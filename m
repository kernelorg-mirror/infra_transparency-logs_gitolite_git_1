Content-Type: multipart/mixed; boundary="===============6575952923610814750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux-next
Date: Thu, 14 Sep 2023 20:29:58 -0000
Message-Id: <169472339880.23938.6591155624759541965@gitolite.kernel.org>

--===============6575952923610814750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux-next
user: mcgrof
changes:
  - ref: refs/heads/large-block-next
    old: c51b71768a3eceba4b664a7d7e6484d9fccec187
    new: f80d8a4719f2b7cfd2761fbf6a9a9f1c1a6f237b
    log: revlist-c51b71768a3e-f80d8a4719f2.txt

--===============6575952923610814750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c51b71768a3e-f80d8a4719f2.txt

38fb3500d594e668992c5725d0137fd1edbb4b10 fs: Allow fine-grained control of folio sizes
cb639a3e693b92164b993900448fc3e54472b6db pagemap: use mapping_min_order in fgf_set_order()
79103d9bcc62dd51c89350ad23ce32b10457b1ef filemap: add folio with at least mapping_min_order in __filemap_get_folio
6ba5e33f3179c3a33b46973b94540d7b224b07ff filemap: set the order of the index in page_cache_delete_batch()
9fbfa598c95f89de94fc671f7ec8bcd433ee6a6a filemap: align index to mapping_min_order in filemap_range_has_page()
bb26dc87194d3dad407b543d9f991d1708048a44 mm: call xas_set_order() in replace_page_cache_folio()
c3b897fba89f3b19ead656bcd972b5d3e7a82ce7 filemap: align the index to mapping_min_order in __filemap_add_folio()
1b14b9aa50d0f390485dbf92dd3b00db5857d367 filemap: align the index to mapping_min_order in filemap_get_folios_tag()
b69033679abee5abdf34e132372f4d41cc6c4dd7 filemap: use mapping_min_order while allocating folios
9af85f6d508a9cb989cd878640a076d4f049dc70 filemap: align the index to mapping_min_order in filemap_get_pages()
2deefefba9fe1506442e5a5a05e61993decc8fc1 filemap: align the index to mapping_min_order in do_[a]sync_mmap_readahead
c1c712eaf5634c724ccf16f3922384c80b282c3b filemap: align index to mapping_min_order in filemap_fault()
b741632403849dd71a3a6acd147c8b100825208e readahead: set file_ra_state->ra_pages to be at least mapping_min_order
95458129174e00820804ec7d93ff3577b6de1ebd readahead: allocate folios with mapping_min_order in ra_unbounded()
4951e02f0b511977f3292549fa5efbfba062ebe7 readahead: align with mapping_min_order in force_page_cache_ra()
a4aa086dd1c60c77dc5e8d399b6cd248ae700064 readahead: add folio with at least mapping_min_order in page_cache_ra_order
2036734d828b25b66e1672d1e889b3f53421702b readahead: set the minimum ra size in get_(init|next)_ra
a7e69f49bb7903033ef4ccf737d2e5e5f3d3d452 readahead: align ra start and size to mapping_min_order in ondemand_ra()
12ca2035e3439ae05a7c6647142dee495c21844e truncate: align index to mapping_min_order
75ec25bb245363f6e78a1fbe15ff1129ecaad8bf mm: round down folio split requirements
8b24d6b8dc9f66109d17d0a9fe2d805e901f5255 xfs: expose block size in stat
d8e4c06810bfb135f343f69e537a9736dba07feb xfs: enable block size larger than page size support
d304bc064b2f21d0f656d779c4b38cf87aa583b4 xfs: set minimum order folio for page cache based on blocksize
231f843feb280cace77e4b75af2ebb964696b515 brd: lbs and pbs support
565bd077ec738bcdc13ea4320bfb3736f455d711 bdev: rename iomap aops
2f2799fcb45d765eda70da4125417efb1f8e40e0 bdev: dynamically set aops to enable LBS support
14b8a9ee00b09357d0cd2d009bad19473ad8db69 bdev: increase bdev max blocksize depending on the aops used
b2267173184271ef3fc98bfa8215528f93cf8748 drbd: use PAGE_SECTORS_SHIFT and PAGE_SECTORS
725e2f5a3d3230665855318870044f880b9ac0b4 iomap: simplify iomap_init() with PAGE_SECTORS
b66ec0d2146884f27822d8aad71fa0474e92a24f dm bufio: simplify by using PAGE_SECTORS_SHIFT
a33f7533472c2e1a379abed2b14a7a2ba38603d1 zram: use generic PAGE_SECTORS and PAGE_SECTORS_SHIFT
2be227d858895e26dada535384408c208a83b06b nvme: enhance max supported LBA format check
a533014aafe5a008b5310b7e773aaba3e153a7d8 nvme: add awun / nawun sanity check
79a9c9bda23d0ef8266e16cbfa5d3e7430a2fb00 nvme: add nvme_core.debug_large_atomics to force high awun as phys_bs
0d0122155f08ce5296d4ffcb40dc25aa9148f693 nvme: enable LBS support
9a6ccda9f95d44466711eccc56820069d580a4c0 filesystems: add filesytem buffer-head flag
7c98959b3909d240fb3ff16bfe1bed985ce928d2 bdev: allow to switch between bdev aops
5beea1ffa3e6b6bedf0354f71359adee4bb38612 bdev: simplify coexistance
956c4573c04f804db97c73003391573af88611c3 large-block-20230914
d1dc2ef0623e1b1ec5bda3c08ade88f995ad50b6 workqueue: Remove duplicate worqueue attributes allocation
f80d8a4719f2b7cfd2761fbf6a9a9f1c1a6f237b bpf: Skip unit_size checking for global per-cpu allocator

--===============6575952923610814750==--
