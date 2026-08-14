Content-Type: multipart/mixed; boundary="===============1326582092855768557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux
Date: Fri, 14 Aug 2026 11:03:40 -0000
Message-Id: <178670542081.2943614.17633461018930648999@gitolite.kernel.org>

--===============1326582092855768557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux
user: sashal
changes:
  - ref: refs/heads/noble-cves
    old: 594b3aa94f800728330baf2576d5e31f2a8d7da1
    new: fc24426689345f59b5c9794ba7a88f91375bf5d8
    log: revlist-594b3aa94f80-fc2442668934.txt

--===============1326582092855768557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-594b3aa94f80-fc2442668934.txt

0ec212bc07b6e2f4cec5177ba9460d7633bdf251 RDMA/umem: Add support for creating pinned DMABUF umem with a given dma device
7795151616e0db448b562f89d0ee403531d8ee92 RDMA/umem: Introduce an option to revoke DMABUF umem
204f697d73688fa3c6db58802b786dae87b69eff RDMA/umem: Add ib_umem_dmabuf_get_pinned_and_lock helper
10f380906e91bd80604094c82e39ed36adf5607e RDMA/umem: Move umem dmabuf revoke logic into helper function
02e3f5cd9c52b35dd9fdef85415004a2d7ea3251 RDMA/umem: Add helpers for umem dmabuf revoke lock
18d823d0d862e98915497503b99c9cdb9a4fb7f4 RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
36282452ec291143b36a1d885e1c4dfa327a8815 net: rename netns_local to netns_immutable
f475fb53289ff87f0880f39742d96d050eae7146 bpf: Free reuseport cBPF prog after RCU grace period.
19181746d6de914e09e7123f312f19701cad19c5 bpf: save the start of functions in bpf_prog_aux
30d2e70cb0d7539a2f8463b77b1f30a3bb6136e3 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
9861bebcdbab30a932f94e84aa7578f8fae9860d thunderbolt: Clamp XDomain response data copy to allocation size
2857a910292486988740745167554e9b1961a09c misc: fastrpc: fix DMA address corruption due to find_vma misuse
37e587ce294fb82ad496eca28c856bb76ac3f7ba wifi: nl80211: reject oversized EMA RNR lists
676c113bd6eaedff3df9cc33ff55a32d5ddc457b zram: fix use-after-free in zram_bvec_write_partial()
d844d01559fbd4f83f46aff422ca090036ecb377 RDMA/srp: bound SRP_RSP sense copy by the received length
1c2342037bb3ec4d3eb1d54aed416264e44eec3b USB: serial: io_ti: fix heap overflow in get_manuf_info()
67a2f1323bbfaf116faf17c1e11b9e23b1a58f36 ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
3a72b065be31afec09ec249e077b9404d752ac7c lib/crypto: sha1: Rename sha1_init() to sha1_init_raw()
d215efb73f718e662b97cfc209a04009e5076cee sctp: validate cached peer INIT chunk length in COOKIE_ECHO processing
52824fa34a3dfc9a600d5c56226e54cfa2c972ae sctp: validate embedded INIT chunk and address list lengths in cookie
eb4c6ba31b0faa5ca91b161c8370a3596fb09d61 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
e94b5b19bfa3b6b0fccda740cb8a206b84943dff xsk: Fix __xsk_generic_xmit() error code when cq is full
dc055dc8f369ee95106333af6aba20d21e91ce9a xsk: remove @first_frag from xsk_build_skb()
115fe3961d2670327ddd901731738487ee100140 xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
5fd7917005f9a52298840e2cbfbf885d3be41a9c Bluetooth: RFCOMM: validate skb length in MCC handlers
4ad152d7aaf66807be1fe8eb552296891d726497 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
50d83fe23a48fb0f315f237063f732245265ac74 l2tp: don't set sk_user_data in tunnel socket
42fa507673ca999e82885788b265f0c14ec0ea34 l2tp: delete sessions using work queue
a24b249b8723dbd02ed0a73292085578464035b3 l2tp: refactor ppp socket/session relationship
84a9843350c662c95bd8bcc71c8e48c13b2fdb83 l2tp: cleanup eth/ppp pseudowire setup code
3c07e64e933615eb1fdda38e35d158f469061e84 l2tp: improve tunnel/session refcount helpers
5d9af8c4b856852f438865de463a55e1cee73d36 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
250dffa9fb2187b6927e1e3a3f38e04a7257529c net/sched: act_api: use RCU with deferred freeing for action lifecycle
559ff032960ade13969dfaeaf91152aabf81ca21 netfilter: bridge: make ebt_snat ARP rewrite writable
609565e7783f505fb6e41831172799afc94aad0d netfilter: synproxy: add mutex to guard hook reference counting
d9c0441f310cb620feebe35a4397fc61a6f93e07 ipvs: clear the svc scheduler ptr early on edit
4140a054755464d7995f79d301f3e85fe8886b58 ipv6: mcast: Fix use-after-free when processing MLD queries
aee1d574c138a92eb42f6dc3fcc9cd995d06b6f6 net: openvswitch: reject oversized nested action attrs
fc24426689345f59b5c9794ba7a88f91375bf5d8 9p: avoid putting oldfid in p9_client_walk() error path

--===============1326582092855768557==--
