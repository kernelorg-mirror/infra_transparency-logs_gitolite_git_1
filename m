Content-Type: multipart/mixed; boundary="===============7309171920998848353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Feb 2023 15:24:39 -0000
Message-Id: <167759787968.18723.5356207979933977581@gitolite.kernel.org>

--===============7309171920998848353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 16abf5ba259ad31b3b542164f080526021386a1a
    new: 6f2403529d29f38ffd3f638614ec4390a1555ef6
    log: |
         b6250c64e147a341b656139ad9110aa36597e79f ARM: dts: rockchip: add power-domains property to dp node on rk3288
         7f23437d5e5aa8b9c71905949f9620eb4a176401 btrfs: send: limit number of clones and allocated memory size
         6f2403529d29f38ffd3f638614ec4390a1555ef6 IB/hfi1: Assign npages earlier
         
  - ref: refs/heads/queue/4.19
    old: 95eb92394ec64c311ad0bf53dfd49cfc19c9bf0c
    new: 6651b6d429957ae7badf58891726ca1cc86c0126
    log: |
         c3ec241dd360505f010f211dc3f023df33310953 ARM: dts: rockchip: add power-domains property to dp node on rk3288
         e98716b25cf1a6605d1af4ed2912406741b07260 ACPI: NFIT: fix a potential deadlock during NFIT teardown
         3a779e1460008ae949cbd56815efaa6bb85b6346 btrfs: send: limit number of clones and allocated memory size
         6651b6d429957ae7badf58891726ca1cc86c0126 IB/hfi1: Assign npages earlier
         
  - ref: refs/heads/queue/5.10
    old: af2a8e58967f82be01f65d89303fbcfe6096527d
    new: 568f46a8860a9b72191dd4f01d1308c102816c8b
    log: |
         c4cf8e84f7847c30647fb6d0e4ade9115eea84ed Fix XFRM-I support for nested ESP tunnels
         d67695b7ea6a42a8b4a51896949f23f9d2cf93be arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
         4846eccb01142aea9907f3bc2975c278d8aac73b ARM: dts: rockchip: add power-domains property to dp node on rk3288
         228b402e4d2e052d507c874ec241c1e9b9af0c16 ACPI: NFIT: fix a potential deadlock during NFIT teardown
         c1ace1af37ac8d8e777783c51dba7dc83e81609c btrfs: send: limit number of clones and allocated memory size
         374dbf1fe2b0f5aadc6ad22d3d4a5b253723e046 IB/hfi1: Assign npages earlier
         35687319e5a5053fc6403a48b37be6e8f492c394 neigh: make sure used and confirmed times are valid
         568f46a8860a9b72191dd4f01d1308c102816c8b HID: core: Fix deadloop in hid_apply_multiplier.
         
  - ref: refs/heads/queue/5.15
    old: 79a511b0130eaa6ce006be7da0be7a3d4c4155b5
    new: 0138cd07ec5f9a9cd0ed5e174cfc9feedb95f4bd
    log: revlist-79a511b0130e-0138cd07ec5f.txt
  - ref: refs/heads/queue/5.4
    old: 45bad59a7ca24b70f99afbc188a4044dc0e40a7a
    new: 59d5da8b9e37beb62a1c545218cf81e1bb3eacf0
    log: |
         0c5499cddf410e57433c3d16ce939bdc64a62295 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
         8e93915c95f927e001ab22dcf16736966a82ff37 ARM: dts: rockchip: add power-domains property to dp node on rk3288
         c8cb0b7b722353279716de06749089c4c6737b56 ACPI: NFIT: fix a potential deadlock during NFIT teardown
         5bdedf3dce519cc03eae5f9809850ace87fd6cd4 btrfs: send: limit number of clones and allocated memory size
         fdb848f7dd0c4c0bdd4c65827383029a3670fa47 IB/hfi1: Assign npages earlier
         90f5a7d2c8694a2f503ef1a7c035dc71e1ac7c97 neigh: make sure used and confirmed times are valid
         59d5da8b9e37beb62a1c545218cf81e1bb3eacf0 HID: core: Fix deadloop in hid_apply_multiplier.
         
  - ref: refs/heads/queue/6.1
    old: 50c28d473e459a9bfaf90a6ebb21809de3ae2d03
    new: ea1c80962d6ecf3e6ce323fd0b37b959e6e1a311
    log: revlist-50c28d473e45-ea1c80962d6e.txt
  - ref: refs/heads/queue/6.2
    old: d6cb6245b3b6081eda27c659a1fee78f66638e07
    new: 918e6530ce3e1119b61fe6006048b74b2d1e5420
    log: revlist-d6cb6245b3b6-918e6530ce3e.txt

--===============7309171920998848353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79a511b0130e-0138cd07ec5f.txt

