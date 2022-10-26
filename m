Content-Type: multipart/mixed; boundary="===============8775437292661386687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Oct 2022 16:42:17 -0000
Message-Id: <166680253705.8472.9363787218937244247@gitolite.kernel.org>

--===============8775437292661386687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d20a08d3af710c01500657ddfe184c94b4752988
    new: 810e6734ac4751c0f4481698cae5c7084a9c6864
    log: |
         99c8a34b65117ae6ac9208345f913de6c4532e18 ocfs2: clear dinode links count in case of error
         413df1dbb784729dee979080ad60e3ffea27f4c6 ocfs2: fix BUG when iput after ocfs2_mknod fails
         bf5695af71b7e36b4cbdba38f6d38901e600637f x86/microcode/AMD: Apply the patch early on every logical thread
         05d0966207b954b7a41c8ecc7d2b35b6ae18ba9d ata: ahci-imx: Fix MODULE_ALIAS
         0d162798645e394ce7cd6186813797b3ca697e99 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         810e6734ac4751c0f4481698cae5c7084a9c6864 KVM: arm64: vgic: Fix exit condition in scan_its_table()
         
  - ref: refs/heads/queue/4.19
    old: 82eecaa821ca7014c96c772cbd1143fc041552d9
    new: 0121e6c856a112387bbd63a52f8bd595c8c02330
    log: |
         14a024e5ef5d772e3881045a0266de3d806cc10e ocfs2: clear dinode links count in case of error
         b2d35d5f73a9fe77e963fe92fc3f59e4e6e2df46 ocfs2: fix BUG when iput after ocfs2_mknod fails
         eeb1ca2a731a8cca52be71b55bf8bf20908f0b1f x86/microcode/AMD: Apply the patch early on every logical thread
         7ba471f16440a438d63ed13f59ee7e9c458deba3 hwmon/coretemp: Handle large core ID value
         3c98b7e26d0644206f3b1fc08b32e80f64c3d096 ata: ahci-imx: Fix MODULE_ALIAS
         8acceb9943f8820aa69920d386102529e1ed41b5 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         7780a5c6878122a21ee6699e5a7113d5047d35e7 KVM: arm64: vgic: Fix exit condition in scan_its_table()
         0121e6c856a112387bbd63a52f8bd595c8c02330 media: venus: dec: Handle the case where find_format fails
         
  - ref: refs/heads/queue/4.9
    old: bc3b1040fae0296428ce758d8a04c204164e60de
    new: 0a6252acbb588747f3cee5e8e1c1a7e2e8a51a29
    log: |
         329004b1c4ace120473aef3aa72a9a42741889d0 ocfs2: clear dinode links count in case of error
         f4d4d7dfc3d98c9d9c904415c36fa259358f75f4 ocfs2: fix BUG when iput after ocfs2_mknod fails
         bfaae2f617997ce560c6d6784add9beb12804b3b ata: ahci-imx: Fix MODULE_ALIAS
         0a6252acbb588747f3cee5e8e1c1a7e2e8a51a29 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         
  - ref: refs/heads/queue/5.10
    old: 887c6a90be621bcbd944bc276eb12dd29ce429f1
    new: 79048d8fc1c4ff6e8d48b1925f59186f3c0c15e0
    log: revlist-887c6a90be62-79048d8fc1c4.txt
  - ref: refs/heads/queue/5.15
    old: 38ee53c9f1a78247878577c6cf8375d62e779a91
    new: 1dca3714b43f8d29177cceef2bb12a99726bc88c
    log: revlist-38ee53c9f1a7-1dca3714b43f.txt
  - ref: refs/heads/queue/5.4
    old: 7fdf2e2d3cdfb6418d444094891a9e9e8f210b0a
    new: 5d516577d83d72d47356d184aabf1f192a6878b0
    log: revlist-7fdf2e2d3cdf-5d516577d83d.txt
  - ref: refs/heads/queue/6.0
    old: 1737ed25fd146aa605554bfe0c0a9aab519a6998
    new: 4aee2879496f02531b7896815aa9b8d0411ecbd8
    log: revlist-1737ed25fd14-4aee2879496f.txt

--===============8775437292661386687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-887c6a90be62-79048d8fc1c4.txt

