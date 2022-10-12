Content-Type: multipart/mixed; boundary="===============5685732173309119804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Oct 2022 07:53:42 -0000
Message-Id: <166556122201.5503.1541447877503960863@gitolite.kernel.org>

--===============5685732173309119804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: aa0e69042f7ebd0875bb773d04e8e33e8e9c7079
    new: 962d87f9e91196fb6413566aee5e20ff3fef1929
    log: revlist-aa0e69042f7e-962d87f9e911.txt
  - ref: refs/heads/queue/4.19
    old: b16c4ac6a75ed951a5bcae5b05ae56dd4bb9901a
    new: eb3d95d61133c42b09c33c68e7c91d2335741bce
    log: revlist-b16c4ac6a75e-eb3d95d61133.txt
  - ref: refs/heads/queue/4.9
    old: 1241a5c4d03ee83b256d9c7dc0a08cefd7989091
    new: d0542376a40abb6e22fbcf9e8bf3c7236a659825
    log: revlist-1241a5c4d03e-d0542376a40a.txt
  - ref: refs/heads/queue/5.10
    old: b7b960932f670926927d79cf65c9bc43344423d4
    new: 80db94592ebe228192851bf4521e198237731869
    log: revlist-b7b960932f67-80db94592ebe.txt
  - ref: refs/heads/queue/5.15
    old: 7ded7d1f5b65bdc857f1ffa86d293d4a3334049d
    new: 3886958cda706857bb94fa0a830bfcc20f703c89
    log: revlist-7ded7d1f5b65-3886958cda70.txt
  - ref: refs/heads/queue/5.4
    old: d603c49a9909d7f3a69fdbac4eaeb9e2d61f36a2
    new: 1af06a6b4041090e0022b701be40e3ab74c8699c
    log: revlist-d603c49a9909-1af06a6b4041.txt

--===============5685732173309119804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa0e69042f7e-962d87f9e911.txt

a566633a015971005b6cfc460b124201cf48aacd uas: add no-uas quirk for Hiksemi usb_disk
66576a0c973a25862ed577d92f5105adf200ca27 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
8fffdb1b14bb5db90fb91b84efbb4bc6a86eee27 uas: ignore UAS for Thinkplus chips
19ee4eef980ff587de62be665a52d85a1490106f net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
d2ebb946b471a1ffdd03b68337d3434d40a44492 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
a420077e15e504b1dc0ef1036cd23aee270df1ce mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
49929804d1a9655cfdc119f97744524ea76c9d05 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
88bcf3fb6e7443b13c599622628dafc6b3a2c4a3 mm: prevent page_frag_alloc() from corrupting the memory
4dd0441ca716a1c47fb12c688e8fc959b74acaa1 mm/migrate_device.c: flush TLB while holding PTL
fb33bd13d296dcf84a9b2813990c0d4f54a7c3f9 soc: sunxi: sram: Actually claim SRAM regions
edae0c59bf26249d5286c92b2860d0a116bc2246 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
0f606bf897890917f9233beb0d7f3a44d5b4d601 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
30c5df357a975df4f165f30bca28b344d9cbecd4 Input: melfas_mip4 - fix return value check in mip4_probe()
abcab893d8152fbd7128092a4d06e566c63d101f usbnet: Fix memory leak in usbnet_disconnect()
2c7dba44ae7bfc29c347e66bd887d406be3cecb1 nvme: add new line after variable declatation
745d3748131d9f73a673841c342eadcf696f8267 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
14ddeb325d52f5c80eceaa41fab91ed1784db24a selftests: Fix the if conditions of in test_extra_filter()
09f19518bb4e12a6817303dd24b71b8045838994 clk: iproc: Minor tidy up of iproc pll data structures
90d4812b9ddd1f94335f958422b2245d45acadd9 clk: iproc: Do not rely on node name for correct PLL setup
5b8baebf6bfdd57e5d098b8703c8aaf87227184a Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
35b23295f49e5efee4c7930031eac04bc057f361 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
5217a2727cf705620b9ddb01b417687085fcbda4 ARM: fix function graph tracer and unwinder dependencies
e21bb5a83d286e4e3fe7c4242d59ba37772ce313 fs: fix UAF/GPF bug in nilfs_mdt_destroy
2b0132e97e96002f57fbd854524b57e6d7cee941 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
ef26bf05dc39bc9d4abc6c1214a9ee94d2105fd2 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
f917bbf1006b840e12517700c3bc466cc3dff04b ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
99ab8c6641b25b72b847e8e7b5a9d6b4942a2a96 net/ieee802154: fix uninit value bug in dgram_sendmsg
14130d0a55fd8e282746d6eda611ca6897312ec5 um: Cleanup syscall_handler_t cast in syscalls_32.h
f9163fb243816316b4293af1930abe63fefa3b7a um: Cleanup compiler warning in arch/x86/um/tls_32.c
0fa0f161a0c6edcd3e6827d78702413e45773a61 usb: mon: make mmapped memory read only
28f9cacd8af6088358ec6e880eea7a3ceab80d16 USB: serial: ftdi_sio: fix 300 bps rate for SIO
d2e1eeafdf041a3b19ed327da94ef83694e33e61 mmc: core: Replace with already defined values for readability
82b394a0442a5ab7da9191bb2643eb2fb1edfda0 mmc: core: Terminate infinite loop in SD-UHS voltage switch
b7c981db6a70df97493aaa750e106dfa409c8e00 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
962d87f9e91196fb6413566aee5e20ff3fef1929 netfilter: nf_queue: fix socket leak

