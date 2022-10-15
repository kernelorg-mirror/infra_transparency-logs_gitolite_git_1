Content-Type: multipart/mixed; boundary="===============0972964389777288207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 Oct 2022 06:03:52 -0000
Message-Id: <166581383213.11750.4020164374764166116@gitolite.kernel.org>

--===============0972964389777288207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5cd7d8212cecbccecdffcc03f7cb283335070f8e
    new: 4e89303fe9e7342321047b7b315ded4113d59d2b
    log: revlist-5cd7d8212cec-4e89303fe9e7.txt
  - ref: refs/heads/queue/4.19
    old: 95204652f65198c1b3ba5dcee798bd171ba9153e
    new: c4c4221fe2f161d2a5ebb7f98bde91e39ffa1c79
    log: revlist-95204652f651-c4c4221fe2f1.txt
  - ref: refs/heads/queue/4.9
    old: 0088879d3c65713431b1873f4797ea52e19ac5a2
    new: 05737c714f0cdd2185990543dc8fd82ed3d4d773
    log: revlist-0088879d3c65-05737c714f0c.txt
  - ref: refs/heads/queue/6.0
    old: cf72e08d138e897e9f918f99c0bb71561980dd89
    new: 9bf0782899ae65cae1af5abd105c7485a3c7e4fc
    log: revlist-cf72e08d138e-9bf0782899ae.txt

--===============0972964389777288207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cd7d8212cec-4e89303fe9e7.txt

866d78835b522a16ab1597fcf825d6a37c2222b7 uas: add no-uas quirk for Hiksemi usb_disk
0a38550768c94360f1e321d1fc78bb69dca6c308 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
ef82d2fe07aa9c0397484c78c268cb84889a0512 uas: ignore UAS for Thinkplus chips
be1cb4b459f48488d8a0512785a1a030b0bf323b net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
ef8148d66fb1e5eeece2bace887d2065032b03fc ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
853163fae9e5470210ec7b76b18ed28f21c33fe7 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
b8b93d44639498126d8dff47f3577062e680c2df mm/page_alloc: fix race condition between build_all_zonelists and page allocation
fc62599f2cf8a3e637ed093969b238b4301546e2 mm: prevent page_frag_alloc() from corrupting the memory
0b36543398210e9dc689de88740c719ed8684fca mm/migrate_device.c: flush TLB while holding PTL
572b4ea2527f11acd8fab82c43c9a6e9afe785c2 soc: sunxi: sram: Actually claim SRAM regions
a6fee7134c73f0064760107e5a96a20ac0ea070b soc: sunxi: sram: Fix debugfs info for A64 SRAM C
916c70d434ab2a06107d6f20d15451747788e662 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
8c97f0042b5c80f6032fbc4dcb34a144b9b39e40 Input: melfas_mip4 - fix return value check in mip4_probe()
604f5ede3b0655c847cf93e29dba1abdd0b23e1f usbnet: Fix memory leak in usbnet_disconnect()
7c177d24c5ad3b19972900f656ad16ac8ad7ab72 nvme: add new line after variable declatation
7c1164b208c2d1846d2fedf8f5ed48734f050506 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
5ad4e9f17cbbbb4d0701a3e1de947dfd065ccfc9 selftests: Fix the if conditions of in test_extra_filter()
7a3cfc307c3e06248e01625c407bcc2112f8041a clk: iproc: Minor tidy up of iproc pll data structures
e2a20f48636ffa249519aaca16f2fd228fd1c2d3 clk: iproc: Do not rely on node name for correct PLL setup
dc52584ace0f976e18acc05ac67492cfe26d73a7 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
0decbbaffceea0e0a9464d7579ad1d6a6b49a767 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
191e04f5096870415b25c61d31c6a5b3f3723430 ARM: fix function graph tracer and unwinder dependencies
ebbad6a69e2d6b0bd4dc8b3543c068cc06149c16 fs: fix UAF/GPF bug in nilfs_mdt_destroy
0bbec2de96e3fd262664f311abbd1f6d64f77679 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
9c4681390ae9fe800f0da48b21a34de68d136b4e dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
aec767610674587f5e10ee853157747aa1ac6035 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
45a65bce5b4eadf0d41a1413ed46bf9f61c1f4ec net/ieee802154: fix uninit value bug in dgram_sendmsg
1a38ed97c0b9273dc04fc7897c221b8a75edc950 um: Cleanup syscall_handler_t cast in syscalls_32.h
71255f7d6485a232999f1d06d65fb0f8347740cd um: Cleanup compiler warning in arch/x86/um/tls_32.c
08a1013a28b6075c9b66126702c19cbaa7cca528 usb: mon: make mmapped memory read only
761685f1c3c32ee1c1df9f45496a9a9404ef863d USB: serial: ftdi_sio: fix 300 bps rate for SIO
a18d4b06bfa34722d6f90c22b913f423ed306b3d mmc: core: Replace with already defined values for readability
4c6618b1755cf6a32688a8fd196e0da9c8309955 mmc: core: Terminate infinite loop in SD-UHS voltage switch
56195a58c74141e216125d946b902552929ef2b8 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
1caf5879bdb631b307e96df31ca479ffaaeaf6be netfilter: nf_queue: fix socket leak
fbb519a4079fa403b148fb3087d075e62643bd2d nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
0a860e476cd3365fdf285bac4048682148b54ff8 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
4128d722b21955639300c41e37696647aa7ef55d nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
979e2cd11a977d137b054eeee381bace0aec6cfa ceph: don't truncate file in atomic_open
929563abc8e36e701eda11419c880eee868e38c3 random: clamp credited irq bits to maximum mixed
e628f31cab350894fa599e4bb86ec21e33de5d2e ALSA: hda: Fix position reporting on Poulsbo
f4178dcfe9ce0444aa3a97476895e49fa4930573 scsi: stex: Properly zero out the passthrough command structure
eafc0a95acd568ce26bb624ebc87704ee19d8cfe USB: serial: qcserial: add new usb-id for Dell branded EM7455
342638d696dcac57571c44bdc7e20aa9aa5a677f random: restore O_NONBLOCK support
83c15255861b64b89b494964a5ead62eb1c0032c random: avoid reading two cache lines on irq randomness
6d0ece3cffb60da85f2243ef4e3b412e341b138b wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
b58004f28904ba0c9106ef087bdb18e078e72625 Input: xpad - add supported devices as contributed on github
ad941396964479cdd7cc0470973384fdea1503ed Input: xpad - fix wireless 360 controller breaking after suspend
4e89303fe9e7342321047b7b315ded4113d59d2b random: use expired timer rather than wq for mixing fast pool

