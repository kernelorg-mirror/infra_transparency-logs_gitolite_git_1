Content-Type: multipart/mixed; boundary="===============6860249941746447736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Oct 2022 20:32:32 -0000
Message-Id: <166560675277.1597.2001465627898953544@gitolite.kernel.org>

--===============6860249941746447736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9bddd2d3ed4ad8661b96c61d15ce8899c23bc29e
    new: ebaa96530bbc70ec887569ad5b4293a6c2314ede
    log: revlist-9bddd2d3ed4a-ebaa96530bbc.txt
  - ref: refs/heads/queue/4.19
    old: dea47f2bd15de756de9b8d005cd316ffdf49191e
    new: 522aa51acb9b16f7cb469bc3cbfc223d8135184d
    log: revlist-dea47f2bd15d-522aa51acb9b.txt
  - ref: refs/heads/queue/4.9
    old: e8043e34c350033b02f0443777b9bd62382d1a00
    new: 4f6b38727e86e01fa8629a52c1dee3d7c5db2e34
    log: revlist-e8043e34c350-4f6b38727e86.txt
  - ref: refs/heads/queue/5.10
    old: 004d1401d06be85169afed2582c73f4667d51c89
    new: 3e4866f5a919d794be10de727db43c661f650c64
    log: revlist-004d1401d06b-3e4866f5a919.txt
  - ref: refs/heads/queue/5.15
    old: 3886958cda706857bb94fa0a830bfcc20f703c89
    new: e05a7dc25d204cdb6f4506d21c7a70e8fc115b6e
    log: revlist-3886958cda70-e05a7dc25d20.txt
  - ref: refs/heads/queue/5.19
    old: a0c4ea5443da558143791f65be4778834050e507
    new: 913e95951f1032f7f08eca0fdad1443bd451985f
    log: revlist-a0c4ea5443da-913e95951f10.txt
  - ref: refs/heads/queue/5.4
    old: 9f5c1aa69b1e522da6d5d1f0c855fda5a5b512e5
    new: fc6e8f8b84a7024354503385878fc78535f6670a
    log: revlist-9f5c1aa69b1e-fc6e8f8b84a7.txt
  - ref: refs/heads/queue/6.0
    old: a47679198e026c3668392f71082aca1fb5ecb029
    new: 8ded21597db54818a5c3738cbba3328f7fc68ace
    log: revlist-a47679198e02-8ded21597db5.txt

--===============6860249941746447736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bddd2d3ed4a-ebaa96530bbc.txt

