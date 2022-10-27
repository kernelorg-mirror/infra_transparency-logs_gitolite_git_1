Content-Type: multipart/mixed; boundary="===============1341364664489623080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 08:31:55 -0000
Message-Id: <166685951564.9243.8377082669787710771@gitolite.kernel.org>

--===============1341364664489623080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: eb967467abaadb29f8060b0dd5358f9f353305d8
    new: 481afd3de1fb46e7c6747d8b657823df0b34af54
    log: revlist-eb967467abaa-481afd3de1fb.txt
  - ref: refs/heads/queue/4.19
    old: d6ef3b50e24d10f8fe78c32136ad1d7d443283cc
    new: 032de80537e2547aef01a68ade0d15d2235c4190
    log: revlist-d6ef3b50e24d-032de80537e2.txt
  - ref: refs/heads/queue/4.9
    old: 546932796a525388b380c195c7bcbf518d588bd0
    new: 25d2a419a6adcae5a3e47bea2cd916a1c492c69e
    log: |
         5a486ad18d882868578d5a9ef5727b953c82d964 ocfs2: clear dinode links count in case of error
         2f97d1f008d1e196ae63a265947a08de42cc4d87 ocfs2: fix BUG when iput after ocfs2_mknod fails
         215e00ed32583b5c0e2e52fc9572a09bae1e9e7f ata: ahci-imx: Fix MODULE_ALIAS
         50358f67ac76776ade128143af0588880a0513d6 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         81b4eaff399e52c45561deae81b16b43857f09e6 arm64: errata: Remove AES hwcap for COMPAT tasks
         cb0267aefd35efa81466da280baa5f7e928e5a14 HID: magicmouse: Do not set BTN_MOUSE on double report
         8158a5afc459c7ee5c9a0ae1856a37fd58d80e4a net/atm: fix proc_mpc_write incorrect return value
         25d2a419a6adcae5a3e47bea2cd916a1c492c69e net: hns: fix possible memory leak in hnae_ae_register()
         
  - ref: refs/heads/queue/5.10
    old: 5790c6ceadf793641296409496574f9d8ed3ea29
    new: 3f4a1906d19676059a53e4d3c677e7be2cf032d4
    log: revlist-5790c6ceadf7-3f4a1906d196.txt
  - ref: refs/heads/queue/5.15
    old: 8d7277350c367bd31c88504c674cf17e62ed5e75
    new: e40480e46baff77356bac6ca0435ef95fe454ec6
    log: revlist-8d7277350c36-e40480e46baf.txt
  - ref: refs/heads/queue/5.4
    old: 87fda690be33a504e5bdb86f14c7acbc7a79770b
    new: 4105fe8be9f2c6d0e26479f9aeb30cd11cb7fc77
    log: revlist-87fda690be33-4105fe8be9f2.txt
  - ref: refs/heads/queue/6.0
    old: 2f75190a467ddb07a6e39099d35606a381a63695
    new: cea08f17f871216a1edfbc91c144249b55ca320e
    log: revlist-2f75190a467d-cea08f17f871.txt

--===============1341364664489623080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb967467abaa-481afd3de1fb.txt

970f876d78af49363fdd0564835a82aa3118f63d ocfs2: clear dinode links count in case of error
b9c8124580f019a8b46318e5274f206c81ad38f8 ocfs2: fix BUG when iput after ocfs2_mknod fails
735027d5df7bcbd8c2fda46813bf8bfe10aee2ab x86/microcode/AMD: Apply the patch early on every logical thread
c3cc219f39e0684c6b428a7a87fa4698987d3928 ata: ahci-imx: Fix MODULE_ALIAS
5cffc204d24d7eab7b4a367e5b2a3d1b5422271a ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
7a7c65782ec2df5aac40b59f82a02ed07051a189 KVM: arm64: vgic: Fix exit condition in scan_its_table()
2dc304507eead7ece18e8b67d87c612b01b44189 arm64: errata: Remove AES hwcap for COMPAT tasks
7b79696453d2c3cfcb2c439c40a92809fc46e9a0 r8152: add PID for the Lenovo OneLink+ Dock
065afba325e1d3fd49f7455a38fd322b323f224c btrfs: fix processing of delayed data refs during backref walking
3a60145f52150a69fec816f53d0d347a08acc23c ACPI: extlog: Handle multiple records
314727385c309f2e35ad19e31fb9ff4b71a1a074 HID: magicmouse: Do not set BTN_MOUSE on double report
b0134b2453b6c533936e42de65fbde4016f8271f net/atm: fix proc_mpc_write incorrect return value
e1e050843a2fe61f4546ce0ef4933f1c0b15cb8d net: hns: fix possible memory leak in hnae_ae_register()
481afd3de1fb46e7c6747d8b657823df0b34af54 iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============1341364664489623080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6ef3b50e24d-032de80537e2.txt

