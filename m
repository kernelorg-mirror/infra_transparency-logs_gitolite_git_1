Content-Type: multipart/mixed; boundary="===============7250408841545494894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 07:41:32 -0000
Message-Id: <166685649280.3077.8329621228349293060@gitolite.kernel.org>

--===============7250408841545494894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4cd22428df7bf7489b0c2f813b3c849417c714f4
    new: 13c61c2de9c9891679469cbed8093c93da271a91
    log: revlist-4cd22428df7b-13c61c2de9c9.txt
  - ref: refs/heads/queue/4.19
    old: a1e6be9df18eec12cc747f42d0477e3fe3f1964b
    new: 89e499edf4040bc21dca18c5e120b15bdbde44a9
    log: revlist-a1e6be9df18e-89e499edf404.txt
  - ref: refs/heads/queue/4.9
    old: 85f8ebba6da4dd322e8d975804a28555868a083d
    new: 67a75bdd47e449d1dc63140d3ef278cf553b4d7d
    log: |
         10bbd8d69703bd978c2b6644e78ac0f7856bffa0 ocfs2: clear dinode links count in case of error
         79a935586ef3161f2715312384c03d442eb6923f ocfs2: fix BUG when iput after ocfs2_mknod fails
         fbe13670736e8d9d6e87eadd435586d771b5a3e2 ata: ahci-imx: Fix MODULE_ALIAS
         6f90a0c74f913328e6464a351e4f971041a84ee4 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         7b413bdfd7c2607babc8caa82699600e8f340662 arm64: errata: Remove AES hwcap for COMPAT tasks
         8f57b27784b49703089130671fbc96b77497d3c5 HID: magicmouse: Do not set BTN_MOUSE on double report
         6c0856597b2c2e67fe96491f047ad4d104c48b15 net/atm: fix proc_mpc_write incorrect return value
         67a75bdd47e449d1dc63140d3ef278cf553b4d7d net: hns: fix possible memory leak in hnae_ae_register()
         
  - ref: refs/heads/queue/5.10
    old: d669a5f5b54fa3182782de995aad4ae6d3172623
    new: 0ed9f1ab72c5d6f4ed60fae31188740b40ee0be6
    log: revlist-d669a5f5b54f-0ed9f1ab72c5.txt
  - ref: refs/heads/queue/5.15
    old: 795167414c42f6e99de868e97d032b6933cfd76a
    new: 02ae90bded4cb8934acf9659a602681d12e6ef00
    log: revlist-795167414c42-02ae90bded4c.txt
  - ref: refs/heads/queue/5.4
    old: a532ffeacde0c9bf74203c2b8514e7673faf236a
    new: 6b350d6844467eb04f3e3ad7b246c423a3955011
    log: revlist-a532ffeacde0-6b350d684446.txt
  - ref: refs/heads/queue/6.0
    old: a9085989b7e23611960d48f6dd1089608fc145a8
    new: 1358b237b4a49c35e9b38beb54eee39fcb0153b3
    log: revlist-a9085989b7e2-1358b237b4a4.txt

--===============7250408841545494894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cd22428df7b-13c61c2de9c9.txt

529768db581a52c221cb19be1e05e075e9e35658 ocfs2: clear dinode links count in case of error
b5a687d37fcb80283afebf9d87989a5f055f6e1c ocfs2: fix BUG when iput after ocfs2_mknod fails
ef975e6818c375f0453f2acd41fa290bda61b832 x86/microcode/AMD: Apply the patch early on every logical thread
be3f8bc17b8b01a2fc69d9b3ff14773be278e487 ata: ahci-imx: Fix MODULE_ALIAS
11795659ee3299877ec2c06c2757b1a778de3282 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
e25425e38a21c8688b41886562c401e85ac469ff KVM: arm64: vgic: Fix exit condition in scan_its_table()
cb5f1afb2c19d3539da00914f920ad72d81d693d arm64: errata: Remove AES hwcap for COMPAT tasks
a7dc8df0d3701b10518cdfaf54ec2bf3dda79a0c r8152: add PID for the Lenovo OneLink+ Dock
0ccef42d945bf4869421e7a244a1015b6dd6cf1a btrfs: fix processing of delayed data refs during backref walking
fe91dc6b993d22596098da045f68919e9d6613fb ACPI: extlog: Handle multiple records
96c876f2331607dcc38632519ada8cd9a6870e29 HID: magicmouse: Do not set BTN_MOUSE on double report
31fc26c80802a43600c6ef2d2a74c614fbb3681b net/atm: fix proc_mpc_write incorrect return value
a075cbf6e40bea945073f3902bf4d0260af6c566 net: hns: fix possible memory leak in hnae_ae_register()
13c61c2de9c9891679469cbed8093c93da271a91 iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============7250408841545494894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1e6be9df18e-89e499edf404.txt

