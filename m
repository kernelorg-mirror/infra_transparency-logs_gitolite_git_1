Content-Type: multipart/mixed; boundary="===============1186159407338531127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 Oct 2022 06:29:43 -0000
Message-Id: <166702498321.23351.9786026385889851969@gitolite.kernel.org>

--===============1186159407338531127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2a17f9800d6c62cc4e47ca2ae5256241219f9503
    new: 2977d9f2b3139f1d7bb72947bd3a8b0d11a40375
    log: revlist-2a17f9800d6c-2977d9f2b313.txt
  - ref: refs/heads/queue/4.19
    old: 34131cd1b1de6ad835807a7635ce162c0d7c5ee1
    new: 4359a2cf884441fc09163e9c96d3e441517464d2
    log: revlist-34131cd1b1de-4359a2cf8844.txt
  - ref: refs/heads/queue/4.9
    old: 5e70d211d56d672abb014e478ed34eeee3484e08
    new: bbfd9ecc0a0d5ed49cb4daa32189cef50323d642
    log: |
         65c4651508c04f28455904f05a1b033b9018fdf3 ocfs2: clear dinode links count in case of error
         ed9304a246065525e81830010136b53294919c7f ocfs2: fix BUG when iput after ocfs2_mknod fails
         8736dcf3e06b76196158cfcc8ba179773a6bf1e2 ata: ahci-imx: Fix MODULE_ALIAS
         95b0f93d9620f40b8cb5a6100d1269f37b5a509c ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         033cf7fdd022f18b2128a3718b9fb8d294a2298d arm64: errata: Remove AES hwcap for COMPAT tasks
         511a6384fe7e46851901fa4848f34aaced587fd3 HID: magicmouse: Do not set BTN_MOUSE on double report
         72de99656af6da78ad0e844bd47b544a562aff3b net/atm: fix proc_mpc_write incorrect return value
         6a699c2a27680c7b12ffd69080b700124bf54289 net: hns: fix possible memory leak in hnae_ae_register()
         bbfd9ecc0a0d5ed49cb4daa32189cef50323d642 ACPI: video: Force backlight native for more TongFang devices
         
  - ref: refs/heads/queue/5.10
    old: cabe57aa82ca7b81c51584cfdd0ea0736fd07a73
    new: 4b56003805d1d87582eb8fd1ad9796555a4f9079
    log: revlist-cabe57aa82ca-4b56003805d1.txt
  - ref: refs/heads/queue/5.15
    old: b1b5c108c9ff7cd4d040c70b814f0e644b93d10e
    new: ce53c64371a23cca681c716d72bf038ef244374c
    log: revlist-b1b5c108c9ff-ce53c64371a2.txt
  - ref: refs/heads/queue/5.4
    old: 37b91ddd91377e82e3f80b295095e0051877d73a
    new: 6a01198a749187bd043d913f657c141f56aac4d4
    log: revlist-37b91ddd9137-6a01198a7491.txt
  - ref: refs/heads/queue/6.0
    old: 83b99a736c5a44b2292f2fb490307ae18c0b9ef7
    new: 149adae25def7a93350f9a5a181fdb63315832fd
    log: revlist-83b99a736c5a-149adae25def.txt

--===============1186159407338531127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a17f9800d6c-2977d9f2b313.txt

f56e8afad3a7a1024671c5e3f4baeccf71009f6f ocfs2: clear dinode links count in case of error
26b96765fd896f3df5fde7a0f32cbf8da6a8fd47 ocfs2: fix BUG when iput after ocfs2_mknod fails
32b610c9e409b82bb03993e6cafb81f3d5ec1ccf x86/microcode/AMD: Apply the patch early on every logical thread
7561bb59ad83a2ce8bcffbaa59ae96345f38be07 ata: ahci-imx: Fix MODULE_ALIAS
dd4fa8e980cded7433a8e87fc67e52cc262ad017 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
e65e3acf8cefa13294da65e44a4a38d7bc4cda75 KVM: arm64: vgic: Fix exit condition in scan_its_table()
19c6682a43b097a84aa57d02094e6d5cb90846dd arm64: errata: Remove AES hwcap for COMPAT tasks
b2c443a2eb75b8dae6312be2bdf5953a69ee4a6b r8152: add PID for the Lenovo OneLink+ Dock
918c31048f618f85179aa03bc49f45c43ebc939f btrfs: fix processing of delayed data refs during backref walking
a29045c817cb4d3119871c15d1ceb3ea929f5265 ACPI: extlog: Handle multiple records
604d6e1bac4edc5a97f121bd3be2dbe4d387f475 HID: magicmouse: Do not set BTN_MOUSE on double report
4799617b2d3c1d01e4af423d7362ef753b7d611c net/atm: fix proc_mpc_write incorrect return value
e5d80a200233421c6400f57484acde2bda48f311 net: hns: fix possible memory leak in hnae_ae_register()
4d87a604d36775a0b3f3d954c82ae8c953d4561b iommu/vt-d: Clean up si_domain in the init_dmars() error path
16ad9c43723aad17471757bf3045d60e63f5c03e media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
2977d9f2b3139f1d7bb72947bd3a8b0d11a40375 ACPI: video: Force backlight native for more TongFang devices

--===============1186159407338531127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34131cd1b1de-4359a2cf8844.txt

