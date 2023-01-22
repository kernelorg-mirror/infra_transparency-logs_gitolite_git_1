Content-Type: multipart/mixed; boundary="===============0415395053719567432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Jan 2023 14:46:46 -0000
Message-Id: <167439880642.18252.14987218449646079314@gitolite.kernel.org>

--===============0415395053719567432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8e95a378ab55d9bf363159b3551a3791d004cadd
    new: e50d256af9c46802ebdabf1182a5ba9418d17fc2
    log: revlist-8e95a378ab55-e50d256af9c4.txt
  - ref: refs/heads/queue/4.19
    old: e83a103329273b5f2868abfb3f44ff5f40873579
    new: 0c96986bd244aac793007fb19721d26ba05060f7
    log: revlist-e83a10332927-0c96986bd244.txt
  - ref: refs/heads/queue/5.10
    old: e0f0a48adf1a0a6287f0c5566f181da7b8ef6a3b
    new: 37cd229e4b910b73d2051db26ee578b7b7057a38
    log: revlist-e0f0a48adf1a-37cd229e4b91.txt
  - ref: refs/heads/queue/5.15
    old: 3bc6b2b654eb719630b54c4f232f2224e0cea7a6
    new: cc483d30ebaff2919f9f93385d1e5e38c0d359f5
    log: revlist-3bc6b2b654eb-cc483d30ebaf.txt
  - ref: refs/heads/queue/5.4
    old: 2319863a85f6d8a478129b38cb22a903b2fd62b2
    new: 61e447225d211092c37c3ec8c64fc8a97ea4c093
    log: revlist-2319863a85f6-61e447225d21.txt
  - ref: refs/heads/queue/6.1
    old: 62343060113f88b8e5d9661bdda226b4b34dad7d
    new: 52ca05b6072de2dc0e864289d7793ccbd9b87522
    log: revlist-62343060113f-52ca05b6072d.txt

--===============0415395053719567432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e95a378ab55-e50d256af9c4.txt

6c35bfdb9522a78777d54281adbeb7019c986eeb pNFS/filelayout: Fix coalescing test for single DS
f752c8219727e257195b616b759abc609df7c7dd net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
dc4dfd95254f95cec022012b6b1d3a372b233bb2 RDMA/srp: Move large values to a new enum for gcc13
5cb4ca7d1aba6496bea2c0eb8206874ffe2bf716 f2fs: let's avoid panic if extent_tree is not created
0dedc20259d72b3169e093842a1e7ec4d8136c59 nilfs2: fix general protection fault in nilfs_btree_insert()
eb38de4b4391b78f771936c3712eeaa45ce35cf6 xhci-pci: set the dma max_seg_size
01cdc91aa0bd0d3197724fbd4202a60abb4c3b7b usb: xhci: Check endpoint is valid before dereferencing it
ec30a54caa2e0b0da765e58d46f92637ee671a3d prlimit: do_prlimit needs to have a speculation check
5a2050719c0b039dc1502cc0cb89019a530b706d USB: serial: option: add Quectel EM05-G (GR) modem
142a17b3aa151237f65f1f21dfa4af63e99dca3d USB: serial: option: add Quectel EM05-G (CS) modem
1d533f3cb107ee1be81b61c9102ad028d0ecc13d USB: serial: option: add Quectel EM05-G (RS) modem
1822c896585f8d210ae6c8540a37bd353c1ee13a USB: serial: option: add Quectel EC200U modem
87dbf0cba303a5ba15796ae56316716da1b285be USB: serial: option: add Quectel EM05CN (SG) modem
be5cc48ce20c0478f8cdada34cdbff2a9019f0fe USB: serial: option: add Quectel EM05CN modem
13578e03d2446e1c7d1471fca3128792ef15d3b6 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
cfe8db228b56731e55549a72250f61ec85334ca3 usb: core: hub: disable autosuspend for TI TUSB8041
f1cf455f9a71d450fc7078562278489fca04f56a USB: serial: cp210x: add SCALANCE LPE-9000 device id
5d69e880eddff65217e37c27539be193ca7b5bd5 usb: host: ehci-fsl: Fix module alias
22833da2b6603484322a33da774ed317fd765ce4 usb: gadget: g_webcam: Send color matching descriptor per frame
5dd029273eb870776063851631d3f75a21ac7965 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
5c7e274538dbe3252d323e94d1cd7051495c533a usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
e5f671b9a91593f938f4172c5aed3970e1816575 serial: pch_uart: Pass correct sg to dma_unmap_sg()
2fb6d0f3ee482c35859d6beba27a0852435bcff5 serial: atmel: fix incorrect baudrate setup
67b3ae564d817cb261b0dc3fb8e13ec42350e5b6 gsmi: fix null-deref in gsmi_get_variable
e50d256af9c46802ebdabf1182a5ba9418d17fc2 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN

--===============0415395053719567432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e83a10332927-0c96986bd244.txt

4cfe35c5d288d7c34d6040677338fa4b13b7f9d8 pNFS/filelayout: Fix coalescing test for single DS
d0fda0c8a8de754e0f132131afb7c52db1fd8d4a net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
6e46002b34702c952dc67a9603dc0b8f633d7ccb RDMA/srp: Move large values to a new enum for gcc13
fb83604d5a3fc9b5c89f1214116c2e709b71da56 f2fs: let's avoid panic if extent_tree is not created
ee93b76d9e5b71adc7658768c8c5ded9cfd9257c Add exception protection processing for vd in axi_chan_handle_err function
30837a5351c68310e9f164af2efd48a0ca4a81c4 nilfs2: fix general protection fault in nilfs_btree_insert()
466fb42c594733bbdd9b87187c38420d5fdee068 xhci-pci: set the dma max_seg_size
e775c2d3a1e84c8528948df47155b4fd080afaa1 usb: xhci: Check endpoint is valid before dereferencing it
e491ec868dfc8f25ef9c449684427f11c7aa0828 xhci: Fix null pointer dereference when host dies
7c2faa2e8f4e0ac9878da02fb39a5e2d67926c29 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
6b8c93529e4ea028b3eb823e8ffd19708821a3df prlimit: do_prlimit needs to have a speculation check
0bfe4071c17cc68f311611d6807abab68cd94fba USB: serial: option: add Quectel EM05-G (GR) modem
e4f90537319f1e412aef978bac5153561ba2b4ee USB: serial: option: add Quectel EM05-G (CS) modem
e7218c90a49a6d45e30a283ecf515d319537df7d USB: serial: option: add Quectel EM05-G (RS) modem
5d2f1d5a6aeda1011c7eccffbf6b3e397a32e458 USB: serial: option: add Quectel EC200U modem
a34782a31f837aac05de5cf53ecc1a478571d59a USB: serial: option: add Quectel EM05CN (SG) modem
98eeda027b78473ffb8456bf492d54b76fc39c9d USB: serial: option: add Quectel EM05CN modem
2ce7457ad1fdec54ba170418071789f9b8a181b6 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
60ea20447c5e19bf347b972cdea67d264b6902b9 usb: core: hub: disable autosuspend for TI TUSB8041
b1dadee99d284bfc89fdf3947070f5322e112edb comedi: adv_pci1760: Fix PWM instruction handling
1268ca3a53269435b2dd72a4c8fca37c9a94a37b mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
3416f4757d877e52714d4008316346e4a1ffc1f1 cifs: do not include page data when checking signature
987afb55194008166ec19ee8e13db288e4a73f6c USB: serial: cp210x: add SCALANCE LPE-9000 device id
692735addd391cac6d9aa333e7c981827c9bbb8d usb: host: ehci-fsl: Fix module alias
f3b89752ad37c6211f9a728dd5a68a05b7141122 usb: typec: altmodes/displayport: Add pin assignment helper
aceebbd625bbaa58cb71f8d353575746007ef1ba usb: typec: altmodes/displayport: Fix pin assignment calculation
dac9d135948042abe0ce1bdb6d928540ea882885 usb: gadget: g_webcam: Send color matching descriptor per frame
9aa333d5de94d558b03f7b3119c0baa717b0e818 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
e3cc02be382f4d7a706a0c046c3022a62d476a15 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
d5fdcccadf36efaa367c94d398bcfaa3796bd69f serial: pch_uart: Pass correct sg to dma_unmap_sg()
b569b9261f7edfe6bec16709cd5c9f2a132cee7c serial: atmel: fix incorrect baudrate setup
1b132f8844634c7e841aaa677699ea8d517ef5cc gsmi: fix null-deref in gsmi_get_variable
4d2e047205e43753357dd551b9b22d399b4bf0d0 Revert "ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline"
d4e44175081f08bc1b80ab2955ee2b62831bd7ab Revert "ext4: fix reserved cluster accounting at delayed write time"
2c85076706a45b9fe69622d4a53b1eb223a4cbeb Revert "ext4: add new pending reservation mechanism"
35d24d088b0100ea5502250def831cd10ff85e80 Revert "ext4: generalize extents status tree search functions"
0c96986bd244aac793007fb19721d26ba05060f7 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN

