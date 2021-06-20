Content-Type: multipart/mixed; boundary="===============0583172360993312447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 20 Jun 2021 03:02:09 -0000
Message-Id: <162415812933.22129.3310379119699466240@gitolite.kernel.org>

--===============0583172360993312447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: ec564fd306975e116702e1e8f35648f4d841e6b1
    new: f3f2eae71b5e718b7642a3ef164625acede53ef7
    log: revlist-ec564fd30697-f3f2eae71b5e.txt
  - ref: refs/heads/pending-5.4
    old: a28fd8fcfbcb2028e81bf33160dad279aa7ff389
    new: eec60eb55898ede18af59a7dc0bb0e239dc04677
    log: revlist-a28fd8fcfbcb-eec60eb55898.txt

--===============0583172360993312447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec564fd30697-f3f2eae71b5e.txt

dc6542dc0a448ed83e2ecf521141b2a7d327d874 udp: fix race between close() and udp_abort()
a820987d60fc5d5324cef2214302d3d946214457 rtnetlink: Fix regression in bridge VLAN configuration
85fd79f4946307b734aedabcb58af6aebd14037c net/mlx5e: Remove dependency in IPsec initialization flows
a8f9c99787fa2a634830edd352aa35425855a68e net/mlx5e: Block offload of outer header csum for UDP tunnels
4868eceb906cf6236d3d6c68b1ceed524ecf0a5e netfilter: synproxy: Fix out of bounds when parsing TCP options
3dc8a8f85a2853943207c71d67019260daad7d99 sch_cake: Fix out of bounds when parsing TCP options and header
4062a5bf8bcd32ae77b63817ca93cc3b411cc302 alx: Fix an error handling path in 'alx_probe()'
f3ba4e4c3d4629e39845d0b2f42c3e01ceb8a287 net: stmmac: dwmac1000: Fix extended MAC address registers definition
fc85173e6ff1a589db893b28a7fdea40162ddfee net: add documentation to socket.c
46ca927c0dbbaf600e535b9fab89253a9a61c2bd net: make get_net_ns return error if NET_NS is disabled
9a0cbb7a3845a057ee7191613045db26e76aef0b qlcnic: Fix an error handling path in 'qlcnic_probe()'
ae81eee5f6a9b1f401af7d6121f1ef66efe6a745 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
b765166971c7bfb33bebb47ebb9a33902a39521c net: qrtr: fix OOB Read in qrtr_endpoint_post
97c9ab69366955c1bfd9ab58ff53e7c6b9ed5dc2 ptp: ptp_clock: Publish scaled_ppm_to_ppb
73bd25db58a8954e698711637a9a697fe1cf155c ptp: improve max_adj check against unreasonable values
bedb048aec5c65d2a68de8fe664257b1c0627e2d net: cdc_ncm: switch to eth%d interface naming
81600248855d59138765fd17488fca85ed155c1a net: usb: fix possible use-after-free in smsc75xx_bind
f57334ccfab6ea423ef6cf9db12f260e4bae9200 net: fec_ptp: fix issue caused by refactor the fec_devtype
88774020790570b6d06f7acd5b62ce9606737c9d net: ipv4: fix memory leak in ip_mc_add1_src
532b03f4475b9420b64edbc0c2b4e332f7506e17 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
e7ca77c57a33c31bc704d84fa094de420c600a74 be2net: Fix an error handling path in 'be_probe()'
bcbc4223fcff0aaa755b08abbbf208774661ace9 net: hamradio: fix memory leak in mkiss_close
91b986e4229de0ae39b0a15ca48abc366f48dd6b net: cdc_eem: fix tx fixup skb leak
524d4862816549b6416f938e5fc851316b1654aa icmp: don't send out ICMP messages with a source address of 0.0.0.0
f3f2eae71b5e718b7642a3ef164625acede53ef7 net: ethernet: fix potential use-after-free in ec_bhf_remove

--===============0583172360993312447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a28fd8fcfbcb-eec60eb55898.txt

2d2e2a86ab12177ebdd16691afaf8e78a4132e23 net/mlx5e: allow TSO on VXLAN over VLAN topologies
2c00f817d2a9b974c2008872e85e21200a94ba49 net/mlx5e: Block offload of outer header csum for UDP tunnels
42483fde12b1f3df0d94046c3fba904952a12496 netfilter: synproxy: Fix out of bounds when parsing TCP options
4f27127279f453a659be837dcc01d535e61ac677 sch_cake: Fix out of bounds when parsing TCP options and header
b4d541cbbd9bbbbfa7285f2fd6012d94c53ee5e8 alx: Fix an error handling path in 'alx_probe()'
91c0216bf791b73595205db469112e7fcc41139f net: stmmac: dwmac1000: Fix extended MAC address registers definition
db464c68aede652cbf0e8065e710dfcd1478af5b net: make get_net_ns return error if NET_NS is disabled
5f6c4ec806d41d2bd9c03a8ab0e9763dee74e4e5 qlcnic: Fix an error handling path in 'qlcnic_probe()'
ff196812de3b200f7690a9be2fbf1978880930b5 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
9e7e2cb3ba7bac45c87ee2e18eaca4881a2ef917 net: qrtr: fix OOB Read in qrtr_endpoint_post
faa92318b2aaeec193c6ebbbbd5a5e5985ef85eb ptp: improve max_adj check against unreasonable values
40aa46326f67ae50a8fa4c33705f0b5826df2f0c net: cdc_ncm: switch to eth%d interface naming
365d204973319580d48902d95b0f78ef0b1444d2 lantiq: net: fix duplicated skb in rx descriptor ring
a4d4752806443a00ebd12ead50b3bb9759b4a469 net: usb: fix possible use-after-free in smsc75xx_bind
a83cac4ce6a2bcbccb5ad63158590209023399e1 net: fec_ptp: fix issue caused by refactor the fec_devtype
0dcbe9901b01db145c5b099cf592fb1268b1ae07 net: ipv4: fix memory leak in ip_mc_add1_src
1e62044148eb9a8ec0aff82741f00733c11193df net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
6969f0e02d2fb6dd1dbdc788a07c40d70c13384f be2net: Fix an error handling path in 'be_probe()'
a4f94c923f8233de87a2b478705c75a0d1158997 net: hamradio: fix memory leak in mkiss_close
90f480a3e0fc73b4e371f8b6fd0d4c2005b5fcc1 net: cdc_eem: fix tx fixup skb leak
a25af6e6a5e176ad583ab399b8eef080e043dd26 cxgb4: fix wrong shift.
28a3efb75d64e514e8b83dad0c8fe8f488939042 bnxt_en: Rediscover PHY capabilities after firmware reset
404989e76f906a958922078b31e3b3b925f83330 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
915dd00db085e8d84f158e19e67873b6cfa1f52c icmp: don't send out ICMP messages with a source address of 0.0.0.0
eec60eb55898ede18af59a7dc0bb0e239dc04677 net: ethernet: fix potential use-after-free in ec_bhf_remove

--===============0583172360993312447==--
