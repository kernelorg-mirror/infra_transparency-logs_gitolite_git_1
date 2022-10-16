Content-Type: multipart/mixed; boundary="===============2382901349739611758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 07:02:34 -0000
Message-Id: <166590375460.23231.14676083547390119241@gitolite.kernel.org>

--===============2382901349739611758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d4c86967d3ef5ce29e7162dc813ef73b65438694
    new: 2e4d80375b0be27beec10d61767ed7849726a452
    log: revlist-d4c86967d3ef-2e4d80375b0b.txt
  - ref: refs/heads/queue/4.19
    old: 0ad7f68253a6c966420373b85156e4e5ee4b333e
    new: f059d18c9ee2a98d924180f2d46daf224f7dc8ec
    log: revlist-0ad7f68253a6-f059d18c9ee2.txt
  - ref: refs/heads/queue/4.9
    old: 7601548fec71e5d5e86b501586a48c8785046cda
    new: f78581c65ad5be7384f799252f024c4c32b0f1f4
    log: revlist-7601548fec71-f78581c65ad5.txt
  - ref: refs/heads/queue/5.10
    old: 3783e64fee4a624f3ed1d7d6ae630890922edb7b
    new: 7013fa654741339a27403dfddbf691ffbad903c9
    log: |
         c749fe47314268f8c7af116892a23f67d71e767f ALSA: oss: Fix potential deadlock at unregistration
         81e1c2b7ddf145272498eee6f6a72c2a391d2ab4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
         cc12b6c5845eb32cf71255306aa2fdd87708a8b5 ALSA: usb-audio: Fix potential memory leaks
         6a2af72ed0bc2edfd1198087ee8ee2ec7068fbac ALSA: usb-audio: Fix NULL dererence at error path
         079ab46aa568884c6ce4dc59feecab0ef46d5805 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
         4c3e6393c9eb4701432c0c8c73e69993ebad0924 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
         d0963da6377ad28a4030729879daac8d827f1868 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
         9ec4e026f45c58ddd903f66fbc1ffcf0aafcadd1 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
         7013fa654741339a27403dfddbf691ffbad903c9 mtd: rawnand: atmel: Unmap streaming DMA mappings
         
  - ref: refs/heads/queue/5.15
    old: a564b1e01a2768266a02f96eda54c4dde6770c39
    new: 2f9c8f046378375b62d7e0e47ef38093528390ae
    log: |
         4c32b9b9b3895eb6767938664ffb7b5ff4d4e15c Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
         b6b8d46a31f0aaa94ac6e277fd6242b10e516773 ALSA: oss: Fix potential deadlock at unregistration
         44f4b9f48bb8c88d37c5af65cdd7009659fcac05 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
         8be66e28ed7746772d20fb856ff598efc5adf03e ALSA: usb-audio: Fix potential memory leaks
         de71432bdb878a3e469ff3ad7a4f9d54520bfff1 ALSA: usb-audio: Fix NULL dererence at error path
         4284080693c1d668e446612a27af7fa8d75191dc ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
         af70446d42ce2c2ba2977c79c05cb10e455de0f8 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
         53c6fe12defd3125eb9ac5a19a4945e73549eeac ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
         3cb8e547046873f3ca7b02e1ea09fe3ee1f7d5e8 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
         2f9c8f046378375b62d7e0e47ef38093528390ae mtd: rawnand: atmel: Unmap streaming DMA mappings
         
  - ref: refs/heads/queue/5.19
    old: cad094c951119d58ab97a9ca769825cbe3250207
    new: 56dc1e965536e7594eb79949f0307a487baa2662
    log: |
         6b4d5ab9209e7299ee3c959fc9ad20747eb911b5 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
         c2f6d5a259af3019b09943b2b6a9221d900098b4 ALSA: oss: Fix potential deadlock at unregistration
         030f328f91f832413b4c7f0d344f5d100ad92dc2 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
         73de7802163d1d303fa68b3329b990d944dc7fef ALSA: usb-audio: Fix potential memory leaks
         9ca84866120fbf3c163df3fb664fc631a84ebd5b ALSA: usb-audio: Fix NULL dererence at error path
         3db4fd25650ef68b7b2b60c90dfba4105fa949d0 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
         4d8c200196bcd7f8cfcf9e9c59f384be74bb4194 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
         a0cf37bcb3bce8d0d119b335e9ff48226ed1b180 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
         97f40e19913b1a8bd7dbfda668af19bdd0b61302 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
         56dc1e965536e7594eb79949f0307a487baa2662 mtd: rawnand: atmel: Unmap streaming DMA mappings
         
  - ref: refs/heads/queue/5.4
    old: 1d0da8674c23e8d65398c33a4d5018eaf02e1c64
    new: d4a898ab7d75950f51219b404ab3e5aaf67bb479
    log: |
         07474d8b5c8597c32a4e07b29564cb6c16ee792b ALSA: oss: Fix potential deadlock at unregistration
         531e876649b94ec37a51c95ac4dd524a0467c704 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
         9cca68d5de9773c6ebe8089ba9ad762d5b81e740 ALSA: usb-audio: Fix potential memory leaks
         5202685eff55999d286f9059a56bb61501167b0e ALSA: usb-audio: Fix NULL dererence at error path
         e8b70b10221ff6a138982595f7b9db6dd68c3c57 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
         833cbe203a7e7bc1f25df64c4dead0c641b4bd8c ALSA: hda/realtek: Correct pin configs for ASUS G533Z
         5d5e983108693f32e708e8ac317f90be018b9199 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
         cb615c78c347f04630e5268eba29e4ebe7b4f6d2 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
         d4a898ab7d75950f51219b404ab3e5aaf67bb479 mtd: rawnand: atmel: Unmap streaming DMA mappings
         
  - ref: refs/heads/queue/6.0
    old: 3db0799d38b139faade87f7f43c5b2c9d3b47e61
    new: 9e2b75855f8e85bd23eabdb0ab798bf15671e02a
    log: |
         b68dd7c3a72e1038732a7c43b506d1ca946537cb ALSA: oss: Fix potential deadlock at unregistration
         4a9b9f31519c199cff7c033f41eb6a3a4c61d3f6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
         080aeda79b1573ad0f913d10890a5a0422318601 ALSA: usb-audio: Fix potential memory leaks
         415e31bbb7f4c3d7886bcce36de2b0759d3be5b5 ALSA: usb-audio: Fix NULL dererence at error path
         1c6ee59a36b0698bc32a917e002e7c4e4bfa4882 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
         2e95118307076866ba8e32b2343788ee2322f73a ALSA: hda/realtek: Correct pin configs for ASUS G533Z
         2fbb8ee73d8543a3e4396f0fb473c31daee45843 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
         8c36b7adfe1ce55e18a81d1b57b23fcccbbb9de1 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
         9e2b75855f8e85bd23eabdb0ab798bf15671e02a mtd: rawnand: atmel: Unmap streaming DMA mappings
         

