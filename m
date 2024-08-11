Content-Type: multipart/mixed; boundary="===============2566365732087973043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Aug 2024 21:20:51 -0000
Message-Id: <172341125103.19532.1857805587114804555@gitolite.kernel.org>

--===============2566365732087973043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c8a8cb61aeae3aa1edf7be2032c5aa16d72d2e4a
    new: fe80b23854577370d5c22139e655612a4f029d1e
    log: revlist-c8a8cb61aeae-fe80b2385457.txt
  - ref: refs/heads/queue/5.10
    old: 64e4af98e8d44cacb959aa432ab5d36037c60418
    new: 5272d4b834e053f9a9023755c355877651d0d0d0
    log: revlist-64e4af98e8d4-5272d4b834e0.txt
  - ref: refs/heads/queue/5.15
    old: 36f5fc2da37a9cd2a1196279ab8e66acb5518303
    new: 60818a173bc7907a0f6efd479913afbff6b120a4
    log: revlist-36f5fc2da37a-60818a173bc7.txt
  - ref: refs/heads/queue/5.4
    old: 9a5784a9b3b2ec93fbf1135fea42aa75ee0136ba
    new: 9054b3ab7a9e42598e2d311e79ed7246731629df
    log: revlist-9a5784a9b3b2-9054b3ab7a9e.txt
  - ref: refs/heads/queue/6.1
    old: ea84dedfd179aaf2f0592057192ec226f7f274ae
    new: e1537f431e3d83495c81c96c95d03b97e1130616
    log: |
         e1537f431e3d83495c81c96c95d03b97e1130616 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: ad359feee8e52f283fb68df5c725ac48e7f7bcfa
    new: 25237a02fd49effbda01a18afc55fdc8760fa26b
    log: revlist-ad359feee8e5-25237a02fd49.txt
  - ref: refs/heads/queue/6.6
    old: ea52019a046c60922a62c5c237238cd5e7bbccdf
    new: 42062786c297e44a7f43b753c8eec134b4731ac4
    log: revlist-ea52019a046c-42062786c297.txt

--===============2566365732087973043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8a8cb61aeae-fe80b2385457.txt

