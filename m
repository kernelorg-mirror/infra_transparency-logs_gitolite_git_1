Content-Type: multipart/mixed; boundary="===============8378846945511470492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 20 Jun 2021 00:35:32 -0000
Message-Id: <162414933253.25564.12314598324166275733@gitolite.kernel.org>

--===============8378846945511470492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: da0ab6f9b4814a4a16e1999273d7dbd1a348314b
    new: ec564fd306975e116702e1e8f35648f4d841e6b1
    log: revlist-da0ab6f9b481-ec564fd30697.txt
  - ref: refs/heads/pending-4.9
    old: 7ca084f72bcf8eb4c0c0b999361c91b5d1b6ed0c
    new: 47c7bb36b851d624fbfc23326b6f95372509e991
    log: revlist-7ca084f72bcf-47c7bb36b851.txt
  - ref: refs/heads/pending-5.10
    old: d3d724c776af8a996b98197aa98b8bb86b014ca9
    new: 691e4b572e8154b8d47b984886ba329c786f43b5
    log: revlist-d3d724c776af-691e4b572e81.txt
  - ref: refs/heads/pending-5.4
    old: 830a1d62935d74cfbfdbf6f806932fbcebf8dfe7
    new: a28fd8fcfbcb2028e81bf33160dad279aa7ff389
    log: revlist-830a1d62935d-a28fd8fcfbcb.txt

--===============8378846945511470492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da0ab6f9b481-ec564fd30697.txt

85c2a9e84c4d77238f80962af8e7c64b91c442f6 udp: fix race between close() and udp_abort()
55f5c49bdc3520161b53af0b0098b99362b59250 rtnetlink: Fix regression in bridge VLAN configuration
fa5b37237d3a586c3212093c1992a7fa5c171596 net/mlx5e: Remove dependency in IPsec initialization flows
521bb237b3c71e998c9131193c8df3a2bd9b8e8f net/mlx5e: Block offload of outer header csum for UDP tunnels
5310ae3d765ed30d13ac62b9a64ac8bf33ecceaf netfilter: synproxy: Fix out of bounds when parsing TCP options
5ba790993e0886807dd3b20324776774289d2317 sch_cake: Fix out of bounds when parsing TCP options and header
63fa99b01e8da53361c045343e6025eba89dc9b2 alx: Fix an error handling path in 'alx_probe()'
2f1a72d8759827a41f954ea3b8156c93b5e766c5 net: stmmac: dwmac1000: Fix extended MAC address registers definition
72324b1311d97e2125345a10304db2525b27c47a net: add documentation to socket.c
c5a118b5c58c573dfa0ae10235ce0e2de9db7360 net: make get_net_ns return error if NET_NS is disabled
c417af292f3b4af169e685b130a7e54d0b291377 qlcnic: Fix an error handling path in 'qlcnic_probe()'
47b348adb349d54149a4976dff44b10161e07203 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
242fdbdcbb11841a72368547b2c0b3e47c4bf3c5 net: qrtr: fix OOB Read in qrtr_endpoint_post
55d4898b942fa8a6a688fd8c5d63f3726e4b8c36 ptp: ptp_clock: Publish scaled_ppm_to_ppb
492f2e212fa576cc71cde5c97fec6cb8d5181cab ptp: improve max_adj check against unreasonable values
5383b5ebc47cc6b4d440a1013a2e26f241068b25 net: cdc_ncm: switch to eth%d interface naming
84bff978c5112e14de44abef1680378b720b73ed net: usb: fix possible use-after-free in smsc75xx_bind
c18fdb31a3ebd6754171dabd48b5007e31fb8393 net: fec_ptp: fix issue caused by refactor the fec_devtype
c42a482cc9046c2447c9ec187aa3e0b4492ccee2 net: ipv4: fix memory leak in ip_mc_add1_src
8c20a18c776334a8ff2df9cfdff5b853a68e3663 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
584ddb002b42394c233553c13de633bf428c92a6 be2net: Fix an error handling path in 'be_probe()'
8f3f1bae6704dda86832334a648db85d1c0cc99a net: hamradio: fix memory leak in mkiss_close
5ed20a58a7913997eb93161861ba2e5e9007802c net: cdc_eem: fix tx fixup skb leak
3b024da7fcd446cabe52ed521833b35139166c7c icmp: don't send out ICMP messages with a source address of 0.0.0.0
ec564fd306975e116702e1e8f35648f4d841e6b1 net: ethernet: fix potential use-after-free in ec_bhf_remove