--===============0972964389777288207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95204652f651-c4c4221fe2f1.txt

4d9bc0e68b9e37a306b212ac90df6e4407695dce Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
ff1a576cd6f8e00d7d81a8acab49b6443a8e5803 docs: update mediator information in CoC docs
37bb54f812f5640ff744013aee36b28ceeb669ff ARM: fix function graph tracer and unwinder dependencies
aff40bf3da9f5b4d977341ca81143de1db2276b1 fs: fix UAF/GPF bug in nilfs_mdt_destroy
2a516fe180ebf0350b29322d59706715139dd8b3 firmware: arm_scmi: Add SCMI PM driver remove routine
ccaefd73a4f51258a9fc0bed823d1ae46e248193 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
3abea491a9d542ce64d0bfcca5f1b8407b76d852 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
8cd2a71015cb57e0bb1eba41c773cd5f3fab6e2d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
b5593a633028696265b22e8f0034b1fcc425a02b scsi: qedf: Fix a UAF bug in __qedf_probe()
e11964e050f0018d49bdfc865c3eb102c6edad49 net/ieee802154: fix uninit value bug in dgram_sendmsg
cc37e822b3816b0f6b386116c2c6ef5be042eb2b um: Cleanup syscall_handler_t cast in syscalls_32.h
d76f15fc05b9dd4a620980644d003a12ef53e53e um: Cleanup compiler warning in arch/x86/um/tls_32.c
9e07d9ce16d7064067853e2aff19b48bfd76a150 usb: mon: make mmapped memory read only
90dfde09f7fd17bb1f94f003e3955c339ba958a9 USB: serial: ftdi_sio: fix 300 bps rate for SIO
519cec0678760eef894d745aac4230f82547b345 mmc: core: Replace with already defined values for readability
dc8ac31637b637387ef9297f691ea9ff6c24c43b mmc: core: Terminate infinite loop in SD-UHS voltage switch
2e6c1220c1506e6d2a5b4a8416437a9f69b17f55 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
5042821daef9af6e390173cf613cefa8c40b9da0 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
0ca7d9906ec1e36c4addbf285ad93a5ffca53fd7 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
b7024adbb44fda715b3729c00d6ead5637e403ab nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
c457de4b6e99268ae9271fa05a2dd86481f5f038 ceph: don't truncate file in atomic_open
c901aa1a9cd6358d1470b05026a925445f5645af random: clamp credited irq bits to maximum mixed
9081ebecd00c6d8b27e0cef3b82701d0b16a3962 ALSA: hda: Fix position reporting on Poulsbo
71cfecdd5292a1040911738bd8fd7afd1e150087 scsi: stex: Properly zero out the passthrough command structure
3b8a8dd7095fc6eb01c22d6b869df77ffda0f330 USB: serial: qcserial: add new usb-id for Dell branded EM7455
7af60957bbb364af1f6dd6e3f68e2ee547b50963 random: restore O_NONBLOCK support
84a8801e39ed7889c332b61ebab558d5711c7d2a random: avoid reading two cache lines on irq randomness
b6717e26648fd16b3b2976398a57209ff13db097 random: use expired timer rather than wq for mixing fast pool
c67c33820c79327c2a2cc14594bb3b519e3eede4 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
c43943e3760458b19519ea0797016ad3bf41e682 Input: xpad - add supported devices as contributed on github
c4c4221fe2f161d2a5ebb7f98bde91e39ffa1c79 Input: xpad - fix wireless 360 controller breaking after suspend

