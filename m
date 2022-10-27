Content-Type: multipart/mixed; boundary="===============7770190322939436936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 08:17:53 -0000
Message-Id: <166685867321.30218.781186005731783584@gitolite.kernel.org>

--===============7770190322939436936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bf3c29dee40ee9fa97ff9f77ed6882fdeef9f0a8
    new: e2ea27e294e458935ea7e711699c2624ebe5a76f
    log: revlist-bf3c29dee40e-e2ea27e294e4.txt
  - ref: refs/heads/queue/4.19
    old: 95d136326dcc037257a96cafd005d7821a5d3a39
    new: bd076f57b72c6f1f461d2aa6a763999e54d4c1dd
    log: revlist-95d136326dcc-bd076f57b72c.txt
  - ref: refs/heads/queue/4.9
    old: c407a972f03dbef7791821f127aedbdb81f5a8f9
    new: 428ca00ad73f8f1ad1fcd6db4c48fb951c5f7284
    log: |
         01f924304b5783a0e70c92b445bb12caf3d885f3 ocfs2: clear dinode links count in case of error
         daf5a81ecf57b6bf8f0e3c6b0c96385e387002e8 ocfs2: fix BUG when iput after ocfs2_mknod fails
         ff26eec837065adfa740778141a0da5ea3c72435 ata: ahci-imx: Fix MODULE_ALIAS
         79784f49b056f14197ef45c74e8bbc8123e8d5f8 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         327490cf46eb962581880ebed1f0a5e2bbc975d0 arm64: errata: Remove AES hwcap for COMPAT tasks
         4d5c2e08dca1c9accde80a45e9ee823cc2340823 HID: magicmouse: Do not set BTN_MOUSE on double report
         0b516146adfa856a35aedfeb8b4d56470abddac4 net/atm: fix proc_mpc_write incorrect return value
         428ca00ad73f8f1ad1fcd6db4c48fb951c5f7284 net: hns: fix possible memory leak in hnae_ae_register()
         
  - ref: refs/heads/queue/5.10
    old: 8f04e1cc3190f27f3af5a736a343933b6adc4ef2
    new: ded4614ef9c355e63f376e8e86b09386fc56ef38
    log: revlist-8f04e1cc3190-ded4614ef9c3.txt
  - ref: refs/heads/queue/5.15
    old: 50a25c833a530ae1f8a72921335dc9fee0a6ecfa
    new: db053320b36173ad454509e65010a5b5a4d44104
    log: revlist-50a25c833a53-db053320b361.txt
  - ref: refs/heads/queue/5.4
    old: a3c708e39309153b0286c23eb70a73e27f41637e
    new: 137856555fb80c3e0862c3ba57c227e2cddac3ee
    log: revlist-a3c708e39309-137856555fb8.txt
  - ref: refs/heads/queue/6.0
    old: baeb4dd020d4f04d26ced85231271fcf57fe8f8d
    new: edc185c125a7709e18fc9d1c130bdb1899dc8700
    log: revlist-baeb4dd020d4-edc185c125a7.txt

--===============7770190322939436936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf3c29dee40e-e2ea27e294e4.txt

f9119a8d312216bcfe547efb5c923d1145f4369a ocfs2: clear dinode links count in case of error
a5f3d2dc7541ee4e968fa7bbe12fbabac76ea024 ocfs2: fix BUG when iput after ocfs2_mknod fails
e388ff25a098aebe928fd32831a7c5c3e5d823b3 x86/microcode/AMD: Apply the patch early on every logical thread
018f65d039b8b5002e83c7514c01f9a76987d7df ata: ahci-imx: Fix MODULE_ALIAS
1f2aa61985d05189bc3f8bd2fcfde390f456417a ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
2e16e6a6237b9af66b4de798a759a80fb15eca44 KVM: arm64: vgic: Fix exit condition in scan_its_table()
1ba95f239213a83647dfd11a962b8ea2e0253978 arm64: errata: Remove AES hwcap for COMPAT tasks
8e525b218943e602fc96336fd4cff0e62f71763b r8152: add PID for the Lenovo OneLink+ Dock
4a04366324460829ae6e5b8294de3f9fa55fbbd8 btrfs: fix processing of delayed data refs during backref walking
09c6f43e4b3af18a293ec99ec4d1bacd029f6fed ACPI: extlog: Handle multiple records
809ed740be2b14baa5abddf321ee5eaa16379602 HID: magicmouse: Do not set BTN_MOUSE on double report
cfd465a9619a3fd4aeba25439b78bddf67a6d424 net/atm: fix proc_mpc_write incorrect return value
2bd8597ce677d707635001b68a9e1d04d1b91366 net: hns: fix possible memory leak in hnae_ae_register()
e2ea27e294e458935ea7e711699c2624ebe5a76f iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============7770190322939436936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95d136326dcc-bd076f57b72c.txt