dd5d5d492cca9a89063be94988c99d5ecaf2311b ocfs2: clear dinode links count in case of error
ee1e52c67e5c82a99ea53b2ca5be2d4cb5bf950a ocfs2: fix BUG when iput after ocfs2_mknod fails
815220b16e40c43d8d8dcaa4d259270a49b62b5b x86/microcode/AMD: Apply the patch early on every logical thread
07a12c73ff1e23a9999f967175e1632c2eaf9ba5 hwmon/coretemp: Handle large core ID value
4651805be010793626263884d07b25221d2b48cb ata: ahci-imx: Fix MODULE_ALIAS
9641c0bbc32b9213153da8d448b6408e237f15ba ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
961cb286b744abd22a2e37c0f2dff48c02b3e4f5 KVM: arm64: vgic: Fix exit condition in scan_its_table()
14200db6f7f65b71a0f448937e44d4498fb48c57 media: venus: dec: Handle the case where find_format fails
dd634e48b7a8903fa9f32c1a0f74a8d2345eb37f arm64: errata: Remove AES hwcap for COMPAT tasks
472347b27a8688160e06439c0312c85faf08e79e r8152: add PID for the Lenovo OneLink+ Dock
304f2e7410de92c35e6d6e2d25ceeee63140ed08 btrfs: fix processing of delayed data refs during backref walking
8ac275baafb756f210a89702c7228cf5a3ca9a9c btrfs: fix processing of delayed tree block refs during backref walking
78ebb2e5cdb1d232e35e36742751b215edcf08c8 ACPI: extlog: Handle multiple records
59d441086d3cc75842e389675ac9520e95afcc9b tipc: Fix recognition of trial period
3615ec139bb1ea0c4149bfb27364d728c2b9dc41 tipc: fix an information leak in tipc_topsrv_kern_subscr
5fa48aa24965e68394e4b845449a7d5dc9ecb610 HID: magicmouse: Do not set BTN_MOUSE on double report
24ff03a535404c4d4ef0feea3e5935a9bf973603 net/atm: fix proc_mpc_write incorrect return value
33fbdd9f864ff340630fd341ac97184cedf56735 net: sched: cake: fix null pointer access issue when cake_init() fails
150a744308bd5284e49d4b5eda5ec4ab1d0b1295 net: hns: fix possible memory leak in hnae_ae_register()
7582ebda2484fd7e732f3fd1f6307606643f8e9c iommu/vt-d: Clean up si_domain in the init_dmars() error path
16663d1c44a6bbfa0894b1745bf50893de5e0425 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
a78be9e46b3791fd707eb4c741d876e365dbec15 ACPI: video: Force backlight native for more TongFang devices
ade59e3f4dbb8d90fc9d54de09b996719c3d0acf Makefile.debug: re-enable debug info for .S files
9266db115dd210918f86457f577a849e95ca7af7 hv_netvsc: Fix race between VF offering and VF association message from host
4359a2cf884441fc09163e9c96d3e441517464d2 mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============1186159407338531127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cabe57aa82ca-4b56003805d1.txt

