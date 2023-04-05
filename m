Content-Type: multipart/mixed; boundary="===============3759251207369541899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 05 Apr 2023 23:33:09 -0000
Message-Id: <168073758931.31874.9181183298231692136@gitolite.kernel.org>

--===============3759251207369541899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: b11d6c25e790a04981a16dcd161b320c9994d1e2
    new: e994a0d6c10ddf0adf0d8a40575bfcc691fca52d
    log: revlist-b11d6c25e790-e994a0d6c10d.txt

--===============3759251207369541899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b11d6c25e790-e994a0d6c10d.txt

237b45baa07480462d1ceb477a600890a242f60c btrfs: fix fast csum implementation detection
46ba77463ddd82ec8a033b92e5f77cc654a65638 btrfs: don't print the crc32c implementation at module load time
c6cbf56c85678df27c265dabecb44cb582b61dc7 libcrc32c: remove crc32c_impl
be51bc451f8b857152890a8625ec2683840e0995 btrfs: warn for any missed cleanup at btrfs_close_one_device
1a041f431bc8029590d9762b63fb43e2c934aa5b btrfs: remove redundant release of btrfs_device::alloc_state
44f01829d865e0b9fa4b8c0b12dc2586c419a7af btrfs: scrub: use dedicated super block verification function to scrub one super block
c4efbca3f30889e77689c3aed336b29184ab09ee btrfs: introduce btrfs_bio::fs_info member
75ad954dfc024ed9fdc0de8390ebcd3a343c3023 btrfs: introduce a new helper to submit write bio for repair
eeeda92ded4c1c4f1910bf6976c5fb8d1a756fbe btrfs: scrub: introduce structure for new BTRFS_STRIPE_LEN based interface
e82050a3476ed2b41ddb2be8259302abb1968a53 btrfs: scrub: introduce helper to find and fill sector info for a scrub_stripe
d27052cf77734a69fe4a249c59795ede6a8cfed5 btrfs: scrub: introduce a helper to verify one metadata block
3c4607169a6e277e5227f0d626a6a5afc16bf8ce btrfs: scrub: introduce a helper to verify one scrub_stripe
1321f6ec0cdc1591d6b9e144ce847b16a4da0289 btrfs: scrub: introduce the main read repair worker for scrub_stripe
8cc195a16f09e73ba9bc7f809b8694a1e8ad4daa btrfs: scrub: introduce a writeback helper for scrub_stripe
3822377c93130151e96f76a80deec1f37bb638c4 btrfs: scrub: introduce error reporting functionality for scrub_stripe
507a767b829ebfaf3f8415bc168324856c0d1576 btrfs: scrub: introduce helper to queue a stripe for scrub
c31d7c3696a2011b65e865bbebe7b0213417dc74 btrfs: scrub: switch scrub_simple_mirror() to scrub_stripe infrastructure
19378f260b132d41e2f85017d4e3bc982d4d657e btrfs: scrub: use scrub_stripe to implement RAID56 P/Q scrub
3a73e2ff15b2427cf061a05ce70d7a7e134afe4a btrfs: scrub: remove scrub_parity structure
065307bdcdb0b7b418b5f5e5657d2a08b9d7c7e3 btrfs: scrub: remove the old writeback infrastructure
8ca55bb2589726d96f364e00842f0624a66a3102 btrfs: scrub: remove the old scrub recheck code
2b2db4a478c8c301dca1280ca0d3279f5d122f6d btrfs: scrub: remove scrub_block and scrub_sector structures
88aa8af31429034eb88d65d9c870bc4d32d08fd9 btrfs: scrub: remove scrub_bio structure
906469eb97e31a19c8c17e7c4e9f981a39fd4d3d btrfs: remove the sync_writers field in struct btrfs_inode
69a7335691b54d2509f737dba95b9384264ec7c5 btrfs: never defer I/O submission for fast CRC implementations
3a470b7dd4c3efbcdff97a3abe33237543eba89b btrfs: remove hipri_workers workqueue
bd0a6b52929a847eba21cf99ff88567db4cb3b4a btrfs: set default discard iops_limit to 1000
336f377a7476aa7a9374b52e8b829234bff93028 btrfs: reinterpret async discard iops_limit=0 as no delay
d2ab3903db97bae1e01356c265a444e155991431 btrfs: avoid iterating over all indexes when logging directory
60d9201a9654178895b0af38670271e1458d6cc4 btrfs: use log root when iterating over index keys when logging directory
ea1e404b135eb98c780a3af9a2771b75bffbfe79 btrfs: remove pointless loop at btrfs_get_next_valid_item()
73e9cf46710715726cac64352ccf7790a0eb1066 Merge branch 'misc-6.3' into for-next-current-v6.2-20230406
1d9944195ec7d3464d0460f27b07a278d54c93da Merge branch 'misc-next' into for-next-next-v6.3-20230406
430ba2f4a63284adac947f1f07c99b4b162c3197 Merge branch 'ext/qu/scrub-simplify-v8-plus-cleanup-git-updated' into for-next-next-v6.3-20230406
920aeb642cd28d197080c58ac953cac637e5966e Merge branch 'ext/hch/crc-fixes' into for-next-next-v6.3-20230406
20710ed9c559de799627edec68a2b427bd77acc8 Merge branch 'ext/borisb/async-discard-defaults' into for-next-next-v6.3-20230406
e25b4f2fd1e2cc1cb213a81f8c7765c9e75f253e Merge branch 'ext/filipe/fsync-logging' into for-next-next-v6.3-20230406
9c98ab2adca97b099b0dc00934b99d5e36930f04 Merge branch 'ext/filipe/loop-in-btrfs_get_next_valid_item' into for-next-next-v6.3-20230406
610871376f732298d469ddad47fa228f98f104c5 Merge branch 'for-next-current-v6.2-20230406' into for-next-20230406
e994a0d6c10ddf0adf0d8a40575bfcc691fca52d Merge branch 'for-next-next-v6.3-20230406' into for-next-20230406

--===============3759251207369541899==--
