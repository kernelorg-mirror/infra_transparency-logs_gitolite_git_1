Content-Type: multipart/mixed; boundary="===============1758301382996503168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Jul 2026 15:51:04 -0000
Message-Id: <178300746445.166628.18395830621158428999@gitolite.kernel.org>

--===============1758301382996503168==
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
    old: 503e1d5d7bfa09ef736b457502c263598fa8dc36
    new: 7ab3c992455f4ad445e98c789dab590f6cbb0a1f
    log: revlist-503e1d5d7bfa-7ab3c992455f.txt

--===============1758301382996503168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783007475 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1783007462-0a1a1f03e8497c8824149ed199e82f0959cb41b1

503e1d5d7bfa09ef736b457502c263598fa8dc36 7ab3c992455f4ad445e98c789dab590f6cbb0a1f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpGiPMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bB0QAJ/3QpgLHgDEZ+pazCsN
UtQp+hV89OjaAXScGwm6qVN3WCOPzSgtFl1ioHaRiErGXRuioQRfuXGM7R4aRWF5
4gL+4yoVoT7S1zFKn1j0dFW5j8HNNTUsA3w8ys8gULZaL/niIVkkT1oSZX644Ikg
3yQEHGpa4NjxmgsYfZSFQhXtRtxqQUnNPt7KdUn1HDYs/niclB19J28WbB8Xw4h1
MhZE6nEY+suXS6MgtKEBgCTKayP1R62VKg+cZXkL9598263YHnx44+jQSzbOrnQ5
u+SNFNHGAUAv+0IzZyatJarolFLDNsBf8vXtDLPMRt2mFvKQKZ4KYs2Bhc63FH+s
YP2pf7l32LwLEhyc4T7N0x0PPuaPjrWtC2MpYiLf5wSCaMnGilWs1XRYZpIklf+2
XiC6+qxktk1fK/tfupDYqLwAv4JWsKDcfqNz99Douu/lGqK6BlhiAhgrIdcCkAPb
GSG3UdZaRfegjaRWNDFEgiaUWXtD6sSr7/ykd5xgXZfIPOiqatcLk3ivcDt4NlV7
+dGdCIlyM3zKX9gNKVFglVrf+KUDyFiNPR8rw7kx8SLNyS1pr1/2h8sSPAriasIH
P4UtVYU+iFh9DOrH/tHBtTe7HKXdfDEhdVZeMD7nYKtFeeqjjzqowHX36Wh1Vu2W
/TxtyVwzSP/dROhoSTlOYXSU
=U/pg
-----END PGP SIGNATURE-----

--===============1758301382996503168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-503e1d5d7bfa-7ab3c992455f.txt

