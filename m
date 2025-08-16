Content-Type: multipart/mixed; boundary="===============7273152577229639211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Sat, 16 Aug 2025 07:30:04 -0000
Message-Id: <175532940471.740119.3793245156428147411@gitolite.kernel.org>

--===============7273152577229639211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 3d3c1903a892064ef803a115c19157c6ac02276c
    new: 32fc36ee06dc62e80ae9a699693ea74af4dcd282
    log: revlist-3d3c1903a892-32fc36ee06dc.txt

--===============7273152577229639211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d3c1903a892-32fc36ee06dc.txt

00dced3f673035b8522d20ebe7ab3b68de21d08a generic/765: modify some steps to fix test
3e802fc7c387b06b1f64e09ed90aaa7f99bbb5a8 xfs: test iomap zero range via fsx and error tag
b076a3a72941538f6d42a6a7c993768562b65a59 overlay/005: only run for xfs underlying fs
88aa818b3325477eec06e968bcf4f712137d4b94 f2fs: test common mount options
f1cb492c2b65c4e944e23cc173dff2e29104a47f f2fs: test special mount options
785d75ac491864442631f148d9b37115aa09e83c f2fs: test mount options for zoned device
3c4fce2127c92382d728c3e988a6e3f8af962d2b f2fs: check data eof after partial truncation on compressed cluster
7d38f690bf8556345cd1c499d87946327b40247d f2fs: do sanity check on mapping table
97faf40fc28dd3f14a298dbeb540c2ae3811cdfb f2fs: do sanity check on i_xattr_nid
8555e42c5f258528773b6db59acb841fffb3264f fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well
33163cf016c413f6c1eaff9ffa68eda43c903602 f2fs/030: test sanity check condition w/ error injection
32fc36ee06dc62e80ae9a699693ea74af4dcd282 f2fs/012: adapt lookup_mode=x mount option

--===============7273152577229639211==--
