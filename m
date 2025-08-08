Content-Type: multipart/mixed; boundary="===============8589891662797936440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Fri, 08 Aug 2025 17:13:44 -0000
Message-Id: <175467322417.3442864.4267676230442468308@gitolite.kernel.org>

--===============8589891662797936440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: b620eefe576ef8c68310b10e1643caea6f6a2ff1
    new: 264762bb42b9d32793161c0d64c5a34e1f741fd3
    log: revlist-b620eefe576e-264762bb42b9.txt

--===============8589891662797936440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b620eefe576e-264762bb42b9.txt

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
68facb8397c5e9bf1f43b2b43aa9df124f77df09 xfs: catch stale AGF/AGF metadata
f3fe5f5eecfaddcc6bd93817cc7b8f801a301d51 xfs: don't allocate the xfs_extent_busy structure for zoned RTGs
466e8aa6e0e80a0a54a939b35d6e755d82c14435 misc: fix reversed calloc arguments
264762bb42b9d32793161c0d64c5a34e1f741fd3 mkfs: require reflink for max_atomic_write option

--===============8589891662797936440==--
