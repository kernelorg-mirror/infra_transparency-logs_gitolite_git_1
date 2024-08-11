Content-Type: multipart/mixed; boundary="===============3699498614692318896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Aug 2024 10:40:05 -0000
Message-Id: <172337280543.31317.13174356789983745609@gitolite.kernel.org>

--===============3699498614692318896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f834a846f88723b5ca60f40233b97a979b01e2ad
    new: 659fffc1bd723485048b5f6c4086f8b5f339776d
    log: revlist-f834a846f887-659fffc1bd72.txt
  - ref: refs/heads/queue/5.10
    old: 86a65ad2ef23c6d46228c22735c200acdf54a481
    new: c308ae27ae64c44964ec6362cf6aae6b901a11ea
    log: revlist-86a65ad2ef23-c308ae27ae64.txt
  - ref: refs/heads/queue/5.15
    old: a777ebdc3e34fa6e9bc19656d2e8a7153b95a45a
    new: cf10bfb3f96833e5e77cb74f19e97221af90c063
    log: revlist-a777ebdc3e34-cf10bfb3f968.txt
  - ref: refs/heads/queue/5.4
    old: 7ad55da6969ddea39c999f9ef630b566af5b1190
    new: 3621fd99e753e2770f4ab0dd075402d0d649dbdf
    log: revlist-7ad55da6969d-3621fd99e753.txt
  - ref: refs/heads/queue/6.10
    old: 3f2da5c35074166e0d50807aefc06a9d04e2903c
    new: b348fa35f53c9bae2a00c885bdd7f94dabe8e1ce
    log: revlist-3f2da5c35074-b348fa35f53c.txt
  - ref: refs/heads/queue/6.6
    old: f0df75a43a5adddf7b6d88d1ca67b11d412ff144
    new: 9df455d96270845561419d532d5d2f5bdbc72957
    log: revlist-f0df75a43a5a-9df455d96270.txt

--===============3699498614692318896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f834a846f887-659fffc1bd72.txt

3dfcc86f3d038565cbf7dbeccf948e6678542b53 platform/chrome: cros_ec_debugfs: fix wrong EC message version
08c519c0af2af279a6ed4f9943038ac34c676ab7 hfsplus: fix to avoid false alarm of circular locking
bc3a389265b4db0c77221574b70610f8457d2429 x86/of: Return consistent error type from x86_of_pci_irq_enable()
bae2ddda0db0ffdadfb284dc71bfa9ca713bb317 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
f67d8f28ac95df854900af053157434d9a228445 x86/pci/xen: Fix PCIBIOS_* return code handling
e44a8139f7662db147ae20f87fda95e0a7222fb3 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
bd4084d36862e0657b5b3ca693b6a2aaea8ed6a4 hwmon: (adt7475) Fix default duty on fan is disabled
b03658eff6895472f782e7bfe860f531f78d1022 pwm: stm32: Always do lazy disabling
e539d8f79f8452cf8772e1e61359c9bb16aea0f2 hwmon: (max6697) Fix underflow when writing limit attributes
bbe09297db412e2baa2b14406fa63ba20b5a3feb hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
59a33483f6ecd6687ce05a7372d7bcd2d25ebcf8 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
e93dc42f0eeb89a8d7908e34b2274f31111f9273 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
ccca213bafacf0c867e47f64fa6fb5e0ed8206d3 arm64: dts: rockchip: Increase VOP clk rate on RK3328
1380065bb0e0061bf0948f12fb9f1be82c77dd50 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
378c87b79cd3cc3a477c50a842a91350fdb100dc x86/xen: Convert comma to semicolon
5f2509cc87a54330b1549b31090c66658ad05a0d m68k: cmpxchg: Fix return value for default case in __arch_xchg()
1f237a6725bf65103e43875c58ff6d33bdddc959 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
8e0797d45a36a6c5f490669082c1cd7b4bd2fbd9 net/smc: Allow SMC-D 1MB DMB allocations
5efef4dac3722c37c5c344afe714bf0a39980ebc net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
9f6068133eba8849f33b13f9dab755417151e5ea selftests/bpf: Check length of recv in test_sockmap
4e3f7deba8c9cf1a6d56f0cbfd66a697b6c618db wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
2f50092ec2ffbd1625760774f3e4e3285b42385c wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
926ac6116950eeda7cadd30c200256cab85b0d3b net: fec: Refactor: #define magic constants
13d55ea7a1edcd37b280be2b90fb74fac1f35ea0 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
7bf9c141539b04f9fc8202fa2fbbf7e10a079809 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
00e3291e8a85a49a328700b0280e58b21dda0c9c perf: Fix perf_aux_size() for greater-than 32-bit size
dbe22956880167fbd80d6636d36f5777a29afdef perf: Prevent passing zero nr_pages to rb_alloc_aux()
2ad8541f354945f7af498238365d3e7c7a456e53 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
dbfd073dec5f5db99d0b876bfc76d4f812fc2dd1 selftests: forwarding: devlink_lib: Wait for udev events after reloading
ed6d04341e199793498f61615d47d6b15591f970 media: imon: Fix race getting ictx->lock
38e0c9352993a67f94a6bf0d9a458d126cfedef8 saa7134: Unchecked i2c_transfer function result fixed
cdaacfe96957544e81a7f3295955c75b334ebad8 media: uvcvideo: Allow entity-defined get_info and get_cur
0274926209c5da55b41e05403e62a7e74e20610b media: uvcvideo: Override default flags
9aca487f59fa6b05e2acb03f034cd79bc1149497 media: renesas: vsp1: Fix _irqsave and _irq mix
745c56ef55c33bd523d6d2e18040addb72c3449f media: renesas: vsp1: Store RPF partition configuration per RPF instance
51959c721abbdaa213002f911d62bfa9615625ac leds: trigger: Unregister sysfs attributes before calling deactivate()
b96990aeb6ded8282c548c6f61fef6661a64aef6 perf report: Fix condition in sort__sym_cmp()
6781b1660932aafefc19facc09278fcee7094b93 drm/etnaviv: fix DMA direction handling for cached RW buffers
d646bdcdb3c60cc90323b8110aab562c38c6a825 mfd: omap-usb-tll: Use struct_size to allocate tll
3f7010995328b4e4782f08fa1f8c05d3472fa424 ext4: avoid writing unitialized memory to disk in EA inodes
035d6fced9f52197260db9f59d9348160010f29d sparc64: Fix incorrect function signature and add prototype for prom_cif_init
de0fd353222e5003be052d4eab5202960bbd6ca5 PCI: Equalize hotplug memory and io for occupied and empty slots
67abd43317f66ac07ada03e2400633ae88f32a3e PCI: Fix resource double counting on remove & rescan
a70ff06e15153fd2ea56ba64dce1e1baf4429466 RDMA/mlx4: Fix truncated output warning in mad.c
5c95ec92d59591ddb42203adec905a7e3961329a RDMA/mlx4: Fix truncated output warning in alias_GUID.c
f5e4300cf48f872598094fa0ddbf4eeacb59b4e2 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
60a7d875a75867aea75b47e38282f6c85a946e81 mtd: make mtd_test.c a separate module
9d992bd1ba43b7c6f674686bbc1f85dc4b7c0a0a Input: elan_i2c - do not leave interrupt disabled on suspend failure
20f61566f284d15b656b8db17a5d62801a6363af MIPS: Octeron: remove source file executable bit
3e09a7f76fc99188f14e580afd8e50b2f74b6691 powerpc/xmon: Fix disassembly CPU feature checks
963c864e5ff8c16933c1bfd31d6d7599a02409a1 macintosh/therm_windtunnel: fix module unload.
f8f1191d158c9fa52c13deb691dfbede2e4495b6 bnxt_re: Fix imm_data endianness
5013a81db3da4e7b7075c09b01dda775e49b0557 ice: Rework flex descriptor programming
23ffabcf70b711d9d8e8ddc011cb1189337a3a5b netfilter: ctnetlink: use helper function to calculate expect ID
2289af8d28cf83b6b117a4665e7fd7cb9f3ab381 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
676eba01e3830797e0001b54918c125917d98f6d pinctrl: single: fix possible memory leak when pinctrl_enable() fails
0efb8686ecd1ad7294198ea4261b503bd78fbd20 pinctrl: ti: ti-iodelay: Drop if block with always false condition
f62965233bde14386e8ada94ef2a41e0a925ede2 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
1e87280d48464772e8a62c676be30c8b18a9e445 pinctrl: freescale: mxs: Fix refcount of child
010f428b4107e9e8a8e511730f051b9c4e4d5ac8 fs/nilfs2: remove some unused macros to tame gcc
2ba284433b1e6e8ede943ff53db081232b1a3b2a nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
39f73c09f94ec28c03149e2f0bf81a0fefcc601d tick/broadcast: Make takeover of broadcast hrtimer reliable
36b1e33ad8168e2f7bda05399b95c28422a1dc68 net: netconsole: Disable target before netpoll cleanup
bad07e0ac72e9d436938d42513b1024066e34fca af_packet: Handle outgoing VLAN packets without hardware offloading
fccf99049a806d6ef278c6f478ee2732e363d9fc ipv6: take care of scope when choosing the src addr
0eda8eb7d395d77cf4cc530a4bb84413d4214515 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
bc74602a8e4ae2e054662f0f0b0949431dd360ea media: venus: fix use after free in vdec_close
b99694485d6fbdb855a8d3d611e5dcfb1d922add hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
2b8c95773a55816ae0ec41a3257d74ebef18ac08 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
f13622bf752d4adb1caaa0fd9bb1ce76dde63291 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
2a5bd8c1f417afb7806a1ae656a4a81101531752 m68k: amiga: Turn off Warp1260 interrupts during boot
9e9d4be611eb9dc9f1f4fdeac1dcec0a23e2173c ext4: check dot and dotdot of dx_root before making dir indexed
0b3f60d7039df89a9a6aa0ad14b4cead4ad88c41 ext4: make sure the first directory block is not a hole
9e3d99e639f3555df988efa467ef5937f8ca987c wifi: mwifiex: Fix interface type change
5ec5a47bd633b6f9ed35f9ccc91e1cf6ddf82467 leds: ss4200: Convert PCIBIOS_* return codes to errnos
eb500a1dbeb758a3ee7c6a4cecac1f24e3c6ccd5 tools/memory-model: Fix bug in lock.cat
1fe3d49cc4fd18113c0c66344f2570f74c86dab8 hwrng: amd - Convert PCIBIOS_* return codes to errnos
310e478358abcdddaa1795f80ace82a6649a4e8d PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
270fffb250fd5703c7738c06b848957be494f5d8 binder: fix hang of unregistered readers
7c514cacd24780b6062e2766b80cf9fc70f2699b scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
61c02b9ca886b4f445b6e98ce27fb61153b74d72 f2fs: fix to don't dirty inode for readonly filesystem
abe11d7065fd6ac3581f9d3a6b9d69cbaa353299 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
bbe6db08f48c5d985dd0793685d359b829d5b786 ubi: eba: properly rollback inside self_check_eba
91253b2768d602c374a7829c2e7161ac00e76365 decompress_bunzip2: fix rare decompression failure
82c578deb780bc491735a350483e8347143f5de9 kobject_uevent: Fix OOB access within zap_modalias_env()
720d7c5566f5dfea8f930ad5a0b90cd3153ea470 rtc: cmos: Fix return value of nvmem callbacks
97b65905edec43608520dc2e03da19b9451d63f5 scsi: qla2xxx: During vport delete send async logout explicitly
56d07757dbd958ce06a496ee89ffd6d14f36b8ff scsi: qla2xxx: validate nvme_local_port correctly
285c24e34e83ffc293b49c1eaf38ac8a9b7a5585 perf/x86/intel/pt: Fix topa_entry base length
7d4053c980951a87481730cc9eede91936171d67 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
e46c062ab8601514acdd89c93789143ffa61d93e platform: mips: cpu_hwmon: Disable driver on unsupported hardware
b1dfa4185c655a85f51ca0051e40bbf42a72bdfd RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
625315dbfe037a0633d09b7385ff224772192d8d selftests/sigaltstack: Fix ppc64 GCC build
4c6bfc0238f462fa372a7f3b40b064a0c088cdf6 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
517c1b69f5550104aa4e302480fa845b6eea965a kdb: Fix bound check compiler warning
92f8da7b39d8169e3c834b60db7f18ae9eb1ccb7 kdb: address -Wformat-security warnings
cf8f1e73c45193d869d3febf9410b5e2f3b39255 kdb: Use the passed prompt in kdb_position_cursor()
af951a1ebc49b38dfa88aee1386467549c6dcf43 jfs: Fix array-index-out-of-bounds in diFree
d231edb74f574bf31ea7b1117bcf82d04b1af7f7 dma: fix call order in dmam_free_coherent
b8d9dfa931dfdd7cc14ae20ff42feed5115ea42b MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
61e4abeedc8682a830f88dea07f17db165d58a7d net: ip_rt_get_source() - use new style struct initializer instead of memset
314bf888f7c31dc92a0ca94bc5632d512ff30d51 ipv4: Fix incorrect source address in Record Route option
147107d8aba65fd62ad31ca8804ad7b54427faa0 net: bonding: correctly annotate RCU in bond_should_notify_peers()
bede44a7a12e016cd0465fb697ea0a974e139fbb tipc: Return non-zero value from tipc_udp_addr2str() on error
a8b83d305b628aabe5a7a5c440b22ab772054ba4 mISDN: Fix a use after free in hfcmulti_tx()
29eca945317e8ff689c93a7e7db6475251bb09e9 mm: avoid overflows in dirty throttling logic
1e44a381e6a3f9c7b0166fddd8abf643775b6331 PCI: rockchip: Make 'ep-gpios' DT property optional
a045f0e6845196a86f3ddf287883c6f07b5f667a PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
ab36d577ec955ce16ba49820d22667a1267ee943 parport: parport_pc: Mark expected switch fall-through
16091cab393c1900fb00dca7af746f6557a223a9 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
ba2ece73d08d7b3ca28a6a5e882f9264580ab1df parport: Standardize use of printmode
5b2ed29700f819e78982385ef403c4a5ed0cbb88 dev/parport: fix the array out-of-bounds risk
a84bc8e38f468ae5fce085bc27e2f98ea77a693e driver core: Cast to (void *) with __force for __percpu pointer
f85aa1fb68c20108d2d4c748dff9ab006b4505cc devres: Fix memory leakage caused by driver API devm_free_percpu()
b20041e184d3f1215373334183247fa5236a2067 perf/x86/intel/pt: Export pt_cap_get()
a748c245e888eb2908084c277808248da819ae33 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
38596d619d533480bc76414cd113e03fe2b7f3d8 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
e0e5da5c0689a59f9330f03b143b084e622bf70b perf/x86/intel/pt: Split ToPA metadata and page layout
9e72061f0066c0d15f4993b9f91812859d69ae87 perf/x86/intel/pt: Fix a topa_entry base address calculation
42a1542ef395e8c9efb33ac84694c24a6d4f7f0c remoteproc: imx_rproc: ignore mapping vdev regions
f31e56ab01a88629076fa0f09785d2960e7891f4 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
e2f2ed05814ceee14a1f8c20d144bdbe98172203 remoteproc: imx_rproc: Skip over memory region when node value is NULL
f4a6c729e35e096e868ab9baab5ddbaa3fc0f90a drm/vmwgfx: Fix overlay when using Screen Targets
be42d02ab42fdb8c56178340a82cee9ede789a46 net/iucv: fix use after free in iucv_sock_close()
f17a57f95dff90fe5c390d2a7f465869951b869e ipv6: fix ndisc_is_useropt() handling for PIO
548a75846a7a7c591f67692c333c0345905aa05c protect the fetch of ->fd[fd] in do_dup2() from mispredictions
d978e77077dd0535c4c13d0967947c8b39b68e90 ALSA: usb-audio: Correct surround channels in UAC1 channel map
659fffc1bd723485048b5f6c4086f8b5f339776d net: usb: sr9700: fix uninitialized variable use in sr_mdio_read

--===============3699498614692318896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86a65ad2ef23-c308ae27ae64.txt

