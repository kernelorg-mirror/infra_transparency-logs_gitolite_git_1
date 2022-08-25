From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 25 Aug 2022 22:59:38 -0000
Message-Id: <166146837898.2168.5938753361656537515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 942703b9450e92b05eec4efb1a32ebecff1d2852
    new: f4f5e8854fb56e10be15f2852f3542d74bc367a0
    log: |
         4ac3b3d1a19943b1522c0b1d0895aefbb80ec294 rcu: Simplify rcu_init_nohz() cpumask handling
         1464b9f4479cf7d9dd45ec186b6248215eed183d squash! rcu: Add functions to compare grace-period state values
         cdc444dd955189909476189e518a1ca7c1f879ba rcutorture: Verify NUM_ACTIVE_RCU_POLL_FULL_OLDSTATE
         7288735b66ebd3fcb9c9b8c8d50fedfa7505348e rcutorture: Verify NUM_ACTIVE_RCU_POLL_OLDSTATE
         f4f5e8854fb56e10be15f2852f3542d74bc367a0 fixup! rcutorture: Verify NUM_ACTIVE_RCU_POLL_FULL_OLDSTATE
         
