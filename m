Content-Type: multipart/mixed; boundary="===============4384126416856829694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Aug 2021 06:48:54 -0000
Message-Id: <162840533421.1381.6972160197946837225@gitolite.kernel.org>

--===============4384126416856829694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9a094b0a4b0712d7328f85424f37a215fc7d1967
    new: 8ededccd8d82ba4be59775971d9357d37176fe64
    log: revlist-9a094b0a4b07-8ededccd8d82.txt
  - ref: refs/heads/queue/4.19
    old: 90414779268d7424075e7829fa66ba2dd8c49228
    new: 6f98c286184b37c1cafc071072c88566c0817a85
    log: revlist-90414779268d-6f98c286184b.txt
  - ref: refs/heads/queue/4.4
    old: aa5affdfd540cd86cd5468629a9ad196833cc9f3
    new: 9fcc40ecaeb98604d05f81323467cf3491a1633f
    log: revlist-aa5affdfd540-9fcc40ecaeb9.txt
  - ref: refs/heads/queue/5.10
    old: 4a94226c77fcb1578739663e58eeb170a457d819
    new: 196c102f1721182d647133d8bd871c045f773087
    log: revlist-4a94226c77fc-196c102f1721.txt
  - ref: refs/heads/queue/5.13
    old: 87a9e3c166e1e8dd238575c167a5d336a0520b7c
    new: 54ffec52fe38ce46946e5f8b74d7242a7d728129
    log: revlist-87a9e3c166e1-54ffec52fe38.txt
  - ref: refs/heads/queue/5.4
    old: 5feed99f3d13edf1bb221d22b6881f8d4f66b216
    new: a5ca96b193c5d433f60b78ece333b063eebbbd6e
    log: revlist-5feed99f3d13-a5ca96b193c5.txt

--===============4384126416856829694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a094b0a4b07-8ededccd8d82.txt

80f1da0f48ea86cbe01e5752e64a8e59b81d6095 btrfs: mark compressed range uptodate only if all bio succeed
020df28a3298a728d4be1e732247a328ddbec5f7 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
fe6f0fb9a9dbf280ab1974ba7b579b6552a09da3 r8152: Fix potential PM refcount imbalance
67bc54b0f385d4ce1900238ced65c8d144f90781 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
0e31658b5a6a4ccf8e2f4e3869dd1bb688f69895 net: Fix zero-copy head len calculation.
9ce9de9de7cbe4fd6ceead10f845efae4f8b57b9 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
35a3b87231ebabbd604a454f1c1e83b4cb23225a KVM: do not assume PTE is writable after follow_pfn
fd7e832691b20d8f44cc9270e502dd0ddf89b835 KVM: do not allow mapping valid but non-reference-counted pages
11dff69a9a47dca3f9792ee639ef4d14ce4ea301 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
825967d6ec2ce4394e7f5181a6c43b07e32ef428 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
8ededccd8d82ba4be59775971d9357d37176fe64 spi: mediatek: Fix fifo transfer

--===============4384126416856829694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90414779268d-6f98c286184b.txt

d2e84061a3a7222046efb3a90458b7a7654baa33 btrfs: mark compressed range uptodate only if all bio succeed
ab6c867565dfad59a21a42770e4251e1378d2f5f regulator: rt5033: Fix n_voltages settings for BUCK and LDO
286eb6c79f94c94b7d5e71d59029836b1fe725f2 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
aa0afbb7339e1ff51f7adcec8ec8da986f198937 r8152: Fix potential PM refcount imbalance
f3dac4199219bcf908a8939af925bf638a77810d qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
69a4a5011c17bbca23eeb8fe7fa11ea5a8b148d7 net: Fix zero-copy head len calculation.
60a76dcb1d1c745629c9be7d2bc76348d2fef262 bdi: move bdi_dev_name out of line
25f8ff4640d50d79f62d9445df07a46c36aee2de bdi: use bdi_dev_name() to get device name
20ff947640563bf99cb1cf6166430fc566e162cf bdi: add a ->dev_name field to struct backing_dev_info
eb5af0a128728c1935c87adb01f60ba30d94a93f Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
2ebad8561490100c7481d79573ea086bfb019de0 drm/i915: Ensure intel_engine_init_execlist() builds with Clang
80483e3dad5fba43f586368fb22bfd780e8b8000 firmware: arm_scmi: Ensure drivers provide a probe function
af80d20eff6fd7c8345037bdc504ca362c7c92b7 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
00c4ce29f351e58dee0eb4c381f9d175992305b2 padata: validate cpumask without removed CPU during offline
48634a3f417814f4902c5bd4e26a635af98d1539 padata: add separate cpuhp node for CPUHP_PADATA_DEAD
6f98c286184b37c1cafc071072c88566c0817a85 spi: mediatek: Fix fifo transfer

