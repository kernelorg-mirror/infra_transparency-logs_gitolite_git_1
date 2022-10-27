Content-Type: multipart/mixed; boundary="===============6595173121229375173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 12:55:52 -0000
Message-Id: <166687535233.17170.8085346666343480579@gitolite.kernel.org>

--===============6595173121229375173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7f9147f3200214b4661d902b2e59b46359b907b9
    new: b187c0648f5645ba563cf8c7f8c23b4b1a30a708
    log: revlist-7f9147f32002-b187c0648f56.txt
  - ref: refs/heads/queue/4.19
    old: 912a1a689aeff2914c7d7cb218e8d2ce5536d3f6
    new: 959cf18ed5a542e0d6f950065591c0972c19f063
    log: revlist-912a1a689aef-959cf18ed5a5.txt
  - ref: refs/heads/queue/4.9
    old: 0cc1f3b708d32468df611e76484609a8e2b75638
    new: 23b8a7281c447c28e29f1031f6b41c9fd2667711
    log: |
         e1409e9993c0f2a9e42c0ee4b1e59f2578b427f5 ocfs2: clear dinode links count in case of error
         10b2e16118d9a3b28baf6c7218ccd4fa20753bd2 ocfs2: fix BUG when iput after ocfs2_mknod fails
         ca8fbe9410ee8c7c987ec8cd7aa7f22c0c4b1b5e ata: ahci-imx: Fix MODULE_ALIAS
         127b706f9e470e12acfa52907db0ca50dc48dea6 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         2cb9abf290b833bbce51f0cde226d7b7ff36bb4f arm64: errata: Remove AES hwcap for COMPAT tasks
         460d19432a12085983dcdfe17e321ddf601769f4 HID: magicmouse: Do not set BTN_MOUSE on double report
         4eabee48551859c166caa8ce3b8434434ddeed31 net/atm: fix proc_mpc_write incorrect return value
         e3035bca812b262d4b6969c23707e6192addadc9 net: hns: fix possible memory leak in hnae_ae_register()
         23b8a7281c447c28e29f1031f6b41c9fd2667711 ACPI: video: Force backlight native for more TongFang devices
         
  - ref: refs/heads/queue/5.10
    old: 7abacb629ab9f636118ca3d35cfc37c974c3cbde
    new: 197fa84e135db85525a6887b02649983f95c1bb2
    log: revlist-7abacb629ab9-197fa84e135d.txt
  - ref: refs/heads/queue/5.15
    old: c10f260b220aff86dc3514cd52182b3ebf903805
    new: c1cca05570bf2200ac71f421b760286e5132a966
    log: revlist-c10f260b220a-c1cca05570bf.txt
  - ref: refs/heads/queue/5.4
    old: 02965976d1abba9542d21cec04b7dfe36fcfeb9f
    new: dad632bd1b203f6846137172a19bd3f6e6a63fe4
    log: revlist-02965976d1ab-dad632bd1b20.txt
  - ref: refs/heads/queue/6.0
    old: 6f8c590f5e2b04b0bb0ff652de64da7ce5656141
    new: d696cffe7af60d4e24676f486e24849a75f65162
    log: revlist-6f8c590f5e2b-d696cffe7af6.txt

--===============6595173121229375173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f9147f32002-b187c0648f56.txt

f7a596dfdbf87cebac82755c3a8fd3ebcb8b1c60 ocfs2: clear dinode links count in case of error
f5b538fa5472edec07a29d2ce910b3edd2045506 ocfs2: fix BUG when iput after ocfs2_mknod fails
47ea448d4f1719c1586e1c21b4ada1193ef00847 x86/microcode/AMD: Apply the patch early on every logical thread
f0966a8c1204d355d2eee6bdc8b8d605ccd9f48b ata: ahci-imx: Fix MODULE_ALIAS
409e52f99309b5d769396b6ef1fd092e6918d46a ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
7331818b5eeaaca2800681ad826c50f1c637338b KVM: arm64: vgic: Fix exit condition in scan_its_table()
14f6b3d7307294201c3ba992ef454c3121768788 arm64: errata: Remove AES hwcap for COMPAT tasks
8ee6e3eedc477efc6caaeacbe3d72b1e162b4b83 r8152: add PID for the Lenovo OneLink+ Dock
c08147b46f3c832a7d4233fcb12d157b69715972 btrfs: fix processing of delayed data refs during backref walking
ee9b76d743e547f5275a1e245ee16e1396e453dd ACPI: extlog: Handle multiple records
e3353b5693d799d714844aec9022aec790a01a36 HID: magicmouse: Do not set BTN_MOUSE on double report
89efe70fae0021ff1eae5b9f875ae44db06e8c77 net/atm: fix proc_mpc_write incorrect return value
70a924ffb92fe785118dd8a9691c7df21125b16b net: hns: fix possible memory leak in hnae_ae_register()
cd86b2100412ffc7308b1f11696b57005b1b0faf iommu/vt-d: Clean up si_domain in the init_dmars() error path
c126131148194d6ff05bff1831f5d67fd6ad0053 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
b187c0648f5645ba563cf8c7f8c23b4b1a30a708 ACPI: video: Force backlight native for more TongFang devices

--===============6595173121229375173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-912a1a689aef-959cf18ed5a5.txt

