From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 20 Oct 2021 00:22:57 -0000
Message-Id: <163468937799.24280.11024252678732680401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: c2bc8dac89c5db9c61f104f837773a06c353cde0
    new: 2d03fd8b901491d0df00d6f4ec0c07c28a6c0268
    log: |
         29ec3c898c956d60a7587181a8efcf39e0c4e35d f2fs: remove circular locking between sb_internal and fs_reclaim
         204ba4e1f3bf6f4352a098dd3e0677cde360ec4b f2fs: include non-compressed blocks in compr_written_block
         67f5d6c8c9c4c1a194f3dc980d6c65aef90f2188 f2fs: replace snprintf in show functions with sysfs_emit
         ab3e52f6514153ad129c955ac9beaf3ab6f1cfc6 f2fs: introduce fragment allocation mode mount option
         2d03fd8b901491d0df00d6f4ec0c07c28a6c0268 f2fs: multidevice: support direct IO
         
