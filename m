Content-Type: multipart/mixed; boundary="===============5351727347053758488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 08 Oct 2023 16:55:30 -0000
Message-Id: <169678413081.14611.442839382155508256@gitolite.kernel.org>

--===============5351727347053758488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: 5b4cf21e845cbc465430e6ba0ef62bbce4a387cf
    new: a4b47ba676967b1e93f42017ec64ebbc0d20cf02
    log: revlist-5b4cf21e845c-a4b47ba67696.txt

--===============5351727347053758488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b4cf21e845c-a4b47ba67696.txt

19537e125cc7cf2da43a606f5bcebbe0c9aea4cc net: bcmgenet: Remove custom ndo_poll_controller()
33695ab58fcc6eb755ec104d1ab55426247fe6d9 net/mlx5: Introduce ifc bits for migration in a chunk mode
452435674a17f7868b03d1c53c4358c812e793cf RDMA/mlx5: Send events from IB driver about device affiliation state
14697870ba24042d86fc58f7f63643f89644a6da net/mlx5: Register mlx5e priv to devcom in MPV mode
6b7d067fb051eea951248a5a7c31abaf027c9b75 net/mlx5: Store devcom pointer inside IPsec RoCE
1159d42d727719fc71df4446e95eeb5ec6224b7a net/mlx5: Add alias flow table bits
a8e35ff0c150b9e07af4dc490ae1fc28aa7a9215 net/mlx5: Implement alias object allow and create functions
911e3d25b170810c77154f5841d4c4baa5d60989 net/mlx5: Add create alias flow table function to ipsec roce
ce85d1101c6b96970e3d6865d7112bdb49d4c3d2 net/mlx5: Configure IPsec steering for egress RoCEv2 MPV traffic
04036d54674445a813628ef04d28f12ae578ea4b net/mlx5: Configure IPsec steering for ingress RoCEv2 MPV traffic
e2f8f6ae545a17b01eebb3bcd86a2e2152fa15cd net/mlx5: Handle IPsec steering upon master unbind/bind
c10236d97482bf72d8a4f85353db04624d80aae8 net/mlx5e: Allow IPsec soft/hard limits in bytes
47e7aca766150296bbc08d2787fcb39fc260dd60 net/mlx5e: Honor user choice of IPsec replay window size
2c604418daa1365af9a04c59db22da3434aeba16 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
f7ee724e63d9b615f6413e014a4386fbf4f9e9c9 net/mlx5: Unify esw and normal IPsec status table creation/destruction
220b6781f2fb4e5d2b1c5f0b3baaab34c0f8092e net/mlx5e: Remove exposure of IPsec RX flow steering struct
b1a16199f5e89c6de20257de3633ae0fd2b66eff net/mlx5e: Add IPsec and ASO syndromes check in HW
8480a46c107334b96bcc7768748f074fdb997424 xfrm: generalize xdo_dev_state_update_curlft to allow statistics update
c28770d01161bd84e973d7a9d915cca87b2d9b63 xfrm: get global statistics from the offloaded device
d1f2b7446cc0473bba5fd82cf5122d71310f8a0b net/mlx5e: Connect mlx5 IPsec statistics with XFRM core
a4b47ba676967b1e93f42017ec64ebbc0d20cf02 net/mlx5e: Delete obsolete IPsec code

--===============5351727347053758488==--
