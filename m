Content-Type: multipart/mixed; boundary="===============0732731572657352525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 10:33:19 -0000
Message-Id: <166591639915.25792.947545578175010534@gitolite.kernel.org>

--===============0732731572657352525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2a8bd775f111baebce17d6fb6db1a51c9ff519de
    new: 64843b4027c6e147ddd0b9b5bec5235641c95b4e
    log: revlist-2a8bd775f111-64843b4027c6.txt
  - ref: refs/heads/queue/4.19
    old: 1b16f56b38e25104b6f8bf37bb96f36e573dacdc
    new: da5dfe9175afd0f8b7398474e2193b6296a27e1a
    log: revlist-1b16f56b38e2-da5dfe9175af.txt
  - ref: refs/heads/queue/4.9
    old: 6aedd92d4bbd1224dc2dea9e172a0ecbdcbf765e
    new: e764ec0d249d973264f2c8b63054e1de4fdf0cfd
    log: revlist-6aedd92d4bbd-e764ec0d249d.txt
  - ref: refs/heads/queue/5.10
    old: 9f95422b47b4ed7fa97e7205b04a73bd22e1f2fe
    new: b038138d908f446005702426ced58adeee0c2a2e
    log: revlist-9f95422b47b4-b038138d908f.txt
  - ref: refs/heads/queue/5.15
    old: 8340e88d1a320d50a8aff98d383ec487b1657865
    new: 01cd13d5e52158936292b2be11d3301bc7f87a2a
    log: revlist-8340e88d1a32-01cd13d5e521.txt
  - ref: refs/heads/queue/5.19
    old: dbb7642c97016f72a26d1238acc83a9461b112ec
    new: e05d6b1020cdaa5a65f2bc065e6c88f0f30f6b8c
    log: revlist-dbb7642c9701-e05d6b1020cd.txt
  - ref: refs/heads/queue/5.4
    old: d9af2bf9c95329b22f03af235f7eded162333b82
    new: f101cdca58060d183843e9654ae80d3f2f572bd9
    log: revlist-d9af2bf9c953-f101cdca5806.txt
  - ref: refs/heads/queue/6.0
    old: 01562c5bec1d1d123c526bc5a8ebb19245a9021c
    new: 9646789cbf0eb7a0c69f06e294bc48e0aca0d0fe
    log: revlist-01562c5bec1d-9646789cbf0e.txt

--===============0732731572657352525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a8bd775f111-64843b4027c6.txt

7cd400805080ffc3b28e52fc6ec16e807b862e24 uas: add no-uas quirk for Hiksemi usb_disk
63017b64140589e45a4dd6b3cb35408a8e9a6989 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
9ad77a14dc29bcb8c8391c5b4731bbf330ee119e uas: ignore UAS for Thinkplus chips
c270ea95cde5be9ef8ea735edd828ab5068d1bd5 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
675ebe027c9b25fe5860fb08a548bca077235f9c ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
33ef1e4be28da3985480dd802cd5300165682579 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
84d2dd4f937eacb8c17beabbfc0417b4ac222852 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
d4f422ef39541db1a0618874f38278ace8bc9188 mm: prevent page_frag_alloc() from corrupting the memory
ffe9b1a29d22ab102d85b30bc2bc756069512ad4 mm/migrate_device.c: flush TLB while holding PTL
5d00329149be2c74c841b1187612ab937b476a82 soc: sunxi: sram: Actually claim SRAM regions
01217000784e9eb547ea9a4c768be8f243a8d3bb soc: sunxi: sram: Fix debugfs info for A64 SRAM C
790b03bfe8900823dc46e062bd63cde9d6a77d73 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
e7671cdaf310aa6b75c725d223326a25e81c2ce6 Input: melfas_mip4 - fix return value check in mip4_probe()
2a30dfb9805898f45e2a06042b613bafa2c399b5 usbnet: Fix memory leak in usbnet_disconnect()
054f91fc09f7656c6f02fad3a6ffde8fec2e63ab nvme: add new line after variable declatation
67d31e5a2c8e8bf275495f9e420be1e6c0121000 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
af3ad8b4ce0ce4f4bf5562711beda50034ea39b3 selftests: Fix the if conditions of in test_extra_filter()
9f455e110dec0d82e845a690c976093162466c88 clk: iproc: Minor tidy up of iproc pll data structures
1ac81ccefebd37dba47af304a7c9c7c88d238465 clk: iproc: Do not rely on node name for correct PLL setup
3804dd64ed5cb597f51c51df460af0a139d4a0c8 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
9459353889537fb333670f1a92f0d9b7525ae726 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
27c4ce11b1e042dc271c058f204afdb6f33c9cdd ARM: fix function graph tracer and unwinder dependencies
56475e4a6bb6c0554438e55a5faf24c97927cf5a fs: fix UAF/GPF bug in nilfs_mdt_destroy
e0dd69514c23cf7e1213964b4c74549c86250ae0 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
ee013075734f9e15d6074a976754381b9faf86e1 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
73d14e18af3126b4eb17037f75f57f88b950981b ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
231d60c8b710c6739a28e974a915e9c65de473ee net/ieee802154: fix uninit value bug in dgram_sendmsg
feae7887c70f2469c34e28929efd4069fc92b19f um: Cleanup syscall_handler_t cast in syscalls_32.h
22bcf9b2b65d072e83c59ee9e75d8fdcf1cd76a3 um: Cleanup compiler warning in arch/x86/um/tls_32.c
dc9c74011adc76e5c511c61b3b370797367ed7f9 usb: mon: make mmapped memory read only
aa4d66537df9594413bef231a0676152458bcc73 USB: serial: ftdi_sio: fix 300 bps rate for SIO
b505acd5d163a9971f493f6b87fbf87475ec9088 mmc: core: Replace with already defined values for readability
451427ab7a81eacad5eaf5582181fd59c9926398 mmc: core: Terminate infinite loop in SD-UHS voltage switch
6e23e3bd0b93ee8e7d058ac644b06b62f0b26934 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
494fc7e39de2a2b6a1259d8e7d11710ccb731264 netfilter: nf_queue: fix socket leak
d1bbe5f4f30ee8d9cfb52edfd834e51b3210e10d nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
bcf6de1d7506407a1954c5ecf30b5d7703c8a573 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
6a37b16f2f96cea614801abbb4730003b27c1814 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
bd7239c53c14da8abbaa5e31aa2f6968c357154a ceph: don't truncate file in atomic_open
93e647c0dea47cde93cafac6cd8cd2917e82c140 random: clamp credited irq bits to maximum mixed
52178bf8441fa856516e4e05a76bdbefaf5c7aad ALSA: hda: Fix position reporting on Poulsbo
7be2267200c0952b5453eb6a8a923bef87598423 scsi: stex: Properly zero out the passthrough command structure
8c24e9c39ea4fcf85635ba8522fa5aaebf380b35 USB: serial: qcserial: add new usb-id for Dell branded EM7455
719fcc69c6496b519b36d98629576bba72bcc3fb random: restore O_NONBLOCK support
1c21220a1102af0c48aaa2c44a26300efa63cdba random: avoid reading two cache lines on irq randomness
d2d7d7fbcc11667d1f8f9d278ad22dbd62aac340 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
02933b42896c1b8ff4d024d957feb57a9d4b2b26 Input: xpad - add supported devices as contributed on github
f5e640a427454c74f828fb228a6a64ab10f51013 Input: xpad - fix wireless 360 controller breaking after suspend
81c94c184425b52668eb741530fab41bd44cfdc7 random: use expired timer rather than wq for mixing fast pool
1c16e98169708d7d26591dfa7f9e02b0a762f3b2 ALSA: oss: Fix potential deadlock at unregistration
a55a9de272491ac4e6fc5eafcdddf70aeb8e49c8 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
dfcf5db0f692353b9f7730305863cbfe2f5d8469 ALSA: usb-audio: Fix potential memory leaks
b7c2194c624157c28e889394e9d2e7af557dd9b2 ALSA: usb-audio: Fix NULL dererence at error path
298a015d585bb4ce2e7237f3bc408a1fc6e358fa iio: dac: ad5593r: Fix i2c read protocol requirements
d205e5c0b980c983d3b5f49004b202bbf492c3a5 fs: dlm: fix race between test_bit() and queue_work()
2d8770865a54824593a3a6282bbc40309f2af4ad fs: dlm: handle -EBUSY first in lock arg validation
8a6df43a42fd448984aebda37ea83ba727d2e06b HID: multitouch: Add memory barriers
9a0bb7b4258d305f9fc0611e3ffca8838466900d quota: Check next/prev free block number after reading from quota file
7f03fc67c828a95a529debf644c29f9f6809ce42 regulator: qcom_rpm: Fix circular deferral regression
2f18cfe601d7e1dbc1fdcb0621d721020dd4be47 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
64843b4027c6e147ddd0b9b5bec5235641c95b4e parisc: fbdev/stifb: Align graphics memory size to 4MB

