Content-Type: multipart/mixed; boundary="===============6721418643657138690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 05 Jun 2026 13:35:36 -0000
Message-Id: <178066653697.3088233.17963627613712692654@gitolite.kernel.org>

--===============6721418643657138690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: b99ae45861eccff1e1d8c7b05a13650be805d437
    new: 6e845bcb78c95af935094040bd4edc3c2b6dd784
    log: revlist-b99ae45861ec-6e845bcb78c9.txt
  - ref: refs/heads/stable
    old: ba3e43a9e601636f5edb54e259a74f96ca3b8fd8
    new: ddd664bbff63e09e7a7f9acae9c43605d4cf185f
    log: revlist-ba3e43a9e601-ddd664bbff63.txt
  - ref: refs/tags/next-20260305
    old: 7407c0fbfa90d6b8aaeba32c6eb2aabcaaf9e15a
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260605
    old: 0000000000000000000000000000000000000000
    new: bac3be7248362cb3add75ebd3054b61a5fec6974

--===============6721418643657138690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b99ae45861ec-6e845bcb78c9.txt

cf61a18f7be9c41a53ec87db13b0dd58eea41147 dt-bindings: mfd: sprd,sc2731: Include SC2730 regulator bindings
38cb54cada737fd9511dcb5d1a7cca728b81571c leds: class: Use firmware nodes for device lookup
60a28e85ba5c0707b743857a3304107f2f9d0482 mfd: tps6586x: Fix OF node refcount
a654a32798325a8b6fc9697b6029b402e0376e31 leds: core: Report ENODATA for brightness of hardware controlled LED
fac81c3be775b81d9f48460cf23a7065affc59fb riscv: kexec_file: Constrain segment placement to direct map
736d929db0c17ca005dfbc223af50af825c57d5b riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
0684304c312833584da5cc4be6b0e8e2ca8ad0fa riscv/ptrace: Use USER_REGSET_NOTE_TYPE for REGSET_CFI
1e4fcbec3c7146956452700929e4f0558e1cfbb0 riscv: Fix fast_unaligned_access_speed_key not getting initialized
4bdba812279bb1fd64450cf575f58f3546aa7e9e ext4: replace KUnit tests for memcmp() with KUNIT_ASSERT_MEMEQ()
d99748ef1695ce17eaf51c64b7a06952fa7cddab ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
3fb803cdfbb1a2c31a77b1c0e6b6e2022f29af97 ext4: Use %pe to print PTR_ERR()
42445de1765547f56f48d107c0b8f3482c98458e Revert "drm/xe/nvls: Define GuC firmware for NVL-S"
933d248532ece821a7c028a928979493f26c3f45 Merge branch 'tip/sched/urgent'
bdaf235913e1f31453c6e0e109d797269f9f0a37 locking: mutex: Fix proxy-exec potentially deactivating tasks marked TASK_RUNNING
7a3a6bfbd62a2ba3e0ef1e92d6b71abb66890825 sched: Rework prev_balance() to avoid stale prev references
96a6988fb595ab1d77f60b33ea392b2e15b68605 sched: deadline: Add some helper variables to cleanup deadline logic
cd8e62c85861bcfbbefedce11a6f8eb00c774312 sched: deadline: Add dl_rq->curr pointer to address issues with Proxy Exec
f0c1ecde6447079505f1d4557d30401136218ae0 sched: Rework block_task so it can be directly called
f13beb010e4ab0735c9e46802cbcc820a8bd6467 sched: Have try_to_wake_up() handle return-migration for PROXY_WAKING case
4c2a20413d7fb3fc3dd7adf233a4f82bb203fb58 sched: Add is_blocked task flag
1628b25248d0742b2ce9c7cfa59cd183e35f37e1 sched: Add blocked_donor link to task for smarter mutex handoffs
abc40cca0efdf5ba28b7bc37f1db445a8cc840bd sched/proxy: Optimize try_to_wake_up()
708024b575b4ea58c5956e7c09f2d2f48facd478 sched: Be more strict about p->is_blocked
7918cf3693614c9f96bc9e43daff6fc72c01b81a sched/proxy: Only return migrate when needed
be365ce2bc20b8970bed350f82c3b760256b6945 sched/proxy: Switch proxy to use p->is_blocked
ec9d4f1c424134bbf30965075df78d02a5d021dc sched/proxy: Remove PROXY_WAKING
c0404dd88d124714351f7a961d3313ee0f2f036b sched/proxy: Remove superfluous clear_task_blocked_in()
56e50ff567810db208cc37d9e17b8df044a9158c sched: Simplify ttwu_runnable()
85358f0c6d590318539e657b0b3090871211193f MAINTAINERS: Fix spelling mistake in Peter's name
63c1a12bc0e09af7dee919c4fb4a300a719d5125 sched: restore timer_slack_ns when resetting RT policy on fork
dfcfc97b6df0ea8e1b7d3b590022782abbec3389 sched/fair: Co-locate cfs_rq and sched_entity in cfs_tg_state
89e1f67186baca353b68115bb98bd0bfed9f80c8 sched/fair: Remove task_group->se pointer array
b8fea7af0e40feb6d9cbbd60b66ff0ec265e868f sched/fair: Allocate cfs_tg_state with percpu allocator
1abbecd1d2d2fdd96e52f541f07ee2b163631bee sched/fair: Convert cfs bandwidth throttling to use guards
253edcf5436c916f2fbf7b880443c7f1ed76101d sched/fair: Use throttled_csd_list for local unthrottle
28ad5427682bccf06074366f347a6083d6730c1e sched/fair: Call update_curr() before unthrottling the hierarchy
102a28344a60e637934ffca62d50ff8319b11165 sched/fair: Move the throttled tasks to a local list in tg_unthrottle_up()
f666241e6bd5d9a494beca982e1953208dce531c sched/fair: Unify cfs_rq throttling via account_cfs_rq_runtime()
5859223a5834eecfe671e897cb2fe27686a0c218 arm64: dts: freescale: fsl-ls1028a-tqmls1028a-mbls1028a: switch mmc aliases
5aa8651527ea0b610e7a09fb3b8204c1398b9525 batman-adv: tp_meter: keep unacked list in ascending ordered
b2b68b32a715e0328662801576974aa37b942b00 batman-adv: tp_meter: initialize dup_acks explicitly
febfb1b86224489535312296ecfa3d4bf467f339 batman-adv: tp_meter: initialize dec_cwnd explicitly
765947b81fb54b6ebb0bc1cfe55c0fa399e002b8 batman-adv: tp_meter: avoid window underflow
33ccd52f3cc9ed46ce395199f89aa3234dc83314 batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
2b0d08f08ed3b2174f05c43089ec65f3543a025b batman-adv: tp_meter: fix fast recovery precondition
f54c85ed42a1b27a516cf2a4728f5a612b799e07 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
15ccbf685222274f5add1387af58c2a41a95f81e batman-adv: tp_meter: add only finished tp_vars to lists
feb4a390a540eec60a2c39f7b893f19fdf57b3a5 batman-adv: tp_meter: split vars into sender and receiver types
a7eff940247168919bb670f04f3d2e8e8101c1b0 batman-adv: tp_meter: use locking for all congestion control variables
4f117f5626287c0d0efa8fa99b82f264a26bc8f7 batman-adv: tp_meter: consolidate congestion control variables
98b0fb191c878a64cbaebfe231d96d57576acf8c batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
5e50d4b8ae3ea622122d3c6a38d7f6fe68dfddca batman-adv: prevent ELP transmission interval underflow
5f80c363677c6aea0f2fc9a4fe0b5622abd97674 batman-adv: tt: sync local and global tvlv preparation return values
626fd14371614b7a8177f79b357fd323a7b91032 batman-adv: tt: directly retrieve wifi flags of net_device
8fc197cf366beaabaeb46575c8cf46fe5076b943 jbd2: check for aborted handle in jbd2_journal_dirty_metadata()
8b3bc93fee6771775243665a0cf31857d6659775 ext4: fix fast commit wait/wake bit mapping on 64-bit
289a2ca0c9b7eae74f93fc213b0b971669b8683d jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
e9c6e0b8e096255feb71ec996c77bdfbe9c36e91 ext4: fast commit: snapshot inode state before writing log
7f473f971382d73a58e386afa7efdaac294b89f0 ext4: lockdep: handle i_data_sem subclassing for special inodes
b3060e96533dc3157fc6d3d45dc19927c566977b ext4: fast commit: avoid waiting for FC_COMMITTING
2b9b216628fd9352f9c791701c8990d05736aa90 ext4: fast commit: avoid self-deadlock in inode snapshotting
22d887e06a57261df58404c8dce50c4ef37549ed ext4: fast commit: avoid i_data_sem by dropping ext4_map_blocks() in snapshots
d2f6e83bbbef31169ea363af4277f5c09c914eda ext4: fast commit: add lock_updates tracepoint
56bb0b64f4b198bad5ce674509c10793d471148f ext4: fast commit: export snapshot stats in fc_info
3147cac6c1929f26b4687993b8c7af5b7b34496d ext4: add Kunit coverage for directory hash computation
3ca1d19c1971ac4f25478eafb741e726bf2d5954 ext4: improve str2hashbuf by processing 4-byte chunks and removing function pointers
ac5c3716c699f7eb6f84fc7931fdf74f0b4ceaee Merge tag 'sched_ext-for-7.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e7524845cda3c0713c0e61681dcd5263f0270fbe Merge tag 'cgroup-for-7.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9154c4af7829b6f82712b4d1a2a720adddacdb8d Merge tag 'mmc-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b3801c6dd15f9dfebeba25b2308dd5143016d52d arm64: dts: imx91-var-som-symphony: fix RGB_SEL handling
ff36dd3052902fb9beb0aae9890f4e48dd1dbb17 arm64: dts: imx93-var-som-symphony: add TPM support
787bd1ec71cf1b176e4e89c26940790891a53a6a arm64: dts: imx93-var-som-symphony: enable UART7
5def8bdea91aa39b7eb87b513eb8c509f7125d2c arm64: dts: imx93-var-som-symphony: keep RGB_SEL low
35aa71e7bee68b00291949d091c1f1b8f783b63e arm64: dts: imx93-var-som-symphony: enable TPM3 PWM
ebb039d82a1b8f2d1ed3c98cc404a17e266e54a8 arm64: dts: imx93-var-som-symphony: enable ADC
c4e7ef2dc9cb05876d86bd6ca73a0ef981fa5b26 arm64: dts: imx{91,93}-phyboard-segin: Add peb-av-18 overlays
60b6e2975d3fab36cfcb94581cce43ed92659a10 perf sample: Add file_offset field to struct perf_sample
9d77070e45b7201503f28be45c918ad7c72ef133 perf session: Include file offset in event skip/stop messages
663497309e57016f8d780bf14a1ac665cf85b33c perf sched: Include file offset in event skip messages
4f12dedf3a64e982bc50ee09b45e8886cfe0cf59 perf timechart: Include file offset in CPU bounds check messages
6b05f31c95ee2b7a91aa4859e1c5a16417a36960 perf tools: Include file offset and event type name in skip messages
7e0b6419e1567af0331075263cf965d82c409908 perf timechart: Fix cat_backtrace() use-after-free on corrupted callchain
53a05cc59dd18c2c6133d70715cd3a088f3974e4 perf sched: Replace BUG_ON on invalid CPU with graceful skip
f7bf9a8e76c3edee5c281799eb3ba214284c94ca perf test: Add file offset diagnostic test for corrupted perf.data
471d060a04667fb84d311ba372580adc6e8da6ed perf env: Add perf_env__e_machine helper and use in perf_env__arch
0fa1abd6f1ed3bbdc823d31e4a55674bd5ffda62 perf tests topology: Switch env->arch use to env->e_machine
1120c0d1d62bc0a762ac04f9cfedca1581b2c3d0 perf env, dso, thread: Add _endian variants for e_machine helpers
dbfde768f8b286694fda1d65d957e2550a4bc082 perf capstone: Determine architecture from e_machine
9d5e18fb8c53dab3a17d6adeceb2b685b8baa00a perf print_insn: Use e_machine for fallback IP length check
bc84749daae801a319ef4c06ac7fac64690c7da8 perf symbol: Avoid use of machine__is
29e19b232820bfa4821c3c5f219b7af0f5fba37e perf machine: Use perf_env e_machine rather than arch
8454e8f21ee379344e92684546e062561a8c8c0e perf sample-raw: Use perf_env e_machine rather than arch
eb2ccc38ab5c5451f477883b4ad5631da8bab7da perf sort: Use perf_env e_machine rather than arch
8537067f9050fa1e6f5f29f1e54986765b290126 perf arch common: Use perf_env e_machine rather than arch
78063dac039710eb878efdf5a6a4cdc045aaf884 perf header: In print_pmu_caps use perf_env e_machine
fd063ed5a24cef916da0a0477bf7ea8f47922ff6 perf c2c: Use perf_env e_machine rather than arch
ba0485c219befcf0cbde0cc71e06fe6ad5cb7af0 perf lock-contention: Use perf_env e_machine rather than arch
adac95ea13fbac26d4b34bd58eae41e4fc7b6a6a perf env: Refactor perf_env__arch_strerrno
3a0cb8b702c6a6728323bf6e1bdcb7c779e69f73 perf env: Remove unused perf_env__raw_arch
d62e290e4a8660893d88ec91819a0a2b56f43a74 perf env: Add mutex to protect lazy environment initialization
842805232fb13a4c261588e4d4f2e64fea2b907f perf env: Add helper to lazily compute the os_release
713911885bd699fbd70d2214f2310c3170544dcc perf symbol: Add setters for bitfields sharing a byte to avoid concurrent update issues
6bef14109761c96786a1940797bb7f50dd7a329a perf symbol: Lazily compute idle
8a7f2bff2165e53595d1e91c160b340f978c0ab7 bpftool: Use libbpf error code for flow dissector query
def5e78a4e003c83adc9a8b4b72534def3a49641 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
addf2286331adc72a81de2179887671ecbf9f314 ALSA: usb-audio: qcom: Improve error logging in USB offload
537153aaafa94efe77efd566eada7dbab9fb76dd ALSA: usb-audio: qcom: Use snprintf for mixer control name formatting
9beb7dbbc567bb6ad7741140dd359d805734e664 ALSA: usb-audio: qcom: Fix return value in qc_usb_audio_offload_fill_avail_pcms
f1f16e1809c8f9e4a3c39f165efe114e0e292d8e ALSA: usb-audio: qcom: Use PAGE_ALIGN macro for buffer size calculation
3580bc53520ce4efc94ece5886ad3670b93667ba ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
83615ff7c61ce2336b81b68cfbba6eadaf7843e9 ALSA: control: Use scoped cleanup for user control buffers
c6c6f0aec6fb4cbcc547bb265315fd76f18be731 ALSA: core: Add scoped cleanup helper for card references
64917f839d373df2573eb47f271df98f1daef7fa ALSA: seq: oss: Use scoped cleanup for temporary MIDI use lock
0652a3daa78723f955b1ebeb621665ce72bec53e tracing: Fix CFI violation in probestub being called by tprobes
a764b0e8317a863006e05732e1aefe821b9d8c2d net: bonding: fix NULL pointer dereference in bond_do_ioctl()
c05fa14db43ebef3bd862ca9d073981c0358b3f0 vsock/vmci: fix sk_ack_backlog leak on failed handshake
2bbf12f038cd8a600a4ba6e13c96786f987a04b0 fuse: alloc pqueue before installing fch in fuse_dev
fe69c03143c2720f89659c9727e4f472b9cf24a0 csky: Fix a4/a5 restoration in syscall trace path
e65c71de497dc10abcbbdb81b91a081528988b90 fuse: simplify fuse_dev_ioctl_clone()
9200c271f75d8a2770fc6748d2d35178285fcd30 fuse: {io-uring} drop kernel-doc notation for a comment
04774e678f09c7888a5953cf6a326b79e0ecb3b0 fuse: fuse_dev_i.h: clean up kernel-doc warnings
a7237e3d41d888b8902d5f42012498ee95878495 fuse: fuse_i.h: clean up kernel-doc comments
d1900d13329a5f6c78dd59294e82236db792b5c1 fuse: drop redundant err assignment in fuse_create_open()
746ddad223a864e64c07f9d4e5033cb004d23b72 fuse: reduce attributes invalidated on directory change
276df63e0382ae709a11307b9ef89ec0ac248139 fuse: drop redundant check in fuse_sync_bucket_alloc()
4cff78f6873cef293a6275c2f6ec418a25dbdf62 fuse: remove redundant buffer size checks for interrupt and forget requests
e5dd54d417300a015283296854d58650433b7ae2 fuse: expand MAINTAINERS with subsystem info, update mailing list
24a841a93902e1cf0f3bb312de1b0e353d42224e fuse: use current creds for backing files
e5a80522bde4b48e5b9e9bafc3552f349ba09672 fuse: re-lock request before replacing page cache folio
8178612b1532296b2f5111ec454a6cefec2de4c0 fuse: re-lock request before returning from fuse_ref_folio()
72c74e842540555dadde3540acde8073b77156f6 virtiofs: fix UAF on submount umount
2fc6b18955ff1f386c811350f7f159cb81cc9878 fuse: convert page array allocation to kcalloc()
eee3f1a62405d1dd90c507215d4f059c29f1f917 fuse: use QSTR() instead of QSTR_INIT() in fuse_get_dentry
7b93c5b05877bc5df662d4edd827936fa2d39fc4 Merge tag 'socfpga_dts_updates_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
9bcc416cfa3f1ed7de4a35a7f28b1507704d27f1 Merge branch 'soc/dt' into for-next
fb3fcb406b8882a91d1e51bae97101802fc991e1 soc: document merges
d486b4934a8e504376b85cdb3766f306d57aff5b timers/migration: Fix livelock in tmigr_handle_remote_up()
fa7c84726dc217ce0c183926ef9411636c7a2213 Revert "drm/xe: Skip exec queue schedule toggle if queue is idle during suspend"
54f2a0442a30fe7a0f6bc8345e81f8b2db8effbd drm/xe: Clear pending_disable before signaling suspend fence
ec4cbdd163f9bb2a2bd44eb93ecf4a2fa0e912a9 drm/xe/multi_queue: skip submit when primary queue is suspended
b01b9229258cdbe776e2e3e685d4ae0eb2d07470 perf bench: Add --write-size option to sched pipe
50c5ff87d0eaffc2960c78b2779e0e326908a375 perf lock: Fix non-atomic max/time and min_time updates in contention_data
ba8f07a62bbe3d481f104fc71c029373fa1ebc7e leds: uleds: Return -EFAULT on copy_to_user() failure
aa7e8b7ef03151305a387654280306684687ade9 gpio: core: fix const-correctness of gpio_chip_guard
07c44ee9fdf196dcec14675c793e3139ec8a15b5 gpio: remove obsolete UAF FIXMEs from lookup paths
b0b3bfb65a666f4eb355e21aeeaf93183a7e2ea9 perf build: Compile BPF skeletons with -mcpu=v3
881a3fa4a2b673c8345490d839a3f2e3bd456685 tools build: Fix feature checks to touch target files on success
ccb192bd2b263b4d741b0ab45a85d749dd0d5105 perf stat: Add aggr_nr metric parser support
92b5c9438111a12e2685c84a46895d86cf985ff1 perf stat: Use aggr_nr scaling for Intel uncore miss latency metrics
56ca71d459affdb07df38b3650bc22c5a9ffc464 perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
4b2488a4c5210da8af3f2899f34931fd65019319 perf tools: Ensure event leader stays at head of evlist after sorting
6dd840201f8b777af62922b152c34e791f6a1787 perf annotate: Fix crashes on empty annotate windows
e5f326996736b3a577c3745d9c78de833cdaedf9 perf tpebs: Fix concurrent stop races and PID reuse hazards in tpebs_stop
2577e58e4c74a8b639c0e796765d6e3a63e90fe5 perf jevents.py: Make generated C code more kernel style
8c5844c8bdbcf52deda94ff8bc05dce73736ae89 perf pmu-events: Add API to get metric table name and iterate tables
96772ba720bdc4a8127f79fa14f386266a742706 perf test: Drain pipe after child finishes to avoid losing output
eb2e43962f66310cc2e654c4c87b86085b2bb870 perf test: Support dynamic test suites with setup callback and private data
a1bd4f9c74436d5e06a7e5a53149994941d63b31 perf test pmu-events: A sub-test per metric table
2dc0ff27981ec3ca623aec18c3d90129e48ca44e tools subcmd: Robust fallback and existence checks for process reaping
1eb96520c48d86dccae12d4d5c269a2142f66330 perf test: Refactor parallel poll loop to drain all pipes simultaneously
79569a982b5bd45d7932ad8a87fcc4183a53b344 perf test: Show snippet failure output for verbose=1
6bf7e2affc6e62da7add393d7f352d4040f5bc27 drm/v3d: Fix global performance monitor reference counting
7db836372e601e5711223fa07d34154c40851ba0 perf test: Add summary reporting
7a7817320e5dd392fbc545556c0acbae2694c0eb perf test: Fix subtest status alignment for multi-digit indexes
8822f26bfdacd46ce2d1d8d29cdff8b071230be7 perf test: Skip shebang and SPDX comments in shell test descriptions
77b48675a97e005f09de213f118da399a91dc098 perf test: Split monolithic 'util' test suite into sub-tests
e634d479a1b55fad61d984654b01bd50c6d1d51a perf test: Add -j/--junit option for JUnit XML test reports
de296b53775cd1ccb6b448b4cc8d843c8858e1df dt-bindings: embedded-controller: Document Surface RT EC
3d6529b837de49294cea0d4600144353f5f084dd power: supply: Add support for Surface RT battery and charger
815ef82fe6663dbc909c7f2f83ea99ce0f4b2a26 perf test: Add shell test to validate JUnit XML reporting output
0dd7ec3196c280ebd8743216405e76281acd59df perf test: Remove /usr/bin/cc dependency from Intel PT shell test
dce22ae7b4145b52c98e9d9a0b28d67289adfdcc leds: Use named initializers for arrays of i2c_device_data
b734412619821f3ed63ba63533f539672cb7a76d Merge tag 'asoc-fix-v7.1-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
88fe2e3658726cb21ff2dcf9770bf672f9b9d31b ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
5061b090db75c9fb98c8024779f771d92e5cf3a8 ALSA: usb: qcom: Drop unused variables
d76b56b06b2734c6e0ff519599126919fa4f154b ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
899ee91156e57784090c5565e4f31bd7dbffbc5a net/sched: fix pedit partial COW leading to page cache corruption
c583e1de7ede5437de3cf238d9a4edd0eef38436 Bluetooth: btmtk: fix URB leak in alloc_mtk_intr_urb error path
5cb8a65f22eda3d53a9141133c6bb88f71764df8 Bluetooth: btusb: fix use-after-free on registration failure
71b6d1520ffe5b691598c14a98957125959991f1 Bluetooth: btusb: fix use-after-free on marvell probe failure
8c23d7dd662df7b0e2c20aaabb2f6b40ccf838e5 Bluetooth: btusb: fix wakeup source leak on probe failure
4415cdce0ba46fd3dd60142c7eea59ea9ee7d510 Bluetooth: btusb: fix wakeup irq devres lifetime
e8b3e4c62d8deefe549e6914676f55491c1b7f59 Bluetooth: btusb: clean up probe error handling
745b685608ebeeec42391777862c3163ab9d557b Bluetooth: hci_h5: reset hci_uart::priv in the close() method
b08dac7cce620369c2c3b53231408fcc890751f2 Bluetooth: btintel_pcie: Add support for smart trigger dump
0861615c28de668669d748ef4eb913ea9262d13b sctp: validate cached peer INIT chunk length in COOKIE_ECHO processing
1232b3104b4b2c0267f31608fe0f8a8758428f28 dt-bindings: ethernet: eswin: fix hsp-sp-csr backward compatibility
17b22e7a389e02e72912ab2904eac08da613c49e x86/pmem: Check for platform_device_alloc() retval
1d31eb27e570daa04f5373345f9ac98c95863be9 octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
ab1ecaabe74b7d86c38ab2ab44bd56cdcc33645a rtase: Reset TX subqueue when clearing TX ring
22b69b2c0a5573e58ad66693196fc86369980568 leds: uleds: Fix potential buffer overread
574eda81d0a7238af3268e88f9effe22953460bc cxl/memdev: Hold memdev lock during memdev poison injection/clear
16329b510f76e5b824e05bf8add8b29850f1f16f cxl/region: Validate partition index before array access
d40745cd06f35095a7b2925ea3217bf7ef764832 cxl/test: Enforce PMD alignment for volatile mock regions
7d178454d0fb555f88d5732a76adf47390ae629d MAINTAINERS: Add CXL reviewer
6c9d2e87df40d606f1c85143e9acb1ecff463d5e cxl/fwctl: Fix __fortify_panic
08326b92c7a414a73b5b308d1daf0e91e0134dfc cxl/test: Fix __fortify_panic
aa6ca1c5c338907817374b59f7551fd855a88754 vxlan: vnifilter: send notification on VNI add
84683b5b60c7274e2c8f7f413d39d78d3db5540f vxlan: vnifilter: fix spurious notification on VNI update
8df1c84e7272a5e24b563df7e50111dc81014d4a selftests: net: add vxlan vnifilter notification test
05ef0afa1bd63ae36a594e9b8e92057660e3b3a2 Merge branch 'vxlan-vnifilter-fix-vni-add-update-notifications'
791c91dc7a9dfb2457d5e29b8216a6484b9c4b40 ipv6: mcast: Fix use-after-free when processing MLD queries
3a5f3f7aff18bcc36a57839cf50cf0cc8de707f3 ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
9fc237f8d49f06d05f0f8e80361047b718894e81 rtase: Avoid sleeping in get_stats64()
7561c7fbc694308da73300f036719e63e42bf0b4 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
098bcea71b8d257d80b0037b97b66070806600a5 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
b47ff80f280e18ad2310f44293cc057d9b64ff11 bonding: annotate data-races arcound churn variables
e727fe9be1738ebc0caa5cc901f0299404b6bbe6 regulator: bq257xx: drop confusing configuration of_node
36685d0b05d91e13df5cb65726b7cb4c026e41d0 ASoC: Intel: catpt: Utilize lock-guard helper
a88cd88eee750383be83013e1875fc0a6509d5bd ASoC: Intel: catpt: Replace RAM-helpers with resource_xxx()
fa55ad6079b0cd4a974bc32ea2dcb98162f29c25 ASoC: Intel: catpt: Simplify the RAM-navigation code
f40e7873cd85604ab36a7facf3a5a675ff0d2e67 ASoC: Intel: catpt: Simplify catpt_stream_find()
89f7afd3e26e678e52e2cc8e85a75b6c5491bb2a ASoC: Intel: catpt: Remove unused WAVES controls
f95ac7d0c7bdd2082fb97b2d32dda0e751e2683f ASoC: Intel: catpt: Drop manipulation of the obsolete direction flag
06152e33686112d5d49a44301eb0d55d0012d48d ASoC: Intel: catpt: Cleanup components_kcontrols[]
38b75d81a066789dc98404c1387731074c103119 ASoC: Intel: catpt: Code cleanup
e374b22e9b07b72a25909621464ff74096151bfb sctp: purge outqueue on stale COOKIE-ECHO handling
3c94f241f776562c489876ff506f366224565c21 udp: clear skb->dev before running a sockmap verdict
b6197b386677ae5268d4702e23849d9ad53051ad Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
7e541f6dbd05921d0bbb99646028cb9982535707 power: supply: add support for Samsung S2M series PMIC charger device
e78aa289e86e3e5da6fd115e6a0faf1623bacb05 dt-bindings: mfd: aspeed,ast2x00-scu: Support AST2700 SoC1 pinctrl
1d453fff35806b1108ae7709de0521bd42770b13 vdso/gettimeofday: Rename __arch_get_vdso_u_timens_data()
facdd1b82a41092f7f7c69f2881b946d74ede997 MAINTAINERS: Add include/linux/vdso_datastore.h to vDSO block
551f209164c4d2cb8d5542351f145e8257c44702 vdso/datastore: Always provide symbol declarations
60ad2f1158577b4923987f0a410456cfccd0fd23 MIPS: Introduce Kconfig MIPS_GENERIC_GETTIMEOFDAY
8ea920c48d82a0ef031bedfb649d4d8c77ef3d1c MIPS: VDSO: Only map the data pages when the vDSO is used
0ebac10c9f1020963dd803f871a9b413979c76b8 MIPS: csrc-r4k: Only use VDSO_CLOCKMODE_R4K when it is a available
a7d9141d5ddf08fa3cd50a079be4bd93a8aa42fe clocksource/drivers/mips-gic-timer: Only use VDSO_CLOCKMODE_GIC when it is a available
2db1ec80dfd5f9f1200acc90ec04a9c8ea47701a MIPS: VDSO: Fold MIPS_DISABLE_VDSO into MIPS_GENERIC_GETTIMEOFDAY
0f63c3fbdc06eeac48eb6beb437270722a5aa50e MIPS: VDSO: Gate microMIPS restriction on GCC version
13f6218e6fe79dc64aed76d738b765b45f62492b MIPS: VDSO: Fold MIPS_CLOCK_VSYSCALL into MIPS_GENERIC_GETTIMEOFDAY
a2263676302a4eec40af93b3829f1d3d5aade93c leds: Fix CONFIG_OF dependency for LEDS_LP5860_CORE
93790c374b9d77f3db15786d7d432872d92751cf net/mlx5: convert miss_list allocation to kvmalloc_array()
786d2d84416a9a1c1a47b71a68d679d886284be2 module: decompress: check return value of module_extend_max_pages()
36d6b929bb0c7cc1cc742d9b5805537d3b651094 rust: module_param: add missing newline to pr_warn_once
e87d898bc766a6dc3cec63478b4cdf4e6286aff1 selftests/bpf: Cover exclusive map create-time validation
5b88319e4775ee1924d5b709084b25f72e6fe78d selftests/bpf: Test signed loader error paths
fbd6dc50d9aedc594ec3196211a190170a275ab6 bpf: clean up btf_scan_decl_tags()
80b89d0226a05e8b67969de99c31b51fcd54f76a bpf: Take mmap_lock in zap_pages()
8772e1f64c7d69986821d71d8e58fd10594c9aa1 dt-bindings: soc: imx: Add fsl,aipi-bus and fsl,emi-bus
bf29346fc39355cc57118e4e825109f66ac3542d selftests/bpf: ignore call depth accounting for retbleed in verifier tests
1ff3f528e67d20e2b1483dcaba899dc7832b2e6b rpmsg: char: Fix use-after-free on probe error path
e55ef792b2a257299083fe241c7624407716c987 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
5227ef55e7c75a2be091eeb7486308ffe18fc455 Merge branches 'imx/bindings', 'imx/dt', 'imx/dt64', 'imx/firmware-ele', 'imx/fixes' and 'imx/soc' into for-next
95ce5ffd54cf66098f91892f98606c3bd33846fe ecryptfs: use kasprintf in ecryptfs_crypto_api_algify_cipher_name
ae283ad45b1d1a906b3b1701ce2c28716379f056 Bluetooth: Add SPDX id lines to some source files
d35617ef465b935503e4616c1ce35775a6bc1b71 drm/amdgpu: Fix user-triggerable BUG()/BUG_ON() calls
fa2886555bdcf6869848e1ef5d4ba19d8b43b95c drm/amd/display: Fix DCN42B version detection
badcb0896bdb4c6148564331c4b24ba7635efa94 drm/amd/display: Add DCN42B to dml21_translation_helper
92a8dba246d371fe268280e5fd74b0955688e6df drm/amdkfd: fix SMI event cross-process information leak
1d0f5838b1268de871e762bbeb408989dd96b449 drm/amdgpu: Add lockdep annotations for lock ordering validation
182bdd59be41595e211ac98406d3637fc6141017 drm/amdgpu: deprecate guilty handling
869de64649cf54d55e196597f819b8c8befe39d0 drm/amdgpu/vcn5.0.0: enable secure submission on unified ring for VCN 5.3.0
0ac98160dfb6ab3c6d7b38e0ff9687780beed9cb drm/amdgpu/userq: Fix reading timeline points in wait ioctl
1e13b7eb67f9118130571958fbf94944c71c32d1 drm/amd/display: widen dc_hdmi_frl_flags.force_frl_rate to unsigned int
1e815068fba5ea2684c146b445a3b1f6da7eddee drm/amd/display: use unsigned types for local pipe and REG_GET counters
59720bfd8c6dbebeb8d5a7ab64241b007efd9213 drm/amdgpu: restart the CS if some parts of the VM are still invalidated
39eb6da7acee8d0cc12a8959235b590f295d7b4c drm/amdkfd: Add bounds check for AMDKFD_IOC_WAIT_EVENTS
dd7bd8e0f0c47361a3a513d6aa8ea2b36dd70deb drm/amdgpu: compare MES firmware version ucode for gfx11
1720970f607d17b43274a06a7fd919e37a429281 drm/amdgpu: validate the mes firmware version for gfx12
bfc6042540b7795d2f96a6ddc71442f74438dc73 drm/amdgpu: validate the mes firmware version for gfx12.1
01112e241e37f9ac98b6f418d93ce2e0b87b7ee0 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
d2be142124f40be1e5b6c7d25e9f9069bc874c1f drm/amd/pm: Stop pp_od_clk_voltage emit at PAGE_SIZE
9ab125397e9f461f171be383af57886c4eeb8d42 drm/amd/pm: bound OD parameter parsing to stack array size
342981fff32802a819d6fc7cf3c9fedf9f3d9d60 drm/amdgpu: drop retry loop in amdgpu_hmm_range_get_pages
8bfd3aeeb7d4c140434bb9e604fca39ebb3e2937 drm/amdkfd: fix sysfs topology prop length on buffer truncation
961323c26ad4c895e3b0ea1711fc41dfd6368c12 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
408b17765b7ae73b299eccaa3bc2e8c7f1555741 drm/amd/pm: Use strscpy in profile mode parsing
115bf5ca318e18a3dc1888ec6271c7052774952a drm/amd/display: Consult MCCS FreeSync cap only if requested & supported
6a08076f009e3d9460bebae9f209c1dc1d8a46b7 Merge tag 's390-7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9117d8be850baf0f89b65ff399442fb59b1a1beb drm/amdgpu/gfx: move fault and EOP IRQ get/put to hw_init/hw_fini
56ae73c92e200e630c2bdf1e98c88b86c8483b37 drm/amdkfd: always resume_all after suspend_all
e1686ca81dbf3edbde589b7daf312b45cbf76e03 of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
03e8578813157c74d9f7033bd797b3939f2facd6 rust: sync: add #[must_use] to GlobalGuard and GlobalLock::try_lock
e58c0085ae259bbc6538d9002e63034bbab73115 perf lock contention: Allow 'mmap_lock' in -L/--lock-filter
55f16bc5dca484eaa54d459255d6112484ca082b perf data ctf: replace libbabeltrace with babeltrace2-ctf-writer
3381bcd293c4f3bad0a697c90293c99dc799e34e perf pmu: Recognize 'default_core' as a core PMU and document matching
0271382250cf552d3e492a2bfed30dd0786b8928 perf lock contention: Enable end-timestamp accounting for cgroup aggregation
f3e17c809f4dceff56f4649520d8f49c19979db7 perf tools: Guard test_bit from out-of-bounds sample CPU
2e22d315140ebe23015abd5749bbd156aaa28859 perf sched: Fix thread reference leak in latency_switch_event
b5be332dee963a7d3a50ba29f57dc86315c59704 perf sched: Fix NULL dereference in latency_runtime_event
44ed32d16c9d0e0f3a4b594982a2bb168d2f56ea Merge tag 'trace-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7717c9bafcfdde290bf86b313b94c1be994c1dab perf sched: Fix comp_cpus heap overflow with cross-machine recordings
251bc9db88fb351ea2dfbd976c4e6aaae6507a91 net: rename netdev_ops_assert_locked()
1d3964e29e53b02a7c61ed6d6e4aeccba3275ebc net: ethtool: cmis_cdb: hold instance lock for ops locked devices
b8dfa196cb978815543a36bbdd077f4a161e160d net: document NETDEV_CHANGENAME as ops locked
f32fe1d79a18592b96342a0016cd62cf9601a054 net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
107b097790e903651385a96dd96f9be158702730 net: bonding: don't recurse on the slave's netdev ops lock
a6882c1583262d5bd86a798198820842e6d32b62 net: team: don't recurse on the port's netdev ops lock
20398c41d0014ba08363c8e7ad98006e6e28747f net: bridge: don't recurse on the port's netdev ops lock
e50f6245be53e612dc3296b53c890a0d4a2d806a net: sched: don't recurse on the netdev ops lock in qdiscs
ea8ea212d4154f8e445cf282e246c47649a18a59 leds: trigger: netdev: don't recurse on the netdev ops lock
af1737dab07c861c3de4576f19dcfbd8f2329eb8 scsi: fcoe: don't recurse on the netdev's ops lock
9f275c2e9020a68b71a3c3bbe5d96e7c3546eee1 net: ethtool: make sure __ethtool_get_link_ksettings() is ops-locked
6a5d837f0ce2486383259b13d3c9c294c87add3b Merge branch 'net-ethtool-make-sure-__ethtool_get_link_ksettings-is-ops-locked'
9317df76ca54bf837eb97e0f372e8fc14e4d6fe6 Merge tag 'drm-xe-fixes-2026-06-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ddd664bbff63e09e7a7f9acae9c43605d4cf185f Merge tag 'net-7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6414f790f21d2ba648d4d2a713d61f9014123fcf MAINTAINERS: add more files to PAGE CACHE section
4c0ed883e0516aee79496b6277cbea63a08b2676 mm/page_alloc: fix defrag_mode for non-reclaimable allocations
df0d6a6d4b33b4d9468538954bd2fc2a69b40ea3 selftests/mm/split_huge_page_test.c: close fd on write error
17986198a7b99485d7b2bc4eb8d700fbf8c8629e drivers/char/mem: eliminate unnecessary use of success_hook
8876dc0780f23eb499b42cc84df2dd795aada6be mm/vma: remove mmap_action->success_hook
4f5b8759262e5e65373638346307836de1290b22 mm/vma: eliminate mmap_action->error_hook, introduce error_override
ce71e5aa8dc83e703a5301644cef57dfc3caaf44 mm/damon/core: safely handle no region case in damon_set_regions()
b23dbda659b645482e3234ad10773d991a288e2f mm/damon/core: do not use region out of a loop in damon_set_regions()
cd036cc8c384b8593b5020a82b4b73ee3d10e22c samples/damon/mtier: replace damon_add_region() with damon_set_regions()
9ace949ad8f58f7eb175b88cc20a1d1c11a2d40f mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
9cf7ef2d6665dff35b3b522c84509c2d256bf3aa mm/damon/core: hide damon_add_region()
26d6f6960ff91ebb267cd80efe7772c6427b4cc1 mm/damon/core: hide damon_insert_region()
50d2dec8af1a09056b6b29b54a30e32281b30e2c mm/damon/core: hide damon_destroy_region()
8f793f1ad5bd9f4f7e9c4fa734a7995ef2a2401f mm/damon/core: add kdamond_call() debug_sanity check
b8db646fe9a77845c37680ca416847ced5763c06 mm/damon/core: remove damon_verify_nr_regions()
2ceda82a15c1bc8c6b1f1915743e938703b57e4c mm/damon/tests/core-kunit: add damon_set_regions() test cases
ae819edb97012b29db0a78f314d80d20959d77c9 selftests/damon/sysfs.py: stop kdamonds before failing
b6404e44aac2e51c552691d8861c7686be762d42 selftests/damon/sysfs.sh: test monitoring intervals goal dir
a8f30ccf23f520bb071657ece5dcf534fda8e53b selftests/damon/sysfs.sh: test addr_unit file existence
1f9f7e72da1b3262616b7e191db8bae8225f2435 selftests/damon/sysfs.sh: test pause file existence
d63e9d829e42b29201ebbcf0a070acea8ed40b2c mm/damon: fix missing parens in macro arguments
83b25befc1ab1f6e331691c4caf41f919fd082d2 Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
7e6cc35f5283eab81a14231a64ecd640b690c48c mm/damon/core: trace esz at first setup
7c2ebe0fe06e84a5a1fcbc358111735080bdb141 kasan/test: only do kmalloc_double_kzfree for generic mode
6cbdd9726fb50d749b06ab45a8ef81dff02e69b8 mm/mglru: use folio_mark_accessed to replace folio_set_active
62f272d2fbffa7494e4d01c35a3a7b30d71b30a1 mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
7bc5e747bba29d5b77b2278e8c696eea0c796706 userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
b182633f8ce52172a40097ccc0c60047e58c2320 userfaultfd: make functions that are not used outside uffd static
0491e9f75c1515ecff3dfb7d7bd4243e6f47027d mm/mglru: consolidate common code for retrieving evictable size
790d3abeca092523621bd358f2d3362a95c571bf mm/mglru: rename variables related to aging and rotation
aa6ef5b159dcc646d3add48c1580ba8e70df6c64 mm/mglru: relocate the LRU scan batch limit to callers
163bc3d68c9f373a96827ecefe370ff989f26747 mm/mglru: restructure the reclaim loop
3a72e078b4a32ffd88f416d278882034b3321481 mm/mglru: scan and count the exact number of folios
16b475d2ac3c7994370254644015ae2e5dd5210b mm/mglru: avoid reclaim type fall back when isolation makes no progress
6e9be217a3cecbd8e8a5beec2aeba4ae9ebd2af9 mm/mglru: use a smaller batch for reclaim
12316f7902f850e2770d26a91fb13728b5ade065 mm/mglru: don't abort scan immediately right after aging
acd22fbb9f4714d9beb1796aa27ac7e92d6ab9b3 mm/mglru: remove redundant swap constrained check upon isolation
75d4c3f5fb980de1b620adede47e43dff4d6a5f3 mm/mglru: use the common routine for dirty/writeback reactivation
f37d3708b676574379a00f8dafe6c89d92f166e9 mm/mglru: simplify and improve dirty writeback handling
32d87083ee973adf44c11f61c3eb1440d275f314 mm/mglru: remove no longer used reclaim argument for folio protection
e621a24e10bb07998dab930009eadbd220253d4e mm/vmscan: remove sc->file_taken
183ff2f9ec4875e010c00984374e51a545f6b169 mm/vmscan: remove sc->unqueued_dirty
39376b9cac1cef505e1fa9a0a6105cf0de7c6734 mm/vmscan: unify writeback reclaim statistic and throttling
ea3085dd7a4ec212d6c4b50efca584e0928caa72 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
ba98fca6a345805f7a4bdc5635ce6e8403770db5 selftests/proc: ensure the test is performed at the right page boundary
6d536ed691485fa5aa6417252d357c65eb474b75 selftests/proc: add /proc/pid/smaps tearing tests
eb4c458a9803c3c75ee27d567a3a2ff0cc66da98 mm: make mmap_miss accounting symmetric for VM_SEQ_READ
ad1cee3940d51c8e0d03a3f45d9803aa8f2154a4 mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
bf7033eb7c2f892580f060554ae4ea92bd52b9fb mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
528db7d37e08dc7eae70d046cda5a2ee30208448 selftests/memfd: fix -Wmaybe-uninitialized warning in memfd_test
952923ff200817506a9a5fd1dd1b811745f25746 selftests/memfd: remove unused variable 'sig' in fuse_test
e0d4e7405f267ae31ffafd5673ce14d0d9e4cbe0 memcg: store node_id instead of pglist_data pointer
37a7f91e44f41f1b4cd60d1f89a4de7cf871d158 memcg: uint16_t for nr_bytes in obj_stock_pcp
7a09fb91c285ba1b253f7c72f86cf37b373afb10 memcg: int16_t for cached slab stats
29a1ea41456b79d657e5f5deced1239477d03af1 memcg: multi objcg charge support
3e8d8eb8d7f5b1ec3993ad4dbb8140a55f789f90 zram: do not leak blk idx at the end of writeback
3bf1c285dc406067eae5b3a7072afad81ad4a4fc zram: clear trailing bytes of compressed writeback pages
088a2353d714591d2eadb9870767910b9c67b32d mm: remove mentions of PageWriteback
9c87962f85106a4d330a91b26b054376245f47c0 mm: document the folio refcount a little better
13f77972b94c51f6e5b94d672025601363440a94 mm/migrate: find_mm_struct: fix race between security checks and suid exec
8f42b751e7d7f73dbb2b59281cef891bfb7ae40c MAINTAINERS: add vm.rst to memory management core
a195cf013e98b02d3c129e2cccd7efa98aabf546 docs: mm: clarify that user_reserve_kbytes has no effect when overcommit_memory is set to 0 or 1
93612d48fa42b3d1a637eb9279e15281c611c000 ocfs2: rebase copied fsdlm LVB pointers in locking_state
9a79524d1420e6b79a6868208c264f4518d1318e kcov: use WRITE_ONCE() for selftest mode stores
94bfc7f3b0c7c33331ba4ff6cc64ff309dfcbce8 err.h: use __always_inline on all error pointer helpers
9ac9a08e4ac4bc063e56e1aff266c5e8aa5c6c03 lib: kunit_iov_iter: repeatedly call alloc_pages_bulk()
9bd541e09dffff27e5bec0f9f45b0228173a5375 ocfs2: reject oversized group bitmap descriptors
d280a26a983f62bfeff3f134f9d5ba4035356b43 xor: use kmalloc() in calibrate_xor_blocks()
19c000ba93d609e15e95fed76a9e3b8055833098 raid6: use kmalloc() in raid6_select_algo()
6371a07148ee979af22a9d6f4c277462953a9a4a ocfs2: fix buffer head management in ocfs2_read_blocks()
a291c77c034b7a81849ce9b71cc9ecda9e587d89 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
e234973f286ed2e8961a24561ec91594ec3e3ff8 ocfs2: validate fast symlink target during inode read
ca1afd88f5eaaff9168e1466e5401385edf59543 ocfs2: reject FITRIM ranges shorter than a cluster
03ad858ce8064861ea580021976dc19b7aabb549 ocfs2/dlm: require a ref for locking_state debugfs open
57dcfd9049d497c31151787a0696d59f0a98f8e6 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
1ec3cca2d8b6b9ff6584ca626d4c8918bbf48d44 ocfs2: fix out-of-bounds write in ocfs2_remove_refcount_extent
9cac4e32acb1483c8b624ab26d7e94379cc9bebb fbdev: grvga: Fix CLUT register address offset in comment
8d72997dab65b1e9e3220302e26eaecd9b99c02f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
00f547e0dfecf83014fb32bcba587c6b684c1362 accel/ethosu: fix IFM region index out-of-bounds in command stream parser
07c4bca9d92e51ab6b46797a86c6ea559812351a tools: ynl: try to avoid the very slow YAML loader
66782cfa0085369e2d8c861042f7c6d43431bdb3 cxl/pci: Fix the incorrect check of pci_read_config_word() return
1ec28f5fe4c75cb8b19c9c128ddb400cb5067acb riscv: cfi: reject unknown flags in PR_SET_CFI
ef911805d86a05363d3ec2fa9835a41def83bb7e accel/ethosu: reject NPU_OP_RESIZE commands from userspace
e703843f242b28e35ac79408de571ae110c740b5 accel/ethosu: fix wrong weight index in NPU_SET_SCALE1_LENGTH on U85
ee6d9b6e51626f259c6f0e38d94f91be4fd14754 accel/ethosu: fix arithmetic issues in dma_length()
d9d021218162b6c4fe0bdf42b2b340f1aae23a12 accel/ethosu: reject DMA commands with uninitialized length
3e0a822481906fba66ec5e59a1a3133f9d864781 fbdev: pxa168fb: use devm_ioremap_resource() for MMIO
26aa60e0276272ae61b843a05a91748dcb1130f9 cxl/pci: Convert PCIBIOS errors to errno on DVSEC config accesses
a1516711b95490ad6c9f05b61500e73d4f603d28 Merge branch 'for-7.2/cxl-pci-fixes' into cxl-for-next
2d61e7cf4d338e51a6a6f4ab14fa6bef1596b8a8 i2c: Use named initializers for arrays of i2c_device_data
c86f4e18837f447509a348151d620504c29fab77 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
d38e710fba1806974051972d69fbbd6c69b55734 i2c: busses: make K1 driver default for SpacemiT platforms
081654acb34362f1849c7827b8d695cfc3f9f175 smb/client: use writable handle for FS_IOC_SETFLAGS compression
2d854e0fc05af429ea6bd3a170649750eca58559 smb/client: update i_blocks after contiguous writes
f905af1412e98aa0bd37e4cf0c375b6ea8cbe23e smb/client: do not account EOF extension as allocation
b9d0a19375fdc47c84e31c8e18b39abfdd060b4d smb/client: refresh allocation size after fallocate
6b053502b7358558b50984c4ac51d6f178172460 riscv/purgatory: return bool from verify_sha256_digest
ab1a76087867cb97dbb278e12fb216422b7564ad riscv/purgatory: add asm/purgatory.h
0635e336712197c8a164c59eab3e75bd56636ae7 riscv: ptdump: Replace unbounded sprintf() in dump_prot()
cb5ca58235ea8ea4bb752f89a5e29228a11f8e81 riscv: pi: replace strlcat with strscpy in get_early_cmdline
4de2f30d290ae230f0cca4b46b8a6539b16b1e2a riscv: use sysfs_emit in cpu_show_ghostwrite
8cb49ef1a6b9772ff8b078fc510d9ad6eaee1348 riscv: propagate insert_resource result from add_resource
2c02822c5aadf8a0fc6fc73101215ff6a5faa92d selftests/riscv: fix compiler output flag spacing in all Makefiles
d1ee7a20bac2af2b1328126606a8f767dbe52da5 riscv: Implement ARCH_HAS_CC_CAN_LINK
e473d855f29800f87f6d164beaec6c11f3f1f37d riscv: Fix ftrace_graph_ret_addr() to use the correct task pointer
90f4bd2f8a1a93dc884bcb25d120ffb2a91634d8 riscv: module: Use generic cmp_int() instead of custom cmp_3way()
f1fd9466abd6049acc002242731f9d66e7dc26d3 riscv: Implement _THIS_IP_ using inline asm
0f558701fa8628cdf26d63f64078d636048b73b0 riscv: replace select with dependency for visible RELOCATABLE
bd01033aad1d9219e5d71f8323954c805eb0350e riscv: dead code cleanup in kconfig for RISCV_PROBE_VECTOR_UNALIGNED_ACCESS
de04fca5d2f82eb76c38d1534d0fcd65ec1a4612 riscv: ftrace: select HAVE_BUILDTIME_MCOUNT_SORT
9bbe6e65d9035bba57fbd1ab76c9d769a81f3c6f riscv: kexec_elf: Remove unused pr_fmt definition
54d92d6176a9677a21758f549baf90bdbe003f9d riscv: cpu_ops: Change return value type of cpu_is_stopped() to bool
21e0cbb5c51fd8ee3ee092ef158aeacb773ce567 riscv: cpu_ops_sbi: No need to be bothered to check ret.error
e1a359a4da55b82756c86d8e5679cda053cde2d6 riscv: defconfig: Enable Eswin SoCs
3b9cc7a281a54fd0ba99e0cd02969f257338cf3e riscv: mm: Define DIRECT_MAP_PHYSMEM_END
7a3aeb271668e57be1b8f550f1a77ff64895a67f arch,x86: skip setting align_offset for hugetlb mappings
00e185aa09c04a6b8fa441b87d5fb76a7a3ffd89 device-dax: fix refcount leak in __devm_create_dev_dax() error path
bbc9f1ad4e8033fabf31393d9f7a2a75c2402801 foo
e8ed62830aa5abeb766d84dce9df1ca787388518 mm/nodemask: correctly describe nodemask operation return types
9e230218f491c383ba83fb1a4ebd18a1c470ed93 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
33957c0670da370b6548279741d0abe9ad5878b2 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
884d5e85eb235889e03a02eba4097b7b56c70736 mm: list_lru: deduplicate unlock_list_lru()
a2434edc5c93a5b2242d2a1bbfdcd4a57e56ecf5 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
8a53478198eccf132c08e4f318f6359627d48618 mm: list_lru: deduplicate lock_list_lru()
cc84e2e5d507b77eb6232394db957ca22f2153df mm: list_lru: introduce caller locking for additions and deletions
2652e3e6ec39699189a51ee3fd492fecb7cfc43b mm: list_lru: introduce folio_memcg_list_lru_alloc()
364a7168202dd55c10ac14f41d7a046dd1610103 mm: memory: flatten alloc_anon_folio() retry loop
36bc44e5759f05c4fc756282ea82587ad04533e6 mm: switch deferred split shrinker to list_lru
e760ce3f15dd63a7ed6abc93c152e2855e67259c mm/thp: clear deferred split shrinker bits when queues drain
01edb191993abf8776760c22b25a00f52dc311ff mm/compaction: respect cpusets when checking retry suitability
3be2dbe0c1b6ae969e89d507ea459fee0521179a mm: bypass mmap_miss heuristic for VM_EXEC readahead
9e91598b2e8f182b5a4b4f5777662487574a787b mm: use mapping_max_folio_order() for force_thp_readahead order
6d8346619c86dcc36f03aa22baee19d209f8603c mm/page_alloc: fix deferred compaction accounting
cc43bfacc470c018a04a90f86cae321ab959c0f0 mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
1dff0c2d50b6a76b708bfaf60951c5daa757467a zram: drop unused bio parameter from write helpers
75c93012de8c8e322e333c3adf750931694f0879 lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
ad543b00b5d28049f0d851ea9231a16dfd7071c0 mm: delete stale comment about cachelines
3908dba9d0457e45ec290b51ded7c15d8656930c MAINTAINERS: add testing ABI documents for mm
b2484ddc0d242c586c88ae51254e14973728bd67 fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
57bd826ac0c3a699fff3bf645c21cf5a17b68750 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
a86907b79ae9919d7e845c67c3706a1fc8e7ea04 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
33d17c48cdbf88285c6252a5afe6a9db89b52f56 mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
9ec091dd9ec6da070b5510dd6c4e6a7db9b63fd7 userfaultfd: gate must_wait writability check on pte_present()
001b3b82518a9dc1294089d78699674fd6d800e6 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
c2054b35e5335b2f7279e52091a8c513b3921406 rust: page: mark Page::nid as inline
f9d0a6cc61684528442abedce7283e36c6a1d1f9 mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
f2376039aeddf62519f684d98242877407b20f74 arm64/mm: drop vmemmap_pmd helpers and use generic code
2b5423bb766af92b4a1ae561ef2da95c28b658bb riscv/mm: drop vmemmap_pmd helpers and use generic code
97339823305f6b132101c05c27f0478b41cbe06c loongarch/mm: drop vmemmap_check_pmd helper and use generic code
659902900cb721ef09552a6181e8aa7bea0c7773 sparc/mm: drop vmemmap_check_pmd helper and use generic code
b74fdd3027d133cc462dd9b6623f9af481b40382 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
d4df3d121cac5835549d6b87f3d8f2c66253f887 mm/filemap: use folio_next_index() for start
3bddf39925b62db1f1ebbc4960f7dbc225c42914 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
bd176bb8d69c69ea2cb07c485fb08adb6b75f25f mm/swap: remove redundant swap device reference in alloc/free
62b2eebe164bd58c502761c905f93fd94b659075 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
14e24a55169a358f8ed09b992f57fac89183569f lib/test_hmm: check alloc_page_vma() return value and handle OOM
32326a5516ec8de80ac94712dfe08233bda688c3 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
734679f9c59556e1f10411477856ab77023d54c8 selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
417ceab483a4f00e39027e167b3941c65d7f617a mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
cdee4cb6f4f50af1b436d3eb419043a346290f10 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
f0795590884998e7a4e4ff2b536faeeac31133b5 lib: split codetag_lock_module_list()
9642158f7fb0670ab3dde169450902590be42640 zsmalloc: simplify data output in zs_stats_size_show()
0befc662b2b23e990094d891f3904a2488cd3275 mm/page_alloc: only update NUMA min ratios on sysctl write
3e75fc3d64e76afb5fbbee726e386dc41fd5721c mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
9150f430dd422f90d8bac3056456d2b8754710b7 mm/khugepaged: generalize alloc_charge_folio()
dd42ba9b8f15f3e76ffe06bad17d79a32b574ad0 mm/khugepaged: rework max_ptes_* handling with helper functions
33c61d2665fb6de206f6c60b0af43087829b29fd mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
32b498edef99b4ae7c5b86d26ee6dde55aca6c94 cleanup collapse_max_ptes_none
68ed2d5a90bffe66dc242f4530b0e6b43ad7c5bf mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
52daa572d519574bc05d958bf2f2856cf893c0ca mm/khugepaged: generalize collapse_huge_page for mTHP collapse
0ff24c3cc26b0d04aa2bb230143a737c0d101db1 add a clarifying comment and change warn_on
f6b4d8899feefb478d221b53dee7d1c4db55b7a2 mm-khugepaged-generalize-collapse_huge_page-for-mthp-collapse-fix-2
bc33fc69d8d37b920654e4a76c853c74c65ca7b6 mm/khugepaged: skip collapsing mTHP to smaller orders
040311b83f64b80d448e757af16bbdb4e3d0b17c mm/khugepaged: add per-order mTHP collapse failure statistics
5ad0858e6697453c6042f1dd85ac09d6fe17b4a8 mm/khugepaged: improve tracepoints for mTHP orders
48b17d22ea72dd1350c9c40462467310e8862003 mm/khugepaged: introduce collapse_allowable_orders helper function
e2cc22d668388469ec93ce7af8757cbcca993625 mm/khugepaged: introduce mTHP collapse support
c7e5bbcc42a3e07fa2b93db7206aa2910674a087 fix potential use-after-free of vma in mthp_collapse()
c646837d9c00d368ca447e94a566c3b19ad13510 mm/khugepaged: avoid unnecessary mTHP collapse attempts
73d89ce9e82a4c59ceec787989d4f7b10e8a992d mm/khugepaged: run khugepaged for all orders
ea3a884b54df546019dd55cd04b296d337cdc01d Documentation: mm: update the admin guide for mTHP collapse
125ebafc4bb7eb2f5b439e10892b3f7ccfd0aa98 add back note and edit doc about khugepaged limits
52abc2c2a25041859b1d8c8bb05816176125a470 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
2647412bd7cd01b5d2c3dfe5f39016e7c4048d62 mm/khugepaged: add folio dirty check after try_to_unmap()
8f28fd6aed19eb438cac91dbc14438bc6082ca49 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
e70faf4986cb5292aeddabdf8f660efb5177a0c7 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
6aa6c3d3cca4c17e16f23833c11504d6d1fc62b9 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
2032b30b6c03b98548cb9908c0e3c1781a75ad98 mm: fs: remove filemap_nr_thps*() functions and their users
50b895d4eb422e0314128dbbecf659cdc09e4152 fs: remove nr_thps from struct address_space
768169d0bcf2223a20ec34b03167411793ff3838 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
0666a423610cacfa65de828d48b074895b5fb29d mm/truncate: use folio_split() in truncate_inode_partial_folio()
4e0e679ce09f8f7e750e9913ad6881342ab655a1 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
d8d2da11450379187e1fea8cb99918e857c15005 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
57d11bc8c76aa12341b012a8e7cee8581c68308e selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
b865264bd1fb6982373607113942172fadf2c394 mm/khugepaged: enable clean pagecache folio collapse for writable files
144820766fd29e92df5917da1f3f33e02ae9c9d1 selftests/mm: add writable-file collapse tests for khugepaged
b988c675e14e4d77a3ddc898d8ed481e9c9d57c4 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
3edcc60069daebba5aa74d5e3c5a87c495bb9e4d selftests/mm: migration: don't assume huge page is TWOMEG
8cfa85a677d74da5807b646e6c553463a06c2db3 selftests/mm: migration: make nthreads represent number of working threads
39d1503ef85de23e5e3d35f52d3d007d02b88370 selftests/mm: migration: properly cleanup fork()ed processes
b07de33ca21ba29baeec6e1eab938cf1c34a50f0 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
ccc51078884dc4bc95a99565c5cc22c2764632e7 selftests/mm: merge map_hugetlb into hugepage-mmap
15ec80db2aeed6bd19ef3bd8565d4f0e9fbd61a0 selftests/mm: rename hugepage-* tests to hugetlb-*
902d9c4ec298ad37ab855c66513cf3419508ea86 selftests/mm: hugetlb-shm: use kselftest framework
4e54560547e9c7b654d57dc9fa564697c4ab3078 selftests/mm: hugetlb-vmemmap: use kselftest framework
05449b99c6552b6257e920bc0aea514a7f23ba95 selftests/mm: hugetlb-madvise: use kselftest framework
301ee54b3c237e4e24db3fb3dd6db6215ec6f3ac selftests/mm: hugetlb_madv_vs_map: use kselftest framework
1fa2e5696911e5a73053ba74c3f6047d847dcaea selftests/mm: hugetlb-read-hwpoison: use kselftest framework
895a999feaddc059579d34f7174ca87b23b50882 selftests/mm: khugepaged: group tests in an array
df286f9cb441501e8e95dd0f94f75aca04b7ec8a selftests/mm: khugepaged: use kselftest framework
1f0667802057421c533a5a64a22f6eed6be7bca3 selftests-mm-khugepaged-use-ksefltest-framework-fix
ca10cb296646d05184931a88e9575957e055d9a8 selftests/mm: ksm_tests: use kselftest framework
f3f6fe269937b8558099da0d42773736705717ef selftests/mm: protection_keys: use descriptive test names in the output
eb27fdce5bfb9e3f267ed4e70896364b88df935c selftests/mm: protection_keys: use kselftest framework
8137a3f4ac8b1b64fe178618ad64a47357bce6e5 selftests/mm: uffd-common: use kselftest framework
f9d6ad9aee06a29d7dc5bf0915d3563573f6e517 selftests/mm: uffd-stress: use kselftest framework
7c072cdbc84bd36a95f0e96c78ad749e9e1513a1 selftests/mm: uffd-unit-tests: use kselftest framework
4987101b4a893f0bfa24ade833856c1b1b055bb0 selftests/mm: va_high_addr_switch: use kselftest framework
ddecb143ed13d466644a61ba9a35eeaaf4873ac1 selftests/mm: add atexit() and signal handlers to thp_settings
719bed0cc6b269c0e57dab4ee1f98e528108e1e5 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
c0ce3075424603500da859b9d3d523aa87496be2 selftests/mm: move HugeTLB helpers to hugepage_settings
b1d469036e7232f58fadb7197ace33839f3d5f8d selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
a2558d4bc81e37bc1ea515a963a409f6cf9308ec selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
14fc58922a38e04ec992806bfac9b0815ef19c8d selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
1f4b65a569458d97849c86e79dd8a12c467cfb7d selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
135fed3f75deacc8bb2db988990e7831bc32e460 selftests/mm: move read_file(), read_num() and write_num() to vm_util
ee1287e69de6555cfcfd9924242db8bf27535683 selftests/mm: vm_util: add helpers to set and restore shm limits
ea9e68273c2c05000c1b21289be040f244310373 selftests/mm: compaction_test: use HugeTLB helpers ...
13288348198849f7ca566d435277f5941121e55e selftests/mm: cow: add setup of HugeTLB pages
6b7cabce32fcf7f165770fdef34824294608bddf selftests/mm: gup_longterm: add setup of HugeTLB pages
6412fd92bd1ba9491e3dd79ba353da3a6df6d185 selftests/mm: gup_test: add setup of HugeTLB pages
5ddf37cdc77d5b3a0ac51b1afb58b343262d3aba selftests/mm: hmm-tests: add setup of HugeTLB pages
ac99663e4b312480c8b0476539d4cc23745c082c selftests/mm: hugepage_dio: add setup of HugeTLB pages
788a26fd44041ae5186cea08579f61db7988b131 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
59c4c60b2b72ca3a383b5425b7282526565451b2 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
3feb2bbb685c2074594f97980b32bc98bf88e6ee selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
e3ab3eabf4a8e12cb28ab61d907df9df3ebe617d selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
46b21399ed39b26b09bae3ef3a5e61e0300963ce selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
d0e9ba73d804b858a4622303c02c272adbca847d selftests/mm: hugetlb-shm: add setup of HugeTLB pages
2c7e6bd5db7ddae41b518c747e93b53d3db8cdc0 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
e4a7b084aba899f6455b17bdeed6f49411d486fd selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
6f8df91be306568df685a1cf31df1c5c0cbee5cc selftests/mm: migration: add setup of HugeTLB pages
a83aa5ce3291b853e1ce366052fe3e393bcc5c51 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
96b763ada12190b95c6385c2eb9704a83d2f3dac selftests/mm: protection_keys: use library code for HugeTLB setup
463531588cd5ce226837ad231a9c81c68e17191b selftests/mm: thuge-gen: add setup of HugeTLB pages
8373601cc16c40f8c0d4d519c288b69771ce78ca selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
045b7ee30113887a5094f52a84044d46d5fe2fe5 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
0312643df9d1a2c51b9c0f1a9af1e149f5bb64e9 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
62044a221d830fea7a1d01bd3d9f3581ea8e8314 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
2aed7542f777db60802e07437775ddcf577b40a2 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
aa2eaa603e69355b4304035bb3b5b701444253c6 selftests/mm: run_vmtests.sh: free memory if available memory is low
ca0ed5694db1303f7dbedc1246464c3696f9b5d8 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
e6ef6fec8c818c51ffb2d368b6e1938c5820e1fe mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
803c98ebf5db807399970489f1034742aee6596b selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
4989912f0ee7aaf11ed4edac1629b303c46cccdd selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
ed0e0d6cf51d76aecb7086656b910a3d5275f148 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
6a3a4473e71dc243a437a4a263559052988cd16c selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
431c512b06f2f7e6468d671b9f23eae62cb57293 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
2d117b4705c113f86f8cdb6c5fce1bc3e2e248ee selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
d7b118e9beb2d8b7f4e8e917ff3b0002ba99f80b selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
bf650dedc7b7786d86772b43284c147065b8c480 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
b163ff0c939017bed4c505661dd62475d4f39751 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
6071a32362b7d306a0de9bb770ed9576bcbd7a57 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
b41c2569c733ce7825bf2b84250bb8b1c041007f selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
9a3a19792172a4d0d6f9be78e6c9d38c59662746 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
ab65ed9f40c992cae36d50a6cb5fe97e465fb8ed selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
3f2f94909a7b83f8fd0f416b2a2f5a43b3f85aee selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
e178a530a81621a29efbca49b3b78202a18236e4 selftests/mm: clarify alternate unmapping in compaction_test
369e3981f23fc1c4f8b153242ad7cef662b68121 foo
3b50a297a783914a0f745aaf9585400238a81bb4 resource: downgrade "resource sanity check" warning to debug level
8733bf4b7e903a04775bb65309f03018900361b5 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
e60d096910aeb23f080ed7ddb460b478378ed3a1 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
5dce0676fa514d943e3d9ae5219cf78bdb2053c7 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
f76a3c8bcfc888da6be550c45fe718f23034c636 fs: fat: inode: replace sprintf() with scnprintf()
619bfedffda700c9b88c78c32ddf25d649b33530 mailmap: update Alexander Sverdlin's Email addresses
0db76daf9f03d9594f1e810d84bc6885dd3d59b5 sparc: add _mcount() prototype
4dc5a40b3bc90815efac0558d82f80ca597957dd bonding: annotate data-races in sysfs and procfs
32594b09854970d7ba83eb2dc8c69a2edd158c8e inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
c847ff789f0150a91022a75775267bd17cf70d06 rndis_host: add Telit LE310X1 RNDIS USB ID
3dfc7fe1d553b09bb02dca7ca808b6be87ed3dea rndis_host: enable power management for Telit LE310X1
2b04834c755884458684fe6b35191c87c3d0293f Merge branch 'rndis_host-add-le310x1-id-and-enable-low-power-handling'
7a188fcc18d4f2ee47dc8aa7468bf17a00fa6926 bridge: mcast: Synchronously shutdown port multicast timers
c1424df7ff82598a6deba11a63c433b645ab19bb net: dsa: realtek: Use %pM format specifier for MAC addresses
f3c496105472f353ff7428569ea4b6a6a61caf8e rtnetlink: use dev_isalive() in rtnl_getlink()
ed2b921b542b1e38f2a86460957f2cd7e8818b3e dt-bindings: net: remove obsolete mdio.txt
0fbbc19482bd398da2163b2648a53eed6bdbc6cd dt-bindings: net: dsa: remove obsolete dsa.txt
144969cd80c5227c2b19fe5f644d6eebd61be586 net: airoha: Report extack error to the user if airoha_tc_htb_modify_queue() fails
831d557a3e40e99268bbcd2f65d23196cbed27b9 inet: frags: remove redundant assignment in inet_frag_reasm_prepare()
7a20eb54224ab7481c1f5a1619a6a5677be93eed ipv6: use READ_ONCE() for bindv6only default in inet6_create()
f425c55cb60e116a53f2c196100dc09c5a828383 ipv6: use READ_ONCE() in ipv6_flowlabel_get()
6d05d3cb44c52bcd1739575b55e02dc8bdfcf41a selftests: rds: Rename run.sh to rds_run.sh
d2e76c5b1418f0df09046322684acb0932c98c1c selftests: rds: pin RDS sockets to their intended transport
c5eb137685f348b1b1c04a1c67885e69fcf02d6a selftests: rds: support RDS built as loadable modules
e3ab0affc10f444a86e1e3e7b35cf7a4d30ed456 selftests: rds: report missing RDMA prereqs as XFAIL
f646f464d5eb6ffac9be5c721dadb23891ccdb58 Merge branch 'selftests-rds-roce-support-follow-ups'
0416f7b354587520e687d4359e7cfbf7656966b1 octeontx2-af: kpu: Default profile updates
6ce66868d1a62cacecfec7ce628df3227c1808c2 net/dns_resolver: use kasprintf + kmemdup_nul to simplify dns_query
4aacf509e537a711fa71bca9f234e5eb6968850e net: mv643xx: fix OF node refcount
bfa3d89cc15c09f7d1581c834a5ed725189ec19f Merge tag 'batadv-next-pullrequest-20260603' of https://git.open-mesh.org/batadv
c0837b9cf6eabbad8b8cbddaff1a46a6d0a2e29d accel/ethosu: fix OOB write in ethosu_gem_cmdstream_copy_and_validate()
06cb687a5132fcffe624c0070576ab852ac6b568 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
735bc1c843101aa2383061acb73d3824c7a66e11 rust: ptr: rename `ProjectIndex::index` to `build_index`
4dda19120a93a559681205fe0476908d8356d52c rust: ptr: use `match` instead of `unwrap_or_else` for `build_index`
38c3cbf5072ed85cea1559cbb36a760f7dabb114 rust: ptr: add panicking index projection variant
bd8e8087cff52c2d04e1934e9dbe14b84ff6c795 rust: dma: update to keyworded index projection syntax
738a9213755ee13e0523192dfcc7c4f1d2b3f28c gpu: nova-core: convert to keyworded projection syntax
ab0a321b4030b6e1fbbd99210bb7b5d4bc89d5e4 rust: ptr: remove implicit index projection syntax
c2f8cd535cd4d54ff957ed3440690035d7b55162 x86/cpu: Remove obsolete aperfmperf_get_khz() declaration
afd9ada24bdaf1fd12456ac5f8efaadcad10634c Merge tag 'ib-gpio-add-gpiod-is-single-ended-for-v7.2' into i2c/i2c-host
6f6947b2387e94e405f80d472f8a189bfbf2bd6c x86/resctrl: Only check Intel systems for SNC
167883f75f83088a2b32c85ce5e3d0cd1cef157b irqchip/irq-realtek-rtl: Add/simplify register helpers
a1a35c09241f0577cc40f65d7372fed01138619d irqchip/irq-realtek-rtl: Add multicore support
10a5d65856b9dbea0d63118e226b6fd820ee1d9d x86/process: Convert rdmsr() to rdmsrq() in arch_post_acpi_subsys_init() to address W=1 warning
2914709c914101eb704e01bed2351070d4161ccf Revert "drm/i915/backlight: Remove try_vesa_interface"
dcc58d56260ca3eea8120d31d044d8e4fdb16caf Merge branch into tip/master: 'locking/urgent'
c4c323eaf6a04c5235312ffafbed0359b142d1b2 Merge branch into tip/master: 'sched/urgent'
a45bce2c01f4c6631ba5886a8eb801175a3793c7 Merge branch into tip/master: 'timers/urgent'
300e7fa76e1b692f428068e8a7d3d3c4a5f8fd28 Merge branch into tip/master: 'x86/urgent'
17f280ecd9228f280d1c22d01f2ee5d64ccf4696 Merge branch into tip/master: 'x86/merge'
221d7ed935f008ec85a246121d9e2c1f59fae5e7 Merge branch into tip/master: 'timers/merge'
9f95f5577974eb4484e4cef91a1984a77e6d1897 Merge branch into tip/master: 'core/rseq'
ba470f9c110201fab3e01d1ae73cc766d5409a4b Merge branch into tip/master: 'irq/core'
868e5017176dc96574d0b1428f4a10dbcf27292b Merge branch into tip/master: 'irq/drivers'
8321a1c5300c27adf5f3922c146b2bfe57a8dcd4 Merge branch into tip/master: 'irq/msi'
3e6afd87f19f4781d4394b19b4760f93776aa733 Merge branch into tip/master: 'locking/context'
a9a5bdf27c22e4bf4437942304698e74a928f131 Merge branch into tip/master: 'locking/core'
51ff4754e745991acb2afcc7e0b731a8da658ccd Merge branch into tip/master: 'objtool/core'
437dc43281c72fcc8bf1197665f2445d27932971 Merge branch into tip/master: 'perf/core'
4dc8349f898b2d07bec92124cc34d1d99ce6252d Merge branch into tip/master: 'sched/core'
d6d3ec9218f5f2513149e71d1648a317bbbbe385 Merge branch into tip/master: 'smp/core'
b13f1b0587d21fbdfb3fc374dd987e426f3b2834 Merge branch into tip/master: 'timers/core'
28e2d5af3c20798253d7019d09019aedaae1dcc4 Merge branch into tip/master: 'timers/nohz'
6c9fc9d97f21939e523f0dce2dd1e3a6bc004b38 Merge branch into tip/master: 'timers/ptp'
00f7348dba564a19642f30c0376e37f3e05fcef7 Merge branch into tip/master: 'timers/vdso'
dd9f2de09b4ffbab4dc73df10de7e9017e5908e0 Merge branch into tip/master: 'x86/cache'
b8f49690009d885c8804b979c855905e249a72e0 Merge branch into tip/master: 'x86/cleanups'
6a20d46ea4766f2569f1608e0a2ce48105040e5a Merge branch into tip/master: 'x86/cpu'
7592fc011eb13f31b4bd0e4ec39e0d051356a47d Merge branch into tip/master: 'x86/microcode'
73e2fc5a26d4d9414f2783141ba6b65a5887b8af Merge branch into tip/master: 'x86/misc'
80b28028191ed9fac8fee7cd9a5972070cf3f98a Merge branch into tip/master: 'x86/mm'
0c7fa2e3f7d4807afc4a5f6defd9f68d17fb1c19 Merge branch into tip/master: 'x86/msr'
1aeee1e5f87cc1e0fe5cf3ad0c9982fb26e9fee6 Merge branch into tip/master: 'x86/sev'
70971c203bf081cd7ac2e7dec8a6fe9f6451cd44 Merge branch into tip/master: 'x86/tdx'
112b3b39550d94f94eb7e44fd865716835d9aab2 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
78bed0d2057a8ddca8646d2ba4514a2afdfeb91d Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
92aaae871745ad6ddb83377410cd6d78565d29ca Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c8364c339d7aba8824afa097893009c556a0b77d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b0b3cab78e71e3981e780513e25e3763433d73ff Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4b876db7253a5a3f29836d11dfeb84fa852716f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0ccae28529845506052bc37aea3e724ccdbe7918 Merge branch 'master' of https://github.com/ceph/ceph-client.git
28dd54150ca3c6e4a61d217115cb191edadb84e4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
bdd5641a4f7521e9e6ddf0f674fa34da30ba558e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
68f48251a4b86f552f7c2c43d272e1cdb965f2f3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
bc11846c3a700f4c8b7dd9869dd2131970084a35 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1d2aab37cd53b1f120f46018367207f6137607c2 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0875a94cedbd2c006b7497f5d041f9bdb0edebed Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
88a5bdb63027ba7dcd39f109ec3ae314323eb966 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
510e0767fd10ac4bdc24f7cf2fcf6edd28b693bb Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
cf06b5cdaae6b8d531b7447eda19c2c51cbb051b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
961baeeb08a6c8a8c27d3b0a04708a14fda97570 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
644263c57f3e0da873e1d34ed2129b0b2c1da1b6 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
55c1a05db58bd29c479ebb4ea43e8164398c644b Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a33f7d62d707468638c1bf083848344ed73e8077 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
cc729d66138e786bde09a8e9b1e4150138b24968 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8b5d878902343ec61ada3fa497f962e0dd581f62 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
1ce3f9d1203948981c7f9ff7289cf6aed6427fd6 Merge branch '9p-next' of https://github.com/martinetd/linux
ff7ab1bcbf018cbc381aaba7947fcf4657116d6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
382f7d3b4c9740ac06199207796ed9b71582c7c5 Merge remote-tracking branch 'regulator/for-7.2' into regulator-next
e2fabf7ea5d8c1c7c617de4cd211091ae5dbafa0 next-20260604/vfs-brauner
2a860cb36b6b77283bf3cfe4b5368004d1ec81b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b8d2d16ae91f74d49d0e1a54b52b8c42db719fb1 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eb8f01601ff199ed194504938e333237847b55fe Merge branch 'fs-current' of linux-next
6b97d010e92cb51259f94f82aeb8ed6c435ed517 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
2f4e3b44c2158a9785caf93edb7065916f79ad94 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
dfa2352f103341de09c80561980a638659cf8bca Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d02d0d66e8b872228c13e29520a1e983009908ee Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b94fad7c931e8be50d59dbdfe3e6a26e8c7648ce Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fcaa57cad106610ff2ccaa811ab06004b474534f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ea02ab87b3adc07c0012eebb2b50d126e2437f21 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6dc319112dfb4fffc9a6664832255521faeefc94 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5514938cd4474859e34609689964d7c6ba593439 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
68fd89080561fb24aa84dcdd2e058a72c17869fc Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
335eae420df844978f2d42afae9f595d166c2f0f Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9fc9a90919712b0754f7e4af8278189b5f81ae53 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f3e6787c4195f11da63ad7bb7becc0c8431cdb8a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
8b2276b27dfcc69dd0a2a749d888a4f013f92805 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
276faf2806ef15c3dc4bd085c16bcc7c375ef37d Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dd41fc065e6134c0ba359fea5fccdcc8ba45607d Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
41c28aa3c428e9bd029291d928bd5ae3c2e2bf02 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5364ad5c6742e31f54871e82f68d79f9aff8e7b4 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
03419f1b4c4c5b7b16e0f12a1ab21fb800e615c5 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
56649a893a5f37b8d3727c3a6ecab0d657d70627 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
2986bcac931c1600072b60ebd8d3e90fcc7486ed Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
54d684059ae139ce89b552810b7b23fe1aae6df9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f6ebbd9c44216ece2df80c74b2365a2e41ac44b6 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
17c59a6e9abe267f68770d9a5428b353ac75d9b5 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
3b706ec77d2ef7000d6de948929465a8b07695ef Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
a45ea54a41eb76f2bb24e2c6cb8ec088c00427ff Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
56e87ad1da496f66c43d05faceccf18982c2bb55 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ffcdaa8ed8d500d102701958d67ca2a99a9977f2 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
e209366a39b9f6e366561e8c8fab796e5f637921 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
33d0c1505d1194b6415b36b652fed2d528977f51 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
32b5577d84128a6a61dfd0d233f53f77c2bef513 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a7c7d62407777351a88fa701abbe50eab988d403 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
f9b5aeed37bc9023d700c9c8ff186f1e98692bc8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b18369cb5031bb5fbdca4a9305a7047df4960351 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
728c24f143558295cfbf2c8472c5c3632acfbd84 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
e527c8a5c59574e23f5915f6f8aef300be0cbdb3 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
573aae9b8fa8e6af8869e40ea70438c134a33941 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
26fe749aab6e85a586c7e8b23299124e3e8856d3 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aa9b6e08415e92bd5ee89beab87dbc9db44b2e82 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
974cfd78590feb122a0ed91b4e74774ee28dbf8c Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a22d4b9da82077257dd4a1099752b79f2a5f669b Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
8d3b659cd424fb79cf1315f1956e9034f1af5c1d Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3070b4b406d245b883228da6ff322ee81bf28cb4 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
7e05354b24a0600b12a0537a04ec6a49d0b701b0 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ef21adddcd0da6bcfaaf9bd3ffbb7d79fdd218cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4bfc38dbd2856e26682ae1c2b496d7ac7fb840a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6863f5a8e22736a000a0cc4bba68f8be3dc534f7 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
22de37574ad8c76141e5df51600995c74e1b450f Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f2e99a72aaef4e6c5c32490a1fa500cf36e8b9b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
c042ceb89ec93dbd0a548ffaf13640b3573469bb Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2678dc03ef75ff3a0dbb4317dab6ddd1e8a89e8f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
7210215365554370c7bb9fda1a59731091f1ccf3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c24762ebd5d15876b7608c40b0377f42e2edac0e Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
13d1ee0a14215b44dda4497e31b3031a54520b94 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
defb9211161c53c746dc06546ef163e614912845 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a3a39b2cde970ceb49d0f8033e539f88251d0627 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3d7bc6efa1601d9e5dbd5c994e1b6aa2538ced17 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
6e5a90ffe8b48f78d348740275efcf106a0a29aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f85ef9a4da0c50897e821e3a0cb1126bd96d6bb7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
726574e988bfdeec088cf15ecefccbe434daffca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
731fb6d0bb919e0174bd3cb75b1999f515107927 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
60af0453d1fada7af211d33b0478919793ba084d Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c659cd197fad99ccc2842cf533bffc5f149181a4 Merge branch 'for-next' of https://github.com/sophgo/linux.git
53e60342272e033eb0ea7cd2339186b51c450971 Merge branch 'for-next' of https://github.com/spacemit-com/linux
98d78b14ea86c1b0e31a9c1a245e613d13d60a58 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a666d53e2d6210f20190fa0e10c5eec1b167eff8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
d07e23cf12726df7290b08a3e45105576a9fd489 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5bae51b20ee98df316de56c6f02ad132b73dff01 Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
35adde42855e5831a67e83797ddea61045d72293 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
e71cbd9c40303036ee3247bb8373d48a8c4f565a Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ba6614666e07ee8ebac2b7cd2dc177f14c23163e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
e8f843a0aa125487fc9f7e57d36b245459ccce0c Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9d03dd108648fc7701826ae57e122238b961b3ee Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1e5117877cf2615147c4c89e788f0d4435e94ec5 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
e2477f072a411878d6e89198eeb9baea7f64ab06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
4d3aa542be1302aad2cef49c69ce98f52ad77743 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
88478fd248537718a71438eff52a56601d6494f1 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
b56dd5556a9446675121650c1cff5896924a05eb Merge branch 'for-next' of https://github.com/openrisc/linux.git
2875c42a884e612843f2564ed3f08bcfc28c15c8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1a1f7cffe162ba020ef568c37ebfb4836185c705 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
faf49766afbd6de129c13bc0983a9d0b255ccae3 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
456d66dc1141e4f2b5ce476d92d5dad98b3a7c33 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
cd9cd7b310bd116ec4f07033df356cd7e37f417f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bc38de18d7df7a31301bd92da60e14f8b6d53c5e Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
c915a35b7fcef5799baa866b31e968c6844ec7a2 Merge branch 'fs-next' of linux-next
18c47dba6afa703c41be473e2b7d9baab64dd913 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
926dfc3b62e355473ce0f229f344f35d8d5fe8ea Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c944f54592e667c23e67fa6e6d9a34bb2a7ec6c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
28e516a64d71ff33ddd143c34e9984e2bbad0136 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
71f7e6e2b6f3ea3f382f364d8c42bf7b82178ae1 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c4784c22dbc84f66f82e6d2f64f92bcb9005f6fb Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
6755929d129ff8c5172bd6b2cfc5e347888c416d Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2da6bff15cc2b29fa0f76dab5448616a47e24414 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f7acc960fdef4e8fec60e173798411875dd5c033 Merge branch 'docs-next' of git://git.lwn.net/linux.git
610ff5634d8c26626da28ec83f1e270c2e999404 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
5d9adf1dc633fe99ba06f24a96cb027c12948b6c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5477915674c11fb12e46d0d80a0d816bec9ded73 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
728b75802c189a52bf79a43203ef1faff4d244ed Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
73afc8cffe979a8559eec8584cc073c090ad69f3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7aa0f16ec6c1fc0fd33647fe5741226de34c0ba5 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
60bcf0b27609739bca6dd5bdde5fc7850b1d6d31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
529105b2e9bb0fc25a4edb31df9fd5c9a51b6aee Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d2fe12bb861282d9f7f72a8343f224e62b2d7920 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
37645741cc13c0bdcb1782b842fc9d5302907bc2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d3e6cceb26104136ccd092995d44ddfb019efff9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
de43ba4ccab68d829f7a7413cf1acef0c23df366 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
5c9c7a7471f1a986b9af83b2e37ca38e8e19d459 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
fe6e1bb4b583502af27b3c07d4218ea027925d31 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
82e322db322c2645316dd49eb4a6af8dac44d272 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
506ae390d6f3adefdea56be8c1a5123cbd6639e0 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9a4b1e1c39e7990752c027331526681e737e8bc6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4c8b964904cb85b9f50ba3f1dc1b2b09cb869c6e Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
8b308494f8c67c60e13cb2b25b674d2f5014b231 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
06b4cab68a979beb8d1c0b3e846ad4e518b4c01c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
df15decab717b9172f7c4cf6537b684d346535cf Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
40972999bcb4708a2ed032a21d332cb8bdda13f2 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
81c5121ba5466dcf00ec8f6267bfba3121fe2606 next-20260602/drm-xe
3dcc12ba6b96b22eabadd28ff003a2e579ff7f69 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
3c459343ddc0f8b661c2bb563f4f0bcd1414a996 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
95ab713f38569b7360b6ae57901fa1a64b57c59e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7ef6c56df061448334ca5108b30bae48553020b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b7c99186b1c1d550e34b3d66357f54beb91d0643 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
25055867f9ac5b22711568a1436486b86635139f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
00e4a80df78aacea85a806621ac70f8581cb0156 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
db1c1e9c8c114649ae77b9ed16d6bf016e61fa81 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
70ac1cf7f9956f308a01ea485beb099c87162b54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
4b4dd0c27fdc1534cb0ffdb1ab38762a52d79fb5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9fb23669e05ae2c109b81cb459b2caebc9272e4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7bce43e2bc42edc56f53494bf4342f1a4158c452 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6e45b16415c1a5ee3d590011e302428d8361d64d Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7be183dba97aa45fcaa8ff857a8f89d0d354854e Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a132ac1abeb37b6a3e0f1870fc56ab1281896107 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
33cdd92ef4f6e086ad71d74a7c4309f0d25cda48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
50203b97ebd526800ba262e6f569c5210ea3270e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
51b10b604152a2c37b231175ee4fe1aa7bc10d84 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
61d374669beb35ede812e6fb719225e465837ed8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a4e786f8505a8503ae8bde571b5800d27a6999ad Merge branch 'next' of https://github.com/cschaufler/smack-next
dc4f0c618cdb4f614d33a493b6052d55fdb3a5b9 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
90981c1a7b6b03c6a85c3234ebbd32f4551c4497 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
4b7efa071a0eba78553bb08780664faa28afb9f2 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
62ac0bac187170dcdbc9f90e08934a0d21fb4f5d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
d7b02bdbd9de2fde99eb0bc2b970487bb3745f81 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
f660ff13b116d8e6701d283b862bed9f94a18981 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5a6acc2092f87d7d315883b39977a0348d2d5e7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
36960a1db2ed7fcd396e68a615231f345bb15441 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bf2f2ad04c7d25a690b0e4bcabf05e6f3a80c598 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0316a5bdf3148934814418bad4d702f6e08358ab Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
5a4c8c8082dacf508c9ebbbc7f86446d54609981 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
0d84ac9b0122285410e10875e95a1fb47e87885e Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
376aadbcad971dc7e5d878091b50507f1645db6b Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
947c8096adc89bcd5ed063ffad461b52eacc5f06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
0b6982ca3a29052012e48dfce18350b9982fe685 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
4c6b65746980bdb0affeccbbf6bcbf4d4ccfc3c2 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
00fd6bb8a242fbd0447f4f87043718b80c9461a6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1caff7c2fc12d0bf8a2241f0cc075f47961a43b1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
27360ac668de7fe911e3c0ec3abf5004fc80d1f6 Merge branch 'next' of https://github.com/kvm-x86/linux.git
6c2e7315fa9e83437fd64e1534cefacf6a260ee7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ae9b1cf726f6dafaa32db1b287a3b9f5573ee163 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
71ff8e609d5575e53261256e0655e3ca6de97fe0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
df040ff376ce80077f3d983950813a9fd244f356 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e77b14891ea579168a19a213dacdb94f1fecbff5 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a12d61839e7f66398b69cdb522712bd7166d57d9 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
dacb66d0f8a0d2dc637380d8d641d8e995be8400 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
836b1499bc6c0a356988a80022db37d53d96ad3c Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
0c725a01ad2c3caf6737fb404ade2431d1029e09 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
65a9c6a97385c15ba9406666b8c501fef014dbed Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
97e1e26cd5b428c58244f5182c0173dbb6f5cf75 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
dfd794067a3055fd94232a652831f822e72200a0 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fe40c5dba276779b85a9361539a6a2405b6085cc Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
396f2fe84fe64b466b8e5cc98b9d79f048cd24e6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
1eb505a6a40d541520b5600c17c4c7a8c30a83a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
3b9a1b5100fda027aa4b3423b700a164c86978ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a1416197e5125687be88d209d7669f1bca7a996d Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
a62f5b9bb9d647d628c0e676de403c938262c7c9 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
124d842bbb8300a30ffe7a7be961b60890123ef5 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
a9d65c4d1b8d5008dc1502f8eb9424b054f8c186 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
460471f0a9f79f3cd65bb85219f0e58ebd3c23af Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
43a0a3acdd38a8926d09e1cf904cc417083da33c Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
9257a1245f8b580008c480c74740faf9314a4dc8 Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
c6de12fa7a7c6c44138fc578b30112c5eb298471 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
97ab9c8a8ac49dda33be8ea8acfbfe1d973d3541 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
983ebb4219f8c0f3b8b95633a99fced127106777 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c3a613538bf432bef3bd76bf5db8ff6aec9b0a88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9e1dedb9317f066efaa5ab34886091e1734691e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
144bfca6e6e466be9ec1083256dccc4b45f3d5d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
68f6694fba110e79631debedebb9612e1d2d9051 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
495cc2f299b32bffd0d79b965c6aca07ffde938a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
98618034cecfd289f9d083028d214b16e28e9242 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
342dd98bc00329b71f89ed7acb411495a680cdc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e6006806c1c8e98c271afd01187a02171f3e1e66 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
9637445cd917fe07e43c7f9873369cfed2669cce Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1e2d38bec85aa78ebe0c80eaebcf13c8365a858b Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6389734ee80bcc9004fa9397c2422c87ac37fbcf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
f5bc817f8836a6b72df15da6f3354a624eedfad1 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
603264865728a3a68675ff0acd71e6f6f5b2764f Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
0e3bf8e505cb3711a5601f605a9253eba015d6b8 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5e845c4777439f6cf206624c52f53b627afc95a0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
aabd311a7491cd9bbbbd33260defbc43e2952487 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
bdecd5ba28603d02d1e6100c2702c5fe23cfcad8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
70ed655abaf777e4274c5d334ef92faf97d8e9eb Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8576ba545dff47b699c33cf13fccc6c2cdbeb8d9 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
9b55b9ba7ee07fc4dc38f16574f379ec1aab38ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
cf45e7ae1135a0196d4ed79565fb09e7661176e5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
25d5f1632bbdcc7f8497e9db93e8b5806c99ac17 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
369bf0872b6f8d1d05a999b3d4076f2da9ac6a23 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
32abeb56ec3fc7a411c4bef3d25535829068400e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
f8c004b3a573025738e976928eebcd5798c2c2b5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
75fc0a632c8a5e26bda1eeb4122d7ffc608028a1 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
da2332c2d4d77b0c2c70ad5e952e7c3a79b0a7b7 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4dde5afdea3dbe2c525244e54d69322ae60d3a82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
5c6e4c39cf5f7c8ca12dd9a6f37d53bf71a0bfcd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
1341a6110292974d189123011511a109a962292e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
372521e63c82120f15415802137709f74ce0821f Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6d070b50b3b67cc72cabdc916f9858db1dbb2cd6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
a372f228f8e4d73e4ab2e247d98f5ffd3e624c41 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a2651952defd43a97fefc66a27750acb6c4d42a5 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
6e845bcb78c95af935094040bd4edc3c2b6dd784 Add linux-next specific files for 20260605

