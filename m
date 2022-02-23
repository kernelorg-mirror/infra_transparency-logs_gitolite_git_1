Content-Type: multipart/mixed; boundary="===============6770826949068808931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 23 Feb 2022 04:56:42 -0000
Message-Id: <164559220243.26501.7829618743594772553@gitolite.kernel.org>

--===============6770826949068808931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-next
    old: 68cb2b4f63919bd113a40fa8c121bcbf1d7e8399
    new: 03dd4b816a528472acbf56dad06e0e284eed876b
    log: revlist-68cb2b4f6391-03dd4b816a52.txt

--===============6770826949068808931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68cb2b4f6391-03dd4b816a52.txt

6ed2825e95da364ccc61d0350ef05ccac5ca5506 net/mlx5: Add ability to insert to specific flow group
f7451674ab58390e7e396cdcc9aafcb7130529be net/mlx5: E-Switch, reserve and use same uplink metadata across ports
ea597c969461fc353fe982b21148da3a1a1cbf8c net/mlx5: E-switch, remove special uplink ingress ACL handling
96ecc931bd40b64860fbc4d825a4d1e1eb6fb758 net/mlx5: E-switch, add drop rule support to ingress ACL
5d6bbb88dd97e373226569d2773928ce194d37d3 net/mlx5: Lag, use local variable already defined to access E-Switch
d5118e05d6f9b5407edc67635a39b9836458ebb8 net/mlx5: Lag, don't use magic numbers for ports
67ca7b9a0eea573c7aefa435c6351e05e36ffdfb net/mlx5: Lag, record inactive state of bond device
c197de8bf1aaad6fcf429b31b5140617c497c5ed net/mlx5: Lag, offload active-backup drops to hardware
f3de532dd220044ac37e436ab6fcd9405664a6a6 net/mlx5: cmdif, Return value improvements
8455b469f821640a485ce906a524bd8bbd71c554 net/mlx5: cmdif, cmd_check refactoring
b3f1f58ec5b1cfeef35201e743cfa3e52a3ce49d net/mlx5: cmdif, Add new api for command execution
afa5a558ef8357cdee9dc9f86a4e81f38d1f99ed net/mlx5: Use mlx5_cmd_do() in core create_{cq,dct}
4fb34b2f99b5a7ff20b7a391f4b2a6605066316f net/mlx5: cmdif, Refactor error handling and reporting of async commands
e5b781a01d00c6579b1057af543145553e525d7c RDMA/mlx5: Use new command interface API
6328fe323d177c4399f303475d355706b7f6ccc3 net/mlx5: Add reset_state field to MFRL register
03dd4b816a528472acbf56dad06e0e284eed876b net/mlx5: Add clarification on sync reset failure

--===============6770826949068808931==--
