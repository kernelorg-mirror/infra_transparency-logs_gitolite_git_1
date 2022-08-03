Content-Type: multipart/mixed; boundary="===============6457098875221350908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 03 Aug 2022 21:13:11 -0000
Message-Id: <165956119126.4641.14922631075942759104@gitolite.kernel.org>

--===============6457098875221350908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 200e340f2196d7fd427a5810d06e893b932f145a
    new: ff89dd08c0f0a3fd330c9ef9d775e880f82c291e
    log: revlist-200e340f2196-ff89dd08c0f0.txt

--===============6457098875221350908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-200e340f2196-ff89dd08c0f0.txt

0e3c3b901c00364198d31482fa2552ccf2d5c899 No need of likely/unlikely on calls of check_copy_size()
f615625a44c4e641460acf74c91cedfaeab0dd28 9p: handling Rerror without copy_from_iter_full()
36518b6b4da7e8d4387bc19ad21e772f1060e9d7 teach iomap_dio_rw() to suppress dsync
eacdf4eaca632438c8453294727b94d7c5745c62 btrfs: use IOMAP_DIO_NOSYNC
e87f2c26c8085dac59978dee1beeb05cef31a9dd struct file: use anonymous union member for rcuhead and llist
91b94c5d6ae55d1161633047ffeea644b110b35f iocb: delay evaluation of IS_SYNC(...) until we want to check IOCB_DSYNC
164f4064ca81eefcea29f7f5dcf394f92be1d0c0 keep iocb_flags() result cached in struct file
59bb69c67cf1475a04cd5629d9c4f6dbbcba5e4a copy_page_{to,from}_iter(): switch iovec variants to generic
c3497fd009ef2c59eea60d21c3ac22de3585ed7d fix short copy handling in copy_mc_pipe_to_iter()
18fa9af7263164ec9a8d7b28a848324825f14672 iov_iter_bvec_advance(): don't bother with bvec_iter
7392ed1734c319150b5ddec3f192a6405728e8d0 iov_iter_get_pages{,_alloc}(): cap the maxsize with MAX_RW_COUNT
599a0bdd72f0a7ed5f55faef0ecdcd36cb1bc287 iov_iter: lift dealing with maxpages out of first_{iovec,bvec}_segment()
dda8e5d17c170415a3c10f68365f3a2800a6e68f iov_iter: first_{iovec,bvec}_segment() - simplify a bit
59dbd7d0904a887ede1538b55bb8095ff2ce5078 iov_iter: massage calling conventions for first_{iovec,bvec}_segment()
dd45ab9dd28c82fc495d98cd9788666fd8d76b99 first_iovec_segment(): just return address
5264406cdb66c7003eb3edf53c9773b1b20611b9 Merge tag 'pull-work.iov_iter-base' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d9b58ab789b053b70dc475f1efda124857f10aa2 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ff89dd08c0f0a3fd330c9ef9d775e880f82c291e Merge tag 'pull-work.9p' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs

--===============6457098875221350908==--
