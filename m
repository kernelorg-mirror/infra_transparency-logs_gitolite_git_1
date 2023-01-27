Content-Type: multipart/mixed; boundary="===============4987417161988087507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 27 Jan 2023 18:40:59 -0000
Message-Id: <167484485911.22294.4500907672247227042@gitolite.kernel.org>

--===============4987417161988087507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 5966d38820036576f625be46f107d814e4081a68
    new: a192a142956b217080d3348661d379d3b640badc
    log: revlist-5966d3882003-a192a142956b.txt

--===============4987417161988087507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5966d3882003-a192a142956b.txt

f7c11affde9e29316d24b6736d16faeaac8278f2 btrfs: raid56: fix stripes if vertical errors are found
3c538de0f2a74d50aff7278c092f88ae59cee688 btrfs: limit device extents to the device size
eadd7deca0ad8a83edb2b894d8326c78e78635d6 btrfs: zlib: zero-initialize zlib workspace
92cdbb9340863f637e60fb71160e97cbc0f50832 btrfs: load block group size class when caching
44584e83a68edcbf368d92854e34157a8cf738fc btrfs: don't use size classes for zoned file systems
aab1e46d57f15dc8186ec16cbf2f2487f60208a2 btrfs: scrub: improve tree block error reporting
6fe6dd19c9b4af6b560b91c102d61909d70151be btrfs: remove duplicate include header in extent-tree.c
af5c14d9cff097a49667cb27698d586598354db2 btrfs: raid56: fix stripes if vertical errors are found
e56ffe571893a7027b9a646c301439411d28c517 btrfs: sysfs: update fs features directory asynchronously
e94438efcbd79ff66dfe5983d5770f89a2dd1b33 btrfs: send: directly return from did_overwrite_ref() and simplify it
5433b8b9f2f6cdd23690cd805b6cba0add6b7e44 btrfs: send: avoid unnecessary generation search at did_overwrite_ref()
b8389850b03374f1d52bc2263815ab24ae191f9a btrfs: send: directly return from will_overwrite_ref() and simplify it
72ee5e54fc4bc45c30a228ecf314616dc1f3b077 btrfs: send: avoid extra b+tree searches when checking reference overrides
35fea1057cecfbab60e53dd13dfc2a2d143a3bbf btrfs: send: remove send_progress argument from can_rmdir()
5738aefa77c7051b8654d6533bab532effb4e0fe btrfs: send: avoid duplicated orphan dir allocation and initialization
b1763ebaa3beb9fac5c4b15b5a2259a285dd022b btrfs: send: avoid unnecessary orphan dir rbtree search at can_rmdir()
d9e5a9ab53f3e76a9bddd83182705c13081d447e btrfs: send: reduce searches on parent root when checking if dir can be removed
1e07628e6d756c6795cc2377fd1be1b883e6ef52 btrfs: send: iterate waiting dir move rbtree only once when processing refs
6e6811f74a84914755ac80d7b9e51f7f329780ca btrfs: send: initialize all the red black trees earlier
ea3e8f2d6bad2fef058704a037f2dc7a04bee852 btrfs: send: genericize the backref cache to allow it to be reused
832b85d11c606c62ab3133c9c93f6ee3d5264e72 btrfs: adapt lru cache to allow for 64 bits keys on 32 bits systems
830914af3652863012b61565d303e443a93cce43 btrfs: send: cache information about created directories
b0334e522e163572bd103b56adde960e7ee4b02f btrfs: allow a generation number to be associated with lru cache entries
ab98708d27272c5e75e725cfb5bd7d7ca3e76547 btrfs: add an api to delete a specific entry from the lru cache
99113a3fd85d446290d49da331604fd427b3abc6 btrfs: send: use the lru cache to implement the name cache
2bca4a9cb1bbb621b12a277f806999a181571fff btrfs: send: update size of roots array for backref cache entries
38cf6c477bec38d985b591a56965cdba6916e76c btrfs: send: cache utimes operations for directories if possible
7dbe50e045d84ef9588269f0e717152cbee9317d btrfs: hold block group refcount during async discard
1ab51a6d0bc5a4084cc3dc31687c13188d4594bb btrfs: limit device extents to the device size
3596fd64f2701b5e56c2001170aec9440b121041 btrfs: assert commit root semaphore is held when accessing backref cache
225d1bc06a89ed3cf9fb1167c8e347c6d1483e80 btrfs: skip backref walking during fiemap if we know the leaf is shared
996f427df4deae48243782ab288e5edc8f142a46 btrfs: zlib: zero-initialize zlib workspace
8ebffb31b87ad68c840086567b5e264f452b4e4b btrfs: fix spelling mistakes found using codespell
1a0cb17bc4defed68690c04036785ac43f996a34 btrfs: send: limit number of clones and allocated memory size
589de1fb788644eaa373a5ae8b575ddceb88f677 btrfs: always lock the block before calling btrfs_clean_tree_block
06d032e543db226e748ed03ed14170678235a69d btrfs: add trans argument to btrfs_clean_tree_block
778e3ceccae1a28303f8bceed4001ea41a8f5b92 btrfs: replace clearing extent buffer dirty bit with btrfs_clean_block
93836defc2b9704e3e170c222d640526f5db243a btrfs: do not increment dirty_metadata_bytes in set_btree_ioerr
bb1a05a469570d6bd5f3a82dfe94b039aebb821d btrfs: rename btrfs_clean_tree_block => btrfs_clear_buffer_dirty
b14e20670880055b3e7e2cfe3a73ff1c0e2fa3aa btrfs: combine btrfs_clear_buffer_dirty and clear_extent_buffer_dirty
627a10c358b481ef48c5fa2d8b086abbca945d19 btrfs: remove btrfs_wait_tree_block_writeback
e7007dc643be8f502673de7a6b656f309cb87ee5 btrfs: locking: use atomic for DREW lock writers
af4c35777b1f7c3e3ccb3d7916d974233cb8db85 btrfs: restore assertion failure to the code line where it happens
35b9c41af42fa34215a4e5e82254f193447d1f81 btrfs: raid56: make error_bitmap update atomic
d8d639003a9160c201f40b86e2696d8731748b3c btrfs: raid56: reduce overhead to calculate the bio length
33e17b3f5ab74af12aca58c515bc8424ff69a343 btrfs: send: limit number of clones and allocated memory size
a9ad4d87aa263de36895402b66115a3a4b88bf1c btrfs: raid56: make error_bitmap update atomic
bef878d86f8a3ee668c85969bee126271aefbfa0 block: export bio_split_rw
da03617e46996489e9a3a72d56fdbfe5bf8f6bd7 btrfs: better document struct btrfs_bio
a3002a2e6bcdfef1e1de997ae2b15df2a89f1c7b btrfs: add a btrfs_inode pointer to struct btrfs_bio
194a1e5a452bb749d38791f9fd91443b9fb0c13a btrfs: remove the direct I/O read checksum lookup optimization
20c76adce7c75ce2fed2c21a40516c6575a0dfc0 btrfs: simplify parameters of btrfs_lookup_bio_sums
6ebb3f15e70206a037868385a300e911351aefe9 btrfs: refactor error handling in btrfs_submit_bio
60a307e4ddcffa002a44752305f585e96e361d27 btrfs: save the bio iter for checksum validation in common code
eb817dfc82f814c48227ebeb98fd13c038b32fc1 btrfs: pre-load data checksum for reads in btrfs_submit_bio
8a55826c5bad365a69648cc3b244e4411a7abaa6 btrfs: add a btrfs_data_csum_ok helper
a29582904c6752b70602d27187788ad588036987 btrfs: handle checksum validation and repair at the storage layer
c12140663d1d0ab975e71b145826d4bc55a9dccb btrfs: open code btrfs_bio_free_csum
94ff7734c057f9138712e4ff9ff17960887c08f2 btrfs: remove btrfs_bio_for_each_sector
99b4df48a384f19bcbe9c6ddf3756c16f728f7ab btrfs: remove now unused checksumming helpers
c07907644671cb45bce69d58571c3542cb04644f btrfs: remove struct btrfs_bio::device field
a0f143e379e6506f5676f81d1299f9e9ba47093e btrfs: remove the io_failure_record infrastructure
e1fbb33882a4493838fd2180cbbcab07643fec1f btrfs: rename btrfs_bio::iter field
750115d7b60b33a7a3af47ee56eced3218c83b94 btrfs: remove struct btrfs_bio::is_metadata flag
f28a5462c931700973c9e4aff97b1ca43a85b073 btrfs: open code the submit_bio_start helpers
b76750427830bbeea4237cadd7432b7ae8615a6f btrfs: simplify the btrfs_csum_one_bio calling convention
8f9ba43edd9d52b82a8b04c3f9ee4829ce29986e btrfs: handle checksum generation in the storage layer
931fb18d7794dcaca40d61c0c1903dc73a1e0b6d btrfs: handle recording of zoned writes in the storage layer
baf2264ef65740ddad57e845a7954af3494caf08 btrfs: support cloned bios in btree_csum_one_bio
7234b376f8cc838fa5e2d277a0303193ede44693 btrfs: allow btrfs_submit_bio to split bios
838559c6c671a9bb349b73bd2a4aa5914d20b448 btrfs: pass the iomap bio to btrfs_submit_bio
97da10a3d3b2142632b8bf496bb439c011c915b6 btrfs: remove stripe boundary calculation for buffered I/O
470e29c2531abe82e5f960a43d25f3d6f05e678e btrfs: remove stripe boundary calculation for compressed I/O
8041e69ac4bd246fd8b53c47c2f16a5e60a92507 btrfs: remove stripe boundary calculation for encoded I/O
07763bdac38767ba46a7b62b759946a2e2d48d39 btrfs: remove struct btrfs_io_geometry
23a9d5dfcdbeb19d605601610f7ecfce25964352 btrfs: open code submit_encoded_read_bio
fc3cdc07b7202c9e6be438e86099147246a2c8e3 btrfs: remove the fs_info argument to btrfs_submit_bio
d521fc1c512d9cdfe4003c3e5674f036fdc8847e btrfs: remove now spurious bio submission helpers
78cb3ebb4922c6615810ecd0714d6f1d3df9daf2 btrfs: calculate file system wide queue limit for zoned mode
489eb8188f1a2d2771000458f32bbc5154a66ced btrfs: split zone append bios in btrfs_submit_bio
c53682df5732af718a0fe6fbf9512e491e9f059e iomap: remove IOMAP_F_ZONE_APPEND
d39bcd17e12fe29ba264a7eb2613168df552f65a Merge branch 'misc-6.2' into for-next-current-v6.1-20230127
90754f1901074936d57a84da1cc9fb8a350e8d78 Merge branch 'misc-next' into for-next-next-v6.2-20230127
dfb1774834c485e81cc06d1d0a89b4c0e58dc170 Merge branch 'dev/drew-lock-atomic' into for-next-next-v6.2-20230127
9998948332829859b6e554c08e94ffefc9f5b5bc Merge branch 'dev/abort-inline' into for-next-next-v6.2-20230127
190eaf089e57f94441aaaa37e1d71016eadc0f0f Merge branch 'ext/josef/eb-dirty-cleanups-v3' into for-next-next-v6.2-20230127
e2a407d49cf850088f736ad1931bfaaa1f306785 Merge branch 'for-next-current-v6.1-20230127' into for-next-20230127
a192a142956b217080d3348661d379d3b640badc Merge branch 'for-next-next-v6.2-20230127' into for-next-20230127

--===============4987417161988087507==--