4aa21e60df12230dc9e2d307779f776a554df4d6 ocfs2: clear dinode links count in case of error
d96965b4e1d94ce2ea631c25e5b01586f122b849 ocfs2: fix BUG when iput after ocfs2_mknod fails
4447a174aea08ade5118398310d3139987da3c76 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
a70d448ae0e2c3248594222f51861c2fabe58dfc cpufreq: qcom: fix writes in read-only memory region
cd2204fc697eb7aaf21a8de7c5739d9e3f001793 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
f8c669a1e9024dbe3af1d4792b1480f77396e0eb x86/microcode/AMD: Apply the patch early on every logical thread
b3100242ae5642815d2e06a359b313c290c94a0b hwmon/coretemp: Handle large core ID value
ee8ca5ab35a151666ebc14ef7fec6ac09d0b8a93 ata: ahci-imx: Fix MODULE_ALIAS
0a1b87d59d3b6b409416419a5f70fedc7462f2b5 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
8d3507216d3787b4ade7e0a0128f56ff7fe0e53d cpufreq: qcom: fix memory leak in error path
5f7a4e7b8cff166e0d43681f4c723669bf42b738 kvm: Add support for arch compat vm ioctls
86e52da3f14f5947d474e6d436cbb2c51c3d099b KVM: arm64: vgic: Fix exit condition in scan_its_table()
ff7665080894dc7bb10e659b8991c6abf2f1aeb6 media: mceusb: set timeout to at least timeout provided
ff2a1781d426af994d641cfd8bca02a0bd71d417 media: venus: dec: Handle the case where find_format fails
05b74a7b64739a3fb8f52de272593e7193d03e4e block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
811ad62a64d8cabc421abc1b96eb19334901331b blk-wbt: call rq_qos_add() after wb_normal is initialized
02d521b10d7926bf5b366c49e153523ee8ee0780 arm64: errata: Remove AES hwcap for COMPAT tasks
1add125c39edbd6178b955f3e064a0d0d1bacc1f r8152: add PID for the Lenovo OneLink+ Dock
f8eb2d9035887d6247f5ef2d8e4e24c431f7346c btrfs: fix processing of delayed data refs during backref walking
d36fa4947767ee57783d32a05ecc608e96bd691f btrfs: fix processing of delayed tree block refs during backref walking
b45a53a9c190e144ed263945243d90e07fde5883 ACPI: extlog: Handle multiple records
daa06c0b1fa565ab8140b60a5af9490aa23dcf56 tipc: Fix recognition of trial period
8d60a2450948eb97231442faa26c1b196d3dd8c6 tipc: fix an information leak in tipc_topsrv_kern_subscr
9715391518a256653ff0ed59d944944ab1989df5 i40e: Fix DMA mappings leak
a5473efb3981375ebd614b31b2a453b327081de8 HID: magicmouse: Do not set BTN_MOUSE on double report
21afccc7198fff8425ec43c60e9bd9c83ea0972d sfc: Change VF mac via PF as first preference if available.
edffed7a8ae8be7035c306179bdbdef6b96e737a net/atm: fix proc_mpc_write incorrect return value
d6f60ab692b972bbd975c078f60377a1b329f51c net: phy: dp83867: Extend RX strap quirk for SGMII mode
25b3de442267cccfd4354c27eb3a3a6dacdfa97a cifs: Fix xid leak in cifs_copy_file_range()
0db567599cfe285db37938a1f2ff4ee9af206ead cifs: Fix xid leak in cifs_flock()
19193a87fe36aeef23928a7880571a5971493424 cifs: Fix xid leak in cifs_ses_add_channel()
9839bb40468de058e044539af720bf3595fc61ac net: hsr: avoid possible NULL deref in skb_clone()
a7e4fc67555411087e58400940adb87050a30eb5 ionic: catch NULL pointer issue on reconfig
04571fdb3a29b74fbc5e3a3554aaf5c3e3ab24db nvme-hwmon: rework to avoid devm allocation
1d076be091bba13e6c479d264dac705a231ad3d5 nvme-hwmon: Return error code when registration fails
878276ce6d20a3e254369f9a4f80dbb141debc59 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
375d3fbb4d31980cf8cae461fe30c138e7412207 nvme-hwmon: kmalloc the NVME SMART log buffer
5b1d2622ae0fd5035c3bd1cacfed90ed72e9bee3 net: sched: cake: fix null pointer access issue when cake_init() fails
44ab715d1c8db24c50a7c9928da62a37ea6df8ae net: sched: delete duplicate cleanup of backlog and qlen
868a38ef7f2eb13942f42c1262c606609aaaa383 net: sched: sfb: fix null pointer access issue when sfb_init() fails
9ec26a269b2ed3dd055192870c5748218252d3fe sfc: include vport_id in filter spec hash and equal()
6a36211b7d9955d186620f9bc3d1738db3b3d856 net: hns: fix possible memory leak in hnae_ae_register()
50e0314b27c909a37deee384faaee5c74234ff21 net: sched: fix race condition in qdisc_graft()
827488e5b093c3b47d8e2d01a28a9783b42ddcfa net: phy: dp83822: disable MDI crossover status change interrupt
e4e05e7ba8191153345df4f631c6d4d7579c6608 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
ce9a4b5236052b472da7afc8045bf591481aeb64 iommu/vt-d: Clean up si_domain in the init_dmars() error path
c72793837047c35baa77fb6c022fa5bbd87583cc drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
cc08b7da5e69f99b7d5653b787dbc60957be78c2 dmaengine: mxs-dma: Remove the unused .id_table
4d119ab4e09144e81e9912b818c91274eb28236a dmaengine: mxs: use platform_driver_register
9ee2eabc4295752160d3b4618b503182637067bd tracing: Simplify conditional compilation code in tracing_set_tracer()
c6af9fde554b51da7fc35d8f5c8e53f5c44d38cb tracing: Do not free snapshot if tracer is on cmdline
b6b58085f29145385a17fea3884ab9fea1546d2f xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
6b6ff30d487066cda4bd27aa43c12d2b25f7695c xen/gntdev: Accommodate VMA splitting
c909ae139e559c894478d2d7acb1b40a3fb51545 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
11aeb64c3968fe3f52ec51c4c500586628f148ae riscv: Add machine name to kernel boot log and stack dump output
5c8694ec6cfbf2aad685eb7cdeb577aa06c9b4c1 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
1d03770e57ea38298e09d94df2b2e401d51b0851 perf pmu: Validate raw event with sysfs exported format bits
b03c708604d031642a84879f046ebf4cd76c9ea9 perf: Skip and warn on unknown format 'configN' attrs
8f432b2cd2ac5f064f8b350324eb8f8f26be183e fcntl: make F_GETOWN(EX) return 0 on dead owner task
c0ef7368bdeadc29f930c8e87bd210c9bed68dd2 fcntl: fix potential deadlocks for &fown_struct.lock
166d4657407eca303be15eb5ca861d6fee92e09e arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
1130f6d3466800aec59239dacfe8f6e48a60032e arm64: topology: move store_cpu_topology() to shared code
b53b164dbea8db8c6382369b1f68a4c6f4e7c4f7 riscv: topology: fix default topology reporting
ebf8de4f7a51921fef8500fc2fb336efd02d4bdf perf/x86/intel/pt: Relax address filter validation
3dced3008186108f0c2c12fa9af7409d35c69c56 hv_netvsc: Fix race between VF offering and VF association message from host
de3cca9f01bc853b917a0e214aec222f7296f60c ACPI: video: Force backlight native for more TongFang devices
ab8373b93aefc64854645a34e1cd0612c2b3e253 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
1d5b0d8f215d937138f5d81ac12f570ebd79fa3b Makefile.debug: re-enable debug info for .S files
85cbb651363a83f83b094a21b8e4ab82624d460f mmc: core: Add SD card quirk for broken discard
00f8bc202664ac343d4de0e888fd7dc5645aeb5c blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
8f9995f8c919c81f968f732212ee3d7688a4d52f mm: /proc/pid/smaps_rollup: fix no vma's null-deref
4b56003805d1d87582eb8fd1ad9796555a4f9079 udp: Update reuse->has_conns under reuseport_lock.

