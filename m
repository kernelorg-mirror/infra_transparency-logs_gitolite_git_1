From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 03 Sep 2021 09:55:25 -0000
Message-Id: <163066292550.18734.5288261071354047998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/linux-5.14.y-rt
    old: bf895aa34c5b5c6421691be6992a8b321db7cad0
    new: 896196bec3cccf64f6e9c1f2c0cf19d4c0f37379
    log: |
         971b325194ac09ca2b1a604b5ec6bc67c01e490c lockdep: Let lock_is_held_type() detect recursive read as read
         787e0ae53ddd5afc56ecccf2564929bbb58fca25 futex: Return error code instead of assigning it without effect
         c73cf01c5f452535ef9bcc97eb207ed4962443ef futex: Prevent inconsistent state and exit race
         21c5eb9ff0c89a59ce0d3c0f3d1905a3ee2706ab futex: Clarify comment for requeue_pi_wake_futex()
         320d684fab2781dede6db7a16c1028f76f37c27f futex: Avoid redundant task lookup
         896196bec3cccf64f6e9c1f2c0cf19d4c0f37379 v5.14-rt17
         
  - ref: refs/heads/linux-5.14.y-rt-patches
    old: da9e10bf0b05a02d1ef4447e677eba697af32ec9
    new: e15fbe1c7f108a4ad49d69a931d6166aa401cb9a
    log: |
         e15fbe1c7f108a4ad49d69a931d6166aa401cb9a [ANNOUNCE] v5.14-rt17
         
