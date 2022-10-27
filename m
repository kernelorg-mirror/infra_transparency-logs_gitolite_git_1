Content-Type: multipart/mixed; boundary="===============6842915238265660175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 16:00:19 -0000
Message-Id: <166688641936.21266.1046883797910903481@gitolite.kernel.org>

--===============6842915238265660175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3824f6789038d240ce35ca2ff5798e9d67bd1006
    new: 8b4716a3457777c58f2acfd6aeecca69e8f98085
    log: revlist-3824f6789038-8b4716a34577.txt
  - ref: refs/heads/queue/4.19
    old: 3225f103c89b4f40c06a9334e2a15b12e1d80c71
    new: 74f44576bdda50fb2ec4c874b41582b5e607316f
    log: revlist-3225f103c89b-74f44576bdda.txt
  - ref: refs/heads/queue/4.9
    old: 9cec2fdbc364afc3aee63711771d61c91ec75fb8
    new: a568497040084865c116606dac89b549beee820a
    log: |
         d80d4b54db96a8550fb7761fe148618936386de9 ocfs2: clear dinode links count in case of error
         34361919eedd2ec4e8ce84a0b62eb7ffe4b9ee8d ocfs2: fix BUG when iput after ocfs2_mknod fails
         33bd439f7562fdf55bee5eab68aac7e2d155a70b ata: ahci-imx: Fix MODULE_ALIAS
         baf0bad0e50f8d04c5a88a0886f6636375f1f1f1 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         4dd7a1f6ea0ec96c4ae5253ad9baf3332685b905 arm64: errata: Remove AES hwcap for COMPAT tasks
         1251563c0851e43614262ae51fe3758d08a04f72 HID: magicmouse: Do not set BTN_MOUSE on double report
         4f5cfbf98079e438ae1518c3c58609cca2b78425 net/atm: fix proc_mpc_write incorrect return value
         481120991cc047af1332142d39d165aff4c8d96b net: hns: fix possible memory leak in hnae_ae_register()
         a568497040084865c116606dac89b549beee820a ACPI: video: Force backlight native for more TongFang devices
         
  - ref: refs/heads/queue/5.10
    old: 82cec0de52d3210172da5c93a1d40044b24c6e3c
    new: 15f6e866fec369478741e61bf40070d7c58039b0
    log: revlist-82cec0de52d3-15f6e866fec3.txt
  - ref: refs/heads/queue/5.15
    old: 488b7673e37bcc86832f62aa1c8320db88acdd50
    new: e034b8658548d1edaeb443eea9f4c3d6cb9197d0
    log: revlist-488b7673e37b-e034b8658548.txt
  - ref: refs/heads/queue/5.4
    old: 7c6a9f8f6665a969afc58ab3cb4fafe4b3a5783f
    new: 9f59e6b921c3bb0d947138bece66e48e9f229031
    log: revlist-7c6a9f8f6665-9f59e6b921c3.txt
  - ref: refs/heads/queue/6.0
    old: db6c232b65a772e023b587eed3034c4eac8f625e
    new: c063ea5dc61a64a99e5eeaf6309c6dcd75e9e84e
    log: revlist-db6c232b65a7-c063ea5dc61a.txt

--===============6842915238265660175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3824f6789038-8b4716a34577.txt

d7259ac4747f24cc823f6b2823d936a1d31f7e8e ocfs2: clear dinode links count in case of error
5abdb823c4ac4d9b44e7275883d6f1f0bfc951e7 ocfs2: fix BUG when iput after ocfs2_mknod fails
9f90f8c3222e4f1d041c697f07979b8d9e490dce x86/microcode/AMD: Apply the patch early on every logical thread
9db2ec7d439a57e38530d2d26b5270f0f3173a8d ata: ahci-imx: Fix MODULE_ALIAS
b8dbfb1d5425a6eba6940ad6f632cad4eb494f49 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
13d4b0d1b565ba76229bcad4d0024e0ac008f693 KVM: arm64: vgic: Fix exit condition in scan_its_table()
21f9f758bbca60a2c25968a37eae4b61761f801f arm64: errata: Remove AES hwcap for COMPAT tasks
bdc9596cd6e96d51a2244a8d9ef088ea05bb7512 r8152: add PID for the Lenovo OneLink+ Dock
6f1b8f13bf68851545422a6ddf4061e2bf17c2a4 btrfs: fix processing of delayed data refs during backref walking
6cde58b44a6e53e37d3a4367c51eb13025783232 ACPI: extlog: Handle multiple records
c253fe3ff219e6279ea4b3d5c46a797bf9266ffe HID: magicmouse: Do not set BTN_MOUSE on double report
77bb10164f168ea447be8651303e6d2d37d2d19c net/atm: fix proc_mpc_write incorrect return value
265bbe429420afde080ab04c44af786ae2b4036b net: hns: fix possible memory leak in hnae_ae_register()
e9d8be32b32b415b760a9782466659d16f58a0e2 iommu/vt-d: Clean up si_domain in the init_dmars() error path
33eecaffff63a39677b07281a2f8927b0e5b24af media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
8b4716a3457777c58f2acfd6aeecca69e8f98085 ACPI: video: Force backlight native for more TongFang devices

--===============6842915238265660175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3225f103c89b-74f44576bdda.txt

