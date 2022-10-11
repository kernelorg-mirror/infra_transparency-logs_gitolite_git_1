Content-Type: multipart/mixed; boundary="===============8663307023065121212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Oct 2022 19:21:14 -0000
Message-Id: <166551607401.25080.11800365458079539772@gitolite.kernel.org>

--===============8663307023065121212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 57b2d455deac415c8b56f900e2d47ed8506606c8
    new: 1b5b4bbc281563720da21f79e57256a749312213
    log: revlist-57b2d455deac-1b5b4bbc2815.txt
  - ref: refs/heads/queue/4.19
    old: a46865fc37d3afe45914a59331582784ed62d188
    new: e97022fb5163a88e133924c27fef4d8170fcf3f6
    log: revlist-a46865fc37d3-e97022fb5163.txt
  - ref: refs/heads/queue/4.9
    old: c55c06860fd84624c046447eff9bd0ef8171a0f5
    new: 291f236d04283a9adc90fe15a120fa5f91804c23
    log: revlist-c55c06860fd8-291f236d0428.txt
  - ref: refs/heads/queue/5.10
    old: 904cc5e94378d1a0cd657965943cdf408296810b
    new: daf54be000ef0aa46a10d6a6596d28c3f32b7696
    log: revlist-904cc5e94378-daf54be000ef.txt
  - ref: refs/heads/queue/5.15
    old: f89395d84bb074641fba6d3cc61624ac0e807315
    new: 40cafafcdb98351ccaa30949bf26b25b19c757eb
    log: revlist-f89395d84bb0-40cafafcdb98.txt
  - ref: refs/heads/queue/5.19
    old: 9506261bb4eb27d02500e2c42ffbba63cfcf4128
    new: c70148895c5c90ed5e65e1fc52244527a6a49b2e
    log: revlist-9506261bb4eb-c70148895c5c.txt
  - ref: refs/heads/queue/5.4
    old: 239269259ad522f940096f5fb1c447f2121bf41c
    new: 9f25d998e37b4e2eb5b832d5de2d64cd46fe3864
    log: revlist-239269259ad5-9f25d998e37b.txt
  - ref: refs/heads/queue/6.0
    old: 65a33563a1cc3337bea2f0b91682c4ac92c5f496
    new: a47679198e026c3668392f71082aca1fb5ecb029
    log: revlist-65a33563a1cc-a47679198e02.txt

--===============8663307023065121212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57b2d455deac-1b5b4bbc2815.txt

