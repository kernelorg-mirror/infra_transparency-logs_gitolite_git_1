Content-Type: multipart/mixed; boundary="===============6505306286681439582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 13 Aug 2024 19:07:20 -0000
Message-Id: <172357604025.7515.16664729472473222919@gitolite.kernel.org>

--===============6505306286681439582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 391c3d1bda4eaf963e1973d883231070ffe27dd5
    new: 2996a415d444afeda141875634d04d37dc70b530
    log: revlist-391c3d1bda4e-2996a415d444.txt
  - ref: refs/heads/vfs.fixes
    old: e3786b29c54cdae3490b07180a54e2461f42144c
    new: 810ee43d9cd245d138a2733d87a24858a23f577d
    log: |
         810ee43d9cd245d138a2733d87a24858a23f577d Squashfs: sanity check symbolic link size
         

--===============6505306286681439582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-391c3d1bda4e-2996a415d444.txt

2a0629834cd82f05d424bbc193374f9a43d1f87d vfs: Don't evict inode under the inode lru traversing context
e3786b29c54cdae3490b07180a54e2461f42144c 9p: Fix DIO read through netfs
810ee43d9cd245d138a2733d87a24858a23f577d Squashfs: sanity check symbolic link size
0e8540d012189259261c75360d2725a2107761e7 file: reclaim 24 bytes from f_owner
c637ca371c3f6910eba19cb6c7fd97677d9c5f79 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
149d3fc2b8ea6471168f9d4df66f9308a84be4d2 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f310d1a84c2f85be739e769788b75d44d53be3f6 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
dde7f93281385e26a64d9e5a2a31fc4621c906ae Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3006d0de34d39c60d0ceb37711b268a5a24f14a9 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2996a415d444afeda141875634d04d37dc70b530 Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============6505306286681439582==--
