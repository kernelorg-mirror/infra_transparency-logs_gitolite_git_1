Content-Type: multipart/mixed; boundary="===============5521519530684576530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 08:39:55 -0000
Message-Id: <166685999529.14005.7353673685549629639@gitolite.kernel.org>

--===============5521519530684576530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 481afd3de1fb46e7c6747d8b657823df0b34af54
    new: 169e22fb01ed38f16bb7db1d6ba8066398126f99
    log: revlist-481afd3de1fb-169e22fb01ed.txt
  - ref: refs/heads/queue/4.19
    old: 032de80537e2547aef01a68ade0d15d2235c4190
    new: 6fce6bd2fe98f5ffada831d5fd673092166ad86d
    log: revlist-032de80537e2-6fce6bd2fe98.txt
  - ref: refs/heads/queue/4.9
    old: 25d2a419a6adcae5a3e47bea2cd916a1c492c69e
    new: 4f9515b9fa8b82ed24055e18dfb6bd4328700f1f
    log: |
         0edbc42746e75a359c462ff5b714c60a2be41dd3 ocfs2: clear dinode links count in case of error
         e2344c58a44a7fe769d0542d13a01a4e7388722e ocfs2: fix BUG when iput after ocfs2_mknod fails
         2d32333a39fdff78baa5de0c44a8193a451eec28 ata: ahci-imx: Fix MODULE_ALIAS
         6db4100d53f05fa07d77be192109b61eb6ed2c20 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         75b8ac1fff99276c63193253af78f392c06eb759 arm64: errata: Remove AES hwcap for COMPAT tasks
         1c8ab6fff622796e2f64fe148809c5b1060d9a76 HID: magicmouse: Do not set BTN_MOUSE on double report
         82fa1c77a25214f058f1682a1526b0c13c33aee2 net/atm: fix proc_mpc_write incorrect return value
         4f9515b9fa8b82ed24055e18dfb6bd4328700f1f net: hns: fix possible memory leak in hnae_ae_register()
         
  - ref: refs/heads/queue/5.10
    old: 3f4a1906d19676059a53e4d3c677e7be2cf032d4
    new: 3547e6e0d1e9722207878794a91227aea8dd6d54
    log: revlist-3f4a1906d196-3547e6e0d1e9.txt
  - ref: refs/heads/queue/5.15
    old: e40480e46baff77356bac6ca0435ef95fe454ec6
    new: 4ca470c402551348ec988c99b646519fa0cce601
    log: revlist-e40480e46baf-4ca470c40255.txt
  - ref: refs/heads/queue/5.4
    old: 4105fe8be9f2c6d0e26479f9aeb30cd11cb7fc77
    new: 44014c1a7515f9dfc16eda6cb0dada690cb6511f
    log: revlist-4105fe8be9f2-44014c1a7515.txt
  - ref: refs/heads/queue/6.0
    old: cea08f17f871216a1edfbc91c144249b55ca320e
    new: e3e1a89de6e86b5feca852f5cade22dd8cf5a987
    log: revlist-cea08f17f871-e3e1a89de6e8.txt

--===============5521519530684576530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-481afd3de1fb-169e22fb01ed.txt

41b6a370b8977ee7e635919a8a8d7bdd295538f6 ocfs2: clear dinode links count in case of error
83a8635ffefe2d22774538edac16bbc1679c0508 ocfs2: fix BUG when iput after ocfs2_mknod fails
431a034d26dfd1d4637c11a6a2fd57891b6e12c8 x86/microcode/AMD: Apply the patch early on every logical thread
6b050dd1007eafdbbea5876ed6437548c45f0f82 ata: ahci-imx: Fix MODULE_ALIAS
23e9c1ec9ad1b7eed4a3d0043ed30653910ab93a ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
2d6445baeeb73ecf2b6f8e8896ce2cd3d29065bd KVM: arm64: vgic: Fix exit condition in scan_its_table()
a37eea680b9b3a9f72b25ac6c117f572c913e3cb arm64: errata: Remove AES hwcap for COMPAT tasks
50ed1091202c3d2a35c2c7e3252c9db4797fa8ce r8152: add PID for the Lenovo OneLink+ Dock
961fd073017498c0e8939a7d4b0847a26c1d04c3 btrfs: fix processing of delayed data refs during backref walking
bfd1d76f6afd819ae06014609d983630672fc30d ACPI: extlog: Handle multiple records
b6e086e79be6e99087f4d8b6d74fcb50ace88f8a HID: magicmouse: Do not set BTN_MOUSE on double report
9cf9d8f2db460a7bb8425965f68fc8a3310cdc8e net/atm: fix proc_mpc_write incorrect return value
535a2810b6064ecdb0778d22f6d1a350dc2e380c net: hns: fix possible memory leak in hnae_ae_register()
169e22fb01ed38f16bb7db1d6ba8066398126f99 iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============5521519530684576530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-032de80537e2-6fce6bd2fe98.txt

