Content-Type: multipart/mixed; boundary="===============2581777641137208488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Aug 2021 06:34:16 -0000
Message-Id: <162823165650.15780.5914166937087375819@gitolite.kernel.org>

--===============2581777641137208488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4bbd5ca11953dc9887b678dcc3df51edf3ab9dd0
    new: da3bf7e832df618a97256646fcfdbec224aaacce
    log: |
         1d00025dfffe5cf3a64d6e6e3182d6daca818c19 btrfs: mark compressed range uptodate only if all bio succeed
         0474c27d932691aa9c4246076c15795ab2e5f573 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         09b662e23f48a85a8362003f015906b6d90dcfed r8152: Fix potential PM refcount imbalance
         a3be7f69cb5a05c9115158967326d2326fe318e9 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
         9d4039f1f3d11c77a1e2e787658fbec79728b8b3 net: Fix zero-copy head len calculation.
         17350304fddeef788e96dc0a48ca10a583a7a478 Revert "spi: mediatek: fix fifo rx mode"
         da3bf7e832df618a97256646fcfdbec224aaacce Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         
  - ref: refs/heads/queue/4.19
    old: 0bdb8864dde6b2db63f99eb5d537fbe125d9e119
    new: 62b68e4e42f13445b67c174dd0a22324c56c7777
    log: revlist-0bdb8864dde6-62b68e4e42f1.txt
  - ref: refs/heads/queue/4.4
    old: 3f69fbab7d09b4228bbcee87d96217cfd605620b
    new: 95147d1ac92de1c9cfe9845990a5cb2fb7d545b4
    log: |
         48d8d5d754cca3b152d051f834af7db479bcaebf btrfs: mark compressed range uptodate only if all bio succeed
         fb65f823fd5f9bfafe6a6df74bca7f0c29998420 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         4d3888a8d2d3b0f30d40fd17807620c61acc8b90 r8152: Fix potential PM refcount imbalance
         7b77e58dea9697f01e990509138c4f7ca44973f1 net: Fix zero-copy head len calculation.
         95147d1ac92de1c9cfe9845990a5cb2fb7d545b4 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         
  - ref: refs/heads/queue/4.9
    old: 1854f50a58f50d02a738b9228cbaeaca2cf68bae
    new: e1eb8a43ffbad2b1d366bc1f2fae8358e01a4fdb
    log: |
         98bba238586e7fecdf55dae4cbd0d52b0afebc93 btrfs: mark compressed range uptodate only if all bio succeed
         06cd20873e7866f5bf68d7b9d67722973dc60cb3 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         defa78662e8a0aa8a24e5380bdbf5ac9eef1d9bb r8152: Fix potential PM refcount imbalance
         beb9cfe3405c5d4759a6731391fb49dd99a4cbcf net: Fix zero-copy head len calculation.
         f090e015b060bff700489477214ab92778eec4af Revert "spi: mediatek: fix fifo rx mode"
         e1eb8a43ffbad2b1d366bc1f2fae8358e01a4fdb Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         
  - ref: refs/heads/queue/5.10
    old: 00f7bc875b30d1d2ff7c8652f4130de8226b35a5
    new: 4fe8232f1812b267ae8c0b31b17631943e4c9f0c
    log: revlist-00f7bc875b30-4fe8232f1812.txt
  - ref: refs/heads/queue/5.13
    old: d8a5aa498511c9f57f0a64e68cfe4af9b32ee423
    new: a4d4297c794b308dd8c0e0e38d196379ce699b35
    log: revlist-d8a5aa498511-a4d4297c794b.txt
  - ref: refs/heads/queue/5.4
    old: e260fd2fcbfb4cdba7e6b072949c9992e5592b73
    new: 4e935c1d4ff6935d1865bd2854377b5ce821b61d
    log: revlist-e260fd2fcbfb-4e935c1d4ff6.txt

--===============2581777641137208488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bdb8864dde6-62b68e4e42f1.txt

