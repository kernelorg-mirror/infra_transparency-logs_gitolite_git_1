From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Thu, 16 Jul 2026 02:32:16 -0000
Message-Id: <178416913689.1861690.11151807851532518832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: b96184228c5fabd8326d645b457afbc5e1847da9
    new: 642df5f23dcb0553b9e412f426f8465c71f78417
    log: |
         af046a09e60ec73590b15c98488fc07c98c997f6 ntfs: prepare extending writes before iomap
         642df5f23dcb0553b9e412f426f8465c71f78417 ntfs: use pagecache_isize_extended() on size extension
         
