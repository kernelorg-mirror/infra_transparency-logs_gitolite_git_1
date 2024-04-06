Content-Type: multipart/mixed; boundary="===============5350028912504314200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 06 Apr 2024 01:53:38 -0000
Message-Id: <171236841837.13423.7774498642563216832@gitolite.kernel.org>

--===============5350028912504314200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: debeafad51e2ef1f3de0e52278199e8578fa9c55
    new: 62b753c9375b059412fa9c8b8f60e62fa8a361e4
    log: revlist-debeafad51e2-62b753c9375b.txt

--===============5350028912504314200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-debeafad51e2-62b753c9375b.txt

d1e3ad45a29ec1a3ed48bea6eebcb276f3bf066f netfs, cachefiles: include linux/bio.h for BIO_MAX_VECS
d92109891f21cf367caa2cc6dff11a4411d917f4 fs/writeback: bail out if there is no more inodes for IO and queued once
2ddc93461214507b8e50ba7218d6260be8d623d1 fs/writeback: remove unused parameter wb of finish_writeback_work
639924abc1ae28eb05893a402081e8e6cff23b8a fs/writeback: only calculate dirtied_before when b_io is empty
ba679de9c3fc511f457ea0ad8f5a22e9152fa07b fs/writeback: correct comment of __wakeup_flusher_threads_bdi
6a1ee87176ffed1d9e749bc66a2ad85be2d7dbb7 fs/writeback: remove unnecessary return in writeback_inodes_sb
75a07b557a11a713c85f5fa8f9ed99b8c9b6f5d8 fs: aio: use a folio in aio_setup_ring()
0cfe4bdfb85256488bff2ec420d1c23a10ec3550 Merge series 'Fixes and cleanups to fs-writeback' of https://lore.kernel.org/r/20240228091958.288260-1-shikemeng@huaweicloud.com
5ea0a35511895f10b965e24ed6f11adae47668d2 fs: aio: use a folio in aio_free_ring()
85a6a1aff08ec9f5b929d345d066e2830e8818e5 ecryptfs: Fix buffer size for tag 66 packet
16594e60cd8e6d4ce600b96b343ec11854a0f8d8 fs: aio: convert to ring_folios and internal_folios
61db088eeb996225bd5b88ba2f6518f865958bd9 Merge patch series 'fs: aio: more folio conversion' of https://lore.kernel.org/r/20240321131640.948634-1-wangkefeng.wang@huawei.com
68d6f4f3fbd9b1baae53e7cf33fb3362b5a21494 fs: Annotate struct file_handle with __counted_by() and use struct_size()
17c7a4e66d27fea31169e6518f0f1369dc7f7da8 fs: claw back a few FMODE_* bits
27875b31af231b9e404fba3aa8ed0defaba3c05c nilfs2: fix out-of-range warning
1d9ca3ca312bfe15fb8fd5ac86efd4c70ae96731 orangefs: cleanup uses of strncpy
32f8c9a9e09fe1e1942a971a5e958a0eee89674e Merge branch 'vfs.misc' into vfs.all
e256aba5557af6ffc1580137d19475849598a868 Merge branch 'vfs.mount.api' into vfs.all
62b753c9375b059412fa9c8b8f60e62fa8a361e4 Merge branch 'vfs.netfs' into vfs.all

--===============5350028912504314200==--
