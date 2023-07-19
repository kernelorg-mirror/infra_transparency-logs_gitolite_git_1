From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ericvh/v9fs
Date: Wed, 19 Jul 2023 16:36:34 -0000
Message-Id: <168978459450.28981.2762815191964429726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ericvh/v9fs
user: ericvh
changes:
  - ref: refs/heads/b4/fixes-overly-restrictive-mmap
    old: 17a858ae0627a77700c8e6f7d20472482e093ca6
    new: d97e9403994e6076f5b485b98458fe2e810bda6a
    log: |
         66ebddbeaaaea3a8d6b3f25a3f6bd05ae54b6def fs/9p: fix mmap regression
         81a449e0a983cfbd070097b1f63fdae59a79db75 fs/9p: remove unnecessary and overrestrictive check
         808968d58664159f4e70bf20d1c4c919dff882c9 fs/9p: fix typo in comparison logic for cache mode
         a72080d6a75ee9ab5d2d379f191972648e28a57f fs/9p: fix type mismatch in file cache mode helper
         d97e9403994e6076f5b485b98458fe2e810bda6a fs/9p: remove unnecessary invalidate_inode_pages2
         
