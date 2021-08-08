Content-Type: multipart/mixed; boundary="===============0228498701218597967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Aug 2021 06:41:14 -0000
Message-Id: <162840487494.29302.53046620981621505@gitolite.kernel.org>

--===============0228498701218597967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bc68288883d8bb5d3e9b5c189a29e08c2be3c04b
    new: cd7716e10100bfc6cced8295c125098eed586cc0
    log: revlist-bc68288883d8-cd7716e10100.txt
  - ref: refs/heads/queue/4.19
    old: 42d67c25de97321b99830a09405e712281cf7443
    new: fc23d39ab29f2a0a1ff8f2e918755ea95e465219
    log: revlist-42d67c25de97-fc23d39ab29f.txt
  - ref: refs/heads/queue/4.9
    old: 9ccf0af41f1b493e243ae6c2d1f5b70b5ea3f4bb
    new: b8db27be96c0fb159886a69efe03a18e8f484d29
    log: |
         d01b5aa5cb6cc8707e6fa36df1474778225bf118 btrfs: mark compressed range uptodate only if all bio succeed
         fcc530775f9434453c6504a8c9dd3a33eefb0ffc regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         86ef219c12beaadc0b6afead83a0a1109ce5c6d1 r8152: Fix potential PM refcount imbalance
         3791bbfdfca452e2bdd87b589fd4ec99f71df5d8 net: Fix zero-copy head len calculation.
         52d2a8e29d84eab94d9dbf9b7c8f642a7a39cdd3 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         5272eb102d13ee235c7a90c38175eebc4513fb78 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
         b8db27be96c0fb159886a69efe03a18e8f484d29 spi: mediatek: Fix fifo transfer
         
  - ref: refs/heads/queue/5.10
    old: d7270c12d72cacafcb10d20b39200a8ea19afa9e
    new: eb60211b00dc5a2f560b05e8c029fb742b0f730f
    log: revlist-d7270c12d72c-eb60211b00dc.txt
  - ref: refs/heads/queue/5.13
    old: 0d55d58934f9424d7230c6f4d535386994a8c9c7
    new: dfc9b41b4b544fda2e9374ae606e0767cf4abca2
    log: revlist-0d55d58934f9-dfc9b41b4b54.txt
  - ref: refs/heads/queue/5.4
    old: d308e0e9e54ef392cfa824f0260cbbea3728969a
    new: 007c2d6d2b536703e2487ac73b69b5aba131d8fc
    log: revlist-d308e0e9e54e-007c2d6d2b53.txt

--===============0228498701218597967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc68288883d8-cd7716e10100.txt

45201bca30c8b6eddfedcdc8df23ae6984429d0f btrfs: mark compressed range uptodate only if all bio succeed
f17bc6504428e9933e4ed9df15b5bfb01696be39 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
b9bfa61113100220723219db325e493b920dcca9 r8152: Fix potential PM refcount imbalance
d2805e039c855de09acefdbef964919f84adddc8 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
f1b0a951847c710a3ded6606e46d031232855f15 net: Fix zero-copy head len calculation.
3ad98f8de8eea8275eaa1aa1d5a00078b6f7387c Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
3b5c4f51328c1a365b52fcf69a7e4e5992928ea2 KVM: do not assume PTE is writable after follow_pfn
9682e04e2eae9f1759ae1d1f6e9ae1e6ef267af9 KVM: do not allow mapping valid but non-reference-counted pages
bf07fc864c6fd985a26fea62985050ce22e19534 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
ca1c5cf1052d71f52a185395e7cec02c62306915 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
cd7716e10100bfc6cced8295c125098eed586cc0 spi: mediatek: Fix fifo transfer

--===============0228498701218597967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42d67c25de97-fc23d39ab29f.txt

5d4248a000071f2d6bb5fcc09f47a0ea08b0c07d btrfs: mark compressed range uptodate only if all bio succeed
563bcf552855b00925582f544ffcd244282aee16 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
fa00943b58cb6015130844e4832e915c72641fd1 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
cf6b4002e5530189dff91dea6384838c7eedac4d r8152: Fix potential PM refcount imbalance
815f3a6c4b24fc220f6b7279692a1608f4b9ed84 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
67e63fd466598107fa30669db540ec95a959d84e net: Fix zero-copy head len calculation.
f2242261326e0e3e96218626bd556788dc10e9c5 bdi: move bdi_dev_name out of line
4052374e085d5cf86ff140ee65c3be314b48e161 bdi: use bdi_dev_name() to get device name
a3ff81995e53cac9357889142c9bf6f9f6e44642 bdi: add a ->dev_name field to struct backing_dev_info
a4d4dd02a65d04cf159b21c308645afb806c1dd8 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
8bffc485a0a845133a0ab34d7c70ba72d0e86dc7 drm/i915: Ensure intel_engine_init_execlist() builds with Clang
9c44c82f2dd1d439751a8555bee79d91b8cdcf66 firmware: arm_scmi: Ensure drivers provide a probe function
80a00c26b6bd515c7830b89e5aab29a444052568 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
8dbf2637647d11ef518df9547b52d68c1887ec60 padata: validate cpumask without removed CPU during offline
6f9f7bbc0e4468f62003c3f3f49aa14585e7ce95 padata: add separate cpuhp node for CPUHP_PADATA_DEAD
fc23d39ab29f2a0a1ff8f2e918755ea95e465219 spi: mediatek: Fix fifo transfer

