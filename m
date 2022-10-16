Content-Type: multipart/mixed; boundary="===============0670930905810612799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 11:42:05 -0000
Message-Id: <166592052577.11764.17195613642530077976@gitolite.kernel.org>

--===============0670930905810612799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ca4dedca5e3f90df56dde11172efc08be01f3d20
    new: 8f858dacf83a760053579e728e92c1d4be83b09c
    log: revlist-ca4dedca5e3f-8f858dacf83a.txt
  - ref: refs/heads/queue/4.19
    old: 82d113a3535dd9b809fe3bb0c7aeaf95486eebab
    new: 451841beb190739a7fc35cb3903edf9a0ef64870
    log: revlist-82d113a3535d-451841beb190.txt
  - ref: refs/heads/queue/4.9
    old: ccc639fd1891ae14ac10bab59c8478593e9c8cdf
    new: ce57d2963815bea64c9b1cd7e85614af02a2750d
    log: revlist-ccc639fd1891-ce57d2963815.txt
  - ref: refs/heads/queue/5.10
    old: 6c16dc0a359046644f26bbd6c64b754e6220cb9d
    new: 2e2f9c072d707cd31edabdf7358bc9586ee6b45a
    log: revlist-6c16dc0a3590-2e2f9c072d70.txt
  - ref: refs/heads/queue/5.15
    old: c3e84d7b4706296e31ece3b3a3e1aade0fb4b662
    new: 7594d358d0ef6727796fcf4d51bf9702b7e9a41b
    log: revlist-c3e84d7b4706-7594d358d0ef.txt
  - ref: refs/heads/queue/5.19
    old: ee1b3f9f8723d77aec515aa06e4b43a6d46229af
    new: 992c48f04aafcc7080cf8efb75a25e65841089c1
    log: revlist-ee1b3f9f8723-992c48f04aaf.txt
  - ref: refs/heads/queue/5.4
    old: cc7c8a2c529ece16ae89e076db7779477630f1a0
    new: efcda8b05854392ec43a8ae78696f4b42f8e361c
    log: revlist-cc7c8a2c529e-efcda8b05854.txt
  - ref: refs/heads/queue/6.0
    old: 95b326fd6303ef07c45c5627dee2ed1e0319e1ad
    new: 55b94ba1daa1cd6ddf56a80c91a1e942687faa1f
    log: revlist-95b326fd6303-55b94ba1daa1.txt

--===============0670930905810612799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca4dedca5e3f-8f858dacf83a.txt

6f659758c6d4704a04c21f13e087d260a292fb5f uas: add no-uas quirk for Hiksemi usb_disk
d7bdc24c7fa80b5799de52f765a73adcc852a9f3 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
e160240983c5bd689bf27d9bd2549ada3e1764ed uas: ignore UAS for Thinkplus chips
02180d29091b5600dc590debac6fe4eb11cef375 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
fca47a4577a1d30990bb3986774ef477ea0d16d6 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
2ea2e3dd587fcedf84ec8581ee60b6660cc940da mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
d5da013044e28d0c3128e93c2a0f2a1a532607a8 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
cce26253b7c306a9fd6a9d6e33aa6aa538511e62 mm: prevent page_frag_alloc() from corrupting the memory
64fc3dfde86784ba9e227db062feb0607e1bce57 mm/migrate_device.c: flush TLB while holding PTL
4315bd878a6598dd32b7d42b2779e5300601a749 soc: sunxi: sram: Actually claim SRAM regions
b2d2a9ace01b6ff5dde2e0b98e10e1bcbdb6be03 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
bd8844451d239b851f5b801788bec300f0c984bd Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
5c3ca8fc0c34ccfe7981bf6034b0c96d65097fea Input: melfas_mip4 - fix return value check in mip4_probe()
916a1e9a3a810322574bd1ba7857da6a4970bd8e usbnet: Fix memory leak in usbnet_disconnect()
bc07c06b1019072048c0157fdb349231f9512e92 nvme: add new line after variable declatation
0225b79dad54f86c2beb586a9c465f3667a364d5 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
a9248ab9ec17153ad1ad2602d8fa3ddb7ce278bb selftests: Fix the if conditions of in test_extra_filter()
6a84dab5f928b570db637ea0ba4bf2066329a90c clk: iproc: Minor tidy up of iproc pll data structures
192e6a88727934310914398af36df77053f240b3 clk: iproc: Do not rely on node name for correct PLL setup
f453cb74606e9bc1a37f65209e440b3c977c1cca Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
682f3bd2acf44e6cd502a373e25e2940713b9fef i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
b87f1bd938c36dedd7b82d37e219f7be905b827a ARM: fix function graph tracer and unwinder dependencies
0d62a260d388526c64666cdac702cb0092e033c3 fs: fix UAF/GPF bug in nilfs_mdt_destroy
65c88c213d3cab1024161c82549e298f56b1d60b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
b9506a9dc74fd23864dc309ff934fed5b3c55f85 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
ac2cf712f3461f725496246c4440d38ad708b03a ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
ed2c195ec323e3ab86ce51085cbb02a4505f04a8 net/ieee802154: fix uninit value bug in dgram_sendmsg
ffef4967e96811eba82f3e9f814b05acc542d90c um: Cleanup syscall_handler_t cast in syscalls_32.h
5f10f5d940ead0a9332a8ec57cd986a920684080 um: Cleanup compiler warning in arch/x86/um/tls_32.c
15ace822a3e2ff1bb5c9eb62c4fd794b67065b72 usb: mon: make mmapped memory read only
aef92b45502d38763367ed65c20af57564867f69 USB: serial: ftdi_sio: fix 300 bps rate for SIO
3d4f21b031b553b64ba505dae13e0ebee582b4d5 mmc: core: Replace with already defined values for readability
0ef9cadd67742322e5eaa31b8f874671f911910b mmc: core: Terminate infinite loop in SD-UHS voltage switch
e813f6cde7bcc9a9b042a3eda76be1130370d7d2 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
7f29aa47310d9933ad530345293092ff181b201f netfilter: nf_queue: fix socket leak
20bf3faee11c284dde4d8e7423e332122e0330b6 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
dfc7d82273b86f8ed31cdd7c47435db22e444903 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
552786d23bcd263b274db217796bf66a869c75f9 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
2178948e30ff77a94e11f77e33e7b6343971dd58 ceph: don't truncate file in atomic_open
ac22c1a7a99e3f351ebeca4b4d096e8908fc2117 random: clamp credited irq bits to maximum mixed
44f6059c8cb2734c5e4405ff085c1d2a918885f0 ALSA: hda: Fix position reporting on Poulsbo
71dad7068d26fa0f66cd3268fef59b72fbd8cea7 scsi: stex: Properly zero out the passthrough command structure
4959a676c7365d13a57a32364fc65b7090a7c2fe USB: serial: qcserial: add new usb-id for Dell branded EM7455
4a437355db0e3cffa43e9b8ad5dc24b01122315d random: restore O_NONBLOCK support
128d6417fd73eba5c97f88180076ff7cd44b1236 random: avoid reading two cache lines on irq randomness
b1b4cb23f4c175e9417eca923877e8d30b3ab2c5 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
22e9e47327c1436e4a4d4fc853bcf1a08edc8a49 Input: xpad - add supported devices as contributed on github
af65fa0baa8df79d742c5417a535c1d9e7844613 Input: xpad - fix wireless 360 controller breaking after suspend
97b9cd94bbe9783b05ea5f4f4b739039b98eea42 random: use expired timer rather than wq for mixing fast pool
6e6996da1ded57cee9ec16593a73f0c176643608 ALSA: oss: Fix potential deadlock at unregistration
ed2e94111283c84535a983ada9e6c4b1832a6a9e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f208ddbe55486b487e1a266659b1b658cb675f54 ALSA: usb-audio: Fix potential memory leaks
738a07a00d6ab1addcba9a4cdddeef41d0e2a744 ALSA: usb-audio: Fix NULL dererence at error path
74f23326f70fd494da6eb7ce58eb92335301e4ad iio: dac: ad5593r: Fix i2c read protocol requirements
90e16c3405be8a7ad91f2d87b0b55dbd5e7e5f0d fs: dlm: fix race between test_bit() and queue_work()
19913b9826a8d5b95a39622ffe4a4082e242e256 fs: dlm: handle -EBUSY first in lock arg validation
1d0f92e907cf784c1c704018d2c3d17b9055c425 HID: multitouch: Add memory barriers
c9614d03e441443a863b4c0fc11df018c37a01af quota: Check next/prev free block number after reading from quota file
26ba8cd7a6938b043cf4112bd40be636de69a2df regulator: qcom_rpm: Fix circular deferral regression
b343e5ce2a6fbf7e56ca087ad147f4baf598f83a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
6e854fe3e76bafa683ff82943e77e239cf67a978 parisc: fbdev/stifb: Align graphics memory size to 4MB
3cd4d08c369cb810176d0f461e15394526186d22 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8f858dacf83a760053579e728e92c1d4be83b09c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge

--===============0670930905810612799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82d113a3535d-451841beb190.txt

404d13dec76e9cc2a373afde82e81b0e9149f548 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
c61af3f4431b16820229f558d18a1efb2bb5a3b9 docs: update mediator information in CoC docs
115e25d84c1bcc754bfd30b5c502b0460bd1e071 ARM: fix function graph tracer and unwinder dependencies
cbeb5c0c360c80e9b16faeaf78473eea2df88441 fs: fix UAF/GPF bug in nilfs_mdt_destroy
29ebc804f070424b0be65c8e5714a561f6c251de firmware: arm_scmi: Add SCMI PM driver remove routine
fd1cdfcc344bc29ca828ea0f6c1606042e001844 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
8bd820596240f01c6a6fc7cabbd3e81427e758b1 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c3a0a68092c24a1f6613c0100f0b019af6cced4f ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
c68bcda546f3dad634a4b8b7f2347957d39b4e21 scsi: qedf: Fix a UAF bug in __qedf_probe()
a9c126ddde6e1591196741baad6fe9e518d9f843 net/ieee802154: fix uninit value bug in dgram_sendmsg
0cec6fb09d34d9bef3100ed415ad17daba2810c8 um: Cleanup syscall_handler_t cast in syscalls_32.h
58597dfaad0860e945dec178e06c2b20af5b0a56 um: Cleanup compiler warning in arch/x86/um/tls_32.c
cea7aeb2e6d1fc3df5f51b49908f0cc3c11ceb99 usb: mon: make mmapped memory read only
13d9837ae7f30472f1431d6b176d121401895e2e USB: serial: ftdi_sio: fix 300 bps rate for SIO
7ff0d948c918141f7743294198b93b477dc3b469 mmc: core: Replace with already defined values for readability
64e909f9eded59df9c84438d97642629b867d026 mmc: core: Terminate infinite loop in SD-UHS voltage switch
c750ba1258dd53d57e7f2833554003f1d7a8815b rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
315df845970442ed3a222737a123ba7f364aeb5f nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
94b62857e98fb75595c1e1b962a419d23a1882c2 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
53cb338207dc63ffd1aaaa069c7acaf70d6f9561 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
2369da5c1d09a01609e18ea87ed0e83110300ebe ceph: don't truncate file in atomic_open
fc9f3272ce498ce8bfd4536a00eb9f55d8f57336 random: clamp credited irq bits to maximum mixed
7aae4883999b7a009d949c1033a8ec472d8b0813 ALSA: hda: Fix position reporting on Poulsbo
0dbe80af1318583f0bd5b7928ea6485d50729326 scsi: stex: Properly zero out the passthrough command structure
21cdb468c62bec7e07d438bc543888dc7af6eb60 USB: serial: qcserial: add new usb-id for Dell branded EM7455
96782b422942a983705ef0f3e271abb08c569669 random: restore O_NONBLOCK support
8fc54502928dad93228aca888b16596baeacd771 random: avoid reading two cache lines on irq randomness
529271db1bf14e8f761227ecbcacc0f969ce5c41 random: use expired timer rather than wq for mixing fast pool
f4d91e626f0fd78b5c0ce65e3145c4f3d46cd098 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
51fbad56b315564a841d65cd601e57de04c42b36 Input: xpad - add supported devices as contributed on github
74a65c6b2e7ff9c66da72114998c661b4147a358 Input: xpad - fix wireless 360 controller breaking after suspend
6f59ccba9edcf13f9708342068607bcf2407b570 ALSA: oss: Fix potential deadlock at unregistration
ac30287a97786fb15635be84f55b262b152567dd ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5571881fe1c7d8f1875fbd778a171158ac02b012 ALSA: usb-audio: Fix potential memory leaks
522f814cdb756b97b4a472e06bdff60976c42e03 ALSA: usb-audio: Fix NULL dererence at error path
82c9c8231f8c86ca21c87ca9627ad5276a950213 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
10867fb0e1611f96ef1c15069dfb0de9ce502b23 mtd: rawnand: atmel: Unmap streaming DMA mappings
905c01f203567231ba70914d88a52b45a4dbe800 iio: dac: ad5593r: Fix i2c read protocol requirements
79951caf3884c90cc11502aecf5a399c58096183 usb: add quirks for Lenovo OneLink+ Dock
11cfe22eb828ecf5728439b57f14f5b793f2c044 can: kvaser_usb: Fix use of uninitialized completion
f8fa5ea0963de0b46cbd1195038b2e378f3d27f7 can: kvaser_usb_leaf: Fix overread with an invalid command
edd3f9b9c72568763865cec34fc8817ed8435557 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
949f66d652037034c043758e72213bed30f05710 can: kvaser_usb_leaf: Fix CAN state after restart
32f2a27c9d0f72f2c0ad5aa0c67d45c7c75ff923 fs: dlm: fix race between test_bit() and queue_work()
1507fdc40b7573acf433e44c80697e5d21566209 fs: dlm: handle -EBUSY first in lock arg validation
53f1d49433bf16f8685b588b7f08809d1d04f24f HID: multitouch: Add memory barriers
8eefa1de234b615c32e1d2d43547ca94f23a6410 quota: Check next/prev free block number after reading from quota file
d076270681a63862ac5810bcfd8d8579c7361f0f regulator: qcom_rpm: Fix circular deferral regression
aaff504f7ad4cef0be39cc896f241678368ca507 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
9c804623c862b4d187f0364fa75e014734d43a10 parisc: fbdev/stifb: Align graphics memory size to 4MB
caabddcfcb356fb08375392784c49f18f0c13ca7 riscv: Allow PROT_WRITE-only mmap()
9564b8540def897b3a29dd785e90aa75e05e6ec7 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
451841beb190739a7fc35cb3903edf9a0ef64870 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge

--===============0670930905810612799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccc639fd1891-ce57d2963815.txt

