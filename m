From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 30 Jul 2025 13:36:59 -0000
Message-Id: <175388261926.538147.9103968678989786042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delegts
    old: 7a0989873d80df5ac74d589ce44d3a15aa3a6045
    new: 45d3a383807d47def723fb64a61df0fa7cf901f9
    log: |
         f7519ce6ffd432a418dff57dc125cb431f8f00c6 nfsd/vfs: fix handling of delegated timestamp updates
         af9aa24a4e951dbbfb87def88f9899fea5101e6f nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
         4e424e49a17ab254fa3597e37b2408f9c31a6781 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
         2f98a8272581aab30556a368e35ae5a5928c612e vfs: add ATTR_CTIME_SET flag
         9dfa446e0ad2f2b8db9447a9a295fcb1bc6412ba nfsd: use ATTR_CTIME_SET for delegated ctime updates
         9b8c842772428b772f8c23ef0ebae8eb82f1b296 nfsd: track original timestamps in nfs4_delegation
         1646ca3469db4fdedb2984c64080c852d34ef7d4 nfsd: fix SETATTR updates for delegated timestamps
         e98d4b09bfa370e6e0e210522894d8d68f3bc4bd nfsd: fix timestamp updates in CB_GETATTR
         45d3a383807d47def723fb64a61df0fa7cf901f9 nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
         
