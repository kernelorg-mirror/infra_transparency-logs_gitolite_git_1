Content-Type: multipart/mixed; boundary="===============0404155160160955454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Jan 2023 14:28:24 -0000
Message-Id: <167439770484.4567.1860157993653528989@gitolite.kernel.org>

--===============0404155160160955454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2cc20d6eaad398ef5e6e393f0937986ba028697c
    new: 771592ec02983b141b485c2a047abfce8f71dd9e
    log: revlist-2cc20d6eaad3-771592ec0298.txt
  - ref: refs/heads/queue/4.19
    old: 20fbbe1ebdcec6a4cb0cc0122a6438966b5ee03a
    new: 7697e00ca61d572b844b143ce90f8e1adbe17dc5
    log: revlist-20fbbe1ebdce-7697e00ca61d.txt
  - ref: refs/heads/queue/5.10
    old: 2fcf506a5ce59782c55da61f3f6858e026335057
    new: b93b6cf2574e19b384b9a21e6d1989a5cd747713
    log: revlist-2fcf506a5ce5-b93b6cf2574e.txt
  - ref: refs/heads/queue/5.15
    old: 3b62bbc0b7ea7533746cb0271acfd1e1cf229040
    new: 7fa9257bea1e038af71c47b6fd62b0659476318f
    log: revlist-3b62bbc0b7ea-7fa9257bea1e.txt
  - ref: refs/heads/queue/5.4
    old: e4f2777741802eb9de5fe2498ce8c0252bb7ce3e
    new: 4bf8dbff526cad129b0a428f285caa062f86690b
    log: revlist-e4f277774180-4bf8dbff526c.txt
  - ref: refs/heads/queue/6.1
    old: 30e38fd410553cc8b700decdd649f087312245fa
    new: dc86ded9e26e18f3f8cac1b5d614066a5feee1be
    log: revlist-30e38fd41055-dc86ded9e26e.txt

--===============0404155160160955454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cc20d6eaad3-771592ec0298.txt

db2b2c6140f9517370aa6a70fdca4c794eeda958 pNFS/filelayout: Fix coalescing test for single DS
3a4b53d41fd7b24fe6f1d5dd54e2d7f9cfb5c6b0 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
acd6540a88c1a788456034645e9301e484059189 RDMA/srp: Move large values to a new enum for gcc13
d1deace9961e6f7b8cf49cb09804a89a320ac83e f2fs: let's avoid panic if extent_tree is not created
2ff254d8bd9130118836b12ff39dd9a7a253c627 nilfs2: fix general protection fault in nilfs_btree_insert()
647acbbb4e92c61ce9bbd4fd72a65430ec5cab1f xhci-pci: set the dma max_seg_size
ed4fec4232de282214d7a30976619cd465b38211 usb: xhci: Check endpoint is valid before dereferencing it
7653eaaa9846efaa0d97fd5dcb5ab50d69d669d8 prlimit: do_prlimit needs to have a speculation check
988a4d5e02284e376062f7f2733724de901e48e9 USB: serial: option: add Quectel EM05-G (GR) modem
6d4fa50f96b0bfcd63c2aaf7f331b66b621b7657 USB: serial: option: add Quectel EM05-G (CS) modem
66a0e65d3cd17781abc9c9837efaf30403db2520 USB: serial: option: add Quectel EM05-G (RS) modem
f6c964f64dbbf6572a997bf1f18372bc713cfaf2 USB: serial: option: add Quectel EC200U modem
69bac676edb1c76f99e48912fa0bed1ccc7301ff USB: serial: option: add Quectel EM05CN (SG) modem
fc18e1a99c7df6df93ca2ae607dbcb6179dfb89b USB: serial: option: add Quectel EM05CN modem
bf894c8946aeacca6fb2debd962052bef93ec82c USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
95d5f381c52b50d920648566030266a520aedadd usb: core: hub: disable autosuspend for TI TUSB8041
45968498c289a22ae99ac3ff5c11e3b6c99dd6fd USB: serial: cp210x: add SCALANCE LPE-9000 device id
e59a6ea9e3cb03098ec420b4c238a092e86aca94 usb: host: ehci-fsl: Fix module alias
61938978397e7d50efc42824537374f719a5c910 usb: gadget: g_webcam: Send color matching descriptor per frame
2bea9dfd61666b889cf2a2b9768a766334463008 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
cc24d0858caf67cb7bf3e5c750c11355e913e624 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
57adda5b4613ab9e50ce7b07f476b342fd739d05 serial: pch_uart: Pass correct sg to dma_unmap_sg()
5eecacdf95f5c1b451b77853a18761d6a0d17f13 serial: atmel: fix incorrect baudrate setup
c3fda4ba6917da7143072716c1eb591430b65c57 gsmi: fix null-deref in gsmi_get_variable
771592ec02983b141b485c2a047abfce8f71dd9e x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN

--===============0404155160160955454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20fbbe1ebdce-7697e00ca61d.txt