--===============0732731572657352525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b16f56b38e2-da5dfe9175af.txt

5db5499dd6618c0224bfd963995f2b1dd4ad19b4 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
376783c960acc1ebdd1eab5697b20a48a6eaebb3 docs: update mediator information in CoC docs
330365961dfbf5b6a473d2ab79940423638bc4c6 ARM: fix function graph tracer and unwinder dependencies
591ce68f7e41c1c0898cdc3c81f61d9076188d00 fs: fix UAF/GPF bug in nilfs_mdt_destroy
57286885844fef97997f9f0a4a46dfc646958c61 firmware: arm_scmi: Add SCMI PM driver remove routine
544bcf9649812423021034fdedf0dcca6dffc3ee dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
be1b287d8b0415b440399a4d2f699f237277e402 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
d7360c81fb5c47a23a4d086aa0075286c8699fff ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
ed0a4f066f661461aa2f31043d453702cc023197 scsi: qedf: Fix a UAF bug in __qedf_probe()
39a1f93a803cb6c66bd05fa7c9ac1835cdf3a22a net/ieee802154: fix uninit value bug in dgram_sendmsg
b2572374966dac14d689a469deec328a0312a8f6 um: Cleanup syscall_handler_t cast in syscalls_32.h
850e11bde0dd4a53ccfbc8ff5690b7134b4dab40 um: Cleanup compiler warning in arch/x86/um/tls_32.c
ed68ebb58c675259bd403dd955d23838a67be1d0 usb: mon: make mmapped memory read only
91f1efefe323a5e7209b24e25dece23c548d6089 USB: serial: ftdi_sio: fix 300 bps rate for SIO
2f10ef7bed8a792f0bb9d851395756fa4c7b8cc6 mmc: core: Replace with already defined values for readability
2929314e4f9324dfcac8ec173fb4a282623b3451 mmc: core: Terminate infinite loop in SD-UHS voltage switch
724b8d28ed71375da0e59569d2ee569de16a65b8 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
0726e98f807ed9dbd31a419e961e49bdae981d78 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
8da0e2c8390f787c5a17fa29a987266f37d27241 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
5756c7a9c75fdd1bc0a47dec1dc986ea3c6db107 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
78223ea5454b133046292bcd4bc0a8aa3803206b ceph: don't truncate file in atomic_open
7dc528e731a3b268049a7857613ba37183dcec04 random: clamp credited irq bits to maximum mixed
7cf1743db2d5433deba8432d99abf9affbc93d6f ALSA: hda: Fix position reporting on Poulsbo
afa6cf06ea0e4bce3c2296e5554e2205afd60977 scsi: stex: Properly zero out the passthrough command structure
d2808922a13ca938173954b743d64389f5c6368b USB: serial: qcserial: add new usb-id for Dell branded EM7455
470a8c093000813a681d062e6d4e5a8a1ea01726 random: restore O_NONBLOCK support
cd0c7c9103de8d896caa353e85ed659e6125b68f random: avoid reading two cache lines on irq randomness
b4e0c5122ac8688289d979040af285c1f26816fb random: use expired timer rather than wq for mixing fast pool
f7712a77f5e3472f2bc3246c34713f8e27a034e5 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
4ddd5558e3ff1f912a2ee3ca7ccf5020db6853af Input: xpad - add supported devices as contributed on github
195e77de1bf69bd4e6e8c08439919fb1e97a078a Input: xpad - fix wireless 360 controller breaking after suspend
60efb467c75fbf63e703fc7af9637c7a18d9ec04 ALSA: oss: Fix potential deadlock at unregistration
09fdcff261317843021ea38311a1084afd076858 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
57f1e24f30335eb87354a7004d5d63aecc11eb66 ALSA: usb-audio: Fix potential memory leaks
017bea122926e20c63bcf86f6a3743917af958c8 ALSA: usb-audio: Fix NULL dererence at error path
2e8b96f60b6ea628e19aeee40273b995a613c7a9 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
bd5ee79f4a877582c29e8dc57dd19bfbf7ef36f1 mtd: rawnand: atmel: Unmap streaming DMA mappings
74d80e17cac2c5e833888253033efd5ea524e51f iio: dac: ad5593r: Fix i2c read protocol requirements
67ef1515ebdfd509e491961a213ee724017cfdc5 usb: add quirks for Lenovo OneLink+ Dock
e3542458ff77f5a745c1c72736452618be48183e can: kvaser_usb: Fix use of uninitialized completion
c2d317827d71c0d24a1f21214738ab41f5a0db74 can: kvaser_usb_leaf: Fix overread with an invalid command
88eb6e8b0ba5680326c7a7eb45a2fa5fdbb06105 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
368c57641e1911f4f95637f37745edefe022073b can: kvaser_usb_leaf: Fix CAN state after restart
51e45430180803777a7707a26bdb3b47c90d7f9c fs: dlm: fix race between test_bit() and queue_work()
2f35360ce8b2b27a1e89391cbffd8463fb19b1c1 fs: dlm: handle -EBUSY first in lock arg validation
1093fed5ecbde099483b86576a08ded98bfdcac9 HID: multitouch: Add memory barriers
3820df8541ba5122ee00df1cd38039e70c3232b3 quota: Check next/prev free block number after reading from quota file
b1b45d7e0558be7d75a6cf48ca3cd7400047c221 regulator: qcom_rpm: Fix circular deferral regression
e5c4c839d002398fb689d2fba99ac6416c2b52ce Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
b387a4d41432fdc8e6d7ec4460a68db5054a01c0 parisc: fbdev/stifb: Align graphics memory size to 4MB
da5dfe9175afd0f8b7398474e2193b6296a27e1a riscv: Allow PROT_WRITE-only mmap()