b29862eff9810c346b3ecfb52a69bbfd0801a34c uas: add no-uas quirk for Hiksemi usb_disk
d8cf78498e40d778b3ce22050c0e7487cd58f965 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
88acc5ae636df1c4e845867f75fb1583eb1b586c uas: ignore UAS for Thinkplus chips
213ed1be044ae4c882f1213567a238c1ccd1ac47 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
dda3cf4a5c5486138800f5e83f12e8ecbcb49b8c ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
6e89273aa5ac8c574069bfcf08f3203708770666 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9a26ad641610e639d2979ef194ee3cb97b9935c2 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
833ede2db6a8512129ff8deeff6f95b8bf75cca7 mm: prevent page_frag_alloc() from corrupting the memory
ba966acfb76b95abd4f9c4551352bc649bc78bd0 mm/migrate_device.c: flush TLB while holding PTL
d034d400f31679233699320daabf58e1eca1d08a soc: sunxi: sram: Actually claim SRAM regions
50637f8b0802682cb98b1713b67799c47f62369a soc: sunxi: sram: Fix debugfs info for A64 SRAM C
406cdd10f727ab034436aa8236dd1c87293e9bd3 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
752d177b67b6422178166690a92304e8c110fb0e Input: melfas_mip4 - fix return value check in mip4_probe()
e7fbc93fc5274542692dc9b1bc4bf6ab417d27ed usbnet: Fix memory leak in usbnet_disconnect()
b29992473e1b4b71373f37cd842712df56262c78 nvme: add new line after variable declatation
4d76322d0b74c45ca2e77b9f0325bc0bcc4c088b nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
dcf47c691d7ae558e44617057e8bf23a2495b720 selftests: Fix the if conditions of in test_extra_filter()
2f25d2f0c685c656b2d86a3bcc2e2231e159f021 clk: iproc: Minor tidy up of iproc pll data structures
564a0d17bad4c80d7596c5f5e5578ad9f009b0bf clk: iproc: Do not rely on node name for correct PLL setup
9549dd91b738171741226c54f3207de8badbe2f4 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
db29954fa27c318eccff08741012be182be4c00b i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
0415ee20a8851a38542d389ca1f98be096620ad2 ARM: fix function graph tracer and unwinder dependencies
0eaaedef7df0d7016985d0e7ada45c5a4ac512ff fs: fix UAF/GPF bug in nilfs_mdt_destroy
6123c3dbe7b785cceb9d070153cd6ac0920c6844 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
84539dfa7a0683bb6cdb154d7f25f0d07f7ba439 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
0166dd882906a457ac7c0ab6b2abd064fdc80531 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
b4f9e5da6116d119df4db2ec5462537d4c8ebafd net/ieee802154: fix uninit value bug in dgram_sendmsg
3f98b74aa1c8e0051ec20749c83c515940c56c34 um: Cleanup syscall_handler_t cast in syscalls_32.h
77b80a31de0343b0682e7601c477baa2cd7e014a um: Cleanup compiler warning in arch/x86/um/tls_32.c
388168eb6ccee36ea54829b814a187b194a6cf2e usb: mon: make mmapped memory read only
c8acda05c84a329623d392db2a939f1e35d43be3 USB: serial: ftdi_sio: fix 300 bps rate for SIO
239bdd421210b6668f8cdc19b6a09701e84f1df4 mmc: core: Replace with already defined values for readability
897e049c0908c0e2ff2e6d489d91ad79548b6353 mmc: core: Terminate infinite loop in SD-UHS voltage switch
9b3a44583c7a40c351550517fa0b16c6f2c7b19f rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
1b5b4bbc281563720da21f79e57256a749312213 netfilter: nf_queue: fix socket leak

--===============8663307023065121212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a46865fc37d3-e97022fb5163.txt

5074ab1f646b38fd6e822306dc51bdaeaf21a034 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
bcfb025bd126cf390cc147f3671ac9873608c1ef docs: update mediator information in CoC docs
a22b43edb495658cbec223bac77504015bf3fb45 ARM: fix function graph tracer and unwinder dependencies
9b2cc2ccc2232da0a41e5fc8a0afb60f42a00be4 fs: fix UAF/GPF bug in nilfs_mdt_destroy
61bd6efdb7e896744310cd9b49529d8c2f27ba0d firmware: arm_scmi: Add SCMI PM driver remove routine
9c5d312b0547c6294d8521fba4ac50c2d9b25373 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
bde3baea1d908d0f5e38e4d642bdf38b3fc18589 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c9e594349231926c54c3eacadd75461a771b56fc ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
370ac6a454a1243e1998073e4fd46f3c0ed76cfc scsi: qedf: Fix a UAF bug in __qedf_probe()
4c6faf8ad41b302aa5e025b5dc1b6ef0143f3db6 net/ieee802154: fix uninit value bug in dgram_sendmsg
77cdbe98eeb0821bdbaf17ecc82559a774460e84 um: Cleanup syscall_handler_t cast in syscalls_32.h
5a72fc068123b1a6c27104ef1656f0c4cb82e8cd um: Cleanup compiler warning in arch/x86/um/tls_32.c
cc9a08aebc1d1a1abc616788d52a53d9f6c5d70c usb: mon: make mmapped memory read only
2c41e291d3c2732919f448d05d36aca94025003f USB: serial: ftdi_sio: fix 300 bps rate for SIO
0b9441144be7b39ce15a7f5f3501411fa7f352f1 mmc: core: Replace with already defined values for readability
daa4d2d73f923886496858ccceee26fa9f470766 mmc: core: Terminate infinite loop in SD-UHS voltage switch
e97022fb5163a88e133924c27fef4d8170fcf3f6 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============8663307023065121212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c55c06860fd8-291f236d0428.txt

