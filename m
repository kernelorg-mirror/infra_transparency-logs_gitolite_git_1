Content-Type: multipart/mixed; boundary="===============7503886841402695406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Mon, 14 Sep 2026 02:20:32 -0000
Message-Id: <178935243280.322201.14326792993040953319@gitolite.kernel.org>

--===============7503886841402695406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.18-dev
    old: 9765a0302b89a6d75ee4f314da1389f1b9f11810
    new: a99927a82e7f1b3a7e14ccda9374cec2fa4d47e6
    log: revlist-9765a0302b89-a99927a82e7f.txt
  - ref: refs/tags/renesas-dev-v6.18.50
    old: 0000000000000000000000000000000000000000
    new: 6176dbd6e1e6b2e0dd16584ba966f8018d39b119
  - ref: refs/tags/renesas-lts-v6.18.50
    old: 0000000000000000000000000000000000000000
    new: 13e7acb3a567b6b56377c1729c2ed52e501bb23a
  - ref: refs/heads/renesas-lts/v6.18.50-2026-09-14
    old: 0000000000000000000000000000000000000000
    new: 13e7acb3a567b6b56377c1729c2ed52e501bb23a

--===============7503886841402695406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9765a0302b89-a99927a82e7f.txt

14afe18655c0951f4f85898f761bf92264e65ccd phy: rockchip-samsung-dcphy: fix out-of-range max_register
a1dc246f98bb94233effa4fa3ec7bf84700bb7d1 ubifs: fix out-of-bounds read in signature length check
923578d0f0d0703c3db61ab35dc37075ae53b0bd zram: validate deflate params
344ae0e232d4f9089387048ed54870be274aa0a4 zsmalloc: account for handle size in class lookup
5215e734bf7cba18237155f8cb2a0accb60ca339 NFS/localio: fix ref leak on nfs_uuid_add_file failure
f3adf1643517357221422c05986d6de5df7b9913 NFS: fix delegation_hash_table leak when nfs4_server_common_setup() fails
d8352da196349182e1afd5a93308256cddc0a97d NFSD: check truncate permission under inode lock
e547b06234f88ea180bb0706e5036a2ea556901e NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
75d13317f163a9b38e3b9a3d3c034257fb837b40 NFSD: Fix off-by-one in DRC bucket pruning limit
4ed8d2317aef21cc2a9e5a55d6b59860b4b151a8 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
7ef182a8fe9c12b0d936880b1e504840639aa009 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
59baf45a06435194005fc5fa9a42d89f77a30432 nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
36e3f13bf0728f4ce11ee8904cec82a783222f62 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
dc803d46a8b90658788435c2f5dfa25a75123d00 pNFS: Fix EBUSY check in pnfs_layout_need_return
f164eb52b6f3cbf40f07fe379f9f421f88e02f76 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
467d56fd3ff57447a790c6dc3ede2d02a947d224 nfsd: release path refs on follow_down() error
591134e059e3456180244a826d6917cdc183140b nfsd: Reset write verifier when async COPY writeback fails
fc83f30731dd266b64f1bce9657256fa70b15330 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
8277d4a11ae2cb5495842be558fd946032c24363 nfsd: sample writeback error cursor before async COPY loop
1e4795766719ffd74b8cf0f2fde4a1350f8326bf nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
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
e9307ebdd755c0ca47e7b4c1c43121e397d91b31 Merge tag 'v6.18.46' into renesas-lts/v6.18-dev
d7015eb55a1cbe3a4f2c91fe2f4083ab65e10d87 dt-bindings: clock: Document Renesas R-Car X5H Clock Pulse Generator
e1b618505ee646e354856dd3e566e66a0239fe6e clk: renesas: Add R-Car X5H CPG driver
7681dd9fc9820ac17e2961ffa39ebdf900d77951 dt-bindings: power: Document Renesas R-Car X5H Module Controller
67632637151fefce7f09f69b6964261c0ed5f742 pmdomain: renesas: Add R-Car X5H MDLC driver
30070adbabe4a1c54acca2e2f6350fa82227ec34 arm64: dts: renesas: r8a78000: Add CPG node
867e5a454a0d0ef5e5f4101f293f58a7e913c50a arm64: dts: renesas: r8a78000: Add MDLC nodes
912a8c43f5d408a0ab3b46bbf2dbeba201e60bad LTS: v6.18.46-2026-09-08
2c4dfed99ca7b385d6afcb06725f20e13495e001 Merge tag 'v6.18.47' into renesas-lts/v6.18-dev
f4ab1a9581ab245d3482942231cbf2c93ba3c9b1 LTS: v6.18.47-2026-09-08
d6d2aaa7bebca27a1feec75003e55f1f36939fc8 Merge tag 'v6.18.48' into renesas-lts/v6.18-dev
9328c402be14cbc6f481fe55d098e8e8f64cbca4 LTS: v6.18.48-2026-09-08
79dc4031bef19df4db9b5e16b183f609d989cb2c Merge tag 'v6.18.49' into renesas-lts/v6.18-dev
8793377482474915735e3535dd9e99f64a5e071a LTS: v6.18.49-2026-09-08
a13b1e80e5015cd732440b475c0ef443dc4a2157 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
e15407c3a8a005324f633cd46cd8fb58042c1157 openvswitch: Fix CT limit teardown use-after-free
b5a5d389eee653f7076a16169ca4e57fca722e43 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
459f33f82864723a7fa366cf1091d9c6c893b6b2 entry: Fix seccomp bypass after ptrace with TSYNC
947400af98b9e63841929d079a2c3ea0a8ba227b fsnotify: Fix stale object mask after concurrent mark updates
617b48fc0baf009dccc844378b4d2d58d9b99689 objtool/rust: add one more `noreturn` Rust function
0b6680e306397097a97767447368221fac753809 mfd: qnap-mcu: keep the reply buffer alive past a command timeout
0ec897493ff82b256047f5549e779a9dc3baee59 drm/amd: Drop calls to restore power limit and clock from smu_resume()
a6b088bee95fdbc698eeb2ea6627e4f789f0ed95 fsnotify: inotify: pass mark connector to fsnotify_recalc_mask()
c96477e0cabf55bfbdf078078e9de1c8024f8060 drm/xe: Don't hand out the flat CCS storage as usable VRAM
12ee39c2b1d3c99e1eda3b04218676960adebb1a bpf: fix the return value of push_stack
4814f28c45f58a71a80d09b80a60da6a063b539a drm/amd/display: fix division by zero in get_estimated_bw()
838455cc8bfe1278150d1d776529edea6cd4c1dd usb: image: mdc800: change kmalloc() to kzalloc()
9392a2c346762ffee8edd1ba8bac50d2e24a2ed7 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
296a884cd6feb070492fa9198a03fec3ffd16c69 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
7690a86b193271322cd31ab77349a87aa10858e4 media: usbtv: keep device alive while ALSA card exists
1c67f2ba9c5f7c5ab3670671c0d51c6504bcaf74 usb-storage: ene_ub6250: fix race between scan work and probe
62a8b67960637ae1d9dfbe70503e16ac78264ddd usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
0afe5c31612de3d18cc6d16e616da4a48ba1e5a2 usb: dwc3: clear forceRM when issuing EndTransfer
7c4e2f964c65dea4ea22386799d5fb10ef1e3e54 usb: storage: realtek_cr: fix use-after-free on disconnect
c614d7c44ca7fb78867ba46b233acdb59287e8c8 usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
1e4f33f99bfb7ee5df2b76fb5445a8c9e24b8fed usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
d4e00a1eb39174e25ef759b8fb1111bba8e87b1e usb: typec: qcom-pmic: cancel reset_work on stop
42828aeb40b4a2099fc91e181850c106031d1d95 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
6be5169e7615d0e96dc36e084f61cb07211f22bc usb: typec: tipd: Fix Thunderbolt altmode VDOs for cd321x
33a81acd2d1d0667d4eff93cb90339fa53e617e8 usb: typec: ucsi: displayport: Fix OOB altmode array index
9c3d5091e3568ed48ac4c5b08a78eb06fad0d70a usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
e89e30f0b5d3004fe5955250bd8b04f3733e32ce usb: gadget: f_midi2: fix use-after-free in string attribute show path
02ac76f27db23ef652358458c272d9d2d6f51167 usb: gadget: f_midi: initialize work in f_midi_alloc()
c29a83c1ff3f06d5751f6d365b606c9f81ccc4cb USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
d3a7fa61997db3bf6dadef4c1bd87a4fa782a817 usb: gadget: fix null pointer dereference in usb_put_function_instance()
ff61aa3289355dafa811550a1764691cd1f5d33b staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
b041e3f35e0d262d42a711094ab594634d72744a staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
efaab8938fb92979be6df359f7d1a43fb7e4717d xhci: fix lost bounce buffers on TDs spanning several ring segments
ec2db87a0bbb8fa431b43ba9864ad00ce7d8c306 thermal/drivers/imx: Disable clock on runtime resume failure
65c2029f3bbae5cd7f9fff4ce7c7fc3ef7879b25 thermal/drivers/qoriq: Disable clock on resume failure
89f06342743ca7b54a8f6734bd44533ba8a10638 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
e373c1acdbcf88cec533ece9f589020adaed0a78 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
907752a7b64a6b47ad36fc63e924a475335b0f9d soc: qcom: geni-se: Use HW PROG_RAM_DEPTH to validate firmware size
b782a7cb0a424c1e25b48eee6564e944eea3750d spi: bcm63xx-hsspi: disable clocks on resume failure
0acbfd61aee188dc25adac8a2402601fda18f98b spi: bcm63xx: disable clock on resume failure
148a3f03aec892d9a397f095faa087d458fd11ac spi: bcmbca-hsspi: disable clocks on resume failure
a38051fa2ddedbc8ec15292c55e276880ec5b9a4 spi: Fix DMA mapping ownership on partial map failure
1624bff4c5118ad494d50ad94d44f22064667a7f scsi: target: iscsi: Reserve a terminator byte for the login payload
4bb34769ef44ab3770b89e4055de6af4a458bec9 scsi: megaraid_sas: Limit NVMe request size to the PRP chain frame
dd817463c9b42a3a9e23d15b86c6c77a6cfb809d scsi: pm8001: Use rollback index when freeing MSI-X vectors
71de5a082d2ca4dcdf48b2f73ff8c6ed5a5f5aeb mm/damon/vaddr-kunit: check region count in three_regions test
f0808262a76165fbde6b4f1c2a8856a1e2b45512 samples/damon/mtier: handle damon_start() failure
3c07c57b894116ae26f01b84c68e68b538ada7ed samples/damon/mtier: handle damon_stop() failure
9f370353bba7f4bbe87a1c82fcf9f579ace1e3f1 samples/damon/prcl: handle damon_start() failure
2446d3820cbaf88c386b8836194bdd42464115ec samples/damon/prcl: stop and free damon ctx when damon_call() fails
6179c7f47876d576dfe30efa8fbf1b0b1fdd13c0 samples/damon/wsse: handle damon_start() failure
cb55606449fd6d929be2d43face0f8e7b173acde samples/damon/wsse: stop and free damon ctx when damon_call() fails
b9847d539b9c884280dca56dae706547fc80d08e mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
8a1ebb241fc708dee1f41c6a92fc6c4147b208ee mm/damon/sysfs-schemes: kobject_del() scheme dirs
e608e7bbe82cb3a817ff68b9374a15e62f0c2265 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
20a40e7eb5ec37949af9ea65277377212d3d9f90 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
23c7b91895ff0f38ae08f699d50a8744efb8f304 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
368f84ec79104761e007ea74380c44c7f3303144 mm/damon/sysfs: kobject_del() region and target (error) dirs
382e58c24eabf1c9a47c9221c75de217eb1db3cb mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
1cd41131bc4b8b1eabe582496145d0a0bc42da15 mm/damon/core-kunit: check region count before testing in split_at()
7d1559126d86be6e4f6a85663dfbfe85caa47e37 futex: Prevent rcuwait use-after-free during requeue PI
078adc03f6e603cbf4af6e84aa6c2d189f70e0b1 ftrace: Synchronize the initialization of ftrace_ops
c7f927aa8b55008ed5ea0814313d5dad771dcf3c HID: bpf: serialize device reference release in struct_ops destroy path
f4cb9c4556dcb593e66dbb855179dbd351dbb053 HID: rmi: fix OOB access with undersized RMI reports
74ec08f7b81c2726578039ca6dea0fec136c38ea HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
af1f32ccf8051f4691ced11feb452b9d13561727 dm: fix race when loading and unloading a table
36177beff2a9df035991ad8d16ccf8d363ed93ee dm: fix resume-vs-remove race
408ff2d5bf555bd3f4c84a2edb95c0690bf9edc8 dma-direct: return struct page from dma_direct_alloc_from_pool()
d382aaf5fed38c6dd2e0cc710d97cb81d660ffa7 dmaengine: fsl-edma: tracing: no ptr dereference during log output
3b313f7a00d146108708631398c85b96b1788789 dmaengine: dw-edma: Fix HDMA channel status register access
8fd47ccbba86c283ce1175bb2096df2abfa26586 dmaengine: dw-edma: Complete descriptors before pausing
fac202d73e7a649b7d4010325c6c6dcd9334fe65 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
b519dfce1998c323e54a56f911cf708d9ba0e076 cpuidle: dt_idle_genpd: kfree() the original name allocation
634e2d23736d4ded7c0667d686d49036b81cb5bf cpuidle: psci: Fix support for probe deferral by dropping the faux device
bfb469f20aa9ecad5fc9b42a5046d7ca360a863c block: flag zoned disks with GENHD_FL_NO_PART
a24a146ae2cb5d9faeea96d10010fcb6579abe1f bpf: Fix infinite loop in pcpu_freelist push with one possible CPU
ca5bfea2045ef2eb3305cf2a9d8da549b76c37d3 ceph: lock mutex in ceph_mds_check_access()
685c195fbd7d4c4af3234ac31276640d96888e32 ata: ahci: work around lost interrupts on Marvell 88SE61xx
f8a2f2a4602318eb93d49d27fd0d0fdaab17edde ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
863f6726a5c02a309b8cfcb1e1be5c8b1dd7b59a irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
5da247e4d1e8661d4d6f997101d59967e8994e32 kprobes: Protect kprobe_blacklist with RCU
0ceda28f371df9e0bbdaa29214f71fe8298f23d8 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
4d6ccd3883df6df1e33229d22d02b8c0dbfcb98a fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
d07e281f2a7710502985d6f80b95ddac8f4e81d5 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
7269bd95d707e26da9ec343ccf20cbdb06d1933e Input: aiptek - validate raw macro indices before updating state
801bcbdbfd595cc7f0de95f2802b5596c8971315 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
0a90e268cce7023f34087bfa4affb42e29ff5f45 memcg: make the v1 soft limit knob inert
350cb7821b3d2c4bd1dfcceb64ace82405c25f0f rtc: rzn1: Handle EPROBE_DEFER for optional pps interrupt
a4d6666a65d6f2ffd0537ec53576aa662e5c84c1 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
3a2b79eae5bef7bcf560fee36e4686a0ba27caf6 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
267f0a4fb9fe7fa35fb15f8e1fecc472b2b952d9 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
3c492c8eba02698ca893a9a13388d2adf6dfb839 perf/x86/intel: Fix kernel address leakages in LBR stack
f3a6663138496a66f90636f6917d42fb19f701b6 perf trace: Factor out BPF loop body
2421389840738c782ab70a36c85c21384b817602 perf trace: Refactor augmented_raw_syscalls using bpf_for
19d65da9f749785a3a4606583174529113f4f058 perf hisi-ptt: Fix PTT trace TLP header parsing
c643b6e7852e9fa35ebe258d3a14b2e5cb47cafe i2c: designware: Enable interrupt mask workaround for HJMC3001
954f30c8df0a07ea11bb93e6378d9ebb88b44b53 i2c: qcom-geni: update frequency table to fix timing parameters
112b3d48084c820bbccf41d9783fd122e3ac4cb0 i2c: core: fix debugfs UAF on adapter removal
2b3b06cb709c4bf75a3fe3da3a0ca368ee3b40e5 i2c: mux: Fix channel node leak on adapter add failure
68cbd70795dd8c06e7ccdc4eb0b74c5b180076c3 arm64: mm: Fix the lockless page-table walk in show_pte()
cd090af03f5dfa137ef2cb460cd131ce913f053f arm64: errata: pass REVIDR when matching target implementation CPUs
1e67ad10373ea2112310ec525eecba91a292481f ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
89992bda7dfbba7ded2ba4185730453c57fa65bc ALSA: harmony: initialize locks before requesting IRQ
7ad2ea7c10044b08ecf7b04376916faf12e17a99 ALSA: pcm: Fix race between non-atomic ops and trigger-start
15d7a35a489287109b5a7c157d53d9b8214f0318 nvme-fabrics: fix DHCHAP secret leak on parse failure
7df913a7ced5d7349f0b23bdcf25ad54fe83a1c1 nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
b4af7999a998787d5eb6facb5a333e04a4f1d2d9 nvme-tcp: check the data direction of a C2HData PDU
d663944dbad81bb0e3635d7090db4713e6300858 nvme: add missing SRCU grace period in error path
7555ddd60af72df2862dd8f9b730a9848577edda nvmet-auth: Synchronize timeout work during SQ teardown
dbc4acbdb3ca8c81441368ad7409b8f77d4de8f6 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
cf1484d9a75de6809ef331e16f525aaa41b0e16d nvmet-tcp: reject unsolicited H2CData PDUs
6e96e2bb1065bde4e693787ff84c75867fad2c6f pmdomain: airoha: fix unselectable AIROHA_CPU_PM_DOMAIN kconfig
8e287f463fc4fc81f1cc6d66db24293ec10c894b Revert "irqchip/mbigen: Fix mbigen node address layout"
ae6a8b0c69901927de5c4ee16cf1ba1e5960e0bc mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
631d8f39b33e73672d1ff113061984b64ac4f905 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
bdd929e60bc54d7756165088a3e1b4ec13ac513e mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
6b1faf1f099f7060b5f1f2f0d024132581f1726e nvdimm/btt: reject an arena whose nfree is below the lane count
3e2691eeee83a819125dba3f42c74e1b6730d5cd parisc: eisa: Fix infinite loop when parsing invalid IRQ value
6ae9306c7598184da7b66fdce3c5f47ffa10c277 parisc: Fix alignment of asm statements in head.S
df45337587db21c502fe5251d3bcc7887428f4fb powerpc/kexec_file: Fix null-ptr-def in extra size calculation
da88a2a2119e4fd0e8919a7a2448682f574e1545 powerpc/kexec_file: Prevent kexec range truncation
9c914b7a0bd18834505c65f22225ce22c152b2d9 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
d2be3dd20e8337dc90451c0f298b2d9aa20f0448 powerpc/pseries: Handle and log pseries-wdt registration failures
36dcb8c2e3391126bb7c9c41b057a3609ea2d4a8 powerpc/pseries: Move H_WATCHDOG definitions to a common header
3b90d769b351a9240a2b97de52638d8839d25b80 powerpc/crash: stop watchdogs before booting kdump kernel
fc069d00a0dbef40042fd681554d48dcd5a1d524 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
3c5f51f257e14d657fe2b37e3547dedf3f744e91 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
f7d66afc34bc6e833c8ebe56973afec35f473bc1 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
178ea7a1c2c3c0c01d14b8f60aa35f1e0cdc6b78 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
c45753c32d452d10d8efaeb52587e9e6e8126e33 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
647916988272fe5ecb4bb30cd02b51af9960618a s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
69632952aca04caa71e49953b6949fc04e788e67 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
6d554f2571e6b4db242593ba561efd6a6d1f99a9 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
e8bcb9d54429ba22baa504f665c8f6c89f972ca6 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
18916f475057cbd2fb8ea6ae86e6b85884ad1d53 mtd: afs: validate v2 image info bounds
d06f91a52af11630c9f7e487f6daf242ac310cb8 mtd: mtdoops: free page bitmap when the backing MTD is removed
4b282dc6a9e9644c1dbaebcff72c6bca93222392 mtd: nand: realtek-ecc: add missing MODULE_DEVICE_TABLE()
c8f86e375b39cada09fd8cb33dd3bb3641e84a62 mtd: rawnand: validate ONFI extended parameter page sections
e91d2cc7441d89a45bad73ad9789159c7441cb80 batman-adv: fix stale receive device on merged fragments
cedacfecf4b4099f8b6f11c178589e379bb53b17 batman-adv: mcast: ensure unshared skb for multicast packets
c32e5e25c41201c8c3b796a4ab2c45103187091e batman-adv: mcast: linearize skbuff for packet generation
1cfa7d5f70d54cb8c7e82df739430782d1996ee1 batman-adv: dat: avoid unaligned fault in IP extraction
871acdf97f64cee8398f72b88b89e8b4f4816dbe batman-adv: bla: fix freeing of claims on meshif deletion
82f78c2b3af8fc9254cb4999bb4e4bed08c5317a batman-adv: bla: prevent CRC corruptions after claim flush
05952e503cf65001313386e0804da90adc4da390 clk: clocking-wizard: fix integer overflow in rate calculation
88fe6792be2b35a104527c7cffb3bf8f1f70367b clk: mediatek: mt8196: Select REGMAP_MMIO for vlpckgen
4582949b7badcb91bb537ca522d69b8a35131e72 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
51b40cb17c216aaa2904059f01408ea705a622d0 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
cc2941bc37351dca9e744012d63fc3add645798d clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
526b0a71a4d914aed35e9a9b9e987eeaf1c76871 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
206a6e21a0cf481351acde2d4b29b3e3a11ac683 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
c67fc2fd713959a744b47ec366c7ffb4f2ed3f31 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
bd326b0c5b3393281dfdf47a9b89578470a67d23 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
4763197c6f344be19ce69c4bae07edbe65e331df clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
b2b87f2e0bb167c1f2996fea436b4afd939365ec clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
eb5d39dd862f5c91c2e2dba384b6d100ee90f05b i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
6e369bc46663b4bfce3d5f8b8ed08e71ecea13a2 ASoC: cs35l33: drain threaded IRQ before runtime suspend
5a4fe7a87841af23ba80bae31b80355b16926cf4 ASoC: cs35l34: drain threaded IRQ before runtime suspend
5ca4bd7543524a9715205b2fc6251cdeb92a78df ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
0966b76a0e23cc208e1caf3a7690ed56cff24206 ASoC: fsl_easrc: Use div64_u64 for 64-by-64 division
e8ea01a0457080b0cc7c69c430c0ab65d84dc377 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
e11b056d69b8c9ff47493d57478d0a90ff4ae854 AsoC: intel: sst: fix PCI device reference leak on probe failure
4e580d84a638f007b5b68d50d7633de502f325e7 ASoC: loongson: Fix error handling in ACPI property parsing
e9627244ac0d737efef54459f45d42269a886380 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
d2ed166c901e954f85518062cdf3080539ae23e3 iio: adc: adi-axi-adc: add data size support for AD408X backend
beec14368c943a1d87d63381d1706b50965b3150 iio: adc: max34408: add missing 'select REGMAP_I2C' to Kconfig
8de90e0e0f6d99f086f79683868c806bba8b183d iio: adc: pac1921: fix wrong channel used in trigger handler read
f1f8f0e8e0af9cae8150658dc7bb51332f984893 iio: buffer: Fix potential use-after-free in anonymous buffer release
06a9460b8b792e109cbc934a856d02e5cff217ef iio: buffer: Make IIO DMA fence release RCU-safe
510497e31be4f241103507315a859e2085ccb081 iio: buffer: Tie IIO dma fence lock lifetime to the fence
43bce901047e95bbf8fb63eb471460642e497604 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
2071624c3d0f497ca91da78858e6f30d7112fea6 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
2d386efb4c37a50739db19c7c8e49564fd53a570 iio: chemical: sgp30: Handle IAQ thread creation failure
bcc324f3033cd3e6e789b0ee10d934ea335991d9 iio: dac: ad3552r-hs: fix scnprintf() buffer bound in data source show
08ac8d2976d57aa943d64e351c4d0bd8bb0c6de9 iio: dac: m62332: Fix regulator reference count imbalance
d2b32b71fa5bdaba3711d966faa4c93e3d7e84a2 iio: gyro: mpu3050: fix sign of raw angular velocity readings
9c1b74fdcffa461ba801580a187e42cbb3bedac8 iio: light: cm32181: return zero after writing calibscale
1ce47f00e9c00b93714831b5468eed3d64dd7032 iio: light: gp2ap002: Disable regulators on resume failure
0614928a3eda35bddd8c2f02311e286b59bbe746 iio: light: ltrf216a: fix runtime PM reference leak in error path
7ded5b76ec2df6a3fb1bfde0d1869cde363fef30 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
eef652190b00f68a46215c24004378b083e00dd6 iio: pressure: mpl115: Fix runtime PM cleanup
c2d6437663d7c33132956c09f0150104dce111d0 iio: srf04: fix pm_runtime handling on probe error path
c0d491c243e70e80fb887b6900fb462be11592ef iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
fcddb4da54ab94bb2fc6c45447ec4a940e6e6bd6 iio: ti-ads7138: Disable STATS_EN bit while reading conversion results
38f58a02496667d17e1312782d6bc3c2f756bd64 iio: light: opt4060: Reject integration times with a non-zero seconds part
6d00b4fec5bf2f8c57d6bf2257d5f8598e0d9264 iio: light: opt4060: Fix incorrect register name in threshold read error message
4a9820aa8ef7e86774152f410d2774e89bc99636 iio: light: opt4001: Fix power down clearing bits of the wrong register
958d691403936ed317eecb7f9461025d1a1093c6 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
b6cedf011bd95c752a1dc7bed3be38bd08494221 iio: light: opt4001: Reject integration times with a non-zero seconds part
c9f2c50bad37d573ef7d2a02e576b6c01fcccd92 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
5778dda871f15afc0ee56dcc6a28c157b329bb2e KVM: PPC: Book3S HV: Validate arch_compat against host compatibility mode
22dfcc22c95e91295119a1c3b469816ce44c4804 KVM: nVMX: Always flush vpid02 on first use
d689dd4eae48d5a7d91ec3e0dea108c37c1cd899 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
674a3244f07f323f21a106a7bdcaebb6db6a5058 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
c43563e7518e65ec6ccaa6a65f84c5af5ca5d379 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
27bdeb5fd19046ffba9ff234e92fe553eb2efb30 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
93b7f6eb76a134f80f904d1981f0ca063d84ca0e KVM: x86/mmu: Fold kvm_mmu_zap_memslot() into kvm_arch_flush_shadow_memslot()
e29e9a9d81140f52df69bf9faf5b0f80de0eb224 KVM: x86/mmu: Split kvm_mmu_zap_all_fast() into "front" and "back" halves
0a25ee42e7d1a9bff2355884d43677f3eaff3d4a KVM: x86/mmu: Use CMPXCHG when clearing Accessed bit in TDP MMU
7b2721d66525fda5dd2b9f7547e7f0eea7efc8c1 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
41debfc98526c0a95c41a62435aca0a70340a26d KVM: x86/mmu: Consume the locked rmap value in the lockless rmap walk
3097582b73a8ed1cd6f6790fa78706f4a79b5a49 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
929fd2d87851af385df914f4f506ab3a6825b8a2 KVM: x86: Serialize writes to disabled_quirks using kvm->lock
39f7abd5927bf8a53247a43b804401b464bf5785 KVM: x86: Ensure runtime reads of disabled_quirks are resolved once
beb9c55af609c4c7308259d7191688c75a4e3d4a KVM: s390: Fix length check __import_wp_info()
44bf3792c10f4bb3de507391f1837e020d92eaa2 KVM: s390: Fix memory leak in guest debug handling
f55e4d415d95342d5753e528e05a1e8623992c3f KVM: s390: Fix old_data leak in guest debug error path
b5acacfdb8966abff91836c1c5bd7da59d8a526e KVM: s390: Free guest debug data on vcpu destroy
cc710ee45395efb4937e042960f791d33924e5f6 KVM: s390: Take srcu when importing watchpoint data
3904a3296e40d95918d259f3fe43bf6186aee70e KVM: s390: Zero initialize irq in reinject_machine_check
6ee52d3af2a1bf70349cf3f860933c8d221e229a KVM: s390: Fix memory corruption by not reinjecting CK machine checks
5ed801685a8a34dfc2745a22157318eb10bdc5d9 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
150c43473dcf02c1b3e1942afaecc538a9e1198c KVM: s390: Restore sigset on error path
6408605cbd509e6625e4c2145b1467bdd2807e95 KVM: arm64: Consider SCTLR_EL2.M when mapping the L1 VNCR page
be54a70067c7dbe1381157e8a238fa4b16ea9c05 KVM: arm64: Handle negative S1 walk levels in VNCR TLB size evaluation
ce447651a52ec077694172af10c4fffb11f56c43 KVM: arm64: Correctly handle end of VA space TLBI invalidation
d8580e7aa189b0c6c5bb4d94b8352728a7c35bbd KVM: arm64: Make VNCR invalidation participate in MMU invalidation retry
72bce82c4171bf330919ff1b64dc0a36c254ec7d KVM: arm64: Sign-extend VA for range-based TLBI invalidation
7631f95297560157d3a9283cb999e3be00103348 KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
de9b4e8f37ce6b532e1c1ec41598c988f9d408db KVM: arm64: vgic: Fix detection of MI on no pending LR
2f1a571af300ea019db33c57e2efdef113950f89 KVM: arm64: vgic: Reset in_kernel on private IRQ allocation failure
3d4c26b16a04a084fe0bde08ccdd8086570f8bbe KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
566b1f08d983615f731cc693f2ad59db302c6b57 KVM: arm64: Correctly cap TLBI Range to the architural limit
b7fab314ade26ccb458a1b13e66951aa26dfc7fc LoongArch: KVM: Fix PC double advance in kernel MMIO read fast path
07c3037e45c9414bb97d3f6b50a51be7b69da105 LoongArch: KVM: Fix TOCTOU race on pv_features
6b78786ee7260d9818cf1d7a245b7a655ef83076 LoongArch: KVM: Free init resources if kvm_init() fails
4e4dbc341b1581dc512b85d98b768373b0398366 LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
ab275a23b4d9f04ca6c2f5f6a3246194e045a761 LoongArch: Add DIRECT_MAP_PHYSMEM_END definition
462e6abc8293f9f75b9e5d40d6105cb8edc0ebc0 LoongArch: BPF: Optimize redundant TCC loads in epilogue
882b8912b7e92341fdb115ba0e2e5142a28684ff LoongArch: BPF: Refactor jump offset calculation in tail call
d3fd094c13c6d0b74f246461ca4cf427d539c8e8 LoongArch: Fix acpi_package_ids[] array overflow
d692b825dc2461f0d82f689ace01b9e72460f54f LoongArch: Do not select HAVE_RUST when KASAN is enabled
266ffc92e68593759adfe3d58f188773d32782c3 LoongArch: Do not save/restore percpu base register in rethook trampoline
76395109a051b53860faaec96522ef08ae9e8e27 LoongArch: Avoid preempt count underflow without probe
347e9d2246b898be53a93a10e997754d543f77b7 rust: drm: ioctl: fix unbounded lifetimes in ioctl handler arguments
297fee023f46d771a844520675692ea089d80d9d media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
cb7a4cf63fa20a83172b1126cd600148f759eccd media: amphion: Remove obsolete frame_count check in venc_start_session
695063fc57574dd117b1bc750ca189cf03a2caad media: cec: core: Fix kmemleak due to missed rc_free_device() call
a3adb63b121937b97f7fdc51e96564c7c799538b media: cec: disable delayed work before freeing an interrupted transmit
673611cc2ab9769929644ce879f7ea34932a3011 media: cec: extron-da-hd-4k-plus: add sanity check
38c14532adb3463632ec275f7b0cbb4cc191488e media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
5c62095acc2a952099688774513c4a637bcdb2b5 media: cec: Serialize exclusive follower delivery
f78cf36cabf911da348ea80e4e9f430d74f6905c media: cedrus: fix memory leak in cedrus_init_ctrls()
cb1218da234ea15fa14d90e2d049d686874d7aa3 media: cobalt: Avoid freeing ALSA private data twice
7087bef6510c7df5df0b19192633b8ecc0f33a6f media: cx231xx: reject geometry changes while the VBI queue is busy
bf3f49273d5bf6acbdad18ff44c01ffcf7a7a146 media: cx23885: cancel NetUP CI work before teardown
f9322ac9f862961d7f377b87ec26c8565af7e073 media: em28xx: defer audio-only extension registration
0782807552b6aff41b4656c6c9076a3231d3e79d media: em28xx: fix use-after-free of dev_next->devlist on disconnect
0745a59945d927652d892437f9647ed6e87c0677 media: go7007: defer the ALSA v4l2 put until card release
312c68e9ed8a4f765f7231f6fd51c8dd3deef2c2 media: i2c: alvium: Fix: Correct name of register in alvium_set_ctrl_auto_exposure
1aa66bb3ba440aabb3bfe65ba5f19bef86a0f823 media: i2c: imx415: Release runtime PM reference on VBLANK error
4f8fd40b39bf7d8299c92e0758eb682306a8c500 media: i2c: imx415: Return test pattern write errors
90f9b421fc6d4f2edab7521efdb1e58571468d33 media: i2c: ov02a10: fix endpoint parsing use-after-free
af81f35e4f429e769b784754e1aa4d7a922470ac media: i2c: ov7740: fix use-after-destroy in remove
1d59c5254c33aacd7cb0ec5f998a8b68542b8388 media: imx355: Avoid calling imx355_power_off twice in error path
27b7997be552ee37b3e01beacfeb4131f1bebb5f media: intel/ipu6: fix async notifier cleanup leak on parse error
24aca883903880a7840f5ba4441ec32dc0d82063 media: iris: Enumerate cap->bus_info to differentiate between encoder and decoder
96dafbae77f50bfe2228bcfedcd8652c5e5f08e8 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
252850653569fdb1a259937e02325cf32c8f0970 media: platform: mtk-mdp3: Fix SCP device refcounting
5026f927ef4150ba12da6f1098cf7952d77b14b6 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
2f9b2768d5ceb6eae6966dad58d29ec0a494165a media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
9392375dd4c01544ca2779b158b3c3e0092dc74f media: nxp: imx8-isi: Correct color map between V4L2 and ISI
8281acf5d70498edde19def67320b9f5d23f7d94 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
5b58d8c206f37525c8217171e1f3e91dd2fa55e5 media: rc: sunxi-cir: Unregister rc device on probe failure
12b88016c199ef5665462396095cc92811b63857 media: rkvdec: Propagate platform_get_irq() errors
7443b16b6dd8889a3b9c5236a09e7c58f0d11dae media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
26a2a985bbeee3eaa6f80ff7de732161a171ec9f media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
93e6ed88f508448faaa8aeba9da9869a6f4bed78 media: rzg2l-cru: Align bytesperline to hardware DMA stride requirement
68d664f1b4efe525e99154b7058fcb0378bdaff7 media: s2255: bound JPEG frame size before copying into the buffer
342632a4d8ba3fafc1556deee0b7a48dd7860336 media: s2255: check firmware size before reading trailing marker
4d2048466af9e2c960c5be6dcd317e3b657d268b media: saa7164: fix cleanup on resource allocation failure
7c62bd653563939ff0d0fdfd4b8c73c4f97a1dcc media: tda18250: fix possible integer overflow
3345746e0957bce6c53644838e4955710a82a962 media: v4l2-async: avoid deleting unlinked ASC entry on link error
331f22dd63bf97643c0569cc988448e01acd330d media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
3ced388b7908270529e5aa6d221840114b6c33bc media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
d031b5ecc4b39a909842a377dc665faa0926f692 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
4a187d94438457d2d99aa0770c8b9baa1c8387b6 media: venus: fix payload size calculation in parse_raw_formats()
52fd9d80c0cea7bf09e7ee36cad316e5c39b7fe6 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
dc005cb7ccb0c551992d59bbb3e8def48521caec media: vimc: fix pixel format lookup in enum_framesizes
f1c4f3885df1f09bcab5296d86834d104f865e86 media: zoran: Avoid freeing a registered video_device twice
ab6f088a44ef79a7c52f026a89cbb40315ccd211 media: qcom: iris: fix state-change debug log printing stale value
ff98cd2b8b54cf96bccace2f7b7e4775cdccaf02 media: qcom: iris: use disable_irq() during power-off
a0506198a77b9e2063b30d718b786cb0203e9061 media: chips-media: wave5: Guard bit depth check with initial_info_obtained
dec5624a3f8cb2bd1a0354038151294f4259d8bd media: chips-media: wave5: Set inst->std during default format initialization
b157256c28086c434afd70cc78bf9b4d8caf1276 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
97ca58b0fb026799b99e3d552d5f69cf9a3113ad scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
94bfb61478bcb207d27f8cd24fd231421059519f scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
206df5ffa72dc850fea700e7ba448701f81829b9 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
47272152a13d202d98496208f9bf382c1cf4d4fb scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
67f0d5187c29360388f7e1e503c627ec45d01089 scsi: qla2xxx: Initialize NVMe abort_work once at submission
5ecdb336df2a9df3b4a6d2b1c74271f8765619e7 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
7b22b4cb8822805cef7ba618da6f76e1474d68bd scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
11834e5773e20fd3742d7eb900876e66b9e7d029 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
7a448f5ed0b283dbde4e9183dd1e98c221432dab scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
8d116137119371349fb09685fe05413d8fc92efe scsi: qla2xxx: Serialize flash version read in reset handler
8286a9095fb59751fba171afa2b4f590271c87d5 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
8e7a26931b6111583cfeaf49c068f26524dc3af2 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
e6cfb1ee18336aab41a0941d6d3ea5009aaafc05 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
7203d4aed8f444e7376c2dee8d93577b37cf9989 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
a194684853dceaa1d6b7a9a02bc12f479232ad9b scsi: qla2xxx: Don't query firmware state while chip is down
e93aa3c5125d9a4352ac0fa8ba4a7f8f87881805 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
31715d1e1cbf3a37ce3452635c5602f73fd7abd4 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
10e9f05f7fd0a103886a867ec8afe621fe4b906a scsi: qla2xxx: Quiesce response IRQ before freeing request queue
9fa1d71233a82416492d9c9de9756ebe140fe714 scsi: qla2xxx: Avoid double completion in async IOCB timeout
d7f7746ff031ae45724881261804f4bf5317c985 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
5dd9bec8004ba93cee8b689bf54ce294f59e5e3c scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
17fb63c1d0fcd121b766389bf673338b3185a8c7 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
16c731c4f296180d708f94125fbc4f76725a4398 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
776e4e8cbcf155302f430ce9793d1502e3c113a0 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
0bdd0f7a1094a75c892e9c63997863e8c9aa3296 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
4fe5790674097897a1af1367d1e384f7e5a62fb7 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
ac4b019ac07844d3f67ea5e48b1d982b2170d1a7 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
95d5975c9d1c5629684668e0098a72946ed9d07d f2fs: return symlink writeback errors
7f89e2775d5bb8d49cea8560489cad25c778f740 f2fs: reject overlapping move range after len expansion
445e4a1e6025ecd5312e9a95c1b234192c976ca1 f2fs: only redirty pinned folios in redirty_blocks
dc652b2fe916cbcb3ed215c576444f8132dc27c0 f2fs: fix to avoid move_range and defragment on device_alias file
db504781ea9b0f08855d342919129a1f6b32c4aa f2fs: dirty directory inodes on mtime/ctime update
3b681229e9f8fb1dd29bc65983bf3c87779e4ca3 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
3e61c3944b83c1a278220a30a7b63e28ee33b205 f2fs: return writeback error from collapse range
94917ffab3a9446da46ff494c609c4be287944bc f2fs: fix to avoid potential section-unaligned pinfile
aefb4b0f465b6f95fe02b52d1822a3fb4a9ae922 f2fs: fix dentry folio leak in find_in_level
aefcec3bebdeed2bff444378122300763325ba23 f2fs: avoid NULL checkpoint thread access in sysfs
b8ae1228c153622afa71a179c9d4dc268117e0f0 f2fs: fix to migrate all curseg types during free_segment_range
161513f53e4ac90fd356433bdf8e31e6adeb92af f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
f6c49fae98f0fc98d4b62f388ade84a11bc1673f f2fs: fix i_size when pinned fallocate partially fails
c16cc4622e4b6619f62ac270a24036478f91a998 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
ab35ae07f2b5b4e118ea47b88577fc7d0e797b17 f2fs: fix to clear dirty flag on folio in error path
dde99df5a9d3b0ca6ac0a86f98799685f7399432 f2fs: fix valid block count leak on data block allocation failure
a984446aa9d5b787afa3023fc7b44017b80fe3bc f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
91ec55ddc097ccddd25ffb95a3d079b2ef362372 f2fs: fix to zero post-EOF data when extending file size
e184e46ca1ba652ab8053a10a51b39aad06d3f5c drm/amdgpu: Fix init ordering in amdgpu_vram_mgr_init()
ef41e8e4ae5b737861db2dfdb540485affb3b753 drm/xe/vram: report FLAT_CCS base misalignment
5516f1acfd07564361cf306cc90a8e513df0f096 drm/panthor: harden firmware build-info bounds checks
80c9528661c774f899281c9a72011208ff39929e drm/panthor: fix firmware control interface bounds checks
b51d8fb5e58c2a272bdf40f2170ebae25116ce87 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
0259846b15a665c6762a86b3fa0eb8b674b35d1c drm/panel-edp: fix i2c adapter leak on probe failure
79d09cfe90304ff4f195e47d569800f5e0f8b854 drm: fix race between partial drm_dev_register() failure and ioctl
18b3433f10ee9c69e3252046028aa2be421f2d4d drm/i915: Guard against NULL driver_data in i915_pci_probe()
63c70e292e6b491bdcad3afdab519900c9ec66f4 drm/ssd130x: fix column and row end address in partial updates for ssd132x
6f776d0e43e041ab737225b2d46d5c5ec08dadfd drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
6f9bdbe713fdfc2bbe74708993fa371d851358df drm/ssd130x: fix column and row end address in partial updates in ssd133x
f5acd8f48cacc6e4b682c384317d11ef5c33bc8d drm/nouveau/disp/r535: Add scanline position support + head state support
ed38f0be5b61d96cfd16311db22b022277866b23 drm/hibmc: Fix list of formats on the primary plane
4ac7677221754f4e0b3054bc9e8d23b9e12486d3 drm/hibmc: Use drm_atomic_helper_check_plane_state()
ee28fafb50f58b847509b5240b431ddec673bdfe drm/amd/display: avoid divide-by-zero in __is_lut_linear()
295d2bf42061db490254e748f9344545bb7faf19 drm/amd/display: fix dc_lock leak on GPU reset error paths
0b2615b8b54f58bbdf986dffb38cbc35214a5cc5 drm/amd/display: validate plane degamma LUT size for private color prop
7e28853c78c20bb8ba4c1dba702430cd05e09f76 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
b86438a5c6b0250ccb07dd380184d1e70e0dea6c drm/gud: NUL-terminate TV mode names read from the device
72a95df6bbc7d20c7af1e39d86b3e910cccd01ad drm/gud: validate TV mode names before creating enum property
acd2dd6ecd89e9c2af43397b47e5c60deec4be51 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
66b1b309886337745d395bbc158440ab196305ce drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
b3a7e0b69903e76415abb057119640e1398ab2e8 drm/amdgpu: check thunderbolt before switcheroo registration
964de255497ffd7cb8a86e405b8ac6d927e7e177 drm/amdgpu: clamp the isolation index for rings outside a partition
812c406f752914d8897da37c8fb2e86488054623 drm/amdgpu: Disable runtime PM for externally attached dGPUs
492dbf832964c30e7e837773ecc7ac6bf152f3f0 drm/amdgpu: fix autosuspend cleanup during removal
8de8b4e11ce487bccde37cc23c350f5084a86818 drm/amdgpu: Skip accessing psp rum time db for APUs
b7cb1b66961371bd565d85773d5a679c8428d6f3 drm/amdgpu: update the fw version for gfx11 userqueues
65e643703f1509f12395843f264782f1f7e60d7d drm/amdgpu: update the fw version for gfx12 userqueues
2e4b909fab96c557e43f661a8944d979db6dada9 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
e230c546ed93741833ab5babb0b202f9c2052b45 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
da87bcad1f781d822e7ced6d1de9dbc6d381c72e drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
ae806a95b28fcecb913430cfa45a252e91a945d6 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
ebffa44e7a21ead59ac4b4264e8fc2cbb44c4a21 drm/amdkfd: guard against NULL restore_mqd in CRIU queue restore
fd3462acf6590687ec1f2e062109723a76a49cbc drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
8d65b8d1722d8db40c7d41eecc7cb8e081b86a35 drm/sysfb: simpledrm: Improve framebuffer-size validation
54e32ad5e0c74c7087a4a508f9274057fcdb4a2f drm/sysfb: simpledrm: Improve panel-size validation
6892f0a2f6b5990b9572ba043dd14dd4df6bb3f0 drm/sysfb: simpledrm: Improve stride validation
ded6ad826fe0fd059333d3a3b3e1742c8e45ff41 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
859d8b6c5b274c79f8b2122a384a9d11a347dd29 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
5ba4bcb3b96cda05f3c283fda3842580b8e84590 drm/nouveau/gsp: use per-version DP_CONFIG_STREAM params on r570 firmware
f3830fdd6930e233d727f29eee1617f7e6a0e9e5 drm/nouveau: unsubscribe the channel-kill event before the fence context
4cf436de06ca9970a00adcbace96ac8f8e402c2b drm/nouveau: Use write-combined maps for coherent
b7dc03e09313d22a6d230b759de3b05d504c008f drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
24c25b182d17d1bdfde0088c96bdf6f93e8f46bc drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
1101cbfe7f342e5eaaf7444965d4f1215abdac4c drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
a046e789ab66e65f77f296cb9c5c1e2cfc16e933 drm/nouveau/disp: move GSP head-timing ISR and vblank helpers to tu102.c
94d8195eb41854c154ea3d3bc49059c5e98b7423 drm/nouveau/disp: move the GSP HDMI GCP AVMute write to engine/disp
4739d519def725d749b0794652c9117c2e3aaa88 drm/nouveau/disp: route GSP-RM display MMIO through nvkm_disp_func hooks
ecb110991bc9431ebb6c4a9edcc7b154a2149bde drm/nouveau/disp: fix HDMI vendor infoframes on GB20x
0e346b65a413045fa87123c7956a98712350980b drm/nouveau/disp: fix HDMI GCP AVMute register offsets on GB20x
dc7c40ffaa1b6ed09e4d056e7d0a8db9b078b4de drm/nouveau/disp: fix head state readback on GB20x
e5e7a61fa9e82c008e0be6eba59d9cc8e66760cc drm/nouveau/gsp: fix vblank interrupts on GB20x
c8279ae8df68cce9cd3b785e85f7a86c80a46e78 ksmbd: fix use-after-free in oplock break notification
78e8ee25a5e8f2eb85bbabbeb15c8a2445b4a67f afs: Fix leak of ungot volume
a363197790a87f892ee10cbc18c77c1ecbf8705f usb: xhci: add tracing for PORTSC register writes
8b7ca0029e94b3febc64da0eacba59285fb79ee2 usb: xhci: add helper to read PORTSC register
8dbc9c86c3186b342d3c66b83fa991350838dc56 usb: xhci: add USB Port Register Set struct
4e141571d0257f4406312a9e5b7cc53511c7d535 usb: xhci: implement USB Port Register Set struct
46fb722a3bcf0d75fc4dac7a8e2d0493cd7762dc usb: xhci: use cached HCSPARAMS1 value
f0ccc2d323d06a9b9124988fcbf18143d4157941 usb: xhci: simplify handling of Structural Parameters 1 values
c051f66b621695ad7c8438a9497d79e1f4f05edb usb: xhci: bail out of setup if the controller is inaccessible
a5bb215dbc34b4c6a5e144ea1416bf66450d519f fuse: publish io-uring queues with release semantics
952f7a6d392b824d1fafd38d2d3321ec931718bd fuse: split off fuse_args and related definitions into a separate header
f98640c27cde35fdc516f6144063ff28eaf21f2c fuse: remove fm arg of args->end callback
0f930904452945f409eeeb0c9afa08bf27185cb1 fuse: fix race between interrupt and resend
ed25ed29034ddc3dbe451ccbaa58ab9932f99d8b net/packet: defer vmalloc TX_RING free until skbs finish
1517d1996b5236fe69eccd9d253f725e06996eb1 vlan: fix skb_under_panic and races when toggling HW VLAN offload
4fcbc9f4082ca622271f213ec664554aca8cab2d crypto: iaa - fall back to software for multi-entry scatterlists
fc933a4a419ba8a75da28666a018602c44846953 crypto: iaa - unmap dst before software fallback on decompress
e39767b9a54d9144e8e534ac5a24053dbee11d26 crypto: atmel-ecc - replace min_t with min
5c1e763b713f053c52819c6eca1383951db03190 crypto: atmel-ecc - clean up and improve ECDH comments
1c4b90902c05cc94ef64fa55d0222d8ac36d1401 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
2fa220bc0f84597cb6de665e5b5021c5901ddf00 ovl: fix double end_creating() on the casefold-mismatch path
7aa9ab5321589ac80dbb05857de9082eeb8ed01a pidfs: simplify PIDFD_GET_<type>_NAMESPACE ioctls
cf24ce48d60225fdbee68ed2058763a1fd172ff3 pidfd: hold exec_update_lock around namespace ioctl
edc017be82664226bbbf0af8c8d61873380249db rust: bug: prevent dead_code warning from warn_on!'s flags constant
b662d7bcb5ecde2257ca2594512803aa77f983df mm/hugetlb: defer vmemmap population for bootmem hugepages
daeffb841bb966a64bca893dce9ecc392f1d09aa mm/hugetlb: refactor code around vmemmap_walk
09505232eced5f1c42902d8f28740f070c3fc6dc mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
d4812d21689f1fa7d88a132e7f57cd6ebc245c0c mm/mglru: use the common routine for dirty/writeback reactivation
54a58d6656dd403b686b247f0bad8507cbfb45df mm/mglru: fix and remove redundant unevictable folio handling
e7bd804e3c7194c8a19732e64cb6dd9f46de9c6a mm/rmap: use huge_ptep_get() in try_to_migrate_one()
d08ea0fd703868c714fee3a2e842bcc776ccdf99 mm/slab: move and refactor __kmem_cache_alias()
b4a6050bde9ec93e2cee2a1c8189b9b20e9dc12f mm/slub: fix missing debugfs entries for caches created before sysfs init
6f53c64a880ff353512c1a8b89e8ac4c2f5b0322 xen/balloon: improve accuracy of initial balloon target for dom0
22bbde1960d1d90f21530a06e8fd1f2b357688db x86/xen: fix init of balloon stats again
06c76d3c389ff504052f64b1acee44651bd847fa mm/page_alloc: don't spin_trylock() in NMI on UP
f3d31484b3f26d63c09e5569ebfaa1079a17f171 USB: gadget: ffs: fix mm lifetime handling
153b5ecd29ed055562400bc17c91df3fd869b0ce usb: gadget: f_fs: Fix Use-After-Free in AIO error path
6f9b62687a3832528d60d50bf914b99695c8c893 cxl/pci: Move CXL driver's RCH error handling into core/ras_rch.c
8bd3523df1319edc61cd391e695c84a4618516df cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
c040e139f1a629b767f900bbbc3f9892c290ed85 ceph: cap delegated inode count in ceph_parse_deleg_inos()
0e763ab306a81b5a1d65c14e9a9119a0eefea155 ceph: force a cap message when a deferred revoke can't be acked immediately
104a51265042b4424085741c963cb858ac29ec0b NFSD: Guard admin state-revocation walks with NFSD_NET_UP
110747ff535e3d98ac17d68dbd056bb6ef000e23 ceph: properly decrypt filenames in vmalloc() buffers
c2ae13662137c822c9192be902b942393e28524b smb: move some definitions from common/smb2pdu.h into common/fscc.h
41f4c997873988e3d184bb1328410ef9423880df smb/client: reduce fallocate zero buffer allocation
85d239160dc1b9ad7cae64aad760fb926ec9e33c smb/client: emulate small EOF-extending mode 0 fallocate ranges
d2dd2cced65bc4b0523b19070d5811123ffdd350 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
a15def9a6311e85a01fa41dddbb255ce2eddb581 HID: sony: use guard() and scoped_guard()
3b4709e4864908bb06c48c500cc8db8d3d55d139 HID: sony: clean up device list on probe failure
1a503fbb116dae0e73fcb4f904b1fb6b19cd3377 HID: mcp2221: fix OOB write in mcp2221_raw_event()
03c34309eb1bce1b3b5f7c4a94b703f419120383 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
7267557ce98ccd07faaf3bc86382448950cc4ff6 erofs: skip sufficiently large global buffers when resizing
f2e08c3f994c9c342cb13270c3a8a5d92efd983e ACPI: CPPC: Reject desired_perf reads on _CPC revision 4+
ec2d81115485de3f604f86edc4d9119a213a59bf ACPI: x86: cmos_rtc: Create a CMOS RTC platform device
0a7a192862232983322f5aaf0b934ae952570d65 ACPI: x86/rtc-cmos: Use platform device for driver binding
dd440f6a2e67f807c8a76c2d57d922e5c5ac6f0b ACPI: TAD: Rearrange RT data validation checking
e989cede44392262d0560413558b9c6a71313387 ACPI: TAD: Add locking around AML evaluations
7c19b94c625dc7042b0a7dff4c8da158358ffa2c cpufreq: apple-soc: Fix OPP table cleanup
201a381bef3ac4e2b2d36acbb0db25b8feb701e8 bpf: Factor stackid_init function from __bpf_get_stackid
ba1e22a224c39fcbfb5e40070455ed69b9e2d561 bpf: Factor stackid_fastpath function from __bpf_get_stackid
73ebef25aec4936743d647bde0649563eddc7914 bpf: Factor stackid_new_bucket from __bpf_get_stackid
b466ff95324f8fd093bb2127c4b89fa34a5473f7 bpf: Use stack id functions instead of __bpf_get_stackid
ccf481d73bce6e851cec364fe831c86fe66877cf bpf: Disable preemption in bpf_get_stackid
dfc86b0c2698e0a48acb050fc1cb18d83a763f83 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
040cface98ffd8b397943ca10ad8e6ee1c5a5624 dax/cxl, hmem: Initialize hmem early and defer dax_cxl binding
513a9613f7a638f31afbabea1ac809bfc8bb0437 cxl/region: Add helper to check Soft Reserved containment by CXL regions
5563db13c9528a56c7161260ec75ec8690dc5608 cxl/mce: Make the MCE notifier per-region
3ff45361e9469e85c0f86b8e7b82c63e50bab8ef SUNRPC: fix gssx_dec_option_array error path bugs
ee7f6e5600ae163b08e825185d9cd488e7d5b4be svcrdma: Release transport resources synchronously
9f2f5d0999364c7070306cd422d8babc2621070d svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
3c97b8e76ca2bba9e8770571413aed694068e78e rpcrdma: arm rn_done before publishing the notification
59bcf1b38f89879e0a41aecb152f1b076c4b6ac6 svcrdma: Reject oversized Read segments at decode time
1a3af2262cb384112ef38632de4690682be528b4 svcrdma: Reject Read lists that exceed the page budget
27b7b0dacae79ab0476d7b32abd023b46e34cd93 sched_ext: Fix exit_task leak on fork failure during enable
c98197ee3cd28288da13dc9881bb9e74daa7cbbc RDMA/ionic: Embed counter driver data in rdma_counter allocation
c4ade059aaeb51fdb3f4ae71e1ea3e2019b85178 scsi: fnic: Use GFP_ATOMIC for VLAN alloc under spinlock
c97be9d5ab04c7e26bc1671c551289b0d951d6c0 sched_ext: Fix inverted ops.core_sched_before() invocation
c522333c35d483123e365ed0ae4ea34ff5e6c06f sched: Add assert_balance_callbacks_empty helper
fef4b8f17e1c54522957b873ed81e6a60897625d sched: Rework prev_balance() to avoid stale prev references
9d69422ddaa13526c2223444e237d948d6e44728 sched/core: Make core-sched flips wait for in-flight selections
d6eab9066be0f2aba5528535dd45a39a47d8b4e6 firmware: qcom_scm: Rename peripheral as pas_id
d013b7de4dccfde73d7c004b4d5338300103c4a2 remoteproc: qcom: pas: Guard dtb metadata release with dtb_pas_id check
0ac722e964cdc80ecd36402f554d2a55ab30caa9 ASoC: codecs: aw88261: reduce log spam
a6f3b8dfbdf4f43182b4544e8bfd007f1591fe99 ASoC: codecs: aw88261: only check PLL and clock state at power-up
a1dabe68fb53730bc0be60c5dbfd3f4c560084e7 ring-buffer: Make cpu_buffer::free_page a buffer_data_read_page
625e00fd25ef55bd14ce5d60f43ce1640c5bdd4d ocfs2: validate dx_root extent list fields during block read
fcfcba8fe17dbf2c8805690b8cc25e32d81249a4 ocfs2: validate directory-index entry counts when reading metadata
0d72e78c9d38d5377a059a4837f82b65b91cdcf6 lockd: fix swapped arguments in nlmsvc_match_ip()
e5c1d10003b4de27485ed0b11b01c4c471cd2a8d PCI: starfive: Use regulator APIs to control the 3v3 power supply of PCIe slots
f1c91222188be68df7e29429dfd52b36b11f4158 PCI: starfive: Fix resource leaks on error paths in host_init()
8974575898cd7a4c818088f102b2e7a0286d3302 fuse: fix missing barrier when checking io-uring readiness
6bb5347e9f8aa3c9bdd4785315a17b2d857feb69 fuse-uring: refactor io-uring header copying to ring
c46805193fbefe25d642ed69bc7b9807a0c2f846 fuse-uring: refactor io-uring header copying from ring
121fc8edf583226e02f351ea3d6ca3b94c3440e3 fuse-uring: use enum types for header copying
f12ebb0a3ed7d45521d1535dfc5d272cd8c65618 fuse-uring: refactor setting up copy state for payload copying
b96b0d2c25d141103a1b78c574dbf6b88f91ddbd fuse-uring: use named constants for io-uring iovec indices
194d0fb0ea4720535ff3168c9d04c7632cec7071 fuse: copy request headers via a stack buffer for io-uring
a294168185fe8e5b4688e1f1763d078734e4a0a8 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
b650560c5ee21b7dc74c46434350142bb08304ff ipv6: add some unlikely()/likely() clauses in ip6_output.c
920dacce8734db1de0a641cda961fc869ac456d8 inet: add dst4_mtu() and dst6_mtu() helpers
a615a2c8c30629065edd53573d4a86d438f32589 ipv6: use dst6_mtu() instead of dst_mtu()
ea44679bc7d218f5e27f609bf3a6ba97009df42b ipv4: use dst4_mtu() instead of dst_mtu()
cfb44c6028e6f979720315e0772bbd0d4d33ed61 tcp: clamp route advmss to TCP_MIN_MSS
380d138a6b086b4fa33013b46b0fb155faf98d88 net: advertise TCP MSS from the configured MTU, not the learned PMTU
430ed49a16cf9ca249d0fb51490582090bc4848b nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
ccc069d5c47cd727717ac910e10783d5585d0d8e nfsd: move struct nfsd_genl_rqstp to nfsctl.c
03c512f22d3fbe7a3767d6df5e3d88b8e7c105e5 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
f9cec313efb2fd18d962aad738a4892bce806016 nfsd: fix clock domain mismatch in clients_still_reclaiming()
ba0ee9e04b7a0356c28d5a2fe445db675d24e572 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
9031493ef7369d5c59c4bacc96f0c85965f09a98 nfsd: fix UAF in async copy cancel and shutdown
6d6b9f6a75c3767250e9c23ace4e384ab8f7843e nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
969b1fefb07d16a2a51669229893f2757c82174c nfsd: convert global state_lock to per-net deleg_lock
3c0a53ee0b442348d8d2286d6960d3f07bb3a3d3 NFSD: Prevent client use-after-free during delegation revoke
549bd9868e9d77b07ea94870940d64342829c6ad NFSD: Prevent client use-after-free during admin state revocation
1537c6c675104f00813100d9e8ea4e67cc0458cc cifs: Scripted clean up fs/smb/client/cifs_unicode.h
4fb5a561866c495849d28d42e47f2e40c6d6f935 cifs: Scripted clean up fs/smb/client/fscache.h
72796c2ec6e90f0ec9a1bf7fe215650bee6ef710 cifs: Scripted clean up fs/smb/client/fs_context.h
a3e8b98c823d51b230c9ff60e538d4dcb7616920 cifs: Scripted clean up fs/smb/client/smb2proto.h
b10015807e4c628095d1d1d1c9307efc8cdd9e1b smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
e7779c9f7e7f991777a06d4a52b77054b4a95776 cifs: Remove dead function prototypes
6493277a52b2446fe318d2aa794bbcd8d6c5aed4 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
31307a05ed827fcabfcf8941b33269bf1b1f8bd6 cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
9eed72e9534b10a6d9f8f5146feff3db53aebdba smb: client: fix UAF and buffer leak in cifs_check_trans2() for malformed secondary T2
672cf86aa6aa0fb4012ce4c3b3498df42ad67a4e smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
b7e74bccf58879fdfb6eb787c26551a55f1690f6 cifs: Do some preparation prior to organising the function declarations
3be89e8039a85fa3b6cd5f9dcc4c1459eb356c2d smb: client: reject a tree connect response whose byte count is too small
7f1abc50ce2537050a62acfabd07de14e49f63a9 NFSD: Consolidate the revocation-path client unpin
cd489b03587378645fe0d20142a33f1ed60bac98 NFSD: Prevent client use-after-free during blocked-lock reaping
83dd59ac1c3455c2c7d8ddb582d980a13199b9b3 NFSD: Prevent client use-after-free during close_lru reaping
878edb39ecf481b76f3e51ab533ff2c4a8332b74 zram: fixup read_block_state()
e7dbcb7a561a21e9a8f5b5fa90bb95aefbd0739d zram: fix out-of-bounds access in read_block_state()
d1743ec2dd2c8a3a701277fab82492c67a48f3d5 zram: take write lock in wb limit store handlers
fcd467124b19fd355b3752c87f0ff7e99c04645e zram: drop wb_limit_lock
9a78de3befad667bf8ef7318dec319493549e2c6 zram: read slot block idx under slot lock
fb0e9ecffae59d5479f26500972eea87160d32a9 zram: fix the issue that the write - back limits might overflow
5cec3e60e9f2d1324179df3aa91656f90095cf8f zram: set default primary compressor in zram_destroy_comps()
e4d1300b457e2dc4cca89daa76231487faf9fd35 mm: rework compound_head() for power-of-2 sizeof(struct page)
dba93b8cceb0048071389352fc29dcb0a7fe666f hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
1811bd8792ee10193b2d3d9ea7625d7ba7f5cc69 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
62fb3124bf7405094264302b6c3a5d2b3988ae9a Docs/ABI/damon: fix typo in intervals_goal sysfs path
68916940332d17ee4e36bc0903576da994df1330 power: supply: ab8500_fg: Remove redundant dev_err()/dev_err_probe()
c660c017dec1fd7cd88e1103c5ae1aae6ce636bf power: supply: ab8500_fg: fix use-after-free on remove
05dc22d5c4fac2469c0ea23c9bde36aa415cff9f iommu/arm-smmu-v3: Add HAFT support for SVA
4c7275444ac65692c6a9c9b3c3367c789f891978 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
11e4859ec0d8bbc0cfdd32e189187cfbc1ce4cbf mm/damon/vaddr: drop last same folio access check optimization
cf94a9043f4a64bae68a14e4ab2e7e16cca03798 mm/damon/paddr: drop last same folio access check reuse optimization
081ee85b430968fffa449e7213b1bb09dba328a3 mm/damon/ops-common: use nr_accesses moving sum for quota score
cd6d7f45abc825002343801f6b621dc254e07ada mm/damon/core: skip aging from repeated aggressive merging
7d4ecfb507f338de5b9c4b54a73f02a00e6a3557 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
05bdb7b867bef9d931d5e9ca6166c75d30d835df mm/damon/core-kunit: handle region split failure in filter_out()
d913a85cc5f7abe7d41ce37d877f7b2cd6e6ac67 mm/damon/core: initialize damos->last_applied
0a4a3d7202640d1d0e4dc696322d69a0a3800670 mm: thp: introduce folio_split_queue_lock and its variants
305f9b6eb8a06a9c0663f69fae65e0c51227dd4a mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
f07c94cd3cc203dcae79311b51bcd4bb4cd04c55 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
e4307837d92cac760519a7048c0ca83a10ed86f3 mm/huge_memory: replace can_split_folio() with direct refcount calculation
80656031dfcd4ea8d9fda2913859efde9832edb5 migrate: replace RMP_ flags with TTU_ flags
ed7380f4621f61e4293c0265d035c0f70f7750e4 mm/huge_memory: use folio's memcg inside __folio_split()
15803e2276067529faa6bb46eb4d2c67bf053cfd pidfs: protect PIDFD_GET_* ioctls() via ifdef
d73f79d1a2c26a8cdf0558d9a0203ee64d9b4f51 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
75640976cf474eb41682a13f2dbe9534ac26ca50 cifs: add fscache_resize_cookie() to cifs_setsize()
d83a9de7cecd401c3d3e00ed6371194dcd7313e4 ksmbd: zero pipe read compound padding
f6388029ea9e2c9e807d73827658738ea131faee Linux 6.18.51
b20da98d545385a38171d05bfbb7c60b56e53700 Merge tag 'v6.18.50' into renesas-lts/v6.18-dev
6176dbd6e1e6b2e0dd16584ba966f8018d39b119 LTS: v6.18.50-2026-09-14
1cf0af9900d297e4874a52535fd02d5659ffe196 Merge tag 'v6.18.51' into renesas-lts/v6.18-dev
a99927a82e7f1b3a7e14ccda9374cec2fa4d47e6 LTS: v6.18.51-2026-09-14

--===============7503886841402695406==--