5c9790a985d00ab5dbe9a93d2a5cafbac09a7e36 ocfs2: clear dinode links count in case of error
37baeec0d026d2db6971d16dc6f4a4e9e904df18 ocfs2: fix BUG when iput after ocfs2_mknod fails
54f3d6fce8839e2f5266bd32c56ea93749c56846 x86/microcode/AMD: Apply the patch early on every logical thread
e0a7e50f60260d9be5452f277db44be9ff189c42 hwmon/coretemp: Handle large core ID value
149044406030c8d2a2bea82c5a1822b9b546bd97 ata: ahci-imx: Fix MODULE_ALIAS
2796e992fcfd6145271274302f76bfa921169437 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
52cb8058cda5f8fd51e537b8abdc654ac93bb3a1 KVM: arm64: vgic: Fix exit condition in scan_its_table()
e81e061a0c374c51f328712be4074ea410c8389b media: venus: dec: Handle the case where find_format fails
99cad99f7bf0efa83f37c830b2f9f4df64687725 arm64: errata: Remove AES hwcap for COMPAT tasks
62f79d6f20ad270d7a4ffebf60099689519f4d2b r8152: add PID for the Lenovo OneLink+ Dock
4c4fc5d9c7d91136056fd049e4a4e78b5a9ba137 btrfs: fix processing of delayed data refs during backref walking
4b258b3eacce66c2d0304c35c45a1a157cfa1824 btrfs: fix processing of delayed tree block refs during backref walking
a21b0a3609ed626521e6d63f7d7c37088025702a ACPI: extlog: Handle multiple records
d0d1cf8bc608bb3b534cf7e0cff502bb1fae1621 tipc: Fix recognition of trial period
919039b72ccfdf24a29cf3382fa47fcd7ab5b56b tipc: fix an information leak in tipc_topsrv_kern_subscr
325d6fa0a6dbea29b15438b9a86fae028dae8c04 HID: magicmouse: Do not set BTN_MOUSE on double report
1097172582d1492604770bfba1018384d09f68dd net/atm: fix proc_mpc_write incorrect return value
f70ac321698981cae6bc35732131c0e439470803 net: sched: cake: fix null pointer access issue when cake_init() fails
665d5c25dcf358b0831a7aabdcf69a326a9993ed net: hns: fix possible memory leak in hnae_ae_register()
6fce6bd2fe98f5ffada831d5fd673092166ad86d iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============5521519530684576530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f4a1906d196-3547e6e0d1e9.txt

