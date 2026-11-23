From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux
Date: Mon, 23 Nov 2026 21:37:18 -0000
Message-Id: <179546983871.820366.12040666649793955412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux
user: shuah
changes:
  - ref: refs/heads/cpupower
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 4dc30570ed7d65a13bb68048ae3a3451265b6533
    log: |
         9d1b92dc09af206256382c45f92de9952134c1c4 cpupower: fix use-after-free and stale limits in frequency-set
         4dc30570ed7d65a13bb68048ae3a3451265b6533 cpupower: Include stdint.h for int64_t in the CPPC helper
         