--===============0732731572657352525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aedd92d4bbd-e764ec0d249d.txt

0e9c593c038fd15866b3cd875fbf7d447dbf39bc uas: add no-uas quirk for Hiksemi usb_disk
7cd7ec80370b944ca0a0042e0c5d4103cf7c8ead usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
9ed9dd90a2bf6635d2b04ec9d3c12489de739ab3 uas: ignore UAS for Thinkplus chips
a5b75954a838b4c7317490c6710a6035ed9c7fa5 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
ae8cf2caea51a928129cb475f036a92ce4476534 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
470f7be29ba087d567469f7f17f708fa9e8e4a35 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
fb342f06e68f44e4c081e5b1cdbf1e7267d431ae mm: prevent page_frag_alloc() from corrupting the memory
70fce4c8ccce1fd405c35202d069bb8323828311 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
84861fa2639129f2303bd2d1f1a6c393a5ffe6aa Input: melfas_mip4 - fix return value check in mip4_probe()
208c416fab31e8c270fee05c19a64c698d2dd6ae usbnet: Fix memory leak in usbnet_disconnect()
38c78fe2a54530c304256aca10bbbc92d0e5a69b nvme: add new line after variable declatation
4dac3d483d53368d6f5dd0c5c5cac84c65268c6b nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
da0455d88e17fe0fff8653aca037b18e5d3e64da selftests: Fix the if conditions of in test_extra_filter()
e5f6609343a451844318a4af9cdbe5f5c2839d42 clk: iproc: Minor tidy up of iproc pll data structures
f5e956734504034fd56cfb7b56b10059931a4edb clk: iproc: Do not rely on node name for correct PLL setup
d1c8fb794723aec5700bb89ae98de183a33935c5 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
9795cf3d479fe1cacc826ef3522c3844235e5501 ARM: fix function graph tracer and unwinder dependencies
8f05ae63317998ccb8edf5497b40457e8b6929a7 fs: fix UAF/GPF bug in nilfs_mdt_destroy
099c1c91e847362a6afb217f670e780b4ea6f2e5 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
1970d8bbdca843058678b216d7f277b850d7355d dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
ba784bd6c61fae137ec7bf06552b2862d5753d8d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
70160959a61787ef2d467173e012ccd306283887 net/ieee802154: fix uninit value bug in dgram_sendmsg
5edfce98b056fe0cf1d93e848eb0342a395cae9e um: Cleanup syscall_handler_t cast in syscalls_32.h
1593f9705102a44956040f3de78933eb5b323578 um: Cleanup compiler warning in arch/x86/um/tls_32.c
5599198cfa8a47bf201c0747424eead717a4ef5b usb: mon: make mmapped memory read only
9fe3a9427a673932dbf80ba3a80297de3c2e8e35 USB: serial: ftdi_sio: fix 300 bps rate for SIO
1847cf7e71de1c949a6482e46d470db2f51e1d94 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
773da88f5d3b511f6a32ccb25aa012cf52455b60 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
c435bc4ffe08da26a766178a9947f21aa6f72d6d nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
63c960a8ee8ee9f510e10b0389d836807098dea9 ceph: don't truncate file in atomic_open
d1c04101305d418536267c2d953bb3f6ef3a4adc random: clamp credited irq bits to maximum mixed
4b1ed2647d093c56846304e0a2dbdc2aeb7ad786 ALSA: hda: Fix position reporting on Poulsbo
b59e31c895ef59919d98494c9a03e996bf7fc409 scsi: stex: Properly zero out the passthrough command structure
625ff0e3ea91dc37100369448f06154cc7c2d6d3 USB: serial: qcserial: add new usb-id for Dell branded EM7455
e335a94f285b266f275dd2971ab9b85e7848d6ff random: avoid reading two cache lines on irq randomness
70df1ba57b7b6d1bfd00cdae0e9cd2b212976f64 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
2418b1667b91e5d9732ffda8ff4675a74d114a0a random: restore O_NONBLOCK support
1c0327419a564c64e2ff6064e0495d7facbf5fb3 Input: xpad - add supported devices as contributed on github
c76201c6e64aeca290e8bf07b7204f3dc4fedc86 Input: xpad - fix wireless 360 controller breaking after suspend
4eaf3a4508888dd47f77179dc3075f350c85af5d random: use expired timer rather than wq for mixing fast pool
25293776ab9cca55301844dea9e85491f8edf732 ALSA: oss: Fix potential deadlock at unregistration
7443545d17655a9a0bd2d752c374c40135c3f5a6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f46e2dacb6de25462054b8f1787513cb7c6c61c8 ALSA: usb-audio: Fix potential memory leaks
912c13023889295b3e96c0b0923214615b68c8d4 ALSA: usb-audio: Fix NULL dererence at error path
d39c00cc3b08295bd5c7f2cde65651e5dec0ded4 iio: dac: ad5593r: Fix i2c read protocol requirements
9886de151adbae375f899e628b870733b19a0ddd fs: dlm: fix race between test_bit() and queue_work()
ee2e0c2e89ad67cd1fee29531088858026aafb06 fs: dlm: handle -EBUSY first in lock arg validation
7d8c7d5244f5af9d4056ab4913e756f4085bff15 quota: Check next/prev free block number after reading from quota file
25135117b7de130d0b6e7ee1462390813a1d7c43 regulator: qcom_rpm: Fix circular deferral regression
e764ec0d249d973264f2c8b63054e1de4fdf0cfd parisc: fbdev/stifb: Align graphics memory size to 4MB

