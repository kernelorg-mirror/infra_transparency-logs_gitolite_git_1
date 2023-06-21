From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 21 Jun 2023 03:33:43 -0000
Message-Id: <168731842350.26727.8633722507800638911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 857922b16bb893d26d5ecd83acf9f20cb28eaea2
    new: 634236b34d7a8c9e11c12b0746b83b8942fc8f2e
    log: |
         066768b7305b1524d261fdc543d25fd60d955254 mctp: Reorder fields in 'struct mctp_route'
         92b08290859b09a2ead2dc553aaaadb015748536 mptcp: Reorder fields in 'struct mptcp_pm_add_entry'
         f0d952646bcf186d6d1bea6ec89f96b7e57f3b83 netlabel: Reorder fields in 'struct netlbl_domaddr6_map'
         365eb32e4b456064aea4db61adc0a65b8a09bc80 octeontx2-pf: TC flower offload support for rxqueue mapping
         3a4f0edbb7939a16abb54668642ceed1decdbf4a ipv6: fix a typo in ip6mr_sk_ioctl()
         634236b34d7a8c9e11c12b0746b83b8942fc8f2e net: remove sk_is_ipmr() and sk_is_icmpv6() helpers
         
