Content-Type: multipart/mixed; boundary="===============3961137883043569831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 06 Jun 2025 14:54:16 -0000
Message-Id: <174922165675.2366790.13063308707324060191@gitolite.kernel.org>

--===============3961137883043569831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d11690e2917b1550dbfcce18de7d91c9e98e3ba8
    new: cf2c03bb6d69f54288e6146d08afeb349ce397fa
    log: revlist-d11690e2917b-cf2c03bb6d69.txt
  - ref: refs/heads/dev.2025.06.04b
    old: 0000000000000000000000000000000000000000
    new: 12a2f572c0040895409bbf5773f80fa08586c01a

--===============3961137883043569831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d11690e2917b-cf2c03bb6d69.txt

13a9a11358bce755bd602346fa7f56690b68c267 tools/memory-model: docs/README: Update introduction of locking.txt
366b88f686934d5e63940515fec9577f224a8101 tools/memory-model: docs/simple.txt: Fix trivial typos
f0a83980011c6622dcadedd2ecd2da977cfe9f4f tools/memory-model: docs/ordering: Fix trivial typos
730c0a8ee42905f59c82bc3c2f8b3616c18897bb tools/memory-model: docs/references: Remove broken link to imgtec.com
5c9e0062989e5d2bd77b75c432b54e8ec7689bc7 tools/memory-model/Documentation: Fix SRCU section in explanation.txt
56a7b9f8b05981e929becb45a826558779bca6f6 ratelimit: Create functions to handle ratelimit_state internals
48e864ae865744d1451b1776a14acfa422e8a115 random: Avoid open-coded use of ratelimit_state structure's ->missed field
25228c60999f848fdeb291031858de49c115b64e drm/i915: Avoid open-coded use of ratelimit_state structure's ->missed field
c6f7f1b2c0ff46b9069a8fbc7d167c9ead66dfce drm/amd/pm: Avoid open-coded use of ratelimit_state structure's internals
78bf44de47b3cec72ee8ddc14161d5b3212f25e0 ratelimit: Convert the ->missed field to atomic_t
d343732ddbfa15db88a628bf3284eb088efbaaf7 ratelimit: Count misses due to lock contention
e64a348dc148af41cec266b2143305a2d0228ee7 ratelimit: Avoid jiffies=0 special case
cf8cfa8a9978bfe77f2648a04824a46d58258e68 ratelimit: Reduce ___ratelimit() false-positive rate limiting
084a990ded6337fb603f39b43b67ec68c2da0695 ratelimit: Allow zero ->burst to disable ratelimiting
aa2cc356f8791438761efa0cb95fd48f3e2721c2 ratelimit: Force re-initialization when rate-limiting re-enabled
21ac6e5edac569df3938b136471c59c1d3d01f09 ratelimit: Don't flush misses counter if RATELIMIT_MSG_ON_RELEASE
123a1d97b2baf9eba9662a5f65660edc317e0bb8 ratelimit: Avoid atomic decrement if already rate-limited
96d366048fed6a70accf4ddb55c4c65ab27aa48f ratelimit: Avoid atomic decrement under lock if already rate-limited
a940d145cc381c8cde0d0f7f9faf282fbab89bfb ratelimit: Warn if ->interval or ->burst are negative
f2d0ea0f086ae8811bb957ae2f781387557f80bd ratelimit: Simplify common-case exit path
a69114c2a12c906957ddd3409af48f40e047ef53 ratelimit: Use nolock_ret label to save a couple of lines of code
743a1942d52f6827d39d8f6745d006b5bb8bbe6b ratelimit: Use nolock_ret label to collapse lock-failure code
4b2cce999c8f5a03916b11b1e4ce192d223ab4f5 ratelimit: Use nolock_ret restructuring to collapse common case code
ba575cea29fd82a0e6836fefcd51db36f1ff8a92 ratelimit: Drop redundant accesses to burst
3e66cda6722bc9f0b86a27cd7dffa4f8d2321e45 Merge tags 'lkmm.2025.05.25a' and 'ratelimit.2025.05.25a' into HEAD
6f43f9393a41b2ad28efe8a750ca568a076fc4e1 Merge branch 'non-rcu.2025.06.06a', tag 'next.2025.05.17a' into HEAD
107e62da767a02c185b23243b36bbb4894f90fe0 rcu/exp: Protect against early QS report
ebca346317d2660dbc4e3dde8190ab9298bd09b4 rcu/exp: Remove confusing needless full barrier on task unblock
0eb29a97f98aaf3da5ac00f5e2e057246177ad01 rcu/exp: Remove needless CPU up quiescent state report
61b2943bbfd61ca804d1fcf7b06628ef8d4657cc rcu/exp: Warn on QS requested on dying CPU
1fccb15145eb73b06af682aff47acfe47235f139 rcu/exp: Warn on CPU lagging for too long within hotplug IPI's blindspot
14aa42ad5db853f58753e2ccd5113ba34d71737f rcu: Robustify rcu_is_cpu_rrupt_from_idle()
3027ed18f37021a3e479fa6e8cef8bd82ac10b85 torture: Suppress torture.sh "Zero time" messages for disabled tests
ea466053ee56fafed3fe30b5eaebeeb09c2a93c0 rcutorture: Print only one rtort_pipe_count splat
4d9299678b9f72b85e4618c2b6d16edbd38671cd rcutorture: Start rcu_torture_writer() after rcu_torture_reader()
2e69519dd3e43bc2ef57b6bc6f779ec6d5ead32a rcutorture: Make rcutorture_one_extend_check() account for hard IRQs
a216a0d3e34501c6a41412ccf6dd45803186579d rcutorture: Add tests for SRCU up/down reader primitives
45d8ae7e84351e2140058da01e9e544f54306417 rcutorture: Pull rcu_torture_updown() loop body into new function
28ecab07b690d4ebd9781af3f7a9138b392ef1af rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
27925d16ec6f4fe31f97a32e1d21a00859733807 rcutorture: Check for ->up_read() without matching ->down_read()
43398588b221d94a0f71490d7ed8b5b4e3e5f6cf rcutorture: Check for no up/down readers at task level
ae2fe798ef8753c4b33b3d4241901a59bf82243d rcutorture: Print number of RCU up/down readers and migrations
90a75ba7031393768091723283f35f1d7857bc52 rcu: Protect ->defer_qs_iw_pending from data race
9ff6d4a91facc25601a7e91cba22cd335000c8d2 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
cd98049aa83fdfb5b1e3cf7d737351524da0a365 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
5dac7c548fec7af221efdaa6ca5958955d37d460 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
2f19dcfd3e4f2259154b0da1c9f5ad11444ff9ea EXP locking/mutex: Add down_read_idle()
5b20356c36d0935c9cea83f7230ce89112033653 EXP arm64: enable PREEMPT_LAZY
d14af560dfc414df7d339d24390b657b5d86f561 lib: Add trivial kunit test for ratelimit
2d81780fd1b972b6947a44b7c7ea25ca16f99c68 lib: Make the ratelimit test more reliable
ed9f36d0e68e31917e3474250dd25684bce9e4ee lib: Add stress test for ratelimit
26161395c5bfe912e247382bf40ceff8f078ae56 rcutorture: Drop redundant "insoftirq" parameters
06ac3a2bf355ee0d92c1927d31aaa2b404d1b555 torture: Permit multiple space characters in kvm.sh --kconfig argument
ffcfa1fc088c0f075f048e60ddbf47fa24359256 torture: Make torture.sh KCSAN runs set CONFIG_RCU_TORTURE_TEST_CHK_RDR_STATE=y
9b885e5c6aaaaae2a6153719feabc74431fc2569 torture: Default --no-rcutasksflavors on arm64
f2482b15374aa47f4b9b392347347e5f6a43e816 torture: Default --no-clocksourcewd on arm64
788517ff1b4a029eef55ff152c4c4e2349657913 torture: Provide EXPERT Kconfig option for arm64 KCSAN torture.sh runs
be930a2998af2129b27632f43e2dfa33f57d3c01 torture: Suppress "find" diagnostics from torture.sh --do-none run
28cd59fdade93c9930ca18973a071b3d8c934aba rcutorture: Make Trivial RCU ignore onoff_interval and shuffle_interval
2d8fae098dfab36fc00e7a76ec26fae8ab123817 srcu: Expedite SRCU-fast grace periods
c7ebdf5b2a4af497156752f17714a2bc7bd90b2a torture: Extract testid.txt generation to separate script
beb95fa310c344d46c49d8b799c4ebc006042273 torture: Add textid.txt file to --do-allmodconfig and --do-rcu-rust runs
13bcd355355e376d61e0688fe9dac61859ada259 torture: Make torture.sh tolerate runs having bad kvm.sh arguments
4e0adeed5b4115947cc93d1d0110f4a9802289d9 torture: Add "ERROR" diagnostic for testing kernel-build output
69f8f7ba138b84e22a9518efa595e9c97d9b9922 torture: Make torture.sh --allmodconfig testing fail on warnings
58be14dcc5986389693e90f47615f206a9fd5325 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
cf2c03bb6d69f54288e6146d08afeb349ce397fa rcutorture: Make BUSTED scenario check and log readers

--===============3961137883043569831==--
