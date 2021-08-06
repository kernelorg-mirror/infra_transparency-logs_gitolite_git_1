Content-Type: multipart/mixed; boundary="===============6999236631484242143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Aug 2021 08:11:05 -0000
Message-Id: <162823746589.17787.16802354571265629865@gitolite.kernel.org>

--===============6999236631484242143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a5d2f07f1d6a76fbc0b9fe8eaa1ca27757cefb64
    new: 10da3cd37db26af88b082bcd5f957449a27be40d
    log: revlist-a5d2f07f1d6a-10da3cd37db2.txt
  - ref: refs/heads/queue/4.19
    old: 57d3f249c72adbc99056dc7a569c581918ae180e
    new: 3a94daf1b735d03f517d49c055e7f2737cef87cc
    log: revlist-57d3f249c72a-3a94daf1b735.txt
  - ref: refs/heads/queue/4.4
    old: 2ed7efdab0222a884c2684e92fa67f29e4b426e6
    new: 202bcb97598a0ef4a0b2aae85160205f4537a594
    log: |
         13052fdfc9943cc977e9b29eb99c21db702375ef btrfs: mark compressed range uptodate only if all bio succeed
         c5eecb55dbd3843cb6c95e3db2126591f1371c1b regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         51a90bee3006bfc35709f953f8f1b9c45351858f r8152: Fix potential PM refcount imbalance
         5f154b743492af5bdd277e6f0d3db5599f6bd71d net: Fix zero-copy head len calculation.
         020e67872ba59fd77abef6bd99495871643f413b Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         202bcb97598a0ef4a0b2aae85160205f4537a594 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
         
  - ref: refs/heads/queue/4.9
    old: e65e08b52aa98953ebf33143f6747c6d4408c4ed
    new: 5a87c3db13ae80a9b871d69d0f0937142f1b058c
    log: |
         7c123b3200ec4bff00fc058c5065eadb24a4289f btrfs: mark compressed range uptodate only if all bio succeed
         03dbc45d9563a76dcf010ec1c3e694dbd448ef31 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         5cd27ad830b3d2416dfd57fd9d34282da66e9f73 r8152: Fix potential PM refcount imbalance
         1fe9f359c1e22027dcafcc20a47f982b01aefb6e net: Fix zero-copy head len calculation.
         a0056cd48c2b97544797587b9ee8f56be97dea8c Revert "spi: mediatek: fix fifo rx mode"
         82438cbf05fbdd16f878c4714ae6a140a5715607 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         5a87c3db13ae80a9b871d69d0f0937142f1b058c can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
         
  - ref: refs/heads/queue/5.10
    old: 17c015cd5c0b1e2cff0aeca789ce309c31b475f5
    new: 28636e4060d815db974087f02fe44e5721336651
    log: revlist-17c015cd5c0b-28636e4060d8.txt
  - ref: refs/heads/queue/5.13
    old: 9792ed91743b33cbdee5cbc956b8f533eef712a6
    new: e21c26fae3e0509fe44d5088f1992193573e6f63
    log: revlist-9792ed91743b-e21c26fae3e0.txt
  - ref: refs/heads/queue/5.4
    old: 89023aee958ef75c7b563b9fd0f759bc785ec32e
    new: e3ae776a76c326b5dcbe2b5a4b296444a71b12a8
    log: revlist-89023aee958e-e3ae776a76c3.txt

--===============6999236631484242143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5d2f07f1d6a-10da3cd37db2.txt

9aff8571b10da002a43e030bb7b765a1b8a133fd btrfs: mark compressed range uptodate only if all bio succeed
ff4c01db35f72f651c6422b316b319c510efe8c4 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
ea167a462c3de75ebfe5fd9acb50f09e2d2ad917 r8152: Fix potential PM refcount imbalance
2ff01a61d6780651d9075b4a67f146bc8237fcd1 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
e422afb2b82d0ac073736053028d42f116806183 net: Fix zero-copy head len calculation.
5aa7a24bb22ca1e0fa3da0daec46d22f81a0de8e Revert "spi: mediatek: fix fifo rx mode"
49962065f77f5a516ea082d049a0e77b038dead8 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
2bf55c55dcd30b5ae8aa80def7bd997450d853a2 KVM: do not assume PTE is writable after follow_pfn
913b6e5463a93d3259a34743ea0ff1c2a510d827 KVM: do not allow mapping valid but non-reference-counted pages
84d4a1c45135343872e9f58ca621f3539a1a7229 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
10da3cd37db26af88b082bcd5f957449a27be40d Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"

