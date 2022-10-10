Content-Type: multipart/mixed; boundary="===============2888728069107662093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Oct 2022 06:38:17 -0000
Message-Id: <166538389703.31282.11426893063572252993@gitolite.kernel.org>

--===============2888728069107662093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 446253d1e92f8479e5fea42b2d063a50ed131b54
    new: 7fbb06b94a9c0a2d82116580d6adaac8167f4c8d
    log: revlist-446253d1e92f-7fbb06b94a9c.txt
  - ref: refs/heads/queue/4.19
    old: 69048dde2e49c14d5fbc8746fb78b000d08b8649
    new: ee04f3ea25691f4e004c9c126d3860c2ffbf0bbd
    log: revlist-69048dde2e49-ee04f3ea2569.txt
  - ref: refs/heads/queue/4.9
    old: 0dde482c9abcc65bcf81b46dc70943fe9ea72651
    new: 6cb56fe74b5ef9b5f81440ecd2178b2da1160908
    log: revlist-0dde482c9abc-6cb56fe74b5e.txt
  - ref: refs/heads/queue/5.10
    old: 19b23fcc7c557a00b44c3ce93bf310dcf5266d14
    new: 89e8d119bfa6f6cf5dc5b1535c33b27ffe57a822
    log: revlist-19b23fcc7c55-89e8d119bfa6.txt
  - ref: refs/heads/queue/5.15
    old: 34daa11ff51cb7e3213d1b018818ddd4ac7856c3
    new: 5fe1f800afb39cbe9142920980f99d93d6a72428
    log: revlist-34daa11ff51c-5fe1f800afb3.txt
  - ref: refs/heads/queue/5.19
    old: d225ac2736dfa874a3febd906a3b5127c010f91e
    new: 928fd99bba15bc35523d4850e30851d4eb6fd7a9
    log: revlist-d225ac2736df-928fd99bba15.txt
  - ref: refs/heads/queue/5.4
    old: 2e942fc1ad053032d083182a782b5b91a1a05b86
    new: 54f1cdcd51c57851bd4eec306f7b8e6f2a63040c
    log: revlist-2e942fc1ad05-54f1cdcd51c5.txt
  - ref: refs/heads/queue/6.0
    old: 713a3d706e8d91c79cf26c723e9f2479959f02a4
    new: 92b2a45304346dd43454d9830316d1339ca41164
    log: revlist-713a3d706e8d-92b2a4530434.txt

--===============2888728069107662093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-446253d1e92f-7fbb06b94a9c.txt

