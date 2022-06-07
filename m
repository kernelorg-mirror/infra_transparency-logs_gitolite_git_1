From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 07 Jun 2022 20:22:39 -0000
Message-Id: <165463335909.19554.3399503725024554575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.iov_iter
    old: a4a6fd8b6c78d18a4a0498ba54671f3547ef3d9b
    new: 85863936dd6e223e37e6816ea054fadf9208da01
    log: |
         0e3c3b901c00364198d31482fa2552ccf2d5c899 No need of likely/unlikely on calls of check_copy_size()
         7666a1b7e2f5e972b18872a21bce8ff76b437b06 teach iomap_dio_rw() to suppress dsync
         c7a945dc55de927cac427a128f5c070dbaf7c4d7 btrfs: use IOMAP_DIO_NOSYNC
         91fd35b71a7372a593e74a5d370d0f6146b906f7 struct file: use anonymous union member for rcuhead and llist
         11ba5d41b97c250bb42449d03d693a2c670746a5 iocb: delay evaluation of IS_SYNC(...) until we want to check IOCB_DSYNC
         378b8d962cb0caa409f9fba71e81634b09c410d1 keep iocb_flags() result cached in struct file
         bc14da2792bf2324c5d2d148ee82a49ee3f8f573 copy_page_{to,from}_iter(): switch iovec variants to generic
         1d27f4a84e1943df1c0f0e494a682e3f17b79033 new iov_iter flavour - ITER_UBUF
         d0b8d2ca5bf12a226dc1329a7f53d875172fa9f3 switch new_sync_{read,write}() to ITER_UBUF
         85863936dd6e223e37e6816ea054fadf9208da01 iov_iter_bvec_advance(): don't bother with bvec_iter
         
