Content-Type: multipart/mixed; boundary="===============8875291627427840444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 Oct 2022 06:02:00 -0000
Message-Id: <166581372026.10470.131274567694848861@gitolite.kernel.org>

--===============8875291627427840444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c1fb6a7f8ca232d6cff8a8620b758125fde8f089
    new: 5cd7d8212cecbccecdffcc03f7cb283335070f8e
    log: revlist-c1fb6a7f8ca2-5cd7d8212cec.txt
  - ref: refs/heads/queue/4.19
    old: 196ab5bd68312d9bb31321c4610332dc64c919c7
    new: 95204652f65198c1b3ba5dcee798bd171ba9153e
    log: revlist-196ab5bd6831-95204652f651.txt
  - ref: refs/heads/queue/4.9
    old: ee8100b01d67dd87ca2fd59b282dea7a79e2b659
    new: 0088879d3c65713431b1873f4797ea52e19ac5a2
    log: revlist-ee8100b01d67-0088879d3c65.txt
  - ref: refs/heads/queue/5.19
    old: 7e496beb1134fa3f483e74d1422d31e0f3a1d41b
    new: caa89df8aa7af29ee4c11d2712fe06d981328846
    log: revlist-7e496beb1134-caa89df8aa7a.txt
  - ref: refs/heads/queue/6.0
    old: 3a70f2a8d9937e91eee2b82eb4b0faad12a1f3cf
    new: cf72e08d138e897e9f918f99c0bb71561980dd89
    log: revlist-3a70f2a8d993-cf72e08d138e.txt

--===============8875291627427840444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1fb6a7f8ca2-5cd7d8212cec.txt

3ea1e0aaab0fc18fd5d98962bc4171a9eab56b16 uas: add no-uas quirk for Hiksemi usb_disk
84af85b605ff2bb2581f82d623a314f4debff500 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
498208e0430fbf961b116572afe11c5dcb4c5398 uas: ignore UAS for Thinkplus chips
bcdfdac1eb242a4e49f6d2e1e12464312d5c8d56 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
71f56d22594926ebfcc5e0074f43db913754dac8 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
85c5a7a0178ab59ed86233674a228b973018056d mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
7f6f7317f0365d3a6aad5008b228d7bb348efa9b mm/page_alloc: fix race condition between build_all_zonelists and page allocation
496b531524754cc502eb8b607e2635f4c4cd5732 mm: prevent page_frag_alloc() from corrupting the memory
2d3d272a5c79bf481bec567f8cf1ffa0ff15435d mm/migrate_device.c: flush TLB while holding PTL
b1b7025fd5c08abac3f5ea249d3cc9afe0911306 soc: sunxi: sram: Actually claim SRAM regions
4e5f34fcbfb2df0d1bde90b1bcb7f31289c0a889 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
4bb52ea0f1d8c06a72f1feedcdc4cdd33ba7b5fa Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
87d40ebc2623d6521ebae3366ea5138d485c45dd Input: melfas_mip4 - fix return value check in mip4_probe()
98bdfaf1a6aa57162446deda2da6011886b30845 usbnet: Fix memory leak in usbnet_disconnect()
140d4e63133ee4556d38e8531638eed6bfa04a77 nvme: add new line after variable declatation
d094d09a9f8df395d845427a35b23be4387401bf nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
a43014ceff951ea2d1b0f8551210c348837c32ff selftests: Fix the if conditions of in test_extra_filter()
0e64dea47c1ad11af4a70dad2be5c2dae4437fdb clk: iproc: Minor tidy up of iproc pll data structures
080f5da0e3b0c8d23b9ef15234e17e8ed9504460 clk: iproc: Do not rely on node name for correct PLL setup
fe773fa4666614f8132828f994ddd82c8046db66 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
02f812d23b2bba4bfba7093b424ed5f3b358df59 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
fdd8ab78e1ad62ab8888e7bb1072458a7124823a ARM: fix function graph tracer and unwinder dependencies
4d61e83a5aa87567de634c7dbc32a03bc3c70395 fs: fix UAF/GPF bug in nilfs_mdt_destroy
4a037deebd5bebe608000c8e53d0b5384f60ad23 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
3e300d9c223f3600a1768e54f4f32d7bee307cc4 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
9793906c86de4b8915260be975255a114b29f266 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
6ababeea333b539b154bb2e186fe169727dfbf20 net/ieee802154: fix uninit value bug in dgram_sendmsg
bbab2b5fb32e40acd3762af8d3a723956cc21c8d um: Cleanup syscall_handler_t cast in syscalls_32.h
0c659ed25a987b79da9e415fa15d40cd391cf48a um: Cleanup compiler warning in arch/x86/um/tls_32.c
89bb0ac48d36180c6ff7ba7b6a774c682db7e31b usb: mon: make mmapped memory read only
5d69a89630f6b713f6cc15177211a2b3b789d094 USB: serial: ftdi_sio: fix 300 bps rate for SIO
0ba25b42b878c018644ee093957ef911363ccc38 mmc: core: Replace with already defined values for readability
c29bca1d3ac6ec523f0c68570a45469006576738 mmc: core: Terminate infinite loop in SD-UHS voltage switch
f80024ab4d4030eccc165d0c1eb01154078e927f rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
6cfc05679dc8c995f392c48fb6cf555247bbf369 netfilter: nf_queue: fix socket leak
d87912489a320239718dd4e51b5642ebd2b6e24f nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
a7f5b936898a1fdb219ad503c3b9b2b175d0fcf8 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
8582d550cb14373af8c8d478de13ed379e90c4a8 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
23cc42f901efa498a51251f8bb808eb0b3c97c02 ceph: don't truncate file in atomic_open
138c6663b6ac99bcb9e60a48ce93d29597be3bcb random: clamp credited irq bits to maximum mixed
a23dec4d0335b9935a4c7ca83637a20367d2d5fe ALSA: hda: Fix position reporting on Poulsbo
aed137dcf165af653d9eccf35d329bbb907d9292 scsi: stex: Properly zero out the passthrough command structure
75b3f2c522b3ee74c50a89fcb489111445191286 USB: serial: qcserial: add new usb-id for Dell branded EM7455
95d3d9547b4a8fdd21e8c75abed4a5edb6522fe6 random: restore O_NONBLOCK support
c0e44e35aee9f5ab09efeaf68df68ae6a77b1ebf random: avoid reading two cache lines on irq randomness
3ab9b4292ccd369a1ed353fd0eaaa649243300e8 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
269d583ac0ad5881a41310f2af20aeba42c440ef Input: xpad - add supported devices as contributed on github
0c3cb6512c12426487f0f7533e00a97776d442ab Input: xpad - fix wireless 360 controller breaking after suspend
5cd7d8212cecbccecdffcc03f7cb283335070f8e random: use expired timer rather than wq for mixing fast pool