822c6027864992a0d697402d16190d597e5c1e0a fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
9e263f73fe5d3150dec8d12e3b5dcaed7ab3f5d2 net/sched: act_pedit: check static offsets a priori
38f529d368e4ab3b397c9aa873dca998208ad578 net/sched: act_pedit: rate limit datapath messages
066946be13380daa5525577e46a64e1136b0443f net/sched: fix pedit partial COW leading to page cache corruption
15a014eb6f03add73b91d91f88fdc858f8fc281c net/sched: act_pedit: free pedit keys on bail from offset check
e6783dd32d42cdb5620e318aa815e965b125ea76 selftests/bpf: move SYS() macro into the test_progs.h
c703a8e1ea48c90e8bc74b9f80e16441b0444e5f KVM: VMX: Make vmread_error_trampoline() uncallable from C code
d673a05bbd8d429e149a95ce596a3cfed46b3b8d drm/amd/display: Bound VBIOS record-chain walk loops
96891434e708f7ae4aa884937709afe862665dc9 ip6_vti: set netns_immutable on the fallback device.
d347e3e47f1e556ca9a16fc9d70ec26b32472a33 netfilter: nf_tables: always increment set element count
bd2db7307f2bb17503a55d970213bedc5aa2a984 netfilter: nf_tables: fix set size with rbtree backend
68f0a679ac1d69e4696d0ced41739d204d694542 netfilter: nf_tables: unconditionally bump set->nelems before insertion
50558555e52c6476f88fba544f058232157b9e21 selftests/bpf: Move get_time_ns to testing_helpers.h
b8b67460f87cb11d8f05ad1e85c7ebcf209db3fe selftests/bpf: Check for timeout in perf_link test
80fba9476f0e1da3734910ef23965b7d8623c56b drm/v3d: Store the active job inside the queue's state
f81a2123cef1b04eca2252dd475e40de4578ac65 drm/v3d: Skip CSD when it has zeroed workgroups
2d6f1ca761994feadf120e437ce0bfb8656d9a3e batman-adv: tt: prevent TVLV entry number overflow
a1dc50c63dd3e7f8c2dd5d8fb1cf1901a3f275d4 KVM: nVMX: Add a helper to get highest pending from Posted Interrupt vector
ddc804d7a39123c6e1cb65b1fe27f07b70233a06 KVM: nVMX: Check for pending posted interrupts when looking for nested events
2adbd1db23f615bb1f3131b34aa3bf3533196ebe KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
742b5d771f57fdb95a1b9c3eb88b66b7855a67fe net: annotate data-races around sk->sk_{data_ready,write_space}
db02422d3f3c2b7ae9626ab6e0c2b31a1db92920 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
acd5fdcfa30ece4b3fa0574dca414b6898ec25eb debugobjects: Allow to refill the pool before SYSTEM_SCHEDULING
f46d7e665f7b1415328d47180cddb4f114f5e766 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
b735c9323b0da178530109ae3207ed4fb5607a6c debugobjects: Do not fill_pool() if pi_blocked_on
76b8f0d9ac6b309b8cc67dbba57e7a752f29a406 debugobjects: Dont call fill_pool() in early boot hardirq context
3cecdca35145ca11985649f1e804d2675b2ab4f4 ARM: group is_permission_fault() with is_translation_fault()
699df43e6173e475e5ef04a09038425fa40ded88 ARM: allow __do_kernel_fault() to report execution of memory faults
9d64048bf739fb718f91498d6c76df9fbdc2a6be ARM: fix hash_name() fault
5bbc5abecaf644f3ba1491e9d36899e79450ac93 ARM: fix branch predictor hardening
d31debd1ad1752eba5cbd658ad53fdadc6bffdfa RDMA/bnxt_re: zero shared page before exposing to userspace
d3178a385f2b7f53344d19d342d3f8b8f49c6138 i2c: stub: Reject I2C block transfers with invalid length
c895ec5f3cda7faad3c2711909e9ee84ee207b1d net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
7e90f5fd123a18cc66302238493bf6facbea0618 agp/amd64: Fix broken error propagation in agp_amd64_probe()
c0d2960c16b769b84fe4c64142ced6869aa48019 af_unix: Reject SIOCATMARK on non-stream sockets
8e1a31bc749a2d38361bb158e9352f78d803dca4 ring-buffer: Remove ring_buffer_read_prepare_sync()
0df0875ad102d6c60c77346ea2b4700fa640cc72 regulator: core: fix locking in regulator_resolve_supply() error path
a806bd688a8d7b3f54ed8239565085c88d127f1b dlm: prevent NPD when writing a positive value to event_done
617785a3fd548ea70fcdfa775218d4a6aede4247 netfilter: nf_tables: always walk all pending catchall elements
f845692e590ce255a48ac86c35d0e20bd763e7ac vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
50ddcf89b8dfffd6417f41a602f42a1bb0d62f4c ksmbd: reject non-VALID session in compound request branch
abc41cb85067d2ea23df0f4f63ed9e11d9e9cf69 media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
0fee271b5105a475babc0a0d99fc581098dd31c6 virtiofs: fix UAF on submount umount
f509726410d248b678525a3ff0ab332ea7f1522b perf bench: Avoid NDEBUG warning
745424358365e3b1e5410c2c2ce6c7bd6da5dc0f perf block-range: Move debug code behind ifndef NDEBUG
6362ec00a5b2fc5980db4d5afa3e02736aaa79eb KVM: x86: Fix shadow paging use-after-free due to unexpected role
2669abb72954a40fa3123893268d88f96503f2ef KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
473573807679e9f6c15accd7d452f9093675344f Revert "ptp: add testptp mask test"
dd0ee28b37e0e38a5b0a5d0b040da123e705bb69 mm/mglru: skip special VMAs in lru_gen_look_around()
b2a1e12199c0c92ea9d58f079725cc75efa24f78 batman-adv: tp_meter: keep unacked list in ascending ordered
dbf28d1906587f28a5b49159373e7236e36b8d73 batman-adv: tp_meter: initialize dup_acks explicitly
dd7100bf2944f729ccd005cbda64079118e3f45d batman-adv: tp_meter: initialize dec_cwnd explicitly
ccae3a100e6e5ddfbdf22f5298082711cae78d68 batman-adv: tp_meter: avoid window underflow
3027dfd6502fefa200b66335a44ce7bd68a4ce07 batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
5090ecd7c528d9d9321870aea0ae1a4ad5fdd3b9 batman-adv: tp_meter: fix fast recovery precondition
0d9def837e06a6062666b4540a32695eaffe7794 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
71daefee32e50a4da020e15b1a7e6ca7228f297d batman-adv: tp_meter: add only finished tp_vars to lists
fb6add2f2cc6027e15250fe351a30be41386132b batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
8e84149808e7fadead6f0616f01e79f7be74abce batman-adv: prevent ELP transmission interval underflow
88b66582df13f3898d5543b80d5ab8974868f737 batman-adv: tp_meter: initialize last_recv_time during init
c7423ccaa281176776a8e790436446805d5c2f6f batman-adv: ensure bcast is writable before modifying TTL
92f4d74aee3641f1b951bb2fcb8860be1dc0be0c batman-adv: fix (m|b)cast csum after decrementing TTL
7558eb617b86aec3566c8219babb0b93c92dd1f9 batman-adv: frag: ensure fragment is writable before modifying TTL
62565740eed36594571f6bf54da793a80a75e023 batman-adv: frag: avoid underflow of TTL
f1cff414bb76ce33a8461a003eb44e72f3ea2f4e batman-adv: v: prevent OGM aggregation on disabled hardif
1934583ff14e0e5267c10e29eb8d57a088d79564 batman-adv: tp_meter: restrict number of unacked list entries
8d9a733300d8f4f195481ab355941f64ec568935 batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
32db39c1e9bc39b7568674cdac9fae85258b6a03 batman-adv: tp_meter: prevent parallel modifications of last_recv
2df7c83753b9c47d49772ace00fddcb219204838 batman-adv: tp_meter: handle overlapping packets
cc7dce42678908424ead06cc4e5338249fea2bc1 batman-adv: tt: don't merge change entries with different VIDs
126ebec28dfdc71a2fc8c85ed84670f8991c8274 batman-adv: tt: track roam count per VID
c7c9aa01b4ce1040d35d4366f1c6a5e761912e6b batman-adv: dat: prevent false sharing between VLANs
5f0e7e62083acc82fa3ce16f5cb3075164f93650 batman-adv: tvlv: enforce 2-byte alignment
f5feada1a999315b057b9ffd0099e93222e2f68a batman-adv: tvlv: avoid race of cifsnotfound handler state
811c1a33b16d069d35e8be568fdf14fc5bcc669c ntfs3: reject direct userspace writes to reserved $LX* xattrs
029fbab15bedf4a5785239b2831b3bc903f0bb81 ext4: add bounds check for inline data length in ext4_read_inline_page
100ef5951a0b134e2ba313816629cdbe42b594dd mac802154: llsec: add skb_cow_data() before in-place crypto
59fd8d2f3a8bce177b23d09eefbb73d11c3729d8 net: skmsg: preserve sg.copy across SG transforms
0fa26990da1aff69118e5a51ec76419db3e28655 apparmor: mediate the implicit connect of TCP fast open sendmsg
94f6368cbfe1623dbeed1639c743a92b0c7fd89c apparmor: fix use-after-free in rawdata dedup loop
7829412553d93e7c5d3991dadb24fcc5646860e6 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
174e78a3a294e7531200a8901aab9467a19f51fc KEYS: fix overflow in keyctl_pkey_params_get_2()
32716b1388bcf413643679f7dc37d3a65014f667 keys: Pin request_key_auth payload in instantiate paths
2e613af51b1fa31e0a016fbed6081295d9f72a22 wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
8ed3cb428de100ffad97e6ecbdbde881fe1a02f8 wifi: ath11k: fix warning when unbinding
adc861d9d6be37e911eda904deac292673aa0700 wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
e15295fbab1fd8e8c9b85280c17ecb33a2755c7d f2fs: validate compress cache inode only when enabled
d2195df7478b7de1fd27362974cfceddee9feebc f2fs: fix to round down start offset of fallocate for pin file
92e44131368c3bc5788842729930bdd10df46a8a f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
b06030d3e707dd111990d84edbdfcac7fe134952 bpf: use kvfree() for replaced sysctl write buffer
e4a8ac02d3919672e70c972818cb62332822ae7e MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
00784b2c1fb761d43652218d1c6e51427af94832 exfat: fix potential use-after-free in exfat_find_dir_entry()
0adb939e68343e7429093dad1a530cec76e096b0 hdlc_ppp: sync per-proto timers before freeing hdlc state
2b84dba0892e7311c8f04348925459c86379a1b7 tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
10134dbe5667e8f1283bbb3129734d6464675cbe LoongArch: Report dying CPU to RCU in stop_this_cpu()
2ae905c823647815668f288909fbeee8c77dda9a pNFS: Fix use-after-free in pnfs_update_layout()
93bf938fe7fc1eca53a4d23aed1a5da2de64ff61 irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
9e344cd1e45de6c34c9aee7320fe11ffb787218d fpga: region: fix use-after-free in child_regions_with_firmware()
b85d09052924751a4017546c263a14a5eb23a540 ocfs2: reject oversized group bitmap descriptors
2af9d09c626d8e10e94d56d3aa9e77d32635aa2f 9p: avoid putting oldfid in p9_client_walk() error path
526fdc0ffeb3dd5a260a25598a786675f639dcfe MIPS: smp: report dying CPU to RCU in stop_this_cpu()
2c120d45fa0fe6230d75599d2681b56af6a61d53 KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
372731f5085af83ae328747acc2f55a6f34992d3 power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
22c56834c79da02fe283dacd4aa0fe736fc13d54 fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
21564e41895a6170159c5b28a8d3cea26a10ff40 fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
545c805ea975246f929a0da642169efdf1ed372c NFSD: Fix SECINFO_NO_NAME decode error cleanup
4ae8a566d5af4e9562dcd2e86684eec559554739 nfsd: fix posix_acl leak on SETACL decode failure
c7bd29586443df715876d0330e9b6373b72880a7 nfsd: check get_user() return when reading princhashlen
8e5b9eeee81e0d89a5f3e98fb195ed9bd1c52ef2 NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
ca34c0a184a7938b5704964e61b6f59494c80842 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
167c5df7b91989c4f8366ece2195525c8adcd99d rpmsg: char: Add lock to avoid race when rpmsg device is released
9457a9ebdd494e3e73613cf147bad07287404ef1 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
07a60cbc58d515b60514dd161f2226a6fd057dd8 mptcp: fix missing wakeups in edge scenarios
a4315fe0b67eecba1f571749cc146f1c87b4a2a5 hv: utils: handle and propagate errors in kvp_register
3efdf0fbdcd3aeec75e8639385350070d9f6e69a misc: fastrpc: Add dma_mask to fastrpc_channel_ctx
fdbc5afff859942de3910499d9987081a575125f misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
1a05f91aec5cd283598df4a38c565437d8583355 futex/requeue: Prevent NULL pointer dereference in remove_waiter() on self-deadlock
7d900b51f44a76eb4ae4e336e1d58e13b07b9a62 Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
f08d8c5ac08fe8153f21d1dce6d13b317145c4ec locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
55b8da79ed19b36214ade8135d0d277a1a2576fb phonet: Pass ifindex to fill_addr().
aff8233e09989729a5db45d5c4d2dad45f24c219 phonet: Pass net and ifindex to phonet_address_notify().
32829d3f4ed8143a4ea3bf5f612d106f1444fb1f net: phonet: free phonet_device after RCU grace period
7d930c984fc8229fe3245fce8f24f70ece55b2e4 fuse: re-lock request before replacing page cache folio
a9c115f26aa91fb35f3ec991d4022f1212747055 serial: 8250_dw: unregister 8250 port if clk_notifier_register() fails
66f056409aaee3df871e638f197ca4514e73dea4 Documentation: ioctl-number: Extend "Include File" column width
84434dda147f9596f6c48a167ec353eb6371768a crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
007cab8c60d7b6b705e6ead41581ffc2e28f6cab crypto: qat - Return pointer directly in adf_ctl_alloc_resources
38c9e907c3141c342313a8dac395f82367f71c04 crypto: qat - remove unused character device and IOCTLs
3af77b37921b285f9cfc69a02180554f8f2dffd9 ipv6: account for fraggap on the paged allocation path
7ab3c992455f4ad445e98c789dab590f6cbb0a1f Linux 6.1.177-rc1

--===============1758301382996503168==--
