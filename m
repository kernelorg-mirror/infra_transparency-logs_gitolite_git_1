Content-Type: multipart/mixed; boundary="===============5545175955528040240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Jan 2023 14:54:59 -0000
Message-Id: <167439929933.22843.12497699741982274794@gitolite.kernel.org>

--===============5545175955528040240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e50d256af9c46802ebdabf1182a5ba9418d17fc2
    new: 9f77c555e083fed9c1a013b6034e3ad63c9d9f5d
    log: revlist-e50d256af9c4-9f77c555e083.txt
  - ref: refs/heads/queue/4.19
    old: 0c96986bd244aac793007fb19721d26ba05060f7
    new: 5af06fd14ea180161cdcc151aed2e849a00fe342
    log: revlist-0c96986bd244-5af06fd14ea1.txt
  - ref: refs/heads/queue/5.10
    old: 37cd229e4b910b73d2051db26ee578b7b7057a38
    new: 5f5ae59e56f49c54b95f8d0a0ae8975f787d13f5
    log: revlist-37cd229e4b91-5f5ae59e56f4.txt
  - ref: refs/heads/queue/5.15
    old: cc483d30ebaff2919f9f93385d1e5e38c0d359f5
    new: 63073865e21acb9e50e80329ab2dbb6208dc2f29
    log: revlist-cc483d30ebaf-63073865e21a.txt
  - ref: refs/heads/queue/5.4
    old: 61e447225d211092c37c3ec8c64fc8a97ea4c093
    new: 768db8d991da396aca79d0fd809c2d1c0ccf1631
    log: revlist-61e447225d21-768db8d991da.txt
  - ref: refs/heads/queue/6.1
    old: 52ca05b6072de2dc0e864289d7793ccbd9b87522
    new: a817ca8dd3e2126d6ea629f1c66b036cd45a3456
    log: revlist-52ca05b6072d-a817ca8dd3e2.txt

--===============5545175955528040240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e50d256af9c4-9f77c555e083.txt

c812a71da84c0e91c492fcff34c6ea434a78cdb3 pNFS/filelayout: Fix coalescing test for single DS
7cd4e0d6621176ba66d5d6f183447516f17a531e net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
04d4a5f0d21405523e45b6cdb91eef124b060dfa RDMA/srp: Move large values to a new enum for gcc13
18d83b404e59788a15fce8e7968eace28301f67d f2fs: let's avoid panic if extent_tree is not created
4cf1248bdcbcdfa57e7fd755b62669e86eaa2906 nilfs2: fix general protection fault in nilfs_btree_insert()
c970e2f748c23b183cc63ddfe0f8934d1b079ffd xhci-pci: set the dma max_seg_size
f0490a600d85a9b74bfc245e116a17cb7ba8995d usb: xhci: Check endpoint is valid before dereferencing it
776d5c69c9ae9655dece4d612e7b27407486f521 prlimit: do_prlimit needs to have a speculation check
48a426599d24be885c482c4b7eb5ec2cb3e52f86 USB: serial: option: add Quectel EM05-G (GR) modem
a2f7cb6e67eb79068572e9709a3b5f2295b7c183 USB: serial: option: add Quectel EM05-G (CS) modem
60faf037d45c9cae895abf3da367254e6fc94077 USB: serial: option: add Quectel EM05-G (RS) modem
a1196b78b896d0f4ac0f46741b9bf83be9bdd722 USB: serial: option: add Quectel EC200U modem
53933a186a8444da66f9434f45cc7486a7054d31 USB: serial: option: add Quectel EM05CN (SG) modem
8542e7f15863c370a74a78e3e4b06a417555f275 USB: serial: option: add Quectel EM05CN modem
be683ae688809eff96a9efeeb114b2d45252cc35 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
f9a01f2915c894338baeb427a44b47ae2df2788d usb: core: hub: disable autosuspend for TI TUSB8041
ee5f53d4bae2abf3478e17133b04a0b2ff3f5923 USB: serial: cp210x: add SCALANCE LPE-9000 device id
a3e3aaed76f5f83466f2562c4dfceaae16be390e usb: host: ehci-fsl: Fix module alias
181f2ceb5c36d48c28b732c54bba30187966c2e4 usb: gadget: g_webcam: Send color matching descriptor per frame
650f6e74a380133597ce7aca77d1d3e517021364 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
67d64cc701ef61249b12a6ebe1370c156fae91bb usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
fe0c9c5f28e5f6b9f7c49835925eda46d2ed5a65 serial: pch_uart: Pass correct sg to dma_unmap_sg()
d6e36fe477b103e4e3d8f9716b38d66f1c676648 serial: atmel: fix incorrect baudrate setup
ecbc4b395786f95050cdf6087bb6ef5c919def6b gsmi: fix null-deref in gsmi_get_variable
9f77c555e083fed9c1a013b6034e3ad63c9d9f5d x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN

--===============5545175955528040240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c96986bd244-5af06fd14ea1.txt

4e57c17cf80afc06c564fa7120a4655977ec525f pNFS/filelayout: Fix coalescing test for single DS
a2e8f484c6f1c826920e10c19f63c98b12aa176f net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
5a759ee679d802bd3e9d135a0a78da5b070563b5 RDMA/srp: Move large values to a new enum for gcc13
0b1bf14b4f03e9baa27614a19f2fabe195299206 f2fs: let's avoid panic if extent_tree is not created
73b97581ddc013b0cde57a62c3d85e5a6f3971a8 Add exception protection processing for vd in axi_chan_handle_err function
6b4056839adbdcf7e1e8b0a0ad58137639016537 nilfs2: fix general protection fault in nilfs_btree_insert()
0337170e7e067d4b5300c9a0de613829c751e79a xhci-pci: set the dma max_seg_size
1b55df961cd8696585cb4d52026eaf68f89f4d02 usb: xhci: Check endpoint is valid before dereferencing it
753f6e942e79a3566d314380c97a874c1ae1cda8 xhci: Fix null pointer dereference when host dies
3bc6faf448bff01c34c9a28f94223d04801bcec1 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
7d2e80934b7ae510a7bc8ee5df8350502e01bf47 prlimit: do_prlimit needs to have a speculation check
38ccfda030ace5b6ffca5b34e83f27b7012350a3 USB: serial: option: add Quectel EM05-G (GR) modem
27336db4dc600dc3fb9d3debbb5e71b72e420c33 USB: serial: option: add Quectel EM05-G (CS) modem
58cec834bbb9ea1cd1ecaff22533a457507c7e4c USB: serial: option: add Quectel EM05-G (RS) modem
1df07073a651c8d01a627e6a81ffb2a1a69b3e3f USB: serial: option: add Quectel EC200U modem
bd6aeefb0a190f8cc765547f2f061da85671c83c USB: serial: option: add Quectel EM05CN (SG) modem
36d2b70adbad3fcbdcd2db6f753f7149d4eb8c26 USB: serial: option: add Quectel EM05CN modem
0c53b8e32056671b030387eae306a85c5a3f7e0e USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
6f99fe5dcbb8bfff50b88d6058ca5c2521e79695 usb: core: hub: disable autosuspend for TI TUSB8041
4aad30bc68d406887749ab33590f1ad84f2863a5 comedi: adv_pci1760: Fix PWM instruction handling
bfc8bdd60a18570123aee8d54a290efefb4bc7c7 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
be518602c71b6401d5401cf4c1f70e66e1d83b73 cifs: do not include page data when checking signature
efdd4f3b69458d5dbc4443bc751134bbff5f7a45 USB: serial: cp210x: add SCALANCE LPE-9000 device id
7dc381cf45956e9393a2f707ee37b6f9f5e386be usb: host: ehci-fsl: Fix module alias
5d8eb47537dc1e1924f8f2d05a5049e15d38719d usb: typec: altmodes/displayport: Add pin assignment helper
47eb8d1cc3cd62c88ffe98b10208e2dbb61d8785 usb: typec: altmodes/displayport: Fix pin assignment calculation
cc607851c9603728b31c97f69e2acab42553d3e6 usb: gadget: g_webcam: Send color matching descriptor per frame
710228c876a3a90a5088155a981ddf4b633d8972 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
65a0e50b7f92d438ca94f9dd6321a5caaff84e19 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
82ae3189ea943d7cb62a454391374bc1307d635c serial: pch_uart: Pass correct sg to dma_unmap_sg()
ca4e83d67fdba169b669fc07e4b3b0c86b6cad17 serial: atmel: fix incorrect baudrate setup
3f34c1e502e7c252fad9398ff9d7c0fa3abffeab gsmi: fix null-deref in gsmi_get_variable
a9fd7388a3aa88cf84a8ba9530d410beb301e83c Revert "ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline"
f09f4e1317fd1c49f08052661cc0bce6ad0b0fea Revert "ext4: fix reserved cluster accounting at delayed write time"
8d6ff76a34e1750a6857c9127ae164515bf87bd5 Revert "ext4: add new pending reservation mechanism"
94979fa59910b98b62b281912bfc1bf3306e38c9 Revert "ext4: generalize extents status tree search functions"
5af06fd14ea180161cdcc151aed2e849a00fe342 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN

--===============5545175955528040240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37cd229e4b91-5f5ae59e56f4.txt

0b0dda80c2c0ef3562ed02e2a673064754dfc446 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
86d89d6c791a7e10ff9949dedc991f15730634d3 pNFS/filelayout: Fix coalescing test for single DS
1d940046395c1804231ed758265e481ed84b6fd8 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
58a1871f97aeb264fc8d8c22d5a0bb78ca2aa1f7 tools/virtio: initialize spinlocks in vring_test.c
d20eaf736e0fdcf1f447a7a0406767bf51234336 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
4eb3d3442f4d259f434634b23cc3559f7361a962 RDMA/srp: Move large values to a new enum for gcc13
f79dc96c8a89afec0f0b8422463ab408bff158d3 btrfs: always report error in run_one_delayed_ref()
144ac1cd37c6ebdb99316e72f3b2658b5a14dacf x86/asm: Fix an assembler warning with current binutils
c7096ecf1a7c5d9a182c8d355521e493edeca4ea f2fs: let's avoid panic if extent_tree is not created
ca6e96aa272ee1d96cf193e977c08baafb8effb9 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
9585b719f19395bdf032066358eb6bcfbfec35a1 wifi: mac80211: sdata can be NULL during AMPDU start
12e0db3cd7c2cbd0157cd13e197f79a5089e6b10 Add exception protection processing for vd in axi_chan_handle_err function
9b590321d13f6ba74d422b8037e38af072fd377c zonefs: Detect append writes at invalid locations
2cd74b360138c0a53b577d433aba9ce3c7a6cc6f nilfs2: fix general protection fault in nilfs_btree_insert()
afc57ff2f5769e2d0f314afa416156592cf6f34d efi: fix userspace infinite retry read efivars after EFI runtime services page fault
1793c380525ea9c54783cd4218b50ba87c02c047 ALSA: hda/realtek - Turn on power early
2b3e3dec65f9a6743a749d1de20aa79b52de4251 drm/i915/gt: Reset twice
c13d2f3e05ecc618cc7c21dc4609ff644fd6e4cc Bluetooth: hci_qca: Wait for timeout during suspend
23ff4ffd0e48002e92a413cc6d79f1d7c4ebff00 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
6ad21e04b0753fd717fd66e69bc841af962bb7e5 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
0cf380d32b7d0c9b42f0b54df4bcb2d5fa3561d4 io_uring: improve send/recv error handling
59780cd6786ada908a6c3149963aeb177426cad0 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
1ef533a89031a6c70f653e893895aecd7bc2e4c1 io_uring: add flag for disabling provided buffer recycling
cb0b38d63d686952cfe20372eba39a4178adb448 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
03ede8702dfaae2f52eaf8d2e9b59d4ac7569e43 io_uring: allow re-poll if we made progress
75362b84c4b3de784a56a4d9a27fcb99e8e8a7b2 io_uring: fix async accept on O_NONBLOCK sockets
81f548e3ab44ccef198c0ce56dd013f23e677504 io_uring: check for valid register opcode earlier
bf4435ccb3a2921833227bb0a452854c9e0c74ee io_uring: lock overflowing for IOPOLL
9fd88ea6217c84cb0d6e10f0870d64f80e46450f io_uring: fix CQ waiting timeout handling
4b89e790def20bcf7caddc0ce9ff23d83eff0a67 io_uring: ensure that cached task references are always put on exit
5cfe214ad5139e04a2d330f4122d3823ecd80887 io_uring: remove duplicated calls to io_kiocb_ppos
2b49b2415c43380b8df8e8399598c2431f417a12 io_uring: update kiocb->ki_pos at execution time
1deabd026fafb1e813e85732ec73c43ce60a9909 io_uring: do not recalculate ppos unnecessarily
4dfb31f95738096fdb52f0e7170e665c26c82b62 io_uring/rw: defer fsnotify calls to task context
2fb40ee5d60243a71f7cfdfb545e1df8620b60bb xhci-pci: set the dma max_seg_size
fdbeb8a57cf798db7ba94494be2c4c540e5641a1 usb: xhci: Check endpoint is valid before dereferencing it
26d288a1e68ae2778dbbf42942985ae9f6abbf40 xhci: Fix null pointer dereference when host dies
33fde6d5bcc7431e15ba4e617d525a917be17fe6 xhci: Add update_hub_device override for PCI xHCI hosts
5797354702741cb1e996ff2ae6164be53ec0ef4c xhci: Add a flag to disable USB3 lpm on a xhci root port level.
2a9b8d713d33e14a118c3d461019e55fad4a2edd usb: acpi: add helper to check port lpm capability using acpi _DSM
56bca67794e507a36f003ffe12a71cbd810ad403 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
979f80883dfe78b5385afdac14c2f9368a77871c prlimit: do_prlimit needs to have a speculation check
4d4f5eb8101d00ce836cc97c96c85d37bec6972f USB: serial: option: add Quectel EM05-G (GR) modem
b6a72a5948907eaf0085a0b47556e7fe70fbcf78 USB: serial: option: add Quectel EM05-G (CS) modem
7819542002a36a38f922a3ed00b2dd3285493e90 USB: serial: option: add Quectel EM05-G (RS) modem
1d63b0e26504be9bf16799c8afab0dcfd3bfa907 USB: serial: option: add Quectel EC200U modem
f09d9f99a158419887872fca6e6355ef27cd831e USB: serial: option: add Quectel EM05CN (SG) modem
2058e1ecc8fa6d1bac7fbaa56ca028a60b3a0351 USB: serial: option: add Quectel EM05CN modem
8ad27912e084dfd128f307d2e2b5bea359c220fe staging: vchiq_arm: fix enum vchiq_status return types
231e31956b977ba1ec2e3541c42942884557856d USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
e8cd941e7719731b769a57a5978311c7e67415b6 misc: fastrpc: Don't remove map on creater_process and device_release
7cfa55c285ec029909f5a14ba8a8971837d1f11a misc: fastrpc: Fix use-after-free race condition for maps
84d4cde0eaa94f2bb6f966115451567e7f1a8c3c usb: core: hub: disable autosuspend for TI TUSB8041
eb1821826b9015884b8b8156d14c927f97e0588a comedi: adv_pci1760: Fix PWM instruction handling
a7f031c8f2be7e505a833ee176c6a380b2e42894 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
50af677762b002055d64188ee7215bac0d42a527 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
097755edaeaff3b5fe4eb649b9d5997499c34341 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
2db6dac3f53805c0be9c53c922d099f18596b02b cifs: do not include page data when checking signature
ee50d5bd9442fb3d114f4b415c358e5b928398b6 thunderbolt: Use correct function to calculate maximum USB3 link rate
0c0fe8a5a6ce69bb7a994a0fd9e86948518d91ed tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
f1cbe4de9d839cc2e955b1937ca1c7254bfd3157 USB: gadgetfs: Fix race between mounting and unmounting
4ba44eecf25273a8e270e385c934e6dd9077c4c6 USB: serial: cp210x: add SCALANCE LPE-9000 device id
c9a4f73a93e4ce8172d3d7df741601c418450f10 usb: host: ehci-fsl: Fix module alias
b31f3a9d4f8e802aa37bb68978334704421131e3 usb: typec: altmodes/displayport: Add pin assignment helper
eb54d07013eff8aabe79ceb408b4e0fe4a76ce1d usb: typec: altmodes/displayport: Fix pin assignment calculation
d51ae434bba167c9f354cd77bf26ba74aa1bd9fa usb: gadget: g_webcam: Send color matching descriptor per frame
5aafbfa720f0fa695c6f23aed46f36e803ade162 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
822cfd69f3728523409a475ccafb63d2214770ee usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
952b8adb4abcd31fa14074db0717555afe52c467 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
8f7d107eb90ad35ed0f12a2d6a8ee7b890f35aad dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
1720b54792dd6b434672db183e1fa61c245239a8 serial: pch_uart: Pass correct sg to dma_unmap_sg()
08315ce5c0f4f5ad9aa88b009e030aded4673d97 dmaengine: tegra210-adma: fix global intr clear
bb84070f80ff981a7c350caf332875589871d73d serial: atmel: fix incorrect baudrate setup
1bcf309fb8fcbd3fbe30574ca900dcd7058cd2e2 gsmi: fix null-deref in gsmi_get_variable
c57e451d952362f3ccb67c111baa061a2ac73e42 mei: me: add meteor lake point M DID
0c56fa7a401231160a8ba88c4aa322da6368f189 drm/i915: re-disable RC6p on Sandy Bridge
1faba584205d9c4a71f6df4b557c9dd0472bf7a0 drm/amd/display: Fix set scaling doesn's work
0dae9a3f2b4a4d4ababf1851f6be59d1b1796582 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
a68537ced01a4597c816999c83ea914c83fa1ea0 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
51cba5a7dab3398e381e127b8fc19ba98628dddd arm64: efi: Execute runtime services from a dedicated stack
592c60b50401d9494f7f996abd5769f7dad6c09c efi: rt-wrapper: Add missing include
a2bae9e2f75c4313db74042a6bcecb2059085544 Revert "drm/amdgpu: make display pinning more flexible (v2)"
3e01ae1d2ee8f466d100c49ef4382e17f6b2a449 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
0ac39dc606050fcc0d65b4a47b0f890679971f4f tracing: Use alignof__(struct {type b;}) instead of offsetof()
197eb58e49a193b61eb272f8a151c09d3586f7c9 arch: fix broken BuildID for arm64 and riscv
2158633fca145bbffe82c28950160d00913e44f1 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
57f8c66a1a523d11ebbcaf423371b4e057c7691f powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
884e0e6f68b6ba42cb5e598948adef07a7ce7960 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
5f5ae59e56f49c54b95f8d0a0ae8975f787d13f5 powerpc/vmlinux.lds: Don't discard .comment

