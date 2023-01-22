Content-Type: multipart/mixed; boundary="===============0011613012389880496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Jan 2023 14:41:46 -0000
Message-Id: <167439850664.13317.6538148152960221474@gitolite.kernel.org>

--===============0011613012389880496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 771592ec02983b141b485c2a047abfce8f71dd9e
    new: 8e95a378ab55d9bf363159b3551a3791d004cadd
    log: revlist-771592ec0298-8e95a378ab55.txt
  - ref: refs/heads/queue/4.19
    old: 7697e00ca61d572b844b143ce90f8e1adbe17dc5
    new: e83a103329273b5f2868abfb3f44ff5f40873579
    log: revlist-7697e00ca61d-e83a10332927.txt
  - ref: refs/heads/queue/5.10
    old: b93b6cf2574e19b384b9a21e6d1989a5cd747713
    new: e0f0a48adf1a0a6287f0c5566f181da7b8ef6a3b
    log: revlist-b93b6cf2574e-e0f0a48adf1a.txt
  - ref: refs/heads/queue/5.15
    old: 7fa9257bea1e038af71c47b6fd62b0659476318f
    new: 3bc6b2b654eb719630b54c4f232f2224e0cea7a6
    log: revlist-7fa9257bea1e-3bc6b2b654eb.txt
  - ref: refs/heads/queue/5.4
    old: 4bf8dbff526cad129b0a428f285caa062f86690b
    new: 2319863a85f6d8a478129b38cb22a903b2fd62b2
    log: revlist-4bf8dbff526c-2319863a85f6.txt
  - ref: refs/heads/queue/6.1
    old: dc86ded9e26e18f3f8cac1b5d614066a5feee1be
    new: 62343060113f88b8e5d9661bdda226b4b34dad7d
    log: revlist-dc86ded9e26e-62343060113f.txt

--===============0011613012389880496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-771592ec0298-8e95a378ab55.txt

77a56885fb66f08b91d21762694d0451333347a4 pNFS/filelayout: Fix coalescing test for single DS
8abcbb3e0bab1537179c4161dda27e7ee78f41eb net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
2724d23737c7451e1b654a9a610a1e4e07690af7 RDMA/srp: Move large values to a new enum for gcc13
d2be0eb624490c3c7ce52d44cf535a07c1facfdb f2fs: let's avoid panic if extent_tree is not created
5e04617ad3a43efcb6325fb06f6aea94901f134a nilfs2: fix general protection fault in nilfs_btree_insert()
98aaa24b0d2bc3d75d7f2428ececc2e186afe6bd xhci-pci: set the dma max_seg_size
593ba6a735aa025f14d5f8e2cee1de89d973ed5b usb: xhci: Check endpoint is valid before dereferencing it
e53c573fdc48a85364a26794494014e78c7ffa1f prlimit: do_prlimit needs to have a speculation check
37fdb8b4319859f6373f586a967950a2addb9639 USB: serial: option: add Quectel EM05-G (GR) modem
402332a9d817dd51a5f1d59603c1ad2fdace4b55 USB: serial: option: add Quectel EM05-G (CS) modem
1b5ccb7a5efa84e35af03aa7d6514b733afff50f USB: serial: option: add Quectel EM05-G (RS) modem
8d94766752d05ff8a9577231974cbe619440b9ba USB: serial: option: add Quectel EC200U modem
8542c882101686c2be9692f22989f8a6d2f0e10f USB: serial: option: add Quectel EM05CN (SG) modem
d128b6a031340dd78aeeb375524501231840d5d3 USB: serial: option: add Quectel EM05CN modem
b9a7915f998a030f4ab8f2a5fdf248af62d336f0 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
13b4589cddc7a19966d77cdc3e69aa996a27ae0b usb: core: hub: disable autosuspend for TI TUSB8041
a4dbb63dccd054eaea773e0778cdc2db5179fdd8 USB: serial: cp210x: add SCALANCE LPE-9000 device id
9b6b3c4159401ac61ef9b0a09df1d40e2c77cd3b usb: host: ehci-fsl: Fix module alias
0372c1967e23fe839a98990c36c9420177b24a41 usb: gadget: g_webcam: Send color matching descriptor per frame
dfc0e4c86226901d5bc91421b6c779a9d9741a94 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
c57a9a4e1723bcf3c53b3eb90fa5ed578e719e1f usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
45335a1ee0cb6aae39bddd08a45e2a51e679ae3f serial: pch_uart: Pass correct sg to dma_unmap_sg()
08faf0e5fd25790d28cf639a1b744e75c8d9dcb3 serial: atmel: fix incorrect baudrate setup
2482c8866abf7e2dc1338b0cca2e511646aa5b4f gsmi: fix null-deref in gsmi_get_variable
8e95a378ab55d9bf363159b3551a3791d004cadd x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN

--===============0011613012389880496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7697e00ca61d-e83a10332927.txt

3566e4cfc86f458f4d513efece1d44d934ac531f pNFS/filelayout: Fix coalescing test for single DS
55e902154a955833d7e0ad9289fc9795d8971e06 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
0cdd678f7e1a03adc313a81dfe5d20fd5c48a8c9 RDMA/srp: Move large values to a new enum for gcc13
c67430ae7ba680df1ec61880fb90fe33a9ff3591 f2fs: let's avoid panic if extent_tree is not created
09e05e4513c72f01dd0269cfbc6c7b2fe0a8b738 Add exception protection processing for vd in axi_chan_handle_err function
b580337a39a506dd4e6d366a49c925472abea26b nilfs2: fix general protection fault in nilfs_btree_insert()
8dd7633ef634d1ec7b5d3fbaecf53116ef01ade5 xhci-pci: set the dma max_seg_size
6f9440958c87915771f952bb1bc2bedc048ff0c5 usb: xhci: Check endpoint is valid before dereferencing it
f74e2fe5a78261f5f39ec1eb6ec2b8c8ad47e19a xhci: Fix null pointer dereference when host dies
49232369082233ca78acc0960692eb2db5b19ed8 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
b985a793cf028f5d1ff3981edbffcebb49e48509 prlimit: do_prlimit needs to have a speculation check
4c43fff5abe643642cc94ad5b933119b09a7b397 USB: serial: option: add Quectel EM05-G (GR) modem
c4491b561f60c7d4e35e9558ea5294205db90784 USB: serial: option: add Quectel EM05-G (CS) modem
0a79041d52c4ec6cb801b718799c0ffcaf938560 USB: serial: option: add Quectel EM05-G (RS) modem
ecc75784194352bbd0d9ac5cf3379def316fef09 USB: serial: option: add Quectel EC200U modem
82d3a9fddd051583ac45a2c7452647ff289ac56e USB: serial: option: add Quectel EM05CN (SG) modem
9f3384ab36cd2339c8f25cb19132b010e0510527 USB: serial: option: add Quectel EM05CN modem
1b84c601d3652faa318acbc9e33e69f57405720b USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
5e7db988846b5c4ca38d3a814ea5a474ebfb1ffb usb: core: hub: disable autosuspend for TI TUSB8041
522b00be75306bd6e69a070b7994300716e6d992 comedi: adv_pci1760: Fix PWM instruction handling
289fcffa529b7fff7ec61079097343f0857e7e77 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
1bf2485360cbe9d25329e34ad8de3b1320e86ac8 cifs: do not include page data when checking signature
a490293d8ff6eaeb392f3da81886f8d5c6d55024 USB: serial: cp210x: add SCALANCE LPE-9000 device id
c3df14529ca06b4da437a19672707d5c028e420c usb: host: ehci-fsl: Fix module alias
281dfe19e029104f210983ceb1873833e428a03d usb: typec: altmodes/displayport: Add pin assignment helper
3c61301e8046b25c0b3d720c3bb8ae408fa40aba usb: typec: altmodes/displayport: Fix pin assignment calculation
6e393ca68aa7eed4079b71d40cf72cfdbeffa938 usb: gadget: g_webcam: Send color matching descriptor per frame
8ef534433a52e7f2a5361d70547fa6373711fc59 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
5f14914305af429ac9cf5443ce082c8f24916633 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
f96b71e9716d161d3489262228ce5b144eec7948 serial: pch_uart: Pass correct sg to dma_unmap_sg()
a39efdeb10cd8a025fff9af0e2e4e8091b458ac6 serial: atmel: fix incorrect baudrate setup
c260e92685adff634e7af5a97c664195ca079c49 gsmi: fix null-deref in gsmi_get_variable
0c9811553c6b84b254be67c58cb0d224d657da46 Revert "ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline"
afb9b317d2c2ac8e04a197e5361993c7db7b284b Revert "ext4: fix reserved cluster accounting at delayed write time"
a5412c2b97340aabdc87c5c12f4c195bbe20561a Revert "ext4: add new pending reservation mechanism"
1d71b7c876c4121db632e6143cf892704a7941f4 Revert "ext4: generalize extents status tree search functions"
e83a103329273b5f2868abfb3f44ff5f40873579 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN

--===============0011613012389880496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b93b6cf2574e-e0f0a48adf1a.txt

ef3088327229cdee9b88a2a7ce6d4572f79f987d btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
fabd7027b851bbc56fc48c84cd588735e1813d83 pNFS/filelayout: Fix coalescing test for single DS
678ff76bc4f01df00cb93f728432707adebe232b selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
43d1e59d8dcd99621ca4423b0e94e0d3da61c6b9 tools/virtio: initialize spinlocks in vring_test.c
1d60db6b61e606b6d78283e9f44778c47ae1bee8 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
a7345b743a1ed1538a7f139c5bd95c0fda3273bf RDMA/srp: Move large values to a new enum for gcc13
eaf0a3ac502295c8ebc4e5f24ec1c23be4edd713 btrfs: always report error in run_one_delayed_ref()
65001e93f288410932cf621b8323165cd5d0a505 x86/asm: Fix an assembler warning with current binutils
f42dad7e4814e9f3d8520a72e5b03e0bb051e03a f2fs: let's avoid panic if extent_tree is not created
ebeed4d03df932d16faee0ee5cbd2d245cf6f471 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
7559e003c3d380785ac68a780cc503b25d84539e wifi: mac80211: sdata can be NULL during AMPDU start
57a2bd2b8a1c41301562ac13cb163a3609226f0c Add exception protection processing for vd in axi_chan_handle_err function
1276e13ce39462b7fe4f18c3cba795e4f1d81a5f zonefs: Detect append writes at invalid locations
fb5c478dcbc481cae921e1b49880d68a687119b3 nilfs2: fix general protection fault in nilfs_btree_insert()
a3ace3f1110423457fd5a773e5ba5efcc861812a efi: fix userspace infinite retry read efivars after EFI runtime services page fault
bdb155cc7e1c4fb6baa5690b0d94dcb225a395a2 ALSA: hda/realtek - Turn on power early
3e6be0c6536b6087cb5e488089f48d9ea94630ca drm/i915/gt: Reset twice
b317b7f31d42315789a581af307fe5a22152c706 Bluetooth: hci_qca: Wait for timeout during suspend
10ccfd63218e55628bb872cd1f3a1e0010dd6bee Bluetooth: hci_qca: Fix driver shutdown on closed serdev
5537f25e906b6e38740dc1bc9a6ff51f492feeb9 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
0ae46ba9c0b1e0a8faadc90bd2326f02237e47df io_uring: improve send/recv error handling
77281b56d640845adfa8b1fed86e452502f782b3 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
b0bb8bb7aeffb9b4082340bccf1380ef3c565b68 io_uring: add flag for disabling provided buffer recycling
203f60abd5fd80670d19c29a2a9de6bdabff518b io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
c16b72b3d9edc01751257e7e84331da30088374b io_uring: allow re-poll if we made progress
fb4811c8259c77c96792ff7b9ddcb8bb2c6a9075 io_uring: fix async accept on O_NONBLOCK sockets
55b88991548328a2ddc7946c65b82a852fe01b5a io_uring: check for valid register opcode earlier
3cdb692a579cdef44f5954a1ec4af4222c2d40e3 io_uring: lock overflowing for IOPOLL
145aebf1a768af3b1fa49e9dd56f9fbafed99ad2 io_uring: fix CQ waiting timeout handling
7bb79b6563d50adcb4cacfdc742525b0dfe41fcb io_uring: ensure that cached task references are always put on exit
14e8cf26cf2d8e02b6e7c17d05273cbc0e4d1fae io_uring: remove duplicated calls to io_kiocb_ppos
92495815d0507389486cf09cbcc900286c759b75 io_uring: update kiocb->ki_pos at execution time
f66faeede4ba4f02a323963413807e30a865f19d io_uring: do not recalculate ppos unnecessarily
3ff93c9f07eba55011d0b4f6a7d228a31290113f io_uring/rw: defer fsnotify calls to task context
bdae8478760bd2c8c22ce0b1c28ff6b68ccef6ef xhci-pci: set the dma max_seg_size
4e2b9c327e52a4155a06daf4f11859a0179779df usb: xhci: Check endpoint is valid before dereferencing it
f89d6e899f71988f08847507b93c3f78a24c8743 xhci: Fix null pointer dereference when host dies
c33326474319c64dde25691803ffd9ca697fcefe xhci: Add update_hub_device override for PCI xHCI hosts
77a24ebeb0fba8c82c4d17342a0e038536d0348b xhci: Add a flag to disable USB3 lpm on a xhci root port level.
f2d4626d468e0ce753661fae6f0bda6082ce0e9b usb: acpi: add helper to check port lpm capability using acpi _DSM
88db816525c2a1d2fb29472b366aa8ecf4bc6857 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
0b3416c98caf8b234d58126ebcfcee280ddaaad5 prlimit: do_prlimit needs to have a speculation check
19572f644ca5cbd1b10de66bb3c3630e99a88741 USB: serial: option: add Quectel EM05-G (GR) modem
89da5040760c128fb46122aa073d114802fcf861 USB: serial: option: add Quectel EM05-G (CS) modem
1b641a8d4c3104412db9b14c55b3119e0a6fc7ec USB: serial: option: add Quectel EM05-G (RS) modem
f695e919b7c85a9fe439fcc1a66cca790a611e07 USB: serial: option: add Quectel EC200U modem
d1f619a0daef08b087d2f61b9e7b448329e75627 USB: serial: option: add Quectel EM05CN (SG) modem
2a011ee2fe084b49908da5bdfa2c7db5772cecba USB: serial: option: add Quectel EM05CN modem
864f3d4cb1b1207d14d4804f72526ae92061aba0 staging: vchiq_arm: fix enum vchiq_status return types
026f95721fd4ddd36923df10f39051841164b070 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
f2f63cc2b114aaa194ac15f256c09d4ab0d05bd4 misc: fastrpc: Don't remove map on creater_process and device_release
1408efd706ccc286ddad33e3d88d798b312e8adb misc: fastrpc: Fix use-after-free race condition for maps
6d2b418f0ed3aa49b390b57567b3dac48e5391ab usb: core: hub: disable autosuspend for TI TUSB8041
1991a3c4978d77d35553e88471d0870a54e94224 comedi: adv_pci1760: Fix PWM instruction handling
8ddd1d9cda553cc0f75b3e3af0dc0f89529b2647 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
fb7aa2d79be5206d7d9053d70551cefc8ece810c mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
ca5f6d03e420da7b4e32836474c55f4cd891d820 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
f4c0c6d553ca83e62a31f2282160cb6c1a6df58f cifs: do not include page data when checking signature
cb95209cc2c8db447efc3a0975e3b6825bfaed81 thunderbolt: Use correct function to calculate maximum USB3 link rate
8d39aba7708da08a429917c595a045907840119d tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
3e609358e880fe0f74d8de38af771aef6adfaa05 USB: gadgetfs: Fix race between mounting and unmounting
3f7ee8702fc223a928226abe29f40df6cf54ae87 USB: serial: cp210x: add SCALANCE LPE-9000 device id
30acfac3adc3e7f84e4570c30d8d057dc60f3063 usb: host: ehci-fsl: Fix module alias
70ef77a60021517bb646488eb5ab19ded6b1a8b6 usb: typec: altmodes/displayport: Add pin assignment helper
de319c99ef3ef6b11b82a83e08ce9cafd114768d usb: typec: altmodes/displayport: Fix pin assignment calculation
7864c08a7f5dc57a0cf4be1607e51f0c82d3a334 usb: gadget: g_webcam: Send color matching descriptor per frame
6168fb7410cf492c678756a8cb62fffb7d263cb5 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
ea792b2f0939a54537ce94f17a5fd30daa13157f usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
a2e332f9d0d126623792b1af4e5cd0185582abfa dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
b120949d4d9e1bc4745f2d103232dd2512b7976d dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
ea9d94bec0ea98ba322696a76693b8a9898ec419 serial: pch_uart: Pass correct sg to dma_unmap_sg()
46365681c5368748a97c8320494fdd8fe0921686 dmaengine: tegra210-adma: fix global intr clear
1fdd6e5d68eeebf0f069ccd7212344e8bdbd8eef serial: atmel: fix incorrect baudrate setup
05d5ef8395c758d5e055713ca3999f8c953cb703 gsmi: fix null-deref in gsmi_get_variable
f2171a6f465b2ec5fc6731cdabc1b434f26c9d4f mei: me: add meteor lake point M DID
bde56eae2215a951009d8d224b8c23634485ddb7 drm/i915: re-disable RC6p on Sandy Bridge
20c30074f8328419c717c317ff51cd733d7f2640 drm/amd/display: Fix set scaling doesn's work
bca80faa1e86f395cf76a9a64cdb336ad56799da drm/amd/display: Calculate output_color_space after pixel encoding adjustment
95d3db64f9e2879110e89bbba1382b4e444e1740 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
18e524dafb7dd3a3cf41d04efc06e65e2619aa3e arm64: efi: Execute runtime services from a dedicated stack
9bc477cfc605ecbd346a7176dcd6d97821b01f37 efi: rt-wrapper: Add missing include
9885969b65086069fa31b965f06628105985d55a Revert "drm/amdgpu: make display pinning more flexible (v2)"
6456cbd90bef7f78877dfe177aa7ecf9098a4711 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
034908abea2624559b2eb2b69f333cef01c87a24 tracing: Use alignof__(struct {type b;}) instead of offsetof()
e0f0a48adf1a0a6287f0c5566f181da7b8ef6a3b arch: fix broken BuildID for arm64 and riscv

