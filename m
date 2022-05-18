From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Wed, 18 May 2022 14:16:17 -0000
Message-Id: <165288337704.1891.2689650617630624054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: f3f19f939c11925dadd3f4776f99f8c278a7017b
    new: 0bd50a5825dea65c014f6a062bb04122a86681ad
    log: |
         396ef64113a8ba01c46315d67a99db8dde3eef51 netfilter: flowtable: fix excessive hw offload attempts after failure
         45ca3e61999e9a30ca2b7cfbf9da8a9f8d13be31 netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
         cf2df74e202d81b09f09d84c2d8903e0e87e9274 net: fix dev_fill_forward_path with pppoe + bridge
         2456074935003b66c40f78df6adfc722435d43ea netfilter: nft_flow_offload: fix offload with pppoe + vlan
         fb3beec8242fa27778e904eebb2fc7158ae721e2 netfilter: nft_numgen: disable preempt to access per-cpu data
         3422d8fa84d8a1583c63764568f9b36142393f08 netfilter: flowtable: fix TCP flow teardown
         0bd50a5825dea65c014f6a062bb04122a86681ad netfilter: flowtable: move dst_check to packet path
         
