Content-Type: multipart/mixed; boundary="===============2578742727587231347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 07:44:17 -0000
Message-Id: <166590625718.21495.15380367387677503016@gitolite.kernel.org>

--===============2578742727587231347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ed977254475f58afc6dceb6eca816e39c0ee5962
    new: 9df532f21014fd83494d22f9a175235f4b683b7f
    log: revlist-ed977254475f-9df532f21014.txt
  - ref: refs/heads/queue/4.19
    old: b71a14296c8c71fabd3f2ba2ff99475ec21b2762
    new: fce6508f447e8e3f0a9c592bebfcfef4969a26eb
    log: revlist-b71a14296c8c-fce6508f447e.txt
  - ref: refs/heads/queue/4.9
    old: 86347b57867f8273b94efe2dd6d9ce59b7a1460c
    new: 3eee0a5ab06d505a2b4128f2acfa32d55529c84e
    log: revlist-86347b57867f-3eee0a5ab06d.txt
  - ref: refs/heads/queue/5.10
    old: 2808e9c9d9e47648e6aea4b67f4ba0a9dc3d0389
    new: 0e45f1cc9c0cb2ea9f015190ca3e709cf716d3f1
    log: revlist-2808e9c9d9e4-0e45f1cc9c0c.txt
  - ref: refs/heads/queue/5.15
    old: 0357fa68ebfbcbc44835f72fbc94bd0ac35e8dc1
    new: e8a5eb1b43771dd0b055bb3b68674476a07da6a6
    log: revlist-0357fa68ebfb-e8a5eb1b4377.txt
  - ref: refs/heads/queue/5.19
    old: bfc1d48a15807ea74b96d4b9621950639366fa60
    new: 149e84979d3049a55b0629b90bae9c9c84a16a39
    log: revlist-bfc1d48a1580-149e84979d30.txt
  - ref: refs/heads/queue/5.4
    old: 8701048f9af67eb20c61e8a457a87053163da7aa
    new: 791851d2459be34a5898d70f77b175363814a545
    log: revlist-8701048f9af6-791851d2459b.txt
  - ref: refs/heads/queue/6.0
    old: c56066be83c1326c57d6380b9777a328e067c975
    new: 963701531cb657c209d19861035640ebcdcaf59f
    log: revlist-c56066be83c1-963701531cb6.txt

--===============2578742727587231347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed977254475f-9df532f21014.txt

