Content-Type: multipart/mixed; boundary="===============8037738144824654712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 16 Feb 2023 03:27:37 -0000
Message-Id: <167651805770.31646.2928602330175125573@gitolite.kernel.org>

--===============8037738144824654712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 388a9c907a51489bf566165c72e4e8aa4d62ab49
    new: 0f19f514dea1837caff0b40c3e966ecedc95fec8
    log: revlist-388a9c907a51-0f19f514dea1.txt

--===============8037738144824654712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-388a9c907a51-0f19f514dea1.txt

a32327a3a02c6513feaeb122a6d8fb6e8d168365 net/mlx5: Lag, Control MultiPort E-Switch single FDB mode
8ce81fc01b52a17073353e0d483a2434abd2e392 net/mlx5e: TC, Add peer flow in mpesw mode
ab9fc405ffd9690266039662286ed69f98c11738 net/mlx5: E-Switch, rename bond update function to be reused
73af3711c7028286136bb7e9422b19f5a016626d net/mlx5: Lag, set different uplink vport metadata in multiport eswitch mode
27f9e0ccb6da0857a323c1d19a23b6666ddefe05 net/mlx5: Lag, Add single RDMA device in multiport mode
197c00029294528e35ba97e4b8b54155c6654261 net/mlx5e: Use a simpler comparison for uplink rep
b97653d87bda09441d521a448c69cccd3dd6649d net/mlx5e: TC, Remove redundant parse_attr argument
29a299cb6b2051c1c7394da00c080df5cca7bfc3 net/mlx5: Remove outdated comment
ccd672bcf3e53ecd666ed99d4901992ebd78fdd9 net/mlx5e: Pass mdev to mlx5e_devlink_port_register()
bc1536f369f043fa362a25d51f84bf59f2f48489 net/mlx5e: Replace usage of mlx5e_devlink_get_dl_port() by netdev->devlink_port
c30f3faa2a81bc6d7d05967eb07bbe3bd5b359e6 net/mlx5e: Move dl_port to struct mlx5e_dev
6d6e71e6e5e3713d18c87b16af774b7db51a68c3 net/mlx5e: Move devlink port registration to be done before netdev alloc
de411a8226df165a8cab9a426ceaaaafa9304ab9 net/mlx5e: Create auxdev devlink instance in the same ns as parent devlink
5977ac3910f1cbaf44dca48179118b25c206ac29 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
72ed5d5624af384eaf74d84915810d54486a75e2 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
0f19f514dea1837caff0b40c3e966ecedc95fec8 Merge tag 'mlx5-updates-2023-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux

--===============8037738144824654712==--