--===============0228498701218597967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7270c12d72c-eb60211b00dc.txt

76c8378004973eceafc8d5bf38e7ea953b3f80bc drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
29bbf1c1a4936d74e63165ffbc0cbcaa3d133ed5 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
59bd23722ae3b829612c0cc774963f50414070d9 btrfs: fix race causing unnecessary inode logging during link and rename
e44267724a6b60f817a6010d267b5e0373d6f279 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
43981f534cb5fc12de7332df589bbce0a6f54132 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
c7263998cd260f619a3cff5b856bb570c782fe51 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
dd6dc6cd271a11aa2fcc19743435624179446c23 spi: stm32h7: fix full duplex irq handler handling
52e626df678e6bbda4e3f67d287c96c49b3e166d ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
20d2bfa306c38e47b4160ff9d3fe6dbb5a023930 r8152: Fix potential PM refcount imbalance
c8c45c4cc660ef2a6cef868482faf499228c8119 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
4d215497c19aaf5278607ff72bf6aa592ce3d085 ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
d8227c4384c11f1679a0b4babe553becd3b44fbd net: Fix zero-copy head len calculation.
640e79005b467e8f7217839bd6cde40d53a36d60 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
dbd6c3b46630230aba81aac09639c00fd2308fb5 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
09d2dcd3ab81ad28bbd2d22d9a6011221077e0e9 efi/mokvar: Reserve the table only if it is in boot services data
2bf174830a4e3945de810c4a81d8e1b5615f1b9f nvme: fix nvme_setup_command metadata trace event
ef131969472bf3ff2ffa8ca6d560e5df941c6a5d drm/amd/display: Fix comparison error in dcn21 DML
915e52d4b0027107c54ecb9b710ae8bec39fafa6 drm/amd/display: Fix max vstartup calculation for modes with borders
c5f11ad4f09930d0d5a738343fddbac54cdb6a07 ACPI: fix NULL pointer dereference
19e940d61caa245f0f299526f58868ece938e292 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
cb6fd392aa44b7aac92521a801257f125d5f42f0 firmware: arm_scmi: Ensure drivers provide a probe function
e85496c1c878cb15fed9a63f17f11c6a648a2863 firmware: arm_scmi: Add delayed response status check
f71a93dabfb98bbc30adece2334081a4b4701f24 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
39166b1542257345b412aef1ce302434641a7e7a selftests/bpf: Add a test for ptr_to_map_value on stack for helper access
bf0b848b31ef7d045d06bc05f2911043968457b9 selftest/bpf: Adjust expected verifier errors
07c1e3664eefe7b24b2dabea15815da5d6e50d8c bpf, selftests: Adjust few selftest result_unpriv outcomes
5d6d71b216a357308125083cf8e927f391637d2c bpf: Update selftests to reflect new error states
dd64cc2738654628db6e54367ce87a6651ab9e09 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
c8bd9f8063ebcdfdbded8279897878c9c48dae64 selftest/bpf: Verifier tests for var-off access
eb60211b00dc5a2f560b05e8c029fb742b0f730f spi: mediatek: Fix fifo transfer

--===============0228498701218597967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d55d58934f9-dfc9b41b4b54.txt