774db51a11bcc7d7ed80c766cec2794d81cd94f6 ocfs2: clear dinode links count in case of error
5fc3cc21c313f2910b20fc5007173759d5908543 ocfs2: fix BUG when iput after ocfs2_mknod fails
c073d44edb62ce88105052291c4de802ff5e6548 x86/microcode/AMD: Apply the patch early on every logical thread
f04779ffd800cbfba21339fdcffa0c292f82fd25 hwmon/coretemp: Handle large core ID value
f983aaff2c309b21f11d6719a7ec855d62631dae ata: ahci-imx: Fix MODULE_ALIAS
e0758340b42bbbb0c3521bd6572a795b799cadd2 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
76e9a0424144640d16e70696adfd9f6c432db45f KVM: arm64: vgic: Fix exit condition in scan_its_table()
187525d6c1221dde53444a01b3377b18fba78d07 media: venus: dec: Handle the case where find_format fails
2810b7d910996137cfea8ea3eba20be82cba97b9 arm64: errata: Remove AES hwcap for COMPAT tasks
f844e9b3f6feeda2bb00e73a73017ba7f1ec0130 r8152: add PID for the Lenovo OneLink+ Dock
7f48b55405132df921c0225df53440d0d62e2d9c btrfs: fix processing of delayed data refs during backref walking
bcee1e4332c7990f9c0128bf4bc926fade955dea btrfs: fix processing of delayed tree block refs during backref walking
2b4daed4efa8242adb75a2f9b0b24b579fe3596c ACPI: extlog: Handle multiple records
b2edcddb17a5c05d15ec3bd04d0f785c07c17bab tipc: Fix recognition of trial period
9e2ec13a668622145944aaa4c4a14ed16d64801b tipc: fix an information leak in tipc_topsrv_kern_subscr
5cfde7535030762502e19a8000c3aaa61488261d HID: magicmouse: Do not set BTN_MOUSE on double report
f17cfc018053333478cfc20c6edb07b1564215bf net/atm: fix proc_mpc_write incorrect return value
d61bba85741583fcf53cbf83d4a243339a3b07cb net: sched: cake: fix null pointer access issue when cake_init() fails
2541555a1b1e7ca5bd3c537c70ac26d9833e6390 net: hns: fix possible memory leak in hnae_ae_register()
bd076f57b72c6f1f461d2aa6a763999e54d4c1dd iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============7770190322939436936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f04e1cc3190-ded4614ef9c3.txt

