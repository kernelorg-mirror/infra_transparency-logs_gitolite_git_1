Content-Type: multipart/mixed; boundary="===============1564516685121816233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Jan 2023 14:24:53 -0000
Message-Id: <167439749346.1842.12246625069699546197@gitolite.kernel.org>

--===============1564516685121816233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 65f9f3fac9a3f777a7bc7628b28220eb428b61f9
    new: 2cc20d6eaad398ef5e6e393f0937986ba028697c
    log: revlist-65f9f3fac9a3-2cc20d6eaad3.txt
  - ref: refs/heads/queue/4.19
    old: 82786fa2441bb2e7d30d31a7180abee869578f04
    new: 20fbbe1ebdcec6a4cb0cc0122a6438966b5ee03a
    log: revlist-82786fa2441b-20fbbe1ebdce.txt
  - ref: refs/heads/queue/5.10
    old: 4a0865fd980b19ebb384e43b030b694a88b79c12
    new: 2fcf506a5ce59782c55da61f3f6858e026335057
    log: revlist-4a0865fd980b-2fcf506a5ce5.txt
  - ref: refs/heads/queue/5.15
    old: bf0a8774fccf878b902e7991cbf6d3ef0b262ebf
    new: 3b62bbc0b7ea7533746cb0271acfd1e1cf229040
    log: revlist-bf0a8774fccf-3b62bbc0b7ea.txt
  - ref: refs/heads/queue/5.4
    old: 882e8e88a3c682b030edbee4e97bbc7b63d33a2c
    new: e4f2777741802eb9de5fe2498ce8c0252bb7ce3e
    log: revlist-882e8e88a3c6-e4f277774180.txt
  - ref: refs/heads/queue/6.1
    old: d92857b545e40764eb9bd9b3aeb4fb44b92fb887
    new: 30e38fd410553cc8b700decdd649f087312245fa
    log: revlist-d92857b545e4-30e38fd41055.txt

--===============1564516685121816233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65f9f3fac9a3-2cc20d6eaad3.txt

48c47a30154f8b9ae84e892d0dbd0b55dd029f00 pNFS/filelayout: Fix coalescing test for single DS
39560c53c9d50809c26b353d72dc794c440832e1 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
e7b695798f99f52c56f59fb415f1ca366f5ad23b RDMA/srp: Move large values to a new enum for gcc13
576b4a24baebe02153d6628c8ad041811abe9264 f2fs: let's avoid panic if extent_tree is not created
f62e03bf868d8827dce2d8d90e288209a7e5859d nilfs2: fix general protection fault in nilfs_btree_insert()
335574a420138feebd744937d23f77be6bbc9c52 xhci-pci: set the dma max_seg_size
13462df461079cd0379f71deb43eec7accefe59e usb: xhci: Check endpoint is valid before dereferencing it
ce82ba23a6b14658cea7301cf98d442b3e946676 prlimit: do_prlimit needs to have a speculation check
a6db028c5fc7e1407fa4eb12994e64f7567bdf4b USB: serial: option: add Quectel EM05-G (GR) modem
be53f896e119e22618884be9ae89b082999354ce USB: serial: option: add Quectel EM05-G (CS) modem
e9648d8ca5d784b06566d059070cf40613225d86 USB: serial: option: add Quectel EM05-G (RS) modem
32bb8b282323a8ffd81ac3ac66bd2057579d5c23 USB: serial: option: add Quectel EC200U modem
8056724fbc11745bb0edf1e1faa38ef1ae760fc9 USB: serial: option: add Quectel EM05CN (SG) modem
11e29b3eb40f9d7386e9216a74f4a390d9c22485 USB: serial: option: add Quectel EM05CN modem
81bda36d58874a844da8280fb0eaaa8c74c88085 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
85962eb8a756d9db04e893bc9e4cef843a06e74c usb: core: hub: disable autosuspend for TI TUSB8041
a7c74046fda0b5c154c7d90d4a0e3508ac39984c USB: serial: cp210x: add SCALANCE LPE-9000 device id
3733ad5415c48431413ac2faa92827c1d77d6c0a usb: host: ehci-fsl: Fix module alias
8f59dcb56746cc0c60d559086301227447d7088e usb: gadget: g_webcam: Send color matching descriptor per frame
c161dda584e1af182e1303317e81c3905b4161c7 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
02c73e61f7a82041822d36b01897cabca172db6e usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
40bb4ba558838416055c904942cc5c3f3729262e serial: pch_uart: Pass correct sg to dma_unmap_sg()
818f434f43b423257334fdd642362428732f6b7a serial: atmel: fix incorrect baudrate setup
aeea8a429eddde4d37a4ca0ac5a529c8a6164d04 gsmi: fix null-deref in gsmi_get_variable
2cc20d6eaad398ef5e6e393f0937986ba028697c x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN

--===============1564516685121816233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82786fa2441b-20fbbe1ebdce.txt