--===============0732731572657352525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f95422b47b4-b038138d908f.txt

9d6d6c8a6b7bbcd345223a45eac556ae43658ab9 ALSA: oss: Fix potential deadlock at unregistration
00efdd782a259d2ad1bbdd94e88113c22ba7d4a4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
2b57b36a1a5aeb0933725a1647d3620dba0397ba ALSA: usb-audio: Fix potential memory leaks
c2f044e2919fb26abe14bee229cd8657ffbb1513 ALSA: usb-audio: Fix NULL dererence at error path
87917e7926f6e51f1b40f85a858f1bfa8688d098 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d50819bda6efbe28da82dc0482d0d48e45dbe31d ALSA: hda/realtek: Correct pin configs for ASUS G533Z
4672e933666764246c336c8689b37bf177f6ad4a ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
ad7e8444622174f8ad9351bcf1ea6436b9d93375 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
fc4a77eac8e1db66ffc4a340575486db370cc835 mtd: rawnand: atmel: Unmap streaming DMA mappings
db13cdaf9c80048aab2e8c69402da1f88a193378 cifs: destage dirty pages before re-reading them for cache=none
4ecb19e88af7221d4567fad41a6430a54d093436 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
1f44fd83900cf2ccdca2351ddd7c0a7ac1fec0b3 iio: dac: ad5593r: Fix i2c read protocol requirements
1c3a7a806f9988b3afe37402d8d7be611d9b11b5 iio: ltc2497: Fix reading conversion results
fc4019ecbb02089ca229bef1d88abd6a87def1be iio: adc: ad7923: fix channel readings for some variants
d5f729cf110b1659b8535bf81cccb6a3e40b104f iio: pressure: dps310: Refactor startup procedure
e8207c4fa86f862b8ac5063ad1a1c5a63c00b3dc iio: pressure: dps310: Reset chip after timeout
154b54a9340860dd13317dd8b453645eb3627f04 usb: add quirks for Lenovo OneLink+ Dock
6eb2d278a03996e81e498b06776df72e09041e33 can: kvaser_usb: Fix use of uninitialized completion
5f054ce67f4d71963256364f07048879d16ef226 can: kvaser_usb_leaf: Fix overread with an invalid command
8d86c7a1e1473660fd81b689d2646005d1dd6442 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
7fdc65dc690d5a280cd6d11b3dde51ff33674ade can: kvaser_usb_leaf: Fix CAN state after restart
6d56dd0a9b1f29b234d953b6f97eb1489c5f0fbf mmc: sdhci-sprd: Fix minimum clock limit
de902b33e8699459a67f5d05e70a02a2ed61e246 fs: dlm: fix race between test_bit() and queue_work()
29bb10d320a51afef5da7ade073078effcf37177 fs: dlm: handle -EBUSY first in lock arg validation
0eff7e4d2c0f788f7a513a315406de5876fbf713 HID: multitouch: Add memory barriers
ca5e9df07368cd940bc3b922d1a1362d24964f1b quota: Check next/prev free block number after reading from quota file
2aebd720754470ab4a86f6d91e3a036d6b10a695 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
7e0ea6f311481ed538b688773e1fe6409518ea82 ASoC: wcd9335: fix order of Slimbus unprepare/disable
6994a3ce8002e40f7831241fcae1acec4b21772e ASoC: wcd934x: fix order of Slimbus unprepare/disable
be7ce5056bbaf8f2aa66dc41ab50d423d93debfc hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
5d6f576e273aa71732042bd0f4d4c3dac49becd9 regulator: qcom_rpm: Fix circular deferral regression
a09c0e5f4d664fee3da20998810acc9c9f9682e7 RISC-V: Make port I/O string accessors actually work
eccfcdd881dbba002235025e25ad4712f98abcda parisc: fbdev/stifb: Align graphics memory size to 4MB
3a59542137e177d51d185114f1a8a25dea41c8e8 riscv: Allow PROT_WRITE-only mmap()
bab8b964a74da3a4c047aa431a850165feffd62f riscv: Make VM_WRITE imply VM_READ
b038138d908f446005702426ced58adeee0c2a2e riscv: Pass -mno-relax only on lld < 15.0.0

