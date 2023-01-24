Content-Type: multipart/mixed; boundary="===============6265317345144707804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 24 Jan 2023 13:39:24 -0000
Message-Id: <167456756418.2591.18027233912111509349@gitolite.kernel.org>

--===============6265317345144707804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 54a72b106562c3be48acbe4c4a55ce67f1da1f2c
    new: 06b6fa01cae0a8cfe3476921a48de60150eac6ee
    log: revlist-54a72b106562-06b6fa01cae0.txt
  - ref: refs/heads/pending-4.19
    old: b89c2fe427f2fa7a9f05cbb2f24c3e8d011d008e
    new: 292d2e5cb4ef578af98921ca1c44752c2d165dae
    log: revlist-b89c2fe427f2-292d2e5cb4ef.txt
  - ref: refs/heads/pending-5.10
    old: ec5514d9a521f3c8704ebd314298fe1cf5669e32
    new: 86591cc366de9c7047e73479bd416d80bac091c4
    log: revlist-ec5514d9a521-86591cc366de.txt
  - ref: refs/heads/pending-5.15
    old: 889a4ffa63de7a3b3073f13602ef12d4276cb138
    new: 363624dd092a57436cde2658406a73a7509671cd
    log: revlist-889a4ffa63de-363624dd092a.txt
  - ref: refs/heads/pending-5.4
    old: a958f57a06276a8ef0a44321a29736b647ccc25b
    new: 4e99a3369c09e705c02a571cba8b7ff10bd2288e
    log: revlist-a958f57a0627-4e99a3369c09.txt
  - ref: refs/heads/pending-6.1
    old: f5d5f61c8469b47f02374d1b8acecd6f334c0a52
    new: 2aa1212f90dc25bd80806f4b7379570c14cc8cc3
    log: revlist-f5d5f61c8469-2aa1212f90dc.txt

--===============6265317345144707804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54a72b106562-06b6fa01cae0.txt

9bf15159c70ed5fcb50168495f8a306752cc43e8 pNFS/filelayout: Fix coalescing test for single DS
5d71531e7b8d227076bd5ae4452fa5b9802b3b02 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
bf9db115d68217704937e8f49750a29a80779756 RDMA/srp: Move large values to a new enum for gcc13
dd83a9763e29ed7a21c8a43f7a62cd0a6bf74692 f2fs: let's avoid panic if extent_tree is not created
3c2a2ff67d46106715c2132021b98bd057c27545 nilfs2: fix general protection fault in nilfs_btree_insert()
44f4b348fe3b508b1c4ddff7ae449939d3ef49ba xhci-pci: set the dma max_seg_size
375be2dd61a072f7b1cac9b17eea59e07b58db3a usb: xhci: Check endpoint is valid before dereferencing it
291a0395bb298d0ef0bba21d2186f632e4b30053 prlimit: do_prlimit needs to have a speculation check
f64feed67d19a7a886dd06f9d44f58b13a05ab29 USB: serial: option: add Quectel EM05-G (GR) modem
48cdeccc2a139099571893447ae4c8d8ea34e668 USB: serial: option: add Quectel EM05-G (CS) modem
aadce0a905f32211a4c80b19b43a8f1565c56834 USB: serial: option: add Quectel EM05-G (RS) modem
272eb9bc98f50d322e273fce8dabf6e017d212f3 USB: serial: option: add Quectel EC200U modem
6e0c033046d7139c3e96d03cca4881051534be38 USB: serial: option: add Quectel EM05CN (SG) modem
b67375c6e93e259f122d89d7fdf85fc0d3c496af USB: serial: option: add Quectel EM05CN modem
996952e948b7783e758970f8f6601425e0e9fad2 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
4aed7b3c01d6f44208c7a71b685a2e9ede7702f4 usb: core: hub: disable autosuspend for TI TUSB8041
371c694e666eccfd934165367e1c24e29a4e7425 USB: serial: cp210x: add SCALANCE LPE-9000 device id
b392b477e8d5f3380f99bf786eb9ffa06a423b3b usb: host: ehci-fsl: Fix module alias
ea6f2a3b140da77bd63ec8e2d9e986a739425bef usb: gadget: g_webcam: Send color matching descriptor per frame
fef6b29671b66dfb71f17e337c1ad14b5a2cedae usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
8334e7871eedb5549d6a3729f7ae535f1eb03119 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
2fb5b94b9e2f5a706a4ff79d4f44d3209da60b07 serial: pch_uart: Pass correct sg to dma_unmap_sg()
31fa3c5ca009c1cafbbd211d4b482e6dfcaae317 serial: atmel: fix incorrect baudrate setup
ee5763ef829bd923033510de6d1df7c73f085e4b gsmi: fix null-deref in gsmi_get_variable
67c6d79777cf5d3165d6d2e2d7c5e37333d1a76e x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
3949d16100044eeb6723eca03b1038b469fb9ae8 Linux 4.14.304
31b32cb1f0245f63fa8657853ede831dcd751bec ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
579ed213f7aab12d5f16b66fbcd1febdd99a7063 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
a3e61609c49c87c77811423d22e5554b518cfddf EDAC/highbank: Fix memory leak in highbank_mc_probe()
ab2379da9e36cbf0d5398022e4f175e468c6dd9b tomoyo: fix broken dependency on *.conf.default
8b70c851d405c8978ad76afa91b4aa9cec51d1d4 IB/hfi1: Reject a zero-length user expected buffer
f75f8d61b81238050c092c144f9b4fc1a1d2244c IB/hfi1: Reserve user expected TIDs
a4f98e7f6bd8f4258753218e151d30bb8c391777 affs: initialize fsdata in affs_truncate()
5aecac1c21eea8b06d743053a01212403b4deeed amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
78f0a26ecce855f67f11cb1c42b9f233b57fe340 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
2e0a275da964af6385f373d3fc4535d82504aa81 net: nfc: Fix use-after-free in local_cleanup()
f6e19c108ee5641dddf84ee444c7a55ff0a68502 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
bc1b627dac8bbbd26a16a74882c4922f60e76231 net: usb: sr9700: Handle negative len
9c5c706954c31e780c07372d768dcefff6a2c1d5 net: mdio: validate parameter addr in mdiobus_get_phy()
8ef0ea7284993ae09bcb8bee4f3b91aadb837b4f HID: check empty report_list in hid_validate_values()
c99a9f3a17c19b0eb89713f7db178f37ad826438 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
13083b420ad5245a583a48ed5ccda31c03ebca3a usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
4c41984c5cee54b78b15b43a9ec8856bf4ab6331 net: mlx5: eliminate anonymous module_init & module_exit
bf20d32e902d6475eb95872234302edfe1e19bd2 dmaengine: Fix double increment of client_count in dma_chan_get()
b4f874c2c425b72d6fd85584b9b96ac9801803f1 HID: betop: check shape of output reports
3311b78b5cb457c314a67de33ac30cc19fc483c7 w1: fix deadloop in __w1_remove_master_device()
06b6fa01cae0a8cfe3476921a48de60150eac6ee w1: fix WARNING after calling w1_process()

--===============6265317345144707804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b89c2fe427f2-292d2e5cb4ef.txt

d22031d040bdab4c2ad1add0cd0aeabaf8100ce5 pNFS/filelayout: Fix coalescing test for single DS
2cf8dd47089fed40b263fb26be58e4e4da28a8a8 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
4f79b0110320e5180cf1a76ad0487ec29b16917f RDMA/srp: Move large values to a new enum for gcc13
ff85a1dbd90d29f73033177ff8d8de4a27d9721c f2fs: let's avoid panic if extent_tree is not created
f534dc438828cc3f1f8c6895b8bdfbef079521fb Add exception protection processing for vd in axi_chan_handle_err function
d9fde9eab1766170ff2ade67d09178d2cfd78749 nilfs2: fix general protection fault in nilfs_btree_insert()
5b13ffee54216d97c34d5c5967c45870bf4fff96 xhci-pci: set the dma max_seg_size
2d2820d5f375563690c96e60676855205abfb7f5 usb: xhci: Check endpoint is valid before dereferencing it
6fac4b5cecb3928a0a81069aaa815a2edc8dd5a1 xhci: Fix null pointer dereference when host dies
30f9ad9fb34e26f2a079d3b4fa424036b03c2e12 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
d3ee91e50a6b3c5a45398e3dcb912a8a264f575c prlimit: do_prlimit needs to have a speculation check
8a3e50379e78eb01cec6dc92f803f47133d3657d USB: serial: option: add Quectel EM05-G (GR) modem
17a8936bd458485f970d9b3ff4f9b749c8d7a0e3 USB: serial: option: add Quectel EM05-G (CS) modem
3f6319c761613b16fef0fbeb7e8ac9d410dda47a USB: serial: option: add Quectel EM05-G (RS) modem
74302819b67f4367bbc92bcc8f363fa7c0b431a8 USB: serial: option: add Quectel EC200U modem
b3d80364ead37360f7b1cc1c21ec37e972794be5 USB: serial: option: add Quectel EM05CN (SG) modem
40a8d5650e085a624594ff5d61be73076a3a3885 USB: serial: option: add Quectel EM05CN modem
1f09d79557072bed2437cf1b9b9712f9912e2c33 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
3be567d8972a8808c6d1dd0e661683ae7d437444 usb: core: hub: disable autosuspend for TI TUSB8041
a794e308d7674513bd02687f7317804c93a6a460 comedi: adv_pci1760: Fix PWM instruction handling
fb55f08387d96b519a31cfd612ffb8dafa031be8 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
19f0577dd34b250e1595f8dd577d9c2b6c1dc85d cifs: do not include page data when checking signature
91fe49242140231bcf7e36d99efbb22f3d3465d0 USB: serial: cp210x: add SCALANCE LPE-9000 device id
e8432afdf79c3dc77369681fcde7dea91161e549 usb: host: ehci-fsl: Fix module alias
eea0e7af440ac0d36d624e2d750bfde0e37ee64d usb: typec: altmodes/displayport: Add pin assignment helper
223496587af90e0fc6ba76eeb58a2ff07daa2ac5 usb: typec: altmodes/displayport: Fix pin assignment calculation
7c94c99b9b0119de7982098d97b25f786cd7cbd6 usb: gadget: g_webcam: Send color matching descriptor per frame
63d161f29cd39c050e8873aa36e0c9fc013bb763 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
a24cbfc16746abd9c1ced0e8cf05f28010b5abce usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
fe85083b284b4653d7beb2065e3f601375a527ed serial: pch_uart: Pass correct sg to dma_unmap_sg()
8ee291ae493d607be269fb76d2bab5ad39c039f7 serial: atmel: fix incorrect baudrate setup
32313c11bdc8a02c577abaf865be3664ab30410a gsmi: fix null-deref in gsmi_get_variable
0ce15000dee0ecd6f235f925a327803e2ef489c6 Revert "ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline"
f83391339d8493b9ff24167516aaa5a5e88d8f81 Revert "ext4: fix reserved cluster accounting at delayed write time"
432021b82923bd1f306177533a726762bab86d3f Revert "ext4: add new pending reservation mechanism"
55d7561d38da7e6660638a3159315bfbab6fec15 Revert "ext4: generalize extents status tree search functions"
a00d020f18dbe0666e221d929846f1b591b27c20 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
b17faf2c4e88ac0deb894f068bda67ace57e9c0a Linux 4.19.271
8a9e4dd98c9cb64457a3274c1802d46f0c5e1a95 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
0b43d6fb5bac6d6d1657f2506185419bae2476f2 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
d0bb07badc50c429de386c02a7a9e003aa6cfe0c ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
822f88953e20283973a28dcf33f29574f2b7eda0 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
a6f2ceaea80d992afed86b37763b336829f6cf0b EDAC/highbank: Fix memory leak in highbank_mc_probe()
a7479a02e669a9ed6bfaeff97a39998a9ebb69e0 tomoyo: fix broken dependency on *.conf.default
f339294cf43c21c5c83e772f5732180d77a7b884 IB/hfi1: Reject a zero-length user expected buffer
92f060bce92e9463ad349a262cac48f3b6740853 IB/hfi1: Reserve user expected TIDs
0683ec4f24ad735f926da97764244b747a506e45 IB/hfi1: Fix expected receive setup error exit issues
04b53b230a2db58585057fa82e78b4bf21cdd555 affs: initialize fsdata in affs_truncate()
92441ea2c9bcbc7d7c95353bf5c17e66e735cd98 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
f444fa688902646de6d6f95d4e5d1bacd9333cad amd-xgbe: Delay AN timeout during KR training
dad34ee8b215f5d24fca1ccc4a55994a8660a2be bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
f8ea5d551c94ddfe15b6472397ebc10406457e8c phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
3ea0119849c80f0be687a79bce7d5346fd9bc41b net: nfc: Fix use-after-free in local_cleanup()
ab3b116fd9b1dc7a16a19923743c0496e782c04e wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
436d03c06bc6cafd0198aeb12371ab975badd87b net: usb: sr9700: Handle negative len
f5d5d740244cf74781bc55c416cc95752945964c net: mdio: validate parameter addr in mdiobus_get_phy()
b66900eff8e76a9498aef44837b12d293233dc89 HID: check empty report_list in hid_validate_values()
7850125aed824f5abd8b2c1ebe46c7997b9a372e usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
35fdcfdafa4a19639d23adec7157e597a0fa5142 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
1bb23b0156f05f306049ccb82525940ad2be1cb9 net: mlx5: eliminate anonymous module_init & module_exit
ebb69e98ebc5508ad4092925fee7f7a998e86448 dmaengine: Fix double increment of client_count in dma_chan_get()
7bbfbc41cae4131d1fe9f107e965366f0dc9cbc6 net: macb: fix PTP TX timestamp failure due to packet padding
1efa6480383ab28f634ab515ef8becec72668e6d HID: betop: check shape of output reports
66a2def99da378f94a391a26433eeda72cb70dfa dmaengine: xilinx_dma: commonize DMA copy size calculation
405517aed18d2e8bb2c9395daaf6309b8577c7ff dmaengine: xilinx_dma: program hardware supported buffer length
f322aa0a217014f55a4904180237007929d59e6f dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
2e86c4efbcfcaade6311569418f2e5aca50237af dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
2bc2b06a6e09ea73bb129041e5bf037f67f1aff8 tcp: avoid the lookup process failing to get sk in ehash table
2a431d236e9d40c9dcfadeeaaffb003f016b9e63 w1: fix deadloop in __w1_remove_master_device()
53f0f36ccba4e6d1100dceeddf217a9e18318149 w1: fix WARNING after calling w1_process()
586e70a4066825d5d6cfb80c027ec653e79f9de4 mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
15304b040e8f39f8dded4c161d035dc1040e3dca mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
490e3b6afad5e4578cfe6aeede8a1671edff7606 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
bb63790b798df7d131f7756253057d2ffa16bd0d mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
292d2e5cb4ef578af98921ca1c44752c2d165dae netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state

