Content-Type: multipart/mixed; boundary="===============1063996340813066126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Aug 2021 01:43:24 -0000
Message-Id: <162812780481.30535.18125103544831311931@gitolite.kernel.org>

--===============1063996340813066126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1cc1229c7a7046429e44ad4011c340eda2a4933d
    new: e32051f3ab9b8001790a77def5e693fd7f628d67
    log: |
         6a066167eb025c5a62df6416ccc98cd0b22bc4c9 btrfs: mark compressed range uptodate only if all bio succeed
         4b981fe73ae9c0f2b9369a806993bba8cbfeda06 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         2aa1175b91bc5f262ed796235d73c82a17916aee r8152: Fix potential PM refcount imbalance
         f7156138f8574ec2ad72fb197d45c259da9fdb6a qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
         e32051f3ab9b8001790a77def5e693fd7f628d67 net: Fix zero-copy head len calculation.
         
  - ref: refs/heads/queue/4.19
    old: 314e79887f4072ea682466679b2b0d3a52f24de8
    new: 92fff11bfbec172e2a6586104ea0b491af5932e7
    log: |
         2678d028a20da24ff6587dd3ff1069a0ef0b2d60 btrfs: mark compressed range uptodate only if all bio succeed
         54b3b5b0936db263eb4758b703c9f847908cd459 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         1556dac0e8b3f208d36569f371cf254ccde36812 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
         9049baad9c235ba59b80fd322de7e17f7143c4b2 r8152: Fix potential PM refcount imbalance
         fa2702307e71e9c6cacd1a553700da8dfdb32048 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
         92fff11bfbec172e2a6586104ea0b491af5932e7 net: Fix zero-copy head len calculation.
         
  - ref: refs/heads/queue/4.4
    old: de8e36cce16c72c1471ac0341f746dd1fc951962
    new: 57213ee2aa446efd10626182e8060cfde1077330
    log: |
         36c57d2f7819eafe94caf78955b20fdfaad856af btrfs: mark compressed range uptodate only if all bio succeed
         7e15fa090033e335394ebcc0934c76ee9d8dabd7 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         352aa16a49da25f0e61385cdf8cb017b6206216b r8152: Fix potential PM refcount imbalance
         57213ee2aa446efd10626182e8060cfde1077330 net: Fix zero-copy head len calculation.
         
  - ref: refs/heads/queue/4.9
    old: d189ea5e8a563387d06e32e84353932c82660dcc
    new: 1c685404c8b0a119af6e3b222799b171c9980621
    log: |
         276b33be667f05f446f850d37afc2400e4daae50 btrfs: mark compressed range uptodate only if all bio succeed
         b619305b0f41900dc03be0518fe37d961f176b39 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         697c5ddee72ab02460e509ff71c663309225c712 r8152: Fix potential PM refcount imbalance
         1c685404c8b0a119af6e3b222799b171c9980621 net: Fix zero-copy head len calculation.
         
  - ref: refs/heads/queue/5.10
    old: 7057d5a0559336e906dcfa2cd8ba9a0041acf2af
    new: 64ac3b65bc37a71f5abefbcd1091bd29be1dce72
    log: revlist-7057d5a05593-64ac3b65bc37.txt
  - ref: refs/heads/queue/5.13
    old: cc9b1847f9a0d4b01f7ad463d2699a7249b2f16d
    new: c1a06c46ed3df059fed897e1516a680b710bf316
    log: revlist-cc9b1847f9a0-c1a06c46ed3d.txt
  - ref: refs/heads/queue/5.4
    old: b11d0e520888f8f0fc2c0367ab2eb87853f407b3
    new: fac7db228588d76f197fc75646accd24bbb623d3
    log: revlist-b11d0e520888-fac7db228588.txt

--===============1063996340813066126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7057d5a05593-64ac3b65bc37.txt

d5b66c4aa6f656c12757b61596829a2eaaf784aa drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
6e9990d54c223e068c8901fe4c115d6785232b64 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
77a11e609f69d08af90da54b245fc06917eb905d btrfs: fix race causing unnecessary inode logging during link and rename
9680e36463120891b917ad88c8ae8fa96ca584c8 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
6952d5bbe47996e294e1408c4a175e574a9a6b81 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
3e4b583c80728f4b553a44c42031d9001f5d6d0a regulator: rt5033: Fix n_voltages settings for BUCK and LDO
0d1617a523c918426bd7d205ee784791e36e6cf7 spi: stm32h7: fix full duplex irq handler handling
e1e753798f197ec890794bedb266ad8c46fadd43 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
67b2df90595981905b8e2efe14924b8a953fb41e r8152: Fix potential PM refcount imbalance
2a51907dfdd0676025a2b299d1664dee12154e79 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
b4cd7bffe7176bad2f2857e3066f7af4788b1f9d ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
5608ba485ab249a9ec4a4cf13482c224f29a1d9a net: Fix zero-copy head len calculation.
ee10d2203ece2dc5c5c2b4dc95e9b2032365a4ed ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
a40c7db33c8127c320edeb4160ddbfe1afbae9b0 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
ccc771cbfcaea07b38e308c4808aec9a99a9074b efi/mokvar: Reserve the table only if it is in boot services data
40c49d2daf2719c30edaddc1266231ac52425e9c nvme: fix nvme_setup_command metadata trace event
a8f283530bb7a169db47df5f8a180f2a94282f60 drm/amd/display: Fix comparison error in dcn21 DML
9a0292e61b61b0596f63be5c0c13ebd8c5b4f830 drm/amd/display: Fix max vstartup calculation for modes with borders
64ac3b65bc37a71f5abefbcd1091bd29be1dce72 ACPI: fix NULL pointer dereference

