Content-Type: multipart/mixed; boundary="===============7610221525223396958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 Dec 2022 20:39:22 -0000
Message-Id: <167053196241.19757.9640222081247532183@gitolite.kernel.org>

--===============7610221525223396958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 71f3c115988ff8ff9f12889cd579986446cec549
    new: 4e6c2bc3374d9d03f2b403e1a1b5f2336d093bf5
    log: revlist-71f3c115988f-4e6c2bc3374d.txt
  - ref: refs/heads/queue/4.19
    old: b809b8191e858960059289caad532a517fc9221f
    new: 074fa1acd545763512c137f8e1a7c95a1ee7e99b
    log: revlist-b809b8191e85-074fa1acd545.txt
  - ref: refs/heads/queue/4.9
    old: 022558d2df1ca9d8b9cf8c537626c932bcba1c9c
    new: bca35493a2906d7fe8dccefdc17fe24ff2f542b8
    log: revlist-022558d2df1c-bca35493a290.txt
  - ref: refs/heads/queue/5.10
    old: 6bfd2d2abf3f195413917dcd593093eccfb4f960
    new: 0f1549c1e5e69bbc0adc831f48fd97f3eda1ba5e
    log: revlist-6bfd2d2abf3f-0f1549c1e5e6.txt
  - ref: refs/heads/queue/5.15
    old: 3c1407fd52052869c639aef8d9985b9cc0c04510
    new: 74f911427f2334c2709b644236ccbec33ee4ea3c
    log: revlist-3c1407fd5205-74f911427f23.txt
  - ref: refs/heads/queue/5.4
    old: 3672a05748ea7ffc296c2112848f39ffe696a8db
    new: 086fa2f0e2a085f60f14b15fa8b21ac55a4ee282
    log: revlist-3672a05748ea-086fa2f0e2a0.txt
  - ref: refs/heads/queue/6.0
    old: 7d0e641bba809b834bb2225cbac13e6bd658f14f
    new: 63321164618270733be3a124d08f191179de380e
    log: revlist-7d0e641bba80-633211646182.txt

--===============7610221525223396958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71f3c115988f-4e6c2bc3374d.txt

8d7058c7bd334bf934ddced4976dd27d2ef7b012 arm: dts: rockchip: fix node name for hym8563 rtc
e1eb9e507242f03e19e304914fa6cad78ccbee16 ARM: dts: rockchip: fix ir-receiver node names
e7f372e0cbd1822c03d9ea6314167fe214580ccb ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
c173281e95e344a0fb73a8006cf87b0abc5f12fe ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
26b6d4fb946934bc62a890a28c2963e6b8f17560 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
1c6b96e659e52a0dc0e04a0450ee6d8a20186a8c ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
e883b43b63bc8807f7bc4df986f9449a4636eb0a ASoC: soc-pcm: Add NULL check in BE reparenting
44b4cd3212f049d9b7a4890912478ed8c1619089 regulator: twl6030: fix get status of twl6032 regulators
1cca8ecd5a7e76fd5765bcf838641f89568f46fc net: usb: qmi_wwan: add u-blox 0x1342 composition
8dd46b72099a1589e002caf295b590b771c49650 mm/khugepaged: fix GUP-fast interaction by sending IPI
4cfe6c785874c0c5d3fe27a90d7506147e48478f mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
ba1b814b290135eea6c6c1f4befe8b326d680bef xen/netback: Ensure protocol headers don't fall in the non-linear area
3fe1f05e5f0dc47ec63dda45a99b5b46244b0da1 xen/netback: do some code cleanup
0aab54e0046208b528e7c5d2032d4a45827fd6e5 xen/netback: don't call kfree_skb() with interrupts disabled
4e6c2bc3374d9d03f2b403e1a1b5f2336d093bf5 rcutorture: Automatically create initrd directory

--===============7610221525223396958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b809b8191e85-074fa1acd545.txt

