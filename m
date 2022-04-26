Content-Type: multipart/mixed; boundary="===============0892216669176886332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 26 Apr 2022 20:25:42 -0000
Message-Id: <165100474226.31480.4384634629017136438@gitolite.kernel.org>

--===============0892216669176886332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: afbefbca9cd1b8bf8ccee80cbfa04b4de9277881
    new: 348e63dadae204fa84869215c66886b345c6b90a
    log: revlist-afbefbca9cd1-348e63dadae2.txt

--===============0892216669176886332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afbefbca9cd1-348e63dadae2.txt

97b9af7a70936e331170c79040cc9bf20071b566 net/smc: Only save the original clcsock callback functions
0558226cebee256aa3f8ec0cc5a800a10bf120a6 net/smc: Fix slab-out-of-bounds issue in fallback
c3e8d5a40685aed49d736a24f4d2b9e7607771f0 Merge branch 'net-smc-two-fixes-for-smc-fallback'
cc271ab86606c963e97915d84be34ae4bd067578 wwan_hwsim: Avoid flush_scheduled_work() usage
b561275d633bcd8e0e8055ab86f1a13df75a0269 mctp: defer the kfree of object mdev->addrs
fb0a43f5bd454dfae94aeb293b32669c6ef83b37 net: phy: LAN937x: add interrupt support for link detection
de6dd626d7082eda383ec77a5e06093c82122d10 net: dsa: ksz: added the generic port_stp_state_set function
acac0541d1d65e81e599ec399d34d184d2424401 net: bcmgenet: hide status block before TX timestamping
dfed913e8b55a0c2c4906f1242fd38fd9a116e49 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
561215482cc69d1c758944d4463b3d5d96d37bd1 net: usb: qmi_wwan: add support for Sierra Wireless EM7590
0ed9704b660b259b54743cad8a84a11148f60f0a net: phy: marvell10g: fix return value on error
24cbdb910bb62b5be3865275e5682be1a7708c0f net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
acb16b395c3f3d7502443e0c799c2b42df645642 virtio_net: fix wrong buf address calculation when using xdp
737a891d7cc44310cd8e1c9c528269894a3239a1 Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
131f88ad8c32d74abad1bbff02cc6e8e69e9dbc5 Revert "net: openvswitch: remove unneeded semicolon"
314109eafe07b69b7530d02bb27493e9809df7c0 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
d0dbd5a1bff3300dac2ffbaf7b5ace343a88439d net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
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
3c4eef12786175af120f80a498d250170e32805f net/mlx5e: Report header-data split state through ethtool
7c10878b3754bca26309c9dd603390fe4c6215b6 net: Disable LRO feature if no RXCSUM
c647db09dbecde72d7d4b8cbe789111a05eb1db8 net/mlx5: Print initializing field in case of timeout
4c18102a88d1e990531c08db19689a07108e4863 net/mlx5: Delete redundant default assignment of runtime devlink params
da23a2cbff320220541132575ff59f07725a0f5f net/mlx5e: Drop error CQE handling from the XSK RX handler
cd50ef0dd138d24f87b00e24b7f8e7903fb6f508 Merge branch 'patchq/393730' into mlx5-queue
22713a753d3ceec89fb5d9e4c435243fa15572b7 Merge branch 'patchq/489815' into mlx5-queue
d5d88c0edd7f5a6293e1e89d5a340737a5498228 Merge branch 'patchq/444162' into mlx5-queue
1d1cbd7d042c43af50770abb5b865af3ddfecf03 Merge branch 'patchq/467532' into mlx5-queue
02835be1fddfc9aa57eba9c3af56e5efb6110056 Merge branch 'mlx5-queue' into net-next
fb37f7063149eb9220fae6a255c2bf9cf8b8bdca Merge branch 'mlx4-for-net' into net-next
8f5dae2b70a69cb58254657731bfb41176499ebd Merge branch 'mlx5-for-net' into net-next
06870fd19ba3644c5b258718dd9aa12fdd98033e Merge branch 'net-next' into queue-next
348e63dadae204fa84869215c66886b345c6b90a Merge branch 'testing/rdma-next' into queue-next

--===============0892216669176886332==--
