Content-Type: multipart/mixed; boundary="===============0197283866791121401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 17 Apr 2023 09:27:10 -0000
Message-Id: <168172363049.18662.16296193884707513841@gitolite.kernel.org>

--===============0197283866791121401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 89779c1efc8643bdeea4f94c05f6254d5374ecf9
    new: 65ed94016a59828124bc11e9d2a0d1ac99e4b35f
    log: revlist-89779c1efc86-65ed94016a59.txt

--===============0197283866791121401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89779c1efc86-65ed94016a59.txt

2598e25fb68ff37182fdb026b52055f177ceb24d lib: Add crc32c function that can deal with holes
f8017377281659c0d4ad405b75baf1cd7788515b libblkid: Compute CRC with sb_crc zeroed
79b43e7b63d00479260f6331f3911d41e4c6f2dc fadvise: (tests) enable drop test
439b01551fdf038d5ae550eb53cf95adeed1235b fadvise: (tests) add helper to create files
ccabb1ecdcf775130372aa0e58a292b13cf8d831 fadvise: implement --advice argument
8ea8d557c2675324af8e1350c848cb582ee6a3c0 fadvise: correctly report error from posix_fadvise
10333c1742865c97982b2aa11951eb9f02177400 fadvise: (man) document help and version arguments
b1c68750d9d05b7879eb4da772239a542d454d39 fadvise: (tests) sync data to disk before dropping pages
f5ab1de2b40c14d30832b161f275466efa3c8013 fadvise: (tests) skip test on tmpfs
cf3974442fcc951daf1dd48f125dea621b8abe48 fincore: open file with PROT_READ for qemu-user
0da947eb78e3f37f63f33157562c221805ec7fe9 lscpu: fix -p --output-all caches delimiter
eb9ee8e1c5d29e7cd1151f037b16a4bac5a31641 Merge branch 'correct_blkid_xfs_output' of https://github.com/jlinton/util-linux
d54c6c3287639d7d9e7f4590eaca6b78ec2a0220 Merge branch 'fadvise/test' of https://github.com/t-8ch/util-linux
3179b40c69fa93101fa1836b73aee108ab30cc6f fadvise: always exit with EXIT_FAILURE on error
65ed94016a59828124bc11e9d2a0d1ac99e4b35f Merge branch 'fadvise/fixes' of https://github.com/t-8ch/util-linux

--===============0197283866791121401==--
