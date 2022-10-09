Content-Type: multipart/mixed; boundary="===============0857917538688470291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Oct 2022 19:13:44 -0000
Message-Id: <166534282447.29806.10788127806235113986@gitolite.kernel.org>

--===============0857917538688470291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: edcca7dc5625193015d6af91fdf447948934692d
    new: 944e58d61242087dc29a8c80fd854bff913ac0de
    log: revlist-edcca7dc5625-944e58d61242.txt
  - ref: refs/heads/queue/4.19
    old: 01cfec6cd1f88b60d74e12c319ee920ba233a7a5
    new: 29b0bb87508a953d224b3be21b6c06e4bf489633
    log: revlist-01cfec6cd1f8-29b0bb87508a.txt
  - ref: refs/heads/queue/4.9
    old: 241e28a1fed6d4a29c14ab39f775d3b1e6114a58
    new: 1ce1fa03bfa15b33fb754bb9753e15d252ffc896
    log: revlist-241e28a1fed6-1ce1fa03bfa1.txt
  - ref: refs/heads/queue/5.10
    old: f73fc1857aaa6a1d8ef10e69719c756fdd0b1ed4
    new: 0acc865d00bf83ab69c7026bcb5069609018f65a
    log: revlist-f73fc1857aaa-0acc865d00bf.txt
  - ref: refs/heads/queue/5.15
    old: 5a2f0899dab3516a6d35d7dc884e907973eee4a0
    new: 10cacf3cc98f2f43ce2f41c72a3c5f0edc50b9e5
    log: revlist-5a2f0899dab3-10cacf3cc98f.txt
  - ref: refs/heads/queue/5.19
    old: b76ffb5d12fe7e609d787edb6cefae2c896d302e
    new: 1c72336c70d8e38aaddbab61e529eb0cb7042c77
    log: revlist-b76ffb5d12fe-1c72336c70d8.txt
  - ref: refs/heads/queue/5.4
    old: 517695976d037816a602a4f1cc244990f3ece75e
    new: 0472d8768efcf459bc570b75e40c6bcb98cde86c
    log: revlist-517695976d03-0472d8768efc.txt
  - ref: refs/heads/queue/6.0
    old: cf105aa497aee4f4dfb8c41b8e8d747c79ce714a
    new: cfbfb98253f16931c7784122ed4e2d8d9c221f2f
    log: |
         413288f400ac9898cd299cef22ab7c9821a838dd xsk: Inherit need_wakeup flag for shared sockets
         fd6c390bfb300fd6fcd125fe1c2e5b403e526285 fs: fix UAF/GPF bug in nilfs_mdt_destroy
         97fc96df6c87b49d18013cc0f60914ab17c12747 fix coredump breakage
         8c0b607536e2c3f219ac21cdfb103570a3a7e76f sparc: Unbreak the build
         d2e93b8e8f273a9784363a001a1bc277e4521815 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         bc541b8db9bc0995a13219a04a1e1032d56cdd79 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
         51f4ff852954781c8883d53f7122a3f4a5f93442 docs: update mediator information in CoC docs
         cfbfb98253f16931c7784122ed4e2d8d9c221f2f hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
         

--===============0857917538688470291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edcca7dc5625-944e58d61242.txt

