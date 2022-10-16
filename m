Content-Type: multipart/mixed; boundary="===============3767434895809933818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 07:12:23 -0000
Message-Id: <166590434340.30375.288197818935465307@gitolite.kernel.org>

--===============3767434895809933818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2e4d80375b0be27beec10d61767ed7849726a452
    new: 4a5994a60ac60653dc1431077e17cf09e497789c
    log: revlist-2e4d80375b0b-4a5994a60ac6.txt
  - ref: refs/heads/queue/4.19
    old: f059d18c9ee2a98d924180f2d46daf224f7dc8ec
    new: b76f313031bd3eabcb3e23f222a621f00781c089
    log: revlist-f059d18c9ee2-b76f313031bd.txt
  - ref: refs/heads/queue/4.9
    old: f78581c65ad5be7384f799252f024c4c32b0f1f4
    new: 04f35c65874844d33eb9c1cef4d320f68312edc4
    log: revlist-f78581c65ad5-04f35c658748.txt
  - ref: refs/heads/queue/5.10
    old: 7013fa654741339a27403dfddbf691ffbad903c9
    new: 64bd4959ca4556d60b8f110b5bfd4b0da5260764
    log: |
         f0a9adb278268fba77ee510c5d5612eff04095ed ALSA: oss: Fix potential deadlock at unregistration
         17e222124cf453181a70bc98475e46b067e56878 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
         e752caa41ddc62237ed4cb0c9ce693b060ae66db ALSA: usb-audio: Fix potential memory leaks
         4205ecf2bf2d7d925be9563d4c398cd71c9cf862 ALSA: usb-audio: Fix NULL dererence at error path
         50f92ddc723ded564d96a75fdeb86fa995dcb62a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
         537b149ffd8cfedfe9857a087ca1e22d24c0bf4c ALSA: hda/realtek: Correct pin configs for ASUS G533Z
         b3fca1fc48d20b70062b882aed54d5fe22a7eb78 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
         37173ba88411c61b4099abde75a1150f2bd2cf82 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
         191ad71b86a0625a9c4c3db11ca89b0f14069b65 mtd: rawnand: atmel: Unmap streaming DMA mappings
         64bd4959ca4556d60b8f110b5bfd4b0da5260764 io_uring/rw: fix unexpected link breakage
         
  - ref: refs/heads/queue/5.15
    old: 2f9c8f046378375b62d7e0e47ef38093528390ae
    new: 526b2afbbefb19fa5f00fea07763bfc03d494f9a
    log: revlist-2f9c8f046378-526b2afbbefb.txt
  - ref: refs/heads/queue/5.19
    old: 56dc1e965536e7594eb79949f0307a487baa2662
    new: b070c1fa34204c487c91e06231afdb796c865804
    log: revlist-56dc1e965536-b070c1fa3420.txt
  - ref: refs/heads/queue/5.4
    old: d4a898ab7d75950f51219b404ab3e5aaf67bb479
    new: ad034fe59d0ca55824ab0e39f41e5c2ea7242d69
    log: |
         4b22f6c73e0aed8a06b5c9956d29e98ba47fe542 ALSA: oss: Fix potential deadlock at unregistration
         77b5ad5739833d82c146522e81dd384dc277dfcb ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
         c784490d0ba3458e4411b74f189e9c7d396fb2ac ALSA: usb-audio: Fix potential memory leaks
         5d559d0e5c34b2702c8756c504f1fbacc0727ffd ALSA: usb-audio: Fix NULL dererence at error path
         5d808de11eff184d134b728f0345fd349140ca33 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
         89e6a7598dbb0b93cd28730fbec4ed03d7304f42 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
         853ebd79bbd4121b832224f7eb3b427e9c842523 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
         efe07fa021e7febffcbf212443efae40e3061379 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
         c83c9eb601a8705f4b6483550126740bc6bdf832 mtd: rawnand: atmel: Unmap streaming DMA mappings
         ad034fe59d0ca55824ab0e39f41e5c2ea7242d69 io_uring/rw: fix unexpected link breakage
         
  - ref: refs/heads/queue/6.0
    old: 9e2b75855f8e85bd23eabdb0ab798bf15671e02a
    new: 85b6567b79d171b78e8f873cd84c4e885c5c7664
    log: revlist-9e2b75855f8e-85b6567b79d1.txt

