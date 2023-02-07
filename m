From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Tue, 07 Feb 2023 00:20:35 -0000
Message-Id: <167572923564.31488.8141165893262127852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/lock-owner-v2
    old: 8f5260a1067e412878ddc2cb4d902b878e116606
    new: c18b36cb7b9f9493b34c2128b74215c1123f648f
    log: |
         fedaf1b38c278f8c3d96c6cdd7e850a34efeba1a perf lock contention: Fix to save callstack for the default modified
         cc458258b740830b0fcb32df8f0b21cca689ffe6 perf lock contention: Add -o/--lock-owner option
         c18b36cb7b9f9493b34c2128b74215c1123f648f perf lock contention: Support old rw_semaphore type
         
