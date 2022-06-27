Content-Type: multipart/mixed; boundary="===============4068634801892040753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Mon, 27 Jun 2022 17:53:03 -0000
Message-Id: <165635238318.14068.16738378243443973483@gitolite.kernel.org>

--===============4068634801892040753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/perf
    old: 8074ac496dfaa3d4257f6b4f83d2fa1b8d256fdd
    new: f3d65821372ec3a3271f851f4213d1376c4aaf94
    log: revlist-8074ac496dfa-f3d65821372e.txt

--===============4068634801892040753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8074ac496dfa-f3d65821372e.txt

56c99b4d4b43b2b1c1078a45386777093c38c38a perf/hw_breakpoint: Add KUnit test for constraints accounting
78c0a39095f0f116429c43ccb7c6e74a5199b777 perf/hw_breakpoint: Clean up headers
69ba94080791e41e67d7e38d913f3e483fbe5d37 perf/hw_breakpoint: Optimize list of per-task breakpoints
162fe1a0d177aa509ccc338afbc3670517d893f7 perf/hw_breakpoint: Mark data __ro_after_init
898fa17da4ebb2fbb222689cf101f1caa96be517 perf/hw_breakpoint: Optimize constant number of breakpoint slots
cbb0f5a13714c517cb528a79a07bc0176944604f perf/hw_breakpoint: Make hw_breakpoint_weight() inlinable
5f1dba216dbcd6ab908577a330ddf4fcf0e9f018 perf/hw_breakpoint: Remove useless code related to flexible breakpoints
df3ffb5f3b3de8d372993d2d2dda468d6feb73d6 powerpc/hw_breakpoint: Avoid relying on caller synchronization
4036ab96184fe0be44c0eb52adf8078e68917891 locking/percpu-rwsem: Add percpu_is_write_locked() and percpu_is_read_locked()
31a9e075733f8780ebaaa57088355c3e7624a38d perf/hw_breakpoint: Reduce contention with large number of tasks
7804c548e089525c0f5d653b3028bb3417ec6334 perf/hw_breakpoint: Introduce bp_slots_histogram
37d69d008fefd6cbf253412444763e01ef9caabc perf/hw_breakpoint: Optimize max_bp_pinned_slots() for CPU-independent task targets
f3d65821372ec3a3271f851f4213d1376c4aaf94 perf/hw_breakpoint: Optimize toggle_bp_slot() for CPU-independent task targets

--===============4068634801892040753==--
