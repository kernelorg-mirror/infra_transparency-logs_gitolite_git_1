Content-Type: multipart/mixed; boundary="===============7177711847710860908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 26 Oct 2023 13:20:05 -0000
Message-Id: <169832640561.26640.13718575666393141281@gitolite.kernel.org>

--===============7177711847710860908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: df3bc66219e32377b2fd251c121c43bf031a5854
    new: 39673361266bcb76a9782ee9e27dad1be5dcadcc
    log: revlist-df3bc66219e3-39673361266b.txt

--===============7177711847710860908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df3bc66219e3-39673361266b.txt

8079fc30f79799e59d9602e7e080d434936a482d netfilter: nft_set_rbtree: rename gc deactivate+erase function
7d259f021aaa78904b6c836d975e8e00d83a182a netfilter: nft_set_rbtree: prefer sync gc to async worker
8877393029e764036892d39614900987cbd21ca6 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
1578c32877191815f631af32ba5dfc1f1b20c1b4 netfilter: nf_tables: Introduce nf_tables_getrule_single()
3cb03edb4de33fd04c4ea55f47397b96a8657c53 netfilter: nf_tables: Add locking for NFT_MSG_GETRULE_RESET requests
ee6f05dcd6727669b6f49a8a6dafad94a40ee872 br_netfilter: use single forward hook for ip and arp
643d1260366424412e8269caead410d333e3263f netfilter: conntrack: switch connlabels to atomic_t
ff16111cc10c82ee065ffbd9fa8d6210394ff8c6 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
4279cc60b354d2d2b970655a70a151cbfa1d958b netfilter: nf_tables: Unconditionally allocate nft_obj_filter
ecf49cad807061d880bea27a5da8e0114ddc7690 netfilter: nf_tables: A better name for nft_obj_filter
2eda95cfa2fc43bcb21a801dc1d16a0b7cc73860 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
5a893b9cdf6fa5758f43d323a1d7fa6d1bf489ff netfilter: nf_tables: nft_obj_filter fits into cb->ctx
a552339063d37b3b1133d9dfc31f851edafb27bb netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
26cec9d4144eb23c45cd5c033d5c141f04d61a9c netfilter: nft_set_pipapo: no need to call pipapo_deactivate() from flush
6509a2e410c3cb36c78a0a85c6102debe171337e netfilter: nf_tables: set backend .flush always succeeds
9dad402b89e81a0516bad5e0ac009b7a0a80898f netfilter: nf_tables: expose opaque set element as struct nft_elem_priv
0e1ea651c9717ddcd8e0648d8468477a31867b0a netfilter: nf_tables: shrink memory consumption of set elements
078996fcd657e6e0c3a72b7d5806d04c32e74250 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
9cdee063476988102bbc5e0e9551e10c5ed00d3e netfilter: nf_tables: Carry reset boolean in nft_set_dump_ctx
39673361266bcb76a9782ee9e27dad1be5dcadcc Merge tag 'nf-next-23-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next

--===============7177711847710860908==--
