Content-Type: multipart/mixed; boundary="===============2494745878230814285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 30 Aug 2022 08:57:05 -0000
Message-Id: <166184982535.15395.9641981255271931591@gitolite.kernel.org>

--===============2494745878230814285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 3051ee34ccb5a821bc46ef06639ff275e9c810b7
    new: ecdfb8896f2ad733097e6309d64f94db4cd1020c
    log: revlist-3051ee34ccb5-ecdfb8896f2a.txt

--===============2494745878230814285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3051ee34ccb5-ecdfb8896f2a.txt

a724ec82966d57e4b5d36341d3e3dc1a3c011564 perf: Add system error and not in transaction branch types
b190bc4ac9e6d9763b61654c5a0c085ff77d7a09 perf: Extend branch type classification
5402d25aa5710d240040f73fb13d7d5c303ef071 perf: Capture branch privilege information
f4054e522531038354bea5c924f286fdd8ae77b5 perf: Add PERF_BR_NEW_ARCH_[N] map for BRBE on arm64 platform
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

--===============2494745878230814285==--
