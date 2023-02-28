Content-Type: multipart/mixed; boundary="===============5576706208577881272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Feb 2023 16:10:32 -0000
Message-Id: <167760063238.17896.11386473049364964688@gitolite.kernel.org>

--===============5576706208577881272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6f2403529d29f38ffd3f638614ec4390a1555ef6
    new: b572e95d8587cbd03cc376eeb718a28e1a1316d2
    log: |
         cf3928b5eded4ebe9ec096b1c30a33a73feb6f7e ARM: dts: rockchip: add power-domains property to dp node on rk3288
         ac8052b1fa319c652f76a0be526ded3889293310 btrfs: send: limit number of clones and allocated memory size
         b572e95d8587cbd03cc376eeb718a28e1a1316d2 IB/hfi1: Assign npages earlier
         
  - ref: refs/heads/queue/4.19
    old: 6651b6d429957ae7badf58891726ca1cc86c0126
    new: 63b295415fe0ff1d6d0b7643598bfca56a40cead
    log: |
         f21e456569a1dd7e1ad57824fa831da64edd7280 ARM: dts: rockchip: add power-domains property to dp node on rk3288
         0f2c5db12247e5c04a290dccc740ff44cc699933 ACPI: NFIT: fix a potential deadlock during NFIT teardown
         36843f8c55bb6113fece6d1a37c9650161965c99 btrfs: send: limit number of clones and allocated memory size
         63b295415fe0ff1d6d0b7643598bfca56a40cead IB/hfi1: Assign npages earlier
         
  - ref: refs/heads/queue/5.10
    old: 568f46a8860a9b72191dd4f01d1308c102816c8b
    new: 21b5fff7ce04dd4fc786b5f767cd8d4bbf22882a
    log: |
         f376e8438782c7f93868c215e7c46863f3fc25e6 Fix XFRM-I support for nested ESP tunnels
         9b795dfc7e27418fd1276cabec90b97fe6e4c6b3 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
         f9eb5acac7fd38efeb45bcfa5f8ada4046613c5c ARM: dts: rockchip: add power-domains property to dp node on rk3288
         82e13d6c2afd3ec8e790be3514fb9a863b8a4cf0 ACPI: NFIT: fix a potential deadlock during NFIT teardown
         bd000fcf5a7ece797542901707a4f188d011a3bd btrfs: send: limit number of clones and allocated memory size
         d7badfe881d9dfd22cc47a68fb5a77ebc7184418 IB/hfi1: Assign npages earlier
         f1cd56b0d0af049bfee3e9b2d794460e0e246afb neigh: make sure used and confirmed times are valid
         21b5fff7ce04dd4fc786b5f767cd8d4bbf22882a HID: core: Fix deadloop in hid_apply_multiplier.
         
  - ref: refs/heads/queue/5.15
    old: 0138cd07ec5f9a9cd0ed5e174cfc9feedb95f4bd
    new: 4ebf875209b7583cbba1c2cd4e75e62738d79aaf
    log: revlist-0138cd07ec5f-4ebf875209b7.txt
  - ref: refs/heads/queue/5.4
    old: 59d5da8b9e37beb62a1c545218cf81e1bb3eacf0
    new: 9a8d145d5e35c27cd4ee6a81349a13644fa83b37
    log: |
         e57e1d0e732054bb6fe76f1ad6a91bed3927fd8f arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
         6248142136f478cdc945dd6466aca29ddaa713a8 ARM: dts: rockchip: add power-domains property to dp node on rk3288
         ec87a08deb6c46c0342236b0000dc6a019b5142e ACPI: NFIT: fix a potential deadlock during NFIT teardown
         1baa5a3f727547b6ba003380a34353b3250aa2b3 btrfs: send: limit number of clones and allocated memory size
         cfd35210f72bf07ccefc9f68dea2a722b0ca3e92 IB/hfi1: Assign npages earlier
         0ac79eb4f5bdd2a920f2d15ae74d7072bb9f652f neigh: make sure used and confirmed times are valid
         9a8d145d5e35c27cd4ee6a81349a13644fa83b37 HID: core: Fix deadloop in hid_apply_multiplier.
         
  - ref: refs/heads/queue/6.1
    old: ea1c80962d6ecf3e6ce323fd0b37b959e6e1a311
    new: aa7ac54368c1ecbe78bb1f6f2c6e20a10ef0eb66
    log: revlist-ea1c80962d6e-aa7ac54368c1.txt
  - ref: refs/heads/queue/6.2
    old: 918e6530ce3e1119b61fe6006048b74b2d1e5420
    new: 95b184b05d7748ae296992b99c09b5409d032b84
    log: |
         95b184b05d7748ae296992b99c09b5409d032b84 ALSA: hda: cs35l41: Correct error condition handling
         

