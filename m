From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 12 Jun 2022 10:31:46 -0000
Message-Id: <165502990648.7714.3227985773194378427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: 568ac9fffeb6afec03e5d6c9936617232fd7fc6d
    new: 0882b0913eae6fd6d2010323da1dde0ff96bf7d4
    log: |
         085faee2742cba049e6def9ee137c39accfd61de xfs: corrupted xattr should not block removexattr
         e937e23d202173d112cfe7621d8b860f691ce42d common/filter: filter out extra mount error output
         3493b8dc8b3de08470d09d71ca074f885d4c8b0b btrfs/220: zoned: skip nodatacow mount option for zoned btrfs
         5bb78c56ef591936d4cf54b40cf56a43616e29f9 xfs/270: Fix ro mount failure when nrext64 option is enabled
         63b956a156eae4dea6ee9637aa10b6cf1553dc87 common/xfs: Add helper to check if nrext64 option is supported
         9b448f06fe21d34b256375abf5b12cbf7febe5ff xfs: Verify that the correct inode extent counters are updated with/without nrext64
         0882b0913eae6fd6d2010323da1dde0ff96bf7d4 xfs: Verify correctness of upgrading an fs to support large extent counters
         