659f96a7b95fded053eb4fee10a1eb4a5bb63ce6 uas: add no-uas quirk for Hiksemi usb_disk
70627a59b660660c499672f1b6006132152d7ce0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
a853f8713aa0458368353bfeb751b4fd375f9657 uas: ignore UAS for Thinkplus chips
71a44dd987368144913c3299a64e5b8d76b52972 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
724f85a18ba21a6522d1d1fdb36996dab9aaf453 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
0cbcfc4b445b08c4d5048aa14f167fae959005f8 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
2617e3e2f8cb3bcd149f430ace50a0a59b0723d2 mm: prevent page_frag_alloc() from corrupting the memory
92007b8957ae8ed9e840350bccbe664410244d15 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
9167de79eb18f8bd20c65d8713150b1024fe9931 Input: melfas_mip4 - fix return value check in mip4_probe()
fa4f1d525ae600bd43fb82e86bf5bf1a769839b2 usbnet: Fix memory leak in usbnet_disconnect()
1f67a3a3d6a0d1cd2d369b8e873ce9bd35a014df nvme: add new line after variable declatation
d78610b0d9eb0d41ccc02c62f581b0392b9760d7 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
739a391b96cf6307dfd41077493d4418bcc4622c selftests: Fix the if conditions of in test_extra_filter()
70214325256a700bbaebb132d6ef6aaad7c30bf1 clk: iproc: Minor tidy up of iproc pll data structures
d9de77ea07ec04b23b001e0b9145bb424474b587 clk: iproc: Do not rely on node name for correct PLL setup
701cb99ee79e74bb0a33d22fe34b0a1a737c5b73 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
84b9b81ec44fb359b16356e7fffda2dd615c8a40 ARM: fix function graph tracer and unwinder dependencies
f74ce1e6777c677d05cdcaadf037134d158e090d fs: fix UAF/GPF bug in nilfs_mdt_destroy
4e608256695557d24d33d9286e59845e91393a28 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
5052b8b0a590f7f5db62bfaf8d06ef5338df67d6 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
1e074bc4b0bea6891bc11dc490c95393ebaf0c31 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
cc8b4788c508552fad6420037c7a8d8121e4c185 net/ieee802154: fix uninit value bug in dgram_sendmsg
4a7652d78ac09ffcf6957c502a78670fe4933c1d um: Cleanup syscall_handler_t cast in syscalls_32.h
cc44c089c294620aa73623b6f9cfc208230b9749 um: Cleanup compiler warning in arch/x86/um/tls_32.c
3718f4deba0a5d4ab60ce8584dd62beea5308b1c usb: mon: make mmapped memory read only
291f236d04283a9adc90fe15a120fa5f91804c23 USB: serial: ftdi_sio: fix 300 bps rate for SIO

--===============8663307023065121212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-904cc5e94378-daf54be000ef.txt