13d186be3fe853ac20727063cffaecb6c2fd170d arm: dts: rockchip: fix node name for hym8563 rtc
01261aa735aeaaf7a38b46c5f9810570bcff9fa3 ARM: dts: rockchip: fix ir-receiver node names
9e3be806e8925217936f62ba869ad7bac0601a72 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
d03a183814756229a4d00876255e2c561af9f9de ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
55f07f1e53a89ddbc86dd6e497f249fe2cdca900 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
f31e8e0538a67af95a6283ff2d50d3251fdc157b 9p/fd: Use P9_HDRSZ for header size
0dd409823b89e33e13ac77b662c2e63be7a4841e ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
25985af624c9ca437810623cac22077b6c5b619e ASoC: soc-pcm: Add NULL check in BE reparenting
04991f1ed6dc56b8b8ab9285c2c3053d35709608 regulator: twl6030: fix get status of twl6032 regulators
d84ade3acd2dd03da1a841a216e1441d64e16e9b fbcon: Use kzalloc() in fbcon_prepare_logo()
7347498d9e63b7b7478e5383276cd76928de24a6 9p/xen: check logical size for buffer size
ab4b623b58ee8fbe3ab110ebad7d6f27af268b3e net: usb: qmi_wwan: add u-blox 0x1342 composition
588b64c335f56c0dcc3ecfcf47d4433865ce2012 mm/khugepaged: fix GUP-fast interaction by sending IPI
01ef31bb046971d371bc81070067c51b868089b2 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
013606aeb3cbeee359ddffbd4161c153f9585a07 xen/netback: Ensure protocol headers don't fall in the non-linear area
13fb92541ea6409bf3013dae4152ad6b1059060b xen/netback: do some code cleanup
61b13ab0e7eab7cd5b1292d56fff8e9c1ea4fb70 xen/netback: don't call kfree_skb() with interrupts disabled
074fa1acd545763512c137f8e1a7c95a1ee7e99b rcutorture: Automatically create initrd directory

--===============7610221525223396958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-022558d2df1c-bca35493a290.txt

ae8f913e786cab924579d36fcb6c13c390a48ae8 arm: dts: rockchip: fix node name for hym8563 rtc
082de537055ebdfdc984a9f128f96b4a91674674 ARM: dts: rockchip: fix ir-receiver node names
b7e5db014f2f8165e2b7d93af291c87f43646fbf ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
5153bbf349918910198bbd0b0bca9477d600a9db ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
b62f87cd47468bfab7492ae82d915cf0b66f7293 ASoC: soc-pcm: Add NULL check in BE reparenting
30b957e671588241ef6606d2dcf2f041451178c2 mm/khugepaged: fix GUP-fast interaction by sending IPI
4e8cb81e87b69701752a7687d71ac268fa76774c mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
751046c6927618150f6be4207f4bdbdb84ecce41 xen/netback: Ensure protocol headers don't fall in the non-linear area
90547a1396b7a08139fdb3504c38eaee063eb89a xen/netback: do some code cleanup
f09e57f2b3765a4fd00cc9b0035e54f0c5f58e26 xen/netback: don't call kfree_skb() with interrupts disabled
b3f41bc56f0d1b3b4b9f6b4428558463469ecc4f rcutorture: Automatically create initrd directory
acf1f60f56f1b1926fce7cca04dbf00e1d3c52a1 mmc: sdhci: use FIELD_GET for preset value bit masks
bca35493a2906d7fe8dccefdc17fe24ff2f542b8 mmc: sdhci: Fix voltage switch delay

--===============7610221525223396958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bfd2d2abf3f-0f1549c1e5e6.txt

