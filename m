Content-Type: multipart/mixed; boundary="===============8585873784816308600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Oct 2022 02:19:11 -0000
Message-Id: <166528195124.21789.16135877538766147210@gitolite.kernel.org>

--===============8585873784816308600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 36e1f85f2efdffd77df0b42ee4f27fa125eb7bcb
    new: 27fac0783a14c8a9a3406676761e5ff875e73178
    log: revlist-36e1f85f2efd-27fac0783a14.txt
  - ref: refs/heads/queue/4.19
    old: fc5cceae1e371b4de9a913a30d9704e8b711a167
    new: f82ed311bda271e38a863ae93bd7d87684453300
    log: revlist-fc5cceae1e37-f82ed311bda2.txt
  - ref: refs/heads/queue/4.9
    old: 1b37de80282ab15bc63d1ddeedf7b72fad6db9e9
    new: a8129c9070195fb1e8b07dd14d29a3b953afbd11
    log: revlist-1b37de80282a-a8129c907019.txt
  - ref: refs/heads/queue/5.10
    old: a86f57436c8896103d2d85c74ec94cec379a56bb
    new: 0476b12f8fdf2c83a9acb2300122076d41354699
    log: revlist-a86f57436c88-0476b12f8fdf.txt
  - ref: refs/heads/queue/5.15
    old: 20df32151b6fc154147304b80139b3c080089211
    new: 8d4bdd25123624e2020d321fe0f4029d4af6858d
    log: revlist-20df32151b6f-8d4bdd251236.txt
  - ref: refs/heads/queue/5.19
    old: f73a6cd88959dfad426000056a3d95d87c2de8c4
    new: ce95c538ea6f9466cab7448bfb725ef17ee49f43
    log: revlist-f73a6cd88959-ce95c538ea6f.txt
  - ref: refs/heads/queue/5.4
    old: e533555e6849f7e6871fc8f825fbe6c668ee1329
    new: 6e465736f2c3945c846590194ac9ad73ee29606b
    log: revlist-e533555e6849-6e465736f2c3.txt
  - ref: refs/heads/queue/6.0
    old: aa92ed82794c4892f5662d1b71a56b62c764b775
    new: 81044a51d0d0c802b54f3aaf381607d2f1ea5f32
    log: |
         775c7609d91334b34fc260cc5d0acbf44037f91c xsk: Inherit need_wakeup flag for shared sockets
         66908d8976bbe5b108583f523a674ee00c7fe084 fix coredump breakage
         5967bb9d8038444682d12dbe4b0e99b08d034228 sparc: Unbreak the build
         9e43b44c4662d9e8b001eed7502798b3f7ea923a Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         4c63685c7fb24fc09ef98a49dd1fda5b7d10ee3c hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
         a6867249213fa2ba8a37e8d7d660122dc9a8dbc1 docs: update mediator information in CoC docs
         81044a51d0d0c802b54f3aaf381607d2f1ea5f32 hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
         

--===============8585873784816308600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36e1f85f2efd-27fac0783a14.txt

