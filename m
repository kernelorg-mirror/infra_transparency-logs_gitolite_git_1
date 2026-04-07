Content-Type: multipart/mixed; boundary="===============2469897676337025560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Tue, 07 Apr 2026 13:11:14 -0000
Message-Id: <177556747400.3120534.17593578460996434525@gitolite.kernel.org>

--===============2469897676337025560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 1ee95d9c15f61f7cd88a96b76aedf79547bdd8a0
    new: 62bf09ba047f33813ba441f67434bfae5a0524e4
    log: revlist-1ee95d9c15f6-62bf09ba047f.txt

--===============2469897676337025560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ee95d9c15f6-62bf09ba047f.txt

dfecb0c5af3b07ebfa84be63a7a21bfc9e29a872 selftests: net: add tests for PPP
b38be0ea6c172cc72d251515999f37724cfbf1b1 netfilter: use function typedefs for __rcu NAT helper hook pointers
60e61077a639d17e6e82afd3fc35d7c632971773 netfilter: nf_tables: Fix typo in enum description
4219960483c9be5425267704df733c7a14e9ad63 netfilter: nf_conntrack_sip: remove net variable shadowing
6ffe1e2e1f52f7bcb6a5de44f3730a934ed4360e netfilter: add deprecation warning for dccp support
47117877d5707b32773bb3d5fd8f1f9aaf8f1f3b netfilter: nf_conntrack_h323: remove unreliable debug code in decode_octstr
c3807c6da1f42326b9e80f2be68509fa217dec85 netfilter: add more netlink-based policy range checks
13dbc8ee1cd31886b7864d8ed708f0dd3ee55f61 netfilter: nf_tables: add netlink policy based cap on registers
f7811ec002d6e7664b133a85edb2707926468005 netfilter: nft_set_pipapo: increment data in one step
4a99c761df0217afe73bc1819f98029638cea314 netfilter: nft_set_pipapo_avx2: remove redundant loop in lookup_slow
d0fc5b692be1cdff33147505d984864dab8619dd netfilter: nft_meta: add double-tagged vlan and pppoe support
00f761f307dc6d623fd3418bcee546e8577a904c netfilter: nfnetlink: prefer skb_mac_header helpers
a6241084360a51b69db084f84cee370417092f60 netfilter: nf_conntrack_h323: Correct indentation when H323_TRACE defined
e099cbf3b603ed8ddd8440909b342a93b43a7b9e netfilter: nf_tables_offload: add nft_flow_action_entry_next() and use it
62bf09ba047f33813ba441f67434bfae5a0524e4 netfilter: ctnetlink: restrict expectfn to helper

--===============2469897676337025560==--
