Content-Type: multipart/mixed; boundary="===============8114375447962658787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 28 May 2022 20:39:38 -0000
Message-Id: <165377037872.8574.8429283405567733808@gitolite.kernel.org>

--===============8114375447962658787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 757b3f178a1462406dd99aa092c0d7945e29771a
    new: b8ab91d6ae2e1162bbc42ea9ce58dcfdd1ae5759
    log: revlist-757b3f178a14-b8ab91d6ae2e.txt

--===============8114375447962658787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-757b3f178a14-b8ab91d6ae2e.txt

e225c9a5a74b12e9ef8516f30a3db2c7eb866ee1 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
2f1de254a25bee55600287e2eb2cc12ea389c129 net: phy: Directly use ida_alloc()/free()
11825765291a93d8e7f44230da67b9f607c777bf tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
d8064c10560d53a841b08ab2e11dbd5d28873955 net: dpaa: Convert to SPDX identifiers
0649e4d63420ebc8cbebef3e9d39e12ffc5eb9fa nfp: only report pause frame configuration for physical device
911799172d2f703cc14e9000c55d124d5e0a91a2 net: nfc: Directly use ida_alloc()/free()
5e1eeef69c0fef6249b794bda5d68f95a65d062f bonding: NS target should accept link local address
fe964a9155d06a9d29a28c7aca400bd4623843a7 net/mlx5: Delete ipsec_fs header file as not used
55c01cf4dce7b73a18bf0b1b6433b2861614e883 net/mlx5: Don't use already freed action pointer
8fc8cbbd60a4fc773527da83eed6fafca9bd9017 net/mlx5e: TC NIC mode, fix tc chains miss table
141ac593249676ad845fa9aa8a46284275d55e40 net/mlx5: CT: Fix header-rewrite re-use for tupels
89eccc20393ecc0f3a698fe10c796980bf175811 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
397e9d2724ac7958dd8a392f40a2d21225453abf net/mlx5: correct ECE offset in query qp output
81458efc2dd485c059c1b80b58f1295c714e0384 Merge branch 'patchq/507503' into mlx5-for-net
16b1825b5b4848f1bcc7f8cfbb8a38877e6e5625 net/mlx5: Fix mlx5_get_next_dev() peer device matching
d297d25ef8e011b25ef0a4daf1e3c1be3110afbf Merge branch 'patchq/496973' into mlx5-for-net
866bf492e68ae8ecdb4a2dc0d74275d5cfee0872 Merge branch 'patchq/505998' into mlx5-for-net
13722b13a5a5d922fc1e7f2ec031a5b4b8b7b8c3 Merge branch 'patchq/376281' into mlx5-for-net
d9d7ee2a8e4091612819ee0cf43033e657fe32c6 net: Disable LRO feature if no RXCSUM
ee500566e20e4a6be6a9aca41c5934b16c9cdedc net/mlx5: Add bits and fields to support enhanced CQE compression
4fcc8e3f64607300834d3be08b5a5f7848060f8a net/mlx5e: Support enhanced CQE compression
4317f863e8cc84cdc1d3853d5ccd94283e883982 Merge branch 'patchq/323390' into mlx5-queue
421a4e8b959159d6f8e2a1fd68536893f19d7edd Merge branch 'mlx5-queue' into net-next
f0809945aa2e7a915bda6226b21138aa21fefd71 Merge branch 'mlx4-for-net' into net-next
b8ab91d6ae2e1162bbc42ea9ce58dcfdd1ae5759 Merge branch 'mlx5-for-net' into net-next

--===============8114375447962658787==--
