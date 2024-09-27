From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 27 Sep 2024 18:13:43 -0000
Message-Id: <172746082375.2030439.5346424564549664069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: f9350673ef93dff6620ce878e68ec58a50f255d5
    new: 885f78390a21ae75e5e7398fd50c59b4f6655fe1
    log: |
         b4343e564a4aec7ba65b08476d15291b17cb8c4b nfs/localio: remove redundant suid/sgid handling
         bb52cc5f269e22f742e8627d73613c3b6dc5e870 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
         9e1d5371c64f1226392dadc77075d9c32d681346 nfs/localio: remove extra indirect nfs_to call to check {read,write}_iter
         885f78390a21ae75e5e7398fd50c59b4f6655fe1 nfs/localio: add direct IO enablement with sync and async IO support
         
