Content-Type: multipart/mixed; boundary="===============0098901106605582170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 27 Nov 2022 13:08:30 -0000
Message-Id: <166955451079.26304.15644697943821861322@gitolite.kernel.org>

--===============0098901106605582170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: 41f2bbdec5faa5d6522e86e63c1f30473a99dbfe
    new: 1e8502082ca94addc20b7cb0e86cbc6af397ebe0
    log: revlist-41f2bbdec5fa-1e8502082ca9.txt

--===============0098901106605582170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41f2bbdec5fa-1e8502082ca9.txt

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

--===============0098901106605582170==--
