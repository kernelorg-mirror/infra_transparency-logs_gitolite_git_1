From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 09 Feb 2022 14:25:59 -0000
Message-Id: <164441675989.31673.6340701708974069339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-rc
    old: accd66d0a0a333ca1a59ef27a42b6d9b28836f2f
    new: c306d737691ef84305d4ed0d302c63db2932f0bb
    log: |
         0cb4d23ae08c48f6bf3c29a8e5c4a74b8388b960 NFSD: Fix the behavior of READ near OFFSET_MAX
         e6faac3f58c7c4176b66f63def17a34232a17b0e NFSD: Fix ia_size underflow
         a648fdeb7c0e17177a2280344d015dba3fbe3314 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
         6260d9a56ab352b54891ec66ab0eced57d55abc6 NFSD: Clamp WRITE offsets
         3f965021c8bc38965ecb1924f570c4842b33d408 NFSD: COMMIT operations must not return NFS?ERR_INVAL
         6a4d333d540041d244b2fca29b8417bfde20af81 NFSD: Fix offset type in I/O trace points
         c306d737691ef84305d4ed0d302c63db2932f0bb NFSD: Deprecate NFS_OFFSET_MAX
         