e71d12f0fe01b711decb79219daf27f4df4fc0f7 mm/mlock: remove lru_lock on TestClearPageMlocked
d04c3eb44176feefd6a76a16ddb346be4e2420fb mm/mlock: remove __munlock_isolate_lru_page()
d19a0165a228fde321c9e6088c0f428e5881d4e2 mm/lru: introduce TestClearPageLRU()
11914d12880cbd348b1ebeac32ac1c883eca0c0f mm/compaction: do page isolation first in compaction
fef13d843c3df6473bf3147d1f88a8846553074f mm/vmscan: __isolate_lru_page_prepare() cleanup
ec3a9ac602aef17d4c244302a44f7c2227089b29 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
1aeae141240a784b26ffa0870af3ec4f7cc1a738 mm: migrate: fix THP's mapcount on isolation
b5c419699d59b31141219f5b61c18817b4c6a6ba arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
d27095a3dd7f7757b74fb905b850c929eaf87359 arm: dts: rockchip: fix node name for hym8563 rtc
2cd439e4c26e3c0fcd0fce774b8dfb1c289888a2 ARM: dts: rockchip: fix ir-receiver node names
ab483428fbc0a2a2d3f7d2f15e403cdaef132de5 arm64: dts: rockchip: fix ir-receiver node names
cda052081afb9dbf470dec9096a772fed35e7207 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
50aca25f14abbc90ecf6280c235b8f1aaef94625 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
1f09ae55fc16828fa50824a22dfd0bf8a6e2740f ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
f74359864f94b8695dc78523672e81e6af481bf6 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
13740cc30d4ca3e29eb40fbadf779e0f966f130e ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
503031a24c341066f401a2b79a4cc0fa39a11873 9p/fd: Use P9_HDRSZ for header size
397ad7082e38aa5f3d5e116e3774398ab83bcde5 regulator: slg51000: Wait after asserting CS pin
4a4d28ccd6ea4985a7c01d402d544964c8f185c5 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
5617e0c3908ff1abd4be3bede33866ce6161d130 btrfs: send: avoid unaligned encoded writes when attempting to clone range
49452d8cc8ab983f1c34d18e0884679bb6c6e574 ASoC: soc-pcm: Add NULL check in BE reparenting
a519b98551760c5ca87a11f8e1de02314325d784 regulator: twl6030: fix get status of twl6032 regulators
5c5075338a1b1e355e38100bc9b50cd4a6100e49 fbcon: Use kzalloc() in fbcon_prepare_logo()
8916f34adbb39463200d7a06afdcfc725669e3f0 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
9fdeaab88b71e18dd628a16a5dd2a92d52066ba6 9p/xen: check logical size for buffer size
ab53ca402be645487a1f515420c805928bf8d79e net: usb: qmi_wwan: add u-blox 0x1342 composition
d2fef13da3685dfc871dc509f92ac48f94c4db86 mm/khugepaged: take the right locks for page table retraction
54db1a72e91c0ab4c99873d4542ac46406ffa941 mm/khugepaged: fix GUP-fast interaction by sending IPI
97a085634897e08f7e024fc6be022108c2eb1da1 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
839606aaf9b13cdcdcf9e8969a7ef579d710c2ef rtc: mc146818: Prevent reading garbage
d972dbf1551f8356e834d955c3dc7179c551cd4f rtc: mc146818: Detect and handle broken RTCs
2117614e16f02d0416bf4ff565c3f891a78f4072 rtc: mc146818: Dont test for bit 0-5 in Register D
eace21df280d09e310fac2d118e69fcf678ed62b rtc: cmos: remove stale REVISIT comments
af92c93564a7a866a265a5172f58d01d2b8502bb rtc: mc146818-lib: change return values of mc146818_get_time()
86512fa6ad5336ab8d3dfb54332487f7f58a4b68 rtc: Check return value from mc146818_get_time()
e056ea1a38984dd49a736ed5b49f24f1e58d6533 rtc: mc146818-lib: fix RTC presence check
6e2b4374e71c7a6b41aa5fce26d277d52a48792a rtc: mc146818-lib: extract mc146818_avoid_UIP
b6677a50197d028e167e6039e565c6adb43f820a rtc: cmos: avoid UIP when writing alarm time
6a6badd94f8b8eecfd516565c51af1b79bc0146b rtc: cmos: avoid UIP when reading alarm time
89af420cd7ad55fa8f3a355499a1a8735d394069 rtc: cmos: Replace spin_lock_irqsave with spin_lock in hard IRQ
fa274bb51ae4dec163300537a3e279cd28e9b213 rtc: mc146818: Reduce spinlock section in mc146818_set_time()
47e5763850c55f4e6d1d96fd73209cdfbbe6148e xen/netback: Ensure protocol headers don't fall in the non-linear area
4fcbb9ad00d71b8195051ab931eef94ed74fd1e2 xen/netback: do some code cleanup
281a9eb34b70c3fb955d39fc31407dc8190be491 xen/netback: don't call kfree_skb() with interrupts disabled
0f1549c1e5e69bbc0adc831f48fd97f3eda1ba5e media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()

--===============7610221525223396958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c1407fd5205-74f911427f23.txt