93717c5ef05f3911adb6efcf4844c775fc461aa3 uas: add no-uas quirk for Hiksemi usb_disk
71c2c4a5df96933229c2ad31b9d6f6c3115d9bda usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
f70bda3d8b3cdaaec9111cd2df62392dcb108354 uas: ignore UAS for Thinkplus chips
41730284d4df70c710bcd49d5abfb4345f244cba net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
59c632e7fdc394f19155bceafef4ce7859afb908 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
371af8a9eb3860404e5b56dfcfb25cd048bc60dc mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
c20fbd26cb1494a0d3c8d831e5762848fb4d169c mm/page_alloc: fix race condition between build_all_zonelists and page allocation
3211caa98272539b6ffe1206964f466be2c67bcb mm: prevent page_frag_alloc() from corrupting the memory
dd1b9ea6db24973f573183304532bb6af5ed2d53 mm/migrate_device.c: flush TLB while holding PTL
a3c22a6168ebe3400becdc9496f4f7c83969b56b soc: sunxi: sram: Actually claim SRAM regions
10ab09e711eb676394a821980dcbb64dc90eb1d4 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
43771eea1cfe78f38b8a9fe47faa29053d2ddc8b Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f9274e8312a18c1e9e00cbc8393dbe904eb92c6c Input: melfas_mip4 - fix return value check in mip4_probe()
c7e6f1443ff9f43c612b3863b590f068efb3d6b4 usbnet: Fix memory leak in usbnet_disconnect()
d035bd113ed5cbb9bcbd02ad643dc738e689d605 nvme: add new line after variable declatation
7cb0f2cd812e5685595d99dd21910faaed937fc1 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
dbe56c7d89a082fac958d36523264822514bf195 selftests: Fix the if conditions of in test_extra_filter()
4aa5855290bf0519eb6f728ff0989c0ad97fa15a clk: iproc: Minor tidy up of iproc pll data structures
06e4f5a4e574dddda2e74214b284b99613d11e44 clk: iproc: Do not rely on node name for correct PLL setup
22bca9add5fb9ec6f2eb1276cc4e826db16e7508 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
4ee39e05eebd0f8ccbaec6f90bb78b4427bfafc9 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
9c0aa308f0149cfdf581908dd43a182b62304187 ARM: fix function graph tracer and unwinder dependencies
66baccda41be407cdc65bc14e7a1c778860e1d6b wait_on_bit: add an acquire memory barrier
39e0db73082bc7ee8816262bd29b47d5db9fbfc1 provide arch_test_bit_acquire for architectures that define test_bit
98c4659cad8858b0f1eb2474bab1d95752fa2686 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
683321a4cc7e81794e2ac4d627be7ec09bb23de5 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
76653fcc8dbcffc31eb6c1d796103137b94b6a55 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
553b3395cbbf66b6faec243301671db095957c85 net/ieee802154: fix uninit value bug in dgram_sendmsg
a40b4343745dc4ed81b2128d6fee320205c14cfd um: Cleanup syscall_handler_t cast in syscalls_32.h
27fac0783a14c8a9a3406676761e5ff875e73178 um: Cleanup compiler warning in arch/x86/um/tls_32.c

--===============8585873784816308600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc5cceae1e37-f82ed311bda2.txt

a941377ff12fb297541bffcb212da794ffb81ba9 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
8d61da4693ed5a17991d5435a5baa34aeebb7eeb docs: update mediator information in CoC docs
4abb042c2685dda85d2a105c1d83f068da56c899 ARM: fix function graph tracer and unwinder dependencies
ee00465be74f2d8f8e4eb68ed25bef139bdd4ed1 wait_on_bit: add an acquire memory barrier
c7c23ba92d8007cc7b7560fb1c776bcb7edfaeb2 provide arch_test_bit_acquire for architectures that define test_bit
e41cb58ef473da3068ebb52c4e0227a0da387d42 firmware: arm_scmi: Add SCMI PM driver remove routine
444b5d746ef5bb0a20bfb0a0d524ffbe1098457c dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
2d6dd9d37748625cc91df2a199657cdaf4810827 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
502d537ce96ecb61b47aad98bd98cbe92e1f20a4 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
1427d8947da226a7d298af527a851ed754dd4347 scsi: qedf: Fix a UAF bug in __qedf_probe()
248ce030be31ce82f1212fcfb9eee376d132b491 net/ieee802154: fix uninit value bug in dgram_sendmsg
c53381ca392f62ed4e30f592f506ffbbd09e99df um: Cleanup syscall_handler_t cast in syscalls_32.h
f82ed311bda271e38a863ae93bd7d87684453300 um: Cleanup compiler warning in arch/x86/um/tls_32.c

--===============8585873784816308600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b37de80282a-a8129c907019.txt

5795bb7ed150021e9861640f7dfb4b91f2d4b606 uas: add no-uas quirk for Hiksemi usb_disk
52782996af6400bcc9d1d20f355388136d8799d4 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
b1250d7cbdf8049d48e80121c151a7486144b7df uas: ignore UAS for Thinkplus chips
6021d10b6bb2ceedf59f2f463af2e18887a68713 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
2fd21e832a89d6a2204d34d68616de427d7390f0 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
f19746b2fadd779f89f88cf2334b522420d0478c mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
82da119cf9203975405ed7c0c7769e39794ff96e mm: prevent page_frag_alloc() from corrupting the memory
4fd3ce026f0f8d05d1374a6562e456a3d2770a31 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f5a4801be2c6d5ca85a73fe2dca0a3ae27c99b33 Input: melfas_mip4 - fix return value check in mip4_probe()
a12c53407f2b433879ffb4dbebcdc91c8fe7ac91 usbnet: Fix memory leak in usbnet_disconnect()
0a7084093d4c22a60015db0978e9ca7f777eaca3 nvme: add new line after variable declatation
0bd0ffd8b37cddff5304149733390fd79a66450e nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
b3f6091300f210e0288779666f902fb6692cb28c selftests: Fix the if conditions of in test_extra_filter()
db21e61b9392e67c5d8fe2c899e204fbe580f6f2 clk: iproc: Minor tidy up of iproc pll data structures
bf2c2e22e6f69cd1aa79f01a24a18be3ad08d475 clk: iproc: Do not rely on node name for correct PLL setup
2d3a57312a7911efd217eb4261482283155732d9 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f2724b48d3434e434d4480a33250db43e0a335a8 ARM: fix function graph tracer and unwinder dependencies
20e081ece9f490edaa5336710038e0281f4b5bc6 wait_on_bit: add an acquire memory barrier
5f6e42f9fb644be306cc94cfe287ffe619a20aa0 provide arch_test_bit_acquire for architectures that define test_bit
845cdc3c4100e998e66e18146d783a2cf978d5a6 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
a10eeac2bed8a6a78961436431f9fb5c5d72944c dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
bf891819af07b7f47f972d109fa21f7d5c8415b8 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
e89ef61023578d5ba28ca0eb64cc2f4eeafb7de9 net/ieee802154: fix uninit value bug in dgram_sendmsg
0a0abf505492ed36a4a4c786051df48988e4b474 um: Cleanup syscall_handler_t cast in syscalls_32.h
a8129c9070195fb1e8b07dd14d29a3b953afbd11 um: Cleanup compiler warning in arch/x86/um/tls_32.c

