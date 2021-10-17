Content-Type: multipart/mixed; boundary="===============2068693146976448668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 17 Oct 2021 08:09:49 -0000
Message-Id: <163445818990.12422.7289790748830988052@gitolite.kernel.org>

--===============2068693146976448668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: f2161aca2815df98caa62926031e9350d411a607
    new: ccfdfac4162f21b9b3550a1572f0570083614400
    log: revlist-f2161aca2815-ccfdfac4162f.txt

--===============2068693146976448668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2161aca2815-ccfdfac4162f.txt

e93d1c37a85b7276506c99ec964a4094d9c1bcf6 ice: remove ring_active from ice_ring
dc23715cf30a9acb808f5b08962877c390d3e6ea ice: move ice_container_type onto ice_ring_container
e72bba21355dbb67512a0d666fec9f4b56dbfc2f ice: split ice_ring onto Tx/Rx separate structs
0bb4f9ecadd463db28d8b1820bb1bcb96af009d2 ice: unify xdp_rings accesses
a55e16fa330acc15f35ee6a6c2aaaea4343c6c76 ice: do not create xdp_frame on XDP_TX
eb087cd828648d5322954c86c3e18b2fc98b5700 ice: propagate xdp_ring onto rx_ring
9610bd988df9882ccbd7a617e71fe303cddad591 ice: optimize XDP_TX workloads
22bf877e528f683bffc2fc932d148e840f7cc27d ice: introduce XDP_TX fallback path
2faf63b650bb2f6f4549227406631f6004b14101 ice: make use of ice_for_each_* macros
4b2c5fa9c9902ce34ecea6711558d9af96351b31 net/mlx5: Add layout to support default timeouts register
5945e1adeab527ec96c75a786213c146d4d482a4 net/mlx5: Read timeout values from init segment
32def4120e4876b5367ad58eb3a641bf6915979b net/mlx5: Read timeout values from DTOR
17ac528d886841a0b183f4d4a0205176eccfd158 net/mlx5: Bridge, provide flow source hints
9fbe1c25ecca87f1c390d1bfd347df92749941c5 net/mlx5i: Enable Rx steering for IPoIB via ethtool
fbfa97b4d79f26042f188b84959065213e9d3e99 net/mlx5: Disable roce at HCA level
88594d83314ad06314c9743b1ec49d0a95a5d4c7 net/mlx5: CT: Fix missing cleanup of ct nat table on init failure
0885ae1a9d34d946e12c1cf9834463ee3541a63a net/mlx5e: Add extack msgs related to TC for better debug
0e6f3ef469bbf69ea6840aa4d15dcfc8ce978760 net/mlx5: DR, Prefer kcalloc over open coded arithmetic
7b1b6d35f045d677f34f8085ac02827fe4080d7e net/mlx5: Check return status first when querying system_image_guid
2ec16ddde1fa31a83aee04320b248e94348d9152 net/mlx5: Introduce new device index wrapper
1021d0645d593ea86193c5fc371e33e5b208e14d net/mlx5: Use native_port_num as 1st option of device index
8a543184d79c83d0887c25cf202a43559ba39583 net/mlx5: Use system_image_guid to determine bonding
29211e7db28ab12a4a5aaab4bcc080a3ac67ec78 mptcp: Avoid NULL dereference in mptcp_getsockopt_subflow_addrs()
72bcbc46a5c385961b9c167db79ad1f38f04e6a7 mptcp: increase default max additional subflows to 2
3828c514726fce7d97063155c4749eafefd9fbd2 mptcp: Make mptcp_pm_nl_mp_prio_send_ack() static
dcebeb8bfedcdf9d5964df1d7db3d3c55a321257 Merge branch 'mptcp-fixes'
803a4344c7907e929dc155b6c958c972c0f20c21 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
93eb2b77212e93f8d1681f9abe438028e652fd00 Merge tag 'mlx5-updates-2021-10-15' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1c5b5b3f0eab5eb8d954816dbb3124d2411fd800 net: macvtap: fix template string argument of device_create() call
a07a296bba9ded457b853a3f11f3a23b1e5978d1 net: ipvtap: fix template string argument of device_create() call
8ec53ed9af1f7baa8f359bfd0286c59dbc7bdb41 ethernet: adaptec: use eth_hw_addr_set()
0d4c7517159fad5f507df7559dee1e4738c67d58 ethernet: aeroflex: use eth_hw_addr_set()
ffaeca68fb5fd5cbf935bf297f78a523506246ab ethernet: alteon: use eth_hw_addr_set()
f98c50509a20114d443551926357b1cb08424ec5 ethernet: amd: use eth_hw_addr_set()
698c33d8b48999bdec6671d664dbd926bb27e474 ethernet: aquantia: use eth_hw_addr_set()
a85c8f9ad2f650583a8b04f0d9c5dedf64e8d0f0 ethernet: bnx2x: use eth_hw_addr_set()
0c9e0c7931c610b9c2edce0a7a60b8de97e31885 ethernet: bcmgenet: use eth_hw_addr_set()
41edfff572d9ed0a9b8f8d136f2cfa213244746e ethernet: enic: use eth_hw_addr_set()
10e6ded812357ad5ae754bd994521beca091c0b4 ethernet: ec_bhf: use eth_hw_addr_set()
d9ca87233b688c2b6341fa5ee412711c2986d1da ethernet: enetc: use eth_hw_addr_set()
5c8b348534acf7024587cfd55d747833d964b152 ethernet: ibmveth: use ether_addr_to_u64()
ec356edef78c46cbe6467649f26ff75e2ace953f ethernet: ixgb: use eth_hw_addr_set()
4b0dd004e357c1dd579638c50a79ce2739c94320 Merge branch 'dev_addr-conversions-part-1'
24bcbe1cc69fa52dc4f7b5b2456678ed464724d8 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
ed990df29f5b4ae720a9044958aaf589073eb26d net/smc: save stack space and allocate smc_init_info
42042dbbc2ebb926e594b22490374d9343c746ef net/smc: prepare for SMC-Rv2 connection
e5c4744cfb598f98672f8d21d59ef2c1fa9c9b5f net/smc: add SMC-Rv2 connection establishment
e49300a6bf6218c835403545e9356141a6340181 net/smc: add listen processing for SMC-Rv2
8ade200c269f8530efde05b616801ed0612d7d72 net/smc: add v2 format of CLC decline message
24fb68111d4509524b483b2577f1b20a24f5fdfd net/smc: retrieve v2 gid from IB device
8799e310fb3f15759824a78b6b93d7e6d5def067 net/smc: add v2 support to the work request layer
b4ba4652b3f8b7c9bbb5786f8acf4724bdab2196 net/smc: extend LLC layer for SMC-Rv2
b0539f5eddc2eefd24378bda3ee9cbbca916f58d net/smc: add netlink support for SMC-Rv2
29397e34c76b57ce596493008176cf374f1cb867 net/smc: stop links when their GID is removed
4e6e167bc04908c34d11f60cfbf3715eca184536 Merge branch 'smc-rv23'
fac1c30118dbcc53e059b9e7b6da6ee06a47405f net/mlx5e: Add activate/deactivate stage to XDPSQ
1ee651bed360f28046ca753751030f785af491fe net/mlx5e: Call synchronize_net outside of deactivating a queue
d5502f8fdea2077cd92f81f34c5e0bf1a1aefda3 !!! PENDING VER APPROVAL !!! net/mlx5e: kTLS, Fix crash in RX resync flow
9f8b3c3f34d3c7c53707ed6920004488189e762f net/mlx5e: Do synchronize_net only once when deactivating channels
ddca40831382ab7a347d364bcf4d5f0f320b4009 !!! DEBUG PATCH !!! net/mlx5e: Monitor multiple resyncs on a context
2ba4bf4128799d206d27ae900fe9f7b2a7a22e74 Merge branch 'patchq/433941' into mlx5-for-net
8b5a7dcd8671965cff0e3b5d27c524ed17bd5368 bpf: Use ipv6_only_sock in bpf_tcp_gen_syncookie
01a9fc3ad548b94015a599019328caad485823ae bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
fdcf57b3d9304790e953f7287257bd70370db248 bpf: Use EOPNOTSUPP in bpf_tcp_check_syncookie
74df8e634d77f43f8185c35232080684fcc2552d bpf: Make errors of bpf_tcp_check_syncookie distinguishable
9c3eb63a536cb359ca408517dc2d9a75464bacba bpf: Fix documentation of th_len in bpf_tcp_{gen,check}_syncookie
66d7b124a88b85fab8335567dd9c69450a9648dc bpf: Expose struct nf_conn to BPF
b232d33c4e1ef67773d6447ff0fa8688a638a102 bpf: Add helpers to query conntrack info
091bd2974a3376a6145128540797a0b70f7a97b2 bpf: Add helpers to issue and check SYN cookies in XDP
1a0dafe601fbde2b5de8bfd64bfbdd0cd173d229 bpf: Add a helper to issue timestamp cookies in XDP
280f4e668180ee8d1ab4ddc4f06fa423954d1647 bpf: Add sample for raw syncookie helpers
37d57c01778da85dccee5478a3702a46ea7711f5 net/mlx5: DR, Fix querying vport 0 capabilities
3fadd10c791f57ddba24218af5ff81bb9ca7a026 net/mlx5: Support partial TTC rules
ee7dfaef5315e911b3e57f40f954a5705c800040 net/mlx5: Introduce port selection namespace
1cd3f37577a815381cd3f7e34a75b5c8e4788b43 net/mlx5: Add support to create match definer
a4bcb6a9e76731ccfd217971ad710cb21a66b575 net/mlx5: Introduce new uplink destination type
655061f78e0edf14395c8caf88699d9f14dbbdb1 net/mlx5: Lag, move lag files into directory
52b615ceb04dccdaea7bbfe9c8331d27f1db2c3a net/mlx5: Lag, set LAG traffic type mapping
a2417573e3620b524e57a2cb1f73b2886fac7f4d net/mlx5: Lag, set match mask according to the traffic type bitmap
76a817ee988bdde4060f8798595e4479d19f03e0 net/mlx5: Lag, add support to create definers for LAG
5ca76d5b04ed37d66c50e93e68221b1cea66d050 net/mlx5: Lag, add support to create TTC tables for LAG port selection
83173abd61d8d88c82e567604d97c21e8ec2def4 net/mlx5: Lag, add support to create/destroy/modify port selection
14a23c986f525b2348d70f6bc52abd23e21d0b34 net/mlx5: Lag, use steering to select the affinity port in LAG
251469346399544e4880801711db3de894d0a4a3 net/mlx5: E-Switch, Use dynamic alloc for dest array
625ac03e11a8bdcf052b0b6cc9736983d47e0b85 Merge branch 'patchq/435320' into mlx5-queue
e676b8d62d72a158e62df170c0190ac5327106ce net/mlx5: E-Switch, Increase supported number of forward destinations to 32
49b89dcc80746b15462aac0c32f1441576268b36 Merge branch 'patchq/414851' into mlx5-queue
46fb2d6328c851496c3bcc5e50a1e58786c83acb Merge branch 'patchq/428803' into mlx5-queue
8ffd2a1a21a4e677e9a49549aa04321e5cbe34d2 Merge branch 'mlx5-vdpa' into net-next
34a9d17720044b091787096971beeecef7732cdd Merge branch 'mlx5-queue' into net-next
77ff00e33afb5f3b602e376ca624c082ffd312e8 Merge branch 'mlx4-for-net' into net-next
ccfdfac4162f21b9b3550a1572f0570083614400 Merge branch 'mlx5-for-net' into net-next

--===============2068693146976448668==--