--===============6265317345144707804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec5514d9a521-86591cc366de.txt

2cbd815970f82af428c9201db82a57835236ad30 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
c7c36bb6eafd3f349d2371a1c6f2a3a72400acbc pNFS/filelayout: Fix coalescing test for single DS
3093027183f2846365a76b2fb1e1309f1960084a selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
f7845de23f9066b576120ab29b1291d31517a425 tools/virtio: initialize spinlocks in vring_test.c
0040e48492f375a63ab68df35be4d228e64b41c8 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
936b8b15a23b615f6ba597ea5612f4cbc097c72b RDMA/srp: Move large values to a new enum for gcc13
18bd1c9c02e64a3567f90c83c2c8b855531c8098 btrfs: always report error in run_one_delayed_ref()
bf6c7f1801314a38e8049775003e4839db7c7bf6 x86/asm: Fix an assembler warning with current binutils
72009139a661ade5cb1da4239734ed02fa1cfff0 f2fs: let's avoid panic if extent_tree is not created
2d1fd99e8e120d900d9971122ad71c88b73bde19 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
187523fa7c2d4c780f775cb869216865c4a909ef wifi: mac80211: sdata can be NULL during AMPDU start
20d0a6d17e85a8a816a64fa7d7cae616f1617833 Add exception protection processing for vd in axi_chan_handle_err function
03bf73e09ad6c7180211d4c6d5e7fd5bc0baeaa7 zonefs: Detect append writes at invalid locations
712bd74eccb9d3626a0a236641962eca8e11a243 nilfs2: fix general protection fault in nilfs_btree_insert()
5822baf9501ae61a28a99163c6fbbdfc55392bbf efi: fix userspace infinite retry read efivars after EFI runtime services page fault
cab2123567afacbd5e721f9013e1be7028224603 ALSA: hda/realtek - Turn on power early
413638f61501c9e2a592a5846a789968cd7b39a6 drm/i915/gt: Reset twice
1ab0098333f57cc11890c07020a2e3e430000df7 Bluetooth: hci_qca: Wait for timeout during suspend
e84ec6e25df9bb0968599e92eacedaf3a0a5b587 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
2fd232bbd66fafdf7af3cc155c7bb82d96d07bc9 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
abdc16c8361b1420c1228068e0314b981a48bdcd io_uring: improve send/recv error handling
aadd9b093018183c7895aa07395b786bc71c3d31 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
96ccba4a1a59ae6bcfed405961dd399c74d0b2f8 io_uring: add flag for disabling provided buffer recycling
f901b4bfd03ed234f72f28e27d965569531dc505 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
4bc17e6381bdbe7373ffccbda94db56631061a4a io_uring: allow re-poll if we made progress
aa4c9b3e45e234bc011bd26a045f6bdfd4783001 io_uring: fix async accept on O_NONBLOCK sockets
78e8151f04f0aa0a5809aafea5de3719c2360033 io_uring: check for valid register opcode earlier
de77faee280163ff03b7ab64af6c9d779a43d4c4 io_uring: lock overflowing for IOPOLL
e0140e9da31e1f89baca5f175e073e8aed92688f io_uring: fix CQ waiting timeout handling
e9c6556708d3b1f77f1a9e08881f8bb01e98e919 io_uring: ensure that cached task references are always put on exit
076f872314d4da36e878673cbef1eae3514b0c6d io_uring: remove duplicated calls to io_kiocb_ppos
ea528ecac3ae58d8197871b29748eefca7d46be8 io_uring: update kiocb->ki_pos at execution time
e90cfb96999454b6d3f469f3a9414cf7f9df62fe io_uring: do not recalculate ppos unnecessarily
ea2e6286e3e89a115ae554e20ba9aec2b2e1ddff io_uring/rw: defer fsnotify calls to task context
8ca60d59b963ed8af9d9a037a6610c6f66a0afe5 xhci-pci: set the dma max_seg_size
66fc1600855c05c4ba4e997184c91cf298e0405c usb: xhci: Check endpoint is valid before dereferencing it
081105213ff6f661c114781d469233c7d0e09c2e xhci: Fix null pointer dereference when host dies
83e3a5be7475c4b1670b4f3a57728287077cec9e xhci: Add update_hub_device override for PCI xHCI hosts
4d70a8a9ab8edfa589cc13ad6e8bde3e26dfcdcf xhci: Add a flag to disable USB3 lpm on a xhci root port level.
2551f8cbf2deb588b3b143d5f3399f1fa61fc408 usb: acpi: add helper to check port lpm capability using acpi _DSM
96562a23cfaf909bfa28d878fb70ce18a25201b1 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
9f8e45720e0e7edb661d0082422f662ed243d8d8 prlimit: do_prlimit needs to have a speculation check
3774654f7a63c45d52a02005e31a6301c695929a USB: serial: option: add Quectel EM05-G (GR) modem
46b898f9345d5da82b68e17fd52a4207cf755bd6 USB: serial: option: add Quectel EM05-G (CS) modem
21c5b618128bd4de52c95ab0f7027b85a4c3c557 USB: serial: option: add Quectel EM05-G (RS) modem
fcd49b230906747dc5906c0e582ed68b77cec791 USB: serial: option: add Quectel EC200U modem
2f44c60bb89c0697718355befe9b386597201280 USB: serial: option: add Quectel EM05CN (SG) modem
a06e9ec5abde6fe0cc03f2199c259601c5d19304 USB: serial: option: add Quectel EM05CN modem
20d0dedc7a04f8bb3d1acd79320b9aa61c8fbc33 staging: vchiq_arm: fix enum vchiq_status return types
e0db5d44bc2739328be0a78c09e7b3b2e513c82e USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
193cd853145b63e670bd73740250983af1475330 misc: fastrpc: Don't remove map on creater_process and device_release
b171d0d2cf1b8387c72c8d325c5d5746fa271e39 misc: fastrpc: Fix use-after-free race condition for maps
7efeed828c9018d69926831672b44df9a7b117ab usb: core: hub: disable autosuspend for TI TUSB8041
2eed23765b7e54457a77c625c2a451ac57a904e0 comedi: adv_pci1760: Fix PWM instruction handling
79819909c2236a506f6ff38342398e34223a0e81 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
6ee8feca915009f0abaa4f109144bc946d2a1532 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
3bd43374857103ba3cac751d6d4afa8d83b5d92a btrfs: fix race between quota rescan and disable leading to NULL pointer deref
531268a875dca165a6c9de7e949ab437c7c93069 cifs: do not include page data when checking signature
c4ab24e3334bb8481a90538cdbfbbc95dbfee2ce thunderbolt: Use correct function to calculate maximum USB3 link rate
894681682dbefdad917b88f86cde1069140a047a tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
856e4b5e53f21edbd15d275dde62228dd94fb2b4 USB: gadgetfs: Fix race between mounting and unmounting
3dc896db027bf0dbe41c290915be3e3f5ad25535 USB: serial: cp210x: add SCALANCE LPE-9000 device id
9c58f1e9e693ccd834034ad55ae337000f78d431 usb: host: ehci-fsl: Fix module alias
d26f38d16fcb065b97ab97e6f099414529d6e19e usb: typec: altmodes/displayport: Add pin assignment helper
6107a8f15c0f1908c550729466f2b405d7eefc24 usb: typec: altmodes/displayport: Fix pin assignment calculation
06600ae7e06903535a35256fd219fdf0fb85f933 usb: gadget: g_webcam: Send color matching descriptor per frame
e92c70059178da751e5af7de02384b7dfadb5ec7 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
a9f2658a0192458cf3446ffa6bdbbec67aaf9952 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
31132df12a933fba09c0f6afd7edbc49902ae689 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
e924f79e67d7863a0f6a385e6120c2bf0fe18c25 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
c9da2cb968ea9604ab0e742b523b997fb05b4994 serial: pch_uart: Pass correct sg to dma_unmap_sg()
5a7a0407959211994b7361f62956a52e656cc86d dmaengine: tegra210-adma: fix global intr clear
a75e80d11826ad02ec153cff97d64033fd99623d serial: atmel: fix incorrect baudrate setup
ae2a9dcc8caa60b1e14671294e5ec902ea5d1dfd gsmi: fix null-deref in gsmi_get_variable
d960fff8e2c0e72df2e83785d60e11e0236b8f15 mei: me: add meteor lake point M DID
59590f50ec9dee12c8c757c479b06c2fd7c370f5 drm/i915: re-disable RC6p on Sandy Bridge
a3ef532483993985b47bed76e0fbb8ff1f8fad30 drm/amd/display: Fix set scaling doesn's work
75105d943d7a9de70856eb729c39ee73b3e541ec drm/amd/display: Calculate output_color_space after pixel encoding adjustment
bf1d287c14139d399fbbfcb7dbdd7a7e1286bfea drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
4012603cbd469223f225637d265a233f034c567a arm64: efi: Execute runtime services from a dedicated stack
d6544bccc1967cd6a883d6abac71fc7d863e8baa efi: rt-wrapper: Add missing include
2f45b20c399966e894e5a175b482698855e40c7a Revert "drm/amdgpu: make display pinning more flexible (v2)"
03ba86bb381114a4bbbcb4a700c1e9f085c336c9 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
c6e3c12ff9fba32f1833b730a052f4b0a49a403d tracing: Use alignof__(struct {type b;}) instead of offsetof()
89a77271d254752d83507fc347dc2d675885fe07 io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
fc2491562a9bed1f3e58a8ebdd4176962640e58c io_uring/net: fix fast_iov assignment in io_setup_async_msg()
f6c201b4382d1536f44b922b8f16dcb4772cc82c net/ulp: use consistent error code when blocking ULP
be1067427abdb99148da5ecde4e5962d0f05c0e5 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
71e5cd1018d345e649e63f74a56c1897f99db7e9 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
c392c350a0420390208a4a702482b72c37f2d6f6 soc: qcom: apr: Make qcom,protection-domain optional again
ef11bc4bb9757a5ee3ded5b8d8f7652fa0d079c0 Bluetooth: hci_qca: Wait for SSR completion during suspend
c208f1e84a6757c42a954a6c161e65c2608f11e3 Bluetooth: hci_qca: check for SSR triggered flag while suspend
217721b7631348ff89825ea56a33235edef79f51 Bluetooth: hci_qca: Fixed issue during suspend
8bc72b4952cf5ac6656ed718953c4d860fb69b15 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
ddaaadf22bea31cf7e94d55c6530ce75947bb1cc io_uring: Clean up a false-positive warning from GCC 9.3.0
c1a279d79e313bd9b0ed31025edc68394bfc40ab io_uring: fix double poll leak on repolling
3d5f181bda25112c4d5d10c1930a59787868e032 io_uring/rw: ensure kiocb_end_write() is always called
e699cce29accb713200ba94c88c5b98e2ccf4b75 io_uring/rw: remove leftover debug statement
179624a57b78c02de833370b7bdf0b0f4a27ca31 Linux 5.10.165
1001bc35fd9eaef0a806dd3a078ef67fa04a10dd clk: generalize devm_clk_get() a bit
b38fa871ea0a6760f548e353ba0d080478925147 clk: Provide new devm_clk helpers for prepared and enabled clocks
d38cd7b767bba4db6fdeac6502fbb10ad36dbfdb memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
2e07533fceb1a0ffb254101b6e1079eab6ee60dc memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
f4254f6e82ecfd8f0e857b32d71ec9f7755978f9 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
b89e8b8e1f2f40f9a749e8f2dc1d5860b99593e7 ARM: dts: imx7d-pico: Use 'clock-frequency'
d1591a99ec0802061cb4a2f4595bd5c8850c2454 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
9f9f7013f22d29e72a329bdd9649a4f86e435f93 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
b3f7d13397d16a59e5f3414c6721e9406b6dbb2e ARM: imx: add missing of_node_put()
f55b57be26dc3adf2ea1ce612741408baf2f9502 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
d9effa0531376964abbe1284cc2271db62505739 EDAC/highbank: Fix memory leak in highbank_mc_probe()
fa86cfe76bdb0687015ce5e57835ae9d930cccaa firmware: arm_scmi: Harden shared memory access in fetch_response
0dbe05b6744dac202a08a92fe8b2d90ef7f7b567 firmware: arm_scmi: Harden shared memory access in fetch_notification
c6661fa4a363c69b8660af81ab8e164f30d9d15a tomoyo: fix broken dependency on *.conf.default
a512880d97c0faf3d25859cd2286e8507f465639 RDMA/core: Fix ib block iterator counter overflow
fa678c02b71da024d4b8b068c2b8e25cb0cf3a9d IB/hfi1: Reject a zero-length user expected buffer
969ae96e3cabc61eeea708133f424573365e0fc4 IB/hfi1: Reserve user expected TIDs
785f8f31a5effeea88dc3660efb885afda14fc47 IB/hfi1: Fix expected receive setup error exit issues
a529cd9b4430866cee1596013d656ad79d41d07f IB/hfi1: Immediately remove invalid memory from hardware
7af753b596264465b3e1db0dc67b7d7f3f248cd7 IB/hfi1: Remove user expected buffer invalidate race
a93223661efe2850532fce50536401bd20ae5249 affs: initialize fsdata in affs_truncate()
cf7a95c3c70e618dc38e94a96a30927b89487630 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
4197c4dd8fc0f060abaf1c2cc3af30cd48b39708 phy: ti: fix Kconfig warning and operator precedence
1d86913a1a7b9e86749308f0ac76f37625bffda2 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
0f01bc9c503a822bad742cdc92736c85af95a51e amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
2d4298b73a5352a3184d693a00f568b97c52bd90 amd-xgbe: Delay AN timeout during KR training
45fd7b0af9ba809d5c90efce99d5a40d12b3e60e bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
d433d1595b19f404a37af6479521791a4bca92f7 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
92296a88707236fd79bad200997ab46c6d43eb12 net: nfc: Fix use-after-free in local_cleanup()
2004b524970e04ae10ddb69dda6c18ebb8775e4f net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
4a830986638a4477695073a1358941be4975fc90 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
7014ad18581d8ef9a3aa5694937bec403d2463a0 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
2ad17705cd0333774fec3a75a597da197072d2d1 net/sched: sch_taprio: fix possible use-after-free
ba798289936ca6d931a7130a5390ea04283b5e8e l2tp: Serialize access to sk_user_data with sk_callback_lock
4ff968faf9c6a6fc686fb5ca2628eeafc4ac32a9 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
71826406ba5d2a94aff82424c031a3b2fb0d14a8 l2tp: convert l2tp_tunnel_list to idr
e61a6089de352cdd2835172c681a67cb50288eab l2tp: close all race conditions in l2tp_tunnel_register()
69822acbf8c95dddbe995bdd8c5239e915d08d45 net: usb: sr9700: Handle negative len
260b8c79e8e34f54fec4b7f352c8db73127f80a2 net: mdio: validate parameter addr in mdiobus_get_phy()
c3dcd2806d06efa2c8e691df83db7bd00b0521b8 HID: check empty report_list in hid_validate_values()
4ebc696488b43f5ed26c80dc8c0725e1e40c0785 HID: check empty report_list in bigben_probe()
2125995d0137f3aae0831d13e59da14a2e5532eb net: stmmac: fix invalid call to mdiobus_get_phy()
c8effb2dad7112fef331325ba77a825c09d31d31 HID: revert CHERRY_MOUSE_000C quirk
a6a902ea4d63e65bf9526c385d1b8239f2548981 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
65298e49e1fadb1deaff3f935aef75176687e630 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
420dda98e58d2e5fda7e17a9db83b6e47f17508d net: mlx5: eliminate anonymous module_init & module_exit
6400656b79724b6fce574193f3725a3dde0c7253 drm/panfrost: fix GENERIC_ATOMIC64 dependency
a3563fe9a73c2bea49f9bcbb29092b5f1353d399 dmaengine: Fix double increment of client_count in dma_chan_get()
1a5afe51a67557619ff5ea65a942b6c8fac7ef73 net: macb: fix PTP TX timestamp failure due to packet padding
834012efb639af27c0967cc9a2f4c506093ff7b4 l2tp: prevent lockdep issue in l2tp_tunnel_register()
3d7263923e838e8fd35575dac9a92f81b5c2bc4c HID: betop: check shape of output reports
9c6d577f090596c61f07bf597ecfee4e37a5d203 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
fa23a089f7e70804a714cec2c8e84231f3dfd9d3 nvme-pci: fix timeout request state check
82aa51305806724c1cd447b5d4909b54abf4b33b tcp: avoid the lookup process failing to get sk in ehash table
fac40255daddab29e7c9ffbd1e1c45a4a13a7daf w1: fix deadloop in __w1_remove_master_device()
670eb5cea9aa958b760689d7d790f7530d817590 w1: fix WARNING after calling w1_process()
f34e1625fbf8789bc16cb76f4f6daf5446389dc9 driver core: Fix test_async_probe_init saves device in wrong array
da2d183912ab29ba6e7904f324d5d0393505c806 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
24e84974a94783d949e175f45c97d0f630c6cfdf tcp: fix rate_app_limited to default to 1
c6eb98ad8809d6da6eaf605e95c74ed88ff562b4 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
8ffa9a51aec5edfa50e21a584c1c2ddb8509e5a3 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
c74f48e9a6041a72aba3e95d91bf5a10b4b8fd64 kcsan: test: don't put the expect array on the stack
495d85ac25ce0aa870cac7992be744f96cb0bf8d ASoC: fsl_micfil: Correct the number of steps on SX controls
ce93525f4097c85988f9559a54628fd8a8f06880 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
6282469943cd3c6d09e160aa29add83b63e2ad39 s390/debug: add _ASM_S390_ prefix to header guard
89b94be30e144a3c4c4ca953372ab68e002a0323 cpufreq: armada-37xx: stop using 0 as NULL pointer
6971e4235f0d72c6f2d07ccb294eef97962bcce9 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
0c51fb1ca7031e054aa3b03407791184be2c9d54 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
daa9e0641b60aff87a0c5bf7faa451092c5cf96c spi: spidev: remove debug messages that access spidev->spi without locking
3baf3b07f4d63e63811912389eb0606159ec53c7 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
5f294035c1ea7516e38cf1fe315e3c81fd500b99 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
185982aae83f4c5aab56ecca506e79c550fe7dee platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
d129679376ec3b17104a45ec89522fea02627529 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
00bd6c8b4cc82f6ee161d98e7d7a67f4c9aae355 lockref: stop doing cpu_relax in the cmpxchg loop
b7a8edb6c8822c84500c012de78eb0bf88e838fc Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
86591cc366de9c7047e73479bd416d80bac091c4 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state