--===============8378846945511470492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ca084f72bcf-47c7bb36b851.txt

592f32baf139be8b03f8b112ebbf95963f80fc79 batman-adv: Avoid WARN_ON timing related checks
84ebab02d044e0b8099a75dd8ea31cebf9a27167 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
396558dba275981637e9ca5483afe76604006556 net: rds: fix memory leak in rds_recvmsg
4e7d3c549c5da3771397b408f8522c9ae3f0d1ed udp: fix race between close() and udp_abort()
ef14fecef9b8be4746fdb05bb5029d0190148027 rtnetlink: Fix regression in bridge VLAN configuration
0241ba3e34375b9f473ed805cd66b0b73e4fd3eb netfilter: synproxy: Fix out of bounds when parsing TCP options
4f0da1d97b2871991c93bf5bf5de0deb3284717a alx: Fix an error handling path in 'alx_probe()'
164a1b6303c14e32d230b9169367184858c40df8 net: stmmac: dwmac1000: Fix extended MAC address registers definition
359f792c53511ca9574a6efdd4a1041ea79e77df qlcnic: Fix an error handling path in 'qlcnic_probe()'
ec88d6aa00b55b8a48662527f064910c827bfda7 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
3668cf93609c8c3dce6bc798cfe404026255d80e net: cdc_ncm: switch to eth%d interface naming
8c77cede130720bd434f9c5d0cbeccda35310b51 net: usb: fix possible use-after-free in smsc75xx_bind
233ba39aff7585e0b5d9334e0a63ed235648ea69 net: ipv4: fix memory leak in ip_mc_add1_src
dd092bf71df123e67394a71b9b4a40c05eefa143 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
a365fb28115cd070f518a99e8f846d21c9ae070e be2net: Fix an error handling path in 'be_probe()'
582c8e9226ca44541774deba88368efbc72c93b3 net: hamradio: fix memory leak in mkiss_close
65a86a2431ecbb0e2fc3af1c888633ee66ddcbcd net: cdc_eem: fix tx fixup skb leak
47c7bb36b851d624fbfc23326b6f95372509e991 net: ethernet: fix potential use-after-free in ec_bhf_remove

--===============8378846945511470492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3d724c776af-691e4b572e81.txt