99be97a28e32ec73d482331559de6d0f11874609 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
0d2ad33e88fd5792821b03d96826e84fbfd173e0 docs: update mediator information in CoC docs
1a3479d544a3f6cd5160488ca67aee2953037484 perf tools: Fixup get_current_dir_name() compilation
1ddb5b0a1d14d2c999db51291c66f17c7f11839b xsk: Inherit need_wakeup flag for shared sockets
dc1017fa6b2e52ed2a8c1acf1505c992efeec231 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
40f4671fa6dfc18f6c198d556bc08acd7deedeff mm: gup: fix the fast GUP race against THP collapse
c4fa9122380f395d977661c7020a68448303014e powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
65c05c89f1f9df386c6018970233b7c2cb324278 fs: fix UAF/GPF bug in nilfs_mdt_destroy
0458b02956def54efe5538c176e755f73812ac75 compiler_attributes.h: move __compiletime_{error|warning}
61fa92c859d7d9f6be53cc77e8b2d411ebbe5623 firmware: arm_scmi: Add SCMI PM driver remove routine
c99f61f1e91091a243a71ae6d0983dd7df8d4e18 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
b2d7e309bd4d84680d66635312f6bc23e0ea8efd dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
f14de8b8f5939313296e1c1ffcb839623a83311f dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
b69f616a8f6f5cac8b133ff0a93b5a011fcfb9a6 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
900ea444eaba7833cef442f0f8de3207ce454c6c scsi: qedf: Fix a UAF bug in __qedf_probe()
8657a05c60d3a676590a69dc8d444e98b54eb9b9 net/ieee802154: fix uninit value bug in dgram_sendmsg
1cbccf8d6c64b7acaebfb9bd1c29028c1c17a612 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
5031af6ab8f8fb6518df6eb7a95536634ab99558 um: Cleanup syscall_handler_t cast in syscalls_32.h
edf2f082510061044b7f8380eeccadbb96dd1054 um: Cleanup compiler warning in arch/x86/um/tls_32.c
9d8043a957dcd6eb4ffa57b6de038ffb70bcfb44 arch: um: Mark the stack non-executable to fix a binutils warning
840478f92e488b30938acf4f0f4008b5dfd8f7d5 net: atlantic: fix potential memory leak in aq_ndev_close()
a77b55b0d77e1201277c16bf0c0900cdf3238d7d drm/amd/display: update gamut remap if plane has changed
b751f76d0819286c36b3b9d9dcd8a449daa1f0bc drm/amd/display: skip audio setup when audio stream is enabled
93667980514ea67bc5bc2f714a9fa72dcba5b779 mmc: core: Replace with already defined values for readability
b0e833947b96b28b30b9d688f4401e11dc5616a0 mmc: core: Terminate infinite loop in SD-UHS voltage switch
f80c6063cd8f3caa5de5818d1bd2a6cd0c9b2b06 usb: mon: make mmapped memory read only
195c50a2e6388cc6c0b73dab8dbcca2387c20fdb USB: serial: ftdi_sio: fix 300 bps rate for SIO
8aaddc6badc96d51ce4b9b93dcb6a471d956c6bd rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
daf54be000ef0aa46a10d6a6596d28c3f32b7696 Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"

--===============8663307023065121212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f89395d84bb0-40cafafcdb98.txt