a2e27a365e3072b31cd68d46736e15d306f17e1d ocfs2: clear dinode links count in case of error
4a1d0f0e343e0088b6520f1dd270fa0d6f8f5502 ocfs2: fix BUG when iput after ocfs2_mknod fails
34658eb2a6f5b18c86e8ba050019b8fcfcfd9365 x86/microcode/AMD: Apply the patch early on every logical thread
0860dfc1641af7b8022e1b9a707536a07e635764 hwmon/coretemp: Handle large core ID value
20bc9d16f4cbd4da0cf7013c11030c333ba5bf53 ata: ahci-imx: Fix MODULE_ALIAS
a9a4a920d8c670494e28654444151a24dd9737d8 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
b4ae90222607759a8faf8649ccb8fe5ea053a689 KVM: arm64: vgic: Fix exit condition in scan_its_table()
153cab8d2b7a5de11bc57bd707e35d1ac9561c1e media: venus: dec: Handle the case where find_format fails
22ba4398ceb825aca22a1049010659f547649a2d arm64: errata: Remove AES hwcap for COMPAT tasks
4cef85aad638cd2681ff21abeee469898ed42216 r8152: add PID for the Lenovo OneLink+ Dock
0237b5b527eb9d6efb5dd20c7533f88ccb2dd6d6 btrfs: fix processing of delayed data refs during backref walking
4b77d291db25b691d07adf22ef423462ab13710f btrfs: fix processing of delayed tree block refs during backref walking
dc71ba1e4b05a87a2f9a660943154537ddf01a5c ACPI: extlog: Handle multiple records
b262c15c6b8d342cc1481bfbb3dd72e789f240cb tipc: Fix recognition of trial period
ea187b129c594c8c42aa19f97dff777a13f6722e tipc: fix an information leak in tipc_topsrv_kern_subscr
ed032f97463ddc1bc002aaf24130830d4efd2568 HID: magicmouse: Do not set BTN_MOUSE on double report
33470dfaf55e750f232a4e254af2a62fb5e513cf net/atm: fix proc_mpc_write incorrect return value
d3d9a27bbefc30d2c0295a4dbef528ca7c5b0157 net: sched: cake: fix null pointer access issue when cake_init() fails
11add2a66f353c8526d49a3d03aef8d9885b2e75 net: hns: fix possible memory leak in hnae_ae_register()
89e499edf4040bc21dca18c5e120b15bdbde44a9 iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============7250408841545494894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d669a5f5b54f-0ed9f1ab72c5.txt

