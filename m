Content-Type: multipart/mixed; boundary="===============7336642559956753296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 23 Feb 2022 04:34:15 -0000
Message-Id: <164559085595.10911.14622054389991199031@gitolite.kernel.org>

--===============7336642559956753296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-next
    old: cac3231cc6844075f0f7b6d19b11d78b2a3d76fc
    new: 68cb2b4f63919bd113a40fa8c121bcbf1d7e8399
    log: revlist-cac3231cc684-68cb2b4f6391.txt

--===============7336642559956753296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cac3231cc684-68cb2b4f6391.txt

38fc9ac7b84ecf111f7344210df4d73eeee4df2c net/mlx5: Add ability to insert to specific flow group
74e53e51c6d79213000386cfb388b7a213ff2b64 net/mlx5: E-Switch, reserve and use same uplink metadata across ports
a7f4cc4fb38d8cd286e33932e97473045d009f4c net/mlx5: E-switch, remove special uplink ingress ACL handling
82ecf798555258e6722ded9822cbff764743dfab net/mlx5: E-switch, add drop rule support to ingress ACL
e206071f50763fe9dfa98e29c7e0a8d93eb0c17b net/mlx5: Lag, use local variable already defined to access E-Switch
fc95e35f87eef3c6375ede61135200453f81e7dc net/mlx5: Lag, don't use magic numbers for ports
d26c1d2f1d05ff9ddef5ba44f29bc9f626a82bd3 net/mlx5: Lag, record inactive state of bond device
b70c1d2e7b2d90ccb5d5e490155943b18d4feea2 net/mlx5: Lag, offload active-backup drops to hardware
06a2964d32fcce861c55ac96f7d8a47a280b9916 net/mlx5: cmdif, Return value improvements
fffbeb7114d9622a7f322c6726f646dcee6606f3 net/mlx5: cmdif, cmd_check refactoring
c26cab1b1f4b337c28d1afb187e26a2f9b1a2aef net/mlx5: cmdif, Add new api for command execution
271429ed8c92d5c478b2b421c84272f3aeeee434 net/mlx5: Use mlx5_cmd_do() in core create_{cq,dct}
2797a0e393aca7d3c4039e3a795a8acaf725fcd3 net/mlx5: cmdif, Refactor error handling and reporting of async commands
361d457a1bbd40feb2b66616f278343f65c50459 RDMA/mlx5: Use new command interface API
f3c2aed8846c70d22648451a5b0daed74878af99 net/mlx5: Add reset_state field to MFRL register
68cb2b4f63919bd113a40fa8c121bcbf1d7e8399 net/mlx5: Add clarification on sync reset failure

--===============7336642559956753296==--
