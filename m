From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 17 Jan 2025 21:01:36 -0000
Message-Id: <173714769612.150095.5172406016779885044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: c84c2424932d18cf3888adfe9bd16f95dc5d9fd4
    new: 5c1768b6725049e1fcfc841924d65f2872413000
    log: |
         120ac1dc322f402544423582234f441d98ea4a6e f2fs: Optimize f2fs_truncate_data_blocks_range()
         4811fee8283f3f7416dd66e2303a55f6761187fc f2fs: remove blk_finish_plug
         5c1768b6725049e1fcfc841924d65f2872413000 f2fs: fix to do sanity check correctly on i_inline_xattr_size
         