b4cc7d7610c36dc285b0c78317f52d0feb3a8bb5 ocfs2: clear dinode links count in case of error
3d1277af276f50b95f1430406dcda9b06b4252fa ocfs2: fix BUG when iput after ocfs2_mknod fails
a11f4b7bbbbfdbcd725a79c923e1bdfe94b6589a x86/microcode/AMD: Apply the patch early on every logical thread
93055df09f0c9ac366eb9ef7990ef128ce216eb5 hwmon/coretemp: Handle large core ID value
6b48c86ee663bb50a2a29c0a936ad772f4003d49 ata: ahci-imx: Fix MODULE_ALIAS
43a607dd43c5ec3897d11d06a9a9d82018acc835 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
a9b38f4830dcb022b75796e031666bafee90a438 KVM: arm64: vgic: Fix exit condition in scan_its_table()
8d60f9f88ca8cfb7608f19eff8560a086b8db18b media: venus: dec: Handle the case where find_format fails
78ecbf7b890ab36aa15e05291120d690900d3761 arm64: errata: Remove AES hwcap for COMPAT tasks
5be68f53cc50d85dfcec4c9a6bc4db7d66e1d5fc r8152: add PID for the Lenovo OneLink+ Dock
c64c93d1eba52e4a9397d4af05bd6556d5f760c2 btrfs: fix processing of delayed data refs during backref walking
dbbab8ef9157f1947fb7096bfe257eaca0b69d49 btrfs: fix processing of delayed tree block refs during backref walking
8d63ca7443977a9406d8c1d8b7501f66939fad7e ACPI: extlog: Handle multiple records
74805fd7c8d4199f685c54ece0510d8cfa03fb46 tipc: Fix recognition of trial period
55d26f8e60c23adadf0e84816ba2ee272a3de184 tipc: fix an information leak in tipc_topsrv_kern_subscr
26c5e02261f27d7ef66c45ff628df7e86f405087 HID: magicmouse: Do not set BTN_MOUSE on double report
7da12cf2e3c3174221623a75200f250939afb277 net/atm: fix proc_mpc_write incorrect return value
8bc105f6e9b41f4ceeb4fb285b6823aed3e8c8e3 net: sched: cake: fix null pointer access issue when cake_init() fails
6f7393c9ebb8fe360d8632f65705ba567828406f net: hns: fix possible memory leak in hnae_ae_register()
0c81963e0d1b35c6208743d1cdf4558b89e13185 iommu/vt-d: Clean up si_domain in the init_dmars() error path
3a237ee6ab6f96eb09a6f623d96c72d766e3ed7a media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
89ae325418a0df77d5d0b6e9d4d4a99a0064e966 ACPI: video: Force backlight native for more TongFang devices
959cf18ed5a542e0d6f950065591c0972c19f063 Makefile.debug: re-enable debug info for .S files

--===============6595173121229375173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7abacb629ab9-197fa84e135d.txt

