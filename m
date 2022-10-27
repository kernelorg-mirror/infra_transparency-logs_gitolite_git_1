Content-Type: multipart/mixed; boundary="===============0847175431281828625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 10:36:47 -0000
Message-Id: <166686700755.13998.382809014635715890@gitolite.kernel.org>

--===============0847175431281828625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fec5d05b91ec07a45a340217f4a302dd51f484fe
    new: 02c33841c65e26f21cfc46312026771bb77387a2
    log: revlist-fec5d05b91ec-02c33841c65e.txt
  - ref: refs/heads/queue/4.19
    old: aa5c9d962d8801b48246e82794d72aa4e078ae9d
    new: fb440e22ec0cf1f6327d73546d745ad2de80366b
    log: revlist-aa5c9d962d88-fb440e22ec0c.txt
  - ref: refs/heads/queue/4.9
    old: be38b3a6db3ab0c268725b5ffc4148895b5fe841
    new: 10ea54492a1d9f50ec4549c65c26af9e30716c00
    log: |
         4999f26da7f69f9c7c2e8520913c6bf66b45d9a6 ocfs2: clear dinode links count in case of error
         92236df732103636bea97690fa05c043d0a44de2 ocfs2: fix BUG when iput after ocfs2_mknod fails
         c880bd9d08dc4f540541aa04dd49ebca80362b7e ata: ahci-imx: Fix MODULE_ALIAS
         80735fa109c012e14377c4c120dcb3e4870b65ff ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         b7eb9380442140a37993d9bf1d89e3d18f5fbba3 arm64: errata: Remove AES hwcap for COMPAT tasks
         57ed3a37085ec873afb5de3dbac770e66f8d1215 HID: magicmouse: Do not set BTN_MOUSE on double report
         d93e45061e15ada9186c44334052eb58a6682ef9 net/atm: fix proc_mpc_write incorrect return value
         a8c876636cd685e65e2f4796ee61035e54d35335 net: hns: fix possible memory leak in hnae_ae_register()
         10ea54492a1d9f50ec4549c65c26af9e30716c00 ACPI: video: Force backlight native for more TongFang devices
         
  - ref: refs/heads/queue/5.10
    old: bb0d57cc3a824f89d4e0ac2c8883f6e6fc8b9d0e
    new: e779dfb883a0e63777bb0d24290261db9c3ad4f6
    log: revlist-bb0d57cc3a82-e779dfb883a0.txt
  - ref: refs/heads/queue/5.15
    old: 2e8147e017c8fb4bc4a6f0a14f3cff26685e83de
    new: c52be6807d181d2e2e466387285afbd9d72d368b
    log: revlist-2e8147e017c8-c52be6807d18.txt
  - ref: refs/heads/queue/5.4
    old: 3e18c6932d669504607bb83ca96ee7397761b47b
    new: 9684fdece772d41add9e2bb35066d2d9dc554147
    log: revlist-3e18c6932d66-9684fdece772.txt
  - ref: refs/heads/queue/6.0
    old: 5b6998182a174f2010ad497763ba0fc0a3780cdd
    new: 1c2741e83a4cac49376b5ef7d153edacb0bc763c
    log: revlist-5b6998182a17-1c2741e83a4c.txt

--===============0847175431281828625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec5d05b91ec-02c33841c65e.txt

abf0726c363591b8ade8f067ea0c8ab9b31b22a6 ocfs2: clear dinode links count in case of error
8f18756b16ece1875a5699fe56b6ee1de2675d27 ocfs2: fix BUG when iput after ocfs2_mknod fails
bb79788bba1b005e9e49dede6670a213b4e9fb8d x86/microcode/AMD: Apply the patch early on every logical thread
652d7f1ab9a2643c0b49ecfa879a271b3ea9c240 ata: ahci-imx: Fix MODULE_ALIAS
cfaa431be8e845338111c1a1ee924f8787599022 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
f9312e19650ea475b96fe4886181b5857da92e88 KVM: arm64: vgic: Fix exit condition in scan_its_table()
a98304b7a2cc873b4f20ec1a2ced52b1ba1f2b98 arm64: errata: Remove AES hwcap for COMPAT tasks
81d0c7c68d0cf52730df078db7aeebb96bac445d r8152: add PID for the Lenovo OneLink+ Dock
b1647a0f80123510ce841c28ee66474853729e37 btrfs: fix processing of delayed data refs during backref walking
c49779326d6edbc6ebc7510a270a7b5ceaaad8e5 ACPI: extlog: Handle multiple records
e8820282ec2540e511f33185edf264fd21f8dbb2 HID: magicmouse: Do not set BTN_MOUSE on double report
eb1453dc8f62f435baa3ae1f098709712ffc582e net/atm: fix proc_mpc_write incorrect return value
f11bf118c47b96cd7944badd8d3d1fe8619a73b6 net: hns: fix possible memory leak in hnae_ae_register()
1ae304db9e8e4b471bc248d390132581729c47fb iommu/vt-d: Clean up si_domain in the init_dmars() error path
af37190d6759b28e4155bb20269c7f8c29fe567f media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
02c33841c65e26f21cfc46312026771bb77387a2 ACPI: video: Force backlight native for more TongFang devices

--===============0847175431281828625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa5c9d962d88-fb440e22ec0c.txt

