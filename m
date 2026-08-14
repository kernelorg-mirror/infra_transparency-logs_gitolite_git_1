Content-Type: multipart/mixed; boundary="===============6324736644423763883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux
Date: Fri, 14 Aug 2026 10:36:13 -0000
Message-Id: <178670377310.2923661.4695340307593985393@gitolite.kernel.org>

--===============6324736644423763883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux
user: sashal
changes:
  - ref: refs/heads/noble-cves
    old: 86e8d8b1062e9723ca3b32b5798bc8fdf23dad5b
    new: 594b3aa94f800728330baf2576d5e31f2a8d7da1
    log: revlist-86e8d8b1062e-594b3aa94f80.txt

--===============6324736644423763883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86e8d8b1062e-594b3aa94f80.txt

54fea1ba24aeb0fd4ee9537e7145847d3302f886 net: adopt skb_network_offset() and similar helpers
74f550548735629d45d3174098a6de88746a3bbe xfrm: hold device only for the asynchronous decryption
18f0666a22fa21e1299960a72bc94a38fc9d7734 xfrm: hold dev ref until after transport_finish NF_HOOK
93d5e8ca24f41d59e677ca8ba4c98f7e15fce47b bpf: Fix incorrect pruning due to atomic fetch precision tracking
0e94a482e78292676fe9e3a8d5c850db1c48d53d netfilter: ctnetlink: ensure safe access to master conntrack
24b3d26b6c6c11c27ed95b0728fcdad11d8c0dd6 media: chips-media: wave5: Pass file pointer to wave5_cleanup_instance()
b24974fbb09ae8fe2f728121f2532a30370b5f6d media: chips-media: wave5: Fix Null reference while testing fluster
c012c33346335e55946d703a5c8150b5945d4078 ipvs: skip ipv6 extension headers for csum checks
cd9085ae4b9ad3df54633cda8126eb7d76e5be39 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
5824c4f3c9ebf41c1cf84096aec0f1c8a379cb9f tap: free page on error paths in tap_get_user_xdp()
fd293e7335e83447dec19a0ccc34d35997e43517 Revert "net/smc: Introduce TCP ULP support"
0885c64b423350a725c84a75f0eb5962e1fbdff7 [AUTOMATED CONFLICT RESOLUTION] Documentation for df31a6b0a3057e66994ad6ccf5d95b9b9514f033
db1fc0369271b52a4d7a93bbb25a7373fe53d217 RDMA/umem: Add support for creating pinned DMABUF umem with a given dma device
d6f05dfcb3ffbb811bb61644366dc6fd5f43d161 RDMA/umem: Introduce an option to revoke DMABUF umem
1e683b7e7e01340431a9f7bfda312188c3ba82b2 RDMA/umem: Add ib_umem_dmabuf_get_pinned_and_lock helper
3b7b704c6e15971b199e84e2e8d594323c41ae77 RDMA/umem: Move umem dmabuf revoke logic into helper function
e9da4af1286ce333a0501a54319eb00f7d29d52a RDMA/umem: Add helpers for umem dmabuf revoke lock
859b6e58854bc8e4150592625e1e4f46f2ad214e RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
a21c6d69926f8007ae207cbf99863dc655d062d0 net: rename netns_local to netns_immutable
965acd231989ea94d1bb28bbdd11bb35e62d9d7d bpf: Free reuseport cBPF prog after RCU grace period.
9c9f7a7d24cf30754ceb8b71106e985f2fcc41d0 bpf: save the start of functions in bpf_prog_aux
7d32238f16d9bc6193351af83c876603cd499b73 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
148caaa75f540d1faba5e4ec0bd774b7eed8a89c [AUTOMATED CONFLICT RESOLUTION] Documentation for ee861486e377edc55361c08dcbceab3f6b6577bd
8a2db454ba9fe80faff5894ed4477992d4332712 thunderbolt: Clamp XDomain response data copy to allocation size
b1bbe53647fb391d842964ff39105264f2c9f563 misc: fastrpc: fix DMA address corruption due to find_vma misuse
5cf44dd94d0a1366a59b99d2f4997ddf96f873e5 wifi: nl80211: reject oversized EMA RNR lists
29bb4ba07ba7b0dfd69697e79e8288ebb8089e2c zram: fix use-after-free in zram_bvec_write_partial()
fcb2e9d37301aaaa5e5c395c967d9526b0595e71 RDMA/srp: bound SRP_RSP sense copy by the received length
061807fb567d3ca9a7a770f6661254b7c01d8c61 USB: serial: io_ti: fix heap overflow in get_manuf_info()
67cb32ad884b03a62e83bd30e42e0d0773e6b8b0 ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
31c3e4a17ae7f772727b45cfa4e1908482ae75b1 lib/crypto: sha1: Rename sha1_init() to sha1_init_raw()
3f165ffe7f4f6d821a31cdfedab4bf21e617fe26 sctp: validate cached peer INIT chunk length in COOKIE_ECHO processing
5cfe2dc198ed450a5eaa4e965d6be851cf30ab8a sctp: validate embedded INIT chunk and address list lengths in cookie
6a8972a29ee106dac005352077c73e0c0c00996f xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
01b21dcfc0b61538fb94654f693b978e9a2fef11 xsk: Fix __xsk_generic_xmit() error code when cq is full
5183e0575cbfc4912b08cde01a6c3995b80528a2 xsk: remove @first_frag from xsk_build_skb()
26a47a5f3c9309264e321863d76d868789053911 xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
c10e49c5f045fe5bb49ed91796efe123646019af [AUTOMATED CONFLICT RESOLUTION] Documentation for 22ba97ea9cc1f63a0d0244fae38057ed452b6ac7
8deb7aef8d63351e162ef55d7b22087c2b4298af Bluetooth: RFCOMM: validate skb length in MCC handlers
75a90da699562221add53384470513db9582109e Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
9f9a80bedbbd3b1bdf5e1b1b7d4052767a501927 l2tp: don't set sk_user_data in tunnel socket
61c7871095dbcd447351236f127b657a3f43b555 l2tp: delete sessions using work queue
bc4b34f0cfc6b638a056a200db358cc2e4253cda l2tp: refactor ppp socket/session relationship
5070fd223fd656959a86d2794d7570b7b767a52b l2tp: cleanup eth/ppp pseudowire setup code
554afe23c26989a1be8581687c4c962826911e81 l2tp: improve tunnel/session refcount helpers
da4ef49caef236317bd3153df5f295c6b89cf50a l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
a391092513fac47fb2a0feafc38c8ef9dd69d8cb net/sched: act_api: use RCU with deferred freeing for action lifecycle
73fe9f687f5ba8acfd4f8bcca14793b26408d5d5 netfilter: bridge: make ebt_snat ARP rewrite writable
d983ea2886b4ef506f6b07ae5d7fcba0eace42e8 netfilter: synproxy: add mutex to guard hook reference counting
d1229e83e88c55028891360988d57c61b0b0fc50 ipvs: clear the svc scheduler ptr early on edit
f7a656da1c0ca884cac6baf8ef3e6fa2fdcbd39e ipv6: mcast: Fix use-after-free when processing MLD queries
594b3aa94f800728330baf2576d5e31f2a8d7da1 net: openvswitch: reject oversized nested action attrs

--===============6324736644423763883==--
