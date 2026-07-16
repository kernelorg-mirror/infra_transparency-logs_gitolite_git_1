Content-Type: multipart/mixed; boundary="===============7687840616264558073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Jul 2026 13:30:38 -0000
Message-Id: <178420863886.2392310.14858943882823231676@gitolite.kernel.org>

--===============7687840616264558073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 7ab3c992455f4ad445e98c789dab590f6cbb0a1f
    new: 41a12be281149574b8e75854c3503d0103839214
    log: revlist-7ab3c992455f-41a12be28114.txt

--===============7687840616264558073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784208631 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784208635-d76487fc5627cbb7cd9c52a6d7c2a1b5aeb3a2d8

7ab3c992455f4ad445e98c789dab590f6cbb0a1f 41a12be281149574b8e75854c3503d0103839214 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpY3PcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jDsP/0BvdwzzfUzmle0DEteC
cxvt2fpvosdo11H7KBx1CY5q69E6yavmXzd8jWR7dmfFO+VWQ5h9AJqShzTYIDMG
YvdLcbIGegCAFqYC+K64D+qIzFBWyAHdKFI/+3F4CofH5TzVSpE+2/YWHCgr8iDL
FxIsw/Kb0ysbKc2Hmm9GZnL7l/Z7OmWPy5PdUN/V2m4DJs7YRlGjY9ObY8v8lEyK
7Bk+pYDriyxTgkEvXtBm992UyOndgxPtc92keOsAhV5bUSC/KFlSsrIkF8gKv6F9
yh/FJhgVRUH/UtP7DgF0bAFFbpdN4gOHVrjPQmjo2TZeEfk4LwG+y/hKRI43ouHt
UJC9VBhSl4q6ngKbn+JAoyDLOuAak0P7vlP6mvnpi0AlwTPbnpcfHzv8V9+SbatM
X5GZ6bsemNsXQi5yaz/+afrjHsTrLzakTmO7iZnW1W9i1GC/efS2ytSj93HS2LG7
8shoaO9Z3ZayIm6DLQcsYRfuLrawIvVVy42eDJlttzQocQlNE/catmWl9JyQnr+q
4QTTq1LbDb2AhQW4LMGJ9MLCUC2BPabkcC0x9bvUBbxphAdTH+XVFZA31eJyUOrW
kmZYm+NgCdxW+iI07bqkARRqx5f6sk3Ll4MXsABtKTY+OsTE2/Hr+rNN0gPgRnXs
H0d6xlkoSWCY4QyCOV2Vdzp1
=O1hK
-----END PGP SIGNATURE-----

