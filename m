Content-Type: multipart/mixed; boundary="===============5004508131275949694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 04 Jul 2026 11:41:52 -0000
Message-Id: <178316531234.2024149.8995420488354864019@gitolite.kernel.org>

--===============5004508131275949694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: fdb6fcb41cc741ad5eaa7995f278dfcb94fdf795
    new: 090666d3cc906176fc47363520eb746b94c7d578
    log: revlist-fdb6fcb41cc7-090666d3cc90.txt

--===============5004508131275949694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783165320 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1783165307-20ed01073fb69a6be830ec6781b04a39ec735634

fdb6fcb41cc741ad5eaa7995f278dfcb94fdf795 090666d3cc906176fc47363520eb746b94c7d578 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpI8YgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ro0QAJR3R1RhvkPEUtbzSw+i
TjDAITNFgzKCEA5h/zgFfzuZm1fPnaPd3O5QNTnh3+fssKv9eynA9D9XrdQux9Mt
Q1hwjP7hcnix0DZPblBY4/KsnnuLjx/45Rs0ASnGWD7GzlxaQQT7sKbYw2NuqiC1
JIjNBgqD0ZkvuOF8Q21nDac1DPn6a0/bfUoxTXRWkI2m6huXw1dpXyTPavP4ZP29
4T8nS17XNa+5D0cdubePqjcVhbuulSthxfXLmqCS6L611ggg3zdXyN9VtyHHgeIn
B8ATH/iwnp3hT71zJvQxhOS7TeWt08916EPdxQUhE6flc18OIxO0ZE1iL3xUgcEw
mMbNOxZvic/jDovopzm1KesVkSHxy/PvU4LFQqZr2p76Em2/BW4rjbj+1KtP12XU
eun5ARzIostPyBB2m1pzIQtC5TVoGDmWHhDk6TRva6zFir5+lPhiSSggqEf4LsVy
GtW5zdLrioi6hdp9PQYig6nUrp4smWE36fSy1Q5GjlKAlkBFlcGeqNdpJ97mWhjh
e6pg1oo/c8s6/aC+QYMENMzU0J687xeTMvSyqHJQimFqwrY4iIYRpHZKURDafJh/
YZNYcW+0GoFgzXX49hrRCI0UgdyFjSJBAkyt1lsLLcf9DWoYPhkzt7CH8UmDqx8s
rFDWv834NICZbxKydoNmL1V1
=MOA6
-----END PGP SIGNATURE-----

--===============5004508131275949694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdb6fcb41cc7-090666d3cc90.txt

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

--===============5004508131275949694==--
