From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 16 Aug 2024 01:44:33 -0000
Message-Id: <172377267348.21808.14515427214879337069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next-nfsd_file
    old: dd2eeefade8b82ee89437590be260715848b9d3d
    new: ca0f29a04d94d2f6a62bbcd07fec2be3f7322e1b
    log: |
         68fd5b2c121de9a2d7b08b80ee12f02b68201f2c nfs_common: expose client access to nfsd_file_put interface
         14f6a70f13894a0e80cae578ad8eebddb2dd289a nfs_common: expose client access to new nfsd_file_file interface
         cc79b9f649c23a43da68ba0ba4aa2dbed4193c0c nfs: push localio nfsd_file_put call out to client
         31399e0fc6821cbda129b6f4a290ef6952759b7d nfs: cache nfsd_file_put and nfsd_file_file symbols in nfs_client
         e92dde84447dcacb885a95d5086d0d565380954f nfsd: use GC for nfsd_file returned by nfsd_file_acquire_local
         ca0f29a04d94d2f6a62bbcd07fec2be3f7322e1b nfs: switch client to use nfsd_file for localio
         
