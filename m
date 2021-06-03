Content-Type: multipart/mixed; boundary="===============4676193437043171357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Thu, 03 Jun 2021 16:15:41 -0000
Message-Id: <162273694177.8585.17404073389944041004@gitolite.kernel.org>

--===============4676193437043171357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/master
    old: 1531853eb72b335c488171dd0803e9c417de7e1f
    new: 820b5e3723be20b776a36a635c0aff2c84fea6bb
    log: revlist-1531853eb72b-820b5e3723be.txt

--===============4676193437043171357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1531853eb72b-820b5e3723be.txt

91f9db23f6e8e34d29c92dc9075d4a2ca18057bd fsck.f2fs: update kernel version in superblock on forced check
870915f282d4666d1c4c37fc6e468682eb33d0ab f2fs_io: split definition check for crypto ioctl
5cc365c1e79e9d58fc9661a5648a427003185232 resize.f2fs: fix memory leak caused by migrate_nat()
1900c22ed2441bcef69010d0e46644914ae9f79f mkfs.f2fs: fix memory leak in not enough segments error path
15d4d7be9457aa3a30e1b44c9ae452614cf14a6a fsck.f2fs: fix memory leak caused by fsck_chk_orphan_node()
19d49b51bdf2f1235e19152edde6bbc9d94ced30 dump.f2fs: fix memory leak caused by dump_node_blk()
3218ff95d95c3e34de34813dea5c63d56ff37532 f2fs-tools: correct get kernel version logic
6afd3e9df00aa3f90b54c8210bdcba7f7a190c30 tools: Introduce f2fslabel
38e3115c7f244a94651dc64137d1cb57d2d4870a f2fs_io: add to show immutable bit
a9594c6f56cfba45f65db8fdb40608441375fc8b fsck.f2fs: add "-l" to show the layout information
1d2683f551c6d78c325dac7526dea3571879b845 f2fs-tools: support small RO partition
820b5e3723be20b776a36a635c0aff2c84fea6bb sload.f2fs: use F2FS_COMPRESS_RELEASED instead of IMMUTABLE bit

--===============4676193437043171357==--