--===============0972964389777288207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0088879d3c65-05737c714f0c.txt

481420fd6b40a99e0a0913600ef2489fc771fca0 uas: add no-uas quirk for Hiksemi usb_disk
f568ac779014fff0ca65d1ae6707e0b09d05b4f5 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
533b1f3de41454f3757e1e0b6bf66f50777e3c2f uas: ignore UAS for Thinkplus chips
1243488e6024a1815e6e42fa030064e0fa86e634 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
9487153caa88e382c31eaf94d31aae7de119e0f1 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
db9fcb7ca552d3ff05d50ba5970609837ba158a1 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
fa78ce64744bf40bd6497867a6398795aa40dc0a mm: prevent page_frag_alloc() from corrupting the memory
01f8fcfcf5e0259765f425dd4d00418b6d9f705f Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
53a8b79d08601465fdbff3627e950a00e08fda1d Input: melfas_mip4 - fix return value check in mip4_probe()
02680c60eaeadba1cc6dd158eeebf1f934b248ae usbnet: Fix memory leak in usbnet_disconnect()
deb62557839c46ba8d7eeeb7f1cb50318421ac80 nvme: add new line after variable declatation
11b6bd98e4e4cdce64681de3f9af1cf2c278d55e nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
ff6d85a73b394885a7c4f99d8be4cd9f81e13d11 selftests: Fix the if conditions of in test_extra_filter()
90dd3bb872935db18451ff2c562e96a2ca5a6a15 clk: iproc: Minor tidy up of iproc pll data structures
af499937cc5e8b579ace44a27728e8f1fb4bc558 clk: iproc: Do not rely on node name for correct PLL setup
6d0cdd662cb770d41380817c99951abaa8b7ee9a Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
77d4a2436ec769e66ed00b6e951574c46f6feb82 ARM: fix function graph tracer and unwinder dependencies
ef5e74c7e506ef9c181cd0759029cc3c2258f94c fs: fix UAF/GPF bug in nilfs_mdt_destroy
662840257d73538b63199fbbedb5cbf0d5ed3acd dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
4e2b392f97b54259b31d6dc0ae299ac2e8fedd3d dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
2f40c91a2ad574dd682b5af9a3b23b6029e5357b ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
987905438e1a98b78a088cf97dd2a7ab7df0fb30 net/ieee802154: fix uninit value bug in dgram_sendmsg
13874c75331f005efc13029660e1e62e3b8628b8 um: Cleanup syscall_handler_t cast in syscalls_32.h
275f953bf05b52ba54e21889a606d271fb56d2c7 um: Cleanup compiler warning in arch/x86/um/tls_32.c
f14adcaa4a5e4063a482c9c43a0a37e2404eebc3 usb: mon: make mmapped memory read only
a87ec675a0a7a7f7af281ee0160be858b6df47f9 USB: serial: ftdi_sio: fix 300 bps rate for SIO
b3c87f649e50234c54b793bf3fc690ff5bf017fe nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
6d3cbf29894b3b83248436a6652258f65f6153a5 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
0727c852622370233820c40a072f5b355b3b39ca nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
da21b7e17a4ba48b0b89e53c767c8f965d857fc7 ceph: don't truncate file in atomic_open
06e6faedb2791c2708ef4ec585a0ffa665d53313 random: clamp credited irq bits to maximum mixed
aa7ccf1cd3127c082f81a536565140cc47df3d42 ALSA: hda: Fix position reporting on Poulsbo
198e702fdcc360c8bfd1d982aa5502a1238a2d22 scsi: stex: Properly zero out the passthrough command structure
5f821cdabd09c91efd6f7f7f054e8129a089de83 USB: serial: qcserial: add new usb-id for Dell branded EM7455
6be5e40cb12708144769754726b9adf949bfd81b random: avoid reading two cache lines on irq randomness
f2a990059faf9691fcf13fe639d081952cafda79 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
3c2c224f5890185134a4b2d5a1040d81ae12fa53 random: restore O_NONBLOCK support
258a179e5611177f895fafde53ae17e8aab805b3 Input: xpad - add supported devices as contributed on github
2a066448b0324754e61ea8a81b1c32e5caddaf47 Input: xpad - fix wireless 360 controller breaking after suspend
05737c714f0cdd2185990543dc8fd82ed3d4d773 random: use expired timer rather than wq for mixing fast pool