3ee5182173593a10f8f5683363e2aada7ce0ca45 ocfs2: clear dinode links count in case of error
0abc1c41ac769e9f8d4c886754b41522bbd2cc05 ocfs2: fix BUG when iput after ocfs2_mknod fails
2fad08f840adc61c68bfbb89417669fbd83884cd selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
d7038e6fae6a28cb64273ca66bafcd27a945b6d1 cpufreq: qcom: fix writes in read-only memory region
909ff463f97e42bf60b05271e88539fb6828b02a i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
f12e71c2d67ce6a6db2db439d2e050b1c41d4072 cpufreq: tegra194: Fix module loading
7f5c52dfac60f5975c4b26bbf81ea36ecd1310f1 x86/microcode/AMD: Apply the patch early on every logical thread
7443060e63d9ddf0710d5a0d4e3d24a51ff29a27 hwmon/coretemp: Handle large core ID value
3affa11bb54a54278dd985fedf57e5ff71caad87 ata: ahci-imx: Fix MODULE_ALIAS
018901c5eec0b9dea95c852d008df0db58d287b0 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
32fd69854745aec496175333e4eea64c09f089dd cpufreq: qcom: fix memory leak in error path
a383cb76842054491c0912b4cf0c970716b73ab8 kvm: Add support for arch compat vm ioctls
62980d51d73852bb958ef94bb535c5c92efdcc5f KVM: arm64: vgic: Fix exit condition in scan_its_table()
4223c9943dfc1568af26869e155a08f05635bdd1 media: mceusb: set timeout to at least timeout provided
74bfee474b5d144eea993bebe2fd55ddd25de50a media: venus: dec: Handle the case where find_format fails
5c7fd43d1e6c73d5f42d2942e921c946100e0e89 bpf: Generate BTF_KIND_FLOAT when linking vmlinux
48345ad2b49b6d23065fc65ac32fefb4fedda9b6 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
82522eaa290c895f70a693467a827d777408917b kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
60dd0a17174a548e9b33f1a1952afe1184a7f512 kbuild: Unify options for BTF generation for vmlinux and modules
720b2624cb3b286f402dd2ee3ab40a6738db4542 kbuild: Add skip_encoding_btf_enum64 option to pahole
518abf9ad39d435ce4f40b571c5e2631f05253ad block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
694c960860ed5ccd5cb72425cb8cd924d37994b4 blk-wbt: call rq_qos_add() after wb_normal is initialized
f252c6b4bce72b2db752b0839dffc31c133faa14 arm64: errata: Remove AES hwcap for COMPAT tasks
98c9c539738dc5d23fd1f20aab20c6cb7763d743 r8152: add PID for the Lenovo OneLink+ Dock
160e9e9074182ca09394fd942935622a5455b000 btrfs: fix processing of delayed data refs during backref walking
39f34a2e52013f84a2619b52a5f79b6c8e11f190 btrfs: fix processing of delayed tree block refs during backref walking
49f8021c7f26aef1ca8bac05b701a2fcf8133083 ACPI: extlog: Handle multiple records
c0d12a7245d940981f6b446a050122de9e27d978 tipc: Fix recognition of trial period
8bdddaa9d70dcb81b70127b3e2b6c7c851d9234e tipc: fix an information leak in tipc_topsrv_kern_subscr
242dc794da5309bfa0d80422708cd279b979e57f i40e: Fix DMA mappings leak
fd1057d98a4c0acd7f0af1791017d48f44357c9d HID: magicmouse: Do not set BTN_MOUSE on double report
e77b0ec7fc1f320abe904fb6e293a336870c820b sfc: Change VF mac via PF as first preference if available.
ab502f2e98f5888cacb8dee2511966ca14331fb4 net/atm: fix proc_mpc_write incorrect return value
2a332ed7f746b0d3ae6d16095f903f4c46ee1f06 net: phy: dp83867: Extend RX strap quirk for SGMII mode
7c0da5e93b7a76ed673595364a8b675c705022db tcp: Add num_closed_socks to struct sock_reuseport.
4097cc8015b6ce4d87b0c300e4a70d4858d55a03 udp: Update reuse->has_conns under reuseport_lock.
95fb3ed70baadc73af9987f2d83bfe925f039631 cifs: Fix xid leak in cifs_copy_file_range()
1553ac4a99f0fc1fe830a30dcca29ca2201898da cifs: Fix xid leak in cifs_flock()
65894d4e77b770001bcb15f50d62bbbb25cafca4 cifs: Fix xid leak in cifs_ses_add_channel()
7fea35399d046aaefa70e6b1682e23a696a3f970 net: hsr: avoid possible NULL deref in skb_clone()
7626e4317cc79117509cc2f1db01749b40975b4f ionic: catch NULL pointer issue on reconfig
9754ad7d98bbfb8fd8ddde93787c88a3200a8657 libbpf: Use IS_ERR_OR_NULL() in hashmap__free()
a97de90f09ba1bb8fc6a7576633263f0b3217fd2 nvme-hwmon: rework to avoid devm allocation
7e6bc78d9527b0459712c63de84f005b571b9d9e nvme-hwmon: Return error code when registration fails
9f1eeeb818aa904b06765236d466156df9b7e90b nvme-hwmon: consistently ignore errors from nvme_hwmon_init
e22918a10f6177e8ea9ebb8c9a469614c12d4ae6 nvme-hwmon: kmalloc the NVME SMART log buffer
9c223e0678b2493c6667ea21a05737ccdb731252 net: sched: cake: fix null pointer access issue when cake_init() fails
7a6ffef2e232d1350d932497359ab619a44a0fbb net: sched: delete duplicate cleanup of backlog and qlen
687a2a1f1fb1207b80ee740371137ea93e273b77 net: sched: sfb: fix null pointer access issue when sfb_init() fails
2bb0d5505f50139db50dc49c138d1b9162c41b08 sfc: include vport_id in filter spec hash and equal()
d8301c57cf4bdb0237702949ba0c973fb79e26c0 net: hns: fix possible memory leak in hnae_ae_register()
194104bc0b8be735f109c62af1d805fae2f2448a net: sched: fix race condition in qdisc_graft()
a20f927f445a496618ec4db842b9e66c916fb5d0 net: phy: dp83822: disable MDI crossover status change interrupt
b292fcceab595b143769ab167cbeb7dc7b87648c iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
6b03912d26f779afeb402b2ab72ad74dafe9598c iommu/vt-d: Clean up si_domain in the init_dmars() error path
422f5f7a1ea6d10b11db62dbffbbaa2e3d73fe42 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
97bca24751fa4cd544e8a0fa77ac3055e2cf7393 crypto: qat - reduce size of mapped region
8a7613cbaf59c21e392360ac364abc2208eecb4c Revert "crypto: qat - reduce size of mapped region"
54d502b862b5d038bf60d8611e4c33c8fba89523 SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
eaf6b06de897854f7529b72de1f0e70840d880e2 SUNRPC: Prepare for xdr_stream-style decoding on the server-side
2ed347590437c051f953ae5cde416f309650b507 NFSD: Add common helpers to decode void args and encode void results
5a95837cd5d84c7684b84f40fbd2c531053ea96b NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
6a306a1b6bd2e34e9ce5f1d13bbb820dd08b8744 NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
b633aeb739bf97f679aebc0cbd91fe4da22924cf NFSD: Protect against send buffer overflow in NFSv2 READ
d744935633988fc5e646d003abc88a91760c965c NFSD: Replace the internals of the READ_BUF() macro
6842e5a819355d3fbc8c15bb3d470f592ed0dfa5 NFSD: Replace READ* macros in nfsd4_decode_commit()
e0283c9b3b23c5103e91baf7bc4c8fa36ba8b569 NFSD: Update GETATTR3args decoder to use struct xdr_stream
8b1f3c78d2ba84fe24814a18010d991a57bedfb0 NFSD: Update READ3arg decoder to use struct xdr_stream
77330d4ec4bc53d508703647a94eb74601e6c101 NFSD: Fix the behavior of READ near OFFSET_MAX
50f4a48a0086dcf5cf15c1aa5bc68f2449603bc7 NFSD: Protect against send buffer overflow in NFSv3 READ
3f2ac645dcfcc5e331cacd4ed3b7c95568a3cec4 dmaengine: mxs-dma: Remove the unused .id_table
d0ae4c8aa05a0b927f6f66f75453cf05972c2b8f dmaengine: mxs: use platform_driver_register
7cfdf1d692bc9ef5105507b004f4c8caf963aff3 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
b880cf390a3c24346072c039365f88b1da9c5ba5 writeback: don't warn on an unregistered BDI in __mark_inode_dirty
5d2047450fb8d904fd704165151fa4c1a5bba17d fs: correctly document the inode dirty flags
c6f40594215ad7dc2cd3aa9c4f53ee47d7bf8f5b fs: don't call ->dirty_inode for lazytime timestamp updates
96017591345fa37a1895e8183ceb3d3587bce8f7 fs: pass only I_DIRTY_INODE flags to ->dirty_inode
b3b0128cbe8666a3b912a082f006c59374acbd04 fs: clean up __mark_inode_dirty() a bit
c1491befe7d079a696d6920bba908eccd60036f0 writeback, cgroup: keep list of inodes attached to bdi_writeback
8031a9c4a3d57ad2c73383505351085ce89cb597 writeback: Avoid skipping inode writeback
9c042a287f7a3240ab9073ca3c6a974e862d5a0a writeback: Fix inode->i_io_list not be protected by inode->i_lock error
63b9b344f5fb9a1d7dc525d0a23d4a4e9ad37d9c fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
c3bec5ee1498e50fca29051a5712b85bcc1c4785 tracing: Simplify conditional compilation code in tracing_set_tracer()
bd26e6d38ba14d808d3e490ea02e5f15fb8dc1ce tracing: Do not free snapshot if tracer is on cmdline
05fb3c6c62798c9ee3b981d1d25cdef92c91fd74 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
a6b5f236414cf7037cf326ad069187c6d3fe9d0a xen/gntdev: Accommodate VMA splitting
7af10f1c313dd8411f450971c662efa865805805 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
0b501ae6f07b6318a2c42c6c4642411aca4d232a riscv: Add machine name to kernel boot log and stack dump output
95c82dc143bbe8cad7f0fd97bf0d0bc3a8212117 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
b8e9927634eeb4876dca5b49f3930833ee4312e7 perf pmu: Validate raw event with sysfs exported format bits
2053ec13a04faa434cb909198abe1473cdd2c877 perf: Skip and warn on unknown format 'configN' attrs
29c040095739e463a10c7d69c510f822de859e51 fcntl: make F_GETOWN(EX) return 0 on dead owner task
ded4614ef9c355e63f376e8e86b09386fc56ef38 fcntl: fix potential deadlocks for &fown_struct.lock

