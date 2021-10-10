Content-Type: multipart/mixed; boundary="===============3711003322839350948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 10 Oct 2021 17:03:33 -0000
Message-Id: <163388541390.9448.6996465271894440323@gitolite.kernel.org>

--===============3711003322839350948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 145e8d37d93b7b8c8072196caea04369956266b2
    new: d54d2dcabf8fcefb551d61f047314e2d7080215e
    log: revlist-145e8d37d93b-d54d2dcabf8f.txt

--===============3711003322839350948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-145e8d37d93b-d54d2dcabf8f.txt

c1634b118e846d4d53a3ebe63c0320d23fcb6cc8 ionic: add filterlist to debugfs
1d4ddc4a5370793a24d37b9bd1e2cb52f42e6d65 ionic: move lif mac address functions
4ed642cc6538abc8652a7acaf3b94d5356f196a0 ionic: remove mac overflow flags
ff542fbe5d552a2e34b82a6c845390999f952b24 ionic: add generic filter search
eba688b15d34cbe721b30919d4f3e373defda8f1 ionic: generic filter add
c2b63d3449d327ef46e1d074cd97fe22193d8aa1 ionic: generic filter delete
9b0b6ba6226e02def72e3b6985989c2d6b9c69e2 ionic: handle vlan id overflow
8c9d956ab6fbd10413398eeb81f433b07c1c23d7 ionic: allow adminq requests to override default error message
f91958cc962225bfb4d135631379a644b1e2d089 ionic: tame the filter no space message
154ee116320dab4f619c7986c36054a431fa14bb Merge branch 'ionic-vlanid-mgmt'
4b70dce2c1b93930fe4728a221a8d8e674c271c5 bnxt: use netif_is_rxfh_configured instead of open code
c60882a4566a0a62dc3a40c85131103aad83dcb3 hv_netvsc: use netif_is_bond_master() instead of open code
0199215216978b612d4e8be11e878b87bc643033 mlxsw: spectrum: use netif_is_macsec() instead of open code
275fdef2d91954330fe8cb3846eb3de6f33f1f2d Merge branch 'net-use-helpers'
ba3c01ee02ed0d821c9f241f179bbc9457542b8f net: phy: at803x: fix resume for QCA8327 phy
1ca8311949aec5c9447645731ef1c6bc5bd71350 net: phy: at803x: add DAC amplitude fix for 8327 phy
9d1c29b4028557a496be9c5eb2b4b86063700636 net: phy: at803x: enable prefer master for 83xx internal phy
67999555ff42e91de7654488d9a7735bd9e84555 net: phy: at803x: better describe debug regs
c0288ae8e6bd402785360de5bbc94ded770af000 net: make dev_get_port_parent_id slightly more readable
6213f07cb542c9651ba614e784bf58ed41354936 virtio_net: skip RCU read lock by checking xdp_enabled of vi
b9c56ccb436d1e952bb1fc0ddf752669a116b310 ethernet: Remove redundant 'flush_workqueue()' calls
0182d0788cd66292cb1698b48dd21887d93c68ed octeontx2-pf: Simplify the receive buffer size calculation
34c2816dc3dbf3e23f0a7c2dfd798ff983ddc6fc net/mlx5: CT: Fix missing cleanup of ct nat table on init failure
01f0f50b161f8415e4fa3e005a573660ab2749cb net/mlx5e: Switchdev representors are not vlan challenged
412e051e7874f7774d0d5c7b5fd39d2131b6af8e net/mlx5: Support partial TTC rules
20b246143439aae58ee65fa631a937cc430f2bf1 net/mlx5: Introduce port selection namespace
00cd365b862f2e8167c7d19a3cd6de90c63afa73 net/mlx5: Add support to create match definer
a3e21399a8b1b57aad123b74168aa6cccbed88b9 net/mlx5: Introduce new uplink destination type
95761b50fcb9fd701c0ff388c61ea65625e382a9 net/mlx5: Lag, move lag files into directory
88cbb83f8f931a1c748a3238c4c7e4fc861b5afb net/mlx5: Lag, set LAG traffic type mapping
39f5c77c9a641e5c2451c15bf45f23cdb823ed97 net/mlx5: Lag, set match mask according to the traffic type bitmap
5848b0cc3d83adc67121aebbfc284d1324bbd9ec net/mlx5: Lag, add support to create definers for LAG
f42b23b10b11e55e31d40d429d9cf2aabaac307e net/mlx5: Lag, add support to create TTC tables for LAG port selection
f2ae07e91177ee38b60ed7c536e9972b42840389 net/mlx5: Lag, add support to create/destroy/modify port selection
51ac3058f307be651388e83259b3bca924f66036 net/mlx5: Lag, use steering to select the affinity port in LAG
24a376637612876ff2b47cec5e3e0afd40145a07 net/mlx5: E-Switch, Use dynamic alloc for dest array
bafefd1ae9ca35432985c5d9fda6c3ad555eef19 net/mlx5: E-Switch, Increase supported number of forward destinations to 32
fd7b233e6c9ac359e33bf53ba721feff83161ff6 Merge branch 'patchq/435099' into mlx5-queue
9173675becf8b570090e1136c9a9fa05cbdb500c Merge branch 'patchq/414851' into mlx5-queue
d54d2dcabf8fcefb551d61f047314e2d7080215e Merge branch 'patchq/428803' into mlx5-queue

--===============3711003322839350948==--
