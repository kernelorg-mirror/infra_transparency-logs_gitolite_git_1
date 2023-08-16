Content-Type: multipart/mixed; boundary="===============5066789915428225005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 16 Aug 2023 13:14:43 -0000
Message-Id: <169219168338.8808.3195507607432514497@gitolite.kernel.org>

--===============5066789915428225005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 6099857b7d15f86281f8ededa28eb6652ece5d83
    new: 7b1ea87cecbb780e59748071ad7383b40eef91fa
    log: revlist-6099857b7d15-7b1ea87cecbb.txt

--===============5066789915428225005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6099857b7d15-7b1ea87cecbb.txt

74135c568db851686bf957fc58cf606db8dadfd0 btrfs: scrub: avoid unnecessary extent tree search preparing stripes
ae25150618fcf223c8aa2cf182c42ae6bc9ba233 btrfs: scrub: avoid unnecessary csum tree search preparing stripes
81fd8269c535503f194a4061a3353671d404e2b0 btrfs: scrub: fix grouping of read IO
a4242a1b942cf0ae91b244ae3eabe24dfe369d4c btrfs: scrub: don't go ordered workqueue for dev-replace
bb83672bed54cd8b58a459d2b19d253fe9f44eb7 btrfs: scrub: move write back of repaired sectors to scrub_stripe_read_repair_worker()
f7c52dc978953c491613ea2a29e730954ff064cf btrfs: move the cow_fixup earlier in writepages handling
821b3e6c0d0a3ea500fe7a74b59134ae3816c985 btrfs: fix handling of errors from __extent_writepage_io
4988e1a74179d3d5eba479df9ec3c40785584571 btrfs: stop submitting I/O after an error in extent_write_locked_range
0f2894a5d88ea75afd9366a29fbf86ee01bde5a3 btrfs: fix a race in clearing the writeback bit for sub-page I/O
703d446a55744c0673c8d3eb6891d329707617f4 btrfs: remove the call to btrfs_mark_ordered_io_finished in btrfs_writepage_fixup_worker
e52e5141142165ad7b0d39591200924a6497d378 btrfs: lift the call to mapping_set_error out of cow_file_range
90a22ee2161db88662aa0bf1aaa3beccdad1d985 btrfs: use nocow_end for the loop iteration in run_delalloc_cow
7a2496eb2dd5fa317cb94adffdd7b691bf209da6 btrfs: clone relocation checksums in btrfs_alloc_ordered_extent
94643ba49f48ae17f3f5896f1455988135f674e3 Merge branch 'misc-6.5' into next-fixes
6bf7aa5f60000a2de1f61d0822fa8995e580e4a8 Merge branch 'misc-6.5' into for-next-current-v6.4-20230816
d71bd87130aa6177d55ff83981932fa40ad35c2e Merge branch 'next-fixes' into for-next-next-v6.5-20230816
a9b1683a9c57abdad8c5efdb8dec8fdcbbeb616d Merge branch 'misc-next' into for-next-next-v6.5-20230816
40012b8e793c7a8e0c5f65f172d1c70945998504 Merge branch 'ext/hch/dep-writeback-fixes-v2' into for-next-next-v6.5-20230816
dc659f03e640cd23932161722f9573b410368240 Merge branch 'ext/hch/dep-nocow-fix' into for-next-next-v6.5-20230816
98ed7c696c31ccb7694f7de27f1ec3bb3477999a Merge branch 'for-next-current-v6.4-20230816' into for-next-20230816
7b1ea87cecbb780e59748071ad7383b40eef91fa Merge branch 'for-next-next-v6.5-20230816' into for-next-20230816

--===============5066789915428225005==--
