From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Fri, 22 Apr 2022 13:51:35 -0000
Message-Id: <165063549522.24126.4348989324392034811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: ea19fe70cc5b3635c16ee7e4140c0776ed201a07
    new: 30ebae1754d85e46e25f2035e2581fe5549daced
    log: |
         1768a0681cc4f2d62a11d6233eeec845ade979e9 fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
         1e20415d5a6652d6547696631f58f30142dfd5dd fuse: fix deadlock between atomic O_TRUNC and page invalidation
         30ebae1754d85e46e25f2035e2581fe5549daced fuse: avoid unnecessary spinlock bump
         
