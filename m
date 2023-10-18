From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 18 Oct 2023 10:06:15 -0000
Message-Id: <169762357570.14535.17994623424405069341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 810799a06641fae275516b40a2b83ec9141cf212
    new: 37fb1c81d210a5185c1f5399a0801719bba7f7c9
    log: |
         e15e5027106f3f6009d2fb46b3a1bb3d9e6a1b77 netfilter: xt_mangle: only check verdict part of return value
         4d26ab0086aab2d77c54e54020e47737dc6ed165 netfilter: nf_tables: mask out non-verdict bits when checking return value
         6291b3a67ad55102f163f6a636bc540e460f892d netfilter: conntrack: convert nf_conntrack_update to netfilter verdicts
         35c038b0a4be197679deefaf96998241cb7efc88 netfilter: nf_nat: mask out non-verdict bits when checking return value
         e0d4593140b01b8da513a0c88c26da28b4906413 netfilter: make nftables drops visible in net dropmonitor
         cf8b7c1a5be7ef2850c46a17fea5f867f71922ff netfilter: bridge: convert br_netfilter to NF_DROP_REASON
         256001672153af5786c6ca148114693d7d76d836 netfilter: nf_tables: de-constify set commit ops function argument
         37fb1c81d210a5185c1f5399a0801719bba7f7c9 Merge tag 'nf-next-23-10-18' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
         
