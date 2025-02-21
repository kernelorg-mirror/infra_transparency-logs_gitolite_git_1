Content-Type: multipart/mixed; boundary="===============6820625712968542089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 21 Feb 2025 06:16:51 -0000
Message-Id: <174011861101.636235.2402996875018714340@gitolite.kernel.org>

--===============6820625712968542089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 67116d6331a18693e54e9d1b1aed73f9fd958cd2
    new: c8c39865c1fc9153a3274dc9a5d183f44b3c98bc
    log: revlist-67116d6331a1-c8c39865c1fc.txt
  - ref: refs/heads/fs-next
    old: af8250a030b928e32283316aaf9e49ec2d7b18ce
    new: 8dca15f9e9581c61867be0ade721bd270a4c501c
    log: revlist-af8250a030b9-8dca15f9e958.txt
  - ref: refs/heads/master
    old: 50a0c754714aa3ea0b0e62f3765eb666a1579f24
    new: d4b0fd87ff0d4338b259dc79b2b3c6f7e70e8afa
    log: revlist-50a0c754714a-d4b0fd87ff0d.txt
  - ref: refs/heads/pending-fixes
    old: e3743469fa6f2a6f68e7c926e9089a8f8403543f
    new: 5e06706599fe4cae26f56ecb93f14d273e1f098c
    log: revlist-e3743469fa6f-5e06706599fe.txt
  - ref: refs/heads/stable
    old: 6537cfb395f352782918d8ee7b7f10ba2cc3cbf2
    new: 27eddbf3449026a73d6ed52d55b192bfcf526a03
    log: revlist-6537cfb395f3-27eddbf34490.txt
  - ref: refs/tags/next-20241121
    old: aae90f84a4f05ac15b3032807f2538f0b2af37e0
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250221
    old: 0000000000000000000000000000000000000000
    new: b1d765ee8f5767c59659f0d77fdf2c581c87b99c

--===============6820625712968542089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67116d6331a1-c8c39865c1fc.txt

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
07b598c0e6f06a0f254c88dafb4ad50f8a8c6eea drop_monitor: fix incorrect initialization order
915e34d5ad35a6a9e56113f852ade4a730fb88f0 s390/ism: add release function for struct device
bdf5d13aa05ec314d4385b31ac974d6c7e0997c9 ibmvnic: Don't reference skb after sending to VIOS
0a4f598c84fc0eeb143ba03cdd3fc3d857061c3c MAINTAINERS: create entry for ethtool MAC merge
c8a3e63ff9d75b9f3f031c90d218876051dea0ba procfs: fix a locking bug in a vmcore_add_device_dump() error path
f4b78260fc678ccd7169f32dc9f3bfa3b93931c7 lib/iov_iter: fix import_iovec_ubuf iovec management
63895d20d63b446f5049a963983489319c2ea3e2 mm/zswap: fix inconsistency when zswap_store_page() fails
2ede647a6fde3e54a6bfda7cf01c716649655900 mm,madvise,hugetlb: check for 0-length range after end address adjustment
639375b0aa4323fe59b5fe2a6ebc68b022c36f50 .mailmap: add entries for Jeff Johnson
3219585e894c12cbffd4ac93d3e6783d236f146e mailmap: add entry for Feng Tang
035d3c778709680288b3954ee896043132bc3f8d tools/mm: fix build warnings with musl-libc
41cddf83d8b00f29fd105e7a0777366edc69a5cf mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
2272dbc471037b78f308b44351ab1b9f88d32628 getdelays: fix error format characters
b016d0873777462e55af4c615104cc684fce086d taskstats: modify taskstats version
f39edcf6349abb2ca2df96acc8645f4d2631d0a7 mm: pgtable: fix incorrect reclaim of non-empty PTE pages
8648ee2622aefa5b567ebea71609822373995f37 mailmap: update Nick's entry
99333229dee41b992f3b0493f6aa2e3528138384 memcg: avoid dead loop when setting memory.max
6d7bc938adca9024a6b51cf55d9b0542b653b69c mm: hugetlb: avoid fallback for specific node allocation of 1G pages
5dcf52e2ce0fe3c4516b1e494c1af6d3a69e30e7 selftests/mm: fix check for running THP tests
4998a6fa2a31176d0882bdfa27d5d03b665ba19b MAINTAINERS: update Nick's contact info
ac7af1f57acd1e1d112b36e036584ca4bc4c284a kasan: don't call find_vm_area() in a PREEMPT_RT kernel
8344017aaf32a7532cff293eb3df7fd2265ebafd test_xarray: fix failure in check_pause when CONFIG_XARRAY_MULTI is not defined
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
87a132e73910e8689902aed7f2fc229d6908383b Merge tag 'mm-hotfixes-stable-2025-02-19-17-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
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
f770cccc9826548093b6f95578dc0285900a601b Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c8c39865c1fc9153a3274dc9a5d183f44b3c98bc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============6820625712968542089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af8250a030b9-8dca15f9e958.txt

054e61bb1de4fa02d148344152007facbcb28583 gve: Update MAINTAINERS
0d1fac6d26aff5df21bb4ec980d9b7a11c410b96 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
55eff109e76a14e5ed10c8c3c3978d20a35e2a4d vsock/virtio: fix variables initialization during resuming
9593172d93b9f91c362baec4643003dc29802929 geneve: Fix use-after-free in geneve_find_dev().
071ed42cff4fcdd89025d966d48eabef59913bf2 net/sched: cls_api: fix error handling causing NULL dereference
07b598c0e6f06a0f254c88dafb4ad50f8a8c6eea drop_monitor: fix incorrect initialization order
915e34d5ad35a6a9e56113f852ade4a730fb88f0 s390/ism: add release function for struct device
bdf5d13aa05ec314d4385b31ac974d6c7e0997c9 ibmvnic: Don't reference skb after sending to VIOS
0a4f598c84fc0eeb143ba03cdd3fc3d857061c3c MAINTAINERS: create entry for ethtool MAC merge
c8a3e63ff9d75b9f3f031c90d218876051dea0ba procfs: fix a locking bug in a vmcore_add_device_dump() error path
f4b78260fc678ccd7169f32dc9f3bfa3b93931c7 lib/iov_iter: fix import_iovec_ubuf iovec management
63895d20d63b446f5049a963983489319c2ea3e2 mm/zswap: fix inconsistency when zswap_store_page() fails
2ede647a6fde3e54a6bfda7cf01c716649655900 mm,madvise,hugetlb: check for 0-length range after end address adjustment
639375b0aa4323fe59b5fe2a6ebc68b022c36f50 .mailmap: add entries for Jeff Johnson
3219585e894c12cbffd4ac93d3e6783d236f146e mailmap: add entry for Feng Tang
035d3c778709680288b3954ee896043132bc3f8d tools/mm: fix build warnings with musl-libc
41cddf83d8b00f29fd105e7a0777366edc69a5cf mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
2272dbc471037b78f308b44351ab1b9f88d32628 getdelays: fix error format characters
b016d0873777462e55af4c615104cc684fce086d taskstats: modify taskstats version
f39edcf6349abb2ca2df96acc8645f4d2631d0a7 mm: pgtable: fix incorrect reclaim of non-empty PTE pages
8648ee2622aefa5b567ebea71609822373995f37 mailmap: update Nick's entry
99333229dee41b992f3b0493f6aa2e3528138384 memcg: avoid dead loop when setting memory.max
6d7bc938adca9024a6b51cf55d9b0542b653b69c mm: hugetlb: avoid fallback for specific node allocation of 1G pages
5dcf52e2ce0fe3c4516b1e494c1af6d3a69e30e7 selftests/mm: fix check for running THP tests
4998a6fa2a31176d0882bdfa27d5d03b665ba19b MAINTAINERS: update Nick's contact info
ac7af1f57acd1e1d112b36e036584ca4bc4c284a kasan: don't call find_vm_area() in a PREEMPT_RT kernel
8344017aaf32a7532cff293eb3df7fd2265ebafd test_xarray: fix failure in check_pause when CONFIG_XARRAY_MULTI is not defined
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
b9ddb3e1a8aa86c61c4a93e27cf66414f5fa7b6e bcachefs: Fix fsck directory i_size checking
4fd509c10f9687f54752fbcaf83f520c93fc1f18 bcachefs: Fix bch2_indirect_extent_missing_error()
b04974f759ac7574d8556deb7c602a8d01a0dcc6 bcachefs: Fix srcu lock warning in btree_update_nodes_written()
87a132e73910e8689902aed7f2fc229d6908383b Merge tag 'mm-hotfixes-stable-2025-02-19-17-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
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
860ca5e50f73c2a1cef7eefc9d39d04e275417f7 smb: client: Add check for next_buffer in receive_encrypted_standard()
c53437c08651169674c00fc5c8d0e27be2c52314 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
0bddcdc690264e21ba2aa2f4a44f48872a005562 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
27eddbf3449026a73d6ed52d55b192bfcf526a03 Merge tag 'net-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
68aaa637162787dc3374080efe03366f70b344f1 bcachefs: print op->nonce on data update inconsistency
c522093b02835f2e897b83e9764e7919edac5d08 bcachefs: Fix memmove when move keys down
b7ac485e6f0eea77748f37aa3d7575d3178d0311 bcachefs: check_bp_exists() check for backpointers for stale pointers
857b75d4b1c6ebe2fb5b9bf5f302361608976aa3 bcachefs: Fix missing increment of move_extent_write counter
b578ecaaf610e634c53a3068ed0fabe17cc1fbd7 bcachefs: Don't inc io_(read|write) counters for moves
95ef917cd2dad1e9d9100a2de427ad1821946e66 bcachefs: Move write_points to debugfs
39204465f89891b2348e17227b4ef4684f211ee2 bcachefs: Separate running/runnable in wp stats
cf43f349875a573509d83def8d58bbdee8eba1c5 bcachefs: enum bch_persistent_counters_stable
fc351ab0befbb2d52af48b9bf2ecd030033776a9 bcachefs: BCH_COUNTER_bucket_discard_fast
2a9c7ca9f9912d282a331fb047e16880710ad4cc bcachefs: BCH_IOCTL_QUERY_COUNTERS
a783d360f5b433c9e3e876a36c1bb26d07f665fe bcachefs: bch2_data_update_inflight_to_text()
d32f00d8c99e0bb0bc45ca9c4c26f7ba28572e3f bcachefs: kill bch_read_bio.devs_have
ef06e55689445cebf39edc0ad29134dc5934c8d7 bcachefs: Avoid holding btree locks when blocking on IO
ff6d67826ce2dd986e261f4f6a7d19d446be8173 bcachefs: x-macroize BCH_READ flags
228c9b47da978e317695474c802e1329191675a7 bcachefs: Rename BCH_WRITE flags fer consistency with other x-macros enums
db32bcc85e690ed1554ddda3f213087e409c679a bcachefs: rbio_init_fragment()
a74b4640e981756d437692061fe058300d70dc61 bcachefs: rbio_init() cleanup
626f2eb181a7e5891aae15ffe33f93b382b71e61 bcachefs: data_update now embeds bch_read_bio
6fdfc718e8b2db51eb5e4678e305fc281228428e bcachefs: promote_op uses embedded bch_read_bio
3fda816d68be8d9d564d6d327fe1ce5013832064 bcachefs: bch2_update_unwritten_extent() no longer depends on wbio
9d22bb7854d70949c4618a284a241a30d2fb0754 bcachefs: cleanup redundant code around data_update_op initialization
dcac92e31d1e7652acdf3fdfe45a8d215919444c bcachefs: Be stricter in bch2_read_retry_nodecode()
788a0376abb0c9010d2bd7faeee2cf3d2536c708 bcachefs: Promotes should use BCH_WRITE_only_specified_devs
dfd985de4d838e36f31ee75dd2ae3f9729366d0d bcachefs: Self healing writes are BCH_WRITE_alloc_nowait
1072a9385f23765ad8158758b02d239e639a48cb bcachefs: Rework init order in bch2_data_update_init()
367ab33ee58a03373c309bad82d6af0aa6668b38 bcachefs: Bail out early on alloc_nowait data updates
4e141fb70540c99c520f6855aac37d707cdefc80 bcachefs: Don't start promotes from bch2_rbio_free()
eec9f1db28ee7776e5fda99921371f8e77c4c4e2 bcachefs: Don't self-heal if a data update is already rewriting
01960ecf2cd13b12fdb1752279a1266e0f685002 bcachefs: Internal reads can now correct errors
220c3b8ac6eed5e237cd68a2bb7838b9c3bf5af1 bcachefs: backpointer_get_key() doesn't pull in btree node
0ea99f96fa2dd714105bedbe05de53f838b2b304 bcachefs: bch2_btree_node_rewrite_key()
73d6c7ca8bf69313214d6407c6df292847ff2301 bcachefs: bch2_move_data_phys()
69ffb8cd674d4ec1d857cc9f98e014e6f2fcdcea bcachefs: __bch2_move_data_phys() now uses bch2_btree_node_rewrite_key()
af76f5a57dcdb480da528bfff228fc46ba163434 bcachefs: bch2_bkey_pick_read_device() can now specify a device
3bba11a808c425aaaba5386153ac55cebe0ca5e5 bcachefs: bch2_btree_node_scrub()
c59890c87c1d7dc848c5f17e64032965d25a0dbe bcachefs: Scrub
b12700aa64c4959f683a2d173c1dcb0290c18c2b bcachefs: Fix subtraction underflow
08ae4c27b3f92faab2349239992434c67e908e46 bcachefs: Read/move path counter work
6e2e0d6c09d01312b83204d02734d3d4b2a72757 bcachefs: Convert migrate to move_data_phys()
e3f220a5201b0470e4985918abfff85ed1671ab9 bcachefs: bch2_indirect_extent_missing_error() prints path, not just inode number
b57203e0cdcecaffcf34285b54509069b96d9799 bcachefs: bch2_inum_offset_err_msg_trans() no longer handles transaction restarts
0713404cec89e13b79e7243c917586c8f0bd8840 bcachefs: Factor out progress.[ch]
f3fa1ad10532da9e701d8fcddf17d7441baad4b6 bcachefs: Add a progress indicator to bch2_dev_data_drop()
2f1b17098a5b2909ca5c879c7050ada466442ada bcachefs: add progress indicator to check_allocations
3be432c3dd2192174dd0813d300f0c55aa6c5b5a bcachefs: Kill journal_res_state.unwritten_idx
9fbddc93e6266727238039816df3e849088c4216 bcachefs: Kill journal_res.idx
0e02dec16b970142b94851b774f9fc7a11affb5f bcachefs: Don't touch journal_buf->data->seq in journal_res_get
f2c8e3cf1af02e54584dec55dfbad093a0464dba bcachefs: Free journal bufs when not in use
adb2fb85dae647a98f0c048f8a9bc560658d129c bcachefs: Increase JOURNAL_BUF_NR
34c63a323dc72d1f3203117e4c28324328530d99 bcachefs: Ignore backpointers to stripes in ec_stripe_update_extents()
ab2a3ad9ddfd819bf38dd44ff586ee8dd61aa00f bcachefs: Add comment explaining why asserts in invalidate_one_bucket() are impossible
6259ccca79013f383a5982f63d9f5477b4311bdf bcachefs: Add time_stat for btree writes
6eed8bccaff6b38e7d17db3d81fa676bdee325b3 bcachefs: bch2_bkey_ptr_data_type() now correctly returns cached for cached ptrs
4ec1dd69be1fa3b7b040dbbb91100c136024217b bcachefs: bch2_blacklist_entries_gc cleanup
df9a010fd1df397fdf5e2669d490a0de1f5088c9 bcachefs: EYTZINGER_DEBUG fix
6774791f91c156745d42582be8ef585222d11fde bcachefs: eytzinger self tests: loop cleanups
4c0a3fdbb36f01865aba07fee41c47b712f8f5b1 bcachefs: eytzinger self tests: missing newline termination
ce42d52a9abc0be092fb8a00b5c461d347f04e12 bcachefs: eytzinger self tests: fix cmp_u16 typo
2989e275fbb8ee87f04368ce13ce3844d41b9b1d bcachefs: eytzinger[01]_test improvement
4ba61eff5feda8a39c54d717f1882894c9e68d87 bcachefs: eytzinger0_find_test improvement
1926105462c8901182d442d818388000db5e43b1 bcachefs: add eytzinger0_for_each_prev
daa9208d433f14d55d91131566c46f6ffd5b497c bcachefs: improve eytzinger0_find_le self test
8e58f53120b07598e65a066ed319c0baf77909d8 bcachefs: convert eytzinger0_find_le to be 1-based
b9f68eb2964c9281881f249014b670b96cf0299d bcachefs: simplify eytzinger0_find_le
dd1952f19abc6ec12dd223502a30e33f9c7f37e3 bcachefs: add eytzinger0_find_gt self test
8e60a18f115e0c56c9d6f28b75fabe51356abd7c bcachefs: implement eytzinger0_find_gt directly
846796a9058ac89906898a37bcf415ea28538d6f bcachefs: implement eytzinger0_find_ge directly
f83a566d06fc03fcab6345c3e2a30c370d5891bd bcachefs: add eytzinger0_find_ge self test
c6d9e2138784abb944486847035c16ac4c33571c bcachefs: Add eytzinger0_find self test
dad04185417603920ab6a58b1f6d57bc9db1d535 bcachefs: convert eytzinger0_find to be 1-based
22cac360336764c1cd76f6e4b65ecd3e66db7483 bcachefs: convert eytzinger sort to be 1-based (1)
693065387119d8827ac6371f7e833d47c5008d2c bcachefs: convert eytzinger sort to be 1-based (2)
d35ed33931780fb560d7c21eda40ab06da73fcfe bcachefs: eytzinger1_{next,prev} cleanup
db3fddc908934c1f77c967b83e0aece819315645 bcachefs: metadata_target is not an inode option
553af6e3690da65df06938ef2eaac0a257a68195 bcachefs: bch2_write_op_error() now prints info about data update
23b212239b0c8a5289d65c5563d99e5e1a16915b bcachefs: minor journal errcode cleanup
f0cd9f39677f7c76a5673756f1860200de05505b bcachefs: bch2_lru_change() checks for no-op
c2dcffeba8e7e632dd211a0e69c6469c7ea837c7 bcachefs: s/BCH_LRU_FRAGMENTATION_START/BCH_LRU_BUCKET_FRAGMENTATION/
17bab72ba2c88f85272c1933a044941e1d755001 bcachefs: decouple bch2_lru_check_set() from alloc btree
477af9eab8c7dfe6b05ee0347c9814ec3a62b3ae bcachefs: Rework bch2_check_lru_key()
bebbd149d388d097baae4b5b7ee73e5aa9d24596 bcachefs: bch2_trigger_stripe_ptr() no longer uses ec_stripes_heap_lock
827d0556a577f5f1475d82645eb6bf9e642c9f00 bcachefs: Better trigger ordering
d49666271d9e6df72dc358e44b4c1e67cb16df84 bcachefs: rework bch2_trans_commit_run_triggers()
b9d156cb8fadb6616e88ef9b105c1b4dfe1dab50 bcachefs: bcachefs_metadata_version_cached_backpointers
d8c19116169da6eb90593e44647292345bb7d6cf bcachefs: Invalidate cached data by backpointers
06ec128de616b90c82c90cab4688553f733ecd97 bcachefs: Advance bch_alloc.oldest_gen if no stale pointers
8d75d0df772baae8d7714d9b59ba92ebc0c1008d bcachefs: bcachefs_metadata_version_stripe_backpointers
15c6c4089853c8cb3ded78b722abd8123f8e21aa bcachefs: bcachefs_metadata_version_stripe_lru
a7f849d4955bcee5fae698fc5afd621f376d36e3 bcachefs: Kill dirent_occupied_size() in rename path
fb0d5a1154b9097eb16df1ce17e142958c81e47b bcachefs: Kill dirent_occupied_size() in create path
a58d2cdb15735826f09880fd83d7856168b35291 bcachefs: Kill dirent_occupied_size()
ba3d5229295bcbde5fc356b760e0122db90c0ba7 bcachefs: Split out dirent alloc and name initialization
bc5cc09246c54f62db18f4f165bb722a9484f7e1 bcachefs: bcachefs_metadata_version_casefolding
ef20e78458797f0e848ed0b9b0f180ab41a845c4 bcachefs: sysfs internal/trigger_btree_updates
77308424ba26e1b41a7db5d4eae121841a707c05 bcachefs: bs > ps support
f770cccc9826548093b6f95578dc0285900a601b Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c8c39865c1fc9153a3274dc9a5d183f44b3c98bc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c0025cf811ec6e9317ab485f4c3f1421b57f754e Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
e42a7aa6e93187710505cd01ca6d2098c25405a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
210e1c084e82fb15997bc9c4d7ee00f83e84db1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cd1745b05531ef1c91e10c822ee3dc30e689f9db Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
08db54c5bf49b72051af80750e53fb315be1da01 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
110f8e9ee67f79f5c28ea11ae8e040650d6a0ad8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4544dffb92b7b096933ed036ad918add12a380d3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3c42d66c4d7e89deda0ddbee1aeb631d4c18514d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
51949df032026aeb99a7036f2c0ee60ed86c030c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4870e922f44f2965ee11da0d33c89f1259656190 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7198c2ba3bcff1d80a1cca7e3ed31109de0a64be Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
375d5c53f18feed7ee2521557542470562006537 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
c8f2cf1441ea3a5664f7efaa0732000b9f62249c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0a472bd2e45ed31a7a662dc1bb3c01c088bca1c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
edddca6067b29b7286f438443ab0ad81912eeacf Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
f103a864be1de65732d72437b188d49ebcc8c396 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
06feea372e6046e186395f2807a3c937509ab781 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
c3f562b10d407c8b5afe9110beb25600e1ea6694 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b84748af9e1f47de781cf66171af729f70df7a6e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
911bca86424f4b1261758ca1d248eb84da31d419 Merge branch '9p-next' of git://github.com/martinetd/linux
283c1997fe65d1dcaef34f7fac92d2550e998f40 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8dca15f9e9581c61867be0ade721bd270a4c501c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6820625712968542089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50a0c754714a-d4b0fd87ff0d.txt

