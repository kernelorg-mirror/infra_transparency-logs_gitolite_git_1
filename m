Content-Type: multipart/mixed; boundary="===============4060617544941395402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Aug 2021 19:04:26 -0000
Message-Id: <162819026615.1610.17692347724167029093@gitolite.kernel.org>

--===============4060617544941395402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c92cb2563574102242177c85309b677f5ce8cbae
    new: 1d9669018132652dbbb54b14ca6d69e25bdcda8b
    log: |
         56464b5397a3ad9209cecde67f97f8e8eb34aada btrfs: mark compressed range uptodate only if all bio succeed
         1f6f64cce8c6e81703add9a3256e865c5df4819c regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         79420619b6f86caf1206dea3699d13e93c6f83a1 r8152: Fix potential PM refcount imbalance
         ad7a9bf224ef5a7b92cff1771187e394dda79b43 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
         1d9669018132652dbbb54b14ca6d69e25bdcda8b net: Fix zero-copy head len calculation.
         
  - ref: refs/heads/queue/4.19
    old: 95de2c523b1c3e2f3d26ea8055d408dbe13f8aec
    new: e81241432f6f08ed168d5dd48a6de4737975da21
    log: |
         4b15437ec73dc52f613db494da2947ca0712ec31 btrfs: mark compressed range uptodate only if all bio succeed
         9a4be8c1bd3e1604978442bb45789ac41f72dbdf regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         fb9162264ed4ab1f1153f9e9af43bdc8a55abb33 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
         9d7976efe357a9aa537d65beca27704796d5f26c r8152: Fix potential PM refcount imbalance
         4c346285004a9f5f220eed0975855c7cb6e45f20 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
         75c5e3121f91ae8aaf0792fa7bcde13ead3a917e net: Fix zero-copy head len calculation.
         0fd55f4e76bdd0873abca65e6a20bd90fd4dbe86 bdi: move bdi_dev_name out of line
         db1ec31e179a0a50649930c752c0a20d0855ad0d bdi: use bdi_dev_name() to get device name
         e81241432f6f08ed168d5dd48a6de4737975da21 bdi: add a ->dev_name field to struct backing_dev_info
         
  - ref: refs/heads/queue/4.4
    old: 0494a460c278d87c2242a902ba368d5c595d75d6
    new: 86e0f53cf69e4dcea1ec4d3046137274c8d6cf15
    log: |
         f72082a85fcc25be2c8f302efb772591d2d605b9 btrfs: mark compressed range uptodate only if all bio succeed
         e6223f3d596454f22d4ed7e9cc596d83acb68db0 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         b7eaa735288aaf71874888e2273a1caece693fb6 r8152: Fix potential PM refcount imbalance
         86e0f53cf69e4dcea1ec4d3046137274c8d6cf15 net: Fix zero-copy head len calculation.
         
  - ref: refs/heads/queue/4.9
    old: 5e94c22a1983596b8354d6c1f346f28c33702dd6
    new: 4d5ddf20c587a6b8c463ff138686fa44b8adbb3d
    log: |
         d9f72744ab3da5433690bb346f96dd5ca8025428 btrfs: mark compressed range uptodate only if all bio succeed
         01ff41b44b7d65e58f3e35259f5ea874b144387b regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         c47f2344d371581464641f25c4b94fd2008b39a3 r8152: Fix potential PM refcount imbalance
         4d5ddf20c587a6b8c463ff138686fa44b8adbb3d net: Fix zero-copy head len calculation.
         
  - ref: refs/heads/queue/5.10
    old: 534502d6d8a242df1c7c7e62e74308a224c521a8
    new: ff0c1ab6c0bc9f64df1cfc16acd97e0e2773df34
    log: revlist-534502d6d8a2-ff0c1ab6c0bc.txt
  - ref: refs/heads/queue/5.13
    old: 806b73d1fc535d2d4cac248b7aeb1ff299fdcd88
    new: 87b83c1ba90174bedd863479997c9c2ad3274d25
    log: revlist-806b73d1fc53-87b83c1ba901.txt
  - ref: refs/heads/queue/5.4
    old: b5475190be0d59bb5ffdb7669293077cf97d6631
    new: 19b88eb72bccd3b33fcafe84ef80ac321ea467ec
    log: revlist-b5475190be0d-19b88eb72bcc.txt

--===============4060617544941395402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-534502d6d8a2-ff0c1ab6c0bc.txt

a4ca51e135e4819c045234e45d882ada494f19ae drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
c803dcb8c62e91f92ba4021060c060528cf7f4a2 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
1aff5e319ff30df5a3cfbd9deccb4ec958e7beba btrfs: fix race causing unnecessary inode logging during link and rename
429433b8e4ac912207951db0e00d14d4e0dcb665 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
fe5aa594aeee1baa9ffe4313f90bd8f260708bf3 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
c756da87b742c0f8bd5a16e6b8378340daf9ff61 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
aa3462d975ebfdc3c27e58587cecda56f9aba3e6 spi: stm32h7: fix full duplex irq handler handling
e35b191df37b95f3d465852082c487a3d44b7b25 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
80f647f1263bac7eef31eacb4b1ac11114c4b701 r8152: Fix potential PM refcount imbalance
41036eb28635b9b45441264c1ff7a5e193ee0857 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
5d9392c6f008b2ab9733445787f585f8e2be31b7 ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
4b472cbd00a9987d54dbf3ba8b8c374a3164ae26 net: Fix zero-copy head len calculation.
be945a19a704c611c7369e470a3278512b51f248 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
caf9a88205fd47e9558a53e5f933548afc7e9a4b ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
4881891ddacdeb5b5baf9d2389452e2e2dc47f7a efi/mokvar: Reserve the table only if it is in boot services data
f7914be635fe4bfe99176c4e89cbdb428ae4bdc5 nvme: fix nvme_setup_command metadata trace event
1eae428d4aa0a2e69e187851b11bc904485eca9c drm/amd/display: Fix comparison error in dcn21 DML
63efe32e2da1568e9959d4bf25f6b264f0df7327 drm/amd/display: Fix max vstartup calculation for modes with borders
ff0c1ab6c0bc9f64df1cfc16acd97e0e2773df34 ACPI: fix NULL pointer dereference

