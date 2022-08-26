Content-Type: multipart/mixed; boundary="===============3222615060186029182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Fri, 26 Aug 2022 13:15:33 -0000
Message-Id: <166151973326.6258.11074185234281898726@gitolite.kernel.org>

--===============3222615060186029182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: d383484102158dc33d2399468ce658eea6928b08
    new: 742736d09fec8783c780337ca68192cc4acf7660
    log: revlist-d38348410215-742736d09fec.txt

--===============3222615060186029182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d38348410215-742736d09fec.txt

9c9cb23e00ddf45679b21b4dacc11d1ae7961ebe xfrm: fix refcount leak in __xfrm_policy_check()
d2139dfca361a1f5bfc4d4a23455b1a409a69cd4 firmware: dmi: Use the proper accessor for the version field
717ada9f10f2de8c4f4d72ad045f3b67a7ced715 Revert "xfrm: update SA curlft.use_time"
36d763509be326bb383b1b1852a129ff58d74e3b xfrm: fix XFRMA_LASTUSED comment
6aa811acdb76facca0b705f4e4c1d948ccb6af8b xfrm: clone missing x->lastused in xfrm_do_migrate
ba953a9d89a00c078b85f4b190bc1dde66fe16b5 af_key: Do not call xfrm_probe_algs in parallel
2067231a9e2cbbcae0a4aca6ac36ff2dd6a7b701 NFS: Fix missing unlock in nfs_unlink()
67f4b5dc49913abcdb5cc736e73674e2f352f81d NFS: Fix another fsync() issue after a server reboot
edf79efcc9d0cf38fcc1efe688fd697b9bb0ddc4 NFS: Remove a bogus flag setting in pnfs_write_done_resend_to_mds
5f6277a0c15e1ea54b6fd3d78c9fff7bfe42556c NFS: Cleanup to remove unused flag NFS_CONTEXT_RESEND_WRITES
d52788b3da2750ebc617891cf260b8f8912f522b mmc: sdhci-of-aspeed: test: Fix dependencies when KUNIT=m
41a55567b9e31cb852670684404654ec4fd0d8d6 module: kunit: Load .kunit_test_suites section when CONFIG_KUNIT=m
2b97cf76289a4fcae66d7959b0d74a87207d7068 sched/psi: Zero the memory of struct psi_group
76b079ef4cc954fc2c2e0333a01855b0b2b6bdee sched/psi: Remove unused parameter nbytes of psi_trigger_create()
d7ae5818c3fa3007dee13f9d99832e7f26b8bc44 sched/psi: Remove redundant cgroup_psi() when !CONFIG_CGROUPS
5f4d1fd5b5d3506759b5d9cf20bb5fb5b8bdcab1 selftests/sgx: Ignore OpenSSL 3.0 deprecated functions warning
17ecd4a4db4783392edd4944f5e8268205083f70 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
abfcf55d8b07a990589301bc64d82a5d26680956 acl: handle idmapped mounts for idmapped filesystems
ddc84c90538e1fdb0721cd41c313944c38449a34 MAINTAINERS: update idmapping tree
bf1ac16edf6770a92bc75cf2373f1f9feea398a4 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
4f7e7236435ca0abe005c674ebd6892c6e83aeb3 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
932c29a10d5d0bba63b9f505a8ec1e3ce8c02542 locks: Fix dropped call to ->fl_release_private()
41191cf6bf565f4139046d7be68ec30c290af92d fs: __file_remove_privs(): restore call to inode_has_no_xattr()
dddd406d9dbe4a94919b377a84b696e97f709379 ice: Implement control of FCS/CRC stripping
affa1029d66f0fc2bb3614ead2166637c1371aad ice: Implement FCS/CRC and VLAN stripping co-existence policy
39ed02a4ba5270ee3e0556ec08ceac6e76a1dfc4 ice: Allow 100M speeds for some devices
e1e9db57c05b830f1e3fde4d7d30674a43b06c8b ice: Remove ucast_shared
5c603001d782f0d33b9d6c12e72ca86116e10b4f ice: remove non-inclusive language
03f51719df032637250af828f9a1ffcc5695982d ixgbe: Don't call kmap() on page allocated with GFP_ATOMIC
565736048bd5f9888990569993c6b6bfdf6dcb6d ixgbe: Manual AN-37 for troublesome link partners for X550 SFI
9dbdfd4a9f3416c84d22623e6b5bfe1966e336b7 net: dpaa: Fix <1G ethernet on LS1046ARDB
e82c649e851c9c25367fb7a2a6cf3479187de467 Revert "net: macsec: update SCI upon MAC address change."
bdbf0617bbc3641af158d1aeffeebb1505f76263 selftests/vm: fix inability to build any vm tests
f16857e62bac60786104c020ad7c86e2163b2c5b NFS: unlink/rmdir shouldn't call d_delete() twice on ENOENT
fcfc8be1e9cf2f12b50dce8b579b3ae54443a014 NFSv4.2 fix problems with __nfs42_ssc_open
ed06fce0b034b2e25bd93430f5c4cbb28036cc1a SUNRPC: RPC level errors should set task->tk_rpc_status
d10a72de54c2d2990721923e025ea505fa4f5b02 get_maintainer: add Alan to .get_maintainer.ignore
37887783b3fef877bf34b8992c9199864da4afcb Revert "zram: remove double compression logic"
5535be3099717646781ce1540cf725965d680e7b mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
a8faed3a02eeb75857a3b5d660fa80fe79db77a3 kernel/sys_ni: add compat entry for fadvise64_64
a39c5d3ce03dd890ab6a9be44b21177cec32da55 mm: add DEVICE_ZONE to FOR_ALL_ZONES
efd4149342db2df41b1bbe68972ead853b30e444 mm/smaps: don't access young/dirty bit if pte unpresent
f369b07c861435bd812a9d14493f71b34132ed6f mm/uffd: reset write protection when unregister with wp-mode
f96f7a40874d7c746680c0b9f57cef2262ae551f mm/hugetlb: fix hugetlb not supporting softdirty tracking
1d8d14641fd94a01b20a4abbf2749fd8eddcf57b mm/hugetlb: support write-faults in shared mappings
cb241339b9d020c758a6647c69f8e42538c5cf88 mm/shmem: fix chattr fsflags support in tmpfs
15f242bb65b89d5f1ff990668a586fdf1307b2c8 mm/shmem: tmpfs fallocate use file_modified()
76d36dea02691a8ffa8cd7368eecbf727b8a1c0c mm/shmem: shmem_replace_page() remember NR_SHMEM
9c80e79906b4ca440d09e7f116609262bb747909 kprobes: don't call disarm_kprobe() for disabled kprobes
7ae1f5508d9a33fd58ed3059bd2d569961e3b8bd parisc: Fix exception handler for fldw and fstw instructions
3dcfb729b5f4a0c9b50742865cd5e6c4dbcc80dc parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
b4b18f47f4f9682fbf5827682645da7c8dde8f80 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
db4538ad4db280a2114e9d507d47c9f1a9f2cfd8 parisc: ccio-dma: Fix typo in comment
4cb2643667c26fc976a4941b92f3770da9ec06a0 parisc: led: Move from strlcpy with unused retval to strscpy
d46c742f827fa2326ab1f4faa1cccadb56912341 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
591d2108f3abc4db9f9073cae37cf3591fd250d6 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
0c3bc7899e6dfb52df1c46118a5a670ae619645f ntfs: fix acl handling
7c300735a1a1283fc30931ab9d981d0e718945d1 net: lan966x: Add registers used to configure lag interfaces
9b4ed7d262f3ea3b01c8dcbfff8fdf7f08ce3d75 net: lan966x: Split lan966x_fdb_event_work
86bac7f11788c780db2ccbe87712c0c71a64b510 net: lan966x: Flush fdb workqueue when port is leaving a bridge.
d6208adfc9a9acbf76a6ee74eb3dad52eab33369 net: lan966x: Expose lan966x_switchdev_nb and lan966x_switchdev_blocking_nb
a751ea4d74e9170da0ec52286644b190a8364571 net: lan966x: Extend lan966x_foreign_bridging_check
cabc9d49333df72fe0f6d58bdcf9057ba341e701 net: lan966x: Add lag support for lan966x
9be99f2d1d285eeee4033c173ced4a08e2ed5edd net: lan966x: Extend FDB to support also lag
e09ce97778e849d65f97bf877f7708952720cbac net: lan966x: Extend MAC to support also lag interfaces.
b455dbd9c581c511f4ae24113fb6c350231bf274 Merge branch 'lan966x-lag-support'
3c53cd65dece47dd1f9d3a809f32e59d1d87b2b8 rose: check NULL rose_loopback_neigh->loopback
1202cdd665315c525b5237e96e0bedc76d7e754f Remove DECnet support from kernel
6dc4df12d741c0fe8f885778a43039e0619b9cd9 r8152: fix the units of some registers for RTL8156A
b75d612014447e04abdf0e37ffb8f2fd8b0b49d6 r8152: fix the RX FIFO settings when suspending
6e10001c6e666f7e07e3cfd806d8fa11c4151d00 Merge branch 'r8152-fixes'
123d6455771ec577ce65f8d1bda548fb0eb7ef21 ftrace: Fix build warning for ops_references_rec() not used
f1e941dbf80a9b8bab0bffbc4cbe41cc7f4c6fb6 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
105b0468d7b2e6779a188a83b7e128368acb8a1d net: freescale: xgmac: Do not dereference fwnode in struct device
704438dd4f030c1b3d28a2a9c8f182c32d9b6bc4 net: prestera: cache port state for non-phylink ports too
5a42f112d367bb4700a8a41f5c12724fde6bfbb9 ice: xsk: prohibit usage of non-balanced queue id
9ead7e74bfd6dd54db12ef133b8604add72511de ice: xsk: use Rx ring's XDP ring when picking NAPI context
cfd2b5c1106fa20254d9f24970232cdf24860005 perf tools: Fix compile error for x86
b20ee4813f3fe79f5ee227c576a55c2df5d59078 Merge tag 'filelock-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
d3cd67d671eea1f0d3860996863bd95e1e0b1c76 Merge tag 'fs.idmapped.fixes.v6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
072e51356cd5a4a1c12c1020bc054c99b98333df Merge tag 'nfs-for-5.20-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
f37044fd759b6bc40b6398a978e0b1acdf717372 net/mlx5e: Properly disable vlan strip on non-UL reps
a6e675a66175869b7d87c0e1dd0ddf93e04f8098 net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
942fca7e762be39204e5926e91a288a343a97c72 net/mlx5: Eswitch, Fix forwarding decision to uplink
8e93f29422ffe968d7161f91acdf0d47f5323727 net/mlx5: Disable irq when locking lag_lock
090f3e4f4089ab8041ed7d632c7851c2a42fcc10 net/mlx5: Fix cmd error logging for manage pages cmd
d59b73a66e5e0682442b6d7b4965364e57078b80 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
7b3707fc79044871ab8f3d5fa5e9603155bb5577 net/mlx5e: Fix wrong application of the LRO state
f7a4e867f48c2e03ab6a237c06ab923d80aeeeb1 net/mlx5e: TC, Add missing policer validation
550f96432e6f6770efdaee0e65239d61431062a1 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
b868c8fe37bd15def1a8dd0b1f30fca9087e499a net/mlx5: unlock on error path in esw_vfs_changed_event_handler()
6514210b6d0dc36352fda86b71f80f9a9ed4f677 net/mlx5e: kTLS, Use _safe() iterator in mlx5e_tls_priv_tx_list_cleanup()
21234e3a84c70f27ea106411bdd5ef7af17508a6 net/mlx5e: Fix use after free in mlx5e_fs_init()
35419025cb1ee40f8b4c10ab7dbe567ef70b8da4 net/mlx5: Unlock on error in mlx5_sriov_enable()
ad982c3be4e60c7d39c03f782733503cbd88fd2a audit: fix potential double free on error path from fsnotify_add_inode_mark
b237676039d9f5f3a2a75bc258c3723940f697df dt-bindings: net: dsa: xrs700x: add missing CPU port phy-mode to example
b975b73425cde436f3e66e4cd992f6e6fb0998e5 dt-bindings: net: dsa: hellcreek: add missing CPU port phy-mode/fixed-link to example
526512f675c8c8d084071c1427f83f8faca96072 dt-bindings: net: dsa: b53: add missing CPU port phy-mode to example
2401bd9532fe750974e4ff45fdad954f6f7dc694 dt-bindings: net: dsa: microchip: add missing CPU port phy-mode to example
f3c8168fdd02ef8ecc3cf7d4c3c032107e7f91cd dt-bindings: net: dsa: rzn1-a5psw: add missing CPU port phy-mode to example
2ec2fb8331af3b2485ef8b735afc6c7032e44420 dt-bindings: net: dsa: make phylink bindings required for CPU/DSA ports
df55e317805f0ce11c1c4fdb3afa2a42eecca44f of: base: export of_device_compatible_match() for use in modules
da2c398e59d6b47260e4198559b9f284e3b557e0 net: dsa: avoid dsa_port_link_{,un}register_of() calls with platform data
770375ff331111b8495e7d7099395659616f1025 net: dsa: rename dsa_port_link_{,un}register_of
e09e9873152e3f804dd704eb3e772538f8447149 net: dsa: make phylink-related OF properties mandatory on DSA and CPU ports
706447f09d1a68974a839062ea8848aa73e3a15d Merge branch 'validate-of-nodes-for-dsa-shared-ports'
5fbb08eb7f945c7e8896ea39f03143ce66dfa4c7 net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
cdb27b7b2d8fe9f066e30f560b7e88defc456d78 isdn: move from strlcpy with unused retval to strscpy
bb4d15df9abea1818f434bba34066a208a156d5d vlan: move from strlcpy with unused retval to strscpy
6164b5e3bcabd49c2326037afb49aa64fdf5e7a4 ax25: move from strlcpy with unused retval to strscpy
993e1634ab4489908879afd33f83bc6be1a8751d bridge: move from strlcpy with unused retval to strscpy
df207b007468b09111c36250dd5c01ad177c515f caif: move from strlcpy with unused retval to strscpy
01e454f243f07e430800608f25adcfbfc2a2e589 ipv4: move from strlcpy with unused retval to strscpy
7574cc5837f301fa55c1a21a4df2a713f67de6c2 ipv6: move from strlcpy with unused retval to strscpy
a5afe5305d4720d1248be7c8bd231133251f9a51 l2tp: move from strlcpy with unused retval to strscpy
8fc9d51ea2d32a05f7d7cf86a25cc86ecc57eb45 packet: move from strlcpy with unused retval to strscpy
70986397a15bf337d4ca3215a65e30bbe95e5d3c net: move from strlcpy with unused retval to strscpy
e4d44b3d278d71dbe711752131fef6c981fc6fc8 dsa: move from strlcpy with unused retval to strscpy
a71af8902b89e89f5126290863cd930f5126ba8e ethtool: move from strlcpy with unused retval to strscpy
19d1c0465ab725f96a6a31bb062481e1fb3d3950 openvswitch: move from strlcpy with unused retval to strscpy
92f24c6fefd53c251c3fa1f09b94871ac385cfdd net_sched: move from strlcpy with unused retval to strscpy
b8d4380365c515d8e0351f2f46d371738dd19be1 net: ipa: don't assume SMEM is page-aligned
b18e04e362c0dce625d00b13f7b29c7c1c07e852 net: dsa: tag_8021q: remove old comment regarding dsa_8021q_netdev_ops
6dbe852c379ff032a70a6b13a91914918c82cb07 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
0ee7828dfc56e97d71e51e6374dc7b4eb2b6e081 net: moxa: get rid of asymmetry in DMA mapping/unmapping
c078290a2b7618473a7d0a05334cc91fe0ac2949 selftests: include bonding tests into the kselftest infra
d745b5062ad2b5da90a5e728d7ca884fc07315fd bonding: 802.3ad: fix no transmission of LACPDUs
f2e44dffa97f2e1c222a959ea5b6e604548b891b bonding: 3ad: make ad_ticks_per_sec a const
5003e52c311a2135d737ae906577c639fbaafe54 Merge branch 'bonding-802-3ad-fix-no-transmission-of-lacpdus'
0134fe8512a43122154b07cdca7d70b407f31b21 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
97d29b9231c73d8c2c1c5b6add6d1f679bb579f9 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f52f2faee581562032be32318b402ea53f2240e1 net/mlx5e: Introduce flow steering API
4e0ecc17a74ed41b8378d9515d4555cb7f3c0794 net/mlx5e: Decouple fs_tt_redirect from en.h
1be44b42b25cfe66d6e55630478aabbc8d8f3bc7 net/mlx5e: Decouple fs_tcp from en.h
81a0b241affeec9914257a146841e1d802474362 net/mlx5e: Drop priv argument of ptp function in en_fs
c7eafc5ed0688812f7b59094107d664893911c0f net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
e8b5c4bcb5541d452323171c0941ee3d8cefa693 net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
9c2c1c5e7fde82ba79ce36ae56d78dd44b6c4ca8 net/mlx5e: Separate ethtool_steering from fs.h and make private
93a07599ee0aee9947cd2df510667e5af0dcdc49 net/mlx5e: Introduce flow steering debug macros
45b83c6c6831b2b85721f03cdc180a3ceab1e2e8 net/mlx5e: Make flow steering arfs independent of priv
ca959d97d6bba12c56459c6162f7ddc0173edbf9 net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
d494dd2bb70c2a0c4a4234698c60c52165603f70 net/mlx5e: Completely eliminate priv from fs.h
8ea7bcf632181bee8fbe46a2507023c2defc05fb net/mlx5: E-Switch, Add default drop rule for unmatched packets
4a561817064f9aa21361d7ed4640578556c42a10 net/mlx5: E-Switch, Split creating fdb tables into smaller chunks
430e2d5e2a982e6f86866762e6d6eb78191f9677 net/mlx5: E-Switch, Move send to vport meta rule creation
72e0bcd1563602168391ea52157bdd82e6d7875a net/mlx5: TC, Add support for SF tunnel offload
ab4850819176a92864f6ebd6c932ed926a337054 net: sched: remove duplicate check of user rights in qdisc
e38f22c860edb7804b4722ac2332f7c51b9c6b72 vsock: SO_RCVLOWAT transport set callback
24764f8d3c316a3c58b51140d8e489e98e7ffdcc hv_sock: disable SO_RCVLOWAT support
e7a3266c9167fe8878c303959a8cc4527f83888b virtio/vsock: use 'target' in notify_poll_in callback
a274f6ff3c5c79c27d254b48cad3b4814c950908 vmci/vsock: use 'target' in notify_poll_in callback
ee0b3843a26920dad713c27cd8f3a3cfc5ae9c37 vsock: pass sock_rcvlowat to notify_poll_in as target
f2fdcf67aceb1a7d5e0661cb7ca95cda68d3014a vsock: add API call for data ready
39f1ed33a4489e2f7a55d5a96576c73af3529461 virtio/vsock: check SO_RCVLOWAT before wake up reader
e061aed99855ccef2d64f5bdd66996e19d6cf60b vmci/vsock: check SO_RCVLOWAT before wake up reader
b1346338fbaefac1b796a50478f8e8070b54e9e4 vsock_test: POLLIN + SO_RCVLOWAT test
139b5fbd525ad357a27002b37815ea82d32aa375 Merge branch 'vsock-updates-for-so_rcvlowat-handling'
4c3f80d22b2eca911143ce656fa45c4699ff5bf4 net: dsa: walk through all changeupper notifier functions
0498277ee17bb40cef43e0c9064b06c25f9bda29 net: dsa: don't stop at NOTIFY_OK when calling ds->ops->port_prechangeupper
920a33cd72314f4ea96b5224fa8c7d4472d81880 net: bridge: move DSA master bridging restriction to DSA
4f03dcc6b9a0734d755601002e33adbd42469b47 net: dsa: existing DSA masters cannot join upper interfaces
7136097e11996417da59c67682694d8a5a7f3f4b net: dsa: only bring down user ports assigned to a given DSA master
f41ec1fd1c20e2a4e60a4ab8490b3e63423c0a8a net: dsa: all DSA masters must be down when changing the tagging protocol
5dc760d1208200daaf49a2ff56a0e7dfa2d80bb2 net: dsa: use dsa_tree_for_each_cpu_port in dsa_tree_{setup,teardown}_master
36a0bf44358597dee6947938e8643c61442cab87 net: mscc: ocelot: set up tag_8021q CPU ports independent of user port affinity
291ac1517af58670740528466ccebe3caefb9093 net: mscc: ocelot: adjust forwarding domain for CPU ports in a LAG
52412f5543920378218f156d061d369f9d4d7a17 Merge branch 'dsa-changes-for-multiple-cpu-ports-part-3'
4b2e3a17e9f279325712b79fb01d1493f9e3e005 net: ipvtap - add __init/__exit annotations to module init/exit funcs
855a28f9c96c80e6cbd2d986a857235e34868064 net: dsa: don't dereference NULL extack in dsa_slave_changeupper()
7997eff82828304b780dc0a39707e1946d6f1ebf netfilter: ebtables: reject blobs that don't provide all entry points
cf97769c761abfeac8931b35fe0e1a8d5fabc9d8 netfilter: conntrack: work around exceeded receive window
763f4fb76e24959c370cdaa889b2492ba6175580 cgroup: Fix race condition at rebind_subsystems()
18bbc3213383a82b05383827f4b1b882e3f0a5a5 netfilter: nft_tproxy: restrict to prerouting hook
3ee3d984102bc4e0ae4c3cbd67c80c0d61514100 Merge tag 'linux-kselftest-fixes-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6234806f8c9fe93f8db99cb47fc079ce78aabbd5 Merge tag 'linux-kselftest-kunit-fixes-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
95607ad99b5a4e3e69e025621165753718a6ea98 Merge tag 'mm-hotfixes-stable-2022-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
df0219d11b6f04251d38e345db4f9780cb32e2e2 Merge tag 'parisc-for-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
15f7cfae912ea1739c8844b7edf3621ba981a37a net: dsa: microchip: make learning configurable and keep it off while standalone
6c2c782fa0131a091a52bd0b75083fb24c28b6d3 net: ftmac100: set max_mtu to allow DSA overhead setting
7dd3de7cb1d657a918c6b2bc673c71e318aa0c05 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
574b2bb9692fd3d45ed631ac447176d4679f3010 bnxt_en: set missing reload flag in devlink features
09a89cc59ad67794a11e1d3dd13c5b3172adcc51 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
366c304741729e64d778c80555d9eb422cf5cc89 bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
1eec80946a73e776fc9fe3209ca8fec2314fc76f Merge branch 'bnxt_en-bug-fixes'
30b6055428a90cc52d4add164df12b94ab07c3fd net: improve and fix netlink kdoc
510156a7f0cb0c3e86099f85f0ccbb6b2df6b06f docs: netlink: basic introduction to Netlink
4be4779b6ccd19728040b8bc8db5887de08f29cc mlxsw: core_linecards: Separate line card init and fini flow
2ab4e70966a2ed5c67b7b04aba1aeb200b0ad82c mlxsw: core: Add registration APIs for system event handler
508c29bf15ea5e106b0b3e84076cd5bd90a11b48 mlxsw: core_linecards: Register a system event handler
33fa6909a263d70e01ac0cd1bd11ddc15d05f97b mlxsw: i2c: Add support for system interrupt handling
c7ea08badd5f462c285d55e5d09774665441a2ab mlxsw: minimal: Extend APIs with slot index for modular system support
9421c8b89dbbd3b164ac09f84f1bc8e83232ebb4 mlxsw: minimal: Move ports allocation to separate routine
01328e23a476a47179b07125eabac439bc1d5fd3 mlxsw: minimal: Extend module to port mapping with slot index
706ddb7821be8c95f07de7e540d824e5c2267001 mlxsw: minimal: Extend to support line card dynamic operations
3de1484bd31dd41ac0a727b95ebe2a02b0b39b4a Merge branch 'mlxsw-introduce-modular-system-support-by-minimal-driver'
52b2fe4535ad0d5c31055a562f5ac8290a28e64b dt-bindings: net: tja11xx: add nxp,refclk_in property
60ddc78d163633f7e5eb7f588face99d47d6cd7e net: phy: tja11xx: add interface mode and RMII REF_CLK support
fa2bc96259098a3bc1f32a10bfe1139c0f742256 Merge branch 'add-interface-mode-select-and-rmii'
311806784228d3c3a0b86f116d2ea8b9fa90500e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
550e9a4d858ff0bf872522eb4a802d549b45ac96 Merge tag 'mlx5-fixes-2022-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
062d26ad0b36829c0142e5b96a694f3cdb6eaa43 Merge tag 'fs.fixes.v6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
072c92b1b1ef69c0e4898a70194ec2df70b15cd8 Merge tag 'audit-pr-20220823' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
c40e8341e3b3bb27e3a65b06b5b454626234c4f0 Merge tag 'cgroup-for-6.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
5dc52d83baac30decf5f3b371d5eb41dfa1d1412 netfilter: nf_tables: disallow updates of implicit chain
ab482c6b66a4a8c0a8c0b0f577a785cf9ff1c2e2 netfilter: nf_tables: make table handle allocation per-netns friendly
94254f990c07e9ddf1634e0b727fab821c3b5bf9 netfilter: nft_payload: report ERANGE for too long offset and length
7044ab281febae9e2fa9b0b247693d6026166293 netfilter: nft_payload: do not truncate csum_offset and csum_type
43eb8949cfdffa764b92bc6c54b87cbe5b0003fe netfilter: nf_tables: do not leave chain stats enabled on error
5f3b7aae14a706d0d7da9f9e39def52ff5fc3d39 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
01e4092d53bc4fe122a6e4b6d664adbd57528ca3 netfilter: nft_tunnel: restrict it to netdev family
e02f0d3970404bfea385b6edb86f2d936db0ea2b netfilter: nf_tables: disallow binding to already bound chain
759eebbcfafcefa23b59e912396306543764bd3c netfilter: flowtable: add function to invoke garbage collection immediately
9afb4b27349a499483ae0134282cefd0c90f480f netfilter: flowtable: fix stuck flows on cleanup due to pending work
00cd7bf9f9e06769ef84d5102774c8becd6a498a netfilter: nf_defrag_ipv6: allow nf_conntrack_frag6_high_thresh increases
c205cc7534a97f2d6fbd2a23a94ed7c036c6e2aa net: skb: prevent the split of kfree_skb_reason() by gcc
d5485d9dd24e1d04e5509916515260186eb1455c net: neigh: don't call kfree_skb() under spin_lock_irqsave()
d98495169d9f5f9373886abe921b6afd4748adfb dt-bindings: net: ti: k3-am654-cpsw-nuss: Update bindings for J7200 CPSW5G
37184fc1120ec594c992292ba9963edb69bf8be8 net: ethernet: ti: am65-cpsw: Add support for J7200 CPSW5G
763015a794e1588aac1d3d01640a2d1a50c1900c net: ethernet: ti: am65-cpsw: Move phy_set_mode_ext() to correct location
0d0f034d069862c5f9e03c51d4c5f7394a71a5d1 Merge branch 'j7200-support'
f79959220fa5fbda939592bf91c7a9ea90419040 fec: Restart PPS after link state change
76de008340ecf55fe4cfb54137b8a56d87a98f9f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
73ef239cd8439b33273cd95d08cffaf8022b01a8 net: marvell: prestera: implement br_port_locked flag offloading
aacd467c0a576e5e44d2de4205855dc0fe43f6fb tcp: annotate data-race around tcp_md5sig_pool_populated
fef5de753ff01887cfa50990532c3890fccb9338 micrel: ksz8851: fixes struct pointer issue
c624c58e08b15105662b9ab9be23d14a6b945a49 net/core/skbuff: Check the return value of skb_copy_bits()
1cd5ea448fe2b3284767aa5ab8e01e8836798e63 Merge tag 'mlx5-updates-2022-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
44307b27de2e8c5e9598fe304ce6535ad595f082 r8169: remove support for chip version 41
ebe598985711d2d8259276671acdc447b19dbacd r8169: remove support for chip versions 45 and 47
8a1ab0c4028dc08a2d9a409085dbacba97197f88 r8169: remove support for chip version 49
133706a960de413cea12f4f6e1a2262adb381f62 r8169: remove support for chip version 50
efc37109c780e2e83e6afc8ebc12e433fcd5d526 r8169: remove support for chip version 60
8357d67f5ec0a5d9e48a2e95c66f1afb2c75879f Merge branch 'r8169-next'
1227c1771dd2ad44318aa3ab9e3a293b3f34ff2a net: Fix data-races around sysctl_[rw]mem_(max|default).
bf955b5ab8f6f7b0632cdef8e36b14e4f6e77829 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
5dcd08cd19912892586c6082d56718333e2d19db net: Fix data-races around netdev_max_backlog.
61adf447e38664447526698872e21c04623afb8e net: Fix data-races around netdev_tstamp_prequeue.
6bae8ceb90ba76cdba39496db936164fa672b9be ratelimit: Fix data-races in ___ratelimit().
7de6d09f51917c829af2b835aba8bb5040f8e86a net: Fix data-races around sysctl_optmem_max.
d2154b0afa73c0159b2856f875c6b4fe7cf6a95e net: Fix a data-race around sysctl_tstamp_allow_data.
c42b7cddea47503411bfb5f2f93a4154aaffa2d9 net: Fix a data-race around sysctl_net_busy_poll.
e59ef36f0795696ab229569c153936bfd068d21c net: Fix a data-race around sysctl_net_busy_read.
2e0c42374ee32e72948559d2ae2f7ba3dc6b977c net: Fix a data-race around netdev_budget.
657b991afb89d25fe6c4783b1b75a8ad4563670d net: Fix data-races around sysctl_max_skb_frags.
fa45d484c52c73f79db2c23b0cdfc6c6455093ad net: Fix a data-race around netdev_budget_usecs.
af67508ea6cbf0e4ea27f8120056fa2efce127dd net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
a5612ca10d1aa05624ebe72633e0c8c792970833 net: Fix data-races around sysctl_devconf_inherit_init_net.
8db24af3f02ebdbf302196006ebb270c4c3a2706 net: Fix a data-race around gro_normal_batch.
05e49cfc89e4f325eebbc62d24dd122e55f94c23 net: Fix a data-race around netdev_unregister_timeout_secs.
3c9ba81d72047f2e81bb535d42856517b613aba7 net: Fix a data-race around sysctl_somaxconn.
0c4a95417ee4b1013ddf115fb6dbe36a2503a598 Merge branch 'sysctl-data-races'
4c99bc96e05012008cc0069eb6f5f915db530158 ice: Add support for ip TTL & ToS offload
781f15eac0d2035828558d7e5ab2779b151b2362 ice: Add port option admin queue commands
da02ee9c220bcc8abbb97473dbf82aad28de80cc ice: Add additional flags to ice_nvm_write_activate
26d1c571e16a4ca8c144f6627245eb8209f326c2 ice: Implement devlink port split operations
f8c74ca6d31c8b0059b083b7eb8544f8108ca531 ice: Print human-friendly PHY types
e78bf8cbf005c3cc7dc4da55ce75152b71a1da0f Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
a86766c49e808bbb74b97d15cea4707a13d2ab52 Merge tag 'trace-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
25d7a5f5a6bb15a2dae0a3f39ea5dda215024726 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
bcf3a156429306070afbfda5544f2b492d25e75b i40e: Fix incorrect address type for IPv6 flow rules
1faa34672f8a17a3e155e74bde9648564e9480d6 Documentation: sysctl: align cells in second content column
35bbe652c421037822aba29423f5f1f7d0d69f3f net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
0bf73255d3a3cf3b0416e95f2c9f7c53095c2e1a netlink: fix some kernel-doc comments
b09da0126ce09bd84545e4a8e8697f2a5bdeb745 MAINTAINERS: rectify file entry in BONDING DRIVER
24c7a64ea4764d70e4ac9b0a60ecd9b03c68435e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
28044fc1d4953b07acec0da4d2fc4784c57ea6fb net: Add a bhash2 table hashed by port and address
c35ecb95c448cde15cbde8fde93350d50bcc8be7 selftests/net: Add test for timing a bind request to a port with a populated bhash entry
1be9ac87a75a4fc0e2cc254e412d2d67a58a7191 selftests/net: Add sk_bind_sendto_listen and sk_connect_zero_addr
c21e1bf4d8104fb77bbd99f3d1276c0d7c9b28d9 Merge branch 'add-a-second-bind-table-hashed-by-port-and-address'
77a70f9c5b8678218a51cf2ae39a52cb4b6bc16c Documentation: devlink: fix the locking section
60deb9f10eec5c6a20252ed36238b55d8b614a2c wifi: mac80211: Fix UAF in ieee80211_scan_rx()
36fe8e4e5cb02131719612aea1e64379670d1846 wifi: mac80211: always free sta in __sta_info_alloc in case of error
62b03f45c6352410d13bf0710d24ef6290632eb1 wifi: mac80211: fix possible leak in ieee80211_tx_control_port()
15bc8966b6d3a5b9bfe4c9facfa02f2b69b1e5f0 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
d776763f48084926b5d9e25507a3ddb7c9243d5e wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
55f0a4894484e8d6ddf662f5aebbf3b4cb028541 wifi: mac80211: potential NULL dereference in ieee80211_tx_control_port()
35ffb66547295c72650978f9c28e670e014d0957 net: gro: skb_gro_header helper function
b303835dabe0340f932ebb4e260d2229f79b0684 wifi: mac80211: accept STA changes without link changes
a8f62399daa6917e7f9efeb79bce4dd2cd494a1e wifi: mac80211: properly set old_links when removing a link
dd1671ed4ae855a36c5d02d29d7b47e129d7abaf wifi: cfg80211: Update RNR parsing to align with Draft P802.11be_D2.0
bc1857619cc7612117d2ee1ed05b5bfeb638614b wifi: cfg80211: get correct AP link chandef
d1efad17381bada239a604bec1008572a2607316 wifi: mac80211: set link BSSID
9d2bb84d54a40361c7008b33a60dc24f78724746 wifi: cfg80211: add link id to txq params
c88f1542ee72872a276115c868f580a391f04a7b wifi: mac80211: use link in TXQ parameter configuration
40fb87129049ec5876dabf4a4d4aed6642b31f1a wifi: mac80211: fix use-after-free
5ec245e4d14b6299148b18f3a088a3211458b75f wifi: cfg80211: reject connect response with MLO params for WEP
aa129bcd34b6de2c37b5145da54a57901d5195bc wifi: cfg80211: Prevent cfg80211_wext_siwencodeext() on MLD
e7a7b84e33178db4a839c5e1773247be17597c1f wifi: cfg80211: Add link_id parameter to various key operations for MLO
ccdde7c74ffd7e8bdd3cf685bbfa41231c8e3131 wifi: mac80211: properly implement MLO key handling
ea9d807b56428d65cf43030cbd7ae5a580077147 wifi: mac80211: add link information in ieee80211_rx_status
43635a5a447c71c43495c44ee7d8de27c987fcc0 wifi: mac80211: use the corresponding link for stats update
4f6c78de324b971494c5bbf2cae88b414ea88853 wifi: mac80211: use link ID for MLO in queued frames
1cb3cf372abe4a0d16620d2b1201de0e291a6c58 wifi: mac80211: mlme: don't add empty EML capabilities
4992b36041f4263a9df8ee64259d2da6f6e4444a wifi: mac80211_hwsim: split iftype data into AP/non-AP
ea5cba269fb1fe22b84f4d01bb3d56320e6ffa3e wifi: cfg80211/mac80211: check EHT capability size correctly
c73993b865bf0b2ea1cbb3e9616f18a6508fc49c wifi: mac80211: maintain link_id in link_sta
65f7052b6c38f767d95ebfa4ae4b389b6da6a421 wifi: mac80211_hwsim: fix link change handling
8b06d13ed29f324c30c688919dcb02f859cf2ca7 wifi: mac80211: set link ID in TX info for beacons
a6ba64d0b187109dc252969c1fc9e2525868bd49 wifi: mac80211: fix control port frame addressing
3579f4c28e77a8a19cb804ab7f7ea6843c50f6ad wifi: mac80211: allow link address A2 in TXQ dequeue
80e2b1fadbb6f92abbc57f2c918a6589ceba3cf1 wifi: mac80211: clean up a needless assignment in ieee80211_sta_activate_link()
6b75f133fe05c36c52d691ff21545d5757fff721 wifi: mac80211: allow bw change during channel switch in mesh
ff763011ee7be4736cd65026d479caa4a2996355 nfp: flower: support case of match on ct_state(0/0x3f)
7a77cd47ec28ed3b455ed6f9e46230d82c480f04 wifi: nl80211: send MLO links channel info in GET_INTERFACE
b8c9024e0ed03c5feb29bd1086a1eb799f3fff44 wifi: cfg80211: Add link_id to cfg80211_ch_switch_started_notify()
0cf731f9ebb5bf6f252055bebf4463a5c0bd490b net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
c19d893fbf3f2f8fa864ae39652c7fee939edde2 net: sched: delete duplicate cleanup of backlog and qlen
43626dade36fa74d3329046f4ae2d7fdefe401c6 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
3f5c20055a640b3758ece75dcaa6ac974fcae26d Merge tag 'cgroup-for-6.0-rc2-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b0f571ecd7943423c25947439045f0d352ca3dbf rxrpc: Fix locking in rxrpc's sendmsg
9cb9dadb8f45c67e4310e002c2f221b70312b293 ionic: clear broken state on generation change
0fc4dd452d6c14828eed6369155c75c0ac15bab3 ionic: fix up issues with handling EAGAIN on FW cmds
19058be7c48ceb3e60fa3948e24da1059bd68ee4 ionic: VF initial random MAC address if no assigned mac
92df825ad2e4a94895237cc2fe5b932a89ad1d56 Merge branch 'ionic-bug-fixes'
ef332fe14b25f1599ef4c7cb61f3b5fb2192b546 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a3a57bf07de23fe1ff779e0fdf710aa581c3ff73 net: stmmac: work around sporadic tx issue on link-up
c8b043702dc0894c07721c5b019096cebc8c798f net: lantiq_xrx200: confirm skb is allocated before using
c4b6e9341f930e4dd089231c0414758f5f1f9dbd net: lantiq_xrx200: fix lock under memory pressure
c9c3b1775f80fa21f5bff874027d2ccb10f5d90c net: lantiq_xrx200: restore buffer if memory allocation failed
d974730c8884cd784810b4f2fe903ac882a5fec9 Merge branch 'net-lantiq_xrx200-fix-errors-under-memory-pressure'
88e500affe72fb704c4f201974b5199ca6f51e6c selftests/net: fix reinitialization of TEST_PROGS in net self tests.
bb67012331f7f07ff325877fbbb430bc515d371e net: devlink: extend info_get() version put to indicate a flash component
0c1989754f76b52bd30581ff543890cab8c75a9d netdevsim: add version fw.mgmt info info_get() and mark as a component
f94b606325c194adadaee2265b4db990802c4850 net: devlink: limit flash component name to match version returned by info_get()
bace3f46e6e48ae19cbc0a430bf648bde8f29ea4 Merge branch 'net-devlink-sync-flash-and-dev-info-commands'
3471ac9b22c18aeae8d1c3ff6d32d10a861931f3 mlxsw: Remove unused IB stuff
04a1b674d655119ed6a42fe534f24632c793d4f7 mlxsw: Remove unused port_type_set devlink op
12be3edfa827b12fc543e620350a089d73db9a68 mlxsw: Remove unused mlxsw_core_port_type_get()
2c58a91495e67e1002ce3d71830bbbc618044b31 Merge branch 'mlxsw-remove-some-unused-code'
4c612826bec1441214816827979b62f84a097e91 Merge tag 'net-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b9030780971b56c0c455c3b66244efd96608846d netdev: Use try_cmpxchg in napi_if_scheduled_mark_missed
880b0dd94f0399cf772a8582e7b5a47f180c8618 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
057062adb49b6ae9760e5615f23e6a7f557e7fa6 dt-bindings: net: Add missing (unevaluated|additional)Properties on child nodes
abd27d063c2e85e45ffc4390247abf47e5b55997 wifi: mac80211: correct SMPS mode in HE 6 GHz capability
83888346c57a422591004a715877bc5745978b6c wifi: mac80211: read ethtool's sta_stats from sinfo
28b904ec486b59297a92e34b1e92837907d0f529 wifi: mac80211: move from strlcpy with unused retval to strscpy
be50baa40e90a18c3750b31a49be64929488d84b wifi: mac80211: use full 'unsigned int' type
e0bffe3e689415ddd926c7f207e4186c8d355ed8 net: asix: ax88772: migrate to phylink
6661918c3b59df69fd20b31316345856ed75314d net: asix: ax88772: add ethtool pause configuration
8afd552db4631a31cbdb628c59ffc66772822251 net: prestera: acl: extract matchall logic into a separate file
8c448c2b5fd223d1a694cae1a185aeb9093d1c3c net: prestera: add support for egress traffic mirroring
44af95718fed5f24a0036b3e270dbc854005beee net: prestera: manage matchall and flower priorities
5b3b51a181fdf0387d931a6cedab30921147e576 Merge branch 'prestera-matchall'
d73ffc08824d9deca451e1845d72fa50bf17d5ae net: phylink: allow RGMII/RTBI in-band status
4ffb4d25ef1251d57881da183d6bec7f2dfe1e32 wifi: rtw88: fix uninitialized use of primary channel index
77baa37a9be948562c8b7630e3afd9d497e14550 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
76d7df9406a1d2faec6eaaa1d835a1dbc1d49cec r8152: add PID for the Lenovo OneLink+ Dock
4ba9d38bb5a3255390dc15d8ac81f656a968273c Merge tag 'wireless-2022-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
643952f3ecace9e20b8a0c5cd1bbd7409ac2d02c Merge tag 'wireless-next-2022-08-26-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
44387d1736c40a74085be354e2b5f37ca0689608 net: sched: remove unnecessary init of qdisc skb head
fa3fbe64037839f448dc569212bafc5a495d8219 wifi: mt76: mt7921e: fix crash in chip reset fail
fed68d51c94fe3da81f28de91ab2e5caecab6b7d Merge remote-tracking branch 'net-next/master'
d7359026a92cd24acf4dea3c73a94022bf36586b Merge remote-tracking branch 'wireless/main'
742736d09fec8783c780337ca68192cc4acf7660 Add localversion to identify builds from this tree

--===============3222615060186029182==--