--===============6721418643657138690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba3e43a9e601-ddd664bbff63.txt

5a52c5701a67d5176eb1afbf1bdaf7d6dfeec597 mmc: core: Fix host controller programming for fixed driver type
539b7cf1f77a5135241f410777b3c780c6e23994 s390/configs: Enable IOMMUFD and VFIO cdev in defconfigs
0a68853de27b522bca2b9934127277185374a24f cgroup/cpuset: Use effective_xcpus in partcmd_update add/del mask calculation
645c3b7ef1a7eed9627664bd11d7a8eb4519ee15 cgroup/cpuset: Add test cases for sibling CPU exclusion on partition update
b565a73baec275a3f4b49c1300ab396daf4a748e tools/sched_ext: Fix scx_show_state per-scheduler state reads
3daad7f60aa92d0307fa2b2edd38c886a09902f2 s390/bug: Always emit format word in __BUG_ENTRY
8d4ae34e997062076a9098602eaca43353665bd9 mmc: sdhci-of-dwcmshc: Fix reset, clk, and SDIO support for Eswin EIC7700
f48ee49726ee4ab545fd2dc644f169c0809b19b3 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
b837e38c255dd9f8b53511d52e87f1fda32b3dfe mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
99982b743e5ba72bd1f5de0e03e3b96ae70b1e51 mmc: litex_mmc: Set mandatory idle clocks before CMD0
1e9a4850afa0ceb63984fb1a9f3e86d0fc4fd18f mmc: dw_mmc-rockchip: Add missing private data for very old controllers
f595e8e77a51eee35e331f69321766593a845ef2 mmc: sdhci: add signal voltage switch in sdhci_resume_host
7c6535c37dbc03c1c35926b7420d66fb122b513a s390: Implement _THIS_IP_ using inline asm
0eaa1f245ac03ed0c6394159360532726f666811 wifi: iwlwifi: mvm: don't support the reset handshake for old firmwares
9bf1b409afc7c4a1f0340f3975846c4f3278643a wifi: iwlwifi: mld: send tx power constraints before link activation
e0c121d545134af886b28c4c26d91abf5dd39c17 wifi: iwlwifi: mvm: avoid oversized UATS command copy
093305d801fae6ff9b8bb531fd78b579794c4f80 wifi: iwlwifi: pcie: simplify the resume flow if fast resume is not used
c6c5327dd18bec1e1bbf139b2cf5ae53608a9d30 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
193989cc6d80dd8e0460fb3992e69fa03bf0ff9b ipvs: clear the svc scheduler ptr early on edit
36d29ceec32c8206a12dc2810cf65fd394e45baa netfilter: nft_fib_ipv6: bail out of sibling walk if rt got unlinked
2fcba19caaeb2a33017459d3430f057967bb91b6 netfilter: synproxy: add mutex to guard hook reference counting
66eba0ffce3b7e11449946b4cbbef8ea36112f56 netfilter: conntrack_irc: fix possible out-of-bounds read
c32b26aaa2f9216520a38b3f4bfeec846eb3eb8a netfilter: nft_tunnel: fix use-after-free on object destroy
3027ecbdb5fdf9200251c21d4818e4c447ef78e1 netfilter: nft_ct: bail out on template ct in get eval
67ba971ae02514d85818fe0c32549ab4bfa3bf49 netfilter: bridge: make ebt_snat ARP rewrite writable
bb061d3de41707415269be75ebf700efb03ec212 netfilter: nft_byteorder: remove multi-register support
02896a7fa4cd3ec61d60ba30136841e4f04bdeac net/mlx5: Reorder completion before putting command entry in cmd_work_handler
5057e1aca011e51ef51498c940ef96f3d3e8a305 net/sched: act_api: use RCU with deferred freeing for action lifecycle
2a58899d11009bffc7b4b32a571858f381121837 6lowpan: fix off-by-one in multicast context address compression
a213a8950414c684999dcf03edeea6c46ede172e l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
3522b21fd7e1863d0734537737bd59f1b90d0190 devlink: Release nested relation on devlink free
4cd92957e8f8cc4ebfe8a5d4203c14c592fde6b1 wifi: nl80211: reject oversized EMA RNR lists
6c0cf89f36ac0c0fd8687a4ccdce2efb23a9c663 wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
73bf3cca7de6a73f53b6a52dc3b1c82ae5667a4d pcnet32: stop holding device spin lock during napi_complete_done
b748765019fe9e9234660327090fc1a9665cdbdd net: Annotate sk->sk_write_space() for UDP SOCKMAP.
e10902df24488ca722303133acfc82490f7d59ad tcp: Add preempt_{disable,enable}_nested() in reqsk_queue_hash_req().
9de5cbbe707d1dec14355b5214ae6a9e7f392311 Merge tag 'nf-26-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
afd0f17ca46258cec3a5cc48b8df9327fe772490 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
16e408e607a94b646fb14a2a98422c6877ae4b3c net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
20cf0fb715c41111469577e85e35d15f099473e0 net: rds: clear i_sends on setup unwind
8173d22b211f615015f7b35f48ab11a6dd78dc99 net: lan743x: permit VLAN-tagged packets up to configured MTU
b455410146bf723c7ebcb49ecd5becc0d6611482 net: fec: fix pinctrl default state restore order on resume
5eba3e48d78edd7551b992cb7ba687019b3a78da sctp: diag: reject stale associations in dump_one path
02e545c4297a26dbbc41df81b831e7f605bcd306 sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
57aff991119693e09b414aff3267c0eae5e81da0 cgroup/cpuset: Change Ridong's email
f723ccaff2fb72b71ae8a9fd283f0dee4d9ae7a3 ipv6: anycast: insert aca into global hash under idev->lock
e8694f7cc29287e843648d1075177b9a2000d957 wifi: fix leak if split 6 GHz scanning fails
7752c543536d614bfad7ada731bcee90bd214a52 Merge tag 'iwlwifi-fixes-2026-05-31' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
cb9959ab5f99611d27a06586add84811fe8102dc wifi: cfg80211: enforce HE/EHT cap/oper consistency
43c441edacf953b39517a44f5e5e10a93618b226 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
de23fb62259aa01d294f77238ae3b835eb674413 Bluetooth: MGMT: validate advertising TLV before type checks
23882b828c3c8c51d0c946446a396b10abb3b16b Bluetooth: RFCOMM: validate skb length in MCC handlers
dd214733544427587a95f66dbf3adff072568990 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
5c65b96b549ea2dcfde497436bf9e048deb87758 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
6770d3a8acdf9151769180cc3710346c4cfbe6f0 Bluetooth: bnep: reject short frames before parsing
37b3009bf5976e8ab77c8b9a9bc3bbd7ff49e37f Bluetooth: fix memory leak in error path of hci_alloc_dev()
5cbf290b79351971f20c7a533247e8d58a3f970c Bluetooth: ISO: Fix not releasing hdev reference on iso_conn_big_sync
f50331f2a1441ec49988832c3a95f2edacc47322 Bluetooth: ISO: Fix a use-after-free of the hci_conn pointer
9ca7053d6215d89c33f28893bfd1625a32919d3f Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
4847c5bca22227100ae69e96af86618b6fd2671f Bluetooth: SCO: Fix data-race on sco_pi fields in sco_connect
149324fc762c2a7acef9c26790566f81f475e51f Bluetooth: MGMT: Fix backward compatibility with userspace
ac5c3716c699f7eb6f84fc7931fdf74f0b4ceaee Merge tag 'sched_ext-for-7.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e7524845cda3c0713c0e61681dcd5263f0270fbe Merge tag 'cgroup-for-7.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9154c4af7829b6f82712b4d1a2a720adddacdb8d Merge tag 'mmc-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
22ba97ea9cc1f63a0d0244fae38057ed452b6ac7 xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
56d0885514491e5ed8f7593400879ab77c52504c net: sfp: initialize i2c_block_size at adapter configure time
2cdeaba5a1087f0f83e56729ea5c730b498639d9 appletalk: aarp: zero-initialize aarp_entry to prevent heap info leak
a910fb8f7b9e4c566db363e6c2ec378dc7153995 octeontx2-pf: Fix NDC sync operation errors
9a85ec3dc28b6df246801c19e4d9bae6297a25b0 octeontx2-af: Fix initialization of mcam's entry2target_pffunc field
c1f07a7f2d47aeb9878301e7bb36bc1c2bc2be8e af_unix: Fix inq_len update problem in partial read
dd8975ad710ea1f3d7c7a36295072fd5ee59ca0a af_unix: Add test for SCM_INQ on partial read
c8e14cc9ccf999336d65bd3f638329e8bb7800ef Merge branch 'af_unix-fix-inq_len-update-issue'
d3915a1f5a4bc0ac911032903c3c6ab8df9fcc7c ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
672bd0519e27c357c43b7f8c0d653fce3817d06e ptp: vclock: Switch from RCU to SRCU
9d8d28738f24b75616d6ca7a27cb4aed88520343 mptcp: fix missing wakeups in edge scenarios
d1918b36edcaed0ec4ef6888b2358c6b1ddcff47 mptcp: fix retransmission loop when csum is enabled
8ab24fdebc369c0dfb90f82c1650b1e66662bb45 mptcp: close TOCTOU race while computing rcv_wnd
da23be77e1292cd611e736c3aa17da633d7ddce7 mptcp: allow subflow rcv wnd to shrink
14e9fea30b68fc75b2b3d97396a7e6adb544bd2a mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
06fd2bec7aebf393288e4b78924482fe170caabc selftests: mptcp: add test for extra_subflows underflow on userspace PM
57132affbc89c02e1bf73fdf5724311bdc9a29da mptcp: sockopt: check timestamping ret value
7690137e70ab0fb1f8b5a30e6f087f8ee908b680 mptcp: sockopt: set sockopt on all subflows
c378b1a6f8dd3e02eb08661f4d5d50f236eead03 mptcp: check desc->count in read_sock
5e939544f9d2b4d5c052a07cfcde97de44263946 mptcp: fix uninit-value in mptcp_established_options
bd34fa0257261b76964df1c98f44b3cb4ee14620 mptcp: add-addr: always drop other suboptions
11c31f8ee9fb650e3ed6968d4c65c79afb3b9935 Merge branch 'mptcp-misc-fixes-for-v7-1-rc7'
ac056099822eb6ffba2ad5d793348bc5a8d7552f Merge tag 'wireless-2026-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d20da913083042203221c16bc19bd2f3c12d171f Merge tag 'for-net-2026-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b38cae85d1c45ff189d7ecb6ac36f41cdc3d84d0 net: airoha: Fix use-after-free in metadata dst teardown
80df409e1a483676826a6c66e693dba6ac507751 net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
060c1daac7e0d01651cff326c8e0326b3787b272 Merge branch 'fix-use-after-free-in-metadata-dst-teardown-in-airoha_eth-and-mtk_eth_soc-drivers'
1231623fd3b5aa6b41cce799ffb0d82e10914be4 geneve: fix length used in GRO hint UDP checksum adjustment
0652a3daa78723f955b1ebeb621665ce72bec53e tracing: Fix CFI violation in probestub being called by tprobes
a764b0e8317a863006e05732e1aefe821b9d8c2d net: bonding: fix NULL pointer dereference in bond_do_ioctl()
c05fa14db43ebef3bd862ca9d073981c0358b3f0 vsock/vmci: fix sk_ack_backlog leak on failed handshake
899ee91156e57784090c5565e4f31bd7dbffbc5a net/sched: fix pedit partial COW leading to page cache corruption
0861615c28de668669d748ef4eb913ea9262d13b sctp: validate cached peer INIT chunk length in COOKIE_ECHO processing
1232b3104b4b2c0267f31608fe0f8a8758428f28 dt-bindings: ethernet: eswin: fix hsp-sp-csr backward compatibility
1d31eb27e570daa04f5373345f9ac98c95863be9 octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
ab1ecaabe74b7d86c38ab2ab44bd56cdcc33645a rtase: Reset TX subqueue when clearing TX ring
aa6ca1c5c338907817374b59f7551fd855a88754 vxlan: vnifilter: send notification on VNI add
84683b5b60c7274e2c8f7f413d39d78d3db5540f vxlan: vnifilter: fix spurious notification on VNI update
8df1c84e7272a5e24b563df7e50111dc81014d4a selftests: net: add vxlan vnifilter notification test
05ef0afa1bd63ae36a594e9b8e92057660e3b3a2 Merge branch 'vxlan-vnifilter-fix-vni-add-update-notifications'
791c91dc7a9dfb2457d5e29b8216a6484b9c4b40 ipv6: mcast: Fix use-after-free when processing MLD queries
3a5f3f7aff18bcc36a57839cf50cf0cc8de707f3 ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
9fc237f8d49f06d05f0f8e80361047b718894e81 rtase: Avoid sleeping in get_stats64()
7561c7fbc694308da73300f036719e63e42bf0b4 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
b47ff80f280e18ad2310f44293cc057d9b64ff11 bonding: annotate data-races arcound churn variables
e374b22e9b07b72a25909621464ff74096151bfb sctp: purge outqueue on stale COOKIE-ECHO handling
3c94f241f776562c489876ff506f366224565c21 udp: clear skb->dev before running a sockmap verdict
b6197b386677ae5268d4702e23849d9ad53051ad Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
6a08076f009e3d9460bebae9f209c1dc1d8a46b7 Merge tag 's390-7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
44ed32d16c9d0e0f3a4b594982a2bb168d2f56ea Merge tag 'trace-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ddd664bbff63e09e7a7f9acae9c43605d4cf185f Merge tag 'net-7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============6721418643657138690==--
