Content-Type: multipart/mixed; boundary="===============4481559018207364585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Aug 2021 06:42:54 -0000
Message-Id: <162840497488.29968.4990772992171762099@gitolite.kernel.org>

--===============4481559018207364585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cd7716e10100bfc6cced8295c125098eed586cc0
    new: 9a094b0a4b0712d7328f85424f37a215fc7d1967
    log: revlist-cd7716e10100-9a094b0a4b07.txt
  - ref: refs/heads/queue/4.19
    old: fc23d39ab29f2a0a1ff8f2e918755ea95e465219
    new: 90414779268d7424075e7829fa66ba2dd8c49228
    log: revlist-fc23d39ab29f-90414779268d.txt
  - ref: refs/heads/queue/5.10
    old: eb60211b00dc5a2f560b05e8c029fb742b0f730f
    new: 4a94226c77fcb1578739663e58eeb170a457d819
    log: revlist-eb60211b00dc-4a94226c77fc.txt
  - ref: refs/heads/queue/5.13
    old: dfc9b41b4b544fda2e9374ae606e0767cf4abca2
    new: 87a9e3c166e1e8dd238575c167a5d336a0520b7c
    log: revlist-dfc9b41b4b54-87a9e3c166e1.txt
  - ref: refs/heads/queue/5.4
    old: 007c2d6d2b536703e2487ac73b69b5aba131d8fc
    new: 5feed99f3d13edf1bb221d22b6881f8d4f66b216
    log: revlist-007c2d6d2b53-5feed99f3d13.txt

--===============4481559018207364585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd7716e10100-9a094b0a4b07.txt

30ecb92c41ed0b8d064fc91039a5a22bf8707b2a btrfs: mark compressed range uptodate only if all bio succeed
8ae2e33595164e99e77f807d2b477ce123a879c9 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
a38655f5b33449dbc54192cd6ece0aaf127f0fce r8152: Fix potential PM refcount imbalance
03806cb8be80f837ccbcb41caf46b70cadee838a qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
e712fa7b44fca59d532f9609341ffa09bf9d03e1 net: Fix zero-copy head len calculation.
a9d233be1106e27b8fb312bb5e76ccb60183a1ad Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
ced0bcfb4a6aa98049031beaf5fd57c6325abf8d KVM: do not assume PTE is writable after follow_pfn
ac2d072df44e478e24dc25825f864e5a1bc873f5 KVM: do not allow mapping valid but non-reference-counted pages
88a9ec66dd0220ae7ea4494bed4aa6b47d0c18f3 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
cc1727dd91900090191ca0ef74b4aab2955b321b Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
9a094b0a4b0712d7328f85424f37a215fc7d1967 spi: mediatek: Fix fifo transfer

--===============4481559018207364585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc23d39ab29f-90414779268d.txt

9bbf203be4a4e99409e2e1e734fbaa409381a6ab btrfs: mark compressed range uptodate only if all bio succeed
24d08cef46e3c86945e0bb5dca94a17c5bfba2e5 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
19d1ac81e5b90a2f0069dd2eb20315f41a535581 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
9dc5a18ba4b7055cb8381093b3d2bce546efab0f r8152: Fix potential PM refcount imbalance
003c4b7c72cf6a4390f3850e91d89f0002d66113 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
302724778d5ba8403851ff7d948a5babe7eef043 net: Fix zero-copy head len calculation.
0417b9217d2da8fa1e94d040cd410bc0448c5d15 bdi: move bdi_dev_name out of line
206d15eae992d072f583a4e5034f30bb9d7a70e4 bdi: use bdi_dev_name() to get device name
765e9630b1c9dbe5ff8114a5d02de6a566a4b670 bdi: add a ->dev_name field to struct backing_dev_info
cfa5152e95a1335e995656f407c4591d2f8eb529 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
8a84c18b186e65c46dff89e0512cb7e75fdfe887 drm/i915: Ensure intel_engine_init_execlist() builds with Clang
e94079ed40c86876152e5efcceedd7d5374e4cc4 firmware: arm_scmi: Ensure drivers provide a probe function
5403e645511d0127592ec87fd1d10610e1b78d8d Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
0227812b24190ec01ffbb0bb0da260933de908af padata: validate cpumask without removed CPU during offline
53ed4e403ac6ce812c47784bdebaf3987bbe98cb padata: add separate cpuhp node for CPUHP_PADATA_DEAD
90414779268d7424075e7829fa66ba2dd8c49228 spi: mediatek: Fix fifo transfer

--===============4481559018207364585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb60211b00dc-4a94226c77fc.txt

