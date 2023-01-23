Content-Type: multipart/mixed; boundary="===============0244363532881592028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 23 Jan 2023 22:22:42 -0000
Message-Id: <167451256222.27908.3483358972978206076@gitolite.kernel.org>

--===============0244363532881592028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: af839d8756e8b40cb9b53ada292e056f1a75340b
    new: 5403f5a197af98afa4dc1580411ef23c734d4d05
    log: revlist-af839d8756e8-5403f5a197af.txt
  - ref: refs/heads/pending-4.19
    old: 63b7af8b6594d0f0bf80efe27747e0470b8ad027
    new: 7e846a4ef7413e74df71afce127306d3f998be89
    log: revlist-63b7af8b6594-7e846a4ef741.txt
  - ref: refs/heads/pending-5.10
    old: c5511cb16f90f49085b6e2a8105d01f6d0cef21c
    new: ec5514d9a521f3c8704ebd314298fe1cf5669e32
    log: revlist-c5511cb16f90-ec5514d9a521.txt
  - ref: refs/heads/pending-5.15
    old: 68e7b12500456e0d6d9ca167fce176c09a2650e8
    new: 862dc249911db7d58b2ef3db67f0127be2c860f7
    log: revlist-68e7b1250045-862dc249911d.txt
  - ref: refs/heads/pending-5.4
    old: 9d3c12f5b9055a30ec40e87af659d368c832dfbe
    new: 23c0033f16bbaff8d1d73816b55b4b14f4bebdd7
    log: revlist-9d3c12f5b905-23c0033f16bb.txt
  - ref: refs/heads/pending-6.1
    old: 61b751a273ac2d6a2f9fd618046ca68d2790a1d6
    new: f5d5f61c8469b47f02374d1b8acecd6f334c0a52
    log: revlist-61b751a273ac-f5d5f61c8469.txt

--===============0244363532881592028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af839d8756e8-5403f5a197af.txt

eeaff38827ec96e5ffe6d19d5d2a927235b9af53 pNFS/filelayout: Fix coalescing test for single DS
33d73ee2b3363ebdb46cf1d301103d670b443e42 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
9912c278d6aa617194adbd2e402d5828053a02f5 RDMA/srp: Move large values to a new enum for gcc13
700362252fa1f1d968c14b0c0f15804f8f38315c f2fs: let's avoid panic if extent_tree is not created
414e8cc1c645c5de12e06447e9bb37d2c9c1c06b nilfs2: fix general protection fault in nilfs_btree_insert()
e0c6363534b32039a64ce8157c50f4649ea12d07 xhci-pci: set the dma max_seg_size
de2f03a1cbbd616556cf7940e4c73bc2c63043b6 usb: xhci: Check endpoint is valid before dereferencing it
3f8977336028dc6a29b887c7fb2b260235c3c6b0 prlimit: do_prlimit needs to have a speculation check
45e4f7066cffca36b68eb4a7e604d1feaacab9f7 USB: serial: option: add Quectel EM05-G (GR) modem
7e63e55e149ba30043e22a7101ea5d914364c433 USB: serial: option: add Quectel EM05-G (CS) modem
a12da2e8522776c177e2705683c0e8cd36c61a11 USB: serial: option: add Quectel EM05-G (RS) modem
2c21bd8acb2f833a95d47cea838e79975cf2e049 USB: serial: option: add Quectel EC200U modem
0f2b0d463f37e45cc26c53226bdb6d330c50b5e2 USB: serial: option: add Quectel EM05CN (SG) modem
46d24d834b04e9174804c0324d5e5286690d4d7d USB: serial: option: add Quectel EM05CN modem
d11d5dc8726a5e5f7aa649049432fc7ef9cac78a USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
488848f52b7d5409c15d72701f93ffd1b5bbf033 usb: core: hub: disable autosuspend for TI TUSB8041
9ceb1def5b0ae58575074fb2a8d3fec79cfd573e USB: serial: cp210x: add SCALANCE LPE-9000 device id
ff4453f8651f89c9c00014f851f836be7ed33858 usb: host: ehci-fsl: Fix module alias
0512bad15975a087fa7d4fe33acf20933c3e59e5 usb: gadget: g_webcam: Send color matching descriptor per frame
a5b03aafc9d44579c393d222ec689e670de14da9 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
5e4fd4ff08ef6d4babc402bd009c8647878e75ff usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
fea1ddd5c025aed0c4ec68d5c491c15d466dc3b1 serial: pch_uart: Pass correct sg to dma_unmap_sg()
69fff5c022b565cd8aec92b42dcca09d5672e350 serial: atmel: fix incorrect baudrate setup
65ad1d9ef9e87a1270fcdd5b2cd9247985e9e9a4 gsmi: fix null-deref in gsmi_get_variable
7d6a7717f5b741104f83e31c7818a1eea70cbbdc x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
8bc8b94ad2d3cd63a52b3fdf53134ec62bb6cef3 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
8441f1bf55bc56f661426a693ef0c8e8d077ff05 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
14559e8d1edebf038f4171d877df7b1064ad0a92 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
a4ce112e8728414b1a1ba1d2eda30a310931a968 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
e32ead5890e1bfd76457f0b91c56ef0a8a95c4d1 EDAC/highbank: Fix memory leak in highbank_mc_probe()
320d0bad4744287b8558b90f72ef03faf689ae53 tomoyo: fix broken dependency on *.conf.default
9f1f26a2481090aa2acd41fec4ab77272626d606 IB/hfi1: Reject a zero-length user expected buffer
7b5cc9ec9504b45a29922ef36319c778390473bb IB/hfi1: Reserve user expected TIDs
3f47f794e6264cf8ca8584a7abf9637253de6e06 affs: initialize fsdata in affs_truncate()
dc38a5ebddccd94f2d5c0354d0c4c3e3b569ca9f amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
213ae5c8f54ced874123a500f20f524a46a7e27a phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
16ce71ad084839067f3afa961a8d32d013d3cc6d net: nfc: Fix use-after-free in local_cleanup()
24912c245281573dd6175a302f99591f3ac0e89a wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
677ece92c229f2011da44c1d0cb6dbb03915918d net: usb: sr9700: Handle negative len
7179c7988ab54003209e3de4bdfcb33f6046ce5f net: mdio: validate parameter addr in mdiobus_get_phy()
22c0dabd4b94abec4aa283dd98c98575af1628e7 HID: check empty report_list in hid_validate_values()
bc0f17bfa44d7f72af1702e5986aff082e9dcb6f usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
328a80c1f3f3cf4ed2e9086f71f4e186d4ce8a04 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
ea74ebca3c3a66c26f521dadf15cca7a3faebdc8 net: mlx5: eliminate anonymous module_init & module_exit
f863ef6fd24889e542605518b8807459040afc0f dmaengine: Fix double increment of client_count in dma_chan_get()
f8a25409ba5ae9ecdbb6f635fe5fd12a54d7bd46 HID: betop: check shape of output reports
502f02cbcc4b628d713325c201fa7c543a930172 w1: fix deadloop in __w1_remove_master_device()
5403f5a197af98afa4dc1580411ef23c734d4d05 w1: fix WARNING after calling w1_process()

--===============0244363532881592028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63b7af8b6594-7e846a4ef741.txt

f59e984bee771269e1858f105528a836cf5187a3 pNFS/filelayout: Fix coalescing test for single DS
e0d67deddca848a0f251238c566c4a33affb7a3a net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
0ab64550813d62de8b31e57909b8c16cd4d7ace5 RDMA/srp: Move large values to a new enum for gcc13
ba4de2fa89ff1d704d0f2acf63da99dea762f30c f2fs: let's avoid panic if extent_tree is not created
e8280d8e2cc6c804dae5d37aa5c3b676e6ec639a Add exception protection processing for vd in axi_chan_handle_err function
cab8d5bc36aeeda2ed4082899d16d3d4fadde683 nilfs2: fix general protection fault in nilfs_btree_insert()
547e62aa12fb04b10a056fe502467e6635311d3d xhci-pci: set the dma max_seg_size
17b18f9938a50aa72a75a32ef7833ecc07c713ad usb: xhci: Check endpoint is valid before dereferencing it
b3cf09b9ec58294f6ea0bb11f8d567fb4a1d1057 xhci: Fix null pointer dereference when host dies
c0519aab4d599862e4ffa2af6a2bc5b3eecadc0a xhci: Add a flag to disable USB3 lpm on a xhci root port level.
94c1b5de5a787b1779b7bf3591e1b12abe4e1bba prlimit: do_prlimit needs to have a speculation check
70d9140aecc3b22d0a6e7b7b16a8d16c142cd53c USB: serial: option: add Quectel EM05-G (GR) modem
29130555ad2719c1b34a8b1e77a627c9a8daacb5 USB: serial: option: add Quectel EM05-G (CS) modem
f50ecc5ab50c258e3aa8d7535303b415c667dd56 USB: serial: option: add Quectel EM05-G (RS) modem
acf7d8e9042c11a3a4ee4c37057931d315d560f6 USB: serial: option: add Quectel EC200U modem
11a87f175c641b4b486aacf39784f211872cf60c USB: serial: option: add Quectel EM05CN (SG) modem
151fa6d093c4a24793f913f178997ba3b3f5595d USB: serial: option: add Quectel EM05CN modem
8539d118caba7ffdc3b7e5e4c1edac7279a037cc USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
fc8d3dca80214c6f8fef4304e1d49f3155573422 usb: core: hub: disable autosuspend for TI TUSB8041
d038c7c8edd14755414095154a986d7c3beb5129 comedi: adv_pci1760: Fix PWM instruction handling
4295c89ebe0a8c4753c1c146ad920766d96a0022 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
f70b56c93732c6aca2eac7fce7839553d920fbad cifs: do not include page data when checking signature
28036afd0d469734ebe6c9a827095732d0595351 USB: serial: cp210x: add SCALANCE LPE-9000 device id
e228825bce6ed87894ae97cac1de5a66afd84270 usb: host: ehci-fsl: Fix module alias
51071ada76619d67b72e7e597b9414b11eb0770c usb: typec: altmodes/displayport: Add pin assignment helper
edbbd3e4c2022309cc2430d80d485ec2afee58eb usb: typec: altmodes/displayport: Fix pin assignment calculation
65f3f614bf8f5ce9d69075e1377a384b35ecff26 usb: gadget: g_webcam: Send color matching descriptor per frame
4d01b2000ece3323a81e171da2743cbba9e60fe7 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
0b461a2710f04408fae670ca7239c224a42d2dd6 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
0040da2281cfec032760b2d27d8087f618f85242 serial: pch_uart: Pass correct sg to dma_unmap_sg()
6f5e4edeec77fa0845e257607b4ef3087a557145 serial: atmel: fix incorrect baudrate setup
51ab0070b0ce49391755fd35210d0eeecf6f804b gsmi: fix null-deref in gsmi_get_variable
bd399ea927f6c8da7ab45775371aa091e81027b6 Revert "ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline"
bb1810bdb9f94cbf30b4945b5541b389f0d7f77e Revert "ext4: fix reserved cluster accounting at delayed write time"
62782654993b93aff8ac6d0b16b52d13cccfc6f4 Revert "ext4: add new pending reservation mechanism"
2a44f5d7b0ec84f546a41fe366789570ef004ab8 Revert "ext4: generalize extents status tree search functions"
1ec3a416ddf797294edf0301951b4d7cadc33302 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
153c226ce5e64af14e81709969b367fddfc179d7 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
469c43d0fd88de96771f9bee337e1f56bddeef28 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
d27812f0561155ec9e7946f1cb5a457046d0db02 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
ecf0afb7688e89c4c2695c34b2ddc914fb53861d HID: intel_ish-hid: Add check for ishtp_dma_tx_map
17387e003f7cf7497ed5610b39f3d221b285197d EDAC/highbank: Fix memory leak in highbank_mc_probe()
6c564d54131436231e70acc83d11d2c44f0f7acb tomoyo: fix broken dependency on *.conf.default
477a781aa9d28087eb4f564c984af0ce6de4e56b IB/hfi1: Reject a zero-length user expected buffer
a40bad4a6e7aa9be57878cf3bd2f49203e3f4e32 IB/hfi1: Reserve user expected TIDs
94b2182289b0fd4e27a270bccbac0091a519495c IB/hfi1: Fix expected receive setup error exit issues
fac12ae1e1cb2ba55b06c32600bd83f713bff905 affs: initialize fsdata in affs_truncate()
9fe371213df0e67f229867eee54896f8f626f123 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
00531596aab06e456dc78d0534c29d8157e2f8a2 amd-xgbe: Delay AN timeout during KR training
0e183c4bd08d1a0fc3ba4e4755235f823a0c9597 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
e77a6f05ebca80d74a9d98b5f41be1e563b47471 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
707da73b2f7e5f1ecba4c762839ecb90ce8b5ef3 net: nfc: Fix use-after-free in local_cleanup()
3a346a6f37de7880a7a5e4434e8db64c53334fdc gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
06e6fbddc4baa1fc34a10fb36c642484d7eb40ef gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
4ffff7aef86821bbc616688bc79bab9981d38cfe wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
d069ab8be9d52c2539a22ef7069ae25badf4d15b net: usb: sr9700: Handle negative len
10debe454c7a340956e71c440da1aa3609176996 net: mdio: validate parameter addr in mdiobus_get_phy()
3fc74ec2c91437dc2d71eb8ff50821be74074fda HID: check empty report_list in hid_validate_values()
1299bf80af6d858b5085b49dbbbd046eee42fd74 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
939ecded9169c99f8555150276910888127cf314 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
77243f241b04e054ef0e9bc78378b03c4099e920 net: mlx5: eliminate anonymous module_init & module_exit
0698597c01eb319f500404d548535ccbf937f40b dmaengine: Fix double increment of client_count in dma_chan_get()
19bc7b75cdbc31ddc6d625536ba67605de24a680 net: macb: fix PTP TX timestamp failure due to packet padding
19fc7b78759d241a6d77f7435c37dd0375498d22 HID: betop: check shape of output reports
fc4180cc58819903e88b1a816b0248d1f00d11a0 dmaengine: xilinx_dma: commonize DMA copy size calculation
ac913e93c90bfaa06a58f48510f10828e7c416e8 dmaengine: xilinx_dma: program hardware supported buffer length
c587e7fa758af94b44fff44d5bf4996dd0123364 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
bba810f8e9f9394e9d66f3750f99875adb03f908 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
c969c54ec1e7447dc18c23623658454f0f173716 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
ffa086dccfcd9c77020116f04e5dc8c273895eb0 tcp: avoid the lookup process failing to get sk in ehash table
7dbc5f8409d4b8aef363628eb751f1117b2c9d83 w1: fix deadloop in __w1_remove_master_device()
ce3b84609b477ba2a200200cca9154b2fd19551a w1: fix WARNING after calling w1_process()
f603468150f2896e5d408b97cb16f4b7e9a5dbae mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
7a5a37ef5d4677eaa681c9b9f2fcde14ca803fda mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
dc5b7b360b0f9bce8466994f2861144ddf1332c8 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
7e846a4ef7413e74df71afce127306d3f998be89 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting

--===============0244363532881592028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5511cb16f90-ec5514d9a521.txt

0bcb46c010abb7ba91f21c78a3ec7aa572b29506 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
e23fbbc3e9d892687c48bd725d97ed3f74bb6c16 pNFS/filelayout: Fix coalescing test for single DS
c533fbd64d713c7375c7cfc37b5a7ccfb49e112c selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
3dc197baa1864daa29b52e9523e40f5ce579ff6e tools/virtio: initialize spinlocks in vring_test.c
2ea95f713d96b4818d012522ed759a677b6d1a5e net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
67e9cfa8a14581020567bc84c7ac4bf177c8c564 RDMA/srp: Move large values to a new enum for gcc13
0ae8ae452d9787b7c849b2ee4dcfceb928312110 btrfs: always report error in run_one_delayed_ref()
d7b689a13161241f9a84ed59d98719138f07307b x86/asm: Fix an assembler warning with current binutils
1ced4954be32984102b1b32ff113d97dc5e074e6 f2fs: let's avoid panic if extent_tree is not created
d5765ac5da6f113b9fab94684804f329b70af1cd wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
1e460382ed47ba1d446ce2c19633636a29562a85 wifi: mac80211: sdata can be NULL during AMPDU start
830dd3f05e69928dfb05ec965a7554ebfff90fb8 Add exception protection processing for vd in axi_chan_handle_err function
bb51a090be0da20511d84f718318865636b42382 zonefs: Detect append writes at invalid locations
0d5dfb9b23e2989b2feaabf853103d41b9f20cf4 nilfs2: fix general protection fault in nilfs_btree_insert()
3516661631efd6f473c4929c9758586adbcdf68c efi: fix userspace infinite retry read efivars after EFI runtime services page fault
58d638bb7badaeaa7aab6e218256393dc61a076a ALSA: hda/realtek - Turn on power early
b7c6d0ca286e2582c28b65230fdf54863346122f drm/i915/gt: Reset twice
c34ad18614482ba28c9c3b30e6bf166714232778 Bluetooth: hci_qca: Wait for timeout during suspend
1a8b656904428254324804a14bfb3da2f04e42ef Bluetooth: hci_qca: Fix driver shutdown on closed serdev
bf63d27b8e5855fa72d27fe5cd5cb4e6af95837e io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
82390553b7f04a5cb996d35927abce7ed4d88c06 io_uring: improve send/recv error handling
f2e583e385291cf08e11a25d5cc5d9aae9df8819 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
c7565afc606579bc88a0e76709107735dabba85e io_uring: add flag for disabling provided buffer recycling
dfc6c0d1d1aeff66730388fc8c5fa46d13edcda3 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
1aa6842204f1c560bb6ef56851a0a2312143e896 io_uring: allow re-poll if we made progress
d92ba1fcd90eb7cb7456699f7ff750d7f78661f2 io_uring: fix async accept on O_NONBLOCK sockets
33eac04a3845726711782fe6f77c856a55e83a89 io_uring: check for valid register opcode earlier
ceba3999a94a04618b0d21fd04765e958d43de07 io_uring: lock overflowing for IOPOLL
11f0f1e723c1f32f82e638b457695f869a2e7ccb io_uring: fix CQ waiting timeout handling
d0a7d51950f98b7b079d458e2c126926b1a33e67 io_uring: ensure that cached task references are always put on exit
c4e6cc074df42d7bb3a0e6bcafb2f7d71897d35c io_uring: remove duplicated calls to io_kiocb_ppos
b867f4ad11fabf73754afe339df514a6dff4fb02 io_uring: update kiocb->ki_pos at execution time
595ca77add3167fec7a644c0b7136575ad7d6010 io_uring: do not recalculate ppos unnecessarily
05a71103d529ffd01b843d8b5b18b365017c520e io_uring/rw: defer fsnotify calls to task context
715e726d48718f4cbb4d5d79786ca2a5d08b792c xhci-pci: set the dma max_seg_size
dac8f65221df0b70ab2fa2272ff257209e12ca31 usb: xhci: Check endpoint is valid before dereferencing it
f8711b9dcf8b738b47906cf78ba6945d4d50bef2 xhci: Fix null pointer dereference when host dies
0ed24aa14ee999646f80b5b41784c6f50c11f7ba xhci: Add update_hub_device override for PCI xHCI hosts
76f89eb77bc5e4ca13b09a6ad6f50f52800b288b xhci: Add a flag to disable USB3 lpm on a xhci root port level.
b73559eda97dec7d97963615bd9aa60ee2cc3ab2 usb: acpi: add helper to check port lpm capability using acpi _DSM
41581a7b3114f67095ff7d7c26b1b46fbe505ec5 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
c325fb87f2108e3546f17e3a3ec03be9851f19fc prlimit: do_prlimit needs to have a speculation check
1b2c5ce50deabcc4bebf0108f4c90b780f446807 USB: serial: option: add Quectel EM05-G (GR) modem
45fd4358f158aeb987282818fefdc91d2e034712 USB: serial: option: add Quectel EM05-G (CS) modem
5b54e494261c2d44fbb94bbd793e14108fd18225 USB: serial: option: add Quectel EM05-G (RS) modem
948a9f39b59df96a1a231009d407ce2b11ae19ee USB: serial: option: add Quectel EC200U modem
309eb57e59fd8d69accab616313724107f2f9fc3 USB: serial: option: add Quectel EM05CN (SG) modem
04db5441ecfe038303132b9b19cab382eef16f1a USB: serial: option: add Quectel EM05CN modem
42a833c3d2606e5ea1db8658bd81eabd2bb5a0fd staging: vchiq_arm: fix enum vchiq_status return types
e7f0eb37d191e1b8dec6286af35c38f9cbcf6c5e USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
e089a4e8bbfa0a24957f99b4a87f5baf65a9d9b3 misc: fastrpc: Don't remove map on creater_process and device_release
3abdb8e4d011efc6fcbe58231b0f19890b666233 misc: fastrpc: Fix use-after-free race condition for maps
e4f03a20cb1bdeaa772a569d5fe75a7d75a43012 usb: core: hub: disable autosuspend for TI TUSB8041
e0a1ddad439ec31258d0c9f139a8aeccbf01dd24 comedi: adv_pci1760: Fix PWM instruction handling
d0c18e022d7d40937759d535dc469cfe16e5dbac mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
781e9fef7e4eaa490dfca780921065e601e8c3fa mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
b82d4a43269b67b9b2be15405318e1239807406d btrfs: fix race between quota rescan and disable leading to NULL pointer deref
2f9ee3a9fb63b468542461c3c5b12ce35f20d1dd cifs: do not include page data when checking signature
09044c8564cd855d209fea1de5b68874097f4037 thunderbolt: Use correct function to calculate maximum USB3 link rate
1c2a1f56b03aa775efc97c3eb29efbac54d5117e tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
b83bf9b99f8e61fa398816c45098fb58895ad336 USB: gadgetfs: Fix race between mounting and unmounting
360cea860d1d39a16032ae20826d6036603a2987 USB: serial: cp210x: add SCALANCE LPE-9000 device id
ce0bfa252874a5a658a4fa6b9750f55c094ce6b3 usb: host: ehci-fsl: Fix module alias
9efc231bd344624b2371101b459a6eede4590b1e usb: typec: altmodes/displayport: Add pin assignment helper
3b86764c9c5f545e2f3ab0dc288c7aac65923838 usb: typec: altmodes/displayport: Fix pin assignment calculation
4a3890ee6f2418471a31e23361c065d6a8e512ce usb: gadget: g_webcam: Send color matching descriptor per frame
ff66aff8b0d667b2c57fd87b3dda09031c243cee usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
cd014f67db363c0019d30fb86ebfe5f924cb7fd8 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
d17d55c99081e6db8a83ac2c8b32a9098b3c9163 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
f32ca1b1dc2b900ba4484d00bc2aac2ca9dcb508 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
56641a1635588de4c77f1deef496f808a3001f0f serial: pch_uart: Pass correct sg to dma_unmap_sg()
9e0576ff6c7f9a087bf2278d111cad6f3b94e943 dmaengine: tegra210-adma: fix global intr clear
9e53dfa7d30471c18c3e7b2d69a8ccfc2d67875f serial: atmel: fix incorrect baudrate setup
ddbc2937aeadd3c0a474443d4a814232e7368b1d gsmi: fix null-deref in gsmi_get_variable
f471cd433327b3a47666fbfbe75ac3d144ee343d mei: me: add meteor lake point M DID
9e3dabc223463b65d7fd1c2e39f5156343d591c1 drm/i915: re-disable RC6p on Sandy Bridge
9b69d35b08c5dfac9dd93d24b807d398fb3b8bfa drm/amd/display: Fix set scaling doesn's work
0a76680e9ca7f6c1ba790a6781ff4f97dd6236bb drm/amd/display: Calculate output_color_space after pixel encoding adjustment
5c40dbda31560aea9a1c630bff4e70d18202695e drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
b495dd1a692d466ea53a31434f715bba77f605f5 arm64: efi: Execute runtime services from a dedicated stack
6144b0951bd59813a84e87c42a40c181e31cee7b efi: rt-wrapper: Add missing include
8730b5321603f9a99c9c1f43e4569bad334f9a3f Revert "drm/amdgpu: make display pinning more flexible (v2)"
a69e09c270d7c4e08924033f14203bf4902562b1 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
1e7d8ac2cac629fc7eb3fbdaa42d83e033c0598a tracing: Use alignof__(struct {type b;}) instead of offsetof()
b5b02e7863b87de5b5ab4885699944a8758fb13a io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
386a6c81a3dd9d6d776d794caf7eb7f1ab596f08 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
c25f1ca30e794dc6fc9a7ab3c5a82ce0385b47c9 net/ulp: use consistent error code when blocking ULP
986f83d464913f5ff95591c81ddfa9cb58b3dc88 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
eea4439175af869809d2a55113b12c05bfd32d49 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
4bbab9f22cdc0fd0cf3b0fac47e9333c77edf3d2 soc: qcom: apr: Make qcom,protection-domain optional again
c4c44c67fb3c9ec4faa1a4767379f281629ca3c1 Bluetooth: hci_qca: Wait for SSR completion during suspend
7f8af787a2efea42de0c1bd9541326d698b5e24f Bluetooth: hci_qca: check for SSR triggered flag while suspend
a221fd3c5b749d8c096af1e82d5790cc625041a0 Bluetooth: hci_qca: Fixed issue during suspend
7b65cd23d9209fa1c276e53f50e3cd2cfee319c9 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
30a55c078bf7277a15f008f4c5f0a3cf6233c094 io_uring: Clean up a false-positive warning from GCC 9.3.0
c4a13f713a049551c3224af6c26e3c567be52d3f io_uring: fix double poll leak on repolling
18a2347ee574e7f340e7eab1feb20ac069411724 io_uring/rw: ensure kiocb_end_write() is always called
8b7809133eeadde2903697c1d1e3284d1a9d9100 io_uring/rw: remove leftover debug statement
ae487fb14606a053340a479ad5648b3f36de609d clk: generalize devm_clk_get() a bit
9e425503285a1c2dadb196d487d15a5e67583a25 clk: Provide new devm_clk helpers for prepared and enabled clocks
60a91a3c67c47115bf91f86d9f1b31017e37b753 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
405e3010fa9aa4c5d77aa6aeedc2ff51b3eabdc1 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
c360976233d9eca825a42446ae0e79d907b31783 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
2360f12f2f98f01a273fd1d6e14d50586a4b0f08 ARM: dts: imx7d-pico: Use 'clock-frequency'
698f34c12b2f76ae956adfc97ac3d89f9222f488 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
63725fe387240bd50fb9028f8a42aa8d1a400e2a arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
fb44cb4aa467ba995ebc9fae314576ebb35ca642 ARM: imx: add missing of_node_put()
b17e850dfec0025c083e724beaa28c9b03aaa8cd HID: intel_ish-hid: Add check for ishtp_dma_tx_map
fff784c2e62a453f0e27129fd4df0ba885ccb76a EDAC/highbank: Fix memory leak in highbank_mc_probe()
9dcba31f04373fdf7fa6388da0a2c96bb6d13338 firmware: arm_scmi: Harden shared memory access in fetch_response
92e2c016a03ef7d252799b07d17e5e6d8997d0fd firmware: arm_scmi: Harden shared memory access in fetch_notification
60353aa3f89928109faed1c4dffd9019bc6c311d tomoyo: fix broken dependency on *.conf.default
7f3b35fb8d8ba84b0dec9a8b783d97d962664dd1 RDMA/core: Fix ib block iterator counter overflow
6a2e9d21aaf709778df7d99905907a0b2c50a8a1 IB/hfi1: Reject a zero-length user expected buffer
4da9b5f767693f8c5a36194ba618f941cf9a47cf IB/hfi1: Reserve user expected TIDs
19a555aaeafa70523f346d6321e2c39dfd3e54e3 IB/hfi1: Fix expected receive setup error exit issues
6a42a5e399d4695019ba871c8a09c39c1983fe35 IB/hfi1: Immediately remove invalid memory from hardware
3bfa04f0068658f0d85b7d8dec66972dfbdb176b IB/hfi1: Remove user expected buffer invalidate race
df7bac3a1dd276ea0ec1499810aa876e02457b47 affs: initialize fsdata in affs_truncate()
7bc0a2c682a916f2de0ccd05430d6d904a78c036 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
6bdb8e7c80c4b7664b4bac8ef72512d7a1179fe9 phy: ti: fix Kconfig warning and operator precedence
600ecb1b6dd5d7eb402167a80f9c29767ccb8a8a ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
d6d2b25dc3258801635dd8326e57054a5aa83e45 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
4dae5e6cf958c3bc383e180850e182f506efeeef amd-xgbe: Delay AN timeout during KR training
bf9a2430a8d9cc639a891d78ed85a6cfa5eb5746 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
5a9dfac0ef79473dc883720807b292b95494225f phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
9ed2dbf678a305b65935f6d1e93c191d596e7753 net: nfc: Fix use-after-free in local_cleanup()
b77567d75ea5b8187592d79ed42d7656d6f9a414 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
6a7cb2eaef9d4a3c5b5a0ed9952fe889ff030081 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
43bc5b883d1feb5e234bd3b9ff442eba56a35ff9 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
77616507f7624e6300091b1cfd8997ad56886ec8 net/sched: sch_taprio: fix possible use-after-free
e7b2dce3f3e37b8515c40a94dd3cd7ce736c0099 l2tp: Serialize access to sk_user_data with sk_callback_lock
bd35bd22b9c07146242281867c09a9bd8090cb7a l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
804717ec4d3b6199f23f5450904d62ecb1b07497 l2tp: convert l2tp_tunnel_list to idr
2bfc0cfa5173529b57fa5d74d6c5a68e6374958e l2tp: close all race conditions in l2tp_tunnel_register()
214372665506d101a70712471b5fec72945b21a0 net: usb: sr9700: Handle negative len
35a1bc8912d680272dce54c39eda8902d7879bfd net: mdio: validate parameter addr in mdiobus_get_phy()
3cbd0f27ca406b8bebbf4e4bd544a36a0045359b HID: check empty report_list in hid_validate_values()
4588a98681cabefce6d4fb31b4b5ae7a6b60a0e1 HID: check empty report_list in bigben_probe()
214a4ad470388941387a5fefe75e5e113796e42c net: stmmac: fix invalid call to mdiobus_get_phy()
c120fa7fc0ff25fba6ceeefb5e7df7c223c34ffe HID: revert CHERRY_MOUSE_000C quirk
3aedfff3d8d69af8a62c33ab5f255941da99341e usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
3be0551a6e42c6478b2d1ff5d8c9c09505e0a08c usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
c109b5f3f0bcae0b18f77e491e9e5e0cb643d94b net: mlx5: eliminate anonymous module_init & module_exit
aac5a8fa6c5dfa49e6226e550986dbf2cfb92691 drm/panfrost: fix GENERIC_ATOMIC64 dependency
33a491a23f1122f089236c4055b3f2f641276007 dmaengine: Fix double increment of client_count in dma_chan_get()
ced14a61bb391de21bc6d2315ea03cacadb49b3c net: macb: fix PTP TX timestamp failure due to packet padding
766da4690a2f027cca4fb340be3b4364dc5a2230 l2tp: prevent lockdep issue in l2tp_tunnel_register()
021a208bcc203a55daf55b7c0b5b5c79efc97a8c HID: betop: check shape of output reports
a262e455944246f9fd1d59ba612234d4d3d8937c dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
490d8904a7f19fa126ffda94bd2dd6694c41377b nvme-pci: fix timeout request state check
84ca4b493447ab560ca5fd17db46f54cfb9270f8 tcp: avoid the lookup process failing to get sk in ehash table
407fc50c09998a32aae47d57d6bc1471246d3aa4 w1: fix deadloop in __w1_remove_master_device()
56dbb08d68401ad835093f324c2fbe65279e42ec w1: fix WARNING after calling w1_process()
ef34ebead9b6ec25b948bdbf6af90efaf6efb12f driver core: Fix test_async_probe_init saves device in wrong array
872bccc12ab1a362fbcbe7df2592822fd0aefc97 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
b8eb298e074b883e965329e6828840fbb7074274 tcp: fix rate_app_limited to default to 1
439278a9d1435932137005334ab29dd23465806d scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
95545997c8b56d743cad09e10b0563a95edbae77 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
0e901ca036117f99510ef670730efd374110687d kcsan: test: don't put the expect array on the stack
1cc5a622b1de6429051421f3fb6eaf748dcaf139 ASoC: fsl_micfil: Correct the number of steps on SX controls
a23b0720ffbca05e9ae10a803abf98436bcc09d9 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
3920b342d4d1df0d5f07f621ec5003d8010c6a5c s390/debug: add _ASM_S390_ prefix to header guard
ecf3de8536f7f2f116d3cdde7ad6088278b65a62 cpufreq: armada-37xx: stop using 0 as NULL pointer
13997d77b84f4536d0d54816710d3dc38c8e5daf ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
883d8213db994895e6fb24fcaf4f715d96504083 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
d20f0303ca3cb6fd7f8e3eb8c5f5975792399d50 spi: spidev: remove debug messages that access spidev->spi without locking
cdbd0af656c51dd035ea4d7b1b28abd2b684d9c9 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
cafdca98cbe4010b69f29e1de8a9bc1511d09e48 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
23544142ce689fff55687e2628d0731a2a4391ed platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
692e48253d65451f36ce04f486d8bfffb8ce1d2e platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
ec5514d9a521f3c8704ebd314298fe1cf5669e32 lockref: stop doing cpu_relax in the cmpxchg loop

