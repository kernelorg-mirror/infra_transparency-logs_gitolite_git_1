From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Wed, 24 Feb 2021 15:34:56 -0000
Message-Id: <161418089683.19601.17830840222379812011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/meminit/pfn0
    old: a1b6e4d7e4a6d893caeda9a7f3800766243a02fe
    new: 90272f37151c6e1bc2610997310c51f4e984cf2f
    log: |
         a619b87bff05208644c547479f6e6fb153acb502 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
         90272f37151c6e1bc2610997310c51f4e984cf2f mm/x86: workaround for pfn 0 being excluded from memory
         
