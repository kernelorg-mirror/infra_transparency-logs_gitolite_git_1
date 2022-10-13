Content-Type: multipart/mixed; boundary="===============4521921003012715006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Oct 2022 17:19:33 -0000
Message-Id: <166568157395.30077.1633635394238309545@gitolite.kernel.org>

--===============4521921003012715006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c9b8ab0408922ad45d0efa3ea3a0901545ad0139
    new: 95b9e516e37a5befe6607f0362c878d6b3ef862f
    log: revlist-c9b8ab040892-95b9e516e37a.txt
  - ref: refs/heads/queue/4.19
    old: 351d0c2183f566915a2bfb287a42eac980e9aa4f
    new: 7c2e9d33ed024f11e63d5d55af33016ebf2a1a2b
    log: revlist-351d0c2183f5-7c2e9d33ed02.txt
  - ref: refs/heads/queue/4.9
    old: 3c15953acba38f39e5a74cb67ad2cbe6ac9483d2
    new: 4e8969f62aeb767ae49a61a59e6e86eaaf5643b5
    log: revlist-3c15953acba3-4e8969f62aeb.txt
  - ref: refs/heads/queue/5.10
    old: 07def51967bf194688e44a6f0de78463820032ba
    new: 23183b2ac9dc7e5888a26fc8e36965a5feb4ccff
    log: revlist-07def51967bf-23183b2ac9dc.txt
  - ref: refs/heads/queue/5.15
    old: d1cc32dd0991d0326f50fd25960760ee080aa4a1
    new: 5bed8710c1959e327742afe5c3e0930e9e178a1a
    log: revlist-d1cc32dd0991-5bed8710c195.txt
  - ref: refs/heads/queue/5.19
    old: adf121c5b8c1d5c5e966960c0513f1e2a107d45b
    new: c7498be0c3cf761461209c5b0a4a52efd56f4d38
    log: revlist-adf121c5b8c1-c7498be0c3cf.txt
  - ref: refs/heads/queue/5.4
    old: d4bf55bf3aae21008b83ef0d59137379d8740b39
    new: 642672f54141eec026fad2b85d24afa52b4edeac
    log: revlist-d4bf55bf3aae-642672f54141.txt
  - ref: refs/heads/queue/6.0
    old: 3d02716e31e191351d42173b4a94ab2eaa1c73ae
    new: ffb8c9d3c85db54e34224adef6e718712f53ca06
    log: revlist-3d02716e31e1-ffb8c9d3c85d.txt

--===============4521921003012715006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9b8ab040892-95b9e516e37a.txt

