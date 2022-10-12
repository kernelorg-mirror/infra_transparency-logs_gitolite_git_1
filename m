Content-Type: multipart/mixed; boundary="===============7714797391839197213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Oct 2022 20:29:57 -0000
Message-Id: <166560659724.31253.16829916168291254716@gitolite.kernel.org>

--===============7714797391839197213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a36acc73465472a54e0448a9a753372859881038
    new: 9bddd2d3ed4ad8661b96c61d15ce8899c23bc29e
    log: revlist-a36acc734654-9bddd2d3ed4a.txt
  - ref: refs/heads/queue/4.19
    old: cdb23bac30c468e50d42aa8e12b455a8f8362597
    new: dea47f2bd15de756de9b8d005cd316ffdf49191e
    log: revlist-cdb23bac30c4-dea47f2bd15d.txt
  - ref: refs/heads/queue/4.9
    old: 9e71d1ab48bea9ced3bc9cfec3ae4200a202fecb
    new: e8043e34c350033b02f0443777b9bd62382d1a00
    log: revlist-9e71d1ab48be-e8043e34c350.txt
  - ref: refs/heads/queue/5.10
    old: cc38c3cee2116918acec5f753cdbfabb20f08219
    new: 004d1401d06be85169afed2582c73f4667d51c89
    log: revlist-cc38c3cee211-004d1401d06b.txt
  - ref: refs/heads/queue/5.4
    old: f76ded32503ad091a853c62a264d13ff0b6ab04b
    new: 9f5c1aa69b1e522da6d5d1f0c855fda5a5b512e5
    log: revlist-f76ded32503a-9f5c1aa69b1e.txt

--===============7714797391839197213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a36acc734654-9bddd2d3ed4a.txt

1f04b68b57d0ddb0b9d9e6089a2a566700f6bb36 uas: add no-uas quirk for Hiksemi usb_disk
73e8fae12141ce0f792943df76149542668d7e77 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
113f46b430166efabd04bc730063697f21721422 uas: ignore UAS for Thinkplus chips
d45613f1ff406d1b06fe4b1f9d3a163f47bf594a net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
6b1f1a1f12799377242112cbe19d0da66e63b126 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
99a451d602a879c80d1c4a0d5af6eed4b8b3f2da mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9ab30d2c946d4755570ba664dc2a063d34664c9b mm/page_alloc: fix race condition between build_all_zonelists and page allocation
dd887bd2f54170cfc1c0c49f7687ab8741b35d39 mm: prevent page_frag_alloc() from corrupting the memory
7529cd12b630941fc9ba337239e62c4e7db579f1 mm/migrate_device.c: flush TLB while holding PTL
57761aef2468feab11e0d44856f71dd3d1d2a164 soc: sunxi: sram: Actually claim SRAM regions
3fcbf47af5462a4d13f76b8a756470c5c5213d4f soc: sunxi: sram: Fix debugfs info for A64 SRAM C
f690eea206164c1873ded5bff8a1e161cffb1d14 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f47dea03c3ea8e88a82eb3376b3c9fe4766d8415 Input: melfas_mip4 - fix return value check in mip4_probe()
f96499bc7ad79674f8018b2e54127a287f831abd usbnet: Fix memory leak in usbnet_disconnect()
cb3a158f7aa6bc0c4b99214e6ff8c073992cfc57 nvme: add new line after variable declatation
455d498bc03490627a4b797843ece4686912d6ea nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
f02dc4134062f25a2e8991999493f00a333e86c7 selftests: Fix the if conditions of in test_extra_filter()
c2703fcb11997bbc89b4bb99752869fe6d905948 clk: iproc: Minor tidy up of iproc pll data structures
336cb100a7126287822b65ab14b868ac82b32ba9 clk: iproc: Do not rely on node name for correct PLL setup
9d78a4542bf6ed7a70a3abbc000c3a3196f9eab4 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
463b48e68016f117a5373442d3241c2fc1542eb0 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
728da73f35b1ef910b93a91d9d4be25ce46795fb ARM: fix function graph tracer and unwinder dependencies
2a24995c33c6691671b604c482210039cd840980 fs: fix UAF/GPF bug in nilfs_mdt_destroy
dce51001b247f4978e8bf342dd9d81a14c861c1d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
5d5deb5909be2ed92646d2ceb686f8ed122dc3b8 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
442bbe736221a0a3eb84fa6ee2dc0691296c92ae ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
548324bf0b2f227726bd1c24532547785270e73f net/ieee802154: fix uninit value bug in dgram_sendmsg
2bf69c13a5b001f08643a7a44ae15dcf69e044de um: Cleanup syscall_handler_t cast in syscalls_32.h
f63d0aee4dc20b9aa37e358a0fa0e5b5bfd0e975 um: Cleanup compiler warning in arch/x86/um/tls_32.c
6f871145e525f79df61a9743ebe1430b76e1494f usb: mon: make mmapped memory read only
49db661dd2667669436402819374f66b654e1daa USB: serial: ftdi_sio: fix 300 bps rate for SIO
2ad8e96b5a8cf23e69ba7c3b0db25015624664f9 mmc: core: Replace with already defined values for readability
db70f6606cbcc0364ec51f774c407e905b28b0d1 mmc: core: Terminate infinite loop in SD-UHS voltage switch
7ec47a631d89815bdd3cca5d765ef85537713ced rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
10078c363e42cb22d5ce99b4cc43ad5bec859553 netfilter: nf_queue: fix socket leak
ab4b4ba5ef6751bc5923b7ad70a58cb77b0196cc nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
bb6e77c216a01e4a015f5aaf6756dc6d672594b3 nilfs2: fix use-after-free bug of struct nilfs_root
7e58080ca34204b0e2148dfff16e2314e8106e54 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
9bddd2d3ed4ad8661b96c61d15ce8899c23bc29e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure

