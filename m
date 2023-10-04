Content-Type: multipart/mixed; boundary="===============7337405123544546744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 04 Oct 2023 18:18:23 -0000
Message-Id: <169644350306.15665.2044220439530511341@gitolite.kernel.org>

--===============7337405123544546744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: c02b56420b0e7b4211d5a373dbc9695d988eadd5
    new: 75d329fdd7381b52cbdf87910bef16c9965abb1f
    log: |
         75d329fdd7381b52cbdf87910bef16c9965abb1f RDMA/core: Require admin capabilities to set system parameters
         
  - ref: refs/heads/xfrm-next
    old: 0ca93770d3601a53928374cb04c7b5bba53e45c7
    new: b4133402598904022bcb892279bb768ca977e0a8
    log: revlist-0ca93770d360-b41334025989.txt

--===============7337405123544546744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ca93770d360-b41334025989.txt

ca6f5c2f94aa40028b3173967d3e5cb3a68aaa74 dt-bindings: net: fec: Add imx8dxl description
97459e1148eb2ccc220dddc1b3291055392541c0 RDMA/mlx5: Send events from IB driver about device affiliation state
a614b956eaa4f25ecbe8ccd298c1c86bf6e109a1 net/mlx5: Register mlx5e priv to devcom in MPV mode
613f6c6d5cc612a6684b9e4b4aaf7d467a721a9b net/mlx5: Store devcom pointer inside IPsec RoCE
ff6874f3a986f83a633362f194a4732523a4f1a0 net/mlx5: Add alias flow table bits
316e44f0a2621ff85c7b07dfbb05cfe7b4a8b034 net/mlx5: Implement alias object allow and create functions
a793dd5c554e240e3de40d3516749ce0aa57ef1e net/mlx5: Add create alias flow table function to ipsec roce
a0d257aa73f6f2683f9ce07be5051341eab1575b net/mlx5: Configure IPsec steering for egress RoCEv2 MPV traffic
c2292e4e08e77bab3b935ee774e4d9616dcbcbe4 net/mlx5: Configure IPsec steering for ingress RoCEv2 MPV traffic
02061186b61027741f59ce4894f0e6eae505f510 net/mlx5: Handle IPsec steering upon master unbind/bind
2158996fa8d2230b951387b61602a24b873bb59b net/mlx5e: Allow IPsec soft/hard limits in bytes
7f92be6d4c8236bb203bf6c8e27ee8dc203ff3e2 net/mlx5e: Honor user choice of IPsec replay window size
b391101e137b86c638b902b15e1515fdf4ce655d workqueue: Removed double allocation of wq_update_pod_attrs_buf
63341d74fcd4983d6c5de78199895ce2327d3779 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
23864bf5ecab0c299c3f6aa89bb2a8701878596c net/mlx5: Unify esw and normal IPsec status table creation/destruction
d122e29d05984dfbb66fb2c5fa3cec3a1367590c net/mlx5e: Remove exposure of IPsec RX flow steering struct
55e9aa3f74cfe3b1408cfdbb0476b826487e8017 net/mlx5e: Add IPsec and ASO syndromes check in HW
96b61f003e6d089bed541dd4e44d48fb163619b9 xfrm: generalize xdo_dev_state_update_curlft to allow statistics updat
b127c74672f8397f8fc87ac454357d02d8389800 xfrm: get global statistics from the offloaded device
cb1a3596705659759e82b0494377b74df77329ee net/mlx5e: Connect mlx5 IPsec statistics with XFRM core
b4133402598904022bcb892279bb768ca977e0a8 net/mlx5e: Delete obsolete IPsec code

--===============7337405123544546744==--
