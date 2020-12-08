From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 08 Dec 2020 23:39:23 -0000
Message-Id: <160747076379.32020.5108331640160624431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 104405f8936cf51bbe8ae8cdf741c2d03fb62fbb
    new: 6422a71ef40e4751d59b8c9412e7e2dafe085878
    log: |
         b9ec10948ff66f33e52d6617eae3c960cfd90638 f2fs: convert to F2FS_*_INO macro
         d540e35d4e547776ea78d51f614ec38ed2824fbe f2fs: don't check PAGE_SIZE again in sanity_check_raw_super()
         6e5ca4fce7b3fc6065593a3a58f734a14d5a44c3 f2fs: inline: correct comment in f2fs_recover_inline_data
         84921561532f771bd338e7791bf275b2b605d642 f2fs: inline: fix wrong inline inode stat
         96dd02519580faa731066351f438a2f967d9a0ee f2fs: fix to account inline xattr correctly during recovery
         6422a71ef40e4751d59b8c9412e7e2dafe085878 f2fs: fix race of pending_pages in decompression
         
