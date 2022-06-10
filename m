From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 10 Jun 2022 20:13:52 -0000
Message-Id: <165489203203.25812.17817127915339913536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.iov_iter
    old: 85863936dd6e223e37e6816ea054fadf9208da01
    new: b306454e403e631a5b895449a95880a8a275bf2f
    log: |
         36518b6b4da7e8d4387bc19ad21e772f1060e9d7 teach iomap_dio_rw() to suppress dsync
         eacdf4eaca632438c8453294727b94d7c5745c62 btrfs: use IOMAP_DIO_NOSYNC
         e87f2c26c8085dac59978dee1beeb05cef31a9dd struct file: use anonymous union member for rcuhead and llist
         91b94c5d6ae55d1161633047ffeea644b110b35f iocb: delay evaluation of IS_SYNC(...) until we want to check IOCB_DSYNC
         164f4064ca81eefcea29f7f5dcf394f92be1d0c0 keep iocb_flags() result cached in struct file
         73274b5c8eb5efe86bc769d74b0c54c2f342161e copy_page_{to,from}_iter(): switch iovec variants to generic
         6696361cc3d8045e783003bc8f510f94eaf73f83 new iov_iter flavour - ITER_UBUF
         53889cbba547c1c2d5986a9cd5c24f7c74cb60c6 switch new_sync_{read,write}() to ITER_UBUF
         b306454e403e631a5b895449a95880a8a275bf2f iov_iter_bvec_advance(): don't bother with bvec_iter
         
