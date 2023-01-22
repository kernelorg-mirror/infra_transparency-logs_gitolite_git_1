Content-Type: multipart/mixed; boundary="===============7328602303884086170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Jan 2023 15:04:16 -0000
Message-Id: <167439985687.29911.2733791688566302238@gitolite.kernel.org>

--===============7328602303884086170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ba990059a5df96fbb3bcf4002453e420c2713a53
    new: 15fce6ce29116dd65996eddd1b4fbcecc166deea
    log: revlist-ba990059a5df-15fce6ce2911.txt
  - ref: refs/heads/queue/4.19
    old: 35e1287fb5b6afbd5762259a34a1efa3a4be63e4
    new: 8dac5b0f85e9ab9d1668741b7fe39374d891b464
    log: revlist-35e1287fb5b6-8dac5b0f85e9.txt
  - ref: refs/heads/queue/5.10
    old: 424d7aff9939c3094de63bc95f87cdd377b33018
    new: 3f24774234ecd06d8eb613979119d4cffb078443
    log: revlist-424d7aff9939-3f24774234ec.txt
  - ref: refs/heads/queue/5.15
    old: ae4623530145cebddf13c661d08f48aa7847b05d
    new: cdf9e6c5d8917ae7571e436748ae652cb22d017c
    log: revlist-ae4623530145-cdf9e6c5d891.txt
  - ref: refs/heads/queue/5.4
    old: e51337c3f3afc4b6a495e7ea732f1bce2a6dc948
    new: 7652c78ab56fa5a82f20a50a3d70d11c3ec01007
    log: revlist-e51337c3f3af-7652c78ab56f.txt
  - ref: refs/heads/queue/6.1
    old: ee5b550390c7fe8424dcaa4af3a5df9424416476
    new: ad0957dac0d3668b3ffff2d1d27c5288709ffab2
    log: revlist-ee5b550390c7-ad0957dac0d3.txt

--===============7328602303884086170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba990059a5df-15fce6ce2911.txt

17c9f926e214175a41073d535ec27216fe4226f6 pNFS/filelayout: Fix coalescing test for single DS
70ee5db36e1a315084e08266c5ae7de00feb6b4b net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
197ea133107fe9d449f99096ebea4d59b55958a4 RDMA/srp: Move large values to a new enum for gcc13
c21a70ce6744f54e721189b9f134e6a6f89ddcab f2fs: let's avoid panic if extent_tree is not created
870f898b8ea985587ced22dee513be6b21eaf9e2 nilfs2: fix general protection fault in nilfs_btree_insert()
fd05c46f04d1f740909b7c6420b15b4996f230e6 xhci-pci: set the dma max_seg_size
2f6d031b3319470e12db39416ac99b6707b37c95 usb: xhci: Check endpoint is valid before dereferencing it
4ca22f71427578916c18e5d6bfd9490e4adbf0ee prlimit: do_prlimit needs to have a speculation check
ba79d1c50d9e274e2bd375d828377a857747cc52 USB: serial: option: add Quectel EM05-G (GR) modem
c9314cb220cf31d7d7b4c5798531215a1ec35532 USB: serial: option: add Quectel EM05-G (CS) modem
c44ef11cd934aba369bfe43b55c5b0a6ba8d2ac2 USB: serial: option: add Quectel EM05-G (RS) modem
4b3626133730a3595c6127fb339343b5c73822e2 USB: serial: option: add Quectel EC200U modem
7f348cdd40dea0dcc31c1938c0c5b665d11f69bd USB: serial: option: add Quectel EM05CN (SG) modem
7c875061b9db8893fc7712b988d2721cfd81bc73 USB: serial: option: add Quectel EM05CN modem
ce5e97a927aaf943db032ea51089b7fd05c2e2bf USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
a62640f5f563eaf44d5597cf676a948ae819bc0e usb: core: hub: disable autosuspend for TI TUSB8041
dadf8ceea74e7f2f5c11ec2013cae93d2c1684bb USB: serial: cp210x: add SCALANCE LPE-9000 device id
3cc5664ec93cfe7f92121262569b63b1c2056c6b usb: host: ehci-fsl: Fix module alias
093fea974e34eb77483fec1a7298a67f4594e90e usb: gadget: g_webcam: Send color matching descriptor per frame
281cfd1a472e3e43a5a8bc1a18859b5652dc5d85 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
ca906be19c5c3830f9a49578e1639899e5256fec usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
cdb371019e6a23f2772c22856ae5f8c1523298af serial: pch_uart: Pass correct sg to dma_unmap_sg()
00c5299e8fa10dcf220517d997fcfd82909ef090 serial: atmel: fix incorrect baudrate setup
d2264659be8e146689cf27fbae8db24f15371a4e gsmi: fix null-deref in gsmi_get_variable
15fce6ce29116dd65996eddd1b4fbcecc166deea x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN

--===============7328602303884086170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35e1287fb5b6-8dac5b0f85e9.txt

028a7419efb6f43d60ff391e92a5b65f3fe8b110 pNFS/filelayout: Fix coalescing test for single DS
3eae96c2b631de78f56f4ab57573eb1f49391e7c net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
56c348ca9aa70198d42deb676feaf2ea488d1288 RDMA/srp: Move large values to a new enum for gcc13
75c31aeed261f744c534c58e58e158b05324794a f2fs: let's avoid panic if extent_tree is not created
50755949a978f1fdbf2344573fc644268a9d6d91 Add exception protection processing for vd in axi_chan_handle_err function
b985bdd8c580cfaa2e786222fe61fdaa98313d34 nilfs2: fix general protection fault in nilfs_btree_insert()
511978ec63890f91a206d7eb02382dbd3e7c0e11 xhci-pci: set the dma max_seg_size
79a38581119d7c475a822256217a803c7a1de8b1 usb: xhci: Check endpoint is valid before dereferencing it
0e5fbbdc4a6bd7eef081fbb6bd4c919d30539f5a xhci: Fix null pointer dereference when host dies
ad0f7780688040d958d3aa11911bb0ea2d11bec4 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
de2fb21805a8596c9e29a792f09d216f42c152c0 prlimit: do_prlimit needs to have a speculation check
40eac8b5b225f8949357e64c22d75dbed487e0a1 USB: serial: option: add Quectel EM05-G (GR) modem
99ee926c98a59975d868e96896a7855fd3f8b3d1 USB: serial: option: add Quectel EM05-G (CS) modem
49728ae69cef998fec81eb9487d7c6f8176cb310 USB: serial: option: add Quectel EM05-G (RS) modem
91a6bef73f68fa47b877cab5466ef96501e24be6 USB: serial: option: add Quectel EC200U modem
3aa00a47aec1d387d299ca64d12de25770685fcf USB: serial: option: add Quectel EM05CN (SG) modem
ffbd255e2cc8446cd1aa6f1535f551d7b7aaf820 USB: serial: option: add Quectel EM05CN modem
c3a843108d40be7cd60dfef3098e07ab389a5a11 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
c04369e946c2bc374ec4b926c8a10aa1058e3feb usb: core: hub: disable autosuspend for TI TUSB8041
37bcf5f7c92d06f7a39df0afa2c6aaa0844eda5b comedi: adv_pci1760: Fix PWM instruction handling
e81a76434488348949a494ea6426d2c4aabc14d8 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
6c11e6f68aef0ff056e3639ccb6f1c0cd3fd866a cifs: do not include page data when checking signature
4ffc7fc875be25d541aefca7287e1419b556860a USB: serial: cp210x: add SCALANCE LPE-9000 device id
4678aa64db70ce1d0f35418088651b3683ddd1d3 usb: host: ehci-fsl: Fix module alias
f9f7aca4a55ef0392d9c5634cf3ccbd65763f715 usb: typec: altmodes/displayport: Add pin assignment helper
43b0b46d7a4705a30ba08e52456444c1616d08e5 usb: typec: altmodes/displayport: Fix pin assignment calculation
7e364671e9540ccae1796d44df051fb8c5c00bdf usb: gadget: g_webcam: Send color matching descriptor per frame
8680c8acff625b8c7081f3265876120ee8bb0c51 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
263b0f379d672c34e745a5fa9d60bc24ad03c644 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
8c090d02fe3cddf745d9c2e4585582e6a49b01a1 serial: pch_uart: Pass correct sg to dma_unmap_sg()
962047bd26f411ae3412ff7e7f5d3e243610e1bc serial: atmel: fix incorrect baudrate setup
949c3b38f2515a279f4d59601d713f5f5bcb8155 gsmi: fix null-deref in gsmi_get_variable
37387a4efe5c817ed94b80351ccdd66e0c331b88 Revert "ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline"
f6b3ec06335fc5b5a827b8912e4c4ecafde1cd5e Revert "ext4: fix reserved cluster accounting at delayed write time"
c811cf941249ec1a7c61a923fa681c8699c45fce Revert "ext4: add new pending reservation mechanism"
f6712a01d44f98e6d697500fa10d8b310e1f5510 Revert "ext4: generalize extents status tree search functions"
8dac5b0f85e9ab9d1668741b7fe39374d891b464 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN

--===============7328602303884086170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-424d7aff9939-3f24774234ec.txt

63cd270c6b6e4deab7b00e1c012a8b2840fa1b05 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
781a45693fbf7fd17b9f16a43ad2915996047127 pNFS/filelayout: Fix coalescing test for single DS
d2d91b401b408ecb805051134ceb3559d5626dda selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
498340ae4e89d47ed0bc217afb7b59223b4ade2c tools/virtio: initialize spinlocks in vring_test.c
88fff92f735d70ae25601998356187ac28aef847 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
809d29706a661c740a5aa3dfe6890e44c970acc4 RDMA/srp: Move large values to a new enum for gcc13
33bf5455e043eb92b808535b9552e15dd64a4a18 btrfs: always report error in run_one_delayed_ref()
0a928597bcf221b21fa5d494581869089dd80192 x86/asm: Fix an assembler warning with current binutils
2f705c1e77e022fd94603825d3d8fc26c62c2297 f2fs: let's avoid panic if extent_tree is not created
a6a44dd4793f96578430db138669b95e84da6cbc wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
6f7570e6ba0cfce610d02be9d325c5ca4da59102 wifi: mac80211: sdata can be NULL during AMPDU start
0239c708223d667225d126a7689b992db72aab54 Add exception protection processing for vd in axi_chan_handle_err function
0eb72132c0f2af72cd3940a52aff51c3c964dc45 zonefs: Detect append writes at invalid locations
7b59659c8ddea202f4a45d98c25a2f72103b1304 nilfs2: fix general protection fault in nilfs_btree_insert()
59ba6f07127ae9770bbcb6212e93cbe6c9ee037a efi: fix userspace infinite retry read efivars after EFI runtime services page fault
6dccf61b913a505044badd1efe7c5b2cc046d2e4 ALSA: hda/realtek - Turn on power early
8ef8e6811b6a3f2c07486d1a9574334157fb41df drm/i915/gt: Reset twice
a491e3f5e70baba091eb92186e40b14e640faa9a Bluetooth: hci_qca: Wait for timeout during suspend
e49c4572ca36cdb8b71097ef9025fdb5fe753890 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
4e9af7fd6f1cd4b166e8e05db36a637869182bf0 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
59a57e5c8fc363cb1c4fd822e26d35714f0feeab io_uring: improve send/recv error handling
834c5b2e5c7e04405ccbd2e731191d5217114ffc io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
dee5e3539a62ba1ae5568cc2fbaa45935cff022b io_uring: add flag for disabling provided buffer recycling
0360fb1cd517a6f5b2e090d50b542273124cf6d0 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
e4333dcda63ba7435bc9e1cebcce01a5ad2a95f6 io_uring: allow re-poll if we made progress
4ee69d7ca11dc71d1b504601d46eb668f1231a28 io_uring: fix async accept on O_NONBLOCK sockets
60849c5025ec712e36c3084d36bbac64af60b191 io_uring: check for valid register opcode earlier
6d027d3102c5f7f7c1d94fadfd37ce36b108e8c9 io_uring: lock overflowing for IOPOLL
70094855908bf3a9eed1c467c28e404f493540cb io_uring: fix CQ waiting timeout handling
a34f056a57f29733236a59b9f79fb3d78d311824 io_uring: ensure that cached task references are always put on exit
5c1598d709fb4667dc8bc9ca29614caac1d4be7a io_uring: remove duplicated calls to io_kiocb_ppos
7a7681e521779304ff1f8fc973926c326f29c192 io_uring: update kiocb->ki_pos at execution time
b9afbd66eb061bfc3707c87fb393fe406fa63b0b io_uring: do not recalculate ppos unnecessarily
1b5e644d3fe55303c856c3e1ad74f62d6fd5c69d io_uring/rw: defer fsnotify calls to task context
a01a6bfd7246fc329090fd88cf06a27095167c56 xhci-pci: set the dma max_seg_size
6619a610494a46c4529caa15718bd24c77308e79 usb: xhci: Check endpoint is valid before dereferencing it
32272c1b8762b4ec727371eff92fd62a77e24687 xhci: Fix null pointer dereference when host dies
0a7912f6c521ccc1b546c3408771771212e2bbfe xhci: Add update_hub_device override for PCI xHCI hosts
b5ddcdf254e048d71ba765cbef84033a52d01b18 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
95b498840d5f1d46e9aa7db29591e0d78b18adf9 usb: acpi: add helper to check port lpm capability using acpi _DSM
47ec6687cfc4d8df441467cabd26c3a36c5f9253 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
f9571a73d783db01d45d63f6e1469c0aecb031e8 prlimit: do_prlimit needs to have a speculation check
359e9896995d8d659051b1fc903ec4d78e01707b USB: serial: option: add Quectel EM05-G (GR) modem
af29dfece3c8cfcc5ebd877554fc289394cb4078 USB: serial: option: add Quectel EM05-G (CS) modem
ce860b119c34518dd9fd8a2de502d6bef9e0175e USB: serial: option: add Quectel EM05-G (RS) modem
6fde12065c590ddb9b8eae8c538ef3bb0e98da01 USB: serial: option: add Quectel EC200U modem
aed451e59e59130ec83506df350d2a3a8cb00194 USB: serial: option: add Quectel EM05CN (SG) modem
4a33fe05d2ee00476a0b08c330c03ddc87ff94f4 USB: serial: option: add Quectel EM05CN modem
6e15411d8be9d7de275195e5fa560a1bc5cb22a9 staging: vchiq_arm: fix enum vchiq_status return types
721ea3e9dcd5dfadbc6a572f9ab89ff5a64da1b3 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
a080c9eb7130e2e172216867b01f467d4a594e8e misc: fastrpc: Don't remove map on creater_process and device_release
27489f4affb7c7a3616a22e1dc9014cd9a19e211 misc: fastrpc: Fix use-after-free race condition for maps
27ac9c5f4b08a20ea7ed4a6651f82fa70672f085 usb: core: hub: disable autosuspend for TI TUSB8041
96b7da925e8259bbdec54bd2da2373bc89311e86 comedi: adv_pci1760: Fix PWM instruction handling
0f73f5bec81ad779b098c681f830d1d09534e4c8 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
65393f238b08f121e8f142c25df5bda7ea4409ef mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
57388996dea98bd6c0130ae7a0019d1ce098e47c btrfs: fix race between quota rescan and disable leading to NULL pointer deref
5be6aa4d69abaddad0d8676be444e09cad8a61c3 cifs: do not include page data when checking signature
9d3d126b90e68a79b7756cb3401e937e9b07ee7a thunderbolt: Use correct function to calculate maximum USB3 link rate
6bd019ccf0e134ee74b5c84fc68c9b4597894efc tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
3d54f72c058a66d0ccba73586217e59a75a62962 USB: gadgetfs: Fix race between mounting and unmounting
f66ffdd8add384812137e98cec2821950c58972c USB: serial: cp210x: add SCALANCE LPE-9000 device id
6a6d5cff8c1e813e7ebb4409bd7dcf9e8550c1f5 usb: host: ehci-fsl: Fix module alias
86215765d55e797dd6bff06d294e899537981d41 usb: typec: altmodes/displayport: Add pin assignment helper
1dc92c9b94632758a03c915115a66b196825d346 usb: typec: altmodes/displayport: Fix pin assignment calculation
6c32dac60995eba2e49264db51f0008db8fd8b38 usb: gadget: g_webcam: Send color matching descriptor per frame
6cb7d222df3130461606974d71530a065fecebef usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
009db85a1c63283293a92e549a85ffddb070d910 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
54610b96cea26b7ffb61800b0c7b5007e83c65af dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
b8567802714ec44bcfb01e28610970a39614fc88 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
cb8ba3931dcfdf7bb48054b9e65e798c52e068cf serial: pch_uart: Pass correct sg to dma_unmap_sg()
7722ab8b74481855dafd835967cae603e5dcf8f9 dmaengine: tegra210-adma: fix global intr clear
4e8cbc23522c77bd30e7b18bffa32746b46fb54f serial: atmel: fix incorrect baudrate setup
2463a476c7606deb969c8c8a770c986b960c40a2 gsmi: fix null-deref in gsmi_get_variable
3c8ac8faa6739161b1123ffa8b605ecdea60a3e3 mei: me: add meteor lake point M DID
4be30db0082e6a01b7a19a33e0703636ffaa7740 drm/i915: re-disable RC6p on Sandy Bridge
bc099ab3ea6b379060288ea968d73a0be823fb8c drm/amd/display: Fix set scaling doesn's work
286fd6fe4a84d761023fe24154fb22bb48ac8247 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
dc08651c63caedafea3a4849eb45bf5eb229d23b drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
a613c57c7d18cab14a7f34a5a6b021e72720d1e3 arm64: efi: Execute runtime services from a dedicated stack
08f5b5a4aa818e88d15f233eb3657fd691568523 efi: rt-wrapper: Add missing include
88a8e1c729b510fe3ee87633ce97757a744e0200 Revert "drm/amdgpu: make display pinning more flexible (v2)"
e36db4ea9dc4a5b3b5056ee163386539c0c23b33 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
8f63aad4504ddf3bd502f42a526552c4c1ac1443 tracing: Use alignof__(struct {type b;}) instead of offsetof()
e942de6bc2506b7d2457cbc0dbf31fe12bfd0bd4 arch: fix broken BuildID for arm64 and riscv
b639065af9e945129b6c7817fd94387c6f4d29bc s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
1fb4f4eeb13ca13175f18b28fab5c031234ffe57 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
2ba674a6539cc296fcc4b9334a0f78791f250de7 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
67dfff0bad48a44cb3b54227ce4ffebb39c3eeef powerpc/vmlinux.lds: Don't discard .comment
b9c3df26cd23cd28a12295981d71dd93921b0631 io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
2f0cb51b307399107a721df435281bc09f9f261c io_uring/net: fix fast_iov assignment in io_setup_async_msg()
4ce0c7a38d11ce918029c29282c08cba2098f7cc net/ulp: use consistent error code when blocking ULP
063ed40625dd6c0a897a05b7a9d7404626b8810f net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
3f1d445d089ac3d1379fb929ae2bed230f4e0034 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
3f24774234ecd06d8eb613979119d4cffb078443 soc: qcom: apr: Make qcom,protection-domain optional again