46e76ccb29dcc8cd754f3b292b401c4716f70d51 EDAC/skx_common: Add new ADXL components for 2-level memory
05593cdd4de7cfaf552e1f111a629bad6d5952ac EDAC, i10nm: make skx_common.o a separate module
5350bca98abfab581ab8c7cedda6ff0b106595c7 platform/chrome: cros_ec_debugfs: fix wrong EC message version
2f35417e4eb859b64bb2a76e3a0d022081ef8b63 hfsplus: fix to avoid false alarm of circular locking
50997f7c35fb7489c659da3d7cb875983f3bdc96 x86/of: Return consistent error type from x86_of_pci_irq_enable()
4e44c1639bf70ab471161b4733704bc82ee801ff x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
dcdbf141d91f4f414255785bffcc5a25ad62da49 x86/pci/xen: Fix PCIBIOS_* return code handling
4d09f8e8b44c97630850ab8267c5128bc72b1f6e x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
bc77750a9ed2b956fb9424da0fca46778133af2c hwmon: (adt7475) Fix default duty on fan is disabled
158cd7eb1bac7b80a4b7556671e2fd3ec1e3a42d pwm: stm32: Always do lazy disabling
055ef32529868d6859eb716883358fa4fc4c3a04 hwmon: (max6697) Fix underflow when writing limit attributes
b8f996e2f6313aa4ac5de05725212587f1ed5893 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
56cb0a0579144516e29e54997c67f6c87317134c arm64: dts: qcom: sdm845: add power-domain to UFS PHY
72ede16323cd02ac16a7d777dc978546eebf1ae8 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
d45893eda6801fbd53d4f1408bf552c27c6dbe94 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
9818be7e085c5b57621badf997a885ecb33cfcc5 memory: fsl_ifc: Make FSL_IFC config visible and selectable
9998bef89022e1c29e7f4ef710985e66c41857f0 soc: qcom: pdr: protect locator_addr with the main mutex
ee1bd677a5e083252cd8d7a11b473ef36aedbae8 soc: qcom: pdr: fix parsing of domains lists
4334f2ca6e7e3f1b93a56d2b533f6a703edbb7aa arm64: dts: rockchip: Increase VOP clk rate on RK3328
f934ad589bad7dfc8ccbfce9d2d46a2a908be7fb ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
a7e9f3956590f01821a3755f74e8d5dcafc73722 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
4a84ced30d7e9f55a93268b8f00205ff1bed0f15 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
4b5bd95e7f9d061675f0836994630e32c8a3d5c6 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
ff7927302be145213282116fd2610e2ea3679d57 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
d73c0406a08eb6d422e0cd02d140a104bccd6fa4 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
29499269612b809fc20ac0c4cfef5843a1c65a6f arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
6364b47f39cd2335f83119077150f1ab9342f904 arm64: dts: amlogic: gx: correct hdmi clocks
68b4ac9e43ab07eb78f98a8d9b703e4e8ff2cf36 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
d81908b5ada9dd434fd35c8a18e6a22a43c4fa6f x86/xen: Convert comma to semicolon
8f889e7bb30e77d6a1dd6a833007a44e5c4b92af m68k: cmpxchg: Fix return value for default case in __arch_xchg()
e6b6505d25e5d5a5593b2aa3d46d039f2b93078f ARM: pxa: spitz: use gpio descriptors for audio
37e42ebce47f59255eeb4ba5323a384abdbe6a96 ARM: spitz: fix GPIO assignment for backlight
f6a21cf26767d9a5554827347d65b65f53f66111 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
b5d2a781e51fd014d879c9b7ac783d98925a1b0f firmware: turris-mox-rwtm: Initialize completion before mailbox
a459d24aed64aec77336729f9fabd36331ea8eec wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
431a175ccab17697efaa4a4c3c2c2472e4abac8b selftests/bpf: Fix prog numbers in test_sockmap
eac530702c5ea8949ed29e0c6e598a4e37518152 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
8a9f8f8fbc62a3bc64aecf408a4760c0df45f9ff net/smc: Allow SMC-D 1MB DMB allocations
e177659411f4a4d35597ef1cb321256ad08f76b7 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
fd995b894b1068991ef0c0a828e0cd36218c66bb selftests/bpf: Check length of recv in test_sockmap
713a9b1d440dbd3784c58f87cb693d6a47c164c1 lib: objagg: Fix general protection fault
9e57d3bc0b3f6c376e1785b665e340e7c56a2fc5 mlxsw: spectrum_acl_erp: Fix object nesting warning
9c5fbdab868a5d283c1d125d6141405b0fe22536 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
975e3db6eb8e220369d7afc69baff94112314702 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
7443bfb123612fcaf33edc51653b4abb27784020 ath11k: dp: stop rx pktlog before suspend
12d5169fbbd4ddc26b2b7e243248f801b3251b82 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
6aea57e0051dcff1ff6932549e9dc66643503bf2 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
341c9ec201bf01171e02e19157779b1b8a377508 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
f1cec09243ead5a1142a0a4d6e5af3a232123555 net: fec: Refactor: #define magic constants
560aa17dd75699b6f263368a5dd66d47d043957e net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
f5b510f19856505f949847f081724e2730e54b0c ipvs: Avoid unnecessary calls to skb_is_gso_sctp
3f4d380525759f348cbbd8461bedcc098f46f86e netfilter: nf_tables: rise cap on SELinux secmark context
34178e4b4fb8b6c046367b3b8d29f2769e10f044 bpftool: Mount bpffs when pinmaps path not under the bpffs
bf80db8f1e32088ab0702cfbafb806f9e5eeafc7 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
9e5d24a7bedc0fec2e8da50e2998e146a2c55aff perf: Fix perf_aux_size() for greater-than 32-bit size
c88d7a2d5d3815c5991b0b638ab768e5549eefea perf: Prevent passing zero nr_pages to rb_alloc_aux()
0651f60746e3b1509df57868f66bffff07093a7b qed: Improve the stack space of filter_config()
d40519fd8f0343166ed89488ed2ef798f21db133 wifi: virt_wifi: avoid reporting connection success with wrong SSID
0afd6bc7a94bd63c592cb01bcf09e1a4a24cf85b gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
f6ef91bf5b33c7e9a41d79f8d003e71dda4ada75 wifi: virt_wifi: don't use strlen() in const context
156597a2e6bbd8fbd3b46c39be2ae12fed3e587b selftests/bpf: Close fd in error path in drop_on_reuseport
b66965ed4d66775368f0b10bb577080ab3c5dbf7 bpf: annotate BTF show functions with __printf
99fc1a3b3435d95808db64397bb1fd74c31b8a22 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
3f8ffc511eae14e0d9d4e754dbdde2cf2e767080 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
b6361781691569194069b2d84107ff5e5c5c1d4e selftests: forwarding: devlink_lib: Wait for udev events after reloading
b676472f0194aa87a26e466ea314faab8c11eb59 xdp: fix invalid wait context of page_pool_destroy()
85e8cc9e67b27cb1f7628441fb201ce55c016ec4 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
21eb755afc632e253ce836eff5707a8f3ff59014 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
ca288fdc18a4653b4ecebc1e34fa8f6ce763cc5d media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
d352e1cc65dcfdcaebcc71c8ab8d341af8d15413 media: imon: Fix race getting ictx->lock
dfb3c06ef1f43eba0890ab0c29d3d05365e8b1e5 KVM: s390: pv: avoid stalls when making pages secure
78aaf67ceac059e8e61edfd79dc57ade852d7c22 KVM: s390: pv: properly handle page flags for protected guests
fbf9eab68d4b5f334b8e8ff73443c320930b2d54 KVM: s390: pv: add export before import
84171c5113b69ae60e26802adc4a69e168057f3b KVM: s390: fix race in gmap_make_secure()
48633c7151f8e8b797b5dee2de314ce1729ed3c0 s390/mm: Convert make_page_secure to use a folio
24fbd9b885f72ef223a0cbe7c8536cf437281fdf s390/mm: Convert gmap_make_secure to use a folio
ba132fc55019b69dd0b04be5a28f8ede57a6a3a5 s390/uv: Don't call folio_wait_writeback() without a folio reference
f7146ce1239c8d06fcb3de2d55974e80736f1522 saa7134: Unchecked i2c_transfer function result fixed
c52fe35e671ea9bb97b2c9ad6f0b7a630f916214 media: uvcvideo: Allow entity-defined get_info and get_cur
96ecb15cc0e1bbfbfaedc918592f8ddf2dd6e0dc media: uvcvideo: Override default flags
1ac22ba41f6ee8f1bf8828f5f0a47a00b626987d media: renesas: vsp1: Fix _irqsave and _irq mix
c1c92b129c13e65b915c8051f906c0f84ffff3f3 media: renesas: vsp1: Store RPF partition configuration per RPF instance
27b8bad2b348ff7c002211620bac04a02a36abb4 leds: trigger: Unregister sysfs attributes before calling deactivate()
dec833671794b541c22344ccacc2be7a7f97df60 perf report: Fix condition in sort__sym_cmp()
85555376c3fb205455b8cb071fb086d4ecc687ac drm/etnaviv: fix DMA direction handling for cached RW buffers
ad6e9bece85f3a2a4cae8320fc4b04ff66dbb85d drm/qxl: Add check for drm_cvt_mode
26e1df014aae0d16485a4d7430dbca29b7a0811c Revert "leds: led-core: Fix refcount leak in of_led_get()"
135ca3d332378f0ca9a0f2dc52a5b62889de5994 ext4: fix infinite loop when replaying fast_commit
89a2eee33406e4ea418d7ec7c3991f73b75df86e media: venus: flush all buffers in output plane streamoff
6bb380b487915b424051ade6cf6143f3ef392ca9 mfd: omap-usb-tll: Use struct_size to allocate tll
e0ab788579a590e13d62cb90f5909513b135b02f xprtrdma: Rename frwr_release_mr()
2b578fe9cf608d1cf0dfdc8e3a1c611ebfede792 xprtrdma: Fix rpcrdma_reqs_reset()
e6a055cda74c83eef1b9c81cfc282a03ee1a723d SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
163726cde6c70d3040ae76664be297991d31a978 ext4: avoid writing unitialized memory to disk in EA inodes
9f4deaf85cb20444d9b5c354950d06e316a72ea9 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
3fd5e3c875108bd07c7e5459ad27d228cbec3786 SUNRPC: Fixup gss_status tracepoint error output
016a72d37911ec6d6ce6223a0978a9aeba4ff14d PCI: Fix resource double counting on remove & rescan
0934056c51d4992deeabaa8dfa205bc5b2b17ceb coresight: Fix ref leak when of_coresight_parse_endpoint() fails
48808e2566bb40aeeaf17967df5db671cfeeafd0 Input: qt1050 - handle CHIP_ID reading error
93d5475b5d8439a999cd2140ff6cd08be19cdb80 RDMA/mlx4: Fix truncated output warning in mad.c
f0b090ffefb8e0e1dc25dc66eab1dc51f875d5c4 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
c8f7c592ae59725364d3fc39fe9577166b82dba9 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
956c48dcff401f61dbda1bde2e73adc1b89f45a0 ASoC: max98088: Check for clk_prepare_enable() error
29ea7a0b9193c83d888c8ec6317741c0869da8e4 mtd: make mtd_test.c a separate module
bbeca4e865beadc890d5dbdd8ef8e74ab10b6cb1 RDMA/device: Return error earlier if port in not valid
bbb7eb89eb6b5f932fea16b1b7c0c92da4d52fef Input: elan_i2c - do not leave interrupt disabled on suspend failure
27c9c9fe1721c5958efeea88918706ef023d31e8 MIPS: Octeron: remove source file executable bit
80ef1deb0f2cbaa1d0e6c6c754ae4cf56334cb70 powerpc/xmon: Fix disassembly CPU feature checks
bab8105e50331255008309dab3dfcd7d618c9817 macintosh/therm_windtunnel: fix module unload.
883fff9acc768db170e46679f74ad2e3c20ca8f6 RDMA/hns: Fix missing pagesize and alignment check in FRMR
46a544634335836439f0ebd71485d759bb5e7ede bnxt_re: Fix imm_data endianness
1253c5503cf1f990f1662be45db38ffd507d4bd3 netfilter: ctnetlink: use helper function to calculate expect ID
8336a4d331aee2924321e026f81f0556f9ca218e net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
3b8630aedb2e102569c9f622b15d341b9db33035 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
57d48d6f336d55cc53488ed19b6a452b7c97debc pinctrl: rockchip: update rk3308 iomux routes
1d6f92b63f5b9233820115c02a0fdb52ff9411f5 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
e0ae0995267d7afe3f0a1886c43fb38cbe589069 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
867a3d5f9bbf422842b66641b655e75eb89fbdf9 pinctrl: ti: ti-iodelay: Drop if block with always false condition
938c490193906ddf178dda70f3d598308721ef75 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
7049ade5b61348c9677615f71f8558061d57eb09 pinctrl: freescale: mxs: Fix refcount of child
2a706558335bf5643a44a7e3ff9019385abd4dc2 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
c1620bdd9fab94c9e2abd9f9577bd4479fd98b5b fs/nilfs2: remove some unused macros to tame gcc
0bf95f4385700f817b820dc5f263e09ce83c62d5 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
7c51d1d8538afdb74328dbabed8f70996f4637a3 rtc: interface: Add RTC offset to alarm after fix-up
8da202c8700fc2b75b2e691d17ebf1b65dd663a8 dt-bindings: thermal: correct thermal zone node name limit
b2f1aafdf79a91460930aa205740f54f4f0dac0d tick/broadcast: Make takeover of broadcast hrtimer reliable
701c50cdd25772d8db57a53b8e1a3d0f460a8e30 net: netconsole: Disable target before netpoll cleanup
dbb418bb60258d9c9e97e60e8b90e93b7e5c9042 af_packet: Handle outgoing VLAN packets without hardware offloading
7a3b84fa938c8a0c520c21c07a5a5796a0e2ea91 ipv6: take care of scope when choosing the src addr
d79e3e26dc03435a5ab1ee5a5ae52a7ecb577c30 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
40d61dfb4d95f087f064b472b556ac1dde9c5325 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
69d0dd7ff3c4a583dbcd91357d98d4d2afcc3f5b media: venus: fix use after free in vdec_close
433dca324ee4835d98da11e6ef3ab95872fd8c32 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
dbe6439069fbc9873ea6f749df34d0cfcfb6b99b ext2: Verify bitmap and itable block numbers before using them
53948dbb88f29fff30003bccac05902f9478ad05 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
effb872dbe7a6437a7570fbe443c1489a0c9efc4 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
920a9f89aaa65b936789e4f05e72671efe6a2e9b scsi: qla2xxx: Fix optrom version displayed in FDMI
56ba7574b1919fbe1b3d852620a7e7df012edc65 drm/amd/display: Check for NULL pointer
9bb4d0a85afcfb419c16f87cf3ea7c8c0185c267 sched/fair: Use all little CPUs for CPU-bound workloads
e3ae7bf0ab3f2570b1ed25fb9ca93830505a7aa9 apparmor: use kvfree_sensitive to free data->data
b7b8276075a95b0a71b92811202e8b5707bb9eff task_work: s/task_work_cancel()/task_work_cancel_func()/
25475693de4a477f53ec0788bb18d205d049bfa7 task_work: Introduce task_work_cancel() again
00dfa7ab67c7f44c45a121da31336ec99e07a55a udf: Avoid using corrupted block bitmap buffer
db361c24e375478d7642a5ce168ec4b61a379155 m68k: amiga: Turn off Warp1260 interrupts during boot
1105e27dd673ead89cd1bd90a6b18295f619d67a ext4: check dot and dotdot of dx_root before making dir indexed
8f683bc1ba0526ede804c41397a6a615fd6d1c5a ext4: make sure the first directory block is not a hole
1af0e6c075326692ee4cf7b233d96fd741f123d1 wifi: mwifiex: Fix interface type change
99c5db0ffe93c35e638e084197843726bcbfce06 leds: ss4200: Convert PCIBIOS_* return codes to errnos
a984202a69016a4e5b1a4016ceb7fb6d111f0262 jbd2: make jbd2_journal_get_max_txn_bufs() internal
b917f59622961e5535b48d5d2082e61c5af7bdb0 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
a1d521c35137f76184f00a07ee903d76fa46cdb1 tools/memory-model: Fix bug in lock.cat
d9b273dd19b32c89d6b5841da844375c0149b7f9 hwrng: amd - Convert PCIBIOS_* return codes to errnos
f55418f40cf1253b7d2438920b6d479606928025 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
5edb58ce84ecf0fb02b6def1475c1d4dba497561 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
ba75cd386eb524e3c2501d68d2a2380d06ad6791 binder: fix hang of unregistered readers
7108f1c87533f91b756148b228f0df1859288cb2 dev/parport: fix the array out-of-bounds risk
ab9fcc487412beb01410a4b9c86ffa317e373232 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
a9b4e56d3cbe635c78ba55a9d188563c35607df0 f2fs: fix to don't dirty inode for readonly filesystem
ff4c170d3bd9872415b0127f2161fb4adeaf58db clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
51d9d421de4f6203ea30f0b79d28adf82b363e16 ubi: eba: properly rollback inside self_check_eba
99fc695fab5b834febd341529a6ecd6cea62837d decompress_bunzip2: fix rare decompression failure
f23e331a6d6b7ad08cedae646e6c054634fa87ec kbuild: Fix '-S -c' in x86 stack protector scripts
e156c8bb4a46d043b7ebe73ba921f8fc10fa8470 kobject_uevent: Fix OOB access within zap_modalias_env()
d54cd83ae86afe6df7f09666507a45da332eebfc devres: Fix devm_krealloc() wasting memory
30535cf21d5a28f7441bcb72633d34505f3094bc rtc: cmos: Fix return value of nvmem callbacks
bd291fc56dd83daab03c10790882b7a370e19bea scsi: qla2xxx: During vport delete send async logout explicitly
cfd2863f02513e55173000db1a50160a4e92f0b7 scsi: qla2xxx: Fix for possible memory corruption
dce8d61514e005225484f61480f69057e4ba5c0c scsi: qla2xxx: Fix flash read failure
f6a0dc3b9921d9f163500cf130d3e012929f7f34 scsi: qla2xxx: Complete command early within lock
0428f1a79256024a22d5c847989d80cae16e2c1a scsi: qla2xxx: validate nvme_local_port correctly
7c37b58090b04a9d74635134b4f9d0f266e464e8 perf/x86/intel/pt: Fix topa_entry base length
d11b985568d06ebdff468acb5690e3efa74dbd03 perf/x86/intel/pt: Fix a topa_entry base address calculation
53bf18dc95a9c9143653d3f6f5463751d539944a rtc: isl1208: Fix return value of nvmem callbacks
8f390048cbe2e0d41e4d05ee63ac7ed35b891e15 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
ae0cfa3e90c05032c47c4141806fd007cbc2cd59 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
8c09eb328a06f0d10ec4c95a77e54a9308d6784f RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
3cf07fbb22c1cb95dc3427ef195ab250adea5c9a selftests/sigaltstack: Fix ppc64 GCC build
8aab9963aa61387ed31b3516acdaf7c899a13c72 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
87cc79431508f6bc779d9805eb63329b7b182b24 MIPS: ip30: ip30-console: Add missing include
4a31ff629eff7bce52adfff1f170cf0d4d6eb835 MIPS: Loongson64: env: Hook up Loongsson-2K
d996108fcfc6b557faf27885908f6843d1c9b389 drm/panfrost: Mark simple_ondemand governor as softdep
9d0a396b4e3eecf238118cd1e85ffcc4c9610e2a rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
c4a2a6c64009e1dcc78a2a488c113fe4fbc8531f rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
c6848ecc0c6765c3bd4b51f8c3969c5c51ac7b79 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
627d9219a641923f188b3ffae7b1028fbc626962 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
360dc52ce1323f45aa1448d836a9b837241bffcd nilfs2: handle inconsistent state in nilfs_btnode_create_block()
4f80f3eb205409121b3f3a9fc6528834737ec77a io_uring/io-wq: limit retrying worker initialisation
e00add4027f0114221967b46cc9da8b7f71c17e1 kernel: rerun task_work while freezing in get_signal()
ff7678a48f4bb764c9e3947cd2e8bd3367fc12eb kdb: address -Wformat-security warnings
c3bd0802e6bc84fcd2acb7b171929578cfb677ce kdb: Use the passed prompt in kdb_position_cursor()
c8557f3d85ef33ae202cbc5e5f49736e4729033e jfs: Fix array-index-out-of-bounds in diFree
fa2a5203c463dfc1ff5cb440e6276f835c73fb9f um: time-travel: fix time-travel-start option
e9b7260c234d68f862106b43a82588697ff3f3a0 f2fs: fix start segno of large section
7ab65eda017da5dbe19c8811c86e72d655d17723 libbpf: Fix no-args func prototype BTF dumping syntax
85af0510ffb908c9b208188a29dae89fa2418858 dma: fix call order in dmam_free_coherent
b88563edaeb7be5a764adb70e8f03d3510bd4dbd MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
5338c2e8f4c424c5a59f9351925dfac268152d7e ipv4: Fix incorrect source address in Record Route option
9d7fb6364a9c653d567b6017b0a5a6300627ec48 net: bonding: correctly annotate RCU in bond_should_notify_peers()
43e81477c4f17e7f4753ef862a615d3c04c631c3 netfilter: nft_set_pipapo_avx2: disable softinterrupts
c049ee2d0930c80ce9b08c3dabb8ae4a419ad300 tipc: Return non-zero value from tipc_udp_addr2str() on error
e4cf8ddd23ad59746f9106f6d8d9c2d63a01aef8 net: stmmac: Correct byte order of perfect_match
0ce6d1940312d135f4b909c31b45f62fc9521321 net: nexthop: Initialize all fields in dumped nexthops
8565f9023cb02169aa0d4d3fef3151b57e8665c9 bpf: Fix a segment issue when downgrading gso_size
f5a78960c0c9674452121d8c874a70a310c45f41 mISDN: Fix a use after free in hfcmulti_tx()
334861539339804c396929dec339e054e570f98f apparmor: Fix null pointer deref when receiving skb during sock creation
5175f1d665194bd64200668e3efa428b42082ff0 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
27ebd3239eb35ab5e1db6d2ec054e0e2ca65df87 lirc: rc_dev_get_from_fd(): fix file leak
ee9c0c2b69dbe82fa4f2985304046f1f89c0f653 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
3acd37681b16e5e60e4ff8b8f12bf90c805a522b ceph: fix incorrect kmalloc size of pagevec mempool
32cc084a94425989f89c64e7080342fec624e754 s390/pci: Do not mask MSI[-X] entries on teardown
e78cf769210d396b0f61f278095957fa775815e0 s390/pci: Rework MSI descriptor walk
9208b59dbd8e1dd382eb2fb0b10aed4344f18ae6 s390/pci: Refactor arch_setup_msi_irqs()
0d182db8c841e08c09382fbe16dcfe6f6b03b1e3 s390/pci: Allow allocation of more than 1 MSI interrupt
e52959d923367c9be7700083441520fa5a26bd2a nvme: split command copy into a helper
8d6d1c0907cc90d515e13c2d868a2e0b3ca99041 nvme-pci: add missing condition check for existence of mapped data
ccc0bc835565402d54cb49748d639fbcdb350719 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
ae9c5f408d3747aa004481a8e7d14d86852b446f powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
324c399d3aade90ceba5fdcef000e1e5335c1009 net: Add l3mdev index to flow struct and avoid oif reset for port devices
1962f0b4dbf38e2e5b91a4de39df10aa9086caef ipv4: fix source address selection with route leak
b02a25aaa67e4c96afe81276dc122c424bab073a fuse: name fs_context consistently
07121e4e04b5f631d3235ea235487a65ed72a429 fuse: verify {g,u}id mount options correctly
b54faad585f04b49af9ba3573d157c3e73bc02b8 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
fcbe61111fe7dd1e5579d4028347ea2f2571bd1c ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
20a464693303b4766cc151509f7ec97bbd6e6123 ipc: Store mqueue sysctls in the ipc namespace
36518dfdb6227072da2c52eb8babde50d35334ef ipc: Store ipc sysctls in the ipc namespace
67eac72a09713a61082c453faa23f1b39a39ffd5 ipc: Check permissions for checkpoint_restart sysctls at open time
7181045f42ae6a37085712ecd6ddd4e33190ef31 sysctl: allow change system v ipc sysctls inside ipc namespace
57dbffd5cba2bfab0105e11a983a2c2a05db6fab sysctl: allow to change limits for posix messages queues
1a893e19241acda08458ce6730b202fe1a682676 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
64f4589ae4bf13886c1ac2fe1358ad2a54e950a9 sysctl: always initialize i_uid/i_gid
4d3cb1fb01f005101bbd265c7b5991f179bae947 ext4: factor out a common helper to query extent map
fb369d5aed0b5a6b28a34810bd3855eccfd635e5 ext4: check the extent status again before inserting delalloc block
c02afd90db4f38d911ea8f46bbb2402a4868654a soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
3e7d6b19a11e8ca15c5c520490849524d08a02d1 drivers: soc: xilinx: check return status of get_api_version()
b6909e8bc6e01b52dc5106dc0be82d79e25f24ef driver core: Cast to (void *) with __force for __percpu pointer
d1c272467d169b85dc635d52efeed470ee876cda devres: Fix memory leakage caused by driver API devm_free_percpu()
152630cb1183dfbed0c7544fe5b81e8f78de42ce genirq: Allow the PM device to originate from irq domain
57e07885129d1c627194521781420be519313e9e irqchip/imx-irqsteer: Constify irq_chip struct
9cd6fd08535b1fca743b2fe6b178e634dc737100 irqchip/imx-irqsteer: Add runtime PM support
13338467de1cb5a187f2341dabbf35ea58146e29 irqchip/imx-irqsteer: Handle runtime power management correctly
50103db88fd2d759fe3d6c4831682f573ff0e37b remoteproc: imx_rproc: ignore mapping vdev regions
4eeb5a8baf808d21cdc630bd90c526e955c9139f remoteproc: imx_rproc: Fix ignoring mapping vdev regions
2c953b2bc0502c5bfe82e207b2ba9993898cc7b4 remoteproc: imx_rproc: Skip over memory region when node value is NULL
2f69295cd790302c81a4450f669909304a8881ab drm/nouveau: prime: fix refcount underflow
31d074b73a610f1391f94a0c044cf6cf3345e6ab drm/vmwgfx: Fix overlay when using Screen Targets
5d3a8d16cbae8dfbcb54d5c85190f85c25dc9eb1 sched: act_ct: take care of padding in struct zones_ht_key
a7da05e61b8afd152dc0059853784cf8e3047a93 net/iucv: fix use after free in iucv_sock_close()
28db230e4d2f7f244858f6af8cadb074dccb4941 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
7b58839176de44d2e7d92edacdacdc7b5f9615fb ipv6: fix ndisc_is_useropt() handling for PIO
f2a03fe6dcfc1abf64e1ef00ed2316f99127262e riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
53531861637e8775d3992d4cae26252711548088 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
2e4bd17f4019e8e006e2e0487844ee09f18d0786 HID: wacom: Modify pen IDs
36a18e16ba78e2b9021dbbf526110d4f77450dd5 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
31c675b4535fcb1faf23a7ca5cc20133aa461983 ALSA: usb-audio: Correct surround channels in UAC1 channel map
d470f03900fd13206aef8a55d9ae31446ee54229 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
e6bfe3d3757060b4aa0a75a8886584913a8f799c net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
e0c1ccd21cd5860e75d3ee9b4a287646732fbf48 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
2ebf1e2fa9feef7f7ecf51ac7c8f1d96fcbe901f mptcp: fix duplicate data handling
a2932c2dc63386280041c610844c4519eaa1bcf2 netfilter: ipset: Add list flush to cancel_gc
c308ae27ae64c44964ec6362cf6aae6b901a11ea genirq: Allow irq_chip registration functions to take a const irq_chip

