Content-Type: multipart/mixed; boundary="===============9067585483466146999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/neeraj.upadhyay/linux-rcu
Date: Thu, 12 Jun 2025 03:28:38 -0000
Message-Id: <174969891853.1057729.8420902686523006037@gitolite.kernel.org>

--===============9067585483466146999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/neeraj.upadhyay/linux-rcu
user: neeraj.upadhyay
changes:
  - ref: refs/heads/dev
    old: 07fabeb36a644a40f9dc1949ff795fe17c6af467
    new: 96d02a89721a304b9be3642526e15ae1ba30facd
    log: revlist-07fabeb36a64-96d02a89721a.txt

--===============9067585483466146999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07fabeb36a64-96d02a89721a.txt

99850a1c93fe7ca40ad9efddc00acec6e85c5e48 x86/fpu: Remove unused trace events
86aa94cd50b138be0dd872b0779fa3036e641881 perf/x86/intel: Fix incorrect MSR index calculations in intel_pmu_config_acr()
8b68e978718f14fdcb080c2a7791c52a0d09bc6d x86/iopl: Cure TIF_IO_BITMAP inconsistencies
00fab6cf323fa5850e6cbe283b23e605e6e97912 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
64946d5be665ddac6b5bf11f5b5ff319aae0f4c6 smb: client: make use of common smbdirect_pdu.h
7e136a718633b2c54764e185f3bfccf0763fc1dd smb: smbdirect: add smbdirect.h with public structures
21604ed60864b9ace2e28a1c86411f388f03f94e smb: client: make use of common smbdirect.h
22234e37d7e97652cb53133009da5e14793d3c10 smb: smbdirect: add smbdirect_socket.h
c3011b9a7deaaaabdf955815d29eac39c8b75e67 smb: client: make use of common smbdirect_socket
dce8047f4725d4469c0813ff50c4115fc2d0b628 smb: smbdirect: introduce smbdirect_socket_parameters
cc55f65dd352bdb7bdf8db1c36fb348c294c3b66 smb: client: make use of common smbdirect_socket_parameters
66d590b828b1fd9fa337047ae58fe1c4c6f43609 cifs: deal with the channel loading lag while picking channels
b5e3e6e28cf3853566ba5d816f79aba5be579158 cifs: serialize other channels when query server interfaces is pending
42ca547b13a20e7cbb04fbdf8d5f089ac4bb35b7 cifs: do not disable interface polling on failure
9cc82d99b13c1ad04e3dff9182b7953a8dba10b6 PCI/MSI: Size device MSI domain with the maximum number of vectors
434d7f9b0e24e1f0166d05f10881a8ab386845b7 timens: Add struct seq_file forward declaration
dd2922dcfaa3296846265e113309e5f7f138839f fs/resctrl: Restore the rdt_last_cmd_clear() calls after acquiring rdtgroup_mutex
1c6bbc45d856ac86be9c18194a8c5b7c56e41ebd cifs: add documentation for smbdirect setup
e889a450a661281847517ee64ef8219b05972347 MAINTAINERS, mailmap: Update Paulo Alcantara's email address
8e9d6efccdd728fb1193e4faada45dff03773608 cifs: update internal version number
a9d0aab5eb33a44792a66b7af13ff50d7b3e7022 tracing: Fix regression of filter waiting a long time on RCU synchronization
40ee2afafc1d9fe3aa44a6fbe440d78a5c96a72e ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
de6fdc076d39c97c0f7ed4873bfc84f58909f479 tracing: PM: Remove unused clock events
1f282cdc1d219c4a557f7009e81bc792820d9d9a fs/fhandle.c: fix a race in call of has_locked_children()
5f31c549382bcddbbd754c72c5433b19420d485d path_overmount(): avoid false negatives
bab77c0d191e241d2d59a845c7ed68bfa6e1b257 finish_automount(): don't leak MNT_LOCKED from parent to child
d8cc0362f918d020ca1340d7694f07062dc30f36 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
4954346d80fb047cb78776d9f2ebd6a050f80c5f fs: allow clone_private_mount() for a path on real rootfs
290da20e333955637f00647d9fff7c6e3c0b61e0 do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
7054674ee9b9c0c62c2a254243f876f577d36db2 selftests/mount_setattr: adapt detached mount propagation test
c28f922c9dcee0e4876a2c095939d77fe7e15116 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
12f147ddd6de7382dad54812e65f3f08d05809fc do_change_type(): refuse to operate on unmounted/not ours mounts
549e914c96ae67760f36b9714b424dc992a0a69b tracing: Add rcu annotation around file->filter accesses
41cb08555c4164996d67c78b3bf1c658075b75f1 treewide, timers: Rename from_timer() to timer_container_of()
538c429a4b430ef70f428d2d1755ac51724d3245 Merge tag 'trace-v6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
522cd6acd250dea76afaabc52e028fef280fd753 Merge tag '6.16-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
35b574a6c2279fe47d13ffafb8389f1adc87a1d1 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
70b7d651ca6e0d37cbfd60929b7fdb55ce66d41f Merge tag 'irq-urgent-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9864e7d151194b06c6cdbee8e69f0686238313a Merge tag 'perf-urgent-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
394c1127abd9e8ee829bbfaddb959728d60b0cdc tools/power turbostat.8: fix typo: idle_pct should be pct_idle
c967900fcb00927c1758c16130be5cd771993198 tools/power turbostat.8: pm_domain wording fix
5663785ae02f66acf64f285a40e35abd21b8a7b2 tools/power turbostat: Add Android support for MSR device handling
b4a734d3839971f590ce8c435ea5b0d3762b37a8 tools/power turbostat: Fix RAPL_GFX_ALL typo
adb49732c8c63665dd3476e8e6b7c67a0f851245 tools/power turbostat: Fix AMD package-energy reporting
fdea6b883b05b101b6e85674e1c3f58234229bfa tools/power turbostat: Always check rapl_joules flag
57b53787f0f7845eb30aedde75464aca37906985 tools/power turbostat: Quit early for unsupported RAPL counters
c8bca955da22269db80576c676eb50a5ef156832 tools/power turbostat: Remove add_rapl_perf_counter_()
4d6ced7bef959701533d1e5c003872e837318e38 tools/power turbostat: Remove add_cstate_perf_counter_()
3403e89f97ce71e473a5128ea389cb83bc27e7a9 tools/power turbostat: Remove add_msr_perf_counter_()
1ab2e19b4c52ee08700938d52024d85bd15c9721 tools/power turbostat: Introduce add_msr_counter()
0362337968ad252e6563fff131906a43450d8940 tools/power turbostat: Clean up add perf/msr counter logic
ff3d019e98db83ce2b5eb395333bc2518b37f4f0 tools/power turbostat: Allow probing RAPL with platform_features->rapl_msrs cleared
69078520fdf1525212a23a80dc79e1a75f2062f6 tools/power turbostat: Avoid probing the same perf counters
2a535d6cc3b4831cc6dc7e248f2fb4afeeec591d tools/power turbostat: Dump RAPL sysfs info
83075bd59de25f5c9238a583008540914946f23e tools/power turbostat: Add initial support for DMR
d8c0f5d973004f2ac86375ea54fae9625ac594fb tools/power turbostat: Add initial support for BartlettLake
42fd37dcc432df1ea1987232d41bb84fcb7e150c tools/power turbostat: version 2025.06.08
4710eacf8daef2c6bbb18fbad95ef60603b685ac Merge tag 'timers-urgent-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0529ef8c36d74a05e929ea4adbdecd2c3393b0bb Merge tag 'x86-urgent-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be54f8c558027a218423134dd9b8c7c46d92204a Merge tag 'timers-cleanups-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
939f15e640f193616691d3bcde0089760e75b0d3 Merge tag 'turbostat-2025.06.08' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
19272b37aa4f83ca52bdf9c16d5d81bdd1354494 Linux 6.16-rc1
2ba261058a261abe9fbf7b71d97158d833abbdbb context_tracking: Provide helper to determine if we're in IRQ
15cde5210ccc2be4cc7d585f65e1ff1457255433 rcu: Fix lockup when RCU reader used while IRQ exiting
02ce081ed63a79720d04982294c70fb408dc56bd rcu: Return early if callback is not specified
2dc9d94f2fd7a6b28a017cd3a40d49178155dffa rcu/exp: Protect against early QS report
fcccc90040ecb9c90b8dd11a5dbdde2ed389e35e rcu/exp: Remove confusing needless full barrier on task unblock
e84b3f60f1a444ab2a2c7a86885045cef12c05ef rcu/exp: Remove needless CPU up quiescent state report
bf65d66ecdf60a2b3ae45d6f2154b52941ee982b rcu/exp: Warn on QS requested on dying CPU
679310d36e79c392a5c1d4d5e3a5b09f7cacfbf2 rcu/exp: Warn on CPU lagging for too long within hotplug IPI's blindspot
7c1ef591111ef06fcdde5e4151370277242588d5 rcu: Robustify rcu_is_cpu_rrupt_from_idle()
025ea05f953029c75a812fe8297ba5f01ecf9130 torture: Suppress torture.sh "Zero time" messages for disabled tests
19be0289903f200ff34b9b2e11beb6d1cbec6f28 rcutorture: Print only one rtort_pipe_count splat
c74dfde9814d5ca57733e3baf04c31e478f014d6 rcutorture: Start rcu_torture_writer() after rcu_torture_reader()
361c852f8d4f43e7bd4e326c944c6dc04ab218c9 rcutorture: Make rcutorture_one_extend_check() account for hard IRQs
8ab99806e779c86651e9684763bb01eea2960e47 rcutorture: Add tests for SRCU up/down reader primitives
16cbbb12562f279c15db72348007a748b62db165 rcutorture: Pull rcu_torture_updown() loop body into new function
4d4a1e1861a05eb2e9eb268db644edec3c560bca rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
94b1e39c955ec7b153263c35b9e2826145abc0eb rcutorture: Check for ->up_read() without matching ->down_read()
645f4f4a8ee0d23bd736377f2b4f18816d86178b rcutorture: Check for no up/down readers at task level
96947bf263ba3eb50762c84e44eccf767602e3a1 rcutorture: Print number of RCU up/down readers and migrations
62200d7c950ccbbd4f9103f4b654d3f53f604237 rcu: Protect ->defer_qs_iw_pending from data race
294c1a090e272673b209983e498d443b88ad2a53 rcutorture: Drop redundant "insoftirq" parameters
e702ba08dde281be8a381e80cdeb3eb0878a2e7c torture: Permit multiple space characters in kvm.sh --kconfig argument
12e4c10b6d2d4c91070ade9e6beee0e24007e4ea torture: Make torture.sh KCSAN runs set CONFIG_RCU_TORTURE_TEST_CHK_RDR_STATE=y
d77311cf9b9c0bbe3b3d091a22dd69191dc43a8b torture: Default --no-rcutasksflavors on arm64
ed53ab59c552cdb1e119ab25f2691012a2d00e2f torture: Default --no-clocksourcewd on arm64
f8cd3d6760e43f380877d313bd909fe54b45a2b1 torture: Provide EXPERT Kconfig option for arm64 KCSAN torture.sh runs
80d7ad498c62b973406f136842efbc25d811db28 torture: Suppress "find" diagnostics from torture.sh --do-none run
460fced57c81d9c99bce6cef7a439e78d5da5eb5 rcutorture: Make Trivial RCU ignore onoff_interval and shuffle_interval
6005344ecb00bc2b7986c35d75ad45e7658228b5 srcu: Expedite SRCU-fast grace periods
856e189cf3b5d2973d4021ae9a1784b91523b176 torture: Extract testid.txt generation to separate script
35affb5d2af454e46c8e16f04e9abcf4c5e0385e torture: Add textid.txt file to --do-allmodconfig and --do-rcu-rust runs
6118ea5e6e2d4d7ddd6fb5fb5e0497f2bb4b1831 torture: Make torture.sh tolerate runs having bad kvm.sh arguments
132cb44ce52e23da391500624b515f633db27949 torture: Add "ERROR" diagnostic for testing kernel-build output
f5018e8817734eb8b0144c10de6a21fa6960e180 torture: Make torture.sh --allmodconfig testing fail on warnings
1ab64081884a9eaf947f87515c7a4cbca678d2a8 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
96d02a89721a304b9be3642526e15ae1ba30facd rcutorture: Make BUSTED scenario check and log readers

--===============9067585483466146999==--
