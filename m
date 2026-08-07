From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 07 Aug 2026 21:49:45 -0000
Message-Id: <178613938534.3936831.13530475842043200858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 4aabe2a5942abc6325811f65b86ba89c98437cf7
    new: 7b76dcfee62a67b788a24af595a301d1d823c40b
    log: |
         5d59e6a3777c365dd63cf6b40e579460aed7afd6 f2fs: print error information in f2fs_put_super()
         e1116f8e98eaf76020561e8ab71a51bebfd23334 f2fs: issue multi-device flushes in parallel
         94b874cfbba0a9ab7278963139ca405ce21a26b2 f2fs: reduce memory footprint of ino management
         7490c2a6c87021aa428753e0e38dd4c016c8a341 f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
         a8febd74caeacddf268137deba09825be0c91e17 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
         9b5476fed0e2d6a0f3f7d516d5f7c103dc206367 f2fs: fix to zero post-EOF data when extending file size
         0bb3f92212fc4a20b550072520882e17edc653e6 f2fs: quiesce background threads during system suspend using PM notifier
         180a7e7cd6f12b16e9e2745f9010206503cb8b5f f2fs: support dynamic reserve/release for device aliasing
         7eedf8203362c8488d37fccd01348828682f4e9b f2fs: refactor f2fs_evict_inode having three major parts
         7b76dcfee62a67b788a24af595a301d1d823c40b f2fs: call __add_ino_entry out of the eviction path
         