2b923a4335d0b1ec6f3932ef748b5ec1d03dd761 uas: add no-uas quirk for Hiksemi usb_disk
807a0a6d250d1653860273b59834bcba3ea4582a usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
cd3b0450420eefecd83450d3afdf7913adfcd2dc uas: ignore UAS for Thinkplus chips
b16f33d96e36b652cc1ccb3a14aa82e78aaad56a net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
e09fcf5a78b064339d795f8ea54608fb1df2997b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
e95a385a5cdc887d35430cfc7dc4d1c739ab2558 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
24a1619b4a232714b7743aa0d9876810b7192c89 mm: prevent page_frag_alloc() from corrupting the memory
9f3d02976af9ba7963c9d6ee116cd60c8c00de20 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
df7372afc49172b27cc23c92b5fab9f635ca5e72 Input: melfas_mip4 - fix return value check in mip4_probe()
284267b1b5f10f219b99d67cd998c3625a70118c usbnet: Fix memory leak in usbnet_disconnect()
5eb16d26b0b4186372d5278b66e60bba0105f18a nvme: add new line after variable declatation
792d2fbf1552306b54aa692e287285790068ef25 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
bce1ac3f7efdb194fb4f31ec4acdd5d76fb4602b selftests: Fix the if conditions of in test_extra_filter()
befde06f7d1e802fe75f19d08e9e7403a8aefab7 clk: iproc: Minor tidy up of iproc pll data structures
d035fc802da8d1dada6af0c6393799d9017ab6aa clk: iproc: Do not rely on node name for correct PLL setup
b1f0ca284a06115603954d17cdb12d392bc17789 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
829158accce2fe3e76d4bc091b003ee286a2f025 ARM: fix function graph tracer and unwinder dependencies
dfe8cd854639870bc85540395ed63d0d56d50cbd fs: fix UAF/GPF bug in nilfs_mdt_destroy
b3068c7c187d5034499ec548306cf44bab0324bc dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
df0949e9732449b1c057cb1d5db46d306b3e6f06 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
785f6bcaba403f03591782e3478c105edd01fcb7 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
c6907c5ba9ef0a47fd96422c7f67374d0d917b1c net/ieee802154: fix uninit value bug in dgram_sendmsg
748ee5d91d8d1bc0e028c8db0589d7b54dac8ec9 um: Cleanup syscall_handler_t cast in syscalls_32.h
738cadfd71f59968df18635f472837f86d0fedcd um: Cleanup compiler warning in arch/x86/um/tls_32.c
174fb75f65b04c088691d449791e32823564a48f usb: mon: make mmapped memory read only
1ce9f2c7e062f5211367799e486cd68f00ba410e USB: serial: ftdi_sio: fix 300 bps rate for SIO
f1c8b475ce85e36dfc8d9a99c4b0172ff07bd491 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
ae9e7132369d9943a57182fd4988fe50ac8f01bc nilfs2: fix leak of nilfs_root in case of writer thread creation failure
da4e236c995dfa7ce64b363a4aa571fc7ac11e10 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
2245bcf2aa25e18736235866c32e82a3e7f0d406 ceph: don't truncate file in atomic_open
5e6bd8365b982c4f1a932835fe92264e3c185152 random: clamp credited irq bits to maximum mixed
a07606f4a33b5ef55ecb9f8fb751f0a328e645f2 ALSA: hda: Fix position reporting on Poulsbo
218d66d7690ffbc3c92e39e3abdf8585135571fe scsi: stex: Properly zero out the passthrough command structure
69ad6091dd62e23b46dfa7235388f3047c2dd73d USB: serial: qcserial: add new usb-id for Dell branded EM7455
676b85ae230922216571ec8fa7f32acdbe2394a4 random: avoid reading two cache lines on irq randomness
006f97056167a430b6f656b8e70c1d5e074986be wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9003d2c680124a28ec0240fb7a3d9debe03192ef random: restore O_NONBLOCK support
f7a28d7e1c38c07971835bbcecfcf26a1cf1c7d0 Input: xpad - add supported devices as contributed on github
98e25cebcf6820e01d4cb1d24512ca57733f140c Input: xpad - fix wireless 360 controller breaking after suspend
a6d59a3ca21df22e306af2fc1c81e0aa1f4dbfee random: use expired timer rather than wq for mixing fast pool
26e967f330376f19b4f6147721fd773272271545 ALSA: oss: Fix potential deadlock at unregistration
32db420f97eca1dfc90a8a8a1b7189d4c0c4aadc ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
2bded2f1aa77e1ff638ba9134235b15357dfbeef ALSA: usb-audio: Fix potential memory leaks
b9d5215281560e44df068b115462930650455341 ALSA: usb-audio: Fix NULL dererence at error path
35845cb275b8b0cc724710ba7877544098a4438d iio: dac: ad5593r: Fix i2c read protocol requirements
307cf054a86a30abed59dd2ff41558b6b4e0e198 fs: dlm: fix race between test_bit() and queue_work()
586a6c85abe9657e91d74e49ca3524de3c49d56b fs: dlm: handle -EBUSY first in lock arg validation
9cb7682cf2ed4f6589186ad7fb05b0e05eda82c8 quota: Check next/prev free block number after reading from quota file
949f4a1442421fc29ce3ca38bf2575adae577383 regulator: qcom_rpm: Fix circular deferral regression
50e3fbc12001919abda4196dbe97db91eaced1c9 parisc: fbdev/stifb: Align graphics memory size to 4MB
9bc029d62b9f4db21d12cbcc977af2c0631ab647 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ce57d2963815bea64c9b1cd7e85614af02a2750d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge

--===============0670930905810612799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c16dc0a3590-2e2f9c072d70.txt