b34fab970837a09265e1cdf933d4c05fc4cb1fab pNFS/filelayout: Fix coalescing test for single DS
abc898af4f994c63f7f418e111ed6ab60fb35b69 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
725d809e8557bc5ad27abc4192acf6dee43a150d RDMA/srp: Move large values to a new enum for gcc13
40d8e3072a05a506fa215d3a68bb255ae402874f f2fs: let's avoid panic if extent_tree is not created
59bf8d8b3addac52d8ad9d153a0d32cb1f020629 Add exception protection processing for vd in axi_chan_handle_err function
ed70e47d9015b16f522658012250eff7c833869e nilfs2: fix general protection fault in nilfs_btree_insert()
a7732733177e46de2a2d708266afb73c2d57c7be xhci-pci: set the dma max_seg_size
ae4f8f19529010c13c96640fa99242357f92ab29 usb: xhci: Check endpoint is valid before dereferencing it
e1829dcf68fff599b5c822b4160f6901fdc1b947 xhci: Fix null pointer dereference when host dies
b2f1eda2e81f82bf33c7ee45ce01301886470b76 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
122ed17ff981649fd9a3ad0653b5d5d5025c991a prlimit: do_prlimit needs to have a speculation check
986b2f126c231b3d455804c800ec7e4b210547e7 USB: serial: option: add Quectel EM05-G (GR) modem
4eb5681bb0fb185671df1b66202a35401c5cf941 USB: serial: option: add Quectel EM05-G (CS) modem
254df44f88e380caef3e774d81d05619820edc4e USB: serial: option: add Quectel EM05-G (RS) modem
ff870ae00bed46f82163dd8ea83f2a5d50b7e755 USB: serial: option: add Quectel EC200U modem
8caeb82a30b5d63f68773bc67af5c4e5165a5657 USB: serial: option: add Quectel EM05CN (SG) modem
ac83b311dc45958ae9511713338697d60052f9ca USB: serial: option: add Quectel EM05CN modem
820c1d56b509b3939742621f3e1316cfdda00afa USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
2970e1e76d5bd8a7a4439922d70f6c97e657cc3c usb: core: hub: disable autosuspend for TI TUSB8041
370a7338a23a6fc2843d48421247b348e6706c7f comedi: adv_pci1760: Fix PWM instruction handling
e7315107212cdb5b52516bde2d205bad44bb6829 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
53d2bc6e01af2dbabb174ef2f8ae582edc598027 cifs: do not include page data when checking signature
1b6d41032c833de0a2c3cf524f97ad8ffc896514 USB: serial: cp210x: add SCALANCE LPE-9000 device id
98021ed9ed01c621910effcf612d3fe3cee7c1a4 usb: host: ehci-fsl: Fix module alias
cf8c00b3a2f240c5b0eaed060622d873712ad198 usb: typec: altmodes/displayport: Add pin assignment helper
f1164cd2356b048acbea3e9e489356d431976dfa usb: typec: altmodes/displayport: Fix pin assignment calculation
a02ccbee4c69d1c522aa9f008bdbfc06ff8b7d42 usb: gadget: g_webcam: Send color matching descriptor per frame
5f5fa85a0e451aefe217e1a086a358c5ad3e4178 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
8e5b75590c614dfc0087f1085c33c65999ad26a2 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
bff335e49d8ad98cd2c03590353d8cb554e2fa1d serial: pch_uart: Pass correct sg to dma_unmap_sg()
4824c9707dc5104e37e60ec08c59fde0840550aa serial: atmel: fix incorrect baudrate setup
20fbbe1ebdcec6a4cb0cc0122a6438966b5ee03a gsmi: fix null-deref in gsmi_get_variable

--===============1564516685121816233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a0865fd980b-2fcf506a5ce5.txt

af86a5ce3172cfba00ecb100a37b27563ebd1167 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
9c8fc7756bb99c40961f98b570df06bbbe3ac0f2 pNFS/filelayout: Fix coalescing test for single DS
d67f5428fc376c756f6df2a5d5bf0765faa5f9df selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
f39d22c0fd86dc938f9681e2607f1224f6e83983 tools/virtio: initialize spinlocks in vring_test.c
faa57e3d1c3fad2e36a2281a410389f562aa9120 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
3506fd7ffa33cd224cefb7519264708c0ac73694 RDMA/srp: Move large values to a new enum for gcc13
dffda93b301dcc593e7236f2a7880a1c1ac2af68 btrfs: always report error in run_one_delayed_ref()
83f8a9f27098ba00a05d8dfc7e9f080ca4597d66 x86/asm: Fix an assembler warning with current binutils
98dea56910d294900bd7c5eab90008b5e84aceea f2fs: let's avoid panic if extent_tree is not created
d7137e62745727c6509fc0229f3c5fb5281dc1b2 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
fac74846dd164b319352ebf0ca6e60d5aee2135c wifi: mac80211: sdata can be NULL during AMPDU start
1530ce0d01e19299de33e39e112d71a5c1a5c361 Add exception protection processing for vd in axi_chan_handle_err function
3ea8649ee4c17ba422e957e047a5556d8b0a4205 zonefs: Detect append writes at invalid locations
818444087f957417d4100f9b7ce9158d4951fe57 nilfs2: fix general protection fault in nilfs_btree_insert()
27e85f9567eb52d3932a7ad3f552038bd2939358 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
28ede80513981171e2a601f73e66e6acfbe876d8 ALSA: hda/realtek - Turn on power early
d4bce5fd09284adcacbb278e1a6e11961652fba7 drm/i915/gt: Reset twice
45bf1b1925fbe2ad751da785f1c0203075021b3f Bluetooth: hci_qca: Wait for timeout during suspend
18412c12ef423698cff136c82c2e0ff2a4d547af Bluetooth: hci_qca: Fix driver shutdown on closed serdev
b4d239b277e2c3f4f9e5c5784b991611c5b6209c io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
9c0899afc0168cd964022f6b7896d4f685996107 io_uring: improve send/recv error handling
a6cd1937c7456cfeaa78ae7db93b8236e179911e io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
d7606a69de4633eb8be3374cfc04c17e4f103bc1 io_uring: add flag for disabling provided buffer recycling
d64cc6b1e909901d044278b0cef792c8aa92a570 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
43c3608257ccd935497af88982cca6a0eca58508 io_uring: allow re-poll if we made progress
230317462cdacba1ec97f0986eb0354228c13459 io_uring: fix async accept on O_NONBLOCK sockets
5c128584758e56cb1acf95d13bf672c6f3a7ec33 io_uring: check for valid register opcode earlier
5487c36fef61b5d2c14bfccbd5027a0cbd8e7b8b io_uring: lock overflowing for IOPOLL
0bb7c47f3d09761b574592d11f37fee70b6ad6ea io_uring: fix CQ waiting timeout handling
22ddc7e5806c6e97fb4c13c8f18720979ce4e482 io_uring: ensure that cached task references are always put on exit
61ab459736649c2adc9b267176e191c632b9f732 io_uring: remove duplicated calls to io_kiocb_ppos
7b75c2b3c77a1118a347f51e5e6be7e3bc38665d io_uring: update kiocb->ki_pos at execution time
00a7d5a60a3651151cfb7c4b93173b3240182324 io_uring: do not recalculate ppos unnecessarily
ecd90c8903c839937ebb62c8050f10be43413020 io_uring/rw: defer fsnotify calls to task context
c51163bfa05eaa65ef21ed549bdfa2e1dce283c5 xhci-pci: set the dma max_seg_size
5ac21231229241b4b66f0b1e0d7bce985993af92 usb: xhci: Check endpoint is valid before dereferencing it
aa9a0ff0f5cfa531192a1f7abed7e964bf62cfe7 xhci: Fix null pointer dereference when host dies
e1f94fbca9375b4ab16f23c2d538caba16da377d xhci: Add update_hub_device override for PCI xHCI hosts
4ba4817bda923b68d9fef33244cad3ce9f58f6b8 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
3bd95bbb17bb3d22e9c0d454136c87aea359f0ba usb: acpi: add helper to check port lpm capability using acpi _DSM
1f6a2ae1997b5840faf52d3af78cd2694f998124 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
6d383a3817aef698de4028488f4788aa910c0050 prlimit: do_prlimit needs to have a speculation check
660c3a01dc00d75a6f6c045d635ebb7a4417e53f USB: serial: option: add Quectel EM05-G (GR) modem
36e7a4377c9047be0b093f8e103c778b87827b97 USB: serial: option: add Quectel EM05-G (CS) modem
8a402cf54e92b0e3224cd6f1d704de2cbd965384 USB: serial: option: add Quectel EM05-G (RS) modem
df0911cc92c9aa6e37775e42c55fd42a5d14bcd7 USB: serial: option: add Quectel EC200U modem
bed7495fa305e806a96d88a652c601461a18c855 USB: serial: option: add Quectel EM05CN (SG) modem
6525f21830cd74aa749b97b556ccd691b13330da USB: serial: option: add Quectel EM05CN modem
1e009cf2141f207a593d40d9241387156dbb739b staging: vchiq_arm: fix enum vchiq_status return types
7a1564857540661d33cc944b048281b90b644645 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
b98b79ef13fc5c7f03bad64838f17ed3451b937d misc: fastrpc: Don't remove map on creater_process and device_release
099c98e64d3f3c723313f4a4515f3c84cf1bfcdd misc: fastrpc: Fix use-after-free race condition for maps
3afdbce55b9318e08512f90ad72e72fdfdc0ea95 usb: core: hub: disable autosuspend for TI TUSB8041
2ee25043da744d705d401713a76d0ad4dd8a2460 comedi: adv_pci1760: Fix PWM instruction handling
ff93ca39d99373cca35159f089859e5719b94562 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
08e7e7df7c8f1e0ed6081f3c36ba10a845c02db3 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
20cb98554232e0154add8a71602a36e864849445 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
11b4d7de646b01a662156cf97c9ec8e42d4b451a cifs: do not include page data when checking signature
1835a2b5d7a28af3774492451df084107dc40afb thunderbolt: Use correct function to calculate maximum USB3 link rate
bdfa83dfd202722a91f16db6ef9b76a17c4a9b09 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
88ac62e425d37ead6ce3987deb59195e07e7942b USB: gadgetfs: Fix race between mounting and unmounting
7b06a5f0ea28b82f95b700ed4511f233cc30140b USB: serial: cp210x: add SCALANCE LPE-9000 device id
640c80834ceade610bb7157dbc5975d214dd9f93 usb: host: ehci-fsl: Fix module alias
5a04bf0c2231a21d4d0aadb7b5144854a1872759 usb: typec: altmodes/displayport: Add pin assignment helper
36ece86dc3df995bf06d9a3673e9c1a4336ad69b usb: typec: altmodes/displayport: Fix pin assignment calculation
c740deb3129745c442447d53aa3d8e02d0e9e079 usb: gadget: g_webcam: Send color matching descriptor per frame
e2b3ee46681a22ff1c57533e599e76b5431cba96 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
a49fa14cbc9f8968fddf1c530a819c14fd51e934 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
5d7d025dcbd62580f206600c44435fadc7b5dfa8 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
5840536e12bc53522eeb910a01bc9a1ec948e927 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
3dcfa53ae971f68a35c1ad6ab1a8211c48c6f5b3 serial: pch_uart: Pass correct sg to dma_unmap_sg()
68e890afdb3820d1731afcb48a9efb40e69e7124 dmaengine: tegra210-adma: fix global intr clear
3c80e53f32df57ee2289fd4af3b28f6b9974482b serial: atmel: fix incorrect baudrate setup
ce2e29a0999035f70e48b599a59eacb6b267296c gsmi: fix null-deref in gsmi_get_variable
734a2bb3a1d3bff205f30283b99877f7522e081e mei: me: add meteor lake point M DID
404a62df5e7fbb36e61a579d820cdaca75734c08 drm/i915: re-disable RC6p on Sandy Bridge
e92b6f18aac341500ea856a8ca9fec1c2d5d31cb drm/amd/display: Fix set scaling doesn's work
d303df4c2f2ed3abd018f24da7927feec23088eb drm/amd/display: Calculate output_color_space after pixel encoding adjustment
d43b49fa6b3bf0f8da835b719d93484e55e76cd2 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
e33803003c4f60c72aa5480645f45fa6624466a7 arm64: efi: Execute runtime services from a dedicated stack
2fcf506a5ce59782c55da61f3f6858e026335057 efi: rt-wrapper: Add missing include

