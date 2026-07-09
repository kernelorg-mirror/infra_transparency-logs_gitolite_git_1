Content-Type: multipart/mixed; boundary="===============8731213968902718437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 09 Jul 2026 23:23:26 -0000
Message-Id: <178363940637.3648039.16760365166327573333@gitolite.kernel.org>

--===============8731213968902718437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3ba7187e460076b717ed687abfdd64e367590ff3
    new: 0261648e5d8bbffffa6f2508ebda4b951efca827
    log: revlist-3ba7187e4600-0261648e5d8b.txt

--===============8731213968902718437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ba7187e4600-0261648e5d8b.txt

aafa2c837138eda6c4e51043dda9115164cf5c0b idpf: handle NULL adev in idpf_idc_vdev_mtu_event
d4acfeb6fcbfc35104d276e5df6e847cdceb1af7 iavf: validate num_vsis in VIRTCHNL_OP_GET_VF_RESOURCES response
c1b6b71f6baa42efaead1e7d24c4d11c3a328829 ice: fix LAG recipe to profile association
3a893a9644ff2bd1040ded39b417a0751b56b2b5 ice: support SBQ posted writes with non-posted support for CGU
e5868767c1566afa9d1d92369032db2501a22bdd ice: suppress DPLL errors during reset recovery
a60c6d5400de52db863c5d87c9435c82422b5cbc ice: prevent tstamp ring allocation for non-PF VSI types
f0ba2e0a2ea998889cfd84626fe0c32743183131 ice: reject out-of-range ptype in ice_parser_profile_init
0771818c31ceb6a4cc182c9652b47abe93ee19c8 ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
a53e1eeea21274265973c286238b0ec43c40cb95 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
c66ef0d5c29908caca0a93596eaba9c64ffc55d1 ice: Cache struct ice_hw pointer for split register reads
467dbc5e02f208280cf9188f4f00d47783f2afbf ice: fall back to SBQ when LL PHY timer interface times out
4aead9b3c5ea4ae065b6b8d53306f70897031393 i40e: fix netdev leak in i40e_vsi_setup() error paths
a3b328f893784e39aed9bd9d738ab6a5f3e0a792 e1000: fix memory leak in e1000_probe()
731bc8e48f53d77ab0939a63319f3433a09614d4 ice: fix memory leak in ice_lbtest_prepare_rings()
178f6798fbaf1f8906aa5765df7283e4b70d6da0 iavf: cap advertised max_pkt_size at the single-buffer HW limit
17f1445bcd4ce5632cc71d818e97293dc7e104a9 idpf: bound interrupt-vector register fill to the allocated array
415100bf8e53b8e99a48b0b3b6aed30288e981cd ice: eswitch: fix use-after-free of metadata_dst in repr release
ccb544c0921f243b9b12e8d943f54753a5ebf420 idpf: fix max_vport related crash on allocation error during init
45c143651d2aebe9bc3470fd37766b8341b8a7f3 ice: clear the default forwarding VSI rule when releasing a VSI
116013666b6333db3638bc7bfd118b099d8859ab igb: only strip Rx timestamp header on the first buffer of a frame
4e27ed20ebea59da903949a9becd377c73961123 iavf: return EBUSY if reset in progress or not ready during MAC change
ce2f1163b568b18182a5900ec14c2a8cc3792ae3 i40e: skip unnecessary VF reset when setting trust
c765405c666e85d9fe9203861420b69080a1d307 iavf: send MAC change request synchronously
0fd77cd0809247d1961aab22655d2a1559ee0146 ice: skip unnecessary VF reset when setting trust
e5668aca5f54df660b863ed29ccc614baa11a8dd e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
e01ac58fc6daa463766fb1cabb816e61c7012f7b ice: use global queue index in TC to-queue offload
f5804a15e89c918bbcee2ad0bd0152bad73fe040 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
aeebad27e9abd7ef2d4a72ac8eaedfaa5cae3075 idpf: adjust TxQ ring count minimum
e034fedffcb26605b0083ded85c7ef6fe9781165 i40e: unregister netdev before clearing VSI on reinit failure
093eac97d80752639d2fa6c67b3dee0c16946c36 i40e: avoid null ptr dereference in i40e_ptp_stop()
ae1226c9b3a98309094a200b53f1c100ff8e679a i40e: make ring pointers unreachable before freeing via rcu
e0d6b9b4e596bc166d02f71243b1c1ec0a4b962d i40e: avoid deadlock when calling unregister_netdev()
5e3c0e050218160b58a5842bf76fe06478a92b78 i40e: fix potential UAF in i40e_vsi_setup()'s error path
ddd5e46d09faf2e0d53bea3ec380f4ac293757c2 i40e: do not expose netdev too early
385c55bde8a612739525a8843507dbfa1cd9283e i40e: keep q_vectors array in sync with channel count changes
c44f1fc4be904895c2c0b95eaf2cad805abe1cf9 idpf: Fix mailbox IRQ name leak on request failure
13cdebac536cdae0478624a041174b7c2f0e4b9b ice: move ice_vsi_realloc_stat_arrays() up
33937c0fb5c93460e47a693b780a5063a4e741b8 ice: fix stats array overflow via proper realloc
0261648e5d8bbffffa6f2508ebda4b951efca827 ice: add missing xa_destroy for sched_node_ids

--===============8731213968902718437==--