44fdded79fe1930667ab9ff65e1a1b089d92d10a ocfs2: clear dinode links count in case of error
e3c302a263e591457669004440ffbf2aea08aecd ocfs2: fix BUG when iput after ocfs2_mknod fails
748cabe1e43e8e3e66ebe33ced9cc73ab5b950a7 x86/microcode/AMD: Apply the patch early on every logical thread
fef1d38cf53987eeaef473e604638080d4487ff2 hwmon/coretemp: Handle large core ID value
bf780b4717d75d8cd9d4d36888d6b546735c87f5 ata: ahci-imx: Fix MODULE_ALIAS
9e09877151a852bf7d4770ac0a0d058d0d6ab9de ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
044c0df2102a88a7e993966c17fa4d515b7fc410 KVM: arm64: vgic: Fix exit condition in scan_its_table()
8b665dabfa9f266394e74b6857e4783457668166 media: venus: dec: Handle the case where find_format fails
520e4625c95bdedf5e1e5aea19637eca8598c39a arm64: errata: Remove AES hwcap for COMPAT tasks
6f0eea02f8284c083ea1146165260fba6713af9c r8152: add PID for the Lenovo OneLink+ Dock
c32ebfafb95851c54f009e357397f69759e6e7c8 btrfs: fix processing of delayed data refs during backref walking
665fbb6d451c42bae8abf9a51de0a7f9ba157bda btrfs: fix processing of delayed tree block refs during backref walking
768309c61d6ad8e566b2291e0ad1b1ce59288487 ACPI: extlog: Handle multiple records
59f224260381f96d467e86b012a6e7d7fc49030c tipc: Fix recognition of trial period
4da6e8333cef374661f71078220ace353505a8fc tipc: fix an information leak in tipc_topsrv_kern_subscr
2df21b3df80eecba64fea4bb0f49aa1d72de5fce HID: magicmouse: Do not set BTN_MOUSE on double report
3c4047347bab6d798625007d2c0f713df92c3abf net/atm: fix proc_mpc_write incorrect return value
281b575f23255bf0cbe35bceb129664a996704b8 net: sched: cake: fix null pointer access issue when cake_init() fails
f90abf27f7e80fa95969f4ca979194a240bd5121 net: hns: fix possible memory leak in hnae_ae_register()
0f1953010920262fe87e28c4b198b1ec6ebfee1b iommu/vt-d: Clean up si_domain in the init_dmars() error path
83d3a40268e0ac9472127008ca36a5c8629ee65c media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
5dd4eca5072e4fcc5a7450f64f2fc152d87b5a1c ACPI: video: Force backlight native for more TongFang devices
13b0dfac7e3607fd6fc97d71e28d266f6254beaa Makefile.debug: re-enable debug info for .S files
89116254020bd0c5624e127fdfd94dcd1d2c1c4d hv_netvsc: Fix race between VF offering and VF association message from host
74f44576bdda50fb2ec4c874b41582b5e607316f mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============6842915238265660175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82cec0de52d3-15f6e866fec3.txt