d84845ca9d7dfabc21f9ab0c87fc1ad551f5cafe uas: add no-uas quirk for Hiksemi usb_disk
e87bdb331e6146f5d049215ae1a655fc9870151c usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
154612719fd4b2d1fc03125a3154af68654a8ad7 uas: ignore UAS for Thinkplus chips
34555b64d16ebadeb9651735de2e968ba588fbc3 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
580a5d28a1e6d6e05d6999d7318dd8e47571cf12 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
7581c7e21970bc5eee99c7dcf1d0738d022629a8 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
48da032e7bdbbb6a277d506047b9e806a00eac36 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
8e6a2690737f506c0ae1fe915e5072c312b0b49e mm: prevent page_frag_alloc() from corrupting the memory
6e957b49daf40302ceffc9a57a9c7e72fccad229 mm/migrate_device.c: flush TLB while holding PTL
39cd72d4dce292d0f1021399cdb984fcfeed84d8 soc: sunxi: sram: Actually claim SRAM regions
121f56db94eddf096be9e4ed27dedd804f7da638 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
514f3d4c4961ab93af6c67f6fb52d883f51fed66 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
ffc077ebf362eff55e556689f16cac64d65f5fb6 Input: melfas_mip4 - fix return value check in mip4_probe()
2b7075c4cf073a58f675104d81f209c6ea9e32de usbnet: Fix memory leak in usbnet_disconnect()
f4227e2673584076e34738ba08eb96460d0f95fb nvme: add new line after variable declatation
c13469052d93f1192e4114a1e31fb4577f2c5333 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
9863313f60ac8a7e9d2067b89fd6ed4945b12bda selftests: Fix the if conditions of in test_extra_filter()
62c631c13fedae2f4981f3c2c3f09acf54a38f2e clk: iproc: Minor tidy up of iproc pll data structures
82c7e0528f689c17f3b776d2ac8ae0c81d70793e clk: iproc: Do not rely on node name for correct PLL setup
2f5275ca6d6c3fa6016dbfc67e4fb33793b2c930 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
1d04d8e33e6a10157ff502f92875f96d404e4794 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
b52c5314d84682a0fb489bef660f02de3bc605f7 ARM: fix function graph tracer and unwinder dependencies
407e9d1f8bef7b06f4c6945f4528c5ddcf75bbdb fs: fix UAF/GPF bug in nilfs_mdt_destroy
bd0c1f5baf07042ead40115eeaf998687c22d786 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
40d58b7c2ef4e9b49f8f6280865309679c72cf01 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
a8cd07522a91b7a21df334d7b4bfc1b42fc8e8dd ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
380985ab01df8c107107aac541cc709aeec0d6b8 net/ieee802154: fix uninit value bug in dgram_sendmsg
77bdceb59209deb19f0194d539fa4ce668c253fd um: Cleanup syscall_handler_t cast in syscalls_32.h
914051c470bdf3d3ffe5b3875e46a93c26ddbf45 um: Cleanup compiler warning in arch/x86/um/tls_32.c
e79efa085fdcd40b186389814b59afad24e087ce usb: mon: make mmapped memory read only
1f8aa8ee68fa0372643ba1552732d4b04a4f455f USB: serial: ftdi_sio: fix 300 bps rate for SIO
36dec04d058fcb392b00c97a35c4a7e2781c5abd mmc: core: Replace with already defined values for readability
03b17226eb107f4dc80ebf57ef2f426b1744a8c7 mmc: core: Terminate infinite loop in SD-UHS voltage switch
ee7a5d505879e04bf21c9c17fe6cff944433c61a rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
a3a05ca52c35c3a4b0785225dc5d1633df17be5c netfilter: nf_queue: fix socket leak
f14ad53b38be165a9c0201cd3d5d0495baae2851 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
eb0efa60868e2330aa515b8b6202c8fdab09cc29 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
2b6838a0893ed26f887356d9f4f8fd236b9b1dcc nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
6db4d2109a68ddef3091ee183bf8a2d985878d6b ceph: don't truncate file in atomic_open
918358d7b0c96e43946b6ea908141f2cf011574d random: clamp credited irq bits to maximum mixed
4eb761e02eb7d05ef79f41f548a0b2d9903953a0 ALSA: hda: Fix position reporting on Poulsbo
864c4c7c0db99d57905ce13ce172f21c91b4181c scsi: stex: Properly zero out the passthrough command structure
8e495e6be85a4abe72a2cea960f4e145c7541bd9 USB: serial: qcserial: add new usb-id for Dell branded EM7455
466390a07b1e172ceee7d0e8b0692c3e29c2aafc random: restore O_NONBLOCK support
282f0909a40dcecbd629faadd4b2407c18b9884d random: avoid reading two cache lines on irq randomness
b247ee3a304cc1e01b40ad21ad5e452809673316 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
be9025074ff5e0e479a30a88cb1615727f0d2071 Input: xpad - add supported devices as contributed on github
806e00295b9a4f4537e9a557dac97d39203bbbbe Input: xpad - fix wireless 360 controller breaking after suspend
ffb187c2ff6ee030093825d6ed326c298d62c692 random: use expired timer rather than wq for mixing fast pool
109f912f13f297f9c867df6cec4c21d4c54a78d1 ALSA: oss: Fix potential deadlock at unregistration
b9136336eb03549f1f07f93be6d440420bf66263 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
936bd0e8d8e6fb36eb7fec92ee4d452b68e7a720 ALSA: usb-audio: Fix potential memory leaks
c53fe59843bb80f4c1f230d1274cf791600fc0a6 ALSA: usb-audio: Fix NULL dererence at error path
9fdbe2561a24bf29722562ca9c071bae5eb0c832 iio: dac: ad5593r: Fix i2c read protocol requirements
8b543b2634565656bee65775b2faef10c95e7e5e fs: dlm: fix race between test_bit() and queue_work()
3529828b6f381cd862a4bb48f848fcf7b941f877 fs: dlm: handle -EBUSY first in lock arg validation
6ddbdb02353498a54f71c44b3ef8e81b64cdbd9b HID: multitouch: Add memory barriers
9619a4020ce0ef8783b7fd28bb9386afd299b43a quota: Check next/prev free block number after reading from quota file
41ce56a988adb6cc999bf7cc923dfc204fb69c90 regulator: qcom_rpm: Fix circular deferral regression
9df532f21014fd83494d22f9a175235f4b683b7f Revert "fs: check FMODE_LSEEK to control internal pipe splicing"

--===============2578742727587231347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b71a14296c8c-fce6508f447e.txt

