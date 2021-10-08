From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 08 Oct 2021 16:14:28 -0000
Message-Id: <163370966800.24920.14104291995533033011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 1da38549dd64c7f5dd22427f12dfa8db3d8a722b
    new: 95f7f3e7dc6bd2e735cb5de11734ea2222b1e05a
    log: |
         612f71d7328c14369924384ad2170aae2a6abd92 mptcp: fix possible stall on recvmsg()
         075da584bae2da6a37428d59a477b6bdad430ac3 net: stmmac: fix get_hw_feature() on old hardware
         3781b6ad2ee1b1c3cf8b6523ac22a58f44c2c337 dt-bindings: net: snps,dwmac: add dwmac 3.40a IP version
         9cb1d19f47fafad7dcf7c8564e633440c946cfd7 net: stmmac: add support for dwmac 3.40a
         6636fec29cdf6665bd219564609e8651f6ddc142 ARM: dts: spear3xx: Fix gmac node
         097657c9a478df029e1d9b3602c3351e28927043 Merge branch 'stmmac-regression-fix'
         95f7f3e7dc6bd2e735cb5de11734ea2222b1e05a net/smc: improved fix wait on already cleared link
         
