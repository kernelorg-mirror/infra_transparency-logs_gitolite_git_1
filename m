Content-Type: multipart/mixed; boundary="===============0257690655839058210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Tue, 07 Apr 2026 11:18:29 -0000
Message-Id: <177556070904.3018766.10567808720859398095@gitolite.kernel.org>

--===============0257690655839058210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 28e83255713e1270eee0b4c203078d883675f67a
    new: 1ee95d9c15f61f7cd88a96b76aedf79547bdd8a0
    log: revlist-28e83255713e-1ee95d9c15f6.txt

--===============0257690655839058210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28e83255713e-1ee95d9c15f6.txt

3b45559f6c0af0eaf8a91dfc1037a423337cf21d selftests: net: py: color the basics in the output
70e32aadb5cab9ef706962e1293582ec03f89625 net: mctp: tests: use actual address when creating dev with addr
f32ba0963119b2520127077d72ebe7f6f8cb847f net: mctp: defer creation of dst after source-address check
c8eee00c0fef5f709b9114be432d7b3afebb4c0a psp: add missing device stats to get-stats reply attributes
98f28d8d6e5a5ed058dd37854c19e9b3bae72eff vsock: avoid timeout for non-blocking accept() with empty backlog
b0a79590d10847f190ed377d2664377d7068191d net: dsa: move dsa_bridge_ports() helper to dsa.h
f259e08494c47c614ce7b6d3079d1e0d3f30ae66 net: dsa: add bridge member iteration macro
4250ff1640ea1ede99bfe02ca949acbcc6c0927f dsa: tag_mxl862xx: set dsa_default_offload_fwd_mark()
340bdf984613c4a9241d678915e513824f5a9b19 net: dsa: mxl862xx: implement bridge offloading
1ef05ed263a1ad857149407a79496dcacafe39eb Merge branch 'net-dsa-mxl862xx-add-support-for-bridge-offloading'
8a4e3ab61d496c37595219e5122d91f204cb05de net: advance skb_defer_disable_key check in napi_consume_skb
2f60df9e61aa48bf40c36254bf2e839f09cffd98 ip6_tunnel: use generic for_each_ip_tunnel_rcu macro
e72058a4bed070193893410e5f6545cc4f99cd24 dt-bindings: nfc: nxp,nci: Document PN557 compatible
646dbda284355e3c8a11423eabe954a0a19c30bc Merge branch 'nfc-support-for-five-qualcomm-sdm845-phones'
c321b5676d0c41de9155c1966aa6af8b7ca35091 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
e6b7e1a10cba354e9fd5b10e3a83359f84ad8535 eth: remove the driver for acenic / tigon1&2
961f3c535608df64553f61d64ca086aa9f371bdd net: ethernet: ti-cpsw:: rename soft_reset() function
df75bd552a8790e83d4aeb5f112050cf3dc687bf net: ethernet: ti-cpsw: fix linking built-in code to modules
ede3136e56557498ec3f2e6da58cb0920d8074e1 dpaa2: avoid linking objects into multiple modules
00d46be3c319029bdf5b4eb53bff8e47a8e7ddc4 mptcp: reduce 'overhead' from u16 to u8
7fb2f5f964998819dcc8f5d38dcd8999a568c3ef mptcp: preserve MSG_EOR semantics in sendmsg path
eb477fdd68036a54a6678020d4e6ab177dea111c tcp: add recv_should_stop helper
c4a5cb2f00f9a8e48437b973d1aceb1540851b98 selftests: mptcp: join: recreate signal endp with same ID
c149d90e260ca1b6b9175468955a15c4d95a9f3b Merge branch 'mptcp-support-msg_eor-and-small-cleanups'
1d5da4d5ab73cb896c6c3a6e9bf19e1cf9a512ee netfilter: use function typedefs for __rcu NAT helper hook pointers
44b03192a31eb573e0e521227a4d5aaa09dd1796 netfilter: nf_tables: Fix typo in enum description
f70cb958022493e0c7dbbba6d408c283332fd0d1 netfilter: nf_conntrack_sip: remove net variable shadowing
b7ef0cdb80162a4c28ff0bc516d48449ac386104 netfilter: add deprecation warning for dccp support
e675fcb46d3cd2e377f6dbf797d8b9015603d39f netfilter: nf_conntrack_h323: remove unreliable debug code in decode_octstr
0eac25ebb033753ea11aa66b1784bb159bd222c8 netfilter: add more netlink-based policy range checks
8b34ef15ceb089344f6dc4acf9ba9a539d558844 netfilter: nf_tables: add netlink policy based cap on registers
3bcdb0ca1488f015e2719d88847f704692cb9de7 netfilter: nft_set_pipapo: increment data in one step
ceb5feb0f47cb583629b3234fb81653557dc62c3 netfilter: nft_set_pipapo_avx2: remove redundant loop in lookup_slow
80124be756a85e920bdee40c16e995f72799d4a5 netfilter: nft_meta: add double-tagged vlan and pppoe support
7da6d2e16f47a2a4fa72c06d9c57b5b28b2677d0 netfilter: nfnetlink: prefer skb_mac_header helpers
3b73a48efa7b368295806beb9c2d03cfa8d009ad netfilter: nf_conntrack_h323: Correct indentation when H323_TRACE defined
20852ee1b0523eb08ab42e7fbdb80849bd58b8fc netfilter: nf_tables_offload: add nft_flow_action_entry_next() and use it
1ee95d9c15f61f7cd88a96b76aedf79547bdd8a0 netfilter: ctnetlink: restrict expectfn to helper

--===============0257690655839058210==--
