Content-Type: multipart/mixed; boundary="===============2282031927608156658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 20 Sep 2026 12:11:18 -0000
Message-Id: <178990627842.3794984.4454303078235515096@gitolite.kernel.org>

--===============2282031927608156658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: cde58dc40cd118855abc674b40260c24f2076c3c
    new: 22348afe338c0f6d540c0d7ef0db749eaa51b218
    log: revlist-cde58dc40cd1-22348afe338c.txt

--===============2282031927608156658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cde58dc40cd1-22348afe338c.txt

c8bce2ea53562192fc6ef3f5f9bec2e19ecd833c statx.h: update to latest kernel UAPI
9adaa029b909d0ba1b6f7a532a8919f51bf2dadb min_dio_alignment: add a -r option to query read alignment
104eabdc9af4ab138759dde8780385a5a8b87fdd generic/091: enable sub-block reads
42ead55fbe17cfa3b4ebcc8cdf65f12d48f97a6c generic/263: enable sub-block reads
b7bea12549dcd55e1d0e56c8d2da970367588f35 generic/760: enable sub-block reads
06b50754a606d7573e4a13b87664772cc987eba1 common: strip attr 2.6.0 --restore safety warnings
41791dc85838d564630f87508d609a7a1853f068 generic/590,735,795: add missing _require_scratch check
39d4f2f0f91b4c3bf2c70bf310c515c70ed8fcdb f2fs/015,016: add missing _require_scratch checks
078b7e600fdf0cbd81d9e9d0baec28d69d857fd4 common/btrfs: require scratch before checking encoded reads
052ac516dbba0155c96690a216d8149bd43dfa65 btrfs/273: add missing _require_scratch check
56c60b693f40dc0e08c303e99f416e422b144aeb overlay/081: add missing _require_scratch check
a322765c02446c165fda4649682b1f87663066f9 btrfs: test that we don't create pointless compressed inline extents
02257f07bef2b8a5cf671c720e79ae662c7de165 common/btrfs: exercise all algorithms in _btrfs_stress_remount_compress()
dd295117cd2d43bffa03b9a25303039233d73ff9 common/btrfs: exercise all algorithms in _btrfs_stress_defrag()
77a27475bb0e5c00fde4eeb68ced40291d9f9649 btrfs/255: add _cleanup function to kill the balance stress process
22348afe338c0f6d540c0d7ef0db749eaa51b218 generic: test bdev freeze count leak on nested thaw

--===============2282031927608156658==--
