Content-Type: multipart/mixed; boundary="===============3795423359171108010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 05 Jun 2026 18:37:09 -0000
Message-Id: <178068462976.3326733.9986065101198033366@gitolite.kernel.org>

--===============3795423359171108010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/more.configfs
    old: 53a9faf145785b0b12ec71f2204f3b3011dbda5e
    new: e848a6d1e70b0b9f41834c9b82c1d6d437811f4f
    log: revlist-53a9faf14578-e848a6d1e70b.txt

--===============3795423359171108010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53a9faf14578-e848a6d1e70b.txt

7a418a396519b7e162478a795a1e371386edc6bd config_add_subtree(): new helper
32d6f5476bc115e8b870e79ea8120d062194d054 configfs_register_...(): switch to simple_{start,done}_creating()
cc28a25fc737d980773730f732afa8ab87771cd9 teach d_make_persistent(), ..._recursive_removal() to deal with detached trees
415909cac82d33d06c4a934b67cfd584cdd2be16 configfs: attach the subtree only when it's completely built
5664c5230fefa723d1c3cc9f3f0ce6eb7c5dbf81 configfs: don't mess with locking inodes in configfs_attach()
681e9d88d1e32a09241709343430c32afc24018b configfs: get rid of locking inodes when creating regular files
9b24d003e855aaa4127380d3f4475f6c67f2896d kill configfs_dirent_is_ready()
a766c8e95c8fd31808c288fde52a729e20ed2f04 configfs: don't attach cursors until they are moved
63119cf849f383b00d2f3dbcc76a49a2330de0eb configfs: delay attaching the new configfs_dirent subtree
7ec0b7b9470e4f9f671d68e0af28f05a989842f8 now we no longer need to pass parent_sd when creating directories
e848a6d1e70b0b9f41834c9b82c1d6d437811f4f configfs_make_dirent(): remove redundant 'frag' argument

--===============3795423359171108010==--