--===============6265317345144707804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-889a4ffa63de-363624dd092a.txt

6a3319af6b36200da7e7462bed9c6eaf2397da47 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
d4a9d2944f2e83e48168c4c32ee364a81c1e5010 pNFS/filelayout: Fix coalescing test for single DS
95fc28a8e92169cff4b649ae9f4a209a783f2c91 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
64a6f3689d0df2d7e19e478f7c80847baccdfa7a tools/virtio: initialize spinlocks in vring_test.c
8e1eb926a093f98d18c67e3b1f04a003651f305a virtio_pci: modify ENOENT to EINVAL
308d24d87599131127eafcb69ae886f50c9c2b63 vduse: Validate vq_num in vduse_validate_config()
dc072762f9002df1b611214e6ff71aa40663b5eb net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
793f8ac21874747204efedc00028c60da808ccfb r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
f641067ea2af0523de39b8ced75cb59a2e7cc6fe RDMA/srp: Move large values to a new enum for gcc13
fdb4a70bb768d2a87890409597529ad81cb3de8a btrfs: always report error in run_one_delayed_ref()
58bac74402510d736cc51c32d82a171b96c5fd13 x86/asm: Fix an assembler warning with current binutils
2c129e868992621a739bdd57a5bffa3985ef1b91 f2fs: let's avoid panic if extent_tree is not created
e1df7f0b27c251ae051600eb6a2584ab3fc873cf perf/x86/rapl: Treat Tigerlake like Icelake
7530fbc05ff54df00595dfb10d2c4bd80b0358c4 fbdev: omapfb: avoid stack overflow warning
908d1742b6e694e84ead5c62e4b7c1bfbb8b46a3 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
f96a6c009ed9c477c17f679599c96898536586b3 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
a12fd43bd175fa52c82f9740179d38c34ca1b62e wifi: mac80211: sdata can be NULL during AMPDU start
5054d001ffaf76155637c5e5b922c11016cd6a5d Add exception protection processing for vd in axi_chan_handle_err function
350d66d9e730fdb6b284b63239bc41b8a811fe8f zonefs: Detect append writes at invalid locations
45627a1a6450662e1e0f8174ef07b05710a20062 nilfs2: fix general protection fault in nilfs_btree_insert()
1026756321bda24987e6a05dec663abb705b6975 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
26264260a80b33c9654e6884ebd9cdd5942fee70 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
560373fb1e9a43956df9752b3fd321a68682e2bc ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
865e244e06c732de5704e7f5cf3ea710f9adfbdc drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
393d9e3ed10cf5612b12e1a3ae4222800a6f0dcd drm/amd: Delay removal of the firmware framebuffer
bd9a23a4bb8a320ffa6e45cf09a068ec0a335350 hugetlb: unshare some PMDs when splitting VMAs
a9aa4aa7a5b293b8dae8add6abd4dcf37b1789eb io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
a2d8ff00a7b0c98225dad7fdf162c8a7134b81b9 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
77baf39227c025c4e9936ea4b11eea9d36becdb6 eventfd: provide a eventfd_signal_mask() helper
ccf06b5a981c734585b531569b078cd727251639 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
cdc68e714d0b788bae35c227e33aeefaf7fa4e53 io_uring: improve send/recv error handling
9b7b0f2116d5fadec3d140535e79b738153021cb io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
390b8816317fb0a298cfc323b634288a536f009e io_uring: add flag for disabling provided buffer recycling
3c1a3d02690fc22890aa038bbdb76aacdf561bd5 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
a79b13f24967b68b49aa23eda5fa9eb14d07b3a4 io_uring: allow re-poll if we made progress
30b90689344b9f357dcbf9532973c1e749438c1c io_uring: fix async accept on O_NONBLOCK sockets
86e2d6901a370d5362c2096d3ca1d12ea530788e io_uring: ensure that cached task references are always put on exit
b7958caf415b8ebbfce2d39b1f43a70ea8842960 io_uring: remove duplicated calls to io_kiocb_ppos
ff8a070253d906dc325784ac48fe8bf695b91df6 io_uring: update kiocb->ki_pos at execution time
05d69b372b3b2af69ac81908c34e8530deabd216 io_uring: do not recalculate ppos unnecessarily
89a410dbd0f159ddd308f19d6eb682fc753e4771 io_uring/rw: defer fsnotify calls to task context
0f175cebc46c5385b0a24a513612293b38c42961 xhci-pci: set the dma max_seg_size
f39c813af0b64f44af94e435c07bfa1ddc2575f5 usb: xhci: Check endpoint is valid before dereferencing it
c462ac871f49753eca86bb960f573b993976a5ea xhci: Fix null pointer dereference when host dies
8911ff79633606b4c19a351cd2effbbfbd381145 xhci: Add update_hub_device override for PCI xHCI hosts
1818e2a97dab78eca9bd40c59b98bcaffca27690 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
10cb7d53be5fd02a6190991cb567b355356eeb75 usb: acpi: add helper to check port lpm capability using acpi _DSM
418e2c756d65276237e45456d51d7144a3c1a7a1 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
f01aefe374d32c4bb1e5fd1e9f931cf77fca621a prlimit: do_prlimit needs to have a speculation check
6e0430db195e9965b1a5d6bb2c5d8b4c52e64901 USB: serial: option: add Quectel EM05-G (GR) modem
eb8808f769c6f9844bff6858dddaac7f3a0daac5 USB: serial: option: add Quectel EM05-G (CS) modem
829916f069a70bd11ae1421e5cf14c9e637956af USB: serial: option: add Quectel EM05-G (RS) modem
768d56ed2411b2d1453529014b3f4d087641a3d3 USB: serial: option: add Quectel EC200U modem
34d769f0c60704010d69272042e4612e51740f9b USB: serial: option: add Quectel EM05CN (SG) modem
16d09c4bc99ba83a317bbd91dff50da9167c49db USB: serial: option: add Quectel EM05CN modem
f3de34d90d90a30cf83d33833750d4223f48ff0b staging: vchiq_arm: fix enum vchiq_status return types
e7e41fcf909f99da30ab1340cd55d9d1d4ad332d USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
1b7b7bb400dd13dcb03fc6e591bb7ca4664bbec8 misc: fastrpc: Don't remove map on creater_process and device_release
61a0890cb95afec5c8a2f4a879de2b6220984ef1 misc: fastrpc: Fix use-after-free race condition for maps
b5d24a8e4a61afd0cca22534ecad9b2be98570c9 usb: core: hub: disable autosuspend for TI TUSB8041
87e1ee6058e55faf220de2b5ae1776daef667b3e comedi: adv_pci1760: Fix PWM instruction handling
33bd0db750fc7b42bfe10653a918a13818d88ad6 ACPI: PRM: Check whether EFI runtime is available
9881436f01ce3d905912481d1d7d96b5d3eb64f2 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
f653abe6195c5c80906d619f9ea2a41b7ca20cdf mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
f2e0e1615d657ef37c084308a45bc20254eac68e btrfs: do not abort transaction on failure to write log tree when syncing log
64287cd456a22373053998c1fccf14b651e9cbbd btrfs: fix race between quota rescan and disable leading to NULL pointer deref
5b1b03a3d3e413cc9af6b25a0a2d3f4681bba1af cifs: do not include page data when checking signature
701f9c3da6929915df8f21114d44f97b8113ddcb thunderbolt: Use correct function to calculate maximum USB3 link rate
7b122c33bd319a444eb56e15d8d95a6c11b4d920 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
6508788b2c3b05eca0a0dc4420639b2b7a841053 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
f322dd2e4a1c33b70b12af2ef6eb336b6b55334b staging: mt7621-dts: change some node hex addresses to lower case
cb53a3366eb28fed67850c80afa52075bb71a38a tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
2da67bff29ab49caafb0766e8b8383b735ff796f tty: fix possible null-ptr-defer in spk_ttyio_release
a2e075f40122d8daf587db126c562a67abd69cf9 USB: gadgetfs: Fix race between mounting and unmounting
73f4bde9730f1fe5da6240f172d14ca5be0ea920 USB: serial: cp210x: add SCALANCE LPE-9000 device id
f073d10cd5a7b0b253de680de9e2b4a79057b039 usb: cdns3: remove fetched trb from cache before dequeuing
a1c8a5c2f8aa36f94565b0eea25a85929c449036 usb: host: ehci-fsl: Fix module alias
59f9ee3796402a455c0b808f170a5631c75c15e9 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
7fb1322e7a8cc17a64f54a5a11191c36c255fdf5 usb: typec: altmodes/displayport: Add pin assignment helper
b08167d8f07c9ceb5582fd065991b6bcbd7590b0 usb: typec: altmodes/displayport: Fix pin assignment calculation
1ab67e87b17802c77296165cbc30530eea8a08bc usb: gadget: g_webcam: Send color matching descriptor per frame
a69c8dfb85b44be9cc223be07d35cc3a9baefbea usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
78aa45bb7a4246b06b29a5b12a482533ff6b82db usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
c9d55f564a694f59230c09e4df1047a4871df3e3 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
4307a41cbc44291294c39c75eb08ba347f96800c dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
73337724cbd8b278e958655118da103083ab01eb serial: pch_uart: Pass correct sg to dma_unmap_sg()
473e2281f712751440277b625b0d71bf1e20d092 dmaengine: lgm: Move DT parsing after initialization
1e8c127c2e81fc4b6d7ade557d477d03f19b0c1d dmaengine: tegra210-adma: fix global intr clear
0f150134dd795ffcd60b798a85ab737d8d010fb7 dmaengine: idxd: Let probe fail when workqueue cannot be enabled
b85498385afcbcb36a2d2454f0ae27f4a31b0484 serial: amba-pl011: fix high priority character transmission in rs486 mode
b8d99cda526b4066cf817a3d57e69af4e710149d serial: atmel: fix incorrect baudrate setup
eb0421d90f916dffe96b4c049ddf01c0c50620d2 gsmi: fix null-deref in gsmi_get_variable
e9a7ec188b260e91679ded2444a9d90cf5314580 mei: me: add meteor lake point M DID
5d961791663df56356fb03be23c0644abaa239e1 drm/i915: re-disable RC6p on Sandy Bridge
8687b8cdc3a3dc43f72e658cf544b9fd28d179ad drm/i915/display: Check source height is > 0
87e605b16111d9e514968bc0de4ca034a8fe1901 drm/amd/display: Fix set scaling doesn's work
88c33752248e2a18f172a04cab37a1444e3c8579 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
c82fa690da7cac83d0d1fc5274bc8c089305b340 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
d4d112e5c458e07eee74139aab0f9c4297dd7018 drm/amdgpu: drop experimental flag on aldebaran
9cca110cf8bb0653b423dba7a7c4cc23ccf91b28 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
de2af657cab92afc13a4ccd8780370481ed0eb61 arm64: efi: Execute runtime services from a dedicated stack
7a993c1be595835acf578d0382bfd8f83475f301 efi: rt-wrapper: Add missing include
f114717dfa746c14689d4083b136518d7b285dc8 Revert "drm/amdgpu: make display pinning more flexible (v2)"
430443f8565ea4495018491ade71abd2bd520324 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
487a086595b5282fe050da1803cccf7b75022d5e tracing: Use alignof__(struct {type b;}) instead of offsetof()
311b298a333707eb2523868bd3c85e6d4f457803 io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
2e4c95a404f330e7cfe4d2f1889b83b33e78a9b4 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
1aab00aa41926421369d32dd05c943e38d881c82 net/ulp: use consistent error code when blocking ULP
3abf10b4c473fa99aa267e8b9839c37d27ef6c83 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
40a4797e08ec44514159625bc3fd67e93e8442cd block: mq-deadline: Rename deadline_is_seq_writes()
982c8b1e95c088f5d8f65967ec25be66e961401c Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
e83cc8a780e6e9c8dedaab7c6191d56284127d2e soc: qcom: apr: Make qcom,protection-domain optional again
940e8922c1f511dcf759d5015540d957dd6da63c mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
e944f1e37b971cf96216fd842e1b0399d541a5d8 io_uring: Clean up a false-positive warning from GCC 9.3.0
124fb13cc75777d3903a1ea6094498c3ad477ef3 io_uring: fix double poll leak on repolling
b10acfcd61b25ad5b97c155aad9c45d5ecbb9f39 io_uring/rw: ensure kiocb_end_write() is always called
4b6f8263e931d00617c63bd1e90fcf26ce70a1bb io_uring/rw: remove leftover debug statement
aabd5ba7e9b03e9a211a4842ab4a93d46f684d2c Linux 5.15.90
bc90afcb22853eb04e14e92c55396e4d837af7df memory: tegra: Remove clients SID override programming
68b5c3b3168c9e6e3f09352d4b32906acfd9e855 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
7504693c392188c33c506a01afb57ffa8f9fe3c4 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
9c860b889f81904735a1f4d6add1192bd4184aca dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
9439172ada892abfa016455bf8f2c2be79604ad1 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
490ebca12dcb5b35554e4f73dcb8733ee3a44e53 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
f9282ca56dbc746031eac60ca4c7df5c1c6f3969 ARM: dts: imx7d-pico: Use 'clock-frequency'
1a9a1281ba1b3f64951ebf464172693e6cf78114 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
39d805309c7b239549e88a4de2bbfa7d57d23158 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
b0aa8958c48bd98eae0f3b0988ec3a4c737ec7ed ARM: imx: add missing of_node_put()
e3d4820cbc66b3c0f818c2f5e4239b216bda9a5f HID: intel_ish-hid: Add check for ishtp_dma_tx_map
1c65088f49f8adef077ce7bccf6f5db4d902f1db arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
f4988ddcbe1e1523c5b6a3d2aa95cd06899102a1 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
673f3a2a91bbba63c96afe6c54476be3cec0ab9f reset: uniphier-glue: Use reset_control_bulk API
e5f6444fff06954e4e18639f9cf60d5baf7bebc0 reset: uniphier-glue: Fix possible null-ptr-deref
b3ab712971854674a6ada4930344560385bbffa9 EDAC/highbank: Fix memory leak in highbank_mc_probe()
bb26f492d19e31da408935906c7e2dbdfc876d4b firmware: arm_scmi: Harden shared memory access in fetch_response
75d7929a93bcf508979c458b3d1cf5530d018699 firmware: arm_scmi: Harden shared memory access in fetch_notification
69a4b171a3d29010f3e38eecfa0e9e8937818c37 tomoyo: fix broken dependency on *.conf.default
003d41971ccc30e138851caf59a69881ae14e5f5 RDMA/core: Fix ib block iterator counter overflow
f68f42d1200803ebbea29db6ec017acb7f43873f IB/hfi1: Reject a zero-length user expected buffer
c39aa3775779d70a248dc880aa25bab62df41151 IB/hfi1: Reserve user expected TIDs
4ebbc0f3f2b545c286f711d6cb32ccf4b919f212 IB/hfi1: Fix expected receive setup error exit issues
5162cc690c04757e80f4e4623f31c44874f9249d IB/hfi1: Immediately remove invalid memory from hardware
d4be72b34af9a98bf600e5993907198b1ac8708c IB/hfi1: Remove user expected buffer invalidate race
a19c27157fdee954122dd270731da3cf756c0748 affs: initialize fsdata in affs_truncate()
11be82164494506fd67d55c8647428049f28f53a PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
f0c9a0f13893d292fcdd9542707f13c86604acf3 arm64: dts: qcom: msm8992: Don't use sfpb mutex
cf421d507eb512f1dab4a177314d06306f21bfa0 arm64: dts: qcom: msm8992-libra: Add CPU regulators
7f68b59c31a048fc5c71ea5ddaf24150f206758f arm64: dts: qcom: msm8992-libra: Fix the memory map
308bb5ba09f164879ed579c458cd6946f1108593 phy: ti: fix Kconfig warning and operator precedence
8ddfe4781a55fe9cbb7c50efa979334ee970dce2 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
ddbe581cef46074094c332f4954a942a03f65d47 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
2ec72c51a18d70f579e60577bfab8620933bd445 bpf: Always use raw spinlock for hash bucket lock
748f7195e118bc27a652a6f289531f7eb787c8ad bpf: hash map, avoid deadlock with suitable hash mask
579683b835ba814cb5b33d935fdf62a7459e9421 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
d8e7a3d3e5d1268a7fd50ae3cf95d1fad2183e3d amd-xgbe: Delay AN timeout during KR training
af83d987a7e4b5fd8208fe508610cf1a390ce183 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
5e578f0a53a2c324e1b3c8f5975f8fc58069ddd4 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
754340ec2f9aab72212d304ccd879aeda0ceed4f net: nfc: Fix use-after-free in local_cleanup()
b2a19f1540e7aa3bc82d87a05be2f399f64b51b3 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
8f612ac128b3453459d297ea94d2055280db5a3f net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
a02fbfa65322350af453f2ba1da30ad4371dca02 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
ca970ca6b3769a77556092e6b7cd5c81fea11742 gpio: use raw spinlock for gpio chip shadowed data
1d4c928bf2745c28cb589abf08446a8a478e8e02 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
2adb66c235330036e407d30dae47c2246de3b49f gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
3e7992d679b579c80080a1d1f829fe59812faf38 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
8c5f07d9d9a6d0c077fe33bb1403e90bfc5eeeb7 pinctrl/rockchip: Use temporary variable for struct device
2a143813e4e4a34e91636a1186dbcefcb4b87dec pinctrl/rockchip: add error handling for pull/drive register getters
0c1b0cde392f12285c89d3b2ee3fe56b1cacdbe7 pinctrl: rockchip: fix reading pull type on rk3568
798b690d85b18d784cf74e46930805698810a04c net: stmmac: Fix queue statistics reading
6669b5ff891f6edd3b9eff6f5991b344c4c27f50 net/sched: sch_taprio: fix possible use-after-free
34475a3aa2c3bc88ab626912a6d32ce3ea2db019 l2tp: Serialize access to sk_user_data with sk_callback_lock
da2db73344fffa16c893abddce039915de3c7504 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
4975914f1c102b5a6f4ca33d2c5d52d2c9b1c1ca l2tp: convert l2tp_tunnel_list to idr
6a42a385b35d1ad6e832a4dcb3a29fed736de3c5 l2tp: close all race conditions in l2tp_tunnel_register()
57c93d70eaa74bae30e2672a04bc36f1b775d239 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
af5656df25cc8ed41426279b12d1fef97805b6cc net: usb: sr9700: Handle negative len
b82e5f399413cea98e5d3edf612fb349300de2a2 net: mdio: validate parameter addr in mdiobus_get_phy()
a9bebd3bf24ab4cba3cdcdfbcb7627ea2a1094c3 HID: check empty report_list in hid_validate_values()
43ca773e2f67c3a7cd020976c6be1f9a4bd17a88 HID: check empty report_list in bigben_probe()
2399ee3cfe8a2992c927550b6ac9387376cf8fbf net: stmmac: fix invalid call to mdiobus_get_phy()
d098308aed196d92db773a07ad5b0ddfd151a8b8 pinctrl: rockchip: fix mux route data for rk3568
611f46e956fd780e03f53154815b15cc08911f85 HID: revert CHERRY_MOUSE_000C quirk
f5810658e7cf60fd101217d7fc1105bc283e7cfc usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
00b3020ce1d200a6953d482a3f213270a51a45de usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
1cd5cce09911330a2ca32d53c0822e603730c618 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
cfc1f89b56ca1c6fe435d3029c07d2161a3f1475 net: ipa: disable ipa interrupt during suspend
097d8c5c8c63cc0ce4424ae69cb55b50c068078f net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
26762287a19146828d9bfaecbcdd81ccb365d73d net: mlx5: eliminate anonymous module_init & module_exit
5bcd23737163d85130e99e7beade0450229778d7 drm/panfrost: fix GENERIC_ATOMIC64 dependency
53c14922183bfbcd63f1ea484edb7e14e91be0e7 dmaengine: Fix double increment of client_count in dma_chan_get()
33cd6ee00d763857d70d312eeacdba7ee711d263 net: macb: fix PTP TX timestamp failure due to packet padding
d1610dac8fdd71f454c4c2aa49049ff9d98829d8 virtio-net: correctly enable callback during start_xmit
b3c44245aacedfd712f222bb92319d8af075e763 l2tp: prevent lockdep issue in l2tp_tunnel_register()
52b20c3c51c904fbc0542b6b5e6e84b50d4bda3b HID: betop: check shape of output reports
604f180a828b33a9bd947e06022b96e0b275dbe9 cifs: fix potential deadlock in cache_refresh_path()
4dd4a2aa7ff8b617fc24e251761177dc04883b1f dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
3b30086d0196f5b2dffb432639f5c7f877061e46 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
8e58f28998fa42a4c007ea83288be73e30f8c928 drm/amd/display: fix issues with driver unload
0adc1fec4a2e76f5479f006c5d61ee97baf11a79 nvme-pci: fix timeout request state check
749626edc264a8d4712b298bfadc4acebbb1a435 tcp: avoid the lookup process failing to get sk in ehash table
36df2dc26b0385577c2404ad5472d75cae4e4b16 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
167956bad61f6b2470c85acb32a6f2496273858d ptdma: pt_core_execute_cmd() should use spinlock
2ff79820de43ff7aa616c12a3affad113711ce49 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
aad1ca2acb69b5e1bec99268949a0f835d551081 w1: fix deadloop in __w1_remove_master_device()
bb042f3cb62f9f2c458991ba2a2addee099d88b3 w1: fix WARNING after calling w1_process()
f13a401433cb88b5365e79c52b54965d526c38ca driver core: Fix test_async_probe_init saves device in wrong array
e7aee7803fde032bd1499d94cc5dd21f8875e70a selftests/net: toeplitz: fix race on tpacket_v3 block close
3e70f1317039d2d62fdd35e4d45711efa4eedc5d net: dsa: microchip: ksz9477: port map correction in ALU table entry register
5b514a38ec36b7d64a737b3b3c961e0ae037eed6 thermal/core: Remove duplicate information when an error occurs
bb08161a193abb163ceaf5237cdeb352ac2b6db9 thermal/core: Rename 'trips' to 'num_trips'
2a8486c5d90aaa7d9e51fe95089f6403eac3bd45 thermal: Validate new state in cur_state_store()
a13acb55402e5211de7f22bd59277fc24bb242f0 thermal/core: fix error code in __thermal_cooling_device_register()
9db34d628df6268981e6126d38cd3bb600c1b40d thermal: core: call put_device() only after device_register() fails
27a1464e7a3ada49c79e63870873b79d5bc45372 net: stmmac: enable all safety features by default
8b543e750426372212480b9118411f556b257285 tcp: fix rate_app_limited to default to 1
77371a3bac505f0da7c974c90fd07cb42963d863 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
c5a4591a84059cc4d93ee6156b8c1ce54f9ec824 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
6dcea10eacfce161fd708a481184dc54d2a7deeb kcsan: test: don't put the expect array on the stack
6e8c992054e1a47e02b32bffd3edbf01cc304bb7 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
046ff692f01273f52e2b8ca2b4c5b2f70c88b619 ASoC: fsl_micfil: Correct the number of steps on SX controls
a5283f643307401a6126d8e4554adb85c37b2abc net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
260c61ac17d5481d739a878901d009732f1a14e5 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
d746dd038348880fbf2d64353e296d3e3becff90 s390/debug: add _ASM_S390_ prefix to header guard
29407f5836f71b384439e46ed7bdab631f1ba6f9 s390: expicitly align _edata and _end symbols on page boundary
0dc579cc4ba3c4f2e1c3c4d5722a43842a46ad1d perf/x86/msr: Add Emerald Rapids
2267e436893531f8d868366d65f514d07251f94a perf/x86/intel/uncore: Add Emerald Rapids
9571b68801d0548b0522034db0df88c309d38a3a cpufreq: armada-37xx: stop using 0 as NULL pointer
f3128b9c70df6c75ff1284abfca2396465aa2245 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
1a458f5548d52c663f86e485d366dfe89eb0cd54 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
8229308fb0d55e208f8701fdcfc5346f57a6f095 spi: spidev: remove debug messages that access spidev->spi without locking
67beaf42983d11e3eacc7ddc86f687938d9f486b KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
e3213d1efc14918510c1187bbfa6e4869a724305 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
cf2ec4e60deb33327401581cd88a8bf6192926c7 r8152: add vendor/device ID pair for Microsoft Devkit
9c55c4e1c91b451fd56f9a4d097fd835a16812c0 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
66f57cff2c2cf66e7c6deaafd8e6b56fd55670d9 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
5b6e16668397af64ea9e66e7cf35a8c4dcab6178 lockref: stop doing cpu_relax in the cmpxchg loop
f8e38104f211e3987fdcaad9d249f89fb5d00ed2 firmware: coreboot: Check size of table entry and use flex-array
87f4914a509a22dd1afd9bfd4179143ae0bc8489 arm64: dts: imx8mp: correct usb clocks
f4978d798c2bdf6936326d6a216b64babfc18384 drm/i915: Allow switching away via vga-switcheroo if uninitialized
d8e5d34c98b7f9e663d208230aaea13efc75f65a Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
6475225d9c7fa131c70b17ad4d0e00d300de616b octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
363624dd092a57436cde2658406a73a7509671cd octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt

--===============6265317345144707804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a958f57a0627-4e99a3369c09.txt

a869f7b0541174ee1e3b19df535cea0d29bbbbda pNFS/filelayout: Fix coalescing test for single DS
4de1a5af1be3daa8177473904dfde03b53298785 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
19304ffb7b38d938597e208295af8560e4e8d5f1 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
7165dd4c3b07e40b7c276ef8239f727b61d6e970 RDMA/srp: Move large values to a new enum for gcc13
557e85ff9afef6d45020b6f09357111d38033c31 f2fs: let's avoid panic if extent_tree is not created
33a4d05138df9c8dc978458a44fce939a432a820 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
53dd833fd0a2d8f0118d01ea063a70652689d31e Add exception protection processing for vd in axi_chan_handle_err function
b0ba060d3287108eba17603bee3810e4cf2c272d nilfs2: fix general protection fault in nilfs_btree_insert()
2e3e2649ea38224a47eaab15fbaa011d19094909 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
e60730280b572b1882ba61152bcdbeaee4e3fe91 drm/i915/gt: Reset twice
890792b579909c73c18fc83a9cb16f851ec54272 ALSA: hda/realtek - Turn on power early
643f7da7828deab43954956d343d4789be78436f xhci-pci: set the dma max_seg_size
9891e5c73cab3fd9ed532dc50e9799e55e974766 usb: xhci: Check endpoint is valid before dereferencing it
133b902378e4acbd824c29dd0d48570ad596e368 xhci: Fix null pointer dereference when host dies
cf6e5d3c2de1038f0af6a5ea04be316949604766 xhci: Add update_hub_device override for PCI xHCI hosts
8a6e963bf280489bf093de6a54579342feca784f xhci: Add a flag to disable USB3 lpm on a xhci root port level.
84e2e57769afba52f574c87026510dcf614ba878 usb: acpi: add helper to check port lpm capability using acpi _DSM
afcb4e0ab843d70fea39bfb93d7064a0ebd64a79 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
96b02125dd68d77e28a29488e6f370a5eac7fb1c prlimit: do_prlimit needs to have a speculation check
eece7a6c97cf70b3553d6e921328932ab62f2ade USB: serial: option: add Quectel EM05-G (GR) modem
5966eda5502802d1a1d9b84399e466dcdcab3112 USB: serial: option: add Quectel EM05-G (CS) modem
a7c19d94b8995760f43f7e34161cd1ed3e77cfdb USB: serial: option: add Quectel EM05-G (RS) modem
81affe3b469e8eabcc2002fb3fbb208175ab7756 USB: serial: option: add Quectel EC200U modem
32165699a08df40ad7541bbdff8a27cea8fd0cda USB: serial: option: add Quectel EM05CN (SG) modem
7ebb3ecab1ff0ee22439ad3613f1d595da211c68 USB: serial: option: add Quectel EM05CN modem
04eb41ec9611ce1758277ea4e93d32186f272221 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
4b5c44e924a571d0ad07054de549624fbc04e4d7 misc: fastrpc: Don't remove map on creater_process and device_release
556dfdb226ce1e5231d8836159b23f8bb0395bf4 misc: fastrpc: Fix use-after-free race condition for maps
f11a6891642226adf733466ab041dcb1a5b45f02 usb: core: hub: disable autosuspend for TI TUSB8041
4f96ae71d3369f89ed50a988f8a33b5df1a8f54c comedi: adv_pci1760: Fix PWM instruction handling
61cad0c61cdbac6e41ef2fac174cfa18b6aa6b43 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
89ac597e3e807b91e2ebd6a7c36fec7b97290233 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
1bc1fdd73f3db41647f0be88fff2dafec6b756d5 cifs: do not include page data when checking signature
9a39f4626b361ee7aa10fd990401c37ec3b466ae USB: gadgetfs: Fix race between mounting and unmounting
8d5740ad8f7659955c882d1f7a3ba58530a6aea1 USB: serial: cp210x: add SCALANCE LPE-9000 device id
040e0d1281c7f4365ef775d24710328af2ba95d1 usb: host: ehci-fsl: Fix module alias
a1478ef59b0e3d669eaae84c30d5fdd44778f3d3 usb: typec: altmodes/displayport: Add pin assignment helper
004fbb049b8496f067808ffde671bcc06f105dd2 usb: typec: altmodes/displayport: Fix pin assignment calculation
83b0aac55df0f45cb94a1aaf7a8bf527b59e6ef5 usb: gadget: g_webcam: Send color matching descriptor per frame
a21da7f7aae618c785f7e4a275d43c06dc8412b6 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
aa1b22daa019438f267e4054f97a9f48f2caa113 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
97697a252ba0f043593768fb1321f263a193d3ed dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
5d99369685a6eda2e062e2a8f32507202fc6373d serial: pch_uart: Pass correct sg to dma_unmap_sg()
55f9aca283d5e6e21a498c75352a6762c3df2108 dmaengine: tegra210-adma: fix global intr clear
b4461af0a5e69eb9de806049065e97842522d822 serial: atmel: fix incorrect baudrate setup
ffef77794fb5f1245c3249b86342bad2299accb5 gsmi: fix null-deref in gsmi_get_variable
39e0844a1e960a17e142d7147f94215e1d5bf200 drm/i915: re-disable RC6p on Sandy Bridge
763a74e1de744e455b7edca326e49de162f1b995 drm/amd/display: Fix set scaling doesn's work
2b1375fac0de483dc2f2423279731ea8cfb4111a drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
7242fc8c2f5e5f55f54caade5e2476d5115f9033 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
29487eed37aede02c5ef96a1f7d81afd38d665ed mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
90245959a5b936ee013266e5d1e6a508ed69274e Linux 5.4.230
9418e8d98ec251883146de2b3d5ac2a5fc0e5698 clk: generalize devm_clk_get() a bit
5640be3efc410f354ff6e969b60b127928e53f28 clk: Provide new devm_clk helpers for prepared and enabled clocks
7cf66c0ba033a4b17eebf03f508abf6ffe1e04e8 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
92c0e26835defd5fc92e17a5c5698e9e3fca7b47 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
539c9dc50eb2a911a0bc074fba0a3c59eea3628a ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
aa39b464c8e033d5110641dceb545aebba0b310a ARM: imx27: Retrieve the SYSCTRL base address from devicetree
d2637d0beef4827c079a50a6d39b4b78a55ce595 ARM: imx31: Retrieve the IIM base address from devicetree
e907ef5cc0e1fe91f7917ae66439738422ddb61c ARM: imx35: Retrieve the IIM base address from devicetree
55b87467bed1622d50e8548c86c54567dc1efee9 ARM: imx: add missing of_node_put()
21b070c017fafac86dfbc6c5d75708354811cfc1 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
673d5c792300079a12c0313f0b076e5e169b28e7 EDAC/highbank: Fix memory leak in highbank_mc_probe()
2e3b8e1c94709d616de9ea7c1113451e2b95fffc tomoyo: fix broken dependency on *.conf.default
108e4a2c853cfb45e7e66772bd63d9c58c3d6896 RDMA/core: Fix ib block iterator counter overflow
d5d1fa821d5e98f5d9fba56909fa2dd3a63b6af0 IB/hfi1: Reject a zero-length user expected buffer
8f125be41831c96545a8a4f399e570534648dbfc IB/hfi1: Reserve user expected TIDs
01e38250c2f028baf45bf319e8274df86c9504eb IB/hfi1: Fix expected receive setup error exit issues
4f00461380584ec15ac8a2cb0d23302864f0ddee affs: initialize fsdata in affs_truncate()
8beed327fda40723de78f05c2eb357e959758dc2 phy: ti: j721e-wiz: Add support for WIZ module present in TI J721E SoC
03b954c41da400d2976a5b7cb42290749d41a357 phy: ti: j721e-wiz: Fix build error without CONFIG_OF_ADDRESS
6bb76c88aa147b4ad2afa9c64bea44be6985f926 phy: ti: fix Kconfig warning and operator precedence
e9ed11f9451a5082c346c8985a159a2fe041d877 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
eeefcd3f4d48d761074c881270def6fcde89b28d amd-xgbe: Delay AN timeout during KR training
62b698f42b353358c71cb3c694cd7f1046390a6d bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
b333b0f397593771f3b9c58edc005c96bd031b11 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
f38b83dce7dca7517ecd3b54b1584a6a0cf13122 net: nfc: Fix use-after-free in local_cleanup()
ecc45063bd18f14196fccd321b6eca48171af391 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
761b1745d6167cb504550688affe74179720eb29 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
9731164a3c44f4c399aea21d75fa9fcb97c6ae88 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
1ecf243f84f76f6591ec4a1a5afd28498231044b net/sched: sch_taprio: fix possible use-after-free
79418d1d8546f607c307706b7b6d97194cac9da8 net: fix a concurrency bug in l2tp_tunnel_register()
06ecb92cd64f1aee47cde485162665251da786b1 l2tp: Serialize access to sk_user_data with sk_callback_lock
ac29138ab0a321b22502031600e3425d2da22a66 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
4a22ef6538e90038efe10e8e1e18a13fae926090 net: usb: sr9700: Handle negative len
ca6d15566e62409386cff6a2acdcc833d098d32c net: mdio: validate parameter addr in mdiobus_get_phy()
c3d480902321ad916c7de047f7267c00b235a911 HID: check empty report_list in hid_validate_values()
0374d88536b47dcdf4dbf24615c8d5369e1b1e8d HID: check empty report_list in bigben_probe()
fbe4de5c14c070dde2af93a566aa2c5b94cee842 net: stmmac: fix invalid call to mdiobus_get_phy()
738fc5a8f6770c6692c50aa245e9ee75245f2cb4 HID: revert CHERRY_MOUSE_000C quirk
ad8417dd23c2a497330bb759b5589b4da9d524a6 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
4663e61ab8f46cfb53b05330debc6214116c49ec usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
928a0b62882629d213b9a024eb397dcee8ed5a85 net: mlx5: eliminate anonymous module_init & module_exit
a77de77dd5ff728551a0a15ea8512c3ffef7fa13 drm/panfrost: fix GENERIC_ATOMIC64 dependency
7b625c5cb5a3817e5cf86993b824560257f57f39 dmaengine: Fix double increment of client_count in dma_chan_get()
62b985a46412b377db82167f2219ca1a9d249f84 net: macb: fix PTP TX timestamp failure due to packet padding
054676801392950bbb6ed6d2e661c3f207240732 HID: betop: check shape of output reports
7beff39db7189819e388814e26466d9ce4ffe964 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
f230cee4ab6c1b262c6e61c299f2a2681591964e dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
2c3f7d2cb50bb4a4e4d836584417f526d6c4dd97 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
8ef8cfa61e3abd98e048baa71412e95afac2fdee tcp: avoid the lookup process failing to get sk in ehash table
97c4fe02dfc02c1f08e8c09e8aa461bee63071c1 w1: fix deadloop in __w1_remove_master_device()
4c4d9b74587b1b7660050a2c3f5085d9bd9d4ab2 w1: fix WARNING after calling w1_process()
0230aeb6971bf2c3db1abf55b7f3a2e436da5ac5 driver core: Fix test_async_probe_init saves device in wrong array
e447b62e8eec25d1463fefbf4cc45b94398a5dbc net: dsa: microchip: ksz9477: port map correction in ALU table entry register
e1f99e58e71f5eef86ca5d1416e178dabb6643f6 tcp: fix rate_app_limited to default to 1
c43450c0440c87490af81e7b03cdee8d3f903431 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
8d75d7c0f502ecca10403f726c74f253b7114d1c ASoC: fsl_micfil: Correct the number of steps on SX controls
9147041545fd7d56ca51c36c48150b2a4166e88a drm: Add orientation quirk for Lenovo ideapad D330-10IGL
4154c80babcb8eca879642e2a8b5510515682924 s390/debug: add _ASM_S390_ prefix to header guard
6b8064d10d7031b5e9aae50f75d81225cbd92b9e cpufreq: armada-37xx: stop using 0 as NULL pointer
243c8a52cb150231e7757c820c84b785265a8645 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
f6910027a14013387ab6609d13484f0ff60d4a61 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
52f8b1eba345d6f4d48135d761753e9f0b17a703 spi: spidev: remove debug messages that access spidev->spi without locking
7d4585a056ebf3726b59897e0525f05f45509b74 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
9f0b53531570dad175f7cf4338b35247db03851a scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
b3504c758d6854558857da77f247d901fd002b9f platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
7c236c20dd926714402f1af1305832a1b5e575fc platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
a152a5677288c3eddf30a9803a3de4c92fc82ce9 lockref: stop doing cpu_relax in the cmpxchg loop
5379306354edc5906f8abb33183c70eeb805f6ff mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
7a452f9df85e1fcf00895d76f746862c4b95b4f2 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
fd63acf73b58e6bae94ca422996c509ac83098bf mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
b7094c8dcd2aa51773e1b85b838c82c83fb543dc Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
4e99a3369c09e705c02a571cba8b7ff10bd2288e netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state