9a009cb934c59eca1d38639785c443ac6f6d5f5f ocfs2: clear dinode links count in case of error
011e721b911d912f401f1170e50b5c611504fe74 ocfs2: fix BUG when iput after ocfs2_mknod fails
ca02b772827d5717d3b16ca474f8a72cb008ddc8 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
bbeb21abbdc7f8b30deea50b51c7d3eb779c12df cpufreq: qcom: fix writes in read-only memory region
318e406523b2d8da70f69d687549608af6776151 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
c927e15545b63a85a7bd23d8a39dbd9b1ac517c1 cpufreq: tegra194: Fix module loading
e16e4b65fab97f11d93c5390d7bc069a3d8ffc7d x86/microcode/AMD: Apply the patch early on every logical thread
f0504fc353a681bec3a6bb718a869686e068fc49 hwmon/coretemp: Handle large core ID value
efd48a07e42445efd7c6c03f982f68e44d90d701 ata: ahci-imx: Fix MODULE_ALIAS
428d2ce9619eef7724db951a14a8547ad8be2351 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
2020a22e24c72909c29ec607df7e190bf2ce58bb cpufreq: qcom: fix memory leak in error path
738a59ccacc41b2824ab4630fe63c2699f62a95a kvm: Add support for arch compat vm ioctls
68afdff15480b0596ccb3fa4fc9f79f7b0d135b2 KVM: arm64: vgic: Fix exit condition in scan_its_table()
9826b8c042e8316d30d13c1c1b2acb9c24d49171 media: mceusb: set timeout to at least timeout provided
dfee0346fe0461731a6cfb0f214d0537afae444f media: venus: dec: Handle the case where find_format fails
af4808e876b22737d8099c0394a2f88eb5f4fee2 bpf: Generate BTF_KIND_FLOAT when linking vmlinux
dc21444874e9f1b77bc27e78dfc41fb12ac4ae8e kbuild: Quote OBJCOPY var to avoid a pahole call break the build
24dc661e1efc09efea74a6877a67d49f319e1ba4 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
6e9da1b85ea63160cf4cb5242511886dfe2bee1b kbuild: Unify options for BTF generation for vmlinux and modules
d99c5db8d60e5405cc72c9d895fad6db348adff2 kbuild: Add skip_encoding_btf_enum64 option to pahole
1ae7d6e996018113bb1153cbc2e70495b2467bdc block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
68f25b49b8c619442c71705487fad461157d59de blk-wbt: call rq_qos_add() after wb_normal is initialized
3496d6ed2d46424c82e50e059d85fa9e69efc51a arm64: errata: Remove AES hwcap for COMPAT tasks
142c86cf7a1417dbb541bdc052d2b273fba991ff r8152: add PID for the Lenovo OneLink+ Dock
4e1d8712739b0d0ff0b920bbf5ed03a59e6259d5 btrfs: fix processing of delayed data refs during backref walking
fee2c897180e5c0043048a97eef6540b3946a084 btrfs: fix processing of delayed tree block refs during backref walking
bfeef84fcc8b3cc5c225385a24a9dc661f65cfa4 ACPI: extlog: Handle multiple records
b50750e3943f1db5fa9e8a6a7cfb2605bb17ce59 tipc: Fix recognition of trial period
346fd4c7308120f675ba851ad58f9e953e543095 tipc: fix an information leak in tipc_topsrv_kern_subscr
dae179e0cb1b45ea6e685fc21989cbf532eb657c i40e: Fix DMA mappings leak
5f4cfd52443cf21ef5c2f5ac0e7891b8b624904d HID: magicmouse: Do not set BTN_MOUSE on double report
529335301db5ddea163b4b8e4dadd2961f6feafb sfc: Change VF mac via PF as first preference if available.
7897683be131e28723b123f45b3f6baa3fd6e9c6 net/atm: fix proc_mpc_write incorrect return value
6e24251b3b97287c9095f19a3bfad45bf9847582 net: phy: dp83867: Extend RX strap quirk for SGMII mode
40eef421ade3be76d6e3257e015cbeda59251663 tcp: Add num_closed_socks to struct sock_reuseport.
1fa9fccfb76029c7ede3c1e27956f0230a36a99d udp: Update reuse->has_conns under reuseport_lock.
2b0f268877044d7a468d276896da40bc9dfb891a cifs: Fix xid leak in cifs_copy_file_range()
671bc86d02ea946dca3e4e3b5097dd623f60ae54 cifs: Fix xid leak in cifs_flock()
9f2a7b0b7d7cd0469ef71316c42fa6d54e2525f6 cifs: Fix xid leak in cifs_ses_add_channel()
701d946c623787e0117e0d64fd3646c98b1ee64d net: hsr: avoid possible NULL deref in skb_clone()
c94a85b8d74029bba151a3ff8598b9be00ed373d ionic: catch NULL pointer issue on reconfig
6adbc920d38838a619a12a21f3a72daabc9a1ac7 nvme-hwmon: rework to avoid devm allocation
2295c70071df4c42286ac8ea687a61efa061395c nvme-hwmon: Return error code when registration fails
c4a071719b0954a7046409a2cefcf64afd52ba0e nvme-hwmon: consistently ignore errors from nvme_hwmon_init
48baa33f3cd9c707bbb6c0bbf63cafeb5634b653 nvme-hwmon: kmalloc the NVME SMART log buffer
86e3b62a98d33857a17340e2676ef6f17087f526 net: sched: cake: fix null pointer access issue when cake_init() fails
ab114b176df82d7f52a8e1993b0070fcf3b68070 net: sched: delete duplicate cleanup of backlog and qlen
1f97bffa9050809a89c1a750bd8ba2d346757aed net: sched: sfb: fix null pointer access issue when sfb_init() fails
791beb7af506bcddaf5a1bb7b96f649937e8eb81 sfc: include vport_id in filter spec hash and equal()
e725dde1960acbda6f721aadcffb53dd43bba64f net: hns: fix possible memory leak in hnae_ae_register()
6c0cfb93686c3ee79e316d582c45d43dad37d956 net: sched: fix race condition in qdisc_graft()
b94f4a96a1f5ed19d19f7e2b1ada11db20925358 net: phy: dp83822: disable MDI crossover status change interrupt
56a3c0c49e6e890634d9aac16827adc8edf9fdc1 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
f7c5e7849ffff12e6c5b7cfa90f4fb0442da64f0 iommu/vt-d: Clean up si_domain in the init_dmars() error path
7193c8ae6a02726cbb1da20f63a0200e0cdbf9a1 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
231164605ba09c359ecd49f4d57d64084dc2329f dmaengine: mxs-dma: Remove the unused .id_table
3cd6dc44311c9c2a559457022441b822ff67ae76 dmaengine: mxs: use platform_driver_register
33d6eabb40df8c7704a88136e1ede746780c9fc9 tracing: Simplify conditional compilation code in tracing_set_tracer()
790adabdb0cf7c9caea22f88c86f7f3c8fd51187 tracing: Do not free snapshot if tracer is on cmdline
051b513d465e4475f4f1047c3cc1579e2a2baad8 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
f432ce6038528c672000ac2224c0602f37703ce5 xen/gntdev: Accommodate VMA splitting
f3cad6e5c9b02836db2f434eb7891a7cef9cdd16 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
f342fea139c266c74ccdd60fef775a4412153dcb riscv: Add machine name to kernel boot log and stack dump output
1ea7ef88bc440410a6e1ff4c88f62c5cb64dd4b9 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
228ff86049be86e3c7ccc7bb6ca95144e1d3bf22 perf pmu: Validate raw event with sysfs exported format bits
2b259432b4356dc2c8b68badbc19498b7f07d48a perf: Skip and warn on unknown format 'configN' attrs
78db43e7fa31745907c8e518becc2d0ebdc5ccb7 fcntl: make F_GETOWN(EX) return 0 on dead owner task
d688b1bd90451a8216cdd07d48bea9331a5dd2cf fcntl: fix potential deadlocks for &fown_struct.lock
1b1dd98f42bad3a533e80c81275859358c6206bc arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
ff82a96f766333872c4393d868b4da2f99c542c4 arm64: topology: move store_cpu_topology() to shared code
c29e20ce25d4b6d3f83c65898f1cf5321523712b riscv: topology: fix default topology reporting
99d2e407b06e5242075e14db351a0d38795fb553 perf/x86/intel/pt: Relax address filter validation
b1c8b040147f8fb7e3a5b8661647aff8f884e5df hv_netvsc: Fix race between VF offering and VF association message from host
25053edb300e666b9cfc8b09e2b86dfea1bb589a ACPI: video: Force backlight native for more TongFang devices
d7396bf97f95de8c0b2a3d6f1b68c55570ce2270 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
9113dd1ccd16063196a3e4f964614444a2341251 Makefile.debug: re-enable debug info for .S files
197fa84e135db85525a6887b02649983f95c1bb2 mmc: core: Add SD card quirk for broken discard

