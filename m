From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 31 Oct 2025 12:38:09 -0000
Message-Id: <176191428966.479462.9968151102086237225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/lockless-lookup
    old: f77b6be32a2bde8def988a8024874bb3a2900147
    new: 263e4c3aa5c39aaeae4ca029df97e57c2e35fb0e
    log: |
         a99f688a43f838742d1586a63168715c9fedf555 gfs2: No longer thaw filesystems during a withdraw
         9689fb6f29fe5f8ece99e8e81b4f4236f0eef8b9 gfs2: Clean up SDF_JOURNAL_LIVE flag handling
         023618732c7c8a09090f680049d49ff11d247ca6 gfs2: No d_revalidate op for "lock_nolock" mounts
         488ad78ebaa9d7cb700bbbaea39c2102ea43ec92 gfs2: Get rid of had_lock in gfs2_drevalidate
         31c8816f7b7e1e0be19b5e99cad862a30128619c gfs2: Use unique tokens for gfs2_revalidate
         1aa5ac1f7702fb9768ac9551ac23968b0a67ce0d gfs2: Enable non-blocking lookup in gfs2_permission
         263e4c3aa5c39aaeae4ca029df97e57c2e35fb0e Revert "gfs2: Add GL_NOBLOCK flag"
         
  - ref: refs/heads/withdraw
    old: 258896a8969dd85f3ccab87fae20b042cbcee8df
    new: 9689fb6f29fe5f8ece99e8e81b4f4236f0eef8b9
    log: |
         a99f688a43f838742d1586a63168715c9fedf555 gfs2: No longer thaw filesystems during a withdraw
         9689fb6f29fe5f8ece99e8e81b4f4236f0eef8b9 gfs2: Clean up SDF_JOURNAL_LIVE flag handling
         