--===============4384126416856829694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa5affdfd540-9fcc40ecaeb9.txt

2714679a2eb8bb72e7b60348a3f1fe4b7cbaa3da btrfs: mark compressed range uptodate only if all bio succeed
225f3feda296883f97bc76e593892a605faab31f regulator: rt5033: Fix n_voltages settings for BUCK and LDO
ac5008a0bec99f741c4d78ad3b8eaf660c239fa7 r8152: Fix potential PM refcount imbalance
1fb80d621685ed53b04f844fac81cf35bfe00294 net: Fix zero-copy head len calculation.
d992022d65dbce6fc344ca6a263997205cc5a7a7 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
19a3982a7b7626823a3df7dec2242284cc64f65d can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
aff9d4e6115abc1732aef71bea36cf3beb9b2c53 Linux 4.4.279
03f5028a87e443970fb1c660c8fc4345d8bf1483 futex: Rename free_pi_state() to put_pi_state()
2c27924fc34bacc30ce45f01b28efee09b797931 futex: Cleanup refcounting
0b9f634c916597fda9beb9b437c89f9bff8646fa futex,rt_mutex: Introduce rt_mutex_init_waiter()
83b007dd56df87898b6c98c49185a301ca42191d futex: Pull rt_mutex_futex_unlock() out from under hb->lock
a6721fb9c9593a89b9d215b665b72e0d4e39165e futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
9031bb080a150c98a0156af3be98de8983f8271a futex: Futex_unlock_pi() determinism
1e08c4e03613a63449ecb60f98f00eb3b4facaf7 rtmutex: Make wait_lock irq safe
3faefbf26b6d07a5cce9311a7ee027d0018eb637 futex: Handle transient "ownerless" rtmutex state correctly
b1b3b6e40320beb3c10445cea7e71885466520c8 futex: Avoid freeing an active timer
0ba54b6ccdd310c8b70151b3137e1a1d72ca1b67 futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
9fcc40ecaeb98604d05f81323467cf3491a1633f rcu: Update documentation of rcu_read_unlock()

--===============4384126416856829694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a94226c77fc-196c102f1721.txt

