Content-Type: multipart/mixed; boundary="===============6349741026672360673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 06 Aug 2026 16:14:04 -0000
Message-Id: <178603284434.2164083.6709706784207766371@gitolite.kernel.org>

--===============6349741026672360673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: d74fb8c4c87f10fd147114133f786a10f7e58d8a
    new: 7c39d92d52c28686e7ae21eb726dc008fa1b2f0b
    log: revlist-d74fb8c4c87f-7c39d92d52c2.txt

--===============6349741026672360673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d74fb8c4c87f-7c39d92d52c2.txt

1121a7af1833f8b5723f1e32685b461614353d5d perf trace-event: Fix buffer overflow in read_string()
8782a10c74e85f67f95ee2aa2c625cd8ee30140a perf trace-event: Fix integer truncation in do_read() and skip()
e12b95b97972f3523a501ebccef802b9432990eb perf trace-event: Avoid double free and leak in trace_event__cleanup()/trace_event__init()
cca3f4dddec59b1b8d72c01b19bfcc0d0abe8bd7 perf trace-event: Fix heap overflows in read_ftrace_printk()/read_saved_cmdline()
43e68618948ef24ce359246852ec47a6d33faa2d perf trace-event: Fix infinite loop in skip()
2a3d4beb7915eb051b88f802879c6a0731246ea2 perf find-map: Remove PATH_MAX 128-byte stack array restriction
1edacfbc9a856f2b3dccbdb2f7ce588a8abc1508 perf synthetic-events: Fix line synchronization, bounds, and truncation bugs in proc maps reader
5139b2dcdddb968e9e4b69560154b587880d373d perf synthetic-events: Fix stack buffer overflow and bounds in cgroup synthesis
df0856e8e06db1c9e0c97cb5d258f1b8634c1d34 perf synthetic-events: Fix bounds, stale state, and misc flags in kernel module synthesis
7c39d92d52c28686e7ae21eb726dc008fa1b2f0b perf synthetic-events: Fix bounds and union member access in mmap2 build_id synthesis

--===============6349741026672360673==--