5962ce02f1af1ea5e9543ad4053c880f9c585737 ocfs2: clear dinode links count in case of error
9cee8974e27879832602690431a4daedb9e4bb26 ocfs2: fix BUG when iput after ocfs2_mknod fails
ed30ce8abe74a39c5b155faf107739e7f4584eb7 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
82ff720b82e8005f5ca94850f51ace7cd5190c17 cpufreq: qcom: fix writes in read-only memory region
a06b53b8b9d1de1f82f8d1e5fc669820586454c3 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
4b57278acdf8b509cba46500cfd6a1dfae411a7a cpufreq: tegra194: Fix module loading
55b2116a65725f050230e2fd4fa549a5d461cdac x86/microcode/AMD: Apply the patch early on every logical thread
d2f5e88900e168ef6f3012cc583edb918264bcc3 hwmon/coretemp: Handle large core ID value
a11579e81fd63fd4d182565c2e6370a20302900e ata: ahci-imx: Fix MODULE_ALIAS
e9087eb625cc16c520942bbf63a83126c5e453a9 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
bd10861e19c2c1c048098c7d90aa4551d5b42653 cpufreq: qcom: fix memory leak in error path
65b6e4f01770bc7589439e47c830b886a738bf11 kvm: Add support for arch compat vm ioctls
9441d4b47bcd25cb367171e7db6be607a18d4f4c KVM: arm64: vgic: Fix exit condition in scan_its_table()
9e4581df5a89c937871f6a95edfc5ceef613d684 media: mceusb: set timeout to at least timeout provided
be99a43817393d5703b970c71ad55e9662415655 media: venus: dec: Handle the case where find_format fails
320a554114d8c403f5bdc321c3dccd17c2732df6 bpf: Generate BTF_KIND_FLOAT when linking vmlinux
5632c48ff65c8cba3cfb15bc6538c76f1b321677 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
a6174cdf7bb62458e0548b82c216be69a7d3fef7 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
c17194d0f9cc3e542e209defb6dd47db453a2787 kbuild: Unify options for BTF generation for vmlinux and modules
b45f23f9b2ee3997e69661162b220d1471fabf7f kbuild: Add skip_encoding_btf_enum64 option to pahole
fb5a3f7b12c4baccfd28a657982609042c9d7a96 block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
803514154358ab9bbeb207be014aeef8cd0b44dc blk-wbt: call rq_qos_add() after wb_normal is initialized
05915c9ad67b70f642ad4957d6d73ce14f97bc7c arm64: errata: Remove AES hwcap for COMPAT tasks
0f558591bf7df54870cc4ff6db869a99301afb10 r8152: add PID for the Lenovo OneLink+ Dock
c6494030ddeaa4177bb4df19fd065d10ff2b4d4c btrfs: fix processing of delayed data refs during backref walking
a01221cb783220e0367f2aa356738b543a1b116e btrfs: fix processing of delayed tree block refs during backref walking
14378d6f3c9f582e36b5bbfb44def83348c453e1 ACPI: extlog: Handle multiple records
827d439bc503353551422d5f5cedab97d56bb1fc tipc: Fix recognition of trial period
b6c264a936d7eaa335c343c6000771f6dd391570 tipc: fix an information leak in tipc_topsrv_kern_subscr
70c0ce687317d38a92e5e69e1b2f1091c4ce3421 i40e: Fix DMA mappings leak
ada3dbdd329c267ff1acd722d045c6244e70d2f6 HID: magicmouse: Do not set BTN_MOUSE on double report
fb149d1e1a5917b7dff49d2580b9f4478907c921 sfc: Change VF mac via PF as first preference if available.
233b5aad9b1d3431b838c39233afc309890495de net/atm: fix proc_mpc_write incorrect return value
7c7e63438ada1a57d01946a6d119f1e6c8910ade net: phy: dp83867: Extend RX strap quirk for SGMII mode
3f7091aeab80f02d3a4c6725f3905b6552b031e9 tcp: Add num_closed_socks to struct sock_reuseport.
b6edb0334f7d57067ae82c95c9c7c64724196609 udp: Update reuse->has_conns under reuseport_lock.
ffc55c1e1598877c0f656cfb775143a7999be62a cifs: Fix xid leak in cifs_copy_file_range()
2ca659af370ae03f3bc830e90fa03534479d8ea8 cifs: Fix xid leak in cifs_flock()
93e706d96b0dcce2fd76fe0928b1248c958dcbb0 cifs: Fix xid leak in cifs_ses_add_channel()
8d936c75b43df37f367a0b83677dd04a4d33d9e6 net: hsr: avoid possible NULL deref in skb_clone()
9e4018acb7376ae28b1a393ed91452de7f5a5e40 ionic: catch NULL pointer issue on reconfig
9b41e624c7f3df1d8c18754aee769e3f9097ce72 nvme-hwmon: rework to avoid devm allocation
b360535137cf4b093268009678f38ae926f05bab nvme-hwmon: Return error code when registration fails
6977a2b464dde0091c9c00782b7c5da7f676d14e nvme-hwmon: consistently ignore errors from nvme_hwmon_init
63339c27ee9306f8ebef1dcceac1b6edf605b846 nvme-hwmon: kmalloc the NVME SMART log buffer
d765e5c009bc35d48239d23f55ebdef0488b4e84 net: sched: cake: fix null pointer access issue when cake_init() fails
7705e3d69e9e46f0ed842b6e622a9f1e42dd3b3b net: sched: delete duplicate cleanup of backlog and qlen
c7fa1c2cab83b1378ca4f5a6f91aedc74d49857b net: sched: sfb: fix null pointer access issue when sfb_init() fails
ac17e54d994c080b396861d8f69a01f8942108ff sfc: include vport_id in filter spec hash and equal()
fc8f10054bfc95526f8c7c4a860d4bfc4c6b01c2 net: hns: fix possible memory leak in hnae_ae_register()
325a54e1ee75f96f8ec8ad863e1a435cf8f785f1 net: sched: fix race condition in qdisc_graft()
2042c34187b19ee535032779923c84cb1c4d7bcc net: phy: dp83822: disable MDI crossover status change interrupt
80c53685c24edf7f83ec0443f84b420df5411601 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
647bdfbf913625fddbd55d757375bc501e52db4b iommu/vt-d: Clean up si_domain in the init_dmars() error path
4787360209f9e3df4ba1b3767d5a9f00f90b7a82 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
b7672fe0e4200035e0aa22017dae3489ca635e77 dmaengine: mxs-dma: Remove the unused .id_table
269f6c5e6a316959277696765239eca5822fb2de dmaengine: mxs: use platform_driver_register
bd600c6a28ff959e980a6a017d15ee6374c469a9 tracing: Simplify conditional compilation code in tracing_set_tracer()
30f4b2c79b6b972e841b1f3c07689f6f7c6f7b24 tracing: Do not free snapshot if tracer is on cmdline
bf1b58dbab3040ad4e04791143b8a5675738bfb6 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
59dddb410d32ea28e45a5d11539a3aeee50e0ef3 xen/gntdev: Accommodate VMA splitting
06afda37c292de6938207d409660c06cc208e1de mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
be9cdd74fd999312470f6f4c8e9a8e470e06a2e2 riscv: Add machine name to kernel boot log and stack dump output
f153be37231bab8d617d74f1b31a24cdba7a018f riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
58c16a5ceef5f02a97dfe99866078212389c1edb perf pmu: Validate raw event with sysfs exported format bits
6dd59befa0bef6c382d10900a1be9b4a1987891f perf: Skip and warn on unknown format 'configN' attrs
64c4fde128c1b4bb00809f4fca1ce7f607f500d9 fcntl: make F_GETOWN(EX) return 0 on dead owner task
c0a75e24ca33d6d1b53a8268fe80a9f47ea0a5fa fcntl: fix potential deadlocks for &fown_struct.lock
d2e33dd4efa7aba80a7a3fdf69fd11923ef46d84 arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
8f6d5c68cabb832f5802333b3f784d7afce2e105 arm64: topology: move store_cpu_topology() to shared code
607d18a8f17a0e879daaa36e9ebc116f3d89937c riscv: topology: fix default topology reporting
f4b4146e1ee5710c19ea2ce1a2586cfb045c4334 perf/x86/intel/pt: Relax address filter validation
6a60b83464c0ce326ddd269dc9f461c324d4149f hv_netvsc: Fix race between VF offering and VF association message from host
915a9d385467f643db5c7ed6af357ed1d3bd8e8b ACPI: video: Force backlight native for more TongFang devices
df8f383820521fee351b36be74da595982b8b5bc x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
a4be9654b798e168821187bd04af633964a3ce43 Makefile.debug: re-enable debug info for .S files
5e62dae581f42ec442e69954d1a83d874f1f09ae mmc: core: Add SD card quirk for broken discard
ed35c3e8f2646e9df76e54938d260d886be04c4a blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
15f6e866fec369478741e61bf40070d7c58039b0 mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============6842915238265660175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-488b7673e37b-e034b8658548.txt