57dbaebc07cf50e8fe99ef9c49b47dfa5213c1f1 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a609ded4d03ef66343ac23506c8660169a5337c5 docs: update mediator information in CoC docs
a3a91d22fb1c017e49bced8c1487991ed3c6c9c1 ARM: fix function graph tracer and unwinder dependencies
2b47c509ed7b532a0dce820cf2814264bb448b77 fs: fix UAF/GPF bug in nilfs_mdt_destroy
dad6b45fa0d889e5a7c8c67e2c26e6f42ace7643 firmware: arm_scmi: Add SCMI PM driver remove routine
52698dea3f9a92895477aa4483a66c97135ee931 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e9c55d9c8d69b527499868b7da3f5b507a80f9f9 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
37d0f70d294c69412027dd328c873b413a5d3766 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
ea7670b5b4076ab187a55dffb1f7f2d2d112f063 scsi: qedf: Fix a UAF bug in __qedf_probe()
80bece5297f72cf844145e611abf78123146dd17 net/ieee802154: fix uninit value bug in dgram_sendmsg
7b94934d050bb108c0974c2590d0f964b28d7ae3 um: Cleanup syscall_handler_t cast in syscalls_32.h
53a79c9f4ab4dfc249345bdecc77f9be69e8e4af um: Cleanup compiler warning in arch/x86/um/tls_32.c
dd757bd913fe8829b7e35782fcd4e5961511b179 usb: mon: make mmapped memory read only
c3fe9ae70bd1bd229c96118eae1d38b69fd66a62 USB: serial: ftdi_sio: fix 300 bps rate for SIO
66ebd0a6ed7cdac5d7f8ef3a6ac6a397c0faa485 mmc: core: Replace with already defined values for readability
ddebf620aada6a840fa8d80cdc448dee06500202 mmc: core: Terminate infinite loop in SD-UHS voltage switch
877abd54fd0f21c62a8d4b1702fd5d112592c249 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
b7fc5d7259213491bd9d8cbb2a2da2403f89ac02 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
1785820e7887501b18606d8dfc7564a4ef860f2d nilfs2: fix leak of nilfs_root in case of writer thread creation failure
e6726fad55f97eb572291fe98c9181d0f05c15b1 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
d7a61017d430141b0eb76c895d8397b340672e73 ceph: don't truncate file in atomic_open
d2868432677c609d3d8a6b5c7b7d2f78f1c18d35 random: clamp credited irq bits to maximum mixed
4a5c3ad2dbe9ac066bf21b29b748e81ffb1a33ef ALSA: hda: Fix position reporting on Poulsbo
588a7477a4620f73da671a49ac778baaf5f0ee95 scsi: stex: Properly zero out the passthrough command structure
4ee666aff027ef527f4fdbad21f606a3fe5c3617 USB: serial: qcserial: add new usb-id for Dell branded EM7455
18e620843fba0452027776b4fdf2293a8017366a random: restore O_NONBLOCK support
ce97cbb01482c3edeb8d8080267bc642cffaed9c random: avoid reading two cache lines on irq randomness
bf19180ac7d74077593085f1a1f589ad36b75ee9 random: use expired timer rather than wq for mixing fast pool
76bf5ae2238f2dd09888097b482e1c53bb5927b8 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
f92d28a61a19088f3a47d3b161b79f79723960f2 Input: xpad - add supported devices as contributed on github
a148135b6d2c4d294962018b8d045e06e8cad59d Input: xpad - fix wireless 360 controller breaking after suspend
3217e1c52b6f2b141dbebb2139f6063d66edf177 ALSA: oss: Fix potential deadlock at unregistration
31ac540b4248407e3afc8a180aaca758da10e8b3 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b364fa974dec3f05f419b6a656a08a381852181a ALSA: usb-audio: Fix potential memory leaks
b989fc00fff3fee5ae93908b19761d293267a253 ALSA: usb-audio: Fix NULL dererence at error path
f3b88d3bedb318a2976c41b3a1a2ef3ff9c301eb ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
524895da65a9db6ef2978354a1be336036744470 mtd: rawnand: atmel: Unmap streaming DMA mappings
04c041271d461554ce08f21a567950f6fd670f62 iio: dac: ad5593r: Fix i2c read protocol requirements
46bbc0d97f0b47cb8d3624895b351770362a5a05 usb: add quirks for Lenovo OneLink+ Dock
fd643dd0654ac582704424c0a0f99a0ee06d5b4b can: kvaser_usb: Fix use of uninitialized completion
8c52179f6a56a2a4af20f9ca1fb32c2bd147da1c can: kvaser_usb_leaf: Fix overread with an invalid command
55e36be93164dc28976060e21ef8ea21580a2255 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
cf7dd5b851380c6ca39c18e3b96ead470be56b91 can: kvaser_usb_leaf: Fix CAN state after restart
6ffbcfe8efdaa8d559ae1d8a903141be88d2470c fs: dlm: fix race between test_bit() and queue_work()
ab9e311b45c61c4fb057ae529dff66ed16386a18 fs: dlm: handle -EBUSY first in lock arg validation
4d7cc0d58d9f8107ec42281ed87b7a8c0c016dc4 HID: multitouch: Add memory barriers
e0cf44a55aad1336be1c2b088d18d49ca69158cc quota: Check next/prev free block number after reading from quota file
aa7ebbc4907ff1b86aeeac8e4e4e25993dcb59ec regulator: qcom_rpm: Fix circular deferral regression
fce6508f447e8e3f0a9c592bebfcfef4969a26eb Revert "fs: check FMODE_LSEEK to control internal pipe splicing"

--===============2578742727587231347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86347b57867f-3eee0a5ab06d.txt

