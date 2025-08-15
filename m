From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Fri, 15 Aug 2025 16:16:54 -0000
Message-Id: <175527461491.4143924.6314146956672723665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: 3d57f543ae0c149eb460574dcfb8d688aeadbfff
    new: 97faf40fc28dd3f14a298dbeb540c2ae3811cdfb
    log: |
         00dced3f673035b8522d20ebe7ab3b68de21d08a generic/765: modify some steps to fix test
         3e802fc7c387b06b1f64e09ed90aaa7f99bbb5a8 xfs: test iomap zero range via fsx and error tag
         b076a3a72941538f6d42a6a7c993768562b65a59 overlay/005: only run for xfs underlying fs
         88aa818b3325477eec06e968bcf4f712137d4b94 f2fs: test common mount options
         f1cb492c2b65c4e944e23cc173dff2e29104a47f f2fs: test special mount options
         785d75ac491864442631f148d9b37115aa09e83c f2fs: test mount options for zoned device
         3c4fce2127c92382d728c3e988a6e3f8af962d2b f2fs: check data eof after partial truncation on compressed cluster
         7d38f690bf8556345cd1c499d87946327b40247d f2fs: do sanity check on mapping table
         97faf40fc28dd3f14a298dbeb540c2ae3811cdfb f2fs: do sanity check on i_xattr_nid
         
