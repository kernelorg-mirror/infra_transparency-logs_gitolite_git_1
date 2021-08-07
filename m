Content-Type: multipart/mixed; boundary="===============6004663323506193587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Aug 2021 08:28:31 -0000
Message-Id: <162832491140.6530.11145854451224641964@gitolite.kernel.org>

--===============6004663323506193587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: eff23c33e4618bba3bcd3c57f476e02ed8f2d86a
    new: bc68288883d8bb5d3e9b5c189a29e08c2be3c04b
    log: revlist-eff23c33e461-bc68288883d8.txt
  - ref: refs/heads/queue/4.19
    old: 9aa7344bfedc89911b76c1bddcfbae1a8fd9f528
    new: 42d67c25de97321b99830a09405e712281cf7443
    log: revlist-9aa7344bfedc-42d67c25de97.txt
  - ref: refs/heads/queue/4.4
    old: 30428983d71f7c9115865252beac9bc444189071
    new: aa5affdfd540cd86cd5468629a9ad196833cc9f3
    log: |
         3cbf7ebfd17348f6249ea457cf8fb76670765b49 btrfs: mark compressed range uptodate only if all bio succeed
         924f11d9c69b67df52b02d1b1686e8b7e915446e regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         b529a2858362ffd49c3da36c5b592bece71315d3 r8152: Fix potential PM refcount imbalance
         091acc6687c5a78da3b737cb0345314c408e0c02 net: Fix zero-copy head len calculation.
         4bdf8487ec5b09ac35f211f6e19bdab54afd49f0 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         aa5affdfd540cd86cd5468629a9ad196833cc9f3 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
         
  - ref: refs/heads/queue/4.9
    old: fbc3eb7447996f35cd91fdb6d48e12c18e19170b
    new: 9ccf0af41f1b493e243ae6c2d1f5b70b5ea3f4bb
    log: |
         459feec75a0363ed54c497c56037912fdea92f68 btrfs: mark compressed range uptodate only if all bio succeed
         a0feec54691a892b00893905c3c708903451b7fa regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         06128cce1ca04219ede0e716fa4438a97c03a3cf r8152: Fix potential PM refcount imbalance
         a4476c996dd85a5c52124a582eaf2a1f2b6a4eb0 net: Fix zero-copy head len calculation.
         cfce6b9e60c0ad7931a33e956efd61473fe8be0b Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         7d964c46b091975a1dd79b5eec3793e0b8f6c9ac can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
         9ccf0af41f1b493e243ae6c2d1f5b70b5ea3f4bb spi: mediatek: Fix fifo transfer
         
  - ref: refs/heads/queue/5.10
    old: 41d3b9e265dad68cccab4dda22c8e2f680e175b7
    new: d7270c12d72cacafcb10d20b39200a8ea19afa9e
    log: revlist-41d3b9e265da-d7270c12d72c.txt
  - ref: refs/heads/queue/5.13
    old: e32fc2fb294c9f5afa3f68e0e27f243b28d68810
    new: 0d55d58934f9424d7230c6f4d535386994a8c9c7
    log: revlist-e32fc2fb294c-0d55d58934f9.txt
  - ref: refs/heads/queue/5.4
    old: bab03b9ca596071710529fdf3cd6d54fd78d7d49
    new: d308e0e9e54ef392cfa824f0260cbbea3728969a
    log: revlist-bab03b9ca596-d308e0e9e54e.txt

--===============6004663323506193587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eff23c33e461-bc68288883d8.txt

3608245dd4d2d7796e82f4bd3460aa722fd72942 btrfs: mark compressed range uptodate only if all bio succeed
af1e6e35b71af8402a6a749afa2b0786fa28b2b8 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
02344d58953b4cf169e0d11f1736b81cbf11ad0c r8152: Fix potential PM refcount imbalance
a77e87a604c3b5375c4d96ba9dbf870c32e5262e qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
d56b4f581844fb7d65b2d7d242ec4787339f8b62 net: Fix zero-copy head len calculation.
0a96ba5209fbe7980c2db68b825cfb52e60790ee Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
a4d082c4a5d4d9c13675b790589733d56e42f43b KVM: do not assume PTE is writable after follow_pfn
7f958bcf2376ce37e1deabb75dacc95af6402a42 KVM: do not allow mapping valid but non-reference-counted pages
4aea6da8ccb0aa027c918be9a815c199a93091ab KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
b3899d1f5336bad6e86e093632a2dd12d4c64ac0 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
bc68288883d8bb5d3e9b5c189a29e08c2be3c04b spi: mediatek: Fix fifo transfer

