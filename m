From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Mon, 04 May 2026 10:58:45 -0000
Message-Id: <177789232509.3622233.7541716844512359085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 715484f50e669cf7ca8d4a21f74230d37ecdcb84
    new: 800839a01b01984a3a433af0220abc7a119058b4
    log: |
         f15243e93ddf41fa13ee20eeaf1f26b883f030cc ntfs: wait for sync mft writes to complete
         696c9083a2216936e183b9cbec05629b7566436e ntfs: fix copy length in ntfs_bdev_write() for non-page-aligned start
         800839a01b01984a3a433af0220abc7a119058b4 ntfs: avoid use-after-free of index inode in ntfs_inode_sync_filename()
         
