Content-Type: multipart/mixed; boundary="===============2295437947485586453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 06 Aug 2026 05:53:06 -0000
Message-Id: <178599558650.1578355.379257635371259444@gitolite.kernel.org>

--===============2295437947485586453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: fe3ab00d55aa56b4d55cbc1150448f0aadd6732c
    new: d74fb8c4c87f10fd147114133f786a10f7e58d8a
    log: revlist-fe3ab00d55aa-d74fb8c4c87f.txt

--===============2295437947485586453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe3ab00d55aa-d74fb8c4c87f.txt

f53f5c2437c1bd76fc0063a30a069a5207de8802 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
6d421f609bba7b0b1a11741ec4b19feadfd27051 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
effe233ffd4a68ab0c376cb4316d751c097692f6 perf stat: Include PMU name and split uncore events per PMU in metric-only JSON output
bc1504935ff2d9ab38e753b9f36e47885a1147db perf trace-event: Fix buffer overflow in read_string()
9890fcd6be2bdd902536380d9bc12080b3466d3e perf trace-event: Fix integer truncation in do_read() and skip()
af75c9e067ed9b3c850e9595d250fe8babdbaf1e perf trace-event: Avoid double free and leak in trace_event__cleanup()/trace_event__init()
405fe73c5d2b29b0899c6ab8cffaa2c770b8f1b7 perf trace-event: Fix heap overflows in read_ftrace_printk()/read_saved_cmdline()
6474ba05a25c73911930a52a6e00aff572ac07a7 perf trace-event: Fix infinite loop in skip()
f3ec9120d1e0dbfe40828b1055fc098e9ab41f55 perf find-map: Remove PATH_MAX 128-byte stack array restriction
0e4a79ed7412410995f1c8911b9d2801b0c9716e perf synthetic-events: Fix line synchronization, bounds, and truncation bugs in proc maps reader
c36690dad123aec22a363509d076362a1495f39d perf synthetic-events: Fix stack buffer overflow and bounds in cgroup synthesis
17134d69c3084f6777fb3dae2ccfa37736bad403 perf synthetic-events: Fix bounds, stale state, and misc flags in kernel module synthesis
d74fb8c4c87f10fd147114133f786a10f7e58d8a perf synthetic-events: Fix bounds and union member access in mmap2 build_id synthesis

--===============2295437947485586453==--
