Content-Type: multipart/mixed; boundary="===============6558135537798268919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 13 Aug 2025 22:30:26 -0000
Message-Id: <175512422629.1712666.8482696700087966553@gitolite.kernel.org>

--===============6558135537798268919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 91262bcb41762bf12cdbb0c1584b9e82125965f7
    new: b6a280e9bf2f556ae8ddf49aae45ecfbe3649e9a
    log: revlist-91262bcb4176-b6a280e9bf2f.txt

--===============6558135537798268919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91262bcb4176-b6a280e9bf2f.txt

5a613f4f94316d72376a3cdd2b879bd3ba1ff989 ice: don't leave device non-functional if Tx scheduler config fails
3d07c6f701f349837f98a60b2d5dcf67074c3156 i40e: remove read access to debugfs files
7b54c9f5814aa496c626f88f44d9ef9176dc62cb e1000: drop unnecessary constant casts to u16
e443623a20a7c5832081b3152245ca41f8e6044a e1000e: drop unnecessary constant casts to u16
a5da2b46136c1f942aa6e72f17f432b91f6feab7 igb: drop unnecessary constant casts to u16
f559f70217c0d8d6235653180873080f52d99f9c igc: drop unnecessary constant casts to u16
2d3bdebea659b79a2ea2d682ccd363a6efe1f3e5 ixgbe: drop unnecessary casts to u16 / int
323d6fba4232faf0635d57fa39c721c6b80b9d89 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
7330ceac8c1c936e8868b37e13d2994a00f2e5c1 igc: fix disabling L1.2 PCI-E link substate on I226 on init
69b0e49b326f1380e5f7c967e77bc308f011404d ice: use fixed adapter index for E825C embedded devices
fc9f2c549f7eeb46a5a72f5780a27f6ea7e860a4 ixgbe: fix ixgbe_orom_civd_info struct layout
5ef236bc77d19958d2ab9651a2b829f0e2c5f154 ixgbe: reduce number of reads when getting OROM data
e62eafab30ba254f13fd10bcd92ed3ed700a8945 ixgbe: fix ndo_xdp_xmit() workloads
55b7bdb10b5e80ed953e0347471edf759987bcfd ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
1ea6e00f8cd5e32381d39b691996054b5b574e4a ice: fix NULL access of tx->in_use in ice_ll_ts_intr
8eeb72a20de1838ca5e62cec1442ab2a2a39355a ice: fix incorrect counter for buffer allocation failures
c88bc03a9c523e3036472caf07f21a24a1931911 ixgbe: fix incorrect map used in eee linkmode
629fe2da67d499ec7b4f685844870475c74431ef idpf: fix UAF in RDMA core aux dev deinitialization
06d6076675e284196222565762c567397c69b58e ice: remove legacy Rx and construct SKB
83abf49311adc7bd3910a4a72b7c5ed48ec2a7fe ice: drop page splitting and recycling
22ba763adaeb8826dbaf9fc895503ea1be217172 ice: switch to Page Pool
4f6a58edaf63818fd8817640880c61727d58cfa5 xdp, libeth: make the xdp_init_buff() micro-optimization generic
54f7359669038cd704544f370779347f6758fe07 idpf: fix Rx descriptor ready check barrier in splitq
5457887332819379e7f34cb176cf34586af84350 idpf: use a saner limit for default number of queues to allocate
a27e056909a1c1fc158dd2c9f4e8e48ad0ae4aea idpf: link NAPIs to queues
9992667568790ae52198d8845bf216d309b79019 idpf: add 4-byte completion descriptor definition
3f8593c4d6407b52750fa2688a0c30aa34b25fd3 idpf: remove SW marker handling from NAPI
ac08ef69d497da9d9efb192e45abcf1d64088726 idpf: add support for nointerrupt queues
afc61769b4c15ba32eb9a5df103c2a845c3f27b6 idpf: prepare structures to support XDP
982f03f455d762b4f35aad93afa83f1ccae25bb3 idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
c89360e3d2562f775bf7eb3f10359c153a46e853 idpf: use generic functions to build xdp_buff and skb
14bc6462f4c5da767ef078bab9a7d064a029600d idpf: add support for XDP on Rx
133993aa398d2dfbff10fef4a51cdb3466ab3f12 idpf: add support for .ndo_xdp_xmit()
b6a280e9bf2f556ae8ddf49aae45ecfbe3649e9a idpf: add XDP RSS hash hint

--===============6558135537798268919==--