--===============7714797391839197213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdb23bac30c4-dea47f2bd15d.txt

e6648bc1cf8131e68a9948a7148ba63cd8b63058 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
8049adc624cdf3f87f796e6f8ec7e005521168dd docs: update mediator information in CoC docs
6a986aa03c142f3a51e5fa91c48e9baddc1a406e ARM: fix function graph tracer and unwinder dependencies
e80d5af823d76ab3e6e0089e4d2b9ca841abd5c5 fs: fix UAF/GPF bug in nilfs_mdt_destroy
a09d60ee66a785d6f37a900b2472edfc86c18b36 firmware: arm_scmi: Add SCMI PM driver remove routine
b9b095164abf87e5fa913974c5dc9ff7b02a49fe dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
7c06c2a5f2e9140f9379c6a45b87e0a9d40e0591 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
727de4f61f76cdfef9e3949bd9859bc9d5ecfc78 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
3a9559cbefabc4a4e9593882feb2f8965300e0bb scsi: qedf: Fix a UAF bug in __qedf_probe()
edc394402100052700d25299d9d4382fcbbeb621 net/ieee802154: fix uninit value bug in dgram_sendmsg
c5a9a2b7bb2fc1a07925a49050dedc4293fbe9c2 um: Cleanup syscall_handler_t cast in syscalls_32.h
62b50f40c35067d5c0fa90bf3ba5da2ec8aef9aa um: Cleanup compiler warning in arch/x86/um/tls_32.c
63ca85deb680bfc7fe1441de270f543463bdd835 usb: mon: make mmapped memory read only
036d1802bbdc01552b21c879f4dfa0dd34ff23b4 USB: serial: ftdi_sio: fix 300 bps rate for SIO
ab4a52538dcff128e9ac045e0db0458ef6d36ef5 mmc: core: Replace with already defined values for readability
686b5e09ab4281ca764f156ae648adb5e9b02ff9 mmc: core: Terminate infinite loop in SD-UHS voltage switch
5d0a019812ab7b97c8d159718de630d7dcd452d1 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
76491af97167792dc713a85da7e12f526139da7c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
0daa9e82d3922abbb2737f271a77f6f5a2245d12 nilfs2: fix use-after-free bug of struct nilfs_root
981977dd3aab99e833c7ffab2741df287dc364be nilfs2: fix leak of nilfs_root in case of writer thread creation failure
dea47f2bd15de756de9b8d005cd316ffdf49191e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure

--===============7714797391839197213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e71d1ab48be-e8043e34c350.txt

