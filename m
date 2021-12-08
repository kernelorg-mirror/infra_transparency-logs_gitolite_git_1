From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf
Date: Wed, 08 Dec 2021 00:33:05 -0000
Message-Id: <163892358518.32313.16146548605607400000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: b43c2793f5e9910862e8fe07846b74e45b104501
    new: 802a7dc5cf1bef06f7b290ce76d478138408d6b1
    log: |
         d43b75fbc23f0ac1ef9c14a5a166d3ccb761a451 vrf: don't run conntrack on vrf with !dflt qdisc
         b7e945e228d7df1b1473ef6fd2cdec67433065fb nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
         0de53b0ffb5b22b52c1e0bd4d9e18cbbce5801d0 selftests: netfilter: Add correctness test for mac,net set type
         962e5a40358787105f126ab1dc01604da3d169e9 netfilter: nft_exthdr: break evaluation if setting TCP option fails
         d46cea0e6933da93c5373a46e3dc7e5d0e56bedb selftests: netfilter: switch zone stress to socat
         802a7dc5cf1bef06f7b290ce76d478138408d6b1 netfilter: conntrack: annotate data-races around ct->timeout
         