--===============8875291627427840444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-196ab5bd6831-95204652f651.txt

b61fb5ac5871a55d2f10c0a439235bceb7b1f702 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f003d2363d42ef5c65a78774c9350cc6a5f74c07 docs: update mediator information in CoC docs
69d68992e81541630004a794d8e67c18f3f35dee ARM: fix function graph tracer and unwinder dependencies
44afe86ff653e9f63516da571c2ec97cfc183988 fs: fix UAF/GPF bug in nilfs_mdt_destroy
697d9231730be9ad9c073db3864342ba792d5119 firmware: arm_scmi: Add SCMI PM driver remove routine
06706dc4be92ca800b5920287113d5a926da6238 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
0d9befe4eafe035752dd2205b4cdfc8a56c3f89c dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
385140755bfb75cc6eb126dac88fdf7f26164c8a ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
90f1ac4c9496b9429738d327f64cebf46c28b29a scsi: qedf: Fix a UAF bug in __qedf_probe()
9f3ff944dd5a958aac94b95d47e9881a1094de4e net/ieee802154: fix uninit value bug in dgram_sendmsg
f6d9232fc43f72b71677eb7bea9e1d9cf40a558b um: Cleanup syscall_handler_t cast in syscalls_32.h
73375fb7e07699dc4ef559e6403a8138d00466c1 um: Cleanup compiler warning in arch/x86/um/tls_32.c
e9bda605d3b7ca7a05f53728992ea0766c7be7c3 usb: mon: make mmapped memory read only
1b3fbd7c092b1c82577e481b12b1bf8f52e97de4 USB: serial: ftdi_sio: fix 300 bps rate for SIO
74bdd0b1af343fac9ddd850bd5fa7eab015a8318 mmc: core: Replace with already defined values for readability
e5428b4c3fb742170cbe30406ef191cad0cbd2d1 mmc: core: Terminate infinite loop in SD-UHS voltage switch
a0de06cb009f32d630b2e1583fa7f4dd62c855f2 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
d767031c598bb8eafd1c1e0117514f4f66c4390e nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
a42ae395eac1c465e0275825cf1562787229e057 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
c07d87fd344225a8838d403b9e131de5da859dae nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
c05c79d3e91af871da00223fd552c969b5f55206 ceph: don't truncate file in atomic_open
3efff31096f57bd4207d440557b2c7acff682948 random: clamp credited irq bits to maximum mixed
7833b2d629a50440833d98beedacd60194bd6db7 ALSA: hda: Fix position reporting on Poulsbo
4086b27011cd205746fd4befb75574c3956a2e51 scsi: stex: Properly zero out the passthrough command structure
7ce6c4f39e310d04f82ea3413a952672bd32461e USB: serial: qcserial: add new usb-id for Dell branded EM7455
4b15f9a99c0e9acdc5a2c74e8dad28750795e92c random: restore O_NONBLOCK support
1dd0f96071fe4d5a1a03c54f44831b5f38518897 random: avoid reading two cache lines on irq randomness
b3f95e4edaac5c6f8b4ee55a10a800dd5b529f09 random: use expired timer rather than wq for mixing fast pool
7814d771c6adf249fe8ced3b2d60584b2f76224f wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
266df0fee305996baba70d7c02bd915a63df8f67 Input: xpad - add supported devices as contributed on github
95204652f65198c1b3ba5dcee798bd171ba9153e Input: xpad - fix wireless 360 controller breaking after suspend

