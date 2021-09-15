From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 15 Sep 2021 14:58:30 -0000
Message-Id: <163171791052.6603.9646625164159226166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-iter-3
    old: 3af24cee1e80003b6c8993fa8a601cc0ab9fd6c6
    new: ae753cf3639743fb4c3d6e04a40b8f7ff7208ec4
    log: |
         b5cd0254309847abfb2eebfbcbd4415d61c5af1b fscache: Implement a fallback I/O interface to replace the old API
         857ebd416d74867a53b93719bb72ea43133309ff nfs: Move to using the alternate fallback fscache I/O API
         41bb8f8030b4911899fa01a9ab23098e02f8b0c0 9p: (untested) Convert to using the netfs helper lib to do reads and caching
         0a859d71d89311b047739edb14d7e2509578b241 cifs: (untested) Move to using the alternate fallback fscache I/O API
         25a38782534eb92cbfc3d52f8bcdc8fc2806426d fscache: Remove the old I/O API
         4bed30d2f81ffcea35ce437e09d6043586c68d7e fscache: Remove stats that are no longer used
         ae753cf3639743fb4c3d6e04a40b8f7ff7208ec4 fscache: Update the documentation to reflect I/O API changes
         
  - ref: refs/remotes/linus/master
    old: d0ee23f9d78be5531c4b055ea424ed0b489dfe9b
    new: 3ca706c189db861b2ca2019a0901b94050ca49d8
    log: |
         1619b69edce14c4a4665fa8ff4c587dcc77202a9 powerpc/boot: Fix build failure since GCC 4.9 removal
         6a4746ba06191e23d30230738e94334b26590a8a ipc: remove memcg accounting for sops objects in do_semtimedop()
         77e02cf57b6cff9919949defb7fd9b8ac16399a2 memblock: introduce saner 'memblock_free_ptr()' interface
         3ca706c189db861b2ca2019a0901b94050ca49d8 drm/ttm: fix type mismatch error on sparc64
         
