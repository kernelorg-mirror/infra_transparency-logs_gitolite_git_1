Content-Type: multipart/mixed; boundary="===============6532326878022203306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Sep 2026 13:28:27 -0000
Message-Id: <178896050780.3604468.5646786601949827476@gitolite.kernel.org>

--===============6532326878022203306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: f06ee4caaca3c90745ad160bd42beb0c2d3a54bc
    new: 59ed66c8a2f611bddfc632c706842ffa24902175
    log: revlist-f06ee4caaca3-59ed66c8a2f6.txt

--===============6532326878022203306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788960499 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788960504-a2c81e555e824cbd83c5bedbc2fa48fd6618d0ed

f06ee4caaca3c90745ad160bd42beb0c2d3a54bc 59ed66c8a2f611bddfc632c706842ffa24902175 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqhXvMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A6YQANF9lCRZ285Q/hWhAmp8
8vlh1VarTBcYmhlVl9mOmJ+ZDTzs8OpdN+GAeOWLhwVvDjRniCw5OQbhn0omgFqd
VVfVwWNqVZUBcIHxDPo9WjLAWR5G0w83FY8vGb/NwC9xyVze1VKHXSWyYKekzwdR
prD78E4EOl8tIHF3U3XJ3hzqvT8fR+jgJgL82IOKbcVuW5YdlNmKEB0UoOMFT8SG
TVNIyX6cQvTW/L8WA+TTkVBywbz3kkNpSSV42C3tQhwfbtmNhHuRWKpRgCALVT+p
yw6/Az8Gvkfj05nTa/RBIq4sy/gnMAIfDuh078Yv0QcxBZhu6LfY84gilnzj64Jc
4Qasr18Qx02l/Z1kUH21u8YfS0tn+13d1dDyGYYUdLaquuI9aYjkOZ0aUDi/nVK4
UZMT73YibdrEFGQgF2uBxpFBcX0B+L9eAlluZBWJE78ERTj5wSPMxVjtGGN4wZ07
Pn4F/HJOht/fdgqTlLriV85ybBf4zUki2OHf63LgLWC8L7jqVunJ6+R+ZTIx0n05
yeqERXSqxbRcNXi0cvIU/3BUL8dJSmNreL//B35LPyuzEsJHQMbiFRp8cmX2jkF3
3TjkL4cEHYl+lBkkgy7L9A/Y6MRvtrtI/yeP/Iz/c0+sU4OQDiIXj+TTMWT80OjC
WLoWwg/3Q2DikXJ0a7IChsYU
=W0vN
-----END PGP SIGNATURE-----

--===============6532326878022203306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f06ee4caaca3-59ed66c8a2f6.txt