--===============5576706208577881272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0138cd07ec5f-4ebf875209b7.txt

7d7d7256bc811496cf94d051a9fd4d0783b2d398 ionic: refactor use of ionic_rx_fill()
82d90fdc821c734b93ec6852a3797ebe19cf2412 Fix XFRM-I support for nested ESP tunnels
be9a34603e3ed594f08be1c2229fc93063d16cd1 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
56e87e7aabf84383453790c506ec1af2f1d9db9d ARM: dts: rockchip: add power-domains property to dp node on rk3288
dec5445cb98e76826b99a87821c9b51751984b86 HID: elecom: add support for TrackBall 056E:011C
57b573884e6a3524338f7393f11b544d70d6f411 ACPI: NFIT: fix a potential deadlock during NFIT teardown
1f3e44378f0fed35bccb820116d4c2ba229799c4 btrfs: send: limit number of clones and allocated memory size
2a07991d881f57482e00a949d8caec8e5b379429 ASoC: rt715-sdca: fix clock stop prepare timeout issue
4d5937549fe00edfeadc247b5c98effbd8518a81 IB/hfi1: Assign npages earlier
9a0b4d9fd42945b18a0d17f8acbb62ab1e62d88f neigh: make sure used and confirmed times are valid
ff700d378fa10cfd273af0b91a309caaa2747739 HID: core: Fix deadloop in hid_apply_multiplier.
210781052d474ea4840bc88ec54cdc8e617bcacd x86/cpu: Add Lunar Lake M
4ebf875209b7583cbba1c2cd4e75e62738d79aaf staging: mt7621-dts: change palmbus address to lower case

--===============5576706208577881272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea1c80962d6e-aa7ac54368c1.txt

34ef329bdcf47645180e341ad4c50238ec2134a9 Fix XFRM-I support for nested ESP tunnels
3519cbfe546fbbd1617e9929fff0afe26254e042 arm64: dts: rockchip: reduce thermal limits on rk3399-pinephone-pro
7ca5fe22b777da75b05365962a2241be52319e2a arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
854e347a29b1e94b62fa61f4be6ad685a81771cd ARM: dts: rockchip: add power-domains property to dp node on rk3288
d8557ade2cd4f70339ae9f44f7df62274780687f arm64: dts: rockchip: add missing #interrupt-cells to rk356x pcie2x1
0db43c0194393066b87a1c07f01c77413e3092f4 arm64: dts: rockchip: fix probe of analog sound card on rock-3a
4862344720d29fa1ff7cb9f8d661908884eed964 HID: elecom: add support for TrackBall 056E:011C
4221a241ee9be210227b6d84bb15f863979e054d HID: Ignore battery for Elan touchscreen on Asus TP420IA
95c0efa547a65a4cfbbeb51cb7c9a80512f304d9 ACPI: NFIT: fix a potential deadlock during NFIT teardown
dd6695c816f6a01d4811f2b0d13c1c9f8615da50 pinctrl: amd: Fix debug output for debounce time
80d66da8621e378301904e183cdf243839a71895 btrfs: send: limit number of clones and allocated memory size
68492dfc3b8b5629d9058697833093dd685c864c arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
e544df5572529f64dd4a158047e5566b44a78c2d ASoC: rt715-sdca: fix clock stop prepare timeout issue
35d47a55a92eff20fb2adcb54d77e69d93660b44 IB/hfi1: Assign npages earlier
05fa0088fbafe956d0c3b18c5aea62589d4ecf3d powerpc: Don't select ARCH_WANTS_NO_INSTR
208f8d9a2877445736ecdecea71cfd4ce75450bf ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
4ef9e80df6be4fd6da0ce3818ae786a325afa2f6 ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
29acbef31227b6b732ace3f989f369a2b8e8340d neigh: make sure used and confirmed times are valid
08ccb882e3182712f701a6ce4e4532fad8e9a760 HID: core: Fix deadloop in hid_apply_multiplier.
9d248b20dfeff59f8b0c58e29b6610efb60639ed ASoC: codecs: es8326: Fix DTS properties reading
2b7ab70345577447a6ebd4cb9e4b4cd762e4898e HID: Ignore battery for ELAN touchscreen 29DF on HP
53eefc2a0d6c53fb6150da5aff40b2db35bff687 selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
bdef8e8bef6f0b37f979ab7ee4fa50f8de8366ad x86/cpu: Add Lunar Lake M
9fc4ee36fe9648d6694ff9ea5d79ce27654fa391 drm/amd/display: disable S/G display on DCN 3.1.2/3
aa7ac54368c1ecbe78bb1f6f2c6e20a10ef0eb66 PM: sleep: Avoid using pr_cont() in the tasks freezing code

--===============5576706208577881272==--
