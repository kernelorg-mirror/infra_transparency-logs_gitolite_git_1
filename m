Content-Type: multipart/mixed; boundary="===============3288931656286381302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 01 Sep 2022 09:20:29 -0000
Message-Id: <166202402936.27495.17671030200820652981@gitolite.kernel.org>

--===============3288931656286381302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/wip.cleanup
    old: c0216090e153fb3ceb9b2333773df58ed587c02b
    new: 6c56826d1d1bff0943d8fa36d9535335db255547
    log: revlist-c0216090e153-6c56826d1d1b.txt

--===============3288931656286381302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0216090e153-6c56826d1d1b.txt

724c299c6a0e412b5679d7ebb9b3f4e00bd2aa78 perf/hw_breakpoint: Add KUnit test for constraints accounting
c5b81449f915a28bb9c7725e53aebab3ba39b4a2 perf/hw_breakpoint: Provide hw_breakpoint_is_used() and use in test
089cdcb0cd1c25343fa56d3eabbe878df31a7c0e perf/hw_breakpoint: Clean up headers
0370dc314df35579b751d1b77c9169f071444962 perf/hw_breakpoint: Optimize list of per-task breakpoints
db5f6f853194c5e02d8551425b5e86b7e0b81806 perf/hw_breakpoint: Mark data __ro_after_init
be3f152568cc7f5f573d21d5f86a2c4f3cc047ab perf/hw_breakpoint: Optimize constant number of breakpoint slots
9caf87be118f4639537404eeb67dd444a3716e9a perf/hw_breakpoint: Make hw_breakpoint_weight() inlinable
24198ad373ad1e30b638aa147142dc21ab5757e7 perf/hw_breakpoint: Remove useless code related to flexible breakpoints
f95e5a3d59011eec1257d0e76de1e1f8969d426f powerpc/hw_breakpoint: Avoid relying on caller synchronization
01fe8a3f818e1074a9a95d624be4549ee7ea2b2b locking/percpu-rwsem: Add percpu_is_write_locked() and percpu_is_read_locked()
0912037fec1136d4e4796a3481f4a4ee09a2c325 perf/hw_breakpoint: Reduce contention with large number of tasks
16db2839a5a59c242df77308cf57342ce0c3768e perf/hw_breakpoint: Introduce bp_slots_histogram
9b1933b864a10e7f66b06d10c39217142baed28b perf/hw_breakpoint: Optimize max_bp_pinned_slots() for CPU-independent task targets
ecdfb8896f2ad733097e6309d64f94db4cd1020c perf/hw_breakpoint: Optimize toggle_bp_slot() for CPU-independent task targets
89ea5efa112acf4cffdce6b815abc41e52d23fa4 Merge branch 'tip/perf/core'
b5ace0d6fc4ae044ef4b522d3bc5725f5c65c53e perf/x86: Add two more x86_pmu methods
e7047e93ccc054c13ec2eb82a4de783c75c66f01 perf/x86/intel: Move the topdown stuff into the intel driver
97c2ff812c7c15dba8bce813b2b17f809180c9a9 perf/x86: Change x86_pmu::limit_period signature
72c97dfc06e68f74f7193c524ad4d2e652802f09 perf/x86: Add a x86_pmu::limit_period static_call
4f2d2aa6d6dbbd48b43784f1ae057c6091899028 perf/x86/intel: Remove x86_pmu::set_topdown_event_period
4d35c6cf1ea19db89100fced03f26aed4fd59eb0 perf/x86/intel: Remove x86_pmu::update_topdown_event
9d064fd60e336baf8815452214262c4730164c04 perf/x86/p4: Remove perfctr_second_write quirk
6c56826d1d1bff0943d8fa36d9535335db255547 perf/x86/intel: Optimize FIXED_CTR_CTRL access

--===============3288931656286381302==--