--===============8875291627427840444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee8100b01d67-0088879d3c65.txt

a4c508ba3c5da27497eb1bc3e94c4ae0128827a8 uas: add no-uas quirk for Hiksemi usb_disk
b1e0dffb8ff4aca3df63bca1738ad509fcc9795c usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
6acb4135be79cf9a847ad3c2a52c51cff532c725 uas: ignore UAS for Thinkplus chips
5bbe25fe9b7c25e5dc6b540f5a629b0046547017 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
b0258d480d1cfda6fff2470c5776cda049a2a1f1 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
53ed4ba518e092c647fe8554d49ba979955b5f51 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
228fd8561f0ae794b4ab15d368cfcc912919f92f mm: prevent page_frag_alloc() from corrupting the memory
ae2b8bffd0a6f6bec28c054b891d7b0302411254 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
900f5a288c6bdb83ed8dde021fe8e09b335596df Input: melfas_mip4 - fix return value check in mip4_probe()
2ef0de5fc5ef18b57fd0b19e9c58dd91a968f741 usbnet: Fix memory leak in usbnet_disconnect()
c9d17e939f2e6e1c2c2126afd20520a765bcab7c nvme: add new line after variable declatation
a67033d46bb50150202f37669bcab9d400c3e091 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
ea4783f2d74ffc62602f4450366951105d4b68dc selftests: Fix the if conditions of in test_extra_filter()
204ceebdd9141b1eb05b757db4ac369bd3aeacd3 clk: iproc: Minor tidy up of iproc pll data structures
55d1d8f8187ce71a44dc7434e0394d6eb2340a79 clk: iproc: Do not rely on node name for correct PLL setup
6a25afde176a167fbc15aed7b79c80c481c6f6b4 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
5ea4146d09b509f5b4e0f3edb62620a92403bb05 ARM: fix function graph tracer and unwinder dependencies
b035e0d5b12ff1f83b846a317fb94ac8bd4de83a fs: fix UAF/GPF bug in nilfs_mdt_destroy
bf0ad8812d897861a4c04d9edd4c0a85ec4da91d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
9d9733210b5b26cc728b26a5660da3ba02e32ed2 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
9fe046775fd8fb482cc0f66b451a0abdd1ebeae8 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
7fac85486e7ff89ebda44af496b4b9e850250426 net/ieee802154: fix uninit value bug in dgram_sendmsg
7825a3dfbd5b7f7c559795f13ca205d425d07361 um: Cleanup syscall_handler_t cast in syscalls_32.h
f13328fc6af73be7d9eab5f1e97d91eaa314f9a9 um: Cleanup compiler warning in arch/x86/um/tls_32.c
cf0003fe5ab62ee87b05fa1cbdf789e1f33b2065 usb: mon: make mmapped memory read only
86f4d0100d2f58b6292a8e86121aa54b352b64e5 USB: serial: ftdi_sio: fix 300 bps rate for SIO
d785e989a7500e8464d3768cded0bbb0d89e25b0 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
492d704faec1a4cd3efe7f14461b7b94b2dbcc25 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
3571a7b0eca2f637bcfdc5bed6a92a6ee29dfcf6 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9c185b3b51e17621655b26dab8bb6175083c667f ceph: don't truncate file in atomic_open
2dbecfb941af3c636676a9d739d7f78ef0ef2ccf random: clamp credited irq bits to maximum mixed
712a5c9a764455060489a9471e413d0737c41e40 ALSA: hda: Fix position reporting on Poulsbo
b6607a3d86549322c081cbdf2fff0462bc015b1b scsi: stex: Properly zero out the passthrough command structure
05e5fca9e07668c428183860999ad5f1b71a2d16 USB: serial: qcserial: add new usb-id for Dell branded EM7455
42888d3bf479f7d5d24306ce6da90b6d4967595c random: avoid reading two cache lines on irq randomness
cb49ab9ba59fbd3b7d552cb8d17edab4d8f6b8bf wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
502d5351f73b991c05ab1f2d983254937e739d54 random: restore O_NONBLOCK support
bb08065b99b6c8ed1c680d47ea1a9a11309160b0 Input: xpad - add supported devices as contributed on github
39e0c62ce1d576358992079903361ffd8fd06b95 Input: xpad - fix wireless 360 controller breaking after suspend
0088879d3c65713431b1873f4797ea52e19ac5a2 random: use expired timer rather than wq for mixing fast pool