b9e25da4bbf21bfbce0ff5b63d4bba5557fa9a54 uas: add no-uas quirk for Hiksemi usb_disk
0482f085a62e10affb7b6e14c5099ea6651995cc usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
0a334d6785d1e71409821984900490c2307720de uas: ignore UAS for Thinkplus chips
9fc79f8766e856225b9d46b5d0e5b72c8a8aa247 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
f35fa3068986353e7a36b8ab128c2d3abec23765 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
26e07c151673369a5cc05b058366b3f2ff99dc30 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
345bf1211a6f497fa9d1fd192974c2af258f086a mm/page_alloc: fix race condition between build_all_zonelists and page allocation
6df6badf0b02c0f0e62fe68202a9b37994b6c470 mm: prevent page_frag_alloc() from corrupting the memory
2a68f7c8c57975ec2ecfee0e1144a80187cf81b2 mm/migrate_device.c: flush TLB while holding PTL
c3b7dd7e84b678e11d50d476fc1bef3ca6961d92 soc: sunxi: sram: Actually claim SRAM regions
c98b915b4d1d638c3afeb97640ebb9b05b7f28e7 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
e11bbcfc2ec56201c3480184c7c5a402fa3a3b37 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
0629a60796905c001a74f7f876de968c140e2017 Input: melfas_mip4 - fix return value check in mip4_probe()
416796b666b8a4b5610b838d7a6d11785e0749a6 usbnet: Fix memory leak in usbnet_disconnect()
db5896e6238da22bed96182e15c5096b887b7356 nvme: add new line after variable declatation
410e660fa4f76998c458d4aecfd288122696e04b nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
e6e82987f291877a8069e131b4aa685cede6d9bd selftests: Fix the if conditions of in test_extra_filter()
708f82f363e656e90f37731e34fb92333ee71fc6 clk: iproc: Minor tidy up of iproc pll data structures
87078eba3e036e3d2ddc252f96319a0bcafb91f3 clk: iproc: Do not rely on node name for correct PLL setup
77e4b65f4a13b887f195ed823de59c81619cf1c9 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
7f38ee31058642378b180a2273dd610b17a69c88 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
03a48fb44890ef84950894dfeaebb722cb8d7c55 ARM: fix function graph tracer and unwinder dependencies
6c81cc563b8fbbded272b2f3cd1ef6685c89a725 wait_on_bit: add an acquire memory barrier
94d11c613108282e22daf209d89313bfd096fddc provide arch_test_bit_acquire for architectures that define test_bit
2359af2aca72cb8a1dff695727526eb37b0aacba fs: fix UAF/GPF bug in nilfs_mdt_destroy
66d0c909be3a2c954aa799c8759ea940f28ea044 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
905b2d01694590cbfbdb1f67b063d8737e382226 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c6b389a3959b46c02db909171d6bb833c3834f41 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
9f94e7c267446f4bc4cf0f3b0af703d6d9594b59 net/ieee802154: fix uninit value bug in dgram_sendmsg
1949946c5228e0beb64fc440e8ad59070e19b44e um: Cleanup syscall_handler_t cast in syscalls_32.h
377328cfb7925d9c9039942d84c66cecd8b717cd um: Cleanup compiler warning in arch/x86/um/tls_32.c
4dab4f55a312cb5da66b6069180fc178eaf2e03f usb: mon: make mmapped memory read only
deb5ab236e90c32d384c3d680eeecee0d0e7272e USB: serial: ftdi_sio: fix 300 bps rate for SIO
0b5f94f5839ddd9149d53e3ac35ae2d14a3c7ea6 mmc: core: Replace with already defined values for readability
7fbb06b94a9c0a2d82116580d6adaac8167f4c8d mmc: core: Terminate infinite loop in SD-UHS voltage switch

--===============2888728069107662093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69048dde2e49-ee04f3ea2569.txt

bf3e586d45e8a64b8ea81639305edcd3147238eb Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
8ba7d45420b072c3d3382a69202ab7624d7a7cc5 docs: update mediator information in CoC docs
285175fc5f5b34e1960b231e3f9fbc7a21d87122 ARM: fix function graph tracer and unwinder dependencies
b178ed191a2a6dd5ca81e5c1014a6d78c2f87811 wait_on_bit: add an acquire memory barrier
3e7b3d9728a603ad00957c6662f3bc93a5c2910d provide arch_test_bit_acquire for architectures that define test_bit
c0e95ac73a25485b7d29db0675fe7e8c7fac4a84 fs: fix UAF/GPF bug in nilfs_mdt_destroy
552aa3856b2755d87add2a2083deaa38fc604da4 firmware: arm_scmi: Add SCMI PM driver remove routine
b3fabb0f85f8db9c4cfc0e8eda2338161882a160 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
6aacc57ad4de5f6b15711769f610267ed2503b31 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
4c33819d78af15f52a5ab3d9ec878af0dc90ec76 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
64b834adbba25f5ca56bf8942b928f9d2d8a0d73 scsi: qedf: Fix a UAF bug in __qedf_probe()
abada3f3f2ee5d2ca5c01db7bb8e0d140acbe415 net/ieee802154: fix uninit value bug in dgram_sendmsg
25346e26c36c3e469e192e49acdda89947f3b790 um: Cleanup syscall_handler_t cast in syscalls_32.h
7e05eeb00ef22d479c59e9cef7d6fb96c504998d um: Cleanup compiler warning in arch/x86/um/tls_32.c
d8d97b07a64035b751b2a62eec9698a60dc997b0 usb: mon: make mmapped memory read only
e960f3c00b2d372ef4aeaca676761a332cdf04de USB: serial: ftdi_sio: fix 300 bps rate for SIO
77dcf10b072d2be41fd15f321e2300f69749110e mmc: core: Replace with already defined values for readability
ee04f3ea25691f4e004c9c126d3860c2ffbf0bbd mmc: core: Terminate infinite loop in SD-UHS voltage switch

