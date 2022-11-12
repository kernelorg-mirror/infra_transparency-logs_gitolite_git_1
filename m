From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 12 Nov 2022 05:00:37 -0000
Message-Id: <166822923737.18619.11202983788545380743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: c1754bf019bdd89b439b2c662d61146fdee80d02
    new: 9cbd48d5fa14e4c65f8580de16686077f7cea02b
    log: |
         6f928ab8ee9bfbcb0e631c47ea8a16c3d5116ff1 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
         98a2ac1ca8fd6eca6867726fe238d06e75eb1acd mISDN: fix possible memory leak in mISDN_dsp_element_register()
         8eab9be56cc6b702a445d2b6d0256aa0992316b3 net: hinic: Fix error handling in hinic_module_init()
         e2a54350dc9642e7dfc07335ca355581caa9dbfe net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
         77711683a50477de39757d67ab1a3638220d6860 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
         0834ced65a6a1eaa10d0b319b685879a671b29aa net/tls: Fix memory leak in tls_enc_skb() and tls_sw_fallback_init()
         9cbd48d5fa14e4c65f8580de16686077f7cea02b mctp i2c: don't count unused / invalid keys for flow release
         
