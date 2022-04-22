From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Fri, 22 Apr 2022 13:50:36 -0000
Message-Id: <165063543601.23580.7169113072823967620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: da7b7647732b03fb33f452b16a218f25971dca7d
    new: ea19fe70cc5b3635c16ee7e4140c0776ed201a07
    log: |
         e7ed173d47097c2958a2810945f6e3cb8cc87b2a fuse: fix deadlock between atomic O_TRUNC and page invalidation
         af53c53ab923fe5fcf10703c4c2226762be6dcaa fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
         ea19fe70cc5b3635c16ee7e4140c0776ed201a07 fuse: avoid unnecessary spinlock bump
         
