From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 11 Sep 2025 09:50:46 -0000
Message-Id: <175758424690.2464471.14459619324656576429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 3a1a66d124547f2a4896bf346a33ebe6eb301bf4
    new: 9b1fbd3539698e56b2616f9cd83ee1ef8b35a74f
    log: |
         8884c693991333ae065830554b9b0c96590b1bb2 hsr: use rtnl lock when iterating over ports
         393c841fe4333cdd856d0ca37b066d72746cfaa6 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
         847748fc66d08a89135a74e29362a66ba4e3ab15 hsr: hold rcu and dev lock for hsr_get_port_ndev
         9b1fbd3539698e56b2616f9cd83ee1ef8b35a74f Merge branch 'hsr-fix-lock-warnings'
         
