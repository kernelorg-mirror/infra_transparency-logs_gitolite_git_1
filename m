From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Sun, 31 Jul 2022 20:42:13 -0000
Message-Id: <165930013312.24017.4179680664450760405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: ed54397b414def44d8ef11b4e320d9809d5fa294
    new: 6772d4969e9c90460945bbf02b87c227b93a9832
    log: |
         40196f3b493a55728f8f3a6591d52867ef613e3c e2fsck: sanity check the journal inode number
         1052048fb8f4ddcc0160eb670ef746ef7ee505a4 e2fsck: fix potential out-of-bounds read in inc_ea_inode_refs()
         d497224dfbfdc1313136488cd7fb196885d40dfb libext2fs: add check for too-short directory blocks
         f0c405f8b7bdabaf07284f1b52ba42b551152229 e2fsck: check for xattr value size integer wraparound
         8d66e7e9316002ca9f9d558069bd56ccba9cece8 e2fsck: avoid out-of-bounds write for very deep extent trees
         2d30ab20ae4eda6660ead5c79367e91e85322233 libext2fs: check for cyclic loops in the extent tree
         6772d4969e9c90460945bbf02b87c227b93a9832 libext2fs: check for invalid blocks in ext2fs_punch_blocks()
         
