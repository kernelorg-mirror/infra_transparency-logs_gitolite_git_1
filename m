From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 29 Oct 2025 21:51:10 -0000
Message-Id: <176177467083.2640887.7392284401222105228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/lockless-lookup
    old: 857cc5bcd501dc6d2799f72410898f42846e7b2e
    new: 6b2762ab7d0797615acf6cc111740dd9d5cdc1cb
    log: |
         64eef174fb67a4b0dfcb73c2dc469a8c228b68d2 gfs2: No longer thaw filesystems during a withdraw
         258896a8969dd85f3ccab87fae20b042cbcee8df gfs2: Clean up SDF_JOURNAL_LIVE handling
         7b068aa4a79a857d46af50cd56452d40fdc45446 gfs2: No d_revalidate op for "lock_nolock" mounts
         8836763e0e1da2727e3b47498dbe6c9edae65036 gfs2: Get rid of had_lock in gfs2_drevalidate
         0c9b53c34b0f11de90a286655771debff315c31c gfs2: Use unique tokens for gfs2_revalidate
         5302f90e0dfcb645d201bee59c58ef41401165fd gfs2: Enable non-blocking lookup in gfs2_permission
         6b2762ab7d0797615acf6cc111740dd9d5cdc1cb Revert "gfs2: Add GL_NOBLOCK flag"
         