0d836d680a180fbd7768ba35c983b9100583875e ocfs2: clear dinode links count in case of error
a44e220f2dc4925a61be6deba2348c633ccc3079 ocfs2: fix BUG when iput after ocfs2_mknod fails
92fd17f1514a9acb72dfb21e02535d51cd4f7692 x86/microcode/AMD: Apply the patch early on every logical thread
f51dfcf233efbff60effdf003ef531653ff7d20f hwmon/coretemp: Handle large core ID value
2ab8c209e0143843f2dc04f6bda771fd171fbecc ata: ahci-imx: Fix MODULE_ALIAS
b853e297299dcce0ef320a8cd0d4f678d84f7760 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
f8214579d09da247f9c02dd6ee98bf89d1fb4a47 KVM: arm64: vgic: Fix exit condition in scan_its_table()
cc40fea66a99d465c6d3e2bc5e28e04cfc6f8e20 media: venus: dec: Handle the case where find_format fails
dad8f62d060e1499697e73fc3fe2f04619aa55f6 arm64: errata: Remove AES hwcap for COMPAT tasks
092fe626c4c71ee9ae04c92601b8918d156f2ca3 r8152: add PID for the Lenovo OneLink+ Dock
64afd99a176fc38f0999d4dccbf68c3fe3a8c18e btrfs: fix processing of delayed data refs during backref walking
96a872dc4dca9a410d23769ff2a910cf93901b3f btrfs: fix processing of delayed tree block refs during backref walking
2d306f7b99b85b6305a8bf8bce464040e141b09c ACPI: extlog: Handle multiple records
5181496038e41082986bc8f0fa79a6654f86e184 tipc: Fix recognition of trial period
2f981e5e0d59d4c56bd03128854a061d501a2e56 tipc: fix an information leak in tipc_topsrv_kern_subscr
7a514d7672eee810dd54bc6dcc013dc9fc395e5f HID: magicmouse: Do not set BTN_MOUSE on double report
57772334f6c87ee82ed0a0dc06d18d58849770a2 net/atm: fix proc_mpc_write incorrect return value
b5e98b941f5fbffb9f93095d0fe966a98db4be2e net: sched: cake: fix null pointer access issue when cake_init() fails
32fd2c38818ea10014d0746d51f5b01fbde05fb4 net: hns: fix possible memory leak in hnae_ae_register()
032de80537e2547aef01a68ade0d15d2235c4190 iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============1341364664489623080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5790c6ceadf7-3f4a1906d196.txt