79dadeeb606f8ead188fc3e6fe3d32e73c6afd0d drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
cab1fb35a9d5f6c1dc4c1a064b3b793916e21fdb Revert "drm/i915: Propagate errors on awaiting already signaled fences"
826c62ae66591cd8e6841fba233a2511e58df6d3 btrfs: fix race causing unnecessary inode logging during link and rename
b6e73149de44ac0a81218cfa46ec993deced10cd btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
558f259fab54f0ff0b6645d71c1b901cc4b32a07 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
0b21b9e758b58d64e6c8c907f406a2c0bfae47b3 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
df1074ce5662f8c4d86af6ab745660eac724a40b spi: stm32h7: fix full duplex irq handler handling
d465a30fff97fd33ae3f4c0a8b9806ee8e5eb465 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
760574b185f987b604876c091edceea66fb37dcf r8152: Fix potential PM refcount imbalance
d444772a0af6adb8b71d9652998a459c59eb40a6 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
f2f37c0a1d22b059f7c4f3063bff5f266d9da6eb ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
f2bdf9d173cc4f61d57228c80b2235f6b94f2257 net: Fix zero-copy head len calculation.
4ba2e05ebee59cd05c5c37acef49bee79932eca6 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
dc213e62e9e9114aa2f14cd81a9f4f3b5dad778e ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
8271850d6cd6cea2d8220a81c61b0459764dd7a6 efi/mokvar: Reserve the table only if it is in boot services data
650afa4cbedf98666fb9b80b9ffd55b14c0e33d5 nvme: fix nvme_setup_command metadata trace event
a082752e3d6651fd51cefb86a8998b972f0f1839 drm/amd/display: Fix comparison error in dcn21 DML
5547393df4c2e89bf8753bc497e4a9021588f51b drm/amd/display: Fix max vstartup calculation for modes with borders
f40b6ae183fb770d9e4e8db37f714518e8c9120d ACPI: fix NULL pointer dereference
11fef77da7137b83b7af7eb64a1e091d7874bb49 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
8384e6239811b52a59a69c520821b70c88581745 firmware: arm_scmi: Ensure drivers provide a probe function
3d470c99f029efdabdd32f7f1d6631c9ee74c654 firmware: arm_scmi: Add delayed response status check
eeeca1cdf1f569271bfc6e1c9dbcf9fbf39993bf Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
f2ea5fab6d96bac03b94e0714199a6633180be3c selftests/bpf: Add a test for ptr_to_map_value on stack for helper access
720c1752b16c889579c15a8559aea455c2e4c9d8 selftest/bpf: Adjust expected verifier errors
710f77b41a83c5d959250bc096779a703cd41650 bpf, selftests: Adjust few selftest result_unpriv outcomes
e5011a389fc68fd17274c83cdff245c962db41db bpf: Update selftests to reflect new error states
18aac71c6e9e69327c99cdafdffdde76f4e045fc bpf, selftests: Adjust few selftest outcomes wrt unreachable code
4077eaab52c6067d7a7919cd8bd811b41c6ceac3 selftest/bpf: Verifier tests for var-off access
4a94226c77fcb1578739663e58eeb170a457d819 spi: mediatek: Fix fifo transfer

--===============4481559018207364585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfc9b41b4b54-87a9e3c166e1.txt