--===============2888728069107662093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dde482c9abc-6cb56fe74b5e.txt

2ac8514791455d4a16dbcbc4bf9707662c6294b2 uas: add no-uas quirk for Hiksemi usb_disk
ee8d7906382fd755a96fa3f12dafa110d1b79ec0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
f93ae0ef8071d81bfed4cee4f0789b5101aa2c0a uas: ignore UAS for Thinkplus chips
80a3ee6b1543c25bff4f1e58b871d71007573d4c net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
e96704692fc2e2d3b47dfea0cb8ecb935c0c674d ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
53ce106eea9d06362656b314ebf30304ecc44c15 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
0d49b15fc7c7ec2feab5cc1731bd21c10bd3d670 mm: prevent page_frag_alloc() from corrupting the memory
6597f678d62dd7a170dd621236d5a23a67d8dd57 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
e4f95d59b4fa9106ca4667b54fbe3cc56a873442 Input: melfas_mip4 - fix return value check in mip4_probe()
5092a377ae5e570c9038d6c92c1103035e8a0c4d usbnet: Fix memory leak in usbnet_disconnect()
47e6737b0b4feb189a449841e0308254badda147 nvme: add new line after variable declatation
84885bf47e2ccf22ae77be3c3812a0831933456d nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
dc4e0bdafad208fd6bc6996696f9748b004e9a54 selftests: Fix the if conditions of in test_extra_filter()
92de16dac181bcb110c469799ae775328f92ae5f clk: iproc: Minor tidy up of iproc pll data structures
72f87c38338b37a3dcabdd08c60a08c3ea0854d1 clk: iproc: Do not rely on node name for correct PLL setup
7be7eeaf237f67971b2f23f5d131bbf8b7496ca9 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
3e92fa456a6c2026f4938c3fca9f684c45e65fdd ARM: fix function graph tracer and unwinder dependencies
58cbc4b8e0aa7517f78364953bb998b60e8ebb24 wait_on_bit: add an acquire memory barrier
419d310700c597ab868b539ddd6f33ee29f745b6 provide arch_test_bit_acquire for architectures that define test_bit
9a4bf52a698122dff376586cc8aae1540ac05a9d fs: fix UAF/GPF bug in nilfs_mdt_destroy
cc9f8460e186f11cf3450f9c1db34179c34dfea2 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
242b0318ca0fff31f1214bb96a82f68ca876610f dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
3941455d87d022ca0e77bfcc3c38cc2252a2a04a ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
6c03800dcae788f32cd3e2ef710c6b43e2e9196e net/ieee802154: fix uninit value bug in dgram_sendmsg
4bebb9e8ebbeafeb7755bc6f05998da6445fe7fe um: Cleanup syscall_handler_t cast in syscalls_32.h
2da74649913e69f3ee584d02ffdf6177149f6c8e um: Cleanup compiler warning in arch/x86/um/tls_32.c
220785f806870b4ca76d8f10584b903f3f369c16 usb: mon: make mmapped memory read only
6cb56fe74b5ef9b5f81440ecd2178b2da1160908 USB: serial: ftdi_sio: fix 300 bps rate for SIO

--===============2888728069107662093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19b23fcc7c55-89e8d119bfa6.txt

