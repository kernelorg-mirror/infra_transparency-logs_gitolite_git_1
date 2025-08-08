Content-Type: multipart/mixed; boundary="===============5106053539897801703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Fri, 08 Aug 2025 09:28:37 -0000
Message-Id: <175464531773.3022479.3090987938107590999@gitolite.kernel.org>

--===============5106053539897801703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: a70013c67071630d2dccdbc14389d49544ab0ff8
    new: d8a2cb4949206b0b757678a77a90b8b387e7dff7
    log: revlist-a70013c67071-d8a2cb494920.txt

--===============5106053539897801703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a70013c67071-d8a2cb494920.txt

0489c99fcc0fa256b2a83634eee69dafe3ecd0e5 btrfs: fix log tree replay failure due to file with 0 links and extents
79d2451c296ec1489102948429955b59f54ceca9 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
549c8d87d01730839289e7970602d974ac984f24 btrfs: replace double boolean parameters of cow_file_range()
2f9bb3c6643249421d1f5a153a7da9b37faab4f1 btrfs: make btrfs_cleanup_ordered_extents() support large folios
a56f25de769ea2bdcc5a842103ae66b9c494415b btrfs: fix the wrong parameter for btrfs_cleanup_ordered_extents()
cbedde5970ebc4429094410546b8272dfc119164 btrfs: error on missing block group when unaccounting log tree extent buffers
9fc0e61277e8c639f8212289eb4ebda07b09f07e btrfs: abort transaction on specific error places when walking log tree
bcfc71ff8ed9d2de355f528043a32a83079d140b btrfs: abort transaction in the process_one_buffer() log tree walk callback
97b39dd998c5f2c2fa2c1ed677d8e459abb839b0 btrfs: use local variable for the transaction handle in replay_one_buffer()
7422c861a89601e1ca2596556ecb9d7e4ade19c2 btrfs: return real error from read_alloc_one_name() in drop_one_dir_item()
f193bf31d4e5032e9a673ab2b7a66e469b1b312f btrfs: abort transaction where errors happen during log tree replay
8ebb47d540f0566ec8b2aa4a8ba1e395d4111cbd btrfs: exit early when replaying hole file extent item from a log tree
0af13a444c38b087bee8912c2c74953bb5918711 btrfs: process inline extent earlier in replay_one_extent()
80cc6bf0c52667cbf528687bf4dcf2320ccfc610 btrfs: use local key variable to pass arguments in replay_one_extent()
c0cd00591db1677578122ede984e9fc37ca32372 btrfs: collapse unaccount_log_buffer() into clean_log_buffer()
ab201ad2be837c89f7325f1a87bc4edda0a2e36c btrfs: zoned: directly call do_zone_finish() from btrfs_zone_finish_endio_workfn()
81ac34fa7e0295e6f8154bbce815fe0fd3cfeb62 btrfs: zoned: return error from btrfs_zone_finish_endio()
862fe1331a6487485ab059f33de71daa18b3d1b1 btrfs: remove duplicate inclusion of linux/types.h
cafaf55191efe17d005ed335f66edd400604c25c btrfs: zoned: skip ZONE FINISH of conventional zones
4bc3822fc12765af9bea83638486bd3758f9f20f btrfs: do not allow relocation of partially dropped subvolumes
74ba14f139fcb0435cb6578903d43592a23bf373 btrfs: zoned: do not select metadata BG as finish target
e0c88908b8180942fdc9040593adc793c4706851 btrfs: zoned: fix data relocation block group reservation
1f9f7cfb8ea267b1bac4e7bec0f62e1a79249d77 btrfs: zoned: fix write time activation failure for metadata block group
a63694353a7a58db6fb0435446020b62039b0b77 btrfs: zoned: limit active zones to max_open_zones
d8305cd9272a63595730e5c8bbcf9ef58943cdf6 btrfs: try to search for data csums in commit root
61d3d27334dc19d468b9d70ee4488edb975d0645 btrfs: fix iteration bug in __qgroup_excl_accounting()
ae22122934efc2a64739694137b4df4736127de3 btrfs: zoned: refine extent allocator hint selection
c39ef1d07fe6359c7cebc7ebbc35f6a38e96b05e btrfs: abort transaction on failure to add link to inode
14808862a0bca42cc9c98b7395fc22ebbc99a3e2 btrfs: fix inode leak on failure to add link to inode
8eebcf9ae8f114e7f656f58e0d9e0c4c3468d16f btrfs: simplify error handling logic for btrfs_link()
8cd3faf0eab08fca4b4e60b762a033f1c685e615 btrfs: clear block dirty if submit_one_sector() failed
bf24a3624d5cda95eb99d8133a8bfaa3bc5ba616 btrfs: clear block dirty if btrfs_writepage_cow_fixup() failed
5268d4d867d6234541f3733bbd7b4af4a872b4f5 btrfs: do not set mtime/ctime to current time when unlinking for log replay
af106c5fa49ae645c84e26707fbfa78f0d5dc561 btrfs: clear TAG_TOWRITE from buffer tree when submitting a tree block
55da0ec147490350b24b7a29202fb2f725c7decd btrfs: subpage: keep TOWRITE tag until folio is cleaned
35331708a90530f509f873eadd0d5659a8e8e400 btrfs: fix incorrect log message for nobarrier mount option
3567a3df43d29d372c673a6acb559cade8409401 btrfs: fix race between logging inode and checking if it was logged before
7ddeab7bc8a313b5301ebb4f2e2b758da3381770 btrfs: fix race between setting last_dir_index_offset and inode logging
d8a2cb4949206b0b757678a77a90b8b387e7dff7 btrfs: avoid load/store tearing races when checking if an inode was logged

--===============5106053539897801703==--
