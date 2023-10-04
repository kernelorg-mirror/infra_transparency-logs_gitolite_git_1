Content-Type: multipart/mixed; boundary="===============1574875102788590300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 04 Oct 2023 17:09:20 -0000
Message-Id: <169643936070.25864.3967866009915161186@gitolite.kernel.org>

--===============1574875102788590300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: 51299d29ce09c08bb0752fe33874c428a825990d
    new: 0ca93770d3601a53928374cb04c7b5bba53e45c7
    log: revlist-51299d29ce09-0ca93770d360.txt

--===============1574875102788590300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51299d29ce09-0ca93770d360.txt

91e43ca0090b5fd59302c3d150835299785f30ea ice: fix linking when CONFIG_PTP_1588_CLOCK=n
3bfcb99e85c118087d0de4cf630b92b25046200a RDMA/mlx5: Send events from IB driver about device affiliation state
18ff407c4d9a25c614dc7318b95e2824c3ae23af net/mlx5: Register mlx5e priv to devcom in MPV mode
8655bf68aaeb1241536c06e4e20b14ea9dbb4e24 net/mlx5: Store devcom pointer inside IPsec RoCE
720deabe2df0e591e5738e041d15828a928e1448 net/mlx5: Add alias flow table bits
b403058a98b3487c73f6334125280a0b142b9059 net/mlx5: Implement alias object allow and create functions
e749c36002f56ea4fc491bd49e6163adbe860555 net/mlx5: Add create alias flow table function to ipsec roce
c53396caad49f314d0012827396b2f602eccb5f1 net/mlx5: Configure IPsec steering for egress RoCEv2 MPV traffic
31af6ee5db4511d269bed754e1b7c3954141defd net/mlx5: Configure IPsec steering for ingress RoCEv2 MPV traffic
090b2be3990b7d106d2525d4b123a3ae27ae03c7 net/mlx5: Handle IPsec steering upon master unbind/bind
0ce4387a5bbfd25d31eef45056358e8654361ffc net/mlx5e: Allow IPsec soft/hard limits in bytes
808610c82c0f7dd9c6c3badcab2564e90ac7689c net/mlx5e: Honor user choice of IPsec replay window size
00715a860d3708dcd001df4cf8ad56a2c678a383 workqueue: Removed double allocation of wq_update_pod_attrs_buf
eb9f1a6c8ac28bb8253486f36165fe20069fca90 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
db8a7f709458a2ce5ca78e0530c36dfb06c6e760 net/mlx5: Unify esw and normal IPsec status table creation/destruction
989cd3b5f10a0b896339a4898c978aa76849c1b1 net/mlx5e: Remove exposure of IPsec RX flow steering struct
bbb331991abd5284000d702a71f73c2abe62dcb5 net/mlx5e: Add IPsec and ASO syndromes check in HW
616a82e112d91ee3cef9af7f31f85650225a039d xfrm: generalize xdo_dev_state_update_curlft to allow statistics updat
e7b8629c3555d0fe5e8b9581d54126a7dbf941e5 xfrm: get global statistics from the offloaded device
96e0294a8b96d724f2a243ccea08dbd53709e9e3 net/mlx5e: Connect mlx5 IPsec statistics with XFRM core
0ca93770d3601a53928374cb04c7b5bba53e45c7 net/mlx5e: Delete obsolete IPsec code

--===============1574875102788590300==--
