Content-Type: multipart/mixed; boundary="===============4179934323875632193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Feb 2026 14:05:55 -0000
Message-Id: <177064595523.3323444.15738942993113513919@gitolite.kernel.org>

--===============4179934323875632193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: cc6f56fd087b0e28ab5f83634aabd4fb2b348816
    new: 7a6677aa521860e1721c4dc4ceb741d7b9103d6b
    log: revlist-cc6f56fd087b-7a6677aa5218.txt

--===============4179934323875632193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770645949 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770645947-2fe0412ed0226d1f844d91d0fc702a93306b7b53

cc6f56fd087b0e28ab5f83634aabd4fb2b348816 7a6677aa521860e1721c4dc4ceb741d7b9103d6b refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmJ6b4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p7sQALnZAI0EY0Qdjfj3cna8
CEou/4tI1bBT13ydafdzWmpXmN4zaMgyIbxO8eq20yY+UYlA3XeYnAnBEAcJojOm
uEYoYgjGji5eA4pziPaRemrLk9Ce6GvxwygagCzlrRFal4eR/+o1eLyjMrix5vYl
xV9CL0PrAMX1DbhFqBNQL3fYN2le1OLJPE4GC/sBkgeLvyDWBFgJjiIIKzMsJj1E
18qqk4mak91Hx9xywCc3I/XykwPAlW+e4JCovc6vfDDh+OlydsSWUvoeRZS1papg
wohXOySAZ52/SwSL+agnWP4L9ZlxxvlkwJ82RBgF1y+YWSyKaWfgPKXUGGtIG0OQ
9amWkw40vLoXW6dFARxdRw4QDE0se5+SMrviitU+2UfDkyv2yYdSeQ7C9p43a66N
yjt00lyhH0LLebKlPdyCmac0TP0U2O0QQuRCY8DwjFV8/bmhxY368shi4UvyxfKQ
zMDPsl2azVpGAau12a6iYAIYl+iC9ppkmAzhOTHZibi4h+f+Zt09pUGL+1vETL9V
FLZk6tt5rTpI8FPc/tPZ446lG0yPLz6tOUZpeKm2sxV6TPcJMmLH363KaDJqs1dd
PlZqZyxGIGylEqR90C7FqpQNvkBoDheohRSATDxZ1N10aqo9PsuP2VnuL24pjf1K
SvDBoL69LnGIbpz15Bhmr84B
=3jon
-----END PGP SIGNATURE-----

--===============4179934323875632193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc6f56fd087b-7a6677aa5218.txt