--===============7770190322939436936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50a25c833a53-db053320b361.txt

da42e123c511475aebb77911128b61b7b0f5ce57 r8152: add PID for the Lenovo OneLink+ Dock
4a88e5dad8f0cddf7c1bf8c2d0c996cddd8314db arm64/mm: Consolidate TCR_EL1 fields
201beb80c379b832c12306f3b5786b50cce4b374 usb: gadget: uvc: consistently use define for headerlen
209e728b0974b861194bd8ea3b7ac780a0173790 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
21a4ef9b9d2def98a70c820c2c7623291c47cbb3 usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
4aaf6d2a16ac782726c7e7f8430a91a182c08902 usb: gadget: uvc: giveback vb2 buffer on req complete
de9c716a3ccca0a7806fde42bd06d2418992d910 usb: gadget: uvc: improve sg exit condition
8aa42a26863d3d1c38d62df9c70fe6c8995564f1 arm64: errata: Remove AES hwcap for COMPAT tasks
47659aca32aa8435aa1139c07a8ba125a5202385 perf/x86/intel/pt: Relax address filter validation
d6fea77c13cc254cf76b1a8e9a885764fd45d76b btrfs: enhance unsupported compat RO flags handling
d3d65c75ff16ee1240d0d4a95ef1e50fa82b97ec ocfs2: clear dinode links count in case of error
92ff7ed63749421d51bc17c03ed944f2f504a9ec ocfs2: fix BUG when iput after ocfs2_mknod fails
bd97b518416677f3131cce2da8f030fbfbd10484 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
80106d29870d3d393a88e26be391958f2dbc6969 cpufreq: qcom: fix writes in read-only memory region
cb5fd16c724583ac25ee2ee3839aec16ec1cec5e i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
8bff8cec4e947859390e498d1346ac63b8e7b455 cpufreq: tegra194: Fix module loading
e5a2f5932a62982e9bfeae5f5fad7a67cab327af x86/microcode/AMD: Apply the patch early on every logical thread
ce20280e35f857990f37fd34bae9d2b43d9dabb0 hwmon/coretemp: Handle large core ID value
e9da8ec4c00a1520f79d40db52df7f0a4175f674 ata: ahci-imx: Fix MODULE_ALIAS
9e7d2beb9a23b7898df7b402fdbe21b733aaf65a ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
6765725975c2c2587628f729492269a1208b8413 x86/resctrl: Fix min_cbm_bits for AMD
6bccf716e8a584328a3f4a28f753f3ec7865411d cpufreq: qcom: fix memory leak in error path
0ac247c56b026865e67ab675bb4b8f760fdb6642 drm/amdgpu: fix sdma doorbell init ordering on APUs
da2ba1d8bc63efe063f999a4d613a90129a402cb mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
481e9031e876c50dcb59d2b4ff4b0cebc5aeeb05 kvm: Add support for arch compat vm ioctls
daecfa47cc0196d1fc5d38618d491473f9f99690 KVM: arm64: vgic: Fix exit condition in scan_its_table()
acb4b4376c437229a7764b2ef4896e753945f4a1 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
f339a10be8168c827b3671d011601670fd9ac593 media: mceusb: set timeout to at least timeout provided
5e8d6ac7edc0028910ca60eefa219f81fe9b07c8 media: venus: dec: Handle the case where find_format fails
214cd20dfb8e285ff573f627442499d676e07d69 x86/topology: Fix multiple packages shown on a single-package system
c9a203bb1c7e479e1d9646bfddea54db190ecd9d x86/topology: Fix duplicated core ID within a package
5c353460d9d4228d04aec468869e9f55165a9083 fs: clear or set FMODE_LSEEK based on llseek function
e3f3451a7e394b800e965701949e69ade25d9c28 btrfs: fix processing of delayed data refs during backref walking
f01813fd9e13f0a2c050f8eaef6f1a94c82909a0 btrfs: fix processing of delayed tree block refs during backref walking
180ffb7b9da28c1471bbcd0ba19563955fb8b555 drm/vc4: Add module dependency on hdmi-codec
2461eb19acd35a26dc1c91d17cfe65c381b71c6d ACPI: extlog: Handle multiple records
2e74a6e1fc152a9ff2ccef38fcb1759f86c2088b tipc: Fix recognition of trial period
9661ab2cafa7f72e883442ba27ae2e529da2d821 tipc: fix an information leak in tipc_topsrv_kern_subscr
0eb3e44df1c8ae80f48b3137175b754801bbf855 i40e: Fix DMA mappings leak
1463315ea731cc4746af7432f9b043500396ebd9 HID: magicmouse: Do not set BTN_MOUSE on double report
78c5034897d46380eb0745811de7f3b4ecbc126d sfc: Change VF mac via PF as first preference if available.
050bafdde771062c775d1a89d01e8bee40fd5654 net/atm: fix proc_mpc_write incorrect return value
6aa3ada35bb73804c9af8830036357f14dd45053 net: phy: dp83867: Extend RX strap quirk for SGMII mode
1ff50bb1d93a95017962b06d54eed04fb01e9a7e net: phylink: add mac_managed_pm in phylink_config structure
da45efaac05619a4bf4bdb0936978621e747ff12 scsi: lpfc: Fix memory leak in lpfc_create_port()
957c1a8c9c1990c83c7a3a71797667c5f11f8420 udp: Update reuse->has_conns under reuseport_lock.
4fc37d17ff9d470e099c0c13570ad0dc6c8d8bcd cifs: Fix xid leak in cifs_create()
c4dafd9451dfcf323969255fc671a0ee374169c8 cifs: Fix xid leak in cifs_copy_file_range()
503a90faa16c62fa59b71b1f499d7f03575679cc cifs: Fix xid leak in cifs_flock()
fa5fb662b928fc3f8464c7dc33d6009de6e004b6 cifs: Fix xid leak in cifs_ses_add_channel()
3fafa5d5df9881eaeb2cda035b844ed71e8d19d1 dm: remove unnecessary assignment statement in alloc_dev()
5f6c5cbb9de5c65a64316636a2aa3f7060d16b73 net: hsr: avoid possible NULL deref in skb_clone()
1f65907fc806409061b136af3ebed044863284f5 ionic: catch NULL pointer issue on reconfig
2c74bc3012803243787a92efdf9d8cf990264a06 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
2013d80ce75c9750b1f3c74cbe506b6254fe8b7d nvme-hwmon: consistently ignore errors from nvme_hwmon_init
dd5719b0d3068d193c4d8c6fee4eb6dcabd89746 nvme-hwmon: kmalloc the NVME SMART log buffer
b3643ecad12deba8f29a6d3d517af0e46042bd22 nvmet: fix workqueue MEM_RECLAIM flushing dependency
99af3b8be5240190c237396776ef22f51c89ac9c net: sched: cake: fix null pointer access issue when cake_init() fails
c758b289ec1d57470b314ce9def471e5c63a26ac net: sched: delete duplicate cleanup of backlog and qlen
4bec526734c944dc41ea197313d30cec54350fca net: sched: sfb: fix null pointer access issue when sfb_init() fails
e3877a151f52517cee1a7c2736282ee6ccdd27f9 sfc: include vport_id in filter spec hash and equal()
909d337a1d0c95853970bdef8dee0a84888b5d5f wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
e317c3d4feaabe1374e6703957ae6fde30294208 net: hns: fix possible memory leak in hnae_ae_register()
2b5a0db6ea6daadf7f880aeca994d20a85a20d64 net: sched: fix race condition in qdisc_graft()
e3012e1217ea0ab65127d069cd88120c618d2a10 net: phy: dp83822: disable MDI crossover status change interrupt
adcce27477a79e911142ce7b42f1cbb70fcd930f iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
78f2048ee9ff3eee80e2a26c88044ba20fd698d7 iommu/vt-d: Clean up si_domain in the init_dmars() error path
841cb741fff96d2857dd78da1bc3a27547722421 fs: dlm: fix invalid derefence of sb_lvbptr
62e0bbb4b9bf74034234b99881b97e65258e1669 arm64: mte: move register initialization to C
711998eecc0c6a8422f8e66681e2b35974a28255 ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
00798cbe8354b4d827c33e09f4aa327a3284fd8c ksmbd: fix incorrect handling of iterate_dir
d75055140ef89dbc3e7aac88151225d21ff50299 tracing: Simplify conditional compilation code in tracing_set_tracer()
c521df7fb994c581aaba479d6a8d748aa28b9654 tracing: Do not free snapshot if tracer is on cmdline
d4115b5bb5747dfddab7b965f7690cfc146060df mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
db053320b36173ad454509e65010a5b5a4d44104 perf: Skip and warn on unknown format 'configN' attrs

