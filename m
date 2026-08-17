Content-Type: multipart/mixed; boundary="===============6343844002376077564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux
Date: Mon, 17 Aug 2026 19:46:20 -0000
Message-Id: <178699598068.2422171.2403917321427285090@gitolite.kernel.org>

--===============6343844002376077564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux
user: sashal
changes:
  - ref: refs/heads/noble-cves
    old: 2595ef9086b4cb4ca035ab336707aa6d6b455e92
    new: 0634127becfcf758f0289e699b364df0b7a17be8
    log: revlist-2595ef9086b4-0634127becfc.txt

--===============6343844002376077564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2595ef9086b4-0634127becfc.txt

817d354bdf5e9c678f3fe6ee12e0c18aeb649532 net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
c2dbef19137af5585fd0ead3227662457d19fc26 net: plumb drop reasons to __dev_queue_xmit()
e7bc95881434b0c506d989c6fea1a00db81f7dd3 net: qdisc_pkt_len_segs_init() cleanup
bbc83457d890a26a090ab095c71bb8030eb58946 net: pull headers in qdisc_pkt_len_segs_init()
fb2670ec4abe9a752e6982ce9f669ad858b100a3 rpmsg: char: Fix use-after-free on probe error path
1436dd250e9284119b0dfb9157f4e0b1fa628c0b f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
efdc07ade92a27fd8edf42a5f87cfc89008a5261 f2fs: Use a folio in write_orphan_inodes()
cc23151245adb3f4d218d2c36dfec08d3c8fc1dc f2fs: Use a folio in get_next_nat_page()
12c384db57f3cc425979acc6ca72323ebbaaba79 f2fs: Convert get_next_sit_page() to get_next_sit_folio()
fbeee639e1c59ed5e5e3f87d4b8b1a528e21579a f2fs: Use a folio in f2fs_update_meta_page()
f570b9360136f66775ffe9e793ccc9d31b6e3893 f2fs: Use a folio in write_current_sum_page()
c328ff49df959123cc7caf1ce0a94e73bbf5bb54 f2fs: Use a folio in write_compacted_summaries()
9809a39930e0fc1fcdf64f883cb2cb23d6852220 f2fs: Remove f2fs_grab_meta_page()
20ea0575905c17df0c883d7175834ad47f3c528c f2fs: Add f2fs_get_meta_folio()
eec2909ab3092ccd4abbce605fd4e5f77643f762 f2fs: Use a folio in f2fs_recover_orphan_inodes()
0a19814f7ecdfd460ec94ca8f3a4f8b9552dec04 f2fs: validate orphan inode entry count
bf9c83199a0163640d7a2aebbf1f1aeb67dae7ef apparmor: mediate the implicit connect of TCP fast open sendmsg
9e8aeb030186393b747db4c56d90c85e25f2ab49 usb: musb: omap2430: clean up probe error handling
afd671b7a29230b28b465555ad12dd5b357933ec usb: musb: omap2430: Fix use-after-free in omap2430_probe()
2150c221399e17f4e08c0c99d7749798d2a94b5b bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
159f512a71b22b03131eaf131d56fb5d4e3300aa memfd: deny writeable mappings when implying SEAL_WRITE
da80dfe4dbda6b5c8bee19a0200dc0a7f2877b5e qed: fix double free in qed_cxt_tables_alloc()
dfdd85eb727054b54f3b52ea18f69733463fd728 KVM: x86: hyper-v: Bound the bank index when querying sparse banks
791c0d7f62ce608baaecc7e689bad2603d0be384 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
95ecfa585c5de4e3aab7183b4cfd73094bba1d91 virtio-net: fix len check in receive_big()
37ea4269c8905ea2caea678c1bb0278eb614461e perf/aux: Fix page UAF in map_range()
a58496edd97a56cba30de29d9691df06335a087a perf/core: Exit early on perf_mmap() fail
f5d2813ef791e90c6a59eabd9fb40bdb6e31e8b9 perf/core: Handle buffer mapping fail correctly in perf_mmap()
5c05762dfdccb0ef431f32bf268f2179b3c24736 ALSA: usb-audio: Use the right limit for PCM OOB check
fede1759a85972179c2ad679d8f2d5497f175470 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
efdc8f4fefb851ce6510838924ef283f7a2a6e2c netfilter: nf_conntrack_expect: restore helper propagation via expectation
ad15e585c2023f2907348ea4a1fcf7a498287738 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
105c05db98742641254efcb175080534092aef2b netfilter: conntrack: check NULL when retrieving ct extension
046d18fbc33b145d33b0b7dc4b0e0bf5be07bacf workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
00b1d21bbcc2fd3ae6569d0120016f22f9349abc Bluetooth: hci_uart: clear HCI_UART_SENDING when write_work is canceled
769b2637054380f4143e62e191098c5f43e394f2 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
74fa5e14193493bdc4cb7d731abfaeece6ff076c l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
d80564c556d9d417864a5d4e7f8a3d2311925c3c l2tp: avoid overriding sk->sk_user_data
e7f7b3b352cdc82fbb818c08fdff94eb6bb1a425 xsk: fix use-after-free of xs->skb in xsk_build_skb() free_err path
69bff14e2f2ea993f95d2e3b29a13ef8286312a6 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
4301783a42f53a1a8b4c96c8bcf222532b9fd07b scsi: target: Fix hexadecimal CHAP_I handling
375f07348d94d6d443cdc36d1b71899bf4818782 net/handshake: Fix null-ptr-deref in handshake_complete()
0821746194b7af0a5f292cffe99804c4d31c8abf net: ethernet: cortina: No mapping is a dropped rx
036b3a099402a3e87d80d8725ebcd6cbe36851dd batman-adv: Fix double-hold of meshif when getting enabled
f449c6d88ac961579febe52991a15bd1e3230cd1 nfsd: fix possible badness in FREE_STATEID
dfde65e0bdfbbd6a037c73cb5464205e27bea744 nfsd: remove stale comment in nfs4_show_deleg()
be6db0be040f1f009e87c0547612ba2ac3163a4c nfsd: allow state with no file to appear in /proc/fs/nfsd/clients/*/states
2abaabaf438c98c4e457a0e64062f578067f3416 nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
bf9ad7ed1dae5962fdc51c8b04ae709bce4125c1 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
55cb13bd3ff90b1074767978be1fa49503f8d792 smb: smbdirect: introduce struct smbdirect_send_io
042d78cd813ae334a96afe0da98f1332e41124d7 smb: smbdirect: introduce smbdirect_socket_init()
7d67ead33fa00dd1e7f146db55d0227ad1c07997 smb: smbdirect: introduce smbdirect_socket.rw_io.credits
7300527059943f73e5afede8d0ea79c607d81f72 smb: smbdirect: introduce smbdirect_all_c_files.c
5e8e2a4ce5b591adb21dbeba07e5f5a00fea842e smb: smbdirect: introduce smbdirect_socket.c to be filled
6b531bf4d45c6ffdc8ef967af410a05456270cba smb: smbdirect: introduce smbdirect_connection.c to be filled
bc1b76745947ab4d4bc0a0f70256a79dc4ac293b smb: smbdirect: introduce smbdirect_mr.c with client mr code
29c6b12f6bd3a924df7f931912e355e4c5303e69 smb: smbdirect: introduce smbdirect_rw.c with server rw code
a5763a98fac9ad3616f42916bf9c2b8792d25774 smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
718a2561bd43bc9ede9a3a59ba648c180e7e10ae smb: smbdirect: divide, not multiply, milliseconds by 1000
b438118a26f010fce3c68ad16a82354de512d23d smb: client: add and use smbd_get_parameters()
9210c49523f05429d89a0c5385668bca5f049fc0 smb: client: make use of struct smbdirect_mr_io
c2b35aa0204acb6dfe3e53bb4d89b5c751cc1656 smb: client: make use of smbdirect_socket_parameters.max_frmr_depth
e2d7ded351fd51799cc0611ce482924776278b1f smb: client: pass struct smbdirect_socket to smbd_disconnect_rdma_connection()
f0892a2bc4ab42f43e7003a51065fb14caf3e5ce smb: client: pass struct smbdirect_socket to smbd_qp_async_error_upcall()
5e12671774fdfd6c51aed2a503f47e38153c580e smb: client: defer calling ib_alloc_pd() after we are connected
0a752385829273e1276598072d61e2fde2c23fa6 smb: client: allocate enough space for MR WRs and ib_drain_qp()
b3cb9455a6ac935a819c70c287d5c7fa735a9d9c Bluetooth: SCO: fix sco_conn refcounting on sco_conn_ready
fe5bb583255d008c5cec9ed8b887c894d2da815c Bluetooth: SCO: give the socket its own sco_conn reference
75c0bdff8eb006d2557f9431121d21d5bfb134ff ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
3a60b233fccfc9a63342b02597ccc3b589ba04c0 mm/page_owner: fix %pGp format specifier argument type
b22b07373c698b45c211f1d2b52e38374cec45f7 csky: abiv2: adapt to new folio flags field
0ce908d0c6c0903597c0903f4c175d1258af75c9 HID: pass the buffer size to hid_report_raw_event
1dcd896603b6bae3e762d538f89cf008da6d3464 HID: core: introduce hid_safe_input_report()
8705f37bff1834f77c58d0005e9e7ab7ebbd0c24 HID: uhid: convert to hid_safe_input_report()
3b2e1c8c8c6d522984c42c0703491790719f6dd7 HID: core: Add printk_ratelimited variants to hid_warn() etc
bc9049b52beb2589a0f3a0dcdde61abe3a5fa08a HID: core: demote warning to debug level
59f03563ad588a81cf0964cb8d4510a401fcb1af batman-adv: gw: don't deselect gateway with active hardif
0af707dfc068c7cefb0217238c92545a339a6470 Bluetooth: fix UAF in bt_accept_dequeue()
7cc5ebb0c888a7dcbb68bac96167c73e76777590 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
4e54cf4fc5cf7b03015417a11594cfbb094816c8 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
0f0f4ea8a2db9aa28fc760257c0bc0268a7d7a91 apparmor: advertise the tcp fast open fix is applied
0634127becfcf758f0289e699b364df0b7a17be8 iommu/sva: invalidate stale IOTLB entries for kernel address space

--===============6343844002376077564==--
