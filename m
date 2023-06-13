From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 13 Jun 2023 22:25:40 -0000
Message-Id: <168669514099.32114.10611889444990347219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: f51351515cf83cee3a6cb13c867a1caf0885333f
    new: 4a8d578ed9ee75faa666fe230aa3eece4d07a063
    log: |
         2032178255b22041a420650fd1d275cbe6e2e105 f2fs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
         ff39f73ac768b23cd297c4d8a21025d0a3380741 f2fs: add helper to check compression level
         4acc6b9d6104bafb0b010814bbcbc8fdffba3cc1 f2fs: cleanup MIN_INLINE_XATTR_SIZE
         1c5c646596c6ea9a6a59cb719a77c6f23314bcea f2fs: add f2fs_ioc_get_compress_blocks
         7faa5e31fcc187229cacf102fcea25feb65af239 f2fs: check zone write pointer points to the end of zone
         0971e39a60f1421552eba841e44f420d023e6b1d f2fs: do not issue small discard commands during checkpoint
         4a8d578ed9ee75faa666fe230aa3eece4d07a063 f2fs: compress tmp files given extension
         
