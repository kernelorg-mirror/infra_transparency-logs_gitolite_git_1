Content-Type: multipart/mixed; boundary="===============5416242464095303171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 02 Oct 2023 12:07:24 -0000
Message-Id: <169624844463.6912.9629085110481023751@gitolite.kernel.org>

--===============5416242464095303171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: d18a41a907c750d657c65c59c0838410310544ef
    new: e2e1b417d67ab9859673b1885d3040190844b3f2
    log: revlist-d18a41a907c7-e2e1b417d67a.txt
  - ref: refs/heads/rdma-rc
    old: c7e9c9f98c8ae4a7413d97d9349b29f5b0a23dbe
    new: 9b2c63cebc77abc483c4fb018ba6fdd4125d76b9
    log: |
         e0fe97efdb00f0f32b038a4836406a82886aec9c RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
         c99a7457e5bb873914a74307ba2df85f6799203b RDMA/mlx5: Remove not-used cache disable flag
         9b2c63cebc77abc483c4fb018ba6fdd4125d76b9 Revert "RDMA/rxe: Add workqueue support for rxe tasks"
         
  - ref: refs/heads/xfrm-next
    old: 48b2db4864e7a9254ddcc3d18a06ac472b51b9e6
    new: 730ba2407af37dc3e3a15a859910fbd5f273bc2b
    log: revlist-48b2db4864e7-730ba2407af3.txt

--===============5416242464095303171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d18a41a907c7-e2e1b417d67a.txt

c9813b0b9992eab01a47ad8d10f0add13f898692 RDMA/hns: Support SRQ record doorbell
4755dc6f29597d9f52fe69e8230e145680e30f8d RDMA: Annotate struct rdma_hw_stats with __counted_by
fc424078f50840a6610bfdd860cb0c515fe33398 RDMA/core: Annotate struct ib_pkey_cache with __counted_by
ed7c64de622ff9fd34c5e306a90f2462a156cbe6 RDMA/usnic: Annotate struct usnic_uiom_chunk with __counted_by
0bc018b7a7b73357d57f0f48289557a347bd1be8 RDMA/siw: Annotate struct siw_pbl with __counted_by
bd8eec5bfa59b59bc6e6abcfee9cae1a68769e89 IB/srp: Annotate struct srp_fr_pool with __counted_by
2aba54a9e0ead531f7fd35f312239788a435a4f5 IB/mthca: Annotate struct mthca_icm_table with __counted_by
964168970cef5f5b738fae047e6de2107842feb7 IB/hfi1: Annotate struct tid_rb_node with __counted_by
49b88d26d5eb4a2fed345d4d9030f59cf10e3d50 net/sched: Don't print dump stack in event of transmission timeout
a99a6dbbb7c2f5917bf6ead79b3c4e02f0ec6480 RDMA/core: Introduce peer memory interface
1db00884bb500df5549ab5c490522b941621e0d0 RDMA/mlx5: Get upper device only if device is lagged
7c89677f2f29ec7b2bda21ca766253916df6cad4 RDMA/mlx5: Send currect port events
cef4b9c882c860f0572fc62f3339e1ec4d8a7cc3 TEMP: Increase lockdep depth
ed841b99056764782da281bf020b3262c88202df RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
e2e1b417d67ab9859673b1885d3040190844b3f2 IB/mlx5: Fix rdma counter binding for RAW QP

--===============5416242464095303171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48b2db4864e7-730ba2407af3.txt