--===============0732731572657352525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8340e88d1a32-01cd13d5e521.txt

7d12aeac03a67b8385eae4c50679c1d94a77a69c Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
6ba0164900ed7d2032544663a9adc3f932803952 ALSA: oss: Fix potential deadlock at unregistration
21b7b3ef1f91162123bb4f1733da33c0b8060116 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b6288cab637bccf4a9246ee3f7a9829b192616e7 ALSA: usb-audio: Fix potential memory leaks
6a80891a423f8b47e31c006e72f29231153e98a4 ALSA: usb-audio: Fix NULL dererence at error path
4cdc1be6c1638f138cdf7f0ee49c4390dfc29096 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d8eef7788deb7eefdee9f2f6912c75d560be26aa ALSA: hda/realtek: Correct pin configs for ASUS G533Z
789dab53ec3695ca46f21b1f8abca534c830c769 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
a8e68915b88e97457a423f15f235a824e610a10e ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
a1372fa62d1928ac29f5f28cf89e896225c644c0 mtd: rawnand: atmel: Unmap streaming DMA mappings
711179ded9feed81a2aae2369896370130dfeae8 io_uring/net: don't update msg_name if not provided
b531aa0ff878426a8396d874a77777e09830db2e hv_netvsc: Fix race between VF offering and VF association message from host
88570831dc0b69b8790a6d046141973c625e1e7f cifs: destage dirty pages before re-reading them for cache=none
da04a44d5c097053c1cfd853f533a57ba579ce54 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
df0f3cd8b46afb47ab5f3581025a7993e6693376 iio: dac: ad5593r: Fix i2c read protocol requirements
8d5c67257dc2413b46dda00a2e193a4e05a1d3b6 iio: ltc2497: Fix reading conversion results
5e80c2743663f731f3f16da4c3a6a7879ee2f5b1 iio: adc: ad7923: fix channel readings for some variants
e074b4cbb8a31fc1f81584921bd108130f72e0cd iio: pressure: dps310: Refactor startup procedure
6d40840c7f0dd407f62e01c8a8d0697131ec3465 iio: pressure: dps310: Reset chip after timeout
f93ed5621cf3b501ea1da7a5a67ad8f3ff2b96cc xhci: dbc: Fix memory leak in xhci_alloc_dbc()
5345aac6f089321c2779fd8af4816eb3482ae313 usb: add quirks for Lenovo OneLink+ Dock
a034c0aa33a4e376dbac224421558fbefec46f37 can: kvaser_usb: Fix use of uninitialized completion
11499174b0cade63d9c62c044be313660f5eb434 can: kvaser_usb_leaf: Fix overread with an invalid command
b38aa68b6da7e922f40c43e054191aa7883a3172 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
7a577548d02cdbccfc1f014b4fb025c16d878c45 can: kvaser_usb_leaf: Fix CAN state after restart
f01748bf0ca51f217f3a314c07f7071cd80dbf4a mmc: sdhci-sprd: Fix minimum clock limit
0f7870d20551116f6947e1b3a18332dfde672463 i2c: designware: Fix handling of real but unexpected device interrupts
f29af7ab2d9f83f09934c7867a4c2d848567235c fs: dlm: fix race between test_bit() and queue_work()
96f6e19166b0e1b94e9175c6c3fcac0850915ab4 fs: dlm: handle -EBUSY first in lock arg validation
b8c136990c06a7d1aa24082f60458d17195f0e0a HID: multitouch: Add memory barriers
df8ee16417ccf6cfa16065305e26ce9bdb2b832f quota: Check next/prev free block number after reading from quota file
6a00e6ad32e2ecddc7c521ad4749c04a02d8ae41 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
7b06a150fcdb02958c9ca658df0ea54830822ec6 ASoC: wcd9335: fix order of Slimbus unprepare/disable
9b51191db92f7915315bf022bd31d87a18947c45 ASoC: wcd934x: fix order of Slimbus unprepare/disable
ea09c7be0b6b76178162677b087f8cb428b9b6a4 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
65541727c3ff0001d5261df0453ad699e21ec0cb net: thunderbolt: Enable DMA paths only after rings are enabled
089341649a448d5e0bbd695a8de9c45c60c4fc7f regulator: qcom_rpm: Fix circular deferral regression
8a796d2c09e07ac6f7fd28ad04ad24f88845594f arm64: topology: move store_cpu_topology() to shared code
32d54cbf8fd58137b910606c5cba1f704e84e690 riscv: topology: fix default topology reporting
fca66cabc25748b2cbbba7b9b701fb8a194137b0 RISC-V: Make port I/O string accessors actually work
b1668b21d5c617148546ed0c6ec0ac6d8fecc7cc parisc: fbdev/stifb: Align graphics memory size to 4MB
f357d765cb3bcc2881e0a3cfe0ab395a0576c774 riscv: Allow PROT_WRITE-only mmap()
a8846992f9fa9b16354f195db8284f002b45a62a riscv: Make VM_WRITE imply VM_READ
79c496b62eb08127dbeef54872fbb98bb5f6cfce riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
01cd13d5e52158936292b2be11d3301bc7f87a2a riscv: Pass -mno-relax only on lld < 15.0.0

