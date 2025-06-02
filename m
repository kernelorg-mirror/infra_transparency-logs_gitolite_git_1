From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 02 Jun 2025 00:03:08 -0000
Message-Id: <174882258855.599789.10234944824988481226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: 13807d0ec09739a5bb0bdac973f90cdbdb79c4d7
    new: e996df6a6f20cb1a7f651de5fa3b0ccf14f4c0cd
    log: |
         6941fc06cbab738e081cdb887deb7bd5a84866eb path_overmount(): avoid false negatives
         e996df6a6f20cb1a7f651de5fa3b0ccf14f4c0cd fs: allow clone_private_mount() for a path on real rootfs
         