99992abc2b4cdef8101938d4aebc3094b5c1e52c ALSA: oss: Fix potential deadlock at unregistration
ddb271ddb71a229699f85427c33f204cd27591dd ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b15aaa173bb0e5615d8cac942ddf448f93d8029d ALSA: usb-audio: Fix potential memory leaks
4441bfdb3451533cdf5e99efad40b1d2642e63a1 ALSA: usb-audio: Fix NULL dererence at error path
76f1de84bfaae8b98885c40cd6055f969b481f26 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
441baf3a0c99c9b9b8946b301e26f26ad8fa6c64 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
163b656beae3e8195624d27db4fd047097c67ec0 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
70705f9347de8cd62af37a897dffb5dc753eac10 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
f86864293292c3b5a4945d3b71b6e987fbcf3162 mtd: rawnand: atmel: Unmap streaming DMA mappings
035793415dde68321f64ed8ea0bfa31d09954edf cifs: destage dirty pages before re-reading them for cache=none
f2a140669a68baa8b09daf42abdbf2745083289a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
12900aa61b524b173730b7ac0f34c8e42845a365 iio: dac: ad5593r: Fix i2c read protocol requirements
c6d0aa34f4d6ab977c5e0831f7c97bb5053f69ed iio: ltc2497: Fix reading conversion results
455d0a89491d140d27cda2bfbfe09eee850a5379 iio: adc: ad7923: fix channel readings for some variants
90d98838cae6338e52b303ea0dc4a453d90e203d iio: pressure: dps310: Refactor startup procedure
19210c7312d43922b0ec7c6705ef709cdae759ac iio: pressure: dps310: Reset chip after timeout
185d756c9afbf90d7676f6a36ddeceed8fc6fdfa usb: add quirks for Lenovo OneLink+ Dock
c18135da0299400f5c31ec66d27db5355ac53781 can: kvaser_usb: Fix use of uninitialized completion
4e983c2c3190a7654c329f4165e7758e7b25f05d can: kvaser_usb_leaf: Fix overread with an invalid command
46d8b285ceadaf480042c626597deedbec097c62 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
936a83a7d7a1380cc711431cbddd150ef1e30fe6 can: kvaser_usb_leaf: Fix CAN state after restart
4b8a20d3f154317c884e8941bb0640788b28fcf7 mmc: sdhci-sprd: Fix minimum clock limit
3db60922c18fdf615782955ea2f99775ef62f965 fs: dlm: fix race between test_bit() and queue_work()
700fb97ed2ba208b80a3d9edd4c82398641a4f36 fs: dlm: handle -EBUSY first in lock arg validation
7a720adb86f0c60001e336ab90d4cbe9f19a777f HID: multitouch: Add memory barriers
1b178b4ee3532ae5873d6086d7ed46c377ee2d01 quota: Check next/prev free block number after reading from quota file
982121982f36b9a81b38c0abc62373d578b7a4f0 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
d3d3f5ff288fd692f04d14c1dd612cfc6f213edc ASoC: wcd9335: fix order of Slimbus unprepare/disable
f80352be0350635e70c9395cc4190e2e8638b310 ASoC: wcd934x: fix order of Slimbus unprepare/disable
80a4ec38a25d73c8a11f29f2fa36d5f63d43632f hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
9f91e05ac95724eeb6a94cff995900464e466901 regulator: qcom_rpm: Fix circular deferral regression
b3a72a2312b06bf524c24f904510082148f77b6c RISC-V: Make port I/O string accessors actually work
a49b757111073bb36c017655f712f1b3cdfe7b24 parisc: fbdev/stifb: Align graphics memory size to 4MB
72509e914082c567dfd84a195b2243ec53e8fded riscv: Allow PROT_WRITE-only mmap()
a9cee26c9faf57c7a879059ca27b12030ba5367e riscv: Make VM_WRITE imply VM_READ
6e734a092b40b542c203b0688b7ba0d68a8417e5 riscv: Pass -mno-relax only on lld < 15.0.0
e007235d9922a5f59e95a258991f6bbd6c6209e0 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1660ab988fc8ebbe22c4fa5d03371cbef2cf6b5d nvme-pci: set min_align_mask before calculating max_hw_sectors
fad8445d4f3dc822a7e089f0cada40b7334274fe drm/virtio: Check whether transferred 2D BO is shmem
684e66d6bdb879fe7b875e8ee13fe183b42bb0b2 drm/udl: Restore display mode on resume
0e9cbc839a25efdfb0950c75eebfce7420896d2d block: fix inflight statistics of part0
815f344f05ec8162a6d310cc12e621c0272f6758 mm/mmap: undo ->mmap() when arch_validate_flags() fails
720d026bfae753782b8e617fc87faf13c5d8d66b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
1825eaaf1401e4a7f0d393f1c3bda93b92cc2a2d serial: 8250: Let drivers request full 16550A feature probing
fa078dd1e20a1d25c85f56748becf63909216a32 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
15d436726fb904c995130168913885a24458b6bf powerpc/boot: Explicitly disable usage of SPE instructions
2e2f9c072d707cd31edabdf7358bc9586ee6b45a scsi: qedf: Populate sysfs attributes for vport

--===============0670930905810612799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3e84d7b4706-7594d358d0ef.txt

e5ccef6f2d9bc60c68889f88101420389f900ca0 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
6b42a1f449e8b4115d096e998bad037189b6ac67 ALSA: oss: Fix potential deadlock at unregistration
1e1fc9ba8721b1797c3d5731c0e399e4438af1ec ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7410c5f48de0aae577346eb73d78ae975242f276 ALSA: usb-audio: Fix potential memory leaks
f21bd3d9cffa768bf3eb8c17ca2456e084cdfed0 ALSA: usb-audio: Fix NULL dererence at error path
165a2caeb43980ecd23f8933c628790b2d684d2f ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
2a23c3240e87b2a8d7c5a3ac9e39e6c7372c153b ALSA: hda/realtek: Correct pin configs for ASUS G533Z
0ab5a881831400f7b49f893f40cd207d590e5814 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
8b178905966de7b0d657417d3a0af8ed78b28b28 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
d0179ecc78149aea57c5df2bd71a68edb4d11abc mtd: rawnand: atmel: Unmap streaming DMA mappings
1cec00a66abd2541913e3c34771861c5283a4329 io_uring/net: don't update msg_name if not provided
55354c21d0d44e97e9622646ecc9a961c877ebc2 hv_netvsc: Fix race between VF offering and VF association message from host
019678e802188e7f2dc49bb0a5aae2d88bbd5a8f cifs: destage dirty pages before re-reading them for cache=none
c7b17748f84a1b6608f993f8b92a6cba6d0d960b cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d51aa8b5fb10f3f49c6f37e06bd7efe9f3dfa2c8 iio: dac: ad5593r: Fix i2c read protocol requirements
7084e2f800736af2b82f455dc2678855a876cd8c iio: ltc2497: Fix reading conversion results
45b7ac5e192677b0c16f1eb59342baf9cf343feb iio: adc: ad7923: fix channel readings for some variants
f5e1eb7b335dcf8ff4ece25093ff3c61ee6e55fa iio: pressure: dps310: Refactor startup procedure
b7e933007cb965288f8958aa477bdb565d73020c iio: pressure: dps310: Reset chip after timeout
e48efe4e1e1fb1cc9c7b5f67d2d71c526be7bae8 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
882448ebc678a54d80cf08b8862861c1618f3ad6 usb: add quirks for Lenovo OneLink+ Dock
44ce6047c0d9d6ba89a5cb6736dbf3e2e3de9a6a can: kvaser_usb: Fix use of uninitialized completion
c61eebee3a6e24a213748aae26389ee886985709 can: kvaser_usb_leaf: Fix overread with an invalid command
db0adf8eb0fa219d6c6d61a7ea9e678862b1e022 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
7099fcba6644c101b88ee8bf19b6fb3a6007fec4 can: kvaser_usb_leaf: Fix CAN state after restart
998aa2c67048c7fbe6dd2c05dcfe7dd320eb16a4 mmc: sdhci-sprd: Fix minimum clock limit
d254e76c16bb3bff9c8641cf639ca336d80e4d6c i2c: designware: Fix handling of real but unexpected device interrupts
a14a6742e2e59575bdc9a3da11125c5009d379aa fs: dlm: fix race between test_bit() and queue_work()
a83ab3ba94350baba88b906d8313195d20022147 fs: dlm: handle -EBUSY first in lock arg validation
42e824878f4e69f08420cfad8afed3b18b9d6e97 HID: multitouch: Add memory barriers
f26d6478f8425e7e96903cdc82a79c578066faa1 quota: Check next/prev free block number after reading from quota file
8f0fd13a8a45e1eb353361f0093ac04e51ca2770 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
c66480d52ad62c38de384d20fb605cd224bdf370 ASoC: wcd9335: fix order of Slimbus unprepare/disable
40f28c078415e141d60310b96586f84d847e1353 ASoC: wcd934x: fix order of Slimbus unprepare/disable
1504711e13d63c02e88575e6f5eec76b8d6d7402 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
1be2c415c0324d21cce4f3d286472ca32b1d6b48 net: thunderbolt: Enable DMA paths only after rings are enabled
454bc3a2bf19919d66ca360fe327e7a3003a5e79 regulator: qcom_rpm: Fix circular deferral regression
134563ee82e9cb474ae153ef052d824591e1aa84 arm64: topology: move store_cpu_topology() to shared code
98ac32fb2d66571bb7297489fc7af1870a82f918 riscv: topology: fix default topology reporting
7103e7651d5b8745e5728d93a825593fc785cf03 RISC-V: Make port I/O string accessors actually work
40d93a79bca2c4a827cdc298363f775f4bf428df parisc: fbdev/stifb: Align graphics memory size to 4MB
db279b38d87c939d89cef044db38d4d3783f5f2b riscv: Allow PROT_WRITE-only mmap()
005e4047c8fc2c00e8edf6151b64ac0cfbe1bdb0 riscv: Make VM_WRITE imply VM_READ
065d7aebd5b711a47e1554be33275f3073374358 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
437f446067b2d67a87a7815dd99592c09c1af2ed riscv: Pass -mno-relax only on lld < 15.0.0
461567b79c98b57806a8e1e9cde3fb53a81dc3f7 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3361530e90dd3931dd4923270f266725a5f0274e nvmem: core: Fix memleak in nvmem_register()
f78bbd2db9bb5f74efbfd077210129c501d10639 nvme-multipath: fix possible hang in live ns resize with ANA access
05a4939e03a3adb4ededd655439b510ca8d0c844 nvme-pci: set min_align_mask before calculating max_hw_sectors
271985143a8f0e36b15e67b2d942fc1672dea202 Revert "drm/amdgpu: use dirty framebuffer helper"
41bc0a0923eeacb8dad1f45ee1e1dc633fb8311f dmaengine: mxs: use platform_driver_register
449eb7372ddccd2ca97d677fce02b35a7a3e557b drm/virtio: Check whether transferred 2D BO is shmem
c1fdd4b50c44a35ac30bc8b92c33b4dfd6349e7b drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
dc60620a44b246498e76a337dbcbc5287cdf6c4a drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
01341bc9b5bb3b1f46e3cde83ac8fb4e883f1d20 drm/udl: Restore display mode on resume
47782921564e4d7f197e3d125b22ecd9682f5265 arm64: errata: Add Cortex-A55 to the repeat tlbi list
cfbc1e8b245777e56360a8080a12613cc5372687 mm/damon: validate if the pmd entry is present before accessing
e385d8674da6e3535d8bb478ff9634b2df5d44bc mm/mmap: undo ->mmap() when arch_validate_flags() fails
ff7460e30eb2b89ad46a9d339120627217990334 xen/gntdev: Prevent leaking grants
bb5010d5fbee46147038cc0302e47b5653292379 xen/gntdev: Accommodate VMA splitting
531c9b27d3be5ac867dbd10bc39be7a96be95146 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4e05a411ce2c983c0b3c3dc480f12169193ab36e serial: 8250: Let drivers request full 16550A feature probing
7751a3b268533b5c804badd2e5b7c3529c4d480d serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
da67883eecb79a230bed0f559e0c9ceb368b6a29 NFSD: Protect against send buffer overflow in NFSv3 READDIR
f31496806b453e6c43d4d00862871e69497f9a74 NFSD: Protect against send buffer overflow in NFSv2 READ
a943da0f3b3e7110956efed93c581fbcbea6c7aa NFSD: Protect against send buffer overflow in NFSv3 READ
efb6f639815277b70e1aecca4fc1f02020fbb71a powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
9f7f786950bbcea52915f500263dfce8d1613d8b powerpc/boot: Explicitly disable usage of SPE instructions
2fd9d426b2ca2f47ab7ce789214db832cd772e50 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
f16a6eff19fad187ca0d0c5f39e5485b7bafa66a slimbus: qcom-ngd: cleanup in probe error path
7594d358d0ef6727796fcf4d51bf9702b7e9a41b scsi: qedf: Populate sysfs attributes for vport

