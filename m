Content-Type: multipart/mixed; boundary="===============1603472037065668352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 23 Jan 2023 03:37:50 -0000
Message-Id: <167444507005.11482.15161161720210453797@gitolite.kernel.org>

--===============1603472037065668352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: d664b23797b2cc74d2ca0631f77ef7976c32a59e
    new: af839d8756e8b40cb9b53ada292e056f1a75340b
    log: revlist-d664b23797b2-af839d8756e8.txt
  - ref: refs/heads/pending-4.19
    old: cd3f726eea0705844a9158f95e8e17c4a5f710d9
    new: 63b7af8b6594d0f0bf80efe27747e0470b8ad027
    log: revlist-cd3f726eea07-63b7af8b6594.txt
  - ref: refs/heads/pending-5.10
    old: 1b2cbd41576d68fdd10224114346104806482df4
    new: c5511cb16f90f49085b6e2a8105d01f6d0cef21c
    log: revlist-1b2cbd41576d-c5511cb16f90.txt
  - ref: refs/heads/pending-5.15
    old: d555c91cfc2f24961e823f0c717e2fcf92a8ed6a
    new: 68e7b12500456e0d6d9ca167fce176c09a2650e8
    log: revlist-d555c91cfc2f-68e7b1250045.txt
  - ref: refs/heads/pending-5.4
    old: f547564acb8041b66f4bf48c1e84e4c4e3e4b59c
    new: 9d3c12f5b9055a30ec40e87af659d368c832dfbe
    log: revlist-f547564acb80-9d3c12f5b905.txt
  - ref: refs/heads/pending-6.1
    old: adb14721fdbeeea2f258414083897f57b7bd0076
    new: 61b751a273ac2d6a2f9fd618046ca68d2790a1d6
    log: revlist-adb14721fdbe-61b751a273ac.txt

--===============1603472037065668352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d664b23797b2-af839d8756e8.txt

2fc61025d58784b3073d763d9fb1369423f39a0f pNFS/filelayout: Fix coalescing test for single DS
add58be627ff02926d8d05742f475ea01b88a2cd net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
91649dc7e508ce9d049faa5aadf16ed085367cf6 RDMA/srp: Move large values to a new enum for gcc13
5d78449738ae9750f26a06bea36c0b2f1186e319 f2fs: let's avoid panic if extent_tree is not created
ec3cc8b6185fed410fef1a3327c393a14f79a5ca nilfs2: fix general protection fault in nilfs_btree_insert()
db33d6a49d036fc2d6bc46941138e9b139b2c465 xhci-pci: set the dma max_seg_size
47180970982ab0a5b906fd449f80d6f239c171eb usb: xhci: Check endpoint is valid before dereferencing it
96997eec72e4e88c360db0afdc99578f1791d07d prlimit: do_prlimit needs to have a speculation check
e56ac01238f5a9e93c96e5c14c62512081a65792 USB: serial: option: add Quectel EM05-G (GR) modem
caf544acec56976ab2a0d4b89cb4b319d2c09c79 USB: serial: option: add Quectel EM05-G (CS) modem
3283e07e28baefeb92c126e2cf3657e36b479308 USB: serial: option: add Quectel EM05-G (RS) modem
a760ef2986588c96059d3709309256293c9e7ea1 USB: serial: option: add Quectel EC200U modem
024510e3ba475170cdff3fca098a1654ad947595 USB: serial: option: add Quectel EM05CN (SG) modem
45d2164d2e0418b649c0516969787ba77e39ae6f USB: serial: option: add Quectel EM05CN modem
78ff18f373fd767d1a042c99647a7d192880f57d USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
da32e3cee00acb8d9bbfd57ab3866acc11b9e73c usb: core: hub: disable autosuspend for TI TUSB8041
c3a79b745c5592b81e541d83814cd06b495fe4b5 USB: serial: cp210x: add SCALANCE LPE-9000 device id
d1aa34b8b5bcaae267e33145628128c353a09db2 usb: host: ehci-fsl: Fix module alias
24356c5717ba3b33189556dc5670d48539201644 usb: gadget: g_webcam: Send color matching descriptor per frame
35c9fa5b64ec7ba03ba7265b5fcc401256ed7d1f usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
cf0f10cf7efde1382fa3a83ed0d93c8bf67592b2 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
df1f6c5f0ff180e1605036eafd45d8ce921e88bb serial: pch_uart: Pass correct sg to dma_unmap_sg()
b753637f1aa41f3762cdf272793323912d3fc101 serial: atmel: fix incorrect baudrate setup
53aab14ae6631eb1ff2528f1adb7d9d251a07588 gsmi: fix null-deref in gsmi_get_variable
2be34c08d74b116d86d323776fb1a824b6ad28b3 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
02e64d17d36480463a28488d15febf91da208c0b memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
f156d2fd34064ccaaff690e137dbbaae710ce94a memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
f76c8e053164f8606aeb7a3fa683cd7c55956fe3 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
4920d5024c1c0c5d617ef7a4bd32a64acc98fc50 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
f97d358237de6e8b2c87e5d6279f615a43d6c771 EDAC/highbank: Fix memory leak in highbank_mc_probe()
a366dce10f8ebaf809edc88ef3df0fe054fc4d89 tomoyo: fix broken dependency on *.conf.default
1494b7fb251111366bfdf5d1262526485652d5a9 IB/hfi1: Reject a zero-length user expected buffer
a449f38e1dbc8d19ea4ffa29fcecb48cfae738d6 IB/hfi1: Reserve user expected TIDs
356541f8c2cba5610deb05bececf26a731d42ce5 affs: initialize fsdata in affs_truncate()
f06f6c57626d764deeb1f18b9c6e8a648aaf31de amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
4f86b0317282b35906c8e8e8f0b47fc620066302 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
10cca896367dac7a1d51288616f68571ab6f7ed4 net: nfc: Fix use-after-free in local_cleanup()
7141719d08ac2737770ebb344fbc2d4663edc1ff wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
9ec6ea43cf7c8f58e17bc9b540424ddabc8c89e5 net: usb: sr9700: Handle negative len
b2d79ff71f074d0a9bea4f461a864c9dd4e03056 net: mdio: validate parameter addr in mdiobus_get_phy()
423e1b285292f38f7baaac47233da36f49de8d26 HID: check empty report_list in hid_validate_values()
608a8509412d8c0666bc80eace44ced1680e4619 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
e97c6dbe2ad1b6025acdb1b581f40c875d391db5 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
8b3e45c8101d16e59ad0eb39b06e415adb38fb87 net: mlx5: eliminate anonymous module_init & module_exit
d3520d59872545e327f0bf3fa7b3c4dd6114e6c9 dmaengine: Fix double increment of client_count in dma_chan_get()
dbc869985fdffeba9c0ef954a8d726b41974d70f HID: betop: check shape of output reports
ab0926648486af4cbaf5d0560dab9e131a61ba8c w1: fix deadloop in __w1_remove_master_device()
af839d8756e8b40cb9b53ada292e056f1a75340b w1: fix WARNING after calling w1_process()

--===============1603472037065668352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd3f726eea07-63b7af8b6594.txt

46a82e19e54a37e333e5c735efe76a3f36ccae1d pNFS/filelayout: Fix coalescing test for single DS
6ee712d2c549f689c5adebd239abd7bb065cf687 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
97569e92606a558866719f3952f74f1a54a7a761 RDMA/srp: Move large values to a new enum for gcc13
4e63ec6d7760941a5e1095d353e50dd282c9ab2c f2fs: let's avoid panic if extent_tree is not created
d949565a27be464fde07061d25f5eaf4588e8949 Add exception protection processing for vd in axi_chan_handle_err function
9d6584ce46592efe3d2b114678fbf306ae6bcb76 nilfs2: fix general protection fault in nilfs_btree_insert()
9b91eb67791216af728ab2b5816ed86f095e7f33 xhci-pci: set the dma max_seg_size
724bf4245911c35dd52c3097c58c7932cd7262be usb: xhci: Check endpoint is valid before dereferencing it
807f91ffc0c4941b3d656ee94e8097d981f1206a xhci: Fix null pointer dereference when host dies
5d574425deb00674dafcfcd7a367ee2f24f1db75 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
56672704366f746fe4f74f9290417314c63a5d47 prlimit: do_prlimit needs to have a speculation check
04cb28aa83aa2aec31d8f0cbef87fdbfa3a94f4e USB: serial: option: add Quectel EM05-G (GR) modem
7749a057c405cb3e737038d29a8e475d97a0e966 USB: serial: option: add Quectel EM05-G (CS) modem
11b837b9a3f29eb029d134322f8b292048572e9b USB: serial: option: add Quectel EM05-G (RS) modem
0f55b2fea20295533616a040515d054e138f3607 USB: serial: option: add Quectel EC200U modem
7e66de73cfdb553e83094c207b043f76cfc55e50 USB: serial: option: add Quectel EM05CN (SG) modem
a0ece213ab235edcad391e1a56c09da6f2f5ee1a USB: serial: option: add Quectel EM05CN modem
d324bd897b7db3693145fe775685afa2511c4de8 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
3869e12091bc51835d0599eca493b1f198458f5e usb: core: hub: disable autosuspend for TI TUSB8041
5a3879952064f6bbdebd89ae7b1305c3aa8fe0bd comedi: adv_pci1760: Fix PWM instruction handling
c817514fde5ef50cf34138d3db58feba8daae153 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
8fb0f4d06906d3dbbedbc50c9b618e1f4b9bbae3 cifs: do not include page data when checking signature
562d6d6e9e718291a39157a6090de3cb7b6d112f USB: serial: cp210x: add SCALANCE LPE-9000 device id
3adec5a8aa48da60ceabc405ec11082133a1db6b usb: host: ehci-fsl: Fix module alias
0e63c224ab6bbe1b4bbbf17615149bc720024ef9 usb: typec: altmodes/displayport: Add pin assignment helper
b36f1aedb1ef9f791d6c8ee15ddd051c30f99c3e usb: typec: altmodes/displayport: Fix pin assignment calculation
9fa7ce0935b42a6464178158f4e96d66eac98c0e usb: gadget: g_webcam: Send color matching descriptor per frame
8cd005fc970a81fb898443ee86233a892c0013af usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
0ccf6f81599ad6989b9229f489e3302692d1fc49 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
1e426730129212780d59bc43e97c4b6cc83ef0e9 serial: pch_uart: Pass correct sg to dma_unmap_sg()
d301bdf020847cb9cd4673443c1cb2d5cb5c038e serial: atmel: fix incorrect baudrate setup
947035c382b6531bc72640eaf9d56d0e8bb3e07c gsmi: fix null-deref in gsmi_get_variable
538debe41fa14dd7056fdb6d03b77ffc2f84bdd4 Revert "ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline"
f55b49b260ccb05c8e31f87e9fcbdafc90828828 Revert "ext4: fix reserved cluster accounting at delayed write time"
c06c8f9bc1e3e7c87ac30eff0dce7d503890d1f5 Revert "ext4: add new pending reservation mechanism"
8fdc07f61f1cbcf58938e1a57319a9712400f3b7 Revert "ext4: generalize extents status tree search functions"
6e6238463e2595f62e3ba35c8091af0b87110697 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
3eff8c56965cb20768bd8c93a5e8de24516196f6 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
65ea204acd292e4380afb7c60557077588917c59 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
bb0412d58197fd94adc4541892e25036149d2f0c ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
af40a0953806045612938cb7861bd0d421038093 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
7fe9c65010f15461429b6d279972b6d489d800b7 EDAC/highbank: Fix memory leak in highbank_mc_probe()
176d060f3d88462e5c59ceaaba791764017bb630 tomoyo: fix broken dependency on *.conf.default
02fd681952ce4430b67b145a8682a4572d0ff029 IB/hfi1: Reject a zero-length user expected buffer
7541f5f4b7039b4098f2ce219f2d88de5e206bec IB/hfi1: Reserve user expected TIDs
4e7a0b3bbdf0b1c6b97a2687d7eb76bf56fc722b IB/hfi1: Fix expected receive setup error exit issues
209d21273efa19be2bc4ea093d98400595ad3332 affs: initialize fsdata in affs_truncate()
66838110dcb77da473a8313a7c0473021a1dbe23 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
b3f124c45f67b0775f8b13e5245668d8dbd6bd9d amd-xgbe: Delay AN timeout during KR training
91536dd27ee1fbfc39bf10e68915a3b97723ca4d bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
f18e12a55312f2d0400da9ae52c2add66a94536a phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
d22b60ad243a1ca651ec542412087a7792d3dd18 net: nfc: Fix use-after-free in local_cleanup()
155a164fd2d6cf873761ef05e2db95aab63857ea gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
19fdc2669fbeb4bee46bb1b9c60cb1cc959a557e gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
6a8ab757f1ec5f2b6d3bafddb7cb664ad64430cf wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
bf67a1511f2d63e62ca7c70002ce9f7300da2978 net: usb: sr9700: Handle negative len
3afeac0d77cf49eb6c6feadd751505173f891f36 net: mdio: validate parameter addr in mdiobus_get_phy()
a0a82b00cda58e52c3de357331c2479d7af26d3d HID: check empty report_list in hid_validate_values()
3531a19e965b06f76308efd3cad27fe9a5f956bb usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
fb78fed0bc000805a2fcffb36ea248cf31c088c7 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
977e60e7ff85db12b409bd09e634fabe6d511373 net: mlx5: eliminate anonymous module_init & module_exit
61f852324b25213fac0073f676c4e3c843c58a85 dmaengine: Fix double increment of client_count in dma_chan_get()
714cd78ee119cc327d6414c74c19cd759ac3966a net: macb: fix PTP TX timestamp failure due to packet padding
e88583b802ab0130cd8c5e1d9a35cf0662511674 HID: betop: check shape of output reports
b10e9e1be62791ad94888d413ac30705a0a5fdae dmaengine: xilinx_dma: commonize DMA copy size calculation
94822b79ff0447d9ad9127a2ae236459333a2c04 dmaengine: xilinx_dma: program hardware supported buffer length
8b8d41254a7ec46f5eeb0a22e90c82a92d28d324 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
3985d6784f45c936dfc3cafaf6508e897228acd3 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
e253880bd623915c904fcc87690394e0c51b023d dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
30fa011647d350c0c94b3f98ae79c4ed9f108475 tcp: avoid the lookup process failing to get sk in ehash table
1dc15cc2cf3e6dda858fd55763ca4126350d7077 w1: fix deadloop in __w1_remove_master_device()
63b7af8b6594d0f0bf80efe27747e0470b8ad027 w1: fix WARNING after calling w1_process()