--===============0732731572657352525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbb7642c9701-e05d6b1020cd.txt

a2688878f07282d135ed12653b3773923ebff885 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
45ab9600b18e3293aabcfe0f661ca86a72340448 ALSA: oss: Fix potential deadlock at unregistration
71193bf988ba670ad18775b036a08105305aae2f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
1c5802521d697ad17f54f4a78b6136ed172aa55a ALSA: usb-audio: Fix potential memory leaks
856ba0a03044e2bfe958eaf81b216abdd4a680b8 ALSA: usb-audio: Fix NULL dererence at error path
0e0b6ca95d7364244741bf3acd0a9d3802346f68 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
08cb7101a0dceb42a732bc857d413314681f6bac ALSA: hda/realtek: Correct pin configs for ASUS G533Z
9c367aef75032a4629f1ce029a6bfdef4d49a069 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
0c97f1367b7ad6491cf615b5847c23a1247ab331 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
874c6f7568df460de32377c50ab6092ef834797e mtd: rawnand: atmel: Unmap streaming DMA mappings
75e7e0905bcddcb0463fb2995bbef5a840c3b582 io_uring/rw: fix unexpected link breakage
c22e485fc05129c9e488b2406cdccf65ace7fe61 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
b45b2b3ce2d1b91302607f7d9bf5fdecc76daaf9 io_uring/net: don't update msg_name if not provided
4ef93e6484c2c0b7a34f9af2f5cda3ebeee955d8 io_uring/af_unix: defer registered files gc to io_uring release
501f3982640ef11cc21981daaa47c84cb787d303 io_uring: correct pinned_vm accounting
204c5914d2241293c21c8040a184994e62b7bde2 hv_netvsc: Fix race between VF offering and VF association message from host
481518bcc64cf10fda9f9e715235b7dd4f64b1d6 cifs: destage dirty pages before re-reading them for cache=none
54faee65a4588740fdad6d565446904cf39fca8b cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
666079058de4c31e4c993bd351b9cd958afa0588 iio: dac: ad5593r: Fix i2c read protocol requirements
415a0dfc03475b814db9a3b878083e27919cf889 iio: ltc2497: Fix reading conversion results
e6612d1722f9f6632dcc25263b1e3705cf30c376 iio: adc: ad7923: fix channel readings for some variants
f58cf104d630407d9fbf2766f8c13681e8248f1e iio: pressure: dps310: Refactor startup procedure
b26c753b22f70a6696bb1222b9f397a7c3827870 iio: pressure: dps310: Reset chip after timeout
38b016f5d0d95ef54defdc825b39bf2f4af250d5 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
29b6252a70ff75de8989f842c3652c73074407e3 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
05ca56b4a931bb7f548babeb8cfb0577bae61998 usb: add quirks for Lenovo OneLink+ Dock
74100558488704ae10f266e8e50b34868bbfc24d mmc: core: Add SD card quirk for broken discard
ae4777b3703d88ade2f6796bbf86e86f3bdc2426 can: kvaser_usb: Fix use of uninitialized completion
eada79ad3c912eed1775bbd652907c3e4f5c8565 can: kvaser_usb_leaf: Fix overread with an invalid command
843556edc5f557fc7fc76880f482ed14d20346b9 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
1c9298ce3d5d5024b9e7bd7706f1bf4428299994 can: kvaser_usb_leaf: Fix CAN state after restart
792f4680300b9802b22b03a89efcb0da192c75a8 mmc: renesas_sdhi: Fix rounding errors
06f67946b954c027e66725947b74a4b462485b2c mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
1384235d2c8879ed432f003d4ab045c1e2b1c185 mmc: sdhci-sprd: Fix minimum clock limit
6ba41439dd982af88b274db159305f53aa8df79f i2c: designware: Fix handling of real but unexpected device interrupts
85373c2bd6299af41f765e946919c323b860835e fs: dlm: fix race between test_bit() and queue_work()
6f96e04af9d158b7d7d3370fb44ce903ee7c6271 fs: dlm: handle -EBUSY first in lock arg validation
b1471240280576e594aa4f975c496dfb1ee6181c fs: dlm: fix invalid derefence of sb_lvbptr
41cca5f7d2b11ff4612407aa7b47742a269a6e7c btf: Export bpf_dynptr definition
52f87acb9e22a8b0a128c7503a5973a1319e781c HID: multitouch: Add memory barriers
a0f5091a692081649c0a9a81aa58aeed85254b04 quota: Check next/prev free block number after reading from quota file
e79881e77e48f3ee46118169dc9f727111f709fa platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
618c05d628decb13f9d73ac0d0b7ea4c80313ff0 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
8f984cf3667a854f257a4eb853fff5c5939cb49c ASoC: wcd9335: fix order of Slimbus unprepare/disable
e6ab8939860014d1e0df1e6f336f8c36de4ec79b ASoC: wcd934x: fix order of Slimbus unprepare/disable
f3434f236837b53426e1b934daa0d280df23eb6f hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
4c9d8c8b4da555f4fc35efb4d37c95073d83cfe3 net: thunderbolt: Enable DMA paths only after rings are enabled
92676d8bcb5c86d18f1ae8952067a3e49cbe6233 regulator: qcom_rpm: Fix circular deferral regression
653a43b1887a2c3c072f91381914f6e44fb3ab81 arm64: topology: move store_cpu_topology() to shared code
e250103407a3ad935625d490d2d59f7a243e2ad3 riscv: topology: fix default topology reporting
22749782059dfb5ed4764f9617133ae9dfd06dd6 RISC-V: Re-enable counter access from userspace
5f9c3898b02709f4dfd0e08e8a33c7b861c857ef RISC-V: Make port I/O string accessors actually work
bdb24532ff6ad935f533f579bbce462f9b94dc68 parisc: fbdev/stifb: Align graphics memory size to 4MB
ba6e804fa0d05b0e8e9def5a46196efdd29c9f21 parisc: Fix userspace graphics card breakage due to pgtable special bit
e1fb0db721ffdccbe30ad1816ecd76ba7f9f24d8 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
843d0e95b941a9963970cc190b6c12b4eb331897 riscv: Allow PROT_WRITE-only mmap()
749e244f65b08a2355318497637368ceca71e686 riscv: Make VM_WRITE imply VM_READ
d12054d2ece0720d2647083d172a271fd7468ce2 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
e05d6b1020cdaa5a65f2bc065e6c88f0f30f6b8c riscv: Pass -mno-relax only on lld < 15.0.0

