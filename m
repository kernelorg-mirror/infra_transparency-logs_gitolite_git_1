From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 29 Oct 2025 02:47:07 -0000
Message-Id: <176170602750.1464536.3862036509509404874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: a587251687a4b73a9d3b36d1595d486970928f6e
    new: ffd21bf791143957f6ff1fc14d7dbd6e8466b320
    log: |
         628bcb8a56deefbd7619cbeeb66f70c21e533e07 f2fs: invalidate dentry cache on failed whiteout creation
         73496625627e59e6b8c898bb6f62b69a8963517f f2fs: change the unlock parameter of f2fs_put_page to bool
         6f2540b03f4899188844708b85648e0e9ba1e517 f2fs: fix to propagate error from f2fs_enable_checkpoint()
         525a38bbcf4a8e5009134e785cd0924d3cfa1476 f2fs: block cache/dio write during f2fs_enable_checkpoint()
         b6b13a2973a571f4e4b941c9bd52f2881adbb970 f2fs: ensure node page reads complete before f2fs_put_super() finishes
         ffd21bf791143957f6ff1fc14d7dbd6e8466b320 f2fs: access i_size w/ i_size_read()
         