1abd2c21718889df577b8e666c34dfc7badca1f8 uas: add no-uas quirk for Hiksemi usb_disk
55a4c582ab319673b32832d946ca635cceaf6753 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
9c7cacb2f86c6cffefc8619c780e9e61086eb488 uas: ignore UAS for Thinkplus chips
6007b41bb0d2e4cce9125e53ce3bfe4efff80c3c net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
aad0a7377bf31e14cf43315d21b27894d4f6a071 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
4ed6e77ddaa524ae11513f492753c5c2b3f3bd57 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
69c33946e5e3c5a91e399c8aaf2187fc55290cf7 mm: prevent page_frag_alloc() from corrupting the memory
3c16aed725e48367d022fd8b6942c1fa94b7a8b9 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
ef9e99c5a60b703d524e7bfefe4eaf8975a23d3e Input: melfas_mip4 - fix return value check in mip4_probe()
d439ece56550d37f0502cd14f8286b0551540f19 usbnet: Fix memory leak in usbnet_disconnect()
7468a2225dc4cbb360e0043d0dea6b0fd0e1c277 nvme: add new line after variable declatation
768b4037253bd7767bd68b0431f92bdfce5dea26 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
dc67acdf76f04939df62a5410ce2af9aab4627a9 selftests: Fix the if conditions of in test_extra_filter()
fde9009102356877ff7f7ce5e7936666815b6da5 clk: iproc: Minor tidy up of iproc pll data structures
3bd9d2e5a2dc981e2fd36e26e804486b7199a2f0 clk: iproc: Do not rely on node name for correct PLL setup
91325e322044ed50660bb34053603fe69d409a2c Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
c571d1205b2609411d63feb11356381774195fcb ARM: fix function graph tracer and unwinder dependencies
9c24944ce3bbe5bb5df643e7745188735695490f fs: fix UAF/GPF bug in nilfs_mdt_destroy
211356f5820118b29136d8d0929445c7961d6a1a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
11a7105b2a62e8704526ccd2cdbc2a8575cc24e9 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
6cb04512c6196f1950a598dd3ae4d7269daefc17 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
7d55cabe8ae87160a8c4eb8c421995396b80f659 net/ieee802154: fix uninit value bug in dgram_sendmsg
c8d54f5d5cd52a1498a25e5154bacb5ac8ed23a9 um: Cleanup syscall_handler_t cast in syscalls_32.h
0a98018f7ce40deb35724d23b3d51dc388bde5ee um: Cleanup compiler warning in arch/x86/um/tls_32.c
38a8e1e53b4928c352be2f90c0353f6f09264f77 usb: mon: make mmapped memory read only
274fdb8fb6d98a58abd3064b7ff8caffd9326579 USB: serial: ftdi_sio: fix 300 bps rate for SIO
9ea98eb9d7dd2dccb50b8edaa3d99c4f4f8f0daa nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
331474c50432627423e3512dd7f2e99ed3c38ad1 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
f3a55e0c353dca109e8a10514746b7e2b8ea86b3 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
c9d3eb51550d8617c68af1019263e298ce07ec87 ceph: don't truncate file in atomic_open
6631e56fae7c1b92e9829e9dd978710874bf5e6d random: clamp credited irq bits to maximum mixed
6d07c3be3529155cf7d435d4b1d3f73b07f84dd4 ALSA: hda: Fix position reporting on Poulsbo
fc61830fcd6f360b8ccf2963edfb66568e89ca45 scsi: stex: Properly zero out the passthrough command structure
fb541d0d80b782840e7f872e546f2ba40492cbc4 USB: serial: qcserial: add new usb-id for Dell branded EM7455
8cff0d7b6b651190968a564709026ed879e136a9 random: avoid reading two cache lines on irq randomness
56fdfbb44e0904d4d6cb8db412ff38c74029d970 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
d2051b4918649b8e312f95f4996218c718c8ad0b random: restore O_NONBLOCK support
8de102230e7db33fe043fdede05ec9f1ab5d9035 Input: xpad - add supported devices as contributed on github
e34df9abb253e838cfb9cfacccbfe310283e9b3e Input: xpad - fix wireless 360 controller breaking after suspend
6d37b46607b24a2c2ff030c27bc3eb951d1c858b random: use expired timer rather than wq for mixing fast pool
cd6143ea9b85f0c7851a65a190cc1e006009906f ALSA: oss: Fix potential deadlock at unregistration
3255119c603d775cbbfe5108b2f360f77e859421 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
dfac4e13d06c72e9c0854ddb4890ce4404f1fa47 ALSA: usb-audio: Fix potential memory leaks
83a32a4eb5d8bbcfa7154ac7680f02aebacb2d71 ALSA: usb-audio: Fix NULL dererence at error path
47dd5c83d5e6223390d4e994a93ccc51ffe2f29a iio: dac: ad5593r: Fix i2c read protocol requirements
9c8c8b5168eefc97b88f310d10a04d3f98b3133b fs: dlm: fix race between test_bit() and queue_work()
d32ea49943905013fb8d0ec1cae03ae02eb48322 fs: dlm: handle -EBUSY first in lock arg validation
c4bb682a02ecad6767ae9142938aea37dd4ba858 quota: Check next/prev free block number after reading from quota file
3eee0a5ab06d505a2b4128f2acfa32d55529c84e regulator: qcom_rpm: Fix circular deferral regression

--===============2578742727587231347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2808e9c9d9e4-0e45f1cc9c0c.txt

