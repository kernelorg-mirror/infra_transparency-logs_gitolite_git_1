Content-Type: multipart/mixed; boundary="===============6211451940036361935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Oct 2022 17:04:51 -0000
Message-Id: <166680389106.24877.13735360174138868552@gitolite.kernel.org>

--===============6211451940036361935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 810e6734ac4751c0f4481698cae5c7084a9c6864
    new: 1c78683df75a0f8a2b0ddecb129a00cd81cfd9c5
    log: |
         7325e37fb82022229473b1fdb91f33bb1b55d256 ocfs2: clear dinode links count in case of error
         620e609074dc1697950d08034270c11ba7d4d8cf ocfs2: fix BUG when iput after ocfs2_mknod fails
         4baf9e1fa65b35884073bcc3d72ba729f9c2eb18 x86/microcode/AMD: Apply the patch early on every logical thread
         8c39270573192a79cfc3626706229026e9c474c1 ata: ahci-imx: Fix MODULE_ALIAS
         e0a45b00a5ed4129de37ea4397f65d342656973a ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         28107097fb5e8bd18fe3cfd17b25b78ba71d17b2 KVM: arm64: vgic: Fix exit condition in scan_its_table()
         2a1f22bc55b7550baccf6f712a1ada158f3a4515 arm64: errata: Remove AES hwcap for COMPAT tasks
         1c78683df75a0f8a2b0ddecb129a00cd81cfd9c5 r8152: add PID for the Lenovo OneLink+ Dock
         
  - ref: refs/heads/queue/4.19
    old: 0121e6c856a112387bbd63a52f8bd595c8c02330
    new: 28ee7e05c18db7acba9515f565d60652998c207c
    log: |
         be590a7c6f106346c0b7b4b246735274b4d71c6a ocfs2: clear dinode links count in case of error
         7c4acce18151ea1d9501dbff32baa6dddc9e3676 ocfs2: fix BUG when iput after ocfs2_mknod fails
         9302f83a4ab613d474a978f259121fdc697380cf x86/microcode/AMD: Apply the patch early on every logical thread
         d7465d781986cbd8ee2f9cc78e57893ceab605cf hwmon/coretemp: Handle large core ID value
         00b89b8179acc43e7c679946f3464dcfdc59e29e ata: ahci-imx: Fix MODULE_ALIAS
         f8005ff7f0bc26810039caf34e89eb3a08ca30a9 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         37febbaa86bb4b5869e79ca285a86de36f5f4b4d KVM: arm64: vgic: Fix exit condition in scan_its_table()
         1afb0af613a67048265d8372e66480300d8ec8f8 media: venus: dec: Handle the case where find_format fails
         bc760ce99039b52b438ead093cbfc8464ffd1b99 arm64: errata: Remove AES hwcap for COMPAT tasks
         28ee7e05c18db7acba9515f565d60652998c207c r8152: add PID for the Lenovo OneLink+ Dock
         
  - ref: refs/heads/queue/4.9
    old: 0a6252acbb588747f3cee5e8e1c1a7e2e8a51a29
    new: 791d44ff6e9e5c536d76235ddb11249a18352f0b
    log: |
         800114d670c41aa6e9532609de0992dc2d491719 ocfs2: clear dinode links count in case of error
         00ae4507568432fef1b0ae7aa6f7593b4fe67f4a ocfs2: fix BUG when iput after ocfs2_mknod fails
         40fba626dd0e6b88beb2059c839d9daed4536e99 ata: ahci-imx: Fix MODULE_ALIAS
         2826dbd303567577a17fbf6438e7abaaf2f1e218 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         791d44ff6e9e5c536d76235ddb11249a18352f0b arm64: errata: Remove AES hwcap for COMPAT tasks
         
  - ref: refs/heads/queue/5.10
    old: 79048d8fc1c4ff6e8d48b1925f59186f3c0c15e0
    new: f70e5e2550d9e7e4a7cc831086c4413a7addc5c0
    log: revlist-79048d8fc1c4-f70e5e2550d9.txt
  - ref: refs/heads/queue/5.15
    old: 1dca3714b43f8d29177cceef2bb12a99726bc88c
    new: d8790121e44c9740fd3f09f62c5c268af4b9b161
    log: revlist-1dca3714b43f-d8790121e44c.txt
  - ref: refs/heads/queue/5.4
    old: 5d516577d83d72d47356d184aabf1f192a6878b0
    new: be48da7ddecdb35990340ab16ed4ea66c05add61
    log: revlist-5d516577d83d-be48da7ddecd.txt
  - ref: refs/heads/queue/6.0
    old: 4aee2879496f02531b7896815aa9b8d0411ecbd8
    new: 5a777a900d4fe5fd50b7cf3195548288ff3f7e89
    log: revlist-4aee2879496f-5a777a900d4f.txt