--===============5545175955528040240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc483d30ebaf-63073865e21a.txt

5c1cc6c17fafd1c6e1fdbb60ff7e038b6522e802 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
e7ed91ee84804bdfa7ce2568a81e007b0cf21c74 pNFS/filelayout: Fix coalescing test for single DS
e8291a411a525648182228a6c8b10da57fa108fb selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
e6dee955e42295c69350f4acaea2a6a7710a6f15 tools/virtio: initialize spinlocks in vring_test.c
4ef720ef482b8b8a45ebfdbfca217b48703350cb virtio_pci: modify ENOENT to EINVAL
5c5859d01fefc7f693565865201e0c9084245878 vduse: Validate vq_num in vduse_validate_config()
d593e612c6aef21dbfc24eb0378d603b08f9306e net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
afdcd257d3ee81de8361d8d83759ed2f385d7797 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
26efee6586b68d3cebc39a67281021ddb65c4d59 RDMA/srp: Move large values to a new enum for gcc13
e68f244de432aa3d5e6c56e2cb0f6ab35d8735c4 btrfs: always report error in run_one_delayed_ref()
5e81ac923997c1c40f981fe3788d17bf5251bf02 x86/asm: Fix an assembler warning with current binutils
1ff8a0ac8f2ddcd97aa127b12f3b3368752cde07 f2fs: let's avoid panic if extent_tree is not created
fc3c3f9dd5cc580c886227873c1b3c926f07ece4 perf/x86/rapl: Treat Tigerlake like Icelake
77923fc9af459560aa31cb74b195b36ef3548fba fbdev: omapfb: avoid stack overflow warning
2924f8516b39700ed6a1293922a53cda171c32b5 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
5bdcf281d741ee25f8eb990714f0c20f7cc2276f wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
86153c8da8ed2acb9a0cd07b88f092e2c3e093ba wifi: mac80211: sdata can be NULL during AMPDU start
100a8a5cb02120a8a205ec6118150a6fcaa34d43 Add exception protection processing for vd in axi_chan_handle_err function
1eab84ac86bb07add0cca9764ac1c012c6a36375 zonefs: Detect append writes at invalid locations
7b4f3eec3ebf94368fd42accb0923bcf401c2c6f nilfs2: fix general protection fault in nilfs_btree_insert()
80f23506531ebed3003ca9de0d9db421d435a0c1 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
aaa1612a24a13e877350fb318f1d690be95e75af ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
f0ae3dcd81995f641a786849e1dce6c76f5929e6 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
852dc60c53c36d82e7a6ef4d11ab67a7bbb66680 drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
1ec06cc8765d80b5066422b74d404498db192ff7 drm/amd: Delay removal of the firmware framebuffer
4a1f43425a31a7c953b1eed271d5c85b39c5482e hugetlb: unshare some PMDs when splitting VMAs
2d2113373b57ee309014573c34e7af5a68e25ee5 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
c280db1659543e1959a1679d7eaf45f06fa89035 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
9a50e912ff75ad9005a6a21217fbc341d93d7b43 eventfd: provide a eventfd_signal_mask() helper
6a772722babffbd93c08d586a6bee559d96a6403 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
6b3a4230951ef4a50421f5ecdac3b83cafaaf6b4 io_uring: improve send/recv error handling
41095a0ceac0cca171ea9413c43f880b53868056 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
8f244763b27de8e8dbf6e578a00c4691dbc8780d io_uring: add flag for disabling provided buffer recycling
29d729d1694ee0a11269969ba9762b3880842cd4 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
f5a75e805f69bfde8f174755f36b508e31577f20 io_uring: allow re-poll if we made progress
5c15df1d0ad3061e465498cd8fa1642ce87c3d7e io_uring: fix async accept on O_NONBLOCK sockets
33debfd18512589874da8a49774d56ce65bdee37 io_uring: ensure that cached task references are always put on exit
4f270e02a52ebd98f9759655cab02a0882b43952 io_uring: remove duplicated calls to io_kiocb_ppos
de4eaf5c9ed6046e52b0273e22e04aa9ff1c7845 io_uring: update kiocb->ki_pos at execution time
0cbf03e1d47faee49333633d8247377cd1cae94e io_uring: do not recalculate ppos unnecessarily
5fae2b277decb5674cc21023488228818d021b36 io_uring/rw: defer fsnotify calls to task context
94a3434af15317317ccfde889fb72b97ef509a61 xhci-pci: set the dma max_seg_size
84793d9daf9dc755c9090fc93f019dbaa5ac808c usb: xhci: Check endpoint is valid before dereferencing it
587c98055797bd93d3a50843f02ac7b70f386748 xhci: Fix null pointer dereference when host dies
1a595924a40ad6276bd4d690eb6e6a6de0cc9d2d xhci: Add update_hub_device override for PCI xHCI hosts
5e2275d5cb43d0ccf6787d4d906fee4ac6a0e0b5 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
d4e328550463c52c66dcd27412804945a992f6bf usb: acpi: add helper to check port lpm capability using acpi _DSM
abadaea7c394c99d2ab131846b69a7e60e795c43 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
d2439170abea2988b5e8c12f694b5b3d2ca767cb prlimit: do_prlimit needs to have a speculation check
b5d3bffd802e4ffba91b65851fb0d61f9d03498c USB: serial: option: add Quectel EM05-G (GR) modem
71cddae1eaa92a919b8554e06cf213a2eaa7ec88 USB: serial: option: add Quectel EM05-G (CS) modem
bcd77e2b921beb228fbd7abbdddc0efa3ca7c450 USB: serial: option: add Quectel EM05-G (RS) modem
89adda2b338f4d3ee00e6701a67c4998c600883e USB: serial: option: add Quectel EC200U modem
5be26e3b62760521e64a21abc68964184d63dffb USB: serial: option: add Quectel EM05CN (SG) modem
c0b5f0746036f7387227d63669a6eddf2781590e USB: serial: option: add Quectel EM05CN modem
0321a1c864115c42c963318acdbeee3b0dcc4209 staging: vchiq_arm: fix enum vchiq_status return types
a1ac3497c22bfde57093476bc4d51454236185dc USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
aff9cd40bc94dc5725bad764977481f72943772b misc: fastrpc: Don't remove map on creater_process and device_release
c01f1a5c688b6c5b2dd845b09ad182b0fd4649c5 misc: fastrpc: Fix use-after-free race condition for maps
4c37ff085a80abe8acad84ab3cce62f3a075a2fd usb: core: hub: disable autosuspend for TI TUSB8041
c3a70735ebd8e3bbe972c9d39b3967115202dcbd comedi: adv_pci1760: Fix PWM instruction handling
4e6e5f5609c4dcd43b33e3320418e78d07f3764a ACPI: PRM: Check whether EFI runtime is available
ea833eaefccf107cc9f06e21beb109a572bc88f3 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
f6f8526e98f7ba9f85b00472a15726e9bccd7752 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
0f687783f74bec3edb7bdf9151d87c4219824021 btrfs: do not abort transaction on failure to write log tree when syncing log
ba542bf605555d2f50d03490a6ebb44eb1a1a173 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
32a63b34f34896057d6a0315f5d672db4df8c434 cifs: do not include page data when checking signature
c6c7f4ff2acde6f3e5dd9a1add8ac1278c0bd6b3 thunderbolt: Use correct function to calculate maximum USB3 link rate
d46b3d2dd53b75591173d427e0d5eb6be6212d31 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
5ba6994b160748837e007b19bcc305f04392bd55 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
bfd57b035b9b48b7ca22356cde1ecadd69cbc867 staging: mt7621-dts: change some node hex addresses to lower case
3ada1e1701855e37af9da18dd241d8cfc27e4971 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
e15fb4db4862488060c1996666b943a8af669c3c tty: fix possible null-ptr-defer in spk_ttyio_release
448070738ddae96db16434e25cadcbe5fe36c2e6 USB: gadgetfs: Fix race between mounting and unmounting
e0f118d17f31665f3c0b1c2fd3e57ca6a8c34c9a USB: serial: cp210x: add SCALANCE LPE-9000 device id
41e33fad2442d6558735fc6a96823d4f16416702 usb: cdns3: remove fetched trb from cache before dequeuing
89df75433a8ac733ac2193a2215e28ee67ef8187 usb: host: ehci-fsl: Fix module alias
0ccfbb3d73b5c9000447c8b12d1ebc553aee0d17 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
46c3272c4f05cb9a517b84658f4711baa6f18ab9 usb: typec: altmodes/displayport: Add pin assignment helper
7d3b6767bacebb54da6a4865c0fd9dec604c0dd7 usb: typec: altmodes/displayport: Fix pin assignment calculation
342300fc38e64a65675ecefdf1213d8eb5bab034 usb: gadget: g_webcam: Send color matching descriptor per frame
709d41cbaa95e1326981b15d2bc862695035de06 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
1caa6300260707e28b921233f6341a1bba40ae57 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
eff6e71bb2fd29b267c3353add44ab05c03089fb dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
8575f081518ddf34f2f3378dfe398efc89cebcba dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
f1ff15dff398edf2571399653ef86aee057d33c9 serial: pch_uart: Pass correct sg to dma_unmap_sg()
74b7aa5c22522efe6d0e91215c511e22a8754580 dmaengine: lgm: Move DT parsing after initialization
14c8ff7cfee9bd13fac8f15a87f01355653e9b83 dmaengine: tegra210-adma: fix global intr clear
275a5daa303b41ff018bbd60e9c5307b2136530c dmaengine: idxd: Let probe fail when workqueue cannot be enabled
d05b34556b666321ebb2fc21befeff268d3d378f serial: amba-pl011: fix high priority character transmission in rs486 mode
935fc2bbcdcdebf4878dcddc5e9645e8acdd8e2a serial: atmel: fix incorrect baudrate setup
5fd72f5caf945d897709578b473d41a76e4ad19a gsmi: fix null-deref in gsmi_get_variable
200992a32f425cb076261dea191a89f2c9b362e3 mei: me: add meteor lake point M DID
d4c13f8b56db9d19753f972a3e1af4aa7807cc4d drm/i915: re-disable RC6p on Sandy Bridge
434fd069898b4b216cf31acb4cebd90d19cbb326 drm/i915/display: Check source height is > 0
000f85e334a15752056efe4c541380780dc88203 drm/amd/display: Fix set scaling doesn's work
a274057e49b1351c005244f90e3e2342daeb6197 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
70ea196a987c72174d47150bddb6b5c4f4e6b6f1 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
fbc1e2b44dba744e38e0d6fe9e7cebe8addbad7b drm/amdgpu: drop experimental flag on aldebaran
217e0e331c6e252cbd2f108c5bd1e835cc3d7743 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
983cd884544a22c70e4848885cbe7a71fdffa45e arm64: efi: Execute runtime services from a dedicated stack
0650cbb6332ba17425d5fbcd958658334f946ab3 efi: rt-wrapper: Add missing include
7b39afca13287654e915b56a2c7aa146b13f62fc Revert "drm/amdgpu: make display pinning more flexible (v2)"
741fae5c3b9995548bc509d7f21c995ef13bfcd6 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
e8563bb9da2b5295d6e7daaae5d6f58546c9f45e tracing: Use alignof__(struct {type b;}) instead of offsetof()
4998f281b588fd3acbd6308331eabd968c5e36a7 arch: fix broken BuildID for arm64 and riscv
988ca2bb7d3f4cb4c790582a6e6239e1ce68ad5f s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
cfd4baa6c6857d353b00392b1d2f1c6a14290e7d powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
6e50528594dfa762f03f4c6bc7e4bdcaa9c66510 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
bf825065b21e24c0ffd8490fe146a0f109f797b8 powerpc/vmlinux.lds: Don't discard .comment
52777c95ad4212c2adf8cb53b2f1c3cbbe12795a io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
63073865e21acb9e50e80329ab2dbb6208dc2f29 io_uring/net: fix fast_iov assignment in io_setup_async_msg()