b06803d0124cbc88a8c9c6efa62a344b58123ffb uas: add no-uas quirk for Hiksemi usb_disk
98d2afb0bf94e1ba87da535bc93a5752f0194ca1 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
58a264d99f5b01591e9c27b403d654dcf7606542 uas: ignore UAS for Thinkplus chips
dc4d6f10e834064734e5f3230402c6be2df4b923 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
2495e0d4d4d59cbf6b1c78d751dcdc155a294045 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
e8aed4d9e1d9f68cd4c0e3426386cf818476ebec mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
d9f4b89c039e26114604d435d1815dd527cd6bd9 mm: prevent page_frag_alloc() from corrupting the memory
7788b0a786325d17cedf4b623b4faee7b5e2175e Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f524f9c3abf1d6871a099d49018bbfb7310ebaca Input: melfas_mip4 - fix return value check in mip4_probe()
d9b37db7816d57fbed26cacd0fb79e028f3dbd85 usbnet: Fix memory leak in usbnet_disconnect()
d1475ab4b5c52869c7ecebb735f572ffdc4e8469 nvme: add new line after variable declatation
41c0e894f316b0ef2beb696d854124e77ecb4d84 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
50f8571d01714b78e353f10f8ef3293d9b0c9f68 selftests: Fix the if conditions of in test_extra_filter()
a20fffe6aa630c444034ec7d8f3ef9177b8aa663 clk: iproc: Minor tidy up of iproc pll data structures
06a690896d715ec8310ba1d550d39dcd8b3ad24b clk: iproc: Do not rely on node name for correct PLL setup
a5095be8855077af98bbb1512a359eb25b0eadc9 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
4d16326c2c49f8ce8b571d2dd6cc4d6dc5250e32 ARM: fix function graph tracer and unwinder dependencies
4a85e778c8879581da89bef2afc88e36c92505e6 fs: fix UAF/GPF bug in nilfs_mdt_destroy
3de3a23674165d11de70b8911b89f3e1418dc70f dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
0be5d7271c24667e007bc94daee5caca8ff366c0 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
cf42813ee39c06aa7e08bc7d099fb2eca3a28f80 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
9a2403552db1eb231505be0a9d818ece67ddf206 net/ieee802154: fix uninit value bug in dgram_sendmsg
2b4f7f3d4d73abe9b02fc601a4d15d3b1d918a34 um: Cleanup syscall_handler_t cast in syscalls_32.h
6a8ad4b1b6b1b934ae501207f211a06de3679ac8 um: Cleanup compiler warning in arch/x86/um/tls_32.c
6ae5c20ddd0b54b39c6a9d5fa954ce02feae01ac usb: mon: make mmapped memory read only
5135fba533bba4db88a039a753b2c39fae5e63e4 USB: serial: ftdi_sio: fix 300 bps rate for SIO
64539f6f8f139509ed9a566219310139942cecef nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
16d10208b2aabfd675e1446e22228346128ae142 nilfs2: fix use-after-free bug of struct nilfs_root
695a1e5a81d4e4c21ed6e876060ded453d2aac20 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
e8043e34c350033b02f0443777b9bd62382d1a00 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure

--===============7714797391839197213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc38c3cee211-004d1401d06b.txt