--===============0011613012389880496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fa9257bea1e-3bc6b2b654eb.txt

fd8d9466a48d5734a2b7b9067b0f72849480291e btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
57545c7632ab7a04fdf6eb81fd3311d7bc5bccdb pNFS/filelayout: Fix coalescing test for single DS
c8daa79835cd494593359b4dffb17aaa82f837e7 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
a17d75dea053cd63cd42dcf6c0cf0f26dd7a8094 tools/virtio: initialize spinlocks in vring_test.c
f6ab5e5a59510cd19a53bc6057be6e971ad7b2dd virtio_pci: modify ENOENT to EINVAL
2728a4b0f1da370d0b39b52dcd317feb7fdf95d2 vduse: Validate vq_num in vduse_validate_config()
cc5b93e9485ae45d96a5a607863be8443459aff3 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
e69744e60b2eff4488bf82f721255ccdcea8f99a r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
a00d0a551ba83ff185b3bbf5f2e6f701a2bfb697 RDMA/srp: Move large values to a new enum for gcc13
4283ad28797664b7e6c6c5a78eaaa157d37fa2b1 btrfs: always report error in run_one_delayed_ref()
09b012b0549dcc2ff8f851ae4c5fc67516734d0b x86/asm: Fix an assembler warning with current binutils
9e4865afbfe8bdb0f7c76a49f4d8f3e13f82d3a2 f2fs: let's avoid panic if extent_tree is not created
eb12e0d09896473a771a25ea3844c80358d2d655 perf/x86/rapl: Treat Tigerlake like Icelake
6d3fecdcc89ef2d034a0abc90a604aaaccace06a fbdev: omapfb: avoid stack overflow warning
e027d4e64a6875e5fdf58ef17f428148b7daedcf Bluetooth: hci_qca: Fix driver shutdown on closed serdev
52cba67ea6efdfc69198c2c5741c2e4b84b368f1 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
33fac516da7c014c0a52f2434504c56c22e54198 wifi: mac80211: sdata can be NULL during AMPDU start
9e7218304e8f7789050765e57a453b3a3d5f7d96 Add exception protection processing for vd in axi_chan_handle_err function
00fa9f5a96df479338d5d6b563441238d7e3bd84 zonefs: Detect append writes at invalid locations
68e3335e823f6fcf2a6b35e06d901ca8186ed560 nilfs2: fix general protection fault in nilfs_btree_insert()
a49c04a9d6a9774a79c2dfe513a1fb8085477424 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
1aba4ed9426e7b4a33c4ea5b4ed897f42806baf8 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
7929909cc6b9d647ad10b254c4da825e4b114c3e ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
4436200e6f6cdc003a273a1e49fbe6e607b039fe drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
6ada0fdc9409a11e4093cc4ed90022d987d0f8e7 drm/amd: Delay removal of the firmware framebuffer
591c8704ef04c6e760e5c70e4129af7eb183b209 hugetlb: unshare some PMDs when splitting VMAs
87ec5d4e16efa790e8b8648c590562482d6e12a9 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
fcd9940faf4735f8fa2f3de36a0c1b771d38183b eventpoll: add EPOLL_URING_WAKE poll wakeup flag
e1dedf74fcfe2abd571d8a4aae27df979a705c72 eventfd: provide a eventfd_signal_mask() helper
0f0cb71fdaa6f04992c0fdc1730b9be0a1b51aa9 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
f7820098dd9e91d6ffb748652241de922d9b4b5d io_uring: improve send/recv error handling
2237e5ea88a277a897ccb72dbdd820a20c48733c io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
a7b85a4c8e837761eeefed9cf2e86e27eb5f52b9 io_uring: add flag for disabling provided buffer recycling
4909d3b73ef6209fa646297e4f18925da910cc49 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
889216268a811460dbd01e1f7f4204679dba59f8 io_uring: allow re-poll if we made progress
cf998a5f0590debda78b0ee130d252cc53820dcf io_uring: fix async accept on O_NONBLOCK sockets
cd15e50b9db34a2027688c794fbdafa5d7222cac io_uring: ensure that cached task references are always put on exit
32a4acc8e5ba90d86f354e6dfe48ca0bafa38ae1 io_uring: remove duplicated calls to io_kiocb_ppos
741054f873feadb91dbfa9c676f4bd32b2cfaabc io_uring: update kiocb->ki_pos at execution time
0dfe28aa99f0e3a641981cd109e14685be3c7b5e io_uring: do not recalculate ppos unnecessarily
26f0752763bcd7ac1a3d85c3f15b5ff202bf9092 io_uring/rw: defer fsnotify calls to task context
8573efc146d86bde64c9589b70dfc4b46fa9ff9c xhci-pci: set the dma max_seg_size
72ca176f60e4e89074bd5614557365a834c852ce usb: xhci: Check endpoint is valid before dereferencing it
408a310ebdbfc5fbe22ce979295e08b24c80c9ca xhci: Fix null pointer dereference when host dies
560cbff9efd63eef934b2c60dae6264d43f3411a xhci: Add update_hub_device override for PCI xHCI hosts
401672b930cb4ae2a0408cd8b1fa3aad781d9ea5 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
ab8e2b2cbc1a848349e1ddede03f8db384e8fe65 usb: acpi: add helper to check port lpm capability using acpi _DSM
d0273f77f47ae2c76e4ea0d63eb06af18bbbfcaa xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
5fb7443a7fc92dca41d2094bf21cef65206308e6 prlimit: do_prlimit needs to have a speculation check
820bb6289a7fae7b77f3b7809e36630a5a068286 USB: serial: option: add Quectel EM05-G (GR) modem
6ceb2cad690b4a2950a454d8756f3d97e164495a USB: serial: option: add Quectel EM05-G (CS) modem
dd7798098f20191f2a86c2e58ad1c310c5b82194 USB: serial: option: add Quectel EM05-G (RS) modem
f479c3e981ed2bf149cfd8cef9179aa624f922b3 USB: serial: option: add Quectel EC200U modem
4ee3e16e8893f4ea3b06d4ef8c2fb717c073c8fa USB: serial: option: add Quectel EM05CN (SG) modem
20685298eb749bde51cc090779d843102ba54562 USB: serial: option: add Quectel EM05CN modem
bcf7d34fd3781f832b8b76183e65b7a70aa4b5db staging: vchiq_arm: fix enum vchiq_status return types
ca336dd75497d5a2bbdbe2ef1ee8ab22622c64b9 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
993a8cedd4b06d2e0021bd1f1a3900227c7b83a9 misc: fastrpc: Don't remove map on creater_process and device_release
8d3bd705c19996aa0e10706bb12483df41b84303 misc: fastrpc: Fix use-after-free race condition for maps
8c23e0af6b8a9dc2f9de229449815d35574cb012 usb: core: hub: disable autosuspend for TI TUSB8041
c9a45a7950b3b5a86869eadbd48e71c0257774da comedi: adv_pci1760: Fix PWM instruction handling
0b1519a678007d538b183e144c1015c84d7b3640 ACPI: PRM: Check whether EFI runtime is available
a18be41c163ab3282615ad8b11ccabddbe5091ae mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
e67fd54b7e844fff00189fb5ae84feefeee18df2 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
d1188ac92015f83a2573e182b101325c1ac605ff btrfs: do not abort transaction on failure to write log tree when syncing log
08f9271217d00a31a668426e50f392406d58b06e btrfs: fix race between quota rescan and disable leading to NULL pointer deref
1ae02d420542f96cf0b6ad432094e9d3fee12ae7 cifs: do not include page data when checking signature
b339166babcb8359094ef15bed6fdfeea2f22f31 thunderbolt: Use correct function to calculate maximum USB3 link rate
cf1920413cd4edb1a58765dbb79c84c7db2e177a riscv: dts: sifive: fu740: fix size of pcie 32bit memory
e75818b142334243f814a4fca5582058c8d1798c bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
d0f30118b5f56b0f8ee4b15e9ac60d893b350778 staging: mt7621-dts: change some node hex addresses to lower case
b90978e4f024245c79e27d7a1f679cd04572b59d tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
de4009dc70dd05b27ada62577796f94b986ccfd4 tty: fix possible null-ptr-defer in spk_ttyio_release
42badc070a9218557f7d17e322a8cb3e45ae2f5c USB: gadgetfs: Fix race between mounting and unmounting
3dcfed5ab730b3bde9bef03cf66e260932478719 USB: serial: cp210x: add SCALANCE LPE-9000 device id
0f85a8ecdf6145be514708001bfac5c1a6d0b6d5 usb: cdns3: remove fetched trb from cache before dequeuing
7bb365219ebe59ea787da7721b5984f24c8e67a1 usb: host: ehci-fsl: Fix module alias
878044a1f9b5b8d4d524819a6d18d61c1a6ecc26 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
76d6817135179744886edee0bf59a59b68cf3a25 usb: typec: altmodes/displayport: Add pin assignment helper
a0b85d7c4892b20740dd196257408b316f78acf2 usb: typec: altmodes/displayport: Fix pin assignment calculation
a7388057dcb8aee5b2711ab9857d4250ed1b4561 usb: gadget: g_webcam: Send color matching descriptor per frame
22f8aa5307839cba7cbdb2c49e7f2b7498110717 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
491a14b89443b2682629bc35b8ed5a5e7fcddc94 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
44ccf67b98eef8dd517ab4dc2b4e1d30bb586f8d dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
15c0c05a3294169a7edbcca07823e4280299b1db dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
4e9b6a128c46aec25eb287f6ac03bfa10fa60a94 serial: pch_uart: Pass correct sg to dma_unmap_sg()
33271b2a9bed6530c3b9d882d543d26bc49d4987 dmaengine: lgm: Move DT parsing after initialization
d728a43a5af8da746c782feb3b2fec71d2c9a0d3 dmaengine: tegra210-adma: fix global intr clear
a980f960e4b524d7328c86f24ed2e41c704b6e46 dmaengine: idxd: Let probe fail when workqueue cannot be enabled
ee387d0ad2b6d6bfd3a058a4ec2576de4cff30d3 serial: amba-pl011: fix high priority character transmission in rs486 mode
be29a1e5dc41aca4e6125cdbfb4d9d36b1dbc6a9 serial: atmel: fix incorrect baudrate setup
08d3560a7157f8531d348dfd490d1120d68e7be4 gsmi: fix null-deref in gsmi_get_variable
e378fe74c244be7cfa35d193347bc75c06fd50d3 mei: me: add meteor lake point M DID
71fae03ae3d84db07cdadf99d1e1960041015e3b drm/i915: re-disable RC6p on Sandy Bridge
fbdea3bcdeeae269064b8a8276a6ba69656af089 drm/i915/display: Check source height is > 0
7712e41624ea694718ec5584c4919f083489f568 drm/amd/display: Fix set scaling doesn's work
5208949c0a8bf0930fcc6ec27c07f5237cb01023 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
a035e1739668b81569ba41546844aca2b4cee03d drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
f6ae7e22b8818632d22991d5e92e1a07018bc94a drm/amdgpu: drop experimental flag on aldebaran
3d4be4dfa4e0afde6fc1c9c423765bc858ab557f fs/ntfs3: Fix attr_punch_hole() null pointer derenference
c3e734a253be12e3702efdd8fd110aa47ec4f8fd arm64: efi: Execute runtime services from a dedicated stack
650edc60b500ef16692dca2a75a41010c2a0a370 efi: rt-wrapper: Add missing include
4a83cb386924fd18bc8a9c71a39735805a80fbfc Revert "drm/amdgpu: make display pinning more flexible (v2)"
59d81755f06136ef165ec1e5bf34abac13a2ae6d x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
d0795a60a280b84e0c836011c9cae19ae32ebc1a tracing: Use alignof__(struct {type b;}) instead of offsetof()
3bc6b2b654eb719630b54c4f232f2224e0cea7a6 arch: fix broken BuildID for arm64 and riscv

