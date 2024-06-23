From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 23 Jun 2024 19:42:37 -0000
Message-Id: <171917175731.22316.12263735042025830849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7d7c245d26bc9679960e11a0e4d2d208f189fa18
    new: 3fad5f61b0adcaa3f9c96dcc4d7e5870860b527d
    log: |
         bd1f64443911dc911f85b42b4c679a9874e89695 Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
         2e83fcacbf808287d6ecc76fdb3b3ac267557ed7 ==== ACMA ====
         4c257958148342210a68876fa413d00ec5374261 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
         adea362acdb1ef55bf5393532a39d38ce14edf0f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
         607095f84381bb5ff90a00c67351824bb6042cf2 mm/page_reporting: implement a function for reporting specific pfn range
         a5f7e4b03155f586cdce116845b5559541261029 mm/damon/acma: implement scale down feature
         8896027840e1797fc859c3f14863fd2b67821723 mm/damon/acma: implement scale up feature
         02506acd0e262b23f54f408bccb11fd4bba51b7f drivers/virtio/virtio_balloon: integrate ACMA and ballooning
         3fad5f61b0adcaa3f9c96dcc4d7e5870860b527d ==== write-only monitoring ====
         