86e8a074b0c0939287d72c0baf9e6bf9c7d5fc9d ocfs2: clear dinode links count in case of error
11d026cbaa79244badaa1d0c889426d90b318960 ocfs2: fix BUG when iput after ocfs2_mknod fails
f52c0d41974f95eae408975900ed982266b70ce5 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
52f9dc2cb48a7bc808abbfe4927dbd672ee93065 cpufreq: qcom: fix writes in read-only memory region
89e4731f04aba75101861008db790e52c2af8d09 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
9f895e4d130c418bbca118072511235e64947dbc cpufreq: tegra194: Fix module loading
2513ca25a08a0550ae138d7d50ad09145194fe26 x86/microcode/AMD: Apply the patch early on every logical thread
a1ca9224be6d4814368b547c29b8cc4f92f33153 hwmon/coretemp: Handle large core ID value
5fe647e5ad5d2b20a3be3473cfadfd458861fa66 ata: ahci-imx: Fix MODULE_ALIAS
ca8a77292362e680a0d4cf0557159cc4944ac7c3 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
6e62d02ba5d43fdea25afe4b025d86b44003b47e cpufreq: qcom: fix memory leak in error path
63a97b201a31dcf1ad72057ec6296703eeb6f263 kvm: Add support for arch compat vm ioctls
167669a4b280c1470a88849308fca5a63114f6fb KVM: arm64: vgic: Fix exit condition in scan_its_table()
fb0662be5786a4310c6eec10ee4c92491d824c6f media: mceusb: set timeout to at least timeout provided
63ccf2bcb2dfceec295b18c98ae1759893fe7c5b media: venus: dec: Handle the case where find_format fails
8263040ecca8e05067f04673cf245ff57921efaf bpf: Generate BTF_KIND_FLOAT when linking vmlinux
e3ce9c62ce219ede7fcaf518573b45a2955e6750 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
f943840eefbae1e9930165f532a7f542e90f127f kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
dbc20f9aa64dba3362ba1428e9d5271dacc9edcf kbuild: Unify options for BTF generation for vmlinux and modules
12dc907b16600136d3f43605034c1863e853498b kbuild: Add skip_encoding_btf_enum64 option to pahole
1386069f824a0a0405eeb4c5ca65bb59a9ed7414 block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
7db483adfa351c011fe6c3f700d0f96aa6178baf blk-wbt: call rq_qos_add() after wb_normal is initialized
c6da46a81971463da74f045da150c21d2357e09b arm64: errata: Remove AES hwcap for COMPAT tasks
0065d95139517c91875cdc6f835a315ce23e5130 r8152: add PID for the Lenovo OneLink+ Dock
405d00b629434bac09e8d70b4b18243a5a30f1a7 btrfs: fix processing of delayed data refs during backref walking
cb2d0435e0a7031daae5718cf24385319b0c0b17 btrfs: fix processing of delayed tree block refs during backref walking
868b4ed6d7001fcf87b68d170d48b388c5ab4c09 ACPI: extlog: Handle multiple records
a536ad8dfc4164bd3b5dbcb88e8f460f1484e154 tipc: Fix recognition of trial period
93c900b13d968daae9c5b40ac9f9d78333e028a6 tipc: fix an information leak in tipc_topsrv_kern_subscr
7e845d057ad357720f880bbb6a54d9bb6ec2be93 i40e: Fix DMA mappings leak
485f2d204fede0f4d1c4dc6f109d2c271866edcd HID: magicmouse: Do not set BTN_MOUSE on double report
d8eccbf09f0bd892a2ddb1bbc9db34b0e7d26269 sfc: Change VF mac via PF as first preference if available.
157a0ad80c491fc6250a1d5c5a288e8fe5edac56 net/atm: fix proc_mpc_write incorrect return value
d31eb3ec10b754277925186c0c4351026cbfef3d net: phy: dp83867: Extend RX strap quirk for SGMII mode
7b87ef628316090ebcc6c761e2a1714266633ec2 tcp: Add num_closed_socks to struct sock_reuseport.
a0a83780712c32d12469394643f984dc2019b47e udp: Update reuse->has_conns under reuseport_lock.
a7a06a93f2356f0a5e1f2b1bf87ff9e6a8948fcd cifs: Fix xid leak in cifs_copy_file_range()
6954768da6c06dd2fd1c7ea5c43387c193ea7d21 cifs: Fix xid leak in cifs_flock()
b428af311a689e4ed5938d61fcf71ad832507fea cifs: Fix xid leak in cifs_ses_add_channel()
a12a5658d286368c31f85c915103315c597f190c net: hsr: avoid possible NULL deref in skb_clone()
544fc7b6de2d36c4ba260a39299f41707fe4d151 ionic: catch NULL pointer issue on reconfig
0bdfc572566f52928c63b40d5514f8e5318943c6 libbpf: Use IS_ERR_OR_NULL() in hashmap__free()
c77cd56dee59d0c41ebd24518efea4515c7a64d4 nvme-hwmon: rework to avoid devm allocation
0f09f613b85f0c0e2561e4bf20d978555e8f2cb9 nvme-hwmon: Return error code when registration fails
d9789bc224029ff817b55b317a611af9503c67d9 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
3cdf4e9bfa8c053f87aaf71e31eccb2539174e0f nvme-hwmon: kmalloc the NVME SMART log buffer
5516ccde4433733301280aa0d17ef76274a1a1cb net: sched: cake: fix null pointer access issue when cake_init() fails
3b0a87504e4cb14d2aaa8918b711499e3739ea5d net: sched: delete duplicate cleanup of backlog and qlen
af36919ba132181296c3c2615bafdfc4a922565b net: sched: sfb: fix null pointer access issue when sfb_init() fails
3dc3824737b3c16a882331f0ac0f8e84b09d1877 sfc: include vport_id in filter spec hash and equal()
96579da6271c933a8d5a1e80b2d6503c955c52c9 net: hns: fix possible memory leak in hnae_ae_register()
7e4537396d1aa1d0d98a1534eeac95293becf8c3 net: sched: fix race condition in qdisc_graft()
a0bde935446ebd188079d448cb8147093f3a082a net: phy: dp83822: disable MDI crossover status change interrupt
9a650b5b74660d5e83c4e86f19e72fa74f0e98d8 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
8e15474259438121b8764d3e0579feaa01487ce1 iommu/vt-d: Clean up si_domain in the init_dmars() error path
dce0a49bc28d337d53f56a78a4355071607970e5 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
be6e8429394244f83cb86d325e09e352439787f2 crypto: qat - reduce size of mapped region
b0ed18cab62439d30167476548ff734338aadeb3 Revert "crypto: qat - reduce size of mapped region"
68976922159d55711040ebbd0985e82e69985b94 SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
8e3397c797cfd5691a66c936181f7cdf97b4a4bb SUNRPC: Prepare for xdr_stream-style decoding on the server-side
2c08b3de50a92db24734dd1ebae79268eff61fbf NFSD: Add common helpers to decode void args and encode void results
c4f8e014a6a6550a54288871fadfcd177e441d14 NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
fdc52e1c05b856d4852a7f9477ac3968f6a5bc60 NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
8445333e2c8bd66ec64d3608414b8a3798c68002 NFSD: Protect against send buffer overflow in NFSv2 READ
606092904c5a28aa94a35d093051ffe1434e0830 NFSD: Replace the internals of the READ_BUF() macro
f263fb468f58304c80a8770c5389be5bd5cf40ec NFSD: Replace READ* macros in nfsd4_decode_commit()
779e0ccf117091a81fc4abf91271736117393383 NFSD: Update GETATTR3args decoder to use struct xdr_stream
3fcfa21cc5d29934b8a46f41097f0999a7cf7af3 NFSD: Update READ3arg decoder to use struct xdr_stream
1ff7c3c0e0435e5e7c3252450c0a5d01f9403125 NFSD: Fix the behavior of READ near OFFSET_MAX
a585070788a6cedc67381718d9817c70563c40e8 NFSD: Protect against send buffer overflow in NFSv3 READ
9ed80d4833a2ee7acb0a7939dd74675ad660939e dmaengine: mxs-dma: Remove the unused .id_table
992d17b02c9ffbe72ec9a2382f5b3df669655a15 dmaengine: mxs: use platform_driver_register
06abc7c91a70a7aa3019121529984338e253043b ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
8b57855c506b2d8477c4b21547b0a5ed4df6b920 writeback: don't warn on an unregistered BDI in __mark_inode_dirty
c29ed3d7abc70982269926d89cba1d5b3db2e012 fs: correctly document the inode dirty flags
aec20d7a3807ff39b191f7b330f2e0ec106e154c fs: don't call ->dirty_inode for lazytime timestamp updates
d431ad3acbc2f5e59c4840a2f29ae99aaee492c5 fs: pass only I_DIRTY_INODE flags to ->dirty_inode
99acedea49200c7294d4c3f27d40c2969cc4621b fs: clean up __mark_inode_dirty() a bit
eaafd116efd481e53374aca2e1468d4874faaffb writeback, cgroup: keep list of inodes attached to bdi_writeback
338c6127b7b02785db946bc549b79cfc5e872b76 writeback: Avoid skipping inode writeback
035ccab6bdb80b736395a46ad826ef4b26ff2235 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
c54a71187b61cd934549fac1dede01a9b4ef07b9 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
d6252f86e9a99684d50a52062701272676512fbf tracing: Simplify conditional compilation code in tracing_set_tracer()
b71aad7f7c6fd4e5cbb7a9cc8f5c66d2fa7c11f3 tracing: Do not free snapshot if tracer is on cmdline
497d277383b670686bb0e106fbd89a104c7d46b4 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
c8e526cb6eae95e168e88aff6e5df3a96dec1a33 xen/gntdev: Accommodate VMA splitting
bbde2a66663e58806550f15f39c28e3c76d5640e mmc: core: Support zeroout using TRIM for eMMC
63fdca4fa31dcc6883a86c7c945a51a10bc1b23c mmc: core: Add SD card quirk for broken discard
593bd3879baad1d0c053487196a7e6865e7ac2b3 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
527b956145a1942daac1ecaf608bf1ffabb495e9 riscv: Add machine name to kernel boot log and stack dump output
69e82aa06878a0146e63cc8cf03e99c4c807aefe riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
34abd38ab8be62a127fff2c20111e04aedc8a00b perf pmu: Validate raw event with sysfs exported format bits
c4f4ee21c87f1a1d94db120dca128641fd8d7188 perf: Skip and warn on unknown format 'configN' attrs
14487fbcca417508877f267d91bd1a6b84000f6f fcntl: make F_GETOWN(EX) return 0 on dead owner task
0ed9f1ab72c5d6f4ed60fae31188740b40ee0be6 fcntl: fix potential deadlocks for &fown_struct.lock