2c38b99f2bffacb2f2e405ccf3168f137324d32d ocfs2: clear dinode links count in case of error
e38f2c6bc62702b6377ec68cf31f91659078dd9d ocfs2: fix BUG when iput after ocfs2_mknod fails
bf1d13f3098dc55986df438adf26db246dad2f07 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
2d424edd6824e30958b2aa36e748c519e4c002f6 cpufreq: qcom: fix writes in read-only memory region
69fd5a71d58c9d5c477a443ab24b04ad7d41bfb6 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
2cf727e5e6f0ba582a91c56b49ae3feecf137401 cpufreq: tegra194: Fix module loading
ec29d812b40f75b65e5a986e20d775b9ef23380d x86/microcode/AMD: Apply the patch early on every logical thread
eeb50d074317c34c98db03ac1c34543a310b0652 hwmon/coretemp: Handle large core ID value
087381e90d0373939b8d7acf58e03a0bc73cebcf ata: ahci-imx: Fix MODULE_ALIAS
9c4d4c91799c42b66aa1478740e22976752f91ee ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
a04b0e15c354ccae865714db5a2858d274e69853 cpufreq: qcom: fix memory leak in error path
5c6ba192998977e61b4b46e95f70ec890dbf3650 kvm: Add support for arch compat vm ioctls
11aa5e20850f0936e08571492ba1da50dff0afc8 KVM: arm64: vgic: Fix exit condition in scan_its_table()
978f543d99e184730c493e0a40dbda95595bc93a media: mceusb: set timeout to at least timeout provided
64bd6bcc18d68129af17a149c39ba0043a30e2e1 media: venus: dec: Handle the case where find_format fails
772e0d46d3dca2830f1e9f30a6e310a4ae488a64 bpf: Generate BTF_KIND_FLOAT when linking vmlinux
e6ab5f863287a71ceb56aadad1680bd4bab93e03 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
808de29edbf427ce05443526412c35029d240b18 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
1f932415052dc8ca6c05c859e4af0ef70e948e2b kbuild: Unify options for BTF generation for vmlinux and modules
80d5c50db7a927ecb8dc5fc02583bdf1f37e075a kbuild: Add skip_encoding_btf_enum64 option to pahole
7cfcf3d3fdcbae315a748b58b306d2e8b243be1a block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
487bfdd7a592777495e5fc6ba014e4aa72d7626b blk-wbt: call rq_qos_add() after wb_normal is initialized
a771693803e9b67542396d0b96d2900600d1ae24 arm64: errata: Remove AES hwcap for COMPAT tasks
d86aa2b6f1670c22ebc7322bc94de6484fad2b85 r8152: add PID for the Lenovo OneLink+ Dock
7c777e9cffc4ff1123297c381434db73d58125e0 btrfs: fix processing of delayed data refs during backref walking
33e4aac9ca7c4b18cff1107aa4035db2fcc7bd83 btrfs: fix processing of delayed tree block refs during backref walking
66804176df24833ae2e5841a669b0e196a4b1d5e ACPI: extlog: Handle multiple records
abe4722746b111a573fbc796874ab4374e1ff8bc tipc: Fix recognition of trial period
cc6a27f043572f3029c27d56700e2cee31210714 tipc: fix an information leak in tipc_topsrv_kern_subscr
2cf21bf746f610f5eab4b9d9897c953ab610e1ac i40e: Fix DMA mappings leak
31e1e499c78b9c47308d6c388ecf399034531f30 HID: magicmouse: Do not set BTN_MOUSE on double report
7f1a347d9ae2141b56b78334433bceeede18547d sfc: Change VF mac via PF as first preference if available.
839ffd6325c6f6e1cdc6676d82cc05d13b7ba7d0 net/atm: fix proc_mpc_write incorrect return value
7c184be63bd11c27295ccad0337a04d2fc82d366 net: phy: dp83867: Extend RX strap quirk for SGMII mode
62502d92b3d4482e90a243e87ad42b44968288b9 tcp: Add num_closed_socks to struct sock_reuseport.
cb1e2bcf1eee50cf1ae4dcba41e283012bb51b7b udp: Update reuse->has_conns under reuseport_lock.
1dc30acbd5ebd578e14ed32f3a0b7d8c26fa4d93 cifs: Fix xid leak in cifs_copy_file_range()
c627dcb5dacacf45843e1024ce28a11d0d756136 cifs: Fix xid leak in cifs_flock()
37af7f5af46ceaec6e6f06817f1113f388e90ab4 cifs: Fix xid leak in cifs_ses_add_channel()
e8731049cc96df82cdf82b860f824088848aceda net: hsr: avoid possible NULL deref in skb_clone()
766c9d701a8c35393fd8f9d2b0a3c7a35757d154 ionic: catch NULL pointer issue on reconfig
f93651ab27e82702a44b9d79efaf24df327fb441 nvme-hwmon: rework to avoid devm allocation
adf4af5128083efb60cb79def1363571313c1a43 nvme-hwmon: Return error code when registration fails
8064ad5ec37122abb378515bddfd96f0660fa8a2 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
1c06c09348a60954cd297a5ac39d0555c5c838a9 nvme-hwmon: kmalloc the NVME SMART log buffer
d494d8ea0145d49c6148ad2cf2b262f74a6d618f net: sched: cake: fix null pointer access issue when cake_init() fails
2f28e195f29c34cc2863e31ca5e1b31cd53bafc5 net: sched: delete duplicate cleanup of backlog and qlen
7e0403cdd8c29f52295446fefc337bf5792b52ae net: sched: sfb: fix null pointer access issue when sfb_init() fails
f86ace95fddbb76614fc3a9c6c9ce120f93fbe1d sfc: include vport_id in filter spec hash and equal()
ae7fbfba82004280682891b2ad88ba5bf6faea0c net: hns: fix possible memory leak in hnae_ae_register()
c8f4abb6706505afbab2442dba7d8261c031f090 net: sched: fix race condition in qdisc_graft()
bd457a74bdf3938f3f8d35743c073e498ed068c3 net: phy: dp83822: disable MDI crossover status change interrupt
c991ac507265edf4d639266d40e55409e955b286 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
edd66edc1441e30f4c6e8850bd14460835b8da75 iommu/vt-d: Clean up si_domain in the init_dmars() error path
df5d8774d97f1978842d61f82a8346b341d9c022 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
b5561f0e9ccf69704157cedef633bb98a9408068 dmaengine: mxs-dma: Remove the unused .id_table
b1e0dcdd99089c6c38e5ba8bd1aa5791fda0c651 dmaengine: mxs: use platform_driver_register
19601215ccfde0643bcc62f952989de9a1a2cdae writeback: don't warn on an unregistered BDI in __mark_inode_dirty
f7970cb771a0fdda0848e47dd96f43a2fa6de74e fs: correctly document the inode dirty flags
34d7becd85d2621549e437d97364c5be95e08a59 fs: don't call ->dirty_inode for lazytime timestamp updates
d77e80abb7e500673dcbe9238f8b153bd0c402a6 fs: pass only I_DIRTY_INODE flags to ->dirty_inode
b91da113f8db3ed8417e25addad4ae34b5be3964 fs: clean up __mark_inode_dirty() a bit
961cbd60057d69520795027b977e1c167bc94c72 writeback, cgroup: keep list of inodes attached to bdi_writeback
0593f53f52fa9572dc56b783714e821a1b7821fb writeback: Avoid skipping inode writeback
43854977cbcbf6e627f0d56ba27979a123aea7a0 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
c422ee0af08d802e40385ecb254b29aab3eeb00b fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
958e673ea33482aa9fba8c4ca1fe7829bfd5336c tracing: Simplify conditional compilation code in tracing_set_tracer()
629b50c009759648a5e6b0f64018bd0ccb589c19 tracing: Do not free snapshot if tracer is on cmdline
b55ae8be34befdbdf6b39db1467f384281a7c255 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
b207f11c5162f9f39135a3c224e9146e35336db9 xen/gntdev: Accommodate VMA splitting
66d71d61980153238f941ceeca74b59660d791a4 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
2ec7e0aa3935c4757bff0c30c76af8b6777613bb riscv: Add machine name to kernel boot log and stack dump output
76af4a474e7a891fa80613fa1386d816c3abd9dd riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
8776792598445d8bc4f347aefea8882555f1dab8 perf pmu: Validate raw event with sysfs exported format bits
a8261eda9bac6ecf3748699eb22e950645f82ba3 perf: Skip and warn on unknown format 'configN' attrs
c15a263526b0d7d7647525d4475201dd49548f25 fcntl: make F_GETOWN(EX) return 0 on dead owner task
3547e6e0d1e9722207878794a91227aea8dd6d54 fcntl: fix potential deadlocks for &fown_struct.lock