f11775533b6393cb2772b7b0f0f42d0718ebe6af ocfs2: clear dinode links count in case of error
072337704a7bd6b210f812477609ffe6b193bf7e ocfs2: fix BUG when iput after ocfs2_mknod fails
cb88afd733e457b8cbc81b08e7d9641e0cb8b2a0 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
dadaf6ce182465eb34e3a5342528e73b27dd71da cpufreq: qcom: fix writes in read-only memory region
c4176c80e8b30f7a25f39d6eaa2417645b9c8055 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
411b7783954bd8c22ebf8ac82d2bfcb65da28e11 cpufreq: tegra194: Fix module loading
55d0906ebd5cd3e38f1a03b0505b5b52ea919102 x86/microcode/AMD: Apply the patch early on every logical thread
f47cee1cf0a84e60c84338ba3f0fd91792d9c1b4 hwmon/coretemp: Handle large core ID value
89c7e92c9d8ee7c5f96725d3b49a242ee789e8f1 ata: ahci-imx: Fix MODULE_ALIAS
ea59d6bf8da156ef421995eacccb3750e55626ed ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
a0f1ff81acda22239a36b302c8b558e7174dc5f6 cpufreq: qcom: fix memory leak in error path
3fe01537fe21f020ab5ab540db29d4fe4682ddd9 kvm: Add support for arch compat vm ioctls
6a2e52949bc152928bf95329ec58709ea83f3abb KVM: arm64: vgic: Fix exit condition in scan_its_table()
9fe1ea53281f571b428aee57a166f01c61e0fa34 media: mceusb: set timeout to at least timeout provided
ff544652040de66fd193c4eba3e109bf49835bd7 media: venus: dec: Handle the case where find_format fails
55d76d0b9dbec4a8be6cd77dd2d202fe35338120 bpf: Generate BTF_KIND_FLOAT when linking vmlinux
218c050563de8434bd81b72077dccecf19785cf8 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
c380756901c544297e51203788d81ae1e14f422f kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
a2882a43c97adf45088bc13f4f4b6a93212901b7 kbuild: Unify options for BTF generation for vmlinux and modules
65e2c077b2b7d7bf1191f1288ea7f68e05f67737 kbuild: Add skip_encoding_btf_enum64 option to pahole
1e5d4052b9197c3b5b8f224431423de96968b913 block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
4758eb218716610c61e327bccfc837759187e0f4 blk-wbt: call rq_qos_add() after wb_normal is initialized
0599a16de2e2a3b9d4b84eca7749825f062995ad arm64: errata: Remove AES hwcap for COMPAT tasks
1f4083ca1243811a8f0597fd7340a95aa878fb33 r8152: add PID for the Lenovo OneLink+ Dock
5df1148a7cc33000cdcf8274f549427ba86b952e btrfs: fix processing of delayed data refs during backref walking
3994ea25af99eb526443e1d98bf0dadab3c32f11 btrfs: fix processing of delayed tree block refs during backref walking
10435cb76c1fd1b9279332d0c8f29ce73f0b2d52 ACPI: extlog: Handle multiple records
53dd6540f8a3b3ea1ffbde90a3e5df2f90eb3b18 tipc: Fix recognition of trial period
2fbb207f0f0d102b58638f345b75b9584dadab80 tipc: fix an information leak in tipc_topsrv_kern_subscr
04c5cca88fdcb8f655b46928b0a1050535752bbb i40e: Fix DMA mappings leak
a247a0bb002ef70ed1c01fc32d6ec6c42e41beb7 HID: magicmouse: Do not set BTN_MOUSE on double report
008aafa2c91a430b89bd23e07e28a60542347c0d sfc: Change VF mac via PF as first preference if available.
3c23811cbe55c9f686c394d758eff7181b2328c2 net/atm: fix proc_mpc_write incorrect return value
4c3c6d1955b302a90caa804448337f10de346b34 net: phy: dp83867: Extend RX strap quirk for SGMII mode
40bdfb59b4a4e4ecc54437cd79eb8d9600fce9c0 tcp: Add num_closed_socks to struct sock_reuseport.
4144655d11248dcb3168e45eadb469bc9e83d83d udp: Update reuse->has_conns under reuseport_lock.
60be6be102e6261c0410d0e90b6e01057b36444a cifs: Fix xid leak in cifs_copy_file_range()
2df85bdbdccbfe3e56ecddc25bfdf9f1110d8b10 cifs: Fix xid leak in cifs_flock()
5358a04e649969b20923ad2717b0f5a553efc650 cifs: Fix xid leak in cifs_ses_add_channel()
0420afe088c5c518b61b3161d1b07dd0afb163ab net: hsr: avoid possible NULL deref in skb_clone()
8adf84ca37722d6bd69cad9e5637ab44c7454463 ionic: catch NULL pointer issue on reconfig
d3797db149529c6173161bd9ab35192383826223 libbpf: Use IS_ERR_OR_NULL() in hashmap__free()
658792f9cba4b35ef02cb6c2a4e6789f8ac92b9f nvme-hwmon: rework to avoid devm allocation
4926c385c811bd175ff052566125e52dbf1e2b50 nvme-hwmon: Return error code when registration fails
f2548214cbf0d4aa1c344d5ff23c6a4b38711fdc nvme-hwmon: consistently ignore errors from nvme_hwmon_init
75681fe6a76eccb71bfb5e590d89af4bc32812c3 nvme-hwmon: kmalloc the NVME SMART log buffer
b6de24faed39b251886b2285c9d519cf12d0aca1 net: sched: cake: fix null pointer access issue when cake_init() fails
ee6e00af5cfba70ac5b0e576f930039cd3d01565 net: sched: delete duplicate cleanup of backlog and qlen
84b1dd8e483a28ff6454f0315a951028b73f7196 net: sched: sfb: fix null pointer access issue when sfb_init() fails
b4d8cb19ce0d1ef45b1e36903a0d5ce0ee73d472 sfc: include vport_id in filter spec hash and equal()
8dd8cd4840366f7848e35fed0f092f81572148bc net: hns: fix possible memory leak in hnae_ae_register()
105e749fd73b699e976478de584c00ae4f33afd6 net: sched: fix race condition in qdisc_graft()
0ed68ae680430f8b4e56200fff7e7b0fa30a7be2 net: phy: dp83822: disable MDI crossover status change interrupt
f3c32dcf93d87e1715ca5dda62243243b3bdb753 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
1b15a45ccbe84b5b4376b468a4d370ad64adcd82 iommu/vt-d: Clean up si_domain in the init_dmars() error path
2f7e514d21d6cb2622a41db3b850b2d4300b242e drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
6d698bbde83b02e087b0b8e9d2a487a8cd7ce7b0 SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
c91f58722a5c477365f42a8bbafb12975fc5ae1c SUNRPC: Prepare for xdr_stream-style decoding on the server-side
808e10e0535c31100403b894e68ceb2d1253b371 NFSD: Add common helpers to decode void args and encode void results
9df31b86694513f348f4af70c90bc4088a666978 NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
dcdbb5cd315c6f09df5a2865e43fb90a23e1c269 NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
b08258b8b35438991e10b513d18c3b02aaaf54c4 NFSD: Protect against send buffer overflow in NFSv2 READ
79a8929270c542756f2e995b09f86a50d60881bc NFSD: Replace the internals of the READ_BUF() macro
a1302a735f961ecdb5f48765094ac675fe585925 NFSD: Replace READ* macros in nfsd4_decode_commit()
f03cc9a0d8876789410096d8c31879295139a017 NFSD: Update GETATTR3args decoder to use struct xdr_stream
28ca49aa678bc13f86384d2c8b731baa2880c4ac NFSD: Update READ3arg decoder to use struct xdr_stream
2dda589ad41b394ad9112577a48cc7ae52a288bf NFSD: Fix the behavior of READ near OFFSET_MAX
89aa5cbb272ad8a12fe063dd77d94795a08a7094 NFSD: Protect against send buffer overflow in NFSv3 READ
f298fba5f166af953e4c78160b9ef654c61eedbd dmaengine: mxs-dma: Remove the unused .id_table
3635a149b7d4b173b8e32717de8e75815cd6cc2e dmaengine: mxs: use platform_driver_register
aa08e906f6b2ac27bf286620fd4434d3ae834505 writeback: don't warn on an unregistered BDI in __mark_inode_dirty
cb11e46b8d7b9a44ca31a36374b1b28a7d9a1730 fs: correctly document the inode dirty flags
75ff58e967b738ce71168e727668026aef44c221 fs: don't call ->dirty_inode for lazytime timestamp updates
b32b0bc6037cdc24d40539f1d74bacc0967793db fs: pass only I_DIRTY_INODE flags to ->dirty_inode
4310cdde1ca6a1848760767ab31edfeda6eaf9a1 fs: clean up __mark_inode_dirty() a bit
86d4f44516390af6e7ad8ab6b31559bf75db041d writeback, cgroup: keep list of inodes attached to bdi_writeback
4822f8130e7a1691d6ed91bbed8174a2b6e9e219 writeback: Avoid skipping inode writeback
3cf49e5fa52b9ccef29ccfb8b595743f82154504 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
7daca3d578c57fa3cee7b29df926bf603101db52 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
9b57db2d6dbcff634377177284a38e9fa442a713 tracing: Simplify conditional compilation code in tracing_set_tracer()
ceff6d33a3bb15c3ead9360db2c4f4f358001145 tracing: Do not free snapshot if tracer is on cmdline
e0d0fc355c4e12a888c16956b53cbe44c44477ec xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
e3c224db423fcc0cbae8ffc254bff1f58d712c30 xen/gntdev: Accommodate VMA splitting
443ae2cc5d64c5a8f82ca95f1d20094b4de435d9 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
db460d85da0713e530e011652ddfa5b8f2923803 riscv: Add machine name to kernel boot log and stack dump output
86e3f1b08269a380f6bf316bf81cbc3a83978b25 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
93c664ee90d7387e48432be9d19e8195e643de5f perf pmu: Validate raw event with sysfs exported format bits
2c950bc4971e5ebb5bbd1e004da8210e2da1585e perf: Skip and warn on unknown format 'configN' attrs
20251fe8f3057e6cfe82a046261529f9fbfa5be0 fcntl: make F_GETOWN(EX) return 0 on dead owner task
3f4a1906d19676059a53e4d3c677e7be2cf032d4 fcntl: fix potential deadlocks for &fown_struct.lock