--===============0415395053719567432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0f0a48adf1a-37cd229e4b91.txt

8edfe40315b6a3d240459b837b919065d9282e4e btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
68f073c86d899d12160b038ae8433c1eef0d7ae3 pNFS/filelayout: Fix coalescing test for single DS
85b61a5b9f7776cf83450f1adb7c57350a36dc86 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
33a4b104de7b98c542babca7426f1603d6ae3aa1 tools/virtio: initialize spinlocks in vring_test.c
eba570934d890ba05859622a1f8bfcf80c93d9e2 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
32ef7db2249d39320ea706ed9868ee18ce2d97f3 RDMA/srp: Move large values to a new enum for gcc13
16bf8afc58446235970accf2d82d3139d505f09e btrfs: always report error in run_one_delayed_ref()
f61dbabda1cc08ddf0c0581e0ebf3bc0defc35e2 x86/asm: Fix an assembler warning with current binutils
6f7b72b3932292645ef6d9707a59aeefd716c73e f2fs: let's avoid panic if extent_tree is not created
49c2a18fcc90628216f7f4c421b6bd14ce2bee8a wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
6d84298a32bcb2a8ee5cdfab45200a51c0c38257 wifi: mac80211: sdata can be NULL during AMPDU start
a3269c3c7101b59d16561cff662a66b4be1a9464 Add exception protection processing for vd in axi_chan_handle_err function
7f715778d663b9e71ab249278a10ba58a05e6399 zonefs: Detect append writes at invalid locations
e3d18510158153c8b126b4b5c8f81d169336d99f nilfs2: fix general protection fault in nilfs_btree_insert()
7c7adc640aa70e51695508527ad43f545eed8c73 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
931c0770b3a69b200caf2a77e867ed4fba98885c ALSA: hda/realtek - Turn on power early
5ba7fe6adfb069f9cbda82b8ddc6175f8bc4909e drm/i915/gt: Reset twice
220036646919649ab97ebb69d90f620e82ccb9e8 Bluetooth: hci_qca: Wait for timeout during suspend
8e70df21eea5e1cabae299b515fd9e5181f3bf10 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
8976ea89098a8cc173bcdf644fdbdd5b128b9601 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
4a6b5e1b2c0012d547ecf32493950c955e1d6dcd io_uring: improve send/recv error handling
38bbc19e16e10418f1983a5cd4541b892935eab1 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
2f5dab9e2e5629bafe4999bffd66f1b44959e594 io_uring: add flag for disabling provided buffer recycling
1470bf90a715c55bc25d1c6df7bebf5a990f9720 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
85b50a79133a81430444ed54850d9f9560e1e9c5 io_uring: allow re-poll if we made progress
d13293310c6936cf2f331b97bc0fec355179bf35 io_uring: fix async accept on O_NONBLOCK sockets
a95509ca7b315af9c74f8ca1b1f968ae3fc86632 io_uring: check for valid register opcode earlier
c6eed1eac02dcb48d3e3025dc1637c7791d53e4d io_uring: lock overflowing for IOPOLL
5f15623158a851a4154e6d5c40eb04876c2adfdf io_uring: fix CQ waiting timeout handling
02588bd4e58520d7f6f8f6829cc6895e81d9c194 io_uring: ensure that cached task references are always put on exit
36e1fee10ecca1e55a6ce005bc66fb399f6b72bf io_uring: remove duplicated calls to io_kiocb_ppos
953b3853ebf46628ff9d9bd3ea5e3d67eaa121b1 io_uring: update kiocb->ki_pos at execution time
b8558dd89ab0e7436ba1391b5fff266fe82d7f28 io_uring: do not recalculate ppos unnecessarily
2b25229381ecf88606d3e0ad74a60c9f5dc72da7 io_uring/rw: defer fsnotify calls to task context
38960c90ac02b146682bb7a55f46e1f68676168c xhci-pci: set the dma max_seg_size
238a3a67ae1b60bf4120c41c36908b69730f61e6 usb: xhci: Check endpoint is valid before dereferencing it
5fab30cc62d98418ea3840a4b1605322809805ec xhci: Fix null pointer dereference when host dies
49dc01c892bff28cfaa9a2358e406876c77a4762 xhci: Add update_hub_device override for PCI xHCI hosts
467f054828bb22ed0ce3505b5a6cba962d0e7eb1 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
e0c94babc64f5d53ec2dccd81d645e9d89259078 usb: acpi: add helper to check port lpm capability using acpi _DSM
a6313c7cad3777082ac5b9b333b1687d78145186 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
31e6cdce7009c33d9fbaa392420dfaebf4dbc3f1 prlimit: do_prlimit needs to have a speculation check
adf1e51ca1dff82f128cba5880812bdd9642aa3d USB: serial: option: add Quectel EM05-G (GR) modem
07e2e9a9149b84192a9a1dd404987e4c47ce0bce USB: serial: option: add Quectel EM05-G (CS) modem
897efdcd1e0099b1b89acaa57c90bc05f2b39e49 USB: serial: option: add Quectel EM05-G (RS) modem
29c2cf0af15d385e786dd01fec376a1d057ce116 USB: serial: option: add Quectel EC200U modem
6fbc6dd5141166ab330c4d0804287b04ed2588e6 USB: serial: option: add Quectel EM05CN (SG) modem
3fac47a90d1a2571420df79a2a7a6bb0b00414ba USB: serial: option: add Quectel EM05CN modem
5f2d77968316cfd76a65d6527abaf55d8cb32932 staging: vchiq_arm: fix enum vchiq_status return types
db5db4d8f8f960a137f8cacb368ae5b25743230f USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
a52cecd141d8fc06b148f188fd39ce4d8a90a956 misc: fastrpc: Don't remove map on creater_process and device_release
77ff643a2d9f5b93da152075a51b6e71cabe5a2f misc: fastrpc: Fix use-after-free race condition for maps
5c947833b9ebd626b103bee1292b4fa933492554 usb: core: hub: disable autosuspend for TI TUSB8041
c4035951c5e96367c51579b996dcf11e5c1e5e5c comedi: adv_pci1760: Fix PWM instruction handling
1205a3e58bbb7a64194724cd8fb1edacbefa2243 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
b926f37ff224d371902caaef8331575f9b67000b mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
a990f0fccf11d734137a29170ec6087a9e5a453d btrfs: fix race between quota rescan and disable leading to NULL pointer deref
bfaaa244815b6d3e4dd6e3d49ebf6b9ff365577d cifs: do not include page data when checking signature
83c50e6c1467dab547a9e473f9db837aee978c7f thunderbolt: Use correct function to calculate maximum USB3 link rate
04a59aaf5b352b23babb5017e805f18e04e426ba tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
04a6ebca26ce6516bc8dd17d30f4df7a9128ff54 USB: gadgetfs: Fix race between mounting and unmounting
b6b21add9b18fce9101739afbd312e4f89b507f7 USB: serial: cp210x: add SCALANCE LPE-9000 device id
cff0dc9ab9a3ebbecad8db55f9eb75a823dcf169 usb: host: ehci-fsl: Fix module alias
308132018b801326ae6c4d3a220daae5ef63a454 usb: typec: altmodes/displayport: Add pin assignment helper
4e4ea2009f4d74c29932376d8911f394fcd846b1 usb: typec: altmodes/displayport: Fix pin assignment calculation
7cc805395567fdd0fbbee30118ebc8ed9a82c27c usb: gadget: g_webcam: Send color matching descriptor per frame
e6fa78e7cccd1c561efdf0fa8df7b48bbdaec871 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
75a371b529335d88edcca1b21900612e09139bb8 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
7c82ca4fcd9e3fcf53209ba68ea453830f81f0d6 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
e82ca59707caf0b28a6c4f1f4bb461ce6e412ba7 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
240aabe7c53f5739b0e7c54083bf4e746372e236 serial: pch_uart: Pass correct sg to dma_unmap_sg()
a1030773fc9158c194ffe4cebe26a0c948217a36 dmaengine: tegra210-adma: fix global intr clear
b57aa50c53a5c22d3cc2c080d24c3b00f161ff7e serial: atmel: fix incorrect baudrate setup
5bd1c434b93d27cf5244b0656b9e891786cf079d gsmi: fix null-deref in gsmi_get_variable
4fa2bd5b01e02fb0e5839407ad8ec68272daf2b1 mei: me: add meteor lake point M DID
9771f1d93d1a61f4113f5324d9c92639d4982b91 drm/i915: re-disable RC6p on Sandy Bridge
f6646c22106b284c9793f63d9955792f19071cce drm/amd/display: Fix set scaling doesn's work
3f24c9329db06d4f68e8261a29b647cb5e6075c8 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
9f109d86936719fef9a9205ce1906640823002dc drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
01603e56ca7e55792935f49a29ebe55bc1570af6 arm64: efi: Execute runtime services from a dedicated stack
7e38b7f3c921274201ae0b2d65466c8e1f87ca58 efi: rt-wrapper: Add missing include
eb15f878695deb35420a682906218b84f60b0e10 Revert "drm/amdgpu: make display pinning more flexible (v2)"
71ccf3d3d70db2d45a60c839ac7e88979e612ab7 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
56e1e53cf0197db7f1da995b84514409651e8882 tracing: Use alignof__(struct {type b;}) instead of offsetof()
b7e80a6597bb39bd2d88b40fcb58b7544642d888 arch: fix broken BuildID for arm64 and riscv
f721512ede173e3b4f58d8aace300d3f6954c41b s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
3b6963ea49c59a061a86c4436576550bba8e09f7 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
f7f80da60b18f7b581736fb48ab4098b87adf0d1 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
37cd229e4b910b73d2051db26ee578b7b7057a38 powerpc/vmlinux.lds: Don't discard .comment

