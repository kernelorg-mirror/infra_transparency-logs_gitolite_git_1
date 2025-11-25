From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Tue, 25 Nov 2025 12:44:55 -0000
Message-Id: <176407469501.3234797.3305211810913801022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: b4909ae8d4e95a5046bcba099a3afdef8024b1b2
    new: 28fec8b95e67704df7b841dc4cbbba0957078213
    log: |
         c755a09b52c09b8d67ef35b4ac3166ca6e797bee fuse: use strscpy instead of strcpy
         47781ee71fb6bf2e082580b98be72411b99b6e04 fuse: rename 'namelen' to 'namesize'
         b359af8275a982a458e8df6c6beab1415be1f795 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
         1ce120dcefc056ce8af2486cebbb77a458aad4c3 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
         28fec8b95e67704df7b841dc4cbbba0957078213 fuse: signal that a fuse inode should exhibit local fs behaviors
         
