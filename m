Content-Type: multipart/mixed; boundary="===============1753171173890487385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux-next
Date: Thu, 21 Sep 2023 19:24:50 -0000
Message-Id: <169532429025.3862.15501295633049238485@gitolite.kernel.org>

--===============1753171173890487385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux-next
user: mcgrof
changes:
  - ref: refs/heads/large-block-next
    old: f80d8a4719f2b7cfd2761fbf6a9a9f1c1a6f237b
    new: e3de6bf25450940515b7065f1fd73b0ee2e0bc12
    log: revlist-f80d8a4719f2-e3de6bf25450.txt

--===============1753171173890487385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f80d8a4719f2-e3de6bf25450.txt

6b0fa3bcfebd7eac508ab04eb115bdc00bab7cb2 filemap: align the index to mapping_min_order in filemap_get_pages()
e149de65e5aba8b4a0f785e23e4d83c18f8436ec filemap: align the index to mapping_min_order in do_[a]sync_mmap_readahead
4d4125bae7850e3aadc7e38a5878d2ce72099031 filemap: align index to mapping_min_order in filemap_fault()
664937050b4cc8664f913dd0a993d262dd1d07bb readahead: set file_ra_state->ra_pages to be at least mapping_min_order
5ec7682afc4953757b0b06274a81b87cd5fc8de6 readahead: allocate folios with mapping_min_order in ra_unbounded()
c89c3869acd6371d9fd247d40c79df40379dbde6 readahead: align with mapping_min_order in force_page_cache_ra()
2fac67fb6f1f230330115221250966471a9631bc readahead: add folio with at least mapping_min_order in page_cache_ra_order
1e08c7b788a30baf2b7abe9fca14daa4d9468a30 readahead: set the minimum ra size in get_(init|next)_ra
5aa30274b77b9c490a62d9e845082efc4674e329 readahead: align ra start and size to mapping_min_order in ondemand_ra()
e5e52c97347b48e12a7790f48d3f4c01ab47895a truncate: align index to mapping_min_order
e8125e8630161ee18c496e0035eabdceb0b9ed1f mm: round down folio split requirements
8771c1fc45729efe2743db3ef9f404a9e0c256ed xfs: expose block size in stat
69cbbf3e24249d6367d3470afa4317862de7170c xfs: enable block size larger than page size support
24237da854457cda539cf94dd01bc7163691a350 xfs: set minimum order folio for page cache based on blocksize
1f1631cd22622583a14cc2701caa82292d8f7a4a bdev: rename iomap aops
bab2083d2d5dfd9c9e8780f8f289b1c32111005a bdev: dynamically set aops to enable LBS support
92b2b17b8e45da52a1314245544adaa260f584d8 bdev: increase bdev max blocksize depending on the aops used
a26958eb4333ffad5e32c6e6cd2ebb71ea5718be nvme: enhance max supported LBA format check
b7e3b3a424534fcf19474b32c771cb73125b8412 nvme: add awun / nawun sanity check
66cca89d2592aa8e0e58671915f00335592c5e3e nvme: add nvme_core.debug_large_atomics to force high awun as phys_bs
35dad2bead5fc9f2daf4f3b4fd5dac4c736540e6 nvme: enable LBS support
1f0e90ecdc8ca2c4f0decf93c68bdf0ce7e2dbe2 filesystems: add filesytem buffer-head flag
88ed745d8be0322a943d96aef023ee76060b90b8 bdev: allow to switch between bdev aops
c5cc6fd997636530be74429b912443064f6398c8 bdev: simplify coexistance
5f8fe5b070d6aa4293dd8f06ad036965054c1727 large-block-20230915
d9bd054ca156cd1d37a97c003dbe9b3f1f32de4b workqueue: Remove duplicate worqueue attributes allocation
e3de6bf25450940515b7065f1fd73b0ee2e0bc12 bpf: Skip unit_size checking for global per-cpu allocator

--===============1753171173890487385==--