--===============0972964389777288207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf72e08d138e-9bf0782899ae.txt

e5af795c369f20c6105261ab1e4b7f5a5c135a87 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
042bd55dea65f5be898dbb4fb596b5872e1afa31 nilfs2: fix use-after-free bug of struct nilfs_root
80a5c36f4250bec6b214ebbe76090a9b50ff87b8 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
50a6e517e269a8f8b09b7a9aaf77439998d8dc60 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
0a58c538de92b0181fd858f8f5017181e1855e0e nvme-pci: set min_align_mask before calculating max_hw_sectors
f7c90648ec9171ea3a19195ad7ef22691d5ae886 random: restore O_NONBLOCK support
0aaad61b14fc480aeeb13e0314f548f99fd86d29 random: clamp credited irq bits to maximum mixed
3cffb8cc673683e60a048acd4908c7dc3478572f ALSA: hda: Fix position reporting on Poulsbo
2e2551532a9134b2aca7e7319d857d613b609ad1 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
001256c4b4003f1b5221d2043507fa8406223cf1 efi: Correct Macmini DMI match in uefi cert quirk
36d9b528d5a8015e15629defec68c68a27ce283b scsi: qla2xxx: Revert "scsi: qla2xxx: Fix response queue handler reading stale packets"
2e49b894a43b93b7164be13451348717821aa02a scsi: qla2xxx: Fix response queue handler reading stale packets
06058f1f58b10434de7d5828c92f9b9f99607e08 scsi: stex: Properly zero out the passthrough command structure
dc965c53327f2fada2c8597bea49c4d262287904 USB: serial: qcserial: add new usb-id for Dell branded EM7455
5b3d099983ae3d127744697d64e51ce6dd6f65f3 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
5fca5527282e2b604d05a5c4716b6f6476e79a4a Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
4cd65d29c50fbb899043b304becd209f0b487e75 Revert "powerpc/rtas: Implement reentrant rtas call"
d6b023db57b01ee1e990bbe8c83a1c5feac075c5 Revert "crypto: qat - reduce size of mapped region"
7dc264f5a474e9cfb852b662931f8078ee1de89c random: avoid reading two cache lines on irq randomness
bcb4e6f702f8b744591a09ec11367df298c71d88 random: use expired timer rather than wq for mixing fast pool
86ecaf790b67804b0a0872b616f34a5aff8b802e wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
b92c17ddb97a0bc4deb616562dff957cd79d9c6d wifi: cfg80211/mac80211: reject bad MBSSID elements
25f52cc6bb8c024866bbdf1e8b2a83fbed90b6f8 wifi: mac80211: fix MBSSID parsing use-after-free
9e0ba8ba0e182729418302eb8eec69037bfcf936 wifi: cfg80211: ensure length byte is present before access
f53bf0705410284ff5cf74e1d1e994be374aa555 wifi: cfg80211: fix BSS refcounting bugs
78bf7173104610fd978bee9f73dd4ee60b07fbc7 wifi: cfg80211: avoid nontransmitted BSS list corruption
903cca9d185c916fdc4188163986ecba27032cd3 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
d7aba5b2483f3c179ba17d16c60337d1506eb9f8 wifi: mac80211: fix crash in beacon protection for P2P-device
5950a3b9ae4c8f5dd4c0e3fbd8fa6055b2c09f68 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
d6340ab27d3d71d9b2ef7126d2fbb84d78a9f8db mctp: prevent double key removal and unref
b4f8bb59e8076bf97dd24f3a062fe5992ac3d503 Input: xpad - add supported devices as contributed on github
053b5502c3a633128290e5ef6592eefa68c8dcdb Input: xpad - fix wireless 360 controller breaking after suspend
dd11234e45e76e3a81c852667f7b1456f5877afe misc: pci_endpoint_test: Aggregate params checking for xfer
9bf0782899ae65cae1af5abd105c7485a3c7e4fc misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic

--===============0972964389777288207==--
