Content-Type: multipart/mixed; boundary="===============8412040909666616421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Aug 2021 06:55:51 -0000
Message-Id: <162840575180.29589.2870057357486497153@gitolite.kernel.org>

--===============8412040909666616421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 6f98c286184b37c1cafc071072c88566c0817a85
    new: ce588829808fbc421be6a6f864762d2e0f920002
    log: revlist-6f98c286184b-ce588829808f.txt
  - ref: refs/heads/queue/4.4
    old: 9fcc40ecaeb98604d05f81323467cf3491a1633f
    new: 3662969dd165a39626565052b0ccae5f60bca008
    log: |
         dd517bafd1eb0581f6a993def6da6a9b03ffb736 futex: Rename free_pi_state() to put_pi_state()
         8ac0b1bc832cc80c2ae966b255e671118619f940 futex: Cleanup refcounting
         ca4d7b83c64a0c2a510d60ebfcff64cb37f1218c futex,rt_mutex: Introduce rt_mutex_init_waiter()
         6651bb70e6ca0fc3c24917494656eb4621eb1e17 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
         4abb858247506e2aeab1c5dc52d42b0475bf74a8 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
         ec7e77707a6ed3819b868732ad2262127f301d68 futex: Futex_unlock_pi() determinism
         2db0975feea8b368740f8da8c015d1e3a6983a81 rtmutex: Make wait_lock irq safe
         8500cf0cab402957cd0b5a0009d566bdce6a62da futex: Handle transient "ownerless" rtmutex state correctly
         a66c5956aef428cc4f22ed2fcfe9ed880e79e77e futex: Avoid freeing an active timer
         402b7c5d47c44cd874675917797a0eb0fcf60dfe futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
         3662969dd165a39626565052b0ccae5f60bca008 rcu: Update documentation of rcu_read_unlock()
         
  - ref: refs/heads/queue/5.10
    old: 196c102f1721182d647133d8bd871c045f773087
    new: 6ab276f6bfc63040b00292f24df9504a70b64255
    log: revlist-196c102f1721-6ab276f6bfc6.txt
  - ref: refs/heads/queue/5.13
    old: 54ffec52fe38ce46946e5f8b74d7242a7d728129
    new: 1037bd880feb28b87bf0a8901e05357857bf9142
    log: revlist-54ffec52fe38-1037bd880feb.txt
  - ref: refs/heads/queue/5.4
    old: a5ca96b193c5d433f60b78ece333b063eebbbd6e
    new: 76bf4a4053e88c59456148f341be42dfc6b65cf9
    log: revlist-a5ca96b193c5-76bf4a4053e8.txt

--===============8412040909666616421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f98c286184b-ce588829808f.txt

0a204307551e2219a02d6473f305acabbe16ab7d btrfs: mark compressed range uptodate only if all bio succeed
351f88bc694899f6217786442702e6a9545e040b regulator: rt5033: Fix n_voltages settings for BUCK and LDO
c8783483022016cd5413c1274c9d7a513f30ef6b ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
1eba9724335c41ca2b8ca51defcafc63ef778f82 r8152: Fix potential PM refcount imbalance
32fdff62209469c3ef53497b2e1603adaf699521 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
a392e2d7cbf81bc1949ac94ff26a7407c058220b net: Fix zero-copy head len calculation.
3d812044699e4f854d07e78b415405007ebe4225 bdi: move bdi_dev_name out of line
cfff0381403d360df7fd2a713cdd46cf1081b68a bdi: use bdi_dev_name() to get device name
8a8da4d3ee866bf6aafbe72d289f63c01258ffdf bdi: add a ->dev_name field to struct backing_dev_info
6bd0e20bd559071ab57c472db08e5640915938fd Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
a268968cabd686cdf714dcc90244a68fbae2aff6 drm/i915: Ensure intel_engine_init_execlist() builds with Clang
6f10eedb5c83bfd99503b983ed023bdb72db93eb firmware: arm_scmi: Ensure drivers provide a probe function
efce00cbd8d7e3260c2acd3fe234a3d1c6ef93a8 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
6068f180138a2d8754ba7c9ec209311ac332228d padata: validate cpumask without removed CPU during offline
7c2f9e3bdd54075ea8cb8e47fec75b388cdf29a3 padata: add separate cpuhp node for CPUHP_PADATA_DEAD
ce588829808fbc421be6a6f864762d2e0f920002 spi: mediatek: Fix fifo transfer

--===============8412040909666616421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-196c102f1721-6ab276f6bfc6.txt