80fefbc598affb7a9afc000363bd64951a988802 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
56299864d2a0fb239b81e34269b9529b36a96bac docs: update mediator information in CoC docs
4e4045cc4426e42489632b1818095f5cd4ac8c49 xsk: Inherit need_wakeup flag for shared sockets
9ee72309fc026055dc7dbbaa6bcff588e171eaf9 mm: gup: fix the fast GUP race against THP collapse
cd921d44f9fd2647cda6763fa5a0a861296f2223 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
7afd22750d37624df957e9c83ae3bd72c9047035 fs: fix UAF/GPF bug in nilfs_mdt_destroy
d13f6c34e85b02e710ba91a01acd70af8c0378d7 firmware: arm_scmi: Improve checks in the info_get operations
0eda24ee4c5362c4c1ad43a2dd2c32fd24c5ea91 firmware: arm_scmi: Harden accesses to the sensor domains
cc0947bd35eb72e10b9fd4222ec7006c51ea38f3 firmware: arm_scmi: Add SCMI PM driver remove routine
a708add17351b9dc282332320b6a90edee3c7dd1 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
d19d54821a45d09e8a3e61a9446485d59151f191 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
b4a8da4768333c3b207ea40966047da96e6c9c49 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
b11621d023d2efdb7374bbfe333690f3312a1e0f ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
9ffe38b13f9ebd0ac4a78ce0c70cb7f4f872d196 scsi: qedf: Fix a UAF bug in __qedf_probe()
16f032059b04ce80600cf2aac94aa779c78be663 net/ieee802154: fix uninit value bug in dgram_sendmsg
9d62911432b3051c659fbd8f9f1a3e920de19918 net: marvell: prestera: add support for for Aldrin2
ec5131ca746590ae26d2ff72f722244dd7475feb ALSA: hda/hdmi: Fix the converter reuse for the silent stream
c5a4833071727ddc31692e814be3e4a28b9fd7bf um: Cleanup syscall_handler_t cast in syscalls_32.h
9349bece0060a7b7851f534e5e9a16d908452fc7 um: Cleanup compiler warning in arch/x86/um/tls_32.c
174587d0b62f125860c9d818c7d3b6aea4065cca arch: um: Mark the stack non-executable to fix a binutils warning
5f7a4ecf435caa7ddfcddc7164396412678dbd38 net: atlantic: fix potential memory leak in aq_ndev_close()
b49cc335db53a4b95c67d60f64ce73e924b1017c drm/amd/display: Fix double cursor on non-video RGB MPO
1dc2d5e8aec8f14de04899c4c4a531af6aae4127 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
eab266a77acf3587862db7fe2fb13b916723baf1 drm/amd/display: update gamut remap if plane has changed
8cd6031f1cd3cb280b706e667d571450348929a5 drm/amd/display: skip audio setup when audio stream is enabled
ae67a6e91d6ecb84bd477ab0bd19a9fbd30cf1a1 mmc: core: Replace with already defined values for readability
9b5294dc1de007d990de251520e841bb25064ab4 mmc: core: Terminate infinite loop in SD-UHS voltage switch
17286682abf3636807574e2d51c6e090d982fd90 perf parse-events: Identify broken modifiers
9d620ef9a46dc5e9ed5f7f696327d347ab45feb3 mm/huge_memory: minor cleanup for split_huge_pages_all
0b1c0eef2d2ea2c43f2e6c610c7046d1bd118ae2 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
65acf64b114003d0b87a32701e2336fb43b51db4 wifi: cfg80211: fix MCS divisor value
bcbc396b653b3227fce3b09108234279980dbfd0 net/mlx5: Disable irq when locking lag_lock
67217b823eab2087cc8cfb532dd5fecc6bad5fb1 usb: mon: make mmapped memory read only
24e1acc072f2316f003f7e76d90a789637be3e90 USB: serial: ftdi_sio: fix 300 bps rate for SIO
bda8b5818c4d851c31961182eff2bd23c63fa879 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
40cafafcdb98351ccaa30949bf26b25b19c757eb Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"

--===============8663307023065121212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9506261bb4eb-c70148895c5c.txt