--===============0244363532881592028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68e7b1250045-862dc249911d.txt

1292aff89c4156f9ebe951d9a10e1e8cafb3af65 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
2f2cb1fbb366da2f6727f2ead5f8d1d2a42a5a61 pNFS/filelayout: Fix coalescing test for single DS
08df01832b2617a55c9fa943847586e661b57097 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
5e5222e3dcc7c0306b6d39bcb09189467b836750 tools/virtio: initialize spinlocks in vring_test.c
01085fa463356ee4269a62b9f17eb51008db7d83 virtio_pci: modify ENOENT to EINVAL
fb77d0ecb429d405cf19f4c943747f2220c193b6 vduse: Validate vq_num in vduse_validate_config()
969ca8607f598143fcd0b436208e1d473da8365e net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
cba862ba41df372594ba4f53c40c1254dc9bfc4d r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
4f9d9c1c3bdc11cda9a1f5349f5d5f5dc8683d2a RDMA/srp: Move large values to a new enum for gcc13
9c20de7b2da6190d194cb57ac1164404407d0bf0 btrfs: always report error in run_one_delayed_ref()
c69e375b41ec9de5768c4118c49b112ed807db21 x86/asm: Fix an assembler warning with current binutils
5771ec0bb33e5f9980f1b1da9b925446eb83d7a8 f2fs: let's avoid panic if extent_tree is not created
57ebc45660f4c586c416effefcdc7640bbec31a3 perf/x86/rapl: Treat Tigerlake like Icelake
d0ec464d780ae70c1ca46c260a6d126170f79937 fbdev: omapfb: avoid stack overflow warning
03a83098ce0aa9d81758c736d99d6de1c451619c Bluetooth: hci_qca: Fix driver shutdown on closed serdev
f51a582d65218b743f8eebba915f379bb8195e4a wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
225da5b057f8adc7ca5e9eb9a34845b71eea38e6 wifi: mac80211: sdata can be NULL during AMPDU start
85ce843c0b1d2cf035e07aa4134c81b00c94a202 Add exception protection processing for vd in axi_chan_handle_err function
64912774f88fde7b2a738d46239d82733d744a6e zonefs: Detect append writes at invalid locations
504c479c75cdcca29e88a8d1227101e61878ef46 nilfs2: fix general protection fault in nilfs_btree_insert()
a43d1c893664c24db53023e357a3f0b7f5157865 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
7ebf82962620c1379e127e401ae4873362629214 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
ce6956e3f6586829e0a1f0cefa51b9cf1a976c41 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
6bba313596d3a3c9c686d0b5829ff240f43d6702 drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
d4a9d60904ca2cb6948bd31b92d4b36d28f9c672 drm/amd: Delay removal of the firmware framebuffer
b2966962a1c7deb716380b1e8589615ea2eceee2 hugetlb: unshare some PMDs when splitting VMAs
ff04f7f15f3640aab1dcce5d49ef89fb970fbec7 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
f76a6850958b6936a0ad28cc88a4732c65cf169c eventpoll: add EPOLL_URING_WAKE poll wakeup flag
9be96eeb0f4545fb7685080cb25c5ac6bd23ffc4 eventfd: provide a eventfd_signal_mask() helper
e5d9e78e0c0c616ed12fa2ca2aadd75f50c847bd io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
a5cd1a91b8c6fe7ec67c4d97eb0f831e6a13dbd2 io_uring: improve send/recv error handling
272b710f5927808727d3d318c19d5c22dedf386a io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
cd2a0edf12879015d28eef9d29c4f1af2b9e9fae io_uring: add flag for disabling provided buffer recycling
4ff5e7e40e4b0ce804145ce733066ccbf8840780 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
90967d3e21028d337d618e259821a91de068633c io_uring: allow re-poll if we made progress
4098ebdf6dafa364ebb3f99a97dc1b81d644d283 io_uring: fix async accept on O_NONBLOCK sockets
3da8f163a5b0ac2a2912f7e81504c6fa30392466 io_uring: ensure that cached task references are always put on exit
38d95166387d3dbb2dbc5eaa20400be15b61e776 io_uring: remove duplicated calls to io_kiocb_ppos
86fb288d0d9891f0ffecc86e4148e5fa2d49767a io_uring: update kiocb->ki_pos at execution time
7fe9bf3eba00cbfd9a1471d6a69bf14c5c00d434 io_uring: do not recalculate ppos unnecessarily
0dbe77e8714039c39c8074c69d2ed02f29036f3c io_uring/rw: defer fsnotify calls to task context
8f42f6cc6135e7fda2cd59623612a3b144491254 xhci-pci: set the dma max_seg_size
38f3090618bdfc3bf98709bd2183f4e6d4ff4e07 usb: xhci: Check endpoint is valid before dereferencing it
fafe1591c77747dba4f33fb8ce9aa4bff7b9cf7d xhci: Fix null pointer dereference when host dies
f78542a288b82f833c44639ae6c0b577aa9acd9b xhci: Add update_hub_device override for PCI xHCI hosts
72cf762ae8f815d9483622c88f93bbc86309633b xhci: Add a flag to disable USB3 lpm on a xhci root port level.
721dab0bc66e1a45e99c176a94b8dde95d448e7d usb: acpi: add helper to check port lpm capability using acpi _DSM
7ef2fc38958ff41432d873b19283df82eeb5ffcf xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
f973a25348ef6f0a8fb4648b91799862675f3eb3 prlimit: do_prlimit needs to have a speculation check
f064567bedebf83c3bbcdeeb78f009207a20fca5 USB: serial: option: add Quectel EM05-G (GR) modem
27c76084e4548cb0ea65426aea91ff6a238fb87f USB: serial: option: add Quectel EM05-G (CS) modem
48399606906deaa8e51ff4d0d6e5453abe96097a USB: serial: option: add Quectel EM05-G (RS) modem
7ab08d0758707bbc2eee25ce6ebc4b960645b942 USB: serial: option: add Quectel EC200U modem
c2035cfa22ce8592de4cc1f2cafdba561f5e47f3 USB: serial: option: add Quectel EM05CN (SG) modem
dafe48bf1e42a7be59ffbdd2af5b31cdfa9627cd USB: serial: option: add Quectel EM05CN modem
5d0dd30ec880d0e9d1895d2dc6a9533259a72395 staging: vchiq_arm: fix enum vchiq_status return types
75e3c88eacd8245318d0d49683d8861f37798db4 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
96f1e4f531993cd32d4c3dd24ed9a211a4c1ac50 misc: fastrpc: Don't remove map on creater_process and device_release
5eaa9469e06db0359b718165989fc01b34d7bc41 misc: fastrpc: Fix use-after-free race condition for maps
ee41cc42ec0a7872503862da5eb7a8cba8caffc7 usb: core: hub: disable autosuspend for TI TUSB8041
391f5495792ff69af524b26f7f7e72d09cea9595 comedi: adv_pci1760: Fix PWM instruction handling
a1176647d3d5317d2ba384e2111e7fe92ef3a713 ACPI: PRM: Check whether EFI runtime is available
72155fed4b758c751e30e218707e4ec2fa1b64a9 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
98f43900bfb7c1ffbd4483cdb1a657258ce900b9 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
5132d94fcfc8120ee7227bd2e8234beb65f14e07 btrfs: do not abort transaction on failure to write log tree when syncing log
1a1fb5433c62b06d5e78c3fdac39cd44091a2a00 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
6f6d2df11b64e8c6d5447bc75e9569b3b0901dd5 cifs: do not include page data when checking signature
3a19e7c7a657573696510dd22946211dbe01e504 thunderbolt: Use correct function to calculate maximum USB3 link rate
3b2a08b6a706a1cb2c61792154228dbd55fc1b88 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
0080daa7745f136c07a09ec5528d6b01af5b9bc0 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
d0e481ceff69c24c21fdf0ab0ed4aec611962465 staging: mt7621-dts: change some node hex addresses to lower case
82abc084ac3833fa3a3b87f3a4929dcd43fc5f74 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
425592743cc6b99768784974d79b2056f2081cbe tty: fix possible null-ptr-defer in spk_ttyio_release
88ee0e7dde92ae2e43c2c9559cfa26420da96b6c USB: gadgetfs: Fix race between mounting and unmounting
4e48fa9f6d583c0831b7e72568171e23cadc0f5c USB: serial: cp210x: add SCALANCE LPE-9000 device id
46b920da0df73a9e7c61a9e92ee57018c6c8cc2d usb: cdns3: remove fetched trb from cache before dequeuing
171b2fe0f2211d130779b86de896d2dc47a8f032 usb: host: ehci-fsl: Fix module alias
c0ba74ada0b6169404bcaca159ff2866c64f7cb3 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
0102e9f33dbf0ac0795059b5519f7685107c7df8 usb: typec: altmodes/displayport: Add pin assignment helper
fb63b1670dd447d578bfef6113453e83e9b512e3 usb: typec: altmodes/displayport: Fix pin assignment calculation
a962c98f6ae8f432deacf2f7c13b523977fa5132 usb: gadget: g_webcam: Send color matching descriptor per frame
1b41dcfc12d59a36c05fc5ccde733cc4b66db4ea usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
546e72b7aff998540bea0209829657f5abd76fb8 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
5926f2534c46b9e3ddf2026d4cf97607085eed81 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
a0d341b6bc2c6013d81b6151310226e50f4df43d dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
f538543a8ef2fca45ceee467a8dac2e39ce01de6 serial: pch_uart: Pass correct sg to dma_unmap_sg()
5e4ba8b17d1ff4b5827493c9e59d88aca5bea0ac dmaengine: lgm: Move DT parsing after initialization
a3425d5846abed3ab94a709f8f7a1db4233d9d24 dmaengine: tegra210-adma: fix global intr clear
349ffeaf371b1758635c1f979b5f288496c11e0b dmaengine: idxd: Let probe fail when workqueue cannot be enabled
6000ff9a3e519d677652d9e1d9fbb0a3508e4ddd serial: amba-pl011: fix high priority character transmission in rs486 mode
4a4139041a08918250df8f5dba25439a5b928f0c serial: atmel: fix incorrect baudrate setup
50a94db5f11e7d2ba9f70c5e2887754c46f5690f gsmi: fix null-deref in gsmi_get_variable
575ef7214cc5729b3caaf502a649d808d7f65368 mei: me: add meteor lake point M DID
6ff706e0b83850592a97eb1d15fe8b73272d04bc drm/i915: re-disable RC6p on Sandy Bridge
18267c5521aac60fa20897316a9c2d9fd48c0f1e drm/i915/display: Check source height is > 0
f7627b2294481c49c3a38b30fca905e363ff0441 drm/amd/display: Fix set scaling doesn's work
63991fe1621c60572103077f77443b85058fba28 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
1395b1da56912fb01780f4cb842db456217dc658 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
e7a2b665d247db64c575f2581fd217df206e1b85 drm/amdgpu: drop experimental flag on aldebaran
92774cd114d2b089edab54bbc767ff9a9b1fc1b0 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
e159fff1d4fa5a2b1969526cdacd17257035de35 arm64: efi: Execute runtime services from a dedicated stack
e2d23146d8e77e59df10d105e4fd6e251bec5ddb efi: rt-wrapper: Add missing include
fbdd000bf1ecda6db9a7896d0a322e35483042b9 Revert "drm/amdgpu: make display pinning more flexible (v2)"
827b456ad8336c440d9c6bd6004c335809b8d469 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
e16a139c172e72fb7e5a4d8b6bbd7f171b7333a7 tracing: Use alignof__(struct {type b;}) instead of offsetof()
ece9897db0eb19fc1fc313898a3a872548e9e360 io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
f1fdd2b1ae5b3995c9313473d107933e279b92f1 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
f9af248301713c7ebbf9fef5ebe4f892d7374fe9 net/ulp: use consistent error code when blocking ULP
4cdcb38d4ad1a0cabc023e4034e6a8e642396fcb net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
98e13a6779af3eb2b753e57abde29192eeb8adc1 block: mq-deadline: Rename deadline_is_seq_writes()
9f636a8ac2dd021c08aeac8706783d4c5633724d Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
bbbf288d7e9c85ad18c2d074c4fe1bdbe5e12039 soc: qcom: apr: Make qcom,protection-domain optional again
73279690754d75edfaf37c0e67a127da9b1b5365 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
6d7a8b23f9f688db1aff592a870cc38b11372078 io_uring: Clean up a false-positive warning from GCC 9.3.0
6e9213b4cd7e00f41f5e6823368645ebc1cf0c50 io_uring: fix double poll leak on repolling
119c4416b4dc9b7700745d6fec3da583d12b1cc6 io_uring/rw: ensure kiocb_end_write() is always called
25d60ecdca3648ff32a2340485db5d832558d5af io_uring/rw: remove leftover debug statement
ddfcd188d16a06d2b2407b7efee3e70c2f5b5f2f memory: tegra: Remove clients SID override programming
9ce18e27824b612dfaf71c589fffac727c295bbc memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
503d9119fef5b2c7e164e6d298349aaa1ae4e8d4 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
94d74adf174283320c87ef81f5f99d6b50909a7e dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
f92598c51d2a19f7b02ece24f77d17282e0336ef arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
bc3376299a6028c0c7c58630f060e678f820cebc ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
ef3f3a22690b1b07c65490db05f63fdbe53c6207 ARM: dts: imx7d-pico: Use 'clock-frequency'
7678ce5b023eb3568e90510b4348d1638395ebb8 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
c51c7e26306918118e58481f403b82eddb6e457a arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
d77bea6e7fc2d6bfeac9ef0dd1d78a62bd50327b ARM: imx: add missing of_node_put()
e368c28412bd839fd4fd9374e0f0e73f89c68c8e HID: intel_ish-hid: Add check for ishtp_dma_tx_map
e6d96323f4f1f42f0a526559a4ba119080438d9d arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
f9fbe761f54770eaf67e44116236660b88954041 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
d5d8461f783d4157fb844a8fb36e820925b88cf1 reset: uniphier-glue: Use reset_control_bulk API
efa77130aed4c0fffc2cd781dfb5f30ad14b4090 reset: uniphier-glue: Fix possible null-ptr-deref
b3ceaac6effb5e9ac4b9ca1f411f2fec29e20d0b EDAC/highbank: Fix memory leak in highbank_mc_probe()
301e378d5a56fbb3494d95e9a696b869864d3e30 firmware: arm_scmi: Harden shared memory access in fetch_response
3431bd47f3427677304dfafcba641a8e08e88f8c firmware: arm_scmi: Harden shared memory access in fetch_notification
7f9e655aabe282ee55ca7b177517185d44b2bc60 tomoyo: fix broken dependency on *.conf.default
3673bc0a90da0e79e020d33dcb8908b550a79592 RDMA/core: Fix ib block iterator counter overflow
dd9a990ecaa7baf4e954dcc397118e16314ec9ff IB/hfi1: Reject a zero-length user expected buffer
2927e9f0bd94e1f3e0e838454a76c75f878442d0 IB/hfi1: Reserve user expected TIDs
f61bc23a7493374bdb8d0b8c45ee13152b7ac108 IB/hfi1: Fix expected receive setup error exit issues
48e7d3ff4aed4aa2c5a402ba6a3872e41b1608d7 IB/hfi1: Immediately remove invalid memory from hardware
1aad2602d60101055fe72fdde1d792bc5eb723e0 IB/hfi1: Remove user expected buffer invalidate race
cee68edf10720674734be4b36121de8e5f361f62 affs: initialize fsdata in affs_truncate()
a61aa4a8bd06caf7e3a635ed7f01eba21a87ed32 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
d685312370f42557e5803c6e35765e9eea2bbdec arm64: dts: qcom: msm8992: Don't use sfpb mutex
4fe3f2b0a0c1ce79654931f20e6726910948e80b arm64: dts: qcom: msm8992-libra: Add CPU regulators
667c62bddd15946a6847c8571d47209a90ed4e3d arm64: dts: qcom: msm8992-libra: Fix the memory map
378f7967645f9e0c690b2cc40aa0a2abdb8ee6a4 phy: ti: fix Kconfig warning and operator precedence
bdd73d910a9ed09e0307875284bb3022bb9cc187 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
93b67946436f93cabaaa8c3095f6cbe453e263bc ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
397949a365fa847d63553c3720ee5f098983c554 bpf: Always use raw spinlock for hash bucket lock
3c03ae7a113e6f779f11df2e393f6d6772a650e0 bpf: hash map, avoid deadlock with suitable hash mask
4f45d2a826c3a2fc569eb3ecbc9e02e73aa480b7 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
9ee72d9f9adae33be09545cdc2ddf0bd1077869b amd-xgbe: Delay AN timeout during KR training
f1b0ab7dc4a3d3bc296a379ee54fe04d2767dc95 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
5551695693b3c0d862b98d3c9766b24a7bfc1d53 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
9aa232cc792f35dd7f7cf9a7438cbed0061e990d net: nfc: Fix use-after-free in local_cleanup()
97ecdfae989f939efb2aea93d3cfd4ba44931495 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
9eb04f2a88e1d55bf88d48aa8d39645081673690 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
e1544ae075e3a00cf7ae165b4aaca7ee1565b4eb sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
6573345f4b4f62bcc46d74a69bef6597053babb9 gpio: use raw spinlock for gpio chip shadowed data
7db101fd6d23b43e0f9baba6c6fbbd24c8d84e81 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
1299fa3bf9e454a62545f977f0235e30d93e277e gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
43c1d0c4a161e375a846484394d74b5aafd70b11 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
ca3d1b880b3c33a3d6fb9b7c5c5caf59a6a1f905 pinctrl/rockchip: Use temporary variable for struct device
b9ae059d9b09ad977ef4146d9939ad3e83bf6da8 pinctrl/rockchip: add error handling for pull/drive register getters
11ea8062fb3fa3e8c40076f3d8b73cf999c5e3a2 pinctrl: rockchip: fix reading pull type on rk3568
69ef3a6ee03d56c792570819b8dd154554c4d2db net: stmmac: Fix queue statistics reading
2623efae60a67596acf7525e05826666960bb5e3 net/sched: sch_taprio: fix possible use-after-free
1601e0847a874e94e003c43449110386abded903 l2tp: Serialize access to sk_user_data with sk_callback_lock
1ccbf752a63deb6fc16e533ebf1bab351bc79373 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
fac1c0cd5fa7615110d3ebe5abe257a6da4b3c86 l2tp: convert l2tp_tunnel_list to idr
c8a72b9492dc2abc264f7c8d7c53ebf9891e8b1d l2tp: close all race conditions in l2tp_tunnel_register()
e08564e5b37647fc5985698ab7f132f9d29db038 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
b2a2cb2961e33edda23571940f991d2c50d61f25 net: usb: sr9700: Handle negative len
daf0510a69e8422e2a259bd0a12cf99dec4dbd90 net: mdio: validate parameter addr in mdiobus_get_phy()
e0777174a086f2507cca687ff82260820399fa77 HID: check empty report_list in hid_validate_values()
da5f1a55d6ebd56b03286ccd58a270786d213847 HID: check empty report_list in bigben_probe()
556020ceb1b970ea43c170fa08a0b10614b749b5 net: stmmac: fix invalid call to mdiobus_get_phy()
cb30f4d23a19b10cb0b79a6d0fd2194e0df621a5 pinctrl: rockchip: fix mux route data for rk3568
cb362851e87c5f9b16f7eb82b2d38b9f67404090 HID: revert CHERRY_MOUSE_000C quirk
80d609bc154b48d89bdcfc6ff26d4994628600f0 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
c3c1114f45799fbdd615b8472a2576032357da1e usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
df2b146484dd52b87fc2bec34c12eb54720c5f00 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
845ed22a44f89f6bacce53bfd67a892ff169740d net: ipa: disable ipa interrupt during suspend
9e8aa135d9168c713b60fb0cb8cd44bb407dbd72 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
3725394dfa82d2a7363a7993ab5bf22c5ce28770 net: mlx5: eliminate anonymous module_init & module_exit
21bfbc159c1b261980d4db4a8b3f0eba092868fd drm/panfrost: fix GENERIC_ATOMIC64 dependency
c2d66c337c7c3f08dc2a44ef7a2bcc5461ce71b1 dmaengine: Fix double increment of client_count in dma_chan_get()
a7153be33d89165e7b0051fccc7b926bd88b3023 net: macb: fix PTP TX timestamp failure due to packet padding
412622a227a53cc3c4679332f2d597e7ac18cd83 virtio-net: correctly enable callback during start_xmit
a71c693aa2556f74342c75dd137bb04255376009 l2tp: prevent lockdep issue in l2tp_tunnel_register()
2021905ff0d99643b53fb953a8a998b6944aa136 HID: betop: check shape of output reports
03b58c648e7291f9b98797a8d561ee5a209f3f32 cifs: fix potential deadlock in cache_refresh_path()
0df3de8ed3400028e2746a3d2a8d01b0e5702c3f dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
63ce5c6cb1557e576b29a51ae400c2a91ee7c299 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
7acd0f522557cd894eaf84dac700e664b03b790e drm/amd/display: fix issues with driver unload
da99b38de1dd64aace2209432814e392d900056f nvme-pci: fix timeout request state check
2a1347a8e2ce304c821e999d9a8ea239f5a4ddfa tcp: avoid the lookup process failing to get sk in ehash table
bb81fbcc9cddb4692a7ffa22a5cbb5277b061b3a octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
d9bd9555f212a966ac6cfedaef65d1657207375a ptdma: pt_core_execute_cmd() should use spinlock
9722ef374e925bd43e178cad6cd0c94428fab683 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
250be5ff869ff7ef25e0fc5e5ca83bf281998cec w1: fix deadloop in __w1_remove_master_device()
0e8f0f0227a1e129f7bb116dec8aed3980c75d96 w1: fix WARNING after calling w1_process()
70348e14d553dc16419003df519e8b5c8da7f000 driver core: Fix test_async_probe_init saves device in wrong array
28f5061716d50c303bc20bc307e0604814e75338 selftests/net: toeplitz: fix race on tpacket_v3 block close
ace8c27ad7515fae52d070d2e5d99b5f4b371106 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
731742a48088d91f6e90a0960eb31b07bb308b5e thermal/core: Remove duplicate information when an error occurs
f82c93df2c186854717776b174d3c4e90342ed07 thermal/core: Rename 'trips' to 'num_trips'
0f8ccf64da7e36ad14f2d94fbf684640b845e2d3 thermal: Validate new state in cur_state_store()
269652e0c196c6da2bf3131af1e54db6ae2d0a92 thermal/core: fix error code in __thermal_cooling_device_register()
746c5671d6b00e6fe88cfc106456bc433a9d379a thermal: core: call put_device() only after device_register() fails
812265b8a57f82cc2ad3ab93bd1caca13e452ea9 net: stmmac: enable all safety features by default
acb78f81f9864058c6d1522b8b899194a20471f1 tcp: fix rate_app_limited to default to 1
d32f8d194f25b6bfeacde0a07f0730f1e20be629 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
6e2412bd6833072200607c7c8b641975faddc4ca cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
4928abfac783741a9412723a10249416e47aacaa kcsan: test: don't put the expect array on the stack
b4e09f9d73bea90894a42528f860740fa0c8cc5c cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
441b6f619891b5cfe038300df42dcfad73b531bc ASoC: fsl_micfil: Correct the number of steps on SX controls
250238fbaf96797b4c85e65e199f385ecb2fc5ef net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
e543a2775adf69292aab94390365ea71c6fa8094 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
4e4c3fa741b5468fecdc84caddcf9a624198b6ad s390/debug: add _ASM_S390_ prefix to header guard
0336fd5d69f4725e00148acced5609f8106c9db4 s390: expicitly align _edata and _end symbols on page boundary
ff08d0adc7cb9d9f3beaaac44603f93035c11b29 perf/x86/msr: Add Emerald Rapids
da86bbc3f1b6074b20056c9a320d210d70f07f44 perf/x86/intel/uncore: Add Emerald Rapids
9a647ea36048e50b4952764c25dd157af3d8a222 cpufreq: armada-37xx: stop using 0 as NULL pointer
5e5ab4fd413f73583c9ec8e6547bafbb57ae027d ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
195cf89bddd960df2dd759b67381dcd71f169f73 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
9a38e041ff3af800c3f61078a386371bc2e5829b spi: spidev: remove debug messages that access spidev->spi without locking
d739f353bb781282e83bf66450c11b51deb10db8 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
5cb87bfc013b788d1b3dced364094d00c9ea508e scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
74de92db90279cc48d09b713d1a4310e2afb1012 r8152: add vendor/device ID pair for Microsoft Devkit
20fdae422e14fb62b1fe7161fc157baec632b8c3 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
53745c3c568f14d062b1f5807f22569a33023f14 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
6a5ba14a174c53f03d0ce3cd58e01b0b6d375fec lockref: stop doing cpu_relax in the cmpxchg loop
98c1ec1b17310765f7f61d0d1ebb65079a0e6543 firmware: coreboot: Check size of table entry and use flex-array
39a37d0e04317922d1a728a947e7cea87f14e257 arm64: dts: imx8mp: correct usb clocks
889a4ffa63de7a3b3073f13602ef12d4276cb138 drm/i915: Allow switching away via vga-switcheroo if uninitialized
862dc249911db7d58b2ef3db67f0127be2c860f7 drm/amdgpu: Correct the power calcultion for Renior/Cezanne.