--===============6211451940036361935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79048d8fc1c4-f70e5e2550d9.txt

74628719a2765e00088458775878ee96f476019d ocfs2: clear dinode links count in case of error
a779bb013f05ecc7c050ded1a4eb1cf0a17b0916 ocfs2: fix BUG when iput after ocfs2_mknod fails
1e307bc4eb3a86d9276b8d14f77d7821b187ebbf selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
cac1fdaeed9ce1d4330e39a2bad4f85ef058af82 cpufreq: qcom: fix writes in read-only memory region
945f1f007d0cf112907598fa518b205afdc66dc1 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
e3c2cf244ece10c53368b206c912acb89790e6d5 cpufreq: tegra194: Fix module loading
c34fc575ea065b948c7ca8d99a391643c5d2a7b9 x86/microcode/AMD: Apply the patch early on every logical thread
3d139b118f1c97f6ebfdf310b916631bebea08d5 hwmon/coretemp: Handle large core ID value
ee048304ee5f25fc81194203251ffa6808d84470 ata: ahci-imx: Fix MODULE_ALIAS
d22692ae408027f79cabc352e5fb1dd3b49b1ee2 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
69d6b1bc86a540abf3d5a75cc7d7746716dd698c cpufreq: qcom: fix memory leak in error path
43ca716a48ca3778a1fb7e23bc58c1a66cc2fcea kvm: Add support for arch compat vm ioctls
bf31c93d61ab622189cb5e541d289c91b1d653cd KVM: arm64: vgic: Fix exit condition in scan_its_table()
4ba8713358eb264240ae00f9a0034a023f72be73 media: mceusb: set timeout to at least timeout provided
f70e5e2550d9e7e4a7cc831086c4413a7addc5c0 media: venus: dec: Handle the case where find_format fails

--===============6211451940036361935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dca3714b43f-d8790121e44c.txt

619cf2dcf0c850ac3c20b901b89f75733d06b6fb r8152: add PID for the Lenovo OneLink+ Dock
7df37b80eac13d3a20a7009f5f8ec97858e03466 arm64/mm: Consolidate TCR_EL1 fields
581389b9067e8a9e1d963e42d519ed14e93c1284 usb: gadget: uvc: consistently use define for headerlen
7d616d107b36e081ab0d2bdcb2032b848db000fb usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
2ad648d8d9c187db92381fcd0a3c4a9f123c51a9 usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
3aee18e339afff4414d8f365ecc774337e7325a3 usb: gadget: uvc: giveback vb2 buffer on req complete
a32be1621c473e913edac68bd81f4416d273db65 usb: gadget: uvc: improve sg exit condition
16cb90483e35490fc7201246dcb1161b140e257d arm64: errata: Remove AES hwcap for COMPAT tasks
8ee6f8f65258ba0c8a9fed143ecd8579067ee039 perf/x86/intel/pt: Relax address filter validation
0cf298016188bd0afebc3f1c47a80c7afaf602a7 btrfs: enhance unsupported compat RO flags handling
d0bc23310c4b608fd9328059e44dd663819b79f9 ocfs2: clear dinode links count in case of error
b50d6e6c1525a4f80a7f48d37e56c1a2f9bfb9a1 ocfs2: fix BUG when iput after ocfs2_mknod fails
f5c5527eaf3efc20aaf6707d56d984c83c260098 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
14278b980a548f1ffe3a06bfb5413b8e7e95d2ba cpufreq: qcom: fix writes in read-only memory region
c3fbf697aa57b422c131bb076d21b0cf8bc71469 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
937b3a444ab3ee3c68b6fcd6825469ee7db7038f cpufreq: tegra194: Fix module loading
5b301f83a98f3d3f335c180a653c2ec585a2b2cd x86/microcode/AMD: Apply the patch early on every logical thread
8671bd50f86d9f12ab20a71b666d0920a7cf1328 hwmon/coretemp: Handle large core ID value
8221a998361673313ef901eece6af0012831d43c ata: ahci-imx: Fix MODULE_ALIAS
b31cdc253df4d995264f06e9462cbc30121cb66e ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
91b1c6a3bb057ae27972d84abf197f92435d1e00 x86/resctrl: Fix min_cbm_bits for AMD
76a6e94b468a88753dc51b121da9eba55dbae81b cpufreq: qcom: fix memory leak in error path
0d90463caee3cfd42a009d3a531537b56ff1ad3c drm/amdgpu: fix sdma doorbell init ordering on APUs
b83e18df3f1883bf138b1987bcc4cf809e476b8a mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
45e384f1be9c772400ff83ac53d1c9020fee76b7 kvm: Add support for arch compat vm ioctls
811156a850ef9bf23aa188c77f2c8a32e4f85c39 KVM: arm64: vgic: Fix exit condition in scan_its_table()
bd9c738a78ed6d328d9af67ccb3014beb79c18c6 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
c12da7a32765cc213b05d55f9a05424171ea30ef media: mceusb: set timeout to at least timeout provided
3612f274df4d46ba9b700e64c7d59c974b503d5e media: venus: dec: Handle the case where find_format fails
cac4e97e23bd452a93071cd3e825994b6d414ec4 x86/topology: Fix multiple packages shown on a single-package system
d8790121e44c9740fd3f09f62c5c268af4b9b161 x86/topology: Fix duplicated core ID within a package