--===============7328602303884086170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae4623530145-cdf9e6c5d891.txt

679c3845fb05529f1ebeec9f177a50c9865bfc20 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
712e0bc229fa517f00229b8143240f2e3cb5df52 pNFS/filelayout: Fix coalescing test for single DS
1c7680f5386457c29aaaffe0c791b5b16907b184 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
5535a3831d711d2d4ba31f1159ffea1659f27933 tools/virtio: initialize spinlocks in vring_test.c
63d1c252f64f82c65994b02416856f584208ef7e virtio_pci: modify ENOENT to EINVAL
6734f752b3e4de3c8c26b724f7f0313eff3f0f15 vduse: Validate vq_num in vduse_validate_config()
6e124fd54a990d84543d456d42b9c9e902b8090e net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
ed686a610ad560f9beb4501384fbeda6f0cca3b8 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
9f6e33e8004d30d31ba47c490f7a39588fd60467 RDMA/srp: Move large values to a new enum for gcc13
f99542174f0037401aae1aa7a45db7d32c8001dd btrfs: always report error in run_one_delayed_ref()
7631cdf58b73e74420314e9efd4b42500d8f1222 x86/asm: Fix an assembler warning with current binutils
c00200b2770f05a133284a14a5eadc1a67d23a1c f2fs: let's avoid panic if extent_tree is not created
191c88222adcdfa0ce3c32e802ba7f05e6099edb perf/x86/rapl: Treat Tigerlake like Icelake
b0a48e89bfac774fda864d49a326b2cf1914ec16 fbdev: omapfb: avoid stack overflow warning
89c8f1486e0127d473686cf9cdd5a8bbda15c194 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
03f9165fcb33fe87d9f8dcdb40627a5a0f056a04 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
20a5b21c768303bf73be0383c1894620b0c3c1fe wifi: mac80211: sdata can be NULL during AMPDU start
150434fc01e7a192d80c8076c5706857c686632f Add exception protection processing for vd in axi_chan_handle_err function
dc1e7a19a100b9926445de682f94814cdd22e343 zonefs: Detect append writes at invalid locations
237286554d9d937fa1f74b431707fb6a9db8023f nilfs2: fix general protection fault in nilfs_btree_insert()
f93d25251e05951055529736ab36c93b27dfbf77 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
8c4eb84ea2fcc93e277dc0062bf31438b4ad605e ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
5b0b6b49939231f81c0aba9519b90d234358b9d7 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
b336ab6f6949326cfe09ccd03f03eb1d770166b6 drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
8154e9ac42a7401e7760dc8b7e3f36c92a2ed399 drm/amd: Delay removal of the firmware framebuffer
87a8deb99f5cb5a5150e690782dcb6f75d62b711 hugetlb: unshare some PMDs when splitting VMAs
2fabd22eb98efb0b0e80063badcdcae55580292c io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
9cbb5e61269a7da1665a89005cbcfe79e870232b eventpoll: add EPOLL_URING_WAKE poll wakeup flag
6d1c2cb6ab178ee843b11496ed7b5f28beda39d3 eventfd: provide a eventfd_signal_mask() helper
c06ce6ec3116cfe5604a6ffde785475831ebb67f io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
ed039ab5364101e67ea5dfb51aed5795fdc01993 io_uring: improve send/recv error handling
a862f44e6d9ae8e337bb68407c7bb6113cdb5dda io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
9c1b735283a45d47bf6552c0aae2365f4c6221b9 io_uring: add flag for disabling provided buffer recycling
7bfce5e41abf717951a4da34ac6488c7b56fb02c io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
ac3e007c06352faffc9c716135c89a6fa81035fe io_uring: allow re-poll if we made progress
b040ab370d986737fa1b1020d6a5909bd1922d40 io_uring: fix async accept on O_NONBLOCK sockets
ba1fdedb3713f160b203cf91931a29ff08c155bd io_uring: ensure that cached task references are always put on exit
f80f49dcc4375782e16423ca05eb02584b3bd0a2 io_uring: remove duplicated calls to io_kiocb_ppos
1d8796b59ca3f6fe45e581645451b2d79fe9ff51 io_uring: update kiocb->ki_pos at execution time
4bd313835918270535069e8c7f3bb29e134ae30a io_uring: do not recalculate ppos unnecessarily
f8fadea7374e6bdf787174d00a9eb8fa206e6a19 io_uring/rw: defer fsnotify calls to task context
46315f6146f6f9a9d8b680af81f281c1fbfab3ca xhci-pci: set the dma max_seg_size
3f65038adf48f85f1f190d3eb7a67c258f4b7cb1 usb: xhci: Check endpoint is valid before dereferencing it
e2bce21ec501b93345d81dc78a0b469cae48de44 xhci: Fix null pointer dereference when host dies
517f242676214b802b0552afc7629f0276a7abdf xhci: Add update_hub_device override for PCI xHCI hosts
ec858838ead817bd4918c785ec8060373a0d550f xhci: Add a flag to disable USB3 lpm on a xhci root port level.
294f8bc2a27076173a4277d45b79853d6a25be77 usb: acpi: add helper to check port lpm capability using acpi _DSM
5d57954a0080d3ef27dffb1f8507d4028cf2e7bf xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
a1c11993c342e2a11cbaddd41c4bf53312c994e9 prlimit: do_prlimit needs to have a speculation check
1fc9c987e28fa9991d4aafc09c75d0fafa5ce5e3 USB: serial: option: add Quectel EM05-G (GR) modem
b94aa41084abb35c140523474df4d4aa842a3c1c USB: serial: option: add Quectel EM05-G (CS) modem
3aa5f2be7df851ce51c7a2b15be694b1007750e5 USB: serial: option: add Quectel EM05-G (RS) modem
54de02b50aa62688842f0ac2fb3dad7429a4a7d4 USB: serial: option: add Quectel EC200U modem
6e4e1fc120c013c09da2f26c89bed5d2762cd8c3 USB: serial: option: add Quectel EM05CN (SG) modem
0c88c97a95fcc4a5cd2493fb5cd28e1deca056ec USB: serial: option: add Quectel EM05CN modem
7c6a577ce71a58d597f6aa9dcc8952f558aacee3 staging: vchiq_arm: fix enum vchiq_status return types
8298353ebe7f92aed38fd5dd589fdd9051add679 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
7d94620071504d4beef86834b1926ecc910525b7 misc: fastrpc: Don't remove map on creater_process and device_release
8a84fae3c0f324cd45e0b6719504d476e101246a misc: fastrpc: Fix use-after-free race condition for maps
f55ea57ff8ae84c2284517cc0ca79762f393033b usb: core: hub: disable autosuspend for TI TUSB8041
c16859e677fd581af6af121f98a9ebd3a6a9147e comedi: adv_pci1760: Fix PWM instruction handling
960f62f52e7242ca8a293ee7b876f459a5f271cd ACPI: PRM: Check whether EFI runtime is available
f08d7cf4ec5f5e45c0f877dcbbf4e1d508b2826c mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
d6fbe010b5835d85a7690a91de7fe2b69ce81f21 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
c0cb95e2e6f6ed775c78f67483720901f59ca7bc btrfs: do not abort transaction on failure to write log tree when syncing log
d70ef78923d60c12764c1060e22b4d7b5af0f9a3 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
531b08a63e7e75d185c642c85b92776786fa4013 cifs: do not include page data when checking signature
45c0ffbd6b4a68adbd9d03caa8afa0ea603590c9 thunderbolt: Use correct function to calculate maximum USB3 link rate
4befc68bd9b77dd9dea1e94bdca261cf253a0294 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
ecbf38d3da61cb40e360ea0a6b9cda42e813aa84 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
045fcc63761b22057a8d7b0d18bbfdff4240efe1 staging: mt7621-dts: change some node hex addresses to lower case
80bfd0337ed1027b84efc04398472beea1d0dcc7 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
e299f00722c32de4ec256e41cdc437b35b37b838 tty: fix possible null-ptr-defer in spk_ttyio_release
557138ff90c12ac3ba9922cd0663de64ca8b89e2 USB: gadgetfs: Fix race between mounting and unmounting
02bd0bc75847701dfd59ce64f704da943a28984d USB: serial: cp210x: add SCALANCE LPE-9000 device id
ead4a9744dc5a7c44367ae1f0ce8c0be7960c419 usb: cdns3: remove fetched trb from cache before dequeuing
059570cd6ade3ae1d61262f58b40f713edb2aa0c usb: host: ehci-fsl: Fix module alias
08ee65c6219a0a4eb76d2ff5c955dd8d8b00f765 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
2bc0c34ea7290c77dd3b48d0bf31980b91d54ae8 usb: typec: altmodes/displayport: Add pin assignment helper
57792caee9a798a1c5abcfb068ccd14a65da21c6 usb: typec: altmodes/displayport: Fix pin assignment calculation
5d71060c9cb721acdd7171a9925f5c1121f9686d usb: gadget: g_webcam: Send color matching descriptor per frame
16e55f6ae7b362f47556a76da6b1a58d4d965b60 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
d559f88ce0c8eea6cbe9ce762e374495d7fbb28a usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
3652fc6ed02f43e20f9511a3c123c8db6e50a3dc dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
b1aea35f8c3fde94958c56a8d3a692326867705d dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
3a67eefa8e222f03b2b41d6b58a001d6d09603d7 serial: pch_uart: Pass correct sg to dma_unmap_sg()
ccf51be70f2a5b7bd419a1925c59fb28eed54735 dmaengine: lgm: Move DT parsing after initialization
1eb3da96c8fe54e29af44d3b18cd57261eed06f5 dmaengine: tegra210-adma: fix global intr clear
1196af5b4f4f6d1a9c9ecf78eacd1fc12ee388c5 dmaengine: idxd: Let probe fail when workqueue cannot be enabled
8117eed476fabee1f21d72f408874c9fa2b56b0f serial: amba-pl011: fix high priority character transmission in rs486 mode
4ee6eba1c89b4b9d58d3ba868548121c30fdf1d9 serial: atmel: fix incorrect baudrate setup
213a8ff1c852f2d1f982752feb2e6e9e70e78ade gsmi: fix null-deref in gsmi_get_variable
1ef09a355e467a8feaaacad7e342e4a73776152c mei: me: add meteor lake point M DID
51aa6e8b4327a12df17415f04209427fc3db6f4c drm/i915: re-disable RC6p on Sandy Bridge
6d5e301541613e0276fc4b1a14db17f3ae20d15f drm/i915/display: Check source height is > 0
75f977363c2193b9b5a4377dd511ab10a8d9be48 drm/amd/display: Fix set scaling doesn's work
c1942f4693f089fdb53b875488f941dab931101c drm/amd/display: Calculate output_color_space after pixel encoding adjustment
a9157827b6a684c5896d27f7a89dda05be5fc299 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
bd36a2851fe01f8842e7ef0fc13d39651de6de21 drm/amdgpu: drop experimental flag on aldebaran
03d3a3f3c2a817de41c6871cd398bc94da64fc53 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
eb621dd7a7a00bc38237587e5889bcec3a75359c arm64: efi: Execute runtime services from a dedicated stack
e6c96a60e53ea7f8f6d53863ae176efa018ba3ee efi: rt-wrapper: Add missing include
e538c88bf62204bd6b503f3b4e4fa7e36ab34680 Revert "drm/amdgpu: make display pinning more flexible (v2)"
9620ca371d58294b0463191cc01ec6529cf7a947 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
ed80aca0e0de0100b92c13b755250c2b61477310 tracing: Use alignof__(struct {type b;}) instead of offsetof()
5d632721c57501af8363ae42f177cee6dd555dda arch: fix broken BuildID for arm64 and riscv
80f03cd83106e5782ca8e63e886de11d83913ee7 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
9cb2ffaa53a9a6f94161981596d3aa61f758611f powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
4f039c12aaf0767869e3e1b6355eaed89dc13861 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
248123c4bf8b341b52274342312c0d4ccd141ba9 powerpc/vmlinux.lds: Don't discard .comment
79c5de0af94a95051b8b77b6c9ce1254f910b3ab io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
43242ef897e55395537adfcaf56f399a7d3d1988 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
144859c9a8ac48730963b3c2e7b12a00421ae866 net/ulp: use consistent error code when blocking ULP
99a9aa9b60c34f55f030988da75a9700967b43ba net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
bb1880c3a9b00caf2187d1c139cc086121ca0e43 block: mq-deadline: Rename deadline_is_seq_writes()
741c5a1aa9e6ff3165d7b01f450b0f8ffbe0ab76 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
cdf9e6c5d8917ae7571e436748ae652cb22d017c soc: qcom: apr: Make qcom,protection-domain optional again

