From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 02 Oct 2024 03:31:15 -0000
Message-Id: <172783987571.3217234.1711379770658240782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes.ufs
    old: ca303438666555ba585f3a9bc8d5ed48c9d293e3
    new: 6de1e4e431ab545600acc732d8a1a29f8cae4042
    log: |
         6de1e4e431ab545600acc732d8a1a29f8cae4042 ufs_rename(): fix bogus argument of folio_release_kmap()
         
