Content-Type: multipart/mixed; boundary="===============3513196896769570744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 10 Aug 2021 21:23:30 -0000
Message-Id: <162863061067.9697.8359233431168440964@gitolite.kernel.org>

--===============3513196896769570744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: d1a4e0a9576fd2b29a0d13b306a9f52440908ab4
    new: ebd0d30cc5e44ed3a6db7683bd357b3eea636e74
    log: revlist-d1a4e0a9576f-ebd0d30cc5e4.txt

--===============3513196896769570744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1a4e0a9576f-ebd0d30cc5e4.txt

96cd2dd65bb0b94c908f2df32bba7350fc1b954e net/mlx5: Add DCS caps & fields support
616d5769345528b989294a242a5906b157a92837 IB/mlx5: Rename is_apu_thread_cq function to is_apu_cq
97a8a8c1f985baf13a3d0d252b787850330d2ea7 net/mlx5: Return mdev from eswitch
af8c0e25f249abf8829f0cfa074b08d7398e3e38 net/mlx5: Lag, add initial logic for shared FDB
6aeb16a1345e480bd395b9168570e93c902a05f3 RDMA/mlx5: Fill port info based on the relevant eswitch
979bf468fc543444eb750c8f8817407f509bd504 {net, RDMA}/mlx5: Extend send to vport rules
c446d9da64075b1c8b55df9acaae72c7686c59a5 RDMA/mlx5: Add shared FDB support
d04442540372b1c0ae0e13eaca5851cb0a4464af net/mlx5: E-Switch, set flow source for send to uplink rule
5d5defd6b8915d031af5b71bf463991d14644f89 net/mlx5e: Add an option to create a shared mapping
2198b93279b2fa36bfc51c621d14f93244fb4965 net/mlx5e: Use shared mappings for restoring from metadata
c8e6a9e6d6bb29db08e0b69ae97f1e46ccc5691c net/mlx5: E-Switch, Add event callback for representors
898b07861565e7276de6f179a196b062a2c72f8d net/mlx5: Add send to vport rules on paired device
cac1eb2cf2e338260c5e2ffb098dfa0508ee40aa net/mlx5: Lag, properly lock eswitch if needed
63d4a9afbcee4167ffb0d126b23b8884b15e5837 net/mlx5: Lag, move lag destruction to a workqueue
db202995f5035f13a11df48a0af05edbb3720659 net/mlx5: E-Switch, add logic to enable shared FDB
598fe77df855feeeca9dfda2ffe622ac7724e5c3 net/mlx5: Lag, Create shared FDB when in switchdev mode
ebd0d30cc5e44ed3a6db7683bd357b3eea636e74 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux

--===============3513196896769570744==--
