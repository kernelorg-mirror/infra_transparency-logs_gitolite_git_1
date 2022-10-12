Content-Type: multipart/mixed; boundary="===============4847761664510579937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Oct 2022 20:27:52 -0000
Message-Id: <166560647291.30132.7859302932913320056@gitolite.kernel.org>

--===============4847761664510579937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 93dc33772403b1461b9b767ad0657ce864700a6f
    new: a36acc73465472a54e0448a9a753372859881038
    log: revlist-93dc33772403-a36acc734654.txt
  - ref: refs/heads/queue/4.19
    old: 5e69409578bc6b8c8a027955cf31d7209d60770c
    new: cdb23bac30c468e50d42aa8e12b455a8f8362597
    log: revlist-5e69409578bc-cdb23bac30c4.txt
  - ref: refs/heads/queue/4.9
    old: 54068f6951215aa3cacc079b3c06674665828956
    new: 9e71d1ab48bea9ced3bc9cfec3ae4200a202fecb
    log: revlist-54068f695121-9e71d1ab48be.txt
  - ref: refs/heads/queue/5.10
    old: 19295a38b6c9c5fb365d03abe035ac767fb40a1e
    new: cc38c3cee2116918acec5f753cdbfabb20f08219
    log: revlist-19295a38b6c9-cc38c3cee211.txt
  - ref: refs/heads/queue/5.4
    old: 765014bff686779a63d42817511cc6c57c285ce8
    new: f76ded32503ad091a853c62a264d13ff0b6ab04b
    log: revlist-765014bff686-f76ded32503a.txt

--===============4847761664510579937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93dc33772403-a36acc734654.txt

20da271968c8931524c3f40154b63ff72113cf7a uas: add no-uas quirk for Hiksemi usb_disk
e8a08a94c76253e26b101624c30edd71d87cdda1 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
34e156cce83c66a7a29c7a70335891036bbde987 uas: ignore UAS for Thinkplus chips
5d5b3c303d7f03b2649df21a23bc723b51e8d2ac net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
ba9dcb0797546fae6e84f5ded37d32b67395b989 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
bcf3383af44ca62cfb360f9ae5c596c1ea5995de mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
5e206f70378837031bad161c9bd7f09f6f759ac9 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
996eeac45cf6d9a10c6661d1a589a5c97fb2f7b9 mm: prevent page_frag_alloc() from corrupting the memory
bfc6690c3be47e212379fcb29dde2229ca80f7a8 mm/migrate_device.c: flush TLB while holding PTL
29ede47e1cb6c2fec26c9628bca70e86d5ca4d7c soc: sunxi: sram: Actually claim SRAM regions
55f8d9a1571d1c05258fcef2cafabebd5559dfb1 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
ecff003785028b0db800eda6b5326106760f033a Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
13541ae76e9d5322084624d094b569ca218f90ad Input: melfas_mip4 - fix return value check in mip4_probe()
aa62f3e4c08a315e31b9e9ac2aed26b88d18c089 usbnet: Fix memory leak in usbnet_disconnect()
0bace29909e9c6bc346569f80e6e4460e5cc0ac5 nvme: add new line after variable declatation
9caffd078e58568a99242797fdbb6df0fd45fcc8 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
04b99fdb8590a151a30eaf59b6a425b69709edeb selftests: Fix the if conditions of in test_extra_filter()
bd9a4ebc6c3b5ffd32381ebc029a02b2b42f3afa clk: iproc: Minor tidy up of iproc pll data structures
607a0bfae23afc98994dcb8c5aa557f48c41783d clk: iproc: Do not rely on node name for correct PLL setup
779b5906915f8ba434115e2d6a23a46f937514e3 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
6e530592e5f7d51bf27a074126da6a41fa1b8734 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
241b6c7f2011a8f172031dad0c94b8c415c1e4af ARM: fix function graph tracer and unwinder dependencies
3d08ea6a29e7364cac940e090075ccbe68ffd234 fs: fix UAF/GPF bug in nilfs_mdt_destroy
b5d05421cfc2ef00482df43ac2ffcd12c9e0b4b0 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
f6a38eb35348c467c3e46446f8bf052c86d6ad7e dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
98a2376446ffb770ffebb59b6a08ff8f6a40c480 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
c18113142691882ed33d7a17f1f0e3c11c35d10e net/ieee802154: fix uninit value bug in dgram_sendmsg
9a9415f6988171c2c554212d14db83091063b19a um: Cleanup syscall_handler_t cast in syscalls_32.h
64df4e3f31077f27dbaef14f111af81a0d08b708 um: Cleanup compiler warning in arch/x86/um/tls_32.c
b7055f975fbbf16c049e8a06b9453ebb39428d6a usb: mon: make mmapped memory read only
c65c403bd823448e2b5982728ee4fc049ac22190 USB: serial: ftdi_sio: fix 300 bps rate for SIO
0d1481e283368163c28b105977e3551fb67440b0 mmc: core: Replace with already defined values for readability
0bf6dd269c44221e9c34ddace092db9481e5a588 mmc: core: Terminate infinite loop in SD-UHS voltage switch
dff416bfcb37e34393b2d4d9f152c3365b4eaa83 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
a63f96bdb2f2ddd3b25ab8314858be46883b619a netfilter: nf_queue: fix socket leak
ee1aaf0f8b4543d9a6df18c270afa9117fb5de88 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
362072ef3c22ab16c2227b2a2ba98a76ca971acc nilfs2: fix use-after-free bug of struct nilfs_root
fdae43255dba72407a58de79765326ecc7283e23 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
a36acc73465472a54e0448a9a753372859881038 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure

--===============4847761664510579937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e69409578bc-cdb23bac30c4.txt

74985f16595f7ca541b4e77d8c0c1f852314043c Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
c5a0917053199ea7f828fa91f0d4bac45f9210cb docs: update mediator information in CoC docs
2dcd2fe20b82bf78b94eb6aea3f766e41761fd32 ARM: fix function graph tracer and unwinder dependencies
758e377de233d8c93239d6d4996278d1f911f30b fs: fix UAF/GPF bug in nilfs_mdt_destroy
542badf65901c6f64e9d771ec1c19cb726e56cb4 firmware: arm_scmi: Add SCMI PM driver remove routine
abe33f13e6389065d95f587f7970ce6f842e54f5 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
b26c8e73e08ff1a9b969c25534e8e39208a54fbb dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
d78bf43171d41fa17c0cee507e2f8bb318ff1154 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
de84986920873286d180f7f3c922abf91ec23519 scsi: qedf: Fix a UAF bug in __qedf_probe()
7208710f57dec706e232162914b9bc734dab2345 net/ieee802154: fix uninit value bug in dgram_sendmsg
9b7ff8dd7e3a060550cfc3d6ec19affbb0e4d883 um: Cleanup syscall_handler_t cast in syscalls_32.h
fc37ee67736d8f4441c8db02c1925a3e8c77c7f1 um: Cleanup compiler warning in arch/x86/um/tls_32.c
bfe3bedcd77f8cba609fc10ddfbab662f9229b95 usb: mon: make mmapped memory read only
a84bf895007711b2f2eddd6116eb05a10249b24b USB: serial: ftdi_sio: fix 300 bps rate for SIO
89e5411e9e501edd5f29df15cbaa1d3613ebbd14 mmc: core: Replace with already defined values for readability
46cb3b87a4d83e634aed59d374c14a18b0fde608 mmc: core: Terminate infinite loop in SD-UHS voltage switch
cdb23bac30c468e50d42aa8e12b455a8f8362597 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============4847761664510579937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54068f695121-9e71d1ab48be.txt