--===============3699498614692318896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a777ebdc3e34-cf10bfb3f968.txt

5110266c90785000e24d2efbe628ed48867277de EDAC, i10nm: make skx_common.o a separate module
0d00ed8d9b34f9bf05174bd665f6af9b69e99628 platform/chrome: cros_ec_debugfs: fix wrong EC message version
5f1388c8918afd83525c56c04958cc3842d80b8d block: refactor to use helper
39a3f536dfc30caf85e50dd620a95b29184805bb block: cleanup bio_integrity_prep
38f8a78f8f423e684d7f5c2dabb422c8bfe1d590 block: initialize integrity buffer to zero before writing it to media
46398803220b42055954957a310f90229e5dd7f5 hfsplus: fix to avoid false alarm of circular locking
70761f6c21b7980010a2d9b3d1cb2aeac190c66c x86/of: Return consistent error type from x86_of_pci_irq_enable()
91af4d9be57fde4a9f0ebf8500e84ee548522bf2 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
f57a864ab7e0384e2cb0bed61a7e5879d28f04ba x86/pci/xen: Fix PCIBIOS_* return code handling
c91ba08489bbd830afed92a52318e3f923f6adfe x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
8bcf8c81c39c0a7af44174295ba7dea881334008 hwmon: (adt7475) Fix default duty on fan is disabled
f9818cc0f89b5768f95fa86504a4137d44592ed5 pwm: stm32: Always do lazy disabling
aa52b21c7c21da75aedc988a8f17bd994b5d153d drm/meson: fix canvas release in bind function
e545f559e5483613867775592d7413817a741bc7 hwmon: (max6697) Fix underflow when writing limit attributes
1239f662a7d34ed11926d440f313e5735788fe5b hwmon: (max6697) Fix swapped temp{1,8} critical alarms
a27e178e02cf9bb36f4bb64fc2fa5b466817b918 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
a4c1ad513479d1fcbdf77c55260b98c277626e16 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
5daaa0d70d19883597f570a3e42eeeb8789b0f39 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
a5be84bffcdb793f4156593a3186b72cf06f6c91 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
89bcff7bd89b62f44e408cdf093e50017522afa6 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
38cc8bc2d8442829b92c76f2f700658680f1e8e4 memory: fsl_ifc: Make FSL_IFC config visible and selectable
e1725d6bc87e5a0053b211fdc87339a524c5bef5 soc: qcom: pdr: protect locator_addr with the main mutex
9be1c1a85e9935d0619a1d979ed2076cfcdb51ac soc: qcom: pdr: fix parsing of domains lists
42c88764d83c351bae21c1df183728395f8009ef arm64: dts: rockchip: Increase VOP clk rate on RK3328
1e4c642186a524415eb8e69f85e2dc5d6e257991 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
935a7025b4460d3ff8dd469af2a8c810bcb566a0 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
b80fb04f68570964ff05d25dc47da2d1cce1ddcb ARM: dts: imx6qdl-kontron-samx6i: fix board reset
6c4406252313f59b471086442599214fb59184b3 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
77fd516cd1ca60d09e365022aaf6260ae740a45c ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
c10667d8b4b5316c0e34696238c4cebbaeaa032c arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
78effbd245adaa1e5b2c60e26457e011786e86ac arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
a65c8fe8e5f24319eddc796e0f0a494e93d699f3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
16ee6030454bb8ddb889c3ebb2fb8eccfc0652a2 arm64: dts: amlogic: gx: correct hdmi clocks
47bc6d14f0a2f1fb413620a90807893aba4b0068 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
34e94d9542c7de50a10949a17e1a824da68607f5 x86/xen: Convert comma to semicolon
440d0327baec79b8dba770e13edacae4d6eb1a09 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
fb3ca0f28d9927a5706fe6822a1b6d970d4d15f7 ARM: pxa: spitz: use gpio descriptors for audio
c25290ae34397cf05dae454962ede63167f6cfd1 ARM: spitz: fix GPIO assignment for backlight
7abc008595680e07fab5c0641eb0992ecd5e6ebe vmlinux.lds.h: catch .bss..L* sections into BSS")
b08c9ba4cdfbb70d9bb4be5e657490108346b395 firmware: turris-mox-rwtm: Do not complete if there are no waiters
2a6b67b323cedefcee37c6554b91b24cfc5e9272 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
0ed40f00257e9c20eb710434e2fa5804921834c4 firmware: turris-mox-rwtm: Initialize completion before mailbox
0753f8e358d88dff86b32af6b899bd5809a9a69c wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
10f660dd2a0520d5db4421906cc5d4e093616a64 selftests/bpf: Fix prog numbers in test_sockmap
f5140ea92e563c7a3e8d3920f49da37b72f9afe0 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
ee20698dcead07ec39ba31a1c593135e1ba944d5 tcp: annotate lockless accesses to sk->sk_err_soft
a29a13f518bd3c8387685dde0b8469aba84c7008 tcp: annotate lockless access to sk->sk_err
a8b934ca94912009fb2d97ad27c9685b18dc968d tcp: add tcp_done_with_error() helper
0f906b794b95725cba0a0a2fd22c85a71945b091 tcp: fix race in tcp_write_err()
784ff14b726749bf68b9082023dd85c229f25799 tcp: fix races in tcp_v[46]_err()
4aaae152fd656f7754aeb9bbc0d28965c89d97e3 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
bcb6813e656880e1adec78497c7d5c8c899262a7 selftests/bpf: Check length of recv in test_sockmap
ffa89040772f30bcf22c67139670c8a45832e516 lib: objagg: Fix general protection fault
d68745512618848e0a584fe4599cc34d8f5f53db mlxsw: spectrum_acl_erp: Fix object nesting warning
e43bdf9e7a1801f38afdad88f0f7fa7513c2d416 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
cbf3d189c49f23967ff06dc29d24d92ec4486499 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
f89768b880c480d60b3569f3d8efbe7cda2c78d7 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
f006997f4cf0a8d6a92a9918393263a268f884be wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
610f8050517a74a8cacb02c462b747590562903c wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
a57460de1f1add4ceb9e7ee5a7201b7f13a851fd net: fec: Refactor: #define magic constants
c74a94943d1abead23f95133fb2d808b619275fa net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
454de8186220369aae7d9d8e66b98c15d3101000 libbpf: Checking the btf_type kind when fixing variable offsets
c9ec4b2dedae7ba9a9dba8a3137b47829bdc49ba ipvs: Avoid unnecessary calls to skb_is_gso_sctp
52ca90c7ce998d0e8a24722991abcd85730a67ea netfilter: nf_tables: rise cap on SELinux secmark context
7f3c7abbb5ec512035b59cceeb9eda0170b865d0 bpftool: Mount bpffs when pinmaps path not under the bpffs
42044c042a2487f3b704dd719686dfcdf918a596 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
1f754c9383cd37fd90397561c8998bc691ea679b perf: Fix perf_aux_size() for greater-than 32-bit size
f554462ef95c13f06c8010a6a91b27ab3d5eaeb3 perf: Prevent passing zero nr_pages to rb_alloc_aux()
478f72ca52bfdb4c3b8fa0f32381de17922fd81a perf: Fix default aux_watermark calculation
714f3ff59613fdc87a9324634a87029f7068d90a wifi: virt_wifi: avoid reporting connection success with wrong SSID
6468fcebf27e4f85a5ce253ae606f2ecab9b003b gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
31001d150cb960f302a9948a0f8a1ce309d09e8b wifi: virt_wifi: don't use strlen() in const context
dda3dff1a3972f066a0d426535ad253f3075b6fb locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
bbfeaa11f37d111e34bbfda34fb701e408b526b4 selftests/bpf: Close fd in error path in drop_on_reuseport
e8986e86587cdf477a2662d1930f147f680df139 bpf: annotate BTF show functions with __printf
e32c5b663d3048ea60e1818f8cef4f83b1934132 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
ebfbdadce49529d7940415a44a3c46e942b024ed bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
80395ecbf7fd4a82e42198fe6140419923a6bf82 selftests: forwarding: devlink_lib: Wait for udev events after reloading
acf4ba1619e333105fad4ad8e1c7a9e3ea085ccd xdp: fix invalid wait context of page_pool_destroy()
2ce07ed4b963152d8280898c3edfc5bdcca2c5b1 drm/amd/pm: Fix aldebaran pcie speed reporting
234e034e4fd3f2ba6dad127d340d26d1295aef6d drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
72641db644a0a0f509976ed31749dea0e3585725 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
5b25c0596c9e3387c2b7badc610113562a9462d7 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
523cc1df2b4276f9c31eae1909c600c8e919c4e6 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
a276963986a2ef3c66ee79d207a0c1dbe3a1c35c media: imon: Fix race getting ictx->lock
2e164377de2aecb43d9ef24693299451ad847b77 media: i2c: Fix imx412 exposure control
8cc7550535851d09a79b8e2431814034d8e40d87 KVM: s390: pv: avoid stalls when making pages secure
0dcf5dc73e4487ec38c1bddb55a2930bf69a7a36 KVM: s390: pv: properly handle page flags for protected guests
372512eb6868c3ed13ccb748f5c3f4504bd4139d KVM: s390: pv: add export before import
68d8c315ffab6fbbd466d8b8fa4ef1f7fe79691b KVM: s390: fix race in gmap_make_secure()
dd723fa974e7ab86e821fb3b16e9cfa0e3252cd2 s390/mm: Convert make_page_secure to use a folio
1e54e640d1e1287b980170e8d3321bed2691fc03 s390/mm: Convert gmap_make_secure to use a folio
09ab83beb0f79b5c96e0f4dfea655224b93defeb s390/uv: Don't call folio_wait_writeback() without a folio reference
1eeb96e2fe9133ffc0acf95e2ab84bbd13408606 saa7134: Unchecked i2c_transfer function result fixed
3efb5f7b3a625ff739771ac34429b99bc26c411e media: uvcvideo: Override default flags
d07e6ada47eea91ad2827efd9ea5a89d954bd434 media: renesas: vsp1: Fix _irqsave and _irq mix
c05d49c2d26409160e5ce018324f44498dfa4628 media: renesas: vsp1: Store RPF partition configuration per RPF instance
1a0c03ecf074d0ffc309323536e50329ba798dc1 drm/mediatek: Add missing plane settings when async update
494f980f0adb94620123531de74b28a3fb1477b6 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
9badb5aab2034da67dc16fe963c20eed84d0d378 leds: trigger: Unregister sysfs attributes before calling deactivate()
d23b5dbf552c630af51c835b0bd8cfa4178a4be8 perf report: Fix condition in sort__sym_cmp()
65f7bda28934a53029f0eb43f2f74e7598f8be50 drm/etnaviv: fix DMA direction handling for cached RW buffers
a3c46ecfe575152fdf108a2f109ece0353ea07d6 drm/qxl: Add check for drm_cvt_mode
bcd61cd118bddea078e0f1a06fee020a9c671beb Revert "leds: led-core: Fix refcount leak in of_led_get()"
3d95e07540a571e4682fd9498e512745390aa515 ext4: fix infinite loop when replaying fast_commit
9cda3773c7fb9833d16ceb53a06fea95d84ec962 media: venus: flush all buffers in output plane streamoff
30be8107f110cd6103d35c9191cc4d8f916dd736 perf intel-pt: Fix aux_watermark calculation for 64-bit size
a53709382abd398b96b09735e5f3b8df7a6fa068 perf intel-pt: Fix exclude_guest setting
8fa700a2bca2a2b1b2e5dc06502bb55d2d33b8b5 mfd: rsmu: Split core code into separate module
509d3014032d2c4b7513c7372c2fca4ea0560212 mfd: omap-usb-tll: Use struct_size to allocate tll
b6b1cba26288227aca46a414db79753b9f27fec3 xprtrdma: Fix rpcrdma_reqs_reset()
8a1beeaff6b2acc429fc53b90909fddb196d5678 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
e5a3a5afb11fac16bcdf5b12a6889aaf6ddbe5a6 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
37d8626f2fc1366698c1ad790ae3ace131383ccf ext4: return early for non-eligible fast_commit track events
cbb7b1748785b3497c9dcffdc9d00b7bf5044539 ext4: don't track ranges in fast_commit if inode has inlined data
5f31f526658a174dd586e314cf674d869f5c055a ext4: avoid writing unitialized memory to disk in EA inodes
2f99356211885c4f403c319d2b4c0539fa0ea048 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
b7d773c121bf67ff8ebf39cb1743056a43f65245 SUNRPC: Fixup gss_status tracepoint error output
774d5200c3efcb34e3786477ee8f2f2ff4f8440b PCI: Fix resource double counting on remove & rescan
24ebad5da857e4072bbfab8e5d705a42cf5034a7 clk: qcom: branch: Add helper functions for setting retain bits
56eb536dfc1445b8850f15fe518b79e801aae600 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
bfe2b3279ee1bdb795f86942614ab208f6e71694 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
310f1d3b07de664c00a07d3dc54f265ce0d68b2c RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
91623172ed1771812cf522127a409ee0c4a75f2a RDMA/cache: Release GID table even if leak is detected
3725e7c03d23ebd8ff9139fdef329239c7563d0d Input: qt1050 - handle CHIP_ID reading error
e516ef1829a2fa0505a78103087363c7b754cec1 RDMA/mlx4: Fix truncated output warning in mad.c
878381d8982dd265883495006f556bfcfcccd462 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
cdd4b44f9081c7a0a884c1fef9d01f1efa625183 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
587ce0f4d57667683d857c477e0624ee742202c3 ASoC: max98088: Check for clk_prepare_enable() error
46fbc16ce58977fc3a8fa6092e3e102e16b6c738 mtd: make mtd_test.c a separate module
c1ba5c6da0c036907acca2676a17bef718127551 RDMA/device: Return error earlier if port in not valid
9e18cf2cdc56b3bf8f81f98ad602d31fd8e4e4ef Input: elan_i2c - do not leave interrupt disabled on suspend failure
354db9762ffec3c13f29ff21017b3ed65b19d1fb PCI: endpoint: Clean up error handling in vpci_scan_bus()
1c5feb93dec3be803b1af6ec64b181f66f56d1de vhost/vsock: always initialize seqpacket_allow
75a65746f96f4a1f1fb23d32ae28b437193645c4 net: missing check virtio
7fd3ea1c22d811817cc4f0b49e8ba746ffc9a7f6 MIPS: Octeron: remove source file executable bit
52bbe075f17682790c6e8f52da6d70bb5cb675b9 powerpc/xmon: Fix disassembly CPU feature checks
71166d1760211ac64449e12bbe429513b120b431 macintosh/therm_windtunnel: fix module unload.
2f886cd1d704ef7286d8cbc429f726cfb829b2d0 RDMA/hns: Fix missing pagesize and alignment check in FRMR
dee0afb18b2b0c4b97bea87f20ff8dc226b7e603 RDMA/hns: Fix undifined behavior caused by invalid max_sge
fecefb2316d9959cb31ef221a8f0ae3d79c94d79 RDMA/hns: Fix insufficient extend DB for VFs.
118fe1e2e6ddfdd0a2c2ece5a6f8d5d18aec2c3b bnxt_re: Fix imm_data endianness
415af72f223f49e2abbb13f95a7e151362d4a9d6 netfilter: ctnetlink: use helper function to calculate expect ID
715f77d9b6d37f31157db94efafcb386b7283c22 netfilter: nft_set_pipapo: constify lookup fn args where possible
227bd7b00cd16e28fdcbef88251ed11b9351a4be netfilter: nf_set_pipapo: fix initial map fill
19755a8318bbc87df90b512e22d60e76a5374132 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
55a5550734600897316dcc844d9d51e5e70e7904 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
524e22c45b1e461fc1a91cbe47478381f0f38be3 fs/ntfs3: Use ALIGN kernel macro
0e64ef311d38c85b33a374cc0a6c9a64de249abd fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
b1065851671a7fc20892d1e91fb14b3f56077073 fs/ntfs3: Fix transform resident to nonresident for compressed files
98a0afc6790b66d55d08555708040c955a507708 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
984a287253d454e15650ed1ff3b52069350fdc7b fs/ntfs3: Fix getting file type
e3a138eff5c072e6ebe0fad1dcba512e2e2f9b0a pinctrl: rockchip: update rk3308 iomux routes
6708f8fa47fd93b6f89dfba42b744333742f4057 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
18bee94a4df5c8fb6586ee88c74cda763758fe54 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
fb90a7791a131b83c3776bf42547da6ac867c6f5 pinctrl: ti: ti-iodelay: Drop if block with always false condition
0d4ca637f635ed0596b363a37c1b8293dc5936e5 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
98a72fe064de2b4a90008e5eeb29c8dec6849b09 pinctrl: freescale: mxs: Fix refcount of child
1b812b3df79db7f09473db4cda425c59c5d3d18f fs/ntfs3: Replace inode_trylock with inode_lock
48e9b49a31e292d45d5c75161fb74440e3b903aa fs/ntfs3: Fix field-spanning write in INDEX_HDR
ff34cf4bc0a9f01994ba4a5f617e8cea0b47f375 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
ba807ab4d925d9c71199503c2a2362456d19b1fa nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
b30366d63078f57250adcf28414ebc17c574db07 rtc: interface: Add RTC offset to alarm after fix-up
4a8fefcc3b95fb596c94feb19e062fd1322d3ea9 fs/ntfs3: Missed error return
c5278b87fc032827b4472b23a0c4c9b4cb9749b8 s390/dasd: fix error checks in dasd_copy_pair_store()
72b9165dc6c1903a00cfb71249f8f4006dc93a28 landlock: Don't lose track of restrictions on cred_transfer
452407a8b52855932eab5d57dd7655ba9e9b8a60 mm/hugetlb: fix possible recursive locking detected warning
9412a9d25473fc28af758f898d053729c74d6bde mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
2815fa7c9d702dfe4d6417f41a3ec643a4ece069 dt-bindings: thermal: correct thermal zone node name limit
53ce49456a6aaf58b4206fbe6f6e5d40afd7aeaf tick/broadcast: Make takeover of broadcast hrtimer reliable
c9daf906931a9408d15c6cc50f7bcffe169edc2c net: netconsole: Disable target before netpoll cleanup
52ec4d3a97e7658ab8d372b03ef601713094663a af_packet: Handle outgoing VLAN packets without hardware offloading
36b2cc847a7afb7f2f7ddc8c4401f5a5e6499612 ipv6: take care of scope when choosing the src addr
c0be206dd760b59ef17c3fb8d8bea80586dc0947 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
bfd0c83c41d30aff624b852c5827fd642a27ba98 fuse: verify {g,u}id mount options correctly
0b96fdc2703568a4572939abe257b17b768280a0 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
4410564923c562a0a5e620ea93b86d6fc8165e4f media: venus: fix use after free in vdec_close
7278f160e4502f0a5a8c76c5ce4efe3587b6c975 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
e69229cf20d5b44b41bc61b8cddf74cf677f1a3e hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
95684ee06f67a3c698a35e303437a2da4cb41672 ext2: Verify bitmap and itable block numbers before using them
ff0815c03f0b5e0b713ce5cc0d8fd9f8b67c82be drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
479b1d891c76817f8a404b119ce6aa12bd47a8fb drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
02f9569926fbe9c2592e55fa6e0d502f0d16f317 scsi: qla2xxx: Fix optrom version displayed in FDMI
dd525f86586a8a264fdd924a7a5177f2ca033598 drm/amd/display: Check for NULL pointer
265a4202e22791c138e727e2a9ed92bd951618e6 sched/fair: Use all little CPUs for CPU-bound workloads
ac6c482b502f29cc66324e5ccefd8b5d279278f9 apparmor: use kvfree_sensitive to free data->data
b17f77995be0e8299ef80057703b14b77128d65f task_work: s/task_work_cancel()/task_work_cancel_func()/
9e14810c5ed9063d66fedad43512bb16de6e5690 task_work: Introduce task_work_cancel() again
0bcfe3e0bc9ad094de113bd498bff335876c9cea udf: Avoid using corrupted block bitmap buffer
78bc206bc69f6449e2cf69469046461591a7116c m68k: amiga: Turn off Warp1260 interrupts during boot
4cc49f3bfc86a5b706dd9d081fc831b22e6b3716 ext4: check dot and dotdot of dx_root before making dir indexed
cd89b473403d329411a34ec95e6517c1aa4a9a4c ext4: make sure the first directory block is not a hole
f15673cd3426f214c0e436f5289618d845f18218 io_uring: tighten task exit cancellations
c623f8f6a93891bf5eaee95747519594b7ffeb23 selftests/landlock: Add cred_transfer test
66ee197244e03f8d474e2550b453a9ef52d392d5 wifi: mwifiex: Fix interface type change
cccbbf1d3ef7a6d82d69cac91237862240a9917e leds: ss4200: Convert PCIBIOS_* return codes to errnos
732302eaa22c5619fcb48eb2ce27af70862d281d jbd2: make jbd2_journal_get_max_txn_bufs() internal
32d55548fdfe9fd389d70a76e9bfc370afba6800 media: uvcvideo: Fix integer overflow calculating timestamp
4e1da7ff83bff8369ed3dd69fda71b73f1d7c37f KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
aa2a91f54e1dc23ca38daec8a746ad06ef35dd64 ALSA: usb-audio: Fix microphone sound on HD webcam.
866adeb5d650f7c3a385ad1a3045f17c0a606f94 ALSA: usb-audio: Move HD Webcam quirk to the right place
8bcd1f08dc6ffb7ea05ae5e1c43aeb1181fb00b5 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
5554800a83568c2d15d15b73bea0f8ecc829219c tools/memory-model: Fix bug in lock.cat
53c258ddb6df8b43f914b10773c4e034f9e2cf3d hwrng: amd - Convert PCIBIOS_* return codes to errnos
dc734326d09e2d185a9e976c046758bd2db3054c PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
f3c84b1f2c24cef3a8c90b400e92bf18a4424d72 PCI: dw-rockchip: Fix initial PERST# GPIO value
99b2133d5ee99c97772a0026ab5680f36cc5d6b3 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
4f43c56ff2813141265955c86b609d46872cd9c7 binder: fix hang of unregistered readers
d48c8c9d63eb81cdcf0d5b9d3009231acde56ae6 dev/parport: fix the array out-of-bounds risk
f22c9e251aa3fc3162835fb712be89732d26694d fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
2f10a823e2cab05143554b3370ff3ddd8bfc60c4 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
165131b9fb3b9ba1ef6bf3c9539742c43da28c71 f2fs: fix to don't dirty inode for readonly filesystem
f9ba98bbcc0b6baaee66b9c7bf33d18f5466f4aa f2fs: fix return value of f2fs_convert_inline_inode()
283e281419bc3925b0d65c2c9b2c5b6907efc0c8 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
2f2957a029aaae02548a3d78188094b86b05dcf0 ubi: eba: properly rollback inside self_check_eba
7aeff27cae3a6a41da0bd5f9788c8889045ea5bb decompress_bunzip2: fix rare decompression failure
00ee4a29fd78128700184f70a3822a180eccc6e4 kbuild: Fix '-S -c' in x86 stack protector scripts
564a50fecec65567301b7e8eb51645c716aac20d kobject_uevent: Fix OOB access within zap_modalias_env()
61ae1593ce6e7dc1775c19d46fd0fe4d67e4e7f0 gve: Fix an edge case for TSO skb validity check
a801ab058d7d5871ae5937303d8fcd674b486e07 devres: Fix devm_krealloc() wasting memory
13cdd8ddd0330b2822e771a906f5eda651786e11 devres: Fix memory leakage caused by driver API devm_free_percpu()
6098178b891c29a7ffd7e353888c1b790931195b mm/numa_balancing: teach mpol_to_str about the balancing mode
20cd168276d100bdea5247b0263d58a35f16f492 rtc: cmos: Fix return value of nvmem callbacks
7e89f6474d41a9fb8d83bf3cf2d3fe3891881130 scsi: qla2xxx: During vport delete send async logout explicitly
9e0eabcfc5b406f92373b41dfd17d078609775ec scsi: qla2xxx: Unable to act on RSCN for port online
8e09241873dc3cf23306c8520de6956261bd684c scsi: qla2xxx: Fix for possible memory corruption
2ff8b6066a907cb41cb73938d9d6dcdd85d88f24 scsi: qla2xxx: Use QP lock to search for bsg
e2fad6aca5f314ae7378f0586d0325d71007738c scsi: qla2xxx: Fix flash read failure
d157df3a04e369eddc485c21e44f36128e49e986 scsi: qla2xxx: Complete command early within lock
5b187fa4491ff9b39117cfb922b12530232a5793 scsi: qla2xxx: validate nvme_local_port correctly
460c02c70d3bbc50d9bd62241e0373842b1ac898 perf: Fix event leak upon exit
33f5515e0f37807cc49ea606b0214fb30f4224bd perf: Fix event leak upon exec and file release
09d4acd69b0250b69aae4b51debda02cd3b870e6 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
f8e2cf9b82c2efcb4c179769701f5cee93744e87 perf/x86/intel/pt: Fix topa_entry base length
7616f3cbae57679804a7e8f177db998b4a1e5786 perf/x86/intel/pt: Fix a topa_entry base address calculation
72333d85b7ddc9f675037cde457de82a3e1dd0a2 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
ab4bd999409ce5c66de263c2ca74ce2d6e7e7882 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
64e08000ef2025a021f85fa5d845920962de5be6 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
aba5aba2c8f63df1261cf25e8b096a84f630fe8e rtc: isl1208: Fix return value of nvmem callbacks
3d7c5b2b3da52e56b33a5257d0aef85d613b7c12 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
dd57e9d0e5764a5afe07d1334a75c9ea518a9193 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
13e89f80c5a8c7fe3bb43996daf07b53ebefd354 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
619d38b9234651ddbb4b3b7aaf87f915e72300ff selftests/sigaltstack: Fix ppc64 GCC build
74077aba9622fb7347ae098bc7a0b4bf0afdae80 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
a765ed2b568a442150a40d462fa479455c58979c remoteproc: stm32_rproc: Fix mailbox interrupts queuing
77f2756ce878eabed393df2c9a906cdda81cf205 remoteproc: imx_rproc: Skip over memory region when node value is NULL
3a2c5a1a9ce8c2f6ec2e4eb3df4b0142d9322d47 MIPS: ip30: ip30-console: Add missing include
7fbd8966c524e8ab41985a3820a9640af5351fe4 MIPS: dts: loongson: Fix GMAC phy node
21ba2ea3c6438eb6ba4bc231b9db0370e8dc5d3a MIPS: Loongson64: env: Hook up Loongsson-2K
b3d2aa7eec40f31a08725986c2f60bc4e3aee466 MIPS: Loongson64: Remove memory node for builtin-dtb
58e26772226db9db50d2b538fd6d198c9dad9dcd MIPS: Loongson64: reset: Prioritise firmware service
9fa5bf8f2314d3d00a2a60e4493a31d52b795876 MIPS: Loongson64: Test register availability before use
9fa726b2ab0f090343af687e99929aca001b58e1 drm/panfrost: Mark simple_ondemand governor as softdep
4164f91d94f1ac63630d55eac1f6765eb832c8ca rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
dd60eabe3b6a3c45a36e77e3c18b54fc8dce66b8 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
c132ff488fc0104e4e8e0e680f919cb573b990a6 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
943c322f8838d9dc94e17c3c6244660af6db97fa Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
f8b904a6dce175164ae51cc2b16da9408b186cd9 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
db8c2b31ef10dae3bb356f447658d33cf75c307a io_uring/io-wq: limit retrying worker initialisation
98ce47a10fdbdd60299f0cc35fc3c32fd3b7fe9e kernel: rerun task_work while freezing in get_signal()
54f01aa4e40443df1c0c5944cc56ddd3ede173ea kdb: address -Wformat-security warnings
2994529ce4f62ab1cdf086cd9c0e61383629015e kdb: Use the passed prompt in kdb_position_cursor()
4e25bb4ac75afaf3ab16d0876bb88e395bac2b0e jfs: Fix array-index-out-of-bounds in diFree
10da553b8de4a4d66e440aab994e865af99d19cc dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
121b67bc3233580c48b567f3fd42fc5844cbd931 phy: cadence-torrent: Check return value on register read
d61f1e1f3acba9b2747631259b7e161f0b67da97 um: time-travel: fix time-travel-start option
3f08a60785550397c63637d0ce4d4c1ee65a4592 um: time-travel: fix signal blocking race/hang
051f4e9cb88938308649ce799742c5371f33da81 f2fs: fix start segno of large section
e5ab75e780061e4a71fa06220da07555e9332674 f2fs: introduce fragment allocation mode mount option
00dac010169c9eaa8b70518fcaf80da9b19768b8 f2fs: add gc_urgent_high_remaining sysfs node
5555edca6ff418705a072537d4660782a2da943a f2fs: add a way to limit roll forward recovery time
ba605af407a5205da7cd2ffc6adc70450611fa10 f2fs: fix to update user block counts in block_operations()
f431f6f7437557363bf2772dd2371498212192b2 libbpf: Fix no-args func prototype BTF dumping syntax
fcb4373351e8f564bdaa7ca72fbee0984c0bbdb8 dma: fix call order in dmam_free_coherent
84f7142d1af681b7efa92dbebafab270b8a96051 bpf, events: Use prog to emit ksymbol event for main program
3d0951a69b35090911673e8c4d71318645956c91 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
6db869ae0755a82d1cb839f6eaf05f6b01f22c56 ipv4: Fix incorrect source address in Record Route option
d4239406716e9bfebb11ab9b311ac02c611f77ab net: bonding: correctly annotate RCU in bond_should_notify_peers()
af2cb318f763ff8f9dba74810ce662a4965b4247 netfilter: nft_set_pipapo_avx2: disable softinterrupts
42db4ce1a843ebde8fd8a18d6bd2b28bc5de64b6 tipc: Return non-zero value from tipc_udp_addr2str() on error
a2475e65b7d2763d8ac0824c4304b2c32a96b25d net: stmmac: Correct byte order of perfect_match
3740727043da04dc217920963a40ef48b791113c net: nexthop: Initialize all fields in dumped nexthops
4e7ee19fb899cb35eaedadcd1128a6fb689ae73a bpf: Fix a segment issue when downgrading gso_size
f6ab7bea3184ed223f2ada27ca162b01ef2f963c mISDN: Fix a use after free in hfcmulti_tx()
e62562f965d8bcda24d528739478a8e428062ea6 apparmor: Fix null pointer deref when receiving skb during sock creation
05a0c987d713e298901225c1484e214edb2f4f94 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
86f6344b576d23f9d0473e1b6de94f556d543bfb lirc: rc_dev_get_from_fd(): fix file leak
18329774b39b246085025da3c4d3ff843b3aebc5 spi: spidev: Make probe to fail early if a spidev compatible is used
1d7780d0e40054b076caff6b05335d3df3732f15 spi: spidev: Replace ACPI specific code by device_get_match_data()
c5c49ea892db02aec0ff9b3d902f1c8b07666cfe spi: spidev: Replace OF specific code by device property API
15adcc262cdc3578fe06f5c79af2e56cd3fe7d63 spidev: Add Silicon Labs EM3581 device compatible
2fa20ed0deaa5ecadb4e01006cbbcb62fba38fc7 spi: spidev: order compatibles alphabetically
cb3d35f7e65cd2cb774477f68eeb4b00447c9ae8 spi: spidev: add correct compatible for Rohm BH2228FV
9b8a50f3ce96a2036e1d3bbe2be7e9affdeb6892 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
ae96401229d59d9569bc28726e6418a88c6cbccd ceph: fix incorrect kmalloc size of pagevec mempool
204d3feb5ae5c641b5d39926817b386ec3345382 s390/pci: Rework MSI descriptor walk
dce4a3fa590240f3bedc0abf785a9132bd8a57ea s390/pci: Refactor arch_setup_msi_irqs()
d5ed4ced7d795ba99ebf822a259a3c191cb20909 s390/pci: Allow allocation of more than 1 MSI interrupt
8a1bee8e4e99acae6a4d98d987c0bad75b3f61a5 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
60af9c9a9c37616a0ae062eaa2162bcf38b8424b nvme: split command copy into a helper
cb3f2b27db0eae5026d6e981f996b479e5f325a3 nvme: separate command prep and issue
28fcd5971f09e13aeb080193b7e7517d685bdcb1 nvme-pci: add missing condition check for existence of mapped data
044af54a341a60aea2f971cf376e6916f93fc71c fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
8771788018ef222c380787afef4a6b3022052fb0 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
4d9ac7a80082b6ddaca93ad53212e3abf0414ece f2fs: fix wrong continue condition in GC
1efe78c92b2ce0ce389529b6a1a30a75c56c8693 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
6e76262405e51919f6aa1b1064bae0bc35196d8a arm64: dts: qcom: msm8998: drop USB PHY clock index
ca7021f6ccb10f1b407cdcbde7d45ec858dc467c arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
7c0a2191e8ad1902c7ba663ef4ca885e3feddbbb arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
714dfb52c8172627b3c2605afc5ab3e75b92f0e5 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
0cdd919f1a2acf3a15effcddaff485070a497fe1 net: Add l3mdev index to flow struct and avoid oif reset for port devices
f73faafda39be0f5a854f9fd6bc0fa1021247ef1 ipv4: fix source address selection with route leak
df47494869e79d4935a5b1278b697d6a3e5c5e19 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
407672c9028417fac9e2dfd9883d5040b977e6d3 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
463c23684e5eae637eb5d52cfc19c7ac3d78ca55 ipc: Store mqueue sysctls in the ipc namespace
1d11d704fa5cb1e0044ce2036d2f61af389d11c9 ipc: Store ipc sysctls in the ipc namespace
87580834e1bfd91a7ab2b568a0a114d990248163 ipc: Check permissions for checkpoint_restart sysctls at open time
a03405d52cfeb30135245c7aca55ba1dad3f4ae8 sysctl: allow change system v ipc sysctls inside ipc namespace
db96157a833771428c0a0c0c87db98a66d60719a sysctl: allow to change limits for posix messages queues
129ea174f94801701a6967ff3bdf75d0fa9d868f sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
ebf9e7ba0dd217f65500c330fff296185e29fa0b sysctl: always initialize i_uid/i_gid
1a0c8ee8393cf34ced01d98f7a5bc30b246c0d74 ext4: make ext4_es_insert_extent() return void
68c4f8c2a28ff81bb4c48b20e057553f6526fc6f ext4: refactor ext4_da_map_blocks()
71a2bd0c30181e587f09885c7b0cab18bd1927a6 ext4: convert to exclusive lock while inserting delalloc extents
98251cf2bd8006ab45b2fa7888f71dbd86ce1ba5 ext4: factor out a common helper to query extent map
5182ad290901de8c6c783054f312ed50e3ff0aac ext4: check the extent status again before inserting delalloc block
03d5d788dd7551c8948fe9c52e582797ed9eabe0 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
4da2397a94714ccbf530f9e6dbb7a4d2abe6a456 drivers: soc: xilinx: check return status of get_api_version()
4296d0c538502cac71489e16476994a3815178c3 leds: trigger: use RCU to protect the led_cdevs list
3b30645550294db872867533102324e98b285a44 leds: trigger: Remove unused function led_trigger_rename_static()
52ea30cad57f0ffe79cf2f4c6e136e2d08721156 leds: trigger: Store brightness set by led_trigger_event()
a905adbac36ac5cfa17d7874e8bc78cad6d08bfa leds: trigger: Call synchronize_rcu() before calling trig->activate()
52d24f3f85b2e8f73226b5e3d04d2cb74b3ee355 leds: triggers: Flush pending brightness before activating trigger
a00a0b3aabac11f6767a589b1dd65c58138ee043 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
ef7dc396d0eb2e093aea9765cb9bd636292847b1 f2fs: fix to avoid use SSR allocate when do defragment
480fa458859bbfd22bb528ba603ddf05889a33ad f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
b37c1cf7668ad288868fbac1b67f3b446d364d6b irqdomain: Fixed unbalanced fwnode get and put
21ebe97883687414ddcee6f9f7acb6cf07405058 genirq: Allow the PM device to originate from irq domain
f4b70fd1965606c0205e144734d078b3f3ff4aee irqchip/imx-irqsteer: Constify irq_chip struct
784e3586f9b1cb688289828eeaa329ce7526869d irqchip/imx-irqsteer: Add runtime PM support
b87dd218090a83bf02cad5d70c8e68da649ad848 irqchip/imx-irqsteer: Handle runtime power management correctly
4176ee366dee21068e97347e0f207488e476a596 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
f1619c4d9d23be2fc4205dd2f603694a415ea3c3 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
694b99a05800788d3bab243f7c8c36f69fa8645d MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
409dba1fdb0ce81b6e2c285f3f6118b57537c39e MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
a6ed913fd68b0b48d4dac18d5c4d016554ee58b5 MIPS: dts: loongson: Fix liointc IRQ polarity
aec9e9c4737e446a6f4936e08403a92ccf211dd5 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
bca93e82c07d2263624d012df2caa97f5172cd20 drm/nouveau: prime: fix refcount underflow
274d3a800c37d4931257964116b3097b0732e7cd drm/vmwgfx: Fix overlay when using Screen Targets
58ec33abb2cced1d6d6ca94efd1563d00507302b sched: act_ct: take care of padding in struct zones_ht_key
c671df67145776ae8c6acafe2e34c4d18a410c75 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
5dc199cc2f45e5a4fe6c2c5a37b86fad9b4a507c rtnetlink: enable alt_ifname for setlink/newlink
e55daadc4faf179935cf0582865f3fe3d7fb6a09 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
4577b0cfd87acc1128bf21a2a569b5469584627b net/iucv: fix use after free in iucv_sock_close()
90cba2ed20354ab2d1d23ee55d667890985bb8b0 net: mvpp2: Don't re-use loop iterator
e211551436be6246a5170e4e3939eee858ccfe27 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
8be7f4bd799a8aefa4f99fed3cdddc6b433b214a netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
1b80c9114f93e50d1b87e74fac3dcebee2e5000d net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
c7d4ec52acf89da3ab6938e31e2c6ec69c5b886b ipv6: fix ndisc_is_useropt() handling for PIO
10a3e822df755359b891b64f28d4a74fd5946f35 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
7855aac0bde04bb85a32a8ca896e95fe9bcea6b3 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
c7d186861ac5cf3379e06f6d34e104ea14674efb platform/chrome: cros_ec_proto: Lock device when updating MKBP version
7c5f15612d3613d1bdbff1feaaf867f7b4202d8e HID: wacom: Modify pen IDs
a855f70e71c9b80cec76ad12027d8c461da8f141 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
fdd3787f632b7fccce16c05bef556779e67d63b4 ALSA: usb-audio: Correct surround channels in UAC1 channel map
a9216eb87caff2a210dac84c8f74ac98e5d78009 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
d6114ea7d03516b127c5659c823dd1196223beca Revert "ALSA: firewire-lib: obsolete workqueue for period update"
c788f2925ea74441c033408710d35b2abafd0634 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
d66a1d98768d45acd601cbdb14cde203315c90e1 drm/vmwgfx: Fix a deadlock in dma buf fence polling
3cc52a822388eb9959120916cf87190cb428d341 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
95b7098144bec5f53fa9672b075987a22f15cafe r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
e624a861c55cc3e9380c4cb4dc70dbb922a94327 mptcp: fix duplicate data handling
38d25e3b80f68ce019d2b08cb3025423770ea7e5 netfilter: ipset: Add list flush to cancel_gc
cf10bfb3f96833e5e77cb74f19e97221af90c063 genirq: Allow irq_chip registration functions to take a const irq_chip