bfa2eaf61801b6b775a8d519dbe14e78adcd9c1e uas: add no-uas quirk for Hiksemi usb_disk
da1313bcf0061253a868e53c6363af00f690100c usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
38dc40e01be18e564ebdd97c70a9bb2d08252fcc uas: ignore UAS for Thinkplus chips
c69457b09be00bcf0cd54a3b3168433b2df1f68f net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
b0aeef89530cfa65570fce8d70abc59e96fa4c63 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
9e287fff9aec02792fb38ac3e960de26cf26fa75 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9f794e545d42d8a65e49af768aa698b02085696d mm/page_alloc: fix race condition between build_all_zonelists and page allocation
500e80d7f73dd9be2595059f2d7d2ca2298d4380 mm: prevent page_frag_alloc() from corrupting the memory
626f44e1610570c2cea3d7792edf67c541f71cdf mm/migrate_device.c: flush TLB while holding PTL
98677999f134379d6cfa2527ef1197aec388e1a9 soc: sunxi: sram: Actually claim SRAM regions
5b288caea7a0d3cc12658472c2334e37522f8b02 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
98e70b75b6f288f4b33a8e58d8f25100cdcf0934 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
76bec50aa5cd06d41e6f54d993f016b2bc69cb93 Input: melfas_mip4 - fix return value check in mip4_probe()
f1dbafe93831cd771bc64f71efafbcd11deb8483 usbnet: Fix memory leak in usbnet_disconnect()
465d29c4d7f700f29f6179cbc9b43f80aa31c23d nvme: add new line after variable declatation
0b340913fed2dd44d41e79471783635f39e11128 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
84d832f37e4a090d6ec6ccf9303527e23be638d9 selftests: Fix the if conditions of in test_extra_filter()
a60941f4338e765888f16d38125a510510d32f9c clk: iproc: Minor tidy up of iproc pll data structures
11d7603d511c6e54fa8f8d6e7434bc012be3e029 clk: iproc: Do not rely on node name for correct PLL setup
de389bdcb338f11af836944ffacd8339d3412992 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
4829997f136c43c4666c9feeefcfa6f3c5d36b2d i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
47ef3fb5966886d8b2a2405a911c6dc7b40f4d90 ARM: fix function graph tracer and unwinder dependencies
2b73bbecd7fd74e11c00f6ba0038d25d6ac560d1 fs: fix UAF/GPF bug in nilfs_mdt_destroy
099ee700df501aadedc45ee9d62524e45e3c2600 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
2a369c11538ab6a234ea850cdc6c2f249168e17b dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c56c3ebcee1f45fdcfa4f752e06704ada09b5cf4 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
efd04f16f53440eaeee080565f76d639df1ed40b net/ieee802154: fix uninit value bug in dgram_sendmsg
3699660b3684f5786d845a41072342dd2491700e um: Cleanup syscall_handler_t cast in syscalls_32.h
998421181cb3df7a3b97bedfca95b1f7a5258582 um: Cleanup compiler warning in arch/x86/um/tls_32.c
39bb76d0d361fe91f27e4a25519b11daf12b16c8 usb: mon: make mmapped memory read only
90ed72bce6d3b005dcf17c590cd64d6207efac8e USB: serial: ftdi_sio: fix 300 bps rate for SIO
4aa6a352ee28e22dd55e697ae714ba9075cc40d1 mmc: core: Replace with already defined values for readability
9b1773cfc27895a3841e00659294377485f4d30e mmc: core: Terminate infinite loop in SD-UHS voltage switch
2dcc3707bbc2bbb83f3a79556fe5f9e3ab4ed59b rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
40e906a4a34d0c329131841c29842d2fa419660f netfilter: nf_queue: fix socket leak
638df8372fe80fea37225d6aea1b65553a32d56c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
1c755b93a553a7d39bcfa8be6cb52f5a4d74c4de nilfs2: fix leak of nilfs_root in case of writer thread creation failure
941fcac63512cf51c5bcbb771dbb69ad8d9e52fa nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
66bead37ffa8d193b415a4125b034e4a3e0f8d4c ceph: don't truncate file in atomic_open
63f995598ed16dd03df1db89e0cfef065ddd470b random: clamp credited irq bits to maximum mixed
bbe842e65fb6c6048eaca7644c8303e6a5080ae6 ALSA: hda: Fix position reporting on Poulsbo
808b5edd895e2dee67653ef9877282dedb4d6739 scsi: stex: Properly zero out the passthrough command structure
b56b8f3835e332d7f2889817aaa5b89c192f209a USB: serial: qcserial: add new usb-id for Dell branded EM7455
f3bd7eb2d86089a77328a12703a4f0ee1fd0aed9 random: restore O_NONBLOCK support
3b732c43a78fcb0aacdc1665bae202322b6df7b7 random: avoid reading two cache lines on irq randomness
3176cae86eda4801b55735eee212d56b73fc829b wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
262950084696f684dc559f6cc7a271400dd65533 Input: xpad - add supported devices as contributed on github
0b107d2bcea0e7e09e9b166fbb3a7910b61a3e58 Input: xpad - fix wireless 360 controller breaking after suspend
95b9e516e37a5befe6607f0362c878d6b3ef862f random: use expired timer rather than wq for mixing fast pool

--===============4521921003012715006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-351d0c2183f5-7c2e9d33ed02.txt

