Content-Type: multipart/mixed; boundary="===============2663952420381331655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 20 Feb 2025 19:57:59 -0000
Message-Id: <174008147914.111140.9755672507353518738@gitolite.kernel.org>

--===============2663952420381331655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 8b709fbd63f792e9d545867d9977b9bc6efc4a93
    new: 2ed998b265a8bd7c2d9fa9eebb07d6a6ea98b47b
    log: revlist-8b709fbd63f7-2ed998b265a8.txt

--===============2663952420381331655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b709fbd63f7-2ed998b265a8.txt

66314e9a57a050f95cb0ebac904f5ab047a8926e xfs: fix online repair probing when CONFIG_XFS_ONLINE_REPAIR=n
6e33017c3276e3af7f79f61f3b3648e4a4c03d34 xfs: fix data fork format filtering during inode repair
9e00163c31676c6b43d2334fdf5b406232f42dee xfs: do not check NEEDSREPAIR if ro,norecovery mount.
9f0902091c332b2665951cfb970f60ae7cbdc0f3 xfs: Do not allow norecovery mount with quotacheck
3cd6a8056f5a2e794c42fc2114ee2611e358b357 xfs: rename xfs_iomap_swapfile_activate to xfs_vm_swap_activate
2d873efd174bae9005776937d5ac6a96050266db xfs: flush inodegc before swapon
054e61bb1de4fa02d148344152007facbcb28583 gve: Update MAINTAINERS
0d1fac6d26aff5df21bb4ec980d9b7a11c410b96 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
55eff109e76a14e5ed10c8c3c3978d20a35e2a4d vsock/virtio: fix variables initialization during resuming
9593172d93b9f91c362baec4643003dc29802929 geneve: Fix use-after-free in geneve_find_dev().
071ed42cff4fcdd89025d966d48eabef59913bf2 net/sched: cls_api: fix error handling causing NULL dereference
654292a0b264e9b8c51b98394146218a21612aa1 smb: client: fix chmod(2) regression with ATTR_READONLY
ef9b2400b2c5e89288b16c51c26e48042bc3544d NFS: O_DIRECT writes must check and adjust the file length
3f63183d433251645d16b0f1eaff90a4983f45b0 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
157e3557c58c49cc20d1e416389f1b41a3c58d59 SUNRPC: Prevent looping due to rpc_signal_task() races
e60a556b009284de6bed84aa46e31cc34af65176 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
07b598c0e6f06a0f254c88dafb4ad50f8a8c6eea drop_monitor: fix incorrect initialization order
915e34d5ad35a6a9e56113f852ade4a730fb88f0 s390/ism: add release function for struct device
bdf5d13aa05ec314d4385b31ac974d6c7e0997c9 ibmvnic: Don't reference skb after sending to VIOS
0a4f598c84fc0eeb143ba03cdd3fc3d857061c3c MAINTAINERS: create entry for ethtool MAC merge
8fb5bb169d17cdd12c2dcc2e96830ed487d77a0f sockmap, vsock: For connectible sockets allow only connected
857ae05549ee2542317e7084ecaa5f8536634dd9 vsock/bpf: Warn on socket without transport
8350695bfb169b1924626a68f76b369ad01f18f2 selftest/bpf: Adapt vsock_delete_on_close to sockmap rejecting unconnected
85928e9c436398abcac32a9afa2f591895dd497d selftest/bpf: Add vsock test for sockmap rejecting unconnected
f7b5279b67e76978ad7b3800030680774bfba4cb Merge branch 'sockmap-vsock-for-connectible-sockets-allow-only-connected'
f5da7c45188eea71394bf445655cae2df88a7788 tcp: adjust rcvq_space after updating scaling ratio
415cadd505464d9a11ff5e0f6e0329c127849da5 gve: set xdp redirect target only when it is available
2f56be7f52ece7fc8c16a58ca9683f0a73e288e1 MAINTAINERS: trim the GVE entry
f6093c5ec74d5cc495f89bd359253d9c738d04d9 net: pse-pd: pd692x0: Fix power limit retrieval
e57a6320215c3967f51ab0edeff87db2095440e4 net: Add net_passive_inc() and net_passive_dec().
65161fb544aada499c912b6010a8f7d8e04f6130 net: Fix dev_net(dev) race in unregister_netdevice_notifier_dev_net().
d4c6bfc83936cb61fac99e9891c406fbdd40f964 dev: Use rtnl_net_dev_lock() in unregister_netdev().
a92c3228766429fe175ecc815f895043ea505587 Merge branch 'net-fix-race-of-rtnl_net_lock-dev_net-dev'
7330195e6018ece3e886177ffbc9349a0b6585e6 smb: client, common: Avoid multiple -Wflex-array-member-not-at-end warnings
9df23801c83d3e12b4c09be39d37d2be385e52f9 smb311: failure to open files of length 1040 when mounting with SMB3.1.1 POSIX extensions
cad3fc0a4c8cef07b07ceddc137f582267577250 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
b587fd128660d48cd2122f870f720ff8e2b4abb3 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
b9ddb3e1a8aa86c61c4a93e27cf66414f5fa7b6e bcachefs: Fix fsck directory i_size checking
4fd509c10f9687f54752fbcaf83f520c93fc1f18 bcachefs: Fix bch2_indirect_extent_missing_error()
b04974f759ac7574d8556deb7c602a8d01a0dcc6 bcachefs: Fix srcu lock warning in btree_update_nodes_written()
4ccacf86491d33d2486b62d4d44864d7101b299d gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
62fab6eef61f245dc8797e3a6a5b890ef40e8628 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
346b3416fd129025bdfe5a27a2d1224b99932227 Merge branch 'gtp-geneve-suppress-list_del-splat-during-exit_batch_rtnl'
3e5796862c692ea608d96f0a1437f9290f44953a flow_dissector: Fix handling of mixed port and port-range keys
dfc1580f960bf70bdaacda8f3d644e3e58160f9d selftests/net/forwarding: Add a test case for tc-flower of mixed port and port-range
69ab34f705fbfabcace64b5d53bb7a4450fac875 flow_dissector: Fix port range key handling in BPF conversion
15de6ba95dbe98af7eb71e644205a37c2f1a9aea selftests/bpf: Add a specific dst port matching
5bcd3d15ca13671fa7e221be38c8aed725630602 Merge branch 'flow_dissector-fix-handling-of-mixed-port-and-port-range-keys'
606572eb22c1786a3957d24307f5760bb058ca19 sctp: Fix undefined behavior in left shift operation
4b5a28b38c4a0106c64416a1b2042405166b26ce net: Add non-RCU dev_getbyhwaddr() helper
4eae0ee0f1e6256d0b0b9dd6e72f1d9cf8f72e08 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
62520094e98c197c5ae34af9a17b67381678cb9d Merge branch 'net-core-improvements-to-device-lookup-by-hardware-address'
a370295367b55662a32a4be92565fe72a5aa79bb net: axienet: Set mac_managed_pm
9b6412e6979f6f9e0632075f8f008937b5cd4efd tcp: drop secpath at the same time as we currently drop dst
878e7b11736e062514e58f3b445ff343e6705537 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
14ad6ed30a10afbe91b0749d6378285f4225d482 net: allow small head cache usage with large MAX_SKB_FRAGS values
6bc7e4eb0499562ccd291712fd7be0d1a5aad00a Revert "net: skb: introduce and use a single page frag cache"
dd3188ddc4c49cb234b82439693121d2c1c69c38 Merge branch 'net-remove-the-single-page-frag-cache-for-good'
770b7eec04c986ace0e632527ee7e1fafc2e5964 Merge tag 'xfs-fixes-6.14-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
bf0e5ed0082ef0dbaa43c0296b045d6d9832082e Merge tag 'bcachefs-2025-02-20' of git://evilpiepirate.org/bcachefs
e9a8cac0bf895efe0bc7b11d174e8dae9b195da8 Merge tag 'v6.14-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
27eddbf3449026a73d6ed52d55b192bfcf526a03 Merge tag 'net-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d6c7ce793f6564af131cfe8a33e30b34ec7326a6 nfsd: disallow file locking and delegations for NFSv4 reexport
71a18b9ac98875b9837513f35d085178ff65c2ca NFSD: Fix callback decoder status codes
7a38c11166d27bc13beae1a7d98e10cff8ad8df6 fs: nfs: acl: Avoid -Wflex-array-member-not-at-end warning
68e2e1456bed26bfa16146f283de73a4f4ce9373 nfsd: filecache: remove race handling.
40eb0cd3e27306dbbd23b88d947529a174689d31 NFSD: Re-organize nfsd_file_gc_worker()
7ec28ae6d6e34437e5878642c71111afaaa8da5b nfsd: filecache: use nfsd_file_dispose_list() in nfsd_file_close_inode_sync()
a4582c2a612d08140b4cee40561c1c479adca0a2 nfsd: filecache: use list_lru_walk_node() in nfsd_file_gc()
c47c8577710f7cdd09c93cf7c6f20845eccd8579 nfsd: filecache: introduce NFSD_FILE_RECENT
bfb873c9d48d48654e0830b337dab62cead78bc1 nfsd: filecache: don't repeatedly add/remove files on the lru list
a4ab62e450d6f6ea54b4a455103596100a53f541 nfsd: filecache: drop the list_lru lock during lock gc scans
9a03a9d82410bdb758a6b342689e0c235bba94f1 nfsd: prevent callback tasks running concurrently
743fda103062626c828dbac774716e718a74f81b nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
d2d94554567f486eba111e953e75745eca09bee3 nfsd: replace CB_GETATTR_BUSY with NFSD4_CALLBACK_RUNNING
355f1ec5ce21ab324d9b3978d2d5abe6d0c84024 nfsd: move cb_need_restart flag into cb_flags
d0f1ba5ed270fbda06248ef8af822a9e14708ee1 nfsd: handle errors from rpc_call_async()
e047f14f43cd1fadd697e169df2639f6d299e176 Merge remote-tracking branch 'mrchuck/nfsd-next' into kdevops
2761f50a47a6ad6987c92a82ec5253113f55f015 Merge remote-tracking branch 'mrchuck/nfsd-testing' into kdevops
2ed998b265a8bd7c2d9fa9eebb07d6a6ea98b47b Merge remote-tracking branch 'trond/testing' into kdevops

--===============2663952420381331655==--
