Content-Type: multipart/mixed; boundary="===============8134779511432986117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Sun, 11 Dec 2022 19:30:13 -0000
Message-Id: <167078701368.27869.13978995931249260882@gitolite.kernel.org>

--===============8134779511432986117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 719579527d6e2327f88d1a77a300cd23e64e93e3
    new: 77fef3432b6fe0f347b19023d122718cdf7bd06a
    log: revlist-719579527d6e-77fef3432b6f.txt

--===============8134779511432986117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-719579527d6e-77fef3432b6f.txt

be20e5f491e06d4784cb50f916b2f6b8f42917df generic: check direct IO writes with io_uring and O_DSYNC are durable
b4feba30c81c43d38b7d30af207511130b9fbc57 generic: check logical-sector sized O_DIRECT
eae34184a70dd2a387a113dfdca994405e8f367c generic: shutdown might leave NULL files with nonzero di_size
4b480aae3ed127aa675582e3baad14aa969ee1dc fstests: filter.btrfs: handle detailed missing device report better
7e0d5f6a44368ffa269d91856994da6d93a4eb9b btrfs/003: fix failure on new btrfs-progs versions
0d044155ff7686710a18fa952f0d76559dbfed6d btrfs/053: fix test failure when running with btrfs-progs v6.0+
d6deed033681643118cbeea0bc8841f2ee5327f1 btrfs: fix failure of tests that use defrag on btrfs-progs v6.0+
da2e198c3fa536012c2f8cb8e3741c46605ae01b common/dmlogwrites: Extend _log_writes_init() to accept the specified length
98729caa07c9c9edcfb631522c9b2e4076212e16 generic/470: Replace thin volume with blkdiscard -z
4c02b231b514d2346ba415cf640d9dfaa3d1aae1 ceph/005: skip test if using "test_dummy_encryption"
acd67f0b2c5fe187db8540b4e65dc94ff9a939c8 fstests: update group name according to xfs_io command requirement
1e8502082ca94addc20b7cb0e86cbc6af397ebe0 generic/614: Run test only for filesystems supporting delalloc
6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
7c4b6b64486c2f08c461aad0f64d666c61de1bd7 common/verity: add and use _fsv_can_enable()
eb8567b859a8188f2010e454b589b62ac08cc32a common/verity: set FSV_BLOCK_SIZE to an appropriate value
db3a44f0f30a81042def8bd754fa1f37b35dfa49 common/verity: use FSV_BLOCK_SIZE by default
bae2a8693613c185df8ff27cfdcbda57ee0e8950 common/verity: add _filter_fsverity_digest()
386ed7b5fbb80b267558acbd09750b639d2271fd generic/572: support non-4K Merkle tree block size
0bef984eb974d05e78adde02e083955fe10affd6 generic/573: support non-4K Merkle tree block size
6ee2384a2ea6d0249a6f733dbf1cde6db04b982d generic/577: support non-4K Merkle tree block size
0e819cf8e7574f8feaea70698a97ee4a7141d734 generic/574: test multiple Merkle tree block sizes
4fccef9f10df41a2c3dfffe815bf87bd46897fad generic/624: test multiple Merkle tree block sizes
77fef3432b6fe0f347b19023d122718cdf7bd06a generic/575: test 1K Merkle tree block size

--===============8134779511432986117==--
