From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Fri, 01 Nov 2024 12:58:13 -0000
Message-Id: <173046589383.1682822.14469068573250732243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/staging-merge
    old: b6ffc9ca41d6cb2d9f6c896f98a820347b26f907
    new: af5311741ac4bbcb33cb4eb978a6a4f0a82aa996
    log: |
         7313871cbf49ee86dfcc0fb3fb40d3e447e5d770 xfs: Do not fallback to buffered-io for DIO atomic write
         5f5811b4d7b53477eca561f4471ffe5d5fa7a4ec xfs: split the page fault trace event
         aee4bb39f197e56d44f830b5b6706bc479985cf4 xfs: split write fault handling out of __xfs_filemap_fault
         4dc2ed34454b5e177e8dca311bed64cf853a03e7 xfs: remove __xfs_filemap_fault
         a4e81c4e527d37497fbea53f0b16408a6a2d162c xfs: remove xfs_page_mkwrite_iomap_ops
         af5311741ac4bbcb33cb4eb978a6a4f0a82aa996 xfs: simplify sector number calculation in xfs_zero_extent
         