--===============0732731572657352525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9af2bf9c953-f101cdca5806.txt

f641daeeea168e337cf241bacc99b2fdcad23b14 ALSA: oss: Fix potential deadlock at unregistration
7e316f5eafba0cb7e53e70cd723baffa5680c04a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
685bf6b6776eac15f3910be9538b36980da7f21e ALSA: usb-audio: Fix potential memory leaks
30b789baaa1e986d4dd118c298173d456139f63e ALSA: usb-audio: Fix NULL dererence at error path
51974d3d5a0aa87ac1caa407b2fc652665e6bc73 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
03d2d4d48c79fc6233b7c7ee6461b8239f11534a ALSA: hda/realtek: Correct pin configs for ASUS G533Z
618a770a720df3ac95998832cdbce7ebf1715e59 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c464ecea1b91488fd852cca9ace5c4646836c110 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
07e93babc5df101e4e0f9e2a6510a680d573db36 mtd: rawnand: atmel: Unmap streaming DMA mappings
7101160f2c2a7d195abe4b63258c45aa1bd33feb cifs: destage dirty pages before re-reading them for cache=none
c5089974066ede08e10b2f3faf388caf997bbf4e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
eae25b4115181d0f288976c597ff91f0a2bd79a4 iio: dac: ad5593r: Fix i2c read protocol requirements
666b73be72e516fb0ebb002a81183bdfcf05cd0a iio: pressure: dps310: Refactor startup procedure
c074d70612b90195f48f12b8c570ec0661138c6b iio: pressure: dps310: Reset chip after timeout
8204bdb314c1dfbda52d98e9e438badad22616c5 usb: add quirks for Lenovo OneLink+ Dock
7030c56c2e44ac526d78729f48d683adc2525f34 can: kvaser_usb: Fix use of uninitialized completion
2c2fa4c88991793278a0b81e9f7e41075a95899a can: kvaser_usb_leaf: Fix overread with an invalid command
16e676ff56d987cd88a1fec5157dfb13b1541a9c can: kvaser_usb_leaf: Fix TX queue out of sync after restart
2c542b347a034064edaf1c38a5ffe4839bbed921 can: kvaser_usb_leaf: Fix CAN state after restart
f5bb2638cafa4b19cbcfd127621b6a5d83e00f67 mmc: sdhci-sprd: Fix minimum clock limit
d8ed1e57dc76cdf28268f42f267a5e2e510a1c42 fs: dlm: fix race between test_bit() and queue_work()
52886c9a898f96666ab0b7a2506926fb1d9ebea1 fs: dlm: handle -EBUSY first in lock arg validation
a595f4b8cf2a7b178cbe0d3cf5eef3f6b50e5f5f HID: multitouch: Add memory barriers
ad934e471c2f7faf1de08fa860de2577c45b7a7b quota: Check next/prev free block number after reading from quota file
22b63cd8bb566172cfa0cfe769adbc2072757eed ASoC: wcd9335: fix order of Slimbus unprepare/disable
623e381a7263c48a64f143acf3c0b83060c8ee7a regulator: qcom_rpm: Fix circular deferral regression
48d0721b0476fea833ceb522bd754779a4abca97 RISC-V: Make port I/O string accessors actually work
28e789ea3d24484d036a1208b6574f202e6e4760 parisc: fbdev/stifb: Align graphics memory size to 4MB
164d18d604273ce7a2f18347abb544b9ac5b1074 riscv: Allow PROT_WRITE-only mmap()
f101cdca58060d183843e9654ae80d3f2f572bd9 riscv: Pass -mno-relax only on lld < 15.0.0

--===============0732731572657352525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01562c5bec1d-9646789cbf0e.txt

