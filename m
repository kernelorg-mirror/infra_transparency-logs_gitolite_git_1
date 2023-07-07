From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 07 Jul 2023 22:53:38 -0000
Message-Id: <168877041887.9686.7225052623405944078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 933d3bf8f96d7cedf78081030e004d23aee2b56c
    new: c275888f32b88e952018f4104d0486a1dcd7d829
    log: |
         b8dbe1e1433078bad0bd0f97ff4285b77415be6a rcutorture: Remove obsolete parameter check from mkinitrd.sh
         f81782934dae891d049025e7777f1933c476705f rcu: Make the rcu_nocb_poll boot parameter usable via boot config
         e718150f4276c22da3c74a1eebd1f098f7de3587 checkpatch: Complain about unexpected uses of RCU Tasks Trace
         9026a6ccb06bb614bdda60d645f6bed30c94b426 torture: Place --bootargs parameters at end of -append list
         b87418975158d5aab22689e80376e34c075f86d7 refscale: Add CONFIG_PREEMPT_DYNAMIC=n to NOPREEMPT scenario
         8c5e69c4ddb5821d6e2a2b9b08ba9cbb74bd764f rcuscale: Add CONFIG_PREEMPT_DYNAMIC=n to TRACE01 scenario
         8041e258be6bc3a4f9563c0ecc1c338a643b73ea torture: Make torture.sh summarize config and build errors
         3e6edbd9a28d053821a41df5ffad337b2ca16f2f scftorture: Add CONFIG_PREEMPT_DYNAMIC=n to NOPREEMPT scenario
         c275888f32b88e952018f4104d0486a1dcd7d829 refscale: Fix uninitalized use of wait_queue_head_t
         
  - ref: refs/heads/dev.2023.06.21a
    old: 0000000000000000000000000000000000000000
    new: 933d3bf8f96d7cedf78081030e004d23aee2b56c
