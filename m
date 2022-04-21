From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Apr 2022 08:27:45 -0000
Message-Id: <165052966561.29198.8687426634752835074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 3dd53da69cfca7100e32f685313c551a4f2d9225
    new: 5a59fe4691f98e09ea0310205ca7f333f8761310
    log: |
         ff8210bcd6810643497b89037b434a0f4970bf90 fs: remove __sync_filesystem
         b93f009a7214155d5ebee2cb5b0e692676d45a0b block: remove __sync_blockdev
         6d599dbd2d4cca4feb9086c18d3294a7ad95140a block: simplify the block device syncing code
         7517190b443aa08536e0cf5f63fa1f4a4b54bd6a vfs: make sync_filesystem return errors from ->sync_fs
         a7b1d08723ce31826f3cc7bf827fbcccda01c4af xfs: return errors in xfs_fs_sync_fs
         d78c34e64185233bc5cf31511c27cd17f1778833 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
         5a59fe4691f98e09ea0310205ca7f333f8761310 arm64/mm: drop HAVE_ARCH_PFN_VALID
         