--===============8585873784816308600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a86f57436c88-0476b12f8fdf.txt

024c6389e01a58db6c6ffaf8b51c67860d5f5255 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
1b1c6fdf785e2773a27814d95fc9244fb185777b docs: update mediator information in CoC docs
9f77e05f8e43209f4713ba09b1f5e2320538a24f perf tools: Fixup get_current_dir_name() compilation
a4eb5311019dffca455f3ec95389ad9fca4e7e4f xsk: Inherit need_wakeup flag for shared sockets
377599df4287dfa4f40cefc5bc4b875b9ca0ab36 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
6f7029df9c58419845b7d03a8b721385ff33c198 mm: gup: fix the fast GUP race against THP collapse
ad87cf64f001ed5931b483b5a16ad1dcc6ae7e4f powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
bf28f863481ce13f6f278ea69f792b23fd4a947e wait_on_bit: add an acquire memory barrier
47baf9344af15bcafd9e4389e5c0124253608350 provide arch_test_bit_acquire for architectures that define test_bit
99f44fb965ca78df47064c5cce6b37b6acdec7b9 firmware: arm_scmi: Add SCMI PM driver remove routine
507f5fee245371e48e5c4b63dabe65f9224ca436 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
074809197f5b9308fe20940074c30b2b810198e0 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e34a8cc550c41bbe72f0fd182a91b925dde0e4fc dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c36ee6b318a1242356468d4166a051763b6d6a95 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
15fa6ae032deafe83b36976e17d43bc541a8f496 scsi: qedf: Fix a UAF bug in __qedf_probe()
06f461376da84361f4ef05c2c0444e1ee23812f8 net/ieee802154: fix uninit value bug in dgram_sendmsg
0b6815f1b7ff20c7f596cff687f276e1b9b74ad3 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
da19ad45c8e0f6a45c036eb070e5ecb2fffcab54 um: Cleanup syscall_handler_t cast in syscalls_32.h
2d27af5b097b5b20a7ec11292aa231220738727c um: Cleanup compiler warning in arch/x86/um/tls_32.c
e8c4bb08844f8b9a0d50ddf62ed4136707804886 arch: um: Mark the stack non-executable to fix a binutils warning
b079cfd6115322635d2d5b3bbe5d77645e9c941a net: atlantic: fix potential memory leak in aq_ndev_close()
57930859fc96fd12132a064378f6c9776990dbaf drm/amd/display: update gamut remap if plane has changed
6bae44595190996cb56575181df65d8c76fed05d drm/amd/display: skip audio setup when audio stream is enabled
029a93b0b34e75376a73a05630d45adc611abc8b mmc: core: Replace with already defined values for readability
0476b12f8fdf2c83a9acb2300122076d41354699 mmc: core: Terminate infinite loop in SD-UHS voltage switch

--===============8585873784816308600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20df32151b6f-8d4bdd251236.txt

