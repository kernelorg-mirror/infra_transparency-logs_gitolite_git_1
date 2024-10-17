Content-Type: multipart/mixed; boundary="===============7350318739364342677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 17 Oct 2024 16:53:52 -0000
Message-Id: <172918403217.479643.16226342887488729223@gitolite.kernel.org>

--===============7350318739364342677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2e336357113f4dbd78f36bcfb25411d71fbfb1ad
    new: 6fd9db7695a9172a0aac9d8f3af5dbc92dff32bf
    log: revlist-2e336357113f-6fd9db7695a9.txt

--===============7350318739364342677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e336357113f-6fd9db7695a9.txt

4678adf94da4a9e9683817b246b58ce15fb81782 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
88806efc034a9830f483963326b99930ad519af1 net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
7decd1f5904a489d3ccdcf131972f94645681689 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
65b4eb9f3d1e037100b157e023f4d3d988aafd29 net/mlx5: HWS, removed wrong access to a number of rules variable
5aa2184e29081665f915594bc6de9b7fee6e4883 net/mlx5: HWS, fixed double free in error flow of definer layout
45bcbd49224ac5aec5e1239de9060e431ca2acd9 net/mlx5: HWS, don't destroy more bwc queue locks than allocated
9addffa3435973e016f066e13f950be5eed73c06 net/mlx5: HWS, use lock classes for bwc locks
d4f25be27e3ef7e23998fbd3dd4bff0602de7ae5 net/mlx5: Check for invalid vector index on EQ creation
d62b14045c6511a7b2d4948d1a83a4e592deeb05 net/mlx5: Fix command bitmask initialization
1da9cfd6c41c2e6bbe624d0568644e1521c33e12 net/mlx5: Unregister notifier on eswitch init failure
4dbc1d1a9f39c3711ad2a40addca04d07d9ab5d0 net/mlx5e: Don't call cleanup on profile rollback failure
cb560795c8c2ceca1d36a95f0d1b2eafc4074e37 Merge branch 'mlx5-misc-fixes-2024-10-15'
df250551f0b380341b5f8964cae812d5c36e00d1 iavf: allow changing VLAN state without calling PF
df45606c8e759a4a704fb22806e07f735c99cbe3 igb: Disable threaded IRQ for igb_msix_other
bbc940604cd97df2c63bcd7cc1cc491352430c51 e1000e: Remove Meteor Lake SMBUS workarounds
e6db03c40cf14de7f8e279d50853b71348dfc71d ice: block SF port creation in legacy mode
1c568a51aac4b5e9c65e2e12feedccc01a1f5d79 idpf: set completion tag for "empty" bufs associated with a packet
8a5548abb762f29a941ed67686a8290afee90de5 ice: Fix use after free during unload with ports in bridge
4d557ce471d19576821bce3e81e8c5bf4cf0bb4e ice: fix PHY Clock Recovery availability check
6fd9db7695a9172a0aac9d8f3af5dbc92dff32bf ice: fix crash on probe for DPLL enabled E810 LOM

--===============7350318739364342677==--