3e989fcb4bdf1412af34924176f5036d7a7ab696 uas: add no-uas quirk for Hiksemi usb_disk
9a8bf59da58b0fa9203990ab0a6ae319e6335809 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
7a0bdf88f6b6cb6c77560be88e8491642e692dd4 uas: ignore UAS for Thinkplus chips
f5cbea9d43db11bee7f9f0d4d758d0e93ede7995 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
2a7df4ccede493d515a8cc587f5406aabc61d7c7 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
4898c31bbaf18ca5edae15c616e648f3b7328263 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
b95fa7a4b1f2119281a7a6ae8d48156281ab9fef mm/page_alloc: fix race condition between build_all_zonelists and page allocation
5801f3496d1cc206419562acbe2f6224d933925a mm: prevent page_frag_alloc() from corrupting the memory
9cc991c79135e21888025186b66773cbcc86d801 mm/migrate_device.c: flush TLB while holding PTL
53ee4f42bb51f7f0709fcc1e5eee0aa385f258a7 soc: sunxi: sram: Actually claim SRAM regions
db9a7bbb4168cd19c3a8db3a4282d863e19de670 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
fd33cddc9f403efa121f203b9fa85f8656b385b6 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
3fd8433c821317c06529bf682a75f1836492a8cd Input: melfas_mip4 - fix return value check in mip4_probe()
f2ad077c59b3ef63532b229f1ed63d728146d3e0 usbnet: Fix memory leak in usbnet_disconnect()
5f3c58c6b0655c1426c71c9e64630b0e7543c996 nvme: add new line after variable declatation
b10c3ab0cce35a371bcb217026adaa43239015a8 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
092e53b5086fb1daadb094dfa157b6d17a3621ac selftests: Fix the if conditions of in test_extra_filter()
ce30fa89e6ad9635c5c986c8dbb7a6d09b78f62a clk: iproc: Minor tidy up of iproc pll data structures
8e4a9e3140cdf3a8fe54ec7508d81089391acd36 clk: iproc: Do not rely on node name for correct PLL setup
aff6c174add3d640994a4269aef4431add3fc827 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
b79f4f0d4e9ff5f77777b942f5cffebd94500458 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
d922ed7cc54a50d386445cab6cffe5dc5c818cad ARM: fix function graph tracer and unwinder dependencies
1ea5e03cd6f41dccf327806ab0ff9dd622db0657 wait_on_bit: add an acquire memory barrier
999687f1e612562bd931ac29a05d93acd62f063d provide arch_test_bit_acquire for architectures that define test_bit
bf90c5b2bdfc5dc36d35403545704387b7832826 fs: fix UAF/GPF bug in nilfs_mdt_destroy
1335f2cf5c5fdb4839e31da55dbe249eed113d9f dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
1dd7720d13199b887b1d30abb92e75e6cdf7c592 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
b048d249a346d17953d546d27d919a9b43e192b6 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
fcca3e3770585d6503ea7fe49628b10e7e422e56 net/ieee802154: fix uninit value bug in dgram_sendmsg
cb738891f76a8dbc81f9939fa7fb0648c23690e6 um: Cleanup syscall_handler_t cast in syscalls_32.h
d4d5fe50f3e30a6c28114155fe09a210dbbf3ace um: Cleanup compiler warning in arch/x86/um/tls_32.c
c0d32f64f9c02b8b2f4352cf5aacbbc253100ea9 usb: mon: make mmapped memory read only
944e58d61242087dc29a8c80fd854bff913ac0de USB: serial: ftdi_sio: fix 300 bps rate for SIO

--===============0857917538688470291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01cfec6cd1f8-29b0bb87508a.txt

e2b0cab1e8dff0ecdceb6b2fe2569bbac5a9d2f5 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
37234d02ed4ac196dbac2a126bf2001f5d47a582 docs: update mediator information in CoC docs
8bad1266a69161c51c1ad606a10ce563370612c2 ARM: fix function graph tracer and unwinder dependencies
ee968b570eef96f6969ffbf31f7567ee2a7eac16 wait_on_bit: add an acquire memory barrier
df67a3e4a5ea24367fef71402972f34b7632f829 provide arch_test_bit_acquire for architectures that define test_bit
eb56f86f75923cea125115d2514ae2d9727f20a8 fs: fix UAF/GPF bug in nilfs_mdt_destroy
9d57b9d0990cff3f8170598521004c0ab5c82119 firmware: arm_scmi: Add SCMI PM driver remove routine
d0413bb2d709cff936dddb496a29be96afbc0c9b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
aa251da0db5a7a496232d8f65115fedea638b4e7 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
993a58cd928f4a91dcb6c7584d73c78d2a70e541 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
8a799913807945f0c48fa5fc9959e457c03f1754 scsi: qedf: Fix a UAF bug in __qedf_probe()
4eaaea111b0a8a7dd729aee04af78467541ddb1b net/ieee802154: fix uninit value bug in dgram_sendmsg
4224c52872a9e1e389b8e86e339e51e1f85e010e um: Cleanup syscall_handler_t cast in syscalls_32.h
8f9ad5b0c8f2e97f8dc0cf63f282191aceafc1ee um: Cleanup compiler warning in arch/x86/um/tls_32.c
cc99d2027a1cc2e27de59115705b368c47a96fad usb: mon: make mmapped memory read only
29b0bb87508a953d224b3be21b6c06e4bf489633 USB: serial: ftdi_sio: fix 300 bps rate for SIO

