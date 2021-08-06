From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/vfs
Date: Fri, 06 Aug 2021 08:19:36 -0000
Message-Id: <162823797681.24146.885186197752262259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/vfs
user: mszeredi
changes:
  - ref: refs/heads/overlayfs-next
    old: cdaddca6cf0dbb9dbb973f90bf450de842f99c2c
    new: 89741437981a6f26296dd84282e97428d83ec79e
    log: |
         89741437981a6f26296dd84282e97428d83ec79e ovl: fix uninitialized pointer read in ovl_lookup_real_one()
         
