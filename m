From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 12 Oct 2023 20:28:06 -0000
Message-Id: <169714248676.26273.7485017189955265033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d83b04059a8b6ef8ff7764c54ffa72862b8ed7d9
    new: ac4dec3fd63c7da703c244698fc92efb411ff0d4
    log: |
         6f8b3459ac825d02a0737112027971612c2b96ba e100: replace deprecated strncpy with strscpy
         962f49ad26af696a6f6cd545b97caffa6ab95739 e1000: replace deprecated strncpy with strscpy
         a8c398d4c819c9f23374b86a3764f253f61f8e9a fm10k: replace deprecated strncpy with strscpy
         bcdec7f4ea6919895ca279f2fca62d1387cd4110 i40e: use scnprintf over strncpy+strncat
         f7f3c1f6fa060c8f2f8fc07d3eb9378dac69c120 igb: replace deprecated strncpy with strscpy
         3e7f151d992c0e7eabccd53730a3eb6bddba800d igbvf: replace deprecated strncpy with strscpy
         1cfced85b23b59e7b2eca1f46f5aa9705398f2ed igc: replace deprecated strncpy with strscpy
         ac4dec3fd63c7da703c244698fc92efb411ff0d4 ice: Re-enable timestamping correctly after reset
         
