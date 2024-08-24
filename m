From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 24 Aug 2024 14:09:31 -0000
Message-Id: <172450857132.17375.6891413912961728899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: d10771d51b28f73aeb4e533207a294c1c1d45690
    new: e00e99ba6c6b8e5239e75cd6684a6827d93c39a2
    log: |
         0aa2e1b2fb7a75aa4b5b4347055ccfea6f091769 mm: Fix missing folio invalidation calls during truncation
         a74ee0e878e262c0276966528d72d4e887174410 afs: Fix post-setattr file edit to do truncation correctly
         7dfc8f0c6144c290dbeb01835a67e81b34dda8cd netfs: Fix netfs_release_folio() to say no if folio dirty
         cce6bfa6ca0e30af9927b0074c97fe6a92f28092 netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
         950b03d0f664a54389a555d79215348ed413161f netfs: Fix missing iterator reset on retry of short read
         e00e99ba6c6b8e5239e75cd6684a6827d93c39a2 netfs: Fix interaction of streaming writes with zero-point tracker
         
