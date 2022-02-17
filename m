Content-Type: multipart/mixed; boundary="===============8504528157380684915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 17 Feb 2022 11:07:10 -0000
Message-Id: <164509603000.1421.16507866739148820394@gitolite.kernel.org>

--===============8504528157380684915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 22b67d17194fa47ac06b27475e63bb9f7f65b307
    new: c8b441d2fbd0e005541c7363fd5346971b6febcb
    log: revlist-22b67d17194f-c8b441d2fbd0.txt

--===============8504528157380684915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22b67d17194f-c8b441d2fbd0.txt

9625bf39bd4140cebd60cc658846505f4ab6c8ca net/mlx5e: Fix spelling mistake "supoported" -> "supported"
c1e80bf4ad3e91dd21a8ccdee129052e25ace7e6 net/mlx5e: Add support for using xdp->data_meta
b98d2d722f81b2043a4458adebfbe45e239d1f79 net/mlx5e: Generalize packet merge error message
1d5024f88dadb5949c9fd10876b3a9d2a202fc1e net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
4b5fba4a3ac790ad79bb4d36e7a4398702429b4d net/mlx5e: RX, Restrict bulk size for small Striding RQs
7c5f940d264e4c3d4f4fdbb4dc84b9eca6d3ea43 net/mlx5e: E-Switch, Add PTP counters for uplink representor
bfbdd77ac52fecc198b049bff9574e84519ed9a5 net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
d1a3138f7913014e0714cb1d3d44793d76fc38a1 net/mlx5e: TC, Move flow hashtable to be per rep
0610f8dc0309cd0ea017d129efb95a942325344d net/mlx5e: Pass actions param to actions_match_supported()
314e1105831b45a0fe3045411d7fec4997936e86 net/mlx5e: Add post act offload/unoffload API
8300f225268be9ee2c0daf5a3f23929fcdcbf213 net/mlx5e: Create new flow attr for multi table actions
a81283263bb0c38b52fce6d599c2434a8d232dd6 net/mlx5e: Use multi table support for CT and sample actions
2a829fe25d2809a33a6842359323bb139556c03d net/mlx5e: TC, Clean redundant counter flag from tc action parsers
7843bd604081b5f005b31343cde1bb680bcc1776 net/mlx5e: TC, Make post_act parse CT and sample actions
b070e70381ee343dc10d2b1f0f3a6b1f940f0ae5 net/mlx5e: TC, Allow sample action with CT
c8b441d2fbd0e005541c7363fd5346971b6febcb Merge tag 'mlx5-updates-2022-02-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux

--===============8504528157380684915==--
