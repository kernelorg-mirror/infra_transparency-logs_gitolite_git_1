From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Tue, 20 Aug 2024 10:44:43 -0000
Message-Id: <172415068383.6396.2113645791124255523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: pablo
changes:
  - ref: refs/heads/main
    old: 1bf8e07c382bd4f04ede81ecc05267a8ffd60999
    new: c88baabf16d1ef74ab8832de9761226406af5507
    log: |
         26a77d02891ab62172085a4f94af9b3c90aed387 netfilter: nfnetlink_queue: unbreak SCTP traffic
         4e97d521c2be094718c4c5c7c4f785e8972b4af0 selftests: netfilter: nft_queue.sh: sctp coverage
         e2444c1d463995477fb447be9d0c54150a5c393b netfilter: nfnetlink: convert kfree_skb to consume_skb
         c1aa38866b9c58dc6cf7a5fc6a3e1ca75565169e netfilter: nf_tables: store new sets in dedicated list
         c9526aeb4998393171d85225ff540e28c7d4ab86 netfilter: nf_tables: do not remove elements if set backend implements .abort
         d5283b47e225e1473e1a07085b9c4e6bfd08ba51 netfilter: move nf_ct_netns_get out of nf_conncount_init
         7ea0522ef81a335c2d3a0ab1c8a4fab9a23c4a03 netfilter: nf_tables: pass context structure to nft_parse_register_load
         14fb07130c7ddd257e30079b87499b3f89097b09 netfilter: nf_tables: allow loads only when register is initialized
         c88baabf16d1ef74ab8832de9761226406af5507 netfilter: nf_tables: don't initialize registers in nft_do_chain()
         
