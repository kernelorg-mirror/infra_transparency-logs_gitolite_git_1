From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 22 Sep 2026 00:44:08 -0000
Message-Id: <179003784886.1476866.8171938834186335957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: bfc9df9e40c9a8562dabd5f2339787e63b75a325
    new: 8cf9152d947c65f3243d4c0d8f98f0b52c4f0b9b
    log: |
         d7fddeed325df4414704822e5ee656f3e79cefbc net: bridge: factor out common flood completion handling
         25622bef888590390fb53e2e668781bd90bb29fd net: bridge: factor out port flooding
         b82e41db0085da71444245f24eb9b7b602a56362 net: bridge: vlan: cache the pvid vlan entry directly
         f69acdd819b01aaa7d32b4bf27cd29fdd780a06f net: bridge: vlan: introduce a list of port-VLANs in the master VLAN
         d5219589e4cfb9954d97b1e9b928e5a72dbb82ea net: bridge: consider only port-VLAN members when flooding
         9c30ccaa7327f865128bc7977705003c0bf2f643 net: bridge: vlan: use an RCU array for large flood sets
         911afcbaa7cd6353e9e434a8167f2ff57cfba7c5 net: bridge: introduce a forwarding destination structure
         4e0c8f54f605f68af7ff470c23c834e4f45d737d net: bridge: avoid egress VLAN lookups when flooding
         fee4e7663e5cdc19bfe1d26f0651f2f9e04922d7 net: bridge: avoid VLAN lookups for flood neighbour suppression
         8cf9152d947c65f3243d4c0d8f98f0b52c4f0b9b Merge branch 'net-bridge-vlan-broadcast-fwding-path-optimizations'
         