036e1f663e7c1453490c01cfafaffe1cc6b5fb4e ocfs2: clear dinode links count in case of error
6fef5c37919977555dab078264ed27b04f7f2f78 ocfs2: fix BUG when iput after ocfs2_mknod fails
bf328e12879aede799a0e4a46da3ffdaf6b1659e x86/microcode/AMD: Apply the patch early on every logical thread
99a0f5c987a6a1767b71b45d3575ca7c4ec493fa hwmon/coretemp: Handle large core ID value
6767351aa30cd9b9070eb3fe46463f062de3a1a7 ata: ahci-imx: Fix MODULE_ALIAS
9db49bba4b250a4ceb38caeecde85970814caf90 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
1081b28723645d00d31a70f4f2f44db0cf770505 KVM: arm64: vgic: Fix exit condition in scan_its_table()
b52359d74383951a179b157feddf4e8930e25536 media: venus: dec: Handle the case where find_format fails
159b0eb2a80506577f2d41cc72512f4d8913547f arm64: errata: Remove AES hwcap for COMPAT tasks
434a41136b34dfe5a9a7903ce044be9b69b5edaf r8152: add PID for the Lenovo OneLink+ Dock
74367a38080d8d6c89fc0c69dac1b3597c63f708 btrfs: fix processing of delayed data refs during backref walking
f8738f71f4f75640724023cec1af99b6552a2d77 btrfs: fix processing of delayed tree block refs during backref walking
04a18fdb7e2769226340e751f83724931216aa69 ACPI: extlog: Handle multiple records
7bbd971405fde6c0cc4331d7fa8482b476c6290c tipc: Fix recognition of trial period
90139c95178ad607db6954a9197907f47275060c tipc: fix an information leak in tipc_topsrv_kern_subscr
ecfa6225ff93ac412b5ad76f15b317eeb9006ea4 HID: magicmouse: Do not set BTN_MOUSE on double report
2b824381d1565210a413cad4acd69dd81cbc7dba net/atm: fix proc_mpc_write incorrect return value
e3358f9248d4c2a0c5c085567c8e68a4d470f87d net: sched: cake: fix null pointer access issue when cake_init() fails
22b6041eaa6ccaaa80875c9ad2321ef0b8e43d24 net: hns: fix possible memory leak in hnae_ae_register()
63ce428b96a2aaf4b4a730bfc945c572d80e0b15 iommu/vt-d: Clean up si_domain in the init_dmars() error path
b95c7ea675190e5e81c2797596335feba6dbc659 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
eb37f2c3888a693b71c59fe618737dc38a4f0748 ACPI: video: Force backlight native for more TongFang devices
fb440e22ec0cf1f6327d73546d745ad2de80366b Makefile.debug: re-enable debug info for .S files

--===============0847175431281828625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb0d57cc3a82-e779dfb883a0.txt