--===============5685732173309119804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b16c4ac6a75e-eb3d95d61133.txt

1539085c28a710ea36f1b7da6b41989627d532ef Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
68ff00ba39018aa76123ea262e1791aa8646aaaf docs: update mediator information in CoC docs
c7f467541cac62b9fd16e6c58cd1115ee2914777 ARM: fix function graph tracer and unwinder dependencies
517a8526fec3da50cef37290f2000a4b90b68046 fs: fix UAF/GPF bug in nilfs_mdt_destroy
97eeb54b641f4bacd041be1cede7832bc4b75306 firmware: arm_scmi: Add SCMI PM driver remove routine
ebee3168fb6bc3711d00da2a1eacc8887b2c57d0 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
245f459a4aad4fe1ef8dbc405eb6019c6b369381 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
4bb6d2f51ada2855b6fbbf74005e3ebf2123fa58 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
8ecb54538b8c00d9f899f3ca7aa82d845c71cf27 scsi: qedf: Fix a UAF bug in __qedf_probe()
c53d1f98eb205586a53a4a7d8a22d40792f1dc86 net/ieee802154: fix uninit value bug in dgram_sendmsg
961890b3b09f673abde8651d27f126e388314bfb um: Cleanup syscall_handler_t cast in syscalls_32.h
da4f171b7002d1c96009927bbe3924c8db71399b um: Cleanup compiler warning in arch/x86/um/tls_32.c
07016cbd01b78a387a4016f68dc4cf382671342e usb: mon: make mmapped memory read only
08940b4eb2b287a8a3e3dabc573a8cac50e5eaab USB: serial: ftdi_sio: fix 300 bps rate for SIO
13606ff44fd62e1d1a47c8a43720f576397003b2 mmc: core: Replace with already defined values for readability
cd339082bc0c04d31a46c6d91f62174ef15f86e4 mmc: core: Terminate infinite loop in SD-UHS voltage switch
eb3d95d61133c42b09c33c68e7c91d2335741bce rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============5685732173309119804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1241a5c4d03e-d0542376a40a.txt

