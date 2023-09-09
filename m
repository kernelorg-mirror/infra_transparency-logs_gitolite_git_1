From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 09 Sep 2023 22:20:10 -0000
Message-Id: <169429801052.15332.9005050407934382067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6b8bb5b8d9b35fb43f0dbf9fd91b7d35e6232e08
    new: a3c57ab79a06e333a869ae340420cb3c6f5921d3
    log: |
         f741bd7178c95abd7aeac5a9d933ee542f9a5509 iov_iter: Fix iov_iter_extract_pages() with zero-sized entries
         2d71340ff1d41a5b9fc1b30ded12d638b2e2ae96 iov_iter: Kunit tests for copying to/from an iterator
         a3c57ab79a06e333a869ae340420cb3c6f5921d3 iov_iter: Kunit tests for page extraction
         
