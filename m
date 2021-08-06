Content-Type: multipart/mixed; boundary="===============4820650042406586868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Aug 2021 04:39:23 -0000
Message-Id: <162822476391.4317.18298774831633572355@gitolite.kernel.org>

--===============4820650042406586868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f06a690693ec9bf07a749a2f1ac8ab5fad539f58
    new: 4bbd5ca11953dc9887b678dcc3df51edf3ab9dd0
    log: |
         bef7eb7dae5610f26e63dbb6f56c76a637dae137 btrfs: mark compressed range uptodate only if all bio succeed
         9358b1137df578890268b0fa6b8ec1610529604a regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         98d0a42a5833b06ee6e03fc851505690eab684ab r8152: Fix potential PM refcount imbalance
         723283c9fabb4689b83eb2dd513c88df948183dd qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
         c5c44d68625a51c7e46eb299b5ee030274da22aa net: Fix zero-copy head len calculation.
         e7fff956e3a16fccb1d12e30bd8087ff90e00231 Revert "spi: mediatek: fix fifo rx mode"
         4bbd5ca11953dc9887b678dcc3df51edf3ab9dd0 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         
  - ref: refs/heads/queue/4.19
    old: b371595917fb6e2d7439feb4843e22c9b01c2970
    new: 0bdb8864dde6b2db63f99eb5d537fbe125d9e119
    log: revlist-b371595917fb-0bdb8864dde6.txt
  - ref: refs/heads/queue/4.4
    old: f294e38d3594f52641d1d5bd092b6b15d412c719
    new: 3f69fbab7d09b4228bbcee87d96217cfd605620b
    log: |
         07ec53a3b22ef853b381b47fd7340611c8564bf2 btrfs: mark compressed range uptodate only if all bio succeed
         4101a70a43831e37959f26f0d91824855035eceb regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         f9a237022da0bb5baa30282963cc8648e0c2222e r8152: Fix potential PM refcount imbalance
         3ebea0bf31c4df198ac5f1bc54702ef680af2c18 net: Fix zero-copy head len calculation.
         3f69fbab7d09b4228bbcee87d96217cfd605620b Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         
  - ref: refs/heads/queue/4.9
    old: 628e2ee2192e02e74ecec84fef7f45ca2a250613
    new: 1854f50a58f50d02a738b9228cbaeaca2cf68bae
    log: |
         56e136526301b2f56dda8cb488b0569d58d74ab5 btrfs: mark compressed range uptodate only if all bio succeed
         b8109d4525c900406ecb52d091a91c18411bef56 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         4e09167f9b35faebbe7a10bfb8206191ca2d47bd r8152: Fix potential PM refcount imbalance
         d5b9b97200375ac585fee462f46740ca2e2ef117 net: Fix zero-copy head len calculation.
         c382c7b2628d3bf75ed4e7096ec28077b755144d Revert "spi: mediatek: fix fifo rx mode"
         1854f50a58f50d02a738b9228cbaeaca2cf68bae Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         
  - ref: refs/heads/queue/5.10
    old: c6fe58a8d23cb6d53b04acb0e5dc6b91447a0915
    new: 00f7bc875b30d1d2ff7c8652f4130de8226b35a5
    log: revlist-c6fe58a8d23c-00f7bc875b30.txt
  - ref: refs/heads/queue/5.13
    old: bd4752d55d8b075358cc6c302b74d48d406cca45
    new: d8a5aa498511c9f57f0a64e68cfe4af9b32ee423
    log: revlist-bd4752d55d8b-d8a5aa498511.txt
  - ref: refs/heads/queue/5.4
    old: 2226a9b4dcd192b6b42e0176b44ae770e14fbf48
    new: e260fd2fcbfb4cdba7e6b072949c9992e5592b73
    log: revlist-2226a9b4dcd1-e260fd2fcbfb.txt

--===============4820650042406586868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b371595917fb-0bdb8864dde6.txt