a2a7cdd4d19ebc259c4d4734005f690c2829e70d uas: add no-uas quirk for Hiksemi usb_disk
e7f7a3a5f1790765bc1ffd653bc5105286eb72d8 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
fce462a57f74f2c5272ba9b342b17438f5275dbd uas: ignore UAS for Thinkplus chips
2567a7ec8cf4707c2b180a8a995d86fbfd4249fb net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
0d96f7ad0dc7812e632d54dc97c356449de1c01a ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
f5008c0452e06e7ac84b9972063c989ac2e07506 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
e1f60f548f1189028d587bc69458459b2a87890a mm: prevent page_frag_alloc() from corrupting the memory
a3de91b6dbbea1b81247ea68886ac0eb93a4853e Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
fd177e5bb5ba7d13b72bfa8e17d6709d63399ba2 Input: melfas_mip4 - fix return value check in mip4_probe()
9850f82955b14c20cbbea02914d977594af26685 usbnet: Fix memory leak in usbnet_disconnect()
300b31d5adce4892e2c069cd5a2dee22d2b8ee2f nvme: add new line after variable declatation
e58fb959de7f4405c31a6dca22b26b3f5d3cb0c5 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
ef4c2e3b07326248276efe043d26290879ed3c23 selftests: Fix the if conditions of in test_extra_filter()
0b995bf6f6709b3e3fb624c3e3fb4c62bff5e805 clk: iproc: Minor tidy up of iproc pll data structures
4abeb4ddebc52067abf6ab33dbb1b3b2c21f57d4 clk: iproc: Do not rely on node name for correct PLL setup
548352f3c1da52a52c0056d8ef30a744c728a170 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
5a28c556aed220e11d63d36dbfc937a7327afbe2 ARM: fix function graph tracer and unwinder dependencies
fb517d9576fcb83f90fc10a942db42b5e8899cb5 fs: fix UAF/GPF bug in nilfs_mdt_destroy
be2a53ffc22e63a4441c67251f9e576738dbdf2b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
be82bb290728542c12d994505161f4559e78ca2e dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
ca25c7d727b294ef3a5583b3239bcdaca6dc549b ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
73e740b2071a8b6e0768b73e1d2b2d3d67ad6dfd net/ieee802154: fix uninit value bug in dgram_sendmsg
5033ebe349e094cd7fbba6e708d4f9b098d5a6ef um: Cleanup syscall_handler_t cast in syscalls_32.h
0140fd96d762cacdef014f66aab62300487035e1 um: Cleanup compiler warning in arch/x86/um/tls_32.c
f247be38f7310cee0d61bd02fcd7e3d33a1c9500 usb: mon: make mmapped memory read only
d0542376a40abb6e22fbcf9e8bf3c7236a659825 USB: serial: ftdi_sio: fix 300 bps rate for SIO

--===============5685732173309119804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7b960932f67-80db94592ebe.txt