--===============2382901349739611758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4c86967d3ef-2e4d80375b0b.txt

f40e0c6524c91200a5c52997471f0007ded5bbec uas: add no-uas quirk for Hiksemi usb_disk
3625ca94d50c72a8674e6877850fca0c1aa0ff2b usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
756782dd8183415dd932d70a5415c62dd9a3476f uas: ignore UAS for Thinkplus chips
87c5d1360d1852a2852c1adc9378d5b31891c511 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
871f889fb556232fb17f1641e60fc13823eb1c8f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ef0a2b73abe7a40c4844a8831f73d52b5f31d403 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
cd1989ca4717f366e0782365f91b972779d1f164 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
fe36c6992ea2db5aa815c5481e63f977f3c93aa5 mm: prevent page_frag_alloc() from corrupting the memory
a44adbae627ea11653f53f9225018bdfba87f6db mm/migrate_device.c: flush TLB while holding PTL
0b1c3e4b310664f17e4a60b8c8284a584dec8384 soc: sunxi: sram: Actually claim SRAM regions
a31f75fa213490da1c6d3761cd69b3c011ff97da soc: sunxi: sram: Fix debugfs info for A64 SRAM C
3f1b1ad7baf2ef4c841901f4503511324c04ac31 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
e1e59464ef3abf99e3831e7d0755e972d125ad16 Input: melfas_mip4 - fix return value check in mip4_probe()
269ac6fb0413d7b3c00e1326cdde90c4ce3ccdce usbnet: Fix memory leak in usbnet_disconnect()
fb61b26c73ffccce1cb58bce38da837ed0679bb8 nvme: add new line after variable declatation
6a09480a5b79dd7150ed0777200d12b0ee33b053 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
4fdac16af51958a78a963fc7ab172462ebfef113 selftests: Fix the if conditions of in test_extra_filter()
baee132fb0b1fa143b9176072e6f968b73c8b5f6 clk: iproc: Minor tidy up of iproc pll data structures
df2c58300daee0f95ded781cf6e1ad07866f5efb clk: iproc: Do not rely on node name for correct PLL setup
3071b37d7dfe42d2917e36a17fa154a7579e99aa Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
6cb394f6367c40b11bae1965c9dfc0a6f55c3ab2 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
f320a46f55aefe317a06051d8ad6af2e01b2e6cf ARM: fix function graph tracer and unwinder dependencies
38f1e433dcafb6eed94a91232a802b4324780eca fs: fix UAF/GPF bug in nilfs_mdt_destroy
2110fa87dea128efdc2a3b7551d004cae07677c4 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
1ec87ea3756577d61103f43f685efec28a6bbad5 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
d79ef2ddae53638964619a577433e8a3ec3a2da9 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
7eaf603162464a53c24f5b046a225cc3755ca11b net/ieee802154: fix uninit value bug in dgram_sendmsg
81829e75b70d5693cb9d8a3b66e00a2f54525cdf um: Cleanup syscall_handler_t cast in syscalls_32.h
e25b0c2be08881298590e0de096ce17f1d8b4163 um: Cleanup compiler warning in arch/x86/um/tls_32.c
4806f7ea95ecdbab393787063b9b0481c9df2621 usb: mon: make mmapped memory read only
0fa77d189226e158528d9463fcddf9612dc01f85 USB: serial: ftdi_sio: fix 300 bps rate for SIO
50acff7c9c72a4e6ad0dd3f3b319d8f9e7b72391 mmc: core: Replace with already defined values for readability
3714438c73b81152a9588ee683e1e7ff07b66244 mmc: core: Terminate infinite loop in SD-UHS voltage switch
41b180b696fb44311fc205b49326884b1ba75493 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
115db837c6293fe31dee15f6a7c04dd1c0216218 netfilter: nf_queue: fix socket leak
94862eb97673debde0ab9da5cd8ac34b03fa2ddc nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
83463060fd8264708973a4a6299a3347022510d1 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
a0dda96a24479f52ceebb58bb33c812a102a546e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
d50cc9db9474cdb2b0438c8a2fbf0f757de9a3bc ceph: don't truncate file in atomic_open
bceec3939c9f04312c05e5b43b5c9ded1bdf518e random: clamp credited irq bits to maximum mixed
f0d7e0a33af0db902cacd6e1e97a7e4fae248ba8 ALSA: hda: Fix position reporting on Poulsbo
1c73e3616bd6e8bc3bc413eb46397262ae9435d5 scsi: stex: Properly zero out the passthrough command structure
4082d08d6426ec55249f76dc220eecf78b93c749 USB: serial: qcserial: add new usb-id for Dell branded EM7455
48cbe25dafec195d14de56a4be64cf8e6fe47a3e random: restore O_NONBLOCK support
22d98794d0b2541da577b717271ba4805829c7ce random: avoid reading two cache lines on irq randomness
164168f5efb446c96718c481c1af33bd40eb8d79 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
52d7d4dfbe83b1b6d98b94172fa5e38696f912d2 Input: xpad - add supported devices as contributed on github
e58d346038576408736521f3b78c994d6c2b683e Input: xpad - fix wireless 360 controller breaking after suspend
51d1a7f69f5c385b2672d821ee2c01356723651d random: use expired timer rather than wq for mixing fast pool
00c7cc21da5df8b526222b6b216da064b33c9932 ALSA: oss: Fix potential deadlock at unregistration
23e7163c937a52bf34289a917761e5773107c008 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f7f412af80f6e3037012c967307792e4bbb3ebd4 ALSA: usb-audio: Fix potential memory leaks
59b36615e847c686ec15663fa3019f405b90c9f2 ALSA: usb-audio: Fix NULL dererence at error path
2e4d80375b0be27beec10d61767ed7849726a452 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"

