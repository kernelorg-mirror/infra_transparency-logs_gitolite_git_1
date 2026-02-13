Content-Type: multipart/mixed; boundary="===============0283400205177604201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Fri, 13 Feb 2026 18:28:55 -0000
Message-Id: <177100733501.184758.16813080914428639745@gitolite.kernel.org>

--===============0283400205177604201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: 06981428c08f78f019a2f4956407fd84b495e21e
    new: e51d6dcffab7366314bc06a5a0eaf2e2618cc4e7
    log: revlist-06981428c08f-e51d6dcffab7.txt

--===============0283400205177604201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06981428c08f-e51d6dcffab7.txt

6436c9c794184e5b16610c9c2cfef67814d89ed1 btrfs-progs: README: update workflow badges and links
b6c342bfee7447d8f7e4e44895e36f1096602da9 libbtrfs: handle memory allocation errors when searching uuids
57c2cc5893c9234bae11c9a02f5b77cb72ec38cf libbtrfs: bump version to 0.1.5
7cb0c8d21cf658fc31e1d01377a6f72e0a2a922c libbtrfsutil: python: add aliases for 0.1.3 update
4be4f0abe9fdb6c9035e39a265003d20e7ea72a1 libbtrfsutil: python: add tests for new 0.1.3 aliases
0c3c80a03a91a1708743e18b961125225dd2bd2b libbtrfsutil: bump version to 1.4.0
9962ec2d86f5b99d76ef626e448139bb5b825049 btrfs-progs: ci: adjust worflow triggers and cleanups
21396ecedb88c14ce26ce50219d00e63401a5ca4 btrfs-progs: ci: schedule expensive workflows to run weekly
4221ce3b46f33167e211026abf4492edb3be323f btrfs-progs: check: add repair ability for missing orphan root item
d7cd8249ab041f6882c39bccbb21dd15ceb2446d btrfs-progs: tests: make test case fsck/066 to be repairable
e158ab04620e350721c1dbc8dd6d40b4ca534d70 btrfs-progs: docs: fix typo in mkfs.btrfs manual page
d1a02dce8affa1faa90590a0dd8e614c3bb77f8e btrfs-progs: do not dump leaf if the path is released inside __free_extent()
071d41af9b7ef8ae8e3a689144603ef5c25e422e btrfs-progs: refactor error handling of __free_extent()
a8c80beb2c3f776d95308f4999d819806ad123d3 btrfs-progs: do not output extra lines about mismatching device numbers
9adcdbb1a705f047347f1de639c3cb87ade9583c btrfs-progs: ignore compile_commands.json
b94f01fb8fc1502c553d84e9a51579efff1f1fa9 btrfs-progs: zoned: fix loading of DUP block-groups with mismatching alloc_offsets
a2cdb1e4f552f394e7207cf1b4ff7133be92f987 btrfs-progs: mkfs: discard the logical range in one search
4406888903cde78e083cfa1d354169f27bb7f3db btrfs-progs: mkfs: optimize the block group discarding behavior
9c52725594da8faaeaa0c7db146e97bfe9958cd9 btrfs-progs: corrupt-block: allow to specify the value for key corruption
5c5efd9fd4ba054f441b3d60b801df0f3f1ea4dc btrfs-progs: check/original: add dedicated missing INODE_REF repair
67b02b236906f988d55a34912aa1335bd18459d9 btrfs-progs: check/lowmem: fix INODE_REF repair
bb150084c3e8efb95589e2667eb42b08aa283244 btrfs-progs: tests: add a check test case for repairing missing INODE_REF
4e88bb6e6b4644b4490c3f8e0fa8850f2a95be12 btrfs-progs: enhance detection on unknown inode keys
c68d12cb77c9e9bbde61b3ec7422b2be43d27f2c btrfs-progs: tests: add test case for unknown keys in subvolume trees
1ff9d83a2fdbe51e000e86e8acbdacc4cb45208a btrfs-progs: disable block-group-tree feature if dependency is missing
a2dce43cfa8cddee48e8cd99da48af0cde31d74c btrfs-progs: misc-tests: check if free space tree is enabled after mount
3cb6386288ea65ee467c4fd29601779818932368 btrfs-progs: mkfs: add block-group-tree to the default features
38903ab97b50af3457ac9bb92c25efd24010966e btrfs-progs: CHANGES: release 6.18 skipped
bace95c655e07abcdf5747ed7ac540c3e7b4be75 btrfs-progs: scrub: avoid wraparound in ETA calculation
1d5d13725ff8e2485a1b0606587acc7dd56433d0 btrfs-progs: add definitions for remap-tree
73761bb17a09d6cf6e5b4dfd5fb19f9a0ad640f5 btrfs-progs: add struct btrfs_block_group_item_v2
c2ce14633c30a10926c53e4fcb6235a01a7106c6 btrfs-progs: add functionality to load remap tree
693d6fddd70e3153bef4d73580ef9e37dfe7fb3d btrfs-progs: mkfs: add support for creating remap tree
6d725518797754f7a86d0d60701a9b4c9d5883ba btrfs-progs: tests: add mkfs tests for remap-tree
7af89c33f5d537d78f2d7cb488d18d344971874a btrfs-progs: automatically cleanup aborted transaction on fs close
81bd5bdc3c4d8af989dca5d6d8d47759ae13bf90 btrfs-progs: ci: add libgcrypt to extended build test workflow
a63c7d8f2e989c9c34b01f2a4fc3452d0efbf7b7 btrfs-progs: docs: update kernel features for 6.19
4123fcf5321fc5571a7d51225f3fdcc3d5f8b5ba btrfs-progs: docs: add kernel changelogs for 6.17 and 6.19
f5ec4699ae967cfcc12c7133b0b47d92789e9e10 btrfs-progs: docs: update feature status
76a7703d8fa08fdb49e6bafd1bf0a81bd83b307d btrfs-progs: docs: add 6.18 and 6.19 kernel development statistics
3baa9408fe61f63a9bb49b07d38654ae7bfd7e0d btrfs-progs: docs: update fstests requirements
db8b1a3c4169e6204d0b238c75d95c4b37cc88a9 btrfs-progs: support reading remapped block groups
56ce3cb6e592a4679c99932a3485b88de79ed276 btrfs-progs: get btrfs_check_chunk_valid() working for remap tree
94be24c4442ff1fb84e041b802543a72bb0d6053 btrfs-progs: remap tree does not have backrefs
692fbaeb0afabe36db226ae060f7fabce3c020d0 btrfs-progs: check that remap tree is in METADATA_REMAP block group
00c7ef57db32753f335096ec1dbd0d6c10a92033 btrfs-progs: fix check_extent_refs() for remap tree
97ebfd6cd9ac53210285397a2105dee71a8e80fe btrfs-progs: correctly calculate the used value for METADATA_REMAP block groups
2984b76d24b87722cbb472854b27d869b64ee66f btrfs-progs: fix space-cache walking for remap tree
fcf0e039473c4876e2abf4ba565fb28b23da4eca btrfs-progs: walk the remap tree to find used blocks
7267d2b9c4cb1a3a8a7d86c908723516d6d09b1a btrfs-progs: don't assume that chunks won't have 0 stripes
4af3ee9d99288811694b7148e7daf7322a328dc8 btrfs-progs: add string identifiers for remap tree
3dcd329edabb23dbaf598caa8684986493ff5334 btrfs-progs: add support for remap items to `btrfs inspect-internal dump-tree`
aee0f5e6876cccd0b44ca47b11896785ad2bd590 btrfs-progs: check: report all orphan free space info keys
777c2d5823c6e0da060b883fa284d3c6041f17bb btrfs-progs: check: add repair support for orphan fst entry
aeafb1412d121b286c0f86561f260d8076bf7b53 btrfs-progs: tests: add a new case for deleting orphan fst entries
b1dab8ed9ea41d925cecd4b5d4290e29856bf8bf btrfs-progs: update CHANGES for 6.19
e51d6dcffab7366314bc06a5a0eaf2e2618cc4e7 Btrfs progs v6.19

--===============0283400205177604201==--
