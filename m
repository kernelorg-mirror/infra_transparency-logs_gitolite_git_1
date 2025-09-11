Content-Type: multipart/mixed; boundary="===============8349323732105756964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 11 Sep 2025 13:40:06 -0000
Message-Id: <175759800686.2663276.7582970942433925894@gitolite.kernel.org>

--===============8349323732105756964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/slice
    old: b3e7680464899aa5cf61d41c2e511caceef693c8
    new: 67e3ae80545f8f9dd42404e0ea3de266dc672942
    log: revlist-b3e768046489-67e3ae80545f.txt

--===============8349323732105756964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3e768046489-67e3ae80545f.txt

9dfe71739ef48f947203d281f22b6ea3527f9d7e sched: Provide and use set_need_resched_current()
70cd7035c97d00756fd83d428ec3ec9f736f01be rseq: Add fields and constants for time slice extension
5d2202176686f091a4f348776a0b24bc184017d6 rseq: Provide static branch for time slice extensions
ff06bb25c6a16183843e7070f0ca7dae28427e89 rseq: Add statistics for time slice extensions
bad5815f0674644b120a99f0da5675c246522549 rseq: Add prctl() to enable time slice extensions
3874f2aa8200dae074f3aeaf446ea6a81c9a34f9 rseq: Implement sys_rseq_slice_yield()
e97ab058c9ad8dd20f185b9db4ba29ef083b89da rseq: Implement syscall entry work for time slice extensions
da69cf14ec405e90b765dc239e1559e3e44c83be rseq: Implement time slice extension enforcement timer
657190bd560b2fd4c56f4576d974e923311da3bf rseq: Reset slice extension when scheduled
6a1d31251fa5668a67ee031d982064964743ec67 rseq: Implement rseq_grant_slice_extension()
c96ab62e8ad70ae3f89beebe34acea85ff8a7332 entry: Hook up rseq time slice extension
67e3ae80545f8f9dd42404e0ea3de266dc672942 selftests/rseq: Implement time slice extension test

--===============8349323732105756964==--
