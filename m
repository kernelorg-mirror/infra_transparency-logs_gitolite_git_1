From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 21 Oct 2024 23:56:21 -0000
Message-Id: <172955498186.1313691.16965624381209563672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 1857d33199f4a851bea14e6eb9fba3e9a5a515a6
    new: f2bbbe277c22925ad29b19c190892d19dad610a7
    log: |
         495494c3037e439c5bdb7b3514924bc35a47494e f2fs: introduce device aliasing file
         08060c0b1414b4a14ef43f0d77490836a0594083 f2fs: zone: introduce first_zoned_segno in f2fs_sb_info
         522e5de97dc1b1c362604ed39482737c072ff982 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
         f2bbbe277c22925ad29b19c190892d19dad610a7 f2fs: check curseg->inited before write_sum_page in change_curseg
         
