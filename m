From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Wed, 14 Oct 2026 12:38:40 -0000
Message-Id: <179198152080.2816461.5848252888726655028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 04fb910da2c857cdf99a331c576c3e5e7197c6dd
    new: fbe5f7d6fa28d47965b48f54fd98885e7176932b
    log: |
         b288b862ed65a89e2ce1367722a9588857fbbfa5 ntfs: report block device flush failures from fsync
         fbe5f7d6fa28d47965b48f54fd98885e7176932b ntfs: flush the block device when syncing a directory
         