--===============1063996340813066126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc9b1847f9a0-c1a06c46ed3d.txt

e0645fcf0335e52a862de72ab839a0b56343840c drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
8a1b74703f5897cdb3b1781d13ba264a63fc702b Revert "drm/i915: Propagate errors on awaiting already signaled fences"
6cfeda432c7bf46e09701e0768755def88cc0fe1 power: supply: ab8500: Call battery population once
131414e673e81a3955e479dc1f97be85b9d5caa6 skmsg: Increase sk->sk_drops when dropping packets
3b38a51afe4bd9426d193c034c6f38b5f04d83bd skmsg: Pass source psock to sk_psock_skb_redirect()
6f892a531596a73189da0efd0c5231ebfd1be212 bpf, sockmap: On cleanup we additionally need to remove cached skb
1a72476c92d09c79f19b91ac83d071d5a646b7e8 cifs: use helpers when parsing uid/gid mount options and validate them
d17973b8c402c85cf639ab95bd2e3577aa7a6509 cifs: add missing parsing of backupuid
2d0ccdb17718fe15da858dac3edc7a673568ad98 net: dsa: sja1105: parameterize the number of ports
8728bae3a02c21fdd7d4a456a5682dc62336b9af net: dsa: sja1105: fix address learning getting disabled on the CPU port
e1c606405b9714d09dec10bc65db3a6852523b3f ASoC: Intel: boards: handle hda-dsp-common as a module
51746cd23e34bfeeba593ac1ddf7a3fb4c2774b8 ASoC: Intel: boards: create sof-maxim-common module
6744426b5ff150a32dff214d6ce773b4b3acaef0 ASoC: Intel: boards: fix xrun issue on platform with max98373
2936059b9baa89db8f17cb6584d658e635a3b117 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
ce427b12f40817556d2bb8995b11e9669fe8b0a1 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
9e24f3704ab40c4606c67421025c892869991264 spi: stm32h7: fix full duplex irq handler handling
64de00fd0b0f649a7652cc261e0ceb2b923f2c23 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
6c3d6ff306e371324ea4fb44a2df841d800d5fa3 regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
f048b015c311d1ba9b3d741ca547d1668d79f020 r8152: Fix potential PM refcount imbalance
d0bd1aa90eb97ecb61b36c903a72c35ee2b7f101 r8152: Fix a deadlock by doubly PM resume
b514be4dbd0f522b0766824122dbe9c850bf33d2 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
1b9f6dfb9198ca06d5b54d8dc6f318251e296cca ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
1f3809266c97528a01cca146f475ed89aa680924 net: Fix zero-copy head len calculation.
52f349d5f68b2d9a78140327a25a7bbd6037282f ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
3ee198fe259cf098ce6646853b7d50866a1a6312 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
31ade443d2f205189295ec832e51575b35d61152 efi/mokvar: Reserve the table only if it is in boot services data
728b512c68284cfa5bae8012e60bdc1aaed74413 nvme: fix nvme_setup_command metadata trace event
eb0ce7f6154f65caa35d07608817b6be37b48a8c drm/amd/display: Fix comparison error in dcn21 DML
134c20641a14c5f422607940b820e8cfe3be4cad drm/amd/display: Fix max vstartup calculation for modes with borders
3a04c4edccc2b0e0a4c18cf72bd5de517b7a701f io_uring: never attempt iopoll reissue from release path
c1a06c46ed3df059fed897e1516a680b710bf316 io_uring: explicitly catch any illegal async queue attempt

--===============1063996340813066126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b11d0e520888-fac7db228588.txt

13ee13358c54e738703a7d63851d3bb88590dcc3 btrfs: delete duplicated words + other fixes in comments
43b4aa277daabe77cc107b19797dbf2a7a1499ad btrfs: do not commit logs and transactions during link and rename operations
c3ae81fcb2847afff6aff8043824dcc613649002 btrfs: fix race causing unnecessary inode logging during link and rename
eb22d788c119fd78f3c581595f190157a06b4658 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
f85ed54fc8b005dcc343ab5bbd2a51e03b9866ee regulator: rt5033: Fix n_voltages settings for BUCK and LDO
518652d28eac79fee4e72088d4096962a7092379 spi: stm32h7: fix full duplex irq handler handling
3ba162a878626f5011d66d14d271d9086dd86fd9 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
188a58329e01d49b3aff4e5eedf26e6ca87afcaa r8152: Fix potential PM refcount imbalance
05dee6c907618aced22ea0a579f792b14334ba0a qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
67146b2a8326e8bcbdbaa990eb5e060faa486621 net: Fix zero-copy head len calculation.
cdeee2db8b19938ed6a081c7b709f3b77554c3e7 nvme: fix nvme_setup_command metadata trace event
fac7db228588d76f197fc75646accd24bbb623d3 ACPI: fix NULL pointer dereference

--===============1063996340813066126==--