94a74e73d6532ab59b9d8e5e41f6afad0131c8b2 r8152: add PID for the Lenovo OneLink+ Dock
36dc5122f4471feb6e99bd356cc3ccbe064b7d7c arm64/mm: Consolidate TCR_EL1 fields
8986ee71b06eaf255572542418960f1acb28c1b4 usb: gadget: uvc: consistently use define for headerlen
c077d6119a2f73736808490f3746451740077a09 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
484077fea52c76ca25b5e3c6dab0ed8f6f61c31a usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
a6af7024a72f026d83e148516cf7763d8da19c34 usb: gadget: uvc: giveback vb2 buffer on req complete
3a59f248b8dd70e1dc563f1e37ea7f9b6cb23379 usb: gadget: uvc: improve sg exit condition
226330686e7eeb6ede0a49a7bf39099a1b986e53 arm64: errata: Remove AES hwcap for COMPAT tasks
1d0289460b24ebc30652e43fe2e7b51c403f9af4 perf/x86/intel/pt: Relax address filter validation
09371f3963828be85919e7c75d427c70c0817d92 btrfs: enhance unsupported compat RO flags handling
7a5a8f4d07e6b5f74f21be713a6167978c745102 ocfs2: clear dinode links count in case of error
a9248e2f9367b1234f16d132ff7e66506fbb46c4 ocfs2: fix BUG when iput after ocfs2_mknod fails
019343d70761ed6199c5792aa2452e942e0886c0 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
45d934d1efd07a7419915482959f0900d71f58f4 cpufreq: qcom: fix writes in read-only memory region
cbf35f41d53211278354d0cdf67c4372d2570c4a i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
9f646a35da40a2818670bac05b3393beb3f98359 cpufreq: tegra194: Fix module loading
95f17f71d2954f8832383f3c40e88035ed4e7d64 x86/microcode/AMD: Apply the patch early on every logical thread
16f2e6b04e3783c2bdad7fe3c2e7191b353e9909 hwmon/coretemp: Handle large core ID value
51c627fe8c77b488d31940e13e4f3e16f9895d89 ata: ahci-imx: Fix MODULE_ALIAS
a0528431ad2e3bd3120574c2d34c5578f5958b14 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
f3ae3351a90fcee4b01dcc61221340fefa7fd50c x86/resctrl: Fix min_cbm_bits for AMD
7e4b62e933e3dce0777f0a9bf2120fbb766abf25 cpufreq: qcom: fix memory leak in error path
60f5d39fbdfa430c73ff8de53b17007777445199 drm/amdgpu: fix sdma doorbell init ordering on APUs
2750677027f0adde523ad6cb1ef22ae22440fde5 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
b7721340975d41a0c27454a8737977e586c751ba kvm: Add support for arch compat vm ioctls
6dda3d68dbfbe16cbc3993d55e129717ea00c05f KVM: arm64: vgic: Fix exit condition in scan_its_table()
808faa69fc34b00238b6cd431e6fcebe5f88e7de media: ipu3-imgu: Fix NULL pointer dereference in active selection access
f5be3be2c1e7def62bc2177cc1987d8878c786ff media: mceusb: set timeout to at least timeout provided
f4a89e8794ede0d2d96992b0d81160aedfd68b45 media: venus: dec: Handle the case where find_format fails
60badad79e194a8b7994a2d175e03428cdd1692a x86/topology: Fix multiple packages shown on a single-package system
23b02d288c9c9cf67fcafc9b395845a0a4d3f4ec x86/topology: Fix duplicated core ID within a package
1925f47f8d1a1f133e2fed3f4ca06fbb6e8d4ab7 btrfs: fix processing of delayed data refs during backref walking
21c39b227a65482fdf5119f4cf776af9bd0b815d btrfs: fix processing of delayed tree block refs during backref walking
b2e70652b0456025ac0b49aec8b2adcbbeeb37de drm/vc4: Add module dependency on hdmi-codec
9925321de86fb629eab7c96dc43d094efec51c85 ACPI: extlog: Handle multiple records
c49451f4e3da054db07734dec7ce04fa22014cb3 tipc: Fix recognition of trial period
c28d4ff07890787376e39a0e10f9b1756d996777 tipc: fix an information leak in tipc_topsrv_kern_subscr
8302ea802b6bea64cff16b596548931a5218c148 i40e: Fix DMA mappings leak
b1db1942e2c5d3ce8b0512475807d32819cccd60 HID: magicmouse: Do not set BTN_MOUSE on double report
33975d4be6784898faa1bb804ab5250632883b1c sfc: Change VF mac via PF as first preference if available.
749797abd2fb562fea637aa30d196cbb99939b96 net/atm: fix proc_mpc_write incorrect return value
fa82c17b73fc0f7827b1fcf27fb4e6f55bb911d2 net: phy: dp83867: Extend RX strap quirk for SGMII mode
235564417639098fcdb9219758cbd83791fe397d net: phylink: add mac_managed_pm in phylink_config structure
dc211a9514bb99395271bb7ad937eecbac8bdb1e scsi: lpfc: Fix memory leak in lpfc_create_port()
b1c810ac98847f5f45259c906a5150d3fbeda3ca udp: Update reuse->has_conns under reuseport_lock.
b4c4048f24c1c771c55d31b8bf0be4b18ea2795c cifs: Fix xid leak in cifs_create()
332df2a79fdc394b88bceb7523cc1d48a629f6f1 cifs: Fix xid leak in cifs_copy_file_range()
1844530e495098195ed2e860a43240cff375a5de cifs: Fix xid leak in cifs_flock()
0ef0d63d20a289d7019c6cbf590c074b890c75cb cifs: Fix xid leak in cifs_ses_add_channel()
95604574b293151dd78efc3ba2935f136a1d02b2 dm: remove unnecessary assignment statement in alloc_dev()
98a8239c98c697702226f9f9601ea9ff795cd8b5 net: hsr: avoid possible NULL deref in skb_clone()
1bc8b4eae842de2a5bdeaf0bbd637c7a8dd61f3a ionic: catch NULL pointer issue on reconfig
4f465856f51e699264501e3562c1afac0b9134a5 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
e5b3f63bb40e535834b879c565aa123a78997014 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
03e0900eb669cfa79b67fa6613f938d147da6153 nvme-hwmon: kmalloc the NVME SMART log buffer
c2c535a85e81f9a55042fefb415d41e3b086d4ad nvmet: fix workqueue MEM_RECLAIM flushing dependency
7398035075e0a2c79d7d3ea1842eccc044ebba0c net: sched: cake: fix null pointer access issue when cake_init() fails
b227d0284dc2b4761cfee49e5ccfb6de1cfc1546 net: sched: delete duplicate cleanup of backlog and qlen
01864536969219d1226a15917eeb970183bd1b63 net: sched: sfb: fix null pointer access issue when sfb_init() fails
88285c6291c14ee5e7143092784132b4c35e6ebf sfc: include vport_id in filter spec hash and equal()
fd53a3a8465fa19ea3465543282987cdc0b0997e wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
9039fd47d903633ec372b23b9fd46c85b4d1436f net: hns: fix possible memory leak in hnae_ae_register()
6c39bbf0bdc1f93d0c47b608f385283ce1255a22 net: sched: fix race condition in qdisc_graft()
8fa4fc93a39552b4e5b86d7d6777f0f805ccf90b net: phy: dp83822: disable MDI crossover status change interrupt
9e81855bbfa3394c786290e70b3fe7c3ca125542 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
cae9247fded9d894a082e9b225fa4fca2a6c6aa8 iommu/vt-d: Clean up si_domain in the init_dmars() error path
ba9902143c61e58a0d6e13e85f1a7bd8e2c68cd5 fs: dlm: fix invalid derefence of sb_lvbptr
0e8157f4bda49e602000116165aea885c50dbc6c arm64: mte: move register initialization to C
5b81444755908f356a72b1fed5345531684fab2c ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
a2e0f193f67a0c9652434eaf791c144097035d5b ksmbd: fix incorrect handling of iterate_dir
24fa5b1f9157ae39a6a2252b4d84bc39e0399102 tracing: Simplify conditional compilation code in tracing_set_tracer()
3d29f707eb0d7e98526ce11a161436232b9db7f0 tracing: Do not free snapshot if tracer is on cmdline
70613c949c2363d87daf00f06cd6856c575b6b9d mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
e9ed9f01b05db7871ce683e6a84ed0aa127710c4 perf: Skip and warn on unknown format 'configN' attrs
ad243938a163d9ddc22ac597ef44cb33a209b0f2 ACPI: video: Force backlight native for more TongFang devices
ffab7ffbad6db48f2d95d167c094be10ac46f1b4 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
7fa7ba5dd91f1d7b3e858e0e9160830c81e0da9f Makefile.debug: re-enable debug info for .S files
1d3e8ddfd80496847499dae333213b813a483a30 mmc: core: Add SD card quirk for broken discard
e034b8658548d1edaeb443eea9f4c3d6cb9197d0 mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============6842915238265660175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c6a9f8f6665-9f59e6b921c3.txt