--===============1186159407338531127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1b5c108c9ff-ce53c64371a2.txt

62abf802e29981a52576374fdab620b1bf164d97 r8152: add PID for the Lenovo OneLink+ Dock
5caeb19cb4a0b524e1f8337d9b5c59c4c7a520af arm64/mm: Consolidate TCR_EL1 fields
44afff70e5fe6beac7d3e9f1cc293775554f87ea usb: gadget: uvc: consistently use define for headerlen
6c11ed2edc7d04aa5711a1ea33007274a5b00bf9 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
d699a2155de0a962e7cf976434864b7f5175790d usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
53266212cb34bc46f993c8c2c8aa6b91ec1528d9 usb: gadget: uvc: giveback vb2 buffer on req complete
73a5959fd23171b61ce57b60ff30813617fe830e usb: gadget: uvc: improve sg exit condition
7cb145c536d7e8a482f0c5219ec96b034e6a7458 arm64: errata: Remove AES hwcap for COMPAT tasks
d9af9e7c2406edee2727e921e40ffbe8a883a016 perf/x86/intel/pt: Relax address filter validation
bd5b1ef39b026750cc6688b9ff1dc719f473bfad btrfs: enhance unsupported compat RO flags handling
662effa24a8470e1b0ba65bb5c7f379fb98e5b07 ocfs2: clear dinode links count in case of error
167a570213212dca7e97ed15d6340505b2784462 ocfs2: fix BUG when iput after ocfs2_mknod fails
bc373a8bc58cd3485b0daf6f232d3635495d3b01 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
43781740afccf8faaab9ee99dd99bd399a810273 cpufreq: qcom: fix writes in read-only memory region
9383011ff4bc58ece5e80bc06eca770ccd19d3e2 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
35a96d682dd530471e8d2150b425a39cbd427d59 x86/microcode/AMD: Apply the patch early on every logical thread
7b2cb44bfdfce9932ed9cb4b357b69d19f7666bd hwmon/coretemp: Handle large core ID value
aee5316ae5125b958e4a38cf1aec5f6c5351ed29 ata: ahci-imx: Fix MODULE_ALIAS
8e5474c0f8f9603a007226dbb6f11219da31b46a ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
265c210284a4897c83d94bae223821a3ff93d89e x86/resctrl: Fix min_cbm_bits for AMD
3e532293602b4b92ed86a906a016cb4657bfb10e cpufreq: qcom: fix memory leak in error path
c62e758af6e19c424a436a782bfc8e6ff70ea734 drm/amdgpu: fix sdma doorbell init ordering on APUs
f61163303d870db015650e9b3f47393762e3a0c0 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
bfe684ad1223b4411242b568b0ac7e05e504e83c kvm: Add support for arch compat vm ioctls
234e3eb6ac234180501411f6b8c8ddd455c67cb7 KVM: arm64: vgic: Fix exit condition in scan_its_table()
eec8177ecb085e467eb1450b4d7a9da1c839e585 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
df2c12438e880c19d8877ddaad1ec67f4be3e3d0 media: mceusb: set timeout to at least timeout provided
ba6601233519634e46db6c2f96618d3b76ba7453 media: venus: dec: Handle the case where find_format fails
1ee45db273e1f11b81777d9aa5e29110eaa9fa34 x86/topology: Fix multiple packages shown on a single-package system
38dd197db7c0bd531be457de61972aa2e43b68b0 x86/topology: Fix duplicated core ID within a package
1ebae67a97aae9001be93a4882d3cd49c9b76a12 btrfs: fix processing of delayed data refs during backref walking
b01a0ba9daf1c60d83f2e7f1f7f2885df7393565 btrfs: fix processing of delayed tree block refs during backref walking
1887102b1de909bc3104f0b3c582b11523d84e01 drm/vc4: Add module dependency on hdmi-codec
c81d2917dc74807b812960883853d7af289e8499 ACPI: extlog: Handle multiple records
bb4a011b74c56fb8251109ac3a5c9c8a07135303 tipc: Fix recognition of trial period
165eb29f42e4d2b97731de6ade414c5c6dd22549 tipc: fix an information leak in tipc_topsrv_kern_subscr
774d628ff4cffb5662cfc31528fbf9f83c681b2f i40e: Fix DMA mappings leak
9a91488581f45ddd27f19a146354371f5d34c2d9 HID: magicmouse: Do not set BTN_MOUSE on double report
29c8f7c3d0dc3be367eb662d21a8f7921528d356 sfc: Change VF mac via PF as first preference if available.
878fa9c2e6664e6c569612bfa1ec415f02735652 net/atm: fix proc_mpc_write incorrect return value
c1122ac36fbf7a4e8ee18b723cc889d161bdf89c net: phy: dp83867: Extend RX strap quirk for SGMII mode
6a764d317d3481fbe1170f04601fb92c6565282e net: phylink: add mac_managed_pm in phylink_config structure
57e4d4681bda1ca86327a5ca68dd1ec8163c3c76 scsi: lpfc: Fix memory leak in lpfc_create_port()
45b8470fdb76df1989bbca687d851d548979f666 udp: Update reuse->has_conns under reuseport_lock.
fa9451fd4586eb98553f8ee8af558efa5889cb87 cifs: Fix xid leak in cifs_create()
6f428be204f79828af858f6ef1631faa98a2830b cifs: Fix xid leak in cifs_copy_file_range()
908e56e591fa76923ab4207487c744484c8d0092 cifs: Fix xid leak in cifs_flock()
9f1a40f0633597345f134441f3a221ed36738b16 cifs: Fix xid leak in cifs_ses_add_channel()
b861f635e15b57dbfcef6ac3b382152f0c31630c dm: remove unnecessary assignment statement in alloc_dev()
be27be7ec3a41e89b4b6826cc30a8a66976c4e72 net: hsr: avoid possible NULL deref in skb_clone()
3fce21a8c29f9c2594c82199ce037694bfebd926 ionic: catch NULL pointer issue on reconfig
19c94288883136f625e64ad6c4f243b99d060779 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
0c0e77a1fabec5e636e2516e4b966d192681622a nvme-hwmon: consistently ignore errors from nvme_hwmon_init
0389dccccf310df3614f8ae8d27920fa669706ef nvme-hwmon: kmalloc the NVME SMART log buffer
3828d90c74e7404f5efa0eaa1dd86752d9662418 nvmet: fix workqueue MEM_RECLAIM flushing dependency
08349ba52be3660b203a2dd18c1dfefce60bd5cb net: sched: cake: fix null pointer access issue when cake_init() fails
473706e36f7ebd56326bb2fe4ab8d2cfcc5352e7 net: sched: delete duplicate cleanup of backlog and qlen
bdffcadb816170f966c004dfe221fc753db6d475 net: sched: sfb: fix null pointer access issue when sfb_init() fails
11e50207c6e90c7b61be7d371be1ab4bf94b9732 sfc: include vport_id in filter spec hash and equal()
714c046ebcdb9176b701fd4117ef651c0e9c34f8 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
64479e02c03ce999c745820005a8f0ee947e0893 net: hns: fix possible memory leak in hnae_ae_register()
b0fbdb8327038fd2cabae40693e1a1fd622e9459 net: sched: fix race condition in qdisc_graft()
cefced6f091de83a0c9e04f372ed4e4beb87cbc6 net: phy: dp83822: disable MDI crossover status change interrupt
d2845f467e1286b91f1ed394ff2d0c92a40b9592 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
95d3a2e3d3a6dda680d133991dcd6084123a4036 iommu/vt-d: Clean up si_domain in the init_dmars() error path
2fae8366f9709558b0cf13c92c78777650f7e04e fs: dlm: fix invalid derefence of sb_lvbptr
3cbf82b7ad35410d031d223b4ea8d06e22b60078 arm64: mte: move register initialization to C
bf1cd2c9612c1305693bdf45ce35cf6801276bd0 ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
5b9d412ae93f5c6d1bd8e8ca1c6499b830cbcbcb ksmbd: fix incorrect handling of iterate_dir
8bb19478dc9061b5f610ae9a1b764ecedaa581ab tracing: Simplify conditional compilation code in tracing_set_tracer()
ac3cb8b9721c814899287fe3a8dc0a91ba81cfa4 tracing: Do not free snapshot if tracer is on cmdline
5a7488b0879d89aa07b6eb3b5ddd7e13d417bc95 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
2795544c36f7fed916062759c57a5ad06bfdea2b perf: Skip and warn on unknown format 'configN' attrs
723f7fca9b88166b6e0a781f57fddb6c2a0a6841 ACPI: video: Force backlight native for more TongFang devices
12afd234b93aec4daa1d265a2420b5718c3f8a7a x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
f7125b2dcf14f7cacf99341f4c09a6bf5e9490f4 Makefile.debug: re-enable debug info for .S files
21ae94a84ea50e5b4dfa432fc0918a6adb45df2a mmc: core: Add SD card quirk for broken discard
ce53c64371a23cca681c716d72bf038ef244374c mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============1186159407338531127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37b91ddd9137-6a01198a7491.txt