20540487a611f80ab2fc4ece6d4fb287574a41a6 btrfs: mark compressed range uptodate only if all bio succeed
5803f4f4234001491633ab3f7614d33690196e7b regulator: rt5033: Fix n_voltages settings for BUCK and LDO
da5e2935909234c23d4cbb72a80db7881afbe2b8 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
936678679f3200ee1e0f0c76e4e5b8c306a83332 r8152: Fix potential PM refcount imbalance
602c2dc6abb14c2609b093d7a319004be7c1d8f1 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
883b0d11f4f0ed163de0d5b5239fdfd3e709f91d net: Fix zero-copy head len calculation.
01178ef8addd3721d68353f7c5b7c15c7d8acd59 bdi: move bdi_dev_name out of line
fb7e1ada4b066c4953dbf3d026298a1211e72137 bdi: use bdi_dev_name() to get device name
4a3a4888a2df63169ca34b427ddfc10dace37ea1 bdi: add a ->dev_name field to struct backing_dev_info
0a3ff7aadd292f9d3ca601ed45f5dcafd0059946 Revert "spi: mediatek: fix fifo rx mode"
922d2b7aa0b2c40f53982642cd00306792f0ea3a Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
62b68e4e42f13445b67c174dd0a22324c56c7777 drm/i915: Ensure intel_engine_init_execlist() builds with Clang

--===============2581777641137208488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00f7bc875b30-4fe8232f1812.txt

3627c8cfdc256f8abd28c6f92117feba5ab924db drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
7193b8c1eba1b41e830a0d25f3fda1c1d9c8f8db Revert "drm/i915: Propagate errors on awaiting already signaled fences"
95ed323b62dafbdafcc197a98dcda5e6beb64029 btrfs: fix race causing unnecessary inode logging during link and rename
235f00f5c45569c7994998db22204f145d44ddf8 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
ef06a4d848129f0a219b49746c4e474fae7ec92e regulator: rtmv20: Fix wrong mask for strobe-polarity-high
7dd65638e9dfed5f76c6d1d4b8fb6ba34fe75ef6 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
e1e6ec6638066fb95824dee0e7b04dc45b005ee9 spi: stm32h7: fix full duplex irq handler handling
572896465926dc1dbe168be721f6fdb2a766c6e1 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
a445392bd0270c116840cf60df58dc484e9c67ed r8152: Fix potential PM refcount imbalance
1de6222447e4ca47f61c9981daedd005e459324f qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
9af6227de744cb7d49ef458f39a5fe86df58041d ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
cbd1f3f377b8755d6212797d3513c5b48d8ad09b net: Fix zero-copy head len calculation.
5fba9bfd5be73edb9d45947af191b5854f5923e3 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
e3eb6d0b596d90d08b5b815aea3d7fb00babe1c5 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
ca89853a594748aef63ac2aaf253e7335a6aae37 efi/mokvar: Reserve the table only if it is in boot services data
8c33d0e5e5b15fb233f7303a10ee40faf6ce5526 nvme: fix nvme_setup_command metadata trace event
2b951acdecbf1392f2a9c495a18e05108aed7552 drm/amd/display: Fix comparison error in dcn21 DML
d996c7c00ae8178eb0205f695f2b7e265ca36a89 drm/amd/display: Fix max vstartup calculation for modes with borders
c67a8c7d4e7fa974441addf699210ae1153fbf9b ACPI: fix NULL pointer dereference
84df6d713c98557b1498443e7dd3d84ab7d00a5e Revert "spi: mediatek: fix fifo rx mode"
4fe8232f1812b267ae8c0b31b17631943e4c9f0c Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"

--===============2581777641137208488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8a5aa498511-a4d4297c794b.txt