e14a07239a6adda2c2320f3b3ef429d8f4c7082b ALSA: oss: Fix potential deadlock at unregistration
c1ae78fa78da035cb46afb7f5410595f8acf52e3 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b36faafecaa4a0c0fd701eef0e83e8dfc34a91b2 ALSA: usb-audio: Fix potential memory leaks
b309777d78987c54fe9d12f0aceaf9be933894b2 ALSA: usb-audio: Fix NULL dererence at error path
d197e83ae7e05b5da1ed736ec027f772ab4d2320 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
b5ec57d49be1468afd70b0f6e930e51daed6fca7 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
0ef3f7d68cab54161787159dce328243ed54c8fd ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
af359d417407ced62111e40be000fca8cfd5bb7a ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
01c1f80e898e2011aa0cf15721ccaf485205bd18 mtd: rawnand: atmel: Unmap streaming DMA mappings
3e57f6931592ac5007d476c9ac24873dba754412 cifs: destage dirty pages before re-reading them for cache=none
0c55c5496d285dcef0341e01569eb53040b4810f cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
fc1b8db0d6130302fdc801922935a40558d2ac03 iio: dac: ad5593r: Fix i2c read protocol requirements
17304fcafc8113ecd0f75b382bdbc6c93fdd8e69 iio: ltc2497: Fix reading conversion results
d25b58e2fccc4d6c42db085314845a946b6e0119 iio: adc: ad7923: fix channel readings for some variants
38b2dbcfe6594d008ca505b74f4fbcd6ad501bbb iio: pressure: dps310: Refactor startup procedure
bd6fb47e70cc7b5fe51a35d591c734964349d207 iio: pressure: dps310: Reset chip after timeout
2c58ecdaf89fa71938bfc84d41c954d23452252b usb: add quirks for Lenovo OneLink+ Dock
35bbb8e55239788802732d5feab8180339233b95 can: kvaser_usb: Fix use of uninitialized completion
035501c6e0ff74fddf2ad08947aca0cd0cecde98 can: kvaser_usb_leaf: Fix overread with an invalid command
4bdcef025d4c09b0de837c649dcd3a3377b18ef4 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
5edd4ea4a0f403004c452079a28ce8d7c29c673f can: kvaser_usb_leaf: Fix CAN state after restart
5eb6a39be7abfa05f06eb48d0581e7c1d15d8e9c mmc: sdhci-sprd: Fix minimum clock limit
e3824657b275e20f2c3ae8c96a7d445bd70deba0 fs: dlm: fix race between test_bit() and queue_work()
d41ff706c099dfbd25d6c3b8e2bf633adf6a2006 fs: dlm: handle -EBUSY first in lock arg validation
a0e1738b58b3c6abd04a9e78de6ff8712de3da6f HID: multitouch: Add memory barriers
c82247d939cb46be13e14aa43b49eb87d2c3d55a quota: Check next/prev free block number after reading from quota file
d3a4b6efd79690d34293117bfe2dd1f57ead23a2 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
2aa94196d20dac33cb02df04d99ad2b99571a936 ASoC: wcd9335: fix order of Slimbus unprepare/disable
0c54e7db1da14676b2baf0dbadf2d4b2c5378748 ASoC: wcd934x: fix order of Slimbus unprepare/disable
19e9623282a0e2cd3c5d42db37ed8a0ab1a498df hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
0e45f1cc9c0cb2ea9f015190ca3e709cf716d3f1 regulator: qcom_rpm: Fix circular deferral regression

--===============2578742727587231347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0357fa68ebfb-e8a5eb1b4377.txt

ce97bcdc88247c2b52b008a30ebbcc6e85397320 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
f2ce067c0303200c9a4c41fa276601bf909df041 ALSA: oss: Fix potential deadlock at unregistration
aea665e40e0d5557bb7429298c664e0dea6f6d48 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7f2c4ecb5b6352feaaeaf02b051ae0fdafff9209 ALSA: usb-audio: Fix potential memory leaks
936a7855c889b24fc105a9a394aa03e15ea5719e ALSA: usb-audio: Fix NULL dererence at error path
8fee37b047a57cdcfda8233fed3e98c9e7261c32 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
9230991753f7820b072fe7b43bbccc3604bacfeb ALSA: hda/realtek: Correct pin configs for ASUS G533Z
3b1109d5e8de31807383a12b3cd71d366eb66790 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
6095140adbdbc241cc87c09c46f6b6b59d5de609 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
18d09434934aaf37d302fbbbf4d2ab19dd6ba560 mtd: rawnand: atmel: Unmap streaming DMA mappings
ac50c7c2c3269dab365a5a0874b0fea03a9db9a3 io_uring/net: don't update msg_name if not provided
dc5252525dd7274ab10e16a3d03cdfd10af7c78c hv_netvsc: Fix race between VF offering and VF association message from host
04fbf5553430a8a18cfe2dd710e92575a574abe7 cifs: destage dirty pages before re-reading them for cache=none
127d22c44bf518d4a2f613f69a651bb3df98dfc9 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
5c69a77b1437ac028c15968b2dc7ccdb4ab9bbec iio: dac: ad5593r: Fix i2c read protocol requirements
0a8a775ba21fcfaa72c15e0d9582a4f22f99d77c iio: ltc2497: Fix reading conversion results
5bdfc6701089bcd094f183de3838f808c43d43db iio: adc: ad7923: fix channel readings for some variants
559741315a6e84d6968d3a22c03ed2eee24c4554 iio: pressure: dps310: Refactor startup procedure
a27b5306acc6be4a88baa6c744a9254b2c56b1e2 iio: pressure: dps310: Reset chip after timeout
a9250bb169b9700d9f940897366667266f140c2f xhci: dbc: Fix memory leak in xhci_alloc_dbc()
611a47fbded7e2adfb02ed74d957c21b1dc0af8f usb: add quirks for Lenovo OneLink+ Dock
4674363b3911fa2c9a7c8513c0269c880dc95797 can: kvaser_usb: Fix use of uninitialized completion
bc1b6c5b92f5169fbd6f62a93d2c64e1e9217707 can: kvaser_usb_leaf: Fix overread with an invalid command
a935f4da587f7c8e62aca3f0e4a45bcd3cbd4f9b can: kvaser_usb_leaf: Fix TX queue out of sync after restart
be4802af24c4c3019a7a4fbad2f4d21b1fa95329 can: kvaser_usb_leaf: Fix CAN state after restart
cb931b13890020abac28be35334736da3ef7b1e7 mmc: sdhci-sprd: Fix minimum clock limit
fa8553929bd60d2157ef048d75b9734087f2d47b i2c: designware: Fix handling of real but unexpected device interrupts
ec712ba6ae8b561f4b5f5724412ac8aedca4c1c1 fs: dlm: fix race between test_bit() and queue_work()
c73b6ff4ee3e22ec8bc0f6c028d2e05adf9adc5c fs: dlm: handle -EBUSY first in lock arg validation
630d79865e61203ea5a334b957a238fc426914b9 HID: multitouch: Add memory barriers
63f50711d094c0b64dd9316fd36cc12c755a232f quota: Check next/prev free block number after reading from quota file
a0fd02eb04fa96607a5bb1b859a159bbac8e37f5 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
9e89b388164bc3355f2174d817c80a5b15bc1f1b ASoC: wcd9335: fix order of Slimbus unprepare/disable
daad89bd26dc51b16a8e7a5dddab77ad88b34966 ASoC: wcd934x: fix order of Slimbus unprepare/disable
a92a21056b1eee6127d9bb79cd1557519a285dc1 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
73a5e2e903f5efb8f4a26208e895fe319ef0b775 net: thunderbolt: Enable DMA paths only after rings are enabled
e8a5eb1b43771dd0b055bb3b68674476a07da6a6 regulator: qcom_rpm: Fix circular deferral regression