ce355e95cf56f472b4116a9f253c954e88636122 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
537e236da198c7c0b49936e2f2738613a9469cb4 docs: update mediator information in CoC docs
9b99b9abc551e771b209d559a1d08b91cad3c7fc perf tools: Fixup get_current_dir_name() compilation
39ee8c84539c46cc7b6f9fc0d079e473c85cb276 xsk: Inherit need_wakeup flag for shared sockets
d8fe9f5a4e10c17e686892f343be6c4d823f6ecb ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
27d784b8aba6dea8df6cb6b5531d769a232683b5 mm: gup: fix the fast GUP race against THP collapse
c9ac531b2d0158914375e4f02ebffa253a1f549a powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
da3d34ae1640e2e89068dfb046edcdcc638179ae wait_on_bit: add an acquire memory barrier
d608acb545357feac323bc829336ec0232a99352 provide arch_test_bit_acquire for architectures that define test_bit
e07e69be57d693d55cf028a12fab60b65d98a2f3 fs: fix UAF/GPF bug in nilfs_mdt_destroy
db488aa335aed9c6dab61459f6a20d69ced43928 compiler_attributes.h: move __compiletime_{error|warning}
0f047d9a48df409b5e38179ac1cbaf80df012c82 firmware: arm_scmi: Add SCMI PM driver remove routine
871fad1e4abfdd9fe55e0d2e3d62929f76ae077a dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
5e4f28a4f982f487f60bfa4e0e4febf70bc70ef6 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
63d87b614ddc709c5c73dd1ecd3f58af54552ec0 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
173316e1aee87f0eccc0c70f454e2ee6022a246b ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
50761d28efe6c14780d8d75c0ebedb4393770ba0 scsi: qedf: Fix a UAF bug in __qedf_probe()
96e8a3828642d8eb7441633685307f71cabda9d3 net/ieee802154: fix uninit value bug in dgram_sendmsg
d80766859a8784eca062dc6ca5e89e0551369246 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
7b48b5e1cfd457f63b019766a0df83ace4e6a4d6 um: Cleanup syscall_handler_t cast in syscalls_32.h
232d7ab26a8e811dc89485b60ddde434c3b2d1de um: Cleanup compiler warning in arch/x86/um/tls_32.c
01fd1f99eab46f3f797d76969de360876c8e21a7 arch: um: Mark the stack non-executable to fix a binutils warning
964b1a7142b499cc7f943c7ed7adfd8a50b47801 net: atlantic: fix potential memory leak in aq_ndev_close()
d116d3aa9f038a05a17852ba6179ded61567fa38 drm/amd/display: update gamut remap if plane has changed
7b5021286b303165461c8e4c01f31ebcca64e13f drm/amd/display: skip audio setup when audio stream is enabled
fb153329f45d1fe2960340a8e0b801cdb1216e41 mmc: core: Replace with already defined values for readability
8104446b0f9c4625fde2fa619fb11a78dd0d60e6 mmc: core: Terminate infinite loop in SD-UHS voltage switch
fb8d28569a2df1b319ba79951e12faa62e1c545c usb: mon: make mmapped memory read only
89e8d119bfa6f6cf5dc5b1535c33b27ffe57a822 USB: serial: ftdi_sio: fix 300 bps rate for SIO

--===============2888728069107662093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34daa11ff51c-5fe1f800afb3.txt

