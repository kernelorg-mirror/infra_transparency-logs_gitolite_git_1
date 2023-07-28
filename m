Content-Type: multipart/mixed; boundary="===============8092507033925670204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 28 Jul 2023 22:11:29 -0000
Message-Id: <169058228949.28853.14862498146490239894@gitolite.kernel.org>

--===============8092507033925670204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: f5fbd3246c068d4c67e4259f39c1bd2f27110d7a
    new: 222a6c42e9ef131fd20463bf95d7ce7b39bee2f8
    log: revlist-f5fbd3246c06-222a6c42e9ef.txt

--===============8092507033925670204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5fbd3246c06-222a6c42e9ef.txt

02ceda65f014e357d4142e9c004f40b3b3d61857 net/mlx5: Use shared code for checking lag is supported
88d162b479815f5d6b6a4ff5fdb07aec9dc6280c net/mlx5: Devcom, Infrastructure changes
1161d22ded072335c950723af2f21fd52ba47cbb net/mlx5e: E-Switch, Register devcom device with switch id key
e2bb7984719bb1138e955ba3bbafd3a16d1cb8e3 net/mlx5e: E-Switch, Allow devcom initialization on more vports
58db72869a9f8e01910844ca145efc2ea91bbbf9 net/mlx5: Re-organize mlx5_cmd struct
0714ec9ea1f291447a925657e0808f34b8fbce2b net/mlx5: Remove redundant cmdif revision check
06cd555f73caec515a14d42ef052221fa2587ff9 net/mlx5: split mlx5_cmd_init() to probe and reload routines
b90ebfc018b087ba1e4981b298b58733236ff296 net/mlx5: Allocate command stats with xarray
9ec85cc9c90e7cc2d91531132e9c1f1ebe067ce2 net/mlx5e: Remove duplicate code for user flow
b9335a757232e9ac03e5fc8ed71d834661b7a8ac net/mlx5e: Make flow classification filters static
550449d8e3890b19a6d780cb5854af1ff0a8961b net/mlx5: Don't check vport->enabled in port ops
3e82a9cf579e18ca6b7cd0344597e5e8c5869fdb net/mlx5: Remove pointless devlink_rate checks
b71863876f840a12642ee4dc483471aec8793ba6 net/mlx5: Make mlx5_esw_offloads_rep_load/unload() static
329980d05d8ce9682a94fb3a6e4e6fc930293a01 net/mlx5: Make mlx5_eswitch_load/unload_vport() static
9eca8bb8da4385b02bd02b6876af8d4225bf4713 net/mlx5: Give esw_offloads_load/unload_rep() "mlx5_" prefix
e5c157f081abf6ecfda72661d1c2700ded9a90a3 ynl: expose xdp-zc-max-segs
37844828d290d2cb3906e2acc7846ad37b04db63 ynl: mark max/mask as private for kdoc
25b5a2a1905fd8631c73596f98793f7494f29f2a ynl: regenerate all headers
26fdb67e8b4ae08eaab40a63c2e3a5e48f9c31f5 ynl: print xdp-zc-max-segs in the sample
083476a2023ce64991e17565707e205a1bf78d63 Merge branch 'ynl-couple-of-unrelated-fixes'
759ab1edb56c88906830fd6b2e7b12514dd32758 net: store netdevs in an xarray
84e00d9bd4e472bd9b145ed40dbd132dd7a15462 net: convert some netlink netdev iterators to depend on the xarray
5bdc312c1d06fb4ef02bd62fd077e4fa722012e6 Merge branch 'net-store-netdevs-in-an-xarray'
5027d54a9c30bc7ec808360378e2b4753f053f25 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
569f98b36b38387133862a0fce37896f05c042d6 mlxsw: spectrum: Drop unused functions mlxsw_sp_port_lower_dev_hold/_put()
16f8c846cd6f8c5c45392e0f3dde843983adb9ab mlxsw: spectrum_nve: Do not take reference when looking up netdevice
1ae489ab43e0a74d96d41a607c1d924f8ba47186 mlxsw: spectrum_switchdev: Use tracker helpers to hold & put netdevices
deeaa3716f4fa2dd1722de8e1b203217e7dd677f mlxsw: spectrum_router: FIB: Use tracker helpers to hold & put netdevices
b17b2d57b7c1193a1b86c07b3ff0beca7a607a95 mlxsw: spectrum_router: hw_stats: Use tracker helpers to hold & put netdevices
d0e0e880122fb865884ef86372cd6221225c6459 mlxsw: spectrum_router: RIF: Use tracker helpers to hold & put netdevices
cb2116204169b24fbb667c823e8fced069d5e561 mlxsw: spectrum_router: IPv6 events: Use tracker helpers to hold & put netdevices
97d0dca794c05ddd5d95c268948edb84a0bc708e Merge branch 'mlxsw-avoid-non-tracker-helpers-when-holding-and-putting-netdevices'
b10d10a7c187de47c7c2768e5553c511f38e4f2e Merge tag 'mlx5-updates-2023-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
833c4a8105ac8c2df42ec061be09a5a682454f69 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
9f49db62f58eceffd8345abe8ec110f1fb142ab6 eth: bnxt: fix warning for define in struct_group
a4989bee921c48b2deced30f3ed25748e55a2e5f Merge branch 'eth-bnxt-fix-a-couple-of-w-1-c-1-warnings'
222a6c42e9ef131fd20463bf95d7ce7b39bee2f8 octeontx2-af: Initialize 'cntr_val' to fix uninitialized symbol error

--===============8092507033925670204==--
