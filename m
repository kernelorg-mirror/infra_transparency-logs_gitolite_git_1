Content-Type: multipart/mixed; boundary="===============8513001206913028754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 11 Aug 2025 11:33:38 -0000
Message-Id: <175491201890.2766801.9958328859590736903@gitolite.kernel.org>

--===============8513001206913028754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 5344e5bb8255d27eb3e8615c6908bbca40beda7f
    new: 637a17c27a3dc95808ca9ef3064c5ef08133fa94
    log: revlist-5344e5bb8255-637a17c27a3d.txt

--===============8513001206913028754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5344e5bb8255-637a17c27a3d.txt

f231198889cac4b5aff499850239d9b936bd3e34 f2fs: reclaim truncated space during the recovery process
3c94be4a2f52e12ff6cbe7600f9f3eaf6ffab179 f2fs: Add bggc_block_io to adjust the priority of BG_GC when issuing IO
69dfd076500544cd1972cea34a77f6765b989152 f2fs: fix CURSEG_HOT_DATA left space check
5b177816997e0b6e6eacd1e3d02aed46ee56f0bc f2fs: fix to clear unusable_cap for checkpoint=enable
b3709800998e08840c777107d18c546dbfa8da6f f2fs: fix to detect potential corrupted nid in free_nid_list
f4a5496a1efb84b745a9da4d469731f1d329201d f2fs: add timeout in f2fs_enable_checkpoint()
a2bba32563144a9f3381200722b255ce458f09c1 f2fs: dump more information for f2fs_{enable,disable}_checkpoint()
d776fbfe2c38626ca011de0c7de09896a788e887 f2fs: f2fs supports uncached buffered I/O read
638978c335ab6d781496d937ed74cc7836cff8bf f2fs: fix to return -EOPNOTSUPP for uncached write
b2eabac1d1562a8dc19786b73d1bf00b39ebc0b7 f2fs: add reserved nodes for privileged users
63e77c1818ccb6a6adbe56ea389e5e995412ff8a f2fs: clean up w/ get_left_section_blocks()
f053a35f24d68562c386b819880209d67b5ee365 f2fs: cover f2fs_update_inode_page() w/ node_change lock
637a17c27a3dc95808ca9ef3064c5ef08133fa94 f2fs: fix to do sanity check on node footer in read_end_io

--===============8513001206913028754==--