--===============0670930905810612799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee1b3f9f8723-992c48f04aaf.txt

56fc2711b5c8403c84bbdc8b4047d252c23f5e31 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
929bc4ed3ce7ea73fcfa2ac95ef07bbd5e21534e ALSA: oss: Fix potential deadlock at unregistration
4e363f44f594ae977c1bb511bac40b8407eb3461 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d1dc47a0aa55f8a1f632919605a0a533e17255d7 ALSA: usb-audio: Fix potential memory leaks
baa839474f45b1249fce037e2576fdf19b45c73a ALSA: usb-audio: Fix NULL dererence at error path
31e1cbb1f50a2fe158079e669379fa01771b5b6e ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
7cde06476381b542ad5887c8e43f5c389d974cea ALSA: hda/realtek: Correct pin configs for ASUS G533Z
763f2160bc4598035dc7f01071fbea9cf010d052 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
0fd09f89a59275f2343e06a49b98de0f20ea45a9 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
84b1e5a5a871cb3f13a529611ce9324d5f7f285b mtd: rawnand: atmel: Unmap streaming DMA mappings
2b95559b280bafdb378524205696d22007e31c71 io_uring/rw: fix unexpected link breakage
52e3d0f0d388bfabdeb6e374f81e9ddaa6c1ad66 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
df4c05f6de59a151471ad4c8c9befc1d5b11dc38 io_uring/net: don't update msg_name if not provided
ad6949f3ea9f99bdcc283241b6dc0dae14b4059a io_uring/af_unix: defer registered files gc to io_uring release
fc70debfb453b32aa8549ea0d3a8f1237057204a io_uring: correct pinned_vm accounting
bc0ccfc7f3a4505f07e2a12275fa1c23f6762c0f hv_netvsc: Fix race between VF offering and VF association message from host
9260665ec53428476091c5d7e30fde697e664830 cifs: destage dirty pages before re-reading them for cache=none
58098efba4c01c87f51c0ad16cd551b92a94db7b cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
f83b88724ae432283d1e12ce7c07eac3d0f1940b iio: dac: ad5593r: Fix i2c read protocol requirements
d47d882a444fbbe5f1c1831136b0309f1a170557 iio: ltc2497: Fix reading conversion results
7a9a0af419d41c36036f15b431789a83ffee4b59 iio: adc: ad7923: fix channel readings for some variants
bf632a47f4dc10f8c2ca2096c2e7f7a705598245 iio: pressure: dps310: Refactor startup procedure
686e0196ec0d1f804e159b07850f6f8251c951fe iio: pressure: dps310: Reset chip after timeout
ad6b98a5b1a55e5157c3322e17e8ee8b5d850ef4 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
eb30a9fb08e5c25d7179c99dcd8c6c497df5db17 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
623ebc896cf9133efebb0a36290acfdd878ea366 usb: add quirks for Lenovo OneLink+ Dock
492f4e347e69dd438af4f8475f1ad10029a728d6 mmc: core: Add SD card quirk for broken discard
210cee6f1adfa1f6551881e4756482e4e93b45ad can: kvaser_usb: Fix use of uninitialized completion
6065198d8446012fdd62bc4f40593a4d418481e2 can: kvaser_usb_leaf: Fix overread with an invalid command
f9f0dadaeef51e7aa8e61af1e3f609297b2cf9e8 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a29c84e903515dbb8964ad9e81563086191d9e54 can: kvaser_usb_leaf: Fix CAN state after restart
23e4fbe9ebb0a24a5fb62b51d7039cb550b7f09c mmc: renesas_sdhi: Fix rounding errors
22adf030f0149376213697596ebc0cf44827fa98 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
547e49ee248203018b571f4aa66928a2cdb8a816 mmc: sdhci-sprd: Fix minimum clock limit
a006a56413df4b535022908f13e98899015edf2b i2c: designware: Fix handling of real but unexpected device interrupts
9e26f4ecf3a14eb9448fb664971be3709f1469ec fs: dlm: fix race between test_bit() and queue_work()
9f19c6d4d7befa6f94da7b660724cffe9d816ae4 fs: dlm: handle -EBUSY first in lock arg validation
83181d7742517c71aeeaeaa3f6b5dd257d3bede0 fs: dlm: fix invalid derefence of sb_lvbptr
a1255726d806898e7088ba8e973ade7b88c5feec btf: Export bpf_dynptr definition
619b27b4f3398cbf3127f3cddd89776fd7cb1c25 HID: multitouch: Add memory barriers
642f7c29c71302bf34b2750b9fb5c5849a3bec52 quota: Check next/prev free block number after reading from quota file
774d27f883bcb9e63e8a4bda2cdc8a0b21eff030 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
8110e3b5afa401d1954d830939b8f2c246e44553 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
cd36a39bab5b22f75e56af3b56ede38b7cc1edae ASoC: wcd9335: fix order of Slimbus unprepare/disable
64465c9b65b509965ed0d2746eccb15bc927b6fc ASoC: wcd934x: fix order of Slimbus unprepare/disable
0f4476f2379ac718ce6dba1c24e860e3764f1fa1 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
f040c2406b2bc3fa1065bd8907a588cfb6193a4e net: thunderbolt: Enable DMA paths only after rings are enabled
80556750e24047d5e15674c3f05e71ea2f8d2199 regulator: qcom_rpm: Fix circular deferral regression
4f71f4294f543df8d8c63fa916316906d2239292 arm64: topology: move store_cpu_topology() to shared code
a33f703004cb71ee2dadb1e52b4a11c3198996be riscv: topology: fix default topology reporting
3fd9b152dce12efa0869b028bcd9f26b527c494b RISC-V: Re-enable counter access from userspace
7ee06a3e9048bc7fb55139c4b09d547d9214bc52 RISC-V: Make port I/O string accessors actually work
91bb2ab78deb4c366dab597575c4194ee33c300a parisc: fbdev/stifb: Align graphics memory size to 4MB
e66012a89a582214ba86a8dfa3663162b0863b5d parisc: Fix userspace graphics card breakage due to pgtable special bit
77928087b2476977662c761f9d87dea04d52f343 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
06bad59c6a2ed659c854e566af6b338934363441 riscv: Allow PROT_WRITE-only mmap()
fbad4cfd4a123d1b15083222714ddb9df579cdcf riscv: Make VM_WRITE imply VM_READ
276cf4b89326694a207eb594d0239ce8d6ad352f riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
2a47d5db741f7b8f9a11eedf7ee7fb9bf0615365 riscv: Pass -mno-relax only on lld < 15.0.0
a047b5b31787b41580571e2c88e88ff65aaae1d1 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2afa9218ef6480a103109e6143343682f981aca4 nvmem: core: Fix memleak in nvmem_register()
fed7ff8563a32181a525edef743904036c55e55d nvme-multipath: fix possible hang in live ns resize with ANA access
5feb27861c7a68c52e1bca5f8a778d54bf9e1537 Revert "drm/amdgpu: use dirty framebuffer helper"
ac7bda16c4c90f83734822ce80a84cb79abb10d8 dmaengine: mxs: use platform_driver_register
225e138d87fe281509e35d03f066b9cd70bb5061 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
ef3d38b8e38401323a26f06f9ebe84d1a61e123f dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
91c4e62a2415a099fc09b5bac19e4bba301bdd5e drm/virtio: Check whether transferred 2D BO is shmem
3cd219ac492e652ded7b21ba6fde2c239ad8e09d drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
316b8278e1a959b9881cea570e3b58c62c070eef drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
564a3c002c46ab12800dc5e15f6a132167ea6031 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
0f81bd5939abf1362b745216a0acb3ee68845613 drm/udl: Restore display mode on resume
69c71d9c6258c2d23939f0dc06717a1fe2754847 arm64: mte: move register initialization to C
89e3340fe304099623c86fe3e3d39193a90b9f76 arm64: errata: Add Cortex-A55 to the repeat tlbi list
59394e1f035e46954857c0bcc6541715a0906014 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
9561aa8e1223771306d587758013f6e6ef5f3a41 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
9e4c71e29095b96264437ccf9b5d5c28125cb536 mm/damon: validate if the pmd entry is present before accessing
86c2b202ea7c167c39fe17c3d1024da7ac2cf804 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
b761cae6622a73092a021caabfd231f99f8ecc9e mm/mmap: undo ->mmap() when arch_validate_flags() fails
bf39ef5b9c1fedf41c8bb0c4dd9da2a0782831e6 xen/gntdev: Prevent leaking grants
06ffb60516b085cc9539393318249cd1b410425d xen/gntdev: Accommodate VMA splitting
b12ebe499da1d65d7aefd828da098f6d217bbbe8 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
09b0ba021e762a18ef9b1584143bf70457db7545 serial: cpm_uart: Don't request IRQ too early for console port
8be2cdf7bbe02e6f99da50eaa9140c9d18fb02dd serial: stm32: Deassert Transmit Enable on ->rs485_config()
cab67f224e99621c1ef893283dc143ac3aa3ba37 serial: 8250: Let drivers request full 16550A feature probing
058a4e23c8da9fb49e5b0283868dc50ab3d859e7 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
10ca149337df940412f76f4183e637c377bcdc79 NFSD: Protect against send buffer overflow in NFSv3 READDIR
04d9e172349b3a0dab24c55684ea5de5f8afdd17 NFSD: Protect against send buffer overflow in NFSv2 READ
68447dddb2af7f297c27baf1dca3f4da86628f9a NFSD: Protect against send buffer overflow in NFSv3 READ
3f1ffb39a459412f46259af13eb4dc040b700fed cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
beaa3a58e5b15cd081373f3abe33d416f4b52b6f powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
c70ca913752ed9ac2180a36a3acd56eff328398b powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
26a8d6d1396daa13d2035e2bdcd2b43d7aa0f495 powerpc/boot: Explicitly disable usage of SPE instructions
3c1803f27b2cb9bd5a23d768b258f0955ac3385f slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
41f6e2ca0597a5e3841d353a88bb036dc68aa82a slimbus: qcom-ngd: cleanup in probe error path
9b9e2d2d710961b8dc07c07d2e7b3fca9fc0293b scsi: lpfc: Rework MIB Rx Monitor debug info logic
992c48f04aafcc7080cf8efb75a25e65841089c1 scsi: qedf: Populate sysfs attributes for vport