--===============6595173121229375173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c10f260b220a-c1cca05570bf.txt

a30a3ac921fde446ae301b895b7848a57cf619d0 r8152: add PID for the Lenovo OneLink+ Dock
7fa49542349e8144c05e91760670f075370c4127 arm64/mm: Consolidate TCR_EL1 fields
daf581c9e9339986f70d610259e5e8e3eeebd0c1 usb: gadget: uvc: consistently use define for headerlen
0e824579b70e8f0430cc6d7984320fe624a09f99 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
dd136230a013c11eb90289452b877de5d19f5232 usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
7a7dd0f27c07009f594f9adf8e27f4d829dc2253 usb: gadget: uvc: giveback vb2 buffer on req complete
29c683f16914c19914b8ad95b0ed07b255bc679c usb: gadget: uvc: improve sg exit condition
faae1d3f82c6358c61b63a533d0572fa58037322 arm64: errata: Remove AES hwcap for COMPAT tasks
447db0da74c1dfcbeeb22d3088d34fc80a22ce19 perf/x86/intel/pt: Relax address filter validation
39969b6aabc5660d4a10a7dea2a849b391fa7a10 btrfs: enhance unsupported compat RO flags handling
56a40273dfce5174c68fa595afaae2daec6570fa ocfs2: clear dinode links count in case of error
0aeb36fd2ddcc6f6785424489e03d9ef9e57f33e ocfs2: fix BUG when iput after ocfs2_mknod fails
6ee8d4fe6d86630f2971b120511f9a067cc0de1e selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
5246bda1b0a0808a67b79c95b191819ecec16b6c cpufreq: qcom: fix writes in read-only memory region
b1320104313a4106bcabed56e1379e0f3f928393 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
6648fb18113a78c1f0bb90344ded25deefabc5ca cpufreq: tegra194: Fix module loading
4b062c39821e3eeef8f488002dfa53033ccc8d27 x86/microcode/AMD: Apply the patch early on every logical thread
3847c8f3d790f19398205095505cdc1aea84380d hwmon/coretemp: Handle large core ID value
09f209ed788d5d9f4ca322445bcda042c32a524f ata: ahci-imx: Fix MODULE_ALIAS
5e91530f2d95925887c0f21bf81dc6fce6bf6e88 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
2e479f04163f88b2fb8beb2bdf92f89ed85820d2 x86/resctrl: Fix min_cbm_bits for AMD
ce897cff49f1cd492ddb2ff35697ccd576bfced5 cpufreq: qcom: fix memory leak in error path
20a1e7f69734d286eb5d9e2fca37754cd5aacb99 drm/amdgpu: fix sdma doorbell init ordering on APUs
af5e4c5fb99e05b25dd5a2e14b4328de394874ad mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
de7fce8d567dfac3e429ad090c77755c8caa4e53 kvm: Add support for arch compat vm ioctls
8ee1793da1c40ab08c18a2ff01c217c517ca6113 KVM: arm64: vgic: Fix exit condition in scan_its_table()
3ee4fee99e1d69e17c290aeb902834c4ab1ac4e6 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
6222aae67262bbe3b13ef930ab403f93c70aad0c media: mceusb: set timeout to at least timeout provided
4331f075117dcae374c512ceb6d6873a255db039 media: venus: dec: Handle the case where find_format fails
856a8ba2ca3db9ad50cac4aee321997a60be5129 x86/topology: Fix multiple packages shown on a single-package system
3a203cc05e389c23d656d4c16943881f98fb40f4 x86/topology: Fix duplicated core ID within a package
f68bcb7eaccc763763433b31a847dc6dd47dd6b7 fs: clear or set FMODE_LSEEK based on llseek function
faa2a17466aabee9a3950ea9ea3a8fe2804a747e btrfs: fix processing of delayed data refs during backref walking
9ede134dd2f7f0bee7671510044b382e3a7a39a0 btrfs: fix processing of delayed tree block refs during backref walking
47b4532be569e08b19a8d34cd2347994f7617154 drm/vc4: Add module dependency on hdmi-codec
764dd0d5cbfc37bd63732a85c682de5854909c75 ACPI: extlog: Handle multiple records
4a4c0cac359cb5fda034e1db2ef87eb11e4ec291 tipc: Fix recognition of trial period
ed1b8f4049807d25122712e8117e1c21737dc44c tipc: fix an information leak in tipc_topsrv_kern_subscr
857a064a0a3837a6b8bd4f18858e4e870206d8b0 i40e: Fix DMA mappings leak
214e1e0eba771e5bab8bce75dd4b269e3d9cde20 HID: magicmouse: Do not set BTN_MOUSE on double report
3e1794adbb5f93328f4774d5bcd4dabf5c9d64a2 sfc: Change VF mac via PF as first preference if available.
cb27eb04ae53bfce31cf563ee41f7dc7e20e87d8 net/atm: fix proc_mpc_write incorrect return value
f89ce950b94517a604f86793a5088174a11b4172 net: phy: dp83867: Extend RX strap quirk for SGMII mode
a85374406136fb9be460656c71f5c1257ed871a9 net: phylink: add mac_managed_pm in phylink_config structure
40346ff5c58128d93b6cfff62c833781a5ae1a5a scsi: lpfc: Fix memory leak in lpfc_create_port()
1d5ef4d2c0a4ba5ec0e9705280ff0cb8c88f706f udp: Update reuse->has_conns under reuseport_lock.
f877d8d73edcbf13a43639aedadaccee33c26522 cifs: Fix xid leak in cifs_create()
05a0b581bfb5ac21b80f22aab2522aa50ddf3140 cifs: Fix xid leak in cifs_copy_file_range()
0780d64abb0fa3789821d897c346aaa1b60ffd62 cifs: Fix xid leak in cifs_flock()
2359d84de94734c76c923e624d3fa5a11c23210b cifs: Fix xid leak in cifs_ses_add_channel()
c06450a6f0ec0d402e440fe853ca0c6272379290 dm: remove unnecessary assignment statement in alloc_dev()
c077c9bba36e20ba77e24f883b12d0efd9d2483f net: hsr: avoid possible NULL deref in skb_clone()
d482b579e5b44dc1ac6c36292630a833d3af1275 ionic: catch NULL pointer issue on reconfig
a317290f0086ce27cd5f9f6b61e4d41583006a11 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
3c29e6eac5f9dfa7533718b560ba828a78f37c36 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
b6f70d7c552ce58f54c3b7f3debc5866762b0242 nvme-hwmon: kmalloc the NVME SMART log buffer
e1a9ca520d3b58972990fe9d80a42fb9abdeec4f nvmet: fix workqueue MEM_RECLAIM flushing dependency
e5661bfb72a1d5886d21c20f87da295501b4c763 net: sched: cake: fix null pointer access issue when cake_init() fails
ee647816bdd05ea0d2b0a4db6e1b7d30658f7453 net: sched: delete duplicate cleanup of backlog and qlen
5aa31b572a37ed7dcb43341fb9f4ceaa1183ec9f net: sched: sfb: fix null pointer access issue when sfb_init() fails
c1be828043c2eb92cc776c484ddd621d4749b971 sfc: include vport_id in filter spec hash and equal()
eaec47d1da900027b1b3d40f3fc0d6c7e867f5e4 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
d328b8faf02b94aeda64b1345cca5b0dbb68df03 net: hns: fix possible memory leak in hnae_ae_register()
72922a9fc4e2696786598572fcd30982013c0d4f net: sched: fix race condition in qdisc_graft()
b81d757ab19b0f45f175e1d89628c5576a26c965 net: phy: dp83822: disable MDI crossover status change interrupt
2be6c846236fbed38137ce45d67508310573b98a iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
f9f71622dd601e13671b51dfa8ec80d1097af242 iommu/vt-d: Clean up si_domain in the init_dmars() error path
9a957c954912ced3b95300096f47def2f0dae548 fs: dlm: fix invalid derefence of sb_lvbptr
ecbeb967e3e6610f2c1dc26094ab11bb07eda13d arm64: mte: move register initialization to C
adde14b1bb82a9bb711cc68daf2f3e326e2905d7 ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
65e124be7f809f2cf254e002a760c5c858f5598c ksmbd: fix incorrect handling of iterate_dir
bac76f46e70a0462e7774bc44b8bd9e4152b6d11 tracing: Simplify conditional compilation code in tracing_set_tracer()
85092d82fe18fc977ddfd3f7bfa6cbdf56ed01b3 tracing: Do not free snapshot if tracer is on cmdline
ffe19e5f443cfb4b6af74d46d58fbfa18512739b mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
125702fbf4c65510c6fa0572c740a5d4438fb5b4 perf: Skip and warn on unknown format 'configN' attrs
bf9f08873fd693269677ca140510110eadc03895 ACPI: video: Force backlight native for more TongFang devices
8bb81e6092181a1c1a7b3162eb7a5aed3dc41596 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
0cf41d861c4daded8fb57773cf76a3b44300f6f2 Makefile.debug: re-enable debug info for .S files
c1cca05570bf2200ac71f421b760286e5132a966 mmc: core: Add SD card quirk for broken discard

