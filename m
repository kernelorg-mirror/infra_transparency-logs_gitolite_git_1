Content-Type: multipart/mixed; boundary="===============8894185278704066266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 23 Jan 2023 13:16:29 -0000
Message-Id: <167447978994.21729.17892865647823810691@gitolite.kernel.org>

--===============8894185278704066266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 54a0643829e3ace3a2e4a81cd80ae479dada76f2
    new: 2ea397239683270a0fc8cd3b72ed5457f52dbda8
    log: revlist-54a0643829e3-2ea397239683.txt

--===============8894185278704066266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54a0643829e3-2ea397239683.txt

1715a378408b94add871c587fa482d79fdb36d12 replace open-coded instances of mempcpy
f8325a3f5c4cd614ec1d5bd6b3275adc33df188d fsck.cramfs: print correct error on 32-bit systems
bd4fae7c48ce83ed4d5f6f1149688e6e5db3a89f Merge branch 'master' of https://github.com/karelzak/util-linux into more_mempcpy
e92162346fac52fba485606551906634442edaf0 libblkid: iso9660: use sizeof_member
fe6498b5a39e1f720fbe684697dd7a7908e3d76e last: use sizeof_member
bba1e68ba75a24cbd95c25616bfddbb41a57c4ca uuidd: use sizeof_member
6eb7c99b2932a6058a033d0a805e5883d0bb1e9f libblkid: bcachefs: fix endless loop
d1c65050f0983d5ce24bb6d3342eff1a86d57778 libblkid: bcachefs: add reproducer for oss-fuzz 55282
e2a9ae3262835ec3fef9378fdd2ccd64177c1c1e libblkid: bcachefs: fix field type
652e9b2a252f50a9fb62817663946373ecc9d733 remove no longer needed braces
e43105fd2f60111e07a7b97e2be1f2be7a6a8c42 libblkid: bcachefs: validate size of member field
efaa44b152d1252866150a1a57e9b890857829b5 libblkid: bcachefs: fix member_field_end
36e9b33d96c0a74ecfa398fe7d7acb8eeb22913d libblkid: iso9660: don't warn on isonum mismatch
1f254ac5c0e7cc44aec42cf8cf0e26b51211f2c0 meson: add blkpr
f44154dd7ce158656dc3fa6a48086d93a7dffd33 blkpr: mark data const
18c8d42440e9a167a7a513bb3ecbc231479539db libblkid: bcachefs: limit maximum size of read superblock
f18fc9dd6d1c646ccb101a62a512194ceb4b0d49 lsfd: make a few structs const
0ec43c07e0d70cb83e734d31e15f58fefe2347a2 libblkid: befs - avoid undefined shift
654aa3b2527e6a795f3a1c320ea470d0fedf9313 Merge branch 'cramfs32' of https://github.com/ferivoz/util-linux
c8ed829640489bdbd0d7e482376d66c904481ce9 Merge branch 'more_mempcpy' of https://github.com/crrodriguez/util-linux
e231be3ef7461515162a1622be1d26c82b2a30bd Merge branch 'sizeof-member' of https://github.com/t-8ch/util-linux
85aebd2be396f080d9bbb93f744d6ec790ea7659 Merge branch 'bcachefs-fuzz' of https://github.com/t-8ch/util-linux
7330013f78a140da46c7448bb9d46ec882662385 Merge branch 'blkpr' of https://github.com/t-8ch/util-linux
eef48b8c43c0f0d332b87956beb17a47ee1c3a6d Merge branch 'lsfd-const' of https://github.com/t-8ch/util-linux
2ea397239683270a0fc8cd3b72ed5457f52dbda8 Merge branch 'fix-befs' of https://github.com/mbroz/util-linux

--===============8894185278704066266==--
