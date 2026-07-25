Content-Type: multipart/mixed; boundary="===============5467081328956543293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 25 Jul 2026 00:13:13 -0000
Message-Id: <178493839317.3871573.750390966916783652@gitolite.kernel.org>

--===============5467081328956543293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: d0d6415963040c401e7a7e4e482a698ba52448cb
    new: 53658c6f3682967a5e76ed4bc7462c4bdcddaec3
    log: revlist-d0d641596304-53658c6f3682.txt

--===============5467081328956543293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0d641596304-53658c6f3682.txt

db3d0e0e5d4bc5ab4fe445b9f413d1b486508ca5 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
1d6123f87eebb5148844cd43045c6e598799720b selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
4aa63842fc92de1bce59d4709a0d32e718890bb2 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
f30415929be8aeb002d557c8d3f7ab2d2188003a netfilter: ipset: do not update comments from kernel-side hash adds
a63d2dbaeb50a85d4c976b15a36e6b0c7113db5b ipvs: do not propagate one-packet flag to synced conns
712d2993bea555f1f09cd53cbdb25714f28e85db ipvs: adjust double hashing when fwd method changes
f4f699790590bd0896c48a71e9232a65198f92f0 netfilter: nf_tables: make nft_object rhltable per table
305b63e1402267459fdabb183af4527f6799eebf netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
e876b75b9020a97bbdc79721e7fc749024891c65 ipvs: fix the checksum validations
15cab31a3730e05f0767b922a7450e5d784b2607 ipvs: fix places with wrong packet offsets
342e24a339b90e8e339a0f8c151ca479b8565661 ipvs: do not mangle ICMP replies for non-first fragments
da7d894c41d5910daae2b8ffa024c52ff0a4df6a ipvs: clear the nfct flag under lock
39e88f28fb32bf02bd4b525c24c842c9cff5663d netfilter: nft_payload: fix mask build for partial field offload
53658c6f3682967a5e76ed4bc7462c4bdcddaec3 Merge tag 'nf-26-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf

--===============5467081328956543293==--