--===============6211451940036361935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d516577d83d-be48da7ddecd.txt

bf2fb3a5317fafc0eeee570449ea221413bba1ce xfs: open code insert range extent split helper
827642bf5685e21086208b5d10daa7a4b109d23a xfs: rework insert range into an atomic operation
d5675fb7599e0eaef975d436895df0f636cfe5dc xfs: rework collapse range into an atomic operation
47be2da6ccb4eb68998bb15d003499695fd2a1e3 xfs: add a function to deal with corrupt buffers post-verifiers
2982c1bb42fe654465ccf1fcc30db31701a13c54 xfs: xfs_buf_corruption_error should take __this_address
9140695975353cd9f7834fcdebb9e43a9b4cca3f xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
51d53b45c2a88cab1a94b4489f59301ac8627e89 xfs: check owner of dir3 data blocks
7bb3f274c6ab63d4cc6f05c58a4c9468f3ffee01 xfs: check owner of dir3 blocks
4ba82de4693a5a513d5f8e1ba94d33a71b3fd91a xfs: Use scnprintf() for avoiding potential buffer overflow
e2eb3ac21331f26c0a357ef44fc033e027527fc4 xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
995215e819987406fd2695de3e301b065c23084a xfs: remove the xfs_dq_logitem_t typedef
b01fcff1ca88bb2001a9efde188ef5970651347b xfs: remove the xfs_qoff_logitem_t typedef
ff64aaa2339708fcd7bcd7f13593c254fb0172d0 xfs: Replace function declaration by actual definition
74cc0ec9fd5eb7f52f2f9e807d0553bb0e57e41b xfs: factor out quotaoff intent AIL removal and memory free
d41fcf27f398cfef8161b5d7e3c541110ca77469 xfs: fix unmount hang and memory leak on shutdown during quotaoff
678894653962ae172f8c037f3825bb7928a89197 xfs: preserve default grace interval during quotacheck
515b84b8eb985a6e65d902142e4c5b888c17c477 xfs: Lower CIL flush limit for large logs
d1daeb9ed1ea5dcb12921f6fbcdfffa8ec36c88a xfs: Throttle commits on delayed background CIL push
a2a2a983164cb7d101309e7b735558c3416f5652 xfs: factor common AIL item deletion code
806679aefaa70e7f33e71ba4775b7acc57fb92a5 xfs: tail updates only need to occur when LSN changes
33cb82edc9538041c173fa12ffb06a07a82f35c6 xfs: don't write a corrupt unmount record to force summary counter recalc
2a6181f93c8afd3e49a0ec7cffde665c7582c756 xfs: trylock underlying buffer on dquot flush
b92168feea8437a2f64e37b9e61c2ec5843f3778 xfs: factor out a new xfs_log_force_inode helper
6ff20de6d801f8be57b0a49bb3b5a635131ed6e8 xfs: reflink should force the log out if mounted with wsync
6ab6212df0000e96e2c33936e4906e2aaa89b8b9 xfs: move inode flush to the sync workqueue
88bad6878a33b3dc46fd5bfa4411cca81beb54d5 xfs: fix use-after-free on CIL context on shutdown
6e1f677321bff28d573b02f1e1255a11efe2f0b4 ocfs2: clear dinode links count in case of error
581ebe07ab35ce8b06bd7d84844d303c08c5ad26 ocfs2: fix BUG when iput after ocfs2_mknod fails
47958c79d5d6850e6c2267420ae556d5c91f191d x86/microcode/AMD: Apply the patch early on every logical thread
6dfea4b07d346574f2ac86059ea99d49265d2e42 hwmon/coretemp: Handle large core ID value
56b95da0a63d8e8cb02a08c7ef1a291df679ad0b ata: ahci-imx: Fix MODULE_ALIAS
d6f9e613b4823f68f986598bea38fe6f834698de ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
58f7c05b17bdf61d873de4e2150e9c201330df08 KVM: arm64: vgic: Fix exit condition in scan_its_table()
be48da7ddecdb35990340ab16ed4ea66c05add61 media: venus: dec: Handle the case where find_format fails