d1b6d53690b09877dd5df5fd74508be2ca5d8724 ocfs2: clear dinode links count in case of error
3874c9802817b43ca2049b66fdfb72ecb7f5e4d2 ocfs2: fix BUG when iput after ocfs2_mknod fails
79cf35b08d2502d19b8504cc5d118c0738721698 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
a0737183e1bd513d56cb9956a5ac9b52d371f8cd cpufreq: qcom: fix writes in read-only memory region
aa46207f5a580f5d67dcecd775592d1fbd3ad07b i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
9f5c0c782af5dc06212e2bc2ffa51c372a405923 cpufreq: tegra194: Fix module loading
b5f051415dddf109c653149b4048c8ef0ee3ebf5 x86/microcode/AMD: Apply the patch early on every logical thread
40fccfa4b1794e1bc852c8c1799fe793034e25cc hwmon/coretemp: Handle large core ID value
a07186b3fdb5467ee593318074b12a7b08e87a9c ata: ahci-imx: Fix MODULE_ALIAS
65a93b1a0d1d64a0120926c0a2fef25d65d9e06a ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
6974a91b3b6a2d39b53426d2d46790aeab40254a cpufreq: qcom: fix memory leak in error path
1065968ec8bebcdcdf379ec250d391dbbe09021c kvm: Add support for arch compat vm ioctls
82e2f98cf23dd226b11cc54dbf4030169e5f2e53 KVM: arm64: vgic: Fix exit condition in scan_its_table()
ed8987d3d488478bff162965bdbd16be3c81bdf6 media: mceusb: set timeout to at least timeout provided
bfc3d930870aa20378f32ca7f5fe4bb970d0619c media: venus: dec: Handle the case where find_format fails
5377a07e53614c0139039ca7275d71f4e1755647 bpf: Generate BTF_KIND_FLOAT when linking vmlinux
2285ce28eff2d5fac1614bf14db0fdaf1f682bc8 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
97ac67b4d68324e6fe04afd91d97f988b069ade8 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
8372d905dd4196e11cba45a7c19bf74045a34a72 kbuild: Unify options for BTF generation for vmlinux and modules
c5a2d1681577d8886968a2a4ceb5e6469e9870c5 kbuild: Add skip_encoding_btf_enum64 option to pahole
11636b4c4ab498aba4960a990d31ea785357e48c block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
34f0f33d660a6d398364e963f55ff934cb37303b blk-wbt: call rq_qos_add() after wb_normal is initialized
b720743ca0e7daab0715539b61fbea2a9233fb4f arm64: errata: Remove AES hwcap for COMPAT tasks
f056362f7b764e31bacc92cd63907a70246616a8 r8152: add PID for the Lenovo OneLink+ Dock
5bcb9688db9b6352a2ebc6bef5e0342f4aa072a3 btrfs: fix processing of delayed data refs during backref walking
db75b3b11b0ee62109d5dcce52e3762a3871ce16 btrfs: fix processing of delayed tree block refs during backref walking
647c88c602c31c5e79cef1c17099149fbc0fa7d7 ACPI: extlog: Handle multiple records
ad712cd349e0fca1996b5ff5fd0d9fb7249b29b6 tipc: Fix recognition of trial period
e30a492fa1074893e46a9d77d7125c9698ac25b8 tipc: fix an information leak in tipc_topsrv_kern_subscr
19d921a0b45407b39d718f186210e521f2e97dd6 i40e: Fix DMA mappings leak
87b1134f026d56bd5b2e6bd0950c025c7861e96b HID: magicmouse: Do not set BTN_MOUSE on double report
dff43d39057156e891069f47207eb7577767da70 sfc: Change VF mac via PF as first preference if available.
8e58d3e2d9f8b647cc54b2db28793ea75fca2a8e net/atm: fix proc_mpc_write incorrect return value
58df8d86e3c0c7fd9940eca6f3403043d4311dc4 net: phy: dp83867: Extend RX strap quirk for SGMII mode
d47c2839403d62e06add1f5f5c747b9a66fdc4dc tcp: Add num_closed_socks to struct sock_reuseport.
04fdcca0042b24860887df0f8b3aec08993db65e udp: Update reuse->has_conns under reuseport_lock.
6d7662c8023741aedc20ceac3d3a0efb560bbd34 cifs: Fix xid leak in cifs_copy_file_range()
c794626a789edab5e5d8e5200d3be9c3c94392ee cifs: Fix xid leak in cifs_flock()
d1c90c35584ca1d248a5aaecd452d56d181dc238 cifs: Fix xid leak in cifs_ses_add_channel()
3b7ea1f6612a4b8238e78ddec8a269511203ebc1 net: hsr: avoid possible NULL deref in skb_clone()
7c2fa3d5d9e05c9fcce53c98f6ffeb3e7cbe8975 ionic: catch NULL pointer issue on reconfig
8c7ca9fab6d75beecc5f0f78d487ab189b008f60 nvme-hwmon: rework to avoid devm allocation
a5db74a1025d442c6a10818c05b5c5d46370c68c nvme-hwmon: Return error code when registration fails
af453bbe8fb6267433a804a14148c471b48316df nvme-hwmon: consistently ignore errors from nvme_hwmon_init
104d77720cd12a730e95dcc01a8ee516a5d8e70a nvme-hwmon: kmalloc the NVME SMART log buffer
61a706bc83237607a45259e9f7da3360dfaecd83 net: sched: cake: fix null pointer access issue when cake_init() fails
fe1c467d097ea9818c136eec36a13e6bc4f07174 net: sched: delete duplicate cleanup of backlog and qlen
d21e55eba22565b7be17eadb8bf905c3afc2f1c0 net: sched: sfb: fix null pointer access issue when sfb_init() fails
cec697b7896b1050374f9c49c1df59c27772e143 sfc: include vport_id in filter spec hash and equal()
10794c00dd92c632c03d719312928ab579e6adfb net: hns: fix possible memory leak in hnae_ae_register()
4f10694d1309376cdf6623e0cd947cdc5bc64ea1 net: sched: fix race condition in qdisc_graft()
c2755cacee221317b8e3e977e042e51e0d6e473e net: phy: dp83822: disable MDI crossover status change interrupt
86c958e71b298c1930b1dfda16008135be057080 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
b8477831e85d690d0abc2d2fb479e02ef9a3b6ad iommu/vt-d: Clean up si_domain in the init_dmars() error path
a95bde323dd31f2dfd68fb6b73a80823a1e05b71 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
7f2b87df163a2ecd8975a559501020dd5a1f73c8 dmaengine: mxs-dma: Remove the unused .id_table
3a777e6c94f36e1b5f70dd778782afebf205ad29 dmaengine: mxs: use platform_driver_register
96a6eb54c7cbf160c178fe03986f314064c0b346 tracing: Simplify conditional compilation code in tracing_set_tracer()
43934ecdba85ea96ef5160cb3b167451720a2374 tracing: Do not free snapshot if tracer is on cmdline
4b5f478ebdf409b21ce5aad5639a87dccdc1fc7d xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
d328fd27cb02f4f898f29540d624044f210c6358 xen/gntdev: Accommodate VMA splitting
e4ff92069419d749dfe628257477949e17c6c007 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
ee3c042f1f6161aec30db4ea38875e28ecc7e154 riscv: Add machine name to kernel boot log and stack dump output
9980513cf21ecbf715bca85c0b6a12ac034813f1 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
4b35a6972e098225c48841ac54dfc3fbfcc675d4 perf pmu: Validate raw event with sysfs exported format bits
88b0392b9ea33fdde152381b1c9e69656b60a538 perf: Skip and warn on unknown format 'configN' attrs
e869ddb691e9a2b6d7b410e6611f686c0d058a4a fcntl: make F_GETOWN(EX) return 0 on dead owner task
13591a28408e0ef0cc95191dce26c7e6b49e7d7a fcntl: fix potential deadlocks for &fown_struct.lock
4c9e98c283cdeb9eeef2b0e909d0e1a624f45a80 arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
9196f8bf18b9c0e58ce8f70ce227390228fd3761 arm64: topology: move store_cpu_topology() to shared code
9c5b0fb2241eeb59032ac868a1d8a1c75ddd8c1c riscv: topology: fix default topology reporting
df218902380f84e8490ece9adcd6127ee5f9e9d5 perf/x86/intel/pt: Relax address filter validation
aca9c23476c61b16445477d5d316a0a56fccf46e hv_netvsc: Fix race between VF offering and VF association message from host
80c871f8b90c5c910c9070fb36b23df114e719d7 ACPI: video: Force backlight native for more TongFang devices
5dc796c972bfd506e6c5192e992b85f9603355aa x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
e779dfb883a0e63777bb0d24290261db9c3ad4f6 Makefile.debug: re-enable debug info for .S files

