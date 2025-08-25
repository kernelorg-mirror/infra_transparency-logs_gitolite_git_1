Content-Type: multipart/mixed; boundary="===============2070599520683441973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 25 Aug 2025 16:08:55 -0000
Message-Id: <175613813510.1078721.13036529803138171561@gitolite.kernel.org>

--===============2070599520683441973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: cd31182c80e8ec02dacd1d56b91c31e5c7d2c580
    new: b1c92cdf5af3198e8fbc1345a80e2a1dff386c02
    log: revlist-cd31182c80e8-b1c92cdf5af3.txt

--===============2070599520683441973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd31182c80e8-b1c92cdf5af3.txt

02614eee26fbdfd73b944769001cefeff6ed008c idpf: do not linearize big TSO packets
d5ffba0f254d29a13908d4510762b31d4247a94c tcp: annotate data-races around tp->rx_opt.user_mss
9217146fee49575dfe4ac9416587392fc31171f1 tcp: lockless TCP_MAXSEG option
718d6e8669cb8cf4deda8b69950b8f8c62dbbcaa Merge branch 'tcp-user_mss-and-tcp_maxseg-series'
9308987803bbf289d088d5266c5c3598e3fb3ddf rds: Replace POLLERR with EPOLLERR
92b925297a2f233e0b16694df7b524360b8abb93 rds: Fix endianness annotation of jhash wrappers
77907a068717fbefb25faf01fecca553aca6ccaa rds: Fix endianness annotation for RDS_MPATH_HASH
bcb28bee987a1e161eaa5cc4cf2fb0e21306d4a7 rds: Fix endianness annotations for RDS extension headers
5c829c3b0df02e86cc5dc11082201d31bfe552ef Merge branch 'rds-fix-semantic-annotations'
a4511307be8659c482e792feefe671e891cff59d hinic3: Async Event Queue interfaces
c4bbfd9b0d3241ab4a0b6b0095659037ad136d46 hinic3: Complete Event Queue interfaces
db03a1ced61c4b9297996c67cc4b8ade9fdb7cd1 hinic3: Command Queue framework
16a6fce06757f34e00dc1c6d33b29d958525e872 hinic3: Command Queue interfaces
bef7c33c67542879fbce27eb2884b5bf2b2520f7 hinic3: TX & RX Queue coalesce interfaces
2742e06e2d42dec533be2fb8dc54fadb294c70b1 hinic3: Mailbox framework
a8255ea56aee994cd21d9f73f140126a31f9b388 hinic3: Mailbox management interfaces
a5a90346bb126c4e7ef90eaee1389794479d0592 hinic3: Interrupt request configuration
2fa1369db3efa946c0bf05b62779f3a709fd696c Merge branch 'net-hinic3-add-a-driver-for-huawei-3rd-gen-nic-management-interfaces'
6d3f753c9ce164d88675fef57d0dab9cff4ec86c net: ngbe: change the default ITR setting
fd4aa243f154a80bbeb3dd311d2114eeb538f479 net: wangxun: limit tx_max_coalesced_frames_irq
5f43f2171abb4ad326f861ea3f00b7d0afbf6675 net: wangxun: cleanup the code in wx_set_coalesce()
40477b8bb04876940b2045a47a48b31e8c69c553 net: wangxun: support to use adaptive RX/TX coalescing
b1c92cdf5af3198e8fbc1345a80e2a1dff386c02 Merge branch 'net-wangxun-complete-ethtool-coalesce-options'

--===============2070599520683441973==--
