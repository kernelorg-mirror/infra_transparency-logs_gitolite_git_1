From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Thu, 16 Jul 2026 02:44:55 -0000
Message-Id: <178416989555.1870549.6791910060589771980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 642df5f23dcb0553b9e412f426f8465c71f78417
    new: 9e3ca21f5d941783c871b4fbad02ba7662654950
    log: |
         2275d15a56e22290fc00ad06ba2e87a475e4c725 ntfs: file extension before write submission
         9e3ca21f5d941783c871b4fbad02ba7662654950 ntfs: use pagecache_isize_extended() on size extension
         
