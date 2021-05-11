Content-Type: multipart/mixed; boundary="===============7301526198160152503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 11 May 2021 06:07:32 -0000
Message-Id: <162071325288.24165.6175394388311993380@gitolite.kernel.org>

--===============7301526198160152503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: b131c8728fc50ef704fd4335d8001f2361b2690a
    new: 5e8c0e3021dbb87a001013e6c68652f7c6ca8148
    log: revlist-b131c8728fc5-5e8c0e3021db.txt

--===============7301526198160152503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b131c8728fc5-5e8c0e3021db.txt

8ab78863e9eff11910e1ac8bcf478060c29b379e net/nfc/rawsock.c: fix a permission check bug
ddb6e00f8413e885ff826e32521cff7924661de0 net: netcp: Fix an error message
a269333fa5c0c8e53c92b5a28a6076a28cde3e83 net: dsa: fix a crash if ->get_sset_count() fails
db825feefc6868896fed5e361787ba3bee2fd906 net/mlx4: Fix EEPROM dump support
b94cbc909f1d80378a1f541968309e5c1178c98b net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
3058e01d31bbdbe50e02cafece2b22817a6a0eae tipc: make node link identity publish thread safe
297c4de6f780b63b6d2af75a730720483bf1904a net: dsa: felix: re-enable TAS guard band mode
a145ededadf13fa8e3ffc6d751df66f91ac1e0fa net/mlx4: Fix EEPROM dump support
88cf6e6d0092931643901e2bc92446a5fe018954 net/mlx5: Expose MPFS configuration API
c79c9c6b76c7f92b206c9bf3fc5c9f33ecab17db vdpa/mlx5: Configure interface MAC into mpfs L2 table
783fabd6b72a6e1190d9becae3ab76f56f15b1f9 net/mlx5: Don't overwrite HCA capabilities when setting MSI-X count
80797629fce89da0ac65b9553d65c14a5e956c60 net/mlx5e: Fix multipath lag activation
d625613c82816e63d7520a747b27f3b5ed1f4a1e net/mlx5: DR, Create multi-destination flow table with level less than 64
9fef3c818887fa31303ae3713d1e38faee5ef20d net/mlx5e: Fix error path of updating netdev queues
abdd68574dd2fccfa4322e89788ca2de822a7fe1 net/mlx5e: Reject mirroring on source port change encap rules
99368583f68de3d2e2d03db217d1fc3170040877 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
9b47c2fa6fcd233d09f8ba03d5d08fb96adca2df Merge branch 'patchq/394876' into mlx5-for-net
e051faff2d166fab4c886fe7a124e0d045ff7f23 Revert "vsock: fix the race conditions in multi-transport support"
7272875f05c72a322f25112188331874ee7d1c74 Merge branch 'patchq/390217' into mlx5-for-net
a46491befb503f682a3f83bf623f2f8e40d12e8c Merge branch 'patchq/393771' into mlx5-for-net
d81c9fd105f0fd1f8fbdfefb8a343a99e2426d43 Merge branch 'patchq/391686' into mlx5-for-net
f9ed88d97715fedc7dd828ffa0310965a1ea052f Merge branch 'patchq/391368' into mlx5-for-net
84b2679e537ff8a7a132a9c527caa75fb4a6b028 Merge branch 'patchq/378253' into mlx5-for-net
e4770fbb0acec6fee75b644e242e1e449e77c981 Merge branch 'patchq/385612' into mlx5-for-net
452789e5efd06051328a45a2e6f48e449777d096 Merge branch 'mlx4-for-net' into net-rc
6f691afeb4562bb4fa4f28957828cbd1f90b5a6b Merge branch 'mlx5-for-net' into net-rc
5e8c0e3021dbb87a001013e6c68652f7c6ca8148 Merge branch 'net-rc' into queue-rc

--===============7301526198160152503==--