04be61d13ba45486ec15ba361fedb2108b6cac3d ocfs2: clear dinode links count in case of error
3cd0be37d35e011f3d50ec41fa4295b2eb44472a ocfs2: fix BUG when iput after ocfs2_mknod fails
6c4b9c5952ac184c30471c78025d1b1d106203f2 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
15fd4774899e51706cf850f41a07a59c30f3a002 cpufreq: qcom: fix writes in read-only memory region
acb30f11e7c18fd5ad08a94cadd0daa474b648e4 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
f32d8febf121545c558368db279f4a6466d54c7d cpufreq: tegra194: Fix module loading
e2b2a9edce183c519b94937c1f5ef1c96c2e12a6 x86/microcode/AMD: Apply the patch early on every logical thread
ade10753dce75251b97f8c950238cc7d70d057dc hwmon/coretemp: Handle large core ID value
1008e65ead2bfe9e9d45b202b8f2db2584a70c41 ata: ahci-imx: Fix MODULE_ALIAS
115fff3105e44cc3db3fc8c18f6b3ebb7b6f6c3a ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
042d968ae669c59f0eaaa974a355afd5339e94cd cpufreq: qcom: fix memory leak in error path
5e2ceaf52da1ef950b5a8ddcb7b3ea17a5c089e1 kvm: Add support for arch compat vm ioctls
09946eb1102d14fbcf01ef0065f19845fbf4b200 KVM: arm64: vgic: Fix exit condition in scan_its_table()
f2014e1a5ed96346ec18b0c6cff4e07aa42c5395 media: mceusb: set timeout to at least timeout provided
79048d8fc1c4ff6e8d48b1925f59186f3c0c15e0 media: venus: dec: Handle the case where find_format fails

--===============8775437292661386687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38ee53c9f1a7-1dca3714b43f.txt

590438418879f18a32dfc3b48d40610f3f4c272c r8152: add PID for the Lenovo OneLink+ Dock
7516db0ad03f7f87e1e9128bc587ff634ba81f90 arm64/mm: Consolidate TCR_EL1 fields
fb32487d3f10c08633c290235a8c61c4cbcf6aab usb: gadget: uvc: consistently use define for headerlen
2472aa913dc717869758b0769d24f48b5b1bbb4a usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
a99134ce264d415404dc8f16768716a40747ce54 usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
c2db4acff583b36fcaa677b225532456171d22b8 usb: gadget: uvc: giveback vb2 buffer on req complete
0f0e3f1112c1c351c56f44a67ab9203fc97c19b5 usb: gadget: uvc: improve sg exit condition
4971860652ffa392f597ede77ba23d9b561c645f arm64: errata: Remove AES hwcap for COMPAT tasks
2d7cda08d5795fe38322f5e4a91dc9200a6cee9f perf/x86/intel/pt: Relax address filter validation
709b8cc73af8bfe85102c9d092513ed19f06505d btrfs: enhance unsupported compat RO flags handling
b7cf2d134df53b4bbc9916b3216b69e1ca374bed ocfs2: clear dinode links count in case of error
32a8b6d040088e9f742ddf34b9491bf580486652 ocfs2: fix BUG when iput after ocfs2_mknod fails
b5005f4de16138057d74221522fc200acb111d4e selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
a2627d7a03bda9e0629fd33934f891a18e2975ef cpufreq: qcom: fix writes in read-only memory region
da9ca6272dc644eb0856202a6b67de93c57c09c4 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
5d6875bd38aafb76d263d292e8b3e7c855c39224 cpufreq: tegra194: Fix module loading
e0fabbc2cf22fae2b941187174db39f90c3e66d0 x86/microcode/AMD: Apply the patch early on every logical thread
4f4f8f3695325488cf21b569ebe86a8367234ca9 hwmon/coretemp: Handle large core ID value
a14864ffb62d31010984fcbc5305cd28915c9b3e ata: ahci-imx: Fix MODULE_ALIAS
4ee5ed8152225e2ce332a343d05f9de50fa7e308 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
1ef6cffcbf292ef7cb109662e1d0633ed79bb1c0 x86/resctrl: Fix min_cbm_bits for AMD
74daa883c7ab0b53a1c3c7811e220129cd482b41 cpufreq: qcom: fix memory leak in error path
c22778427b0ea79b64fbfc0422758ed730ac46b5 drm/amdgpu: fix sdma doorbell init ordering on APUs
b3fcd466849936f3f4a198a1a33e40affb629fb3 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
000185ac7b73dbeed67f86e9115d9097d7e52330 kvm: Add support for arch compat vm ioctls
6ee3a1d9452f3a381b2be8b19b22fa998d0597ed KVM: arm64: vgic: Fix exit condition in scan_its_table()
e065dee0088d9dbabd5ee77b564b2f292350c462 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
3800032be8b5f28a5a3295a21e2275b694efd2f4 media: mceusb: set timeout to at least timeout provided
0f01511b681d1fc67577da94dc6d92e300474ec1 media: venus: dec: Handle the case where find_format fails
505b58e66b7bb2cc60dee3bd7190c58d89fafba2 x86/topology: Fix multiple packages shown on a single-package system
1dca3714b43f8d29177cceef2bb12a99726bc88c x86/topology: Fix duplicated core ID within a package

