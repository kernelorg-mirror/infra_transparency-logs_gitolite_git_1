Content-Type: multipart/mixed; boundary="===============8081051440970661908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/next-queue
Date: Sat, 03 Sep 2022 19:56:53 -0000
Message-Id: <166223501307.26788.18109720813236735347@gitolite.kernel.org>

--===============8081051440970661908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/next-queue
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 60ad1100d525699bce83690757ff3077c6ab83ab
    new: aa3fab0110580aaeb9422e73b031822990651552
    log: revlist-60ad1100d525-aa3fab011058.txt

--===============8081051440970661908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60ad1100d525-aa3fab011058.txt

75aad41ac3cf3d8d1d2bdbcaf0f662402c1e6c02 net: sched: etf: remove true check in etf_enable_offload()
abbc79280abc5e57fc52a7671d1388f1f54c946f net: rtnetlink: use netif_oper_up instead of open code
5603072e0b3733c076529e49ee3150cbb3a7a5cc netdevsim: remove redundant variable ret
1ab3d4175775378106965ce32a07248675680c2c selftests: net: dsa: symlink the tc_actions.sh test
aa51b80e1af47b3781abb1fb1666445a7616f0cd ipv6: tcp: send consistent autoflowlabel in SYN_RECV state
baa6a9b5907098c4b43da91968220b81b8d78a91 dt-bindings: net: sparx5: don't require a reset line
f4c1f51cea4e145995076d5dae98486934e8f281 net: lan966x: make reset optional
a01105f1748e8151ef43c300659b99d471f5f61d Merge branch 'lan966x-make-reset-optional'
12382d11670e893f976ae19087fde2f83ed4813d net: ipa: use an array for transactions
41e2a2c054b884abaa4e3c6de628ba32beccfc9b net: ipa: track allocated transactions with an ID
fc95d958e27df51fdf128098ce26f2727f8c7b06 net: ipa: track committed transactions with an ID
eeff7c14e08c00cf15c89954cac719e26dcaf475 net: ipa: track pending transactions with an ID
949cd0b5c296914fac2373f460d67cf6f2f8c6e8 net: ipa: track completed transactions with an ID
fd3bd0398a0dfc7fc30bc9281bd1ae879527f96c net: ipa: track polled transactions with an ID
25de4a0b7b1aceedf0d3764b718974e7c5c3c71e Merge branch 'net-ipa-transaction-state-IDs'
977f1aa5e4d1942bc8012bf3f0e695008979ff4e net: bql: add more documentation
c3f760ef128789252e7c4f10d3c1721422dceba9 net: remove netif_tx_napi_add()
8254393663f9b8cb8b84cdce1abb118833c22a54 net: ieee802154: Fix compilation error when CONFIG_IEEE802154_NL802154_EXPERIMENTAL is disabled
12f7bd252221d4f9e000e20530e50129241e3a67 net: broadcom: Fix return type for implementation of
0dbaf0fa62329d9fe452d9041a707a33f6274f1f net: xscale: Fix return type for implementation of ndo_start_xmit
7b620e156097028e4c9b6481a84ec1e1e72877ca net: sunplus: Fix return type for implementation of ndo_start_xmit
c8ef3c94bda0e21123202d057d4a299698fa0ed9 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
2e5fb3223261366d1673c3827190c85a74b1aa56 net/sched: cls_api: remove redundant 0 check in tcf_qevent_init()
5854a09b49574da5a77a0f36ad7b021a2661321d net/ipv4: Use __DECLARE_FLEX_ARRAY() helper
e26c258434b8b85705884dd838cae89b5c1af2be r8152: Add MAC passthrough support for Lenovo Travel Hub
40c79ce13b035b0dbe177b9095a1a3df0cb5297b net: fec: add stop mode support for imx8 platform
494f5063b86cd6e972cb41a27e083c9a3664319d net: sched: fq_codel: remove redundant resource cleanup in fq_codel_init()
d59f4e1d1fe785e85c33f62136d93c8ea429442f net: sched: htb: remove redundant resource cleanup in htb_init()
aa3fab0110580aaeb9422e73b031822990651552 Merge branch 'net_sched-redundant-resource-cleanups'

--===============8081051440970661908==--