--===============0415395053719567432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bc6b2b654eb-cc483d30ebaf.txt

7574a11633c8fdfc41be2a3308db17afdec770c4 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
aca91aafa830000577dcaa7ce5717e601659c2b7 pNFS/filelayout: Fix coalescing test for single DS
abcef0bd5016b1182975732aef056c10a37ef4c2 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
4ce76b6ba2ffe4214a365ad2a85dd8a301b83b47 tools/virtio: initialize spinlocks in vring_test.c
0f5e1c792be43dd68fcca4ce0d0abf6dce780525 virtio_pci: modify ENOENT to EINVAL
ab6e9ed6d84784ae3b91a805dac304e0fd243e4b vduse: Validate vq_num in vduse_validate_config()
ece50b308c199325f47b0d74e542f41b6a5b1609 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
f5baae430a9f6290cb3389e17375085921e0ac32 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
01aa6f4455c3bf710470cb205814d4947cc3e5a8 RDMA/srp: Move large values to a new enum for gcc13
efd22675d8b15fecd9315e32037c0e53d61b4243 btrfs: always report error in run_one_delayed_ref()
19964fe0d6e9416983b7d853fd0863434a845c53 x86/asm: Fix an assembler warning with current binutils
3532b1d032b7fb89be58cc874cc15cbeb5a253f0 f2fs: let's avoid panic if extent_tree is not created
521be0409241105c5ba9b056f8bc9ba64cc73214 perf/x86/rapl: Treat Tigerlake like Icelake
bbe54b372b02a79154baab99916bdc338bbe7052 fbdev: omapfb: avoid stack overflow warning
78f59c663403bd491f83b69bd9b369645a51325b Bluetooth: hci_qca: Fix driver shutdown on closed serdev
2825700bcdd171f572bb09a7fb540f8503939274 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
5de10e70663596e0a4dd21bc23dc203da5f5387f wifi: mac80211: sdata can be NULL during AMPDU start
0deba3f331683e6b326a0782e8d318e580cd177d Add exception protection processing for vd in axi_chan_handle_err function
590f500e255ac4af4ad7b3dd35ef3bd18fea19c6 zonefs: Detect append writes at invalid locations
c113a29900087de0919fd7ab6f33b6604e804e25 nilfs2: fix general protection fault in nilfs_btree_insert()
2887db9a7c65f94d0299cfe827ce9e54a510de8e efi: fix userspace infinite retry read efivars after EFI runtime services page fault
8add3fca943d6d1b409e57e74877e9d10f709def ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
e1c65d875c8320b99f14edd9ee7e5573b6a93c40 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
c35d557328f9649e49588c4b97fbd461336bde90 drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
7bfa89af834c9c8a67b8fe174991a144120e8b62 drm/amd: Delay removal of the firmware framebuffer
6044732fee46ef28f9f09dadf2ce8f2900b77980 hugetlb: unshare some PMDs when splitting VMAs
13cc22804016a1f6cf12e3c7cb4f47b92bd993ad io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
56588425c7fbea3fe510d1b2953458e154fd9f81 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
2a5ee8e0ce8ec204b19633306503426095521413 eventfd: provide a eventfd_signal_mask() helper
895c5e0dd16fe3c92f5076acf41d47314ff5fdc2 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
3f9b5bbfad8bf4de7df0efbe52ca20b718d3db7b io_uring: improve send/recv error handling
26cf1022ac15ec6b7f5fd296346d9508c8bca41c io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
9e17d64a79d8ab482544548070960deee56e339e io_uring: add flag for disabling provided buffer recycling
0586caf164759441c6dfa61a7ed5437c279a3c15 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
5bd412a8f202585a45e7c13d813f9982866c41ab io_uring: allow re-poll if we made progress
ef835743a184e5e814973546e21509dde806a3a9 io_uring: fix async accept on O_NONBLOCK sockets
630f36c2ba7b5b74633e774cafd56bd32fe65de5 io_uring: ensure that cached task references are always put on exit
fbe7b0bd349ad52ce1bf0a617ccd3b08960f94cf io_uring: remove duplicated calls to io_kiocb_ppos
3f06dc88c0e5d899441da497e9598a1b4e8b03d9 io_uring: update kiocb->ki_pos at execution time
fe589de45d38ec5689d32e9efa60deea780d426d io_uring: do not recalculate ppos unnecessarily
21058bbe5d9d79d0708b00d4d451e91420fc9c25 io_uring/rw: defer fsnotify calls to task context
6fc9fe7decff55ccde74a2f9cc646650840c51d9 xhci-pci: set the dma max_seg_size
c4527e50fd9fe8ebb93200d434acf70a3ce95d20 usb: xhci: Check endpoint is valid before dereferencing it
3520a924b6fe575aa5dbfe67f3e8096cf4b3505e xhci: Fix null pointer dereference when host dies
2dba715a71d27e4045739656d0cd6dd7b6628311 xhci: Add update_hub_device override for PCI xHCI hosts
abc42b93ffacd79a39e25aee54e7bd52082004b5 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
f437a083b77eb47c1e0303be88c55fbf6c34025a usb: acpi: add helper to check port lpm capability using acpi _DSM
a03809448cd7f865f8c7931540b37f0b1448d9be xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
b66e9a6c6500f7567c5771d25ae3e1bf186c11c9 prlimit: do_prlimit needs to have a speculation check
648a45cd95c144bf202bdefe8f468112c0b7ede2 USB: serial: option: add Quectel EM05-G (GR) modem
056adc39da60208bc8c89637bda0e6ee7299fa0a USB: serial: option: add Quectel EM05-G (CS) modem
5a8f5bd7a8c9d1cf3debd1f6fdf2d0e258a9c1be USB: serial: option: add Quectel EM05-G (RS) modem
f8353a49b0dcfda36e908a4316cefa2dae8558a1 USB: serial: option: add Quectel EC200U modem
29cd6f8c72b6c2ceffbcd4b641d59d69df2492e7 USB: serial: option: add Quectel EM05CN (SG) modem
6f7647df470755ebd5f8124db507f38166ad4c7a USB: serial: option: add Quectel EM05CN modem
edeb4aecade81238c53d6d000f8749e865568230 staging: vchiq_arm: fix enum vchiq_status return types
d0a1d62802ddb8b37b8f099416f1d8399af95646 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
db1c1c855a06d999995faffa830ac816573c05bf misc: fastrpc: Don't remove map on creater_process and device_release
5b9ff005edb98ec528b1cc104914b36bf9e92799 misc: fastrpc: Fix use-after-free race condition for maps
1490af3b4bc45557081cbda83114713c86756b64 usb: core: hub: disable autosuspend for TI TUSB8041
712294c252d03cc1ed2358c29d895203bb93095b comedi: adv_pci1760: Fix PWM instruction handling
76bbe4fa18c5c7d78d5c41b23625fb1712ffe518 ACPI: PRM: Check whether EFI runtime is available
085fea72e6aaa2e43c4754456c569a86fbcb7fc6 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
9ad6f164a11ee7f7a616a2ba4ced216e748fc813 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
fbe9ee5a0c032d2019f3ee863ffd8de2ffaa9390 btrfs: do not abort transaction on failure to write log tree when syncing log
6e792b46cee59b1f7467877dc5081d5318bf2624 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
a0c3b556019cf533861ee6df8ba3e1dca43ba7e5 cifs: do not include page data when checking signature
ebdbc26efd5e464a182ce0a6336a65a3fba5990e thunderbolt: Use correct function to calculate maximum USB3 link rate
7e76f4ca25f70c354826241a271d1fc392289b62 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
de0ee129f0bdf3450fbf3f4f5421568778da88fd bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
d7962929262a7855d861bef3f7223cc04b56c51a staging: mt7621-dts: change some node hex addresses to lower case
623085a1f472d471552eaf3c2d79d3986f95b839 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
f3288827b3e9befc188aa5cf57aaea4d1c33ba65 tty: fix possible null-ptr-defer in spk_ttyio_release
543e140b0998185fa677f2e36fbe756c30526b37 USB: gadgetfs: Fix race between mounting and unmounting
9b9d7758dbf03e3bd3fc9f97c59ab40587aa2b7b USB: serial: cp210x: add SCALANCE LPE-9000 device id
aa42747d42978201b0d691d1feec5d2618572519 usb: cdns3: remove fetched trb from cache before dequeuing
366e0c4c60fb37c75715502706ebaa1bb21a8eee usb: host: ehci-fsl: Fix module alias
19f76643b1a9960d0f65a9acdd31d996e2340072 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
52817220f3f3ff8d22c941e2f18ddc1cb7776030 usb: typec: altmodes/displayport: Add pin assignment helper
2233429ade68b73a18d6ce9344adb913f2f4db39 usb: typec: altmodes/displayport: Fix pin assignment calculation
1fc002f96e00a88ce542dc942bc9d2e93722a570 usb: gadget: g_webcam: Send color matching descriptor per frame
29588a5175e6cf6b57f16e05470bb8f626ab326b usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
fa58901cfe65fd601a9a6359ffce1c2f79b0f4c3 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
efc64c38c8f1fb0e1fe296df822e4966795f4911 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
8e1d3aafda78419bc7ac5a877163fd6f9252fb40 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
39a3c05c9c8dd231fcf6941862840a361b0f7e6e serial: pch_uart: Pass correct sg to dma_unmap_sg()
3a4802d6522b5f34764bb1f19ee572338e334ffb dmaengine: lgm: Move DT parsing after initialization
ab025cea42f36a847ec18e4def74ec7ef86d9ff1 dmaengine: tegra210-adma: fix global intr clear
00ff6eca8cf08b0d7d5f727dab62d2ff8def80ef dmaengine: idxd: Let probe fail when workqueue cannot be enabled
0eb24f750b036da0748b3bded8e78c8d36a6917c serial: amba-pl011: fix high priority character transmission in rs486 mode
3244fd3f7ccd6b142435d27b50223b7b1834ed88 serial: atmel: fix incorrect baudrate setup
e76a41026a26b2f5963315f71aeaa8b109a22d8c gsmi: fix null-deref in gsmi_get_variable
c6d6e6dbed4e467d6b7f2223114cd169691c1dcc mei: me: add meteor lake point M DID
ba2d2cf106544a1e3f44490eff0e34c4e9715e5f drm/i915: re-disable RC6p on Sandy Bridge
de1a8a89ff3898d01bd0044a69f7fc7401073461 drm/i915/display: Check source height is > 0
99da84cf02422dbc051819f7840408df8b4cc4c7 drm/amd/display: Fix set scaling doesn's work
dc714db84809914b53e5f0f2c2a3b63f378dd0e6 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
1cb03c948c895ff0d013336e80dc73182106c57c drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
a1861c8f3b70a6a9e93997584209b4fce510b893 drm/amdgpu: drop experimental flag on aldebaran
7b2fb46d7afaaa7dc2f74ec174df5b2eb1862554 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
0d42e5d67bc8d70ed2e84714044f2723444eeaef arm64: efi: Execute runtime services from a dedicated stack
1d3ceffc0bd2e517cf9b4dde7a632864a53c3439 efi: rt-wrapper: Add missing include
c2e5efcafe344c3e70997117dbbb476c5ea64358 Revert "drm/amdgpu: make display pinning more flexible (v2)"
bc13754a545befe0c0489eecb4790caf255ef85e x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
d3f5fe365b48f557182c57665e8e6191c888ed93 tracing: Use alignof__(struct {type b;}) instead of offsetof()
8004de50fac978c9df8d1535641bd1582f30a611 arch: fix broken BuildID for arm64 and riscv
b70b21bb379010b626b15925257d15a643ce23a1 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
ecdcc8ee0b5a898dd637dcd5163e7b5210711c12 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
03f51e158962f37ab374282454ca75d663e1be0e powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
cc483d30ebaff2919f9f93385d1e5e38c0d359f5 powerpc/vmlinux.lds: Don't discard .comment