--===============1341364664489623080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d7277350c36-e40480e46baf.txt

c51748873a15f08070e51531a7f445f45f0867b0 r8152: add PID for the Lenovo OneLink+ Dock
cb95f9e51d12bbc3591ded3ebc6b6eaa64a721fb arm64/mm: Consolidate TCR_EL1 fields
bbf1f6926f384c91ad2f0ee3da58165bae67d590 usb: gadget: uvc: consistently use define for headerlen
ba7996c9062efb7fca820f6f401745a9e11b8705 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
bc9919cefc6d7afcfe5db4795206cc8f57c9438d usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
aae9854a11585b966dade19dbba8238aee049864 usb: gadget: uvc: giveback vb2 buffer on req complete
5b13f57e976c2dcc8d1239b7cf376e1217638108 usb: gadget: uvc: improve sg exit condition
bbef4578e507072c0df52935043b52f3b693a906 arm64: errata: Remove AES hwcap for COMPAT tasks
813fc7a2f8e185c530b6d60f11b5f7570dc896f7 perf/x86/intel/pt: Relax address filter validation
2dab84b2096ded5ed0b5182ae69898ea5dd7c8ab btrfs: enhance unsupported compat RO flags handling
285ef76fb7cadb92f96e42656583901141e81bed ocfs2: clear dinode links count in case of error
63037d80e039b7fe7f0963b366c18ec00b1a2f83 ocfs2: fix BUG when iput after ocfs2_mknod fails
b5f215fbcc6e102b9d82371031fc9750600ddc4d selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
6512f37da9f20b0cf90e2b72afc97e91ee5e945c cpufreq: qcom: fix writes in read-only memory region
8730a80d202c3c5aa26d7061d7403196a3259009 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
428171d29d31613fc19a2b9f4ec1883400311a86 cpufreq: tegra194: Fix module loading
1ce0d9803146aa4d8cc3dab94fa520a66e18c2dd x86/microcode/AMD: Apply the patch early on every logical thread
c091acc89a447800582793b993861786ba2ce330 hwmon/coretemp: Handle large core ID value
19c93ad8bdecef1932acb25704986b7d03d66e5e ata: ahci-imx: Fix MODULE_ALIAS
9301c0c60557ddcc314f29711a753bb2dcead55c ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
782a4fea24e9ab427e7265bbf25b9bcf029c28ed x86/resctrl: Fix min_cbm_bits for AMD
a79391555bfd0634d1854ff2a142a5d63191a0df cpufreq: qcom: fix memory leak in error path
0d9b96b8dad47c3f508d65e396e3bb4478fe000b drm/amdgpu: fix sdma doorbell init ordering on APUs
ed056e491a4c8647068f95d3e1d5f84656e0c3b6 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
7031d9fb289af5e396178ce90a969b72ab7ac0e5 kvm: Add support for arch compat vm ioctls
53db72f05e86dd4c98c2a0cd895ed4fd5f88f154 KVM: arm64: vgic: Fix exit condition in scan_its_table()
6aeb5e2d1e7bd626a072d62d3f0383c01b68ff1d media: ipu3-imgu: Fix NULL pointer dereference in active selection access
eb89fc424030cde55b3e16d5783ec41be6b43161 media: mceusb: set timeout to at least timeout provided
bb79f470db363399ab8294eb33b21e7b17d6c836 media: venus: dec: Handle the case where find_format fails
db3dd3d18d2187837fb9c2e410b8fe7e199b3520 x86/topology: Fix multiple packages shown on a single-package system
6f644cad51bf1ebd695861ec126d1bd5272028cc x86/topology: Fix duplicated core ID within a package
ee78b688f9c8cabe912252b92c1892de9c624bbf fs: clear or set FMODE_LSEEK based on llseek function
ee01f3bc8eda8930be38fea073c356f188edc04d btrfs: fix processing of delayed data refs during backref walking
03604ec9db25e7581f0ccc9b3cc6bd2880dd385c btrfs: fix processing of delayed tree block refs during backref walking
a8b996736aee313bd3225e6c165a679d54682570 drm/vc4: Add module dependency on hdmi-codec
295310b3e03805648991bcdc9cbf7ae08788a2d8 ACPI: extlog: Handle multiple records
c4c9f1089fbcb1931bced298e6c4096138dfb090 tipc: Fix recognition of trial period
cc20a3954487db7411e46b7e0713bf4bf503b2d7 tipc: fix an information leak in tipc_topsrv_kern_subscr
2c1f61ef0899e5f3753764734139d1c31af94815 i40e: Fix DMA mappings leak
18cd2b33931cd2cc27fa03f032e3b802d6edd171 HID: magicmouse: Do not set BTN_MOUSE on double report
70a14128684406ebfbdf8b55fbe2b9c62c592fd9 sfc: Change VF mac via PF as first preference if available.
4d4599652809d30ad21fd17656c8ec6e6fb6ffc8 net/atm: fix proc_mpc_write incorrect return value
3eee379e30c1792219195d107ed87d81c17449c7 net: phy: dp83867: Extend RX strap quirk for SGMII mode
baccf887f4e01119993487f4223d7f695c04eecb net: phylink: add mac_managed_pm in phylink_config structure
d93216486c35bd4571f3b09bd7c3505655082844 scsi: lpfc: Fix memory leak in lpfc_create_port()
4ae218b78e89627987b7398553c604a4a37a62c2 udp: Update reuse->has_conns under reuseport_lock.
5292c72c918a6627e636b9d81e1c4caff9cfa5d0 cifs: Fix xid leak in cifs_create()
b0acd9ab7c5e9afc80c3968f82c459ca6a887a10 cifs: Fix xid leak in cifs_copy_file_range()
3dd28fc6293a4720447e7629c735e00c8e921474 cifs: Fix xid leak in cifs_flock()
1dcfd6c8e302ffa91a01cd5e320ab40a7260efd5 cifs: Fix xid leak in cifs_ses_add_channel()
74b13111cd1e1e7da9f62bd235a48187358c05e5 dm: remove unnecessary assignment statement in alloc_dev()
92e7cf927b37dc765bdbbf1d8f887d003a146b45 net: hsr: avoid possible NULL deref in skb_clone()
692c5993916a174635c1bc2fb83fc293d2c86435 ionic: catch NULL pointer issue on reconfig
da908a9c86c41c727fba5cd8d626d2869fac0f88 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
6ade7f1f5eb86f3b528085d48f8fe9f3fac1dcef nvme-hwmon: consistently ignore errors from nvme_hwmon_init
bfa108c9cb7a0984811a5e13d0ff361f73ca6cc1 nvme-hwmon: kmalloc the NVME SMART log buffer
1f4b30ca79208418e1e1da6442b4a8f36e7a81f1 nvmet: fix workqueue MEM_RECLAIM flushing dependency
daf505e3e0365ef4723605bd0b8af863b5306e53 net: sched: cake: fix null pointer access issue when cake_init() fails
2bcc4784db7e054b0437b1b7dede608a53a487d1 net: sched: delete duplicate cleanup of backlog and qlen
3a11acd3dcd9346c6b681bdbf7e8b644525ea0b4 net: sched: sfb: fix null pointer access issue when sfb_init() fails
6bbb34b0c8927389f0854d0098157b2fc6677c5a sfc: include vport_id in filter spec hash and equal()
4d9ea86f6edb2f5735d2f1057815682e668cb4a1 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
f885fdf57b4c9657badc0cb26114ca95336ebb8f net: hns: fix possible memory leak in hnae_ae_register()
91f1a710d7da467ba9ec9884da73be07dfb6d057 net: sched: fix race condition in qdisc_graft()
00e9e362eb5a40bbaa37790f19ed97a78ea75617 net: phy: dp83822: disable MDI crossover status change interrupt
d3ed10f22b101d5daf82a99b9ebba24102be985a iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
ff7a344bc2ecfc0bfe2ad2dd1fd8740f8bb4f000 iommu/vt-d: Clean up si_domain in the init_dmars() error path
927c72919992b68a5c6bd00eab799c2e02f4d6da fs: dlm: fix invalid derefence of sb_lvbptr
f3a6cddbef4f0244432d9e254fa21ecacb85458c arm64: mte: move register initialization to C
d8844af0e32909830ba25773e87bcf85c6da7d07 ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
0082317b3b3928def04929bba8f6272da5865577 ksmbd: fix incorrect handling of iterate_dir
ac71d81ea53c2ed548737499e810ae0dda482871 tracing: Simplify conditional compilation code in tracing_set_tracer()
783f9db156990071a458e5ace256662519c2aad3 tracing: Do not free snapshot if tracer is on cmdline
921d731e80a8a7919eaea5a20dc370e8a04405d3 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
e40480e46baff77356bac6ca0435ef95fe454ec6 perf: Skip and warn on unknown format 'configN' attrs

