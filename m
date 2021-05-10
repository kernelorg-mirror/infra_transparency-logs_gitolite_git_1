Content-Type: multipart/mixed; boundary="===============8004500449803326601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 10 May 2021 11:47:32 -0000
Message-Id: <162064725273.27115.14886489960843298285@gitolite.kernel.org>

--===============8004500449803326601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: f248b42101feaf27cc9d570f2e3bfb27c6771af7
    new: a0943491029c7e2da94f6ba15067e14766657184
    log: revlist-f248b42101fe-a0943491029c.txt

--===============8004500449803326601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f248b42101fe-a0943491029c.txt

61d0419914878761fe7ea7cf9fdac2e878c2750f f2fs: compress: rename __cluster_may_compress
73d7a16b54fd7fcff6b3234da8b62ec5d53e347b f2fs: add cp_error check in f2fs_write_compressed_pages
25bf72c432a69d236aa2f129eab39e97a1a26ea6 f2fs: set file as cold when file defragmentation
612733f47b023ff9e43ab4895ba89e3510d6c99f f2fs: restructure f2fs page.private layout
76ddc1f660592c803621c4bc3ef651f55c92f40f f2fs: return -EPERM given generic mask
05151ada39dd287082c4816d5c4588990148b930 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances
b39f8c84da27d2e0833cbcdae16cd71934ad7d3c f2fs: compress: fix to free compress page correctly
26a60f7e027ae2b7f76250ae14975a22fe2e6c62 f2fs: reduce expensive checkpoint trigger frequency
c36caee7e51d93ef87ffd9c2a6057fd00e132ffe f2fs: fix to keep isolation of atomic write
966b4965f35d6994c37ec00ce502c23b113e4ca2 f2fs: compress: add compress_inode to cache compressed blocks
20b9786a42db3f5b957bd8c77c12f7fc1a19f292 f2fs: compress: fix to call f2fs_put_dnode() paired with f2fs_get_block()
ac841591d304a60f3a3f9aa128b450f405da6f14 f2fs: compress: fix race condition of overwrite vs truncate
a0943491029c7e2da94f6ba15067e14766657184 f2fs: compress: fix to assign cc.cluster_idx correctly

--===============8004500449803326601==--