--===============1603472037065668352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b2cbd41576d-c5511cb16f90.txt

27ce99d2984181f2c707ce09a41562f57b7c13c2 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
2961bc7e4dfef05e1f68599f3b63961390fc0081 pNFS/filelayout: Fix coalescing test for single DS
c2de7db07fbb9e8d8b88d748d8eeac62ea139b3e selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
18cb9eb55bd99a9e7cc19d58e0f01d91ac635280 tools/virtio: initialize spinlocks in vring_test.c
6e1988ecbc21e7afd8e250a719d6f53f01ef6aa9 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
ed2ef82f1bbecd919b0f153680836fc3da52afb0 RDMA/srp: Move large values to a new enum for gcc13
fae61508c7fbdf7438eca2dddf9da341618b1029 btrfs: always report error in run_one_delayed_ref()
4af988dd91b7b363504dade6d140f2ce1cb98a7e x86/asm: Fix an assembler warning with current binutils
0bec8d6a62a48c87917344d45f4478222ff6d1ef f2fs: let's avoid panic if extent_tree is not created
77d08f3fc6e39be70ea5fa7f42a7392e4454b4ab wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
1f2f6a9e69aa759ef98308f61c24102b3b8f8c08 wifi: mac80211: sdata can be NULL during AMPDU start
a1825af19e6323ed186862b2b479b4b96fc2b00a Add exception protection processing for vd in axi_chan_handle_err function
fba325ee609205cfcf4f11a77f1e1a244fb8cb36 zonefs: Detect append writes at invalid locations
476cbb23943dacd501e8a180d697391f5c38a9af nilfs2: fix general protection fault in nilfs_btree_insert()
ef1fa939d2a85b226e16ff822672e78f020b5c6b efi: fix userspace infinite retry read efivars after EFI runtime services page fault
a5cd9f21b7d363d16624b478dbaf8b43efa5a595 ALSA: hda/realtek - Turn on power early
a83bc3401d9bad81e98b76b6b80f27f86d3c7d68 drm/i915/gt: Reset twice
5e8e68a553f7fbba79a7d3fc440a6f9af43cdb8b Bluetooth: hci_qca: Wait for timeout during suspend
073f14024262954660261a22c98496287a4c1196 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
94f4bd3a077cd3a9f89caeeae6df45a7cc1d01f4 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
ce8569e956ee6cde7c4e8a53a0b405c02ad403ec io_uring: improve send/recv error handling
9fd462b8c542e1d64002d3c17eaf15b2e47f20f9 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
8b9bcbc2215f3b0c6299f888d69df4cf909e5d79 io_uring: add flag for disabling provided buffer recycling
25250e4dc36c17626b31b1d19d9966916a31ce43 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
f0be9f5b23bf4dbe748ae31d61ea9c401b173f8e io_uring: allow re-poll if we made progress
85e7787c41493c2af65936f45a6fba1d64cb49d2 io_uring: fix async accept on O_NONBLOCK sockets
8f8167e5a983e7e3d866123277c1b1b583fd71f4 io_uring: check for valid register opcode earlier
3f8636c1ed862e20de90aee298208b4e2d92e27a io_uring: lock overflowing for IOPOLL
e8886b2c9e158339d9b29f65d389da3d300c3984 io_uring: fix CQ waiting timeout handling
0e63d587eefafaae197c08bc0e9f9f2947cdc353 io_uring: ensure that cached task references are always put on exit
1be593c93f9be1a741196a4f7d3b99b3cf7f8686 io_uring: remove duplicated calls to io_kiocb_ppos
ac4cdd466f64c7cb4f87a1b676bf47d3403d7f8a io_uring: update kiocb->ki_pos at execution time
18ea260b292a273baa8f1af09f74f4af5d8df376 io_uring: do not recalculate ppos unnecessarily
88a680ee641d07d6f8e302c51e0141d72d1ad275 io_uring/rw: defer fsnotify calls to task context
708531fdc136632774420d5fd724425be75042ba xhci-pci: set the dma max_seg_size
5cf74804ec28e267b99f7213e6d72ad1ece265c7 usb: xhci: Check endpoint is valid before dereferencing it
dae97da613db6a55b43251473f0e781c9600ca48 xhci: Fix null pointer dereference when host dies
877becdddba6a5ecaf7cac0f631bd5424d238180 xhci: Add update_hub_device override for PCI xHCI hosts
f496798384f47c2bbc198ced4a236946b141bd53 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
daafd540915f6756500a964bc706819d20cef857 usb: acpi: add helper to check port lpm capability using acpi _DSM
3e3d5ab724f553b0d890b4e29d784b8aec30d713 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
afad29fc922fa41947d6a037e8af583c77eb2788 prlimit: do_prlimit needs to have a speculation check
731c3f23aeba7a35e175371e643b8011e31dade2 USB: serial: option: add Quectel EM05-G (GR) modem
e7549071d375ced8cc6824bbb47c63d97c2b5813 USB: serial: option: add Quectel EM05-G (CS) modem
c8df25f36d432b6408f6cd36c810022c7fd8c670 USB: serial: option: add Quectel EM05-G (RS) modem
133249877db8861b7539656e2496f8a4f9ccc188 USB: serial: option: add Quectel EC200U modem
1745a7d8230a80bc12686e936b3d4b99c481f69e USB: serial: option: add Quectel EM05CN (SG) modem
88b3f08a8a3be16a200c1869ad5a713fb8628f32 USB: serial: option: add Quectel EM05CN modem
c567a1dcbda0b14a4a7def6d363fec367e9f9e1f staging: vchiq_arm: fix enum vchiq_status return types
391f17b8c3ba860da5ac7731effca9b26e36fda8 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
4bb0242b956753f7352109612cfdfce347d69b45 misc: fastrpc: Don't remove map on creater_process and device_release
37f0dc7245401a7c3a69d5385b9e99fad6793693 misc: fastrpc: Fix use-after-free race condition for maps
2614bd30e171e304c8abac9033e966ca0e122ab8 usb: core: hub: disable autosuspend for TI TUSB8041
e1d543b9b75b3c8d704ab50febe299068f03d384 comedi: adv_pci1760: Fix PWM instruction handling
43cc2929ecab2817d55f4607253cd0633f99488d mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
617ff659a27180455d0087fe6f6917af8eb18e97 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
e3d4aa7dac7f2ba8e83171750d20ada36a0cc126 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
aad387b4e32fdeced695112772a8e945264d553c cifs: do not include page data when checking signature
649aa9750b5098b87ed8c4ff6e55fab23df51f86 thunderbolt: Use correct function to calculate maximum USB3 link rate
bd3eb04fca7565b7fec05facf88f9c0a68581bcb tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
39b8df2526937dee43dedb4ab0b846a6fe67feab USB: gadgetfs: Fix race between mounting and unmounting
526450588c9670ae53385d0ca55fd105313c87ea USB: serial: cp210x: add SCALANCE LPE-9000 device id
8d389b5425872a448e9bc3afc740fc49e2890d39 usb: host: ehci-fsl: Fix module alias
7e462208bdbdbf21021b1d64bccdeb2a557e654a usb: typec: altmodes/displayport: Add pin assignment helper
4880e1724b119629acf6f1092e016f7d7671a243 usb: typec: altmodes/displayport: Fix pin assignment calculation
7b2af4b3064a5490eb673386f3135b33f67acc79 usb: gadget: g_webcam: Send color matching descriptor per frame
e6e9bb22f1ed4d46d06fe617361cd081603a9722 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
b2649a12e50a717b23b6c28191bab9d94407c9c8 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
9c8728beaa209ff79985215b9497daa1e79c58af dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
607284de248e7b7c6364277b925ce35640adbe8f dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
39e935a69c232755b974809ce3f94cc40aec0de3 serial: pch_uart: Pass correct sg to dma_unmap_sg()
78ed617ee28cb95d198d2905499750c1e536d1aa dmaengine: tegra210-adma: fix global intr clear
111eb3be42124cee488b29c96e310c0cfbde74bf serial: atmel: fix incorrect baudrate setup
5335f36998b69435fbba3028a0727a0ff1dc184b gsmi: fix null-deref in gsmi_get_variable
45cbfe0a5d25883472c29b6d098c0cee41ac84b1 mei: me: add meteor lake point M DID
4b84edb0e3f77605a6ffe1273216c3c30d3c59ae drm/i915: re-disable RC6p on Sandy Bridge
878ea457b1167703226135e4f26954a1912b75b6 drm/amd/display: Fix set scaling doesn's work
365486291ba33db9d1bb45e629d38dd97af37fb0 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
1a1430e0e2bab7e586c355d8d67b74e89c557a25 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
c1bc875bc1206783870d079d4337a4c3214344f2 arm64: efi: Execute runtime services from a dedicated stack
b1de36f91db4be84e57c431224a5abfa803da315 efi: rt-wrapper: Add missing include
e4b9dc15fd62198e66545d1df673ddaeec40f569 Revert "drm/amdgpu: make display pinning more flexible (v2)"
1f5720890c0ed4b78cca93f3cbaa982dee30d222 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
4b1d53e59212043407a2f102874a7a8323070c65 tracing: Use alignof__(struct {type b;}) instead of offsetof()
b57d6c408b916d682af36e4284611792a4675c01 arch: fix broken BuildID for arm64 and riscv
66119cb082d215bbd1d9d2a6cc6b236a226fbc41 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
e701e09f325951b62c8de61e595434f0b8743154 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
846c456c2a84154d6e51c050337bd23f7acbc499 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
a496a5cae0583cf206a2f73910dd6abc5fa4ebbf powerpc/vmlinux.lds: Don't discard .comment
db6e7321144147b06d663a7e31a0b0887af69faa io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
a92ffba7e3edbd250cea778d847a7b240cfa2c0f io_uring/net: fix fast_iov assignment in io_setup_async_msg()
904e9cf5e49fdd35538859cded52d32db435c515 net/ulp: use consistent error code when blocking ULP
a27a6cecce4bc7644adf6b4105a1e0fd666024ce net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
77bf592bab6651bcc6133ab2b01a7464dbac9e50 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
87a62d67344b61c6bf37a77facf526be531be39c soc: qcom: apr: Make qcom,protection-domain optional again
6c832b538b8ebec1bc06b10662a526ddf3847ee8 Bluetooth: hci_qca: Wait for SSR completion during suspend
231a0039bb737e3aa7616ff8caf7c0e43c9661aa Bluetooth: hci_qca: check for SSR triggered flag while suspend
dfd25e16fdc2ebaba077210545bd88095a77b99f Bluetooth: hci_qca: Fixed issue during suspend
cbedcb5efbd3a894f9a03581229c5d58b22d6add clk: generalize devm_clk_get() a bit
2ee4242a38808be0066656a8b6e9bbffb4ed2aa7 clk: Provide new devm_clk helpers for prepared and enabled clocks
f2ddbfc26996236e28c8329b8d87e4d59931c40d memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
3d614e3c19c5214d5385aff2c044cac3fec89851 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
9e9b6e71d3241d542ac9ac7267af8403f191a3ba ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
a3eebf057db8c41fac07443ac4fa9cb251583645 ARM: dts: imx7d-pico: Use 'clock-frequency'
837f12b8adf5b9f007e7bd6c0bdfcc14cf4f7920 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
3a378bdc1126117ce7bbbaf09800530920ab0416 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
7b3765b13ebf85f1922cf84a7bbdcca7085c54e3 ARM: imx: add missing of_node_put()
d699c103a49ee74ee0b8ae9e7b3a7619808c00a4 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
4a64ab508ee7b0facd2217882119991cf5e72392 EDAC/highbank: Fix memory leak in highbank_mc_probe()
ca195dec9177ae8ff2d813fc8d4fabad2cc0a555 firmware: arm_scmi: Harden shared memory access in fetch_response
1d73718d5eb1878e9cbf91adb97aa6feb872b4d5 firmware: arm_scmi: Harden shared memory access in fetch_notification
a6e0a63c5608764026aef83f29d64b9941e4ed0d tomoyo: fix broken dependency on *.conf.default
1a2ebd766a3d1dfaf835f94b26dad7d7f2490b91 RDMA/core: Fix ib block iterator counter overflow
f2f266ff33f6927f90926f9ccbafdef9c856eb80 IB/hfi1: Reject a zero-length user expected buffer
29458f43de6691a1c745cb137b9601fc8229edf7 IB/hfi1: Reserve user expected TIDs
a097ba0024a06b9411970a05975deccecd66b880 IB/hfi1: Fix expected receive setup error exit issues
d44a78b05ad012f5db27afb5d185cca1914e4b53 IB/hfi1: Immediately remove invalid memory from hardware
b4bcbb234763dd1fb997c06616d806191972b0a2 IB/hfi1: Remove user expected buffer invalidate race
8a4365e2b3b140036dd98ee0e8602b4a5c7b85f1 affs: initialize fsdata in affs_truncate()
139b889a998aeae1401358e24b8150e50c934109 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
06252de09db92ead033017931bbc9ee9977eb0cb phy: ti: fix Kconfig warning and operator precedence
8130185c983762b5f053803bace199cf32557e48 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
719b7f524469efee2bcc006f3990b78f1fef389a amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
0de1b0f6fbe246db0053f6d9a1ab690e289aa498 amd-xgbe: Delay AN timeout during KR training
7472a30ca27f1d9b2264609ce2f0206daf6cf01f bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
1ca3efaafb1167db658b08dad8d802de3354ecb0 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
785fc8a5210dda8aab404b1d387630508c182370 net: nfc: Fix use-after-free in local_cleanup()
32ee99c7088ed8c18762013e58af081c5bb7a90b net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
173e0f28c958a58039bd1ad6a41301bce9b3028a gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
1d31596daeea33d8a3ef4d18bc530c369531b3ed wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
767a39cb42be0a66de352f9e643b4716a6206131 net/sched: sch_taprio: fix possible use-after-free
7ea9f5223b885a5678545c4ddc423c5ba0066670 l2tp: Serialize access to sk_user_data with sk_callback_lock
bdbfb4b8b6312a7335d30b2edf33efb66d2bb5ba l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
0bbba03a0acf9ae6d06261e28ad91ca5bcbca153 l2tp: convert l2tp_tunnel_list to idr
0b878b0cea488eb0bc1271939dd55918454ecbe5 l2tp: close all race conditions in l2tp_tunnel_register()
aa8ac7dec7eabc4d9271ca66933181eec6cceee0 net: usb: sr9700: Handle negative len
ff54767273394479e9a03ee7e7c4b2c523a73515 net: mdio: validate parameter addr in mdiobus_get_phy()
e4549b3247d244d99c43705c19dbd67db4e7f381 HID: check empty report_list in hid_validate_values()
52b3ea9f045ce1857f894c78b5902643febbd408 HID: check empty report_list in bigben_probe()
7373b7b700a2a6fb57db96434c9809352dfa6533 net: stmmac: fix invalid call to mdiobus_get_phy()
2a571c946372e818bda10e9ae5b44efb9dada830 HID: revert CHERRY_MOUSE_000C quirk
617b2e5cd80340b7fd4cb51ee6cdcf52ae3f642d usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
681e1ff145684254ccb46a9b81de4398a3d91f55 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
fe0e0080d82b6b5e7e94a3fa7b658948fa222034 net: mlx5: eliminate anonymous module_init & module_exit
6b7a3efc3f934d825886fbc94c752b0032dd4f0d drm/panfrost: fix GENERIC_ATOMIC64 dependency
c2e343754ac72122d9c9cc41ebb06fb8c23972fe dmaengine: Fix double increment of client_count in dma_chan_get()
29876c94ae1e60b959ef924dc42a28a71e123e1d net: macb: fix PTP TX timestamp failure due to packet padding
078d3ecc94842b86a42b9949347a3558a5ab5774 l2tp: prevent lockdep issue in l2tp_tunnel_register()
e87c252680d599233d7edf55119687be47d3b45f HID: betop: check shape of output reports
6c579a01c6a9a2385670e50d33778fa4aba79f68 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
e06506843b28fc780c0708b814bb418623164614 nvme-pci: fix timeout request state check
86d8f62da99fecd585f871532658765b72dd3f2a tcp: avoid the lookup process failing to get sk in ehash table
f2359f4b55dd00ca31e808eea7c1461c7bd08626 w1: fix deadloop in __w1_remove_master_device()
d1bb90e9c53b8af3fdb80dc08e3cf052a06c8ce2 w1: fix WARNING after calling w1_process()
31c98418e5e214ac6c3357617b30dc2a2ebc872a driver core: Fix test_async_probe_init saves device in wrong array
55cdb968bc928145e1a49b44e5de90551e62fea8 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
46a9ea5c859dc11aae249c232377ed099c8b24c8 tcp: fix rate_app_limited to default to 1
188f8bb8f8897870fc5e2a068daa0c9713987093 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
d8592bd052f44b20f1584385dcc938176bc31d7d cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
eea56e1903bb6c08d4931f935ca4186aa3df806b kcsan: test: don't put the expect array on the stack
bbfeb9789757896d38f30cbaed7ba6ff22b485be ASoC: fsl_micfil: Correct the number of steps on SX controls
da879f4a15c897b2de5dd43c23ea4b03fb05e94d drm: Add orientation quirk for Lenovo ideapad D330-10IGL
8eb36ba93aff815f005318936c317b5257a759ab s390/debug: add _ASM_S390_ prefix to header guard
5e51638ed32b2ce594ca7c8f752b9f3c8ef72347 cpufreq: armada-37xx: stop using 0 as NULL pointer
f7d705d97c2f2dc608badb23604bddbef7f0d2d0 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
2744aedd7cc2bc79070b2c9adf29e22e2ee4de67 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
1e74f5246a77811ef13acb3f06014453ab78b5b6 spi: spidev: remove debug messages that access spidev->spi without locking
638c567448b0fa6ea36541606f7ea959fc5dd119 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
b3a5907f70ba2765a0671fddfb0ba6028ee94df7 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
9da6366a219b22b1150381850396a783b92f7f53 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
7f0ab5c098cd432ccffbdfd4e492840ae7dfbf40 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
c5511cb16f90f49085b6e2a8105d01f6d0cef21c lockref: stop doing cpu_relax in the cmpxchg loop

