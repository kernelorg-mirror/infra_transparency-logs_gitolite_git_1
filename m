Content-Type: multipart/mixed; boundary="===============6600036648518198355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 10 Jun 2021 01:02:32 -0000
Message-Id: <162328695226.31733.6141732558648171998@gitolite.kernel.org>

--===============6600036648518198355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 9e419de4c678418a7eb17f27f9d07c0e47bd463a
    new: 7cc264a96c9072136a34dfa8c3b88a87e251e3ef
    log: revlist-9e419de4c678-7cc264a96c90.txt

--===============6600036648518198355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e419de4c678-7cc264a96c90.txt

d6ecb5e3d356783a0c9efa2c78c44dec5b06afd1 tools/bootconfig: Simplify expression
1aa604329c8624a223e699b9e35843a861f94f87 sched/tracing: Remove the redundant 'success' in the sched tracepoint
eabc8b0814ec905e52dd572a8b00caaf2dfa5cb7 tracing: Remove redundant assignment to event_var
260b3c5839ea2957190ae84ac03ce01cf9e8b945 ring-buffer: Use fallthrough pseudo-keyword
700e1432c29961ae9cf0387950efee654c8c2635 trace: replace WB_REASON_FOREIGN_FLUSH with a string
0989d64a4e7cafe02ce21ef12f8ae811ac599296 tracing: Remove redundant initialization of variable ret
0096a42e9a9a368144fc61a90054309fd17e25a6 tracing: Fix set_named_trigger_data() kernel-doc comment
54cc59b44f27c4b42b26ef6a16196857338bcc27 tracing: Add WARN_ON_ONCE when returned value is negative
c738a6739c2875cb4c81bf92512b18d9b806345b tracing/boot: Add per-group/all events enablement
db1e24791ea881da7695fd68fc58c2ed806edd70 Documentation: tracing: Add per-group/all events enablement desciption
7cc264a96c9072136a34dfa8c3b88a87e251e3ef treewide: Add missing semicolons to __assign_str uses

--===============6600036648518198355==--