d0eb9b8749db3583871308c7404055de3900e1ef pNFS/filelayout: Fix coalescing test for single DS
be94355d7ba178f06605a8bf1d61e1e2d860d23d net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
19436b9f92b59c86033911b5892f8d70b4ad0046 RDMA/srp: Move large values to a new enum for gcc13
ad6606aff6e71aeae26c0f20222738153e088a5d f2fs: let's avoid panic if extent_tree is not created
7b18db6486d07ace1b8a98937417d870dbca3ff3 Add exception protection processing for vd in axi_chan_handle_err function
7b3e3239b043bfa98cf15d00241137ea5f7ee215 nilfs2: fix general protection fault in nilfs_btree_insert()
f39d406ba95ad036b61a923d80a5e68f00d7457c xhci-pci: set the dma max_seg_size
583d02ba5c8f2493418437a2852b72834f733b9a usb: xhci: Check endpoint is valid before dereferencing it
6c031da4a1a538079ae1c2ae3370ee3d83e77763 xhci: Fix null pointer dereference when host dies
73e242e83d90f2d6685789535b7bce4d27e22fa2 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
dc9a7ae2cd27845cf8a949b2f4903c528d86b669 prlimit: do_prlimit needs to have a speculation check
e969a1050e37ca64b45751d3b2caea19e4de95c5 USB: serial: option: add Quectel EM05-G (GR) modem
ffd1784579d4ffefd8a8c9ac0c7bd22d9e2eef8e USB: serial: option: add Quectel EM05-G (CS) modem
b0e750c531010dfb5a0f3a2bdee6d1e51f4a68c5 USB: serial: option: add Quectel EM05-G (RS) modem
ea593e8fdc8906bbb7386453d1a22cb7d3684b18 USB: serial: option: add Quectel EC200U modem
7d168deb24832a728c44a9509ae3bb1599223773 USB: serial: option: add Quectel EM05CN (SG) modem
4c8a25b0477e648bfc59cff4419ea6e35f6a13cd USB: serial: option: add Quectel EM05CN modem
dd84247251bad87d78bada799e1e9bdd8c309cfd USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
9542dafa79135feb2d012f76dff4775f049f4605 usb: core: hub: disable autosuspend for TI TUSB8041
cd4414b7ed25d8c4945e7f86008ab8eae5be2bde comedi: adv_pci1760: Fix PWM instruction handling
73d2a761d97caee9115d90d162f8753935a96262 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
d404d6134df9e9e8ff78fb51963b227765f4dcdc cifs: do not include page data when checking signature
be8819e3c72841dbcf0cd037d7459c2211116560 USB: serial: cp210x: add SCALANCE LPE-9000 device id
561945c895bf5f369ba4d0205d3b52b4d705de86 usb: host: ehci-fsl: Fix module alias
c0daa8481337a2bb6de3a9a900ccf1544281b443 usb: typec: altmodes/displayport: Add pin assignment helper
057cd59647e4363a47ed0ba9a9c0983fac49dd8f usb: typec: altmodes/displayport: Fix pin assignment calculation
e297058f011fcf52e193f613d562433571dac30d usb: gadget: g_webcam: Send color matching descriptor per frame
b54d5386732537a15f20ceb3ef23219b99ff08f0 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
d51c81314a2df982031b6625ae9c9064fc348051 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
bf8d9b2fce6b0ae9f71f3773a4c1355dbbf801f6 serial: pch_uart: Pass correct sg to dma_unmap_sg()
f7d0efbcefd2f4275dc7fb04bca0f952a64e5600 serial: atmel: fix incorrect baudrate setup
cf53b9b83291a10fed9e2120670cb0067b26c43d gsmi: fix null-deref in gsmi_get_variable
a70aae84f94f64d4e6440ea24ffa367c16db0a96 Revert "ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline"
40de74506b1970d949442edc622c9e0669a94cac Revert "ext4: fix reserved cluster accounting at delayed write time"
80be246cfe88f4446d439f8afad541aa840f02bf Revert "ext4: add new pending reservation mechanism"
3859c3a92d3e5cb62838490b834eaf2956f01b23 Revert "ext4: generalize extents status tree search functions"
7697e00ca61d572b844b143ce90f8e1adbe17dc5 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN

--===============0404155160160955454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fcf506a5ce5-b93b6cf2574e.txt

