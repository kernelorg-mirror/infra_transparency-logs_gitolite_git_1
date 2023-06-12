From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 12 Jun 2023 22:13:57 -0000
Message-Id: <168660803780.760.6705037749262541810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 9867874febbe8812aedd92bdda2a9b4f87f4a2fc
    new: e78273288bd6dd4e85e07499dec2834846d13c46
    log: |
         bc26aeeb513a3f4519f24d33efa86c0c1eb0fbfe f2fs: add sanity compress level check for compressed file
         3a02b5f66c924a92519c51bf1f2965c7708df545 f2fs: compress: fix to check validity of i_compress_flag field
         67297c50287aa25e2cc3b3c14d1b097efc99001f f2fs: do more sanity check on inode
         c3992bff63e1010afe667a6c5135ced8c3861ef3 f2fs: enable nowait async buffered writes
         980c743870871e9a23c3d368be4f5db11e18d8df f2fs: compress tmp files given extension
         a3292d33c84be327daeb13635ac394ef1e1e0062 f2fs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
         9c84aad379019a0d86655bb50bd7b4bc92683c4b f2fs: add helper to check compression level
         53c052f37f661e7cebd796b09b990f84a9e28b53 f2fs: cleanup MIN_INLINE_XATTR_SIZE
         e78273288bd6dd4e85e07499dec2834846d13c46 f2fs: add f2fs_ioc_get_compress_blocks
         