7e85f2edfd5fec16a68633287ddd951cafff6831 xfs: open code insert range extent split helper
ad0b700e7b5077fb4337ecef86570aa6d5437cce xfs: rework insert range into an atomic operation
d110a8e1d5e98adf77f593701aab74b9a101fff8 xfs: rework collapse range into an atomic operation
44f9535674f5e5e95ba5a2f30eab9645560bd769 xfs: add a function to deal with corrupt buffers post-verifiers
00ffbe5abc0c66b03500334d01c890f1c20d33b2 xfs: xfs_buf_corruption_error should take __this_address
400fdb5b739672aa3b9e7ae49534b74bb551684d xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
c7d05bac0b8403d43f86864f4087f6dc3238cbb3 xfs: check owner of dir3 data blocks
907baa83912182eeba2745852979a054b3866cde xfs: check owner of dir3 blocks
7a0569f885141d5bc28c6e50718519a3127de042 xfs: Use scnprintf() for avoiding potential buffer overflow
57e016cdc93f79c8a0cc9e622a63e5f111f2d19e xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
4b5d2bbda412885d2838cda79f86585edf7a2a13 xfs: remove the xfs_dq_logitem_t typedef
04fc6a03d20339d853312b183da90aaa930db0f6 xfs: remove the xfs_qoff_logitem_t typedef
40968220626108dd8b43dc02c3682ecd1c6a33b2 xfs: Replace function declaration by actual definition
d70672b7e09a761828f6cb2d857756bd65281756 xfs: factor out quotaoff intent AIL removal and memory free
46107f916b96b41881096876fc9c65543b6b2192 xfs: fix unmount hang and memory leak on shutdown during quotaoff
0cdecc5c9995e64f38f09908bc6947fd1d3fd439 xfs: preserve default grace interval during quotacheck
8c5b3516cbeae0ed5a1dee2516641c650e1aa268 xfs: Lower CIL flush limit for large logs
c53013f8c95e8af7fccfdd947e0c97e793aa1c49 xfs: Throttle commits on delayed background CIL push
c90cb590bf9e0df1e441adfd30f0f6119f108740 xfs: factor common AIL item deletion code
144f87071e21e6020ccef798b53ebb8fbfd4d320 xfs: tail updates only need to occur when LSN changes
bbe976f444ca048e9dfd4d533f0959db6a0b1e8c xfs: don't write a corrupt unmount record to force summary counter recalc
414010722e024a7591792c06d1d00c2176127221 xfs: trylock underlying buffer on dquot flush
59b18f20d253adc589d8daaad8fb9b7cfbd7ecb5 xfs: factor out a new xfs_log_force_inode helper
7cf852529c840924c84b78a7f438915a075adb9d xfs: reflink should force the log out if mounted with wsync
1e8d695ff4dcb62506242802e8a7e5d91364c4d2 xfs: move inode flush to the sync workqueue
9134aafb7ee48d3a4e0d2f854fc904a4dff75e9a xfs: fix use-after-free on CIL context on shutdown
798bc121b30c00f45bc09f6255b72c0c8a83e7a8 ocfs2: clear dinode links count in case of error
1417ae3faae15d95fa02b48cfbdef6bebb757a57 ocfs2: fix BUG when iput after ocfs2_mknod fails
9138058ea424d8d08a3c52abe536ce8b094f09e6 x86/microcode/AMD: Apply the patch early on every logical thread
5e013b086c9b778d60dc7d320c9f4a6a0bc72a4f hwmon/coretemp: Handle large core ID value
d21a23ce4c2cd94288c0cf78585ba63bf917b5af ata: ahci-imx: Fix MODULE_ALIAS
2f7d1991a46aba098c8c092ecfe9e47c0b4a5d5b ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
e06647bc23cb68053ab72eef40a103a915e4e5fb KVM: arm64: vgic: Fix exit condition in scan_its_table()
91263c94e38cc56a84502ca89f4a946480e8f978 media: venus: dec: Handle the case where find_format fails
88df00d4ac6d2e2efc252bf57dfa7378472dde24 arm64: errata: Remove AES hwcap for COMPAT tasks
02465fac4e40c47e392815abba5b46bee6daea2b r8152: add PID for the Lenovo OneLink+ Dock
ae288672c7e80088ce0c301fca603f457fa6e7cb btrfs: fix processing of delayed data refs during backref walking
a0fa4641d848769c4959dfafd775d2bb7826cfab btrfs: fix processing of delayed tree block refs during backref walking
f4f19b5ce318ddeb7c3317693fed38f1541ad153 ACPI: extlog: Handle multiple records
af4180ffca413e7f48dfc89a7d1e37d821830841 tipc: Fix recognition of trial period
814dbecb5d844a2549e18880262ca41cc65f56e7 tipc: fix an information leak in tipc_topsrv_kern_subscr
c9819605a52d9e9a16dadb03c6402152fa6b37bb HID: magicmouse: Do not set BTN_MOUSE on double report
4a2b9aa446b1a7c7f90c6c55b582a21f4f7df8ba net/atm: fix proc_mpc_write incorrect return value
a87bc78539e88374db40cf405af27d9ecb17e088 net: phy: dp83867: Extend RX strap quirk for SGMII mode
2d09db0c109efe08c76d561ef58754c4d075f49c net: sched: cake: fix null pointer access issue when cake_init() fails
4d7b229067b3154955154b6e5408d5320efe13b1 net: hns: fix possible memory leak in hnae_ae_register()
c45d5f0820e48ff254087076a92ada4cb3e3d05b iommu/vt-d: Clean up si_domain in the init_dmars() error path
e7ec5f30f137c8a16abc924c1a4fc6767a885f55 arm64: topology: move store_cpu_topology() to shared code
e0ad06d1f5c82e64b999ecde6c9d440185c82357 riscv: topology: fix default topology reporting
cd1d79d8c15ebec5ff4ac2d27c225df3c1e2d5de ACPI: video: Force backlight native for more TongFang devices
0627ba75057bd4f13dd2ead17c503d3ffc76bc03 Makefile.debug: re-enable debug info for .S files
c7c0def3c1de505ae7dab2825e0274742cca8302 hv_netvsc: Fix race between VF offering and VF association message from host
9f59e6b921c3bb0d947138bece66e48e9f229031 mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============6842915238265660175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db6c232b65a7-c063ea5dc61a.txt