--===============0670930905810612799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc7c8a2c529e-efcda8b05854.txt

4d278e5aa2df1f1d10d2de7e4b9fea82e2aa38bc ALSA: oss: Fix potential deadlock at unregistration
52cc2ea1e8e9e4f1d22d813fb62814ebb4a25de1 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f7651709ddd8ca5f507af76ad9e7ecf41c1cd577 ALSA: usb-audio: Fix potential memory leaks
d7e14f1d1fa6566db1d2a17f1bef7dbaf3383158 ALSA: usb-audio: Fix NULL dererence at error path
4c27d98d2b1629097ed0be7d1180e278f5e66206 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4179ee32bd3f1c0ebe753bd71bdc7e52971022ae ALSA: hda/realtek: Correct pin configs for ASUS G533Z
135d507130587cda7ece05e518a9e82c8f14f7e4 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
abf1239679e623150d9acaba81112a4a1e2854db ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
9c886b815e933fc6dc3e86029bba1fbdfb97067f mtd: rawnand: atmel: Unmap streaming DMA mappings
93468b4628770676e79bbe36f377d0fbcfc36b82 cifs: destage dirty pages before re-reading them for cache=none
fb363bb369beb8345bd309361a73a7f9cd38ec40 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
45d76f78d3c464832c91526850e94decc5bcf1f3 iio: dac: ad5593r: Fix i2c read protocol requirements
984baccdacd74195880f1cf38dafba2f1181a023 iio: pressure: dps310: Refactor startup procedure
7e1f506ad905d826b2d83b05ffb40b9f4b7d1de5 iio: pressure: dps310: Reset chip after timeout
59720077737e587c1cbc8b16cd8bf40a82ddb38d usb: add quirks for Lenovo OneLink+ Dock
ec76a53558c040d073c88b18b704bde5c6ec29f7 can: kvaser_usb: Fix use of uninitialized completion
f2a13c93663a9a3b1c45c00ac10fc97b9d7bae00 can: kvaser_usb_leaf: Fix overread with an invalid command
2d37d71479df72d15a6efd6949a0b77fee070179 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
16cbbe2e39f097992657d3bdc39ab438f55f8d63 can: kvaser_usb_leaf: Fix CAN state after restart
5e8026300c8bd5b44ad06f894da8dae569618ed5 mmc: sdhci-sprd: Fix minimum clock limit
9e206c90581db8ac3074b61fed6236bfa2d6111c fs: dlm: fix race between test_bit() and queue_work()
c53d51aad9049f67442f6e34307f12749f612044 fs: dlm: handle -EBUSY first in lock arg validation
14dd67986b85a320a69b9c6579f8f89d365cf9a3 HID: multitouch: Add memory barriers
dafc342b9a50069623bc78d3adbe78f8490a9d79 quota: Check next/prev free block number after reading from quota file
4cf7bcb9bf90995968864a3a46b2dde1bbaa8fa0 ASoC: wcd9335: fix order of Slimbus unprepare/disable
338d73678157f64175f24a19faf30e6f26158b36 regulator: qcom_rpm: Fix circular deferral regression
d450edf3224bdbb52997688d63fd6c9bde6f9e86 RISC-V: Make port I/O string accessors actually work
848837b4325c245aec699de794de0b3323e1fde3 parisc: fbdev/stifb: Align graphics memory size to 4MB
79680b430eb38e2560b1ae65df3092f7e05234ff riscv: Allow PROT_WRITE-only mmap()
f24597d3ff5a245965b85c531fe4607b7a351053 riscv: Pass -mno-relax only on lld < 15.0.0
3b915bcfb2efdd6e35b67be9bc0110032a08b409 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
402d4048a2c029a73cf210235f192488fc73d577 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
efcda8b05854392ec43a8ae78696f4b42f8e361c powerpc/boot: Explicitly disable usage of SPE instructions