--===============2578742727587231347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfc1d48a1580-149e84979d30.txt

55ea972d05274d3506e173c1f5048a92a9678ac5 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
45a75b6f59a4c98f6b81ccb9370f75244171ba28 ALSA: oss: Fix potential deadlock at unregistration
de8412e1aa9f88afe30b051b800f6b9a4cc595b4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
09554feea99f9991c0ff7ab50ec14442ea70771f ALSA: usb-audio: Fix potential memory leaks
19a06f89e6c66bf20802562335b860a2452b62d6 ALSA: usb-audio: Fix NULL dererence at error path
77daee537c88893aee3ff56aa1913f439b2818fe ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
611e715f9cc02094856b45b0e397e8b438668fbf ALSA: hda/realtek: Correct pin configs for ASUS G533Z
c1b2545cb8cd438a0f3c51c5d0451fffbc0e21d8 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c2fb533c2e73fb0d17485ab4ceaec40098ff50df ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
2ba4b41cd2af3e78fab5f08551d5ac8856a5003e mtd: rawnand: atmel: Unmap streaming DMA mappings
0e87b869e778a6ab0a163a49527a9d438cc5a27e io_uring/rw: fix unexpected link breakage
5f4ade5815ee8d6f7fe83eb7967840db7426acdd io_uring/net: fix fast_iov assignment in io_setup_async_msg()
69b6848c897f931b215ac3f69e2d81eba87c66bd io_uring/net: don't update msg_name if not provided
655f3ba8cfdbb1a5fd8fa434da66f9d20505beba io_uring/af_unix: defer registered files gc to io_uring release
22b5990be18b7b10f819fe53571bd54b98a8b3b5 io_uring: correct pinned_vm accounting
bd9d3c841756f81b82e14664d735e82ffd6222b3 hv_netvsc: Fix race between VF offering and VF association message from host
ab9272a56c5bed6deb6aadf1e2bf880697a74b0a cifs: destage dirty pages before re-reading them for cache=none
8c79fa289bb4d3c5efa5b042aa5210dddc19a1f4 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
bbf76b9faf60eccb23d6a18f516bd0a08f5c8c07 iio: dac: ad5593r: Fix i2c read protocol requirements
ba728f51befa213ce4e6d3e79bb087228be204b8 iio: ltc2497: Fix reading conversion results
06fd9201a27a60da5019e57233d9dee6393a1d35 iio: adc: ad7923: fix channel readings for some variants
f71d54603111c90b3d09b50aa5d2e7ff5d9f4309 iio: pressure: dps310: Refactor startup procedure
c23a5c2aa933ae2a0e5bd5452088326b796195bc iio: pressure: dps310: Reset chip after timeout
2f38cfef7e446ad81e7b4cb089b7a4280065d545 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
b236614e73675e30e2899d2801dbe0b462750e88 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
5628cf59a27f1f198bf0d3f4fdc4252b510b810f usb: add quirks for Lenovo OneLink+ Dock
fd5e402c1ddeaed0c36f1a41545f31866e5b6306 mmc: core: Add SD card quirk for broken discard
d690629ab850450f63c32043030e1a3aea20ed57 can: kvaser_usb: Fix use of uninitialized completion
201b128e3028956fdaac5c9859103cdacdbd59ca can: kvaser_usb_leaf: Fix overread with an invalid command
05e34c1eedb3015c26265cc9db3a6eeb14bb0f7c can: kvaser_usb_leaf: Fix TX queue out of sync after restart
46363451315af6247ca6d316f14c900aa06a74ad can: kvaser_usb_leaf: Fix CAN state after restart
ab92bb56baa782726f120ab273a6c732bd194592 mmc: renesas_sdhi: Fix rounding errors
5b54d602c10bdd6c7a75cecd3c496554d015db6b mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
f6a666062103f78e8132dba1645477faffd7cae1 mmc: sdhci-sprd: Fix minimum clock limit
52333061155be140fe5872ed699eb9d6942bb750 i2c: designware: Fix handling of real but unexpected device interrupts
f64678a62ada5f424b22129753c98804ee2bc1e7 fs: dlm: fix race between test_bit() and queue_work()
80a64badaea4c24eb1ead79aab1b8499186cf674 fs: dlm: handle -EBUSY first in lock arg validation
fa0fc5bd7467459d28ac967761ce4ba2e4f0ef22 fs: dlm: fix invalid derefence of sb_lvbptr
3e8eac01856dc818512767a322330b37500a27ab btf: Export bpf_dynptr definition
92a0c1aa7db4972f2996ed45dc9a06119f3704f3 HID: multitouch: Add memory barriers
9066701967d140d467ebae29a1d1cc48e90948ad quota: Check next/prev free block number after reading from quota file
95e5690fd8c7331f8d208f371d5dc04a860f878a platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
883d74806a8d08a8edc278cce861006c66415504 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
011f5c628d23a1eea77bc85e985218664311c655 ASoC: wcd9335: fix order of Slimbus unprepare/disable
58a89b72ce8ae9b93345f12cf0cd3ee2edf41138 ASoC: wcd934x: fix order of Slimbus unprepare/disable
6f1b1b0218f22165e8d1f8dda6c639b19f938472 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
642e72ca4cd88aa3ee024a21bba787e73df56b27 net: thunderbolt: Enable DMA paths only after rings are enabled
149e84979d3049a55b0629b90bae9c9c84a16a39 regulator: qcom_rpm: Fix circular deferral regression

