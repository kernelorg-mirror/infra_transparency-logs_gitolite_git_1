From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 03 Apr 2021 22:01:53 -0000
Message-Id: <161748731395.12516.14369934438846421316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 82506665179209e43d3c9d39ffa42f8c8ff968bd
    new: 428e68e1a85a64a8f601fb3a2b4d3e354d8cdc4a
    log: |
         8deec94c6040bb4a767f6e9456a0a44c7f2e713e net: stmmac: set IRQ affinity hint for multi MSI vectors
         d08d32d101938a26e692c7aee0d452fbeec9d3f3 net: stmmac: make SPH enable/disable to be configurable
         d96febedfde250735ac6ed50966ec5453feda355 net: stmmac: arrange Tx tail pointer update to stmmac_flush_tx_descriptors
         5fabb01207a2d3439a6abe1d08640de9c942945f net: stmmac: Add initial XDP support
         be8b38a722e68ffa069b7dfa887369c33d6ea886 net: stmmac: Add support for XDP_TX action
         8b278a5b69a2298055b99895ddc5b5f4ab430df5 net: stmmac: Add support for XDP_REDIRECT action
         428e68e1a85a64a8f601fb3a2b4d3e354d8cdc4a Merge branch 'stmmac-xdp'
         
