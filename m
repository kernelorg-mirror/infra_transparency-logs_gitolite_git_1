Content-Type: multipart/mixed; boundary="===============4986299986480997131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Jan 2023 11:27:23 -0000
Message-Id: <167455964309.12745.2918338333558613738@gitolite.kernel.org>

--===============4986299986480997131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 401405d0d5f68b13d13c75ada25d329c96557cbb
    new: 068745bf45978135044db2ce8984e051cdb4d18d
    log: revlist-401405d0d5f6-068745bf4597.txt
  - ref: refs/heads/queue/4.19
    old: 4dbfd224a94b4aa61dc42d41aa05d2ab0da1b584
    new: 14aecec0656905ec5cb4beea4a157f2c9d058401
    log: revlist-4dbfd224a94b-14aecec06569.txt
  - ref: refs/heads/queue/5.10
    old: 7728aa131bf40b603a834a363ad7e0338ddb132b
    new: 974b8be2fb4bc3543b8f0056eedf5f518741d262
    log: revlist-7728aa131bf4-974b8be2fb4b.txt
  - ref: refs/heads/queue/5.15
    old: 1f8f93d7263101450232ca305bc17d561ec8c2a0
    new: cfaa1976ea38500ba98bb756520408358bef2337
    log: revlist-1f8f93d72631-cfaa1976ea38.txt
  - ref: refs/heads/queue/5.4
    old: 4e406b22c6e089d40ab16275ad605bff7255e9ef
    new: 84716ca35663728f0d0981bdc03f6fcbfc6fb179
    log: revlist-4e406b22c6e0-84716ca35663.txt
  - ref: refs/heads/queue/6.1
    old: ef7199ed37770ff97d7a03b4828a08c828e392c8
    new: 29858be703cba46d38c70bd3692260dc1b4b1d2f
    log: revlist-ef7199ed3777-29858be703cb.txt

--===============4986299986480997131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-401405d0d5f6-068745bf4597.txt

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
300265f3ac1e2739f7732f74d4274034ae4ebe45 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
4b4c0f4539202db5262424ee8ee1b458dcd2414b HID: intel_ish-hid: Add check for ishtp_dma_tx_map
c49746b976075418dfcc2a0a6b82d925b4a66645 EDAC/highbank: Fix memory leak in highbank_mc_probe()
0ecaa7f3c8dc7a450374b0d73faa5dfeacf0a352 tomoyo: fix broken dependency on *.conf.default
60b69f72e6b4a67e4d97310a37174fd1dad30c76 IB/hfi1: Reject a zero-length user expected buffer
03080ace591c7f5dc09b76a5be52df724c72100e IB/hfi1: Reserve user expected TIDs
30d2670e9c92acc6fbfd0956c4ff88ca81d6ee06 affs: initialize fsdata in affs_truncate()
50abb7cef8cba923584a3f10361f1e604434e348 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
bd45cfe357a53ae16a90843336c011458648ac1e phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
afe8b0f8cbef1f44f8a8787de6b14e179a2b091b net: nfc: Fix use-after-free in local_cleanup()
b6619d3cf4e17996125f1d03f44a5facb93f8eee wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
daebaf83c33822962d17703d1ce13a96bbc738a2 net: usb: sr9700: Handle negative len
d9c4c1532039879f964e377364c12d83a8b18f38 net: mdio: validate parameter addr in mdiobus_get_phy()
9fb2b25eb2d842a05d2f33331de5d1859d566219 HID: check empty report_list in hid_validate_values()
43a35c912dccd6b5ca9d42cbf080c8efa43f6e77 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
7121f8c0de3f0d24530d4d8f64b1fc45e8f2590c usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
ad18376e6bd57c497643c72cbde194165bc6f0ab net: mlx5: eliminate anonymous module_init & module_exit
2c9b66c3d3373f6d6feb9bd54d95dd702410d422 dmaengine: Fix double increment of client_count in dma_chan_get()
1841724506e6ca99f8703c863a04f6f46ba337d3 HID: betop: check shape of output reports
6a46c1e23b3d4982f99d66f139ee20da9f6e7ed0 w1: fix deadloop in __w1_remove_master_device()
068745bf45978135044db2ce8984e051cdb4d18d w1: fix WARNING after calling w1_process()

--===============4986299986480997131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dbfd224a94b-14aecec06569.txt

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
02cc4cf1ac8103d5e9124e477f65043daf6b9c45 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
154565216836d09646dadad0c0779d3ab222b54c memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
5f9fc752443c4e746e928df45dd8b7d8ec2e11cd ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
8f77d8445470aff68cb1fb2bd7920ec361cd2884 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
edc8bfee8ef4f4604dc4ec0051dfbd784fc19e3a EDAC/highbank: Fix memory leak in highbank_mc_probe()
00272a808043960c6af5624d87e8e54186b81bbf tomoyo: fix broken dependency on *.conf.default
d4953b6635eb5642cea34c26f764ba081ff98190 IB/hfi1: Reject a zero-length user expected buffer
fdf4857640300e96221ea1b07f40ae6482c7fe73 IB/hfi1: Reserve user expected TIDs
1f5c5e481f54c6e11b584ec9a1ba0f5b5a1c3c65 IB/hfi1: Fix expected receive setup error exit issues
ea8ed9d8dd21280fa325389afd13744059a7f40e affs: initialize fsdata in affs_truncate()
fc3888c793fc6f03c654e1c881884104e185f828 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
62435ab4c71c13586d356a372ee9b983e9e62108 amd-xgbe: Delay AN timeout during KR training
2113dfb6ffe79e88cf78c96450359bf9a39f4ad7 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
06b3934a7e90bb5ef7ebf1fc75c16ea1be8be8cc phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
ffb2081f8ecb25a957db71ddbcd459238c3c8fb2 net: nfc: Fix use-after-free in local_cleanup()
f8e3918cf5425ea79b6afef6afe7a58e005a82bc wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
2f55803b466675e9c194792443b06356676e952c net: usb: sr9700: Handle negative len
abc063f4c229395c42b63c2486f04989bbd6cd02 net: mdio: validate parameter addr in mdiobus_get_phy()
8529ae755f5cddc964434a5aef44d3b5442cfcf6 HID: check empty report_list in hid_validate_values()
8247d7c86fe80e115dedf56bc5d988d2bd9197fd usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
a579393397320191745ab2bd99a072f59f1d3a4f usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
673860d1d553bb7c298adfc35ae42642ee86ed0b net: mlx5: eliminate anonymous module_init & module_exit
e953614730f6facb28c4ce48367a05f75114e90d dmaengine: Fix double increment of client_count in dma_chan_get()
84f22da624ed67058c06ad09e73fc98fb7d0a25b net: macb: fix PTP TX timestamp failure due to packet padding
60a1276f2dba357801b4dd090558cfde8454ecc6 HID: betop: check shape of output reports
f60247b1ccd9faa79f40fcb53e28d42c7906e849 dmaengine: xilinx_dma: commonize DMA copy size calculation
2b802414e0ec02a3230db704ab92c4717dab9c07 dmaengine: xilinx_dma: program hardware supported buffer length
87ee5d225fbd5b5f0d3b0031b6220815a803184b dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
420440aadd72b67cecafda810638d6a4a2371e1f dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
4f4ef3f190da6c6bdd09a5e990dcf76728d67c55 tcp: avoid the lookup process failing to get sk in ehash table
d0918d78b6515722f15626325b15f520c2df08b1 w1: fix deadloop in __w1_remove_master_device()
0f2728da51b6023275427f60fd16b684e85b2331 w1: fix WARNING after calling w1_process()
32937bd7ac532a91e099dbb5d71bd3602c7d81bc mmc: sdhci-esdhc-imx: clear ESDHC_STD_TUNING_EN for manual tuning method
3def61dc58be2ac4d06f7e838311f08708ca6b28 mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
5548eae6ea73cc4ec5e1e91854694b6e25fe2772 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
14aecec0656905ec5cb4beea4a157f2c9d058401 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting

--===============4986299986480997131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7728aa131bf4-974b8be2fb4b.txt

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
07c4ed543e5303eaa17cf352e4d7f757e5c76fb2 clk: generalize devm_clk_get() a bit
0f5e872c5e647751df5f01545d6a7d3d8191ec75 clk: Provide new devm_clk helpers for prepared and enabled clocks
ce0c855ecc35def6b4c618a9dbf26ac379d6ac14 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
f181cd7a0b6f4aa9d99ea322036b4b9cf09020a5 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
402cf8f4e667718b28e2bd7c2f2587f814ac07b4 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
5d635be5924611faf15af24e5a3159aafca49251 ARM: dts: imx7d-pico: Use 'clock-frequency'
a904526208816e2fe78f7dc6b72ab15767f212b9 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
2bdb123e48d86a5c26f8b5e283e42f06158f7431 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
90881d58828b2aaf27368a42fa32b4fb893df420 ARM: imx: add missing of_node_put()
070a8a9bdcee81caf73adba07293b3ad9a3e0ef9 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
18dca483809f5d64c0d797ec7586d8c8369dc7aa EDAC/highbank: Fix memory leak in highbank_mc_probe()
32c2591327ebbee5c5513f40603f6f7552a66b6f firmware: arm_scmi: Harden shared memory access in fetch_response
198df13bd44f8bfaa55aadbd89eeabde446724db firmware: arm_scmi: Harden shared memory access in fetch_notification
d05df3b616b31781fc327b7751c8ddf88086813e tomoyo: fix broken dependency on *.conf.default
fc12fc8f61917b24d90ec682d900c3a9c82d0665 RDMA/core: Fix ib block iterator counter overflow
47307f2c7a0c892f60ca29c40bdf069f5dacfa81 IB/hfi1: Reject a zero-length user expected buffer
7ae40b56e5a8a6d7aea78252c59e2df9e3338f40 IB/hfi1: Reserve user expected TIDs
85beb7c4e5350a276a45b87f166a2f5e829b1a4c IB/hfi1: Fix expected receive setup error exit issues
928395d869395cfb8c0705aebefbe94382afd2d6 IB/hfi1: Immediately remove invalid memory from hardware
361e144333c174028efbf0e388578b2fabedaaf6 IB/hfi1: Remove user expected buffer invalidate race
4f2cb6b8cdab808ed3e81581e508db4a557a382e affs: initialize fsdata in affs_truncate()
c3807424827b3178273d7e43b775e5e46f4dcc73 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
c7c0e56d0d29e43163aa4416f3a13d8bdaa9fb8f phy: ti: fix Kconfig warning and operator precedence
79563fa2b0e59daaf44e11d50720333c5b0f4ce6 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
c907d05fff867ed3900851a0cd4db4c902c3af74 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
7e020164fb553cd11cc6019241274d9d87ad7a40 amd-xgbe: Delay AN timeout during KR training
55e4b8fd4e3c9559b408c37956b5cc5ba9d81a10 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
c990dfa54f18f9555a40d3e920a5ea3f30062dec phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
2bb45b9ef3907b381ca0a7adef4184d643d05a2b net: nfc: Fix use-after-free in local_cleanup()
f8b75a8e50e34586f7416304f41d8af532ccee76 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
17258a4dc34191671d8fe996db2cb09a00f8ad58 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
b8cb2a983d8de5c3f9c9576621d04d9fb0a923ed wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
4ca6946231d65e4bf8e4a7106f2f7a045029ddf2 net/sched: sch_taprio: fix possible use-after-free
568ff100cb28e94e0b410ecbcdcca2b0e813fedd l2tp: Serialize access to sk_user_data with sk_callback_lock
63b16edd19330c551b4ec772e0f56c7ed26768a1 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
57831ce49095eee9eabd6034ba3ccac9c9610ce2 l2tp: convert l2tp_tunnel_list to idr
ec97a91afae09f47a5afafe28e6569d18df4b25b l2tp: close all race conditions in l2tp_tunnel_register()
bc7b34af0e4b3d89c2a921384203983a39aa8f4f net: usb: sr9700: Handle negative len
9ca9f40a70fcf5470fbe77f5647c8ae4fbe4e97d net: mdio: validate parameter addr in mdiobus_get_phy()
0d8db2ede7810407653aca62d07f263dd83136f4 HID: check empty report_list in hid_validate_values()
692af90383407a11a6469f77c9f55998c15c3fb0 HID: check empty report_list in bigben_probe()
e53c840291b0120a64a759101efe0de4fc267064 net: stmmac: fix invalid call to mdiobus_get_phy()
2239715a8218cc8dcd35d0ef810f7be3aba41090 HID: revert CHERRY_MOUSE_000C quirk
41fc30ea9cc3649df50cf4dc08c2370caa184d1b usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
ac1dcd600bc941f8e980401c568be91ad31143b3 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
6a316d5793f5c5c3bd37f72f830aa6e477223133 net: mlx5: eliminate anonymous module_init & module_exit
5b9d118178e73d41314901845a6bb36f60441fcd drm/panfrost: fix GENERIC_ATOMIC64 dependency
b384a0cbe4c7c4d1e0a26d5573d83b1863901929 dmaengine: Fix double increment of client_count in dma_chan_get()
27f939d7c102e45fa4d15c7803aae3c164a27550 net: macb: fix PTP TX timestamp failure due to packet padding
83906a320a1454762db1f2f14b12644b4abe7cfe l2tp: prevent lockdep issue in l2tp_tunnel_register()
3395110fa3d0440a65c75d16dc9c27ddb621d87d HID: betop: check shape of output reports
9677c3a33a7d9b2d936f91e225c84ead747d3dc7 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
e760c7a2815920ce4acecc759951433c1ec64e13 nvme-pci: fix timeout request state check
fe06d0d525b6d4aa93568f23e194fbcac5d0d8d5 tcp: avoid the lookup process failing to get sk in ehash table
78858a059b3fe140c0f39a1b4770124b05ae88ee w1: fix deadloop in __w1_remove_master_device()
b877c2f8f6c7f81ac184ca38b861d74eaf1c58c9 w1: fix WARNING after calling w1_process()
c61d82149c92400e5be49d83c11fcae9ee973db3 driver core: Fix test_async_probe_init saves device in wrong array
c245849d3d730845ca43750ff80924780965cfb8 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
0be0fac355807073fc3df89c1818599306fc10ee tcp: fix rate_app_limited to default to 1
3fe03aea125e8450de661dac8b3080da503da8ba scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
54dbb92943cc5f82bb9afd353aea18fea714ad8e cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
3a924a30d11d15b9605ec3880f68ad14c604f2eb kcsan: test: don't put the expect array on the stack
c302ea832ae035829d0054cf5bdf166d48d04182 ASoC: fsl_micfil: Correct the number of steps on SX controls
e301235e44a6c419472a25dcceeeaefbc53f0691 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
0c115703399046237f8faffccb8457ba416a12e0 s390/debug: add _ASM_S390_ prefix to header guard
59bfdb69bd966cde998abfb8a0298d2786ced384 cpufreq: armada-37xx: stop using 0 as NULL pointer
aef4f8f2320326312b2900985f0fa034855189f8 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
64686fa2108c91b519844fe364f6e32a8de2ffa0 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
b44cff4c30e4990307ff58c57b7a873f765af19a spi: spidev: remove debug messages that access spidev->spi without locking
ed114b35819fa583f772fb032649a2d35276e773 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
5de702a507222bffeb205b189ac7cef557187eeb scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
083ac04e5efa05131fcc6731705493382eb6c486 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
289f05bc92809b8481e1c1b14b704c3f365844d6 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
974b8be2fb4bc3543b8f0056eedf5f518741d262 lockref: stop doing cpu_relax in the cmpxchg loop