--===============1603472037065668352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d555c91cfc2f-68e7b1250045.txt

b2da29a610c5c74c9561b05dd1eaa6c8c1887f3d btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
6d8df4e1a1cbe6bf02c5c36359bad9ea5ae22d83 pNFS/filelayout: Fix coalescing test for single DS
cedad9a9fed08112bd439112fa81ead7c0ca9e40 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
02b0b2fe4c509522d55c206ab99fceee533f970d tools/virtio: initialize spinlocks in vring_test.c
2f5090edc5c1d0208e7519270ea3751478b8e0cc virtio_pci: modify ENOENT to EINVAL
31a2ddfdb3d5606da28fb08f508c0b151e48c75e vduse: Validate vq_num in vduse_validate_config()
44edf8a37f67a32a9a63e00400b65886e26c484d net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
8c4c167a1a5128ff9485abfdf0dce3b5a5df29ad r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
29920cb5a8ad544dc3dc9838a8e89fcfe6c2297b RDMA/srp: Move large values to a new enum for gcc13
e4c94fe0e30b044f7e574243495c020fb83f8185 btrfs: always report error in run_one_delayed_ref()
73da72cafa85eda511a540b8660d5858ab934c85 x86/asm: Fix an assembler warning with current binutils
97d2861b60b2a8a2a63229edbb03e5abf7fdc65c f2fs: let's avoid panic if extent_tree is not created
329527fff9a206d4816ffdafa7950679baca78e8 perf/x86/rapl: Treat Tigerlake like Icelake
92d20b3b3949c278a15b33c9aecb699924ad6163 fbdev: omapfb: avoid stack overflow warning
9b43413fee1a10d866af25e437161dfc1f306e7e Bluetooth: hci_qca: Fix driver shutdown on closed serdev
3fe6233b832cdb08fb0775e2c65bac7d0c5d3d98 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
74237f6892b5cb35084be031dac43de085702263 wifi: mac80211: sdata can be NULL during AMPDU start
eef057398b56e2b61c27877faf496bf56af3fe28 Add exception protection processing for vd in axi_chan_handle_err function
f3092423bc8d77ebdc20cee5de694241f8a4b498 zonefs: Detect append writes at invalid locations
709fb5b466e9bc72ef3f85846fdfdaf0707da931 nilfs2: fix general protection fault in nilfs_btree_insert()
bfb12a83350906c8330fcbc050c2d970bb9532af efi: fix userspace infinite retry read efivars after EFI runtime services page fault
5d40f3178d70c77c7a306e63709fad3b6a84662b ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
590b33ce579034380568b5f01743ff02b589e014 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
01e40367f6eba68b968df68c219de39a97959dee drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
f37f528fa58635caeebb5bc6b2ed9486fe288543 drm/amd: Delay removal of the firmware framebuffer
18f3e878fc54c3070d019293edabbe601b5c4583 hugetlb: unshare some PMDs when splitting VMAs
2582dbe747fa3b71db61476c005d4231b2c5cd21 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
86c47d8b781d28ce5cf7fb42223526d4ce998841 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
d3d0f29055364ec3a30295c48d2c573f06493b74 eventfd: provide a eventfd_signal_mask() helper
8dabe2a804e58ee92eb067fcd21a0921f9a1f398 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
37627e05585d5fae265ad7fabc4a900f745ac0dc io_uring: improve send/recv error handling
4fa64ff91fac2f3e299bc4fbf189eba6ab4fc57a io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
b6ba142370dede07b3224090ef23c17d13f11c9d io_uring: add flag for disabling provided buffer recycling
c06488a3f73467c8055d96d06acc84edf752d270 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
fe60ff567f97f8aa8e48f48a80d754e57c28d067 io_uring: allow re-poll if we made progress
0fd8e0d1a4ba87eede402c249ceff1e2b1d51c0b io_uring: fix async accept on O_NONBLOCK sockets
a0492668c2c21d5bdcaa7aaa629600055d8a70c4 io_uring: ensure that cached task references are always put on exit
e5dad79573a252a93a48f980578cebc08b827375 io_uring: remove duplicated calls to io_kiocb_ppos
2add2395060e95da946753a37b4f4acd7699af8b io_uring: update kiocb->ki_pos at execution time
61b3eb13a2f89076b5212040c4193b14292e2a94 io_uring: do not recalculate ppos unnecessarily
b4e445c2dfa1505d43b7d096fffbed8f4ea4bba4 io_uring/rw: defer fsnotify calls to task context
8fb8084c1fa42766dd743480201967a872476b3a xhci-pci: set the dma max_seg_size
8ab821724ebbf3faa915784b2e41876d535f6fcf usb: xhci: Check endpoint is valid before dereferencing it
7f1f4b39a0dbb2e2b103dbb7844f36e6d27a911a xhci: Fix null pointer dereference when host dies
003c2303a9b111a4eb63d91fa5dae5ea617a4d66 xhci: Add update_hub_device override for PCI xHCI hosts
c1db20bba68102f7cd67b6c81d2b084c755ea1ea xhci: Add a flag to disable USB3 lpm on a xhci root port level.
b1750b03d6c36beed0385570823533008109a892 usb: acpi: add helper to check port lpm capability using acpi _DSM
051e2f1aeac7aa1624ba8f5cf418aa72c11c66dd xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
1f3169eacde688d46c85f0da49014b8c3ccd1d44 prlimit: do_prlimit needs to have a speculation check
21dd0ad3cdb3d17b9a7696bb8085f72e8c670136 USB: serial: option: add Quectel EM05-G (GR) modem
0659064c20f3ffef0af5e82c9914359218409e72 USB: serial: option: add Quectel EM05-G (CS) modem
fcf71e5ea9bf75d4769e40659ef26c183033d199 USB: serial: option: add Quectel EM05-G (RS) modem
8519dc27d4077279c6237178063adf17b486fcb6 USB: serial: option: add Quectel EC200U modem
07ac37737ae1e39e208517f8a1780ad731a314c7 USB: serial: option: add Quectel EM05CN (SG) modem
548a6af0731af38241207d0597a0ebcf50c531aa USB: serial: option: add Quectel EM05CN modem
c0960264c7bff3f50bf94a81ce83caf3046b43f1 staging: vchiq_arm: fix enum vchiq_status return types
8a3cf2c8ebfb4fa96b39429fa219f65f3639b25e USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
559642387518deacfff9543355d5aee8f1bc7c28 misc: fastrpc: Don't remove map on creater_process and device_release
142df50a1a0f66370eac3f60e3842148a70ca5a6 misc: fastrpc: Fix use-after-free race condition for maps
a68398495a5bb257de398712b7b3b9bf57d222af usb: core: hub: disable autosuspend for TI TUSB8041
e9a006a40171517358f749e3b9e068315f4fb7b7 comedi: adv_pci1760: Fix PWM instruction handling
a9f9a09fd3e2d17fb2d8e4fbdff6e12005516d0d ACPI: PRM: Check whether EFI runtime is available
c8bc868e1458a8efc1619390ef7c46b1a3fbc6a1 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
caf1d6c8d989a5bfb4c421f74b76536eb1c59874 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
93d5447f252d7a2ef8ec172c47f7642560e13ba8 btrfs: do not abort transaction on failure to write log tree when syncing log
3dc1516f7f6a547992c96d4326656b337ae6a20c btrfs: fix race between quota rescan and disable leading to NULL pointer deref
9470f7a623aa248bb87196ee6d3d5c0ecfaddc63 cifs: do not include page data when checking signature
8449285caad47ae087949f6fc2bd4a24f9e92566 thunderbolt: Use correct function to calculate maximum USB3 link rate
33fd78df760091fc8c87fb0f95c29276f41f3634 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
8d1818450e43f16c1738772bbaaa429c8780b36c bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
d6d21414b468e2b7ce693a8c0588a278c2ee77d1 staging: mt7621-dts: change some node hex addresses to lower case
579e7d9b30baa3b64e34e5c98cef08115fedd54c tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
ef97a3d41df2e7e8d3cdfeb573c480eb0278d5a7 tty: fix possible null-ptr-defer in spk_ttyio_release
b52ffa1ba10f74677defeef6892faff3e669dd47 USB: gadgetfs: Fix race between mounting and unmounting
925dce0c05b1ebe2d9d00279f61a3fbe123c218b USB: serial: cp210x: add SCALANCE LPE-9000 device id
b471a9f9452d737c523079194c1df5282b1bd5ab usb: cdns3: remove fetched trb from cache before dequeuing
cb4e0c6c10aa4d6fa9d054aa4fac43f939653f59 usb: host: ehci-fsl: Fix module alias
b1aa4347138fa75bfc347722c212b57b051ba1f8 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
65fb02e1c69587e2ed1fb4d4073324e2ffda5ee4 usb: typec: altmodes/displayport: Add pin assignment helper
dba93395989beda40f6666172c164c77c232c2c1 usb: typec: altmodes/displayport: Fix pin assignment calculation
55f11b3319ffcd86ff46a8d9354a53cd5ad22d98 usb: gadget: g_webcam: Send color matching descriptor per frame
26507b1e2aec9213a5a0e4c2bc2eb88fba2cbaf8 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
804abb47ae60c7fd1b4d3b9d415b49bf49b4cede usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
2699096988eaed1daa868cbfeaaf925a41db22ef dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
deab0367b190a87b333c72bd30f585c086367c06 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
9154e4c8e0b5a9691a97583ef427ae8a3c4b8f2b serial: pch_uart: Pass correct sg to dma_unmap_sg()
e2ead9653b7dadfe3c9285db518a686a4b293dcb dmaengine: lgm: Move DT parsing after initialization
e174b896a71c3ed08484fe9facd4f28956acae0e dmaengine: tegra210-adma: fix global intr clear
6de7e806ea91da8b9de5ecc57335074ab641a547 dmaengine: idxd: Let probe fail when workqueue cannot be enabled
1486201e2e2012c810b23c56d0cc4797a1fe6a4b serial: amba-pl011: fix high priority character transmission in rs486 mode
81e273ad732e3c36c0a2e0fed75b948c4d2005c0 serial: atmel: fix incorrect baudrate setup
ca1ab0c7c878edd330381b44b8775b714135c337 gsmi: fix null-deref in gsmi_get_variable
a6432f526155e6e7cf8d6816c59282e5bcf8590b mei: me: add meteor lake point M DID
d1b656467d98899f6ee80850fe3a6018b7d0a303 drm/i915: re-disable RC6p on Sandy Bridge
36265860a18c648e43700c0b0f0830f28c03da38 drm/i915/display: Check source height is > 0
a7fbaaf03da86b046106e7863d0a1b39f91d2fe1 drm/amd/display: Fix set scaling doesn's work
1ba642bacd0b50c165870e3045475a958b654e7a drm/amd/display: Calculate output_color_space after pixel encoding adjustment
943742cee2a2321994006cff09fd0af2fdd29799 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
fc066c997a958120244be2b7e470cbf1e5e886c9 drm/amdgpu: drop experimental flag on aldebaran
bb5f1086fdd86f60d9c77e883c336b2d637b620c fs/ntfs3: Fix attr_punch_hole() null pointer derenference
194d06e221b1943e2a0041c9104afba0e2b95c50 arm64: efi: Execute runtime services from a dedicated stack
af59c07ba04da9574d04b567b28783c1380bba61 efi: rt-wrapper: Add missing include
f994f905eb377094de6f7b6dcb6bc753306a2bf7 Revert "drm/amdgpu: make display pinning more flexible (v2)"
269f55a1ce8d86628fe643d48e258ad7d67c8d23 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
ebeb73613d9a3e538adad9572a61cf70dd7bc6fb tracing: Use alignof__(struct {type b;}) instead of offsetof()
dca1c15fd62d230908a0cea7943f75a9e2cbc593 arch: fix broken BuildID for arm64 and riscv
30704aac4bca2bc712dd2db9b0f13b1194dd749c s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
f0b238671c093c78097181246825f895d5b8fb43 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
84539b3e3dfea3c7484b6c542a577e10b05ad6ec powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
89fce870910eca4becc82a40f3f51df6397b0327 powerpc/vmlinux.lds: Don't discard .comment
b7324dd0cdf0b363b2c751b61eaf047ceda31589 io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
95eed4f3cb5460a4d6ab411f53f39833a3af90a3 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
52a7004e97e22e54cdbb99a4c18780031ba66728 net/ulp: use consistent error code when blocking ULP
01af8eb9c576fe9d5ece76b85ec527014e9f335f net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
f92acc52edfbefb0eb2639035e2f71bf89e688a7 block: mq-deadline: Rename deadline_is_seq_writes()
6e5f6614ebe00447b4917dd10796a7e57635be1a Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
b53cee1bc7448285c3450eb36ae77681db6be7d5 soc: qcom: apr: Make qcom,protection-domain optional again
7f18c060e19ca1ae65b7aada5d24b532d64aa8b1 memory: tegra: Remove clients SID override programming
8a10da4f3fd41c998dea97f337982dbbc0b93f1f memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
e3031588b20a115f77ba73fa9558d8844d0ddfbb memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
53c2e049ce376f7c325019ee13d4f14f8d979dbc dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
d4c42cdc947605f0b40190470fd3e2536d31772f arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
d176419737bb7d5836234a614bd6cfaa7db1c0a4 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
f995155579745f53d7b9a1695cf8f9cd18c920a4 ARM: dts: imx7d-pico: Use 'clock-frequency'
446c4036230ae27dffe7c661daf8fbd0b31760a4 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
5ac493a2550ce7f3bf172d29a9e4505fb727466a arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
18def35fe80f0b81245651eb85ddcb68463ec1db ARM: imx: add missing of_node_put()
e349b04ce2e72995884ce767c32a5be80e6cc360 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
d24b23c217fea6b77ae79210609e186d54a4ddf1 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
476530991f8d8e2c22eb4d6d009a0993f4e68abb soc: imx8m: Fix incorrect check for of_clk_get_by_name()
298d4dfc56e9e46ec7f0a47dadcd5df07ba77429 reset: uniphier-glue: Use reset_control_bulk API
0b37b2ef15108d0df5c230419923be64ed7b5b56 reset: uniphier-glue: Fix possible null-ptr-deref
aacdf824a5806d0cb4c7cca5aff81bd43e665e6c EDAC/highbank: Fix memory leak in highbank_mc_probe()
5ec4473399765acdb6b35a1a6bd4b75842f7e63d firmware: arm_scmi: Harden shared memory access in fetch_response
01a93a779ab56a26a5ea0ee23f82d1ffddcee821 firmware: arm_scmi: Harden shared memory access in fetch_notification
e146a3fd0fb64b25eb94f15c0b68588259e486b5 tomoyo: fix broken dependency on *.conf.default
11c3b860f1307437cce1ff528f02ab4ccbdd0830 RDMA/core: Fix ib block iterator counter overflow
28e8e6bed6d88a724fe16cef836385c38f174575 IB/hfi1: Reject a zero-length user expected buffer
37ee836647c99fd3dee1248c763506727df5ef15 IB/hfi1: Reserve user expected TIDs
003f13df6f4b6242e29add36847c9913430a81f6 IB/hfi1: Fix expected receive setup error exit issues
01ad13b19e6d8aea3a674fbdbb4b0c34e5ac49f5 IB/hfi1: Immediately remove invalid memory from hardware
bb7ca0a5f1261d78e392c1ce2304716687bb612f IB/hfi1: Remove user expected buffer invalidate race
a27c394b02afc0f6877b2191de5c352cb49413db affs: initialize fsdata in affs_truncate()
5e6aa4ee1586c6ad3d25f45fe9d6772a7ef173a7 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
2d5b54ff9b5f3ca3a002643373bfd85a170b8768 arm64: dts: qcom: msm8992: Don't use sfpb mutex
50da391f03f4adabafbfa30c79abe1670269e822 arm64: dts: qcom: msm8992-libra: Add CPU regulators
0ffbf07dc8e91fc67102c21463fadc2ae1f5c135 arm64: dts: qcom: msm8992-libra: Fix the memory map
ab26784702c32650f3cb0be954ec230a4ab35441 phy: ti: fix Kconfig warning and operator precedence
35407c1902ceca493ca75fa0d3febf1b64b64041 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
8a5f1541be8d5e7d16d213a4afbb076c9e1d4eb3 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
d51aee647f9200a0f3c681d007c1a2a9b11f70da bpf: Always use raw spinlock for hash bucket lock
c53876af67ced1bb0556a4a2d35c5ea78b22f790 bpf: hash map, avoid deadlock with suitable hash mask
a82ca38d88eb800d5429a48bbb9a5410796e8ed2 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
c6bf1fb35287073559201c62d56b8c689cee6d03 amd-xgbe: Delay AN timeout during KR training
55d7400b2afca6caf2eb3793b6db8c174ae57785 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
c5b4d40619c4e22bd0ba4b5c21271abc9d5c883e phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
b118764684a1db7f9bb6a1a6daf8496870b540db net: nfc: Fix use-after-free in local_cleanup()
971b916f732a1389f72b36984e065d95962e7815 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
c398295d83c780ce854769c10ca5ada692f07b47 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
d6022f8ce7476f0d13273cc5a7e3b6beec54459d sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
2594ffa805a98564177665f140e705d4de8aa5ee gpio: use raw spinlock for gpio chip shadowed data
f10a73aca908822af805e719ef1b260452a92e3a gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
f01a80dd97b4580b49eb232ec8fad8313952fd54 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
4bcbb56595f7b49f81af72775e0f3246cf5446bf wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
7cb2d86015220faecf710dc8b2af08f8bd985512 pinctrl/rockchip: Use temporary variable for struct device
2649d68041291160ec3749c749d095c3108ccc0a pinctrl/rockchip: add error handling for pull/drive register getters
3405ee856b1f22384d50442f40b22a7bb839ffdc pinctrl: rockchip: fix reading pull type on rk3568
39cf71300b17d67d337ac8366dfb75b1d8f64115 net: stmmac: Fix queue statistics reading
69df63eed06c4b3f1c95abd62e37127da859e633 net/sched: sch_taprio: fix possible use-after-free
72432b1fe382807e7aa6c874b74ecba7b2228b27 l2tp: Serialize access to sk_user_data with sk_callback_lock
448d0522ed2fe89f549050b0d1796c209ec6a0cb l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
23046ea92b44363b8fcaa3d457d9e0f91deafb3e l2tp: convert l2tp_tunnel_list to idr
d02cfc0b887235b5dcd59466ca5f5791e1538f6a l2tp: close all race conditions in l2tp_tunnel_register()
98e5e1b929e0c092eb745cd1e95cc81d33e13213 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
0424a49ada2e2aeafeadd1176d07c887a6b34188 net: usb: sr9700: Handle negative len
787d7b5626334b9380ae2b959efea2a05d3bb6e8 net: mdio: validate parameter addr in mdiobus_get_phy()
10bb29560bb050bf2abbc6c927609ea922d134fe HID: check empty report_list in hid_validate_values()
1ef13b0733c34cc4448f40cb39e1e9ae8b476bee HID: check empty report_list in bigben_probe()
ffaec9edb7cf089b4ae08397b508c686a2010b50 net: stmmac: fix invalid call to mdiobus_get_phy()
ef85134b0ebe8a70ccb839ef58ea62ec4cae591b pinctrl: rockchip: fix mux route data for rk3568
f68dfb651a00d4f10d1187cf90de784c97fec0d5 HID: revert CHERRY_MOUSE_000C quirk
f8f7b688b1d0a7bbb5a85dc280615ac9d50b0a9c usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
b6460fdf9ab89f1c7cc0d7550e311201a72c73f7 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
4ae9e00284b052edc9bdf0f262de6483e4d66687 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
dadc9d5111ae686853b68cf7679a2eda92d214a3 net: ipa: disable ipa interrupt during suspend
22aaf089c5d3587108e62c0bb806789a31439a47 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
9504961bab626c716fcfdd1273cbc987fecedd50 net: mlx5: eliminate anonymous module_init & module_exit
11c54f3642b85b7e0e4846c047df1cdf35791700 drm/panfrost: fix GENERIC_ATOMIC64 dependency
d9f6edb897cb537ed08a102f0b2244681e453e83 dmaengine: Fix double increment of client_count in dma_chan_get()
e706a7f4090e775e573e1a3ee9bfe29251e86edb net: macb: fix PTP TX timestamp failure due to packet padding
de4eb16ed886920e5664e0ea3c1bebcbe8345ff0 virtio-net: correctly enable callback during start_xmit
e7d8e5b25e4d32b88a05eab4a8714731891c3085 l2tp: prevent lockdep issue in l2tp_tunnel_register()
a38e4adf3d7d925f6a25d1e902910afa6bfc9af6 HID: betop: check shape of output reports
1e4fa42e459e43dbd6aea0dbf1f9446c7ae95e6f cifs: fix potential deadlock in cache_refresh_path()
a6756bf02fb847d60e790946eaa1759189c6a607 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
5d5e27a2b5edd73032d2dcb87a1d71cc159a812c phy: phy-can-transceiver: Skip warning if no "max-bitrate"
a18194039020d33d8b129bd353c602292d853d6b drm/amd/display: fix issues with driver unload
0b3000377b347807a8cfe0a59efb31dafc2281c1 nvme-pci: fix timeout request state check
f0be3ab64dc8bc610bbe7a93fa1019c797de4de6 tcp: avoid the lookup process failing to get sk in ehash table
5fb047d22102aed88ac81554aa5d4614f6859564 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
58c521b8d3846174199df83f08779d4b4ea48c69 ptdma: pt_core_execute_cmd() should use spinlock
0cddbb4b48d5cec88e4a5c8795bbb89c22eedfe4 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
93d7eca821e4fbff1970064386134408fe18bc29 w1: fix deadloop in __w1_remove_master_device()
8a7daec8fa33372fdbe32cebc3032b71b06099e2 w1: fix WARNING after calling w1_process()
5bbb59cb3081a756d28b6a87f66354ecaa865abc driver core: Fix test_async_probe_init saves device in wrong array
7fadca7a9950edba3954cdd7a3807543404e08b8 selftests/net: toeplitz: fix race on tpacket_v3 block close
87089a43aaa575c7e5c27efc8e606ce3d26d9428 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
4961a1ad93d03770d64d4f38fcbf54361ae73095 thermal/core: Remove duplicate information when an error occurs
1e0d55181bfc09a67a9ec60c16448afea5f89cb1 thermal/core: Rename 'trips' to 'num_trips'
56962316f0b74f1510ffc2638c34b8182f488acd thermal: Validate new state in cur_state_store()
8c6d240238ba20f496ec4f8fd5f4fbbfd95a87bf thermal/core: fix error code in __thermal_cooling_device_register()
bc06a4f33eb3537ba786bf979eecb76421d74b6b thermal: core: call put_device() only after device_register() fails
42620dbf36dac335f7a591a5a6b2520b3a91868d net: stmmac: enable all safety features by default
ee121fe14b9b7774ed73e47e30e74f12a0967549 tcp: fix rate_app_limited to default to 1
2339d004c9c61bdb7aeda1655e809522dcfc90e8 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
825755e6359bd8739e270e209cde9d471328d579 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
b1d6f6a0fc0efa7bc29d8b65ee62391b6c5fc7d6 kcsan: test: don't put the expect array on the stack
c21ef824d975ff85a6c048f221f4dadb031d3f30 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
794f44441d6c34880b86c40ad31e326872e14c87 ASoC: fsl_micfil: Correct the number of steps on SX controls
2654c9fa2278d895e3e1f0b43cba63c4d6ec4c94 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
56887e3801264d6ce9bc51020f4d40031669ac55 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
b041de6875d4a38994d83f7c4c8a786577a689a4 s390/debug: add _ASM_S390_ prefix to header guard
acbb9435d7895e8150ff41d445393e1827d317cd s390: expicitly align _edata and _end symbols on page boundary
d675a6f74fb5701a1d1736a569e2710ea9d3f3b6 perf/x86/msr: Add Emerald Rapids
dd08fb0be73dea080084c659061320e7f293467e perf/x86/intel/uncore: Add Emerald Rapids
febab55e783d5a3fcef4a4fff9c7ffaf65feb80c cpufreq: armada-37xx: stop using 0 as NULL pointer
6c2bd4d806b1abef78ead35a6fa66584a7313cbc ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
71dbc98d9b74396e3009d3f521eaafe908a9700d ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
fc2a876250b8866c795f43e915a119cde113c783 spi: spidev: remove debug messages that access spidev->spi without locking
5eb48713da2ffc85b36e7cd8954da4cafc5b635f KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
3228984770a7522644af2adc38c612b9bdf4a7c1 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
a5e6f584cc10fcedabf2148490c65c5ebf2ca8a7 r8152: add vendor/device ID pair for Microsoft Devkit
09fe713f65bc23431ecfe222298081ec1539b9b0 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
48428925036c94c2f42bfe4d24c7880c01ad0b7d platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
3e0bad76a784ec4aca4e958596ee02ba4809d424 lockref: stop doing cpu_relax in the cmpxchg loop
68e7b12500456e0d6d9ca167fce176c09a2650e8 firmware: coreboot: Check size of table entry and use flex-array