--===============1341364664489623080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87fda690be33-4105fe8be9f2.txt

8b7c5352fa04781a5e4141a0ee4ce6e7f6ac3f13 xfs: open code insert range extent split helper
3bf440b0fb0799a2a39fe853417ef6bcf5612f39 xfs: rework insert range into an atomic operation
a3ae792ed6c64a998b9bbec9b339ea35965e1945 xfs: rework collapse range into an atomic operation
39a32d5610a221c26708fea2ba9909d34cd11524 xfs: add a function to deal with corrupt buffers post-verifiers
472eebc02cf4d1dfa23109235207370760cbd123 xfs: xfs_buf_corruption_error should take __this_address
87a642613ea981199ce3d6d1c1987394d96c3942 xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
a9fa2b2c699a5256a00612e2a205eac55a5d40ab xfs: check owner of dir3 data blocks
4d881558e42ce57c20dae219c602409918c51c1a xfs: check owner of dir3 blocks
413bb26290ac2e9d57498d659580bd31f17dd029 xfs: Use scnprintf() for avoiding potential buffer overflow
4c8d160b5f8109f8bdffdf27d62e5d0fdddef612 xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
283471c1e25c913508837be7ca19fa64bf2f2e10 xfs: remove the xfs_dq_logitem_t typedef
4dac9d3d809ac7e7f0f255f92208b48d0d05dcca xfs: remove the xfs_qoff_logitem_t typedef
cc0bc1d6cab1e264fb6d510caf83f400cf630b82 xfs: Replace function declaration by actual definition
c8b1fae8a74ec67d27435c3a30b0d6aff95fde23 xfs: factor out quotaoff intent AIL removal and memory free
c54c90fbc33035801b689bf9a8d997345ae5939e xfs: fix unmount hang and memory leak on shutdown during quotaoff
dda9d41ca2e0d019bc64fdea966521a3727fc534 xfs: preserve default grace interval during quotacheck
ff5381243a31bb4f1d2c2ba1a4e98a54013f928b xfs: Lower CIL flush limit for large logs
d828d266fed87bf5fe32d8d0270e0a8b37e2cff6 xfs: Throttle commits on delayed background CIL push
2552d17eb4406d4ee565dbf49cf339fe0700321e xfs: factor common AIL item deletion code
f71caf46a1b7347e999ead2d00d8f8d5b96ff381 xfs: tail updates only need to occur when LSN changes
6b47c6eb0255852f9ed55123339f40a643954dfe xfs: don't write a corrupt unmount record to force summary counter recalc
a4ed43f1343bde6d4035d7c5e651929782e87be7 xfs: trylock underlying buffer on dquot flush
f596f778f02c28b5ab0e915810bd3583b2eb67eb xfs: factor out a new xfs_log_force_inode helper
0d5835e711745282a1dd86bcae4a811cd5157924 xfs: reflink should force the log out if mounted with wsync
229babd5009a3e855b3ac8f39bd5e6d8fd2c8755 xfs: move inode flush to the sync workqueue
d96adeb51f0ee3cfd02f40bed5fe9ab56dc5d66f xfs: fix use-after-free on CIL context on shutdown
3d51cbdec0f840d1db467453dc567fd3be250ace ocfs2: clear dinode links count in case of error
ee040ff79035642eb021fa35882fa4414bcfc915 ocfs2: fix BUG when iput after ocfs2_mknod fails
826824c087371e50cc6370810d5282d8b828a30a x86/microcode/AMD: Apply the patch early on every logical thread
9eedfa2d476ecb520a9243a6f2f7115976c10fac hwmon/coretemp: Handle large core ID value
c022e7e7064c540d0442a60b6fd24c360a39b0c5 ata: ahci-imx: Fix MODULE_ALIAS
c2a6913bd6d61298b5a14cfa733d337aa58325d0 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
a942fa2e2042cf8ecb1dd6a5c8136ba5b366a13d KVM: arm64: vgic: Fix exit condition in scan_its_table()
2384fde5d2634fbbc10c344f06f3c59bdb789933 media: venus: dec: Handle the case where find_format fails
d3dc4238407f6fe2dc17c4c65e5f0dcb44f79775 arm64: errata: Remove AES hwcap for COMPAT tasks
e83c5f2a14bc91f9764c31d6503c2362cb6674ae r8152: add PID for the Lenovo OneLink+ Dock
922ed73dce71522c25512c0f8be1bdf26f786993 btrfs: fix processing of delayed data refs during backref walking
f3c80bc906185f5a4777637243aa04fb5ffb2d7e btrfs: fix processing of delayed tree block refs during backref walking
d1b04a659c50215f5c799628897302a2028e1ccf ACPI: extlog: Handle multiple records
800145032e7bff472f5be4b3f40295608ca6820f tipc: Fix recognition of trial period
45c5e4cad890c93bb4c6126cb4652113da1a0c93 tipc: fix an information leak in tipc_topsrv_kern_subscr
935281ef0d27902257e7a159e9758da19c80fcf5 HID: magicmouse: Do not set BTN_MOUSE on double report
4f4e51de475292e42ef245faacb7b83e50d0152e net/atm: fix proc_mpc_write incorrect return value
ca0396e80916085b27a7456a4ae575951e07ad71 net: phy: dp83867: Extend RX strap quirk for SGMII mode
4be67f6b8e7641dcdf7da599836092800feb82e0 net: sched: cake: fix null pointer access issue when cake_init() fails
98e73332fedc572e17f9cf8817faab13f8497292 net: hns: fix possible memory leak in hnae_ae_register()
4105fe8be9f2c6d0e26479f9aeb30cd11cb7fc77 iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============1341364664489623080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f75190a467d-cea08f17f871.txt

