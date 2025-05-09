From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 09 May 2025 22:00:54 -0000
Message-Id: <174682805497.432327.1643487531413558735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: b0b655161692b94d4d62a370c56ccc906a607de0
    new: d1ddc6f1d9f0cf887834eb54a5a68bbfeec1bb77
    log: |
         250cf3693060a5f803c5f1ddc082bb06b16112a9 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
         65781e19dcfcb4aed1167d87a3ffcc2a0c071d47 do_umount(): add missing barrier before refcount checks in sync case
         267fc3a06a37bec30cc5b4d97fb8409102bc7a9d do_move_mount(): don't leak MNTNS_PROPAGATING on failures
         d1ddc6f1d9f0cf887834eb54a5a68bbfeec1bb77 fix IS_MNT_PROPAGATING uses
         
