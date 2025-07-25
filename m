From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 25 Jul 2025 18:05:08 -0000
Message-Id: <175346670810.2698606.15237023681059399306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: c8f13134349b4385ae739f1efe403d5d3949ef92
    new: 0d9cfc9b8cb17dbc29a98792d36ec39a1cf1395f
    log: |
         fd4b97246a23c1149479b88490946bcfbd28de63 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
         6d19c44b5c6dd72f9a357d0399604ec16a77de3c net/mlx5e: Remove skb secpath if xfrm state is not found
         e80d65561571db5024fbdd5ec3f5472cfc485d21 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
         4fc7885c3a98ec4450103aef874fb1d35920c7af Merge branch 'mlx5e-misc-fixes-2025-07-23'
         0d9cfc9b8cb17dbc29a98792d36ec39a1cf1395f net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
         