--===============7770190322939436936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3c708e39309-137856555fb8.txt

e790945dcc2e508fc7c74bef66dc166b6b794454 xfs: open code insert range extent split helper
5fcacbfc8442715c170bc8693ecf694947b78f24 xfs: rework insert range into an atomic operation
c3a08fdac96efa685fd4937c2c99bb687adfd184 xfs: rework collapse range into an atomic operation
790f2cd84d735528fbfac711a80fd3818a746256 xfs: add a function to deal with corrupt buffers post-verifiers
4aea56a1e8b5528674fb4e91109d888f1f03100b xfs: xfs_buf_corruption_error should take __this_address
db41fed1560f3d55e23f4587b1a9835a3e9106de xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
50a8f3e59fb9d5711b3e9622706aa5dae0fa20f4 xfs: check owner of dir3 data blocks
66d0728ae2cdfc30ff0d3c66d1556c422ac91d02 xfs: check owner of dir3 blocks
4439b689b40c0ae126d1cb3ff24be6f65f0583be xfs: Use scnprintf() for avoiding potential buffer overflow
97c23acf77c20502e23ed633be6b31576b62bbd3 xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
957b37b9b448c290c946015b53a966206f30325a xfs: remove the xfs_dq_logitem_t typedef
293e67e0ddf4b7c11237af5558670a146fcc3c34 xfs: remove the xfs_qoff_logitem_t typedef
67f8b6227128dab483513cd8229c1f2f112ec841 xfs: Replace function declaration by actual definition
580ad60be3d07a1b858648727c766549b64c3df5 xfs: factor out quotaoff intent AIL removal and memory free
0f99df4ee9e33a80da89b7416f8888ac4d9f8333 xfs: fix unmount hang and memory leak on shutdown during quotaoff
0f3363127453ace0f3eca4279b62865e474df18a xfs: preserve default grace interval during quotacheck
23acdb41e19717de5996a31ccfa4c311ccd2cdf1 xfs: Lower CIL flush limit for large logs
caa0e2ff8fda944b8c1506d672a41d469246dfd9 xfs: Throttle commits on delayed background CIL push
fda5be93782504e2fcf4bcc49eca1a2c4ad9e181 xfs: factor common AIL item deletion code
89483f853282d02c3e06dc4e45d27c9b5cfee0d3 xfs: tail updates only need to occur when LSN changes
55332d809c3b3aa89c5fee1c920a65fdd88c783d xfs: don't write a corrupt unmount record to force summary counter recalc
c390cb722e284886deed084388eb1dae2e7c4975 xfs: trylock underlying buffer on dquot flush
f53a5370b830c3eec34f13ce8546ae515b285754 xfs: factor out a new xfs_log_force_inode helper
62c9f5c2f538f0b2fd466f0daf2ebddef471cd38 xfs: reflink should force the log out if mounted with wsync
e6e9c57e9f53c75bd24d68d0c3516c28981c9f55 xfs: move inode flush to the sync workqueue
c57585207b1b31047316c7f1f56526b88aadd2ee xfs: fix use-after-free on CIL context on shutdown
ca700bf219e4595c833291f6b9ed5e82bbd80ce6 ocfs2: clear dinode links count in case of error
9477d2705b7e27b8b2efb30cb2c4717eb2bf0275 ocfs2: fix BUG when iput after ocfs2_mknod fails
affbe2f55097e5d73c71e6fee9b01bf4d829f539 x86/microcode/AMD: Apply the patch early on every logical thread
b3f3d98d5d2611746568b6e3e30861599d444bb1 hwmon/coretemp: Handle large core ID value
bd938eee32671dfcfbafa5f8daabf3f4a2750a40 ata: ahci-imx: Fix MODULE_ALIAS
1fb7f7930c08243576032208423e61f07cce5c2f ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
087926d2c0dca6ed65f9e74eab9ebb8842ed73e5 KVM: arm64: vgic: Fix exit condition in scan_its_table()
f2b07aa86bc6c187496e0d98204307fb402e8032 media: venus: dec: Handle the case where find_format fails
677e5b88807aa775b9230bfc23d2d69ea86f5f13 arm64: errata: Remove AES hwcap for COMPAT tasks
577d0229f5d6576b30d115dc331ebb7005c47f72 r8152: add PID for the Lenovo OneLink+ Dock
df5de1e336e28e06cb11c0200d6b3772bb4055c4 btrfs: fix processing of delayed data refs during backref walking
a4bf4b82a6179137c1d9ee0008b6ea4c80535b65 btrfs: fix processing of delayed tree block refs during backref walking
4c9ca150d2033045932709b57ea1d33254915b73 ACPI: extlog: Handle multiple records
d236469b6f7bfeacefb9ac498b41564b6448ed23 tipc: Fix recognition of trial period
b9af323e50edba6cd4e8e69db0421d58b26b0be3 tipc: fix an information leak in tipc_topsrv_kern_subscr
8d9cca2bc2fa5836180b67026a0cdbfd7fd913e3 HID: magicmouse: Do not set BTN_MOUSE on double report
fe746dbab612afaef734c35f900606c8114de787 net/atm: fix proc_mpc_write incorrect return value
b1b8d670f4d24d2ba5f21956913e95b25a022c89 net: phy: dp83867: Extend RX strap quirk for SGMII mode
99c0b192f58a1fa0c95e822c931efc45c29cb170 net: sched: cake: fix null pointer access issue when cake_init() fails
16ad677f650d869032aed959550afcde439379bc net: hns: fix possible memory leak in hnae_ae_register()
137856555fb80c3e0862c3ba57c227e2cddac3ee iommu/vt-d: Clean up si_domain in the init_dmars() error path

