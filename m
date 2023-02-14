From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 14 Feb 2023 14:52:02 -0000
Message-Id: <167638632202.5574.9441004075190837059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-extract-3
    old: 17cd42e56c9be2df7fc5ec06c2315cab669a43b0
    new: 9e5a910628af8084e9b9ef561607a3d899ca4ad5
    log: |
         ea55ab9ee25a89ab55c8154086dd8856981da406 splice: Rename new splice functions
         c75bb8595c5fb035bfa5bd495ed2541baa1db599 splice: Provide pipe_head_buf() helper
         c1d2fb683f343d6f80a35351b97199aafdf0e998 splice: Use init_sync_kiocb() in filemap_splice_read()
         b20cb7e3d3d9c9001cd9d71166ead7aadf7cbb5d splice: Move filemap_read_splice() to mm/filemap.c
         9e5a910628af8084e9b9ef561607a3d899ca4ad5 shmem, overlayfs, coda, tty, proc, kernfs, random: Fix splice-read
         