14827321d51b865197f7ee907895ff1dad68eca9 x86/efistub: Merge PE and handover entrypoints
61eebc8746cafb893a29f5dc3303ee020bab165b x86/efi/mixed: Check CPU compatibility without relying on verify_cpu()
0fe3d6d5551f46896ab2d3efb66911e2181d1e24 x86/efi/mixed: Factor out and clean up long mode entry
5752c32e9249f256414b2db828c8dc65c723708e x86/efi/mixed: Set up 1:1 mapping of lower 4GiB in the stub
954f303f05e427cef9f13edf6d0fe75797b7e714 x86/efi/mixed: Remove dependency on legacy startup_32 code
a448a2a691df10929ba0f7f85387a676b2e08e1a x86/efi/mixed: Simplify and document thunking logic
1c30e381fe6eec23c3dee8f343a57fd410e4d6fe x86/efi/mixed: Move mixed mode startup code into libstub
276822a00db3c1061382b41e72cafc09d6a0ec30 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
fbe8f2fa971c537571994a0df532c511c4fb5537 md/raid*: Fix the set_queue_limits implementations
13918315c5dc5a515926c8799042ea6885c2b734 io-wq: backoff when retrying worker creation
43c70b104093c324b1a000762ce943d16ce788f9 block/merge: remove unnecessary min() with UINT_MAX
1e988c3fe1264708f4f92109203ac5b1d65de50b io_uring: prevent opcode speculation
dd8b0582e25e36bba483c60338741c0ba5bc426c block: fix NULL pointer dereferenced within __blk_rq_map_sg
1fc61eeefe10d9996d2b875214d89f0909d03417 io_uring: fix spelling error in uapi io_uring.h
4fa382be430421e1445f9c95c4dc9b7e0949ae8a scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
583e518e7100362e3937b583976f9470c39d1db2 scsi: ufs: core: Add hba parameter to trace events
d69ddae194ca2c8ea426747efba730bfec20fe04 scsi: hpsa: Remove deprecated and unnecessary strncpy()
ac3b7425db298aa88f22a4c5a6d0a4c26f7ed338 scsi: hpsa: Replace deprecated strncpy() with strscpy_pad()
c733741ae1c3a5927f72664b0d760d5f4c14f96b scsi: mpi3mr: Fix locking in an error path
38afcf0660f5c408ba6c2f0ba3a9729e0102fe2e scsi: mpt3sas: Fix a locking bug in an error path
fd2a0c47fbae257bc7ff9c8d66aa7f039eb367b1 can: c_can: Drop useless final probe failure message
6c00b580d1c95ba9fe76c99307a16e5f47a214ba can: c_can: Simplify handling syscon error path
ab1bc2290fd8311d49b87c29f1eb123fcb581bee can: c_can: Use of_property_present() to test existence of DT property
9f0f0345d0406cc17a764be4ce56e6c727cdf720 can: c_can: Use syscon_regmap_lookup_by_phandle_args
ff98a2fdf62f5cb2d77b31790e5a57c7e85d03a0 Merge patch series "can: c_can: Simplify few things"
51723790b718800014dc905ace0f8ffacd07f31e dt-bindings: can: fsl,flexcan: add S32G2/S32G3 SoC support
8c652cf030a769fbfc73cfc280ed3f1656343c35 can: flexcan: Add quirk to handle separate interrupt lines for mailboxes
8503a4b1a24d32e95f3a233062e8f1dc0b2052bd can: flexcan: add NXP S32G2/S32G3 SoC support
28daf9a3cd8e66b6cb80be2bdb3dc2e79095f7eb Merge patch series "add FlexCAN support for S32G2/S32G3 SoCs"
bcb13d33221d8ac340346c77a6fa8770495a5809 dt-binding: can: mcp251xfd: remove duplicate word
6b89d89f2147dddd0da4e08e88840553c2d3c5a6 can: j1939: Extend stack documentation with buffer size behavior
e1b2c7e902f7254b5ec90b02b012852911f8b740 can: canxl: support Remote Request Substitution bit access
32f08b22f3b88b7ba43fa8f4090dfd9575343256 can: gs_usb: add VID/PID for the CANnectivity firmware
d9e1cc087a55286fe028e0f078159b30d7da90bd can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
1bd2aad57da95f7f2d2bb52f7ad15c0f4993a685 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
a321d163de3d8aa38a6449ab2becf4b1581aed96 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
fb3331f53e3cb1f1505f918f4f33bb0a3a231e4f io_uring/rsrc: remove unused constants
b9ddb3e1a8aa86c61c4a93e27cf66414f5fa7b6e bcachefs: Fix fsck directory i_size checking
67b0025d19f99fb9fbb8b62e6975553c183f3a16 io_uring/rw: forbid multishot async reads
4e43133c6f2319d3e205ea986c507b25d9b41e64 io_uring/rw: don't directly use ki_complete
74f3e875268f1ce2dd01029c29560263212077df io_uring/rw: move ki_complete init into prep
4614de748e78a295ee9b1f54ca87280b101fbdf0 io_uring/rw: clean up mshot forced sync mode
2ed0e3ea8aac156b43e9c6a452d751723785fc4b perf vendor events arm64: Fix incorrect CPU_CYCLE in metrics expr
687b8c3938af61230bc954f5ecf349d3a449b12a perf list: Also append PMU name in verbose mode
0cced76a0276610e86e8b187c09f0e9ef85b9299 perf tools: Fix up some comments and code to properly use the event_source bus
43c2b6139b188d8a756130147f7efd5ddf99f88d perf report: Switch data file correctly in TUI
acda4c200185f55f10023bd9fcbf97915cc0fa0a perf report: Support switching data w/ and w/o callchains
6353255e7cfab568058580424fa0967bf4504fe5 perf report: Fix input reload/switch with symbol sort key
4bac7fb5862740087825eda3ed6168e91da8b7e6 perf tools: Improve startup time by reducing unnecessary stat() calls
4fd509c10f9687f54752fbcaf83f520c93fc1f18 bcachefs: Fix bch2_indirect_extent_missing_error()
2e2f89b184644f0e29f1ec0b4dcfd0361d2635cb firmware: cs_dsp: test_bin_error: Use same test cases for adsp2 and Halo Core
42ae6e2559e63c2d4096b698cd47aaeb974436df firmware: cs_dsp: test_control_parse: null-terminate test strings
cb15abd47806b449e853caf43f41573c4c82fed3 spi: s3c64xx: extend description of compatible's fifo_depth
b04974f759ac7574d8556deb7c602a8d01a0dcc6 bcachefs: Fix srcu lock warning in btree_update_nodes_written()
8a0f9933a77701e0633a62d8d281965a52ef738c Revert "selftests/mm: remove local __NR_* definitions"
d2c313ac3508bb0ea1eaeb6753ed7f292adfe6d6 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
ad9094333de72fe6dd627a9ecb480bd367aae007 m68k: sun3: add check for __pgd_alloc()
184bcde720a91c4f8adbea7fb43a10fe6503fbf0 arm: pgtable: fix NULL pointer dereference issue
0f30e8989d8cbadb8fccfdcd71d2dbbfcc61f624 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
5a76372e29c2c8d746f2eb5aad6d833a03c3f151 mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
b274450aec4f909b4e9e4d7c28f6a291841a9229 mm: memory-hotplug: check folio ref count first in do_migrate_range
f7c9b4f2b930ecbbaec0e0a707dca9542db2d49e hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
32d3625882bb0648f8f57bed1c02b13c7995e4b1 Documentation: fix doc link to fault-injection.rst
234a2fb37b9accd1e9e2e2d80e73c5550b3e7e78 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
4923937e822630ea516c5ea5b6a7d44e8f1bc65f dma: kmsan: export kmsan_handle_dma() for modules
bab8e3bff001d7309f9640b49f936956b355ed20 mm: fix possible NULL pointer dereference in __swap_duplicate
1384353a2b9867e51aa1cf7ad9aa4cce8a42c22b mm/hugetlb: wait for hugetlb folios to be freed
6af3e01cfeddfd541520a4d912b3358b82820b14 mm/hugetlb_vmemmap: fix memory loads ordering
4e45f3755fc23a8955092b35fc7aab34cc6be6e3 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
87a132e73910e8689902aed7f2fc229d6908383b Merge tag 'mm-hotfixes-stable-2025-02-19-17-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5b7d600664da12dd83726cbf75ae2a75fd14be98 m68k: mm: Replace deprecated strncpy() with strscpy()
c4f873c2b65c839ff5e7c996bd9ef5a1e7eae11a net: dsa: b53: mdio: add support for BCM53101
dfc4b67db06ce272d670cd704c13c741f38d246e dt-bindings: net: dsa: b53: add BCM53101 support
39f970aead3c5afd81d7f4e866a8f3f8fec3dabc net: fib_rules: Add port mask attributes
da7665947b668ef7882b40888171e941db11f06a net: fib_rules: Add port mask support
79a4e21584b7d36df51d452f4dc43221b463a26f ipv4: fib_rules: Add port mask matching
fc1266a061641ee10feb68ba2c33b85904413606 ipv6: fib_rules: Add port mask matching
34e406a8492832d30491905a878a2ac853e9ef0f net: fib_rules: Enable port mask usage
ab35ebfabb530409d608a1e53138831e346243f0 netlink: specs: Add FIB rule port mask attributes
94694aa64100dc5521477828f5dfd367af158674 selftests: fib_rule_tests: Add port range match tests
f5d783c088754eb3dc32b3d927229d6e6c6c0f4e selftests: fib_rule_tests: Add port mask match tests
a60a27c7849fc069b7ef5f1d52eafde39be6fd7a Merge branch 'net-fib_rules-add-port-mask-support'
4ccacf86491d33d2486b62d4d44864d7101b299d gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
62fab6eef61f245dc8797e3a6a5b890ef40e8628 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
346b3416fd129025bdfe5a27a2d1224b99932227 Merge branch 'gtp-geneve-suppress-list_del-splat-during-exit_batch_rtnl'
47dfd7a72257e91171d56e220ea484a04df89847 net: mana: Add debug logs in MANA network driver
3e5796862c692ea608d96f0a1437f9290f44953a flow_dissector: Fix handling of mixed port and port-range keys
dfc1580f960bf70bdaacda8f3d644e3e58160f9d selftests/net/forwarding: Add a test case for tc-flower of mixed port and port-range
69ab34f705fbfabcace64b5d53bb7a4450fac875 flow_dissector: Fix port range key handling in BPF conversion
15de6ba95dbe98af7eb71e644205a37c2f1a9aea selftests/bpf: Add a specific dst port matching
5bcd3d15ca13671fa7e221be38c8aed725630602 Merge branch 'flow_dissector-fix-handling-of-mixed-port-and-port-range-keys'
606572eb22c1786a3957d24307f5760bb058ca19 sctp: Fix undefined behavior in left shift operation
ff1a9b2e311f6894afe39b0000dc7482498eb2d1 net: stmmac: clarify priv->pause and pause module parameter
bc9d75b0aaed795dcd6009336500fd6094e0c944 net: stmmac: remove useless priv->flow_ctrl
ac9a8587edc78f3a66fdf6a99973ef151cbff72a net: stmmac: "speed" passed to fix_mac_speed is an int
bf5b5104f436d152d9658b7159dc94f7acbf8442 Merge branch 'net-stmmac-further-cleanups'
4b5a28b38c4a0106c64416a1b2042405166b26ce net: Add non-RCU dev_getbyhwaddr() helper
4eae0ee0f1e6256d0b0b9dd6e72f1d9cf8f72e08 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
62520094e98c197c5ae34af9a17b67381678cb9d Merge branch 'net-core-improvements-to-device-lookup-by-hardware-address'
23dcacff2d111fb35042edc44d4ce07e85598cce selftests: net: Fix minor typos in MPTCP and psock tests
9a6c2b2bdd5ed46f3ab364c975ea7b772b29aec2 nfc: hci: Remove unused nfc_llc_unregister
c3349a22c2002947d29a98a77bfb36d97cfbfac1 mptcp: consolidate subflow cleanup
f03afb3aeb9d81f6c5ab728a61a040012923e3b3 mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
bc68b0efa1bf923cef1294a631d8e7416c7e06e4 mptcp: move the whole rx path under msk socket lock protection
6639498ed85fdb135dfb0dfbcc0f540b2d4ad6a6 mptcp: cleanup mem accounting
c8802ded46589fcd054a0497159ab4704c9dc89f net: dismiss sk_forward_alloc_get()
51fe9cb9213e18c4968385482c7ed20c0b1b21d3 mptcp: dismiss __mptcp_rmem()
e0ca4057e0ecd4b10f27892fe6f1ac2a7fd25ab4 mptcp: micro-optimize __mptcp_move_skb()
22af030f01f9a0fe7fde73970df6632f7d9c47fd Merge branch 'mptcp-rx-path-refactor'
2217bcb4914920f9b50175da583bd727caf6d927 selftests: drv-net: resolve remote interface name
2aefca8e1fa8a67be56e8c2f13e8c1c2e6a4c4b3 selftests: drv-net: get detailed interface info
de94e8697405112b48c2cb8ee6ebe7c873e48f50 selftests: drv-net: store addresses in dict indexed by ipver
0d0f4174f6c87be7d0b992c008cc6f464edea2fa selftests: drv-net: add a simple TSO test
67181985211850332c8ff942815c1961fd7058b9 Merge branch 'selftests-drv-net-add-a-simple-tso-test'
fa2369cbb6976e4b692e77cf1aba2e9f08b3b2f1 drm/msm/dpu: Add writeback support for SM6150
808f3edd8f8025ba5488c731d2be8196d5619c3f drm/msm/dpu: Simplify using local 'ctl' variable
dd4e273504c9a2f26daaf2a01a50180b0182c5fb drm/msm: Use str_enable_disable-like helpers
b15d72c6338ccc643c5763614d95a1314f28f49e drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
ff0adfbfe6f1cf7ff69c8771547ac97aeb58dd59 drm/msm/dpu: don't use active in atomic_check()
ae879ef5aed4da5ee839cc4d29dd3256da9aede6 drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
537aa332972ae34d6b2466493b9fa640855a9452 drm/msm/dpu: simplify dpu_encoder_get_topology() interface
a0bd33f8b4f861349a4a272af5db1227f59e34f8 drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
6bbe605e636b3df844ee423e3526215a15d1255d dt-bindings: display/msm/dsi-phy: Add header with exposed clock IDs
e0ed3196787dc64733f635826d653d77187d884b drm/msm/dsi/phy: Use the header with clock IDs
9c8e1cb863ccc79b98b751302ea3960acfc1f130 drm/msm/dsi/phy: Program clock inverters in correct register
b5ceac4bc2039b75d6e7ce0f2d160b00ddb03ed6 dt-bindings: display: qcom,sm8550-mdss: explicitly document mdp0-mem and cpu-cfg interconnect paths
b915535fa95f0490c4ea1792d4c3fef46fec5bd2 dt-bindings: display: qcom,sm8650-mdss: explicitly document mdp0-mem and cpu-cfg interconnect paths
a7baa462532b93ef04279721a0c4c55966f74ea9 drm/msm/dsi: Drop redundant NULL-ifying of clocks on error paths
ad3971054989769e4fefb892c82cbd20828727fd drm/msm/dsi: Simplify with dev_err_probe()
a93d9bc2a7e32c808f917f0d3bf67cc90b3fa82d drm/msm/dsi: Minor whitespace and style cleanup
ca3863ab68d1b0b08f0d4431c54732b2d76750dc drm/msm/dsi: Drop unnecessary -ENOMEM message
0f5d9e79762ebb434155728a2ee883fce0828bce drm/msm/dsi: Use existing per-interface slice count in DSC timing
00c12a4882e3d525b52c3b2797c03e70eacf2608 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
e736d6c15b6d499f30ad326a2ea1b85fca8af410 drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
9d5e957a7cfd3ebd3095ac355f02436ea5ed73bf drm/msm/dsi: Allow values of 10 and 12 for bits per component
db52eedb460dec77baca581359ccf09a715145b7 drm/msm/dsi: Add check for devm_kstrdup()
c5de92192e9690fe99e97d5ec074e7ad947cfbe5 drm/msm/dsi/phy: Use dsi_pll_cmn_clk_cfg1_update() when registering PLL
d66d596962879478e9bbced74c9c2b0ef8ea8c63 drm/msm/dsi/phy: Define PHY_CMN_CLK_CFG[01] bitfields and simplify saving
2d215d440faa836f64c013f2c2d9d42da8f15ff0 drm/msm: register a fault handler for display mmu faults
bbfe0a06d3c8c27aab9fe579b50f35b923787212 drm/msm/iommu: rename msm_fault_handler to msm_gpu_fault_handler
b7e170b587efbe1ab0b37f33dd4a8ba16bb102ea drm/msm/iommu: introduce msm_iommu_disp_new() for msm_kms
99eb34968f877221fed5d0c34c42bcd6d122141a drm/msm: switch msm_kms to use msm_iommu_disp_new()
ca3524d40556f60781ba84efd890195c45606fb7 drm/msm/dpu: rate limit snapshot capture for mmu faults
1c745720bec2b7a97952890ce1c434ae9b210544 drivers: firewire: firewire-cdev.h: fix identation on a kernel-doc markup
5b99dd12fe53c745b40191b9e7fe9a25653b4e7a drm/i915/hdcp: Create force_hdcp14 debug fs entry
6ec054a52d92fd172560996e3b2a4234a31f5265 drm/ast: cursor: Calculate checksum in helper
966a0d49d1cd57165ad3e6232cf9de6fe43ecc63 drm/ast: cursor: Move format conversion to shared helper
19f4da84b695fa84b42de017ebe6018a0195425d drm/ast: cursor: Add support for ARGB4444
e82e1a0c22d841f379b1c768469dcdaae650e443 drm/ast: cursor: Move implementation to separate source file
6d306090ea23d94783b0e77ecb63bea566fb8da3 Merge tag 'mhi-fixes-for-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
a370295367b55662a32a4be92565fe72a5aa79bb net: axienet: Set mac_managed_pm
9b6412e6979f6f9e0632075f8f008937b5cd4efd tcp: drop secpath at the same time as we currently drop dst
878e7b11736e062514e58f3b445ff343e6705537 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
4738d3d3e12d70a5067baba147daf57e57b77548 intel_th: msu: Fix kernel-doc warnings
04190ec6d02aa8fee0f03189bb7762b44739c253 intel_th: msu: Fix less trivial kernel-doc warnings
b5edccae9f447a92d475267d94c33f4926963eec intel_th: pci: Add Arrow Lake support
a70034d6c0d5f3cdee40bb00a578e17fd2ebe426 intel_th: pci: Add Panther Lake-H support
49114ff05770264ae233f50023fc64a719a9dcf9 intel_th: pci: Add Panther Lake-P/U support
6b47d35d4d9e6a3fc7b456bb7f84aea807df5b11 eventpoll: abstract out parameter sanity checking
38d203560118a673018df5892a6555bb0aba7762 eventpoll: abstract out ep_try_send_events() helper
ae3a4f1fdc2cfad089e79e2ee4697f84941528d3 eventpoll: add epoll_sendevents() helper
384cba25b886a06c9970189bfa50b7b03a57be65 Merge tag 'linux-can-next-for-6.15-20250219' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
0511f4e6a16988e485a5e60727c89e2ca9f83f44 Merge patch series "epoll changes for io_uring wait support"
304b0a60d38dc24bfbfc9adc7d254d1cf8f98317 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
3e0711f89e5e7b0c7b2ab4843dc92dcbbdbba777 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
03fa1896664722f35cdfc41a37b3ab17d60bd66e Merge branch 'v6.14-armsoc/dtsfixes' into for-next
14ad6ed30a10afbe91b0749d6378285f4225d482 net: allow small head cache usage with large MAX_SKB_FRAGS values
6bc7e4eb0499562ccd291712fd7be0d1a5aad00a Revert "net: skb: introduce and use a single page frag cache"
dd3188ddc4c49cb234b82439693121d2c1c69c38 Merge branch 'net-remove-the-single-page-frag-cache-for-good'
5894be9685db3d7f1e85f6d82c07998d90e9fce0 dt-bindings: power: reset: xilinx: Make "interrupts" property optional
72e9568a1b12af401e87f11c0822a3d9cb701858 arm64: zynqmp: Use DT header for firmware constants
bfe22db23ff81b80b3fb416a2d19f68e76a7bbf7 dt-bindings: xilinx: Deprecate header with firmware constants
ee797d72b9fca6ea6b6fe2a919bff12f04e486bb Merge branch 'zynqmp/dt' into for-next
0ce4a0d1551f1b0ece4910d4699a08506fc6ddb7 ata: sata_via: Use str_up_down() helper in vt6420_prereset()
78eb41f518f414378643ab022241df2a9dcd008b drivers: core: fix device leak in __fw_devlink_relax_cycles()
c783e1258f29c5caac9eea0aea6b172870f1baf8 usb: gadget: Fix setting self-powered state on suspend
fce85f3da08b76c1b052f53a9f6f9c40a8a10660 auxdisplay: MAX6959 should select BITREVERSE
5a9f8db2db70e09b47010a936b6c4fb83975464f drm/xe/vf: Return EOPNOTSUPP for DRM_XE_DEVICE_QUERY_ENGINE_CYCLES if VF
94030a1d3283251778411cf74553607a65260f78 drm/xe/client: Skip show_run_ticks if unable to read timestamp
64899904d6103500ad01be7b763298dc939285ae ASoC: soc-core: Use str_yes_no() in snd_soc_close_delayed_work()
d7a76a31c46ed8dbf9f02dcc4c31522546e66e6a err.h: move IOMEM_ERR_PTR() to err.h
8030a89b8d3d4a809845843da76217ffc066abd1 driver core: Split devres APIs to device/devres.h
36181054004e3909d4a48018ba8a25225a25ee24 iio: imu: st_lsm9ds0: Replace device.h with what is needed
4c176c256dd9e6dd32fd2fba1585d32db5271716 devres: Introduce devm_kmemdup_array()
85ab35bae5acc791cff0a4be00c2b8f9d109ac94 pinctrl: intel: copy communities using devm_kmemdup_array()
af946f612dfe64c790615f2a7d3ba6e42b3cc0dc pinctrl: baytrail: copy communities using devm_kmemdup_array()
6e1bba1140a9df683e795402996f149532bae99c pinctrl: cherryview: use devm_kmemdup_array()
d7f6555aec79913357d65b9cfca575e31a55b16b pinctrl: tangier: use devm_kmemdup_array()
18c4aec760568798aa1fc1a793edd176a6d2007b pinctrl: pxa2xx: use devm_kmemdup_array()
5f95e8d0be6339a4b3b03898869c280703ea5496 iio: adc: xilinx-xadc-core: use devm_kmemdup_array()
67b12cda28e156a873db08af7c5fa232ec66330d input: sparse-keymap: use devm_kmemdup_array()
b16e9f8547a328b19af59afc213ce323124d11e9 input: ipaq-micro-keys: use devm_kmemdup_array()
9deb15de8ca27cf9cba0d2bac53bbe37c836591b Merge patch series "Split devres APIs to device/devres.h and introduce devm_kmemdup_array()"
96fa9ec477ff60bed87e1441fd43e003179f3253 gpiolib: don't bail out if get_direction() fails in gpiochip_add_data()
ddd147d91d509c9d9fc6159efc5b56f61440bb9a drm: writeback: Fix kernel doc name
4ce2c7e201c265df1c62a9190a98a98803208b8f drm/panel: ilitek-ili9882t: fix GPIO name in error message
91d44c1afc61a2fec37a9c7a3485368309391e0b cdx: Fix possible UAF error in driver_override_show()
1c000dcaad2bef20189f3868207f515ef4b637ee irqchip/irq-msi-lib: Optionally set default irq_eoi()/irq_ack()
fe35ecee8ec8d42b1d24ed70e5b33192294bcef0 irqchip/riscv-imsic: Move to common MSI library
751dc837dabd275d0ab165fc737c10f80e2e863a genirq: Introduce common irq_force_complete_move() implementation
e54b1b5e89ae765e6d71d41883a8f551fde8d0ab genirq: Introduce irq_can_move_in_process_context()
58d868b67a9ac0db477f714939f21849db5f5178 RISC-V: Select CONFIG_GENERIC_PENDING_IRQ
0f67911e821c67ecfccc365a2103ce276a9a56fe irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
51611130d57d2061729010bd0575701aa4b7ff74 irqchip/riscv-imsic: Implement irq_force_complete_move() for IMSIC
0bd55080ba9e3c16719f75006fd85b932c85f2f4 irqchip/riscv-imsic: Avoid interrupt translation in interrupt handler
c99e1e1d0850ff157f1bc16871acd2dff5a9bcc3 vbox: add HAS_IOPORT dependency
896f8e436f9951fa9ef68dab0a3d399ec3a6e1d7 irqchip/riscv-imsic: Special handling for non-atomic device MSI update
dcb0d43ba8eb9517e70b1a0e4b0ae0ab657a0e5a slimbus: messaging: Free transaction ID in delayed interrupt scenario
e77aff5528a183462714f750e45add6cc71e276a binderfs: fix use-after-free in binder_devices
819cec1dc47cdeac8f5dd6ba81c1dbee2a68c3bb drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
038ef0754aae76f79b147b8867f9250e6a976872 eeprom: digsy_mtc: Make GPIO lookup table match the device
6d991f569c5ef6eaeadf1238df2c36e3975233ad char: misc: deallocate static minor in error path
32ce5d87d52213a50a513750f01a56f4d01f50cb bus: simple-pm-bus: fix forced runtime PM use
51b80ffbbf9a35a1270be92758aa5b4ff640dcf3 Merge branch into tip/master: 'irq/urgent'
041e057fd5b9014f126ec292a55b0effa145807c Merge branch into tip/master: 'perf/urgent'
2893d68172edea4a0cb3212010aecd38232a734c Merge branch into tip/master: 'irq/drivers'
1d767b70fbd4972a5bbc206391bfd895962c2c51 Merge branch into tip/master: 'perf/core'
e3b1544466af19c9ccc5b20f70c22292ad9913ea Merge branch into tip/master: 'sched/core'
f49230412ac239fabac9d4b6626cc0a0ca0e1e38 Merge branch into tip/master: 'timers/cleanups'
645cadb42db4126e44662212740035cd993e50d9 Merge branch into tip/master: 'timers/core'
101848da2b09791e0d7e750023680f630a9ef4ca Merge branch into tip/master: 'x86/asm'
a36869b4251fcf4404832a511d655d4933f62263 Merge branch into tip/master: 'x86/core'
ad7d0528db04c69ae97ec2d477a49022f01610ae Merge branch into tip/master: 'x86/cpu'
80075f83cc3151bc3a84a16bbd2c45e0f44a2472 Merge branch into tip/master: 'x86/fpu'
362772e6216859272fcf6773644680b7181425b0 Merge branch into tip/master: 'x86/microcode'
929ce2d9f919967fe8edf7e840165e43612c2576 Merge branch into tip/master: 'x86/misc'
f3bfa0f07976a7996b6dedba21d2e0d164f08ce8 spi: dt-bindings: Convert Freescale SPI bindings to YAML
7543095ce0f313a7060d2b017acd6ccc1a709ad7 Merge tag 'md-6.14-20250218' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.14
90611bb3e170c481fe31e06cd528548341e5cafd Merge branch 'for-6.15/io_uring' into for-6.15/io_uring-epoll-wait
9269919478c284d478da27dd0afa0e6126272cd9 Merge branch 'for-6.15/io_uring-rx-zc' into for-6.15/io_uring-epoll-wait
08b40b7a1051114f41cdec0bba4548b87cc2a3f6 Merge branch 'vfs-6.15.eventpoll' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into for-6.15/io_uring-epoll-wait
0fb3f5600c5e583a1cf9dbe803ba7ef89f7fbc65 io_uring/epoll: remove CONFIG_EPOLL guards
19f7e942732766aec8a51d217ab5fb4a7fe3bb0d io_uring/epoll: add support for IORING_OP_EPOLL_WAIT
8b683577e82ce68ec31ac5496010266f61a5b0c0 Merge branch 'io_uring-6.14' into for-next
9b48172fdc0568ca7d4a2dd9833a30b87545369f Merge branch 'block-6.14' into for-next
e8978f60f882d0d776dfbb6a3b52d605ce241f07 Merge branch 'for-6.15/block' into for-next
fb133a236fe071dc79938fbee65b9980abecd256 Merge branch 'for-6.15/io_uring' into for-next
197bf1bf45b7a3ed9664e77b1c6f953e0d428a96 Merge branch 'for-6.15/io_uring-rx-zc' into for-next
d8a1d6ebcafcfa92248810c189ae3980e7ecfc2e Merge branch 'for-6.15/io_uring-epoll-wait' into for-next
0508d17506fffb6d38df4c2dc737fb4f343a0840 dt-bindings: leds: backlight: apple,dwi-bl: Add Apple DWI backlight
ea45d216dd4e5b389af984f8c9effa1312e3cd74 backlight: apple_dwi_bl: Add Apple DWI backlight driver
d1ebaf003a065d5d337b8fa3d69f9b90d7bb759d MAINTAINERS: Add entries for Apple DWI backlight controller
2ada0addbdb68387074a72fe5530e5d49da9a147 tools/memory-model: Add atomic_and()/or()/xor() and add_negative
e176ebffc3f4a18b79f295fd9c322e936bc14592 tools/memory-model: Add atomic_andnot() with its variants
de6f99723392f1c3a7bc103cba81bd9ba1d1708f tools/memory-model: Legitimize current use of tags in LKMM macros
723177d712241238101b672b97b35734f86481f3 tools/memory-model: Define applicable tags on operation in tools/...
29279349a566232057f52392d1a8af91772de7e1 tools/memory-model: Define effect of Mb tags on RMWs in tools/...
0e618582d38910a6a3f9b7524d7d39282dddea65 tools/memory-model: Switch to softcoded herd7 tags
de3ac915f986e6ecc1c219584797c196ff6d1fa2 tools/memory-model: Distinguish between syntactic and semantic tags
bfad07fe298bfba0c7ddab87c5b5325970203a1e mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
4d68c40b2dc11e53f61893cd7b77a1b7d4ed3698 mfd: mt6397: Add support for MT6392 PMIC
f040e6f76cf58f04162ad10d2b699318ac88110d dt-bindings: mfd: stm32-timers: Add support for stm32mp25
a8b251ee01b46dfc09aa7ff50fa90fed1930f3a1 mfd: stm32-timers: Add support for stm32mp25
fa2aabf6447aa0ce9a6f47230a6ea9fce6224145 mfd: ipaq-micro/tps65010: Use str_enable_disable-like helpers
f2d7b1c28d8e5a693dbc48cf2971afc0ea1cb992 mfd: sm501: Switch to BIT() to mitigate integer overflows
ed24445f56dda0afb8ac8230029eeb14c25223f1 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
b4ce1e17d9b3756806ec47237a504772e2491e93 mfd: intel_soc_pmic_crc: Drop unneeded assignment for cache_type
9345614448080e6b5d94ffc0d87d9374d7cb0ae8 mfd: at91-usart: Make it selectable for ARCH_LAN969X
7cea8a831f58dfed8b7ff96c2a836963be7346a9 mfd: upboard-fpga: Remove ACPI_PTR() annotation
8248a4a89ba57e6a1e7d024fc6417fa5900e511d dt-bindings: mfd: Convert fsl,mcu-mpc8349emitx binding to YAML
ac02f09ce9c19d0d49d1db8b9348eed2c6ae4efd dt-bindings: regulator: Add TI TPS65215 PMIC bindings
dc9c0c43ee8f6c41df512a5f187fcc0ab4e0e89a dt-bindings: regulator: Add TI TPS65214 PMIC bindings
db046d2510a32ff7958691fe1cbd721b298374d8 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
6fb9803415aead2156a4e0f3d2e1d56684ce1844 mfd: tps65219: Add support for TI TPS65215 PMIC
a2af8f37915f1840b307db8df5f912c0e554f5f8 mfd: tps65219: Add support for TI TPS65214 PMIC
d237e8037d524bc5683d27268086620c5df605ea dt-bindings: mfd: samsung,s2mps11: Add compatible for s2mpu05-pmic
3ab8803f241948fd1cd2f1c3679f15254d7dde4c mfd: max8997: Remove unused function max8997_irq_exit()
6c57c5b9de089c9f32bbf36e4bedfdaeeb66bb0d mfd: lp3943: Drop #include <linux/pwm.h> from header
b5c707e0d1408ff5f2f7663e68b5cba7c9afded4 mfd: syscon: Add check for invalid resource size
bd315242821784e9384abae911a70d5fda9a3298 dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8937
34737c14a3a373870034edf15580df3018978861 ARM: dts: renesas: r9a06g032: Fix UART dma channel order
ea4065345643f3163e812e58ed8add2c75c3ee46 pinctrl: renesas: rzg2l: Suppress binding attributes
c1aca5588279fc341a2e12d61e853bb1fd4c72d5 soc: renesas: Add SYSC driver for Renesas RZ family
0704de89eee60e2f968973c7b4ccd8cd219b2d97 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
d07470cff53b3cfc68a3653c36fbf8ffd1ddaf3c soc: renesas: rz-sysc: Add support for RZ/G3E family
4300f38467e71ce3cde978bf14ea1e696912b918 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
25a5246b0e564d238e917b5a3684171718c950fd soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
037800c252d9c470b74d76aa23475d41e238251f clk: renesas: r9a09g047: Add CRU0 clocks and resets
9b12504e8c8c2f1f7e5f16afdd829603dd0c9508 clk: renesas: r9a09g047: Add CANFD clocks and resets
ca67fdc0942122f58dfb1f4e7fbf045964744869 Merge branches 'renesas-arm-defconfig-for-v6.15', 'renesas-arm-soc-for-v6.15', 'renesas-drivers-for-v6.15', 'renesas-dt-bindings-for-v6.15' and 'renesas-dts-for-v6.15' into renesas-next
770b7eec04c986ace0e632527ee7e1fafc2e5964 Merge tag 'xfs-fixes-6.14-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
bf0e5ed0082ef0dbaa43c0296b045d6d9832082e Merge tag 'bcachefs-2025-02-20' of git://evilpiepirate.org/bcachefs
e9a8cac0bf895efe0bc7b11d174e8dae9b195da8 Merge tag 'v6.14-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9af3b4f2d879da01192d6168e6c651e7fb5b652d ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
80d3175a7e073fad281bdc5c7e881f46ab806d97 cpupower: monitor: Exit with error status if execvp() fail
b5e9e2ee4ccc05b056f6efa142bd687351b680c9 Bluetooth: btusb: mediatek: Add err code to btusb claim iso printout
860ca5e50f73c2a1cef7eefc9d39d04e275417f7 smb: client: Add check for next_buffer in receive_encrypted_standard()
aa743a934998c86b44d323bfec96b2d4cc5f0879 Bluetooth: btusb: Add new VID/PID for WCN785x
38e6ac71b07107aed5e8f1be932c10d3ec1a0658 Bluetooth: btintel: Add support for Intel Scorpius Peak
45e7eaba064564c9496f3dbb47c7698ef803e419 Bluetooth: btintel_pcie: Add device id of Whale Peak
4471ebdb46579ba46026bfaebe01a495a054473e Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
c53437c08651169674c00fc5c8d0e27be2c52314 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
d9bd420f7bf80f5f74fcc6a0481215bdfada768e Bluetooth: MGMT: Remove unused mgmt_pending_find_data
29b19a068fb8a687714c316e9740c3b417872ca2 Bluetooth: MGMT: Remove unused mgmt_*_discovery_complete
0bddcdc690264e21ba2aa2f4a44f48872a005562 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
e2e987a383d6661b6517c44f73e700d796ac3990 Bluetooth: Fix code style warning
f5d8a90511b7ec2db125db1202db05296f100a95 Bluetooth: btintel: Add DSBR support for ScP
d0f4dd02233bf9c328aa6797d0cd08e00500bf30 Bluetooth: hci_uart: fix race during initialization
980d6e2904dfc053df685bd200adeca5aaa13dca Bluetooth: Always allow SCO packets for user channel
d7eed07164cbf8af59a48b41eca43d42ed3a19ad Bluetooth: hci_uart: fix race during initialization
2a509818ec2d175a22c316badce0ebbb5f989fd0 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
12b8a92cc5c06b454ddd45d0c7fe1a38514c5eef Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
86e405f007c4244fea1ae060c505b420e87e7ffe Bluetooth: hci_vhci: convert timeouts to secs_to_jiffies()
36f7ef157b62ef95a18d4a3c312f26afdc5e5d1f Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
a5aabef1a01febe60ae06337d8c0e5990dc0cfd6 Bluetooth: SMP: convert timeouts to secs_to_jiffies()
446e1c3de7e52d7b7d3cf3c990dabc6e36e9bc4d Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()
2f027e54b6cde3c9ce8c1f1f91f53bf73fbdaf21 Bluetooth: btusb: Add 2 HWIDs for MT7922
74bd17f7fe37edfc953218be96f4dc4d48bbda61 Bluetooth: hci_qca: use the power sequencer for wcn6750
27eddbf3449026a73d6ed52d55b192bfcf526a03 Merge tag 'net-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5d6ba5ab8582aa35c1ee98e47af28e6f6772596c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e4199d3c89cb08730eedbb8790feac69da6307ce cxl/pmem: debug invalid serial number data
084569097ec6a1e9412f8c45555365dc0a0e4513 cxl: Plug typos in ABI doc
d5d2106e2118c4e09fef131d9889f79559b95bfc cxl: Document missing sysfs files
b47834ee4485bbdcc6d36f086ff61c3efd8870d4 ASoC: SOF: amd: Add depends on CPU_SUP_AMD
511a3444f72efdc51fa923c4b1f5f0abd545fb20 MAINTAINERS: Add entry for DMEM cgroup controller
7526e4fe550f51bd8c41eb51492436117917e3f1 dt-bindings: trivial-devices: Add ti,tps546b24
4a3134b1146e971b2ec21271d17a823753eb14e2 selftests/tracing: Test only toplevel README file not the instances
a58cc70af2d5e3323209ae6b140bdcfda2863394 selftests/ftrace: Clean up triggers after setting them
e35896f236f29229c68c68fd3fe49700e9ce9951 selftests/tracing: Allow some more tests to run in instances
ba3fa6e8c1eb4e40719451710263c87fb5f22221 ip_tunnel: Use ip_tunnel_info() helper instead of 'info + 1'
bb5e62f2d547c4de6d1b144cbce2373a76c33f18 net: Add options as a flexible array to struct ip_tunnel_info
372ab5a5feebb791663c7398fdf1cc541e2059ff Merge branch 'flexible-array-for-ip-tunnel-options'
bf3624cf1c3708284c53ed99a1c43f2e104dc2dd netdevsim: call napi_schedule from a timer context
992ee3ed6e9fdd0be83a7daa5ff738e3cf86047f net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
e1fc41045c71819ae0fe44486fc965a48ea88f4f Merge tag 'scmi-fix-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
e31e3f6c0ce473f7ce1e70d54ac8e3ed190509f8 soc: loongson: loongson2_guts: Add check for devm_kstrdup()
cb9a978a20a4481dd59c3ea8c6fee36b3dac2b47 wifi: ath12k: remove redundant declaration of ath12k_dp_rx_h_find_peer()
af1c6007a64e78b729eb5a8d149637a820077bee wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
68aaa637162787dc3374080efe03366f70b344f1 bcachefs: print op->nonce on data update inconsistency
c522093b02835f2e897b83e9764e7919edac5d08 bcachefs: Fix memmove when move keys down
b7ac485e6f0eea77748f37aa3d7575d3178d0311 bcachefs: check_bp_exists() check for backpointers for stale pointers
857b75d4b1c6ebe2fb5b9bf5f302361608976aa3 bcachefs: Fix missing increment of move_extent_write counter
b578ecaaf610e634c53a3068ed0fabe17cc1fbd7 bcachefs: Don't inc io_(read|write) counters for moves
95ef917cd2dad1e9d9100a2de427ad1821946e66 bcachefs: Move write_points to debugfs
39204465f89891b2348e17227b4ef4684f211ee2 bcachefs: Separate running/runnable in wp stats
cf43f349875a573509d83def8d58bbdee8eba1c5 bcachefs: enum bch_persistent_counters_stable
fc351ab0befbb2d52af48b9bf2ecd030033776a9 bcachefs: BCH_COUNTER_bucket_discard_fast
2a9c7ca9f9912d282a331fb047e16880710ad4cc bcachefs: BCH_IOCTL_QUERY_COUNTERS
a783d360f5b433c9e3e876a36c1bb26d07f665fe bcachefs: bch2_data_update_inflight_to_text()
d32f00d8c99e0bb0bc45ca9c4c26f7ba28572e3f bcachefs: kill bch_read_bio.devs_have
ef06e55689445cebf39edc0ad29134dc5934c8d7 bcachefs: Avoid holding btree locks when blocking on IO
ff6d67826ce2dd986e261f4f6a7d19d446be8173 bcachefs: x-macroize BCH_READ flags
228c9b47da978e317695474c802e1329191675a7 bcachefs: Rename BCH_WRITE flags fer consistency with other x-macros enums
db32bcc85e690ed1554ddda3f213087e409c679a bcachefs: rbio_init_fragment()
a74b4640e981756d437692061fe058300d70dc61 bcachefs: rbio_init() cleanup
626f2eb181a7e5891aae15ffe33f93b382b71e61 bcachefs: data_update now embeds bch_read_bio
6fdfc718e8b2db51eb5e4678e305fc281228428e bcachefs: promote_op uses embedded bch_read_bio
3fda816d68be8d9d564d6d327fe1ce5013832064 bcachefs: bch2_update_unwritten_extent() no longer depends on wbio
9d22bb7854d70949c4618a284a241a30d2fb0754 bcachefs: cleanup redundant code around data_update_op initialization
dcac92e31d1e7652acdf3fdfe45a8d215919444c bcachefs: Be stricter in bch2_read_retry_nodecode()
788a0376abb0c9010d2bd7faeee2cf3d2536c708 bcachefs: Promotes should use BCH_WRITE_only_specified_devs
dfd985de4d838e36f31ee75dd2ae3f9729366d0d bcachefs: Self healing writes are BCH_WRITE_alloc_nowait
1072a9385f23765ad8158758b02d239e639a48cb bcachefs: Rework init order in bch2_data_update_init()
367ab33ee58a03373c309bad82d6af0aa6668b38 bcachefs: Bail out early on alloc_nowait data updates
4e141fb70540c99c520f6855aac37d707cdefc80 bcachefs: Don't start promotes from bch2_rbio_free()
eec9f1db28ee7776e5fda99921371f8e77c4c4e2 bcachefs: Don't self-heal if a data update is already rewriting
01960ecf2cd13b12fdb1752279a1266e0f685002 bcachefs: Internal reads can now correct errors
220c3b8ac6eed5e237cd68a2bb7838b9c3bf5af1 bcachefs: backpointer_get_key() doesn't pull in btree node
0ea99f96fa2dd714105bedbe05de53f838b2b304 bcachefs: bch2_btree_node_rewrite_key()
73d6c7ca8bf69313214d6407c6df292847ff2301 bcachefs: bch2_move_data_phys()
69ffb8cd674d4ec1d857cc9f98e014e6f2fcdcea bcachefs: __bch2_move_data_phys() now uses bch2_btree_node_rewrite_key()
af76f5a57dcdb480da528bfff228fc46ba163434 bcachefs: bch2_bkey_pick_read_device() can now specify a device
3bba11a808c425aaaba5386153ac55cebe0ca5e5 bcachefs: bch2_btree_node_scrub()
c59890c87c1d7dc848c5f17e64032965d25a0dbe bcachefs: Scrub
b12700aa64c4959f683a2d173c1dcb0290c18c2b bcachefs: Fix subtraction underflow
08ae4c27b3f92faab2349239992434c67e908e46 bcachefs: Read/move path counter work
6e2e0d6c09d01312b83204d02734d3d4b2a72757 bcachefs: Convert migrate to move_data_phys()
e3f220a5201b0470e4985918abfff85ed1671ab9 bcachefs: bch2_indirect_extent_missing_error() prints path, not just inode number
b57203e0cdcecaffcf34285b54509069b96d9799 bcachefs: bch2_inum_offset_err_msg_trans() no longer handles transaction restarts
0713404cec89e13b79e7243c917586c8f0bd8840 bcachefs: Factor out progress.[ch]
f3fa1ad10532da9e701d8fcddf17d7441baad4b6 bcachefs: Add a progress indicator to bch2_dev_data_drop()
2f1b17098a5b2909ca5c879c7050ada466442ada bcachefs: add progress indicator to check_allocations
3be432c3dd2192174dd0813d300f0c55aa6c5b5a bcachefs: Kill journal_res_state.unwritten_idx
9fbddc93e6266727238039816df3e849088c4216 bcachefs: Kill journal_res.idx
0e02dec16b970142b94851b774f9fc7a11affb5f bcachefs: Don't touch journal_buf->data->seq in journal_res_get
f2c8e3cf1af02e54584dec55dfbad093a0464dba bcachefs: Free journal bufs when not in use
adb2fb85dae647a98f0c048f8a9bc560658d129c bcachefs: Increase JOURNAL_BUF_NR
34c63a323dc72d1f3203117e4c28324328530d99 bcachefs: Ignore backpointers to stripes in ec_stripe_update_extents()
ab2a3ad9ddfd819bf38dd44ff586ee8dd61aa00f bcachefs: Add comment explaining why asserts in invalidate_one_bucket() are impossible
6259ccca79013f383a5982f63d9f5477b4311bdf bcachefs: Add time_stat for btree writes
6eed8bccaff6b38e7d17db3d81fa676bdee325b3 bcachefs: bch2_bkey_ptr_data_type() now correctly returns cached for cached ptrs
4ec1dd69be1fa3b7b040dbbb91100c136024217b bcachefs: bch2_blacklist_entries_gc cleanup
df9a010fd1df397fdf5e2669d490a0de1f5088c9 bcachefs: EYTZINGER_DEBUG fix
6774791f91c156745d42582be8ef585222d11fde bcachefs: eytzinger self tests: loop cleanups
4c0a3fdbb36f01865aba07fee41c47b712f8f5b1 bcachefs: eytzinger self tests: missing newline termination
ce42d52a9abc0be092fb8a00b5c461d347f04e12 bcachefs: eytzinger self tests: fix cmp_u16 typo
2989e275fbb8ee87f04368ce13ce3844d41b9b1d bcachefs: eytzinger[01]_test improvement
4ba61eff5feda8a39c54d717f1882894c9e68d87 bcachefs: eytzinger0_find_test improvement
1926105462c8901182d442d818388000db5e43b1 bcachefs: add eytzinger0_for_each_prev
daa9208d433f14d55d91131566c46f6ffd5b497c bcachefs: improve eytzinger0_find_le self test
8e58f53120b07598e65a066ed319c0baf77909d8 bcachefs: convert eytzinger0_find_le to be 1-based
b9f68eb2964c9281881f249014b670b96cf0299d bcachefs: simplify eytzinger0_find_le
dd1952f19abc6ec12dd223502a30e33f9c7f37e3 bcachefs: add eytzinger0_find_gt self test
8e60a18f115e0c56c9d6f28b75fabe51356abd7c bcachefs: implement eytzinger0_find_gt directly
846796a9058ac89906898a37bcf415ea28538d6f bcachefs: implement eytzinger0_find_ge directly
f83a566d06fc03fcab6345c3e2a30c370d5891bd bcachefs: add eytzinger0_find_ge self test
c6d9e2138784abb944486847035c16ac4c33571c bcachefs: Add eytzinger0_find self test
dad04185417603920ab6a58b1f6d57bc9db1d535 bcachefs: convert eytzinger0_find to be 1-based
22cac360336764c1cd76f6e4b65ecd3e66db7483 bcachefs: convert eytzinger sort to be 1-based (1)
693065387119d8827ac6371f7e833d47c5008d2c bcachefs: convert eytzinger sort to be 1-based (2)
d35ed33931780fb560d7c21eda40ab06da73fcfe bcachefs: eytzinger1_{next,prev} cleanup
db3fddc908934c1f77c967b83e0aece819315645 bcachefs: metadata_target is not an inode option
553af6e3690da65df06938ef2eaac0a257a68195 bcachefs: bch2_write_op_error() now prints info about data update
23b212239b0c8a5289d65c5563d99e5e1a16915b bcachefs: minor journal errcode cleanup
f0cd9f39677f7c76a5673756f1860200de05505b bcachefs: bch2_lru_change() checks for no-op
c2dcffeba8e7e632dd211a0e69c6469c7ea837c7 bcachefs: s/BCH_LRU_FRAGMENTATION_START/BCH_LRU_BUCKET_FRAGMENTATION/
17bab72ba2c88f85272c1933a044941e1d755001 bcachefs: decouple bch2_lru_check_set() from alloc btree
477af9eab8c7dfe6b05ee0347c9814ec3a62b3ae bcachefs: Rework bch2_check_lru_key()
bebbd149d388d097baae4b5b7ee73e5aa9d24596 bcachefs: bch2_trigger_stripe_ptr() no longer uses ec_stripes_heap_lock
827d0556a577f5f1475d82645eb6bf9e642c9f00 bcachefs: Better trigger ordering
d49666271d9e6df72dc358e44b4c1e67cb16df84 bcachefs: rework bch2_trans_commit_run_triggers()
b9d156cb8fadb6616e88ef9b105c1b4dfe1dab50 bcachefs: bcachefs_metadata_version_cached_backpointers
d8c19116169da6eb90593e44647292345bb7d6cf bcachefs: Invalidate cached data by backpointers
06ec128de616b90c82c90cab4688553f733ecd97 bcachefs: Advance bch_alloc.oldest_gen if no stale pointers
8d75d0df772baae8d7714d9b59ba92ebc0c1008d bcachefs: bcachefs_metadata_version_stripe_backpointers
15c6c4089853c8cb3ded78b722abd8123f8e21aa bcachefs: bcachefs_metadata_version_stripe_lru
a7f849d4955bcee5fae698fc5afd621f376d36e3 bcachefs: Kill dirent_occupied_size() in rename path
fb0d5a1154b9097eb16df1ce17e142958c81e47b bcachefs: Kill dirent_occupied_size() in create path
a58d2cdb15735826f09880fd83d7856168b35291 bcachefs: Kill dirent_occupied_size()
ba3d5229295bcbde5fc356b760e0122db90c0ba7 bcachefs: Split out dirent alloc and name initialization
bc5cc09246c54f62db18f4f165bb722a9484f7e1 bcachefs: bcachefs_metadata_version_casefolding
ef20e78458797f0e848ed0b9b0f180ab41a845c4 bcachefs: sysfs internal/trigger_btree_updates
77308424ba26e1b41a7db5d4eae121841a707c05 bcachefs: bs > ps support
6f61e5dce268b0fb97a7a6e91f0bd2d5633e5db2 MAINTAINERS: Remove Conor Culhane from Silvaco I3C
bdffad83d75608eb6289858909fafcc72f046547 MAINTAINERS: Add Frank Li to Silvaco I3C
6866c91f8c2327546d850d5a85025fb81e2089bf i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
effed5dac8f8b3db006c4971cdd592504afd1c5d i3c: mipi-i3c-hci: Use I2C DMA-safe api
4adf74971018ad9375aefabee2c702e367930fea tun: Pad virtio headers
a892ee4cf22a50e1d6988d0464a9a421f3e5db2f i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
ccf62ac683c20af0914978ff6f52260e8cac7029 Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
155caaddc3e2c416e736f103fea27a06c352fb08 Merge remote-tracking branch 'spi/for-6.15' into spi-next
f770cccc9826548093b6f95578dc0285900a601b Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c8c39865c1fc9153a3274dc9a5d183f44b3c98bc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c0025cf811ec6e9317ab485f4c3f1421b57f754e Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
e42a7aa6e93187710505cd01ca6d2098c25405a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
210e1c084e82fb15997bc9c4d7ee00f83e84db1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cd1745b05531ef1c91e10c822ee3dc30e689f9db Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
08db54c5bf49b72051af80750e53fb315be1da01 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
110f8e9ee67f79f5c28ea11ae8e040650d6a0ad8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4544dffb92b7b096933ed036ad918add12a380d3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3c42d66c4d7e89deda0ddbee1aeb631d4c18514d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
51949df032026aeb99a7036f2c0ee60ed86c030c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4870e922f44f2965ee11da0d33c89f1259656190 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7198c2ba3bcff1d80a1cca7e3ed31109de0a64be Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
375d5c53f18feed7ee2521557542470562006537 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
c8f2cf1441ea3a5664f7efaa0732000b9f62249c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0a472bd2e45ed31a7a662dc1bb3c01c088bca1c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
edddca6067b29b7286f438443ab0ad81912eeacf Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
f103a864be1de65732d72437b188d49ebcc8c396 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
06feea372e6046e186395f2807a3c937509ab781 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
c3f562b10d407c8b5afe9110beb25600e1ea6694 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b84748af9e1f47de781cf66171af729f70df7a6e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
911bca86424f4b1261758ca1d248eb84da31d419 Merge branch '9p-next' of git://github.com/martinetd/linux
283c1997fe65d1dcaef34f7fac92d2550e998f40 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8dca15f9e9581c61867be0ade721bd270a4c501c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
06e75161b9d4833518a7c266310a0635eab50616 net: wangxun: Add support for PTP clock
ce114069a654be6b1597da983a201c72ceca7a85 net: wangxun: Support to get ts info
704145a854ee01015d52fb8c4c0c319d1810bf32 net: wangxun: Add periodic checks for overflow and errors
2d8967e86c9b12e7b8a82a531572186b2b97e804 net: ngbe: Add support for 1PPS and TOD
f438d8da3cbd4fb5f6d83366c74567b7df73498f Merge branch 'support-ptp-clock-for-wangxun-nics'
7b5b7a597fbc19dacf6eefba3dd632a149a539b8 eth: fbnic: Add ethtool support for IRQ coalescing
cc23ff995f5e9c69f8ccae04c5c61072534422e7 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1bedcb1a6ef8a97eec980922981c57913e70ed0c Merge branch 'fs-current' of linux-next
2aaf2645a10dfc7eaec6190dd82df41f19de16e9 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
767ba6ee11050798abbcce86cf1e957d335dd28e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
abc4551677a1f2355978521ae01beb5a4ab5082c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ce267e53ab459bc11d7214d18864d558630bbc08 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
492a5104d6deb76e86841a06d3ea4118355e4dbc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0d03dcf839b377508fff5a61a5c141c010d6b8be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
819b3c1a363a9c165dc1048897f68a8fcc5a543f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ca5be1fe0d281398222eaf4e3e095fd5d2b4002e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
692fe3ab5994dac78772b35f6f8a974b34564b01 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
31217c417dfc66e80ef6290617ef2b61c59ead81 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d7be98470bc811728a22ccdb221e2dcc2d5681dd Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
422d1318d4e666b50ada47eb69b8fda85cb3bc2c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cd1fc769faf489e8b2700fd2b492416866afe40a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d2bce896e90de003ff6efcc6c467021ede61a9ef Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f07d4350fe1327097c49987e07ae5f8f4caf2e45 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
01a0bf18dfd4560949d80528e96c35fce5903183 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e36954b6a099ded3c68a9a30997a466b22b39151 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3e3f0bdc1e2354739b9d5e982351cf30f49d7b21 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4aae9d05e3320d284edbb213e7389e7f5ca3f6df Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b079d6e051d02acad51c7f8ecf6d601c295efa12 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
45737be02487b087493c671f97a7ed33414459c4 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
e430bab790e96ee6bf588584e16491391af1835e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
20fe2c2f91961496a4939056e2a1e8e890fa6dea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d97f27ef5a5a818a8d9130b59541512570ceb0ef Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0ab6ab66f64b157314bcda8826a355d45076df18 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
eb0232c0877d9386fc39962122de8e565a5aff66 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4efc3c4f9d5f467d2ec47eb1fc74ceff4357ed49 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ac50c4f24b73cc47e7a3793369e498208bdccc0f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
917f956fc549e609e0313645c05e2379892ba263 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4ca3da63f1d61ef3515fac47ed80a47a9ab20940 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
5e06706599fe4cae26f56ecb93f14d273e1f098c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
456649bdb7f264fc9a995de538a5251313cd60ed Revert "selftests/mm: remove local __NR_* definitions"
b31fb1a6575f55626e3db14edc67327505256977 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
7c6b0ea3c7b43ecfc7c16ef7021f4e6b6ad75341 m68k: sun3: add check for __pgd_alloc()
748ed72e41881fc93dafc5957ff62da83013074a arm: pgtable: fix NULL pointer dereference issue
d2621ae461c5426d8b8c4200ef5da1a2a6478101 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
8a9ef08056ab250d4826cff01583df50acbc1740 mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
c7b0739e09f3dbd5b4bfc6786c064f0f4bfd64fa mm: memory-hotplug: check folio ref count first in do_migrate_range
e7cf417467c5015360187369c723fd5156c2219e hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
8f9a75a753c10d0816f1c67e242d0416b05d2841 Documentation: fix doc link to fault-injection.rst
7d8fbb29e925bdbe44089de8dffc5c767b3bb0f6 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
904c205968282d861f122c5def2890983ad348ea dma: kmsan: export kmsan_handle_dma() for modules
476efacf3ba8164b50838db941341e7efe769ae2 mm: fix possible NULL pointer dereference in __swap_duplicate
6239c69de5acd1ebebd3e33510cce0d169a53fee mm/hugetlb: wait for hugetlb folios to be freed
580fb64c28bf17b163c56d944e78c2c5b66010d8 mm/hugetlb_vmemmap: fix memory loads ordering
a2c12bc6be41bd429fa4e57a5acfb62b32db7b23 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
0a22b3d2d71d8afc5c8a55c904922cff9ddd3236 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
470c6d7a9caeea0091f5bd8a8192f22d14e3930a x86/kgdb: use IS_ERR_PCPU() macro
2e281a8aefa1a4f44e1d9ad2a275285bc28e189a compiler.h: introduce TYPEOF_UNQUAL() macro
56711904975829d914f3f7772b1c2f0e8fdd2d2f percpu: use TYPEOF_UNQUAL() in variable declarations
e1b5e8ef6b65f33fab0c960dee8812b65be3e0fa percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
2c6cd2bf327de5f7464627235066b4ac9fd1509a percpu: repurpose __percpu tag as a named address space qualifier
dad387d37e8c9b0f69aa7479668f9f1633565b9f percpu/x86: enable strict percpu checks via named AS qualifiers
9daa080da060cbe99869491ff84fc8cba7c74d0b memcg: use OFP_PEAK_UNSET instead of -1
dfe00825710f8bd098e9fbd45953ca3e0682cfac memcg: call the free function when allocation of pn fails
7f6040b422cf313d057c4660e304b871bdb558f8 memcg: factor out the replace_stock_objcg function
abd1fc54ff9fe7d34ea260ed9922baabbde6102a memcg: add CONFIG_MEMCG_V1 for 'local' functions
2c398f3cc28bf9f8c148a2e9245361c3f340bf59 mm: memcontrol: unshare v2-only charge API bits again
cc04db4c0bf75d029704d1f4194950a8dca96e0f mm: memcontrol: move stray ratelimit bits to v1
4834886d7c5e66a2fb8e9d1af10d65986bfe1a64 mm: memcontrol: move memsw charge callbacks to v1
7feb97fa01e85293ba21300b425053d9c625ac40 mm/oom_kill: fix trivial typo in comment
d1ca67c4ff0f8eb52067306b64369171daaba86d mm/compaction: remove low watermark cap for proactive compaction
85328d7260c7c72da412879198d42237a76fe946 mm/compaction: make proactive compaction high watermark configurable via sysctl
b4c2cb7753a6d207ab099ef770ffbd1944e20bb8 selftests/mm: make file-backed THP split work by writing PMD size data
d26d84f52af026d91765514bbc131aacc1f4f5b5 mm/huge_memory: allow split shmem large folio to any lower order
bdcc7d07268aa0382c087581e6216b194c581b1a selftests/mm: test splitting file-backed THP to any lower order
0c30f1b9c31cd6d71111b964d45c604740379e06 drivers/base/memory: simplify outputting of valid_zones_show()
0c4f9044777976576af464c625a41015953a8ba4 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
fbd4d02a3d693359c0fe0b2b4c474bbdd6dbec99 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
63b982d64fd4adacae76e333dc9dee0badae1cf2 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
46798b4f45a872d0172805bf959e3c3df2f7b277 mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
99d8aa589fa8c15c4bcf721a2eb1d9ae9ac0d294 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
5d1e9920a2fc03de2ad4701278bb065ad1d292ce mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
4a5ebd77c1b62f361020147debdac8549bffb42a mm: use single SWP_DEVICE_EXCLUSIVE entry type
4c56afd2d6ddb345ea6aecc421be924d6ed6090c mm/page_vma_mapped: device-exclusive entries are not migration entries
03d56bb1581e28800ca211a7f588be730a90cb7f kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
7206019e889e79b1b9c9280db5abc9fd9ca78e00 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
ea739884971e2f5acb6d0fd61d7e18f3cef8bf10 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
0ef564efc14765e6712313b3230b315cc56bb9c2 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
12445e9fd103c7344ee2dd4dc1ad6892f22cd260 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
c0dffb722d64f2cc2dbdc79f3f5cbbf51b24f61b mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
8999917e5278ad1aec0c3c5cdcd93e9182178047 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
0c2f6c21299567c6384d3913462624839cab38e3 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
2c06031d7320d42e2067b91e5cb8263f3f1e4ab6 mm/rmap: keep mapcount untouched for device-exclusive entries
446d9e79e9f3af6683a9a8f6044a514f968fbd15 mm/rmap: avoid -EBUSY from make_device_exclusive()
8f079f3fc9a0e59f4aac569a3836261b29b30a7b mm/vmscan: extract calculated pressure balance as a function
6b33c4f1d7d85fb3fd2e61ae7e44f4d781613402 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
c0525e710168273311f6370ffe6a072c9fe16a3b mm: z3fold: remove z3fold
394b5051374e5444452b3920b3023ae2ddf95ce7 mm: zbud: remove zbud
9177d7f597bf876a284f6695adb834ea1da19393 mm: simplify vma merge structure and expand comments
a5fc1f204d0a594d97f841ba4a71fd332dd3e9f6 mm: further refactor commit_merge()
f00b36af06c0b1bc430cd76f6e2e5006d7b0c458 mm: eliminate adj_start parameter from commit_merge()
d6a77da9c52687c2002968ddb2456a3ff778d746 mm: make vmg->target consistent and further simplify commit_merge()
48e9508ae3da1b3fe65d3db6fba46f74e54f6ab1 mm: completely abstract unnecessary adj_start calculation
fac52795c0d2d546b32c62dad450df8746226ea4 mm: avoid extra mem_alloc_profiling_enabled() checks
05699d6a6d2a757f7371c41f3f65ff3a22bb1b20 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
4e98733579a0535993bda748f3a3f6e9505a6406 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
dbad7c6536514387be903bb2007bcac8bc5757dd selftests/mm: fix thuge-gen test name uniqueness
6f6bf38d7f4340c7f9568234f37d2eb7abcbce2c mm/madvise: split out mmap locking operations for madvise()
e70de4aefe6ae71c63b554a5fa93eca508de7fab mm/madvise: fix madvise_[un]lock() issue
7c4bfa68003c9a5f7c850b443098490cfe848f68 mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
b30f2fed66e60b5c790b494773d7d75dd1492017 mm/madvise: split out madvise input validity check
64efff87b6f7baed34997b6886f6e9bd0aeb4ae8 mm/madvise: split out madvise() behavior execution
11800fe28ebc3674d662796b364867b8c68beb0a mm/madvise: remove redundant mmap_lock operations from process_madvise()
3774d8bfe866b6d4f6a6f4c262aa8d55e7379292 mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
c64817800c9989792ae2d395f30aa806f63a3013 mm/memfd: fix spelling and grammatical issues
7df53a2dbf897ccb4ff8b601af2f826492c53ad9 mm/swap_state.c: fix the obsolete code comment
a839db5f21348188dfaf8e8a9f834e802d2b6fed mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
2eb52a831e4c544b2a48748cc8fcdf89dacf2640 mm/swap: remove SWAP_FLAG_PRIO_SHIFT
a10c493bdb9b559193c62d47665e4e2c62945211 mm/swap: skip scanning cluster range if it's empty cluster
932b32ae8d3f3765a6f9aea552e79bc7277cf2fb mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
0b38ece2145149442aaf255df3655f35bfaabca7 mm/swapfile.c: update the code comment above swap_count_continued()
6f15cf631efe9974fca0b52f89d6363354567a50 mm/swapfile.c: update the code comment above swap_count_continued()
b8dd10ddf574e062bef80ad036462c23797e828f mm/swapfile.c: optimize code in setup_clusters()
82352bc46c3e9144eea16f494bf4810b3fc1dd80 mm/swap_state.c: remove the meaningless code comment
1a1cae86d0c46c602eef0bcb1bf9df87a07285fd mm/swapfile.c: remove the unneeded checking
92034d2d548594a4485065cbb3ddbf73043e5e7f mm/swap: rename swap_swapcount() to swap_entry_swapped()
349c9382f6f4aa67c07e362310930bcd68cb49aa mm/swapfile.c: remove the incorrect code comment
29a06bc2fc7f94bcee4792af92e6ea2d5061e6da mm/swapfile.c: open code cluster_alloc_swap()
9cde09a6aebd33a86616b1715f5b1f4e5d8e0698 mm, percpu: do not consider sleepable allocations atomic
2cd0a1222abdfe7ba1527d3d7c4113f43ba15ea9 mm: kmemleak: add support for dumping physical and __percpu object info
a99c0497ea8b999e21f568631b304e3fd053ba27 samples: kmemleak: print the raw pointers for debugging purposes
e5b009d7cd7b1ae8d55dd84f18ebfbdd3879713d memcg: add hierarchical effective limits for v2
5656f75aabed8fe51228276f9d5fd018cf783ffd mm/damon/ops: have damon_get_folio return folio even for tail pages
d6dada331be6e8e316c809767becbb46eee92399 mm/damon: avoid applying DAMOS action to same entity multiple times
2f2400fefb75f502ecd883c42368956dc5ba287d mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
614ddd129ad80eb097800b49952f7ecaee9b54a0 mm/mm_init.c: use round_up() to align movable range
b0c9cdf52998b5c663d39d3d4a764681d47350ad mm: shmem: drop the unused macro
fd6df367eabfaa63238a0f0ee537da059a08ab78 mm: shmem: remove 'fadvise()' comments
e9a91d765a156c82b40bf4b722a3020fa455dafa mm: shmem: remove duplicate error validation
2f02bb77f7fb496b55c6439e1b7426bcf75b49cc mm: shmem: change the return value of shmem_find_swap_entries()
55eee097255db949416da2c2865e4edf77c8f190 mm: shmem: factor out the within_size logic into a new helper
ce3c05b19a6f5dd46860a9eacd475c478d0e4769 MAINTAINERS: add Baolin as shmem reviewer
4c3fffa1e2414d34cb3d08b4bdd9852603499919 mm/damon/core: unset damos->walk_completed after confimed set
f050467831de1cac43f0e48ec6674de30bcabdcd mm/damon/core: do not call damos_walk_control->walk() if walk is completed
5850697b0bf8dfec050a6b9f41d939d35dd3c77f mm/damon/core: do damos walking in entire regions granularity
5da4297b6d94231a315a89ff80c3509d63f6ab1d vmscan, cleanup: add for_each_managed_zone_pgdat macro
2d836bf6123b2e32ef9345896a8ba54a443ee447 maple_tree: correct comment for mas_start()
5c1efc82189f7ef56b5c1111c276bfb6d72894bf mm: remove the access_ok() call from gup_fast_fallback()
0987950f20fefe114ab1fcf3d40155117a7500a3 selftests: mm: fix typo
cc2f08b5efa2530cfc47f36f49914fd0850345fa mm: refactor rmap_walk_file() to separate out traversal logic
c39e87455db745adb4f66b2a572b21d6b7eff462 mm: provide mapping_wrprotect_range() function
c3acf2678052bb002aa273006cf972b00799b6e3 fb_defio: do not use deprecated page->mapping, index fields
398fb4a99e9484bcc6d6f5f770e426a3a05e0189 mm: fixup unused variable warnings
022c7e33d43ccea9003dd47dd838de54523a08c4 mm/vmstat: revert "fix a W=1 clang compiler warning"
d2032df933bb139ba99ad8610dc99a06ee721fd5 mm/mmu_gather: update comment on RCU freeing
c40ed06aa795fc083f1cdf921a11d8fd18a09be2 mm/damon: introduce DAMOS filter type hugepage_size
ecd90421bfdfae250b1afd675f4981b3c27d7403 mm/damon: add kernel-doc comment for damos_filter->sz_range
681bd826ada9aca654a9ad2937eabf1588d0a420 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
ade3956f0b77c51e86f2d5d4326178d4a15af629 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
62d78e989c633817d55a645ea315f2464882bc46 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
25f65631fdffc05f7ead4e2039073933dbc39616 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
571dd0c27c00d844591139b8f4038db5eabe4287 maple_tree: use ma_dead_node() in mte_dead_node()
84696bb4954243b869529c4d963fa85932810f09 mm/mmu_gather: remove unused __tlb_remove_page()
0e7d5d6c73569f8106b85c7c4e5b665cc454300b mm/mmu_gather: clean up the stale code comment
c9e6e9292603df858e7325a715662b9093442d4a selftests/mm: allow tests to run with no huge pages support
0a3e91a628a19b1435fd22f7f3e740e1432abedf mm/mm_init.c: use round_up() to calculate usermap size
e5b3385d6543aebece7eedfbf7ba2e22403e4118 mm: allow guard regions in file-backed and read-only mappings
e9fdc3aff742c355ab85c1bfb9a0c9712cdd9a93 selftests/mm: rename guard-pages to guard-regions
b4fdeb055853863d4625046cc2db9d3fd9d75e11 tools/selftests: expand all guard region tests to file-backed
8b83f76bf9d550c79f23f9803ab097c0a61da8c6 tools/selftests: add file/shmem-backed mapping guard region tests
9d78c686834c144f94b7e9fd41ee4db5029c8ac4 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
1c968d9b58803b14c526c0bb98187fa570aa8b17 filemap: remove redundant folio_test_large check in filemap_free_folio
f209b38de0d6cd67e84240f8584971aed54e9067 dax: remove access to page->index
e43cfa28a7f415a03d071a38ae8533ac7d2a8516 dax: use folios more widely within DAX
fd0d214c810f6a0b35059afb743fb4897590232b mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
b6ba9d24faa9dab9fd3ad54d7162d45f5dca6d66 mm: support tlbbatch flush for a range of PTEs
72fad63f9447fc631f05bd70f669ea70b30b204d mm: support batched unmap for lazyfree large folios during reclamation
70b7938eeb03ce5ca64c07a2b4a18e0e544c00ee mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
9a27c020fee93727e2ba4aa19c17612ceab263cf zram: sleepable entry locking
500c69e5f211e9cda44697d1b998e85f5c5d4325 zram: permit preemption with active compression stream
3fee1653438912c5dae3d0e422c33b7e65def955 zram: remove unused crypto include
4d429c9000ce86526a78668cc461699778b7f6d9 zram: remove max_comp_streams device attr
b484c62a10650d40268cd130cbb9937fa9f0224c zram: remove two-staged handle allocation
9be8a57817f13aa31b9afdbae9a44ba2b15e94e0 zram: remove writestall zram_stats member
739aff4f23e3046916675b96e94cec92ce242f6e zram: limit max recompress prio to num_active_comps
96477060224ad395a4d1fb7386c3a03983dcccc9 zram: filter out recomp targets based on priority
aaca4c9226806898f1b4b2bb3022fb76883b2f9b zram: rework recompression loop
f5d763c4eeab3dcc2f9ef7e56820922c927b5f47 zsmalloc: rename pool lock
34dd98366444be85b7dc59ad021532f0b9444eeb zsmalloc: make zspage lock preemptible
ca7dfe1499ce0ce2f821d7d692dd4d946341c765 zsmalloc: introduce new object mapping API
d0325839316f3c5ae60ec135dfeac09b710e0502 zram: switch to new zsmalloc object mapping API
8951c7430646f9429771b1a15dcd714f6c9884ce zram: permit reclaim in zstd custom allocator
901ff0e0bc689a70da022253279e13d12771e40e zram: do not leak page on recompress_store error path
7ad76ca30b4877f3d41a27beba9c2c729eb1a9ac zram: do not leak page on writeback_store error path
31903438a5e07cd70760e408c5d440b0eae0c8a1 zram: add might_sleep to zcomp API
f3abfa6fac0ef3320d622a78f4fca19cc3d18bec mm: introduce vma_start_read_locked{_nested} helpers
526a03440c78629b6fd4d05e96c39b98fb86e305 mm: move per-vma lock into vm_area_struct
2cd2649c91766a878ed9238e0df332c1dd6ccb99 mm: mark vma as detached until it's added into vma tree
54dcb15c483292b38363aa725c684b2d3526d4e9 mm: introduce vma_iter_store_attached() to use with attached vmas
d25239c1e51eecd195fe55fa8f2da46d5bf7af6c mm: mark vmas detached upon exit
8bbdf6b6a31ef85b5b89291c39e6846d25cdc79d types: move struct rcuwait into types.h
dd9a201c2edbde7f14e320505cbe28dd75713cbc mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
8b4ef7eb4a342695cedea1ec3b368c8e3584d1ca mm: move mmap_init_lock() out of the header file
a46655bbcc6e6487e6c8cf8ef0b433e6f82d4e1a mm: uninline the main body of vma_start_write()
2386c8d86e097beec5f73127853709b47345d49f refcount: provide ops for cases when object's memory can be reused
74fe1ec83d91d6cf12da140a2cc5bc7a66efad15 docs: fix title underlines in refcount-vs-atomic.rst
e2e8f80753535558b285c59d0f5aaa30e3cf48bf refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
a74a327e55ba989f5aa7358e5ebe831fec6a7895 mm: replace vm_lock and detached flag with a reference count
6bdb76e880c81473c7e1dace7317777e91bfe27a mm: fix a crash due to vma_end_read() that should have been removed
02157a38451748ab1b116128cc0ea5515ba64b99 mm: move lesser used vma_area_struct members into the last cacheline
4a13e17ff4e6db07f14da01e99a144cb9d5dd7e8 mm/debug: print vm_refcnt state when dumping the vma
695545056c93fa58acb0cc1e1dcc25b16e1b2ab0 mm: remove extra vma_numab_state_init() call
0383504ca001d454117c37a4b06e1fb804ec5ed2 mm: prepare lock_vma_under_rcu() for vma reuse possibility
03f525b784cf59dac04565c4a8389c07faaa6a53 mm: make vma cache SLAB_TYPESAFE_BY_RCU
f27c8923fc6966bd4418d13e2bbb756616e500f8 tools: remove atomic_set_release() usage in tools/
f55ea2e18ac7755806f3f717444607d9acbb8c0b docs/mm: document latest changes to vm_lock
7d72001ca99b3c9f6a4d03e699b833b517d98222 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
82622df75eae4b6ee7ace3706f1ad145cc607bae fs: convert block_commit_write() to take a folio
ecb94f08181b7595d4ae9efb3905537ca72e3921 fs: remove page_file_mapping()
009b81745117f05d7d28c7dcbf3946445ea28c0a fs: remove folio_file_mapping()
71b7ef21dfcf041c954ba3b6bf3d3fa3e03a0011 configs: drop GENERIC_PTDUMP from debug.config
1e851f97cf738b3d68945ef2f3e5d5ed72cd6e18 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
94a3fc84db82d414d0e3e1a17805990b4987220a docs: arm64: drop PTDUMP config options from ptdump.rst
2d7d1f7c4b2cb649b31510a650155faf4f974ef4 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
a6cf660b6bba3692ce5aff0cf0c149d37947637a mm: rename GENERIC_PTDUMP and PTDUMP_CORE
c8eb835358d02e0bbc9c1d251ffdc1a68ca1afe6 Documentation/mm: fix spelling mistake
b8520256c1605dc4aae75bf45d486a73164936a2 selftests/mm: fix spelling
f2a99625618d233c163def021d2ebd7db19c4856 fuse: fix dax truncate/punch_hole fault path
53344167325e7b0929af3ebe04c993ec61008dda fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
db13ccc7c6965b0f325222e35880119dd0ae1010 fs/dax: don't skip locked entries when scanning entries
544add5efc09081e303a2d8ffb06ffdc260f057c fs/dax: refactor wait for dax idle page
86759acf19b794f226bc948f06f37186dcdf782b fs/dax: create a common implementation to break DAX layouts
5b7a0f68c96bfcfe8fab8b2bd1d91ec268831d9c fs/dax: always remove DAX page-cache entries when breaking layouts
d45c58bbeca00a118025efbfb1355723eee7e6be fs/dax: ensure all pages are idle prior to filesystem unmount
bffb87252df49f0f6fe5769c84b266ff14b684fe fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
0970532a31cf8a807b97914100bad744f195e1fc mm/gup: remove redundant check for PCI P2PDMA page
36313cce363a31c89e957066a52b04ce98d46e8f mm/mm_init: move p2pdma page refcount initialisation to p2pdma
f4173f06293f0cbe14829e4cd34d0c0feb2290d2 mm: allow compound zone device pages
11ba213916b93a51837f1f8370bf9ec54a741095 mm/migrate_device: do not access pgmap for non zone device pages
151b7d8712100decd7f548bf9d085bd175cdf0aa mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
36123fdc5029ff7d5a0c86656632d52e51fc1ff9 mm/memory: add vmf_insert_page_mkwrite()
cbed2e7d91ff4e2eeee50089dcb81834a32ad1d7 mm/rmap: add support for PUD sized mappings to rmap
166cd534024753341eeff8158690e2a8094e14f1 mm/huge_memory: add vmf_insert_folio_pud()
24dbf3e1fae613c7fc58092f9fe3077ec3c05ef7 mm/huge_memory: add vmf_insert_folio_pmd()
50100d5026698f8b3507d2ed60a176bcc762b26e mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
0f2b38d423a5cdc83451707de820fe3a068b0683 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
8085c4f5be93c031d46e00b00c80b6cd1c1cf98c fs/dax: properly refcount fs dax pages
d683799a00d6ffb3199fc235ef560bf8b9e1913e device/dax: properly refcount device dax pages when mapping
7596ac7d6578fc583fc99338adfc271613f9c0e5 mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
e4537c1dbe64a21e7360fa0418927cbc2e95dedc Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
f35d95b9fba6cd5d0ca99c769e32f01872d01288 Docs/mm/damon/design: document hugepage_size filter
0a167123c029395a2a61c416da7c92e66668e175 Docs/damon: move DAMOS filter type names and meaning to design doc
d089b77b2c2b3eff4cdf72a5000b16d8f09804f9 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
3976c36014788a36efbadbf3842998ec9489ce58 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
74206c17d1e1e7aa4a6b60afadcd5043b4628920 mm/cma: export total and free number of pages for CMA areas
4d90cdec3e7dac085c02ea5f5d4b3d9e43a62694 mm, cma: support multiple contiguous ranges, if requested
22f40142db45a9ad6b913f8152338c97e96aa050 mm/cma: introduce cma_intersects function
d3abfc4568a0dd0718915093ccc254dda3ddca19 mm, hugetlb: use cma_declare_contiguous_multi
d3d330d78ff8e00bd34e0ce5dd852546a238e634 mm/hugetlb: remove redundant __ClearPageReserved
602d0d637571ce537ea256c5837093720530169a mm/hugetlb: use online nodes for bootmem allocation
05ab341d204f523d9cdcf826d9c615441232efd8 mm/hugetlb: convert cmdline parameters from setup to early
05a1a6460f3c251b0f662ad4a3e362b4ab4da003 x86/mm: make register_page_bootmem_memmap handle PTE mappings
4cbb9f07e0559ee245133b49af723c51876a4ed1 mm/bootmem_info: export register_page_bootmem_memmap
4d130cee5710d9255b2ff9e36a3633d97c385727 mm/sparse: allow for alternate vmemmap section init at boot
7fc03dcf44aa2924e1fff6303f459e2b7ba9d765 mm/hugetlb: set migratetype for bootmem folios
6827c59c61f0d02ea35f4922752496990dc4c6e1 mm: define __init_reserved_page_zone function
5751dad07e5acb85ce52f91aa3a366307e39dbf6 mm/hugetlb: check bootmem pages for zone intersections
0b82d2aa715af4b0f10c66eeff9314759293de00 mm/sparse: add vmemmap_*_hvo functions
6e78122abe25bfb8593a938e65c42dba696c81fe mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
e0caff9c366e2cc44d69a2ae858e4e8932e0fa7f mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
d4c282fce7bd68fe39dfd37673c700f19b1f1dc6 mm/hugetlb: add pre-HVO framework
022078d6ef629adec654aeb012094f609424c586 mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
ee9f52d58dec1ce9ca75a977f3e06a8ce9259a97 mm/hugetlb: do pre-HVO for bootmem allocated pages
d7f369cfcd4969213c12dd6fbed8df792995968a x86/setup: call hugetlb_bootmem_alloc early
84492abd4510eea7624a30aa1060760e7ba5aa78 x86/mm: set ARCH_WANT_SPARSEMEM_VMEMMAP_PREINIT
57c415fa5a07a222591339924358194fcd1a01d1 mm/cma: simplify zone intersection check
27fd0efa336aaeaee4b60abb421b9a51f4b02d3c mm/cma: introduce a cma validate function
4c1ff5c8438975b41eba51eb47bf557e46c74820 mm/cma: introduce interface for early reservations
53ca334fd53a27dfdcf3c25faf3240343599d7e8 mm/hugetlb: add hugetlb_cma_only cmdline option
e7275924fcd6e99d28597954860e0a73a6d29f9d mm/hugetlb: enable bootmem allocation from CMA areas
7772d6dc1b6ba1fd20e52b0b72242b63cdc54adb mm/hugetlb: move hugetlb CMA code in to its own file
f4903acdd150200ec7d6b409b9ec655ac225097d xarray: add xas_try_split() to split a multi-index entry
ade133a4e45f985b7cd518fe112a3ae2797225a8 mm/huge_memory: add two new (not yet used) functions for folio_split()
7f7fa6dc72635101e0e7a265c0400bdc3fea3b2c mm/huge_memory: move folio split common code to __folio_split()
0b24cc382ca855942d39fcf148545f3b2de9cfba mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
da6c0c230847416ce8c00f1c3b27c38f9c9460b6 mm/huge_memory: remove the old, unused __split_huge_page()
66512493c4e6a8437c49c3b2a574e53774b66448 mm/huge_memory: add folio_split() to debugfs testing interface
575f4def796d35826b3be8558e42f10399302dc7 mm/truncate: use buddy allocator like folio split for truncate operation
2d7ab4c32f77a092465f388ee5a52ee7d83720ff selftests/mm: add tests for folio_split(), buddy allocator like split
b4f47a88c1179d0a85a1abe0a0761ef1f3e17333 mm/filemap: use xas_try_split() in __filemap_add_folio()
613f676b912f9aa401694a6e4efaa20963f6ecbc mm/shmem: use xas_try_split() in shmem_split_large_entry()
c9b5789a61418b65853e92493fda8e26ae68369f arm/pgtable: remove duplicate included header file
aebb223bd92970b2214a883c11634a5e4b42ca4f mm/damon: implement a new DAMOS filter type for unmapped pages
2d57af5fa268187b41b12f9f32493acca34055de Docs/mm/damon/design: document unmapped DAMOS filter type
7967bd44dbfeef8bfff99afb50256bbefc4e835c mm/mincore: improve performance by adding an unlikely hint
03fb93b1856cf7170e25baff6dc4e256d53fcac8 mm/folio_queue: delete __folio_order and use folio_order directly
08739667e9b24ba2c259adaf887b8d4e2ff1ccc8 mm,procfs: allow read-only remote mm access under CAP_PERFMON
52009b2199455cb58d43be154af52891d6360d57 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
baf72d59e94bed2d073a5bd2ea60589072a4bab8 scripts: add script to extract built-in firmware blobs
a7d5bc87a4fad0d35a78f21c1f76af437533c605 .mailmap: remove redundant mappings of emails
0fffed825fa26dd8fa793660299000c48d1891e9 docs,procfs: document /proc/PID/* access permission checks
156f9052b484e0e8cbabfe9fe7b649c9b83ce690 lib/plist.c: add shortcut for plist_requeue()
67f4cf99fcc1a2f6ab7f512f2ec3c7222802b04a lib-plistc-add-shortcut-for-plist_requeue-fix
e0d1a8b270603de250d6dd800de3de341fac0539 kexec: initialize ELF lowest address to ULONG_MAX
dfbdd077091254ca3cf99acdd93fa4ef6d34707a crash: remove an unused argument from reserve_crashkernel_generic()
f790a64e935924865478bb11ace735368039404b crash: let arch decide usable memory range in reserved area
95d065391fee1eaa0ac125897e1a31797a19373e powerpc/crash: use generic APIs to locate memory hole for kdump
bdb205fb72ae04d72f48c874df8b3a637474f645 powerpc/crash: preserve user-specified memory limit
c3ee714444d29511d53141e16a5609ce3c5af6f1 powerpc: insert System RAM resource to prevent crashkernel conflict
65d72d717ca13633a13ba0df642817647d7afe67 powerpc/crash: use generic crashkernel reservation
d1a3f7c713c1f7a80b3e61f4464e7c06db560e57 get_maintainer: add --substatus for reporting subsystem status
4d33e10e015bae3f331da5927733c13217a45ecb get_maintainer: add --substatus for reporting subsystem status - fix
449da2cc4d5db812983674b1469e2c983848ceb5 get_maintainer: stop reporting subsystem status as maintainer role
eb7cf2637bf7971de5b34c7292b19306d52ebac3 lib/zlib: drop EQUAL macro
86c12b0a2033183b21caacce1f0379632a250ca9 rcu: provide a static initializer for hlist_nulls_head
9f8fc8323a04229ef44be3965204e6af20c18898 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
7c92234ebac2075b03798ed65b7546a29e871b5c ucount: use RCU for ucounts lookups
123592e91e5dfa12769eabb21514ef88dc3f659f ucount: use rcuref_t for reference counting
6dc1ac36532af7a0be771b81aef24d84e70ae2c7 checkpatch: add warning for pr_* and dev_* macros without a trailing newline
b42c986ed42cad82e2433427de3e662357dd97dd ocfs2: validate l_tree_depth to avoid out-of-bounds access
0ef46a7c8ec546476388b1025005fa4e0398c4f9 ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
c53921a6f43ec36622944c0fad6472aa45504312 ocfs2: remove reference to bh->b_page
b0f789db4688fdd2045297b1ebe4da213a21ea52 reboot: replace __hw_protection_shutdown bool action parameter with an enum
eaa131145a6aad090775f1354b3f0e91c6967725 reboot: reboot, not shutdown, on hw_protection_reboot timeout
d40ecf01e3d0394e61dbcfdf4a8d024cee969f95 docs: thermal: sync hardware protection doc with code
09d9927a66c51cfa70ba2d7ddc8dbca8d459cecd reboot: describe do_kernel_restart's cmd argument in kernel-doc
ee614515a66fac448bd0086762a8684ce6b2ac27 reboot: rename now misleading __hw_protection_shutdown symbols
7320d18c02541984faa5e91ef35b35ed64bf37ee reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
66183815e34ff469c1f2700d120926decf4b310d reboot: add support for configuring emergency hardware protection action
40f5929ac97a8472d4adecf9b120d76976cb250c regulator: allow user configuration of hardware protection action
96bd2c5586013e8931f1f19920b20bb533db6667 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
3ab998fcc3d738fc54e994e20c641ce6e5e1054d dt-bindings: thermal: give OS some leeway in absence of critical-action
173671a53d245276e19b9a5d682d3e55338988c3 thermal: core: allow user configuration of hardware protection action
e7fc11a4745e733c2c83e619d44de1239f12c953 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
9d602a65429eb398d5d9041e686fa1a42922dc69 lib min_heap: use size_t for array size and index variables
4697f73ef1d0eec1ab1484c45660d3265957d984 mailmap: remove never used @parity.io email
e16571d4b2fca72674691483e4c6b3689641a84a MAINTAINERS: mailmap: update Hyeonggon's name and email address
152cf5b6d6c39f88043c819b8561809f927f8167 foo
2cfc05b63bd88c1d4ae75098653321f9eddeb223 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dc864e61ecd951c50a829c58b0b9ff64d3766821 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
54616b306fff189cbaf0ea1d4bdf3fe544c15376 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
af03a24b2cd6d99788b7cb9aaad1c264a622fe68 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9ff5f30e8214d71031741ed79129baad09025051 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4208f5c069325dee01c947e9b10550c6c8f7a44d Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
bb76cd0d292d191e367c16c938afd2a816f336e2 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
36b1136e62039161bfa4ebc91eb04b02f8048135 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
799679959f62efcaff424efd57d31ff2b280ab0e Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
717cb06ca351f0b4ecaebe034682e1edfad4f361 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7fc636051e4708d55cefcb0cd94146080be5714e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2cab8eaf0016c2d863763a2c483fd09904a5521d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
ad429a4e1fcf29b75618cdc8cf4180eec063186a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3ad26d1ae14ad00cc99551cbc60aea84949babb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
99b395bedf9c7643e1d6c7b60ff3caa490dcc7c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5fc5c32eaebfdfa87eab64586218d04d38f6a671 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
719b3d8c54f057d23f761b1663fd1e091acc6584 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0977d5a4e0d4c672a62d57ff92724674c9ab4b41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b8b4817acbd058349b1859e9fb5b14463c85a378 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
74a58cb8b35f201093d6fdf185ee221b3ac73e09 Merge branch 'for-next' of https://github.com/sophgo/linux.git
f9d90450bc2fd31c9123039dd9fb7dfac3fb5203 Merge branch 'for-next' of https://github.com/spacemit-com/linux
0a2e9ea2d1fbb2003a7a99f6a3d21b59d5105788 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d72d5e588a105c3433daef070b3b101b1db2e5fc Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
08c589abe8d1a121f9987373e0e3a4da70427962 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
037e49a1a4e3a5f49d1465f5e40e3f7f725b341a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
79f3959c5a3dfaafc5c31e93c8ab74e0169db808 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e10ee731777b050662975b413de747d6ebabf0ac Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5b0ba5db8a29b59a15f02de462bcc14839081eda Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
f606a8971397162b9fed680dd91301522ebe02ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
aacc45068eb4ab13b70c0e8e653ac81c1d55bfec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fd0966457b35aa8e59d191d5b045feb319fe770a Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
8e4ba591a9e6f3ef4dd3b8226fa243a7d15b0e51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7dd3da449fd10cb9e5b85ac5fed677ee065c2bef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c35718125e2e93b63c5ec00afe1f3f13353227fd Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
68623414848ea713a6da5549bc81be6aff30bd1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6d6180105c08e0aa64264ad16922ec93c997a6d2 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
d6ede17f9d1123e62a10c17959ffce9d64686c5b Merge branch 'fs-next' of linux-next
d200908e356a6bb251466c4bf8d5ec1d65f9324e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9a0c55659355803187cf11364703736e679b2fd2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
34eb82743acce98495d6de9c886897cc3afd3039 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1126fd499a209643007ecf57bc96f1558b37f8a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f6cafac85aed28cc3f5b8cda3db387cc2b1d6722 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4fe36d4ffa3b5344c877be68d4ba7bd3de04ae16 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
25bae11a7d49650b972813b2b08c16cc23404fd8 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
77df181ce9b4ba4291bfab580ceb0897f07e1883 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7ec76328ce48eb7926136f7b092dd16119a2c3df Merge branch 'docs-next' of git://git.lwn.net/linux.git
2c1119420872f685ae8103e7b175b972139d5c8b Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
9bd0474c2b3531696b4e52df72b3bec9f699f5b3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2831ed9d05480213d38cebb15a92fa43bd05f959 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6c8a21eb8c17bee131016b570e3dce6b6e6a0334 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
c29dfd661fe2f8d1b48c7f00590929c04b25bf40 EDAC/ie31200: work around false positive build warning
267e5b1d267539d9a927dc04aab6f15aca57da92 EDAC/igen6: Fix the flood of invalid error reports
806df6f1021994ce98e867b15606572ab3128382 next-20250219/pmdomain
d9207cf7760f5f5599e9ff7eb0fedf56821a1d59 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
5a963cffce4afa0292b5e5f8655f4e1e7e3b4759 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
c9579c728651f0e36691532eec10d0861629a255 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6b0647eb63db47ebec3e8be2962a98c3e058c881 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
71b892cf8ed7606bce7bcdb98ace629a69b34622 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9cbc0aaf62f976ab891bd12d0b57dc8271d89bdb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
41aad4930a2a1c64bc85e35566a92a5c2bbb354c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f9bb650cd78075a6a348c9015f61d5ce2fb5a8e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
cd46d442a0d335f76e34d22bc9e7f444dd194682 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
b3205f5a415b88d73b18130af1bacefd876de8bf Merge branch 'edac-drivers' into edac-for-next
74f0904dc04db2b253522c1c868057a0f75d8aa1 Merge tag 'tags/ib-mfd-power-v6.15' into psy-next
626006541069d4d595128f03cc3a1b70a482805c dt-bindings: power: supply: axp20x-battery: Add x-powers,no-thermistor
bbcfe510ecd47f2db4c8653c7dfa9dc7a55b1583 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
7615357ec2c971741cfff8303137cca09649cdfa Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ffb49b2c70226ca7ef05730332d7a21036c0b65f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
150732a199a76fdc1c27ab52345572415c79a160 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ed2e9df1c92d853dc7b9382348c22947d02ad854 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9fc83373f0ffb8834da48b1446a5c2fef9525bb1 platform/chrome: cros_ec_typec: Add support for setting USB mode via sysfs
7bde590d9b5b0a8d875c9389814c68557a7b0e20 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
68ffc33f2071507cffa6104e28b606e119c21153 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
be720ffe0373d25f641159953997cbdc337afe61 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
2ea9bcaacf5f11909e83b59980ffe46afdf5e459 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8a27ade38a100e737c86dca9b5cad6d8b7d67162 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
33a9d668180162257623d66da50048be983ae889 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
544b911a8b2865105ce3d8e59c6099d7731d21ab Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
1232468b68dd073fbe9ab2ed5bf58cad0a978d96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
50cf75817218aa8d2780c5b9cb6580889f2c2fb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
41f1bd16e063b0c6cb193567e460cfaf1b208b4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
dc87fa615b1cc8a1bb99dece212e9f599b246e00 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
e6df4e43feb87509bd7475e57dfe71b259dd02c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
770ad4f609222646e466a5089413a2ebce84c60a Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
d544b7d3979717568cb67d85b3cfa3b641879d8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bbd18aaeedbe35238e967d53d608e2ff46178d55 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
9ff1a8a25fcae9c90b8ed725443483aa86fcc193 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
cbe2a7b3b4b3a8ed8f2365aa1574f8488e5ba971 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
84aef1aa6825e871756b01f00efefdc2ec74f7be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
17d0f7e92a0851ffc7bf9a2d08f6c63f8875c0cb Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0062231a68efd94b19b53ed5ab646160a3905a82 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ceb4cc5052fd3accadd7698d50e589db2431a421 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2e32325885b21afcc6027f9333d8d84d9bc82528 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
dce5c4afd035e8090a26e5d776b1682c0e649683 scsi: core: Clear driver private data when retrying request
476cda1949031a6102057eb2b4f73e9d901ffc4c scsi: ufs: qcom: Remove dead code in ufs_qcom_cfg_timers()
cbdab2cf2dc5a633d725201949141bb1190261f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
892569783bceb68413ef3bf716fcaa82af878501 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
0332af200ffa8fb05fc7e27a5782c9ad69deb9af Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
385ee4ac57ecc278dc7af29927d167164ac36f8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
22a867a2ccaa00cd3f47a7efc2e85d07d72db022 Merge branch 'next' of git://github.com/cschaufler/smack-next
21d5754b0e795f402ab8458356dc1fbe0c2a3b23 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
fe06b7c07f3fbcce2a2ca6f7b0d543b5699ea00f scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
6900ef82b76d69e2ec00b83c4c04e15fcc20c6bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8c52b1f01892083a41c86f6e9542d4d221711134 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
8a454bd4b32d878ec68aa43ff6b3932596a59005 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a82f8eeec603fc773a024a0fbae4b79106d48f7b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f2ec370bdd1a818e3baa3304ec658ce0dc0fe7aa Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
a3fdf6c8803210640fb636bc2d0dbc30fca4c273 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
28d0cb4c22afbd3f06ef0f72a01aa6d92d1649f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
da2f67c941e744129fec142b94ab3119abfaa030 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
3f6b59b810fe6b7d06ed04382e76b46cc038d5cc Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
70684dcbec3ac54a6d111646a02128c0b53e9f75 scsi: mpt3sas: Update MPI headers to 02.00.62 version
c72be4b5bb7cb1a9059d0b845f87223b52399cc2 scsi: mpt3sas: Add support for MCTP Passthrough commands
8c2465e202006e17fefaaac364e9942bd9002c34 scsi: mpt3sas: Report driver capability as part of IOCINFO command
5612d6d51ed2634a033c95de2edec7449409cbb9 scsi: mpt3sas: Send a diag reset if target reset fails
51edde19f008eacaeba87aadbcea143076fd8a27 scsi: mpt3sas: update driver version to 52.100.00.00
369552fd03f296261023872b8fc983d1fc55c8e9 Merge patch series "mpt3sas driver udpates"
5e011fcc7d16d050ff2ec3977890137cfd163d32 scsi: ufs: core: Pass target_freq to clk_scale_notify() vop
367a0f017c6145a7e7fc7df37a4535627f81356b scsi: ufs: qcom: Pass target_freq to clk scale pre and post change
d7bead60b08e61abde46d63eae6cd72f44939358 scsi: ufs: core: Add a vop to map clock frequency to gear speed
c02fe9e222d16bed8c270608c42f77bc62562ac3 scsi: ufs: qcom: Implement the freq_to_gear_speed() vop
129b44c27c8a51cb74b2f68fde57f2a2e7f5696b scsi: ufs: core: Enable multi-level gear scaling
eff26ad4c34fc78303c14be749e10ca61c4d211f scsi: ufs: core: Check if scaling up is required when disable clkscale
2a25cbaa81d27f212439576fb5d406466055cfd0 scsi: ufs: core: Toggle Write Booster during clock scaling base on gear speed
1ba4709fe22a84a8c9a84abbafa5233998ecff8f Merge branch 'next' of https://github.com/kvm-x86/linux.git
6d7696b4d447028315038645f8a47f7539819be8 scsi: ABI: sysfs-driver-ufs: Add missing UFS sysfs attributes
00ec82792ef66f3eb0d852eebcfea3d13b6ca760 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b38c7b7be28808f54847d7cc389f96efdd161b15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
1b6f81720f9f971946205ac42d7b61693783ad68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
08e0622d92c63bfad5254323ee85a5cf9134167a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7e72900272b61c11f2fd4020d4f186124d0d171b Merge patch series "Support Multi-frequency scale for UFS"
f27a95845b01e86d67c8b014b4f41bd3327daa63 scsi: ufs: core: bsg: Fix crash when arpmb command fails
e06f035298567dc8a82e01f59a32faf834f4352a next-20250220/leds-lj
ffb82c6f35d65bd689071434e5c65e6a1f923329 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a8c6fa0050ce88f4bd41e0e2f69c47f74e825c18 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
edadbf824e43932cb934d1375d62f5dad2e0eca5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
52b071ad42ba5f6dfed5c81a19b94312623641df Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
9c2510d603c8d1d792650d629224053bb6abdcef Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
db0be5d1eb9c664772ee7990562365f122f5d7de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
523574988b1c8c86bfa6f138818a4668c4c8b39b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
eba1b7e2edb64b8e7adbea79f5cb266a8bc6552b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
03cc0b51bb3e07407311e0543064e251273bf43f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
124b14700cd5b094c76739849e977362174b176d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
98d1001b96528cc3431a93963888d3ec9861a685 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8d5fbd5b5a861f879abc7cbc07e6b13f89a6f011 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
b49c36c14df24c3462755aa09d4faa20c9d289bf Merge branch 'misc' into for-next
f6d13738292ec69a8c74a982820a59eee1e9e956 Merge branch 'fixes' into for-next
685c74410a9158b9a4784747edf0bc26e4f6b91d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c859a720b284311e66ca2bd94dacc0f3ebbbbf6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f8c4eef6a2070cb1ac4c612917b9123f1e7e1cbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
dfd807a9226648e925a16d510dc29b1ad46a68d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2b91bfeead60142a74774479848986d392dba734 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9393e38316076b511adaf8435dc1c6a549f3c072 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
2b6c22351d50e5ad43ee719d6860145a9d7991b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
516dbcdb94fddcfe3d09c6ea08781427ae9be7df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
fb5b4c13aaaddcef15731e8d37e3d84c14b77715 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a72c3b5c45bb2849455adcedfa2b0854e08d2a0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
e705fd8d9aef01bfffc3e7808154561e3f3369cc Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
685ab2de85ebbaa11a9309f93dfa7e0b6cbc2a24 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b347261183d8a73b1eb50e71f835538b7d3b2c14 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
116050a501db4f5fbdfe38820b39c1c1e99d7a6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
31d45b07d4aa0500e6b9bed64ced35bb5a274416 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8623d7f313c49b167477b7a841e400fc5291ed40 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0e96244ddc51a44e66d828374df7941cf85c6d43 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f9331a647c3a18d1d212ea213c83e706a2495991 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
11eca7c5b2e15dac0aecc6ad77b273a3eef34295 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
290d14ca14f37b4c8310a1043e19f74215ec5e0d Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
df11e76279fca768ac4e82f25bb0ba938d7f4b9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
c9816709d7f3aaa4cf6a2d55bbb2c2f0328f9314 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
312467c085afdd453f1e89493b9e7e9230ee6940 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ae0b8b00d358729a74831a119a52c453d927047c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
46daa6e05550098cdf322215ed86b330c584d3b7 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
fcfa78111ab6508c9e1b023ef22f1eece956aa76 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
d7fcd83173bed9239846af121ce309ea8ae75241 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ef2d616014d27dc29f8246e565fd74d978db3989 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
4d6a53f24e07ba4c7e3f1381da36764241666bc5 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
a51a7b2b4d2eb9b318001b93eb4f820958fcaf98 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5a6d160579d0d95fdadb71abc25af4ccb9ee1feb Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a19fc0ba1e56bc88f9214edee7f1a9312928bf42 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6976ef987c3a0fb519da19b6b40b4e31aa7ba78e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
8200601617620a51a2cf2f20fe028446528ad3aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
0a83eafe345674501db3b509bda5deac3dac1f02 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
8c76a78a5eb5aebc11b3ca33906d3d58c47cb147 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
d4b0fd87ff0d4338b259dc79b2b3c6f7e70e8afa Add linux-next specific files for 20250221

--===============6820625712968542089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3743469fa6f-5e06706599fe.txt

ab027c488fc4a1fff0a5b712d4bdb2d2d324e8f8 firmware: arm_scmi: imx: Correct tx size of scmi_imx_misc_ctrl_set
66314e9a57a050f95cb0ebac904f5ab047a8926e xfs: fix online repair probing when CONFIG_XFS_ONLINE_REPAIR=n
6e33017c3276e3af7f79f61f3b3648e4a4c03d34 xfs: fix data fork format filtering during inode repair
9e00163c31676c6b43d2334fdf5b406232f42dee xfs: do not check NEEDSREPAIR if ro,norecovery mount.
9f0902091c332b2665951cfb970f60ae7cbdc0f3 xfs: Do not allow norecovery mount with quotacheck
3cd6a8056f5a2e794c42fc2114ee2611e358b357 xfs: rename xfs_iomap_swapfile_activate to xfs_vm_swap_activate
2d873efd174bae9005776937d5ac6a96050266db xfs: flush inodegc before swapon
654292a0b264e9b8c51b98394146218a21612aa1 smb: client: fix chmod(2) regression with ATTR_READONLY
a321d163de3d8aa38a6449ab2becf4b1581aed96 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
7330195e6018ece3e886177ffbc9349a0b6585e6 smb: client, common: Avoid multiple -Wflex-array-member-not-at-end warnings
9df23801c83d3e12b4c09be39d37d2be385e52f9 smb311: failure to open files of length 1040 when mounting with SMB3.1.1 POSIX extensions
cad3fc0a4c8cef07b07ceddc137f582267577250 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
b587fd128660d48cd2122f870f720ff8e2b4abb3 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
b9ddb3e1a8aa86c61c4a93e27cf66414f5fa7b6e bcachefs: Fix fsck directory i_size checking
4fd509c10f9687f54752fbcaf83f520c93fc1f18 bcachefs: Fix bch2_indirect_extent_missing_error()
b04974f759ac7574d8556deb7c602a8d01a0dcc6 bcachefs: Fix srcu lock warning in btree_update_nodes_written()
8a0f9933a77701e0633a62d8d281965a52ef738c Revert "selftests/mm: remove local __NR_* definitions"
d2c313ac3508bb0ea1eaeb6753ed7f292adfe6d6 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
ad9094333de72fe6dd627a9ecb480bd367aae007 m68k: sun3: add check for __pgd_alloc()
184bcde720a91c4f8adbea7fb43a10fe6503fbf0 arm: pgtable: fix NULL pointer dereference issue
0f30e8989d8cbadb8fccfdcd71d2dbbfcc61f624 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
5a76372e29c2c8d746f2eb5aad6d833a03c3f151 mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
b274450aec4f909b4e9e4d7c28f6a291841a9229 mm: memory-hotplug: check folio ref count first in do_migrate_range
f7c9b4f2b930ecbbaec0e0a707dca9542db2d49e hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
32d3625882bb0648f8f57bed1c02b13c7995e4b1 Documentation: fix doc link to fault-injection.rst
234a2fb37b9accd1e9e2e2d80e73c5550b3e7e78 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
4923937e822630ea516c5ea5b6a7d44e8f1bc65f dma: kmsan: export kmsan_handle_dma() for modules
bab8e3bff001d7309f9640b49f936956b355ed20 mm: fix possible NULL pointer dereference in __swap_duplicate
1384353a2b9867e51aa1cf7ad9aa4cce8a42c22b mm/hugetlb: wait for hugetlb folios to be freed
6af3e01cfeddfd541520a4d912b3358b82820b14 mm/hugetlb_vmemmap: fix memory loads ordering
4e45f3755fc23a8955092b35fc7aab34cc6be6e3 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
87a132e73910e8689902aed7f2fc229d6908383b Merge tag 'mm-hotfixes-stable-2025-02-19-17-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
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
6d306090ea23d94783b0e77ecb63bea566fb8da3 Merge tag 'mhi-fixes-for-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
a370295367b55662a32a4be92565fe72a5aa79bb net: axienet: Set mac_managed_pm
9b6412e6979f6f9e0632075f8f008937b5cd4efd tcp: drop secpath at the same time as we currently drop dst
878e7b11736e062514e58f3b445ff343e6705537 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
4738d3d3e12d70a5067baba147daf57e57b77548 intel_th: msu: Fix kernel-doc warnings
04190ec6d02aa8fee0f03189bb7762b44739c253 intel_th: msu: Fix less trivial kernel-doc warnings
b5edccae9f447a92d475267d94c33f4926963eec intel_th: pci: Add Arrow Lake support
a70034d6c0d5f3cdee40bb00a578e17fd2ebe426 intel_th: pci: Add Panther Lake-H support
49114ff05770264ae233f50023fc64a719a9dcf9 intel_th: pci: Add Panther Lake-P/U support
14ad6ed30a10afbe91b0749d6378285f4225d482 net: allow small head cache usage with large MAX_SKB_FRAGS values
6bc7e4eb0499562ccd291712fd7be0d1a5aad00a Revert "net: skb: introduce and use a single page frag cache"
dd3188ddc4c49cb234b82439693121d2c1c69c38 Merge branch 'net-remove-the-single-page-frag-cache-for-good'
78eb41f518f414378643ab022241df2a9dcd008b drivers: core: fix device leak in __fw_devlink_relax_cycles()
c783e1258f29c5caac9eea0aea6b172870f1baf8 usb: gadget: Fix setting self-powered state on suspend
96fa9ec477ff60bed87e1441fd43e003179f3253 gpiolib: don't bail out if get_direction() fails in gpiochip_add_data()
91d44c1afc61a2fec37a9c7a3485368309391e0b cdx: Fix possible UAF error in driver_override_show()
c99e1e1d0850ff157f1bc16871acd2dff5a9bcc3 vbox: add HAS_IOPORT dependency
dcb0d43ba8eb9517e70b1a0e4b0ae0ab657a0e5a slimbus: messaging: Free transaction ID in delayed interrupt scenario
e77aff5528a183462714f750e45add6cc71e276a binderfs: fix use-after-free in binder_devices
819cec1dc47cdeac8f5dd6ba81c1dbee2a68c3bb drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
038ef0754aae76f79b147b8867f9250e6a976872 eeprom: digsy_mtc: Make GPIO lookup table match the device
6d991f569c5ef6eaeadf1238df2c36e3975233ad char: misc: deallocate static minor in error path
32ce5d87d52213a50a513750f01a56f4d01f50cb bus: simple-pm-bus: fix forced runtime PM use
51b80ffbbf9a35a1270be92758aa5b4ff640dcf3 Merge branch into tip/master: 'irq/urgent'
041e057fd5b9014f126ec292a55b0effa145807c Merge branch into tip/master: 'perf/urgent'
770b7eec04c986ace0e632527ee7e1fafc2e5964 Merge tag 'xfs-fixes-6.14-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
bf0e5ed0082ef0dbaa43c0296b045d6d9832082e Merge tag 'bcachefs-2025-02-20' of git://evilpiepirate.org/bcachefs
e9a8cac0bf895efe0bc7b11d174e8dae9b195da8 Merge tag 'v6.14-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9af3b4f2d879da01192d6168e6c651e7fb5b652d ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
27eddbf3449026a73d6ed52d55b192bfcf526a03 Merge tag 'net-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
511a3444f72efdc51fa923c4b1f5f0abd545fb20 MAINTAINERS: Add entry for DMEM cgroup controller
992ee3ed6e9fdd0be83a7daa5ff738e3cf86047f net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
e1fc41045c71819ae0fe44486fc965a48ea88f4f Merge tag 'scmi-fix-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
e31e3f6c0ce473f7ce1e70d54ac8e3ed190509f8 soc: loongson: loongson2_guts: Add check for devm_kstrdup()
f770cccc9826548093b6f95578dc0285900a601b Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c8c39865c1fc9153a3274dc9a5d183f44b3c98bc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cc23ff995f5e9c69f8ccae04c5c61072534422e7 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1bedcb1a6ef8a97eec980922981c57913e70ed0c Merge branch 'fs-current' of linux-next
2aaf2645a10dfc7eaec6190dd82df41f19de16e9 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
767ba6ee11050798abbcce86cf1e957d335dd28e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
abc4551677a1f2355978521ae01beb5a4ab5082c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ce267e53ab459bc11d7214d18864d558630bbc08 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
492a5104d6deb76e86841a06d3ea4118355e4dbc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0d03dcf839b377508fff5a61a5c141c010d6b8be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
819b3c1a363a9c165dc1048897f68a8fcc5a543f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ca5be1fe0d281398222eaf4e3e095fd5d2b4002e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
692fe3ab5994dac78772b35f6f8a974b34564b01 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
31217c417dfc66e80ef6290617ef2b61c59ead81 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d7be98470bc811728a22ccdb221e2dcc2d5681dd Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
422d1318d4e666b50ada47eb69b8fda85cb3bc2c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cd1fc769faf489e8b2700fd2b492416866afe40a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d2bce896e90de003ff6efcc6c467021ede61a9ef Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f07d4350fe1327097c49987e07ae5f8f4caf2e45 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
01a0bf18dfd4560949d80528e96c35fce5903183 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e36954b6a099ded3c68a9a30997a466b22b39151 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3e3f0bdc1e2354739b9d5e982351cf30f49d7b21 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4aae9d05e3320d284edbb213e7389e7f5ca3f6df Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b079d6e051d02acad51c7f8ecf6d601c295efa12 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
45737be02487b087493c671f97a7ed33414459c4 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
e430bab790e96ee6bf588584e16491391af1835e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
20fe2c2f91961496a4939056e2a1e8e890fa6dea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d97f27ef5a5a818a8d9130b59541512570ceb0ef Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0ab6ab66f64b157314bcda8826a355d45076df18 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
eb0232c0877d9386fc39962122de8e565a5aff66 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4efc3c4f9d5f467d2ec47eb1fc74ceff4357ed49 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ac50c4f24b73cc47e7a3793369e498208bdccc0f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
917f956fc549e609e0313645c05e2379892ba263 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4ca3da63f1d61ef3515fac47ed80a47a9ab20940 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
5e06706599fe4cae26f56ecb93f14d273e1f098c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6820625712968542089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6537cfb395f3-27eddbf34490.txt

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
07b598c0e6f06a0f254c88dafb4ad50f8a8c6eea drop_monitor: fix incorrect initialization order
915e34d5ad35a6a9e56113f852ade4a730fb88f0 s390/ism: add release function for struct device
bdf5d13aa05ec314d4385b31ac974d6c7e0997c9 ibmvnic: Don't reference skb after sending to VIOS
0a4f598c84fc0eeb143ba03cdd3fc3d857061c3c MAINTAINERS: create entry for ethtool MAC merge
c8a3e63ff9d75b9f3f031c90d218876051dea0ba procfs: fix a locking bug in a vmcore_add_device_dump() error path
f4b78260fc678ccd7169f32dc9f3bfa3b93931c7 lib/iov_iter: fix import_iovec_ubuf iovec management
63895d20d63b446f5049a963983489319c2ea3e2 mm/zswap: fix inconsistency when zswap_store_page() fails
2ede647a6fde3e54a6bfda7cf01c716649655900 mm,madvise,hugetlb: check for 0-length range after end address adjustment
639375b0aa4323fe59b5fe2a6ebc68b022c36f50 .mailmap: add entries for Jeff Johnson
3219585e894c12cbffd4ac93d3e6783d236f146e mailmap: add entry for Feng Tang
035d3c778709680288b3954ee896043132bc3f8d tools/mm: fix build warnings with musl-libc
41cddf83d8b00f29fd105e7a0777366edc69a5cf mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
2272dbc471037b78f308b44351ab1b9f88d32628 getdelays: fix error format characters
b016d0873777462e55af4c615104cc684fce086d taskstats: modify taskstats version
f39edcf6349abb2ca2df96acc8645f4d2631d0a7 mm: pgtable: fix incorrect reclaim of non-empty PTE pages
8648ee2622aefa5b567ebea71609822373995f37 mailmap: update Nick's entry
99333229dee41b992f3b0493f6aa2e3528138384 memcg: avoid dead loop when setting memory.max
6d7bc938adca9024a6b51cf55d9b0542b653b69c mm: hugetlb: avoid fallback for specific node allocation of 1G pages
5dcf52e2ce0fe3c4516b1e494c1af6d3a69e30e7 selftests/mm: fix check for running THP tests
4998a6fa2a31176d0882bdfa27d5d03b665ba19b MAINTAINERS: update Nick's contact info
ac7af1f57acd1e1d112b36e036584ca4bc4c284a kasan: don't call find_vm_area() in a PREEMPT_RT kernel
8344017aaf32a7532cff293eb3df7fd2265ebafd test_xarray: fix failure in check_pause when CONFIG_XARRAY_MULTI is not defined
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
87a132e73910e8689902aed7f2fc229d6908383b Merge tag 'mm-hotfixes-stable-2025-02-19-17-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
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

--===============6820625712968542089==--
