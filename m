From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 23 Jul 2025 14:43:05 -0000
Message-Id: <175328178597.4045980.584535399875145699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 1fddf4cf3dda7a74ea3de8f1d536532d249cee24
    new: eac86274422da6786b547cf0703f5faff9d09a78
    log: |
         c50c5eb6fa4d57144d72d12015006edd21fe3806 vfs: fix delegated timestamp updates
         c3990fef6aa1201f0fb33bb2992d13f1aaae1607 nfs: add mount option to disable delegated timestamps
         56ae3c8b07f462a7b5ba19e11e4d5a9e9e6bcdb6 vfs: add ATTR_CTIME_SET flag
         1bea6601213657ce9158b86097b20a09a87eb832 nfsd: track original timestamps in nfs4_delegation
         e0ded790502f7f718252edda1ed4575281755c41 nfsd: fix SETATTR for delegated times
         8cc8177e59cdef9d8777af9a7da1cf0204de3830 vfs: remove delegated ctime update infrastructure
         eac86274422da6786b547cf0703f5faff9d09a78 nfsd: fix up timestamp updates in CB_GETATTR
         
