Content-Type: multipart/mixed; boundary="===============9029246588891641830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 10 Sep 2024 20:34:11 -0000
Message-Id: <172600045195.801093.636661661301684174@gitolite.kernel.org>

--===============9029246588891641830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: f1212506b6a74629825bab1124cb871fa800c20d
    new: e1bf4e05df788f8164acd25941d9b94cf447d028
    log: revlist-f1212506b6a7-e1bf4e05df78.txt

--===============9029246588891641830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1212506b6a7-e1bf4e05df78.txt

f3f16112c65f5923f41d9d7222fe7e4f34bf73ad perf trace: Support collecting 'union's with the BPF augmenter
375f9262ac81f56f41dab41f089f0e43b2792ae6 perf trace: Mark the rlim arg in the prlimit64 and setrlimit syscalls as coming from user space
206dcfca1f5cfac344bd88e5ed4b6a095014b91f perf build: Autodetect minimum required llvm-dev version
332f60ac052f5d7bfc646502f377c600986f10c2 perf build: Remove unused feature test target
c8b9358778a82534251dc93ebc4601246d5ae04e perf annotate: Treat 'call' instruction as stack operation
02648783c2e1ed24cba23477282fa8cbc1525a77 perf annotate-data: Add pr_debug_scope()
ae39ba16554eb4a2d97f752847e93aa428438912 perf inject: Fix build ID injection
d762ba020d29ddb676805a90bf1450921817418f perf inject: Add new mmap2-buildid-all option
64eed019f3fce1248cd29443c8a8635d317cb70f perf inject: Lazy build-id mmap2 event insertion
02b2705017d2e5ad32c23067d4b44477ec20b637 perf callchain: Allow symbols to be optional when resolving a callchain
205d7d279c9929e45bc397c845dcf0a1dae4b5be perf parse-events: Remove duplicated include in parse-events.c
256ac0a0ecbce19c8ce1dcb1b84e0d03c0e6bf1b perf trace: If a syscall arg is marked as 'const', assume it is coming _from_ userspace
e1bf4e05df788f8164acd25941d9b94cf447d028 perf build: Require at least clang 16.0.6 to build BPF skeletons

--===============9029246588891641830==--