--===============3699498614692318896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ad55da6969d-3621fd99e753.txt

cb030064fb69b7062f5dbf4d4132d47813f922c9 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
62439fd6c651178dc6ae8ef9a0dab4d38a41130d EDAC, skx: Retrieve and print retry_rd_err_log registers
c11ed5a9e01157ae2f50fdb56aa09105aae93a6d EDAC/skx_common: Add new ADXL components for 2-level memory
5e9bfa102e1d5fdb7b58269c14c16b6912958bdd EDAC, i10nm: make skx_common.o a separate module
8dd83e48afd4ffc07a867defe131b57c1081b075 platform/chrome: cros_ec_debugfs: fix wrong EC message version
c3d7cb7583090386bb6d26dd109c9fb29d345d65 hfsplus: fix to avoid false alarm of circular locking
6c9befb58461ca305b4cd53320d6d7203795275f x86/of: Return consistent error type from x86_of_pci_irq_enable()
8e54ea36ed07d5b9496eab4a51be6b3086bc71d1 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
ad6a9a113026e1071e66589c8f1a46536da35f77 x86/pci/xen: Fix PCIBIOS_* return code handling
bdff76f8901d3dd0499916fac367e1a95eff4ddc x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
c766a5b4ad8b89d936d7f0dbfb1158672a43123d hwmon: (adt7475) Fix default duty on fan is disabled
679219a19405e71fa261a5971d2cd7d3097225f4 pwm: stm32: Always do lazy disabling
9b27a228527b3cf2a003c4ed3824e0a182a1f300 hwmon: (max6697) Fix underflow when writing limit attributes
236e72489a346546d722c930e88d228d0e685627 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
9842b03b8cc496059fe18295dfcb35be12944b05 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
3d8403eb4fbb705ad7195bb24c6840a717aeea5a arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
31196b78d71a38e2f1781ef1036eb091d2de1116 arm64: dts: rockchip: Increase VOP clk rate on RK3328
3e666cf3f53da2265c885d47e624a56dcce6e096 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
c2672315c1c85d567606f4fc715a544ea1188535 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
f19a31c83fe91eb614088fe2ba7077201bf84c10 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
f7da5f2892e86aba0cf39321a56af74fd1f7c391 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
d8452dae0536319b941a988416f9fa9824321b6a arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
8318be1eaee9a1ac4982f8e3a7067bb7d44b5ea2 arm64: dts: amlogic: gx: correct hdmi clocks
90bb218f7273131c52211ba5288aa2ffe23b8462 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
f4fce76782a04d8c341bc340b7137b3499de28bc x86/xen: Convert comma to semicolon
de936645033a5169f625c3be8cfc308a3e6ed31f m68k: cmpxchg: Fix return value for default case in __arch_xchg()
cd19be9549a30f6113b4a874e11e62181d240987 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
048204d1befe5615aac5b155da22e17bd62dd004 firmware: turris-mox-rwtm: Initialize completion before mailbox
93c061968024bc4922d06a3331e67c468ab709f3 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
7e5711576f6b21dfd292e734523bf6de5ce53adf net/smc: Allow SMC-D 1MB DMB allocations
960de2e8926b74902a3525613cde4a91f449d89b net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
4854c6d5b8f5f003e7fa4587104464c059bb9a87 selftests/bpf: Check length of recv in test_sockmap
7437144ae13f13edf86e40b07ab1662c480ebed5 lib: objagg: Fix general protection fault
58ae4755b6631368d09dd29f8b9593b70a0ea841 mlxsw: spectrum_acl_erp: Fix object nesting warning
c8e607983a3ae75c1ed1417f2fec8a6ebad32264 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
be0ab1cb49e486854526bb8faad6ff25a758a0ac wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
dde45433a8944f1534b22f57bf47decc75808e60 net: fec: Refactor: #define magic constants
27d2a429321541cf7d7a27759c6c6d84fbacec22 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
2ec97c00fe0e77b3805b5504523848d7d95dc56e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
591820016f26dd063a521ad7aa6c67dcaba7bd7c netfilter: nf_tables: rise cap on SELinux secmark context
e60f17293804df8b8040ddc97eae48156489e5a6 bpftool: Mount bpffs when pinmaps path not under the bpffs
d1bf9a89d72a39ff97cc4aac945ee9712de99564 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
43fd327db289b6ca2dc952119d7e90a795f81522 perf: Fix perf_aux_size() for greater-than 32-bit size
77dcead3ac1dabf987bd00c6bc447d981c64cc01 perf: Prevent passing zero nr_pages to rb_alloc_aux()
b980ad13bb513d8372d674411103d35e46d401c8 qed: Improve the stack space of filter_config()
870ef990e9691a95efc7f38bef3ba7c15b5551cc wifi: virt_wifi: avoid reporting connection success with wrong SSID
079300bc605f25d2c7563c0aa68e5986a60259a9 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
c1416704748ca1381883bfcfe023b79d6239b12f wifi: virt_wifi: don't use strlen() in const context
9c73cf03c3c9871bdf188454496895c39f94f273 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
73c0a239cf98806c27aa9d7e4ae28a6df40139c8 selftests: forwarding: devlink_lib: Wait for udev events after reloading
d83c0a0c8455d291fc49b6dc48d5c844bf24e91b USB: move snd_usb_pipe_sanity_check into the USB core
89fc1de425e8aa29f91537f7930a4c9e7dd2f74e media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
997becb2f99b070029b24cf85c13d19a04ea4e26 media: imon: Fix race getting ictx->lock
1fc7d4dfa7fc73021a9be68161a518871d69550d saa7134: Unchecked i2c_transfer function result fixed
bec09559f41ed3ffc7d9c38f756f566757606782 media: uvcvideo: Allow entity-defined get_info and get_cur
f16e1c46325c2bce016feaeee915a0c2dad4b42d media: uvcvideo: Override default flags
015e8c0e0400332bc61b415cb132fa2466ef94c1 media: renesas: vsp1: Fix _irqsave and _irq mix
0556801b2a93c5cb7bad059877bf83485351ef0f media: renesas: vsp1: Store RPF partition configuration per RPF instance
252a3b85273b42f97ce45f5c6a4ab2586fd893a7 leds: trigger: Unregister sysfs attributes before calling deactivate()
bb7af07ebe518f95eb5f4d6084d919e508833412 perf report: Fix condition in sort__sym_cmp()
5d2a5f44d8bffc28e893e39df320c780c1e6b168 drm/etnaviv: fix DMA direction handling for cached RW buffers
75f6f8d8f58555ed82ac7ed459105e97f8ee21f7 drm/qxl: Add check for drm_cvt_mode
87d07de82b2b374257edef843872ad20b0bacaaa mfd: omap-usb-tll: Use struct_size to allocate tll
23f412bd6a74472d4e6a7d72a5909041f9415498 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
8feed8cc6eefe572ec10c8b0a1419ac87754127a ext4: avoid writing unitialized memory to disk in EA inodes
aa5d98454a55fd516f0358fa6e5d3948e63b8097 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
534f5b96bf7bd5c9254dbdb0014bbfee34d5b672 SUNRPC: Fixup gss_status tracepoint error output
8ea3b811adc4b83459b297d68a73574ff8be854a PCI: Fix resource double counting on remove & rescan
ed0a4f13beb7a04a89cfdd406685f236aa0fe11b Input: qt1050 - handle CHIP_ID reading error
d11025efd4ceaaca532e96d76453a15e1fda9f72 RDMA/mlx4: Fix truncated output warning in mad.c
a62aba20c6b986f5f4a8040ac1667d3299bf7c8e RDMA/mlx4: Fix truncated output warning in alias_GUID.c
c9c1d670efacb474fc66eee323271b9e3bc32c95 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
c2b4fed54132bd37278bdc16db32c7d32d0d3f2f ASoC: max98088: Check for clk_prepare_enable() error
8967f5572a10eaf985278a86e4d722b15a058ad7 mtd: make mtd_test.c a separate module
ac98bc86a53d7d8d9f69dd277e2eaa7fed44e04f RDMA/device: Return error earlier if port in not valid
1f9aad156431b1f42ffe2385476de7361a2a2b0f Input: elan_i2c - do not leave interrupt disabled on suspend failure
39898ce503b0f76c085c64045ac27fbe11b7284b MIPS: Octeron: remove source file executable bit
3c51590407cba4cecb865354030da68864e212ae powerpc/xmon: Fix disassembly CPU feature checks
f05ee206a171fd42ac674ed301a5518cf7db2b9b macintosh/therm_windtunnel: fix module unload.
0e0e272c6dce368a5dc9b00a6f045661026eb868 bnxt_re: Fix imm_data endianness
24b1850dd7f0cf4dce9d66195488346e75b69e15 netfilter: ctnetlink: use helper function to calculate expect ID
49ae9d86c0a09b9a7d6d71ab6bcb0eed6ba6ae85 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
e4768b3936b067a745ed380e69d9c5a97e50c6e6 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
f49425d6cd9b7e78b10dae294314a12355fe199d pinctrl: ti: ti-iodelay: Drop if block with always false condition
b052f6667074839587f53b5a60cbaf096cce2f9f pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
1af53fb0e38f3e01d07568d0a81fa94c9e037408 pinctrl: freescale: mxs: Fix refcount of child
7a55dcc9b084d1f5a47d2d20e0129ec93ea2697f fs/nilfs2: remove some unused macros to tame gcc
1c2502025fbb2ccf0fd4b4b964a89df70d70613e nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
92b5781963d4c5714ad25704207d79833bee3568 rtc: interface: Add RTC offset to alarm after fix-up
447dc0cef434618462f9448ff6396e5bbb2f8f94 tick/broadcast: Make takeover of broadcast hrtimer reliable
7120152f0eb06b7ae84611fa7034f62e7df09372 net: netconsole: Disable target before netpoll cleanup
00bd271b613609a54f20892b927b913dcd9dd3c2 af_packet: Handle outgoing VLAN packets without hardware offloading
f13ae726ec4443dd51cef45dd0be59ab6ff8ba64 ipv6: take care of scope when choosing the src addr
cb1f79de2338464dd5229791a58ee484bb61e9a7 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
3ebd9bed62575001d9ee8b09f3fc24b087bca0f8 media: venus: fix use after free in vdec_close
1aa89a6b1f65d96db47108bae16a97bfb053413a hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
9085df3488fe6fc2c54b57ec6d92a775d8f90c5b drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
8de6b76981e540592b7b2413c0865fda0d50e94d drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
87c5949e8d8ffd9b471115dd457a685643c00e98 drm/amd/display: Check for NULL pointer
b0f62e0fb4471fd57049f4b87f34b07bc26cd60d udf: Avoid using corrupted block bitmap buffer
f84694afdf166eaa07c1ea6db51537b600d0d6f2 m68k: amiga: Turn off Warp1260 interrupts during boot
347b05f6f076316f85eecc1af65955448bf0bc29 ext4: check dot and dotdot of dx_root before making dir indexed
e20028c58ec8a446bb396d6beb09962c2abf9b05 ext4: make sure the first directory block is not a hole
f70e28c858672e070ac48491fd68bb78d463b7eb wifi: mwifiex: Fix interface type change
205d8de8cb654085fcc793171f42b72634b67038 leds: ss4200: Convert PCIBIOS_* return codes to errnos
ce657a77d1985acae7303e771b1ab9d8ea45f5b2 tools/memory-model: Fix bug in lock.cat
48ee3f88aedea5215fe45dd4ad73315c660da495 hwrng: amd - Convert PCIBIOS_* return codes to errnos
9d623794bc54220dbb09bb19356f9b1c1edb405d PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
d11675f5e56eaead88c63b877739c929ac21b98b binder: fix hang of unregistered readers
6f963ea230953b88cee185c8711046bdb0b8cafa scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
a56a47b7620d8d94527a31fd3599028c9b807ac4 f2fs: fix to don't dirty inode for readonly filesystem
25d6530f1cac69f98c1123e42b9e3c3f8daa0593 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
f5faa8b1ba5dc3c3e0cd553c7fa5a69ca2e2bad4 ubi: eba: properly rollback inside self_check_eba
13a0e54adb9205193ba9869367dc0a72658508e2 decompress_bunzip2: fix rare decompression failure
7634aea6cc71becf6614491c8c8e7036ce7d1cbb kobject_uevent: Fix OOB access within zap_modalias_env()
a0e0d4a8581d07b0ea4677bccb4b56ae73359e35 rtc: cmos: Fix return value of nvmem callbacks
942d166a2898afcb5d2db06ff43fb7173115f7a0 scsi: qla2xxx: During vport delete send async logout explicitly
e853220729bd40029887257e697a2e3fcde9a8af scsi: qla2xxx: Fix for possible memory corruption
459974ddc611b748436c485cac32822b868b125b scsi: qla2xxx: Complete command early within lock
f948965fd10f0e7623bb1edfd16d2b5de467a8ff scsi: qla2xxx: validate nvme_local_port correctly
f21d68d930be8b7cfe91b2c5fca28c4617312520 perf/x86/intel/pt: Fix topa_entry base length
25bed3e907b01b88035e84ce8c42ba2969325010 perf/x86/intel/pt: Fix a topa_entry base address calculation
f91172f4a384d4f10677b957339aa06d41bb7a5b rtc: isl1208: Fix return value of nvmem callbacks
ec8cffac0c46471541ae5e1e00fe98892c43707e watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
df0562d569649b5d695828b69b55331434bae1d1 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
c5941b1717e004c9508efbfd6f60c334bf268cad RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
f1cabd150f92b6ad99016f46a51571ee0fbcdfec selftests/sigaltstack: Fix ppc64 GCC build
4fbfab03494f9ea71b477142f3cf87203ffd6799 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
5bc520adbb40c222e79572ba6a146b22f871d1ab drm/panfrost: Mark simple_ondemand governor as softdep
bd0e66d99c143961d70b0eef95a2e8a6762a07dc rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
bd319e8b674c5d94488d61c67ecb603182ff2ffd rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
81683790ea0e60172893b765f7222ddea46f729a Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
b5e6dbcbcfdf79c7561aba56fb2eba6e31de0911 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
e2e659e18974668600cd233c49242f9906f21993 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
aec6899b18029a1539616501e0b3dd5099d37927 kdb: address -Wformat-security warnings
d5e874e96213ac9d1019b2c2f17a73e6fdcce730 kdb: Use the passed prompt in kdb_position_cursor()
6ddd1cf62f571158cc311ed2a1a15c41fcd9dd57 jfs: Fix array-index-out-of-bounds in diFree
d829466664057617bec50e8ba6e8567f6b5a55e8 um: time-travel: fix time-travel-start option
0e6fb30cc8f08a6df307ab700dcefdbe1dd71348 libbpf: Fix no-args func prototype BTF dumping syntax
ff946b0946ad9085e145fca5929a81e841263a1d dma: fix call order in dmam_free_coherent
59764b1b8c36abe691fa59574c30a7fbfa9c2ec0 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
0a5ea47be23ce1eb26af37f19e21697496820692 ipv4: Fix incorrect source address in Record Route option
7f192d7dbbee0fd1e43f8de0a965209f2b38c954 net: bonding: correctly annotate RCU in bond_should_notify_peers()
69a2b5c73c086d0c7aa43c9328f308859de5c5b5 tipc: Return non-zero value from tipc_udp_addr2str() on error
7d15c10807759369ce7ec7218d1ddb4127b155ea net: nexthop: Initialize all fields in dumped nexthops
07bcd74e665858237d24e4ca4b3befff8c44def0 bpf: Fix a segment issue when downgrading gso_size
95bcb2b04cb44ef274cf19e232f6d485baf16de3 mISDN: Fix a use after free in hfcmulti_tx()
d62c9ebeeee823bd0de469ac633dcb432a4b69b0 apparmor: Fix null pointer deref when receiving skb during sock creation
b18c6dbd32d4a35b4d91be5a13bc20fbe180df93 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
72950a7f8585bb66d65d96e0d5015fe8c129397b ASoC: Intel: Convert to new X86 CPU match macros
4bb642232ecb3c08de0dd696b0bb1925db497d64 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
309c0023b68b54a72f0857ccf26ee3b8721c12e3 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
2e73e4ba9def6973af58aea83f3a5a5df8106fd7 s390/pci: fix CPU address in MSI for directed IRQ
e4d68746c3b6c4fe622b511ea24b448b931b6050 s390/pci: Do not mask MSI[-X] entries on teardown
a7c133d90623c6eebc3a311aea6d08b14f9245ac s390/pci: Rework MSI descriptor walk
6d4adb914e16ec0bfe86314dbb4ed7c59be66bac s390/pci: Refactor arch_setup_msi_irqs()
5142deb3df2106f2c96c90b7fa5a0de49e434de3 s390/pci: Allow allocation of more than 1 MSI interrupt
34566f7860f723fb7dc74a71b79641b43dda03e0 nvme-pci: add missing condition check for existence of mapped data
1fa9baadacd7795f88c22ceca41f63c483769226 mm: avoid overflows in dirty throttling logic
d249476579e3eda2db5c5d33ad3f90d70b78debb PCI: rockchip: Make 'ep-gpios' DT property optional
f06f52cabb2147c4032077dc75ac454ac7479852 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
e5e64413d9a3d0eeff28a519da56c28e1841051b parport: Convert printk(KERN_<LEVEL> to pr_<level>(
1fc690f104d68b5b8b778a64666f65d3eb3227f6 parport: Standardize use of printmode
fc20b587320e5dac6e44ceac59c279280953d04f dev/parport: fix the array out-of-bounds risk
4cee09ddd8945305549b57ec871bacb0e3fb4761 driver core: Cast to (void *) with __force for __percpu pointer
4808d562b42e256412e71346d4138317579deef6 devres: Fix memory leakage caused by driver API devm_free_percpu()
0781dd3b0474ab0d3f21f028a38148819c82926c genirq: Allow the PM device to originate from irq domain
31da4bc8919bd3b49867d45e3ea519a63467a081 irqchip/imx-irqsteer: Constify irq_chip struct
a05d7284028481f32f888849d0f57ffb7813fd97 irqchip/imx-irqsteer: Add runtime PM support
312d98ac7daed52ecc968ccae0e1845b4ed8c9dc irqchip/imx-irqsteer: Handle runtime power management correctly
f77b613494e9867bec281f3f7652e1e1e838cefc remoteproc: imx_rproc: ignore mapping vdev regions
020f48c026b461d2c7872cc0f0f7e2c6a6984353 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
5a23b0d69190683acfc12b87f23e66e22bca031b remoteproc: imx_rproc: Skip over memory region when node value is NULL
6a8b1e3001ff6c13ef9e33ffc80f22683dbf18cd drm/nouveau: prime: fix refcount underflow
ba45ee5e210bedcf6ead64f845d430058abae754 drm/vmwgfx: Fix overlay when using Screen Targets
45e9429de90d151ac72f8facc973b52068d7a058 net/iucv: fix use after free in iucv_sock_close()
24f24c9214b2f001e6bcaa4df88c81a17bd3c56c net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
d8e2d033b8edd79ee7b097b533b9431d02c1736d ipv6: fix ndisc_is_useropt() handling for PIO
a47cd4df3cbc44b6d9e100147299f9e0c3fc91d1 HID: wacom: Modify pen IDs
905065c07c0a6953ca99d7c1610fe11b6691d100 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
e2fabdf0ae3bc0a174e9b5bc2b1f3a60fd64a347 ALSA: usb-audio: Correct surround channels in UAC1 channel map
0004f8031c2cd313b5857b4450c5a30da559b7ae net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
47171ae8f061e2f95945ab70c7b8cc91284f4b10 netfilter: ipset: Add list flush to cancel_gc
3621fd99e753e2770f4ab0dd075402d0d649dbdf genirq: Allow irq_chip registration functions to take a const irq_chip

--===============3699498614692318896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f2da5c35074-b348fa35f53c.txt

ff3842271f5f3351ea4ba1ce0b25a9e5085a5df5 mm/huge_memory: mark racy access onhuge_anon_orders_always
445c438d8b1bab86ec747a515ea86ee87209750d mm: fix khugepaged activation policy
b0d117dbd7e5d02d74b5e37132f733e5ceb8e2f2 mm/migrate: make migrate_misplaced_folio() return 0 on success
16134b14708d53d76622ad1d750d4e2021cafa3b mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
58f3c3f05ed7a605ad97ee858b51d19fa94d82c2 mm/migrate: putback split folios when numa hint migration fails
be202105e7f4be26ebae9760afecdf67e9eebd08 ext4: factor out a common helper to query extent map
fb8f013b107666cac38c7a82cfdec654765d9dc1 ext4: check the extent status again before inserting delalloc block
513e2dbe481a69b822cd53bb6ebf3ab90a0f57a4 f2fs: fix to avoid use SSR allocate when do defragment
2a2e6f68029d3171a6d25c1a94899f646ea47987 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
6aa11a06e512cddd0ea7707c84eee3083c48826c perf: imx_perf: fix counter start and config sequence
2b41d78c58d3d5b701c82a7e878f337075b024c1 perf/x86/intel: Switch to new Intel CPU model defines
f049ef9c97d110229d87ad915160baa6eda6e676 perf/x86/intel: Add a distinct name for Granite Rapids
25d52eb03378980b456d22d1a5c76452fcfa6357 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
a2857adbdd8ab835f85388e6c952a827cb9a9b42 MIPS: dts: loongson: Fix liointc IRQ polarity
0f763e00b8b3de25cfa54a734537c7b9ed7264a4 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
9910fcbcf9bde1e6f154870df19177c948161a78 ARM: 9406/1: Fix callchain_trace() return value
5de1cfd54065e43ca26cadc20b8c2afa2691a182 ARM: 9408/1: mm: CFI: Fix some erroneous reset prototypes
18fe12006b5e41c710782e2bee3b42900bda394f HID: amd_sfh: Move sensor discovery before HID device initialization
f028ff029729ada119a3c22326caaf92ebf3629f perf tool: fix dereferencing NULL al->maps
b1c2f01361be9cbb07b198f4caf6bca263b5690b drm/gpuvm: fix missing dependency to DRM_EXEC
4aa367cb75a41e68cfbc093629111964045d6788 drm/nouveau: prime: fix refcount underflow
3466884a8d4757b769cae457530ea105d4301b68 drm/vmwgfx: Make sure the screen surface is ref counted
83d2c78dc0ec667f6a981cd578c4ee33491bd289 drm/vmwgfx: Fix overlay when using Screen Targets
91c99e656cc6b9a965601cfa4ecb3382b827fca5 bnxt_en: Fix RSS logic in __bnxt_reserve_rings()
8a055ed168b1209e4ce999db9441758a202af0db netlink: specs: correct the spec of ethtool
2ca0c31c0bbcc896a0bf0c4ba3577ecebd6e24cc ethtool: rss: echo the context number back
a1ac8d98b5918146a3cff4f5c283dadaa82d0f80 drm/vmwgfx: Trigger a modeset when the screen moves
a4d9d808402c2151be841ccea67ec2da85c969a3 sched: act_ct: take care of padding in struct zones_ht_key
c25551d054faf0a792d9c6e5f117b138f795853b wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
688ff9e5b3305985052949adca88a90420d9e171 wifi: cfg80211: correct S1G beacon length calculation
6844f17934d9988062f1e167b07003080f4f8de0 net: phy: realtek: add support for RTL8366S Gigabit PHY
c715088fd1f6a9c38f909685afe48c791e59d257 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
8f7d22439dfea3bb38de15ca551de6a024c9b8a1 Bluetooth: btintel: Fail setup on error
794d7f523b7ffb0a6224795b0ef64ef154b22eca Bluetooth: hci_sync: Fix suspending with wrong filter policy
3a03427120d77c94e85468b72faac697b8dfcff4 drm/client: Fix error code in drm_client_buffer_vmap_local()
9c6100066476230707f676d118a820899e72640f ethtool: fix setting key and resetting indir at once
df233a2e78b6b3faa56c89457dd70fc10af09afd tcp: Adjust clamping window for applications specifying SO_RCVBUF
74efb9637e088b35cbc868ca9d65cc275e6b8e36 net: axienet: start napi before enabling Rx/Tx
246c35e5c2eb0e878f814682698d128c779fd72c rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
974a4cbb6013d465297cc35f0b8ad94791805616 i915/perf: Remove code to update PWR_CLK_STATE for gen12
9950ba0b593245ba0c4ba17f39ababfdca9d32b3 ice: respect netif readiness in AF_XDP ZC related ndo's
5d2a7dc9749a127bf43c44eb4a5ead0f3be3370e ice: don't busy wait for Rx queue disable in ice_qp_dis()
c0fdc08140cd709ff11caca2a43071887d0c12ea ice: replace synchronize_rcu with synchronize_net
6483ea58a8f5a8674608f21b5d8973694bf5f535 ice: modify error handling when setting XSK pool in ndo_bpf
29c8be1214ec875a927bd946067dceae5a277ede ice: toggle netif_carrier when setting up XSK pool
5ba0f9ba6fdffe0dbd05d12f3982b6da9b74e93b ice: improve updating ice_{t,r}x_ring::xsk_pool
c110908fa9850eed6f5375482ad9d8c6bce2d14c ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
6ae848fba76ad1adf72aa75e3024620a10b26cbb ice: xsk: fix txq interrupt mapping
324ff44c1f760321841de7b62a1dda31833f9240 net/iucv: fix use after free in iucv_sock_close()
fc4dfc647fe8f33b67634b901694308e2a734f3d drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
7673b3610887bd7ed3688e81f49fe194f91538d8 net: mvpp2: Don't re-use loop iterator
9caa3702c53dc63eb7314b3722a36cdbcf269629 net: phy: micrel: Fix the KSZ9131 MDI-X status issue
fc628cc1b2aa27bd5a4e09c3efbfaf5b1e33c625 s390/mm/ptdump: Fix handling of identity mapping area
cf2b3f0e5dd3668f67ffc30c95f36a8278277ebd ALSA: hda: Conditionally use snooping for AMD HDMI
c2389a67ec2753c4da3d6c20280bdc4c161ff376 drm/atomic: Allow userspace to use explicit sync with atomic async flips
befbaaf7bc0ff9549292b1bf18b15f412ed476ee drm/atomic: Allow userspace to use damage clips with async flips
2cc9fc67fb5b15cc57fc7e405ff3978aa56585fc netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
633d3b0e6a555673d3795a8e15b16fdf71daff44 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
4c313342c27175c62aff713ecc83846fcfc96f9c net/mlx5: Always drain health in shutdown callback
e8a4767d41f950a71e094c4410a93d02a1c81516 net/mlx5: Fix error handling in irq_pool_request_irq
bd26ce06507b589843ee9f918e2224b615025454 net/mlx5: Lag, don't use the hardcoded value of the first port
374256218d186970bfe1ff22f551957ea14c2a9e net/mlx5: Fix missing lock on sync reset reload
b16f5ef8ba8d420f35b5f3fb1e678c27cafe0c4f net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
cd86d88deaf52d3575ac840af86a4dac39191ad7 net/mlx5e: Fix CT entry update leaks of modify header context
fe61511a0d38ed168b7cd3894c95ec7dbda655c4 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
97c0c05859a7f3651669dface5a034100b5d1e9e igc: Fix double reset adapter triggered from a single taprio cmd
c0424686b8d1e93b0a4a4bbdf6aee24e80b6a783 ipv6: fix ndisc_is_useropt() handling for PIO
f0f18682487dda06d3ea98d915b0f8c6ff7ad176 riscv/purgatory: align riscv_kernel_entry
acc5e57b19cdfafed6b739225808d0bbd4e374be perf arch events: Fix duplicate RISC-V SBI firmware event name
283b66de56399cd5a14299992b608fc78616a3d8 perf: riscv: Fix selecting counters in legacy mode
ce15b4bb7b13f22e2334b88d844c6adf483fde88 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
cba6c026623424c18c8de747b7593637acc8ba52 RISC-V: Enable the IPI before workqueue_online_cpu()
0fab3e5f9a30537087d468306f7c043b85264669 riscv: Fix linear mapping checks for non-contiguous memory regions
3f3bfcca2007502e980fa2fd350bbc35352a0324 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
7c616140bde7ce81afba9cacdfef8c7b596972fc rust: SHADOW_CALL_STACK is incompatible with Rust
ad9859f5146006fc229f779565f87417b61a7a87 ceph: force sending a cap update msg back to MDS for revoke op
bb0ecb36baee0e6893f49eea9a9a3aedae7a8331 s390/fpu: Re-add exception handling in load_fpu_state()
82890d093f6d60fab617a2e7e6a8c5ea1f683806 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
a7860a23287736ebbeda02b9b89bd9ab2ee9ce7c HID: wacom: Modify pen IDs
6175538040d9a1ff869bc13d49f4ae29baf71bf1 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
fabe0f7e14e990d8f6a0563cc237017ebecaf8d5 btrfs: do not subtract delalloc from avail bytes
add81e8ddf9a008e03da31658dec7a351566d14b btrfs: make cow_file_range_inline() honor locked_page on error
aa25701de81d47f902d6d1a6c0a66cef3d6c20c2 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
74ffa633abc3981b71221bf33b682db76c344a56 mptcp: sched: check both directions for backup
dcf05cec06ff793bdea230b413e4d19cb080b20b ALSA: usb-audio: Correct surround channels in UAC1 channel map
51dda45192659ce8429d6b5d262377d7c77e8001 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
6b2f4905cc9354022254323bf5a0521e3aa2ff52 ALSA: seq: ump: Optimize conversions from SysEx to UMP
f5cd4dcb1a7c12424ce113ce0a6418dc54241344 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
1e2948898bb4f0abec2451d4d96e18d2e7368d7f Revert "ALSA: firewire-lib: operate for period elapse event in process context"
eedf049e8197d70a7aa140774bcec1f87d3317d1 PCI: pciehp: Retain Power Indicator bits for userspace indicators
8f6089dd3389c27c9d342a591b957706918a5dad drm/vmwgfx: Fix a deadlock in dma buf fence polling
2575f475cdf497591a68c8f5e4c9e60167aed375 drm/vmwgfx: Fix handling of dumb buffers
df0e70da0af09c7565d0e1440f7882ee063f1ecd drm/ast: astdp: Wake up during connector status detection
15c7bbcdd7f05bdc5124dbe02baaa38f710e6d10 drm/ast: Fix black screen after resume
1978c61243e4df1d843ebead79688a64a4a154c6 drm/amdgpu: fix contiguous handling for IB parsing v2
78542c820ccfb80a245244f5425cc1dd812c7a4a drm/virtio: Fix type of dma-fence context variable
7b3e807fe23f29f16d44feb57bc955d938ddd054 drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
52f03ea158fc6e5d59fbff499e9cc6857dafab41 drm/v3d: Prevent out of bounds access in performance query extensions
05d07976813928915c767950c9230ca9fa8c2da6 drm/v3d: Fix potential memory leak in the timestamp extension
4e345b5d18f2151fe79aac2c887ffeee7c73e165 drm/v3d: Fix potential memory leak in the performance extension
36d8fef4992e10b9c3d3883e588cee01c27161fc drm/v3d: Validate passed in drm syncobj handles in the timestamp extension
77a018d106c0f192f453d1a7198ec028c5ff0eb6 drm/v3d: Validate passed in drm syncobj handles in the performance extension
ff1dcb00833c2a4666d2be910f570882f15a1666 Bluetooth: hci_event: Fix setting DISCOVERY_FINDING for passive scanning
96e38609a2ce7fc8ef64e0820879668f8e067716 nouveau: set placement to original placement on uvmm validate.
e4986d9e22af45bfe0a16a846b519128c20d9d35 wifi: ath12k: fix soft lockup on suspend
9f0ae77bd6bec130b08e133daaf8148e28cc1c1b wifi: mac80211: use monitor sdata with driver only if desired
9df5b912f935fc59eb13f3ec44eec379aea1e23a io_uring: keep multishot request NAPI timeout current
11b9d71ef3d798c5e2d86cb882728a2e851345e3 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
458c2975ef0fef2bb8ced315d2dc0de69f35179d net: wan: fsl_qmc_hdlc: Convert carrier_lock spinlock to a mutex
4ded7f0caee47c348a7ab464a9d8128aedcd0694 net: wan: fsl_qmc_hdlc: Discard received CRC
3e79324a750495dff1a478d583dfc1d8a74cdc82 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
e8a195d83126213922a341f9b260704f915348de mptcp: fix user-space PM announced address accounting
49aa1f52b999889da300241eabcff99207cd6a87 mptcp: distinguish rcv vs sent backup flag in requests
c00a441c99904c0511a9c4733daaa61c3f8a133a mptcp: fix NL PM announced address accounting
665ad84b656f5a978da503fdf9e1aaec09b1fa62 mptcp: mib: count MPJ with backup flag
4b28f745a596478fd3c72a46958dcbbb7c5f9cd8 mptcp: fix bad RCVPRUNED mib accounting
d93be2f2a5770ad4cbbf9918ee632601a19d3cef mptcp: pm: fix backup support in signal endpoints
aa8323fa0eeb1f6d81337463671d336f346428e0 mptcp: pm: only set request_bkup flag when sending MP_PRIO
32e780d59d8af716eb1086f71ca13ee5c7915342 mptcp: fix duplicate data handling
931a72467720c6267373a77fe57c017ca23d50d8 selftests: mptcp: fix error path
59466d55c411e3f6c7210c7a03465b6231942889 selftests: mptcp: always close input's FD if opened
697a65ae1c9339ea6d517f567bcc435e125bdc53 selftests: mptcp: join: validate backup in MPJ
b348fa35f53c9bae2a00c885bdd7f94dabe8e1ce selftests: mptcp: join: check backup support in signal endp

--===============3699498614692318896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0df75a43a5a-9df455d96270.txt

576f53449634258f665ff5b1aa8726ddb0a19c72 arm64: dts: qcom: sc7180: switch USB+DP QMP PHY to new style of bindings
48ca88582d470e18057a4677e00fc14621088d47 arm64: dts: qcom: sc7180: Disable SuperSpeed instances in park mode
4fe817814e8386d9c5a968949d024ec48a2c3c97 arm64: dts: qcom: sc7280: switch USB+DP QMP PHY to new style of bindings
f4dbe8967cee25adfe9e37cacfa260467cbec72d arm64: dts: qcom: sc7280: Disable SuperSpeed instances in park mode
32a7315d5512298202b11d20c695f6672ba3aff6 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
8b7f36fb823e04fbca5a1f0b254f7a2c5e254187 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
d2a1fc445dc9040f0049a861f2582aaa11144a2b arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
a735f99a0814be985db4605324d350ade90bc842 arm64: dts: qcom: sdm845: switch USB+DP QMP PHY to new style of bindings
40720fa6f31fc3ed6d05fd5f603b333189007f0f arm64: dts: qcom: sdm845: switch USB QMP PHY to new style of bindings
ce6eec1f070396d754d78df691f2f30bd0cdb4f4 arm64: dts: qcom: sdm845: Disable SS instance in Parkmode for USB
13c3ea16ddb0d9fe40060de9e1bebee01b2ec98b thermal: bcm2835: Convert to platform remove callback returning void
4568280fdc7f2e4249c6d207bd84181ff67e06c8 thermal/drivers/broadcom: Fix race between removal and clock disable
3a6febb97d1b5740f041c2b723294e834e5da5bd sysctl: allow change system v ipc sysctls inside ipc namespace
9404c44def0673c929fc7765cba42d6f2928ac85 sysctl: allow to change limits for posix messages queues
f4850279d0d99d5fa4bcb89f271b53ad9afbd0eb sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
e34e29199796094be27766148b2d155a0a1fd196 sysctl: always initialize i_uid/i_gid
ac4f9973a4b287584cb04f238130d43c696b02a6 ext4: refactor ext4_da_map_blocks()
92cc8de20ca5c5f2af4fb94f3fbb7fcf758cf1f6 ext4: convert to exclusive lock while inserting delalloc extents
7f84025512047ab26dacb7fa093f9476dad5b521 ext4: factor out a common helper to query extent map
528dbbad455b29fc5488db9ef6d0b94af432ed01 ext4: check the extent status again before inserting delalloc block
1b688aa0da16f0fc5d95094943033d1c58d51026 cpufreq: qcom-nvmem: Simplify driver data allocation
89b6881880f9a01e37fe0c21603838746bb0f102 cpufreq: qcom-nvmem: fix memory leaks in probe error paths
5c9d9d3b8d81b1369646ff45a33d0d7ec2ae85bc leds: trigger: Remove unused function led_trigger_rename_static()
0eef45ea3a745060c1c5fda955889e84cbedd577 leds: trigger: Store brightness set by led_trigger_event()
5ad592b4e1d2a3c486749ecdc589816691a32fd2 leds: trigger: Call synchronize_rcu() before calling trig->activate()
ee6298979d7592cf67965d64895b47c4e47c5093 leds: triggers: Flush pending brightness before activating trigger
3394f714cc263c09503d3fc8e40c65c25ba2d708 KVM: VMX: Split off vmx_onhyperv.{ch} from hyperv.{ch}
55f69fcc852cb91cabd34bbb598e2aaf2c3407f5 KVM: VMX: Move posted interrupt descriptor out of VMX code
4fd04569b2bb869b58e14145c1d102ce6081d000 KVM: nVMX: Add a helper to get highest pending from Posted Interrupt vector
7f7754915b16edb9719f0767e3f65f95bc5ae460 KVM: nVMX: Check for pending posted interrupts when looking for nested events
edeae709365e026c531f0878d4cd0834035e7500 PCI: Add pci_get_base_class() helper
cf9ed337b602500c9b64825816b1d0a89f574cf9 fbdev/vesafb: Replace references to global screen_info by local pointer
bedf6205d46a237710161be51cdd7b3bbc930033 video: Add helpers for decoding screen_info
751498aa8d99daff0a0528ee1147bf7ba2352b1c video: Provide screen_info_get_pci_dev() to find screen_info's PCI device
0e246304d1fe4f3b6c8bc08e7ddf66dab84476f2 firmware/sysfb: Update screen_info for relocated EFI framebuffers
e396c06af76fc1f088becbadd8a4c95ed8bcc36b fbdev: vesafb: Detect VGA compatibility from screen info's VESA attributes
894da0aeaf892cdf48d283a62d8b3a2eeed9f16d mm: restrict the pcp batch scale factor to avoid too long latency
1fc0378141d2625c5b1fba52a904a6fece276506 mm: page_alloc: control latency caused by zone PCP draining
78bfa8369ff38f4cb7451d066afc4c75ddba3f98 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
0983232998d110edabadebc2ccde5b5364b3c86f f2fs: fix to avoid use SSR allocate when do defragment
c37f73e1487cae5a02283d4042df75c1171e3e15 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
994f69a92725ffccc6a492dc6d5ee2742f40e0b7 dmaengine: fsl-edma: add address for channel mux register in fsl_edma_chan
0f88c35d7868915e5e53183239e326a6f32e3bab dmaengine: fsl-edma: add i.MX8ULP edma support
80d084b0f9c42326d548044d53c788902fa62f16 dmaengine: fsl-edma: clean up unused "fsl,imx8qm-adma" compatible string
6a83b50e271b5fbc317c66db0a6dc2461c780c40 dmaengine: fsl-edma: change the memory access from local into remote mode in i.MX 8QM
b12d112ab3da04161e0a9efafe353c134f0fa736 perf: imx_perf: fix counter start and config sequence
26f5144946df8dbea2f8d07de38a021255e31cd3 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
47c728a3b4cffb435909605ff1349dac246fd920 MIPS: dts: loongson: Fix liointc IRQ polarity
cd971707cae792cd8e1a2cf84a58276f1acfcc78 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
22d6484ed71fcbbe06ffd40784a4f471af6ec309 ARM: 9406/1: Fix callchain_trace() return value
e18f17546bdbadc689f1792a3e4573b1d4506e1a HID: amd_sfh: Move sensor discovery before HID device initialization
fe4955ecded0bab4c3472aca7b1d0883ede8daf7 perf tool: fix dereferencing NULL al->maps
1fbbe3981ac183ad66df00c6b9330a80c1239ecb drm/nouveau: prime: fix refcount underflow
36b690bc26262149545bfa91e8e9bb660188d00d drm/vmwgfx: Fix overlay when using Screen Targets
7a8d76ab4e804510d68e32387851549d598d5217 drm/vmwgfx: Trigger a modeset when the screen moves
cf58401c5e6df46a15a6811e1fed32215e0d20cd sched: act_ct: take care of padding in struct zones_ht_key
5f3691e9077704e257a3d2b7ae9309e54b0f4ff2 wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
f343ef13b94814b12474d81c8294205e11914c2b net: phy: realtek: add support for RTL8366S Gigabit PHY
aedbd7cb026c74c242ef1b584f317d2cd68bfc19 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
182a38f51fe6d1e56c00a8e0054b79c8e50de177 Bluetooth: btintel: Fail setup on error
2efa9b729d78d4170e3869b1c388fd301b2f6060 Bluetooth: hci_sync: Fix suspending with wrong filter policy
617ab271c1dfb00ac657657f750af7c7150291d6 mptcp: give rcvlowat some love
b5bdb147c07d9336a9ef152b3f0eb37fffeb5fc1 tcp: annotate data-races around tp->window_clamp
3a37dbfd276e85a8c3da53c3956344f38fe58441 tcp: Adjust clamping window for applications specifying SO_RCVBUF
228d70543165587bfa662a5df8a1f6939d7733e7 net: axienet: start napi before enabling Rx/Tx
823a4761f8ac171f813d84cb04dfd2e90fae761f rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
d099f42df4276c035848de6d2293994bab49f73b i915/perf: Remove code to update PWR_CLK_STATE for gen12
2362658e2cb650faa959d57ff347221a0f55bcd3 ice: respect netif readiness in AF_XDP ZC related ndo's
1f82cb0c9e316ee7cb2667c271a42ff590ac2d79 ice: don't busy wait for Rx queue disable in ice_qp_dis()
11fed00eb5ac2dde96a2d0a086e0327d32d57dd6 ice: replace synchronize_rcu with synchronize_net
c4d9e96bfa09195de0f2fde7f0e33bc0790c642a ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
97dc8278ccaf0625be275698c355087cd76ce3d7 net/iucv: fix use after free in iucv_sock_close()
a5b7bc9301b94f2471cc6209e07c90db4c01b6a0 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
bb3c5c3839aabc1eb50717a058644eb74ac8f78d net: mvpp2: Don't re-use loop iterator
70f00746c6f579bbcd71513ab33a1945d812f26b net: phy: micrel: Fix the KSZ9131 MDI-X status issue
98e46710774ca19c1f9b4c1b0307d7c200a8550c ALSA: hda: Conditionally use snooping for AMD HDMI
730c8076644fb80c3883e0d321bfff3bdff7578f netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
99aaa2975d820eeb82bc1e0fa4922ad6da71da0e netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
2d0fcfd17521e0c959cf79b29122cc2fcd8d5495 net/mlx5: Always drain health in shutdown callback
8a00d56abca9b5264592a4d6cfb8b4db98e32412 net/mlx5: Fix error handling in irq_pool_request_irq
bb4ca3795143f2a0bfcb75e15a5d782ae3e8777a net/mlx5: Lag, don't use the hardcoded value of the first port
510858d37af25c71cee650f13d28f9304a3698e1 net/mlx5: Fix missing lock on sync reset reload
a049e3bd4fc78f9728e333c42f1e0f085b7150f5 net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
08d040b8f97e51ef8028cc209ce18d840031cdf5 net/mlx5e: Fix CT entry update leaks of modify header context
8922d3d273cd47c12d4650458bd212f0d06319a2 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
7c6a86ae062783e0512de7d26a3cbf62ef8cf871 igc: Fix double reset adapter triggered from a single taprio cmd
9075cf3c5d64d7303be7355ef538c47ab319d0d6 ipv6: fix ndisc_is_useropt() handling for PIO
702a89e4d0d34cfc0029f5af45e41eab051fc6a7 riscv: remove unused functions in traps_misaligned.c
e0f8094a015bcddb338429ccb1b7a8b3c6411535 perf: riscv: Fix selecting counters in legacy mode
b62b711af00648940994042db869a8fb17352a53 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
1880a7e39a9a579348afbe10ce8d3c5a773086e0 riscv: Fix linear mapping checks for non-contiguous memory regions
92327c48fec1af9f4c58743b97980ace221ca1ad arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
3601f4415c77cc02c4a88c76c60011b6f01c2d6a rust: SHADOW_CALL_STACK is incompatible with Rust
030deb1d0cb558fb1554cb0e9c6d92f59a603529 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
138c18be58b4dbb9b5a934396ea51af3b14fe27a HID: wacom: Modify pen IDs
513d1aa9ed268c10cb60b32750074bc85c284be2 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
742546afee76d7d561f7b54cd8bbb775cb0438a6 btrfs: do not subtract delalloc from avail bytes
5e56bdefe7cfe5b4a7496b29eb1edca4ac23edb4 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
f860402059760f156b4620ed5b8c64509c02360d mptcp: sched: check both directions for backup
cb8781854af15d781f245586f87abebb52d95e74 ALSA: usb-audio: Correct surround channels in UAC1 channel map
7acc5958d7405cdd8e18dde542de843ec7711ad3 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
eab98308a6b7cceb55194d4773ce3b7abcef407f ALSA: seq: ump: Optimize conversions from SysEx to UMP
409f153cab67e0a4c82ef24d1e1d1ac098f1f1b4 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
bf5aee02b8bf647786aa16a94358b97caec60c86 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
1b089c19f6799de7d5041eada059297ef054440c drm/vmwgfx: Fix a deadlock in dma buf fence polling
72038fc6bfd2082a58ee52d06f274c9e2925c004 drm/virtio: Fix type of dma-fence context variable
9678456695c5108adc46c161a7f85d8c03d762fa drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
295bc129910fbdf7ed7c23d0b9aba199d40c3576 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
2a2acfd24aad7421d7e706f0497a6dff120ee931 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
29dabefa4b4fe9dcb6f9de66a5202a6fb30f9c38 mptcp: fix user-space PM announced address accounting
740453cf39d97d7d28a80bc2265dd4d28b309e8d mptcp: distinguish rcv vs sent backup flag in requests
29aa5dbf4bd4cdea64210bc6ebf4cfe9d962c28d mptcp: fix NL PM announced address accounting
8e77192e25ab5841d335c291106c62a98ea990d1 mptcp: mib: count MPJ with backup flag
a7ee39e3ae5d2a07e5b52f7b8283d53f50a6f951 mptcp: fix bad RCVPRUNED mib accounting
6260ce6b0f12e0fe2dfeb416926e7b3511fbc3ca mptcp: pm: only set request_bkup flag when sending MP_PRIO
c912b1d0faf8db817e6095cc0adf73d18d7b550f mptcp: fix duplicate data handling
a3ef402d3a513d737096e355d231d2ca81880e19 selftests: mptcp: always close input's FD if opened
12846689054f2bd8d31a481c954b5a87a96695f4 selftests: mptcp: join: validate backup in MPJ
df1a3c2139b179ee3e48dfad89e4abc1f0f4742d selftests: mptcp: join: check backup support in signal endp
9df455d96270845561419d532d5d2f5bdbc72957 mptcp: prevent BPF accessing lowat from a subflow socket.

--===============3699498614692318896==--
