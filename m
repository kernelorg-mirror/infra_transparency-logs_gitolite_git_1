Content-Type: multipart/mixed; boundary="===============7475941905873767163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 21 May 2021 14:49:15 -0000
Message-Id: <162160855527.29991.6786155018469028141@gitolite.kernel.org>

--===============7475941905873767163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/kcsan
    old: 866dd5244a3776b0b168270655a46b2c1628f128
    new: ec40fc5c71ffba3c3e674002f1514293f617033d
    log: revlist-866dd5244a37-ec40fc5c71ff.txt

--===============7475941905873767163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-866dd5244a37-ec40fc5c71ff.txt

bd119f3a3ec4e008238d7368db4ca4bba23c3249 kcsan: Add pointer to access-marking.txt to data_race() bullet
6b97e020470a857a6d2424296b61f75948d54844 kcsan: Simplify value change detection
b2738221fe64c2c7db76133465e93532691d25e5 kcsan: Distinguish kcsan_report() calls
3146019538e4bfe79eee2aa2096489dbd563e140 kcsan: Refactor passing watchpoint/other_info
04a091f70f371b863db37c8eb9348e8b85028ac1 kcsan: Fold panic() call into print_report()
b8c0351972daa23fb53baa3efa50a7aacc6d7647 kcsan: Refactor access_info initialization
22fd3b421085ccd50ef802995cca1cb97421c17f kcsan: Remove reporting indirection
9c178c16ed12b698e1af974d5b302c535a7749e7 kcsan: Remove kcsan_report_type
42fcb0aa825bbe02bf974bbed774be658685edec kcsan: Report observed value changes
84276ad2747ded97568872dadcff8173d0826221 kcsan: Document "value changed" line
b97d3a513d7d4cc8a2cc448d5115e9fd3a772e0f arm64: Implement stack trace termination record
566b8e3baf3ca3c252fe2d649b31233732c0170e arm64: assembler: add set_this_cpu_offset
ab2692ebadb968b5f6cf8dee36d36d1a0fea0a99 arm64: smp: remove pointless secondary_data maintenance
9528191d5cd37daf982d482a3fbd007c588d3214 arm64: smp: remove stack from secondary_data
c3ff4cd6e71e426f883cbf4cf50563b1fc766223 arm64: smp: unify task and sp setup
bf91aeb0382bd95b866b97d6da1a07275580ee86 arm64: smp: initialize cpu offset earlier
66e390690e9c60fce212fa7a00ac77eea9a1f296 arm64: enable KCSAN support
367587dd539c8ace39b42d3af88f7d9609bead23 Merge remote-tracking branch 'kernel-org-paulmck-rcu/kcsan' into arm64/kcsan
7948873bc1271ccc5326a579f169dc1da5d702fe HACK: use READ_ONCE() for task_struct::on_cpu
09acdbb8412cf3a7fbed3e5d26b820e734e3def0 thread_info: add read_thread_flags()
ec40fc5c71ffba3c3e674002f1514293f617033d arm64: use read_thread_flags()

--===============7475941905873767163==--
