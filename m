From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 28 Jul 2025 14:48:27 -0000
Message-Id: <175371410753.2050731.16178036635604502515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: dec7b3228e0a6c82e7413828292577bb4824913f
    new: 74aad183783d7c72e6328c605a433b23cd1d7d8d
    log: |
         a6f403f9f444e6d6bcbea52114d314c5dd058003 nfsd/vfs: fix handling of delegated timestamp updates
         1c55f5cff8168d967ca16ce776b099078ff6b953 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
         6d71242f0d07997c1aae6c01be30fe54166788dd nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
         1457fc3ba6894b3e02f1c10b2f954a8919b8bee2 vfs: add ATTR_CTIME_SET flag
         4313982b96af072ffdf3603d1d54be2ffcb680b7 nfsd: use ATTR_CTIME_SET for delegated ctime updates
         dcc5abada10421132708bfeefcd60d4011213f14 nfsd: track original timestamps in nfs4_delegation
         baf58034077b9873132c53f58b0cf49ee37bbc00 nfsd: fix SETATTR updates for delegated timestamps
         fa0cacb11e9f9a14eef514229980e8e1c51efe09 nfsd: fix timestamp updates in CB_GETATTR
         31e5b2585263a650492ad7c210446ce59b5a4ed8 vfs: remove inode_set_ctime_deleg()
         74aad183783d7c72e6328c605a433b23cd1d7d8d nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
         
