Content-Type: multipart/mixed; boundary="===============0133925040598021793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 17 Mar 2024 13:32:12 -0000
Message-Id: <171068233226.18818.7115949837755231205@gitolite.kernel.org>

--===============0133925040598021793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: 9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48
    new: ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6
    log: revlist-9b6df9a01ac8-ec5b77f70e60.txt

--===============0133925040598021793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b6df9a01ac8-ec5b77f70e60.txt

07fa85f1123203546276040a9fd04a8aeda3f41c btrfs: fix grep warning at _require_btrfs_mkfs_uuid_option()
2b0216017bc2b20bf38bd3461d474c9f752b8aaa common/rc: specify required device size
18ecbf559bc5bf60329ec5aeb415c77a88ba6215 btrfs/011: increase the runtime for replace cancel
51f280cfa1243e2fc6406d06a411bb138c6f8d29 btrfs/012: adjust how we populate the fs to convert
46bc2d68fa746b5d133815641f6263a56ef49f1d btrfs/131: don't run with subpage blocksizes
e990496ffc0954943987ddf845c09591db79d189 btrfs/213: make the test more reliable
94937700f4ee0b7e9d993c40a69ccf4716d5e724 btrfs/271: adjust failure condition
f682432926a08b288c38d51045bcef07a643a59c btrfs/287,btrfs/293: filter all btrfs subvolume delete calls
3552178f39be38e7aeee91d56026b8ba73ea12e8 btrfs/291: remove image file after teardown
512dba4fdbfcd91a255159728e212f414531a8af btrfs: test normal qgroup operations in a compress friendly way
d46a46c7d5d0c573faa7775c0c727e85e9ab7e4f generic/604: try to make race occur reliably
ed696778485420b64d001d2d78d03e5ad08bac1f xfs/155: fail the test if xfs_repair hangs for too long
0943fadcf0e934ef65413f459a5b46e4d2e75432 generic/192: fix spurious timeout
a3ce52894e0e00729b44bc6082ad57edc0ddf242 generic/491: increase test timeout
27f314276da91dbd038b655e5ef00030f28c6968 xfs/599: reduce the amount of attrs created here
480bf0025bff39a8865c1bcdd69fe7607070a7af xfs/122: update test to pick up rtword/suminfo ondisk unions
b41b9ca96f6947ed99dfe39114b63de6ef8b2e67 xfs/43[4-6]: make module reloading optional
70fc4244b7dc015c6d371b3c32ed6d92c4f03b37 xfs: test for premature ENOSPC with large cow delalloc extents
7a338a6af80d6b856551265f156c7958a0f07237 xfstest: add detection for ext4.h presence in configure.ac
5e1e51df9f295c8c5fc6771e1df1c96fa768f1a2 shared/298: call fs commands on the loop device
926ae266c86aaf62cdb39e508d22c2ba626e8819 shared/298: run xfs_db against the loop device instead of the image file
cfb92ce9070cc98a8fefc11017988c0456e670bd common: dm-error now supports zoned devices
d76c4886ba830edb17a9b2c377e5cce098edcf42 xfs: Fix no executable permission
8000febb32af1cdc5ebf158861455b1688d7e8ef fstests: btrfs/121: allow snapshot with invalid qgroup to return error
b3ff58fa319a103e54bdc70b78fa225ac5683945 btrfs/172,206: call _log_writes_cleanup in _cleanup
7bb78927c0f53f7b86f932836ef1d3b34606a3a9 generic/392: stop checking st_blocks
46b783fe67fc2afd2bc30df458934d4916b91cce fsstress: check io_uring_queue_init errno properly
7bad5527e2bcaf8514a54e1aaed3e90c1a065505 fsstress: bypass io_uring testing if io_uring_queue_init returns EPERM
790a9e7c3c94f1a576e05478b832a423252c3edd common/rc: notrun if io_uring is disabled by sysctl
7a97d9c0fa1b07c967eee864e07f5279193d1b9a misc: fix test that fail formatting with 64k blocksize
c9d50e4d1c2a12431e4c1dea3bd32a45d94cc43b generic/574: don't fail the test on intentional coredump
ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6 fstests: add missing commit IDs to some tests

--===============0133925040598021793==--
