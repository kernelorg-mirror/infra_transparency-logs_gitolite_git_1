Content-Type: multipart/mixed; boundary="===============6223810834441829995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 02 Feb 2023 16:38:18 -0000
Message-Id: <167535589884.6964.10067152531153949314@gitolite.kernel.org>

--===============6223810834441829995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9bd00d9ebefdd8b78316ead5a4615477e25733e7
    new: 0595d0ab36987ef1c4712e37dcabcb7de2002edb
    log: revlist-9bd00d9ebefd-0595d0ab3698.txt

--===============6223810834441829995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bd00d9ebefd-0595d0ab3698.txt

23ca0c2c93406bdb1150659e720bda1cec1fad04 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
30e2291f61f93f7132c060190f8360df52644ec1 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
cca6e9ff22f79e37da3d73f60c38a84d8ed0c162 Merge branch 'ip-ip6_gre-fix-gre-tunnels-not-generating-ipv6-link-local-addresses'
9c6b9cbafdc010b38f4077c8252654381eb46028 nfp: flower: avoid taking mutex in atomic context
a2df8463e15c10a8a882090f3d7a760fdb7b189d igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
917d5e04d4dd2bbbf36fc6976ba442e284ccc42d octeontx2-af: Fix devlink unregister
99f1c46011cc0feb47d4f4f7bee70a0341442d14 hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
c03c80e3a03ffb4f790901d60797e9810539d946 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
db9b47ee9f5f375ab0c5daeb20321c75b4fa657d selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
dafe93b9ee21028d625dce347118b82659652eff selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
329c9cd769c2e306957df031efff656c40922c76 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
30eb6b6f4b72f108208b21373b4f5860397d5fc0 intel/igbvf: free irq on the error path in igbvf_request_msix()
6f6c09925d3d7b283a78b102f74a6302406b6d0c igb: Enable SR-IOV after reinit
83193b7d1283df82320925edef3cd313856332a0 igbvf: Regard vf reset nack as success
2014fcdf72ce1849a89bb8e3117dd61cc8ec4927 igb: conditionalize I2C bit banging on external thermal sensor support
11a117ce5e1a448bfc5c72e8270152a699d3a0c2 ice: switch: fix potential memleak in ice_add_adv_recipe()
e70f3e1bf094b069263b0d9796c6ee59edb1cfbf ice: fix out-of-bounds KASAN warning in virtchnl
e71b038a8847e9d0adffddf75ec101016aa2db25 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
2908297c3b5e1d48d0854b6b29016b62fb375a4f ice: Fix disabling Rx VLAN filtering with port VLAN enabled
489e9b3086d4029973fdf92881ea675fc1c4cf14 ice: Fix check for weight and priority of a scheduling node
1c4da7aad3a7290f7457075ef13782caab9abfd6 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
0595d0ab36987ef1c4712e37dcabcb7de2002edb ice: Fix DSCP PFC TLV creation

--===============6223810834441829995==--