cab92d69b24937421957e54a0f6987a4d0fb09f3 btrfs: mark compressed range uptodate only if all bio succeed
122e8896e759421a2dfe6d1d0b01eb20b900c786 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
f79af0ba0078e98be89d7bf417429b2e57c01e45 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
da08d83bc43dfb8a3eb84e6274790dfa6b326aad r8152: Fix potential PM refcount imbalance
d8d2bdc8347aab8faa8c54bc73f937a513049a31 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
23107b62af391826ab7cdc38757490ffbb88296b net: Fix zero-copy head len calculation.
d0cfeb95bee8fad6b278ed2497c8ba61fd7b81b9 bdi: move bdi_dev_name out of line
f548d92f5b8c279ad505d75548ff6339b129a80a bdi: use bdi_dev_name() to get device name
1f2dd7375b037be2fd54f7d1c87717c8a5186fa2 bdi: add a ->dev_name field to struct backing_dev_info
1c380b38eaa787b841486c9c085f81df72b34d2c Revert "spi: mediatek: fix fifo rx mode"
2cf17a9068576786dd271455c2cba13b0430942d Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
0bdb8864dde6b2db63f99eb5d537fbe125d9e119 drm/i915: Ensure intel_engine_init_execlist() builds with Clang

--===============4820650042406586868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6fe58a8d23c-00f7bc875b30.txt

7faa3425b299123f438ba104a5bbd2e6dce2b09c drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
19689fe05f98115ac8131207c823d6e965c7abd5 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
69ce0fb85bdda2243132389e63cd5a8ade52e8af btrfs: fix race causing unnecessary inode logging during link and rename
5a522236fa2574815f31dbfcc1dab7c06af22586 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
9ea63d1d1cbfb5bc0f8a6ea858f54894b8e62fbb regulator: rtmv20: Fix wrong mask for strobe-polarity-high
dbec48a802b7ea2fe2a1fb6ff4d639b1e5297421 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
12ee517bdcd8311b36e2f9f292864c59c7f810b6 spi: stm32h7: fix full duplex irq handler handling
5750d5fb5081ea722fb4200e24970394ad4f5f13 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
89daea85a20dcb02103a9e0206f8fdb60df9da61 r8152: Fix potential PM refcount imbalance
d4a8c26ac86a9a6dc178cad2fa17af08c47e1b91 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
64c1b673a92146e04fcdaf177ba0f766fa4aca28 ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
367f102b412ff29230b37bc27a8941db943b5a91 net: Fix zero-copy head len calculation.
3f7d1221b4525832a02fa9206c55201822dc0afe ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
9d170861c8908fe3baff43332695593641f25338 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
f2c19aac6a04b5ad20c7c0552479a87174074254 efi/mokvar: Reserve the table only if it is in boot services data
1e05f1a2425c21a6233353ac74d9b115a716b1cf nvme: fix nvme_setup_command metadata trace event
b7aaa02307f68665763713a995b030a0dd313f21 drm/amd/display: Fix comparison error in dcn21 DML
20d15f6af165d11987df86221f8849ff170b92b6 drm/amd/display: Fix max vstartup calculation for modes with borders
a1efeba602f5edcc7b3351eef488133aa350a402 ACPI: fix NULL pointer dereference
115516e4bcfcaccd5072bd0a88b7d918ef47d37e Revert "spi: mediatek: fix fifo rx mode"
00f7bc875b30d1d2ff7c8652f4130de8226b35a5 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"

--===============4820650042406586868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd4752d55d8b-d8a5aa498511.txt

