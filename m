From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 23 Dec 2024 09:28:08 -0000
Message-Id: <173494608831.2869632.7306975222526057238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.dcache
    old: 7cd7d43774879a6d7fc35662fb788ed8210dd09a
    new: 08141fdc186755910b5bffc21a4325e2b673629f
    log: |
         cf0cc842995ca3da9784ddfc9bad8df80295553d make sure that DNAME_INLINE_LEN is a multiple of word size
         077ab1260a52068a62a5fb08fa2c5f1d0dcf2738 dcache: back inline names with a struct-wrapped array of unsigned long
         5780c0248e7a86faeb7794d58808599bf7745151 make take_dentry_name_snapshot() lockless
         b0bbd86f3854437878a6cc5ce4d6d420faf8b82b dissolve external_name.u into separate members
         1c6ca30507b46b4973c8409bc2bf3e271f4f7a66 ext4 fast_commit: make use of name_snapshot primitives
         08141fdc186755910b5bffc21a4325e2b673629f generic_ci_d_compare(): use shortname_storage
         
