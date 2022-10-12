Content-Type: multipart/mixed; boundary="===============5167040668046113210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Oct 2022 20:40:55 -0000
Message-Id: <166560725538.5667.6349995937676268271@gitolite.kernel.org>

--===============5167040668046113210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b3fee78a72f957795eeed3d2742d305d4a8a73a4
    new: 16965d10f25db5dcfe144b3b63d12161f913bd11
    log: revlist-b3fee78a72f9-16965d10f25d.txt
  - ref: refs/heads/queue/4.19
    old: 33237ec3d47a1b5a35967d377c483f59112155e1
    new: 9909d9958692a64c16dadbceb4bdb3d74bded9ea
    log: revlist-33237ec3d47a-9909d9958692.txt
  - ref: refs/heads/queue/4.9
    old: 38a54229d9f9ab4e6045bfce0443c68ebcb67270
    new: 13e68ec96f097a0c56fcda921a77a4775fe80711
    log: revlist-38a54229d9f9-13e68ec96f09.txt
  - ref: refs/heads/queue/5.10
    old: 7d95a71302f57cd1981e399ba8ec9462e25aa645
    new: 5919b6430dc34a6f6aa53e3b5091f433a6eb8297
    log: revlist-7d95a71302f5-5919b6430dc3.txt
  - ref: refs/heads/queue/5.15
    old: ee45a2b329e9a8fa2d4253573adb41ce51a5c9e9
    new: 3e267c5d83c3e36ae0160d8cdd8a7bb98eed36ac
    log: |
         a90b0bc9f88486c5b121420d256cf5701d4267ec nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
         f447cc0ed1d06d6529e4e9d80c51df7e66dbd4b1 nilfs2: fix use-after-free bug of struct nilfs_root
         cba67a8c1454c331de01daa5813280aae300a968 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
         3e267c5d83c3e36ae0160d8cdd8a7bb98eed36ac nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
         
  - ref: refs/heads/queue/5.19
    old: d7c14d9c6b47263283041a57e14a8b8cd73c6ccd
    new: 1580615f410567dbe1e7f3125464a1f0a23c1753
    log: |
         a670216410e02064709891f2d07f9509f992fbd8 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
         989235da52c8904fa1e80e98e776784453db6e21 nilfs2: fix use-after-free bug of struct nilfs_root
         7271fb9f3858c25620014e8f61e16a22bbcb1fb9 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
         1580615f410567dbe1e7f3125464a1f0a23c1753 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
         
  - ref: refs/heads/queue/5.4
    old: 91241f38031ef6d070bfa056e1c2e07246eaaf2e
    new: 386a2683c93c6a921e7123dd5678ce3ba54f7761
    log: revlist-91241f38031e-386a2683c93c.txt
  - ref: refs/heads/queue/6.0
    old: 09d75262311d2bd9e11a1a233409f8dc3bf77886
    new: 957bbe6405329f0abb6f9c81f6892e31fcfa6ade
    log: |
         6e007966ddcae014c032ab0616e373670b043efb nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
         84e0bf073505f9e0ab1a6afe2ca822fefee4e157 nilfs2: fix use-after-free bug of struct nilfs_root
         95cd38a93be2167d97d6c9dfc3311030c555c57b nilfs2: fix leak of nilfs_root in case of writer thread creation failure
         957bbe6405329f0abb6f9c81f6892e31fcfa6ade nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
         

--===============5167040668046113210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3fee78a72f9-16965d10f25d.txt