d3319451cd5c664434ea200a76c6192a92e3fdf5 netfilter: synproxy: Fix out of bounds when parsing TCP options
c85864cb65b0d9cb149cf1402ad233b004167206 mptcp: Fix out of bounds when parsing TCP options
bb56fb75f90e6087c9bfa04ca678432ffc0902e3 sch_cake: Fix out of bounds when parsing TCP options and header
f212a99a17d20705a34110651298492fa9726e9d mptcp: try harder to borrow memory from subflow under pressure
27e9e5621635c3c7048dd81ce0b16c31868efb78 mptcp: do not warn on bad input from the network
3c6eab1502574168149d1a60fde29023508c6b14 selftests: mptcp: enable syncookie only in absence of reorders
f430128acd82a45258548463631f5a13bb2f99d9 alx: Fix an error handling path in 'alx_probe()'
3a4c2949b7dc66da01400415ef01f362c59a55fe cxgb4: fix endianness when flashing boot image
e82c8037869d72d7d00b41070dd36766ac59a565 cxgb4: fix sleep in atomic when flashing PHY firmware
1b1445b7e72ac92ad7c6defeafa40734de71fa42 cxgb4: halt chip before flashing PHY firmware image
6a0441876b4b69e427bcc6ad67b75eb95d6ef5ef net: stmmac: dwmac1000: Fix extended MAC address registers definition
e5cf5ff0a6fbdd224f2c291cfe5ab4af80f94161 net: make get_net_ns return error if NET_NS is disabled
223b21268a13bb5bedeeda9e025597bc420ea5ca net: qualcomm: rmnet: Update rmnet device MTU based on real device
a5c48095dd693278f4d86a468442dd9c17f93eb6 net: qualcomm: rmnet: don't over-count statistics
a6e24afe6db99bfedb578890251f380ceefa7344 ethtool: strset: fix message length calculation
b1ed1462a1e14aed2afb010d439cbdbd9c430e81 qlcnic: Fix an error handling path in 'qlcnic_probe()'
78b62724d8a011ccea3a88670090ecf83cac6e25 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
d6002283fbc7f0e861d1458f23b3eabdfff56747 cxgb4: fix wrong ethtool n-tuple rule lookup
1e88172a6075c81e53d0465deebdbe938735bd7c ipv4: Fix device used for dst_alloc with local routes
e2a9291b7ce1432184daaee6305634cffb6cfeb3 net: qrtr: fix OOB Read in qrtr_endpoint_post
02570137e311c9c16f5048f7c35fd83d821e9335 bpf: Fix leakage under speculation on mispredicted branches
b4cbe95007c89435255cb5e0b787b210b0ab0c9c ptp: improve max_adj check against unreasonable values
3595faa64ab39696765973f7d4be245794f12b3a net: cdc_ncm: switch to eth%d interface naming
7ee73fe50f67ebe59ddc2b1efc002345e5a4274c lantiq: net: fix duplicated skb in rx descriptor ring
9fe71a66efb773c288a90fefb9b0892e8ae05a31 net: usb: fix possible use-after-free in smsc75xx_bind
d9292bc7f3cfa7cbf121a334304d1d7963920b8d net: fec_ptp: fix issue caused by refactor the fec_devtype
636ae3a4faf7213d146ed13c2d4c5d75279cb3f2 net: ipv4: fix memory leak in ip_mc_add1_src
df578592c36581bbc2539f7e02f1c84fe3450048 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
10c101669843c0cc7c82a6bb4562d7c8f0d410fd net/mlx5: E-Switch, Read PF mac address
284f26a5caed85284ddae7bd777923164f7fec35 net/mlx5: E-Switch, Allow setting GUID for host PF vport
cc62b4ea76ebdec07eb924b6c30fba8cec58b81d net/mlx5: Reset mkey index on creation
7a274d972dcd9301b8bd1ef17565762ebf84c27d be2net: Fix an error handling path in 'be_probe()'
fdbddf1bd88357b1c6cdd295436aa34d893d89da net: hamradio: fix memory leak in mkiss_close
cdf3c3c8d68e281a64c230ac4c8af53f7e83e360 net: cdc_eem: fix tx fixup skb leak
6cac49eee1ae6dead1b415f8db7dabd3eec0faee cxgb4: fix wrong shift.
f56f9461301e0359400d0aff83a5a5c1365a7c1a bnxt_en: Rediscover PHY capabilities after firmware reset
b22b9a5dfd9263656b4450b5448c8920126f354d bnxt_en: Fix TQM fastpath ring backing store computation
872cfe6f231ad5983d17daa745b1711576000b12 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
b8088befbc1c5afa7506363c64ea9515d7edee79 icmp: don't send out ICMP messages with a source address of 0.0.0.0
691e4b572e8154b8d47b984886ba329c786f43b5 net: ethernet: fix potential use-after-free in ec_bhf_remove

--===============8378846945511470492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-830a1d62935d-a28fd8fcfbcb.txt

