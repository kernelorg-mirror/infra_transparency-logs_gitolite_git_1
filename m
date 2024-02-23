Content-Type: multipart/mixed; boundary="===============0049955852567719402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 23 Feb 2024 19:02:34 -0000
Message-Id: <170871495402.14377.10683832940125006754@gitolite.kernel.org>

--===============0049955852567719402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: c86c21f20bd9c5aa0225df2d0016224a3b5deb6d
    new: 631e84b6d74bd395fc373580283ddc81084ce4d4
    log: revlist-c86c21f20bd9-631e84b6d74b.txt

--===============0049955852567719402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c86c21f20bd9-631e84b6d74b.txt

e95bf1c4804d9bfb9646543b7ae4fd072afd298c f2fs: support SEEK_DATA and SEEK_HOLE for compression files
9dbcdeb316664c362afa5221e3742c237824ee59 f2fs: doc: Fix bouncing email address for Sahitya Tummala
23c3b0c9738707dcb5df16320e7c85e0320a3d8c f2fs: kill heap-based allocation
4e37930de10e29ef10457fac16c1c6df66231463 f2fs: support file pinning for zoned devices
7a0392932f97b5ec0ce9055c51d6d9926fe29844 f2fs: stop checkpoint when get a out-of-bounds segment
78adee727011197a46de78bb8a5d5e147c9ea0c8 f2fs: introduce get_available_block_count() for cleanup
8f8491fa691cef3ffe800f3017a51b231e8dd9f3 f2fs: introduce SEGS_TO_BLKS/BLKS_TO_SEGS for cleanup
5cde993583efea06111a411f545a15e7f258f624 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
08c721dcd6ba57742d248f461c043591b34b304f f2fs: delete f2fs_get_new_segment() declaration
a0d045ff71dd3de47c857650231651f85560172e f2fs: fix to don't call f2fs_stop_checkpoint in spinlock coverage
9cdc0fa8a1b104b9db0dc543ca2c048a858a1233 f2fs: fix to handle segment allocation failure correctly
631e84b6d74bd395fc373580283ddc81084ce4d4 f2fs: introduce FAULT_NO_SEGMENT

--===============0049955852567719402==--
