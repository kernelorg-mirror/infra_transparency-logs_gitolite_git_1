Content-Type: multipart/mixed; boundary="===============5814402361928479509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Mon, 11 Apr 2022 14:49:12 -0000
Message-Id: <164968855250.13652.6079856789194598957@gitolite.kernel.org>

--===============5814402361928479509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: b40e820852b660aa443dfe42324e38e15406041f
    new: 62ccc044452664d1e20c950626accf159ce1ba38
    log: revlist-b40e820852b6-62ccc0444526.txt

--===============5814402361928479509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b40e820852b6-62ccc0444526.txt

2a3b5eae3e60e9a24f9112df1068b37a8426df96 btrfs: tree-checker: check extent buffer owner against owner rootid
bb3381e4f33e6a5df1ddaf2f122f060a00f376f9 btrfs: avoid defragging extents whose next extents are not targets
41948e84d91d204a52d67daca1e56d4319d3744f btrfs: avoid blocking on page locks with nowait dio on compressed range
8241451e5f9b9b713f58b50711d21caee292b727 btrfs: avoid blocking nowait dio when locking file range
adb2fd0d9a5337f1740a50b04b4731bf82843a39 btrfs: avoid double nocow check when doing nowait dio writes
8f0daae1877cb41db1a46d3a8200eaea3857615d btrfs: stop allocating a path when checking if cross reference exists
c8662c2ad3f67c540050ef24aa2e670aaafeb2da btrfs: free path at can_nocow_extent() before checking for checksum items
5452c422221d60076bdc02557412ffc58ad89091 btrfs: release path earlier at can_nocow_extent()
451f57358e2a191a3ff605c79edba40a104e6487 btrfs: avoid blocking when allocating context for nowait dio read/write
4033e935eec985fda8bca79a865e14e3c26ab328 btrfs: avoid blocking on space revervation when doing nowait dio writes
25886299db7b0248a0b67de5457794397f250f78 btrfs: move common NOCOW checks against a file extent into a helper
ff32ed77e4404159cb33fea1065ee3ad8e1f4711 btrfs: do not test for free space inode during NOCOW check against file extent
62ccc044452664d1e20c950626accf159ce1ba38 btrfs: fix leaked plug after failure syncing log on zoned filesystems

--===============5814402361928479509==--