--===============6004663323506193587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aa7344bfedc-42d67c25de97.txt

fcf4450de73bce0affbd6f0915cc44e35c6b7ebd btrfs: mark compressed range uptodate only if all bio succeed
93f3343ff2c46099d4fe61e7d95a21ee28bd4085 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
b4235a6a7925534fc832849e972cfd4248f4d7c8 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
637c3691c9bc561e5b9e983c5d07811d23b0b0a5 r8152: Fix potential PM refcount imbalance
6e97cd96ab31fb59bc8faa16838fe6dcd4a5ab5d qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
a6802ac9ca11d51f989eaa252ffc327c1afd2aa1 net: Fix zero-copy head len calculation.
ab9db376b5e5ffb28928704ca850170c8c7884de bdi: move bdi_dev_name out of line
ab77f854e1826084db4a1352efe936a1b0ad7194 bdi: use bdi_dev_name() to get device name
f0ba5a4466461028ef20abe7d2a69afbadaf9f9e bdi: add a ->dev_name field to struct backing_dev_info
0abe684c063f696d9af88d090f88ce5f4dda94c2 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
0b03dce11f3de875543ee3fb583ffb9af8482cec drm/i915: Ensure intel_engine_init_execlist() builds with Clang
4c329481de49fa735c03cc7151488459ef07d22c firmware: arm_scmi: Ensure drivers provide a probe function
687a8975d27662926bb8641bc1b3b7ed710c18a1 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
ca5b067fc904b023fa73050b0d5062d73b9065d1 padata: validate cpumask without removed CPU during offline
9dff0156950c5fd2848a295dc4f20a5d428c4743 padata: add separate cpuhp node for CPUHP_PADATA_DEAD
42d67c25de97321b99830a09405e712281cf7443 spi: mediatek: Fix fifo transfer

--===============6004663323506193587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41d3b9e265da-d7270c12d72c.txt

4b1977e855056fc8b3cf524a907c9c0102f75235 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
e143f99a9807dc4064ea460047b25ef323e1ea0c Revert "drm/i915: Propagate errors on awaiting already signaled fences"
104ef1ab640a9623b3e218294d714649b48cc37e btrfs: fix race causing unnecessary inode logging during link and rename
d5d12dedfc7c160590e5dbb0c12575af359fd408 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
d01fbfdc4e1e944b4dc677a9387371b2aa10e73b regulator: rtmv20: Fix wrong mask for strobe-polarity-high
b3b033b81e30587f0ea4a47efd0dd1cd1b0a32d6 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
48db799179103bf7d286633f5466984b9ec4685e spi: stm32h7: fix full duplex irq handler handling
c48c3b5a4f86df6182110ba2b4f782e5c9966e74 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
ab6230b34494a0421e97c27fbd3762fdfb48a927 r8152: Fix potential PM refcount imbalance
88d17dd3b3bed02854af973abbdcc3acaa56565b qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
b90f8e1480e969739deac8ce9250cbaf869a2510 ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
14a766f4ad5702d0469d0abdba26a6066512b96a net: Fix zero-copy head len calculation.
aa2b738b0d0d39de3b72f0dcf587ab3a316a25fc ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
a1050711d232fecd8fe43b1429fb1359c632f385 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
84a5ef2275afdfbfce062843a62b1c6130950cc0 efi/mokvar: Reserve the table only if it is in boot services data
78ac7add9076d26fdeb7be48e97ed48b4987db99 nvme: fix nvme_setup_command metadata trace event
1f43c93c178213ced08d5a72c1e943f1c02e3b1b drm/amd/display: Fix comparison error in dcn21 DML
53762ecf480402189430b963b0757c22571ab943 drm/amd/display: Fix max vstartup calculation for modes with borders
631f7ec8078976c374676d2d81a3463fa8c7c10e ACPI: fix NULL pointer dereference
9ca698532dde5d778bb80c91f4e58df180d64b3b Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
f51cfb69f0d0055bf84287dddf9eecc9253be497 firmware: arm_scmi: Ensure drivers provide a probe function
d3c9b5d61ad8f27f0057109c6689fbb77e67b7e9 firmware: arm_scmi: Add delayed response status check
510e1bbe6728a460e2c1a3e7f05fd2fd0745c96c Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
d00df2d32c0d80d416edef569c460f6683e81c6f selftests/bpf: Add a test for ptr_to_map_value on stack for helper access
0c06622f37ec541b0728a0d5364489ff46b30626 selftest/bpf: Adjust expected verifier errors
cf3eeca1d843010e3662803f530110c3334325b7 bpf, selftests: Adjust few selftest result_unpriv outcomes
60f9f3cd385ce1c573159a87f5f8154fcf736a4f bpf: Update selftests to reflect new error states
f42334b015de916f8a247720689cf32c73c136cb bpf, selftests: Adjust few selftest outcomes wrt unreachable code
7eeb580bd2dd2bde16734d3afc20d97540e2be8d selftest/bpf: Verifier tests for var-off access
d7270c12d72cacafcb10d20b39200a8ea19afa9e spi: mediatek: Fix fifo transfer

