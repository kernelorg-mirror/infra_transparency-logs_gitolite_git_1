From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 15 Aug 2024 17:05:19 -0000
Message-Id: <172374151990.20331.5650540706424778476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next-nfsd_file
    old: 862b98499c767da09589f531483e3923ab70fb92
    new: dd2eeefade8b82ee89437590be260715848b9d3d
    log: |
         46f561dde84f2dd6d45ad355d96c81cf7e6de27e nfsd: move nfsd_file structure to include/linux/nfs_common.h
         bf05c00bf8e5936980d345f02f325b91afd09f34 nfs_common: enable optional use of nfsd_file_put from client
         c02d90149bf3dbe66d750e5a278388307a91f217 nfs: push localio nfsd_file_put call out to client
         589cae624a74fcc871ec3cd51785da75f884e294 nfs: cache nfsd_file_put symbol in client
         26a6e9182a5e47802bb2b1b9d5ce2ebebd7fe3b2 nfsd: use GC for nfsd_file returned by nfsd_file_acquire_local
         dd2eeefade8b82ee89437590be260715848b9d3d nfs: switch client to use nfsd_file for localio
         
