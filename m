Content-Type: multipart/mixed; boundary="===============0975513394592565368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 14 Oct 2021 05:33:50 -0000
Message-Id: <163418963098.26045.2563186661113498193@gitolite.kernel.org>

--===============0975513394592565368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: d81d27fcb0ea53f769282b28cae0f03da13f1f99
    new: 962013152e754cb7b724ff7fe8e79f9ba2659376
    log: revlist-d81d27fcb0ea-962013152e75.txt

--===============0975513394592565368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d81d27fcb0ea-962013152e75.txt

6312d52838b21f5c4a5afa1269a00df4364fd354 marvell: octeontx2: build error: unknown type name 'u64'
39e222bfd7f37e7a98069869375b903d7096c113 net: dsa: unregister cross-chip notifier after ds->ops->teardown
e79d82643a69df03d59fe47e32619515a83e4969 net: enetc: fix check for allocation failure
b063e0651ced6faa72b422d1b751c89bd2878636 mlxsw: reg: Fix a typo in a group heading
fc372cc072861e0027a950d896fc5f6912bb0acd mlxsw: reg: Rename MLXSW_REG_PPCNT_TC_CONG_TC to _CNT
6242b0a96302a0d5117ef47dfc4a335d709e9c57 mlxsw: reg: Add ecn_marked_tc to Per-TC Congestion Counters
15be36b8126b8f396cceb6fe7a87a1b911575abb mlxsw: spectrum_qdisc: Introduce per-TC ECN counters
bf862732945cbfebc8616ef6ca60a879f1445fe1 selftests: mlxsw: RED: Test per-TC ECN counters
ffdbc0fe8be490ddd6814635cb1df32172249e5d Merge branch 'mlxsw-show-per-band-ecn-marked-counter-on-qdisc'
9974cb5c879048f5144d0660c4932d98176213c4 net: delete redundant function declaration
0038e21be958bf6877e67540c9317f22ebce1b7d net/mlx5: Add layout to support default timeouts register
1cc2bd6dbd8afeb2949836ea637915235fc7dd43 net/mlx5: Read timeout values from init segment
0fc9f3ce4278677b5356b35096555339737e559b net/mlx5: Read timeout values from DTOR
89ea6e397f8ea459a94ab45db1840aac204094c9 net/mlx5: DR, Fix querying vport 0 capabilities
f946063600e305b7bcf87061bd63bd23b44d7780 net/mlx5: Bridge, provide flow source hints
54f5c103c0befc53a8a982dffea254be7e227caa net/mlx5: DR, Fix querying vport 0 capabilities
962f50eba3776cf8307dc0e2ade6d0b4ecc7f0ec net/mlx5i: Enable Rx steering for IPoIB via ethtool
a94903d24d1716409b621adbb2b2d76106069c41 net/mlx5: Disable roce at HCA level
314d79cf627d9105ea52768df134746fd3eaea9a net/mlx5: CT: Fix missing cleanup of ct nat table on init failure
ce2c3451f33cfaee262e1a861fe3de3d2a745042 net/mlx5: Support partial TTC rules
b972ec5570d1f3322d71ee6d8d4642146d507a11 net/mlx5: Introduce port selection namespace
05cf28576f187200a577f458cfbc7ad923284548 net/mlx5: Add support to create match definer
2a1f6e6874a157ee6627c651e23390b14f8f046c net/mlx5: Introduce new uplink destination type
f16d77ebec29d226babbdb2b14c4a2c9fc9a759a net/mlx5: Lag, move lag files into directory
0d07cb1d50d938f87ea5b93bbe485744c7be79ad net/mlx5: Lag, set LAG traffic type mapping
8102b8f9472b6da2c71fafe88d11aa2eb03f132a net/mlx5: Lag, set match mask according to the traffic type bitmap
827f15735c59ce193db4c51457f017b22c6460cc net/mlx5: Lag, add support to create definers for LAG
eefec61814fa7418b2bab0b8daabdc9852749a7b net/mlx5: Lag, add support to create TTC tables for LAG port selection
3de71341340fb999cfd1eb52931e35992355f37d net/mlx5: Lag, add support to create/destroy/modify port selection
91816d3a892f3774f79d2415fbcb0c5fb798c3e6 net/mlx5: Lag, use steering to select the affinity port in LAG
a6f8ecf68653de43cc0b663a08ca9e9b33d4b9cb net/mlx5: E-Switch, Use dynamic alloc for dest array
772e66d48d6f53c9736f2e88d451c20043136387 net/mlx5: E-Switch, Increase supported number of forward destinations to 32
0305862091f9582f71c8e9046724ea85cdfa66a1 Merge branch 'patchq/437467' into mlx5-queue
b40ffde5521fdfa1bf25a287fa684ba9856207d6 Merge branch 'patchq/435320' into mlx5-queue
df179dad121a133673a1a8c6acb973977a19fd16 Merge branch 'patchq/433307' into mlx5-queue
2602195416783185cb7360555f2947116cffa9fd Merge branch 'patchq/423885' into mlx5-queue
cd4a99a8a768332462fbdf6b9e879a70948c4e68 Merge branch 'patchq/435579' into mlx5-queue
5322bc76131082d5dfa68bb590a0462bcbe1f309 Merge branch 'patchq/414851' into mlx5-queue
962013152e754cb7b724ff7fe8e79f9ba2659376 Merge branch 'patchq/428803' into mlx5-queue

--===============0975513394592565368==--
