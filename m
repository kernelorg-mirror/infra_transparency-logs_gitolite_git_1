Content-Type: multipart/mixed; boundary="===============4444895148822762052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 19 Oct 2023 07:11:04 -0000
Message-Id: <169769946405.16494.16190571837321744762@gitolite.kernel.org>

--===============4444895148822762052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 2dac75696c6da3c848daa118a729827541c89d33
    new: 4230ea146b1e64628f11e44290bb4008e391bc24
    log: revlist-2dac75696c6d-4230ea146b1e.txt
  - ref: refs/tags/next-20231019
    old: 0000000000000000000000000000000000000000
    new: 2788dbeb817d6e90dd27c217cbed43368a112f33

--===============4444895148822762052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dac75696c6d-4230ea146b1e.txt

3f7f31fff2510272334f3d0374c432bdaa4f1536 net/mlx5: Parallelize vhca event handling
15fa898aebe5b5fdff393bde8c81ba8b6e7427bf net/mlx5: Redesign SF active work to remove table_lock
89d351c2241a1ec7415d9667eb5fa4af00c373ae net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
e534552c92a44690e48593f9567fe689545ded73 net/mlx5: Refactor LAG peer device lookout bus logic to mlx5 devcom
b430c1b4f63be51dde175a1dd3addba65ca24e2b net/mlx5: Replace global mlx5_intf_lock with HCA devcom component lock
0d2d6bc7e74fee586f587d33484b797bb78f334c net/mlx5: Remove unused declaration
58cd34772a30d5cbe9fec7d199772149946a4032 net/mlx5: fix config name in Kconfig parameter documentation
68e81110fbcfc0c9a655b4629b19fd21b6b16c47 net/mlx5: Use PTR_ERR_OR_ZERO() to simplify code
5a37b2882418f086951e657dd1ed26e8842f84cd net/mlx5e: Use PTR_ERR_OR_ZERO() to simplify code
d90ea84375b86051e3e648dc9a8fc99919da6b42 net/mlx5e: Refactor rx_res_init() and rx_res_free() APIs
cae8e6dea279230387d00ccb8c682e6a80ea1989 net/mlx5e: Refactor mlx5e_rss_set_rxfh() and mlx5e_rss_get_rxfh()
0d806cf9c007469e38594322bc39f25da8c5f7d7 net/mlx5e: Refactor mlx5e_rss_init() and mlx5e_rss_free() API's
74a8dadac17e2bce4ae2a092dda3bf1003dc30e7 net/mlx5e: Preparations for supporting larger number of channels
6dd6eaf43e8d22f61c7a5cee3c9fb46118c97175 net/mlx5e: Increase max supported channels number to 256
627aa13921c316ac5385237c673ee54612530d94 net/mlx5e: Allow IPsec soft/hard limits in bytes
e07744b43d3ad10b040f0ec464b6323ca96903d6 tools/virtio: Add dma sync api for virtio test
3425cec42c3ce0f65fe74e412756b567b152e61d arm64/mm: Hoist synchronization out of set_ptes() loop
41efa431244f6498833ff8ee8dde28c4924c5479 PCI/MSI: Provide stubs for IMS functions
2e9064faccd1a5b9de8c6f4b23d9f4948901cbe9 x86/microcode/amd: Fix snprintf() format string warning in W=1 build
20045f0155ab79f8beb840022ea86bff46167f79 powerpc/64s/radix: Don't warn on copros in radix__tlb_flush()
56a7bb12c78ffa1b02e154b1d779ed2a1555fa3c Merge tag 'wireless-next-2023-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
06dc10eae55b5ceabfef287a7e5f16ceea204aa0 Merge tag 'fbdev-for-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
1c2709cfff1dedbb9591e989e2f001484208d914 tcp: fix excessive TLP and RACK timeouts from HZ rounding
eab0261967aeab528db4d0a51806df8209aec179 drm/amdgpu: Unset context priority is now invalid
fa8391ad68c16716e2c06ada397e99ceed2fb647 gpu/drm: Eliminate DRM_SCHED_PRIORITY_UNSET
cbf51acbc5d50341290c79c97bda8cf46f5c4f22 net: bridge: Set BR_FDB_ADDED_BY_USER early in fdb_add_entry
bdb4dfda3b41649c41cc2222857c9207fc47a950 net: bridge: Track and limit dynamically learned FDB entries
ddd1ad68826d8ff61a2e47733959570aa4d39a16 net: bridge: Add netlink knobs for number / max learned FDB entries
19297c3ab23c4b2fe4abd13a992b7d7d10b07258 net: bridge: Set strict_start_type for br_policy
6f84090333bbff3473235a13eb99c308a53e3725 selftests: forwarding: bridge_fdb_learning_limit: Add a new selftest
99e79b677b9a4542260c6244982d0b5d12354983 Merge branch 'bridge-add-a-limit-on-learned-fdb-entries'
cbfbfe3aee718dc4c3c837f5d2463170ee59d78c tun: prevent negative ifindex
73b24e7ce8f1f47e2b73c9b6724188898f4ca6fd eth: bnxt: fix backward compatibility with older devices
b6f9774719e5601b32f47021b40fee446b356490 net: phylink: provide mac_get_caps() method
2141297d4257f93ce214a2019d240cb602106973 net: fman: convert to .mac_get_caps()
da5f6b80ad6417f7cf50d273c1c0ecb885e511e8 net: phylink: remove .validate() method
743f6397623edc708eda76ecc20e70032166e573 net: phylink: remove a bunch of unused validation methods
9fe1450f6d3ce67d963c195d3fb8510d9c673bdd Merge branch 'net-remove-last-of-the-phylink-validate-methods-and-clean-up'
c53647a5df9e66dd9fedf240198e1fe50d88c286 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
9fea94d3a8cadd83f5de22eae953bd9e951d5215 tools: ynl: fix converting flags to names after recent cleanup
5294df643ba6bfee5c70208f0318acd404c2e27d docs: netlink: clean up after deprecating version
d4b14c1da5bf2714b4e5c43ca593f17dacabb36c hamradio: replace deprecated strncpy with strscpy_pad
f6c7b42243565a4ed8bc9d6f681b6d0cae026abc Merge tag 'ipsec-2023-10-17' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
ee2a35fedbc942e6eeb9e351a53acb1fe6b101c5 Merge tag 'mlx5-updates-2023-10-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5e4c16fe08c8b894b258f4110349dc9b642669f9 drm/i915/cx0: Only clear/set the Pipe Reset bit of the PHY Lanes Owned
e339c6d628fe66c9b64bf31040a55770952aec57 drm/i915: Retry gtt fault when out of fence registers
213c43676beb5f5a63cb27a0c8e8e71035b08445 drm/i915/mtl: Remove the 'force_probe' requirement for Meteor Lake
b11950356c4b416d2e87941f3aa7a8bf089db72b KEYS: asymmetric: Fix sign/verify on pkcs1pad without a hash
a2a3e5430e7beaabb58107ebb9deb7ee5dbce3fa mtd: spi-nor: micron-st: enable lock/unlock for mt25qu512a
6823a8383420263bc061865027836755615a275f mtd: spi-nor: micron-st: use SFDP table for mt25qu512a
27442758e9b4e083bef3f164a1739475c01f3202 Merge tag 'amd-drm-next-6.7-2023-10-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f58c508f857d27654db0ae9d922562ba933caa95 fbdev: omapfb: Do not shadow error code from platform_get_irq()
513421a2567c66764d8705db21d995ddab49de10 fbdev: omapfb: Replace custom memparse() implementation
25e20eedc1d63dcdf6f781588e8dbc37cd0aad16 ARM: dts: samsung: exynos4412-midas: fix key-ok event code
4a48fa417abc5b86da393c93ab63a9160076a248 ARM: dts: samsung: exynos4412-midas: use Linux event codes for input keys
b7df1b3a7a1b3061da0c982a42b4dc5182c41f0a Merge branch 'next/dt' into for-next
4a94bdc5bc389ed0a2ce84beafdd80284030bd28 dt-bindings: arm64: mediatek: add mt8395-evk board
f2b543a191b613efef00f360036f7a9009bc0e25 arm64: dts: mediatek: add device-tree for Genio 1200 EVK board
2a99858c172e5a391572492fdfac02180ab3b772 arm64: dts: mediatek: mt8183-kukui: Add PMIC regulator supplies
0dc923ea2b96efffbcf62111c1d6a60907d595f1 arm64: dts: mediatek: add mmsys support for mt8365 SoC
1fc9f965fbb251cd74dbc5cb29ec664f5e6a992c arm64: dts: mediatek: add camsys support for mt8365 SoC
b9b9f1e2bf83a10427d09eb8e594d8cb535e31a0 arm64: dts: mediatek: add apu support for mt8365 SoC
c70ca9a2d09ae11063cbc166fe7718ed88cefa72 arm64: dts: mediatek: add power domain support for mt8365 SoC
2bb2410e70e378ec709c8baeb9105b4478902f42 arm64: dts: mediatek: add smi support for mt8365 SoC
d6b2df359be64a5ca6affa8dbd79acc6a4b79390 arm64: dts: mediatek: add larb support for mt8365 SoC
9b5d64654ea8f51fe1e8e29ca1777b620be8fb7c arm64: dts: mediatek: add iommu support for mt8365 SoC
f78dbaab806f8586e97be7192d0267a209ebab59 dt-bindings: arm64: dts: mediatek: Add rev5-sku2 of hayato
3993c86f50508736fc8a1da4d73e474267066bc2 dt-bindings: arm64: dts: mediatek: Add rev4 of spherion
7f0118459b9979d36ff2e0bcf27e5c6149611137 arm64: dts: mediatek: Remove asurada-audio dtsi files
9f8e4a644af3033bacfd361a922f7d3495b9eda7 arm64: dts: mediatek: Add hayato-rev5-sku2
a69e042f6bce046d04a1cdac09474a43fdb1720c arm64: dts: mediatek: Add spherion-rev4
bdfae71e5237028d7b91d3d2f8b303922820e9bc arm64: dts: mediatek: mt6795: Add support for display blocks and DPI/DSI
35f2d3f891824260db55665d2b65b013ce7617a6 arm64: dts: mediatek: mt6795-xperia-m5: Add display backlight support
72754e81f0c8426b8e3fa26785afed0e270064ce arm64: dts: mediatek: mt6795-xperia-m5: Add DSI Display and its vregs
73a2a3193b928d82afc2eed8c1d84ad747142db1 arm64: dts: mediatek: cherry: Configure eDP and internal display
dc850faa28ee0ac18e5e192526cdfa1da0b9d951 hte: tegra194: don't access struct gpio_chip
4055758a80395cb6d40fa26361e39bcc6f924651 Merge remote-tracking branch 'ulfh/genpd_dt' into v6.6-next/dts64.3
ec5dceb8180f0cb110dc7029d55d6a83d0583015 drm/ssd130x: Replace .page_height field in device info with a constant
e6663dd42a79a8d0440530ce91dd8667fe41ff03 drm/ssd130x: Add a controller family id to the device info data
9081d21a5a6b575551bfd6281981537140b55338 drm/ssd130x: Rename commands that are shared across chip families
fdd591e00a9c9d64a5f1d74779b72218c22bf15d drm/ssd130x: Add support for the SSD132x OLED controller family
7618b8659438c42baabb5678b2519abde4b4352a dt-bindings: display: Split common Solomon properties in their own schema
2d23e7d6bacb779c4a740dbd5e18978fb075d15e dt-bindings: display: Add SSD132x OLED controllers
9802b60bd6d895a8be9c44cc5f74bb11131aa8bc Merge branch 'v6.6-next/soc' into for-next
cf439721f66719c6aa73b5ea23320c2f8cba100f mei: bus: add send and recv api with timeout
ee5cb39348e69a61a865801970ba8fdc399335de mei: pxp: recover from recv fail under memory pressure
dab79a2235e5a1d6aadfeb601c84f31b5cb97141 mei: pxp: re-enable client on errors
fb99e79ee62aaa07d9e77cb3a15c5f1ae2790e6a mei: update mei-pxp's component interface with timeouts
64459c626b5a08aa8e8fdaa128a218215df93675 mei: docs: use correct structures name in kdoc
d37b59c716a972834a614b093910fa345a469ee2 mei: docs: add missing entries to kdoc in struct mei_cfg_idx
ae4cb6bd5039a659d71632dbc2e176bf9227e294 mei: docs: fix spelling errors
5d33dc7df2ba14e963c094f0d0ab7a20ad4a5310 misc: mei: hw.h: fix kernel-doc warnings
daa0c28d3bdeeca0be3d617feac379c4a979a5f7 misc: mei: client.c: fix kernel-doc warnings
4efa1e2a05d6b4340c4ca39ad0664f0e160e5d8d misc: mei: dma-ring.c: fix kernel-doc warnings
fbe3599ee65de93cac243862df777775e23dbd83 misc: mei: hbm.c: fix kernel-doc warnings
de735e7fda11a27eb2eed81daf2a17548efb63f7 misc: mei: hw-me.c: fix kernel-doc warnings
980dcc7e43bddedb755a41a375817ee5de80222f misc: mei: interrupt.c: fix kernel-doc warnings
3b54a111bb7e558e4a40e483ded7c123fe94382c misc: mei: main.c: fix kernel-doc warnings
34a674e99acd6ec4b541cd4c630e126ba1a4c22f mei: me: emit error only if reset was unexpected
35479e2e490992e5bc976d1394f1e1274903af15 eeprom: remove doc and MAINTAINERS section after driver was removed
066eaa69b05b92efd25bc2fe9964d68122c6aa2b tee: make tee_class constant
67237183219351e53e0cf2486ad9ea00db99cd5a char: xilinx_hwicap: Modernize driver probe
c1426d392aebc51da4944d950d89e483e43f6f14 misc/pvpanic: deduplicate common code
8d8ae17eb0de1fcdff6e7ddee3b641a16eefe8f6 parport: Use kasprintf() instead of fixed buffer formatting
b8cb855d1b2ee6669e46c54a132024bd1dd0dcbb parport: Use list_for_each() helper
f7572e93d5f6bc4f659d2a9b603574cd126482d8 parport: Drop unneeded NULL or 0 assignments
bb6a88885fde24835afdaa1c5bb976a1bf5c5d71 selftests/bpf: Add options and frags to xdp_hw_metadata
a55d4aee76ca72e198a657cb471d2a3b37983072 kbuild: make binrpm-pkg always produce kernel-devel package
7f54e00e5842663c2cea501bbbdfa572c94348a3 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
ac96a15a0f0c8812a3aaa587b871cd5527f6d736 modpost: fix ishtp MODULE_DEVICE_TABLE built on big-endian host
bd78c9d714208fb5d989bd8ad007ff0e2bcfb2a9 modpost: define TO_NATIVE() using bswap_* functions
29ae5c02ed743c62e3c0619013b2bcd280bc562d modpost: refactor check_sec_ref()
77f9f57164561d0acbb9d6b2ca78280925f52aaa modpost: factor out the common boilerplate of section_rel(a)
737d303623bcb212a6b7cded06bafc923c906173 csky: remove unused cmd_vdso_install
7aef8f76d1f944288eafda1a9eb285fa18383121 UML: remove unused cmd_vdso_install
1b6272894f2dfc25374add1dcfa37efc88384ff8 docs: kbuild: add INSTALL_DTBS_PATH
07d46cb22109c407b1cc0655984ed93aa85cd54f kbuild: unify vdso_install rules
d2929762cc3f85528b0ca12f6f63c2a714f24778 sched/eevdf: Fix heap corruption more
2034d90ae41ae93e30d492ebcf1f06f97a9cfba6 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
c503bc7df602257e9d03851654a347649a33f3c3 devlink: call peernet2id_alloc() with net pointer under RCU read lock
a380687200e0f7f0e00d745796fd8b8ea4bcb746 devlink: take device reference for devlink object
b5f4e371336a62a48f6ae51abb8366e968a8f88f devlink: don't take instance lock for nested handle put
b6f23b319aadae50a03b06c3067bc7e4a659e43b Documentation: devlink: add nested instance section
bb11cf9b2c4a21f6d1533ffd28feb0ef1fd659bb Documentation: devlink: add a note about RTNL lock into locking section
5d77371e8c85abbe0f9fab7dacf3bc2c3214ada5 devlink: document devlink_rel_nested_in_notify() function
a0a86022474304e012aad5d41943fdd31a036284 Merge branch 'devlink-deadlock'
e15e5027106f3f6009d2fb46b3a1bb3d9e6a1b77 netfilter: xt_mangle: only check verdict part of return value
4d26ab0086aab2d77c54e54020e47737dc6ed165 netfilter: nf_tables: mask out non-verdict bits when checking return value
6291b3a67ad55102f163f6a636bc540e460f892d netfilter: conntrack: convert nf_conntrack_update to netfilter verdicts
35c038b0a4be197679deefaf96998241cb7efc88 netfilter: nf_nat: mask out non-verdict bits when checking return value
e0d4593140b01b8da513a0c88c26da28b4906413 netfilter: make nftables drops visible in net dropmonitor
cf8b7c1a5be7ef2850c46a17fea5f867f71922ff netfilter: bridge: convert br_netfilter to NF_DROP_REASON
256001672153af5786c6ca148114693d7d76d836 netfilter: nf_tables: de-constify set commit ops function argument
1b7ef2d94ff4cb0b1186a224a97349864820c606 sched/fair: Remove duplicate #include
26c5334d344db7a9bffa1f5ce87d9045b5e90383 ethtool: Add forced speed to supported link modes maps
a5b65cd2a317527155321da40dc8520d2a1f4812 qede: Refactor qede_forced_speed_maps_init()
982b0192db455d288fc1deb06632f529c35daa15 ice: Refactor finding advertised link speed
810799a06641fae275516b40a2b83ec9141cf212 Merge branch 'ethtool-forced-speed'
a41796b5537dd90eed0e8a6341dec97f4507f5ed docs/cgroup: Add the list of threaded controllers to cgroup-v2.rst
430232619791e7de95191f2cd8ebaa4c380d17d0 gpio: vf610: mask the gpio irq in system suspend and support wakeup
fc363413ef8ea842ae7a99e3caf5465dafdd3a49 gpio: vf610: set value before the direction to avoid a glitch
1d30162f35c7a73fc2f8cdcdcdbd690bedb99d1a net: pktgen: Fix interface flags printing
265f3ed077036f053981f5eea0b5b43e7c5b39ff workqueue: Provide one lock class key per work_on_cpu() callsite
d5ce8f4ed90bf34b9b2c5459665cee6ee79fe101 Merge branch 'for-6.7' into for-next
b9a477034b11be3aedf402de9c7668ac9048d277 Merge branch 'for-6.7' into for-next
dba2ff4922b3cf573c25c3886e869258a6076030 arm64: Mark the 'addr' argument to set_ptes() and __set_pte_at() as unused
f37cc2fc277b371fc491890afb7d8a26e36bb3a1 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
a5b92be2482e5f9ef30be4e4cda12ed484381493 platform/x86: asus-wmi: Only map brightness codes when using asus-wmi backlight control
235985d1763f7aba92c1c64e5f5aaec26c2c9b18 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
0899a6278a86b32e0b9d55f68f265519306a5be0 arm64: Remove system_uses_lse_atomics()
851354cbd12bb9500909733c3d4054306f61df87 clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
f165830779c750d0d52c9dee6bfe25477f57030e Merge branch 'for-next/misc' into for-next/core
d55d5bc5d937743aa8ebb7ca3af25111053b5d8c x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
50dcc2e0d62e3c4a54f39673c4dc3dcde7c74d52 x86/boot: efistub: Assign global boot_params variable
37fb1c81d210a5185c1f5399a0801719bba7f7c9 Merge tag 'nf-next-23-10-18' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
f9bc9bbe8afdf83412728f0b464979a72a3b9ec2 powerpc/qspinlock: Fix stale propagated yield_cpu
1db34aa58d80988f5ee99d2fd9d8f7489c3b0681 Revert "net: wwan: iosm: enable runtime pm support for 7560"
c4eee56e14fe001e1cff54f0b438a5e2d0dd7454 net: skb_find_text: Ignore patterns extending past 'to'
2915240eddba96b37de4c7e9a3d0ac6f9548454b neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
c8fd5a37340f9dfb02f7c340d7b602bd2f7ec449 interconnect: qcom: Convert to platform remove callback returning void
7715d094a5c3c7b1faab280643d3ad42551c2d6a kbuild: unify no-compiler-targets and no-sync-config-targets
e39828d2c1c0781ccfcf742791daf88fdfa481ea x86/percpu: Use the correct asm operand modifier in percpu_stable_op()
eaf16b92b18cec5584392172ee4c89f5cf471397 Merge tag 'omap-fixes-audio-clock-and-modem-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
fe0e04cf66a12ffe6d1b43725ddaabd5599d024f platform/surface: platform_profile: Propagate error if profile registration fails
0e51cb42438b8754d8f4cee4c802a8c5bb2cd5e0 apple-gmux: Hard Code max brightness for MMIO gmux
f46ada004d8cf9e02aa72311b1380e1ba472fede Merge tag 'renesas-arm-soc-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/arm
7115816b609a491e767d8ee63ed2727048f51b5f arm/arm64: dts: Removed undocumented and unused "pl022,hierarchy" property
99c09c985e5973c8f0ad976ebae069548dd86f12 platform/mellanox: mlxbf-tmfifo: Fix a warning message
58699bff8b737d34d0d19535b558c5c50d0fd2e4 Merge branch into tip/master: 'sched/urgent'
f4fcb0e6ab650e9eb980a6ceb9050f35480e75af Merge branch into tip/master: 'x86/merge'
326e1961486c53c72fcf7d6618621d6685c26a40 Merge branch into tip/master: 'core/core'
f7f5c85a98ff536aadbc6892decdf6df333347be Merge branch into tip/master: 'irq/core'
8e33a1d868fe1ca357c77439ce8bc10fd69f7a93 Merge branch into tip/master: 'locking/core'
fbfb11648026077f3e84def3e9f446f797ddf5e9 Merge branch into tip/master: 'objtool/core'
54e3e9ad802e0de024cf30f78d6608c218111306 Merge branch into tip/master: 'perf/core'
855483418e9e97ca8cffcf9ac26b04e5663f1cfe Merge branch into tip/master: 'ras/core'
bbfb402e70ee849597be05a1096db12058092d09 Merge branch into tip/master: 'sched/core'
5a0b69e8ef81fdc96060b75cb1667c909714cc14 Merge branch into tip/master: 'smp/core'
808a70b5eabf3b85656dbfc7b52963174fd324fa Merge branch into tip/master: 'timers/core'
40f27d1630ebcad2f59f33133f9efa63c8323cf9 Merge branch into tip/master: 'x86/apic'
3e84ffde3c28a3ecd0a21e514941f61145d2df28 Merge branch into tip/master: 'x86/asm'
61ee6de3e0946b7d388eb40f3865c8fe551fb2e6 Merge branch into tip/master: 'x86/boot'
3d03e787bfcd4b0dccfa407fca7807b5f605dd20 Merge branch into tip/master: 'x86/bugs'
ce10f3afbc82e3599a46bed9a034d63f5c7df63f Merge branch into tip/master: 'x86/cache'
8c4065a41d7e70d448b880961423d627dda9ca2d Merge branch into tip/master: 'x86/cpu'
3b1e171813a1e33c07792c871d4a6963f5855954 Merge branch into tip/master: 'x86/entry'
e8d247d77caff681cef6057025f9e3d609cffeeb Merge branch into tip/master: 'x86/fpu'
dca3314dd38ac923c87359c620488a33ddc23d20 Merge branch into tip/master: 'x86/headers'
1df25ee13e42547fb455ffad4ab1f00911a50671 Merge branch into tip/master: 'x86/irq'
a69783276ab38c020331b1bcdf64ce8e9a0f000d Merge branch into tip/master: 'x86/microcode'
9a5babdc029f76ab3d4335a024d8ca7eff7c8e82 Merge branch into tip/master: 'x86/mm'
693458ee34ba71bdfe1955534c8668e3c58a1129 Merge branch into tip/master: 'x86/percpu'
da70eaa48079de0bb820224fba290e5dc98c214b Merge branch into tip/master: 'x86/platform'
823251ec1bf3808cace33ac7f7c48e1901317cd6 Merge branch into tip/master: 'x86/tdx'
79384a0475351b9dacd875b4faa8662ced88e632 Merge tag 'riscv-dt-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
70ea4e97902d1f406f70b54fb4e50b177af86403 Merge tag 'v6.7-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a8eddbe354b491608e614344c05cdcf019b34fd2 Merge tag 'v6.7-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
57e06f8c1f9470932255145c40f54fd7a818a72f Merge tag 'qcom-drivers-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
0abc4a0457d9b04756f7df2d3334e9b0e13679d8 Merge branch 'soc/drivers' into for-next
336f0850c8ee0ae8b77e14ad0018a7a343dc16fd Merge branch 'soc/dt' into for-next
238d1815dfd170345bbb6b9998cb79c131db94f1 Merge branch 'soc/arm' into for-next
033e6909b30478883adf5270515be88061c40a12 Merge branch 'arm/fixes' into for-next
d121df789b159e9a8ee770666f210975a81e8111 vdpa_sim_blk: Fix the potential leak of mgmt_dev
fab7f259227b8f70aa6d54e1de1a1f5f4729041c virtio-mmio: fix memory leak of vm_dev
4138246fc35b8113e4f24acbdaeac7c19da36b22 soc: document merges
f8a3db47d944a33eac1f37358db560e5aabbfbca vdpa/mlx5: Fix double release of debugfs entry
07622bd415639e9709579f400afd19e7e9866e5e virtio_balloon: Fix endless deflation and inflation on arm64
abb0dcf9938c93f765abf8cb45567cadef0af6b2 vdpa/mlx5: Fix firmware error on creation of 1k VQs
ca50ec377c2e94b0a9f8735de2856cd0f13beab4 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
fa2e6947aa8844f25f5bad0d8cd1a541d9bc83eb virtio-crypto: handle config changed by work queue
061b39fdfe7fd98946e67637213bcbb10a318cca virtio_pci: fix the common cfg map size
955a8eadad211fe8b6f912f5695cc44efc5ea8cc mlx5_vdpa: offer VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK
b58c6d797e3b605495c84d1ff569c529c393694f virtio-balloon: correct the comment of virtballoon_migratepage()
d1c21974942e78ea54926c71baca2349a7cd7196 MAINTAINERS: Add myself as mlx5_vdpa driver
6e04dea630fd66d5f20ad3b710d30e9729555a01 vdpa: Update sysfs ABI documentation
7725bfe7eb6ed7039f783d01d495b3637c384713 virtio: kdoc for struct virtio_pci_modern_device
b4a4df8a4da6c18e44c187586ed51fd55b8e8d92 vhost-scsi: Spelling s/preceeding/preceding/g
2408de41f48c1a42c6bf3285dce5b8ad3140af46 vduse: make vduse_class constant
e3700b4cbd82478e30827101227c802369712edd virtio: add definition of VIRTIO_F_NOTIF_CONFIG_DATA feature bit
36b6a20504709db8979df18795f43ab95654b557 Merge branch 'ti-drivers-soc-next' into ti-next
e1e80380f1c25aec736ce1a2e46fac9f9631b71a Merge tag 'regmap-fix-v6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
dd72f9c7e512da377074d47d990564959b772643 Merge tag 'spi-fix-v6-6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8e13caa2150b5a1287a1900952d3d7e04363f921 Merge tag 'asoc-fix-v6.6-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
862c4ed787e7c1d78a5ee7426a062d28b5403843 string: Adjust strtomem_pad() logic to allow for smaller sources
f63955721a8020e979b99cc417dcb6da3106aa24 pNFS: Fix a hang in nfs4_evict_inode()
e1c6cfbb3bd1377e2ddcbe06cf8fb1ec323ea7d3 pNFS/flexfiles: Check the layout validity in ff_layout_mirror_prepare_stats
969d63e1af3b3abe35a49b08218f3125131ac32f mm: zswap: fix pool refcount bug around shrink_worker()
92fe9dcbe4e109a7ce6bab3e452210a35b0ab493 hugetlbfs: clear resv_map pointer if mmap fails
bf4916922c60f43efaa329744b3eef539aa6a2b2 hugetlbfs: extend hugetlb_vma_lock to private VMAs
2820b0f09be99f6406784b03a22dfc83e858449d hugetlbfs: close race between MADV_DONTNEED and page fault
babddbfb7d7d70ae7f10fedd75a45d8ad75fdddf kasan: print the original fault addr when access invalid shadow
17c17567fe510857b18fe01b7a88027600e76ac6 kasan: disable kasan_non_canonical_hook() for HW tags
c5155d4ef4b2ac03cb5838b4060ab2ceb7dbda09 MAINTAINERS: Ondrej has moved
76b7069bcc89dec33f03eb08abee165d0306b754 mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
002e39e9ece5589140236558a23c63ca4da45b68 mailmap: map Bartosz's old address to the current one
d2313c77592661e5ba259cdae3a120fb391054ff mailmap: correct email aliasing for Oleksij Rempel
e2de156b0d918b5ebe975577d25f9ef92379a756 selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
099d7439ce03d0e7bc8f0c3d7878b562f3a48d3d maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
fc7f04dc23db50206bee7891516ed4726c3f64cf selftests/clone3: Fix broken test under !CONFIG_TIME_NS
fc38a11b73bfa851444c7040077b61c059fe41d0 mm: keep memory type same on DEVMEM Page-Fault
92810f68fa02cd443258a812fadf2936cffb7f85 mm/shmem: fix race in shmem_undo_range w/THP
1d0af70a85759f286ac05b520f5121842185e326 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6a8f44fb6a5df6a236a0f97945cf94663a0e13b3 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
704244980cb65ca0d93e003e2ead019cd4357955 mm/sparsemem: fix race in accessing memory_section->usage
2c14730dc12cbced521317727addd9112da91f3d x86/mm: drop 4MB restriction on minimal NUMA node size
4e46bb9c4dd917a37219ab8d6714de900886e7ba Merge branch 'mm-stable' into mm-unstable
446d5e321008b96e2b3e29520a7aabdfdca3118b mm/vmalloc: fix the unchecked dereference warning in vread_iter()
92656de9d667a975c8ffe2bd77fecabeac1afc08 hugetlb: check for hugetlb folio before vmemmap_restore
aa817b30a51c5774617bfae85c45a1eca8886f6f mm: optimization on page allocation when CMA enabled
d2f078db895fb9d8a765a5281c17d45d420a7854 mm: vmscan: try to reclaim swapcache pages if no swap space
c6e092a35754a43e0a6e76ca636594ba01742c0d mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
61096ea2d55532b44d1b24db6333e05007c50a1d mm: fix draining remote pageset
46f4e3343f997bd7fcae8ddda272e1e5297bb573 nios2: define virtual address space for modules
4ed3a578725bc1e463019f5fd904ff1cc2d12f2c mm: introduce execmem_text_alloc() and execmem_free()
2f547c62b2cfa561b2f00a7d97f9ede16fdb5647 mm/execmem, arch: convert simple overrides of module_alloc to execmem
6d33765e73afdf1f3453f08ea68183aa5bac5aba mm/execmem, arch: convert remaining overrides of module_alloc to execmem
78e16a554962be4aa907eea296a8d0085dbadc1d modules, execmem: drop module_alloc
be6e3cf73a16e721ffcd0927b5e1232cb1ae7481 mm/execmem: introduce execmem_data_alloc()
21cf954d5e728a77b45111cf0fbb705b3b42c761 arm64, execmem: extend execmem_params for generated code allocations
b8b810078661be39c7236309b48e4c32fd91b39c riscv: extend execmem_params for generated code allocations
b89320179359e45c93ee25cd9b82e64967ccd46e powerpc: extend execmem_params for kprobes allocations
8f7b66907c96ef05fccb8d9de48b8481b3c63c5b powerpc-extend-execmem_params-for-kprobes-allocations-fix
61ee70871b9cc472a31edcfba59a35dae6a3cd75 arch: make execmem setup available regardless of CONFIG_MODULES
a86d28b9942661214cbb0a78419b9bbe5eaad750 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
48342a709c04ae317afeb2f1f4266d4bda0c4d0e kprobes: remove dependency on CONFIG_MODULES
6c056b6890f6c3ed92c255d1c4fc345f901fc80f bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
b1e5a7205e04f42a85af1e22c0830bcfbfbf7d69 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
78619b8ff4e64a4cfd578da433ef7cfb689200a7 mm: memcg: refactor page state unit helpers
99233a3e74735660b4c20263d1d5ea5b78d77d55 mm: memcg: normalize the value passed into memcg_rstat_updated()
3f1752f821d9313fc7ee814de919fbbed4af2bb7 memcg, oom: unmark under_oom after the oom killer is done
8e6566e5ff6b92e643c024a10bd81252de4d29f4 userfaultfd: UFFD_FEATURE_WP_ASYNC
7e4acc10ce8c182b6792fbd779552251a7907c96 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
61c54bc8a7d1fec9b9be21e3a3b2881ca66ae0d7 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
a9a4f9acd6b930b50abb2174a78185dd9bffa533 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
fa65a735e4447c9fda4057c2d59342f494d60cf6 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
1c7b176ec128de5ff7eafdae30c05730ff3d033e fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
d601f6defce915f29f6e470fe85aacabcd97256d fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
3af870c5255d440030b01a1ff20ad6371ff95834 fs/proc/task_mmu: Add fast paths to get/clear PAGE_IS_WRITTEN flag
292466bc78c8739b89699b4621b0a2af68e69022 tools headers UAPI: update linux/fs.h with the kernel sources
2eda9f187c8f10028d8614b778b1c2753e6eaacc mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
67ef1c2ff7546fef4a2bba23b6f0bd95d612de2b selftests: mm: add pagemap ioctl tests
9823ac31ffd4dd3cde350e7852b4199aab55ec9e mmap: add clarifying comment to vma_merge() code
8d4d90dcdc4708de64b139adfcef4a07dbba9d9f mm/page_alloc: remove unnecessary check in break_down_buddy_pages
28cf140bd9c06c6f3222eb1c3e5c594efd762393 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
7d12fea00cf37a0c91672a7d8c707377dc959270 mm/memory_hotplug: split memmap_on_memory requests across memblocks
873f5b868ca310a3608c4e90c524f4f115853cc2 dax/kmem: allow kmem to add memory with memmap_on_memory
eb3aab88606b4a27055057fbefd423086cfa2e10 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
92c037463e9afb7566f28011cf4ed9b2e65ecc40 mm/filemap: clarify filemap_fault() comments for not uptodate case
c6051601084bd61f9895661a2671858e39a01e93 mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
77b05638e7f01d45f7a16a185a409031fa6e3ffb shmem: shrink shmem_inode_info: dir_offsets in a union
25437a3295340019c5dae2558c5c2da0efe26eb4 shmem: remove vma arg from shmem_get_folio_gfp()
541622c355435acd4c56117b346f3e923363533e shmem: factor shmem_falloc_wait() out of shmem_fault()
ebda8c6b4c48485b60b6ca281938ab178938d012 shmem: trivial tidyups, removing extra blank lines, etc
ae01a7566ce9a47ab3cddde562a9668906b84318 shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
f97f29b8902e894f91498c0df4aefcf6523d16e3 shmem: move memcg charge out of shmem_add_to_page_cache()
c372de85b4bbf12e61d8d90ba9ba5f247d3e68ec shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
d4f63b1c6c58edc7f6679b38de355217b4b18639 shmem,percpu_counter: add _limited_add(fbc, limit, amount)
6d35690eb7a0d107c60198d8b9dcbddf610b95e6 percpu_counter: extend _limited_add() to negative amounts
512d804e3b7bb0e2402bcb886eeac83e810ab4d5 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
1e8e9136664bee03fb1bd1aafbd00fcbb0188e15 mm: call wp_page_copy() under the VMA lock
a6e32b9169cce67c5039e6e2e589d4be0fe62595 mm: handle shared faults under the VMA lock
eff3dd7d9830fd35aa0dbdd216a2ce65158a95ed mm: handle COW faults under the VMA lock
776ba5898256a4ec4dd2769f94655bd6660e81d0 mm: handle read faults under the VMA lock
818db55b80d419167cb4ee067de6a56c3eda42b7 mm: handle write faults to RO pages under the VMA lock
dad7e163bfc8ee4c99c3a559af36814fd6697a0b mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
6b0aff18a92ddabf52b027820e087e6569443377 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
00fd05922d1215c151918d8189678ed13f29f69e memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
fe6040ce557ba09b2fe7673bfb29b1934179450a mm/migrate: remove unused mm argument from do_move_pages_to_node
7155a0b1fa74a22e0c34cf51bb17df051f84b39e mm: multi-gen LRU: reuse some legacy trace events
0650be5860537bedd15af62f422d9e3f6b749b4a zswap: make shrinking memcg-aware
3322367bcd57756499b1bf8b02e03ce14afe912d zswap: shrinks zswap pool based on memory pressure
800caf44af2532395d17d44c7686b3b865ed23c3 hugetlbfs: drop shared NUMA mempolicy pretence
0fc6f573401254d9923b2d903a01ed0a9c06f2a7 kernfs: drop shared NUMA mempolicy hooks
80b33a7bd26327d888237f425332b37e20bd07ef mempolicy: fix migrate_pages(2) syscall return nr_failed
2f3b6ee6cbb5f57815037cde03587814c4a3914b mempolicy trivia: delete those ancient pr_debug()s
b0c464c6e4352e1daa9ebf50197a14adf3cb0f08 mempolicy trivia: slightly more consistent naming
c3a37b0f297d58449e17b1e228c1ee708db222f0 mempolicy trivia: use pgoff_t in shared mempolicy tree
f0164a9be8a5273e7b93221cd2dd54acff7d7c43 mempolicy: mpol_shared_policy_init() without pseudo-vma
a5fe9c17243327d509a4b404e406e5f54ec5501b mempolicy: remove confusing MPOL_MF_LAZY dead code
237d4ce921f0763bdf469b76f9dacdae4e020b21 mm: add page_rmappable_folio() wrapper
5da4f1e05c4d0755ed1275fd8d85111af534db7d mempolicy: alloc_pages_mpol() for NUMA policy without vma
e4fb3362b782f365c381d7a24a6dbb22b16fd5a3 mempolicy: mmap_lock is not needed while migrating folios
ec6412928b8ee4f8ea7d1755068844c8efcf911c mempolicy: migration attempt to match interleave nodes
384b2f50309e900ef738a04fb1c65e940dd428ac mm: make __access_remote_vm() static
2aefbc727ae7b5b84764e350261341dcb5e32b24 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
e24983225ad3ca633190dd51488ee79b51b75206 mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
61b6fdec1f0dfa4e9ac5ddedf0a42aa4c4f49dbd mm/gup: adapt get_user_page_vma_remote() to never return NULL
fc72367dd0046b2955898cc0c6131a37a4654ba0 arm64, kasan: update comment in kasan_init
04ac89f6041389e00749ba50b4e12b14dd0bf05f kasan: unify printk prefixes
368d40c8a0cf151eb1f697a2b87cbc006068459d kasan: use unchecked __memset internally
848b66f7eddd758f4ae400ec188ef5d5824a6836 kasan: fix and update KUNIT_EXPECT_KASAN_FAIL comment
fdb71c0adff00cfe89b55e6205c555443438cd1d Documentation: *san: drop "the" from article titles
15aa9dcd2836a20c52faf40607a811f4e93cb20c mm: rmap.c: fix kernel-doc warning
746fccc32856bdbf562d58424eedb3adbfce1b9c filemap: call filemap_get_folios_tag() from filemap_get_folios()
bef3afc4bea78aff78da28ee513efa35cd56215a zsmalloc: use copy_page for full page copy
a0aa67daf14747ac3574773b3553dc1205cd2d49 hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
11a4e5e3125a39da49d839c7814fa97094494422 hugetlb: restructure pool allocations
657c0b1f589e730970081a957576fd226c813977 mm: hugetlb: only prep and add allocated folios for non-gigantic pages
49b8ceca21695e9dd7b0a733849a159d4900d56d hugetlb: perform vmemmap optimization on a list of pages
3d4387e12b98e34e1c94523408ab875b66c66259 hugetlb: perform vmemmap restoration on a list of pages
b3437a5c9cf50d7e35058fcc318bb91036c5cdc0 hugetlb: batch freeing of vmemmap pages
aefac5c51d5e48b455dfbf0af86b95c66d5b141d hugetlb: batch PMD split for bulk vmemmap dedup
dbfb91a572594e4ca76a7676e07ed7087bc6a176 hugetlb: batch TLB flushes when freeing vmemmap
230113f0a380540bf7624fbfca869cc40b8fe323 hugetlb: batch TLB flushes when restoring vmemmap
a841bf35b68fd01b1e61616e26693329b16a50d5 selftests/mm: export get_free_hugepages()
1b23e28efcf2f75e3bb12c24f1b9ab253b9aaf5b selftests/mm: add a new test for madv and hugetlb
87fc648d4b74fd220dfe51e0ec14b7131c38c355 iomap: hold state_lock over call to ifs_set_range_uptodate()
e0ae62601a2fed3631699d7251d5d7167151040e iomap: protect read_bytes_pending with the state_lock
02886f9e974304d60a743fd5165f80f28f8dabad mm: add folio_end_read()
0c9c8d67c5957642925d5870814636bb4727548c ext4: use folio_end_read()
c7fa5471bcc81745a0b3fefb2bec377902bf47d4 buffer: use folio_end_read()
df2fa46da4e4f6fcaf83de8bfb7ae02e29754580 iomap: use folio_end_read()
6e33d0249dc99ce0f43f11ace620fab81aa33b22 bitops: add xor_unlock_is_negative_byte()
d34b8d6a6c28fe9ba8573266c795b4658ed2ae95 alpha: implement xor_unlock_is_negative_byte
d62a5658d2336c0127f0b6f6e34f9eee009b053f m68k: implement xor_unlock_is_negative_byte
32b07d579996c94290ad26b1a4b17cb76965138d mips: implement xor_unlock_is_negative_byte
0a53457013887eb9b2b5fc32a1025465b54e37a7 powerpc: implement arch_xor_unlock_is_negative_byte on 32-bit
818891ccd49607de25cbd69bc9ad52af2614daf4 riscv: implement xor_unlock_is_negative_byte
aa00080e1a10383cea1efbc4588df39646156880 s390: implement arch_xor_unlock_is_negative_byte
9b8fd63d7bdcf6aaf141a980301de85f569adb1c mm: delete checks for xor_unlock_is_negative_byte()
a0a815fe71403fba70a041a13650a70a0f1840c2 mm: add folio_xor_flags_has_waiters()
ff74050013540dab8ee2792e2d4406393a2fe8f6 mm: make __end_folio_writeback() return void
00dd9873b6f374b3dc0371549c659b8fd4e859e6 mm: use folio_xor_flags_has_waiters() in folio_end_writeback()
5c79cf768720372b50cff4ce5928a88080f1d19e mm, hugetlb: remove HUGETLB_CGROUP_MIN_ORDER
5df9cb75e1145af01db2937b14b304426db2164b mm/gup: introduce pin_user_pages_fd() for pinning shmem/hugetlbfs file pages
24a9364b7ec9b604e53fa92243f5165b135eab75 udmabuf: pin the pages using pin_user_pages_fd() API
bf901ce489649cb23608407c3367c6bfad97b09f selftests/dma-buf/udmabuf: add tests to verify data after page migration
225b10ccc5fe39edd21f1305f8b1d43795933e29 memcontrol: add helpers for hugetlb memcg accounting
e22aa64a77a73b228a654a627e557846daea29ee memcontrol: only transfer the memcg data for migration
94664044a895bf19c900523f8b1252a3833bbf81 hugetlb: memcg: account hugetlb-backed memory in memory controller
6a8bce4387322e2c3fd517cfadcd39553737f955 selftests: add a selftest to verify hugetlb usage in memcg
3fafc37b73b89e6ae1c9afe73111d100bacff85c mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
5d5ee620b9eb24f7fd981a85dbaf4bab1c7ae174 NUMA: improve the efficiency of calculating pages loss
bc9cdc6d40668ecafa700c3223ab171e034be059 mm: add printf attribute to shrinker_debugfs_name_alloc
7b1831eddcc29fe2a73b21cff46097ce0df51444 mm-add-printf-attribute-to-shrinker_debugfs_name_alloc-fix
14b5944750dc48c49ad06d603ac5387f72e196c0 mm/mprotect: allow unfaulted VMAs to be unaccounted on mprotect()
3a60159984ef9745181ec3b0ff8cc716aebd6a16 filemap: remove use of wait bookmarks
86046e0f205399dbb65cfe0a84bfc74877a8a3f9 sched: remove wait bookmarks
8297427f2f9c59c490d33cc700c9092c569b0bbe mm: memcg: change flush_next_time to flush_last_time
5a0dc096b41fce63ea9145bc9c2f4e9949d7b4ab mm: memcg: move vmstats structs definition above flushing code
4d50184bf09dfe1887f854fed28075c53c346e32 mm: memcg: make stats flushing threshold per-memcg
b537e572e897583ef60da28487dcab4c5dca4aeb mm: memcg: clear percpu stats_pending during stats flush
342d5e959dd55caa4588f5bc64309416f017d6f8 mm: workingset: move the stats flush into workingset_test_recent()
ae0a25778c498cebd9b56ae5b471b5f2cbf464aa mm: memcg: restore subtree stats flushing
8921e1ec56a324a6fbfc5615d36144694f7dd934 hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
764d2af73feff2841eea8cc6fb0367037c21a3b9 mm: move vma_policy() and anon_vma_name() decls to mm_types.h
6c3a94f0c5277f84944ce9b28bc446d625391f16 mm: abstract the vma_merge()/split_vma() pattern for mprotect() et al.
a131dbdfa97e3dcaf720c11df4fdecd3a3b3cee6 mm: make vma_merge() and split_vma() internal
4576a03ad382b854db7d810f4b0fcc594e9c7579 mm: abstract merge for new VMAs into vma_merge_new_vma()
dc6794f8203a177d87303fd00b8dc7f766f52034 mm: abstract VMA merge and extend into vma_merge_extend() helper
7c63258a532ee83ae7faf3935a637cfeac205aec mm/page_owner: remove free_ts from page_owner output
493f0716db595b4beffc73399050ca38c29ed13e tools/mm: remove references to free_ts from page_owner_sort
32dbfe9ab513f82991e52a6cf876f6779f710701 tools/mm: filter out timestamps for correct collation
c6d76dce6f7cd244f938fd4797c8cac8d1cf20b3 tools/mm: fix the default case for page_owner_sort
bc27039e11d40bb1deaaddd2646f9cd88a33648c tools/mm: update the usage output to be more organized
8dfe875070980853e5aa6d0f350c154013260a1a mm/damon/sysfs-schemes: do not update tried regions more than one DAMON snapshot
cb72f908dee1e89e9c75d7617a6e0cd34f998d86 mm/damon/sysfs: avoid empty scheme tried regions for large apply interval
356d997a2df5d57718385993a8a3a4a63d5dbb5f Docs/admin-guide/mm/damon/usage: update for tried regions update time interval
239c5f306d890091f54eeb1267727d9725689c0e mm: drop the assumption that VM_SHARED always implies writable
b13dad0b8cd4aa8afe7e9bc20cdb47fbe74e39ec mm: update memfd seal write check to include F_SEAL_WRITE
ea067021648f80ad771272582a8e78bd42cc4d53 mm: perform the mapping_map_writable() check after call_mmap()
a037859c91428657e666ce657fdcc42db93133be mm: perform the mapping_map_writable() check after call_mmap()
c6a37b85dc4f86b3c4bb9f034d0fa18c5419d7d6 buffer: make folio_create_empty_buffers() return a buffer_head
8e4274d303513305f80937ab1ca9272307c7f915 mpage: convert map_buffer_to_folio() to folio_create_empty_buffers()
82afb64627b7aae977eae9e9bed3d0a604817a48 ext4: convert to folio_create_empty_buffers
402af1b11627a9d7edda8896dee424e14531d674 buffer: add get_nth_bh()
5e1eb090d3f8faacf5665121f6412d74a1ad5db6 gfs2: convert inode unstuffing to use a folio
eddd8f0bda9fdedd5dbba1c04624ce173b70f94e gfs2: convert gfs2_getbuf() to folios
1ba6d4f150113b05d322eb349ce5c31bf5104790 gfs2: convert gfs2_getjdatabuf to use a folio
559441b17656f36f338a5510bf6975e32c30cec8 gfs2: convert gfs2_write_buf_to_page() to use a folio
7e396af82923b795308aa38bec984281cd315e1b nilfs2: convert nilfs_mdt_freeze_buffer to use a folio
f09126d51ef541b8eb0c1f1ca1c4673c81a7b381 nilfs2: convert nilfs_grab_buffer() to use a folio
aa3900d189a4ed2fde3cdd58fa23d174dde61394 nilfs2: convert nilfs_copy_page() to nilfs_copy_folio()
5fabedadd989a3c0f56702f802a95b8a6edb32c0 nilfs2: convert nilfs_mdt_forget_block() to use a folio
e4ed7152aa377a4994456972377e3c0f847a23ca nilfs2: convert nilfs_mdt_get_frozen_buffer to use a folio
c7bd68c2cf16a8638684d85607eb187df6cd99d5 nilfs2: remove nilfs_page_get_nth_block
dea8fa300c267b82978585b09a6ab282f707bf3e nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
8b68ed76f762dab8393941b83735bc2a931188ec ntfs: convert ntfs_read_block() to use a folio
c0b485f63bf105ae3ed84e6550d2166bae64c9ac ntfs: convert ntfs_writepage to use a folio
d769a7ee1dd1c04c0ce7c70ac7d4c536edc3146e ntfs: convert ntfs_prepare_pages_for_non_resident_write() to folios
5283392ad4f5467645f9dd85091280f0692c6ef4 ntfs3: convert ntfs_zero_range() to use a folio
5157cde161f9c2527b6264befe58419e98dc65a7 ocfs2: convert ocfs2_map_page_blocks to use a folio
1686d5b4623682858099c3622cddb809b41a9663 reiserfs: convert writepage to use a folio
2aadca213a3f00f1e619c6968202469b42b763c0 ufs: add ufs_get_locked_folio and ufs_put_locked_folio
020bf3a25f94c5ce9e36438a60642ac739e9e257 ufs: use ufs_get_locked_folio() in ufs_alloc_lastblock()
b9444a30eb1833a2811684b17691db29a15f41a2 ufs: convert ufs_change_blocknr() to use folios
33165739b6d4e7ca3b52f11c11b220638110287d ufs: remove ufs_get_locked_page()
b5b4686a9b87ff938350379d8cc30449637b5879 buffer: remove folio_create_empty_buffers()
af0847be6b265a93008a9d82cdea6a934121ca13 mm/khugepaged: convert __collapse_huge_page_isolate() to use folios
f2f231f671c938bdc03f7d1ab08acd92b83cc80f mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
f3e98bda67a4daf1250d8b9abc3d0c434f019296 mm/khugepaged: convert is_refcount_suitable() to use folios
8692d466d2947b9b32bbdab894cf8b7d2234c0f2 mm/khugepaged: convert alloc_charge_hpage() to use folios
8f5654d233e3c5859addd4a44c3a33e68b8094c4 mm/khugepaged: convert collapse_pte_mapped_thp() to use folios
d7be5e3133a89ab1cc220c697ad94520ed655fa8 mm: kmsan: panic on failure to allocate early boot metadata
2b7cb6e4eb176fb37931f32ddb0984c3f519a384 mm/oom_killer: simplify OOM killer info dump helper
c632541d4cb6228f93ef807c3443a51764f1aa30 mm, pcp: avoid to drain PCP when process exit
f282d1f5a0ce8d0710d3dfe276106370480250e2 cacheinfo: calculate size of per-CPU data cache slice
2af47fdf42be41adc08e7cdadfc298ecc65778f9 mm, pcp: reduce lock contention for draining high-order pages
3f79482c104a9e02b512ea492f0716dd81e927b8 mm: restrict the pcp batch scale factor to avoid too long latency
339e5b840d84f7a1fe0a9cb35049f5d55d0ea28a mm, page_alloc: scale the number of pages that are batch allocated
13688bad3c1725f618ef739c9f5f623a0463d7c7 mm: add framework for PCP high auto-tuning
d892ad19afac435c803fef9dbf670d6530ff4fd1 mm: tune PCP high automatically
3a07a1bb0af7cb6d2aea218274ad4f5ad8ca5633 mm, pcp: decrease PCP high if free pages < high watermark
2791048751bf94601bc940ccead0f49d8749a481 mm, pcp: reduce detecting time of consecutive high order page freeing
884e801cd323eee5e48b49bcbd4061b1a9ab18bf mm: kmem: optimize get_obj_cgroup_from_current()
caddc384fb9d4ab9330dd85c7df9dcefce98f205 mm: kmem: add direct objcg pointer to task_struct
f90025e4be235a0253794b0a0923062fa5921b0b mm-kmem-add-direct-objcg-pointer-to-task_struct-v4
2af05fcc73c71fe5e62e27f4c1af2a49062f1513 mm: kmem: make memcg keep a reference to the original objcg
d8479d1c9fea3aa4b045313a249bdaa1ffa3d15c mm-kmem-make-memcg-keep-a-reference-to-the-original-objcg-fix
9800b4f1d2c98052d09ff7242cc93dffdc8280e7 mm: kmem: scoped objcg protection
a3b4b07efdd4671389baaa02b02cb82be13b8ab7 percpu: scoped objcg protection
2b34fcfc6e2f4467e1675846e6b9584d3416c306 mm/swap: avoid a xa load for swapout path
b5e2ad8e819387a527de0cffb3701cdac98908c7 mm_types: add virtual and _last_cpupid into struct folio
02c78423aa6e4e333ab400d1ae692332040d02ae mm: add folio_last_cpupid()
c424763f4e10eb9f68337a825864cc4f10ddfc7e mm: memory: use folio_last_cpupid() in do_numa_page()
2c2021068740aaf0f67ff982b519a49c67e7ba59 mm: huge_memory: use folio_last_cpupid() in do_huge_pmd_numa_page()
e19598c36f3c5d747f44e3916a9d777be3c2ae68 mm: huge_memory: use folio_last_cpupid() in __split_huge_page_tail()
fa5825ea9e6b576295563a09c4e833f542f4f3c4 mm: remove page_cpupid_last()
97357a1ceea34c974dbaf59bb02e82942dc65908 mm: add folio_xchg_access_time()
2e1163e0310ab0b5686af3e3daeb4256b1c28b03 sched/fair: use folio_xchg_access_time() in numa_hint_fault_latency()
396cf6a21313dbffc6e2931581cceeee99f38ada mm: mprotect: use a folio in change_pte_range()
29caa21cb15967f1263cdf250d572a9efe559e47 mm: huge_memory: use a folio in change_huge_pmd()
15eda253dd6fdc2488adedaf72a613e14558b5ab mm: remove xchg_page_access_time()
c205f54fef99355c5529aff6cae442966bfe2360 mm: add folio_xchg_last_cpupid()
2e0b67c223bf78ac6fd141bf0ae58e53f126078c sched/fair: use folio_xchg_last_cpupid() in should_numa_migrate_memory()
1cdf7e3daa1a7aae099c0d672844f98416697d61 mm: migrate: use folio_xchg_last_cpupid() in folio_migrate_flags()
55a25462c2c42fd418a0aeb839a9f17449eba210 mm: huge_memory: use folio_xchg_last_cpupid() in __split_huge_page_tail()
3f3bf2f9e76f2878ba5b7eec9f785dca43a95079 mm: make finish_mkwrite_fault() static
6b6f642e0251a385823067194e7fef1ceabc996d mm: convert wp_page_reuse() and finish_mkwrite_fault() to take a folio
16c24ca4ef1028c7d0ea43e6adfb2419848815ad mm: use folio_xchg_last_cpupid() in wp_page_reuse()
f4008d4e72016be7247b0f346a04d985826724b4 mm: remove page_cpupid_xchg_last()
cc541404a308e8bd807bbf1bf2d291a2b8ec4ae8 bootmem: use kmemleak_free_part_phys in put_page_bootmem
6ad8733f3849b59a63c2b45f61982225a430a608 bootmem: use kmemleak_free_part_phys in free_bootmem_page
b7ffc3c6e8df064106f15feed081ee3b62e96982 mm/kmemleak: fix print format of pointer in pr_debug()
c7865e478b3d68dc0f294b8f88f753d8c163877f mm: kmemleak: split __create_object into two functions
16cc6099e0b8b261ab86097e0d43dd8e70b8d4b3 mm-kmemleak-split-__create_object-into-two-functions-checkpatch-fixes
c9a7ea4a7b7bc5dee8e8f9fd76318a511b91d24d mm: kmemleak: use mem_pool_free() to free object
fe1e2cfba308b38978dfbe891c3e3eb81336dd04 mm: kmemleak: add __find_and_remove_object()
3237a1230849666f03dbf2f565efe38acb2836fa mm/kmemleak: fix partially freeing unknown object warning
56cd0162f75e529959bc037255bdac27382bb6c0 mm/migrate: correct nr_failed in migrate_pages_sync()
8f83f0edd2d588e3892b364cd208e8e07abdc403 mm/migrate: add nr_split to trace_mm_migrate_pages stats.
34cad68f8c4a045c704e6d1bef9a81d61c558dac mm-migrate-add-nr_split-to-trace_mm_migrate_pages-stats-fix
3f78290c49a45bb87ee24901b60a1974f1f9781c extract and use FILE_LINE macro
0182c421ae8a7a8a901b31da45267f6dfe72c1d2 kstrtox: remove strtobool()
6f5e938368aee18a933eb48185b2eefa0e82bfa1 ocfs2: annotate struct ocfs2_replay_map with __counted_by
20684d29b66acff4024dff3cd4e220d5f4a7944d kernel/signal: remove unnecessary NULL values from ucounts
c90990158249ffa6ef1865fd38c3199878a364f4 minmax: add umin(a, b) and umax(a, b)
3c1a71252bfea067997514f0c03d6eeb80e9614b minmax: allow min()/max()/clamp() if the arguments have the same signedness.
662afbcef37fb3f274506a8c5157acf64957a5d2 minmax: fix indentation of __cmp_once() and __clamp_once()
6abd92515f22be06a965bcf16d65ab94da645597 minmax: allow comparisons of 'int' against 'unsigned char/short'
ae9fe8b70ea42dfcde8f2946501c2c30cb198b89 minmax: relax check to allow comparison between unsigned arguments and signed constants
ddc71ce2080330108bf292d6d281aa5012d82e5f proc: use initializer for clearing some buffers
f67df10b35012bb02af19d0adda18e8171a57b66 proc: save LOC by using while loop
67315f4fe95f2172c2f61379c4ee495f5c63b531 get_maintainer: add --keywords-in-file option
018af863f86ea132336b67a4318f5e9141d9b17c gcov: annotate struct gcov_iterator with __counted_by
9558040bcdf97e51e660371fd9dd21bd9219ba64 compiler.h: move __is_constexpr() to compiler.h
4e78315ab89112abcb4979392c72ddf8610220ef proc: test /proc/${pid}/statm
1b73edbe59d8108e3e11029ce3c9d12b63fff3f7 fs: ocfs2: check status values
ea3229fa578b6e95a4a7ee53e1a98a45176e6f93 treewide: mark stuff as __ro_after_init
0225fd9ace239b17410313f4309a98b5f44fec89 mark-stuff-as-__ro_after_init-checkpatch-fixes
64d00b26ad606870da90fc04314bfca71544dd5e mark-stuff-as-__ro_after_init-fix
cad6604903d68a6487e911c5ec06e669f950c429 scripts/show_delta: add __main__ judgement before main code
1aecce32b16e39e81e25d6fce83ac909d4ef46e8 ocfs2: fix a typo in a comment
f9363c83ed1d3c189323cf07cd5cb0b44764bfc9 Merge branch 'mm-nonmm-unstable' into mm-everything
379e4adfddd6a2f95a4f2029b8ddcbacf92b21f9 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
bf8c0a06b122803d7f7c87a68d9542949ec627fd parisc/power: Add power soft-off when running on qemu
4b045ab4df85288716ca7c0446c6af9765542c70 parisc/power: Trivial whitespace cleanups and license update
63f6cf2e328e2812b65f0cf8201b75b3ad79d685 parisc: Move parisc_narrow_firmware variable to header file
af2b7d0cb99308dd01691874d7bd65805641ae24 parisc/firmware: Use PDC constants for narrow/wide firmware
cde2b0392ad6e7de2dc402968a5a1902b18f05b5 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
5df83bdb46b9d308752a5f125f8bf8c226bdf9d9 drm/radeon: Add flushing code for parisc architecture
4706a126c33030a07c785921630244e044fbce86 Bluetooth: Fix double free in hci_conn_cleanup
505b0614ce27945957201273d35f51b7341eb017 virtio_pci: add build offset check for the new common cfg items
8a589c6d138e0f9d63d3adc49b8f80fe059d8274 Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
2eadb3299256087e901bed113b24e5807c2a9602 selftests/ftrace: add loongarch support for kprobe args char tests
11df28854bee7060508999c35afac53a0406fe7f selftests/ftrace: Add riscv support for kprobe arg tests
3f6f8a8c5e11a9b384a36df4f40f0c9a653b6975 selftests/efivarfs: create-read: fix a resource leak
ecc4185a4d15373cadab41277098e651d8dd3397 selftests:modify the incorrect print format
34dce23f7e405ffb4eca04e83ee10c03a4cffb9b selftests/clone3: Report descriptive test names
5247e6dbed0041147a83137f89cd45043301de5c selftests/resctrl: Fix MBM test failure when MBA unavailable
f7134a1f5b9e555ddaf4e1d881f611b1000ec4e2 bcachefs: BTREE_ID_logged_ops
68a6653cf8b9604618b4f92aa06e70554c046d25 bcachefs: Log truncate operations
dc906494231f2278e4c68afbb503bf42fa7b9333 bcachefs: Log finsert/fcollapse operations
28801facaa47056b73eae792fdb596f2d4edbc97 bcachefs: trace_read_nopromote()
2bde401afe61f708d8a96fcfff362cf349cd4593 bcachefs: remove redundant initialization of pointer d
9ea5af6ab52054ef2f7cf86c2c051ec20b37df82 bcachefs: remove redundant initialization of pointer dst
dd03b9465b3841ab93b37c75ca3e421d3b99a006 bcachefs: remove redundant initializations of variables start_offset and end_offset
6a9a4f3b673dd49739c73db59ccdc58e4853f7d0 bcachefs: remove duplicated assignment to variable offset_into_extent
1c9e357f98bdf3aebf13f59b4ef8b1edca1d5f00 bcachefs: remove redundant pointer q
607ae71ad06cfa5b8654de024312aad7b7d3549c bcachefs: Fix a handful of spelling mistakes in various messages
c93aadb147927f61e79220430d4639e39db0ed06 bcachefs: Fix -Wformat in bch2_set_bucket_needs_journal_commit()
614ae89eaf4e60fe592729ac9e599bbf2a261333 bcachefs: Fix -Wformat in bch2_btree_key_cache_to_text()
04d6bdf34608b507837433ee8a2482b554a15eb8 bcachefs: Fix -Wformat in bch2_alloc_v4_invalid()
a4be7dd1145c86522331306b50fe8774afed6127 bcachefs: Fix -Wformat in bch2_bucket_gens_invalid()
821530a51e7fae3e547698ea1cf5611cd7fdc33c bcachefs: Fix -Wincompatible-function-pointer-types-strict from key_invalid callbacks
030a8fafa03232a755ac8a74abde0d78cc32a197 bcachefs: Fix -Wcompare-distinct-pointer-types in do_encrypt()
534987833c5703bf5eb03e814ad1174d93662711 bcachefs: Fix -Wcompare-distinct-pointer-types in bch2_copygc_get_buckets()
1d7fcdceca9e417a104e49eca418fbc55959ff07 bcachefs: Add a missing prefetch include
68624205a71f6dc852d2a5aee49357a0e307b12f bcachefs: Remove unneeded semicolon
d4b7206b1b0f4d60037d23c70dae059999b57c55 bcachefs: Fix W=12 build errors
066786b9af48df90805cbb05581ebd0549749336 bcachefs: Heap allocate btree_trans
4589bed63f4885e60c8308aa07b8bddd6e4a38a3 bcachefs: add module description to fix modpost warning
5b8fd56fe21c84f60c574aad9d7c0fef3accc26b bcachefs: Fix use-after-free in bch2_dev_add()
04c60bcbb5d1dd115951d3a6fd45ac53788a1a66 bcachefs: Remove a redundant and harmless bch2_free_super() call
9581b4610def03c832cb96a2607598f66039bed3 powerpc: Export kvm_guest static key, for bcachefs six locks
eafe35e31e50f10279070b386638ae61137cc084 bcachefs: Remove undefined behavior in bch2_dev_buckets_reserved()
eadf317374e80d1adceb33906180310baf09aaa7 bcachefs: Kill other unreachable() uses
17b8eb786dc65815d69f5510f497697d89e99a6a bcachefs: Change bucket_lock() to use bit_spin_lock()
a83566c2f7930722768d24e51f7b8d602e9c43f5 bcachefs: chardev: return -EFAULT if copy_to_user() fails
6f4fc286e132e37f7ae54982bb59ee4e9a58ffcc bcachefs: chardev: fix an integer overflow (32 bit only)
0ad8711e9642e626634b164e1c2a22ea84cb741b bcachefs: fix error checking in bch2_fs_alloc()
4b25e195191e4021602c748618c88c9a1edff54c bcachefs: Remove duplicate include
9fd7f1c64a1aa720681159c491ebc28667a58c99 bcachefs: Fix -Wself-assign
ff7750465f30d4aafdfa7e21a0d7bad0052f75b9 bcachefs: acl: Uninitialized variable in bch2_acl_chmod()
a95a50823af4080cd31b160c02302ea248cd92c5 bcachefs: acl: Add missing check in bch2_acl_chmod()
95114c70a8bc4a4028551271ddcd4e6b248bbb6d bcachefs: fs-ioctl: Fix copy_to_user() error code
2c47c6fa4f99c48772a49bed100e19ea00906348 bcachefs: snapshot: Add missing assignment in bch2_delete_dead_snapshots()
cc05990bfb5ba250ad01b6da3c2986b9d325fd6f bcachefs: refactor pin put helpers
8a2d3d72a0478fef7cee35823693bbf3c2bbc5ee bcachefs: prepare journal buf put to handle pin put
01f8cae546fab9e2bb225bb2d01246d6a66bf262 bcachefs: fix race between journal entry close and pin set
a580fd71db7d32e79fe7d574a7bfd040177f2f50 bcachefs: Fix copy_to_user() usage in flush_buf()
f3242ccd948eed6defc09d16e2bee0a12e6aa461 bcachefs: Fix an overflow check
933955adb31adfff0843a050ebfa5081f92505b3 bcachefs: Fix error checks in bch2_chacha_encrypt_key()
2a5084b51fd125a88edfb2ebd1c218662e17cd90 bcachefs: bch2_ioctl_disk_resize_journal(): check for integer truncation
47a2d7069c5c8b989722801d5c3648e7a3af1319 bcachefs: drop journal lock before calling journal_write
708f3e9b1bfac2d88d7f84aa3cdd9d693b5db7fe bcachefs: Fix strndup_user() error checking
7cfcee963f165415b705b4a8e81da6500ada4757 bcachefs: snapshots: Use kvfree_rcu_mightsleep()
2417b3c99ef921f8f5488ffa003c7136dd01eb8e bcachefs: Minor bch2_btree_node_get() smatch fixes
9784c47530bed6dd347082b7a0d02e9f03bee7a9 bcachefs: More minor smatch fixes
53671f7dc35b62779c4010fe7ab4a947653dd989 bcachefs: initial freeze/unfreeze support
3f42fbeb389748fb5f6470a3a6b297a067dd0538 bcachefs: Fix changing durability using sysfs
c4c1a6a068dbebd18d256bdf42145f1315c51c50 bcachefs: Fix a null ptr deref in bch2_get_alloc_in_memory_pos()
413bf6c8a532b64d201bdfb56c33b7bbee454733 bcachefs: Make sure to initialize equiv when creating new snapshots
14d41136ecab53de8feaca7ce9085bdccb50401f bcachefs: Always check for invalid bkeys in main commit path
a78847feb5e005faecc7b1899d488081c1d9836a bcachefs: Ignore unknown mount options
12f8f328438ad3911d1f8b8451f38bc5b77baa67 bcachefs: Fixes for building in userspace
164c51b335b496671079978a5c570445ae7b8016 bcachefs: nocow locking: Fix lock leak
75d78a6b37115b287b6096c3e3e9be7b6353cca4 bcachefs: More assertions for nocow locking
b3dd4055bab295064d99dc9ec324fbd32b06e9cd bcachefs: Silence transaction restart error message
c10c2d71e5bdb3fad78c1c1906a785a767538f21 bcachefs: bch_err_msg(), bch_err_fn() now filters out transaction restart errors
34ddc2bd4987d5b15a4617f0509209b908cd842f bcachefs: Fix looping around bch2_propagate_key_to_snapshot_leaves()
9e7d389427a0aca798f2dbad1607358b3c2dd570 bcachefs: Fall back to requesting passphrase directly
10dcf7c912a187ed258ba9f8498d695a9d680cf0 bcachefs: Make btree root read errors recoverable
71b98b698cf642c52ca46d8218fbfb5cddb32a54 bcachefs: Fix bch2_inode_delete_keys()
00a47c743b0ee5d49242dec70c1f583cab973d37 bcachefs: fix crc32c checksum merge byte order problem
d7ecbf34566bf6c7e304baec9e1858a9ab6430ec bcachefs: bucket_lock() is now a sleepable lock
d4c720a19e9ac3a907a8bf9a11c5a3a4e3e50a34 Merge branch 'icc-platform-remove' into icc-next
a9be99a9259dd5a23786fe9dbde15d58013901ef vdpa/mlx5: Expose descriptor group mkey hw capability
52c973d7008b5544548dd2cce4391bd9d019745c vdpa: introduce dedicated descriptor group for virtqueue
0aebe59c5d6969d18064c3e2fe3940f9d97be423 vhost-vdpa: introduce descriptor group backend feature
cf4c1857deceb11555c90785441b50c97f568c67 vhost-vdpa: uAPI to get dedicated descriptor group id
5059e6ede8446e8b42a04e511f0ebe7966fb3bab vdpa/mlx5: Create helper function for dma mappings
ef72e58b6bfa2742ff85c5ce06e745c189c4dfca vdpa/mlx5: Decouple cvq iotlb handling from hw mapping code
f67ad6c541f93ede799dc4cbcdb5569e0d3cd93d vdpa/mlx5: Take cvq iotlb lock during refresh
a650b1cb26512287b0d03bef296d6693990ed748 vdpa/mlx5: Collapse "dvq" mr add/delete functions
39f7c1237ae572dc0ecf96c20d61e65580fd4b73 vdpa/mlx5: Rename mr destroy functions
119c68eeeabf7d181de841df813a3f30d3df60d0 vdpa/mlx5: Allow creation/deletion of any given mr struct
f9fcb38e25ee6c7e0d2fe1b2a83ae4c0e6e3cca8 vdpa/mlx5: Move mr mutex out of mr struct
51f9574a33a5882a1fd45412aed44b79042c6dfd vdpa/mlx5: Improve mr update flow
c5c0b1c62ddfa9fa42fd21420e882cb2d53a2f8f vdpa/mlx5: Introduce mr for vq descriptor
27e74c63f35e6defda9d2ddecd004c03d6da76b9 vdpa/mlx5: Enable hw support for vq descriptor mapping
bc14151b70dcede797b881316b16ddf9f616d6ea vdpa/mlx5: Make iotlb helper functions more generic
1fcc6eaf5907e2b16c33a55cd6cf529a9abd0db4 vdpa/mlx5: Update cvq iotlb mapping on ASID change
638b0b2ca837bc0ca9100a37ac1d8fe2d0eb10b9 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9033d4e023238dda24a3fc74adc25cbe84b89282 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bbcccf905d258ff46cd0824aafad9d99cf2c07a4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6fad1d599b8fb86dbeda53e018bb9a191e245330 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
53c2512599851c9293f43f5ad29045a40014db1d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
a477b78efdc2376f4c19c5690e23216092673dfb Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f66897acc292ee94620602caddab070c686d93ec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
675a0a2b9cc7ce70e0b9ca74719b9b506accd37b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6e044584d5c079e9683aa721d356cc5f76ab82bd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
102e2f4afd341cf4cd2fa1851a814ad95568ab9e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
200b25391a70824264b26b66802893258e2466b3 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d0aff165cf9e361eb5580834408d38803bd41fe5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
046146ebe3863102d281f85a863fa8cb4d08c688 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
760a9617155ab764b3bb6774f530313496a43f22 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
da453e1049191ba45d69fc64080f6352be242c0a Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5f20ea6b504e4053443975c5cf05bfab92339533 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
3043dae22ca7ada7f060698f3902209a4e247b28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
35c878b77fde70711cc19cc66ba4c91d6d142467 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fc5d0ad60d9c617f3ca079ba3024686cbe3a941d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f867ee2ac47e6fc586dd05cb95c753dbec77e60e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2ad8d8475198c02892b7353fbbcdab32a7d9b61c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
76f1405d34f8128de93fd91f69fbb1ee165a092b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
ae3ebc3be3fe7cc7cc80674c0176838e326460b2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b1071d5afc1b813ad392d855f84521e1c0658bed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
fe8290a821ccfc77be9584639af6758d27d75ced Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a9b6c69e5ec33b4b7c793192dd299c0fa34c3046 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
98eed355455ea84a22a150bcb0a26deeeb0fcf83 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
60e526c3b24d66a94fb1b38f86abbd5a0bd099ca Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
bf269cb298a78bc0390ca467259f785fc831ccbb Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
2761cff5447ac6b28d9fd6fa2f65272326540b59 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
8854d15dd6a90a11b122d2fac5dc603f12cfe97c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
5b1aed8c306df5bb22cbf9b17dc827e82d8bf09b smb3: fix touch -h of symlink
ed4675abe23f2e9c32d339c917fb240f158671b4 cifs: Add client version details to NTLM authenticate message
25a647eaac44edafc1d233f3ac2dc425b2141a47 SMB3: clarify some of the unused CreateOption flags
647f3a88f0d150b514aa05034b006562398c9d5a Add definition for new smb3.1.1 command type
b012179ee564d159dec7b25e7f570a7d3e5942dd Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b9a346e7d601ae7706e0246532738efa76a82e9e Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1e5f697743f68c242a94edf6c6da7521cda346f9 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
79a3c43f37e0e99a432274701403745e7547b103 bcachefs: Add new helper to retrieve bch_member from sb
376a420c32dc260d9cebdf829afd114f480fb68c bcachefs: New superblock section members_v2
08dc22de0b2d5e59487ae281d68df95fa2db1d02 bcachefs: Rename bch_sb_field_members -> bch_sb_field_members_v1
c5e72e48bf430578ead9a67a7a8fc7036c694860 bcachefs: Add iops fields to bch_member
b297e536eb17ba857e6032f6c412b6671a7bddc0 bcachefs: Use strsep() in split_devs()
37962f262ac138625978ccc9f7d4ab040a14b3b9 bcachefs: Fix another smatch complaint
03f409e313ffe046f32cad754b9e791ae8b17e07 bcachefs: Correctly initialize new buckets on device resize
5148ae64d187c4f8902f139855dc14aa5dd82453 bcachefs: Use struct_size()
7b223cb3e700f30a031da85464609b66b0f7005d bcachefs: Switch to unsafe_memcpy() in a few places
6549ff9e5737893fce762ec8e182aff92036be2a bcachefs: Fix handling of unknown bkey types
a1fea94f1270c0b2e441320e1c0b185dd5961070 bcachefs: KEY_TYPE_error now counts towards i_sectors
6629b7b6277fba475e0088e5b23ea1b39ea0c3ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
eb4a5a582fa76716a51343b4e1dace8a1395273a Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
848a49f1459aa028bf24f753d973051d8ad8f22b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
e93a66f24437a1e36275b357b718be2b270d51c7 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
a03146a7856275434a6558aba352a42aa19ff8c5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a545beb64ec48b128d863da0092917413011e91f Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
43130e7ae2b84aa59991a995f4f5d6651cd3d4b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
884022f56aaaf3ff0a8c9dbc7eead476d81ce0da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2e4414d8d2f6dd6578beca1a4f514c7ce37c0b72 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
103d3f6099ad66ac0c6d65369b8ee255049f05ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b363a49c2ab669d813f53c1b36b8c77ced347c1b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
7f2191c40dcfa6aed3e7f83587b9af9b035196ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2f272e921a9b349b3b38b33eb3ccb36cbe9ea1b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
a65f5934c2c6d066fbd40deb8af75dfb010a743c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
575e67084496356d8d8da063fa1ac2c9bcf8feb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
021846293df26e68057b6a8a6b6e623161df452d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c6d5508ffd185ad82fd3458c0c9acd1801d4d123 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2a576fb93432b021da605f22450b469e940020e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a1f19ce3e45b8627c9138456e8dc410946e2bde1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
071e4cec303475912b425909547184f46acd4619 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f9df377f629e9155f6022c641ca004160479b417 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
07b76e65ed1d3878d913946a16b8a2bb45ab8bff Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
01468dd0b47f79f294d93d8d1d0c044864e2d7a0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
1957e8e709eae0b1562b676c9b0ddfb9e4a86684 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
0385e773b243072a323f5c6bd84f3359d623a80d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
1b36dc95eed5a4943799dca40b41a1a52a90b660 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
879156ed35d802bb33c68db3aa8bd95c240a34f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
ed0bb9d62c155a937e72a38793463715c249d04a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
29cedaf5c7bd071aa8c53a19e8a273aa8b5d2b6f Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f5464be161b34c98f3d260c0a24a2f0a1c52bf90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4442bc99de2c4e13afa0d2bcc7b677d1a0d72996 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c1d84d34a1afacd68c11d3aeb57836a989dca315 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
801aabc5c25d4d3ca8d81b396fd7d2f6b4a5b948 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
49db7e021d2d413ea1d9c82083f2683a9711aafb Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
5d54b9e016c5b4d209f4c522f4b5877968ed74e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
011cf8cfeebb44c69a5f45071d0bd0409731e8f9 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
6496195476fb0c164be5feaaa60d07c3761512b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5cd609bb87201c7021baa5f2d25fce8f5d99c523 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
323fd93244cdf617a708145e53c823c4af506123 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
3f33b825d3b68801b48dad7a8001dc1d8e0cddae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
11553475b327fb9389b5ca6b2d699e6384c1d2a2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ef0576e768ccdb7cfc3beba5e7a91704f94cff50 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
07719e850ec3e15f98fcb248ce07d074ece19827 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bc5f0c1d60fea6ebae9a04804cfffb0be5b986bf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
5d964da0fdb30f718266eb5d7f769f9f72bbdcb0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fa4fd861dc4ff3c74aca64413fd0ac8a7ef3b4ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
74ecc5020bf86557cd57c143d120686b5251ac49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2d2a9e564b1687f6f26c6196f34cd081fbb77780 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
232b52c348b13e3aa3dcf6852a9b6bf12b5f19fa Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0f6b8e751019fbad1ce51ada7e371690a4629797 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
8ed040f9e9899ee94ee91231182c265f71363ec3 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fdd567c561ee30131537557e19f9e38a0735b9e0 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c6b6ba5049b878f4f5e381966994d0ba02c890f5 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
0e133a13370389d3894891eafe54fec2c44ad735 bpf, docs: Define signed modulo as using truncated division
02e85f74668e1aa0062708b58d8aef020054e56c tools: arm64: Add a Makefile for generating sysreg-defs.h
e2bdd172e6652c2f5554d125a5048bc9f9b0dfa3 perf build: Generate arm64's sysreg-defs.h and add to include path
9697d84cc3b6d9bff4b1fbffc10a4bb1398af9ba KVM: selftests: Generate sysreg-defs.h and add to include path
0359c946b13153bd57fac65f4f3600ba5673e3de tools headers arm64: Update sysreg.h with kernel sources
54a9ea73527d55ab746d5425e10f3fa748e00e70 KVM: arm64: selftests: Test for setting ID register from usersapce
2e7e5ebbd62c3c6d51ea576e00dca6c335cf1bb8 Merge branch kvm-arm64/writable-id-regs into kvmarm/next
0dc4f64e8e34feec870542232ef37c216f77f946 next-20231018/vfs-brauner
91eb91abc96975d494d9da6cc3d62a8d0ae02cdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8278a37f3cc91e8c62f7b38a9a130c8b35839496 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b6be87614fbfd677191ab91a9367a6f3c9f63aee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0b9773372ca562c3895030f325ab59b8723e4ae3 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8d9a26b7be19ac2efb70876410fac61fcf699224 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e09176d730878dc64268abb1b4fe0f32e8398e2a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
bc34d5725bab2ec78c913822efb064366827f257 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
16a9ed0138aa57665282189fa6d8bf352cbe9708 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a3adc0f652a3d8ac15e191f6d3a15eb98135db41 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f7bff07a68ff147259364198c5e5e8da91a7ec03 Merge branch 'master' of git://linuxtv.org/media_tree.git
1be11cab4e4ef181c9a860e1f3a7acfd8ea72902 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
49851fed8090f33d83da4e23a8674c9757caf1a7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9b48b83bbdd8baf828db2acaa2ef60e60b178447 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ca50e9592b62f2bbdc84945cd54b49cf6b18cf96 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c306d8ca2dee107b893a3528eeca0cd6bf969c47 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
93ed2200446f8e0f374477541865a7b26d1ac370 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
fc673ed21ebdb8452ee140a8f59248c2a3dbed63 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2958944f7786b88cb86f7b3377c1a8bda75fd506 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f83b7202939185807d4620670b615ea7ab1bb99d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
75636ebc261851e654ef9d4df65408028d77a5e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5584d90ae4d019f45683f4c49c2ccba7be857b0e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
9e911ddb3c817a0cf7ba3e721f0279313655c5aa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b07e066052779c5a02adcd758b0865a64cb07f15 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3d2e0d27130d8036c567df5c23c7aaee91486b00 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
318cb4583b54fbe5aa4b984feaf3f328951cbc0b Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0191208aad6a8dbfbe11be3114b67109906e2732 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
31c65705a8cfa5f80d3824c686ab74b0409ee76d perf/benchmark: fix seccomp_unotify benchmark for 32-bit
74440e349221dda589afbb3fc7f8209af613e759 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
9a7e2dfc3c101b0e60b1a22490290a3c67e49ab4 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
768108256a1226540415ac95afd5eb02367a01bc Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
3ba4c37abf80d92b618c7fe34f540fd9ad06087f Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
cdf39c17fa1253e32e6c1dde3b0aad1d021fb336 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
4a302fb47575b2f2a22d1c93d4d03c289617fe30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a222fce41ba5e90387b57cb78454a7e4ab9bdb97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a16ad8b9fe379c75699d70311ee8b027a3034583 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
359cb2003c0c273b13ec11b3df076ceac95e5eda Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
954972bdef8bb02b75008e8827c15aaa47d38f11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9a44f1fada8bc3cf63fc1b8e0da6562a2feb063f Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
363418a4a34d0b12ee72f0005a22bfc2188d30e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4788ed97dbcacf54d4b41d560932d9d673cf6cfb Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
19ddb93b569d29c278183f39fa54e728d3fb365e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b39b3f27eda2b4334151f3a8e5bf57903e284193 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
9828310925d4f0bfd6ebba464249b7650f900773 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
428fa03126be6f01eca6899fc9f3e69843430d91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0ef2b51540044301bb3d423b08db9088cf7d4042 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d5cd94b18cbfc88d5320498ddca2fc36b92eb8ea Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
332c1b226423312535adb41c8192521209d5b840 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
db9a320c8da349dca8d5a62813a3827a61e40d12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ed4692dfdbd13dc0cc6b86eae22ba98c2722dddd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
79d9fc138d6af704ff1a84a808ca9cbc2177b57d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
84ceabd4408bd0bae48b58e2c18ddc5263cd5be4 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7926d5eb4f0c9cc08f7f4aec6270d9574bff96a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ccada43a8817bd23b9d80596f7a4cde1f1e82089 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
57cb8bab472b89f24febd5bb0d99e5196aec8f6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
57f0ced424b3ad0c39fbb69209c16bbfa747875e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
9811cf1400d0b79c68821a99b31f24ad7d13a747 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
67cd9b87d693f258cc358405c806d0281357e3e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
216690327ae91a22efee8f6c4bd25baf4f005684 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
35c2f21c0d4a633305773355e86b41e28d835f67 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b4e1a3841b291b5029389d15c619c5ae723b230d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
60e5651a80bd9c7a6f44e0524b7048f10fea68ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7ae3136edc0787c890e07fbd1d16d54557644068 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a63dcab236f5ca58b8b617ca9ade139ab95b1063 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
50a1ee6541d7c7bac0a43b773b68f20c3ffcbe67 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
92a288da516dc7aaab6e92ba3de7d51c415227b1 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
913fc1d08889dd1640d1ed23351bf38a808da661 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
0f11898aff5f961db2944a64fcf90a8ec41a13d3 Merge branch 'next' of https://github.com/kvm-x86/linux.git
3d82692159790d8dd1ce185b7fbd7c39ebc46827 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
8aae621a8b0df91e29311343de58c7f2366354e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
9fce8fca8e8543fa90cc02f66a9a8ca43daa8543 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
cb98e4aeac0152b620ac28ed31443622bd4eedc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
53cc85767a1dba86b892f72f18e44138ec5e3f83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
aeccb917a3c7032b37d8a4f6cb74c745dd7f5e92 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
6df58207eabd46f08dbcebc3cde59fbc59f62215 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
9a6054d2af57a30f1962200b232358b20e1390b9 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
846cd564181275384e784205a9bb1410753863f3 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e3b53759c56b9476062cf0768667d6dd33ff10d1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
369546fd39a10cf1afce200a549ef5f67a48c49a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
940415807f506f6cd0e0b4686fd7a2e4f6aef20e Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6f5ab176bcd2c8022dc09e515d8bc3fd42803407 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
7bfd0b614f9e19e6561efc9e2743d21a4df77c3c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
05f065c91188554a744171be7164922c44daac16 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
04e4b9111903bbd03d62ed0cdac0c0f61abe5481 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
51a9c6f71b73826c46b7eca64a3fc53dbb2eb5e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ff8be63d025b8721fcab0825944eb13603c9798d Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
f39e033a98166c8768c0a25ae58b9811cd6b5a8c Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
de93fb41c9905360b47c78caa97ee8708983bd36 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
df100b3411cdbfc69f2c9c5efc41a2a52413ec06 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
ac53e6aeeadc10aae23faa7f25e4c7dcca472925 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8f03db371f6f3f8c586e05f2773fc1f7e27713f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
715bace44c02cab3bac8841084fba3c2b93ef171 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f75f848247c9326cfe22bd2076ac9f291a6271e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
55eeba3876524f16993f53105cb5b248dbe55dc2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
353f4a9ed003a73790c3b8b9a198702418d8bdf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
acaf13e50571396a7250fc10a6258213a555213f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f614b995eb565d5688ab9c178c47c049fd733522 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d475a831605b881c62cd28f50fa274b0b84fec23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
55ed7279e05cb665398546fae8e398edb02bb929 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
436498904d6565d2912e72407baad8230127053c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
80162bf329228efa1a857c2b1d38042325aae4ca Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e045b25af94d4c1ef91574da26915f83324fe824 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
bcacd67611222d4f48560e284ba94434d69df565 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8ffe950954ab129400708e39ee1405aceb7f065c Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
ef526a892a67f7d5cb70640ad4ebdffc7ff88517 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a21251fb921f049cfe01106c6e8b0075c1081138 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
10a83b82912d58a647bf1cc5d7e1d72519d21ff4 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bff3ed9cee2111244ae8f27a10bed6039dc3d6c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
cb87e363eedb9fbe412f24ff24f71415c621c5ba Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
dd265e0d445bdafca414c732c7638a1a0054eb0e Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
770c010ea2e44c56a11fce0336619b3aa06bba00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9a7829e1873ec72e874ac715e22f67a75d4b9e0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
bb19878cbde7f6f1983715e95524785380c7beb5 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b64274cb7e41e4a9d1d765d55e44e8f73332f140 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a35e11403b6aecbd5cfe16d878be289409294355 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2afd67a1a937f5c0ffa8eb0b477d2598a088b5e3 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
df4ebb06e4f4e3f2951b2097ebb003a1170e06f9 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8fc933fd95294d3bbfe3c1e6b4b7637ae146db13 next-20231018/bitmap
9bdba597842d862b1e413cde6c71630ad43afc35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
8d3400e87f6059125b757ed431e4509f9e2def75 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5b7b57c459d0f61ea2562407259fa6d24b719be3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
4230ea146b1e64628f11e44290bb4008e391bc24 Add linux-next specific files for 20231019

--===============4444895148822762052==--