--===============3767434895809933818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e4d80375b0b-4a5994a60ac6.txt

03f7b9ca69069995ef86899881e138165249eeed uas: add no-uas quirk for Hiksemi usb_disk
efccd95ed56df974fa9b57b52c82289754cc5f7e usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
71e578309a6db23518eb05014e1440165ebeca63 uas: ignore UAS for Thinkplus chips
f378bb77fff1c3a62627d1f1d4f46dbb67c5433d net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
8bb9d73ae90a86104e7ab211c3b1b572262f926f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
2101d224ff3e11a7484f9b67138168c322f5b038 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
f49efbe567932fbf27595eaae80f7bded2328708 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
89143c7a8141ecc01504b2e4d419d78280da188c mm: prevent page_frag_alloc() from corrupting the memory
88ca9454790c5efdd4b1cca20ebc303dd77ad268 mm/migrate_device.c: flush TLB while holding PTL
833d0db93ab1300b5b65e50f7e29f8e3039e3b24 soc: sunxi: sram: Actually claim SRAM regions
d79298b92a4176b363c32b95c299625e5902a1bc soc: sunxi: sram: Fix debugfs info for A64 SRAM C
1255675952b55dd369468483f8268a93f2be574b Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
b6b793a33546b22d50ead1ccbcdda63a3b82d963 Input: melfas_mip4 - fix return value check in mip4_probe()
80abeebd8f27f574c5e6a2005e9a543c261f4135 usbnet: Fix memory leak in usbnet_disconnect()
da4219fb19fea87dc8a8aa097e6ce3d04f4a250e nvme: add new line after variable declatation
5945cfd7a28da10d75faf1a7afc6333a6366d5ec nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
d103381edfef787d09e1f5d4ac173733cd3dcf62 selftests: Fix the if conditions of in test_extra_filter()
e48dd9d7b513349610c4ce03651b65943e8e1ef2 clk: iproc: Minor tidy up of iproc pll data structures
d3b4c8b2fe19ad67a8e8dde1acdc2696a3ca3dc2 clk: iproc: Do not rely on node name for correct PLL setup
a683d13a09fdc2265923957f8f2f641273ba2913 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
1dc696066f88bf8403a69a5a10a3ac4daf139e0f i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
5c43bf7150025dffe4c744fc1c2004d167b2d991 ARM: fix function graph tracer and unwinder dependencies
c68f12841f9f1bb5c148eda9b9d361ba097d10be fs: fix UAF/GPF bug in nilfs_mdt_destroy
7bc07062bc12ba58810c8a2dc7187610b5645c77 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c8554902eec84dcbbb80be32670526bb19e35481 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
929946acd6b310fc3dc3f0fe2fd8e01fb114147a ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
3c1e3dd8be6338d2b6f086c1e756caf7d9331a70 net/ieee802154: fix uninit value bug in dgram_sendmsg
b204ede75d4543d8b262b2c9d933e70c0933e555 um: Cleanup syscall_handler_t cast in syscalls_32.h
6423d9e7dc95609efdef55c077feb408705981c9 um: Cleanup compiler warning in arch/x86/um/tls_32.c
3a0ab6132a0cd47212d210fc8426a64b555b4c8d usb: mon: make mmapped memory read only
28ed661a5b5d7568e14c791d0e8e0dfd96a6c27f USB: serial: ftdi_sio: fix 300 bps rate for SIO
64005317c9ff277ffe0055cfe7b31508eb0cfff7 mmc: core: Replace with already defined values for readability
c17d4cb8dbd9e128f078faba16b753397ce37df5 mmc: core: Terminate infinite loop in SD-UHS voltage switch
c1ea76682f10ad875ff8f8cb5da5632d6db893af rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
b752a324bd4c22960e70b086eb6a7fc061c2dd1f netfilter: nf_queue: fix socket leak
980c64f6c794625ad401531a66e14d12b047deb1 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
9481df1aca403377c93dc6921d09befe00a055d9 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
b5f556af48cfbe5b9dcd8512486074ee8b346ceb nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
d60b62f0a9069271d55a95d1355aede961453e80 ceph: don't truncate file in atomic_open
169dbbe36c65721dc15905de18be079e9bcdcf5c random: clamp credited irq bits to maximum mixed
76adf147cfae5ff5c67adc43bb877265efb50a3e ALSA: hda: Fix position reporting on Poulsbo
944e9c736728633ba7a35ff1d36092ecded6b18e scsi: stex: Properly zero out the passthrough command structure
940bc261a66469a391c2c0c33b29463a41d26d59 USB: serial: qcserial: add new usb-id for Dell branded EM7455
67d3f4df1f33d08f10f6eb5918796cb9733b1dbe random: restore O_NONBLOCK support
a1adc3050112677fbc694ccebd9bdb0087c8ff7f random: avoid reading two cache lines on irq randomness
9187a2e31dc91ec607debe30ad22bf2d00972ada wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
bfd20cf207a0192aae380edb7462c296b7b48bda Input: xpad - add supported devices as contributed on github
d2f14bd72a6a177656f104b12c2308fcd32d206c Input: xpad - fix wireless 360 controller breaking after suspend
32590885493154defae265021c3957e8f086808c random: use expired timer rather than wq for mixing fast pool
1a571cb4b631f05ac46cfed1873205d6455ed3f4 ALSA: oss: Fix potential deadlock at unregistration
2f0eeec438d59113a1ccd0c08cfdb3b2671c2be0 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9eeddc641afba2f3f156ccb49ea10e28bf0c94fc ALSA: usb-audio: Fix potential memory leaks
223ead8c97520ac3f9a1421eb46188b1d0fdb264 ALSA: usb-audio: Fix NULL dererence at error path
4a5994a60ac60653dc1431077e17cf09e497789c Revert "fs: check FMODE_LSEEK to control internal pipe splicing"