--===============2578742727587231347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8701048f9af6-791851d2459b.txt

91917487c02fca7dc865aba8363a0fdc3ab4697f ALSA: oss: Fix potential deadlock at unregistration
02df0bb25aef4687d4b3529e95da8c2e4f84e730 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
631c22eb13fabcde225b54e11b5f85d150bb289b ALSA: usb-audio: Fix potential memory leaks
979ee07fcc94906b4807409842fdaae2d78dfa9e ALSA: usb-audio: Fix NULL dererence at error path
f343e6142461c2153d6dbe9e5e0c4563396cf13b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
eb8c04e60f6eb4535bfba9f7d4aadeccfc9896a2 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
0d48ca3bdc99bbcee18f52485f6c7fb144703b93 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
62a8e6d4f978f4ae01bb18be384d249e1c9c1a08 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
0d20596020b8bcf43a0882bd01d3a354b904c314 mtd: rawnand: atmel: Unmap streaming DMA mappings
073eb845849410f20c57cf8a62b64eafcfb5383d cifs: destage dirty pages before re-reading them for cache=none
66b2efa38b900b192c9f93ef2aa7f1ae57bc2140 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
7bb39eee493d4fdcfe5fb953e5d3b2aeff9db2dd iio: dac: ad5593r: Fix i2c read protocol requirements
726e9e8606747ce6dcd1f7c0640ea1629de46b04 iio: pressure: dps310: Refactor startup procedure
d7b89dc2466c247ec9881d3ccc87b8a8c18cd6e3 iio: pressure: dps310: Reset chip after timeout
9238574bd9325866114e189054b1c63395acf396 usb: add quirks for Lenovo OneLink+ Dock
3c9b178f7080cdd762953fbc974a22798a78963b can: kvaser_usb: Fix use of uninitialized completion
7b7c81210aca321c0025d370863433a727cc8069 can: kvaser_usb_leaf: Fix overread with an invalid command
94a4a1e75b69f132a6a2f35f8ebd738980009822 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
bc2b01c6f95d026b6fb30d66c54707bf5724c9e8 can: kvaser_usb_leaf: Fix CAN state after restart
5f6cc9977aef1cf15499caeac8db29e2f0d647f0 mmc: sdhci-sprd: Fix minimum clock limit
7961c55d3314a24068d54c718710dd76e3aaa0d0 fs: dlm: fix race between test_bit() and queue_work()
9e10d34a34c5671afa7a3f167289b082eb1023bd fs: dlm: handle -EBUSY first in lock arg validation
8f502d5e8f48ac08de19512e6b69ac88c10c8612 HID: multitouch: Add memory barriers
cee0c5ad6913c5f41b945b8903892e2b508525b8 quota: Check next/prev free block number after reading from quota file
76c546b507e066ebfe94a73a1151bb9940cdb185 ASoC: wcd9335: fix order of Slimbus unprepare/disable
791851d2459be34a5898d70f77b175363814a545 regulator: qcom_rpm: Fix circular deferral regression

--===============2578742727587231347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c56066be83c1-963701531cb6.txt

