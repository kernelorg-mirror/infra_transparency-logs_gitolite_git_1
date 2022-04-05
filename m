From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 05 Apr 2022 08:29:53 -0000
Message-Id: <164914739305.5871.8868270276012137620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: ace1a98519270c586c0d4179419292df67441cd1
    new: dc1f7893a70fe403983bd8492f177bf993940e2c
    log: |
         8b023accc8df70e72f7704d29fead7ca914d6837 lockdep: Fix -Wunused-parameter for _THIS_IP_
         f9e21aa9e6fb11355e54c8949a390d49ca21cde1 locking/rwsem: No need to check for handoff bit if wait queue empty
         54c1ee4d614d52844cf24c46d8415bf1392021d0 locking/rwsem: Conditionally wake waiters in reader/writer slowpaths
         1ee326196c66583006b0c95356a4b7dc51bf3531 locking/rwsem: Always try to wake waiters in out_nolock path
         16edd9b511a13e7760ed4b92ba4e39bacda5c86f locking: Add lock contention tracepoints
         ee042be16cb455116d0fe99b77c6bc8baf87c8c6 locking: Apply contention tracepoints in the slow path
         dc1f7893a70fe403983bd8492f177bf993940e2c locking/mutex: Make contention tracepoints more consistent wrt adaptive spinning
         
