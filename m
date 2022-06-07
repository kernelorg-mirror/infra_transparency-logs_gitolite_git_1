From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 07 Jun 2022 20:17:28 -0000
Message-Id: <165463304819.16488.12397294944189683243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.iov_iter
    old: 8fc78c9ba1267316b7971c3952d1a645b421d11d
    new: a4a6fd8b6c78d18a4a0498ba54671f3547ef3d9b
    log: |
         dc8e77e2c6cb068ac81b89fe6aa21719068b6322 teach iomap_dio_rw() to suppress dsync
         94181a90e97dd6c78f3004e972603df4c8e4aa7f btrfs: use IOMAP_DIO_NOSYNC
         27bae49ccb09727e00f61da8d19fa2aace6712f2 struct file: use anonymous union member for rcuhead and llist
         2663bc4790d3f91a6541b7b9c56f18a4969d55bd iocb: delay evaluation of IS_SYNC(...) until we want to check IOCB_DSYNC
         1421e9e26bfdd719f147f10ef31db8ce00941a9f keep iocb_flags() result cached in struct file
         87a12fdcf425158ec60505927cacbf517246f823 copy_page_{to,from}_iter(): switch iovec variants to generic
         8505d0d8f9441dac194b8bc6c9fafb2888865e2e new iov_iter flavour - ITER_UBUF
         1e388baf82357e434afbd7e5290581b6f803e1e1 switch new_sync_{read,write}() to ITER_UBUF
         a4a6fd8b6c78d18a4a0498ba54671f3547ef3d9b iov_iter_bvec_advance(): don't bother with bvec_iter
         
