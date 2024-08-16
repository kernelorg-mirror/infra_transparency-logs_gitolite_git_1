From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 16 Aug 2024 01:53:34 -0000
Message-Id: <172377321493.28457.1694771947826955220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next-nfsd_file
    old: ca0f29a04d94d2f6a62bbcd07fec2be3f7322e1b
    new: 60f26fd3eccfac7de2bab5613745670132e08ae7
    log: |
         1fbfb145a9641889bf3406bb8fa9a4e1433e2010 nfs_common: expose client access to new nfsd_file_file interface
         b3a835998e881abc60c001eedaf2ab39d585dec8 nfs: push localio nfsd_file_put call out to client
         09ac8d6e0bc09d82e881d4578b857a3ca47f0592 nfs: cache nfsd_file_put and nfsd_file_file symbols in nfs_client
         9b1161b2fd89043cc7e78cd0d5950d35aaa7a2f2 nfsd: use GC for nfsd_file returned by nfsd_file_acquire_local
         60f26fd3eccfac7de2bab5613745670132e08ae7 nfs: switch client to use nfsd_file for localio
         
