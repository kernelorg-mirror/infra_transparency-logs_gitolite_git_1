Content-Type: multipart/mixed; boundary="===============3560827003068181637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Mon, 08 Sep 2025 21:33:25 -0000
Message-Id: <175736720581.3128703.17776838553399666890@gitolite.kernel.org>

--===============3560827003068181637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: d9e996d3e734d884bbd5df5f7230f3316399bfdd
    new: 737a6b4e8b5f35b034e97068c04cddf08031bf24
    log: revlist-d9e996d3e734-737a6b4e8b5f.txt

--===============3560827003068181637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9e996d3e734-737a6b4e8b5f.txt

27bc5eaf004c437309dee1b9af24806262631d57 selftests: net: make the dump test less sensitive to mem accounting
f3883b1ea5a8f31df4eba1c2cb5196e3a249a09e selftests: net: move netlink-dumps back to progs
ef66b70656b4192303e774c493a99eec7534cf22 net: netfilter: Add IPIP flowtable SW acceleration
2752f85e0653b8283a84c43ab6429f4b838b5931 selftests: netfilter: nft_flowtable.sh: Add IPIP flowtable selftest
a6cc6cc1dd3db226b3ef29dac91c558199503776 selftest:net: fixed spelling mistakes
3a5c0354239b3ae1f48583307033dae923d3466b netfilter: ipset: Remove unused htable_bits in macro ahash_region
28ee8c857fb7b3a769cf6bf13056dc55c7aca7a6 netfilter: nft_meta_bridge: introduce NFT_META_BRI_IIFHWADDR support
bda121caf9aee3e300fd5b58a3fdc0ad1a837f68 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
5ff63c233d7724dca6429864a2dbdee90fec3166 netfilter: nf_reject: don't reply to icmp error messages
eb88b1ef70ff29ed05fc37c546fb588d3d501aa7 netfilter: nft_byteorder: remove multi-register support
69b2a55ccc4438e804c86f5e29a4da4cdb138ab6 netfilter: flow: Add bridge_vid member
737a6b4e8b5f35b034e97068c04cddf08031bf24 netfilter: nf_flow_table_core: teardown direct xmit when destination changed

--===============3560827003068181637==--