d465522cb98966bb5ea180df3995900600d15748 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
7e35b207635fae0646843b8ee6c7223110ec9fdd Revert "drm/i915: Propagate errors on awaiting already signaled fences"
a8885dedf24c8cf47acede7080217f64f6b248d4 power: supply: ab8500: Call battery population once
cde5085a913ddd24e6c20e94b42c881d31599a1c skmsg: Increase sk->sk_drops when dropping packets
3e00145367144260088ff5f851d5f73290e78ad9 skmsg: Pass source psock to sk_psock_skb_redirect()
367fd5230a7f824b019120ffa9af7d74de0f3f05 bpf, sockmap: On cleanup we additionally need to remove cached skb
007d6c6e9a32f354ef9bf963b492e126d290e3ad cifs: use helpers when parsing uid/gid mount options and validate them
489ae883ebd9bd69bf0d96fe50bcba0052a47a8a cifs: add missing parsing of backupuid
7ffd24ea10231fd153f3e209f36523cc9244a4f2 net: dsa: sja1105: parameterize the number of ports
c8c703855213f38804c939e1d5c760ecea500e07 net: dsa: sja1105: fix address learning getting disabled on the CPU port
46eaac243cfd196fb9801ddc3ee0c66f47a78d84 ASoC: Intel: boards: handle hda-dsp-common as a module
6bd29597bdf26d814098eeb1e14dfa75d5c5fd9b ASoC: Intel: boards: create sof-maxim-common module
88330291dbe6ff409a37778dd2a7293a3fc198b2 ASoC: Intel: boards: fix xrun issue on platform with max98373
3c96330746e8c055fed648b76052e7ceb15f0378 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
9ca4f825dee61d3690aef5dc80b0ae05e1246e85 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
d67fbdcbe7da16e6856cf6b58896e0282a6dfc6f spi: stm32h7: fix full duplex irq handler handling
fe834098f9039169916a4d847d068768885ebbf4 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
f07e1419909350e15a6901e464da7ac2be9276b2 regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
d4789280dbfed2865ca678c406caa24eabf532d8 r8152: Fix potential PM refcount imbalance
36342c1dda9fff69a9eea83401c6c63530d31f28 r8152: Fix a deadlock by doubly PM resume
a6472e4c19bb8fe5426692eb68ca8f882999c60e qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
61e557c941c7570269bd3d0af4f336215d0d06ea ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
b99e1f654e0ba37e3f38f312b28bdb54735893b7 net: Fix zero-copy head len calculation.
c41b2c48fc0889c6feecaca85106bc9edd398902 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
4c2f748e45af9d9105f5d6fc85061e371eaac9a3 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
07beda631e2d1a4078e0fd4f92f553604da4860d efi/mokvar: Reserve the table only if it is in boot services data
b7f379c0457c6fbbb27ca0b69237a324f0fd5158 nvme: fix nvme_setup_command metadata trace event
1e9a808c844f6b648935ec21b13da29fa9a21d1b drm/amd/display: Fix comparison error in dcn21 DML
2e12e62cccf488b3034f841971976632f4439995 drm/amd/display: Fix max vstartup calculation for modes with borders
7067199971d73c06e1c928b430545f346eaaf874 io_uring: never attempt iopoll reissue from release path
772e505fb774f6726058480d2e7ef1c042410ded io_uring: explicitly catch any illegal async queue attempt
c2fe45d0e072dd8fe02991ea6406a34528e83e2d Revert "spi: mediatek: fix fifo rx mode"
0af25e6a2171f81c54926ec1217a537b6dc738b9 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
a4d4297c794b308dd8c0e0e38d196379ce699b35 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"

--===============2581777641137208488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e260fd2fcbfb-4e935c1d4ff6.txt

20d3f52a6b424d95d1402ed30e17869606388a84 btrfs: delete duplicated words + other fixes in comments
df67920df1c4929ec28638081268b42a2c56cdb9 btrfs: do not commit logs and transactions during link and rename operations
1ab27b4f01cae66edc924b24990b2b53b17599db btrfs: fix race causing unnecessary inode logging during link and rename
a4d28420abb46ae9780801a0af1887e1783e4939 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
39d6ac197c5a14bddf1b9874c45b90c7f5d5f44b regulator: rt5033: Fix n_voltages settings for BUCK and LDO
6636bb3a1c4cf6890d3a3a7333b5e0c656b2ef41 spi: stm32h7: fix full duplex irq handler handling
1c57740abb43b49784a0afab0105b428a012979f ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
4d3de0962b14d3a79770a2b25aee04b0dede798c r8152: Fix potential PM refcount imbalance
22164e6ed8a1a5f0ba8c4b8f7562692fe140a39a qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
20316c828a9b4a57ffb3eea4952a8cf6a2c1eaf2 net: Fix zero-copy head len calculation.
7d0cc8862ced895149a742f45b3d9f899dc737b4 nvme: fix nvme_setup_command metadata trace event
49085413d1aaab068d3c3dc4713f7e803da5e775 ACPI: fix NULL pointer dereference
d3db0390e9fbd65354a3a581af43e6499e4a16be Revert "spi: mediatek: fix fifo rx mode"
4e935c1d4ff6935d1865bd2854377b5ce821b61d Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"

--===============2581777641137208488==--
