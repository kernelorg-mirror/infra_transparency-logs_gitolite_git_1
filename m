Content-Type: multipart/mixed; boundary="===============5969210434607969124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Aug 2021 07:04:18 -0000
Message-Id: <162823345835.4450.9046396128123038613@gitolite.kernel.org>

--===============5969210434607969124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 63dfe21b449eabb4e8503a61dc20a35d27ed956a
    new: c63954f37260fca73f5ae441a85fa3f880d54a23
    log: revlist-63dfe21b449e-c63954f37260.txt
  - ref: refs/heads/queue/4.19
    old: d9bbacd2e1b5d889b72eaa39daaa526eb0a96269
    new: c863ed9578228d2dba68d9b8144b84f98d06e3ef
    log: revlist-d9bbacd2e1b5-c863ed957822.txt
  - ref: refs/heads/queue/4.4
    old: 7b4ab541f9520c7aef6040e0af8a8afe91aa5332
    new: b5c1100807285640542b2b991ee294568b6155c6
    log: |
         95010e383cf8a7c7dd14b564b0a1d68b0f0bbca3 btrfs: mark compressed range uptodate only if all bio succeed
         a6353a5b33d98b5f2fa33e17f6b787e228b9aee0 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         ad9fcde674789c45ef9527a441c6381afafd5ce9 r8152: Fix potential PM refcount imbalance
         55a299b0fd434bfea82250a39be3789939921522 net: Fix zero-copy head len calculation.
         3fc68a3343efdfe07d4d28789341a84c4083ccc3 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         b5c1100807285640542b2b991ee294568b6155c6 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
         
  - ref: refs/heads/queue/4.9
    old: 6523c91067b492383bc980fc92a36a1f674be2f1
    new: 470856460fa05984bd7d6ddb760ee35d758f0af1
    log: |
         83da7e2a61cf07aa1a670dc67f9967d0d27a5a7a btrfs: mark compressed range uptodate only if all bio succeed
         93b333a7aa40acbb6d97a2d135ee739f165fb52f regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         4eae8e9b8101188489048ba4d3493451ca4fae8b r8152: Fix potential PM refcount imbalance
         fc78babf2200953c96219985fca192a30027835b net: Fix zero-copy head len calculation.
         232edaa0802ab59c50075b2aaee6e95d3181799c Revert "spi: mediatek: fix fifo rx mode"
         431da9f8e214391845438d6dff3f8b10d85bc921 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         470856460fa05984bd7d6ddb760ee35d758f0af1 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
         
  - ref: refs/heads/queue/5.10
    old: a0ce51f40bd115dd0ad808b6f2f6a4cf85c04368
    new: af82390c457b2ed32eb9fca0e2e57bac423fbb86
    log: revlist-a0ce51f40bd1-af82390c457b.txt
  - ref: refs/heads/queue/5.13
    old: ef354c9e6371e25b9a5c318c2b9c1677d177d731
    new: 89516650237690e31f70c16c9610ae79cdb0a85d
    log: revlist-ef354c9e6371-895166502376.txt
  - ref: refs/heads/queue/5.4
    old: a62cc93b32a8a8d8b90f76fd03b0956ac7092a20
    new: be9fca88cabd0440c8ae34f9f5666e873be3b853
    log: revlist-a62cc93b32a8-be9fca88cabd.txt

--===============5969210434607969124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63dfe21b449e-c63954f37260.txt

c2984b4b78f0412696545b2c3bef1c8cdd2ab124 btrfs: mark compressed range uptodate only if all bio succeed
0edc5679a5412de7e75e6407bdb9e2c56623fecd regulator: rt5033: Fix n_voltages settings for BUCK and LDO
0f40ae06ad009f8842a2adbcc33693f40ea24a9f r8152: Fix potential PM refcount imbalance
bbc50b60afd8cfc933250f70097c81c2474074af qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
12508e7e7bb7717a9cd092e548d67d5e5a797318 net: Fix zero-copy head len calculation.
23b01b65e8de9e456ef789c1b34e25d8866eddf4 Revert "spi: mediatek: fix fifo rx mode"
d04c8db8aafb86aab3a0e6818d0c01e1df4c00ad Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
0119091ee03ded03ee27df36a18a1e2c092ac1f1 KVM: do not assume PTE is writable after follow_pfn
5c81efa199277836f10469ef6ee771e01bb26648 KVM: do not allow mapping valid but non-reference-counted pages
7596f67209599f19b9ae8e54110da141ade081bb KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
c63954f37260fca73f5ae441a85fa3f880d54a23 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"

--===============5969210434607969124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9bbacd2e1b5-c863ed957822.txt

