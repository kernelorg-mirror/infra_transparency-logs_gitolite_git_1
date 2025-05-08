From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 08 May 2025 19:53:16 -0000
Message-Id: <174673399691.3019980.16556426273486487342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: 9feab2c2877a6ac7a946383efec7c68fe0ead786
    new: b0b655161692b94d4d62a370c56ccc906a607de0
    log: |
         e9aa997895cdd0fd3d0df631d0fb2731d6fd73fb do_umount(): add missing barrier before refcount checks in sync case
         40a9df825df45f62ddee16402ef4cf13d7a76ebf do_move_mount(): don't leak MNTNS_PROPAGATING on failures
         b0b655161692b94d4d62a370c56ccc906a607de0 fix IS_MNT_PROPAGATING uses
         
