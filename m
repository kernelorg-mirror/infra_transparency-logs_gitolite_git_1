Content-Type: multipart/mixed; boundary="===============7346788136152494460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 08 Apr 2024 20:05:23 -0000
Message-Id: <171260672340.23354.16897926686928397692@gitolite.kernel.org>

--===============7346788136152494460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 13a68b9b636e4c0cdd20485e47af33a61c0b4a05
    new: 3ca3256cde596573d060eda8c477996435c6d63f
    log: revlist-13a68b9b636e-3ca3256cde59.txt

--===============7346788136152494460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13a68b9b636e-3ca3256cde59.txt

b1f532a3b1e6d2e5559c7ace49322922637a28aa batman-adv: Avoid infinite loop trying to resize local TT
4539f91f2a801c0c028c252bffae56030cfb2cae net: openvswitch: fix unwanted error log on timeout policy probing
38a15d0a50e0a43778561a5861403851f0b0194c u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
237f3cf13b20db183d3706d997eedc3c49eacd44 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
059a49aa2e25c58f90b50151f109dd3c4cdb3a47 virtio_net: Do not send RSS key if it is not supported
bccb798e07f8bb8b91212fe8ed1e421685449076 octeontx2-pf: Fix transmit scheduler resource leak
e9d47b7b31563a6524b9f64ea70ed0289cc4d9c4 lib: checksum: hide unused expected_csum_ipv6_magic[]
cf234bac8358b3d5311b6af9743d701a3c1da08a Merge tag 'batadv-net-pullrequest-20240405' of git://git.open-mesh.org/linux-merge
eaac25d026a14be4fe97683103f2a3ae76bff7bd MAINTAINERS: Drop Li Yang as their email address stopped working
d8a6213d70accb403b82924a1c229e733433a5ef geneve: fix header validation in geneve[6]_xmit_skb
58effa3476536215530c9ec4910ffc981613b413 s390/ism: fix receive message buffer allocation
7ac10c7d728d75bc9daaa8fade3c7a3273b9a9ff bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
b5ea7d33ba2a42b95b4298d08d2af9cdeeaf0090 bnxt_en: Fix error recovery for RoCE ulp client
faa12ca245585379d612736a4b5e98e88481ea59 bnxt_en: Reset PTP tx_avail after possible firmware reset
49563be82afa4093c1b009eaec7e4b9444e6ef32 Merge branch 'bnxt_en-fixes'
dfe073f8714dc8022b5578510e2288e5292adeb5 net: stmmac: mmc_core: Add GMAC LPI statistics
ff20393bdc4537c5e044e3002d7f25a45f0d0f98 net: stmmac: mmc_core: Add GMAC mmc tx/rx missing statistics
7e68708b91da7be3fd540b13e3a9a9842c350c09 Merge branch 'stmmac-missing-stats-DW-GMAC'
299473a13ee4a4eecc3199474d01e0f212663092 ice: tc: do default match on all profiles
3508ffb09c73aef06fda56f7b839ee5b33acd22b i40e: Prevent setting MTU if greater than MFS
50eb8507851d45d69e54df35457383e48e95416c ice: tc: check src_vsi in case of traffic from VF
7afe18c0366af4f742d31c368530ac9c94af57df ice: tc: allow zero flags in parsing tc flower
70b3817cbeee61672157a13076db89adeb8f18da ice: Fix package download algorithm
e976aefa6c4853c977f9f037969bef285f4bd9f8 i40e: Report MFS in decimal base instead of hex
3ca3256cde596573d060eda8c477996435c6d63f iavf: Fix TC config comparison with existing adapter TC config

--===============7346788136152494460==--