5369639b01e73ecd9ecec417c4d7b928caf9bdc4 clk: generalize devm_clk_get() a bit
de1e2816c0723c2404abcaabf408e14d10066226 clk: Provide new devm_clk helpers for prepared and enabled clocks
3e1776b472d6d9704d98c48e86438f3acc40b792 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
3b0c36aa5a6724ffa98bf119b2deb304a785e1d7 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
04e43fde056edf4e673bd0ade11a1c426e962b44 arm: dts: rockchip: fix node name for hym8563 rtc
b038b6f8f8764dc82c9e7a8e2c3541ff67641735 arm: dts: rockchip: remove clock-frequency from rtc
ee895111da2e38679ac572d0f0cdfad8a787c151 ARM: dts: rockchip: fix ir-receiver node names
2972d3346c6c738e81ab7d0fe2ae8ce96601e34b arm64: dts: rockchip: fix ir-receiver node names
d5fba6fe9889f8b723fee9e898bac1b7c17743eb ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
d1ef1d34f94fa0b116c995a850410bb12b8e7ad3 fs: use acquire ordering in __fget_light()
0cbe085260fecb5866f242044d245e534a456baf ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
01f2ad3c991ef6581fd01313231010221b956d46 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
5b130a6e6ef8b0291483ac526c39d545cdd164dc ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
d1551d9e5a7676ddc65103adcc24114b1ead7f4a spi: mediatek: Fix DEVAPC Violation at KO Remove
f4c59e09fe4c080cc67e66fe31333b7a95061851 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
7104e9bee593ab118d2199118435ebde09eddb0a ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
32cb429b261fa3933d6efc1aa893391388d3a8e4 9p/fd: Use P9_HDRSZ for header size
a38e383e6b013a9f189f66bdd746d09b50afdf3a regulator: slg51000: Wait after asserting CS pin
5871cbb168effd5fd8167dc63ccfae9edc925223 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
e0d1600b3b3d855f95782d9efe9f9c7b5084e5e9 selftests/net: Find nettest in current directory
d8ea7421b42f1d8ce95d6b930648a94aadc050c2 btrfs: send: avoid unaligned encoded writes when attempting to clone range
819b63ccb77b489cd0f291a94033e73c4e93e5a5 ASoC: soc-pcm: Add NULL check in BE reparenting
a2e9ef45200301f64afb7589ef79b76ea8545180 regulator: twl6030: fix get status of twl6032 regulators
2a9bc81c3451e6b2599c420cb0df9c0eb8b3a56f fbcon: Use kzalloc() in fbcon_prepare_logo()
fa147a63a3909b59460ae5b3060578a8f63ef84e usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
87c3b50f535f3bf4ee06ccfc0613678fa60b7067 9p/xen: check logical size for buffer size
9bf0e6134877bb563e6cf89e19c82679b8549efb net: usb: qmi_wwan: add u-blox 0x1342 composition
b5bc170c70f25afce715167ebe55cfb5f6a56845 mm/khugepaged: take the right locks for page table retraction
1985ff65f226a28bca7a4a4716779da57476989a mm/khugepaged: fix GUP-fast interaction by sending IPI
5c962dcd1762109285b3d8a49b6e92699c644d5b mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
2e59e4c89ef3814cb763ec55163149b2bd79b220 rtc: mc146818-lib: extract mc146818_avoid_UIP
fc4727f80bbce23b65fab2cded928e42f6deecb9 rtc: cmos: avoid UIP when writing alarm time
50f41d29ba731f3b1e5b59320e3da204b924b8ea rtc: cmos: avoid UIP when reading alarm time
fee6f0f5fe46c1bd02c5d4905f09c1fb8b2c0b12 cifs: fix use-after-free caused by invalid pointer `hostname`
b6b3686e2f1bccf960a1c0cda4e8bbb6a69419b8 drm/bridge: anx7625: Fix edid_read break case in sp_tx_edid_read()
7979e1f54c0faaf75b951f848cf20e77a569f8ce xen/netback: Ensure protocol headers don't fall in the non-linear area
ec09ec5882045d588585010df8d32c69c70b2097 xen/netback: do some code cleanup
f084d6b3d4dced53b6f1ae1c3cb6ee666488150f xen/netback: don't call kfree_skb() with interrupts disabled
0b801cdb211416f4c9bf890c763626f95c169f10 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
74f911427f2334c2709b644236ccbec33ee4ea3c soundwire: intel: Initialize clock stop timeout

--===============7610221525223396958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3672a05748ea-086fa2f0e2a0.txt

