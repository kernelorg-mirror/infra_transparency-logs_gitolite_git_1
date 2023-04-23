From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 23 Apr 2023 17:36:50 -0000
Message-Id: <168227141098.6810.3063982275086380687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 2f0f9465ad9fa9c93f30009184c10da0f504f313
    new: fd84c569f7b8bbf8154c9940b427942ff5bfbc48
    log: |
         5036034572b79daa6d6600338e8e8229e2a44b09 net/sched: act_pedit: use NLA_POLICY for parsing 'ex' keys
         0c83c5210e18763ec54252b990d270748c99b01d net/sched: act_pedit: use extack in 'ex' parsing errors
         e1201bc781c28766720e78a5e099ffa568be4d74 net/sched: act_pedit: check static offsets a priori
         577140180ba28d0d37bc898c7bd6702c83aa106f net/sched: act_pedit: remove extra check for key type
         e3c9673e2f6e1b3aa4bb87c570336e10f364c28a net/sched: act_pedit: rate limit datapath messages
         fd84c569f7b8bbf8154c9940b427942ff5bfbc48 Merge branch 'act_pedit-minor-improvements'
         
