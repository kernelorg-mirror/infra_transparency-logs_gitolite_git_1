From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 01 Oct 2026 11:16:21 -0000
Message-Id: <179085338186.130444.11809503150818041622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: 99909b74fb34174b22965c397782cd1a370517ff
    new: c0df022cb0fa2bbee74bd9b90c66790bcd4e3050
    log: |
         a279804752e6c767b7f9ecbb32a15bdfd2b80aea dm: fix a bug in dm_accept_partial_bio
         78a6afc2999d26e5a30a56db77db34c22b88f5d5 dm-writecache: report I/O error if flush failed
         c1ab80af0d99a906b60b769f2e692c37d2db1323 dm-writecache: fix a quirk in statistics
         b15dc73f60ebf02410bc7014ce34fb7fd1040045 dm-writecache: fix a crash if we attempt to use non-dax device
         8a0cc5f3446a324b13f62020eeddb32d6ba1c2db dm-writecache: fix uncommitted_blocks underflow
         c0df022cb0fa2bbee74bd9b90c66790bcd4e3050 dm-writecache: fix REQ_FUA processing
         