88c24615ec2afcb82c4ddf874a1c1f109144ded4 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
c021399cd9953b07c50ea935d8412a2186c6b1ba docs: update mediator information in CoC docs
ab20c9f088a12b3bcf367328ec3e4fabac3f771f ARM: fix function graph tracer and unwinder dependencies
87f1627471da2a72079151d4d7495ddde52ece65 fs: fix UAF/GPF bug in nilfs_mdt_destroy
dcbb484e1aa9826435617f4aba9194d63559b33a firmware: arm_scmi: Add SCMI PM driver remove routine
5e7b3ed58f02e0b60c51128fa11e275103b5556c dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
6036797ce7ad03d9e7c80a77a4423daeec710bce dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
8702de0628768989d99495f8c61591e7bb1f5ad6 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
b834a79d49c1bcd8d0fadc9a1216c72edf265805 scsi: qedf: Fix a UAF bug in __qedf_probe()
15c3ab5b08fadce6a6405168f13d23c87174b0f9 net/ieee802154: fix uninit value bug in dgram_sendmsg
0a4ababe914eea6cac8078e8bf17b6428a803303 um: Cleanup syscall_handler_t cast in syscalls_32.h
5302ef0f7fcaff50e2f1e003b2925beb2667ef24 um: Cleanup compiler warning in arch/x86/um/tls_32.c
428f7b80c7946f8c854df1bd22d799b80a3d9d2b usb: mon: make mmapped memory read only
bf8606020f9ad72343c1e37de09367b7bc09db72 USB: serial: ftdi_sio: fix 300 bps rate for SIO
e5ca0a473ce90b7f098f0e698b2ef245ad7bf26e mmc: core: Replace with already defined values for readability
23a37fa153f46d4a8affb9aeecaf193f3bde2d9c mmc: core: Terminate infinite loop in SD-UHS voltage switch
a9442ffad60b1f07fb1b7c28886c99208cf60740 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
6d38fcf24abb6327fdcbf6bd6c262e87b0193382 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
7abe8c3a819b1d7841409f87c452b82290ad9b22 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
80e05c365582f38eebbff9707cfab900a41510f4 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
c0fa0271072709eeba6b63078e501b388c23cd9e ceph: don't truncate file in atomic_open
a7d9829d5e3c4296b82aa0241084bf1719f9ada3 random: clamp credited irq bits to maximum mixed
7aecbbc7db3a757468ec92db902e20b90de255e9 ALSA: hda: Fix position reporting on Poulsbo
308971330cd5003f4079f579001a7ef4f289e9ef scsi: stex: Properly zero out the passthrough command structure
fc709bcafd498b13e9968a6b2e4e8730f3f71821 USB: serial: qcserial: add new usb-id for Dell branded EM7455
23eba0ba7795df266603bbc936fa30ab040db825 random: restore O_NONBLOCK support
4b3fbffad0af7c1ed9714417d5abfe8ea026bcc4 random: avoid reading two cache lines on irq randomness
846614e572b9192743ce0491829f3c5dfbceb33b random: use expired timer rather than wq for mixing fast pool
7c2e9d33ed024f11e63d5d55af33016ebf2a1a2b wifi: mac80211_hwsim: avoid mac80211 warning on bad rate

--===============4521921003012715006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c15953acba3-4e8969f62aeb.txt

