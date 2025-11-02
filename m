Content-Type: multipart/mixed; boundary="===============8460295262509638516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sun, 02 Nov 2025 23:37:50 -0000
Message-Id: <176212667081.3577618.18419624846420124728@gitolite.kernel.org>

--===============8460295262509638516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 0eb16ea34a7123fc6354d912e46dee28901199fa
    new: 7281582a91c6549e6c302a47718a8aa33e27e2df
    log: revlist-0eb16ea34a71-7281582a91c6.txt

--===============8460295262509638516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eb16ea34a71-7281582a91c6.txt

0de4c70d04a46a3c266547dd4275ce25f623796a tracing: fprobe: use rhltable for fprobe_ip_table
f959ecdfcb6b1c4d01f380c35ed0c0d99fc1ced9 tracing: probes: Use __free() for trace_probe_log
0d6edbc9a41557621bb68829bdbdd551bd927961 tracing: eprobe: Cleanup eprobe event using __free()
8b658df206586f85cf19097068660203fa1253bd tracing: uprobes: Cleanup __trace_uprobe_create() with __free()
84404ce71a4b56ab979eb739dd94cf66b049b112 tracing: uprobe: eprobes: Allocate traceprobe_parse_context per probe
ceb5d8d367d6d37a220023df443d8b67c2f4d1cd tracing: fprobe: fix suspicious rcu usage in fprobe_entry
cbe1e1241a4d5d7cfc8dbef0fc47ca2d21c28cb2 tracing: probes: Replace strcpy() with memcpy() in __trace_probe_log_err()
90e69d291d195d35215b578d210fd3ce0e5a3f42 tracing: fprobe: Remove unused local variable
e5577d998ee101d26b9bbb9473ee980d7e04843e tracing: wprobe: Add watchpoint probe event based on hardware breakpoint
c9783f82a3c7e104f461f7e0cb6d7a00c28a5c94 selftests: tracing: Add a basic testcase for wprobe
30fabc90265aaa6180235475ceca4c29ce0bddd4 selftests: tracing: Add syntax testcase for wprobe
86ec9ec3cba781e866871bf20b4308fc5b2da1d8 tracing: fprobe: Fix to init fprobe_ip_table earlier
53fc0f424b1af329a8956dd785f32b2b184933d7 tracing: wprobe: Fix to use IS_ERR_PCPU() for per-cpu pointer
379273f1c8ea517f86638ef5ced6509dcb892ac9 tracing: fprobe: optimization for entry only case
8868033047f8c63205aa030ad8640db1cf18fd1e lib/test_fprobe: add testcase for mixed fprobe
7b75310c9d86330d9fea831f8fc2f6c67ac46e2f Merge probes/for-next
7281582a91c6549e6c302a47718a8aa33e27e2df Merge unused-tracepoints/for-next

--===============8460295262509638516==--