f062f7ca159062e4ae626876fd5cba0572ea16ac Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
68c255e18f6e2467bcdb8f87e58f634600d39b13 docs: update mediator information in CoC docs
dfbff2627deddd651f206e6083a3e90bb6522d7f xsk: Inherit need_wakeup flag for shared sockets
33e623442c9d9fb04247482362e57a3954dd2618 mm: gup: fix the fast GUP race against THP collapse
bfc7bd04b42fcd428a87a073f19b829fcbeaca1f powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
481f46b81c96674765bc653b30d87ba9500053d2 wait_on_bit: add an acquire memory barrier
7ed1c21a858b4c12c5ddc473eb61aa80bd5d012d provide arch_test_bit_acquire for architectures that define test_bit
e083f7458086667ae3fcecfcf457c84a758986f9 fs: fix UAF/GPF bug in nilfs_mdt_destroy
003f523207fbdc4dc7e2ec28f33029041465f91f firmware: arm_scmi: Improve checks in the info_get operations
a5de6d6fd4cf5e284c1f8f89e51cb82688903013 firmware: arm_scmi: Harden accesses to the sensor domains
a089864acb66f4e3cf0be424f500ecbab28c6582 firmware: arm_scmi: Add SCMI PM driver remove routine
06b4bd3170baa1b563d98aeff839c592315dc432 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
d5316c4ea1ab8be65712a7f796bdcde79d62b43f dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
4125252c014b4b819080711a96e727897926a0c3 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
1793d40efbb29e3de67c3720a4228aed0f0a4299 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
4f6ab3e5cdec6a62ee0725e42efb32dd3b7fdf1a scsi: qedf: Fix a UAF bug in __qedf_probe()
a3a838b66bcd1d63f449dcc59df4306c2f1a3ce0 net/ieee802154: fix uninit value bug in dgram_sendmsg
fd60157f09382bc3667c0e83544b47d48ed5878e net: marvell: prestera: add support for for Aldrin2
5028a1d07ae23818e3f2b806ecab1828b214a4ad ALSA: hda/hdmi: Fix the converter reuse for the silent stream
e30c8f8dfeb0b8285a11bdaf51975cf31b780dd6 um: Cleanup syscall_handler_t cast in syscalls_32.h
934152c864321e61735c754e48606870de3fe5ab um: Cleanup compiler warning in arch/x86/um/tls_32.c
29867156228013b8cd7e11feb283355e9870db3e arch: um: Mark the stack non-executable to fix a binutils warning
029e3058bd023fa440d6f69a8b5207f8f6f22cbc net: atlantic: fix potential memory leak in aq_ndev_close()
42c1d173763d3dad589e5b310695fb1547e73d38 drm/amd/display: Fix double cursor on non-video RGB MPO
98a395d684aacdcadc64696f4cf242f6ac3648f4 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
aed4a4bdec16efa72a71ac6453494c8fcb9b6b8d drm/amd/display: update gamut remap if plane has changed
f56fe745c5a3cca28dafbb76fcdf5ba98401f14e drm/amd/display: skip audio setup when audio stream is enabled
e28b902f57b81d457688dbb17f2005b0d0bd1016 mmc: core: Replace with already defined values for readability
38d21104c221c492ba10498babd610554b72605c mmc: core: Terminate infinite loop in SD-UHS voltage switch
200e2781b7bf1aef85bff2027641ab60806d9b03 perf parse-events: Identify broken modifiers
ab951e34ad62e72a46ed07b159dd4975cfaa2fa5 mm/huge_memory: minor cleanup for split_huge_pages_all
e5441dde2e71a60413fe58cd4137eb9ccdc13a08 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
4da842db4fe4c491a6587f48740588157e7fb62d wifi: cfg80211: fix MCS divisor value
a63a3eab4aaf56b3c013601ce4fc5ace08805e82 net/mlx5: Disable irq when locking lag_lock
14d8d36c4c8eef2de6122f9d89312db5c9bdcbe7 usb: mon: make mmapped memory read only
5fe1f800afb39cbe9142920980f99d93d6a72428 USB: serial: ftdi_sio: fix 300 bps rate for SIO

--===============2888728069107662093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d225ac2736df-928fd99bba15.txt