--===============0244363532881592028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d3c12f5b905-23c0033f16bb.txt

45310da4c4e46029d10f5d61f632412196b3b597 pNFS/filelayout: Fix coalescing test for single DS
06cf3c2cf65c78e16ffde1c66c6de53bc673915f selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
e278cea80efb9fa9ea25ede8cfa50dcf75724fca net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
a94e4bb4c8d521c2b826268fffcb576759676655 RDMA/srp: Move large values to a new enum for gcc13
4c873dd008360ddabcdd7956387e4ffb1ab44c93 f2fs: let's avoid panic if extent_tree is not created
147e4b337935a3170bb421c55488fd5f656dc8b0 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
f2a43f4bda1f33f0d68ff4b32fef3f1abe89ca5d Add exception protection processing for vd in axi_chan_handle_err function
70270c660ddf0733ea4e5cc1b362b94081f26b5e nilfs2: fix general protection fault in nilfs_btree_insert()
0aff19e2797aef6aa8fd23b8295f6c2b0f2f7b30 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
6ce0c820a36531589a8c4cdeb8a34e03353b38d1 drm/i915/gt: Reset twice
f4e5a8ead2bf4c905d80ad94997d244a87dbd715 ALSA: hda/realtek - Turn on power early
b157b5132513aa98084d1c20fec6cee0f690ac98 xhci-pci: set the dma max_seg_size
eaff1127d062c5f3f38482ece7d5d3d51172e2be usb: xhci: Check endpoint is valid before dereferencing it
926d9861adab8bd7c8724d9e596207003dc455ea xhci: Fix null pointer dereference when host dies
fbfc7c81c5e8cfa564847786701988ebda4c71b0 xhci: Add update_hub_device override for PCI xHCI hosts
5ffce8e08e19df55c5b5504c3e298b33bff2f39d xhci: Add a flag to disable USB3 lpm on a xhci root port level.
d295096cc9bf000ab8873177d0c560591ca1ce79 usb: acpi: add helper to check port lpm capability using acpi _DSM
830ae334a527d300bd6ef61b57c39fc81f35632e xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
f683c9102cbe32c679f32c656a883f40a385c352 prlimit: do_prlimit needs to have a speculation check
4868055048ef12c40d4ab05bd079a0a4a748fe55 USB: serial: option: add Quectel EM05-G (GR) modem
4e9105ceedb22b8f8204f29a7d4e483f6e314d87 USB: serial: option: add Quectel EM05-G (CS) modem
253ad43f4c82b80368cfc45e73ff6d20074a11ef USB: serial: option: add Quectel EM05-G (RS) modem
4f3ac8ca9bd25e2509b69b735075f49e8c69da14 USB: serial: option: add Quectel EC200U modem
e2be86e555d5cc6a4a283bcc2ba4ec95561e658f USB: serial: option: add Quectel EM05CN (SG) modem
75974986e028a94fd509121308638b7b62603521 USB: serial: option: add Quectel EM05CN modem
75e4e3d0b74fb3a0b2fed8b778c88a265a82400e USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
54fcdc4476e7cb62455457a2e05ae67c00759ca4 misc: fastrpc: Don't remove map on creater_process and device_release
6930da7738f06cb7e8d1fb977fcb8f0dadca791c misc: fastrpc: Fix use-after-free race condition for maps
775302c43c57760ea1304f9a4b0a0481aa28f74f usb: core: hub: disable autosuspend for TI TUSB8041
5a62f85fdcbbfbc2ae4767f844166f0268e382e2 comedi: adv_pci1760: Fix PWM instruction handling
a3c82c9de1742575af95cf50e41f52132c4a033a mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
7ce7e4f11f20bd373f5bec89c49d6f4da0a6ee1a btrfs: fix race between quota rescan and disable leading to NULL pointer deref
b59b2421c9af5c1d405cab5f58a27333bb58cb4a cifs: do not include page data when checking signature
b2a43933c2d4ee0a6248606bd4f6f960fd722314 USB: gadgetfs: Fix race between mounting and unmounting
ed5e83782fb5f77c43a7f4c16e0c3b003e005050 USB: serial: cp210x: add SCALANCE LPE-9000 device id
6ccfeeccc5211ce84333ee4e2f396221e5dee04d usb: host: ehci-fsl: Fix module alias
f3f4d7594a3a26c6ad6fc3cb8b3c07439593f729 usb: typec: altmodes/displayport: Add pin assignment helper
6fa1c8ae667529bd2b5a465e790e853f587ec487 usb: typec: altmodes/displayport: Fix pin assignment calculation
1eb5e54784ed2a894c3592f5df37243a3dc66f5f usb: gadget: g_webcam: Send color matching descriptor per frame
d17d5a78457c7309144840a109a0e3e62d32fd45 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
fec69270ee294b7b05ea229c8b3cd563fa13e93f usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
a83787e6efc48ba85603d9ca85b8aaec3f9653af dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
bd0d024950fcd10c71578ce1d97f3990fe80703c serial: pch_uart: Pass correct sg to dma_unmap_sg()
dfc2721f0096cfbb7f64bf231179c01bb4d8ad35 dmaengine: tegra210-adma: fix global intr clear
916c7b1452095f49255502e86f4ecc546fcffa0e serial: atmel: fix incorrect baudrate setup
f7a125450d0d19437a25cb31df4853830786aec0 gsmi: fix null-deref in gsmi_get_variable
5c0da630573023fecb025665eff2b909da00284f drm/i915: re-disable RC6p on Sandy Bridge
47c26735adacfd59b08d49c041ac59398e16586e drm/amd/display: Fix set scaling doesn's work
6d75a634116a8c57a84dd425a39ab6f57cdbca93 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
300ffbfd630016e125947e3d54c60aa4bc54767c x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
e00179433f357c3ff69e8c7473c89c768a841944 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
3197292c0834d1d437b58e642d2894e1c23ce8fa clk: generalize devm_clk_get() a bit
ad28c859e173fe9fc9902bef34494c5adacbff39 clk: Provide new devm_clk helpers for prepared and enabled clocks
ccd21f8fa3b1e3116fc3648178a5773617cb4636 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
fb648fecb71f1242dfe048f4b49a5cf19a504f07 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
321791b576cdb2409c8789065f18389475895f7b ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
3b8ff8159bd7e3a8366526f04128a76e2cda8b96 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
dded28f12bc84a2a1ebf480bd0e1451b26a02bb5 ARM: imx31: Retrieve the IIM base address from devicetree
329373b6c5319f58b39b9470df51e6cece4d6871 ARM: imx35: Retrieve the IIM base address from devicetree
7a2b8a0f7de46c90e59ba3524158656b07878b0c ARM: imx: add missing of_node_put()
b65a7a7e0c06b11549363f76ba170c2e9ee3b9f3 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
7d8741dd87eb5ea03589f05296dfa3d357b5d448 EDAC/highbank: Fix memory leak in highbank_mc_probe()
ec865134be5fb5288bdb03c6f0049d785c900274 tomoyo: fix broken dependency on *.conf.default
5f9526ec0b5c8df93a077f1b812d6ea2985c6057 RDMA/core: Fix ib block iterator counter overflow
9d41407ede9f897e7ae8929188fa6fcefb50d605 IB/hfi1: Reject a zero-length user expected buffer
a600c6945a62857ccf5af0e36f1381ef41aa16da IB/hfi1: Reserve user expected TIDs
dcbaf738ad33f2b02f7c50f0371eb65672c2ba1e IB/hfi1: Fix expected receive setup error exit issues
550824c27f770554c3ae1c782e6e5cf3a467b59f affs: initialize fsdata in affs_truncate()
844f325a11518f21cd94f184d8134db9c66ce6b5 phy: ti: j721e-wiz: Add support for WIZ module present in TI J721E SoC
e73b7bdc342a4e594ea1d98091e2c1ca54552546 phy: ti: j721e-wiz: Fix build error without CONFIG_OF_ADDRESS
f173da21603d8f207d71d2bee69a1409c2555d24 phy: ti: fix Kconfig warning and operator precedence
f98a5b4b7e33fddfe27c95c0b2811a398a14b322 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
cd7dcf33d4444e4ef804a75850c6f9f287fa7103 amd-xgbe: Delay AN timeout during KR training
ed2e3a2045f95228c540794e253d80c537285b93 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
184eb1a122fa44ba841d22be139abed377dbbed9 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
342431bc7d037166d541369f6ed752c6ec779317 net: nfc: Fix use-after-free in local_cleanup()
0421e2c8354ce0de629f271ecf7148bfc18f2b9e net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
90c6530f4bb0b9662e0f8b60e7f4e28ccf13bf25 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
31ec3a50e9af159c114eb0e9e74ebb85f59b98e6 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
72431e62caeac7511a48f4fc881fd59eabcff45e wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
73ac766c8b505158a79bbd2ca16a4b0423273633 net/sched: sch_taprio: fix possible use-after-free
2e8bded3d2696bed6f8b194927a42097d0b47006 net: fix a concurrency bug in l2tp_tunnel_register()
5fbf300a130733bbd1ac279bc0b0f3c50e6d370c l2tp: Serialize access to sk_user_data with sk_callback_lock
dbdaa0c7716dfd09cdc7895ff152639e9c7e1c06 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
6a8eedcc82b1921e3ac239ab6b19a2a2e84e70c4 net: usb: sr9700: Handle negative len
61a8d1b407449761380f321ad958d1419d3cd36a net: mdio: validate parameter addr in mdiobus_get_phy()
c86b90c6eb51d81983083b644bba2cad2e1e3cae HID: check empty report_list in hid_validate_values()
e1d03504525be68b317fea33be4ad3646c1ce0ad HID: check empty report_list in bigben_probe()
d7fbee5af0798052109294d30714eae875869bc3 net: stmmac: fix invalid call to mdiobus_get_phy()
b49eacd5d816b441ce6d0fa1f39e614d23fbc74a HID: revert CHERRY_MOUSE_000C quirk
3fdbf4824723e62710442b56cea1ff1dd28d70b1 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
133c1df621c239cac4e60a07650279fad10c2508 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
7cd47dd5af5e30f0aba4c0d20b42cfa311c1fe47 net: mlx5: eliminate anonymous module_init & module_exit
3d317394f587b74d4bfa73f30224b769680a0f40 drm/panfrost: fix GENERIC_ATOMIC64 dependency
f511dad355dc8ec4aa4aee3df85995b4e8a5f9f4 dmaengine: Fix double increment of client_count in dma_chan_get()
24cc1cc1d09455b63ec406edb4dec7133684a52e net: macb: fix PTP TX timestamp failure due to packet padding
8e6dafaf076a4a89410bcd5347970ed429e626fb HID: betop: check shape of output reports
d0ac93cc0f82d7331c801a17f2eff50376f81a95 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
5ec8adbbd1f27e9cd8f094fa427d5db8713ffb3a dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
d386d9a64ca8994d8c027120c2ae5ec9720dcfb0 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
6ec88f190df6e77e0cb2b4c100702a3d5acf2b1c tcp: avoid the lookup process failing to get sk in ehash table
24870277170e3451be5e32423f2e2057a4a1e68c w1: fix deadloop in __w1_remove_master_device()
ae25b810f4e3be7099b59b60fada8dbaa9ab1042 w1: fix WARNING after calling w1_process()
b141ef553cabdda2bc79c517dc3c195f0141b3f7 driver core: Fix test_async_probe_init saves device in wrong array
8659c028950e63e43466fc8ecbb5a80a4ce4aefe net: dsa: microchip: ksz9477: port map correction in ALU table entry register
79bf70a68e0f160c2a4dce796beec755ac3d92fe tcp: fix rate_app_limited to default to 1
97530ca52e60d8f4862a5dcbedb382c008ee5aeb cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
0dd88b1a40dd02792ec2abeb6de706764ada896c ASoC: fsl_micfil: Correct the number of steps on SX controls
3c739c612e67fb40c81a79b6acdf0f48e0d224e5 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
5857274a4fe9e55df383f55a783dafcc3163e8ab s390/debug: add _ASM_S390_ prefix to header guard
89a6a50fb7f9d2cabab02017f141ff76769c6bdb cpufreq: armada-37xx: stop using 0 as NULL pointer
33dd6146aa953bfe54f569d91c057b57f5d19942 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
acbdbb5e57b68b62e5c6bd0fe17ef22084035dd1 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
1f2efeeca069be6a9219198e553eeea4f5ccabf7 spi: spidev: remove debug messages that access spidev->spi without locking
3b8b6175400a2d5c6aeed9e69d261107a5eece17 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
d5fac29a2492d263a4e24aa1c77d1c8dec97cadf scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
d60bb2e8e2cbbdd62595248e743198fddec3e4a2 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
2927bcdbe1aab3b318abab7f2caffe71c31c70b2 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
dc6abf11334b297f03f3837ffbc1bf4de15dbe68 lockref: stop doing cpu_relax in the cmpxchg loop
efb74c91eac6597f90441c649272ae7ab778c223 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
b4349c2a0d0dcb394f41f1c1238b0325ddc068d9 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
23c0033f16bbaff8d1d73816b55b4b14f4bebdd7 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting

--===============0244363532881592028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61b751a273ac-f5d5f61c8469.txt

fafe75b7d20bb4eec10849311903bee86436cd3a dma-buf: fix dma_buf_export init order v2
8783690dbb62d86aa1663ddc7ccabb5e14ba592c btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
6ebd183c1d555f13a3543f0cdb0153b55f4b68e9 wifi: iwlwifi: fw: skip PPAG for JF
56c162e5c97d4578adead77ab1cc90c52d723123 pNFS/filelayout: Fix coalescing test for single DS
7078a89adcf1eee81da9067c7a4d71f4b19a13c6 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
0fd5cd74829bc4f734af98a1707d0f6ad05e3a08 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
3c139c3c66d836b7ab6ae05994c8fbecb1664a90 tools/virtio: initialize spinlocks in vring_test.c
bfe94ced14b91176fe461f5c6f791e51060d25e0 vdpa/mlx5: Return error on vlan ctrl commands if not supported
bb3eeeb8704165235e5117ac2837aeb15d868518 vdpa/mlx5: Avoid using reslock in event_handler
3d8fa99c67e42f76f48807812de2f38b694560c6 vdpa/mlx5: Avoid overwriting CVQ iotlb
ee7927207d837b2cfdfdb49abf03932cd08faf92 virtio_pci: modify ENOENT to EINVAL
86a0b9aa0679bf631973538b04d393362dc093e5 vduse: Validate vq_num in vduse_validate_config()
53041fa8c01d788b4fb248761f92d84680fa2638 vdpa_sim_net: should not drop the multicast/broadcast packet
d15a362c6ca2f521ee2f3e42eee53cd74f59b5a0 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
8ffd42de3b1b4a5aa6e93d038347e12f6d0bc750 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
fc737c4cb06f73c10d14401dddb0012ec5debfde r8169: fix dmar pte write access is not set error
819a2ee89f443817ea331de6cc6aea2679bd0658 bpf: keep a reference to the mm, in case the task is dead.
f4d6303945d99ff71295ee91008a3af20a2f38ed RDMA/srp: Move large values to a new enum for gcc13
96b40e1852eae2a064f258654a1c150bff7c3655 selftests: net: fix cmsg_so_mark.sh test hang
5c6d22ebaa4d8f558f78957993d7fe677fd2f330 btrfs: always report error in run_one_delayed_ref()
b9bf155ea2ffa1bd21539dbb40c4dc9ead084bf3 x86/asm: Fix an assembler warning with current binutils
3ea8c9a9c8895ceedaca963f380dc1a2cdcda671 f2fs: let's avoid panic if extent_tree is not created
efc87903494123b7df52c6984a6f4ed4f4c35522 perf/x86/rapl: Treat Tigerlake like Icelake
3460d902505ce3de317bd25fd848cd584facada0 cifs: fix race in assemble_neg_contexts()
12f28fbbdadd901423792d13a887b2037186a96e memblock tests: Fix compilation error.
b5e08d8378a5339ca6f852f5b8aa219837f43c9d perf/x86/rapl: Add support for Intel Meteor Lake
f92c0c3565d2a2c311888a4b5a048307ab01114c perf/x86/rapl: Add support for Intel Emerald Rapids
87a81cb79a48e53ca210ee0652c377a0dbaa91fc of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
dea5e768deda54ee165c094695af62aee008a19a fbdev: omapfb: avoid stack overflow warning
3d111f43c35cf143092d03ff433299f0a9b2e377 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
423d1db061aece4fc90521407960890988198fa1 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
36f34aa9aa92418d0465e97bf7c8b6a1412b7ab8 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
d2e15ec0e61c0da6edb38185ca94a7cf08c263f5 wifi: mac80211: fix MLO + AP_VLAN check
4296b638df6de5dca92d5075bce110facca4bcbf wifi: mac80211: reset multiple BSSID options in stop_ap()
c26982f06bcac3cf51f33e484ca9c7d342874488 wifi: mac80211: sdata can be NULL during AMPDU start
4dbfc56384805580cecec61da75d6fb3fc46b60a wifi: mac80211: fix initialization of rx->link and rx->link_sta
569dbc64719d4b56be3e73da7287b42624b89a20 nommu: fix memory leak in do_mmap() error path
7231743dae552e93b4918d4626df90d2a57aff5e nommu: fix do_munmap() error path
24ab2333d60e891fd31149799b5a15e67c2bc8c0 nommu: fix split_vma() map_count error
7057fd4d8f6e6dacc3efd5ab00aeb94a5f3327eb proc: fix PIE proc-empty-vm, proc-pid-vm tests
a1f8e52e97390856ba96c112bac4329afd3dcbc3 Add exception protection processing for vd in axi_chan_handle_err function
9c4072453b19881f0f0a149ece2561d3d1b6046f LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
59e5dc1453b991a82177724ce8ee08388801c76c zonefs: Detect append writes at invalid locations
15769cc154717748fdf95c3fca18dad19ed88abc nilfs2: fix general protection fault in nilfs_btree_insert()
a20906ee03222b481cc033aabcf2e2bf23e112a7 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
dbd7609a1f218c5b1c6a7eb353d14f1ea991aa5f hugetlb: unshare some PMDs when splitting VMAs
da616e95312ae1ab6491199fe5f5296a6798668f mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
b06880dad42493130edc4ba80992a6b79edbd7bc serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
a5da47c35ee4f6ebf07172d4d5a0004e6ad42ac6 Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
3072a7579b2b77974be683c91e2818c07b031f06 xhci-pci: set the dma max_seg_size
38137106a9602e9f3f787b54ebe3e0d7d72196c6 usb: xhci: Check endpoint is valid before dereferencing it
c8d49574c77902e421656255be19848a94e77017 xhci: Fix null pointer dereference when host dies
ad7606c976df050023a45962e138c801844ec786 xhci: Add update_hub_device override for PCI xHCI hosts
fab2aff9c5eb164c985dab21feee16c5dd105c5c xhci: Add a flag to disable USB3 lpm on a xhci root port level.
ffdfa3df84c56dabd31caaa0ac2bd9e666940f40 usb: acpi: add helper to check port lpm capability using acpi _DSM
dd386022faf6a54739e74fa1405f19d9d3becfe2 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
8909acee28a3cde46a5cdae1fbde17a82bd213fb prlimit: do_prlimit needs to have a speculation check
82a711c2603496b5179a4d7a0071de73c6ac575a USB: serial: option: add Quectel EM05-G (GR) modem
f08759e21fe83e48b3a60f7679d08d428509e3a2 USB: serial: option: add Quectel EM05-G (CS) modem
4cf5456e5900d7d68498576c9d563ac8f69c6ffc USB: serial: option: add Quectel EM05-G (RS) modem
2d57da26a9fbf813a52759a9198ead7c4bfe8db0 USB: serial: option: add Quectel EC200U modem
721829c9cd38edd39782b8708022ed740355acd9 USB: serial: option: add Quectel EM05CN (SG) modem
4c7e29d2255e2f5af0ad92568f00098e0d729664 USB: serial: option: add Quectel EM05CN modem
cdd9933f04b26abdb072b9fe556188f569d12481 staging: vchiq_arm: fix enum vchiq_status return types
80116dce3dff88dc335ac5e6371fa9c1679f4910 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
036017618d4d4900f6fc64102e125517c7a47e39 usb: misc: onboard_hub: Invert driver registration order
2e32ed8e2132fd877b3da479a8117524e33ef944 usb: misc: onboard_hub: Move 'attach' work to the driver
df18535fdab2b31f30f70e7c23505883a7a83520 misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
b4fa326c4819a207be6b3e486fb14fd59a8a6b7a misc: fastrpc: Don't remove map on creater_process and device_release
16512f0d2649ea1a5da691a834d83e32e84b1d93 misc: fastrpc: Fix use-after-free race condition for maps
a878cc6396b65409033ee59d7772334ee81b3f76 usb: core: hub: disable autosuspend for TI TUSB8041
8e9af02bba168bb25419956011067c6b19e3b646 comedi: adv_pci1760: Fix PWM instruction handling
5a4770b7b0b57098f0ff04b0d100cb2ec2cd5070 ACPI: PRM: Check whether EFI runtime is available
e3f47980fdf335080d0327f6087d4a23e08b6bf9 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
75618ef0ea3b54e09c0d1bff5f40a37bcabe83da mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
b9a8807bf83025c6c2b2b395a48141075dc5b295 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
59657bfe9b3f2e91c5d6b52c2d825bf5792b542e mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
9299ddcf4c30aa1bb75c937efa54dcff3bb303fa mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
211b4d2ffa02501b91c4cdb23a0a004b29d4b0e4 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
a95a8db5a994302b0a185672bb47416b4e5f3b20 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
654c900b36895071a4788b58bd34f188768a1c70 btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
69ff7cdf1e4362a538abc2b211d0707000cb9760 btrfs: fix missing error handling when logging directory items
c04f709cc46637c1719689698d3eef38979fcfa5 btrfs: fix directory logging due to race with concurrent index key deletion
e0f18a855c0d8d799555180ea7b66bad42f557e4 btrfs: add missing setup of log for full commit at add_conflicting_inode()
db02d6fc78e93d7a22946ec674facf6fe2e86aab btrfs: do not abort transaction on failure to write log tree when syncing log
6a660f82b013ca4c10f019f8a31fbeaeb2f5b5f0 btrfs: do not abort transaction on failure to update log root
0d7d12614c1978fa72e312e1acb67cbfa130f383 btrfs: qgroup: do not warn on record without old_roots populated
3132c4a6589070ddcb5e345d339eabcc5b2698e9 btrfs: fix invalid leaf access due to inline extent during lseek
4db4e570b99051b223e97c1b0e56efacd2452974 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
1113be97b6f1ca413db632b8df657630b0310632 cifs: do not include page data when checking signature
82954d8828ffc7fe4782af953373583c547038fa thunderbolt: Disable XDomain lane 1 only in software connection manager
c6db2a03858cc3059495659e3c8c96191c66f880 thunderbolt: Use correct function to calculate maximum USB3 link rate
ed32e8ef98b4938a8eb9ea53b84e75e0e89618bc thunderbolt: Do not report errors if on-board retimers are found
b23345e5729d7e38dc531d1a5a063a590daf284c thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
ba68b265941f2099ac353cddc23bbabe1ddb2955 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
5237ca072e206f4b7705249473717598e7bbf806 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
6689c1d29c32abe28a80271974149ebb5303f90e tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
4800235de21bd31e788186056df119ccada913b4 tty: fix possible null-ptr-defer in spk_ttyio_release
2ae068bb60affd1c834fe2a39a694414c98b914a pktcdvd: check for NULL returna fter calling bio_split_to_limits()
3e23e9fb6b069fbd584e0cf59a9c8363c94935a3 io_uring/poll: don't reissue in case of poll race on multishot request
2c96e6c122245441ceea752379296aeefa498dcd mptcp: explicitly specify sock family at subflow creation time
5ed8eb5843da4558087c394138d1069727c1bb96 mptcp: netlink: respect v4/v6-only sockets
40a030c1709825e9db973a190faf489c7f980335 selftests: mptcp: userspace: validate v4-v6 subflows mix
208f54e95988ea1687249a964210f213292f2a59 USB: gadgetfs: Fix race between mounting and unmounting
feba0ea13f7975538fbe5565a17a2a758d3aa703 USB: serial: cp210x: add SCALANCE LPE-9000 device id
acb14fec78d2c47e3eb89d79231ba66475d36049 usb: cdns3: remove fetched trb from cache before dequeuing
e532eb3a4900dcd1ce59a9e5b346a7aea4509931 usb: host: ehci-fsl: Fix module alias
1d7756a659f078288ac3da18c9d1203c68c755aa usb: musb: fix error return code in omap2430_probe()
829bee49522c31fe4119912cfbd0a15ca5c57946 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
cb18ed42af28c82ada91f981fa3da9984cb4159e usb: typec: altmodes/displayport: Add pin assignment helper
2a20d7e9327c0b4bc438ee5dbf038f58ac9f709e usb: typec: altmodes/displayport: Fix pin assignment calculation
9ceb8688e5ba7f3bb9553871c0d0f2a9fa82b469 usb: gadget: g_webcam: Send color matching descriptor per frame
356a06e381221892ea612837824f17a47b3d34eb USB: gadget: Add ID numbers to configfs-gadget driver names
f69d4aa8c1cf05b99013e4176286862b988f0bc1 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
bfc0f230b7dc6960f12260b51c81d0271ecf5806 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
6f02e9b09e97e92e71688fcebc7aebedd5d5db94 arm64: dts: imx8mp: correct usb clocks
f982c8e6194183265a02d4366219b385cf6f0b3e dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
af797c02a15451480b157862459d50fee076d0ac dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
8468ef4480d0222405cf69f955ee3904dca4abe6 serial: pch_uart: Pass correct sg to dma_unmap_sg()
6b6556cadc64b937ea483dc2631f2fc96da6b4c0 dmaengine: lgm: Move DT parsing after initialization
519129887b674ca986800e075743d7f1fbb41bef dmaengine: tegra210-adma: fix global intr clear
60afe123b49631e25464de9f2f90be10181a08df dmaengine: idxd: Let probe fail when workqueue cannot be enabled
8c856ac6c19648ee4ffb60fbf2a21c9dec3d9519 dmaengine: idxd: Prevent use after free on completion memory
0365ac1a1d5007cbf270b3a33bfbb6846f2d76f3 dmaengine: idxd: Do not call DMX TX callbacks during workqueue disable
d1b8d96525531a19853cff7eeb572ee3aa6d4526 serial: amba-pl011: fix high priority character transmission in rs486 mode
8c938179c8cc744eaa5e66b38651c65cc4a2338e serial: atmel: fix incorrect baudrate setup
090a455e7d54588a89f3182a5faaccb93bea7f14 serial: exar: Add support for Sealevel 7xxxC serial cards
71761febc08ba1c02c65a2528afc3d5ba0b675f8 gsmi: fix null-deref in gsmi_get_variable
8e05e70cfd3f66fde1879ff4e2e71fb20b3e0f10 mei: bus: fix unlink on bus in error path
9d1c73bc75f31e0242e329c5e2dba31880808893 mei: me: add meteor lake point M DID
47a8a5c3310a58d100fd133f29686915b2f83532 VMCI: Use threaded irqs instead of tasklets
570d23a437ac9193312e100067a3e08ac6f000bb ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
27a4b65dc46e81a92c1cb72190b1214f21f78c10 ARM: omap1: fix !ARCH_OMAP1_ANY link failures
cdf0e0de124b99a5cc9dab02b1a5cb372252ea58 drm/amdgpu: fix amdgpu_job_free_resources v2
187d72372118f2c9b970446548d1c5f9e94a405f drm/amdgpu: allow multipipe policy on ASICs with one MEC
e12af0618fd47affa4f0b8c18f667d31a46bb054 drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
79f42f618b155a53d12bc85708371626d40c5dab drm/i915: re-disable RC6p on Sandy Bridge
5fa6e01194cb4eb10e8c2de25cc3eb0aa86ac761 drm/i915/display: Check source height is > 0
e6ed2dd08ef26c19e8ed2627369de3908b336af7 drm/i915: Allow switching away via vga-switcheroo if uninitialized
dbfe85ab7acdec91277c9f85d08d17e0f01a0ba4 drm/i915: Remove unused variable
2a4a2fcec8e258ed7130a0bf29efbc250777ddee drm/amd/display: Fix set scaling doesn's work
29b8931aaa120da1aedf81f4a3cff8252318214b drm/amd/display: Calculate output_color_space after pixel encoding adjustment
092bfe71d03607c71fc3356a16aac48f88bc8c82 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
97c1e5bbc6a57d2fdf56c87f67eb9890e33afc7f drm/amd/display: disable S/G display on DCN 3.1.5
684177f651125ef941ebfd6535359293a7481cc8 drm/amd/display: disable S/G display on DCN 3.1.4
123253bd3b7194e51e302b73c4543c7cfbc0ddd1 cifs: reduce roundtrips on create/qinfo requests
3391ace29522cf64c5eda2585ef1e1ce70e25d85 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
8f2c42a96ffe24ff4826876f52f84bf959538947 arm64: efi: Execute runtime services from a dedicated stack
8c0a5b03ff6cd9a2836f73ba518d7fc06ba65ea0 efi: rt-wrapper: Add missing include
328fe81a56574160cbe275dec9b1f3facb2abfaf panic: Separate sysctl logic from CONFIG_SMP
e39dba71e1ea967f6ae2430bb8cb8db7aee96aeb exit: Put an upper limit on how often we can oops
f65e92aef2a036c22df14c31b672ed9c0cdc31f8 exit: Expose "oops_count" to sysfs
28723fa8a06035fc8de07bd3181ca02c4505196a exit: Allow oops_limit to be disabled
0f07649bbe048c814c0b0922c7822b7a665e6820 panic: Consolidate open-coded panic_on_warn checks
76ef04d3a9cc7119c5e46807a9d9a2a0b926cfdb panic: Introduce warn_limit
7a9cee8379e509fcf754b683da606a79be7c0bae panic: Expose "warn_count" to sysfs
38aefe561463fb9b3a61ff9e86e3234c6b58afc3 docs: Fix path paste-o for /sys/kernel/warn_count
1b4d88c214c25625cbd9bcfae05eff5df4803bc8 exit: Use READ_ONCE() for all oops/warn limit reads
44aea8efab6a1241b08e31183bccac3c2a898c06 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
56e7db084a6810c3fc0e58c2bef9dddfaf35fed9 drm/amdgpu/discovery: enable soc21 common for GC 11.0.4
6b5aeb1b6a16a48a1559b0cf7e7b2022db87b569 drm/amdgpu/discovery: enable gmc v11 for GC 11.0.4
f046d30de5a7cd5a40acba23c5cee10daab156a7 drm/amdgpu/discovery: enable gfx v11 for GC 11.0.4
e9248a4662b209c4385eaf48ad471ef25df94ee3 drm/amdgpu/discovery: enable mes support for GC v11.0.4
84595ab996f7fe62019c81ad8a348ffaab8951e7 drm/amdgpu: set GC 11.0.4 family
af8690d96381a2b7ab5d34bf0340bb719a851eb7 drm/amdgpu/discovery: set the APU flag for GC 11.0.4
c25365e291caa98e3db59512a034d5d9ac2d64a0 drm/amdgpu: add gfx support for GC 11.0.4
19da318a607e6db4d01e647d9d8ae3bef3e74497 drm/amdgpu: add gmc v11 support for GC 11.0.4
7b94af798ce519ac4fb74af38d746cda381b7269 drm/amdgpu/discovery: add PSP IP v13.0.11 support
bd7c88c40a89843eb7e8e56e08a195f8016c6208 drm/amdgpu/pm: enable swsmu for SMU IP v13.0.11
f21896de7520fce78eccbb49d5b12b89f4ecb0cf drm/amdgpu: add smu 13 support for smu 13.0.11
898dac2e9dca836927b47894265be5da7b5ecd54 drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.11
01f620d71fe417686324f86e6c3d21baea385eba drm/amdgpu/soc21: add mode2 asic reset for SMU IP v13.0.11
b5d95f709db8446aa1a6c96b79b79fde559c9584 drm/amdgpu/pm: use the specific mailbox registers only for SMU IP v13.0.4
b9c169d60f00c8f7ba834d97aa1392d3bc71db21 drm/amdgpu/discovery: enable nbio support for NBIO v7.7.1
c1f838eb89c816cfb9f76f29c5d9ca88af79a6b7 drm/amdgpu: enable PSP IP v13.0.11 support
725a632e4eedc06e55b99750cb797b8a20b31305 drm/amdgpu: enable GFX IP v11.0.4 CG support
185bd4db53643c734fa1c218b5cc8f8f6b2101e1 drm/amdgpu: enable GFX Power Gating for GC IP v11.0.4
826de852242c8333793c02a5aba6960972c66c78 drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.4
3b851d7e166315f85a8926ee271309adaa1e673a drm/amdgpu: add tmz support for GC 11.0.1
1c054041372297d2057ef97015c4a0070c81ef3d drm/amdgpu: add tmz support for GC IP v11.0.4
74b8957e8e67d6bc98567950a635d3233a0b139e drm/amdgpu: correct MEC number for gfx11 APUs
c666852a004d00b7e82f56862ccabb074b194b0d octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
b325a87a230a3d1158dc025ca492ae825ce40543 net/ulp: use consistent error code when blocking ULP
b26b85b0f787ece6fefcb28d6fdfd4867a7c4839 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
36de474004eefebc3b4106afa0bb5366a258aa47 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
58e3b3b299b58decee3b24123049bd2df74a4c77 block: mq-deadline: Rename deadline_is_seq_writes()
de145c9df6e49ac7332558486249522a6bf7c7f1 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
94d296202a21af2a832701cdcc2765de67fe135a soc: qcom: apr: Make qcom,protection-domain optional again
8bb4a9ccfcf15f1ce7123314ca0d030e05d751d6 memory: tegra: Remove clients SID override programming
ce7e7b0296dcb34762cce2a7a1c1ae5f519ba2f9 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
8b29c5d8bacb145b89b7beaedd35b217a2575bb9 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
fdd3a2961279350d531923f37f0a7a1767f3dc37 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
b804f04bb9227da5dc099a2197bc6641101b0769 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
33a4b077703ab92e5cbd7169c5a279753e9b6cfd dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
3b9836cc38778e4533cd182ae31d4ebdb407acde soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
255e20ff8bbfa991dc98931c0f9d6085ef966b70 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
dcbddcaa83773e7ae5bc5058828f99e5c2229a87 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
6f98b5b4497ec1ead01941984bdfe25d650c7e75 ARM: dts: imx7d-pico: Use 'clock-frequency'
4f89cf49dfda64e8e8ac5769d13f77746891dc49 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
0cc5cc133da28b1c04a97d77cda6ed8ef75accc0 arm64: dts: verdin-imx8mm: fix dahlia audio playback
f985394d2a4c72f0ac71711be921a0a09fe98e2a arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
bbdb2c116d91e334a5fcbf51272f212912c381ec arm64: dts: verdin-imx8mm: fix dev board audio playback
35f1609add0b072bbe2a398eaf4206c170ffbeb6 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
5858df4f4f1b1bb54ba327ed84dbfefc6340bca3 ARM: imx: add missing of_node_put()
08e774a30160ace5138cb29b840eaf8ad60f6e44 soc: imx: imx8mp-blk-ctrl: don't set power device name
4e2166279143fe8170f8745c0c7b1428cf1896b3 arm64: dts: imx8mp: Fix missing GPC Interrupt
454b247598954869d718ffce72f2d73427ab3cde arm64: dts: imx8mp: Fix power-domain typo
584fb1939e9c797239aaaf3419b63f0c23a09e4c arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
a1256b19607d5e12ed89eac0886a98973e1a60ab HID: intel_ish-hid: Add check for ishtp_dma_tx_map
8da9c304f66306c731d5a72142808addbc43f475 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
b04f63305869e98249f1b0b01eeb3c18819888da soc: imx8m: Fix incorrect check for of_clk_get_by_name()
a09f1f1d3fbfcf20457de2e70b8a6a523dd0268f reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
b559b56fa2cefa9d69c86ed2de1644f2b7660782 reset: uniphier-glue: Fix possible null-ptr-deref
1b3549ecb35774592aaf0a78cae5d555e0d986aa EDAC/highbank: Fix memory leak in highbank_mc_probe()
290e54d4f2a1669c982f2f7feeaae15fd03c49a5 firmware: arm_scmi: Harden shared memory access in fetch_response
29c8b61cb5df86f25b776bf65c0bad072655abda firmware: arm_scmi: Harden shared memory access in fetch_notification
0017bc1c609df2fc8246f83a11e58c805522d48d firmware: arm_scmi: Fix virtio channels cleanup on shutdown
dc0d6a2b296208760824bee5c0438b4b11e642e2 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
408132d322ef0a442d02251c8ecc5220482b8e99 interconnect: qcom: msm8996: Fix regmap max_register values
2101b7bb40fd251cd667c4a08eb28d1da228abaf HID: amd_sfh: Fix warning unwind goto
7cf19679c0dff40ff83becf3362673e1fc0c2449 tomoyo: fix broken dependency on *.conf.default
945e1eea41007108aa0bb4191b5098c79265072e blk-mq: move the srcu_struct used for quiescing to the tagset
fd334803d7449eac613e19ce7a185f8733ea125d blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
cf005db7c0ff500df95fa2447897fc42aa99a0ef block: factor out a blk_debugfs_remove helper
19f9feaaa222904f857686b3aa6457c33ba5c3f5 block: fix error unwinding in blk_register_queue
eb807d3929604faa6c6130e9cfda0820c6499338 block: untangle request_queue refcounting from sysfs
354eaccb6ec462e34e80e2e4e00e93eb0f75cc80 block: mark blk_put_queue as potentially blocking
74594038afaf5c9fd6704cf30f75a7c5130d2678 block: Drop spurious might_sleep() from blk_put_queue()
087e414336128752cf40aa0fdc95dc067c22814d RDMA/rxe: Fix inaccurate constants in rxe_type_info
fc07e2fb6397b948cc7000e585fb3a599ec09b7c RDMA/rxe: Prevent faulty rkey generation
497d1bf264606bca707141efe668b721f8b0059a erofs: fix kvcalloc() misuse with __GFP_NOFAIL
a1d5b3a511443b3f8fa89f2d8953fcb1c3e144f2 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
851692ab51e65af9be0f820e0d3363eec3c90d40 RDMA/core: Fix ib block iterator counter overflow
c89b9a6ec20ba5093f24e3c0cb68ec8d30fb6371 IB/hfi1: Reject a zero-length user expected buffer
2bf1c2545f12e32992a83a13d650f8efa46f0935 IB/hfi1: Reserve user expected TIDs
da052a74afa478b85c02d9c6e3264be68fb61a3f IB/hfi1: Fix expected receive setup error exit issues
0a318ffbdaa5de530f45966cd844d2352b98f5f4 IB/hfi1: Immediately remove invalid memory from hardware
df579ff03d693ad6cc6982d7b9e2a9335bd71bb3 IB/hfi1: Remove user expected buffer invalidate race
254c1819a779233f9d7effbfe454de6beca54f40 affs: initialize fsdata in affs_truncate()
75350374620bc1816c55bbdf988ad8599ddf5869 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
e59a9eb151829126ecce40fc520313552d898647 arm64: dts: qcom: msm8992: Don't use sfpb mutex
28581aa6ca656ef2e4d4822c56bb01e69333a984 arm64: dts: qcom: msm8992-libra: Fix the memory map
86ead8cc2924eb37c5050fddd4ce39d8326b2c59 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
a1b59db307857cfa86726976ed82b86228278fb3 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
2c0f52497b52af8ac9d1dc6c39292a430d35d683 phy: ti: fix Kconfig warning and operator precedence
a3faa3f7b87d444e5aac194e21a9703d0328ad03 drm/msm/gpu: Fix potential double-free
724878ff03ad7fc359ca7eb9d5c2cc39cded3e12 KVM: x86/xen: add support for 32-bit guests in SCHEDOP_poll
d8c205173d0edb4fc93ad96e202feb9ceb27c499 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
70d90beb3e205c4e607509fcc4f73e34abd41b58 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
20402c688c78a919d2a14b0d0804fbe5fad4cf95 drm/vc4: bo: Fix drmm_mutex_init memory hog
8647379876bc7e6f58a9cecebf5bca5c3575e6d6 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
91728c743133cee5be94236023f6561542418fdf bpf: hash map, avoid deadlock with suitable hash mask
87fac6a909f73769e768cb1e5ac00c0139c1bba5 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
6c2642cd05f9da88abf14fed647342b357456d7c amd-xgbe: Delay AN timeout during KR training
83c4d2a960aebec270353a741bb586ccc55cd96d bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
0fb2872176bc8df0222e82597a9464f7d01dc929 drm/vc4: bo: Fix unused variable warning
22fec6f8d837900af58590f211ed97b4d8b6a9c7 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
1a06c4dbecbf9ac8e896a8ee07e1f4ef61b0754c net: nfc: Fix use-after-free in local_cleanup()
e3825a8f9758df0426cc4af4e346709e5320005d net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
ca231345feb5a10736b7758b6cec367aaf805dc9 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
7770061606d9982679bb528690a669d86d111aac net: lan966x: add missing fwnode_handle_put() for ports node
b622cbdae3de10339ff6f263a33e821993660623 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
27fb3833910b1c4383d2ccba1cfb48972465662c gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
e430e9a46ea671026f2c5bf80a464759f4a6dd6d gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
3635c4395c6838b7eb33930d713af97b32af6771 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
01026fe00649ff4f32a73f2ec29a3e63660f8f74 pinctrl: rockchip: fix reading pull type on rk3568
d00d374be24d61e7cb9b8cb89c3b90bca624d84e net: stmmac: Fix queue statistics reading
cfabec6a36858b8a9d4d1941a4792deb8677d3c9 net/sched: sch_taprio: fix possible use-after-free
a05ee7916f20c1e60b1a7834e52450d17052d106 l2tp: convert l2tp_tunnel_list to idr
85c47017ce146f9f03487c4ad63d493bde270d61 l2tp: close all race conditions in l2tp_tunnel_register()
0848523a6d7fe373f177894fecaa511a983d20bf octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
b78050ec113517716ac2e18a9ce04d208e560249 net: usb: sr9700: Handle negative len
ffdfcd459fab685a345bd391544c0e087708addf net: mdio: validate parameter addr in mdiobus_get_phy()
6a2ab7ceb54e3e77c09fcc1b3c7cb7a591cc1bd9 HID: check empty report_list in hid_validate_values()
654ac6819a2ae8a320b039ed3311de8deae33b16 HID: check empty report_list in bigben_probe()
cfd840d158cb1d853cbde7a64b77251572a485ce net: stmmac: fix invalid call to mdiobus_get_phy()
a205fa0caa750d865088ef4562df8163855e1003 pinctrl: rockchip: fix mux route data for rk3568
9b58915ea592955572a07b9da6955c42d6ff39ed ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
da5e0796f02ecc8e59c1e38b936556c5d4bc8cbd ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
0f6f5855b0575fcdb64c5e1b851fe9415421b6d8 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
fbdb5ad4d906ce3d6403a8942db4e4fc4d11cb90 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
2e4653d0c94695376dbf2a666532ef8b2175e67e HID: revert CHERRY_MOUSE_000C quirk
43257b69c829ae889dd636599fd7efe7dc3e1492 block/rnbd-clt: fix wrong max ID in ida_alloc_max
2e0022abec4399195d215271b3c8e4014183f0fa usb: ucsi: Ensure connector delayed work items are flushed
91da6a2bbe63f02eb9bb5277274fd06b9fcea24b usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
b8563939afcf8e93497a9d51d9759fa6c86a96d8 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
3dca8af4001bc83bdc9e0447baddb0df454020da netfilter: conntrack: handle tcp challenge acks during connection reuse
3c2bd372ea79be5581d35be3b4279e971fa4d287 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
5729e34b8ffe786bab26a97025fe07ef92542dd3 Bluetooth: hci_conn: Fix memory leaks
08b8657da1cd4541eeaffd8828bd1d8689310865 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
1dfbcb953916cd7fb2852e0d67cec4d22bc0f958 Bluetooth: ISO: Avoid circular locking dependency
2651afe20821bef99c537609f57e0b50846cb0bb Bluetooth: ISO: Fix possible circular locking dependency
d5265c0cd4b8719020c036c6e504fb2b027d43d1 Bluetooth: hci_event: Fix Invalid wait context
b5ba8f38536c8b1d10b36d366b2505f07ed16602 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
68a312a59b4f75a0e74864e2b910fc8d85b52428 net: ipa: disable ipa interrupt during suspend
6cfd44df570da8a3816d598875ec6cf76ed78710 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
c51cf83483148acfda8e6779fd696fcb5f1cc6b8 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
f0f6e04560304db121389af21789eff225373b63 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
424596712699f84d3d918fb89c5f20e74ea02d8e net/mlx5e: Set decap action based on attr for sample
acb07ee97a3e4afbc1b5afcc96fa9bcb2b39dd5b net/mlx5: E-switch, Fix switchdev mode after devlink reload
6c2dfb51e2204dc31c88f1b627af5f4735ad4f57 net: mlx5: eliminate anonymous module_init & module_exit
da62b0a7d7750d2777950563676f0b8793599e44 drm/panfrost: fix GENERIC_ATOMIC64 dependency
2f2c4d195f8c93ea287566e863de26bb81191221 dmaengine: Fix double increment of client_count in dma_chan_get()
face68816765f5c7c7356232ed1734b8a22daef7 net: macb: fix PTP TX timestamp failure due to packet padding
9084b2481a74e05109b606d8b8075e60610200e6 virtio-net: correctly enable callback during start_xmit
4c99591236fcaf947610afdb104dfef25cceed91 l2tp: prevent lockdep issue in l2tp_tunnel_register()
ed8c5f9f65b8362e8b4bd880f3bb3948ef4338c9 HID: betop: check shape of output reports
ffe356754cc79de291b84c54d8a06494b9f98686 drm/i915/selftests: Unwind hugepages to drop wakeref on error
d4fcb51b55d837003c4632fea60fe204fefd2e39 cifs: fix potential deadlock in cache_refresh_path()
eac14660e18571a8d50601fc9163bd73bed67271 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
59e598b50aeefae8971d37b4905b5dc074bff38b dmaengine: tegra: Fix memory leak in terminate_all()
9fba45b1be631f8f4d919113c9d3aabd4675e4d4 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
e752fea21e227ac0a2255093f4f4294ff155fa01 drm/amd/display: fix issues with driver unload
e8c884db5fced4b0723f6d9c8c35c076c568272f net: sched: gred: prevent races when adding offloads to stats
ccb971e8c828a9daed9584516631f689173e1a02 nvme-pci: fix timeout request state check
5d19d938783eb7b4c77f54766da2482bab33a4e2 tcp: avoid the lookup process failing to get sk in ehash table
3a4b039ec493f9adaaffafa6cd7c8b8dce76ae65 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
fefb87a581ef8d50ca0d58538b2a262826c49921 usb: dwc3: fix extcon dependency
d01c24f1ae4593442825bb660464551fac3abe80 ptdma: pt_core_execute_cmd() should use spinlock
3f582395631e416662157cac94b27149a1d4ba92 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
8acf99844343fdfdf0a81dc5412b882e2834ce18 w1: fix deadloop in __w1_remove_master_device()
7ed9d6a6a42a75d1990d6f51e6767323e5d33ef7 w1: fix WARNING after calling w1_process()
b387566df471b6c5eada9426a95078e2e7f9cfd1 driver core: Fix test_async_probe_init saves device in wrong array
4148c7fde0444857a248e0c0366ab1aea08cff62 selftests/net: toeplitz: fix race on tpacket_v3 block close
c51fcb79193719b6497b478cc6ebb45ea48925d1 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
b41b3665ad5086ba8bfdbf61f3fd322375a5c062 thermal: Validate new state in cur_state_store()
6da7ef038062e4d5d47e60a0907da65c7cacab2c thermal/core: fix error code in __thermal_cooling_device_register()
ad00e7228eef4c061eb8dd2610b6017c71e91495 thermal: core: call put_device() only after device_register() fails
f0579eee20f5213cb9fe68344cbc3cb8b73c31e3 net: stmmac: enable all safety features by default
a6ca502449d304198dee7a00143c647c2b6d026b bnxt: Do not read past the end of test names
dbfb143fec70eeadbc11303257b66776a2066526 tcp: fix rate_app_limited to default to 1
64a0a5c7efd82c933731625c4dd196e758f852e6 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
0f1257e899123798e95010d5bd1b384408e00ef5 ASoC: SOF: pm: Set target state earlier
8dea1aa5d313aa3e9cf0e8a7ac0fc570f00af2e6 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
b987d8871c2cde0b76f298c8f3724f982b42f309 ASoC: SOF: Add FW state to debugfs
30c0f4407d6493037df2ab7dfbbc100430421eb8 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
f2bba1329b29079de522525f04f88e98d98386c1 spi: cadence: Fix busy cycles calculation
7d02b27211016218755aaad65943175afff616cf cpufreq: CPPC: Add u64 casts to avoid overflowing
132ebdd5788ef951b4b8bfbae185fcfdae0468c4 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
2e62ff7ee7dc57be4dca79da4ea9839a7fff8297 ASoC: mediatek: mt8186: support rt5682s_max98360
5c7dca5a81e4ece0d3f30e1da37c2a70310c423e ASoC: mediatek: mt8186: Add machine support for max98357a
010450590171d7fb8bf6b0f6b3185e6db3ed3f8f ASoC: amd: yc: Add ASUS M5402RA into DMI table
d08b76efa7e1d3b00de10de8f7415ff10aaed3b9 ASoC: support machine driver with max98360
e8760419537d28e76264b2d3a59349d550c76a2a kcsan: test: don't put the expect array on the stack
77ca1a5359ab54ad4922abcacf162f9a25fba800 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
5301fb5b9a0200bb479c2cb2cb071395f981699e ASoC: fsl_micfil: Correct the number of steps on SX controls
186b62ed99d5bf1dffed7cb7f99f9d84916fe1a9 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
2b533bdb4f2b805ba7e51b9265b8fb239c12a358 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
ddcb40110dd12b2588ac291521d1eed3f98313fc drm: Add orientation quirk for Lenovo ideapad D330-10IGL
83e02c345c3939629b94a798395b28c1f8cab6b6 s390/debug: add _ASM_S390_ prefix to header guard
3766106d72ff6a7c98741cbfa9a9a39093b817d7 s390: expicitly align _edata and _end symbols on page boundary
eff40615845eaa54a56d449d8c3a21bba58bc937 xen/pvcalls: free active map buffer on pvcalls_front_free_map
1696128f4587408f18a2c6327485995164a01869 perf/x86/cstate: Add Meteor Lake support
04e55e7f08a8794e47c60404f63b9265e0c03bc7 perf/x86/msr: Add Meteor Lake support
4df82b1c70a907baf13e31274760d41c1f44ca48 perf/x86/msr: Add Emerald Rapids
8697f25e935028f4edfc9f77bb538ac119be0491 perf/x86/intel/uncore: Add Emerald Rapids
8cb22b1252dff39f8b582ef525e1c0e487cb2f67 nolibc: fix fd_set type
1de156097ec393eee032ad5da3672b685d79b50d tools/nolibc: Fix S_ISxxx macros
86745a95622393f491695468218cd4bc94914836 tools/nolibc: fix missing includes causing build issues at -O0
18f75a8dd9d989bad7258e2f32c6266c650ecf40 tools/nolibc: prevent gcc from making memset() loop over itself
88bc9ff8936ab2243666eb063a2d8b13ea73efd4 cpufreq: armada-37xx: stop using 0 as NULL pointer
a532360e0f335f1cd1c640bbe8d323312bc5931d ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
8c889ab01a50fd0dce9d4a6817de1286a69100e0 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
e02c1a557924045f589de850ebcb83169664a095 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
34dc615bae6a3fa421e69eb89bfc9558acccf06b drm/amdkfd: Add sync after creating vram bo
e435575f2bbcb447528a21348b9b51b8a1642e43 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
22b61353fcf55e376a54364f488c2744198d9baa cifs: fix potential memory leaks in session setup
5b2b2d4910589bc750f61715b1c4e84cffdda259 spi: spidev: remove debug messages that access spidev->spi without locking
e20e405368d4b485294dd8c603955abf3ccf9830 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
5e6be7b015d831a10261c7333e93b2bc55975ce8 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
af40899fa76700db3eff555a2a48186017bb8d57 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
8d293159832a230954083245279ccc215f721284 r8152: add vendor/device ID pair for Microsoft Devkit
7311eed106d3fba5ba0a2a2a74751466d004a303 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
bb9491f33cf1cb48d7d97b88c8e06ae450c7d0de platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
21528c4d9e05d08b9c76c30de91f1476e374455a platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
5ffe177e34f65f72dbf37d2ecab034b17c78eecb platform/x86: asus-wmi: Add quirk wmi_ignore_fan
874de6d458bb9c186ec7b7ef47bc167b9ee4a859 platform/x86: asus-wmi: Ignore fan on E410MA
8a680788d6153c00606fde050f11cf43605a9f87 platform/x86: simatic-ipc: correct name of a model
3c6feacf9798804f77c3b3fc0adae406d9257ee8 platform/x86: simatic-ipc: add another model
0888fe4e9b36bf746fffd786a9e84bfd9a543525 lockref: stop doing cpu_relax in the cmpxchg loop
2b7453c102d843dcc42ee87d39f96883ef2433e1 ata: pata_cs5535: Don't build on UML
d29dbeda30c44665d8128f7a7f45038ba055e6f1 firmware: coreboot: Check size of table entry and use flex-array
f5d5f61c8469b47f02374d1b8acecd6f334c0a52 btrfs: zoned: enable metadata over-commit for non-ZNS setup

--===============0244363532881592028==--