--===============6999236631484242143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57d3f249c72a-3a94daf1b735.txt

ce2d344f692992428a913ebd51009fef2e96b1bd btrfs: mark compressed range uptodate only if all bio succeed
5c7c365de8ac7504db07174fbde99fb2fdd20cca regulator: rt5033: Fix n_voltages settings for BUCK and LDO
4ea2fc41058c1fb25c279185d00a5d84c9bd3eed ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
8488ef3ec4d061944a6ae1fa2c8f53277603defc r8152: Fix potential PM refcount imbalance
8ef29aaa4b0bb3af25e4baf14602e128e8dd51b3 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
46ecec5bf09f62ccc7fa8364dca4740d3a497d6a net: Fix zero-copy head len calculation.
3867f0c79a62f7aa233ad894ca90b22fb0725bdc bdi: move bdi_dev_name out of line
445c2ceb093ef7af22188ec56ede6a7503b129ac bdi: use bdi_dev_name() to get device name
ce918aa3f340a50b19d6f45b941c2f3e37d8baa9 bdi: add a ->dev_name field to struct backing_dev_info
35abc40aca2bf20ab7f5321af494def094317d46 Revert "spi: mediatek: fix fifo rx mode"
3a61c0d844032d2028c4f8d66131904422c8dc3b Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
660fd2500be6138a80c4485f46ee875f07e38aaf drm/i915: Ensure intel_engine_init_execlist() builds with Clang
daeb88847a99b209a38f656fc7bd9d7f9b2d7d43 firmware: arm_scmi: Ensure drivers provide a probe function
4bcf0f07220b73338e12adcec79a841fb2638775 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
7ad16428d7478031d31365ef3d4a78ced75d0371 padata: validate cpumask without removed CPU during offline
3a94daf1b735d03f517d49c055e7f2737cef87cc padata: add separate cpuhp node for CPUHP_PADATA_DEAD

--===============6999236631484242143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17c015cd5c0b-28636e4060d8.txt

bd374405fbe1ed484090e7fb650db08f0aeaf48a drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
629a9b2de6c198a3ff33d7dd85e90a6d0097b0da Revert "drm/i915: Propagate errors on awaiting already signaled fences"
48c4c03a010c820dfed699425099f53717767ed2 btrfs: fix race causing unnecessary inode logging during link and rename
747096f2587ace7ff702a87f07c1f886df8deb0b btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
7314d1e27913926d04a96735a9b8adcdc790fd5a regulator: rtmv20: Fix wrong mask for strobe-polarity-high
10153158cb1606b3355b3b4cafe60d506366e9f9 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
fb1b177559a2c2b4c7844a683e1229201e3bce91 spi: stm32h7: fix full duplex irq handler handling
4072c7804f9c02f93b25722b4bf6dcc184cf3a42 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
d0ddba5346b1ef1be18f53d0da71c8278119bfc8 r8152: Fix potential PM refcount imbalance
eec6642b87bd773f42306cfb709841ee56093880 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
1bd7a3b6197c7b5c032bdfd6c8fb62e1fc06806f ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
80d866498a562d20cf7ac1ce4a64d58083e4b58e net: Fix zero-copy head len calculation.
83596601a81be01a0822f3e5011cc6631b417bf4 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
01210ac837b1f53300593f52027766ecd1fa2093 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
fd06dc2c71a37bd9cdef1bddd83e6682f821b145 efi/mokvar: Reserve the table only if it is in boot services data
ad80e7f4cf3881a7bf0bd84ebb2e25793f35a7af nvme: fix nvme_setup_command metadata trace event
b22cadf90693e9b8714bb061968c8b15d50d91f3 drm/amd/display: Fix comparison error in dcn21 DML
823cdde8efeeb9fcf2ee9dd3d6cbffaaa8e51eef drm/amd/display: Fix max vstartup calculation for modes with borders
bfaeafe872033d09f4ac906de59e223f59a726f8 ACPI: fix NULL pointer dereference
cae2c4e67516e8aa36cfad44eab2bf559e86e12a Revert "spi: mediatek: fix fifo rx mode"
ae10ac8bdcaf219304b1f9e568ca533ee5ea00b9 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
2abf9368a23b04da8743050753f416f4e4453798 firmware: arm_scmi: Ensure drivers provide a probe function
7bf90fd1e2b2b1147cb900ea771ca641eb6933e6 firmware: arm_scmi: Add delayed response status check
b5fd0721f2a15d2aabf9949c596313360beda956 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
c55c3021a852201cefeeabb5f93335fbd320fe0b selftests/bpf: Add a test for ptr_to_map_value on stack for helper access
1bcf9e8883a3fffd041161c7b39fcf64f364fbf4 selftest/bpf: Adjust expected verifier errors
f48e0098eb74c93c8b6432732f28c780f4234cee bpf, selftests: Adjust few selftest result_unpriv outcomes
5556709995dd87096efe344da6cfd4209f6a8d3c bpf: Update selftests to reflect new error states
ddb97a55e3d1fd1036b95ff38f1edfe1f5fe45bd bpf, selftests: Adjust few selftest outcomes wrt unreachable code
28636e4060d815db974087f02fe44e5721336651 selftest/bpf: Verifier tests for var-off access

