Content-Type: multipart/mixed; boundary="===============5579381655273162996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Feb 2023 18:47:12 -0000
Message-Id: <167761003290.1371.10772891194247713783@gitolite.kernel.org>

--===============5579381655273162996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0a527644f67cb986ccb306bc900185ba80bcd8d6
    new: 123552d327c8c4b58397c5596e71e7798d2ad2f7
    log: |
         00f602faaac7f1c49c81843332471c14329d229e ARM: dts: rockchip: add power-domains property to dp node on rk3288
         85cce688bf03604486db2fcf54651d9ca7538c55 btrfs: send: limit number of clones and allocated memory size
         3421248bd8816a598ac2bdd7d5da12a6c946ab81 IB/hfi1: Assign npages earlier
         123552d327c8c4b58397c5596e71e7798d2ad2f7 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
         
  - ref: refs/heads/queue/4.19
    old: 09044bec632b7318870bd740b55362272f1e5c43
    new: 9ca3ac7f18f9cc3769ef7619b3b607c83ae1c425
    log: |
         4b9489b26fe314f3faa17f44292a6d7088916790 ARM: dts: rockchip: add power-domains property to dp node on rk3288
         04fa3b30d5c015e87a4f5abedb766ef787470028 ACPI: NFIT: fix a potential deadlock during NFIT teardown
         5ff80a0094298dfdfe7a5ad6a5ed3a5ee8cfbca5 btrfs: send: limit number of clones and allocated memory size
         9ca3ac7f18f9cc3769ef7619b3b607c83ae1c425 IB/hfi1: Assign npages earlier
         
  - ref: refs/heads/queue/5.10
    old: 0c0fce812ff36f77c6e8cb8d9813c906cb3d0afe
    new: 2f3e7bf32fc840c4a06bb9c665da50f80d3d110d
    log: |
         cf6ebb59973583439e1ede1afeb6178d7e06aa79 Fix XFRM-I support for nested ESP tunnels
         fda67f82ebb944da762511d1a0be073e316866f5 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
         2cacfc4fde86bb7de0b5338e3bc9e538c8dbf7d0 ARM: dts: rockchip: add power-domains property to dp node on rk3288
         0faccdd3f95a47adb98e2b50aaa58b98b10f216d ACPI: NFIT: fix a potential deadlock during NFIT teardown
         73bc9baa09eefc5c12b9ddb0cbf7240ff521a03d btrfs: send: limit number of clones and allocated memory size
         087feb671e358d31fe34924e4ec43563b8eef7e1 IB/hfi1: Assign npages earlier
         92b25109313f25e282482d9e402293a55990d81d neigh: make sure used and confirmed times are valid
         2f3e7bf32fc840c4a06bb9c665da50f80d3d110d HID: core: Fix deadloop in hid_apply_multiplier.
         
  - ref: refs/heads/queue/5.15
    old: 7dd6425e0734f0ff3b9d3b041e7fcd30dddce5a6
    new: 6d5d1b4c4e798bb52f6e301bc35615e2c3217dec
    log: revlist-7dd6425e0734-6d5d1b4c4e79.txt
  - ref: refs/heads/queue/5.4
    old: 8547aba123fe12bbc2d3d2710adb3a786850e960
    new: 762c011c48018074b04b6128887d4cb9059a08be
    log: |
         5ba9aa30c9a2681b366977925c58444de918f9d0 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
         c4f9a5165a68a3a047235bfe9f55dedd4fe3eac7 ARM: dts: rockchip: add power-domains property to dp node on rk3288
         187372a313a8675ec4ebb1896f3363bf170d8588 ACPI: NFIT: fix a potential deadlock during NFIT teardown
         cfcffd4cbd917559fcd10e04f782b636d3b4948f btrfs: send: limit number of clones and allocated memory size
         58da3571e5febc7cfd0da6487f9e0e3a8e530f44 IB/hfi1: Assign npages earlier
         5480a3c621f46a019251323697c1f2d96d57f07d neigh: make sure used and confirmed times are valid
         762c011c48018074b04b6128887d4cb9059a08be HID: core: Fix deadloop in hid_apply_multiplier.
         
  - ref: refs/heads/queue/6.1
    old: e783d9a26110cb460e3457de757a28080a9b880f
    new: df3ea695a939529643f94766eacc46a4642c7527
    log: revlist-e783d9a26110-df3ea695a939.txt
  - ref: refs/heads/queue/6.2
    old: ffa72ad0d4f8b18f02bb4a81b0ed1a1c643dbe07
    new: 5eff8b26ac06bdbf8973d43a48d67724eb567521
    log: |
         a42aa0d9cb1f36c88e0f2ac1177e49672b656446 ALSA: hda: cs35l41: Correct error condition handling
         5eff8b26ac06bdbf8973d43a48d67724eb567521 crypto: arm64/sm4-gcm - Fix possible crash in GCM cryption
         