aaa2fe1c1d7ea86d3d22d783291ff9830125a380 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
5083ec9a85b207410474bc1830d2197f3d585281 docs: update mediator information in CoC docs
140dbc99f480141398af666b45bd31231e9a6e8b perf tools: Fixup get_current_dir_name() compilation
e7adfacaf417da75d4a48063c92837cedd7bd3e5 xsk: Inherit need_wakeup flag for shared sockets
25792b968f54ef13ced0ff1d1608eae9e7461d6c ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
cffc407793518ce262fada18e1290e082f2da626 mm: gup: fix the fast GUP race against THP collapse
ffa7cc5d870a6b051b2e1c52c2d5961bee8d1370 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
9d372f323f502370739be8da2b629ab6690e4a04 fs: fix UAF/GPF bug in nilfs_mdt_destroy
72974704049899f46f24dde29c0437e39590d372 compiler_attributes.h: move __compiletime_{error|warning}
b86335501b48d1550811fdc554c7298020dda6df firmware: arm_scmi: Add SCMI PM driver remove routine
c4e0a362ce879edaa2e3eedd436cf4f63786fbe6 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
8ee4edb8a44f6f3efe5da395ec51d11a76cc063a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
8ee4d2011869450a1c6ef21ea8b227f55a8b14c7 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
573ca0bc779abcf4a9d145fdb00fca6384f77eb3 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
d0f1742b711e40d977f1e91accb2d3393e8b9803 scsi: qedf: Fix a UAF bug in __qedf_probe()
a85950fd02f75b708930543fd1dfc757ac19f253 net/ieee802154: fix uninit value bug in dgram_sendmsg
8be3ea115d6168b10937660000797b9759e9a738 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
1d7bf1364142140a5e3acb85301a51e363a03611 um: Cleanup syscall_handler_t cast in syscalls_32.h
bc26e28dda83457832091da7495c3a8c2c8eb445 um: Cleanup compiler warning in arch/x86/um/tls_32.c
54bf967fe507bc86d9e3e4c3648fb7188bd40a6c arch: um: Mark the stack non-executable to fix a binutils warning
a0df66460baeff5111811fc69c7833909e116188 net: atlantic: fix potential memory leak in aq_ndev_close()
e66b4ad94c795becc511818c2d18ed3a58c82a90 drm/amd/display: update gamut remap if plane has changed
e7494843615c94dd3421758a1c1e0dd7d503e2f4 drm/amd/display: skip audio setup when audio stream is enabled
4c84620019056300705ea2691073a3bf2c788dbb mmc: core: Replace with already defined values for readability
f8840f444d885a2a80b5de2bfc2aa6f2ec5747e6 mmc: core: Terminate infinite loop in SD-UHS voltage switch
47cd142e02e8022b6aa3fa1dae50c74af94a4b9f usb: mon: make mmapped memory read only
63fd2eca64cd47a925b1935102ee6747cb10c006 USB: serial: ftdi_sio: fix 300 bps rate for SIO
4c1a6ea1cd79752a72ff45f3a085da609484772f rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
80db94592ebe228192851bf4521e198237731869 Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"

--===============5685732173309119804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ded7d1f5b65-3886958cda70.txt

9b40946159ee9118e0c3c45a54472f18f5e80a10 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
09c27cdd2eb90748978e5a17a34add40b623a720 docs: update mediator information in CoC docs
810798f527f4a6557128214518d09911f620fbd5 xsk: Inherit need_wakeup flag for shared sockets
c08cd06109eeae5c5b278c0a84d30fb4891733e7 mm: gup: fix the fast GUP race against THP collapse
634ef3305fc94d0f75ac133f0b78d7dd70554dc9 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
c816392a3a41ec0c09e808cb3e2bb9a13dfe4f30 fs: fix UAF/GPF bug in nilfs_mdt_destroy
af9f65f98a6506f3f3bc12949d64e696bab4f0b0 firmware: arm_scmi: Improve checks in the info_get operations
f98b0cd49d4952714b7fd6f5766bda66568dfeea firmware: arm_scmi: Harden accesses to the sensor domains
da4952c271cf7723483444051324bef707bcced3 firmware: arm_scmi: Add SCMI PM driver remove routine
9ea5ca99c66c18d23ba4c2ceb4d23ea3bf02b6b1 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
67023fccdb3da78bb206bde939496439af5e89de dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
0937388539ea7bbb80f97f035c186c4da78944f2 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
bd46ab8e814a4bc49fdc52087effaf18149119dc ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
d8b1af699f9c7738695d948bde48e8536e297d92 scsi: qedf: Fix a UAF bug in __qedf_probe()
496e0501522d163461bf6f63a2bca0ef1ae79e55 net/ieee802154: fix uninit value bug in dgram_sendmsg
4b7cae72a13ca148a5b59a38b866941750bc46d7 net: marvell: prestera: add support for for Aldrin2
36800085d82620ac8bb0d4ba71259fa6756e8dd3 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
e81dffd63afa1dd7e7f3dfeb52d5b47e344fb49b um: Cleanup syscall_handler_t cast in syscalls_32.h
4b032c8e484349a16bc8ebedc14a82baa77dbad9 um: Cleanup compiler warning in arch/x86/um/tls_32.c
4962c01feea18e23438140dc920b04922276a979 arch: um: Mark the stack non-executable to fix a binutils warning
9f5fddc1929a9a26ef2e86a3a4bcfbe8daff9752 net: atlantic: fix potential memory leak in aq_ndev_close()
602d568af94eaf0154eacd75fe1f8708a7e86e62 drm/amd/display: Fix double cursor on non-video RGB MPO
6017b5fe25bc09aa25ee5508d68655e790439afd drm/amd/display: Assume an LTTPR is always present on fixed_vs links
c8115dfab21096ae914526dde7a1718c4b075fcf drm/amd/display: update gamut remap if plane has changed
3fa93ab3f818f05418a6634812ee0d9500c23053 drm/amd/display: skip audio setup when audio stream is enabled
7f2a856f62c8fd1fa69a18675d5934820fd5fbc5 mmc: core: Replace with already defined values for readability
3d44fb9b267729e431cc97dd463b4501d8f99aea mmc: core: Terminate infinite loop in SD-UHS voltage switch
7015f34420819c38ff3d9a77b236622b32ece4c0 perf parse-events: Identify broken modifiers
aa26fde387408a82d58bdda8c1fa469743580b69 mm/huge_memory: minor cleanup for split_huge_pages_all
b0b2cd23903b74221165e62e89af1bb054ca55ca mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
db19578dd2b667693bb6e4b513a0becd10b5c7ee wifi: cfg80211: fix MCS divisor value
c47c58632001e48785e620c34854f0d959dd3cce net/mlx5: Disable irq when locking lag_lock
22b1f10f536d3e2e21748130c3376365422b5782 usb: mon: make mmapped memory read only
ef1330aca53b405702b9dbcff112e8d07ae16f1e USB: serial: ftdi_sio: fix 300 bps rate for SIO
0bebd92dbb733c677721e3d121ce8311d7ecc66b rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
3886958cda706857bb94fa0a830bfcc20f703c89 Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"