733966244276a45a35f15df2760823127614a3fa ALSA: oss: Fix potential deadlock at unregistration
6cf0e4f3de60b462c2ce54e0c9e198703d19c414 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
fb4597275fc8dcdd04bb1835a7b6712270fecbce ALSA: usb-audio: Fix potential memory leaks
609d4cd5f64bd00e7623ff066fa2999cd2678334 ALSA: usb-audio: Fix NULL dererence at error path
d16d5b5cdacab65f7272dea5b4061800fcf4a144 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
6a56583422854958ac1ea0ec7c3aac2162deac81 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
6abdab9118000e4f4f09b3f444ef2078936bbf45 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
0c8dbda4ff731c7bf953e37d70cf7c13785f8b36 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
c2957981ff5db9a521443a7169916da34d028a2a mtd: rawnand: atmel: Unmap streaming DMA mappings
5347a6fcc45f2af46764ff18e7a2d1d938433106 io_uring: add custom opcode hooks on fail
283f2793816af9915b79aa3ed21122846d82c7e5 io_uring/rw: don't lose partial IO result on fail
c3f0a0af911def1fd3edee94f55907f47fb85dda io_uring/net: don't lose partial send/recv on fail
3ba3d1f8d91ad6ddd3846177f52348c307b0cd8b io_uring/rw: fix unexpected link breakage
973cefbb713e2a7a0890e1434e65dd337ebc9a36 io_uring/rw: don't lose short results on io_setup_async_rw()
1e656b3bad5344f78a3a28eb285e4f65e795137c io_uring/net: fix fast_iov assignment in io_setup_async_msg()
85a0c913226468822512fd05bbb9437511d2c167 io_uring/net: don't update msg_name if not provided
c247d8c0b95a1f9a694ac737435cf9599e949766 io_uring: limit registration w/ SINGLE_ISSUER
b85dec136e045f821e7ab8a6e449350ebc847a92 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
5dfe5e7a4a6d76bccc33f90399904089a131d6c0 io_uring/af_unix: defer registered files gc to io_uring release
88ac2c175d2fbaef200794daee4d32cb6f7ab1f5 io_uring: correct pinned_vm accounting
9aff637008f8f4aa1643e501d4e38a3a712ab9f6 hv_netvsc: Fix race between VF offering and VF association message from host
a8bfa1c0c688f604705566aaae79aba57c3f0943 cifs: destage dirty pages before re-reading them for cache=none
aca7ff0983fbd193ae25cb2b4b5ba4aeac26517e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
028a9d0f63fcf69cb9afd8397d160f8e1d31dc8f iio: dac: ad5593r: Fix i2c read protocol requirements
af1307d338ad572210a357faf115351cb99aaaaf iio: ltc2497: Fix reading conversion results
81e9e2a09c9473c745078ec2ae66535ce4d21d7a iio: adc: ad7923: fix channel readings for some variants
d0a3e5e8b2a745c2f93e3444c629d5764c222c83 iio: pressure: dps310: Refactor startup procedure
5ebf468a65fd193193121db2b52ffde2ee4bdadb iio: pressure: dps310: Reset chip after timeout
7e26af7ccddf26c0aeb212badcdb0111960977f8 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
96929be36eafd881a1ad9be7e7a89fc013052119 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
f66ebcd30e6e7401fa803600ae94eccf70fbfbe2 usb: add quirks for Lenovo OneLink+ Dock
40c8d9a5ce399e31e60f73018d3274066a17bbad mmc: core: Add SD card quirk for broken discard
d200c4a07b747c2ce100c511b55b86c1404517b1 can: kvaser_usb: Fix use of uninitialized completion
34de9c1e2926833ac26cca706a8928aa0c3b9b7d can: kvaser_usb_leaf: Fix overread with an invalid command
3303c32d04020db82de89e0a6e2c8da4d5da0b23 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
2ce487c5b271205e57f08c303235bea4768bff32 can: kvaser_usb_leaf: Fix CAN state after restart
73ec2188896e0ced194de7e83c76fee8e50f24ab mmc: renesas_sdhi: Fix rounding errors
97de909223c726866863f94cae643775c247af95 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
0269184a10f4fd650c5c53965fe6328f5c497578 mmc: sdhci-sprd: Fix minimum clock limit
4a872e82f754528c9ce662973f1c0716313e80e4 i2c: designware: Fix handling of real but unexpected device interrupts
68fdc1d63c882f3e80fbd68a9afd68eb43e18f77 fs: dlm: fix race between test_bit() and queue_work()
e69f12909d4739324a1dad7334b7d2708a72d3c8 fs: dlm: handle -EBUSY first in lock arg validation
ef06d196e33d9aa46dc8552ff0a281b58a1c17e8 fs: dlm: fix invalid derefence of sb_lvbptr
f5f7c46b74952b9d721955fa14f9645bcb18e3a6 btf: Export bpf_dynptr definition
04f91ff25e8ff49451fa5114b98f061c0ca1fd2f mbcache: Avoid nesting of cache->c_list_lock under bit locks
8f68b9ee4df77ea7a4ec182b7c787f971c1d8039 HID: multitouch: Add memory barriers
2241325f192bc4cab66cea6d748c01ce9ca01346 quota: Check next/prev free block number after reading from quota file
ae8ebd7ca2e8ec088de231d9a1a7387d2aefe8f2 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
bb8870b22def036211d22e8470296517be48829b arm64: dts: qcom: sdm845-mtp: correct ADC settle time
975625c435449a964bacb1faf48b76f396a5eef0 ASoC: wcd9335: fix order of Slimbus unprepare/disable
cb3e0c45f18f67f3de02c406264c457af186f518 ASoC: wcd934x: fix order of Slimbus unprepare/disable
464ec72d076166f98f473d7628d7c050668a6de4 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
502e33eefaff6298a4ff501098dc047fae4b0179 net: thunderbolt: Enable DMA paths only after rings are enabled
fa28ca9b926f1ca98b161555f2e243732289c9f5 regulator: qcom_rpm: Fix circular deferral regression
6ad39ba0237632b395003d2604bc1fc8b04fa91b arm64: topology: move store_cpu_topology() to shared code
e0731d2b5461871080e83831a2b0e17fdd136dc4 riscv: topology: fix default topology reporting
7eb18f1d0329a289ae8dd7f7741784839cf47647 RISC-V: Re-enable counter access from userspace
58a626064269409b5fcaa7f10c9f2b04d2fae4fd RISC-V: Make port I/O string accessors actually work
eebf6392018e395b86dfe4639f98aaaeb55509f5 parisc: fbdev/stifb: Align graphics memory size to 4MB
f6b0c1ec34a42baf3be081c00594f71be8d105c2 parisc: Fix userspace graphics card breakage due to pgtable special bit
6555347eac146ec4f61d1acdd3dd11ad9af6830d riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
6aaf510410d4a0a5bad53fc82b689bcf32ac1692 riscv: Allow PROT_WRITE-only mmap()
2e3a3673a65de4e19feea610f1150f31845f8947 riscv: Make VM_WRITE imply VM_READ
96b87e24487a902a0e3edce68f499f5598bf45b4 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
9646789cbf0eb7a0c69f06e294bc48e0aca0d0fe riscv: Pass -mno-relax only on lld < 15.0.0

--===============0732731572657352525==--