102ace995ae01a866efd1173a818fe41fc11256a uas: add no-uas quirk for Hiksemi usb_disk
9c1a0de4a77bf3581c38da6b8f416526c03e36a6 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
17c1b6491def7fee6cb72a5f5861c00fa1233f78 uas: ignore UAS for Thinkplus chips
d1db05b5ca77aab18dac501c5e3a1b3f977639da net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
efefe2d9bc2e284c9e6b114facbc424a8d186ac4 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
aaf4b5985b1c8041d387ad9edeea586f18042ca7 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
b278ebeaaf32a7a6c38f583224c8be8d958173e2 mm: prevent page_frag_alloc() from corrupting the memory
364fd17c2bbf804860807426315d5f91208289f8 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
314fe79552e47b38e93531ba9116622182c6e0ee Input: melfas_mip4 - fix return value check in mip4_probe()
c54bd2566cf37022a252bc748cfee143127bcb28 usbnet: Fix memory leak in usbnet_disconnect()
c6482d75eb7abd048f9a64b9876efea2ca2635dd nvme: add new line after variable declatation
aa0437642a05f45a66305276ff6a6b78cc137f25 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
84161837aca99a473899e7fa0f4d0074dcf585d7 selftests: Fix the if conditions of in test_extra_filter()
f493a578f49468e1b409547e76847740a0db1e55 clk: iproc: Minor tidy up of iproc pll data structures
ce2fa9de73f0fd18085b2ad7cde664fe16ae8c60 clk: iproc: Do not rely on node name for correct PLL setup
3503932f8168417085d3c8f4e31e93fdbf37a67e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
4221db0a1c59b2c02e614ed27a2d15e07c80dbf6 ARM: fix function graph tracer and unwinder dependencies
466dd82e405a70cf7f24f75c5d71efc877628456 fs: fix UAF/GPF bug in nilfs_mdt_destroy
a311c1ed9acb6e8d0e4d352cf917c58364cab18f dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
3866aad623957bdfe0e8bc589aa580ac9a087ddd dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
7231bb93cddf19b26776093bbc1f1c898b5b9442 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
d37a5db0c706471a67edeaebcbd798f80ec1272d net/ieee802154: fix uninit value bug in dgram_sendmsg
ebebfbbe0c98d9965185485ca9688d1e4f224c10 um: Cleanup syscall_handler_t cast in syscalls_32.h
e92248be9b1aa2c8a3a00c593396bd6b3e84de88 um: Cleanup compiler warning in arch/x86/um/tls_32.c
7626f699518d375521f02d1367a9110cb8a9e825 usb: mon: make mmapped memory read only
d1a785031a9a6fca9800ee4e9d162e28012e48a7 USB: serial: ftdi_sio: fix 300 bps rate for SIO
612a0eeb811c18870f9434b011bcebd31f6ba483 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
76861e6ef62633de8e5096160f502cd9203c79e5 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
da1b2ce66f3550f00f28519d2cf987c968adbb46 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
ad835f01258a695206eb3c34d60365f9cc833d66 ceph: don't truncate file in atomic_open
1139ed9e39265ddd16d3f97458866f369eb044a7 random: clamp credited irq bits to maximum mixed
92aa66ba40314b939b8fd891416bc0abf5721dbf ALSA: hda: Fix position reporting on Poulsbo
7877d343a5f461e1b2be489867cd2b20ad654b04 scsi: stex: Properly zero out the passthrough command structure
8252450519f95074254c9816646c3523c7349c39 USB: serial: qcserial: add new usb-id for Dell branded EM7455
d961af67685aa5e9443cf8d0a2d36dbc414843c8 random: avoid reading two cache lines on irq randomness
3b45e693f316d10fe6cb8fa451afe603049b4f4d wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
cfdffd44f336f143932ba8a53ad4423c08e48a18 random: restore O_NONBLOCK support
28a392ec1a0b852e8a993781195190d61bb6569e Input: xpad - add supported devices as contributed on github
26dab8e1e00c534153131b664418b15005b55f86 Input: xpad - fix wireless 360 controller breaking after suspend
4e8969f62aeb767ae49a61a59e6e86eaaf5643b5 random: use expired timer rather than wq for mixing fast pool

--===============4521921003012715006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07def51967bf-23183b2ac9dc.txt

