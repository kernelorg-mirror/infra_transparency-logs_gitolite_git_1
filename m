From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 28 Jan 2024 20:00:00 -0000
Message-Id: <170647200000.31463.10796963560100571158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.alpha
    old: 267674e3b4fd1ff6cedf9b22cd304daa75297966
    new: cf6ed9c20eb5672b267e095f8eb2ac82d40dab54
    log: |
         ff7d8775c91fc3f02aa579c6ad5258cebd2e97b7 alpha: add clone3() support
         22ac83db5ceb8b33e7eff1d35ef5c3561cc7dea6 alpha: don't make functions public without a reason
         97980ef1143c3f9115cc23720349ac99b40c2d0b alpha sys_sio: fix misspelled ifdefs
         5c64e76af77bacf58e68d7d6e0c917fc203748f7 alpha: missing includes
         e399cc09ab5830aa9abf0104feb8df774cce3639 core_lca: take the unused functions out
         f0d842e409ca9d49c7ee0e7ea3d136c180a14946 alpha: jensen, t2 - make __EXTERN_INLINE same as for the rest
         cf6ed9c20eb5672b267e095f8eb2ac82d40dab54 alpha: trim the unused stuff from asm-offsets.c
         