--===============6004663323506193587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e32fc2fb294c-0d55d58934f9.txt

5342d61456ea5348c83a4cd1df867abd0bb713ad drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
4e1c013c1955537dbdabb7e077c3fca6df3fd133 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
ed5b4d5e7b4175ce06f7709885a94fee7e4a670c power: supply: ab8500: Call battery population once
9d2cda914765e2eb49b027a1fb883015bcefc542 skmsg: Increase sk->sk_drops when dropping packets
9d2e2c9fe6ba089f4cdcbbd265d42c662e835935 skmsg: Pass source psock to sk_psock_skb_redirect()
2e4b6c9a4a794ac229b63e63f373ffc3a3016d1c bpf, sockmap: On cleanup we additionally need to remove cached skb
9cbb70b1d261da3bc2a6bcba0628bc441203b3e1 cifs: use helpers when parsing uid/gid mount options and validate them
b058ee72e69ed383f87f54920e6b78c22265ffc2 cifs: add missing parsing of backupuid
7aac0a1882baf5f9b9b61ea8e5a723644aad5e6a net: dsa: sja1105: parameterize the number of ports
d942dde16b461e967d37c431a8dfe4a1518d90d7 net: dsa: sja1105: fix address learning getting disabled on the CPU port
855624333fde393364e110e3b170f4319b32a3be ASoC: Intel: boards: handle hda-dsp-common as a module
dcce6e2de99f81f092069e4f4c45ffdc2958c5ff ASoC: Intel: boards: create sof-maxim-common module
ae5402d4a9df5c43d7de2fff72938fad45e45185 ASoC: Intel: boards: fix xrun issue on platform with max98373
6e1cf1c5028b990717fe07f955731bb92e3cc720 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
c19b73af2470ec389f47fd28c8b2109a323085a8 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
78b0f762e848fbcc95baf5ccdf9887ff92c019bf spi: stm32h7: fix full duplex irq handler handling
1546d0d64455e29e894c9f495e839128394fb52f ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
a5244470aaccfafd231fa29fa7116616e276b3cb regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
421770355524cc41aa1367122272fa4e8d80eed8 r8152: Fix potential PM refcount imbalance
5c514a5a1b83f7050d9b38f869796ceba4bc8f39 r8152: Fix a deadlock by doubly PM resume
26f232d0e38f4ff54b5906e2ae60a4990c7e1bd7 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
c4cc00a573b5286574f5216945934d64cffe078f ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
b026f35666b07bd768df06c9132f45b4b258ac70 net: Fix zero-copy head len calculation.
c6c8c619f46e21cebba83a02d15b1571d4087b07 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
997dc6fc6e133778efb6a59a3e0e161996f6b10f ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
40d20e8be274ca887ef4ac79d0e1cf837742355c efi/mokvar: Reserve the table only if it is in boot services data
dd78f42ff40698eff3ae186a72ce509006ab6529 nvme: fix nvme_setup_command metadata trace event
ac8084654f39bca5108441f7638c1e33cc87a83a drm/amd/display: Fix comparison error in dcn21 DML
0c4b7b335716d0a47f6db0527a0d7ec1eddb9343 drm/amd/display: Fix max vstartup calculation for modes with borders
85ded576d4223636081f96c64aeb8617fa6e2626 io_uring: never attempt iopoll reissue from release path
206ea401f1097642734ba457525c3ca57f2654a9 io_uring: explicitly catch any illegal async queue attempt
7597b411b17f92d7c120b9964457119ea275d113 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
d7bdf6a26c2faa92db61f3569bad803baefe42db Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
ea9b6747a0287dee5df832b808437b422b961cec drm/amd/display: Fix ASSR regression on embedded panels
0d55d58934f9424d7230c6f4d535386994a8c9c7 spi: mediatek: Fix fifo transfer

