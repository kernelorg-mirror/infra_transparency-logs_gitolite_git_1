From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 28 Mar 2025 13:46:50 -0000
Message-Id: <174316961007.528635.5878993305553421768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/objtool/urgent
    old: d9a595c3850ea4383628115df2bb533af3b29f4f
    new: ae958b12940bcd4ffa32c44684e4f2878bc5e140
    log: |
         69d41d6dafff0967565b971d950bd10443e4076c objtool: Fix segfault in ignore_unreachable_insn()
         b5e2cc57f551a1a1e2c0ea36f77c1e26d3d13c35 objtool: Fix STACK_FRAME_NON_STANDARD for cold subfunctions
         ae958b12940bcd4ffa32c44684e4f2878bc5e140 objtool, drm/vmwgfx: Don't ignore vmw_send_msg() for ORC
         