48b6209a61cdbe8f03869022dd5e2e3ec7bfdf34 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
a757f72f5a61774f6ea075de9964ccaebddf16a9 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
c4de3ea55a795598588df61f4ab6246fd499fdd5 btrfs: fix race causing unnecessary inode logging during link and rename
e3caad75dc7a1cccb99e7340fe530f8eb4cdf3f3 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
499bd1d14ec31a21b2fc86a28dd54ce96c487422 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
d499bc976ab076bcc32f04ddaf7acae3d334afd0 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
bf8ad7bc72db53948c6b7006deb46a511d7cf233 spi: stm32h7: fix full duplex irq handler handling
b5744efb103a5237dd7c07c6007c89449eda5cca ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
e5be347d8f331c93dbfd7d3b0dee0dc7298b899d r8152: Fix potential PM refcount imbalance
a738e04556f6a86bf11073edcc3ce8d6daf92539 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
2bc2eeb0a096900557739b75a1fce89672326c06 ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
32e571600a441ebff76f24821023b11e4fcf02bd net: Fix zero-copy head len calculation.
66d94b9c5016010c9729acd288aa6cb743beff26 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
56c9e89281239a7dc16f94f40e0cf4552f1f86eb ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
b445186f5d57024ea9dee824d414b9a4689a9924 efi/mokvar: Reserve the table only if it is in boot services data
b802171594812d1978e0e52acb4ee15b918e200c nvme: fix nvme_setup_command metadata trace event
0330bacf8d0dfe5bb1acf102ae403f1ddd04151c drm/amd/display: Fix comparison error in dcn21 DML
8ac4193406b430a5162dd74f73a69e9f3d11b197 drm/amd/display: Fix max vstartup calculation for modes with borders
ffd8aad9a0b40c382ef0ab08e1cf020ebfefa457 ACPI: fix NULL pointer dereference
d89a83614125534c6ad67031b414b53d72284b4e Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
9446831d9518b41037bfeaeb77291ef23ef01de3 firmware: arm_scmi: Ensure drivers provide a probe function
ea04f90b392985509f4b834a6458ec3fe5a1a6fa firmware: arm_scmi: Add delayed response status check
c51840ab046aac774689fad8a46d0e8b721eb91f Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
2edd7d87368e027ccdecd3ed3a0d7fd0cf7a54f6 selftests/bpf: Add a test for ptr_to_map_value on stack for helper access
208bdd236db5a70b79c893af7ba42b121367056e selftest/bpf: Adjust expected verifier errors
f5a1df0fe496cae1b832cd10c9c8b402da9040db bpf, selftests: Adjust few selftest result_unpriv outcomes
1ea360ccd2fab1a3fc5829deffd49aedc0faed15 bpf: Update selftests to reflect new error states
3a2776bb76519eb856cba563f3e3e45d5162b81e bpf, selftests: Adjust few selftest outcomes wrt unreachable code
fcfbd5157b8a9803ed58909c022323055de8c3a7 selftest/bpf: Verifier tests for var-off access
196c102f1721182d647133d8bd871c045f773087 spi: mediatek: Fix fifo transfer

--===============4384126416856829694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87a9e3c166e1-54ffec52fe38.txt

5858670567d1b11ef2627f67bd08949470548335 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
f8b10df748354c12f4ef448e4e26937144746f62 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
c7e06b156cae079026b276013823f18d38feb128 power: supply: ab8500: Call battery population once
825d5f0b9a659471e07524ee1cda665655da11f2 skmsg: Increase sk->sk_drops when dropping packets
3b6068445ac295800278b0e6acfbd78ee60d4690 skmsg: Pass source psock to sk_psock_skb_redirect()
ce92a59b0f56e4cbc0128c0531be4ff09d343923 bpf, sockmap: On cleanup we additionally need to remove cached skb
a31070cac545604d511b01f6656c350452c208dd cifs: use helpers when parsing uid/gid mount options and validate them
fb58811259b691336ba209a41ce149d4390dc7cc cifs: add missing parsing of backupuid
9d4940588878ac08605b5f3b99110b552303fb20 net: dsa: sja1105: parameterize the number of ports
804ac0fbfc28bb0559e96109d731200de9ebbf18 net: dsa: sja1105: fix address learning getting disabled on the CPU port
973b3e01e9120dd528bb9d0958f6932a16984abd ASoC: Intel: boards: handle hda-dsp-common as a module
fab4effdbb7c526648483973f6e1b514ab2f5a86 ASoC: Intel: boards: create sof-maxim-common module
6efdcfa82fdd825b665f44e9eb839a6031ab92e6 ASoC: Intel: boards: fix xrun issue on platform with max98373
66918c90a20b6116c92ba0cc0c18d8e7f7ae797f regulator: rtmv20: Fix wrong mask for strobe-polarity-high
712d96f9855d4953a1f6b160b44bcbfe7ebd277f regulator: rt5033: Fix n_voltages settings for BUCK and LDO
46fc528cc358dbd3ae3d25fc5b45fef71f6167f2 spi: stm32h7: fix full duplex irq handler handling
5a803bd2367280599619ec577c706756e1436bee ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
95668baff60a2b0707c83f4ee0dbf2b64d380eaf regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
7b02c4603794480e4e8328dfc0f43f178fc7d9e0 r8152: Fix potential PM refcount imbalance
fbe49a75a45d9c3b95b43675267edaace59ef445 r8152: Fix a deadlock by doubly PM resume
bc2bd0c47b8d5665c74152417676cf940aa9c65a qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
66991c65fb027d7a99dbb35236dc4032210c9f6d ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
cb4423145498e9f10e2b03d780e179d96e9f33eb net: Fix zero-copy head len calculation.
c963199783e3afafbb56269c91be568ea1d4a561 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
33e48ddf18770754a759c793d085517c5afd5750 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
313008365456c4ac34468e392b27b55ef7a57b4d efi/mokvar: Reserve the table only if it is in boot services data
e89b8498a7e34bbacc68c3a24320d8646d5cc2c2 nvme: fix nvme_setup_command metadata trace event
bcaf1738e2ca7ce587811a3574cf4be711d112c2 drm/amd/display: Fix comparison error in dcn21 DML
c5c48b554b55a64dbc697cdf5b58ddb6e3581ac2 drm/amd/display: Fix max vstartup calculation for modes with borders
2b83667f86671695c1be49e317612bec8646c9c0 io_uring: never attempt iopoll reissue from release path
c8d9e1de179ba1a2682f1e9fb20b5705f64e119d io_uring: explicitly catch any illegal async queue attempt
e8789a547e8434c08a49e78e7fee0e534add18d3 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
3a35b048c1e69c33fb122010258ee59f965de6dc Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
279f45c9ae19ab63b78da882ab4d22f289aa41ec drm/amd/display: Fix ASSR regression on embedded panels
54ffec52fe38ce46946e5f8b74d7242a7d728129 spi: mediatek: Fix fifo transfer