db166312cea8e2f085d73730481b2cd250852233 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
4be8a93dae6bab6a0837bed46d34a1e231a4ce65 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
4fc40b2aed9778bb71f33aa6659b20692ac68cdb power: supply: ab8500: Call battery population once
b910ac2b840ecef68c2d4b7843a2a76b8d0f834f skmsg: Increase sk->sk_drops when dropping packets
0a4161db0d91803e8d088503d26e84fd71a49814 skmsg: Pass source psock to sk_psock_skb_redirect()
00377852c952d1851d4a933eaa878e349d188edd bpf, sockmap: On cleanup we additionally need to remove cached skb
fca4124d66c7e5df965061eda6fdf512bcccaedc cifs: use helpers when parsing uid/gid mount options and validate them
88dd99627cedd440d2b0ff14b5149b605bfe2650 cifs: add missing parsing of backupuid
f09d3026987b688e28cac8a7cc4914d6e7af00df net: dsa: sja1105: parameterize the number of ports
abcc5f0dc2334cd0d78d2fbff102984ea18c7ad6 net: dsa: sja1105: fix address learning getting disabled on the CPU port
197cdedd7ec72ebae6ccac97278339b6b5214394 ASoC: Intel: boards: handle hda-dsp-common as a module
c2eb6b4e66b386d94d48a68cecd0ab0582ccaa9b ASoC: Intel: boards: create sof-maxim-common module
426083fe49ccfaac8c9d01e00ae8a82e26f6b503 ASoC: Intel: boards: fix xrun issue on platform with max98373
7021ce7dcc1f3c3ec0cdb66e924d04f5c252f1d7 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
2723b035813885c35adfd92520fa81b1b64e7128 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
285c0e00e3c95deea0b4fb2ce4b66d4e527f9b62 spi: stm32h7: fix full duplex irq handler handling
8b0aa43cbd161d89272e0d27f1f887844ab465d6 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
267919f43b526a2708c1c7bc390284ea268e0841 regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
79b841529fa511725a145de7b3793486b74744ef r8152: Fix potential PM refcount imbalance
9320850e84c7fb6093b599d3fd378f1291396012 r8152: Fix a deadlock by doubly PM resume
4257819399102a19baabda5675cf4c90e4e8cf3e qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
a4de19363313d59dc18f06cb9f29eeaec8231e2b ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
643c2b605e9a1494259b90269d1a9b28522b3314 net: Fix zero-copy head len calculation.
06036b00feebc0f85a7d5505d2573ec57fb4f6c8 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
46e0e208f65b7ba25299c97540c0dbb9cb67016e ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
b2d4418b6167203df09a04f09cac66c37b3ac8b5 efi/mokvar: Reserve the table only if it is in boot services data
9241c90c8fc8c7cc5ac698daefe129beb98dd245 nvme: fix nvme_setup_command metadata trace event
639e11ae368891a9d19b1c12408bf79d526dfbf8 drm/amd/display: Fix comparison error in dcn21 DML
023f683c34991bf34564205046cc9d6994fba22d drm/amd/display: Fix max vstartup calculation for modes with borders
e5875f8fd61f261f4431f73c710b1fd40c4786df io_uring: never attempt iopoll reissue from release path
277769c8e1b9c36763b3d3bdaa16f89b1508d9d3 io_uring: explicitly catch any illegal async queue attempt
94b3fcc1fec842565901ce18c12b00216c924edc Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
ec52af0d46ee6b57c2ce2f1e7e9992e8c909d07a Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
4175f99ed51ba4b94b2867eeec036e832fe88881 drm/amd/display: Fix ASSR regression on embedded panels
dfc9b41b4b544fda2e9374ae606e0767cf4abca2 spi: mediatek: Fix fifo transfer

--===============0228498701218597967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d308e0e9e54e-007c2d6d2b53.txt

f2ca60320f1684367024a9009e85169667d43381 btrfs: delete duplicated words + other fixes in comments
983649ad7211dbb42bc63da32ce6011175bb0cb5 btrfs: do not commit logs and transactions during link and rename operations
5eb139e7555d3ed4eab44f047f5f85ccc6d899f9 btrfs: fix race causing unnecessary inode logging during link and rename
88640fc7111ddbb92657fd9dac945fafdf2cb632 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
0e0f4fbb79493251673774ca36a2359192b0063d regulator: rt5033: Fix n_voltages settings for BUCK and LDO
6b89339a49013904e65f3c2386aeaa061202618e spi: stm32h7: fix full duplex irq handler handling
5ea659d4c3bf758a44ecbb9a008b14a7f9f1880a ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
0f012b750022a3a5ce38520031dd4364c48bc9c8 r8152: Fix potential PM refcount imbalance
312c66e86ca41073578ebad29b8ab98c77316785 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
782e9eb6baa1f890b976051016da4991c7f8327f net: Fix zero-copy head len calculation.
3c1c26b17926e134cb41efbc6de2f0a0ba2771e4 nvme: fix nvme_setup_command metadata trace event
d4e5f665813deffde3cbde2b18235a3665deb595 ACPI: fix NULL pointer dereference
3c618d60bb6594c7a01733df314cc94bfc5872f0 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
14b9cef12755c1b9eab5043d5e3f1cea1f1c9028 firmware: arm_scmi: Ensure drivers provide a probe function
c8d5955e1e41fafb9cdf53e14fca82407ffee240 firmware: arm_scmi: Add delayed response status check
ef7f4a901c064f21ff528ad157693e34042fd608 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
c5f3c19904d601289a1e8764e98df736cad328d2 bpf: Inherit expanded/patched seen count from old aux data
0e8bde2855860752c8e2f2f0b3e871cc98063cdf bpf: Do not mark insn as seen under speculative path verification
e56b9aa0dccfed76a45ba5e28fc8e0577388a78a bpf: Fix leakage under speculation on mispredicted branches
24df713f54127e6baca9e5b544c94f32556c12ee bpf: Test_verifier, add alu32 bounds tracking tests
c43ecdef08f9694f0a379d3448fb87305041b359 bpf, selftests: Add a verifier test for assigning 32bit reg states to 64bit ones
91df2c67b617491215c63c0dda9521a00ab769ef bpf, selftests: Adjust few selftest outcomes wrt unreachable code
007c2d6d2b536703e2487ac73b69b5aba131d8fc spi: mediatek: Fix fifo transfer

--===============0228498701218597967==--
