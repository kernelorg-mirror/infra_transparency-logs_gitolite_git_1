Content-Type: multipart/mixed; boundary="===============0195327596058423450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sat, 28 May 2022 22:06:08 -0000
Message-Id: <165377556879.1595.6489030437879532325@gitolite.kernel.org>

--===============0195327596058423450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 4f8a93a3e48286ec5d6ad70e2ca3841970300204
    new: ffb15be0be91e53642b296dae0ab8ca3b7a80ff9
    log: revlist-4f8a93a3e482-ffb15be0be91.txt

--===============0195327596058423450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f8a93a3e482-ffb15be0be91.txt

e225c9a5a74b12e9ef8516f30a3db2c7eb866ee1 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
2f1de254a25bee55600287e2eb2cc12ea389c129 net: phy: Directly use ida_alloc()/free()
11825765291a93d8e7f44230da67b9f607c777bf tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
d8064c10560d53a841b08ab2e11dbd5d28873955 net: dpaa: Convert to SPDX identifiers
0649e4d63420ebc8cbebef3e9d39e12ffc5eb9fa nfp: only report pause frame configuration for physical device
911799172d2f703cc14e9000c55d124d5e0a91a2 net: nfc: Directly use ida_alloc()/free()
5e1eeef69c0fef6249b794bda5d68f95a65d062f bonding: NS target should accept link local address
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
1d6af69cd9b9c04fa64cc4621e2440cefc68a63b Merge branch 'mlx5-for-net' into net-rc
92bf75d219051b4a9833eb3ec59fb5c97ad26c8f Merge branch 'net-rc' into queue-rc
ffb15be0be91e53642b296dae0ab8ca3b7a80ff9 Merge branch 'testing/rdma-rc' into queue-rc

--===============0195327596058423450==--