--===============0415395053719567432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2319863a85f6-61e447225d21.txt

e0e91bc7a57b10014a54286878bcc637e4d14e39 pNFS/filelayout: Fix coalescing test for single DS
64fe31c9c8ed53718d54bc4d14d6099a3b6b9059 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
28a6aa6d0f1d6019685d7348d3a5ef58f4ef3dc2 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
fea1df55404366110a0f526b9ce7862e9bc873a9 RDMA/srp: Move large values to a new enum for gcc13
89287c633719fc029912a52ac50732db0813f824 f2fs: let's avoid panic if extent_tree is not created
8cf88d357c833fc45aebbe3fb932c21cce651722 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
7285e28d3576a6519fd6a7df7129fcee408b4604 Add exception protection processing for vd in axi_chan_handle_err function
5ef9b2bbb5c9bf789147bd9ad2419376bd9f54cb nilfs2: fix general protection fault in nilfs_btree_insert()
12e394b830b303b776b3a9250b4187899883e608 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
b0becf6a5e9773e93de7838d96a7d9e8bb95231f drm/i915/gt: Reset twice
f7faecef3a778d3d4cc1e427d6613e839b8bccf4 ALSA: hda/realtek - Turn on power early
a680932679f6003073f68beafdda41e09a5623c4 xhci-pci: set the dma max_seg_size
32bb646aad110bcedf6c1c024fae3cb4f2e840e1 usb: xhci: Check endpoint is valid before dereferencing it
d66dc7890ae3ecc3ca9511845fb4d6a0b70833ee xhci: Fix null pointer dereference when host dies
b684c8e55935a23e4b6b7d648778d05515aec5f5 xhci: Add update_hub_device override for PCI xHCI hosts
a6164ac8293d6a30525b110073358a31c3a99430 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
53866d8124cd10bfd21519e05455a6251f224c22 usb: acpi: add helper to check port lpm capability using acpi _DSM
fe13ad2444a2fa88e9fd2e2f01b5c1fabf8a6505 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
5d69db4e31868ba6bd5a8cbde9f9839c0d161234 prlimit: do_prlimit needs to have a speculation check
fad883e28c40834b30e60f113751ddeaadeb33c5 USB: serial: option: add Quectel EM05-G (GR) modem
c366ae9ef8584453fccceb04ca8168cc36dbd0e7 USB: serial: option: add Quectel EM05-G (CS) modem
3eaeb1ace38eaf1913b0456b56ed5cefad894d22 USB: serial: option: add Quectel EM05-G (RS) modem
b2483b3b81b3e3f25325a290c636336932074b82 USB: serial: option: add Quectel EC200U modem
167b44854477f1a11d7bd19d0667a7c419e67f6c USB: serial: option: add Quectel EM05CN (SG) modem
f7019813902cb1d84a2a8856e1c809c358da9864 USB: serial: option: add Quectel EM05CN modem
9cd9e22a07075db922f0ba61541aeedd427291be USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
9c93414fd5ac6082353af7f678ddaaee1251830a misc: fastrpc: Don't remove map on creater_process and device_release
45d4499bde3eb192c487049cce6e3f3eb7e466e9 misc: fastrpc: Fix use-after-free race condition for maps
2ee8dfeb9fa6f16e9dbe9e668649673ec66e1e6e usb: core: hub: disable autosuspend for TI TUSB8041
ad6cb33568fddd9af68c03a3e0c8521c426c173c comedi: adv_pci1760: Fix PWM instruction handling
860c885afd18da271630eb6e6c3806ea6090fb7e mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
3275da0f9679522953c7166322b8513c44820909 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
4a810fe8793494a2bdad8352b8f2893586a086c9 cifs: do not include page data when checking signature
660e51a4b830eecf59405325c260dd4c75b9ea4d USB: gadgetfs: Fix race between mounting and unmounting
b463d5b1b49ba4a9fe2841963e4afe954348e1f3 USB: serial: cp210x: add SCALANCE LPE-9000 device id
b504dc49dcde81807df1d24c7d7978927bd22c79 usb: host: ehci-fsl: Fix module alias
2123e1a356d5054420400fffdcce200c9ad692ea usb: typec: altmodes/displayport: Add pin assignment helper
0f99db461cd87bd6b8916a2ec43348d325de4028 usb: typec: altmodes/displayport: Fix pin assignment calculation
ab8fccd2ab3f0ffc1c2638d07dd0f905a4785a45 usb: gadget: g_webcam: Send color matching descriptor per frame
5dd863d84392617ccc32af68815d84183b55578d usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
4d700b84371b997339c589bd56f68f85a2edfad2 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
1f9de48bef736e5cbe37d41644544f305c45a3d4 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
eb0abe84e0502cf7e5c6d8ccff45f463f58b3405 serial: pch_uart: Pass correct sg to dma_unmap_sg()
f151a819fdd891431ef46bf25d3f185c1f8e8194 dmaengine: tegra210-adma: fix global intr clear
df8d2d0e0ccb2365cb35eb057380eeae727a2456 serial: atmel: fix incorrect baudrate setup
d6a17f55e58bb1d83f9f0acf0f690b3fbad17c6b gsmi: fix null-deref in gsmi_get_variable
44f44b57f0b4419d3fc5099710c58f6ba8054de7 drm/i915: re-disable RC6p on Sandy Bridge
a8c3330aeef81c81d2f07600bf823bf1e043cd47 drm/amd/display: Fix set scaling doesn's work
0b822f87c81a0fd4392d8bedef262ee6d68ec6c2 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
7c75c37b224365db4048bf28be6a69efb33d9573 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
c8318cb1240df846c9484a2473fba026acb796c0 arch: fix broken BuildID for arm64 and riscv
9136a6cd48778d81943e6e9cc0984ec08677731e s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
3b1e3d50dc5aabe1bd1d7b105f16d15a811e070f powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
80ce5bec175113ccc47b45c592668dcd6c817e30 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
61e447225d211092c37c3ec8c64fc8a97ea4c093 powerpc/vmlinux.lds: Don't discard .comment