--===============7250408841545494894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-795167414c42-02ae90bded4c.txt

e618e6cc1effcde479eb5a16406768e65ee6b3a5 r8152: add PID for the Lenovo OneLink+ Dock
a11a7997002cf7365b24f3fecc7db6d2bb8b3dcd arm64/mm: Consolidate TCR_EL1 fields
406e22c1da99a1b12b57f7a69680b09aaa43ad26 usb: gadget: uvc: consistently use define for headerlen
cae0ccf427a9d1155695b1439be98bb0440b7d8b usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
0e561e6ea42ebbb6246b05b4b6642c542e106b9f usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
982c8c21aaf8436fb8a6a0b0991748acb6139b68 usb: gadget: uvc: giveback vb2 buffer on req complete
88aa466e8083160f786fdc6e631caa9367fdc558 usb: gadget: uvc: improve sg exit condition
f9f07546cfcad58ed78579e9bc64e07998f38a3e arm64: errata: Remove AES hwcap for COMPAT tasks
13da9f0e27090b677a87a5fc01ad964cb465d6b8 perf/x86/intel/pt: Relax address filter validation
acf43345cf772de2c415d0389954d7e6949a19a4 btrfs: enhance unsupported compat RO flags handling
dc957b71e8b128e519777eca8a2073e89e4a2a5c ocfs2: clear dinode links count in case of error
cf29f665b39601b9d8abb2bb6e68a72068fc01f6 ocfs2: fix BUG when iput after ocfs2_mknod fails
aeff540f62526f63dfad7765aa234569e25dd2fd selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
1d6994a5a9756fd50f3bec8f30e3321197086abb cpufreq: qcom: fix writes in read-only memory region
7280638f0cf5c79af256660bf5f14b28b320ca9a i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
2adb93c2c6f3a2a0064819166dd3346e3b9b432f cpufreq: tegra194: Fix module loading
35717b2b5d2a06998ed9affb66aa377ffb08d9e7 x86/microcode/AMD: Apply the patch early on every logical thread
1c1261473924359980a9579d4ddede585eff9319 hwmon/coretemp: Handle large core ID value
38fce9797c6fcb0f4d30b39bcf122896fa3faeeb ata: ahci-imx: Fix MODULE_ALIAS
433c581f3ec1912d95cc833aa72f3ce5264d80c8 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
7cffab5c346623c8a7bd7d90471e8e9b1cb66808 x86/resctrl: Fix min_cbm_bits for AMD
25c844ad6ba0f8e0b9cd043f477ff7a143fa1632 cpufreq: qcom: fix memory leak in error path
7759d8eaed9ac1c58f0f1f67dfae86711e88e312 drm/amdgpu: fix sdma doorbell init ordering on APUs
fd7de0d1f04c68a2ffc36db06fbf9e0be7fd30ad mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
2dc23c27f0eab183c7fa6c0c278b8f3cfd106e0a kvm: Add support for arch compat vm ioctls
7fb3d8c07c8979f036cba916663b5751ec922c99 KVM: arm64: vgic: Fix exit condition in scan_its_table()
daf0122ecf4c482e06f1a8cafd5c5b2cc444f6bb media: ipu3-imgu: Fix NULL pointer dereference in active selection access
7105089608a98aff9faa30b8bcb209a0bb04f33a media: mceusb: set timeout to at least timeout provided
dda074e07e616d9ef0cbb6c9e3b617965adcdde2 media: venus: dec: Handle the case where find_format fails
ce51a857951180fc8efc42736d1ed1a14ac97b57 x86/topology: Fix multiple packages shown on a single-package system
f2e059344a0e418f521ab50f0321e7327900b56f x86/topology: Fix duplicated core ID within a package
a25d767aa7a52fc7d296085691ba33a8d3a12924 fs: clear or set FMODE_LSEEK based on llseek function
06a89eee4729ef07d49969c1455d2529dd149485 btrfs: fix processing of delayed data refs during backref walking
3f5be32b2621d5f0a553bd7ae77c6a197293da5d btrfs: fix processing of delayed tree block refs during backref walking
945bb2cfce6b22141825c566ce1ffbce764d8d57 drm/vc4: Add module dependency on hdmi-codec
2ea278c09968bfe8b3b6578186596c0065ec7bfc ACPI: extlog: Handle multiple records
cce5cc466b9ac079f458efad6c74865c6e675cab tipc: Fix recognition of trial period
01b6308dd5af234b37150fc6555c75434b88aebe tipc: fix an information leak in tipc_topsrv_kern_subscr
a3711aefe027bef4826c5b01a3e682a89f21f959 i40e: Fix DMA mappings leak
25eb514f1be1f007fd10526b8ff8ac5a8702e7bf HID: magicmouse: Do not set BTN_MOUSE on double report
1e1dd30e59e5aa0a777e0012785da4966e64ff10 sfc: Change VF mac via PF as first preference if available.
9e421df983130dcaa084ec372e882308c2c65e29 net/atm: fix proc_mpc_write incorrect return value
4ef02700f73902f2d9c656ef0b87e31afdb403ae net: phy: dp83867: Extend RX strap quirk for SGMII mode
8287bd8fb6d1cc00bdcbcd6af1b10dcdeee3cb62 net: phylink: add mac_managed_pm in phylink_config structure
66162041b5a6098970769459bf588a156984cfc5 scsi: lpfc: Fix memory leak in lpfc_create_port()
173a91977563f87763d02101010b069d9342960f udp: Update reuse->has_conns under reuseport_lock.
7c591e6a314d966c41a54178fedf7f60911ab65e cifs: Fix xid leak in cifs_create()
9e7360819a6a3f805b1c85b6f00973083992244a cifs: Fix xid leak in cifs_copy_file_range()
6f1149e0c6c14943d500f6b997cf877386260cf4 cifs: Fix xid leak in cifs_flock()
bdf9fea8cdb43c35f41d9f7f3a2655ab3c3b6383 cifs: Fix xid leak in cifs_ses_add_channel()
510776f8c80af65967ff55fe8010dff838030d30 dm: remove unnecessary assignment statement in alloc_dev()
7ba90d3f32d7e2771e32c0cf76430ed4f52adfc3 net: hsr: avoid possible NULL deref in skb_clone()
2c9f265da98eb9d3891319f38e2f6b43f6911843 ionic: catch NULL pointer issue on reconfig
b83cab3022003656d35057951eb6f5213ec767ea netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
21b58543dda31b04e7a2365b292107efa188e7db nvme-hwmon: consistently ignore errors from nvme_hwmon_init
d59c00a0562e2769745d0d887b647b1f8310602c nvme-hwmon: kmalloc the NVME SMART log buffer
f4df6ffea082caeeb3690189e4679e1623184576 nvmet: fix workqueue MEM_RECLAIM flushing dependency
e10e71408beb5baf1ac59f4a8d9b60a6bb33c11f net: sched: cake: fix null pointer access issue when cake_init() fails
b67ceeaff3f5b9decdb759d5014b5fbdb5ca9bf7 net: sched: delete duplicate cleanup of backlog and qlen
9029a9013cb9d088847b3344da2b3e01739955d8 net: sched: sfb: fix null pointer access issue when sfb_init() fails
44db3302362fb9a0c73170f2d9eae4b4017ee407 sfc: include vport_id in filter spec hash and equal()
b5165c760d11144e671af5ce1c250e5ef96c0828 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
c5e6f29b41089516c98a175b508c236952a32931 net: hns: fix possible memory leak in hnae_ae_register()
857d795c1655b4a5bc78fb272817a116b0c0c67c net: sched: fix race condition in qdisc_graft()
52475c887fe0a68d1a9bed99cf286ab13b358c0a net: phy: dp83822: disable MDI crossover status change interrupt
113b7c3cc8f471c86d30f917fb7acef10120e59f iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
2999b5245dc2fe03a9aec9fedc30d73863bbd0d0 iommu/vt-d: Clean up si_domain in the init_dmars() error path
9f884aef3fa96fd440e9e6f2431d09cf7fdc0306 dlm: use __le types for dlm header
73e603dca80959c567220d5bc6c2feb997795dd6 dlm: use __le types for rcom messages
d42f9266ecd1fdfdbb6741d9665b9d831086cf59 dlm: use __le types for dlm messages
fac067971b5b0e10d36668bd7e53baa9228b1a08 fs: dlm: fix invalid derefence of sb_lvbptr
1a0a8b2a56633af8d40047bc5c1593ccc7874fc1 scsi: lpfc: Adjust bytes received vales during cmf timer interval
5c7ed46cfdb2432649419b4f8cfa50923379b8f0 scsi: lpfc: Adjust CMF total bytes and rxmonitor
57793a4c918393eec09a2e233ea08ac52e11816c scsi: lpfc: Rework MIB Rx Monitor debug info logic
ee64c48c9524683702694a72911d138c1c39a01c arm64: mte: move register initialization to C
2345f926945a9c42c7d78854bc0420e6f912eebe btrfs: rename root fields in delayed refs structs
13b13765020d8fa1a38e3253863e09634150fd5c btrfs: pull up qgroup checks from delayed-ref core to init time
65ecaaa54bd95bda3b372be4809077c7fa308dfc ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
6a283791c50843007664549dcbc4bd1bb28e622d ksmbd: fix incorrect handling of iterate_dir
2a0fe2d08f6c083d7b966ef144b5368a6c1d4fa7 tracing: Simplify conditional compilation code in tracing_set_tracer()
56218d69f653e86f73ef6765a53c4ff2748803cb tracing: Do not free snapshot if tracer is on cmdline
a32bed55f2632e794fc69cc16c547e871b13e1c7 mmc: core: Support zeroout using TRIM for eMMC
b4b71fa3a2ce1ec36c4a0b77f89f57aa57250bf8 mmc: core: Add SD card quirk for broken discard
d0cf5447ec7c37635aeeb722e20d1310ff9e7589 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
2bfd73d0ec24353103248b75ab5db49f478424fb drm/amd/display: parse and check PSR SU caps
1a5629cdd197d66a1e5af36b3c179e13c16670bd drm/amd/display: explicitly disable psr_feature_enable appropriately
2478fc744d625012f36e0073d5b36da98369f697 perf parse-events: Add const to evsel name
02ae90bded4cb8934acf9659a602681d12e6ef00 perf: Skip and warn on unknown format 'configN' attrs

