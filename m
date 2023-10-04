From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 04 Oct 2023 22:05:15 -0000
Message-Id: <169645711540.20670.10567635640098046197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 513dbc10cfc1da6754e004ea651d6bc480c23eb9
    new: c56e67f3ff3df91dd2f72a2c75682681e7db102b
    log: |
         af84f9e447a65b4b9f79e7e5d69e19039b431c56 netfilter: nft_payload: rebuild vlan header on h_proto access
         8e56b063c86569e51eed1c5681ce6361fa97fc7a netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
         cf791b22bef7d9352ff730a8727d3871942d6001 selftests: netfilter: test for sctp collision processing in nf_conntrack
         203bb9d39866d3c5a8135433ce3742fe4f9d5741 selftests: netfilter: Extend nft_audit.sh
         0d880dc6f032e0b541520e9926f398a77d3d433c netfilter: nf_tables: Deduplicate nft_register_obj audit logs
         087388278e0f301f4c61ddffb1911d3a180f84b8 netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
         c56e67f3ff3df91dd2f72a2c75682681e7db102b Merge tag 'nf-23-10-04' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         