01a0eab9b1c19a654fe190c658e7f2e5ffbbac7a uas: add no-uas quirk for Hiksemi usb_disk
897ec5e2981db68755429a28c6e6e39d4db37ab2 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
5a4cd8a5c46847db95a444758fffd0285e492808 uas: ignore UAS for Thinkplus chips
4d3a3d1d9fce541fd9f41d36ae57c55e9e4eb5c8 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
1ab8b9f269d1f81a4a1cae20749d4f070f9ccab2 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
eeb33037bb465308442bfe0f11a981239da02420 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
307cbddebf1f68024d8a47ee9ced8de344441f03 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
5ee0944d141f091df295348b2a716dce8cfadce8 mm: prevent page_frag_alloc() from corrupting the memory
aca82886648a267ec84e73ae1dc78a2c97f5c1c2 mm/migrate_device.c: flush TLB while holding PTL
df15b08dd33adaf366e442ff305428802f55f8f3 soc: sunxi: sram: Actually claim SRAM regions
8543e13734f31f4903f204c3b9f6026ba5391a31 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
af424f702274705174127f9c867babe341d2d7c5 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
da4f766e6a4b49be0baaf94a4836f1515854687f Input: melfas_mip4 - fix return value check in mip4_probe()
af35bd8ac07d4ae96e357d86772cb79446bac8dc usbnet: Fix memory leak in usbnet_disconnect()
a0cc2ba73b5c2af4e07960fe4cd2112340c14d65 nvme: add new line after variable declatation
26ed1b7eea329ec21ba53ee7da6aa3c868d761cb nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
406af4b9c3f927173f1651f37baf4b114aaf7686 selftests: Fix the if conditions of in test_extra_filter()
dc2b510b2389514df276bdc3b3c1698df20774ce clk: iproc: Minor tidy up of iproc pll data structures
02cebcfb552b6a4f51a21fe46f5855052f9fef60 clk: iproc: Do not rely on node name for correct PLL setup
0b0f8e45735c39a39f9fa7c35778190143d4d868 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
42c76fa3b5c8ace9189ef08c9efbf82c089a12a8 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
d1bd5592b8c052e5950e705df6de3839c1fbc5c2 ARM: fix function graph tracer and unwinder dependencies
adc7af3e11512dae0f4d97062478e6e1cc84e0cd fs: fix UAF/GPF bug in nilfs_mdt_destroy
e1252550f82a41837f4500856d82f4db9527be4d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
a2a5bec9f72466ad6d2fea89a9dfb8f84174276e dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
4db73ccef47ab6a4cc4131cdb6a8c6a984f8d805 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
2d324197fd9446c3aef263a05bc63fa2933aa0e1 net/ieee802154: fix uninit value bug in dgram_sendmsg
9519bd9cebd1ed41bee2f0d31cd954eeb8557ef9 um: Cleanup syscall_handler_t cast in syscalls_32.h
6b11aec94f7c60e4c143616bafbade87887bfa51 um: Cleanup compiler warning in arch/x86/um/tls_32.c
373f31840a2337c6121cc0817d5644935b2e14de usb: mon: make mmapped memory read only
4ceac636064fbd9c45eb24efa155860be944f95d USB: serial: ftdi_sio: fix 300 bps rate for SIO
157effaf472919ec30644cdc0c6168a6897fae5e mmc: core: Replace with already defined values for readability
8be77e5cf2bece49f2621d28a43fecd86338313e mmc: core: Terminate infinite loop in SD-UHS voltage switch
a63dc7cd2a139714c09da1291775a5f655224bb5 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
7f3d80b5431a83a27cc4b46d0d716166db20620d netfilter: nf_queue: fix socket leak
176a03bdd39f5e3440e86d3096e671a98fbce99e nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
23f2b49fd16ee797c9f5f973bb4eed632b0795dc nilfs2: fix use-after-free bug of struct nilfs_root
68c9eaf1b7b6c9600bafd4345bfb50ee0dd9ade2 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
ebaa96530bbc70ec887569ad5b4293a6c2314ede nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure

--===============6860249941746447736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dea47f2bd15d-522aa51acb9b.txt

e378266c4e9fcb2162c9ebe481584cf16f7fdee5 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
b562f97d660e662a86f0dbb8594b3cbc02668957 docs: update mediator information in CoC docs
b2119af13adcc8826f13835cf84fe16e2acca818 ARM: fix function graph tracer and unwinder dependencies
73e2194f749887eee611c6439427d3912493f79e fs: fix UAF/GPF bug in nilfs_mdt_destroy
bb95a5542ec74c358f37d83d492fb82efaed2b38 firmware: arm_scmi: Add SCMI PM driver remove routine
60217010300194a8bf82998d1509ddc06126cbd3 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
1234c5ecc7fd29b0d863ea00eba4ab241605e163 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
6847588aab9f006c4fac6388862f0a2c5769d917 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
338ce8a8fd5b4fecd6861644e35b0593f5bfe3bc scsi: qedf: Fix a UAF bug in __qedf_probe()
5c093953eacac5664d82530bcc3083b22167ff2f net/ieee802154: fix uninit value bug in dgram_sendmsg
d203d60bef9f819889688ed401872109ef0a861b um: Cleanup syscall_handler_t cast in syscalls_32.h
b1b9b48c80aca5cbc59019aa6daaf093f3b7670c um: Cleanup compiler warning in arch/x86/um/tls_32.c
8395da9ff5f214c494c9f523eb1e45e42c3a2e5d usb: mon: make mmapped memory read only
e65126b16d673c5367e54e70a8648c05a931410a USB: serial: ftdi_sio: fix 300 bps rate for SIO
e1123f339b95dbdc0b40eb21a685915d3cd17e00 mmc: core: Replace with already defined values for readability
c4e26034d2f974bad68209f248e27ed0d6b51347 mmc: core: Terminate infinite loop in SD-UHS voltage switch
4d7a4f34c61704ee726db977718e9a759eb86b40 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
1616959b16a687484edc9be2a2901d3243f1744f nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
bcddbed3f127530753d45a58aae4ec0fed4c4332 nilfs2: fix use-after-free bug of struct nilfs_root
cecfce952fc9c32ddebe544a7ac7ac860cd0df68 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
522aa51acb9b16f7cb469bc3cbfc223d8135184d nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure

--===============6860249941746447736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8043e34c350-4f6b38727e86.txt

aa696dda7367b7ddda2968fdbb299383d7c6a782 uas: add no-uas quirk for Hiksemi usb_disk
f12c5b80f5a6da538aa1bcb6cc3789c70d5d3e2b usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
4864aa226785a7f21fb773a875b0ce338ef25abb uas: ignore UAS for Thinkplus chips
9d2624cc940bf6943c60c18a0cb6d55ad7feec2f net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
3cd43199299d88ac766e76911c6da3b41c80d85e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
3f5d2f6112c5a1079150c4d58e1c278298d8668f mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
87207d6ebcf780861734396daa9f2aa4d8d50151 mm: prevent page_frag_alloc() from corrupting the memory
e5ea6e23ce7d9258ac0be6cee86437d5b730c08c Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
e4537d14c89a8061a0ca2d22ae41d14a16d85792 Input: melfas_mip4 - fix return value check in mip4_probe()
757125a332061f96b3cd644f327e751a2e5ebe61 usbnet: Fix memory leak in usbnet_disconnect()
28f5f7769c666edc77d466d656918bcb1c0f58fb nvme: add new line after variable declatation
886cca391e697212d4b14de85f236852f9f3bcbe nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
6d9b8707ade9584d90bf94ac57901df1095776d0 selftests: Fix the if conditions of in test_extra_filter()
297c2494f7381f6980481f678a33ba373e611e03 clk: iproc: Minor tidy up of iproc pll data structures
ab7f6bff8baf1914f0bf0801a9835b9ac4cc9ad2 clk: iproc: Do not rely on node name for correct PLL setup
a3ea83cff45d99d557179e91298185709b33a86c Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
63172b208042b87ae9c8befbc823dc108a4a4561 ARM: fix function graph tracer and unwinder dependencies
aa347772859e2a6fb4a00f9c4e362b62cf72da6e fs: fix UAF/GPF bug in nilfs_mdt_destroy
c9cc6db3e3bced58969d3ae7c52f53c381fe22ab dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e759eecf5ff4a0311aced1905b13abe8c92f0030 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
7d10f91c9e092988e774372a770e328759b960de ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
d09e54d58a3ba89c5b10768a6bb65b18071d9579 net/ieee802154: fix uninit value bug in dgram_sendmsg
45908ad46959b5dd857a21ed56800df43d639a50 um: Cleanup syscall_handler_t cast in syscalls_32.h
8b474b68d3f5372797efa5516757fc93b35369e9 um: Cleanup compiler warning in arch/x86/um/tls_32.c
52b9916002a956baedbd53edfccbdcf59a3e544b usb: mon: make mmapped memory read only
3db100f9a74e53f7b773ea1e99f23c9cb9d547e6 USB: serial: ftdi_sio: fix 300 bps rate for SIO
8674b18f8e503297f73b703a83440f1fbdc5bc3d nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
6f89ac887ed42890b66a11e6c36e3365d5b80d52 nilfs2: fix use-after-free bug of struct nilfs_root
d3319382c6b914c8a91bef87129cd0300d7b698f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
4f6b38727e86e01fa8629a52c1dee3d7c5db2e34 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure

--===============6860249941746447736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-004d1401d06b-3e4866f5a919.txt

34f6ee7224753c3d93f0d91caa9a96a7e7ac3d3d nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
f35c846610787b1ac2e780d3978cc7ab9d819fdb nilfs2: fix use-after-free bug of struct nilfs_root
1ef2cb6a06a7fea302f97c2db9697037035efd5d nilfs2: fix leak of nilfs_root in case of writer thread creation failure
942166c14f5c02287df930b129ef018c7d811135 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
07accdc2e7d47c671262b758388ff74e96278811 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
bfa5468281c43d412fd3cff510dd9b581736be6b docs: update mediator information in CoC docs
f307c2b5d18f96483f05d64f1fc3421b6e3994cd perf tools: Fixup get_current_dir_name() compilation
e956277a922d219074f949100229bc2dc319063b xsk: Inherit need_wakeup flag for shared sockets
8f9f50eb71194730d2de3e108d00755631780f1b ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
99a888b86d82e4072b0cf4f98426b68efc296af4 mm: gup: fix the fast GUP race against THP collapse
b031a2e04b6c5ac180feb3db46ab8b7657091e95 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
479eedfbe1405d51d52d81be0db558bf594090e4 fs: fix UAF/GPF bug in nilfs_mdt_destroy
34b84d22507cf22a7ca3063ba21fb7b49021bfa2 compiler_attributes.h: move __compiletime_{error|warning}
c25b8edc0ae79503f985e411c2187d461d8d9f3a firmware: arm_scmi: Add SCMI PM driver remove routine
c6220045f4d6a1b50f3935860b99b8fad4ad1de7 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
737c5be79e156e5d48437be2a96fd9269fc1252a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e0ea68b618394a70495a9691395c1a2462c61cec dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
1bbc9a4ac6846930bc5c38de2e2df2999dd85a64 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
ba2f44d7f68c14490d2a3883fc91a91da89911e3 scsi: qedf: Fix a UAF bug in __qedf_probe()
11a78e6756bb7156cc6df783f4c8c91dc43471b2 net/ieee802154: fix uninit value bug in dgram_sendmsg
5e05c50f3b6fe08d8c1ff16ba23d2d35a87ca352 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
557198bc911bc94987cbd6b471cd5e08cd706339 um: Cleanup syscall_handler_t cast in syscalls_32.h
78639582028a1038144d26d4d58290e92f365abb um: Cleanup compiler warning in arch/x86/um/tls_32.c
ee761c0967f92aead5b8fcec064dff3c9689d81e arch: um: Mark the stack non-executable to fix a binutils warning
fc2ba0b93e83abfc42b2fb67a2b3c938bd359518 net: atlantic: fix potential memory leak in aq_ndev_close()
16b6c39e9e0677b421e91dd26b264cfc010b142c drm/amd/display: update gamut remap if plane has changed
5a81fc6e2fc30f9ba90fa02da8476ff0fb17d42b drm/amd/display: skip audio setup when audio stream is enabled
7caf55e269b3038a9f106af8dfbbee4021932aa9 mmc: core: Replace with already defined values for readability
b1b9251ea39c989cdee205f07595496a6dac86d9 mmc: core: Terminate infinite loop in SD-UHS voltage switch
5c3d427dc35fb63ae3f886bad1aa005fa0766942 usb: mon: make mmapped memory read only
c36f34728b55e399e2e2b91091c6ce6c4ad1b9e6 USB: serial: ftdi_sio: fix 300 bps rate for SIO
202f17c8ec2a8dceb48f890738fd5bee3031dbed rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
3e4866f5a919d794be10de727db43c661f650c64 Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"