fc8fada95242017a26a473919c9362ea194a41bb xfs: open code insert range extent split helper
49401ff4cfd230eaafb352539832fa03d74b5130 xfs: rework insert range into an atomic operation
3f0a1bdae26483a50bfbb457b055b5d7a20fb7eb xfs: rework collapse range into an atomic operation
23912e89287cb05de100f69850499eaeeb8c3e2f xfs: add a function to deal with corrupt buffers post-verifiers
7bb1f0820a58837b5042a6ef26b8e0192aab5696 xfs: xfs_buf_corruption_error should take __this_address
4a74c5858093f84acd51b9cddf1654af0fa93418 xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
1b2c38a22c070d19d28d73ba09132da4e282b14a xfs: check owner of dir3 data blocks
ceb1dca895323430d257b75c1144580bbde21e8d xfs: check owner of dir3 blocks
26868931015b700ab2a6437bcc24f99cc320558f xfs: Use scnprintf() for avoiding potential buffer overflow
8004b085c5c7fb0865195f3dcbeb7ddd99219d3c xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
23ffa029b03631ab833c6f2f1dbf8dfe3f9e248d xfs: remove the xfs_dq_logitem_t typedef
b422e65b86b5367475fad00d160e677d4e0dcbaf xfs: remove the xfs_qoff_logitem_t typedef
0c4455f1137f75f2d2e3a50f58db059670a12b30 xfs: Replace function declaration by actual definition
a85970bf6a849db53e66c378c72ddb763373b96e xfs: factor out quotaoff intent AIL removal and memory free
3e66c037df4a5fe9f4f8c2687821f4d9579d3903 xfs: fix unmount hang and memory leak on shutdown during quotaoff
205896d098061a75b7424abf1a7b6f13dfca3fce xfs: preserve default grace interval during quotacheck
1a6814c3cd3997f8426821ddf33b123b087348c3 xfs: Lower CIL flush limit for large logs
c8326f4515ef5053abb7e1169e8fc98ac8d9dfcb xfs: Throttle commits on delayed background CIL push
880ef11f5cf6f51b4cd5b1f6d0b0f209055af0ee xfs: factor common AIL item deletion code
dcd0131dcd8a6f24ae5c2be3b8ecdb6c7dea7467 xfs: tail updates only need to occur when LSN changes
0e01993a92ca13766cb3a44fce4114f71cf71389 xfs: don't write a corrupt unmount record to force summary counter recalc
1a5d67bc1021c4e70e76c5fe1d18c595e5e7f224 xfs: trylock underlying buffer on dquot flush
729ce3a739ccfb86bc87b56da6aba5298a121117 xfs: factor out a new xfs_log_force_inode helper
7f95b37fdbe59cbb8a810efd639cbf873ee154db xfs: reflink should force the log out if mounted with wsync
5b04606d01959df90351016797868837bc9251d1 xfs: move inode flush to the sync workqueue
16e7555eea4e6a14f5afede8da4630f5a3519d41 xfs: fix use-after-free on CIL context on shutdown
9b5adf7337482a62041b29355d45a259ad141b33 ocfs2: clear dinode links count in case of error
375afc1aa0191fe41a932e445bb286f9ab798951 ocfs2: fix BUG when iput after ocfs2_mknod fails
6b7d1fa16131bb3ae0e563ce601f2670e78b9047 x86/microcode/AMD: Apply the patch early on every logical thread
b48a725968d660330e74700bd3c8ce72999fd56e hwmon/coretemp: Handle large core ID value
5b8cdc9f9c77e773266be9e19c7117d896db4645 ata: ahci-imx: Fix MODULE_ALIAS
d31b1b725b035eae8b598566659f91033cc2b32d ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
95a114e103a21fa629736b9b264a2c1dd92e7cee KVM: arm64: vgic: Fix exit condition in scan_its_table()
55777475b0e8ba4add85891d1be043aa35bee1a3 media: venus: dec: Handle the case where find_format fails
cf5c99165d724d2248d8fc1544d15475d0440b3f arm64: errata: Remove AES hwcap for COMPAT tasks
ddee1341f0d644f8c3a19f10cde2882e1354981d r8152: add PID for the Lenovo OneLink+ Dock
34aafdd9667118a07081001282c21d65baceb3b7 btrfs: fix processing of delayed data refs during backref walking
6636ec082e38e80c775bdd9e9d9e2adbea3ca27a btrfs: fix processing of delayed tree block refs during backref walking
a00e14d73330c8e5c6812773c7aebdb3088f3732 ACPI: extlog: Handle multiple records
d86fa920686f94691d1adf688447b0c94d61dce7 tipc: Fix recognition of trial period
3cc35c6c4a002cbcea14f93aeede900eee8df1cc tipc: fix an information leak in tipc_topsrv_kern_subscr
433230698c72f6def35ead2fb86accbb1d83c9e5 HID: magicmouse: Do not set BTN_MOUSE on double report
7a5e3c47923c1a80e756f955128887e47bbe13fc net/atm: fix proc_mpc_write incorrect return value
908d8178c6773deab94fef61f68569c1c8e80651 net: phy: dp83867: Extend RX strap quirk for SGMII mode
1c66e2d5391e01ea35e1e11555b73f7afb4a05bf net: sched: cake: fix null pointer access issue when cake_init() fails
9b833fcdaefe5406a4a10364a1db3c08c4c698fd net: hns: fix possible memory leak in hnae_ae_register()
87da0a158316cb204c6f67a155fef55a6317bc8b iommu/vt-d: Clean up si_domain in the init_dmars() error path
ef0b09febaa6759b41b8e0753ed4cc19f6bb117b arm64: topology: move store_cpu_topology() to shared code
131bbd8640309e7f4346d4b1ef7de90f0eb441ca riscv: topology: fix default topology reporting
875c42f5bfb9c60d8e308922000fa638c7a5b51e ACPI: video: Force backlight native for more TongFang devices
3c62e0c128f29f72227c5504778c08d65a92bf93 Makefile.debug: re-enable debug info for .S files
0429a467e33fa5448691ee802b44f8af282b0258 hv_netvsc: Fix race between VF offering and VF association message from host
6a01198a749187bd043d913f657c141f56aac4d4 mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============1186159407338531127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83b99a736c5a-149adae25def.txt

