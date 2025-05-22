From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 22 May 2025 07:12:10 -0000
Message-Id: <174789793049.3669100.11108667502595553017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 65347aa1b9a4b412cea2b1a910a86074a23caf57
    new: e320050eb75e914aa5e12de2a9ab830c9a2ce311
    log: |
         e9a4af22af8fad2dd779e16759d86fb4cf037a73 gfs: don't check for AOP_WRITEPAGE_ACTIVATE in gfs2_write_jdata_batch
         87faee382d294a35f3dad06dd0c27cdbee12cb97 gfs2: Do not call iomap_zero_range beyond eof
         b6ccde39b1c1292ad4442e9410e2c4c2510fe759 gfs2: avoid inefficient use of crc32_le_shift()
         2f022736ee483cffd40f91d9562bc93cea7cba93 gfs2: Rename jdata_dirty_folio to gfs2_jdata_dirty_folio
         d50a64e3c55e59e45e415c65531b0d76ad4cea36 gfs2: Move gfs2_trans_add_databufs
         5a90f8d499225512a385585ffe3e28f687263d47 gfs2: Don't start unnecessary transactions during log flush
         91793971f3b6db17f234d875e70ebf921901dee4 gfs2: Minor comments fix
         703a4af35647f0f7f77e8942053251d71d221170 gfs2: Move gfs2_log_pointers_init
         8a43d2187691f1f2b9db66f6b08afcc8a1b3095a gfs2: Simplify gfs2_log_pointers_init
         2ebb94ab93c3e4052f1d76275534d0ff46fc9b91 gfs2: Simplify clean_journal
         93bd5edbd6480e3466320ecf97a105f51249c474 gfs2: Get rid of duplicate log head lookup
         e320050eb75e914aa5e12de2a9ab830c9a2ce311 gfs2: No more gfs2_find_jhead caching
         