--===============3767434895809933818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f059d18c9ee2-b76f313031bd.txt

c1cab276e6de324382099ff47815919d3268169c Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
2941d16a81959c9a0fd1c4056b1d6575eb80172b docs: update mediator information in CoC docs
08c6a3bf17e3c19a5099019a7221e1518c785213 ARM: fix function graph tracer and unwinder dependencies
7c4c0f26bbf219bad64303e6496308b4e470b115 fs: fix UAF/GPF bug in nilfs_mdt_destroy
bc1887cb49226b7e66b1dd8853a06a81d1ebf987 firmware: arm_scmi: Add SCMI PM driver remove routine
67d2d2d90a1eb99099262d997428f01f3d934caf dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e47f0ba9f93d9203459152147febdb7b6d77ea31 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
7c641e0f7d39a4be7b74229d401d02e38d23c776 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
09502242a10f18a5791cd0df83123f83ac1b7a94 scsi: qedf: Fix a UAF bug in __qedf_probe()
417b281803523d34c1d6f237a42eb583e300c288 net/ieee802154: fix uninit value bug in dgram_sendmsg
50bfeef188dc53a575389d6c9a19b41172ad4623 um: Cleanup syscall_handler_t cast in syscalls_32.h
264b28596e9b2efa525cf88876e1fc8c40d60668 um: Cleanup compiler warning in arch/x86/um/tls_32.c
7ed57d6b4a9f6aef5adfd4869e99641a81a28fd1 usb: mon: make mmapped memory read only
b967cb1ddd17a98fdadc2ebaf7f82539df332245 USB: serial: ftdi_sio: fix 300 bps rate for SIO
2690c39873af8660236feeb4a3b89388904075cd mmc: core: Replace with already defined values for readability
8cfa68240dbc8293ea3a9893988aadb11eee6831 mmc: core: Terminate infinite loop in SD-UHS voltage switch
290b7723142fd8705bf7ac86f7b8cf2ac5159eac rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
6d918bf87ff75832ba3b70bf28595b239baf1179 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
433899fa2c2185c00eecde41e5ee7ebb1c7bfa64 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
875ff294a54287b373d14727bb27eacb05a06838 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
e59651135f8128780734815dde2acd405437f4b7 ceph: don't truncate file in atomic_open
88db2d3081f2efbcfc1b61dff42364ba15f1938e random: clamp credited irq bits to maximum mixed
6514dd359090861e0c6ffd701dfd8063f854a353 ALSA: hda: Fix position reporting on Poulsbo
f3c86df0d7a83b3ea1650c22a3deb5a72093b6f4 scsi: stex: Properly zero out the passthrough command structure
0de363c460a21e33d4d469f697bf587b69c4d3a3 USB: serial: qcserial: add new usb-id for Dell branded EM7455
1a2df138cdedb0059896a46813b928b0111c28dc random: restore O_NONBLOCK support
3721a56fdd9fc76e4fead8e3d1f6f571839a992b random: avoid reading two cache lines on irq randomness
3c1acdac1c5b45ee025da883b0bf3d47cdd80e78 random: use expired timer rather than wq for mixing fast pool
399b8daa1429a07bb85f9dd07c97c356dda97f52 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
a0c087bdb825860a562ecb7c9235b02fbd531f50 Input: xpad - add supported devices as contributed on github
15978859c10c65e67e528e3e430810c647ce6f76 Input: xpad - fix wireless 360 controller breaking after suspend
88727e08d5780ca9504bccb20e4be48d3d2feb5f ALSA: oss: Fix potential deadlock at unregistration
60cb7e94a48b4318acde46bdbdc6b224e6b895ef ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
02c5657d8e6cefbf2c61214f6f1ac29885c67491 ALSA: usb-audio: Fix potential memory leaks
8896fd033d18376795becaa61b8425135e51d059 ALSA: usb-audio: Fix NULL dererence at error path
fc0052f45f441e92c646827185eb8d6802d3d01d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
438e31d8378c8d663b4ec1ff0e038e0031ef2e97 mtd: rawnand: atmel: Unmap streaming DMA mappings
b76f313031bd3eabcb3e23f222a621f00781c089 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"