--===============7328602303884086170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e51337c3f3af-7652c78ab56f.txt

66f5afaad86f07723dec9bf95976a3edc787fa74 pNFS/filelayout: Fix coalescing test for single DS
531a1d7e9a32b421f26d046d5f8dce44ecad95bc selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
157ba8bffb4bcbe981765fb35c9413d944633e1a net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
e85ff5528c97672c73a85237d5de0d68808dee24 RDMA/srp: Move large values to a new enum for gcc13
406be599ea8078600c2b0fbd6e3f094067d2867b f2fs: let's avoid panic if extent_tree is not created
da4c0f50fe02c86519ae4048f6859ac8aa25c2a3 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
ba58219ad7d269dd42d53b986592e638e1ae5858 Add exception protection processing for vd in axi_chan_handle_err function
ba9b8e3872dee3684b35faab905300ef3349d33e nilfs2: fix general protection fault in nilfs_btree_insert()
938b619491aeaa7e6252a0264b4abc19f46a237b efi: fix userspace infinite retry read efivars after EFI runtime services page fault
cbc7486501e9ae35448db5bc7d206480fbe7865b drm/i915/gt: Reset twice
0fc7fe9bc007716ea82f5cb0036cfb4dfd708f3f ALSA: hda/realtek - Turn on power early
9da0a0a6e6b9f8862b9f0dd8256e727dc6500688 xhci-pci: set the dma max_seg_size
c1edcd38430f37bf37161c2c669764657f0476ec usb: xhci: Check endpoint is valid before dereferencing it
1f334198e6c8077bfba0fb7386685bb5359e46be xhci: Fix null pointer dereference when host dies
b95fb02bff10baf6aca003bfa5aef8974c0efe67 xhci: Add update_hub_device override for PCI xHCI hosts
ddb430da523190a6fe81274f7007a884a3ec5b1c xhci: Add a flag to disable USB3 lpm on a xhci root port level.
2b1189d8ba19da0ffaedf8f7b560781b1650d934 usb: acpi: add helper to check port lpm capability using acpi _DSM
c820f42eeef561c5bfd6a9d2db291a752f7cf80d xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
bb7138f03598209cecc44bcbe4a940b3eddcf82b prlimit: do_prlimit needs to have a speculation check
752a0a604081466c3c63f8709cc153a14a887d7e USB: serial: option: add Quectel EM05-G (GR) modem
2768065297aa8793fae70a25535cc1a7f650f763 USB: serial: option: add Quectel EM05-G (CS) modem
679c0b02ac44660df2d0f8e1bda39286cc8d18ce USB: serial: option: add Quectel EM05-G (RS) modem
c6cdfce6ac43d5544e766c18c1ae8c00dc9bc18e USB: serial: option: add Quectel EC200U modem
e9902d48db2b876787e89c1e5c6b5a01571434af USB: serial: option: add Quectel EM05CN (SG) modem
af2d7afa66a652545b19aae32fe26f21149a67b8 USB: serial: option: add Quectel EM05CN modem
96776d9e6de33c659568991976411b86261c7a4a USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
8bb96f73d00236b5e8f6ba13edc258f63fa95cce misc: fastrpc: Don't remove map on creater_process and device_release
543fc2472c7951a4add562a04db66e070cffc801 misc: fastrpc: Fix use-after-free race condition for maps
c5f180833997904c3ca4fdd7fd9be85ab3b6583f usb: core: hub: disable autosuspend for TI TUSB8041
bfb3c9bd9a3f5dd1e4cd8c82ded7e946b8c20d02 comedi: adv_pci1760: Fix PWM instruction handling
4e6ef0bcaefb60f17d9bc6ed113a0048d81c4af6 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
1f384a5a71fce18c85b21265603a423fcd0f2bfe btrfs: fix race between quota rescan and disable leading to NULL pointer deref
333e9820872968ad41002b229bdb50aabccd6b5c cifs: do not include page data when checking signature
37807cdd62309e72f83cf9e08a6d7a88ae48715e USB: gadgetfs: Fix race between mounting and unmounting
41cd3a81043f17162223c6157d21cdf2208b3514 USB: serial: cp210x: add SCALANCE LPE-9000 device id
16ef0dd197b1b1404973ea39f2d50d331faa05ee usb: host: ehci-fsl: Fix module alias
2a3f52ed884b3a3531760d3ab7c10b77a426099b usb: typec: altmodes/displayport: Add pin assignment helper
356b22b202806ce48b597e57464cadb77caf958d usb: typec: altmodes/displayport: Fix pin assignment calculation
1b09a9fa22ea2c65100bdac3da78888ce4da8def usb: gadget: g_webcam: Send color matching descriptor per frame
0e0e4efa7d4e5ecb7e609b8af0a759b5c2da3ad1 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
76f1ebcf4844b8fe8ce168e128c5428677d4265d usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
a24e8accb94cc4e58dd9858f54b92f1ae9502346 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
fb6f8886289c503a8879f79316fb0394d7f5e0a9 serial: pch_uart: Pass correct sg to dma_unmap_sg()
461bf8c006a2d4509917bbed7454469870d560dd dmaengine: tegra210-adma: fix global intr clear
867600893f4aeb813b77aeca5e6a67ec2ef4060d serial: atmel: fix incorrect baudrate setup
59ab65f10fdf95c510e8aed0ad05227b5e76d8fa gsmi: fix null-deref in gsmi_get_variable
6f3f845cf6e0b5722adb299f31a89b69c614e4af drm/i915: re-disable RC6p on Sandy Bridge
422955a73c04736f358f44c1b5b50d34d055bf2d drm/amd/display: Fix set scaling doesn's work
8acebe678d3c85ae5e52540c47721517466f223b drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
1b261056f1152d9393f79d6b3979e173ea0fdcdd x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
f19f319b4713cb0e10db22d3cf298adec2d90e0d arch: fix broken BuildID for arm64 and riscv
32801c144ad18dfd697c2b99f208f25a4ae14ad6 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
3e5a263cbcc7b5f85ae9994dca2186d9a45e3834 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
3b59ab58ba68a78077e512d1909da275d0259b56 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
7652c78ab56fa5a82f20a50a3d70d11c3ec01007 powerpc/vmlinux.lds: Don't discard .comment