--===============1564516685121816233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf0a8774fccf-3b62bbc0b7ea.txt

951a2da5a6e49ff0e09299deca229ecb1a72b3f3 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
2287309ee992e287583f8431ca4814424868bc26 pNFS/filelayout: Fix coalescing test for single DS
ef63a2f17009a2b6457459d10aad0b1b6673efa7 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
1c7b6aab6e8d2d4d9c09c682f1b8dbbcf1c43286 tools/virtio: initialize spinlocks in vring_test.c
08cdee0e8d18cca3364e10c4307c63baf4a59c8e virtio_pci: modify ENOENT to EINVAL
31a577ae4ddce849a66378a756706f5fb5ccc01f vduse: Validate vq_num in vduse_validate_config()
60c2200c8fdc202155274ced1beb96a056c6b97b net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
d945cdb90491af6fc3f57e6e21fd48776c8e7dac r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
1baa522666156af1fa9f3b47818b24dc57b6a101 RDMA/srp: Move large values to a new enum for gcc13
98ee09d11c4c1dfef4ec36584601be8a3d649920 btrfs: always report error in run_one_delayed_ref()
a73d338e8b23ce60631267169cc0343d71d40cb6 x86/asm: Fix an assembler warning with current binutils
c34f95d84815c22292d3b08aeac4b30453753468 f2fs: let's avoid panic if extent_tree is not created
71e0f39a030d09b8fb17823ddb5fa381364ebe46 perf/x86/rapl: Treat Tigerlake like Icelake
004a19760d2712affd2a4276683efd6eee6c51a7 fbdev: omapfb: avoid stack overflow warning
0a0dd7272f6024ca1a7ac001c4249d6296a71008 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
87b151b0c848b286c6029346756ce37444ecd4cb wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
788ebce4ee08a490895c2308e38ca7f90d2cca8a wifi: mac80211: sdata can be NULL during AMPDU start
e81332a0b72329bf8fc3a7356bc47d88152a5278 Add exception protection processing for vd in axi_chan_handle_err function
a4fa61d15f9dcc03614f00fea983158b044c0e2d zonefs: Detect append writes at invalid locations
ff5f31ed2c2065be2294b1ab91774412d4bdb0a9 nilfs2: fix general protection fault in nilfs_btree_insert()
64164f394046c0fb6e04a570a2040d71d22ef1cd efi: fix userspace infinite retry read efivars after EFI runtime services page fault
5209f4dff50254a24984a260024acd1fdd7fe26b ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
a0e9bd0b62f0cba9ba7a625631906fdf9e4be8e6 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
df7302a49e473756fb7be33c5610f4e4802d7d55 drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
6e828d9fd76c0153f1d8e130222ec3f52f024d81 drm/amd: Delay removal of the firmware framebuffer
2aaf6c11e27f533535475f09ee1c6aecc2f2ada1 hugetlb: unshare some PMDs when splitting VMAs
1e5f2473a9ef3f602b7330a95a49dbdb7ee69d5c io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
819ea4934bc4f8d3086b5591dc9c05b5e63c94ce eventpoll: add EPOLL_URING_WAKE poll wakeup flag
eafed0f129d93aeb954e08f50cdba19ed26114e3 eventfd: provide a eventfd_signal_mask() helper
4e57919c7aa21d078f2385e87134050c0be85e39 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
6507598509c9aafb00d00865ab8d39d27c73eabc io_uring: improve send/recv error handling
997966f84ae6d52800288c7e26b518680ebc5904 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
4fd90bc658b58ecbf2ea4cc055005af7db5fabaf io_uring: add flag for disabling provided buffer recycling
4fed3712fc20c12d79a7428cddd2b32777e9957b io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
33a659eacaaf5178dfb88f793384b6d6e1a039e1 io_uring: allow re-poll if we made progress
3c267d533ca09131b723e4173d1cf5b693a95c33 io_uring: fix async accept on O_NONBLOCK sockets
3a6be20994ae5b5070926d67cc3c1df146ab4ebe io_uring: ensure that cached task references are always put on exit
57ad6312c7ca4216a5f4cdaee02bb650103cc811 io_uring: remove duplicated calls to io_kiocb_ppos
a1361a6300249a920d439e2ed510b00454fc896c io_uring: update kiocb->ki_pos at execution time
98db01ed6431f83b7ca64cfffa9ac6306feeffca io_uring: do not recalculate ppos unnecessarily
e6497afe05dea433f744eda2c4152f3a850a2f8e io_uring/rw: defer fsnotify calls to task context
2d354bd59c25369d5ee9c4808ec01e78f2413eb3 xhci-pci: set the dma max_seg_size
e3aed296883af24088f14861027feaf7cf0d1e71 usb: xhci: Check endpoint is valid before dereferencing it
4f242a4d42af0e0c65334a99299d4d86c285cd7c xhci: Fix null pointer dereference when host dies
63b4807e9c4c331f052e1de2fd07de3a729e198b xhci: Add update_hub_device override for PCI xHCI hosts
f5f22bd31555ebdb76cabd0ceaa93e7ae81b4cda xhci: Add a flag to disable USB3 lpm on a xhci root port level.
0655a7d5114a9bdbf0a7f56911fa4f6feb7fa12a usb: acpi: add helper to check port lpm capability using acpi _DSM
a210bc4ae2a60f883c4ef851e8d74651b9a7b368 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
f086dab98b9bf48efdda5b4d3a6e8d14c93afd49 prlimit: do_prlimit needs to have a speculation check
71a9a14266b88cdda19a69489703acd1ad892879 USB: serial: option: add Quectel EM05-G (GR) modem
9f37f9e16a6ebea7a27f60d8905dde9c329ef343 USB: serial: option: add Quectel EM05-G (CS) modem
2bc4b724f325bef59d55968dfb2daef72fa4901b USB: serial: option: add Quectel EM05-G (RS) modem
1b9fd0062efacc650c9b200fdf6052a6ff9a1ebf USB: serial: option: add Quectel EC200U modem
1d0d11e88e6149b1e40231d47838dd8de1b94381 USB: serial: option: add Quectel EM05CN (SG) modem
bdfa005f792148160cd74b8790259598b6b5ec26 USB: serial: option: add Quectel EM05CN modem
f3e72b005351096b664e90cba1200a172e847713 staging: vchiq_arm: fix enum vchiq_status return types
97025ca34f5c5e8d34c8ca1830a6831971c32fa8 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
8e09527215868a9fed6fa00f9a546757b1cb90d2 misc: fastrpc: Don't remove map on creater_process and device_release
181e0afd114c25eb42ca86a6e6180e6811387882 misc: fastrpc: Fix use-after-free race condition for maps
9f9bc593fef5e6cbc760436b30324a03d2ddb803 usb: core: hub: disable autosuspend for TI TUSB8041
fa98a7df7c00decd0e6fe5f6129d1c177d6e22f9 comedi: adv_pci1760: Fix PWM instruction handling
690dab7791329e69ba2d32ff734795137884191b ACPI: PRM: Check whether EFI runtime is available
b6973cc8f8f02c2ccdef5d755f0c23d4b7c38149 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
05144baf710c4cdc7aa3eac84cdb19cc826d57e1 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
659e41bd7b75d722c87948359073068251770200 btrfs: do not abort transaction on failure to write log tree when syncing log
100287bb3f39e614f290a5036b2543968f20f451 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
893a736a4dc1e4c713629e70bacb65e4a6cd6abd cifs: do not include page data when checking signature
a4403be99df17da5bd42e9e322e7b52899cd8589 thunderbolt: Use correct function to calculate maximum USB3 link rate
cab1a7d03a4e42b0b345a401b6e95954166d975f riscv: dts: sifive: fu740: fix size of pcie 32bit memory
9d7943aa9489977ce7ae20bac10e754e259248d8 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
bdd767a5aefc075cea94394336c8914f5e745608 staging: mt7621-dts: change some node hex addresses to lower case
0297252a4dfc0d97af0a69635a594d69a80b7347 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
89634df0ad0ada1395c39366ab0ab2ca8354f424 tty: fix possible null-ptr-defer in spk_ttyio_release
611dd3f861bf1a665e80c0282c4bb5e530869b52 USB: gadgetfs: Fix race between mounting and unmounting
f9f2ff42812e86b95f90e27fa005d5c7ea7173d6 USB: serial: cp210x: add SCALANCE LPE-9000 device id
87b08fb2e297367267e741478fb867e7bda4cedc usb: cdns3: remove fetched trb from cache before dequeuing
f3dd9b59529f65af3cf74f372f3b163b3611c32a usb: host: ehci-fsl: Fix module alias
2e076559b8b8b2bfd749e2d2b10c831c5c1b3cc2 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
2e8001b2aa73796ffe1aaf1af095c4bd4d7a3a40 usb: typec: altmodes/displayport: Add pin assignment helper
6a7f057505fbc9f076e7d7afd0e4dd2b0250f966 usb: typec: altmodes/displayport: Fix pin assignment calculation
e6012cc59d3afb19548b2f6eded1be51d6a2431e usb: gadget: g_webcam: Send color matching descriptor per frame
a654b1e318159fde02aaa54719a6f3b0b28c23b7 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
87eca1a2ec3cacc0b74a4846537810a11964ff07 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
f3fc9099a76e0cc8b729451acbaa2f960c0f32ba dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
8f65ecf376d24b203c1fa61b63d5719eb55ce5e9 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
5ac6e9b1a307dea461cc33ea343a5f1834e61b92 serial: pch_uart: Pass correct sg to dma_unmap_sg()
7abdac63f34d7728db5b27008d702270a775b50e dmaengine: lgm: Move DT parsing after initialization
c79a533dcd427d971e16ab585658d3ff1657d609 dmaengine: tegra210-adma: fix global intr clear
e511f337f6e8b177314e55523614743a7d180852 dmaengine: idxd: Let probe fail when workqueue cannot be enabled
4b5ea74656e1692eb967192dfa46c698c03e5021 serial: amba-pl011: fix high priority character transmission in rs486 mode
5302eb986ae543bebfc895de0ac83915a2ba2219 serial: atmel: fix incorrect baudrate setup
a1d93d85321f8b11140d80accb59be2c1aa73f1a gsmi: fix null-deref in gsmi_get_variable
c772a8af1e29ddd794cde73482be33fc8d938c54 mei: me: add meteor lake point M DID
1886a68e849ed6f0bc98db586adf089833fcbe00 drm/i915: re-disable RC6p on Sandy Bridge
43176388f6f809cae331e3aba03db9f4436ba050 drm/i915/display: Check source height is > 0
bb83d6125b7d6c75ac85f7e3e9e3b1291d6ff000 drm/amd/display: Fix set scaling doesn's work
f7e9c9ea8e6c6dc9b31ab8386c369dfca675c2cd drm/amd/display: Calculate output_color_space after pixel encoding adjustment
782499271bc6023c5144731c4389e4cf050d2ac6 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
1eb3bd50d7741072ccb8c6ad6e62400ab123d9cd drm/amdgpu: drop experimental flag on aldebaran
8736a6c5d9564eea335bce4a106e36f723b9307d fs/ntfs3: Fix attr_punch_hole() null pointer derenference
bbb4200f4fd06a773a03029e9b55550fccbed722 arm64: efi: Execute runtime services from a dedicated stack
3b62bbc0b7ea7533746cb0271acfd1e1cf229040 efi: rt-wrapper: Add missing include

