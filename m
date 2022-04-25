From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Mon, 25 Apr 2022 08:20:03 -0000
Message-Id: <165087480324.25771.677677166186163919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 66d97520946bead908f9c70cd67d45b93b2fdf97
    new: 6b49bc9d8a5fe64369680f821b8788ec08d4470c
    log: |
         888e58368fe806e450ebcfae0503d098369c981d fuse: fix deadlock between atomic O_TRUNC and page invalidation
         6b49bc9d8a5fe64369680f821b8788ec08d4470c fuse: avoid unnecessary spinlock bump
         