--===============4986299986480997131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f8f93d72631-cfaa1976ea38.txt

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
470b1e6a8d4793752466e944a5c6b04b22a5ecff memory: tegra: Remove clients SID override programming
72f379ec55bcd66e5292117c1d8101912f836538 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
ec92427e039f2d0e64acd96f2213ffe6a366fcf9 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
93271a8976f8184f04f19998a82c8e84926208a8 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
4ad2db11ee6ea168c6254f1371a08812e847110d arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
3d872ec1b7028a82b52dcd5796e7a8498e49dbf6 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
6f2bd86bdcbd7fe657a9d74c13a172c050560ae3 ARM: dts: imx7d-pico: Use 'clock-frequency'
41efef57afcb70a397d6fd6aa8dd440e2fcfe885 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
cac043dd3f537e6caa62823f34be086b46032413 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
f62dc1f4e984cce3f3d9fa06f748be03e21087ab ARM: imx: add missing of_node_put()
f70215f24d627548d9f1e4f6029f8c4b695606be HID: intel_ish-hid: Add check for ishtp_dma_tx_map
e86a8bf121dc93786376a24752b8902dc51cf9dc arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
25393622670844c354991de6e3b8aa7c77b450a1 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
07dbb41c200a97f01ef4f12663febd792b4461e2 reset: uniphier-glue: Use reset_control_bulk API
875e62bb0bde33ebba0469e29079ecd834e7eb3d reset: uniphier-glue: Fix possible null-ptr-deref
f143912760e6c2b3a1c0f55a4f6d1d2d653a4afa EDAC/highbank: Fix memory leak in highbank_mc_probe()
98608ade3f3a5e33455b808861d86e6768d0a0a2 firmware: arm_scmi: Harden shared memory access in fetch_response
4ca35f4c7a00b19e046a254b5b2ec2fec25dc03a firmware: arm_scmi: Harden shared memory access in fetch_notification
dc0125e3cc3d653163d15d2a27a309da96de6841 tomoyo: fix broken dependency on *.conf.default
abdd11908cd63110170e5cb3cf0f2893fee9c1ef RDMA/core: Fix ib block iterator counter overflow
e40df1d6c423a3ec57dc6c8e76638a111170ca91 IB/hfi1: Reject a zero-length user expected buffer
105ddb26ed1444eb63ada3e83d98e5af2f0505c6 IB/hfi1: Reserve user expected TIDs
3065d840375097dca3ab9c675a4b61e8e6868b22 IB/hfi1: Fix expected receive setup error exit issues
defd132a10cf1f3f00281ce5b5cf2a24634d4e59 IB/hfi1: Immediately remove invalid memory from hardware
d5ba4f1e57df254a4e3e78f046a6c183d17b021f IB/hfi1: Remove user expected buffer invalidate race
0da7bf14b565afe7f6576faaca8f8a3e8e5c6471 affs: initialize fsdata in affs_truncate()
ff16920c3b06dab97468811d1509122b3c506aca PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
a2c52e2ec7c8c37293da6c45bc985d642945466b arm64: dts: qcom: msm8992: Don't use sfpb mutex
5ce3cfc5e109d41a180afbaddfcbe4e3b7ec64b2 arm64: dts: qcom: msm8992-libra: Add CPU regulators
74a87be2db3d5b5e8462a84f29277ccbba716c72 arm64: dts: qcom: msm8992-libra: Fix the memory map
4e3ef24f38d31a8bf4fd893b85d320df57163ee4 phy: ti: fix Kconfig warning and operator precedence
0d55a26e3ba4f7f5f08d9313afcfe22c62bfb4f8 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
6c6505e52db8b7530aa5207b21bca553adc3cc0f ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
91bcb145742475619c49b779142e2a7af72be17c bpf: Always use raw spinlock for hash bucket lock
148c12fb232159de58563e822a81e3193dcabd77 bpf: hash map, avoid deadlock with suitable hash mask
6dcb4da4faf4e1deded4aff5ed714a96e750402b amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
6c390e74d0fde12281944083b033085654f44eba amd-xgbe: Delay AN timeout during KR training
65369619dc84941d2b2ab1cec603abf0c49bea48 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
77dbf9979e427c562dfd8bd270ad88548d1ca0e4 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
df16c3af9d158be810f941db07b60d6157b685ce net: nfc: Fix use-after-free in local_cleanup()
f34e29c2d0f07195ea27a7f3a00c26ca42d79184 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
7d4c84ff050c8b525bd0e6a8e2def6755c9a5f54 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
8271f65b8ba40987fae3d7d0d5c89e24dbec4387 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
ae61c0ea1ca12c38876f34c83a3d44cff7d35588 gpio: use raw spinlock for gpio chip shadowed data
47669106da72b25f05d61fa7714b9f4042a9bf24 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
850f8d03db12d520c0edb00b485d850ccea50c30 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
fbe5eb22adfc5f40a2a03a246c408092a2f7edcc wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
bc0c61048b8bf94ff59543a545e0d41a452324fa pinctrl/rockchip: Use temporary variable for struct device
fb6d22ba2c425fe5dec91289a789a6c8a9c17eb3 pinctrl/rockchip: add error handling for pull/drive register getters
3da75f62977d479652493a80d19490704cf34bbd pinctrl: rockchip: fix reading pull type on rk3568
30f8832f44f0d653f25bc7845b84b652270d2177 net: stmmac: Fix queue statistics reading
8f50c97a9d9e54472ab85cb9d103edef794bd9aa net/sched: sch_taprio: fix possible use-after-free
22d9992fd8fc007ddc4b6bb109876dc9996114ff l2tp: Serialize access to sk_user_data with sk_callback_lock
2441b7803f367a97bc497f931bdc06ddd756dd8e l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
1c5cfcf6ad86ad1b3f0fcc7118e705e7d945745b l2tp: convert l2tp_tunnel_list to idr
ed6923b1ec469eda9d7aa3bc8ef1a35d565f4eb7 l2tp: close all race conditions in l2tp_tunnel_register()
ae3d2bc731387f6902a13d5d32953a9e9c6be996 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
ed50a3ac4772a4785af66ce79914b093a80c0aa8 net: usb: sr9700: Handle negative len
a2673d70fb29b4fa28854972ef1ebe5eedb9fda1 net: mdio: validate parameter addr in mdiobus_get_phy()
f2bc93dd4f70436aa851932db563c654187d7194 HID: check empty report_list in hid_validate_values()
607f11322edc378b69a0668915b2979791308f4b HID: check empty report_list in bigben_probe()
02ea3fbbe5aced569efd62a3a4fa0f96fcd621de net: stmmac: fix invalid call to mdiobus_get_phy()
a467f3ed511fe8107bb929ed1a5a4e4bde3d9607 pinctrl: rockchip: fix mux route data for rk3568
668fbed5f8019389efc7dc65acf3978bad7d1727 HID: revert CHERRY_MOUSE_000C quirk
a0e488d2eec264c23db3186bdd7b4d0315cbf5ce usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
77aa2ab4d2f7b641c6411d90448a616d9df87dd9 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
c759b2088c6af0c27480313ce34c28cd4c9bb02e Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
44a9a89f86f6fc765a090e631789e3ff4f1d6106 net: ipa: disable ipa interrupt during suspend
d3a98f4d2c95f9a02a5a5cedbee7105c2389e062 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
95a5d7f5403987cb1c59fd182fd7eacf72c13c23 net: mlx5: eliminate anonymous module_init & module_exit
5fe3513040e1d27bd5633822e446db7759d79de5 drm/panfrost: fix GENERIC_ATOMIC64 dependency
fd451809fb2a2e084113ecb2aff049fbd399b2b6 dmaengine: Fix double increment of client_count in dma_chan_get()
045999070431188423a98c553e3083aa13ac4e7d net: macb: fix PTP TX timestamp failure due to packet padding
8895864615b3f30818e44d93bce8436dd91f68d6 virtio-net: correctly enable callback during start_xmit
755c50ab33fea4fb731c8548186cd72a3d5f6f01 l2tp: prevent lockdep issue in l2tp_tunnel_register()
bba6c5bed91a17ee4c12be4173b652978680f417 HID: betop: check shape of output reports
ab00bb34f3fbd2a31a06ad267ac7f8cd9faa97f1 cifs: fix potential deadlock in cache_refresh_path()
9ad7434a97b4b05cfebe659c974806f1b163a782 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
88c87b91c2c6017ba9276448b6d8c5b74a87e2fd phy: phy-can-transceiver: Skip warning if no "max-bitrate"
c0df870114424b831820fabdb5d957d12f02992a drm/amd/display: fix issues with driver unload
23d072da3f19b08579f00ad2f63014528e388003 nvme-pci: fix timeout request state check
bbf3617a96a075ff1efeb71afa90c3c1d0cdc599 tcp: avoid the lookup process failing to get sk in ehash table
65f262a5edbd587cf5027c008152225d7c562b67 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
b0796866e62a78e4a1cf458ceb6f05bedc07938b ptdma: pt_core_execute_cmd() should use spinlock
ce625543d09691f875714da894c52ffb2af81209 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
bd6373c33855298a890d30cd44c49276e1e840ee w1: fix deadloop in __w1_remove_master_device()
327ec46bd19c1b52e481d0869f046b5c9d64eae5 w1: fix WARNING after calling w1_process()
313dedab7eea26b93df30587933f7f73ce17c782 driver core: Fix test_async_probe_init saves device in wrong array
fbf6d4961c96bef0469d6e67d8d23a10929fea1f selftests/net: toeplitz: fix race on tpacket_v3 block close
d0f3b27c40c44cae4d77d55584cb75bc7f3dfd48 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
f8bfe4bc168b657709d347cf804cfcb16363f73e thermal/core: Remove duplicate information when an error occurs
eb1352461fb7a61f629b11cebfc7ee0697adef07 thermal/core: Rename 'trips' to 'num_trips'
2805f8410491f65dbf32aab281f92eb38dce49c2 thermal: Validate new state in cur_state_store()
99e8078beb4a736646a89ab97aa803b530108582 thermal/core: fix error code in __thermal_cooling_device_register()
3b220eee2a2bf7ebaa0fac4406ebb22e6605f2da thermal: core: call put_device() only after device_register() fails
adc2d1829d4ff8cec69bd4c3145085d39c96c1f9 net: stmmac: enable all safety features by default
9eef42ae96e0951cfcabd01d09a92c5fe188c36f tcp: fix rate_app_limited to default to 1
ff5ef3469d24bd696927decc4c2bb45b37e2d422 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
faea6fe1d3d6c2ae0f753300b92e142d2a5813d4 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
88d0ceacb97d535e71da93d0370733ef4a8a6209 kcsan: test: don't put the expect array on the stack
6e6167bc76a1ee4f192fd1a5b365fde20907498c cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
dc0b4ac82d56155197517657c19dbb4a7b719a0b ASoC: fsl_micfil: Correct the number of steps on SX controls
30dc4c855406c6e6585eafee477b80f753f51b59 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
7dc9676e532639db5ed67eee96076e4538daa0dc drm: Add orientation quirk for Lenovo ideapad D330-10IGL
b4645bbd6a4661a92d3363bd64d37d13e0e1665e s390/debug: add _ASM_S390_ prefix to header guard
d07858918e73b63702c1ff48fa71c3a00683dea7 s390: expicitly align _edata and _end symbols on page boundary
8a01732b01a3649385598093193a435f354827db perf/x86/msr: Add Emerald Rapids
26746a94b276b618a38aadb3afd62f29ffef44d0 perf/x86/intel/uncore: Add Emerald Rapids
4f061c6b581778b4e055a2a94fefaae0714d919e cpufreq: armada-37xx: stop using 0 as NULL pointer
6f1f5cdab149461960ba0167923d619bbea740a5 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
1f777f561159321c63482c8c223ece940df9dd1a ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
6dddfa7e1d629a247b67a7d7ebcb5747180971f9 spi: spidev: remove debug messages that access spidev->spi without locking
c57d4b6bc172f9dcbbd3dd51161e4a7f89f29544 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
713c15717e0b5e3428706f44a2348ef74bf434e1 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
4d9682f5652c2685de5db3be93c914b428c8af6b r8152: add vendor/device ID pair for Microsoft Devkit
cc0e907d9bdbd9e317ff2b0bf4ab4ec0f343a208 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
666f9d92fa32887ac55b0923ef3f1946304007a5 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
76d9449f6c38c8e6cca8f42b5a4b729ebb00696b lockref: stop doing cpu_relax in the cmpxchg loop
70fd29e3e47ee85c6d2af7ebe8dd0c06f03a5e58 firmware: coreboot: Check size of table entry and use flex-array
121b3ec966aba4dceddf6abb810eeb1145688769 arm64: dts: imx8mp: correct usb clocks
cfaa1976ea38500ba98bb756520408358bef2337 drm/i915: Allow switching away via vga-switcheroo if uninitialized

