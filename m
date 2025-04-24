Content-Type: multipart/mixed; boundary="===============3819797684833169846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 24 Apr 2025 06:50:11 -0000
Message-Id: <174547741167.992238.9902623051317198613@gitolite.kernel.org>

--===============3819797684833169846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: b258c62d4804c0a87f18e121d09bb4a7c2564dec
    new: 53360b03bc842c5f6378dea7e77a436527f0ae0e
    log: revlist-b258c62d4804-53360b03bc84.txt

--===============3819797684833169846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b258c62d4804-53360b03bc84.txt

f677499db3bc86d21b7b20d04df14a084adbce66 btrfs: enhance ASSERT() to take optional format string
95fead25cb539fac34a616d9faf6315d44f2434f btrfs: use verbose ASSERT() in volumes.c
1424ac630a1744473585369993696ee1ea335412 btrfs: add debug build only WARN
227e83a84a0253972131ccc30c83417e939e2a6d btrfs: convert WARN_ON(IS_ENABLED(CONFIG_BTRFS_DEBUG)) to DEBUG_WARN
c4761e6e27bcd84e518ea68da2df8161ff437ba5 btrfs: convert ASSERT(0) with handled errors to DEBUG_WARN()
491ca31fc203d86b3cd48ecec92f9679a2fdac16 btrfs: adjust subpage bit start based on sectorsize
0c1340339deb52f6ee2527e20512da6be2ec9b66 btrfs: use list_first_entry() everywhere
c6833952a3ed0597bd80fca346019ef78ac5d34e btrfs: === misc-next on b-for-next ===
8d804e89a6eb4b00880e3dd7cbdf319b4673925c btrfs: scrub: fix incorrectly reported logical/physical address
cfadfa05fac0ba0942f3e6893a791d50d1d7d1e4 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
10aadaa80c71cd80a8f0dab51cbe4b2fa4a85927 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
522022f3b9f288f77fbe4c85383f0f44b4d70f08 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
f335a635867c899ca483f802ceb742c35a412bc7 btrfs: scrub: simplify the inode iteration output
159e0512e33ae14bea39b7fb7fb0288e8540760b btrfs: scrub: ensure we output at least one error message for unrepaired corruption
72f36b8e13e4fe9d76682835c86dfeb33091acad btrfs: scrub: use generic ratelimit helpers to output error messages
29d36df090eb9853821ac91efb4378e859f1bf9d btrfs: extend trim callchains to pass the operation type
e0a14cc03df40f2d8f6230ec0e2a1d98ee72cb37 btrfs: add new ioctl CLEAR_FREE
19ac170806954063c5e725e7bcdcc1f8db3146dd btrfs: add zeroout mode to CLEAR_FREE ioctl
e406811d399683cf6f351c3cab29e1cae020cc6f btrfs: add secure erase mode to CLEAR_FREE ioctl
47dc889a4334dfa8e0e73e5718b60d56a00841b4 btrfs: add more zeroout modes to CLEAR_FREE ioctl
cf4e468ae3ac1f8da849b52edee138cdf78f9b2b btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
06c25bee2422c0c971490c6248cd93a4b7a5027b btrfs: add mapping_set_release_always to inode's mapping
0b802f5b89bac30468324380897a794039e62032 btrfs: kill EXTENT_FOLIO_PRIVATE
1fdadd9e4c9790e21927f6143e3baf2c793f8642 btrfs: update __btrfs_lookup_delayed_item to to use rb helper
8e1ec93dca0880fc16500955f53c9b04484beab0 btrfs: update ulist_rbtree_search to to use rb helper
ac27a546cfbff99cccd55445ced098d8863cc8df btrfs: update ulist_rbtree_insert to to use rb helper
34c47e2107daca511dc910d804be7c2a2353c161 btrfs: update lookup_block_entry to to use rb helper
ab04765611c2a49d740c3c72256b2b4fa190a903 btrfs: update insert_block_entry to to use rb helper
6b580a63e7140b3bd4ff6a82d0c08be25b588ee3 btrfs: update lookup_root_entry to to use rb helper
33376b35d0577dc8d92de49c0f4dc9e9bb5f006f btrfs: update insert_root_entry to to use rb helper
e50168e2d94434a6210cd799a8d5e16f522bb427 btrfs: update insert_ref_entry to to use rb helper
82fe16cc134e4c4be22b9a3584b6b4e77684ee1f btrfs: update find_qgroup_rb to to use rb helper
8de8dd89c993e860ef824f7a36aad44be37c02d0 btrfs: update add_qgroup_rb to to use rb helper
f3bcbea6aa5063b9b138d7539d85df6643667936 btrfs: update btrfs_qgroup_trace_subtree_after_cow to to use rb helper
010c1bcec15d21b964615e48ead71a29e88e58f4 btrfs: update btrfs_qgroup_add_swapped_blocks to to use rb helper
cd9de7426545b54aafd61a35ed3f11f62f57ac35 btrfs: unlock all extent buffer folios in failure case
728c442fa396683d17607fa775e67736e6274616 btrfs: convert the buffer_radix to an xarray
620d995b9b68bec6258189cfad70db738ca74363 btrfs: set DIRTY and WRITEBACK tags on the buffer_tree
c3649bcddf0461f418c392b378e2ffd556ea5d39 btrfs: use buffer radix for extent buffer writeback operations
5171bc28a99a416dbe2a5be6d14ada0253678495 btrfs: fix nonzero lowest level handling in btrfs_search_forward()
b49edc372ec8f7811e62cfded983dc6848561a81 btrfs: remove unused btrfs_io_stripe::length
faec357311fd6afcac064caefd4d1108ee8b4be3 btrfs: use unsigned types for constants defined as bit shifts
a85311faa8bd5cb2f4b14dd3f2b090b8f304ed0a btrfs: on unknown chunk allocation policy fallback to regular
7cbc1c40b6ab55c18a1b25cd2f2a79d7515189ec btrfs: take btrfs_space_info in btrfs_reserve_data_bytes
e586de3ba234546c9f582969000e596cfacd561d btrfs: take struct btrfs_inode in btrfs_free_reserved_data_space_noquota
3951b3abd136674fd5bd81ad1d77a68b0d6ce0cf btrfs: factor out init_space_info()
43b39cf479c50716c2c83f0e082b15b08e48f24a btrfs: spin out do_async_reclaim_{data,metadata}_space()
642f7033b65983557e033e6a29f6bbf28ed05df3 btrfs: factor out check_removing_space_info()
f972dc63b00fa1835cb99be351fdf6496af0b197 btrfs: introduce space_info argument to btrfs_chunk_alloc
cdfdea999bd55372f92296813c8516eaa403777a btrfs: pass space_info for block group creation
368036263f0fec7bc75a9cb7fb8717e5fd985b93 btrfs: introduce btrfs_space_info sub-group
fa2c4375a309418f0103d80a1c06c77303bb524e btrfs: introduce tree-log sub-space_info
eaa9578c4172f07c62e64a3a350ca29ed4cf4dfd btrfs: tweak extent/chunk allocation for space_info sub-space
ee304a8d48157f181ad893e162c60a3cecae0e9b btrfs: use proper data space_info
d645fa86db485ee7dedf79a03166c20358fa2ddc btrfs: add block_rsv for treelog
2db36262799d5fe9eb48e98031cb67429aed37f6 btrfs: reclaim from sub-space space_info
b1774645b030500c2d01232e027ce36c476e3a56 Merge branch 'misc-6.15' into for-next-current-v6.14-20250424
0711ae847c71540ecb5e574727e56b60826b06b2 Merge branch 'misc-6.15' into for-next-next-v6.15-20250424
845d9830b2dec0c24e83f7bdec758b92744c3188 Merge branch 'misc-next' into for-next-next-v6.15-20250424
b728b350bf06eb6b1167fd1ba905e0c7fce3e48c Merge branch 'for-next-current-v6.14-20250424' into for-next-20250424
53360b03bc842c5f6378dea7e77a436527f0ae0e Merge branch 'for-next-next-v6.15-20250424' into for-next-20250424

--===============3819797684833169846==--