--===============1603472037065668352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f547564acb80-9d3c12f5b905.txt

d64bcbcdb74578406fc40b375bff2c9af7fdfbad pNFS/filelayout: Fix coalescing test for single DS
2863bc47f0f9c0689188d5ec56db0a3782aefb6b selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
7facd31399ba1f46e92188b5056e609054d35470 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
88c5753f7f24befaf9e08815b0ffd28d9807547e RDMA/srp: Move large values to a new enum for gcc13
7b977f59c4916e06cda40ff5dfc8f8b931243fa9 f2fs: let's avoid panic if extent_tree is not created
3a124692172cc1849680e994750e1fe4e78bf3bf wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
0c198d991c7c61d826d289a8eb70f0f21c23a8fd Add exception protection processing for vd in axi_chan_handle_err function
52850170981243081289f189bcbb4c55034a4a9c nilfs2: fix general protection fault in nilfs_btree_insert()
0928bc1193a326e931ce31766f03fe0282df71f6 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
ae00b421a33afc82f120539b5ccf74a49c664d1e drm/i915/gt: Reset twice
b360056a5519f62beeefed0bf8b145165c2827da ALSA: hda/realtek - Turn on power early
6422f7c0c404403df23a1bbccff1c82c23aba3a9 xhci-pci: set the dma max_seg_size
8bf94b40e55c78e79f19c1474db0c91dc44743d9 usb: xhci: Check endpoint is valid before dereferencing it
bc2b0201a1746dbd2b0c76170bc88cbd9fc95abb xhci: Fix null pointer dereference when host dies
e856ef3c52b6944a7d7f44295278166f7b4f8c3e xhci: Add update_hub_device override for PCI xHCI hosts
3469dcaf229cb47ad86f4b412ee16ffae0d1243c xhci: Add a flag to disable USB3 lpm on a xhci root port level.
abc9bfd09a9fcb22dfdc34e3f8a7fe24e908c078 usb: acpi: add helper to check port lpm capability using acpi _DSM
06a1a856a0c3fc5f9ff3b6cf4edc2efea80716f1 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
77ddc3b335c8d19e386001a9dfee7d13719d8f69 prlimit: do_prlimit needs to have a speculation check
9a04396690fe2641e2277ab40328e24a5bbf8b9c USB: serial: option: add Quectel EM05-G (GR) modem
45f70691968dc21ed6c20e29e4325eb6ea0fb970 USB: serial: option: add Quectel EM05-G (CS) modem
80d105e79913d1287b84792b1b0631d6d431feb3 USB: serial: option: add Quectel EM05-G (RS) modem
3767c8f6e8217561d9511bfb8a5044e0c749590c USB: serial: option: add Quectel EC200U modem
326ec35ab1f3d21521c489203b1c2b5099f7bb01 USB: serial: option: add Quectel EM05CN (SG) modem
41ddf23efb847f8adbe9034c9fe9e4bce156aec6 USB: serial: option: add Quectel EM05CN modem
89c7e50fad56046143e9c192972417363232d707 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
ebf63e73c51e5f9913ecbd348159ed22fef0418d misc: fastrpc: Don't remove map on creater_process and device_release
e1b56f21766a2658a5672496a0e465d42dcb979f misc: fastrpc: Fix use-after-free race condition for maps
f2f33ab109d01abd48f59db71af5a7c37a42523b usb: core: hub: disable autosuspend for TI TUSB8041
36cd46f3121e2667c347bf2eec4cfcb14699b013 comedi: adv_pci1760: Fix PWM instruction handling
2045d7c49c96dda37ab99c70ae61a772afb8b6a6 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
e4c77183bce1852b4853ab79f018949df8733b3f btrfs: fix race between quota rescan and disable leading to NULL pointer deref
b2343d5655b54f893f66ed1c987bb1d0f78ffc78 cifs: do not include page data when checking signature
5810670b172e674998c55a468b9b445333da8ea0 USB: gadgetfs: Fix race between mounting and unmounting
94dd58d719186f87da2af35ae2bfad5c80134970 USB: serial: cp210x: add SCALANCE LPE-9000 device id
9d76277bedecf584b92dfd44a5759ac4aff881e2 usb: host: ehci-fsl: Fix module alias
fc582b142ba16b9d51a7ecdd8b9b9ed8accceeb9 usb: typec: altmodes/displayport: Add pin assignment helper
1a7c943689495a1a6a4627bf42b4ca0141e07431 usb: typec: altmodes/displayport: Fix pin assignment calculation
cc18ed0b0b8d1da04f90a66f403524d7e06095e1 usb: gadget: g_webcam: Send color matching descriptor per frame
ba95084152f5a6fa5812e5ecb40085db88db0e47 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
1d3335f35dfec0037fc7ef8e3d6c730efb28004b usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
1ef7c6bff2630f2c6dffaaff673516a18e56f63b dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
597c21b6e5050b453cf68b09fb2f564801e3558d serial: pch_uart: Pass correct sg to dma_unmap_sg()
d53dd5697959af9d7a37508181a151e7874af0af dmaengine: tegra210-adma: fix global intr clear
29a15f5b69a3f768f519a45078582c3d0f029d61 serial: atmel: fix incorrect baudrate setup
d6ca83c02327ecdbdf323e9a10f7ab8669ec0b25 gsmi: fix null-deref in gsmi_get_variable
e3e38c73c567b7da5e4a2311d49068fe319fae5b drm/i915: re-disable RC6p on Sandy Bridge
00a6cdf211f42a60fbb7a7d8d916b61be1fe6d2f drm/amd/display: Fix set scaling doesn's work
83e72a63f1f0ed31068b92ff13fba11c4d8fcc9c drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
566d9db2e4d30de612bd50f6c2da09ab67f5d7c6 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
9d2ca7911e066163272df1bbf5e1f676b0decbd9 arch: fix broken BuildID for arm64 and riscv
13950b9ffe19dec0e2366b5399d2faddd96b4704 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
d3ae564e7cb5565c2b465bb237174699fb10665e powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
09e38daf8c88821779cdf7c8523d212097894de7 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
1778fafa079674d624f3c1e6f0f6b8bea7f9b338 powerpc/vmlinux.lds: Don't discard .comment
76289f58362f93e281dfa711261a13dfa9899c4b clk: generalize devm_clk_get() a bit
e5e904098b354daa5b5577cbafcf63d15211f95d clk: Provide new devm_clk helpers for prepared and enabled clocks
861534052668d023c3aaab60ec8e46c85a30c0ff memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
392f006916f19217d9cb4346fc32c1a122c37bc5 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
70163cdc3116f9c72e1a2c5b426bafe0193d9121 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
2384dec31d78a3c8ac492e39c0640c321ac02127 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
6a4074effae0c2b107735c60835a557790bd6e3c ARM: imx31: Retrieve the IIM base address from devicetree
55a7ab4aaa32196251152a99f669fa2eee8a1794 ARM: imx35: Retrieve the IIM base address from devicetree
efc1d49fe5f6753ee43f33e06293750effb98ce5 ARM: imx: add missing of_node_put()
96a12dbd0f9d9a58436d36a569ba6b68cb274492 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
501d64f309341d6d2e65204930cf44f99f351002 EDAC/highbank: Fix memory leak in highbank_mc_probe()
b521732997737e0902bfa0f67f7b211f3525d803 tomoyo: fix broken dependency on *.conf.default
b237b1a35f1263e10d950f2da92d448c90846d76 RDMA/core: Fix ib block iterator counter overflow
f13dcb4ec75e29cf5bd5ea2828e006886c6b490e IB/hfi1: Reject a zero-length user expected buffer
c73a16240dd6fa4119c90535bf38d34feb91fe83 IB/hfi1: Reserve user expected TIDs
c7043b664cbc7ebeb4ba5f4d2ab1c61c7ab821b4 IB/hfi1: Fix expected receive setup error exit issues
fe7d332a40c09016765887fe299d05c4a24f6197 affs: initialize fsdata in affs_truncate()
75a0c7e19babffa428cf4d04b424c1dd979fc1af phy: ti: j721e-wiz: Add support for WIZ module present in TI J721E SoC
37c6ea0b0d63d9131047c2a373e709541f628670 phy: ti: j721e-wiz: Fix build error without CONFIG_OF_ADDRESS
3e0009e53b1493515afd3abd5e2c9b45e734f74c phy: ti: fix Kconfig warning and operator precedence
1979d634abda025c1c28a2d53d86dddc1bd23c74 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
1be9d2732052a17c4827b9d2b75ea7d8a1c364ef amd-xgbe: Delay AN timeout during KR training
e04cf9ba64b7b1162ad6904b8d57e32a470ae7b8 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
efc53a1c0194550c6caa2b83a0abaea80166f128 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
1df7ee2329c5cec13ded84264222e8d470e2a06d net: nfc: Fix use-after-free in local_cleanup()
bedda27c603432e7108f2cbca6691889a57234f6 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
c22b709904208f0c0b852d52409e96db96eab8b9 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
62ccc34f5aaa5702e7711d20a065b43a0e004bd3 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
decaa7db21c0a4c797622fb79c8bdb9a9e020091 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
3971f93bc16702c8bd958bc9b59fee4d8e854d68 net/sched: sch_taprio: fix possible use-after-free
c0c9d9ee4cf1e08ee394834e4fb679d99c6cac81 net: fix a concurrency bug in l2tp_tunnel_register()
d40cf52f5de7fc79087e37b28f75fd00f0f8023e l2tp: Serialize access to sk_user_data with sk_callback_lock
4f196c4a852840176539c1bec41cc297f72c3b6a l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
4e47a608812e0c474e2b37e96370ef5cd9b46077 net: usb: sr9700: Handle negative len
69bd033ea791f1b059839be1b1308e2081663e72 net: mdio: validate parameter addr in mdiobus_get_phy()
367a433566eeefd4052833b02561519727a08ea7 HID: check empty report_list in hid_validate_values()
f936d119599c0810b704727021305e40a78851be HID: check empty report_list in bigben_probe()
807bf0d879b868edf79ec0d7c36b2d04fd2e1818 net: stmmac: fix invalid call to mdiobus_get_phy()
0a227f52c4c6dadd4a7f9bc3c7234631d81567ff HID: revert CHERRY_MOUSE_000C quirk
930f1022960f997f837190964e47c35ad4bbb996 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
b72a5a5b14c008d2bf59d2741fa0641d5747e908 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
ea0be3859952b8d27bb33b94c45c0f9826b844e4 net: mlx5: eliminate anonymous module_init & module_exit
01e350171f1f8a8c580dccb23625cf2cc915a613 drm/panfrost: fix GENERIC_ATOMIC64 dependency
5f44d44c344bace348fae32071a57557b5a32dec dmaengine: Fix double increment of client_count in dma_chan_get()
00ddd27ec0a58ab1e0527cd09bc95ccc6d40cf35 net: macb: fix PTP TX timestamp failure due to packet padding
2f32e5759ad4836bb145bdd3c1c0b0083c461018 HID: betop: check shape of output reports
2ffb1cb07366bfe1df812052f866f85091cd115e dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
2e91f1459f8945310b2533f2e12740826fca61eb dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
27aba8505cd79cef723f8df3831e63c20f162efb dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
81f14a6753df8d5ec1803cbacb0d0376999f189a tcp: avoid the lookup process failing to get sk in ehash table
9d81e60ace3efe0f819a822d9c77fc7012965d0e w1: fix deadloop in __w1_remove_master_device()
f15b83c044a8bea2019cdc5a313c8a65deec493b w1: fix WARNING after calling w1_process()
fc4a25d70fcc46e0102046a6cc5f84520c3acf91 driver core: Fix test_async_probe_init saves device in wrong array
0df0b34485cf37fdcee6ae9c86dc5a6a47dffb87 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
fbcc56e94027491c7cf08be4e430cbdd275aaa7e tcp: fix rate_app_limited to default to 1
10d16f2ff664115053121461039230782a2205f4 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
6378ae33a1092c2b02db92fb97fff984c07e3457 ASoC: fsl_micfil: Correct the number of steps on SX controls
76842b397b5123cbc825b1c24ce3147dbec6dd8a drm: Add orientation quirk for Lenovo ideapad D330-10IGL
33c4491fbf4ff689b6e960d2632324f93cb82fd3 s390/debug: add _ASM_S390_ prefix to header guard
b39361ad2a6e8b7aeb3ddac845a6fe075d21aed6 cpufreq: armada-37xx: stop using 0 as NULL pointer
2e8b404210467fc2dba4b55d421e60f341f63a8d ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
8f8cf89555c32ddf66c89a7bb9993da7a0604158 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
25b8440a140337f9fce287863c565f9c9451b0fa spi: spidev: remove debug messages that access spidev->spi without locking
b0d609754b734454818dd55e4b69b544c59118fd KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
7fab568e54725cc1c7d5aa6fe376e793c34a6444 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
804ce2ea4686f1857b7125f9b78d2493e9bd14cd platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
94ae810ca082147f5e654dc3d43b13266cb8612b platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
9d3c12f5b9055a30ec40e87af659d368c832dfbe lockref: stop doing cpu_relax in the cmpxchg loop