--===============7250408841545494894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a532ffeacde0-6b350d684446.txt

d07ce1880cf188a2555cca1ebc8e21e4c5b218fb xfs: open code insert range extent split helper
91e0041c3be4eb5cbf161bc758f6adcbc0986e2b xfs: rework insert range into an atomic operation
44fbcfc68a4d082220c7d8843072f44dbe0bc3c8 xfs: rework collapse range into an atomic operation
f3a1909db2509ec3125707ab5eaec6a2034a95a1 xfs: add a function to deal with corrupt buffers post-verifiers
87fb456645943b7af6a5beced18b1a7c3e0b4cb5 xfs: xfs_buf_corruption_error should take __this_address
24bfaf7b1fb46d963200a73d7319f2c0d19afe0f xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
df47da914a158a56534cf3aa1445fd2ec26283e7 xfs: check owner of dir3 data blocks
96d54dbe5b5cad2bc212d26575a2d282c92dcecd xfs: check owner of dir3 blocks
405b155a6babed8982aaf48d4aca9b1b15b029a3 xfs: Use scnprintf() for avoiding potential buffer overflow
47c3d621ba668e0440ea9aaa7c412702099e0313 xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
ec30df853d61d67833c74322d1f1c4328c0c9c98 xfs: remove the xfs_dq_logitem_t typedef
b789e8571bbae6e19581e37c6930f6ba6ffd36b1 xfs: remove the xfs_qoff_logitem_t typedef
7b987d2e76c2a26eb027cf4d07a9f8fc27af2faa xfs: Replace function declaration by actual definition
207b05e214e1b2814919852dd0e78ec59200d179 xfs: factor out quotaoff intent AIL removal and memory free
14543aa537dba7e8988acaebadeeedc30f53e8ad xfs: fix unmount hang and memory leak on shutdown during quotaoff
7031af56b6e55196fbe1582a7df2497916a50fc2 xfs: preserve default grace interval during quotacheck
7e35a5ec7875a792698b38b45cf134eaa1b2ccdd xfs: Lower CIL flush limit for large logs
27aebe04470b10cf560c25d50126cbbdb54f92f5 xfs: Throttle commits on delayed background CIL push
122f271b639ad6a8ee1e5a835994556997c9ff12 xfs: factor common AIL item deletion code
bc346fbfa6a038940d27457099bd773a440004f7 xfs: tail updates only need to occur when LSN changes
73215e79c6b8b7b25df2e66e00f02797411106ec xfs: don't write a corrupt unmount record to force summary counter recalc
646cef0144b136a45423c4d4aaf295072d235fcc xfs: trylock underlying buffer on dquot flush
5a34bb233ef7bb9173149761345b517d198d79df xfs: factor out a new xfs_log_force_inode helper
f1a0fdbc9a5aa0e068ad4c8445814d2e51515355 xfs: reflink should force the log out if mounted with wsync
5be76257463d835811bd5b12ca5a6adca6577f5d xfs: move inode flush to the sync workqueue
29ea94da22929d2d1d4369fcbcf797cce24cf5cf xfs: fix use-after-free on CIL context on shutdown
29e5d215edfe169eca22768eaa62990803363752 ocfs2: clear dinode links count in case of error
5c4173d7938f6820c3827c19123e3f91ca5b934d ocfs2: fix BUG when iput after ocfs2_mknod fails
1b5a8974eaef71e26fb1eb43ac3e1ca750b9dfa7 x86/microcode/AMD: Apply the patch early on every logical thread
418783eea5b4238553d349eaeab0b719ee47d1c6 hwmon/coretemp: Handle large core ID value
f83c39f7f701665f3143816bc248a768980d4b8c ata: ahci-imx: Fix MODULE_ALIAS
97b210cac4c4bc4616c6a3ca8aaf5f545cc9c434 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
6373646c5ace6c3ba6a7f7c0dd307934b471e1bb KVM: arm64: vgic: Fix exit condition in scan_its_table()
5c21888321327709731bc2bee4c210b8fc0c0417 media: venus: dec: Handle the case where find_format fails
f3dbd32ade1bd93662ec6f5c384fe499aa43ecc9 arm64: errata: Remove AES hwcap for COMPAT tasks
f3b1fd034eda51d0d36d3d5f2198feef1cb08923 r8152: add PID for the Lenovo OneLink+ Dock
17d0e9236edb6092a4ba23979b11467afc031e99 btrfs: fix processing of delayed data refs during backref walking
a69cf35be4b885f8b78a61cb1a6a6dbb56f444c1 btrfs: fix processing of delayed tree block refs during backref walking
41d5a99ea1a21bce8fccb3673bc041dd510700f6 ACPI: extlog: Handle multiple records
7662569ec6d8cae3b1a01d15101deb9de49e0a33 tipc: Fix recognition of trial period
54dce6b8d8b06b8d8e5b1ff0569d1b63cf3116c7 tipc: fix an information leak in tipc_topsrv_kern_subscr
59f6fb553d7563a7aa806465296733698d76f642 HID: magicmouse: Do not set BTN_MOUSE on double report
ad8bd50014af1a661eba36a246bfc6fb3cf35986 net/atm: fix proc_mpc_write incorrect return value
e92256eeee746660197b67c6af4fcc1ff70cde0b net: phy: dp83867: Extend RX strap quirk for SGMII mode
d0f5f3fe213004c48bf8872c14f887bcdaea35e6 net: sched: cake: fix null pointer access issue when cake_init() fails
5c84a98d135a38318c395de9082b45fd6b60e93b net: hns: fix possible memory leak in hnae_ae_register()
6b350d6844467eb04f3e3ad7b246c423a3955011 iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============7250408841545494894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9085989b7e2-1358b237b4a4.txt

