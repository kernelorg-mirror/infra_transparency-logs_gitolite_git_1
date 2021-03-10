Content-Type: multipart/mixed; boundary="===============2842428130365965982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 10 Mar 2021 04:01:14 -0000
Message-Id: <161534887439.20088.15110788269644495728@gitolite.kernel.org>

--===============2842428130365965982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 3aa6f5082286ec74926f3587b05697ba2fd0ace7
    new: b01d57bfdc41c8f635b08b8a5af8a31217d46936
    log: revlist-3aa6f5082286-b01d57bfdc41.txt
  - ref: refs/tags/next-20210310
    old: 0000000000000000000000000000000000000000
    new: 9ae9f8a9c9e9528fb0d9d307b26ee28f137b7fff

--===============2842428130365965982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aa6f5082286-b01d57bfdc41.txt

153907f0e36425bdefd50182ca9733d8bc8e716a iov_iter: Add ITER_XARRAY
8c53b79f04ff8d4db853237e5f28a1ad6cf882f2 mm: Add an unlock function for PG_private_2/PG_fscache
138ba519cf8e505399fba8d2d91d0d6c121ce45b mm: Implement readahead_control pageset expansion
6c427cb929b2aead930e6dc79a5e7188a4c1319b netfs: Make a netfs helper module
2183739e92367948226776ba5d2a6858ed9b76d5 netfs: Documentation for helper library
1df98ca0cf40604edfed3fe4781a67ab7246c764 netfs, mm: Move PG_fscache helper funcs to linux/netfs.h
27770b6be62ba4060e483a708e84599187bd4bb5 netfs, mm: Add unlock_page_fscache() and wait_on_page_fscache()
65f575a7af2b21010c485da0fe456f974ff91c98 netfs: Provide readahead and readpage netfs helpers
0c446b420ceebbfab7f9dba8de5deeef28b307e8 netfs: Add tracepoints
1af39c1f0b60e4528405d1344c047dac508b1ab0 netfs: Gather stats
0d8d9a57f9b0dd696dc46112084e5a04cede6063 netfs: Add write_begin helper
647e7fb896e510c29a7c8fba8d2cb6bf94e56270 netfs: Define an interface to talk to a cache
920d245cb9b0461d81209aad7b01d23e0d5e1a21 netfs: Hold a ref on a page when PG_private_2 is set
044242240a2e854779e2261e96d8d47c60b05346 fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
563065dca50e4dd8799b23f91535892d7cfc7e4a afs: Disable use of the fscache I/O routines
fc7d994bb16f4de5fde02c6cd5cd9e4cb2a75416 afs: Pass page into dirty region helpers to provide THP size
dcee47e50f38a0a5304ad7ded2444e867fd6c6ba afs: Print the operation debug_id when logging an unexpected data version
a9ac0425e63d88510d607730c527f424c8e5f177 afs: Move key to afs_read struct
0d974b14dc268eb459be4f054fc27ae2f6f18a2a afs: Don't truncate iter during data fetch
5e48581087a6a5d793b1aa8ae944e59e85188ae5 afs: Log remote unmarshalling errors
c66eedaf1a3bd2244a66df086875d4a7050bf5b8 afs: Set up the iov_iter before calling afs_extract_data()
7fd9b1de079f75ead217df7d69dc974c5c211cd4 afs: Use ITER_XARRAY for writing
77837f50249aa49f1d6d4f349afe2808f4d5e990 afs: Wait on PG_fscache before modifying/releasing a page
bca0c6e67880fa591d153515040300175b665f70 afs: Extract writeback extension into its own function
721597fd1aa668e91356e12049fa7016161b11d1 afs: Prepare for use of THPs
02c567a97efffd04dba9a03ae26d10eecbf93923 afs: Use the fs operation ops to handle FetchData completion
d9970d31f51b7457f1166a29b286939cacc6774a afs: Use new fscache read helper API
42587ccf2ed511378e8f0ab52903d492981ba6a6 afs: Use the fscache_write_begin() helper
fdd2c1f4e2c2e2fee1d95d18b4b06bc0d15c368a um: synchronize kmsg_dumper
40ddbbac7f16eb91f9f2bbc414f283102052ce14 mtd: mtdoops: synchronize kmsg_dumper
bb07b16c44b2c6ddbafa44bb06454719002e828e printk: limit second loop of syslog_print_all
e831e400f73b0e7aa4629200c2ef71e068262414 printk: kmsg_dump: remove unused fields
726b5097701a8d46f5354be780e1a11fc4ca1187 printk: refactor kmsg_dump_get_buffer()
4260e0e5510158d704898603331e5365ebe957de printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
cf5b0208fda4602d0ef383a86e942fb3dcb8852b printk: introduce CONSOLE_LOG_MAX
7d7a23a91c915f6a90b2a636b130c53e0fe5154c printk: use seqcount_latch for clear_seq
35b2b1634849ac19b2dd28cae6c97b64c4299830 printk: use atomic64_t for devkmsg_user.seq
636babdc06961f173696cb664550b4cc239dde2e printk: add syslog_lock
5f6c7648e556f41a3064bb6dceb9e102c50b618d printk: kmsg_dumper: remove @active field
f9f3f02db98bbe678a8e57fe9432b196174744a3 printk: introduce a kmsg_dump iterator
996e966640ddea7b535cbe7b749e87a3b24f37e8 printk: remove logbuf_lock
a4f987653241db9fa1f99531b430cebb83f1eae1 printk: kmsg_dump: remove _nolock() variants
505a27a7342912f25ef3d9dabd6a08857e76efc2 printk: console: remove unnecessary safe buffer usage
f6e1ab32bf6843c592ac6e241f89caf90b132b76 usb: xhci-mtk: remove or operator for setting schedule parameters
99ea56bd89aa3a644d6af34301a0b0f3f5f92314 usb: xhci-mtk: improve bandwidth scheduling with TT
71886ee0d3f3ce2bbc339ab80f0e9befabcbcec1 usb: xhci-mtk: get the microframe boundary for ESIT
fe2ee2b69416f3696b0b0f1eafe6b869cc0448bf usb: xhci-mtk: add only one extra CS for FS/LS INTR
5893cf518fc9e529d16ddded2cbe77237855deba usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
d228a4d1239729480625fbe45572fbc5fd5c3f9b usb: xhci-mtk: add a function to (un)load bandwidth info
a192e637cf26df3ca9220e1a260a9581ecd877a8 usb: xhci-mtk: add a function to get bandwidth boundary
477466fa9ed3dd0afbf7c83d779b13b7fb46c6c8 usb: xhci-mtk: remove unnecessary members of mu3h_sch_tt struct
0959129b7a4ae7a3add6ec7a2dce3788bb20191c usb: xhci-mtk: use clear type instead of void
b52e681620546f338eb224a6e04bde7ef23a9c15 usb: xhci-mtk: add a member @speed in mu3h_sch_ep_info struct
8d1363876ec7de584dbcad685ce24fe9522e7b62 usb: xhci-mtk: use @tt_info to check the FS/LS device is under a HS hub
bb179eb8e64bd0ad745b534ca7f6fd179a90c5e8 usb: xhci-mtk: rebuild the way to get bandwidth domain
1c1fbff974495bb62a994ed47e657436d6ca2c40 usb: xhci-mtk: add some schedule error number
0c4c4f32ede22b81a93d67a98a35c98761be333e usb: xhci-mtk: remove declaration of xhci_mtk_setup()
78ed99b75c7b7753a546ddbdab0d5549fbaea394 usb: xhci-mtk: support to build xhci-mtk-hcd.ko
1b121617a69e8e4f2a7b6005ee1c0b4bcb8451fc usb: common: add function to get interval expressed in us unit
5808746d6c41fc935ce595e333b2548f76a85cfa usb: xhci-mtk: print debug info of endpoint interval
855b35ea96c4e08f21ae607bad4668a266d63be6 usb: common: move function's kerneldoc next to its definition
175d5cd62631dedbaee68ec88f1103cbac679518 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
f8aea504e509e16e70f907480691fa87fe245a7e usb: typec: tcpm: turn tcpm_ams_finish into void function
cb518f3b783e41a5a6e1d8021abce3bc057359a7 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
e74fa668af3e2e5df1a58d758194b2cb5ce05f92 usb: typec: stusb160x: fix return value check in stusb160x_probe()
a14ecf9f692a8f460d26935c7e8bdb77ed6c918b usb: usb-mx2: Remove unused file
e39e727aa078b4c08a116ea1e9f521b71c628382 drivers: misc: ad525x_dpot: Add missing check in dpot_read_spi
215756e7b2f8393495b22e84e1b984b3b9a5a663 Merge series "Report jack and button detection + Capture Support" from Lucas Tanure <tanureal@opensource.cirrus.com>:
2055a99da8a253a357bdfd359b3338ef3375a26c net: bonding: fix error return code of bond_neigh_init()
e5e35e754c28724d5c619f2ec805fd221f8d59ce bpf: BPF-helper for MTU checking add length input
e5e010a3063ad801cb3f85793cbada9c2a654e40 selftests/bpf: Tests using bpf_check_mtu BPF-helper input mtu_len param
494215fbf298787e4ead16e4c68634d241336b02 lib: test_bitmap: clearly separate ERANGE from EINVAL tests.
6fef5905fbd691aeb91093056b27d5ee7b106097 lib: test_bitmap: add tests to trigger ERANGE case.
97330db3af9a41302d1ccb0f495fcb5b5da2cc44 lib: test_bitmap: add more start-end:offset/len tests
9d7a3366b7028ae8dd16a0d7585cbf11b03b42a0 lib: bitmap: fold nbits into region struct
f3c869caef648c541a7445f2a6ba2196d343f542 lib: bitmap: move ERANGE check from set_region to check_region
2c4885d24e64941702a8f81c8e83289823ba35d0 lib: bitmap: support "N" as an alias for size of bitmap
99c58d1adbca25fb3ee2469bf0904e1e3e021f7e lib: test_bitmap: add tests for "N" alias
3e70df91f961b9df7ab3c0ae1934bdf15454c536 rcu: deprecate "all" option to rcu_nocbs=
c71c39b344f7eec9d4492913f22126b03bb7b746 rcutorture: Use "all" and "N" in "nohz_full" and "rcu_nocbs"
d3ad5bbc4da70c25ad6b386e038e711d0755767b rcu: Remove superfluous rdp fetch
47fcbc8dd62f15dc75916225ebacdc3bca9c12b2 rcu: Fix CPU-offline trace in rcutree_dying_cpu
6494ccb93271bee596a12db32ff44867d5be2321 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
5bb1369d4bea078dd1298dfc2c6ce781d9e34dde rculist: Replace reference to atomic_ops.rst
e75956bd00cf4246067c6aee7751faf313233435 rcu: Fix kfree_rcu() docbook errors
de062ec8a9fd100bae37f46a4e48c5c9e8143baf softirq: Don't try waking ksoftirqd before it has been spawned
a45a6bb2a52b93fe145db802f5322a1b817f9a86 rcu: Prevent dyntick-idle until ksoftirqd has been spawned
bcc7e03915f2792f2b90a2bad6e9f3165199d49c docs: Correctly spell Stephen Hemminger's name
e027f2ffaf90375d2a127d7f4604f8b634b3dce2 rcu: Add explicit barrier() to __rcu_read_unlock()
71580d6503f747f1b06ef8dbb7cdbbe20400a2ec rcu/tree: Add a trace event for RCU CPU stall warnings
148e3731d124079a036b3acf780f3d35c1b9c0aa kvfree_rcu: Directly allocate page for single-argument case
b01b405092b7940bd366053a27ed54a87c84e96a kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
7ffc9ec8eac196cbd85669a4d7920cd80f186a51 kvfree_rcu: Make krc_this_cpu_unlock() use raw_spin_unlock_irqrestore()
3e7ce7a187fc6aaa9fda1310a2b8da8770342ff7 kvfree_rcu: Replace __GFP_RETRY_MAYFAIL by __GFP_NORETRY
ee6ddf58475cce8a3d3697614679cd8cb4a6f583 kvfree_rcu: Use same set of GFP flags as does single-argument
686fe1bf6bcce3ce9fc03c9d9035c643c320ca46 rcuscale: Add kfree_rcu() single-argument scale test
5bb1bb353cfe343fc3c84faf06f72ba309fde541 mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
0d3dd2c8eadb7d4404b8788f552fb2b824fe2c7e rcutorture: Add crude tests for mem_dump_obj()
3820b513a2e33d6dee1caa3b4815f92079cb9890 rcu/nocb: Detect unsafe checks for offloaded rdp
5de2e5bb80aeef82f75fff76120874cdc86f935d rcu/nocb: Comment the reason behind BH disablement on batch processing
64305db2856b969a5d48e8f3a5b0d06b5594591c rcu/nocb: Forbid NOCB toggling on offline CPUs
8a682b3974c36853b52fc8ede14dee966e96e19f rcu/nocb: Avoid confusing double write of rdp->nocb_cb_sleep
ec711bc12c777b1165585f59f7a6c35a89e04cc3 rcu/nocb: Only (re-)initialize segcblist when needed on CPU up
55adc3e1c82a25e99e9efef4f2b14b8b4806918a rcu/nocb: Rename nocb_gp_update_state to nocb_gp_update_state_deoffloading
73690f8d7547b23f69e8b335885dea63bad12845 rcu: Make nocb_nobypass_lim_per_jiffy static
c0884992af70a2eb09792eb03c8002be763bcd25 rcu/nocb: Fix missed nocb_timer requeue
195e35fa8f18b2bcd02a8a90aed8e7a47115f93c rcu/nocb: Disable bypass when CPU isn't completely offloaded
cbf6d4c29745c91e81516dd66d9fb9f106504d9d rcu/nocb: Remove stale comment above rcu_segcblist_offload()
8911236847744d82ed82edd49df850b86fc19e3f rcu/nocb: Move trace_rcu_nocb_wake() calls outside nocb_lock when possible
70902e6007bb42976964d7e022e3b05772fb0e29 rcu: Provide polling interfaces for Tree RCU grace periods
3acf2151d4035834cb000e9328014b7729a31f96 rcu: Provide polling interfaces for Tiny RCU grace periods
666099d30d48f52034e68da0a214f834d00dc896 rcutorture: Test start_poll_synchronize_rcu() and poll_state_synchronize_rcu()
39bbfc62cc90d33f8f5f940464d08075e0275f8a rcu: Expedite deboost in case of deferred quiescent state
e2b949d54392ad890bb10fb8954d967e2fcd7503 rcutorture: Make TREE03 use real-time tree.use_softirq setting
5e59fba573e64cffc3a7a3113fff2336d652f45a rcutorture: Fix testing of RCU priority boosting
7308e0240410d3644c9d7cc6263079a58e3effeb rcu: Make rcu_read_unlock_special() expedite strict grace periods
8126c57f00cea3502a017b7c76df1fac58f89e88 torture: Make jitter.sh handle large systems
85b86994284820ec070182ec269e6e79735f523a rcu-tasks: Rectify kernel-doc for struct rcu_tasks
a434dd10cd843c7348e7c54c77eb0fac27beceb4 rcu-tasks: Add block comment laying out RCU Tasks Trace design
4ac9de07b24f93a87ad38c497ad00fe2451203e7 torture: Replace torture_init_begin string with %s
0a27fff30a5e561dc77e9cb1bf9cf462e1735179 rcutorture: Replace rcu_torture_stall string with %s
a519d21480d330918bd522499a323432c31b6ec2 torturescript: Don't rerun failed rcutorture builds
3d4977b68101b38c3f9d3be3d89e17ef1fdfc1d3 torture: Allow 1G of memory for torture.sh kvfree testing
a8dafbf3a5465bea6d9b45a4f011ba9b56d8b267 torture: Provide bare-metal modprobe-based advice
f9d2f1e2c426ad6c4d7661cc7d90be4de2c4f7a4 torture: Improve readability of the testid.txt file
0e7457b550233314394574c6bdc890de9131daf5 rcuscale: Disable verbose torture-test output
aebf8c7bf6d508dfb4255db8f7355ca819d9e6c9 refscale: Disable verbose torture-test output
3c43ce53fdb39921f4ee71c65dc100296e15640f torture: Move build/run synchronization files into scenario directories
b674100e630bf9211d7edce06b5d734b125a74ee torture: Use file-based protocol to mark batch's runs complete
37812c9429722824859788cf754dd3e33f546908 torture: Use "jittering" file to control jitter.sh execution
1f922db8eef015f261480347aaf79fa9a25728f2 torture: Eliminate jitter_pids file
4cd54518c3d8afadd11ebd6ad4f03b00859f5e85 torture: Reverse jittering and duration parameters for jitter.sh
b1b9fee79245a84a0f6ae63e21be8d3426d24bba torture: Abstract jitter.sh start/stop into scripts
5fa0580a412e206406c2856dd46965ec2e61082c torture: Record TORTURE_KCONFIG_GDB_ARG in qemu-cmd
eb57af5129d640a99ce0b2f706a9c5d14fbf1941 torture: Extract kvm-test-1-run-qemu.sh from kvm-test-1-run.sh
db30097b40438df98ba0451c74dabbf161e01cc1 torture: Record jitter start/stop commands
1c5ce15a6501b566fa872c2da526b5a7c2cd65d0 torture: Record kvm-test-1-run.sh and kvm-test-1-run-qemu.sh PIDs
16a3cc44e1ba4586f1ad62d4def8c57a6f388e31 torture: Remove no-mpstat error message
d4e2cbcb3531a5ebf61a8c758a59c37c38228e02 torture: Rename SRCU-t and SRCU-u to avoid lowercase characters
28f2e47e4ba082af8a36eb436456d2b154bff78c torture: Make upper-case-only no-dot no-slash scenario names official
b59f5566fbbcef705c025b8425c5ad6505373be6 torture: De-capitalize TORTURE_SUITE
6eb1809326123ced2e2f4134cd2b23ea2ed212d8 torture: Create a "batches" file for build reuse
3ff5a0bd2dac015efc30a436c136f82f95f913cc torture: Add kvm-again.sh to rerun a previous torture-test
791b0e0a13711cff10b86ca11284a67818e01751 torture: Add --duration argument to kvm-again.sh
c9d95a3ba5fd273f3a8438791bfa1b0b89aa79e3 torture: Make kvm-transform.sh update jitter commands
e05838f25af8faf9075d46bf7c86288045e0aba8 torture: Make TORTURE_TRUST_MAKE available in kvm-again.sh environment
619cbaae039c88b7d09615b1eba45770b3458ab6 torture: Print proper vmlinux path for kvm-again.sh runs
0179b9d1ff10449b305e8c556f5dadf9d170c4bb torture: Consolidate qemu-cmd duration editing into kvm-transform.sh
ef6f7f74fa1b3ee7909d63cdfb8482d9dc23c935 torture: Fix kvm.sh --datestamp regex check
8b9cbf2f331be01e67f5c493fc59f609b008ae00 Merge branches 'bitmaprange.2021.03.08a', 'fixes.2021.03.08a', 'kvfree_rcu.2021.03.08a', 'mmdumpobj.2021.03.08a', 'nocb.2021.03.08a', 'poll.2021.03.08a', 'rt.2021.03.08a', 'tasks.2021.03.08a', 'torture.2021.03.08a' and 'torturescript.2021.03.08a' into HEAD
e36299efe7d749976fbdaaf756dee6ef32543c2c kcsan, debugfs: Move debugfs file creation out of early init
a146fed56f8a06a6f17ac11ebdc7ca3f396bcb55 kcsan: Make test follow KUnit style recommendations
f6a149140321274cbd955dee50798fe191841f94 kcsan: Switch to KUNIT_CASE_PARAM for parameterized tests
bd0ccc4afca2d6ae0029cae35c4f1d2e2ade7579 kcsan: Add missing license and copyright headers
996af1d208415ff80135cb6450785252d98f566b Merge branch 'kcsan.2021.03.08a' into HEAD
ba46b21bbdf8c1e8f054f44e7db7d6684720ef78 doc: Update rcu_dereference.rst reference
9146658cc49a1dbed5ece140f658be884e189ade tools/memory-model: Remove reference to atomic_ops.rst
8e9f0be6811d11cc722f59c101df6138c9da22cd tools/memory-model: Add access-marking documentation
593f626c5aef53b087dd072746bc92ee8d728378 tools/memory-model:  Document locking corner cases
bb61d89430ec2eefa871c54149c273cb2a897a52 tools/memory-model: Make judgelitmus.sh note timeouts
4660c24a87c077ce8e7f1a1c9854fff95c3f883b tools/memory-model: Make cmplitmushist.sh note timeouts
75fcfcc688ea54259931fb2d7ab6a9e12fcccc2d tools/memory-model: Make judgelitmus.sh identify bad macros
cdc7bc452da7d328b5a68d2ca065b6896c6fb1d4 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
f3803c44032679792e87911a6d382110c0838b46 tools/memory-model: Fix paulmck email address on pre-existing scripts
4684f8ffad1debe097a4d4ee37e2e145bdfc48fc tools/memory-model: Update parseargs.sh for hardware verification
a5d5b6547819ff45448f5231880dfd05d8965cc0 tools/memory-model: Make judgelitmus.sh handle hardware verifications
dc724871f369ba02d83a331dd5b2e4caec37e858 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
48da0ee37e7b208b73a79da758b8ec7bb32af05f tools/memory-model: Fix checkalllitmus.sh comment
2c8356c9ad8a33064291023628ba7c8ffc0194d2 tools/memory-model: Hardware checking for check{,all}litmus.sh
f5b31432558ca32d07966f97840e108f34535641 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
ffaa1d2f9e7f236cbbb5f2168ef6b6db61322102 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
761cb1431b8508c9d1575a98be00a2a86344ea7f tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
7e70e9b1ce2a0e68b8cd2d1b4c846523ba17e550 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
a33a1f5b7b1191d7363cc1125cc21a875274d273 tools/memory-model: Keep assembly-language litmus tests
e1e02a88d8961a3839b0d31a34aed52c383b66a4 tools/memory-model: Allow herd to deduce CPU type
87c1f39d7b00e697285397dbf74f32cb6aaaf369 tools/memory-model: Make runlitmus.sh check for jingle errors
298ea7ca60ece5ac56a7f70d263250e6395c8642 tools/memory-model: Add -v flag to jingle7 runs
8bfaedc20a5fd49bc49da0ed4e55c36d70b8c750 tools/memory-model: Implement --hw support for checkghlitmus.sh
c162bcae94a7d7af619bd41c3aacf2ef51995ff7 tools/memory-model: Fix scripting --jobs argument
076a29edf46d11065a091c35aa2405b64bac2386 tools/memory-model: Make checkghlitmus.sh use mselect7
f5ce0fad599ad32872019ccd214984771266bae8 tools/memory-model: Make history-check scripts use mselect7
f829098a80ea6a2ed45ee6453288a8594e77fe8d tools/memory-model:  Add "--" to parseargs.sh for additional arguments
5a30ee7bd95dc3118405dc2cbb3b384edeec902f tools/memory-model: Repair parseargs.sh header comment
5ed87977f68b529bf2b1c779b455a237c43a8108 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
04bc919cdeac6c7c96064570eab9dca5fa67e2f9 tools/memory-model: Add data-race capabilities to judgelitmus.sh
d8fb0a3fd747fa7c9742cfe47322c4d346fc0c91 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
6a7a248e34782b8ffddb7cf46ba9dc81ee5602bd tools/memory-model: Use "-unroll 0" to keep --hw runs finite
51c3123a6e2c782e659ff40737c9ab57f182e9cb Merge branch 'lkmm-dev.2021.03.08a' into HEAD
9c09e0055b54e1562a9fdece8e21572c07d5155b torture: Fix remaining erroneous torture.sh instance of $*
eca1ece01df6e2e7b78c92f8ef43bcf4b6a6b1e3 rcu-tasks: Add block comment laying out RCU Tasks design
b61f7616695d6efada9572a72acaea090fb23b5a rcu-tasks: Add block comment laying out RCU Rude design
2730ae535c810071ab486658b69a273c00c2a287 squash! tools/memory-model: Add access-marking documentation
437777bc01ee217aa8ac4ac7e395beae5f2ce441 kcsan: Add pointer to access-marking.txt to data_race() bullet
ccb1f6c05b5b3cdc18682bde1771da915d768d26 torture: Add "scenarios" option to kvm.sh --dryrun parameter
4150333b8c8c5d76d890e7053883d900abd4987c torture: Make kvm-again.sh use "scenarios" rather than "batches" file
2ce3ff99660f47a30c5afbfad448f253bbfd8efd tools/memory-model: Fix smp_mb__after_spinlock() spelling
8c56fc4c01eb8ffbdb219c02bd3e786a0f1f30f3 refscale: Allow CPU hotplug to be enabled
0a987869865e2a257af3a915969bda3e5af805f1 rcuscale: Allow CPU hotplug to be enabled
0fdbd278ffa72c018481a47fa3cddbf210868ef4 torture: Add prototype kvm-remote.sh script
de49d39169d8c946c5b2b20a3760c40217bbab8e EXP timer: Report ignored local enqueue in nohz mode
7836d7be2d23267d6aa9b3bf1474146f6e9e28fd EXP net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
575fbfa69e50d8fec61b16e384034cb1ffc4c033 docs/zh_CN: Improve zh_CN/process/index.rst
72d85e3bf0b1932b9b78b3657bb448bbcbf4a944 docs/zh_CN: Improve zh_CN/process/1.Intro.rst
25236a4a93964579c842657a5efecaf46386a1c6 docs/zh_CN: Improve zh_CN/process/2.Process.rst
84e13b01fb4450b04241befe3beaea048ce835b6 docs/zh_CN: Improve zh_CN/process/3.Early-stage.rst
34c27e7a4ef5cfa5f6cda749b2e7ecd3654c9780 docs/zh_CN: Improve zh_CN/process/4.Coding.rst
75cc66836d9eea2c00aefc6730893adb97e41b18 docs/zh_CN: Improve zh_CN/process/5.Posting.rst
1ba336902c7413f7dc6f45ab50fd87445d16c964 docs/zh_CN: Improve zh_CN/process/6.Followthrough
dc4bdca8c365522da49b941d8f67ab0714952f7d docs/zh_CN: Improve zh_CN/process/7.AdvancedTopics
6dbc975f4845d0326cfc82fc8b0246ce97bf84f8 docs/zh_CN: Improve zh_CN/process/8.Conclusion.rst
27ab92d9996e4e003a726d22c56d780a1655d6b4 mptcp: fix length of ADD_ADDR with port sub-option
179d0ba0c454057a65929c46af0d6ad986754781 net: qrtr: fix error return code of qrtr_sendmsg()
084aa00162bda02bcab501c2b0a0ea9252d291b2 scripts: kernel-doc: fix attribute capture in function parsing
f0eb9d5ab62c98938264eaa49f4c77f98a5f01fb arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
deb625f19bc8f88e052c6f96003e8bd46276874e arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
184e3b5bcab8bfd90fa054830f18b18a70d33b8f Merge branch 'drivers-fixes-for-5.12' into for-next
ab054d004d438f5e478777c9441cacdda1dbe8be Merge branches 'arm64-defconfig-for-5.13', 'arm64-for-5.13' and 'drivers-for-5.13' into for-next
1019d7923d9d4cc878a1a85d4fc2d6619cfe1a6a atm: fix a typo in the struct description
3153724fc084d8ef640c611f269ddfb576d1dcb1 atm: uPD98402: fix incorrect allocation
4416e98594dc04590ebc498fc4e530009535c511 atm: idt77252: fix null-ptr-dereference
4eba99315c9fb3c684a054a4a33dfb15709598b5 PATCH Documentation translations:translate sound/hd-audio/controls to chinese
550c8399d0175e200794938ec2a5f227b3dc43ec docs/zh_CN: Add zh_CN/admin-guide/README.rst
0e2c578cba9d83663cce1abe584d65364408f0b5 docs/zh_CN: Add zh_CN/admin-guide/unicode.rst
d944f0b1156c87c2c1994befab72816457ec738d docs: driver-model: device: Add DEVICE_ATTR_{RO,RW} examples
459d7ed81223ba4ed634d50231219c7a3f9f4a01 docs: driver-model: device: Add ATTRIBUTE_GROUPS() example
e85d92b3bc3b7062f18b24092a65ec427afa8148 Documentation: dynamic-debug-howto: fix example
0b54c2e34be7987b5e0ffc0aa0e7dced7301cc1f scripts/kernel-doc: ignore identifier on anonymous enums
d1c34bb205050756812cdf0aa252732e4438f7e5 input: Documentation: corrections for input.rst
61be51c1a6bad534b6e69cb2685e29e1d17641f2 input: Documentation: corrections for event-codes.rst
a9600c98582a2c64dc87b60cb6260eb20e66f557 input: Documentation: update related file names in ff.rst
ebe14885ab54beb63502fa84c8b7e3941385aee6 input: Documentation: corrections for gameport-programming.rst
338b660bff7bbdc02f07899f2b6dec57b667871e input: Documentation: corrections for multi-touch-protocol.rst
365c6a3e0f2e0e9da42cf4b04f3eb71f27e47989 input: Documentation: corrections for notifier.rst
5c1841152b62279541c9d98580e60d4aabb041b2 input: Documentation: corrections for input-programming.rst
8bd490e4fc44d24447ed075f96c7cfec264a7c0e input: Documentation: corrections for uinput.rst
d619afd344463c2c9b7e994fd798a957cec5f019 docs/zh_CN:add riscv boot-image-header.rst translation
cb07e0977a6271472cec1e50dad4b5a8035c353d docs/zh_CN: add riscv patch-acceptance.rst translation
b52e2a6e662b6bf7bd2f024e62cf8471eda8fcdc docs/zh_CN: add riscv pmu.rst translation
5af38859efc3f5419a9f7478a30af098f863c603 docs/zh_CN: add riscv index.rst translation
c44456f296187ced1edc59a74263e424681a7b0c docs: kvm: Fix a typo ("althought")
00b072c011c540b269d2d7f6fbc17c3b33b445d0 Documentation/admin-guide: kernel-parameters: correct the architectures for numa_balancing
3b4c963243b1cac1882c2a557152d5444580a751 docs: conf.py: adjust the LaTeX document output
1f7faca2f924d3e7a9d475bd9a24583a7f2a051b docs: filesystem: Update smaps vm flag list to latest
a5907065ac1ab5cbcceea2a9ac0c40c1bef255fa docs: livepatch: Fix a typo and remove the unnecessary gaps in a sentence
7fa2e79a6bb924fa4b2de5766dab31f0f47b5ab6 selinux: Allow context mounts for unpriviliged overlayfs
2554a48f44370a8a73e23c58c389ae9d33effb4b selinux: measure state and policy capabilities
63ddf1baa0e34c8e2cc2dde3adb67d56984cef7a selinux: fix misspellings using codespell tool
431c3be16bd08728325814320e3603ec3284d542 selinux: fix misspellings using codespell tool
bf1bc694b6b0cf49756cb06f8f38501b9b2c5527 cifs: print MIDs in decimal notation
e3d100eae44b42f309c1366efb8397368f1cf8ed cifs: change noisy error message to FYI
14302ee3301b3a77b331cc14efb95bf7184c73cc cifs: return proper error code in statfs(2)
04ad69c342fc4de5bd23be9ef15ea7574fb1a87e cifs: do not send close in compound create+close requests
ab5eb336411f18fd449a1fb37d36a55ec422603f xtensa: move coprocessor_flush to the .text section
31dd0067d119fd923bb2be38847b3c24bdb7642b parisc: syscalls: switch to generic syscalltbl.sh
711d090f0e021c2fdffc247c43350ebc9be51953 parisc: syscalls: switch to generic syscallhdr.sh
957e93c0b2cf5e62d1759f4872bb3473e28cf12e memblock: fix section mismatch warning
80e1a91c18c598bead673bd88f6291c71d074b9d stop_machine: mark helpers __always_inline
eecb50bf36f4bf0dcb2ae02fd8a4ede0ba0a2e7c init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
3f8f8a5ca56b4cdecc53963a28cf6ab811531e14 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
9bebd1b60c71c30b5b2cb1685c1808f0bd6bdff8 mm-page_allocc-refactor-initialization-of-struct-page-for-holes-in-memory-layout-fix
269ee09ed875f11f690cf05df6e206beb8dd2468 mm/fork: clear PASID for new mm
7bb82127c8cff8abb745c674907fd69fdf81607e hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
a29778389238670e3468fb9a231ff570ec2424b4 mm/highmem.c: fix zero_user_segments() with start > end
a294cd4031da1ade42f0aac385ff923463226f70 binfmt_misc: fix possible deadlock in bm_register_write
afd9e6f39fd4e38533babeba572a91526c8cd496 MAINTAINERS: exclude uapi directories in API/ABI section
7b67629e71bc9ecbcf3b4efdd77d2d6651a85264 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
9ba02f85ad4f67e2b49eadb52b8c72471f3918a9 kfence: fix printk format for ptrdiff_t
e1e478c2261bc1f699d338eb377b70f413728d82 kfence, slab: fix cache_alloc_debugcheck_after() for bulk allocations
5e415cca3dfbb923f2fb8a47f5fa6d3a1701e92a kfence: fix reports if constant function prefixes exist
dfccbd92280af2b874172566b88bbb92e90d2198 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
d54951934843c86522cca1609f304c762bda1884 mm/madvise: replace ptrace attach requirement for process_madvise
7bca2309f9eb8a1d6e6b12ceec69db794a9336b7 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
4a62bd380ed0a15f671708952c7126883852c9f3 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
22f4b65fe64e567b6b6ea2904de2eea62caa2469 kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
eef5c3225cd85d1d848b7e0db6a76b5332233bab kasan: fix KASAN_STACK dependency for HW_TAGS
35cddaf5c3a7bbdd63a89e933d2e4565955418ca mm/userfaultfd: fix memory corruption due to writeprotect
b74968f66b526507c1401ee8964c603b8ebac788 mm, hwpoison: do not lock page again when me_huge_page() successfully recovers
eae4c248b278f9f810196d9b825f8280943c6899 hugetlb: dedup the code to add a new file_region
f58bd167d8a0aba8617972f6a35ef19c77095615 hugetlb: break earlier in add_reservation_in_range() when we can
ad569a6c884914127516de0b13a9a1e314be8edc mm: introduce page_needs_cow_for_dma() for deciding whether cow
d352d349acef05e9d6fc825b057f7b535829bf7b mm: use is_cow_mapping() across tree where proper
e3c4b00e2818a31c3ab68e4a0f7815eb3771580c hugetlb: do early cow when page pinned on src mm
5267815d6b41efaabe0c7e3d608be57fcce896f5 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg
a28858b91516294b9276e3b9fee95af66c0910dd mm/memcg: set memcg when splitting page
b21e149ca673583642b6aa9a7cddc36de7f6cac3 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
76d911dbad4a0162fd096df3c2ad042f274cdadd /proc/kpageflags: do not use uninitialized struct pages
8e4b490ddfe3c93e323773e1828558d897fc89fc arch/ia64/kernel/head.S: remove duplicate include
960984d964a9341cf50bf2b4ffdf0beb14467517 include/linux/compiler-gcc.h: sparse can do constant folding of __builtin_bswap*()
8adeefad343ca2bfe8f41a7bb495c05b1548771e scripts/spelling.txt: add "overlfow"
5b766288a3c63a8a5cd6d5bb3a8182dac38e66d9 scripts/spelling.txt: Add "diabled" typo
ac4b15734dbd66068c13bfb72281dadc5707c1ad scripts/spelling.txt: add "overflw"
2e6d571940bfaea6dc8ee45f6afb85157cc7a3ab arch/sh/include/asm/tlb.h: remove duplicate include
b3aca6b8b4b1c8f2edb85b642f52fab8a36eaaef ocfs2: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
a0ebb13ace45e6d28b58968b7a35d4ad5c39eab9 ocfs2: clear links count in ocfs2_mknod() if an error occurs
19481687fccf7222a1312af7fd8d70dfbf465405 ocfs2: fix ocfs2 corrupt when iputting an inode
d3c873c7bc9a62a09b2b26eeb31ac7e1162a63aa kernel/watchdog: flush all printk nmi buffers when hardlockup detected
4aa9d14a5f67550c3ff144b56ff7b2ce7bf70196 mm/page_owner: record the timestamp of all pages during free
d4d76aff7937d3401c14727e53f98c022dde012a mm: provide filemap_range_needs_writeback() helper
043eb3a0366a02e33d5eda9494e684da03b5faa3 mm: use filemap_range_needs_writeback() for O_DIRECT reads
208efeb569b3e57f453088203b025e24c9ffb184 iomap: use filemap_range_needs_writeback() for O_DIRECT reads
147f4a0021ba5984499b61b150053e0a0f857448 mm/filemap: use filemap_read_page in filemap_fault
da801c4b0484449e7c14d31fddb69318f7212b09 mm/filemap: drop check for truncated page after I/O
b8076e7cec81a9e40897e7db3198f728738f7e2b mm: page-writeback: simplify memcg handling in test_clear_page_writeback()
d87d34359c136c7f351b103d6654ee1dc13a4919 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
cee2584981c823ce6d0444d5abf3eda3b2e18185 mm/memremap.c: fix improper SPDX comment style
e765a5758882b132e07621b9122d36c2431cd9a9 mm: memcontrol: fix kernel stack account
e61f7d325227ad82d7039b6a9da57d260c281ebf memcg: cleanup root memcg checks
77478df18e05301b8fca730367a80730f4c43713 memcg: enable memcg oom-kill for __GFP_NOFAIL
11ebf98496043a23da5db5655683015daedd3910 memcg: charge before adding to swapcache on swapin
de76d4647146f015b182e6d9a41d4cb550552ea4 mm: memcontrol: fix cpuhotplug statistics flushing
cba592eb1008f143b098e9bddb001330c9395e36 mm: memcontrol: kill mem_cgroup_nodeinfo()
766f713f83fb7b41f7ef5cb4c076a0d3fdbb491c mm: memcontrol: privatize memcg_page_state query functions
b2eea5780603a0d1a6b9bf57a457c70c10396244 cgroup: rstat: support cgroup1
607ab1e84ce2c2de8fd31b31bba1373701ad902c cgroup: rstat: punt root-level optimization to individual controllers
3b34911d26fb45e5d9d69fbd6e93ddeca5bf88db mm: memcontrol: switch to rstat
c598f5d96cb8894bc4edbb3b9d4fa7fc7702af59 mm-memcontrol-switch-to-rstat-fix
8a7d50b6197aa715583b5e09efed662a3d08cca2 mm: memcontrol: consolidate lruvec stat flushing
2055ffd63a1734a242744da1c6a957700b6a84e4 kselftests: cgroup: update kmem test for new vmstat implementation
1dd8eaff5baaaa68daa23f0a3e750d3008a9b842 mm/memory.c: do_numa_page(): delete bool "migrated"
487c1fe223c1b47af8e290444405ddeaae1d3c97 x86/vmemmap: drop handling of 4K unaligned vmemmap range
aed6571ca93142db8da350346190310a97d197ea x86/vmemmap: drop handling of 1GB vmemmap ranges
3c583493688a0a1276f6a8c0bbc5ece84e77f086 x86/vmemmap: handle unpopulated sub-pmd ranges
d955cfc90a85159a4784d87fc8ddb5e73bc70fc3 mm/interval_tree: add comments to improve code readability
98860a06cd590f2a3c3fd9566fbd40893f73bd4e mm: allow shmem mappings with MREMAP_DONTUNMAP
3d700c8260bf55eca8494a05578cfdc4c3e035bf mm/dmapool: switch from strlcpy to strscpy
fd4f58699f8b8a72a89898f3b1f324b5598b87f2 samples/vfio-mdev/mdpy: use remap_vmalloc_range
1677ec7365d6317809ae888232c9388825a8bdb4 mm: unexport remap_vmalloc_range_partial
9e8098d61fc1e0af04596e8c9d957c313924bc8c mm/vmalloc: use rb_tree instead of list for vread() lookups
ebced5fb0ef969620ecdc4011f600f9e7c229a3c kasan: remove redundant config option
8aa6403aedf9cf0f2cd27373081e41866f83dbd2 mm/kasan: switch from strlcpy to strscpy
9fb72e18335108f634e6eb952462d641b89d7e52 kasan: initialize shadow to TAG_INVALID for SW_TAGS
20e30837c1e0e5249e0b2a79d7b334eb08ce90a5 mm, kasan: don't poison boot memory with tag-based modes
52d2d5f50703fb290b93adfeb6f90b3ee28be88d mm/page_alloc: drop pr_info_ratelimited() in alloc_contig_range()
dfcf31c8988840e10cbc5d438bb2f84c457672ca mm: remove lru_add_drain_all in alloc_contig_range
95b8bb513dd7375ff58e967eee89b18975d2ed80 include/linux/page-flags-layout.h: correctly determine LAST_CPUPID_WIDTH
a21fe50c6abc46fc5ecc1e1e9fcf48b41b05320c include/linux/page-flags-layout.h: cleanups
e53eb7f1dbb44064a3021a104b9aa8d0bdac0697 mm/page_alloc: rename alloc_mask to alloc_gfp
393193f24c7f805ed0bf72a8dfc9e269f29aba40 mm/page_alloc: rename gfp_mask to gfp
7f14941ef59d1dcbea9f2d1e8260b18c12a76584 mm/page_alloc: combine __alloc_pages and __alloc_pages_nodemask
863ad0496492e42c5516048d1f8b4b10b3d06e7e mm/mempolicy: rename alloc_pages_current to alloc_pages
1cc18f5bb0fd5d0e25207f88727cbc3ddb46f826 mm/mempolicy: rewrite alloc_pages documentation
83c17fe396c3132ad454650d742f350c826528f7 mm/mempolicy: rewrite alloc_pages_vma documentation
e8bd4d2b126a334480665bc8bd17bfca680eab5f mm/mempolicy: fix mpol_misplaced kernel-doc
ceafe4ee3a0c9b33f294f7b181926f351b06316e mm, hwpoison: enable error handling on shmem thp
0decd9d6c727c6a8a2adbe721837de71426e6853 hugetlb: pass vma into huge_pte_alloc() and huge_pmd_share()
85faa4d6513fc193bf5c1379be33571e93c69f22 hugetlb-pass-vma-into-huge_pte_alloc-and-huge_pmd_share-fix
68fc1f36d24f8e699c8ff9086c4ed1dd75b05813 hugetlb/userfaultfd: forbid huge pmd sharing when uffd enabled
8d47d1529f5916fc9c090a050e03a9be935bb1e9 mm/hugetlb: move flush_hugetlb_tlb_range() into hugetlb.h
205e240db3bfcc8fd1f6c11fcf7078ddfd7f714f hugetlb/userfaultfd: unshare all pmds for hugetlbfs when register wp
733b9d486168235c8d6139a22accdab67a1115a1 mm/hugetlb: remove redundant reservation check condition in alloc_huge_page()
19e4dadd74420fa11d870d047479ee56133d43a4 mm: generalize HUGETLB_PAGE_SIZE_VARIABLE
609deb8d781bbca31426af6df84f8bf3f9cf3a90 mm/hugetlb: use some helper functions to cleanup code
0cf1d0b3584577d22866001219d4fd37e85fd8ec mm/hugetlb: optimize the surplus state transfer code in move_hugetlb_state()
4848168dea0d02e083473df54c0b3f10e47bb283 mm/hugetlb_cgroup: remove unnecessary VM_BUG_ON_PAGE in hugetlb_cgroup_migrate()
649b038922a2481c30b78787c14d2735952cfdc9 mm/hugetlb: simplify the code when alloc_huge_page() failed in hugetlb_no_page()
2fdda7e4bc46d2cfa9cd1af851435f3e2fed2f23 mm/hugetlb: avoid calculating fault_mutex_hash in truncate_op case
cd28b1a6791da0ca560d186bb54988ac51b48890 mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
fe7b06715dbf6e39be7ba4382062d358503e9206 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
f3182f369cd3ba62d1094bd58cdeb42e8b8d3f93 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
5bbc0bd857073f34e9b77b427e64f6bdd23b8d33 mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
8e3b2d5e1e1be3fbe4125e4cff16c2daf86dd4b9 mm: hugetlb: set the PageHWPoison to the raw error page
a9b1cb87963d4224d0f801ece64f7d0f8b218fc6 mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
8e6648bccac46b234fa963320d70151e7ce1eea5 mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
c43733d197df6060b3b225f83088f1f4a281367d mm: hugetlb: gather discrete indexes of tail page
ca0d20124f8f07836307b687c3d72cdd6f9c7e4f mm: hugetlb: optimize the code with the help of the compiler
f9d1306feec9bb38a979ac3e1cf303cb93fe5b6e khugepaged: remove unneeded return value of khugepaged_collapse_pte_mapped_thps()
dbaa4a6750170744d112c05f9e2d30784931fa3a khugepaged: reuse the smp_wmb() inside __SetPageUptodate()
6f4784ad27ae745b6d2f3292d0483deba2b05a3e khugepaged: use helper khugepaged_test_exit() in __khugepaged_enter()
92296b4e5e7b346e09dfd1542c66669a14043d0d khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
db404c4dfb4fee40442342018318a4413091f460 mm/huge_memory.c: remove unnecessary local variable ret2
5026688b15bed22c65fe281352023c0edba52364 userfaultfd: add minor fault registration mode
45c811b84a7be1e695c732bfc8340dc8991f101b userfaultfd: disable huge PMD sharing for MINOR registered VMAs
8759106d89f98722d24911e59c283d9921f31c3b userfaultfd: hugetlbfs: only compile UFFD helpers if config enabled
edf1fae382360d933d2731f6a5e84c5d2610e4f8 userfaultfd: add UFFDIO_CONTINUE ioctl
84f5a24808c78245ae94bac1e28f48dab836ec63 userfaultfd: update documentation to describe minor fault handling
c206da99de620046bb21de76696c460477771cc8 userfaultfd/selftests: add test exercising minor fault handling
3407bec05d6dabc6e43fddb7484d24ca3fd3518b userfaultfd: support minor fault handling for shmem
4e3e08fc35e51177594f8f49c2b343a262d93897 userfaultfd/selftests: use memfd_create for shmem test type
22bcbbe6a5463911a99fdcba677aad1aeac454c5 userfaultfd/selftests: create alias mappings in the shmem test
3ad6ed83a57df6e9d21e0d91b21724810585c02d userfaultfd/selftests: reinitialize test context in each test
2405a6a1b53ae6a8c77c58f36a8a9b9b9cdb2939 userfaultfd/selftests: exercise minor fault handling shmem support
284d0775b77ad7e412857a1e0219077b316a63d8 mm/vmscan: move RECLAIM* bits to uapi header
135525ee0c3466fa59c65c8d004b3b9d533a6fa8 mm/vmscan: replace implicit RECLAIM_ZONE checks with explicit checks
66a33679d6a61980b1d64d4f3189d8e1dab8710b mm/compaction: remove unused variable sysctl_compact_memory
c1910bf5088dbdba642b10ad98a143e39536d492 mm: compaction: update the COMPACT[STALL|FAIL] events properly
a73483d81eafe5e99ffef9d79a49e07f1cc84621 mm: vmstat: add cma statistics
793d274c8664c5807885254b47935ed82e200db5 mm: restore node stat checking in /proc/sys/vm/stat_refresh
82c687e7cc677e30a3f892656b692a97273a0c67 mm: no more EINVAL from /proc/sys/vm/stat_refresh
8af5efba8f3957438b70c72eaa209374e57cc02f mm: /proc/sys/vm/stat_refresh skip checking known negative stats
0d2fa592ed86a4059e8da9a222ab5751b9cc22ce mm: /proc/sys/vm/stat_refresh stop checking monotonic numa stats
bec059c3a3fdfa6704bdcd615f833f493c80282c x86/mm: track linear mapping split events
0d834ca5df57a352a91b739e9bce677afd8a3756 mm/mmap.c: don't unlock VMAs in remap_file_pages()
408c62850c45560ab22aaa38b61df12d08a8b3f5 mm/util.c: reduce mem_dump_obj() object size
6d32ee40475f5ed456dd2f1c0168075b073cb57b mm/gup: don't pin migrated cma pages in movable zone
1ba71969be37970ae1aa4ab29e844f3163b66c0f mm/gup: check every subpage of a compound page during isolation
c524feb55acfb0d7c14ad54cce45f38d5cdfbb88 mm/gup: return an error on migration failure
b610bc36e8ef9003aab86cd754bf6a7a50707ff3 mm/gup: check for isolation errors
725bc2d18cf0f492f65bc58b1b9aa321986d3211 mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
1bef38e4882953782e1506c1440be3ed5a415b45 mm: apply per-task gfp constraints in fast path
a88c2b13d0b988e5d20e6ba7328fca187cb3816c mm: honor PF_MEMALLOC_PIN for all movable pages
10791c9b20b690a158888a4a08d3c76b773ac53d mm/gup: do not migrate zero page
778de743986f81a0e919fb813ae0e8742b9f84a7 mm/gup: migrate pinned pages out of movable zone
7c96fe8ac9406c96fd6ca7fb176988201fde821c memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
767aaab6c38fc4317c6b3c29d07925b88bcb2526 mm/gup: change index type to long as it counts pages
e348e72d1885062e45e80bc3a8512525efefee1b mm/gup: longterm pin migration cleanup
982a51fba545e9fff80e8c8fc2176370d7825399 selftests/vm: gup_test: fix test flag
128d7bb63a41e758ffaa42f901a12d978a2285fd selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
1b9693a41837c6cdbb91b6efad72511f76613bbe mm/zswap.c: switch from strlcpy to strscpy
74046409fda4550c2125b44261af524cb200b232 mm/highmem: Remove deprecated kmap_atomic
e24b8fec24a5cb05a8ca11043d9dc651ea4284e5 mm/mempool: minor coding style tweaks
3087fe0c30d85abc2205c238552baf036bb05ebb mm/swapfile: minor coding style tweaks
e3a92758d201a91892ac5374d396a50e0a0585d4 mm/sparse: minor coding style tweaks
d7822af3dc5cc4f04d9802d711859cecec0e0048 mm/vmscan: minor coding style tweaks
f318f25c9edabc6fb3cd126152711ed33f5aeea3 mm/compaction: minor coding style tweaks
5a6b51c7f63faba8063b2377128712f8fb0b312b mm/oom_kill: minor coding style tweaks
39cc1f745c4540217a33a21a6c9770f3b7ecf079 mm/shmem: minor coding style tweaks
2c06d5991baf177156ac9c285dc1132c8d45efbe mm/page_alloc: minor coding style tweaks
97a3524741293596c5c5dea783f76c2ceb9a67b6 mm/filemap: minor coding style tweaks
1baea0d44619178dc7dec90260d8935653a012f6 mm/mlock: minor coding style tweaks
0b37f4e79e57fcf8fc514ea03f37b392098c1172 mm/frontswap: minor coding style tweaks
2a98bb53c2607671c19136cd525a63a9b1034be0 mm/vmalloc: minor coding style tweaks
4a4f41f37d8531ae60c38617622c245c5759c972 mm/memory_hotplug: minor coding style tweaks
15fdef6ef578398e19803465ba92d3e947280e8e mm/mempolicy: minor coding style tweaks
987a08741d72c1f735e31bfe478dc2ac6be8fc7e Merge git://git.kernel.org:/pub/scm/linux/kernel/git/davem/sparc
85451e933e4465bdf18f9a3fe5fb1c0cdbd1ce7b mm/process_vm_access.c: remove duplicate include
177599ed224d800eab0ac6f828dc5df39c805b8c fs/buffer.c: add debug print for __getblk_gfp() stall problem
20d6fc2ca1986d34f48ce31b5f5dc5d25d6783d5 fs/buffer.c: dump more info for __getblk_gfp() stall problem
e0f8ef1e3735411a5de642bbbf9d2d4ff517b1a3 kernel/hung_task.c: Monitor killed tasks.
dfd1f999c74c150a5c700644c0b5bffe03ab8675 procfs: allow reading fdinfo with PTRACE_MODE_READ
26773d2576c2175a0634beb3d3a5d70b1cc53870 procfs/dmabuf: add inode number to /proc/*/fdinfo
95dcfd2d1255470aa1aecbe250c0adb3242033d3 proc/sysctl: make protected_* world readable
1b463822b2783e6bd916fb6dba796b8a4054d468 kernel/async.c: fix pr_debug statement
998a0df2827db8fc0f08561d3306b672871b34b9 lib/bch.c: fix a typo in the file bch.c
aa7865d08b187773b2b06da142d8d60401b11633 lib: fix inconsistent indenting in process_bit1()
012852350a2db237101bd23480519caf1d8fc3a4 include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
484637bda13ae23cb99ef62059aeb7c6064bc2b5 fs: fat: fix spelling typo of values
5dd400e9b0b6413a116af58f3806fbbcb84d793c kernel/fork.c: simplify copy_mm()
0e69b6654959c0d5d8841fdff43aac016c4e9e2a kernel/crash_core: add crashkernel=auto for vmcore creation
ee2bd7d02c28d82c935c6ac2e5a51225f597bb6e aio: simplify read_events()
c15bdc83ef0c0bffbe604b32699438a128525de1 gdb: lx-symbols: store the abspath()
f15c5c11abfbf8909eb30598315ecbec2311cfdc ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
30dea07180de3aa0ad613af88431ef4e34b5ef68 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
1224451bb6f938023dd7fa4e7ba43bfb185bc9e3 PM / devfreq: Register devfreq as a cooling device on demand
c5aa956eaeb05fe87e33433d7fd9f5e4d23c7416 ALSA: usb-audio: fix use after free in usb_audio_disconnect
ca667a33207daeaf9c62b106815728718def60ec USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
42213a0190b535093a604945db05a4225bf43885 USB: serial: cp210x: add some more GE USB IDs
f164f5d8a70245217bee89b246dc4fcfececa526 USB: serial: xr: fix NULL-deref on disconnect
5563b3b6420362c8a1f468ca04afe6d5f0a8d0a3 USB: serial: ch341: add new Product ID
cfdc67acc785e01a8719eeb7012709d245564701 USB: serial: io_edgeport: fix memory leak in edge_startup
bebccc4bc6585c04be862db92631aab8c161bc8c Merge v5.12-rc2 into usb-next
080951f99de1e483a9a48f34c079b634f2912a54 Merge v5.12-rc2 into char-misc-next
e44ad3f1815837c681988aeeb899dcfab5e033ca Merge v5.12-rc1 into staging-next
994adcbd37148acfa593c9ec2880a81ef97c7041 gnss: drop stray semicolons
ead791522faf8957e716731dcba3027aef2a9275 Merge v5.12-rc2 into tty-next
adcbb6f5113c83f74312e54c3a6bfe03a3382e66 drm: meson_drv add shutdown function
745af6320fb0d4dfda106d9aa20ff07f2d0f0f77 mm, slub: use pGp to print page flags
0d4fec8b8914c177a38feeb309d7f3a8b3d05c2c mm, slub: don't combine pr_err with INFO
2ce0893b9b8168d4b0e2e00cf3208dae4b964aab vsprintf: dump full information of page flags in pGp
673433e7c288927f7244658788f203c660d7a6f6 dt-bindings/irq: Add compatible string for the JZ4760B
5fbecd2389f48e1415799c63130d0cdce1cf3f60 irqchip/ingenic: Add support for the JZ4760
dbaee836d60a8e1b03e7d53a37893235662ba124 KVM: arm64: Don't use cbz/adr with external symbols
adc6d2a82e3cff60927579dad4dc7225e5b54e03 mmc: core: Do a power cycle when the CMD11 fails
b5ec67fd5c3b476f8b91c1645df60d9e376978b6 mmc: core: Drop superfluous validations in mmc_hw|sw_reset()
88f4ec81a00f36e429b3e4f32397443b0a99c506 mmc: core: Drop reference counting of the bus_ops
2a538dec717342b6b1c5fdd8aa0ac51fd69d02ac mmc: dw_mmc: Drop redundant call to ->card_event callback
2d08fddfed8122b0b4a4d4c32f38d95715a1c4e9 mmc: core: Reduce code duplication to mmc_spi_send_{csd|cid}
04a41e01cb07bf987df143509ed133cf0f9e2d76 mmc: tmio: remove workaround for NON_REMOVABLE
40be988e75170713320767ec02944ae973db432c mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
0aefdb2dd6491abaeed7b3a91b21b2fce2ca46db mmc: uniphier-sd: Fix a resource leak in the remove function
9c3cf7a3ab2d08d6db0e354d421bb7ebb50977c9 mmc: core: Set read only for SD cards with permanent write protect bit
fa0d85fe70b5960a0798ee517d823d611aff1fde mmc: tmio: support custom irq masks
3968209a11746ec692f85aafbd50bc920ee024b6 dt-bindings: mmc: fsl-imx-esdhc: add pinctrl bindings
980557ac89d4503488ee6c472aea73fa7b57efcd dt-bindings: mmc: fsl-imx-esdhc: add clock bindings
4af89af7254a7987a247d01c1c0fd5fca2f2c688 mmc: sdhci-esdhc-imx: validate pinctrl before use it
f3d825f21a86a0908664e9258a1343f390229039 mmc: sdhci-pci-gli: Enable short circuit protection mechanism of GL9755
08b6f65273ffa2d0e80cb44dfd8429034e116485 mmc: sdhci-pci-o2micro: Add missing checks in sdhci_pci_o2_probe
5a4d8769b27e15ee040be9b93726ef5dec4b3bd9 mmc: sdhci: Check for reset prior to DMA address unmap
d4df2805fabcc4eb11b366a798857ec8ba2e4b65 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
cc959f659ca1ccf063b0bf98c7e98aca3aa03ba7 mmc: block: Drop use of unlikely() in mmc_blk_probe()
f9a7aa06f4005317aae54920ab6855074575ba72 mmc: block: Simplify logging during probe about added partitions
17d3a0a4f0bd6db621fa91dfa6b055e7f8fca989 mmc: block: Fix error path in mmc_blk_probe()
cc1e932b1d6de893df82c4d2d8b4dcb30bcf9e41 mmc: core: Remove mq->use_cqe from the struct mmc_queue
cd4820a00889edc791ea8c65d9ab1a92c62846af memstick: core: Assign error code of mspro_block_resume()
1bf16ee52089b4e6d740b8fdd0aa61f9c15af07a mmc: sdhci-st: simplify optional reset handling
a7856f326331a970eeb9e5f47fb4f47a93e53ff8 mmc: dw_mmc: simplify optional reset handling
0c0ea6d111bc0eb34451974c322a23b68b69d8b8 mmc: via-sdmmc: remove unneeded variable 'ret'
774514bf977377c9137640a0310bd64eed0f7323 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
66fbacccbab91e6e55d9c8f1fc0910a8eb6c81f7 mmc: core: Fix partition switch time for eMMC
f06391c45e83f9a731045deb23df7cc3814fd795 mmc: cqhci: Fix random crash when remove mmc module/card
a592fb89354c124ca252fb2294fac06e41661b8d Merge branch 'fixes' into next
38860756a19042c2159178f57ec6e147b13ddfc2 KVM: s390: Fix comment spelling in kvm_s390_vcpu_start()
87e28a15c42cc592009c32a8c20e5789059027c2 KVM: s390: diag9c (directed yield) forwarding
f85f1baaa18932a041fd2b1c2ca6cfd9898c7d2b KVM: s390: split kvm_s390_logical_to_effective
c4074c146e7233fb2a696628c02914e3dafe1b39 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
20eff2c93a2d4758ab1989d2d71fecc26b64cb7e KVM: s390: VSIE: correctly handle MVPG when in VSIE
3453afc70070c97100ce6a6e02c4f885682f3d88 vsprintf: dump full information of page flags in pGp fix
f8b7cecf84b231f25ab0e839c009e643f0b01183 PM / devfreq: rk3399_dmc: Simplify with dev_err_probe()
a1250fe272c9f5854ca206eb13e9ec3b60fdeaf3 dt-bindings: devfreq: rk3399_dmc: Add rockchip,pmu phandle.
b9b612b5f60456dcdf94883b5f10655048c911e2 dt-bindings: devfreq: rk3399_dmc: Remove references of unexistant defines
4e16cd8fae2f70a155fe6c43a2aab1888243cbbf Merge branch 'printk-rework' into for-next
c74f7f042af32aecb639813e1935fc781cf9717d Merge branch 'for-5.13-vsprintf-pgp' into for-next
bd67b711bfaa02cf19e88aa2d9edae5c1c1d2739 MIPS: kernel: Reserve exception base early to prevent corruption
c4e792d1acce31c2eb7b9193ab06ab94de05bf42 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
c0e50736e826b51ddc437e6cf0dc68f07e4ad16b ARM: 9057/1: cache-v7: add missing ISB after cache level selection
f9e7a99fb6b86aa6a00e53b34ee6973840e005aa ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
95731b8ee63ec9419822a51cd9878fa32582fdd2 ARM: 9059/1: cache-v7: get rid of mini-stack
08cbcb9702566a3c2c2af3a1e5899b72c162f45d ARM: 9060/1: kexec: Remove unused kexec_reinit callback
86c83365ab76e4b43cedd3ce07a07d32a4dc79ba arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
58f3367b2359e88b83bcfca5b77d48b609eb2123 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
ea5af40224af4fde4c5e8376d5a0c95238331218 Merge v5.12-rc2 into staging-linus
3b897cb890d5cfb8111987b10f675525cacdab2a staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
2b5d923c01cf6abf0ae2768891421612452d2ffa staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
8de2af767b55dc4512a804837f5e42170ac12adc staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
785a32310f35cfebb48c90f0f389c00fb7921e41 dt-bindings: arm: ti: Add bindings for AM642 SoC
1818a28fffda55c7ec3235db6ed771c6fc737fa1 dt-bindings: pinctrl: k3: Introduce pinmux definitions for AM64
8abae9389bdbf047ffb5190efc6fddc509536f3a arm64: dts: ti: Add support for AM642 SoC
943f172312d3005fcbffb085e6c500623c0db9fe arm64: dts: ti: k3-am64-main: Enable DMA support
1e6550d35c245e10c3a8fd7c7a9f96d7b905ba05 arm64: dts: ti: Add support for AM642 EVM
bb795cc6bdd3b6e9f2ee9b78b86e0a8a4a10488d dt-bindings: arm: ti: Add bindings for AM642 SK
4867caf42b3f06f215d5ca82c7163c334ccbc08d arm64: dts: ti: Add support for AM642 SK
b605d4f66f5149168bd9e8317ddc9f6b9bdaa1df arm64: dts: ti: k3-am65-main: Add device_type to pcie*_rc nodes
3753b12877b62bea3bed44431ad0cf6906cb3fdf arm64: dts: ti: k3-am64-main: Add CPSW DT node
e7ae26a30e87751e3a5b02ed4d8993a460b0e2b0 arm64: dts: ti: k3-am64-main: add main CPTS entry
985204ecae1c37d55372874ff9146231d28fccc6 arm64: dts: ti: k3-am642-evm: add CPSW3g DT nodes
7fe968d200436980708c893d87601ffac7d4cb7f arm64: dts: ti: k3-am642-sk: Add CPSW DT nodes
102ac9067dcecbf6f521667dce2356809ba088e5 Revert "staging: wfx: remove unused included header files"
92c48950b43f4a767388cf87709d8687151a641f fs: dlm: fix debugfs dump
e125fbeb538e5e35a00c6c8150a5361bef34814c fs: dlm: fix mark setting deadlock
b30a624f50d9b637ffe9ef3cf4c53abd5bc607d1 fs: dlm: set connected bit after accept
e9a470acd930574be812663708dfad6f6f94d80a fs: dlm: set subclass for othercon sock_mutex
8aa9540b49e0833feba75dbf4f45babadd0ed215 fs: dlm: add errno handling to check callback
517461630d1c25ee4dfc1dee80973a64189d6ccf fs: dlm: add check if dlm is currently running
c45674fbdda138814ca21138475219c96fa5aa1f fs: dlm: change allocation limits
e1a7cbce53f6524e28421b980464a36f0fa9631c fs: dlm: use GFP_ZERO for page buffer
f0747ebf48f362ebfc93bc383d6be2b8c8f05b5a fs: dlm: simplify writequeue handling
710176e8363f269c6ecd73d203973b31ace119d3 fs: dlm: check on minimum msglen size
df9e06b800ed025411ce9ab348299b3ef258cf8b fs: dlm: remove unaligned memory access handling
eec054b5a7cfe6d1f1598a323b05771ee99857b5 fs: dlm: flush swork on shutdown
9d232469bcd772dbedb9e75a165c681b920524ee fs: dlm: add shutdown hook
03efd953fe1b20b846624deaabd6c51417bf95ae PM / devfreq: Fix the wrong set_freq path for userspace governor in Kconfig
2faf58c0a9f4e4087d3d6f17dc3fe53667580eec PM / devfreq: Check get_dev_status in devfreq_update_stats
a5fd5e475655d3830f376e29ca6a7222dc7074cf ASoC: qcom: sdm845: Fix array out of bounds access
3ed85d1e1aa53db6fa4398846fbd213a7d87ceac ASoC: qcom: sdm845: Fix array out of range on rx slim channels
480c25e7003d0222f64824d4c7afcd274bc66ebd ASoC: codecs: wcd934x: add a sanity check in set channel map
e3a1a31b8ec0cdd2c6483e342fcb5ee46167853a ASoC: SOF: intel: fix wrong poll bits in dsp power down
ffe96a97642021e96ff27b29710401590ec19a5d regmap: set debugfs_name to NULL after it is freed
0e992635233c909652b87f1a84775746e2780306 ASoC: cs42l42: Remove power if the driver is being removed
384c0c11be3f4c4bd28196f97507788cc84dd5e1 ASoC: cs42l42: Disable regulators if probe fails
48a679742612308b320f1ca89366ee7fde04f547 ASoC: cs42l42: Provide finer control on playback path
f1fe73ce62864cb48e603d61a3936b475ba5bbef ASoC: cs42l42: Set clock source for both ways of stream
a6ea36692a4846d9470bdeeb90081e1dc5144b95 ASoC: cs42l42: Add Capture Support
f3f6f77beaee1b955ea835358e4c3ab1bbb56927 ASoC: cs42l42: Report jack and button detection
8ecb782355f30cfb207bffd5d04c4c5f2ac98ae3 ASoC: cs42l42: Use bclk from hw_params if set_sysclk was not called
43cb98d6ba84d8917f377b5720fb1451ce86de13 ASoC: cs42l42: Wait at least 150us after writing SCLK_PRESENT
b5019672a0526a2e0de6843734d1b7687f138b02 ASoC: cs42l42: Only start PLL if it is needed
5974fb2911b92b1921ab4aa35aede7454d72052a ASoC: cs42l42: Wait for PLL to lock before switching to it
2a29ad9ffc2a11827695b7b4fb32b486c604db3d ASoC: convert Microchip I2SMCC binding to yaml
59a47ca88484894794d2bae6d4d03d66954ed727 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
9818d1a09e980a9ca5575f83c8499f2e6a8545d7 arm64: dts: ti: k3-am65-main: Add ICSSG nodes
4c842af368398ad061ba5c8fc4855f5d251d370b arm64: dts: ti: k3-j721e-main: Add ICSSG nodes
01dc9262ff5797b675c32c0c6bc682777d23de05 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
58c71cd7cac68b573e038926a5e9917cc24120b7 Merge branch 'kvmarm-master/fixes' into kvmarm-master/next
34731ed13e8a8ca95fa0dca466537396b5f2d1af leds: lgm: fix gpiolib dependency
bcfb088e7686b45b1f323e92315954e97bf634bc ASoC: rt715-sdca: Fix return value check in rt715_sdca_sdw_probe()
a29ba32ac97760822a0a664d1ec521c6be8d632f ASoC: rt715-sdca: Remove unused including <linux/version.h>
113e7a60209aa8b54255a21c0acfc5000753ffff ASoC: rt5682: add delay time of workqueue to control next IRQ event
8b1ef4d4ef454925e56d8a17767f80e7c34b7ccc Merge series "ASoC: sdm845: array out of bound issues" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
d6eea15db9e57ce624340a7d003282ef1248cf73 Merge series "Add I2S-MCC support for Microchip's SAMA7G5" from Codrin Ciubotariu <codrin.ciubotariu@microchip.com>:
3a4caf37b5bcd434e88d879eeb9168b6a09cb88f Merge series "Report jack and button detection + Capture Support" from Lucas Tanure <tanureal@opensource.cirrus.com>:
2a93b888190628c6a904c0dd3d43bdfc5616401c Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
1f4782e17ecf50aca3efe37c272fbff7f1a9a4c3 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
72800e6d59d11aa81121bbbaa1b0b064cd92a06a Merge remote-tracking branch 'regmap/for-5.12' into regmap-linus
993bdde94547887faaad4a97f0b0480a6da271c3 kbuild: add image_name to no-sync-config-targets
b3d9fc1436808a4ef9927e558b3415e728e710c5 kbuild: dummy-tools: fix inverted tests for gcc
1f09af062556f0610c08e2f3d680a8b8bc40dd48 kbuild: Fix ld-version.sh script if LLD was built with LLD_VENDOR
bee6c0bd225c0366eddb871946cb74fc2f0e544a Makefile: Remove '--gcc-toolchain' flag
9c39198a65f182962e357fa1cd7a9bba50401f2f Merge tag 'mips-fixes_5.12_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
8c9b279312a3593ae2c0d66126d4539b5a2163b9 kbuild: rebuild GCC plugins when the compiler is upgraded
829c6c09565d3eca46fd04b4fa420cd32f8ba1a3 kbuild: dummy-tools: support MPROFILE_KERNEL checks for ppc
4fb90e13d159311ce5956bb217be80b275b02b7b kbuild: Allow LTO to be selected with KASAN_HW_TAGS
4b3d9f9cf108ebf2c48fbbbf30a8d1346d9cc7d6 Merge tag 'gpio-fixes-for-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
436cb709f8a9fd1a52e00e830e715c63191c2e63 i3c: master: svc: remove redundant assignment to cmd->read_len
05a68ce5fa51a83c360381630f823545c5757aa2 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
5861f35aed7954c2d4ce1e957cc621a38a2d7256 Merge remote-tracking branch 'kbuild-current/fixes'
e46faf4756f6b1dbc47cf098714ed953d6c9af7e Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
6e26b973c7d1412944e95d76f64551014198a300 Merge remote-tracking branch 's390-fixes/fixes'
9d93e2f376c02aaa11dcdfa26ac0a6ddf23bd730 Merge remote-tracking branch 'net/master'
97b303fdda52614309d5faf26a9fd6ae56f1b954 Merge remote-tracking branch 'bpf/master'
d3dd594bdb0ad0996b464e6ca4f0da38bd8cb1bc Merge remote-tracking branch 'ipsec/master'
14d554f237e332a13d828ea00598fb63e302ff37 Merge remote-tracking branch 'sound-current/for-linus'
1f140133765cb2ff85dc54972041885db0ff67bf Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
bc7f6c4baab3d35cd7b71be6f20f936a5ab9f442 Merge remote-tracking branch 'regmap-fixes/for-linus'
f1ab0c79a22f6e18e6f34c30d9f72f4e7d5b4e31 Merge remote-tracking branch 'regulator-fixes/for-linus'
a28a19aeacb179ff6a796f2e28ce3164e14222c2 Merge remote-tracking branch 'spi-fixes/for-linus'
21c78e86abff2f9c9c8de782be34b30b36d154d8 Merge remote-tracking branch 'pci-current/for-linus'
743e6b6c3f25c4e573a5eb8d875b8be078139e86 Merge remote-tracking branch 'tty.current/tty-linus'
01ac6df6005f509a2a0e5e165576980913de5e76 Merge remote-tracking branch 'usb.current/usb-linus'
d7d1de1c433241a3567e574dcdddb91bc5d1ce2f Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
a02cd395829027fe59b259946ca1881428c7c682 Merge remote-tracking branch 'phy/fixes'
cfb4ea92ac7d0e4815661d51b705649d3694fa4d Merge remote-tracking branch 'staging.current/staging-linus'
184b9873cb4032fd5ccc78cbcc73f91d25540adb Merge remote-tracking branch 'char-misc.current/char-misc-linus'
f41ab2037d50986884cabd85b25a7c9598968c0e Merge remote-tracking branch 'thunderbolt-fixes/fixes'
28ecaa696aab5f6afc34ef298a7d82140e615905 Merge remote-tracking branch 'input-current/for-linus'
b69a94ac4019370fe050de87e4da3e5f92af7701 Merge remote-tracking branch 'ide/master'
8c010b20406f00efde20e38815996370f9528c5a Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
82615fdd55f71ee09e8150bbae4fb89340daafe0 Merge remote-tracking branch 'at91-fixes/at91-fixes'
838f9bb3ef99cc542da38a9d374f10170276537a Merge remote-tracking branch 'omap-fixes/fixes'
1758bc170cdd2223dde3f0a206b13e89c1c8e97b Merge remote-tracking branch 'btrfs-fixes/next-fixes'
c1a9917785d32652c0e2c2d79fa02c2dd84e67ea Merge remote-tracking branch 'drivers-x86-fixes/fixes'
bafe7a369e5e76e43236e203ec7b811ae2caf8df Merge remote-tracking branch 'devicetree-fixes/dt/linus'
de2b743bbc016aa56a133e72c8ee2448d556cd0d Merge remote-tracking branch 'scsi-fixes/fixes'
55a51545ceb2890b69ec369412eccdf6bdd039c3 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
1cd7306ed8df90158759648b1b7895a8aa85e405 Merge remote-tracking branch 'mmc-fixes/fixes'
7cf5d1f24bfda28d72458b33fdcf12dc353e8301 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
eca4b656b63dbaf52c4a3f304a3994c2520a1523 Merge remote-tracking branch 'pidfd-fixes/fixes'
1a97354278f0fe7dd0c453b6b93610f7fee9c6e9 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
c7df8b186b41d900260efffe3c566101d5f35815 Merge remote-tracking branch 'erofs-fixes/fixes'
b69757054466bf5d6e16d5b7535a98282afba2ac Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
46279723883d624f352829d96aec6580b281ffca Merge remote-tracking branch 'cel-fixes/for-rc'
b9bb7c062cc95f0fb891ebf697a54d0ebead7038 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
4144f20d1bb8c09f51a33952a15fa6d20f5f394a Merge remote-tracking branch 'asm-generic/master'
cc5383d22736860459073f535080e3573a02c693 Merge remote-tracking branch 'arm/for-next'
f5b05e2d6b52b50ae44fe84f15b6553aaa37c2b5 Merge remote-tracking branch 'arm-soc/for-next'
610dd85e0e8216797bcfad6f9d9852473bde153a Merge remote-tracking branch 'actions/for-next'
e74a31a340c06123fdfb982f3a9f759e63fc9ea2 Merge remote-tracking branch 'amlogic/for-next'
48989106decf561da7c052370e1b8c09f7d69a78 Merge remote-tracking branch 'aspeed/for-next'
862ddee13ca21b4b1dbe14948dd4f88aab59dd87 Merge remote-tracking branch 'at91/at91-next'
05dceb92065ccfb21b71f663e187fcc5b2597a3c Merge remote-tracking branch 'drivers-memory/for-next'
77074e1ceb70016ea8210c180a4a06c48b4f4ac2 Merge remote-tracking branch 'imx-mxs/for-next'
693adba188d57d8eee91cfd30952ef9839436cfa Merge remote-tracking branch 'keystone/next'
91b6fd3d24c21411d17a243fd0c5e9c0cba22797 Merge remote-tracking branch 'mediatek/for-next'
e0c6628623df4f574f8c6b3c1f24450a0a06f934 Merge remote-tracking branch 'mvebu/for-next'
ce3b4616365019a29d4aae6964b593c57e9bb4a4 Merge remote-tracking branch 'omap/for-next'
cfb5e8d8a5568be855471581cfd672b58d614a91 Merge remote-tracking branch 'qcom/for-next'
813c6907d9da002281c0c4141f53848ff0163a96 Merge remote-tracking branch 'raspberrypi/for-next'
55fde43810e0882d287a0d92be640532884cee94 Merge remote-tracking branch 'realtek/for-next'
27d6aeaf2303392451da2252a19d94052ee569ab Merge remote-tracking branch 'renesas/next'
45e86e7fa1ac65020a8d7ba0eb19f5f00a747ceb Merge remote-tracking branch 'reset/reset/next'
e623f67ad6415a914203c0280f4b16959ab9d72a Merge remote-tracking branch 'rockchip/for-next'
772640151f98ee9cb1301eea99de0815fd83e2db Merge remote-tracking branch 'samsung-krzk/for-next'
7097d22b612afac46c16f0bcd29bbbf80a15fc1b Merge remote-tracking branch 'scmi/for-linux-next'
14b8086e7dcb52386d16274e1379e6586e9c0c36 Merge remote-tracking branch 'stm32/stm32-next'
b80e53af4699eddee3c2dd4addf7a7ffa9b0663c Merge remote-tracking branch 'sunxi/sunxi/for-next'
553eae2322a7d2a92fc88b5f7d6f71128ee60036 Merge remote-tracking branch 'tegra/for-next'
d520dfea7e6b4e77f1b2e9d476c5eeeba2c90c0b Merge remote-tracking branch 'ti-k3/ti-k3-next'
076bbb0f827aeba8950472705e798a4b61332f4e Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
a9940be34aa203d0dfd581ae54b2ae0a976bcffe Merge remote-tracking branch 'clk-renesas/renesas-clk'
6f7251193c9a82a8a6b56a67eaa1f3b5cded7e31 Merge remote-tracking branch 'csky/linux-next'
edf880853139537337c78b39014f83d8a0a50f1e Merge remote-tracking branch 'h8300/h8300-next'
6b0eeb097d2944bfed93ed79de0f94b34c4763f1 Merge remote-tracking branch 'm68k/for-next'
429b0adbb461e8e84de4572e8533ad72e73aa767 Merge remote-tracking branch 'm68knommu/for-next'
8896448730af6cfc04452cced29d9e63a2cd260e Merge remote-tracking branch 'microblaze/next'
e0f9dad4a1c9184667451afe150fdb016dea1625 Merge remote-tracking branch 'mips/mips-next'
e78f2516def66522468aaf383841bbde3b4e9f09 Merge remote-tracking branch 'parisc-hd/for-next'
295f4efbbff3a0626bce86f3aa3352d40c470ab6 Merge remote-tracking branch 's390/for-next'
249149aabdf5d9d85e1100c31367e58bc9ec2002 Merge remote-tracking branch 'sh/for-next'
6109adf41ed3997aad57e629e7e52e5c9b8156c3 Merge remote-tracking branch 'xtensa/xtensa-for-next'
9a95f446385654c27d0919ff90b7c36c73f48df6 Merge remote-tracking branch 'fscache/fscache-next'
ad649ddf0ca016ae1126012443692d70807fcb7e Merge remote-tracking branch 'btrfs/for-next'
5241efc5b1750be76609188b34fe00db3d2ac464 Merge remote-tracking branch 'cifs/for-next'
78d0140c47c4dfbe2e21833cd4425e0db30f123c Merge remote-tracking branch 'ecryptfs/next'
d0777907b0e04c958adb73ef71420738105a662f Merge remote-tracking branch 'exfat/dev'
58fbc48f9710c0b9095c712eb97d23649bc0c669 Merge remote-tracking branch 'ext3/for_next'
b372e173b6e89e4bc0f825ef9d1b1f6c08921462 Merge remote-tracking branch 'ext4/dev'
aa4e6fcca4f4ecb2ccb5b71d10a36a9e38b6edf2 Merge remote-tracking branch 'f2fs/dev'
426bd53f57082ea521ee341a474c324d6be8a119 Merge remote-tracking branch 'fuse/for-next'
3a968babc9205785a1ab3967ea44df880ba72966 Merge remote-tracking branch 'cel/for-next'
58b19fe536cc01fd373f8d619c4a0495bc65437e Merge remote-tracking branch 'overlayfs/overlayfs-next'
018b0e4e552ab8ddac03ae2a3fd015594c0fc26e Merge remote-tracking branch 'v9fs/9p-next'
f0228824b4b807a70571917ada98cee3687f083e Merge remote-tracking branch 'vfs/for-next'
6176084a5075a6abf247a4e8b035680e3a1f01e4 Merge remote-tracking branch 'printk/for-next'
1dd7628bc48a7bec1391878631d3dcf494ec2bdf Merge remote-tracking branch 'hid/for-next'
ea8abd928f4f8add1fff35b6b25846022cd16376 Merge remote-tracking branch 'i3c/i3c/next'
ef0d27e738eba1460b85ccd1ea76d459f292b31e Merge remote-tracking branch 'dmi/dmi-for-next'
f53e3703190efce134deced39463f72edeaf555e Merge remote-tracking branch 'jc_docs/docs-next'
a0e12ffee8631ee37ed344319f5b11dc44c76e4b Merge remote-tracking branch 'v4l-dvb/master'
80ec099a191410203f7e7f7f4c7efe6f50f20fc9 Merge remote-tracking branch 'v4l-dvb-next/master'
5abb5272986d257f7da9c15c1dbc36137d549ddf Merge remote-tracking branch 'pm/linux-next'
593ce996b0fe784ed3dd07b57ed98b15ae6bddf5 Merge remote-tracking branch 'devfreq/devfreq-next'
679fe7f68a8898d83c4a3fa147b15ffb1853ff97 Merge remote-tracking branch 'opp/opp/linux-next'
12c41a6c4d476e1324aaf52498f212efaa3e9f5b Merge remote-tracking branch 'ieee1394/for-next'
6b5a6eea45dc57209a62f89b3f5f1583de1ee5a0 Merge remote-tracking branch 'dlm/next'
0caf42c0f9a3df0f792013e70a4a0c936a36a8f6 Merge remote-tracking branch 'bluetooth/master'
fe7f97e687273c48d5644a41da31724d51de1592 Merge remote-tracking branch 'gfs2/for-next'
c181f246fd440328603a8abccdbfb0ff6252d2cc Merge remote-tracking branch 'mtd/mtd/next'
d738a9a88296c6cfa897ce52f3ba0d92307f20f5 Merge remote-tracking branch 'nand/nand/next'
b4e8a3cf363f71c2a35383c0900411b29f9392cb Merge remote-tracking branch 'spi-nor/spi-nor/next'
b060253648db2e9e1330a898a2c60984ad0a8412 Merge remote-tracking branch 'crypto/master'
565d89179d5c1ba8db00352582a3edf18db819d0 Merge remote-tracking branch 'drm-misc/for-linux-next'
94ae2769908389aef231e29dc5bb2699f48e199e Merge remote-tracking branch 'amdgpu/drm-next'
e01cd6b2792635ff01bf62d7c07d803deceb8b4b Merge remote-tracking branch 'drm-intel/for-linux-next'
c19e6b76d94179686ed43e9d4920b87c028f301c Merge remote-tracking branch 'drm-msm/msm-next'
051c5cf1c80601beaff6a9962a005067f834ca65 Merge remote-tracking branch 'etnaviv/etnaviv/next'
9c4c9c0f5572f645e401ab8e545df203967159e2 Merge remote-tracking branch 'sound/for-next'
2eb49f1aa1b4822a34d7ccf3aa157fc1a82ac571 Merge remote-tracking branch 'sound-asoc/for-next'
6bc11bba3dbc305798a5a685f18de497ed55c902 Merge remote-tracking branch 'input/next'
1371277296905bdeb63f91cebbf8dd86d35c8ba8 Merge remote-tracking branch 'block/for-next'
d7e1c4dddec32ee88ebdd702a70b03f749a198f7 Merge remote-tracking branch 'device-mapper/for-next'
4ff6830cd1c4d0f2ff7338ccde7bc9b69ebbdbdf Merge remote-tracking branch 'mmc/next'
3c0929848106f31d093f420396b13797a7170aca Merge remote-tracking branch 'mfd/for-mfd-next'
62af235dbe5b9efd5dd6a31aa58da26479445bda Merge remote-tracking branch 'battery/for-next'
9408b6b1c1e3bff5fd3cee1c176e892be7a40e54 Merge remote-tracking branch 'regulator/for-next'
176a0e5e38e8a6f2a11fa8bffdb25d257d8b94df Merge remote-tracking branch 'security/next-testing'
30ad1d6d7e02c6e951cd2b4cc687f911631c7336 Merge remote-tracking branch 'apparmor/apparmor-next'
a3df0805b7d3fc6013bd0a66f9a02900e703a53e Merge remote-tracking branch 'keys/keys-next'
a8750003babe71da40aba6af56b599dd964fc34a Merge remote-tracking branch 'selinux/next'
24362afecfcbf8e2b25d5ca7eb4ca4021121c3f2 Merge remote-tracking branch 'iommu/next'
b296f04f9d1e3a487e2828176f4a66264f8da53e Merge remote-tracking branch 'devicetree/for-next'
d3468ef4ccf2227116ff3360f1da9c0b7b4d23b1 Merge remote-tracking branch 'spi/for-next'
d34cf22ff1a60a4dd26bccb98e553c04846d3a87 Merge remote-tracking branch 'tip/auto-latest'
55b46db6f1a289d5939cafde825f860c2ed832e1 Merge remote-tracking branch 'edac/edac-for-next'
68f633f8ba92c3396c06454304342c8c2c9e1467 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
b1da16c052845405c3223cdaa09fc1f067307c8f Merge remote-tracking branch 'rcu/rcu/next'
c50d0b0fb9bfdb981b1ea1e4ea5fd871ae2dfe9d Merge remote-tracking branch 'kvm/next'
f98d28c31c01d066e2a045df27f7acaa0eb2ceb4 Merge remote-tracking branch 'kvm-arm/next'
8958e0aee25169d7fcbeecccf3c988b6534463ae Merge remote-tracking branch 'kvms390/next'
80109816521ed9419855e8baa6166b80aae6a7ac Merge remote-tracking branch 'percpu/for-next'
e7f138e394305c6683339b49b3931693fc7c3cb3 Merge remote-tracking branch 'workqueues/for-next'
d52269f603060939a2c7276697f1b1232ef02afc Merge remote-tracking branch 'drivers-x86/for-next'
3b95662e26b0049de5ebdce63bd78cac89445b3d Merge remote-tracking branch 'leds/for-next'
0bdbd726b428e2d7385cd2ce740081f7769254bb Merge remote-tracking branch 'ipmi/for-next'
e47f8881673ce0a31d6f4128401328cdcf28c586 Merge remote-tracking branch 'usb/usb-next'
9105f9d447d3d5edc81006ab0753fd54edbda6bd Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
4ee51f06e5651c68a0202b0062900d1892cf3fbb Merge remote-tracking branch 'tty/tty-next'
63a6b1b2a23b7c1b6888de2929c2b4de1387cdab Merge remote-tracking branch 'char-misc/char-misc-next'
99d2a528516910784db02146fc4180bc54520495 Merge remote-tracking branch 'extcon/extcon-next'
902343d6397c091635da616d4b7ee5f52c7f3bfb Merge remote-tracking branch 'phy-next/next'
38fb159c22692af1281efbd719457672e32aa152 Merge remote-tracking branch 'thunderbolt/next'
429af2e8ac8513f3bfac63f692e2689e063f7d2e Merge remote-tracking branch 'staging/staging-next'
583fb5234afbe1c332e2457ec880ee8b4a921b01 Merge remote-tracking branch 'icc/icc-next'
4b61ea0a717dd1f978528bb95f9b1faff2ebb247 Merge remote-tracking branch 'cgroup/for-next'
bc1beac72ee47ac3b233d11ecfc2c633ed884ffe Merge remote-tracking branch 'scsi/for-next'
7ea49e9db65e33abd33dffe3dd1f1bea3abdaea4 Merge remote-tracking branch 'scsi-mkp/for-next'
f7c3850978f93c77a99e27fc735f75fdc3112d1b Merge remote-tracking branch 'vhost/linux-next'
aa713d3126742f0858f12d6478841d769f161340 Merge remote-tracking branch 'rpmsg/for-next'
f55af63636b1336476f5b0bf16a7a21b7ba061d5 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
ee8cf4b69aa239755c073bf07a723d03f934b967 Merge remote-tracking branch 'gpio-intel/for-next'
bae36b026e4d44ea314c2361b6f4cf518d595b3a Merge remote-tracking branch 'pinctrl/for-next'
2f1e4c6ec1e74d345e6dc74d8c25fb9c991a24d0 Merge remote-tracking branch 'pinctrl-intel/for-next'
a06d7cbb8f37ae57875ca9e540deaac9517fc242 Merge remote-tracking branch 'livepatching/for-next'
88ffdeab514ad2531324ef411cc2f09cf60c08cb Merge remote-tracking branch 'coresight/next'
5b8d7175b6e7b19c8cb0bec50afe748f8407f74b Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
98b814b6a7f39605ff0fda3d4acd31caaf8240d1 Merge remote-tracking branch 'gnss/gnss-next'
35a926734b2133b22fc75cd782366629096a514a Merge remote-tracking branch 'slimbus/for-next'
db6d541ca72f4363cb4f737afccb2da422f634f4 Merge remote-tracking branch 'nvmem/for-next'
7cdcd9859a58940cc273d6b35e8d8d0f7ef2e0d3 Merge remote-tracking branch 'xarray/main'
dd62fd0651953df321e882f07094c2e395f6a15e Merge remote-tracking branch 'hyperv/hyperv-next'
8d579f267597b8abab20953865094517be181e7c Merge remote-tracking branch 'fpga/for-next'
9ac4be2d1007213a12363a2d2aaeb4fbb960b31f Merge remote-tracking branch 'mhi/mhi-next'
20338833799658ab9d2923aad8f9e4d0c8f06771 Merge branch 'akpm-current/current'
0a6fadf3163854483b9cd836d41546d5d908d2a0 Revert "userfaultfd/selftests: exercise minor fault handling shmem support"
79876d53e345140df36ba5b64b20cb14d0e13635 Revert "userfaultfd/selftests: reinitialize test context in each test"
a5193aa6fa8101b18bbfe33c19f355e0b499d9d9 Revert "userfaultfd/selftests: create alias mappings in the shmem test"
72f80609aa33fa4f555db1e42a140e302a85f94a Revert "userfaultfd/selftests: use memfd_create for shmem test type"
620e981d0da61ed87fd5ea543c5052ab29caaa63 Revert "userfaultfd: support minor fault handling for shmem"
f0ab089c18b3a226091173ddeaf88b1fefb6b084 fix for "mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c"
b01d57bfdc41c8f635b08b8a5af8a31217d46936 Add linux-next specific files for 20210310

--===============2842428130365965982==--
