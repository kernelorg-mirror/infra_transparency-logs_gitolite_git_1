Content-Type: multipart/mixed; boundary="===============6029365938414143687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 11 Sep 2026 23:54:28 -0000
Message-Id: <178917086824.2232461.5180263201949453600@gitolite.kernel.org>

--===============6029365938414143687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 17d3afadf539c93def8106bbb83c88274bdc7ab1
    new: cde77d69ea50f3a10da0ed749495a7c77fbc04b0
    log: revlist-17d3afadf539-cde77d69ea50.txt

--===============6029365938414143687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17d3afadf539-cde77d69ea50.txt

90ab44517ee1f9e5018b6c274b95219cf229e617 net: xilinx: axienet: Propagate errors from optional IRQ lookup
2d2f18d49221846a5a3271ce93e08e4f9f784991 net: xilinx: axienet: Handle optional IRQ return value correctly
bb2b71024976a39ed57d66bad8f9ca7e93bc3f33 net: xilinx: axienet: Fix IRQ error handling
b81c7a91ce15b97390747b34ca511e984bcc4286 Merge branch 'net-xilinx-axienet-fix-irq-error-handling'
219c6b768ec7bd69682923e9bb59f1558f1f5b64 net: dropreason: add SKB_DROP_REASON_IP_TTL_EXCEEDED
68fd293d99e469159bb131e1a965f076adbc160d netlink: specs: conntrack: timestamp is a nest, not a be64
19be13c9c1e940c041c52ddeeb93d3f9150865f6 netlink: specs: conntrack: fix the get reply attribute lists
924c8a610d3acb186248dd7256e8787cf6a0e422 netlink: specs: conntrack: fix SCTP conntrack state names
58c7df883ada6d97107cffc07e3b3bb965a761a8 netlink: specs: conntrack: fix the nat-attrs attribute IDs
6c98fd455ed507f82047816e07d5856db987cacd netlink: specs: conntrack: describe CTA_HELP_INFO
f869aa4ceaa2daeb4320a0d83fa212dad3709785 netlink: specs: conntrack: fix the per-CPU stats reply
55edd9e55711e7e47060fb998a96e968a895fc20 netlink: specs: conntrack: tweak definition of obsolete attrs
cde77d69ea50f3a10da0ed749495a7c77fbc04b0 Merge branch 'netlink-specs-conntrack-minor-spec-fixes'

--===============6029365938414143687==--
