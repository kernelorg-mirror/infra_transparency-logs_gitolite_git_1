Content-Type: multipart/mixed; boundary="===============4329959113248817035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jan 2023 09:53:26 -0000
Message-Id: <167446760666.15105.4186051193770100287@gitolite.kernel.org>

--===============4329959113248817035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7385ebe0b8f9718a0d08fc5372cea63ad89f52e8
    new: 401405d0d5f68b13d13c75ada25d329c96557cbb
    log: revlist-7385ebe0b8f9-401405d0d5f6.txt
  - ref: refs/heads/queue/4.19
    old: 9b43d41d8c981437da4f75991d552af993bac398
    new: 7ce369ee0070bee7694c1c4bc0cb51e05586d4af
    log: revlist-9b43d41d8c98-7ce369ee0070.txt
  - ref: refs/heads/queue/5.10
    old: c544f9ebdbe9f13807b80c52b27150319996c1d1
    new: 0ce90a11c2053976a5e4b9990dba9aceeb0ad1a5
    log: revlist-c544f9ebdbe9-0ce90a11c205.txt
  - ref: refs/heads/queue/5.15
    old: a52e2495b3bd1110e9856e06f00fdd051cfc475e
    new: 7889a110d028dd5832b09d5584be8bc41b4dcd46
    log: revlist-a52e2495b3bd-7889a110d028.txt
  - ref: refs/heads/queue/5.4
    old: 337f4b3ca27f08b7ef129de1ffe6ac522d2ec6b0
    new: 0ae3facd7d6c684aed64e37a7aa7bb8cd4a6b919
    log: revlist-337f4b3ca27f-0ae3facd7d6c.txt
  - ref: refs/heads/queue/6.1
    old: be084a5140c7c83afc251001a58ad552f04e667e
    new: 597dc884a7276d19f8ca27605b690e20c5502b7c
    log: revlist-be084a5140c7-597dc884a727.txt

--===============4329959113248817035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7385ebe0b8f9-401405d0d5f6.txt

2f31843e5a76595e1b45e113d83edef0a1fc710f pNFS/filelayout: Fix coalescing test for single DS
fdf8913be7f8395b733e28dca2ddfcc00ca8d8b8 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
ad61aeb2bfc1f4e52e0a482d472da8ac87ff82ab RDMA/srp: Move large values to a new enum for gcc13
01f9c7ba8a9b626c86d20f7a7683229af02840dc f2fs: let's avoid panic if extent_tree is not created
012d9eba3d6beb3a2e15604ca2f671d08d15c19f nilfs2: fix general protection fault in nilfs_btree_insert()
c7132464f023d06d8919e8ff1b7ff431a9b3f328 xhci-pci: set the dma max_seg_size
a00a5e602d0be7509b24f55d35edd549993113b1 usb: xhci: Check endpoint is valid before dereferencing it
625ba360bddac5a46e06bc11928aed7a7e71b633 prlimit: do_prlimit needs to have a speculation check
d9ceef4b4ba7434feb83f0b3f5817589c34243ee USB: serial: option: add Quectel EM05-G (GR) modem
40e5b1c2167c42e05f4eed37a8e09959d00a3388 USB: serial: option: add Quectel EM05-G (CS) modem
78d48119d38b346bbf025eb1e697a1a02157aaf8 USB: serial: option: add Quectel EM05-G (RS) modem
d51aaf8bd63875d0a2b6b6b7efa2670cdfb37fb7 USB: serial: option: add Quectel EC200U modem
9f856c1ec314a9a132c1fd1d1c9b774a8cd95667 USB: serial: option: add Quectel EM05CN (SG) modem
d85b5f1ecc574ccc2430b59402b0eb2091253955 USB: serial: option: add Quectel EM05CN modem
63287937c5a38eaca767a8451134a3c9ae1f85fa USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
ecfbfafcdbd3e173a219c77c40de4198d16a5b2a usb: core: hub: disable autosuspend for TI TUSB8041
edf7ccd5790ab1e3830b498c614ebaf180fabc5b USB: serial: cp210x: add SCALANCE LPE-9000 device id
f8c893016372a88073536181f0bc6dee1c5db61b usb: host: ehci-fsl: Fix module alias
2fe65256d9ccc2389415f6c102535270b1c9a0ee usb: gadget: g_webcam: Send color matching descriptor per frame
8c6282f7b21db782149c8f0c4d2e7e22385086a8 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
5ee44231e36cf6cc0559a959a1ebc226473a9d0c usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
cb46bb3c2c5cbef377ec40956b86064db9354fc7 serial: pch_uart: Pass correct sg to dma_unmap_sg()
aed215ff88bcc7506e91279152a400a78caca697 serial: atmel: fix incorrect baudrate setup
5c915237e4dadeaee9a3f32fde7d97c8c7602820 gsmi: fix null-deref in gsmi_get_variable
401405d0d5f68b13d13c75ada25d329c96557cbb x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN

--===============4329959113248817035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b43d41d8c98-7ce369ee0070.txt

22d6bf1a83d9138b74c88cc49a54ae1b047c69b4 pNFS/filelayout: Fix coalescing test for single DS
48c53acdf424c49612a255deba7cac5424c6e900 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
c3406bd229cb93b979a12c70e4fb221e3b17d2c4 RDMA/srp: Move large values to a new enum for gcc13
a071bf423b57c424c0d32ff283612e298832a7ca f2fs: let's avoid panic if extent_tree is not created
32190c28b1c06bd7783237e4ae40dc5c365c800c Add exception protection processing for vd in axi_chan_handle_err function
7dd83c69e7e52718cd7f55983c5e44306f7bb417 nilfs2: fix general protection fault in nilfs_btree_insert()
7fb7bff175435193640802b63444a19e76171475 xhci-pci: set the dma max_seg_size
7cd75c42e69d8281e1854e3e8625b9985f76a48e usb: xhci: Check endpoint is valid before dereferencing it
2149d1d892d348c0e774ed522e05bd90d5d1c745 xhci: Fix null pointer dereference when host dies
e16447495e75bb54157be8f1586424d2bd366d40 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
8e731af5c8194668865d0c29d531f2bca8c1eb81 prlimit: do_prlimit needs to have a speculation check
f9746eca8560730b783b3ec476c6a6e1ae8ace1d USB: serial: option: add Quectel EM05-G (GR) modem
1268e12786eaeeea7808cafca8abcf9a7a0d2eb3 USB: serial: option: add Quectel EM05-G (CS) modem
eff784e0c0d722e0d2bb4b366674f730bb879624 USB: serial: option: add Quectel EM05-G (RS) modem
c20eadacef79675a5e91aa43ebae36fc8676a9b5 USB: serial: option: add Quectel EC200U modem
2f9802db14ef018225194106eb2d9ec8e2b543bc USB: serial: option: add Quectel EM05CN (SG) modem
48db0d33c994055642525a3c18109bb6acdf6748 USB: serial: option: add Quectel EM05CN modem
fad7ecdaf5b3ad5a2f01f7e4bc80c5c62f0bb3bb USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
ffeb62ab63af1a34ae7ad542fde9c5317175f206 usb: core: hub: disable autosuspend for TI TUSB8041
90c40fc123eff4592452a72a1632c3317641e1eb comedi: adv_pci1760: Fix PWM instruction handling
c2b43b7022ba91a98eb1ff998232287acc2aa80f mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
eeb88327fd79faa6e364f0b4c0af07205c528c33 cifs: do not include page data when checking signature
12bae5a3ef9dcfa550287f2c267fd98e8e3265bf USB: serial: cp210x: add SCALANCE LPE-9000 device id
3b76bb1b3166e4fd8adfdf52f181f12fc4f7efe9 usb: host: ehci-fsl: Fix module alias
f35d6f7b45ccc49962d4d398d72b9b635095c4f0 usb: typec: altmodes/displayport: Add pin assignment helper
ad8ddf5587d58356da54b768dc48c0cdf627942f usb: typec: altmodes/displayport: Fix pin assignment calculation
f5f3403c5a5003ad5a3aef6f84ff6648eaa47650 usb: gadget: g_webcam: Send color matching descriptor per frame
dab2638bdf9d37edeb556aefdd591cd31999bb08 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
2db0adb262c674b1ce13d4f6757a55134162d29e usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
7a67d8a4b5611ec2815b809c21d63a6f6f0ee25c serial: pch_uart: Pass correct sg to dma_unmap_sg()
4d708c6457c77be635f2973ce39f03bbbddfa436 serial: atmel: fix incorrect baudrate setup
1dd94438994480baaca755d000010ad91402da22 gsmi: fix null-deref in gsmi_get_variable
b868bc506f517e8442ba59e5c83d7e3aaaa50a4a Revert "ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline"
0be757b830d0ca1b7c8fe7676953f1e9f7e552a0 Revert "ext4: fix reserved cluster accounting at delayed write time"
935adf3b2db3a6d8e3149f0b85ac781411862fc2 Revert "ext4: add new pending reservation mechanism"
0973962adf8330b4da18ae811b1598a73cdf356e Revert "ext4: generalize extents status tree search functions"
7ce369ee0070bee7694c1c4bc0cb51e05586d4af x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN

