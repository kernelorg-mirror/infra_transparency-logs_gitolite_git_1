From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 04 Oct 2024 15:48:17 -0000
Message-Id: <172805689768.2066804.12952787810600697505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 5262b13197d631495e9a581d56b781d8f684f70f
    new: 02b308fb72f56cd44ceb66ccf2aeeffdd3b5c6d8
    log: |
         d4225dfb7943478ace6949202bdbbff689b9932d nfs_common: fix Kconfig for NFS_COMMON_LOCALIO_SUPPORT
         e260229caad3b4f7b413e86542f13ae72c98f2a9 nfsd/localio: fix nfsd_file tracepoints to handle NULL rqstp
         3bbdf87ca30372084a30585228387d3aa1a11c6a nfs/localio: remove redundant suid/sgid handling
         5ab4bdb167471a5f1e28234c41b47a83e67b778d nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
         329aadd0e1d1b233be8146f744bfecd2171867b7 nfs/localio: remove extra indirect nfs_to call to check {read,write}_iter
         d899574e6e126774195059d5a6407c6690f1eb35 nfs/localio: eliminate need for nfs_local_fsync_work forward declaration
         02b308fb72f56cd44ceb66ccf2aeeffdd3b5c6d8 nfs/localio: add direct IO enablement with sync and async IO support
         