e2e06bf5bebe0cfb48cabecb13d3eda6ccab3131 uas: add no-uas quirk for Hiksemi usb_disk
e896d107a4f3b1f418c7a59b410d6b2128d25d21 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
b1e356067ad01c62a23553681521ed65128e4765 uas: ignore UAS for Thinkplus chips
272b0b361ff6252a8c921b47bea0006a360f8d66 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
d61d510f388a0177e22c3aadd836df9b2553c691 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
b64f1312cdc562d51ee5388168be768fcd7de10f mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
2aa443c00c2269df435d04954d3110ba5128ba05 mm: prevent page_frag_alloc() from corrupting the memory
a4d8a7d176c4236378d5264e9bf0b7a1e5bf6c4d Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
34d4150d3ac3944906b870608ab9b325a910afaa Input: melfas_mip4 - fix return value check in mip4_probe()
0b767d67c5754765e9db8b208ad183b56f851d68 usbnet: Fix memory leak in usbnet_disconnect()
940e91c98c8a7f435b61ce54785f27de37bded20 nvme: add new line after variable declatation
41e63f519675dfacdd9147ab82beae4bca9ce636 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
94d92c463a3afda9ed8b1b13415b0a55fb564917 selftests: Fix the if conditions of in test_extra_filter()
04e0884ac2bca7a30e7c2e7f7b591033820b0fcc clk: iproc: Minor tidy up of iproc pll data structures
70ca980cdf5e36b84e2067618847129f1b265fcc clk: iproc: Do not rely on node name for correct PLL setup
1634ecd4b5fc6565f76dd3864176bc1aef357336 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
b174db488d1b67d0fd494219afe5bc1f1cd7e6aa ARM: fix function graph tracer and unwinder dependencies
284b5131e765ea6c9e46103343cee8b6613a1780 fs: fix UAF/GPF bug in nilfs_mdt_destroy
e78073aeeac931f27aed84af68f57cfaeb951d8e dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
1d153009b464f84c75ca2d92a139a4e1b8718901 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
bc19ec0005fef3c5adc56e46d416804684e91150 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
554c996bac5d6226006294d7cebf835bdc14d018 net/ieee802154: fix uninit value bug in dgram_sendmsg
4a8af66931b34f16a1dbef124e8b3187b93dd086 um: Cleanup syscall_handler_t cast in syscalls_32.h
c1449c685fe7ee74de752892d6a5b417cd81ea33 um: Cleanup compiler warning in arch/x86/um/tls_32.c
2391f6f44fa57cd007aa103fa3a78fdecc091ae1 usb: mon: make mmapped memory read only
7b1f9cca53a5f33a5d75d06ea8c8abb2856098e7 USB: serial: ftdi_sio: fix 300 bps rate for SIO
4f65b142e0fd37417f92d759f65c0b49477e25b2 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
5841d54d12623597a24b37015adef25c2f541c76 nilfs2: fix use-after-free bug of struct nilfs_root
249c020aabffe4c895ff83fdf1eafa2e4d4ac9a6 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
9e71d1ab48bea9ced3bc9cfec3ae4200a202fecb nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure

--===============4847761664510579937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19295a38b6c9-cc38c3cee211.txt