--===============7328602303884086170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee5b550390c7-ad0957dac0d3.txt

98ee2ab9dc12385338d11d36e7e4b8d2a12c4fe0 dma-buf: fix dma_buf_export init order v2
ac037f749a68ce9859a5eeaab007f042a608f9e7 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
fd36e5856f7b062c303bc59afdc5ea41c5bc2f22 wifi: iwlwifi: fw: skip PPAG for JF
ea77ad91e83e33ab7b4fc9068526a6c929ef6403 pNFS/filelayout: Fix coalescing test for single DS
3c125fe2f6766a25c1913bb76d78a31634311273 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
4bfaf08b058583c4cfbfcdb886ae0f9d5b728e02 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
d708a64e43afdb1a839ecbecccfcbf13c3eb9a3b tools/virtio: initialize spinlocks in vring_test.c
f37735057a5f4293502041f4377556828b863cbd vdpa/mlx5: Return error on vlan ctrl commands if not supported
afc30da0dd5e210f1a1fc9f39aa1b5aac49ebe78 vdpa/mlx5: Avoid using reslock in event_handler
733cad0d8169df42f2a4f16a22b807bb8ef47d2a vdpa/mlx5: Avoid overwriting CVQ iotlb
bee03ddda775943a79db230aac4560bd50379de3 virtio_pci: modify ENOENT to EINVAL
c04060c73b535079a77b069fb20d2718a5ca3d40 vduse: Validate vq_num in vduse_validate_config()
f3d90eb70a5a6ade1ed04b3c5821b1fb58f5bbcb vdpa_sim_net: should not drop the multicast/broadcast packet
929a9a3e89ef8bf3e077cd4c849830e6a25b67ab net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
451a47868e2b391e6f30909114eedb000fcbace5 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
ff08f6b4ad7d8e6ff8d4f02cf4e55624b1af8f6b r8169: fix dmar pte write access is not set error
01b862af898a8cfe0293f7432a7fdbedce036e19 bpf: keep a reference to the mm, in case the task is dead.
70beb400c460f2ecb03529535572f4feaae9c44d RDMA/srp: Move large values to a new enum for gcc13
46117796643fde77f21fbd7c559ac158e38d9911 selftests: net: fix cmsg_so_mark.sh test hang
786ecc38e29742ec62d4e1edcc1b411b4ea12998 btrfs: always report error in run_one_delayed_ref()
46cd21e3e6cb70e2c6c3195b4ec5f11c8d7967b7 x86/asm: Fix an assembler warning with current binutils
0b2d4001af4920fde30ac078718b7fb8ec8e3d75 f2fs: let's avoid panic if extent_tree is not created
0996806e5f433fa6d55f4add27f7d0057d90d103 perf/x86/rapl: Treat Tigerlake like Icelake
a22e9d6c9f283865f43e3cfa45eab92ab8d67796 cifs: fix race in assemble_neg_contexts()
431153bea4043975a063aaff224231ee0065886c memblock tests: Fix compilation error.
a294a18131c7d1d006b501f8728d02d970a6c841 perf/x86/rapl: Add support for Intel Meteor Lake
84e2caddfa2192431a2bcd3dd650b4dc74849700 perf/x86/rapl: Add support for Intel Emerald Rapids
744a2d2c97b78e294b2c3716346696a9a37788ab of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
4eab4210cae8799b6e31502a924a063c6b6c9e4c fbdev: omapfb: avoid stack overflow warning
81b6d8c72875e21169e130c3de97f8da19f0dd31 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
3bc5b29ff696abb0714ed4f0033cf563eb2e8e34 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
6546b1b595e6824c6d1fb68c12818fbd1453b514 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
e52164220b1cfd883feb0364b6a2b94940d73ec0 wifi: mac80211: fix MLO + AP_VLAN check
c97946a07da9c546f6bf1dc089a802570fd599eb wifi: mac80211: reset multiple BSSID options in stop_ap()
636f509b0f8fdfdfc740a363971f883c4f0efd8a wifi: mac80211: sdata can be NULL during AMPDU start
8a5c783b55dd30bcaec6e272c5414a83efb756f2 wifi: mac80211: fix initialization of rx->link and rx->link_sta
efa15e20b1cb8652d8a2f7555344af665aa6c4b0 nommu: fix memory leak in do_mmap() error path
7c98daa04309064b936b189211af0487e795298f nommu: fix do_munmap() error path
10ad4009353c106d9060420da9665e751d1d7056 nommu: fix split_vma() map_count error
f7187237ac6c7d8741cc4d17d7d002e203e3ac61 proc: fix PIE proc-empty-vm, proc-pid-vm tests
d59cd13ff51ce8bcd27b9920d7ad23366bd15e3e Add exception protection processing for vd in axi_chan_handle_err function
848347436b66cc0a9819e431185eb06e40f0104c LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
4d3d744349df9f74d1d40ab810c91487eee138dc zonefs: Detect append writes at invalid locations
c4cc0d6c37f2c9e7ae8980ef215a3748646698ca nilfs2: fix general protection fault in nilfs_btree_insert()
78b216da7f6fa15131397e2184dd34020abbe1a4 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
3429de5adc48c5e4fe51302a85ef51b9d6e659a4 hugetlb: unshare some PMDs when splitting VMAs
7436d5bffd4f2520ae7dd06f549c31dae431a4f5 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
fe455fdc30dba82c6fd69d9a04dab1ce5ca72e02 serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
b740e5dd519ef848a21fc0bba249ea76a5620164 Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
e66846ae01d02f05f7ba82fd7d8529044430b38f xhci-pci: set the dma max_seg_size
70aacc555951bdf4de41152022354c31db8ff99f usb: xhci: Check endpoint is valid before dereferencing it
05a4c61995c8472f70e538ca7572e7572956324d xhci: Fix null pointer dereference when host dies
06ab87f5efc4bdc3540362b4c5c7d0b80b9ca7a1 xhci: Add update_hub_device override for PCI xHCI hosts
ae1c7105ca5a470e6336f6bbf74d059e959c66a2 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
cc74634f548f2881e1239d914d242693367bef68 usb: acpi: add helper to check port lpm capability using acpi _DSM
59dd1fc9fb58186be7b757d67205b643660b944b xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
8577f82a1166fda31af8db2211a8aa5de15bccba prlimit: do_prlimit needs to have a speculation check
1424ad3cdd7d4d6a0dd31f992eff99449f84bda4 USB: serial: option: add Quectel EM05-G (GR) modem
5e184528807c28096bfbcefb9323d174f2c31910 USB: serial: option: add Quectel EM05-G (CS) modem
372a3a04dabfb922d18600a9626212244e2b575d USB: serial: option: add Quectel EM05-G (RS) modem
f608af19b7115666a30cb65ccd33a2100bb68a1f USB: serial: option: add Quectel EC200U modem
8e15364f56c861c94e68d4a77d26484923953197 USB: serial: option: add Quectel EM05CN (SG) modem
859c6a2456c08645bf02984bffbb7069537924a0 USB: serial: option: add Quectel EM05CN modem
054afaf9e3b134f8fa41b0152a5b1482597e33b2 staging: vchiq_arm: fix enum vchiq_status return types
2cf52dbfc235b21ba1645a6ff90dabe0719c7a2d USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
4948dc90d565f2a4ad07098f5ba2e1c5c9a35fa6 usb: misc: onboard_hub: Invert driver registration order
df136c2e89c1d27da11e722899d671324af74766 usb: misc: onboard_hub: Move 'attach' work to the driver
b2ed1d5fbed2c8a07d866c22fb347c9669afb891 misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
30dfb93e7d524c51b340a4f8cd7b6c4882220f1b misc: fastrpc: Don't remove map on creater_process and device_release
4d3552663b6f6132729d22a988376c5ace99b564 misc: fastrpc: Fix use-after-free race condition for maps
1ea099a73ae85ac4d8b4c3e2e6d7c6f5b75dd5b5 usb: core: hub: disable autosuspend for TI TUSB8041
e9040ffb77862ddf2732071b636e3dc6787af1dc comedi: adv_pci1760: Fix PWM instruction handling
146bc8ea370a948362ee4939f3bdfd0240bba034 ACPI: PRM: Check whether EFI runtime is available
2c0e5eb0cc234ac23ac148d03bf2e5d5d8825ce2 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
38544a4def672d2b8b90a72dbf8fe1c5c9f64a0f mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
d6ee6f03a7437d26edc9c533b25aa757558d18f9 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
5710e243fabded868c32a99298e795a515ce0416 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
2ac604e7e447e45a64bf05fa653c5b770ea5a60c mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
b79bcc952f0393fb839ee64d46dc345a6923ceaf mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
2885a73d0b7a04f8c815db3954cfe740c0e2115b mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
114698aa9344e96b0b9a7ec7c938bbc94acdb34e btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
b4e7fc7d2da1a45cfe065c54ae52a76b6d0e4e95 btrfs: fix missing error handling when logging directory items
51d3e2d7b2dea633863d284401442495939c45be btrfs: fix directory logging due to race with concurrent index key deletion
02626ecc415a67bf46264cf56c7438d99a0735f5 btrfs: add missing setup of log for full commit at add_conflicting_inode()
a92fe6003026c4b8e57d4f7b1e32ae0cebb30470 btrfs: do not abort transaction on failure to write log tree when syncing log
90b25a83773a1ef9691584d7e88b7f377ebd0fe1 btrfs: do not abort transaction on failure to update log root
cf9a732ac1f5f47e3c295be7259eae8f2a53be2c btrfs: qgroup: do not warn on record without old_roots populated
6b4e2462c928a9c97a9271fef2fbc2b394bfe65d btrfs: fix invalid leaf access due to inline extent during lseek
d1009a0a2f170387459f8c918520f0af11c94747 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
c370f64d3b6e4baf9ad40a5ab3d7e81994d9f4d5 cifs: do not include page data when checking signature
4655e7d39f4de22e03b0d57aec639e93bfe9130e thunderbolt: Disable XDomain lane 1 only in software connection manager
bef7212a1e4794b6b59beae3c24c35d3e626882c thunderbolt: Use correct function to calculate maximum USB3 link rate
41bcecdcc2dfc36cf587fcb80421d4cff059646f thunderbolt: Do not report errors if on-board retimers are found
55b7d2c9d43683794637f2ad8c7b5d22bfbf4ee4 thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
e9f85f8ed93197b416fb88897c65c47a2b252773 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
289d18b116d5e1fe378316ca064421346037f35e bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
9a1c904d983304ef242d38a63d522221b53577ab tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
3a77de79a4be2139b95adbf053232732f192cd1a tty: fix possible null-ptr-defer in spk_ttyio_release
61f88fefeff1dd0f9edcb8132c9a6fe72f66076b pktcdvd: check for NULL returna fter calling bio_split_to_limits()
b66dad43c33827432dc9bf5257a3bf8b947e2b96 io_uring/poll: don't reissue in case of poll race on multishot request
d04abc1f1f1c6f2670265a1e43a7559480e9d327 mptcp: explicitly specify sock family at subflow creation time
c92c22cfe49c1c614081333d9015882ea017b0bc mptcp: netlink: respect v4/v6-only sockets
86b2615aee87c08ec36aafc6a1688c3c98ce8026 selftests: mptcp: userspace: validate v4-v6 subflows mix
6b29ccdae11c36b04db7d25782a44948b5e03c20 USB: gadgetfs: Fix race between mounting and unmounting
8205ae2b3d06f75c3ac281ceed38e6ebb2e4dffd USB: serial: cp210x: add SCALANCE LPE-9000 device id
b82847a454932bff8d17c0b4af838a0d2e9c43e3 usb: cdns3: remove fetched trb from cache before dequeuing
536e9b3fad871eb7d6d210b3892d161fd46ae805 usb: host: ehci-fsl: Fix module alias
025bf6747155f65e512bed0fa88769c2e716551c usb: musb: fix error return code in omap2430_probe()
f28276054b1e062a189bb109a1af9560be6cfd22 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
7fe8ec5789b3b04477dcfeb83cf605acc26cd930 usb: typec: altmodes/displayport: Add pin assignment helper
7e5c444485d30ed0a1bed73e4ae0e29cc67a79a9 usb: typec: altmodes/displayport: Fix pin assignment calculation
4b48a759438f6c9d6719da3024d63de3d6aa1001 usb: gadget: g_webcam: Send color matching descriptor per frame
59f9f7d26a423f63f619cec1ae80267fb0aca44d USB: gadget: Add ID numbers to configfs-gadget driver names
7c51aba187fb45dcf567b81823fb9a819a847845 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
97d8414ba0a21d0f534193a0b463a8c80184ed6e usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
8c525de16d720c32643e9b764e02c7f303b0e407 arm64: dts: imx8mp: correct usb clocks
e76dbee44355e2793146ce3691bf805c67d3d2a4 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
a690766163d04a1daaf14e1e87dc69278444354b dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
ec97b501e6e1834d428bc2d8f5c94f2859537a55 serial: pch_uart: Pass correct sg to dma_unmap_sg()
215d0137efeca8d58c14b0358e890916e41aabb0 dmaengine: lgm: Move DT parsing after initialization
dd70b85be8110bfa7f506b3c7a86e6a7ef91e151 dmaengine: tegra210-adma: fix global intr clear
f7af7b9d150804ca2c8f73e7c1b2427a7c9a5433 dmaengine: idxd: Let probe fail when workqueue cannot be enabled
e0d6d198803b82b460f674139caaa53edfb1320f dmaengine: idxd: Prevent use after free on completion memory
d98638eea87e70dd0cfb95fdec9d7c9952d7ab59 dmaengine: idxd: Do not call DMX TX callbacks during workqueue disable
363eb5beb48acf39b7dee397127d6d48cb11cff5 serial: amba-pl011: fix high priority character transmission in rs486 mode
924363fa5566f76c859bba0aea119a37a2d8ff56 serial: atmel: fix incorrect baudrate setup
0354bfd7e7869b6776cbece66efebae74c1b9e74 serial: exar: Add support for Sealevel 7xxxC serial cards
d0639176dc4c995c958897d4d7c1255238e1acea gsmi: fix null-deref in gsmi_get_variable
b45302917b2a55cf48e9def7c75055b589e14895 mei: bus: fix unlink on bus in error path
7bb90cd98f0fc2598359aa56b83ff4354392ba32 mei: me: add meteor lake point M DID
c036cf05c360e4f7057a55c54c389168bcc949e6 VMCI: Use threaded irqs instead of tasklets
2e9ee64341e7e5b5ef99e43685a1b1b4f0f1ee48 ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
b3e09f1e2b91ef3b7ace7e603ee58b3a48632b41 ARM: omap1: fix !ARCH_OMAP1_ANY link failures
5286337cf0e79e64f667b39058a5dc7f512dd6f4 drm/amdgpu: fix amdgpu_job_free_resources v2
ff6e5ef2d8be007c4e586eecf48612ad717d9e15 drm/amdgpu: allow multipipe policy on ASICs with one MEC
8e83c6f0466502971a65e26206a7e2dc78eaafd2 drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
4a706c23ba2667f14e40b4988b38e8bea5fb6a03 drm/i915: re-disable RC6p on Sandy Bridge
1960b3009854df4b3af95b0a31a3f2029a1b89e0 drm/i915/display: Check source height is > 0
69d70e096699d3a39abdd471ae40a2ce0bd7acb5 drm/i915: Allow switching away via vga-switcheroo if uninitialized
8f940f195a34e8903cdd0a26a8a68bed5475dafb drm/i915: Remove unused variable
3f39a4d653de03506b29b5634849d6f737270463 drm/amd/display: Fix set scaling doesn's work
672b9ad8b99a363ced1077b193f58914d8f50c41 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
ef9ef8e9bddb3625ec99fff9171e752d7b7f9547 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
34c1aa40b5cac7b5295c238f6fbdbe472b9fcd8d drm/amd/display: disable S/G display on DCN 3.1.5
432500abff0622e855bb258de3a0ee77790d4fe0 drm/amd/display: disable S/G display on DCN 3.1.4
251defbb08279a305acecb7da1550411d507e5a1 cifs: reduce roundtrips on create/qinfo requests
5fef3157a5bc5c717f3754e8e1889ebe91f253e8 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
9f7e8935a8ec9daf28065f2d6c631ef7384a8d05 arm64: efi: Execute runtime services from a dedicated stack
b9b5138c710593b7ed24592efff58f2e31f00d62 efi: rt-wrapper: Add missing include
346f24702c8ea6f256f8a75c677bbb5310c9a23a panic: Separate sysctl logic from CONFIG_SMP
98821ba3d4e001773a3bb6fe7d369b63654103c9 exit: Put an upper limit on how often we can oops
2b7652f720b3ac3166c0e89d3f8d2493a2cb7d10 exit: Expose "oops_count" to sysfs
2c2a7a0ab899c0860b44cc208566863ce6d1f415 exit: Allow oops_limit to be disabled
13bc6fe72cde44295a82185d246a4231fe03b21e panic: Consolidate open-coded panic_on_warn checks
bbedf3a6cdea723570f96e16fcee9247a1bf73f9 panic: Introduce warn_limit
a5a7bc84a71aa8c33856f7ce6c14c71617b140e3 panic: Expose "warn_count" to sysfs
c957cf1251a48fdf9438bb034d29ad75e6023499 docs: Fix path paste-o for /sys/kernel/warn_count
b363673ac35cb3404e3ed9332a30a2419915c12c exit: Use READ_ONCE() for all oops/warn limit reads
bc455563a12fecdf17678ab1176e24c2336a6766 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
fa5a9c0509c00c158407b05d94ca1ff07ded0c8e arch: fix broken BuildID for arm64 and riscv
ccff7aa775e7049a5b639604e75b3b2e8665c145 drm/amdgpu/discovery: enable soc21 common for GC 11.0.4
a0252ddfc53503f777bbccf8b71c90147a9b730f drm/amdgpu/discovery: enable gmc v11 for GC 11.0.4
5a7bec68fc5d231e4b1a3bdd55782f5f6b869863 drm/amdgpu/discovery: enable gfx v11 for GC 11.0.4
cc9e2ae20d9453a6eb6695b83705d3f98bc8dfa4 drm/amdgpu/discovery: enable mes support for GC v11.0.4
50aef77efe101ad7d420bf0576871ff6a00756ec drm/amdgpu: set GC 11.0.4 family
5099063a7919510fcf711905453553868312e18b drm/amdgpu/discovery: set the APU flag for GC 11.0.4
7ddba15ca71bbfcd0027b2418fb31550ed784129 drm/amdgpu: add gfx support for GC 11.0.4
1adf2fb66dae5515294314cf8402d92a619ca35d drm/amdgpu: add gmc v11 support for GC 11.0.4
05a7285e8979b7b65d506260a05612b6b0bebf1d drm/amdgpu/discovery: add PSP IP v13.0.11 support
2bb4e6087310e94d3a70a5609dfde8ebca8e7649 drm/amdgpu/pm: enable swsmu for SMU IP v13.0.11
c4f7154fe868f557a1d5317aabb729d4c5747e30 drm/amdgpu: add smu 13 support for smu 13.0.11
7691677dc5537ba1d6d4e7237eeede5908cdaf7f drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.11
bfbe1fbb2bc2de5ce94de086b6caf05837ea18a6 drm/amdgpu/soc21: add mode2 asic reset for SMU IP v13.0.11
d7198ca524a459cd6c9851c1c0b36e6d3baf19fd drm/amdgpu/pm: use the specific mailbox registers only for SMU IP v13.0.4
5e3c499c738b800cc2e063c8b85e1ded7909a9df drm/amdgpu/discovery: enable nbio support for NBIO v7.7.1
b197f05bd1260fba6f76c29c3c24d813997e29e2 drm/amdgpu: enable PSP IP v13.0.11 support
fe872e6f07bde1be7b5909c97db8dc4420b9d3a1 drm/amdgpu: enable GFX IP v11.0.4 CG support
4eb8aee5cd80d54f40468064ed315ee25de47dd0 drm/amdgpu: enable GFX Power Gating for GC IP v11.0.4
218f69f8a06341d837298befa5de82ddb5683688 drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.4
dcefd3e19052d35172a669a0a3521948f23d5846 drm/amdgpu: add tmz support for GC 11.0.1
26ca9f7603d2618e3ffa281b4b336e115a5b9f6f drm/amdgpu: add tmz support for GC IP v11.0.4
c7ef36b3b5d1f043e161b2aea3ac51cd29f9a2d2 drm/amdgpu: correct MEC number for gfx11 APUs
75af7a44d1c7f4ef3f4864b66fc9ba6f5f1b8bc6 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
402bc01ef7723a54ad200dc205814a82f3452a92 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
e5b48f737cc66bbe7b410b84b1434cc5ec72a1c0 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
0261c725ec77bd5b0dc389cc7f323fb9f874019d powerpc/vmlinux.lds: Don't discard .comment
75ec274a461ad3e0bc424f17a728db609d471458 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
92153181076f09cb7092a0859a5c30fb01cb09dd net/ulp: use consistent error code when blocking ULP
7f63b11f3262adc11ea77ce89cdde07133a914d4 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
858bb3f325216d9e63951bc068ffdad61cb6224b net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
7ec515a1d31226524a9240a2bf4b827444eece42 block: mq-deadline: Rename deadline_is_seq_writes()
2215bb83893fb6d50794aecf6ee2d01e8d533c9f Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
ad0957dac0d3668b3ffff2d1d27c5288709ffab2 soc: qcom: apr: Make qcom,protection-domain optional again

--===============7328602303884086170==--