--===============3767434895809933818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f78581c65ad5-04f35c658748.txt

dff6bb7d3fdd02772ae76f3c7df1c3cfc37ee37a uas: add no-uas quirk for Hiksemi usb_disk
137c17f83dcddcfcc496142b7875e3eee2a65b94 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
0255ad388d9db10476532c4b02c93e53537a1567 uas: ignore UAS for Thinkplus chips
c86f4bfbec7f34c20f138604c9e563471fb79a69 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
8847391fac12b6df0ec9cfb19cf1a1b3c4fb5e69 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
831adb75f6346cf8e8eade996b41f83b9d4ccac8 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
ae51194380c03ce7ace81402123531ef3a8c03ac mm: prevent page_frag_alloc() from corrupting the memory
a5b4da562e67f06849f9acc19392f18d28daa595 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
1c5044bcdf72988802b60647a896e2cbeeeea9f9 Input: melfas_mip4 - fix return value check in mip4_probe()
8ce461cbf9bed8699c8f1d450c9b0910084f45a0 usbnet: Fix memory leak in usbnet_disconnect()
09ad5b5a8999aaeac533322215473254fcad3164 nvme: add new line after variable declatation
59e04c74ca67f2f190c0f4a813d02eb60970107f nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
178f45459e568dc1cbb1e0888b2e2898311903a9 selftests: Fix the if conditions of in test_extra_filter()
a890e9b7809ee8161263434b53e4554efb36ba34 clk: iproc: Minor tidy up of iproc pll data structures
758cdafaf6c1765f81c45aebf07beb79a641417c clk: iproc: Do not rely on node name for correct PLL setup
c228308dad1475777f33887759874b4e27c54cfc Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f83a7a82b0b420c99797721a83cb85934d8d0fde ARM: fix function graph tracer and unwinder dependencies
ffbe1aa05cb6004cff797d9bfeb3efc5dd4ca14b fs: fix UAF/GPF bug in nilfs_mdt_destroy
bb8e01d19a0f064294ace1e33ff1b94081d83130 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
77ed2f3ba5e36fd65ece09fe43280c4ed5dac88b dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
1af436355c69eb66d0070ed69926fcf39aa376f4 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
a5076171e4393db4507f552158f1245c9ef298a6 net/ieee802154: fix uninit value bug in dgram_sendmsg
08d0f68b98fa3e7b03c12cf1c776205b7bc33e49 um: Cleanup syscall_handler_t cast in syscalls_32.h
a128f39fd3f0e1f1e1ae3360bc9c7588128e2aac um: Cleanup compiler warning in arch/x86/um/tls_32.c
9ab6c2c0c58b1768946624f852f99f28663acdfb usb: mon: make mmapped memory read only
47f1df79928eee733ed1871d6482665a6b306ba8 USB: serial: ftdi_sio: fix 300 bps rate for SIO
6b96afa412010e3e74a46175dd0a093b34b8fc38 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
0e67aafa9f6ae84570f9bd6a6cdddf5be4604e01 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
743eb5cabf4e366f48e748c2e7ba10d5f21e3b8c nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
42d0a80f234028f6d81f9d50607fd1f0f048dd45 ceph: don't truncate file in atomic_open
53bc06654d7f85916fb71167c9fd57b583cacfe5 random: clamp credited irq bits to maximum mixed
7edbe5a30b9de7cf73c438ed5e6e5691cbf84b9c ALSA: hda: Fix position reporting on Poulsbo
f9f973943be850ca6aac954f177eab338ab26aec scsi: stex: Properly zero out the passthrough command structure
22ba2ae53db697d7b69d6180998e21ff2f46df52 USB: serial: qcserial: add new usb-id for Dell branded EM7455
9ea962ce2a8e4d9f3f757c857e3b064977f056d9 random: avoid reading two cache lines on irq randomness
e6e2aae4c92bd650650ce4f03dd540476c726704 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
3877b194142a9bfff90402f2f4ac3ed3e7711d97 random: restore O_NONBLOCK support
bf7bff38a1d8e22de749e83901148364d26d35fb Input: xpad - add supported devices as contributed on github
f0a3f7a3f81f32b6b97f210f5af3289d27f75adf Input: xpad - fix wireless 360 controller breaking after suspend
4224e0f232c8bcae7f4673d33d2a7f0aebfa3680 random: use expired timer rather than wq for mixing fast pool
30771023b4481510dd5a565eefc8fa7b9c61e7e6 ALSA: oss: Fix potential deadlock at unregistration
6b8faf6f950c0cbc014db7a984d1a60130ea6d03 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7aaac4feb8541053629eacc55ece318f80e2f347 ALSA: usb-audio: Fix potential memory leaks
04f35c65874844d33eb9c1cef4d320f68312edc4 ALSA: usb-audio: Fix NULL dererence at error path

