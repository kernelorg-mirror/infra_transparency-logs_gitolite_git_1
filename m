From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 20 Aug 2024 13:00:35 -0000
Message-Id: <172415883504.10516.16608690568760514857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: ccb445ae460e90b6864e5d77d72c42ae2b3cf377
    new: 6b2efdc454406ffcaa93ca925cebad448ea3241e
    log: |
         8fed54758cd248cd311a2b5c1e180abef1866237 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
         548a2029eb6668a47e9bc86a7ded3d33a738aa0c netfilter: nft_fib: Mask upper DSCP bits before FIB lookup
         1fa3314c14c6a20d098991a0a6980f9b18b2f930 ipv4: Centralize TOS matching
         6b2efdc454406ffcaa93ca925cebad448ea3241e Merge branch 'preparations-for-fib-rule-dscp-selector'
         