--===============5545175955528040240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61e447225d21-768db8d991da.txt

13519f3d6d8d4e2195f25657e8d74b0f9feff704 pNFS/filelayout: Fix coalescing test for single DS
45f7cb069b65bd4835bac8be4d3651241bef7664 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
829891a93db5e114775f159c75d0f5cd21ed85ff net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
9d07ec5146388bff8b6a7429ac60c96aef5e6652 RDMA/srp: Move large values to a new enum for gcc13
329755a2dda772e437402a9f0ec55d19d3cc8ee1 f2fs: let's avoid panic if extent_tree is not created
da8cffe41412085202ab85b5bd3f3bd1afb45217 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
70ccbc2d9d8abb298f26349d88716499a1fc00bb Add exception protection processing for vd in axi_chan_handle_err function
75a2f83c0a5fda1e124e4ade0129088f28cf7ac3 nilfs2: fix general protection fault in nilfs_btree_insert()
29a1a7900fc2c54be27a913868a81ae5b66811bb efi: fix userspace infinite retry read efivars after EFI runtime services page fault
634cde2262a4e97555925d69465d37063c362287 drm/i915/gt: Reset twice
0613b1179ae0cb928fd16dfc1344890e16532ab4 ALSA: hda/realtek - Turn on power early
3b705aa3e6b889046a9d84272b344d44e5200cb4 xhci-pci: set the dma max_seg_size
7ae61e69a2550869de37792c7515d1a469f81e99 usb: xhci: Check endpoint is valid before dereferencing it
ef39ec31746999afb39f00755c6008f194701448 xhci: Fix null pointer dereference when host dies
522dfb29936c3dfbea422365cf7439485b3adb81 xhci: Add update_hub_device override for PCI xHCI hosts
a1e9582bdd5bcab9b8f52b329318e0eef62154ed xhci: Add a flag to disable USB3 lpm on a xhci root port level.
3135593302f72c9fd3f0f1f4eab61023a55e31f6 usb: acpi: add helper to check port lpm capability using acpi _DSM
d7844cb93459167fd0b2e9d34f099c01aa6f90c1 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
0ed1f4a81a65fa29337fb3e55057a44157729174 prlimit: do_prlimit needs to have a speculation check
c3f77d003dc800b7276179212abd8a7f38bb42a5 USB: serial: option: add Quectel EM05-G (GR) modem
b2a9a99bc8dfa089f52eac00c6c71b0e9d602c4e USB: serial: option: add Quectel EM05-G (CS) modem
0118a20a35f8b4c0b7eff462e6900401a8b860e6 USB: serial: option: add Quectel EM05-G (RS) modem
8698f138c281af2dc5b8ee81189f91e6db172faa USB: serial: option: add Quectel EC200U modem
8b605510b3ab0201de501240622792c58b6ca869 USB: serial: option: add Quectel EM05CN (SG) modem
a5f65e2a723bef64e5525a238418ca35632cb3f9 USB: serial: option: add Quectel EM05CN modem
f9430a69b7ae6d611e22f5eae4b39ddf59f553d9 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
47c1aa1f10797454fab6163271deef62f1106949 misc: fastrpc: Don't remove map on creater_process and device_release
b279a2e9c13da7813676daa2bac0eb8b0f5ebedf misc: fastrpc: Fix use-after-free race condition for maps
e255385b83b8a22417526d3485117e48ab1d8038 usb: core: hub: disable autosuspend for TI TUSB8041
d5f1a206aafdc6e2bdc6c1ca2c0ebc93b69a0b21 comedi: adv_pci1760: Fix PWM instruction handling
0e256450de2d6c38e290bc0d5f18bd54add14143 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
1d5b65be8dc71cc996e67ca580c5b3032da5b815 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
87e68d8a15fc3c32a0c88d6ad2a7d13e0bc1edc0 cifs: do not include page data when checking signature
c49797ca9c134ca0ffbc5a5946ea4b5dfbc48b25 USB: gadgetfs: Fix race between mounting and unmounting
bfb61acdc327e8e068c4666fbef7e27976d6a795 USB: serial: cp210x: add SCALANCE LPE-9000 device id
c84ee693c5178f68b473c4ae1d7d057dcf05ae8c usb: host: ehci-fsl: Fix module alias
26c1d9f0fa8a03e7ea0d8344616d751cd832f963 usb: typec: altmodes/displayport: Add pin assignment helper
01b3242b4ed11f5637df6f2fc248627c6982aa7c usb: typec: altmodes/displayport: Fix pin assignment calculation
8f60c2921d04baace8d589d1d5912f9ce064fb2d usb: gadget: g_webcam: Send color matching descriptor per frame
b9c7f098f654f3c584ba98637e84f701441a18f8 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
aecf9438fa1c850d09a432c0d4a2774deb3a0b08 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
37b03e96371b0ac6b169265c3ccd873a2e536b64 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
32973d25b7457fd0be47e69f0641ddf9927467a3 serial: pch_uart: Pass correct sg to dma_unmap_sg()
d6a809ba4b2d4fccfb0a0dfb9c9c3a5e3e15acce dmaengine: tegra210-adma: fix global intr clear
68fe44ba88caa227ea35a897cf58d0bd45176ed8 serial: atmel: fix incorrect baudrate setup
1ac45c5878f6cad4418080f00c02d927d8d67228 gsmi: fix null-deref in gsmi_get_variable
bdc707cd8716747b7fde62d8d40a920b4a523950 drm/i915: re-disable RC6p on Sandy Bridge
654688cf725c7ba361bb52102ba1a29cf6903dee drm/amd/display: Fix set scaling doesn's work
af0a27a33be286e8a2eb78e65e50b370168defe6 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
31fc14ce1748ab8c4b3d4ca4db865aa79a0d01cc x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
13ba0aee63b796ddaa858806b3f80a2114b10c0f arch: fix broken BuildID for arm64 and riscv
af7a5aaad83801eab695e7cc214f257f47e8084b s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
5520f0db2a4094c44f4c30ff02e36b5c656e2ead powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
bacbe5103822a0f4ec8db9d64ebc241ad316e4ba powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
768db8d991da396aca79d0fd809c2d1c0ccf1631 powerpc/vmlinux.lds: Don't discard .comment