--===============6004663323506193587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bab03b9ca596-d308e0e9e54e.txt

321f288639494cb6237b1918dc098d72e02cb5cd btrfs: delete duplicated words + other fixes in comments
0a8804c200d5fada2563127fd2aaaba901717cc8 btrfs: do not commit logs and transactions during link and rename operations
000ca70bdb82b0fa57df52462c94fc0272c41edb btrfs: fix race causing unnecessary inode logging during link and rename
31a7b8df4b70037dc9f3efbc07a801c95bb975ae btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
ca5c4cb78ae87890d27b3f2ed4bf95f6fd126b9d regulator: rt5033: Fix n_voltages settings for BUCK and LDO
9992c2b9b0e5fc124e82923612604a537d7acc45 spi: stm32h7: fix full duplex irq handler handling
d9a4310eff51e9d8434916be2c9ad9af2635ecfb ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
125fba4d6117000fda5d7bfae10c8f659475b984 r8152: Fix potential PM refcount imbalance
6331868f7efd0e00b65e1d33b1c6a2466b4df486 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
94de0139d7a4aa5c1d80852fdb4dcf0ba5f4009d net: Fix zero-copy head len calculation.
011bd58b5980291679bc22419a1095ad2dcdcea7 nvme: fix nvme_setup_command metadata trace event
f04ca9e8fe93a6d0b3b3ccc28a5b6d91885729d7 ACPI: fix NULL pointer dereference
fbea15f4e4e69ba04bf32c7fe82be18a9bf2e211 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
af57797ff5a5492afe17b108640b37e0e0cac497 firmware: arm_scmi: Ensure drivers provide a probe function
c95ca77413c9a4b2ded0fef91661fe5a02c51341 firmware: arm_scmi: Add delayed response status check
9f5978a6c6a342db03e73be16fb95ef4b466745d Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
a919e0e497cc13eac14f9b2aa108adb43c1c171e bpf: Inherit expanded/patched seen count from old aux data
6840dd2721b20949ab9ab1883fe8b32df36df5b2 bpf: Do not mark insn as seen under speculative path verification
f2fdf6959327356bd315cca86040f97b9d9a05ee bpf: Fix leakage under speculation on mispredicted branches
b2ffcd46f3e3cbd0328b6e7bf05ceb1d8e5af5b7 bpf: Test_verifier, add alu32 bounds tracking tests
11635a5fdb4dd9e2e35fb014e1fa4c59f01515e0 bpf, selftests: Add a verifier test for assigning 32bit reg states to 64bit ones
89ea65b1036ae7fda90ab73ab5ba0e9e8f78ed19 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
d308e0e9e54ef392cfa824f0260cbbea3728969a spi: mediatek: Fix fifo transfer

--===============6004663323506193587==--