--===============1603472037065668352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adb14721fdbe-61b751a273ac.txt

0c316129d4cab8f57d2f5233af8e2c77a633e060 dma-buf: fix dma_buf_export init order v2
965a5ca3caa1e95ce10cdc026d5777ac61d1deed btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
00f2c8779be98a0d71e9f5004f1428ddb5cf497b wifi: iwlwifi: fw: skip PPAG for JF
5002217a4faf71c7a36ed622a6d1729f88dbe699 pNFS/filelayout: Fix coalescing test for single DS
90c9c3f4022b8652394aae7d92f8bb831e5068f7 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
4339aa5b7d1a3944e7a676ed7815335a85bfbd3c net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
e7ca744fe831600944841e74b97507586ac36152 tools/virtio: initialize spinlocks in vring_test.c
e23237bbda89eea3f620e06a46d38cfa6f55486c vdpa/mlx5: Return error on vlan ctrl commands if not supported
00c5be3edb4f91096f3afea50a3696aca9277913 vdpa/mlx5: Avoid using reslock in event_handler
38a9ed9e3bda639f13c750e69c4591a7effa783b vdpa/mlx5: Avoid overwriting CVQ iotlb
e961e1c88255425df3d60fcc45ecb7af23f8925e virtio_pci: modify ENOENT to EINVAL
ce88f972da7866b7d9bc8270e07dfb679ae0aa89 vduse: Validate vq_num in vduse_validate_config()
3b51cca8e43164c2c898f9b58c5428a087b688a9 vdpa_sim_net: should not drop the multicast/broadcast packet
d417b31938d0e35dd1dc3c6c65888b875abdf0e3 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
f0e2c24334c0ff3838503c3d6a77f8522c1320fd r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
63f705585d7f873510012fbb01b331fc1c44e4f5 r8169: fix dmar pte write access is not set error
fa35b7361da949e8daebd44c9faa6126028f1dde bpf: keep a reference to the mm, in case the task is dead.
1bcf3921962322076d26f44672aa05f9e3dc1a35 RDMA/srp: Move large values to a new enum for gcc13
14a74511503000becb4b15b5d5987019652f2462 selftests: net: fix cmsg_so_mark.sh test hang
5386cbe035b6358abd885afae67f32410d8e518e btrfs: always report error in run_one_delayed_ref()
de77191949acba25d5f961dc2cd58c8e93394fdc x86/asm: Fix an assembler warning with current binutils
a52fce2ae754b60bf423f3d26681f6aa7b6b3e67 f2fs: let's avoid panic if extent_tree is not created
c335fe71f2fae543f34fd14b85583c6c65da1536 perf/x86/rapl: Treat Tigerlake like Icelake
bc6584bb60200b356101c4387e1e8b9a695035fc cifs: fix race in assemble_neg_contexts()
a3122f47c5df2e0bf1453f04b2ac1e4755ff1373 memblock tests: Fix compilation error.
248029ee99c0a707ab4ffa600b390c5762834ee6 perf/x86/rapl: Add support for Intel Meteor Lake
ad8d373ee8df4303f9e97d63f0b2363c1a9e443b perf/x86/rapl: Add support for Intel Emerald Rapids
166d5d426bd1aaa8ed166a22c02d239712ed0707 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
0fbd698d2fb4fda6c260a92b3cbb8e2926db334a fbdev: omapfb: avoid stack overflow warning
d249ba9b063be08236cd852c8b9ee3fd29bea992 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
fb3a773b1c81875b36a09eb8c84590a3856bf860 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
d72d24cfead8585a29d529b8e8045c71923430d6 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
b8c5ae3eec657f84812cf306f3d22357e7f45643 wifi: mac80211: fix MLO + AP_VLAN check
1377eb589a1a3471b5a70f837948ff757258260e wifi: mac80211: reset multiple BSSID options in stop_ap()
932bb233afe920007e02c75a325315f89ce49327 wifi: mac80211: sdata can be NULL during AMPDU start
2195985dfd08431978872883c9a135bd6cf0f71f wifi: mac80211: fix initialization of rx->link and rx->link_sta
6711bd06b191d0525056d03ca4fcdd79c28c29e4 nommu: fix memory leak in do_mmap() error path
eccd3d6911eb9188d0e32011b03136c4e3364ba9 nommu: fix do_munmap() error path
f6638777daf4007a20af102ef5e7837562f8f288 nommu: fix split_vma() map_count error
388e5921a658e6eb37aaf3d2dc21642087002d9a proc: fix PIE proc-empty-vm, proc-pid-vm tests
6c1c00badaa1ba579cef15045dd0b84348746890 Add exception protection processing for vd in axi_chan_handle_err function
80844bd1b653545118373a9706b7e630838b0d84 LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
40a2dd6e42d48074d1b9e46e83d58ecf34c09232 zonefs: Detect append writes at invalid locations
cf0526e1ff97b4270bce1810d66baefd87b03b04 nilfs2: fix general protection fault in nilfs_btree_insert()
5a6905ef7d7fb06e761309b9a92f209029d6bbf7 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
0f0ebef635a3867965969fab6d6b7ef5d6d93cb9 hugetlb: unshare some PMDs when splitting VMAs
1cec23ae1480d49dbfabd5f6197c10999534693e mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
d6d1ebefa644d5e6e4b14a807480dbb1f034e5fc serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
e32484033ee335d60106d6590762f0c192fe0dfa Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
598b67a9b29ae4ce31b906191037bb5d43fbb679 xhci-pci: set the dma max_seg_size
f50352e4c587575b318690b754b41c97cd0a0cdf usb: xhci: Check endpoint is valid before dereferencing it
a3c10d144f51c44d832705323991b9b5dd35d9ca xhci: Fix null pointer dereference when host dies
cafff750ff4329bb4360f15699a700e5be10d3da xhci: Add update_hub_device override for PCI xHCI hosts
b3f9a8ee3e72bd94e5d09dce734f05be1406c1f1 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
32486ff455767129413d24ac4a439dfb2ee76c74 usb: acpi: add helper to check port lpm capability using acpi _DSM
34df1a0f71d71e39ff978af49fa77cfc93830d8c xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
02455140ebbb34082ea6deca89a88d405f7f3790 prlimit: do_prlimit needs to have a speculation check
2af8fc5bc8c2924e01b6386c4b4a5037108a0324 USB: serial: option: add Quectel EM05-G (GR) modem
920961d96cddc0f60f8e474804bc913855b744a2 USB: serial: option: add Quectel EM05-G (CS) modem
533bf76cb0c612a5333719b6ad9d08f01bed28cc USB: serial: option: add Quectel EM05-G (RS) modem
359c138c6cd0105f55f6a009e50bd9dc8c0d5a77 USB: serial: option: add Quectel EC200U modem
b8aaef23b5f1da1d3b4570ce9c5c735ec06f3a27 USB: serial: option: add Quectel EM05CN (SG) modem
591077fc01a5dbd003a48635a7192b553bff4806 USB: serial: option: add Quectel EM05CN modem
7101362a11ebbd83db2acbf7823737c34ae3343c staging: vchiq_arm: fix enum vchiq_status return types
4673dd60f26ff3c1803b06bdca370e831bafa060 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
59cf710ad45f3d2b4a7c3137183fe0f986a64cda usb: misc: onboard_hub: Invert driver registration order
10e83a9c343bbf4a5b49cd389e926e726bb2e41d usb: misc: onboard_hub: Move 'attach' work to the driver
dd61ca23ecb4ef542ab778e46762165f2c9923c5 misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
65efc4900a07b76434fd25600a15f1ae79d33f74 misc: fastrpc: Don't remove map on creater_process and device_release
ba46d38af8a4a9e6c2be348505e8cee9f3156524 misc: fastrpc: Fix use-after-free race condition for maps
9152208374ac3f19780ec898578da2eb34cc842f usb: core: hub: disable autosuspend for TI TUSB8041
fcef8f591d1e27d124306466ac7db4412a4d19c9 comedi: adv_pci1760: Fix PWM instruction handling
90ae8ae61b796529b620a12537f434cc5310089f ACPI: PRM: Check whether EFI runtime is available
ff3b3abe3c90df864c3789b2686d71d1e23da1f5 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
e4e1bd3aed9c0a6398dbb90881ce83f8d09a7f34 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
6c45a9e5290ccf793a5ce26a3a67f2fe403eb858 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
fece869d8896610b991f0e9c010c2de74031db5a mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
8860dd52e475c063a831a6883f7e4def50b41896 mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
9ad9bf73f9ddf310bf320b06b5856e548c72ff0b mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
906632855499b740ddb204081d916778f57591b1 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
49ddb36a9ee80c767a7227ae6c399463fb36ebde btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
24aeb7155e238ba69ce8832dff244237bba415b2 btrfs: fix missing error handling when logging directory items
ab33625bc3b97e1093066eb2c4386c99e91b07da btrfs: fix directory logging due to race with concurrent index key deletion
93e5c7a28b10cadfc1619ff4b6bc1b2e4fb21c64 btrfs: add missing setup of log for full commit at add_conflicting_inode()
d7cd85f9fc34c34b530ae4fa91ef55a47b2c810e btrfs: do not abort transaction on failure to write log tree when syncing log
3f2676467d8fc1eabc328718933b0b3bd3290536 btrfs: do not abort transaction on failure to update log root
ce1b864cc20dc7983dce58526238061085e3faa5 btrfs: qgroup: do not warn on record without old_roots populated
f30d4a0450711e526caf2c57eecbca1ef95e821f btrfs: fix invalid leaf access due to inline extent during lseek
118b2d64e0a0e672662dbe9114279883907053c4 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
fa7ee815f14f7d164573643a0a5965f5472fbb58 cifs: do not include page data when checking signature
a1fe39f55cabff0246b23009c080aa8bd4c96f3a thunderbolt: Disable XDomain lane 1 only in software connection manager
97faf0a769a59dc63151af7ec08831bc1e167be7 thunderbolt: Use correct function to calculate maximum USB3 link rate
ae0e7d0e11c5b816d81e50722450c25dc9f17947 thunderbolt: Do not report errors if on-board retimers are found
fd14b4339eac136975e91177af0ff849157a6920 thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
7e9048b4b658e20c9565450c11aa8b39eaaf5516 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
6589d781c0bc95ec9cbf490dc56755e1ba635385 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
e96d56ae04d1af203424eef1600b8bfce1374116 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
a37b9c8e65a3ccc50a38b252d243e1543b68db84 tty: fix possible null-ptr-defer in spk_ttyio_release
292ba8eea9f6ab7555056f41055dea816263b734 pktcdvd: check for NULL returna fter calling bio_split_to_limits()
e06a5d1c54cf5ff48dbc13f468d13e934bd73a17 io_uring/poll: don't reissue in case of poll race on multishot request
54811f9ed2cdb222e6bf78bc6d71760d82843b02 mptcp: explicitly specify sock family at subflow creation time
6be3284463c144f2895262bff97b766d1f623045 mptcp: netlink: respect v4/v6-only sockets
b23b369b28b97c55954f7730d2c927cb3831c960 selftests: mptcp: userspace: validate v4-v6 subflows mix
513933f89d8a371e086857781589be00454d7f87 USB: gadgetfs: Fix race between mounting and unmounting
fd32de08f0cdaa90a2caa8e30bc1166c34acd4fc USB: serial: cp210x: add SCALANCE LPE-9000 device id
90dafeba59f51f7282fc6b43518b84636bc6d14c usb: cdns3: remove fetched trb from cache before dequeuing
5435f5fe693aaa63e7aa745c9b41d8b055ce9dde usb: host: ehci-fsl: Fix module alias
c50865c86d360e91c0fe49d66337a6127c76bccc usb: musb: fix error return code in omap2430_probe()
6b99cdb57f4b69268485914d1273911193f109b2 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
db3fdcbb4d9431da1163c7233cf66778af986b6f usb: typec: altmodes/displayport: Add pin assignment helper
d1ce6a141c29ed874553f9ddbccbb3300c598b09 usb: typec: altmodes/displayport: Fix pin assignment calculation
df6df5305a4f536ada488fe85e3afcca3240639a usb: gadget: g_webcam: Send color matching descriptor per frame
3cc7c4b99a0e2c865c8f23a93c5e72f83bf1848d USB: gadget: Add ID numbers to configfs-gadget driver names
6ca558513d6a5e433498e83cd24d34e7f27b7696 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
9a39aa0cc9762536498de227bd2d82050085f98e usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
5946001ffc9bbb16bb669a074e3f2604ce504e14 arm64: dts: imx8mp: correct usb clocks
f3e65dc3f9acc3e8550d1fa6864cce680a59fb55 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
8ac73ac04bc25d50d12595ca98de0acb51b9517f dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
5f91502c18c2bf532822a967566c54474074855e serial: pch_uart: Pass correct sg to dma_unmap_sg()
f174fd863e5ea93269c7d4ab07cbae41704cc8d8 dmaengine: lgm: Move DT parsing after initialization
e76173cf69dcecd02931bfc5e86d4f794ece9ba2 dmaengine: tegra210-adma: fix global intr clear
9f3faf5ff82508e236b20705900989dc49042c26 dmaengine: idxd: Let probe fail when workqueue cannot be enabled
adb5113127886d028d0280bd718a973d2ec48ea3 dmaengine: idxd: Prevent use after free on completion memory
7b26ac369ac43b22438afa11b32b3c77d4e41cf2 dmaengine: idxd: Do not call DMX TX callbacks during workqueue disable
dd388c9660001e8559c8f073255cd0125650f1bb serial: amba-pl011: fix high priority character transmission in rs486 mode
469daf08ef26ccd385d9a2d9c5bb0b8fad7e9747 serial: atmel: fix incorrect baudrate setup
75283ba2ffb2396de5b2e62814a44ed79237e45e serial: exar: Add support for Sealevel 7xxxC serial cards
67a7149d71f3871d8ddeb710c2d901d62d674f94 gsmi: fix null-deref in gsmi_get_variable
26b0dd2fdc1f59098572a0e3e8e348c9d0926318 mei: bus: fix unlink on bus in error path
5e6f1cc0235c0fce5be61ec16e168792e79b60a2 mei: me: add meteor lake point M DID
34483b701a2d2dd61e076c0789b6b2e85e317a5a VMCI: Use threaded irqs instead of tasklets
5c734c93fc380178c04edbc7af61c163880b067e ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
f1fb70a97d83fc29710b99c9b1722609a4a68e2d ARM: omap1: fix !ARCH_OMAP1_ANY link failures
068e2e9da93fb937372cbfc70288858df5072270 drm/amdgpu: fix amdgpu_job_free_resources v2
18659e1a9f3349d3e5028ba96ea5374b1d2a687d drm/amdgpu: allow multipipe policy on ASICs with one MEC
fb71b55d48eb8ce000f85298570df22b0d7b95cf drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
4b71a6d3130ebe2d652f0f8d546188e49709d84a drm/i915: re-disable RC6p on Sandy Bridge
fea2450b6e7e79d3c56619a8b1c5329a52894561 drm/i915/display: Check source height is > 0
9563ae33e44c0dba2bc0ab90bc7956aee852b992 drm/i915: Allow switching away via vga-switcheroo if uninitialized
7fda6f5f163da888befa1cc35cdc0e4763b59867 drm/i915: Remove unused variable
69f3a54e4b6074265d8ecc0061e24c34c0f0149c drm/amd/display: Fix set scaling doesn's work
a86f11fb733b0999b34e9bdfca4947aaf192be6e drm/amd/display: Calculate output_color_space after pixel encoding adjustment
013b9158aa97228ba82dd841ef4919df6a255736 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
a536642b752f3e1ba0ad3fcad41fc49d0f6080b7 drm/amd/display: disable S/G display on DCN 3.1.5
dec5f360c6d4f1a4f11c5b1b5612a8818bd4ee54 drm/amd/display: disable S/G display on DCN 3.1.4
6f391127d19241c5c646d1ae9af25df6d6b890f4 cifs: reduce roundtrips on create/qinfo requests
7a8ddf3a5eae995c407be7bafe30cd398f28320b fs/ntfs3: Fix attr_punch_hole() null pointer derenference
6e21e8dc1101751f7da38f281afc2eb7b3776efb arm64: efi: Execute runtime services from a dedicated stack
7a3d3e8296314ee85a5c3d1411c129c2f6b73049 efi: rt-wrapper: Add missing include
a25260ae88e1297f7f48c292ee0d8276fb9e3518 panic: Separate sysctl logic from CONFIG_SMP
3b7e4012220a520a0e6a234e4840eb65965143b3 exit: Put an upper limit on how often we can oops
8b7dc9062411a7fb26f49a931e5744ff083d34d7 exit: Expose "oops_count" to sysfs
2e999ea96f72d8530672b7fde9091e2e4a0fe6dc exit: Allow oops_limit to be disabled
293907768fa6f6030015a9d480653a8245c19ee1 panic: Consolidate open-coded panic_on_warn checks
c12b3f72103e0291b3fcc275af028c0289d6eba4 panic: Introduce warn_limit
ee5170abaf933dba2b75d61ab4b3264749fe374e panic: Expose "warn_count" to sysfs
0664076176f5734790d96511dfa3210a6057d86f docs: Fix path paste-o for /sys/kernel/warn_count
63a4f5405f633ac450c434d2f296cfb95e80d3ea exit: Use READ_ONCE() for all oops/warn limit reads
3962766fbff081360d7f13274fd72f63ecdeda58 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
baa9e62ffb9de37725f5eb912b37ae871f842572 arch: fix broken BuildID for arm64 and riscv
6fe440014ddf783edba2075e93119df1e2172c3d drm/amdgpu/discovery: enable soc21 common for GC 11.0.4
8af1ca4ae2477552a5f85cff90f07ed1648b6c34 drm/amdgpu/discovery: enable gmc v11 for GC 11.0.4
8dcc3610105ffd33267617c0243e4ac3bae0f4ee drm/amdgpu/discovery: enable gfx v11 for GC 11.0.4
fa9328348352278e5ff9bc65bfc749afdf710130 drm/amdgpu/discovery: enable mes support for GC v11.0.4
4d7cf730d002e4854cfbb6667c9fbd3fc0a9f1fc drm/amdgpu: set GC 11.0.4 family
3c5cbcc604e06c11d93d6346a0fa2106247d04e9 drm/amdgpu/discovery: set the APU flag for GC 11.0.4
9ae8190a4c5a308864e1565de26d72a19787d2ae drm/amdgpu: add gfx support for GC 11.0.4
97ff41e2371cb83d512fb69b66c7a0c6af8baa76 drm/amdgpu: add gmc v11 support for GC 11.0.4
e90bfb36e275cc06d3edd071232795a112f00c38 drm/amdgpu/discovery: add PSP IP v13.0.11 support
225b8371ac8e4e71d15992812bf710fc7ba53831 drm/amdgpu/pm: enable swsmu for SMU IP v13.0.11
d1ba832d64b4f73cda1c55dde2e9243de243b8ae drm/amdgpu: add smu 13 support for smu 13.0.11
a1ae0a2765389084bae628871d273e9a7df57991 drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.11
5e2ba033bf9f47913d5bbbfe34700aebc12d572d drm/amdgpu/soc21: add mode2 asic reset for SMU IP v13.0.11
c60b9d07f2e9069592ffdd68b6c3d292944b4c5d drm/amdgpu/pm: use the specific mailbox registers only for SMU IP v13.0.4
896d3a3e127fec5f736d10b4039aeff2641e0ec7 drm/amdgpu/discovery: enable nbio support for NBIO v7.7.1
ec7444267467ac8394fd220c2f3aeab396a11a85 drm/amdgpu: enable PSP IP v13.0.11 support
3fb9c4da5686934793ffaf727a7211a1abdca3f1 drm/amdgpu: enable GFX IP v11.0.4 CG support
ffa8e09ceb6e32340c3a1ec91d22d398c14b0b66 drm/amdgpu: enable GFX Power Gating for GC IP v11.0.4
776d8fda6884bf5256002538f4a01088a4af8932 drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.4
32d3a8f0ad2341eb55a5c3677f94ed34295b190f drm/amdgpu: add tmz support for GC 11.0.1
a9abf168a9932b9e323e25618dafcdc67ded8ef2 drm/amdgpu: add tmz support for GC IP v11.0.4
b029ef601ba00f1253120342b722d4ffdb84f797 drm/amdgpu: correct MEC number for gfx11 APUs
fb02c136c4af313d8e097b5751fba4169cb2b089 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
f536fee8ae33b1a1f57df31b3268a88a87cfaffd powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
cba3c22ba1774002dee62ff9294281e68073da0a powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
ed0ea1293d631dbd7302a8798e62d06e2c79d67c powerpc/vmlinux.lds: Don't discard .comment
5eb2c0079d80f36aea07a396c6b61db74dad4e22 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
00a1daec29c751c0c66036252e40c8a5c2e9d17a net/ulp: use consistent error code when blocking ULP
2bae10810e8662225ce037225fee699a6bdda652 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
bbc0e33ef086ac8fc246d85f257acfa91c110bff net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
c6d2e43ac05cc1f51d9842deb43e25b54a8f5614 block: mq-deadline: Rename deadline_is_seq_writes()
5af80da5ead60f493ab591d816c96ef08ff0dea0 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
c84c34793e493897271c1c734b4c6950897dd4e6 soc: qcom: apr: Make qcom,protection-domain optional again
882239b9b855ce9ee4da30f7e98e7866a0c42068 memory: tegra: Remove clients SID override programming
982debcabf7b32278dc336e9a43d856aef0cb056 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
ef97950ffe891839f2dc2d076ee7c4ea913fa97a memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
518c9d88b79e45b87946521c47684b2c58d3610a arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
d24db5f1975697462ee89686759962c49ea71668 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
12f4f34ecdd18a47740c95d92dbb188266c262d1 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
0b02c5d5da5c7f8d11e6b939d6991e13bb88211d soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
f5117145a2d36a05f0467b87fcb1edc583529dd6 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
43c5e0f8076c3662db1ffe7bcbedac99a1db3428 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
424828dc878fd44f7efcd58699427ae4f6648dbc ARM: dts: imx7d-pico: Use 'clock-frequency'
764234dfc868400e30be7ae52b2e8ab1511b41a1 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
a857efa6d2f99258b229277cb1d580dd771cf260 arm64: dts: verdin-imx8mm: fix dahlia audio playback
cc32c4b7416680f0921e24fd6cfd02aa4632fb4c arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
86692c5879bf10818476c76c02bb9510a0288af5 arm64: dts: verdin-imx8mm: fix dev board audio playback
87ae5079b7783b433aae69f3d42797c711e7b2f5 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
ad90b49a8cbe8da4fc61320329e105a506b47834 ARM: imx: add missing of_node_put()
594788146efc9805fa8d8af15020c9aea81b8637 soc: imx: imx8mp-blk-ctrl: don't set power device name
a77bc1fa100ca3d086eb6c457e27f21bfebc6fc7 arm64: dts: imx8mp: Fix missing GPC Interrupt
b171daccabb39fc4c9b537e3afdce321818a90e8 arm64: dts: imx8mp: Fix power-domain typo
70948e66c4a526a5567c03e20bfa6991321d12d5 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
06656f1db20d4f8abc714b427302f0a698757947 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
f02d7e65b91ec5e6d90f347a9991f807e50ff775 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
eea88d569ef6f517fcee1447d2d5c37e0b957a9d soc: imx8m: Fix incorrect check for of_clk_get_by_name()
511b8c5e11480fffec5956a7cdf6a6a217cf2820 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
f95d295c157d925fc48144e40738e46cefe42151 reset: uniphier-glue: Fix possible null-ptr-deref
98fab64b5e14e0baf725c402dfaf7bd8f5b42836 EDAC/highbank: Fix memory leak in highbank_mc_probe()
0530bc8a56ef2f9ff98dfacf0967005bbfb74793 firmware: arm_scmi: Harden shared memory access in fetch_response
8c9fae119e9318010f3cb74b7d1b1f9f66cfd920 firmware: arm_scmi: Harden shared memory access in fetch_notification
965e72a8b66fe2fff120baeea4e030e7256b6082 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
6f790b96ce121fa93a40ebf8d3e52827c59eaa24 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
5a0a7bbbc2c4149d7890de895e903bfb62aa07c3 interconnect: qcom: msm8996: Fix regmap max_register values
711bcdaba20f1e883766b85601434f2222715f08 HID: amd_sfh: Fix warning unwind goto
4e0020d02b7834651eac60ac6f94ac121b0f2cdc tomoyo: fix broken dependency on *.conf.default
9d5de527a4c69d434ad6fbcecf6ef7675da96aba blk-mq: move the srcu_struct used for quiescing to the tagset
d81df9268a2b9b926fb5369d91539d8ca7f2e726 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
94e43cd8fc120cff1021714bfd3e7daa7a8eaa33 block: factor out a blk_debugfs_remove helper
bcfeeae176c3e1228a5b5793b7e80389d064a59d block: fix error unwinding in blk_register_queue
8e6b755501601d5edbcf8f6e0550731e55cd2d28 block: untangle request_queue refcounting from sysfs
c7a8a750dabec5443757e340241ef285de902cd2 block: mark blk_put_queue as potentially blocking
d35031709253cf2ffdef396834bbb98c32c51279 block: Drop spurious might_sleep() from blk_put_queue()
33de3dc37a937e87cca284963dabc1297a998f59 RDMA/rxe: Fix inaccurate constants in rxe_type_info
41cd8cb8c447490a6f0d232e93c242aadb4b0cf0 RDMA/rxe: Prevent faulty rkey generation
b1acff16611712090c2e1e3dc21a42b75112ac72 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
e8a70dd278e0563a0297ea7a9c2d1303859a460b arm64: dts: marvell: AC5/AC5X: Fix address for UART1
14c2fa67a04745a0ab3e5cf9314ee13a99fc3aa0 RDMA/core: Fix ib block iterator counter overflow
a7bbfd041a01cbde48ce351ac0544cda3bb2497e IB/hfi1: Reject a zero-length user expected buffer
2a35ff195cc4ad8b74ba2cae5a75c69ac9269ea6 IB/hfi1: Reserve user expected TIDs
1b13103f4c2a7fb366c653e8596a40a42df25f7d IB/hfi1: Fix expected receive setup error exit issues
1579bba489bcd5b5850f8218ecd8ef86540ee07a IB/hfi1: Immediately remove invalid memory from hardware
0404830dff6c83ac15f6ee8ef8d42a5867a3397b IB/hfi1: Remove user expected buffer invalidate race
e4fde9cf96f3c2db1df1a9ae8eebac7954113f6f affs: initialize fsdata in affs_truncate()
eac8f76288b150772938cf2226c24b6f202971b2 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
0f4a189365f048b715d5109cb406b7e0b5a1ac56 arm64: dts: qcom: msm8992: Don't use sfpb mutex
0b074fa50a9e0b98ff0298b63d9743ff842c155a arm64: dts: qcom: msm8992-libra: Fix the memory map
08abaab7449f6f79a84dbd3cbd83ccf108246990 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
226a68c4c0316c8b57453b08b460f699f4970f08 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
891e58e20395d73d82dff1dd51ea87bb5d73a0d9 phy: ti: fix Kconfig warning and operator precedence
8766e4e9e790835511006b46071fa65c23ef6bcc drm/msm/gpu: Fix potential double-free
0084873c25ac2034adf91571ca741a5690f8693f KVM: x86/xen: add support for 32-bit guests in SCHEDOP_poll
8c11f24767ccf27c150cca1e18aa9fb46d75640a NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
59c938fbc9949ff8a36c290e535491dfae82fa47 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
52463f92c3501a77a5983995144e2c593954686a drm/vc4: bo: Fix drmm_mutex_init memory hog
ce29f3504f976fc72f4da6a97c2746ba3cab30a2 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
ab79a8789c100d3f5d04924467cc20aac2d274c3 bpf: hash map, avoid deadlock with suitable hash mask
56cdd8ee46773574fa9e8cf5e26823a932a043ee amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
026ac400988be8550c6b662cf4bafb73c553e80b amd-xgbe: Delay AN timeout during KR training
399d509783949394c7a0d737593418172a3c4e67 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
09fda9b514b7a2c409484a9662de23932e0baeaf drm/vc4: bo: Fix unused variable warning
915019a2d5d5eaf25ccccfb56bcbf7a3fe487e5c phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
8e01578eec6dd5e994b2c1306b6a13ec7038745c net: nfc: Fix use-after-free in local_cleanup()
0b122e814b8e375c12b1738f12ade9f0837ca38f net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
305a18835d13451907d7957c11858c3282f5c702 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
f80f86c06d5e47101a7341ff7544dec821a29706 net: lan966x: add missing fwnode_handle_put() for ports node
4a3ae89cf8ba162168650cb1f899d5cfd95207a0 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
d851d28a375e75a3a6760436420d98dc37e0e009 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
4acf066e5a98d3b56c976e134d7a4b3b74bf7e6f gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
6c0e998c77b0673e6292f6b9b1382b104f6c5b8d wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
482770d060a1f60340e3d1039442bf49fda31522 pinctrl: rockchip: fix reading pull type on rk3568
036a1be0c4cd3c324b4b69e7cf8d996f6db465e4 net: stmmac: Fix queue statistics reading
6d8ac90237a9333d1a0af9ab1bf8ff2d5cae6598 net/sched: sch_taprio: fix possible use-after-free
f78faa66d01e92cdc312ef4f19b75011fe04840b l2tp: convert l2tp_tunnel_list to idr
7a907c589c44f6762b7591b005e89aa53c4e8359 l2tp: close all race conditions in l2tp_tunnel_register()
88359f0add978f54f44aa9f34a07ec915edfb004 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
d74d90e7f530a78dee3e8ddc7c687a52d7bad5d2 net: usb: sr9700: Handle negative len
1d8dfa02ecb349e7c4aa1581b250a1ca1108e12e net: mdio: validate parameter addr in mdiobus_get_phy()
2aea02d1927e8e343d3023182305aea26abbb0f8 HID: check empty report_list in hid_validate_values()
fa562478a0f2763504d92e0b3bc72c874859e735 HID: check empty report_list in bigben_probe()
0c7001d278b93a687ad437942dcb93debb2a80f5 net: stmmac: fix invalid call to mdiobus_get_phy()
da8c42a3ffba2b555ede2f69e108525c0e5f7949 pinctrl: rockchip: fix mux route data for rk3568
b7032640930013b92b490ba6f950596e400274b2 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
7c899f7827290498059d0dd9582ec3cd52a54034 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
553322668d745ec3b635e95571dbea262e55a7c1 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
8291c03959def0eeda9f0116a70b30fe51934988 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
5c8963f8a2ca5662dccbf934d8f9f2ba11765b77 HID: revert CHERRY_MOUSE_000C quirk
29871b4f88adc1366779d0af5a957426fa63b5b6 block/rnbd-clt: fix wrong max ID in ida_alloc_max
0428759f42cfc7d8c7e9502571c2126ae3994813 usb: ucsi: Ensure connector delayed work items are flushed
759c4da325f598aabd7e20f62afa804034ef53ab usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
3bbe08e2707bcb93058f04e3caf269d1daf82168 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
ade30620ef6965d9c1d00f71985c85c058b2c527 netfilter: conntrack: handle tcp challenge acks during connection reuse
9d4cddd597d351680d2dc7d69b80af4a8d13743d Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
2bdb0ac647ac8ef452a5a3d78dc09a1c1e0eeb04 Bluetooth: hci_conn: Fix memory leaks
6f3205e2f5ca17c8eca7930c714de60389665b06 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
5842b4b7b369d19167f92804f288549d3edd3847 Bluetooth: ISO: Avoid circular locking dependency
d55daccaefa684ea9313009f94d967ad74c917c1 Bluetooth: ISO: Fix possible circular locking dependency
8a506e8d608d4f2263dcbb1e9592a57cc54bf8b5 Bluetooth: hci_event: Fix Invalid wait context
66f0a89952f11ee8c4eea70bc464dd1e5dfb1541 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
6f6816b39b6c8268dacc2a8710154b7238aee50b net: ipa: disable ipa interrupt during suspend
9e01d1e3ee7065d56597c10b3f31321512f71afe net/mlx5e: Avoid false lock dependency warning on tc_ht even more
0c49602e82b4d074c060caba250dab7a7d8873c6 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
e80242655e0a58ce796e2e48e57b062625c1b9bc net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
e2267064520c3ca504c108d8a3d67323c80e8b62 net/mlx5e: Set decap action based on attr for sample
7bc33778cabb3017373a1fb05d88881c2ae810a7 net/mlx5: E-switch, Fix switchdev mode after devlink reload
604b80737d2af6c3ec3696c0214393c91c181e21 net: mlx5: eliminate anonymous module_init & module_exit
7930953eeec19d8850c759135082feb33010a920 drm/panfrost: fix GENERIC_ATOMIC64 dependency
6c3a87615997d776a1344eec77e5a57b03d92525 dmaengine: Fix double increment of client_count in dma_chan_get()
ef1a6158b6f0a5ec84f9ab2efb1af8d8fb2c3c93 net: macb: fix PTP TX timestamp failure due to packet padding
ed36811ad253cba5624bf6e997f61bcc2b8a3629 virtio-net: correctly enable callback during start_xmit
6a3bda87c2a9222b1bab12a42657bc61c45d9830 l2tp: prevent lockdep issue in l2tp_tunnel_register()
df9ad22b310046abb22ff3f83a4d3c45189846d4 HID: betop: check shape of output reports
0a0fd1e3cbf6f56037c1b2f17b40ad49afe5ebb1 drm/i915/selftests: Unwind hugepages to drop wakeref on error
6e4e0fcfb52df62e6732deb8192fabef12dd8232 cifs: fix potential deadlock in cache_refresh_path()
90d6133bdfeb79fb0ef6e611b3c60846e3b7b1b6 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
5abf6f9ea87d5d116f0fa0cd1d5d4e0b2ea04421 dmaengine: tegra: Fix memory leak in terminate_all()
2fd32d03ce5e2351a9eb3015b280441357cbbf4d phy: phy-can-transceiver: Skip warning if no "max-bitrate"
d94d3707b26c4e2e036300bcc137ca42a388dfee drm/amd/display: fix issues with driver unload
419b363c21eeba8d5524e8463747a120c78c5906 net: sched: gred: prevent races when adding offloads to stats
cad5452713a345223d47ddff9497f55c94fd2fcf nvme-pci: fix timeout request state check
b1063e816e9ffd60114a9cc4317d366a018427ba tcp: avoid the lookup process failing to get sk in ehash table
d045804802bbcb4fd0d54e4392cf4f00f2bf23c2 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
c2e9b79b6f2cf87eac4f23e96aacecc0610d5ad6 usb: dwc3: fix extcon dependency
e24ff5e678e228487558e3efd7e9d893a45b6ced ptdma: pt_core_execute_cmd() should use spinlock
45917add1518781289a6681ab9a130236846a687 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
e3a84d7849cdf5ce5988909bfaf951f4f3f0cb13 w1: fix deadloop in __w1_remove_master_device()
a67f174ac078db0e23808558997d98669a1b8468 w1: fix WARNING after calling w1_process()
88e4b54fe259200f5e3fc650c19e34d939c58176 driver core: Fix test_async_probe_init saves device in wrong array
684ccb33e209b1cbcf6e65443ffaa49e483f1163 selftests/net: toeplitz: fix race on tpacket_v3 block close
96205a3ec77b48ec36c7caf92f6eac9125b8fd00 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
a965835b0dae39580448509bf1111e55f4b22dbb thermal: Validate new state in cur_state_store()
b78f850703ba8abe38bd32aee34e3e7208cd36fa thermal/core: fix error code in __thermal_cooling_device_register()
5726b7b7d3045d0c1e09d42eeae02a8efa077660 thermal: core: call put_device() only after device_register() fails
c227e9124953a2ae4b6bf7ec87e7a1b95bbd762d net: stmmac: enable all safety features by default
e1250ecd9971b6bd5a7878362b42c437cf5d3d52 bnxt: Do not read past the end of test names
3faf1a31f92d1c58918a4022123e08cc2468f23b tcp: fix rate_app_limited to default to 1
77b8f2d6ccaea8952f4cf3441a32cdc5d6eaf604 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
bc90692f972196e3b973461988ca160a6ebb0220 ASoC: SOF: pm: Set target state earlier
e0bc24a530398c1ef686ace87e252a0d9880806b ASoC: SOF: pm: Always tear down pipelines before DSP suspend
d3bad5eda07a70e722601c547a821329d03a8059 ASoC: SOF: Add FW state to debugfs
d244aaa41bf04feea13d2ee7fa5d2bf27c86e36e ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
a1a525d5de13ff0ed64041e3cec2e1afacce6816 spi: cadence: Fix busy cycles calculation
7981b3c1dd6c1d30befdd5363c6d53930b91dc65 cpufreq: CPPC: Add u64 casts to avoid overflowing
7e3a8e30093fb68d3f8995bc14685035a4e0bf2a cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
fe39c836b6775f63d2ee1c14b31f8eb3399b7fd9 ASoC: mediatek: mt8186: support rt5682s_max98360
e156399a71f44406db1c7f0d405329f96c77f14c ASoC: mediatek: mt8186: Add machine support for max98357a
d8cbe99d700601cfcb91db47feef7b609898dfac ASoC: amd: yc: Add ASUS M5402RA into DMI table
10f86384b4014c9f4ed7d8de30878721c4d6c00a ASoC: support machine driver with max98360
5db0123f4868338a8f26fae5e607598d0714d5d3 kcsan: test: don't put the expect array on the stack
6c743e1055a79dd22d810c22f365854820cd68e7 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
0b1ee846ce373c81b3d007941e28069afa47fcdb ASoC: fsl_micfil: Correct the number of steps on SX controls
280beaae0537abfa6e033ddd03d3a5218f66a4b8 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
684720fcf18d12ed35136712857c804599c3c2d5 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
36478c1cbc85c31a9608b0690e918edf1b396210 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
86adf6b40ec84e281350a47a9ca63475daecedc1 s390/debug: add _ASM_S390_ prefix to header guard
eb50d99a217eb1df9ec04a669e0e281ef6d13ff5 s390: expicitly align _edata and _end symbols on page boundary
a7ea231a4a3f3697b136cadbb0e48ebc0dd4019c xen/pvcalls: free active map buffer on pvcalls_front_free_map
5d6b37f97f9d81fcb06584095be7d6345e4d4bcd perf/x86/cstate: Add Meteor Lake support
5fc984f44cd57489c5af05eb2bfffc6ad8ae4ce9 perf/x86/msr: Add Meteor Lake support
66e8f55a71fd27bcaa8fdb50fc891e2150d93c47 perf/x86/msr: Add Emerald Rapids
cdf1f2ffd4531ad18b36f89e25b1b17fae7feaea perf/x86/intel/uncore: Add Emerald Rapids
a4d4e50b1b99c4275f9694c5cd25abfe67a50fd1 nolibc: fix fd_set type
f1905a541f13ceb64ab37472d30f50ffa2dc4a71 tools/nolibc: Fix S_ISxxx macros
46c48e59c26921cdcd6767160e3331fb0666c345 tools/nolibc: fix missing includes causing build issues at -O0
b737cd0bc67eeb9586c644f200b24bb0de8abedb tools/nolibc: prevent gcc from making memset() loop over itself
7988ed779b84f4d172958f1a1568432a2a423f04 cpufreq: armada-37xx: stop using 0 as NULL pointer
dfaaf712c1d95dd0fa6ab0a6eaa879c4783ba5d9 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
e809c97e2d6ef603f9106500958faf980cfe5152 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
ce93fe9fee1399cdc5a8829ce3bd929cc6628a6e ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
46d639f9f5868000a17693ef96caa5f33fdded19 drm/amdkfd: Add sync after creating vram bo
1bbeb5ebd6c30105c7b76bfca6d7fd2ed3cd6711 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
f3091f9f918cff0f519afd6fcda9b17b6f65ceda cifs: fix potential memory leaks in session setup
c0314b9c959889e5a7aa7956e321835eea3ea545 spi: spidev: remove debug messages that access spidev->spi without locking
b345fa689671b4de6685bff7313fe571d22c0fe5 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
09487c7b8b2512e1b51902581b5f73cb07e46d5a scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
cbc2f1b5ebd0eed0add024c71d4404227ffed8b8 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
296fa11fb139cf42a527bc0c2c408fbb00a9ff85 r8152: add vendor/device ID pair for Microsoft Devkit
ca1a59f5372461887a6291560f9cf2cfaeab8da4 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
7be200390b1b7439b4300e7400c61990a35c8980 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
920c689a564ad7591de5244a5f26dbe4ce0aacdd platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
ab3773efd2b72b43cb05c5af1a503c5cd9cd3687 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
394063e3072b60e76a12b4b6869b377739e6b7c7 platform/x86: asus-wmi: Ignore fan on E410MA
6df3b8af1ebec8940f83f18b6613bdb6c5a9cbf0 platform/x86: simatic-ipc: correct name of a model
6a105b46f7c822002a410a3d5dde8bb7f1af2c6a platform/x86: simatic-ipc: add another model
2b106b54ae080b869c32430114558955a4cd024f lockref: stop doing cpu_relax in the cmpxchg loop
d0a7248422319f0471a4d2a8d3a3b93541d86226 ata: pata_cs5535: Don't build on UML
61b751a273ac2d6a2f9fd618046ca68d2790a1d6 firmware: coreboot: Check size of table entry and use flex-array

--===============1603472037065668352==--
