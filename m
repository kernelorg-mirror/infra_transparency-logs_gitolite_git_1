From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 27 Feb 2025 13:09:36 -0000
Message-Id: <174066177692.855518.8693509706860044025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 01358e8fe922f716c05d7864ac2213b2440026e7
    new: a0a9d4d2b7f3f5ea84853e658c8c396334654ce7
    log: |
         291515c7640962f8865e4c54897a5e91526b450c net: gro: decouple GRO from the NAPI layer
         388d31417ce0f1d08a1a86cab4c1dd700e9e9481 net: gro: expose GRO init/cleanup to use outside of NAPI
         4f8ab26a034f04f918c8d36c051ec84e4082eed5 bpf: cpumap: switch to GRO from netif_receive_skb_list()
         57efe762cd3c8796f8a4b410a578af8c8e99d22f bpf: cpumap: reuse skb array instead of a linked list to chain skbs
         859d6acd94cc4ad65e9eb3fa2a9815a19e5b35cf net: skbuff: introduce napi_skb_cache_get_bulk()
         ed16b8a4d1ca901fc13ced042b76dde54738249a bpf: cpumap: switch to napi_skb_cache_get_bulk()
         1c5bf4de975dd4d493cea3567703404819c81425 veth: use napi_skb_cache_get_bulk() instead of xdp_alloc_skb_bulk()
         b696d289c07d8480a7d4752e448f4ee2bee9e443 xdp: remove xdp_alloc_skb_bulk()
         a0a9d4d2b7f3f5ea84853e658c8c396334654ce7 Merge branch 'bpf-cpumap-enable-gro-for-xdp_pass-frames'
         