e9cc889b7895f3773a076593f888fa0300e8fd9a video/aperture: Call sysfb_disable() before removing PCI devices
16372405ae2e05287708da1836d5bb30a39dc558 ocfs2: clear dinode links count in case of error
3c56007810b3c3f663517575f74391eb9c24a038 ocfs2: fix BUG when iput after ocfs2_mknod fails
6a995349f6420917b4ee16785a16a833eec0907a smb3: interface count displayed incorrectly
a6ef63bbec88f3a9c83f761481e91664d9885e38 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
5f67306be020d2ac099e27560414411359f04080 cpufreq: qcom: fix writes in read-only memory region
d2fd2664bc7abe6896982fc39b2b1c8bef85afe6 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
eb02d769e2e0e99424d35a1027c9d923353ec5c5 cpufreq: tegra194: Fix module loading
fbb984b3839075005848067204738ac0a6c47082 x86/microcode/AMD: Apply the patch early on every logical thread
d7ade58688d737d2e535fbff9a1fbe8ccac6fd75 hwmon/coretemp: Handle large core ID value
dea1e9815f4afbadd08d27e7dfd49e11b1ed56bd ata: ahci-imx: Fix MODULE_ALIAS
c67f7f66bd70dc12af064e9df8ed83519c110c18 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
e30c423d80ab0b1508dc3fc9a5a9da98b5261525 x86/resctrl: Fix min_cbm_bits for AMD
7edbd0a3b81f7e444ab7538fc6b673c8b09f0861 cpufreq: qcom: fix memory leak in error path
1ddc2942c5c601b648ff63d49b9fda88fbe44f93 drm/amdgpu: fix sdma doorbell init ordering on APUs
232a5722a4e21e40dee23ea937a93be082aaf757 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
4cccaafd51c6394a5bc38c7a4646f11370eacce8 kvm: Add support for arch compat vm ioctls
9918c9f7baa6a75f3e4d6edf7c09c28be45cf72a KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
5aac1bdf40f4fc09bdc294f8f5faed1ba7410a69 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
c8574155bb9aa0dbc9712cea57a01555e69ff716 KVM: arm64: vgic: Fix exit condition in scan_its_table()
3a0a0f00f38155983c2dbc3e819367cb8bccf41c media: ipu3-imgu: Fix NULL pointer dereference in active selection access
a14f46a283aaa1a2f7d339109eb9a2e0c4e25c8a media: mceusb: set timeout to at least timeout provided
c5da56322f08a1924376328f0d6d44b83f96a24c media: venus: dec: Handle the case where find_format fails
dc946d2d636dda3746c09ca0d3a2917ca115d31b media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
da6499d0dd9afa7093faa9bad9e0a8bc84bd4f5e x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
b101329a8d9242d0342a0050916c82261bf2526b x86/topology: Fix multiple packages shown on a single-package system
4c4434c720fa881936894a446678ccc58b824f4b x86/topology: Fix duplicated core ID within a package
6c085e8b45095ade78a97215e9ca8dce41466b0a platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
6858021d41c2b88c9c55fa625f1f5654be25f9e5 dm bufio: use the acquire memory barrier when testing for B_READING
112c8d12b9b7c2380fa1277b6e94f950a809a35c btrfs: fix processing of delayed data refs during backref walking
c891e7a74effb12e0f8757edc97450f9e2b16669 btrfs: fix processing of delayed tree block refs during backref walking
79dc1a8b0232d0372c8fa43e79db855485ed9e4c drm/vc4: Add module dependency on hdmi-codec
d4632ca82d74999fabd73124655b4290bf136d38 drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
aaaa7431e983cbf6d5db8f232176184feb08cfde ACPI: extlog: Handle multiple records
6d3a4f0e4024af072cb85cc488c58d9dd79759a7 tipc: Fix recognition of trial period
ac8e7fde52ed0b77d43c400e0be678eef9a8308b tipc: fix an information leak in tipc_topsrv_kern_subscr
af1fa76b6cfb4be4d4cfd915ed019f754e493903 net: dsa: qca8k: fix inband mgmt for big-endian systems
975bb2821f08d8867d9959d16bd0c0e87581902a net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
335712cb84acfd6467cda74fbefdfc372b61c8f9 i40e: Fix DMA mappings leak
3895c29550877a6d809649be6e9b1ef85093aade tls: strp: make sure the TCP skbs do not have overlapping data
afeacf05a8d0a56496c6f83f6bca788ecba488c4 HID: magicmouse: Do not set BTN_MOUSE on double report
8408a148f5fcd1867bafe399fef2218184416b8b sfc: Change VF mac via PF as first preference if available.
42e2db11080cdd33c03e325b8d4ef8487b591723 net/atm: fix proc_mpc_write incorrect return value
8a68ed554696c554a909876bfce26278bef25944 net: phy: dp83867: Extend RX strap quirk for SGMII mode
a7b9c041bf5b6b7353016dcc3050097cd13b2a5b net/smc: Fix an error code in smc_lgr_create()
345cdfa6ab4d3694c6e3a66c0cf274e7de260d1e net: phylink: add mac_managed_pm in phylink_config structure
6b53c902d5872bda112e3c7f18487481147e842c net: stmmac: Enable mac_managed_pm phylink config
13793d133dcdb355f51affadb29afe52c76cd4fc skmsg: pass gfp argument to alloc_sk_msg()
7c45a5399a42dd0516c61f546e335b6e88f0a29f erofs: shouldn't churn the mapping page for duplicated copies
6ff417ef3e33694fe2bcf9e2d43a2ba517dca282 blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
916bc8c98c633f9cf53a1e889291f12dc60fe98b io_uring/rw: remove leftover debug statement
950bb2daef1287eac9f29c4e650955b0b4ef3e62 net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
ca56cd4935b30e07300fc7f66bcd7aede0064466 net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
6979ae30ca62bab7e1da111faf1fb44698f1d7fd net: ethernet: mtk_eth_wed: add missing of_node_put()
394b3cd7d14c5db73c2ee5fcd9d7e6678415cf79 scsi: lpfc: Fix memory leak in lpfc_create_port()
5bb892479cf997248607e78388473fac6af8f897 udp: Update reuse->has_conns under reuseport_lock.
eda2cb1bcb734d4bc845be1ef07030e206677d8f ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
f835d21cb9b2bb743d1bde789af5540a1c95ff74 cifs: Fix xid leak in cifs_create()
1b25b6a21b84505eaac63ce9a38a15dcb1bd76c0 cifs: Fix xid leak in cifs_copy_file_range()
cc6b1abd9537e66b45feecae0842f7766b99626d cifs: Fix xid leak in cifs_flock()
fdb72f8ff72b8be2ecc8f22b9ff15dde237eb515 cifs: Fix xid leak in cifs_ses_add_channel()
9ac12d0cb7517b65fcd3de2e0123705a2cd323e8 cifs: Fix memory leak when build ntlmssp negotiate blob failed
4cee9762cf551c0638a9897b54707d503dff636c dm: remove unnecessary assignment statement in alloc_dev()
4ab7fa9202aec497e70024dbfa18ef10c853f0f4 drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
4bd84e4224e10c05a2480fe0d120f52de7a956f0 bnxt_en: fix memory leak in bnxt_nvm_test()
71c8d6e3e692b3b7afe46b94e4e765b4778e5a0a net: hsr: avoid possible NULL deref in skb_clone()
e734c238c744e6e6c0c22ab1b0558839a76fe6c5 ionic: catch NULL pointer issue on reconfig
9a8b8e3641604761048c3642a931f38b98eea00b netfilter: rpfilter/fib: Populate flowic_l3mdev field
c721a17253563217d5411e8d6a151b0c276c1dc4 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
aca3367cc49a6e1209811f68ef3b27c727927e30 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
9a3c067d3ea081a23f141ac194bf9d579aeda19f nvme-hwmon: consistently ignore errors from nvme_hwmon_init
083c776d0ec8f234f5562e540258cc1f4c47000a nvme-hwmon: kmalloc the NVME SMART log buffer
64e6ed3183a5be858123122626fd2717aa1271b2 nvmet: fix workqueue MEM_RECLAIM flushing dependency
326532585557117fdabec99965feb9a556fd8197 net: sched: cake: fix null pointer access issue when cake_init() fails
34a2e4394e4e4253cae322136ecbd4ecf17d4261 net: sched: delete duplicate cleanup of backlog and qlen
9c1345f66215ecb813bc25899f81b1cbd1dadb6b net: sched: sfb: fix null pointer access issue when sfb_init() fails
c18dcc78e2786fdebde980d4271f56667b7af3dc net: Fix return value of qdisc ingress handling on success
acfea2d9fb7bc320d2d02aec1b1de09a6cdac31c io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
325333d609ddc9dbfaa2111cf67cbf54f67d5442 sfc: include vport_id in filter spec hash and equal()
6f734db8303b02c7aaf07816293390d6ba56acee wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
f64d61b246dfb6f16447f4f4ede7bfcbf7de2798 net: hns: fix possible memory leak in hnae_ae_register()
35064695cb824a4a7f408220b02c11487c503e53 net: sched: fix race condition in qdisc_graft()
e244f06fac23228abd808cffb7621a16b51b8ef3 net: phy: dp83822: disable MDI crossover status change interrupt
dec5831deb5658b90f17ec92386e1b9c6a0a46a2 drbd: only clone bio if we have a backing device
c31c790d376edaf3f53b0fa3c66072a08e3d564c rv/dot2c: Make automaton definition static
d11dede4838dc74b71e93a83f452e1cb48524781 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
9d64d094123e84de09798cef08e0aed510ddfe6c iommu/vt-d: Clean up si_domain in the init_dmars() error path
2f24b5b8ef85bf855a3c2bad37e2ed9834fa4a53 wifi: mt76: mt7921e: fix random fw download fail
24b0c73f3aa7f01ad0ce0f31e73fbf10e88615c4 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
486c8d1d38351257f244d7811c3642311e6a82d7 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
24d4f71040a03b8a10ea87547bd54d36a9fc45eb ext4: factor out ext4_fc_get_tl()
a0785ed69a9a4864e7646a99f6c533e0fb4f79cb ext4: fix potential out of bound read in ext4_fc_replay_scan()
786346a0465a099c169902cf311393969f8fb8db ACPI: video: Force backlight native for more TongFang devices
149adae25def7a93350f9a5a181fdb63315832fd mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============1186159407338531127==--