--===============8775437292661386687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fdf2e2d3cdf-5d516577d83d.txt

a0c90c7f1492a871c4f7ee85867e1fdafb328643 xfs: open code insert range extent split helper
e45f080e75f1e9a577b7f856470d875f5de88425 xfs: rework insert range into an atomic operation
f3d607bf707e2eec85d0c06fb8535653b0eeff7d xfs: rework collapse range into an atomic operation
81283bfcc9639984536c0b06e254a0c7de144685 xfs: add a function to deal with corrupt buffers post-verifiers
c58b0f831cb856eb9f0a15cefdc718e26a0996ac xfs: xfs_buf_corruption_error should take __this_address
ae2aa648ad7d0e168d6adaa9bc7e1944621f322b xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
b3c2601220dd0cbc9e45439c7f948c352319f7d6 xfs: check owner of dir3 data blocks
19f60c080e05c33285e85de287032f7f8474a2d2 xfs: check owner of dir3 blocks
23189c954a71dcd57048cf43538a245867e7af98 xfs: Use scnprintf() for avoiding potential buffer overflow
81c31f48dad5a4d90428f7f7bebecf90a56df19f xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
c05dac24c12d635e93562308213ca1611e0dd7fe xfs: remove the xfs_dq_logitem_t typedef
7a5f51d780519203b4f58050134f49cdfdb8b4d5 xfs: remove the xfs_qoff_logitem_t typedef
5a7ff9db120230198a8b2a63f24891fe8b485c34 xfs: Replace function declaration by actual definition
8a4fd397f64f74a18a3ad7d3f6a5d560364a31af xfs: factor out quotaoff intent AIL removal and memory free
246645a4ee8ca219e303e70dc14b5c57f8c8a0e3 xfs: fix unmount hang and memory leak on shutdown during quotaoff
57c0b3102cad895ce56496005c36ed19dd030690 xfs: preserve default grace interval during quotacheck
0fa983d5911834162ea8f41823451d8a30e44f9a xfs: Lower CIL flush limit for large logs
54a8f963bcb7c06f75820d355e71cdcd4291cf0d xfs: Throttle commits on delayed background CIL push
1808284b38190b3c719bc19986f1a7cf16abc510 xfs: factor common AIL item deletion code
8174e38b52915c430ab1593b82bc3e63d37b0a90 xfs: tail updates only need to occur when LSN changes
0212385cd0a5a944db6282abf635f3ec34965e35 xfs: don't write a corrupt unmount record to force summary counter recalc
8b7f57b6e330af482ef45a6fe805a14a82894a7d xfs: trylock underlying buffer on dquot flush
ef1cefc828c4d04ae2ddcf6bd32740cdcde661ac xfs: factor out a new xfs_log_force_inode helper
146d0afd40e23bb3f5b21e989b25d0b93b2e3614 xfs: reflink should force the log out if mounted with wsync
d4c04390c5cb8771982ab8d5ad47f5656927049c xfs: move inode flush to the sync workqueue
ef12cac7a1c438bb67ec57875c3979ecdd07e78a xfs: fix use-after-free on CIL context on shutdown
335eee81995715f046e096aabeb73cc7e3a7796d ocfs2: clear dinode links count in case of error
6f03d8a0a1af82c70189feac7c81d3149607f44c ocfs2: fix BUG when iput after ocfs2_mknod fails
8fd11b8e40a79bce98fed3503510cb4847e018e7 x86/microcode/AMD: Apply the patch early on every logical thread
7da160ee80e2ce5b0cd4d291dc27df0d8d13a445 hwmon/coretemp: Handle large core ID value
24a3e98392cb9325a9e6c944d7dc3487479562e6 ata: ahci-imx: Fix MODULE_ALIAS
0bf5eae7d893b10ef153720964d5ad73e57f406a ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
1af6955945bc19ec66e5ee9e2ed122044f466cc9 KVM: arm64: vgic: Fix exit condition in scan_its_table()
5d516577d83d72d47356d184aabf1f192a6878b0 media: venus: dec: Handle the case where find_format fails

