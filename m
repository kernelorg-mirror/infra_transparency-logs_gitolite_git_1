Content-Type: multipart/mixed; boundary="===============4161254581166597548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 23 Feb 2022 23:25:54 -0000
Message-Id: <164565875467.3461.8644389857234262797@gitolite.kernel.org>

--===============4161254581166597548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-next
    old: 03dd4b816a528472acbf56dad06e0e284eed876b
    new: 45fee8edb4b333af79efad7a99de51718ebda94b
    log: revlist-03dd4b816a52-45fee8edb4b3.txt

--===============4161254581166597548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03dd4b816a52-45fee8edb4b3.txt

43c075959de3c45608636d9d80ff9e61d166fb21 mlx5: remove unused static inlines
c2c922dae77f36e24d246c6e310cee0c61afc6fb net/mlx5: Add ability to insert to specific flow group
0b0ea3c5b1c087b20ee3edb8f0846bce5f08a807 net/mlx5: E-Switch, reserve and use same uplink metadata across ports
82e86a6c7109e0beed1828304b7d62ce2e597444 net/mlx5: E-switch, remove special uplink ingress ACL handling
1749c4c51c16e3e078faae0a876d01bafb187a74 net/mlx5: E-switch, add drop rule support to ingress ACL
9278287e8d9e30b6bf6e3bd29ac387d789b8ce7f net/mlx5: Lag, use local variable already defined to access E-Switch
4f4551435ce000a47cd4f331af7b67e962f5f6f4 net/mlx5: Lag, don't use magic numbers for ports
54493a08e21f46446b3b24577c5a6f229d049757 net/mlx5: Lag, record inactive state of bond device
6cb87869adbe6b1b92e1f415076a605256e267c8 net/mlx5: Lag, offload active-backup drops to hardware
f086470122d567025303e2361b57e2f8172af201 net/mlx5: cmdif, Return value improvements
605bef0015b163867127202b821dce79804d603d net/mlx5: cmdif, cmd_check refactoring
f23519e542e51c19ab3081deb089bb3f8fec7bb9 net/mlx5: cmdif, Add new api for command execution
31803e59233efc838b9dcb26edea28a4b2389e97 net/mlx5: Use mlx5_cmd_do() in core create_{cq,dct}
0a41527608e7f3da61e76564f5a8749a1fddc7f1 net/mlx5: cmdif, Refactor error handling and reporting of async commands
c76a1e90ad4e98e41f673d7634b1ac4a066d0cea RDMA/mlx5: Use new command interface API
72fb3b60a3114a1154a8ae5629ea3b43a88a7a4d net/mlx5: Add reset_state field to MFRL register
45fee8edb4b333af79efad7a99de51718ebda94b net/mlx5: Add clarification on sync reset failure

--===============4161254581166597548==--