204bedaef816ea1e287e3293c0d78777bc12fa89 uas: add no-uas quirk for Hiksemi usb_disk
b46bc5f4d321578c4ad9e82bda331873c6b07949 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
76dbbc10b501d9ed382dc09c344eeeb91ab04142 uas: ignore UAS for Thinkplus chips
86ee5cb834bd05758cb0c43626b2160d5bb24633 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
9623b85a7c8356056c512bc6c5f71c7a6fa019db ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
04798c8401ef743d5d11f86823abb43c60ebf20d mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
fddefcdf2330566248d382762695fe1092b217c1 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
0686af9564c829badd3d04e124c412673dc3d4d1 mm: prevent page_frag_alloc() from corrupting the memory
9df2f88886b1874258ace0a02a0a1b96780a1798 mm/migrate_device.c: flush TLB while holding PTL
6960fef05525c7495c5fac5efcb1b73516518950 soc: sunxi: sram: Actually claim SRAM regions
55d1e6baa65a64f99c3214f2f93021a8141adde1 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
b16d1584aa38e60b6e2c16c6625b4c472f3a6a88 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f3b5ef683eff4ec7ab14499500353b1ed1d7d2ed Input: melfas_mip4 - fix return value check in mip4_probe()
99a91f83e608d71decfb43c8f588cb8f776e6ccd usbnet: Fix memory leak in usbnet_disconnect()
34f610fc0e71f61d0bb7ed1c2ff4347af7639c58 nvme: add new line after variable declatation
310e6c94e43894456860927da96bc44ed6c8d355 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
e7454cbdfcffb746eeed805837e8048a91e60df7 selftests: Fix the if conditions of in test_extra_filter()
82fa0a7d1596384268118040ea2649211b9dad43 clk: iproc: Minor tidy up of iproc pll data structures
20a29e6956ce73e4df5c010558fe554afb57e89f clk: iproc: Do not rely on node name for correct PLL setup
14104210ccf8e833814b22766b6645190dde1771 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
27ffffd9bc6877ac74e57b361b5cd4821686730a i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
e59e5662d60a33675de46a76232f802cdf4f6014 ARM: fix function graph tracer and unwinder dependencies
bacac98b62703e1bed29fadfb68371fb14ea1a35 fs: fix UAF/GPF bug in nilfs_mdt_destroy
d018e53d978f75872d8c32e0b4e691f1abf2d1f1 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
3cae183e7b30272cd770b5e50c06f81a0e01d070 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
6adec031e69e38d0fc60f9276a675f80ad226f94 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
740e0ebfcb9090725bb83b5ebf909431d4a5bf9e net/ieee802154: fix uninit value bug in dgram_sendmsg
0e97698504ef0f14f59209851ddb229b41b2c96d um: Cleanup syscall_handler_t cast in syscalls_32.h
3997c78eb78d95861bdd5bbbca9c6d3e6d06341d um: Cleanup compiler warning in arch/x86/um/tls_32.c
52478928eb8262a4c9c9f13cd62336d4cc683cf5 usb: mon: make mmapped memory read only
734580388b634f13d61f3402a4de63dbea09f322 USB: serial: ftdi_sio: fix 300 bps rate for SIO
c22a02ea2cfdf6fb8f61470edb94d2f9d69e8379 mmc: core: Replace with already defined values for readability
742d850a3089785ebabaeff4c47dd8e83511e66e mmc: core: Terminate infinite loop in SD-UHS voltage switch
adefc95fb5ced0baa5ff33cea4428c90c7d627c1 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
ecb4e88887863788b33bd39f29839e71fff78bd7 netfilter: nf_queue: fix socket leak
bd70cc0f7618054d0a841673d155db3b412ec460 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
fecaa4c687891725375b53f133419698e2245061 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
16965d10f25db5dcfe144b3b63d12161f913bd11 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure

--===============5167040668046113210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33237ec3d47a-9909d9958692.txt

8a91f4c287b14e83bf95ab3312c84e32dd4afabc Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
774b9dc5e4e94128f56defbcb6e243fc7201ec04 docs: update mediator information in CoC docs
cd445dc1e552f3dbc23fa07b6506b458c5766ea3 ARM: fix function graph tracer and unwinder dependencies
bed4fafc7af027d5708bfef1fe30c9ecb10f7da6 fs: fix UAF/GPF bug in nilfs_mdt_destroy
e518467b767c493563b63858f00ebdbcd7e0b7a6 firmware: arm_scmi: Add SCMI PM driver remove routine
f2a4cb58ed0b058d7c3d224fa8bb55943ec85f11 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
d06c77c36b89753675f0a2e802d460ce25a851f8 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
1c53b94e87c8ed53b37fabc9850fef13089331a9 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
370df06da9e7670edb9c3719795f525706e59b32 scsi: qedf: Fix a UAF bug in __qedf_probe()
e0d9f3a5eb4370e807577a0dbded61cc6e5c3934 net/ieee802154: fix uninit value bug in dgram_sendmsg
b1e4863a3f75e280903069d176c97e44cd7bae8c um: Cleanup syscall_handler_t cast in syscalls_32.h
af854487e7aa6838bd10aad7f514f613255c7412 um: Cleanup compiler warning in arch/x86/um/tls_32.c
260deafeddad0fff1b9b3d2a39052bbb7cdffd2c usb: mon: make mmapped memory read only
b8cfe41f78bdaad4024d81ab81a151abdb5c8abc USB: serial: ftdi_sio: fix 300 bps rate for SIO
7fa2a536aeaf8cb84a238fdb112203c63e3eafc3 mmc: core: Replace with already defined values for readability
a65e2a34b1fcdbe666edea2116cdd4555a8cdf6b mmc: core: Terminate infinite loop in SD-UHS voltage switch
65db326690594571704cdb5e240ae0e922c69cb0 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
ea4a6c0ecc47dbbb43480b6868ceab49e909aec0 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
86384daac2c948e599112c3e0c794f05fd265a55 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
9909d9958692a64c16dadbceb4bdb3d74bded9ea nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure

--===============5167040668046113210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38a54229d9f9-13e68ec96f09.txt

38f4049757e2fc63f68accc33ffb1502225a04b9 uas: add no-uas quirk for Hiksemi usb_disk
a56b44e07aff68944a61949e1a89a77290d14383 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
72625ad2213430f7e2677c264935e88494d1abb0 uas: ignore UAS for Thinkplus chips
db6d7159933e88003eeb45474e274b7cff374a02 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
4af8ff41a526a61c63e6171a194b4f0e0b4f2d04 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
15341ae966521e87d63bf942ffd34191defe6d75 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
0ee693776ad898bd3372788958ab2a81100c2eff mm: prevent page_frag_alloc() from corrupting the memory
c48a9d282009154524e2804879936cebc22066f5 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
eba2c5457765586fa81eaa0479c3681a907cdf83 Input: melfas_mip4 - fix return value check in mip4_probe()
b5b1f30ef07486195c01647ca474a91941c20c7d usbnet: Fix memory leak in usbnet_disconnect()
dd31b013a632a7263c75bc3d0a851be17e4b600c nvme: add new line after variable declatation
a78da19bdd075b5b9b73da661851378ab3bbf0be nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
45597a3367c95decd16cf26b3f8dd0dcb844462f selftests: Fix the if conditions of in test_extra_filter()
9b3d7f6fd355f10b6c0314af7e052a2250f68330 clk: iproc: Minor tidy up of iproc pll data structures
37d9891947fbbd309d6ad9d22a0b2ed718b7e28d clk: iproc: Do not rely on node name for correct PLL setup
1a9a08d8739dcd884c6299ed45dc391dd0562a5d Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
bd1457cb6aa785d129734b724a15953e43c1fd56 ARM: fix function graph tracer and unwinder dependencies
8f9e54f354a9e0c90b0af7ac3a17742351e06f8a fs: fix UAF/GPF bug in nilfs_mdt_destroy
8b503d5d7d5c457ffd7ef20247920c6724ae3109 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
f15c5976a5a0ecc50715e2f4ef501f066d8c97f7 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
d0e38ce7dd485066d05e4780dbd5f4a9063b5348 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
3c3369072667162563c8dff32ad7d2fe1eabc689 net/ieee802154: fix uninit value bug in dgram_sendmsg
da6f8bb6c3ebf1d60f669ffba14d98b721df7d92 um: Cleanup syscall_handler_t cast in syscalls_32.h
dad8b918f0bca8b4c301a9a4ea48a55b6145c6dd um: Cleanup compiler warning in arch/x86/um/tls_32.c
c3771b363c50c33f57aadc2a4785f1e519331998 usb: mon: make mmapped memory read only
20a29d26cc1a25a609557fa33408ff6003d03e3c USB: serial: ftdi_sio: fix 300 bps rate for SIO
dacd8f04457e57142399a755a7587338f921591f nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
b376201e652654d47cfac02e457f6bcdca4740c9 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
13e68ec96f097a0c56fcda921a77a4775fe80711 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure

--===============5167040668046113210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d95a71302f5-5919b6430dc3.txt

