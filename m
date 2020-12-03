From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 03 Dec 2020 05:48:16 -0000
Message-Id: <160697449607.6608.10868385419272993414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: cdb86433abfe4f6f062551e539e165bff86b7df6
    new: 6107ae8f266dfee6397daaf75b4b35807554fc01
    log: |
         370bbb23af27e28c1894050c88b2d9cf41fc55ff f2fs: init dirty_secmap incorrectly
         48248e360ab6e31d9d99804f153de7cc4a00a2b4 f2fs: Remove unnecessary unlikely()
         7f10e0b9f30f2347f80be7c908a220ceb7951187 f2fs: remove f2fs_is_compress_algorithm_valid() for cleanup
         e9054ceebbbcf8767664acb3b6f8d5f4b378dcfc f2fs: add compress_mode mount option
         6107ae8f266dfee6397daaf75b4b35807554fc01 f2fs: add F2FS_IOC_DECOMPRESS_FILE and F2FS_IOC_COMPRESS_FILE
         