--===============6265317345144707804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5d5f61c8469-2aa1212f90dc.txt

34762a3d6a85ac0c8044ff346a0dff260515cdf4 dma-buf: fix dma_buf_export init order v2
d1607059375d5a3926ba73d00010ea1d96bbd0cc btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
77043645aa6c5f8b388c2d99b5f3164307acf448 wifi: iwlwifi: fw: skip PPAG for JF
16e7fb3cc305272a26d2af19a72767f67fca5d7f pNFS/filelayout: Fix coalescing test for single DS
2e5d5c4ae77dedc7eba0e496474ab93f05b25adf selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
a65644cef5dbba3b21be958e742702fb30524014 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
dc6466fcdefe0ec08f5b8192d40d5df89b96b5b0 tools/virtio: initialize spinlocks in vring_test.c
6dbffca77f120cb70e0d5326571a81038282b309 vdpa/mlx5: Return error on vlan ctrl commands if not supported
909b96557b38ea4bf99f5ab7dc8d6d339a96ab60 vdpa/mlx5: Avoid using reslock in event_handler
af3fca732e9ab84134547c0e36c5a453b2848ddb vdpa/mlx5: Avoid overwriting CVQ iotlb
ab23a6dbfc7232a6d5b6baff781ad1f3d32dbdb0 virtio_pci: modify ENOENT to EINVAL
c6c6af90101f9f7dd2dc0330f48497cc55b37941 vduse: Validate vq_num in vduse_validate_config()
11891c80f1a9ea51ab15c0ce019977bcd3e229d3 vdpa_sim_net: should not drop the multicast/broadcast packet
27b5107850688d27a5621ad954de14eee7279c76 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
315a779c838d3dbc1a645069d6f028bc1e953f73 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
af0bedfbcb81412bb95738937267744f45358dee r8169: fix dmar pte write access is not set error
6c27fc15747967e350fa9f253a034ff03e943ccf bpf: keep a reference to the mm, in case the task is dead.
307e8d9eef653b0157073b65819415b778c220ad RDMA/srp: Move large values to a new enum for gcc13
5744ba445c9a129514b0d29da1a81de9d1edaa9e selftests: net: fix cmsg_so_mark.sh test hang
853ffa1511b058c79a4c9bb1407b3b20ce311792 btrfs: always report error in run_one_delayed_ref()
8ca718778b77d5cc207890e03df67f8f630f6eaf x86/asm: Fix an assembler warning with current binutils
1c38cdc747f00daf7394535eae5afc4c503c59bb f2fs: let's avoid panic if extent_tree is not created
66c8b7b6e4bd159009231f6148476894163bec30 perf/x86/rapl: Treat Tigerlake like Icelake
060266625604b34080fc92c538cc9087f16d8b5f cifs: fix race in assemble_neg_contexts()
6fb614c68406fc4dba35a85676ae4ca5360077ce memblock tests: Fix compilation error.
f5f3c924f4fdc87ac4a9ae5a0cb8e013a98dd8a5 perf/x86/rapl: Add support for Intel Meteor Lake
3848b6b2a696b16934857b98af21b219dc74cb5d perf/x86/rapl: Add support for Intel Emerald Rapids
b019db2fcf09bc087bd46cf4178256aac5538ab4 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
4e18618ced3b3f79432f2428ac88bbedc6e6c955 fbdev: omapfb: avoid stack overflow warning
3b062a48b0de25f3233c2189d54aee9ec9bde163 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
ea3ebda47dd56f6e1c62f2e0e1b6e1b0a973e447 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
1590cee5342ebdb31c48448736081201daad9828 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
10644c9828c8e1024e4a41dd2efd707e748f7fbc wifi: mac80211: fix MLO + AP_VLAN check
b8d1d53bef5e536fe92369886264ad75d569bdb7 wifi: mac80211: reset multiple BSSID options in stop_ap()
c838df8461a601b20dc1b9fb1834d2aad8e2f949 wifi: mac80211: sdata can be NULL during AMPDU start
a57c981d9f24d2bd89eaa76dc477e8ca252e22e8 wifi: mac80211: fix initialization of rx->link and rx->link_sta
1442d51026c58e7c11dd5f9b19650632a48676d4 nommu: fix memory leak in do_mmap() error path
6447569f4fce2c759e701bd45ea72ff802e817a0 nommu: fix do_munmap() error path
e733121383c059cfa0db8f6bb7f7bc80f56ce7ef nommu: fix split_vma() map_count error
6d114116da1be5995207becafa4be4d64f20591d proc: fix PIE proc-empty-vm, proc-pid-vm tests
51a7ad5b60efac65691729d10745c28fa1016b96 Add exception protection processing for vd in axi_chan_handle_err function
87615c0e5351c828888f96e8eb0dd96fff947dad LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
d3317baa34e99c10c08a8f3280cda062d7112c3a zonefs: Detect append writes at invalid locations
0bf463939c09e5b2c35c71ed74a5fd60a74d6a04 nilfs2: fix general protection fault in nilfs_btree_insert()
1cb76f56694965541d07c78b988f3edc837bf561 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
63f71b8609013c80936e17aa6d25c215c4218a03 hugetlb: unshare some PMDs when splitting VMAs
48b94e49980b088881029ee1c4bb01851bb7ff0c mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
2b5412ca6fd33523a138131abdd8ddf873af913e serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
806e5ac71d343e6096a90dea0c6a07b0c71ddef0 Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
0a8a71c4cb7d9538619b827d7440ad13d2b4478f xhci-pci: set the dma max_seg_size
08864dc14a6803f0377ca77b9740b26db30c020f usb: xhci: Check endpoint is valid before dereferencing it
ea2ee5e9991caf74e0604f994c1831a5867055b2 xhci: Fix null pointer dereference when host dies
60c1eb013e1eff6200e1beb462cdcc3a14d9a77f xhci: Add update_hub_device override for PCI xHCI hosts
8c36de0935466ba17d5f0d57ed29f4b8c4d6cc9d xhci: Add a flag to disable USB3 lpm on a xhci root port level.
b7904d20157cb71587f2ae58ec7ed6b48204e88f usb: acpi: add helper to check port lpm capability using acpi _DSM
08bf23c33979e0f44ff9ad1849c08067c7c3a46b xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
91185568c99d60534bacf38439846103962d1e2c prlimit: do_prlimit needs to have a speculation check
4173c542195c699e691db677332d564311770d6a USB: serial: option: add Quectel EM05-G (GR) modem
1e39e0b47ce6cee72e739daa28580d982e4dde35 USB: serial: option: add Quectel EM05-G (CS) modem
1048bc1b852d56f0c1b34de55039eb5cf00a129c USB: serial: option: add Quectel EM05-G (RS) modem
5fd46948fd5131ac5becd100ee15af1bca9fcd49 USB: serial: option: add Quectel EC200U modem
2c163640ed735f83abd5b623b018236e39a02f7f USB: serial: option: add Quectel EM05CN (SG) modem
32117ec839326e37dcbf22715019970363e1b41e USB: serial: option: add Quectel EM05CN modem
5d6ecc63abb47e8301d7287f93290247e9878727 staging: vchiq_arm: fix enum vchiq_status return types
aa5b95982f45a137e692f313fded5647cf48cba1 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
cbb0da62573c8fb8a21de8fde272acc8756c4fb4 usb: misc: onboard_hub: Invert driver registration order
bab5687f4d1b01da8f2bdbcd38d7863ed17be555 usb: misc: onboard_hub: Move 'attach' work to the driver
a50c5c25b6e7d2824698c0e6385f882a18f4a498 misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
35ddd482345c43d9eec1f3406c0f20a95ed4054b misc: fastrpc: Don't remove map on creater_process and device_release
079c78c68714f7d8d58e66c477b0243b31806907 misc: fastrpc: Fix use-after-free race condition for maps
6a1594a780e7f2dbdd54510dce6656f4c0b527b9 usb: core: hub: disable autosuspend for TI TUSB8041
580a2a541273264b085acd840a7c59b8c0627094 comedi: adv_pci1760: Fix PWM instruction handling
7a106e8a1cdb5f6c5d343edbfacbfa97331d8235 ACPI: PRM: Check whether EFI runtime is available
b7465be8904050b9fec4aeaa7602a794d3906ba7 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
33b161041471cc273c970cd6e9f318087af7a9ee mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
6062c992e912df1eedad52cf64efb3d48e8d35c5 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
8d6a675cd744c1af2688778fba2404fdf9737ddd mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
3b8ede66658cd83db17a370152535e464786c14e mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
bcde505af166147f542634384640a4fc95be12fe mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
f2f52dd4f50f3d560b88692d94cd5829070b29ee mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
6ec8411329941a568cfcd05033eec5b329a2564b btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
168492decbb6155f890f16373493d3d807af271a btrfs: fix missing error handling when logging directory items
f4c0df59e01a92dee02023e23b9438ae7f3d8024 btrfs: fix directory logging due to race with concurrent index key deletion
076fb040d44761400e68ecd0e359c6fe525ec3be btrfs: add missing setup of log for full commit at add_conflicting_inode()
23ffd7fc231aa812c48b91e88bb46f96d2edb2f3 btrfs: do not abort transaction on failure to write log tree when syncing log
34fe5b527e68c7882def3ea4c590034c5b6cb106 btrfs: do not abort transaction on failure to update log root
bb2c2e62539f2b63c5e0beb51501d328260c7595 btrfs: qgroup: do not warn on record without old_roots populated
8af00fc7b670cd9bfb80ff3086926d4d6a51f2a9 btrfs: fix invalid leaf access due to inline extent during lseek
1004fc90f0d79a4b7d9e3d432729914f472f9ad1 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
d048df8baf90c42b29480d8c23e58bd91d53074d cifs: do not include page data when checking signature
627ae8c6271e8bd5e5b28f95e28f55253a19f6f2 thunderbolt: Disable XDomain lane 1 only in software connection manager
15a2e23fd5856e605c04f9ffee8fe1c631599aa0 thunderbolt: Use correct function to calculate maximum USB3 link rate
16b4b0f8e5a054426dea04b4253d15602220dc1c thunderbolt: Do not report errors if on-board retimers are found
d1b531efcb8e51af0bc9832ad9c6d56683851392 thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
ea41602d3b2f368d44b7b682f93dca537292d2a4 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
8de08b0c44ae7bb1500893c5edbf093d72cbd3b8 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
fd524ca7fe45b8a06dca2dd546d62684a9768f95 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
64152e05a4de3ebf59f1740a0985a6d5fba0c77b tty: fix possible null-ptr-defer in spk_ttyio_release
66144d830f59364d650ee9e7dc575daf9748172f pktcdvd: check for NULL returna fter calling bio_split_to_limits()
36fc7317cdb16cfeae0f879916995037bb615ac4 io_uring/poll: don't reissue in case of poll race on multishot request
1423c12b4f0c6a10830407a99e90a68c278205cc mptcp: explicitly specify sock family at subflow creation time
f44ce132016febf697a09139c12a24048e365376 mptcp: netlink: respect v4/v6-only sockets
f59549814a64ce7db3bc52bad2826068c3c97a7f selftests: mptcp: userspace: validate v4-v6 subflows mix
616fd34d017000ecf9097368b13d8a266f4920b3 USB: gadgetfs: Fix race between mounting and unmounting
feb7840e57ca2b370421a3120ee9d029b61477b2 USB: serial: cp210x: add SCALANCE LPE-9000 device id
34f207ed1c109c0a6aa5bc61cdab6080b297ec1f usb: cdns3: remove fetched trb from cache before dequeuing
b3fdc02c61234860af03640182474c72a9768666 usb: host: ehci-fsl: Fix module alias
421492f229f027840a7c468b10229e17d36ad653 usb: musb: fix error return code in omap2430_probe()
9a027eeb9860edd36403d34ea23e9f6f7dd148d9 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
632b223797a94517e721723f222c09ded1e33221 usb: typec: altmodes/displayport: Add pin assignment helper
184cfc6afb5547223d5cce44014e6a04572bc9c3 usb: typec: altmodes/displayport: Fix pin assignment calculation
f9c8c6b34d5d6724c7be291ec4192030068f2251 usb: gadget: g_webcam: Send color matching descriptor per frame
96abcf7230d7b860c445e2ea8645524c31d0106c USB: gadget: Add ID numbers to configfs-gadget driver names
09e4507ec8ef2d44da6ba4092b8ee2d81f216497 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
2cab24bd8f437ff006445276c77eee68ba9ee770 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
1f1007d1301bc2dc05c70ac9e9ed033ddd4d34b4 arm64: dts: imx8mp: correct usb clocks
f1288e0549950033edd47b4dd9ff781cd8ff33b9 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
caf81ca977b36d0c4a290e7f6a8f5132063266ac dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
16b18ee00c406c6dc581c43e73ff71fe034506f5 serial: pch_uart: Pass correct sg to dma_unmap_sg()
16848cad1a48e25c6aad68b7ba21a1aa43826945 dmaengine: lgm: Move DT parsing after initialization
8802fea8dd7f916682dc6448ee323aa1cdf3d3fe dmaengine: tegra210-adma: fix global intr clear
99dc4520b74e7ca8e9dc9abe37a0b10b49467960 dmaengine: idxd: Let probe fail when workqueue cannot be enabled
b9e8e3fcfec625fc1c2f68f684448aeeb882625b dmaengine: idxd: Prevent use after free on completion memory
e7c07deaa1937a3c38d631b9f8d1c37b9f70dc42 dmaengine: idxd: Do not call DMX TX callbacks during workqueue disable
ab47d385da12bf715e686c431e687ec691b9c727 serial: amba-pl011: fix high priority character transmission in rs486 mode
13efa6b1a304b2edd1ebe48c7eebc49dcc28e1f1 serial: atmel: fix incorrect baudrate setup
1c5aaff754f3d916e49ea8d8539642e4771323c4 serial: exar: Add support for Sealevel 7xxxC serial cards
6646d769fdb0ce4318ef9afd127f8526d1ca8393 gsmi: fix null-deref in gsmi_get_variable
a63171d0979ce13b82645b26e24c8982ff523b70 mei: bus: fix unlink on bus in error path
32b39dccd69bcb09619ac60d71ea2ccdcc0758eb mei: me: add meteor lake point M DID
548ea9dd5e01b0ecf53d2563004c80abd636743d VMCI: Use threaded irqs instead of tasklets
4cc5622b2e9acd9712bf5370819a9fa572435883 ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
cfb7a66c99adcec285eff9546f998c9c2da8bfe8 ARM: omap1: fix !ARCH_OMAP1_ANY link failures
af4a3c274a92ee0545d65b9102b398fb75d7cc9a drm/amdgpu: fix amdgpu_job_free_resources v2
d693fdf73eb296081523e18d1ac3bc38787e7cab drm/amdgpu: allow multipipe policy on ASICs with one MEC
8dabe4e0daa999b2f11e354a0f67934420e095b4 drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
38a9b17d3b58a3163bc031e96c94fc2d800e02b7 drm/i915: re-disable RC6p on Sandy Bridge
597747eb58a7c8deb131f89aad7e136dbb63ef7a drm/i915/display: Check source height is > 0
4397bcbd729dd79af4cc53615bdca59f80e74643 drm/i915: Allow switching away via vga-switcheroo if uninitialized
92c39d6995923103f952c94ba0e9b859e182d2a8 drm/i915: Remove unused variable
032cebdff71e92d6aa6fd2a8550eb7c9898553e0 drm/amd/display: Fix set scaling doesn's work
87e84d0ff97cf8d508910d793866083a918d8cab drm/amd/display: Calculate output_color_space after pixel encoding adjustment
b105b79ea05029ba7f55d826e6c0493a45620573 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
3ad10fc4ad37be5adfb02f6d493d092dec9b4c55 drm/amd/display: disable S/G display on DCN 3.1.5
bf9261e4536f1165e67572ffbdd768c90f8eebef drm/amd/display: disable S/G display on DCN 3.1.4
b542cb024a5d981b4385e03bdeeaabcdd725c9f3 cifs: reduce roundtrips on create/qinfo requests
ff3b1a624380c14b81f4e51c48e404a45f047aab fs/ntfs3: Fix attr_punch_hole() null pointer derenference
f75a91c82dc805af8f718ff106ec9c090234b37b arm64: efi: Execute runtime services from a dedicated stack
72b0e5faa5149f09c6a7a74e4012f29e33509bab efi: rt-wrapper: Add missing include
acc767cc70ce10ea5b001b6c92a535c476a58d49 panic: Separate sysctl logic from CONFIG_SMP
767997ef5dc0de5f395b69f5f26eb8b01c65ae1a exit: Put an upper limit on how often we can oops
46cacd7913c86f84b784dc2e0151bfaefde315d7 exit: Expose "oops_count" to sysfs
e0738725bbf64b4c24ea8da4bbc70904e5d3f5f8 exit: Allow oops_limit to be disabled
13aa82f0072757bf90aaf690b07971edd7d8c183 panic: Consolidate open-coded panic_on_warn checks
f53b6dda4d9b6e4ba1af5efd6c6650784996b4e7 panic: Introduce warn_limit
72c93f9897e9599aee992f95895779dbbe634290 panic: Expose "warn_count" to sysfs
3f38c21707143ca9e728696503d8be3feb1e5486 docs: Fix path paste-o for /sys/kernel/warn_count
a18417e27ed8dde4e774fb0611a10479d0c8eed1 exit: Use READ_ONCE() for all oops/warn limit reads
2705a9548594888d6abcececdb898cbedd9c853b x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
708509058b79aa584d4303fcfcfa397790bf657e drm/amdgpu/discovery: enable soc21 common for GC 11.0.4
907d5b697d850a548e6a226fef6e84f1b665bbb3 drm/amdgpu/discovery: enable gmc v11 for GC 11.0.4
db4fa3b2d7d4eb0a5e05e477d2087c84eade50a6 drm/amdgpu/discovery: enable gfx v11 for GC 11.0.4
2ecc26293852b3a6d093b49857f309ba7497a6be drm/amdgpu/discovery: enable mes support for GC v11.0.4
333814dd71d88c1b0fe6afb1147c8493f9dc116c drm/amdgpu: set GC 11.0.4 family
09157e804d9e578c3bc8eff4d1ac4712f6e0fc1d drm/amdgpu/discovery: set the APU flag for GC 11.0.4
ea8f7acc35e2eb548c4ab56df22eccae69a660e6 drm/amdgpu: add gfx support for GC 11.0.4
7d1e2273f21fd756bfc673e3e6244dc7912d83c2 drm/amdgpu: add gmc v11 support for GC 11.0.4
3ed03b0b42c4077806d652c8ced1acc7ff0ac001 drm/amdgpu/discovery: add PSP IP v13.0.11 support
bb856053b7d7526784e596cf3be16e9d047ccb99 drm/amdgpu/pm: enable swsmu for SMU IP v13.0.11
6ed56b86918d27f72b2cf283dcec6bb822813bc5 drm/amdgpu: add smu 13 support for smu 13.0.11
c776433afefde3f0dd74d43fb2cc5791bbd1caaf drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.11
fe4d9fb3326ecac3d2cdd1acbc0011013b1d7a94 drm/amdgpu/soc21: add mode2 asic reset for SMU IP v13.0.11
703011b41c4f0d333e731edbb632eab62c0e1810 drm/amdgpu/pm: use the specific mailbox registers only for SMU IP v13.0.4
11ffb993373095468936788ecdec3cd237f8983d drm/amdgpu/discovery: enable nbio support for NBIO v7.7.1
8cbe04b2e0a1a0197a47e14fbbbcf0ef18299bce drm/amdgpu: enable PSP IP v13.0.11 support
09af1ee53ced112a69b2a8f5d3b0c0e3818fcb4e drm/amdgpu: enable GFX IP v11.0.4 CG support
834a9142586542f7de693135caf9cc43c0b1e1b2 drm/amdgpu: enable GFX Power Gating for GC IP v11.0.4
a74805429d38775ac5cc24a8b04df74afe449ffb drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.4
a63bd0539bf395bd57ad7bb2fb6d7581bc19bff0 drm/amdgpu: add tmz support for GC 11.0.1
40a66b6ca4781cb65449ff0794924fc39f599d74 drm/amdgpu: add tmz support for GC IP v11.0.4
6da17ac15e354ce483044c924c801a1b25ec8e4a drm/amdgpu: correct MEC number for gfx11 APUs
1eb57b87f106c90cee6b2a56a10f2e29c7a25f3e octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
ddb98087bd2aed12cbe867332c68473fc4d48855 net/ulp: use consistent error code when blocking ULP
659518e013d6bd562bb0f1d2d9f99d0ac54720e2 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
5a69eccf5638171082bf9037a58f6bce62108594 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
fa6357de7c5e2974719e6a2c9de0e03e91f5fa84 block: mq-deadline: Rename deadline_is_seq_writes()
effecd8d116d3d3a28b4f628e61bba8d318fdfcf Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
ebb677d219453f29cec0ca60b73f8397b0d8eb67 soc: qcom: apr: Make qcom,protection-domain optional again
93f875a8526a291005e7f38478079526c843cbec Linux 6.1.8
588b94b284817c7bd9f5baf5a31adefa8bc0bcb4 memory: tegra: Remove clients SID override programming
258b75c844caabe9c2137e71aa0a25e62d1750b8 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
7fb1a694b462f7fd42aaf2ddf024bdf211c6b4ab memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
71b3e3e2b29bfdc7d0d224448cec2b41e33be045 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
486ceb201f521d010e19d49080016d2a1b8641a3 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
2a6c9567d108e162cd890915016faa8f880ceef7 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
13b8b12814f37cc1b00a8d35a2912606ac5f369e soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
f44bfeddd974b10a2d322e748f237250501081f8 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
2f037758f58e72f150679271b268791c85a2ffb2 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
81567507ec2cc2b5a65f9561f66316e688b70d33 ARM: dts: imx7d-pico: Use 'clock-frequency'
0e10b5d93481d8629cc54bce66b9ce44f130eea4 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
39276a8ba61e5e5046c0ede72d0bd3d16ed97270 arm64: dts: verdin-imx8mm: fix dahlia audio playback
84bcb4248044e7dee7d9dd8a62bf8c9551a44dda arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
e7a7f1ceed6b28d3aa66811e6fa9c8422035814d arm64: dts: verdin-imx8mm: fix dev board audio playback
0e8af1c3068781e022e25129a241b90e8f42b1b0 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
cb069d049ffd96a093e12d88a93701397140c024 ARM: imx: add missing of_node_put()
eea0611060ec6841d456759130d4c0a10937021b soc: imx: imx8mp-blk-ctrl: don't set power device name
75c0d965bc6b15969b4c1d6fea9362c75443c877 arm64: dts: imx8mp: Fix missing GPC Interrupt
f3bf985a45a4fff7f598a43c9b36c3e5d20186d1 arm64: dts: imx8mp: Fix power-domain typo
c602f9468c74faa7bfaa8fa7635893b1b986e9ec arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
8eec32679201ec462d8ce85de84b0c9b6e26cb91 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
73163ce591e98211129c8076ca28cadba49f3ca0 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
36023ab834dc49bea56bb1f29d8e6f7777d2808d soc: imx8m: Fix incorrect check for of_clk_get_by_name()
defe4e2815e7fc6fd8be48f99b6347ae8930ba2a reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
a6bec982ed451582e0fcea36a2696e4753b27e9d reset: uniphier-glue: Fix possible null-ptr-deref
cb86d015ee01558b9684f8334758493a3174ac44 EDAC/highbank: Fix memory leak in highbank_mc_probe()
81f6a9340280ebdb522ed45da961401d2fa24efb firmware: arm_scmi: Harden shared memory access in fetch_response
04cc4488b8371cca1879cfffa79f3b028ed1063a firmware: arm_scmi: Harden shared memory access in fetch_notification
f9b20babedda3817e4527c4d0cd974c7d16930e1 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
a6d296ad435bbebf2860e6b6ed9f3b2fe32473f2 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
0039cf75719618a96b15e8ff8f6190c0d1141e60 interconnect: qcom: msm8996: Fix regmap max_register values
0695e754ee8e8dbcec9d8625d4afbcf9f12f46df HID: amd_sfh: Fix warning unwind goto
54cc7335ffae422360e4ab23bcc8222a78e1d6b2 tomoyo: fix broken dependency on *.conf.default
e602d18fd68c3cc5186beb7352d0e2f34a57238d blk-mq: move the srcu_struct used for quiescing to the tagset
012d7403677a1164675a8b3008c99e30c271833a blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
87e9c9cd8569d0cdb5aa3d5a88e3f408a933f17c block: factor out a blk_debugfs_remove helper
e9fa75cdc05f6d8f26f65947db83944ee7c29646 block: fix error unwinding in blk_register_queue
c555f581ab1e21ba4adf3023faf50b2b69355b08 block: untangle request_queue refcounting from sysfs
708533a99f5e7d9a32b0445075b2acb9a3c772dc block: mark blk_put_queue as potentially blocking
95160c07af53b08c8560648a28ffcb9f093e2698 block: Drop spurious might_sleep() from blk_put_queue()
717e8706cb00ec8ae39880750dff298eaad667b7 RDMA/rxe: Fix inaccurate constants in rxe_type_info
e51e53c26d637caa2efe9a4f7fa6fbbe38faeed4 RDMA/rxe: Prevent faulty rkey generation
e93e1967b3df4dccb07cf7055fe030c377cba887 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
d839965b479567d4c463680ae93c7be9f494dedb arm64: dts: marvell: AC5/AC5X: Fix address for UART1
4cd1441bf09a08b02383e49c0246d9ae2c88b2ba RDMA/core: Fix ib block iterator counter overflow
b691b4280429a40a693fd23a3f5e31756011654f IB/hfi1: Reject a zero-length user expected buffer
902733da9b86bee565e05fdc0315e9b1e648a7f3 IB/hfi1: Reserve user expected TIDs
ce748a30d99e6029291d7cf6c987b715425f4bb7 IB/hfi1: Fix expected receive setup error exit issues
b08021c9625e8a09285d7cca12d65795b17d347e IB/hfi1: Immediately remove invalid memory from hardware
f7c1a20a7a0dfec89249937e886a02544f6d5445 IB/hfi1: Remove user expected buffer invalidate race
472d1767ed8cd49f7fb4ab609848611e4378b26f affs: initialize fsdata in affs_truncate()
bde3140a7d2e9b29b43dbcbb8a761c11c49e7388 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
eeddd6b84942396fd7f197a05da230bc312d6910 arm64: dts: qcom: msm8992: Don't use sfpb mutex
49cf28cc4d929ed935f8d8892a104f152bd38ef4 arm64: dts: qcom: msm8992-libra: Fix the memory map
a2d0bbc5ac8151e6b10095fdd99b3f856cbab4c9 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
cbe9a3846ceee1338b7d0e3de8bdc43d8f86c415 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
b5560bc249c9bf1265508107149d638cf7a1911d phy: ti: fix Kconfig warning and operator precedence
4e1fc27e0c658680771219ad363125a9b71ce31a drm/msm/gpu: Fix potential double-free
ffb8f23dce13e92e1141f200950fb800e7846b90 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
fcd52007fef9fa62ae5de208a481c6b97b41fa59 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
edaca8572aa02ec8354876d67240cd2896691b99 drm/vc4: bo: Fix drmm_mutex_init memory hog
fa8870b3ec816281398952a47f4ec8dd5444c694 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
91c438383c95059f8a6b81c3a0124ba25f7982e0 bpf: hash map, avoid deadlock with suitable hash mask
746133cf7ab66191601ec2c1eeb62c68211f7c75 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
59edcf8e99d8704e03c99c531ddd0b828f13ad9b amd-xgbe: Delay AN timeout during KR training
680fa1c1e21fb385677186fa9f1a47a58cc98217 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
d2ae175a4e480b541d7cd10c8f15d2235c60a929 drm/vc4: bo: Fix unused variable warning
fd8aca1c161f6b546dda9a4c4ac576d571886608 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
0cd3b808faa79a744058b3187ad287499623fcfa net: nfc: Fix use-after-free in local_cleanup()
0b32596d5a3984da0fa16f1d890c84fba61ae4d3 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
3f08c622bfe95e26e74c3ccbfd4c4ad021e62f81 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
c1b0e8efe56afe0779fe4594723081d6120904a2 net: lan966x: add missing fwnode_handle_put() for ports node
f3fb1db6ceb3b74087d4fef839c9562e95f31cb1 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
70146bda4c11547a47ea391763f3d034f5487b62 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
9f4f181e6ea2daf06545b215b279bb04e7527db6 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
a4172d0ea2c60d5c9e239c97588390b7b2e8b8ee wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
077df69b2b9e086d41c1b3f8b541d2c8e018dfcf pinctrl: rockchip: fix reading pull type on rk3568
8494cb09d4f226dde417291ecc8585cd8e371777 net: stmmac: Fix queue statistics reading
d871688f67f5926f2627de9ddab22abc29d9700f net/sched: sch_taprio: fix possible use-after-free
9a53ba5ce5ad9b791f7edccbb349be1b6afff97c l2tp: convert l2tp_tunnel_list to idr
08f3724f6e8457f7998ee8c7f8f3e453dceeef09 l2tp: close all race conditions in l2tp_tunnel_register()
978deb77843b8d732320ae268e43916eda569c76 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
3d333da296036d55290317f4c8d8781d421d1970 net: usb: sr9700: Handle negative len
14d743716138087d55015f5bbe6bcee761952b5e net: mdio: validate parameter addr in mdiobus_get_phy()
d5244ffa8c3cea20e3c35aab6b606e0fc5254e07 HID: check empty report_list in hid_validate_values()
5e19b776f55db8c6bdc6f317711fedcdef1d91dd HID: check empty report_list in bigben_probe()
3652f46a2e72d575c7e0afc272cd6a10ab5c394f net: stmmac: fix invalid call to mdiobus_get_phy()
896e355bde14e53610cc632d2f36353e07a786dd pinctrl: rockchip: fix mux route data for rk3568
c066e8b685ca471bce7e69ec95eab9621b41b1b8 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
d40387d647fe85463d886e8de36956a4df19a452 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
8cb433dd7bed35421d69a1c51fbe7c1649797677 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
66bd7ba4b8779c89fb4818784bf57b2814bca5af ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
f01dbe98ee2ac5c8ffc95a2c4d68d18de55218f5 HID: revert CHERRY_MOUSE_000C quirk
742bf0f641740494c54eb87e82037b70119e196a block/rnbd-clt: fix wrong max ID in ida_alloc_max
15e71fa14a5911394806fad42ad6837e53a8be99 usb: ucsi: Ensure connector delayed work items are flushed
df91f67952af06a665259abfe4b0c6e54187a162 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
3ee8dd690af97f8aec5d7a87083e728f37ce6a57 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
31d90b10ead32eb6671bb631e9160344bc239124 netfilter: conntrack: handle tcp challenge acks during connection reuse
33e9da9fd26755f7e0d90e9f23575f59f16d086b Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
d6bcca5be1159ffd5ecff39e867aeb652a1868ec Bluetooth: hci_conn: Fix memory leaks
f904bdcbc40b4ed72874d9e49af01d9b7ca69e68 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
c9aba72f99a7d78e43ed6262946eca8f921ca2c2 Bluetooth: ISO: Avoid circular locking dependency
8c5abb2f70d0ca0772506915a543dd42ceb4dd32 Bluetooth: ISO: Fix possible circular locking dependency
51257b990d88d527dc36847f565804722db752a1 Bluetooth: hci_event: Fix Invalid wait context
b7c3703b20a8d9e4a5f7ca7fc8e00dc8ab2fcf6c Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
6bd5ef74e89cd852bba21b8ee2d2a426ba6d93ff net: ipa: disable ipa interrupt during suspend
26ac3573824fbadb55629621e4041296a75afa88 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
33456f5309cfc180248983bb61ff8182f95626d6 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
964726d4c40533c8ca6ae8028ae418b25c3decac net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
310cb743f00c64560ab371adf5ac3ae60626ccbc net/mlx5e: Set decap action based on attr for sample
2b994e491c98bf09276d3ff11c176d0b95341a4c net/mlx5: E-switch, Fix switchdev mode after devlink reload
7d0970c1082cf4f55074a34db3bae6ba02804649 net: mlx5: eliminate anonymous module_init & module_exit
96e55a3229c04a80263f5496ef7f70c074ce62ba drm/panfrost: fix GENERIC_ATOMIC64 dependency
2826776eaa9823cc00ecebef45b0051905234e94 dmaengine: Fix double increment of client_count in dma_chan_get()
7d302ad17c2fa196f02b12f7d7dafec3eab96d8c net: macb: fix PTP TX timestamp failure due to packet padding
bb0c9f9a9d127661695b274aafef6e27c48f0f7a virtio-net: correctly enable callback during start_xmit
14735066625857ccf98de653705a2daa385d55ae l2tp: prevent lockdep issue in l2tp_tunnel_register()
79a49a34abe69fa0b5f6d24dd5d5ba715671bafe HID: betop: check shape of output reports
299104636345759355b2c67d95aa99494c39d30d drm/i915/selftests: Unwind hugepages to drop wakeref on error
52f8fd4a6cde94e6e13d62d6e97c29760e58f2cd cifs: fix potential deadlock in cache_refresh_path()
97a2ebf9b1c96076f2dcb38fc3b58a7b0d08f4e9 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
47215f4b967d3245daa294a07917b27c50fcf9dd dmaengine: tegra: Fix memory leak in terminate_all()
2e1b480960dff85132c5d2e98857bd654694b49c phy: phy-can-transceiver: Skip warning if no "max-bitrate"
0a2da2f0e25392d6c39c303711291b81ede7ab7a drm/amd/display: fix issues with driver unload
df62d8bb11bf59194b2e84c84e28284f3be70e54 net: sched: gred: prevent races when adding offloads to stats
d135dedb57e233b5f74c2e65fbb6db7cb8314473 nvme-pci: fix timeout request state check
383ee9819ff6459b119717f6d1c677a91db805f2 tcp: avoid the lookup process failing to get sk in ehash table
4435e4bb6cc5ed385d20ee230daf8dc5377bb4fd octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
72466244e304b90ad2d98a8144a47a072a55079b usb: dwc3: fix extcon dependency
8ccdcc610e764bc9909a95d9b1c71b26b1f5de43 ptdma: pt_core_execute_cmd() should use spinlock
80dfdac59d5a40be9bd5b7edccc25160f94e1c5f device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
a18becb5e797e5dbfb72b753cc3450a00909f71e w1: fix deadloop in __w1_remove_master_device()
3675cf964a685d928b1bfb444c24693bce41372a w1: fix WARNING after calling w1_process()
2480d7dafed183069bbee7bc72212266bb74bed6 driver core: Fix test_async_probe_init saves device in wrong array
64083fb9179da5477e17e795af7994259deed59f selftests/net: toeplitz: fix race on tpacket_v3 block close
451830b3511535bbcb2c1a71b0eeb47ce2ccc756 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
81d8f4af5b5ded5696500961f7d40ea38f6a8d64 thermal: Validate new state in cur_state_store()
eb95b868e9746cfbb652027fe77813dc7f6d1b0a thermal/core: fix error code in __thermal_cooling_device_register()
23dea8a3f9b856075bc8c1c32dea737dc13e809e thermal: core: call put_device() only after device_register() fails
3356678f5fca71ae18c12330630c4a1344061f43 net: stmmac: enable all safety features by default
405e75c057f1f0c1dbfbe18092a6814c5120a1ad bnxt: Do not read past the end of test names
afd18b6c6c161138de6a6e8a1d91f64f653cd82f tcp: fix rate_app_limited to default to 1
ec91a4bc6d2104f7e179f46bc3250850f90c3bb5 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
2175df98ecaf311e7e4d6c22d347c636cf57edbd ASoC: SOF: pm: Set target state earlier
e72e4e61525ef97a82a46716d36ea8a283834a55 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
c7e14bbbc2f76c05c5ac0a234d52c6d6fdd8acd7 ASoC: SOF: Add FW state to debugfs
c1f7c95bdc2ae23623dac65d8b359c668cf825c2 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
276427fda458c3b7afcb957771eae5f2edb67919 spi: cadence: Fix busy cycles calculation
ad16316f15ebd82467153f223f81634f7df760a6 cpufreq: CPPC: Add u64 casts to avoid overflowing
d5e3f43c38ebecb1e72249081971f698e8e063ee cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
ee4105bfc862dacadc634ee79ba0b83bae690e85 ASoC: mediatek: mt8186: support rt5682s_max98360
6fbaf25046953c93e5f852a037d8fdc795833125 ASoC: mediatek: mt8186: Add machine support for max98357a
c6e66a6f20100409193c3712fb7083b94d201ecf ASoC: amd: yc: Add ASUS M5402RA into DMI table
3e1f80dffae58371d2cfde3fd84601f23b3c68df ASoC: support machine driver with max98360
a39658c43df28f4c294b8033bccae88d379b7b43 kcsan: test: don't put the expect array on the stack
ac52135bc06757239222dcbb583145c61f78a8c1 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
09fcb72d1130892e175911ae0aef16cc867fd512 ASoC: fsl_micfil: Correct the number of steps on SX controls
2b0ab891875bdbb952a46359c2a02f0bd6198a26 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
fe0f99c1c81e6a675cf915ecc97df08932fe5972 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
ec2443f98d305c0d75afd8a1c6b106401b33733f drm: Add orientation quirk for Lenovo ideapad D330-10IGL
79e63ac68ada2a35da7d0690ec85e1055e9f8c0c s390/debug: add _ASM_S390_ prefix to header guard
5faaaf2e7caae7e047326888a47b285ea4d07c34 s390: expicitly align _edata and _end symbols on page boundary
cbc981e54e28464e630972ebde6d74c79dc59b59 xen/pvcalls: free active map buffer on pvcalls_front_free_map
2905118702ca86c87c034a8612f11ca00aff979c perf/x86/cstate: Add Meteor Lake support
7c6f0f6a5088ca9470384991227b7436f90cdfb8 perf/x86/msr: Add Meteor Lake support
4c9fe9f559add320b5c701cd7db13c0ff1dea5d2 perf/x86/msr: Add Emerald Rapids
dd4e673f09fb028b95f2c46f12656d990e38fcf5 perf/x86/intel/uncore: Add Emerald Rapids
74ac0b5e5c88eed6be3f7343704f75345fa82dfa nolibc: fix fd_set type
cf30b41201e27a925eb89d983888f6a0c547cbac tools/nolibc: Fix S_ISxxx macros
b9bd2c35a1fe173e64d0da750018a2fe94d894ef tools/nolibc: fix missing includes causing build issues at -O0
375ce0505e804141df5733dbd5a5fa3935953be1 tools/nolibc: prevent gcc from making memset() loop over itself
e94c82c5839b4ec274e45a75cbaa909c75c127a5 cpufreq: armada-37xx: stop using 0 as NULL pointer
8f4c4a7991718427960ae192b604e95cf413757f ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
c865e05c1f17c6b6f0a7164c0ab83d1f6a937e10 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
395be1363beaa8bd0daf0431e0cb8b3eb6d3e4f0 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
73c5557c9a57040f3075aad9d709e8b7ef7da801 drm/amdkfd: Add sync after creating vram bo
693fb4fc8da229002aade00c5c5ef3c1900f5b73 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
6a5294b80da0b983ce97f18bbd4cf7859d65daa4 cifs: fix potential memory leaks in session setup
28d8422c31063746b3066719efea295b4dd70947 spi: spidev: remove debug messages that access spidev->spi without locking
bdbdf4620f78d5dc5b1bf9586d56afb6e8bfe376 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
943f9f2fc0fdb7f980316a5749e85d43176dc01c scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
84cbcecab7e78fdfb3ca9453c22402d82b69fa0f scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
5d59e592601736dbfe84f09544ca188c7421a794 r8152: add vendor/device ID pair for Microsoft Devkit
7538b6b8da2dc4e2a18b8864f9760f26b5e9c259 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
cc2851faffb9500ff2cb7cfb08510643650a6e17 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
ec83b831efdeb76b83b7316eebd1340c09e0e61e platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
7a21a69cf9290170055b18d32be3643fa9c1f222 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
2a1e5fc7f4be960e2ea71eec2ebcdd3c75f2008f platform/x86: asus-wmi: Ignore fan on E410MA
c748ece0a579e952f0e22812fce2cd7b5a31cc8f platform/x86: simatic-ipc: correct name of a model
427098d4343864433283142fc6badf48169770af platform/x86: simatic-ipc: add another model
428ef3c49af496cbf9aa4e43aea13ce5db640d40 lockref: stop doing cpu_relax in the cmpxchg loop
a7f578f1e253e07ef6c1bd727267309872efaf42 ata: pata_cs5535: Don't build on UML
2f253fbdacbca6441ad4a4343dbb86d4fc191c4e firmware: coreboot: Check size of table entry and use flex-array
55555c7db4cf8e81230ca02ca72a652803542cbf btrfs: zoned: enable metadata over-commit for non-ZNS setup
6736c635bf805d1e9b73aa3339178d505b73b347 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
c1863efb7c570eec75424a6f64e8420f16bc8b74 arm64: efi: Recover from synchronous exceptions occurring in firmware
c7ddb0d5dc31e48192b8947fac6fcbcc324b4737 arm64: efi: Avoid workqueue to check whether EFI runtime is live
2aa1212f90dc25bd80806f4b7379570c14cc8cc3 arm64: efi: Account for the EFI runtime stack in stack unwinder

--===============6265317345144707804==--