--===============2382901349739611758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ad7f68253a6-f059d18c9ee2.txt

2a1fbeca444b66361a6ea89599ebf1b0ed4cb756 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
99562ebfc573eb1df738ddc771ac72fae3adba01 docs: update mediator information in CoC docs
70fbf50e815610948cb466abbece92b623bd866c ARM: fix function graph tracer and unwinder dependencies
723458b1364a8a104463ab3aec393a0993249051 fs: fix UAF/GPF bug in nilfs_mdt_destroy
4ed306164d914fd0da14ec7a39df9025eb5dac03 firmware: arm_scmi: Add SCMI PM driver remove routine
c54e323ae7714e39f6cc10a1fbf98a43fceab1be dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
f76074a39427ee8d17d5d87cc60b2905c7366633 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
df64c2370828aca4d4e117e3ce146ee26378de8c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
6aaf5e10274496be6760b9f331e4989f7747bfaf scsi: qedf: Fix a UAF bug in __qedf_probe()
7d758b0dfb58ff80dcbc3a37ef9c75634a49ff68 net/ieee802154: fix uninit value bug in dgram_sendmsg
684cef869c9ea7af7721ff1c065f71680a2f5e99 um: Cleanup syscall_handler_t cast in syscalls_32.h
b2a07aa2f3d308735c4401567a8dd9819a444a12 um: Cleanup compiler warning in arch/x86/um/tls_32.c
aee4ac23d7fdaa8ac6b1c3db3e97f50f6c80c478 usb: mon: make mmapped memory read only
66166052552b7b95bc3eadf8eeba5397fac76334 USB: serial: ftdi_sio: fix 300 bps rate for SIO
318e7b5489b73c31bfc7d0d5c47c108cc3ccd846 mmc: core: Replace with already defined values for readability
ce2bff3dfb797bd472d7e9cef11953eb8df22449 mmc: core: Terminate infinite loop in SD-UHS voltage switch
0931ae45db3115e529fa54bcfb38c1eda887992e rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
093efe775830c40e91958408c78ce9fd43c2376c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
cd2e9777b9b240a5db1e18d3eb35dcd1cb37fcca nilfs2: fix leak of nilfs_root in case of writer thread creation failure
93172be230f64c0f446a9f6db6403e41563e44be nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
5d9bd145898b5cee46da89b71e46b37890535d80 ceph: don't truncate file in atomic_open
cc28f5241881e318b3f98743b0f321189d30bda6 random: clamp credited irq bits to maximum mixed
33efc9f3e3e8d2900fa57e757a0e76b63beaaef7 ALSA: hda: Fix position reporting on Poulsbo
5933ac544a5ba119691a3823222b5ef3f980d779 scsi: stex: Properly zero out the passthrough command structure
31ffba40ede15b62ebb417c2f02df1cb668c91ff USB: serial: qcserial: add new usb-id for Dell branded EM7455
bfb8052b784dee54a5848ef1a4eb66b941f361c9 random: restore O_NONBLOCK support
7efe39193e0b1fab40b9dd80c5086b945694ea12 random: avoid reading two cache lines on irq randomness
16991106744ec7d376bce2f716a733085f7e7f49 random: use expired timer rather than wq for mixing fast pool
27f0627ced2690fc71958d41e4f7e7c00bf81f84 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
e4f94dcfd5c9f0b984f490c3282be34b171520c4 Input: xpad - add supported devices as contributed on github
4498a2dc81a8cf0289ef7d430680f4223d1b0881 Input: xpad - fix wireless 360 controller breaking after suspend
80de1cdef48a6bbece7acf7e5d7dc3e52249132f ALSA: oss: Fix potential deadlock at unregistration
e67e16d1a2e65868d28f114ee3435baf55b00838 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
cd04e824a2d360b8177f439f265c426c07786e4d ALSA: usb-audio: Fix potential memory leaks
66fd141423fafbe8300ff3e5040609c9ab694bac ALSA: usb-audio: Fix NULL dererence at error path
96b57802672b5999ae811c8efbaa25d5ad9fb2a4 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
3c3663b4fa6593e3b863914331f0d16d156f33ba mtd: rawnand: atmel: Unmap streaming DMA mappings
f059d18c9ee2a98d924180f2d46daf224f7dc8ec Revert "fs: check FMODE_LSEEK to control internal pipe splicing"