58f16b93d892bb1500d70df3a825c8e68cad74a4 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
5acf7394b7685fe55df21d2d33a70e8ec521c57d nilfs2: fix use-after-free bug of struct nilfs_root
4da705751b8006506c5d01deb1dfa0144f1405e8 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
11305d67c7390b3f1a68d09af06cd359853e4e71 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9e56fa573dcae0bfae677614562a2110a4baef76 ceph: don't truncate file in atomic_open
1f68c3d6c2d13b40be4087f6159c5a5074c03d4d Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
d2e44cdcdc010949962e19358ccd0097e31a8623 docs: update mediator information in CoC docs
87568e2c5f935a9602f782ca710126400f223e06 perf tools: Fixup get_current_dir_name() compilation
0807c1f17ff3d0f189fce15e6212c5fa77b7766d xsk: Inherit need_wakeup flag for shared sockets
c7ceadf7d26ebfd1fd899323759186bb79bdc340 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
85d062e5e6934bec25ec473822c665b08b5e27b0 mm: gup: fix the fast GUP race against THP collapse
0c06083a52969bef5669fb1ecd337874aae7a589 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
4d76e12fe2434019cf579facca6fff665b916ee8 fs: fix UAF/GPF bug in nilfs_mdt_destroy
1e63e036a299f5318c590cd6e359691548f05afc compiler_attributes.h: move __compiletime_{error|warning}
1f7c05541d81faa86883be9d8eebfece73d773a4 firmware: arm_scmi: Add SCMI PM driver remove routine
0ee3ee8ce5fc35762c1b20d924d73b456d183db7 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
b55ec6ff79d3c3610aef8028142793071a408839 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c27b0efc82f66937fd6c5949b9f93c0fd18e1797 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
8e4a10e9880fbe3008dcb5f3ce0231242b0785bf ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
1f8078f6adeaa3d473e1e1c433cd5177a8d056f7 scsi: qedf: Fix a UAF bug in __qedf_probe()
915231a33f18d2fdea5b910427c40f764489bc07 net/ieee802154: fix uninit value bug in dgram_sendmsg
ec395bddaeeeb321e4bfafc04879241f4995c423 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
6fe737a2ad6444174226ed35e8fd25c66e8b4729 um: Cleanup syscall_handler_t cast in syscalls_32.h
2026c0d5a7cb7d448602a037789fb99e72bdac11 um: Cleanup compiler warning in arch/x86/um/tls_32.c
b57f1640192565b46b5850338f6794c1bdd84ce3 arch: um: Mark the stack non-executable to fix a binutils warning
95dbdb971ac6a0c4c5db2c1d90fd39c58a0f9df7 net: atlantic: fix potential memory leak in aq_ndev_close()
e87b2090e8e32336afd140c30fdd09cdb545557b drm/amd/display: update gamut remap if plane has changed
7c83fc6a713080f9bb41cc54210b44306d108e71 drm/amd/display: skip audio setup when audio stream is enabled
91c5f8e0fd87a8b182c6299bd8f6cfa660b670e6 mmc: core: Replace with already defined values for readability
c893e1b0680c0496f36c6e17986aa5e059f48c4a mmc: core: Terminate infinite loop in SD-UHS voltage switch
e3d7da0895ceed554815d6176cac4eb3648c2571 usb: mon: make mmapped memory read only
14d1b9c7ea695c10ef2616489a1a83219e8c1628 USB: serial: ftdi_sio: fix 300 bps rate for SIO
e028e79f376979d9d7a9f03ef74b381aa2d62a7a rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
21d108add0dc5044d447958177e5be5cb0583cc5 Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"
9084e15f8713c4fbf6a8ab2488312516d202b784 random: restore O_NONBLOCK support
c30b1e157052ae7e5d99555f27673f96cf3e2f18 random: clamp credited irq bits to maximum mixed
ea8a75fa2ed8fbca82492117228342544ade67db ALSA: hda: Fix position reporting on Poulsbo
e6dfb2743e5fe93702f922e9456f92c0da5b3a0a efi: Correct Macmini DMI match in uefi cert quirk
b557a3de472b90cf7ef1757dfb42edf49d8d98a8 scsi: stex: Properly zero out the passthrough command structure
ea35fa5477bbcd00cd0dd053ccbde2f198138c18 USB: serial: qcserial: add new usb-id for Dell branded EM7455
f907f91d71ba7230ca9efaa751c9e250d7e6c556 random: avoid reading two cache lines on irq randomness
8b7a55653b9479b4827406e9d40a2522d66c3272 random: use expired timer rather than wq for mixing fast pool
3f95a020c04582bbaedd8ef79f076c51ffde3fb8 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
f715ac95480abd0178df4a3ff723102e455b4192 wifi: cfg80211/mac80211: reject bad MBSSID elements
8fbb47e62856093548f7f85bb660ca7882d1aba9 wifi: cfg80211: ensure length byte is present before access
92d7d2e6165f0e6a6531f9203984aec4952bf06c wifi: cfg80211: fix BSS refcounting bugs
b85ef3ea493b50b3b331c5a0149687049c296c06 wifi: cfg80211: avoid nontransmitted BSS list corruption
b939c7c93e5e9c1b8ef4e0853be24c82b3ae25d5 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
5b4cbc4c68d3b51b06d1ed56cda98867acfc46f9 wifi: mac80211: fix crash in beacon protection for P2P-device
23183b2ac9dc7e5888a26fc8e36965a5feb4ccff wifi: cfg80211: update hidden BSSes to avoid WARN_ON

--===============4521921003012715006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1cc32dd0991-5bed8710c195.txt