12ee7fb75f73cdab6574810e9233d2763e19f22e drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
2bfd6ef8e391c12f7f571f6b726140f16ae463be Revert "drm/i915: Propagate errors on awaiting already signaled fences"
14de0199cce07b1cf1831d10a5475dfaad4b9ae5 power: supply: ab8500: Call battery population once
4e738574b72eb05c28d0914aa4eb2cb978627d0c skmsg: Increase sk->sk_drops when dropping packets
bf4807cdd1a6cecdcf130758349c185a70f5ceb1 skmsg: Pass source psock to sk_psock_skb_redirect()
826be122001a890044cb6a6a81dd7cdd3b6c9aa8 bpf, sockmap: On cleanup we additionally need to remove cached skb
c12ac381b9c019c0bde5415a1c58b5e5e1fe54f8 cifs: use helpers when parsing uid/gid mount options and validate them
4c97e0f038610f29215bb0bad5873add315b4931 cifs: add missing parsing of backupuid
aab093dfa9d5df5230ef4149793666aef9e280a3 net: dsa: sja1105: parameterize the number of ports
27a17aed58a68c0d9effd04114ab41452bf17b98 net: dsa: sja1105: fix address learning getting disabled on the CPU port
0c8454289fefde85365f50cbed75223083ade0f5 ASoC: Intel: boards: handle hda-dsp-common as a module
bcbd7d776701a176c704c6c41e1515810024df11 ASoC: Intel: boards: create sof-maxim-common module
da6ebb1a99461497462abbe6060274f8e5d65689 ASoC: Intel: boards: fix xrun issue on platform with max98373
89ccd311e383d0fc539af278d773933ee7e28f4e regulator: rtmv20: Fix wrong mask for strobe-polarity-high
b57d8de92732059f839326a9301639331215f0d8 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
d79a8639532f22e9489bd8a542c9126f149b1204 spi: stm32h7: fix full duplex irq handler handling
a34520decfa2eb45d8be58845f9ccca69f1dd967 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
273eaf77316c906f92846f45646f48fb4b514852 regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
7c8acef012e60feb44e598e4095b9ac69fbd954a r8152: Fix potential PM refcount imbalance
7507df155bbc96790a9de5efb5c3de0cc0ce2ab7 r8152: Fix a deadlock by doubly PM resume
becab50ad70732a9c689ec5c4c08740f016b9c29 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
275a580cc75707376bc204c98cdcf11e178823e9 ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
1a96f6e4e642a952336a108006912084956fc066 net: Fix zero-copy head len calculation.
71097f7813373c9bea2b6bde1e084cedfc77ee93 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
d4c293ccd42e15d053ec9bd03836d880bce28276 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
d1661f4971455ff83a33313bcb4599813299b596 efi/mokvar: Reserve the table only if it is in boot services data
227e98175ed6ded692eb6daa5e7f57e8a2f99324 nvme: fix nvme_setup_command metadata trace event
2ee3d00f52a414f160f0b8fcefcd4fe7ab6ee131 drm/amd/display: Fix comparison error in dcn21 DML
a21137a7ea6da598ec9ef71682b43307973664df drm/amd/display: Fix max vstartup calculation for modes with borders
a814472b27c58a1b15b330fdc5f8e9b183437ef4 io_uring: never attempt iopoll reissue from release path
12923f72405f7afd405080a0bc0a2c7d5a7389d5 io_uring: explicitly catch any illegal async queue attempt
0ff6b489cbba032394efb6c73da048cede54b54e Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
6654140124b1313bb1f72eac862164f26a810d2d Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
46dcc17d6b31b85249f2af8338ae75c21f092362 drm/amd/display: Fix ASSR regression on embedded panels
87a9e3c166e1e8dd238575c167a5d336a0520b7c spi: mediatek: Fix fifo transfer

--===============4481559018207364585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-007c2d6d2b53-5feed99f3d13.txt

d6a09f3d0c4634780f8510b3b0e16cf5767bedac btrfs: delete duplicated words + other fixes in comments
14ba02ec71a0b66a62724eaf01302ea71d06532b btrfs: do not commit logs and transactions during link and rename operations
a7b5a0015176b3143684296df26a3fc0a7f8abfd btrfs: fix race causing unnecessary inode logging during link and rename
d4fcbf6acef531fe43b90d3b017904dc94bdf2e3 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
8a09a22e542b9144c132b95be361ab5b99b4d3bc regulator: rt5033: Fix n_voltages settings for BUCK and LDO
b1ca6703f0c7e931dc9dd1bdc09ae4f9fa55fe00 spi: stm32h7: fix full duplex irq handler handling
e3e281316b2028301d19b82dcdb135314e54ee4d ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
c9df9e154976168c182e6cf3f6e1d16000d1e2f5 r8152: Fix potential PM refcount imbalance
a076e2e0f9f3ed02bdc60388f0b3a28dbe1d3c8c qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
a1bcc935c92791fd00af6dc582280b99e868cfd0 net: Fix zero-copy head len calculation.
74e7eb937c90b4b53f5d6808756fe6457652e113 nvme: fix nvme_setup_command metadata trace event
53f9ddfdd0ff095af7e2c2f9e363c65f8fa916a7 ACPI: fix NULL pointer dereference
3f14dcab4c0a157bde52e42904bd675150f8af52 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
309475dee04ad52c31dea768f1d1771432b35c27 firmware: arm_scmi: Ensure drivers provide a probe function
374f36cbf6c34c6308e52fe8b3f943da2806bd08 firmware: arm_scmi: Add delayed response status check
5d404c7801f92eed3eb0993a00a2c9d7e1243c58 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
d774b9ccec931d349f3b7b4cf78788871889017c bpf: Inherit expanded/patched seen count from old aux data
76c147ba15281372d042740606a5f160df6f801b bpf: Do not mark insn as seen under speculative path verification
ef9470bbf9317dd9bf962ed20c7c248029e46e2e bpf: Fix leakage under speculation on mispredicted branches
40c43d93541c22fcff8271b048a54b5a61b59250 bpf: Test_verifier, add alu32 bounds tracking tests
122cff84a72644ece12047fd491d2f3e1fa14058 bpf, selftests: Add a verifier test for assigning 32bit reg states to 64bit ones
a7c15d605cfcd13782e667b33e7c43390bff605a bpf, selftests: Adjust few selftest outcomes wrt unreachable code
5feed99f3d13edf1bb221d22b6881f8d4f66b216 spi: mediatek: Fix fifo transfer

--===============4481559018207364585==--
