Content-Type: multipart/mixed; boundary="===============3929082458443513985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 19 Jan 2026 08:26:20 -0000
Message-Id: <176881118095.2494637.17165018282507775017@gitolite.kernel.org>

--===============3929082458443513985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 13d355591b3e47aa8c2f9ee5e80cda47f3a8071d
    new: 71a34e58c90149a7af64fa3ee53641aba7a641ac
    log: revlist-13d355591b3e-71a34e58c901.txt

--===============3929082458443513985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13d355591b3e-71a34e58c901.txt

5d431cc8759bd62ccdb45f196317ea6e93b83fee f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
9a25aeb2be7a268c671cdf9ecc43c4a00b710af5 f2fs: set default valid_thresh_ratio to 80 for zoned devices
c9cd50d5aaf8afe43d139121ad5f3ad95beddfe1 f2fs: use folio_nr_pages() instead of shift operation
dd72105271b44136c253aa5d7dc30d4a189130ce f2fs: ensure node page reads complete before f2fs_put_super() finishes
b630bfcbfbf0fdcc6288d95b5395ea7ed700b0df f2fs: Perform sanity check before unlinking directory inode
1181aa2d5c949c7331c5e48df7f8b89a7e6e3bc3 f2fs: Use mapping->gfp_mask to get file cache for writing
1095c9bef2c3629c0d960a0e14a783bd44407aab f2fs: fix to avoid updating zero-sized extent in extent cache
beada40a7732a7d3dd9b9ff6c93d0445fba65fe2 f2fs: fix to do sanity check on node folio during its writeback
4c006e235c0c3721d81d09f6fd04b9ec07fd710f f2fs: fix to do sanity check on node footer in {read,write}_end_io
92297efa715cbdddb6d7e2b60bceb4ea91081b84 f2fs: clean up w/ bio_add_folio_nofail()
ec88e95ba599c252354457a837d1209bcc5b6a97 f2fs: convert add_ipu_page() to use folio
d99fe753b5eb051398a8c77df83fe203ddb6842a f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
b6506f985c487ad5be716c09623d234266871d3a f2fs: use f2fs_filemap_get_folio() to support fault injection
5792ac38f3d5b1ebb2399e149395d8a622302f9c f2fs: use global inline_xattr_slab instead of per-sb slab cache
29604ca50fd305d7fb8bea7a031dbb25275c4336 f2fs: fix to avoid potential deadlock
a369945c0ee87f41b5cc85648a16048d59e0f921 Revert "f2fs: ensure node page reads complete before f2fs_put_super() finishes"
065a76fbf4ddfa798ccd39863f3a830fad794fee fix
71a34e58c90149a7af64fa3ee53641aba7a641ac f2fs: fix to avoid updating compress context during writeback

--===============3929082458443513985==--