--===============5521519530684576530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e40480e46baf-4ca470c40255.txt

d4970751ad4abdcc4a3b6bf5ed2248be84c71e1b r8152: add PID for the Lenovo OneLink+ Dock
ba2705db385df28e2f2439cb73e1b7b3b3b964d1 arm64/mm: Consolidate TCR_EL1 fields
930bddd1499a795a6c537625de0dd9de6b754fee usb: gadget: uvc: consistently use define for headerlen
ea3a325b73e883a55391850869e66c3d11ab40d1 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
f51e763aaa48be11871c2a1327231ce4e4c3dd20 usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
b77b3806dfee57af76e4f9db9c260531b2d8f76a usb: gadget: uvc: giveback vb2 buffer on req complete
314289ad40b7c8ff4216e9015957e9c820dd3826 usb: gadget: uvc: improve sg exit condition
49fac77418c5058df3d8d77d7cc75b7c5bda3be2 arm64: errata: Remove AES hwcap for COMPAT tasks
bf99486e67eec8f820de555ae84485d962af2bee perf/x86/intel/pt: Relax address filter validation
28f7e3ff3bd60b84157d1b1b90de84a613da9d99 btrfs: enhance unsupported compat RO flags handling
e3adabe50177972a88260574470493113e012213 ocfs2: clear dinode links count in case of error
c30332eb9bdcefba12f7015bd4b6b2dc65ef7344 ocfs2: fix BUG when iput after ocfs2_mknod fails
55b6e35620e2b388bb4686f5ba2816bf4724387d selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
4935431034263f562a663e3b9508f6b48f31bfa8 cpufreq: qcom: fix writes in read-only memory region
1acbb861d979fee21632b2f20b408b2feefe25d0 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
d97fac9679d0791abf9ba33e8d1f1ba61e93099e cpufreq: tegra194: Fix module loading
c0c0254d109d257d56204bdb11935e372485321c x86/microcode/AMD: Apply the patch early on every logical thread
8b00466683c3f38e1a70cea1445c6cfb402b9498 hwmon/coretemp: Handle large core ID value
ba06139874076ce5609b682910c21ec0084c64f9 ata: ahci-imx: Fix MODULE_ALIAS
15d26a1990574ab99bcad6e1a7210b9180de56e8 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
3402fdeb15b18fbe7489f487f87f8582f8d196e6 x86/resctrl: Fix min_cbm_bits for AMD
52b272c55e772a52cb186e31c41854f1c063ff1c cpufreq: qcom: fix memory leak in error path
9d141d08660b092a94f89d64c40bd202cfda5325 drm/amdgpu: fix sdma doorbell init ordering on APUs
acc30a4a2eddf8983266a6254e5fea57559f5cd1 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
878122c9c36b7d0d9329a5e9b2822d43b4bb4703 kvm: Add support for arch compat vm ioctls
823b0a48a0d1b6173dbdc994ffff0e2ae180d0b1 KVM: arm64: vgic: Fix exit condition in scan_its_table()
9a40b8b76b3686f434e159b94f6db78791abda54 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
a13e983b2a23fcb3558c30464e2386c9e10fda26 media: mceusb: set timeout to at least timeout provided
995d6ae373a8ec0063a1a07f5148e8a81e989bcb media: venus: dec: Handle the case where find_format fails
4abc1c29ed7a972bfbe81ce4e8642ade9d9b0ce9 x86/topology: Fix multiple packages shown on a single-package system
662f218a8a910128b58566e755dc02e684de4f97 x86/topology: Fix duplicated core ID within a package
59d4d2cafd745631ed7093402c9a27ca44066223 fs: clear or set FMODE_LSEEK based on llseek function
63d7cae7e79ad4271b84df5f7eca7d4ee3c26285 btrfs: fix processing of delayed data refs during backref walking
28830970aec67d7a21fbeb39cd427c1f6253730f btrfs: fix processing of delayed tree block refs during backref walking
7fd6f38a7274ac6127566a908a6f07d7f8973336 drm/vc4: Add module dependency on hdmi-codec
0ccc4b32471691d78d6625370912f07bd3b03c4a ACPI: extlog: Handle multiple records
23ca1bee28b785973febbfb2ca6b915da94ffea3 tipc: Fix recognition of trial period
fcc30325ebfb13c3f04f6a9c31efab63a6ae7a58 tipc: fix an information leak in tipc_topsrv_kern_subscr
f7d906d72cd752273beb4eff712ea6238200bf21 i40e: Fix DMA mappings leak
4ff58dce9b4d4c972dedb9622574ebd0727cfb3a HID: magicmouse: Do not set BTN_MOUSE on double report
6d22798501229009c839eccbc8bf937112768c9c sfc: Change VF mac via PF as first preference if available.
59335a51de099aed9ad853a1cc98845487a5949f net/atm: fix proc_mpc_write incorrect return value
82fe5d6e0b8d8254db737a2101725b5a420cfe92 net: phy: dp83867: Extend RX strap quirk for SGMII mode
76a9d445bbbfa3a0e238c3724637d95ab03f17e2 net: phylink: add mac_managed_pm in phylink_config structure
cfcd49169e1b6a3c872e9349e9205e16a729a28e scsi: lpfc: Fix memory leak in lpfc_create_port()
e74812d006520d50ec992e3988a36b0ba1bb9937 udp: Update reuse->has_conns under reuseport_lock.
613c3ee1759fbaecd61e351763c373d392d375c6 cifs: Fix xid leak in cifs_create()
ea51e73c6e10eaf49db2d3c543f94a34a14ec562 cifs: Fix xid leak in cifs_copy_file_range()
8ec8a6e013a621d088ebd1d5050b05085520c67d cifs: Fix xid leak in cifs_flock()
e8e653aa4cb866a225e8a511373d6d1c990a8e1e cifs: Fix xid leak in cifs_ses_add_channel()
dec4899f443ff5d3bb7b79d995d0da015b219225 dm: remove unnecessary assignment statement in alloc_dev()
3b902fb583ca484a56ce9e6992bd5d09860c2ff3 net: hsr: avoid possible NULL deref in skb_clone()
198e6899e372e87ccd05605fe7bea538a5063376 ionic: catch NULL pointer issue on reconfig
ab4d14729c1186fe74590569dcec6594cf7db1f8 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
d0387aa1ea184d57794d88259a78020a6e75c65a nvme-hwmon: consistently ignore errors from nvme_hwmon_init
50f3ea1c5ec22bd161164a17023bfe2e42435ac0 nvme-hwmon: kmalloc the NVME SMART log buffer
7af4d9b1fd02b633e46d0df2f3ce2f8254523066 nvmet: fix workqueue MEM_RECLAIM flushing dependency
3011b1ab213aee60c93dfcc5c89a14e5c4bf2f1c net: sched: cake: fix null pointer access issue when cake_init() fails
e914fa0c777dbfddf262749a149490e626f84f3f net: sched: delete duplicate cleanup of backlog and qlen
5fc2d3d7baa25b54e90b129940c104d6007e3481 net: sched: sfb: fix null pointer access issue when sfb_init() fails
55c7bf3c899ce7d1fe54ada1552247662e330bc8 sfc: include vport_id in filter spec hash and equal()
25a5f26ecc1e415d2efc85520ae38830d52d6a1f wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
979827df55c615eb7f9240cf26fe8548fcf015de net: hns: fix possible memory leak in hnae_ae_register()
a28295d828a9b98dfb19fef1c0051df3e0c5a0c3 net: sched: fix race condition in qdisc_graft()
1da214aa809f26388ba30f7e2255fa4948a6b861 net: phy: dp83822: disable MDI crossover status change interrupt
549c366012f05f73164d242f5ef2305ff36e9aa1 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
b0cb094b84dcd1b775a57df38ce6e52ec8ff4751 iommu/vt-d: Clean up si_domain in the init_dmars() error path
fcb683604833e31ba1a7f08ccc88cf4ebeecedea fs: dlm: fix invalid derefence of sb_lvbptr
ffad081e1acaad386c56d76c1f27cc435b273b30 arm64: mte: move register initialization to C
cc68c673da62aca1ededf26727cfa7fc35fd32b4 ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
f3b6b9aeba40999d2029b891c06dec111ea0abac ksmbd: fix incorrect handling of iterate_dir
8d8520aaaeecd62b22bacdcec03d72e5d31d7840 tracing: Simplify conditional compilation code in tracing_set_tracer()
3fae92c645268dcb0b41a23f226c2c450cd88dd7 tracing: Do not free snapshot if tracer is on cmdline
168feb821a5ec09b490587233b988db1dfae95c8 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
4ca470c402551348ec988c99b646519fa0cce601 perf: Skip and warn on unknown format 'configN' attrs