--===============1564516685121816233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-882e8e88a3c6-e4f277774180.txt

2489d47634ef93b1fc30ef42ef2506da3ed583cc pNFS/filelayout: Fix coalescing test for single DS
09f4eaefedcbdc5359b3818b582ab4ea2fbaf362 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
44969803a4eab316dd6d6eff88f4e1c2bb626723 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
e75914c5168fb7b4acf420a38629fdabfea18b33 RDMA/srp: Move large values to a new enum for gcc13
1c9cdf4e49087ca751c516b1145b8048a7057f37 f2fs: let's avoid panic if extent_tree is not created
db143213b3502c81315f04f0ad4f1f8908af803f wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
56e90c871d0be5df703c5a384a4aa7ac25c42d4b Add exception protection processing for vd in axi_chan_handle_err function
7b8ba51921e0f54d2f4bb51506109f28afcacc0c nilfs2: fix general protection fault in nilfs_btree_insert()
5c892726e33aaa0fe2121616ce2cdc5d724c7db7 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
fbbc26c8414091aad850a55cfc45782e99f14e33 drm/i915/gt: Reset twice
abd9b0016a0182a44cdee07b27c95fc774828b98 ALSA: hda/realtek - Turn on power early
36adb75bb9435d2bb1143eb378001d6cec1ab51e xhci-pci: set the dma max_seg_size
dab8db175500c69ee6ef6ae7e36371b1bca4f9b3 usb: xhci: Check endpoint is valid before dereferencing it
173517fbe54adbfb35156d4cb557b6205bac028a xhci: Fix null pointer dereference when host dies
a07b7bfd803838c50b8b3bec6af5ced45e901a4b xhci: Add update_hub_device override for PCI xHCI hosts
9e826bf2441b6f8cc6d28a658aa4648b4f5ef67a xhci: Add a flag to disable USB3 lpm on a xhci root port level.
0ab8749a587a84aa6b6f66d6af5bc097a5e4760a usb: acpi: add helper to check port lpm capability using acpi _DSM
90573e9172dba089c85eabd288e702e722d37794 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
3122efcc0dfbc123a6ee3a3fe2c519fe7173aa54 prlimit: do_prlimit needs to have a speculation check
9164e5f332a6b8bdea73e46b9086f85c3b572dc4 USB: serial: option: add Quectel EM05-G (GR) modem
7d7102196db5002826f9d1b71fd72f521c2bcebe USB: serial: option: add Quectel EM05-G (CS) modem
da3ca5ab1bc305a79ed260ee5ab13246ddc487e2 USB: serial: option: add Quectel EM05-G (RS) modem
815c8f48eb8018b3b4de9a63c7590d49753d36fb USB: serial: option: add Quectel EC200U modem
899c3499d87dfe7184c705b5a356c6ffe50c1180 USB: serial: option: add Quectel EM05CN (SG) modem
68dbb4693b23fd306a8144b5c3c5409df555f04e USB: serial: option: add Quectel EM05CN modem
caa939ec27926e317de502810007503244204ed3 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
a41c417d1e0bbf7407ae6af378d84de899ab5f6f misc: fastrpc: Don't remove map on creater_process and device_release
fef0ad7295d4c1137d26a0783b045c47319e3070 misc: fastrpc: Fix use-after-free race condition for maps
036f0e25120cb0170a8bfba153bffae9e7228222 usb: core: hub: disable autosuspend for TI TUSB8041
05037cf6ec6de023cf896a3089662af7293ff1c7 comedi: adv_pci1760: Fix PWM instruction handling
fba89150e3668e1330fd748631c6893b15dd6098 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
20266bb087c4287141f49031868782858a10b244 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
b7d3b24c944d9271bd47d5e423da2c425b7430cb cifs: do not include page data when checking signature
c18821357bee841a3f8a3ccf24347fda79095de9 USB: gadgetfs: Fix race between mounting and unmounting
5aca5a9c99e0ce4cd0a6026632e5e8e2c7ca0232 USB: serial: cp210x: add SCALANCE LPE-9000 device id
0d177a120423c111a4dd272011b1ed9c428e0edb usb: host: ehci-fsl: Fix module alias
770214d15a21cc3c241e44635b3e3174764a0922 usb: typec: altmodes/displayport: Add pin assignment helper
98ef3951c451179ee42e4fbf2a847079e4eefbd1 usb: typec: altmodes/displayport: Fix pin assignment calculation
fe9aba91d1c49ec7ab89c8a7dc61b50ecb638dec usb: gadget: g_webcam: Send color matching descriptor per frame
0e071e118271c0ed910e2d17d64927b5feca9669 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
eaffc851b2ed4fd195dec42874342fa96d6b8252 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
0985f8d137c8d971c5312ef8274c616e1acc7dbd dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
e5644207008fab0ccf18ab79b47c05e51a02b3d4 serial: pch_uart: Pass correct sg to dma_unmap_sg()
0421715e08316628961e1389c8e850f0e9062bc6 dmaengine: tegra210-adma: fix global intr clear
7ab4049377272d51a4f175bc78bb10367b8ed15a serial: atmel: fix incorrect baudrate setup
b498ffcd4ddf84d360ce40147c0da645f7d597b2 gsmi: fix null-deref in gsmi_get_variable
99acad8070d3bd0c04fb579baa4da8cb377f07e5 drm/i915: re-disable RC6p on Sandy Bridge
f0dd3d59374435b8e5a6dac75f83ecf6b4cd2880 drm/amd/display: Fix set scaling doesn's work
e4f2777741802eb9de5fe2498ce8c0252bb7ce3e drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix

