Content-Type: multipart/mixed; boundary="===============7206950007610071832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 11 Oct 2021 16:47:54 -0000
Message-Id: <163397087472.13996.16914650498932522996@gitolite.kernel.org>

--===============7206950007610071832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: d54d2dcabf8fcefb551d61f047314e2d7080215e
    new: 25edcbbcd0c39a1de892b1be2197c15ca703f2f1
    log: revlist-d54d2dcabf8f-25edcbbcd0c3.txt

--===============7206950007610071832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d54d2dcabf8f-25edcbbcd0c3.txt

ce8bd03c47fc8328e82a48d332fba69fd538e9bf ethernet: sun: add missing semicolon, fix build
fc7048a4b6ca1f07ac17939f3ea0ed6df2d76e3c net/mlx5: CT: Fix missing cleanup of ct nat table on init failure
a67a6b53495b3a5559d5e037590f62b488580667 net/mlx5e: Switchdev representors are not vlan challenged
b2bb781f41b6281bc3c00fd145c6400a4daf5344 net/mlx5: Support partial TTC rules
77b467b221cf40fde41d2f789905986634570b13 net/mlx5: Introduce port selection namespace
990f61941578607afa98a2f5fb686020199d192f net/mlx5: Add support to create match definer
35d673c02b7ac9216448620d337dabfbb568d020 net/mlx5: Introduce new uplink destination type
9cb34cd1c51b35e713b2645c7eebb355e77c1124 net/mlx5: Lag, move lag files into directory
97a114b1f76a001d7235c9f0c8dbf8a4f05f5fcb net/mlx5: Lag, set LAG traffic type mapping
22b657834f8716d2ed5ab2fbad7d87322a77cc92 net/mlx5: Lag, set match mask according to the traffic type bitmap
d05bfcf772ffc6d55802dab3679c78c9695a886d net/mlx5: Lag, add support to create definers for LAG
f6689e6662b5c3d0802186b3047c59d09636f575 net/mlx5: Lag, add support to create TTC tables for LAG port selection
4c2e4aa893b095783acbbcdffc5ef3eedae26f4e net/mlx5: Lag, add support to create/destroy/modify port selection
0044ac9c206bdccfeed82bfc43fa93d9e423f678 net/mlx5: Lag, use steering to select the affinity port in LAG
b01c603f11306dceba1134172b1e520850c7055d net/mlx5: E-Switch, Use dynamic alloc for dest array
5a6dfe6e0d4c73bdb88c6ca4814195bf76e9da80 net/mlx5: E-Switch, Increase supported number of forward destinations to 32
19769c430b10ed72b928c3cfc916f51f79327213 Merge branch 'patchq/435099' into mlx5-queue
1d2b2bbabe9727d87aad6f0d66450e3aaa18bc5f Merge branch 'patchq/414851' into mlx5-queue
25edcbbcd0c39a1de892b1be2197c15ca703f2f1 Merge branch 'patchq/428803' into mlx5-queue

--===============7206950007610071832==--