--===============5579381655273162996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dd6425e0734-6d5d1b4c4e79.txt

395e1c7eccf3981fb98c3e0475ad9d254eb99dcf ionic: refactor use of ionic_rx_fill()
1147dff657bdd9c753b545d8319f93b207cd1cdd Fix XFRM-I support for nested ESP tunnels
63c06b0d29fa2135aab947e9da43620e53fc7f54 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
fd394e24b0eccdf6ac4a5510478a42e8b3b9d09b ARM: dts: rockchip: add power-domains property to dp node on rk3288
5120d0f797c67b2090b5803588f75a78ed122b6c HID: elecom: add support for TrackBall 056E:011C
d077e3bc4e6d4356ac57d4a631762d5713b0ea73 ACPI: NFIT: fix a potential deadlock during NFIT teardown
5241a50e78060f72edb5ae7ba28d506bbb36803a btrfs: send: limit number of clones and allocated memory size
964f96d7c122c04da271fa7b18a2f9e92b697c47 ASoC: rt715-sdca: fix clock stop prepare timeout issue
d67684beebe5ba67b0fa567b5f407e83a50076a4 IB/hfi1: Assign npages earlier
44d445543e47799f22e2908be6f7b58b488a1884 neigh: make sure used and confirmed times are valid
a0e9d509eac7e8a0f75d4948bcc8cc963d08a963 HID: core: Fix deadloop in hid_apply_multiplier.
6435916155ecf30c4c0ac9d8aed8e19c8dddc9b7 x86/cpu: Add Lunar Lake M
6d5d1b4c4e798bb52f6e301bc35615e2c3217dec staging: mt7621-dts: change palmbus address to lower case

--===============5579381655273162996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e783d9a26110-df3ea695a939.txt

2c56d63e85d00182d6bfec0c93c45cae78540bbb Fix XFRM-I support for nested ESP tunnels
128447a206c5313bffc71be9daa7b7449a5f64bd arm64: dts: rockchip: reduce thermal limits on rk3399-pinephone-pro
0b6a60351a790b602efa59b95d6fa1f21d2015ca arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
49bc03e65cc63e006759cdbdb2580b236dddc789 ARM: dts: rockchip: add power-domains property to dp node on rk3288
d5e955f71fbeb5019d18d0d04e1cba26d6d1b9f9 arm64: dts: rockchip: add missing #interrupt-cells to rk356x pcie2x1
88df9438cbc93468bd7a5a28c20db3b589bac922 arm64: dts: rockchip: fix probe of analog sound card on rock-3a
5bb4aaaf27b5602df41b13a648eee31028652cd2 HID: elecom: add support for TrackBall 056E:011C
2ebf648f9d84c5267c68c33f12b979750f67d798 HID: Ignore battery for Elan touchscreen on Asus TP420IA
e1751b2593851de83f58c52eca7afc16eb2e9587 ACPI: NFIT: fix a potential deadlock during NFIT teardown
407796c5162b81c34ef692a36ec8d15405e27602 pinctrl: amd: Fix debug output for debounce time
538a02327426356bb99b438fc353066b79975fb1 btrfs: send: limit number of clones and allocated memory size
7856892e50bbbd2578df6277abf79af2b300fa4f arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
5419c463967772be2ff8455b272af179ed18c65c ASoC: rt715-sdca: fix clock stop prepare timeout issue
e16e3db06dad4f739de7df361e69fb24e6e045ca IB/hfi1: Assign npages earlier
34c245175eca8359ea31caf5ca746d1c07c89f7b powerpc: Don't select ARCH_WANTS_NO_INSTR
4cceabaf2c12fef4740362fbadf56b387f878a55 ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
23657819e550dbf42dbca6c55c8569ba558ddb08 ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
212cc876450bea6d43501c45e14177ffa7807daf neigh: make sure used and confirmed times are valid
b0711513eccb5e50074a00b880c245e2f037feba HID: core: Fix deadloop in hid_apply_multiplier.
1d40d7df8b53591aad00f78632f196f2254b3c32 ASoC: codecs: es8326: Fix DTS properties reading
c185770bd6476ef53879cc2d1b787f187bffe7d7 HID: Ignore battery for ELAN touchscreen 29DF on HP
323ad8ba26d8cb8557aaf22b77fce10b6d8913b3 selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
dc452be10ae0e49c4c41b2d361e9cb615561f724 x86/cpu: Add Lunar Lake M
88a1ad274fc366a190f7089a2b2e080f8356656e drm/amd/display: disable S/G display on DCN 3.1.2/3
df3ea695a939529643f94766eacc46a4642c7527 PM: sleep: Avoid using pr_cont() in the tasks freezing code

--===============5579381655273162996==--