--===============4329959113248817035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c544f9ebdbe9-0ce90a11c205.txt

eeb72709bb1dd7844bf2abc5bc8782dd96332ce6 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
710913b5174b49841c286f4dd527e1db10cd65c0 pNFS/filelayout: Fix coalescing test for single DS
a9610f7b112b3eea4f3fabc88d9cb94060f7763e selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
c4557fd602c777ad355a7cfbf48f7e0ad38f0b4a tools/virtio: initialize spinlocks in vring_test.c
e4bff6946b8197308dcccd16045bc3a51d9d8c1b net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
1c4f265d2f3f6b6e50c1442f48529ce1fa9cd3c2 RDMA/srp: Move large values to a new enum for gcc13
1d812e4bb3d909538c0487813ba65dadb941a390 btrfs: always report error in run_one_delayed_ref()
fdf9124ee409443958e4a35cbc748ee0f56af8ac x86/asm: Fix an assembler warning with current binutils
af83d81f2fc12e36558eed4d71c08850652e68a4 f2fs: let's avoid panic if extent_tree is not created
e48e050da762b0506831291553dc866129c5b7e8 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
48a0efa3d616428baac9794ab5a8106c80c26e9e wifi: mac80211: sdata can be NULL during AMPDU start
cf17476a88b634e2bad71dd91a8353cf02a939fd Add exception protection processing for vd in axi_chan_handle_err function
3fbe26176860a40e707a31fc5d1a3523ee05fd6b zonefs: Detect append writes at invalid locations
c902a72b3e25a77773e59e3c8521efd39ef54e76 nilfs2: fix general protection fault in nilfs_btree_insert()
f1c7ad4bba6a033658373d054b2b883a123c7100 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
a71a98874b362ab1a717b3c28ec5b6affbc651cd ALSA: hda/realtek - Turn on power early
f12ae9b2a005a3a72fc959549cc86dda85b06958 drm/i915/gt: Reset twice
5e1bbc01341741f1413d15733c9f73459593e5e5 Bluetooth: hci_qca: Wait for timeout during suspend
708d7803fae2a298c30bbb5c74b9517c6ef06771 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
43dc46b2157fbb1e24324873df1adccddd6a3a0e io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
96e94f489d93d76988505757d0caee58b59beb7f io_uring: improve send/recv error handling
ba6e76973ebe897800d73343a737300754ed11b7 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
34c29c93edf240ea0532aa3faf828340194836e5 io_uring: add flag for disabling provided buffer recycling
4131cefe83857d4c0271b8ff7451e50325aba691 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
fd03bbdeb17f128e634dca34f7d644ee9013361d io_uring: allow re-poll if we made progress
a721b2d4d3fc33aaecb76f0c080d3c079a84b06b io_uring: fix async accept on O_NONBLOCK sockets
8015d15bf6e56c4de6dbaad2637b47456b8ac492 io_uring: check for valid register opcode earlier
0c23b9f4cb4f00f19f715cea2fbf21c0efbc40da io_uring: lock overflowing for IOPOLL
b301c72716ae0d5e79e7b5d20de8d77b92d6ec7b io_uring: fix CQ waiting timeout handling
55fc7f3988d846a7b15241c32d305b3d311d996b io_uring: ensure that cached task references are always put on exit
66fac856e57bd706c818c84ece018b5204c776dd io_uring: remove duplicated calls to io_kiocb_ppos
92101d2b902420dbc99ab4364cae0051ade73279 io_uring: update kiocb->ki_pos at execution time
d557a98cfc0c538720f428e0bc11a5f1fbbcfdd3 io_uring: do not recalculate ppos unnecessarily
c130c97585e992c05d716125bd88e8c7f574eff7 io_uring/rw: defer fsnotify calls to task context
6b86eb807b31b99e7e089b2009adb6317c4c89ae xhci-pci: set the dma max_seg_size
2364d09c388906bce8420a725fa118cef4e4bc94 usb: xhci: Check endpoint is valid before dereferencing it
72ec1c95469c1113189f68cbb1e91b6d109e5771 xhci: Fix null pointer dereference when host dies
e68114df979967d41abf299422103d76bf2c29b8 xhci: Add update_hub_device override for PCI xHCI hosts
2510e1d5e7b3ef5d671b3b5cb8a1848e7abe66a9 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
b063b9af286d8a49fd1391b3e8704d7587e328e8 usb: acpi: add helper to check port lpm capability using acpi _DSM
ee365cf1d0b24d914d0adc1978237900226aba22 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
20b5a115669cb97ecb135be4acbd7701a5eefac3 prlimit: do_prlimit needs to have a speculation check
1d0b8d7aa62aaaef4719beab70c59a6ea43eb5c7 USB: serial: option: add Quectel EM05-G (GR) modem
7ff932f9c72e77d8cffbe128021b30d5513398fc USB: serial: option: add Quectel EM05-G (CS) modem
fc8c6db452b65ebf381996219a4f9407dfec0780 USB: serial: option: add Quectel EM05-G (RS) modem
ae8e2f8d8c1418bf63c6b5cb5e1aa6bd4c4e5e74 USB: serial: option: add Quectel EC200U modem
4424e19974036a9906e5ae233e9013fac2e0a44d USB: serial: option: add Quectel EM05CN (SG) modem
d2534d82cf654a92ec7c797909fef19c8be06e7c USB: serial: option: add Quectel EM05CN modem
9c0e9324093b682f2a22a7c54e19b9748ed28e45 staging: vchiq_arm: fix enum vchiq_status return types
7237e3aefdc322f30bcf9b69f477e15eda8760e6 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
ac80d8a7bcc7567e8b61b2bd2f3d2f654d69d7e0 misc: fastrpc: Don't remove map on creater_process and device_release
7917e9c9181dcc95d9f6f53d3416685a0c11ff3f misc: fastrpc: Fix use-after-free race condition for maps
6680cddbf0720e73d493774682000f2570ae2406 usb: core: hub: disable autosuspend for TI TUSB8041
c9470bdab5c4bbfa98a39c05568ba2d70b7164db comedi: adv_pci1760: Fix PWM instruction handling
cea1142733ded60481ccbd0911021c50d4d3abe3 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
9f35c1cf4ecd0a1eaa4e3b4280571d733b61fa04 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
b133e4b262f3fb9b7fb9e6e9e9c67e2cbff48314 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
d4c84363af114dabf8ecbeb8a296ba9229a7d27a cifs: do not include page data when checking signature
18582978b6f95e33fbfc71dbf88a353a9bd166f8 thunderbolt: Use correct function to calculate maximum USB3 link rate
418b1b181ee698b2467e0fd8701430c87566fdb1 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
740e4ca1a9a28ea86df65380c5a3537f6e744351 USB: gadgetfs: Fix race between mounting and unmounting
c6ad8b769e26fe8e438454c075728f6d932be314 USB: serial: cp210x: add SCALANCE LPE-9000 device id
be73136daff95c2f4fdfd86b374a1a4d97947811 usb: host: ehci-fsl: Fix module alias
93136a3c3d2de53272a159f08700a9881a44d002 usb: typec: altmodes/displayport: Add pin assignment helper
9c87c1e23eed4549de184bb23e5989aeae0f8051 usb: typec: altmodes/displayport: Fix pin assignment calculation
3b2e1049f6a8740fb3a09ae94480a64104d9d480 usb: gadget: g_webcam: Send color matching descriptor per frame
4d811ef024ea96fa40ec5e894b28bc5a87a916fb usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
927ff4bb322ae5ddb68f370937d2e0f58220e8e8 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
5a9e2de6fc59ea662f9910553847ccd585af43c8 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
71c76c9bc154a39ce2a7cb97624992c7d2b70262 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
ee36cacd361dbcaf06810feed5d819aeee369200 serial: pch_uart: Pass correct sg to dma_unmap_sg()
2c3266773361fa9f0e868c8c47762c7cbbb980bb dmaengine: tegra210-adma: fix global intr clear
6c724d23646efcb4a74bdc9489439434da28eb01 serial: atmel: fix incorrect baudrate setup
f3126dd7958978305580e441ba7d6152e728df4e gsmi: fix null-deref in gsmi_get_variable
154c7cdae68e904ff5280f5fee732d65e2b6d46d mei: me: add meteor lake point M DID
aa8be4e7cf8ca96dd28e354017b5a377a8f6a698 drm/i915: re-disable RC6p on Sandy Bridge
9dc0f3477fee60f1552bf7bd0b55da7fef443de5 drm/amd/display: Fix set scaling doesn's work
0a15d75b7a831f9fa286d7e147b8148a2042798b drm/amd/display: Calculate output_color_space after pixel encoding adjustment
b562651c4b51289bf2b47c4efe0a73042a5d227a drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
114f4c0dfd17f4ca15acbc099600702c0c0a4ee3 arm64: efi: Execute runtime services from a dedicated stack
6d98cea0cea24c4458399551c0661bd8bd24becf efi: rt-wrapper: Add missing include
fd271802ead9b9096024ac9a182d1bfd6a302c4b Revert "drm/amdgpu: make display pinning more flexible (v2)"
57ad8b845cafab3ef1eefacbe1604af8ab30e80c x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
982aaab2c7408808ab550e2d0f14cb0486a6434f tracing: Use alignof__(struct {type b;}) instead of offsetof()
ab25e35181dd661fb80b909acb0ab008653bc547 io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
928ab96f5578ec03eb1f1b467cab47987fa818ee io_uring/net: fix fast_iov assignment in io_setup_async_msg()
0c7428f0da77ea3a46bc4f8ccfe291304ed5e39d net/ulp: use consistent error code when blocking ULP
f46f839e8cb56eee0fb3898ae96d91f8a317a133 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
cc5e2f9a8755326d59f5ba0e7ec46301d6096504 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
8e707a1e77d89098c2b4f894351e3bdcc05a5cb5 soc: qcom: apr: Make qcom,protection-domain optional again
8fbb8c8a0915c7d898ac90d1015fe2493cb25aed Bluetooth: hci_qca: Wait for SSR completion during suspend
e5a43de2780f2531fcc53d045397998dd836d041 Bluetooth: hci_qca: check for SSR triggered flag while suspend
9571b5383260012a497d506b04cc447e139590d9 Bluetooth: hci_qca: Fixed issue during suspend
cddcafb0caf6dbddaf056ba0a03a1018c78d47f0 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
357c52b2aa9dfa16e7b72b25bd43599a7db89358 io_uring: Clean up a false-positive warning from GCC 9.3.0
ab52266bff88fb889e4adf49549e6bdbe9c9c086 io_uring: fix double poll leak on repolling
c37853ff4cf6f9c9e78971f6b6af1f33c32a7d02 io_uring/rw: ensure kiocb_end_write() is always called
0ce90a11c2053976a5e4b9990dba9aceeb0ad1a5 io_uring/rw: remove leftover debug statement

