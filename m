From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 10 Nov 2022 18:44:44 -0000
Message-Id: <166810588408.30390.11313172830833282829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 44a037f54b97e4215a282d39d0f7f28c588f185c
    new: 612a5337ae7a87893f90de7878b20701b2b17d7d
    log: |
         6ac73820993c13f30d226f9521f8ffae62acdf42 perf trace: Add augmenter for clock_gettime's rqtp timespec arg
         30b331d2e3bc5c7c95568477d4bf2661b6e6cb3e perf lock: Allow concurrent record and report
         9d895e46842908aa49a042e699097df64ab20b7f perf data: Add tracepoint fields when converting to JSON
         cf9f67b36303de65596ae7504a2a7573c08876bb perf print-events: Remove redundant comparison with zero
         612a5337ae7a87893f90de7878b20701b2b17d7d perf vendor events: Add Arm Neoverse V2 PMU events
         