df307743e4f97ff7603eb860123fcc6fbd33a836 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
cbef19d8207eb0cc65f449354aae1e5f984ecccc arm: dts: rockchip: fix node name for hym8563 rtc
1b1caba50cbf61ebe78a1649e6f35c68f6a6f69b ARM: dts: rockchip: fix ir-receiver node names
e1bdc83305b282ff27b0b984b1459acad5afa5ca ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
288cdc3012d00d4cf9dd1f12867c79f7d5d44fa7 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
098a9cf9916ed39797e8782386d97f572ecd011e ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
c62c31b549080a1df010474aa472ba49fd06568d ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
7230256a0b15512bc563ae54e119d96e6e39ca62 9p/fd: Use P9_HDRSZ for header size
10840ad16b666a35bba9db159a413ecfe39b9ecd regulator: slg51000: Wait after asserting CS pin
48525bb475b3f136306f719bc760b5fdb1f4058d ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
85b4b18018e2ce244a89496f9c23b305ea3f776a btrfs: send: avoid unaligned encoded writes when attempting to clone range
402fc97a2ddf11c9da496e2e629e704867e45b59 ASoC: soc-pcm: Add NULL check in BE reparenting
6aba666abf233520d2d65ca2566b7681345ecc0c regulator: twl6030: fix get status of twl6032 regulators
15ac42665dc0b15f252dd253d9d945680d072beb fbcon: Use kzalloc() in fbcon_prepare_logo()
d6a58664341f136c6e9ef6bb2780a902fd3e39ef 9p/xen: check logical size for buffer size
e18c9cfa34745fdc800b3d4d617e381f8094c3d1 net: usb: qmi_wwan: add u-blox 0x1342 composition
5c883ae69eaf9cb82ce7a348e7c0f4b80f907656 mm/khugepaged: take the right locks for page table retraction
7e7da97a059618183a24e4991021dde78ad45635 mm/khugepaged: fix GUP-fast interaction by sending IPI
d8c08c690ee32d9abcc3955f86c2042f23a903c5 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
bc2382dac7730d0d8f6af871256b691fddfdb12c xen/netback: Ensure protocol headers don't fall in the non-linear area
38c85ecb3ef19e57a40f4e6cbfc7a2f2e56fa62f xen/netback: do some code cleanup
086fa2f0e2a085f60f14b15fa8b21ac55a4ee282 xen/netback: don't call kfree_skb() with interrupts disabled

--===============7610221525223396958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d0e641bba80-633211646182.txt

