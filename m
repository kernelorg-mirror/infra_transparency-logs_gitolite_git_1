Content-Type: multipart/mixed; boundary="===============2371848106714926117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux-next
Date: Mon, 14 Aug 2023 08:06:23 -0000
Message-Id: <169200038371.17085.12370699241351303275@gitolite.kernel.org>

--===============2371848106714926117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux-next
user: mcgrof
changes:
  - ref: refs/heads/large-block-20230806-nobdev-hacks
    old: 54e4b3c6dfe0c315d2714c86e7bbfef3b04a9ab3
    new: 1bbfc68d17806f44123a1ea283cf7c2f505533cb
    log: revlist-54e4b3c6dfe0-1bbfc68d1780.txt

--===============2371848106714926117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54e4b3c6dfe0-1bbfc68d1780.txt

d59e0e9afb036d97dc05ce36b00a2204910b64b0 iomap: simplify index rounding
9625a7f0d1942078bd37aec00798760662a7e72f mm/filemap.c: unconditionally round_down() index
1620e92e09a1c466c34cddcc65ded533f7688497 mm/filemap.c: warn on unaligned folios on filemap_readahead()
599a8d38fe2d7645a79bb95c71c11567c9266868 mm/filemap.c: fix last_idx used on filemap_readahead()
e62b13f402b7939204136499e33a09a835f8e6ea filemap: fix index used on filemap_get_pages() if not in page cache
b7fc6701d1b5ff5d56397c57ea29252b4a4e2a6c mm/readahead.c: use min order on ondemand_readahead()
ae5ab921a075272a97e76862b844c8c96e5f6250 mm/readahead.c: adjust readahead window to account for min order
e1f274491330efca0b074143822c7e846b0bcba0 mm/readahead.c: use 1UL instead of 1 on force_page_cache_ra()
707aa4932328cbb3e25e506f9662932f74ed3790 mm/readahead.c: ensure index aligmnent on do_page_cache_ra()
f4ed73e922ef2567fe53c8e010466ee6363af0ac mm/readahead.c: use minorder to get last index on do_page_cache_ra()
e156acfa14c8ff8e94cb972b10276fdd8bc125f0 mm/readahead.c: ensure force_page_cache_ra() isn't called for nothing
4b4919f2bfea81e1bb53cfe1f456a5553bc77212 filemap: fix last_index use on filemap_get_pages()
ee6aa8cc28a367e33e5000a3254c118499d4b660 filemap/readahread: use a min order on do_sync_mmap_readahead()
6d093b2baf11571811bf882d664dbf62d38cc758 filemap: verify folio index on do_async_mmap_readahead()
da592ae83cfc26cfc9a899fa619772409130d832 filemap: clarify min order usage on filemap_fault()
355fc0d4ba4feff1f37be6742abfdee994f15864 filemap: try to debug order 0 folio on filemap_fault()
1bbfc68d17806f44123a1ea283cf7c2f505533cb memory: disable faulting around for higher min order for now

--===============2371848106714926117==--
