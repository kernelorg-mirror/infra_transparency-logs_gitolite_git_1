From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 07 Jun 2025 04:41:21 -0000
Message-Id: <174927128153.3062876.10084990425973073683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: 89845ef25d7a0934f93d2a9dc64ac37b29cfc994
    new: 7054674ee9b9c0c62c2a254243f876f577d36db2
    log: |
         1f282cdc1d219c4a557f7009e81bc792820d9d9a fs/fhandle.c: fix a race in call of has_locked_children()
         5f31c549382bcddbbd754c72c5433b19420d485d path_overmount(): avoid false negatives
         bab77c0d191e241d2d59a845c7ed68bfa6e1b257 finish_automount(): don't leak MNT_LOCKED from parent to child
         d8cc0362f918d020ca1340d7694f07062dc30f36 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
         4954346d80fb047cb78776d9f2ebd6a050f80c5f fs: allow clone_private_mount() for a path on real rootfs
         290da20e333955637f00647d9fff7c6e3c0b61e0 do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
         7054674ee9b9c0c62c2a254243f876f577d36db2 selftests/mount_setattr: adapt detached mount propagation test
         