--===============4060617544941395402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-806b73d1fc53-87b83c1ba901.txt

c2b38decc788553138bcc6b1328bb160028b0b6e drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
d0a5657cac2e250eef1a1f278706d73e2038e19c Revert "drm/i915: Propagate errors on awaiting already signaled fences"
59e57665414277383729b60787483c02e0aa9acb power: supply: ab8500: Call battery population once
9eb6a088fa969af106bfce4309f6cd5359a54e8a skmsg: Increase sk->sk_drops when dropping packets
de69f302438fd8796a35a4a76b8fead0a23528e6 skmsg: Pass source psock to sk_psock_skb_redirect()
74e02ef5a79e2e1626e5ff18cb5ffd62e2169581 bpf, sockmap: On cleanup we additionally need to remove cached skb
a06d5578928168e20ec3b87ac70e0a3ffe363a1c cifs: use helpers when parsing uid/gid mount options and validate them
1c4f910ab3cdf310252a00e90af594fb310e5e56 cifs: add missing parsing of backupuid
c8fed79e0c134cffcc526d481f7d53d03f09d477 net: dsa: sja1105: parameterize the number of ports
4cc2eec08dc780335ac2b4ded6176c9bb92237d6 net: dsa: sja1105: fix address learning getting disabled on the CPU port
e88bc91914bc51834fdfc5db32b03c89b3582677 ASoC: Intel: boards: handle hda-dsp-common as a module
96b677180cbcc0188f2cc2717a14451248c683fa ASoC: Intel: boards: create sof-maxim-common module
80b0b083a750ecf5831cdaa4f4f3e508cedf3aa2 ASoC: Intel: boards: fix xrun issue on platform with max98373
fb5791799ffb6209cbddcd2bf1687c2a79da8408 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
53c641aeb580eb9e2ca5aa78a2089cc918a982f0 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
12535169d96e60e1b25e05b6507f0a7e675fbc5e spi: stm32h7: fix full duplex irq handler handling
3d859251ff4cbcbccc73e1340a7beacbe85631df ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
72f529045a93a99ff03aaef51db677adbd8dd0a0 regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
dec398c56c04feae03343b1249e6cfbcc7709dbf r8152: Fix potential PM refcount imbalance
68598c909d2d5402f537ed0f90b56c393c0ca92d r8152: Fix a deadlock by doubly PM resume
193dc604488604f2c3f2cd12e2626df2b5119414 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
c9f140aac2009a16601f2fed2f1cf7e6fd8c53cb ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
fab72c33e370b0c94892af106adb24d9fa0ddcaa net: Fix zero-copy head len calculation.
2db55c43b5ad8b4201083c59d1438e869e7f3f01 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
8fbc131b7f0cffac3791950f5d6f23b5b1c5e527 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
445d8098f529dd387f6feb4eeaa5308fb5dd9222 efi/mokvar: Reserve the table only if it is in boot services data
6e2786a2421ff7cbc574d301d52767568b6b19d0 nvme: fix nvme_setup_command metadata trace event
9ef4ce5322e38846cbf292a733bd95e2842fd5a9 drm/amd/display: Fix comparison error in dcn21 DML
2c499a7ad97467e20ad395742564a30a0bc832f1 drm/amd/display: Fix max vstartup calculation for modes with borders
2786c96a23abd70ab2d8ec12f6b5c86cbc5d2257 io_uring: never attempt iopoll reissue from release path
531efc3e763b1e7ad1bacf65aa0ed8fd8fc6bd51 io_uring: explicitly catch any illegal async queue attempt
81ebc4a53a576cad5ab361efe68f1c1d3ccb1df4 Revert "spi: mediatek: fix fifo rx mode"
87b83c1ba90174bedd863479997c9c2ad3274d25 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"

--===============4060617544941395402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5475190be0d-19b88eb72bcc.txt

6f630118e546d6bdecf30494d05d336dcdf8601b btrfs: delete duplicated words + other fixes in comments
ec930d92517f56f0077bd26db9261dc3053dcc3e btrfs: do not commit logs and transactions during link and rename operations
0fea7905c28c2d6b1fe09e8ee0a06bc4d70590f9 btrfs: fix race causing unnecessary inode logging during link and rename
e1bb53808801e25719f6b868e5368c06806191e0 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
1c6e07384a8a7c227c5779f4a44881eeb8b45b5e regulator: rt5033: Fix n_voltages settings for BUCK and LDO
d6d04c7a95984296cb2b815c0bfc7f1b07846745 spi: stm32h7: fix full duplex irq handler handling
b1d264125f0ddda8dae7ce38323e9a760f585b57 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
5b739a1ae824ea907b90af50655ae9ae4fbb8dcd r8152: Fix potential PM refcount imbalance
bf43b2876968ebbcc65b510a553fc79022c5b0eb qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
f3ded7b1e2856be0ce275b7ef5317a9fef7dbfb6 net: Fix zero-copy head len calculation.
fcc6be0feb1844cfc6d62382c675bde5f17d58c8 nvme: fix nvme_setup_command metadata trace event
19b88eb72bccd3b33fcafe84ef80ac321ea467ec ACPI: fix NULL pointer dereference

--===============4060617544941395402==--