424f7927c1ed0c4a954fc03320368bd8d0e681d5 udp: fix race between close() and udp_abort()
552356792ccfba48d223cb9690158f7248f73bb4 rtnetlink: Fix regression in bridge VLAN configuration
cb9a79c2463e6cc928b4a7576297fdf497518565 net/sched: act_ct: handle DNAT tuple collision
169fc12c42032da2d83c82de1436d11599fa91cb net/mlx5e: Remove dependency in IPsec initialization flows
614da970adb3ca7d8837a401bd2cd2237a7ef741 net/mlx5e: Fix page reclaim for dead peer hairpin
7b7a2d157c7e54cd5485dc869592f07311f3847f net/mlx5: Consider RoCE cap before init RDMA resources
870efb23ebaee886d610d7734ac35d08a35c7855 net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
3c654972b1d61a224514250d3ffa1f9263505cbe net/mlx5e: allow TSO on VXLAN over VLAN topologies
dc30be16a91484d7c160f018d0a6c7c65af802e0 net/mlx5e: Block offload of outer header csum for UDP tunnels
b348a9a0dedb570e6e08db47628ec7dff918a4fd netfilter: synproxy: Fix out of bounds when parsing TCP options
5e7fc6984d6ad17714927c13d370453932850993 sch_cake: Fix out of bounds when parsing TCP options and header
c32b4fedc21de8f1e2763d7b3f5aeaa41694480d alx: Fix an error handling path in 'alx_probe()'
9147f39827aaca5740945386a1813b3fd5d422f8 net: stmmac: dwmac1000: Fix extended MAC address registers definition
03f022a73ac7cf229bedddf6e11014488056f01a net: make get_net_ns return error if NET_NS is disabled
3e492e213f90b4372f2412a5eb5c2d2588c6bde2 qlcnic: Fix an error handling path in 'qlcnic_probe()'
45f63e1c3e327963aa3dd350f1d29773ac286e7d netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
788d905cd6a03c0bbadf2fa70df041f01a1652de net: qrtr: fix OOB Read in qrtr_endpoint_post
5e3f1ac271d7514d5bc16f065c7be32d6899014a ptp: improve max_adj check against unreasonable values
10154f6ca461b246b8fc9ab90da7b4fdec9dac27 net: cdc_ncm: switch to eth%d interface naming
0c1739d6803f746b02b03ce8ac6368de2d85d41d lantiq: net: fix duplicated skb in rx descriptor ring
1e204848816acd7844f38384cc9fb7005118045f net: usb: fix possible use-after-free in smsc75xx_bind
447ede55e37e16a27dd69d0c0000461f8bd179ea net: fec_ptp: fix issue caused by refactor the fec_devtype
5040a352421173f4381b481fa3b87e2385fbcbcf net: ipv4: fix memory leak in ip_mc_add1_src
a4019764350408cabf68a7f360f2f1e980eb846f net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
989396288f1c2b5f9c65c3186995c27787dde649 be2net: Fix an error handling path in 'be_probe()'
1b0b0355abd083ad5a43be13ea80429cc15d9e37 net: hamradio: fix memory leak in mkiss_close
a845ac62ca2f20272b4d49b33c1fc5bd9c1f570e net: cdc_eem: fix tx fixup skb leak
47f1ecb711f31df8c8cfd9e9add0a3cb7e0e9542 cxgb4: fix wrong shift.
7b0b648b2e5316519e3dc7d0aad78ceb601d31ba bnxt_en: Rediscover PHY capabilities after firmware reset
5ba1a67437606fecbd1d9f0b6419c5b378190e09 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
289538bb55b6562ede2d0c53c24a4be1e8e736bf icmp: don't send out ICMP messages with a source address of 0.0.0.0
a28fd8fcfbcb2028e81bf33160dad279aa7ff389 net: ethernet: fix potential use-after-free in ec_bhf_remove

--===============8378846945511470492==--
