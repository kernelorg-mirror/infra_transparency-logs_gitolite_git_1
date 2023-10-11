From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 11 Oct 2023 15:09:14 -0000
Message-Id: <169703695411.15162.10026982138830413005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/bakeathon
    old: 7f9670aa57e4eabc5fe82c9c777ffe824e0cceb5
    new: c0073c7e31677e926885f6502acd85fc676b9c8a
    log: |
         2ece98be2b177ad446a77ea527ba797335539654 timekeeping: new interfaces for multigrain timestamp handing
         6d9dfa2fed3585b1e1c54b5427f7b34e1f27d33f fs: add infrastructure for multigrain timestamps
         9d7885aca86dd99eeb0c295485e4b1fae0563dfe fs: have setattr_copy handle multigrain timestamps appropriately
         b05635547d65e1871b55d88ef23d0e58fd146983 fs: optimize away some fine-grained timestamp updates
         7aa5118664c9ea721514b97aaf05c5e5b233e632 xfs: switch to multigrain timestamps
         5bee49b4d5dd004827f0a61c12890a0453a80cc9 ext4: switch to multigrain timestamps
         b9af73969a4707e5d29516e59f4883814936d68d btrfs: convert to multigrain timestamps
         854469d9d2dc4a2b591472ec9934e2740ea87ecc tmpfs: add support for multigrain timestamps
         96ae9d154e2bd1e0a997567299c53526843069d5 SQUASH: infra
         e5ce8d2c8472322dc58eaf95750b865c86a5a9f5 Merge branch 'brauner/vfs.all'
         7e469eef20cebccd02df0e4721c21069e48bfd76 Merge branch 'mgtime'
         c0073c7e31677e926885f6502acd85fc676b9c8a Merge branch 'mrchuck/nfsd-next'
         