--===============3767434895809933818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f9c8f046378-526b2afbbefb.txt

6155ef77c64d2f3de87de7557c46f19df18fbfb9 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
3a76067e1a0b056cb0d797c1e64c0deef79f84e9 ALSA: oss: Fix potential deadlock at unregistration
e5748178f1460049cdb5b51d248acd0e47097c6d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c3cf513eff3711c98ec57386bdb87b8e842ac565 ALSA: usb-audio: Fix potential memory leaks
119c41bbab7dc8cd48ed538674a1cf765e314614 ALSA: usb-audio: Fix NULL dererence at error path
455713c7c7a13b6f1928a2ad27db05b7abaa0141 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a266b3fa574784695171646fc586a5b560a53d3c ALSA: hda/realtek: Correct pin configs for ASUS G533Z
2c24fe5fb1b4b2b3e2ef2c9572f1db20f83b73da ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
ec6739a0e06a69a51ced7469911f9f5ac983c4e5 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
d5f2afa7cb791447ba9b4e1471730b17b03f23b0 mtd: rawnand: atmel: Unmap streaming DMA mappings
0dd90d759b05755cfcc21f95f4db07196c2ea540 io_uring/rw: fix unexpected link breakage
526b2afbbefb19fa5f00fea07763bfc03d494f9a io_uring/net: don't update msg_name if not provided

