Content-Type: multipart/mixed; boundary="===============3738471800026827165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 03 Jul 2022 14:11:20 -0000
Message-Id: <165685748018.21253.9939112043610760593@gitolite.kernel.org>

--===============3738471800026827165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: 34c1208f601b5f22c62d0f3ed6f6c55c88aa4eff
    new: 5834a0aab2c61059951435cb172718c893624d4f
    log: revlist-34c1208f601b-5834a0aab2c6.txt

--===============3738471800026827165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34c1208f601b-5834a0aab2c6.txt

c4d2eeedf7f69b30f35a1281328fda9b9b4c19b9 btrfs: fix the_btrfs_get_physical invocation in btrfs-map-logical
9de4ecd461d7628c9016c1293711f48e0ad35713 btrfs; add a test for impossible repair cases
504e5bcfdaf0d9380f3b68e95b7f0daa530687a0 btrfs: test checker pattern corruption on raid10
6cbe7d91062df65f50c991c5606069e3854383bc btrfs: test read repair on a corrupted compressed extent
56171bcb41d4225b54ab24aa4add4552b7aa6bee ceph/005: verify correct statfs behaviour with quotas
f30169ce73417154bf058c65525fcd5ce0f5eefd ext4/050: support indirect as well as extent mapped journals
b60038cc226a8133a4f6c1ad2b4dd47cdc44e860 ext4/044: skip test if the file system does not have a journal
1800121a017da3906f45fccb86789c2b59d4b5ef ext4/045: _require_dumpe2fs doesn't take any arguments so remove them
172b13b8e5c1981defcbfa19775abb239aefaad6 ext4/054: skip test if the dax mount option is enabled
9ac1dd12cd05e8ab9a61612db63436a1f7fa0527 ext4/055: skip test if dax mount option is used
0a7a16123a678ae9d3954fdc87db6f7f520bd71e ext4/035: skip this test if the scratch device does not support 1k block sizes
9d14711da549815103dfa9f44f0fb24fe0c71c6c ext4: create file systems with the encrypt feature as necessary
e861a30255c9780425ee5193325d30882fbe7410 seek_sanity_test: fix allocation unit detection on XFS realtime
36f382f991efb5989e7aa59b002904eff06a8095 check: document mkfs.xfs reliance on fstests exports
f0eb9b8d4a6878a45d47c639f82cead082b35334 xfs/109: handle larger minimum filesystem size
a176070de75cee1a995ec25003c4f3c653aa7588 xfs/166: fix golden output failures when multipage folios enabled
10d5efecc0e0f5ea338255024f3f92dece9fa046 xfs: test mkfs.xfs sizing of internal logs that
5834a0aab2c61059951435cb172718c893624d4f xfs: test xfs_copy doesn't do cached read before libxfs_mount

--===============3738471800026827165==--