--===============6999236631484242143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9792ed91743b-e21c26fae3e0.txt

bb1d82dcd114f9679ee288a7ee0a990272a473af drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
568bff54babcba86a060619922439b58f93ae328 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
f09bd995a501be076abaa433c837cd764cd1ff9d power: supply: ab8500: Call battery population once
531aacc0af8590d7bbb5629469f7f2ec9570c662 skmsg: Increase sk->sk_drops when dropping packets
cebfa457af7ee95a3971748f9bbf3ecac636f767 skmsg: Pass source psock to sk_psock_skb_redirect()
b4277e1547c3dfc5be06defaea68913dd3d680f5 bpf, sockmap: On cleanup we additionally need to remove cached skb
9cd1721a57c7ae4e85b7f9b504f3fce321a22d1f cifs: use helpers when parsing uid/gid mount options and validate them
6e5a047b6faacf8ac9a875063bb1d1aa7c5c94da cifs: add missing parsing of backupuid
8d48a43c6c4bed583a8ce0f6385e428504959e3e net: dsa: sja1105: parameterize the number of ports
c343a02dd0ea22803e9aca41c01e3f17802d5414 net: dsa: sja1105: fix address learning getting disabled on the CPU port
bb84adacbf32dba5685b79109ebe378a70d12dd4 ASoC: Intel: boards: handle hda-dsp-common as a module
67f01e177b1b84630d4c4edcc7ab04e05660614e ASoC: Intel: boards: create sof-maxim-common module
2213b205c07f82ef1a5a416886e3bc9cd58beb98 ASoC: Intel: boards: fix xrun issue on platform with max98373
c7548b3ac77ed159e9c2487ad10c80a63602e379 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
ca02ee3260f51919505e77db1d5fe46bb51bd6bb regulator: rt5033: Fix n_voltages settings for BUCK and LDO
d643956c1219b0edebf658e0c5c5ec3bd7965bd1 spi: stm32h7: fix full duplex irq handler handling
99438dfa2cfef2eba8e4c7f93ed8ace1aa6c94e8 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
9be8e5a68c3aed35cadbf5fd48790c4b46adf59e regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
5f8cd6648a48f29cc1ca63606802f7f1a7e047a3 r8152: Fix potential PM refcount imbalance
8544a4ef4f6c5e6a825458927078e47d1134c534 r8152: Fix a deadlock by doubly PM resume
2d42b87316a523117c5a82b836281e2f866b081f qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
c9c7f34969eb36ee9df818365d8840a32f9919a3 ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
9878663b08fce4d1f5f57f3140b111dcdedb60f2 net: Fix zero-copy head len calculation.
09dcf34df306a0d5a90bcb4bc4678a97c98579ab ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
d18ae1960d1eaf0ec1fc8097a224fcd8f25119f6 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
7931989407d82d040f6430dd7f44504fbe463aca efi/mokvar: Reserve the table only if it is in boot services data
8f6ccf2f5eb44d49f863e50231b0358c4244acdb nvme: fix nvme_setup_command metadata trace event
a5bb16f2461b5fe70edf555ae3aeb49f045f8eb3 drm/amd/display: Fix comparison error in dcn21 DML
49242fc6c82d7154d5f1f281b786f862d45eccb1 drm/amd/display: Fix max vstartup calculation for modes with borders
cf55c493933d8f9250e16cfcb748a69bddb24d86 io_uring: never attempt iopoll reissue from release path
23a6b9c20c5684211410c38aafcd13e9fe02d6aa io_uring: explicitly catch any illegal async queue attempt
e3713779deea627df7c9c6eb499b942969561cdd Revert "spi: mediatek: fix fifo rx mode"
33e1eb1fceb67103c2add0a7ca5c026227e2b32f Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
9a068306925fcd0c89b4e182af3b13eee796d492 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
e21c26fae3e0509fe44d5088f1992193573e6f63 drm/amd/display: Fix ASSR regression on embedded panels