--===============0011613012389880496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bf8dbff526c-2319863a85f6.txt

549eba09bc2073fc213372fb5c693f7c828804ef pNFS/filelayout: Fix coalescing test for single DS
7ed4706f21637b57674004cdbd3026ff0d381dcc selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
fb459d7387b52b0c3bd11d7a479867c2c1770664 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
da36664a9f648690c1992bef29fe893dc55f183f RDMA/srp: Move large values to a new enum for gcc13
5a9f0ea27ba3ebcb1dc87be633b54ab849ecf54d f2fs: let's avoid panic if extent_tree is not created
41258b74f376fbe0ce8561bab1768f845cd74eb2 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
aff7d36a3f4ebe1934ca8e28a36714f478958796 Add exception protection processing for vd in axi_chan_handle_err function
7f1c5fbcdddaa5483b63f132212a1f3d29dae6bf nilfs2: fix general protection fault in nilfs_btree_insert()
1d8c5a3d61c67f6b4b20f9629cc1839129169d03 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
f4c68e352cf54cc30f05c05eedc09139670c1825 drm/i915/gt: Reset twice
aabf1d332cc82b73d8a946de926ab28f770b423a ALSA: hda/realtek - Turn on power early
c6b248fe77376181f3e6dfd81867bec8eb5983a6 xhci-pci: set the dma max_seg_size
2b165c0389a103f9c884a6a41b72c880452eac53 usb: xhci: Check endpoint is valid before dereferencing it
159e3306d3fddd58a3c65b8e907af66b19badfd1 xhci: Fix null pointer dereference when host dies
6d8c8d1edc26e6d6e4254641c04f9d6cbc540b2c xhci: Add update_hub_device override for PCI xHCI hosts
3abe52235712be8916f151315943449ded1253d8 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
8f4b40eaff9649b62f7ac74297f481a9248fa92d usb: acpi: add helper to check port lpm capability using acpi _DSM
131b56450f2c27475097fa1a23c03da3a33f569c xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
1fcb2d1b90962d4734464062ce10a1e5a6dff781 prlimit: do_prlimit needs to have a speculation check
32118fc8b09c3bf0fc13147c0481ceb57d6828da USB: serial: option: add Quectel EM05-G (GR) modem
95f21098c0d1846a2e98c1a16500e09666765086 USB: serial: option: add Quectel EM05-G (CS) modem
5c7753ba567c6571c96025282b4bd29ebe2958df USB: serial: option: add Quectel EM05-G (RS) modem
d3591b8b5221f00e02a7d7d4cc5166017cf2dd03 USB: serial: option: add Quectel EC200U modem
4eade384fc313fe97a73ed2436d99f3fb277b2cf USB: serial: option: add Quectel EM05CN (SG) modem
eef0e3f48698e9efc61fbbcf248f58cfaf81b34d USB: serial: option: add Quectel EM05CN modem
d33ddca86f2a1e42a312caa416fadb5c32c8004e USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
76413e01c23918e5119bb38677e263668b004272 misc: fastrpc: Don't remove map on creater_process and device_release
5ef1dc49941f1a2b2b62a5f4f75fc9e8c9af075e misc: fastrpc: Fix use-after-free race condition for maps
87fd55a9ec449f802e1e2d3827a9a7ba65a71821 usb: core: hub: disable autosuspend for TI TUSB8041
fd8ea4936731f92a13847cb0ab174897e0bab618 comedi: adv_pci1760: Fix PWM instruction handling
c041f2b5b7fcf25e36536dfb4a5c36ad4aec9227 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
9bd0497b5ba79e42dd1b7958534c8b1acca29622 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
7adad8c15c1478b4f93c1e90354a7729f97e23c8 cifs: do not include page data when checking signature
eef74bc4e142d85dffc09c371433b683fb3332b7 USB: gadgetfs: Fix race between mounting and unmounting
287f454a44ca551185023c7306a768119ea8cbd3 USB: serial: cp210x: add SCALANCE LPE-9000 device id
41f04a0d63823df6dc1f43db205b76079e835ddf usb: host: ehci-fsl: Fix module alias
27698300a63d3dc2ced213681d0270813e57373d usb: typec: altmodes/displayport: Add pin assignment helper
731424edcdf928db62b79eb548edb22252fb6e1e usb: typec: altmodes/displayport: Fix pin assignment calculation
dc304dc60dfd9eebf40b848d7200bfd83a94f78a usb: gadget: g_webcam: Send color matching descriptor per frame
4bed34e23d8f4c2f908737faa77c97b823aa78ac usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
2cd6e6fbdd5d8625a3e5a0e10b84fae8e73f040f usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
5ad931d10ba9ad9a12b6b15c6841d9e1b745b934 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
ae1152369ff38ec512d1d27cc9a1892d578e832c serial: pch_uart: Pass correct sg to dma_unmap_sg()
b24b25f75832414a1376d55e5473a91a7b12b1ac dmaengine: tegra210-adma: fix global intr clear
43a90213a45f69dd3c631b0d1576ae5a0b96ea43 serial: atmel: fix incorrect baudrate setup
4913b8a243afd081568299a8da5b6426501d8380 gsmi: fix null-deref in gsmi_get_variable
123041ae36a8cc2ed72c31c34f07611ea1eaa2ad drm/i915: re-disable RC6p on Sandy Bridge
2da96b066171b919e2332ea28a02627107b6c5d7 drm/amd/display: Fix set scaling doesn's work
4f5faaf619d08daea68dc39e7593b89d136eda51 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
9f6837a3205bd20d98075c0c2581ba8efb572971 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
2319863a85f6d8a478129b38cb22a903b2fd62b2 arch: fix broken BuildID for arm64 and riscv

