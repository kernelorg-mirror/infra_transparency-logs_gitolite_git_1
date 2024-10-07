From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 07 Oct 2024 16:46:01 -0000
Message-Id: <172831956103.1448536.15735039121919631445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 43523b2c06c75513a982ede65855d6c8d7d51929
    new: ea72e3edebe7e5cfa11ced2bca07cbccafcb6a7a
    log: |
         2719c3885216199fd85fbac9528d59e54f33847c f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
         ea72e3edebe7e5cfa11ced2bca07cbccafcb6a7a f2fs: support dio write for zoned storage
         
