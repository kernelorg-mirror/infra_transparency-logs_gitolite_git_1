Content-Type: multipart/mixed; boundary="===============6145726805285229527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 13 May 2024 20:30:23 -0000
Message-Id: <171563222325.14140.17584500443198800125@gitolite.kernel.org>

--===============6145726805285229527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: cddd2dc6390b90e62cec2768424d1d90f6d04161
    new: c85e41bfe7af41c71c438c6011b298398c185fa8
    log: revlist-cddd2dc6390b-c85e41bfe7af.txt

--===============6145726805285229527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cddd2dc6390b-c85e41bfe7af.txt

84b1a0c0140a9a92ea108576c0002210f224ce59 netfilter: nf_tables: skip transaction if update object is not implemented
6e20eef413d5aa8ea0b19165e40efc8d47c681db netfilter: nf_tables: remove NETDEV_CHANGENAME from netdev chain event handler
4a3540a8bf3c13dc3955f0c0895332b9c653be3f netfilter: conntrack: fix ct-state for ICMPv6 Multicast Router Discovery
40616789ec462df0e97ee1d5aa4e4fed4249cae0 netfilter: conntrack: dccp: try not to drop skb in conntrack
8edc27fc4f220179189932cb5f537f2e90a32b87 netfilter: use NF_DROP instead of -NF_DROP
f9a6e7fb521cb6e1ff1a654a2a7f9331611f8140 netfilter: conntrack: documentation: remove reference to non-existent sysctl
119c790a271de02dadb36ba0c1fc31a7d5d4c62b netfilter: conntrack: remove flowtable early-drop test
a590f4760922acaa2d2b55a88004a38eecdd6412 netfilter: nft_set_pipapo: move prove_locking helper around
80efd2997fb9343a0283cf3cac5524a4595c8ff4 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
8b8a2417558c632f249abebde97adf8c46540de2 netfilter: nft_set_pipapo: prepare destroy function for on-demand clone
6c108d9bee448a850b03e682836bfe91fca645cb netfilter: nft_set_pipapo: prepare walk function for on-demand clone
c5444786d0ea2417a5e2cee7bd67137fc8bad687 netfilter: nft_set_pipapo: merge deactivate helper into caller
a238106703ab4ae1090b86eba128815b8626d8f1 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
3f1d886cc7c3525d4dbeee24bfa9bb3fe0d48ddc netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
532aec7e878b527fcee8877350ab5c5341789626 netfilter: nft_set_pipapo: remove dirty flag
a8a388c2aae490c08d59a6c15d15a968fea5089a selftests: netfilter: add packetdrill based conntrack tests
fa23e0d4b756d25829e124d6b670a4c6bbd4bf7e netfilter: nf_tables: allow clone callbacks to sleep
c85e41bfe7af41c71c438c6011b298398c185fa8 Merge tag 'nf-next-24-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next

--===============6145726805285229527==--