--===============0011613012389880496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc86ded9e26e-62343060113f.txt

ae730d1ab1eb32bf2961207bb7f6de6943876a82 dma-buf: fix dma_buf_export init order v2
a0b0823af001ce019e4f5d01fcd350c0fdfc02fa btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
5c7e5d30171441b9485c4902b35c50bfdf577945 wifi: iwlwifi: fw: skip PPAG for JF
67a987c9cec23122f49542557b03aeba43fd4f50 pNFS/filelayout: Fix coalescing test for single DS
75e6d98e0de93c168dd1b80b62172952b680b4a8 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
28620a0233650116f28772a6f7168e09f0cba0db net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
6466fef46ebeae1fb1473e665e5b4a1203fb1732 tools/virtio: initialize spinlocks in vring_test.c
0df5ac36a6a2e2cb820e5740eb222b77a449334f vdpa/mlx5: Return error on vlan ctrl commands if not supported
1fe885207fd958d6d320c22856b9dc208c71f24f vdpa/mlx5: Avoid using reslock in event_handler
1918733c1d483eb63c2d5e6e4ec905a5598a568c vdpa/mlx5: Avoid overwriting CVQ iotlb
bfc0159ae626a542be5cff37e6f0d8b3f60de561 virtio_pci: modify ENOENT to EINVAL
10811e6e559a2e181fa2ec299c372cd3e57b2dac vduse: Validate vq_num in vduse_validate_config()
3bdd4b9c2a41e38b6d183597cf91c23ebff5c883 vdpa_sim_net: should not drop the multicast/broadcast packet
b8c4393c55711130db0f76b79109f03ddc92f6c1 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
e4e7b03a13a9158d02e99ec9be4e1a2978def296 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
449c8f6fc05d98e9ed7cd1765f76acb78f851a0b r8169: fix dmar pte write access is not set error
9dacb7619ae8c6380ec3ef45f60315998e63bc99 bpf: keep a reference to the mm, in case the task is dead.
93fbfccc41ae4e08af5ac7583c762ce913bd80bb RDMA/srp: Move large values to a new enum for gcc13
b5ffd7013a536fd5731acd587729a6926d2716aa selftests: net: fix cmsg_so_mark.sh test hang
00f7dcc34af14d276b32839223baaf39d804a1f2 btrfs: always report error in run_one_delayed_ref()
6f8480563e96c9b48a2001eec21c64c30cc7f6cb x86/asm: Fix an assembler warning with current binutils
4ff767b79ff4c391ff525ebc92a7eab0947046ef f2fs: let's avoid panic if extent_tree is not created
ec06d87a2baf39a657e1b4d3b17bd1dbf5b64fa4 perf/x86/rapl: Treat Tigerlake like Icelake
a40cbf0865b49d91b4768e5749b178d97d808806 cifs: fix race in assemble_neg_contexts()
598dcdf011c12d026619b6c9afa34b6e1d79230b memblock tests: Fix compilation error.
823159ed53cb41c6093a53cf76768c65e8868cb1 perf/x86/rapl: Add support for Intel Meteor Lake
7f4a3537484e8f1afbcfec182a2973d7ddc26c26 perf/x86/rapl: Add support for Intel Emerald Rapids
4c9f06881acaa83127e4e0a0d923c0964f7e51d8 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
3b0d8231dc742c44adcb77b8331c10c49cf6de6f fbdev: omapfb: avoid stack overflow warning
170899334d5e7eb45d3170bc3d92b2dfc2ef5698 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
bb56d98181e32d6d7797a3dcf3b421b3a2d7e591 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
c945eac3cbb91b932626882a92153b3e9e88cc56 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
885cd5f277f56cbd0fbbae102c76039604fe1a5f wifi: mac80211: fix MLO + AP_VLAN check
8d40b973479629b2642e09bccf37b97f899bc4d2 wifi: mac80211: reset multiple BSSID options in stop_ap()
e71a3455e7629507d49f701d982e5cdf7a55c747 wifi: mac80211: sdata can be NULL during AMPDU start
66cf6cabece83f5df20fe07c4b8e80c7ae298b09 wifi: mac80211: fix initialization of rx->link and rx->link_sta
eede6a199e88162b0ec9cb13c6ac53b28037e36a nommu: fix memory leak in do_mmap() error path
065875400efde42e3f206455cf8ed07ba0e9cec3 nommu: fix do_munmap() error path
da86b60bf2e480b1b2ed443ff3dc91cc1b939b2d nommu: fix split_vma() map_count error
4a79a62fa97a8f4facefa89a491c1d44e01b3f1c proc: fix PIE proc-empty-vm, proc-pid-vm tests
58a493e06ce25d16d75c4405fb965ce76262a80d Add exception protection processing for vd in axi_chan_handle_err function
17d51721c8683639a0710c7fc4c5c813fffe5552 LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
14fbf03b6e71deb8617f5073f56bd3a5f48ff104 zonefs: Detect append writes at invalid locations
beee5ed50e6bc8f3b7bcaded19d2e1c2085c5bbb nilfs2: fix general protection fault in nilfs_btree_insert()
7f19d1364b0564c958396aded2089dc5b4cb358f mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
f7fe2938a4beddd4224a64fc3297068ea9a685ca hugetlb: unshare some PMDs when splitting VMAs
063a79d6fac36aca47427156360f0cb6ee011cfb mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
0729eaf220dad0dccc703a9b8a40d7b46b807a42 serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
ccc5b5e57adda1f63ce19b493e912aca7e21166e Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
b7fa0c2b2a2ebd988eb30092290aae8a5dcb255c xhci-pci: set the dma max_seg_size
a0051b40e0abe3726af4efc0eef95a220ac046ee usb: xhci: Check endpoint is valid before dereferencing it
205eca088be38c47fddf40fdfe47fe20e39bd470 xhci: Fix null pointer dereference when host dies
f08b39155743777ffaa44ab0494be97c1df46cbd xhci: Add update_hub_device override for PCI xHCI hosts
7da3c01e304c1c01b43957a40b6845cddae9c72e xhci: Add a flag to disable USB3 lpm on a xhci root port level.
a9682533effcc84898c4673fc12280087b612286 usb: acpi: add helper to check port lpm capability using acpi _DSM
6db1659d28f860fe9afe51037b475bac317ad1a2 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
811fa1065049f2a212f63a27533aabc773a43421 prlimit: do_prlimit needs to have a speculation check
a8b6a80e4083cb693a69a8e38ddbe6e7e5b5ae63 USB: serial: option: add Quectel EM05-G (GR) modem
920c267abf546986093223807ca9709b06d34b04 USB: serial: option: add Quectel EM05-G (CS) modem
8c1a9dc1495e74acf146f1bc6845cb53d92c8e2f USB: serial: option: add Quectel EM05-G (RS) modem
c48a86e56a08b1dcf45949fdf467eda387474d9e USB: serial: option: add Quectel EC200U modem
939dc93752db79f9623a3a046020d52ceb3710d7 USB: serial: option: add Quectel EM05CN (SG) modem
04244eab67882e3209bf228021b323e076f821dc USB: serial: option: add Quectel EM05CN modem
4e27738ebebbd5ca73ee6adc4287903aa292a542 staging: vchiq_arm: fix enum vchiq_status return types
975bba64ccbecb1fc18dbe56bdd9ad472ee7638e USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
e5d457783d36265deb327f02ce9a407bfbd6f14d usb: misc: onboard_hub: Invert driver registration order
1657cbf6ac1f050f208c1fe140211e3f98b6ff4e usb: misc: onboard_hub: Move 'attach' work to the driver
a87648663937b3903b505a0905a95c58bfbe549e misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
234220b9039f06fa6a62542352f00ddbaec6e12f misc: fastrpc: Don't remove map on creater_process and device_release
0e611dc7fbc7fccf510c5e16e82ed2bcf2d5e64e misc: fastrpc: Fix use-after-free race condition for maps
124cc2ef9a621bc7eedccd737fbfbd800cb870fb usb: core: hub: disable autosuspend for TI TUSB8041
9885a6b6216c265c0d2b813501bb679d40a3ae59 comedi: adv_pci1760: Fix PWM instruction handling
b0f6fa3895e88578715f226aa26db606c28aa003 ACPI: PRM: Check whether EFI runtime is available
65ac109e4f2264f8f9fd3cef187faf7611db686b mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
c2d27c7b90300a489701b6c0fa02072beb787cb6 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
b9610c0d2ab44b6a3fef70f5db2d62558726d703 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
3c683f566cd3670417a8e118ae2ec1a7a02e0b3a mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
0d23929aeab4e211f41e01e1b8624ba28785ff8c mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
6a01a771bcaa78c74f24be5b0fcd7e5af5298aa2 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
4f85677c63c30b45977b911cd212d25f6ba47e08 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
2a13d594c4be13673ed8b7f58cbba89e28f4ff22 btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
1d50927202073cfe272fabcc9fd6e4e853987487 btrfs: fix missing error handling when logging directory items
bf9da3032877a64dec013511d725b45845c604be btrfs: fix directory logging due to race with concurrent index key deletion
efc21eed81c82bd73788065ef437f76dfa3706ec btrfs: add missing setup of log for full commit at add_conflicting_inode()
1d0450976503e1911f46deb3e9d89b14156c9220 btrfs: do not abort transaction on failure to write log tree when syncing log
a5cb7bf429dc665e0e12a1356c36d745c844c5ae btrfs: do not abort transaction on failure to update log root
785a73c25713661911cd92e7feaf8895ab8e60de btrfs: qgroup: do not warn on record without old_roots populated
10fe7f1593a6069e43d94f2c2006e5e3fb01283b btrfs: fix invalid leaf access due to inline extent during lseek
0c67ccfeec3518b4cafa65af7d783a01bbcaf3e0 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
21f7537488883605a746a5f6f6375cb047fbf932 cifs: do not include page data when checking signature
03ead8c8f2834aadff9a2062f2b5db80a81bac50 thunderbolt: Disable XDomain lane 1 only in software connection manager
6b45a82d99d8dffae8881e7fb8f3ff2181aec670 thunderbolt: Use correct function to calculate maximum USB3 link rate
0fb865555080cbecb6fddc4fc5b1b452801d0bbf thunderbolt: Do not report errors if on-board retimers are found
bbe9a3354086c4ea8c62bc168955d6dd852248dd thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
a9d4f0a64d3d3cd3361b5923fc828a2e026f2ca1 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
5294ca12db7425edb2288364d0d0c90e126c5179 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
9ef6e653f7c4954dc8f2dcc2050a6b2c22749fcc tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
bd5e76ccb97322a939f40bc7dfde6dece6de9072 tty: fix possible null-ptr-defer in spk_ttyio_release
655d65da97fbe677f7f1005455a6f2f086e7a214 pktcdvd: check for NULL returna fter calling bio_split_to_limits()
4e8ef2fd4877fc817636456553217e7ba97cc53e io_uring/poll: don't reissue in case of poll race on multishot request
24a7e586189ad972f6ad87891ebac9c207fa2562 mptcp: explicitly specify sock family at subflow creation time
d9994164e82cf1cb78a91ee91cf106aedbc4f7da mptcp: netlink: respect v4/v6-only sockets
78267c904216eac7341c9d77d2ab6c0142518b4d selftests: mptcp: userspace: validate v4-v6 subflows mix
11b02479fe00e82390340c14a2da9ad29ad49ca0 USB: gadgetfs: Fix race between mounting and unmounting
56eafbdbad9b8398bbe34517fcc00374aa8ed7da USB: serial: cp210x: add SCALANCE LPE-9000 device id
8b4325f90fc1b8eb6cc4bfebe3463a67bfbcaf79 usb: cdns3: remove fetched trb from cache before dequeuing
49c0f7bea9e4a8129a838ca40ffda2df06ca53a0 usb: host: ehci-fsl: Fix module alias
d2d22cc936ba810ea212f5a6472731911bc98d46 usb: musb: fix error return code in omap2430_probe()
35aa5540d839f8a91f81c9986aa79f781c4843b4 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
eac2a57b07360eb8d0b43ba9f3edfc3f9b4f64fa usb: typec: altmodes/displayport: Add pin assignment helper
7580969c62df8b7b8e6897130f648a2120040f7a usb: typec: altmodes/displayport: Fix pin assignment calculation
283d5ddcbb3a8f7eef5c4d04a1c34af80a01f629 usb: gadget: g_webcam: Send color matching descriptor per frame
ab3723075609a2f588535d9f7e39e85c187f664a USB: gadget: Add ID numbers to configfs-gadget driver names
b728bbb9650781120561894dc36925e559611497 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
4bef28037a36aed5acdb3c772fa7b7c89174bde5 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
0942c5fa90b859c2a01fc4d57b71e4f5213fc433 arm64: dts: imx8mp: correct usb clocks
b1d2cda3d8853e23165b22f1a7e2a4d00685f185 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
b8d2993a78ddb849ae6e4382c1ce3f9a50fbf038 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
42f6120078db217b1ca1d3d9be69ba10a7a34b7d serial: pch_uart: Pass correct sg to dma_unmap_sg()
b0464850161f7430055db97e30cd99518df20373 dmaengine: lgm: Move DT parsing after initialization
11f642f679dfb0bed9d6d117fcb9872a7ead655e dmaengine: tegra210-adma: fix global intr clear
cfe0fd18d9568970fac05dc0e148d2b3e91d99c2 dmaengine: idxd: Let probe fail when workqueue cannot be enabled
6ec39832686968add68f9487702507fc2e11035e dmaengine: idxd: Prevent use after free on completion memory
2b06d7808c3b26d247f7b77701b1f4c5365bf9d0 dmaengine: idxd: Do not call DMX TX callbacks during workqueue disable
6c58346b1ac1032bc1a81a4c677c10094981bcc7 serial: amba-pl011: fix high priority character transmission in rs486 mode
e07f5ff894fd76f7593cae3a91cfb4b1d92a05ab serial: atmel: fix incorrect baudrate setup
62999900852e8c51885d9520db3c7421ce071eb8 serial: exar: Add support for Sealevel 7xxxC serial cards
3f15f2dc77f720b6f9b01a8a4296f6904a902459 gsmi: fix null-deref in gsmi_get_variable
e28a3aeaefdee3d30f3d47562be38a545f6fa4d7 mei: bus: fix unlink on bus in error path
bf3448a4d9c35b7433fe13a3078c51b02c4ec9ff mei: me: add meteor lake point M DID
072ab12c3b75f873281b9689df6528c4c338b8b6 VMCI: Use threaded irqs instead of tasklets
feb0cc164bbe2785c19e6083713124a4ef96e687 ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
e6b9eea060c899b821ad14804e58fcefb3271891 ARM: omap1: fix !ARCH_OMAP1_ANY link failures
f2b51f4ee2368072d3577adf49ddc222cd74b5ad drm/amdgpu: fix amdgpu_job_free_resources v2
033498b9058f94c9d5edd68dd7ffc4c609c68fda drm/amdgpu: allow multipipe policy on ASICs with one MEC
3f1382cb2a5ecf1a18e91deb1f16e3cb5cfec4da drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
0004838783da702f12503fb9409a90a985275ef5 drm/i915: re-disable RC6p on Sandy Bridge
be363932a1a98c12ed896da9d341534d1bb331c9 drm/i915/display: Check source height is > 0
f4bf91d9bfd880cf686479ee4000d0cc778f2e33 drm/i915: Allow switching away via vga-switcheroo if uninitialized
5f07cee35b2e067662ba25ca61b46d0d32b45da8 drm/i915: Remove unused variable
0742f76501a61bca0d0ed80272f3f7ee38de036b drm/amd/display: Fix set scaling doesn's work
5cbac0a780ee65cd2664a31235df932150539f33 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
b770875aebeaa13653ee173a003e7437da6ef1ee drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
bcf38e8e50c770eee18802e23753204c25bf4956 drm/amd/display: disable S/G display on DCN 3.1.5
5cd23d7788bda165d03f7538cc645fa2ebfbd354 drm/amd/display: disable S/G display on DCN 3.1.4
cfd1a3032d146e078d96df1ec11b61e58fcacb44 cifs: reduce roundtrips on create/qinfo requests
ebcb7408b166a68baa840e1b5a88849f7ff81881 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
bcc2acb332534b9743d8849a5d8a4eb1538abcb0 arm64: efi: Execute runtime services from a dedicated stack
39d755ab77e25be13e65121eaabaf2228927931e efi: rt-wrapper: Add missing include
950a4fcca4b55a5e918378772ffa793024d49490 panic: Separate sysctl logic from CONFIG_SMP
70290a59240b536f07b3b82cdbfb870455ae0d19 exit: Put an upper limit on how often we can oops
14e02a447073b3bd306a679dc7e0201a6079149a exit: Expose "oops_count" to sysfs
469193f40fbe674ef8ef4ce4db61858bf2505db2 exit: Allow oops_limit to be disabled
8a5ba21994452005c95f376a64afbb6bdb54cb17 panic: Consolidate open-coded panic_on_warn checks
08e28862962936822b3451f1d61dd32cb249d19c panic: Introduce warn_limit
b02228c9bad8780343c04882ab9ce030ff550a5f panic: Expose "warn_count" to sysfs
b7832041533bb7ed72732069f28167204b072a7c docs: Fix path paste-o for /sys/kernel/warn_count
3f5041c2ae38f01eac2125e2f519cb2483a22dbc exit: Use READ_ONCE() for all oops/warn limit reads
df2d87fd97467937299b8c228c43e7b52a15102d x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
621d402b8300d10f454567e61132877944708ee5 arch: fix broken BuildID for arm64 and riscv
31cbabfaf1828941483538ff0822d483410a59e6 drm/amdgpu/discovery: enable soc21 common for GC 11.0.4
66895a2640e74f09c78e7c197627c14570a30d33 drm/amdgpu/discovery: enable gmc v11 for GC 11.0.4
d341288a27cdc7a05ba0ac06ddd9ded7bdf221f4 drm/amdgpu/discovery: enable gfx v11 for GC 11.0.4
a431749c2beaa15740d00209e1c9a7a06755e6b6 drm/amdgpu/discovery: enable mes support for GC v11.0.4
b1373d5d7e62dbe2bc633c519bf6c12c65c057bd drm/amdgpu: set GC 11.0.4 family
a6c1d6e061e72da5e34fd862c69c7427b2e84b16 drm/amdgpu/discovery: set the APU flag for GC 11.0.4
596c2eb118479fe39e78af1f94bccfc5822551ed drm/amdgpu: add gfx support for GC 11.0.4
0d584c10ee928e759288c2596afa81d42f4eb4d6 drm/amdgpu: add gmc v11 support for GC 11.0.4
05452edb5744ed4e488b6591de6acd4f44c54c8e drm/amdgpu/discovery: add PSP IP v13.0.11 support
e16fee93e562113e0243bb06879a204edf42746c drm/amdgpu/pm: enable swsmu for SMU IP v13.0.11
e3ad5ff85c1f7af2ca7b6c18107c47b66cbc3761 drm/amdgpu: add smu 13 support for smu 13.0.11
3747a90a1dcb49153f6a4043a141562565ef1e15 drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.11
8ee041d32254a747b99554999deb2085d9e08366 drm/amdgpu/soc21: add mode2 asic reset for SMU IP v13.0.11
78de9671a5f9afc7e927a44583f21918056ad1bd drm/amdgpu/pm: use the specific mailbox registers only for SMU IP v13.0.4
7a21cec3dcd9370162edc7bfac3a486ca38305f2 drm/amdgpu/discovery: enable nbio support for NBIO v7.7.1
99d1c2d725ee038dc0bbcf89d0f8f329c8b77e08 drm/amdgpu: enable PSP IP v13.0.11 support
b9101d272f0a91143e051f129510f84c62d17c24 drm/amdgpu: enable GFX IP v11.0.4 CG support
a8395f1b8f89cfd9e0151fb6f1ca5b96098e19b2 drm/amdgpu: enable GFX Power Gating for GC IP v11.0.4
2a28edc671ca7c6b426b5a4461e1579086bc87b3 drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.4
96678439c6f92cd567f65462fbd2e58488583e9b drm/amdgpu: add tmz support for GC 11.0.1
d3c07ca5d482a66ad746a94a04063e0574228b10 drm/amdgpu: add tmz support for GC IP v11.0.4
62343060113f88b8e5d9661bdda226b4b34dad7d drm/amdgpu: correct MEC number for gfx11 APUs

--===============0011613012389880496==--