b642863d094ebb427e49fc88895590db8368db3c sparc: Unbreak the build
d1741a4c0554bda6a3ec6875c7aaed9e6f341d58 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
5fe36b23f0f3d1ba6dffb573a88e6296012f7f30 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
c31187690a00f88cacd1cd52c291a72867a002e9 docs: update mediator information in CoC docs
8cb3b34567eecc0b27d87ca39233251f51a01f16 xsk: Inherit need_wakeup flag for shared sockets
6bd4b76cfe3340e37105f80c022fa5a6090905df wait_on_bit: add an acquire memory barrier
6998ddec3250acd8351cbd32f11c2a82672ab9f6 provide arch_test_bit_acquire for architectures that define test_bit
884b985bb1f9cba0663c2d3f9753bcb05ebb36ae fs: fix UAF/GPF bug in nilfs_mdt_destroy
13d8106c1bdeb1b7e01e2e717ac50b742c0c31f8 firmware: arm_scmi: Improve checks in the info_get operations
7af80d50ae94fe865faea1f69366ebe2e344e3cb firmware: arm_scmi: Harden accesses to the sensor domains
59c71f4fd5fa824115ac0007054e3a0bf8e02493 firmware: arm_scmi: Add SCMI PM driver remove routine
cfda395c29ae8f9605302bfc5b0415d154f3f882 arm64: dts: rockchip: fix upper usb port on BPI-R2-Pro
a273e11eb84c70344dd9c648cf2e41cb3f1de732 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
cba79b935be1b72cd56777e93f9f2ad642572cc1 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
d41b75d1265b4c0c8acf51ef70a3f6f83edb8968 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
e0a9bfd717fb405f0178f5a323ce276d2e6ebb43 wifi: iwlwifi: don't spam logs with NSS>2 messages
fa36c98dfa75750e3326ed9e626610dea3642c50 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
73aae1978ff1a80d50146f49cf1d2405aaa2cf5f drm/amdgpu/mes: zero the sdma_hqd_mask of 2nd SDMA engine for SDMA 6.0.1
c5c2dc0cfb90e8ae5c5dcdfec928ad9964a99311 scsi: qedf: Fix a UAF bug in __qedf_probe()
ce81e0a6e429d32efb6a4eb8aa51cb4b975f3848 net/ieee802154: fix uninit value bug in dgram_sendmsg
71b2669e5e632cec946cd9a787f57ef5c983e6bb net: marvell: prestera: add support for for Aldrin2
cf551c28cf56bfdbf0099f883618bf70ca71ac6f ALSA: hda/hdmi: Fix the converter reuse for the silent stream
7ff5a65f465a670a6b286ddc25c17bcacb0b3358 um: Cleanup syscall_handler_t cast in syscalls_32.h
2dde06860b347e417acff2f97e4e8ee3bd790844 um: Cleanup compiler warning in arch/x86/um/tls_32.c
820289ceee8233cdaa12051fcd5b93b1a3d04bb6 gpio: ftgpio010: Make irqchip immutable
e7ae16a485bf09f80cafe9bcf82bff6f1aa1b1ba arch: um: Mark the stack non-executable to fix a binutils warning
1e553cad3a9b62c0daa6a861d6b2492463becf60 net: atlantic: fix potential memory leak in aq_ndev_close()
6b9770733daf2ce95a1f36049cc75891a1f01f91 KVM: s390: Pass initialized arg even if unused
463471c762059da42bed24ab41dc8ac7811f82d9 drm/amd/display: Fix double cursor on non-video RGB MPO
74f62d53f9a5c88dcc349ce34604f545ab45fe18 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
810a3f1acbb1393f7b11670ee767565edc3dd16b drm/amd/display: update gamut remap if plane has changed
1f751bc6185bdd496373c19b5c9a08eb5e8c8849 drm/amd/display: skip audio setup when audio stream is enabled
0edba169744833886a5b21eaeb233fc9bd449d4b drm/amd/display: Fix DP MST timeslot issue when fallback happened
33d7e55587a35a3dd1eefd7a5b2f70bbfaf8ce80 drm/amd/display: increase dcn315 pstate change latency
c3d393f47b971e4cd66cf5ccd9ed379973585d6b perf/x86/intel: Fix unchecked MSR access error for Alder Lake N
31afa5bfcc7dbddc0a4767678f7a0afdfabb7965 don't use __kernel_write() on kmap_local_page()
3a580dda200c107e1ce919b589499167b2b689b5 i2c: davinci: fix PM disable depth imbalance in davinci_i2c_probe
e7a907cf2856afa5e4482dd69ffe3e86cefee0d5 usb: mon: make mmapped memory read only
567edef9ce04420958c4c73f87f9732b05b98d3c USB: serial: ftdi_sio: fix 300 bps rate for SIO
83780c2ac0fbbbe5084335cfbf435d8b011eed67 gpiolib: acpi: Add support to ignore programming an interrupt
3d3756e70310dfb0a7e03124c503f299cd017ba2 gpiolib: acpi: Add a quirk for Asus UM325UAZ
e3b40d8f521fb98ac8fc3412719a40fc0b60e875 mmc: core: Replace with already defined values for readability
928fd99bba15bc35523d4850e30851d4eb6fd7a9 mmc: core: Terminate infinite loop in SD-UHS voltage switch

