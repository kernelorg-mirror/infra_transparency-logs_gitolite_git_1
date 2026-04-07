From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 07 Apr 2026 20:29:00 -0000
Message-Id: <177559374096.3497727.5491257967256804798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: eb247d0c8425cf1003c2ba9381623571aa518c75
    new: 74b4dbb946060a3233604d91859a9abd3708141d
    log: |
         7d2da6ed172680a7ef06acfe3e44a2326977573f gfs2: drain ail under sd_log_flush_lock
         f4e4c4e6acdc20a9065064dd164db52e2e0d44ad gfs2: fix address space truncation during withdraw
         fe2c8d051150b90b3ccb85f89e3b1d636cb88ec8 gfs2: add some missing log locking
         bb47cce7a1eea1d9d165260328270ddc39e19526 gfs2: gfs2_log_flush withdraw fixes
         b89e487bfcbc172e686a547fec4bc4072035a73b gfs2: inode directory consistency checks
         f458aafc5c2174407c46ea1aaec03a3a79957887 gfs2: wait for withdraw earlier during unmount
         734f0b4b9b84c45156ac91f4bc1fb378101cf956 gfs2: hide error messages after withdraw
         74b4dbb946060a3233604d91859a9abd3708141d gfs2: prevent NULL pointer dereference during unmount
         
