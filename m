Content-Type: multipart/mixed; boundary="===============8561167369925160508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Feb 2023 16:25:29 -0000
Message-Id: <167760152974.28919.16077590008723739420@gitolite.kernel.org>

--===============8561167369925160508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b572e95d8587cbd03cc376eeb718a28e1a1316d2
    new: 0a527644f67cb986ccb306bc900185ba80bcd8d6
    log: |
         2f54ff1d4e974af6bb42a4789ab3b35c32952b76 ARM: dts: rockchip: add power-domains property to dp node on rk3288
         83977c77097e9f6228b0f35a58300b47a076f5be btrfs: send: limit number of clones and allocated memory size
         0a527644f67cb986ccb306bc900185ba80bcd8d6 IB/hfi1: Assign npages earlier
         
  - ref: refs/heads/queue/4.19
    old: 63b295415fe0ff1d6d0b7643598bfca56a40cead
    new: 09044bec632b7318870bd740b55362272f1e5c43
    log: |
         d47085ebde9bdcbf0e43e30e9dd536a9bab1fa4a ARM: dts: rockchip: add power-domains property to dp node on rk3288
         c5684c52711108626a1caf4b1e391740c04556ad ACPI: NFIT: fix a potential deadlock during NFIT teardown
         609401b007c7af334a3c5992880c07a4c8d52300 btrfs: send: limit number of clones and allocated memory size
         09044bec632b7318870bd740b55362272f1e5c43 IB/hfi1: Assign npages earlier
         
  - ref: refs/heads/queue/5.10
    old: 21b5fff7ce04dd4fc786b5f767cd8d4bbf22882a
    new: 0c0fce812ff36f77c6e8cb8d9813c906cb3d0afe
    log: |
         b5b264caa3468744df326f88acaf6bbfbbd5b9a1 Fix XFRM-I support for nested ESP tunnels
         5f057789c38c488af24d371a551858711f8db366 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
         6f60ac1dcdaa253e18eceed4a8d86d5a685f72f8 ARM: dts: rockchip: add power-domains property to dp node on rk3288
         80b7f65af0549d4d52f2011b24c7680cb936b365 ACPI: NFIT: fix a potential deadlock during NFIT teardown
         c07bfb5dc8580449f62e80a61b5d09925d5e92d1 btrfs: send: limit number of clones and allocated memory size
         39482260745595ff98e7b313fecfa0745ce15a44 IB/hfi1: Assign npages earlier
         2ebf8395ae08c0732fba0969ccadd2b4e5b14d54 neigh: make sure used and confirmed times are valid
         0c0fce812ff36f77c6e8cb8d9813c906cb3d0afe HID: core: Fix deadloop in hid_apply_multiplier.
         
  - ref: refs/heads/queue/5.15
    old: 4ebf875209b7583cbba1c2cd4e75e62738d79aaf
    new: 7dd6425e0734f0ff3b9d3b041e7fcd30dddce5a6
    log: revlist-4ebf875209b7-7dd6425e0734.txt
  - ref: refs/heads/queue/5.4
    old: 9a8d145d5e35c27cd4ee6a81349a13644fa83b37
    new: 8547aba123fe12bbc2d3d2710adb3a786850e960
    log: |
         590cfba9d7e3e8121d4c91a4ec73dc4aca6ffcc1 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
         97f6184731ae7a6f3a07f1d1ae80b6974d28c6db ARM: dts: rockchip: add power-domains property to dp node on rk3288
         40a130fcce824da802a8699ba3c4664d1bb1b885 ACPI: NFIT: fix a potential deadlock during NFIT teardown
         ef1c3a10136fbaea23686ca11d62dcc4969a22b4 btrfs: send: limit number of clones and allocated memory size
         e839ca3cf4c0167f8f4b4baa81f6adf884e2f622 IB/hfi1: Assign npages earlier
         c6b9b9ef8d36cbd4e630c4553611b8da77ff04ab neigh: make sure used and confirmed times are valid
         8547aba123fe12bbc2d3d2710adb3a786850e960 HID: core: Fix deadloop in hid_apply_multiplier.
         
  - ref: refs/heads/queue/6.1
    old: aa7ac54368c1ecbe78bb1f6f2c6e20a10ef0eb66
    new: e783d9a26110cb460e3457de757a28080a9b880f
    log: revlist-aa7ac54368c1-e783d9a26110.txt
  - ref: refs/heads/queue/6.2
    old: 95b184b05d7748ae296992b99c09b5409d032b84
    new: ffa72ad0d4f8b18f02bb4a81b0ed1a1c643dbe07
    log: |
         17687849c07d3b3c9cf2f8b73b9f43b84143d6f6 ALSA: hda: cs35l41: Correct error condition handling
         ffa72ad0d4f8b18f02bb4a81b0ed1a1c643dbe07 crypto: arm64/sm4-gcm - Fix possible crash in GCM cryption
         