--===============8775437292661386687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1737ed25fd14-4aee2879496f.txt

273cd047ed70a3bc3668002967a9e8b53884151d video/aperture: Call sysfb_disable() before removing PCI devices
c182a2c3c990b7ae916dbf035b7f6174c1a3cd48 ocfs2: clear dinode links count in case of error
7fbc88a89975b6fc8dc7fac7c3000fe11d420a8e ocfs2: fix BUG when iput after ocfs2_mknod fails
c999b36968c03743586f3a589f06d03dfff02865 smb3: interface count displayed incorrectly
8415e9fc40c74834af3c2acbe6542876ad32a24a selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
2c4ecbcf0db42c68eb98a44889e8e91099c31951 cpufreq: qcom: fix writes in read-only memory region
0c2442a5a94bd9fefc6e7509b3a1f9ad084ab7b1 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
018ede5dbb06832cb0dd5f4709766d8f4d89bf8e cpufreq: tegra194: Fix module loading
eae2142c6812e4bee63ae1f6febf35676dc4c216 x86/microcode/AMD: Apply the patch early on every logical thread
8b98e655fc1e2b825a328817a011a4ba2c16ba80 hwmon/coretemp: Handle large core ID value
c595c1104a8c423ef93ef4d435fc09e715353fb3 ata: ahci-imx: Fix MODULE_ALIAS
f5b15f0385038e431d88e53852743e73bcac2797 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
6d1b7100323332486c0d8bb5b50999c36932c15f x86/resctrl: Fix min_cbm_bits for AMD
9392f62be98c79cd4bfe6e717c08631a22762f59 cpufreq: qcom: fix memory leak in error path
c90824b6100931107349ed1d75206a176c0515c9 drm/amdgpu: fix sdma doorbell init ordering on APUs
0b4475cfaa7c185a1b3228f20abb855f8849ede1 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
c05d19601f18e2428b0d7a3818e8ef1677659c4c kvm: Add support for arch compat vm ioctls
b0e3c10d9658e629dffc4ca11d8ea57c3f08784b KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
5ca68be1fb4ef2c1b768c83bc193ba136983f19c KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
2e018dde4dd6bb802ca631aa6562d61d2c53c556 KVM: arm64: vgic: Fix exit condition in scan_its_table()
d980c87b77728877b6bb059cc31dde74b84613c9 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
5169a28768fe80350e1d4c44553a0d2c08ec5960 media: mceusb: set timeout to at least timeout provided
b395f0b809e0b24d2b860777ea0c4322c68beeb9 media: venus: dec: Handle the case where find_format fails
23574362215890e2229bd98bd9c8e531316b7562 media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
94962eed2f9817aae9159a0e3dbe37c4bb538dcc x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
b9c5831b3d05b9f104556bb0d6676da419668c37 x86/topology: Fix multiple packages shown on a single-package system
fecfedafdf2f2b4e08a477ad9f52226f83145f26 x86/topology: Fix duplicated core ID within a package
217604394e80bd208a29c67a036ea24493db420d platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
4aee2879496f02531b7896815aa9b8d0411ecbd8 dm bufio: use the acquire memory barrier when testing for B_READING

--===============8775437292661386687==--
