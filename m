Content-Type: multipart/mixed; boundary="===============2069360890215062454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 15 Jul 2026 16:26:56 -0000
Message-Id: <178413281621.1401974.6742436336262287862@gitolite.kernel.org>

--===============2069360890215062454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt
    old: d94347436e28aacf444d25b05311ddd151375921
    new: a9d5491b53aa5b098f5c3550aa4e9304417f4f50
    log: revlist-d94347436e28-a9d5491b53aa.txt
  - ref: refs/heads/v6.1-rt-rebase
    old: 0361d6d83b18115cf7650effbbf9abbe7a55b245
    new: 83c799a38ae0063d4dbb8d078810bc01481934f6
    log: revlist-0361d6d83b18-83c799a38ae0.txt
  - ref: refs/tags/v6.1.177-rt65
    old: 0000000000000000000000000000000000000000
    new: c32d59b51601cd9b001875c8b60c57ede8b68328
  - ref: refs/tags/v6.1.177-rt65-rebase
    old: 0000000000000000000000000000000000000000
    new: af6c119f420d3d893ce8d29140c90db6c096d2e0

--===============2069360890215062454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d94347436e28-a9d5491b53aa.txt

4e14f29473eda18fb2af082dd2fd4c12139862cd fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
b24b99a2f03fcfe713f63cd26a62a292b0304a4f net/sched: act_pedit: check static offsets a priori
412efe36eb5dd07e8b2b2285ef8f311f00e7d771 net/sched: act_pedit: rate limit datapath messages
a071e057518decc5e3bec89855758f5f8786f2c5 net/sched: fix pedit partial COW leading to page cache corruption
1039081520636270bfcf6a327c810deb8402d62e net/sched: act_pedit: free pedit keys on bail from offset check
f9c63caf1f2f0e3f3050d743a2c869ea9bd77363 selftests/bpf: move SYS() macro into the test_progs.h
ab21d6cfde737a46cb94576ebe523eccf27eecdd KVM: VMX: Make vmread_error_trampoline() uncallable from C code
6723188c42ca3b34a9fce634d7a0ecc9ccd5cd56 drm/amd/display: Bound VBIOS record-chain walk loops
12c65e2c7fef507551bd7b52123598a761662c01 ip6_vti: set netns_immutable on the fallback device.
6a75be00639ce8fc4462eb81b631547750fd2a3f netfilter: nf_tables: always increment set element count
48c39aa2c75dd28f63cb6b4245c44fc11fa68e69 netfilter: nf_tables: fix set size with rbtree backend
25fcaef7948912652905e96922f36583a84fffed netfilter: nf_tables: unconditionally bump set->nelems before insertion
bce4ad0dc9f2b8a4c08a25e91626b54448ef303a selftests/bpf: Move get_time_ns to testing_helpers.h
49a0f0180fe85ae2dd9ccb169fda478a71943025 selftests/bpf: Check for timeout in perf_link test
0806b289dda743f1d3052085027084bc360cb86b drm/v3d: Store the active job inside the queue's state
8b51c5406ad748c3d5575b66b6009b5dbbc08b80 drm/v3d: Skip CSD when it has zeroed workgroups
b7bf4fcf0c99a2884c0859a4d4ab58c6fe716239 batman-adv: tt: prevent TVLV entry number overflow
a8063f8a691476d72ba532c8e45598409323b7dc KVM: nVMX: Add a helper to get highest pending from Posted Interrupt vector
69d4f0b459350426fd654dd126be934ae4060f00 KVM: nVMX: Check for pending posted interrupts when looking for nested events
bde38208c4ac79fc9b3d6f3dfada382780c303e1 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
279f2b67d1c44ee139bd3fdb221850daa9358449 net: annotate data-races around sk->sk_{data_ready,write_space}
7b64ab96604ca3c0ea01f17e119bb86363d44bbd debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
13abb2b11ac3b6cb89822f152e770081893e4bc3 debugobjects: Allow to refill the pool before SYSTEM_SCHEDULING
de91a0231f9136e7d1c3c82d67865b9f7ecf65de debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
8a680d54f1adf3e3aa815578684556716fda6f0c debugobjects: Do not fill_pool() if pi_blocked_on
3cc90ea0dd0fb1f8db577dcdc027fc46c06049f6 debugobjects: Dont call fill_pool() in early boot hardirq context
0492a51d02a8d6b85e034660bd7fe206c16cf069 ARM: group is_permission_fault() with is_translation_fault()
a36d4459bb73172b4a1d4023c3c70af416632380 ARM: allow __do_kernel_fault() to report execution of memory faults
9feaeb03c5756eea3c52034163db46ad36db6e16 ARM: fix hash_name() fault
b38d9750f83f799a402cb4df78f02f27731ea482 ARM: fix branch predictor hardening
9128c2411b83a64c0a69d2ff059c741bde25a9cc RDMA/bnxt_re: zero shared page before exposing to userspace
3fd225f3e4cd67ec8ddab1afed9da03c7c43537c i2c: stub: Reject I2C block transfers with invalid length
310b93246bfec7d4452507e0c15477377ed9f025 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
3e844a63668d1c3d10a9d347d7ebf161b2f91c84 agp/amd64: Fix broken error propagation in agp_amd64_probe()
f085971de6d6b8ef946a5e0bcd73ff24509a0f85 af_unix: Reject SIOCATMARK on non-stream sockets
ab9c65b9dc3266ff93d67db98bf50d428bd26857 ring-buffer: Remove ring_buffer_read_prepare_sync()
60747114fd2a38739130b715e7b2d40ce848f0be regulator: core: fix locking in regulator_resolve_supply() error path
c7837e2c96559663c33f43da403d9cf3cf77cfa7 dlm: prevent NPD when writing a positive value to event_done
c4d4e86fda707d89eaba80e343321737375f8582 netfilter: nf_tables: always walk all pending catchall elements
ff4806202749a51938236214adc0281481a57366 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
fc578523a72cb8b329d32070b95898e81613cc3f ksmbd: reject non-VALID session in compound request branch
6df7e16d4f742c80add58995a6e69385b97aa9e6 media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
0b809199ff87c44487e516a725dd4be2185712ce virtiofs: fix UAF on submount umount
c1e2169ed5b3275468032178c4d9a638149ec916 perf bench: Avoid NDEBUG warning
fde42f1685fbe58fba31b53687c4c645bff0d1f1 perf block-range: Move debug code behind ifndef NDEBUG
b1337aae5e194324e4810d561764e7793f8b3864 KVM: x86: Fix shadow paging use-after-free due to unexpected role
5cab1c989f938f5e1b9a0de66486f1fc2c28479b KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
4bd11b1fccaa1986273279befd73c7ed23293458 Revert "ptp: add testptp mask test"
1971f04f12da085ddd8b12d16fed46b687e8b393 mm/mglru: skip special VMAs in lru_gen_look_around()
5773d70b7695a62eafc0c7d889ce4b72d0722130 batman-adv: tp_meter: keep unacked list in ascending ordered
ab3ce14a7f04a8bfb1b8ec081c9d048d818b676c batman-adv: tp_meter: initialize dup_acks explicitly
ba32f3ab3beff73defb22a2fc987abba372f894c batman-adv: tp_meter: initialize dec_cwnd explicitly
3a0a96500a5779c235faf1dc2332a4b2b3aa89e5 batman-adv: tp_meter: avoid window underflow
d08b69da40a101df1e28bfe1e8fa7a09ffa41107 batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
6342b1b5394372b3b388f8d39dcfbb2d7b0689b0 batman-adv: tp_meter: fix fast recovery precondition
cb01fe90e8f4df5ff84fc72c4de49cd8abd5975e batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
da0f5a693b11ea983051be8c260aa3e17a8161be batman-adv: tp_meter: add only finished tp_vars to lists
8b94a3d748b6cede34ded6579b64afb68c94521f batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
9f6908946fd0c935ef32bf46b252dade401f0dc4 batman-adv: prevent ELP transmission interval underflow
f24394c1451188b79d3ec2f981bcb2c43f44c95d batman-adv: tp_meter: initialize last_recv_time during init
5234000cfadc3a51629fe0cb3c403e653c576081 batman-adv: ensure bcast is writable before modifying TTL
293a8bdb8f1f41bde57a63ba8a431a5e436421f8 batman-adv: fix (m|b)cast csum after decrementing TTL
ab369207cd612d09e382e82d681aa4873ad7249a batman-adv: frag: ensure fragment is writable before modifying TTL
dbd0dc4bd08d342fa03185ffd07fe0a676c9ff2b batman-adv: frag: avoid underflow of TTL
d3569327fc7395b2b0461a0a0cb77a0bb74786c0 batman-adv: v: prevent OGM aggregation on disabled hardif
1c616b0be4bd8399d485e25e91859373b95d6013 batman-adv: tp_meter: restrict number of unacked list entries
c33ea8e9ac35c65abb0fece4b4e5573613f449c1 batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
b2771326ee79a0606b8ec33aa22d0c41df8ac52e batman-adv: tp_meter: prevent parallel modifications of last_recv
d026ef8d0e127b985f369c01547f982cffad0b61 batman-adv: tp_meter: handle overlapping packets
d8d4bdc6756f977da77de5fda6981efab325d747 batman-adv: tt: don't merge change entries with different VIDs
8615d7f54baa08adbc6c6d1eadb8b57b108abc18 batman-adv: tt: track roam count per VID
f01043292bf5572204a6790c2af6dc01d5cbdf5a batman-adv: dat: prevent false sharing between VLANs
bc86a13f4fb7f6ff2e5dfbebad061e1336cb8b9a batman-adv: tvlv: enforce 2-byte alignment
bb7ee1ccca91fbcc58a593c4650ea9c8ecb56110 batman-adv: tvlv: avoid race of cifsnotfound handler state
2c3cd6da4a14380ef79e34bd9dff7caf46687477 ntfs3: reject direct userspace writes to reserved $LX* xattrs
af25a6affeac4919e8d8c5cccc01a9d53478447e ext4: add bounds check for inline data length in ext4_read_inline_page
ff976ef7c39199ebff33c18034636595016db9f0 mac802154: llsec: add skb_cow_data() before in-place crypto
9bb86d8184b37503816150c4a6ad3c17dfdbe827 net: skmsg: preserve sg.copy across SG transforms
7f57428ce00891d26b0f087ef754a4d820ec83aa apparmor: mediate the implicit connect of TCP fast open sendmsg
a7a2890028f16e5b0af0bb005d80fcb32559cca3 apparmor: fix use-after-free in rawdata dedup loop
eb47b9bffd07a47b84910847cb5ea066ce184055 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
0f3058d7d26f81df9b68a18ddbe164bdc3c5eff3 KEYS: fix overflow in keyctl_pkey_params_get_2()
708709c65a1832a99b0eef8ae46e343ddaca3d06 keys: Pin request_key_auth payload in instantiate paths
f1757997f76136bc65ec7a9589606c30944b4f01 wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
0a946abb82f29abe9a15173b707a449cb039b43e wifi: ath11k: fix warning when unbinding
c2bbfe8f51295a854ac619e8cbccfa862efb6579 wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
29115b8c9172d34e67ab26cc4f6c209b7a236d7a f2fs: validate compress cache inode only when enabled
c06dc1dda6e6c5a141063a2b7cb447a9d7ebe585 f2fs: fix to round down start offset of fallocate for pin file
442ca20c54038e2400cf28aaa944cf1de2c8e65d f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
e1d1e203a6000804c5d3b8a4aa4e52303c0c7ab2 bpf: use kvfree() for replaced sysctl write buffer
8a15826e5d3bdcfbef2f8e9330c69ea9ee7282e7 MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
06c4e1e9967d332ac33ba38b7819851089ff9359 exfat: fix potential use-after-free in exfat_find_dir_entry()
ce8f9ddca0c9f217342a8b49efd309aa35b81a36 hdlc_ppp: sync per-proto timers before freeing hdlc state
0a780653b2a7569a7af9be7d0b00b1251baca63a tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
9c0fb5c09ae5bd68dc0038692af8127029cb0385 pNFS: Fix use-after-free in pnfs_update_layout()
83d7ec14b0938ad8cae008058fd6f912f4a9a312 irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
070b0ce947b18fa3dec0729695147f7e19599649 fpga: region: fix use-after-free in child_regions_with_firmware()
d2cd59fa848f9f13796ef214d3b1b5ca9a3fe21e ocfs2: reject oversized group bitmap descriptors
99c379ca1e221c3d75c7c804ebbf4e5ee37a3070 9p: avoid putting oldfid in p9_client_walk() error path
9349b50f4b11f135fe73b56cb2c2c872d8bc71d7 KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
cdda7d384c05485a232ae9a849f6445accb095bf power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
0d8c7f21ad8529d5c181e61f86be35b887ae2e4d fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
a86fb1922aebbdc5aa00cfa7cc39d159d60fff2b fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
5ec37edcb534f3fc92304be236d37f08e6545585 NFSD: Fix SECINFO_NO_NAME decode error cleanup
887f92ceccf3eacd5f2402db21254d66372fae00 nfsd: fix posix_acl leak on SETACL decode failure
8ea5e93432b113a67c763b300a01ff1279043324 nfsd: check get_user() return when reading princhashlen
c8e4e0c701d0192a2efb6df059c0f9e19678c23d NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
988c93d3bba066d8669143e6ec30bb2be9608d53 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
a1f18ce9b26e2bcabed8d78772e724f907090988 rpmsg: char: Add lock to avoid race when rpmsg device is released
42da6ee329613c253f8bc7c74aba6338bd7ca6c7 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
f946fbe9f3eb82d3d7c526d5673f6bbcd2555ac8 mptcp: fix missing wakeups in edge scenarios
ea2d94ca43dde653fbf90c7d030acf8365091207 hv: utils: handle and propagate errors in kvp_register
8ab51b70bd8c4cdf4abfe07a0d029dbf3e6938af misc: fastrpc: Add dma_mask to fastrpc_channel_ctx
150bf6f1193c69252580c19d3b3cd631ddce61d7 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
49075fe7e21d2e6eee194b1568a983226d0cbc59 Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
4afda3a1da02129568a3a2f1898aa13e6763bcba locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
ff3ede9304d1f631a2a0405efda693ea0232eaec phonet: Pass ifindex to fill_addr().
d21d0ba6270fd8ceace2dd69530c33d3b78dfd11 phonet: Pass net and ifindex to phonet_address_notify().
2ec8011cce0cd0fc7a5068585d867fc08d508578 net: phonet: free phonet_device after RCU grace period
5927b43a4f8d89e86930f524bf63e9c7e66f61b4 fuse: re-lock request before replacing page cache folio
ccdf4510a3873b14e5e348cdb038717996f09fda serial: 8250_dw: unregister 8250 port if clk_notifier_register() fails
a13f78ce1f4e93a3ef5360a05faf180b73d16867 Documentation: ioctl-number: Extend "Include File" column width
6ec8a2106859f62bcc65c4f9a120c0eef95e2cda crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
b99e0cbc4f0217e0f312708ba5a2dffa7f0eb699 crypto: qat - Return pointer directly in adf_ctl_alloc_resources
a4999664a5ef77bdb0c6e6b935f581ac8ce6b63a crypto: qat - remove unused character device and IOCTLs
14200d435af9a9eeb444f529fc2f689a236b7962 ipv6: account for fraggap on the paged allocation path
090666d3cc906176fc47363520eb746b94c7d578 Linux 6.1.177
c3da918cedf2be543426a4604d1f1f164c7af413 Merge tag 'v6.1.177' into v6.1-rt
a9d5491b53aa5b098f5c3550aa4e9304417f4f50 Linux 6.1.177-rt65