e1dec8f6f6eadf8109bd069bfc53d477ca654920 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
63219a751e2e9b86ffea827af2dd469bbe1fa013 nilfs2: fix use-after-free bug of struct nilfs_root
a104655e454c899ccb88fe2c4c23c10637559fb1 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
7118e7b1fc59d3f95c7f28d662b90fbd572db18c nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
90eb04c3e1fe3efe9b98178d6441155001625ae8 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
b38f0cff5c9eb577647e84aac928f4ffe3824a20 docs: update mediator information in CoC docs
5f4698eb09ad394a9003b273540afe2325fc2f19 perf tools: Fixup get_current_dir_name() compilation
d22111703682c71f3836128932fc62b05f232cc1 xsk: Inherit need_wakeup flag for shared sockets
8ea0d8dd5147bfc0d1d50583d272c467895a0d15 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
e174b30108613f12d0a3d9b5b2ffb01615143518 mm: gup: fix the fast GUP race against THP collapse
7f6df5d2c79d5036e2c8b784a5e861d0d5d6ee68 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
e61487b38172f67a5827e2b5753c1fbd638ceb41 fs: fix UAF/GPF bug in nilfs_mdt_destroy
20df36bcd750ddb1a6cf2c934024a16b8b9fbfca compiler_attributes.h: move __compiletime_{error|warning}
f2f9a18589de24ba041e4eca3be046c70ba04b46 firmware: arm_scmi: Add SCMI PM driver remove routine
965f2edda3b05b56023dbec33b01a7652f7528f4 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
37ed0e528383f99f4cfe3b211ab31334b9cfd37f dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
ed7776feca18a7dffad2870e67e974b51c8fe1d1 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
8d7d16902cbee246833a72783cc25ed5b943a81c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
6bb9d5dbd64d32f4cf0bcae68adfeb6159b3e6fd scsi: qedf: Fix a UAF bug in __qedf_probe()
af19afb901fe1f5ac5b3e1fff4f6cc850d7dc7ec net/ieee802154: fix uninit value bug in dgram_sendmsg
7979bf35fbbbae341f90aef11c23ffac6ad22fd8 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
21a51659759fb0fcd023524e5facde0d454ab728 um: Cleanup syscall_handler_t cast in syscalls_32.h
b14150b00a81e40916f21d64724a7a508fa2c107 um: Cleanup compiler warning in arch/x86/um/tls_32.c
d73f1d9f9e193259546228ac32f275549959ed7c arch: um: Mark the stack non-executable to fix a binutils warning
cecfacb7554923b33ad91ff1540b4bd0fda349eb net: atlantic: fix potential memory leak in aq_ndev_close()
d4dae060901209f31bc6a96d84ad8e0354724d35 drm/amd/display: update gamut remap if plane has changed
631c59ded0599b84dd50887290db2a91736d7842 drm/amd/display: skip audio setup when audio stream is enabled
4159c4e905f4e0f2d65604df37511cee80d0f5b6 mmc: core: Replace with already defined values for readability
befd1e3ec5092bda88120d266e5d6f9062b9be05 mmc: core: Terminate infinite loop in SD-UHS voltage switch
4c5bd96baa55f307e4e14d34642aed5f0e71f680 usb: mon: make mmapped memory read only
f6eaed536685122f17162fced33b91e6d38812b6 USB: serial: ftdi_sio: fix 300 bps rate for SIO
521e8e33de37bc3c46b4757a7430908bc0c8abd4 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
004d1401d06be85169afed2582c73f4667d51c89 Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"

--===============7714797391839197213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f76ded32503a-9f5c1aa69b1e.txt

6668fdd007a603424c42d3e90dcaa7709870e4b2 mm: pagewalk: Fix race between unmap and page walker
c57c4a941d31f79b7ff2f89f9a93abb745d2f7eb perf tools: Fixup get_current_dir_name() compilation
7448077af5fd8bfd7453c654ff8642098fb55b5b fs: fix UAF/GPF bug in nilfs_mdt_destroy
71b7b3da85b1670638c64271ee237ffd53308226 firmware: arm_scmi: Add SCMI PM driver remove routine
b4c00e1515de17e2e4ca84837a0a22276a1c6558 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c916347779362d40039edabc12d502e610359e0b dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
64a2482d9680380cf7ee2e32dda319757cf51fd4 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
aad5129d18abf2a2580e10b0b9e31f7b439685fd scsi: qedf: Fix a UAF bug in __qedf_probe()
71bd34028355e59e7247fdbd5d7eaafcdb5099ce net/ieee802154: fix uninit value bug in dgram_sendmsg
97c131df5764ffc2e7c01c281992cc419bcfa28f um: Cleanup syscall_handler_t cast in syscalls_32.h
e8153b3a6a3a80dd69ece2ee0cec815e0ac05880 um: Cleanup compiler warning in arch/x86/um/tls_32.c
ac2504aca079f682ad6dae534fbbd7c6a2e507ab arch: um: Mark the stack non-executable to fix a binutils warning
87c4dcb9bf3b2b49c2de6f7ec2d5b0e068372bc3 usb: mon: make mmapped memory read only
bb01752dd2c6ff85f4e088af345aa1a8d77af78f USB: serial: ftdi_sio: fix 300 bps rate for SIO
ac25f4aee10ce5ffb23d34cd1733bdc0c01b3927 mmc: core: Replace with already defined values for readability
b4931cb88227917009985f0ae4c53b43c9714779 mmc: core: Terminate infinite loop in SD-UHS voltage switch
4565c48c2217a3e54a85ee6d850db311d9ab4266 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
3ea68bdf8ef3af571390683c62ec5911fb4a3df7 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
1fd30075d1fa5fc904da0a7d65d9c00010d8ba83 nilfs2: fix use-after-free bug of struct nilfs_root
8c1dec03ba37b09a9c560a6e4a95a62c12e436a8 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
9f5c1aa69b1e522da6d5d1f0c855fda5a5b512e5 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure

--===============7714797391839197213==--
