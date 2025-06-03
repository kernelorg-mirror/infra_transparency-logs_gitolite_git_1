From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 03 Jun 2025 22:17:30 -0000
Message-Id: <174898905051.2949511.14728511743423667235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: c65091afa53a500c7c901346c5950cedd8e6c672
    new: 89845ef25d7a0934f93d2a9dc64ac37b29cfc994
    log: |
         363d452a3875856a221334db8d08fe2870bb8377 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
         89845ef25d7a0934f93d2a9dc64ac37b29cfc994 fs: allow clone_private_mount() for a path on real rootfs
         