--===============0857917538688470291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-241e28a1fed6-1ce1fa03bfa1.txt

7ecb077e8f3555d5d474ba24e46487ffc613d106 uas: add no-uas quirk for Hiksemi usb_disk
952b3c8de83fb66e2c8a6e11b134a6418c6d1e39 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
24ff719ba66cd6e1558a7d6c5f59c1b49f45616f uas: ignore UAS for Thinkplus chips
c24e41080799be1e10ea8a405fd659d226dfbf0e net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
1094dd746eb9d838a53e88371033a1911f28d3f2 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
f15b26be491ae39c628af164191148a8a50da5df mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
b0a58f27697f97a00437bfb6c08273367e6542fe mm: prevent page_frag_alloc() from corrupting the memory
47ce83b4fafa0bc1a0238fdeddd311b15976e88c Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
7cad821142bec0cca0041bb4a40fa1298611b4cd Input: melfas_mip4 - fix return value check in mip4_probe()
659665fd7f932ddeea8178373e65cb764d740688 usbnet: Fix memory leak in usbnet_disconnect()
0deeef1180468d6e5bdb23f96d79d6c1b2c66d13 nvme: add new line after variable declatation
4ada895858b42ecd8dd9b7fceaf92b453cd945aa nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
d88171f47f207587f83515f5e4335967e871f8ee selftests: Fix the if conditions of in test_extra_filter()
aac63defc236e250982b153ba103f79a1246829e clk: iproc: Minor tidy up of iproc pll data structures
33fea7cf8bc08fb5bd5901b444f5ed86aa31d00f clk: iproc: Do not rely on node name for correct PLL setup
0720f481ff3f1edac10b93e62fa831e8493c6de4 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
19b8db49684969a2a49a3e84d4b19988798b6d31 ARM: fix function graph tracer and unwinder dependencies
d9614bef8a26e2866ce4f38cdce12ccaa1c5145a wait_on_bit: add an acquire memory barrier
e2a7205fc6d4bb78dd78019ca17e61148145b893 provide arch_test_bit_acquire for architectures that define test_bit
70013af1ff0a29dd7a7d6da50a997b6945bbce1b fs: fix UAF/GPF bug in nilfs_mdt_destroy
e7179c9905a98b900f8636f861861e0b1a927b1b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
3863a887e1c5dfd5c802b68bf1aaf3a1d820d616 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
3522ddc3207a2f7eed098e5dae123b5cde4e03e8 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
3a17468a504f51060cea5f7a92710e39b777ec36 net/ieee802154: fix uninit value bug in dgram_sendmsg
aae8f0434295a179f425bbcbdd5f648e89e0add0 um: Cleanup syscall_handler_t cast in syscalls_32.h
893b4189936d123c6bf0cb06efbb1ad8cfa8337c um: Cleanup compiler warning in arch/x86/um/tls_32.c
e0dfd2d49a0d0dfe7affcfc5edde979f5ee11c59 usb: mon: make mmapped memory read only
1ce1fa03bfa15b33fb754bb9753e15d252ffc896 USB: serial: ftdi_sio: fix 300 bps rate for SIO

--===============0857917538688470291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f73fc1857aaa-0acc865d00bf.txt

