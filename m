Content-Type: multipart/mixed; boundary="===============2397808512531016251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 04 Sep 2025 20:54:38 -0000
Message-Id: <175701927881.2233658.11771279328909668448@gitolite.kernel.org>

--===============2397808512531016251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: c975e1dfcc929dbfde8abfa514494b66f0335006
    new: cf4b8c243a0f881511f146fcac7a103f119acc77
    log: revlist-c975e1dfcc92-cf4b8c243a0f.txt

--===============2397808512531016251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c975e1dfcc92-cf4b8c243a0f.txt

c49ca141f9ac3dbafe92d0ce9af48d0f65b0fe39 xdp, libeth: make the xdp_init_buff() micro-optimization generic
54caac7c514ac3230dadbcff0d53d91fc33500f3 idpf: fix Rx descriptor ready check barrier in splitq
a5778edee50d8a2e56f32f935f72008ce3c4a8ab idpf: use a saner limit for default number of queues to allocate
edf7be27d7d7e8c2d81f39824f58c390a6f286a5 idpf: link NAPIs to queues
c57435297127bd49ca2a51276cd04b9efeeff295 idpf: add 4-byte completion descriptor definition
71b41bf08217e819be0f78ec53c099c77b7d4948 idpf: remove SW marker handling from NAPI
0d503699299cecacc483ba1cba94ca9057693199 idpf: add support for nointerrupt queues
87df6185a80fbbead3b239b9f99314d2044a6df3 idpf: prepare structures to support XDP
242087035e8e021316b63aa34b10c86e07da7428 idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
1dc4d0b0fcb966cbdcae60769c2b8d7acadfe110 idpf: use generic functions to build xdp_buff and skb
41935dd372e9ce0604a83437420e0c5eb1387cf2 idpf: add support for XDP on Rx
3523a8df2f55c25e275fb1774dc5563204ad2fd6 idpf: add support for .ndo_xdp_xmit()
cf4b8c243a0f881511f146fcac7a103f119acc77 idpf: add XDP RSS hash hint

--===============2397808512531016251==--