2e60e012cdc95b5dec391755c3541a9b491606b8 sparc: Unbreak the build
86423490df48efab25ab45613f5a49fccc6d70f9 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
8a92981b7d797efd7b1a4fb872995cd5ccc5f5bf hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
d4300b9b193546f2b6091b1893982c1e26b5718e docs: update mediator information in CoC docs
61e3881d8b923a142b98cdb114fd625845a42ee2 xsk: Inherit need_wakeup flag for shared sockets
76caa95f33ebf3a10ad39f0194fafd6db22fc57c fs: fix UAF/GPF bug in nilfs_mdt_destroy
80dbafe309a8832302642e1f7fcd8df8999aaa39 firmware: arm_scmi: Improve checks in the info_get operations
ade427147240456b2be1a5678ed7dc2a9f47543f firmware: arm_scmi: Harden accesses to the sensor domains
2ee17da8e8d5a1d73133bee0a1296ed3e594a8d9 firmware: arm_scmi: Add SCMI PM driver remove routine
b5ad1d670bb6fbbdf51b07a5353b17ef3468f554 arm64: dts: rockchip: fix upper usb port on BPI-R2-Pro
2526d3a180dab2741c50096cff3ba6cf81ad94ea dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
36e0c411162feabe09bae9da26d32db1527bc3d8 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
218c5d3fc7a131a5382dce58f351b13d356e7307 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
a497539d26119410b4cbbe5f7f6f6d2a43676094 wifi: iwlwifi: don't spam logs with NSS>2 messages
9359dc987b5108576ec5b02a6851b28210cd5c35 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
6d02e3776c377031b291883a6e08ba86eaec5a77 drm/amdgpu/mes: zero the sdma_hqd_mask of 2nd SDMA engine for SDMA 6.0.1
d682551df0896743fb8273c9053ac2a2763a1bbb scsi: qedf: Fix a UAF bug in __qedf_probe()
ce9f3beb6fe2e561b2b566036632d2eca7c651a9 net/ieee802154: fix uninit value bug in dgram_sendmsg
dfdc4e935b6aaf63310067373cbf63434e43b616 net: marvell: prestera: add support for for Aldrin2
dcb91c1e7cac56613537a9b73bcc08c81384711f ALSA: hda/hdmi: Fix the converter reuse for the silent stream
503736a566ab41d34d31a111533bc9e1465e931c um: Cleanup syscall_handler_t cast in syscalls_32.h
463835034b5fe2036d49e224bfe0bfd8e43d9cbd um: Cleanup compiler warning in arch/x86/um/tls_32.c
714cbdfd4db04644d6639416a310ea774f8f81cd gpio: ftgpio010: Make irqchip immutable
965c3296beca270988318745c42da35b23f802e3 arch: um: Mark the stack non-executable to fix a binutils warning
1ffd48ab4fd20a24fca5e2061a48c8c9c7eb8a6c net: atlantic: fix potential memory leak in aq_ndev_close()
0d3a746ae5eb747cb2630853ecaea4194b3870c1 KVM: s390: Pass initialized arg even if unused
07e8ce3f8145442352b95012993032d3b7254955 drm/amd/display: Fix double cursor on non-video RGB MPO
d1ddf1448114d9fcc1e43cc81761905748377113 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
47b852bd36de4f46539c6f4a051082046ac168fc drm/amd/display: update gamut remap if plane has changed
fab0a91c1e462c1e7a11e692277199eddf7ce4d9 drm/amd/display: skip audio setup when audio stream is enabled
0352bef42cc6588562fdd65af0c0e7a10bd10825 drm/amd/display: Fix DP MST timeslot issue when fallback happened
c2432c843d6fd50f1d70fe486f2cb5dc2ce813e0 drm/amd/display: increase dcn315 pstate change latency
6cf2a90593ff4df07e3e915cf0b76b2bf75a84e7 perf/x86/intel: Fix unchecked MSR access error for Alder Lake N
87a6dc1fb0267acf50f9e7beeecc1d39f1ec40fc don't use __kernel_write() on kmap_local_page()
13bb4d572946fbafa63afea514b77c1a133f1638 i2c: davinci: fix PM disable depth imbalance in davinci_i2c_probe
4e71545d054223127342f2f55c74ae1f6faa98ec usb: mon: make mmapped memory read only
59b6b6113d849c5f382ec64a7992612ad79fdcd4 USB: serial: ftdi_sio: fix 300 bps rate for SIO
6a78e9639b24adf2b2ebc90f7bdae36818e34fb2 gpiolib: acpi: Add support to ignore programming an interrupt
362ad2b0b2fbf411c21c9efc5dbcb6806b772b78 gpiolib: acpi: Add a quirk for Asus UM325UAZ
5723ff873bd154cd2c2c92299a0959c943ba862d mmc: core: Replace with already defined values for readability
351fb3fa589e02f9d79119d039ffe5102fdc39b0 mmc: core: Terminate infinite loop in SD-UHS voltage switch
897f73ac915ab8c1666e7dfbe042bde4a7f94067 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
529c04e5cbe6b9bae386be1b49320ca85b55be0f bpf: Gate dynptr API behind CAP_BPF
1bbe7523f69512c36baed5e01c55eaa58cb4bbe1 net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
732d0b671ece4b404fc76c4a84dc87745c0d0d31 bpf: Fix resetting logic for unreferenced kptrs
79b6db2e509dd6ddfb6f42aa0c8f7b189c96d737 Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works
c70148895c5c90ed5e65e1fc52244527a6a49b2e Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"