976b6a0ed67e0ae51e60578d2f6e8cb0c43eef32 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
75a2ae6f7d3b5e23c467dcc2dc0c1c0fec5af940 docs: update mediator information in CoC docs
f6d1083d7fbd0b15e697e2945a9f3a1b2ca04ad9 perf tools: Fixup get_current_dir_name() compilation
8270025eabe8f27ba813d7f40214e16ea60c4751 xsk: Inherit need_wakeup flag for shared sockets
88b8f8c0bc8924878b44c1ac08252a67a4224add ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
bdb4c3a8235c714ee741e1f58898f0c164c5fbe2 mm: gup: fix the fast GUP race against THP collapse
141d3832fe9453dc05fd309d5cadb2dbc4e2dd31 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
40a31b11e96cc195ff14fdd7b605125f36b16776 wait_on_bit: add an acquire memory barrier
7f67c720205310bea4004eb6ea77aaff45d79aa8 provide arch_test_bit_acquire for architectures that define test_bit
5366daf5a486371b25998cd18ba7ff2b6aa353b7 fs: fix UAF/GPF bug in nilfs_mdt_destroy
aa02e7946d0ab427b1e9dfb865f2f60f49a90fb3 compiler_attributes.h: move __compiletime_{error|warning}
f1c1d697981e9e98755de620e6968a37e8a6a8ca firmware: arm_scmi: Add SCMI PM driver remove routine
18aeccc02d308bbaaaaa0a4ef94a5c5198f4503f dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
a6980f963375973b8e665c6a03a74c92f9c16e4e dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
4d879659c0f5a68391f1dd5cd908ca370ff953e8 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
edcfe6613aa2ab3a07573e37dc8d6b9487068e5f ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
85e083384a1851361929b5a71b7c97ed13cb2984 scsi: qedf: Fix a UAF bug in __qedf_probe()
0e69eca57c00e25437845572b043cec5651dc658 net/ieee802154: fix uninit value bug in dgram_sendmsg
3f76862a8d9af99b89d41ed3448b0eebbda43167 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
4d172244e0ed9a5188ef4a9a71209aa6c3566ec8 um: Cleanup syscall_handler_t cast in syscalls_32.h
70ece016af130eed37c411bff6a9a909c3108b76 um: Cleanup compiler warning in arch/x86/um/tls_32.c
eb609eb59aa0a1048b2a3da3d4bf627c379cea7d arch: um: Mark the stack non-executable to fix a binutils warning
03def157a8554856eb97c8ef128f08f44944d883 net: atlantic: fix potential memory leak in aq_ndev_close()
0743917e8c8ad9da5bba56c4232dd4278d7a219d drm/amd/display: update gamut remap if plane has changed
470e84d1fbc9c78f90fa629a900805d57ffa50cb drm/amd/display: skip audio setup when audio stream is enabled
92d47589976f172ad2fbb5c0eac529878674ae3f mmc: core: Replace with already defined values for readability
0acc865d00bf83ab69c7026bcb5069609018f65a mmc: core: Terminate infinite loop in SD-UHS voltage switch

--===============0857917538688470291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a2f0899dab3-10cacf3cc98f.txt

b9f08a1fc2dba9927c65c2757f700ecaf09263ae Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a3ab9ad3d2e126c63288148aa478f47daa593c07 docs: update mediator information in CoC docs
86d03abff3ef6920f02042b2bf52fd4ee6847649 xsk: Inherit need_wakeup flag for shared sockets
bd713764b513f9a7cccf48637265d271c50bc8ae mm: gup: fix the fast GUP race against THP collapse
59f52205e3c26ffd885e89131d8e7ef89b03078d powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
22c24e3bd2a5cf248e17b30052015eaab23ff409 wait_on_bit: add an acquire memory barrier
63e98c88c186973b7124cba01820020d248f5f58 provide arch_test_bit_acquire for architectures that define test_bit
384ef85f7ad1b04e4926eca09d2e06fb8a68300a fs: fix UAF/GPF bug in nilfs_mdt_destroy
3b710d9ebee1d57d8c62b6af02954769add9e9ed firmware: arm_scmi: Improve checks in the info_get operations
07f69b361ae06ebfa975d908df89353816341880 firmware: arm_scmi: Harden accesses to the sensor domains
7bfd0ae646d0c593fa4200b3896bd1f4674f51df firmware: arm_scmi: Add SCMI PM driver remove routine
1d0f6ef12cfd63fb23bf8f2b76b07b9c8f548407 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
d5994f9abd172278a1ce21b310b43ab3e9667e19 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
862f358980ab3bee974a332033f8e7371ff5b61d dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
922ad714eeeeac93943f262826ea128438f214a4 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
60e4a33fb0cab65b22b6211c946e8f72788075f3 scsi: qedf: Fix a UAF bug in __qedf_probe()
19f4d342834d92c7748bce4d3f742019f2eda506 net/ieee802154: fix uninit value bug in dgram_sendmsg
14226fac495d4574ab93a0b2d9f3296a26d3f705 net: marvell: prestera: add support for for Aldrin2
6f50432f19de8c02d4aea660ca1864d0f093f356 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
f8f5fbcfa4df47d8afbe115dfccd76ea76f67b9a um: Cleanup syscall_handler_t cast in syscalls_32.h
eae648713170cb0f633249c287e2aab87bf6da47 um: Cleanup compiler warning in arch/x86/um/tls_32.c
0aa6cdb0eb1ff3498352b70f01067199f595386c arch: um: Mark the stack non-executable to fix a binutils warning
2519c4b6e9cbcdc92a4e04034b2cd17a8357a960 net: atlantic: fix potential memory leak in aq_ndev_close()
e431ba9eaeb4ca7cd00c05168ac066dbe3c1cc7a drm/amd/display: Fix double cursor on non-video RGB MPO
3817e85691890e7188fbeb3414f97cde49d06339 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
734344ecec68a522af9c7554c9a0524fe80fcb0f drm/amd/display: update gamut remap if plane has changed
cf97274908be689626aca330465b66334e8549d1 drm/amd/display: skip audio setup when audio stream is enabled
a4721715051a46063d23c57d2c111f9a4b01dcb2 mmc: core: Replace with already defined values for readability
c5469acf9ce6f960550abb56180cf64f8a7a6c9d mmc: core: Terminate infinite loop in SD-UHS voltage switch
2b044ec90b01ab404d95035820e0d210a98f3396 perf parse-events: Identify broken modifiers
c6b1c56600f19a68e0405403fd113b815cf0998b mm/huge_memory: minor cleanup for split_huge_pages_all
9b6d919000feab0948820dc59dd58c499c51d012 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
80939303a37ea692801897c3c43c1d1cd0c31a26 wifi: cfg80211: fix MCS divisor value
10cacf3cc98f2f43ce2f41c72a3c5f0edc50b9e5 net/mlx5: Disable irq when locking lag_lock