db0ff5b245a52179b8ff6b22491d004930e2ddbf video/aperture: Call sysfb_disable() before removing PCI devices
09afad60a9c66d35bda6f00537c875dfe48da666 ocfs2: clear dinode links count in case of error
3cc97767d4040a10c89ad61185d9da2307729fdd ocfs2: fix BUG when iput after ocfs2_mknod fails
57efef4db352521edda609cd4479e5b033c5812d smb3: interface count displayed incorrectly
0af37f4702a15a79bc5a7e07a94d65d48a112d4b selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
8d31600a3cf222a153a3464861f87c8cd2f93303 cpufreq: qcom: fix writes in read-only memory region
87930785002fbe75a2e13539356add65adf535c6 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
71ba7168fd1948b160fcadfefceafb7a312d9796 cpufreq: tegra194: Fix module loading
d9a63179d0f9158091142ce99ddaba81217000fe x86/microcode/AMD: Apply the patch early on every logical thread
5093e0701007d6969c55c93c2c2532b03b43d11e hwmon/coretemp: Handle large core ID value
3e4dbdd76fccc73ce5295aee599e0163867c4327 ata: ahci-imx: Fix MODULE_ALIAS
f12798f0d67a16ea74d266d577e38b85666f29f0 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
b5452f0c2479ed1914b4c133720232a88028f51c x86/resctrl: Fix min_cbm_bits for AMD
8aefec51505bfc101d092cc396f5971c38884212 cpufreq: qcom: fix memory leak in error path
ea16ce12e62f6dbe806c5a53fbd9707fcf50e49a drm/amdgpu: fix sdma doorbell init ordering on APUs
3e4bad9b8f550aba6f13bcab9bd04c7f5fcbc6c1 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
8b4c66701a07cafed72dfaa93b08108c7d56f6b3 kvm: Add support for arch compat vm ioctls
eb3e33e394cc1366eabac7021b1bad806ae5676a KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
da1daebdb04f62bf669aac2822d92591c1a50add KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
5c06125703ef58c5a5d77f7f248eabde6d3e40cd KVM: arm64: vgic: Fix exit condition in scan_its_table()
2bd1ae7f8f1237a1f587d82e2388534d8e08e04e media: ipu3-imgu: Fix NULL pointer dereference in active selection access
622aec4f0929abb9d114bc25240f06bd16e3252e media: mceusb: set timeout to at least timeout provided
303c298088b849c3c97a6da8aa426da4a0b93689 media: venus: dec: Handle the case where find_format fails
a5ca9a726c53ca7ff2cbbcbba6f03a8e834760b8 media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
cb47811177d6097bc91240e7f6b7845ba717085c x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
1b1f70090964d667977dea028c813642875e98ea x86/topology: Fix multiple packages shown on a single-package system
ff0845844852f0127dbca704aa5ffa933e0e0d15 x86/topology: Fix duplicated core ID within a package
4b83725fd77066db172242804462705a559fc835 platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
0685fe385401f44b758f90db64ea9c7cb55a7c0a dm bufio: use the acquire memory barrier when testing for B_READING
544555f8d665abc6934aedee3c15e407c5395566 btrfs: fix processing of delayed data refs during backref walking
8ae440c6d0fcc9ece109015067af61a5ca218b63 btrfs: fix processing of delayed tree block refs during backref walking
74a2d4cfeec5b8860c4db7fc98833e1eb97efb3a drm/vc4: Add module dependency on hdmi-codec
d7a8c92d2e6c8d91eb2717b514c2f18c36f97efe drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
0263de23364e89e945747405c349940f8c83db2c ACPI: extlog: Handle multiple records
b3af09bbea097caff4ab4175fc42f2d6cab1ed0c tipc: Fix recognition of trial period
b1ad9749f4b96143519b53606832a0b5b75f7b17 tipc: fix an information leak in tipc_topsrv_kern_subscr
872e1a29742dbb30683580368b7c920d536e410a net: dsa: qca8k: fix inband mgmt for big-endian systems
16da9c12460b0c4ca39d08324e19004df2ef109d net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
92b9eac4cb22ccf0f6fa054829c35044e3c05bbe i40e: Fix DMA mappings leak
af175164814b3efe61d929a8bdc6e80dcb3f07ea tls: strp: make sure the TCP skbs do not have overlapping data
aa136ccb80b8500f3f1ae46c4eedd118e92a3b33 HID: magicmouse: Do not set BTN_MOUSE on double report
066c14d01db3b740faeaf9d9e3d7a5f107de48e6 sfc: Change VF mac via PF as first preference if available.
559ad5273ee974ecb299c4af7657f03f166d2fd6 net/atm: fix proc_mpc_write incorrect return value
fa3eb5df914649232c597e59947b03bf02cda17e net: phy: dp83867: Extend RX strap quirk for SGMII mode
0f0a1e7f4e427333674e03981c9383410869e032 net/smc: Fix an error code in smc_lgr_create()
dfeb994cf41f692122e10e507fe40932244df2c0 net: phylink: add mac_managed_pm in phylink_config structure
3391afba14007cd37f940655e6d41b3383e160e6 net: stmmac: Enable mac_managed_pm phylink config
e0018d68b667db7c43be3be24a2cd2eef6c8c5f2 skmsg: pass gfp argument to alloc_sk_msg()
e7ca946463e4576c9d4599231449b9f615d0d147 erofs: shouldn't churn the mapping page for duplicated copies
b03206a9c77d697e5a28f8bae0eba80bf76478b8 blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
7f5684f1b2902068cc3252b49d87f678efa3f996 io_uring/rw: remove leftover debug statement
282aa8848408f6bbc74b9377caba047b2a6ee201 net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
f2b38ddf46e41be3418b6d0f9efd09c9feb48bfb net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
0437815634186bb3ae09dbd1a9ae8a412d57394f net: ethernet: mtk_eth_wed: add missing of_node_put()
228730a6c6090c9cd9623767a2e5fade08336d70 scsi: lpfc: Fix memory leak in lpfc_create_port()
fe6f32f5a1d923c6b40702fc13ef0cf120cb3fc1 udp: Update reuse->has_conns under reuseport_lock.
4d5e39f2c209002e79b9c38c6c6c288734a52425 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
55924671f7fedd3992f5995139404ec39f6cbf8c cifs: Fix xid leak in cifs_create()
6c66539edf7dadff98ecdd6842c77e0c2bf7bfc4 cifs: Fix xid leak in cifs_copy_file_range()
6bc2492113cbe707f0ad4a8298000d8b0db7acb6 cifs: Fix xid leak in cifs_flock()
4ccb463ed41cc8a18142d11c92e7ecae1f4fd02a cifs: Fix xid leak in cifs_ses_add_channel()
a0b363f45ab477b9b8f8deff8610cee1cd9f0277 cifs: Fix memory leak when build ntlmssp negotiate blob failed
e07d15b033a5409df1184d5f04165d8e65e099b4 dm: remove unnecessary assignment statement in alloc_dev()
91c6df87531630dffd29c2d112db2903d8666eca drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
599c36d491a056043a31ff9c75d11d129b1a2d27 bnxt_en: fix memory leak in bnxt_nvm_test()
80eb424e4769b5fc120b0e8e19ecf468aeb19d84 net: hsr: avoid possible NULL deref in skb_clone()
6f0ac42f3834703e58d098afbf7d9486cfbb4c3c ionic: catch NULL pointer issue on reconfig
3d8362174e8b9f3b14cf8f5c0a3acf8d00818326 netfilter: rpfilter/fib: Populate flowic_l3mdev field
a1240ec16d8017c8766fd5b1477319cff310da24 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
ec1f59b8ac25dca9ada9a5c940d75c7569436b15 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
7ed5f7be0fa8b9c5e3c52670379bd3c7eb844cf6 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
f4166ddff336660c7e5f21542732ddb78e7d4ca0 nvme-hwmon: kmalloc the NVME SMART log buffer
ff8ceed02bac539a99e80cf48fc591dbe3320c60 nvmet: fix workqueue MEM_RECLAIM flushing dependency
58fe3ed2ada7b1bac8515a9e764c97c567d11297 net: sched: cake: fix null pointer access issue when cake_init() fails
1fb9a93addbec94c7b4a8dfe8576290f8973800f net: sched: delete duplicate cleanup of backlog and qlen
081216c340e43ddda7c7a0c4662aa841e51b4984 net: sched: sfb: fix null pointer access issue when sfb_init() fails
0a723e68a1c32cf7501e103a3384444f6de5dc62 net: Fix return value of qdisc ingress handling on success
ccad796f25da43d18543c1c6607613d57316acd1 io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
93ea7cf4d15184f2c7106b6f71a67d511b2fa59f sfc: include vport_id in filter spec hash and equal()
adfe025dfcc5813c433d7b375a03c2d6f17b45c1 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
71e60454b6228b8e9466eae98fff798d2950d589 net: hns: fix possible memory leak in hnae_ae_register()
72ed9b6e551b6f6d7a629113d03eee9a5cdb417f net: sched: fix race condition in qdisc_graft()
99f9179d6dc377e76573eab447acc43f0cbeda21 net: phy: dp83822: disable MDI crossover status change interrupt
7e3f10bc5a95ae0a4f217e5209112c781af3c20e drbd: only clone bio if we have a backing device
a8f78b098590bc2c5b0947dd971ad9c0a205be64 rv/dot2c: Make automaton definition static
c002191dc15825e4e325245a82194ef028ba8234 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
548f584796f1396728d6bffce38ba0d20b01c9d0 iommu/vt-d: Clean up si_domain in the init_dmars() error path
5254d561d82d0bb3c093db62c3c90fcf9593941c wifi: mt76: mt7921e: fix random fw download fail
4cc35b64c3bf692be164eeab3dc78f38f1df0925 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
24fcd3f090230de0fad703008dadfd92a9338fa7 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
e15aa2bb27fa17582f8c046fc9ebb392deccead3 ext4: factor out ext4_fc_get_tl()
cea08f17f871216a1edfbc91c144249b55ca320e ext4: fix potential out of bound read in ext4_fc_replay_scan()

--===============1341364664489623080==--