--===============7687840616264558073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ab3c992455f-41a12be28114.txt

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
fb8e5c8998f4a4b37cd7d319f3e6ca496d1fb078 nvmet-tcp: fix race between ICReq handling and queue teardown
8c8d359aecd969468a3424d42184cecd378085bc bpf, arm64: Reject out-of-range B.cond targets
7e2fe51632769e065782b485e5c7d4d00c2aa895 nfsd: release layout stid on setlease failure
9d9520a92c625d98a29749d8c3c9232616a9850e nfsd: reset write verifier on deferred writeback errors
e02c44bcc0470da6027e796756b908cfcbf78199 LoongArch: Report dying CPU to RCU in stop_this_cpu()
cf0f92ca778c2d00dda86466fc983c2fd19438d4 userfaultfd: gate must_wait writability check on pte_present()
0c949b4171bd58baf375166b82a522807a7d321f net/sched: act_pedit: use NLA_POLICY for parsing 'ex' keys
9aac874708d417d7ac9beb2c810a73b241256cf9 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
e4d2b2911143202e7ad076d89a0738fe9981286f slimbus: qcom-ngd-ctrl: Fix probe error path ordering
b5755e35d1ff710471a790c6ac359eeccbc045ba slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
62b5b00943baad504a1b595502bf6e439fbfdc81 slimbus: Convert to platform remove callback returning void
ca98836d0d16b462f8b265b0f8b598e75217f5c3 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
30d585d117374d0f290b8c0f30e9de9edc07eaef net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
c0517093a962b7d9cbbe5938297d3ac37e7ebd69 device property: initialize the remaining fields of fwnode_handle in fwnode_init()
6825bc586d6291562f5a20c96d6db22ab65c7eff f2fs: keep atomic write retry from zeroing original data
87db2ff2194d24c8fa24af4d22162e92bce064b8 f2fs: validate orphan inode entry count
b30004aeb57fe9a3aeafe2166b8d97a986ad96f1 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
55c004b75d470bb6583e098efde4b9aa8956104b f2fs: fix potential deadlock in f2fs_balance_fs()
2f53af15e722851515836647e42e7082149f6ca5 f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
3a84fc301bc480a455aaf3b1b1c7810a0ca308fe f2fs: fix listxattr handling of corrupted xattr entries
06c231e8f98e73709b13322e0db3dc94c551adbf KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
35d9d71efe3a843dca65070813d4a08602661727 block: Avoid mounting the bdev pseudo-filesystem in userspace
33a7509eae1e72fdf9488047bdad143d5e562755 rpmsg: char: Fix use-after-free on probe error path
a4ff527a53e1e0f0eeb31810005bbd6d7a0e1f32 i2c: core: fix irq domain leak on adapter registration failure
2ee254d9a29ba0ea636eadae90c1b2f66abb6c46 i2c: core: fix hang on adapter registration failure
7e5645a2e217c60268916179beb9fa078ce45f00 i2c: core: fix NULL-deref on adapter registration failure
59005d4fc078e1f36b87b29a266746f7378bd832 i2c: core: fix adapter debugfs creation
566346e3e48c0c693f018a05801675e58ea2ad87 i2c: core: fix adapter registration race
1a15885ddc2a4307e5149c7a7d202ae0b48bd3f1 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
d5b55fa4d8f54386b1326b961f6ef0a4b41455b0 NFSv4/flexfiles: reject zero filehandle version count
5f34abe8734d7132e913897628470da2d5efe5ad nfsd: Don't reset the write verifier on a commit EAGAIN
821213e661166072fb3c4475471dd8a1737a5bfc apparmor: advertise the tcp fast open fix is applied
2ae8c6d32e697625cf17213dedb372d51817ddd4 nfsd: move name lookup out of nfsd4_list_rec_dir()
c596a7c41f98d2d32a612889fe393d0bd0e85ccc nfsd: change nfs4_client_to_reclaim() to allocate data
4ee1daa41ac4091d8811bf21b8f0e6df04035392 mm/vmscan: flush deferred TLB before freeing large folios
fd3d86de494951b8db7ebe018e2c606b2b264bca Bluetooth: ISO: Copy BASE if service data matches EIR_BAA_SERVICE_UUID
11602760128f3870d62c9e74275d15b957aa329b perf trace beauty fcntl: Fix build with older kernel headers
f7c769540b4ce8d973226a2e16a0932f094152a6 eventpoll: don't decrement ep refcount while still holding the ep mutex
ef73646fe15c7a219a23ece26289bf1856494c07 file: add fput() cleanup helper
facb7e96b543facaeb7a7f4a4835c215048cb5e7 eventpoll: use hlist_is_singular_node() in __ep_remove()
c3d5447ebe538da7ea20512037e70f4c888119c2 eventpoll: split __ep_remove()
3663e7eb21c4483ec7bd1116269f026143f5a4e3 eventpoll: kill __ep_remove()
7916da041bc5d7181ae24af8caefa35e340f5f9f eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
172192e096836e1f63f36a58a0abbd02f3799f79 eventpoll: rename ep_remove_safe() back to ep_remove()
9f5c4834fe80531c414a7530abfe3a9b19b631bb eventpoll: move epi_fget() up
b527dc366388c35ae2b13f7b1355bd6048b5b28b eventpoll: fix ep_remove struct eventpoll / struct file UAF
ab630f74a596e845398b940735b3a520df5cce41 ACPI: CPPC: Suppress UBSAN warning caused by field misuse
6a0e2b23626f4918b3031b7277eb11c02c483703 rust: Kbuild: set frame-pointer llvm module flag for CONFIG_FRAME_POINTER
c3b594ad5afe6308ac594c75c5cf1009aafb502c perf/core: Detach event groups during remove_on_exec
cd42a141752d1c46dfe8d51c49d67245478a9f26 virtio_net: Support dynamic rss indirection table size
d0db88e8579d1be699e9e97d7ae81de141551f65 MIPS: smp: report dying CPU to RCU in stop_this_cpu()
924d83d9f1727589d83e06fc20de8f6057fec01c usb: gadget: function: rndis: add length check to response query
fbe34f20e86e3971da55d596a9d2d799653ce43b usb: gadget: function: rndis: add length check for header
73aaa22fbf079ebc667ea6c16c607733bc89847a iio: accel: bmc150: clamp the device-reported FIFO frame count
903ad6b02c8e872cf87ec30548eb92175dd06d48 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
c8be8c1de5b2e30e2d0a6f63c34539b1a3223b23 iio: adc: lpc32xx: Initialize completion before requesting IRQ
3a4562cf58db37f44bb7acbb3ced7cdca4fe20c7 iio: adc: spear: Initialize completion before requesting IRQ
db6dbd4dcdd0bc5fd6827ebb26487176c26bde61 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
908b160920c8441bd5f3920ba5954383ea34119b iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
5f4b73950d1edde4003973eca8e078e081a09612 iio: event: Fix event FIFO reset race
4ee12a9d125b035be2bdc97721a4f6f973412d55 iio: gyro: bmg160: bail out when bandwidth/filter is not in table
14ed97d71cacc663f3c01efd0bf8d3388461dfcf iio: gyro: bmg160: wait full startup time after mode change at probe
6e50355cd82cdb7db3784ce9b13ef77286949888 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
039470002a0a432d042cecf6719e77e3abd71d10 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
d5a9f00d6e92a604ebc062be95f248786e12b651 iio: light: al3010: fix incorrect scale for the highest gain range
32afcef3ae5deef349e064679b2c91e79f1f5399 iio: light: gp2ap002: fix runtime PM leak on read error
e7d6a64aa5e98093b7e8563cdc3f63e05afb34d5 iio: light: opt3001: fix missing state reset on timeout
a306503a13df1ffde3021b4bed2b408809d12bd7 iio: light: tsl2591: return actual error from probe IRQ failure
e81dbc4cda41773f1b14845ef2c4f35362f4a75d iio: light: veml6030: fix channel type when pushing events
9c5dd0db5a693f66635b7bb10ebd06fbedb0d0bb iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
66c5155125ca1592a3cfe191083edeb4b2e044cd iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
1931cae06b7c2eca4aca1708ad1e206206b5c448 ALSA: virtio: Add missing 384 kHz PCM rate mapping
dbccc21a44612db8742bb3730b3485b2f742b56e ALSA: ymfpci: check snd_ctl_new1() return value
0185f942a59ce589be393e83e12462c001dbe4e7 ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
ae1d0c57625b9966279e896bd70eb786fca5cd40 ALSA: cmipci: check snd_ctl_new1() return value
bd5fa69506ce1dc4e9766f4ce29af67220746b9a ALSA: es1938: check snd_ctl_new1() return value
28753dc3d55e58b36050ad54d0925ea999a7c355 ALSA: firewire: isight: bound the sample count to the packet payload
449d43ef81616fa7173a39456acb5bc0d1ff4715 ALSA: gus: check snd_ctl_new1() return value
97bd66565358fafce5327be072dbe1de1b882e48 ALSA: ice1712: check snd_ctl_new1() return value
2178c9d69cefc333d8598d00c23f748bf2333dae ALSA: usb-audio: avoid kobject path lookup in DualSense match
01b0960c67b58704a836c99de68d91824eaf14fa ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
7b1b187d69de66d20b292e823988d09038484b9a ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
cec4506dffdf6e2f71db54a6cd8680d2bfe597f1 ALSA: usb-audio: Roll back quirk control caches on write errors
67a28be588da5c5030c84d7505a1aa6bdaa3761a ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
2bfaee591c6e665be7eaae4c2f2a63ca6ca807b1 ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
bc58b75270d8c08f2d16fa3ec7fdf35caf443ec5 vfio/pci: Release the VGA arbiter client on register_device() failure
e284fc08802a86ea06b9d43dced6834e3083732d Bluetooth: btusb: fix use-after-free on registration failure
bab8a3c19c35bf408f05ba2406a4f68339196c16 Bluetooth: btusb: fix use-after-free on marvell probe failure
85154a293b47c7d9208224cc932d2d9b7f2c7197 Bluetooth: btusb: fix wakeup source leak on probe failure
9749a33f6658bbd5b74d86973bc7227c3965dbaf binder: fix UAF in binder_thread_release()
02429173df10614930e6626eb74f33a9a96eac30 binder: fix UAF in binder_free_transaction()
07116691f5902499565319fec2028a7658e32ad5 usb: xhci: Fix sleep in atomic context in xhci_free_streams()
b2b9a27bdf74128c28b993dd117e42d60b9fc7cd PCI: altera: Do not dispose parent IRQ mapping
3f16957fd371218e9eb2d903b55ae9a236c53528 PCI: host-common: Request bus reassignment when not probe-only
003d4e14a73066ae46d5dff6647df6d2cb682033 mm/damon/ops-common: handle extreme intervals in damon_hot_score()
4728d06655f102a6111a6609ead552b18faba71e netfilter: ipset: fix race between dump and ip_set_list resize
1363140c7082fdabf8acde84507efdeac5479645 virtio-mmio: fix device release warning on module unload
337e76a4b1e02b81fc495fad0f5676d5fe55170e hwrng: virtio: clamp device-reported used.len at copy_data()
f5bd6cde80a675666c5621f7cb417095fd952a28 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
75ff50e96143d23e6ccfa679b1213f41eab75402 usb: dwc3: run gadget disconnect from sleepable suspend context
9e744185e85473daa1e530b583c3c342477d6b69 6lowpan: fix NHC entry use-after-free on error path
261686d712623a5ae1217899959a7fb9d1c3967d tipc: fix out-of-bounds read in broadcast Gap ACK blocks
e7d295b9af5d9c1590a4d0e82fbf9f7e1c26346a staging: vme_user: bound slave read/write to the kern_buf size
74403c27d2c020db27d68d47731f5581e9a9be77 smb: client: restrict implied bcc[0] exemption to responses without data area
36d15db97d6a337463008d091c830f2c1329cc26 staging: vme_user: fix location monitor leak in fake bridge
bd5f5caf3c8ee9d8b51e3fbc4d5f5562b39800b2 staging: vme_user: fix location monitor leak in tsi148 bridge
a7591dae789e3cc95706df16738557c3d6adb734 media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
27e54aae406086507de48086a2acf0e9331a9926 staging: media: atomisp: reduce load_primary_binaries() stack usage
4637b905cb2b5f69955a40518f2c5382c16d0e2c staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
e2bcb9b2585e00ba1189bac9268c692641cf8d4f staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
a1788fcfc0606c0dcb4c7132a744df87bdcd7043 staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
86b88af4ba4a4fb97c50dc9627cfaed1a6a5efde staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
b58ada5d2e0e0cdc439c4d34e86d520d3fe25d86 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
5ec05d43a3350b3844e4c36051047b6cea69b0c0 staging: rtl8723bs: fix OOB write in HT_caps_handler()
3025787aa08ac44548d06434ba4cbea6cd5ba15d crypto: amlogic - avoid double cleanup in meson_crypto_probe()
c736b50582d4b7b89940ad8bdc621bf5edb013cb ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
f037886e6c751accf63169c5b57c61695afcd8e9 net: af_key: initialize alg_key_len for IPComp states
d6fb51628b43164a04f02c33d513e561a4d1b3cf audit: Fix data races of skb_queue_len() readers on audit_queue
8622475c3a703cfaae047c2de979f6a845c705dc debugobjects: Plug race against a concurrent OOM disable
9b74a1bc7aa5a96dc956fb7ccce766d69bb44fb7 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
e5ae3310d563f4fe5ed2fa4a4b2ed9bf65fdfaa8 NTB: epf: Avoid calling pci_irq_vector() from hardirq context
8f657ade507783d1740a5f204df0ee4e31c41c04 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
de238cd4f77e3c99dc6df25f84e7cc706d88c0c4 io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
7a58292fdcb15737af30061dd85e4c379f13b4c6 ipv4: igmp: remove multicast group from hash table on device destruction
fa6fc01361c1d3f5ccae4c7857247acedd71ea98 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
8eeff656a4d8750036334cebcc06cc4633561b78 mfd: cros_ec: Delay dev_set_drvdata() until probe success
b028617d804d77316e20956c6879fb233548b7f8 netfilter: ctnetlink: use nf_ct_exp_net() in expectation dump
3e4f706894f65fe9bd98f76fbea1a7318bd16de5 netfilter: ebtables: module names must be null-terminated
f46ba83e1ce6b39b3aea4ca9c8243bf1aed3e623 netfilter: ebtables: terminate table name before find_table_lock()
c8d19b449c9b5ed509bb85af38e59b0e16480296 Bluetooth: btmtksdio: fix infinite loop in btmtksdio_txrx_work()
0304951ac792265165ba1dfbb138d497e183d74e Bluetooth: bnep: pin L2CAP connection during netdev registration
3e86d7030463aaa30f64609460278b9b142687df Bluetooth: fix UAF in bt_accept_dequeue()
44d23236c31bcc04dd79dfa70575647e4f03eb23 Bluetooth: L2CAP: validate option length before reading conf opt value
36b3cc4b2e124e0d21463fc23da40d4263577b50 net: Drop the lock in skb_may_tx_timestamp()
48292326b567d3aa0a8d92567fa3bcd8784ab4a9 ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
f16841bd5d2b9f51d0408ce482d72d85e627aed4 ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
3314af6f07be9c086c489fb56e714682e7e7023e ksmbd: serialize QUERY_DIRECTORY requests per file
149230991872a3543ead9394d600116e2a371b6e ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
a8228403e3d31e399b0455e56d54bb55d063d156 ksmbd: require source read access for duplicate extents
a7e8d32181eead5bff2d848221a62a0c95790668 ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
ac2b15fb246793ee51fb64c6b85e8354128d0672 ksmbd: run set info with opener credentials
6cd114f33f5458892cfc166a6be978ebc7ff8d1e ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
f16c07e7fe6806481d5b6e8553f194db23edb49d smb: client: Fix next buffer leak in receive_encrypted_standard()
bd064c6c56b4c137267a7dce7ad85b95ea0d4c08 smb: client: use unaligned reads in parse_posix_ctxt()
18c1d1dfc854486db123e88e3dc79e0a814bc046 smb: client: harden POSIX SID length parsing
a06972b53a33cd14c5c9ce664b766976bcd94964 smb: client: mask server-provided mode to 07777 in modefromsid
92e1e92fb00cf6c1e9ef519ee272cd412517d904 firmware_loader: fix device reference leak in firmware_upload_register()
81ebaedf4bf2d7efd39a592b408b725f916eadf5 cpufreq: intel_pstate: Sync policy->cur during CPU offline
244aa6b08361311fe3fe3686846861ac054a9f58 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
83cb92534cbfe3c4efe0b7bc55918aabcdc66c35 cpufreq: Fix hotplug-suspend race during reboot
51e70a1c0059f66e8f3d4fa3f89485aba730122f cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
645b7929128e912c5c31880da5bd8c3528cb5050 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
dfea1ab32e607b8aef88445662d2962356cda5c4 clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
7707471dc5280b3110fd3e3e3e6db64adca98786 X.509: Fix validation of ASN.1 certificate header
85bc4652cf2f0d05ab2f4eae6851f39502f061a7 HID: wacom: stop hardware after post-start probe failures
f8d6134f5a3f58d23821e4b83dea99abc8a0da7c HID: letsketch: fix UAF on inrange_timer at driver unbind
515e95327cba513f88f0635ab8bb47969a076bbb HID: lg-g15: cancel pending work on remove to fix a use-after-free
89f2dced72711cfb3689efb3e3ee86bd0400dc43 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
e12d1b5a1ce1b88cad0ac575b461179aaa734ff9 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
86f2fcaca53e9078ef5bb545e53861fdf925d647 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
967cdb1bf302ccd380c92510a9d1a5c1bb150705 xfs: use null daddr for unset first bad log block
2e03ef2d4331a264f4bb6d9ceaae812241bdf9b8 xfs: fix unreachable BIGTIME check in dquot flush validation
8a60aaa96dd2ceb16c94b91e67aa01c1f4900cad bpf: Reject fragmented frames in devmap
12ddd62c5004875ec07083f10caa99bf8b0429bd bpf: Restore sysctl new-value from 1 to 0
077a7cb1dc7a0ccce182ddb2bba7aeaee14a283b net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
c9d5673026592ead7f41d8a129e5fcc5e2126487 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
caad72a6ccb0db1ec8bc4e1763827b49d000655a usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
4ed5f9a6d63dcd08af75a1b4a893d83b64845540 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
baff819cd04f029c48f60c8d57b68aeb9a3077ef usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
d2105dacb6678583488272bc0d19a57a882c0c64 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
13bf95d1dbd1fe5beea73b367cdbbb5059bbeef4 usb: gadget: udc: Fix use-after-free in gadget_match_driver
7b7b5c7a5e95aa69f7d35bdb3a5f3b72689231ef USB: idmouse: fix use-after-free on disconnect race
c334165b29afbfed0394412ec66ce57bee5c5cdf USB: ldusb: fix use-after-free on disconnect race
3967656c855d673daf59557d43af7706da988065 USB: iowarrior: fix use-after-free on disconnect
11e0f6986167c7eb396f66c5386fe8909af6a19d USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
a941e74d75bab7a2488f5891e3711be0c722a8a0 USB: legousbtower: fix use-after-free on disconnect race
8fb1b4a54e65da60283c57078a9e8bb486585196 usb: sl811-hcd: disable controller wakeup on remove
39985c2f964f12b67e8b4dd203768897305d1bd0 USB: storage: include US_FL_NO_SAME in quirks mask
31d15d544ff875ae25834da2c0d9360a0cb7028c USB: misc: uss720: unregister parport on probe failure
045cec5db7221eb1c1847934078a27e1e1e13a75 usb: mtu3: unmap request DMA on queue failure
8a46b9f569298230dd96845f3cf3455fcce99305 USB: serial: keyspan_pda: fix information leak
ea1b15923e4bb6f93e48960574e80dd505374854 USB: serial: option: add Telit Cinterion FE990D50 compositions
d03083a4d1d5427a385fb67a1ad0ab5ae31700d4 USB: serial: digi_acceleport: fix broken rx after throttle
308a95c7128f5d117bba6e10b775800f495b963d USB: serial: digi_acceleport: fix hard lockup on disconnect
5b3708433d40f98a1d6a1ba2147349b3eb67c41c USB: serial: digi_acceleport: fix write buffer corruption
f25425e68c4d84c55e4e807c3e0aba4d84ea79d6 USB: ulpi: fix memory leak on registration failure
0cf4438ce1ab13eb0ae122febeb31fc46554c844 USB: usb-storage: ene_ub6250: restore media-ready check
0d3fc5b14039316c9d9b2035a3156be1a275d466 usbip: tools: support SuperSpeedPlus devices
b7a0688606cb3a50d206bdb9f42981a67879196a usbip: vudc: fix NULL deref in vep_dequeue()
71a18461ef59b34e00a2ffa3c60f8c75656d0f42 usb: typec: anx7411: use devm_pm_runtime_enable()
98d37078a76f19688c65d3308ee107e7227cc964 usb: typec: class: drop PD lookup reference
d8e8866fde4b914cfe59610f63ca5ea11c3aaa79 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
c231846b5f5a18ab7ab5dc7007ac21339fc51613 usb: typec: ucsi: Invert DisplayPort role assignment
d3b824392516defbfb3339d8cc2a06a2f3e441f2 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
aece3e2134a7dcdc0705b4ade3ef26eb0ef0b48a usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
683da2000a6f6ccb3d2653a27e8a2825f1a94d32 usb: typec: ucsi: cancel pending work on system suspend
367a6fcd3a0237acc567d6a736c0a0fe955e8251 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
d521b80be0a77a0032353fc1b5ff024b09d8e111 efivarfs: expose used and total size
ac86b95cb2376545c995d56f9f5e1255274e8a51 efivarfs: fix statfs() on efivarfs
f1537b7e4761a571a7b25d038ec6e19393ab3752 udf: validate free block extents against the partition length
7cd6883d65dbcd61097d06ae3d8d564a4440242b udf: validate VAT header length against the VAT inode size
d2a305c17a2486f2af3b0fb2735c77fa75cda620 udf: validate sparing table length as an entry count, not a byte count
2422b13901190c3f7b9e939d67a17db9732d108c dm-ioctl: report an error if a device has no table
afeb373615cb093fe54ab367f31b1245068720c8 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
4631c6ab89da84951fabadec8ea80790d40bce83 btrfs: do not trim a device which is not writeable
979de79985849c871820e329276138f6d72fe6c8 partitions: aix: bound the pp_count scan to the ppe array
34c0eb0fd052a8eb408760d92bd181e8685e29db isofs: bound Rock Ridge symlink components to the SL record
7bf059a6709adfaf9ec4255361a8f7ad7d5bf0ef crypto: caam - use print_hex_dump_devel to guard key hex dumps
0a4e20414eaac1c194add160e6806852652536c9 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
bdd2a08a246e8422a9ab2bdabb4ccef338bcf68b crypto: ecc - Fix carry overflow in vli multiplication
f737da164dc8f60116fcb60acfa5206133dc5ac9 crypto: pcrypt - restore callback for non-parallel fallback
cfd8932208cb54fde9d0334b65b78febc7e29973 crypto: drbg - Fix returning success on failure in CTR_DRBG
1231dba4f5d809e61b7d8d68a499ff2a76f5ccec crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
5bfe68cfbcde61a659fde505d06323f3601c6c6a crypto: drbg - Fix the fips_enabled priority boost
c0f3b3a2444b0dbcb74ea75bd6e5048a6b7e982a crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
5eabcc4a81fc674f00359b35762d917720bb7c67 crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
0ac133ac97d7158bf31cc632df8952d2642f9d47 crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
fa026ef47bf896ae8c75f51dc0c69d5117e7fa25 crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
658cdc16d9a40464164d7097703f25d2c454807a crypto: talitos - move code in current_desc_hdr() into a standalone function
7ce518b67f94f96a92e79f56498bbdaf005527a0 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
db6dfd988abe9b4bd1893316713ad218ca76e296 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
734268f709e9b6a1446651da799bb4a4ba5f67c2 EDAC/i10nm: Don't fail probing if ADXL is missing
bc0666cbc91927e2b0609179a62d63434edb50eb watchdog: apple: Add "apple,t8103-wdt" compatible
fef8a11d8bdaa2f94d31cac8fbbf7ff535c980e6 tracing: Prevent out-of-bounds read in glob matching
a44a4ae878c4232a1702c15f53497c87d087602d NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
467e22ace0db3dc64be9516dde0c06aef54155ef module: decompress: check return value of module_extend_max_pages()
59f53dcb0fb0173d8cbc3481aaec956fbd6a13df exfat: bound uniname advance in exfat_find_dir_entry()
309e8d4a2da92201b138d4f686da46fe9599863f NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
45d57ad0c16d9afa68faf5f6dc1e2f91102d5cc5 riscv: mm: Define DIRECT_MAP_PHYSMEM_END
6b91ade38ed00f2388807d650cc5eef9ef33b479 KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
2c302932181edab2ab395ebf42e008dac0399724 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
1806345611dda68a13691d1ce17001f3ed1deb3e udmabuf: fix DMA direction mismatch in release_udmabuf()
6978ffcc27075e690bf86888df54ebf2aa617b75 i2c: core: fix adapter deregistration race
efdc461469a816f1d6262a25d38913a522df1914 i2c: stm32f7: truncate clock period instead of rounding it
3488d82b630281981b7a724645e75130641cb796 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
a5157e578d82edd5e750222fe66a470952add2e3 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
0122f16e0af0b05d772317349185fd172b213d1c Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
f58f61a7171f73ba1b715b4b3444872231221bd9 Input: elan_i2c - prevent division by zero and arithmetic underflow
2c64163d7542b2708c6b0916f69bd66caa2ffba3 Input: goodix - clamp the device-reported contact count
4e447b52d4b76252217516e06a587a271703f3d9 Input: iforce - bound the device-reported force-feedback effect index
314508f95ec363d5292a634450feec305de45001 Input: touchwin - reset the packet index on every complete packet
088fa13c98db2b1d1d9e51ae5bc721b332cd11f8 Input: maplemouse - fix NULL pointer dereference in open()
6006fc3310dc642407df74cd1e362cf624c35122 Input: mms114 - fix multi-touch slot corruption
e83b9b4c9a1287707fe19069a07737354a7b19a0 Input: maple_keyb - set driver data before registering input device
e9cbdd46adf551d95d657da27c464c857bbb4329 Input: maplemouse - set driver data before registering input device
ac6a7c647ba5ccb59c1c487c36fb41f9a0eceef4 Input: maplecontrol - set driver data before registering input device
9b6009b642d877fc586123032da8be86dfe0f294 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
bdebfd6a6069b15df9de15c0a6661d67e550bae5 RDMA/siw: bound Read Response placement to the RREAD length
b6ce94bb6a54acf06604205492656bc60078902d fuse: fix device node leak in cuse_process_init_reply()
316aabbd0576be942526b7c5c5c5aff1208cc3bd fuse: re-lock request before returning from fuse_ref_folio()
41a12be281149574b8e75854c3503d0103839214 Linux 6.1.178-rc1

--===============7687840616264558073==--