--===============0857917538688470291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b76ffb5d12fe-1c72336c70d8.txt

62c597c52619fa545e997a754425546aa6518b42 sparc: Unbreak the build
7fd5ed40d090eed935b5f462561d5ff4e3b4913a Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
24b90d022dc4d57d6f0a9d614438d9fc25c6bff8 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
ad444a971b3f69c92f01038f22645273b36027d0 docs: update mediator information in CoC docs
c459a5a36c11dc07f9f8572a65c79fb96a66b28a xsk: Inherit need_wakeup flag for shared sockets
7738143741038949d8b3b2b09aa01c5e5a6d141c wait_on_bit: add an acquire memory barrier
b407b4c333a21a8db315148bc15c5cc890bd0501 provide arch_test_bit_acquire for architectures that define test_bit
bc3c99b245d9ffce7d64fbd9c5375e65e23019fa fs: fix UAF/GPF bug in nilfs_mdt_destroy
d803206e6f72c6ea297ee544a41274078ed1e868 firmware: arm_scmi: Improve checks in the info_get operations
4a8d2a3531fa29ca67776dbe93ded68ee0a732f2 firmware: arm_scmi: Harden accesses to the sensor domains
4b0c5c0cc6097ef0d64a53fd8076a3cccddb4a16 firmware: arm_scmi: Add SCMI PM driver remove routine
14c036acbf7451c000559311138eb7bf67ecc81c arm64: dts: rockchip: fix upper usb port on BPI-R2-Pro
217afff4503c7391b32cf559d1753ab5b4ff97db dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
27f311c99ce6c9759906feba937d58c76788cf8b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
326e15d5dcae46d3c5f08f01f8d66af7155b791a dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
d9ec37b468057fcbb74a627f9f0f927fbed20256 wifi: iwlwifi: don't spam logs with NSS>2 messages
cc04b725bf4f01c58454ae6bd072473d12a8e9e5 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
d6f93e0db9d377a3f293c5dc0e6fe330ead6b573 drm/amdgpu/mes: zero the sdma_hqd_mask of 2nd SDMA engine for SDMA 6.0.1
6c447cf38a9dec333ea050bf5ddce58dce5fa285 scsi: qedf: Fix a UAF bug in __qedf_probe()
be05e4759d17fa6bfd17212ed12dddf717ae86bc net/ieee802154: fix uninit value bug in dgram_sendmsg
e2eb2bd9f285bf1522fd0207e358c986253d5c55 net: marvell: prestera: add support for for Aldrin2
beb8e4d7982b2644991e0bacaf2f606ee743e34c ALSA: hda/hdmi: Fix the converter reuse for the silent stream
08c7f5a43263deee6447240049a84375c4ee9ed9 um: Cleanup syscall_handler_t cast in syscalls_32.h
d2eb924d9e8de03b621321f317dca04e61ff162f um: Cleanup compiler warning in arch/x86/um/tls_32.c
bcdfdc55350608685a58fd3f98fecfc18c809564 gpio: ftgpio010: Make irqchip immutable
125fd1b6f75a771d7ed710d5a7156bd8b2ca1d5b arch: um: Mark the stack non-executable to fix a binutils warning
f73cc1ed9fe4826b709854a0f26e4f588d6770de net: atlantic: fix potential memory leak in aq_ndev_close()
004ee4185050c5b224be5fa1e7a67fc2aed3aeea KVM: s390: Pass initialized arg even if unused
598ea06b2d19d8886ab3fb7c10ab6b515eafb0a5 drm/amd/display: Fix double cursor on non-video RGB MPO
0b66ea924a0280a16565b06f9bbbbbe624eed6e3 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
3d1af668cd55e8e986dd2c3ac0c2f1c399ea8ff0 drm/amd/display: update gamut remap if plane has changed
c64a926e3b5b40bf4e03eb7341b176ebab712185 drm/amd/display: skip audio setup when audio stream is enabled
0ed1e983a837837b41cc508ac24c6fbbbf05a530 drm/amd/display: Fix DP MST timeslot issue when fallback happened
dba9c0fa98005943abc08fe16f3443e79882dc34 drm/amd/display: increase dcn315 pstate change latency
46167f5535bbfd54b3c261a060a2a7f3c00189dc perf/x86/intel: Fix unchecked MSR access error for Alder Lake N
2714c4cd7af23582103750db70f3a6bbc1cb9a02 don't use __kernel_write() on kmap_local_page()
1c72336c70d8e38aaddbab61e529eb0cb7042c77 i2c: davinci: fix PM disable depth imbalance in davinci_i2c_probe