5bc0fd0ce0581abbafcf57c761741f1e87e3156f nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
f6be995aecfa277fffa0b0dc9981b4d7fddc364f nilfs2: fix use-after-free bug of struct nilfs_root
ad505a4f6501741677a069dcc866b7c2f2ac7c34 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
b0cc044da4d4d1bdfa6065e94d09bf74cc0ceb39 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
6fdd40e7e0aac26167ba6dc04083cd544964d9be ceph: don't truncate file in atomic_open
58bf9cf8927d9a7779919a36a06298f044c62245 random: restore O_NONBLOCK support
86c2a0e71c5b53c6a7cf45f5e21cf1d35406a0d7 random: clamp credited irq bits to maximum mixed
a9d4b1dd88f95820c1ead0088ec466f0cae3e9b7 ALSA: hda: Fix position reporting on Poulsbo
4b702d4756f128a1c95a4a90dc3411bfeef8ff5d efi: Correct Macmini DMI match in uefi cert quirk
4aa7f48c696f51a3fdfb2140bcfcc2a8682270d9 scsi: stex: Properly zero out the passthrough command structure
fdd2d7cbe3d3169f7247eb2197e51af87a9a6c05 USB: serial: qcserial: add new usb-id for Dell branded EM7455
c3be477019cc48e6eaad68814701915997757dad Revert "powerpc/rtas: Implement reentrant rtas call"
f78616c0ec2b1294578724be2f358bec41583aef Revert "crypto: qat - reduce size of mapped region"
ac465050885f9951bba9fc03e8c0320bb0aea22c random: avoid reading two cache lines on irq randomness
8c872760664224afef6c643bdc1aa2b0182aa842 random: use expired timer rather than wq for mixing fast pool
ed93a42bc3bd34d5b6dfc2d8567200993a2641a5 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
9a4b046fbd0cd085574d34916e36cae1c0f87b89 wifi: cfg80211/mac80211: reject bad MBSSID elements
4cbe095fa8bb33e3274799e1040708e9cf285b94 wifi: cfg80211: ensure length byte is present before access
0b1f4b0c31c6d68e69856b20aedec22d80155e60 wifi: cfg80211: fix BSS refcounting bugs
0c0005b302b5e50fbd6893e2617c7d8a23fa1e53 wifi: cfg80211: avoid nontransmitted BSS list corruption
857810f22e400b60cafaa5aa6b2de63ba4211d8c wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
f88210b8a64e46248f763960f2985fc012b70846 wifi: mac80211: fix crash in beacon protection for P2P-device
5bed8710c1959e327742afe5c3e0930e9e178a1a wifi: cfg80211: update hidden BSSes to avoid WARN_ON

--===============4521921003012715006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adf121c5b8c1-c7498be0c3cf.txt

ff86c45e423c17827a0eb35fc4d42cbd279d530b nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
3f38ff2a9da9ce5953568bd03c83f6a29fbca0e9 nilfs2: fix use-after-free bug of struct nilfs_root
a9b065b799f13c8121f3db3d197a059dd59a625f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
54c0c98cfc9b3e3ecb6dc6719d71c0b8a6507ed9 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
a34b331a4ea62e0dfb8ea259ffbcd2165f1dc02a ceph: don't truncate file in atomic_open
34701cf038d67bff0518d5af9ffbc7508ef976a5 nvme-pci: set min_align_mask before calculating max_hw_sectors
815eb109ae80f609e28764dc4c3451d9e18da8de random: restore O_NONBLOCK support
6495ab2cd8d7b4c91a5c3e2af5918f6379e3d774 random: clamp credited irq bits to maximum mixed
7eabe23ba26e41039b30825584265f0e3f806974 ALSA: hda: Fix position reporting on Poulsbo
dfba4a86676c512151acf1c24ec489065abe898f ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
95991e346c3f8f036821743ec4d185d898bb21cf efi: Correct Macmini DMI match in uefi cert quirk
3babec99f4956e3a5c5f3b19ceebe15879de80dd scsi: stex: Properly zero out the passthrough command structure
c45cef0ce3d542fa0586685e084ad96f84a9dc65 USB: serial: qcserial: add new usb-id for Dell branded EM7455
d35408af44c781be94021a1432f2e851315c4297 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
758945685a6810239f30aafdf9abcb5f75315374 Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
70cd21686b879c51ee42614608a4a0b3026ea9e1 Revert "powerpc/rtas: Implement reentrant rtas call"
47f30782509d18a2a91f10a2c907c1d9299df059 Revert "crypto: qat - reduce size of mapped region"
eab18c4f28343ce35c7168d10ff65d68db04b646 random: avoid reading two cache lines on irq randomness
aaa78478e1abb001f47ca944fc5f58d396b59eb8 random: use expired timer rather than wq for mixing fast pool
ecd5e13bdb9407842c7e80f0645a41c19e272bb8 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
be20336909c47275b53333d2090aa46e6e3c84da wifi: cfg80211/mac80211: reject bad MBSSID elements
2e49d18f7a48225c6608f899a895b18fcf4a2692 wifi: mac80211: fix MBSSID parsing use-after-free
99f11a749fe06523ed31bdd54c7d67e88e6f7f1c wifi: cfg80211: ensure length byte is present before access
00d4b6d8e9b87ac13134a78aa1c081ab40a7bb81 wifi: cfg80211: fix BSS refcounting bugs
7280e73810fb6a3c847fe420a33fd1e832a5cf1c wifi: cfg80211: avoid nontransmitted BSS list corruption
4dd13a3298008d43fdca626e045508996385f3fe wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
d0cbcb1238ccfda06a021c6d84bb6c52654a9ead wifi: mac80211: fix crash in beacon protection for P2P-device
c7498be0c3cf761461209c5b0a4a52efd56f4d38 wifi: cfg80211: update hidden BSSes to avoid WARN_ON