--===============8663307023065121212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-239269259ad5-9f25d998e37b.txt

efa517defd457a5da095a2d973239ee184caa825 mm: pagewalk: Fix race between unmap and page walker
74398175ca73689e1955ade6374b5f7ebc831a84 perf tools: Fixup get_current_dir_name() compilation
9559d0b76df97293fb90b92708f7fe879b25af7a fs: fix UAF/GPF bug in nilfs_mdt_destroy
a4c7941047a8a08386578ef8dbd61c4991952e27 firmware: arm_scmi: Add SCMI PM driver remove routine
11dc004f2f4542c3623ab228243a7839af61576b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
35aa5e03c25382c323e59483e3e0aa0c50c4fe65 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
21ce3dc000519142c3e19ef428e4b20659ccdea6 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
1096958f7514e54a291c5c3e242191bdc155dbf6 scsi: qedf: Fix a UAF bug in __qedf_probe()
0304ad28fb7694ccf6f35e5bdc7934a0267683d9 net/ieee802154: fix uninit value bug in dgram_sendmsg
35c34c1867834537e082123ccfaea4545a87965e um: Cleanup syscall_handler_t cast in syscalls_32.h
48a6db870df32d1b2186276bf2166dfe6c7f2afc um: Cleanup compiler warning in arch/x86/um/tls_32.c
f42ff8fddcc38c6b09ed26927176fac638961c15 arch: um: Mark the stack non-executable to fix a binutils warning
0a38196d363ed5723e568b7601ab5374478587e7 usb: mon: make mmapped memory read only
0aac377c5533f30d9f6c06a14c4acec8747d95b1 USB: serial: ftdi_sio: fix 300 bps rate for SIO
89b870eaa14a894ad1a526787f12408e68b692db mmc: core: Replace with already defined values for readability
9f23e3453d06bde8e077fef6c50b4f050ee05556 mmc: core: Terminate infinite loop in SD-UHS voltage switch
9f25d998e37b4e2eb5b832d5de2d64cd46fe3864 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============8663307023065121212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65a33563a1cc-a47679198e02.txt

364d5638260c9e44349b17dc795060bb18941ae4 xsk: Inherit need_wakeup flag for shared sockets
83f640288868e2ab63cb76a802bd8c81b273ab6a fs: fix UAF/GPF bug in nilfs_mdt_destroy
b040b18affb16ba7f24ca0d776561cbc63a9c9c6 fix coredump breakage
2d4f4e8176c1c2ef53314816b3d37eb3db1d2462 sparc: Unbreak the build
81eaefdc2b2abea1639fa12b4e64c8f891242e8b Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
fad48f1793f5be656f552c06e476bead5a5c564c hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
1cba4aead754d19a8900d30d95164083b9860a2b docs: update mediator information in CoC docs
a1b69e201a855e083d833f758f729e5a3ddd47e1 hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
9d9edea5a032ea3cafcaae4885a60100aab52ff1 usb: mon: make mmapped memory read only
2385f68505e58d2a13b6bee305f5f43c7ae5e04f USB: serial: ftdi_sio: fix 300 bps rate for SIO
bb8f3899f147e7b0f2d71d4004eec8d983e5b57b gpiolib: acpi: Add support to ignore programming an interrupt
38176d49ca4928333f82f7c8715fd9badb822490 gpiolib: acpi: Add a quirk for Asus UM325UAZ
88411fa5d58fdddcb0f719f60ff5e73ee5c0f4e1 RISC-V: Print SSTC in canonical order
bc51d2aa643fc623ae72dad4c0f6581902d6c676 bpf: Gate dynptr API behind CAP_BPF
e5fe32bcb38e30c0e0226486e5987e360c82ff7c net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
a635f0037c54b6adde1dc5841d3b13a77195e7bf bpf: Fix resetting logic for unreferenced kptrs
a47679198e026c3668392f71082aca1fb5ecb029 Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works

--===============8663307023065121212==--