--===============0847175431281828625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e8147e017c8-c52be6807d18.txt

63fd995cb7b83779eff2ccfa8c175ca13e655420 r8152: add PID for the Lenovo OneLink+ Dock
44620bcb0030a56f8609d4bdbcffe94fd8cb7dbc arm64/mm: Consolidate TCR_EL1 fields
f092fb821453fa9a97bfe216d782becf9074cabf usb: gadget: uvc: consistently use define for headerlen
a00d71c2a4300ec5cb4aca62b84e7151678a8acc usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
22395e95b3abb84c51e8a4a77911124a0d93583f usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
bcbee30a271d0fd1bbe9c4375a8aa4e4362188fa usb: gadget: uvc: giveback vb2 buffer on req complete
ce2e5d63f58f56abc51ce77aefe9632d76d5ed00 usb: gadget: uvc: improve sg exit condition
3c61150249688fd9645d10534b1271e109bafb89 arm64: errata: Remove AES hwcap for COMPAT tasks
7693d5cd7728b7c9a498d650d76d95a3a9330b91 perf/x86/intel/pt: Relax address filter validation
1c3cbcdc9669dda5847388fc81241ea9e1837620 btrfs: enhance unsupported compat RO flags handling
de585968bc6ab5e592d934384b800f0327b90ca7 ocfs2: clear dinode links count in case of error
69c9c7098c06d7394fd99dd8115e55ce58cbe7ed ocfs2: fix BUG when iput after ocfs2_mknod fails
73088937bd5cfe36f4622a8080f92952af15c846 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
9f055c37c3b253321b62b4ca619a4dfda08f2867 cpufreq: qcom: fix writes in read-only memory region
ce5f0aa06f8d33b491bed271d8ff961082c3e36d i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
2b390dd5f124f15f854390d691895c4d09dba0e1 cpufreq: tegra194: Fix module loading
c7760eaaa6b3c800d8dd060de2fd820c8cd89b8b x86/microcode/AMD: Apply the patch early on every logical thread
f1c83dd60e5557db83e05cfef193329db73243fa hwmon/coretemp: Handle large core ID value
c21d8b64b666bdd874b45c495d1166c37f198b76 ata: ahci-imx: Fix MODULE_ALIAS
4e0560c855fda6c869aa299dad33aad867e132cf ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
035e0733c8a4ccd94e44349ab4531286d9d2df1f x86/resctrl: Fix min_cbm_bits for AMD
c7dab3aa3e6270f308ce2bc38df06b972bb23ca3 cpufreq: qcom: fix memory leak in error path
8b6319510d50b28030a03347f0ab6175ba2c8a5f drm/amdgpu: fix sdma doorbell init ordering on APUs
af013b0f87b40136ebcd1edd7c2dcb99253c6533 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
dc9dbe865860b699cbc5fae6b3b28aeeda8283d1 kvm: Add support for arch compat vm ioctls
ed02792803ceb40dc235ca2f1fe52571ca57bd93 KVM: arm64: vgic: Fix exit condition in scan_its_table()
e32831a34abe5874f2105251f67818f2f4595166 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
fac17560fd41ffcd866a3626d026e83d5ee9798c media: mceusb: set timeout to at least timeout provided
b843489119be97a88550d850541789f05fda8285 media: venus: dec: Handle the case where find_format fails
24d782c3ac7cec99698027a93829d42c304c53f1 x86/topology: Fix multiple packages shown on a single-package system
c758de61b9fcf70e6739f43ba8e9dc0df016e980 x86/topology: Fix duplicated core ID within a package
dae85d05f58c7b22bff29f8ccd6e802d1bd9fa62 fs: clear or set FMODE_LSEEK based on llseek function
0d230f10b420f8a2ccde07cb823390f9ae2dd90c btrfs: fix processing of delayed data refs during backref walking
4885f4e25245994a3215308945680a407442b7b0 btrfs: fix processing of delayed tree block refs during backref walking
d87a067c92e46c4b5a87813a823e3f6ba15c6937 drm/vc4: Add module dependency on hdmi-codec
dafeb98193e902e8c58abe0c8e579082b9d0ad5c ACPI: extlog: Handle multiple records
4b8c8f907cd58d8499df9aedc8da532572a111d2 tipc: Fix recognition of trial period
ee4ebedfd63789a6062e021ed96f0b1cb9594969 tipc: fix an information leak in tipc_topsrv_kern_subscr
21284d2898fb39c86973ba439ab87f83aca08531 i40e: Fix DMA mappings leak
60d6a839950cbd25de2d19f2ae4959a1c35f4fcd HID: magicmouse: Do not set BTN_MOUSE on double report
794678aecab9defbec338f6fa9dd5116215a340d sfc: Change VF mac via PF as first preference if available.
8ae62ebc5c7fad266045ccbc5b21da792a2901ea net/atm: fix proc_mpc_write incorrect return value
47806a119c17eea2736f014d5971ba35285b051d net: phy: dp83867: Extend RX strap quirk for SGMII mode
96058d0f7620d6893d4edb4d7adf50a63d8f380c net: phylink: add mac_managed_pm in phylink_config structure
dc02d39c8aca16554714f95293577760616e03ca scsi: lpfc: Fix memory leak in lpfc_create_port()
464fd548b275b0279c7638eae2fff9a9654f4c42 udp: Update reuse->has_conns under reuseport_lock.
19fe9a85bc14d20252ee84c17b4ce5ce20fca8d6 cifs: Fix xid leak in cifs_create()
6cd901c0ada6d15205e55f13dd8816b3363a3194 cifs: Fix xid leak in cifs_copy_file_range()
c985b24858b55939411c369fb0a90b591589e475 cifs: Fix xid leak in cifs_flock()
f9e55d39fb5f30f17bf2eb73b2ddd7cccc217dbe cifs: Fix xid leak in cifs_ses_add_channel()
319a1ea8d0ecc9cfa6ed13fb27c02006c136ced9 dm: remove unnecessary assignment statement in alloc_dev()
1a075d31db04deb60852569d1845f521a7bd3adc net: hsr: avoid possible NULL deref in skb_clone()
4f416e0564071f5a47b8ccfc80032d5180e1c79c ionic: catch NULL pointer issue on reconfig
dfb9381ab85384006525ce53d2729e6caca29c8b netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
2e7f0729a540aee6597cbf03aad06ffb90bc40fa nvme-hwmon: consistently ignore errors from nvme_hwmon_init
1cee9f9e08a80d3ac68c5d6d228a5dc6f11ad9e5 nvme-hwmon: kmalloc the NVME SMART log buffer
efd3bfda801135486967080ad05402f68c91bde6 nvmet: fix workqueue MEM_RECLAIM flushing dependency
070e6953adc555e4c91d900d9e6f5014e77a130d net: sched: cake: fix null pointer access issue when cake_init() fails
ab74a5b41e8d97b382b88fb2c6ce3e9546ea22d1 net: sched: delete duplicate cleanup of backlog and qlen
e49fb41de35a44b16d4a541894e948f0ed5843fd net: sched: sfb: fix null pointer access issue when sfb_init() fails
3be90272dd3beb4148e809e9ef12ea48eb895a77 sfc: include vport_id in filter spec hash and equal()
5d3cf3825c7ea91da471fe5e48ebf1221cab9a1c wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
febe852f5a6e98e864569c43c51a0aba57cf01a7 net: hns: fix possible memory leak in hnae_ae_register()
4d82e192329b58a811e4b3e10eda167cf2f3a8ac net: sched: fix race condition in qdisc_graft()
ee7a9583c1bfd307a3159ce8d9102d41a492e8b1 net: phy: dp83822: disable MDI crossover status change interrupt
8dbd3cf1a11fc7feb5ac5c1ab7e25c2c869f646f iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
1898d1bda75eb069bb5863fe2ab4ee32bd6b9dd7 iommu/vt-d: Clean up si_domain in the init_dmars() error path
9ae97a86ce9e31c2d3180b3b271bd8a50f0262bb fs: dlm: fix invalid derefence of sb_lvbptr
5349607cff5d2bed38861fc48bd3e18b21440311 arm64: mte: move register initialization to C
dd76b43e3830a34fe82b453e924ede5bd233c8c1 ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
f34f16fdea4295f6e5bc87a305998a4c51cdbc84 ksmbd: fix incorrect handling of iterate_dir
382facf9a84e496f8f553b5e0085551b22ce2b35 tracing: Simplify conditional compilation code in tracing_set_tracer()
9dec9ed1df8a0334671447daefd68686e6825910 tracing: Do not free snapshot if tracer is on cmdline
0ecefd3a9d7c3c26b67dba2fc3bad0ac29ad973a mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
fd1598e5b8a5789050bea39f9eeacb978bfeeb44 perf: Skip and warn on unknown format 'configN' attrs
87cb013f271d0f8c8b40a5b81d9737577377a808 ACPI: video: Force backlight native for more TongFang devices
de7ad28b7a8b74f8efa14900a9668d92b2738797 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
c52be6807d181d2e2e466387285afbd9d72d368b Makefile.debug: re-enable debug info for .S files

