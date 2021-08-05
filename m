From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 05 Aug 2021 10:07:41 -0000
Message-Id: <162815806150.23311.6130226347093088191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 0fd75f5760b6a7a7f35dff46a6cdc4f6d1a86ee8
    new: 1f52247ef840db6ddd727fb1bd1c38b7153120c3
    log: |
         0e8eb9a16e2569ff72f9d2f43d665e15d52bfa2e net: dsa: rename teardown_default_cpu to teardown_cpu_ports
         2c0b03258b8bda0ef6339229d18fbb2594317dbe net: dsa: give preference to local CPU ports
         30a100e60cf36ade9902dc71610f93563d0bd7b0 net: dsa: sja1105: configure the cascade ports based on topology
         3fa212707b8e6026cea6a92faea87f556e0cba9b net: dsa: sja1105: manage the forwarding domain towards DSA ports
         c513002980838af4d65551497f63e403d961ea36 net: dsa: sja1105: manage VLANs on cascade ports
         777e55e30d1275e0ddd70efdbcd8cf6f4dae554e net: dsa: sja1105: increase MTU to account for VLAN header on DSA ports
         0f9b762c097c1816bba072fb44b9018a41e2e65b net: dsa: sja1105: suppress TX packets from looping back in "H" topologies
         81d45898a59a5fb443406603b126a4d1856a1007 net: dsa: sja1105: enable address learning on cascade ports
         1f52247ef840db6ddd727fb1bd1c38b7153120c3 Merge branch 'sja1105-H'
         
