Content-Type: multipart/mixed; boundary="===============1232235983250606945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 13 Aug 2024 19:11:23 -0000
Message-Id: <172357628347.10892.8430810701854283380@gitolite.kernel.org>

--===============1232235983250606945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 2996a415d444afeda141875634d04d37dc70b530
    new: 53f195db51e294280ca92f9422c575af6d2196c5
    log: revlist-2996a415d444-53f195db51e2.txt

--===============1232235983250606945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2996a415d444-53f195db51e2.txt

6a7fb6ebe3718ca5f56468b163ff82c65bdf7b7f fs/xattr: add *at family syscalls
1a61c9d6ec1d4a485c025904acff19f93765f8b6 xattr: handle AT_EMPTY_PATH when setting xattrs
278397b2c592b08f207d6d91bd1c60b14823fdf6 xattr: handle AT_EMPTY_PATH when getting xattrs
5560ab7ee32eff54ce278cb7905471f90c05abe5 xattr: handle AT_EMPTY_PATH when listing xattrs
33fce6444e7d8f98e896bf3843ead87ce142e1f9 xattr: handle AT_EMPTY_PATH when removing xattrs
346574e1e6d94fbc34caf8fa4c657330b9ed780a xattr: don't raise LOOKUP_EMPTY
da82b02139dbf5d8af4a779861e3a62e8622b04f Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a0c684cf069b1773c7c9561f37bd1c383fb0b92f Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
8594cc46addee8a30a0680a7f12484eb61568ba4 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
746c38b6b4ca09a212651ddc228f2b226371f990 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
552031ee51c9a554e718feb35face743180588c7 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
53f195db51e294280ca92f9422c575af6d2196c5 Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============1232235983250606945==--