fa4fcf52d670c05ef7bab23e208dff39f8faba82 ionic: refactor use of ionic_rx_fill()
f7095ae63723cf3380beada3dd67028b3c74fef5 Fix XFRM-I support for nested ESP tunnels
fbaffc8ab995f7f88c0ded518e315ff6a3dd1185 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
df9fca5040d6ab827b563aa305c19e85bc1575aa ARM: dts: rockchip: add power-domains property to dp node on rk3288
b335a50c38ad9c492fdce6cf8338a8634f3756f9 HID: elecom: add support for TrackBall 056E:011C
acc2509a0e367ea375fe3fa3dc9acc5ae3234127 ACPI: NFIT: fix a potential deadlock during NFIT teardown
b7664d8716b142995630cdccbe7fffb830cfd04f btrfs: send: limit number of clones and allocated memory size
d55c16e28869e8b02c013143cfae8dc12afe3824 ASoC: rt715-sdca: fix clock stop prepare timeout issue
dbb2c3eb06fd1acff4f93f5a0e29fedbb2f5da55 IB/hfi1: Assign npages earlier
04606e0f34a5042a62a97665f49c475f51cff0f4 neigh: make sure used and confirmed times are valid
be5b198c6e3c25d65a97190ca7f8d09b2a911acc HID: core: Fix deadloop in hid_apply_multiplier.
0138cd07ec5f9a9cd0ed5e174cfc9feedb95f4bd x86/cpu: Add Lunar Lake M

--===============7309171920998848353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50c28d473e45-ea1c80962d6e.txt

ed81e37d6133f5a6bb06b7e36c942db64e4359cc Fix XFRM-I support for nested ESP tunnels
cc1a6f0edf80412eb0c6c0c42a038fac9ffc0995 arm64: dts: rockchip: reduce thermal limits on rk3399-pinephone-pro
6b51744dd430f007b4390da093a0c9470334782d arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
07b4c71719a20df9b9a3f8a733ed5eb766877013 ARM: dts: rockchip: add power-domains property to dp node on rk3288
14d7ec29f2ad8108696d14530acef33d042a762b arm64: dts: rockchip: add missing #interrupt-cells to rk356x pcie2x1
f9e5fbdcdc76911a217df29e84edec20f80b21e3 arm64: dts: rockchip: fix probe of analog sound card on rock-3a
3f7a498bbdf76452557ff92a029042f708d11aaa HID: elecom: add support for TrackBall 056E:011C
7c171e0186602709bf9849ed803f049212edd8a7 HID: Ignore battery for Elan touchscreen on Asus TP420IA
a94121868c165415a12960f0896c0e7889d61d4e ACPI: NFIT: fix a potential deadlock during NFIT teardown
45f3e0d7682c72a1d253f8f07e96fe6cd9f80926 pinctrl: amd: Fix debug output for debounce time
82b36a74128bf47d04ca0e7c9e9c4a88073f31ac btrfs: send: limit number of clones and allocated memory size
f5b00cad2e938d580c1de78b1b7ba0aef1798881 arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
7d3ad2073b8ddd5a81ae404bfed27db15a334b18 ASoC: rt715-sdca: fix clock stop prepare timeout issue
237663fc0eb26fad2253abe22d1032e387b1990a IB/hfi1: Assign npages earlier
96d92066211fbaa36932bf202bf709a1bf790987 powerpc: Don't select ARCH_WANTS_NO_INSTR
3c783bd1f9e940df93d7996ff06bff992894a9ef ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
beabf5b596c24d4d99b907ab00e48fef1d1f4061 ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
751578aa3ae9cda9b9767bcaa5761e17b70c770c neigh: make sure used and confirmed times are valid
f4ad10c04096b9368696122f1f861b73dba8a941 HID: core: Fix deadloop in hid_apply_multiplier.
5569cbcaa8aab71b39818d3fdae2f90b6cc5f9ea ASoC: codecs: es8326: Fix DTS properties reading
167163f8db3d94b2f18579f45d46f498c2429bb5 HID: Ignore battery for ELAN touchscreen 29DF on HP
8f1ecbe7398485edcf11d2037df774b255a2f1f7 selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
b7a215e69b9627789fb252bbaae3834c0b9b8559 x86/cpu: Add Lunar Lake M
068964f518a267d21de2172ab13e99395767e9ce drm/amd/display: disable S/G display on DCN 3.1.2/3
ea1c80962d6ecf3e6ce323fd0b37b959e6e1a311 PM: sleep: Avoid using pr_cont() in the tasks freezing code

--===============7309171920998848353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6cb6245b3b6-918e6530ce3e.txt

2c8ee21d78942cf48bc836612ad365fd6f06cfbb uaccess: Add speculation barrier to copy_from_user()
a3ab0272c91bba96457eff0f8682d6b013cc110e x86/alternatives: Introduce int3_emulate_jcc()
cb018fee513c42d4f449f31c1b6703d9c9386ae9 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
7a7857b644e1cbe08e0b1160b1f3761b3bbd09e6 x86/static_call: Add support for Jcc tail-calls
5dc297652dbc557eba7ca7d6a4c5f1940dffffb1 HID: mcp-2221: prevent UAF in delayed work
6a4bd33f9fecf743014b80a00b29bf095b525eb7 wifi: mwifiex: Add missing compatible string for SD8787
d1437233fc8a43af3c2f9de2f6e949ba64abd8b3 audit: update the mailing list in MAINTAINERS
bae1b851d0a187069f7ea6014b2fe6b3ee2ded50 platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
c75a91216f2ef326d631622e3c93d0bf394da123 platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
94d8de83286fb1827340eba35b61c308f6b46ead ext4: Fix function prototype mismatch for ext4_feat_ktype
4752330adea4fac414a18f2e8af1a13376e8d9e5 randstruct: disable Clang 15 support
6113b6c51af0a54e5d06ca7d4e824a8936dc56d2 bpf: add missing header file include
8c20eb7e6a27b2c493b0bbb435e75cae7135634f Linux 6.2.1
918e6530ce3e1119b61fe6006048b74b2d1e5420 ALSA: hda: cs35l41: Correct error condition handling

--===============7309171920998848353==--
