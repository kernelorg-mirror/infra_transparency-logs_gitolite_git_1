From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 12 Dec 2021 09:18:36 -0000
Message-Id: <163930071608.29727.18349466565817625733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: 0f9e12d0df416311a310873984101b0b6b4ab054
    new: 33aa23105c7c8b55692ef298833ef2e12c8846f1
    log: |
         71f5b32678c70e84b03e8400b2348de27d40fc6f f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
         cff6e693c586e2a95bed66a388edbc9b6a2d6b37 f2fs: clean up __find_inline_xattr() with __find_xattr()
         31eb246cfaeb3a61e3270dbc89d501a64f1d6870 f2fs: support fault injection to f2fs_trylock_op()
         e53dc5070c26f228f965066df3789f61c15313f7 f2fs: reduce expensive checkpoint trigger frequency
         33aa23105c7c8b55692ef298833ef2e12c8846f1 f2fs: fix to keep isolation of atomic write
         
