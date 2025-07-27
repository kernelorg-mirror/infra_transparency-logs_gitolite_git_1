From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sun, 27 Jul 2025 13:18:39 -0000
Message-Id: <175362231974.636921.15244602374782970790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 141393c2191f443d15e0c3de4b9526f83fc6640c
    new: dec7b3228e0a6c82e7413828292577bb4824913f
    log: |
         153ab04f9c03cdf28572d0fe264394c4d66a9467 nfsd/vfs: fix handling of delegated timestamp updates
         656266526bd412bba7c0771b245d666a6ab164c3 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
         8dee7667e95e119bc89de350d15e7fe0c97a6c91 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
         14338b04981f16a6556a0d16fd282f5d92504ea3 vfs: add ATTR_CTIME_SET flag
         8c6b754d76900c12c3d8512bdcfc9f91e260a6c5 nfsd: use ATTR_CTIME_SET for delegated ctime updates
         5f8bc1823f8e7c933435da68166b353438a414a8 nfsd: track original timestamps in nfs4_delegation
         d0348caeceb4e66de18fc88c301a96ce30cc0b71 nfsd: fix SETATTR updates for delegated timestamps
         ad229cd660f21c7409f4581e707aba4e84e7826c nfsd: fix timestamp updates in CB_GETATTR
         dec7b3228e0a6c82e7413828292577bb4824913f vfs: remove inode_set_ctime_deleg()
         
