From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 29 May 2025 20:47:03 -0000
Message-Id: <174855162365.1095437.7890893386035634984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: c7a48ea9b919e2fa0e4a1d9938fdb03e9afe276c
    new: baf75ad129b92da045aae83ee2261b1d9c0d56d1
    log: |
         4d9b5146f0d9147293155b569db9a19c8f5ff0a1 perf symbol: Move demangling code out of symbol-elf.c
         baf75ad129b92da045aae83ee2261b1d9c0d56d1 perf trace: Set errpid to false for rseq and set_robust_list
         
