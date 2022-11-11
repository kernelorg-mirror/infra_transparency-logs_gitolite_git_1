Content-Type: multipart/mixed; boundary="===============8543383167845510073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 11 Nov 2022 18:43:07 -0000
Message-Id: <166819218709.30948.7176404168081338137@gitolite.kernel.org>

--===============8543383167845510073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 5e6fe3431fad94bf1b754c49ff31594ef80c1b41
    new: d9fdb1cf2db1dbf9606e22d911e7faf911d7a691
    log: revlist-5e6fe3431fad-d9fdb1cf2db1.txt

--===============8543383167845510073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e6fe3431fad-d9fdb1cf2db1.txt

d77ada532e923649a6632ac7397a0fbdd2ea6a29 btrfs: remove leftover setting of EXTENT_UPTODATE state in an inode's io_tree
aaf8e2c44c2f06322ccc4148b6d2aede27a514aa btrfs: add an early exit when searching for delalloc range for lseek/fiemap
f06aa9231582240e932d2603c9de126f5ab908bc btrfs: skip unnecessary delalloc searches during lseek/fiemap
2fae6d07f321558eed9b5f6929f8022867f90929 btrfs: search for delalloc more efficiently during lseek/fiemap
95417bd991f4fd56fc605ca12e6f6e6222fe5b97 btrfs: remove no longer used btrfs_next_extent_map()
10b767bd0eb1330281567cf3a1bc3b5a1240aa0d btrfs: allow passing a cached state record to count_range_bits()
08364e46cb5a0ef5a31e0eb6afa352e9d5b3bd86 btrfs: update stale comment for count_range_bits()
0d0c7a1aed0d23f310d814bfd676f1d71820fb33 btrfs: use cached state when looking for delalloc ranges with fiemap
e82f49da31d5cde8636c373c3aede5885b587e39 btrfs: use cached state when looking for delalloc ranges with lseek
36268367d8859a252dac329d9fcbd3aa7948b456 Merge branch 'misc-6.1' into for-next-current-v6.0-20221111
54bd6c79baf7dd07c26616157a6115761826ae9b Merge branch 'misc-next' into for-next-next-v6.1-20221111
92eaf6109b6cac7d85b7520f0a4420988d83b0f0 Merge branch 'for-next-current-v6.0-20221111' into for-next-20221111
d9fdb1cf2db1dbf9606e22d911e7faf911d7a691 Merge branch 'for-next-next-v6.1-20221111' into for-next-20221111

--===============8543383167845510073==--
