Content-Type: multipart/mixed; boundary="===============1050254150303582665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 22 Dec 2021 19:37:49 -0000
Message-Id: <164020186984.6000.17382688605284982676@gitolite.kernel.org>

--===============1050254150303582665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 47e98ca5e8391ba42546eeab1de821be5a90d2e7
    new: 6a654e5501a6930af14a7dfb3e8cb0c7efc31493
    log: revlist-47e98ca5e839-6a654e5501a6.txt

--===============1050254150303582665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47e98ca5e839-6a654e5501a6.txt

e8a2e810dd2a3f8e9956b176c34977887ca5a9a5 rcu: Rework rcu_barrier() and callback-migration logic
0c334654ecb28d2b24fe45da6b201b42dc5236db rcu: Make rcu_barrier() no longer block CPU-hotplug operations
fb71c73c0866019480c1ec08f2ddafd24650326f rcu: Mark accesses to boost_starttime
fa9e26a7466661e0a384982db694df3b7c89591a rcu/exp: Fix check for idle context in rcu_exp_handler
6a827ad99cfa38d09bf3c91e768056e12718b0c0 rcu/nocb: Handle concurrent nocb kthreads creation
f235e84c1e5521a832e6a28766897ef2115bf0cb rcu: Remove unused rcu_state.boost
0aa12181397afcc6668d1a55911c1945da6cd330 rcu: Mark ->expmask access in synchronize_rcu_expedited_wait()
fcc227e3aad1ca00fc205714122625324d2ddb20 torture: Distinguish kthread stopping and being asked to stop
9d8281645639bfbc39ed43dacff71d5499445660 rcutorture: Increase visibility of forward-progress hangs
95b9a715074cb4bdabe2b2c6befd42dd22bd2224 rcutorture: Make rcu_fwd_cb_nodelay be a counter
eaf3467ac4ec2521e8a56e6c0349dd32802ee1ed rcutorture: Add end-of-test check to rcu_torture_fwd_prog() loop
76fd381f123be20585c2f68239b9cd6319843719 torture: Compress KCSAN as well as KASAN vmlinux files
9e2de74735f23107b671e87285c036d971823cba rcu: Inline __call_rcu() into call_rcu()
69b51c4823309de8beac1da1454ff9783fc5b65a torture: Make kvm-remote.sh try multiple times to download tarball
6a654e5501a6930af14a7dfb3e8cb0c7efc31493 fixup! rcu: Rework rcu_barrier() and callback-migration logic

--===============1050254150303582665==--
