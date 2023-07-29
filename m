Content-Type: multipart/mixed; boundary="===============1639799114542785653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Sat, 29 Jul 2023 21:11:21 -0000
Message-Id: <169066508196.29832.9203737588209717709@gitolite.kernel.org>

--===============1639799114542785653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 212856cce66828d5cb28a7309fb0d0bc77141276
    new: 280e8efe97fce92770827d52bceee28e1f70ed0a
    log: revlist-212856cce668-280e8efe97fc.txt

--===============1639799114542785653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-212856cce668-280e8efe97fc.txt

25eab4f8ce6a2f148381172d8ff4b2ea6773bae0 btrfs: move the cow_fixup earlier in writepages handling
324cd13c869e474bed7a31a2d5d8018f5d56922e btrfs: fix handling of errors from __extent_writepage_io
1a8fd67a9d1bf2c61b8f235b810645fc2bac4f21 btrfs: stop submitting I/O after an error in extent_write_locked_range
b1ae87cd944bccc49c9ed1b7c047ed0ebf6d6d27 btrfs: fix a race in clearing the writeback bit for sub-page I/O
90a6adfc32ce7f37d78f595462118a0ab474e537 btrfs: remove the call to btrfs_mark_ordered_io_finished in btrfs_writepage_fixup_worker
239eb2b42c8257040a56ab5845cf70494b6fe69f btrfs: lift the call to mapping_set_error out of cow_file_range
6e787b8f2b588cd58cbc7c1a8e8a91bb310a30de btrfs: fix error handling when in a COW window in run_delalloc_nocow
9956defced08e45ee446d05e31700c22b15c3ab9 btrfs: cleanup the COW fallback logic in run_delalloc_nocow
f9abdd683c89fd0c0eebfcada5bc3ea2ab94f91c btrfs: consolidate the error handling in run_delalloc_nocow
1710b0b14f75b45cc3f09f883874b642393bd0f1 btrfs: move the !zoned assert into run_delalloc_cow
b251854e4b6e85cf256652a1bdcab68fdbc4dfcc btrfs: use nocow_end for the loop iteration in run_delalloc_cow
770bd6474a106d704fb49bab21ff7405b8123844 btrfs: clone relocation checksums in btrfs_alloc_ordered_extent
9239a1967d4cccc3bed394827541a1bfe72e4ce4 Merge branch 'misc-6.5' into for-next-current-v6.4-20230729
e66720c9f7a3dad3ba2924d262efc718cab49501 Merge branch 'next-fixes' into for-next-next-v6.5-20230729
cdfb49cdebea6a3b81802a833534e296623be88d Merge branch 'misc-next' into for-next-next-v6.5-20230729
f1f76a1a9e6d5b111a2527579103798abebe4417 Merge branch 'ext/hch/dep-writeback-fixes-v2' into for-next-next-v6.5-20230729
c7ea4aab71f52203ae43dc66a136ea3bba0b1585 Merge branch 'ext/hch/dep-nocow-fix' into for-next-next-v6.5-20230729
7ff4e4bf2c5a888da0f6e338c44cc51650cdc4c1 Merge branch 'for-next-current-v6.4-20230729' into for-next-20230729
280e8efe97fce92770827d52bceee28e1f70ed0a Merge branch 'for-next-next-v6.5-20230729' into for-next-20230729

--===============1639799114542785653==--
