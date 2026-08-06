Content-Type: multipart/mixed; boundary="===============5923217335537629706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 06 Aug 2026 16:16:52 -0000
Message-Id: <178603301231.2167285.397932252555791455@gitolite.kernel.org>

--===============5923217335537629706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: fe3ab00d55aa56b4d55cbc1150448f0aadd6732c
    new: 7c39d92d52c28686e7ae21eb726dc008fa1b2f0b
    log: revlist-fe3ab00d55aa-7c39d92d52c2.txt

--===============5923217335537629706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe3ab00d55aa-7c39d92d52c2.txt

f53f5c2437c1bd76fc0063a30a069a5207de8802 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
6d421f609bba7b0b1a11741ec4b19feadfd27051 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
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

--===============5923217335537629706==--