f6a9b328da64e7affa851690a29aea719244ea64 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
115702d4f64eb80a742678a281ec5bca1c340bca nilfs2: fix use-after-free bug of struct nilfs_root
373b456f2b055fdfe7cad30f153b8b339a8421a1 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
a2894a3995a036c222796aee9614842fa7dd61b2 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
1a9d3504ee1590830c72c14e861c628140488abf Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f406c8738b46b7b9274458b100b2f5494e61fea2 docs: update mediator information in CoC docs
7e730ad3a8f6d17696280ed4b521aeb201b9cac4 perf tools: Fixup get_current_dir_name() compilation
3146f549618e542d18eab097b4c1bb609fceb880 xsk: Inherit need_wakeup flag for shared sockets
c3bef21e6f2b5206df17ae49c7e7c263535d9aa5 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
15af035fb7374041e809d8d8a1abe8b4cecc8052 mm: gup: fix the fast GUP race against THP collapse
ab9e69f84ff78bfac4600282d3c760606c924a56 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
0fb25804633576b59f36698e4144b58aa5daec03 fs: fix UAF/GPF bug in nilfs_mdt_destroy
77951731e6750019c754f486bac153feb4ddf651 compiler_attributes.h: move __compiletime_{error|warning}
bd387a8b61886f8c37e4f352b1c055c635459c5e firmware: arm_scmi: Add SCMI PM driver remove routine
5387a8be67b74f98051dcd02303294f8c1dc8759 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
707b1e1ebdcfb710f02c2a18f44cd527f9d46aaa dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
65efeee744035c2329808fa4515eebb82583ccf3 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
1aa1dffb14592c723b0030e26803e774cedb2013 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f86cc6c588d6258382b4090903877e04c5fc7178 scsi: qedf: Fix a UAF bug in __qedf_probe()
46e8aa7eaa5b81030002385de86a8440ea2346df net/ieee802154: fix uninit value bug in dgram_sendmsg
c1a66d3905b65435a659adad8bb511020b78856c ALSA: hda/hdmi: Fix the converter reuse for the silent stream
19309e7f51ecd1f83e5cbedf121bbc8192825b7d um: Cleanup syscall_handler_t cast in syscalls_32.h
6a87eac3141e47d39b4cc81c36b92b90ee4a66de um: Cleanup compiler warning in arch/x86/um/tls_32.c
6c3b91b0c1439eb133a26cbabae96f3530de6dde arch: um: Mark the stack non-executable to fix a binutils warning
dc5eb319f48c9c0ce5044a8730f4a16927dfcbec net: atlantic: fix potential memory leak in aq_ndev_close()
fc81952e288229760bf8eddcff7eb9908b709c16 drm/amd/display: update gamut remap if plane has changed
d4aa3e1359f17536ea78236f77a2c4700ca1ff5f drm/amd/display: skip audio setup when audio stream is enabled
3a288ec750ce1d3fe9612c661d6ac82b3a9e36a1 mmc: core: Replace with already defined values for readability
b0e8162b4d93ccf6e7fbf4c3b793c4347dd25fe1 mmc: core: Terminate infinite loop in SD-UHS voltage switch
aeb24f7a42583eb38615f52456147092a06897f0 usb: mon: make mmapped memory read only
9acad8bab6855fddf767ad3c8692faa29705dc32 USB: serial: ftdi_sio: fix 300 bps rate for SIO
244d80d4c1b66ee329a273bb0a799fb7a1060763 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
5919b6430dc34a6f6aa53e3b5091f433a6eb8297 Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"

--===============5167040668046113210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91241f38031e-386a2683c93c.txt

8bff7af9d70d6fa92855c36af967d00b75472752 mm: pagewalk: Fix race between unmap and page walker
533a4351cf67a43d8b203ff28877a28d285dfda6 perf tools: Fixup get_current_dir_name() compilation
671286c981fa1ae09660dbb83f534ade0c514061 fs: fix UAF/GPF bug in nilfs_mdt_destroy
2d9bd9221a2e5948101c4605edb243b92de7f75c firmware: arm_scmi: Add SCMI PM driver remove routine
115a5b54e1f4d41634156e95c44b990d36bddce3 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
6914b113844e3379fa31226eef5316b0aad29a46 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
2b5b9dea668e231eaa605666f58d2f2711691612 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
4c13a77336fd394708ebf3e5859d01f93a9233b4 scsi: qedf: Fix a UAF bug in __qedf_probe()
096c270f8464440f7b4be8650db3a91bd6337ab0 net/ieee802154: fix uninit value bug in dgram_sendmsg
85062f4482b4d4bd8ac455df3ae8d1575619f4e4 um: Cleanup syscall_handler_t cast in syscalls_32.h
02aaead52868e4a39c92c88f4a7569e2cdbe8183 um: Cleanup compiler warning in arch/x86/um/tls_32.c
17999004127f3e17b60cb44d9db01fdbaef6f592 arch: um: Mark the stack non-executable to fix a binutils warning
ffef645458491b26f03b11d9125b1953a9d28f39 usb: mon: make mmapped memory read only
79ffd6bb972b0ef4cc794169b7325e871581f78e USB: serial: ftdi_sio: fix 300 bps rate for SIO
a076dafdc034187daaa4d7e98a4712cd654012c5 mmc: core: Replace with already defined values for readability
046d3fd2c1adc3cb3b050990f97f788247b92938 mmc: core: Terminate infinite loop in SD-UHS voltage switch
3249b18eb27d4f53a48874cd366ac7eccef93134 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
b11d8e2fbd5b1150c4ed7ff082c10f1bf47f8f88 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
668e155de8bc93c525bd4c99de9b004c5596a23f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
386a2683c93c6a921e7123dd5678ce3ba54f7761 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure

--===============5167040668046113210==--