574b5e207cbb5aed213bec49a185e37f3d1a93eb btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
0863683f0750b428ec9737408663624096d97166 pNFS/filelayout: Fix coalescing test for single DS
b3ed54c512308a0537a928b8ff808337c3f58ca6 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
ddafeda0db37f0575a43ab561501e2ad381445ea tools/virtio: initialize spinlocks in vring_test.c
418406d59c36585b117f8e4f82679d948d3f19a6 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
bdfca804194f017fd65f0a3fc7a8cf3a4bf6e45b RDMA/srp: Move large values to a new enum for gcc13
af35276b26a8bbfbd292b29b7fec4488e9badf7d btrfs: always report error in run_one_delayed_ref()
ecbb8e3235b55aa1409f754e8168a59b6302c19d x86/asm: Fix an assembler warning with current binutils
063f65ecb154266ae691ab3499c95490a0d78ea0 f2fs: let's avoid panic if extent_tree is not created
8e7ceb14744f4b8c588677ff81994f5b75722ed7 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
dd955f4b7fad4b6fb643d450365b05f2bd779d59 wifi: mac80211: sdata can be NULL during AMPDU start
6822ab62b17cf0566e2012269c817d9e0c752426 Add exception protection processing for vd in axi_chan_handle_err function
7a06d7e5a9b473330edd345e2b58b85b2728cd29 zonefs: Detect append writes at invalid locations
4aa5062b922780dd1480254191eeae1cefaad116 nilfs2: fix general protection fault in nilfs_btree_insert()
0562e13e0d047d9548fafaa163869101b6250caa efi: fix userspace infinite retry read efivars after EFI runtime services page fault
8c0db8738411e942af1534327e3cfa20c3f000fa ALSA: hda/realtek - Turn on power early
197f1d53172761171c8b465f7e897757770e8f31 drm/i915/gt: Reset twice
c116566d462fd689874fc07da88d5c98cc4c8d3a Bluetooth: hci_qca: Wait for timeout during suspend
cd1dbe8f4753da9eaee17b89bf53ee865bad5923 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
e35bf4d9a2dc033851e8258fd81a9b8d16208f48 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
b191568abfe487284f0bd4dde605801a1f9f3b0c io_uring: improve send/recv error handling
a0b3dc29c4661b8c90a1e40ce96e686beb115cf7 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
892e329cf2482f27c20f3c053307bd945d1aec60 io_uring: add flag for disabling provided buffer recycling
ed8a55dbfd316f51ce7780bf561febab583159ad io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
9e1741a361a30e31ff0c22ea41cce2192bf9f576 io_uring: allow re-poll if we made progress
563531fcb628addb37d65031a24a6a4b3eee2983 io_uring: fix async accept on O_NONBLOCK sockets
02009c43d68da92d51e344dea3c6142cd325a2e2 io_uring: check for valid register opcode earlier
d3a5fdc8f266bb807d03bc8e484bbac9dab225f7 io_uring: lock overflowing for IOPOLL
c839dfca919df5270e65aa3da6eade903b85d9ba io_uring: fix CQ waiting timeout handling
b7dfd13d06d3ee8b875a35fca7a3f13c13fdeb24 io_uring: ensure that cached task references are always put on exit
95abbe53d9e3a3e1c49023a5e43e9b6eabec55b2 io_uring: remove duplicated calls to io_kiocb_ppos
4e1794f4f144f9ba4de5f2752c3b1c5bfb42489b io_uring: update kiocb->ki_pos at execution time
7e1753c6f411882a489799494a5bb58716b1ff56 io_uring: do not recalculate ppos unnecessarily
d12c982e18df63bfefc15188761335f90b518165 io_uring/rw: defer fsnotify calls to task context
2291ddaeccbe5e1f63b66ded9feb96d3ba1d196c xhci-pci: set the dma max_seg_size
e31323aad26fff776ec8128a912f7848703491c6 usb: xhci: Check endpoint is valid before dereferencing it
3649808331cbbdc38359c0764c2ffac304e892b2 xhci: Fix null pointer dereference when host dies
75262890b7687496d9ea5a0ac8cc71150838dc7a xhci: Add update_hub_device override for PCI xHCI hosts
cbd0859de8625d2076bd93c98bb23277ac7d23fe xhci: Add a flag to disable USB3 lpm on a xhci root port level.
9ef45d451af4d3fc46f6d37f003ea04b8f6be0a7 usb: acpi: add helper to check port lpm capability using acpi _DSM
c7cc105f42f4d4e09942c346ddfe583f1f73d6df xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
754bb89aed8fd9ae4f69bc5e6fa3885a68f9fc60 prlimit: do_prlimit needs to have a speculation check
0797d966e9028f30625f5d45bed06b11074e81fb USB: serial: option: add Quectel EM05-G (GR) modem
374b802daf110cd038da47f9937c78924883bdd2 USB: serial: option: add Quectel EM05-G (CS) modem
191bceaf53ff9c45b6789fb5d57bce4e7f3b5e78 USB: serial: option: add Quectel EM05-G (RS) modem
7141bfecb2be4c8f1c0ed7ff33273399e7c0c729 USB: serial: option: add Quectel EC200U modem
eb2dc356de0b6505e933950d475ceb78cca62b86 USB: serial: option: add Quectel EM05CN (SG) modem
3fb430cf663df6b965707204b6092a7f5025ae4d USB: serial: option: add Quectel EM05CN modem
561628e11c0872c708d90bb32ef023df65a83703 staging: vchiq_arm: fix enum vchiq_status return types
6fd642da2436a02b0960fa82f421740b4b238d26 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
667b81eed5f09251ba065dbddfdf10de7e42c762 misc: fastrpc: Don't remove map on creater_process and device_release
fd9dc526df111a69579c0b8d6c2e94e7e8cf67e3 misc: fastrpc: Fix use-after-free race condition for maps
35d5758ab977c93b08ef9a82f12655663f95c0ad usb: core: hub: disable autosuspend for TI TUSB8041
f4ee85ba66d33337af0ae4f7c67c17ba79fa6583 comedi: adv_pci1760: Fix PWM instruction handling
7523f8f61bcb3de477e7e92cee12f1577610dc49 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
635af65e2c2bed7ce2d18c2f21a03ed01c341988 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
988c90df8b43f1cce96508b0287e266ec2e34130 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
63e97506795cf07f2495335ade6f81f4e8cd2e38 cifs: do not include page data when checking signature
b5519d460e193265b0bd07f9a7d214eb5e5bfc91 thunderbolt: Use correct function to calculate maximum USB3 link rate
a6c7951ea5c371d1bd1983a5b60c2bfbc071a06f tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
eeacede66b301ca9849bd2f67d39ea3d95b6979b USB: gadgetfs: Fix race between mounting and unmounting
b40858241e239b162b91772d1afd14f11aacb1d8 USB: serial: cp210x: add SCALANCE LPE-9000 device id
b3339f7d55da789d5a3b0ffb3e7ad098f5625a61 usb: host: ehci-fsl: Fix module alias
224b4c1b02785323cbdef86202551bf491a6fd00 usb: typec: altmodes/displayport: Add pin assignment helper
c9271fe7dce9fe790ce3dfb520d3f7f09b1fed05 usb: typec: altmodes/displayport: Fix pin assignment calculation
620b01d80328484c9c7fad3a985f3fa77741b20f usb: gadget: g_webcam: Send color matching descriptor per frame
6b75312257bcf51480885db39fab2eca33f67db3 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
ac27e1259309369d9a0bb38a001752f70a7db6e6 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
185ade3215db1cc259a42e21c4a90895d3ad9317 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
98b45e0acbaca001af8def30b7f22c84c48374cf dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
5725cdc2892025287ca9f55c92ea8967ef681a46 serial: pch_uart: Pass correct sg to dma_unmap_sg()
1e118d51c89b33ec76eb248e865fb18146c34f7f dmaengine: tegra210-adma: fix global intr clear
6dfb38bb56fddd97aea1a415d39b8ba9ab360916 serial: atmel: fix incorrect baudrate setup
ec513b5a2b8a1419968acb04f94efa854b502765 gsmi: fix null-deref in gsmi_get_variable
c0eca26daf845bbc32f699b5ef068caf86a8ec54 mei: me: add meteor lake point M DID
0da366e913434e1babfa5cf688dae54033ef5343 drm/i915: re-disable RC6p on Sandy Bridge
dee220115860c8c955516ec2fc7c07e37621e2ce drm/amd/display: Fix set scaling doesn's work
0fc54af50d3108ccbf510593fcaa365f44e23573 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
88e68c4fcbafbaf1a80f7e733651531cddf8f025 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
87610252bc21881dd9ba2d23564e514c68731b4d arm64: efi: Execute runtime services from a dedicated stack
161776184370314831b74e1147bd0c850c0cc701 efi: rt-wrapper: Add missing include
2b0fe72fb3b7c9a8779ca25ed91c0c29b8d98f30 Revert "drm/amdgpu: make display pinning more flexible (v2)"
221091a6564bdc561fe0391da2f2f21294fac89b x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
e8500cdacc9ca9fb13f16f360be755f7095d19f7 tracing: Use alignof__(struct {type b;}) instead of offsetof()
b93b6cf2574e19b384b9a21e6d1989a5cd747713 arch: fix broken BuildID for arm64 and riscv

--===============0404155160160955454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b62bbc0b7ea-7fa9257bea1e.txt