--===============0847175431281828625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e18c6932d66-9684fdece772.txt

95ada8e580945af052ee880643a2a71ed5cb74b1 xfs: open code insert range extent split helper
e3843a67217224aaa74f34115978563f683cb677 xfs: rework insert range into an atomic operation
7462222131b2e2ff28b6a2ff459b999457e1e95c xfs: rework collapse range into an atomic operation
1d3060f8dea033feedb03496190be4d44e52f47d xfs: add a function to deal with corrupt buffers post-verifiers
1599ac5b4c725cee58ce7924193b2b831ba995e0 xfs: xfs_buf_corruption_error should take __this_address
856d4dc69fafad52efe0fd28a7ca2b61701e6ce0 xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
a8a381920524ae537c6f0f445388a9da12f89ded xfs: check owner of dir3 data blocks
7b1fb84b3158ed1fd27cbd3a4f2363c3a3794568 xfs: check owner of dir3 blocks
0e03c5e1ee18de5d04cebe1e003a29756cb36d66 xfs: Use scnprintf() for avoiding potential buffer overflow
8ec34888df1fcdfe49c0c34d444961513a3fa9ea xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
ae47045491adf41d600443d41ff48a4eb00a90b1 xfs: remove the xfs_dq_logitem_t typedef
a723f5d2bbacb9aa2fb43731dd447d9186a5cc95 xfs: remove the xfs_qoff_logitem_t typedef
17ecaaef7bdd3d749cb9cc7668dc3b907b0edf6e xfs: Replace function declaration by actual definition
cd08e96256098e36008d5f9fc1249ea35d18c1ba xfs: factor out quotaoff intent AIL removal and memory free
8e3f96c4bc5bb5682e0e1540b75d0edc85b8f6be xfs: fix unmount hang and memory leak on shutdown during quotaoff
a2dbb834c5307d7c194b0767d8c2e01d42b4e18e xfs: preserve default grace interval during quotacheck
2ed0de20e3058de9b13c40a1968686d7a4279a41 xfs: Lower CIL flush limit for large logs
ea127158e0839ca103d168385f66dacaad6ce5ea xfs: Throttle commits on delayed background CIL push
22e5a7d280b336e78f6e0fbe798a588977dd6642 xfs: factor common AIL item deletion code
bab3fc50525240cd95492def4de8187adb85aa76 xfs: tail updates only need to occur when LSN changes
d5c13bff1a28e13d616a8cd5ab06054fec3ac1bb xfs: don't write a corrupt unmount record to force summary counter recalc
d848f58a31cd7a5bfb25e3c8907b09bbb4a45c37 xfs: trylock underlying buffer on dquot flush
da59390b10d4bae584e5bb4fdb6426537763cb66 xfs: factor out a new xfs_log_force_inode helper
032156aeeb355cce4ad50c3ab0515341bb6435d9 xfs: reflink should force the log out if mounted with wsync
da05571b457d0d602908083f279efe8000890c28 xfs: move inode flush to the sync workqueue
921b40febd9b2c921598bc2653bf8eede63e93c9 xfs: fix use-after-free on CIL context on shutdown
fd61d2c688e1e1348b3142bc5e907f2c4c186dca ocfs2: clear dinode links count in case of error
301bdaa1ea9b4cbfa51301c149f6089abab38ae5 ocfs2: fix BUG when iput after ocfs2_mknod fails
1a5a62e67cfe9be875552235b45134d33be2187a x86/microcode/AMD: Apply the patch early on every logical thread
8ad8e841287b0d91fcb90dbacabb087efb040639 hwmon/coretemp: Handle large core ID value
7049260e1c292f690c531a36b961c0d1d2f8cb46 ata: ahci-imx: Fix MODULE_ALIAS
88ee946ceb2814d8a1040850bdbcf958a1cddf2d ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
bdb8982adc4d7e3f601ba625ab08c1a446a3a0f3 KVM: arm64: vgic: Fix exit condition in scan_its_table()
ef01f70b4afb1c02570685fbc8ab00fd6bb3cac9 media: venus: dec: Handle the case where find_format fails
7091b58c33a349b61f429d05bd2f13a15dd2fe70 arm64: errata: Remove AES hwcap for COMPAT tasks
ca335437783bbef0e6cf30439094ce5cb9699076 r8152: add PID for the Lenovo OneLink+ Dock
979085b6b1766983a94453140b2aaaad4a27005f btrfs: fix processing of delayed data refs during backref walking
d3995b35a552b19d96ae8e1c78a37a80d0c7ee29 btrfs: fix processing of delayed tree block refs during backref walking
cd1edc33a1ce03e519195df6c9b041bab6c88911 ACPI: extlog: Handle multiple records
b29f8404b45a04c89003b6327654efc9a4e23ac3 tipc: Fix recognition of trial period
b3acd2cc3c1dd25bd4a330886189be419dfc83b1 tipc: fix an information leak in tipc_topsrv_kern_subscr
a42fd724806ce40b49edd1392f237d0364753d35 HID: magicmouse: Do not set BTN_MOUSE on double report
60911bc13a5f4bca990951881d4bbb3063b0fcba net/atm: fix proc_mpc_write incorrect return value
04220bd174539f17faa3628331ace697fe8f07b5 net: phy: dp83867: Extend RX strap quirk for SGMII mode
bfc31b468d3ef3b4716f3159c9c6ecaef5de6247 net: sched: cake: fix null pointer access issue when cake_init() fails
54d9bca6443b5a0da52e222fab61c0251a85fd8f net: hns: fix possible memory leak in hnae_ae_register()
a71a71509c30a3c3fbb8ebcc268ed882d5cd3eaf iommu/vt-d: Clean up si_domain in the init_dmars() error path
c49909472f5ec4b6726f483bedb16e2bf24f5599 arm64: topology: move store_cpu_topology() to shared code
06e7080567869dbf7d3fd5c30632acd7ffde058a riscv: topology: fix default topology reporting
55217e95fe7b855d3b69ba207867381ee12052c1 ACPI: video: Force backlight native for more TongFang devices
9684fdece772d41add9e2bb35066d2d9dc554147 Makefile.debug: re-enable debug info for .S files

