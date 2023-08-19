Content-Type: multipart/mixed; boundary="===============2292355097558627894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 19 Aug 2023 11:54:14 -0000
Message-Id: <169244605499.1213.9412319169002127358@gitolite.kernel.org>

--===============2292355097558627894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 3e797ad1c5df906994769f91fa45b8dfc5fd23fd
    new: 7fbf9abcc77f6beb7c2dd1cccd6b69b077a57798
    log: revlist-3e797ad1c5df-7fbf9abcc77f.txt

--===============2292355097558627894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e797ad1c5df-7fbf9abcc77f.txt

5d1f903f75a80daa4dfb3d84e114ec8ecbf29956 attr: block mode changes of symlinks
0d5a4f8f775ff990142cdc810a84eae078589d27 fs: Fix error checking for d_hash_and_lookup()
05f26f86f4a1f31d5ed2015ac1c89ea9da1d2bb7 epoll: simplify ep_alloc()
ee042cdb9f0f8a802fc6497ca921e8863f090f6e fs/ecryptfs: remove kernel-doc warnings
ed192c59f86910f089d061e635f6c1129bb14064 file: mostly eliminate spurious relocking in __range_close
021a160abf62c19aff36c920566efb4f690e964a fs: use __fput_sync in close(2)
4352b8cd66e22952210e8205312d2b9ecd70be54 fs: unexport d_genocide
f0659dd221f5d4ca5c1f15168d147f41301d9b79 vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
66f2476990e16d1c24223bdbe8b91444b59c7693 fs/buffer.c: disable per-CPU buffer_head cache for isolated CPUs
40cf8988a4857c3923d09038e041d7259432c161 docs: filesystems: idmappings: clarify from where idmappings are taken
3ad5f49eedb7bc41d02f2079740f400b772a605e fs: Fix one kernel-doc comment
f59c429c2b4903ae1470b010e111da6a119cbd1d vfs: fix up the assert in i_readcount_dec
3b0086ced97f43a1eedb0d678b8992c30bfc99a2 init: Add support for rootwait timeout parameter
21238b550dd6d51b1c92b2dd2572b5446ef71fe2 doc: idmappings: fix an error and rephrase a paragraph
89ac8b1125892aae6edc6057f28e47e742d1e607 devpts: Fix kernel-doc warnings
fdf482b665becd1c0a35bbb8e849d5f413ef0147 fs: Fix kernel-doc warnings
241a71ef5d9174322dfb6867941ccfedb3950e27 fs/pipe: remove redundant initialization of pointer buf
7fbf9abcc77f6beb7c2dd1cccd6b69b077a57798 fs/dcache: Replace printk and WARN_ON by WARN

--===============2292355097558627894==--