a6e4257c0bfb80b981f69d03807be2ec0440d585 video/aperture: Call sysfb_disable() before removing PCI devices
085939f235588235a7a0951964fb6a91ab36a470 ocfs2: clear dinode links count in case of error
e26f93506dca2301206ad52e4af84f6bd9aa885e ocfs2: fix BUG when iput after ocfs2_mknod fails
e57f6cf5294f9875d020e220a127282148fe783f smb3: interface count displayed incorrectly
df3013c11ac4b77cdcf6acadda242e7ea0bd6616 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
14ab10b0f246de71308b9badf433035ca007bc0b cpufreq: qcom: fix writes in read-only memory region
2e775ae85449e5ca0035b2fa25872b403a6a5fde i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
5650149cc65777290820674b3de5f79d89328a88 cpufreq: tegra194: Fix module loading
cb0fb8d4561104d134a878dcc9f29e1f4075a8f2 x86/microcode/AMD: Apply the patch early on every logical thread
35186f2336eece709f145f4dda3219851867e68c hwmon/coretemp: Handle large core ID value
39ab4733f834cb3fc9b6d95711cb5055671f327a ata: ahci-imx: Fix MODULE_ALIAS
cdc97be9e2da5f551b1d6d068e0c122a510849b7 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
b8262ad9f4111e808ce7e6478da07e59d95383eb x86/resctrl: Fix min_cbm_bits for AMD
a127ed6e4fe027f165891ed2985dfe48f9cdbf98 cpufreq: qcom: fix memory leak in error path
03d61ab21afa339496c18df9f68ad75decbc9ebf drm/amdgpu: fix sdma doorbell init ordering on APUs
91bdea51ed8470e0388900d0025e209499e041ee mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
8ca3ac74c15e8cc4bed357ca7baea8f2e0ef22c2 kvm: Add support for arch compat vm ioctls
e90287f46331d466ce108da35300b5aaf0b02598 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
e1189dd0437c5c2fff30627d93b20073dce6a578 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
d604afe386e574a69d3128eaac97340f97d5de1c KVM: arm64: vgic: Fix exit condition in scan_its_table()
133f7495dabeda8f6e89ee7eecd4e5cb3990d2f8 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
1565cfac7699ddb2482b6c3c36d0c2436bf83e93 media: mceusb: set timeout to at least timeout provided
f91098f17bd4abc4a7a8871268e2d5670b39747a media: venus: dec: Handle the case where find_format fails
97132657224554a77d853bd30a712f6ee848e597 media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
7309abec55173e8b12585186e99bbfe3c9198662 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
9b96c671145821096f15e422beff6b6889847baa x86/topology: Fix multiple packages shown on a single-package system
acab4b103e22382bf728f29c991f97033d78b220 x86/topology: Fix duplicated core ID within a package
83fef09cebc779aad1011b514179ec62ede2a6da platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
12f120dab9d7d2bf408bf063d73ca32a9ddc9cac dm bufio: use the acquire memory barrier when testing for B_READING
05c7064af7d5203e83e7b081271da7e4786484b7 btrfs: fix processing of delayed data refs during backref walking
1eed710bf5d2bf3df5dd762c394e1de9f1a853ac btrfs: fix processing of delayed tree block refs during backref walking
e052ef82cefca8a0f73d2286e2259a0736618be9 drm/vc4: Add module dependency on hdmi-codec
3451f55a42818919310e743dba85c9a861f6bda1 drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
3f92153ff7797f0c5f9bc38b40e42e7538e4564d ACPI: extlog: Handle multiple records
3d262af921d128509e3b778f5001457b43c19a49 tipc: Fix recognition of trial period
fc81fa642817885ba76e7c0e53d3a08fedd328c6 tipc: fix an information leak in tipc_topsrv_kern_subscr
eda25f23be65e53e184e935524bd0f092c25bad6 net: dsa: qca8k: fix inband mgmt for big-endian systems
fde6774f6f9fc8429cd44d1d1c2db67af552054a net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
0681b75653b081c9014b18b8fe050de4718d35b3 i40e: Fix DMA mappings leak
f53fa4a5be876e67de4ed43f6bbb0984f4f4fad3 tls: strp: make sure the TCP skbs do not have overlapping data
82aa98fe2c0f50aae24479aae9a6ca9a98745ae4 HID: magicmouse: Do not set BTN_MOUSE on double report
2266fd12bd45aca5f2e084b301f74c7b6b77abc9 sfc: Change VF mac via PF as first preference if available.
d705bd8636e1f099f62381afca0689ebfaf71a51 net/atm: fix proc_mpc_write incorrect return value
832069fbda2e7f0208454d2c4c9cd0243ccc5285 net: phy: dp83867: Extend RX strap quirk for SGMII mode
2c228694d2f633ed8ecbfe056d2adc8af7ba3e37 net/smc: Fix an error code in smc_lgr_create()
ba99e2dd7124e98c29a98d3d203ceab2625b79a5 net: phylink: add mac_managed_pm in phylink_config structure
3884b6d621758fc9f2cd2665d63d91bd56ffaf4e net: stmmac: Enable mac_managed_pm phylink config
a541a567eaeb953f1033d62fd100e997c6b86710 skmsg: pass gfp argument to alloc_sk_msg()
87ac2ed66d5e12c9ede4defa8198142c2f46ec90 erofs: shouldn't churn the mapping page for duplicated copies
248182366a32d342f68b397e88f4a5d8df96a399 blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
e56caee6c17c6acc220ad4336ccb8c8b44451d25 io_uring/rw: remove leftover debug statement
a127c5a73a7bd256f2d04f06e96add413a2bdefd net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
5bee58c3879c940f04e6aac80604511b2a9ba2a4 net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
d82980e61738d64e329d1651e12e767d65e53ff0 net: ethernet: mtk_eth_wed: add missing of_node_put()
4e6fa98bea15f0c0b7671c39e752bd672b9c46f9 scsi: lpfc: Fix memory leak in lpfc_create_port()
6d1d1566cb2d4bfe9602ed15228f032a8df1a79f udp: Update reuse->has_conns under reuseport_lock.
5a496715b285d2645a17ef2e702db1fbcecd413e ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
8297861e46584250eb1d8c00830b4f0e197c2c02 cifs: Fix xid leak in cifs_create()
55e092413457c4fedb995ca155a8258f41ac58c1 cifs: Fix xid leak in cifs_copy_file_range()
892f703aaff14c2aea6e45e4a9cee2c2798ae270 cifs: Fix xid leak in cifs_flock()
2c536eeed9cad29fd3e38a629de155429ce116c3 cifs: Fix xid leak in cifs_ses_add_channel()
84918681ca2be28608067f67b0c0f74365b5bf2d cifs: Fix memory leak when build ntlmssp negotiate blob failed
333f364a0ea13b53f2c9da6e3e408a3a4852de7c dm: remove unnecessary assignment statement in alloc_dev()
d05041201aa5df3aa9494c3315f7ec9e304621fb drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
4d8f314f5bdda150cd7ddbd1e8a3ea75d7d6c987 bnxt_en: fix memory leak in bnxt_nvm_test()
07ad001ed06f687bc5ebc2179da015a8430c8478 net: hsr: avoid possible NULL deref in skb_clone()
34df734e03b2ac9dea66a2cb75dcf38f292a9962 ionic: catch NULL pointer issue on reconfig
0179d63f841bc1f9b275fb7ca363a953632d0205 netfilter: rpfilter/fib: Populate flowic_l3mdev field
ba544cf2491e16bf0ab041dc1389df9e909fe94c netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
0b371f9b2c08df8edd19a7dc41078a7157228418 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
a922e2f6c3cfaa11f23faf7ffb74f43de80a20c4 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
1596ae4a834d52e8892f1c53170ef1940f35df57 nvme-hwmon: kmalloc the NVME SMART log buffer
136c99e6063e491d2e7625bbf3997d612881c564 nvmet: fix workqueue MEM_RECLAIM flushing dependency
8f3dbff960f099f5769d01db47f72ef0b2ca5235 net: sched: cake: fix null pointer access issue when cake_init() fails
ddee063c82c1c3877c2f7bc859449a6ba209eb56 net: sched: delete duplicate cleanup of backlog and qlen
dbef2aa00ed8c9f603133801a246c6568ea90211 net: sched: sfb: fix null pointer access issue when sfb_init() fails
926207666d82db5d61f518d5635921b70ebfac4d net: Fix return value of qdisc ingress handling on success
22dca4285d6549fd9ef4b32e2161ffa87112f25b io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
1af8aa9154f62088b9be1bab51ab35310179d6e7 sfc: include vport_id in filter spec hash and equal()
473c4204621dfae83fe5ba5ae42e817023046342 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
c1f26ed7093a25354afe13d6039b40c78f54c8a9 net: hns: fix possible memory leak in hnae_ae_register()
acbfe0525cf7d9c52c3937ee0182be4cfadedf7e net: sched: fix race condition in qdisc_graft()
9ae645cd5cc328c396a4ebd04d4cb1bdcc7c23b4 net: phy: dp83822: disable MDI crossover status change interrupt
515758d38fea9d95ee77c30842df3e70a9304575 drbd: only clone bio if we have a backing device
6bae74ad514a2936861b58bba516c309a3bc3956 rv/dot2c: Make automaton definition static
b22278a2448c056617b3990bc284f1c42394032d iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
aeaaa59b67a606139cb95efbf6554bcc36d94c53 iommu/vt-d: Clean up si_domain in the init_dmars() error path
c435edadb060711ef5770f82fad5bc01a16c662e wifi: mt76: connac: introduce mt76_connac_reg_map structure
3013083bfaf25a1930089875d312876864b69c18 wifi: mt76: mt7921e: fix random fw download fail
7f9bf11369d6aa9d64ce0af9c7fc42a3bd72cfe0 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
1a49e03f75b510b34226a158f9e20eb50d6b6a49 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
1581744634c2c2519f9a68f474aa26ef0ac5c64b ext4: factor out ext4_fc_get_tl()
1358b237b4a49c35e9b38beb54eee39fcb0153b3 ext4: fix potential out of bound read in ext4_fc_replay_scan()

--===============7250408841545494894==--