--===============6211451940036361935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aee2879496f-5a777a900d4f.txt

e7e0c54e35661eb4ab7a7b988a9cad9405074c58 video/aperture: Call sysfb_disable() before removing PCI devices
db52028f50ea08425ad32445c9b68a9840f1dbed ocfs2: clear dinode links count in case of error
026ec97940bb0272b1ea01e9ef77711b4c10efc0 ocfs2: fix BUG when iput after ocfs2_mknod fails
ee087539d9019a852bcdf4c53f6e7448753b7f8e smb3: interface count displayed incorrectly
6f725116af3987fb05c3c4e5548286a68a16c26f selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
0eb1f0c9248303b49f942101cf54ee5a70382106 cpufreq: qcom: fix writes in read-only memory region
2f9dd40da3c19557f8c88bd788abfc10b7f227e8 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
c204eb6b67f27fe176b6cd150da54b14a1c9360f cpufreq: tegra194: Fix module loading
e5acd2021cffa3e7914ce0fd7d04ffa93cc91d0c x86/microcode/AMD: Apply the patch early on every logical thread
27c056744caa01dfbcc46670d8293406a59dc397 hwmon/coretemp: Handle large core ID value
f000773907547faa4c9321899301c2e7e4e0ed08 ata: ahci-imx: Fix MODULE_ALIAS
2832053f311a5ed6caa078b8b95df18902cf0065 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
b9a72d7a32310caa4142408a55a76de058f2c591 x86/resctrl: Fix min_cbm_bits for AMD
30c848d67f63c562ac64826cb2e0b0bf64be0058 cpufreq: qcom: fix memory leak in error path
915cc63f41f9a78d6e1d6cd39cb01bc24902e38f drm/amdgpu: fix sdma doorbell init ordering on APUs
f389c2b027acc3897c88349ce2b00b77438017d7 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
cb31698d80bcdb18233ea5565bf9bfeec01591f0 kvm: Add support for arch compat vm ioctls
586e533cc8610bc78058524cadb393232e3c8a16 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
8c50b89726d5b796081d101e5a765a76274a0119 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
adcdcda54c9565446b954b342cfa87b02ec80be2 KVM: arm64: vgic: Fix exit condition in scan_its_table()
c5a96d991004592aa209d05b230a42b736660e80 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
46a64d4d91cd8ef1e180416718ea54081bd85a27 media: mceusb: set timeout to at least timeout provided
0c900459e8c8e78e96bbdbff0666fb5c411da66f media: venus: dec: Handle the case where find_format fails
cf3b61b64eb196391b1a76909e1d85f04fce2075 media: venus: Fix NV12 decoder buffer discovery on HFI_VERSION_1XX
be80def58662c8a9c85af36cb322741de04ce50d x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
9c32d80208c2a3638f96083054564de19cffac2a x86/topology: Fix multiple packages shown on a single-package system
5ae417db88a589c27c62010f9991375b4032c753 x86/topology: Fix duplicated core ID within a package
05b4aebaf6cd5680f4ccdb071749243e57315e72 platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
5a777a900d4fe5fd50b7cf3195548288ff3f7e89 dm bufio: use the acquire memory barrier when testing for B_READING

--===============6211451940036361935==--