--===============5685732173309119804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d603c49a9909-1af06a6b4041.txt

effc7f5b24415247672c1a4a2dcf025b5ed9be27 mm: pagewalk: Fix race between unmap and page walker
76f50ef24a5f85b901dc5bf821030c73b50c9959 perf tools: Fixup get_current_dir_name() compilation
82ba62aeac02800b74f76140632dfa4c1c54aa6b fs: fix UAF/GPF bug in nilfs_mdt_destroy
c0dc16732c806b4d6384c364f91b2cfd0b4d1de9 firmware: arm_scmi: Add SCMI PM driver remove routine
817d8b096880e3c45aabcbced94097433a5be583 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e23bb0d6a2bc16289a652ba04802fafef9d28322 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
0cacde3fd3fa238f6de8814c99565efb7e417cdf ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
ca3bfd1172ebb89f379fb6e7a790574ef20af64c scsi: qedf: Fix a UAF bug in __qedf_probe()
ce06dcac9782edd643620633f536a0356bff07f5 net/ieee802154: fix uninit value bug in dgram_sendmsg
fbc5c0e5f0109d562b993219a44211b78e82517e um: Cleanup syscall_handler_t cast in syscalls_32.h
df3e40152f2b9eb976da4f48f9f2a8b07437342b um: Cleanup compiler warning in arch/x86/um/tls_32.c
fe1b3df660b49725f390717998d5c08e2267a13c arch: um: Mark the stack non-executable to fix a binutils warning
5dae3df8db7c6c8c45e2b59b8316740a87f8b57f usb: mon: make mmapped memory read only
9bcf0740cb27d6e35e71182d8ec87792dfda61fb USB: serial: ftdi_sio: fix 300 bps rate for SIO
58d66bbd78d2adc0a833c48ffce569608225a0b2 mmc: core: Replace with already defined values for readability
eec2bb29fb0ebb2f5e3cf31b3ba3eaa206626c74 mmc: core: Terminate infinite loop in SD-UHS voltage switch
1af06a6b4041090e0022b701be40e3ab74c8699c rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============5685732173309119804==--
