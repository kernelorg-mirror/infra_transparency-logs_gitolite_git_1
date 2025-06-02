From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 02 Jun 2025 00:41:04 -0000
Message-Id: <174882486438.630966.7789864590381429934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: e996df6a6f20cb1a7f651de5fa3b0ccf14f4c0cd
    new: c65091afa53a500c7c901346c5950cedd8e6c672
    log: |
         beb186507d01f8e40d1b7f8b1b9ae91da2d347ae path_overmount(): avoid false negatives
         2308aac86297c9b1cbbd28d0513a63e42bd0a116 finish_automount(): don't leak MNT_LOCKED from parent to child
         c65091afa53a500c7c901346c5950cedd8e6c672 fs: allow clone_private_mount() for a path on real rootfs
         