--===============8561167369925160508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ebf875209b7-7dd6425e0734.txt

881f1d3406a9db6b1fbaeac73e5837708bc50dd7 ionic: refactor use of ionic_rx_fill()
d606972e09a6dc45e7c0700e30e3f3c2a44b463a Fix XFRM-I support for nested ESP tunnels
b0d1fb7f0ef4ea8dbbe0962cc0ba093a0c4dc1d8 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
14f60179a77b82674f25e63b016b7e8081c34601 ARM: dts: rockchip: add power-domains property to dp node on rk3288
88f3a3f740aaf3e8b056107289713fe34c0990e4 HID: elecom: add support for TrackBall 056E:011C
8cbe3d3d6d32c740a02909488b97ca19077a4cb8 ACPI: NFIT: fix a potential deadlock during NFIT teardown
57342bdc27d2205d2f37464354ae2692423c2c06 btrfs: send: limit number of clones and allocated memory size
9fd468304a1a87faea9c4687850393250f4f6c6f ASoC: rt715-sdca: fix clock stop prepare timeout issue
4319d4e81fd019002850c478f4e7e7600ce5bbf0 IB/hfi1: Assign npages earlier
8c718d55aa5550fe964e299e134b3e751c965fb0 neigh: make sure used and confirmed times are valid
6764bb3eb4ac343122e98824f6f190039c965d6c HID: core: Fix deadloop in hid_apply_multiplier.
5ce92c672c56616511e07ff443266e74777bd290 x86/cpu: Add Lunar Lake M
7dd6425e0734f0ff3b9d3b041e7fcd30dddce5a6 staging: mt7621-dts: change palmbus address to lower case

--===============8561167369925160508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa7ac54368c1-e783d9a26110.txt

0d0dfdd3c79b3f2916aa44cb06799216a7ee4e43 Fix XFRM-I support for nested ESP tunnels
e33c11cfb06ba89e8ff526cc81ccfc2b246a8852 arm64: dts: rockchip: reduce thermal limits on rk3399-pinephone-pro
26d59baea850e4939c5c5a89ec34da61b76bc77d arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
8e46a90473d0b90f80132798b153cdbb8ab6ec52 ARM: dts: rockchip: add power-domains property to dp node on rk3288
c0ba8c846c17c010dd291cb169b03461dfa11a5e arm64: dts: rockchip: add missing #interrupt-cells to rk356x pcie2x1
5ad7f344a146a82d839eee4046754e6f141be64b arm64: dts: rockchip: fix probe of analog sound card on rock-3a
23a39d7c17647dfc111085edd0f080649c04c1c9 HID: elecom: add support for TrackBall 056E:011C
6ec079f588ffcea57df3a45361406d6a2d702cd3 HID: Ignore battery for Elan touchscreen on Asus TP420IA
9fd229b91e765067a75d3bbe326f1840d566428e ACPI: NFIT: fix a potential deadlock during NFIT teardown
68d46dd682520e3f0480106513289008ca59a642 pinctrl: amd: Fix debug output for debounce time
1b69bb460b1b155fcb5e3b86c89163679f70ba19 btrfs: send: limit number of clones and allocated memory size
5ac9ff592228fb15d659c76ff35b3596c2866072 arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
88840dec11128bb72cb36fbb3d18d7cd307376b7 ASoC: rt715-sdca: fix clock stop prepare timeout issue
756099105fb2639e0f949eeeea9df5df435798ac IB/hfi1: Assign npages earlier
221f0d981436c1ae6ec8e77ff19c4ea4c208362a powerpc: Don't select ARCH_WANTS_NO_INSTR
f11b98d46a7845322302719333292e4d28e45b23 ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
e8ffa454efc0b6d0cc57c129d8e9521c6ebdf2e7 ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
ed0a21ad8fa509f0ad6a8ebc46c324e500bfef84 neigh: make sure used and confirmed times are valid
6c83ac15bf72792e0c48524778d11d4f50e7ed6e HID: core: Fix deadloop in hid_apply_multiplier.
04ae846bc886dd56eacf9e65c098cb94b28ce5c4 ASoC: codecs: es8326: Fix DTS properties reading
ec283a284d89cb29632efb69cdfbb1988dfd6eca HID: Ignore battery for ELAN touchscreen 29DF on HP
4973b5f21b6a45c6f33c495d9f7d957e8266b36a selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
bdefbbbf1eb6f8af0fdbc5e1e054804ddc759952 x86/cpu: Add Lunar Lake M
b9c4c9ed903c843dbaf83c83a5b6116318d035bc drm/amd/display: disable S/G display on DCN 3.1.2/3
e783d9a26110cb460e3457de757a28080a9b880f PM: sleep: Avoid using pr_cont() in the tasks freezing code

--===============8561167369925160508==--