--===============4521921003012715006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4bf55bf3aae-642672f54141.txt

434d6291605ff54a24b58293cdf3c2aa1e4926b9 mm: pagewalk: Fix race between unmap and page walker
9095ec4667d0b725fb8ac68e35ea05e06a1d9120 perf tools: Fixup get_current_dir_name() compilation
6aef26796daffa1c852ea30b98f88104efc4d7df fs: fix UAF/GPF bug in nilfs_mdt_destroy
9d0c57865f73605930fbd420c1ae63c0c8b33239 firmware: arm_scmi: Add SCMI PM driver remove routine
fe36d6887eb31b06673b78e12392c132f4b7018b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
585203f6f9020a68db8b3d6c6a79bd3ad66008d0 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
303e46c0214c99b3af5e9b5804d16bc2d17d640e ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
2af454f482db4d6edadfce5d817dad1c7ee66f6b scsi: qedf: Fix a UAF bug in __qedf_probe()
5fd491fd0e8ab7eae906d75991a800a75df4ff05 net/ieee802154: fix uninit value bug in dgram_sendmsg
6c8f434d5ee588002ad5336abaa687c566b35606 um: Cleanup syscall_handler_t cast in syscalls_32.h
9b7f321ef24c0e318b5c6f8f614bb828d2389d18 um: Cleanup compiler warning in arch/x86/um/tls_32.c
24dd41e84fda0cd05c36f8ef7f45c347758decb7 arch: um: Mark the stack non-executable to fix a binutils warning
7f8e899a202f955651fecaff031e3ccb25554e94 usb: mon: make mmapped memory read only
6ac7fd3e81ba2918e811cb6dfaca7eb9f9e2eca4 USB: serial: ftdi_sio: fix 300 bps rate for SIO
1445541922678ba5ae8cdee5d74464cfc8b0e946 mmc: core: Replace with already defined values for readability
cb872a8db7d754ec9400c30d2330961a7af1e477 mmc: core: Terminate infinite loop in SD-UHS voltage switch
108c82aabac24283945b2ac7e448c9422b8d20f6 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
2389efcc28f70ccc59fb53ae6523a959acf65418 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
9b1ab2e7f6b32f3c88ebf37af2e6402fbd80d181 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
3dd317ef7e29c268af265f6f0ea0d91b87281f65 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
d3e03ab2fe235d5015c9e2c28b791f9124fc3827 ceph: don't truncate file in atomic_open
23a3f963215e56c7c24fc405354d79328a4fbcd9 random: clamp credited irq bits to maximum mixed
e78aac2c62160b152df48c937aff807a09d8e9a4 ALSA: hda: Fix position reporting on Poulsbo
422667f99bf4f5cdec7ecd17773a0295971a99a0 efi: Correct Macmini DMI match in uefi cert quirk
ae016d40443f74448b816056bf23dcc3f0485a90 scsi: stex: Properly zero out the passthrough command structure
926d32a9f8a7d9f27e6d7717ede21228de04734f USB: serial: qcserial: add new usb-id for Dell branded EM7455
e52d62e24d069887506984399da33c3fe09fecff random: restore O_NONBLOCK support
ab3f8e56370e3d66b64b53d10adb6779b50343de random: avoid reading two cache lines on irq randomness
98e5319ae131abef69f4987dc5adb4879012715a random: use expired timer rather than wq for mixing fast pool
4e3c488080d30582f188f9a25bdde91151ce88dc wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
893d667d5db67032d97eda51a01d1b79974d3d17 wifi: cfg80211/mac80211: reject bad MBSSID elements
b8e2be85d6aebb75fa6a934f4842e321627f433f wifi: cfg80211: ensure length byte is present before access
a5928c65a125a28d6b4cf36a76e7d7c529adca75 wifi: cfg80211: fix BSS refcounting bugs
319fa976bd2cd8a53a9cca575ec1a5ff33d59d11 wifi: cfg80211: avoid nontransmitted BSS list corruption
bcfa8d5261bb608479504b2b636c977f9db547c3 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
642672f54141eec026fad2b85d24afa52b4edeac wifi: cfg80211: update hidden BSSes to avoid WARN_ON

