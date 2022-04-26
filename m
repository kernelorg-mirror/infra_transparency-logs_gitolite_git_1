Content-Type: multipart/mixed; boundary="===============1958844366727228065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 26 Apr 2022 21:19:24 -0000
Message-Id: <165100796480.1450.7914529060377620441@gitolite.kernel.org>

--===============1958844366727228065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: ccb4390fc7ee31b719c3ce2ae3b11dc9d93d64df
    new: e3729ceb96afd4c0a4b52d4213e82f09686a7e7b
    log: revlist-ccb4390fc7ee-e3729ceb96af.txt

--===============1958844366727228065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccb4390fc7ee-e3729ceb96af.txt

97b9af7a70936e331170c79040cc9bf20071b566 net/smc: Only save the original clcsock callback functions
0558226cebee256aa3f8ec0cc5a800a10bf120a6 net/smc: Fix slab-out-of-bounds issue in fallback
c3e8d5a40685aed49d736a24f4d2b9e7607771f0 Merge branch 'net-smc-two-fixes-for-smc-fallback'
b561275d633bcd8e0e8055ab86f1a13df75a0269 mctp: defer the kfree of object mdev->addrs
acac0541d1d65e81e599ec399d34d184d2424401 net: bcmgenet: hide status block before TX timestamping
0ed9704b660b259b54743cad8a84a11148f60f0a net: phy: marvell10g: fix return value on error
24cbdb910bb62b5be3865275e5682be1a7708c0f net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
acb16b395c3f3d7502443e0c799c2b42df645642 virtio_net: fix wrong buf address calculation when using xdp
567a0a524aaa2cb921aed19d9550fc9c949f502e net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
d8fc2e9f7ef18539e9ad81313a150da3dbf77de6 net/mlx5e: Fix wrong source vport matching on tunnel rule
6b0cf25981a68d9dea1dbd743a69bf3215b69d5c net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
43142af911451307ab4d193fed24fe036f559b84 net/mlx5e: Don't match double-vlan packets if cvlan is not set
4c224c3355b48404be0f5edd5c30201253688908 net/mlx5e: Fix the calling of update_buffer_lossy() API
5f7867fbd176839f9d0b7a46cefa09b2fdf12a2f net/mlx5e: Lag, Fix use-after-free in fib event handler
e3db02071198f10e953159599ccfcf1fdaad5b35 net/mlx5e: Lag, Fix fib_info pointer assignment
93cd1c8f0a46ff954de4db2b1dcb922e6008223f net/mlx5e: Lag, Don't skip fib events on current dst
02c2ba18c95a92710e7d654426e60760038f51af net/mlx5e: TC, Fix ct_clear overwriting ct action metadata
888c0de517f53cc6c509cc1fd31a5af9721557fb net/mlx5e: Avoid checking offload capability in post_parse action
311bb34e289b9a669b53ea6fb4a501fe850a5f47 net/mlx5e: Fix trust state reset in reload
016a66e1525ddba4c0717bbe017ba6381311fc0f net/mlx5: Fix deadlock in sync reset flow
7e0d540fd5bdda4e297f7375cd1c226cfd86c566 net/mlx5: Avoid double clear or set of sync reset requested
5013447be241c1ad4de3c9626f5550c0509374f6 Merge branch 'patchq/485147' into mlx5-for-net
256fe25fe29969ff6e248470db3c26738f441879 Merge branch 'patchq/491611' into mlx5-for-net
ff965bf56ed7d614a1ff02ec1546d88066c91692 Merge branch 'patchq/494047' into mlx5-for-net
d04d8eedb55e248e4b9099370c9de80694f1e0fd Merge branch 'patchq/497708' into mlx5-for-net
f37a4d63575dab45c63cbef247ec215ea695b0aa Merge branch 'patchq/482701' into mlx5-for-net
a1b5ebd3925b264698195db80b9c361969036a63 Merge branch 'patchq/495663' into mlx5-for-net
b8897c53e323871137ef4f91ccb473fb732b4c2c Merge branch 'patchq/474041' into mlx5-for-net
786cdd610c1df47361e4dbc639529dd94b53c83c Merge branch 'patchq/495703' into mlx5-for-net
6b4987eebd51eaeead5bcc6e784eb8856d37ec6a Merge branch 'mlx5-for-net' into net-rc
2baa19bad93d1a97af5226d1dae8de9c2925d907 Merge branch 'net-rc' into queue-rc
e3729ceb96afd4c0a4b52d4213e82f09686a7e7b Merge branch 'testing/rdma-rc' into queue-rc

--===============1958844366727228065==--
