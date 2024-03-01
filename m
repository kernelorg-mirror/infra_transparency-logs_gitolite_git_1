Content-Type: multipart/mixed; boundary="===============7952265447011032284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 01 Mar 2024 21:47:45 -0000
Message-Id: <170932966506.2200.12399538795393756220@gitolite.kernel.org>

--===============7952265447011032284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: df619d9f2c48596ac78e8b004fd1af9ed2c19e43
    new: 5ef1be014c520ee93a36383145f76b845c80a548
    log: revlist-df619d9f2c48-5ef1be014c52.txt

--===============7952265447011032284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df619d9f2c48-5ef1be014c52.txt

cb12fd8e0dabb9a1c8aef55a6a41e2c255fcdf4b pidfd: add pidfs
07fd7c329839cf0b8c7766883d830a1a0d12d1dd libfs: add path_from_stashed()
1fa08aece42512be072351f482096d5796edf7ca nsfs: convert to path_from_stashed() helper
b28ddcc32d8fa3e20745b3a47dff863fe0376d79 pidfs: convert to path_from_stashed() helper
159a0d9fd50b92cc48e4c82cde79c4cb34c85953 libfs: improve path_from_stashed() helper
2558e3b23112adb82a558bab616890a790a38bc6 libfs: add stashed_dentry_prune()
24a8b7bfb96120b32c222ef108bb7a713d1e385a fs: use inode_set_ctime_to_ts to set inode ctime to current time
6b91bfa1651d841f0066bae2b1322cac29fdfb61 qnx4: convert qnx4 to use the new mount api
1a83561e1205c30d32e8c40b2a88d070e3e5491e fs_parser: handle parameters that can be empty and don't have a value
794787ce7e8432cab6a6362c4f3ea6002bd648d5 ext4: fix mount parameters check for empty values
a48bf1d10d0d45cdfdb9444a8fbd9b8d6b242fa3 overlay: fix mount parameters check for empty values
03981812a5d7103de1e3f197755725714915f871 hugetlbfs: support idmapped mounts
e9c5263ce16d96311c118111ac779f004be8b473 libfs: improve path_from_stashed()
2a7bc5c2836a86be127b527651f475f87fd0878d Merge branch 'vfs.fixes' into vfs.all
d7e975ae176922f536b2deddd8954f99caffbc25 Merge branch 'vfs.misc' into vfs.all
d7c12dc7fa9941b1c6d7f8dbd5593f9421a02eb9 Merge branch 'vfs.fs' into vfs.all
f4c27145c4d46fe01bb2c27cd43c579ef7203c5f Merge branch 'vfs.iomap' into vfs.all
ec3c4398260e0dcbce511a0b436183ad470c9434 Merge branch 'vfs.pidfd' into vfs.all
9c622ba83e6c5a88a7dbb0ba90f7b96fac1854e4 Merge branch 'vfs.file' into vfs.all
fb21bcd4e6f5df149888f2ebd83cc83b86d8beeb Merge branch 'vfs.super' into vfs.all
5ef1be014c520ee93a36383145f76b845c80a548 Merge branch 'vfs.uuid' into vfs.all

--===============7952265447011032284==--