--===============6999236631484242143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89023aee958e-e3ae776a76c3.txt

5eaf7f8500e781c046fa1f34d724e9c78d3b280e btrfs: delete duplicated words + other fixes in comments
40674749905e78c69b12d441af24ff490b2951cd btrfs: do not commit logs and transactions during link and rename operations
3c2de778b7a8cadb2ba6a33add75d0a8ecea7b98 btrfs: fix race causing unnecessary inode logging during link and rename
d3c04211d26dcc025ec5a7428978707b0f460092 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
ad3ba07a628c5a54e429019347d7d3e4f3f1ab1a regulator: rt5033: Fix n_voltages settings for BUCK and LDO
404c1d1db3941f27a85f888148db9e5665bdaca5 spi: stm32h7: fix full duplex irq handler handling
de87ce4e4e78226bf43d269e1999cae4d007e32f ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
58e8b439fabceea8e4fccffd91b83186a4e42447 r8152: Fix potential PM refcount imbalance
8b296529427ba49803328fa3bfafc6a8214fc6e6 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
b2f030c02070db0c93b942977f71c90049fccab7 net: Fix zero-copy head len calculation.
998c90895ecd4702c41403bcf135ade8a11e604a nvme: fix nvme_setup_command metadata trace event
00e813fd412602c4782e3e92f9bee99becaa6543 ACPI: fix NULL pointer dereference
228e494f7083c0bdb97d9b2ad25a375a4f90e6c6 Revert "spi: mediatek: fix fifo rx mode"
e88ebffd56cb396f633f334e33243ab68cef71b5 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
3175e5a0eff32381b84278bf00c8d6e1b98aa091 firmware: arm_scmi: Ensure drivers provide a probe function
81419f7ad0978b6fa5e01904fa284a2a2c09b457 firmware: arm_scmi: Add delayed response status check
543731024744e41d29060449d50fc56232e8de50 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
73a9acaa20a0086e9b6f2f926e332d5c7e9f3733 bpf: Inherit expanded/patched seen count from old aux data
c5963a650073a650fa1d4d5c0940e703172fa13b bpf: Do not mark insn as seen under speculative path verification
6af0d6bc95cc90115ca6bbaf003b1151eaa671f8 bpf: Fix leakage under speculation on mispredicted branches
88be53122a32cccff71c0bacea11fdadafbf6850 bpf: Test_verifier, add alu32 bounds tracking tests
6c4d47661859fe577f117f5f846e665f8e757ff0 bpf, selftests: Add a verifier test for assigning 32bit reg states to 64bit ones
e3ae776a76c326b5dcbe2b5a4b296444a71b12a8 bpf, selftests: Adjust few selftest outcomes wrt unreachable code

--===============6999236631484242143==--
