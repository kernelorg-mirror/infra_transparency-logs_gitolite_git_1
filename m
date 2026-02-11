Content-Type: multipart/mixed; boundary="===============0642528078053270672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 11 Feb 2026 04:57:31 -0000
Message-Id: <177078585131.1006574.7866785331609797341@gitolite.kernel.org>

--===============0642528078053270672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e72d4c537f40bcefe2cac1276d35228e86074cab
    new: 792aaea994537daa78f31a86c948ccbefa8f4706
    log: revlist-e72d4c537f40-792aaea99453.txt

--===============0642528078053270672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e72d4c537f40-792aaea99453.txt

35f83a75529a829b0939708b003652f7b4f3df9a netfilter: nft_set_rbtree: don't gc elements on insert
207b3ebacb6113acaaec0d171d5307032c690004 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
59ecffa3995e70a675beeb870f0b3a28470428de selftests: netfilter: nft_queue.sh: add udp fraglist gro test case
2a441a9aacaa79695e9d005af30fdd5186d773fb netfilter: flowtable: dedicated slab for flow entry
1d79ae50e310092182a0a8450292ee1c2f99efcf selftests: netfilter: add IPV6_TUNNEL to config
2f635adbe2642d398a0be3ab245accd2987be0c3 netfilter: nft_set_hash: fix get operation on big endian
1e13f27e0675552161ab1778be9a23a636dde8a7 netfilter: nft_counter: fix reset of counters on 32bit archs
7f9203f41aae8eea74fba6a3370da41332eabcda netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
4780ec142cbb24b794129d3080eee5cac2943ffc netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
782f2688128eca6d05a48be1c247f68d86afc168 netfilter: nft_set_rbtree: validate element belonging to interval
648946966a08e4cb1a71619e3d1b12bd7642de7b netfilter: nft_set_rbtree: validate open interval overlap
dc010e1b4bb63d7b24854a3a332c97a78fad15d7 xfrm: reduce struct sec_path size
3a4687366148a58017997a750f85631292c22b3e net: stmmac: qcom-ethqos: fix qcom_ethqos_serdes_powerup()
792aaea994537daa78f31a86c948ccbefa8f4706 Merge tag 'nf-next-26-02-06' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next

--===============0642528078053270672==--