ce0d77f7d4cf6e1b387a72f003057a54f04b71e7 video/aperture: Call sysfb_disable() before removing PCI devices
e38e1522c9cc709540579d67d8c2466a86d665b6 ocfs2: clear dinode links count in case of error
526383da4e90bc79e60dd8dbc5c6eb0affa7d40a ocfs2: fix BUG when iput after ocfs2_mknod fails
ada568d3ba960274e5cd158956561aaa172f5efd smb3: interface count displayed incorrectly
94dd8cddce124c3be3a2e0a4e13d47d39a48aff0 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
0873319435fa99e4d473b22b15e25ab2a8050145 cpufreq: qcom: fix writes in read-only memory region
a4d6384158dca61046ad85df5406fc6b08e147cd i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
84915c7500cdb758ca3dea11c415f43bbe8202ce cpufreq: tegra194: Fix module loading
0c677e756294a9c942361e0d39f6ea23ecfb8d67 x86/microcode/AMD: Apply the patch early on every logical thread
381215674d1d196cf054513b72218205dff8e040 hwmon/coretemp: Handle large core ID value
94ef60e8a57f9a8162fc71d6f6a429c7d0c354e4 ata: ahci-imx: Fix MODULE_ALIAS
f8661175f25c56cb1401cb38aaaf413a16cb89b0 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
db6d9aafeaa88239a541374cb435ca3d018db35f x86/resctrl: Fix min_cbm_bits for AMD
959ec0d62c343f785c0aa59710240b811aaa9c88 cpufreq: qcom: fix memory leak in error path
0cc02fea397a864cc8ef43a575ce23ba69702fba drm/amdgpu: fix sdma doorbell init ordering on APUs
03e4c0f408e8ed1a053f2c3ab899694593c1e53d mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
92dc68674f9b9e220828cb0f233715cd35f3131c kvm: Add support for arch compat vm ioctls
6e7e30b157af1b99d4f7a9a812a751aba3c44954 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
301f56920546ec246b26eaa70d6fe476f4f07d85 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
88a2fff3dd6b98843849eb47079f2856b3e78044 KVM: arm64: vgic: Fix exit condition in scan_its_table()
f48da10ae8ff15d0b707e190ea2b950717a0ffa7 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
88550703d608a93a0df04dd5dd7bc35a8d5bca31 media: mceusb: set timeout to at least timeout provided
a2ebd42143cecf24685448e4752730ac326a5a4e media: venus: dec: Handle the case where find_format fails
77697618ce7f0be174beed0c45ed6ce6253724ed media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
0b2bbe3d5692d134ad47ec92a226b29854788303 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
297f8312aa4773b1ff415e59e07aa3f8f20ea5f9 x86/topology: Fix multiple packages shown on a single-package system
b91ffe578729ef24a5d016ab7b92cc9977a67d3d x86/topology: Fix duplicated core ID within a package
cb242f4788007c5c3e05c9a77d0a803699f82235 platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
72ada8ca4fcdd85f9dc9c6c5baad97fa2658a912 dm bufio: use the acquire memory barrier when testing for B_READING
7793e2f554f476b302fa773cab125e0da1e365bd btrfs: fix processing of delayed data refs during backref walking
709b6c2f8022ccc4ea8d968d509e067ea773e159 btrfs: fix processing of delayed tree block refs during backref walking
aa0f6e054e584003f45e3697e5ddb0f80e6e6e18 drm/vc4: Add module dependency on hdmi-codec
76a2476950a1234421b7e953385ddd6ffdb758ca drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
1ac274c9777a53fb36e7d60163769bc896de8b70 ACPI: extlog: Handle multiple records
a1b94c7890260d120fcd2376cdcea1eb8a35123c tipc: Fix recognition of trial period
d763ddbc957a3b8bcd04fe073949d7ba1a0f5b0d tipc: fix an information leak in tipc_topsrv_kern_subscr
87001184198fe2b1c9d800807c4831f9f91c5193 net: dsa: qca8k: fix inband mgmt for big-endian systems
ead1624344184b6f652a983cb2e9e6447bac57b7 net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
f0d6f7a4fbea3c94e8a5a9e8f59f1226ef1f4726 i40e: Fix DMA mappings leak
38541d800597133ba5d748241e0818850027795b tls: strp: make sure the TCP skbs do not have overlapping data
ef180bd659941eeaaa84c7c69595ff07494a6347 HID: magicmouse: Do not set BTN_MOUSE on double report
0be9372747a5eb224e9c594b8661a681230cdbee sfc: Change VF mac via PF as first preference if available.
125e4397e274d4d0b48459c46f29dd0cd03cd317 net/atm: fix proc_mpc_write incorrect return value
c8e26d75598d7c45deaa6c886bcfef7b3285e6d1 net: phy: dp83867: Extend RX strap quirk for SGMII mode
26ad2f4dc106591e8e64f209dbb2a19894215315 net/smc: Fix an error code in smc_lgr_create()
21801e31379ac5a803aa4f1659f4bb6e2f23c460 net: phylink: add mac_managed_pm in phylink_config structure
64bab4efda142ea827308478cf946a1d08ab5cbf net: stmmac: Enable mac_managed_pm phylink config
14c4ba209d2d0b26a1e5267e677a2e72e877a370 skmsg: pass gfp argument to alloc_sk_msg()
c28f0b736202e485cfb61bd698d652a37ddb15db erofs: shouldn't churn the mapping page for duplicated copies
c48bacf891306a3304c97a3a11f78ab5391ed1df blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
98a78df5a0e1c6cd9c27c4ef19ed177fa3be4b93 io_uring/rw: remove leftover debug statement
bea27e186b96d3fdc63bf872f467dd0845344215 net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
cc7c5ca73e1a398b923aa21d619af51ada8a053c net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
132da574a90997268cc7de68ff8ee6d6300a055f net: ethernet: mtk_eth_wed: add missing of_node_put()
3ecea40385e55f2af3b3393ff99c59baec547775 scsi: lpfc: Fix memory leak in lpfc_create_port()
7192b8d2354dd91038fb98c70be81021afdd1518 udp: Update reuse->has_conns under reuseport_lock.
52752732998e14b5063e9fcd830bccb526db4d5b ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
a231b48147aab60c4709f376586eebe53dcb034d cifs: Fix xid leak in cifs_create()
180c4a06d413c90166a918541ef3089f6674e796 cifs: Fix xid leak in cifs_copy_file_range()
42b95235c0fa3d4e39a0d9e4d1b06c782e75b7d0 cifs: Fix xid leak in cifs_flock()
4d47e4405accf70204b4402b44bfb35b5ca42184 cifs: Fix xid leak in cifs_ses_add_channel()
8fff8c6ee488e0ac5bbe8ced35174fffb2bc8827 cifs: Fix memory leak when build ntlmssp negotiate blob failed
4b8c48ebfebc3d3039ac31c25436fc3fd1678cbf dm: remove unnecessary assignment statement in alloc_dev()
9b05203bc87abb4dca0879adb3e80c1b28855888 drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
c5bc3c0a245f18398eb9666a7c78c8def5d5f6f4 bnxt_en: fix memory leak in bnxt_nvm_test()
e4245030ff85376efd069f0e17e05934e65b32ac net: hsr: avoid possible NULL deref in skb_clone()
c4d40fd3f711a73db2615da7ac211c2b2e16f04f ionic: catch NULL pointer issue on reconfig
2334c277e94251c3ad3882e9bb859f9cc74fcc0a netfilter: rpfilter/fib: Populate flowic_l3mdev field
25ebb72315ba4f79f5f5f743921efb91d807d617 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
5b48032cfdd6850049ac78b30b07a7016eda20b3 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
981933f8283694ae4ca06c6836f3fa24e7f0b2c0 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
78c796526adb0c69899d682def29f7152f848d1d nvme-hwmon: kmalloc the NVME SMART log buffer
1e88990cbfc29b741f322ac2e3d493fb6e100c1d nvmet: fix workqueue MEM_RECLAIM flushing dependency
72b03e924e979e2db70101098f9bfbb78552b0ae net: sched: cake: fix null pointer access issue when cake_init() fails
77787068cbdc4ce9fde387563fed442335ab56a6 net: sched: delete duplicate cleanup of backlog and qlen
a2d0023e4cdd6c12acc8606e2b92401d1c9f8171 net: sched: sfb: fix null pointer access issue when sfb_init() fails
2d58015ba3b86adb2682679d2b975a851cd28288 net: Fix return value of qdisc ingress handling on success
6270d2afa6916fa7bb3cd17937c5a37f3c207ffd io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
d2e845a245efdea150afc2be5852d9913289d6ea sfc: include vport_id in filter spec hash and equal()
050e5dec59c8f8ee71285fa174727021002c604d wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
4aa292a35b3d7d9bd1ba6a5a85723beb4dd72dbc net: hns: fix possible memory leak in hnae_ae_register()
375b6c8e752321ea1172911241ee81633166a3d0 net: sched: fix race condition in qdisc_graft()
d9be57abb6838946009f978c9eeece1a7fc38a8d net: phy: dp83822: disable MDI crossover status change interrupt
92a898b992901d23c6323e541acd6f5ef8dbd25a drbd: only clone bio if we have a backing device
c9dd3b92fee3bed22e4af67151db008ef63f9784 rv/dot2c: Make automaton definition static
1c4e07ee338218a71bf48d49bd5f53e02913e847 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
42390dfb9d4dfc34aec7a8bea5a3ab4459e4236d iommu/vt-d: Clean up si_domain in the init_dmars() error path
35f5d26fffe50afb38fcb0f15eb139c9e4ac1537 wifi: mt76: mt7921e: fix random fw download fail
338d697436950767a9d142e4c1a94c2c8368ae19 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
05ef9536e66035d428e8f57a3b6b2876af098369 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
d7baf3720acd73d1ad060569c161fb0764b7b3ac ext4: factor out ext4_fc_get_tl()
de8e49e4532b642b791583b08a6a080fcc483789 ext4: fix potential out of bound read in ext4_fc_replay_scan()
ae0604563e364e8461df6a7fe8ac5b8bc293e572 ACPI: video: Force backlight native for more TongFang devices
c063ea5dc61a64a99e5eeaf6309c6dcd75e9e84e mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============6842915238265660175==--