--===============0847175431281828625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b6998182a17-1c2741e83a4c.txt

f7f672a8d6a14e1d87c57e94e3a366611335e0b0 video/aperture: Call sysfb_disable() before removing PCI devices
e35323bd55922e845559c865adc4720f77b93815 ocfs2: clear dinode links count in case of error
6efeff4b90361889d400ee462345321b0e9bd953 ocfs2: fix BUG when iput after ocfs2_mknod fails
4ef2d244f20d0e0741a94098f199017214001440 smb3: interface count displayed incorrectly
188d0162baff1550f310df9b13f5fa663ae8e8cd selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
5556cfb23cd00df4c6161394764f47ae40ee69c7 cpufreq: qcom: fix writes in read-only memory region
f2b87ba83ebbe1d50fce443781d1faa66923e3ce i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
611ccaf67c81d59e07fd566b20305ed97f66d802 cpufreq: tegra194: Fix module loading
5a28756981b7eab37b00fc03a1f842becbdb0383 x86/microcode/AMD: Apply the patch early on every logical thread
72427f9b2d566714209ef377650e8489020aa0b2 hwmon/coretemp: Handle large core ID value
9370604ea467e1d90bba96eb2f1e19939bbd850e ata: ahci-imx: Fix MODULE_ALIAS
08092f6458c5d3209d935709dd2b42ce30df83f8 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
3d657f2490299d18040e39698b27112201469be3 x86/resctrl: Fix min_cbm_bits for AMD
5ac55c31df110c8fa3ef57646fc0f76b78e25b6f cpufreq: qcom: fix memory leak in error path
a4ac6f8e36ed4b3872955990f59b0c7681ca620e drm/amdgpu: fix sdma doorbell init ordering on APUs
9e51d07835afa7f2b96f5428ede4df10deb58359 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
fb1026063520365b9147d1e96aa7c514400f4ffa kvm: Add support for arch compat vm ioctls
a72cac97bada0d2cd8060a94fca1455a9fd513a9 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
e11e289292b761dd83795ecd9ca15e849130315b KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
242ba0125daa6a6ed9dfd088cb96da788316956e KVM: arm64: vgic: Fix exit condition in scan_its_table()
662bad86ab408fa6c781f842483eaaf9c41a75ef media: ipu3-imgu: Fix NULL pointer dereference in active selection access
36408cb34a7722815da641606773b828bab3a88e media: mceusb: set timeout to at least timeout provided
623364140cabe10f9ad340bb57f27907ff0b72ab media: venus: dec: Handle the case where find_format fails
af38a2cffbad472f8a75d51d957768a00d49f0a2 media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
1bd42f90fc9cce333d8ed004cc72f7f0b5cf5ea7 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
25b334923a39187b1871c833255518c11efeb64e x86/topology: Fix multiple packages shown on a single-package system
4d044a34f6ed0ebb6c31768ce4af6db1c2d13044 x86/topology: Fix duplicated core ID within a package
1129108d59a38a2b319cadb1031350ad132f59ad platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
babc12c356f8da61409c2a4362da1a5920a3093c dm bufio: use the acquire memory barrier when testing for B_READING
56bd9a23496794af96f92019f642c582bea3b858 btrfs: fix processing of delayed data refs during backref walking
18b0be1345b6caa149ef43f8a1aefc14bbd6faa3 btrfs: fix processing of delayed tree block refs during backref walking
96898b63eb482a91c8fb8db202b8960a9bbd2fa4 drm/vc4: Add module dependency on hdmi-codec
faa9e127c16b6d3f8c3ef229c5a298f7f8300b44 drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
350788df9e9ffdd5931110efb5c2268645d744a7 ACPI: extlog: Handle multiple records
e3f1a289c5908810891d2932c7e9f5331aa259c4 tipc: Fix recognition of trial period
af15646aaf0f65e99117895e2e2d906272da8b92 tipc: fix an information leak in tipc_topsrv_kern_subscr
ee09cf3e9bfa2f6cd3a2672e168bf73d687099db net: dsa: qca8k: fix inband mgmt for big-endian systems
a559c630a0b3956cc1ab1a875817cd756adadb12 net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
bedae8696449f0c19390e36ca4f1ff01cda3474d i40e: Fix DMA mappings leak
894878ee79d9c9865196094f402221d7e818325d tls: strp: make sure the TCP skbs do not have overlapping data
a8f0b82122cb369955e4db172a72d152df6fff8a HID: magicmouse: Do not set BTN_MOUSE on double report
586b13fe104efcb72e8acbcd4b8b28b043b0acf2 sfc: Change VF mac via PF as first preference if available.
8e7ba7d3ad19c71b19f3b4c00c844c47eef07594 net/atm: fix proc_mpc_write incorrect return value
85024d4e29c7b924046f8fa6c423d2c2d93ce036 net: phy: dp83867: Extend RX strap quirk for SGMII mode
724176ff81bf172887eec8956c0ba6d26de6325d net/smc: Fix an error code in smc_lgr_create()
44ba310a7453e0b705899a79c9befe5498a6b66f net: phylink: add mac_managed_pm in phylink_config structure
41d6bd79c2868e8a5289fbb57e68796aaabe0655 net: stmmac: Enable mac_managed_pm phylink config
eb81401133b13b13f4608cef974a913deef07fac skmsg: pass gfp argument to alloc_sk_msg()
4a6e5f82b749764ec90759aab3be6348a7769e21 erofs: shouldn't churn the mapping page for duplicated copies
7dedeba8244de1a66053095cdcbd77acc7c9ecfc blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
db21c4a3baf8b1e22c740ce65d719bd358e0df74 io_uring/rw: remove leftover debug statement
494b1190b4ba0282d49c29b199e2e4fa549652be net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
06d4a4ed36270a1577aa5585bfdc5ef1012f2d66 net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
ab8234e1c5f1ae8e2a8a536b46022fa34420c1a9 net: ethernet: mtk_eth_wed: add missing of_node_put()
20f5a14336b5e179a16276011ab8d3dd9c05f7c6 scsi: lpfc: Fix memory leak in lpfc_create_port()
b501461904262f01f9ba803a5f2e9d92de53cf27 udp: Update reuse->has_conns under reuseport_lock.
fc52631f963c0a8620149c3c229fefcddb77abe9 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
825791cdc7e80d8257ae0f38ecb6b868c7c26abe cifs: Fix xid leak in cifs_create()
a563efe5d054195952586bd702ee5ca2a2ab674a cifs: Fix xid leak in cifs_copy_file_range()
e8cc2d6cea86681bf614de10f0ae7a278937d1de cifs: Fix xid leak in cifs_flock()
e2ea371800caa12f47ded073cfeeefddd577e9b9 cifs: Fix xid leak in cifs_ses_add_channel()
c4c332e37ab217400dbd6fa5290627e3f9aa2e19 cifs: Fix memory leak when build ntlmssp negotiate blob failed
ed8ccbc94032d8d5880dc41593bcc1b199e6df6a dm: remove unnecessary assignment statement in alloc_dev()
e7ae48e8355b0276e8a82a1c9f951233474bf924 drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
0b1e9e0b9b6bf2bcbae350e35788ffc219ebb07b bnxt_en: fix memory leak in bnxt_nvm_test()
5f7ad9f2aee1adff21c4354d502f8f9ee7c24960 net: hsr: avoid possible NULL deref in skb_clone()
b8b8d72a887e537643dc2dc914629f7bc4612ea9 ionic: catch NULL pointer issue on reconfig
32acad6e6e7208dd7d47eb0bac3125fb21e1bee6 netfilter: rpfilter/fib: Populate flowic_l3mdev field
3632981e773aa92773387c1c67d9efd6984bde61 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
74bf42a7dc1b77d324c50ed408e48179428c5a65 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
25e6f4d05d54ff5dc24d7093e3c2718275728b07 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
2350c1a1fba4f8e339d24aa6c32d201104ad58b2 nvme-hwmon: kmalloc the NVME SMART log buffer
faadfa690b519dadfafdecdeef4f21bca20978cd nvmet: fix workqueue MEM_RECLAIM flushing dependency
7e879905015d3f76366d8a32ab708dee616fc2f8 net: sched: cake: fix null pointer access issue when cake_init() fails
a065a1ebe67c6d04ca17159fc5231e06c71f7ace net: sched: delete duplicate cleanup of backlog and qlen
1db2d3e2d98e9db814bd28a4a17287dbdf0c09ad net: sched: sfb: fix null pointer access issue when sfb_init() fails
8a4bb6daef90380a56982891f2eff9ae27afd732 net: Fix return value of qdisc ingress handling on success
406e21ce7d79dccdc159c09a5575082c6ef1a4a1 io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
7d15697ab81e91a7b96db9c6fc8aab4045f35321 sfc: include vport_id in filter spec hash and equal()
13268c1a518328a9fe6f9931943dbf961fb42418 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
9b85a1c1d51b8f2cfd221bf40003a0e46d8a69b1 net: hns: fix possible memory leak in hnae_ae_register()
d89bbc538dde436f99e0b3fa00446e74ffa77466 net: sched: fix race condition in qdisc_graft()
9642c66adbe1c881f8e759172bd7a9b7ac715439 net: phy: dp83822: disable MDI crossover status change interrupt
1410fa7131d580df35974c674c0b78c693ebba1a drbd: only clone bio if we have a backing device
b00bf2c484934f780a050fe541121e89e03b52dd rv/dot2c: Make automaton definition static
51855ab89e4e000080a3302507d95ed068845382 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
efd9d507b7bcfaa9e5945639e252fa66166066b0 iommu/vt-d: Clean up si_domain in the init_dmars() error path
01321c18bb66e5e1e7ff56dae3ebed66150ee47b wifi: mt76: mt7921e: fix random fw download fail
a51d622fbe4f73dcc7ab8f0fc5e252589dd61315 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
f4075bc691961e179fefda859ef6b38dc1fe0729 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
9481d9a76d21bc5436abc78896fc41ef7e1ee97a ext4: factor out ext4_fc_get_tl()
1c2741e83a4cac49376b5ef7d153edacb0bc763c ext4: fix potential out of bound read in ext4_fc_replay_scan()

--===============0847175431281828625==--