--===============4521921003012715006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d02716e31e1-ffb8c9d3c85d.txt

5a260a8b076b70f899fa65be00abea14b7c77848 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
293570e9f317c0c7fb0b167b326b84e48c26f520 nilfs2: fix use-after-free bug of struct nilfs_root
b95959e67fd2d7820273a1537ac400481b6583a9 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
891455dc079c31abd0f9b1107e6131cb61efeb53 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
56fefba37b5b7cc8e917faf6c46f34c6843ce11e nvme-pci: set min_align_mask before calculating max_hw_sectors
8295c13a644c7b22c73c0a8c165138223d55f735 random: restore O_NONBLOCK support
2f31fe68814f8ea847c7bb3ce0a82f7e158aa36d random: clamp credited irq bits to maximum mixed
b1d6e6c3dcc1c060e5b2aad27c98cfdfa5569a8c ALSA: hda: Fix position reporting on Poulsbo
23d862a74074e403b93fa7148a5bd034c19208e5 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
efc844878641f8ca84ff2c4d5c3c927461f39ec9 efi: Correct Macmini DMI match in uefi cert quirk
e0817fb7e78a77b34df89dc57f198f507ca33e00 scsi: qla2xxx: Revert "scsi: qla2xxx: Fix response queue handler reading stale packets"
4f175872f61ee85a55d70c5053e3187bc3b9b831 scsi: qla2xxx: Fix response queue handler reading stale packets
c22429d9a98e6779c4cc1d27a206498f2c59594b scsi: stex: Properly zero out the passthrough command structure
1a2701b097a52c1cffbd3856354bbc0d2498c2fe USB: serial: qcserial: add new usb-id for Dell branded EM7455
8470cc995d9a1aa141f8b86ec0444718e410ccb5 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
46afc265adb132dd9f8aaa726d0b4b08d8544a50 Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
61af86006301dc9cc5394c531ce2311e6f8a6d56 Revert "powerpc/rtas: Implement reentrant rtas call"
020cc6b5a102583d3bf958380278bb9ae1156661 Revert "crypto: qat - reduce size of mapped region"
ae3be6d70e6729cb2f5e5300925b6ca65a5f0436 random: avoid reading two cache lines on irq randomness
8a5660d7d05511dc44719071eccec23eae58f7a8 random: use expired timer rather than wq for mixing fast pool
9c9ec4439b599587bcf02d33f08bc2748f01b811 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
89adc174643e03735b7fdff76057b072ad0f5a89 wifi: cfg80211/mac80211: reject bad MBSSID elements
018a4a2d0260d2c18e5ee31c50a493bf12af53b9 wifi: mac80211: fix MBSSID parsing use-after-free
69b57861cbeec5332c384f603780f52ec6043716 wifi: cfg80211: ensure length byte is present before access
d79dd5ef5a142b5a81c7a323d14a1d83b9c5428f wifi: cfg80211: fix BSS refcounting bugs
25e664e0c192c8a2d908d7c743e85a9ff671d20b wifi: cfg80211: avoid nontransmitted BSS list corruption
348f428151ccaa07d3cabf80ce0925d0618383ed wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
39bb0df0a1870bfb34722fb9b5d015cc4eb002b5 wifi: mac80211: fix crash in beacon protection for P2P-device
ffb8c9d3c85db54e34224adef6e718712f53ca06 wifi: cfg80211: update hidden BSSes to avoid WARN_ON

--===============4521921003012715006==--
