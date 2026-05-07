Content-Type: multipart/mixed; boundary="===============6188061347527624041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Thu, 07 May 2026 22:09:51 -0000
Message-Id: <177819179117.932468.12078234015463299100@gitolite.kernel.org>

--===============6188061347527624041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 1450b770ce18fcc399ebf91ec60b5dc2e669b760
    new: 5c7e8d936ef16d3256b3a2505af227ac2ae716fb
    log: revlist-1450b770ce18-5c7e8d936ef1.txt
  - ref: refs/heads/for-next
    old: 95329f9fa13040962c5a2a5e91a29ba215eb341f
    new: 640999ac318eb8550b86a178ad592c7d9ab58c48
    log: |
         df91bc3bdc9b814006cb0247aba1e5a6bfd43341 xfs: annotate struct xfs_attr_list_context with __counted_by_ptr
         e7aab724c89a9b36a78375424f25aee066548372 xfs: factor out xfs_attr3_node_entry_remove
         922f14a9b77638b4a3fc604169df6799d16f8fd7 xfs: factor out xfs_attr3_leaf_init
         1c52b36e3234aedaaa4b467f64c01636e96c1946 xfs_scrub_all: fix deadlock if lsblk produces a lot of output
         5f5d7fe4a7efbcdb7d046a09b739e78ffa468fdf xfs_scrub: drop the warning about mixed bidirectional codepoints in names
         640999ac318eb8550b86a178ad592c7d9ab58c48 xfsprogs: Release v7.0.0
         
  - ref: refs/heads/random-fixes
    old: c948cb9df52af9e1eb71681f16e35a1da4f2dc0a
    new: 87abfd8285086f53eac9899370a530683645e3f3
    log: revlist-c948cb9df52a-87abfd828508.txt
  - ref: refs/tags/v7.0.0
    old: 0000000000000000000000000000000000000000
    new: 5da6decc050f8ac378b9d10f5d77e53b90724f31
  - ref: refs/tags/random-fixes_2026-05-07
    old: 0000000000000000000000000000000000000000
    new: 4ee19d9fc3b6fba79e2dedd0bcbe92717f08b8c1
  - ref: refs/heads/libxfs-7.1-sync
    old: 0000000000000000000000000000000000000000
    new: 8abb582927a6a648175df3de1e85e40ffbda3b70
  - ref: refs/tags/libxfs-7.1-sync_2026-05-07
    old: 0000000000000000000000000000000000000000
    new: 996e4aacef04572efaa5ffcd37eae2e35639a6bd
  - ref: refs/tags/djwong-wtf_2026-05-07
    old: 0000000000000000000000000000000000000000
    new: 1409af3a4643a1eb9b73da16cf35f510aa699be3

--===============6188061347527624041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1450b770ce18-5c7e8d936ef1.txt