--===============0857917538688470291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-517695976d03-0472d8768efc.txt

dfd8bfb96c7e2e7b8d9921d0a95bbaf4cccfc8f1 mm: pagewalk: Fix race between unmap and page walker
9776d8eec933cfec0ce8e219e7dd4ee669c3814c wait_on_bit: add an acquire memory barrier
fb8cd1cdff9ebf7e445fa75320f7926f1c954757 provide arch_test_bit_acquire for architectures that define test_bit
eade0f533ca1aeda1e1bffe9fff5438e7e589d02 perf tools: Fixup get_current_dir_name() compilation
e200c2096ca259929d99eebab0f4d43f3defea76 fs: fix UAF/GPF bug in nilfs_mdt_destroy
edb310b6e8790fd4b8ee735cfd678f718ae015bf firmware: arm_scmi: Add SCMI PM driver remove routine
a7e5715eea5b7f04c798109507341a1272971fc6 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
edf9de2599824201f415cd4b9f7de18ee157baf0 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
28f347343b5147ed7d7e1592ca5c423f09a62a0c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
5cae012881f0df96b0e840e447394f7b1b05b6be scsi: qedf: Fix a UAF bug in __qedf_probe()
78f8fd3762164ae46bf31f8bf8022d98c23b4dfc net/ieee802154: fix uninit value bug in dgram_sendmsg
4ef8782d3c2f7084c2401620a98d4c8fffe7d8cf um: Cleanup syscall_handler_t cast in syscalls_32.h
0cd9595e438899cd2d3abcf7b3af4e7f02b6daa1 um: Cleanup compiler warning in arch/x86/um/tls_32.c
db934121188a51e62f0cb836f867cc2db039f4e9 arch: um: Mark the stack non-executable to fix a binutils warning
7bab8a1d2a104d7c1035cbd638d39c93cba4db33 usb: mon: make mmapped memory read only
0472d8768efcf459bc570b75e40c6bcb98cde86c USB: serial: ftdi_sio: fix 300 bps rate for SIO

--===============0857917538688470291==--
