From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 07 Jun 2022 03:51:45 -0000
Message-Id: <165457390535.27198.38628155180121291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.iov_iter
    old: 5d220c5b3df61698107c6670ec1a597a6f09a952
    new: 8fc78c9ba1267316b7971c3952d1a645b421d11d
    log: |
         ac4ac185ce0fe4fc5237e8c78d4942c7d3ebad37 No need of likely/unlikely on calls of check_copy_size()
         b3fbf0dd87057001a0ac412da499ecdbf39c2213 btrfs_direct_write(): cleaner way to handle generic_write_sync() suppression
         9707f322a387d8f31ea39fcd3a769793be3e55c9 struct file: use anonymous union member for rcuhead and llist
         04106e3d364c08a424e706bfde1f910f76bac920 iocb: delay evaluation of IS_SYNC(...) until we want to check IOCB_DSYNC
         6596fe79a771ddb938ac4d18e29222ff9cce6f34 keep iocb_flags() result cached in struct file
         21e16495ea0b91dfae5737e71d15c95d2427d6e3 copy_page_{to,from}_iter(): switch iovec variants to generic
         aa810e61e493b939bfeedc7abef205c6709f319c new iov_iter flavour - ITER_UBUF
         a3ea3ce656574972870fac939d73f9df844f64d9 switch new_sync_{read,write}() to ITER_UBUF
         8fc78c9ba1267316b7971c3952d1a645b421d11d iov_iter_bvec_advance(): don't bother with bvec_iter
         
