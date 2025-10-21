Content-Type: multipart/mixed; boundary="===============3346673579746992376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 21 Oct 2025 12:41:50 -0000
Message-Id: <176105051023.123883.6765149846377915569@gitolite.kernel.org>

--===============3346673579746992376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/slice-v2
    old: 74c73c36a668a3cb25af6eebf405f0437a3bcb66
    new: eb5ca0a40f94f3ab3c37ec0253eb85692057d3e0
    log: revlist-74c73c36a668-eb5ca0a40f94.txt

--===============3346673579746992376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74c73c36a668-eb5ca0a40f94.txt

2bd8502185d26082a3d661671a775adf2b83c252 rseq: Avoid pointless evaluation in __rseq_notify_resume()
7d0e36442c0dee8b0f88d9b6faf8ec3004623d8b rseq: Condense the inline stubs
0824316b3d06677dc11862c110d15e4f027f6534 rseq: Move algorithm comment to top
ec9e3f02b82eb65dc2374128c003a4e425ce15fb rseq: Remove the ksig argument from rseq_handle_notify_resume()
b34e65c230a1b7ad767f38fde6e8e1f044a405cd rseq: Simplify registration
73921db52067ee90218fc146c48902ef1bdb215c rseq: Simplify the event notification
f15e9ad59442312aa274f5d4c2fe5737661feee3 rseq, virt: Retrigger RSEQ after vcpu_run()
40d83600709d26f7dc1bb4ec4caf83493a3f41ff rseq: Avoid CPU/MM CID updates when no event pending
a7dbbbc64242e12f75a30d4663a7d23b66ff6609 rseq: Introduce struct rseq_data
fb222e1344f533b2bda08b87e72b38ece391f704 entry: Cleanup header
2404ceec5585078466fec684c9cd49b2f9d4017b entry: Remove syscall_enter_from_user_mode_prepare()
a12a89af9fe5a394f7531c3a56884791e92cd32d entry: Inline irqentry_enter/exit_from/to_user_mode()
b62484398e8eebfc60f88e00d0a50cd9dbe71a6a sched: Move MM CID related functions to sched.h
edda1deca359532f6ecc1d8065d5cf18e5396ae0 rseq: Cache CPU ID and MM CID values
fdb485372b1987ba4cf84322cee8d16a7a87e16f rseq: Record interrupt from user space
a989283021709128281c2e020563fac7f57f066a rseq: Provide tracepoint wrappers for inline code
d47076a2955cc14b69a8e9921ea693ba02d68a68 rseq: Expose lightweight statistics in debugfs
e46b9f8ebb81ff53eb3ec76596bc2067e112ce21 rseq: Provide static branch for runtime debugging
6416d39d8156db6c73c0cdac3f690bc7732649b7 rseq: Provide and use rseq_update_user_cs()
a9473470787a89922b4219a558603f5bfe2f56a5 rseq: Replace the original debug implementation
5c55b6948f15f04936e0f3015fe7f92ffea5b9b1 rseq: Make exit debugging static branch based
1112d652bdbeceda07d5723ef6bc2c52a036300c rseq: Use static branch for syscall exit debug when GENERIC_IRQ_ENTRY=y
245677b5c22796ef9fce6ee622e92d4b6cf56386 rseq: Provide and use rseq_set_ids()
8aa7419e0203d0e112e95a08377ff059c7483ad8 rseq: Separate the signal delivery path
21846b483f053aacc33d51897bb4a8e771e644e2 rseq: Rework the TIF_NOTIFY handler
c6965d84ef325a39bb0dc52bdd69e005191aedbe rseq: Optimize event setting
944b4137c841c886deff9fcd51c0c4de7f5edaf2 rseq: Implement fast path for exit to user
355a1618f31c938cc96f1c794cd1793668a2b559 rseq: Switch to fast path processing on exit to user
27a62db338ee31eab31f2bb02b28763f0de493c5 entry: Split up exit_to_user_mode_prepare()
0fe0e4e21bbab7eca3d8cdc25630ed3995a229cc rseq: Split up rseq_exit_to_user_mode()
3adaf1f58eb5a8c6c7464ec637d091e6f90135ab rseq: Switch to TIF_RSEQ if supported
5b0d3b5ca36fa9d3a0f1ee673b4a658c42d72590 sched/mmcid: Revert the complex CID management
79a8ce46c0e43a5c618cf1b289de2cc50b2ea25a sched/mmcid: Use proper data structures
f0074883ed6d0368da976abe0ceeca5da2d8927f sched/mmcid: Cacheline align MM CID storage
d006e3c945cf2e0b4e00569365480d8d845444fc sched: Fixup whitespace damage
f9ec0051fa52122bafd5ef8e4c37533eccd59278 sched/mmcid: Move scheduler code out of global header
b0aa8bebf9cad0c44f33c0d807b9653c4f0f709a sched/mmcid: Prevent pointless work in mm_update_cpus_allowed()
86c676bb249df8b4f1bec9bd90e4795ea9798b52 cpumask: Introduce cpumask_or_weight()
83857dc6b3902be54adaf7ccecce3b2d6e1cac75 sched/mmcid: Use cpumask_or_weight()
3a2c4703535cb1df0d76aa4228aed0d72c185c4a cpumask: Cache num_possible_cpus()
1c93da88cf6347c3fa2e31e825e274448cea43d1 sched/mmcid: Convert mm CID mask to a bitmap
10beecffb831cb8236072b362035fd74de3398f0 signal: Move MMCID exit out of sighand lock
95ce845dec61861267cc13b503d8eb9ef431a063 sched/mmcid: Move initialization out of line
4d3893d7bca18be94eda554c3736756301d2da61 sched/mmcid: Provide precomputed maximal value
fa52bba3846064596583561a815fd79d2de0ba0a sched/mmcid: Serialize sched_mm_cid_fork()/exit() with a mutex
34b9ca6c668a35cbfd9b34f6343d5da495a94830 sched/mmcid: Introduce per task/CPU ownership infrastrcuture
c008dff363bec271222eba6271e771d9626cf556 sched/mmcid: Provide new scheduler CID mechanism
9872a9a5b48342b1c0b3a5b4bb17fea844a298fe sched/mmcid: Provide CID ownership mode fixup functions
4716f0d589dcb728250b968d27e1aef3d687c369 irqwork: Move data struct to a types header
3123b9dd57c9211ab29acf3d4c56167497c2d401 sched/mmcid: Implement deferred mode change
2533ea5d8b7b16e8519886407114d1ad39748e62 sched/mmcid: Switch over to the new mechanism
5050271fae866a9afadb586be70dc65682d398fd sched: Provide and use set_need_resched_current()
0c154105aaa6b6b555938cecd95c95cba985f866 rseq: Add fields and constants for time slice extension
f3b021f2da77388fc2fa76454b8249ef0a8ef879 rseq: Provide static branch for time slice extensions
0eb48d1845a1f6e0577bd8b2e953885cd6ff29c7 rseq: Add statistics for time slice extensions
af911d6c2214acbd2609153ec1b317fdff572d6a rseq: Add prctl() to enable time slice extensions
474a82942f2546a22663e8a961095d4acdd18747 rseq: Implement sys_rseq_slice_yield()
5a2597f46d52d9df0841a0b5b0f3885bfdcdab7e rseq: Implement syscall entry work for time slice extensions
2cb1650721e9fe6cd3a64e28a5d5790d755c6602 rseq: Implement time slice extension enforcement timer
2aedc595937b7814045795ccccf01071209b0c29 rseq: Reset slice extension when scheduled
c8f5936d83a15480adc176aa74542b79593c0173 rseq: Implement rseq_grant_slice_extension()
7ab5bf10b063d7c8128391e6987fa15e605b9e08 entry: Hook up rseq time slice extension
eb5ca0a40f94f3ab3c37ec0253eb85692057d3e0 selftests/rseq: Implement time slice extension test

--===============3346673579746992376==--