b8a2343863b4fd163324cf1d6e1e813754f1ac0a drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
74688962fe0876db756a069f022124cf3a98c80a Revert "drm/i915: Propagate errors on awaiting already signaled fences"
49fe916d4f567fafc5e453e0c60d8b39e13db6b2 btrfs: fix race causing unnecessary inode logging during link and rename
bf3124dcf6bc6fc5ef33ec09d934cd62a3d5e8ae btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
2cc1b73b87dba07a74d457876d303bbbde9d249d regulator: rtmv20: Fix wrong mask for strobe-polarity-high
89066c285bca569ef590d3d9041e1e3a6a0b0377 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
227b1656e9fd9fb8b288b5f9b2dd5a70d93e3c10 spi: stm32h7: fix full duplex irq handler handling
d60b331163357dabd29b0249bcca8713bac35abf ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
8314aeee459158326282c75a10f313975b6bf8df r8152: Fix potential PM refcount imbalance
b09064cd75df144cf460a38c0354dfd0751a8fe7 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
ebe59d7391ae70243edb5f92ad295a4f2f025b73 ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
13876f6a5e1c457a2aac0517af626356a0f471cc net: Fix zero-copy head len calculation.
68d874af66d8415e405280931fe5809ea88928b8 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
b0ef836f2db527b7f0c860327a3f6d388f54f6a7 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
4b657a7012ad82e2093d72183895be2ba275716b efi/mokvar: Reserve the table only if it is in boot services data
b2f79f2643a4ac1367e11c174374c29a8dc6131d nvme: fix nvme_setup_command metadata trace event
693b7adeecebe8a2db59d8b0eb5b4d3330c9ffbb drm/amd/display: Fix comparison error in dcn21 DML
fecfa5d692393a9126dd6bfe259797c12bf65b26 drm/amd/display: Fix max vstartup calculation for modes with borders
89049efa71f401da36dae3851c162d6d946fd5c7 ACPI: fix NULL pointer dereference
0aa3cefb13b98fe204efd6aa60401c96c2d768bd Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
0837a6145c3d8a874740da84747e7e98aec7c6cd firmware: arm_scmi: Ensure drivers provide a probe function
63bd75bbfd048bd350188cafb083b9c5642f2b41 firmware: arm_scmi: Add delayed response status check
2339d35d30d7e05f89da8e56729be31a44c0c801 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
c0cfaa5833a72d891d6615984490c539f4f90ffc selftests/bpf: Add a test for ptr_to_map_value on stack for helper access
56dadb65355c9c7451fd48d7098b95a80b97d627 selftest/bpf: Adjust expected verifier errors
e9831e195ed31f6389a8c1fae96b11b97a16e88e bpf, selftests: Adjust few selftest result_unpriv outcomes
c2dda6273dffef9a2cf02756227576bc8e8e25ac bpf: Update selftests to reflect new error states
62f83a5332cf05031d5a9bfffc8090e0ce3e32ac bpf, selftests: Adjust few selftest outcomes wrt unreachable code
85a1e3eb8ab0af4108af4e4437bbcb5ae4929b34 selftest/bpf: Verifier tests for var-off access
6ab276f6bfc63040b00292f24df9504a70b64255 spi: mediatek: Fix fifo transfer

--===============8412040909666616421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54ffec52fe38-1037bd880feb.txt