474f851ec5e2e9568a0938f340d7e6399f0e35e9 readdir: require opt-in for d_type flags
e80617a5e1c246da2f112a1a072cdd535046adfe btrfs: zlib: fix the folio leak on S390 hardware acceleration
4081d53864dae81ec796fc09c8539cf5bdbafea5 can: at91_can: Fix memory leak in at91_can_probe()
03e8c90c62233382042b7bd0fa8b8900552fdb62 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
3b6318505378828ee415d6ef678db6a74c077504 Bluetooth: MGMT: Fix memory leak in set_ssp_complete
23f40dbda938eb4738c91d27239e71e3fd722446 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
713ba826ae114ab339c9a1b31e209bebdadb0ac9 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
f14d881f0a5aa57b4956402f36e5b381905b5743 net: bcmasp: fix early exit leak with fixed phy
d753f3c3f9d7a6e6dbb4d3a97b73007d71624551 octeon_ep: Fix memory leak in octep_device_setup()
bd98324e327e41de04b13e372cc16f73150df254 bonding: annotate data-races around slave->last_rx
590c8179ffb01c17644181408821b55b8704c50c sfc: fix deadlock in RSS config read
0b74c6e1327371b67236a86cbf8d4227ac9f95fa net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
500c1237c9a13cc3d684c5f35df561f570265f56 ipv6: use the right ifindex when replying to icmpv6 from localhost
2c0fb0f60bc1545c52da61bc6bd4855c1e7814ba net: wwan: t7xx: fix potential skb->frags overflow in RX path
cdc4deb9e7be2063aa1fcd6b3efe5a0a68f8dde1 net/mlx5: Fix return type mismatch in mlx5_esw_vport_vhca_id()
dce375f4afc348c310d171abcde7ec1499a4c26a rocker: fix memory leak in rocker_world_port_post_fini()
1f1b9523527df02685dde603f20ff6e603d8e4a1 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
fdb99161cbef29dffed56a1cbec13fce301167db net: spacemit: Check for netif_carrier_ok() in emac_stats_update()
61858cbce6ca4bef9ed116c689a4be9520841339 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
bd25b092a06a3e05f7e8bd6da6fa7318777d8c3d bonding: fix use-after-free due to enslave fail after slave array update
c721ea2ff56726412dafb6e4eaf7a04bd99d4df2 ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
214aed313f7a59be4fe34acabd73d957a7851f12 ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
36126ddbe924727add05a594dedf230d3b575e4d ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
2df2aad9cf2f478545c7d19283488e1450b86f25 ice: stop counting UDP csum mismatch as rx_errors
fdf8437016f578f18b160c6e14f13ab96bfbc3ba net/mlx5e: TC, delete flows only for existing peers
92e0483402afcbabedcc64013c93d8fca4d07105 net/mlx5e: Account for netdev stats in ndo_get_stats64
c3369fc5e6120a72169e71acd72e987907a682af nfc: nci: Fix race between rfkill and nci_unregister_device().
f4bb58e14f042c046e68c69f0dbdc25036460fa9 net: bridge: fix static key check
92db64d3546f95326a00a4103e087e1751843e1a net/mlx5e: don't assume psp tx skbs are ipv6 csum handling
335031cacd7e8d2221607a8c0aff69a15faf3a08 net: phy: micrel: fix clk warning when removing the driver
2614734c4bc67f551ee2a0191c3af3178120459e net/mlx5: fs, Fix inverted cap check in tx flow table root disconnect
fc3da1466af5f651c3eb06d5929e84b50e313ebb net/mlx5: Initialize events outside devlink lock
19bb3c68e18cf549ceafcdf0ade6721de1441ae8 net/mlx5: Fix vhca_id access call trace use before alloc
cc3f137d36fda328bdd7b1888b8616cfd8abc546 net/mlx5e: Skip ESN replay window setup for IPsec crypto offload
b8d890f8c3223c338485128e7a5949673e90a21e wifi: mac80211: parse all TTLM entries
a4f9a19a266e62627c9803a9b973a9377ce9f580 wifi: mac80211: apply advertised TTLM from association response
aabc36857bd39da65fe2d047bfaf63a0a09917d4 wifi: mac80211: correctly decode TTLM with default link map
a42bdbcada187edb3b75c8db99180972995856b6 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
4d7b7abb525b443f737b9e43c3867264f9a2608d ASoC: soc-acpi-intel-ptl-match: fix name_prefix of rt1320-2
e67828aeb58d930449a400de409f23efc24232a6 drm/xe: Skip address copy for sync-only execs
ecb638fb9a5cc68b43e237c1b76c89d139f10bcf ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
c0ce86d92565bd0ae069b2ae601e83d2720852cf gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
7bec90f605cfb138006f5ba575f2310593347110 gpio: virtuser: fix UAF in configfs release path
546e62c3fb29ad56dc9320b1c7325fa80ac9c0fc drm/amd/pm: fix race in power state check before mutex lock
d4dbada7ac6f307107a062095fed178ebaaea0b7 gpio: brcmstb: correct hwirq to bank map
32d8f998bb8d4758f1747fdc53c783b33b78b9aa kbuild: rpm-pkg: Generate debuginfo package manually
8d9c5ceff4b536256db541931f71a6490da7919b kbuild: Fix permissions of modules.builtin.modinfo
14e32032c42fe3bab36b00278a4cc5dd66660524 of/reserved_mem: Simplify the logic of fdt_scan_reserved_mem_reg_nodes()
23f9f9c46edd97bd0d1b236bc186f635df32dac8 of: reserved_mem: Allow reserved_mem framework detect "cma=" kernel param
db6e287bd6e80d58367baf05bf05af45856b9c2d bcache: fix improper use of bi_end_io
7b72d76a58e6b7e3835fd681babef49a6b30daba bcache: use bio cloning for detached device requests
d36c4149ea2240ffe568068823c846fb1966cd9b bcache: fix I/O accounting leak in detached_dev_do_request
64364ccf491c708becc3b1841bec2c90ef8dd62f dma/pool: distinguish between missing and exhausted atomic pools
2859fa957a936fd1382f2e00a6e2a117d135b4dd drm/xe/configfs: Fix is_bound() pci_dev lifetime
02dc6cf6409e5f8bdf529a51725fe3e93c21c3d5 drm/xe/nvm: Manage nvm aux cleanup with devres
32887d8e4bc0696b3cb6c5915a42b39cfd3434f4 drm/xe/nvm: Fix double-free on aux add failure
0bbcb7586bc8132d9e968b2fbbb781ce57d04e9c sched/deadline: Document dl_server
36370892e3111ac55042f122bb44e2c9dab3fedf sched/deadline: Fix 'stuck' dl_server
b1f41c1f0bbbe07dbc6f0e28bbffe0042db5609b writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
e0468c4527a22f0c485a8ece92afda227b702ad5 pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
e81d1bc4ea7916f84ace664bc0c1fdc58d816583 pinctrl: meson: mark the GPIO controller as sleeping
112d4978099700bcf5e3a4a7e571cf672188f3bc pinctrl: qcom: sm8350-lpass-lpi: Merge with SC7280 to fix I2S2 and SWR TX pins
a28fce0365e1cb9cb8c04c893b9334e5ca9d9f1c perf: sched: Fix perf crash with new is_user_task() helper
b038874e31fc3caa0b0d5abd259dd54b918ad4a1 firewire: core: fix race condition against transaction list
fe9a1a825b4aef5f877b78a69989b084f08881e9 riscv: compat: fix COMPAT_UTS_MACHINE definition
50c66cb08070cb5ed8716c19a754b42a2900095f rust: rbtree: fix documentation typo in CursorMut peek_next method
8b581837295fcfb775685aa776d5f2ca70f9004f rust: kbuild: give `--config-path` to `rustfmt` in `.rsi` target
91539cf522ed0b905113c5d1dbc8f50d84a40d96 ASoC: fsl: imx-card: Do not force slot width to sample width
98e0bc206a32180e01913c33b3d5c74c7127756b scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
cb69b0a0c0aaf25442ca1f41ccfd6bc36b919187 ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
e4c0a92146ddf8d0f283929f122716b33bd1c5b2 gpio: pca953x: mask interrupts in irq shutdown
5ba425a7bab31fdc7669f06b3b0f87f03d97696b kbuild: rust: clean libpin_init_internal in mrproper
14ca9fa020829cfa7d43846c241058961f5ac79b scsi: qla2xxx: edif: Fix dma_free_coherent() size
e4e15a0a4403c96d9898d8398f0640421df9cb16 efivarfs: fix error propagation in efivar_entry_get()
68207ceefd71cc74ce4e983fa9bd10c3122e349b nvmet: fix race in nvmet_bio_done() leading to NULL pointer dereference
f69cae1bf44ca97168207e13ab05b33f7ae815a0 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
0ac0e2e64b06890a230c277c4caa91873da58b7e gpio: rockchip: Stop calling pinctrl for set_direction
33f971476ffc1074c3081d1ad4b1cdc92a3e1a3f mm/kasan: fix KASAN poisoning in vrealloc()
35bb480000cd28f18aa12a67a9485957d6680480 mptcp: only reset subflow errors when propagated
8d4ccc10a77f00c4f856dd24688a84ca1a22d46d selftests: mptcp: check no dup close events after error
e73aab3337833c71d347f53ca80ae1ee879f6e18 selftests: mptcp: check subflow errors in close events
131af3df59b24d8a8bafc0f3b89d9df8040d1748 selftests: mptcp: join: fix local endp not being tracked
b91a84299d72ae0e05551e851e47cd3008bd025b flex_proportions: make fprop_new_period() hardirq safe
629666d20c7dcd740e193ec0631fdff035b1f7d6 btrfs: do not strictly require dirty metadata threshold for metadata writepages
c71fae335dfe760aa074fb53f45cf7950a8778fa mm/kfence: randomize the freelist on initialization
4f57516293fdae01ffcb38b84b258dc8071bafaf mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
b0020cbd26380177b9fb8b7e75a8f7bdba79db20 mm, swap: restore swap_space attr aviod kernel panic
40aed8b8565801e9ebd104345198912b973626ab mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
b23bee8cdb7aabce5701a7f57414db5a354ae8ed mm/shmem, swap: fix race of truncate and swap entry split
3d48d59235c494d34e32052f768393111c0806ef net: fix segmentation of forwarding fraglist GRO
625605ac8be501a667abe53a9c4ea854bc3e0288 rust: bits: always inline functions using build_assert with arguments
4bb727f4b0614fcbc31494b1714e3ced9bf78f13 rust: sync: atomic: Provide stub for `rusttest` 32-bit hosts
e82f822ed14723d536b23d446568d8098c3e1609 rust: sync: refcount: always inline functions using build_assert with arguments
5bfa32ff75b5025bb2e93150548d6117fe79936d scripts: generate_rust_analyzer: Add pin_init -> compiler_builtins dep
595718c74f85b54cd39dc9d6e9e1e6665a8b14fb scripts: generate_rust_analyzer: Add pin_init_internal deps
ce798a0fe6b79560bed5363f1082da6fef2ea3df scripts: generate_rust_analyzer: remove sysroot assertion
2426867644cc722e108439bf3d4e046ac45c6583 scripts: generate_rust_analyzer: compile sysroot with correct edition
8afa6c4d7abfb694a9cd24ab16b74a100ae37c6c scripts: generate_rust_analyzer: fix resolution of #[pin_data] macros
dd222df5b356e8d27119cade16f0675c30c3032d scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
ae8831ee0fb2f5f41f39722e7b3749d65bb78d08 drm: Do not allow userspace to trigger kernel warnings in drm_gem_change_handle_ioctl()
3e845c46dfe5a1987052ef9496559ceba2417f55 drm/xe/xelp: Fix Wa_18022495364
a4ea228271cd45fa56d96eb2dc0546c0ba6da9f2 drm/tyr: depend on `COMMON_CLK` to fix build error
31203f5680c3d1e8adb764d9efbbc8a6ecfb18ea drm/msm/a6xx: fix bogus hwcg register updates
ca68745e820ecd210e3ab018497c9e6b69025c4b drm/imx/tve: fix probe device leak
191e22e5d742e5d304db83e017b5becf32fb45e2 drm/amd/pm: fix smu v13 soft clock frequency setting issue
5f841c308c4531edd32f9780932ddfd46963c40b drm/amd/pm: fix smu v14 soft clock frequency setting issue
9a6d87fbe3f516bd980bae9a4b017ad4b2ccdf56 drm/amdgpu/soc21: fix xclk for APUs
75ebd424417022eabc2990d1065eedfd1cc5895d drm/amdgpu/gfx10: fix wptr reset in KGQ init
018892bd9a0c054f502c1226e24a95fdeeb928b3 drm/amdgpu/gfx11: fix wptr reset in KGQ init
4867b512bb7f5db2a848912d41124aa0335358c8 drm/amdgpu/gfx11: adjust KGQ reset sequence
d9790cf8bbe803de1fe95dc88c1eee8f5f8940b5 drm/amdgpu/gfx12: fix wptr reset in KGQ init
2d9bff2af0adb94fd5c60e5914dbd0c0be2d5204 drm/amdgpu/gfx12: adjust KGQ reset sequence
ac251d17d8af58ddc3daba65eaf0a99e63dc4284 drm/amdgpu: fix NULL pointer dereference in amdgpu_gmc_filter_faults_remove
078377b07f8e825e6798355d5a201a5c7367bcf9 drm/amdgpu: Fix cond_exec handling in amdgpu_ib_schedule()
84df65fcfbff150ba16e6f697f0cbbdbc297ba24 iommu/tegra241-cmdqv: Reset VCMDQ in tegra241_vcmdq_hw_init_user()
f749b366b8e7934058f807688aa936686da0d196 gpiolib: acpi: Fix potential out-of-boundary left shift
ab21cf885fb2af179c44d8beeabd716133b9385d libbpf: Fix -Wdiscarded-qualifiers under C23
5b22c6cbabc789d1ef3165f885bd018545d3b630 Revert "drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)"
edb9fab1b78c67b43e21189cf12fccab121c881d net/sched: act_ife: convert comma to semicolon
664e78f2d4ec3ea09c96ec96c0992b2f910979bb sched_ext: Don't kick CPUs running higher classes
01b0831d71b6d701ca6a5668ebcec6817ce39aac sched_ext: Fix SCX_KICK_WAIT to work reliably
0d26aa84ff0b790d7c29c28c791bdf2c0ecdb57a mptcp: avoid dup SUB_CLOSED events after disconnect
adb851edb70783e3ded28044491f5a3ed065b7b2 Linux 6.18.9
2d9460234cff4925b1d3c248be1003a88564d240 nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
6e5b4991d381fea2112a984d176b47f3ddf6cf7a x86/vmware: Fix hypercall clobbers
6628ded7613c737d53d71f7331039aaf5c11bfd8 x86/kfence: fix booting on 32bit non-PAE systems
93dbf69e73967d42fc6fec6b6fd8b649459254d3 KVM: x86: Explicitly configure supported XSS from {svm,vmx}_set_cpu_caps()
0fa6c31fe766ea391b07520bbeb8c0ffcbd18936 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
1957b1b586692a0f4e6fa82c72399e6f87b37cf4 ALSA: aloop: Fix racy access at PCM trigger
699263c6773933f995e6edeb3fc736cce77bd699 pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
09bd97faff1dabc4b90a4d355da0ddbae4716e2c pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
d50e8ca63fb18681560addfaef3f5d5b7c92fb48 pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
bf0b9e7dd161a5948c97c7c2a2533812aa74ee0f pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
3f974079c2bc840b039abe6bc6f7cf18801007a2 pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
e55679b9490cf12b16622fcd3149c9a209ada178 procfs: avoid fetching build ID while holding VMA lock
25fa58f5fcc10186eba45bfe9ece652a6d08bbeb mm/slab: Add alloc_tagging_slab_free_hook for memcg_alloc_abort_single
e3f5479a977bb9c444af59c3e0f5710b425b945c ceph: fix NULL pointer dereference in ceph_mds_auth_match()
d4149bf272f759bfb273be11afe11f97c7cbf0d8 rbd: check for EOD after exclusive lock is ensured to be held
7742a17c08e67a1e6931092f7425965ed8781a94 ARM: 9468/1: fix memset64() on big-endian
38efefc760f1fb2cb213c71ce50c79fbbf8212f8 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
d910c28de0d726fb3510189ad6cd7d0f4a8295cc cgroup/dmem: fix NULL pointer dereference when setting max
80662de1d2c00471e94ff79c2eb227c511856058 cgroup/dmem: avoid rcu warning when unregister region
35ff6bcb743808b4a5cd4dd67bc82871043f5666 cgroup/dmem: avoid pool UAF
54464bd8078d46f0a9b5f9ab4cfe67f933aa2739 drm/amd: Set minimum version for set_hw_resource_1 on gfx11 to 0x52
568c16a6c208f89909d28a120d8d91d0e3339850 gve: Fix stats report corruption on queue count change
10f38d77c0fd4923f929173a6e5d84012cebc8ba gve: Correct ethtool rx_dropped calculation
ddc0937affda89c277c7c4aaaf5ad1b326856731 mm, shmem: prevent infinite loop on truncate race
1956e38038fa741db2eb0529e9c49a016a388341 Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
c8af11dc6a1e9d414cc500ed481c3633c8994909 nouveau: add a third state to the fini handler.
f92ad588275a8f60fb19144b9387249e5ab6e5df nouveau/gsp: use rpc sequence numbers properly.
b3f53a1aa1d6be6b2135c81226b41ac345b64312 nouveau/gsp: fix suspend/resume regression on r570 firmware
4f2d990d29b7f1e608de1f1dd5f389b5ee59f7f8 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
537a723a3e45ae07fb9bf1020850aaf786137d51 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
b277e2f30d5f9c84450f994285d5829198dd2635 net: spacemit: k1-emac: fix jumbo frame support
eefcadb33b2d36ca5758f04925488645e7cce6aa KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
80a3dce5834be7eed7f53b16bd9f268b174db441 KVM: Don't clobber irqfd routing type when deassigning irqfd
804bef642613a3b83cc17b1fcaef0e7a3a3cbbbd hwmon: (gpio-fan) Fix set_rpm() return value
c8275285e72514e9c699fc061b918d877a964d28 hwmon: (gpio-fan) Allow to stop FANs when CONFIG_PM is disabled
5f6646e3d6d5f5453aba798b0206e0708080f2ea PCI/ERR: Ensure error recoverability at all times
27f72ccfaad1efa9c9c864e9c7915e0d4370b34e treewide: Drop pci_save_state() after pci_restore_state()
bd61a5c906c75695402dea0eddf25824a99a2b64 bus: mhi: host: pci_generic: Add Telit FE990B40 modem support
a97aa7e8ef759d04e3c4cf18cea97dbf16fe026a sched/fair: Skip sched_balance_running cmpxchg when balance is not due
2240d78cbac492c34f5a33c734bf8d8d3fa305ae sched/fair: Have SD_SERIALIZE affect newidle balancing
77899a9126bfb490b05fe598d242fd516a14f8eb rust_binder: correctly handle FDA objects of length zero
5d561261bd2a7b9174b169aa451fc481e7e3eb40 rust_binder: add additional alignment checks
8a8730a04e218736ff0b4f937a40f6193c400a18 rust_binderfs: fix ida_alloc_max() upper bound
5a9fbdaa9da7bca97fc11601fb289ba886ff2a10 binder: fix UAF in binder_netlink_report()
30bc8646b4c6d4730d6b16bce53223122df71c73 binder: fix BR_FROZEN_REPLY error log
4f8a1501a4ee3025da68baf18e51f4be216e33e6 binderfs: fix ida_alloc_max() upper bound
f535970012eb6bfd674a2a67c11b58db9ca1fc5c tracing: Fix ftrace event field alignments
303422407c92d574154af561d92669d52768f66d wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
259c56b2e26cacc1de7ddd280eb509abe17a1471 wifi: wlcore: ensure skb headroom before skb_push
694ead6938028c3a4fe9a3254522c8d0483a4b2f wifi: mac80211: don't WARN for connections on invalid channels
8086653b44acdc34e5773774adeeefaddf9a1942 net: usb: sr9700: support devices with virtual driver CD
ae49bf2aabd8c981a001a3284488a7b588d6875e wifi: iwlwifi: Implement settime64 as stub for MVM/MLD PTP
66c5867e28665c5a71eabca4a256a9d7ec58d30e platform/x86: dell-lis3lv02d: Add Latitude 5400
8cb5bc8210c744abb2b6e73cf6660140a5b69784 block,bfq: fix aux stat accumulation destination
ebed86ce2f41898ffc09a4af4c4ae876aa395a42 smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
62de1ce1d465fa3da8b391e54ace87fcc88c0e85 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
b5aac2e81ef220d131d22aa64720effdcdc63605 md: suspend array while updating raid_disks via sysfs
5008ab40a3c68c8cae2d97752328c8c260216292 smb/server: fix refcount leak in smb2_open()
2aec0f39cd0ff42584b1b5955420fa0608815565 io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
f700e48b8cbad4a944b108d66e22645953fb555b LoongArch: Enable exception fixup for specific ADE subcode
84e432c7a9f1a42d9428a0c4ee29f55a7fc5b102 smb/server: fix refcount leak in parse_durable_handle_context()
b6712e8f95c4cdb5687045094fcf0bd64d695ff4 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
cafde85fe6e8fe3e517f7e56522649c7c44a39fe HID: intel-ish-hid: Update ishtp bus match to support device ID table
c4b37a0bfdb9ede0950b5711689750c6272cca68 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
e745e61d052430c8c95f671059458f6eac6a8b50 btrfs: fix reservation leak in some error paths when inserting inline extent
b5ff4a861730a011a092405d510467fd78c47dfe riscv: Sanitize syscall table indexing under speculation
a74dea213fa0a719e4f211cedc12c4db5f1e15ec HID: intel-ish-hid: Reset enum_devices_done before enumeration
71bc926a7ea50098216dcc683894d124d9b45791 HID: playstation: Center initial joystick axes to prevent spurious events
2d33f99d36ac81d2904a4506fa3061e01f7141c6 ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
a9d87c5861ce14dcbbe6093c01e84774ab25e24b x86/sev: Disable GCOV on noinstr object
dfa3c334d87b95a513744fb48355f9793a53141f ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
2159e8ca6b7e7e541ab010a46048c8822b00da07 PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
30855b43525967a90aea7317eafa7fe0c0dc5019 netfilter: replace -EEXIST with -EBUSY
c1bdeb9aad96204a9bcda82af652abf611619621 drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
c033a32d4f907d49f7ad7d08c35e4c7574aa00d6 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
34389cb5b55cff19ff31d82b6ec124783cab6b28 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
cd6a14f3baeb8c7c48f6192512cd7be0ab40eafe HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
e7873d31807787de89456716ea4e377b9d312158 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
d87de7d75369ad764ff60aca25ecacc73bb85a0e drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
426c26bdf00b4c0de6406c5652351467bf9d4b30 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
4824c0a580b44d52ea5685fb1f7650bcf0397816 riscv: trace: fix snapshot deadlock with sbi ecall
6574796ce153185493bd1acc23b62888b9746d3d HID: logitech: add HID++ support for Logitech MX Anywhere 3S
d986e90f10f2f30fe617db99059acb182d1e3059 HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
f9eb55f76d0a78d75825870c70a62c4e21032b3b wifi: mac80211: collect station statistics earlier when disconnect
97a9a1246f4da7a7221467d3560f93b77dd6eebb ASoC: Intel: sof_sdw: Add new quirks for PTL on Dell with CS42L43
6057ad688b516d311bf1898f10ab7a5bb1e56d99 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
864bc245937e837a6c85922bd84aada6c885aa91 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
27ad419d5192b75af734d1ac6079fd062c88f4c5 ASoC: simple-card-utils: Check device node before overwrite direction
ce7f497b7154b10fa036e33470fca00158386cda nvme-fc: release admin tagset if init fails
50d6ebcac3b6cce6d429aaa9e16630158f11b083 ALSA: usb-audio: Prevent excessive number of frames
64488c0533535459d92b63045497108321d0e988 nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
10359b1463c9b0b91f0fabc1c90d9810f7a67ee7 ASoC: amd: yc: Fix microphone on ASUS M6500RE
dc6556a61112adf2fd0d64fd6757d981a8dd1884 ASoC: tlv320adcx140: Propagate error codes during probe
77e3efec6a1dddb9c0e733de73d04ce16f30a374 ALSA: hda/tas2781: Add newly-released HP laptop
4b25b0613211d9edf1f4fe25ea7e8080be6964de spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
339aab9bc5419c0123eb8941272fdcf7a1bf8b9a regmap: maple: free entry on mas_store_gfp() failure
ea86b51be0625046e587c055b830089780d36d7d ALSA: usb-audio: Add delay quirk for MOONDROP Moonriver2 Ti
ac86ebe71de21c17ce5a2965dcea43ee5731406a spi: intel-pci: Add support for Nova Lake SPI serial flash
375de244b9631612218112fce525e5b470fc4cb4 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
156b1b8f23c83c3001be101dbf59200eca6c5f45 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
38fd9622cd5fee8aa7de2d2269cc752907df991f riscv: Use 64-bit variable for output in __get_user_asm
594a506a5e5e3b8b3bbba123b3b2d8f5c835c0e2 io_uring/rw: free potentially allocated iovec on cache put failure
ea28a2f8709d0f568b4c7d02eafd2de90d8f9a13 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
6986151e6896f5e8e787f135e1fdcb4360543b3f scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
a7e2c2ba2071fd3903aa333da0271901e1d65011 btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
268f910a0fdd05b31485df8e531335928305f324 wifi: mac80211: correctly check if CSA is active
84015d0d4da45500aa5e7b4000b80aa902e8bd0d btrfs: sync read disk super and set block size
8ef7829326b21a7b0b3728f5d8ad83c1738ae384 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
37871ab876a6655eaee2a158ee90a602082b62e7 btrfs: reject new transactions if the fs is fully read-only
167dd8be902bde5ab4267e211dbd22c90ae199dd ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Book 9i 13IRU8 audio
537282bb80a3487b894600ba7409f4f31b77857c tracing: Avoid possible signed 64-bit truncation
3f83e75dd155e94d939d4b8baef1781345579014 Revert "drm/amd/display: pause the workload setting in dm"
bbf97a5dc757773be7dedd7fb200c197d96b8d13 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
68c818fd903166c584d6117735581fbded82610b platform/x86: intel_telemetry: Fix PSS event register mask
6caf3604fc83958f2a94d173940ac4779c213a25 platform/x86: hp-bioscfg: Skip empty attribute names
a7294a1e954830a636b474f38cde672d76a0ed7d platform/x86/intel/tpmi/plr: Make the file domain<n>/status writeable
7c43b21a87dd81e51c1a590be5fc4a6be40de242 smb/client: fix memory leak in smb2_open_file()
e06ab2c970ffc9119767ac2c8166ce1def33482a hwmon: (dell-smm) Add Dell G15 5510 to fan control whitelist
9e93ce353042fcedca31d6200205dabd7a255287 net: add skb_header_pointer_careful() helper
a448a95a0673bb42076214eac69ff9838bd033ff net/sched: cls_u32: use skb_header_pointer_careful()
78cf2548f708bab0c0885b6f32fba72af5426d84 dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
04a8ebef07dfa57dd676d86eafe91a29cc3bc33a net: liquidio: Initialize netdev pointer before queue setup
ae09989ab1762c22fc007dd7e85af8e8ae540e6f net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
4250005b278696defb802fe11270378bdc577099 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
d884702aea162360a3f13de92847c016b229cd67 dpaa2-switch: add bounds check for if_id in IRQ handler
5514b35ab307aa15a9ae5e3bb2f6de12a02922b5 ice: fix missing TX timestamps interrupts on E825 devices
53d1aa967fc73d7addc3a77f7f08ec8827572151 ice: PTP: fix missing timestamps on E825 hardware
b898426e1050f4141fce651b35248fbd59cad18d ice: Fix PTP NULL pointer dereference during VSI rebuild
0fc167b69d5808fc7c5c04c12a13c51d5a4575d7 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
7ace4d57ddacdd669a503de2e5ccd4b51497072f i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
3dba4d8a08cd3ceec4642e6cfefae0fcda2eb1a8 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
2d15c6ebaccceb6d788b2503124b63821c202e18 macvlan: fix error recovery in macvlan_common_newlink()
e42538a85aa607061b0bcbdf02b7c547822f194c net: usb: r8152: fix resume reset deadlock
fbf1420c11452f79fa7fe68e1bbb827f792138a2 hwmon: (acpi_power_meter) Fix deadlocks related to acpi_power_meter_notify()
39a90d4b1e889c3321fba2f812a78fc8c60f3b4a net: don't touch dev->stats in BPF redirect paths
75d655eb21b8490e978f15a39430d9ed6f78cd7c io_uring/zcrx: fix page array leak
ed05df421cb4331bbb84cf14b6be366d778c4009 linkwatch: use __dev_put() in callers to prevent UAF
9fd397c0fed4efe23b8352e3bd1e5d93274a8679 net: rss: fix reporting RXH_XFRM_NO_CHANGE as input_xfrm for contexts
a7cbe46103dd20f913d8150881744ee005bf7d4f tipc: use kfree_sensitive() for session key material
d549737e6e4db85cba02501fee4986e9644a20e2 net: enetc: Remove SI/BDR cacheability AXI settings for ENETC v4
f1648b224d95a68331e032678bafd21a7a414b2c net: enetc: Remove CBDR cacheability AXI settings for ENETC v4
8b24cd6875b86b3799fc9b18aaa394c4c6a39bce net: enetc: Convert 16-bit register writes to 32-bit for ENETC v4
c1b67d13c0108c3eb646fd492c05a1e5bc3eab64 net: enetc: Convert 16-bit register reads to 32-bit for ENETC v4
b88cfafdf3ed186fc95d55cf515681a318b02dec wifi: iwlwifi: mld: cancel mlo_scan_start_wk
8949a95366d9a58951b6170819cc53fad262dfcb wifi: iwlwifi: mvm: pause TCM on fast resume
23e2164c138d6d95d0a1e20cd3a30c09bb5c8579 drm/amd/display: fix wrong color value mapping on MCM shaper LUT
41e4a8e936cc91ff558f25cdf454443629a44dab net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
35dbde32ebe045582f8fcf43409bcbe9ef0b7aa5 net: add proper RCU protection to /proc/net/ptype
b1da11212a74c956808e63a8c65fba8e608752e5 net: gro: fix outer network offset
d96d7efdcca5d34ca88df39cd52fcc0f8c68472a drm/mgag200: fix mgag200_bmc_stop_scanout()
6b2fedb1fcbee433994f5e6abd3a8ea2df863f34 drm/xe/query: Fix topology query pointer advance
85f4f7d1934a929fb6166c5a9158967a642c91d1 drm/xe/pm: Disable D3Cold for BMG only on specific platforms
a2d66ad582b44781bcc94649a294669fb2b45e37 hwmon: (occ) Mark occ_init_attribute() as __printf
7322d16022da24a330d00df182e32db02b1e2a0b netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
6f2695faa3c357babadbe248b709a63b646a094b drm/xe/guc: Fix CFI violation in debugfs access.
fa95d7b719c78a0a2d3424f386d63274b6a35ddd nvme-pci: handle changing device dma map requirements
53c99ba41b738eb2bbb269fe1fa82f8d12ed55f4 ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
03b811ffce39f569671ba7307ea5d640b631d681 firmware: cs_dsp: Factor out common debugfs string read
ab7faee544d9b6121567217d2832e3ce3e1899d1 firmware: cs_dsp: rate-limit log messages in KUnit builds
bb60f7c6dc5cfe50943e38f032a6b8a95dc3ef29 ALSA: usb-audio: fix broken logic in snd_audigy2nx_led_update()
f929d9cd66c3a5fecf5db71cc2b22b04f3b63271 ASoC: amd: fix memory leak in acp3x pdm dma ops
ef4f7f78ede1776482337b7238a9502843943a6c gpio: loongson-64bit: Fix incorrect NULL check after devm_kcalloc()
962bcc5701f6d0b543d4f462dc45a8c94798d1cb i2c: imx: preserve error state in block data length handler
a4831d853a3a58a9fd948552a03c61555b43015c regulator: spacemit-p1: Fix n_voltages for BUCK and LDO regulators
38ca956d5698a95885a1551cc1ffa1903288c085 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
d4fb77371888829d7d8d1b1ffb73eba7e3683d06 spi: tegra210-quad: Move curr_xfer read inside spinlock
804496fcf24a1140bacec2e3a7d5bc6cecd39f26 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
da964e0f57c3fe448c5f41ab72a1a75d75bb9b4b spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
c93d8b7e69d07d7e96ee4b5a98fdcc16a8668ec8 spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
19703baf5025e77218c9b373642f02ed6f5e8e38 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
09ce96a6409e1e42c191fe6d98e16f6031121014 spi: tegra: Fix a memory leak in tegra_slink_probe()
abd292b39a0e5b2237fe6d049321c0de0421a7e4 spi: tegra114: Preserve SPI mode bits in def_command1_reg
950a97cd27e676e20d8d7a0c2b7ee52e51d92ec2 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
d58f28cd008ceab96cc36aee992c2f46d7e61c5a ALSA: usb-audio: Use the right limit for PCM OOB check
8b2d0c07a0aaafabeac3768c12db06471a7209f9 riscv: Add intermediate cast to 'unsigned long' in __get_user_asm
7a6677aa521860e1721c4dc4ceb741d7b9103d6b Linux 6.18.10-rc1

--===============4179934323875632193==--