b25005c2aa50d0c2f9bce4d5474e677fbd997fa1 ALSA: oss: Fix potential deadlock at unregistration
2cf2f2d4b8d94aad1cba7801e56ed1bef7b41c1a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
49f32f7f7961b35f0603faeaa9d19a15db87d9fd ALSA: usb-audio: Fix potential memory leaks
80fef642e84933e0c1ed57352375ef59dd1fe47d ALSA: usb-audio: Fix NULL dererence at error path
5d06a3a518242d594dd43468cc0c121836d9da0d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
9cb929c223aeac2c1abea284ffb1a2a8aba4ddbd ALSA: hda/realtek: Correct pin configs for ASUS G533Z
c82530c80c21dab1da8222e9309777c1b4619228 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
3767e5633043692e2c14c647346151f3e7f2c250 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
5eda4ed452f531587a5c9904db35fba83c9ad3f8 mtd: rawnand: atmel: Unmap streaming DMA mappings
932ed4bf121655ae46b7112990f6f565922260e0 io_uring: add custom opcode hooks on fail
9eddaf17268ef39692586417bf31995f44682d44 io_uring/rw: don't lose partial IO result on fail
e755633894eda03865f5c84e28f664ddce3b61fa io_uring/net: don't lose partial send/recv on fail
0f6670005ff80ed22d9c484d86b6fca05fd57c04 io_uring/rw: fix unexpected link breakage
7a7fafc65599feb5e16ee3a0651375834a7b3e0a io_uring/rw: don't lose short results on io_setup_async_rw()
5710636326a87d06a4b51db543f36a964f5c1640 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
166327679fad762df07bf169a96fb45d81324f3e io_uring/net: don't update msg_name if not provided
cc0a11ead2a7b14c9155d808025df0be502292d5 io_uring: limit registration w/ SINGLE_ISSUER
3ab0706110e3b00327bcbf0b2e43d311d45c1aec io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
2dc4474c6c63a41065fcd5b88516cf320db95549 io_uring/af_unix: defer registered files gc to io_uring release
ac9c59dd1b05322d2a56cbc2b1ce7df7c6939674 io_uring: correct pinned_vm accounting
2678925ff09317a0126e837bd65ad0e67067b342 hv_netvsc: Fix race between VF offering and VF association message from host
aa26debe54a86b520d98e11d59d5909d1307c8bb cifs: destage dirty pages before re-reading them for cache=none
dd9daab076f544631965c22dc194115d913096a8 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
2e49e022a4a528646e9851355394cd23e9b29449 iio: dac: ad5593r: Fix i2c read protocol requirements
2f0f0ca24dd22b616dd0d7022ade2643025c211a iio: ltc2497: Fix reading conversion results
1af8d914800d7bc6fa07daaa992e33c674f66dee iio: adc: ad7923: fix channel readings for some variants
194da95c9148c4c158507f77b2ba22479f26e9a2 iio: pressure: dps310: Refactor startup procedure
664b55d20b6a3b1823fb958f58b78928a9c12943 iio: pressure: dps310: Reset chip after timeout
8400285128dea190d58bd78bfe8804ae9d1a6046 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
cc8371c3234c6d03c967918c01a523e711c9c8b7 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
27f9caa2c7a49459ad0ad25b2b227dbc93bc1178 usb: add quirks for Lenovo OneLink+ Dock
ec7ae81c63a85280ea95ba30adaf1dde58a56ccd mmc: core: Add SD card quirk for broken discard
4d532e5af1e4f6fa9926ff91d9f10b9a0d2f21d2 can: kvaser_usb: Fix use of uninitialized completion
db1a16f0e288e8c64fc622fd90a3ba9a6d2dd276 can: kvaser_usb_leaf: Fix overread with an invalid command
389181a9a15a8d29f917d0224b636ee73fc25d38 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
db506814aad0fe6ff94f89de2c40fb536978f014 can: kvaser_usb_leaf: Fix CAN state after restart
24027851294b02167a8f7872fdcaf9af89e6bab7 mmc: renesas_sdhi: Fix rounding errors
b1893aa59b826cfc9a67ee0af2a53043fdd31e0e mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
bdc2238410a3394c5b9840aa0dd02ea512e875f6 mmc: sdhci-sprd: Fix minimum clock limit
5b589d36d2b069a4bccea58f49e6d2acedad9c52 i2c: designware: Fix handling of real but unexpected device interrupts
773bd83df0ad8b7ff172304c1ff575b072b6e505 fs: dlm: fix race between test_bit() and queue_work()
166f7218241f88ff1208c114162cf7a9e8391871 fs: dlm: handle -EBUSY first in lock arg validation
d797c39795dde4bbf5767436c458b49db6cd100e fs: dlm: fix invalid derefence of sb_lvbptr
8b6704d9194255d2f85a3d27dde436581277174f btf: Export bpf_dynptr definition
af0b260e4bb97478a1a5be4ad7d2d1c864839ea2 mbcache: Avoid nesting of cache->c_list_lock under bit locks
76bbebc0f8d19144d9122cf45d62bff7d8bd4bf0 HID: multitouch: Add memory barriers
1ea8dfab94a5262b8da0c95923180a52088a9bbe quota: Check next/prev free block number after reading from quota file
fafe9740ecc94ce5cc7518a493e7c3defd525555 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
f28eca409aee49be80fb34a4d3b6d2c3cf95a305 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
894a7485c26f142652bca686430d10e6b5b0e719 ASoC: wcd9335: fix order of Slimbus unprepare/disable
d5cde5eddaeaad59fd7ce78a2e40c5e0980b17fd ASoC: wcd934x: fix order of Slimbus unprepare/disable
22d489842ad125f39cccb0e2dc47195aeea2d361 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
89cc566adcd514ac3480e4f301d4ef68c28caed3 net: thunderbolt: Enable DMA paths only after rings are enabled
963701531cb657c209d19861035640ebcdcaf59f regulator: qcom_rpm: Fix circular deferral regression

--===============2578742727587231347==--