--===============5545175955528040240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52ca05b6072d-a817ca8dd3e2.txt

82fcedb1a6399d4546318b5f4992528ec21940de dma-buf: fix dma_buf_export init order v2
585fe9ab356e94c6a5bd8e7bd670bf549024b285 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
a550ddd7bd28818d34ad316205d7ae75cf859272 wifi: iwlwifi: fw: skip PPAG for JF
0f4ddb1320ac13d2d3a34d20bb734a9aa1b2a819 pNFS/filelayout: Fix coalescing test for single DS
b31bce2dcd50d7b5d88298150447489c4fabb7a0 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
67fd55f77b2440479e5575d7c264c4d6df99e8f9 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
ca9fef005295170e143ef4056f1776cd703d9da0 tools/virtio: initialize spinlocks in vring_test.c
9bcac9a3c60abce1355c05200cf9b64d402f3b62 vdpa/mlx5: Return error on vlan ctrl commands if not supported
59a24651f98b76a5beb31983e6ccbb2febcebb6d vdpa/mlx5: Avoid using reslock in event_handler
d7cd449f1a74302c84818e21ada102f3eb1e84fb vdpa/mlx5: Avoid overwriting CVQ iotlb
01f7950ee99d06e1b591f5a23b97e62744df4bf4 virtio_pci: modify ENOENT to EINVAL
ac73d077ef7e074f1247c45052c3f78dfd361d96 vduse: Validate vq_num in vduse_validate_config()
6847b965eee39667694fb8ef1bcba2e54d63454e vdpa_sim_net: should not drop the multicast/broadcast packet
281bfc704d6f1da7d74715bea4e385ee67fc0e0f net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
3ca5dfec310fd46f6722ead080d6ba049fd78e48 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
1ed390dce84b4c8a91be70bb0b959a57872bc09a r8169: fix dmar pte write access is not set error
99c73acd251839b082d5c70917a524b63997b6b7 bpf: keep a reference to the mm, in case the task is dead.
9c02f96810d628979748dbf654ce3a9b38407a0b RDMA/srp: Move large values to a new enum for gcc13
04053acf4fa490804aa1ba61e4c59e983cdad093 selftests: net: fix cmsg_so_mark.sh test hang
78d35e0e6278733dc6787a3e21fc2b195b09ba6c btrfs: always report error in run_one_delayed_ref()
eff6cf1a18506ca7592a1d563d260fab9b9bb622 x86/asm: Fix an assembler warning with current binutils
065a722844be7ed8d3256a9479312d4491cff474 f2fs: let's avoid panic if extent_tree is not created
5bdc22cdedcd3150adeadd46220f9cec362d113c perf/x86/rapl: Treat Tigerlake like Icelake
0a50a3649c1a8940112dfd4b7fb422d7eb80ba04 cifs: fix race in assemble_neg_contexts()
3bff37d555e6dca3a0f5799ffe1322cbabd38479 memblock tests: Fix compilation error.
d5c42759858990f50c846c230b15d6936b1f4484 perf/x86/rapl: Add support for Intel Meteor Lake
20a65b404b10c5dbea0920aeedfa28fa3ba44496 perf/x86/rapl: Add support for Intel Emerald Rapids
038b88ab52b685b1382871f66e66873ff3a9aaa0 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
e33532a4c301e7eb4425f4c6daa0f2685792f449 fbdev: omapfb: avoid stack overflow warning
e94b984b6ec3d2403d9bbd3430266b1488c2460f Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
d8a8a584cf1cc5a5b0874d0581bc93555c05cd7d Bluetooth: hci_qca: Fix driver shutdown on closed serdev
7084ad1ed5476c0b160508b7fdbce4ec1a7f31d8 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
e42b3677ea402657a6d5bcbd4b34ec16079c1dbb wifi: mac80211: fix MLO + AP_VLAN check
aa691e8aed7f6c097062acc6d277bdce2541ae13 wifi: mac80211: reset multiple BSSID options in stop_ap()
17e66f58779a8d0d82c81e34c389ec3f2329a263 wifi: mac80211: sdata can be NULL during AMPDU start
4edbb9f01cbfe1b4454eb04ecce974429a82144e wifi: mac80211: fix initialization of rx->link and rx->link_sta
9f6182750dab089675994c32d987bf0e75a488ef nommu: fix memory leak in do_mmap() error path
862f9f56ce790176a99477f1e9d30400fac28f1e nommu: fix do_munmap() error path
e936abfcf7d4360f0c830948798c1aeedff23280 nommu: fix split_vma() map_count error
0ce9c274b2f46e570dfb4e818387e964eb1a598b proc: fix PIE proc-empty-vm, proc-pid-vm tests
e9186598be7b05170a3dc6d4dd511f1fa0221997 Add exception protection processing for vd in axi_chan_handle_err function
7cff5869c364c2dfc583505eee5bad3386a9444a LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
ada7751a61e20e6443fecc8d82d60472469b82c9 zonefs: Detect append writes at invalid locations
b1d39ea4839b469d6c2e0e148f35d0ee9c3154fc nilfs2: fix general protection fault in nilfs_btree_insert()
69b2f61962e1e1e74ec9bcf90fd4874c502a8a06 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
e1149fec87ab41b2b73bd6e2aeaa66f71d610ff0 hugetlb: unshare some PMDs when splitting VMAs
f52bff87b13816597f217e90dc4c34ccc5b9858b mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
f7253db453770fd4e28b2e4fad183fe1bfaea3e4 serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
ca064c437a66ec6f497882be3ca8f6a313919bf1 Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
a6c60f4996489d863cb94bab2d7e735ca565e8a6 xhci-pci: set the dma max_seg_size
6d0da73ff5c872ac017fbcc27fa09fe6df2ee7fc usb: xhci: Check endpoint is valid before dereferencing it
d2bb44833598bf4385e73fb014e8d2f3ee98685f xhci: Fix null pointer dereference when host dies
8ede397f3331d6e5acaab95c8989deab90fb00dd xhci: Add update_hub_device override for PCI xHCI hosts
376170350fc03e0dfede3a5af285e2dd85290e1d xhci: Add a flag to disable USB3 lpm on a xhci root port level.
59e6ab51f0aa1c3a6a6c6e03aac40176d17a6a04 usb: acpi: add helper to check port lpm capability using acpi _DSM
796c61229e92c8084a0f4f3c845ac78b8ef13292 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
7ab8208836a771d7d949efbcbdce4356c027ffc1 prlimit: do_prlimit needs to have a speculation check
e42084361c4f9b3c611e2d6d59bb8219a3fe33a6 USB: serial: option: add Quectel EM05-G (GR) modem
af16be84659abe6083e20010fd2f62548da54028 USB: serial: option: add Quectel EM05-G (CS) modem
f5f9f384cae3e40ad1f86a4477240db932fdf4d9 USB: serial: option: add Quectel EM05-G (RS) modem
6f6d3cdb113e2f11740d1df6a77c3bd3249eac56 USB: serial: option: add Quectel EC200U modem
321229f982744191c546c88aee2b4412d0960818 USB: serial: option: add Quectel EM05CN (SG) modem
64a060bdae48b98e4b69054f4e3819a912e9e0a9 USB: serial: option: add Quectel EM05CN modem
2fff126e8302e9193fde32828915d853c9beeba1 staging: vchiq_arm: fix enum vchiq_status return types
5cd8f485a614860009df2caa3b6e895e7457eda2 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
c73cc1cd73069cf43da47a8057254754fa5baecb usb: misc: onboard_hub: Invert driver registration order
86cadcbe0243f9cb1806a75cb7307afdda40f818 usb: misc: onboard_hub: Move 'attach' work to the driver
9c60a6c49760e6572385d86420235f0a5d9c2567 misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
2509c4739f9195a3ba05153d953ff0f84e835692 misc: fastrpc: Don't remove map on creater_process and device_release
85c118d3203d1712716f9f4db1edeb7cdecc0a65 misc: fastrpc: Fix use-after-free race condition for maps
e1ffa721e7a104c3f4b034e2feb0a7a1a2c313b1 usb: core: hub: disable autosuspend for TI TUSB8041
bf22ac49f8b1da472acc7bd6401ac20dfe783a04 comedi: adv_pci1760: Fix PWM instruction handling
ce704c246b8bd06738d608e35818176d41a12416 ACPI: PRM: Check whether EFI runtime is available
6e0e5ec50534e3cd9f146c99f0ec6eadb0db4a0a mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
d6d6ad90dff4abb6532c78d44ebf8034fe011bbc mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
dbd4fea0f057bb27176a615d8c7030d6088a4222 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
aee294ee62e2d3921806cdb3dc99f19f0a98ce5f mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
b6906555245e1b539bd650f7d2d77fc5fc93e201 mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
e81b03457eba2bdf64b452ed591520c62be5f1ec mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
c7e2686d075e93b51ecbf6f8f71f3ab327625e52 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
8bd5b2329ef1ffaab9986c2e4e2cfe87bf13f6df btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
d17f9e28aae5e92cca794f2e665aa6e737dacc2f btrfs: fix missing error handling when logging directory items
ede9babc7f6d337355df4e3bbf8697b1912a6523 btrfs: fix directory logging due to race with concurrent index key deletion
36180e17d0aeb4d1759e474018d281f021f2b036 btrfs: add missing setup of log for full commit at add_conflicting_inode()
61779eb2e4daf022522ae89a0620b3847797c013 btrfs: do not abort transaction on failure to write log tree when syncing log
50e4c017b3273105927f06a6fe9b82968ca2898d btrfs: do not abort transaction on failure to update log root
abd287fb7b90e10094d0ffa03358eda9b185571b btrfs: qgroup: do not warn on record without old_roots populated
539721e2196c6aa761e2ab4d9fbf40450c83b0d2 btrfs: fix invalid leaf access due to inline extent during lseek
1ee1f4ad9a45df826a76b85adfdee6a74c54bc7a btrfs: fix race between quota rescan and disable leading to NULL pointer deref
cc3e3d1f450b537afdb27983a17a300714385f54 cifs: do not include page data when checking signature
0734ef7348180ed1068de27a9a5fdd6c462323c4 thunderbolt: Disable XDomain lane 1 only in software connection manager
1ccb1058660bf1ab74e52718460f0b1df89b4774 thunderbolt: Use correct function to calculate maximum USB3 link rate
9632d865be713434259cc4ff0099427e72e8d46a thunderbolt: Do not report errors if on-board retimers are found
8ec5c2aaeb6170aaaedd85a290b4bb140a253c1e thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
ef4083d37467ae3a3ae40563e7ebea8463dd267d riscv: dts: sifive: fu740: fix size of pcie 32bit memory
dc3862cacddddbfcd04f6d1b58bf27279e1eb5c0 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
a5be67f18a3e7ce616537a889d4db21384600d9d tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
1ef59c77c4e6611747752a68f330d6fb6f1f7e79 tty: fix possible null-ptr-defer in spk_ttyio_release
51dc37225bb6c1a87ba048fc6c0b811a285176d0 pktcdvd: check for NULL returna fter calling bio_split_to_limits()
157b3b82a5f19fc87d90d8f8255bf4d8bf824981 io_uring/poll: don't reissue in case of poll race on multishot request
a3abe8e174c42be880d2272dcbb3b5fa4e49e94c mptcp: explicitly specify sock family at subflow creation time
ab5e15ac31c679b863cc79d2454eec530396b1f0 mptcp: netlink: respect v4/v6-only sockets
e95c70e83e9e48d0c9467fd11957117b4f979bce selftests: mptcp: userspace: validate v4-v6 subflows mix
5f07913d4d9f7269caac052f65d3aabeb86ca942 USB: gadgetfs: Fix race between mounting and unmounting
9fd9601f70cef991c8f57c1521632fdeec4fb1ee USB: serial: cp210x: add SCALANCE LPE-9000 device id
c5cfc82a8b8176881f0268c883729026408e0e47 usb: cdns3: remove fetched trb from cache before dequeuing
63977e56948e192ec1665e2bd4170e460228d703 usb: host: ehci-fsl: Fix module alias
41765f060dd19b8064a0ef6ef2befd834be6b5db usb: musb: fix error return code in omap2430_probe()
70e019eecf618c5483e181dbbfcb2bf5ce38feaa usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
01803406d12e18451d56576bdd5e32a2423181a1 usb: typec: altmodes/displayport: Add pin assignment helper
a22f402726e13126300cbd7b011329b01bb211dc usb: typec: altmodes/displayport: Fix pin assignment calculation
4eb05eeba6e8a785f8abcef40b9e37ccb0ef71a2 usb: gadget: g_webcam: Send color matching descriptor per frame
9248c4e49b4e3df743d690fbf58821654326b200 USB: gadget: Add ID numbers to configfs-gadget driver names
d077fdd2b6c54a0823858c872b71fa87ed55cd14 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
a13f6a9302550ec51e3c5c774568afa49c9bedfe usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
643afd7203f5d0fc9836175628c83115c8448b67 arm64: dts: imx8mp: correct usb clocks
7e6f517a3f72fac78455c901b8220b3d946edbad dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
b2b168631c3f4248c25f78e4996ef8608ba46665 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
175e55360df0a9ff352a3747f67af1455eff0f74 serial: pch_uart: Pass correct sg to dma_unmap_sg()
9284066cd9b7c68430ceb92901c5e5efdca70189 dmaengine: lgm: Move DT parsing after initialization
47e00ad06b32cf7e0bcab41939aecab48a348c5b dmaengine: tegra210-adma: fix global intr clear
e683e538ac205da1a1b5f1e68b55f6821d546973 dmaengine: idxd: Let probe fail when workqueue cannot be enabled
33c1eec761402094714c68d531d884965616a4d8 dmaengine: idxd: Prevent use after free on completion memory
44ad2563e687a8b8a19380ccf1a8d5ce58795f7d dmaengine: idxd: Do not call DMX TX callbacks during workqueue disable
353455bb068ac0ca6964c6204c650404d27d5caa serial: amba-pl011: fix high priority character transmission in rs486 mode
da6e634ebe4f291a538537939bda6ad4060e1a44 serial: atmel: fix incorrect baudrate setup
e6f300fd5ee94eff2b01d069035d531e77148446 serial: exar: Add support for Sealevel 7xxxC serial cards
1577f77498271c3730a9b3053837d6bc76d96951 gsmi: fix null-deref in gsmi_get_variable
46384375b97c22b8cc3093557e22bd3ed69c88cf mei: bus: fix unlink on bus in error path
3cc5670c26e309403fd044a0fc2ccbcf9484a1ed mei: me: add meteor lake point M DID
8cedb3db0b07a574539eeee258691c2806097943 VMCI: Use threaded irqs instead of tasklets
86636bb4dc4cf2ba40d530f631cc878118cfedfa ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
0a9f844140066d2f95172568c44403399afb53a5 ARM: omap1: fix !ARCH_OMAP1_ANY link failures
784d2dccba866d8742843d57127ae36540c08fa6 drm/amdgpu: fix amdgpu_job_free_resources v2
cd4d78c3f6aa8889e86df288de9e4d045865556d drm/amdgpu: allow multipipe policy on ASICs with one MEC
1aa8aed98ccea5b09bdd84df31bc69e53d67969d drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
16a94d963c4e5929837403d0f641f136df270a33 drm/i915: re-disable RC6p on Sandy Bridge
4f583b031bbc0292a54b98b5013e0aaa60c479ce drm/i915/display: Check source height is > 0
ebfc23b57f86eb31aa1f48f5351f1915ff89267e drm/i915: Allow switching away via vga-switcheroo if uninitialized
88bcccf339c0b0c870b29d7be9190d029c1b75f0 drm/i915: Remove unused variable
467e83bc1b8bb5558935bb1771785c3e85eb65e4 drm/amd/display: Fix set scaling doesn's work
ad3ac5df56441e1963005e988c8076af9c0e2aca drm/amd/display: Calculate output_color_space after pixel encoding adjustment
ddf8e24f733aa6edcad59af3e7c6b65609879e77 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
b8f5af304d9af8a64ded5f873e47032c5e8fbbf8 drm/amd/display: disable S/G display on DCN 3.1.5
6d1fae9a1fd9a4390b806e15a72a9a4312d3761a drm/amd/display: disable S/G display on DCN 3.1.4
34db8e437c7fc929405ea8aeffa263d25e8261d3 cifs: reduce roundtrips on create/qinfo requests
4f6d21ba8da3b2faa20ee58e29875c4122c96494 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
bf1928bd3c2f977299f72f55d9f479770e4868b0 arm64: efi: Execute runtime services from a dedicated stack
48b6ce467e7e6a9918554f9e473a9a2b1940863c efi: rt-wrapper: Add missing include
90bc264c3f0354da0d30c47c4569bd655ef95db4 panic: Separate sysctl logic from CONFIG_SMP
bf916d0d340f12a8d249ec7b96df6da26d826b4a exit: Put an upper limit on how often we can oops
600f8e556908a949a24339f81ad3cce24335e45d exit: Expose "oops_count" to sysfs
8b65a65aa5da8d1cd6125bfa5f24244de9615d1d exit: Allow oops_limit to be disabled
7b36f56ae0fe2a2334b76b81bf4ff9489fd3be67 panic: Consolidate open-coded panic_on_warn checks
e39a13ca44155112b1a03041c5cf8e4d05aa9e70 panic: Introduce warn_limit
b3e33f39f2b988a8bf20abc9e2304e809f566256 panic: Expose "warn_count" to sysfs
0be7cd96c6bd12e5734b50725b505469c846b69b docs: Fix path paste-o for /sys/kernel/warn_count
527ce917a6cb685e9584ab79c4c694bb692571a6 exit: Use READ_ONCE() for all oops/warn limit reads
b44b6c198981067c6b42c0c43b86049b609544fe x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
80e81922089f51277428254ac3674e42c6f13413 arch: fix broken BuildID for arm64 and riscv
76fb10d859a768fc2e6ed5d8c39c3327fd98bfac drm/amdgpu/discovery: enable soc21 common for GC 11.0.4
5dd049f8f84c8bf753245417472617e957f6ec91 drm/amdgpu/discovery: enable gmc v11 for GC 11.0.4
693054d75cc7f5bd3bee78fd8c5728f40bbead09 drm/amdgpu/discovery: enable gfx v11 for GC 11.0.4
fcda83c04dd9a3b941791cd0a9ffb09a3887079c drm/amdgpu/discovery: enable mes support for GC v11.0.4
45ae0dfeb8eee467e446de9be54f08c05db71578 drm/amdgpu: set GC 11.0.4 family
a7606dbd3dfdf1edc757f4df4c1848432bf7cfc2 drm/amdgpu/discovery: set the APU flag for GC 11.0.4
3ed3fa5532b26751b68051f7f0b0138817aeb039 drm/amdgpu: add gfx support for GC 11.0.4
5bfef118a16cfaecce00315ba76187b7a5e7fb7f drm/amdgpu: add gmc v11 support for GC 11.0.4
8bc18788b813446d3a72aa0fc6d9608b9a8764cd drm/amdgpu/discovery: add PSP IP v13.0.11 support
101422bb9bbe86acdb7cc6f45a8905df91201cf2 drm/amdgpu/pm: enable swsmu for SMU IP v13.0.11
94d9be42bad0c47f4717767757ce4592751798ec drm/amdgpu: add smu 13 support for smu 13.0.11
6d5c79cd14bc766d955a1dd9002f5ffd5fe25d29 drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.11
100a6ed91405ad371c43d484588ff6d8ed25f719 drm/amdgpu/soc21: add mode2 asic reset for SMU IP v13.0.11
e811a889cb42bd96f05e4be26e6feb5a3fe7c71e drm/amdgpu/pm: use the specific mailbox registers only for SMU IP v13.0.4
8376a87786d47db25fdf08fa6a28cfd62a4ad0ef drm/amdgpu/discovery: enable nbio support for NBIO v7.7.1
cb6d4adaa7ad27f47996cb2b2e0647ea03b121a6 drm/amdgpu: enable PSP IP v13.0.11 support
4fdb9b0f733f8a09d610d53a4bfdc3fff0815d9e drm/amdgpu: enable GFX IP v11.0.4 CG support
22193ed4d6c60b360cd03f76b8c29acc33a0e437 drm/amdgpu: enable GFX Power Gating for GC IP v11.0.4
c91d4966adca8a47853913baf32c9aeddea7f2c1 drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.4
8a631ae6749ad925021a7fc3a8b88f7d11d7b05f drm/amdgpu: add tmz support for GC 11.0.1
059d61442b710ac0f2b0bc7bae727fcbb6e2c4b6 drm/amdgpu: add tmz support for GC IP v11.0.4
0f1b3a2accebb9fa6c0b784a9c1b69580bc29327 drm/amdgpu: correct MEC number for gfx11 APUs
93994cdbb39086156339605cb955cbf106a8cde7 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
13d13d0a05253d47e7416b4cac455ec6b99d8b60 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
03fadac25151fe49d54de626b1fc99e5d968ab1c powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
a817ca8dd3e2126d6ea629f1c66b036cd45a3456 powerpc/vmlinux.lds: Don't discard .comment

--===============5545175955528040240==--
