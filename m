From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 02 Dec 2025 18:02:43 -0000
Message-Id: <176469856388.3123519.3392388656408534909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: cb8804b6361cd28d5a1bdd0fe147e7cb7813ec69
    new: a7982944b4870482330bf45ca877ecb260bd2f99
    log: |
         20f3430406aeb089fe8b695e195622b638d2cdcb f2fs: support to show curseg.next_blkoff in debugfs
         30b135414fde8b712fe97e2a6416b3fddbb543f1 f2fs: fix to not account invalid blocks in get_left_section_blocks()
         a7982944b4870482330bf45ca877ecb260bd2f99 f2fs: optimize trace_f2fs_write_checkpoint with enums
         
