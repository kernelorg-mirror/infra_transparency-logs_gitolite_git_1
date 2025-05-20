From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 20 May 2025 12:33:08 -0000
Message-Id: <174774438884.1298025.17990432102145196938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.16.netfs
    old: df3c3983c8db57985f3d07486254ed4b1d79701c
    new: 1e7b5a7115132a687293b77407cc915a5c512c4f
    log: |
         75934e2d01c289682df35c6638a188ee3efa7e9d netfs: Fix oops in write-retry from mis-resetting the subreq iterator
         b2f919d5b4d0a1ac65d90715f46219fee48d6254 netfs: Fix setting of transferred bytes with short DIO reads
         187e5422426884b4e49c9b3efe2651e56ea5ea07 netfs: Fix the request's work item to not require a ref
         520ba7d3b97cfd83a817ecd50669cc4ec0019c80 netfs: Fix wait/wake to be consistent about the waitqueue used
         1e7b5a7115132a687293b77407cc915a5c512c4f Merge patch series "netfs: Miscellaneous fixes"
         