--===============1564516685121816233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d92857b545e4-30e38fd41055.txt

d1ce1ebda6c994844e949f2800d7339b9a6f4523 dma-buf: fix dma_buf_export init order v2
178b3b43f8e61410c500845a1981f25db8cf4291 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
e3af9f4701fd7efaaa9bec8ed12ee7261e724fcc wifi: iwlwifi: fw: skip PPAG for JF
78c5edef7ef970a5041b901f8f19c76501233447 pNFS/filelayout: Fix coalescing test for single DS
dccb0edeb11d8d06516fc9b44ec2c050645b448f selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
ff1e74f01822237d6a8d268f0c2a39ad2c2ac005 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
4eabd2822587218be790ede8c6ec314784cbe335 tools/virtio: initialize spinlocks in vring_test.c
22355b432fa4c5d6791eaaa8008440487e0b28bf vdpa/mlx5: Return error on vlan ctrl commands if not supported
b9810158bb27d8216500a5071b28077107c35147 vdpa/mlx5: Avoid using reslock in event_handler
0127f0b16ce74dafd3fc69e6281488d87f5696f1 vdpa/mlx5: Avoid overwriting CVQ iotlb
f1fab2a1cce61c197872bad5bfdfc2c869f28c67 virtio_pci: modify ENOENT to EINVAL
096ee4c0bf854c3fc7e2ab993bf90609f1f2b749 vduse: Validate vq_num in vduse_validate_config()
f547c2e01110c5ac6876e5c1e9877636db6d469d vdpa_sim_net: should not drop the multicast/broadcast packet
e7584900b5c5d74aabe4c94b9da427b7d5b077b5 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
8aaacdd558b9fd5d522342a0d0cb52d6466b4d00 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
8afe7457f7d33925eb2bbc05ea4329c24f39b85f r8169: fix dmar pte write access is not set error
a88a75b9606b011264d7f54cd6689422fcf0872e bpf: keep a reference to the mm, in case the task is dead.
490bc594d8f30b90e9a85f790c525207be7a3694 RDMA/srp: Move large values to a new enum for gcc13
51b283272fc800e4c1db0bfa0a0d1aba8708f333 selftests: net: fix cmsg_so_mark.sh test hang
10c8fd182a58dbcd24d98a773475e110daa7e27f btrfs: always report error in run_one_delayed_ref()
a42e5356b576f09cd01ddd1deacffe6b3547eeff x86/asm: Fix an assembler warning with current binutils
6106076639389dcb0c2281a00591066c0d699a69 f2fs: let's avoid panic if extent_tree is not created
a7afa1420641a17f0f15c1415968bb8421745f00 perf/x86/rapl: Treat Tigerlake like Icelake
8912e23979e7b6ff6aeb198beb007eafdb8fa1cb cifs: fix race in assemble_neg_contexts()
658946cb34f8b12db7f1dfa5892fb4e39622090f memblock tests: Fix compilation error.
f37de90b3c3afc20158c9e771d75f6b5332a7717 perf/x86/rapl: Add support for Intel Meteor Lake
9a3f15fdba4a66694be407505109ac1cb5fcd386 perf/x86/rapl: Add support for Intel Emerald Rapids
490b07f1e52fdb81faa44a1a75babb044bc5584b of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
247b6346f1fb2e5084de29607e516ecac186f18e fbdev: omapfb: avoid stack overflow warning
46b8c15345da5e62d41d4014a31077d3c8ca03d9 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
c38d684f10c4a5fd647d88f5b2487369bfd238bc Bluetooth: hci_qca: Fix driver shutdown on closed serdev
987fc5a59a3104b058f9cd52b654a6e10ae29163 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
4de1fdb954baea1638a2f9caa2f577d881c24e62 wifi: mac80211: fix MLO + AP_VLAN check
232200ec6df0d2d88f19a006db8c6ee58712fa10 wifi: mac80211: reset multiple BSSID options in stop_ap()
efa5baf563866f2016912d1f8f81c7b5f9e329ab wifi: mac80211: sdata can be NULL during AMPDU start
b6ba1c3507ffd2a00e6d96f25014c0a12983a203 wifi: mac80211: fix initialization of rx->link and rx->link_sta
2266845b632562cd6bf8059f1621a8a8cd3e455a nommu: fix memory leak in do_mmap() error path
740314d9a8fbc21546a09959d32ed63efccf8818 nommu: fix do_munmap() error path
7dbb7cd36d5219388c74ed3e14734c35e4822a84 nommu: fix split_vma() map_count error
1c53364ab3d4c25b8c614fe7b6f043ac63f50d45 proc: fix PIE proc-empty-vm, proc-pid-vm tests
29b4943cc0ec2b98762e460c79cc802098f06fe1 Add exception protection processing for vd in axi_chan_handle_err function
bfa4322a3178077693d203d577a0e991bc3aa4fa LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
e6c6302c99f7afa7cabe3163143c1eed64db5c53 zonefs: Detect append writes at invalid locations
28efc96cda7765fe479fa9029a583b96cad90817 nilfs2: fix general protection fault in nilfs_btree_insert()
9778ea0b2570552da15798338df96131aaae44ea mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
4f1c8ec4567176534edd3e77be35f2d02b5bce6a hugetlb: unshare some PMDs when splitting VMAs
73f587b86e7b5972cf5665737a888a9d03748d7c mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
b35ddc58c9e8fd21353f8cdb7a7814b2f3fdeea0 serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
851cb8554d2fae41d001b0e65d93dd0cec0cc501 Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
41aba8913afb1e74d8d3787a68d42773ae4bdc52 xhci-pci: set the dma max_seg_size
4d5284ce87e3303625ff9b42100cc1ed233f6589 usb: xhci: Check endpoint is valid before dereferencing it
1029dd6ef81e9dc648e49e628b99adca5dddceb1 xhci: Fix null pointer dereference when host dies
78c4ad934997e5b4b3aa4a38f2eedfe56089e7dc xhci: Add update_hub_device override for PCI xHCI hosts
9f9fa62d24176229ecfa4d3ca414ff27776505a1 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
4a01208dbad981b1fc37b87087bd47bb499ade90 usb: acpi: add helper to check port lpm capability using acpi _DSM
71298d50f907908fdf62da7965376dccd0e99452 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
700aa8b5b270e31938ccaf5e28969b68916df5ed prlimit: do_prlimit needs to have a speculation check
0a7fa08c9c3025391c88d6a3b4712454f8afac9e USB: serial: option: add Quectel EM05-G (GR) modem
574fcf74b0fabd8b2fbb65291504137067d39c5d USB: serial: option: add Quectel EM05-G (CS) modem
b20dbc89984a3805aa8bf90018f292ea2a48a2b2 USB: serial: option: add Quectel EM05-G (RS) modem
3bf93f67bc48723700686b137598baed23b260aa USB: serial: option: add Quectel EC200U modem
9c96707213af198defeb51a80600f360a776bbf0 USB: serial: option: add Quectel EM05CN (SG) modem
5dcc4c348959b2be46250fb11e9fc587947d6c21 USB: serial: option: add Quectel EM05CN modem
0048b45200da14607194b9ad2b07debdfd2b85cf staging: vchiq_arm: fix enum vchiq_status return types
ce94a026fb293586c9e32a2d2fe34e67642e3e77 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
4be8dc295947c5723083f66efa50c8928654830c usb: misc: onboard_hub: Invert driver registration order
1e36661cbc91b95c281345178686c825ad5cff26 usb: misc: onboard_hub: Move 'attach' work to the driver
0cee5f100a9299397b912ad44b94285291d05afe misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
c78e210d3e006ab26648c1fe74c4a22eeb533358 misc: fastrpc: Don't remove map on creater_process and device_release
fcc7f30fe9e3751de3fa952fd7c386bda96c9456 misc: fastrpc: Fix use-after-free race condition for maps
2717b5d26489cfde4a9a4c98fcb8d625d29d7423 usb: core: hub: disable autosuspend for TI TUSB8041
0184a719f8c07c2dfb6945b06538ece7523a0884 comedi: adv_pci1760: Fix PWM instruction handling
ab787b2c76ae2bcf2bc484b984bd9a34767b3e1a ACPI: PRM: Check whether EFI runtime is available
2b1d532236bddc4a0066954350519ff79984e319 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
ac0814c1bdf174273f672303c6371dbf3588807e mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
a2d02a8e1c65d209be7384b4bb6fb5b16bdff9fa mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
4c3be63642867827c52e84c4837e9327efce169a mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
ac9bf75ecc6b0d33d06c3c31fe3710c8ee255ea9 mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
fcb30c84da4d754df22f61953cb371e3eca703f4 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
81b2471da9393e70f938225adf6924e2cba8e3da mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
b861d2c2dc2ed3a599d3c6175794bc8662da1b9f btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
01e3bccc058508d3af1fe5c7d483ce46c9c1a086 btrfs: fix missing error handling when logging directory items
6558f5e00c61c33635877616f884205b473e632a btrfs: fix directory logging due to race with concurrent index key deletion
a02f942b0b4f1e55472e2799425188eb8b5ad306 btrfs: add missing setup of log for full commit at add_conflicting_inode()
03cedae4e5eef9ed259cd2b28b0759e3dc129dec btrfs: do not abort transaction on failure to write log tree when syncing log
129c1ff3c208abc93e9752fa7eeabb1ee97f6265 btrfs: do not abort transaction on failure to update log root
581755e0a6c9dff95c59bbdb48d8e22f3334b329 btrfs: qgroup: do not warn on record without old_roots populated
9a32b4895e5d8d2f7ac550353c7935b1d808bd43 btrfs: fix invalid leaf access due to inline extent during lseek
e339d20fcf31236049144445795e14e1797f0112 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
8a2e8fe720f6cce80ef2405ae0d586b2f696c295 cifs: do not include page data when checking signature
9a81508fbfee81b1fd4efc3c4e6879498ce05beb thunderbolt: Disable XDomain lane 1 only in software connection manager
11d33c3439ea184428cb3327fa3f44734ee4e4f5 thunderbolt: Use correct function to calculate maximum USB3 link rate
59583aec053f3992f15f0b8a999316e34e53eda2 thunderbolt: Do not report errors if on-board retimers are found
9582b98ec4b469aad561cf7618b9507ed5332ebc thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
298faaa4423b55af89ee2e7c815126e52c2aace4 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
95c4c3ff13e0362fe70d1b4c5e59523e2b6da04e bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
b71f7329fb32cf3b1d6940512e16fc71775baef9 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
e6788b02e7ab46486dfca0df621706f56b82e977 tty: fix possible null-ptr-defer in spk_ttyio_release
d171dcd9fd62dba4f1206a273525bf4c00b7e11b pktcdvd: check for NULL returna fter calling bio_split_to_limits()
8b9d9e07b067c83a7b9f3385c8537b50e013ec98 io_uring/poll: don't reissue in case of poll race on multishot request
4cb2bd375b68bca34aa414e7c54de719b1664d7b mptcp: explicitly specify sock family at subflow creation time
d750195681979acab5bf33ca84d703729c31005a mptcp: netlink: respect v4/v6-only sockets
91f0a079a6fba2b709ee30b17bab686f9d8c5a14 selftests: mptcp: userspace: validate v4-v6 subflows mix
b966dccd24bb9c0f352b03aa2a60a812e1ac712f USB: gadgetfs: Fix race between mounting and unmounting
a55a1c449eaa38c9b3f62b4e07c4b0586dd63e75 USB: serial: cp210x: add SCALANCE LPE-9000 device id
fa95d8ecb04e470b7abd173f14832c9ddbd4ee0b usb: cdns3: remove fetched trb from cache before dequeuing
6bf8da2c877f7b17189a56a203aba1a28bcc2283 usb: host: ehci-fsl: Fix module alias
9a9a90b9e6234cad5aa0bb9e057106b7672910cf usb: musb: fix error return code in omap2430_probe()
e9204d2d5198341688d299891c3611d39f2e0681 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
d3fd799e8feb00c24576d23fd71c10759de7747c usb: typec: altmodes/displayport: Add pin assignment helper
34cc08fda335e7ec4a7edee578dc3e753db6830a usb: typec: altmodes/displayport: Fix pin assignment calculation
732974119af4398e3de4c1051847d0dbc31a8a58 usb: gadget: g_webcam: Send color matching descriptor per frame
e9b0dd93ff26bdd0f4aa64b18c0cad03246eeb85 USB: gadget: Add ID numbers to configfs-gadget driver names
08ce04d96beee9b1cd0601f7edd04a0440960ddc usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
56f493e4a634dad74f8ed785b67b486aa88d1492 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
7c3c883f9db14a657152eb4392d0176735504534 arm64: dts: imx8mp: correct usb clocks
6b1678ea65059e2d9fbf5c18367260786ee608a4 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
6848551922f2e94f2f2213de13586d684963d7a7 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
6aefa9f407bb933ef67e30997919f6270e727db2 serial: pch_uart: Pass correct sg to dma_unmap_sg()
4a35916b65da801badcc7ad72acc833285c8b80c dmaengine: lgm: Move DT parsing after initialization
5c738622376babec316ebe10e95da8fe84b173e4 dmaengine: tegra210-adma: fix global intr clear
587df2d74267c59782f35384bcefa25c89d679c8 dmaengine: idxd: Let probe fail when workqueue cannot be enabled
915426ec0bff24795bf643d18529a78867875e73 dmaengine: idxd: Prevent use after free on completion memory
9220b76ad72a858001af610999a9d17fc3cb0b9f dmaengine: idxd: Do not call DMX TX callbacks during workqueue disable
f95979294aad68a683d2d020da75f685707c7f3c serial: amba-pl011: fix high priority character transmission in rs486 mode
70d29352f7cfd8590b1ce4bbf4094725ffab656f serial: atmel: fix incorrect baudrate setup
1c0ae167f3e077e5a54c2e8725c6f62f38c6cbb3 serial: exar: Add support for Sealevel 7xxxC serial cards
874b173ef8c4855e20f6143b036c094386b17b2e gsmi: fix null-deref in gsmi_get_variable
53c52298a74459e8f049fe74c9ed07fec470124d mei: bus: fix unlink on bus in error path
b5db0d981f85c21e2fa25aabb0cf42ef12e9873d mei: me: add meteor lake point M DID
fd7cae06f6ef570f8b5da1a3cc267c976ddd33b2 VMCI: Use threaded irqs instead of tasklets
7f684d47154170f31b3dd662a3f31a0c03dd4033 ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
762bdfb76aa6ac071254b6f7d4801f2a11a626db ARM: omap1: fix !ARCH_OMAP1_ANY link failures
1f2000a5d9359ab7c06d883b6e2742baf85840cb drm/amdgpu: fix amdgpu_job_free_resources v2
6a2272412bcbd4126ea701d6bad22b0865f9ef14 drm/amdgpu: allow multipipe policy on ASICs with one MEC
52c27e513359353f31d8f2bea27214228eea6c0d drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
b66c5233b6c2223abe75371cb50a425804c780e2 drm/i915: re-disable RC6p on Sandy Bridge
f3c2185eb432e1db645db8aeadb2d0f2e7cea6c0 drm/i915/display: Check source height is > 0
fc9c52041c5cc79b45e88d8afc7467e4aeedc8b7 drm/i915: Allow switching away via vga-switcheroo if uninitialized
eb1f138a34309406d904224a51cf05624b925770 drm/i915: Remove unused variable
c6ed6b7b78ff9f24a0df5dfc48400cb1039db723 drm/amd/display: Fix set scaling doesn's work
9d9ef477b553c97039e9d3a2f5f5addaf2413322 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
a11c9682cac8f60d48a878182ef1524ba2ca06ba drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
de87a81d0f66daf42f15cafa8436e0c5ec25f279 drm/amd/display: disable S/G display on DCN 3.1.5
89d6e7519cc78921ff634238dc34e7b958b9c258 drm/amd/display: disable S/G display on DCN 3.1.4
2d709fd8f0460008f950b51d072867875bfa791d cifs: reduce roundtrips on create/qinfo requests
e302f7689ac5564905faf8f182691fc96e9d438c fs/ntfs3: Fix attr_punch_hole() null pointer derenference
85893ed9b43e9629a64a03287587ea8d75ad7336 arm64: efi: Execute runtime services from a dedicated stack
7bf49ba88a9dcc1e1ac383116742d0fa792d3f4d efi: rt-wrapper: Add missing include
fa8a23c34828836f11311f8c08e9e475ed11a8a9 panic: Separate sysctl logic from CONFIG_SMP
92f33ca7c28b0f02500383f01cc8073692536f2e exit: Put an upper limit on how often we can oops
df7171b5941f19057d1780fa8b442f5c18c79cd5 exit: Expose "oops_count" to sysfs
f196079917b0d00056e9380391130f444e585c02 exit: Allow oops_limit to be disabled
51bece3cff58560fd2c7a429420db886e615b450 panic: Consolidate open-coded panic_on_warn checks
4971139eafa718fde30d3783e301d01302aefc1a panic: Introduce warn_limit
2593fcd364a63a826792279b2a887121271307cb panic: Expose "warn_count" to sysfs
01834073cda6ccfc0809c349ceebd4da6648e794 docs: Fix path paste-o for /sys/kernel/warn_count
30e38fd410553cc8b700decdd649f087312245fa exit: Use READ_ONCE() for all oops/warn limit reads

--===============1564516685121816233==--