6c4584889adb243092d39ab179bd9ce3280171da drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
20d59c3ad9faa4661053f4f3ebc1caf8c1dd52cd Revert "drm/i915: Propagate errors on awaiting already signaled fences"
1d26613a7cc7dd9e2e4f836df2658790f5689769 power: supply: ab8500: Call battery population once
e5ac9021761909826900c0e899e825cfab4d446c skmsg: Increase sk->sk_drops when dropping packets
11575872ddc310244791af650fd3317ac5dde1c8 skmsg: Pass source psock to sk_psock_skb_redirect()
e8490dfcb6e7746245fe44056e6fc5bce6fc9e1f bpf, sockmap: On cleanup we additionally need to remove cached skb
4b90a345e39a76f4ea54859f9cd1880596c8a39c cifs: use helpers when parsing uid/gid mount options and validate them
519d239a17b4c694a3418209892fd241ac5da1a7 cifs: add missing parsing of backupuid
68ba7158966852bd5a11b420296ab993a7bd36a9 net: dsa: sja1105: parameterize the number of ports
38b929a01b4415a41760f36f91cdb6c4930ac83a net: dsa: sja1105: fix address learning getting disabled on the CPU port
05a16c4863b9c6520faee1d97c361a64f08da865 ASoC: Intel: boards: handle hda-dsp-common as a module
acb6becc0dcba9249f29c04050985b918a5dffbb ASoC: Intel: boards: create sof-maxim-common module
c446eaf1a253d437ebd180c092b20c12769cd69e ASoC: Intel: boards: fix xrun issue on platform with max98373
17a0bae7755704782a3e25d5fb3899f90365a52f regulator: rtmv20: Fix wrong mask for strobe-polarity-high
17d6fb7fd39a62c6bc069a735d8faa0750b67440 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
9fc251083623e01229a1ea1f3fa27ce0fe4582b5 spi: stm32h7: fix full duplex irq handler handling
74a3b9fdfe087be9408e92d14e053665f1093b18 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
7801ace2ca6639f94bcfc786a95ab35505feefc6 regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
750bf024a128c71990ccd70a2bee54470c12c345 r8152: Fix potential PM refcount imbalance
4eaba363a23ee755e555eafb16e6ea746bb7c252 r8152: Fix a deadlock by doubly PM resume
61ea66442f74e6307c9027b8d3bed1ba31a2e014 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
05ad43ab95719313115ff725714b1452e030464a ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
fed5dab16a5d608b6eca17a6dbf6ba41317e24e2 net: Fix zero-copy head len calculation.
deb57a63efe6e5579640fd3443ae72967ac33670 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
734d3c1c3c9b8facee3098a1974c8829ef509918 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
6607c4a051aa5778da9920ed4e820bba20bdc319 efi/mokvar: Reserve the table only if it is in boot services data
b7ecfd419db44a2642a2dc4fc0d9feae412997fb nvme: fix nvme_setup_command metadata trace event
3d9fe929e2fcfa48ccb24b4c2d8a02df1ee0b97a drm/amd/display: Fix comparison error in dcn21 DML
df073c9cd1a438b63a10b95cbcceb00738fbe35d drm/amd/display: Fix max vstartup calculation for modes with borders
c0d412a9d605e316ba36570f210d8410d8e68a70 io_uring: never attempt iopoll reissue from release path
41f8c366212da88047e4c30df1442b987ff5d6e6 io_uring: explicitly catch any illegal async queue attempt
0a5ccbdf5723c77119d5ced78c5ec541a185eb43 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
f6165cf91513752e05adc5337d11f073c7cfdd33 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
5dc53cb04b22745078067d7d91791c465f9ed82e drm/amd/display: Fix ASSR regression on embedded panels
1037bd880feb28b87bf0a8901e05357857bf9142 spi: mediatek: Fix fifo transfer

--===============8412040909666616421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5ca96b193c5-76bf4a4053e8.txt

c951187f10af3f47b1ee3c6617c52eca1ac61450 btrfs: delete duplicated words + other fixes in comments
63586caa73f9ee59e35c0f49bcf1ffaae8440d54 btrfs: do not commit logs and transactions during link and rename operations
807e1f7904924097f8ff6cfa383d16091dff1801 btrfs: fix race causing unnecessary inode logging during link and rename
52f8a4520667bf7bb4db2002c8089f7e9375972c btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
61a19a9a04c30e4616d250228926b3feb9b2d276 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
11fc08a1d84260cc7e55e122faa4286da125af8c spi: stm32h7: fix full duplex irq handler handling
8ddafff16ece6b7b7c88ff409674ba7e971f72d9 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
9d7e05a1236b7fbd2cba8c173c29e065b18152b2 r8152: Fix potential PM refcount imbalance
fe23463d368d25f2f611233f6d7f7fde2f0eb353 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
057cfe2506e2465116533d5d10fe9599207bd28c net: Fix zero-copy head len calculation.
395398e73cbf8ba99c936aff73d4d918cb821e95 nvme: fix nvme_setup_command metadata trace event
1d0beda594d727663bf6840d2a52ff4fbaacee76 ACPI: fix NULL pointer dereference
d663284d41b246bb17a9cba803808253a12d801e Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
4298056bb402b343bda3f1841531b9fe7296a002 firmware: arm_scmi: Ensure drivers provide a probe function
81295900a4446820eb50ceae2be9e3281d11f07c firmware: arm_scmi: Add delayed response status check
0dbed7e9bef0ee8ee31ae71c8ea8a555b9fb76f6 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
60e096e3e13bfa11d03f3d07583a5901bbec0d71 bpf: Inherit expanded/patched seen count from old aux data
6e8e9856b449013f2c85d0e9fa9ce69eb06f3daa bpf: Do not mark insn as seen under speculative path verification
3c9b10c020f85683d9717b4a42c18e767346fa95 bpf: Fix leakage under speculation on mispredicted branches
c9d1446ca702d3d80babf5071b4f7d8b0b60fe0d bpf: Test_verifier, add alu32 bounds tracking tests
70aee9ad847435f4413a343bd8b02c98af729a38 bpf, selftests: Add a verifier test for assigning 32bit reg states to 64bit ones
aaf0832e266bbb6643ee8edc7380f299605ecaf5 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
76bf4a4053e88c59456148f341be42dfc6b65cf9 spi: mediatek: Fix fifo transfer

--===============8412040909666616421==--