--===============8875291627427840444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e496beb1134-caa89df8aa7a.txt

d7d9446de3b9dac70713ad11c56e7a291d3dcc32 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
583d2d46547fbdcbd58df2867ae4c1b1c260a21a nilfs2: fix use-after-free bug of struct nilfs_root
ba375264b7c728a70865037f94544cddd13628b5 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
acf3df7a6cb14c21988209689a59759e3945592c nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
03a946097c4c4b7d9bcf31a0201060c0fc34f15a ceph: don't truncate file in atomic_open
a046b2208b7cd0d0d676c23fb48d379fcc7de80a nvme-pci: set min_align_mask before calculating max_hw_sectors
a1d9f3f8a21952b89ac17ca2aa828690bb0c1c06 random: restore O_NONBLOCK support
ad9cb098b473913ca976422b0ec9ce482761217d random: clamp credited irq bits to maximum mixed
e3332bcd6779b6e95827814c62ced4e6bb605d9c ALSA: hda: Fix position reporting on Poulsbo
17af3c1c1375b24a8b9d498af55f1f244d934900 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
18fe9ba1187c3186ae2c3e81cf534e10fde3c54a efi: Correct Macmini DMI match in uefi cert quirk
ec07bf691cffeedce3699644efaebcd1cfd56ceb scsi: stex: Properly zero out the passthrough command structure
bab1ec8b4d164c5c16a2548238251a7143cb3150 USB: serial: qcserial: add new usb-id for Dell branded EM7455
4a18baa363176233a23e2d27469cda2744e4c01c Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
e7e70067fa80c4435a38ab44e491ad0cad2a1d23 Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
80dbac79982f6ff91be8c224d876984d109cf080 Revert "powerpc/rtas: Implement reentrant rtas call"
d223e3bde15007f435fe6cc9b762d87d980a81db Revert "crypto: qat - reduce size of mapped region"
2df99351d13f5f46d25369a2c1aab58f74b83e19 random: avoid reading two cache lines on irq randomness
80804b18aebc325eb4814bec883ec26f107c461a random: use expired timer rather than wq for mixing fast pool
96c5d17c0b992365ddc3bc60948f048676680f42 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
4fc0d993f7d8ca472c464f60329d4fea5bfdeef2 wifi: cfg80211/mac80211: reject bad MBSSID elements
d8869b1c37a786572d343de1c2a82bbfbfcfa6cb wifi: mac80211: fix MBSSID parsing use-after-free
84fc863bd62e0c156a66b10aedd049143b76605a wifi: cfg80211: ensure length byte is present before access
c8724e915a9eed68c8b20008dbd3e10dfe4adfea wifi: cfg80211: fix BSS refcounting bugs
d652bf7267479b02943690613c0468b2e0f90753 wifi: cfg80211: avoid nontransmitted BSS list corruption
61e6d3fbb0f3451e8b293ba6cac852996dc2ca35 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
a9169ba75a510ea68ecd9373c586eb06f5d93285 wifi: mac80211: fix crash in beacon protection for P2P-device
ed5fa8c4de9c693ab90742cd18b1259779a43586 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
bddca029d8f217867663098c938e057df0734a99 mctp: prevent double key removal and unref
7d5da953322e783616bcc712ec23950f0577cdc0 Input: xpad - add supported devices as contributed on github
47f92d483f721339abbbe9fcd1a16b553d0199bb Input: xpad - fix wireless 360 controller breaking after suspend
ee285db145620f6d5f3cd1bd1a0ae222b798df2f misc: pci_endpoint_test: Aggregate params checking for xfer
caa89df8aa7af29ee4c11d2712fe06d981328846 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic

--===============8875291627427840444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a70f2a8d993-cf72e08d138e.txt

b1d6334f341a6eface2d1ade3fe34cd626748401 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
fc85f69803e6a0e71aab408111694a14785f4fb7 nilfs2: fix use-after-free bug of struct nilfs_root
e7ad142b8d5b5068eff3f6b4b08024f889e81363 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
b0096c08dec505f77bf2fe3321c73333082d593a nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
407b71a9f8006f8582035380b88c66093dcf6732 nvme-pci: set min_align_mask before calculating max_hw_sectors
118b8ad69d74175e6234f6b832c913f109d8cf59 random: restore O_NONBLOCK support
7b9d979ede22265b53096e8c3ba746a30b5a0296 random: clamp credited irq bits to maximum mixed
5c195bf9f720a95b98ab611a69ddd5f2cc1cf5f8 ALSA: hda: Fix position reporting on Poulsbo
22760aaeb3a5fe867f2011ca586c93007a3f8e17 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
a65462db8696888ece107397ea7819eb8aeb6f5f efi: Correct Macmini DMI match in uefi cert quirk
30eaf0661a10212b215d429aaeb8140a53a45b7d scsi: qla2xxx: Revert "scsi: qla2xxx: Fix response queue handler reading stale packets"
1f7518abe32ec85b24a211b51fc74c99e49dc4bb scsi: qla2xxx: Fix response queue handler reading stale packets
6724da219e418e1cc21c9e600bcd5923b8ee5596 scsi: stex: Properly zero out the passthrough command structure
a40c5ddce1095eeb63bd7cdb176a5951cfe0b523 USB: serial: qcserial: add new usb-id for Dell branded EM7455
b102fc807515707c8526d336617d717940e08d3c Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
1e3a9a382ab1819b2eb818424a112b28fe065edc Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
d11b5fc1b26067446e14a8fa477113b467276e80 Revert "powerpc/rtas: Implement reentrant rtas call"
2873db3073b8a54ae882d1445551b322c2be2ea9 Revert "crypto: qat - reduce size of mapped region"
f2657c6669dcfbdb00934697d6c3c114fb3b52c9 random: avoid reading two cache lines on irq randomness
d8eadb4b6dd93bbac5cca3a81ddbd9f1f7b170d1 random: use expired timer rather than wq for mixing fast pool
7c2d5a3a9cbc168bbcb8ce23b7c8cf129de812d8 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
d8781efed051bb0083925e7a0c85a5d04cbb87ea wifi: cfg80211/mac80211: reject bad MBSSID elements
1a56c0e8c88d26e426de8b24b978c87ecc9bbf92 wifi: mac80211: fix MBSSID parsing use-after-free
0ee7497cb4b1fef2985ff72d4b352beaeb3fc2e0 wifi: cfg80211: ensure length byte is present before access
dcf4a59913b76fcd43056e343b84ab61a3f3916a wifi: cfg80211: fix BSS refcounting bugs
1c796b4e8f04536c0d568de03cc5175f573d1473 wifi: cfg80211: avoid nontransmitted BSS list corruption
fa4f65fdf49ebba2c5287e4e7c34d1ca00bbcf5b wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
8d11ecf53cde230fcf9e53b9652b553b88b1e44a wifi: mac80211: fix crash in beacon protection for P2P-device
e710c720954f172102c009030ab29deb291ec4a7 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
90ed9d752abc3067beb1ec93545f56b6bdcef8c3 mctp: prevent double key removal and unref
251d297e38e39647f6065ab50b088b55e3c67943 Input: xpad - add supported devices as contributed on github
535e095ebf3a28cb4eb4e9fc871a3171cebfd4b5 Input: xpad - fix wireless 360 controller breaking after suspend
47db246f55a7bb78e07050cdaa29c113460ef058 misc: pci_endpoint_test: Aggregate params checking for xfer
cf72e08d138e897e9f918f99c0bb71561980dd89 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic

--===============8875291627427840444==--