--===============2069360890215062454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0361d6d83b18-83c799a38ae0.txt

4e14f29473eda18fb2af082dd2fd4c12139862cd fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
b24b99a2f03fcfe713f63cd26a62a292b0304a4f net/sched: act_pedit: check static offsets a priori
412efe36eb5dd07e8b2b2285ef8f311f00e7d771 net/sched: act_pedit: rate limit datapath messages
a071e057518decc5e3bec89855758f5f8786f2c5 net/sched: fix pedit partial COW leading to page cache corruption
1039081520636270bfcf6a327c810deb8402d62e net/sched: act_pedit: free pedit keys on bail from offset check
f9c63caf1f2f0e3f3050d743a2c869ea9bd77363 selftests/bpf: move SYS() macro into the test_progs.h
ab21d6cfde737a46cb94576ebe523eccf27eecdd KVM: VMX: Make vmread_error_trampoline() uncallable from C code
6723188c42ca3b34a9fce634d7a0ecc9ccd5cd56 drm/amd/display: Bound VBIOS record-chain walk loops
12c65e2c7fef507551bd7b52123598a761662c01 ip6_vti: set netns_immutable on the fallback device.
6a75be00639ce8fc4462eb81b631547750fd2a3f netfilter: nf_tables: always increment set element count
48c39aa2c75dd28f63cb6b4245c44fc11fa68e69 netfilter: nf_tables: fix set size with rbtree backend
25fcaef7948912652905e96922f36583a84fffed netfilter: nf_tables: unconditionally bump set->nelems before insertion
bce4ad0dc9f2b8a4c08a25e91626b54448ef303a selftests/bpf: Move get_time_ns to testing_helpers.h
49a0f0180fe85ae2dd9ccb169fda478a71943025 selftests/bpf: Check for timeout in perf_link test
0806b289dda743f1d3052085027084bc360cb86b drm/v3d: Store the active job inside the queue's state
8b51c5406ad748c3d5575b66b6009b5dbbc08b80 drm/v3d: Skip CSD when it has zeroed workgroups
b7bf4fcf0c99a2884c0859a4d4ab58c6fe716239 batman-adv: tt: prevent TVLV entry number overflow
a8063f8a691476d72ba532c8e45598409323b7dc KVM: nVMX: Add a helper to get highest pending from Posted Interrupt vector
69d4f0b459350426fd654dd126be934ae4060f00 KVM: nVMX: Check for pending posted interrupts when looking for nested events
bde38208c4ac79fc9b3d6f3dfada382780c303e1 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
279f2b67d1c44ee139bd3fdb221850daa9358449 net: annotate data-races around sk->sk_{data_ready,write_space}
7b64ab96604ca3c0ea01f17e119bb86363d44bbd debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
13abb2b11ac3b6cb89822f152e770081893e4bc3 debugobjects: Allow to refill the pool before SYSTEM_SCHEDULING
de91a0231f9136e7d1c3c82d67865b9f7ecf65de debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
8a680d54f1adf3e3aa815578684556716fda6f0c debugobjects: Do not fill_pool() if pi_blocked_on
3cc90ea0dd0fb1f8db577dcdc027fc46c06049f6 debugobjects: Dont call fill_pool() in early boot hardirq context
0492a51d02a8d6b85e034660bd7fe206c16cf069 ARM: group is_permission_fault() with is_translation_fault()
a36d4459bb73172b4a1d4023c3c70af416632380 ARM: allow __do_kernel_fault() to report execution of memory faults
9feaeb03c5756eea3c52034163db46ad36db6e16 ARM: fix hash_name() fault
b38d9750f83f799a402cb4df78f02f27731ea482 ARM: fix branch predictor hardening
9128c2411b83a64c0a69d2ff059c741bde25a9cc RDMA/bnxt_re: zero shared page before exposing to userspace
3fd225f3e4cd67ec8ddab1afed9da03c7c43537c i2c: stub: Reject I2C block transfers with invalid length
310b93246bfec7d4452507e0c15477377ed9f025 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
3e844a63668d1c3d10a9d347d7ebf161b2f91c84 agp/amd64: Fix broken error propagation in agp_amd64_probe()
f085971de6d6b8ef946a5e0bcd73ff24509a0f85 af_unix: Reject SIOCATMARK on non-stream sockets
ab9c65b9dc3266ff93d67db98bf50d428bd26857 ring-buffer: Remove ring_buffer_read_prepare_sync()
60747114fd2a38739130b715e7b2d40ce848f0be regulator: core: fix locking in regulator_resolve_supply() error path
c7837e2c96559663c33f43da403d9cf3cf77cfa7 dlm: prevent NPD when writing a positive value to event_done
c4d4e86fda707d89eaba80e343321737375f8582 netfilter: nf_tables: always walk all pending catchall elements
ff4806202749a51938236214adc0281481a57366 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
fc578523a72cb8b329d32070b95898e81613cc3f ksmbd: reject non-VALID session in compound request branch
6df7e16d4f742c80add58995a6e69385b97aa9e6 media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
0b809199ff87c44487e516a725dd4be2185712ce virtiofs: fix UAF on submount umount
c1e2169ed5b3275468032178c4d9a638149ec916 perf bench: Avoid NDEBUG warning
fde42f1685fbe58fba31b53687c4c645bff0d1f1 perf block-range: Move debug code behind ifndef NDEBUG
b1337aae5e194324e4810d561764e7793f8b3864 KVM: x86: Fix shadow paging use-after-free due to unexpected role
5cab1c989f938f5e1b9a0de66486f1fc2c28479b KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
4bd11b1fccaa1986273279befd73c7ed23293458 Revert "ptp: add testptp mask test"
1971f04f12da085ddd8b12d16fed46b687e8b393 mm/mglru: skip special VMAs in lru_gen_look_around()
5773d70b7695a62eafc0c7d889ce4b72d0722130 batman-adv: tp_meter: keep unacked list in ascending ordered
ab3ce14a7f04a8bfb1b8ec081c9d048d818b676c batman-adv: tp_meter: initialize dup_acks explicitly
ba32f3ab3beff73defb22a2fc987abba372f894c batman-adv: tp_meter: initialize dec_cwnd explicitly
3a0a96500a5779c235faf1dc2332a4b2b3aa89e5 batman-adv: tp_meter: avoid window underflow
d08b69da40a101df1e28bfe1e8fa7a09ffa41107 batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
6342b1b5394372b3b388f8d39dcfbb2d7b0689b0 batman-adv: tp_meter: fix fast recovery precondition
cb01fe90e8f4df5ff84fc72c4de49cd8abd5975e batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
da0f5a693b11ea983051be8c260aa3e17a8161be batman-adv: tp_meter: add only finished tp_vars to lists
8b94a3d748b6cede34ded6579b64afb68c94521f batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
9f6908946fd0c935ef32bf46b252dade401f0dc4 batman-adv: prevent ELP transmission interval underflow
f24394c1451188b79d3ec2f981bcb2c43f44c95d batman-adv: tp_meter: initialize last_recv_time during init
5234000cfadc3a51629fe0cb3c403e653c576081 batman-adv: ensure bcast is writable before modifying TTL
293a8bdb8f1f41bde57a63ba8a431a5e436421f8 batman-adv: fix (m|b)cast csum after decrementing TTL
ab369207cd612d09e382e82d681aa4873ad7249a batman-adv: frag: ensure fragment is writable before modifying TTL
dbd0dc4bd08d342fa03185ffd07fe0a676c9ff2b batman-adv: frag: avoid underflow of TTL
d3569327fc7395b2b0461a0a0cb77a0bb74786c0 batman-adv: v: prevent OGM aggregation on disabled hardif
1c616b0be4bd8399d485e25e91859373b95d6013 batman-adv: tp_meter: restrict number of unacked list entries
c33ea8e9ac35c65abb0fece4b4e5573613f449c1 batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
b2771326ee79a0606b8ec33aa22d0c41df8ac52e batman-adv: tp_meter: prevent parallel modifications of last_recv
d026ef8d0e127b985f369c01547f982cffad0b61 batman-adv: tp_meter: handle overlapping packets
d8d4bdc6756f977da77de5fda6981efab325d747 batman-adv: tt: don't merge change entries with different VIDs
8615d7f54baa08adbc6c6d1eadb8b57b108abc18 batman-adv: tt: track roam count per VID
f01043292bf5572204a6790c2af6dc01d5cbdf5a batman-adv: dat: prevent false sharing between VLANs
bc86a13f4fb7f6ff2e5dfbebad061e1336cb8b9a batman-adv: tvlv: enforce 2-byte alignment
bb7ee1ccca91fbcc58a593c4650ea9c8ecb56110 batman-adv: tvlv: avoid race of cifsnotfound handler state
2c3cd6da4a14380ef79e34bd9dff7caf46687477 ntfs3: reject direct userspace writes to reserved $LX* xattrs
af25a6affeac4919e8d8c5cccc01a9d53478447e ext4: add bounds check for inline data length in ext4_read_inline_page
ff976ef7c39199ebff33c18034636595016db9f0 mac802154: llsec: add skb_cow_data() before in-place crypto
9bb86d8184b37503816150c4a6ad3c17dfdbe827 net: skmsg: preserve sg.copy across SG transforms
7f57428ce00891d26b0f087ef754a4d820ec83aa apparmor: mediate the implicit connect of TCP fast open sendmsg
a7a2890028f16e5b0af0bb005d80fcb32559cca3 apparmor: fix use-after-free in rawdata dedup loop
eb47b9bffd07a47b84910847cb5ea066ce184055 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
0f3058d7d26f81df9b68a18ddbe164bdc3c5eff3 KEYS: fix overflow in keyctl_pkey_params_get_2()
708709c65a1832a99b0eef8ae46e343ddaca3d06 keys: Pin request_key_auth payload in instantiate paths
f1757997f76136bc65ec7a9589606c30944b4f01 wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
0a946abb82f29abe9a15173b707a449cb039b43e wifi: ath11k: fix warning when unbinding
c2bbfe8f51295a854ac619e8cbccfa862efb6579 wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
29115b8c9172d34e67ab26cc4f6c209b7a236d7a f2fs: validate compress cache inode only when enabled
c06dc1dda6e6c5a141063a2b7cb447a9d7ebe585 f2fs: fix to round down start offset of fallocate for pin file
442ca20c54038e2400cf28aaa944cf1de2c8e65d f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
e1d1e203a6000804c5d3b8a4aa4e52303c0c7ab2 bpf: use kvfree() for replaced sysctl write buffer
8a15826e5d3bdcfbef2f8e9330c69ea9ee7282e7 MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
06c4e1e9967d332ac33ba38b7819851089ff9359 exfat: fix potential use-after-free in exfat_find_dir_entry()
ce8f9ddca0c9f217342a8b49efd309aa35b81a36 hdlc_ppp: sync per-proto timers before freeing hdlc state
0a780653b2a7569a7af9be7d0b00b1251baca63a tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
9c0fb5c09ae5bd68dc0038692af8127029cb0385 pNFS: Fix use-after-free in pnfs_update_layout()
83d7ec14b0938ad8cae008058fd6f912f4a9a312 irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
070b0ce947b18fa3dec0729695147f7e19599649 fpga: region: fix use-after-free in child_regions_with_firmware()
d2cd59fa848f9f13796ef214d3b1b5ca9a3fe21e ocfs2: reject oversized group bitmap descriptors
99c379ca1e221c3d75c7c804ebbf4e5ee37a3070 9p: avoid putting oldfid in p9_client_walk() error path
9349b50f4b11f135fe73b56cb2c2c872d8bc71d7 KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
cdda7d384c05485a232ae9a849f6445accb095bf power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
0d8c7f21ad8529d5c181e61f86be35b887ae2e4d fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
a86fb1922aebbdc5aa00cfa7cc39d159d60fff2b fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
5ec37edcb534f3fc92304be236d37f08e6545585 NFSD: Fix SECINFO_NO_NAME decode error cleanup
887f92ceccf3eacd5f2402db21254d66372fae00 nfsd: fix posix_acl leak on SETACL decode failure
8ea5e93432b113a67c763b300a01ff1279043324 nfsd: check get_user() return when reading princhashlen
c8e4e0c701d0192a2efb6df059c0f9e19678c23d NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
988c93d3bba066d8669143e6ec30bb2be9608d53 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
a1f18ce9b26e2bcabed8d78772e724f907090988 rpmsg: char: Add lock to avoid race when rpmsg device is released
42da6ee329613c253f8bc7c74aba6338bd7ca6c7 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
f946fbe9f3eb82d3d7c526d5673f6bbcd2555ac8 mptcp: fix missing wakeups in edge scenarios
ea2d94ca43dde653fbf90c7d030acf8365091207 hv: utils: handle and propagate errors in kvp_register
8ab51b70bd8c4cdf4abfe07a0d029dbf3e6938af misc: fastrpc: Add dma_mask to fastrpc_channel_ctx
150bf6f1193c69252580c19d3b3cd631ddce61d7 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
49075fe7e21d2e6eee194b1568a983226d0cbc59 Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
4afda3a1da02129568a3a2f1898aa13e6763bcba locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
ff3ede9304d1f631a2a0405efda693ea0232eaec phonet: Pass ifindex to fill_addr().
d21d0ba6270fd8ceace2dd69530c33d3b78dfd11 phonet: Pass net and ifindex to phonet_address_notify().
2ec8011cce0cd0fc7a5068585d867fc08d508578 net: phonet: free phonet_device after RCU grace period
5927b43a4f8d89e86930f524bf63e9c7e66f61b4 fuse: re-lock request before replacing page cache folio
ccdf4510a3873b14e5e348cdb038717996f09fda serial: 8250_dw: unregister 8250 port if clk_notifier_register() fails
a13f78ce1f4e93a3ef5360a05faf180b73d16867 Documentation: ioctl-number: Extend "Include File" column width
6ec8a2106859f62bcc65c4f9a120c0eef95e2cda crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
b99e0cbc4f0217e0f312708ba5a2dffa7f0eb699 crypto: qat - Return pointer directly in adf_ctl_alloc_resources
a4999664a5ef77bdb0c6e6b935f581ac8ce6b63a crypto: qat - remove unused character device and IOCTLs
14200d435af9a9eeb444f529fc2f689a236b7962 ipv6: account for fraggap on the paged allocation path
090666d3cc906176fc47363520eb746b94c7d578 Linux 6.1.177
81896600a582e57c2395c877eded3423a30fe921 vduse: Remove include of rwlock.h
f17498af40fb893393ed20c2128e042cc8a411d6 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
ba362e7dbea85eafa85f022c3ae559113f465830 sched: Consider task_struct::saved_state in wait_task_inactive().
1e5b6ba58bc7f526d03d9369703b2ac320470a24 spi: Remove the obsolte u64_stats_fetch_*_irq() users.
26dfdc0dd472e0d47be83fc55ee129b27aa907f8 net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
3d4272cbdccdacddda62c3f2e12da7dc4915b556 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
5052c536e6e1762f5f2508f55bcaf937b2c1913f bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
c3a9d8a01b17ac49ea4e0d13ed71b5de1b96c1ad u64_stat: Remove the obsolete fetch_irq() variants.
65c0c22e2704049168ef4fdb6a071bf1bbe9b684 net: Avoid the IPI to free the
92129f67c3c8451b7290a23758396baa4bbe67f2 x86: Allow to enable RT
73f26f822c4457affcb3ae09e0d8bde33445cecf x86: Enable RT also on 32bit
63ae79c0b8f6936564c9d9ba4d254a6b96a3028d softirq: Use a dedicated thread for timer wakeups.
5d924b785b9603e94ab26cc731771774b40ff081 rcutorture: Also force sched priority to timersd on boosting test.
114c221a7c8def97f2dda3625438fe2752ffc2e2 tick: Fix timer storm since introduction of timersd
dbddece6eba0ce6d7e3461197bdc532fcf69f4a5 softirq: Wake ktimers thread also in softirq.
d58d9c04ce15bd2174557020939039ca3baac307 tpm_tis: fix stall after iowrite*()s
7a1133fd97be33a05e68487c794427bb8ad42885 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
098891617270930db2b19c95816307b8491470ff locking/lockdep: Remove lockdep_init_map_crosslock.
7eb46fd164f69f7076e3c43da3b608768c2659f5 printk: Bring back the RT bits.
0596a3860886e082a0a1e37d6b9ae590f529bb4d printk: add infrastucture for atomic consoles
a51f3c82f4231c5924a366e9df714a8f876d20da serial: 8250: implement write_atomic
d3d0d0ea264c829c751b28a3f030a384cdcf1ed5 printk: avoid preempt_disable() for PREEMPT_RT
be480d1ae8297b750e45c206a194a963b23b70d8 drm/i915: Use preempt_disable/enable_rt() where recommended
b31a2aced2d9e1b3957da370ba668657563a7de7 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
96860454413b170399aeddb5a9921ab678e94324 drm/i915: Don't check for atomic context on PREEMPT_RT
9a523b6ca628bab571933e55d123e80571f2b3e4 drm/i915: Disable tracing points on PREEMPT_RT
2229fa6e66e854818cd8b8446210e851771069c6 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
6cf450536511ae873e5f0434c3097922cb015635 drm/i915/gt: Queue and wait for the irq_work item.
bda27320e4c5da105ce56f4cddbc24f4f3614e8a drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
12eb766b1413c4ad930e1bf9ff540379a376cb21 drm/i915: Drop the irqs_disabled() check
ceec8e5ad75438e4613d84f7d4b2e241ec65509d Revert "drm/i915: Depend on !PREEMPT_RT."
33d1891d246132251089fa06ba3c88351ae1d09b sched: Add support for lazy preemption
353e019a69211b23ee847d4adcb92d5c4701299e x86/entry: Use should_resched() in idtentry_exit_cond_resched()
462e6613a06e438f6b80c9c50e39b6d8a4006c22 x86: Support for lazy preemption
3e4c66d7f62740f69a2cbc02d8d1a331bcf7be9d entry: Fix the preempt lazy fallout
be2d19aa9fcd9cbbf1c4d34831b943e5ae28f8c8 arm: Add support for lazy preemption
8f3f3de5b21cf17d46740c9c3034a25fc06fac4f powerpc: Add support for lazy preemption
dfabbf29679b8d9b2d82134e8e838b692de5cca8 arch/arm64: Add lazy preempt support
5ae0fa658ecd3c1551a08dbd50080f48adf19eb3 arm: Disable jump-label on PREEMPT_RT.
d3e80638d77367a7d8023b7bd902a42c6fe01544 ARM: enable irq in translation/section permission fault handlers
fab56529e294d56bd17c5ff86e6ac9fd707b006f tty/serial/omap: Make the locking RT aware
d840e357515e232919ee1604eb6577e1aecc2e89 tty/serial/pl011: Make the locking work on RT
01d812a3e9901f27514d4f8e37de6523d66a8dcd ARM: Allow to enable RT
795674e8ef40b92e0b53b04075ecf1f172c37ffc ARM64: Allow to enable RT
53462b885663781135b952659fd7574487e09c1b powerpc: traps: Use PREEMPT_RT
5186344ae7eeec6f07e52dfb1688841685ef49c1 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
d4e015909d8facef770e4dae01d7459568a0598a powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
646c280c901bd847e48ab8bcf03b6752f58bad0a powerpc/stackprotector: work around stack-guard init from atomic
0a0c00cc794fd92027bf12b82befa38edc2d5b36 POWERPC: Allow to enable RT
1099ee31ca390453fcc8d8cc7e7fa1c015817e65 sysfs: Add /sys/kernel/realtime entry
96cd4d592af12c9a1d010b1ede785de8c377f650 Add localversion for -RT release
21906d3dea41b8761de59f7e5b3310aea577f8dd 'Linux 6.1.46-rt13 REBASE'
dafaa55433878ca73181bb55839b9d704402ae69 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
473252c1e10435102fca5b33e5254f96bea247d7 locking/rwbase: Mitigate indefinite writer starvation
d13a2e7300e2622ea04006d412b70052b8744e07 revert: "softirq: Let ksoftirqd do its job"
10abd7f0ae26123bf94814f8dd2a35eb6f06847f sched: avoid false lockdep splat in put_task_struct()
482d417675095a85e0656c86d83d5ab37294a639 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
07c89bc8c50c43600562b3602c4b5893be93a14e bpf: Remove in_atomic() from bpf_link_put().
3262a56aa51c9e49f28c71556c0885f07a94ae9d drm/i915: Do not disable preemption for resets
b867b291bd73ad5f7357124d42c4c79bdc2b05aa Linux 6.1.79-rt25 REBASE
7b5ddf884fde30bb800dcd5d833e96199717d8d4 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
428ab8fa43546c31cf29f570e20cc07575df5b07 Linux 6.1.114-rt44 REBASE
895481ed0db03985aecbfcc851dc2c473d2aea50 Linux 6.1.120-rt46 REBASE
9c63c60f9b5b46851784c93928fec017fb09de6d net: fix mis-merge from stable in drivers/net/vrf.c
af705a7cc8d4bdd9e5f25ee14bb0224f0b554789 Linux 6.1.134-rt51 REBASE
f37ef17a79768c6019b6c86801423ca41e49fc3c Linux 6.1.163-rt59 REBASE
d7e30e6e42e983621e6023b94c13f62b4eea9891 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
896fcb4b106df5a7b137c664592736989db9865b Linux 6.1.167-rt62 REBASE
3d303ef747ae3159d2ad84336db1c18d3a5e5e96 tools/lib/bpf: fix const-qualifier discard in resolve_full_path
d3c6729702bb9ef775272eb051607f279966e67d kvm/vmx: guard regparm(0) on vmread_error_trampoline for x86_32 only
83c799a38ae0063d4dbb8d078810bc01481934f6 Linux 6.1.177-rt65 REBASE

--===============2069360890215062454==--
