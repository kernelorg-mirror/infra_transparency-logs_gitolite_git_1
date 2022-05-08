Content-Type: multipart/mixed; boundary="===============6751640079822938167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 08 May 2022 17:39:31 -0000
Message-Id: <165203157101.31694.5663592302451588503@gitolite.kernel.org>

--===============6751640079822938167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: ff40dfaf495521da60f0d0d6c66dd991a0ca89a5
    new: 8dfa9da860a60783261e5e6f62c6a64d09455fbd
    log: revlist-ff40dfaf4955-8dfa9da860a6.txt

--===============6751640079822938167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff40dfaf4955-8dfa9da860a6.txt

4d92c627557584621fcea04992b2935feff99a24 um: vector: switch to netif_napi_add_weight()
be8af67fabcb94b2f4e0897e5782bccd3104bef3 caif_virtio: switch to netif_napi_add_weight()
b707b89f7be36147187ebc52d91c085040c26de9 eth: switch to netif_napi_add_weight()
8ded532cd1cbe48461821c605dbad9447555755a r8152: switch to netif_napi_add_weight()
d484735dcf923e7872d5e353aacfaa4f42dea1d4 net: virtio: switch to netif_napi_add_weight()
6f83cb8cbfbfc2f26c644dba98992356a74aec4c net: wan: switch to netif_napi_add_weight()
9f88af22521db8602c68dc7b38b3b1189a6ec0ba Merge branch 'switch-drivers-to-netif_napi_add_weight'
7cf0f96df1d86a4d08ac0160931df85bc88d42e8 mlxsw: spectrum: Tolerate enslaving of various devices to VRF
0a27cb1692dedd44516745d86e0cb8e9524004c0 mlxsw: spectrum_router: Add a dedicated notifier block
4f8afb680f1343a2ce42d5ff3c31e8486650a3a6 mlxsw: spectrum: Move handling of VRF events to router code
f40e600b369e00b990d788bf3c68631234ff2843 mlxsw: spectrum: Move handling of HW stats events to router code
ba81954cd5266c2cbcd3e1513f0dd10986d23948 mlxsw: spectrum: Move handling of router events to router code
75ef4342282a2e2d008b97d70155475a5d342927 mlxsw: spectrum: Move handling of tunnel events to router code
05a8d7d4fadfc0ab65c6e8d81f8a02484d8db116 mlxsw: spectrum: Update a comment
c353fb0d4c932e4b8b561d31afc54b5a60df3d95 mlxsw: spectrum_router: Take router lock in router notifier handler
32fb67a3e7a65171cd790ff0e65fcee49cae7cf5 selftests: lib: Add a generic helper for obtaining HW stats
813f97a2686086464f59a433c1bf3413cf504757 selftests: forwarding: Add a tunnel-based test for L3 HW stats
eb60020411fca202e8bd0b8f762a5a4e1cc204a0 Merge branch 'mlxsw-dedicated-router-notification-block'
d272547fe007f59bc31f36ed027c04eeec588ff3 Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
bdb5eb0237d23c225b98cb3245354e348fe619bf Revert "net: openvswitch: remove unneeded semicolon"
b47cecafa6def8869dab11968504609973477314 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
38c770d979786169c4822e87a84c4fdb3b502840 net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
9e8293e11f227152f88b1bdde34ce89ac6057e6c net/mlx5e: Report header-data split state through ethtool
20e61f941d94db0b6024e84dfbaaf84edde455f2 net/mlx5e: IPoIB, Improve ethtool rxnfc callback structure in IPoIB
e5e014d0bf4a6901ba635dfdd4ee5b03ebabbe8d net/mlx5: Add exit route when waiting for FW
6ae6bfd0ece4d82d55b9b7d4af08855bf5cf3079 net/mlx5: Increase FW pre-init timeout for health recovery
a2212ad66446f20cb95c3481469dd3a8b86d042d net: Disable LRO feature if no RXCSUM
3d588d72a43fd4abd0c407281eb7f527e8f8351d Merge branch 'patchq/495559' into mlx5-queue
9c653411d4091cc348fc00279f26be967b6196a0 Merge branch 'patchq/492042' into mlx5-queue
8dfa9da860a60783261e5e6f62c6a64d09455fbd Merge branch 'patchq/393730' into mlx5-queue

--===============6751640079822938167==--