--===============4986299986480997131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e406b22c6e0-84716ca35663.txt

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
e949061679087bb6513b25c5e8645cc707745ae5 clk: generalize devm_clk_get() a bit
25ceb6920e7875bdcb89d8e8bc3835081d6c4be2 clk: Provide new devm_clk helpers for prepared and enabled clocks
ef223c8f4a158d8393e262ef1ae7978d10869282 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
2e876a63841cc66068a4af4e3e6fa4da0242e0d7 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
b7bfcbaf58cfdf59dc30a58be5730b84e1e6f730 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
650b280f9f00d65a9bd9a587c2d2bb2882ca5820 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
4e3f47fa15d4c5794b582452182e35475fc90a4e ARM: imx31: Retrieve the IIM base address from devicetree
244d530f78cc72366ab2789dd727730bc2a2186d ARM: imx35: Retrieve the IIM base address from devicetree
7c8636e5574387de85ac385853915fb0c58d5eeb ARM: imx: add missing of_node_put()
e9303b900860d70f02ba5c512ca1a2245cf2140e HID: intel_ish-hid: Add check for ishtp_dma_tx_map
8f0f2f4b5dbe995db2fd58253bae657e3b186f03 EDAC/highbank: Fix memory leak in highbank_mc_probe()
02525aaa4f20cc8a2c613209dfc5e316224d3adb tomoyo: fix broken dependency on *.conf.default
c6dfbdf826618ac3a6c6cc63325368284c184b63 RDMA/core: Fix ib block iterator counter overflow
5731a6d370a916c186e4da517073bbb61d3dff9f IB/hfi1: Reject a zero-length user expected buffer
e9bb72b3ad584151b301d23b32039ef9a57c6ce7 IB/hfi1: Reserve user expected TIDs
8a0990769f970b033a85502b1eedd2e5b0c9e8b0 IB/hfi1: Fix expected receive setup error exit issues
10a13be75aea13f7ef9f46271c467e99151fe7dc affs: initialize fsdata in affs_truncate()
4c3e09e061cc5085b07a31a0238e96257da3b7c2 phy: ti: j721e-wiz: Add support for WIZ module present in TI J721E SoC
a8763657b3ae0c9034c1be12862dfb0708d2b29e phy: ti: j721e-wiz: Fix build error without CONFIG_OF_ADDRESS
ee0a03487753c6fd473a1f36f2c9acba413bff96 phy: ti: fix Kconfig warning and operator precedence
006b8eec927451f8c5874c35613e6e27853b252a amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
5f4c84c042debd8178b4b7ad731cc5a97a22373d amd-xgbe: Delay AN timeout during KR training
32d9c32af4dc2c8fa265fa1a2082305e6e13081d bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
54b60aa6a817cb60b7dc79835b263f5c18011d83 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
b52dca7b70ed430bd1f6370a34d31965151c49c3 net: nfc: Fix use-after-free in local_cleanup()
a07265b748f47da575ae2acd739389c98c032d6e net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
62aa12c1474db44045b686e096ce2e4d4c886491 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
bd963495180080b008d0b6bbc4bdf33a9bde75e8 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
f6271d2b9291c7c504d30a975005571ec847be21 net/sched: sch_taprio: fix possible use-after-free
8eb43713a2cf57f20a08551aa9af4ad0dc7f19bd net: fix a concurrency bug in l2tp_tunnel_register()
24f143e9abffbb098392678aca1c016c5bc44cf0 l2tp: Serialize access to sk_user_data with sk_callback_lock
32294835d5c8fccd2def7a2b9c776c8b0faa7920 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
f433b7c00fca804668b1a168e6c5db9763715f7a net: usb: sr9700: Handle negative len
34a688f5b9b776885e030d447a48c6fea0b5436b net: mdio: validate parameter addr in mdiobus_get_phy()
711ee54813fcef25d7c69d7fc25588baac0639d0 HID: check empty report_list in hid_validate_values()
7cc29201181ecebaf281da80e44f447e658a47dd HID: check empty report_list in bigben_probe()
7740b094bd53a4f34f2927d61afd30f75024efac net: stmmac: fix invalid call to mdiobus_get_phy()
bcb7e1d33eea6608b59f85ed5572b56bdcbeeea4 HID: revert CHERRY_MOUSE_000C quirk
b91a635d6744063baa33a981d052c2b476997697 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
242cae3a9fc2dd7d280405bb5b9828274a3760f8 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
b48f44119a91a90039a435f7570a3046b7105d23 net: mlx5: eliminate anonymous module_init & module_exit
17715e117992557e017304849c8421a4a9e22d33 drm/panfrost: fix GENERIC_ATOMIC64 dependency
06c9c96be0df0721a7183664e46aaf31aafe79ad dmaengine: Fix double increment of client_count in dma_chan_get()
e157f9b7d19de61d7a88e263051f48dfe45db023 net: macb: fix PTP TX timestamp failure due to packet padding
4f4fe8329ef780875404a494f371a88ba5533185 HID: betop: check shape of output reports
a0d983296f1ac22bcb175fd5a8a8e9a568b3062e dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
ad738b405c36da4c77505e1a5b5dabdf21349848 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
61593b5f766f5a691158a50ba80f258ba590c4b4 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
093eddeab24bbd3b0e4331b813b5b90a03dd224f tcp: avoid the lookup process failing to get sk in ehash table
78b86f2452cf4b0d150b2eb4c383a3b69468df38 w1: fix deadloop in __w1_remove_master_device()
165cf13bef8513c73e1e537ea394c6200b75004f w1: fix WARNING after calling w1_process()
7cbe13ead724fb85ba2948cfc240223b49fa0e51 driver core: Fix test_async_probe_init saves device in wrong array
b6832d6fd4dbdeef7d41234247a1594cd16a24e8 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
d9446b1b670f1fa160934aed59f6b4586fcc7b42 tcp: fix rate_app_limited to default to 1
36e3fff72dc30b68705cfa23aea857aa23c800e6 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
db56ac65d8e703efd936cd7e0ed6483ed050ae83 ASoC: fsl_micfil: Correct the number of steps on SX controls
df1b5c0d7c4552e7232f69474b400569bc8d6684 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
90a27d8b5ba41c8dc7ba7079e5a802cde3f6c1c2 s390/debug: add _ASM_S390_ prefix to header guard
d066bbc37e50a9e17b4ac2531f911c3b06abcabc cpufreq: armada-37xx: stop using 0 as NULL pointer
64c5ac6fada990f30fbed3e3a52a0a85b31e4297 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
397425b245c7d4db631d361c8721a8dff2db9e05 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
255803684fcce96c8bc9271619dea40c2a644a8d spi: spidev: remove debug messages that access spidev->spi without locking
5f938220db462fb6999480880905b9fd75314754 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
10ffcacb87de2568db60d847129169ea4a2b07d7 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
9df99d75486cbb40c7d7e97b149ccd60b5ae48ba platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
17b0a2f45efee1ab0b8d22ea2d40a5b9f45e5527 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
f8e9f57aed749bfa16e4bc9be75e6492171a5786 lockref: stop doing cpu_relax in the cmpxchg loop
c14c1822223dff1a4a10310caf5a36e0c16e4c6d mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
1538e932f925d1c540d97322a2945d7a0013874b mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
84716ca35663728f0d0981bdc03f6fcbfc6fb179 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting

--===============4986299986480997131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef7199ed3777-29858be703cb.txt

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
cecc54fb004acff96770b9f50718a5d6d48610ec memory: tegra: Remove clients SID override programming
fb51386614d78255d3f08698d572532ba940bd60 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
2f622396e8acdca53a2eba3c685f06eb7eb4e9ae memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
f33fbc1e5e97e867d434c131e3257828fbc19455 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
15884ffe920276adf449e5d16844f3c6cec89826 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
856d38d33ead28d49be7804d11d8cbd4ddec5a8f dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
00b641cde9cf8d4dd9e15e2f6a0daee195fb9e64 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
bc1920f21e7b69bc2efa18dad050167ac359fc21 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
f6f10ab8702f3e840429edda790c83c449374d86 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
b43eed787e34419d69ab4c1677f3b9e7d00743a4 ARM: dts: imx7d-pico: Use 'clock-frequency'
2faad897c2aaefa2364b0893766da342cbddacab ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
34b83c1812545db8eec2d311e664296afc84b74b arm64: dts: verdin-imx8mm: fix dahlia audio playback
438a29e4df195549e5d4dd7bec2ed23d3f0cc9c8 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
b2328df5cb57a212a857ec917457604bdf111890 arm64: dts: verdin-imx8mm: fix dev board audio playback
81cdaf7a9475fae138181d90e9cabc5c0d1140d5 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
eaa48a865c64ec2dd5416ecc397ef0378297a39e ARM: imx: add missing of_node_put()
369774b08c316b79bc48aeb1cd5fea22e2084839 soc: imx: imx8mp-blk-ctrl: don't set power device name
d2f71e4a33671f2bfd0abd6054385a7e572e9019 arm64: dts: imx8mp: Fix missing GPC Interrupt
4a2c0b8a102c9e01071055d8a7409f39e79af492 arm64: dts: imx8mp: Fix power-domain typo
e01e5dfd0eb818107c15ed8baea6f0e198be5bab arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
cbc18e5c7883b13a42a63a59e307d88911a4b470 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
c101a719f15505dd92a9bbe2b8a6ab996848c9f2 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
a230aad46963d986d3e9a6d88fc23acb4f44584b soc: imx8m: Fix incorrect check for of_clk_get_by_name()
85b8fb718fe3f94e11cf0608be6712cfe5b84990 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
07e6538af7188ea6d6c94115a96973e731d5746a reset: uniphier-glue: Fix possible null-ptr-deref
02317b4c6ff2ca6450c259ecd4748b4c77a19ef7 EDAC/highbank: Fix memory leak in highbank_mc_probe()
4facfc3cf7f2d4783eeb89f54538ea329e6a76f6 firmware: arm_scmi: Harden shared memory access in fetch_response
66c6640320a7797268f5b3d13cbf87b8bec7cb02 firmware: arm_scmi: Harden shared memory access in fetch_notification
0852bc6fae901eb54c2a44fb22845d3d0b3ae243 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
bdf292b73ee93c230d95b9e4f93614bdf2c23c01 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
ba4455492a52ab4ff5e2acd75b350b15f1a549d2 interconnect: qcom: msm8996: Fix regmap max_register values
782d3376d1bed03f3ac7531dacdae87b5e0169fa HID: amd_sfh: Fix warning unwind goto
9b04a0cdd20c7a1f2bd6bbe9bbc50dd2e37bf2de tomoyo: fix broken dependency on *.conf.default
5810692eb860121e571c39cc0b25d039a00bacfb blk-mq: move the srcu_struct used for quiescing to the tagset
0632f4d3e5d1d53c483d528b725eb6371e2c85cd blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
a5f87edcb567d3a63e1451d43404f995fb3c202e block: factor out a blk_debugfs_remove helper
6c7bf0658b7b3381b8b852fa7f309d83894aa85f block: fix error unwinding in blk_register_queue
996bf7d6bf16aece4e52233ef83b16f9ae4b43ed block: untangle request_queue refcounting from sysfs
091e7abaeebcc295d7ca0e47a87acd0c3c971873 block: mark blk_put_queue as potentially blocking
5a22a96f2ea9807428fbd7e750eb2a8ca523851b block: Drop spurious might_sleep() from blk_put_queue()
2ac922b9608ce4057826448c9ca853fea093c8bb RDMA/rxe: Fix inaccurate constants in rxe_type_info
1fc4a718135e6b42483c23b024494ba5db67b846 RDMA/rxe: Prevent faulty rkey generation
b7ea8ce0f6c6a046dd1a00eef87890df870b485c erofs: fix kvcalloc() misuse with __GFP_NOFAIL
964e2310dae2f61582e6855c0cbfc79fcfad222c arm64: dts: marvell: AC5/AC5X: Fix address for UART1
0f3897a15a0cbfc29c1420505fa589766e708fa3 RDMA/core: Fix ib block iterator counter overflow
b67238e3fa4db99f984f6ea1c3972847b0a73d20 IB/hfi1: Reject a zero-length user expected buffer
ad8f9ee21bcb40891ca2ea3962cd1d87f672e1a5 IB/hfi1: Reserve user expected TIDs
526041c9caebdf9714a0b1879e3aa481b9df71da IB/hfi1: Fix expected receive setup error exit issues
262323ef5900209e184764d145e3d2095bd3ff19 IB/hfi1: Immediately remove invalid memory from hardware
409f4a253279a71192ebe97d44bc825b20efdbc8 IB/hfi1: Remove user expected buffer invalidate race
317f62964e6580c0b02f9c4202338174c32e84c6 affs: initialize fsdata in affs_truncate()
3c7bb2426a6290fdc41ea3d11a18d4d248f8c4cf PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
d5c1bb2b49558184ffd173d5979096685ff7b62a arm64: dts: qcom: msm8992: Don't use sfpb mutex
30e0b8d18b84d1738413b0b59dee518292e4bf51 arm64: dts: qcom: msm8992-libra: Fix the memory map
1e8e9d2c9eaf666156fc084c2d43c658b53189fc kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
d0c3c14dd5ee467e9f119569e7c6d253737bd569 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
6cef6a9eff4d52062451d54803fb76aa920fe9b0 phy: ti: fix Kconfig warning and operator precedence
b722a4559517f137052e4af0f180bdc2a75465ac drm/msm/gpu: Fix potential double-free
15767665892d72014093cb3f50ac323a90fe0cf2 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
3386b888e7f5c1d93d65fe88ffc62c136826b005 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
38cafd416fc4fac1cc875fc16d253d83980d3ca3 drm/vc4: bo: Fix drmm_mutex_init memory hog
ba51678cabf9f5852f7f44400c25b6c22701ac50 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
5a57e95c305d72297852515056cc5baee1f17298 bpf: hash map, avoid deadlock with suitable hash mask
ecf5912e3b82a0038b4406e2162944e5796c024f amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
b7cd1220a7183fa6792908087acefd5db824101d amd-xgbe: Delay AN timeout during KR training
0a9d543ae63a1862f19a524917433f9d87db0c88 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
8db6433f6888dd128c42e603fa80d76490b4697f drm/vc4: bo: Fix unused variable warning
41330e0bd4264e3b4a7ce5dd48e0e9e1d28a1b16 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
a8d349687614dd456793e6a981a8055e060735c8 net: nfc: Fix use-after-free in local_cleanup()
ddd16245fd073aca7ed7ef3e17ab28c1736d7771 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
320a5ef679ea67b89289a7c0f947401dc582a3d0 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
cc97be0594bef30871206a5df6b18b14094ef7d2 net: lan966x: add missing fwnode_handle_put() for ports node
40886c923496845e30fdddeaadb156fb2392d0b2 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
97125971061dc87b9e4d53e41470be9d85523431 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
5e9c87b5cb2d5c7f7bfdd187238c0477314b392a gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
e7e261cb5cf8cc85d625462db05bce7d48bf6190 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
7e3bd8fa57452300ef422f729b130a7ab80a7ef8 pinctrl: rockchip: fix reading pull type on rk3568
62f8136c71eb9e8e13bde0d4c442aee250f1e939 net: stmmac: Fix queue statistics reading
bd1c74ef08e2fbf6f651102231d4917ff50fc9ec net/sched: sch_taprio: fix possible use-after-free
9aa1463f17fbea1c021d8a5df8f6a7e953494e5c l2tp: convert l2tp_tunnel_list to idr
80bef5b8ef5f6f2ebd15d85a17295c6ca04e818d l2tp: close all race conditions in l2tp_tunnel_register()
58fe91e8109f605d96ef51a4cc8dc0dbcc7f1dce octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
3129af5fd0f327136629a456e3f514f60c313dce net: usb: sr9700: Handle negative len
4bacf5b3f8d135cd14abb4905f9aeb36b9751c70 net: mdio: validate parameter addr in mdiobus_get_phy()
b004076e1fb37226738eef8bb5ce176674d90c48 HID: check empty report_list in hid_validate_values()
fea658c71cc249439732c7d3e2407b5011ed7659 HID: check empty report_list in bigben_probe()
c5d42151c8a458d7ab52455e2e528b578df8fd09 net: stmmac: fix invalid call to mdiobus_get_phy()
ae476803389316221ad8b766d2323f27e7302618 pinctrl: rockchip: fix mux route data for rk3568
af342831b0e9dea6c4d7b274460de94d941269a8 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
6a71cae7a60d47078d6dcb965ec538d9c7af8c86 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
4b9a169bfe3de0db3f14e676ea582501635a1825 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
73d7350e1517c1610f5be65afb77db63fc901bd1 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
9e951496bae5a05d1ee83143ae35f276945fd2ad HID: revert CHERRY_MOUSE_000C quirk
c24e41ec8bd56a45adb03516d9f4b7e23bb8b516 block/rnbd-clt: fix wrong max ID in ida_alloc_max
5f57955507208e145d6ab984ec21ef7686a33b23 usb: ucsi: Ensure connector delayed work items are flushed
4e8a58253d400f8a021d76900f19ec6f02223c2f usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
f3fbabdd80e6f7d8106f88eda4a63d893f6a9e24 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
4a658887a95eea3a6568dbb89fffe159706be35c netfilter: conntrack: handle tcp challenge acks during connection reuse
435b35359ce13005b76c93bae22b8d202f9981cb Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
5e62fb223cef9eb1184fc72deb3efcd895c1f501 Bluetooth: hci_conn: Fix memory leaks
0645c05f0dd93cd34049dd09c8fd01f494d50b92 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
ed255846173d823cea357d74fd041bd9e091f3f7 Bluetooth: ISO: Avoid circular locking dependency
85c6cf63648a4f6370f53393ad8ca3425b1cb6e2 Bluetooth: ISO: Fix possible circular locking dependency
3be43a9ef9b340ab29d699d8b1d30b737913bd0b Bluetooth: hci_event: Fix Invalid wait context
b9f6fad8a3fbf621d98c584fff35921d0060ea7e Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
1c2fd50c01e60b5fad53ff3463e708c6cdf54720 net: ipa: disable ipa interrupt during suspend
cf6eaf544be37f81f0590538bad24c13df8881ab net/mlx5e: Avoid false lock dependency warning on tc_ht even more
e4432098b2b3dac6df556f15be60f1914d23f890 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
1e3d627bb9f4892e5b951b9037d4be0652bcca7b net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
bbe23214b10e4f4128e89af7d29e56c88cc0f738 net/mlx5e: Set decap action based on attr for sample
939ee3ac7652593fab24e49b7fd7bb49e30bad8f net/mlx5: E-switch, Fix switchdev mode after devlink reload
b13831b216cb87dc77284b9bd55c028e72a2ee42 net: mlx5: eliminate anonymous module_init & module_exit
fa4be5d9014e3979e1ae0361c9f5564704f073e9 drm/panfrost: fix GENERIC_ATOMIC64 dependency
a36196eb2f1ca8b52026c2b23af0973f0ce99c61 dmaengine: Fix double increment of client_count in dma_chan_get()
ec7f18b456a1f25dc3911b0111e162e67d731be0 net: macb: fix PTP TX timestamp failure due to packet padding
ed54880473adbc58acb5eb49884e6ae3fd60b1c1 virtio-net: correctly enable callback during start_xmit
18784beaf3ab2952c74170fbdc2cb69957f21a57 l2tp: prevent lockdep issue in l2tp_tunnel_register()
719d797cdbe73471d3fc656e5b9c0a19cbb00fc4 HID: betop: check shape of output reports
7e54bd193f98ea4108f7ebd945567df0459746e6 drm/i915/selftests: Unwind hugepages to drop wakeref on error
1c7efc0491d7626faf0fcce97c7a1176b336d545 cifs: fix potential deadlock in cache_refresh_path()
e93506c9569b29004dbe5e4d47b3a616dbd0b289 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
00a627b8949c242127fcceb4d16923cd20b3ca04 dmaengine: tegra: Fix memory leak in terminate_all()
dae60b55669ed23695312bf9c3e3a4bfaf2032cf phy: phy-can-transceiver: Skip warning if no "max-bitrate"
cdd840d720f6d6d1a50d2666b3ce4db1bdfa4ee5 drm/amd/display: fix issues with driver unload
2112771a40c61f659da08d8bd22392816fa0dd44 net: sched: gred: prevent races when adding offloads to stats
4632a482cd65d365e3f06a445d1e84d3c058f183 nvme-pci: fix timeout request state check
95128c7ba0c5d0a1c448d7fe94dd4721ec57e5a8 tcp: avoid the lookup process failing to get sk in ehash table
8d58b69aa3b96142af2e6508df2e81ddf27ae356 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
473befdb6e6f38dc749638bb5ee9b006f35bc000 usb: dwc3: fix extcon dependency
ba75686e2c8bb7ca1bbb3218a985f910b3a92b8a ptdma: pt_core_execute_cmd() should use spinlock
b21185eb3ee9879c43a4553531b6ba48e2c95d7e device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
b83be4383ccae29ae63eceebdefff6d81cd3e6a8 w1: fix deadloop in __w1_remove_master_device()
d8b37aea97cab1286251896aba54e8b75fc7955d w1: fix WARNING after calling w1_process()
9594be68dcb9c0c8d069e7518d86047da51944b9 driver core: Fix test_async_probe_init saves device in wrong array
634a3a4c4704793f106664100c0cf6f4f3760c8b selftests/net: toeplitz: fix race on tpacket_v3 block close
0d49871340e4e2413a55ed10f87d829fb3dcea27 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
468dd51c404d0dbc99196dc6b6dd5e203254add5 thermal: Validate new state in cur_state_store()
b8c58ae1916f83a901807d849f9b9fcd2451add8 thermal/core: fix error code in __thermal_cooling_device_register()
5db2d54c90f98936f853edaed279700c3237c88c thermal: core: call put_device() only after device_register() fails
74000afe1a7c84884f060f11828fd57ec4a5b77e net: stmmac: enable all safety features by default
c5c07fe839707ddb194e5e9cf76f0aeedb3f91b5 bnxt: Do not read past the end of test names
82148215f4775fb050f7e305f392e32204c76517 tcp: fix rate_app_limited to default to 1
ad273404b58c0e4d6e9eebcdd38e8b1d589d6446 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
695522a38ee5d3ea0fab055ecc7e62250420ef95 ASoC: SOF: pm: Set target state earlier
10adb912bcf32aff82402d09bc976d90f24622cc ASoC: SOF: pm: Always tear down pipelines before DSP suspend
c1374d286ce9c194b15031a727f77d9a32acba59 ASoC: SOF: Add FW state to debugfs
98d1f8b6543ba37ba87b5fd739d52a074f33d238 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
40a2ab3e5c2ae8a140f5a1d1c7accf1e53befd9c spi: cadence: Fix busy cycles calculation
3c161fc8493619c09f1cbbc468ca88154a68fa96 cpufreq: CPPC: Add u64 casts to avoid overflowing
46e1cf3e3fd5c732726ce491d7eb25576c8140be cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
b327fb7417b4a18f34be8fd2bb10ff4dd751d679 ASoC: mediatek: mt8186: support rt5682s_max98360
3bb0844da1c222d6bffc9b203015e68167d76d83 ASoC: mediatek: mt8186: Add machine support for max98357a
edee7f2d366668acb33b1f817d19cab5670a5ec7 ASoC: amd: yc: Add ASUS M5402RA into DMI table
5faca6df734d8f084693f364e5dcb005604de2cb ASoC: support machine driver with max98360
9b77ad988e2a54c59c130d47461e25d04e87243d kcsan: test: don't put the expect array on the stack
793e94a4aa854d7251467481c5cf4e7b1f4f9a5d cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
c9d2ed11f120656ed3e03777def5fd54c5489e97 ASoC: fsl_micfil: Correct the number of steps on SX controls
f4e9a74c8ee6b9bdc21dd1c623fb98c878c33ba2 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
29ea737e9b54a01608b97f2f93f211800816c1a1 net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
3b9b1d0b21a1d1edba67cc948d21a5c65eff6812 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
b8d064ef5bdb09382e3c39c28e92d936d13e9748 s390/debug: add _ASM_S390_ prefix to header guard
0acb1f0d485ff065eb53d0fa5b63caa18ef799cc s390: expicitly align _edata and _end symbols on page boundary
575eb52567e04144d43621b6db8bc93096a62918 xen/pvcalls: free active map buffer on pvcalls_front_free_map
a0b3047a047cd0483c14a772eb7535dfbd21a2c2 perf/x86/cstate: Add Meteor Lake support
710fc741973af71eac7017a10be744504830ed8b perf/x86/msr: Add Meteor Lake support
52e3ad2172b141e650cbd87a2e07d42159bcd938 perf/x86/msr: Add Emerald Rapids
b8a550e6d31c0a492e3f32fa1c2aa5adb2d6ff91 perf/x86/intel/uncore: Add Emerald Rapids
ec96bf2922163808ea66e852593abd54365565a7 nolibc: fix fd_set type
24d70c9e7ff486f45ed4129050d00064329f3c1a tools/nolibc: Fix S_ISxxx macros
63fe3b0c02328d07fc81b9aeb5cf870bb38134ab tools/nolibc: fix missing includes causing build issues at -O0
4306d5cd037dd896d1ac6050744c944436f44ba3 tools/nolibc: prevent gcc from making memset() loop over itself
a8a1a9abfa7e64ada42d14d16f89b4bc93ba933b cpufreq: armada-37xx: stop using 0 as NULL pointer
972d9b8ae7cdb51fde99a20b461d6100b06795b5 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
9d533330fc24c3da5eade0b61938d12713d6b6cc ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
2e1e048c6ec4b5385ba4c43eece79a472e970058 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
02ec66fe8f6dcb30bb38672e4e1f5e2e1ed2e4ac drm/amdkfd: Add sync after creating vram bo
902236dbd9f7f2d8eb0e376bbd3950e91f8d4656 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
3e650d9a326dbebabc9190461d2419b5da2708fb cifs: fix potential memory leaks in session setup
d448c33acca24799663db70e4dfc9e6ff0b0c0da spi: spidev: remove debug messages that access spidev->spi without locking
9dee2d224a8b711f1a353d381001207daa301bdd KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
d7887c3e58e163a897d34e0a570f30dd1cc2f604 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
ec3a3250cfb5a4147ba6dcfcdee02d2dde73defe scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
7b078acb2c155980b60227edb692a04f46e0ecc2 r8152: add vendor/device ID pair for Microsoft Devkit
0671b69a358139a88df78c9f926e28dd74a725e8 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
c1c48957858c7ece1fd02257f8ab01a4cbe09e3f platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
372353530bdc7c883abbad475a8adde14ee54444 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
fba4e790f285898ec18bf2112598e52639e550e8 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
f084de0b5820b303ea30171b94da579b1210f462 platform/x86: asus-wmi: Ignore fan on E410MA
84ad9a1a04ff3c4f84c37d94118e7f875109848c platform/x86: simatic-ipc: correct name of a model
8081bc31c4a9b843d080655417a59980a4d88468 platform/x86: simatic-ipc: add another model
af981a8f8aab429aad79e65b462cc86c86c0c8f3 lockref: stop doing cpu_relax in the cmpxchg loop
fa7ead89dcd8e1517646d35b0adb4f3ed26edfd3 ata: pata_cs5535: Don't build on UML
8d1f24253e7cc7c3a700d47c4dfa4812324a096e firmware: coreboot: Check size of table entry and use flex-array
29858be703cba46d38c70bd3692260dc1b4b1d2f btrfs: zoned: enable metadata over-commit for non-ZNS setup

--===============4986299986480997131==--