e18a5727e3217245a5a6d3135e0b3993d0eb5444 btrfs: mark compressed range uptodate only if all bio succeed
9e54625cc2766164008ceaac85d1acd9898ade4c regulator: rt5033: Fix n_voltages settings for BUCK and LDO
51af35a8896b0402272f02c1a4eaef729050b5e8 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
8ac662d5eb38d7b6143528d2bb3d1642d4f9d6b2 r8152: Fix potential PM refcount imbalance
a26030ab0acd415ae75383422d49fdaf0f3d1668 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
48cb997498cfbd73e65d5fae73461c06a31cb669 net: Fix zero-copy head len calculation.
51694794f17b8258309b80918fec823bac56fa30 bdi: move bdi_dev_name out of line
4f517ef2a0661d06380ec5319acbf906216ab5fa bdi: use bdi_dev_name() to get device name
4b789586d4117fc04e28c668e86919cfc8ce14c2 bdi: add a ->dev_name field to struct backing_dev_info
cbd9ad8f135630cd1ac01d10b6ce22008fd1bcce Revert "spi: mediatek: fix fifo rx mode"
9f93e7136526340c8da0c63b587b7eb24b2aab17 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
ce8fb881533041ba884d0760c1af5f6292c044d7 drm/i915: Ensure intel_engine_init_execlist() builds with Clang
d99d469c8acdf18908532a6f43621662c1161a0b firmware: arm_scmi: Ensure drivers provide a probe function
e532da7e40448ea65a7bb83c02e934c68f4e1d9e Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
8ff1e6f915c7cd962817b1a8f792f01d86b43e31 padata: validate cpumask without removed CPU during offline
c863ed9578228d2dba68d9b8144b84f98d06e3ef padata: add separate cpuhp node for CPUHP_PADATA_DEAD

--===============5969210434607969124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0ce51f40bd1-af82390c457b.txt

2fa52db1cc931a3e796cc002f06e514a6fab60f0 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
282f59db7d5a4502d482f4b4a6c1a5656c2927d7 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
2b74fda4b29833dabf2c3502bc5e1f4038ea8239 btrfs: fix race causing unnecessary inode logging during link and rename
9504e30a23e41ce4418bb6f00278d918fe75267f btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
91d9f9ba317d4cb89a6b882d3b4e467423401b24 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
199fc1f68dfccd5f040ea15b824ef5d3376ac5f1 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
1e8212437f9c752231ca906138fea2164d52c0f1 spi: stm32h7: fix full duplex irq handler handling
b0dcc8620d4d225a3a4f69602880368e91b26859 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
bd68fb0c99493aae502be16a52377327de13915d r8152: Fix potential PM refcount imbalance
75313ce0bb28ef696cc1ae2944ae2de0d7fd6657 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
09e84522618eace67c5cae6e70d5af9420ad5aa1 ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
9e5493423169ef88e921a571ba825c71e3df2eb4 net: Fix zero-copy head len calculation.
0164e37b9959c405e1c1d9ac2331940768a76c82 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
59c087eee62965bc277b0ad9030a4ca0f5d2238e ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
b578a405b9e9d96cffb453a2638d1067cf583779 efi/mokvar: Reserve the table only if it is in boot services data
a1b8419aafa8504225d686a82c25b305342c8da2 nvme: fix nvme_setup_command metadata trace event
c7858d668df2353e5720fd8c30a8c54c3fd2a05d drm/amd/display: Fix comparison error in dcn21 DML
dbbda729b6df810b8548fc946cf456927df69dcb drm/amd/display: Fix max vstartup calculation for modes with borders
6cbcc772bcab3439c260d9806df8bcaf3da0f63d ACPI: fix NULL pointer dereference
7949abdd4cb988f75563ba504ff6b881e1265646 Revert "spi: mediatek: fix fifo rx mode"
c3f411d85fac1faa15a5782093781dc79bee4e2d Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
7dcd9a26a41e759acd351f334fcc253a99741aea firmware: arm_scmi: Ensure drivers provide a probe function
01d7ba678a82e6ae3e09dfa1f3a7e8a70a6dbed7 firmware: arm_scmi: Add delayed response status check
af82390c457b2ed32eb9fca0e2e57bac423fbb86 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"

--===============5969210434607969124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef354c9e6371-895166502376.txt