ef89bccce3c229f0ecbbeb4156bef284e51ab1e5 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
3014a715e75cc3bde579d53485673562bb7b0c7f pNFS/filelayout: Fix coalescing test for single DS
1a10fcff83c3fdf8a9f267797802bd6b9905a808 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
aed443a6e7f1cf8b630d0352235016b9aaefd065 tools/virtio: initialize spinlocks in vring_test.c
fa0e0bac0a9978e41b286d92cfd9838ed9a89af5 virtio_pci: modify ENOENT to EINVAL
7dc923a43dc16180fc629183bd305ab80e216c79 vduse: Validate vq_num in vduse_validate_config()
8025893da2fbd627a7e6c87ee18cfd5f785a7d92 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
e8ba2ee095436eb288663b1d188b9f5936624074 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
f66864be901fe9c66def4a33f83d3a7cbd41965f RDMA/srp: Move large values to a new enum for gcc13
4f8f69624a27742af0a4597c3cf0554ac8a47ab3 btrfs: always report error in run_one_delayed_ref()
2724c76977992589665d8056448c8b9838b8ba6b x86/asm: Fix an assembler warning with current binutils
331c42f8ae30f031d23eb6cb27213bd43755fe9d f2fs: let's avoid panic if extent_tree is not created
015e3eda981455457e21700903ad83002051af84 perf/x86/rapl: Treat Tigerlake like Icelake
e09bce4c719ef9510d578475c17645087fbe258f fbdev: omapfb: avoid stack overflow warning
94ad3bb10d8c1ab51addce4034c3872bd23b4f1f Bluetooth: hci_qca: Fix driver shutdown on closed serdev
060cba282e32e95ec87c153817e70784ce2a6028 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
adffc7f08f38aca7cbd93ac42d51a64f54807f08 wifi: mac80211: sdata can be NULL during AMPDU start
5cc53850dfbba81303bd5bfd1b355150896bf004 Add exception protection processing for vd in axi_chan_handle_err function
6af7ba406d95ad370782d00166fed028a57152c8 zonefs: Detect append writes at invalid locations
05725a630642ccebd53acc465f9339cf9166662d nilfs2: fix general protection fault in nilfs_btree_insert()
5ad18a9190e11efcf13cde0f984102044d9b3cb0 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
549ed68d5c618439a19572da4e4ae653db7e7852 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
3756d0af7b51ec3b1adffc99a172fe1a18bfe25e ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
03c0f6e6d180f60b26b82cbb68d1a55722bacfac drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
744bf80d6960280ec25b1d6a2e07f036cdac6c2e drm/amd: Delay removal of the firmware framebuffer
75bcc62d78de12248bc5373d11db1335aa35b5d1 hugetlb: unshare some PMDs when splitting VMAs
87ef17cac2778fbdf909d3ee229a5f0f6b54d845 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
ca1418048fa7dd004d6fab5c0b92b6918982b685 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
4de1d01cd6d679c6f1ab07715f3abe2003f21766 eventfd: provide a eventfd_signal_mask() helper
4a6b997c9a96221bd164079f0bc02fbe58dbf141 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
372229d6aef806fa70d8ab93ab0e423ff2a5de9a io_uring: improve send/recv error handling
6e9099b7208853b8cd26ba35010494a65c413b9b io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
bd7b81ee38178fd20db2123eab7f1d822f1d3739 io_uring: add flag for disabling provided buffer recycling
9fa2b930720fad8fe650e15b59dc29ba7fd3371a io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
6050918803db618ca78f0605690d2257ae742fa8 io_uring: allow re-poll if we made progress
d4709acf5c3a9f0f7949cba93ae831121297e2be io_uring: fix async accept on O_NONBLOCK sockets
56eefcf3d4a9054fb38aefec787c484f5c3d9e40 io_uring: ensure that cached task references are always put on exit
bf7f43064397d9affe981206f35315a91317c1fa io_uring: remove duplicated calls to io_kiocb_ppos
738c76d94a8f4771c7f586aa5f5cb7a6b25de88d io_uring: update kiocb->ki_pos at execution time
08ab43cdfbb5935f54e113d0f0793a93231e2c8e io_uring: do not recalculate ppos unnecessarily
18dfad1315d68596c26476bf3c9264ff6db92cff io_uring/rw: defer fsnotify calls to task context
6c77ca551efe29eecfaf6eb2f5e47a4151fa3e9d xhci-pci: set the dma max_seg_size
9380290cd8704273364fbe510d5ef13de43127e3 usb: xhci: Check endpoint is valid before dereferencing it
519780478e872b66f4fe2bafd33589a8bafaaccc xhci: Fix null pointer dereference when host dies
e09e84a2735f99ecb4742ecf7ccb31d24d74931d xhci: Add update_hub_device override for PCI xHCI hosts
ed3f1a3b607d3e62b1d350f84b9263cd820ad979 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
53ab2f2df35b4859cf208d811b822660a5b8195e usb: acpi: add helper to check port lpm capability using acpi _DSM
73b7d3b4dc1ffc1c2694a1da0a70f89df0dc7a60 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
5ca0861cfefc96b35c741c024c9121f4b702100e prlimit: do_prlimit needs to have a speculation check
a06f09afbebfac22782430e859bd877bb6e3f1cf USB: serial: option: add Quectel EM05-G (GR) modem
204e0b801de1eb561ae6158f032483b08c8264e0 USB: serial: option: add Quectel EM05-G (CS) modem
b23719838090c5d0a6273241799e2bea35fc0391 USB: serial: option: add Quectel EM05-G (RS) modem
f107944ce10c580fe462841e08c48d697a4ba319 USB: serial: option: add Quectel EC200U modem
897310104bdea710612e6a63c07852a426e8772c USB: serial: option: add Quectel EM05CN (SG) modem
89f217e040ec230e413afa3e0836001991956413 USB: serial: option: add Quectel EM05CN modem
2eb48d014c6e55c2982fbd92eb1f179fe61bdf92 staging: vchiq_arm: fix enum vchiq_status return types
365df973cbca7b4115e88e2cdcf35c3312b5534a USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
f49bab20916f8209948871e80efbaab6c12e2502 misc: fastrpc: Don't remove map on creater_process and device_release
613ead25ab9ed888fda1439519e2991503046aac misc: fastrpc: Fix use-after-free race condition for maps
68af30adeb4a64c55d60ae5ebeaff0ddf1fd88c4 usb: core: hub: disable autosuspend for TI TUSB8041
a7ed526d57bbada35637c26969ab718f7571e5be comedi: adv_pci1760: Fix PWM instruction handling
959ad03cb5d8a21c64ef6a115b934fcd9abaf6c1 ACPI: PRM: Check whether EFI runtime is available
0ed4f7226fa6158ad7a31935b1b956ba46c44e44 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
27c887f25dd49dd150d8f753b139ed53dd61500b mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
c924fbb585dc2e1dc1ff5588ac5b5e9ab06d60ba btrfs: do not abort transaction on failure to write log tree when syncing log
0edc887f5f0fbf301a7ab87d8986fe0cf37cd82c btrfs: fix race between quota rescan and disable leading to NULL pointer deref
704981a2ff88af04cf2102eaa3b4140aa0c977b5 cifs: do not include page data when checking signature
c9589077c78bb8336c9681b7aadb08d9c9c994ed thunderbolt: Use correct function to calculate maximum USB3 link rate
56028e35081a9cb8c1c082a938e623cb955e40ce riscv: dts: sifive: fu740: fix size of pcie 32bit memory
ffb58c9765de3404b38b322a75656144c071ffa2 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
8f29fb5ad73a37471833436271968518b2dcd5c6 staging: mt7621-dts: change some node hex addresses to lower case
e92493fea1b08dd04d46ad5369b032451d1913cd tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
0ed852ff80778b43321c92ea9b74db57c04f16e1 tty: fix possible null-ptr-defer in spk_ttyio_release
1f58b284537df76a1bdd46616f272e67c8e04621 USB: gadgetfs: Fix race between mounting and unmounting
7d2cf1f70301b2cd3c9d8c357e4fd3309a4fd08b USB: serial: cp210x: add SCALANCE LPE-9000 device id
074e98d0eb0fe0f313734c59738eb7202579c087 usb: cdns3: remove fetched trb from cache before dequeuing
419dba6b432f54290a11e1e31b8d926ff4cbb267 usb: host: ehci-fsl: Fix module alias
0080a32f66be5476dc2a51dd94f5c8d20509933b usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
d6f83f769776d5ba8fff4531e017113a016a4505 usb: typec: altmodes/displayport: Add pin assignment helper
b7cb817bb6ffd4a8a94c188d238362c34916907a usb: typec: altmodes/displayport: Fix pin assignment calculation
046b264ff55de8e58621d72bb3fecb98cb06c2c7 usb: gadget: g_webcam: Send color matching descriptor per frame
645b1dee0f1ab8fa9d767a11ef484efd045687cb usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
c81c8b0cbb98e22f1ee3b67641954dc2efa71b4f usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
845be578fabdfc107466b4710615f260604c9eb9 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
e02340f72edacb7650fc3e7091fed4a006e0b444 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
37a1492ffdd12a662aae86ddf3e0b8b2d7c147cc serial: pch_uart: Pass correct sg to dma_unmap_sg()
e16a637d99b73ffd3fd5e10ea5cef6496688418c dmaengine: lgm: Move DT parsing after initialization
205e4350efe9ed57e6fe7a25c902013a43c16881 dmaengine: tegra210-adma: fix global intr clear
07596726ffb866dff9d4bb9a23ac88ed979e0cba dmaengine: idxd: Let probe fail when workqueue cannot be enabled
d6eb0211f315893d7b754a82ea96487b38cf688b serial: amba-pl011: fix high priority character transmission in rs486 mode
3fe4c28797069c469d01c30972fbd3b852938775 serial: atmel: fix incorrect baudrate setup
c07b7410d068ad2c09840b197accf7479884a95c gsmi: fix null-deref in gsmi_get_variable
8dbf9761e8c88cc4434dab637faaeffd6a2abbdd mei: me: add meteor lake point M DID
574f25dc4694a28d39c8bda17dc3a70f4a569376 drm/i915: re-disable RC6p on Sandy Bridge
2acaa04754b5eba0ac3d8c6409ad2df452fbc9c7 drm/i915/display: Check source height is > 0
c944bb7f4ae80427e0191c083c431e66d5141c10 drm/amd/display: Fix set scaling doesn's work
f525eb310dd14723270a9bb4d0959bb469abc90b drm/amd/display: Calculate output_color_space after pixel encoding adjustment
09ad3ca3c4a968b3d5ec78979ad4f82c19e63364 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
e0e9af33ed35f0a90183dec86ffdf2a884b37dfa drm/amdgpu: drop experimental flag on aldebaran
c29793e0e70c89c98a500d71a03c402bf5e245d1 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
1aa9e534af39d3d9d789fe1e990dd2561c9eaa21 arm64: efi: Execute runtime services from a dedicated stack
fec4160c0160049663421f690d60c554feb041c9 efi: rt-wrapper: Add missing include
6b5207664c52324e7e437aaac6de07db9e6de182 Revert "drm/amdgpu: make display pinning more flexible (v2)"
49f9e8a97911f850061958f75062c4c65fa6c198 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
e879ee50243de1e35a1e0280b342c04e0480a7fe tracing: Use alignof__(struct {type b;}) instead of offsetof()
7fa9257bea1e038af71c47b6fd62b0659476318f arch: fix broken BuildID for arm64 and riscv

