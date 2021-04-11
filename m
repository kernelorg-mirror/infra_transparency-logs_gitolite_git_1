Content-Type: multipart/mixed; boundary="===============2150643257617622342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 11 Apr 2021 15:25:26 -0000
Message-Id: <161815472656.7292.845981254040931080@gitolite.kernel.org>

--===============2150643257617622342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: 9c912ab71be38e1c9ac60d3e8b9e42be7a8d6349
    new: e3b376a1680e5b646f9aef72b0fa8aa1a7feaa51
    log: revlist-9c912ab71be3-e3b376a1680e.txt

--===============2150643257617622342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c912ab71be3-e3b376a1680e.txt

3188255e07593b372da500291a58d6a6c530647a generic/629: add missing copy_range command check
d228f2147085f6ef3a10344d888352bade222316 generic/233,270: unlimit the max locked memory size for io_uring
72ba8811b0a2e057a973b30db8e29f6dd53f16fc generic/608: Remove drop cache and umount & mount cycle
70b22758a8876be022a5eedcea0f3127a19cd516 generic/608: Add new regression test
f3172bbedcf31d7685098b15407516b82ebad30e xfs/529: Execute chown on an existing directory entry
172b311e6f431ee9eaa023091acbf22ed0e7c074 fstests: Fix tests to execute in multi-block directory config
febeb7ec8bfcfd77c99ea993afd11c6348695ddb xfs/53[238]: Disable realtime inherit flag
bfc810719b1d5dc60ee51928b2d84728f97ad30d xfs/502: scale file count based on AG count to avoid thrashing
96450234b2e9a0193d59d4d20bc2e27acbaa8446 xfs/23[12]: abstractify the XFS cow prealloc trimming interval
3750c2698d93e477aa3e2a5d5d4b759b16080cd2 common/xfs: support realtime devices with _scratch_xfs_admin
e3b376a1680e5b646f9aef72b0fa8aa1a7feaa51 common/xfs: work around a hang-on-stdin bug in xfs_admin 5.11

--===============2150643257617622342==--