--===============2888728069107662093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e942fc1ad05-54f1cdcd51c5.txt

984bebfdc90020ae4ce3561b5c4cd95aaf3c53ea mm: pagewalk: Fix race between unmap and page walker
075dce354b6bdfe6250c52b6a73836fbca2d8305 wait_on_bit: add an acquire memory barrier
d819f990c14c781aa75ceffe4d3f49724ca5aad3 provide arch_test_bit_acquire for architectures that define test_bit
aa0f787a59539b6cfd55f0844339e768cfc2e8c7 perf tools: Fixup get_current_dir_name() compilation
e94169b81cb31f92b733a26a56a17e9ade07d96f fs: fix UAF/GPF bug in nilfs_mdt_destroy
dff0f86f3a7a63db35699fb2132e22cd8c47d1a4 firmware: arm_scmi: Add SCMI PM driver remove routine
534f111645933308a32076896416b43be2d11ccb dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
5d25b0e5df967468d11d96dd4a9fda42796dede3 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
455a2f567a832cd448803e1ec1e9d69ac19871a4 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
33fa83f2d87b7096d9ac765f9c4a5df2536c3ec9 scsi: qedf: Fix a UAF bug in __qedf_probe()
9c8a687c8df679ec2f6602ce3d3efbe0b9b822e1 net/ieee802154: fix uninit value bug in dgram_sendmsg
0f600c6f674ad61ada86d7559bc37c82e95b0a72 um: Cleanup syscall_handler_t cast in syscalls_32.h
a654a91408f43bb5976adb073fae9ae59e58bb61 um: Cleanup compiler warning in arch/x86/um/tls_32.c
29d45d6c8b4691bc718e554b114286e73e6ed4cc arch: um: Mark the stack non-executable to fix a binutils warning
1d379c7cf13a96fceefe4564e4f3db20f730b3ea usb: mon: make mmapped memory read only
ea05f93755c0db826628b5a770a4158c94d93c19 USB: serial: ftdi_sio: fix 300 bps rate for SIO
8577e1e8a5267019e2972bf7f27dffe920484cde mmc: core: Replace with already defined values for readability
54f1cdcd51c57851bd4eec306f7b8e6f2a63040c mmc: core: Terminate infinite loop in SD-UHS voltage switch

--===============2888728069107662093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-713a3d706e8d-92b2a4530434.txt

a46a9be5201a0dc128539c65243af172dccc1d91 xsk: Inherit need_wakeup flag for shared sockets
53b4fef318653610f58b4c3e0b2ee19136aed0ad fs: fix UAF/GPF bug in nilfs_mdt_destroy
4fe15e061d6ed22974c5474162ccdba82ade1f66 fix coredump breakage
8d481ca6311be499d0e38708979bcb87603f8eb0 sparc: Unbreak the build
cbe9a2e54a12ae87b44808b380b08f56a881d1de Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
592a6a7c462e580f5d982d4c019d7afacaf826af hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
9f2c352512fc0080edd276affb7bfce2816ca86d docs: update mediator information in CoC docs
32fad3d53f184ffd1cdfd587dc62654eb170159e hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
1863ea97a21f1a94587e99fa01a379331daab8a1 usb: mon: make mmapped memory read only
ca45fafdac07d867f74fb1c4271468d9b56de1de USB: serial: ftdi_sio: fix 300 bps rate for SIO
ef9e532d7169064d4bc59740e4471ca3873a4943 gpiolib: acpi: Add support to ignore programming an interrupt
92b2a45304346dd43454d9830316d1339ca41164 gpiolib: acpi: Add a quirk for Asus UM325UAZ

--===============2888728069107662093==--
