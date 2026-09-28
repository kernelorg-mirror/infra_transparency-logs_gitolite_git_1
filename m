From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Mon, 28 Sep 2026 21:46:54 -0000
Message-Id: <179063201423.1476236.7107410764501430288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: 237b4ca04d20b5378bc24f204a1e30c0b2aa0cfb
    new: aa81b654c83780f61d226e55a44dcfb380a147a0
    log: |
         29be244b281e762ee2a1375e862ac17203ca7971 generic: test replacing a xattr with a larger value
         54752e4ad6f89c0c8d3cf1b85c89680f40e003e0 xfs/071: use _link_out_link instead of opencoding file picking
         c89b2e0e88a33e259128a2b8d6b4babe90a60221 common: link .out file to the output directory
         28ac0c3bc5aaf6594e9396c18f1cc5e0b4823b0c generic/452: make coping work with multi-call binary
         d991c20b7f8e349e380397bead37ad7e0cfbc69a xfstests: fix permissions on system file installed by libtoolize
         f12f04acaa4a1e018c57ff21c8a56c45c349a876 generic/805: fix for external RT devices
         5e5da480660a5ee29d2a70c87ed6ccbfc6afb615 generic/{349,350,351}: fix scsi_debug parameter quoting issues
         aa81b654c83780f61d226e55a44dcfb380a147a0 xfs: exercise a failed CoW conversion during writeback
         