--===============6595173121229375173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02965976d1ab-dad632bd1b20.txt

7fb71d9d979566b0b035bae12588bff4054d5487 xfs: open code insert range extent split helper
8d9da480eb0fa9ae78ad839300e2e6c87fceb869 xfs: rework insert range into an atomic operation
053085035f7b01eaa65342cdc318cfcb50fd02e6 xfs: rework collapse range into an atomic operation
b8128f7aac69593ccb5eaf2d97095717870e1873 xfs: add a function to deal with corrupt buffers post-verifiers
7bfc8bf4a89653108de9efe2a2cd1765e2a2dd4b xfs: xfs_buf_corruption_error should take __this_address
91674c4c86522ca5edc610a2994260214962dd01 xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
e068fea550aa39b72d92b4fd0119d647410eb45d xfs: check owner of dir3 data blocks
54915586bbee05c3a196f5011aae14f47745e306 xfs: check owner of dir3 blocks
327310383c3e553e5374a27fa42a6f2c6f649d55 xfs: Use scnprintf() for avoiding potential buffer overflow
74c82a5fe149091fed5d5ac45107839a9b697e87 xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
da97e6f4d70ebde41ceb7243ca5bab3b0cb15ddf xfs: remove the xfs_dq_logitem_t typedef
258b6430856dcef99ef272341bc738de8b44ac58 xfs: remove the xfs_qoff_logitem_t typedef
44801943d5c119c21613591e79babb5b3537a73b xfs: Replace function declaration by actual definition
8884cb2b531ea8eb470d51671257caa595ca1120 xfs: factor out quotaoff intent AIL removal and memory free
7f6a3b4ef5f4433a6dd00416180643e4683f9d29 xfs: fix unmount hang and memory leak on shutdown during quotaoff
8cba7ba21f5d24735daa98733ffdfe2dc1a7627f xfs: preserve default grace interval during quotacheck
30f628a941db15ac348d547ecc3930bdb60eccb6 xfs: Lower CIL flush limit for large logs
7524a764df4bca7755290c93b6af5002891ebb1b xfs: Throttle commits on delayed background CIL push
9e81a95d9ceb59fb435e9f72bf46b7b86e0f9da9 xfs: factor common AIL item deletion code
8ff78788985b229bc7b6ed542f9d1642472298fc xfs: tail updates only need to occur when LSN changes
f35f7dae93f26040e3e000c5b4908b695b0b980b xfs: don't write a corrupt unmount record to force summary counter recalc
6e417cc89d3fba84e2f7aeb012aa1839e606c68b xfs: trylock underlying buffer on dquot flush
9f3bf3599768cf6042895d1d72ba19688e4ec5d8 xfs: factor out a new xfs_log_force_inode helper
10891927b4dd65599c663940b7b4d61aac5603bc xfs: reflink should force the log out if mounted with wsync
e405b1379c598a926c20a72ff16a9959fce35eee xfs: move inode flush to the sync workqueue
16ab2ddaca6622e3d4180b02780c78d1e902c2f1 xfs: fix use-after-free on CIL context on shutdown
ecf546a50e93da97c21536b5cc15ba790357ee05 ocfs2: clear dinode links count in case of error
c00ec4fd447087c86234b647102b40c34bd7152b ocfs2: fix BUG when iput after ocfs2_mknod fails
e77d2fb39761d2f3bbd7b9810dd58cc4f8af5319 x86/microcode/AMD: Apply the patch early on every logical thread
25dd804499586ff1d0cabefd533735fc3cacc8a1 hwmon/coretemp: Handle large core ID value
868e66f0dfa3793cff4d9c1ef875008097adbaf8 ata: ahci-imx: Fix MODULE_ALIAS
499bcca1340736ff8c04443aa108f11cdcd1ed86 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
284481fb89aa4f6d5dfe145635b5698b7b546af9 KVM: arm64: vgic: Fix exit condition in scan_its_table()
161f204b8eaf01ee4488dbf4209580f8abae6abc media: venus: dec: Handle the case where find_format fails
fcba36c509b316027262e8cffe4c566c29e87fd0 arm64: errata: Remove AES hwcap for COMPAT tasks
b0b8b66f9d642b0d5db1ad6d0186a806b384832b r8152: add PID for the Lenovo OneLink+ Dock
62ab18f1bcda7ef49c70b260d675dba9880caf07 btrfs: fix processing of delayed data refs during backref walking
c4502d974aa3bcb96a397c05984e97e6981895b5 btrfs: fix processing of delayed tree block refs during backref walking
3373829e548575960b8cc011b2a5952056edaec2 ACPI: extlog: Handle multiple records
fc0f0ca417e19f33228604f72f39b4f37d1365ce tipc: Fix recognition of trial period
0e33a38ad88192325051bb548e499866e8aeee00 tipc: fix an information leak in tipc_topsrv_kern_subscr
1b60e181254d404633ad074d71e1f930870ec89f HID: magicmouse: Do not set BTN_MOUSE on double report
3ed9bc0db71461f8e899aae418ff5b6d5d318336 net/atm: fix proc_mpc_write incorrect return value
051ec011a7147f129e167c78b4733a282bc5df9d net: phy: dp83867: Extend RX strap quirk for SGMII mode
fd5c25c284f5a970e0792c7f2a3ea4f8c8013e48 net: sched: cake: fix null pointer access issue when cake_init() fails
47024f25c7be17a2e06554433784f48a35c93097 net: hns: fix possible memory leak in hnae_ae_register()
6b9853e5397bcb38da43ef54a31d93ceb25ed15f iommu/vt-d: Clean up si_domain in the init_dmars() error path
893c127c144ebf5c7bbbc5f2db10484467ac295e arm64: topology: move store_cpu_topology() to shared code
1c6bda90bb6178290d770b319d3c71e828bdbce0 riscv: topology: fix default topology reporting
bea4a7213a483e39d246e19886fc74e9efbb0c9e ACPI: video: Force backlight native for more TongFang devices
dad632bd1b203f6846137172a19bd3f6e6a63fe4 Makefile.debug: re-enable debug info for .S files