--===============0415395053719567432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62343060113f-52ca05b6072d.txt

bf062a155f53ce9dc319d222a9ff875fb480abd1 dma-buf: fix dma_buf_export init order v2
ff6a1a6c1c6a813df6c4b89e55ebe70fe4d4e975 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
68df3797f253c20d312f427be49bc86c6031fa05 wifi: iwlwifi: fw: skip PPAG for JF
ad9bd4112fafbd05350f81966275d38bfd3f3e50 pNFS/filelayout: Fix coalescing test for single DS
51f3436510f0c1b49bc12dcd48e3165305b80d7d selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
5fe5cc1e1825982c987ae3b0b0223d7217b730e1 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
6619413c87140d77225bff6383c166b413b6d383 tools/virtio: initialize spinlocks in vring_test.c
0f688147f35c8d6d9c61801a9b122b80b44137bd vdpa/mlx5: Return error on vlan ctrl commands if not supported
3b57311ed6834281957478b0b969c4fa1fed9e9e vdpa/mlx5: Avoid using reslock in event_handler
7be83d31b20af6bf592696b72ca7539d3373ecf7 vdpa/mlx5: Avoid overwriting CVQ iotlb
c2318384c5a6829da0aa0014d0e1a25c2b990177 virtio_pci: modify ENOENT to EINVAL
ba9992a9ddc1ad60fdcc0befc0f10ec91d92d1f0 vduse: Validate vq_num in vduse_validate_config()
7e6e277d2ee5a266af239d38366425a2280d4485 vdpa_sim_net: should not drop the multicast/broadcast packet
3c8f9d8f40c65b5766b5320df94be1c170e72f73 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
802d734afabe192748168db5a9bea260201b2afe r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
a4690b61d4f1fa902b224b28e2d031787be9d2ea r8169: fix dmar pte write access is not set error
889871a4e7a1dedb407b171b1a6133061bcebf9a bpf: keep a reference to the mm, in case the task is dead.
7aacfb0a7e4434ecea77d1f6feb94884cdd86a7b RDMA/srp: Move large values to a new enum for gcc13
59aef798a3070c7cbf1c69dffbc8691ac8368e1b selftests: net: fix cmsg_so_mark.sh test hang
beae15d2d8274a884d3e9c89995898190133bfb9 btrfs: always report error in run_one_delayed_ref()
0a63e20b81478addfeea85548b1aea8e9637de7a x86/asm: Fix an assembler warning with current binutils
0a10f2191c8966374db19ca69cf4892b66cc9edc f2fs: let's avoid panic if extent_tree is not created
3b30dee1633003a0e8504e64bbac8908eec80806 perf/x86/rapl: Treat Tigerlake like Icelake
053755ba773b540a68b5f2e5b7cbb9eccd5eb4f5 cifs: fix race in assemble_neg_contexts()
0e3306730ed8f45956f10560509ad87f4967b11b memblock tests: Fix compilation error.
8a104d426f9c33e70ada6a7e701f7c7820aa4f34 perf/x86/rapl: Add support for Intel Meteor Lake
4bbd70f84665c77f62b6bfe008c607374ad8eec2 perf/x86/rapl: Add support for Intel Emerald Rapids
123056685ea209e6bb2491a38a45fdeae6498c59 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
7bf5eb12224e87ac417ea934230cb5500b28cf62 fbdev: omapfb: avoid stack overflow warning
37fb8ec475643464ccc507b8992db34b30f342cd Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
b4ab95de7f3654b430d27b5277e3c926b7c010bf Bluetooth: hci_qca: Fix driver shutdown on closed serdev
d4e594af47cbcda3b2a3d1f6a677b4e04354df1e wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
404ef19bbede6ca215522738a823548e56e8a395 wifi: mac80211: fix MLO + AP_VLAN check
3789326d31837d4a7a9782ace4aa8a3331517f87 wifi: mac80211: reset multiple BSSID options in stop_ap()
31d3578c4cadd49cca0a70baf17c78cadfaa1f78 wifi: mac80211: sdata can be NULL during AMPDU start
5bfdac631ead3e725c5e5164c17367a53b5d57f2 wifi: mac80211: fix initialization of rx->link and rx->link_sta
1843408df857427952f10818efffab2755cb80bf nommu: fix memory leak in do_mmap() error path
09b2495db58e9df47c8a897dc460f5a3bf0a178e nommu: fix do_munmap() error path
2e962982d21241e7122816c387eee39322f2bcad nommu: fix split_vma() map_count error
88e54c46ea9eea7a507b075f08f3b5aa90622222 proc: fix PIE proc-empty-vm, proc-pid-vm tests
852ab2d0493be4229b82fb32ac5d911de1b40d49 Add exception protection processing for vd in axi_chan_handle_err function
a7e5d540a8e3d0b5d54aaa6fbbbdbcf2e3b45eb6 LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
ba47c5a1558a272660699db234f6c1420d1ead8c zonefs: Detect append writes at invalid locations
678a6b71b31788fbf388b81de4cbfb149c696082 nilfs2: fix general protection fault in nilfs_btree_insert()
a65366d6c27f5b9a254520e4799fb910ac6edadf mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
90dbf40357df5ea5d9c351aa4697ca8b37121bc1 hugetlb: unshare some PMDs when splitting VMAs
d08898abc74d331be2390ef783a1e2e8917819d4 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
946746fac5babaf2191062ee6d1427a216f1381a serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
9fb19edcb9a50c4e83e2b92d7c9af71fe9c14739 Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
657e0f6ca8f13a53daa938a6f70c43d7ea720707 xhci-pci: set the dma max_seg_size
9ab501071b37d4f8b464c9c1371226b8523defef usb: xhci: Check endpoint is valid before dereferencing it
61a3a5e9c3d43a82da3cc632a652b0464d1403e8 xhci: Fix null pointer dereference when host dies
cbed8f7507ab21166050602ccbe5af13da8b4ef8 xhci: Add update_hub_device override for PCI xHCI hosts
213ce329c21fa1fd500dec99f698c61c4844d261 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
35927f268854cb4d3793a6413461f5f127247506 usb: acpi: add helper to check port lpm capability using acpi _DSM
ccc3c9c69bc9cb97046ae210fd72625370ea2bb2 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
57b9c4be1ef37b3b43c2865b2ca2292807cd9c2d prlimit: do_prlimit needs to have a speculation check
ad6d873193927cec231751f3354a23268737b3be USB: serial: option: add Quectel EM05-G (GR) modem
2d432d3b53224f46943723344ea50574d5b6a866 USB: serial: option: add Quectel EM05-G (CS) modem
ed376ecd3ea0c9bdfa6e0731c6fce4957f7bdc08 USB: serial: option: add Quectel EM05-G (RS) modem
9d8aaff7456a98b1bd265396567ea429946e1c60 USB: serial: option: add Quectel EC200U modem
72bd8ee68c1fd442700f07e1674219c015d570ea USB: serial: option: add Quectel EM05CN (SG) modem
86e8e23ddb31a863c0844625686bef646b100619 USB: serial: option: add Quectel EM05CN modem
731c6e99918ace5faf1e62bf41f4404cb34c73bc staging: vchiq_arm: fix enum vchiq_status return types
0e8d634048c146551d9aca283bf371fa3a881021 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
8881976538e147caed869d7f791cc47bba3b684c usb: misc: onboard_hub: Invert driver registration order
da97eb142785cee2be6a1dc84e130bd763e68cb5 usb: misc: onboard_hub: Move 'attach' work to the driver
fa03117c736bfa67468e75705dfe922abf4e5af2 misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
cd234c2f7f0a6cdd369162ddc95196153891450b misc: fastrpc: Don't remove map on creater_process and device_release
61b600d0c351fb70c2346b566cbb222f74f476a7 misc: fastrpc: Fix use-after-free race condition for maps
a26db7e7936015e1ec87433da3d951ecbd4f4cb5 usb: core: hub: disable autosuspend for TI TUSB8041
c19afd772fa3ae8f92f7b050f7ace88a9117bd80 comedi: adv_pci1760: Fix PWM instruction handling
a80f933ef3ff5cf6c486a8d0ce9eb6e928b7d4de ACPI: PRM: Check whether EFI runtime is available
951cc369e05e3f12bee527ce04db9e4d67546760 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
6dc52fb396a506bb0b93cd2a519deb2659f0f7f2 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
148ef362f604fdede473b687e67735a47db499ea mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
e67fe5e6eefb34353a27e1dcbe75ed0c90703516 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
7334c421998bca612417efbb9b41d7ada8dea366 mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
2b4625acd663eaed4b13a2ab71d0c8a562c139eb mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
e1426925ee814fcf3a9e82f351c41f0cd83c5cae mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
696aeb6bdd268a5e1fe26c3830de7c9eed5e3ac5 btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
68209f3776d81c9b2bedf96c844be4279365f37d btrfs: fix missing error handling when logging directory items
24bc161c31db6c483dd7afe42c3acb7def2de35b btrfs: fix directory logging due to race with concurrent index key deletion
4c913f2ca026c4d350906be5d7978972de805008 btrfs: add missing setup of log for full commit at add_conflicting_inode()
b6ad3e7756d72f03f8745002eddb30ee8d2343c8 btrfs: do not abort transaction on failure to write log tree when syncing log
dc28adfb30b84a5a3cc3fefb50c87427ec792931 btrfs: do not abort transaction on failure to update log root
e9b74520dd8492bc1500340d9df3e6da75fb8aa6 btrfs: qgroup: do not warn on record without old_roots populated
a542336ac5a447d7cb3c859576bff53f84476bd0 btrfs: fix invalid leaf access due to inline extent during lseek
ee0557ad06855236a1521e357cb34a0e1cb7a715 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
eaf5835b5c45ee7d54881739254e788bbb15c68a cifs: do not include page data when checking signature
f0e128b6d0cda5b99502c7a65f3d28f41af44556 thunderbolt: Disable XDomain lane 1 only in software connection manager
360fc8af3ab8c240c852b3c126a439a8078e87b4 thunderbolt: Use correct function to calculate maximum USB3 link rate
fcac3ff39941b92d239ce022869facf7f2c5825d thunderbolt: Do not report errors if on-board retimers are found
b43beb18be4a3dfce1d8a715970f87dbefb8503d thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
0579421637c1705d0ac8de1497e824265e1eb3b7 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
89cee7d91791803b7b79699223ad83ce2b5f1809 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
6bd59f71e8b764bea23f056ce8eb93a54cf4d420 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
b7bb16c04b1959c59d4f023cae10b975186b1833 tty: fix possible null-ptr-defer in spk_ttyio_release
382060a9f9763d63f6eea77d19a8c875684eb657 pktcdvd: check for NULL returna fter calling bio_split_to_limits()
1a9b0bf97db1c3704f1deb5d9c069d173b70e5f5 io_uring/poll: don't reissue in case of poll race on multishot request
dd7430251c4685858eeab14ec97cac77a3d6d2aa mptcp: explicitly specify sock family at subflow creation time
5545ffd517ae8853d4d16ea799df9a1923754bb7 mptcp: netlink: respect v4/v6-only sockets
8aee135ed6c815fbdd787655aab6be82734d189e selftests: mptcp: userspace: validate v4-v6 subflows mix
fa60386ce4d66401f31f254e983635019907b832 USB: gadgetfs: Fix race between mounting and unmounting
47215ee34d71b52386df1430bf19fd1f9b5a8ad4 USB: serial: cp210x: add SCALANCE LPE-9000 device id
bdebb072310d6f732a52475c8600f269c2631a5f usb: cdns3: remove fetched trb from cache before dequeuing
dd12ea237f0492c89dd01bb3c231a880f4a6dd82 usb: host: ehci-fsl: Fix module alias
0d2a734355f56941596f6de065f0de9ed0454005 usb: musb: fix error return code in omap2430_probe()
e051064347c5d332b47e2b23247cca49f6b3b1e9 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
95bb7fa7c146f0abba5fc953fe724189db0ccf11 usb: typec: altmodes/displayport: Add pin assignment helper
b45bec7c48b8e87778f77aca98981f71252aff99 usb: typec: altmodes/displayport: Fix pin assignment calculation
0fac6e863531e571009e1323decdbce3bc028eed usb: gadget: g_webcam: Send color matching descriptor per frame
a8ee7c8cc9355fcd54e7b651c0c3835df69b0c92 USB: gadget: Add ID numbers to configfs-gadget driver names
9abb6fb25d4a67198cfe2655dbb5c75f5c9bebf8 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
dbf8310b21a7071cd8ca134d25dd2bb6986d285f usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
a6b57f0b48e21b319b3d93f087a5447ea5854ec6 arm64: dts: imx8mp: correct usb clocks
0a05f36f3fadf9aac9f24f8e34b407e2d517f8d7 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
24cb5e1d472f4715eef5104224c4ab77ab42c78c dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
1a76336e4e87f17acffd42468723d1073d90cecf serial: pch_uart: Pass correct sg to dma_unmap_sg()
70af37f2219f4b482bdfb97402c5c17e38f327f9 dmaengine: lgm: Move DT parsing after initialization
989f3976d8b6c301313c7cea1381681ffc5f4552 dmaengine: tegra210-adma: fix global intr clear
c6c460a7174103eccd833e324deb022f13e04298 dmaengine: idxd: Let probe fail when workqueue cannot be enabled
5885ec7bf02461d434650eb4843b531053301d98 dmaengine: idxd: Prevent use after free on completion memory
52e4a61bc1f27ef035141f7249c60da32a27fc01 dmaengine: idxd: Do not call DMX TX callbacks during workqueue disable
ddceb4092198953aa7d084d0f4ecc84234ccd528 serial: amba-pl011: fix high priority character transmission in rs486 mode
3aadc73df5395210a4966d7f8639f885c5a76051 serial: atmel: fix incorrect baudrate setup
0a046fdb79ba88ca9547128aae21b610b0602a2d serial: exar: Add support for Sealevel 7xxxC serial cards
d11e4f0a1909bd453514c91efb94298d4f71dec7 gsmi: fix null-deref in gsmi_get_variable
c9618444e5f008955bfaafe953b8cc784386f397 mei: bus: fix unlink on bus in error path
2c66fc7914e71f31a38029127ec264c0c983da73 mei: me: add meteor lake point M DID
83cb4807311768d643230d65501d18aa6c0c8951 VMCI: Use threaded irqs instead of tasklets
d685e89c601302da5c56d9d9bb4992bbadc5ecfb ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
74c9aa9251ca88932db3dad4875e6f6902bc0451 ARM: omap1: fix !ARCH_OMAP1_ANY link failures
5a955af8640b2de4bdbf3d7e8f53914237f2c5c1 drm/amdgpu: fix amdgpu_job_free_resources v2
41c7a5ff4c419250a3497369e2f498a659b5f268 drm/amdgpu: allow multipipe policy on ASICs with one MEC
a7667addb42248791169d1489078126dda14e44d drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
edafff7fd7c53b1059e7e1af4b54f966ce450af2 drm/i915: re-disable RC6p on Sandy Bridge
0f99a81e29a67d15c111bc73f37cc977889d4bf7 drm/i915/display: Check source height is > 0
a50eca8ba267f7fb093851e36e7a3a3ff0707194 drm/i915: Allow switching away via vga-switcheroo if uninitialized
377ff57f04dc9d1817e4f4ef6fbb93044f0b5621 drm/i915: Remove unused variable
33eb5b8cdf5afafcdd09270a387a59f500496afa drm/amd/display: Fix set scaling doesn's work
3cba3307b59185e9b25856fc09ebcd161f6efc24 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
367fa06a848d7eb663770b9095d67132707a8beb drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
7ba225cddbfde7dd736a17e5e2335a7578572c85 drm/amd/display: disable S/G display on DCN 3.1.5
018d09fe52111f1e9a65cf14eb58d3bc48898833 drm/amd/display: disable S/G display on DCN 3.1.4
1c318ebfc07013f5ce95d82123bf9ef2f07270f1 cifs: reduce roundtrips on create/qinfo requests
18c3e2856b9567a83808e269a6099865bc318c2f fs/ntfs3: Fix attr_punch_hole() null pointer derenference
ab77e63965eac5960e9250464e6eb56997d3655d arm64: efi: Execute runtime services from a dedicated stack
efcd0678bc5cbad1e8b2a743ed1367eb5b500a85 efi: rt-wrapper: Add missing include
6c6f1c3973cfb8fbacdf58700b22d3b58d3afc2d panic: Separate sysctl logic from CONFIG_SMP
29fdc1c5d1fb4345dd505b43f0e55d0267190f5c exit: Put an upper limit on how often we can oops
ea0102c92e5434344bd96006ceafe6f1dc098880 exit: Expose "oops_count" to sysfs
70c58077adf2709192fb12c1de18097c7ce56af9 exit: Allow oops_limit to be disabled
fa63f17152e55156841ed2ea21d252f88b7a061c panic: Consolidate open-coded panic_on_warn checks
c84918980d14d45910e06fdced84994a53ba56ea panic: Introduce warn_limit
56e8395f7208729264037a6ecb30a3f6159bd981 panic: Expose "warn_count" to sysfs
17d99ccc3cc6a777a036b8185c7b1b6529b039b1 docs: Fix path paste-o for /sys/kernel/warn_count
6cf004edddf048a0a30b1d5580db29299dce71b1 exit: Use READ_ONCE() for all oops/warn limit reads
3c7525b14fbc493607c70f8ff5fb565af34945cb x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
0808375bd6c07fe1a9e2fa643a4d22bc6ee1cf4b arch: fix broken BuildID for arm64 and riscv
203fb25cf00cb83c1a11b2ae64e3f74bb21e75e8 drm/amdgpu/discovery: enable soc21 common for GC 11.0.4
2daf9140bc36f7b6459bc46d9b5ca3ff22c450bc drm/amdgpu/discovery: enable gmc v11 for GC 11.0.4
fd9a0cccfb673f7d5cd24964d4f0eba92da58dbe drm/amdgpu/discovery: enable gfx v11 for GC 11.0.4
1fdf1948694a58a805ca172edc0e0953dea5af02 drm/amdgpu/discovery: enable mes support for GC v11.0.4
5369666edc498ffa8e514387c61c7aefe604d46e drm/amdgpu: set GC 11.0.4 family
bf0ce11df1f868bf67f790a5ae6573280ce4deb3 drm/amdgpu/discovery: set the APU flag for GC 11.0.4
9aac604cad1b3d96398b4a80a27af1dfc774477a drm/amdgpu: add gfx support for GC 11.0.4
5bb2f7a09d7ae3fd770421231ec3ba74b2a415f3 drm/amdgpu: add gmc v11 support for GC 11.0.4
4131a0c2f168293a60b99dc987136a88b5a15cc0 drm/amdgpu/discovery: add PSP IP v13.0.11 support
f9d2f7d0150f97b905a48bf960458a89e0c02fc8 drm/amdgpu/pm: enable swsmu for SMU IP v13.0.11
68b0cb4cca6755604c972487a42904def64189f8 drm/amdgpu: add smu 13 support for smu 13.0.11
05436bb64e1b4584d906b77fdac548a9fb783746 drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.11
856984ca2efd86ad76d00e73dfd70da475e3b94d drm/amdgpu/soc21: add mode2 asic reset for SMU IP v13.0.11
babb0028cbda8725b06f19522d6486c5d2bddb68 drm/amdgpu/pm: use the specific mailbox registers only for SMU IP v13.0.4
e84de0a7fccd6306397b3fbd92c56314e3e66bf0 drm/amdgpu/discovery: enable nbio support for NBIO v7.7.1
2d7220cc9e8d0b9a2e00ae633da1ad4623a5399b drm/amdgpu: enable PSP IP v13.0.11 support
9a591fdf37c4969a154c7a6af70c8cc6b4ff50ce drm/amdgpu: enable GFX IP v11.0.4 CG support
8858e2108a5712d461f68efe3f121b9afbc2c765 drm/amdgpu: enable GFX Power Gating for GC IP v11.0.4
35c282fbe93632acd37cce6be56f11202a06a91c drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.4
cbce4351e76d16eb684f83c6337827454d6c3b14 drm/amdgpu: add tmz support for GC 11.0.1
e998fde0d76e54a609b9cc6276afd29d647e055c drm/amdgpu: add tmz support for GC IP v11.0.4
1c53ebe1e949443b60e57dfff041fd3e555c4fca drm/amdgpu: correct MEC number for gfx11 APUs
8385a15991a0bbe15561568578b8cf28f431bcb9 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
a72312b007cd24878c3dd0ff1b7062e0bfd93b89 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
19136e2b3f61dc6b3995dfe0c2590693ecff4a30 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
52ca05b6072de2dc0e864289d7793ccbd9b87522 powerpc/vmlinux.lds: Don't discard .comment

--===============0415395053719567432==--
