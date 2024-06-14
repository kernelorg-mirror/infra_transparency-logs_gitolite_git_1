Content-Type: multipart/mixed; boundary="===============5666100020229947001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 14 Jun 2024 21:34:11 -0000
Message-Id: <171840085195.24482.3779017976515306513@gitolite.kernel.org>

--===============5666100020229947001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 83a7eefedc9b56fe7bfeff13b6c7356688ffa670
    new: c286c21ff94252f778515b21b6bebe749454a852
    log: revlist-83a7eefedc9b-c286c21ff942.txt

--===============5666100020229947001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83a7eefedc9b-c286c21ff942.txt

aad11473f8f4be3df86461081ce35ec5b145ba68 NFSv4: Fix memory leak in nfs4_set_security_label
6cbe14f42be3b596e9590d48e12436982ba26e4b MAINTAINERS: Change email address for Trond Myklebust
134d0b3f2440cdddd12fc3444c9c0f62331ce6fc nfs: propagate readlink errors in nfs_symlink_filler
a527c3ba41c4c61e2069bfce4091e5515f06a8dd nfs: Avoid flushing many pages with NFS_FILE_SYNC
0c8c7c559740d2d8b66048162af6c4dba8f0c88c nfs: don't invalidate dentries on transient errors
0c07c273a5fe1a25d4f477fe7edf64b3e8b19b3d debugfs: continue to ignore unknown mount options
db003a28e03f95f2bcb63f037a2078b8870b1ecd netfs: fix kernel doc for nets_wait_for_outstanding_io()
ed7ee6a69f9289337af4835a908aa782263d4852 statx: Update offset commentary for struct statx
cc5ac966f26193ab185cc43d64d9f1ae998ccb6e cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
0fc75c5940fa634d84e64c93bfc388e1274ed013 cachefiles: remove requests from xarray during flushing requests
de3e26f9e5b76fc628077578c001c4a51bf54d06 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
da4a827416066191aafeeccee50a8836a826ba10 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
3e6d704f02aa4c50c7bc5fe91a4401df249a137b cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
a26dc49df37e996876f50a0210039b2d211fdd6f cachefiles: add consistency check for copen/cread
0a790040838c736495d5afd6b2d636f159f817f1 cachefiles: add spin_lock for cachefiles_ondemand_info
4988e35e95fc938bdde0e15880fe72042fc86acf cachefiles: never get a new anonymous fd if ondemand_id is valid
4b4391e77a6bf24cba2ef1590e113d9b73b11039 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
4f8703fb3482f92edcfd31661857b16fec89c2c0 cachefiles: Set object to close if ondemand_id < 0 in copen
85e833cd7243bda7285492b0653c3abb1e2e757b cachefiles: flush all requests after setting CACHEFILES_DEAD
bc9dde6155464e906e630a0a5c17a4cab241ffbb cachefiles: make on-demand read killable
a82c13d29985a4d99dacd700b497f0c062fe3625 Merge patch series "cachefiles: some bugfixes and cleanups for ondemand requests"
ed8c7fbdfe117abbef81f65428ba263118ef298a fs/file: fix the check in find_next_fd()
296f4ce81d08e73c22408c49f4938a85bd075e5c NFS: abort nfs_atomic_open_v23 if name is too long.
28568c906c1bb5f7560e18082ed7d6295860f1c2 NFSv4.1 enforce rootpath check in fs_location query
33c94d7e3cb84f6d130678d6d59ba475a6c489cf SUNRPC: return proper error from gss_wrap_req_priv
99bc9f2eb3f79a2b4296d9bf43153e1d10ca50d3 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
e0eec24e2e199873f43df99ec39773ad3af2bff7 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
3d117494e2a88b9c1e8ad41bbbf2cf453a73620e cachefiles: remove unneeded include of <linux/fdtable.h>
616501eccb58615f8f352a29239ea6c6fc5e6546 clkdev: don't fail clkdev_alloc() if over-sized
0841ea4a3b416554be401a91aa267b7de838de8b iomap: keep on increasing i_size in iomap_write_end()
f5ceb1bbc98c69536d4673a97315e8427e67de1b iomap: Fix iomap_adjust_read_range for plen calculation
7926d51f73e0434a6250c2fd1a0555f98d9a62da scsi: sd: Use READ(16) when reading block zero on large capacity disks
4254dfeda82f20844299dca6c38cbffcfd499f41 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
3ac36aa7307363b7247ccb6f6a804e11496b2b36 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
e96b2933152fd87b6a41765b2f58b158fde855b6 net: sfp: Always call `sfp_sm_mod_remove()` on remove
b472b996a43404a912c5cb4f27050022fdbce10c dt-bindings: net: dp8386x: Add MIT license along with GPL-2.0
12cda920212a49fa22d9e8b9492ac4ea013310a4 net: hns3: fix kernel crash problem in concurrent scenario
968fde83841a8c23558dfbd0a0c69d636db52b55 net: hns3: add cond_resched() to hns3 ring buffer init process
dbfb8864650ec0b69e0a1b9b667bf79c25ca33ca Merge branch 'hns3-fixes'
1af89dedc8a58006d8e385b1e0d2cd24df8a3b69 thermal: core: Do not fail cdev registration because of invalid initial state
7f18bd49cb6b6a3ab6d860fefccdc94f2a247db0 thermal: ACPI: Invalidate trip points with temperature of 0 or below
c44711b78608c98a3e6b49ce91678cd0917d5349 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
e79a10652bbd320649da705ca1ea0c04351af403 ACPI: x86: Force StorageD3Enable on more products
0579f27249047006a818e463ee66a6c314d04cea net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
5add2f7288468f35a374620dabf126c13baaea9c netdevsim: fix backwards compatibility in nsim_get_iflink()
e3cf20e5c68df604315ab30bdbe15dc8a5da556b ARM: 9405/1: ftrace: Don't assume stack frames are contiguous in memory
594ce0b8a998aa4d05827cd7c0d0dcec9a1e3ae2 Merge topic branches 'clkdev' and 'fixes' into for-linus
d37fe4255abe8e7b419b90c5847e8ec2b8debb08 tcp: fix race in tcp_v6_syn_recv_sock()
d029edefed39647c797c2710aedd9d31f84c069e net dsa: qca8k: fix usages of device_get_named_child_node()
c6ae073f5903f6c6439d0ac855836a4da5c0a701 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
791b4089e326271424b78f2fae778b20e53d071b net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
93792130a9387b26d825aa78947e4065deb95d15 Merge branch 'geneve-fixes'
86fbd9f63a6b42b8f158361334f5a25762aea358 Bluetooth: hci_sync: Fix not using correct handle
806a5198c05987b748b50f3d0c0cfb3d417381a4 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c695439d198d30e10553a3b98360c5efe77b6903 Bluetooth: fix connection setup in l2cap_connect
161f73c2c7d061a78390388811e3a6d11e99ce9d bcachefs: Split out btree_write_submit_wq
1c8cc24eef4a0e824f75e38f82766e4baede24ca bcachefs: Fix incorrect error handling found_btree_node_is_readable()
04f635ede85b2e7457f3029b9179079a8ac42ff4 bcachefs: Delete incorrect BTREE_ID_NR assertion
dab1870439a1176969c5bf06247e088ad0a3551d bcachefs: fix stack frame size in fsck.c
26447d224a7f48f669bf95a98fa29c8f50da4d63 bcachefs: fix the display format for show-super
5ae67abcdfdfa49de84be00320ffe8a669ef674f bcachefs: Enable automatic shrinking for rhashtables
bc65e98e68dac2c0b588e67ea75ee8674c208fc7 bcachefs: increase key cache shrinker batch size
9ac3e660cac3e29cfc817b6a23735b70f12bd16a bcachefs: set sb->s_shrinker->seeks = 0
2760bfe38826f65b1806f1cc62744404b5917dea bcachefs: Fix reporting of freed objects from key cache shrinker
bf2b356afdcafa18db1b409f7039059d1fd6f25f bcachefs: Leave a buffer in the btree key cache to avoid lock thrashing
f9035b0ce60cfaf8abd7e1cd5c55690c739aaaf6 bcachefs: Fix refcount leak in check_fix_ptrs()
e0cb5722e112811d32d600ef750f9b39e6f684ca bcachefs: Fix snapshot_create_lock lock ordering
9c4acd19bbff5db4629c193366f82960e38d1c6f bcachefs: Replace bucket_valid() asserts in bucket lookup with proper checks
9432e90df1b8a544f220fd455b2fa39eed8a535d bcachefs: Check for invalid bucket from bucket_gen(), gc_bucket()
b79922009214e6ab23c07db32a5606a45710f86e bcachefs: Add missing synchronize_srcu_expedited() call when shutting down
7124a8982b621e1a8af81c17f44b90587cdd161c bcachefs: Add missing bch_inode_info.ei_flags init
44180feaccf266d9b0b28cc4ceaac019817deb5c net/sched: initialize noop_qdisc owner
8031b58c3a9b1db3ef68b3bd749fbee2e1e1aaa3 mptcp: ensure snd_una is properly initialized on connect
6a09788c1a66e3d8b04b3b3e7618cc817bb60ae9 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
40eec1795cc27b076d49236649a29507c7ed8c2d mptcp: pm: update add_addr counters after connect
74acb250e103f42be372177628f9272b6e888c49 mailmap: map Geliang's new email address
70b3c88cec7eed6080c8c37f0d2cc4bc46c08852 Merge branch 'mptcp-various-fixes'
36534d3c54537bf098224a32dc31397793d4594d tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
c4ab9da85b9df3692f861512fe6c9812f38b7471 netfilter: nft_inner: validate mandatory meta and payload
4e7aaa6b82d63e8ddcbfb56b4fd3d014ca586f10 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
6f8f132cc7bac2ac76911e47d5baa378aafda4cb netfilter: Use flowlabel flow key when re-routing mangled packets
b6846826982b9f2f2ad0e79540521b517469ee92 thermal: gov_step_wise: Restore passive polling management
2ef5971ff345d3c000873725db555085e0131961 Merge tag 'vfs-6.10-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f2736b9c791a126ecb9cfc1aef1c7b4152b66e2d bcachefs: Fix rcu_read_lock() leak in drop_extra_replicas
52912ca87e2b810e5acdcdc452593d30c9187d8f scsi: core: Disable CDL by default
77691af484e28af7a692e511b9ed5ca63012ec6e scsi: ufs: core: Quiesce request queues before checking pending cmds
90e6f08915ec6efe46570420412a65050ec826b2 scsi: mpi3mr: Fix ATA NCQ priority support
144ba8580bcb82b2686c3d1a043299d844b9a682 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
f6b2f578df8d1cb993e0951b786820410a04268c Merge tag 'for-net-2024-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
1b9f756344416e02b41439bf2324b26aa25e141c gve: ignore nonrelevant GSO type bits when processing TSO headers
be27b896529787e23a35ae4befb6337ce73fcca0 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
350cbb5d2f676bff22c49e5e81764c3b8da342a9 cpufreq: intel_pstate: Check turbo_is_disabled() in store_no_turbo()
cea2a26553ace13ee36b56dc09ad548b5e6907df mailmap: Add my outdated addresses to the map file
9b1ebce6a1fded90d4a1c6c57dc6262dac4c4c14 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
1933192a91be0a570663a3c6310c46e4ce3b2baa block: Optimize disk zone resource cleanup
d0321c812d89c5910d8da8e4b10c891c6b96ff70 block: fix request.queuelist usage in flush
e038ee6189842e9662d2fc59d09dbcf48350cf99 block: unmap and free user mapped integrity via submitter
e5d574ab37f5f2e7937405613d9b1a724811e5ad nvme: avoid double free special payload
d76584e53f4244dbc154bec447c3852600acc914 nvmet-passthru: propagate status from id override functions
cd0c1b8e045a8d2785342b385cb2684d9b48e426 nvmet: always initialize cqe.result
54559642b96116b45e4b5ca7fd9f7835b8561272 io_uring/rsrc: don't lock while !TASK_RUNNING
957df9af723ccc570da835978cf7fe7863632842 nbd: Remove __force casts
0b4989ebe8a608c68d5ec54d61078aba47baed22 Merge tag 'bcachefs-2024-06-12' of https://evilpiepirate.org/git/bcachefs
d92589f8fd551b8e362d7ac09317e01717e1636d Merge tag 'nf-24-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2ccbdf43d5e758f8493a95252073cf9078a5fea5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
14a20e5b4ad998793c5f43b0330d9e1388446cf3 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
36c92936e868601fa1f43da6758cf55805043509 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
546ceb1dfdac866648ec959cbc71d9525bd73462 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
b60b1bdc1888f51da7a2a22c48c5f1eb2bd12e97 Merge branch 'net-bridge-mst-fix-suspicious-rcu-usage-warning'
12243a8115f8583a6bcada7717c01fb164e23c89 iommu/amd: Fix panic accessing amd_iommu_enable_faulting
0e6b6dedf16800df0ff73ffe2bb5066514db29c2 ACPI: EC: Evaluate orphan _REG under EC device
8eef5c3cea65f248c99cd9dcb3f84c6509b78162 Revert "igc: fix a log entry using uninitialized netdev"
79f18a41dd056115d685f3b0a419c7cd40055e13 ionic: fix use after netif_napi_del()
6f4d93b78ade0a4c2cafd587f7b429ce95abb02e gve: Clear napi->skb before dev_kfree_skb_any()
7d9df38c9c037ab84502ce7eeae9f1e1e7e72603 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
a6736a0addd60fccc3a3508461d72314cc609772 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
a9b9741854a9fe9df948af49ca5514e0ed0429df bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
3572597ca844f625a3c9ba629ed0872b64c16179 Merge tag 'fixes-2024-06-13' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
fd88e181d80579afbc56b9d69ef884c81abc2df0 Merge tag 'nfs-for-6.10-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
d20f6b3d747c36889b7ce75ee369182af3decb6b Merge tag 'net-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ff0ffe5b7c3c12c6e0cca16652905963ae817b44 nvme: fix namespace removal list
e3e53683cc2f3d172cece742157c71f25c93172a Merge tag 'nvme-6.10-2024-06-13' of git://git.infradead.org/nvme into block-6.10
f4a1254f2a076afb0edd473589bf40f9b4d36b41 io_uring: fix cancellation overwriting req->flags
5f75e081ab5cbfbe7aca2112a802e69576ee9778 loop: Disable fallocate() zero and discard if not supported
04f82fbb8686995f17b51ccd23c10fee12f1a2fd Merge branch acpi-x86
cee84c0b003f2e0f486f200a72eca2bcdb3a49a7 Merge tag 'thermal-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
94df82fe5bfd6e38ca33d70b97de289055b33c7a Merge tag 'acpi-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0cac73eb3875f6ecb6105e533218dba1868d04c9 Merge tag 'pm-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
11100273f25e326dd12c4534b1aaadb4df59d680 Merge tag 'iommu-fix-v6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
0b320c8601d787b8b8df07335d9cd713d6679e2c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ac3cb72aea010510eaa1e19ab001a0d28c6eb4ab Merge tag 'io_uring-6.10-20240614' of git://git.kernel.dk/linux
c286c21ff94252f778515b21b6bebe749454a852 Merge tag 'block-6.10-20240614' of git://git.kernel.dk/linux

--===============5666100020229947001==--