0ff23a2831a81a60e847e7b6a3b027292c90a72f Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
5153c6e2cb6d085817670c6aa00b215986c02b0d docs: update mediator information in CoC docs
421b6a0fe07650a63649ee9416ad73158dd1064e xsk: Inherit need_wakeup flag for shared sockets
4a0c1e51ccee6d5a55e8078f264b25f22b999254 mm: gup: fix the fast GUP race against THP collapse
a237206b5d665f06ff5f17c235e41fc3b831bade powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
691e3972fa7c4a81eec3bc7976345367393f2f95 wait_on_bit: add an acquire memory barrier
a37a33c90a8b69c93a24ad6db1fa422a44ed40d8 provide arch_test_bit_acquire for architectures that define test_bit
8438b7e800dfcba6068e812865d95797157c78c0 firmware: arm_scmi: Improve checks in the info_get operations
bb9af9c43e422dbd6e8543d969950a911e729fe8 firmware: arm_scmi: Harden accesses to the sensor domains
70f4617308462b3a10e5e66cd3f98d07df9d1254 firmware: arm_scmi: Add SCMI PM driver remove routine
e49e494fb754c387f252cf0f4ce4bf020f9f2980 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
6b76d065f1090fc9f7603b02b2e1e2f29b08e63d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c7149966bc0c5348dfe46ffae63a5e7bd1c8b3d7 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
d66c38aeef401c46bc7ef8c11de9bdde25e4c697 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
aa9da3186f44abd07648faa970c19e9718b77f28 scsi: qedf: Fix a UAF bug in __qedf_probe()
93ff82131ad3a1ab33db6728352b83ba468ee60a net/ieee802154: fix uninit value bug in dgram_sendmsg
ee3d19056fda3bb3231a4dbfb5f955eb50680d93 net: marvell: prestera: add support for for Aldrin2
d29acfd08b310804e73c2c78b1fd4865abf8540e ALSA: hda/hdmi: Fix the converter reuse for the silent stream
1db683ea8062563f949d6c8cda5844d8635b8b99 um: Cleanup syscall_handler_t cast in syscalls_32.h
227f1ff7d52f8c9c86bc21fe9326dec4294ac0d3 um: Cleanup compiler warning in arch/x86/um/tls_32.c
246a3cadecb231ef474f85323f45553c79409ea8 arch: um: Mark the stack non-executable to fix a binutils warning
2880953279468de7a79a6db04e3aa85ec8afc4a8 net: atlantic: fix potential memory leak in aq_ndev_close()
dd7168ba04b0f9814dd08431c64ccf278753ac04 drm/amd/display: Fix double cursor on non-video RGB MPO
15c1ef78f8804f4860e633865fccce5b833699c6 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
266862ff75bc403656ae83e47c1f97bebae0a7f0 drm/amd/display: update gamut remap if plane has changed
27cf26fc5c836e59f2f5ec6867afcd7567694383 drm/amd/display: skip audio setup when audio stream is enabled
6889524240f1f106d77f5db3f6bfb68d48bfae97 mmc: core: Replace with already defined values for readability
8e04e4098fed4bb52f1b3d2985150da0b9396920 mmc: core: Terminate infinite loop in SD-UHS voltage switch
a146c4a47884836dca8ae217589a586b64ca7c89 perf parse-events: Identify broken modifiers
47023d1072243828b08eca572e4bc10aef60e11c mm/huge_memory: minor cleanup for split_huge_pages_all
6d8f1032831b8752ba3d79f8d30fdf19fb156f02 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
a27261746483df22b77fd214f048e2a0183a980a wifi: cfg80211: fix MCS divisor value
8d4bdd25123624e2020d321fe0f4029d4af6858d net/mlx5: Disable irq when locking lag_lock

--===============8585873784816308600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f73a6cd88959-ce95c538ea6f.txt

