From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 11 Jul 2023 16:54:35 -0000
Message-Id: <168909447522.10777.12773319019991366141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/mgctime
    old: cbb134c9feb5dc923385c504ac5b90902e47ad7f
    new: bc3db777a05cd65534d04c1d70ac8ac894575268
    log: |
         d583f1e8aa122bc853d395011f6b17729b5c74bd tmpfs: bump the mtime/ctime/iversion when page becomes writeable
         7fcc65aa605bfd7aa7b0a33e5e0264a1c858367b xfs: XFS_ICHGTIME_CREATE is unused
         3b7fc70134e03636230d0fa83cf100d40d5cd644 xfs: switch to multigrain timestamps
         4836b5316cc873a307031db7f798ec62eb68051f ext4: convert to multigrain timestamps
         098ff9ab59fa139f0fa84203f8a4a165adfae7af btrfs: convert to multigrain timestamps
         97110dfd9e1e56533d44b813528b0fd9518ef745 f2fs: convert to multigrain timestamps
         aaf8a88fbd7e5754cbda4c55d775eb14623dfcf5 gfs2: convert to multigrain timestamps
         bc3db777a05cd65534d04c1d70ac8ac894575268 gfs2: fix timestamp handling on quota inodes
         