--===============4329959113248817035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a52e2495b3bd-7889a110d028.txt

a9232c27f972381010494e08394d2617b31d10c7 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
bc0f02aa6c14881ac98f504c9179133fc8700d3f pNFS/filelayout: Fix coalescing test for single DS
fb470dabfc39b3d902d1bb29e4b1d496546a8392 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
b5206430d236300dd8f71c9832eca34bb1292e0b tools/virtio: initialize spinlocks in vring_test.c
a31ef48d25735fb1da354c99f3714bfdb7603c20 virtio_pci: modify ENOENT to EINVAL
6f73c802a7635da95c6374f1fd9c6a6993d4b251 vduse: Validate vq_num in vduse_validate_config()
95477338a71ccbf924d2cf6de40c4948dbb42e44 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
04b7ad2ade72a976de14928a132ec39a6073dc83 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
ec3c757867a7634ede1e7d6227cc23a48177755a RDMA/srp: Move large values to a new enum for gcc13
c0a434925f0276385af83a1e4e1ef850bc5ec4d9 btrfs: always report error in run_one_delayed_ref()
0cc5479fc656e96ed2078da8a8899bf46387dcb5 x86/asm: Fix an assembler warning with current binutils
809061cd201c6a4b87f7947362d749619b4a0cbf f2fs: let's avoid panic if extent_tree is not created
8394ef1bfd2def48bd5d8c2d72533eb7e2edf9ef perf/x86/rapl: Treat Tigerlake like Icelake
1d8eea1c6f500ee47cabdccd8ebdcb6fc0bf910c fbdev: omapfb: avoid stack overflow warning
e4df82d0a5596453433eaf9089546f29e7b5d336 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
f2c75a22e740aed9a111f0bf3600dcfe33bfc588 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
bb344ecb50fdc0a643c8124d21c9fb64f780d480 wifi: mac80211: sdata can be NULL during AMPDU start
c239875e43bad47dd8e772a0e48fc30a9767ef09 Add exception protection processing for vd in axi_chan_handle_err function
e34c57f317f8c17d878eb6f46579d288bdbc6f54 zonefs: Detect append writes at invalid locations
0bc1e252c5fba12b3ee4b07b19a19ffe7e44bf2c nilfs2: fix general protection fault in nilfs_btree_insert()
ccbd752bde27add6eeb66ed3360a9061271891d4 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
af00baf7f535383147eb1305a053ef6a8e84800c ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
e8b182738632c9ed46ca3d597be58818af152236 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
fa55402e6f3cb13e1ee027d4412a4a4a844f6283 drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
02ca190d6612acfbca12492af8ed9031195d919f drm/amd: Delay removal of the firmware framebuffer
448bb4616e4c31924e0cff0492dba2b13a8475a1 hugetlb: unshare some PMDs when splitting VMAs
d894abfe27dda9f1ac8a20eedcc9a8752c9bda08 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
46e8ea13f2130896dae10cf529e7dc11f1d5127f eventpoll: add EPOLL_URING_WAKE poll wakeup flag
344916820eebded73ccd87c3c4fc4666717a2419 eventfd: provide a eventfd_signal_mask() helper
bab164957377b1760296d9b26034bde5319d772a io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
bb794a6732a279f30ceb97bb03b21256b57cc3a5 io_uring: improve send/recv error handling
e381610fd7db89dc297f5e344cbf42d7c163f357 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
7dc8dec4e272dba6073029a8b06258759d2e71bc io_uring: add flag for disabling provided buffer recycling
97f4905a750de995c6f9cdef1ecb674e4ec3ab94 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
e530e761be7dc530ed77631a171cd4d76c8f41dd io_uring: allow re-poll if we made progress
2a95adb08f924c9eb4603ef311b623e30c649ff4 io_uring: fix async accept on O_NONBLOCK sockets
2b4dbf47e0c702123c1371ef18c91e47894f3f97 io_uring: ensure that cached task references are always put on exit
b4d2f25705ed65ae52f31736a08e55c42821aa08 io_uring: remove duplicated calls to io_kiocb_ppos
4a12c585921c08acc0029b6d6075153eddf02925 io_uring: update kiocb->ki_pos at execution time
9f9b5bb32b6da9839f06c910219ffd1810235f45 io_uring: do not recalculate ppos unnecessarily
9d034704de40a6712be10d2fe41188e9385ce61e io_uring/rw: defer fsnotify calls to task context
5909331115a5410326c907aeb11d4967145545cc xhci-pci: set the dma max_seg_size
d2abe26c252e1603168394b4370bb874ed854ef8 usb: xhci: Check endpoint is valid before dereferencing it
5295b3ca81301b93f6f97f200d6ef22f1307bc5b xhci: Fix null pointer dereference when host dies
37e6cacc80e2eb7f9e2fd7b600508f9d66ad9b4a xhci: Add update_hub_device override for PCI xHCI hosts
2139ad6b8ab40db779a3abfb6866c5f8f418daaf xhci: Add a flag to disable USB3 lpm on a xhci root port level.
5633541c7044163fa662fc4b604258439fc7a561 usb: acpi: add helper to check port lpm capability using acpi _DSM
64e5f18a882dad05fe63cd9b5f0e267cf0d06abe xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
2b2011cc7bc680a9f6aa638eee1a8bff8de93a87 prlimit: do_prlimit needs to have a speculation check
d711965375ddaf3ac09c03282b36d7db64cfe020 USB: serial: option: add Quectel EM05-G (GR) modem
0566bf914bbb8dc907825c7301999e21a8c7b85d USB: serial: option: add Quectel EM05-G (CS) modem
f9fa960ead87eb2498b4b852d3c9616dc6b89add USB: serial: option: add Quectel EM05-G (RS) modem
74ec440eafcdb46ea46a9fec6243ff335c3eeb5d USB: serial: option: add Quectel EC200U modem
14e1d3f130378aa0ef603924eb88431beaa6a755 USB: serial: option: add Quectel EM05CN (SG) modem
f5220fc8f7f8fd1887dbac93568bb74ec7579b61 USB: serial: option: add Quectel EM05CN modem
338afbce1b71f4e36a3d27561732468e051c15bf staging: vchiq_arm: fix enum vchiq_status return types
9092aa77b36a5d20e3b5c8ba70ae22ea1ca66afd USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
489493c9b8110eeaea6392f3a7a3efea09326077 misc: fastrpc: Don't remove map on creater_process and device_release
9e52fbab8a95bfab945d1e3900692de22a978d89 misc: fastrpc: Fix use-after-free race condition for maps
c3e3a567273c06876aa76917eaaba4f1a7760b06 usb: core: hub: disable autosuspend for TI TUSB8041
5ceb0d9145a4976fd17e4a37e96d27cd35e5d339 comedi: adv_pci1760: Fix PWM instruction handling
9248a8fb83dd7ff26e59c02813488fa96c88b685 ACPI: PRM: Check whether EFI runtime is available
5ea96995ba990e7a9d749902c47b241f24f329d8 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
5196d0940192f3ff62c23fa79fd625b28f1c6bf2 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
350b91f9badb577290d47883a8ddd8b98bab0ee2 btrfs: do not abort transaction on failure to write log tree when syncing log
14eb33dacef1e21c021beedc15797908dcdec18c btrfs: fix race between quota rescan and disable leading to NULL pointer deref
7fd6768bcbe7b2bff1b2ef35b57ba1313b073b4d cifs: do not include page data when checking signature
f19731a30e62f79f5c0d399358b748f17737e677 thunderbolt: Use correct function to calculate maximum USB3 link rate
102d1f94c0d2886c569f0fed552bde5e15de1191 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
0189a3ee035f8d2c8116b2311d49c0224649fd76 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
10ea9c7102fc65abf89c088b8ae021e6b45161ee staging: mt7621-dts: change some node hex addresses to lower case
cb757bd501ed90478115dc636fb905cf20b9ee21 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
0bfff45fd7f7bb9127fb36cdc0369ca59abf8b0d tty: fix possible null-ptr-defer in spk_ttyio_release
6f7712f10ac61d37d6a329b27dfa623bdb3d4ae3 USB: gadgetfs: Fix race between mounting and unmounting
802f2a2c53d00810b1c7f2401098d994e1684eca USB: serial: cp210x: add SCALANCE LPE-9000 device id
fd2ba68530f2ae4274379778d8584582db647a72 usb: cdns3: remove fetched trb from cache before dequeuing
d1123af1a7dc5f638d51d7fe23b8237bfe02cbe0 usb: host: ehci-fsl: Fix module alias
08d6b3fd23a3780b4ba2a2018e416cf4efbc301c usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
e79187995e26993d53a16794084ccc3c53d5df0f usb: typec: altmodes/displayport: Add pin assignment helper
948a4e74f07abc75f1513ea2b482ef20e145d1ed usb: typec: altmodes/displayport: Fix pin assignment calculation
a9d22f48d5dfb2eb33972c6a7475a3d823d6713d usb: gadget: g_webcam: Send color matching descriptor per frame
bdec25eb59c260c977652d1af9bbd8e45f582128 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
c74de3442bb61e5dd45d0e3388da8dc0254924bf usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
c97e14bce379482446483a73564dc60283f98b52 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
de5a82a8a68e43816618d881f16293da2842296d dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
9943680309349092b1040956fe34f4babc64dc2e serial: pch_uart: Pass correct sg to dma_unmap_sg()
668366f3225604e6e3d902c40814f74b21ddc343 dmaengine: lgm: Move DT parsing after initialization
84835fa777c4b66555579ba45b01b2d2775826a1 dmaengine: tegra210-adma: fix global intr clear
1bf6941684cbfba13d1f391505a002080bdcce61 dmaengine: idxd: Let probe fail when workqueue cannot be enabled
cf4a22b0c001f282b251c57100270b2088868b26 serial: amba-pl011: fix high priority character transmission in rs486 mode
88d58990a9a63ba30609ca0986bf1195fc57bd34 serial: atmel: fix incorrect baudrate setup
7a8d4d6be2bd78817bb0327836fa140994c561b8 gsmi: fix null-deref in gsmi_get_variable
c091521f5b47e2f66cdec78d58cde6773800b7ab mei: me: add meteor lake point M DID
8a1c5721ddd8fffc13daa5d4cd15a4aec91be830 drm/i915: re-disable RC6p on Sandy Bridge
3b16b28aff2ad08d8c7f2477aea2f3c97922ae67 drm/i915/display: Check source height is > 0
4e54f3a12df51d696e29ce614eda273829d0a7cf drm/amd/display: Fix set scaling doesn's work
68d4690832b2a72148c3dc074bdf4e8f44543626 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
ff6206db4e7b73ff90f0381e0605cb0ab421a2e9 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
d501d0eea58a41393416b4c90cf53eb1dc660015 drm/amdgpu: drop experimental flag on aldebaran
7fe07e161af1db711e10764fb4d420acfc6d8844 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
07bf380974d81b1f5bb08c5eee0c60b95421ecd6 arm64: efi: Execute runtime services from a dedicated stack
a3babab2c676c01d4bee2972714afeb576c38df6 efi: rt-wrapper: Add missing include
9e80a842bc97a10bdbcb455ae9cff8d81e5649af Revert "drm/amdgpu: make display pinning more flexible (v2)"
a304d3eed7343d52dc5487da9706e53b79ed31ce x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
dc15236d39244bb9361a73831bba02dc6417e558 tracing: Use alignof__(struct {type b;}) instead of offsetof()
3465759feb5ccb3ac53902f5b265b43c50904c85 io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
f4d2e966da79c0e7b9a1cdf0e8601844e6b73173 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
f0f4fd17b311f3f136a5e816ef4ffc5b9956e05e net/ulp: use consistent error code when blocking ULP
91cb289fba0c6d94e161ad7d654f603ecfe1ae8c net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
0f8e4871bfd8e980b3808fcd1a4ddb66a530021e block: mq-deadline: Rename deadline_is_seq_writes()
2e54955beedb5953e5ef7e384f64d82b67dbfd46 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
e692613fd1b59b38bf27bb0800fa3591c3fb52a3 soc: qcom: apr: Make qcom,protection-domain optional again
554c5dacb5f701d2ec66c908ddd30fca0f3da413 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
1ae6685356cf8a51323215cd8fc3b4cbc4063f14 io_uring: Clean up a false-positive warning from GCC 9.3.0
c8e5dfc6bcf18e133691724cd6b6bc571529c508 io_uring: fix double poll leak on repolling
b08d969715939da9bea0b5710aa338a11bc9e803 io_uring/rw: ensure kiocb_end_write() is always called
7889a110d028dd5832b09d5584be8bc41b4dcd46 io_uring/rw: remove leftover debug statement