--===============0670930905810612799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95b326fd6303-55b94ba1daa1.txt

577c543f30e30a604176353846732a4939e5b5ec ALSA: oss: Fix potential deadlock at unregistration
0c32fd0de3ea7f74be425587469a8c2d81938e8d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7185c3459add46a76c279de545459a124acdb269 ALSA: usb-audio: Fix potential memory leaks
59780e47c8f455c4cdc1555b68f3504e573f78f0 ALSA: usb-audio: Fix NULL dererence at error path
f17017bdc47c3144499efbc8cb4204e2ccca6dec ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
efb17d5f33bd9b843292d8eab488d5eadf3e2be9 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
cee15ed002d97d50c101c15acfb8a254ddef0d97 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
d82dd0f31ba50e9be6e3d1ce8bb77e4fd16e66bb ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
a0dba58f0e9a796cd0ad91bc5def5b5bd52c5c53 mtd: rawnand: atmel: Unmap streaming DMA mappings
f2eda30eb2845aaac808094ca34762cad1f98501 io_uring: add custom opcode hooks on fail
3b2dee27d6c13ae1de6466a1c9420f5cc281fe10 io_uring/rw: don't lose partial IO result on fail
a2a38450b8642620384ccc412ff13d235877122e io_uring/net: don't lose partial send/recv on fail
860933528f7537c9a5332cd5a550ddd3bd789ecd io_uring/rw: fix unexpected link breakage
4ba6a2e1a94f08f15823d756f8bfce012f11dc92 io_uring/rw: don't lose short results on io_setup_async_rw()
e5bbe79d0ec07e87baabb25b36c0d0259d0f6a63 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
5e645fb79291152d7846cd3096698b15117fe948 io_uring/net: don't update msg_name if not provided
c9fb3df9f76fc980f8248d0be90a65b94cc70a2a io_uring: limit registration w/ SINGLE_ISSUER
732f863d678cdb25ea42ed53a0e715ae62624cd5 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
26ca9416efd975c1a27929b54c0cc62cc377a045 io_uring/af_unix: defer registered files gc to io_uring release
f2552d0e87957efd9a4394a996f239ae923f7f93 io_uring: correct pinned_vm accounting
4933968d20dfaafda7a57a8877bad78a9a2a8876 hv_netvsc: Fix race between VF offering and VF association message from host
0f4d7c642950bb86f06c28552d0879f6446f8953 cifs: destage dirty pages before re-reading them for cache=none
4791587f25d4e348c4c15ef6667b8283bcfae082 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
7963cac278d2e0176d6da94d9effddd5b54e577d iio: dac: ad5593r: Fix i2c read protocol requirements
36d1182b76010fb3d4d74925db483f880ac5dcca iio: ltc2497: Fix reading conversion results
2cb4b1f326ad35fc005f18b8a943fb5dba391981 iio: adc: ad7923: fix channel readings for some variants
97b7a3f27cf7c87ba4d6691e0e253b8f94ed7a9b iio: pressure: dps310: Refactor startup procedure
c666f2895440632759305f850182d6b27ea2554b iio: pressure: dps310: Reset chip after timeout
5b370d1ebba850a884f089f0364488c7a460e7d6 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
5620f2f4b5c96ccc5e845fb50846e94f004abb33 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
f5e42cecff36f596ee14d8e86a4c747793945d9d usb: add quirks for Lenovo OneLink+ Dock
73fa7d55e79e1d162ef780281a8ea04eccd67587 mmc: core: Add SD card quirk for broken discard
8f913cf1f73a4129791eafde786256923495e1a8 can: kvaser_usb: Fix use of uninitialized completion
37128e8bc81bf2663fc3cb53690ee75a49ace1aa can: kvaser_usb_leaf: Fix overread with an invalid command
65336344099d37f63b5f88290d8227546d611d00 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
9e941b675760ccde69c7f2a6fcb8dcf1470e3caa can: kvaser_usb_leaf: Fix CAN state after restart
ffcbf1907b158b7f6e357c546448b0932b088464 mmc: renesas_sdhi: Fix rounding errors
d6dd77cdceafa7352bbdd77fb0fee3eca93a76ee mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
46df7b9e77605f11a71893f8b47a8e688ea64139 mmc: sdhci-sprd: Fix minimum clock limit
ae712b990210a48a60d0d810967ccd143da1af48 i2c: designware: Fix handling of real but unexpected device interrupts
1f50dab70d918a9be1a6c10df78731784aff58d4 fs: dlm: fix race between test_bit() and queue_work()
b5526be867cf1be2a329ccafc24764484cc038dc fs: dlm: handle -EBUSY first in lock arg validation
e41680ec2ac7e86567b362e59c002c5517a25a9a fs: dlm: fix invalid derefence of sb_lvbptr
c9681b735cbcd598a616c61cd92a80a6f56e0810 btf: Export bpf_dynptr definition
27a4778bc5ef0d3ff44b00909f5cdc481d83be78 mbcache: Avoid nesting of cache->c_list_lock under bit locks
dcfa97c59562bb4e5550dbf276117d23481fe32c HID: multitouch: Add memory barriers
ad4f7c8cda2b4383b284d1d5c48bf5199b4ab35d quota: Check next/prev free block number after reading from quota file
7938ce4988c28dc8aca4ef9490efd78d8640e2be platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
30ac020b00818d56388c2eb6dcbcdb0ccd2ea5ab arm64: dts: qcom: sdm845-mtp: correct ADC settle time
5ea6c65cd36cf1ff4ee99627caac9f10e5facde3 ASoC: wcd9335: fix order of Slimbus unprepare/disable
e89e950a99a453c102759f348780db07580f0d1c ASoC: wcd934x: fix order of Slimbus unprepare/disable
32d61fcf352db8e9ba321b4f0def8c4e78bc51b0 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
085f91b4fe81aa236186d1ebac576abb7651b508 net: thunderbolt: Enable DMA paths only after rings are enabled
9e28892f22228d4fde1ef25d4fec80ffa0c1f79c regulator: qcom_rpm: Fix circular deferral regression
99d3b2a7bdf45ec2e24eefc31e1ea41409dfd78f arm64: topology: move store_cpu_topology() to shared code
9de17d4877f497eae6d1d76446d67d3a4740634f riscv: topology: fix default topology reporting
770734142d19982b0beb23dc197ddab64866beff RISC-V: Re-enable counter access from userspace
a07212a3cfe88d08d384f589cedf7eeab6168d03 RISC-V: Make port I/O string accessors actually work
7a47910ecdaf262a6c841acd82bf961993e5d87c parisc: fbdev/stifb: Align graphics memory size to 4MB
55fba23f3b22c313caa5024ce4645f253c24ad42 parisc: Fix userspace graphics card breakage due to pgtable special bit
d72195277541b1c9bc30f0178f14e351849b5287 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
1ee9fdc36b6776cdf2bda699cceb84d10ea724d6 riscv: Allow PROT_WRITE-only mmap()
a18494408562bcd229fb6963c7c3ddbc4bc46935 riscv: Make VM_WRITE imply VM_READ
79856e0e02a144caca7aa34dbe95fdc7b3a2eca9 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
e9edb824aa7ba32e914e2b0cca290bf2acd7cb20 riscv: Pass -mno-relax only on lld < 15.0.0
2323ea24f976b093414deb375733a35d7cde5060 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
02383b23f5105d4f6ba7b233769a39be8a046e9a nvmem: core: Fix memleak in nvmem_register()
810ce9deb31ef038c7f90fe6fb39c29c12661f18 nvme-multipath: fix possible hang in live ns resize with ANA access
f80134eb2df35bfc0303051a4d5c34412981d72c Revert "drm/amdgpu: use dirty framebuffer helper"
778f8d0cbd6df3ac68377de5cb398479efec2f97 dm: verity-loadpin: Only trust verity targets with enforcement
4f9bc7fde01543a039317b116457d7b2a4c399cf dmaengine: mxs: use platform_driver_register
d4d4ab9e3b6c5a4b5874fca0d10816b74df6c536 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
9409fdcb9cce2b01fa774e4ed016334e22413846 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
953f6539cf389424edde8fb5d251e20287ae5ff9 drm/virtio: Check whether transferred 2D BO is shmem
29526dfd4efa7989a1a113a3ca01ab9b2e1638eb drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
43a5a68c0b63410316401b33168aabc8fd752886 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
0df19904f4781267d22b43f8107a206e7f1bcd5d drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
f62fc6a5077642f4e100064cf98c6e4af297da09 drm/udl: Restore display mode on resume
4ae2566cdba7d73bcf0bc22e61c96960471312df arm64: mte: move register initialization to C
78ebda6d98834a77a6e7b066119528a4f69734b2 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
8da6f8843646c20af503c01b7e9546c1c4fbada7 arm64: errata: Add Cortex-A55 to the repeat tlbi list
0993db8db6a9a1449db215ca4fe914be78fb2c1e clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
17793dcd4e806623779a80069f950f91e38dbd07 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
2321af4024e7bee26aa90c86adba3cfa3af4c906 mm/damon: validate if the pmd entry is present before accessing
6217339be1b8fbc8953cfdbaf59a28407de7bde5 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
95291ceee93b64c0fb9773126015b5a998fa16d3 mm/mmap: undo ->mmap() when arch_validate_flags() fails
1ac24970f6fde69a41f462ac512f011bcb4d456a xen/gntdev: Prevent leaking grants
6c3363ffa092b6d5f29d810739e85969d968b9c1 xen/gntdev: Accommodate VMA splitting
2edee1bd8abde6b32721cfd1562f8ab5be9536e9 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
dccfe3bb294cb46c6de4d548d9233537bdba8a62 serial: cpm_uart: Don't request IRQ too early for console port
6a6300a78bc4b68d9703180401fe6abca749f847 serial: stm32: Deassert Transmit Enable on ->rs485_config()
4a5a7f186acbd46a937a6f97c706814f6d46941d serial: Deassert Transmit Enable on probe in driver-specific way
0344e0f0d9b9667e6bacf538a9c64abbe3627b73 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
ddfbe1d8498b22805741cdc25bf125b0ec026b99 serial: 8250: Let drivers request full 16550A feature probing
241750f564da841dfd37cdf302cc82e7bfc3a846 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
8a9bce86de5fbbc67fbbf70875c92e1391b85a56 NFSD: Protect against send buffer overflow in NFSv3 READDIR
de75e78943b86dce4f57dcb33a262822d7c864b3 NFSD: Protect against send buffer overflow in NFSv2 READ
dd9df40b6131aadc693b6f53dc16a6e3a39df4a9 NFSD: Protect against send buffer overflow in NFSv3 READ
e216eb53bc2f8d3f16759406e70c2788d8f3a682 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
0c7be2bd2c354613efbf67f5702c6e2b1bdc81ff LoadPin: Fix Kconfig doc about format of file with verity digests
96a19ff21a1f81e95be75882ef80b7649269f83a powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
4c937e0095a7ccbd2bd4c8db4ec1bd9e62724401 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
c3b6244dd85b635fa6b47f7ea57ff5d49b5beed9 powerpc/boot: Explicitly disable usage of SPE instructions
faa6571ae76fe86ef214027632ca84c0285a35fc slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
93e509ab4f29567249f2edf5b70de0f53a6278eb slimbus: qcom-ngd: cleanup in probe error path
223590e3ad8759c8a18b03acde4960f1bf574b83 scsi: lpfc: Rework MIB Rx Monitor debug info logic
55b94ba1daa1cd6ddf56a80c91a1e942687faa1f scsi: qedf: Populate sysfs attributes for vport

--===============0670930905810612799==--
