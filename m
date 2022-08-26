From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 26 Aug 2022 13:05:37 -0000
Message-Id: <166151913733.31786.1002450580037219671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: f4f5e8854fb56e10be15f2852f3542d74bc367a0
    new: 97a2c50e702a410ab273adcf7463f757b9ada970
    log: |
         6b3844c8139bfaa7e434cfae370f458568f48225 rcu: Add functions to compare grace-period state values
         1de9530e4958f56e16c3a794578c7275761a9331 rcutorture: Limit read-side polling-API testing
         1af8416f98a10e3a05ac7491103fe23e9b63d6a9 rcu: Simplify rcu_init_nohz() cpumask handling
         58b611277f1d542561de94276a606252e506255b rcutorture: Verify NUM_ACTIVE_RCU_POLL_FULL_OLDSTATE
         97a2c50e702a410ab273adcf7463f757b9ada970 rcutorture: Verify NUM_ACTIVE_RCU_POLL_OLDSTATE
         
