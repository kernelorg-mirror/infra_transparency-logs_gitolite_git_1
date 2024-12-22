Content-Type: multipart/mixed; boundary="===============5003215233330500494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 22 Dec 2024 14:25:25 -0000
Message-Id: <173487752589.1921302.11078156682697081214@gitolite.kernel.org>

--===============5003215233330500494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: fa0e9712283f0b8d63b58375070d609f09d7a6d9
    new: 023070744cef1fde8a5b4fbd8fa134cd5098843e
    log: revlist-fa0e9712283f-023070744cef.txt

--===============5003215233330500494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa0e9712283f-023070744cef.txt

4a33c5b1dd0cf56aaf49905c77bb4b765e2db4ab f2fs: add commit id to _fixed_by_kernel_commit
2b66be5f5cfc7625c544186ca3a61f38a77687be common: loop device work on zoned file systems
825950c8cab7717c8ec5b45411db7b4327b9cc51 common: cleanup scratch_mkfs_sized
3b9f5fc7d7d853be6f7ec60a7607e2f4ad22c36f common: call _require_scratch_dedupe from _require_scratch_duperemove
1f32af6a4ce98f8185ca62c31e3bd014f0690898 fstests: fix argument passing to _run_fsstress and _run_fsstress_bg
06626fb70ae78fb31fa253761bf8c4b63d45186e btrfs/100, btrfs/101: fix device name in their golden output
9b12a1a8a35bb491076332e21a113c43851ceb69 btrfs/142, btrfs/143: fix dmdust device names
8212e1ada5e08270746eb8f06e25ff95e9e9d219 btrfs/146: fix failure due to missing test number argument for fsync-err
7c5604ec86b82d118a3b84d7e5286740e652720d generic/442: fix failure due to missing test number argument for fsync-err
a1d583fa0062f097b54dfb2b9b7ff1d9260c855c generic/590: fix test failure when running against fs other than xfs
f7262fd49cf89e38f72cb4a7e71a1509e2f49ef5 generic/135: don't try to rm $SCRATCH_MNT/*
023070744cef1fde8a5b4fbd8fa134cd5098843e generic/530: only use xfs-specific mkfs options when testing on xfs

--===============5003215233330500494==--
