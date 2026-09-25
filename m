Content-Type: multipart/mixed; boundary="===============4361425388473238688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux
Date: Fri, 25 Sep 2026 19:30:09 -0000
Message-Id: <179036460994.1688366.5650533713214613398@gitolite.kernel.org>

--===============4361425388473238688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux
user: sashal
changes:
  - ref: refs/heads/noble-cves
    old: 941ff769efa5b18ae8d9c2de1bee646754f64ab1
    new: 3731e3fac72a71b9756c7c2dcc1a6026456250de
    log: revlist-941ff769efa5-3731e3fac72a.txt

--===============4361425388473238688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-941ff769efa5-3731e3fac72a.txt

5fa364b96523417fffe1aa5753c23085197f6ab6 i2c: smbus: reject oversized block transfers in the common path
e528fe2aa75f120ac40e8f51bbbcc299b420a93d ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
45c63ad876a62059a8e124953adb5a4be17856d9 ACPICA: add boundary checks in acpi_ps_get_next_field()
27cd4194ac4f86f31e1133e46d3cb64671109e91 ACPICA: Prevent adding invalid references
f2c20ecc43d632855e6baeddf97b7f25690ec134 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f90cc602ca1fb327ea7014d81c734072514394da ACPICA: validate handler object type in two places
d15d6a698aa6fa99d8762a604a2d44e7251f4ca1 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
97b27ae7fbef0402668b96ea0582a188dba2b081 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3030954129f76666cce3b18be348e3fb9054a197 ACPICA: add boundary checks in two places
9977b80a32e5c713e8a24d0d90bd525bd0ba549c btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
41b565c780dbf177f6efefae65b4e7496207783a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
9ece9cd0e1b027afa94eb33c7a5aea4599f057c2 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
0f3b477440c3d8a64aae1e24d6df6cab9eb5a081 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2ff21c1af255a54139cb5c3fd5477ddb5ef81f6f drm/amdkfd: Fix OOB memory exposure in get_wave_state()
c50118f5f1dee887fb5685164088685addcaa534 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
6b66e25c397b804d7c8de47036ccb7189bfade44 drm/amdkfd: fix UAF race in destroy_queue_cpsch
bccf75e1520a6c9a24e317a7df6724efa13059cf drm/amdgpu: harden FRU PIA parsing with bounded helpers
299259ad33fbcd3ce90fe9abe1083961890b93e4 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
375b602a9a3d35eb97e979cc3c72042c083d24cb RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
6fd1a95c00b7a6eb745db1590f24251266df0e99 HID: hidpp: fix potential UAF in hidpp_connect_event()
228c4ae65c6ea339d93af011d11c057ba7341109 thunderbolt: Set tb->root_switch to NULL when domain is stopped
d9f4cd2f0ee8da8b4ee0efe2e636ab18391d1b45 introduce fd_file(), convert all accessors to it.
a1515ef5c38c3f9b0392952e70b94a96eb0f1897 virt: acrn: Remove unused list 'acrn_irqfd_clients'
1d1f3b7ed29ddccccab1a19693a5b2bd46c38229 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
8d06fa2a9973920d360616a85aa10470f760b845 perf/core: Simplify the perf_event_alloc() error path
a2065d04a7fdfe723320a3375bce45e29c95ba61 perf: Fix addr_filter_ranges lifetime
417813dc00fdc8ec50bb400cde6f3b9f1874fd1d f2fs: validate inline dentry name lengths before conversion
d39622645d5224af956d0007c31bcba847232e5f fs/ntfs3: validate index entry key bounds
8f2eb5ff26ee3bc76f446605bdf759593322ffb1 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
4ef123c5c770c9ab8ddfcd76bb01ef8cf120154b nvme-fc: Do not cancel requests in io target before it is initialized
656459a3103781e070dcccdad976fc1710b9d940 cachefiles: Fix double fput
d55b0bb24430cff0c4787e1d5f59b06e59a918df btrfs: tree-checker: validate INODE_REF's namelen
b67e5266937f5dd8a1d175fda2c170fe5673b3ac wifi: cfg80211: validate assoc response length before status and IE access
194d69260d0a6ea9afe74278b8c8130570a947d4 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
006a7391567c8268e30dafaa1c27ce0597fd78c4 btrfs: fix reloc root cleanup in merge_reloc_roots()
453b7675a8659bc30911b16d774372c15ca65c3e wifi: iwlwifi: mvm: validate sta_id in BA window status notif
d89ec83cba18d3e16e147fd5296cea53b3246d28 wifi: iwlwifi: pcie: null RX pointers after free
0a167f098aa0d166e3a1455e36d58487ef99d51f wifi: iwlwifi: mvm: remove mvm prefix from iwl_mvm_tx_resp*
97a9b7016583d0ab4c66de02aba0290d7e4b95d2 wifi: iwlwifi: mvm: validate TX_CMD response layout
aea875ae5e575f2ea0194603350182301d23a3fb wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
0d82e40489b7379f457e2e3ae1301ab5684edb03 smb: client: bound dirent name against end of SMB response in cifs_filldir
c2d200ddb6cc4fb1f2f00438400f38badf63771a ksmbd: preserve VFS inherited POSIX ACL mask
be528138d91eabf4f973dc0351169d79e8541e78 vhost-scsi: flush backend after device ioctls
126f2a6b3b5d8e7aa4590e690783d9959ba377d0 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
ce876b6d1a6665b5acdcc99875399329de1d1043 powerpc/xive: add error return value to xive_smp_probe()
2ec294c147f66467986b55e9acbba51627c0f9fb powerpc/xive: propagate IPI init errors to prevent use-after-free
67fa6d1fa058289b4796d44e9cc7fc8c2fe3bf17 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
02e68ffd8f05adbe1088d07fcc9d91ba4da794b3 svcrdma: Reject Write/Reply chunks with segcount 0
e122d00eb7bbf62c36be1afa8f112ac20cfb6b58 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
46192e0e00ba13a7ce26d746da3b9d98175de465 nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
05c333520f386d272790b76918583f78650aa906 md/raid5-ppl: fix use-after-free in ppl_do_flush()
9eb50fd109e11bda1df39cee27f44eb5a94f1327 greybus: audio: bound the topology section sizes against the fetched size
c3520a5ef1ac9551db0ed8021325826289855a79 apparmor: fix label can not be immediately before a declaration
a6f7502a48a1bdb8f5cabeee3b7d092a0b4bed78 accel/ivpu: Remove skip of dma unmap for imported buffers
78e0675473a296e81c24038e4a216a3c8860469c accel/ivpu: Fix race condition when mapping dmabuf
7bab63794948e1ed6b07951aa66ba7342b684afd vsock: do not leave dangling sk pointer in vsock_create()
46a0c560272bc3dd637f0365677deb845ea2d221 ALSA: bcd2000: Fix race between rawmidi and disconnect
c9176eb8510ee6a4a57d293b25c121664f3eee16 net: ravb: Fix registered interrupt names
7fa65f62fb8a78fc6f6c5e8fb64bb7baa138507e io_uring: move cancelations to be io_uring_task based
b0df6246b83dad906b2dd006cc9b6061c00a78c2 io_uring: remove task ref helpers
922c15f77acd57f30f278cfa550b484a6751bafd io_uring: move struct io_kiocb from task_struct to io_uring_task
5dfe40476967e44c172141ecf078a04babd80211 io_uring/waitid: use io_waitid_remove_wq() consistently
91b080218565699ac1afbac6fc68b3bd41be7a8a io_uring/waitid: fix KCSAN warning on io_waitid->head
d36e82dbb907287b569621fdf8a7d15796f76165 platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
02cbb57af6e38a7490963884a193dda9f0b4bf78 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
2fab27135dcffa41ed54ca6f2c19141a4d63c70a mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
70ea1ea6c0cba6710e270c5d04855f428c8b4fc9 mm: alloc_pages_bulk_noprof: drop page_list argument
c303f43ed2d89457c0ea8f253033be6bfd7bf727 mm: alloc_pages_bulk: rename API
b815eb8770de4a54c3af1e34547360bce3da41fa SUNRPC: Cleanup/fix initial rq_pages allocation
fd7442ecb97bb88841d5af4d5caf792052f0e37d sunrpc: avoid -Wformat-security warning
11bddda62f170ca8bd2ddfa2afe552b805ca770f SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
0a22c09e414adcae1f48ebc73644c1b6f8194ca6 smb: client: fix dir separator in SMB1 UNIX mounts
31c430748f422279662c56dcdeeed03a56731e85 NFSD: Move callback_wq into struct nfs4_client
aa4218d2f7aca3571f1f749c988679820a9f79d3 NFSD: Record status of async copy operation in struct nfsd4_copy
b5f754900a7cf5bf2be91289fa74d0fb82252b60 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
b11617bf1f62cd27f297522eebc95b6d55e0f7b2 ring-buffer: Fix ring_buffer_read_page() copying only one event per page
c46916fc92117803f9124760360189697cc5a2f5 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
5f5481c9d3f11c5e8827fc387371ed543b49f02c scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
c96ad67a9e6b2d5ffa3c9eaf7843fb4ce88e9755 tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
a543f379dac2d2f28bdbd41428112539ba3ca805 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor
f22a6c9565ad3f034bb6c3e26eb8d70c48ad3c37 apparmor: fix kernel-doc comments for inview
a3cdaa4d7104b63f5e20aad6b8172c0bdd1de30d apparmor: fix deadlock in complain-mode change_hat
58aa2960e3e99ef1c82896219d6ebe90d8bac8cd Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
a6de884511ad008c4dbf316ac3977dfffdd4e08b erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
c6050e61b182a854322ae78e2e08a0892f2d47c5 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
f9c233f282c188cb9d251b60b0c512948fbef578 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
8ee427bffbdf497b827da4fb5dbd44811bf2a73a scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
d74a07e628bb7a577fa3a8389d919463e7e82e97 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
3384d0256ff30a1127b28ce55ddd09b616e2b834 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
0fed3c36467007756fe9eca140b3f74700a78ba3 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
732eb1a128e506af72efb79b5cf926397164791a ipv6: sr: restore network header before routing and forwarding
b51e921fc2475d5794168211c0b60e6b513d92b3 net: plumb extack in __dev_change_net_namespace()
90bfdc133401d00ea3da4f3bd5026f9a1d7317d6 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
09a28a5ccd5cd347c4ac7b072d38ea6b9dda0e36 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ce0600939fdc38665003de055d0ca4faccc20d9a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
7e58ddc142929e367ea21bfc1b39392d97e8df0e net/rds: clear cp_flags bits individually in rds_conn_path_reset()
403abe1a0e364cad68105880851a8cc904b5ffc5 net/rds: acquire the fastpath locks in rds_conn_shutdown()
5ade30899225234c20686b7b919f8e466fa0e593 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
4452a94a098ec1552498bcebd340ad6909c7be6b drm/virtio: Use drm_gem_plane_helper_prepare_fb()
4915e936d182bbffcbc09db3cadb66ffc1d1ee3c drm/virtio: Add a helper to map and note the dma addrs and lengths
704811d306b5228a665aae6449723f71e497392e drm/virtio: use the DMA API for resource backing on Xen
74a71d3ab876c808b87a461145686f5ed11ae9b2 nvme-rdma: fix -EIO cleanup order in queue_rq
ff3ad13aa2d485687801eedcb50aae0d1dc75bb7 nvme_core: scan namespaces asynchronously
221dd59d2d56d3c34fc779503e9a55de143c5cdf nvme: remove stale namespaces by NSID range during scan
7b82df659830b3f4fe8529dce0ac2fef278c9eb1 btrfs: fix transaction use-after-free in raid stripe insertion
9d35ce41155b2265bca3adde6994b195e415ca64 bpf: Don't predict JMP32 pointer vs zero comparisons
f013f4f26392fa1c926c5f31ca23edc6a963efbe vdpa_sim_blk: reject out-of-range sector starts
af3d8d41cf82c977441eaa8f6b99112c8711ddcf vdpa_sim_net: check TX pull result before RX copy
32d19fef20d67d4d994bda158b4f821b168a74c3 ufs: validate cylinder group metadata before caching it
0687b96680f2da1830245d5831386b86a25ef9ac landlock: Add access_mask_subset() helper
1e9087c32749dc4770fb0a61f75f6861c2ab871b landlock: Fix use-after-free of the source's parent directory
68ac917a96cea4ef469dc49bd0720b100a7e80b2 smb: client: pin DFS superblock in iterator callback
052f69f01c1fc66b2c2572828614cae2b2c4d73f smb: client: fix heap overflow in DACL owner/group rewrite
2607a9b14d5a1041369d3229aa0c4483441f5d0a net: bcmasp: clear txcb->last before writing each descriptor
8c90363d9561937f0ab736f64d49fdb7b797ba19 mac802154: fix use-after-free of sdata via queued RX frames
01b6ce357ab62f64f083220225a862d7052a0ef4 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d907a36f4568bb20f474a762d3c9ce5b535fc0fd eth: nfp: bound the ntuple rule dump by the caller's buffer size
f00e66e1a8651ba0a30869619dcf4dacd51bec2d net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
11dfda08c8854a8badd4068755f40c88abcbeb78 net: mpls: clear inner_protocol when the last label is popped
f2aa56600e30d35b2819988ff585ed8711160697 vxlan: reject dynamic fdb entries that reference a nexthop id
97344be2137da36c22824f98d96d033f0720fcd8 net/sched: defer qdisc freeing after failed creation
d32c62d9bf759722da6f71600eb52698a497a1f2 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2ff21287c55a7aa3aaa481214e7f2867a2a80d27 netfilter: cttimeout: prevent UAF during module unload
47a9d53fea0161e4e3b80c6115d1e50e0a6b0fef netfilter: nf_log: unregister loggers before per-net teardown
b3d8bca541ad040069c9e5fb78dbdb776b7037d8 net: openvswitch: fix use-after-free of the flow table mask array
9f824368fe269dfe3b708b4e6ad187ba6113b65f net: hinic: fix mailbox segment buffer overflow
18327310ea45c296a78addf2efc850b2993d0c01 net: stmmac: move stmmac_fpe_cfg to stmmac_priv data
628190071592f1553854b3391c0160437ffe95e2 net: stmmac: drop stmmac_fpe_handshake
8bcb82490e409a12e61efb6ad467ac188757a739 net: stmmac: refactor FPE verification process
64ded6acc2bb1db50163713840796574f65b81c8 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
1fea5026fbb7df2b2e1454cf9fd59d2588121e03 net: stmmac: fix TSO support when some channels have TBS available
716acf9c71c90913930d374458318df03a8deb4c net: stmmac: add stmmac_tso_header_size()
7bee3ef5154158541aa656feaf5771206b97b9ad net: stmmac: add TSO check for header length
e29f2155c466eadb42e7171a774cb899d2fd2045 net: stmmac: fix TX descriptor availability check for TSO traffic
62143ef652a9f5d808105c676ff07adc28a8d635 ipv6: fix fib6 walker UAF on seq stop
9aea5ad5771d0f5bc2378180aba434d03871ab2f media: v4l2-ctrls: validate HEVC tile counts
752dc47324fd02cacd46c89bc105ee33354c6ae7 media: v4l2-ctrls: validate AV1 tile counts
9078df4dcc7a63e59e1d31373904a7b18b2a8d8e media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
3ad65e427b22d06a8199b4af9572e4972c10e7ac media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
33e0f077200c0b4364f7b6e024b27fbf486e84f0 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
ef68fd8aa9487dc5734b0e1555840096db3ea481 ALSA: usx2y: Use standard print API
bff0b65736c93d39f9d363fe328f46fb60dbcbe4 ALSA: us122l: Drop mmap_count field
9b8b8575d826551a2d1a57a98a7c95d773d09f27 ALSA: usx2y: Use guard() for mutex locks
d57ebabf9af596f58e239d501b03553c1455ea6c ALSA: us122l: Prevent write upgrades for read mappings
b3f41d860c594e2c0586b688d2b3ed99c36d3854 ASoC: sprd: validate compress buffer sizes against fixed allocations
85053687a7ec637dbcd27068b38c8e8c99690da8 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
5260ebef707b4d29403ec80f0d0d21e88d977151 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
5032637e20a2301c6c79a419498b91e39a506d84 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
6176f1a8fedc3e79bdd4a5d00ae9c21fd1efd490 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
ecd4d8be6d66f4ca63fc1191658978d8bcc67e78 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
f7d70b7e90c56d02fcb570a3b75c8b353e8c15e8 mptcp: close race between scheduler and state change
5c9d89f2dac142b6a93f84b33346a657a6cd5cef Revert "drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor"
7c2a7364122f466bb78dc655ef47ecc4f34523e7 nvme-tcp: fix use-after-free of netns by kernel TCP socket.
4f7bcac0f665b64b68fd2a9d5b40be5f252cbf59 nvme-tcp: move nvme_tcp_reclassify_socket()
b2dc6f0d5d628949af9a07e11884e9c09459dd88 nvme-tcp: lockdep: use dynamic lockdep keys per socket instance
3731e3fac72a71b9756c7c2dcc1a6026456250de nvme-tcp: fix usage of page_frag_cache

--===============4361425388473238688==--
