From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 04 Jan 2021 16:24:44 -0000
Message-Id: <160977748462.31379.3446604955133043452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.namei
    old: 8b0901c68dc0eb6bb6596a37ffd966e3421b4972
    new: 32ae5b3cb2f40f00b289b58351ac9ec02ba2bd61
    log: |
         e36cffed20a324e116f329a94061ae30dd26fb51 fs: make unlazy_walk() error handling consistent
         8a2fc438ff74eda23c2b2ed02d6ff88a0e7cf52a saner calling conventions for unlazy_child()
         1eab30cb66391cfb689f5c8bb2aecf2aa2d31439 fs: add support for LOOKUP_CACHED
         32ae5b3cb2f40f00b289b58351ac9ec02ba2bd61 fs: expose LOOKUP_CACHED through openat2() RESOLVE_CACHED
         