--===============3767434895809933818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56dc1e965536-b070c1fa3420.txt

610f4a70a48d4b3ae25321f69dbaf6f217682867 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
603ea5f1991f10cd18edacc2587644f3a250bdf8 ALSA: oss: Fix potential deadlock at unregistration
8bef048e2ef3130a23efaa82d509f9da4ea89eb9 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
086b81531ce5469d3617a65313137c1eb56abc77 ALSA: usb-audio: Fix potential memory leaks
af10bf4593213c15b432f9151f971e04d947510f ALSA: usb-audio: Fix NULL dererence at error path
1c705a63419bbf75fb23346ee4185356dd4bd9cf ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
405d24ad95eddab81b7427906ff12cd2ef6a83f1 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
fd38d9a4a6c538acbe7e2ef019dd57e7baacaae3 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
4ce48418c4225db476a481868ac7503a9c2b805e ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
c7f12bd286153cb84011168da58ceebfc01e141d mtd: rawnand: atmel: Unmap streaming DMA mappings
51057de3615d7070e91ee1c4f06783aa4511eabc io_uring/rw: fix unexpected link breakage
9f48bbd22f27f3bbddcd8f61ed3e0581cfebd6b7 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
c8e8ec054f1de38f67198c8ee2140d5ffc3243e5 io_uring/net: don't update msg_name if not provided
9d407f01225f0b3cd9416b06622aa490210d43a8 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
1fb25141ba753b05a67d5a723d2be36b8759dcfb io_uring/af_unix: defer registered files gc to io_uring release
b070c1fa34204c487c91e06231afdb796c865804 io_uring: correct pinned_vm accounting

--===============3767434895809933818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e2b75855f8e-85b6567b79d1.txt

7c5f8f4b8536510e0ac793552ca079dbf897f09e ALSA: oss: Fix potential deadlock at unregistration
4777f42531f404308415fe377be0f3ef8d8d4fde ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e1f467ffb84dfb4b2d385ac2a357c4e51d4e1159 ALSA: usb-audio: Fix potential memory leaks
f3275e89949cd85770c1dc48a17ea278452f3325 ALSA: usb-audio: Fix NULL dererence at error path
75299b28d7fcc8e3bc8304315d11c5a534689ae5 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a6fee7b8b3d4e3a5e6b40ea3687ae2b66981fda5 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
a233e836954626c7c02e8bc407029255f2d21993 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
732cb1d3ec5795621245c1e7a877b6eb573e437c ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
c124a4a57e29eaf4e7828211c66d22078ff258fc mtd: rawnand: atmel: Unmap streaming DMA mappings
c298128beaddd1719de3ffc64a79c21ca633506b io_uring: add custom opcode hooks on fail
04d1c6e2de9859d4c868d19d5a272f7ff1e6f4d6 io_uring/rw: don't lose partial IO result on fail
32029246e05a2dbb47e044e79637400949d4935a io_uring/net: don't lose partial send/recv on fail
b144ffc610464b90f55358a9bcaf35fe0a9d8541 io_uring/net: don't lose partial send_zc on fail
612e53c34090a3eae62f8f7ba07497e85db5f1d0 io_uring/rw: fix unexpected link breakage
c34475f76bebb555786802d70afac3d6668c88bb io_uring/rw: don't lose short results on io_setup_async_rw()
47446e69b3f831d6014a572ed238fa2f7ee82de8 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
ea4583cb630252cdbd0128267b5b341a7ac685f8 io_uring/net: don't update msg_name if not provided
2b786b6536f7a216eb9fd2aca1f391f757fbc568 io_uring: limit registration w/ SINGLE_ISSUER
c369d3868edc4e59119f0740d1cc27fd14bfd052 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
f29f313b451dfba22cc9c0a761b30502696a07ce io_uring/af_unix: defer registered files gc to io_uring release
85b6567b79d171b78e8f873cd84c4e885c5c7664 io_uring: correct pinned_vm accounting

--===============3767434895809933818==--
