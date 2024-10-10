From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 10 Oct 2024 11:05:37 -0000
Message-Id: <172855833719.1031550.2379842576808283001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: 44adde15022d148d1915f610699912b83c573824
    new: 77bfe1b11ea0c0c4b0ce19b742cd1aa82f60e45d
    log: |
         4390f019ad7866c3791c3d768d2ff185d89e8ebe xfs: don't free cowblocks from under dirty pagecache on unshare
         77bfe1b11ea0c0c4b0ce19b742cd1aa82f60e45d xfs: fix a typo
         