--===============7770190322939436936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baeb4dd020d4-edc185c125a7.txt

073be36611680651cb3bd7c1679a2c3abb69d5ef video/aperture: Call sysfb_disable() before removing PCI devices
e072b91d0bf9eb638d25cf2ed996c8c2a1fc45b5 ocfs2: clear dinode links count in case of error
39b0f1717826003c914db2eedf2c84a91c2c5adc ocfs2: fix BUG when iput after ocfs2_mknod fails
5180853e2e887b13d5939176b21274ee7bd4bf80 smb3: interface count displayed incorrectly
54a26ce3a7fec4052715ec3ac29c7f6316a2411a selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
c57a2ca16551b502bc2d6251b2df109ccf11e760 cpufreq: qcom: fix writes in read-only memory region
211dfddd1b9b367e8a8a83dc2271178fb9e432c5 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
1ba97c9a2f0e59364741cbe433c9fd1ba524a789 cpufreq: tegra194: Fix module loading
2068dc007dc9fc52dce709212882646bfd12bbe3 x86/microcode/AMD: Apply the patch early on every logical thread
e2ce8e2211f54de807a71bc9715b04ac8728225b hwmon/coretemp: Handle large core ID value
a3eb10f8b6195ba5ea91e1c12d86a8f5d7f33974 ata: ahci-imx: Fix MODULE_ALIAS
38ea582db7b22f337bab2c1c75b32731d4bb7592 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
2a1ad7970dbcff66823ba166ad9fa87ce52823f3 x86/resctrl: Fix min_cbm_bits for AMD
03a5ff1de0932e971f042ec7c80423bb3a03c6ec cpufreq: qcom: fix memory leak in error path
53846da2e223e656b23d8d73be185cb1fbf8caef drm/amdgpu: fix sdma doorbell init ordering on APUs
2c72b010128f31b48501ecdcf8072308319b2efc mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
fafac92b6916eeb0961ce3bffc4d53549b951bf5 kvm: Add support for arch compat vm ioctls
caa65c4da90af04980d20e6f6780c1120bbee6aa KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
5636e02612ddd814a7a5c1a620cbbfafa7fc1379 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
5c2e2b5d1ac44af871a7c8c23092f4b7ff6b62b6 KVM: arm64: vgic: Fix exit condition in scan_its_table()
214058e9070c1bf40fa94e601d147701d7ecf0a4 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
0a42897f96358a597a3b45f8bfedc42da3fddef0 media: mceusb: set timeout to at least timeout provided
48ddbb4f100c143dbe2a680f9e5c50336041b512 media: venus: dec: Handle the case where find_format fails
9a7f13968f8f40d57ff32dd608ccd764842e6c62 media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
1bf012fd890ae22491a3f97ec7c44082f1f47f65 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
403bf1c1a0954ff1b5fca384b4179a781b7a8e29 x86/topology: Fix multiple packages shown on a single-package system
36fe33a14046aa88fa1738c3499f85149fd0778f x86/topology: Fix duplicated core ID within a package
c7ae5567aa7ddc0407138931e4702ad14b98086d platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
7b15da30013f66d164d02591af066800e04d89fa dm bufio: use the acquire memory barrier when testing for B_READING
1756cb4e669f879550d515e3db39070f62880435 btrfs: fix processing of delayed data refs during backref walking
91357011eb38ab63812525cca1586f6d76302d93 btrfs: fix processing of delayed tree block refs during backref walking
dcdb82550027712f42bef379959588c10f068784 drm/vc4: Add module dependency on hdmi-codec
3b2c9477907bcdd2d2c85f5bc632420ed5f50041 drm/vc4: hdmi: Enforce the minimum rate at runtime_resume
f8dd8b7220b2b9dae71e27d7e1739112bfcaad10 ACPI: extlog: Handle multiple records
2804a8ee6781a9dbeb07768ca35d246224a0265c tipc: Fix recognition of trial period
99e497d80f5428bf8d0467d7e145b84555578d0f tipc: fix an information leak in tipc_topsrv_kern_subscr
3a88acc20af14ef7473a1bd815aee172bf226728 net: dsa: qca8k: fix inband mgmt for big-endian systems
b2dde5644142fd69ef14cff385cdc0ba15de462a net: dsa: qca8k: fix ethtool autocast mib for big-endian systems
cad053136bff44381defdcb6162d5f9b5a6a1583 i40e: Fix DMA mappings leak
c4c44a7f30052e2b61c97792948b2b24a6077c8e tls: strp: make sure the TCP skbs do not have overlapping data
9c89792126398e27b5fc94686bcb92baf62a958d HID: magicmouse: Do not set BTN_MOUSE on double report
a989961dc0ffe2014f868b0812e27b85075c6334 sfc: Change VF mac via PF as first preference if available.
79969447efa542645ed7cbb51a9ee0ee47754bbb net/atm: fix proc_mpc_write incorrect return value
ad4559d9a4e3ccff83c0d62e4724d786bcf421ed net: phy: dp83867: Extend RX strap quirk for SGMII mode
ad832d8678833784896ad65e5342488e545a70c3 net/smc: Fix an error code in smc_lgr_create()
667fb94116de76eb26114c1bd7516964b3cefa40 net: phylink: add mac_managed_pm in phylink_config structure
be3e0c3ab500962ade9e942096e418325f424b09 net: stmmac: Enable mac_managed_pm phylink config
04aadb2a41f5ab3b33538b6a37d28b642a763c36 skmsg: pass gfp argument to alloc_sk_msg()
72ae1372561be2054b6bceda465ff37de2d2ac2b erofs: shouldn't churn the mapping page for duplicated copies
6e8083d2dcf772c2fd49ed24aed8fadb9b66fb31 blk-mq: fix null pointer dereference in blk_mq_clear_rq_mapping()
6535acac09ccb795259dc9f322c34ef81459ae85 io_uring/rw: remove leftover debug statement
44e211310cc85f3a868119cc45f407e426b472f2 net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
b38095efcea57a16bf7390d3944413196c5646d1 net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
959b6dd9a50f4790d8fdc3b51a3d6838efb6d9d3 net: ethernet: mtk_eth_wed: add missing of_node_put()
5e4a672752fa9637b6efa558067e44256e431cf6 scsi: lpfc: Fix memory leak in lpfc_create_port()
a7701402c9a5efc49e833f226eb36ebe3d553714 udp: Update reuse->has_conns under reuseport_lock.
f8e2c329984d13b602e0537d668b9409474c73ed ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
5a9821ea879dec4773d2bc0954eabf89368422be cifs: Fix xid leak in cifs_create()
014235fa590f606127689e5128d2a1ea4921dc07 cifs: Fix xid leak in cifs_copy_file_range()
fc26e1fa7c6ff499392ac4124dd31c0bd79a0328 cifs: Fix xid leak in cifs_flock()
6f58f80c02fbbdf0ea8b67c544361e97472df789 cifs: Fix xid leak in cifs_ses_add_channel()
363de36f4548780d6a5c655e79f2ca0636a53069 cifs: Fix memory leak when build ntlmssp negotiate blob failed
b9c7424264ac2f87529b6b5bd3af346c9be535a1 dm: remove unnecessary assignment statement in alloc_dev()
c4334dcace2e3eabbfd987db26cfeae764230b77 drm/amd/display: Increase frame size limit for display_mode_vba_util_32.o
0a875e64fe11dd9f84021c28cfa3d35fbac4bd43 bnxt_en: fix memory leak in bnxt_nvm_test()
96eb19b84a0cb2c80a78909d17be9da0db656b6e net: hsr: avoid possible NULL deref in skb_clone()
2720e17f7ff7b999025528afab924bec0c860181 ionic: catch NULL pointer issue on reconfig
a15c6cb867e41067bc89f90df961edabd5c26acb netfilter: rpfilter/fib: Populate flowic_l3mdev field
e163ae1a8490b1f831d5e288a1f180220c766a96 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
31428c05c1bdc5fc9d5200e4f52c91521121be09 netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
cd855c972e5c27977f3d7a32aa917adb9343d856 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
f829b409823013e288c1617da70967b851b693cf nvme-hwmon: kmalloc the NVME SMART log buffer
2288da2a29aded04dba3f62502c05689cce6bc64 nvmet: fix workqueue MEM_RECLAIM flushing dependency
f847f067d1f9c4e58c357a0d66c661969b9302df net: sched: cake: fix null pointer access issue when cake_init() fails
ed1c1b4a4d442c0aced4e6e4ee571e3b46b1812e net: sched: delete duplicate cleanup of backlog and qlen
acb6d193ecc60a26d515603e180a30c17c08c1e4 net: sched: sfb: fix null pointer access issue when sfb_init() fails
957faa2ee35d8b0d010fa03ac7ee9007b25cfab8 net: Fix return value of qdisc ingress handling on success
6b3a4f7f1d501b4423d38b5140fb7eec63a49dbf io_uring/msg_ring: Fix NULL pointer dereference in io_msg_send_fd()
a03125e9aa3a5d8da4dc1a1645054b1a07e09795 sfc: include vport_id in filter spec hash and equal()
cea77d8ac9369462851da5f5b2ec10436dbaa13d wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
076afeebc91aaa0521e90fe5a1e9003eb4b4432c net: hns: fix possible memory leak in hnae_ae_register()
bc60207f7a4eef4786bb0fc4acd15c42c7be8397 net: sched: fix race condition in qdisc_graft()
df41a569d02300de65583ad0f7371e8165f51812 net: phy: dp83822: disable MDI crossover status change interrupt
bf08dd2157ec132dcd2d36806083b18da5e714f0 drbd: only clone bio if we have a backing device
a2ae758ba8822de522500473f708b26f6b04b16c rv/dot2c: Make automaton definition static
5dcd0c608902319a3788394407c1bae52cfa3389 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
9c8d1986c5da3ddcc429c951568f14046d9e6453 iommu/vt-d: Clean up si_domain in the init_dmars() error path
b7771dd790c8e94f3ebaa9db3c6011f4a519c6ef wifi: mt76: mt7921e: fix random fw download fail
63ec3b2ff10e61cdc478edd762a3e6310c629d25 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
93b03fbd04006140c22ff66cc2d0bf45a30cd1e4 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
0f68f77659cf7b9a96eed6484feecdb097540895 ext4: factor out ext4_fc_get_tl()
edc185c125a7709e18fc9d1c130bdb1899dc8700 ext4: fix potential out of bound read in ext4_fc_replay_scan()

--===============7770190322939436936==--