31d28558c461a5e76b3ee59213e9a22c26e938c5 sparc: Unbreak the build
6e4cd4c6a63a5e73eb8957d47ad5b418db4a9666 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
e9533ce6b86a6fc82670dca1c7ec68f25dc42088 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
b4402d632b9e59f20221cba9cdd270ddf1c64e55 docs: update mediator information in CoC docs
d722d91144b620e0636ba2317aa04477bb4ef91d xsk: Inherit need_wakeup flag for shared sockets
1682f9d6bb0f20c56fb0390f40c8e968c006d973 wait_on_bit: add an acquire memory barrier
beefdc3809ec552d42b26b237d8d8342dd207f7b provide arch_test_bit_acquire for architectures that define test_bit
759a83bb0ced7e4a0305a12b7a4f0d30a52acc39 firmware: arm_scmi: Improve checks in the info_get operations
890c5f414682917a70d3b78e9a30590efdc48481 firmware: arm_scmi: Harden accesses to the sensor domains
85717696265ee05aedd5376a21907fbbe617e075 firmware: arm_scmi: Add SCMI PM driver remove routine
607e57aedb2651657f06cf0565af55f2bbf5eabf arm64: dts: rockchip: fix upper usb port on BPI-R2-Pro
730db7842df6ed067465d40adf37e6b1c6426e38 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
5a968dc1329738a107703205564dab8ef4f348bf dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
b35068b5c8050fd037f6170ab4437d0a3d040070 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
06f2c77b2b25b4e0603cc91919df7aceb4b5de73 wifi: iwlwifi: don't spam logs with NSS>2 messages
bf61fc8f10d60c9591864af88bf0fda8ffeab215 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
c6ee71b875a3b42e90cd1f24a7d01df8b9d64427 drm/amdgpu/mes: zero the sdma_hqd_mask of 2nd SDMA engine for SDMA 6.0.1
3a42707c7d9715bb0291697417126788d8df10eb scsi: qedf: Fix a UAF bug in __qedf_probe()
30a3262352902ff280be625601b59323ccd47710 net/ieee802154: fix uninit value bug in dgram_sendmsg
4126338b6d4157257adfb801f34035e452af4721 net: marvell: prestera: add support for for Aldrin2
491e4ab310a001e4b56cbe6af8313c9d176c0481 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
df94868f1600e75eb2298b73f94cc56e3182b28f um: Cleanup syscall_handler_t cast in syscalls_32.h
8e3052bff641bbddd3c92a98eaf61ff2469a29ee um: Cleanup compiler warning in arch/x86/um/tls_32.c
8b8d67dd0a2f0ae34079d1f67cffb8c64139ec21 gpio: ftgpio010: Make irqchip immutable
0ae07632ebf486a48d00600af7869a2d89154941 arch: um: Mark the stack non-executable to fix a binutils warning
840021f00abe4bca95438a4541839e81bb9c1df8 net: atlantic: fix potential memory leak in aq_ndev_close()
18ef909ef42ee755457e74ee72784f5dc0c189b4 KVM: s390: Pass initialized arg even if unused
26974865a0230dcd89e63249470f775ed90faf30 drm/amd/display: Fix double cursor on non-video RGB MPO
e95ff0ac8dab613da09cd6646373ec72841b2c36 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
33386c14ea9edbf2c6146cc9e71e74e529ea64c8 drm/amd/display: update gamut remap if plane has changed
1c73d25eca3c2314c2b8423e8b50796d79a91531 drm/amd/display: skip audio setup when audio stream is enabled
7ad9ff9e14180f4e03c8b3aedb6ccad60f32d759 drm/amd/display: Fix DP MST timeslot issue when fallback happened
6aded9d3f49e794cad5c4bf015596782ac37cefb drm/amd/display: increase dcn315 pstate change latency
7e7297d928db863008146a55dc3a06a2eafda6c0 perf/x86/intel: Fix unchecked MSR access error for Alder Lake N
907bd34587f10953dfa4f1e1d7df59a72895580b don't use __kernel_write() on kmap_local_page()
ce95c538ea6f9466cab7448bfb725ef17ee49f43 i2c: davinci: fix PM disable depth imbalance in davinci_i2c_probe

--===============8585873784816308600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e533555e6849-6e465736f2c3.txt

aa0d3d75a7c2549f33258deae2a0365a865d7dab mm: pagewalk: Fix race between unmap and page walker
cac7ed245b0aaad386e7b0d226d5116c81c0a9d8 wait_on_bit: add an acquire memory barrier
f6571dac412a22ff8bcc23c0abed3cd91cf6b369 provide arch_test_bit_acquire for architectures that define test_bit
7bf371bc16cab11e89dd85bb16bd4205f8471964 perf tools: Fixup get_current_dir_name() compilation
844c2cf34e50f5ad70293b77355405642d022b05 firmware: arm_scmi: Add SCMI PM driver remove routine
e35a4f94f611f938d156fb0cc4805764abed1375 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
1c64e09a6c9e1e77c0f8d17d63dcc128f652c8f0 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
31f4251fbe3ec8d22b31ef555e3a72eb9a14a306 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
bf9c4d74c09475cada70486c4bf37a73c4445ed2 scsi: qedf: Fix a UAF bug in __qedf_probe()
6a41f0ac8d925f5a9f5ee2e028d7faa0ff6fc88c net/ieee802154: fix uninit value bug in dgram_sendmsg
fa9e7084aa3a14324b39f2ceaa8599d7bc8050df um: Cleanup syscall_handler_t cast in syscalls_32.h
6c0a960bc6191cf4c97bfc6565c9960b3fc27cd0 um: Cleanup compiler warning in arch/x86/um/tls_32.c
6e465736f2c3945c846590194ac9ad73ee29606b arch: um: Mark the stack non-executable to fix a binutils warning

--===============8585873784816308600==--