--===============5521519530684576530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4105fe8be9f2-44014c1a7515.txt

231eb107b8d04ee7cc081625b92b9d4f5dd6058b xfs: open code insert range extent split helper
f0910f1d2d939ef57b25bad3e9cff543244cb128 xfs: rework insert range into an atomic operation
0908fd548bd2b9d8c940ca2d602d8bf5881979be xfs: rework collapse range into an atomic operation
e7fcc9cbaa48393d58ee2e0e2acb30bfde26bb86 xfs: add a function to deal with corrupt buffers post-verifiers
71318376d1be82ad7f8b7b9425c223ec9f124944 xfs: xfs_buf_corruption_error should take __this_address
cf6a335605ea3e059d29c563b494594edb09e024 xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
a3ffbfa79192b310f36c45fd20644739cecc8ad0 xfs: check owner of dir3 data blocks
ca663f8f1ec65432ea566d5d1bf9ddbf575451a3 xfs: check owner of dir3 blocks
2e71bee09c587b3f7719dc0c9d51195c69e5169c xfs: Use scnprintf() for avoiding potential buffer overflow
f05f55e3c0fa6e9a8c85f4298e7ae97177cba870 xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
4c3ec26609314561d516f59dc9a9511cc4d1c0c8 xfs: remove the xfs_dq_logitem_t typedef
d0f3796eb2d9826a102b327e0e7899abca6273be xfs: remove the xfs_qoff_logitem_t typedef
7f0205dc70fbdce2182aa96de3a35bc7a09b2878 xfs: Replace function declaration by actual definition
ea4a656c051cd98351fea2bfe2a922bb1a7e2021 xfs: factor out quotaoff intent AIL removal and memory free
3fc216241f7d1dd98e96c561810750b3b661e7c9 xfs: fix unmount hang and memory leak on shutdown during quotaoff
e49706096b2c4eeb470632a4adb6670e5df9c25a xfs: preserve default grace interval during quotacheck
077cdaa577209ed598071ce874e958c94974d6a3 xfs: Lower CIL flush limit for large logs
f61dec52224b5b037e6bfb0bd9f2529a6116a76d xfs: Throttle commits on delayed background CIL push
afbc4076b8f36b58747bb33a908d5efc0d6664e2 xfs: factor common AIL item deletion code
d53edcc3dce7b7975f2ef29f4d481c041fb44acc xfs: tail updates only need to occur when LSN changes
4ae744f5f845e51483352cd53dbca8b89602e16e xfs: don't write a corrupt unmount record to force summary counter recalc
6588f42d7f8e23609c35b0a669e70678338fb079 xfs: trylock underlying buffer on dquot flush
da1d9bf16c656b8cb2aa56b92af4ca004a1ecb7a xfs: factor out a new xfs_log_force_inode helper
8148786fb6d76b21f3778ba9265674e66ac717bf xfs: reflink should force the log out if mounted with wsync
a90f266b97a541f6c401bf400dad33834ddadcdb xfs: move inode flush to the sync workqueue
7f88c058708ecfeac3a2fb59ec7c7b49e1695140 xfs: fix use-after-free on CIL context on shutdown
10b9f42d0d72c05061c5332315c2d3f812096484 ocfs2: clear dinode links count in case of error
5e6b4208ded5885bbab917f05eb9e7408de0164c ocfs2: fix BUG when iput after ocfs2_mknod fails
fd9cb839c619d74689c1870c3c406075f7d11eca x86/microcode/AMD: Apply the patch early on every logical thread
b3baed9620658f7f635e9ec94fb5227e7aa6af71 hwmon/coretemp: Handle large core ID value
e64a2775057d8a8dd1beb7eeded2a9f60d613c52 ata: ahci-imx: Fix MODULE_ALIAS
b4524bcdc7a6a01536a93c28fec5c9360d6639c1 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
658e96effccdc64b6babaa842687fca68c36e0e5 KVM: arm64: vgic: Fix exit condition in scan_its_table()
95f1e06eec48fe4cdbfad924fb3f143b3a3310ff media: venus: dec: Handle the case where find_format fails
bd36fc004519d92a26889cc03b1e2a68643d7e6f arm64: errata: Remove AES hwcap for COMPAT tasks
7a4cf3b3c20b0e41d87c7bdcb188d7b1e32588aa r8152: add PID for the Lenovo OneLink+ Dock
19a6044bdae54a44476d1c937669680bdc8e7222 btrfs: fix processing of delayed data refs during backref walking
811362cd33310232e78fcc69ab129b3d820a124c btrfs: fix processing of delayed tree block refs during backref walking
2a2dc9905349f11deca9b90e984cba6571470acd ACPI: extlog: Handle multiple records
037d9e942c0db15e47f1eac924ef22cfb2adc2a3 tipc: Fix recognition of trial period
de5887e982dea125c85a435a181e4cfd6d8a1334 tipc: fix an information leak in tipc_topsrv_kern_subscr
da5209c8f9d582df673a020b939d7caa33be0b71 HID: magicmouse: Do not set BTN_MOUSE on double report
27e67ccb1a3316b5f26bc94e6eca2462a438ebce net/atm: fix proc_mpc_write incorrect return value
2ebde2076acdc8e73e8f826522f1eb0e60c8c135 net: phy: dp83867: Extend RX strap quirk for SGMII mode
5c2531842406b25936909de6f08333accd84d14d net: sched: cake: fix null pointer access issue when cake_init() fails
11436786f3265ec7835d6dd48119f6efd6dff5a6 net: hns: fix possible memory leak in hnae_ae_register()
44014c1a7515f9dfc16eda6cb0dada690cb6511f iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============5521519530684576530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cea08f17f871-e3e1a89de6e8.txt

