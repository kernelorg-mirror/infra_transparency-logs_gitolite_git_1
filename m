Content-Type: multipart/mixed; boundary="===============5600162538130192866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 16 Nov 2026 04:08:38 -0000
Message-Id: <179480211894.3886850.8562810026624172903@gitolite.kernel.org>

--===============5600162538130192866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: e8b3879165c74999b15e918b14ece7564cb09c59
    new: b7ff10b9ddec8da75304c40fe4abf1ee4f9f0a43
    log: revlist-e8b3879165c7-b7ff10b9ddec.txt

--===============5600162538130192866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8b3879165c7-b7ff10b9ddec.txt

78dec0df592e283c74852914ea00182d29650ccd perf machine: Fix NULL deref on allocation failure in __machine__findnew_thread()
77f6e7e843be00a1ede9bfcaf3775c77abf0caf9 perf threads: Avoid table->lock self-deadlock in threads__for_each_thread()
208189f598977db93105d520e3a7fd2db0e20d96 perf map_browser: Fix browser index heap corruption by computing on demand
1324aa051bedbcebc3918bfd838a4413c6e87a19 perf machine: Protect machines->guests rbtree with a rw_semaphore
c2f72d5da84f974405e34b0c3a37bd5e0f10efa3 perf vdso: Constify dso parameter in dso__is_vdso()
80384a7d0dc3871936a9c69a78a52511857e22dd perf map_symbol: Add struct dso_symbol and use for parent symbols
86f05ca92346af64f324607b6afe8e56631bcf2f perf db-export: Store symbol database IDs in a hashmap
5381722abc1e8e826c30444a72e74ba9c987e170 perf bench internals: Add symbols benchmark
dcd30ee5bfb7141629598953f8bdc67406a92f00 perf bench internals: Add maps benchmark
b7ff10b9ddec8da75304c40fe4abf1ee4f9f0a43 perf demangle: Add fast-path prefix checks for Rust and Java demanglers

--===============5600162538130192866==--
