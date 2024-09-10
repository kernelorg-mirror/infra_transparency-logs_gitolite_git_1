From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 10 Sep 2024 23:44:47 -0000
Message-Id: <172601188793.959359.16605768003408311643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 525034e2e2ee60d31519af0919e374b0032a70de
    new: cce2991e7e705bbfcc3e7800b025c68201d9998f
    log: |
         070a5e6295e88a2b75cbfef04ff8b4ec05775e6d net: stmmac: move stmmac_fpe_cfg to stmmac_priv data
         59dd7fc932e54083b0e7d3e1f4ddf6ba3a158b0e net: stmmac: drop stmmac_fpe_handshake
         8d43e99a5a03ae8307b2d588ec080308f35ebc9e net: stmmac: refactor FPE verification process
         0f156aceeef7bb1789d25cf7e82e561679398d38 net: stmmac: configure FPE via ethtool-mm
         195e4f409a40f269bacc9a165f6ab77918b5422c net: stmmac: support fp parameter of tc-mqprio
         15d8a407a54708cacefd5e36c069e7ba36a36050 net: stmmac: support fp parameter of tc-taprio
         22a805d880c2f2aaf37e0ed6a48aaecae98a0fe6 net: stmmac: silence FPE kernel logs
         cce2991e7e705bbfcc3e7800b025c68201d9998f Merge branch 'net-stmmac-fpe-via-ethtool-tc'
         
