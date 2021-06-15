Content-Type: multipart/mixed; boundary="===============5319872157791961373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Tue, 15 Jun 2021 05:41:58 -0000
Message-Id: <162373571873.16858.4702960369760709880@gitolite.kernel.org>

--===============5319872157791961373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 867a92060cfd29e5c011cc088916626005080c82
    new: 97ae27252f4962d0fcc38ee1d9f913d817a2024e
    log: revlist-867a92060cfd-97ae27252f49.txt

--===============5319872157791961373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-867a92060cfd-97ae27252f49.txt

76cdb09b38afb4ffb031b56ebc41cb33ddcd85fb aoe: remove unnecessary oom message
8404e19194813d850e89fb3504223c09aa9776f3 drbd: remove unnecessary oom message
ce9a8ca68aec3fe2b817e38d169b792214e5fda0 mtip32xx: remove unnecessary oom message
6597efa6c58fa9f02f624e3e99bb00e73c32bcb2 sunvdc: remove unnecessary oom message
c744b06254a3a163c6bcf70bb21f0241107271fc sx8: remove unnecessary oom message
ec1e7e8853b62cb971828d66a1f298a280182831 z2ram: remove unnecessary oom message
d07f3b081ee632268786601f55e1334d1f68b997 mark pstore-blk as broken
ad3fc798800fb7ca04c1dfc439dba946818048d8 md: revert io stats accounting
10764815ff4728d2c57da677cd5d3dd6f446cf5f md: add io accounting for raid0 and raid5
c82aa1b76787c34fd02374e519b6f52cdeb2f54b md/raid5: move checking badblock before clone bio in raid5_read_one_chunk
1147f58e1010b8688bac1fd3bbab753b1379291d md/raid5: avoid redundant bio clone in raid5_read_one_chunk
9b8ae7b938235229ccb112c4e887ff1bcc232836 md/raid1: rename print_msg with r1bio_existed
a0159832e51e3af03b89ecc5d6b9db451e529b5f md/raid1: enable io accounting
528bc2cf2fccef2c2c17263f9932094bf81fee5a md/raid10: enable io accounting
608f52e30aae7dc8da836e5b7b112d50a2d00e43 md: mark some personalities as deprecated
c32dc04059c79ddb4f7cff94ad5de6e92ea2218d md: Constify attribute_group structs
daee2024715ddf430a069c0c4eab8417146934cf md: check level before create and exit io_acct_set
de3ea66e9d23a34eef5e17f960d6473f78a1c54b md: add comments in md_integrity_register
97ae27252f4962d0fcc38ee1d9f913d817a2024e md/raid5: avoid device_lock in read_one_chunk()

--===============5319872157791961373==--
