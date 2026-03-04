From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Wed, 04 Mar 2026 02:40:37 -0000
Message-Id: <177259203741.1920899.4971511443006641409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: yukuai
changes:
  - ref: refs/heads/md-7.0
    old: b48eb23f95bf7184af398ef4229e23cbbb5d3832
    new: 096cb5ad94b7f733e45292f5c2e7138dd5be3c38
    log: |
         eb3c13ebc1db1f8357ef9563929f3e547d1ef07e md/raid5: set chunk_sectors to enable full stripe I/O splitting
         bcf91c398ae871e6400e659aff69ff295a03b50d md/md-llbitmap: skip reading rdevs that are not in_sync
         096cb5ad94b7f733e45292f5c2e7138dd5be3c38 md/md-llbitmap: raise barrier before state machine transition
         