--===============0404155160160955454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4f277774180-4bf8dbff526c.txt

aa3751fd4a489920550bef5935a713712aa65b7e pNFS/filelayout: Fix coalescing test for single DS
2010b4d61bca3b81af9b99eff5fb667ae3f5923d selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
cdd5a6d9dae2b52a2322d0eb33cba3339d6c9e80 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
9758cd64eac9858f0c4c3b93b8b7d8a6f3392bdc RDMA/srp: Move large values to a new enum for gcc13
3978d73ecc78be51132dea36dbf81bf7aa47937d f2fs: let's avoid panic if extent_tree is not created
3208cbe65d993e89fc35495e68b593539ee241c4 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
a0595b0467710ad6864943c03dea97c03aecbf71 Add exception protection processing for vd in axi_chan_handle_err function
7a9f813b5bdf6ca42c284779e9424414419ee1cc nilfs2: fix general protection fault in nilfs_btree_insert()
5b09804fe47100ce65d5f953077062c5b088b5d9 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
d235b15d82fef82279b53f89bc9f26a942b50435 drm/i915/gt: Reset twice
de00cb46d218dcc6f6c73fd3b10927c007379d47 ALSA: hda/realtek - Turn on power early
93a291b855b9a988207e8d56f6b89bdf16463911 xhci-pci: set the dma max_seg_size
3c4fb09352adac3f9e8815227c82c197f762815d usb: xhci: Check endpoint is valid before dereferencing it
bd1418f40c11f4a64bbaa604df039116c2e3f488 xhci: Fix null pointer dereference when host dies
0cd6080b9755848993912278c89a5b0168922cd7 xhci: Add update_hub_device override for PCI xHCI hosts
e6d8c4dcff5865b085940c1434bb32e1d44926bf xhci: Add a flag to disable USB3 lpm on a xhci root port level.
58be097a7ebeeff359ec4bf7eb3d23d9eaceb73d usb: acpi: add helper to check port lpm capability using acpi _DSM
e40d3fc1e3163f2615a4acde173bee256beaa9bd xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
553ca1e520fc172b7086a03d352b0945325afc48 prlimit: do_prlimit needs to have a speculation check
bc21d68a0673654714b79a95d781004908855c0e USB: serial: option: add Quectel EM05-G (GR) modem
c807a463bb10f4d46e138bd61889dca09c604aa8 USB: serial: option: add Quectel EM05-G (CS) modem
33241e25c16f5538c58e788d05f11009f5f7ad50 USB: serial: option: add Quectel EM05-G (RS) modem
904a271461cef9bd58e677cd90cd6eed14f97a5b USB: serial: option: add Quectel EC200U modem
f3562b64f2dc5fe8338ff73a7b99c89b60abc47a USB: serial: option: add Quectel EM05CN (SG) modem
8c5eceda85d50fe1f88863952b6a48c2932a08b4 USB: serial: option: add Quectel EM05CN modem
36e3e9b51e1df9c5bff82bb45299e63a9739133f USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
a491a43111ab5669e7a525f272bad61f1fd00c9f misc: fastrpc: Don't remove map on creater_process and device_release
9d2d4513f971eeb2bb556c3bedea46a2e4d4f4a2 misc: fastrpc: Fix use-after-free race condition for maps
cdb053d9f6884e8e1edd4578d675bdf722d2b4bb usb: core: hub: disable autosuspend for TI TUSB8041
7074e1164afd78feeebc6091876621c11f96eb26 comedi: adv_pci1760: Fix PWM instruction handling
33eda511725f84b1a1e4b40a27db3cdc33589cf7 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
2175b5bd51241340a0d0b0bbfe6e44a45f634c5e btrfs: fix race between quota rescan and disable leading to NULL pointer deref
4e3fca428117ae6cdb960b148599bc1c8edb7d92 cifs: do not include page data when checking signature
05ffb1879ed59074dc43617f4278db18b0818f0e USB: gadgetfs: Fix race between mounting and unmounting
361dbaf0248c4e78baadef8da675683087a43980 USB: serial: cp210x: add SCALANCE LPE-9000 device id
4c1ad83758b971602ea4c3def0385f7c37b5aecd usb: host: ehci-fsl: Fix module alias
74ebff604f7c1e404d2951aab058b5fefec9b17d usb: typec: altmodes/displayport: Add pin assignment helper
982f9b9224977a64a876ed2861ad82f1c3c14222 usb: typec: altmodes/displayport: Fix pin assignment calculation
328e7bbefcc21383e1941c3736af57f0fbbef660 usb: gadget: g_webcam: Send color matching descriptor per frame
739b654ced0e9e75257022fb7a6279bef6fe6b97 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
8c221d2f2276dd47efdd1ee096b01b0f9c64ece6 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
bf6451c7bc4d6dca932391330319eb673d93235c dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
44d16441f1da0bad9a238f86f761f5418a8f89fe serial: pch_uart: Pass correct sg to dma_unmap_sg()
4a8b19e9e43f6db8e8efd731cfe9ae5353e48129 dmaengine: tegra210-adma: fix global intr clear
ec4ee407cb4b15df41df7079bea962d7962f4f96 serial: atmel: fix incorrect baudrate setup
07819d819293e791ca6831d6934efd1dddcf4ace gsmi: fix null-deref in gsmi_get_variable
19e356c2517e23d16a9e323b8775c7062a409731 drm/i915: re-disable RC6p on Sandy Bridge
8cbe12c86638fd54f4bdaa47c37dd967efd1a750 drm/amd/display: Fix set scaling doesn's work
ceb850678822e702648ea6b14f1dc3bd8434f5f2 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
cd62d2a23449fdff8213e0b7101dc865af242229 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
4bf8dbff526cad129b0a428f285caa062f86690b arch: fix broken BuildID for arm64 and riscv

