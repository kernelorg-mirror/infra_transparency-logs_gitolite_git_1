Content-Type: multipart/mixed; boundary="===============1253474064071632965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 03 Oct 2023 11:48:10 -0000
Message-Id: <169633369062.22713.2256845582237041018@gitolite.kernel.org>

--===============1253474064071632965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: e2e1b417d67ab9859673b1885d3040190844b3f2
    new: c02b56420b0e7b4211d5a373dbc9695d988eadd5
    log: |
         c02b56420b0e7b4211d5a373dbc9695d988eadd5 RDMA/core: Add support to set privileged QKEY parameter
         
  - ref: refs/heads/xfrm-next
    old: 730ba2407af37dc3e3a15a859910fbd5f273bc2b
    new: 2c1a0308d213b2647eb55699686aa2b043ae1841
    log: revlist-730ba2407af3-2c1a0308d213.txt

--===============1253474064071632965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-730ba2407af3-2c1a0308d213.txt

5b98fd5dc1e3b8446f98bc8c6e71d2585f9dcdce ipv4: Annotate struct fib_info with __counted_by
210d4e9c732fa87b584af72faae96c037d9d7957 ipv4/igmp: Annotate struct ip_sf_socklist with __counted_by
5d22b6528073fd79f6a520234c77f77c2ed8b9e1 ipv6: Annotate struct ip6_sf_socklist with __counted_by
5b829c8460aeaaa9b9c7efc8cb020b83f9f36203 net: hns: Annotate struct ppe_common_cb with __counted_by
dd8e215ea9a801f2253e0f8fef99653d543491fc net: enetc: Annotate struct enetc_int_vector with __counted_by
2290999d278e7552e71df6b13f619a4f73d348bc net: hisilicon: Annotate struct rcb_common_cb with __counted_by
a3d7a1209bbb06fe9d24b274475bc9879ca73333 net: mana: Annotate struct mana_rxq with __counted_by
20551ee45d7d9fc655e27d16380e65ae8acbacc0 net: ipa: Annotate struct ipa_power with __counted_by
59656519763d55bb93730ca17a11fba399a6ef49 net: mana: Annotate struct hwc_dma_buf with __counted_by
e7b34822fa4dcf6101deb3d51a77efd77533571d net: openvswitch: Annotate struct dp_meter_instance with __counted_by
93bc6ab6b19d3f6609a3f4a31103880e89c4c118 net: enetc: Annotate struct enetc_psfp_gate with __counted_by
16ae53d80c00445c903128f2a64af87b5a03d474 net: openvswitch: Annotate struct dp_meter with __counted_by
0d01cfe5aaafdff82df0381295620e58db29d0a8 net: tulip: Annotate struct mediatable with __counted_by
6d6e40ec48ca7195dceba681551dd92dc197b5a2 Merge branch 'batch-1-annotate-structs-with-__counted_by'
0b7ed8183375751ec018dd912643a85191cc2e27 mlxsw: Annotate struct mlxsw_linecards with __counted_by
c63da7d628933a228efebd0b0886749bbb83f883 mlxsw: core: Annotate struct mlxsw_env with __counted_by
f7ebae83768f1b64b099657f2a91a9f6afee6c24 mlxsw: spectrum: Annotate struct mlxsw_sp_counter_pool with __counted_by
4d3a42ec5cff817502ef19ae04427caab6fd5481 mlxsw: spectrum_router: Annotate struct mlxsw_sp_nexthop_group_info with __counted_by
18cee9da32cdabd1cd9344e1369cd8adcc14d022 mlxsw: spectrum_span: Annotate struct mlxsw_sp_span with __counted_by
af54c197a90b804b57eb7ae4256aaeb5c46216c5 Merge branch 'mlxsw-annotate-structs-with-__counted_by'
a6b07a51b161ba1ad3d81919955fe77b697f9d48 handshake: Fix sign of socket file descriptor fields
160f404495aa9282cac99b518d1b379e31ef1bdd handshake: Fix sign of key_serial_t fields
35766690d675f63c111afa0a2f5286b74a5b5cc2 Merge branch 'fix-implicit-sign-conversions-in-handshake-upcall'
cbc3a153222805d65f821e10f4f78b6afce06f86 tcp_metrics: add missing barriers on delete
081480014a64a69d901f8ef1ffdd56d6085cf87e tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
a135798e6e200ecb2f864cecca6d257ba278370c tcp_metrics: do not create an entry from tcp_init_metrics()
6532e257aa73645e28dee5b2232cc3c88be62083 tcp_metrics: optimize tcp_metrics_flush_all()
f01821b7634895feab1a47235387d122e0dd4faa Merge branch 'tcp_metrics-four-fixes'
13efc44ca644257dd35c1b380294086505e69e7e net: ixp4xx_eth: Specify min/max MTU
ef35bed6fad6eda8de0277eda77803c748f306d1 udp_tunnel: Use flex array to simplify code
32030345297e2a5c94afabb1427862299931b654 net: phy: amd: Support the Altima AMI101L
f25e621f5d4c423fa7217afbddd427007b0e0ec0 ipv6: mark address parameters of udp_tunnel6_xmit_skb() as const
e27aca3760c08b7b05aea71068bd609aa93e7b35 net: sfp: add quirk for FS's 2.5G copper SFP
0d3504fa3da23972adc605f160a6ca047b6fd8dc RDMA/mlx5: Send events from IB driver about device affiliation state
f3db47aff0ed6a9e0c9ef3613f7edd5f86b54984 net/mlx5: Register mlx5e priv to devcom in MPV mode
714e331d8417b8e0df73cfbca490cae1a6fad6de net/mlx5: Store devcom pointer inside IPsec RoCE
f3b6c678da6f6e0718865b1b37da8b11d0f1ae62 net/mlx5: Add alias flow table bits
343e1fe66d83e05c7bac924b67139cbc56aa52bd net/mlx5: Implement alias object allow and create functions
9c90deee63ace113ce2c1199c207ce39ad71908e net/mlx5: Add create alias flow table function to ipsec roce
7d042bd191546a234ab17d27fc84810ea95d5dce net/mlx5: Configure IPsec steering for egress RoCEv2 MPV traffic
7d0ba15ccb7570eb63f6ea197a1271116dd839d2 net/mlx5: Configure IPsec steering for ingress RoCEv2 MPV traffic
4edd922f3e8546bbb546a03bce0fda7e40a02c70 net/mlx5: Handle IPsec steering upon master unbind/bind
637e21db4ef755ba5fa3a5866534d44e04bafd40 net/mlx5e: Allow IPsec soft/hard limits in bytes
726193fa75c62a96bb7504783b0b9fa53ed0b350 net/mlx5e: Honor user choice of IPsec replay window size
f1e9f8935a7b0898c485c981c6bcaa8698b75537 workqueue: Removed double allocation of wq_update_pod_attrs_buf
9cfc113edc2e478990f41ad6ded28acb9d1e6f9a net/mlx5e: Ensure that IPsec sequence packet number starts from 1
c58b2e45f3b8f1c3a96201552e10274f4b2592a1 net/mlx5: Unify esw and normal IPsec status table creation/destruction
2c1a0308d213b2647eb55699686aa2b043ae1841 net/mlx5: Add IPsec and ASO syndromes check in HW

--===============1253474064071632965==--
