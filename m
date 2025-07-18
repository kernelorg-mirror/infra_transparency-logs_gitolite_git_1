Content-Type: multipart/mixed; boundary="===============2859047095614927889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Fri, 18 Jul 2025 14:05:58 -0000
Message-Id: <175284755837.1906826.3211721054262627539@gitolite.kernel.org>

--===============2859047095614927889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: d0884c436c82dddbf5f5ef57acfbf784ff7f7832
    new: 854665693e6770c0730c1354871f08d01be6a333
    log: revlist-d0884c436c82-854665693e67.txt

--===============2859047095614927889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0884c436c82-854665693e67.txt

1705e1fabf772c242f8db1a2d4a43e1afe1d0fa2 xfs: add helpers to compute transaction reservation for finishing intent items
5049ea2e832a0a1827edd7b8c32c4310cd5275e7 xfs: allow block allocator to take an alignment hint
8ccf3002f5f71ba0b0919e6aca82e962e222ccb1 xfs: commit CoW-based atomic writes atomically
4c6a63fdb9d45fed16f16aa044ab47ec497ad03f libxfs: add helpers to compute log item overhead
9ae045b77d88a027240f5df7212a28326ccc9d7a xfs: add xfs_calc_atomic_write_unit_max()
1ba98d1f4fd9a484bc69420e449aaaa2848896cd xfs: allow sysadmins to specify a maximum atomic write limit at mount time
fe8cfecb916fb1a3dc139bcd3f17d720188538de libfrog: move statx.h from io/ to libfrog/
b5b477a382448e4adea2e2732ada9df8beca4bff xfs_db: create an untorn_max subcommand
55b28badd9c198770e395bbd1bf57d3cdcecfb23 xfs_io: dump new atomic_write_unit_max_opt statx field
875e57e81ce4293c02d8490bd2fcae8c6de6445a mkfs: don't complain about overly large auto-detected log stripe units
5015906cf669607697cd8a6d02b3654581fe65f3 mkfs: autodetect log stripe unit for external log devices
b245cf32529350a593454389f652e8df1d421752 mkfs: try to align AG size based on atomic write capabilities
3423827c2ed31164aec06168b6ff86fdfae6d170 mkfs: allow users to configure the desired maximum atomic write size
854665693e6770c0730c1354871f08d01be6a333 xfs_scrub: remove EXPERIMENTAL warnings

--===============2859047095614927889==--
