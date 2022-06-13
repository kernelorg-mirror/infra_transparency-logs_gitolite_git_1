From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Mon, 13 Jun 2022 02:23:45 -0000
Message-Id: <165508702571.7482.13264123379120530841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: eb00769fa414e51ffb5eb5f21f2312e055b47ab9
    new: 4b2b9506742f697a311695ebf66b6191f6ed02ce
    log: |
         085faee2742cba049e6def9ee137c39accfd61de xfs: corrupted xattr should not block removexattr
         e937e23d202173d112cfe7621d8b860f691ce42d common/filter: filter out extra mount error output
         3493b8dc8b3de08470d09d71ca074f885d4c8b0b btrfs/220: zoned: skip nodatacow mount option for zoned btrfs
         5bb78c56ef591936d4cf54b40cf56a43616e29f9 xfs/270: Fix ro mount failure when nrext64 option is enabled
         63b956a156eae4dea6ee9637aa10b6cf1553dc87 common/xfs: Add helper to check if nrext64 option is supported
         9b448f06fe21d34b256375abf5b12cbf7febe5ff xfs: Verify that the correct inode extent counters are updated with/without nrext64
         0882b0913eae6fd6d2010323da1dde0ff96bf7d4 xfs: Verify correctness of upgrading an fs to support large extent counters
         74c1c2b4bf008f4826accbfe47a1240c5acd4f73 ext4/053: test changing test_dummy_encryption on remount
         321ba00e5725972580b1aa81ccb1a2d6a814d8fa fscrypt-crypt-util: add HCTR2 implementation
         4b2b9506742f697a311695ebf66b6191f6ed02ce generic: add tests for fscrypt policies with HCTR2
         
