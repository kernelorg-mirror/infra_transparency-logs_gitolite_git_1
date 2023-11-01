Content-Type: multipart/mixed; boundary="===============8299731307035026098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 01 Nov 2023 18:18:44 -0000
Message-Id: <169886272433.16154.12170324483956638502@gitolite.kernel.org>

--===============8299731307035026098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-vdo-wip
    old: 2d3c0cb72ac915cdf9af9075c54eebc7d1a18cc6
    new: d4e7d305aaa9738d9606f986ad8f2f01edbb14b3
    log: revlist-2d3c0cb72ac9-d4e7d305aaa9.txt

--===============8299731307035026098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d3c0cb72ac9-d4e7d305aaa9.txt

3da5d2de92387a8322965c7fb1365f7cae690e5a MAINTAINERS: update the dm-devel mailing list
f1445032173d4a49eb8b4a0808db499966897d9a dm: shortcut the calls to linear_map and stripe_map
ac4149ba7efd6bc327c1e15e812091984f3a16b2 dm cache metadata: replace deprecated strncpy with strscpy
e9d7bd2c8664aa43866c7985d9050a052516c07d dm crypt: replace open-coded kmemdup_nul
0ffb645ea821fbad4215b6a5681b823639c24660 dm ioctl: replace deprecated strncpy with strscpy_pad
18ac52332959aaf4bee54ee1b760959beeb13ae2 dm log userspace: replace deprecated strncpy with strscpy
34dbaa88cab121437d711bb7b9673c16eed4f922 dm: make __send_duplicate_bios return unsigned int
4a2fe2960891f1ccd7805d0973284fd44c2f12b4 dm: enhance alloc_multiple_bios() to be more versatile
6f25dd1c57b8ba92d899eae4eda16573a2f78ffc dm: respect REQ_NOWAIT flag in normal bios issued to DM
8388cba9d1eb5c54385ea624d2979983f356a596 MAINTAINERS: add Mikulas Patocka as a DM maintainer
70bbeb29fab09d6ea6cfe64109db60a97d84d739 dm delay: for short delays, use kthread instead of timers and wq
a951104333bd25bb6e5d0f5bee9cbf155b66fac1 dm error: Add support for zoned block devices
6d0ee3b68092ef556703d7827ead3d1b7d275399 dm crypt: use crypto_shash_digest() in crypt_iv_tcw_whitening()
070bb43ab01e891db1b742d4ddd7291c7f8d7022 dm integrity: use crypto_shash_digest() in sb_mac()
9793c269da6cd339757de6ba5b2c8681b54c99af dm crypt: account large pages in cc->n_allocated_pages
31d6568e294e51ef7c3338bb773b1aef0d050682 dm: add documentation for dm-vdo target
4fd7afdfbad450056edcf3db722d51a3aef55421 dm vdo: add the MurmurHash3 fast hashing algorithm
8f097ff7098d3c7c4ae1abe3a8b73ac9e20e07a6 dm vdo: add memory allocation utilities
64bb7895a0a99dd72560ee8e82ce712fa76cbcbf dm vdo: add basic logging and support utilities
62c6e3031128d3b93a01a9f6e6387bdeb4448224 dm vdo: add vdo type declarations, constants, and simple data structures
00c0dba0db504b65aa5d490e51b17e292e4f275e dm vdo: add thread and synchronization utilities
f6e194706883ef1e6bb0a913130721d001e66995 dm vdo: add specialized request queueing functionality
346cf36c90749d7f80c6af5e27db15335ddb59cb dm vdo: add basic hash map data structures
f144ba42a30e016a91462410e7c1fe27fb215944 dm vdo: add deduplication configuration structures
e10efaff714b9da99d8475dce243a24aeb11b74d dm vdo: add deduplication index storage interface
1dc10f9d46e732ee78b8393277a73b49d12c2210 dm vdo: implement the delta index
0ab54eea62840fad8bdff75590555b163e5712b6 dm vdo: implement the volume index
8e6819f6995073a71d5c42a4f4a34999145b3cbd dm vdo: implement the open chapter and chapter indexes
e381ab7aaf5ef3db3158155330978e4b111d154b dm vdo: implement the chapter volume store
61a4aec39b1aed43ddc86da23625c67b9474253a dm vdo: implement top-level deduplication index
92fd17aa6be6066f7ddb3143f087809e95ffb6df dm vdo: implement external deduplication index interface
85a5d95ea3c992a5524538256e26aa32dc682963 dm vdo: add administrative state and action manager
4f7d0f8dc3d8938b5f023b850a26ee5a52e46df4 dm vdo: add vio, the request object for vdo metadata
e8ecba73341bc811d069f32e45c6b97df5da7181 dm vdo: add data_vio, the request object which services incoming bios
90b2d7bb3e0fefcc448dab9c96f5483391a01460 dm vdo: add flush support
ba3558c2a18b2c7855d36d0ba6b456af815cce33 dm vdo: add the vdo io_submitter
58cc6a5a5917158a8898117c6441e3a3589fbe03 dm vdo: add hash locks and hash zones
796454114e592cb6c267b42e33159f374c894dd0 dm vdo: add use of deduplication index in hash zones
de20bb0bd6edc9d1859d33863a7ebf78ab8e9fd2 dm vdo: add the compressed block bin packer
defccd8608d1c1d12f577db4b3b4f5d2f1eb5880 dm vdo: add slab structure, slab journal and reference counters
18f1512400aa32e71e6a0991f641bb772cb5d38a dm vdo: add the slab summary
ccc006fb0f5e32af89040dee5e7dde004a264328 dm vdo: add the block allocators and physical zones
99211480445425a09a06e0710ae100385f16d04b dm vdo: add the slab depot
fd98f3e3ccc64568a49a9de45c184bcd093e2b1d dm vdo: add the block map
15deeca3859a19abfaadd333fb3df7a45087ab3e dm vdo: implement the block map page cache
518c4562d95de78e1e127ff14e1e3746b9f27359 dm vdo: add the recovery journal
076762f2f5745b340fe03562a11d3e14d6f2746f dm vdo: add repair of damaged vdo volumes
fa1b6db9d97e62424b6e3499a24bb67f2fb05e15 dm vdo: add the primary vdo structure
cf64bbd16fccbb5c88cfdea084d603674c1b2c6c dm vdo: add the on-disk formats and marshalling of vdo structures
68fbd2cfb2b7392bbc2ae57f3f7afb0c3ac54a5d dm vdo: add statistics reporting
da92beca565f016aef0bdc684d65829e5e873376 dm vdo: add sysfs support for setting parameters and fetching stats
f282107545b74ff6c5832c6d57436c40853fc65e dm vdo: add debugging support
d2d17d4d805fcbf57f40a14e3e57cafb70576b10 dm vdo: add the top-level DM target
5a6d19abe1dc27648b64418df24ea0acef0f38d6 dm vdo: enable configuration and building of dm-vdo
8f8e6de7cd86a50270b43bcff93079c7a0625a8f dm vdo: add MAINTAINERS file entry
640cd906ee1ac0a6efd34924a1face4e0a1ccf68 dm vdo: add "funnel-" filename prefix to funnel-queue based sources
27cd74b1adb3cbe3bc2b0d220ce2f809a8c0f182 dm vdo wait-queue: fix style nits and missing braces
110eabeebb30a586c194d56f5a879c0854956d55 dm vdo hash-map: share code between int_map and pointer_map
9691353334943a9f243f3eafaadb7fd7089bc64a dm vdo hash-map: eliminate indirect function calls for ptr_key
4a060d7fb524db4c7f20865e35c518cffddfcf15 dm vdo hash-map: remove unused 'initial_load' arg from vdo_hash_map_create
9311573bf83dcf1ec50beef5a89006fbe2ccf09b dm vdo hash-map: call vdo_hash_map_create instead of vdo_make_int_map
7aa1b628e84080297c666dec8aebb0fb2f6b0665 dm vdo hash-map: call vdo_hash_map_free instead of vdo_free_int_map
dc3cd2f62ef0c670ee2a1639a4c22411bedbc265 dm vdo hash-map: call vdo_hash_map_get instead of vdo_int_map_get
c771b5fa1b442d59b7b875be6edbe80d54cbc56b dm vdo hash-map: call vdo_hash_map_put instead of vdo_int_map_put
75952e316073d3bbb65e5deab166a2cca6008905 dm vdo hash-map: call vdo_hash_map_remove instead of vdo_int_map_remove
7105d09952a9506b98a2ba19b33e916adf5591d9 dm vdo: remove int-map.h since all callers have been converted
b1e7111532f62de2e8768853de05dc0ab9317ee0 dm vdo: use BUILD_BUG_ON instead of STATIC_ASSERT
d60309f3ef9e2c42a6e35df1ab600b6b37d40514 dm vdo memory-alloc: remove UDS_ALLOCATE_NOWAIT macro
5bdfb1ee7cc14c44b7d4013ea054f8d2b6ac66b7 dm vdo memory-alloc: rename UDS_FORGET to uds_forget
c2246a80dfd0fcb24a4c6ef561835b723d4da5c3 dm vdo memory-alloc: rename UDS_FREE to uds_free
7056144b4d6c6f3624a9418a216b554defe476b9 dm vdo memory-alloc: rename UDS_ALLOCATE to uds_allocate
1cec51229cf70698765ea2c5c47cb2dfa7db4322 dm vdo memory-alloc: rename UDS_ALLOCATE_EXTENDED to uds_allocate_extended
e8b8b9da5b385af7d01e88b230a22ac402b27b9f dm vdo memory-alloc: rename uds_free_memory to uds_free
ef0bc72214c12ae1ba09e15e4f3a7f1b5a293dc8 dm vdo memory-alloc: cleanup flow of memory-alloc.h and style nits
bb9d3151ee944af7fbb7423cb1eb6983f36fccb1 dm vdo memory-alloc: mark branch unlikely() in uds_allocate_memory()
7c23204a63285eead4813e0370683b0122feca1c dm vdo io-submitter: remove get_bio_sector
e46bffae7f4f2275b3f9c67829d21e52565c21ea dm vdo io-submitter: remove needless casts and excess newlines
74722c60c8f69b36b07c929694ceaf875ba89ba8 dm vdo io-submitter: rename to vdo_submit_metadata_vio
7d0f3589c1bc6dfbdd011e5f97d216eb82d6073b dm vdo io-submitter: rename to vdo_submit_flush_vio
48b904a1a713f3aaaadeb336c7470f05d1e569df dm vdo io-submitter: rename to vdo_submit_data_vio
c8168204fc11ae090213833ad575229de4e6a68c dm vdo io-submitter: rename to submit_vio and submit_data_vio
b9c9db7107893cd8e5522b6dad816626edc4533c dm vdo: cleanup excess newlines and style nits in vdo.[ch]
f7a20cd7a183fa1fe4ed466680dd34cc6fd7c74d dm vdo: cleanup excess newlines and style nits in block-map.[ch]
1145375e90f7e96725590261af2da02912eee88e dm vdo wait-queue: add proper namespace to interface
d23457c02a971d6b42b2f68592acf8a7ba6419b7 dm vdo wait-queue: remove unused debug function vdo_waitq_get_next_waiter
bd43a08b6e5fb93b641e84a092b8d0aebe51d5f0 dm vdo slab-depot: fix whitespace nits and missing braces
2741853da5905251ec7c550424590fecf983acd6 dm vdo wait-queue: optimize vdo_waitq_dequeue_matching_waiters
5d16d8c0337c82c2aaa1151f51697a1b13bd8fb2 dm vdo block-map: optimize enter_zone_read_only_mode
d4e7d305aaa9738d9606f986ad8f2f01edbb14b3 dm vdo wait-queue: rename to vdo_waitq_dequeue_waiter

--===============8299731307035026098==--