--===============2382901349739611758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7601548fec71-f78581c65ad5.txt

9dabc13314c1a031befee469fba0c8a1b3307ff9 uas: add no-uas quirk for Hiksemi usb_disk
ed9ecc4be3b17d1a7dd064dec5952b6a080b3dea usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
bd3ae232f150db3474296afbc5c5f9f44604f40f uas: ignore UAS for Thinkplus chips
8d1cbf4f72100327782ca04b89cc64218fd53953 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
6844c441a78194051734611ada0308c49e8859d4 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
9d821a778871e63c1864aa0165dfe8f19911daed mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
3489708401436512db24960a55b4ba944a200d67 mm: prevent page_frag_alloc() from corrupting the memory
a17c1c044339b206b032718b70c3bd92022bacd7 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
8e701467b23a3824a8b7567e527cd697f44aaa3d Input: melfas_mip4 - fix return value check in mip4_probe()
2896b940c3eb31ddebef99a73c38167b3273cd2a usbnet: Fix memory leak in usbnet_disconnect()
13b1cd12aed7d6607a339246c349b85530d3f307 nvme: add new line after variable declatation
7da23a4063e36b627d70cbf4f67e8490e09511ce nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
bbfc1385a92ebd7777c9cd9a9f773f2396c5bb53 selftests: Fix the if conditions of in test_extra_filter()
b75917073ccb3b217a059131ea8a01e6d1bdc205 clk: iproc: Minor tidy up of iproc pll data structures
df3eac02b4df6cd9fcf7547da6b5017dd6d63697 clk: iproc: Do not rely on node name for correct PLL setup
261bdacd4cf5df34a04419c08e251290616dde2d Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a349955551d45a634b23bc93356af0f941ab488d ARM: fix function graph tracer and unwinder dependencies
66cb6d0ddfae18f762d53d360e343b2d794d882f fs: fix UAF/GPF bug in nilfs_mdt_destroy
c85272fd796e214401b063a4ae8c3ab33604b4f0 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
94658d9fc1e7069dfcf45d992d45c2572b64809c dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
8347674a52408e31b52077f2690445079720fbab ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
10ec8b3d17c6d83911afdf573241c63f8d50fc8d net/ieee802154: fix uninit value bug in dgram_sendmsg
36394567accd2de4e69b7cd6cb2e807401059f88 um: Cleanup syscall_handler_t cast in syscalls_32.h
96cf717fd683f7d7e5d1636433ffbae44fc705a9 um: Cleanup compiler warning in arch/x86/um/tls_32.c
90265ecfb457f322b212bc56e33fdb350c49dba3 usb: mon: make mmapped memory read only
5ce43e02480db620574f89c264b4816303fba9cb USB: serial: ftdi_sio: fix 300 bps rate for SIO
124901c99d636bb282b7df02e78476dc74a203ae nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
ad32ba9ceb9a4b9e5aa887f96874b019fb037f90 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
a74645b3750e09dc35f83dc86a71de2d5bd95848 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
e2a90897bb2e6d3d0551c8c52d03f2ac2caf0881 ceph: don't truncate file in atomic_open
5cd2b28a497169b7233383793e74caf1d350cdfc random: clamp credited irq bits to maximum mixed
71bb11882e6d4d39135826629243d8cfbefce403 ALSA: hda: Fix position reporting on Poulsbo
0f53a47bcb30b30769610fa7356bc50c29b0a301 scsi: stex: Properly zero out the passthrough command structure
87c4d330fdbafb9a2269daeb5b1d240f17d94207 USB: serial: qcserial: add new usb-id for Dell branded EM7455
e739c7432919405e7da17984f4d104ff72b5a643 random: avoid reading two cache lines on irq randomness
5a3a1eb3b359ec3f7a6a0d07196303fe86862220 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
37ab54bb2447ad4b2ce12b5e744495df58510665 random: restore O_NONBLOCK support
fd59a87abf3cd0e9fbf53da8547786681f300ac8 Input: xpad - add supported devices as contributed on github
34f81db785ba2738e3f878f30a823d2da7296240 Input: xpad - fix wireless 360 controller breaking after suspend
0431d92b755329fc3ad62d2e4187663458e5c021 random: use expired timer rather than wq for mixing fast pool
6f6605bcf91691533c0cb1656864db7bd8749dc1 ALSA: oss: Fix potential deadlock at unregistration
7801eacf2d747507f8579109592bbc220343c87d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
76ec9591503cf8e44981be9572a092763f1eaa7d ALSA: usb-audio: Fix potential memory leaks
f78581c65ad5be7384f799252f024c4c32b0f1f4 ALSA: usb-audio: Fix NULL dererence at error path

--===============2382901349739611758==--