--===============6860249941746447736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3886958cda70-e05a7dc25d20.txt

cf26ddb96b4f7163ebe1bcdb83e104aa5e497c69 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f07fbefcea5bf3325d4f8dbed9e25042aa77b9f9 docs: update mediator information in CoC docs
88ccea0a44584997e50db1e00fd650c26ac1ec55 xsk: Inherit need_wakeup flag for shared sockets
46c22e7b094f85858f5581bba0e3c59400f53dfa mm: gup: fix the fast GUP race against THP collapse
31bdba07f6b262a489f71516a5978c3595fb4099 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
64b79e632869ad3ef6c098a4731d559381da1115 fs: fix UAF/GPF bug in nilfs_mdt_destroy
9f81dbb934fbd580687155112ec5fd4701e044c1 firmware: arm_scmi: Improve checks in the info_get operations
e092fc3a28922c0b360f191bfe54895f02af8747 firmware: arm_scmi: Harden accesses to the sensor domains
fd425b89d040fd81b25cdb966a1b43860b3a9628 firmware: arm_scmi: Add SCMI PM driver remove routine
b2f2755501366ece756241721f7487cf7e37ac35 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
17f55255af4c7c3783cff65ae97dd35d7bd18ad7 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
968299cd58b75bc991401d3fca7f066380cfd6a9 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
f7126aa3624c7811cc7474e463ec8a7d932ed440 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
1030659dac4ea370090ace75b3266c3c828269aa scsi: qedf: Fix a UAF bug in __qedf_probe()
d2588ba1a3389d7292d56a8c9516711df6576254 net/ieee802154: fix uninit value bug in dgram_sendmsg
a36b2dc5c0da393c54b03382ccf80b17a5651c71 net: marvell: prestera: add support for for Aldrin2
f386b373e9f7b3df9ae74e8a4a29e8a5ab6195a1 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
6827af886be812bd65d3c9d607c8c2950c1e47d0 um: Cleanup syscall_handler_t cast in syscalls_32.h
5f85191bedbad261d09168bc22b3d96b0a08a4d3 um: Cleanup compiler warning in arch/x86/um/tls_32.c
005e368a61bc0f3e500f81aad86d04dd2f63ad1d arch: um: Mark the stack non-executable to fix a binutils warning
e6590139ffa3bc18c7f87754d0b79a93f1ae43c6 net: atlantic: fix potential memory leak in aq_ndev_close()
5e76ff629a201e920cfd6d4ec09432ec500256cb drm/amd/display: Fix double cursor on non-video RGB MPO
4afcb53474aef6006ae6ce86f5aa09cd856563ba drm/amd/display: Assume an LTTPR is always present on fixed_vs links
d444cfe6d0472278d040a171efbd7cb8a846bf1a drm/amd/display: update gamut remap if plane has changed
f2af62d909adb14105443d33914c703b71c775c2 drm/amd/display: skip audio setup when audio stream is enabled
9635e05e015a6762a6dfa6e59d64080e9773e1a6 mmc: core: Replace with already defined values for readability
f6f740f6ca3b0f49608334588bb657e620ab5604 mmc: core: Terminate infinite loop in SD-UHS voltage switch
7190afd4cd5ff3b94efb1032b6cd4572c2141373 perf parse-events: Identify broken modifiers
f1d6894159fc4164647f6b0e9a0a49b18ae64feb mm/huge_memory: minor cleanup for split_huge_pages_all
0fa249414a6fa863383834624bd030fb0fc7fa23 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
54f382d4b7f8c4b309ecdb2a9b724c0bda22b292 wifi: cfg80211: fix MCS divisor value
278fefd29eeafb7b032fc30b2b3705deb6aae838 net/mlx5: Disable irq when locking lag_lock
5ff80339cdc3143b89eee2ad91ae44b4dbf65ad1 usb: mon: make mmapped memory read only
d58eb80b723d5440f497a9ee3bce955c7bbb547d USB: serial: ftdi_sio: fix 300 bps rate for SIO
d8b1b64a070eaee77e360d2bfe18d85b5b4e2c39 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
f7b16f51753a845b08e977184fb0b76b145ae0ba Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"
17aac9b7af2bc5f7b4426603940e92ae8aa73d5d Linux 5.15.73
a0d01adf4f115925531005bd75681da9b0fd7ee3 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
1b0a0306f7a4d9b3728d63a96bd7ac3a2c0da7ec nilfs2: fix use-after-free bug of struct nilfs_root
1e411354cbbfaea8c791af2251ff31f1c3df7eef nilfs2: fix leak of nilfs_root in case of writer thread creation failure
e05a7dc25d204cdb6f4506d21c7a70e8fc115b6e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure

--===============6860249941746447736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0c4ea5443da-913e95951f10.txt

8dc610c9478ccb0094d70663b345e46c16dbd5e7 sparc: Unbreak the build
19a4cb1c4eb8f15a72700a20f778c52028e687b7 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
3b760c94de19c8296a6aa861845b348f14f335f7 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
7ebe331054cfb8ad97c8542e46d10a3887be1e01 docs: update mediator information in CoC docs
8529dfb5ef724a2edb1c1b3567688376b3db441d xsk: Inherit need_wakeup flag for shared sockets
81de80330fa6907aec32eb54c5619059e6e36452 fs: fix UAF/GPF bug in nilfs_mdt_destroy
41bf1b0ad95395ec6d5172fb58540323788d9397 firmware: arm_scmi: Improve checks in the info_get operations
8e880f30946fd4d8a864defeeada8a9a5b48848a firmware: arm_scmi: Harden accesses to the sensor domains
edc5c66d15f96617e2deeb194eb73f13732a3443 firmware: arm_scmi: Add SCMI PM driver remove routine
666f5be3593c5795a1bbaeaa6cf0037ae1a23eb2 arm64: dts: rockchip: fix upper usb port on BPI-R2-Pro
92f8963831f164573f7fb1265ebee9478c99cf68 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
e38f675825679c7e09bf31fcbddcbe9d95a7b294 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
229769759ef817596cf295b38fa2e04e7a62c719 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
7e834ee927a512fe0901f46f58622bef0d6e84bd wifi: iwlwifi: don't spam logs with NSS>2 messages
f8895cfb48b004c30470e757f2022d3416dd199d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
5f2f005094963accab7c01f66b439f969a050a45 drm/amdgpu/mes: zero the sdma_hqd_mask of 2nd SDMA engine for SDMA 6.0.1
ce57f7b2e61404e28453cd75afa2a013c263c34f scsi: qedf: Fix a UAF bug in __qedf_probe()
be248292a4836a5f110d422ccdbae9f04cb5574b net/ieee802154: fix uninit value bug in dgram_sendmsg
7480deff597a5b959ced9587622596c3c3773aa2 net: marvell: prestera: add support for for Aldrin2
9cdbc61abaa0611d9d2cb169586e7bb0daa128e1 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
c7105d2a77a63eb36309ada16e3183c1fb45eda0 um: Cleanup syscall_handler_t cast in syscalls_32.h
d71f03dbcc17e6ba4bc90daf6bdd7dad93a20764 um: Cleanup compiler warning in arch/x86/um/tls_32.c
a460f846d580952278793974849e2543b2aecbd5 gpio: ftgpio010: Make irqchip immutable
cfaf7f090a4098a5780d805d70ac21f53b11775e arch: um: Mark the stack non-executable to fix a binutils warning
5b4e1c1ffba3d6a30990eace8e41b2ec8040c209 net: atlantic: fix potential memory leak in aq_ndev_close()
32c1dde16f0a5c8da320b9525bbf35b7c404da12 KVM: s390: Pass initialized arg even if unused
d1137c3c03d83c8705863b1b22dc178e0be93d48 drm/amd/display: Fix double cursor on non-video RGB MPO
89d3870658033807941fea5ffa5143cd9526ace9 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
3c15b295ae2f0c1ddd310c71402b04310f157e6b drm/amd/display: update gamut remap if plane has changed
4fb0b18590c660c30c949da57966a99c4395e188 drm/amd/display: skip audio setup when audio stream is enabled
94d49c380b9a8e6da6a05d2997f5fa637e294ae7 drm/amd/display: Fix DP MST timeslot issue when fallback happened
3682460b932761598f2e0254ef6ed25b2064b990 drm/amd/display: increase dcn315 pstate change latency
5dac20360a7b4acc8f418198edee259972cc7c9b perf/x86/intel: Fix unchecked MSR access error for Alder Lake N
71c41e04d9d8f89525bd153e80f6b4ac01ee0834 don't use __kernel_write() on kmap_local_page()
c2423912d5c93fc25fec1f11699b4406cc07e4f7 i2c: davinci: fix PM disable depth imbalance in davinci_i2c_probe
9de74019cd44ddddaaca3c677343750ac78b6f73 usb: mon: make mmapped memory read only
a9d2ce58126ca8b7f2a2a8a863c84b857100fe9c USB: serial: ftdi_sio: fix 300 bps rate for SIO
aa476c7b637521457b099edb18b2c33d1c645109 gpiolib: acpi: Add support to ignore programming an interrupt
0b0f40745ab405777e9df8d8a46dd4302f40d45c gpiolib: acpi: Add a quirk for Asus UM325UAZ
b2afdaddaa8c33818986cc8e355de566636328b1 mmc: core: Replace with already defined values for readability
165ae42fc1cf3c27a4cd077d4622eec4d5621914 mmc: core: Terminate infinite loop in SD-UHS voltage switch
7d3f5d0353b4d30216a6c6eedba962c3279fa635 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
9783292253fdc4001268729e1bd08777ba9248c5 bpf: Gate dynptr API behind CAP_BPF
292b46c49675fcff39547b643d48d0fec27cdbb9 net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
6954cee8826819340594ef614341e4d634af3d4a bpf: Fix resetting logic for unreferenced kptrs
c4635cf3d845a7324c25c52d549b70c8bd7ad4c7 Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works
04bd2a779511e04892b522d41abbdb0e5c072abf Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"
51dd976781da8c0b47e106ed59a96d7c28972ce4 Linux 5.19.15
9110d5c00ba610b3e5e64be09882205455de5937 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
ada18f57d47a72cc18e067f1dbd8cfd09dac7008 nilfs2: fix use-after-free bug of struct nilfs_root
1cd8bbe0136262352cb2cd06c728b7b05bf3a198 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
913e95951f1032f7f08eca0fdad1443bd451985f nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure

--===============6860249941746447736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f5c1aa69b1e-fc6e8f8b84a7.txt

5d84cff86e13ee305fca151c1ed00f24d384496d mm: pagewalk: Fix race between unmap and page walker
58fd29bba300a99077afe1c7eeed3f4e58426926 perf tools: Fixup get_current_dir_name() compilation
fd85b9e2456f16cd85632ea79dafcf5c2cccc40c fs: fix UAF/GPF bug in nilfs_mdt_destroy
827f1f8076fca11d2e2236d74ccaa3c7244e18ec firmware: arm_scmi: Add SCMI PM driver remove routine
912adeb5e9beb1d67ca007ccdd79d4d56c71d224 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c17dd23605d21921ddcf39345bfbf4b3697455b1 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
1c44b42558a226ccb18d140d424af39140ef8579 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
6c1730c0b9d4c9c89e01168675fea0555e0392dd scsi: qedf: Fix a UAF bug in __qedf_probe()
4cbf4dd7eb3797ca7401f6a3f124561207ab3f33 net/ieee802154: fix uninit value bug in dgram_sendmsg
91aa6eae097e9c4fa4640737118af710849b39e8 um: Cleanup syscall_handler_t cast in syscalls_32.h
e56e829a1e352eb9203004681f5078bc09561399 um: Cleanup compiler warning in arch/x86/um/tls_32.c
b29ed553924494b40b00de232565817ec905c639 arch: um: Mark the stack non-executable to fix a binutils warning
24d2930832efa5635d58c78b47014c4fc0346633 usb: mon: make mmapped memory read only
3c9c0900188413682e91cd4942ea58f369675464 USB: serial: ftdi_sio: fix 300 bps rate for SIO
96c914cf578f9f394d85dba2998554fc390c205b mmc: core: Replace with already defined values for readability
165661594517f7396bac1a20d0ddb1bc9244e9ea mmc: core: Terminate infinite loop in SD-UHS voltage switch
5b068b58ba4f6e80644f2830a43b36907019ec55 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
7fab53498e1a70d10c3a9ae6be1f7575f1adc845 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
0f74920ce28ea68f3bac9dec43bbe67fefdc9d91 nilfs2: fix use-after-free bug of struct nilfs_root
a7e8ec34fc0354bb4ff1706983faca0327e4568e nilfs2: fix leak of nilfs_root in case of writer thread creation failure
fc6e8f8b84a7024354503385878fc78535f6670a nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure

--===============6860249941746447736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a47679198e02-8ded21597db5.txt

a53f14b0a934de4c0ee6935c7ee224e979460a7b xsk: Inherit need_wakeup flag for shared sockets
2a96b532098284ecf8e4849b8b9e5fc7a28bdee9 fs: fix UAF/GPF bug in nilfs_mdt_destroy
79bc9ee841abf982affb75c8417abe9091e64304 fix coredump breakage
df3d15181e00f1e63d778c29d252a25e04f6b046 sparc: Unbreak the build
a3c72efe3d6143b0964642435d8d8bf42e4fbf75 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
49a49d65e21085c088d2a96e583282d59769926b hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
4ec318d06084a807df8eb212e321120236915fd6 docs: update mediator information in CoC docs
3a93bbb581f85367b3227a685aa24a051230229c hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
08e2c70e549b77f5f3af9c76da00779d5756f997 usb: mon: make mmapped memory read only
94e14d5193c5692faa589b733e9a360154d4696b USB: serial: ftdi_sio: fix 300 bps rate for SIO
359e1b7a7f79738e00a59f367dbe0d3a819d1754 gpiolib: acpi: Add support to ignore programming an interrupt
d3b5e30e87b52404765b25d9ee156a85c3d8caf6 gpiolib: acpi: Add a quirk for Asus UM325UAZ
64517c21fd0f28b40a75d0d3121276b31399278e RISC-V: Print SSTC in canonical order
50fe01fa7640bc216bb1a47754a1f799c20eff8e bpf: Gate dynptr API behind CAP_BPF
448faed285b9a0dc4101ffb6a256aa261fcd0979 net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
390ba6a7755d6db79e8000d5501096c24f3b8bfd bpf: Fix resetting logic for unreferenced kptrs
3c6b036fe5c8ed8b6c4cbdc03605929882907ef0 Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works
fbd56ddcecab5a3623a89c8e941fdbcc55b41045 Linux 6.0.1
20237b433016cc0a2e0583ffb6f643a804e0358e nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
ff6cb67746a1b748b07c3cc118890a5ace421d97 nilfs2: fix use-after-free bug of struct nilfs_root
d33b4b72280ccea71429d0b75e42b889e5e4a596 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
8ded21597db54818a5c3738cbba3328f7fc68ace nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure

--===============6860249941746447736==--