df91bc3bdc9b814006cb0247aba1e5a6bfd43341 xfs: annotate struct xfs_attr_list_context with __counted_by_ptr
e7aab724c89a9b36a78375424f25aee066548372 xfs: factor out xfs_attr3_node_entry_remove
922f14a9b77638b4a3fc604169df6799d16f8fd7 xfs: factor out xfs_attr3_leaf_init
1c52b36e3234aedaaa4b467f64c01636e96c1946 xfs_scrub_all: fix deadlock if lsblk produces a lot of output
5f5d7fe4a7efbcdb7d046a09b739e78ffa468fdf xfs_scrub: drop the warning about mixed bidirectional codepoints in names
640999ac318eb8550b86a178ad592c7d9ab58c48 xfsprogs: Release v7.0.0
bd67b1ba8c3692b12cdfffb276d9077fc0852f55 platform_defs.h: fix __counted_by_ptr annotation
2263176aea4ec68b8be8bfd31810a553fb9c7e46 xfs_scrub_all: remove dead code
87abfd8285086f53eac9899370a530683645e3f3 xfs_scrub: remove dead code
d9b0fc01d4463ec8de1ff72a7650498bf72a2a05 xfs: add write pointer to xfs_rtgroup_geometry
8abb582927a6a648175df3de1e85e40ffbda3b70 xfs: switch (back) to a per-buftarg buffer hash
a8fca905875c829b857ec68359571860f3ed61a8 xfs_repair: allow sysadmins to add free inode btree indexes
64f11c126e6a08e1fd0c16c984d2aa4136e3634a xfs_repair: allow sysadmins to add reflink
db1fe8f52c94c2f04514d7e53d6d311d859ec477 xfs_repair: allow sysadmins to add reverse mapping indexes
66c9f87bec6f4593ab6fcbd2c238861449c5ebb3 xfs_repair: upgrade an existing filesystem to have parent pointers
cf5f4578603ae93dc5408b226ca4238c0cb26739 xfs_repair: allow sysadmins to add metadata directories
6ba61814ca1dfeb5b4ebe52ca41e6549e4de5a58 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
ffb6490d50b3d9218899b45aded4df55e2d3dcd7 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
51b464976e89004068d680ed2d1e75ddb1fdabf9 xfs_repair: allow sysadmins to add realtime reflink
a5cce686866d764f0288e842e77e9a14a5a71870 xfs_repair: skip free space checks when upgrading
6ad0f7039872bfb7b745253eae6075a32a61e782 xfs_repair: allow adding rmapbt to reflink filesystems
0c98db2ae506f5c45319e6b5befbfb2c832f878e xfs_db: add merkle tree geometry calculations
8d18ab5c0549bc59fc4e6b0002f084d0a93013ca mkfs: allow specification of default options via configuration file
63622ef48688d8e3efa73ac0636664141d3b1473 xfs: upgrade filesystem features
2d469290ffe1e7a3e81f31213a0a85250ed73536 debug xfs/422 rmap shutdowns
c5daae0f868d07e3082f4109e11a50c5b8371318 xfs_scrub: retry threaded phase4 repairs
69e82575db49374bd75e77d523fe657a30d19089 xfs_scrub: quiet down unicrash warnings about weird names
52a0950e148c8ddf30728aaab4ff405f5a6f5e22 xfs_scrub: complain about case-insensitive names
5c7e8d936ef16d3256b3a2505af227ac2ae716fb xfs_scrub/healer: enable everything via a systemd preset file

--===============6188061347527624041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c948cb9df52a-87abfd828508.txt

1a5eeddf738c802724eabf5adab0bffedc54a5b7 xfs_healer: update weakhandle mountpoint when reconnecting
1068708f7ada1793a7087af02d98154465041022 debian: add version control tags to control
a8eb7b32137141dc33753d26662031939236364a xfs_quota: display default limits for users with zero usage
95329f9fa13040962c5a2a5e91a29ba215eb341f xfs_scrub: warn about unicode variation selectors in names
df91bc3bdc9b814006cb0247aba1e5a6bfd43341 xfs: annotate struct xfs_attr_list_context with __counted_by_ptr
e7aab724c89a9b36a78375424f25aee066548372 xfs: factor out xfs_attr3_node_entry_remove
922f14a9b77638b4a3fc604169df6799d16f8fd7 xfs: factor out xfs_attr3_leaf_init
1c52b36e3234aedaaa4b467f64c01636e96c1946 xfs_scrub_all: fix deadlock if lsblk produces a lot of output
5f5d7fe4a7efbcdb7d046a09b739e78ffa468fdf xfs_scrub: drop the warning about mixed bidirectional codepoints in names
640999ac318eb8550b86a178ad592c7d9ab58c48 xfsprogs: Release v7.0.0
bd67b1ba8c3692b12cdfffb276d9077fc0852f55 platform_defs.h: fix __counted_by_ptr annotation
2263176aea4ec68b8be8bfd31810a553fb9c7e46 xfs_scrub_all: remove dead code
87abfd8285086f53eac9899370a530683645e3f3 xfs_scrub: remove dead code

--===============6188061347527624041==--
