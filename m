From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 08 Jul 2025 15:59:52 -0000
Message-Id: <175199039248.1311925.9310725377070272060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: effdbb29fdd205db9a816077844bca9f79a1feec
    new: c523058713abac66b0d83ae12a0574d76cd7df2b
    log: |
         1d7cd7a9c69c2f59ee80a15bd6f3650aa518125a net: hibmcge: support scenario without PHY
         1051404babef52e0d2d768ec3adceddb19f85704 net: hibmcge: adjust the burst len configuration of the MAC controller to improve TX performance.
         401581f2863e869a0ea628a755d219ada8eac791 net: hibmcge: configure FIFO thresholds according to the MAC controller documentation
         7725a35e7409cf00fa03717e87e00a810eacfbf7 Merge branch 'support-some-features-for-the-hibmcge-driver'
         a41851bea7bfb627d00dc51252857019594b5758 net: account for encap headers in qdisc pkt len
         c523058713abac66b0d83ae12a0574d76cd7df2b net: phy: declare package-related struct members only if CONFIG_PHY_PACKAGE is enabled
         