30834696abfa9036689eec7c051fb35b878a84f8 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
e9c79717a8e40c8c8523c9824e73071ed3bef2d3 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
35c36525db0716a9c88995b5d303b83750c1fefb power: supply: ab8500: Call battery population once
331241125c4eefb385084ae4876f53b74433fa51 skmsg: Increase sk->sk_drops when dropping packets
ba4adb825605244b27bd65897e56923e46ebb32c skmsg: Pass source psock to sk_psock_skb_redirect()
4cc98079611422af6187cf48d3c9afa35669bd2b bpf, sockmap: On cleanup we additionally need to remove cached skb
2d755b043ce84f2ff72337e53c2edb973ba3bf41 cifs: use helpers when parsing uid/gid mount options and validate them
1dea74bd8b25e21a39dd447849682711ed9c6267 cifs: add missing parsing of backupuid
401d988a78d9af2a76c49f7211be04b198c2fee3 net: dsa: sja1105: parameterize the number of ports
41c7b10a8aa49e8dba2c2545001cb6d476fa5b44 net: dsa: sja1105: fix address learning getting disabled on the CPU port
c21c6385605961f3a692695b92f1f586f755c249 ASoC: Intel: boards: handle hda-dsp-common as a module
6d4409ab32069bb5372e444c1c19d21cc422f8f2 ASoC: Intel: boards: create sof-maxim-common module
2fd048f9d4ab94b829e0fac9cf08dc6f2225d196 ASoC: Intel: boards: fix xrun issue on platform with max98373
1bed6f65dc0b0054674b4c79def932d216c696bf regulator: rtmv20: Fix wrong mask for strobe-polarity-high
f46f6b1c46574a7cb5fc87a7048688acd61f9330 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
72fc3d1b948fb7b8411104ef28bad2e46cfc790a spi: stm32h7: fix full duplex irq handler handling
0b34740d3930f69aa4e35e4f887b8866bb45e27f ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
a0b3166e4e87920e19300b99e863c2b5c33e3cd0 regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
e6bd09b974428a954bb3cfcddbb6fd7bce74c6dc r8152: Fix potential PM refcount imbalance
7e3eacd6b3c2b2a819bffe5abea79052e8a75b4f r8152: Fix a deadlock by doubly PM resume
2f0eab5fd279074cb6dd5069fda39e4d658f2063 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
3d6a06aa8f48ef7ebca527b88957784f8a8a5c7d ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
36d069558d133c370362467892aeb010c6edd895 net: Fix zero-copy head len calculation.
9f78ca3c0612708bc5e5cae0688d9f239cb8089f ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
bc3f570a3566306bd8123dab9cc7c033b56a5dca ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
d64d208189d126473a5bd77db81a0dae25dca58a efi/mokvar: Reserve the table only if it is in boot services data
8f1f4457479a9efba9598ba5cc4553ad1b767c45 nvme: fix nvme_setup_command metadata trace event
654fc283018ef802870e8a9fe28fe11d0ae602ef drm/amd/display: Fix comparison error in dcn21 DML
244c6f5f6e5534035728c2def23b3a047ffb0437 drm/amd/display: Fix max vstartup calculation for modes with borders
81d05ebccaced832d8144cf9a9c3fca2e8e4d765 io_uring: never attempt iopoll reissue from release path
4baaec4772e09879e0ba729d2b623e3b9ad5c0ce io_uring: explicitly catch any illegal async queue attempt
af0e643f7e53bdcd87e0d44c1a6169c64c2de257 Revert "spi: mediatek: fix fifo rx mode"
d14fdc6befed208e4cf675bdb45b3c0e48a491ab Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
7f5e58d6a048e02e1244252f09062c548360e307 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
89516650237690e31f70c16c9610ae79cdb0a85d drm/amd/display: Fix ASSR regression on embedded panels

--===============5969210434607969124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a62cc93b32a8-be9fca88cabd.txt

f3cfdda2c9c7c69e002e6faaaa4d52164e5d8c22 btrfs: delete duplicated words + other fixes in comments
e2d51455d27430b7bbffe125bec6407977a71808 btrfs: do not commit logs and transactions during link and rename operations
f9a6b36c18b118d8435f4bcd1cc0719c8470312d btrfs: fix race causing unnecessary inode logging during link and rename
2d3039b660f2284813efddd8255df8679fdd94dd btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
2ce42629752619a5d752278bb9c30ace014df86c regulator: rt5033: Fix n_voltages settings for BUCK and LDO
f50623add669ea2b19627e3cd871019cb39a370c spi: stm32h7: fix full duplex irq handler handling
7377f0fbeedc3eecee8b77acd25d4ea855c0141a ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
c2d350760070ec0ec806a2487c9c70020ea120dd r8152: Fix potential PM refcount imbalance
dbfa31341d9666ba6abede488a9fa6e92e2cfeb1 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
a7a22020cb90da5baf9bac2b844881f2e1dd4983 net: Fix zero-copy head len calculation.
afc5417fd8fdd7de985aee91c2646b0242bf8b6c nvme: fix nvme_setup_command metadata trace event
d8bca09f97b0427c0cabc4247a022d418e8fba3a ACPI: fix NULL pointer dereference
29b84ab2105a92759644e2f301036d54943f06ec Revert "spi: mediatek: fix fifo rx mode"
abfcd4956724fa73780af64ca1bc2ba7349ab41c Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
4120f93471df51dddc9900243451f436436e77b3 firmware: arm_scmi: Ensure drivers provide a probe function
ff99f9bdbe8235b32d09a2c525ef382942822b45 firmware: arm_scmi: Add delayed response status check
be9fca88cabd0440c8ae34f9f5666e873be3b853 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"

--===============5969210434607969124==--
