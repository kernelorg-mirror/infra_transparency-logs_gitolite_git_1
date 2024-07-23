From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 23 Jul 2024 10:15:08 -0000
Message-Id: <172172970826.18028.542853530129760908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: 90b0658c5d3ea8f47231ac395c016b4b139bda24
    new: 1275fb2bfa90357b91da532c7563192351d1254b
    log: |
         55e81a4aa9ae052f016d19e3500e042983576b22 netfs: Fix writeback that needs to go to both server and cache
         1275fb2bfa90357b91da532c7563192351d1254b cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
         
