Content-Type: multipart/mixed; boundary="===============0457517278735125635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Tue, 24 Oct 2023 12:35:08 -0000
Message-Id: <169815090892.24278.2020315747986703741@gitolite.kernel.org>

--===============0457517278735125635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: pablo
changes:
  - ref: refs/heads/testing
    old: 31bb7b7bf064c6623f8cfd26287579b586fadbd2
    new: 078996fcd657e6e0c3a72b7d5806d04c32e74250
    log: revlist-31bb7b7bf064-078996fcd657.txt

--===============0457517278735125635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31bb7b7bf064-078996fcd657.txt

ee3d12285471f17239af467eab11f9cb08c18dc4 selftests: tc-testing: add test for 'rt' upgrade on hfsc
a792197f50705a5855b592fde3312e1e373862e5 net: dsa: mv88e6xxx: add an error code check in mv88e6352_tai_event_work
e10f4019b18d347241625026d015ed27eaf6005a octeon_ep: assert hardware structure sizes
55862094a9d0d14f607eec00b925401407d61070 bnxt_en: Do not call sleeping hwmon_notify_event() from NAPI
fd78ec3fbc470d33c42a312fd22506e3f3704374 bnxt_en: Fix invoking hwmon_notify_event
ecdad2a6921417c539e2f414b8b311501dc2dff0 bnxt_en: add infrastructure to lookup ethtool link mode
d6263677bb1b1cee129ad7f62f6ffa3734b34e5e bnxt_en: support lane configuration via ethtool
94c89e73d377a5ce34129f8211849879bb594120 bnxt_en: refactor speed independent ethtool modes
5802e30317d94e77228db960c4786c40124b61e0 bnxt_en: Refactor NRZ/PAM4 link speed related logic
64d20aea6e4bb04fd52e25ea0058bb5767f92c40 bnxt_en: convert to linkmode_set_bit() API
5d4e1bf60664b5c62deebdb5857bcbf277fa944e bnxt_en: extend media types to supported and autoneg modes
5e3704030b240ab6878c32abdc2e38b6bac9dfb8 Merge branch 'bnxt_en-next'
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

--===============0457517278735125635==--
