Content-Type: multipart/mixed; boundary="===============7102767650237902121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Tue, 24 Feb 2026 20:52:48 -0000
Message-Id: <177196636842.1395161.11488091619012297373@gitolite.kernel.org>

--===============7102767650237902121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 2f5499f27294dd7f0640cd843514e802f09f4c2c
    new: 3474f754e271ad9c0f8a64d02f3f94a3e09cc970
    log: revlist-2f5499f27294-3474f754e271.txt

--===============7102767650237902121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f5499f27294-3474f754e271.txt

f77c7b96014471f2c39823ed9fcb42967e7d9ede selftests/net: add test for IP-in-IPv6 tunneling
8ac768bb198ccdb1b6dde4bb3616a115642de65c selftests: tc-testing: preserve list order when removing duplicates
e5a80f5e67ce95c41615471d89ae7412b298cd85 net: l2tp_eth: Replace deprecated strcpy with strscpy in l2tp_eth_create
8636385b9f0175220318bc23f6926b3fd013b131 net: microchip: lan743x: add ethtool nway_reset support
9c2fdc9b588b4f56ca41499e8aab91c087437a84 ipvs: make ip_vs_svc_table and ip_vs_svc_fwm_table per netns
4d838b8f6a50db0605d2d677712988ca1c70a502 ipvs: some service readers can use RCU
05f04eff58594239d51319d06a606ffc2513383c ipvs: use single svc table
5321ceb7c2344c48e1172c97594728d9d1e3b44b ipvs: do not keep dest_dst after dest is removed
2e9e72945fe7db2a06032b3e815e527bf825264d ipvs: use more counters to avoid service lookups
d532a723f89082ab2848a3150efe28bee26053b2 ipvs: no_cport and dropentry counters can be per-net
aa5b1a095196ec34d0ce1c6884595ebbe8f40dac netfilter: nft_set_rbtree: don't disable bh when acquiring tree lock
76f07059b57dafe98493f12ffd83c3a5381801d7 netfilter: nf_tables: drop obsolete EXPORT_SYMBOLs
eee6549d9e3eaefc41d99aaa9f5a911c0728c9c8 netfilter: nf_tables: remove register tracking infrastructure
2a6c31d57abb1d3f51f6c68d1b36d90396859a85 ipv6: export fib6_lookup for nft_fib_ipv6
0f83e6da4c0ae4cdda9fa40397034a0cf5f694a0 ipv6: make ipv6_anycast_destination logic accessible without dst_entry
3474f754e271ad9c0f8a64d02f3f94a3e09cc970 netfilter: nft_fib_ipv6: switch to fib6_lookup

--===============7102767650237902121==--