7ff8d6363cffff45654ea85e319f7c0c54226012 nfsd: size fh_verify server sockaddr slot by xpt_locallen
7e7b93da7fa2e77f977096251899d1410986adf6 nfsd: validate nseconds in TIME_DELEG decode paths
2aca70c18c5f5d06004122861fb151d5fcc57faf nfsd: validate sockaddr length per family in listener_set
895a485cd3758031ef9993c0d53cf19ce8fb4ccc nfsd: validate symlink target length in NFSv4 CREATE
533964d420d385e11b08dd4c56c66ef5dcccaf08 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
bff024551a713d57efacf61391030fd9af0daaa4 nfsd: add filehandle match check to nfsd4_delegreturn()
1aea0482b98ecd7d0249204665f2ad4ad517f66b nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
311f7d926630940650447cbd1c932b076b40a6c4 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
b42dc26a14b4ad5d6daaada11ec4c70744141c25 nfsd: check client ownership when cancelling a copy-notify stateid
b137930ee52e3ef38915a3511d4c070463b63a32 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
e879148867bd4c4cac42e063ffaffa187dddc6fe nfsd: clear opcnt on compound arg release to prevent OOB read
631b7d5dbbba8c40422f7c1d4158d9c63c751c48 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
6703199f4d7e7f37d6a726a849eb358e8fae72fb nfsd: defer vfree of compound ops to fix rpc_status UAF
72d40b103bb03f0124d3a3c8f71a30cbafaf6afa nfsd: don't free session slots that are still in use
00843074d9b84824552c9679d423d29500ca5de0 nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
607a56fea772c1f4f4989d8e255dd4f7192d9604 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
a631a26a8777bb235eabd478bbbaf26a4db750bf nfsd: fix cpntf publish race in nfs4_init_cp_state
c1ae0f973bcba5730871e35976a0ab6878fdac34 nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
65c79d9bb37176ab37ce523a255d6b5c35db621d nfsd: fix FL_SLEEP being set unconditionally for all LOCK types
360e1b9e3f316545e7990acf8b25ddb953b08354 nfsd: fix netlink dumpit error handling for rpc_status_get
424d5c95108a4809b832cb0a312c61de4aec0078 nfsd: fix nfsd_file leak on inter-server COPY setup failure
3c5119b799a7f57db332b2c31e806de16c869f0f nfsd: fix null dereference in nfsd4_setattr for deleg timestamp attrs
cf081015a0d1bc6fd7e753c423ec624d8cc4032f nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
2ebbf4e3e9cf561d90d7fcaf4f4f275d980715a4 nfsd: fix reply size estimate for GET_DIR_DELEGATION
9b4e5e9ba5ae13808b8a6d229d87c54611ba0e7a nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
4106d7a6aaf1eee322beb3ec7d4177ced1b597e8 nfsd: fix version mismatch loops in nfsd_acl_init_request()
0380129b1373c437eb35401a174671c8888f4b80 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
41ebca28e17f84293650598f86bd69532ec1a8e0 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
f951b22dbeec46f2e0fba81cb80d1b0c686b61eb nfsd: gate nfs2 setacl by argp->mask
b3bff820d068ea59767d4e91a3258231a879da5f nfsd: gate nfs3 setacl by argp->mask
763c0bad872368304db718f79af7e93048885c67 nfsd: hold rcu across localio cmpxchg retry
a4d7fedcaaf33e60a01e53eafca9041ef966212f nfsd: initialize copy-notify stateid before publishing it
b57bd8cb739cb3cf88bdb1a5903a42a707a5c282 nfsd: initialize DRC hash table before registering shrinker
4ae5d7490ae6a7b83b3d607f88c499f4f85e753a nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
54e02f5e32c52fb395f2ee02986a6c6d5608d22b nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
ad02d095439f89cbd6629420c7e3ba476457b83b nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
dbc11a12aa5457a7c39f6414ee46b20043675246 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
b56d2c5f01cddbeca7d11cce81d97db4ec9a464f nfsd: revoke copy-notify stateids before dropping their reference
4804c58f73a80d12df1de323bf97a164f6ee8743 NFSD: Prevent lock owner use-after-free during client teardown
b413ec5b23e3445dc9c4f273116078e2d4747626 NFSD: Prevent client use-after-free during NFSv4.0 revoked-state cleanup
2571b35883268a266554e80d368e67fdfea7fb9d libceph: validate OSD extent maps before cursor advance
00562ccd4e88d092b9b851df50fad20442bfeb24 libceph: reject buckets with mismatched CRUSH ids
fe46746087b5b9c5bb2d022df6c7819218494ced ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
4d298880f82c42383b36946bafde7ccf4d804c9b ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
06fb5e623cdc2402d6bb29be94d9beb9a826ffec ceph: bound copied dentry name length in NFS export get_name
c37db86d2b5e9b57001ccae7e7a727e95a4f9c02 ceph: bound MDSCapAuth path and fs_name decode in handle_session()
58c2d3e954c13694ef6e820a5e9456461bb9e7df ceph: bound num_export_targets array for mds info v2/v3
1dd356310b1660215f9a3626580bf8b363ef981e ceph: bound xattr value length in __build_xattrs()
37d6edb2f03b29399a3a337fae78674de51e1695 ceph: do not repeat ceph_trim_dentries() if no progress possible
ec32015a955c5d326c5e26610edfdcccd52f2314 ceph: fix leaked inode reference on writeback abort at umount
8a64baeb5bbb706b83d2235c1e39f5b77183817f btrfs: drop recovered reloc root refs on recovery failure
f42efd634c0ae7ba0ce2fc5e30e291b0803b0ae2 btrfs: fix extent map leak in NOCOW direct I/O write
25128202a8df52bce037c48045f97a389c3860d5 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
636a99bab36ba27515363d325866c0273ac83b3e audit: avoid dropping live tree ref on fsnotify rule autoremove
4f18c9e7ee464aaae5cd9fccdb943b3fcb4655d4 cifs: clear tcon after cifsFileInfo_put() in cifs_file_set_size()
c2a0dcb5a7a1516aa6eb6d5cedca6a8e76527028 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
8b9b10fe5b8b492b27b9f4546742ea541a650213 cifs: use cifs_invalidate_cache() in cifs_do_truncate() for O_TRUNC
9ab46a13798a61d9d020b01d4e57efdabe6624fa smb: client: clear ce->tgthint in free_tgts()
1f824f61d1df52392eaf0b74dfa5659d724fde30 smb: client: fix ALIGN() overflow in symlink_data() error context loop
17a1922ada87318113bdb658bbe7d12e91b4d474 smb: client: fix copy-paste error in WSL EA length accounting for $LXDEV
846f0709559b9e27024e126a80bc7afb76516912 smb: client: harden DFS cache against invalid target hints
e78973fe3ef594ef543f2ca963103458fae7bf91 HID: apple: preserve keyboard backlight across T2 resume
79465a30050dad62b3c9e7796368db75dac6fa0d HID: corsair-void: Check size of status and firmware events before reading them
471f4a939c66d1d44aece2321807abf609fc9098 HID: picolcd: clamp eeprom debugfs read to bytes actually received
da00eac19feef209c9591e48c860afc2014603be HID: roccat: free buffered reports when destroying device
f3f37b937a6ea2a00fb5e6189e74f855caa43eb5 HID: sensor: custom: Fix field sysfs group cleanup on failure
114a58640aaf3c2eb97b5b01c75ab5e541d15d9c HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
01d9874e84d3ab78fd212ad822412eb3af84497f HID: universal-pidff: stop the device when force-feedback init fails
c99ba6c234d4d537c317336376b78c088174034a HID: mcp2221: stop device IO before hid_hw_stop
127de5919820f88a9d55e8371ad4ac49f625f4c5 HID: mcp2221: validate report size in mcp2221_raw_event()
6fcefe71aeb524f6e77fe586fe85d873745e917c HID: intel-thc-hid: intel-quickspi: validate report size before copy
72706b44b665679d7d60a488d8776a911f1a93f3 HID: intel-thc-hid: intel-quickspi: bound GET_REPORT response to the caller buffer
99f3e197920dfd240db3b230beb443d84bfdc91f HID: intel-thc-hid: intel-quicki2c: fix autosuspend cleanup during teardown
b2301bdb4b3edbaf19cd1aae7c81b281d4f7498c HID: intel-thc-hid: intel-quickspi: fix autosuspend cleanup during teardown
5333e18e6b425fcc39c7fea89e3949a2a98bc5e4 eventfs: Initialize ei->children and ei->list in init_ei()
2d94ffc9d7b5bb3517b129fe63b52d84bcd4ae56 fs/ntfs3: validate dirty page table on log replay
376ee45659a4b943df672ad275c63da00655f929 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
7ccb94901f38a062034b56b43c774050b113758f fs/ntfs3: bound page_lcns[] index by the log record
98b890563424a6faed1af2916e88a7a01eb1ddc8 eCryptfs: bound the packet-length peek to the user buffer
c1bc956a615d038d83a304f36d5e5da970c752dc ecryptfs: fix tag 11 packet exact-fit size check
0d9636ecba34bd553ecf19049f7705505aea62fd ecryptfs: hold msg ctx list lock when cleaning daemon queue
e5d254e654f2311a3c4b9c791d7f216554bcd17a ecryptfs: pass packet set buffer size to parser
14cb36a500a5a3afbc955dbf69dabc565f1a3b26 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
b31da1ecf13929a8d7f8d2727843d2fe35396b75 ecryptfs: reject too-small tag 70 packets
9319706316a8e79f374627554386d575a84b637f ecryptfs: release message context on send failure
ce568f6e025df43df602e011a0e20657eed7bcac ecryptfs: show filename encryption options
92895a14329cc9533e2a74a265214f690ba3851a efivarfs: Rate limit statfs() handler
66aa9a9e6481bfa512ee5b6380eaaec455a954d2 fanotify: fix use-after-free of file range info
2f66f8ceefc25ea9b0b9b23e533f4fd4ac06783e fat: restore original value when fat_ent_write failed
76818e81cfcae33b09b739de09162c7d8d89bf0b fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
3c1b5809615c36f6c5e2ef955e93a5eed82f3b78 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
3bcab9b21f71d52bd1b2e03b80f29516bb000593 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
466a8af0dee2cf745307155e26884e19a37b7e15 fbdev: uvesafb: unregister connector callback on init failure
0c3f4544ff3873594c8af1b907b4ac4e6d5ce005 forcedeth: fix off-by-one when saving/restoring non-PCI config space
137c61a6cfd9613d065b5abcfdadc4a5b6d949a2 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
4e019e5e247bfe877fdf288f2d6ec1b4c850c7c6 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
a3c65af20cceb7f997847727636b4017326f845d hugetlb: only adjust reservation during unmapping if mapcount is 0
c1a5bf1b6e1d5944183dcef3844a18c17219af4d accel/rocket: fix NULL dereference and integer overflow in rocket_job_push()
3043230296653a609ab50006899e64bbb2d99465 accel/rocket: initialize job domain before cleanup paths
9ad8821573a36bcd18c84dbca3027802b0ea062f accel/rocket: Fix error path handling in rocket_job_run()
c735dbce7ad03df708bf22ec964f67e43cbc823a acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
b7476b29b69614bb963dafa670aeb80831c36d46 ACPI: APEI: Fix ERST timeout unit conversion
452eb28e03015abec6d4bf6488ee567706ade4e1 ACPI: APEI: GHES: fix ARM section length accounting after header
6d4ed2fd022bc862b156e53aae163b61259e1caa ACPI: pfr_update: fix stack buffer overflow in query_capability()
2fd984c44e3e405eac1cea4340e24b4d59966e89 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
9e1eefc01912c5b69effd3842ad06d6ff3330d66 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
87d07aa5d38b6d4fd6b755d635683c1629b42b69 alpha: marvel: Fix lock ordering in init_io7_irqs()
fdc0a5e2cbace80835bf6431c1a62354575bf11d ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
c2e3dccd6870659851eaa4c12ab16418b8e3040a ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
84858671842ae5857b9ed1202b62f9045373dcd1 auxdisplay: charlcd: cancel backlight work on registration failure
ce76ca5fb27948ca6e5e219dbce1cafb02ed49a1 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
aa7b93fe98ba726971b7d0c68320ce513e68aac2 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
bce588b4ca081833ed8fc62062291f71d4218278 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
f609eac02d110874317e4c9411e34d135048d734 Bluetooth: btusb: limit RTL8761B BROKEN_EXT_SCAN quirk to 0bda:a728
c21fa79301d7d6ac0a4ec6c51e8ba10beaa08c50 Bluetooth: eir: Fix OOB read in eir_get_service_data()
4d36e38e48340a1ccf92a98c7a22d07a954e5aa3 bnx2x: fix double free in bnx2x_init_firmware() error path
49dcefa83c8aba51b46fe71428bdd50e843447f8 bnxt_en: Write doorbell when linearizing skb fails
6886642414f59f928728802dc2c972a9859e6310 bpf, x86: Fix per-CPU address resolution into an extended register
dbfecc8a6631c0d3626c14ba1f1a485a4498445a bpf: Disable preemption in __bpf_get_stack
c9189693db47a891b885b50cfc3035b8ecbbddb6 buffer: avoid tail commit walk for uptodate folios
272fcb4ba6fab678db0eb966dc81c4c804bef64a bpf: Harden bloom filter sizing and indexing on 32-bit kernels
9493ac67623d45b7d4671d2b0b4d0633c2bc2e51 dm-io: clone the source bio instead of copying its biovec
49694a363f7ecd5a52d1ea1a13c287ad6d196c35 dm-io: report non-retryable errors separatedly
36ff918637e3517f732188a3c39dbeae5b9cfb1b dm-era: fix shadowed superblock leak on take-snap failure
644140527ae494cedf3b5c0ecd16287deaea7a66 dm raid1: reserve space for NUL-terminator in build_constructor_string()
b33f76d33aaeacf3baf3370d8d64985169b36600 dm array: validate array block headers on read
ac4a5eb8b002a0742c938fc98b922e243f53573a dm array: reject an array block whose value size is not the caller's
a807a9ef87ad04ae70f1113586a089f9b32c4290 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
2924b2e3651481142c9872738b30eab5213d29fb cpufreq: schedutil: Fix rate limit overflow
14d52c15d5d99477b20a2d61fe36f347080da6cd cxl/features: bound fwctl command payload to the input buffer
c674c504bfdd0bba88ae4f143842a267fb76e3a4 cxl/pmem: Format the nvdimm serial number as unsigned decimal
1ed5982c536994a2640e07b13326e29929aa97c1 Bluetooth: hci_bcm4377: Ignore reserved PHY in ext adv reports on BCM4378
62100186f17711c1a16f2caa06918597a09b7156 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
ec3992e38f777b1c77ebf806c0e0360c54e69cca Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
49fd7116f76b860b230843700fb7423ab5331e1f Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
946d76db77ee5f922968ce558629ae47b381e3fc Bluetooth: RFCOMM: serialize security confirmation handling
68e7a31abc88bc3d07befb05fd5dc30f8f8ea92a Bluetooth: hci_conn: re-enable advertising only for peripheral role
d0b28e9655f4b3195210627577f81883dc1d0162 Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
1bad0896cbc06476b14cf0aae2739022e111ffc8 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
94d548fc264a2c47ee490c474f816e1276f80b8b Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
657054159d83a3bfd73e188e5bf9777c5c52d4fc Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
15deb4e33f474fcccd1ad1540a303c5dc9ca486a Bluetooth: hci_sync: Clear HCI_CMD_PENDING when dropping the last request
30e8cb8598aa41b1b9f8803081d2ae5e5369c0f3 kasan: fix cache shrink race with CPU hotplug
71c6b872c746465fa4b5def239cb296173ca8216 jbd2: bound shrinker scans by examined checkpoint buffers
f9182a85991a0ad5cd2940df6db75f40ad90028c jbd2: check need_resched() when skipping busy checkpoint buffers
31e4be21dacee49395013caae28576484a049a4f ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
a8af6fbac895f057c4b8ff8a2e3fb4c5827fe4ce ip: orphan prefetched skbs before multicast forwarding
b36dfd6e8cff00cea81c11cc0af88d1564763461 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
b8282668d8fa7c61b80e8e4890729031c291a16c ip6_gre: fix hardware header length for NBMA tunnels
63f50e9f90d0287ad66a0955ebfc2d3a9c044a1c ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
a602cd128d17a793e12888edc8eda85821ede7e1 ipv6: use RCU iterator to dump route exceptions
627ce4902df1d737e99306daae5a87c68b876d16 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
09e649117c54b7e1c004f22eaa19efbadd9ac856 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
121d35014e497fe9637336180a051585957c8834 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
0efabe6229dc683dbf6eeebd0f9fddc7971ed420 md/raid10: fix still_degraded being inverted in raid10_sync_request()
3b097416b4cff77285c1f472fc2c4058d8a7554f md: do overflow check for sb->bblog_shift in super_1_load()
50d0aa7d25ba4bc3606f150cd69755068e79f97f module: validate string table section types
d82b90a38c2ca8a0694428eab0e9551c23f2447d mpls: reload header after pskb_may_pull()
51887ccd88791ddaa8755a7c614fda031ecf7982 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
04ab51d4e369abfcc142b145fefa18fa2add7713 module/kallsyms: fix nextval for data symbol lookup
ff110e85837d7ecd83f36078107be240ff5ae409 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
704ecd010d4a9b33160e40b74eb402f6b86a18e0 params: fix charp corruption on allocation failure
f1b7b2c7ffa9711d1298f52790b377fe02efc1db phy: fsl-imx8mq-usb: fix typec switch leak on probe error path
ad0cce80d4af2f74674e8b635d97aa3880e83da8 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
e0778464049b0238f2915a40007a4154f86cf351 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
de942dd8c2c8358bcad04ce44271954c48924423 SUNRPC: svcauth_gss: enforce krb5 token minimum length
9d04d64ad192439835ed9884d767353061c3ed6f sunrpc: route to a populated pool in svc_pool_for_cpu()
39981133df21cc5d983d0afb9d27b15b4e528e38 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
2e861ce2aaa468351a6a47c4cbb4971ebb740c7b SUNRPC: always drain cache_cleaner before destroying a cache_detail
bd1ef2cfb44d72b7aa6943e87b206eb0e30fbd0c SUNRPC: Check svc pool percpu counter allocation
08bc49e0541260bf294962cf889a32a2d2713ad6 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
e769fcde3cc73e847b1eb3acd40c04a291cb0c0c sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
fa46b6aa7a6984fc6139a4d27618d13988296d25 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
806584a4b67a7233870c33e5b8f872e76dd02988 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
ebcbd2523a8524c3d24e111cdbed8e271d910269 SUNRPC: harden gss_unwrap_resp_priv length checks
edeefb111d6181a4aa278f415b005efe284b9489 sunrpc: init gssp_lock before publishing proc entry
7a1d0501cbb962beba23377035d667bf3c1726ee SUNRPC: reject duplicate CREDS_VALUE options
1f9856af065b6158271687e9788407b9573fd16f SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
1de391e8b94e31b45c19c16dbf315e294810c7de SUNRPC: wait for in-flight client TLS handshake callback
a46b35f213c2426f5d6a0458a8f7e873fc59cdfd svcrdma: Fix offset arithmetic in read_chunk_range
a1c954ca4977a4e6ec73ef92fe48073ec54f9fc8 svcrdma: Fix pcl_for_each_segment for empty chunks
5aabe070c00e5bdf4ab150fb5f72ad5f266d6241 svcrdma: Fix unmatched rn_unregister on failed accept
3cf372cec7ab2cd8c6002bf775cc14d90ccb098b svcrdma: Reject connection when transport allocation fails
1949dd1576f7a8aa161b1330c6125df9d53046d5 svcrdma: Reject inline replies that overflow the pull-up buffer
a798714b58041e88716db3bf8fb03ae13eecd54a svcrdma: Reject Write/Reply chunks with segcount 0
f84ec84d8d4bc65f9ae23372570349687f66fa39 svcrdma: Validate Read chunk positions before reconstruction
b95c33a4e743874f1b0a45bf2aaa4da553552bd1 udf: reject VAT indexes equal to the entry count
e1330d719c047c4d8190a16be034b29fc601a815 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
5be6d02837d418bc6c805b5cab1b338de6de9ca7 wifi: mt76: mt7925: cancel pending mlo_pm_work
656d047dc0c29c0964d840217a0593f16aa9bc5e staging: media: tegra-video: fix of_node_put() on VIP parse errors
7f6956b6dcd660a6a67e8eb80bf241ee470ab40d staging: media: tegra-video: vi: fix probe failure on skipped last port
2a8dd9fd12f3f6b21207cec8f50c92cd428e6b81 media: staging/ipu7: fix async notifier UAF on probe error path
e7143c3f4e5c0a7986733c6f27009274bf6c4264 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
eb57632f9418f34c05394945a931fa3a4a032533 rpmsg: glink: smem: order FIFO read after availability check
ff23eb4823d82adc01174293fd3e8a1610fe9794 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinephone Pro"
6bb9469c34fff08bebfbf2e6d27a916dd963f0d8 arm64: dts: qcom: sm6115-pro1x: Correct touchscreen GPIO flags
b6b3e4d5973bda6ac97486efdbbda4d6d034261e arm64: dts: qcom: x1-dell-thena: mark l12b and l15b always-on
fe455c13bf01e4d40276f94996774ae32f5bc94a arm64: dts: rockchip: fix eMMC reset polarity on PP-1516
5512c23231206fe5177471db89ec605c51e4097c arm64: dts: rockchip: fix eMMC reset polarity on PX30 Ringneck
650d2d5c0df7e4be6f099430bb596970026070e8 arm64: dts: rockchip: fix emmc reset polarity on px30-cobra
8fc4bafabc06586e5e4ce4c3773926cced63a943 arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
5343399ed72420ae7f9f45dd82ff99739d57ecfe arm64: dts: rockchip: Fix rk3588s-roc-pc audio description
8f392916a3540506a3377ad421fa9e62c2ff6826 riscv: acpi: Handle LPI architectural context loss flags
37797d5013c9e719323e3e23c68cbd1807a6d648 riscv: unaligned: stop using kthread for check_vector_unaligned_access()
c7e32814a6bf20f792d05f0bc9f94f0606311bc6 remoteproc: scp: Fix device reference leak on failed lookup
3f5677d2f817355147337f0453174c7bb0f3b66a ptp: vmclock: prevent read-only mappings from becoming writable
2a952fb1b20d83e83ca852773e6188511f7d2191 qede: Fix NULL pointer dereference in TPA fragment processing
85f438382a865a4dc4c50e6b884310bb2b60fc4d RDMA/cxgb4: Cancel reg_work before freeing device on remove
a38cd610b24f72c2eb712e276ae30221aaeec74d RDMA/ionic: Cap eq_count to the eth driver's interrupt vector budget
28ac2dd416482d1c763c4af5d61af465b387fb50 RDMA/ucma: Lock the handler in ucma_set_ib_path()
4f8bb11dd2ff365e7cff1c9964ab4607292d364e RDMA/ucma: Lock the handler in ucma_write_cm_event()
71d5c41ac583df09a7c32199bef7d42de7267d07 RDMA/uverbs: Add UVERBS_ATTR_UHW to UVERBS_METHOD_REG_MR
95342d26f9c6b68a46ab57fa48428a3c4a423dd7 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
20e5fbb8c1a4c0096ebe42a73d927f0146453223 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
1c3036a81800560b98908cf8267a61ec41a9a238 regulator: qcom-refgen: correct the regulator type to CURRENT
2dc510957fe8fd098ab3c3147ebdf34d00cd2734 ring-buffer: Fix subbuf resize race with ring_buffer_alloc_read_page()
8c1ecdcdea738efe0494af908f12c0ae3a97fffa ring-buffer: Free cpu_buffer::free_page with subbuf_order
6fcb0b745a0b80df62eae4a93ce52a2d061f4ac2 ring-buffer: Hold cpu_buffer::lock when resizing a subbuf
bc6fdd425fdeb70715e98391273707ec3836baad PM: sleep: Unblock runtime PM when device prepare fails
f796f38a324e89547738f4b70cc33be5be2bc6da orangefs: fix double-free of trailer_buf on readdir copy failure
116d14f29a0524853c9316f32a2ac06cff5d4bf6 orangefs: skip leading spaces before parsing client debug masks
71f07b7f90b3109c9098d1b9c8efbbeece5deb8a ocfs2: always run deallocs on copy-on-write completion
de10cd3b062a5235af754925fcf49beb5a1109d4 ocfs2: bound namelen in dlm_migrate_request_handler
50c4cc9183e11f83427efbf770f54851f4471c02 ocfs2: validate lengths in dlm_mig_lockres_handler
0761d2c9494424469a0d30a9da3496ca010b0b2d ocfs2: validate rl_used against rl_count in refcount block validator
ce035f208d68b812d83e5482980f2b1c88a9cd94 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
251e38f5af7b2054d12467b2a79a62c2c4b86a6f ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
0608018a71f2487f5e3709ef2c0c72e73de18875 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
c0c165487a2ea5a37ddcdab4259157b7a527129c ocfs2: fix readdir position truncation on 32-bit kernels
d64a75369cd0f2ee79afcc9d9ca34a3890989379 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
e41a59fc056f63a7a1f42788913c53cc48d744aa openvswitch: only skb_tx_error() a packet we are about to drop
15d1feeae07d059e45d4c6f90d5a0b2991cf1419 ALSA: ump: Fix corrupted data bytes at MIDI 1.0 SysEx to UMP conversion
e7c9b1d433b0512b50676dedcba376082f158f8f arm64: compat: Fix decrementing LDM/STM alignment emulation
f2a1a83487c6c37a72ecce990503a42c81e5cb65 arm64: proton-pack: Restore the nospectre_bhb command-line option
68c59343ad1a76a055d4ea90a375c23ea09af640 ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
9b38d9a2e46a2906bd48cab9bf60382c1f5e1fe8 hwmon: (max6621) fix negative temperature offset and crit readings
8d2c120d2d5bfd95c4066cbbe5e188cea86b349f hwmon: (max6621) fix temperature clamp range
6aeff1636b39883229b5122ca8fe29ee25515556 i2c: mxs: fix DMA channel leak on probe error
3088e41292fecf132f85f79af5ee4d620b9ff1b4 ipmi: Fix use-after-free of cmd_rcvr in _ipmi_destroy_user()
41f0a6d31615fcae261bf28a0aa50050dc93a401 lockd: pin next file across nlm_inspect_file lock-drop
d662f7fc04fde305a27f304b3cd19b614d366839 lockd: fix NULL dereference on lockowner allocation failure
1e456cc2744ee98e4fdbc80d266288c9247b023e nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
67551d8430df94c827e1830bd3a5fae1f66a5219 nvme: zero the discard fallback page
0d4f317b07d6c06a50fceabcce25dde8d63cc8f6 nvme-pci: disable controller on admin queue IRQ setup failure
6a01b58263108eaf9869bb6f82f07709240c6589 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
3b3d27670c0c890ba7cf1bc3614cab61bde6d25c nvme-tcp: fix host memory disclosure on R2T for a read command
8a02ad98798fd01f51f648c1fdd8f3c9d07195d3 nvme-tcp: reject a read that transferred too few bytes
fa306a40e716c5abcd967475459ce1ebd56e5115 sctp: stop processing a packet once its association is deleted
1035bdef1efb9b1076d1a57b81e08c637ff08ecc sctp: drop a chunk if its transport was removed
25419f516ea84b1e7d3d55aae5215ac86ece0c66 sctp: fix NULL deref on untransmitted RECONF completion
7ad8933bca97b8640096a27e8a78b65e65677aae sctp: distinguish sequence zero from wildcard in reconf lookup
d02a5794c3deedcb8476d017fcee2b7aaedab2e1 sctp: fix stream->outcnt underflow on duplicate RECONF responses
f495808cdd6d9576965787cf6d9737d0b0e86b73 power: supply: bq24257: fix use-after-free on remove
9e1aba34df9a87d53460888e05718717c0f69343 power: supply: bq256xx: drain usb_work before freeing the charger
238320ad029a3eedabb86286a28cab55bca629b9 power: supply: bq25890: Fix power_supply reference leak
86e4fa65368f3bbb506dddba8c9eedc75bd603b2 power: supply: charger-manager: register regulators before exposing sysfs
78be8b7403ff7638162438b664a07d19da76059e power: supply: cros_usbpd-charger: bound the EC-reported port count
4b1f2be1e1b74a50386ba718de3d62bfcf5ee701 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
ab6b1ad710bed7931540733ce145493fece8ceef power: supply: lp8727: fix use-after-free in lp8727_release_irq()
b3aa1e9509e1b0a863353356d617fb45d1b6250a power: supply: lp8788-charger: fix use-after-free on remove
06618447029c6dddaa02f6e9528efe5dd49fc329 power: supply: qcom_battmgr: fix use-after-free
ee053561e21ce1e1741dd64ca5ddcdb92e40edc1 power: supply: qcom_battmgr: terminate the strings from firmware
1b9978433c61a9b46e48832a1ebceee1cf5c9eb4 power: supply: rt9455: quiesce delayed work before teardown
a4460e89d4088cfec2da5be33e265ef1a8e780e9 power: supply: twl4030_charger: cancel workers via devm
39b60d615dfa1725c235351fb12bc72e5f8a8d32 power: supply: ucs1002: fix use-after-free on remove
13fb0477da9b400071b9d518b24d6434c4965263 power: supply: max17040: propagate register read errors
17d43f64b17e4f4fc5b3a70b587e849869128d9c power: supply: max17040: drop incorrect I2C functionality check
aad7247bd35ad44af90a5e8974cdff614235b497 power: supply: max17040: synchronize work cancellation on suspend
dcce7a06ea690d5cf46a705a9b74cf0398ac091f s390/cpum_cf: Handle CPU hotplug via prepare/dead callbacks
52b331c99baac653ca794bd8487c8ec4de8db203 s390/dasd: Do not complete a failed ESE read as successful
6452c13646af7c13d7f6668b6690cfb2427e7f7b s390/dasd: Guard sysfs discipline callbacks against unallocated private data
ceafb262475ac6cb3a7d07b1102608be2b216b99 s390/dasd: Propagate partial completion length across ERP recovery
6053d6eacbfd2aa1aef47e8e6118e78585206f86 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
1ad699485385383fb66b711d95469dee57e751ad PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
5d4bc470330a61ae21cf75feebd1e3ab0dd710e7 PCI: meson: Fix GPIO state while requesting PERST#
01c2f0c66bd1f892db9c6e82976da6b463cc4427 PCI: plda: Fix use-after-free of event IRQs during teardown
4b575052ea65423693726a21826d783cf3f1745e PCI: plda: Fix IRQ domain leaks in the error paths of plda_init_interrupts()
43cf455dd5a9b04625cd93cc25764b2ae9a1f0a7 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
7f4db64f0ba7bd6701440baa1d88d58614d5b72c PCI/sysfs: Fix read byte order in pci_read_legacy_io()
6beadccc432cf50cfb16bc061109c03b2dcb2654 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
4f887d8ed75f8fa4b618e9eaaa0605071c3f776c PCI/AER: Emit TLP Log only for unmasked errors
39c4dc79d77f8754c332a0d4ab4d58c36990d91b PCI/AER: Fix mapping of errors to agent & layer
0e59a232aaa04f92367a242174d12ef12a0bf8db PCI/ASPM: Avoid L0s for Realtek RTS525A
b30713111325eb192415c4aa8968833e5d3c753a PCI/MSI: Enable memory decoding before restoring MSI-X messages
301288f85679aa76f6307d0fe2c0cb31baebc0f6 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
c2d4174f492458ecdcdef309243624999612d526 PCI/proc: Use file_ns_capable() when checking config space read access
238e1f7a1463f7e43fff59be5e46e884850846f8 PCI/proc: Warn on writes to kernel-exclusive config space regions
cfc5c1b2caa176dfd40b873a6ff07b11da34cc3e iommu/amd: Put PCI device after handling PPR faults
f532401be9312ecd166f616bb74a65b0b4c150fa iommu/msm: Unwind probe state on registration failure
968e9a1f71140c86dc4092f6b361e997923f3813 iommu/sva: Set handle->dev before the SVA handle is visible
d903d99ffd22b0180bd745a43f221c21bcdd8d7c iommu/tegra241-cmdqv: Reject a vSID wider than the SID_MATCH field
2235eafda9b3df9295efd0593cd4a8977440c3f6 iommu/arm-smmu-v3: Manage teardown with devm
f80f3acb69164800051ecdee871b6b006cbc2e66 iommu: Fix dev_iommu memory leak when device_add fails in iommu_mock_device_add
364279b5623f75333f89de219e435ce53b45c390 iommu/vt-d: Fix no_iommu to disable platform opt-in
45705a6bfdb283f7b3b509010fd617b72f942537 iommu/vt-d: Force requesting ACS when tboot is enabled
436189ee4bb2c7c993b945d68570dd38c3e4349e iommufd: Avoid locking internal accesses during unmap
4c33d00ad9a911e87ea222986f732ce072e3aa26 iommufd: Release current IOAS on xa_store() failure
cab2895729516799384d48560e6fca105fb3f927 iommufd: Fix UAF in selftest IOPF reporting
22222f92b0a5116eb4aac4be81e7b770adfa32ee platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
1889a9156553f0692acd57caf15e877baace1a01 platform/x86: ISST: Validate level in perf mask ioctls
82e707eff9e3b7ef6d96ecc23ea8876d20c7d6ca platform/x86: ISST: Validate socket ID in clos_assoc ioctl
f7ff3027ef004a331ef911a4886f12bc2e996037 mmc: via-sdmmc: cancel card-detect work on remove
2550f89589caad7402d618d7dffc038582c94b6b mmc: via-sdmmc: stop card-detect handling on probe failure
c280fcd53b938b70c7dee9ce1a66b32bd6e5ebaa platform/x86: ISST: Add a NULL check for sst_inst[]
92c5fffa63ad9c86f982b49ebeb58f27edfae387 platform/x86: ISST: Just allow 2 bits for SST feature enable
b14db79d02bd38c16c95869b1676e28e08385e5f platform/x86: ISST: Use PP level enable mask
5b032e1dda486ca41d10536bd195bd8a559af1e2 platform/x86: ISST: Validate logical CPU id and clos id
93268bc3cd84f2a483ea1743a2dbf6dd1c842d07 platform/x86: ISST: Validate parameter for core power state
62840acc3044f0a4312781affdfc2a507266d6e7 platform/x86: ISST: Validate parameter for frequency and priority
e07a42bb9c90901a1a91b815f612da1e67847ceb platform/x86: ISST: Return error during profile addition
e1b3f89673bd1486efd793ca488ebe8e2f05e112 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
d7cd3e4d7603482256710f1afa2668a50c7ec829 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
89a076948ed61dcbf555fa5ab93545902e257745 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
9c28adde051fe76a7754856d0a414ab89adcaa4d platform/x86: think-lmi: Free system certificate signatures
56dc46094973dbb9b02b2ae1ef587ff3257e52fa platform/x86: think-lmi: Fix current password length check
5eaf7faa99578ae090030d1e2e6ea3b37a615496 platform/chrome: sensorhub: Bound the EC-reported sensor number
98d91d5b6a988438cbcb3846212056b2c8e419d8 platform/x86/amd/pmc: Restore msg_port on amd_stb_s2d_init() error paths
8178f59d76570b152d836bde07f5997f15861f04 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
bc9aa5fe21c3966c80647ed6574b94b863f23c62 platform/x86/amd/pmc: Fix LPS0 and debugfs leaks when STB init fails
0a14d35ef529a171a88ce00dc01628c0dca336fa platform/x86: hp-bioscfg: accept reduced ACPI packages from older HP BIOS
0cd1530f84e1c18b12a99a54dbbdb401c27796bf platform/x86: hp-bioscfg: advance elem past consumed array elements
dea1a41160e70892ab9988dc0aa8b3978726e9cc platform/x86: hp-bioscfg: bound ordered-list parsing by the package count
7cd8fe01aba303a2382db0966eb6c8ab41d5f3c2 platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
0f9aad08424882dd5714b53d29ae044060890752 platform/x86: hp-bioscfg: fix heap OOB read on empty password write
e3c1c5d1c92302e1d5f4c585b2ecc51a140deebd platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
b15b334fbc3c0c46440f8a892ebf62164fca23d6 platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
95d2f9b5189d0f86f15598aaa1e4e6587b8b562e platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
a38127df99ae8b1851560b35b837c9952416143a platform/x86: hp-bioscfg: pass validated element count to package parsers
0c12a798078bc4749b2f8ca91e1069fc7586423a platform/x86: hp-bioscfg: warn on element type mismatch instead of failing
417e02f7b6051765b91cf1289071882eebd172e0 io_uring/query: cap user size passed to copy_struct_to_user
db8147c5d5ad2cfa21c2be566f95981b41b05de6 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
5719431ca2b5fa26560bb38f6202f8b97fa3bbb0 ipmi: ipmb: validate write message length
d46c97eddcbc53ca885e8bb359930c58884616ff ipmi: Remove all sysfs files on registration failure
53af3a8bae0a93c1342e1b5519812203332aca8e ipmi: si: Fix NULL pointer dereference after failed registration
99692252b348c11377fd0cdd66b6b18f3b22758e ipmi:msghandler: Cancel work cleanly on an error
8e3763f1ccac3fc395f9af2b87114c023ced8a3f net/iucv: filter frames in afiucv_hs_rcv() by ingress device
15d1f3c0dbe7a740f779337deb39f23cd8d002c8 xdp: fix zero-copy frame layout
486577db807891d0f964fdf13c1640c7f54b0ad1 slip: fix use-after-free in sl_sync()
32785d75e60df4d4f09989ca7fcdaba3fb17f087 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
e098d9cc8859614a7f7baebc96e32a5a16b18ed2 net: tun: bound receive headroom
f71087e7c63aa3e99bf65d7ddf91eb4fd3545778 net: dsa: realtek: use gpiod_set_value_cansleep for reset GPIO
42a33e679ea051a5f929743c0b47855e3fab5dc4 net: ibm: emac: mal: fix NAPI locking
62da38b4b3a0dd74a3e0eecf4992d40385924205 net: ipa: fix stalled modem TX queue after runtime resume
9c340473f4822bb31b151c19afd17448eda5acd1 net: l2tp: do not propagate multicast notification errors
ac73e3af571da06c1d1cfe3f0f00dc978b851700 net: openvswitch: fix flow mask use-after-free on flow deletion
0860af127aa798987c34e3823c86223d92623064 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
b6b533f83461c3730875cf3ed5ff6362dcb67be9 net: phylink: correctly validate returned PCS in phylink_inband_caps
8d4d06d6e2b501cb8e30ed3b1924c470358e8052 net: ravb: avoid dereferencing an invalid PTP clock
67a82e6f886beed0de8f8da08bb767e68fba952d net: ravb: serialize PTP clock teardown
61ff3c353e5d2ff4eb9d0b6d8d9e47805b136eea net: thunderbolt: Release the Rx HopID that was handed out on mismatch
f01e6a35c440b62f060e21f36b385e574a7f308c net: thunderbolt: Mark the connection down when bringing it up fails
0c4aabc90449069596909e2a824dc7ad6e0c4e7c NTB: ntb_transport: Recycle TX entries before client callbacks
894e136b432da75c0352c80299807a5c4b04f167 NTB: ntb_transport: Fail TX enqueue when the QP link is down
6b6bbc6c878d64eacc60877df49fce7b1b6a08d0 NTB: ntb_transport: Reject oversized TX buffers
dfab7171cd3916e51561a2364a35b7186c40283f net: ntb_netdev: Fix TX busy and drop handling
4fac86e97697545e21e9963ae417e8dabf95cb81 net: ntb_netdev: Avoid double-accounting netif_rx() drops
b893152a886bb53f28dbe027d2d8e7fdeb23e1c6 net: ntb_netdev: Count packets dropped on RX refill failure
486c699a8cde82c1d9b4f443eeab4ddf86358cb0 net/smc: bound the peer rkey counts in SMC-Rv2 LLC messages
f950e1b1f0aad334f9a9ee552c4dd5b794ebdd45 net/smc: do not dereference an unset send buffer on the SMC-D teardown path
d89dc1bd8845c669a700eee58c64ebd3cc1b6d2d net/smc: fix socket refcount leak in smc_switch_conns()
0761e49aa78c2f1362511054c6e9670653858837 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
c52a998a223e7e84333306996edec096178d1e95 net/smc: fix use-after-free of the LLC qentry in smc_llc_srv_add_link()
313f79149eb337411c64e2c247234b62ef9a3cb9 net/smc: stop killed, freed and out_of_sync sharing a byte
5bd8b764a610b6b6bc0c4d3d01652747f6e0b5c3 net/smc: unregister the connection before draining the rx tasklet
af0ee8f04bea22cdb331fa3509e17f81b48938ad net: cap advertised IP tunnel headroom
34ab62c959f5f7296bd3912b75baf0bafbd5f948 net: fix spurious TX timeout after dev_activate()
288f9970670841044ab030104fa6b6ed159949d0 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
cfa186a0857a0f831dfca67b16bbc40ecfdf3280 seg6: reset IP6CB after IPv6 decapsulation
efe0ed4c0f4e8243db7b1783ee0e4868948bee47 hwrng: stm32 - Fix runtime PM cleanup on registration failure
5e7fe9c6c8c314d76d72734a0b19f9df6c3beb29 mfd: cgbc: Fix teardown ordering in cgbc_remove()
94ca4f040ba489db2d4b66e9d1ee91b4f9a00534 mfd: sm501: Fix potential memory leaks during remove
2a6f6fba3bd31d2e8c957fefa29156e35e5e75d5 ALSA: 6fire: bound the MIDI event length from the device
7b3f9855849363e402bf2141df2b428581cbf31b ALSA: aloop: Check card index validity at probe
7df3194bdb7479cad9199889655a566a2c0c1d1b ALSA: bcd2000: clear the URB pointers on disconnect
13d61a920435de6cef8ee9bc4e097b6c98e9832e ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
cc4215cc2a4b2a9cf8b1952bbe8d5bf925acb3ea ALSA: mpu401: Check card index validity at probe
a4e774eeb61aec64da5b03d3becffde26f7fe4de ALSA: mts64: Check card index validity at probe
7ef9ad82d95dd3c74570d80a689a0570fbc7539e ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
d7ef7890e3e35b4ba09e76fc6b72047a1599a5e8 ALSA: portman2x4: Check card index validity at probe
7555e83d7738e65dc83921e3c85bbdc081f08f2f ALSA: serial-u16550: Check card index validity at probe
40ee4224e2fe24c05b92e4d37476adb6e83f10e9 ALSA: virmidi: Check card index validity at probe
8acb66d0513dec1ea8dac960bcde308be9e259d4 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
37c3210c491ac56b4801201edded388ebcdf3a3f ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
22fe01a2e2f7c20be7d29de061ee5256fb39e1f4 ALSA: hda/realtek: Fix Lenovo Yoga Slim 7 14AKP10 quirk ordering
50f4a793c4ff24826efb0ac700989a5063cc53df ring-buffer: Fix subbuf resize race with ring buffer readers
b5fe67111e63a8a81ec31056c4475509076fd266 ovpn: run deferred work on a module-owned workqueue
44dc702be9a9e3ee6f83e72218caceb9ae617336 rust: rust_is_available: warn for `bindgen` < 0.72.1 && libclang >= 22
edf30d65e3ac52f886f7d87b1a7449742e79157d net/smc: carry oversized SMC-Rv2 LLC messages in the queue entry
c860cd3f40382cab932126c35d118cd06c70956c arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
74210fa072960a18bb0eead487585452af722e4f dm-stats: fix a crash if allocation of per-cpu data fails
296efdc110b10665c4f2e48e2540f3507267acf3 dm-switch: use WRITE_ONCE() in switch_region_table_write()
ab5dcde6fa96bc115b85f3621c60e39c66229a90 dm-pcache: validate geometry fields from on-disk cache_info
d8caf96040a06096276ab72f5e1e8547c014c564 dm-pcache: validate kset key_num and intra-segment bounds
91b93fe5cf4d62d5ecc642a6c8f15a3c11b00e3c dm-pcache: validate on-media seg_num against the cache device size
ffd9a214a94f9928e54856f42b1cc3e33fb10e36 dm-pcache: bound the persisted tail-position offset
2cd9776fe3f2d88ec22c36d3c8ba09fbf9d5500c dm-pcache: clamp the tail kset read to the segment data region
663ee2f3824a505b983162de44134e789f8230da dm-pcache: detect a cycle in the last-kset chain during replay
83e3116283ed2c6a6a1fa662862a4b4d7d2701a2 dm-pcache: only hand out initialized cache segments
10acf740c3adbbd86731b24d0bc43ec1010084bc dm-pcache: fix implicit u8 truncation of gc_percent in message handler
1894fc7a3bab90143dcd26ef8ee27040ef4a7501 dm-pcache: fix use-after-free and invalid seg operations in kset_replay()
a15a1b95de980362c14f32f519b293b0d12ce86f i3c: master: adi: initialize the lock before enabling interrupts
94fb9786d67a8f8b899e77381620f86bad94fdf7 i3c: master: Fix info leak and UAF in device unregister path
5697d779577e2786ff3348ae9b77020ac0cf0aab i3c: master: svc: bound IBI payload to the requested max_payload_len
0093f9fc102ba8b98561fdd2f8559553ef56be59 i3c: renesas: Check that the transfer is valid before accessing it
9382fcf3a8c448aaa98faaba3d52c94b565d9695 i3c: renesas: Clean DATBAS register on detach
7ef23317f9976f35fe97ceb8e8406eb47718fd49 i3c: renesas: Reconfigure the DATBAS register on re-attach
261d7c7610b4b2f476382c88a2d1ae0cc5e07add wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
84ba017a1e1ea7896ed1e3258c947bdbfc5299c5 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
620acb1e8037b73a457dc8ef20fc23fc7adcb405 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
8e4f9110aba3127024646ef7a8999dcfcc03f516 crypto: sun8i-ce - Remove crypto_rng interface
7c257a295e05ceb8f78aa3efecc4e9ce19c3313f crypto: sun8i-ss - Remove crypto_rng interface
b1bbeb8970eeb6c6bf3cd5314138103f7b69446d wifi: mwifiex: Detach sync cmd buffer on interrupted wait
97a1af5ac131b8715917d869517df32366dea384 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
0c0b374e12d52af23ca741728db31091677cf9dc wifi: rtlwifi: rtl8192du: check QoS TID before indexing tids
dc8b0be0ec4d9b0c80f07b27e656e4a94de5a344 wifi: rtlwifi: rtl8192du: Fix possible memory leak in rtl92du_init_sw_vars()
7364713f0931ee45fdf0bea27103b40ccc94979a wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
34a505071d1ffc5ebf3dc3cd16d2a12b044bcc84 wifi: rtw88: pci: fix resource leak on failed NAPI setup
4506e229b2e468b8c64bcf52c50c41a3bf2e633e wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
5fdaf7016d7684ef756a229fd5d96b4a140eeb40 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
304470333b7f525b23699ea7a7aed3b40ca37ca9 wifi: mt76: mt7925: cancel mlo_pm_work on stop
01f2e0da8548f82d704b65b513026cfedc5f8962 wifi: mt76: mt7996: fix TX DMA mapping leak for AddBA req frames
03b81f015dbb29807ce1ec6d45537d658abdac69 wifi: mt76: mt7996: validate default EEPROM firmware size
165a330a68b5f299d8735f0194c314cb2e571269 vsock/virtio: flush works in dependency order
ae0c79a8527044e54d81fd5a3b49ce6177633758 w1: ds28e17: reject an oversize length on an I2C block read
f49e55b1c8fe1029476ee762ec3a11c6f51410c8 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
c3c7e87c76b42e640ef1d60c37b81b0e9f5ffd1d zloop: truncate finished zones to zone capacity
cde2d927c29e82380851f209222256c607969a1f tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
e8527de7fea191fda704792a56081f9009aeec37 sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
236c8ecaafc63c9551f7def9be02fe86c7c1b5ed sticon/parisc: Detect default STI graphics card for console output
a246da20c8e4ae4319511c698b9f26ad0ad1769f signal: avoid shared siginfo namespace rewrites
ed64aa505875a3b4defd504ee8e59e1949246a62 smack: fix cred UAF in smack_file_send_sigiotask()
6067c39c2cec1ad87c43fa20c0a6636380b67d62 taskstats: fix cpumask parsing cutting off the last character
fecf1e37775269ad38c172b468ad4ecc3968aa63 timekeeping: Check the return value of tk_get_aux_ts64 in __do_adjtimex()
b7eff3f621ef24624f946e35fe7deb6a36398576 timer: Keep debugobjects state consistent in migrate_timer_list()
2d6150e5e6aa641e02e0072ac937b09bdc1e73f8 udf: Fix i_lenExtents truncation on 32-bit kernels
e91d66e5ff6610185f79dcded36d1f1fa45826e5 selftests/mm: fix on-fault-limit false failure under sudo-rs
6a259dd313043fb99b63f57e9baa9db956b5909d platform/chrome: sensorhub: Fix dropped timestamp events and log spam
381a0a524e967a8bb887372af64433e442e846ad mm: avoid unnecessary use of is_swap_pmd()
8e30f5427f3458d5aca8f063f52e62ee24a81925 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
7cfc41f8e80f11ffa8382ed1a505154ceffb79c7 Linux 6.18.50
4484af4f3637e8732fccdc06e69540c48c1b5ab6 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
b4da097a52d0896cb0b5b101028a80afa47433ef openvswitch: Fix CT limit teardown use-after-free
f0098901dd97b46b723778580974d02f05f01af5 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
6af625edb0e4f6002ad361258d77a4a08c5b15e6 entry: Fix seccomp bypass after ptrace with TSYNC
d5b55574f6cd9c444abcb8fa19cd5cc74149444c fsnotify: Fix stale object mask after concurrent mark updates
49d6f1c06354607f3882a60eee2e8d69dd8749d7 objtool/rust: add one more `noreturn` Rust function
3629cf2e6b5439a867c5b186ec677f18d439dc19 mfd: qnap-mcu: keep the reply buffer alive past a command timeout
5e787cee8f41d42775517dc7afc1c0292b417270 drm/amd: Drop calls to restore power limit and clock from smu_resume()
314f4317afbe459bdd5dd763c401412ff1ad3e6d fsnotify: inotify: pass mark connector to fsnotify_recalc_mask()
6674e801fce2e293e05cfa35357585b858b8c847 drm/xe: Don't hand out the flat CCS storage as usable VRAM
b138723266cea8d14d90d513c5170d41e2d37394 bpf: fix the return value of push_stack
cdfa5ce71dc1b68fa6a6a2a37952a21037dbff01 drm/amd/display: fix division by zero in get_estimated_bw()
6b01489089ca1027e6f1110425393c57225377bf usb: image: mdc800: change kmalloc() to kzalloc()
f88b76fd15f360f6ff590b02ecbe17afcc2d9dfc ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
f7f315fb73b323aa53ce5ded57eac1b310a4d7d5 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
0845da727df9833b69a9e7f14fbfab2cd9a3b73c media: usbtv: keep device alive while ALSA card exists
2549f204bebf17607b0b25e637f5b95ee8e6ab64 usb-storage: ene_ub6250: fix race between scan work and probe
f7be3ea038323223fc39d582a111aac6ebe5e1a7 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
5a623a15b78b3ff553b61192b4e61d7370222749 usb: dwc3: clear forceRM when issuing EndTransfer
80731a604d7687974d61c8db1fa5f59fa8178465 usb: storage: realtek_cr: fix use-after-free on disconnect
b0113bc2be2d758943eb7a97bc2925592d54f02c usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
54d6bfc2e8ee0cb50bbfa1b08e7a15ef875e19c0 usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
b04c58c2452b9165a79c7612575261ed5b3fb329 usb: typec: qcom-pmic: cancel reset_work on stop
6584eb2c3163a547e301af70b4a2d14c68c179ac usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
e62bd1e73f60939a5c313f7ca26218e8c0014349 usb: typec: tipd: Fix Thunderbolt altmode VDOs for cd321x
d46abf170563871a06d82646ac3bfaa5a3489435 usb: typec: ucsi: displayport: Fix OOB altmode array index
75079c6ca5b8f73583d262bd872935f7562d0cab usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
cf8f44409632715628c62307294c9388705920b3 usb: gadget: f_midi2: fix use-after-free in string attribute show path
48636a8dd85739882098a21c1862cdc19bcce065 usb: gadget: f_midi: initialize work in f_midi_alloc()
beaad60ba98ff7244609a3a7f0faa5deb96a40b1 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
df6752731ecfe96440114f13a6eaf24b1078bf41 usb: gadget: fix null pointer dereference in usb_put_function_instance()
3fcc19ac79c50d535e09efeba9d873dd36ad5d3a staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
19d392fe844b27cf93bd0ad74da9f5e82cae61ff staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
9488026d2687d9dbb353f825b6997ec77e808830 xhci: fix lost bounce buffers on TDs spanning several ring segments
066e83237fdcc523fda030447e615c39f73947fc thermal/drivers/imx: Disable clock on runtime resume failure
ee395ed038a124d9051cc4a2efe4fb8d7a2aba31 thermal/drivers/qoriq: Disable clock on resume failure
bad6ac430e0c3f83edb84ad77e19adfecbf14025 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
1b9d52dbf81203c8cb2f712ba66e029509f040bd ublk: clear VM_MAYWRITE on read-only ublk char device mmap
19516720e3ef531c436207349759343be21aa9c8 soc: qcom: geni-se: Use HW PROG_RAM_DEPTH to validate firmware size
1cc8c576a2b2b4c6014fc05e9b73825e1ce44c49 spi: bcm63xx-hsspi: disable clocks on resume failure
6d8ad315332c9ba6e5496a828943061f7c32a07d spi: bcm63xx: disable clock on resume failure
6e3b275c31abc565d59e634321d43abe92aff3cc spi: bcmbca-hsspi: disable clocks on resume failure
e18fa9258bd8b247d311c3c37bfeee562bf884d4 spi: Fix DMA mapping ownership on partial map failure
3d71e3220fb24628ea7e9a0dabd0698dc14a0b55 scsi: target: iscsi: Reserve a terminator byte for the login payload
d393471bc65148717008bdf0f81d600b59119b75 scsi: megaraid_sas: Limit NVMe request size to the PRP chain frame
72196bb3603ca8aa6eed2b98cfac064a96aca6fe scsi: pm8001: Use rollback index when freeing MSI-X vectors
b01577c6aab3d3846eb031f7d5efd0015690eeca mm/damon/vaddr-kunit: check region count in three_regions test
46910b5dddfc15a7535953b7c569c0a34fa4aec4 samples/damon/mtier: handle damon_start() failure
45da19b82456a558fe13a914cbe6d69495781a75 samples/damon/mtier: handle damon_stop() failure
1c82f9fc9d2ead2a6412157c9b6a7144853be5df samples/damon/prcl: handle damon_start() failure
00eb35eb284e95af9de7541e439acab41ea5ce89 samples/damon/prcl: stop and free damon ctx when damon_call() fails
d2007c2608f4cddef121029dd8682578ccb24443 samples/damon/wsse: handle damon_start() failure
6b56d7246751f2a4c9a1bc11327cdda2122c02ef samples/damon/wsse: stop and free damon ctx when damon_call() fails
740753a165d98c2bb8f12cfe893fbff570a029a2 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
1b723e92558470358421c0102de281b5e899ba54 mm/damon/sysfs-schemes: kobject_del() scheme dirs
19397f75fcff5a94f6c351243bc40a407760bc02 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
dfe2ca311894d92fba4b5f8172e395a9167a5038 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
9cbca1dfff4e49225db4b34681dabd1ddb531adc mm/damon/sysfs-schemes: kobject_del() scheme region dirs
70c749b201417827e9760b566a912b46a0fb1c78 mm/damon/sysfs: kobject_del() region and target (error) dirs
8110f2c98921e0f1009c55f0ea56381206220f3e mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
749c111bd69fc7cbc2e78e5cf375b99a176ac074 mm/damon/core-kunit: check region count before testing in split_at()
40bcac03c49f062a26f10a997aad192145e3069e futex: Prevent rcuwait use-after-free during requeue PI
1395f68405f2e36caa4d680768e2083ef31e2cf4 ftrace: Synchronize the initialization of ftrace_ops
5b36651c126a464dff003bd976456b00b5d10d85 HID: bpf: serialize device reference release in struct_ops destroy path
3f0f415f3d1752f102b1d3bdaeb95224725cbd8d HID: rmi: fix OOB access with undersized RMI reports
3f7621e5bf815a7d66906605354f76f722106b91 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
b517bba4706d6b8fe918169872cbd2085239ad5f dm: fix race when loading and unloading a table
66881807b10e8aed434884082db0f79ba3dd2df4 dm: fix resume-vs-remove race
7581738cd208b03b6becb07356d20f558b5be370 dma-direct: return struct page from dma_direct_alloc_from_pool()
9e12bf6ba097cd334de370ea3bd87b7bafdf42f2 dmaengine: fsl-edma: tracing: no ptr dereference during log output
f43a64a16977ce84ef79fb3129495e411671db81 dmaengine: dw-edma: Fix HDMA channel status register access
48d8a3a933c157db17f84d8f8ef912493b342984 dmaengine: dw-edma: Complete descriptors before pausing
47b19a10ebf3b61a78aa4a0579f09e5d4aff8030 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
ccd695bbc01c7fb35e5e556769f80ff705621079 cpuidle: dt_idle_genpd: kfree() the original name allocation
adcadb0b5c578c05b6ee8ae0a118fcea628c4f01 cpuidle: psci: Fix support for probe deferral by dropping the faux device
10083ebc6b7b1a883bfc66ba0962b7dd2a16323a block: flag zoned disks with GENHD_FL_NO_PART
efd8b182857684cc46db0bb89b4e4f00cd0b78de bpf: Fix infinite loop in pcpu_freelist push with one possible CPU
2905c089344b7dbae021ef436196074b5c002bdb ceph: lock mutex in ceph_mds_check_access()
7ad853e0b042c9c76365d40c4d39ebeac50e87ce ata: ahci: work around lost interrupts on Marvell 88SE61xx
0c6316834884baf3bd1a6e69eb9bcbda9454529b ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
b74deacbd41603752f82e2f69d6ef0f9628289fb irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
05d807e35a2045e1673732342c739bf64e5e433e kprobes: Protect kprobe_blacklist with RCU
394110dbbb4edeb598eee05bd043151ce03425af mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
55e9e5535acc996c2c21107b30db3904790637c7 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
cecca2e84d0e9b5da8ee0ce52ae13520a5e7cd25 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
cb68b9158e5fbf773cacba353efac371054b4362 Input: aiptek - validate raw macro indices before updating state
4b25d2c47eb0642fc72c0d22a455e6dfb0511de9 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
93f26cd339d7c0526d0a1f36c96d32666d99c153 memcg: make the v1 soft limit knob inert
1f61b3dfe2f003f15fcf7e9b4c7a18f6157c76e9 rtc: rzn1: Handle EPROBE_DEFER for optional pps interrupt
b13e8baf63bc63b35f195b0f5a3a1401d57a6119 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
ea6d9dcdf82cfd4526b6003ba4d7b9f7626329ff rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
9a1f1e518cc63f5e78a2994f7ba99cd920a6ba9e rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
7e3034956998ad0a412e414d5172bcfa43347edd perf/x86/intel: Fix kernel address leakages in LBR stack
7d43927ef01dc8c0cf105dea43e2c7271c126451 perf trace: Factor out BPF loop body
e0cbdae264f8a5365a2fb5b989a8c17eec08c56d perf trace: Refactor augmented_raw_syscalls using bpf_for
e23efe93b6c909935eceb6ecb117cd1aefcba40f perf hisi-ptt: Fix PTT trace TLP header parsing
fc1769588c13f77f50547fdc0c154a7cbcf6937f i2c: designware: Enable interrupt mask workaround for HJMC3001
3b7f406e2b6ecf6ac879b55db314160bc0c33cc4 i2c: qcom-geni: update frequency table to fix timing parameters
316d2ed5af0d90df9e01abed9e8c6e10d0e4f8ab i2c: core: fix debugfs UAF on adapter removal
fba2fc319de0c7c63e1dc167347544a193c719c5 i2c: mux: Fix channel node leak on adapter add failure
d8f8d48e6abd16cd83d6227d72689e029ff8deb9 arm64: mm: Fix the lockless page-table walk in show_pte()
69405628ab7bfa00c5aadb599b909f3a08b81932 arm64: errata: pass REVIDR when matching target implementation CPUs
85429d108075429898c92663f191a71f4e5726c1 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
de49a619f1f2968e3c3aea70e7e95431b7098ef5 ALSA: harmony: initialize locks before requesting IRQ
141394ce85d34e69318c2aafb2494bbbc5251a09 ALSA: pcm: Fix race between non-atomic ops and trigger-start
a6e242a6b73f45f10a72818a8911396c251330f0 nvme-fabrics: fix DHCHAP secret leak on parse failure
d42d26bbf1c0daa2c58e8832b0c6b6e6df86cab3 nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
a3da326be2ba9746f23fb2e691beeb2ed5aa55b7 nvme-tcp: check the data direction of a C2HData PDU
c6d569e805871b5da65bc216aeb11aece5a86b7f nvme: add missing SRCU grace period in error path
9b8275f785d92e92025e56f2ce43d977805d680b nvmet-auth: Synchronize timeout work during SQ teardown
d4ea940378ccf1c5ca0801fd4e46ca0c1299fa9c nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
84ae2b4859e8d54fbbdb5c70f3e92fb0fd1d9042 nvmet-tcp: reject unsolicited H2CData PDUs
2fb0fd4d70c5c3f0be93fb369aed519670957fe5 pmdomain: airoha: fix unselectable AIROHA_CPU_PM_DOMAIN kconfig
38b4d70a7c2073409b4c49b9f0d93712dadb5f3f Revert "irqchip/mbigen: Fix mbigen node address layout"
553a633b849fe1c7915cc05e5b6bd91ae67b0d05 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
e7ed39b3e05f733281ef32f13d1b8f5e399fd7f0 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
0f08f460ca4ff2cccc9af38c4b70969021716c16 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
8316eebbd25e234948907422b72c8942eae60e35 nvdimm/btt: reject an arena whose nfree is below the lane count
1a1af237fc9858b8dd844c6a09eb2eae3b1e2b09 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
23f95257783e192114f2b2ebbfe9bcaf32ff8b2f parisc: Fix alignment of asm statements in head.S
872a7d394fe1335f56d7bd5148d74d7167e653b5 powerpc/kexec_file: Fix null-ptr-def in extra size calculation
de0c2259df8877f55ec22c4f8e94e6bcaffcaaf4 powerpc/kexec_file: Prevent kexec range truncation
e3c5a0525f41ddcd838362d208e6d8ad41d242ba powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
15368a4d4773e335f283ca6952b6ed21a13b36f3 powerpc/pseries: Handle and log pseries-wdt registration failures
14150d86eaad6557ec858ccb3a33993be220a51c powerpc/pseries: Move H_WATCHDOG definitions to a common header
6fae7fff6a49b22ae421d029979ef1837e4ea8a4 powerpc/crash: stop watchdogs before booting kdump kernel
41e67bb7cbab8a811fda074b81de26884631a516 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
98576272216c93459c08c29b44c571be35df9d31 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
2de015bd20787c0c08d0acd65e5b11dc7bc9abca s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
bcd227063c65c224b9b61fc6dc12c808465883d0 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
71edbdefa73c72ec857a5b4426e771bf15c29aca s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
34462bf9aed6eef9d1218e6137b64999ac75981f s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
0bdc8f98056a2efdfd704da441b7c8d51d6506bb s390/vfio-ap: Fix NULL deref in status_show() during queue probe
17ee0d7118cc43b51daf2fd1efe5abeac45bf35e s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
fe5198398e4f70f8a1f844c7382a6cd3ec94a889 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
b71245499de9481ac8d490d56e00032b9d8dd493 mtd: afs: validate v2 image info bounds
17934731465be4521caf2bccfd26f1fed6a3a6f3 mtd: mtdoops: free page bitmap when the backing MTD is removed
9f20a558679114cd5b1a46414122bef47dab3946 mtd: nand: realtek-ecc: add missing MODULE_DEVICE_TABLE()
f5e3145768c30ff1cee3739ab16851d67f4ed6fa mtd: rawnand: validate ONFI extended parameter page sections
228bf321cc86de7ee65df2b3cf44f94128834fbd batman-adv: fix stale receive device on merged fragments
08dd5bd5867e23aeecef2a8cdc5ede31245ea4a7 batman-adv: mcast: ensure unshared skb for multicast packets
4b686a5ba903361357259949de0a36ebc5124c56 batman-adv: mcast: linearize skbuff for packet generation
c935b4f200b1b729ea6927ff3901cd80c2640c10 batman-adv: dat: avoid unaligned fault in IP extraction
eb2b5f3c62caf8041ed1ded77b1eec24a1f7092e batman-adv: bla: fix freeing of claims on meshif deletion
f594fa5d0bada332d6a34ff3033101b3862aa37b batman-adv: bla: prevent CRC corruptions after claim flush
b8ea2cc3354e9eeb545126ec51d226f37c05ce91 clk: clocking-wizard: fix integer overflow in rate calculation
2c89c70a86f18d9f7a1bf13a4778c7dcdf7bdcc1 clk: mediatek: mt8196: Select REGMAP_MMIO for vlpckgen
d57c1062d4b91b82f967909e34ce4ae41656bc86 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
280bed8fa26ffb321551f6f5845565163ecc0653 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
aa66ceb6f27b9497964b5423253613376051dbae clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
222fc1fc13b752a62b426ddff9bf1ba0a5527ef7 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
3e86f44ce4798217c1e39ca5435c92dfd110e952 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
a7f9ee191a73b530d581f1bbe9ab78712a6faa9c clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
0f179a83bf93c5a45ded1890df2e5222fa8ec1f8 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
68511f2933df591e68dd1e5477a596a37881ce70 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
1e2fc530499cccd50491faa3c04322de3bd48eb8 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
536c1ec32b293ad216330a97b8c89af649a00b9f i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
475f0b84c820b8325eae95bd28ac23074f1752dc ASoC: adau1761: sort the register default table
f051c731c9f4520d5fe45ae597dd5809d58aba87 ASoC: cs35l33: drain threaded IRQ before runtime suspend
3c03047a3eab90d48ba5a3017d56ba3736702884 ASoC: cs35l34: drain threaded IRQ before runtime suspend
42f70e1e423e8fd84ffb79bee6f557d6aa2879da ASoC: cx2072x: sort the register default table
05c94be3d447273c096dcfb1d94eb8e9700fb475 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
c7ef4b096537e9345906ee068eca0cd054dfc7a0 ASoC: fsl_easrc: Use div64_u64 for 64-by-64 division
9c3fe6f84c4e8dfd4f61699de66d6c42e8b54139 ASoC: fsl_easrc: sort the register default table
4f6e99ef8b551de75d7621dd1e83c15d35de5a4a ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
e947b9f98759480debf845c6bdb778b96d50d5e5 AsoC: intel: sst: fix PCI device reference leak on probe failure
1d6b5c592389cdf668eb8b3c113678a2312e6087 ASoC: loongson: Fix error handling in ACPI property parsing
75d594328b52d5bb3cffe292bdbd98b4d64f59ba ASoC: max9860: sort the register default table
2ab23327dc3ae455262958599b602b40f2266aed ASoC: ml26124: sort the register default table
1291a4dec73069634ac419bfafbee13cb3fa0dd8 ASoC: pcm512x: sort the register default table
7569e7d4e4934d5f646a87ee0e284b2114ee8563 ASoC: pm4125-sdw: sort the register default table
8b96fe735f8fd55f4147ae8c0cf4f14c9d231410 ASoC: rt1017-sdca-sdw: sort the register default table
69ae8118f6689bd9415e7494f806464a8f45a7ba ASoC: rt1316-sdw: sort the register default table
26bb576a69033f2c3060ea1e6176c0f8efdad34e ASoC: rt1318-sdw: sort the register default table
8ed9f42905512d59cd265a6af08c577a52298809 ASoC: rt1318: sort the register default table
af0eef45855c3d6c0d78b6fb6b521143f94dd5ad ASoC: rt274: sort the register default table
46077eecd12b3a5925ac7c87da3d501924ae6916 ASoC: rt286: sort the register default table
e146d2efaa2df6699cd2642da779c72d2ff669ef ASoC: rt298: sort the register default table
101bcd55c539f4306792c2c4a34f0f8e97d28506 ASoC: rt700: drop duplicate reg_default entry
190a98d2bd857f2a70d812210864874e9eb3ee72 ASoC: rt700: sort the register default table
28f2af6b3b430f4e23f3924ed6ff5493b1bbac6d ASoC: rt711-sdca: sort the register default tables
86d66d42e636a643cb7375c23b71076a83d2aaca ASoC: rt711: sort the register default table
c1f51a3ef7d16045e4c82bb528e22f07e5d88b03 ASoC: rt712-sdca-dmic: sort the register default table
fa010e7fb77f550652f2448956edac3f93917ff8 ASoC: rt712-sdca-sdw: sort the register default table
bbbf1136c3b066ddfaace3beee083c53c5bbafd0 ASoC: rt715-sdca: drop duplicate reg_default entries
08f101bb477ca89fbeb9b6ba510dd6a10e3f5098 ASoC: rt715-sdca: sort the register default tables
8ec4e161d0aac38254a343dddd3b2e8ccb91191f ASoC: rt715: sort the register default table
a3130dee83b785b907b81435840fe373fea22e3b ASoC: rt721-sdca-sdw: sort the register default table
53c4165859a4d510a270418dbe0ababe0b12bbd3 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
777832a6229166438dd56438d86ff5ff20cfedc4 ASoC: sgtl5000: sort the register default table
1aa9923221b4a3d6d913e055fab413ed1e92ab1d ASoC: sti-sas: sort the register default table
dea4700bc195450a07ca0827546d88d967c4e3bb ASoC: tas2552: sort the register default table
6133ac80481e3c7483aa8c6ef1716ab627d4068c ASoC: tas2764: sort the register default table
d19845a20a7278c1f7abac7ab28dd0beddb494db ASoC: tas2780: sort the register default table
8dfb9c5133344979c25e438e5c9058cf35db7cad ASoC: tas2783-sdw: drop duplicate reg_default entry
3c298ee4ee05f6c33a9ad9c45222eabdb6b13a88 ASoC: tas2783-sdw: sort the register default table
2ce1b7ab03b98edb7f036491a107d127df25d17a ASoC: tegra210_mixer: sort the register default table
2cb89293841850fddaaa1610832bb0e8956e117f ASoC: tegra: Sort MBDRC register defaults
3a644de79075b01a5b1978bc9ccdd65065f6dfcb ASoC: tegra: Sort ADMAIF register defaults
ee127184506772b78d244ef82fb11c23343471d0 ASoC: tegra: Fix the MIXER enable default value
448a647e321d3c6585421658987e697339a9ffed ASoC: tegra210_i2s: sort the Tegra264 register default table
87b729a07aa8d2ddcfbf41563b8f8f1eb7b95bd3 ASoC: tegra210_i2s: sort the register default table
d704c05ce309f88ef24c414dc3639fc29a7d4919 iio: adc: adi-axi-adc: add data size support for AD408X backend
514a2b3573efbb85dc6cbcc43823b6df9d48b32c iio: adc: max34408: add missing 'select REGMAP_I2C' to Kconfig
ee46d45b3a82eec5daffdf00f49ee707303d30e5 iio: adc: pac1921: fix wrong channel used in trigger handler read
ce382dc02e300c2d6c8e5666550b5cea3a4ff5d1 iio: buffer: Fix potential use-after-free in anonymous buffer release
565c516a43726fc0320b023df16fb57b1c864c1c iio: buffer: Make IIO DMA fence release RCU-safe
953c1652ad614054402c61e9f1489af507a63945 iio: buffer: Tie IIO dma fence lock lifetime to the fence
0afa3e152eac856f42025235a62290b375dc72d1 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
f014544b86b68239d1bd42da5678d26b99336172 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
ab73449d2865b75bb8363b3687b983f15ff6090e iio: chemical: sgp30: Handle IAQ thread creation failure
b2f418be8044115dc0b903125bad9f11d7dee964 iio: dac: ad3552r-hs: fix scnprintf() buffer bound in data source show
f810907d590d6c63df4d1e8622de6be0f3f74302 iio: dac: m62332: Fix regulator reference count imbalance
7741ec540283a13529fff25480dfb363697aaf1e iio: gyro: mpu3050: fix sign of raw angular velocity readings
3babe9a69bc0e00c8f9ba718a9ff18906c4cb513 iio: light: cm32181: return zero after writing calibscale
40de42d280c2c744cc7b9576238d0c59eb0b33ae iio: light: gp2ap002: Disable regulators on resume failure
b4b4e176ada8da0bfd14c66523f8ea63d10fd102 iio: light: ltrf216a: fix runtime PM reference leak in error path
fdc36a0f82a6467fffcd0ad454a509f30ce16fda iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
0ba67aeb7b655b57bc672eaa1dc9aaf874cd868c iio: pressure: mpl115: Fix runtime PM cleanup
4b15ebf4858c0c93cb35f3a6ba2200d3f76fd427 iio: srf04: fix pm_runtime handling on probe error path
bb661c26922c62e036da2164efe9de36a33139f1 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
981357f8c1ff29c11acf8327916b35ab95ba0ca1 iio: ti-ads7138: Disable STATS_EN bit while reading conversion results
74bfd11f464a7a720181eb56ac99c07da1cde026 iio: light: opt4060: Reject integration times with a non-zero seconds part
c624f0daba9d095cc6bafde7efca1818c741f969 iio: light: opt4060: Fix incorrect register name in threshold read error message
ea848796679cb1b1d51e97b952250efb672a9ab0 iio: light: opt4001: Fix power down clearing bits of the wrong register
0c4ea09f51295f11e739e36d8b08464120a8869e iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
740e54ad73465a945aad62f7b5cd95c5fdf285fc iio: light: opt4001: Reject integration times with a non-zero seconds part
c3d20b8a5a7fd39df0e21ff928ef3b5690a48d05 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
77ac834570e4ed72b985093744701563dacd4c16 KVM: PPC: Book3S HV: Validate arch_compat against host compatibility mode
ffbb30eb17c45a040dc0c5f595f506b98923e620 KVM: nVMX: Always flush vpid02 on first use
c0d8e88d59f85c5438d1b4189a7b96d6213c343e KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
d566420e5702e2721794979972ac116203d47a88 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
2348bffec346793df51a8b6cf0ee9526ef859dea KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
16d01a54b10061046fa01e5dd7ccd05a73075a03 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
a806b51fd069f34c63ece2a4b61f45139c089122 KVM: x86/mmu: Fold kvm_mmu_zap_memslot() into kvm_arch_flush_shadow_memslot()
cfedaaa33864529864172f5372000b64112ea84d KVM: x86/mmu: Split kvm_mmu_zap_all_fast() into "front" and "back" halves
0d0df54992245bfceca4e62a57cc5d81c3f84b4d KVM: x86/mmu: Use CMPXCHG when clearing Accessed bit in TDP MMU
ab4872af316dda92f3f1deb2e9dc9eb6a62304c3 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
f3c452bb7023c5bf24b0eab1c822e0d4c75390a9 KVM: x86/mmu: Consume the locked rmap value in the lockless rmap walk
b30e4b05a1b3b22c9f12a217c77d5828bd845ad5 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
a151467a111511e4acf3730d8ad4df7b7c529469 KVM: x86: Serialize writes to disabled_quirks using kvm->lock
5ebd991d72da17a9d1e744edc4a28a8b60be35e8 KVM: x86: Ensure runtime reads of disabled_quirks are resolved once
9c8f5ba31788bfb716afa58ac7b3bfc3e84c6c85 KVM: s390: Fix length check __import_wp_info()
35ac9de31ccf7effbb651740f10a971558c33883 KVM: s390: Fix memory leak in guest debug handling
2156d5bdc9b3e37ec2aaedba02a4bcc1bc2f83cf KVM: s390: Fix old_data leak in guest debug error path
0fede0fa79437577699c6765782179e4e1690071 KVM: s390: Free guest debug data on vcpu destroy
9b9f31860ac0e38f1eb288a48ffdf20f95fb5c96 KVM: s390: Take srcu when importing watchpoint data
e49c1c11dc5ac1453e13a09d45e114254f9d1a94 KVM: s390: Zero initialize irq in reinject_machine_check
b6eb458016cf4e389af8bb41f31597bc473f5575 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
ea31503be99597274e33656af924f2d443b9aa6e KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
e1ce5cb325113208132dbf6d1f734aec3475f8b3 KVM: s390: Restore sigset on error path
ec1556e4068f4f61e0d66f18998e704ee38c826f KVM: arm64: Consider SCTLR_EL2.M when mapping the L1 VNCR page
882c3fa1f1bc4c165a31170a1245e368503b4709 KVM: arm64: Handle negative S1 walk levels in VNCR TLB size evaluation
d2fd22024e0f30c16f5b0b3fa5b702ea9e4b43a7 KVM: arm64: Correctly handle end of VA space TLBI invalidation
bb562d7fc5254317034c936c4688a2e7669e2e60 KVM: arm64: Make VNCR invalidation participate in MMU invalidation retry
6d5692cfc27dd725df6ef515849447692a4cec24 KVM: arm64: Sign-extend VA for range-based TLBI invalidation
290f49fce4308d12bb09894fa4eafd6e243c9b54 KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
937ed3bf0f9371b71651ff0641411314f8c3b70e KVM: arm64: vgic: Fix detection of MI on no pending LR
f784132be1ecc727368f760bef4748cf5a717e6a KVM: arm64: vgic: Reset in_kernel on private IRQ allocation failure
df3abca4bdd0df40968ff7935c09e662d3165dc9 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
9c39ad58cfbea7df9fb3f4a9b47921459b96a143 KVM: arm64: Correctly cap TLBI Range to the architural limit
2c17dbfdc7335f903d1aa559f3f4cfcbcd12d78a LoongArch: KVM: Fix PC double advance in kernel MMIO read fast path
bedc3b4660c612cd67b59d33f347f1f3100f795e LoongArch: KVM: Fix TOCTOU race on pv_features
656f0f0e5eb1a750406ffb0a5eb2f304622d9c19 LoongArch: KVM: Free init resources if kvm_init() fails
233b4d0876115d94f4c3f8a95a9c6875e66c6741 LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
f8535ed538bab7e87e14f2dabedcc432bce99d66 LoongArch: Add DIRECT_MAP_PHYSMEM_END definition
f65b5456221a72d6abad9190202a340e20c65567 LoongArch: BPF: Optimize redundant TCC loads in epilogue
8b584ffae405dd6bde401637225fae0aa4e0b1a6 LoongArch: BPF: Refactor jump offset calculation in tail call
dd9f5feabeaef85805eae80b7c0518f67999b63a LoongArch: Fix acpi_package_ids[] array overflow
b77fd2ff32127b0c43c4ff9ab2bcceb0fb1e5054 LoongArch: Do not select HAVE_RUST when KASAN is enabled
07a72a85c0541f8eeef9693226b862ef29ad1264 LoongArch: Do not save/restore percpu base register in rethook trampoline
8a7f992b3c67f2e09bce1285a7b4dfbf8329d03d LoongArch: Avoid preempt count underflow without probe
969cdf9280b441580f77bb92dc9524d22e3f9cfe rust: drm: ioctl: fix unbounded lifetimes in ioctl handler arguments
7528494d18b6085d7690bb81512f8f9b5fc3b951 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
2fba97d515a5e0354eb7143d43371b834adcc26d media: amphion: Remove obsolete frame_count check in venc_start_session
be93785140171636060dee76c6a529b122f79b0b media: cec: core: Fix kmemleak due to missed rc_free_device() call
55658c2c5d83b4831ec5085c641c88040b87f6df media: cec: disable delayed work before freeing an interrupted transmit
f6b8e2fdc8ff8849eca576ebf2d241e9acebda7c media: cec: extron-da-hd-4k-plus: add sanity check
7791173e9f551b886c8b0e7e26b86e74a22499ba media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
b3c1afa74171e6c601146f2cb8394d79add4a480 media: cec: Serialize exclusive follower delivery
29428e8bc51eaf662d7302b7eaa55c559e6c305f media: cedrus: fix memory leak in cedrus_init_ctrls()
9a5f93d93053500ad13c1b16d85615c8195554a1 media: cobalt: Avoid freeing ALSA private data twice
9849c9dcbba98dc969116f1f8d3c4355991c4e4d media: cx231xx: reject geometry changes while the VBI queue is busy
635e259de7b747c71a4a65b4750795c0978c5d63 media: cx23885: cancel NetUP CI work before teardown
ab05e6b191167108dfe92b1fe5870642bbb7cd46 media: em28xx: defer audio-only extension registration
37b8ed2170920a9ae892f436847872fc0c4d5aef media: em28xx: fix use-after-free of dev_next->devlist on disconnect
67791a33fad1498eb5495633af254429e71bda7f media: go7007: defer the ALSA v4l2 put until card release
e769b2a9e1a6882128fed7a1cdfa4df6a4fc07ab media: i2c: alvium: Fix: Correct name of register in alvium_set_ctrl_auto_exposure
62d93565ba5e6afa004ac62c0c963a2021eecad3 media: i2c: imx415: Release runtime PM reference on VBLANK error
277afe99b3063736fd3a7250054479cecbeff217 media: i2c: imx415: Return test pattern write errors
afa37b6c3c18b522f61a6c10e4a799c30d133367 media: i2c: ov02a10: fix endpoint parsing use-after-free
82c7b4e8d0547a0b8efa97a3f4191ac43e12364e media: i2c: ov7740: fix use-after-destroy in remove
9434411d71f866e4f63d0a11b6637b9873a6d8a6 media: imx355: Avoid calling imx355_power_off twice in error path
f49991ad7a4768dccf05b7bf16400bd9217050b0 media: intel/ipu6: fix async notifier cleanup leak on parse error
4877b3b0570ecbf2c9bee7003b55284ef3e7c61b media: iris: Enumerate cap->bus_info to differentiate between encoder and decoder
fd39c3f7f4f0a1d57ab908920a3c38cd321de924 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
6a4395ecb08db8b730a2cf64431b2534cce786dd media: platform: mtk-mdp3: Fix SCP device refcounting
baf44de636fc4e086aa13ebb20615a065eae619d media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
9e3330e59394e1cd7845610211612c76e48e5136 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
759bef3b178454fc06744879adc84963506e840b media: nxp: imx8-isi: Correct color map between V4L2 and ISI
75648ce7754da573c4a7ca5dd21d3afa03e33d10 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
078e358614e10ebf7c200f298a68b088588db6ed media: rc: sunxi-cir: Unregister rc device on probe failure
04e07b16b8cbc20308585bb569af4bdb62e10b17 media: rkvdec: Propagate platform_get_irq() errors
de835cd79ad6b53c0a36755689820ca43f2b5b99 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
f194bafd819de35c11f21092ad84bdfb3f5b970b media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
2570120c08db83f5a4ee3a4618863ad4fe354235 media: rzg2l-cru: Align bytesperline to hardware DMA stride requirement
837938d344cca6f14a9f5100a3493543b5f00a69 media: s2255: bound JPEG frame size before copying into the buffer
b9c588c5e9f1fdd034315a96bd9810635684425f media: s2255: check firmware size before reading trailing marker
68bb2a5021bbba2a1604ef30f63a4225d96d30d4 media: saa7164: fix cleanup on resource allocation failure
8ef621e3438c69fe50a6def85702538ae83d0c3a media: tda18250: fix possible integer overflow
9b8c3ca6f0455d0b39001c8a8c752ff3a4c128a3 media: v4l2-async: avoid deleting unlinked ASC entry on link error
16f2554f22c7ff11b33da3df9fcd430da67dca18 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
ee05468b4cbd13ef06fa77fcd45bd40b320ddea2 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
0568afa1c6a0181210273d0b3ff4e475d563e366 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
904fcbdbbfe9431be88e4e89ae450bfa53bc802c media: venus: fix payload size calculation in parse_raw_formats()
c265be4ed44935df2845c1cc1c315c0ea0d4f259 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
c9027028d6501faa2d3033a4e11642ef2ad7b096 media: vimc: fix pixel format lookup in enum_framesizes
061e11f22adba4be150c1ac81e970a70235a6675 media: zoran: Avoid freeing a registered video_device twice
05f5f0b62dfa6cbba93bc9f9283a357bbcc8a4cd media: qcom: iris: fix state-change debug log printing stale value
ab3e31448e80fbd5c6eb1a7f8750bf2bf61b1a14 media: qcom: iris: use disable_irq() during power-off
4a6d78af7c3432d080bc3fd727eb22fbf7114b25 media: chips-media: wave5: Guard bit depth check with initial_info_obtained
50bd4bebe2dd71a02fa90bcad2fcb2bf3dbfc8f9 media: chips-media: wave5: Set inst->std during default format initialization
c801b733c7b24551796611ec6455807c7e6656c8 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
c559c00a4d9f0a977591eadb9ebfb53d52b01f33 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
4378aa02e8219c65af1e7476f66deb9b4b99fe33 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
5120e500779891e9abcec1e4af0d2198880a345b scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
5577cf5de517d1b6dbdacf97e5a3f70161d6a01f scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
f81f9722a84c4d1af3dff5410759f765a0458028 scsi: qla2xxx: Initialize NVMe abort_work once at submission
b77cc649e0422d8728196c31ccc80432cf770b28 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
dbb77d18055ad7ab1c4daf217e473be4a7b4a5fe scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
29763c346a0a4f59ea84ae6ec5d062ae0954d093 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
75d68527772d2beec2e152599410c30f877231b2 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
e5cd3b6575a4699bbdb976a8770aac096f00631c scsi: qla2xxx: Serialize flash version read in reset handler
8c0cc5147e7cff10dc9fd0d50d22a1a999fd8d1a scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
b2e1f25df986f8726799ee0f4e668d6bd930899c scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
dba76ac206b70d34f17ebb6e05df5754c53540e6 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
4969c22684bf08a459adf6d2d75f7232bc5aa254 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
6392c570822de4695f7e43c686398f8d6b4c3449 scsi: qla2xxx: Don't query firmware state while chip is down
9fa28cd9ab33ce222f606547d16828e670f08ebc scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
6865137e3a86bc4077d08fa11c95b25336f6a2bc scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
e7130876001969831676489503c1db12f945ebda scsi: qla2xxx: Quiesce response IRQ before freeing request queue
d74343681b71de167a1b1bdaea47c00a0e9e51db scsi: qla2xxx: Avoid double completion in async IOCB timeout
2a5662cc5f7f4033f0660bd85b46ae87ddd8ab04 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
dc3b7f872f34ddcd47c76e2e8abd0f3ad3d4e29a scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
f37c7711462124dd0d305ab46264b0e373c06d98 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
f2a308d309f63eea1cdd4a86eeb204d2b4504aa4 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
ec0475043cdf06498ff465d0a673feff4540bb87 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
d58eaab562c31510f4f460ed5a5a1c9a598a6e05 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
59659cbb9d3682706c83dfde30efe25fc42e2331 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
6d23e4b981302299f63ebbea7c88682097fba3a3 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
2378978180b3bbc64e5d26f41a142fcc7c04c31c f2fs: return symlink writeback errors
4417171a023243e71b04a7e4867175a4a3e9fdae f2fs: reject overlapping move range after len expansion
aeaf13b49f8f1a07e2db7eeb12b98a4ea1c6ec0f f2fs: only redirty pinned folios in redirty_blocks
557fe09272a1f2ffd4253f718981df207b3f34f9 f2fs: fix to avoid move_range and defragment on device_alias file
39bba801866f0fde4339ae27b0dd8f254960ebe3 f2fs: dirty directory inodes on mtime/ctime update
c92689e8d7dd7b4e798586d3ec0601a86ec52309 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
7d407b5f675fb02278cc183040d83ddc02d88072 f2fs: return writeback error from collapse range
b93b5ebc76569250b52c3c8108755d451593bff3 f2fs: fix to avoid potential section-unaligned pinfile
1571df4e361b905910d1513d9dcb2aecb23ce2ae f2fs: fix dentry folio leak in find_in_level
927283ad65aa4a8cc1ebf88e66c99887be8ba494 f2fs: avoid NULL checkpoint thread access in sysfs
6391c24a84c59a2ec8fdddf240c97951a7830659 f2fs: fix to migrate all curseg types during free_segment_range
2a3051875f4557d710b38e3b4017a88f868e21bf f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
562f107bcb0244220b30e98f79f82c337afc58c8 f2fs: fix i_size when pinned fallocate partially fails
fdc4fae753587c1a98f0d62ea271db598b2427bf f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
cf03bca87e58841d5c85479813781d6c9b349e24 f2fs: fix to clear dirty flag on folio in error path
43a971d9f69d625e4d4ce269bc00fbdfa1a935f1 f2fs: fix valid block count leak on data block allocation failure
efd21b02204c8f804e3c021419a76dbc68b6b0b3 f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
cafddd3070149f517f019cec1f738da1f649718e f2fs: fix to zero post-EOF data when extending file size
be6c3cf12dec427faf2455b3d33cbdd39b41a8ad drm/amdgpu: Fix init ordering in amdgpu_vram_mgr_init()
d05f1ce733f56c8de8d6d248e8c8d6387761d9e6 drm/xe/vram: report FLAT_CCS base misalignment
71b64422bf428d7d8d6bc780da309225da503e22 drm/panthor: harden firmware build-info bounds checks
401a6d655e313d8c7544552b4b62cfe28997b4f6 drm/panthor: fix firmware control interface bounds checks
42cae77b734f208ef9510c7253b1e5ea044a61ab drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
ba32fed21b62d4e59e207f4262edc2a974d9cf5c drm/panel-edp: fix i2c adapter leak on probe failure
b964b3073bd24a0a42ddb788335440d845ff497b drm: fix race between partial drm_dev_register() failure and ioctl
17b5f2e8f359a56a7ef3f8c20ec9e91550240e71 drm/i915: Guard against NULL driver_data in i915_pci_probe()
2ad9f0ab3237a882cd3dca6e6acee9838af61964 drm/ssd130x: fix column and row end address in partial updates for ssd132x
b2e683f2f3c173021545305268ca36fae191e430 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
9a8fd251ddd43d129a5f5d7911d3a6b496ceaaf7 drm/ssd130x: fix column and row end address in partial updates in ssd133x
f6abe27e2d93ac7c8ee40f77af4bd973172bdb79 drm/nouveau/disp/r535: Add scanline position support + head state support
9341a545fed857f0a5b6a2196fd6017662f17901 drm/hibmc: Fix list of formats on the primary plane
882fc1af7ace79f76df65647693ca5674a35ef43 drm/hibmc: Use drm_atomic_helper_check_plane_state()
77cf1c4cdea6c4d59d063246f7836e99e081b144 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
78eafe52ccdef553f5db68fde78d86dc841db52c drm/amd/display: fix dc_lock leak on GPU reset error paths
ae35261ca0149ead8597ae19c8133161c75f76bc drm/amd/display: validate plane degamma LUT size for private color prop
1aa52bfd884fc8aea1c652856178455b5062079e drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
36ef61173a76b4f8bcb0363db7156dc2e2aa9472 drm/gud: NUL-terminate TV mode names read from the device
8aefbd45262391ec5ec739f8f5d82f096b9c1bd4 drm/gud: validate TV mode names before creating enum property
4e69e2609c747105695ab72c27240baf4845a7ba drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
f006664fa11ab4ea55de02dadb49ed49b4e40454 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
dcad8b23b44e1d7f84287c720602923b88029ef1 drm/amdgpu: check thunderbolt before switcheroo registration
b351f19237fac76aa29fdc90878cb3729eeff2ab drm/amdgpu: clamp the isolation index for rings outside a partition
718bc79c18393831867b3ed10ec1e6a9296201ae drm/amdgpu: Disable runtime PM for externally attached dGPUs
54d5c4c3a8ce6a8cda286e35d32a14d11b1fe2cf drm/amdgpu: fix autosuspend cleanup during removal
efc1cbcac934f7d1a763970e0f6236c6d7aa8597 drm/amdgpu: Skip accessing psp rum time db for APUs
b2610e9a180724f35e070de4285a3fc7587b67b1 drm/amdgpu: update the fw version for gfx11 userqueues
2c7e2107bb0f53b9528a34093e2e1d163bebcee4 drm/amdgpu: update the fw version for gfx12 userqueues
cb31b88e2d64892a2d198ca13cd7e8699425266c drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
36a20a2f84ac2bf1ed51cea77021412b71a07450 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
e7a402fd36e9f9f164ba6c394cb2ef778847e03c drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
c96188d6062b40b4ed1b7c3021de85627cc378fa drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
17803938754faa5c159e968438e36d001d883bd7 drm/amdkfd: guard against NULL restore_mqd in CRIU queue restore
faf5386f4542ca18482a44e31f5ce135e593e832 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
3cc182939db7f3b17e0ca2c2875532a8572a7d7e drm/sysfb: simpledrm: Improve framebuffer-size validation
f624121947c88c4a3fc5066064238e1a184a890d drm/sysfb: simpledrm: Improve panel-size validation
a6c10b710dc7172b531549e8d1289ce2124451b5 drm/sysfb: simpledrm: Improve stride validation
6028199a62d691305f57d436aa2bda46a7137f7d drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
1a416fdc03e9d64b0fc06d4bfbffa006328e11c1 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
50cfc07ec546db3dd545eeb0066f144b73056781 drm/nouveau/gsp: use per-version DP_CONFIG_STREAM params on r570 firmware
77329204227a9a247051fe5ab148c57b4c2c3ac1 drm/nouveau: unsubscribe the channel-kill event before the fence context
b9c0e2601c4e958c235fb5ddd6a1621f26b56430 drm/nouveau: Use write-combined maps for coherent
3146327644fe282476fc510cc580c835fa77d9a1 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
4300721824afc53c2631b500d6ca69e3e84ff237 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
ef8f4dedf0d72e23d0c94e6d94272530f46f966c drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
551f39fd167a124ba84dc269b6ba123c4f872673 drm/nouveau/disp: move GSP head-timing ISR and vblank helpers to tu102.c
9fade9092f48763bf9d8c32740c96fad7ee16c35 drm/nouveau/disp: move the GSP HDMI GCP AVMute write to engine/disp
ad56458cd611d866e742b092700b7aa4a0b9eef6 drm/nouveau/disp: route GSP-RM display MMIO through nvkm_disp_func hooks
6d00eefeb9924af69929a7a1716cbf39b1a83008 drm/nouveau/disp: fix HDMI vendor infoframes on GB20x
a1fdff29376753c0b0f618790b80dc80efac9325 drm/nouveau/disp: fix HDMI GCP AVMute register offsets on GB20x
e3464a4313c75a3d83b25f05c711ecdbc92adc87 drm/nouveau/disp: fix head state readback on GB20x
ed058f5befcfcb1a7f8acf708eb5e386599b3ed7 drm/nouveau/gsp: fix vblank interrupts on GB20x
e9acba3aed5ae8c2e7ec11080d837fb94727afbb ksmbd: fix use-after-free in oplock break notification
4235cf8f05220f8d82e86f9dc84c21d397295ad6 afs: Fix leak of ungot volume
d956356560ed970aae045ebe39dd4e3ec4b9d8a4 usb: xhci: add tracing for PORTSC register writes
90d6db6987302be6c390dfef38e334d4f6acc1d5 usb: xhci: add helper to read PORTSC register
e1928e902cad5ce3d717beea1592323e57b6a50f usb: xhci: add USB Port Register Set struct
7f3881bd1779f73ad40445e51538b932050f11c8 usb: xhci: implement USB Port Register Set struct
703804d1076b2338af604acd12f370c36a3fff8e usb: xhci: use cached HCSPARAMS1 value
e03553c409bd1a116dd42920bc85995db46288eb usb: xhci: simplify handling of Structural Parameters 1 values
9f3e24ce2a8038c7ea0d905319074c0f0438cb57 usb: xhci: bail out of setup if the controller is inaccessible
72683ada9bbecfc166c16ef91ecdc0bcd9cfcb03 fuse: publish io-uring queues with release semantics
af27939a567a9db530665177ae0050fc13673280 fuse: split off fuse_args and related definitions into a separate header
2ec2847a9082d1ec015a8c4cd28a78d9ba3cf7a7 fuse: remove fm arg of args->end callback
a0dc9b4fc2014b51a7aa0c0e06b53d569d156cda fuse: fix race between interrupt and resend
4e46276bc5d2d65200077e21166728bd43fe16e0 net/packet: defer vmalloc TX_RING free until skbs finish
f13772ab159f47294014ef29a74a50add512b600 vlan: fix skb_under_panic and races when toggling HW VLAN offload
60d9ac2a29b159009ad6d162c18e7438fe63069a crypto: iaa - fall back to software for multi-entry scatterlists
9c3e539861e86486d51828dd49296dae38155b26 crypto: iaa - unmap dst before software fallback on decompress
4e81435606a12f81cd8b014acb5b592ed85c4072 crypto: atmel-ecc - replace min_t with min
75a66def5f46bfe86be198f21a8e2e513347ac2f crypto: atmel-ecc - clean up and improve ECDH comments
dd236421c96823d855dd43b0c814f6c4d2bffc18 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
f86c37c0e7f80c7ee776a8bddb2319357bfdf08f ovl: fix double end_creating() on the casefold-mismatch path
fb817e1124b2ff4ec79b5b59dab3af041c1ed803 pidfs: simplify PIDFD_GET_<type>_NAMESPACE ioctls
870568775be2de550a64ccc2006652cba838cb04 pidfd: hold exec_update_lock around namespace ioctl
a6568a62e21ee9d27871e8f80c402cff82db2263 rust: devres: fix race condition due to nesting
d630d382acd54f5ae067688c65e75d41c8e3d5aa rust: devres: fix race between concurrent revokers
8fb938175d9e95249b7e9d16cde096fbe38e1d07 rust: bug: prevent dead_code warning from warn_on!'s flags constant
6222ee0122c67751b58e7486c1621d1d651402e0 mm/hugetlb: defer vmemmap population for bootmem hugepages
77c1d487eb0a8f3e2a34fe92cfe1139ece81ed6e mm/hugetlb: refactor code around vmemmap_walk
43ffd7410c9e68aab627c859ec2375f3c8ed4c7a mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
72d19badf78b51f57a07a461983e9e606bc905d7 mm/mglru: use the common routine for dirty/writeback reactivation
816106466bc20c75ae96e96d3694c3604c45b77c mm/mglru: fix and remove redundant unevictable folio handling
ef0f11d61dd871a3aa4aea40931dc742e238186c mm/rmap: use huge_ptep_get() in try_to_migrate_one()
daa0602a48e6f2afe5112f63f8da4147bab7a4a3 mm/slab: move and refactor __kmem_cache_alias()
1864ad0a797faf219d3ff607e4c1e54ba14a7290 mm/slub: fix missing debugfs entries for caches created before sysfs init
f88828b948d713d62769aad2ca8218f4caf13303 xen/balloon: improve accuracy of initial balloon target for dom0
318b057391f0d48b1b0711b1283ff90ff54c740a x86/xen: fix init of balloon stats again
3d776a102a7ab8edfef898912038add4455b13a3 mm/page_alloc: don't spin_trylock() in NMI on UP
897cc7e27a05ace11981f73f70b140e7e52c5597 USB: gadget: ffs: fix mm lifetime handling
8acb02f3b13a792fc64d0ff5e7c6171f37d7c0e2 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
7caef9db9cd3181261932b915b16bbe4d73b2358 cxl/pci: Move CXL driver's RCH error handling into core/ras_rch.c
c973837fc52c37b77e580b2fa6cb344e9a1bd858 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
5f3d1fc24cdd802c302f1bff1c3e2d50d94a86a1 ceph: cap delegated inode count in ceph_parse_deleg_inos()
623db07395d57881593b464610eaa7ae94e6ff18 ceph: force a cap message when a deferred revoke can't be acked immediately
ddec3fffde2e50c753c370ef38c52037453486cb NFSD: Guard admin state-revocation walks with NFSD_NET_UP
2225eed116a7796772f17a4a1976f3781a909b38 ceph: properly decrypt filenames in vmalloc() buffers
f7cf8b30d15ac8ded17cda0f9725985cd33d0d87 smb: move some definitions from common/smb2pdu.h into common/fscc.h
192b50424da93e81d96343c773fde88d27ef32bd smb/client: reduce fallocate zero buffer allocation
58fbcafad56864ffc90af9b7f289144e206fcadc smb/client: emulate small EOF-extending mode 0 fallocate ranges
d3d8073663e9c54375b928fa25d66e6446fd12ba cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
619c9500e28930079f6306c14a398453ae18cc64 HID: sony: use guard() and scoped_guard()
9d70e341dd4cb916623c00ebd9efb540192a0d83 HID: sony: clean up device list on probe failure
37f640dfbdd5e8faad300cee155f05b008b0e9f2 HID: mcp2221: fix OOB write in mcp2221_raw_event()
9a380a1ceca8c82e5ec794eab28f7d75be57f6ae HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
e218f75ad3b9df6a62bd7626e7e5f01b1a413772 erofs: skip sufficiently large global buffers when resizing
67df6307bfb577af49f980092d37cb4cacf25d7a ACPI: CPPC: Reject desired_perf reads on _CPC revision 4+
09bfaa14bf0656be5b1c6ba7acc832b86fbd833f ACPI: x86: cmos_rtc: Create a CMOS RTC platform device
a14124d93065f7c2443bcd57a8877d5b464288cc ACPI: x86/rtc-cmos: Use platform device for driver binding
7c32be4a25d09c0310a6b7ed5b22da044135b5a3 ACPI: TAD: Rearrange RT data validation checking
2057235b95172b94b68e0e50d1f1406cc12a719e ACPI: TAD: Add locking around AML evaluations
7f3f844d9f3001f056850838cede3ccb2c03b466 cpufreq: apple-soc: Fix OPP table cleanup
395e2feec58f736fb63fb9cb2fd883b7bd3453fd bpf: Factor stackid_init function from __bpf_get_stackid
2513b9d04de0efbd6a638e8509e8b9a5f0ffd52f bpf: Factor stackid_fastpath function from __bpf_get_stackid
b9d9083f24489704cdd9bd04578923f2f7d11c26 bpf: Factor stackid_new_bucket from __bpf_get_stackid
9bf51b0ca7a1380eea82deaf671b85cfef42e707 bpf: Use stack id functions instead of __bpf_get_stackid
b1d1edeb9d02bd2fab348d4f77461b367fdee92e bpf: Disable preemption in bpf_get_stackid
74824e2d3056f0a173bc84978565289229b6cbc8 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
646c060d4343b8d4d6682a881a190e23e2501770 dax/cxl, hmem: Initialize hmem early and defer dax_cxl binding
0a6eda44e8cf83478268b1f4cb42e0d07a54261a cxl/region: Add helper to check Soft Reserved containment by CXL regions
560ff6ccecebbb9bcc57da156d5342ec485d0b39 cxl/mce: Make the MCE notifier per-region
4c5852ae9288708f54c0f85a693951fe9603b89c SUNRPC: fix gssx_dec_option_array error path bugs
106178ce84f0940ac92da8b136b397da71625d38 svcrdma: Release transport resources synchronously
e30f2972e61b8e12c4ea3a89968f4afc374fdb63 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
b1de61c12a18475c60d7eeb6bbfc160a13892936 rpcrdma: arm rn_done before publishing the notification
9442ec38fee82a936ff640e365f82f545be9e3a6 svcrdma: Reject oversized Read segments at decode time
0e12a37414ddca040713981d722565fce9755ca7 svcrdma: Reject Read lists that exceed the page budget
4b2ed3ce1ea38e21b3deec55f1c4c7678e59a05b sched_ext: Fix exit_task leak on fork failure during enable
b941a036a5a80527cf81563513dd6f583894d7ed RDMA/ionic: Embed counter driver data in rdma_counter allocation
4a43d7b450e687284c19fa3f6b9166eee8c97225 scsi: fnic: Use GFP_ATOMIC for VLAN alloc under spinlock
0b67a45a83216676859c9df8fa2930fc28ce6930 sched_ext: Fix inverted ops.core_sched_before() invocation
8ac3eef2e40250a6a98ad7404d55c1e244ea7cc7 sched: Add assert_balance_callbacks_empty helper
2cbbf9eb59b17174bea1742a863649eee9d72e14 sched: Rework prev_balance() to avoid stale prev references
b86c30e0cf6b13f8d21f5e6c45aef09f0bb21523 sched/core: Make core-sched flips wait for in-flight selections
fb7388d783597197d2fd92e9016235fdcf0454ee firmware: qcom_scm: Rename peripheral as pas_id
6b992e5f224441822d8734133b96f8328a0ca28d remoteproc: qcom: pas: Guard dtb metadata release with dtb_pas_id check
a3238f9baf4efb0357e2321a5a397f0a8ed75ff2 ASoC: codecs: aw88261: reduce log spam
3f73400ebdcd57cd4dbc8ab7354d832ff1e19d61 ASoC: codecs: aw88261: only check PLL and clock state at power-up
740228e94fcee3c3369134ba84355e9f732d6621 ring-buffer: Make cpu_buffer::free_page a buffer_data_read_page
1dce5a7236ad63b9e68992e08cd758074d6698af ocfs2: validate dx_root extent list fields during block read
84e7aa1f0bb1a6a9e57e9e0cc1538c33a9906f38 ocfs2: validate directory-index entry counts when reading metadata
dba4829faa0367ddcff872129258705771bb9184 lockd: fix swapped arguments in nlmsvc_match_ip()
9edeec2735619bf2aa3480193e0c70b906a88cb7 PCI: starfive: Use regulator APIs to control the 3v3 power supply of PCIe slots
dc85a409c7ac51e12d56530a2ec192bc6d4e505d PCI: starfive: Fix resource leaks on error paths in host_init()
8fb102b8dd1ff65b4f0cbdc815538efe0149f21a fuse: fix missing barrier when checking io-uring readiness
1d2d8924bc48958155ef3e2b0b85b5c1d7af890d fuse-uring: refactor io-uring header copying to ring
eca9b6cab034a3d490ba212a76f90740f8b07ea4 fuse-uring: refactor io-uring header copying from ring
c16cea12e0c980a2e75240acbd2a0ff8897f368a fuse-uring: use enum types for header copying
389c34f02f39cbe681392b491576e7015c68054e fuse-uring: refactor setting up copy state for payload copying
a631b6dacde0b8c7ec3d6c06fa2163995b4033ec fuse-uring: use named constants for io-uring iovec indices
5717d0faf3ec4471384cd84260cfdf33c57b1d23 fuse: copy request headers via a stack buffer for io-uring
b6c8e842b9b787d277ef095975b56f08ba011359 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
8d7517e960bf26b3ca43986da37e9b9c6258611b ipv6: add some unlikely()/likely() clauses in ip6_output.c
ddd197337fc3656ea248fa12e2d0af0e851efc95 inet: add dst4_mtu() and dst6_mtu() helpers
406b49f878b406bedd1bd576fdbb04d298313012 ipv6: use dst6_mtu() instead of dst_mtu()
fe6e67849df7fa8ba646be51a086c87765bb6800 ipv4: use dst4_mtu() instead of dst_mtu()
845b91eb687cbb59254e5cd14e986eaa54bd8114 tcp: clamp route advmss to TCP_MIN_MSS
8c0194a6a1bcc7a2663c9b03ac22e2b617119020 net: advertise TCP MSS from the configured MTU, not the learned PMTU
fc3e531954dbd2477690d95feb1a1c2b2c04cfc4 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
1ec55f9462f5d121a17d54eae25439a1feb19642 nfsd: move struct nfsd_genl_rqstp to nfsctl.c
f9654f82059737bd819a8b8872e93d7f05b0c6c0 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
dbb400e3126d01bc900fbd7fa0090a827a959070 nfsd: fix clock domain mismatch in clients_still_reclaiming()
b72456d82745adb5f8f9541c615c93948ea4073a nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
358f2b44c725da8b8795a98dd0b552ef6bf861dc nfsd: fix UAF in async copy cancel and shutdown
7030ffeac16e58ba2748fde9d7c8db11add4a021 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
862c64c5e60e2a6f7ca279ba1571d93e4712eaf8 nfsd: convert global state_lock to per-net deleg_lock
e99f4bffbbb9a049fde4100c1cd4e0554511b68b NFSD: Prevent client use-after-free during delegation revoke
36bd29c2da37272051d64cb2dfb6284abb6dc4e4 NFSD: Prevent client use-after-free during admin state revocation
5ffb270028aea3ed4d8e202e3504b80fdb80b37d cifs: Scripted clean up fs/smb/client/cifs_unicode.h
20efc4ecbcc3272827b600160c51e53fd90492f1 cifs: Scripted clean up fs/smb/client/fscache.h
be235b9b778ffad5e19a4518b4fca4de5644edf9 cifs: Scripted clean up fs/smb/client/fs_context.h
83f9a235b710d14a6707be2712b61ae4ab288b49 cifs: Scripted clean up fs/smb/client/smb2proto.h
94f73bf724bd142a8291635538fcbccf04bcec88 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
483ab8a90c078733434b8cc3525117c4d6322e84 cifs: Remove dead function prototypes
08774ad218d5c85a70673e3a11eb0cbd9310a378 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
22eb2f8f51235f1931587376ee117f632cb33345 cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
1cbdf89077ab4b6a6d27fef853582830e4a653f5 smb: client: fix UAF and buffer leak in cifs_check_trans2() for malformed secondary T2
3e31298b9000961eb9412d3268236e4eb22b46c7 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
31f465805c2e88dfce81859c627d232dbda97177 cifs: Do some preparation prior to organising the function declarations
e90cd7ca14afa445b7a125ac7ec5e5bef4ca0786 smb: client: reject a tree connect response whose byte count is too small
034262bc70b43544a0ff79d41f2dd2925606c803 NFSD: Consolidate the revocation-path client unpin
93aa338b03649c903b7c239275281f9fb4564dda NFSD: Prevent client use-after-free during blocked-lock reaping
8fb1ed38b71e9ca5351311a00cdcef46517025bb NFSD: Prevent client use-after-free during close_lru reaping
7b49d713284552294960201d7b696df45ecbbc56 zram: fixup read_block_state()
a549d7262c18fc7df4401f35a0373bf1a37cff0b zram: fix out-of-bounds access in read_block_state()
89d296dab2fce7c74000b68c78ad6255a2a9b29c zram: take write lock in wb limit store handlers
ae76abbf396d84795b7e9b56140bd585e05b2bfe zram: drop wb_limit_lock
2f130ade0c79b15753900d7f3556bde86daa7bbd zram: read slot block idx under slot lock
2d4cc0f16c7c60b7a2c12aa2f125479669a32f38 zram: fix the issue that the write - back limits might overflow
165f6b934ac1391a0ddae25da751dac77ba38380 zram: set default primary compressor in zram_destroy_comps()
3311fbcea8f64a3a747789b53830805a086634d4 mm: rework compound_head() for power-of-2 sizeof(struct page)
beeb7af0886985aad1f9a1786236a106ded031a7 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
6a8064b6d0b35c01ccd26904e4acf0c3217adc35 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
e31b972fd7916c424076629414482e03dcd528bd Docs/ABI/damon: fix typo in intervals_goal sysfs path
afc97afaede6d8308d69193a9e11993ed68a5dcf power: supply: ab8500_fg: Remove redundant dev_err()/dev_err_probe()
83e7d9667ee9273e3df8de0f439b388a3e18c7d1 power: supply: ab8500_fg: fix use-after-free on remove
31512e32acc73c49cf9673fd8d058ad8eee2b504 iommu/arm-smmu-v3: Add HAFT support for SVA
4f79f90d446465da8ff9451f3ca28210e01930a6 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
fdb07fb411c5741bf62974f78d96cf035a67fcc6 mm/damon/vaddr: drop last same folio access check optimization
1633b7207ea1ac76694c07ca5468b2adaf2c400f mm/damon/paddr: drop last same folio access check reuse optimization
cbaadfe2bba6f0f4ea9c1df3f44b1a61d4408347 mm/damon/ops-common: use nr_accesses moving sum for quota score
69fa7e1baaacb8635b7477c38853d20eff621b80 mm/damon/core: skip aging from repeated aggressive merging
6ad6bc5f48c2f9e594d51f08098a88e5b4bdb86a mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
2a9cabedcf251475e92ae393ff86fad68928c4b3 mm/damon/core-kunit: handle region split failure in filter_out()
f304341241b8a5523503b2921e7be5d47e7fc50e mm/damon/core: initialize damos->last_applied
379c3294eeac070dd0e8a1852bbe9eb93f67e041 mm: thp: introduce folio_split_queue_lock and its variants
25d5af25e56b7fe963934ea26d8218a4f4cbab7a mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
a468f7352f17504a0d81f744f2cda32cc1b866d9 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
ad41c4e0a46d4bf91ecf6b2516bb13620c5efef0 mm/huge_memory: replace can_split_folio() with direct refcount calculation
49e65b13b117c4b90026ce2cfe0e806bf94daa8d migrate: replace RMP_ flags with TTU_ flags
fda5cd2765c7939b0a91101269675009aa752762 mm/huge_memory: use folio's memcg inside __folio_split()
6aa19f394259142f56155e58a70a68c2229cf460 pidfs: protect PIDFD_GET_* ioctls() via ifdef
442e5fe935af4f469f8685508132b45052e8f602 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
f235336da85c65ded7192f08b07eb8fa40df722b cifs: add fscache_resize_cookie() to cifs_setsize()
59ed66c8a2f611bddfc632c706842ffa24902175 Linux 6.18.51-rc1

--===============6532326878022203306==--
