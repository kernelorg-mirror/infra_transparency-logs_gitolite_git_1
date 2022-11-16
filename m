From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 16 Nov 2022 09:50:52 -0000
Message-Id: <166859225254.10214.10070138733709754259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: e88225656d302eb369668003a622b7a7baef1f43
    new: 8c55facecd7ade835287298ce325f930d888d8ec
    log: |
         919dfa0b20ae56060dce0436eb710717f8987d18 udp: Clean up some functions.
         67fb43308f4b354f13aabcc66dd5d99bfbb7e838 udp: Set NULL to sk->sk_prot->h.udp_table.
         478aee5d6bf617c932f4e9c2981f17e86e093fc5 udp: Set NULL to udp_seq_afinfo.udp_table.
         ba6aac1516779dd0ced22c136a2c2c4a9c70cf29 udp: Access &udp_table via net.
         9804985bf27f8fbcf0d96c7435b5ad94a2a6ea20 udp: Introduce optional per-netns hash table.
         fd258f2aba2cfb2babe85b47ce01d0167c61a4db Merge branch 'udp-pernetns-hash'
         8c55facecd7ade835287298ce325f930d888d8ec net: linkwatch: only report IF_OPER_LOWERLAYERDOWN if iflink is actually down
         