--===============6595173121229375173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f8c590f5e2b-d696cffe7af6.txt

eac85ae7193f614a5057f954f9d5c7f6fa413ea0 video/aperture: Call sysfb_disable() before removing PCI devices
cd40fc05ee94aadabd0b8e137a05fa24fcbb92af ocfs2: clear dinode links count in case of error
c215399089eca23142b35352c017dcdd52f54ea7 ocfs2: fix BUG when iput after ocfs2_mknod fails
4e621f6e7eae64e802cf3ecb2a57426e44642dcb smb3: interface count displayed incorrectly
2ac759380b29c196d39c6c603f647e27cf3e734b selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
0a0f4543807a5501a41a7cda0e3280da600f2cad cpufreq: qcom: fix writes in read-only memory region
68cd9f565a1050cef0959ba57daa1bd7e75f605a i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
2093305258fec61f9d2cbade1e4943778596a3e5 cpufreq: tegra194: Fix module loading
b82cd0164ca4cfb37c50eaaa174ced83b1f52181 x86/microcode/AMD: Apply the patch early on every logical thread
66cf2d5e842e53edce9727caadb9025c6c88274c hwmon/coretemp: Handle large core ID value
4c735d7fa3020619fc8f23d1f63df44519946c37 ata: ahci-imx: Fix MODULE_ALIAS
1d5217606b909bfaa0ef75a433a1740d27a95b04 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
cbd1183a2a1c80db06c2abb7a02e95d8a4562c2b x86/resctrl: Fix min_cbm_bits for AMD
93abdca9074dac39c2f848b3a50531f17fc7045c cpufreq: qcom: fix memory leak in error path
426101a93164e4db30fffb5bad7340f045d8aedf drm/amdgpu: fix sdma doorbell init ordering on APUs
a4d086e412f4c0f0e34e99044a8b7d0effffbe5f mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
40e0fb6e31c837966f7272006f3183cd28dcffb4 kvm: Add support for arch compat vm ioctls
90a9bcf4d2c5210c029d3defef28f9f3de66c471 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
5f71c9374f07e455217c60bd97a028f04188a614 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
d5f64f6bd03cd92140ecfe7d4862bbdc03addbbf KVM: arm64: vgic: Fix exit condition in scan_its_table()
e0924aa7c37ec0d5f6f633e609083684e7f503ed media: ipu3-imgu: Fix NULL pointer dereference in active selection access
5da0e73d6e416865cc510601cfdbc2385c29032c media: mceusb: set timeout to at least timeout provided
c2237d2eff29fc1689b23eb57d0a4b47db8e1afa media: venus: dec: Handle the case where find_format fails
71d7fd9c58fba7598b2a7174713422fce9a2f67e media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
274d827b1fbed63f2dddc6f85e3196666331c37c x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
26eaa94993d48b7a29f5eec1aff454910d7aa718 x86/topology: Fix multiple packages shown on a single-package system
43a3cdf7ec789747b3209fa88daefa7466d6342c x86/topology: Fix duplicated core ID within a package
41406fc745d1fa16c641ab5073c8c5b6a7f23c4c platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
383c9b80b18471b9717e7ab0c7e1639c1bb40310 dm bufio: use the acquire memory barrier when testing for B_READING
c98068a77fc3d373b996a4a0f08aebaeb8e46330 btrfs: fix processing of delayed data refs during backref walking
01e0bb36c9e5eb98806631c5b59c509129472500 btrfs: fix processing of delayed tree block refs during backref walking
a919c20ad8d64c98a6cb4a9daa073f01f144383e drm/vc4: Add module dependency on hdmi-codec
796dbe0f3d7c4f174812b5a103892125a22f6e57 drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
b075b34ac66e70a681d6a944fb3928b4e99e4543 ACPI: extlog: Handle multiple records
fb315a7a28d46b621e3785954b5114fbaa2a1fa6 tipc: Fix recognition of trial period
e5d255705cf7a5cdd008e6d53c3a854f81c911b9 tipc: fix an information leak in tipc_topsrv_kern_subscr
0a1d54d8bab034fb28e1ef8cceacf01dbb706809 net: dsa: qca8k: fix inband mgmt for big-endian systems
373a53097aad38419c5c5b1a112b1aa5fb149edd net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
0011f8607cbc8687babadd927560a68ef10fbdf0 i40e: Fix DMA mappings leak
85582f09d1c22925ddb0f9df201bd6b79dc35a47 tls: strp: make sure the TCP skbs do not have overlapping data
6c1bfa965af7a35840efbc7c1846cec17206f75e HID: magicmouse: Do not set BTN_MOUSE on double report
00dc81dccf0c4546d40e45cbefd21a8766f104f8 sfc: Change VF mac via PF as first preference if available.
715fce11e6f59df83f7e5e82fa2f1a6fd296fe89 net/atm: fix proc_mpc_write incorrect return value
e62231d7aa83ee51500a8d0103bf28a801c64688 net: phy: dp83867: Extend RX strap quirk for SGMII mode
4eb7e8a78e6e90221c3a97b05390d5e87771baf0 net/smc: Fix an error code in smc_lgr_create()
c792889e0cd80f6098885f31eaa16d83c95d258e net: phylink: add mac_managed_pm in phylink_config structure
03ab177a3a96f1b2132b916e161a817d9daaf9ea net: stmmac: Enable mac_managed_pm phylink config
53794f459d173103087ad1e657f0d9ce073085ec skmsg: pass gfp argument to alloc_sk_msg()
44becc2b7ec043661db2bc27639991dba9fc4d0f erofs: shouldn't churn the mapping page for duplicated copies
7e8f3513549a024628ea1f9752f061845ccdb75d blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
3eb758b6895c4778d561f1f70094f46291b280f8 io_uring/rw: remove leftover debug statement
33ac7789b3d35ec8899bc1254e9d5aa12019387c net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
0c42be4cb528953c134587a503e2d40e6989fa72 net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
b7cd7f733f6dcd7a4e818c5424410b6fe43d3bf8 net: ethernet: mtk_eth_wed: add missing of_node_put()
ae475b9ef232b58cf45111c68919d7b246e78a02 scsi: lpfc: Fix memory leak in lpfc_create_port()
0e1361b0a32780777258ee242d017cadba637e93 udp: Update reuse->has_conns under reuseport_lock.
e6c2a5e9b2f298fab3481c365366767ee4906f43 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
f056a76a85e75eb47020f311160a243c45af427b cifs: Fix xid leak in cifs_create()
94ce860c198619ebe2541afe9666f1dbc8ce003c cifs: Fix xid leak in cifs_copy_file_range()
0bb71eb996cf5fb14f360fad182a228f3bae68b3 cifs: Fix xid leak in cifs_flock()
a2ab640b113b67d078d5d63f38f1daf6055272d3 cifs: Fix xid leak in cifs_ses_add_channel()
b1c468401da96a3761c237247b0f7107ec683492 cifs: Fix memory leak when build ntlmssp negotiate blob failed
f4e3dc954e09b7155b6866531f6d9df2cdc00af8 dm: remove unnecessary assignment statement in alloc_dev()
ed7b072e9e8c9f5c239d25166778e01310f40204 drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
ba32360e0578300686b3b21e724b47b0981766f5 bnxt_en: fix memory leak in bnxt_nvm_test()
0383b047b54653d7dcc2c58866f708a07f2f1a6b net: hsr: avoid possible NULL deref in skb_clone()
c58d3d86397ba5ca64f3ff5d9615845b48435830 ionic: catch NULL pointer issue on reconfig
a6bbce076bd0577eff8fe332724a9f332f2c1772 netfilter: rpfilter/fib: Populate flowic_l3mdev field
a7411fff3446d87c6e7b22c5c02c02e0a1a77721 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
a9f4f4b799ec8e497c91ea0c9895a8c604be80b5 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
3928a056f3f944c9d67178bf378b075720c8c8eb nvme-hwmon: consistently ignore errors from nvme_hwmon_init
73f179a1e6c2b09443abe2d84aeb22b67efd8bed nvme-hwmon: kmalloc the NVME SMART log buffer
05ae803cb5d14d674e52824bfe4f0ba1933f8007 nvmet: fix workqueue MEM_RECLAIM flushing dependency
ec9eaa1d02ac897967bab4146f3b9d138e3ae377 net: sched: cake: fix null pointer access issue when cake_init() fails
e8af1026cc43c544105769ed1234092ebe578e9e net: sched: delete duplicate cleanup of backlog and qlen
be0f53dd3742db11abc417b8e9d5d2b8fe720f25 net: sched: sfb: fix null pointer access issue when sfb_init() fails
1f28c95fbb17e31f5697252a27c1619443ba6ad8 net: Fix return value of qdisc ingress handling on success
75bbc7ee8fafc6eadc398bd978b9b2aa99d3b409 io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
8e02dd3f7cf76b47bd155c508ab6e64af71d523a sfc: include vport_id in filter spec hash and equal()
7d0f9f6723704fc7b562a10ba46fce84dabbf27a wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
a93a737ef4e84b3f217903d37814f55e2e859c1b net: hns: fix possible memory leak in hnae_ae_register()
ae98b733b744d5d2d8cc39df383de39cabdd7f96 net: sched: fix race condition in qdisc_graft()
765282a0d8525535cbefd3a7de8539006aefe2ef net: phy: dp83822: disable MDI crossover status change interrupt
65ba90f989d1d91c21207f301743b9f4b9053caf drbd: only clone bio if we have a backing device
c405005db8b39616dab2a6568aec91a3bf579ebe rv/dot2c: Make automaton definition static
9c3dbbf06bfe2208fa25a6a20b0076fdf99c1b72 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
b4d6d859d6c107e355e3f2d4d16d824787f3b385 iommu/vt-d: Clean up si_domain in the init_dmars() error path
3962d8626c30d091a80436b35798c2e9c1e89f22 wifi: mt76: mt7921e: fix random fw download fail
a2f610ebcca06c8f5736a69c1a23f5b0d1424e17 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
cb2578d7df7d39fff155fafc16e7ed7bd349c2b0 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
c11b60973263de417e898c4f115c6f37fd760ff5 ext4: factor out ext4_fc_get_tl()
fb6a3f3b9170bdde43f0dd1fc44db83dce27ec9f ext4: fix potential out of bound read in ext4_fc_replay_scan()
d696cffe7af60d4e24676f486e24849a75f65162 ACPI: video: Force backlight native for more TongFang devices

--===============6595173121229375173==--