a9efb2b49bf18f1a13e0c14fd84ef330ae1a7711 madvise: use zap_page_range_single for madvise dontneed
5284d7546c34aee547c01eb2b0b28257fd608d12 drm/i915: Remove non-existent pipes from bigjoiner pipe mask
27f2130c0c093b24a4921138fde030d452f3db71 arm64: dts: rockchip: Fix gmac failure of rgmii-id from rk3566-roc-pc
b2f547a2e37393bc264aeb07f12dff34e09b7045 arm64: dts: rockchip: Fix i2c3 pinctrl on rk3566-roc-pc
b4a219ddfce28cc0ddbe69d57e4d1406a0c1893c arm64: dts: rockchip: remove i2c5 from rk3566-roc-pc
cd8b482adaad4cf527690ca7dd2b3877f1c81732 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
b5a783b5c4b6cbbf5caab3e9598a128ea4ecea3e arm64: dts: rockchip: fix node name for hym8563 rtc
6d114cc4cb141dee0a340c6b593e78b28ea860b3 arm: dts: rockchip: fix node name for hym8563 rtc
c1b753699ca4ce54cc2c1ad231582c7e5210f95c arm: dts: rockchip: remove clock-frequency from rtc
c00103834f24cad6db8a982535408a7edd2f9e07 ARM: dts: rockchip: fix adc-keys sub node names
93593b5025e6ffce94d81d2a3de20826d32b5e5b arm64: dts: rockchip: fix adc-keys sub node names
4a4bfd9480a97742adb7a755dc794d98eb33e997 ARM: dts: rockchip: fix ir-receiver node names
2c898f21dcea45dc5a5c69c112d553d47bb1e0a5 arm64: dts: rockchip: fix ir-receiver node names
e8cb80345251923bb94a2c59efb79980fa398cc4 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
efb3489ddc24f213c2432dd7d83c440688103dd8 fs: use acquire ordering in __fget_light()
de5df088b76c531e159dd4bc8627c51d5f8ba0c1 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
f7a50eae7139ed29a0eda4fd420568e18721ffca ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
afb30af949b056297584583bbb4d36f263104162 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
6a89de6ec995f573a6341a79f85b357c0647c8ca spi: mediatek: Fix DEVAPC Violation at KO Remove
9596c037d275ff8360a736eb111c67699ac29e58 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
ed07117780330657d37406de7556ea596cea6277 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
daae842de6f924a09d5a143ca5df4435994e8745 9p/fd: Use P9_HDRSZ for header size
77fe0e236731b1a4e79f5a7ba84403bdd7c0fb42 regulator: slg51000: Wait after asserting CS pin
cea864185155f7fc1bb908182c02cdfb8e39b34a ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
70b9f1319b2400815dcb0598e01040f34241af47 LoongArch: Makefile: Use "grep -E" instead of "egrep"
4e31b159c458a98bcb4c4e8de21409fe63cef390 LoongArch: Combine acpi_boot_table_init() and acpi_boot_init()
10b83ea01f12a3f578bfcf7c01a3ba8f5478a887 LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
24363bb37bc6350589263d151d09919ef254b35d LoongArch: Fix unsigned comparison with less than zero
43696d588df246bc46dab11eaebb0772c5291098 selftests/net: Find nettest in current directory
8a05405482dcacbcd0abbe00ab092e32a87a6079 btrfs: send: avoid unaligned encoded writes when attempting to clone range
176f9ab276a514121da116079c268cbb84a9c4e3 net/mlx5: Lag, avoid lockdep warnings
bb24a7e7a56212eec9cf56fb42a25656c1caa871 ASoC: soc-pcm: Add NULL check in BE reparenting
1477f3d303b43514d83f010225e8c80fb22087c6 regulator: twl6030: fix get status of twl6032 regulators
29e24b0326bf07b9057b0508afe2302b068a38d5 fbcon: Use kzalloc() in fbcon_prepare_logo()
89eeea3f4e1298ef293665423ae7f115fac5b3de usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
a3780e76dbf81b3e264e556cccea9dc31ad91742 9p/xen: check logical size for buffer size
3224d374246c4c928530c48e3f34dd2f587e696b net: usb: qmi_wwan: add u-blox 0x1342 composition
47be5278af120afa360d5bc04b45d050a24dcbb5 drm/amd/display: Use viewport height for subvp mall allocation size
4d16d536959e987d3df04d7c50046855ff92741a drm/amd/display: Avoid setting pixel rate divider to N/A
b4abe07cf35121f82ffc5788fd6bd23c3b383cd7 drm/amd/display: Use new num clk levels struct for max mclk index
c0b7111e2e66b918a19163fb0a3c0831d2e6be91 drm/amdgpu: fix use-after-free during gpu recovery
6d40442f37ee9fe2df5eaceb6b66151fc24a887b mm/khugepaged: take the right locks for page table retraction
b403511ec48c3b1e0cf363378e56b997ac0cb564 mm/khugepaged: fix GUP-fast interaction by sending IPI
0e8be2fcf6c4322827bf656907c294bb9edafd10 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
431fbf092a7900427dbb40a1a33b40788e0bab00 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
80a283d6bf0004448c507f466802607fd74ce4ce ALSA: hda/realtek: More robust component matching for CS35L41
9962aebb1daf06ed6ff78c8e0ff087bad7760599 crypto: ccp - Add a quirk to firmware update
b3ca360a9c4e3a219600f6bb23461bcb98d235a4 soundwire: dmi-quirks: add remapping for HP Omen 16-k0005TX
742e61ffc18bcfbc548517b2caa5da99be6f15df platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
69c63a94dbc9b80f5d0304efbf5c02f7c6b4f42a platform/x86: asus-wmi: Add support for ROG X13 tablet mode
0797e90aef1836ece8f9a6238d668969e2a68ba4 Revert "coresight: cti: Fix hang in cti_disable_hw()"
5a80cfb10ea6b07918ca3cc27e1a68f14861bcb2 xen/netback: Ensure protocol headers don't fall in the non-linear area
4e6930778a925cfcc1566f70289002e4cc133e24 xen/netback: don't call kfree_skb() with interrupts disabled
f70d34ce846a7525ff5eeed726548f3398dfe11d media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
d02927c70e4307f11de966bc0cd69fccdb99b6e5 fscache: Fix oops due to race with cookie_lru and use_cookie
63321164618270733be3a124d08f191179de380e soundwire: intel: Initialize clock stop timeout

--===============7610221525223396958==--
