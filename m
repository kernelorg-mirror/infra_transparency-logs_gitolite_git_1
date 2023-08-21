Content-Type: multipart/mixed; boundary="===============0700029691056519851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 21 Aug 2023 19:40:40 -0000
Message-Id: <169264684083.6081.8614285054506343509@gitolite.kernel.org>

--===============0700029691056519851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 4bbd8900f34f57d382454be6e271df0485a649dc
    new: 23073948e24748d2133434d4f7b526dedd47240f
    log: revlist-4bbd8900f34f-23073948e247.txt

--===============0700029691056519851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bbd8900f34f-23073948e247.txt

d80a8f1b58c2bc8d7c6bfb65401ea4f7ec8cddc2 vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
8a237adf213d73671992266eff7437f1b9f40567 fs/buffer.c: disable per-CPU buffer_head cache for isolated CPUs
d220efa20bba1ecc3fba3b14b2bf404a1557acd0 docs: filesystems: idmappings: clarify from where idmappings are taken
89cbd4c036ba44eadc495820e72c5c36273abb76 fs: Fix one kernel-doc comment
45e0d4b95b65fedd18aa3e1b6571e16a2e6e0aa9 vfs: fix up the assert in i_readcount_dec
45071e1c2897138f337000e12f2393e769f125b3 init: Add support for rootwait timeout parameter
b93ec212bcaccf61313ddbf2527319a7585805ee doc: idmappings: fix an error and rephrase a paragraph
ec05b12634ad007f7a37161ecb7cd243c3b1970c devpts: Fix kernel-doc warnings
35931eb3945b8d38c31f8e956aee3cf31c52121b fs: Fix kernel-doc warnings
fbaa530e28afd203b0dc6605c7ecc584952bd606 fs/pipe: remove redundant initialization of pointer buf
8c8e7dba1032c6054540ab6f59ce3f3b9f3c6105 fs/dcache: Replace printk and WARN_ON by WARN
5522d9f7b2e6d21dfa361cc498719b7f5e736b57 libfs: Convert simple_write_begin and simple_write_end to use a folio
781ca6027ed7b83b97184a0606b703794da1e4be splice: Convert page_cache_pipe_buf_confirm() to use a folio
a370167fe526123637965f60859a9f1f3e1a58b7 io_uring: rename kiocb_end_write() local helper
f6c05b9e5d9bb8f54c6d00b8070fa93619f62a5e fs: add kerneldoc to file_{start,end}_write() helpers
ed0360bbab72b829437b67ebb2f9cfac19f59dfe fs: create kiocb_{start,end}_write() helpers
e484fd73f4bdcb00c2188100c2d84e9f3f5c9f7d io_uring: use kiocb_{start,end}_write() helpers
8c3cfa80fd1ee9cd4b249de197f5ca9bbfae0daf aio: use kiocb_{start,end}_write() helpers
8f7371268a4ba83e6bf3b73cf7484a2581f56d7b ovl: use kiocb_{start,end}_write() helpers
e6fa4c728fb671765291cca3a905986612c06b6e cachefiles: use kiocb_{start,end}_write() helpers
ff4f7887e239b068367ae857b27c7cec98015656 Merge branch 'vfs.tmpfs' into vfs.all
bdce03aa85a09e5cd5218f50cb522cf4e6c456bc Merge branch 'vfs.misc' into vfs.all
82b1c8e0bd0281c4c7b9e1e8225ee848f70eaaa6 Merge branch 'fs.proc.uapi' into vfs.all
b13917cb7655192a45781d132d320a47ab8f2365 Merge branch 'vfs.fchmodat2' into vfs.all
c59465f5d99081bdde47f46daf7873e086be58d1 Merge branch 'vfs.super' into vfs.all
eb329cf7344191588f4852aa7b134040dee7a41f Merge branch 'vfs.autofs' into vfs.all
23073948e24748d2133434d4f7b526dedd47240f Merge branch 'vfs.fs_context' into vfs.all

--===============0700029691056519851==--
