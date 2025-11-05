From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 05 Nov 2025 06:27:47 -0000
Message-Id: <176232406789.2293242.16274837494340737726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 31abe3f30ade7624838f7c69b1b5ab8bc7d0cc50
    new: e9442936bf350a2ecaa7d84e7b389547e4cca313
    log: |
         c0f049877542e01a9a220ab49cd620a4bcbf5426 mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
         2f691f613ca9ae4a18bc236c60e068261bfccab2 ==== uncategorized ====
         e2d42fd11f8bbaddb6f06f4dd52b0fb2ebe3e17a mm/damon/core: add an hacking idea concept interface prototype
         b22965aa560428094d4fe59d2c27a6ba09a36f06 mm/damon: add trace event for intervals score
         ab6f65345ffc57f6c0d1024c3839c32fc261140a mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
         e53dfdf43b63f195a63f6e31f73d9c89ebdc7632 selftests/damon/sysfs.py: fold DAMON status dumping into commitment assertion
         e9442936bf350a2ecaa7d84e7b389547e4cca313 Docs: submitting-patches: suggest adding previous version links
         
