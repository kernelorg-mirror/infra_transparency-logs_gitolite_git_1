From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 17 Jun 2026 00:10:03 -0000
Message-Id: <178165500316.3385956.4027979586488607209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: a2ef7b7510ddc21927ff7cc0c00f415d8392cbf7
    new: 71c880be6266772bbf0cc80dcaed8fabe81e084b
    log: |
         9bf970dcc6d1af2d272a61fd2dcc6e3c922f6052 fsck.f2fs: sanity check i_inline_xattr_size correctly
         5946a2e61e325c9ec20a7111c575b03ea7b3fe03 fsck.f2fs: add bounds checking for orphan entry_count
         71c880be6266772bbf0cc80dcaed8fabe81e084b f2fs_io: adapt w/ page_size in aligned_xalloc()
         