--===============4329959113248817035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-337f4b3ca27f-0ae3facd7d6c.txt

49d6d129e2469dc10a89c65d9e5e6cc563a45e9f pNFS/filelayout: Fix coalescing test for single DS
7cc85ec9a84603f1cae915fd69f252cb53d57a95 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
2c45f0afbc7a55f1528a720fd57545d6abcc61b3 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
433e5ce86fc1d74d14d33bc8674ac0654cc2d4fb RDMA/srp: Move large values to a new enum for gcc13
0638e87f5556044ab321f4623c0c6553aec19cd7 f2fs: let's avoid panic if extent_tree is not created
a797c2938c007983b5e381b8b753fcd864b166d6 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
35e36d880933dc84384bf3decd776a1a2bc00417 Add exception protection processing for vd in axi_chan_handle_err function
a59e65a9f1c3ed28572d71bcc77d1d3d18fd0327 nilfs2: fix general protection fault in nilfs_btree_insert()
537d5777508c1c05530d1dd20fe37e1d90c1096f efi: fix userspace infinite retry read efivars after EFI runtime services page fault
afb67dff993ebc58e83f592b320ddcf383cf1924 drm/i915/gt: Reset twice
a19973b47e41e5e763d323b7c15d4bf8ae867f17 ALSA: hda/realtek - Turn on power early
b668f220239d637ece874b31516d431f36e1a2af xhci-pci: set the dma max_seg_size
545efccbea5e676554f2ebe70c72643b9522c826 usb: xhci: Check endpoint is valid before dereferencing it
a7a61910087b190f110553b816fd77b16fc12bb5 xhci: Fix null pointer dereference when host dies
6182bae9a8fbd21747a6502a13216a3a82c89947 xhci: Add update_hub_device override for PCI xHCI hosts
0b81fbd9be1753c762d4433f17dc2dc38baaa070 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
de7cc70733393387dad43ba6509847ba27fb6bc0 usb: acpi: add helper to check port lpm capability using acpi _DSM
f9d79ec14a5cf5b07a31fc166dabfca481d77585 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
5f6b78f48eca3dea9164fccae26e48bf3949ccb7 prlimit: do_prlimit needs to have a speculation check
a4165e42507ee40788263b614ce137c93ac8eb1a USB: serial: option: add Quectel EM05-G (GR) modem
34e5edd5e194dd70610d4e17cb156b86320ad0e7 USB: serial: option: add Quectel EM05-G (CS) modem
8f2b6247986805036c41d67a2feec7a397dbfd87 USB: serial: option: add Quectel EM05-G (RS) modem
aaeed1285bc48ab03519f59829e87da7dfb1082b USB: serial: option: add Quectel EC200U modem
72895a24f2a3d0102f648a5d8785035d2e0242d3 USB: serial: option: add Quectel EM05CN (SG) modem
ea020d55d92d75b349b09b54a4bd921c5c3eb9ec USB: serial: option: add Quectel EM05CN modem
d4528fead9fa1e5af242cc4a1421e244a711e4ef USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
06475c058eacec012a73e4ef2f1df2052207b2a6 misc: fastrpc: Don't remove map on creater_process and device_release
07a07ff4596201db1ce7f045f2038000228b0a09 misc: fastrpc: Fix use-after-free race condition for maps
2f61d4f200fb390287b66dc0c3f49d80df04f953 usb: core: hub: disable autosuspend for TI TUSB8041
e03d3491ef2687c397f08ba38665a4f95c1a0516 comedi: adv_pci1760: Fix PWM instruction handling
2440170a45cc8033bd5855fd18e372342c7c8ffe mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
95f45f0f6cb0328316f476ecfc3805e615e14f0a btrfs: fix race between quota rescan and disable leading to NULL pointer deref
254ee1d793cfa21ba2dff49c129394c4dd6e4d0a cifs: do not include page data when checking signature
1d498575c4c00bea82fa4033a51afda8386276ff USB: gadgetfs: Fix race between mounting and unmounting
9ad7a171f4defdabf579afc78baf21d89f89d59c USB: serial: cp210x: add SCALANCE LPE-9000 device id
5472a65fb949b03ea89ee8b2175480e8483ac21f usb: host: ehci-fsl: Fix module alias
6fa0e7786e52d19a4346037f8e4c8125d5b8856d usb: typec: altmodes/displayport: Add pin assignment helper
d3fa82bcbd24fcf43487499a35ccc3c9c42886d4 usb: typec: altmodes/displayport: Fix pin assignment calculation
11737bd3fdc907437b1f1c8f46c033fdc50bd799 usb: gadget: g_webcam: Send color matching descriptor per frame
b79d286ed3ec1427c2c9314e96650fd3dcab0ce3 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
ca35779f22bdddc1cbdedae99a7ff4a84384687c usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
9fa4fc342bf6a4e3fe9ace64963cfe2732d49be6 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
3c1cf43f9e953eaa039fcf6f0249fa773e08a036 serial: pch_uart: Pass correct sg to dma_unmap_sg()
ac3ecb177de7ea4dc7bc676a871710c0f59a8607 dmaengine: tegra210-adma: fix global intr clear
67792af9255527f9b71f7a42118b9683b09c3021 serial: atmel: fix incorrect baudrate setup
100759c84df20b9b78f7e1c38a9f1f34d5baa4f0 gsmi: fix null-deref in gsmi_get_variable
cf09174c4e45ea4bc451db9ed68b3c38b70ed5bd drm/i915: re-disable RC6p on Sandy Bridge
ad11b034f853c6bb9aa9f2225421f9684ce1a853 drm/amd/display: Fix set scaling doesn's work
79bfdf17db4f3bdf4e8fe89bda261a667b0a6d22 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
e097af1d613345762b51bf4ebaa916826c8823a5 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
0ae3facd7d6c684aed64e37a7aa7bb8cd4a6b919 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma

--===============4329959113248817035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be084a5140c7-597dc884a727.txt

079d507db67e92643cc5be3cefa9ea9f8aace43b dma-buf: fix dma_buf_export init order v2
b61bbaed98dc6e108ac409a8467fd5d73ee2a4b2 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
8df8d7350d49d781e9ea0b69b80af193ef29a500 wifi: iwlwifi: fw: skip PPAG for JF
d69b7d09385cbc5f8bd53b9e64c666b24d810eef pNFS/filelayout: Fix coalescing test for single DS
d5a8ebe307368de203dc2162f17c1a80d8f79982 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
b683f37be5a8c90f0fd0ef3d348ec081edb65dc6 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
f7394ce02207805664d38992b042993d98bdeb84 tools/virtio: initialize spinlocks in vring_test.c
1e0ba0db874cad87933d1a77738ea4848c805c63 vdpa/mlx5: Return error on vlan ctrl commands if not supported
d72bb5b0268bb27d97ba0080cde4ef613b3abb45 vdpa/mlx5: Avoid using reslock in event_handler
fcb7b0099e4844f34689022e2d2c2ed71160a164 vdpa/mlx5: Avoid overwriting CVQ iotlb
04c6846c2bac2ecc33712394aa4980aafcd37337 virtio_pci: modify ENOENT to EINVAL
d0c74b4428286ad8372d4aed189fbae4645dda2d vduse: Validate vq_num in vduse_validate_config()
abe858e15248625fa802353233a46ec1de03dda2 vdpa_sim_net: should not drop the multicast/broadcast packet
f0e96bfe0529c17e87f38a5433e1e33e91f995c6 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
471874d9841edda7fc9d5f9373ba20cd120da95f r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
45ad4a67778b6f0c3e6e92424edffa59f1a6c7b5 r8169: fix dmar pte write access is not set error
86b58478dff63a16d4b7dbf26d7d8c36efdbc184 bpf: keep a reference to the mm, in case the task is dead.
b879dccc7d588ba02e081df250b4953e905ea5c5 RDMA/srp: Move large values to a new enum for gcc13
21140bbe7725e57399445d0bbb1bfd083cdff539 selftests: net: fix cmsg_so_mark.sh test hang
7862aa34c26cc808a8661d15e49cc2d22aa9a8ed btrfs: always report error in run_one_delayed_ref()
4168f5c0f0a3be3f0545bf8e95ffb4baffac1e9b x86/asm: Fix an assembler warning with current binutils
0c292d353e6fbfd85154fb6a8b55141bebead3f1 f2fs: let's avoid panic if extent_tree is not created
dc18e616c4b9533cb899edfce2fb414b9c3612ed perf/x86/rapl: Treat Tigerlake like Icelake
b43231865fd26bc74e824fd8161969ca644b4b6c cifs: fix race in assemble_neg_contexts()
3aa011ca3aec1ce5cb1fdb4013f7626280a7020f memblock tests: Fix compilation error.
311ddd6d99e8f23c90a6e306e89b7a7567a562bd perf/x86/rapl: Add support for Intel Meteor Lake
ab62b6dc01ffcb6caa6ddae8e48f802998ca0753 perf/x86/rapl: Add support for Intel Emerald Rapids
ae4b7adca151ce21392179ad72acc2fe5fe02f01 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
57ab13d90a6e4ba231c679e6f7b4a7f60d067a1b fbdev: omapfb: avoid stack overflow warning
69b4970bacc465cb6ddb5949181c51052fd41bba Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
40b0a2fa162095829701cfd6864561ccf26ea61a Bluetooth: hci_qca: Fix driver shutdown on closed serdev
6ddb99d195b10731e54087490d65f882a9c8dd38 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
6e091115d2767d7019df0d3cf625bd6c6e24de90 wifi: mac80211: fix MLO + AP_VLAN check
2ae8eb063868cb03e2a800265866b0067a36460d wifi: mac80211: reset multiple BSSID options in stop_ap()
a75062d7ca58b3bfe3239decdf3982c65dded514 wifi: mac80211: sdata can be NULL during AMPDU start
c256ffe864a171ccc0690649a58e76864d689499 wifi: mac80211: fix initialization of rx->link and rx->link_sta
67443788c1dd14faa023cada94ed828db31a39e8 nommu: fix memory leak in do_mmap() error path
acb1da71a58cd5589085b0639de38aa4ecec8d01 nommu: fix do_munmap() error path
dc41b1821c841daa5252b7002513f14bf9ef5717 nommu: fix split_vma() map_count error
975adfe282ecc0c1e96f84948e9f75d1977546ee proc: fix PIE proc-empty-vm, proc-pid-vm tests
610e09013ba1ce9707407c664129ca197b27eee9 Add exception protection processing for vd in axi_chan_handle_err function
cac694d64300ce0b217be6e42e65456f521b019c LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
3abea1757a0a64b6302f673d68290bc023c300a2 zonefs: Detect append writes at invalid locations
14af34922827c4c20244b66f0bbcf923292eb3ca nilfs2: fix general protection fault in nilfs_btree_insert()
9b2cbbcb3c52e5523e61a87f758dab8578ad9d4c mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
72d69e992fc30bbb52f232aef9032644d41b79a0 hugetlb: unshare some PMDs when splitting VMAs
8a74371ac8cd74275bede7ca134c398139a59273 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
7a10a64a27c7445c2f6286f950f27210ae2a361d serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
af8ffe2dd995f5643ee3b3a74ac944d6e72c2964 Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
de54e4c7772264dc8e7f8135d0847722533a28a7 xhci-pci: set the dma max_seg_size
11f6e62b064521d3f70e210c955c32eea8b5c81e usb: xhci: Check endpoint is valid before dereferencing it
609288d2a04123c0bd8d4daa0a573a5ecfde2243 xhci: Fix null pointer dereference when host dies
a81c5f86644ab87d1a2ec1394230726a07af9b7a xhci: Add update_hub_device override for PCI xHCI hosts
9849e8ad49ef07da3eb363b34325bdeb80f2a881 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
6fbece5b45908a0bbf8a21f2d13a6b9d46b2b925 usb: acpi: add helper to check port lpm capability using acpi _DSM
6f27284a4fb84ff374a1b88455ae61a24d90d8e6 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
fdaf1300a686413475a22b7e536ad851ca2f3f86 prlimit: do_prlimit needs to have a speculation check
be5c2d9ff402e2cd7d4043d0d22e984eda97c08a USB: serial: option: add Quectel EM05-G (GR) modem
39b1e0d9c78e70e9f231ea1bb5c5bf8b5be1d59f USB: serial: option: add Quectel EM05-G (CS) modem
fabd5b7fc20841a97f872b1b971d79d97fdeaff5 USB: serial: option: add Quectel EM05-G (RS) modem
9ab71808d3493fd141053a15330bf5a4146dfdfe USB: serial: option: add Quectel EC200U modem
cb247dacaca1b250b7c3088191e06dc871cbfb15 USB: serial: option: add Quectel EM05CN (SG) modem
804d46853ac9aa290b3ee31996cf77de6120906e USB: serial: option: add Quectel EM05CN modem
ffcc21ad191e827da8553b9d87b16f6ae6d14413 staging: vchiq_arm: fix enum vchiq_status return types
30e503a4ddc4ebc5a0f438f93445aca3aa2fefdf USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
a3237b655bb23f8ee9f02bea87a727a6fabbfeab usb: misc: onboard_hub: Invert driver registration order
c6a93b5e93612bc9288508f763a33a7ac57360b2 usb: misc: onboard_hub: Move 'attach' work to the driver
a5bd801457b540b99cdc6cc3599328ae83c9731a misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
5720ae5b2c9e44adccb58c1468eb11358ed6d519 misc: fastrpc: Don't remove map on creater_process and device_release
10601964e502b89892f3e633665ea68f21619dc0 misc: fastrpc: Fix use-after-free race condition for maps
c6829ba388d2327f53ae1c70d43fd9eb054de32e usb: core: hub: disable autosuspend for TI TUSB8041
179dfde1db2902705041a647cc8c645aaa91e426 comedi: adv_pci1760: Fix PWM instruction handling
e8e7c0dd5d3243521a295509d8a054bb89583048 ACPI: PRM: Check whether EFI runtime is available
b375b170b7584cbd4e9285d17cc4ba386ee69c5a mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
506f6dbac9c0c7751e6d8fecedd50289d48bc4c0 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
88538ee69e4e5f6f596b3bb15ddd2a5ba719a84d mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
30ac0a1ce9d752fc4c60cb09f11504ae1699edd8 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
7fc728c6ce37ac24319c8f68841d39420aa7e919 mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
a57daa9037d236a711858092edfe2ef0111ac371 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
4f7e8021128a0ebc63215a4a09792e04f048f955 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
6acf7be7dff4dc45ef25f4eab401cf24375d405e btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
8575fb47368791626c161659d92797760b719830 btrfs: fix missing error handling when logging directory items
dfe499564e933ce57c376b163d2282573bca8795 btrfs: fix directory logging due to race with concurrent index key deletion
2184d98b0aee338cbde54a9213e0c00f86e17f31 btrfs: add missing setup of log for full commit at add_conflicting_inode()
4e0bf5b14bb876580a5b9fd022240c2c3706d5db btrfs: do not abort transaction on failure to write log tree when syncing log
fb7b338a38acc6e0cef250764f0ed52416cbbd57 btrfs: do not abort transaction on failure to update log root
6c6302630d9412151f542cbc7e4397f091394fb4 btrfs: qgroup: do not warn on record without old_roots populated
670745ddb22ea48b255b89cc70a7a0bf7ad69241 btrfs: fix invalid leaf access due to inline extent during lseek
ffbada62a08bb4c416f2f3aacfd52e4e7116bdad btrfs: fix race between quota rescan and disable leading to NULL pointer deref
6f7bd28eecfee0a191da2b6f4e007fb737503572 cifs: do not include page data when checking signature
79b7c26180fdc36f7bc116e5a229904d44dd6532 thunderbolt: Disable XDomain lane 1 only in software connection manager
35d6e068e373cc86e91aff07dbcac921fc93bb9a thunderbolt: Use correct function to calculate maximum USB3 link rate
a8dd86acd691599436a731903d4f10caea5edcee thunderbolt: Do not report errors if on-board retimers are found
4530c8734326b4c83ffcaeebddc252b77264b415 thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
309c20b2f9328412ddfdd1382e5c2b4c2934580a riscv: dts: sifive: fu740: fix size of pcie 32bit memory
fe985d965046b08d5169c563746c1ec4f79cb6ef bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
c412b2c20ebf46cf05152ce575d18dc36fc5cc79 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
731eda69420cf692c4f6f647df0c2b6fa2a80ec1 tty: fix possible null-ptr-defer in spk_ttyio_release
dd8ef02bf1076fd96ff02ad5916a6aa96c7e202c pktcdvd: check for NULL returna fter calling bio_split_to_limits()
36f931f7ca9b028145769fbc2ebe84333fd2502c io_uring/poll: don't reissue in case of poll race on multishot request
13a56df8961da2d03fcd9e2fd629747f9659e75d mptcp: explicitly specify sock family at subflow creation time
1e1b5c7121fa10182ca7c5ac974a4c3632ae411b mptcp: netlink: respect v4/v6-only sockets
54c8c2bd3aa6b9e246fe1df8715ba575546272b7 selftests: mptcp: userspace: validate v4-v6 subflows mix
cbbe48e7bfd524da2ea5dd80fbea650b63461ad6 USB: gadgetfs: Fix race between mounting and unmounting
020085fe7982044eb78cc6a6dadded270d8738aa USB: serial: cp210x: add SCALANCE LPE-9000 device id
0af5e91fc85c75dbde7a35270bcbad6ca9cbaf16 usb: cdns3: remove fetched trb from cache before dequeuing
4e9497897369d4b5e89e000663bde839247d2320 usb: host: ehci-fsl: Fix module alias
85ef519549e2523aeb1ece2a26d6616a4ecb6267 usb: musb: fix error return code in omap2430_probe()
b191133abefa4ec158dc4c0e294962a744e8310d usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
55a1e603f693986e0d183fc9866f8c9c0d6ca7c3 usb: typec: altmodes/displayport: Add pin assignment helper
c1538d3c22d37c2550c92395d20031175a787318 usb: typec: altmodes/displayport: Fix pin assignment calculation
6b008ed1838a85c5e2b9f63c9e147acf8bf988f3 usb: gadget: g_webcam: Send color matching descriptor per frame
628bc0aed6702979165cc73f324b23a09a290ec8 USB: gadget: Add ID numbers to configfs-gadget driver names
74c80c7cccde12ed33f7f0a980ab625c83c9859c usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
399f88f4db2919aa64b5b8dc7e33a4a540cdc908 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
fce93df671fd2b64282b473cf002103b3a2a94c4 arm64: dts: imx8mp: correct usb clocks
6a889f17ae7cfc15b7646f77b6748ee89e636189 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
825282fecacae199d93bb09dcc1b4ec6250842bd dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
1945985009f36b2dc8906fe7157583d0ade04396 serial: pch_uart: Pass correct sg to dma_unmap_sg()
cbd23b12f7028bed6ccf722fc59e0f127bbfd2e6 dmaengine: lgm: Move DT parsing after initialization
accbc06a8ade1df692b91382ed5b6e17244ec1b7 dmaengine: tegra210-adma: fix global intr clear
552f0c7fd62b67556ffdac5ed5e025018996238c dmaengine: idxd: Let probe fail when workqueue cannot be enabled
1c8c18e233f467e84f724f20ace14e1349d6f802 dmaengine: idxd: Prevent use after free on completion memory
d06e0da7fe31ecb77368e5f77a9b4b4c074511ac dmaengine: idxd: Do not call DMX TX callbacks during workqueue disable
4e456cdf93a839a084502f49b3de01d0abc615d6 serial: amba-pl011: fix high priority character transmission in rs486 mode
14c43986f6e2c88df7b0fa2b268c8272e3cf56e3 serial: atmel: fix incorrect baudrate setup
12b6f845a6cc6b2aa389920039fd115dc6df016e serial: exar: Add support for Sealevel 7xxxC serial cards
f8fe7f21eec882d98fcaa1d56c71ffeceb614e86 gsmi: fix null-deref in gsmi_get_variable
c6c302a7084d7971fddd3adc4e9d0d45cdde38db mei: bus: fix unlink on bus in error path
520cf84ca51b2a9cc048511f611495d80e55bf51 mei: me: add meteor lake point M DID
add763ad356a87447a142c841b8297da985a295c VMCI: Use threaded irqs instead of tasklets
461095e2effb9954b91826513e0b6fbde2323bed ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
f042655d27c325456ba881feddbb1c5bd0add397 ARM: omap1: fix !ARCH_OMAP1_ANY link failures
1125a16c8e8bbcbd86ddaf8efa00a471faf5b646 drm/amdgpu: fix amdgpu_job_free_resources v2
291cd775b303e879611f0e1a2af018bb61598b40 drm/amdgpu: allow multipipe policy on ASICs with one MEC
d1854aceb78c1d9299326056d41e8023bbe87d5f drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
130e33e32d5d3b18024e7fcf5e2f8b0f3fcb8b98 drm/i915: re-disable RC6p on Sandy Bridge
22970991a4f3377a2e60c28df04c9528d3e10276 drm/i915/display: Check source height is > 0
c4c0fccb2e6332e68433ed5aa9d6bc21bbd2c5e9 drm/i915: Allow switching away via vga-switcheroo if uninitialized
6370de0158be44747271f41e94d5fdf68c9443ea drm/i915: Remove unused variable
10006a1366d651e54ffefd2c805b60d5e8e6c7bc drm/amd/display: Fix set scaling doesn's work
84c01b8fee2d114e9b10e154bc7dbc5d7ecdfa02 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
27c493f4be2f299dedb7bddc6c33b9332d30750d drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
01fa1a55db205054971e2b5a9d4aeddc41de4fd1 drm/amd/display: disable S/G display on DCN 3.1.5
5b8b35d41be6c6d022aa9381cc48a18580f3ce0a drm/amd/display: disable S/G display on DCN 3.1.4
79ae155827f18f6dc9471c6fd403357e5c2c70b4 cifs: reduce roundtrips on create/qinfo requests
597337cb117a6a3974aa1021837f27afd2994241 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
8971911261d84e056bac7d3a367481f5a2fc286e arm64: efi: Execute runtime services from a dedicated stack
52554878d39029f49eeea6ab3b52b6041ca18e7d efi: rt-wrapper: Add missing include
609cc4ef0a83454b297f849f30e14f4ea7fc4d82 panic: Separate sysctl logic from CONFIG_SMP
842eb6c852c0ff2b5958c965cd501b584a7e417b exit: Put an upper limit on how often we can oops
c42969081d15627b174b2105fc36ba51fa337b39 exit: Expose "oops_count" to sysfs
f08e2663efab25c52ea8bf0a06eecec535215733 exit: Allow oops_limit to be disabled
df043d3a0d0d3e78ed3e490b681e3650b276f25f panic: Consolidate open-coded panic_on_warn checks
abb62aa2ea4fe70c12b62f735174312a1128d21b panic: Introduce warn_limit
8cf590931b779354cab85d4dd9b6c700c370171c panic: Expose "warn_count" to sysfs
08a7a75089f8818d36e0ddaae5cc68d6885c6660 docs: Fix path paste-o for /sys/kernel/warn_count
b7dc718a62dbe0b90567397aac9e453a486b90cb exit: Use READ_ONCE() for all oops/warn limit reads
f5d65fa35b1cffd940d6346208daef5d1b0e8d8f x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
08997eff2094d89f6e637dd93825572822653274 drm/amdgpu/discovery: enable soc21 common for GC 11.0.4
837dd62058fa456b80252de06f51993f4d3651b5 drm/amdgpu/discovery: enable gmc v11 for GC 11.0.4
39095fccf26beb0b09ebe384bed334b61317b3cf drm/amdgpu/discovery: enable gfx v11 for GC 11.0.4
470297cc417acd3c2a2199d90f975e7637787061 drm/amdgpu/discovery: enable mes support for GC v11.0.4
c5671c6b39e31b6a1f9653edacefe06d7f92cf31 drm/amdgpu: set GC 11.0.4 family
273d7ec64b775fc473911b49173457d07bd0ee8f drm/amdgpu/discovery: set the APU flag for GC 11.0.4
0e1bcf6a866248b8c0b34c9f07be767cedb92cb3 drm/amdgpu: add gfx support for GC 11.0.4
4792931ae042e01879b509c5a68e450ef11452df drm/amdgpu: add gmc v11 support for GC 11.0.4
e67e59ee14d804af2e222491b7d7ab64808bf9b0 drm/amdgpu/discovery: add PSP IP v13.0.11 support
0ac2488ddcd8f6250ee48f241fceb0bac3d5280c drm/amdgpu/pm: enable swsmu for SMU IP v13.0.11
7e924e3f8ebf0f9b622fec469740d92e6c3d261a drm/amdgpu: add smu 13 support for smu 13.0.11
a495e88c0f6b005e2932628a289f0f444d4b4c3f drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.11
32f65d9ff84cef35f0e1e302921db557487ebe64 drm/amdgpu/soc21: add mode2 asic reset for SMU IP v13.0.11
c4396d412c37aaa3dabd0de28db991151165ed60 drm/amdgpu/pm: use the specific mailbox registers only for SMU IP v13.0.4
0075096aee250d30f88425da3d7fb5c4f7bfa18b drm/amdgpu/discovery: enable nbio support for NBIO v7.7.1
4b9344292891825c37b25bb2216fae737f9d4c1f drm/amdgpu: enable PSP IP v13.0.11 support
d5f9a4463daeb4835e0edd96560064e4300926d3 drm/amdgpu: enable GFX IP v11.0.4 CG support
dec9b42f606c7aee11f7cbb98e7e9c0028768432 drm/amdgpu: enable GFX Power Gating for GC IP v11.0.4
79785d02e77d3e27e57a8c19e7236f461f1ba4ab drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.4
30d847820e03108260b72a8280b24fd12dfd6b5c drm/amdgpu: add tmz support for GC 11.0.1
1f9253eab4d973dba43ffc2be35413a8287716ca drm/amdgpu: add tmz support for GC IP v11.0.4
08ffc4abab45d05e3c5ea5453b0933bbaffb8c95 drm/amdgpu: correct MEC number for gfx11 APUs
9cd20103120ab8d2e1d703c3fdd231d94fbd0790 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
86b03f38b0688166459bffc0d447056e2f843c0d net/ulp: use consistent error code when blocking ULP
c7453eef2bb009109a928d4d016ea90a32c1e0b6 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
a6f440e2c473b319fd56a9b2e58ebbd77d2483b7 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
80d492a27b2b654859ccb7b54d84056c91660e74 block: mq-deadline: Rename deadline_is_seq_writes()
b9f2149cb80a648113e5bf5920c7bd3aeb9c63b6 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
597dc884a7276d19f8ca27605b690e20c5502b7c soc: qcom: apr: Make qcom,protection-domain optional again

--===============4329959113248817035==--
