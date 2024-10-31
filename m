Content-Type: multipart/mixed; boundary="===============6993308239561774407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 31 Oct 2024 00:56:33 -0000
Message-Id: <173033619372.3841044.10498194686035580920@gitolite.kernel.org>

--===============6993308239561774407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 77d602a2ad9a37d91c85d6d507c12652194c1b47
    new: 8ae6062e6097946f731719ad0e8787797c38f89b
    log: revlist-77d602a2ad9a-8ae6062e6097.txt

--===============6993308239561774407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77d602a2ad9a-8ae6062e6097.txt

26cec183f8aa7d2178ed536405fe663d1a24fa5f btrfs: push cleanup into btrfs_read_locked_inode()
a261e7603b7c93a1ba3b37b8c22a0e975bde2c1e btrfs: remove conditional path allocation in btrfs_read_locked_inode()
877bd48e3b3c01505a0897eba8c11da14daba6d0 btrfs: fix the length of reserved qgroup to free
530eec3e0f6e4643ad74dbdeb0945537dfe80d3c btrfs: simplify range tracking in cow_file_range()
c84084eedf7103c5159c2ba2c34e51129c9d131d btrfs: fix extent map merging not happening for adjacent extents
0490aee1d4f687c837259d2c3f92aa62d76b0b60 btrfs: fix defrag not merging contiguous extents due to merged extent maps
8586b6da6a52bfe26fed90bd58f651abc14f8f08 btrfs: add new ioctl to wait for cleaned subvolumes
578d1c0dbb90362adefe9c03b8c8ca5be0856d0c btrfs: === misc-next on b-for-next ===
85460ba24f6c60de6bc6722830f269c44348fb49 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
85c4336890335f45e26ab029ee8d2fd4d8188f03 btrfs: scrub: fix incorrectly reported logical/physical address
a2c41654d0dd89aed76c3df869023531fc2b579d btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
2a4a0e3fc8a642b114427a7e269872879f366547 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
bd61f60a674fc74a6269f238b04ea240bfb30b41 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
97a7a5c5c0e9d6f42fa82739c4ec24eae26cfadd btrfs: scrub: simplify the inode iteration output
a481d99b1cbabbb2d6995a02d501c9c8d99c522d btrfs: scrub: ensure we output at least one error message for unrepaired corruption
456fcd7c4ee1be8b98be31b2f0dc38b19d736b3e btrfs: scrub: use generic ratelimit helpers to output error messages
828bb00c7f52f0fb521eb1c69c8e60cefcc944f1 btrfs: convert BUG_ON in btrfs_reloc_cow_block to proper error handling
53ca061c5a3feeeacd059dd83a2e5a7fea3b5e89 btrfs: remove the changed list for backref cache
0ee0df2d18babe000a6d4aa0585865c6bab12e1d btrfs: add a comment for new_bytenr in bacref_cache_node
e8b16923a4118d9bc15261ec25a1f6f37430d769 btrfs: cleanup select_reloc_root
f597d2d4e6634070ba4cd33dcf0e82d3465be09d btrfs: remove clone_backref_node
a1f818e312b7d3dd0c14afd38ae30f643d21a85b btrfs: don't build backref tree for cowonly blocks
cfe3ca798ec65fb1b1fda8942682b4bc1020c49d btrfs: do not handle non-shareable roots in backref cache
6903ca6bd0a9abdeb3e9ee0e07fa72577b959ef7 btrfs: simplify btrfs_backref_release_cache
18f46d59453d22d6ae5864dd94a7a12b3381ba3b btrfs: remove the ->lowest and ->leaves members from backref cache
6abff4c51d88a9bf0c3cb096a1a4d8442ff9e56a btrfs: remove detached list from btrfs_backref_cache
ca25b33c8d6f5264b0ede26139a2c0b90c118a3a btrfs: fix per-subvolume RO/RW flags with new mount API
3a0c7986edbd2b3f2d68023023aab54865713695 btrfs: fix mount failure due to remount races
f3bb5767e8e41caebe0352e2a86ca401595ea55a btrfs: fix double accounting of ordered extents during errors
25e40a35c927a245c06d2100aaec1680b8a5430a btrfs: extract the inner loop of cow_file_range() to enhance the error handling
7b85936cbea5fa164422436f2b35a878e2c30850 btrfs: use FGP_STABLE to wait for folio writeback
83155a2141fe46c5d8edd30791085ed6e3facbc4 btrfs: make btrfs_do_readpage() to do block-by-block read
93d55c8a340881ad1275b5e62843b2d1d090f5a8 btrfs: avoid deadlock when reading a partial uptodate folio
3c1fad57450da27b68cce6b839368ff3cf6920cb btrfs: allow buffered write to skip full page if it's sector aligned
0e2ff24b3a31239bd642d026cd9ae7d9bdb3913d Merge branch 'misc-6.12' into for-next-current-v6.11-20241031
d645f5bd9625cd20218233883a2fe4efd83800bd Merge branch 'misc-6.12' into for-next-next-v6.12-20241031
a0b9056d81cd5e8355722052f1640e27f0dd824c Merge branch 'b-for-next' into for-next-next-v6.12-20241031
1868dfc96f054505bb677128c1ae7adc38bde344 Merge branch 'misc-next' into for-next-next-v6.12-20241031
e226b729cc42b1620a96b9c19c8038e7af9b762c Merge branch 'for-next-current-v6.11-20241031' into for-next-20241031
8ae6062e6097946f731719ad0e8787797c38f89b Merge branch 'for-next-next-v6.12-20241031' into for-next-20241031

--===============6993308239561774407==--
