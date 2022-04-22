From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Fri, 22 Apr 2022 13:57:25 -0000
Message-Id: <165063584510.27701.10771430796437339161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 30ebae1754d85e46e25f2035e2581fe5549daced
    new: 66d97520946bead908f9c70cd67d45b93b2fdf97
    log: |
         7e71acd41595e059655a22429f0142d83e5496b9 fuse: fix deadlock between atomic O_TRUNC and page invalidation
         66d97520946bead908f9c70cd67d45b93b2fdf97 fuse: avoid unnecessary spinlock bump
         