--===============0404155160160955454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30e38fd41055-dc86ded9e26e.txt

7eb74fc1b27fc846718e65631e8f48642aed3371 dma-buf: fix dma_buf_export init order v2
67d38437fb00011cb7ce0a0f189db19154e2a9d1 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
089e4641d9fd7265b11cd8b8ead84ea417ecfb38 wifi: iwlwifi: fw: skip PPAG for JF
a9d759a887b5862a5ce6bfe6894b2c6ef61d3160 pNFS/filelayout: Fix coalescing test for single DS
100d42abf4538fda69da8304075e3f524cbaf409 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
99cf316cb3e7b294a5dfc3773a1fe44167ff884d net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
5c98f49359843f3d66be3808a81945bdeb387c6b tools/virtio: initialize spinlocks in vring_test.c
ebb59406866e64cb7dc1d993372ec6966d68fbe6 vdpa/mlx5: Return error on vlan ctrl commands if not supported
0fabae181e07be4ad42c795e6225efb4206c5fae vdpa/mlx5: Avoid using reslock in event_handler
772261418e4582920a1010f76465d8110b28f1c5 vdpa/mlx5: Avoid overwriting CVQ iotlb
c392a9ec5e41a77c9c489419790eba60f99b532f virtio_pci: modify ENOENT to EINVAL
28ffa057b793f05ed6955b96bb893ce18fb6c379 vduse: Validate vq_num in vduse_validate_config()
98ad7eab8450d04ebc0897ea1acbc32be8f24077 vdpa_sim_net: should not drop the multicast/broadcast packet
623d9dd76fa4bfdd922b91f5e072d1ee3b963fbb net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
dbf2f44da04516dc425fe92c8430ad2c4413fc8c r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
43a9460bee61faad96d594cd52a2efa8e1c53786 r8169: fix dmar pte write access is not set error
d422d727bd1677b54962a6cadd8c3c25c7cff982 bpf: keep a reference to the mm, in case the task is dead.
47d5c965c6643ba50ea7fff2a237d64fb51708b0 RDMA/srp: Move large values to a new enum for gcc13
1dbd39a0577c9cd1ddb794b02740acab3523dfcd selftests: net: fix cmsg_so_mark.sh test hang
86cd6b6f4c904b1e54f8a139c1bb22f80db82bfb btrfs: always report error in run_one_delayed_ref()
cf11c609bc690d865469971862edf18925c0bf5f x86/asm: Fix an assembler warning with current binutils
2af95c50ce38e0cbe6e95625f1ae845082882105 f2fs: let's avoid panic if extent_tree is not created
1b340bddc418da562d949753dec3ca2cbbc00ccd perf/x86/rapl: Treat Tigerlake like Icelake
7e80bf497e3702cc35310c392457f9b55612cafb cifs: fix race in assemble_neg_contexts()
5ae039a7d67e1486d9b4d2a31b679a39a464461c memblock tests: Fix compilation error.
1add02829f7e9f082576b43aaeba673cd639f5ff perf/x86/rapl: Add support for Intel Meteor Lake
41f264f1f0c0ad30af8f4ff7658de769aedd2d05 perf/x86/rapl: Add support for Intel Emerald Rapids
42ce0559971ff4708ad43a483e5b016d13ac626f of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
8964d9bbbc8da6aba0d5e0a1621d8d2f0a570ce4 fbdev: omapfb: avoid stack overflow warning
d1d56831864dd28d0382a601b40312e5447dddcc Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
6929d6498fbb7b70d26269022f10fd085789d864 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
9ff82876d9d318e410547d40916bc41b64109c39 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
230e13f9d0d651985350510067bc40983f54ee57 wifi: mac80211: fix MLO + AP_VLAN check
d2a61a5d8651e15c76756f876ba68e8800afb763 wifi: mac80211: reset multiple BSSID options in stop_ap()
0d6119836e55af8ad6229ed3edcdc17d87e12abb wifi: mac80211: sdata can be NULL during AMPDU start
52474cc519892275b0d0569210694d6069549079 wifi: mac80211: fix initialization of rx->link and rx->link_sta
e38d5a887a7fd540a7a21371aa90b29e0c7b1150 nommu: fix memory leak in do_mmap() error path
5ef41ac519e836fe3687ba5308440b2972ce57c0 nommu: fix do_munmap() error path
39b29b407072a18a321493e0e9bb9b89018a2f1a nommu: fix split_vma() map_count error
8919078877c93ce8eb8be7e04963643cb69b0267 proc: fix PIE proc-empty-vm, proc-pid-vm tests
1681214d071733b6ae37bd17df27031695cd77dd Add exception protection processing for vd in axi_chan_handle_err function
00a03a0d879cc4ef7d3dc76d6166c4c28bb0e702 LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
9ae2565e278f09b65126c9eebcbd5da30b699400 zonefs: Detect append writes at invalid locations
c58fc0cc0b6ca3e7c3c59439834ea112a951d798 nilfs2: fix general protection fault in nilfs_btree_insert()
5612d66b73d0df42250d8c9def56aedfbfa6e13d mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
82ccb5755c742247b832f77ac3d0b12712f56fe8 hugetlb: unshare some PMDs when splitting VMAs
7a76282eea719ed93675d412137de060f7ea9965 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
6dc3d5df0872bb015049182bdfeff4c3d91c3810 serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
4f2216cfd86e05aaf10e66bf118ec1666837f5f8 Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
7efd82ff9b2690e08878fb4bf0e00c23545ffead xhci-pci: set the dma max_seg_size
f227498a47a6d6ed7e3942e8a59aea8848df5f68 usb: xhci: Check endpoint is valid before dereferencing it
b21e43c9ed48004e7b9861a30510bb71a0347e38 xhci: Fix null pointer dereference when host dies
3fc8e76fe35d7702cf5a0cfa02a13a74af784d6c xhci: Add update_hub_device override for PCI xHCI hosts
08cc83ae8853035c3cdd81baacb1be382372a851 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
dc949b1d69a73b233f8ba1eb1947309f0eed4f84 usb: acpi: add helper to check port lpm capability using acpi _DSM
56e3dde41ef6639b1edf7bbfa7f6b8e877d305f0 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
b35deeaa291e10c0f491097763a007a395db05e1 prlimit: do_prlimit needs to have a speculation check
80afee283fcf3818065bdb3973a25a1833651465 USB: serial: option: add Quectel EM05-G (GR) modem
1dd2ac06aa465726e910531ad1b4da05ee9d9918 USB: serial: option: add Quectel EM05-G (CS) modem
232174b2f0184c7d1f46f806aac20837274f6196 USB: serial: option: add Quectel EM05-G (RS) modem
6df5332d9bc3b090532b50f56d055a36f790f106 USB: serial: option: add Quectel EC200U modem
f717e31c2bfdb3857be029c2d19e0f3d3cfdbb8a USB: serial: option: add Quectel EM05CN (SG) modem
d318394f02a40ead0e0be0e2c534aaffac031352 USB: serial: option: add Quectel EM05CN modem
04ddb6ae5e801a53f82340b06e2484852a770bb4 staging: vchiq_arm: fix enum vchiq_status return types
da7b1abd578d6e466981d217a81e492b9f9788eb USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
e21f5a03192684c7e9886115694562e0a7ddabaf usb: misc: onboard_hub: Invert driver registration order
22b987da7520156313119bfd7bbbc5012a1825ff usb: misc: onboard_hub: Move 'attach' work to the driver
423c9e3d58b532006c8856a2d56eb477f25a4280 misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
19f1e7072221ed75d0a7103a5401fafac782b346 misc: fastrpc: Don't remove map on creater_process and device_release
f728d3541a59d54f2e6f12dc79c8a9f3679a07f8 misc: fastrpc: Fix use-after-free race condition for maps
16e89ede63740938629f91736995e613b75597a4 usb: core: hub: disable autosuspend for TI TUSB8041
f45bc905f7049fd1aef388884a18d89a56d57922 comedi: adv_pci1760: Fix PWM instruction handling
7c0765589645838666f8b542c854682303cff85c ACPI: PRM: Check whether EFI runtime is available
a97581588aadf8d1f8fb185c0eaab6082981b535 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
4157f759c69f0a61a2f6e4f99d1f43429df4bba3 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
78007f3ba61e8cd6f0e190415487e9f1ce4e8ae0 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
cd6c5d60c07c38f89c2aced11241359cfe5e9d0d mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
2653d5e5e13f6619ffabd27c82c595ac25eeb8c8 mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
a1117604a3ea99787c32fad05a869eb699374d19 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
e3ffe8c885dbca567a2faa876daa6bc94896ae78 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
2b6867abc14a932451959783eeac2e48d54c3d29 btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
926ddecfcc1d5ef7fc2673c28c5b7d6410ab3e6b btrfs: fix missing error handling when logging directory items
6418b5b03eb654d37525a71b57363563ca1eedae btrfs: fix directory logging due to race with concurrent index key deletion
7730023f6d1469bce224f577ef69d06864da3c82 btrfs: add missing setup of log for full commit at add_conflicting_inode()
9b887c962d2d38c5fa67428da4a959d0a59e1dd8 btrfs: do not abort transaction on failure to write log tree when syncing log
63bf83e244eaf64daffacf0a1663fa955a27e31f btrfs: do not abort transaction on failure to update log root
8c4d10ede2dc01afdff58d841b5fd49503230c98 btrfs: qgroup: do not warn on record without old_roots populated
21686f90ffba90b77a02cd6811e5327cbfbcc365 btrfs: fix invalid leaf access due to inline extent during lseek
32c40e7dfde5b96ba2ebbe2ad30cfecb808c27ae btrfs: fix race between quota rescan and disable leading to NULL pointer deref
7a23043a79a4ace0499a33bc0b84e0a3349ca583 cifs: do not include page data when checking signature
cead564ca19b8d3d39fe6bd6490531840187f914 thunderbolt: Disable XDomain lane 1 only in software connection manager
4f1fd64258de36df2e4efbce896161fb746ea40e thunderbolt: Use correct function to calculate maximum USB3 link rate
7ff1e488b706cd179034725edc2085f1300c1a99 thunderbolt: Do not report errors if on-board retimers are found
7c100f46998fa5e43921eb723e8b09f620c27654 thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
b749d0a1ff45474ac3ffc6823b7ad59096ac29a7 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
4e8474746671e77619e36c0063e426be6a9c29bd bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
d45b62c32edfcb50566f0ab63620e45ff786fb19 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
36f6ad1a64d5d054473bd81b963c2172532c7a0f tty: fix possible null-ptr-defer in spk_ttyio_release
0159eda1ddf41bd6e9b50b02b9d81b77a4d1291f pktcdvd: check for NULL returna fter calling bio_split_to_limits()
5be80d070a41b47ff2a5048c1148ac7b074fabdd io_uring/poll: don't reissue in case of poll race on multishot request
510d6a5ae863614d8301951a23f1284d28fad5a2 mptcp: explicitly specify sock family at subflow creation time
63fbc3cffbd8024a971ce93b405ff384c417410a mptcp: netlink: respect v4/v6-only sockets
5af5ee6b24ff6af708a87280d7e3807945d17663 selftests: mptcp: userspace: validate v4-v6 subflows mix
92edb221bb269b39d1755e7d06514a95f866d997 USB: gadgetfs: Fix race between mounting and unmounting
94dbc9434eddc8f8f9040aa44f57213779c4c1bf USB: serial: cp210x: add SCALANCE LPE-9000 device id
96c87f800c9158f7ad31b21808d6659f5a92c4bc usb: cdns3: remove fetched trb from cache before dequeuing
0ed0745b668dfebd0cac65cd3cc26b0a79bd80ee usb: host: ehci-fsl: Fix module alias
abb1d7aa0387ecb860a006ffdbb5bededbcbd8ea usb: musb: fix error return code in omap2430_probe()
cf1efc0b39510834e88e207017cd7777576dbcfe usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
dba92330726fbe6fa3425fe132ef74520c1e280f usb: typec: altmodes/displayport: Add pin assignment helper
dd821d6c5a79168cfb2dfadd6e8d7a96ad1b5579 usb: typec: altmodes/displayport: Fix pin assignment calculation
24d9245ffab63c8f6e254308b185852e116c294a usb: gadget: g_webcam: Send color matching descriptor per frame
83910a823d9fab1e77de36a920f9c3b9fbaf38c2 USB: gadget: Add ID numbers to configfs-gadget driver names
e152cdfd97711d24d417da25cb21564344df9b89 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
27e6ec7dfb429833017a07dee0ecd04f779807c7 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
aa862bc499c297df98dfa594fcad64a4c9869a55 arm64: dts: imx8mp: correct usb clocks
2ea75abf0ac03b12caa4cbdffe60245178641557 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
de9957493f6c75b5df590c580a599d6242ccf9a1 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
d3a7aa74ecafdd202a944e707c323cafaaa5435c serial: pch_uart: Pass correct sg to dma_unmap_sg()
f57409994e890e11e3e4db214ddfa099cff4d968 dmaengine: lgm: Move DT parsing after initialization
4a9f44b89bd9230bfd8f977bd1c047f6d3d7a783 dmaengine: tegra210-adma: fix global intr clear
4afee17ae83fcaf7e8c163bde2a5d051ab69bf7c dmaengine: idxd: Let probe fail when workqueue cannot be enabled
1edca856bab2cc637dc322299c4adcaa4ec3549d dmaengine: idxd: Prevent use after free on completion memory
05f649714e1d64e8310b2274fe0a6ba0631fdc1e dmaengine: idxd: Do not call DMX TX callbacks during workqueue disable
48bc788ad19f1b456d7d6fea1084c7884d2a7ad4 serial: amba-pl011: fix high priority character transmission in rs486 mode
965a172a4ec6860add7c86aedf39bdb725bed6f8 serial: atmel: fix incorrect baudrate setup
ac1887f9d0b5aa4a044d9837e797201d2677209f serial: exar: Add support for Sealevel 7xxxC serial cards
671750deda18e1ad9499b2dd1b92e114249197c7 gsmi: fix null-deref in gsmi_get_variable
6f925dcaae4a2dcad851b5a1b0df03a9866b681c mei: bus: fix unlink on bus in error path
1136d5003c8efd46792e97642b13469284629776 mei: me: add meteor lake point M DID
0b04fc5dd4c712a3a2ad33a41bd14471e8fae53b VMCI: Use threaded irqs instead of tasklets
e312b1e3a3e062ceb1a3ecb2c9e73d24c18a8fa2 ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
1fc4457c73352561db9b4c404d8a1ff4e38a92f9 ARM: omap1: fix !ARCH_OMAP1_ANY link failures
143a8b308b774631537f15525055bb9add12c473 drm/amdgpu: fix amdgpu_job_free_resources v2
8c21e1a6cd760df35bf308299519df25a9c7334a drm/amdgpu: allow multipipe policy on ASICs with one MEC
fc5070736a3cda8a2ebf6559830280bbad39d5f8 drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
119e7a9e1d3eb50b9457ed8a672f288d04b53050 drm/i915: re-disable RC6p on Sandy Bridge
b16752d4eedaf233c8c75afc361f801999e70200 drm/i915/display: Check source height is > 0
1a36fbdd504a02ff43df650b3e0946c9a4fc9aa7 drm/i915: Allow switching away via vga-switcheroo if uninitialized
17356ff16b6aeaad493170d3ac3ef228918f55b2 drm/i915: Remove unused variable
15aa2dcb09297cdc88bd944d59eaf1cfd65a7c40 drm/amd/display: Fix set scaling doesn's work
ffd719e64c3d163fe7ed918a563814d0a7603fc1 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
84e61e68aaebba897126779b16ae8b4edb98aa51 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
b35710240cd49d05000919f883eb1e1b93cbf9b9 drm/amd/display: disable S/G display on DCN 3.1.5
b42fc6a40b0965bfc0f26a5fa318b9c1f44eb3a7 drm/amd/display: disable S/G display on DCN 3.1.4
47e0f10ce5d71b444b3674afb07bc0549ccfd70d cifs: reduce roundtrips on create/qinfo requests
718fc2a5443fcf705badf7ab7c929dca77c44e3e fs/ntfs3: Fix attr_punch_hole() null pointer derenference
e48088667edc62ec72ddeb28383f4f1d1e8e3d0f arm64: efi: Execute runtime services from a dedicated stack
db5da9c0dd92347ff0eb55db6f2e12e46d82eb80 efi: rt-wrapper: Add missing include
9b6ceb2792c5aea07ba6d1a82d2e3d3f3a25d46a panic: Separate sysctl logic from CONFIG_SMP
c42f1ecedc6f6cdd24a2a6700661a32e249836b3 exit: Put an upper limit on how often we can oops
74c5466ecaf746fee964442fd594d75bc234ddbf exit: Expose "oops_count" to sysfs
1953e315961a103f38adae8236725eb32773f778 exit: Allow oops_limit to be disabled
ce7834088e37e9aa63d80db74e8c96062f042b2b panic: Consolidate open-coded panic_on_warn checks
a1ac1e558373b2887186c6e12d41756e07bd0faa panic: Introduce warn_limit
18f0c33acc710f10ea8c773031a27c4eff13434b panic: Expose "warn_count" to sysfs
ee8628c7d98466badb7db751f918f8d130d0f20d docs: Fix path paste-o for /sys/kernel/warn_count
2f5b3bd6af02adab228018ea22c4607c45837d8a exit: Use READ_ONCE() for all oops/warn limit reads
ab07b680a8b43de7f8bb9d77ba0eb0377b7b3743 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
dc86ded9e26e18f3f8cac1b5d614066a5feee1be arch: fix broken BuildID for arm64 and riscv

--===============0404155160160955454==--