--===============4384126416856829694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5feed99f3d13-a5ca96b193c5.txt

555bf67c006ac4867163780b9365a37be633339f btrfs: delete duplicated words + other fixes in comments
e730adf96056c69a930d5f5ac9fc074af8381721 btrfs: do not commit logs and transactions during link and rename operations
076ae5feafe2ef528450fbd97157dcb07d5dd786 btrfs: fix race causing unnecessary inode logging during link and rename
704387eaa86d07f370ccfc9f09513601cdb412f4 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
73f43bd64d18636202c336bd8feb58efbb325a49 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
7477f1a0bed445890e3d673fbb8c1bb7866b2c2b spi: stm32h7: fix full duplex irq handler handling
9d663d0bc7d6540b68428ca3c6a0e50180db77db ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
113ac801704504f823ee25247fbfe2ac5376a5e0 r8152: Fix potential PM refcount imbalance
058c140d22a107c212cbb0c180ccb6b64c84db53 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
4aa6bc07591cc1f00e7b03e04ebb97573ad215b7 net: Fix zero-copy head len calculation.
f20f3f361dc6285610950182387c7a36bea0a8e4 nvme: fix nvme_setup_command metadata trace event
4777561bc984892e1292e250d76258744dcd52f3 ACPI: fix NULL pointer dereference
80f8ef15105a476fbbb222819e77ee968d912a13 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
26670b8e0de7826c2e1db47d06184b95a32ec649 firmware: arm_scmi: Ensure drivers provide a probe function
e8047a76bfcd0a16ea92d0cade3aec20870224cc firmware: arm_scmi: Add delayed response status check
edd3aa9fc52e0c38d86514424c64e2f3080eb470 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
e2dff55febbe91984461200fb510e6c0674f65c6 bpf: Inherit expanded/patched seen count from old aux data
adebaeb94fc577621759f99c9c3faaa4d3cb279f bpf: Do not mark insn as seen under speculative path verification
1c2d147029bb310b4191b4733b2c5b4d0313486e bpf: Fix leakage under speculation on mispredicted branches
77c4d4a44ec4647b2c9fe62898719954693dc292 bpf: Test_verifier, add alu32 bounds tracking tests
05879bd405d02e227dfe3876d288cfcac528bcf3 bpf, selftests: Add a verifier test for assigning 32bit reg states to 64bit ones
e5e1351ca6e194a17bc398b0915be0aac57146a3 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
a5ca96b193c5d433f60b78ece333b063eebbbd6e spi: mediatek: Fix fifo transfer

--===============4384126416856829694==--