2597ee190b4eb48d3b7d35b7bb2cc18046ae087e net/mlx5: Call mlx5_sf_id_erase() once in mlx5_sf_dealloc()
9caeb1475c3e852bcfa6332227c6bb2feaa8eb23 net/mlx5: Use devlink port pointer to get the pointer of container SF struct
2284a4836251b3dee348172f69ac84157aa7b03e net/mlx5: Convert SF port_indices xarray to function_ids xarray
9497036dfbb8db1fda3915ae72f35db161f09e59 net/mlx5: Move state lock taking into mlx5_sf_dealloc()
a65362f2be8daec046f371ada0e0f9f9cd8ed5dd net/mlx5: Rename mlx5_sf_deactivate_all() to mlx5_sf_del_all()
a3cc822beacc7ccabc6966e75e721944818f37ff net/mlx5: Push common deletion code into mlx5_sf_del()
2fe6545ef541bff33362bcce9214e9e390ca34b9 net/mlx5: Remove SF table reference counting
7c35cd836f21acbb1141e03bca737c7e6ddd768a net/mlx5: Remove redundant max_sfs check and field from struct mlx5_sf_dev_table
8d88e198dcaf700e33c2a4c796af9434652c56e7 net/mlx5e: Consider aggregated port speed during rate configuration
4291ab7112ea5a1c72d05707e8e1521845887699 net/mlx5e: Check police action rate for matchall filter
653b7eb9d74426397c95061fd57da3063625af65 net/mlx5: Bridge, Enable mcast in smfs steering mode
f6f46e7173cb4613b84a0c0640355826ee39654f net/mlx5: DR, Add check for multi destination FTE
3b81bcbaee28213ba7e6061c523db918c594ad67 net/mlx5: DR, Handle multi destination action in the right order
e0cc92fd945a9c8e43d4268cf1ea985d0e99a90f net/mlx5: Add a health error syndrome for pci data poisoned
e738e355045237ee8802cb2b31a8ed6f4b7ac534 net/mlx5: Enable 4 ports multiport E-switch
d938a8cca88a5f02f523f95fe3d2d1214f4b4a8d ice: Auxbus devices & driver for E822 TS
af3c5c8748e6d286d4f2dd9800f9d27f29b8e2ef ice: Use PTP auxbus for all PHYs restart in E822
fcd2c1e3139a27766ef263bd2011195dbc8a79f5 ice: PTP: add clock domain number to auxiliary interface
170911bb1b046c5589e0e973c4f5abdb1d5d9e62 ice: Remove the FW shared parameters
c1fec890458ad101ddbbc52cdd29f7bba6aa2b10 ethernet/intel: Use list_for_each_entry() helper
416a01a4dacf06e5e129deab39ea8227cae903bf Merge tag 'mlx5-updates-2023-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
19f5eef8bf732406415b44783ea623e3a31c34c9 MAINTAINERS: Add an obsolete entry for LL TEMAC driver
057708a9ca5930d4d9a456c29010f4f90ae760b7 pktgen: Automate flag enumeration for unknown flag handling
7c7dd1d64910d07ab36b858d53d00e89b6d918d6 pktgen: Introducing 'SHARED' flag for testing with non-shared skb
236f3873b517acfaf949c23bb2d5dec13bfd2da2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
5033f58d5feed1040eebeadb0c5efc95b8bf5720 net: constify sk_dst_get() and __sk_dst_get() argument
f68a181fcd3b6a22236794813d5c9e5a62efd2b4 tcp: constify tcp_rto_min() and tcp_rto_min_us() argument
bbf80d713fe75cfbecda26e7c03a9a8d22af2f4f tcp: derive delack_max from rto_min
66ac08a7385fa8a5d3312ca96d1399670cfca0eb Merge branch 'tcp_delack_max'
1add90738cf58def972356ecf402e36397187db7 net_sched: constify qdisc_priv()
54ff8ad69c6e93c0767451ae170b41c000e565dd net_sched: sch_fq: struct sched_data reorg
ee9af4e14d166c34ec78896bb1ba545249445df0 net_sched: sch_fq: change how @inactive is tracked
076433bd78d719b34d465c1e69eef512036b534c net_sched: sch_fq: add fast path for mostly idle qdisc
8f6c4ff9e0522da9313fbff5295ae208af679fed net_sched: sch_fq: always garbage collect
b49a948568dcbb5f38cbf5356ea0fb9c9c6f6953 Merge branch 'sch_fq-improvements'
d87c59f2b00d03fa1c30ca72ed73e8ec17d3b601 net: atl1c: switch to napi_consume_skb()
f77e9f13ba090d922fdd3f6e3485fc32010284db net: ethernet: xilinx: Drop kernel doc comment about return value
a63df366d0915a85d31498d295e6ae81815badde octeontx2-pf: Tc flower offload support for MPLS
0b068c714ca9479d2783cc333fff5bc2d4a6d45c net: add DEV_STATS_READ() helper
d12a26b74fb77434b73fe39022266c4b00907219 virtio_net: avoid data-races on dev->stats fields
a56d9390bd6045e8c37bcfd0586ff5f65ef22997 net: l2tp_eth: use generic dev->stats fields
c1157c114a23029a93dc8b5a766a1acea8db2686 Merge branch 'dev-stats-virtio-l2tp_eth'
06bc3668cc2a6db2831b9086f0e3c6ebda599dba openvswitch: reduce stack usage in do_execute_actions
10bbf1652c1cca9819e98d56f3432c56d7a2d229 net: implement lockless SO_PRIORITY
8ebfb6db5a01f16cd37254bfad7145204e4bf6f2 net: lockless SO_PASSCRED, SO_PASSPIDFD and SO_PASSSEC
b120251590a9c771bae353e444503fa49793c75e net: lockless SO_{TYPE|PROTOCOL|DOMAIN|ERROR } setsockopt()
2a4319cf3c83fc5d1997466196b99b3e14584e76 net: lockless implementation of SO_BUSY_POLL, SO_PREFER_BUSY_POLL, SO_BUSY_POLL_BUDGET
28b24f90020fed8e8e3e8e20575f08c1cd06e54f net: implement lockless SO_MAX_PACING_RATE
5eef0b8de1be40c5d05873b7e3d63824300c9f39 net: lockless implementation of SO_TXREHASH
0bb4d124d34044179b42a769a0c76f389ae973b6 net: annotate data-races around sk->sk_tx_queue_mapping
eb44ad4e635132754bfbcb18103f1dcb7058aedd net: annotate data-races around sk->sk_dst_pending_confirm
2be825ebb9d1b17f1a9e46af78d24b76c4ff7a1f Merge branch 'socket-option-lockless'
c9746e6a19c24b2d9a74d6657daee3b39fdc1bec inet: implement lockless IP_MULTICAST_TTL
ceaa714138a372ac63cc2c5c19ee0882d22827f9 inet: implement lockless IP_MTU_DISCOVER
e08d0b3d172311e2bb500865c0d0038533d0ff11 inet: implement lockless IP_TOS
a4725d0d893599253a4bb283fdabdd4a66d9451d inet: lockless getsockopt(IP_OPTIONS)
3523bc91e4b4da39ccf18a0252d13108877ece0a inet: lockless getsockopt(IP_MTU)
959d5c11601b2b337c364b2e3102d392365e3dd3 inet: implement lockless getsockopt(IP_UNICAST_IF)
c4480eb5504c9771f935cbca58a3b874bdd36af8 inet: lockless IP_PKTOPTIONS implementation
02715925222c137f418ecac417b68c7801e8f729 inet: implement lockless getsockopt(IP_MULTICAST_IF)
fbff653a40f6a806edf54e1f5003d2c4eb510b6a Merge branch 'inet-more-data-race-fixes'
c755655c3d8b2a4afe9610ec58a41c08d62c8ec0 mlxsw: reg: Limit MTBR register payload to a single data record
7afc79e20e22dc3ca552a75665b51b5a93e29632 mlxsw: core: Extend allowed list of external cooling devices for thermal zone binding
1f73286371c27cca0fd0094962e480e2b9ef3809 mlxsw: i2c: Utilize standard macros for dividing buffer into chunks
436e5f758d6fbc2c5903d59f2cf9bb753ec77d9e Merge branch 'mlxsw-next'
9430da2519f2bea6282ea9e5cc54556f2e06b891 RDMA/mlx5: Send events from IB driver about device affiliation state
2d672331c2cd5cd5e92462f61c94c2c6b32b0646 net/mlx5: Register mlx5e priv to devcom in MPV mode
3d81a2e671518e7e7944c44bf98edc736207101c net/mlx5: Store devcom pointer inside IPsec RoCE
a539a7f425651f8f50b72dc6409d9f82f14f2044 net/mlx5: Add alias flow table bits
545c7daf456b332f8d1deeb0b05f1c27aa8e0492 net/mlx5: Implement alias object allow and create functions
b5d7e9ce29f4d04f7a6a11ec949adeeb58ed36b2 net/mlx5: Add create alias flow table function to ipsec roce
2370444c4cc872e4cc36e9aa7461d58355344dbe net/mlx5: Configure IPsec steering for egress RoCEv2 MPV traffic
61172c841bd5f05e308f2bd2c4c4fc0b9d674cf6 net/mlx5: Configure IPsec steering for ingress RoCEv2 MPV traffic
76b0fb9045ea75ce7342ccffce88ec7e5cb94afb net/mlx5: Handle IPsec steering upon master unbind/bind
99bc37051a2c1e82fbf0a8bc7a37bbe744aadbb0 net/mlx5e: Allow IPsec soft/hard limits in bytes
b0a9a0670eb507e98d3d72d7e88362290e3841e6 net/mlx5e: Honor user choice of IPsec replay window size
bc489089733ea27d521e3100cbd96811cf41c89d workqueue: Removed double allocation of wq_update_pod_attrs_buf
eac93684fed3b1a2ec268b60cb1bf8752275b7a0 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
7f253d01b2b7b9e5a0ee6bc3f1432fcd66903305 net/mlx5: Unify esw and normal IPsec status table creation/destruction
730ba2407af37dc3e3a15a859910fbd5f273bc2b net/mlx5: Add IPsec and ASO syndromes check in HW

--===============5416242464095303171==--
