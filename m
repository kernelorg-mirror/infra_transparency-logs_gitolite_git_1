Content-Type: multipart/mixed; boundary="===============0191968618177368964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 23 May 2023 17:23:54 -0000
Message-Id: <168486263439.6601.7260115742865140401@gitolite.kernel.org>

--===============0191968618177368964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 0ef4479d13af4c5516920520d9cf7bcfe801b353
    new: 6ff8d6501454e90d756e06533dedc7a0be7808c9
    log: revlist-0ef4479d13af-6ff8d6501454.txt

--===============0191968618177368964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ef4479d13af-6ff8d6501454.txt

95b681485563c64585de78662ee52d06b7fa47d9 igc: Avoid transmit queue timeout for XDP
7271522b729b80d9581f4b3debef0e942d3a1049 igb: Define igb_pm_ops conditionally on CONFIG_PM
c4dc8dc32bd1fa0ed04d25f2e4004d854c163c39 e1000e: Add @adapter description to kdoc
c511822fe2c96478d86b6bc3404bb45ebad7556b net/mlx5: Remove redundant esw multiport validate function
2abe501751ed8dbd390be5c2f8d51125e3662814 net/mlx5: E-Switch, Remove redundant check
edab80b89337b826566ff7fdbbc8ae2dcfb22fee net/mlx5e: E-Switch, Remove flow_source check for metadata matching
806815bf3c1d885e686ddc0e75d941078dcf56ae net/mlx5e: Remove redundant __func__ arg from fs_err() calls
c97c9fe48ae3ccca75fb6001a3bd2bfcb094dbd7 net/mlx5e: E-Switch, Update when to set other vport context
99db5669f6635a9719beb2e78ebf5887cde03a26 net/mlx5e: E-Switch, Allow get vport api if esw exists
29bcb6e4fe7072ccea2a1c8b357ffd8e88f334bb net/mlx5e: E-Switch, Use metadata for vport matching in send-to-vport rules
6cb9318a2534b7081eb9f375a720972f811665f6 net/mlx5: Remove redundant vport_group_manager cap check
bea416c7e970399b438b801a9f3ffa24c4ddf855 net/mlx5e: E-Switch, Check device is PF when stopping esw offloads
292243d13b1821434599fef7b4ea62110ea771c1 net/mlx5e: E-Switch: move debug print of adding mac to correct place
3d7c5f78b8cef1376de95443632212f9042d7e78 net/mlx5e: E-Switch, Add a check that log_max_l2_table is valid
c24246d07a942887fb62cd76229c89efdee6d948 net/mlx5: E-Switch, Use RoCE version 2 for loopback traffic
7eb197fd83a355214346feddd55fe3336125953f net/mlx5: E-Switch, Use metadata matching for RoCE loopback rule
0279b5454c0e8344f30fcac90db76cf17b6b76c7 net/mlx5: devlink, Only show PF related devlink warning when needed
f5d87b47a1d9dc14c048c84935397d97833ac706 net/mlx5e: E-Switch, Initialize E-Switch for eswitch manager
dcbe4ea1985d3123836794be021c39cb33954f9f Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e4ac7cc6e5a45306049ac2337dea0e636adf36be net: fec: turn on XDP features
2ae9c66b04554bf5b3eeaab8c12a0bfb9f28ebde net: fec: remove useless fec_enet_reset_skb()
dbb99d78522ae3d3f0d69fe7a8a0544a829f1d8e net: ipconfig: move ic_nameservers_fallback into #ifdef block
8b6b7c1190c3da1137d320c3de5e8d7f69baba5b net: altera: tse: remove mac_an_restart() function
4b159f5048b90844679dad08afb3240c1957aba1 net: phy: add helpers for comparing phy IDs
fe79bd65c819cc520aa66de65caae8e4cea29c5a net/tcp: refactor tcp_inet6_sk()
efc3001f8b44bf5da0f178bd726a73c73f370707 nfc: Switch i2c drivers back to use .probe()
d49b9b07725f5dfa3344dc3eed59b8ccc0a0ddbc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
5859a99b52254be356d3cca2e40f7f371ef24b0a net: sfp: add support for a couple of copper multi-rate modules
de5c9bf40c4582729f64f66d9cf4920d50beb897 net: phylink: require supported_interfaces to be filled
62a41dc7166385e3ebf1d5795103bc8e3794838b Merge tag 'mlx5-updates-2023-05-19' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
b2e3406a38f0f48b1dfb81e5bb73d243ff6af179 octeontx2-pf: Add support for page pool
6984decadd2d7c5ceda6ea794f33ad87d245a52c ice: Support 5 layer topology
3ab86d4d6d8d2ecebd4134f22c645e90f10d65f7 ice: Adjust the VSI/Aggregator layers
ddc854cc69654b23b129d1f9679f2f29d64d8dd7 ice: Enable switching default tx scheduler topology
47796700c70a0618a012996a482fc6515489b9be ice: Add txbalancing devlink param
6ff8d6501454e90d756e06533dedc7a0be7808c9 ice: Document txbalancing parameter

--===============0191968618177368964==--
