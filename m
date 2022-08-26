From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 26 Aug 2022 21:54:24 -0000
Message-Id: <166155086459.12596.16836182815241415804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 97a2c50e702a410ab273adcf7463f757b9ada970
    new: 0b969360ecdc4213fad3217f3cc0159a91996f04
    log: |
         0b969360ecdc4213fad3217f3cc0159a91996f04 rcutorture: Add --bootargs parameter to kvm-again.sh
         
  - ref: refs/heads/rcu/next
    old: 942703b9450e92b05eec4efb1a32ebecff1d2852
    new: 97a2c50e702a410ab273adcf7463f757b9ada970
    log: |
         6b3844c8139bfaa7e434cfae370f458568f48225 rcu: Add functions to compare grace-period state values
         1de9530e4958f56e16c3a794578c7275761a9331 rcutorture: Limit read-side polling-API testing
         1af8416f98a10e3a05ac7491103fe23e9b63d6a9 rcu: Simplify rcu_init_nohz() cpumask handling
         58b611277f1d542561de94276a606252e506255b rcutorture: Verify NUM_ACTIVE_RCU_POLL_FULL_OLDSTATE
         97a2c50e702a410ab273adcf7463f757b9ada970 rcutorture: Verify NUM_ACTIVE_RCU_POLL_OLDSTATE
         