3053438db5418ff2379e907748bd91c21df0a39f platform/chrome: cros_ec_debugfs: fix wrong EC message version
35e6a7c441842431b913e226e7105b33f17fe436 hfsplus: fix to avoid false alarm of circular locking
4f9636655b0a68c3e3f72f57ca9341a7ba704635 x86/of: Return consistent error type from x86_of_pci_irq_enable()
90a3fa09c237f00220349abaccaf0dc62ab15f2a x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
aab822479172876ad144344a776f1d14a8f263f6 x86/pci/xen: Fix PCIBIOS_* return code handling
7c55fd73a40dae4b18a7fd818ef9d58f595e1c13 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
cbe2789974cd68374046fbabb12e33f356c78a2e hwmon: (adt7475) Fix default duty on fan is disabled
8820f1a06b91a7087e61fc58bd4d8f06f0fae964 pwm: stm32: Always do lazy disabling
19f86731424895ac1b42b800b3f7ad0bf98eb61d hwmon: (max6697) Fix underflow when writing limit attributes
69d83b4549caf678210207fe2227e85ffb7d4679 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
e86bbb19d32d6474ba8be02532b724541a3df9e3 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
d2624bdd58bbed9a514e02bbcf8f72ff80f3b475 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
96bcc84a475cf6c17a102f1b10a137e120122a1a arm64: dts: rockchip: Increase VOP clk rate on RK3328
e6053c48160065fe6d99e12101cf1c718b0ba00a m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
3678bf678968baab0edfec837abe58106c7ebfc8 x86/xen: Convert comma to semicolon
4ee0baa0a74be136c0f4bd14011c1fbab4a09367 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
367590935338a93d93b698d00a911dec3963816d wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
d22b629a35fa3c1b77c2e774fd3e8afd76128cf9 net/smc: Allow SMC-D 1MB DMB allocations
aeaae232fcb35eed0a4c30e32203c50a9e8353b2 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
e9657b3e018b13c6ec7874519861aae246299c1a selftests/bpf: Check length of recv in test_sockmap
b5ad9fa6e3a5097feb775751a3ce30420461c375 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
9064970ff7d6f74e3aeb5d3d7b2904cc49e2dfe8 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
bc7bd39e7c3b89b3c520f736321b8560e047a58c net: fec: Refactor: #define magic constants
07f243f589b33849063aa846a8ab68392199e21a net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
6e3ab62b2e306805a58cd91a03646c47b1cd8aa0 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
37ad9a9bbe68888f0c3c4f72596a00ca5e612781 perf: Fix perf_aux_size() for greater-than 32-bit size
37732d1d24dc7cb34347c09f4708e4728518fc4b perf: Prevent passing zero nr_pages to rb_alloc_aux()
623128cf115a917ae77782884da1f515758e86a6 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
43a22e8475b830fce01a70f9d9bb1ef45c352dfd selftests: forwarding: devlink_lib: Wait for udev events after reloading
bf084d2391eabff3889746dafd27e732adc253f3 media: imon: Fix race getting ictx->lock
d8b261b2573d1bb5940e9e1db753851371c075ca saa7134: Unchecked i2c_transfer function result fixed
8cac8d9c81e91d3e949db05af9c08405520bcb8c media: uvcvideo: Allow entity-defined get_info and get_cur
161d63238c1fc1cd7a0e3fec1711e7472b0fbe04 media: uvcvideo: Override default flags
2096bcdadb52377b505f185098072516661555f2 media: renesas: vsp1: Fix _irqsave and _irq mix
de8c9d0251a0e51bfc774653b9c9d7335fb8e624 media: renesas: vsp1: Store RPF partition configuration per RPF instance
060ebf0aad03d3ec30e23208c303b8bd3feb263d leds: trigger: Unregister sysfs attributes before calling deactivate()
b99471ba8a52c26369975a88027f5a7ed16c8620 perf report: Fix condition in sort__sym_cmp()
58de64063f704147937c954606116f48fdfaa484 drm/etnaviv: fix DMA direction handling for cached RW buffers
ab6871e8b59071cce4a3fdd516f7cb95bd82e6d1 mfd: omap-usb-tll: Use struct_size to allocate tll
8b338b19cb352413345dd1c75a867185a788e002 ext4: avoid writing unitialized memory to disk in EA inodes
c0141653b8d1b11b7ee3920ad8db96afd060a98c sparc64: Fix incorrect function signature and add prototype for prom_cif_init
e7d651ba892effeaeb45e5515d4f12832cec2985 PCI: Equalize hotplug memory and io for occupied and empty slots
dc0538189e93fe8c927daece51b3ee6766b9857a PCI: Fix resource double counting on remove & rescan
4e750eae1ee1c35846f5821bd7ed999fe9f4d671 RDMA/mlx4: Fix truncated output warning in mad.c
3869a82793f7826c7b237fc26200a98bc4cf8d69 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
475192bbfe6b616ed7db9658ab055741fe2a6541 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
d94391645879c4500f3f8033d1192c706390cf88 mtd: make mtd_test.c a separate module
05b7a1c24ecfdb712be5feb0467c3cb1826666d6 Input: elan_i2c - do not leave interrupt disabled on suspend failure
a3b02736736ee0da84499490df847a596f6837da MIPS: Octeron: remove source file executable bit
2e881c9b9b09b3421cf06a4600ae2d91e848e3bd powerpc/xmon: Fix disassembly CPU feature checks
0711c12b52351e29956fdd9d2666072056541d9b macintosh/therm_windtunnel: fix module unload.
f9285f7eac70f8105ecde738a29c96d695f6a891 bnxt_re: Fix imm_data endianness
4fc182933b63889b4adc4eea06a46a5674ffe833 ice: Rework flex descriptor programming
a93c6f999522dd5829a92e94c698e30f0d1b97d6 netfilter: ctnetlink: use helper function to calculate expect ID
3711fe69ee102872edf3a8774d25121565096268 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
ff1110e17bace54f1b7fa48289b22bf6a7586846 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
dd1fed407d3a84eeec087e3e4db8475e98474ece pinctrl: ti: ti-iodelay: Drop if block with always false condition
90eee2bd21af7252091a5f1ae4ef12dcd9b791f3 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
8a67962992360292f46fb766ed6e5cb0876a5ed5 pinctrl: freescale: mxs: Fix refcount of child
46382a3aa54714d99399e90ad1947fa1bd54b2ab fs/nilfs2: remove some unused macros to tame gcc
2e8a008d77f157b142cae677ac0ac3334ed0a12a nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
364c36065a8c6742ab35cb64c8464482bd7af2eb tick/broadcast: Make takeover of broadcast hrtimer reliable
84c66cbe2dbb704bab355aded5eed28d11f24e20 net: netconsole: Disable target before netpoll cleanup
cd577a3b439c79a5f178ec60735998c7603bf80d af_packet: Handle outgoing VLAN packets without hardware offloading
5dadb9453ffd5d0bc333c3255d038d551a8bc7d2 ipv6: take care of scope when choosing the src addr
10bf97883b53744950fb2b14a0744f619fb6eb58 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
2c01ae8a5411c364010fef91941b887dd015447b media: venus: fix use after free in vdec_close
67b1818c41074d90b9a0624f20f3355941db1879 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
ef8df7de88a5c88f1b25e38152273815d5b57700 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
d2354a5474cde55a4ea374554743f51683115388 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
074ce505238239fdcf48e746b41e31041028bdca m68k: amiga: Turn off Warp1260 interrupts during boot
3efb2accfc3c42537cc01be1fc147bec67ebbc8d ext4: check dot and dotdot of dx_root before making dir indexed
79b0077283f3f04113a0bfdd8dbced0df67c2ed2 ext4: make sure the first directory block is not a hole
b6b9bdad9f48abe9d2d1d194d7ef1771bc5c79d6 wifi: mwifiex: Fix interface type change
d01559c2dee69472d6bb603441dfe670593675ed leds: ss4200: Convert PCIBIOS_* return codes to errnos
cb1eba69067b8f4eb0662fd9008bd750e2a8a90e tools/memory-model: Fix bug in lock.cat
77797b36afaceb50a032d4e2555a82c16d1b3dbd hwrng: amd - Convert PCIBIOS_* return codes to errnos
9f0a737c6b371ddc58163a8116951fdd9767dcc2 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
b90b7b4e417b0cb0c91d44bbeae7b444a26d58f1 binder: fix hang of unregistered readers
88c42e00cce17f29f755a02b149cca96ff302cb5 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
220b9f7a14fbdff8e16dde0e19a6a82b5f225bd6 f2fs: fix to don't dirty inode for readonly filesystem
af7f3c7f97aa5fed880875345d2c9e37911b4f90 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
d7a53e3ed905e71b62ea6a3d3a0ea1e3ff9296e8 ubi: eba: properly rollback inside self_check_eba
185b0496754dbbf965ac4cf6335d1461011fb54c decompress_bunzip2: fix rare decompression failure
876ef116961b1f41648ddd1d08b287ce9cf49d64 kobject_uevent: Fix OOB access within zap_modalias_env()
a52b315235dc237d91ebecee07c9a70877c3d777 rtc: cmos: Fix return value of nvmem callbacks
a37fc72d80aee61bac260a7704a4312a313b4396 scsi: qla2xxx: During vport delete send async logout explicitly
3a3f064a149ff5ca06dfb4cc61fb1d31ea46be71 scsi: qla2xxx: validate nvme_local_port correctly
ff16dbb2df53e33b6575898a955b5a9183d8906f perf/x86/intel/pt: Fix topa_entry base length
b03ee14f7fa03bf11d1f28fbb07833cb3226bf9c watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
b688caeb106e38068cd960c5bdf6dfe62c464f37 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
b4df9a05c30abe0ce1e8ca3415fab7bd8c5573d4 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
db85625a0360ee5d6a531ae74cb3bf499fac3577 selftests/sigaltstack: Fix ppc64 GCC build
c0b71533104efe599d57a6a895f932ff15a13933 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
32fbedeffdc4d856c4821acc714012a743f07b15 kdb: Fix bound check compiler warning
9b0c83fd91d3d9978b08be6480cbd4c1452813e8 kdb: address -Wformat-security warnings
419a2528fde245daa0301247f217c506aa60470f kdb: Use the passed prompt in kdb_position_cursor()
96f83c9ab1f038ee90deeb7b6230c477e3b2e61c jfs: Fix array-index-out-of-bounds in diFree
282e4cf7b6b2b19e634b900b9be23c7a8a19edff dma: fix call order in dmam_free_coherent
47af1a8feee18544f4d8dd14d46b089f97f2248d MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
709f624c28cb814436b03b6589ab7ceefab09fd4 net: ip_rt_get_source() - use new style struct initializer instead of memset
d7586d69de3895d3013c16ea18b2c76ee76fb5f3 ipv4: Fix incorrect source address in Record Route option
8270da1825a4bdf7ac4c69e3787e2500339c9ba3 net: bonding: correctly annotate RCU in bond_should_notify_peers()
9b847e23305bd45925f0e8c8d6717b74c0870aa3 tipc: Return non-zero value from tipc_udp_addr2str() on error
69e876ed1dd44f61da5ae52160a30c21175a9333 mISDN: Fix a use after free in hfcmulti_tx()
d85d81eb1c40838e9422596532a98e41b838ddb0 mm: avoid overflows in dirty throttling logic
c19ffb515a6acee7485bcf2b700cb84d376cfff8 PCI: rockchip: Make 'ep-gpios' DT property optional
cd89e1c07209c97e438cd1b181dc85bad17e4361 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
186e4e9662b63ab8f2b265c92d442e44a5e06349 parport: parport_pc: Mark expected switch fall-through
8e5ac32d29afee84d26e71135567b0978955f09c parport: Convert printk(KERN_<LEVEL> to pr_<level>(
7e9b6e3b13a56353bed854591a8c9f8d0f670568 parport: Standardize use of printmode
64459575ce25d6de61f1ddca5bc90f3d761e6c3f dev/parport: fix the array out-of-bounds risk
ac2e45c551db3d564d3187b147676ceeb6ac429e driver core: Cast to (void *) with __force for __percpu pointer
470ccb16b57fc66790cf4742fecb239dec8bb85f devres: Fix memory leakage caused by driver API devm_free_percpu()
a36ceee01501f1b18b146d5352d494c379b824d2 perf/x86/intel/pt: Export pt_cap_get()
872e6dbb991a90a7b05fc3419c3088d642c67a24 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
612a899ed48c6235691d5cd15aaa3ef4f44dbe14 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
0cea7a1ca8cda4c106b4c144c79323a5d8370132 perf/x86/intel/pt: Split ToPA metadata and page layout
d29283d10c71c8d1225f91f9d45dd810449cca29 perf/x86/intel/pt: Fix a topa_entry base address calculation
fe386ec0748a7a6b737efbee7d05fc355807bbb6 remoteproc: imx_rproc: ignore mapping vdev regions
7c4906953fe0850fa9f7ddf4eabb174a135d24a1 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
2ef7d84e64d4d3d94912a98a23ab519c24c3fd3d remoteproc: imx_rproc: Skip over memory region when node value is NULL
38f72afb1a304b8f0e755478058d0f979eecfb06 drm/vmwgfx: Fix overlay when using Screen Targets
f6f27695a0c3a0b5a8baa5ced9fd72c174de203c net/iucv: fix use after free in iucv_sock_close()
2cfc179f619efaa345f584f04d23d8a432b6215c ipv6: fix ndisc_is_useropt() handling for PIO
d3891c127a5e069a07dda259305fdc0c2aaceb8f protect the fetch of ->fd[fd] in do_dup2() from mispredictions
2b5b9f007b328bfb7a5b140790746280793e3d63 ALSA: usb-audio: Correct surround channels in UAC1 channel map
f33d326ec5ee470134a1ecf5ae71b1d9b25aa2f4 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
5e9658eb33b558bcf0dea82cd00e82faca0321e6 irqchip/mbigen: Fix mbigen node address layout
4bedf0257c5ca5d656a2210a182ed4c0ba75d4c1 x86/mm: Fix pti_clone_pgtable() alignment assumption
7b6027e629052575e05fd47101068c96ecf192c2 net: usb: qmi_wwan: fix memory leak for not ip packets
4a2f7bf1dc0b9a286f68e877b2650b43faaa6019 net: linkwatch: use system_unbound_wq
6026416a4463cd25d0661786d2e706f51a1d00e5 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
c9541927a7d0d032c8cd669d3a888fc8ebdb8448 net: fec: Stop PPS on driver remove
286ba96245815110c5a6a7203d445c1daa3049c0 md/raid5: avoid BUG_ON() while continue reshape after reassembling
3b13b5fddf5655112ab5ddb73c56839d198d19bc clocksource/drivers/sh_cmt: Address race condition for clock events
86b31ac45936aa5e41280ec3b4e7eae8b0ce4c52 PCI: Add Edimax Vendor ID to pci_ids.h
f2a882671d91ec333c14ac32192565c0609f7a08 udf: prevent integer overflow in udf_bitmap_free_blocks()
510ab6291bd4c61f00c988804a11300899aa2cd9 wifi: nl80211: don't give key data to userspace
d953614c93bb1dc77386d9d562f30c517751267b btrfs: fix bitmap leak when loading free space cache on duplicate entry
30f2a7993acf379130d8a7f14e8e39d35af938bd media: uvcvideo: Ignore empty TS packets
013a23118889d57170f3b68b66e52eb2920693a5 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
520f06f0a43907f0a94848565ddf69c6d0c0aa66 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
fa18627c7b2696d9a4bb148d9b80fd9b84931a2c s390/sclp: Prevent release of buffer in I/O
fe80b23854577370d5c22139e655612a4f029d1e SUNRPC: Fix a race to wake a sync task

--===============2566365732087973043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64e4af98e8d4-5272d4b834e0.txt

8c93297b59fbbd7ff2cad8465805c1cf42ae6cb7 EDAC/skx_common: Add new ADXL components for 2-level memory
e85a4abc664dc7650b753a3bcd5a4b7b81e84428 EDAC, i10nm: make skx_common.o a separate module
7fe85e8262af4a89a59531c24049b768f293454c platform/chrome: cros_ec_debugfs: fix wrong EC message version
2b06590ddea1ff5048351eda9f4eaac129c3d20a hfsplus: fix to avoid false alarm of circular locking
0c474a159f573fd440ced736f91e593bcc24d18e x86/of: Return consistent error type from x86_of_pci_irq_enable()
ee75c032822e36f738ce108dae2e844c8a9e9f21 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
6e14aedc50c01c807564bd7b0beaff75f02b1159 x86/pci/xen: Fix PCIBIOS_* return code handling
759e94caea042a96d8db7c3d83227d0a76b42929 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
2dc8cf9035290bb14ca7d9693041da69ffe5ffc4 hwmon: (adt7475) Fix default duty on fan is disabled
67ea34c15e25dc2e78d58ff3fb016f57b7ba47ed pwm: stm32: Always do lazy disabling
de51f45d55bc69e9d9f69cd73a66235183c84908 hwmon: (max6697) Fix underflow when writing limit attributes
a84bbef1b2eafe1bb6c00392f5301ce47e1829e1 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
96fdfa8f87da555bc6f23fe37d4598ebc7507554 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
26e3bf26c3ba39de1223af61f1085a0c17c96d5d soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
6a4ca3d7cc3d4ce8f1e1e0d2a524effa80b00529 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
c0b6f352025f8fbbe576565ad5efbac9526c5329 memory: fsl_ifc: Make FSL_IFC config visible and selectable
960d3d84ee9c6750c136078f68f5ba6773ed3942 soc: qcom: pdr: protect locator_addr with the main mutex
38affb198f4aaf24087b557c1f01d9c7d49dd30c soc: qcom: pdr: fix parsing of domains lists
8a1a86d98d849da8db90ea067927d0d45f05f5cf arm64: dts: rockchip: Increase VOP clk rate on RK3328
a0e668f6d6c899dc686309f69f95ed2483d1cb85 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
7802a8126675984c6fdff082215cc81f1576c9d3 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
aa975c662be653a19083a7485d94ea882d51bf90 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
c82e23dfd41bfa324eb564c73b2ba9cf2cfbcb3f ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
b3c0a853a90d0755acfcf9ed847698151527a481 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
4bd4d8be35a518f224152681ec7deee87f2da7d3 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
dcf2ab056620236289f00caef3834eae3832c4fa arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
f0ead50a5705330335c66614cc6e79c647eadbd4 arm64: dts: amlogic: gx: correct hdmi clocks
abf0d8a4a29f29463ce2dad896de13da490287bd m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
a1de7be610431f506de6a9a22ff26bf1954b2787 x86/xen: Convert comma to semicolon
512da70c24dfa27929682168c2de28d8f967ccab m68k: cmpxchg: Fix return value for default case in __arch_xchg()
42f5ff8e3d71628079789e647818ea6c90408c6f ARM: pxa: spitz: use gpio descriptors for audio
cf22f7b9a3bbf4ee01bfffb1f782853fb0953c41 ARM: spitz: fix GPIO assignment for backlight
1c4ac336bee9776d9d3e3bd0380d1b28c245d4fa firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
39d8812f97db02c09ab7ce884ae050bb76f6c1b5 firmware: turris-mox-rwtm: Initialize completion before mailbox
c37725fec6463ad7bb2f5352ca612b7ec2bff4c4 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
48b256b08355419cb16f4fa56c3754a3c9534488 selftests/bpf: Fix prog numbers in test_sockmap
d929ff788dd6af4411433628e933c9bf45ca4f3d net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
8ad5a6503bd971a42def7b60f1c99929b9a5a994 net/smc: Allow SMC-D 1MB DMB allocations
ce9534aec43f893471e32fcb240ed728be4ee967 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
90d93b0cfc2dcaedb947818a4d0bb1279f4edb64 selftests/bpf: Check length of recv in test_sockmap
a5302e0690a58114921c194fc0425643526c2ca4 lib: objagg: Fix general protection fault
6f93f8fafdcc2248e8e7dd6e8ddeac03c2b5ebb7 mlxsw: spectrum_acl_erp: Fix object nesting warning
7618b015a2c16bda81d59c7135b2a17b876e6783 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
bc09afdff541367d6645832c31c0948215a95dfb mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
b68703b4537ec459779b680d379c58cb5f185943 ath11k: dp: stop rx pktlog before suspend
fbe55d68ef5d1cd785ec2bfdb8426d5143e947b3 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
2b27d3bbd9f5741aaf94fc9611d82bdc297b2303 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
34f349c9041f4d88d941b1f34818e7128c14bbfe wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
28053ab29c83849ab9b40ed450700cf6cbea2ded net: fec: Refactor: #define magic constants
366c874d499404c5a84f2c1a4c597a182d06e89c net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
94b55f0d0d7e8ed86a6e271d2c05f52b58ba2da6 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
450abe85d4f89b45206b01b518dfc09f403385ed netfilter: nf_tables: rise cap on SELinux secmark context
22f6db7466caf2073cee9fc15d019710e467d750 bpftool: Mount bpffs when pinmaps path not under the bpffs
a87e791d190251f60292f8fc2863bb950c3b8a2f perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
3cb76272ff55a9693111727a047c94275ac8af9e perf: Fix perf_aux_size() for greater-than 32-bit size
3602205a37b966b66713916c92c9b13e8254a1c6 perf: Prevent passing zero nr_pages to rb_alloc_aux()
8a110c1bcaa589d78327657d0bf0b975ae81b5ce qed: Improve the stack space of filter_config()
0677f1701c007e9e1bcb98d22dacc3a2e5bbb555 wifi: virt_wifi: avoid reporting connection success with wrong SSID
bfac4c044b20c1e94b43a1072f2c0d868e08e5ce gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
b6f38ada7c0e14b3644189cf71a5ded1b2e82fd4 wifi: virt_wifi: don't use strlen() in const context
8ca0d0ec9134fd9212557f5294893ad54783ada4 selftests/bpf: Close fd in error path in drop_on_reuseport
8bc38aeed226cbae9fb6f6fc3e1bbe347359844e bpf: annotate BTF show functions with __printf
bfa677ce3b55ee3544931efea305fdac2bd7f936 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
a15bffa9dae66e7a2220524564b4ba46c96854fe bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
f75787504e947a57644dfd60f55548a452c292a8 selftests: forwarding: devlink_lib: Wait for udev events after reloading
d5356d306dcb7e80780145f60975a3420d068991 xdp: fix invalid wait context of page_pool_destroy()
69c220bbb90b0d2f4867e8f031bc166a174e1928 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
2cb07c6418ea93c188f63bc3817f2f12cf749f9e drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
2400392e5201e1457cd882f14adef487abd67246 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
3c62d93a2b208733141f0425fbb15d9adc95d855 media: imon: Fix race getting ictx->lock
ddcce112e2d2e0509a463bd8ccf62be361257315 KVM: s390: pv: avoid stalls when making pages secure
61b390baf17fa47793d4ec0372e13cb949d120a9 KVM: s390: pv: properly handle page flags for protected guests
18f48b11e983289a332e4d760fc189b68db900ab KVM: s390: pv: add export before import
238b3560396356549f87ac2c8cb1ffbf702af55b KVM: s390: fix race in gmap_make_secure()
a1ebf14d7b7a8e3ce7bca3c257c477a741d427bb s390/mm: Convert make_page_secure to use a folio
3dd058f47e548dee004dcff876528d0ef607ec16 s390/mm: Convert gmap_make_secure to use a folio
9145dbac63783e778056c5f8fff226cb36d2ed53 s390/uv: Don't call folio_wait_writeback() without a folio reference
604dc9f4de7dd6e23f8f0ee8e7250471e8de9ea6 saa7134: Unchecked i2c_transfer function result fixed
3fc00f73a6d98478ae83e7e46c01f607b9bf1d36 media: uvcvideo: Allow entity-defined get_info and get_cur
03bdb4a81f25cd6443c581013f705bf8c6fbb6d2 media: uvcvideo: Override default flags
dc80569502f87929226e53407c6b1df33ca132fa media: renesas: vsp1: Fix _irqsave and _irq mix
fe924b12635438d5ae2161abf334c3c65adbda08 media: renesas: vsp1: Store RPF partition configuration per RPF instance
735fa4f8f0d9b73fdd3c3578847e4a99a9dc4412 leds: trigger: Unregister sysfs attributes before calling deactivate()
b2694934b24cfd51fe234a8275356418bef43352 perf report: Fix condition in sort__sym_cmp()
6a1bd6dc52de81e997c0a4efcacdba1c25ca15fd drm/etnaviv: fix DMA direction handling for cached RW buffers
26dd1dea1eb3df2876fb57fcc40bd9fd4232017f drm/qxl: Add check for drm_cvt_mode
f6029f61c94f27cb3a545be116121d96b94bc05e Revert "leds: led-core: Fix refcount leak in of_led_get()"
3ddafdae371116bd0f332890494236654e9fb850 ext4: fix infinite loop when replaying fast_commit
c7d2d78911bb26ced7ed9fd1a442ac5fdd4df46d media: venus: flush all buffers in output plane streamoff
a2f7b4dd6dd2699555c66ffa8c614eb2076379bd mfd: omap-usb-tll: Use struct_size to allocate tll
e973ed92ae5f39855f9a720046cbb0de10235026 xprtrdma: Rename frwr_release_mr()
7f94c52ca3083e2224d29af203b549ee7eef055e xprtrdma: Fix rpcrdma_reqs_reset()
298f9fcb60e129d3cc71766ccfdd0bcb8643e4c0 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
f20b5539e45472eb4f47fc2939523aea892ca231 ext4: avoid writing unitialized memory to disk in EA inodes
18d5b03fadaa043bb575cade7d75d6bd78614580 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
51bdc4f9538ea00d161ca50c33ddbf2bde6a37a4 SUNRPC: Fixup gss_status tracepoint error output
b2244c0dab05c0133446fbc12903efec8f767c21 PCI: Fix resource double counting on remove & rescan
a8547842954960d95b17d70ca713edef94cf72e3 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
35819ed1ecffd62d4a46dce1550a59e31a04fa28 Input: qt1050 - handle CHIP_ID reading error
d6beda019b50f12c5fa556de6487dff9dd77da23 RDMA/mlx4: Fix truncated output warning in mad.c
e82bc601dc0881fe78685765145cb9de37fe10ef RDMA/mlx4: Fix truncated output warning in alias_GUID.c
8a32390d7667b701a3c44035e251c33a39b2ae12 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
a5d552c49e446f8b6dd7439bf6ab2b34fd795cf9 ASoC: max98088: Check for clk_prepare_enable() error
c849cb87f526f37b663362173881d4e0696472c8 mtd: make mtd_test.c a separate module
c0619ceb1cf0985d5b9406587f446381530d5a50 RDMA/device: Return error earlier if port in not valid
33e0fae222a59d7285f732907b6210a8ecec857c Input: elan_i2c - do not leave interrupt disabled on suspend failure
da0f03958c6b02b53c0209ea890e6fc5ab822c15 MIPS: Octeron: remove source file executable bit
491bce18008d1c8ff3be203edd20ab8651fe6382 powerpc/xmon: Fix disassembly CPU feature checks
625c2c26b3b494f745cbe065665553c246d2c976 macintosh/therm_windtunnel: fix module unload.
eaeb1a44f10b8ad487406405c2b05edf2e525e77 RDMA/hns: Fix missing pagesize and alignment check in FRMR
e4e695ea7df6e6e9d25de9ef2cb897d8da53c863 bnxt_re: Fix imm_data endianness
155e17af5a78560a4bd260c6bd72a647e2b6fd58 netfilter: ctnetlink: use helper function to calculate expect ID
2d27bd01fa807f38c5838aebf3455203e66aca12 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
e054a0ec77b0108359f1828f7dcfee65666ae7eb net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
69f229ceaba19a11c2dd06bc3849130b6347fd86 pinctrl: rockchip: update rk3308 iomux routes
33d8832c3b6561cbb719220eb784840c6b7ea0fe pinctrl: core: fix possible memory leak when pinctrl_enable() fails
2e61aaff66fa46f1f336cf918fd25d36900926e0 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
1ffeb2d248f29bdedd6d08a8cc46dedee657f5a8 pinctrl: ti: ti-iodelay: Drop if block with always false condition
317e5b428c1690125f9596eb0b7d684454d2542c pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
833f3460d54ce8ad9686648a5d4eb4ccf1097710 pinctrl: freescale: mxs: Fix refcount of child
22f287df48bb12ab7db71ef525cde0716905aae4 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
a0d70cf79840864abefacea2e7d36ffd74982594 fs/nilfs2: remove some unused macros to tame gcc
425d91129ffc8a521657a8d8cce2904a611d72d7 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
400d9ee891769eb7ea6593497af933f390cc4a66 rtc: interface: Add RTC offset to alarm after fix-up
f176584cf0c02a3c0c4b105728383e55cf11212f dt-bindings: thermal: correct thermal zone node name limit
6382c4baeb1ac2b85b98102b9eaaba3943cb3a14 tick/broadcast: Make takeover of broadcast hrtimer reliable
a7ef3c33edebe27c69c5602dbc0fe6d9b08cbe16 net: netconsole: Disable target before netpoll cleanup
09a23e33972cc858d08d0354005b0c1441278455 af_packet: Handle outgoing VLAN packets without hardware offloading
de6c56c194afcd79a63822473e006d813bf8ddf4 ipv6: take care of scope when choosing the src addr
862bdc206c427955980593ca60df6ef79ff5c30e sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
09f9fb1114bfd651934210f36913fd54043a9c89 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
bd3aa1e67ead6b784e9c3892be31c75e47415a93 media: venus: fix use after free in vdec_close
71d58a862984882cc4a5d05a9e6db06bc83c9fb4 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
1a96ad3f05bf92cf91cc27f0b94976beda9ac815 ext2: Verify bitmap and itable block numbers before using them
c4e29a9667d3a9255d060f4c22337e35647c3d68 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
300193066c92d6db7a3d61cc520874eabb0dc975 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
9309204cbfad249157e64c93f8c1d671a83e06a8 scsi: qla2xxx: Fix optrom version displayed in FDMI
513b99254dce2c13006ec1b5036f328113b27481 drm/amd/display: Check for NULL pointer
8e20c87a41a96b1f85fc1d44a836ce9e10656332 sched/fair: Use all little CPUs for CPU-bound workloads
6a79dcde78d0dddbba672cca0d57cc354c174c23 apparmor: use kvfree_sensitive to free data->data
a4a6c8d2702e11f2fe7821973444652316c9d5c1 task_work: s/task_work_cancel()/task_work_cancel_func()/
93ea8b02982d9fcbe06eececf25bb9a9bb151cc7 task_work: Introduce task_work_cancel() again
16ab1c1a7e4113da4e275fee8d18c5f3ef90ff3b udf: Avoid using corrupted block bitmap buffer
b224a941cf1e3ff9777d05b264281aabc170f3b4 m68k: amiga: Turn off Warp1260 interrupts during boot
3a86293f456f4f8f2d4fa3ecc9266642abbf6d5f ext4: check dot and dotdot of dx_root before making dir indexed
525b9d4274f08bba0160eeea06bcf794aed4ddd2 ext4: make sure the first directory block is not a hole
236ce1ec1931800718eb0ef5c371fec3dacf4f6a wifi: mwifiex: Fix interface type change
b16838eb6933354fd0a0febea33d774874394687 leds: ss4200: Convert PCIBIOS_* return codes to errnos
fb031a5fd534e4133e6953abfa715241f1275862 jbd2: make jbd2_journal_get_max_txn_bufs() internal
dbb7f885fd9a3f091f416077d78a068914bfc697 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
c6a02b7c0d385d4d035666a12da06a3eccbcc437 tools/memory-model: Fix bug in lock.cat
ff7fa0536b6a43ac651cbf36e77eb6f564b68810 hwrng: amd - Convert PCIBIOS_* return codes to errnos
d42d3cb2fef95fbe755ce38ef582d2ea9eb2d454 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
36d9d61715815b161d43a4c01298a8f9b2c21d62 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
c08374ea94e3855041c453b7770dd059cbf443ea binder: fix hang of unregistered readers
7e94bde998e6097663bdc0c78b50132ee76bea16 dev/parport: fix the array out-of-bounds risk
2615b732a30840ab900c0a6e2779efa3986b3183 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
fa99de555780f69a731949a83965a5a29cfaf715 f2fs: fix to don't dirty inode for readonly filesystem
a45be525566b3e14b7c3074f881e30c3eac57cdc clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
7645f2b4f914ebc458819216545cb01cc4e79ec7 ubi: eba: properly rollback inside self_check_eba
b203e43967927d8ec7ae9fb533d6d881cb47d377 decompress_bunzip2: fix rare decompression failure
d380be8e490fbf222e73e20ea46828362afba037 kbuild: Fix '-S -c' in x86 stack protector scripts
61e700ba1bc72ca4339530dd34bb31669456442e kobject_uevent: Fix OOB access within zap_modalias_env()
63489963a534370952342f90cb41f3d32bbfd54d devres: Fix devm_krealloc() wasting memory
7bd0fa9225b11a8e4dc21be65b151043d28db62d rtc: cmos: Fix return value of nvmem callbacks
cff2290263790caa189ab18bf174e09fa5f3b86e scsi: qla2xxx: During vport delete send async logout explicitly
f706c0388abfb22c6acc1248e44fdf8dee7ebd60 scsi: qla2xxx: Fix for possible memory corruption
2cdbdc72963e9360dce49b46dd4dfc1a614a99d3 scsi: qla2xxx: Fix flash read failure
288a493890d2151ccee0b2dfa720eda4851cf3a0 scsi: qla2xxx: Complete command early within lock
9f8014bb74815f9a4cdac835023b812270f3cc83 scsi: qla2xxx: validate nvme_local_port correctly
28ee31f29d22761bd200bb03e0da5f24aeecfe93 perf/x86/intel/pt: Fix topa_entry base length
c6bf1f5dffcc88414f1204ce13957285ced290a9 perf/x86/intel/pt: Fix a topa_entry base address calculation
13ba0c3489fded85678116399cfbb4f0b6ed35a6 rtc: isl1208: Fix return value of nvmem callbacks
6187170a6af61165835dc94892a0d6a4221e60fb watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
61e524c99b170a4be7b40d51ec16633a3aa3734d platform: mips: cpu_hwmon: Disable driver on unsupported hardware
6277a2aa15d4185681ce0f33ae8ee1096e865f1b RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
c59283a0f1fdfdf412306f080b41c97daae68365 selftests/sigaltstack: Fix ppc64 GCC build
f74cd9905f63044f5452fbf56f3d335f408d50de rbd: don't assume rbd_is_lock_owner() for exclusive mappings
768ec9508d27ce4d79f56f90eaff2d37324809cd MIPS: ip30: ip30-console: Add missing include
64f112b0e987ef0eb747f39d954adebfca764166 MIPS: Loongson64: env: Hook up Loongsson-2K
ee5a5b5355018b5b17a963bda5c51993a696f02f drm/panfrost: Mark simple_ondemand governor as softdep
f64944168dd4b710e55d518aa694ca83851a0e68 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
ce80a4d56efdf36031215931bce20d4fcc47bc80 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
f5033cee687d3cbc93586adc782f89e95620eb81 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
bc121d8a357575526c52689a41200b8a07de4e7a Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
6c4156a0d9dff486dbbf10039403066836550e68 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
8a3f94f884343ce49c010963f28f1bd4ff7c9e59 io_uring/io-wq: limit retrying worker initialisation
cfb72ef9e8f0faa066e338b2e0089f1d19e46569 kernel: rerun task_work while freezing in get_signal()
6352cbed07cada5f656fa7eaf04df66a78fa4266 kdb: address -Wformat-security warnings
1f85b340bca0834f3d9df86f34efcce2b45a16fc kdb: Use the passed prompt in kdb_position_cursor()
ffb452eee7028bf084cbe5dd1f1838660a7adcf1 jfs: Fix array-index-out-of-bounds in diFree
213cf2d8d9ce4a09f29337f80aaf3b6ebcb95122 um: time-travel: fix time-travel-start option
cf72d5f0282cee31b6c0cd7106b562320c771452 f2fs: fix start segno of large section
4dd3a8b332e8096ee08a18ce232db61025441293 libbpf: Fix no-args func prototype BTF dumping syntax
898cfe9bfbcf09fa43d7dcfb3ae0bc1f94f352e4 dma: fix call order in dmam_free_coherent
cb30764f54adca33d8023036f856e7a21abf3bab MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
d32610ce2b7e78a607f767b7a8ad6f7dbcea8d53 ipv4: Fix incorrect source address in Record Route option
d077973647a4ba323dc51889d1c62dc2b062ed28 net: bonding: correctly annotate RCU in bond_should_notify_peers()
272f9f6658e07ae24ab1114c505ae82bfac746bb netfilter: nft_set_pipapo_avx2: disable softinterrupts
89d58edf3bb22d322be84d393f00d6e746a9d484 tipc: Return non-zero value from tipc_udp_addr2str() on error
2a2082c0d69331abe77ea5800c1ad64824ef6963 net: stmmac: Correct byte order of perfect_match
47440cd4d528ff08fb6a0ea586612db236aa703e net: nexthop: Initialize all fields in dumped nexthops
40c6396c48585104fba768caad38d335bcc615e2 bpf: Fix a segment issue when downgrading gso_size
cc81422923c85249e087d95ce701ee4ba3937644 mISDN: Fix a use after free in hfcmulti_tx()
12140bad1d83208e2bfe2f5ad0771fa55189a47f apparmor: Fix null pointer deref when receiving skb during sock creation
015c4495e987ebfeffcc01916f565895d96f1a9f powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
90650789b0629f72280ed5d25f575efd5cdb148a lirc: rc_dev_get_from_fd(): fix file leak
51ab150e8a80618fa8457d9da867e4bf4a4fec15 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
8cb396320c8213fa612a712fd3b7601dbaf7151d ceph: fix incorrect kmalloc size of pagevec mempool
ef968c6985158850d177c50d12169a3cc2687ad8 s390/pci: Do not mask MSI[-X] entries on teardown
5fc03f69606ccea607f3139d74f11b2ebae84f87 s390/pci: Rework MSI descriptor walk
855ab82078c298288c9c997fc61601f0a523f5d3 s390/pci: Refactor arch_setup_msi_irqs()
473a95d3ee5a4a892c6ea5465b5a8ac96a7e1ef9 s390/pci: Allow allocation of more than 1 MSI interrupt
039bad2cdb48af2431d7447789ae087ebf165952 nvme: split command copy into a helper
7d36d5b83b2ebf095a65f5e65421ffd6e636de9d nvme-pci: add missing condition check for existence of mapped data
f9afdf5326b3966ac730f3e55a694d2a820bf4d8 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
c3507eb49724355a66625e6ab12400b04867cc2e powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
2649b8c79c61c13e371899ca69f6e4aeefbfcc56 net: Add l3mdev index to flow struct and avoid oif reset for port devices
b66b0a3e13aa998cf0e121b5563a1c2b55f17891 ipv4: fix source address selection with route leak
838aca6486f294e273817c15a53ccac7a73f0ec5 fuse: name fs_context consistently
0daf6719ba90a2e68e367bf2fdafa21673ac1c1b fuse: verify {g,u}id mount options correctly
435537c00f25d9e0e32e0d1f89f340dadb9d56fe ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
1214b01f0a7aaa16ef62fb8e1a389a680b8ca41e ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
f01648638a14b0720359be214b5ad6238661e504 ipc: Store mqueue sysctls in the ipc namespace
fb7959d5653d7c9524b9c559d87ed08ada25cc71 ipc: Store ipc sysctls in the ipc namespace
041fbcef99860fc9b278a8c26e9a942915687959 ipc: Check permissions for checkpoint_restart sysctls at open time
9bfe8390056ab1eec27c8c1ba31bd39fb64a6482 sysctl: allow change system v ipc sysctls inside ipc namespace
40cc92bf3224de4f57014ec47ec3d3faaf0da2a0 sysctl: allow to change limits for posix messages queues
0d7eb6748e570c5891f99b9d319ceb76166df9fa sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
4a16b3d6235a621366654c5683e847238bb29a6b sysctl: always initialize i_uid/i_gid
b3a9266985655436930108c1d6f94bcffcbfd030 ext4: factor out a common helper to query extent map
558da4c2fd0afbda187bd97a09e57df036e0e550 ext4: check the extent status again before inserting delalloc block
e8e14a33682ecafd11a3f2935b4babbe1d815d55 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
e49cb5de68bc9dba48c7efbf0df0da614c14c24f drivers: soc: xilinx: check return status of get_api_version()
e5f0fee637372f292607fadf7344b9b0c7a91baa driver core: Cast to (void *) with __force for __percpu pointer
7401d98da74e1ffb5f500e6287a55bd54d17ba8f devres: Fix memory leakage caused by driver API devm_free_percpu()
2ae4e6ec8c1af540b5b4e2cd5a47ad6f5b24bd16 genirq: Allow the PM device to originate from irq domain
6a54d77cce0f07703952270688711227acbed6a3 irqchip/imx-irqsteer: Constify irq_chip struct
6b57f75536c33bdb0d75ba830a2d4724e787eb80 irqchip/imx-irqsteer: Add runtime PM support
aa4f9eae826b6671ea29f96fbb5da11f45d934a9 irqchip/imx-irqsteer: Handle runtime power management correctly
189fedffc822ada80900f26b23d6474c7a8a93b4 remoteproc: imx_rproc: ignore mapping vdev regions
f069a959b177f0a831d35933e2d28a6ee72f36de remoteproc: imx_rproc: Fix ignoring mapping vdev regions
a72bc2d8406a84cc0c93ce27926b182a2c2a82f1 remoteproc: imx_rproc: Skip over memory region when node value is NULL
65deb58f7fd099ab0d53e3eadea1afd2bb8db110 drm/nouveau: prime: fix refcount underflow
4a85f54806a1bfd7e6403687ea4fa0f1c2ba3843 drm/vmwgfx: Fix overlay when using Screen Targets
660af9d6a4742e4356f7f1db1be7527bbd5cc12d sched: act_ct: take care of padding in struct zones_ht_key
c1c928beb7eb459d87e258ebbabd72e68f9d9645 net/iucv: fix use after free in iucv_sock_close()
0bdbe583563cc94c7d9fa43aa9ef8296c3ab2870 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
0b624568f8364a2615329cfd22c5cc0c22bc5a92 ipv6: fix ndisc_is_useropt() handling for PIO
a2fc0ee8a30b8064c7473fcb2eadef7351281669 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
ae0feb219ddf65ec40f694d29b9056c67f3c9b30 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
976482d2e0b4af1fd2fb97ec6bba393aa71a81aa HID: wacom: Modify pen IDs
d51540e7eb7d96cd918a2d26fef2833722284df8 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
74588d2574ebbd7dbfaf855f7f9b229061c441b5 ALSA: usb-audio: Correct surround channels in UAC1 channel map
f506315ef130e9591aca76c07cfdf148efdca9c0 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
9945fb2f53e5f3f479766b14870db8f947b23a0e net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
2d2c1a3716be600ddd681bdfd8edc36503cb49e9 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
eef42bbe4b9563762eff1035b19bebc70e3235b5 mptcp: fix duplicate data handling
e3fd9c95a0a7ab3bfbd97c5e33f0abc2d849bfb2 netfilter: ipset: Add list flush to cancel_gc
74c09260908ae5ec893cfb90797b1b56c9afdd48 genirq: Allow irq_chip registration functions to take a const irq_chip
8e14dfe0316b30d6461841b045526b33700f7442 irqchip/mbigen: Fix mbigen node address layout
0dbacea50f2bec9c029af955bba754aa86249da2 x86/mm: Fix pti_clone_pgtable() alignment assumption
501971a6e6fa570cb03de4f26eea6708b86c5cc6 x86/mm: Fix pti_clone_entry_text() for i386
23d55c73c63f5462fc8d8b8dbe14a5a6b6bc9e90 sctp: move hlist_node and hashent out of sctp_ep_common
bf4c132ca0ec4a66cbc992e344f0a07ebc672a71 sctp: Fix null-ptr-deref in reuseport_add_sock().
3d0ec84568dbb9117ee6fcc1069617b7025ffa3c net: usb: qmi_wwan: fix memory leak for not ip packets
3852adbc2c973570d68f503696a0148bb35a2a67 net: linkwatch: use system_unbound_wq
79bd23f4bc47e1dccb80bd60cbcd67073f7cd970 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
09499eaa05c0501085c2a17c36451c62e7264590 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
8f0755e2aeb6896b210de38bd428db75beb8f010 l2tp: fix lockdep splat
5f1ede00eba71c8023b13a10244d4ec1cfa4399b net: fec: Stop PPS on driver remove
b0cd8e4a52e2e94d135f495bd018d57226e5d636 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
2bfe0ab370c4aecf553be630e04205d6d05380bb md: do not delete safemode_timer in mddev_suspend
125150d6ac37eb292efd8236b4a782821d3ea8e7 md/raid5: avoid BUG_ON() while continue reshape after reassembling
1a66161f3b656a4f676050e4be646d4414a4da3f clocksource/drivers/sh_cmt: Address race condition for clock events
cabdadd56b9573902806194ef06e2e0ac19cbea6 ACPI: battery: create alarm sysfs attribute atomically
fe1cd77472629a88450d89a331b5a0820846730a ACPI: SBS: manage alarm sysfs attribute through psy core
0c5a09bd74cebfd8cea59ef67068c97bdf18b164 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
ceeb3fa1806df92d3faa2afb54f20ea2025a7018 PCI: Add Edimax Vendor ID to pci_ids.h
1bdfa5f0c5af8a5f75963e8ed63258e03fcb3cee udf: prevent integer overflow in udf_bitmap_free_blocks()
3cbcac568a3f218396c0a37359bda7dd736f0c4e wifi: nl80211: don't give key data to userspace
4f460487540c96ce89129d8261d8333a04a652a4 btrfs: fix bitmap leak when loading free space cache on duplicate entry
c25e6556012e06f4bd37236b74cbdcea3bc7afee drm/amdgpu: Fix the null pointer dereference to ras_manager
fda02a889850da55ae64d1f40435a7dadeb084d2 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
111d29954f9d8b1908bf219afacc05c3b527c082 media: uvcvideo: Ignore empty TS packets
7ca6ac8ce4562df298f4cf7a32409e00caffdce7 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
3d77c07cff50bd736f869a9a051de4c605ab3b6d jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
67a8fbee82093f6547899832f52f9b72045516a0 s390/sclp: Prevent release of buffer in I/O
08390932e1a049c3a52842b909c814304494dc09 SUNRPC: Fix a race to wake a sync task
5272d4b834e053f9a9023755c355877651d0d0d0 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime

--===============2566365732087973043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36f5fc2da37a-60818a173bc7.txt

4eb56baac5735b8a8664be34e8580e203b846aa0 EDAC, i10nm: make skx_common.o a separate module
af1a8acc346e65bf88e7a497293e71b2186f7515 platform/chrome: cros_ec_debugfs: fix wrong EC message version
ba9a597278b33e12e86de3cb2bb9ededdb877658 block: refactor to use helper
0a8e2e25dac73362e0827d5adc3b0be47f8ec961 block: cleanup bio_integrity_prep
44cce6f16c6e4d147a89e783d1c240f178730e30 block: initialize integrity buffer to zero before writing it to media
06f1b1a7f6734147331a82a4f2cb3aafa4ba56c7 hfsplus: fix to avoid false alarm of circular locking
c43cf29c654ae8759f2145226fe408a751560bb8 x86/of: Return consistent error type from x86_of_pci_irq_enable()
a703b5acda6036a487fbdba16cb6766d50d92697 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
9a00578d30b2ff897cea167a0d651b8fb6bf43cb x86/pci/xen: Fix PCIBIOS_* return code handling
7abd8e010ccc45b128e7a71cf32e4dc59c8094c5 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
42c1fe6598014732d19b1765436b11433293df2e hwmon: (adt7475) Fix default duty on fan is disabled
7a6279653108fcfb08c13568280b223e64989dbe pwm: stm32: Always do lazy disabling
b5558ebe276b593ce0752c1dd820af3c72425cd3 drm/meson: fix canvas release in bind function
9e9bc7863fad88588e7ef75d20a766277aa267b4 hwmon: (max6697) Fix underflow when writing limit attributes
30b0485071e76386861660594e48e7e85e0f0479 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
1ab92e69d67c8889867deab741c0de467e2e782d arm64: dts: qcom: sdm845: add power-domain to UFS PHY
b28db44f89ba828ba95a1f0b9b3f2225cddc1f51 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
2326c5372fe8195ea7669fce6dee9672e98de7c5 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
b4246141a6cb8dedb243dc9d56a0319859e3d6e2 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
8fe35ad2fa5aabe4f137188c0ef2bc1876e94626 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
095a86f57053b601b021d031caabe88297cfb7d3 memory: fsl_ifc: Make FSL_IFC config visible and selectable
22ccc14ce0b933fe9a845418716355d7c55ac89b soc: qcom: pdr: protect locator_addr with the main mutex
520cb6d31d49184d0300850de11f0a5d2c134e4f soc: qcom: pdr: fix parsing of domains lists
6813ca1346ebd3884f0e85b8462020a3fd163e65 arm64: dts: rockchip: Increase VOP clk rate on RK3328
71ae96f1cf75a847afaa09362fc6cb91a88b6eac ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
6734e511ae7f604b68f0ba9639d7bb9159932751 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
2cd5a3ef84f32f2d4bf7673627a191cc4bd83a36 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
3cc045353f9159d13b49a43d0bbdc56967e0edca ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
98ec2489cc3ac1eacb8b0a8b5f495fd2ae223348 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
4127e54403a494277d34887b2f6addd1b4e1b814 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
025438382d334f3b5da8d603d613ad8561336288 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
9ede83a7b93263809c7568ed7217f5086c92ea30 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
8dfa9de1f555ecf592b9a350086c59e8f52491c0 arm64: dts: amlogic: gx: correct hdmi clocks
64c6cfec6db93e9edf32fcc43778866b243edb6e m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
6caf129eda5e54981708cbe02bc14b282bf7cb5a x86/xen: Convert comma to semicolon
d49a88b17b901273d868241ac1c309c6376214dd m68k: cmpxchg: Fix return value for default case in __arch_xchg()
3ce8bbee45a3301d6dd93380e3626522c8a7ac00 ARM: pxa: spitz: use gpio descriptors for audio
c96d1bbfd7da13476c5e5112f53ef0c77ee13dae ARM: spitz: fix GPIO assignment for backlight
4ddd2846d89b58bbea17368c6adfb35d7ad3b2d8 vmlinux.lds.h: catch .bss..L* sections into BSS")
6f7f8ab8dda2afc3cda15bcf6cc066e6db039a43 firmware: turris-mox-rwtm: Do not complete if there are no waiters
c15b1ee826fd8a84dfeaa4ad158ee2dcb4453c65 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
5aff460c52405ddba549db2d5efdfb16a4ca711e firmware: turris-mox-rwtm: Initialize completion before mailbox
6ce9aa36d0d531cb869f1945e00220ad9cda9e73 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
526f1807e1e13d2f53bb47cf8b68bc618621bebb selftests/bpf: Fix prog numbers in test_sockmap
355b2d505fec7ada19783913ae6f3e6cb41b947f net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
134a195cd29237ec8babff1d5b9182974c4ae417 tcp: annotate lockless accesses to sk->sk_err_soft
0ba82a4a032f41dd434b40f98c9eb96c2f2ad2aa tcp: annotate lockless access to sk->sk_err
74f1d5865cbd3a5dcac8a0f243813390983de68e tcp: add tcp_done_with_error() helper
489c294d49c8fabdb3aef85cf62ab7cf05b7c317 tcp: fix race in tcp_write_err()
56639cb95f00a995282c9ec7f0bc2aa6b3501e31 tcp: fix races in tcp_v[46]_err()
a9fbacc4d8a3126a9b04ea4fefe09d7eb5e49037 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
9ff14717d8af2fde157a6232cc835539d2ddaa20 selftests/bpf: Check length of recv in test_sockmap
004e5f81d194597821c70a8a3339a703f9887455 lib: objagg: Fix general protection fault
22ce518611f5680aefeecda18c5e48f64833d484 mlxsw: spectrum_acl_erp: Fix object nesting warning
dca133d824a65b309319f70f495f3f439a2fa79b mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
5380e9f7b905b3b5e1c1f6b7450adcdf428efb42 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
50b7d6b1720b8476a909cc593d8213ae1b794b1c wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
8ecb86d1c336fad58d24f5d0512dbaef5f2fae18 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
79a1d3e1d38be686a3f2ed66d7ef2f47914d05ff wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
4ea501a692b2cbd05f4e0294eb18ddbb5900a7e2 net: fec: Refactor: #define magic constants
e97d49fdaa4aa012dd0b5f8033963776baa92ede net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
01bbffb472f63b9785d05c563a6e89070bde583e libbpf: Checking the btf_type kind when fixing variable offsets
42001149ccfeb3cdcb89dc83e7243efd93ed388b ipvs: Avoid unnecessary calls to skb_is_gso_sctp
641c331e5511b2b19f6f0f9e12ceffc55d2b241e netfilter: nf_tables: rise cap on SELinux secmark context
2769045c7b478e77eafad5c1164f3a7b08948c3d bpftool: Mount bpffs when pinmaps path not under the bpffs
5c942bd05f1d37b76cda1d9919c374b5c9bb3861 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
ea1812d372f29cd64723066ae4c58bf968ef2199 perf: Fix perf_aux_size() for greater-than 32-bit size
2ca21ed2482ddd706de8331e743343c85886f497 perf: Prevent passing zero nr_pages to rb_alloc_aux()
91efde844cb4cc4dca3214a68e3dd9fa5fe99e0f perf: Fix default aux_watermark calculation
00d4c138cd994b0f9b61f434a0ad9cd291674fd7 wifi: virt_wifi: avoid reporting connection success with wrong SSID
4bde13c7eda0222b17292fb8c30c3d48ddc8ba3f gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
028958fbdfda2b5804072e46bc5cec5d4f040303 wifi: virt_wifi: don't use strlen() in const context
f06ef79876e8cfe5879d02222178b5e9711bc348 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
6d0f95803b763891fdd7d443ce6c10709453e21a selftests/bpf: Close fd in error path in drop_on_reuseport
ecc957f4679f0ddd610a196b542a0b8d54eb4741 bpf: annotate BTF show functions with __printf
803ebe4877ce6c606d405edb4d5c24e1c227f71f bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
13bc40b42c072841518e9104090205b68ae5650c bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
c7f3a2901a84cbe5343c5e624c0b49adcec14be6 selftests: forwarding: devlink_lib: Wait for udev events after reloading
1e3d53ad822d322c77618c80e3f809d44b357c4f xdp: fix invalid wait context of page_pool_destroy()
60c6d523bc7f3a5dbf7bee7a24b9e23aa35db21a drm/amd/pm: Fix aldebaran pcie speed reporting
2f4d6df5af9496c21195ca8423937393c156184c drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
98b6f4e85a933ca0f73c57c59dce033350af05d9 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
9dc9dd371a6793ad45fb1480513b614c9172bb3d drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
ca4d6eb95ad2bc8a045e973701e8b28ef4f29cbd media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
c22abc340e6b40f5da1f49be13109b37aed01411 media: imon: Fix race getting ictx->lock
15e2edc6fc52d88931a3c2c2f7ff6f53a03c002f media: i2c: Fix imx412 exposure control
8c8791615238ec46fbb854b4b230389cf39f274a KVM: s390: pv: avoid stalls when making pages secure
16eebb303f0881a51cc7227810beee87d02325a4 KVM: s390: pv: properly handle page flags for protected guests
cbdb8ceace95cc30a8be467cb52675deff370abb KVM: s390: pv: add export before import
c5e94b6a245c07f2b0b8ef67d573ee99664fcdef KVM: s390: fix race in gmap_make_secure()
ac86e15c0fe52a9958b04f67cc4719f51622694e s390/mm: Convert make_page_secure to use a folio
acebb2e1f2d28be10c31f1fb2644cf40cfa59148 s390/mm: Convert gmap_make_secure to use a folio
5648ee79c089d8c38ffedbfaba312e3170c643ef s390/uv: Don't call folio_wait_writeback() without a folio reference
dd19c207c478a7934fd0200d4bf9465d0a4d427f saa7134: Unchecked i2c_transfer function result fixed
6aa5c873c9c4aea0099eb49550c88eb0a1bf31b3 media: uvcvideo: Override default flags
cce785dbb9c34370de7548868f30f49669215fd5 media: renesas: vsp1: Fix _irqsave and _irq mix
c48595e6289ef9ea0995efe7abf25df6e8a75bb3 media: renesas: vsp1: Store RPF partition configuration per RPF instance
a99ff78c9bf102a798212f11c6fd768e9cc700b6 drm/mediatek: Add missing plane settings when async update
47396569a2270351a9f61de01f448119a9966c45 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
f3bd075762fe09987c3f51f6d413100c08efa6f3 leds: trigger: Unregister sysfs attributes before calling deactivate()
8c8c543ce3466e16363ebe546dae07ae7056817d perf report: Fix condition in sort__sym_cmp()
a152a78f00656c041079a0f509b12a1637ca3683 drm/etnaviv: fix DMA direction handling for cached RW buffers
78a82bfa6ba87eae394fe47375ac5a07191f39e9 drm/qxl: Add check for drm_cvt_mode
766ad4d184b4187e942fa8e6aa6fbcb1309842b6 Revert "leds: led-core: Fix refcount leak in of_led_get()"
19b45e48ae48b6dd5341802acf9d446a029590b6 ext4: fix infinite loop when replaying fast_commit
5546c347e5dab41dbceca40b9b5c5097ea0d1be2 media: venus: flush all buffers in output plane streamoff
6b6d9ee814f0d7f20f45066d5b8edcac930b75ba perf intel-pt: Fix aux_watermark calculation for 64-bit size
a9e9033a47b9e56c02fd5f77bb1ff13be4f78416 perf intel-pt: Fix exclude_guest setting
933400976998acb3986beb84f998d74b8552c842 mfd: rsmu: Split core code into separate module
ddd0a189510078128a0ef0a51445e181a619c255 mfd: omap-usb-tll: Use struct_size to allocate tll
73da1e8c67f6263d35da0d9b954d6cb94e4b6ef8 xprtrdma: Fix rpcrdma_reqs_reset()
427a2c57858e53dd8b360358ba5def70ce024fe9 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
797108f98bbfb9288bedea81216d90bd77e3cb96 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
cdc7d61b25d156a30eb46f5f132d6996a217e2a5 ext4: return early for non-eligible fast_commit track events
afb0963499e6fa70cf599cdbed8e96fdc56eb1ab ext4: don't track ranges in fast_commit if inode has inlined data
c941088e806d574de3f2a3be0c0c9fb974786396 ext4: avoid writing unitialized memory to disk in EA inodes
2833bcb06b8ff9251fb42138c261807facaf0611 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
0cda242fb7c8422482f14b66e5a6c499bb32c706 SUNRPC: Fixup gss_status tracepoint error output
95be51c5ff742a8cf600e4bb8d70e510a95801dc PCI: Fix resource double counting on remove & rescan
bb1776452636afd45420fcc97e05290d22f929f1 clk: qcom: branch: Add helper functions for setting retain bits
7eda353b45e37ce07bf55056610fd64387951a03 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
c3fdabc1c4959ea6d4e4a9a288aba4318a4913ff coresight: Fix ref leak when of_coresight_parse_endpoint() fails
d10edf3a0d0cbed2c7d2bd01834f42f2bddb11ee RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
56d00c57a8d4259437c96789d5213086c17dec1f RDMA/cache: Release GID table even if leak is detected
e172cac89c2d54f6ad47d13590ec49aa4be1a46e Input: qt1050 - handle CHIP_ID reading error
8396a745b90809f805ce81f6b3a994bb97279ca9 RDMA/mlx4: Fix truncated output warning in mad.c
9d204f928010010cc417b5b1faaa998d6daae5a4 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
420ca2d37916355f800e45c16990799e7a2bc91d RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
b520dbabd57fae808ffd88a2cb7c832dd5e50cf0 ASoC: max98088: Check for clk_prepare_enable() error
ed797abc7456110a2ae7f85c5c733d81bdd0bb36 mtd: make mtd_test.c a separate module
1eb837dc6923b30b72ce95fb893054c771cf33d0 RDMA/device: Return error earlier if port in not valid
e79b2d43ac42d5d7a509ebc55efd9862b5b72835 Input: elan_i2c - do not leave interrupt disabled on suspend failure
ff3eebe5f04e48e5d237b84029f228404b2e62ad PCI: endpoint: Clean up error handling in vpci_scan_bus()
de01c88d1f9bdd662c4eea404050b7b6a97a6717 vhost/vsock: always initialize seqpacket_allow
b7da16b8986fb84205bc6c40a0f6f7974410f434 net: missing check virtio
35806c7fac0302b757ae5feeb8a7b6a8ba6a32cb MIPS: Octeron: remove source file executable bit
22c924f34abaf9285b9231f93e9136fe98f7546b powerpc/xmon: Fix disassembly CPU feature checks
f357ecc5a27f010ee30d71201e7025019daff928 macintosh/therm_windtunnel: fix module unload.
5206cb09041d12841b7febee02f9e2ebb9cd4fc4 RDMA/hns: Fix missing pagesize and alignment check in FRMR
38ff79d4f92d24ab172969a3d6fe130a87ed061b RDMA/hns: Fix undifined behavior caused by invalid max_sge
41aebc0fc37800a8016df4924405b581d9efe5ca RDMA/hns: Fix insufficient extend DB for VFs.
bceeb87bdddc5ee4a7c771daf6e1fd487d30602f bnxt_re: Fix imm_data endianness
8b6b26e8bb377393a17b15e2a7c26d06a26a9a67 netfilter: ctnetlink: use helper function to calculate expect ID
8d21a6039143021f324713821a8f687b48aaecf5 netfilter: nft_set_pipapo: constify lookup fn args where possible
1bea0d57d499f38940c9a4563dc8267230818997 netfilter: nf_set_pipapo: fix initial map fill
99fb87fe21c604f7d3dfb9fb50e2e7cc080134a4 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
2cb7679c9d2f092b56834a6b3f06a237c4d27b8a net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
04c6b7682d8d6c202b898bef7ba52095f686323d fs/ntfs3: Use ALIGN kernel macro
db31b8ae571d2525a4a0398e74932d4a60a5d546 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
0faf05deab4cd0d9a9ce3b547a324867eb4c2a13 fs/ntfs3: Fix transform resident to nonresident for compressed files
a501351578bf0e701023f805d8526d85ba82acaa fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
3ac2950b5884ddd17079870f59dab86a55354295 fs/ntfs3: Fix getting file type
7958cfb50406ba99fc3a0fb7e10a58fce23ef84d pinctrl: rockchip: update rk3308 iomux routes
858deaa2191479588c458ea8e869996e30c9ce72 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
f2876640d81f8325b1226ec11020e5dc8cf22c8b pinctrl: single: fix possible memory leak when pinctrl_enable() fails
fc45b795e021b47ff035ef68c103638c1f681a02 pinctrl: ti: ti-iodelay: Drop if block with always false condition
471f60858e39c19cb26127075377607f65ce4d0f pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
ea155baaf6ed53b86a2df71fe8ace8bcffa1d068 pinctrl: freescale: mxs: Fix refcount of child
d4774439cc920f3bb4244527378e1196b84224bf fs/ntfs3: Replace inode_trylock with inode_lock
dbddf6676393bc3ace13b178ecaa08b722dcc1bc fs/ntfs3: Fix field-spanning write in INDEX_HDR
4c46b348540f3420d9c20f286e88a2663acd96c5 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
d00a4e814624a61eb39c62bafb5e7485a8c06b92 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
76cd201cf843450a36f098c2fe32069fb11bf470 rtc: interface: Add RTC offset to alarm after fix-up
16515bb821f26f10f3a4f2d51123df3332261405 fs/ntfs3: Missed error return
a9ae5a801856e304711965822633c59744b41424 s390/dasd: fix error checks in dasd_copy_pair_store()
26f25358632512226ed960d3b3beec51c1209818 landlock: Don't lose track of restrictions on cred_transfer
fe09e11ea54f9f84d407a094fd82aab795c31adc mm/hugetlb: fix possible recursive locking detected warning
0e1ba29acdea7a5f3875cf716ba59ae22c5d692e mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
be15fb0c6254d22eb0b784bf775b12fcfc8d688a dt-bindings: thermal: correct thermal zone node name limit
15c5ab6f987d4f2ff6e3aa317804eaf4433c836d tick/broadcast: Make takeover of broadcast hrtimer reliable
2e2873eb2ac14428d8e223c52c8f574beb974d94 net: netconsole: Disable target before netpoll cleanup
93d430c3b92d69e3d283b67130671ba2d698e128 af_packet: Handle outgoing VLAN packets without hardware offloading
43e6177075fb46df5603f5917657a2682e831ae3 ipv6: take care of scope when choosing the src addr
7b37e68226259d5e2a1cc6571523f2363ad12939 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
92a73790a31cedba7b4ebe7f4d815dea22113814 fuse: verify {g,u}id mount options correctly
b3a769c9bea60b214e6ac7ca91bac724888c92da char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
22a2f4141f89ce0420ca74908e4df637b94ccf0c media: venus: fix use after free in vdec_close
68668e62d3874ef65f4b790d0f358e0629a94026 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
c228faab272635db7a5fd02cc51026c366a7b117 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
7f63ae16eba1b335334a150910f08c7a88eb18b2 ext2: Verify bitmap and itable block numbers before using them
f522d81e5573f7bb999dbde6bdbed3412fa9db6c drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
f00e1a95819d3e52174041b0e64b884949fa99e4 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
1c95efda3fd1967ee36d1d9d83ce880ade7b7d5b scsi: qla2xxx: Fix optrom version displayed in FDMI
6b3d544ecff1cc12b97dc39b91e661ca5fccda57 drm/amd/display: Check for NULL pointer
a177875d1e5dbc43244fbf3e458d8da0bc64a141 sched/fair: Use all little CPUs for CPU-bound workloads
e7590454ff57a495d2789e786a020e1998c16c67 apparmor: use kvfree_sensitive to free data->data
055a904d15d5185da52ce4cb096091a0ad8c4c36 task_work: s/task_work_cancel()/task_work_cancel_func()/
922af5a725533bf481a5445305f3be984ed8204f task_work: Introduce task_work_cancel() again
573f13ee1f69209e7fefff07c96d52220bd35c18 udf: Avoid using corrupted block bitmap buffer
923448ae3d9fa3078fc543d25f48092b036b9976 m68k: amiga: Turn off Warp1260 interrupts during boot
d1b88376f8ca97ea01725f5679aa3f8d9e8a6a2c ext4: check dot and dotdot of dx_root before making dir indexed
083ecaaa4813d4487950cba9e095e247b870641f ext4: make sure the first directory block is not a hole
8e91e99b25a9acb12d8b668bc5c9b75097857faf io_uring: tighten task exit cancellations
fa3979a4d110ab9f9787ad7c3c4c97df2a5e60e5 selftests/landlock: Add cred_transfer test
cd90bd933ba4d5ba7b958cfa558370e7ab4d159d wifi: mwifiex: Fix interface type change
5ae03db90bb7fd3992d45cc478e7d06a68102451 leds: ss4200: Convert PCIBIOS_* return codes to errnos
b335ba754ea8e3265571af5c3502ff9352508f01 jbd2: make jbd2_journal_get_max_txn_bufs() internal
85a662f9f5b3ca4bffe80b25006c0cc83185cf9a media: uvcvideo: Fix integer overflow calculating timestamp
bf05b2014a7b793557dcc4efde375c2d01a027a2 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
9d5c51c99a8ba7c2e8acdd0e17aad8085d021b1f ALSA: usb-audio: Fix microphone sound on HD webcam.
595538792b6e1c64179dc9a1e5709a164203c31b ALSA: usb-audio: Move HD Webcam quirk to the right place
bd00de863bf0f71fa71d606c72b3f542a7a5abd7 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
026ebdb3e0bd3a91ba67296b407b952ee3a89419 tools/memory-model: Fix bug in lock.cat
3cb4ce94fedd197a04af801a1c3a1845a174a55d hwrng: amd - Convert PCIBIOS_* return codes to errnos
772c4c00fcd29592f5a4ce2bf5dcc469dcaa3c50 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
dc785464f0327f5f6a3ce20e1d9e88cb907d515b PCI: dw-rockchip: Fix initial PERST# GPIO value
2f6b731879450fa0da028bd48be534d315a8c026 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
8068118b9189319ed543452089b4a698da004386 binder: fix hang of unregistered readers
c444ae7e978dc92bae1437bc922e312bb7ca331a dev/parport: fix the array out-of-bounds risk
273cabc04f12f694375606672a46615cf0ee79f5 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
8ca447c988ca347214c605dc20e61ef3f2bafbc5 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
14ef1947db02b81c55255d6fbe6115440cd24dd9 f2fs: fix to don't dirty inode for readonly filesystem
95cd9fd6f7f09c4cef2f48e518e17d188c84b873 f2fs: fix return value of f2fs_convert_inline_inode()
a576398bd52d5181007c495a0745f049de8806c8 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
69865e5d0150916c31ae90c5fd305e2505836080 ubi: eba: properly rollback inside self_check_eba
2d99c2655bd10f2a4bdd5cd0c48a0e0be74d4401 decompress_bunzip2: fix rare decompression failure
112ad425a1a59cc12e4fe1eda5df2037496cfbd9 kbuild: Fix '-S -c' in x86 stack protector scripts
a4392eab220c8140838e9d7762d882271fb31d5b kobject_uevent: Fix OOB access within zap_modalias_env()
3da345cda1d475255a1b328f9fb76a353e223fd3 gve: Fix an edge case for TSO skb validity check
d90fefa7deb0ab8d8700f682db06933a1f1e8af6 devres: Fix devm_krealloc() wasting memory
c5a2c301067ced03e83027970f99580c0f14a801 devres: Fix memory leakage caused by driver API devm_free_percpu()
e9b2adc5a34791d4fc57765166959646bb002d82 mm/numa_balancing: teach mpol_to_str about the balancing mode
554def3de7bc50eefd840676286e3449ce917a7f rtc: cmos: Fix return value of nvmem callbacks
6e6705b94804b6e1048f4e7fcb24fe7ff2645852 scsi: qla2xxx: During vport delete send async logout explicitly
aeaf40fdc7035519c3d0ddeb573a1e3ae6a904ef scsi: qla2xxx: Unable to act on RSCN for port online
3667af723fbb14c5b77cd04313644d0c5e28466f scsi: qla2xxx: Fix for possible memory corruption
f20098ed8d036c9dc4fac140886155a68497d98b scsi: qla2xxx: Use QP lock to search for bsg
810fdafc15a07e346f8d1e2a52080564d9f3bb6b scsi: qla2xxx: Fix flash read failure
c3845860fea65c99574995f3ad742b14f836eea3 scsi: qla2xxx: Complete command early within lock
17ce8af829f5f8b822123198c8f80a6d89600c56 scsi: qla2xxx: validate nvme_local_port correctly
ac88b6ec916f43de7ab8ba5ee5497aa59335bae2 perf: Fix event leak upon exit
033f16b22b1d0b38f4f64497524fcefbaef0d6ad perf: Fix event leak upon exec and file release
d92d0bc2ba98642ec32c7d1849fae3eb2900a474 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
197902c2eff09f4341b6ba6c5548e09250df20e5 perf/x86/intel/pt: Fix topa_entry base length
354bb4677aa388b0b69f48c85b553a86afb2d401 perf/x86/intel/pt: Fix a topa_entry base address calculation
e6fe22c903d616c377278a1c62c8fe22f63e2023 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
b218972ff6c3fe1f374a62ee8bee379946106059 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
048581cac6cdf4351fd097317b73d0d2a896004b drm/i915/dp: Reset intel_dp->link_trained before retraining the link
9c4810c6ccf02bdbb4808e45300681b2493169f0 rtc: isl1208: Fix return value of nvmem callbacks
f38d0fbb0c2763fad09e6972f547d608733a36b5 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
c023f66ccda439d755c93811729f21b1d5433719 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
b4897e63003b4eac5709bbf3a42aa1e4a85aac53 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
743f6849a194fc6d4530bb5216566951f86ee645 selftests/sigaltstack: Fix ppc64 GCC build
9f71777abdda4c1134b3da2c637bb87bac72baaa rbd: don't assume rbd_is_lock_owner() for exclusive mappings
a68b91be8ee91524ab90f20ca7d01ac71e691a88 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
f153613cbf1123e79d3d420b6981b32d63198bd4 remoteproc: imx_rproc: Skip over memory region when node value is NULL
78d1e76cdb1e9b7a247f756144089460d21269ff MIPS: ip30: ip30-console: Add missing include
d0ca5f8e8438f933240cb66e651b6a01dfe9774a MIPS: dts: loongson: Fix GMAC phy node
15ae54dab862a5474e7b628794defc89678e97e0 MIPS: Loongson64: env: Hook up Loongsson-2K
b9b28e1617beb4e4379baf015ff6b4b27824d386 MIPS: Loongson64: Remove memory node for builtin-dtb
496853f10f93ed1ca45380aecfb84aee1c6a90c0 MIPS: Loongson64: reset: Prioritise firmware service
4c7a2f91b682b3dbe0e28d4de5fd930f56f3baa7 MIPS: Loongson64: Test register availability before use
2defebc5c18f1d7036bdb511ba96d2a2b6315577 drm/panfrost: Mark simple_ondemand governor as softdep
0ef47d5e56159e6927833e4270460166831a6a0e rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
1c39960e601e15a1fcba108c9599dbd7192ef429 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
258dc22fb8b4765daab4fe7f9684d25689351820 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
7b7e1e640404c5487dd9fd379b42f6416ef2afe3 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
6685a02e5413f640ab1f6e4e46e9ee32edfcdc5b nilfs2: handle inconsistent state in nilfs_btnode_create_block()
1d5e7a4473509a047de97cb11c5ac2dea3634f09 io_uring/io-wq: limit retrying worker initialisation
dfc0c837dbe1d5a8764a1ad58130f597d86ada35 kernel: rerun task_work while freezing in get_signal()
8f31afd74d9028e31e2daaa3f23efff5d8083bc8 kdb: address -Wformat-security warnings
3a096d1a5a3edee0887624fb5246bb5b1f29db8c kdb: Use the passed prompt in kdb_position_cursor()
cb6d17373d9903de64dbda71e37eeefacad4d604 jfs: Fix array-index-out-of-bounds in diFree
16c50e34182b106859d323effb5c886faba0504f dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
430d776d1aac3b41892f4c25aa02aef240c684b9 phy: cadence-torrent: Check return value on register read
7f75089f32936f561de7bb27293d046733d29d8b um: time-travel: fix time-travel-start option
adeed432016e242c587e746f583f902667bc6442 um: time-travel: fix signal blocking race/hang
04326cd54f9f2c0453e4abee3795809b30776b5e f2fs: fix start segno of large section
314a54d6c1a65e5d5ff6c1b0a77e22a53f5ecc08 f2fs: introduce fragment allocation mode mount option
312ab063ccd699b9b0fdb317ebe033176de81b7b f2fs: add gc_urgent_high_remaining sysfs node
b8eaf263ef399a9aa5fb2b3731916bc0a4973446 f2fs: add a way to limit roll forward recovery time
c76d2ede83c7ec6b9dd8ef764bd72cb7a7ac4a47 f2fs: fix to update user block counts in block_operations()
7b738d830cd7bbe15d2e4d24c511047470345988 libbpf: Fix no-args func prototype BTF dumping syntax
ae7df04ebf200b4b258bcafc469252f5c26a6937 dma: fix call order in dmam_free_coherent
1b8186b96a87168ec0b67ef6db50664f78ee3332 bpf, events: Use prog to emit ksymbol event for main program
d4b9ee137b29c4c093231576a9a46f1d54466960 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
6b19ed0661e536410583782b9e08a79d556634bb ipv4: Fix incorrect source address in Record Route option
a82dd9486863b393e7aaaed7c4583378db752618 net: bonding: correctly annotate RCU in bond_should_notify_peers()
da51253a2fea2a35fadea006dbaf91ebadfdd6d0 netfilter: nft_set_pipapo_avx2: disable softinterrupts
973365551f4cc48229d9b6ba23cdd91143775569 tipc: Return non-zero value from tipc_udp_addr2str() on error
33bb5b75d5a7ca18022c5c024a1e0e9e42ba19ac net: stmmac: Correct byte order of perfect_match
1708ffde2199207688b288adf53a0cc8dfd8560b net: nexthop: Initialize all fields in dumped nexthops
d6ccf7d061db300e52d9c7c019fd83aecb58fe77 bpf: Fix a segment issue when downgrading gso_size
a4ad5ffb167e6b06dd6163ba6640bd95e72dc9aa mISDN: Fix a use after free in hfcmulti_tx()
df076a452faf15a1a76fca68d85e877a95c07893 apparmor: Fix null pointer deref when receiving skb during sock creation
27a6ca4e762a98ad44dd985bee0a5ca8ddbf0e8f powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
e9d660fb9611eb00bf6b15e16638de1690873ab7 lirc: rc_dev_get_from_fd(): fix file leak
5d6813bdbe4c0a8449b9386f48e09c24a8a44015 spi: spidev: Make probe to fail early if a spidev compatible is used
38fc5aaa0e4087182017dae7dfa7d9c546233514 spi: spidev: Replace ACPI specific code by device_get_match_data()
223a6fed8dd4a70dec440866293ebabbf065ffba spi: spidev: Replace OF specific code by device property API
f8ece9dd78fe7be18b3e19a30a27785a10220367 spidev: Add Silicon Labs EM3581 device compatible
f4b3d4aeb9b75eb32b6fd651b0faff39d3776694 spi: spidev: order compatibles alphabetically
332a7465369a63ba8a93971b77f57369c7147125 spi: spidev: add correct compatible for Rohm BH2228FV
64e10af4013b9d53c9793051493cc5b33dd2fae4 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
4d7fac58458ff70b782502da07c48e3ec6abb05d ceph: fix incorrect kmalloc size of pagevec mempool
64154e2da600ca78f3a132b97ca1cb3caf880004 s390/pci: Rework MSI descriptor walk
6ea48ffd1afe652c90680243b92ef2c342490fa2 s390/pci: Refactor arch_setup_msi_irqs()
dfbde6dbcd3d4c6953ab5b412fe940662979a159 s390/pci: Allow allocation of more than 1 MSI interrupt
80b2b3aba3ad7be7b7468adb45cc4ca7c31dcfc5 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
211f8b58d806d460778f36efcbd1d1cce5c84ea8 nvme: split command copy into a helper
2a69fa42ec422526fe832e11579880679c83abc2 nvme: separate command prep and issue
cb621e4c4a0549662978d0c9ee02d24bb35c943b nvme-pci: add missing condition check for existence of mapped data
02cb1b2d598d80b6b75fa63580aa8a2e41705bf4 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
2a43cb75edfdcc18037163eb0c93bf36f4598fa6 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
f12b28bc1ef4f3ad6d6cc0369dd8b4a4fd291c1d f2fs: fix wrong continue condition in GC
6633e98370b65088c6e27d109fe194a0dfeb8fdf arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
9e977459d42206b8d7c9ea02e9523df1ae0750b6 arm64: dts: qcom: msm8998: drop USB PHY clock index
c9e501ad10626c142052f160bf9a50389e598991 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
0280ba113a7f93531e1408e40617110fd1d6f057 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
fdfeafd0b6ab250ffeaeb582312b7bc97b254c51 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
60159c3d6a370daffbed8659cf940d76ba89deed net: Add l3mdev index to flow struct and avoid oif reset for port devices
fba2263280b6a657d5555fbb4999a956ed3ca4f8 ipv4: fix source address selection with route leak
ee4afa7a2b2bfa6739feb15167ab9a9085708235 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
6fe25a4463babb4bb742dba203a50a15721a9c1b ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
2bc19067dfb84fc21e2c63a5b199f9a3793d11d9 ipc: Store mqueue sysctls in the ipc namespace
1eded5b8e621554bac141213edbda46c57ea8998 ipc: Store ipc sysctls in the ipc namespace
14ee2e068a46d9f71907ab845b9995051bacf98f ipc: Check permissions for checkpoint_restart sysctls at open time
7d76c9edc802261e0af02a7cb8103a27a2b3bf72 sysctl: allow change system v ipc sysctls inside ipc namespace
4371951e7c6291da4b3cc77eb40b24682bdad9d4 sysctl: allow to change limits for posix messages queues
6aeb5f99f18e9c5e5c4a28ed969fa5ef1c397188 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
ef3c36cf78d68d94ccbb395c1e9a10c798efed63 sysctl: always initialize i_uid/i_gid
34ea3cdec3870da7f27437d379975a6b498a3961 ext4: make ext4_es_insert_extent() return void
3578f41629a2387afb831343fc963da74876a4f8 ext4: refactor ext4_da_map_blocks()
4f8c8fe23ea6f494d21ffb6e7250532062dc5e65 ext4: convert to exclusive lock while inserting delalloc extents
6beaf3b9b2afaaa15f9b000032667c8d2a7c2d08 ext4: factor out a common helper to query extent map
5b760427e01d2e3d8c656da21d75d615bd7c8022 ext4: check the extent status again before inserting delalloc block
c8c4583ecf1f36408c578958252b7dd8e6509203 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
c9cebeaa97c6d8b25f0c2df5138fc1b824def79b drivers: soc: xilinx: check return status of get_api_version()
aa31ad374bc74ec4a4b8cb07b3e3c32e7ee3c5af leds: trigger: use RCU to protect the led_cdevs list
b42fae4171c0fe9f41e8fc3cc5f365975f0c6873 leds: trigger: Remove unused function led_trigger_rename_static()
c8a9fe52f47dd96ae5a6e5178730464b88485209 leds: trigger: Store brightness set by led_trigger_event()
1c532ba6c3e9d67c8d66c88da5396b408fafdffd leds: trigger: Call synchronize_rcu() before calling trig->activate()
4de16bb3b5ff85e5f77cd9879e7701142bb901ea leds: triggers: Flush pending brightness before activating trigger
08c99fc8aaaa56ee4fc3e8f831a39f1765818ec0 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
1b561ed4782e5f32b977f5989c1db73750804908 f2fs: fix to avoid use SSR allocate when do defragment
d008a0edcaa7cd519d8ea88175196cdcad856f2b f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
0c3d6dd1cb11ea5360fc36923c6aec3138af882c irqdomain: Fixed unbalanced fwnode get and put
264cffae77e63dba260d0e8cbab901e1bf238b70 genirq: Allow the PM device to originate from irq domain
9d875d5649ea7e266f03a385303685f12a120d1f irqchip/imx-irqsteer: Constify irq_chip struct
21746ae87cd403d772aabf1c8b84dda64b03f985 irqchip/imx-irqsteer: Add runtime PM support
f2a837e7c24ccf0710019e36b1dce4768fb56e60 irqchip/imx-irqsteer: Handle runtime power management correctly
730a02e0e66b94357777e1860dd40d6a55c3e950 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
93c40061e94e6c43fe87867238f5a78a5d9a9f0d remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
fc74972e2e83c7c0e497da7e2cdf2de7fe49a851 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
b8f803a21f0fbe742588e441f69f457780023b4d MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
5087d79c195e979f9b0d9fe2da2e1f351b288e71 MIPS: dts: loongson: Fix liointc IRQ polarity
207d588f6e66765d16c31b0836b58f36cb4e283d MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
ca0d6c4fb4d9656203c4196194c716a9c39fd856 drm/nouveau: prime: fix refcount underflow
9ad8ac832e16db1b26455d9954357452effebdc9 drm/vmwgfx: Fix overlay when using Screen Targets
5b81dc98856d8bbb8f6518048ac0f2f35f1e6140 sched: act_ct: take care of padding in struct zones_ht_key
502efeb8c2644de29950689464bdfc86a2ff9fc5 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
67956f4f96f2c0304a4df0dd8449432eb2c0fd76 rtnetlink: enable alt_ifname for setlink/newlink
3bba4afff289777c2b7a4a7e586eb478a87e693e rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
26ab1e90bc345472b59cdf3c66fa0841f5b1c391 net/iucv: fix use after free in iucv_sock_close()
aaa7c29644fcff894d87c2f25f0d7f73a785240f net: mvpp2: Don't re-use loop iterator
49f1b865c2c108e36aaf2ae5c2b018a27caff510 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
c428e73aa0523ed2a570954a3206e3f2bf8e7866 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
4c64f2a061cb4458b0ce7a8a4bf7ae4aa52de4c9 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
2f3f751945a74a88d0ed88aaad34471fddd51c93 ipv6: fix ndisc_is_useropt() handling for PIO
19ddb31ec8a190e7adc8debd813062ef88f3840f riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
6cd09f5d20f768a8f10546bb381170b98bb74d9f power: supply: bq24190_charger: replace deprecated strncpy with strscpy
c7644fc0d8148f76ce49bc5eb5927bf56d49c455 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
1b6641b59478a2c58b0209e0d4a7f2e4abb4151a HID: wacom: Modify pen IDs
dfb343dfb2dc20b7c2cf152587e466a81c0d64b5 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
35137c0b05d3df28ea07e5474dcb4f675e47a535 ALSA: usb-audio: Correct surround channels in UAC1 channel map
9ba9997d07d7fb5b2c462e581f0544a88b8a145e ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
59be8a9ae8645ac11ab339770755037f2a2cc6b1 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
5fa23db87dc8ee129dd1942b7e6a1e43ba79f049 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
df42466944bd744b2ce0f381449d62a528baad8f drm/vmwgfx: Fix a deadlock in dma buf fence polling
8597469dc05d2ffe24701ce78550a683b4c74186 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
e810a86e7ba6f310531cfb90fa74989e15a897bd r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
7c38f812f78e9ee1df726219d12605263a03dd28 mptcp: fix duplicate data handling
8ce52bfd1edafaad59a309debfd4dc2e5559afb7 netfilter: ipset: Add list flush to cancel_gc
00d561d31cf19bc74abfb5335e1e36c07332c8c7 genirq: Allow irq_chip registration functions to take a const irq_chip
eedf2f16c36eb8cb8752a51617f410683e6c64bf irqchip/mbigen: Fix mbigen node address layout
4de719bc1126a64e24f512953e177cffe37ac75b x86/mm: Fix pti_clone_pgtable() alignment assumption
9d2dd1e53e2226026cf576cf41a33fbfb0c08281 x86/mm: Fix pti_clone_entry_text() for i386
01415518de7ed42a91f892b22f63b97b421946b4 sctp: move hlist_node and hashent out of sctp_ep_common
621c516c711f2427679a0b0f108251e7db16338d sctp: Fix null-ptr-deref in reuseport_add_sock().
8d712a5c5d9819477e006e1f71a2d9cbfeffb38f net: usb: qmi_wwan: fix memory leak for not ip packets
fc1283965a5fee034ea55149c265ce502b258559 net: bridge: mcast: wait for previous gc cycles when removing port
b10a5cf602a7630cd6a6dc1ddb6e15dcd8634429 net: linkwatch: use system_unbound_wq
d5af0d6172da6a883a88dd06409c05ed02914ba7 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
36355df23d0af100e66d8c6ef634a05c981dd65f net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
940d990c9c9a5c00fa0a5f56218f33198b889716 l2tp: fix lockdep splat
bcb73f3f15394cd0575827bfa38f9251e2cc1a9a net: fec: Stop PPS on driver remove
233009fadd407107627d109d24e07f0964988cec rcutorture: Fix rcu_torture_fwd_cb_cr() data race
ae8796afe71abe9ab8a7115d5d9ab6017edfe431 md: do not delete safemode_timer in mddev_suspend
53226f1a95a2492763b3831c7bd805d4f07d2a71 md/raid5: avoid BUG_ON() while continue reshape after reassembling
2f55ef7ab7e76da2747ac55076242e85587d7a3a clocksource/drivers/sh_cmt: Address race condition for clock events
671f460859c7a8f33cfdc416f10be152f21eee57 ACPI: battery: create alarm sysfs attribute atomically
b699d57eb011c2502846e2129639a7c92f7e6ee5 ACPI: SBS: manage alarm sysfs attribute through psy core
386db6c73552c359095335ac2a3d8479302131ee selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
00f4b9aadea6e1246baec73427a296ad8b2e1aee PCI: Add Edimax Vendor ID to pci_ids.h
3fa311f696e34af919936a9418057a65ad1f8637 udf: prevent integer overflow in udf_bitmap_free_blocks()
ec17a32ea82692f553a87d44837b7fc1dd5cf304 wifi: nl80211: don't give key data to userspace
ebdb1893238e149581502584602271d4e157a939 btrfs: fix bitmap leak when loading free space cache on duplicate entry
71a508ed4bdbb665700699f13f32dc2341a6cca3 drm/amdgpu/pm: Fix the null pointer dereference for smu7
48f4d28d0aab023d9ef152f636b80d4bd3ea11de drm/amdgpu: Fix the null pointer dereference to ras_manager
b4072369d3f77a528d4da8ab5bc1486f75d2a6cf drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
fa251db707539a19fb7dee841aee9869244c303e drm/amd/display: Add null checker before passing variables
db1f14479a7cc224c49a0740e9d6864aaf40087d media: uvcvideo: Ignore empty TS packets
da31c834d90c022f1d14deac038813e18c328bb8 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
1feb9882bd3437512ace9b89c9e32de58c40335d ext4: fix uninitialized variable in ext4_inlinedir_to_tree
6212f1a1d9f09850b6f725640c3605faea51f56c jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
bc18651cf0d941f490f293d1d06b3341ee56a279 s390/sclp: Prevent release of buffer in I/O
35951d74d822ffca5750d2dda3f0aac0c0e569f4 SUNRPC: Fix a race to wake a sync task
6ce65df338d9c7b9ecd9d70eb8dd43ab6d99536b profiling: remove profile=sleep support
c0e0e17a23e06a52a2e62317b2a77880aab86e9a scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
60818a173bc7907a0f6efd479913afbff6b120a4 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime

--===============2566365732087973043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a5784a9b3b2-9054b3ab7a9e.txt

885e217a95e87e90e4da7599fbd896558a696361 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
edfb2c77ea97f27e98729d27313d446e5aaac855 EDAC, skx: Retrieve and print retry_rd_err_log registers
b62bd97047211ae90583655c375579acc3fdf351 EDAC/skx_common: Add new ADXL components for 2-level memory
35ed94c6e80e7fa3b7381b36beee4c61547c3352 EDAC, i10nm: make skx_common.o a separate module
61b32f49e7f1fe431baff58c2d02e4567f55deab platform/chrome: cros_ec_debugfs: fix wrong EC message version
a0e41eab44c544d6621c921cbee7328392a74464 hfsplus: fix to avoid false alarm of circular locking
52379237254119a4943d8524aebb0ec3efc09f9d x86/of: Return consistent error type from x86_of_pci_irq_enable()
809e4afb0a3c0028879481fa790d76a111c5a89f x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
1ab4fa09b85a69f83d4e4e9a2fe532bccf37dffe x86/pci/xen: Fix PCIBIOS_* return code handling
d25f6ae64646bb0f26fcd4c510bb08ce486aac26 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
ab5d77154ae5684bb54410192f2e07df7b5485a5 hwmon: (adt7475) Fix default duty on fan is disabled
312a3cc7bd2827dd189d664cee77ecd56560aee0 pwm: stm32: Always do lazy disabling
3789c714a35ab9bd368a3775abae2f54e60dca00 hwmon: (max6697) Fix underflow when writing limit attributes
2a2193a350706691cc5d9494439e11caa660bbcb hwmon: (max6697) Fix swapped temp{1,8} critical alarms
ccc81b69642d2a34d7cfc73be0b83b1b6413400b arm64: dts: qcom: sdm845: add power-domain to UFS PHY
9282b4d2b09ade342f142b9c63ef803d85cff694 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
d59e8a08cc0b644c354190183afc876395d78e5b arm64: dts: rockchip: Increase VOP clk rate on RK3328
dd99834fe093213f7ec0cee0ac23edeeaa56dca5 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
f1ffb629aa9e9e5ed5a333ae42c9bf5f7cdeaecd ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
5fe388c07cb797716d0199653866e3b4467d1867 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
c28c67011c83ef642194bedbaada6749d585af62 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
f650a9e6ba7b1792ca1f5db21bb9517fb3c77c40 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
d889085c15fccade2a4d990a097bf002136c3a4a arm64: dts: amlogic: gx: correct hdmi clocks
b7e58b6d0f4a70d692b6b7b7dbf6e006c437708e m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
6bffd9b65c8e7895d1c73205bbf8ffc92f4d0533 x86/xen: Convert comma to semicolon
cf48d0c8a93887b2fe2d9fba8734b059ac6e312b m68k: cmpxchg: Fix return value for default case in __arch_xchg()
c4baf35c1ef88334f428603961014cef0202cf70 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
65941f4c2fa3ecbad752effe81ab04866e7b386d firmware: turris-mox-rwtm: Initialize completion before mailbox
40915a167702281c648ceef046e454bfd7f2e3f6 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
2d126650cb8288cb693fcf297d0aa08b73e42af7 net/smc: Allow SMC-D 1MB DMB allocations
ca8b1a9129cad382206fc97bd209a6cbd9884fb8 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
d5e3dcf41383e1e1f1b8dfeaf16d454f14d17ee5 selftests/bpf: Check length of recv in test_sockmap
9fbb84332c2ea68a922b980bde17f5a24bd7e20f lib: objagg: Fix general protection fault
c46c2be4b756ce177fbe7cfb2bd9ec4e1557b35f mlxsw: spectrum_acl_erp: Fix object nesting warning
b36969eda6f85be5d0eac1a97b5485a062906ab6 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
54e215a1e562f008a7853fa391fdb108de679728 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
ce8c7453e1de83344d7e95bbe9ab8eb21806e18a net: fec: Refactor: #define magic constants
1bce32a97b8a192861d0d6e8bce4b023c962f71a net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
fa0f82e570e9336a57aa7960efe33d6b9b218598 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
263d3f1841cca07e52c17652c18855e4d7512a52 netfilter: nf_tables: rise cap on SELinux secmark context
c3d3da9cabf5a1d4fbf8645112c4b9b994e78a52 bpftool: Mount bpffs when pinmaps path not under the bpffs
7cdfabd5759d60fb8e322479bf33b9b622751597 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
318aa7848541b575565aeb88e26659880046c5fb perf: Fix perf_aux_size() for greater-than 32-bit size
30401a2e014e35903527d1c2c75ed09127d9c3b5 perf: Prevent passing zero nr_pages to rb_alloc_aux()
b993c14cd70fbbc5b4966c5a0a966d61b70fdbe9 qed: Improve the stack space of filter_config()
a786125fb15e9082df580ac786affa67021090c3 wifi: virt_wifi: avoid reporting connection success with wrong SSID
dacd186b6beb7597c18e1a33b97892fa0355f4cf gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
3abe685250f8f8ade86053cd8c0ce8ee4990ea78 wifi: virt_wifi: don't use strlen() in const context
050bafc2f45213b5b0d5cedfef5a79f835fa65a8 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
0c77549cc6ef3bebe62e5ddd95aa42e6868d2b2a selftests: forwarding: devlink_lib: Wait for udev events after reloading
ea7f52e6690525672d4c0df1446b40aed9784fc9 USB: move snd_usb_pipe_sanity_check into the USB core
5a1daf67fd99cb2e4c40d0129f9a0f628229569b media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
f7255c8996f5686373e20ce5d56b730c70667dc0 media: imon: Fix race getting ictx->lock
71548a444d07467bafe80744de4266485e8e74c1 saa7134: Unchecked i2c_transfer function result fixed
6632a0f676c92025fcc08164f3814d5389c5ac72 media: uvcvideo: Allow entity-defined get_info and get_cur
b02b3946d383655f704ea3826e08d65440d51506 media: uvcvideo: Override default flags
09fb4b7fcda61d67ab244e034b047013e06f3da8 media: renesas: vsp1: Fix _irqsave and _irq mix
c1071a591d8e91508363f8274b1eacc34f538014 media: renesas: vsp1: Store RPF partition configuration per RPF instance
3830993528087efa7a366a28ca4a994187b8bafb leds: trigger: Unregister sysfs attributes before calling deactivate()
9e39129add1c6551296b3ceb1e46e640f4b8f7a9 perf report: Fix condition in sort__sym_cmp()
ea157b2b08959ff8b33b1b7e4213018ee476bb63 drm/etnaviv: fix DMA direction handling for cached RW buffers
ace315ae26a46297881f914c4fc692e8f0ed980e drm/qxl: Add check for drm_cvt_mode
4de088cd6ee2d5433f3118c6bcb8772606e0f106 mfd: omap-usb-tll: Use struct_size to allocate tll
b446dce3270795835e8bfcaf4ea7fc01374dde8b SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
509952cba50d0a9b3cbb3a237993974fc87402da ext4: avoid writing unitialized memory to disk in EA inodes
f6d7d0b567804b24554cbd1d57d37fe6b197d2a9 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
9eb62e985131f38782a038f7da3c70efc2da01de SUNRPC: Fixup gss_status tracepoint error output
133940bb071e3a6cc44cfedf26b02d0d03c7b98b PCI: Fix resource double counting on remove & rescan
47eecb3bf4f5addee01884f7dc54a10a810b956a Input: qt1050 - handle CHIP_ID reading error
ccb8d062d3d546699355a8d6aa98727705489e75 RDMA/mlx4: Fix truncated output warning in mad.c
594a028fa189fd31da28dde854b9fce466e1da01 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
64fe0c676d3e5adee4551d232207b1e620a05dbf RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
8476a42e22cf27f40c7affaf543278026ec728cd ASoC: max98088: Check for clk_prepare_enable() error
96339a19b808d2c633bb5729488e649f0a488702 mtd: make mtd_test.c a separate module
a555f5ca56b71eea77d8c7c8519f100bb443f840 RDMA/device: Return error earlier if port in not valid
ba530b8023befe9ce0a143c1af1a5955602dd36b Input: elan_i2c - do not leave interrupt disabled on suspend failure
c917c2c8fa9bb235b14ae4f40ccdad66b5debe88 MIPS: Octeron: remove source file executable bit
6f47e891e729d9033842752cd86cb6316a45931a powerpc/xmon: Fix disassembly CPU feature checks
3df1dd4e9d8f8cd0a5632bfa382283b45569e099 macintosh/therm_windtunnel: fix module unload.
3aea35b90a05baa677f950360a321fbd2471292d bnxt_re: Fix imm_data endianness
9d00c531e768b6d79ac126d09e97e50c5369d2d7 netfilter: ctnetlink: use helper function to calculate expect ID
6d94350d9e91ed129898cdf57ec2d852ecbfd163 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
05420a6562696759d03bb3bc0f355def86776008 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
9d72e62841041fbd0a0d06ee621a21466148af31 pinctrl: ti: ti-iodelay: Drop if block with always false condition
0e2ab6b061cae25d94d650d76e89ae320c04c76f pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
e3cbb1ec55037504ebe790a06efd83005cf7276b pinctrl: freescale: mxs: Fix refcount of child
d71a68467e1df407b88efb714a8d920e1054d98c fs/nilfs2: remove some unused macros to tame gcc
891aa1bf89b9820573d0edd5ad2364f20325d785 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
b290ecf117dc00df0013d070d7217307ace940ac rtc: interface: Add RTC offset to alarm after fix-up
25f3705bd736e5e29b7bd516c3c49cee0786f270 tick/broadcast: Make takeover of broadcast hrtimer reliable
96f50ae08ef54c7b52bc011afa07c2be2d9888be net: netconsole: Disable target before netpoll cleanup
40fc65496dca10a856353833a80e2500ab9cc796 af_packet: Handle outgoing VLAN packets without hardware offloading
d1c233fe12653f4bf1ca1cadcb35a9eb3e3aab2a ipv6: take care of scope when choosing the src addr
0042acfcd3952c868f44871aca5399e2fac464ba char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
dc2e6f556d6d73e34ff0b11cce8a7b7478f45b50 media: venus: fix use after free in vdec_close
3811e5fcccb59b5b9d4a7bcb752da7b369556a51 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
cda959d67803d2a65bec1949bfcee87e3ddc3d13 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
f5b6496c26399a2a1a6620717515353706e3c565 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
5cb1fb64609c64cb855ec49be3a4407d8c49bae1 drm/amd/display: Check for NULL pointer
c94cdb5cb40a4d10917b6683af81b8dd7ffb7dff udf: Avoid using corrupted block bitmap buffer
5e6790f10c2caa9ae1f58ee5804e108ba7701990 m68k: amiga: Turn off Warp1260 interrupts during boot
b7ac5be06047457c5c949bf7b8cf4dece51e5ea1 ext4: check dot and dotdot of dx_root before making dir indexed
01031765ca4da9be0f5d6529e1aa6de0ad14dcc1 ext4: make sure the first directory block is not a hole
320c29874a66185ae640073268d1add70d156dc7 wifi: mwifiex: Fix interface type change
d881450ba175df225062e651223d556bc5d8a3fe leds: ss4200: Convert PCIBIOS_* return codes to errnos
b982fa0014dedfe0e5d63b563d994bd2655d98b7 tools/memory-model: Fix bug in lock.cat
3b6878e528a1b04c3b98e69baa3ad12d6f18ff39 hwrng: amd - Convert PCIBIOS_* return codes to errnos
7970eebca034026b3c1ca46dd08bd56a202094f7 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
47ed19ffc33eb92e2e38ba3877655f7df54032bb binder: fix hang of unregistered readers
190857af80eb83ad2732223cd8673ff3b9e653d5 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
d4cd0c29eb4ddd5f7f798ab25a117753f52dee10 f2fs: fix to don't dirty inode for readonly filesystem
256040c46c05fb4d2f25c45dd1eb165e0973a903 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
8f1ffb0c08deb99ce67ff11f4d92e999f57fe13c ubi: eba: properly rollback inside self_check_eba
3413c72dfbbcef9ee9f5ea3d8fad00ab19e5ab46 decompress_bunzip2: fix rare decompression failure
0d815b517a151f3d0a2acb1b6cb2407402deb40c kobject_uevent: Fix OOB access within zap_modalias_env()
90d23185145ca982bba6f5e14cba6e3331401275 rtc: cmos: Fix return value of nvmem callbacks
eec0b95cb62a77c5f94ae35c39f094e1be3df48e scsi: qla2xxx: During vport delete send async logout explicitly
92496714fa704316086c00e287dc6917b778fb4a scsi: qla2xxx: Fix for possible memory corruption
0b8714a2521f22ad156ebc61f55047b2ae3a091e scsi: qla2xxx: Complete command early within lock
314d408d585a30501f4afc76b8042dfaa58cf86a scsi: qla2xxx: validate nvme_local_port correctly
7990f3fae4fa60caa184099a839949542dc035ad perf/x86/intel/pt: Fix topa_entry base length
26e9185fb2f23cb9dc2931c20a9b2fe5986df191 perf/x86/intel/pt: Fix a topa_entry base address calculation
c1be55618a49776ee067bf5ec64fc70ca871e21b rtc: isl1208: Fix return value of nvmem callbacks
3b2f7e71fa48303508c642cdad2a9a9bc311ccb4 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
dfde559a71db6338bf44cfd25f53470bc2d3f681 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
9cdaa1e9e0711d724f90be2f85aee2573fc6e100 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
b4e3146ea79d9fa69fd0d66e8f396b27d38f6137 selftests/sigaltstack: Fix ppc64 GCC build
900be8ddea2afd13a5ce10209250cbff1022ebf8 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
9a3bfa3f3ce9db6c4b60eda3bf98385286c73c4e drm/panfrost: Mark simple_ondemand governor as softdep
536e8d4eff082ffbafc7dd98bd4bbba4177b1e9e rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
4cb0a9f574de31c67423a7c59e8d3d2681810548 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
6a8a1c6db09a099e281bbd713a5aae8b48b9b9b5 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
d0c4996c6ebccb84242a649fb202fcb1973c42a4 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
e831bf2d2dba9be372757f1eb0e0e8dc27e24762 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
dc50e1a4134e976e2ff9d15aa98cb74c5059966a kdb: address -Wformat-security warnings
dfb496a1de9ed96120bb50705053b175ec574330 kdb: Use the passed prompt in kdb_position_cursor()
f22b7ba53ddf359996c648d5da6a8d3b05157c73 jfs: Fix array-index-out-of-bounds in diFree
2a5d934580ed4578f4324cc4dde280c10d6ef077 um: time-travel: fix time-travel-start option
6a15ed5863848f5a9385aaa9fedeb85fb1b471e8 libbpf: Fix no-args func prototype BTF dumping syntax
65c199c6232dfbc28cbafc0b1d5c55cc6714cb74 dma: fix call order in dmam_free_coherent
13bf06a9041c9a358b8e3ff5cdc29c16581a338f MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
22693dcbd6fe374e5543fb1cb239b5fedffdc94c ipv4: Fix incorrect source address in Record Route option
cdd926312bda5365cc3eea67ff910e8281c13bee net: bonding: correctly annotate RCU in bond_should_notify_peers()
392954aa46f8fc602b07e60e88efa0092ef6e65a tipc: Return non-zero value from tipc_udp_addr2str() on error
3729bdf31191bc2a7c99f016c3ae3326b6143cd9 net: nexthop: Initialize all fields in dumped nexthops
ac5a7cc2e16440aea341b8f55328e71190e6abff bpf: Fix a segment issue when downgrading gso_size
113ca700ac10d69c9898844cec263e7f83c2792a mISDN: Fix a use after free in hfcmulti_tx()
4013e1a11bb3b4e78d8fe6d9af9100bd4f2650f1 apparmor: Fix null pointer deref when receiving skb during sock creation
0329fccf79753d60f28b68c53bb58314c5f0f6ab powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
8226afaa524c969ff413654f785762e7424a890c ASoC: Intel: Convert to new X86 CPU match macros
c9a48236647f7d071683d151025bd4656f89bd43 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
0d9cb5eeaae46f7be96cd30f415b9a38e704e1aa ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
bc1d2396b3db78b77428db0c5b02973959c732d1 s390/pci: fix CPU address in MSI for directed IRQ
86ea96c85c923b1ed8427168697ce553ac425cf5 s390/pci: Do not mask MSI[-X] entries on teardown
b2b56ca9ef1116782cf5821e48b7d86a45712880 s390/pci: Rework MSI descriptor walk
f855c32904413473363f94041bbfe58d5790885b s390/pci: Refactor arch_setup_msi_irqs()
33ef90d0df38a0ffaf22e08d387b8f974e2d5dd6 s390/pci: Allow allocation of more than 1 MSI interrupt
68d11da48a656989925643b7969955803714055b nvme-pci: add missing condition check for existence of mapped data
43b0d3b6ca2e590d4b05bc40cb7d942319293e10 mm: avoid overflows in dirty throttling logic
7dea84d01ea5914de86c5760e38aef5ba5f8773b PCI: rockchip: Make 'ep-gpios' DT property optional
2f8064b92cba7f08f47ac5afb35bba5511f4e2f0 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
914e2da9749669bf3725d2616e1e197667eea769 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
ceb0d1f4fa171b19c3ac9f78197f636006c11283 parport: Standardize use of printmode
6cc54f623f8a7013fcff63538285c7c4d895ec7c dev/parport: fix the array out-of-bounds risk
7c9099563668e136bcb0cd411d6069bacb550d4c driver core: Cast to (void *) with __force for __percpu pointer
f5f05e0e07b2ed763c171cea22524336410e5d3f devres: Fix memory leakage caused by driver API devm_free_percpu()
c1132aa58e0d1772657bf66d48f711cf64c4f82f genirq: Allow the PM device to originate from irq domain
c12c5d9807ff74f4bcf2e1d784ba4a55ca45053d irqchip/imx-irqsteer: Constify irq_chip struct
44b04a5ab36176d4495dc301d02205bfd953f6eb irqchip/imx-irqsteer: Add runtime PM support
b833cbc96bf642f9ef1a107d91300d9a0eb143a2 irqchip/imx-irqsteer: Handle runtime power management correctly
9d4dbd4b63999df2cfc8ade203cf3eefb764f191 remoteproc: imx_rproc: ignore mapping vdev regions
cc29dab7db431bae4142c97d6fb9dc715635e2d2 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
bda5a992cb1af419acb490c80403d8fabaefdffa remoteproc: imx_rproc: Skip over memory region when node value is NULL
dd66771e18a3cca3cfd96250a2231fcaf1825fd8 drm/nouveau: prime: fix refcount underflow
ca6afc2cf150dd3232b9792bf496eddae0904c92 drm/vmwgfx: Fix overlay when using Screen Targets
9d196e693451edd166062b9582b8245665120e72 net/iucv: fix use after free in iucv_sock_close()
9c06aa3a907d461915e14acf63c8747a1b9d6eea net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
95a958ce2d958217466e430e31575a218aecadb3 ipv6: fix ndisc_is_useropt() handling for PIO
864c1dd33474fb1513de7c80b64dfc727117a13f HID: wacom: Modify pen IDs
4d5d7099f1eac0c84421a26e24b7bacf681cb3c9 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
69cad0f3ae8b13989e37043b370a1aa5755cf8f2 ALSA: usb-audio: Correct surround channels in UAC1 channel map
6ef244ea0afa54514e787868681870a4c6d2af8d net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
c23a887d49c0afe6fae55ebfb81e6b2a2b0f4da6 netfilter: ipset: Add list flush to cancel_gc
ad92de676fd205e838cdc28a5254207e05f9d069 genirq: Allow irq_chip registration functions to take a const irq_chip
02a97fadaa6ace96cb90a221a52503b88ccd01c0 irqchip/mbigen: Fix mbigen node address layout
b0ed5634676cc2497856231953a531f8b0e98335 x86/mm: Fix pti_clone_pgtable() alignment assumption
24f0b79cb896c222ef7e291dbfbad289ee2cc5b1 sctp: move hlist_node and hashent out of sctp_ep_common
de3428cacb26d379424c6a37012778487848a7d2 sctp: Fix null-ptr-deref in reuseport_add_sock().
b5367a847f324a2a5d3d0f034d9222ad73fee4cd net: usb: qmi_wwan: fix memory leak for not ip packets
a4e1e19eb66bbd0db5ece019cb841f1cbacdee65 net: linkwatch: use system_unbound_wq
64e6938461e4398dac487642fe2e066e711c8f43 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
2fca1f5a8ba5b362c4e037c24692ac721dcfdd7d net: fec: Stop PPS on driver remove
6cfdf797eaccd7ca3a69276e08058588dfe4e0d4 md/raid5: avoid BUG_ON() while continue reshape after reassembling
84f2798ce58fd50aaf6717c74a41b377ad284ba5 clocksource/drivers/sh_cmt: Address race condition for clock events
21d754b1cd1190c16b8fd192c917787f8d2b7d53 ACPI: battery: create alarm sysfs attribute atomically
f449effb4025bdefdaab457f87e233b711fb8c3e ACPI: SBS: manage alarm sysfs attribute through psy core
3474fc14acc22ae9ed521575f8a1943c931b468e selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
527c6ec6b13be9ecd676d2e2ceab6c0a233e81d9 PCI: Add Edimax Vendor ID to pci_ids.h
b96e63f9bd9b1fbbd7fa73f15942cbcea0334699 udf: prevent integer overflow in udf_bitmap_free_blocks()
43972c706e8c19c2e561df076d0e6a2f14192114 wifi: nl80211: don't give key data to userspace
8efcedd6b8b5d40721d63b88785c49eb28539198 btrfs: fix bitmap leak when loading free space cache on duplicate entry
0232f8621373714042ada4339e32c8c25e524af1 drm/amdgpu: Fix the null pointer dereference to ras_manager
06052d9e2d3a5614cd6e9aa1b2b7cf035826e35b media: uvcvideo: Ignore empty TS packets
e3f16d229ef6cf18f53799782bfb79811654716e media: uvcvideo: Fix the bandwdith quirk on USB 3.x
01e048a4b5f6d091b27e60533f27076eed590a71 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
27c8d42f7818199fadcf5e23a06693467bbc0841 s390/sclp: Prevent release of buffer in I/O
9054b3ab7a9e42598e2d311e79ed7246731629df SUNRPC: Fix a race to wake a sync task

--===============2566365732087973043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad359feee8e5-25237a02fd49.txt

a6dc07dab4987a5c33cc05bfe8ae0597977b6b03 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
9f92a1bbc257d14474968fc028ff0c300b88a9e6 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
2a6f57d10b28818e543815f795fb565dc6ad6964 perf/x86/intel/cstate: Add Arrowlake support
3be1184624be7cd4c0f603d2f0ee15c15c411375 perf/x86/intel/cstate: Add Lunarlake support
9a544a93dd4b8ec00a756a5b85a93b7eaee74f45 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
fa32fa7c14049b0b1565ba9b54106a795898a5ee platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
2ccaba931d1e8067c3f748ef9344d6d8d59729f2 irqchip/mbigen: Fix mbigen node address layout
3056abf6566c9d38a5d47a274a5bd2d93183d2f4 platform/x86/intel/ifs: Initialize union ifs_status to zero
54bdbf0b8d67cfb73f49bfe0633ee4545d5f4ddd jump_label: Fix the fix, brown paper bags galore
2485f1ebbed838c37182e7d92140efe433ef508d perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
5955a3fcab33e42ae3d59376bd3e90b4dc635db9 perf/x86/intel: Support the PEBS event mask
a5280dd0f3831b132dca7e3bad9c25b5fcb17de1 perf/x86: Support counter mask
39c2a7a2634d0d86c0766b4481b4b7501d345e75 perf/x86: Fix smp_processor_id()-in-preemptible warnings
9d396202069e040a296c3796c9a066ca0e67ad91 selftests: ksft: Fix finished() helper exit code on skipped tests
b033d0358b3ba2838e3bc29095fc1394b29a9ad0 x86/mm: Fix pti_clone_pgtable() alignment assumption
9a534104f9cc520e5cdbd2b5b0de2fed3c417948 x86/mm: Fix pti_clone_entry_text() for i386
3699533c6ceb1e7553cca88439b55840f6b7e2a3 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
77641a9fd99ba9abd2810d3769ff41dcf1050b3b power: supply: rt5033: Bring back i2c_set_clientdata
bc47e6f7039d1cc71f6bbbce59129eb16972dee0 selftests: mptcp: join: ability to invert ADD_ADDR check
a13ee9874186fa1395ac4bdbd526bf9eff1886cf selftests: mptcp: join: test both signal & subflow
b20067fdc24c1b01f1fa07273811c699b2bae2ea sctp: Fix null-ptr-deref in reuseport_add_sock().
5ec166ef37de05d13486d1c5fd2d0435aae9097e net: pse-pd: tps23881: Fix the device ID check
d5cdd23d27b15ad03fd7ac726f8299b0290ba510 gve: Fix use of netif_carrier_ok()
67a0c58ad0b8b0a8a2dd2546518ba61cc6de6dd1 virtio-net: unbreak vq resizing when coalescing is not negotiated
cb22a17db2420d1024ebd9109681435211597d41 net: usb: qmi_wwan: fix memory leak for not ip packets
9d6a14a29f21e7b8075756bc866a6bba9fb90a8c net: bridge: mcast: wait for previous gc cycles when removing port
6a0a0d54e3a2c8688683ca12036fe929452e7916 net: linkwatch: use system_unbound_wq
96287ae88995d71e39a625781c3e614fd30767dc net: dsa: microchip: Fix Wake-on-LAN check to not return an error
7c622291c96131f9bf2e8d73a45994811a47caa7 ice: Fix reset handler
5be4ba599455f64aa087f20e43b8d365ac72046a Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
408d1b98965bf965122268bd0d48ca529faca94a Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
e22b2017d37ace135edfead875a89347971af203 net/smc: add the max value of fallback reason count
2ca519ed7011211718232b8b3e237f8a6865f381 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
22a645da04941b15d66e68a3403cad329dd745bd bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
4b16ad47afd6550335e98796c9e865f42cb0f2e8 idpf: fix memory leaks and crashes while performing a soft reset
70f3e532245229d1d0b3cd8eb53c7e517fc121cb idpf: fix UAFs when destroying the queues
a9a9575b6932e47c1d06a270295ae776cf36a7e3 l2tp: fix lockdep splat
7e81e53e70c6196bda30339eaf2b995ab08db596 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
4423b20223304e72b3f1e72a4306286038e7eda5 net: fec: Stop PPS on driver remove
ce4df5faecbfc9257a8fbc006b5f1145fb7661c2 net: pse-pd: tps23881: include missing bitfield.h header
c18b0df6fd7bc23e242c24773f5bc35edc8653ba net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
49546bc37ac8a81fe3b78cc48be40ceee62a04f6 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
ee29fcb0dbe93aa751ea4450113a3aa2185efa28 gpio: prevent potential speculation leaks in gpio_device_get_desc()
5701adaa760e74356d99d3bce9fa4a118c166c3c hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
3927d8ba183c718f719aaed5c579e675ca81e37c Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
6e664fc4bbc48173261756331d0a93ecbc07be93 platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
dbd63e4e9168025c1b90c232a997e04c70ae844b rcutorture: Fix rcu_torture_fwd_cb_cr() data race
5877a462a634921785db284287973741d4e6270d md: do not delete safemode_timer in mddev_suspend
81cbc874295633ce75d15f999fe1b6f0c1c3bf8f md: change the return value type of md_write_start to void
9815b2fc3b9ab62ac38959f21dfd34b19568883b md/raid5: avoid BUG_ON() while continue reshape after reassembling
ec2e7d9ce644f12140d9ceea5e274d4874e76521 debugobjects: Annotate racy debug variables
bcc0ab613eac5dc36c26af1ecc188cbc36e017b2 nvme: apple: fix device reference counting
84222639206913677cbd0407dd24c979ea0d06e3 block: change rq_integrity_vec to respect the iterator
b36b3d65b73e19e08e58e373cbd33b0d33d43e9f rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
1a396f20163e019727e1bf89fb6ff332e42234ed clocksource/drivers/sh_cmt: Address race condition for clock events
3eb1e049fe1f8d40d17e53138c972993566ff85c ACPI: battery: create alarm sysfs attribute atomically
00aca3f9252979877e6b3cf5e3dd797bb35529fb ACPI: SBS: manage alarm sysfs attribute through psy core
1e64e42d9b5d9717bd4bc6d8c3ced9166e136c27 cpufreq: amd-pstate: Allow users to write 'default' EPP string
4ce8224d5f6cb6eea4e169320afa1a14c2659231 cpufreq: amd-pstate: auto-load pstate driver by default
66765d6b8603cc92519bf03f4723476aade00297 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
5ed2679cc3063ddf4e6bf36cc36b16580a829cae xen: privcmd: Switch from mutex to spinlock for irqfds
f808e34f559b822c9236daacd150676bcd5b7e42 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
dc63683186403e7ba725f74230d331a03ca05a3c ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
cec8fab0dda700f09ccd40352fc36b572f220ee8 thermal: intel: hfi: Give HFI instances package scope
385e4e2cdbc0beae9d5199d9cc59eaf68bb7b68f wifi: nl80211: disallow setting special AP channel widths
8076a98310b67d65144f371774b5daf60ee2add4 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
12264756d21214269d933a84129ff515beb60ae0 wifi: rtlwifi: handle return value of usb init TX/RX
72dd4abf1a9fc35dd4446c394592d1f254598fed wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
ffe7c60b494431367050f099a7426f55e0d2a556 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
4ba49e092c698e008b3e071bcd631f7838641d14 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
2f29afd1bbcfc84c48bf7e89dfa0e3a028a22ea5 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
fc11ebf98cdd7e53c2387193da83be6a1fa6490a af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
fd82e408c7c7f3f7f54d260d7bbce60ffbde7385 PCI: Add Edimax Vendor ID to pci_ids.h
da3174b0e969a96ca945aee6088d5b7bf40c814c wifi: mac80211: fix NULL dereference at band check in starting tx ba session
895a2cf3d0ab5750b9b52d73536af89b12a72702 udf: prevent integer overflow in udf_bitmap_free_blocks()
099e7796112eb3493c97172a7fa77526b8df7837 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
4082405f863c362e21fee6054b70f1fbaea3f5df wifi: nl80211: don't give key data to userspace
a982c6c034f275abe17caf1b55cf8308072ebaf8 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
9b33dce1f738e25400f1e15b7472c326c7d41821 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
01cd13ce03ce80dd1ca2916872aedfbe488bb9e3 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
1f189cba8742497463933e15828f1ad891dcee57 mlxsw: pci: Lock configuration space of upstream bridge during reset
056593fbb871a4f5e92c18805ef508612645361e btrfs: do not clear page dirty inside extent_write_locked_range()
8e9fb215b7f9ad57884fb2ff85cca5583cefaed8 btrfs: do not BUG_ON() when freeing tree block after error
c50148baae1ecba9bff32b568f09ed8183ad36fa btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
fb96d91d48c47cd3627c1273c33715be86b88372 btrfs: fix data race when accessing the last_trans field of a root
1d3f66fa52c803be9e17c0ef45449830a0483aef btrfs: fix bitmap leak when loading free space cache on duplicate entry
46775e61e0dddc52b25f38cfdc3760490ecabd21 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
03c9309b3ad4d5cf5f7da905adaa09dae4cec367 drm/xe/preempt_fence: enlarge the fence critical section
22965c7b46eb7014df878749a0bf4cad06f7d656 drm/amd/display: Handle HPD_IRQ for internal link
38e9869e71161b766aee7138382a11b060e7bef9 drm/amd/display: Add delay to improve LTTPR UHBR interop
3504d6e16c778543d0fd4aec77037e31584712ae drm/amdgpu: fix potential resource leak warning
39cce0b129d0598f3fbca2909a1816506a7b348b drm/amdgpu/pm: Fix the param type of set_power_profile_mode
8e61e12163fc6f00281da342268416e039ae00ae drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
ab2ffa15f1c068d4c7d7f841551fb42525c823a2 drm/xe/xe_guc_submit: Fix exec queue stop race condition
b5dc936fb536dde494b58c6c72b297181a00609d drm/amdgpu/pm: Fix the null pointer dereference for smu7
ca26f51cf7f7134ef332d24eddbeb8a017941f92 drm/amdgpu: Fix the null pointer dereference to ras_manager
01a3a11ad7f3bc4ca11928020166f3156a61b4af drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
e97f864917e5fdbf95e114d769c95b849725221a drm/admgpu: fix dereferencing null pointer context
2e049f7dd8f18039a9e28323b0852b606bd28f26 drm/amdgpu: Add lock around VF RLCG interface
b17640ece829b24d6b2e7806ef987db2e4061a2b drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
b6514c6e5708c5f9839301dbb85812e2ed8fd417 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
d7f5354bfc1d38a32a9ca1e1f760e66467ce88b9 media: amphion: Remove lock in s_ctrl callback
c981a1607e718d127b4a1e8870f3cdceff6eccd9 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
9d9e5e05064aa99c75248ee66ffc281819850832 drm/amd/display: Wake DMCUB before sending a command for replay feature
990e9498e59d8a3b5679f01cf942bf805a003dc4 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
56a6017922742b3793eae3a15addc3b573a7e96b drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
d5b0b569c42aa83f2a1991c4db5345349317f0ea drm/amd/display: remove dpp pipes on failure to update pipe params
2988cfb36b7b84c4c56711f6d088e86ad8aab606 drm/amd/display: Add null checker before passing variables
18eab4679df1bd364afda868a6ca7b133df46d3b media: i2c: ov5647: replacing of_node_put with __free(device_node)
f4277ac801764cb28b81f38e5769b4ec2eea651b media: uvcvideo: Ignore empty TS packets
4ff3071737ea78370a980be1e2d169e458a44c47 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
8734395452afac38c8417bd00b8366606705d4d6 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
09a52816de1a4e2761c5a7b1a45779ae30547b84 media: xc2028: avoid use-after-free in load_firmware_cb()
5983b8cd62c4a4b40d60fb42419afe692dc5580c ext4: fix uninitialized variable in ext4_inlinedir_to_tree
f6872d6b2b0e61741f13f6912cc345ff36a8e898 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
3ced085ec3524b2bb99ba44a71556cad32f38105 drm/amd/display: Fix null pointer deref in dcn20_resource.c
b2616a0c6909d8174c133a8330733a1ff07dd344 s390/sclp: Prevent release of buffer in I/O
c5defb086a7aff264cc8eb3a2a8b3139b7533170 ext4: sanity check for NULL pointer after ext4_force_shutdown
f2b0c24661c6c2785de946d861b38edba04b9daa SUNRPC: Fix a race to wake a sync task
9eba6732f73a29a9072122ad978511f0cee6f287 mm, slub: do not call do_slab_free for kfence object
6122444e7ed28559026c60b9da054f128c3db0fd profiling: remove profile=sleep support
79e99fbdfb8f491a26ff6f12ce25b3b6aab98be5 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
1edd63f9a2b7a184b6474d4e191680975166f54b scsi: Revert "scsi: sd: Do not repeat the starting disk message"
156ecaa3bad92f3731328c9e480a52d5e029192e scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
3208eb92516cb896652d61d2810ddc0c4f3ebff5 media: ipu-bridge: fix ipu6 Kconfig dependencies
6151ac75167bb89295337bb1e14fff934ac2b251 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
8dac4005d07b194dc0e166ce0bab3ec230846bbd irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
d15f2b83f4e426138a6b7b9a9f098285af598367 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
014bee8b6cf8178ec7d8261c77fca20db07b5e8e sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
25237a02fd49effbda01a18afc55fdc8760fa26b net: drop bad gso csum_start and offset in virtio_net_hdr

--===============2566365732087973043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea52019a046c-42062786c297.txt

2d87ac7e2790568420d4558d2ca9b9c69a31c08e irqchip/mbigen: Fix mbigen node address layout
65855ce649e57df2ef6da346185227e5ea691dc6 platform/x86/intel/ifs: Store IFS generation number
750eb0ae5feae83e9e5439b8e6e96abcdab5c7fd platform/x86/intel/ifs: Gen2 Scan test support
55ce384900f74322f55905527556491a35b5f32e platform/x86/intel/ifs: Initialize union ifs_status to zero
3e6bff81f41140ecb51c59882e2d6945dfe93e36 jump_label: Fix the fix, brown paper bags galore
57f71c84fa3ce6d44427cb930d3ecb47630f7c0e x86/mm: Fix pti_clone_pgtable() alignment assumption
2d9fbf6a6fff692a5805ac2118a58a4b913d27be x86/mm: Fix pti_clone_entry_text() for i386
001f89efd0fa588819c5261f1a61c9f36b35c1d6 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
8ccbf3c48a6cdd109becfdb5b3411279e53537a1 wifi: ath12k: rename the sc naming convention to ab
80823c6f1cf9fb23938b98f158115a4849606ff5 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
0dda8133a30a5dc6ff2a87ab80400acfc9cceace wifi: ath12k: fix soft lockup on suspend
ebf3ea8b23e234dfa05c73fd333414c972faf9a9 selftests: mptcp: join: ability to invert ADD_ADDR check
3dbfda88ee91f95b3348fca7bf15b9f46e232a9a selftests: mptcp: join: test both signal & subflow
271c99e931e1ec536dfea12e5cc008e21cfba9a6 sctp: Fix null-ptr-deref in reuseport_add_sock().
b182fd86065f8b04984c260da40cdcdcb94d6b02 net: usb: qmi_wwan: fix memory leak for not ip packets
a835947cd421aa9735658c449a337683e14f76b0 net: bridge: mcast: wait for previous gc cycles when removing port
61b599bb4bf8411254ab505a199fd15ad8195921 net: linkwatch: use system_unbound_wq
350454ed163cd03863b5413fb84caf2c3cf0b177 ice: Fix reset handler
c7fe41caa6d28b7d33e9c40cf88d6a225a065fc7 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
ed329fef10e1a71dec52f9613162816315ba7b66 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
786867b94d1c9329a661e0e4dd539757abeddfbd net/smc: add the max value of fallback reason count
43555bbbe36837eb7dbbe6c9853f55211a1702f8 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
2eea1d965facf5787382e5176221c69da7d9cda8 l2tp: fix lockdep splat
163d5d387796f751c5d0b5d2e2d5ad725696da74 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
68de5e4145123e2951b872d3e17ab929dbedcaf9 net: fec: Stop PPS on driver remove
b8c694d8f40f92d4a3a78819406dc7d9bf44e872 gpio: prevent potential speculation leaks in gpio_device_get_desc()
f8fbd28832e0e2b6bc68590ddf3e2ea38b29a3f4 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
41b28eafdc777558acf5c418b9e237c190fc7d7b rcutorture: Fix rcu_torture_fwd_cb_cr() data race
7a750057fd93115ed6825fd78fed9e9fc6bb2eab md: do not delete safemode_timer in mddev_suspend
3c6971086af2aa94b413c1e4ec0475e4c2ef4125 md/raid5: avoid BUG_ON() while continue reshape after reassembling
04eb9d58d73eafac3a19e3197ca8e90b71518d8f block: change rq_integrity_vec to respect the iterator
835317805ec1502f60d4dcd69d01943a123d6127 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
15aa68878d4fce89fe0927c8b777bbec65fe9325 clocksource/drivers/sh_cmt: Address race condition for clock events
c1fab1c4fddcda79da1be59836d046be6a530655 ACPI: battery: create alarm sysfs attribute atomically
8a7be635febce0569e3187012fd6feb9ed2b17a7 ACPI: SBS: manage alarm sysfs attribute through psy core
39d2d23153d46f20ef08f961b12c77ba4f4f6f2c xen: privcmd: Switch from mutex to spinlock for irqfds
4f7305d140233aabd08632343240fa798e4eb505 wifi: nl80211: disallow setting special AP channel widths
1e433af50661be9077794b96b98c5ad77201b527 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
aeb7eebe8c38afa199852eea1b7e10fbc3b5092c net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
75903076e73100c00f4df914ce1d562d855c13f3 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
c329e1b0631c166af4ec889ad393803a0f7fd89a af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
8045f57c6ee4d8a5580f6ae76313289db376007a PCI: Add Edimax Vendor ID to pci_ids.h
3a5be2f123007a545d6387a2e512ac49b616b9b1 udf: prevent integer overflow in udf_bitmap_free_blocks()
94d09ee24f97d56c0eb4887617056929482ea70c wifi: nl80211: don't give key data to userspace
92acc9a12822936d57c82be626933800daf4a7d7 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
fca401b99efb842c958b35f93eb3a1aa1b2545e4 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
f09e3462c6e6b1a4ff13a6f7032abe461932c9e1 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
1645f7e6f1eb1d623a28d0221c869da15f40cc1a btrfs: do not clear page dirty inside extent_write_locked_range()
1fc8fd97990e6073761686bb42e5a4ef00a97021 btrfs: fix bitmap leak when loading free space cache on duplicate entry
0d2723dc708f35e99320ea896ed54d075243bc69 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
12455d1cb8b068b2e36ea21e0c1fe36b8e10649d drm/amd/display: Add delay to improve LTTPR UHBR interop
b93f1cd37d96b2efb59d6e670a5dc25421d7acc2 drm/amdgpu: fix potential resource leak warning
24408aeea701553164145d2415594179b7d9faf5 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
9da1cdb55bfa6ad4c47188b26af0d2484a3c3478 drm/amdgpu/pm: Fix the null pointer dereference for smu7
c915e2256250eca63a130962322b079f9e5cf897 drm/amdgpu: Fix the null pointer dereference to ras_manager
fcebc45b96ec657526873bce37205155b32bde12 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
e1647c7170ae907192af7967145620988cee8740 drm/admgpu: fix dereferencing null pointer context
8204fea387b2e621f0ef8483ae349cbeb1c39aaa drm/amdgpu: Add lock around VF RLCG interface
900ae9bc48930b2c8b10698cb11c0c36f07cd9b9 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
870a2a72794d1317a8752f71ba25c298ea62d900 media: amphion: Remove lock in s_ctrl callback
52b088b0750673e4d3c6c691d59eb7a4a976eaae drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
42253e712228667a53de48a0153c5130b1b6690e drm/amd/display: Add null checker before passing variables
c264ee38311f9ab60fb601e9299e55761b286d80 media: uvcvideo: Ignore empty TS packets
0b61d876a256181db65591ea82a59ecd0edcc97a media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ac35496c3c168c4a506880469ef498249cbcf959 media: xc2028: avoid use-after-free in load_firmware_cb()
4a0bace02d0fbb22e7700444ad4c09d0016ebc66 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
297b271ead1326256f2119b1a46f2e5b82a0c2b1 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
8bde8802e8367e2378589887607d0d959fa215bc s390/sclp: Prevent release of buffer in I/O
cb023c8077225406810ae5ed203492a142619447 SUNRPC: Fix a race to wake a sync task
41a8e4baddbd8903d5cc317046684307ecbf98e2 profiling: remove profile=sleep support
80200026309fe6a1e6157138da13a3951d655c71 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
1a6dc49aecd557232c6e1f23dda6c60b71cf2a36 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
470412d5a64ea88f7513fd247bfb43568366be85 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
8b83588ae8b05d692251fdab874ce0a562283e02 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
42062786c297e44a7f43b753c8eec134b4731ac4 net: drop bad gso csum_start and offset in virtio_net_hdr

--===============2566365732087973043==--