3a5275381c604fbf0ed7079caca0cb3445600bb7 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
9a364bc0141d99d69d3c9d78f48c50ed37345ecb docs: update mediator information in CoC docs
ae7f47b40aab725cf2470332109f644eb16b68b9 perf tools: Fixup get_current_dir_name() compilation
d3221e9607b7aee888b1c0505ead53dc05d4128a xsk: Inherit need_wakeup flag for shared sockets
bcece2383781450927ed973dbfe4f8bc63354948 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
2f2cc313a394974a4b84f427d687e406c1967348 mm: gup: fix the fast GUP race against THP collapse
d3d6007faae969164a43246a2b6c809260860c05 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
4841e05c47beb822233481670da41611c82f4157 fs: fix UAF/GPF bug in nilfs_mdt_destroy
291bb714f39b32a5429c9f78783147f6731a9acd compiler_attributes.h: move __compiletime_{error|warning}
b149920f217bed63ec54689ae6248343207d5cb9 firmware: arm_scmi: Add SCMI PM driver remove routine
44fced9c08f526a9aed86fcdc1cf83a3bcfa6f91 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
c996e874bab8de78d0ea44037c738d1403ded0b0 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
cb88659b721025780c1037613fb1b919aaa18d29 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
03b4c7f240cbd71bc00230ee02474357f91bb604 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
babb98e86a30a238a27aff2fb5da3258acf19ef8 scsi: qedf: Fix a UAF bug in __qedf_probe()
44f01dc47f56789e0af94d63904cb0497256e235 net/ieee802154: fix uninit value bug in dgram_sendmsg
b3bcfe7b03a452300754ceee9d56e43eba89aa1c ALSA: hda/hdmi: Fix the converter reuse for the silent stream
9f3999f56fb289160e67b1497da6ef5566bc92c4 um: Cleanup syscall_handler_t cast in syscalls_32.h
99dd142ba85de2d301540f16f87b1417765c99f3 um: Cleanup compiler warning in arch/x86/um/tls_32.c
aaad8679f09a628b42cd88f323bbb7f1772168b9 arch: um: Mark the stack non-executable to fix a binutils warning
3d6a81b67a9bb5d3a8bec17c34de6accb7804e52 net: atlantic: fix potential memory leak in aq_ndev_close()
a78ac2c1590c52f930bdd43b49b77c3865745452 drm/amd/display: update gamut remap if plane has changed
f1bbaca343638371836708cdad2a2ea73fac1328 drm/amd/display: skip audio setup when audio stream is enabled
cfd365229cc72e32ef704cd344b95e4674325437 mmc: core: Replace with already defined values for readability
63e71968d3e894200be8b5356dd253add9af69a5 mmc: core: Terminate infinite loop in SD-UHS voltage switch
72ef3ca89a7cebd08d77c53e96fcf852f26f1b1a usb: mon: make mmapped memory read only
db8dfc865d7f0f2938956c51dc164eca380fca5d USB: serial: ftdi_sio: fix 300 bps rate for SIO
d776d3a65761a82f3ab64d3dc38a2dd9bca83c29 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
cc38c3cee2116918acec5f753cdbfabb20f08219 Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"

--===============4847761664510579937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-765014bff686-f76ded32503a.txt

501301a147fa5d46cbf16fc9bfef436420a1d74c mm: pagewalk: Fix race between unmap and page walker
33b544ae141e24c9207fa1b91840832e9a794b89 perf tools: Fixup get_current_dir_name() compilation
2e2834d30bf17e8b5e2b8b2506f9fc8a66ced88e fs: fix UAF/GPF bug in nilfs_mdt_destroy
d99cd1791dd27fc8f893a37e91bab43189295ff1 firmware: arm_scmi: Add SCMI PM driver remove routine
f58dc9a299986ec6a8411ea6d5d2779f576b8f5f dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
69278209f730b34d350e1bf1c6358929b94553cb dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
ab588bf532eb9d3561f9cf0997e03e378111abdf ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
1c74abbcc7427f1c65fd18bafa18950b9c45ef31 scsi: qedf: Fix a UAF bug in __qedf_probe()
7311f9b7c9294e2fd87ee9f3b63b6f1a62e0021b net/ieee802154: fix uninit value bug in dgram_sendmsg
a1df5d024b99f907a4a1f6ed5decc42b473f6cd3 um: Cleanup syscall_handler_t cast in syscalls_32.h
09822c32c0dd535f6d0c471f32fc78f028fe8c84 um: Cleanup compiler warning in arch/x86/um/tls_32.c
bd948aa4c96714256d173bebb759a89eaa987e08 arch: um: Mark the stack non-executable to fix a binutils warning
c26c0bf731e6ae713cdb157828533f27eb5520e6 usb: mon: make mmapped memory read only
263d532e7767e89eb22cc8c48207ca182bdae737 USB: serial: ftdi_sio: fix 300 bps rate for SIO
d1048bccf9878cb830a84f984278fc1553d5dfd6 mmc: core: Replace with already defined values for readability
e390abaa4b6941d5b84cfbb184dab4c2236496f7 mmc: core: Terminate infinite loop in SD-UHS voltage switch
f76ded32503ad091a853c62a264d13ff0b6ab04b rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============4847761664510579937==--