61503344df1a321c95982f482359c42f415464a3 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
5c16642251574071f63d030e42e33d66b5ac542d Revert "drm/i915: Propagate errors on awaiting already signaled fences"
ed1f2d2dd667b9d6408b80a0a34af570ec68f387 power: supply: ab8500: Call battery population once
1cdd08436b8fa5d5e2513dd688cdca5c1ccc6f32 skmsg: Increase sk->sk_drops when dropping packets
d38539ae35455d8445d4c3499b2bed85cb26e4c7 skmsg: Pass source psock to sk_psock_skb_redirect()
328ad5874eaf9214a30ecde7c2f6fc064bebeca0 bpf, sockmap: On cleanup we additionally need to remove cached skb
e1e36938190bb7c4162f5c7837feb165d9d0733c cifs: use helpers when parsing uid/gid mount options and validate them
9a6dbcf9ee807526b9777aa5ecab271bf842e51f cifs: add missing parsing of backupuid
37f0b8b75160ae26bf6cd06be12c2e399f9ae492 net: dsa: sja1105: parameterize the number of ports
617c28331814666f1f64c9de9c42e5bdeed49e46 net: dsa: sja1105: fix address learning getting disabled on the CPU port
63535f866e3e006d6aea612e68b0e6ab8358c6a5 ASoC: Intel: boards: handle hda-dsp-common as a module
07b1c17e815804ce52ce06572c9abe271e688ba8 ASoC: Intel: boards: create sof-maxim-common module
de2e8f6e85ebfaff07d8bf28c4e31282fdf614ac ASoC: Intel: boards: fix xrun issue on platform with max98373
2ddf57cff04c2548d8562840082c321cef35cca6 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
aac108c538360cbc4c07a3c53bf5e7a6ff3a67b9 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
55f93f9bc675d5f3c0c2491292e54568ad50eb80 spi: stm32h7: fix full duplex irq handler handling
68ae4baf5eb355cc36cfb1e2a9077448edd04b8b ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
5fc7c3ae02cd593d1b4cf984df3b0b13c71ecbd7 regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
207be18e9825249f4d4f9edf536afe13954b4c16 r8152: Fix potential PM refcount imbalance
996e1e5bdbb43f81a3d86a56c182d6f1a6084bae r8152: Fix a deadlock by doubly PM resume
c71639d41f59f8b9d1c5572eb098451b7d773f46 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
dc56df97bf3ebd90f65bddcfb8970141a2dd9a7f ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
e1f9b7c3ca7b24f2200397493eac60f7427a24d3 net: Fix zero-copy head len calculation.
ce41bfe29c5cab37ad90ef2124bb954071bf4449 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
e589a5efc5d8b0bbf32ae293bb5c332ca97a62b0 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
95896e8c4b60dce51464e8c9b7963d443479671e efi/mokvar: Reserve the table only if it is in boot services data
8e46a87ad579da662c056d12e88e3161c25b8932 nvme: fix nvme_setup_command metadata trace event
4c99fec16207b6545ea90f54f52c1f4e92c619ab drm/amd/display: Fix comparison error in dcn21 DML
0cd79dbfe9f82624b73c4dcf38e7e04494306745 drm/amd/display: Fix max vstartup calculation for modes with borders
be52429fc6dcb3b3afd8837502b84d1872e292f1 io_uring: never attempt iopoll reissue from release path
478c465c4ebbeb7a15334361f15a16ce71855a55 io_uring: explicitly catch any illegal async queue attempt
5e005e6a87eb567e31cf8cd219e7f1ab758aefec Revert "spi: mediatek: fix fifo rx mode"
d8a5aa498511c9f57f0a64e68cfe4af9b32ee423 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"

--===============4820650042406586868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2226a9b4dcd1-e260fd2fcbfb.txt

4b74e4cef7edec64dd6787f475e1566cad0feffc btrfs: delete duplicated words + other fixes in comments
de79c6d0204a30b7c338200ece3d9beb69945983 btrfs: do not commit logs and transactions during link and rename operations
adfdecd066afbddda1c4b025465bd6b7e2dd54fb btrfs: fix race causing unnecessary inode logging during link and rename
13867f1267a56e07ca36bfacff2f699f0b6d3c7e btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
3604b626a16417678295968b70293b6fe741d597 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
20d42b800f5f9776cad363cc9a2a1e20f245281b spi: stm32h7: fix full duplex irq handler handling
bd4d2607a2250dd5353ebf0bfaff97dcdb9a7cfb ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
873543d6f5d328617df3f3a846ab6054c14ae6d4 r8152: Fix potential PM refcount imbalance
9de59aa34705ae57462bd737261f7e434aea280e qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
89270f55149567f898ded4d23f1362027d745d45 net: Fix zero-copy head len calculation.
285748ddbd09d0c9cc32cbb4e67d5693efe9f7be nvme: fix nvme_setup_command metadata trace event
de5cc1d8396697d32c4e9881967ae80a4f558d3d ACPI: fix NULL pointer dereference
ec22f0e1b317cf6e32d7b829b46f1218fdd9e372 Revert "spi: mediatek: fix fifo rx mode"
e260fd2fcbfb4cdba7e6b072949c9992e5592b73 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"

--===============4820650042406586868==--
