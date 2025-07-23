From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 23 Jul 2025 18:01:36 -0000
Message-Id: <175329369642.34119.7408803843409998568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: eac86274422da6786b547cf0703f5faff9d09a78
    new: e83bc303d6692428a0cb15b36183efe51a335e24
    log: |
         9deb6c77330cdbb1de2d8e16a9f8cc7254f5c59a nfs: add mount option to disable delegated timestamps
         89db3850b2de612dc695bc20bf4bb2c5c616744a vfs: fix delegated timestamp updates
         52c4f2d8697f7ce3a2b6793a8a3ce883ddd6c471 vfs: add ATTR_CTIME_SET flag
         55ca29bb180f63ab93b14b163da153a194d9c5b7 nfsd: use ATTR_CTIME_SET for delegated ctime updates
         5dd59de3f69d820f52c4bc6bc0dfc5c3e253b4aa nfsd: track original timestamps in nfs4_delegation
         5385cede375fffe22991d4042b93a26e0d0d1fdf nfsd: fix SETATTR updates for delegated timestamps
         b70b764b1c24192f4d6206a4c3a4e48cd6b02ef2 nfsd: fix up timestamp updates in CB_GETATTR
         e83bc303d6692428a0cb15b36183efe51a335e24 vfs: remove delegated ctime update infrastructure
         