3f48874ef2faef5d355e188ac8913767a07665a9 video/aperture: Call sysfb_disable() before removing PCI devices
a04642849200b19afb1803b761a6a10a8d99bd5c ocfs2: clear dinode links count in case of error
316544971fa5c9232d992d1c47d70667b7bf0571 ocfs2: fix BUG when iput after ocfs2_mknod fails
5500a057268b7d0da5f625903c42a06a14cd3ea8 smb3: interface count displayed incorrectly
bb4b983bf69dd678602b29b6fd8043c2278111e2 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
16d134bef84fe3991de46387a08c6357e0bc1c9e cpufreq: qcom: fix writes in read-only memory region
1c494650f5e012e3baa1146239e6809c91fe4831 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
6f642670dbc28be65104facf546132a27a19db8d cpufreq: tegra194: Fix module loading
a4d5209ce741f0a985b4b21cc7adbc9482bc495d x86/microcode/AMD: Apply the patch early on every logical thread
5758dbac46471c76c0ff87c2d9e7a3013d31d02b hwmon/coretemp: Handle large core ID value
ae9a60e176e255d201b13a31bc2f4bbbed10e589 ata: ahci-imx: Fix MODULE_ALIAS
9e3be11a9221dea22188b0ce09f5a90882db454e ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
9448031cbddd87eb42c45dc0112e5badf226d17e x86/resctrl: Fix min_cbm_bits for AMD
ae5611a23a4cd5b7e5de4451ae00012e0a9e2ec4 cpufreq: qcom: fix memory leak in error path
621d4760b4181136ace3cd509f6b20be9ab30cc7 drm/amdgpu: fix sdma doorbell init ordering on APUs
c088c1b83a9104837b2b62a2d91b87a5ae53285c mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
46bb37b7843ebcb303aab673b62ab2cdd4dbe790 kvm: Add support for arch compat vm ioctls
6e7574a67c05fe1ecb11ec219bbc68bfbb7ccc5d KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
860a3481dcf9d5d274b189f15764c2b4b4b95ca8 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
94d0b1009808fffe532acbe7af2c2ef66ba649fa KVM: arm64: vgic: Fix exit condition in scan_its_table()
5049ee1d517685b8b411e4665a5636a067726a89 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
6503f15df0ab31fb72f432f161dec77c4551c112 media: mceusb: set timeout to at least timeout provided
aa4226c05cbd745d8188b5712f196ffb83276535 media: venus: dec: Handle the case where find_format fails
95f04eee005210997f464506db6fe2e5be224256 media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
ca98fa1c03c89326afa54aeb5477a463e1b3546c x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
11407524bb21a355470c4d72be3831dadacb91b2 x86/topology: Fix multiple packages shown on a single-package system
63826d24fdd862adc0daf8e691ebb9edd5cad166 x86/topology: Fix duplicated core ID within a package
8603a92720fedc40ff7c6ef9a5dc42013b591847 platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
d75a783338c1f2640243e23464acdf82408b282a dm bufio: use the acquire memory barrier when testing for B_READING
dd2f13ce9df90af637b1099de47b941bdc84df60 btrfs: fix processing of delayed data refs during backref walking
c01658971a46449ac53818cccd6f9f1eecfc74b1 btrfs: fix processing of delayed tree block refs during backref walking
d623282812d375bb43abc10a6c584174d471b400 drm/vc4: Add module dependency on hdmi-codec
71d4b048e7de021680c2f8189c0f27a130d81cea drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
e553aec10b8ddb6c453bfee53d4983c91eec8b67 ACPI: extlog: Handle multiple records
271f4861e6541f475f56205cd4b5a23dfb696f94 tipc: Fix recognition of trial period
ee60d4354ef00ea40496c2f770f08a94c650bd37 tipc: fix an information leak in tipc_topsrv_kern_subscr
dcdec06651e9e58e59b78dbc254f6de24da4c330 net: dsa: qca8k: fix inband mgmt for big-endian systems
a9ff9c90f39c39e8bfbc183f60cebf90462a6461 net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
09ebe367ea307d7160284bda9f6cd9f901240f73 i40e: Fix DMA mappings leak
f3b91b54435eaf5b4776ab8cb1d2646a35ba9dfe tls: strp: make sure the TCP skbs do not have overlapping data
98eb7129399ffd10e4827c81ecf9e2a231864788 HID: magicmouse: Do not set BTN_MOUSE on double report
c9bb252d9bb88a05d5a05eb6723c4286cd68bd4f sfc: Change VF mac via PF as first preference if available.
32600d1ca3b6cb3260f71b8e989d0454a80fe119 net/atm: fix proc_mpc_write incorrect return value
0134cf7c5d19b0214c8980c1b26d3c1e2e324bbc net: phy: dp83867: Extend RX strap quirk for SGMII mode
dcb7d68f3b8f343126434cab7bdfff74e3e36b3d net/smc: Fix an error code in smc_lgr_create()
848f97a1da5236fe14e875aa182fc4df394f34d9 net: phylink: add mac_managed_pm in phylink_config structure
2b81486ece6237dd2a9e38bd48786b7ee3078cbe net: stmmac: Enable mac_managed_pm phylink config
0de09e8b23986c9df98ab7f799dd157b3805a285 skmsg: pass gfp argument to alloc_sk_msg()
d4bbd776d6102a5ec28b877df0b386562f36bb6f erofs: shouldn't churn the mapping page for duplicated copies
f062ef32c753f2a427427672a9c16cee2185bda0 blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
9ae20b1ddc100557096051b22d221f07f04a5b3d io_uring/rw: remove leftover debug statement
41fc723926d9ad1f133bbf2558d1e68d818552da net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
c5010b69863b8382ea2e23d544166396e6940fb3 net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
79d03da90e282d9c159b198f33760336270d372a net: ethernet: mtk_eth_wed: add missing of_node_put()
3c51b8abf51143eaa57ecbce3d392ca3d15fd4c1 scsi: lpfc: Fix memory leak in lpfc_create_port()
7ffcd1e2aeb9741794422933be74e47100ca2eaa udp: Update reuse->has_conns under reuseport_lock.
50fa0a0cefcc074e4e33e8833af711e9a3133fd9 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
8320127440810e2279280dcf0ba1ba858d5a9467 cifs: Fix xid leak in cifs_create()
dc438589ad820ed6f22b8bd035164202af48939e cifs: Fix xid leak in cifs_copy_file_range()
af303830ae7197432c8b1553256b3f301309bf05 cifs: Fix xid leak in cifs_flock()
52ace586bfa77f1012156dfce94b158ac295b244 cifs: Fix xid leak in cifs_ses_add_channel()
c177c064631973683f5ba48e8a4128a25968cff4 cifs: Fix memory leak when build ntlmssp negotiate blob failed
86e42cab993dd2f4a7af448d5cd8aaa96b566f5b dm: remove unnecessary assignment statement in alloc_dev()
961429dfd4bffed1669ab8ef4f1e48e08df34810 drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
0382e96b8f70fc04defbdff4fbda6c0111ef9434 bnxt_en: fix memory leak in bnxt_nvm_test()
dacd6e7b30ee40ac408359ebdb7637b4fcb9fc09 net: hsr: avoid possible NULL deref in skb_clone()
eccf2f01e8dc397bfe0255b69b92bcd333233483 ionic: catch NULL pointer issue on reconfig
f503d9da19ba175acf922ebf955fe4a4a7681bb6 netfilter: rpfilter/fib: Populate flowic_l3mdev field
1c6f176f4227347cff195cd7840c59e4ff671154 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
b03c303135f1d0da7a5740a2574ac49b1817c364 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
a3ec50d76b389f3b92b4b6caeeb1104640b94251 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
c5d31bc4541260fcd1a3dd4f408846a83d741cdb nvme-hwmon: kmalloc the NVME SMART log buffer
6744a6e81f96c818046657798690e58433d62963 nvmet: fix workqueue MEM_RECLAIM flushing dependency
5759533b2d97751637d623bbc073c889df8e22ad net: sched: cake: fix null pointer access issue when cake_init() fails
5679efc4d159c6b582d7ce0cd2d062bc2cd4ae9e net: sched: delete duplicate cleanup of backlog and qlen
002e013f37e86d0b3fff1f1794c47e1b19c8d929 net: sched: sfb: fix null pointer access issue when sfb_init() fails
ce07181a6389da7fac5346fa65a8b0dd7afe2bdf net: Fix return value of qdisc ingress handling on success
2eb45812e47fdf2f915f8bd7a853489cadd97399 io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
c1a12e59d8036054991e2daef9c111c002bbe047 sfc: include vport_id in filter spec hash and equal()
d2cc73caf76456b190b55c407701b06252522ece wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
8735a269cacbd27a500757412d20817aefad4991 net: hns: fix possible memory leak in hnae_ae_register()
4d5d54c368e0648ab27b66956810311cd570a00c net: sched: fix race condition in qdisc_graft()
e54cb31eae7b412bad541f13180a16c691a2a882 net: phy: dp83822: disable MDI crossover status change interrupt
12884bf722980a2edc8951abc3a2e4108de24bf1 drbd: only clone bio if we have a backing device
db63ab12572529de7911f886610a96888af371b3 rv/dot2c: Make automaton definition static
f98e937467b8d3a0a5835e105407408c42a7e4d6 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
f0f9c0991f0520df0f423721c011561a3fb93f95 iommu/vt-d: Clean up si_domain in the init_dmars() error path
d892f68b4cc6d1cfcc91adea9a72896df1e266c0 wifi: mt76: mt7921e: fix random fw download fail
d36da3f9a65e139eab0587d242fbac2300c8fb07 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
a48f55972a434c9e92ef6347479648470f40585a ext4: introduce EXT4_FC_TAG_BASE_LEN helper
8307f84db6cc06d6a2663da3c9e941d18e0e7a2e ext4: factor out ext4_fc_get_tl()
e3e1a89de6e86b5feca852f5cade22dd8cf5a987 ext4: fix potential out of bound read in ext4_fc_replay_scan()

--===============5521519530684576530==--
