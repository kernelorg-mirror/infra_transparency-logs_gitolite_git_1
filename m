From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 11 Dec 2020 22:11:19 -0000
Message-Id: <160772467942.9867.8647242355781205835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/f2fs-pending
    old: 246a1f74f2d06e50f3bcb78d8299538a92bc5931
    new: c1371c3f4174af6311ad117301d54429f1a1bd72
    log: |
         b9ec10948ff66f33e52d6617eae3c960cfd90638 f2fs: convert to F2FS_*_INO macro
         d540e35d4e547776ea78d51f614ec38ed2824fbe f2fs: don't check PAGE_SIZE again in sanity_check_raw_super()
         6e5ca4fce7b3fc6065593a3a58f734a14d5a44c3 f2fs: inline: correct comment in f2fs_recover_inline_data
         84921561532f771bd338e7791bf275b2b605d642 f2fs: inline: fix wrong inline inode stat
         96dd02519580faa731066351f438a2f967d9a0ee f2fs: fix to account inline xattr correctly during recovery
         6422a71ef40e4751d59b8c9412e7e2dafe085878 f2fs: fix race of pending_pages in decompression
         d00f099ca2e1ddab3d27972d0a79fc6e50a50f73 f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
         ef7b32a4386bd70d8bfc6eec166831420ba69e18 f2fs: compress: fix compression chksum
         c1371c3f4174af6311ad117301d54429f1a1bd72 libfs: unexport generic_ci_d_compare() and generic_ci_d_hash()
         
