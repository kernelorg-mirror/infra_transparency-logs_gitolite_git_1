Content-Type: multipart/mixed; boundary="===============3327426442093379605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Sep 2026 13:28:25 -0000
Message-Id: <178896050563.3604384.5851599755956502154@gitolite.kernel.org>

--===============3327426442093379605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.2.y
    old: a5fdedcba898c7b2e2ec4aa4c10db25c980aeae4
    new: c0dca0ea18e2edec92b3b6226d163770fad7b8df
    log: revlist-a5fdedcba898-c0dca0ea18e2.txt

--===============3327426442093379605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788960497 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788960502-06ebc60b42c76a8db9fd4a68bfe1e4f361760b01

a5fdedcba898c7b2e2ec4aa4c10db25c980aeae4 c0dca0ea18e2edec92b3b6226d163770fad7b8df refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqhXvEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GocQAJ/ZvlExjg/9m1G69sZu
bRFK/Jk8qc8XGUwDVIp7FVyDQcVvvhWuuaBRfiIZa+0D+IlLVi9q3rG5X+MBd9wq
GzbF2c9FwBaP6HikwcCZkpc4N0lTUd8eTdoJwd+MpuVqfUoldqnLnQWd/kY6jug3
PbThaqgfClYKdgMEEj4QLqKZvlCtms1JO5TSewGOC0KDPqzB41ro0v/b/Md7s+8b
sKuEQzowG25QryAEweUOoOldRjPHKr25sipC3WS18RSHBLQb6V2c5UgyyKcWi2B/
5qwr8w3G01dFBXFI1UjQFaSnxukINbSDPH3B8oMPHhSnLmo9CLjX8C1ouCJ1fVz4
DWJCReGEg6ee28/G4NRDkZYqyMK80NFNWiDh6EFYzNaL4QqlAIiH6f2AbKxN7Vji
Y1542SelTh6qnrX8demZD0Er91Olh5OtmMal/mmOnTr1nFjGSPbaMx9/UaCmzQYZ
h0S45M3kwCn5y7dWf74oaM2j22cHj0csiQgIvVUYy5mRNNsYbTEwEjaFxUTMI5Wn
IHiZK9Sjtvtsk+Jy8XuKLIRWHr8ecd09FPVIFYjXx2tdpnLDpbffroNRYJKEkoT5
ksYQ0Mt6qB1hDa5z0XB/fkLILXAvGLEaJbiSGbkq4CRTunx/eeinFvNEGZWovLll
JJG+LURAEBT7mjjwttW1VneK
=aY88
-----END PGP SIGNATURE-----

--===============3327426442093379605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5fdedcba898-c0dca0ea18e2.txt

df9168b2678b857a3e49b3eae6214cdbd90f37ec HID: apple: preserve keyboard backlight across T2 resume
0329354abba357340ee88452425857f3718b5807 HID: corsair-void: Check size of status and firmware events before reading them
699a3c8b56e168ca19d12722f3f5ef1d6f4b1d84 HID: picolcd: clamp eeprom debugfs read to bytes actually received
fbb5a60f5c31b5625f0d89a79912fbcb2559289b HID: roccat: free buffered reports when destroying device
d96f8958d4469ac02d9c563686cdd968005b944d HID: sensor: custom: Fix field sysfs group cleanup on failure
3155dc327344d286f17345cd371be05e255a4328 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
c457bb516b61edeab940235a011928e26925381e HID: universal-pidff: stop the device when force-feedback init fails
2eda1513f573945c1e3a0090341f3d28740463b1 HID: mcp2221: stop device IO before hid_hw_stop
968546b676d992dd1da3e057d40598231f725996 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
7c18fb36708a97ff6772825cc087b6d537bbf0d5 HID: mcp2221: validate report size in mcp2221_raw_event()
ee8ad1bb1e96164d51089b1182f1bd5f187e7baa HID: intel-thc-hid: intel-quickspi: validate report size before copy
54e0bafc0653bdf2a6c5f5f8ad8787a820d98663 HID: intel-thc-hid: intel-quickspi: bound GET_REPORT response to the caller buffer
774609feaaf43c2bc3c15b2de179694644f5fa75 HID: intel-thc-hid: intel-quicki2c: fix autosuspend cleanup during teardown
2785f06aba4f4974ef398f3256b83b1cef428add HID: intel-thc-hid: intel-quickspi: fix autosuspend cleanup during teardown
76e0f85f650738d768449dbccbc7c55d05f5b609 eventfs: Initialize ei->children and ei->list in init_ei()
0908da07c23be4f94b99dfd9a94765525f0fe4bd fs/ntfs3: validate dirty page table on log replay
4a1b39b2e10eb8de86265e80cf2be4396bc1dce4 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
1135ebc225996b3ac1a295652b19a0a706737a6c fs/ntfs3: bound page_lcns[] index by the log record
dc15a9f5307d5372aef3b64bf3ed7802f530c471 ntfs: bound the free-cluster bitmap scan to the volume
b0cc6dbc655e037251874b3e0dd1a760dcf29007 ntfs: reject invalid empty mapping pairs
8f8420b68a6f05ca2b03779d8208814ec539b9e5 ntfs: reject invalid MFT LCNs from boot sector
cd7b3dc7557faadeea626034e3bac68a449851ef ntfs: validate non-resident attribute offsets
6e844d4b82434a781b80d02145fd1b17cf90e3c3 ntfs: verify run length exceeding volume boundary
279b1663be4fad6d9b347a1dbeba1402946403d0 eCryptfs: bound the packet-length peek to the user buffer
7da5861dcc7b0088d342ca49fda239dbebd05b92 ecryptfs: fix tag 11 packet exact-fit size check
4c02acbe0a2692ca9991c51e62bbe6d6b59dac31 ecryptfs: hold msg ctx list lock when cleaning daemon queue
747fd45be396a6aea3420ab657a0ab4e60185b05 ecryptfs: pass packet set buffer size to parser
a419c9ebfc9a40ee56aaad6dc68bfd67d400817b ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
d2869768eab5648e6edc05f47e0716e5328e6681 ecryptfs: reject too-small tag 70 packets
654b7e79443f5ea90849f5c1cf70c0d94bd5b10e ecryptfs: release message context on send failure
75101e106c42d495142378d8d96f5a3409207327 ecryptfs: show filename encryption options
0dbc2e94b81df5a1264068b6ed3605c654b8afcb efivarfs: Rate limit statfs() handler
ab4647459098a43e9d6fdb860836f08c962f3774 entry: Fix seccomp bypass after ptrace with TSYNC
7f4a89d4f0d6acaf4b756c31de48f2109a257b70 erofs: skip sufficiently large global buffers when resizing
5efb3350230fef831167740e69e6db2861101186 ext2: Fix lost inode updates for IS_SYNC inodes
b8f73b163b646bc56d4dce9c697a578e333f4894 fanotify: fix use-after-free of file range info
e65d6326a7639f203b47dcc0795dc0d37e2e1833 fat: restore original value when fat_ent_write failed
09db79078f25c048cfb5d7849795c70415ab8574 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
fab0234a97d23dabe5b0dd7d90cc59188e89fce6 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
1981e54ac137f773fb25a7209a42b75213868306 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
9e768ae51426af2034d479133cfd73010d641b1a fbdev: uvesafb: unregister connector callback on init failure
c87d9c412bf9b3c31cb9bddcd67c56a5d43469d8 fonts: fixup font.h kernel-doc warnings
c4f196bfeedd71e56aba4b63bd8f919edb2f7056 forcedeth: fix off-by-one when saving/restoring non-PCI config space
397423af18b62edf0ff54378683c166e42427934 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
ac8d8b599d466a129122bded77db3d0f8b96b461 fsnotify: Fix stale object mask after concurrent mark updates
fbffbfdae55954213fea99c5c9856c48dc705019 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
0f001491e5a2ec69aa9d5dd6b799e5742245f9ea hugetlb: only adjust reservation during unmapping if mapcount is 0
dfff90a6eb2258e3b867994ae17af4a7ba3504d2 accel/rocket: fix NULL dereference and integer overflow in rocket_job_push()
81731f1eda5e6a1dfad31445f741de9bbefbb08e accel/rocket: initialize job domain before cleanup paths
7d6fa298c23495b805004f5f446497b661998fa5 accel/rocket: Fix error path handling in rocket_job_run()
0e25382b05de48d09b243d3d447d236a6d735bc2 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
c9655ce86b75b609486970b69a7cb9398d8c1692 ACPI: APEI: Fix ERST timeout unit conversion
b48b613073c3d652cb1823c15d16f7067cf4cee4 ACPI: APEI: GHES: fix ARM section length accounting after header
712d9e196f822902268d87eed98f07e887ad7792 ACPI: CPPC: Reject desired_perf reads on _CPC revision 4+
3c0c3e96fccf1824094ba1820c656f048f2b8b33 ACPI: CPPC: Skip desired_perf read in cppc_get_perf()
15d2b7f38f95d28652170344f39ee492c55e567c ACPI: pfr_update: fix stack buffer overflow in query_capability()
495daa19036953d604e54726810ad97da89e2a00 ACPI: scan: Avoid registering platform devices with resource overlaps
9a33db250f350ee87d3c18d31232e538f96be645 ACPI: TAD: Add locking around AML evaluations
a7800cf56bb3bbd506c3d36ba3ce7ba30fb48165 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
4722bedf7a9394e1e9d57fa85751ff3282c9d4bb alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
22a0982db25cc0d43dcfbe5ab42b54228d1b317e alpha: marvel: Fix lock ordering in init_io7_irqs()
1ff69db8f352dd6ce1ad988a39ea8ee014262751 ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
4a4268a0b0a595bd9534cf9c7fda93775a7d8a0d ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
ff2fb3c1e60cb247ea3e28c0ea0bea81c18f7755 auxdisplay: charlcd: cancel backlight work on registration failure
32a5f01bbbaf835611bf96033ccaa45b1bb8d047 backlight: aw99706: Fix DT property names to match binding
0dc53c2dd593330357cd13f1c13bbe52bb5c9da8 backlight: aw99706: Honor the core blank state in update_status()
d44a97a3b1c00cc571245124e23e5ceb0a0225a0 block: validate user space vectors during extraction
c7c8e0454f31ffd4b0a25ccc3c53ffbd6d2e85dc block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
6b2da140580b6ff2ee8cf1bd400846a3beafd364 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
186a0975283f60054979d4915ef2db1cc8f58bd2 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
9fe52fd63e5b56c476e9d9a01d7da13cd630779c Bluetooth: btusb: limit RTL8761B BROKEN_EXT_SCAN quirk to 0bda:a728
bb56e97bd67614238c1c0a4084704ccadbb875b4 Bluetooth: eir: Fix OOB read in eir_get_service_data()
a142c024f07d623e2b6b25943f6c36d4b6b0b4c6 bnx2x: fix double free in bnx2x_init_firmware() error path
e04b6f48dd44418047198f036ec618c80cd323a0 bnxt_en: Write doorbell when linearizing skb fails
6a19b18d458881bf3269a357cc6dc6db5eef4369 bpf, x86: Fix per-CPU address resolution into an extended register
9a23747909fcae707990c8466c381a0e7acfaa4e bpf: Disable preemption in __bpf_get_stack
a1159c8926120d415b1300d22c643de8a5dbe2d5 buffer: avoid tail commit walk for uptodate folios
dff481e12b3f127739f6a4ea7cef2c25dc12e056 bpf: Harden bloom filter sizing and indexing on 32-bit kernels
8dc48b68d7c3e6ecaae80fc1592befb0e8603d6c dm-io: clone the source bio instead of copying its biovec
15fc1ec72e1f8089063d298550ada727e18f114a dm-io: report non-retryable errors separatedly
6876ca330e741fb8886d12070cb6a7f9cb67257e dm-era: fix shadowed superblock leak on take-snap failure
f79b53ca3a68a46c6fc3b30b148d1dfb1b33ea8b dm raid1: reserve space for NUL-terminator in build_constructor_string()
9808ddffb4bc659352df3020cd84d9d864820ee5 dm array: validate array block headers on read
cb409b38b0232ee4385ef55cddcd6fbdd011a8a2 dm array: reject an array block whose value size is not the caller's
92f37721a33a65b8a0b8a9b437c172445300e372 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
36c55d118d5ecd2fb444f52802955903937b9ccd cpufreq: apple-soc: Fix OPP table cleanup
8fddd484992af2c789e3184d8792b3bf75d73065 cpufreq: schedutil: Fix rate limit overflow
d8957545fe96f7905791c937758ebfc1ae1e5b17 cxl/features: bound fwctl command payload to the input buffer
491d8c9ac98d55073bda778f88a5248d4cce3fa0 cxl/mce: Make the MCE notifier per-region
7256c9bd929bb5ae5f336c355e013e94b8eddf5d cxl/pmem: Format the nvdimm serial number as unsigned decimal
ba147f2f56a9b30dc806abe805db46396ae353f0 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
a79432a904df0dd82e4b22592ffb3d7e4fff33c9 Bluetooth: hci_bcm4377: Ignore reserved PHY in ext adv reports on BCM4378
981f7c23025bf0eabbb7b5f81306b5c6aa7ef00a Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
1b2e9b2cf944192fe50a89758bff03c5435f95e6 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
03288b7447c9e572f8ab82fc29cfb4ca719ab210 Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
fbf7961964a6e93360179f64712320ae9a1e9577 Bluetooth: RFCOMM: serialize security confirmation handling
43b64cb6ed3b223974dc9f89bb677280689f74bf Bluetooth: hci_conn: re-enable advertising only for peripheral role
26f66d5b8a5663af498f7ccc94fc79fb47a2191f Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
9907e72f0f6646e0e8c0689fae53b301a795057b Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
db1ff5dc173c9c02eb4f9c699250d708c4eb6194 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
cf768644933881873fb6e5ef0291261081c3c9ba Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
7dcf816c15921d2cc598ebf467be14f5b6004665 Bluetooth: hci_sync: Clear HCI_CMD_PENDING when dropping the last request
3119d58e4ef8719d669911d38a53fc00086ac48b kasan: fix cache shrink race with CPU hotplug
42a6f03cf352eb6e6dbeef95e75e686f4cdb9bd1 kho: fix size calculation in kho_preserved_memory_reserve()
c2c0fb364685b8996c357d3b050394959b29d6e0 jbd2: bound shrinker scans by examined checkpoint buffers
595cac7f1b32d009b97f83dd2b2d6a1a445e9bb4 jbd2: check need_resched() when skipping busy checkpoint buffers
fd01f1a3ed4a189a784654f7c69eb565872f2e12 ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
f1281d4b99089fbaf0d3579bba62a814ebb4de4d ip: orphan prefetched skbs before multicast forwarding
8fc56ca49fc0ee1725b55c67bb43ab0dd01f3f52 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
565038b0092f65afe384961c0f548d605bf438b9 ip6_gre: fix hardware header length for NBMA tunnels
eab3a917cdcb182542a3aac6a0d2d30659ca9821 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
f6b1b15848fd91fe122dac0d19d3d666e35075b6 ipv6: use RCU iterator to dump route exceptions
0c3204aacbe8c07f9e87e3028f28ec6c166a1075 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
69a734359639fca16a0dd73ab17a34943e76c68b libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
bc584959c3a53292b3f39459789e0d41c2aced7a mailbox: qcom-ipcc: fix duplicate channel allocation across holes
00449d752bee9c8787f42ea1bf533a9fb17f9b6b md/raid10: fix still_degraded being inverted in raid10_sync_request()
df7d4d011d5ace20699ea948712f09f9ac08924f md: do overflow check for sb->bblog_shift in super_1_load()
e4496dda2c6d0acf7ba5fbce14a2723a8935ceee module: validate string table section types
49d38c1b4390412f8950d33dfaee0ccbd17beb81 mpls: reload header after pskb_may_pull()
bf19d166337c6488b39cb03eeeffb30a941d6326 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
6e3d09fcd97ebca86265b8c887f6d0e26bd01417 module/kallsyms: fix nextval for data symbol lookup
e60466011ac3a6b8045e6cc3c2cbb30d58039d2e nouveau/gem: reserve the bo in the info ioctl around the vma lookup
0d8e2404925a0607ffec79a53170715a46936896 params: fix charp corruption on allocation failure
84646f5b945a370f6999eed59a334387b0abc282 phy: fsl-imx8mq-usb: fix typec switch leak on probe error path
85e9602650e9df07190abe817cee3b4d9bc3df17 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
0fa8a8acae57e6373962741d5b06d13f44aba6a9 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
2eed1e6a976a44015c3ee78841fe336796e2b21c SUNRPC: svcauth_gss: enforce krb5 token minimum length
8f766d2d0b4dabf54f8b35812df2b4f481d13316 sunrpc: route to a populated pool in svc_pool_for_cpu()
48d04a32eb4412cd7e739a3e569731dd769a6d96 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
3d60fdf951143d6ef4e352e2f8eb852286701726 SUNRPC: always drain cache_cleaner before destroying a cache_detail
b541a15046976e481618726cc23db0fb22d576db SUNRPC: Check svc pool percpu counter allocation
6debde9e3e6ae21dcca75837b4247b13ca4ea2b8 SUNRPC: close backchannel before destroying callback service
e0c5693d3f9a5d4911735ab0e0eba4eecb1f1090 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
f85a83774d7f4e2ac71c0c384df0dfb6f7d0179a SUNRPC: fix gssx_dec_option_array error path bugs
cdf7a233cb94774b0e7df42d9157077983f5022c sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
0bdb26b2534a1521932f6431456c54f8fca1566e SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
a7894e10572d53eb10109b8d07459cc8d3435811 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
d395c30d570ca6168f0297b191709927d1258273 SUNRPC: harden gss_unwrap_resp_priv length checks
3f019571928b269feebcff59926ec13294215e0e sunrpc: init gssp_lock before publishing proc entry
9d94f046b23de0f77849ea69133063c949297e30 SUNRPC: reject duplicate CREDS_VALUE options
880effc943ed82d6811f272ed3307c222b40f4d6 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
7a946b2e7207f968902f2147ab9b30726f82f7ab SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
7fbb6d2ab0391eb8d1f1a68e6bc263ef02cea61b SUNRPC: wait for in-flight client TLS handshake callback
cfca6eb3345ba4a23cf9a1153ad09bf19faabfc9 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
673e358ab7c11f8cec223c6a36a793056a67facd svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
4493c96bbd0068fadf69cbae8d13426202e34cdc svcrdma: Fix offset arithmetic in read_chunk_range
6d33a7e6bf6c6b293a266a617201285a1ad32c56 svcrdma: Fix pcl_for_each_segment for empty chunks
45a444a17240f4fa2235f0dfd4a96fc80f1eb2c2 svcrdma: Fix unmatched rn_unregister on failed accept
1f6a14c142fee4778c32709d1d54595c2e2b7991 svcrdma: Reject connection when transport allocation fails
8ec60eb51fae37cd3d334ff26e4a7d6fb21ff7cf svcrdma: Reject inline replies that overflow the pull-up buffer
5120fe54e0e2f5b62797a432115cc61d61117a5b svcrdma: Reject oversized Read segments at decode time
465f511f59a0fa7a80d5d1073c4b24f28ea38f58 svcrdma: Reject Read lists that exceed the page budget
45dbdb2637b7fc5f1355b588780d2a7fb0516805 svcrdma: Reject Write/Reply chunks with segcount 0
ac1dd6002f758ab7dd3e737757e5a1bb1c0b38d6 svcrdma: Use svc_xprt_put to free listener on create failure
577097455d084610fc31e91e6a61c5793b6f04ba svcrdma: Validate Read chunk positions before reconstruction
1bd7947f1463c21edafa256d0fbec5b99215e2b6 udf: reject VAT indexes equal to the entry count
8eb73016fb3968cf2db3987a92764563a3af773a wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
c5e073f2fbfd34d22099a50d96f60990799753e2 wifi: mt76: mt7925: cancel pending mlo_pm_work
fc9937019cf7e2fe4e29f9341e6400bcd2cde721 staging: media: tegra-video: fix of_node_put() on VIP parse errors
95f54d10be87fae76d0f881280cbba70f1ce344b staging: media: tegra-video: vi: fix probe failure on skipped last port
323c411fb63122e8cef5b833032d69d59a838559 media: staging/ipu7: fix async notifier UAF on probe error path
88ed5a66467ca2a5148b9997af9c71d8c43060ad sched/core: Handle pick_task() releasing the rq lock
23eda24f325a6e6d686d30ec75f2e9d6745e2015 sched/core: Make core-sched flips wait for in-flight selections
6f1d3bfe54430f8d54e0530a27f2ecbf8466576e sched_ext: Replace SCX_RQ_BAL_KEEP with a dispatch verdict return
6d1890d3c6137ab523799765ae2de62cc05f116d sched_ext: Fix this_rq() assumptions in dispatch kfuncs
cdafb68155bee2d5c4e50c12e4606323e9334e6b sched_ext: Fix rq->core_pick corruption under core scheduling
28cc9c9ade88573e5755b19186355d75c61591bb sched_ext: Count rq lock releases in rq->scx.lock_drop_seq
d863b1710d348d2b7dfe8a0f798525c0e126a630 sched_ext: Fix scx_bpf_dsq_move_to_local___v2 compat detection
d644a145d76c8035ef2911b607e1ee02fadf45d3 sched_ext: Fix exit_task leak on fork failure during enable
1df5802fa78382b462932f762e53c53b61e347af sched_ext: Fix inverted ops.core_sched_before() invocation
c480961a1e790b46ffd8c20c4b6754d65ec6572d sched_ext: Don't BUG_ON a destroyed DSQ in process_deferred_reenq_users
f974f54c3078480225f7fa4c93b24083df9a546d sched_ext: Fix scx_bpf_dsq_reenq___compat kfunc extern prototype
c736ea0fe7b4df920da6bd43a81c5eeecadcc8be sched_ext: Keep kick_sync waiting on the rq's own CPU
6fd1cce5018fdcc8d928e00a6a1dd2997d5b9409 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
d86f65aed01408613607f8fc31493f07554788f2 scsi: fnic: Use GFP_ATOMIC for VLAN alloc under spinlock
ba49fe53689dec89ba77712e2a8df6f17be4a094 rpmsg: glink: smem: order FIFO read after availability check
0131497574eb3df05a65b0d404e51681b1de3d8c Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinephone Pro"
7ee10b72558ea13132e4f1bd28ffb40df0c4193e arm64: dts: qcom: kodiak: avoid EFI overlap for ADSP remote heap
866b788b1e7487403e7f30da609bb1b8a9521245 arm64: dts: qcom: sm6115-pro1x: Correct touchscreen GPIO flags
91ee0d0c4b2927d8bf13210571750da3402b5f7d arm64: dts: qcom: x1-dell-thena: mark l12b and l15b always-on
8f7c9ed1af20c527cf15ff91c1d4f422f66afb65 arm64: dts: rockchip: fix eMMC reset polarity on PP-1516
53992f89da991f86a2ff6f4c657992e03ae5c6cc arm64: dts: rockchip: fix eMMC reset polarity on PX30 Ringneck
11918726dadfe559484247c545b16128b3020b30 arm64: dts: rockchip: fix emmc reset polarity on px30-cobra
72c93c1f4f2cef1ca780e09b55ce3873e648634c arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
2efa7a531c1c26e7f0c4b6a5ab0530b641401010 arm64: dts: rockchip: Fix rk3588s-roc-pc audio description
e86e01247ec209cb9adc3d7150efd25a24362cff riscv: dts: spacemit: k1-bananapi-f3: fix maximum CPU core voltage
1f6b98158afe064c35022e3942cd2b360d43fd80 riscv: dts: spacemit: k1-milkv-jupiter: fix maximum CPU core voltage
20a1c2869f12bd0e76117c62ccbfbf628961fbb8 riscv: dts: spacemit: k1-musepi-pro: fix maximum CPU core voltage
c853c85247564be627f6501b24d966d5865a13e5 riscv: dts: spacemit: k1-orangepi-r2s: fix maximum CPU core voltage
4efc2b3f2c19eb633910442c834c5c995eea665b riscv: dts: spacemit: k1-orangepi-rv2: fix maximum CPU core voltage
82088f88c96b99c27a974d09b02c2b133262fadf RISC-V: KVM: Fix PMU event info array size overflow
6e7b8041068ced835ca0d155f3027f4892372616 riscv: acpi: Handle LPI architectural context loss flags
098bfc94904ead435a07f839daaf8924f14b7919 riscv: unaligned: stop using kthread for check_vector_unaligned_access()
440bcb0948a12c9104b6dcca99a2cfb0db49b22a remoteproc: scp: Fix device reference leak on failed lookup
0ce59c4148ecd1520c5592a63bb3c8991ee2d326 ptp: vmclock: prevent read-only mappings from becoming writable
f5c8619ccbd70102642120c4c6fda1c048a555fd qede: Fix NULL pointer dereference in TPA fragment processing
320e5258a53af0abc5abd9eb01519a48bab2dee8 RDMA/cxgb4: Cancel reg_work before freeing device on remove
94d393f8dd94cbe6af747ecc1b7951663c447598 RDMA/ionic: Cap eq_count to the eth driver's interrupt vector budget
08b8630b557828aedb1d9ef0a6e2ec421f334ee2 RDMA/ionic: Embed counter driver data in rdma_counter allocation
43a7d8ae9f645dc00235cfa4bf57673c20b769f8 RDMA/ucma: Lock the handler in ucma_set_ib_path()
0be1955040a2eceed0ecfc387fdc92305411d273 RDMA/ucma: Lock the handler in ucma_write_cm_event()
9e71d0f4944ba5641e01db29b3256c963656d671 RDMA/uverbs: Add UVERBS_ATTR_UHW to UVERBS_METHOD_REG_MR
edae84e5461749ed9adf9fcf5c6e075381040ac3 RDMA/uverbs: Guard legacy bundles without method_elm
8648e29e5c01b6b677c704049189287e27255ccb regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
16583ed17a262c009c5235a824da43eb161ff14d regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
dac639482116a2855340201707d61fc93a494677 regulator: qcom-refgen: correct the regulator type to CURRENT
53106e9262a310ef2c9a9321168c03705940c678 ring-buffer: Fix subbuf resize race with ring_buffer_alloc_read_page()
81063bbb16c4fcf0136c9117d5e49d3621dd6a1e ring-buffer: Free cpu_buffer::free_page with subbuf_order
bf242baf58de03467f226c8e29554c9495dca7fc ring-buffer: Hold cpu_buffer::lock when resizing a subbuf
d787d509bdf6c88c85e095247daf7456cb7fb772 ring-buffer: Make cpu_buffer::free_page a buffer_data_read_page
a14a97048e48471e283d76879b83d2ae323e0722 ring-buffer: Stop remote reader update when page swap fails
376796add2d702774733de69795853c155a7bdf3 PM: sleep: Unblock runtime PM when device prepare fails
519f4146b8b8c5f20c2ad01913acd6df2df8fc8e orangefs: fix double-free of trailer_buf on readdir copy failure
1774c5b3713add32fe15ab0d3db4b73355f94e35 orangefs: skip leading spaces before parsing client debug masks
09e93a60e18e83a630ff84ae00cb564bab96ab1f ocfs2: always run deallocs on copy-on-write completion
2487bea2098322669f0563baff53e797486b823f ocfs2: bound namelen in dlm_migrate_request_handler
a8facb1670b4a0612183198e758d9539ef628ed9 ocfs2: validate lengths in dlm_mig_lockres_handler
04ead708e13ddcb9c39319cbe02a18cef99cb823 ocfs2: validate rl_used against rl_count in refcount block validator
b8a5c0c32df2c5b685ceef76ac77e37c7e1dc3ed ocfs2: validate directory-index entry counts when reading metadata
470212a5eefabcc16b8e2f7fe2844b8737fe571c ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
148e5019e1f954b45afb8130d45da41b5ff1a89a ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
67ba1482121310da26903dfdaa3581a441154678 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
7f5e3266559807b0e78548a5428c6874059852f8 ocfs2: fix cached cluster count after suballocator reclaim
b53e2b271eeb6040c2a4a78230c570dc41cdcfa4 ocfs2: fix readdir position truncation on 32-bit kernels
b53435c079c78f89f70a62dd5a322cca4e292b34 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
6a6d36fadb8537d9b79e72c9fa51885ec0c33e10 openvswitch: Fix CT limit teardown use-after-free
5d85eef222cfd28e73deed7402c100229e8b9e6e openvswitch: only skb_tx_error() a packet we are about to drop
97ab7c2ccffc96d3640a02a189aae5425c0e662f ALSA: ump: Fix corrupted data bytes at MIDI 1.0 SysEx to UMP conversion
2d3137a332aab20a6977686aadb497b52ab3b9d9 arm64: compat: Fix decrementing LDM/STM alignment emulation
e20902d383a64c25e9d319a646f6c18195f8e286 arm64: proton-pack: Restore the nospectre_bhb command-line option
7992a923348e85f5d0b0ac612ab238a9b7c07dc3 ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
95a109f5af67f8d499c3515ec16e0d481a69b0b6 ASoC: codecs: aw88261: only check PLL and clock state at power-up
5fc3f547dd966421127cc6dba1395eb3c077e2f8 dma-contiguous: fix truncation of numa_cma / cma_pernuma sizes >= 2G
1daf80928fb5fe94d5fde4daf19b2b0e1991bdd8 hwmon: (max6621) fix negative temperature offset and crit readings
daa6960b0df4b06f2ce3794cd5a4d2d3882632f1 hwmon: (max6621) fix temperature clamp range
6d512e1624b150a5d331afa52144d1a2bb8ce8e7 i2c: mxs: fix DMA channel leak on probe error
5dc0b2a9af95a97861c1bffaf1687a3173e395c5 ipmi: Fix use-after-free of cmd_rcvr in _ipmi_destroy_user()
e999a88133654c6dfc68487fb49da5f20dfa2d4f lockd: pin next file across nlm_inspect_file lock-drop
da6e60e5b38f5998c1a9ecfba3b0faa61fdddeb9 lockd: fix NLMv4 GRANTED_MSG handling
51af080ca4e553256c59a75a877b9b4fff828311 lockd: fix NULL dereference on lockowner allocation failure
21bcb609e0ab1dd60f39ca3498f85808933bcc9f lockd: fix swapped arguments in nlmsvc_match_ip()
0b46ec7f28a0f80fb5c36d0f824b1f8f24a6ca30 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
f5827817b4fc7feeabf4f53fb4b626e6edc52fef nvme: zero the discard fallback page
f691394c1cc64824756cdcfa9afdaca47444fd4e nvme-pci: disable controller on admin queue IRQ setup failure
641ad3a30ba560f0a9a610376c568d7b75d2a2aa nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
3a0b05145053a5fad1a2ddb4e4d87b07385e63e5 nvme-tcp: fix host memory disclosure on R2T for a read command
832a685efeb5d925ee7d30011d2dbe45f81447a3 nvme-tcp: reject a read that transferred too few bytes
a713e1b3a265f180ad25a08e17be15d67a2f7149 sctp: stop processing a packet once its association is deleted
3537961df2163258bddc230db0e18dc14e925ea6 sctp: drop a chunk if its transport was removed
0ee697defc0594f1da810ed75d9d643fb46f5318 sctp: fix NULL deref on untransmitted RECONF completion
db8dc28b73b44a0eb4ddf2ea47495f7a47ee2259 sctp: distinguish sequence zero from wildcard in reconf lookup
8320cbd81bc21a1ca6ebdf70ad610ebc5ef1bd68 sctp: fix stream->outcnt underflow on duplicate RECONF responses
47ccbad210f48721c30d69d65b83dc9fff919ca9 power: supply: bq24257: fix use-after-free on remove
c8addb842ae8dcf69c15fc976e33e3bd538a41d7 power: supply: bq256xx: drain usb_work before freeing the charger
58f1025eca92734eadc063715b98f62538286468 power: supply: bq25890: Fix power_supply reference leak
6d532582ff3c420598f02945b13184c738cc1581 power: supply: charger-manager: register regulators before exposing sysfs
3d1e01443b221081258ff34ea0cdd0431e4ff62e power: supply: cros_usbpd-charger: bound the EC-reported port count
304a29ac55ba3ee6eceaf7d83d09cd9709f3bf60 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
6ab3128292df67295de1b2a86f21d89cf6612a7e power: supply: lp8727: fix use-after-free in lp8727_release_irq()
b4eb6a056b441ba0caedfbfc42cec501acf12f67 power: supply: lp8788-charger: fix use-after-free on remove
b64789e2169973907735eef18543eb7cb5797ccf power: supply: pf1550: enable charging when battery profile exists
49fbcd3da2958159370d25dafbf736e654a4d59b power: supply: qcom_battmgr: fix use-after-free
6cc6c28c9ab6e8ecf901397717a5b391b828cdaf power: supply: qcom_battmgr: terminate the strings from firmware
7323e562f6961e4b7bce3225cde4ecbc78260deb power: supply: rt9455: quiesce delayed work before teardown
b955da82db4170bdf1c784dc457287aa0c977378 power: supply: twl4030_charger: cancel workers via devm
35242c93d35f391afdc84cef6236b8ad57f1df24 power: supply: ucs1002: fix use-after-free on remove
c7aa4c3708cc0d8487336f8281665eaea87130f6 power: supply: max17040: propagate register read errors
ad8081ede9369d5ad39b736593683f377b7a9424 power: supply: max17040: drop incorrect I2C functionality check
36e6ce0f402f965328b27fd31ac793110e8a0c39 power: supply: max17040: synchronize work cancellation on suspend
71d46de9153e067c63a15f3b00e6364e1c0230f8 s390/cpum_cf: Handle CPU hotplug via prepare/dead callbacks
91770b08a120967077ae78600612f18bc5ee3caf s390/percpu: Fix MVIY_PERCPU() with older binutils
b0d94dd6e82df396e2254c8b0f25eff7d19c2e7f s390/dasd: Do not complete a failed ESE read as successful
449f3bada7a9fad8b8cdf4bb20baf27ee9ca56c5 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
15ec03452c18e8d288e519837d21b308300d74b2 s390/dasd: Propagate partial completion length across ERP recovery
1f0269720d45239b6618c7762add1bd259f8f385 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
caf71f66d55288519803ff8d6aeafb3ee7b3f587 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
99e4d0286af3642e5e49d9e8c29561b1fe393542 PCI: meson: Fix GPIO state while requesting PERST#
d9ad2f0fe787176f42f30850817d185ec19ceb61 PCI: starfive: Fix resource leaks on error paths in host_init()
e3589ca5f2e6477774753a2202c21509428d4701 PCI: plda: Fix use-after-free of event IRQs during teardown
e54e8d2a0f9c8bf251ae4385ea4f4a68840fedad PCI: plda: Fix IRQ domain leaks in the error paths of plda_init_interrupts()
6453246da7df82f29bdfcda05a77c2074f4b550c PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
f8ed6f530141b1bb4255268294c2b17bdc70552e PCI/sysfs: Fix read byte order in pci_read_legacy_io()
3dc196d3bbeaea0f9fa933561ea50351b5d58eea PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
271ce2317009dedef478fdb2e6f9bd9761c93492 PCI/AER: Emit TLP Log only for unmasked errors
329e42c0ff0906bf1718b34e54a5e57d08d1d0a7 PCI/AER: Fix mapping of errors to agent & layer
21fd595ad137a78d9f0d9982d81c3d16ac3f2c70 PCI/ASPM: Avoid L0s for Realtek RTS525A
a69a029f981d3eb505af1eeaaa939dd37847df73 PCI/MSI: Enable memory decoding before restoring MSI-X messages
84536685a7f448459c3345d0077720589aebf791 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
6351e94076329dab517ea94c115e15c4d8459381 PCI/proc: Use file_ns_capable() when checking config space read access
4a5b7ee11cda8d14be70ce652ea7e7097842a6ac PCI/proc: Warn on writes to kernel-exclusive config space regions
d1470e16c1977e6c94fadf6048deafaa4d150fec iommu/amd: Put PCI device after handling PPR faults
7f7074a886c4a93e3d12076ce60a510a1ebe400c iommu/msm: Unwind probe state on registration failure
37a96a30617a4c96f048a5874c00509bc4fe4d85 iommu/sva: Set handle->dev before the SVA handle is visible
445204550f894ca325ac80a21e3df177ad073798 iommu/tegra241-cmdqv: Reject a vSID wider than the SID_MATCH field
f9b7375db3b36795eeefeb25de96b90f802aa6f1 iommu/arm-smmu-v3: Add HAFT support for SVA
78fd5a2d65f3546cb4285f8e52f445baecbd00e0 iommu/arm-smmu-v3: Manage teardown with devm
eaf44262af24810d16800b988c92dfce90f73370 iommu: Fix dev_iommu memory leak when device_add fails in iommu_mock_device_add
f0a2c50254cfc4a3987d4dff190fb8db17c3bdb4 iommu/vt-d: Fix no_iommu to disable platform opt-in
87bc611c6c98a41c00feb7b06b0c297dd141a2ae iommu/vt-d: Force requesting ACS when tboot is enabled
efd9a33f20225412fc12d5fa381d933139759714 iommupt: Return zero for invalid iova_to_phys() ranges
50a66a63d1c841ae6b28a4551f642c1bba4c9529 iommufd: Avoid locking internal accesses during unmap
07b4fe1367f076886c1c47a19c70936138325087 iommufd: Release current IOAS on xa_store() failure
e27e90bde68b2ab92e63ed19caad1ef57188bea0 iommufd: Fix UAF in selftest IOPF reporting
eb73b9d51490bec4f73ac6efdba5ac535fcfee74 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
d19385624bdfb577db9c94bb8879992fd5e17bcd platform/x86: ISST: Validate level in perf mask ioctls
207b4dc6eb100141b122b2602504a1429a4b6558 platform/x86: ISST: Validate socket ID in clos_assoc ioctl
eaca730c6f5e3609df62a0469fb789235a93d276 mmc: via-sdmmc: cancel card-detect work on remove
c2b8a624911999399cc14822fec3e35032b3cee4 mmc: via-sdmmc: stop card-detect handling on probe failure
ef7975af15126dd70ace519da7bb33f2848b9064 platform/x86: ISST: Add a NULL check for sst_inst[]
1b324191da703aed803eb22b4541b1be85003f31 platform/x86: ISST: Just allow 2 bits for SST feature enable
fe6e73ef684d2c3232961d3a6c76216ade783d7b platform/x86: ISST: Use PP level enable mask
82d4afadb02fb4d7d7bb9230900904c10e49ec87 platform/x86: ISST: Validate logical CPU id and clos id
a352b135256b876ca8b98f940d16c7de60c06498 platform/x86: ISST: Validate max level for set feature
ecfe22c2b72ef864d27211f849ebaba99455aecd platform/x86: ISST: Validate parameter for core power state
68148d064cbe52cdb1d97f188dae583ed4288604 platform/x86: ISST: Validate parameter for frequency and priority
282cdcb7b03d927d0198ab0d1ff142d9ebe1f1f3 platform/x86: ISST: Return error during profile addition
9ed7240d6366a194c1c18cc7d18656df105a26a4 platform/x86: hp-wmi: Add support for OMEN MAX 16-ak0xxx (8DD6)
582b82e573a059be9319bb16b84c45d0ef66f471 platform/x86: int1092: Fix potential memory leak in sar_probe()
5c4c6514497dc26ec63ca3e40c6495de6d24fc74 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
546a229829c6be8819ec40aa7b23a970d07701de platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
a93df956ee4d903735b6d395362c839cb1dc07e3 platform/x86: panasonic-laptop: Fix sentinel write past pcc->sinf[]
57d8750fd5ed75977d2b47f21accdf32bf2bbda0 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
abbcc0354108cf47a6055b951182bf73520d0363 platform/x86: think-lmi: Free system certificate signatures
91d7611113078794adce89bb14042842ab4a5ffd platform/x86: think-lmi: Fix current password length check
4d9bf63ed74f859c6698bc01d8fb216ef9253867 platform/chrome: sensorhub: Bound the EC-reported sensor number
f1189a7665b0a8d298aa8d2946600a686e7bd7cd platform/x86/amd/pmc: Restore msg_port on amd_stb_s2d_init() error paths
775d4cde1f9737796ce7d8393521e9e8c5b49891 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
30e5f4d0cd0be655c800f10ae3e530391aa6c1b5 platform/x86/amd/pmc: Fix LPS0 and debugfs leaks when STB init fails
dd38ae725409e0573db383370a6829e6227a3035 platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
ab3526ce387e2e94602ea23382bc14947f9bc387 platform/x86: hp-bioscfg: accept reduced ACPI packages from older HP BIOS
ea069840cb75017170b14b5162bf5b794cfbdea7 platform/x86: hp-bioscfg: advance elem past consumed array elements
c32ac3443e5a1800ad1bd21205ab8ae039cefad9 platform/x86: hp-bioscfg: bound ordered-list parsing by the package count
67b60703d7d8af1ca0e49f72e1bdb1ccecd41b5b platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
b699e5c1f63a9e79946c35598c8a6f7af2c356b8 platform/x86: hp-bioscfg: fix heap OOB read on empty password write
550d80f69fe5a8fb7969b002e6801c99cd3bd970 platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
ddf98cf33529714b3ba1a158afb1db5b0f759a1a platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
4ef68ed53f098ae6c577c9a1c2d5355ffb7344d1 platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
400cbc3ccc88a5ad37cd85056224635ce9eba018 platform/x86: hp-bioscfg: pass validated element count to package parsers
6dca6c4269b08069a9c97f42a38d8d0c7c3bbe25 platform/x86: hp-bioscfg: warn on element type mismatch instead of failing
7bc98e2de8c58a2bfaf0f540eb096a386ecfc96c io_uring/waitid: honor task_work cancellation
ef2bd2da1b774fd6ad17b60efd06f4a4ff172bd3 io_uring/waitid: avoid siginfo copy during ring teardown
2b8ad4981ecedb14c1fdd811ab977010b23933e6 io_uring/query: cap user size passed to copy_struct_to_user
d715d19cfcfe99f361adb05cefc143a95d400b87 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
a84c6e3d188f2c6e674910929eb790634299d6d5 ipmi: ipmb: validate write message length
b115b7d06f26b3f000d2afda88acb54c7a7cb2c9 ipmi: Remove all sysfs files on registration failure
8ada17dd4c4ffd6b94621e735d77eda196ce118f ipmi: si: Fix NULL pointer dereference after failed registration
a496c51dd3257ed7e00873af2ad9bb22c3ddc4cf ipmi:msghandler: Cancel work cleanly on an error
a7f0130a091724e69827ab58e74777a88747e892 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
68d7cc5512238693670fc19c7a615df631e10edf xdp: fix zero-copy frame layout
d6f25e5bd777b05880da8673daf74a8419480545 slip: fix use-after-free in sl_sync()
4f67a23f3f8d6416e998d819ac90858f39e083eb net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
0ada54ea63e48b9c1608e917ccb7dfadbe86db28 net: tun: bound receive headroom
1610a8c2b93e815e3dc8643a2a69ab1c37975a6a net: dsa: realtek: use gpiod_set_value_cansleep for reset GPIO
48d1c9665db6e3d4aeca62eb669377162ebc6fdf net: bnxt: ring the doorbell when SW USO exits early
cc29f15244e04237f99a31dcb7f73240fd379036 net: ibm: emac: mal: fix NAPI locking
30cef9c1229a36a9c80edb29296459849a2fbaa3 net: ipa: fix stalled modem TX queue after runtime resume
50c4038f1670bf9a80c6a58ae83d1602decd8481 net: l2tp: do not propagate multicast notification errors
cc561f8af25586300c2f9d285babb163b866b293 net: mctp: hold a reference to the route device in mctp_route_lookup()
7f072b84afd05a77963eb1872f7174e280661dce net: openvswitch: fix flow mask use-after-free on flow deletion
9f316e64923a49e3849524ed48086f2bf7da8071 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
fb4d77553841ae85bed9b2cf03351c401e871d85 net: phylink: correctly validate returned PCS in phylink_inband_caps
0aaa53936419cf0c19c670387fc6d431e042a1b6 net: ravb: avoid dereferencing an invalid PTP clock
66b50c31419e7946e9aa325a468ad9b64c961a25 net: ravb: serialize PTP clock teardown
1c361f6cf39be7cc0ce37c0b67bd1cdf74b0a0c1 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
d6c0af293129345a17dc31c9b4179dc7f3d6af7a net: thunderbolt: Mark the connection down when bringing it up fails
a08423b7fe9177ca81a5224500b494bce5402b18 NTB: ntb_transport: Recycle TX entries before client callbacks
89177732fe1653bbfef10cf5d99bf20cf57762c2 NTB: ntb_transport: Fail TX enqueue when the QP link is down
75a604e9f1cfdebda421062fdf42225ca32154cd NTB: ntb_transport: Reject oversized TX buffers
1a522d4480c97a9af31d793331a0ef7b77656694 net: ntb_netdev: Fix TX busy and drop handling
759193a45dc67663b29d6dbedd75511c5f651ad0 net: ntb_netdev: Avoid double-accounting netif_rx() drops
4cf9400f29e249ffb78cc2c49eb286b1bba4b381 net: ntb_netdev: Count packets dropped on RX refill failure
7498cadd989dd51a676d771681788b15199a0c2b net/mlx5e: do not HW-GRO coalesce small frames
5e5d9e6df677d30a2203d257b5fd8b99814fa607 net/smc: bound the peer rkey counts in SMC-Rv2 LLC messages
0d6f80be8ac5886842640d6526abf3f9a215be75 net/smc: carry oversized SMC-Rv2 LLC messages in the queue entry
f517cf02033801a28f98d86ca613a3533cf066b3 net/smc: do not dereference an unset send buffer on the SMC-D teardown path
d9a879ac25958bdaecb669ce70e58f8e2ff170de net/smc: fix socket refcount leak in smc_switch_conns()
0926f59ca0f94120895b92180c636a48d0ed3a6d net/smc: fix use-after-free in smc_rx_pipe_buf_release()
adef84cc85d449ac28d2b4b4c49cf19619c56e27 net/smc: fix use-after-free of the LLC qentry in smc_llc_srv_add_link()
2cb7a8d64b7e8ccdc69bbe48fe9c4eaa79c33aec net/smc: stop killed, freed and out_of_sync sharing a byte
b74d313567dfc1b7e56629ddbad04e728686f235 net/smc: unregister the connection before draining the rx tasklet
9144f2c53a04465a6878172b523f640313c5559e net: cap advertised IP tunnel headroom
497f3abfaa97a79ef40d52c83ba82d824f9e3476 net: fix spurious TX timeout after dev_activate()
0370da114a9bc044e248b85c6809d1b5e0c1f7f9 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
c73fb911e02b9a766c950bc9707f3e3a96ffd702 seg6: reset IP6CB after IPv6 decapsulation
8f9332070243486cca630e43a28aaa95ae4a1ba6 hwrng: stm32 - Fix runtime PM cleanup on registration failure
3266537d0333a6a43fa07fdb1320ed61d6753c66 mfd: cgbc: Fix teardown ordering in cgbc_remove()
8391ee06d08845a0a165b5fe679ba326915166b2 mfd: qnap-mcu: keep the reply buffer alive past a command timeout
c8be3a076a59ec793fb2e4bdb830a709aaea9cce mfd: sm501: Fix potential memory leaks during remove
34816e2cfeabafb8eccf54687186ce25699e8363 ALSA: 6fire: bound the MIDI event length from the device
efbc2e9e43a1b5c6d75ae47439c06896bb142ae6 ALSA: aloop: Check card index validity at probe
b06ebc7fe25a6af4a9f6e4a3d4236a4178ad4b01 ALSA: bcd2000: clear the URB pointers on disconnect
29ab2df278ab4f1d238cd9c1c393ee00db175cba ALSA: FCP: do not copy out an uninitialised init response
f78dc2ff60be0442edf37ef6c6b94abb86bdc75d ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
8adda66edf795d4648f8e26f312e4414c535d25a ALSA: mpu401: Check card index validity at probe
cf3af453a48c8d905512dfc44a5a59439b70f4f0 ALSA: mts64: Check card index validity at probe
7cf280fbef5db6310e1b32074c8c34d1ba459796 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
e1ce8ad1009b1736b3044b3324350dcfdd516f42 ALSA: portman2x4: Check card index validity at probe
6d6fdb24fe2eaf6174fc502284c6e1dc5f7242ba ALSA: serial-u16550: Check card index validity at probe
f48c5f3b03afdb795e5f448a1d53d912d5b09f2e ALSA: virmidi: Check card index validity at probe
17fc26d7bbe8ae8e4dd3ba714807a9e5ad870be9 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
013daf7193702ebc61b8f3537065aa735d181e98 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r
2bfc88e83398313f78983aadecaaf92d732f4d25 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
641dacada33127948850bd31e50bbe9d5e84a4d2 ALSA: hda/realtek: Fix Lenovo Yoga Slim 7 14AKP10 quirk ordering
ceab9302388b22baa11c08386f3a04315baf1593 rust: num: reject Bounded::shr overshifts at build time
1f2f7d885bf8cdeb8c47500eefbf3f3d6ac74984 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
0c8f7870ed3ebd512f090d7714cc2c556b9e5c75 dm-stats: fix a crash if allocation of per-cpu data fails
8c52308f3805bc8f5b664a4f63eacc0027dc86fd dm-switch: use WRITE_ONCE() in switch_region_table_write()
3e19172089ec81132a8a48e802b1034a744209f4 dm-pcache: validate geometry fields from on-disk cache_info
5ac38f4b4862fad6e7270fde5c3356a822ce74ca dm-pcache: validate kset key_num and intra-segment bounds
e889c0ee81165fc90aad2979b51f930f77895703 dm-pcache: validate on-media seg_num against the cache device size
8bf7a06ca3c1611809725f58cfd573f2ffbda75f dm-pcache: bound the persisted tail-position offset
1ab55354368d071ebaee4d8c82313955eab65a04 dm-pcache: clamp the tail kset read to the segment data region
5311dfc5cd70edccd110257e3f30b2c1dcd3768d dm-pcache: detect a cycle in the last-kset chain during replay
692037ae1a7cfacc2f0c22c6e034c1dfee0e553f dm-pcache: only hand out initialized cache segments
8a2a2f78c6bae8ebe2ca95f2d36b47f595ebffc6 dm-pcache: fix implicit u8 truncation of gc_percent in message handler
f39a3e9cc5946473e16d6f5071b2ee0216c56d06 dm-pcache: fix use-after-free and invalid seg operations in kset_replay()
251db58324ea4792c3f9f692ab09be148e051969 i3c: Fix unlocked dereference of dev->desc in i3c_device_get_supported_xfer_mode()
de8c32b0a246bbb4b44ec29e12769496a0bf66f7 i3c: master: adi: initialize the lock before enabling interrupts
4837be0f9ac2efe5e83b35a696b6242c473d280c i3c: master: Fix info leak and UAF in device unregister path
aac3c5aababc7fb69d5bf5b0cc52d308574e3a8c i3c: master: svc: bound IBI payload to the requested max_payload_len
ec631aff93261c6d031f953549802322032f2aba i3c: renesas: Check that the transfer is valid before accessing it
7ea5b0ca2f39c8d5ffda3dd7d39526861a729b34 i3c: renesas: Clean DATBAS register on detach
3d62955cb4b768a5e77643c2c27422258c671c7e i3c: renesas: Follow the reset deassert order used in probe
de6aa7bd623fa90a27e7bb1d67a5bfc1ac9c34a5 i3c: renesas: Reconfigure the DATBAS register on re-attach
9206527c91b9f34e3e7cba0096c642e47d9c48c4 i3c: renesas: Reset the controller on resume
ba3c86a902808f2333a12b4073fe44e1caedcea1 i3c: renesas: Restore STDBR and EXTBR registers on resume
4437b09f82f65b8015459269a60189dfd2f8888a i3c: renesas: Perform Dynamic Address Assignment on resume
ba04715ee672c336272be3ceb43bda9ffc33eb75 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
ad2a9fdca4a7100472be82ee6048c616fc589720 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
972ab8b9c08f3eb3fa535082de2950dd93604dfd wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
303b6eeedf29b3985e32e9eb67baee85c281be20 fuse: decouple fuse_ring creation from ent registration
a47a416ff68d706dc3327ab583f86b9ee757358b fuse: copy request headers via a stack buffer for io-uring
fcd86180ef78b0e41763faef7c6d2de7dfb50c1a crypto: iaa - unmap dst before software fallback on decompress
50c52da156293e66abd3b60b5f9a97d38c09bc97 crypto: atmel-ecc - clean up and improve ECDH comments
b64d49ca15e3b1540e57c29317d60d46a0be6ea6 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
3ee49d4dbd08a919f42016243b1d8bda4122981e mm/kmemleak: stop the task stack scan early when interrupted
59ebe7b0ff646071bbf6ef8e8208db9de209bc56 mm/kmemleak: report RCU-tasks quiescent states during the scan
d29a165588b6a0cf7a38db5cbd602aef7ef8c658 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
46e3a14d901b57ba11a0684b669ffa8c9a88f79f wifi: rtl818x: initialize eeprom_93cx6 struct to zero
42785f7e8d31540e6172bbcf08a7cc3cae1086f8 wifi: rtlwifi: rtl8192du: check QoS TID before indexing tids
7159e1e12468a0b1ac519b296280c0a27f91eab5 wifi: rtlwifi: rtl8192du: Fix possible memory leak in rtl92du_init_sw_vars()
51d8b35574721cf3fe744f46ebd9629916063fee wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
b1596e212ab1739930b25b9d3daf6b5cd307b537 wifi: rtw88: pci: fix resource leak on failed NAPI setup
c1f214dd1351244156deb57761b14190a233aef6 wifi: rtw89: pci: add .shutdown callback to stop rfkill polling on reboot
44be85af3e1772ffb3332feafedad2a73b22854c wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
5f48b0d752a76590e2c613aae5345c2474627d1b wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
9e20da749ad229a1aa649ece528721b9652f15e1 wifi: mt76: mt7925: cancel mlo_pm_work on stop
6be59da2063d5b3522bfde8aae0487ec095eb384 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
b754d3a6d44c53d9853eba374d8a7ef279a9d00a wifi: mt76: mt7996: fix TX DMA mapping leak for AddBA req frames
7074ec3769820302f1ccf8794a40a6582153b820 wifi: mt76: mt7996: validate default EEPROM firmware size
da5e9f08714c19ba04e6863aca69d40f042f2e04 vsock/virtio: flush works in dependency order
6df05f630c84a109736642362e452089886f9974 w1: ds28e17: reject an oversize length on an I2C block read
f40115b2575ae5724e7c0df0ee8ed14e2138fc77 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
23cb8d5fb33dce9593dab5cea4ea3cf21ef19607 zloop: truncate finished zones to zone capacity
aee2296d09f6aeff41db369c6fd2dcaea3ee302c tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
a09bc4eaa67e1a72df3b6d0beb3afeef1e1fdfcd sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
1abe5e32a6c8d5ee2bb0b0d64a8d138596afa99a sticon/parisc: Detect default STI graphics card for console output
b655c2040ce836afad5643842543567b31f8c11d signal: avoid shared siginfo namespace rewrites
b791401bf389a1546a830d2b381ca60fe94c7870 smack: fix cred UAF in smack_file_send_sigiotask()
3fb244bc24aee4ccee04311e6f4642282a77eb0e taskstats: fix cpumask parsing cutting off the last character
bc59dac50cb45a725f7a50760c7cc72a0964f722 timekeeping: Check the return value of tk_get_aux_ts64 in __do_adjtimex()
b63a6589984ccc7e312a4cc8287a3bc54b1ced4f timer: Keep debugobjects state consistent in migrate_timer_list()
fafa9877838353393b05df50936f42a26ae2425c udf: Fix i_lenExtents truncation on 32-bit kernels
33c7d01fb1721b152a21db0784e953acc1c02f4b selftests/mm: fix on-fault-limit false failure under sudo-rs
7a315e6e2c36a609ec66064616c9527918c7c767 ACPI: scan: Do not combine resources that overlap completely
702da34510f8c60ebd3e747863af573fa916d73b platform/chrome: sensorhub: Fix dropped timestamp events and log spam
5015d0d945b3d3f2b038d2667880d5762f7d9437 Linux 7.2.4
53d3a6965a552923f113ae626017aabe1bcd8b09 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
513d70a768c7ebb09c899053bcfd4ad99ab6c2be fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
82b4142e6b5579697ce3fa0f90684b732c4a1862 drm/xe: Don't hand out the flat CCS storage as usable VRAM
7890f1582ced043833b186a81354a2a1c515cb61 mm/page_alloc: don't spin_trylock() in NMI on UP
73dfc5cdeb223c05700ec8fb665bdccf4b588c4c USB: gadget: ffs: fix mm lifetime handling
ca76ceb3b56964819ff39c0b40622602c528bc0a usb: gadget: f_fs: Fix Use-After-Free in AIO error path
1a0bde1c0d004a0a362d80b6632a6ccf4643a997 zram: move lockmap to be per-zram instead per table
f67b58c70f460c8a1610861ab7fbea276d99a965 zram: fix slot lock bit position on big-endian 64-bit
6a84e68e7eb2f050b5bf7b37ed6fc24466fcbf05 ceph: properly decrypt filenames in vmalloc() buffers
274387f2b86fb8ae513114444e2a848dd19f3af6 HID: sony: use guard() and scoped_guard()
14235564ce2dfb38ced5e980e2ca86c140b9efe1 HID: sony: clean up device list on probe failure
7faf322b2cc7efb0f3905a5c6572e20f20449702 ACPI: battery: Use kstrtoul() over sscanf("%lu\n")
dd3d32e14b5cf1e0d2003004d79767675088c5d3 ACPI: battery: Protect all properties with a separated mutex
3ba59360d4535baaec54e62e214aa8020ef2c82d KVM: x86/mmu: Fold kvm_mmu_zap_memslot() into kvm_arch_flush_shadow_memslot()
7e42b2adef184002c71b8aa79b1772e12c505a50 KVM: x86/mmu: Split kvm_mmu_zap_all_fast() into "front" and "back" halves
8400d2182ccec2dc07b41cda593acf7dfa695d78 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
8273294c6ffcad03daf0074b2a1a8f623b18dd8b KVM: SEV: Forcefully invalidate SNP VMSA if its backing gmem page is zapped
51c60d5a37e310b222d0193e3013d5c3639d65d8 NFSD: Annotate caller preconditions for the state-table walkers
7f692a5d4af6911fcaf4609d0c2b15b9a10c70ec NFSD: Guard admin state-revocation walks with NFSD_NET_UP
b0b1379a5035a668a5ab75d1dab203922007d900 NFSD: Prevent client use-after-free during export state revocation
cdec286c79bbe1dc3615dfc98e070917859770c4 NFSD: Consolidate the revocation-path client unpin
82311a845859171b541c112bebcecd9fb17fea35 NFSD: Prevent client use-after-free during close_lru reaping
aacdcbd0cf87259707cd53b2f637b5bc807d1102 NFSD: Prevent client use-after-free during blocked-lock reaping
f75fd7e27fc08f8f16caa203b6183213a61bcf81 drm/amd/display: fix division by zero in get_estimated_bw()
8ca691b1d4a850a3a97aa4719c9c751ce3de451c usb: image: mdc800: change kmalloc() to kzalloc()
ad7c28e0ac0727e9663e831f793b45f4aee53d4d ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
3f273c622c1803e5ba5c9aa0539cf33997d94df0 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
03b346f5dd100ee0a60c62a185e74b72c77d1bfe media: usbtv: keep device alive while ALSA card exists
bf31633053947618638a45c9b5fc4c3d4689a280 usb-storage: ene_ub6250: fix race between scan work and probe
63f8eded330cd63d26271209e5a71efc7f0ba11a usb: cdnsp: fix wakeup from S3 after controller context loss
bfd01ab5725e0676dc98ae6fa6adfc2edebbb805 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
31328fe5df3b915c3b6ac9f15d53e8301cc2915b usb: dwc3: google: Initialise probe properties with DWC3_DEFAULT_PROPERTIES
848269b81ad917f0fbfa96c9163b91c3c10b333b usb: dwc3: clear forceRM when issuing EndTransfer
b59f691ff235f0e096ce2d17fc766e526d885e8e usb: storage: realtek_cr: fix use-after-free on disconnect
f7b01d94227ab49ba937765ac65a51e5c74830ef usb: typec: hd3ss3220: track VBUS enable state per consumer
8258b1fd5ef4158e27014e20d581d4602c6506ed usb: typec: mux: avoid duplicated mux switches
8deffddff92799058f44c473dd7460d6959ca599 usb: typec: mux: Fix typec_switch_match()
eed18f9efe3303a207d80df3f3ec78121d855ff4 usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
eced64f6531ec206aeac447a5f12fe06049a0277 usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
d762634b015571a83bb8f55d75f221471bc11943 usb: typec: qcom-pmic: cancel reset_work on stop
2fb659212441ed47dd7141e9a0e4ea94e6cad7f3 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
233745a138eb496e3de30b89e8612883deb699a1 usb: typec: tipd: Fix Thunderbolt altmode VDOs for cd321x
84aa6aba95cad832e2809612bce5bb6e9b6c89f3 usb: typec: ucsi: displayport: Fix OOB altmode array index
4fc39d3272f010035c0159fc204cc5989ebd201a usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
b00dd04c9e0e090e99647de644976930aa9bf96f usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
f96f8aea4ea700d1a9a4583717e03376764d194d usb: gadget: f_midi2: fix use-after-free in string attribute show path
c57553821eb31320f257911b077752558409477b usb: gadget: f_midi: initialize work in f_midi_alloc()
5c346f9bf30e56990d6efe1ef051867f5cb0a4c5 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
66b27d2bf3015da809080c4aa9e7656ac61d68a6 usb: gadget: fix null pointer dereference in usb_put_function_instance()
e9aa26e4d64c18971079ba40129c31472f23b70c staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
899d425b50f2f82375d6a0bf043f1101a98d37bb staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
2b0ffc5b77e92e4388acdbbd6c1ddfb2085e06c4 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
187a4c7150b88b8338068a259ed3968a8f64f1c5 xhci: fix lost bounce buffers on TDs spanning several ring segments
99e7204e3703cde4e843881cfb42cc3a5f1a7a67 thermal/drivers/imx: Disable clock on runtime resume failure
6ca81ca9f83f18fbaef0c426356da165461373f2 thermal/drivers/qoriq: Disable clock on resume failure
aeb4bcd31f5fc7b44f6d0ffb7285d9d8dc2f5964 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
21e1337ebb2fcb8376bb94b1d5246618dc5827e5 tracing: Have show_event_filters/triggers files take trace array ref
c283863e866359f9544b46ba142a6b3ee8b88a48 tracing: Take trace_array reference when opening options file
38aa7852ffc8aa1082ac7470d81a807bb9b6a39f userfaultfd: reset err to be 0 when move_pages_ptes succeeded
2980daa2554969f7ad23b28b48d7ba603b030ae9 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
c1c0eda83db64d271efc33fc1fc1c920265e6c4e soc: fsl: qe: Add chained_irq_{enter,exit}() calls in cascade handler
598a372f55af236f2cce6257d84a962dfed45b2a soc: qcom: geni-se: Use HW PROG_RAM_DEPTH to validate firmware size
2e6b85314c9ee08196ea85923de21cfe15c30b33 spi: bcm63xx-hsspi: disable clocks on resume failure
c5dc77753c5200dda0c79b46ef1c7be1892fa234 spi: bcm63xx: disable clock on resume failure
c1e814461af5e2d6e3e32b075b6abc8d8fad6b18 spi: bcmbca-hsspi: disable clocks on resume failure
799ae2f284233d940df0ab52195f1b9713f3aa21 spi: Fix DMA mapping ownership on partial map failure
020f41bad68f492990f5d657570353b2b88dd93f scsi: target: iscsi: Reserve a terminator byte for the login payload
010d29c4604da0de042d4a37de3f736ed4e08d3f scsi: bsg: Cap io_uring sense copy to max_response_len
f6ae81b990482f2309b4fb40e0c525f2dd8917aa scsi: bsg: Fix TOCTOU in io_uring passthrough command setup
74dcff959a28fb3eed2cf2a6098ef879bd4bdd2d scsi: megaraid_sas: Limit NVMe request size to the PRP chain frame
e03ab2b344874e5243296297423225a2be194602 scsi: pm8001: Use rollback index when freeing MSI-X vectors
e88b9d6e57825cc9ccd170e5aa912c65d1f5145b Docs/ABI/damon: fix typo in intervals_goal sysfs path
5c85b820c291db495e869a60b95d2c329de0a755 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
0e7ca5d092713ed9a6ec8d32f1de0bc3d12d72f0 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
3d6157b6b8b2ccbc3872d05d87abaed37eab363c mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
1fb68ea4d5688d66ad0993d61468be8408cb9700 mm/damon/vaddr-kunit: check region count in three_regions test
35d2b236910ba42705581f5999b9e06f6ccebc3c samples/damon/mtier: handle damon_start() failure
e9b623ae47f49b14b22b5e2b2f989af023194a77 samples/damon/mtier: handle damon_stop() failure
c64bd9db94b14b07379ccc7265526babd3af1a1b samples/damon/prcl: handle damon_start() failure
d32e2886b835d67766d97e060c6477ac547529ee samples/damon/prcl: stop and free damon ctx when damon_call() fails
57bb534ea85b776ba5c671e06a0a552640478143 samples/damon/wsse: handle damon_start() failure
0174f2507e3b5c0499f1194f4fb9b19e13674af5 samples/damon/wsse: stop and free damon ctx when damon_call() fails
78c1e6bdfecac68bd3bc5e40db3de5f3e01b11d7 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
68d8afedd53e233ef5435c2a75a6948c4cbb21d5 mm/damon/sysfs-schemes: kobject_del() scheme dirs
d7febd4de3076138b286ddaf955a44c119636eda mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
75728bd70b612d4a970d5bc7216c9385de4c74e9 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
062435e9f9a3fcaf840172ce727bb121c50546bf mm/damon/sysfs-schemes: kobject_del() scheme region dirs
e344e2eb60428e5eeb23fd1a31399cadebc40729 mm/damon/sysfs: kobject_del() region and target (error) dirs
c34446d8295f0e5327691883482c3b41080af85e mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
68289dfb03d93457753350478971f3bf6e757104 mm/damon/core-kunit: check region count before testing in split_at()
eee5e17adebd314abbe2fcf4af4865fed3786a9e mm/damon/core-kunit: handle region split failure in filter_out()
11e176c00edc075aef39d1f45010a97e69e0c618 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
a4b8859b36634920e6bd82c671d85aa556d39c7b mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
2ef2a383bd0d21db2494961a590302c743a99b59 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
6b14f1b0ad2fe73659773e6bf14c14785cf0b71b mm/damon/core: handle region split failure in apply_min_nr_regions()
02ebee84d3a829e6f65e598420eb0124bc29a3a3 mm/damon/core: initialize damos->last_applied
742bca969072307324dc77fe1f94f3166240d163 mm/secretmem: properly account locked pages
9b19443dbeb237fbf872d8c70659f9511898d14c futex: Prevent rcuwait use-after-free during requeue PI
17ce79f4c20a1ce9688ee48247127e959b6aab24 futex: Provide rt_mutex_.*_schedule() equivalents for futex scheduling
43a3bc4a9125b313e58dc3be6d845ab8e6d9407b ftrace: Take trace_array reference before accessing its ftrace_ops
e25f4e9ec8147e1e3429c31ccac5087cbc727a08 ftrace: Synchronize the initialization of ftrace_ops
0bd1be348a46beb2e6703ffbfaa9f84b475784f8 HID: bpf: serialize device reference release in struct_ops destroy path
c3d60bccb7a09c863525f284bf2734895e9e7881 HID: rmi: fix OOB access with undersized RMI reports
67319f726ab9075ed643498ce670fdac0126950b HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
0e05ef66da3dc63029f8cd526eeb7716338a25b5 dm: fix race when loading and unloading a table
319a6497a38c663433b604048cd45c864be7004c dm: fix resume-vs-remove race
2f6e9d364b3b7731d66c1d4dd82f959587aff6e2 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
d305cdfb3cc06d003f3a79c492a41ed4b2a3987e dma-direct: return struct page from dma_direct_alloc_from_pool()
8152e4a64e252957fa4c84a3cab8771fd069e325 dmaengine: fsl-edma: tracing: no ptr dereference during log output
32d574b9d1eaa513952010fa4e70bcb0274b7c11 dmaengine: dw-edma: Fix HDMA channel status register access
2df422678fc2a14759f8c93e2d0ef831f91f2b7e dmaengine: dw-edma: Complete descriptors before pausing
c72c01deb3e186360619cec0a00310379f1dacaa dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
ae0b3dc9c96477340faf2cac16f1b42057a6a440 dmaengine: dw-edma: Mark emulated IRQ as level-triggered
11a5d6c3bbc96e4d8f06dc619f93a46db193c1d7 cpuidle: dt_idle_genpd: kfree() the original name allocation
8c253e6772026f98c2737551352c2a500d9a2dee cpuidle: psci: Fix support for probe deferral by dropping the faux device
f7621de766287e376d06b657ecf92d79d54656ee block: flag zoned disks with GENHD_FL_NO_PART
41df681fccce4a8c87a079f5bf568b3303f05d9e bpf, riscv: Make arena support depend on ZACAS
6211a8f0e12eed38d44117cdfbb73f1fe6184bd8 bpf: Fix infinite loop in pcpu_freelist push with one possible CPU
0c22496e4e82b489922e42c61b92d0e7c2c70f2d ceph: lock mutex in ceph_mds_check_access()
f6f2ef2a380a4124ce2675dc934cd968ffb884c6 ata: ahci: work around lost interrupts on Marvell 88SE61xx
e844781b88354341758f093e3e1f50734d014b1d ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
fd5452365e0d4bbb69276dc803acc8498e47b22c irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
5163e2fe46be3a56d5469b94ef0cb0885bc958c3 kprobes: Protect kprobe_blacklist with RCU
fcb37a6b354f2aa3123d85324ef23b04ef2b935a misc: fastrpc: don't publish fd before copy_to_user() succeeds
666cfad423f7972715be52e606bbd64c6aaf5e45 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
46e944e0d23aa1ad85c8b9131c35c99b59dfe1c7 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
7f0fa5c233e683303e21f074db71f20fceac7038 memcg: keep folio's objcg same as its node
31f48aea72b508280d149ec765a389d46e034606 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
2438f705c5d01407f27bb5c3670c53210c9dc375 memcg: make the v1 soft limit knob inert
9167944c3bd1ab106ef7fc4f172ca74a21c89050 rtc: rzn1: Handle EPROBE_DEFER for optional pps interrupt
466c78e89cd2581d7a57ef07091bc363d0e788a5 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
fc7368a4ed966d3a1c56f84cb3dcdc2eb20e96e3 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
04a0f4ad67dd7adb60f8070318a35d9b2a3082ce rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
ddd261a315097158020753f211369587446a1d50 perf/x86/intel: Fix kernel address leakages in LBR stack
d038f5619fe74cb5786b563636a79ef1c22ae094 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
28ac799306cd1dd87c4140935af9adb9ec947249 perf trace: Factor out BPF loop body
321d79b32d8eaf9482998d8c6a79d8ea31b0d4cf perf trace: Refactor augmented_raw_syscalls using bpf_for
ecc41dd1061d29b1250214718ca85e831956be1a perf hisi-ptt: Fix PTT trace TLP header parsing
d04c5c774e1449e4bbeed2fb0c2e8555bcf66948 perf build: Add clang and rust target flags for LoongArch
b7adeb76958010853d8171a2b7055d1ebefea069 perf: Fix use-after-free when perf mmap() revival races with the last munmap()
f9bd6ef40317d3d80261ce5396ef0f5794128969 i2c: designware: Enable interrupt mask workaround for HJMC3001
ec4d657894fe5be0e3aea3565a93851c5bfb1c30 i2c: qcom-geni: update frequency table to fix timing parameters
eff9071712d51a98b4f901f1c5d32dbad0ff6373 i2c: core: fix debugfs UAF on adapter removal
0487768324809400fa81584e1be691d21e5632f6 i2c: mux: Fix channel node leak on adapter add failure
54661d12d67fdb5576edf376adae6f761a201e20 i2c: qcom-cci: fix autosuspend cleanup
e066ae9c96906c260316e5c676ea83bf256c799a arm64: mm: Fix the lockless page-table walk in show_pte()
b01786d777265b31a10059b145a08cbb77493d74 arm64: Don't read GMID_EL1 when MTE is disabled
321ae6fe7197b0c51c2b3a1685d18dc51c446a8e arm64: errata: pass REVIDR when matching target implementation CPUs
0cdb963b5bfc2f668fdb4a62ce2a04a2cba1e333 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
9414a8dff00fefbbd408e333715c8da894964f4c ALSA: harmony: initialize locks before requesting IRQ
e4314e9e5bf9b36282b4480273c27a3ea66d8b81 ALSA: pcm: Fix race between non-atomic ops and trigger-start
824b18b3e96e9fd493058a04bf806bd386b627de ring-buffer: Allow splice reads on static buffers
7370055f8153a3f51f5ca29cd56a43767e4158e6 accel/amdxdna: return early from a zero-length flush
8ee13fae5096b422c157407529d22f5fd3bdc740 accel/ethosu: check MMIO mapping errors in probe
cc4b33a5469edbf565ff2b4464b7265215e67472 accel/ethosu: fix job completion fence cleanup
c0d4c6d6bd121ff3cca326c08c9bc101ac8884cd nvme-fabrics: fix DHCHAP secret leak on parse failure
f32b25c269dd5faa92c0e9eb78c30e01c07896ca nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
5b8a5efd2e402713d36e5c2d95ba657f731d9274 nvme-tcp: check the data direction of a C2HData PDU
287c06e358fb28ad7a63c3ee4c3394aef9591e6a nvme: add missing SRCU grace period in error path
69cc4051bbb438352e3360d0c11b3312f2ca4b96 nvme: skip the zoned limits update if the zone info query failed
239ade1b007f2ec323a767c7b3e86204a2c5c6bf nvmet-auth: Synchronize timeout work during SQ teardown
da77b590e446001eb7020f5fc08b035bab80bc92 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
18d7458ac740ab325a6d6cf21312b8c7482a809e nvmet-tcp: reject unsolicited H2CData PDUs
5e4331b38f3b97cfcd10a2d64742613cbabeabb2 pmdomain: airoha: fix unselectable AIROHA_CPU_PM_DOMAIN kconfig
455b52840db7ce6f4c20ea4d6d9ed3aa06a47c0a Revert "irqchip/mbigen: Fix mbigen node address layout"
ac6dea313619881a7ffd33e09b0c4334e4cdbd19 Revert "once: don't use a work queue to reset sleepable static key"
c591c866b179224cf63a38bbe542f042dc58a0f1 Revert "pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza"
a25d6197a9695bdd84cb1d2b95febd67d30e4bd3 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
d156bdffee2225148880cd2377cb89eb9f055116 mm/migrate_device: avoid out-of-bounds writes for compound folios
34930e28811932549670aa96410fadca83d9042e mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
d8a83ee8ebdf430be254c9400d5e36c20802a2f2 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
9195592131ab7e315d6055d9c0d5f0336da3e98e mm/hugetlb: keep max_huge_pages when dissolving surplus folios
e1dae41495ad92c42d42214f6fd158e3c8f4681a mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
2be68db538be8229af11f720fa315aea6bf17c99 nvdimm/btt: reject an arena whose nfree is below the lane count
2f9ddc56eddb0d4eb03c6ee3d4b991c8a11d6316 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
ab32498eaece7946a7b41372423b352a20b6222e parisc: Fix alignment of asm statements in head.S
fbfd9ffb82e2442201a0c10eead1dfd1639ecf92 powerpc/kexec_file: Fix null-ptr-def in extra size calculation
c54f9e6a261de6a6deea7de5c390806593d5ef0d powerpc/kexec_file: Prevent kexec range truncation
311a63a91852030210b07b3ab20ab8fc94ff8d5a powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
268d87eb34867a85144bd4610a719cd353fbce26 powerpc/pseries: Handle and log pseries-wdt registration failures
04179716f8cbead69ba383ac04494c21c81714f7 powerpc/pseries: Move H_WATCHDOG definitions to a common header
6127f41155f5f0ac44ec482c25ec5937664c7e0c powerpc/crash: stop watchdogs before booting kdump kernel
469d84dcc51ae44d697f71de2091b7d613c5327f s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
4e129b131d46063a0d4ea2ca53a731088297714b s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
b9fdaa55894f411dea7e6587e31fa3cafdcc5983 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
e3b704a58927d667b2a0d81449d4eec60e6bfac9 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
5167f30274605e1cd3edf527f55daf90fc35f7f8 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
4a1261ea2e9d76f4c4609eac54aec061b2a7fffd s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
670173e6d4f954ac4c676453daaf53102524b3bd s390/vfio-ap: Fix NULL deref in status_show() during queue probe
f76029b163b8f6f0b9232baf3cf5b3d32933ad8b s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
b08f50e3cd87fe5a3aad41720ca9f9685f30ac5c s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
0cb13cfc490e2b3fdf66533687ac75d697e13cbd mtd: afs: validate v2 image info bounds
db43b4aeaee2f5093c68c11108eb9cb08ffec739 mtd: mtdoops: free page bitmap when the backing MTD is removed
9535e69f9b6c7dda9a768242b4959e96ae6edf45 mtd: nand: realtek-ecc: add missing MODULE_DEVICE_TABLE()
20df3b593795c4aee6d74ea2659b9fe5ce885ea9 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
72a9502b8c303a6e796d956d9c2f5e6354360415 mtd: rawnand: sunxi: group controller delay tables
e06de2c579bb401746bd3ae01a59ecca3387be91 mtd: rawnand: sunxi: describe tADL and tWHR delays
7c123a1cbde21237c6b114775e0d546a76a2f174 mtd: rawnand: sunxi: fix H6/H616 controller timings
1d9228c9f8d14f5a1a0cd00702cb6b2dc2173952 mtd: rawnand: validate ONFI extended parameter page sections
44b0453da8163873f0038e27317d2ba32343b697 batman-adv: fix stale receive device on merged fragments
e3e272c7846180d6cd2be14aee589a55c7187135 batman-adv: fix TX priority extraction for BATADV_FORW_MCAST
fea3c54d70ba85120a467b353b08c14d5120e0d2 batman-adv: mcast: ensure unshared skb for multicast packets
c7477ce4da0fa4699e52263ae3002c4664655762 batman-adv: mcast: linearize skbuff for packet generation
84b99c20046933ece08eb01986fa9d6a4b80a23a batman-adv: dat: avoid unaligned fault in IP extraction
e5bae9b5c3a94f57250fce529748af5636950441 batman-adv: bla: fix freeing of claims on meshif deletion
c32963ad316b5d18a874cfc94936a1c93ddc4336 batman-adv: bla: prevent CRC corruptions after claim flush
f2c1fce78f159e34e617b7e0fac48b6597af4437 clk: clocking-wizard: fix integer overflow in rate calculation
98ff27c445b9857064ba06f18a913c928d3873bb clk: mediatek: mt8196: Select REGMAP_MMIO for vlpckgen
0d7c31b34acf5db7285b38e3d60abeed3cc0a502 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
f17b0196f1011fe7c9b4d7e05fd268f5c745a6f4 clk: microchip: mpfs: fix regmap_update_bits() mask/val order
1096235d241933ce916a64315d3c680b4754291b clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
36ec87f8b7b110acaad782e9bb446daeca18c4ba clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
e22633261d1f92dd04d461cc1c6796328788af59 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
aa4b4939e1f6573eca6b128b5675e4ba8e89b46e clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
be538ebf485a0067dd8f8b3a27380457ccd3f3a2 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
3fad3e1a5ef289fd845409e3ede7d539d523c48d clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
693b1e51e90d3e77c3b420c8597f2f24cfba6668 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
b9451e229ddf53d5907b618128dcbc456caa35af clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
596d10fd47da09e27565c49fa6623478877ec7f7 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
b2d073098486522b5c93e0950577717f5d4dec8e ASoC: adau1761: sort the register default table
ae80a6929cedc56fcc7240b851c0f91b6509b611 ASoC: cs35l33: drain threaded IRQ before runtime suspend
2e5b5a19b93328307fbfcb1be28a1dbc1a220f11 ASoC: cs35l34: drain threaded IRQ before runtime suspend
b5a09523cf7059e89c2fffe51a8a42c40aee67b4 ASoC: cx2072x: sort the register default table
ebaee39d110c5a00b60cdb6dc4b2601c084e5cb3 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
714a914d46848dc182dfeaab9200ef97aecf15c4 ASoC: fsl_easrc: Use div64_u64 for 64-by-64 division
e4f012d9f0d137ede7a609a84b649be4c0563a09 ASoC: fsl_easrc: sort the register default table
db7d4d0019f2d623d7bc56d70636502d603ea1dc ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
f6d7aa0032dde7290cc5b4fc11472174e76cc6bf AsoC: intel: sst: fix PCI device reference leak on probe failure
cf6e7bf3ca21e9fbb1bcaf62001e8783c712f1e2 ASoC: loongson: Fix error handling in ACPI property parsing
536bf6695143cfa0dc7c709568b6c4eb94212ac6 ASoC: max9860: sort the register default table
2341dc4896f02f983ea47b15c48a10ec514b2d2e ASoC: ml26124: sort the register default table
8170e0dcd26a78b11f5af00a58cf42af8cc9f8f9 ASoC: pcm512x: sort the register default table
f4a0bec047cdeb5b2557b126becf282d92ef5870 ASoC: pm4125-sdw: sort the register default table
40224b546ace175e88c8ec3699de92d20243d395 ASoC: rt1017-sdca-sdw: sort the register default table
83722545f1f5e9b471139d5e079c16b235a66f1e ASoC: rt1316-sdw: sort the register default table
80149599d44827507c68be66817ae662a8564754 ASoC: rt1318-sdw: sort the register default table
92291659980940992c8d1ce70d55f3d3d3ed243f ASoC: rt1318: sort the register default table
34013e1d1635189278bd72ea785ab4e0620e5276 ASoC: rt274: sort the register default table
a21f7dff4799798e5f331227b95fbb3af7a49815 ASoC: rt286: sort the register default table
de85c6c63e623b553707a37001afcd8d066bdd02 ASoC: rt298: sort the register default table
4035e176fe94a279f432296db17707410d747314 ASoC: rt700: drop duplicate reg_default entry
a9e9f064db4141893f7a67bab36f69b66a432a1c ASoC: rt700: sort the register default table
6d67b42a8d54583d330e31e49b60b4857f53bacb ASoC: rt711-sdca: sort the register default tables
fda0602cea4e6bb0cce0333006c0963e75391674 ASoC: rt711: sort the register default table
eccb97aa02bd504a7a4c7cc7098110e162bae1c5 ASoC: rt712-sdca-dmic: sort the register default table
0a48819aa90868733a2be5858189f0b59fc555d2 ASoC: rt712-sdca-sdw: sort the register default table
c3478e7f25757e552d18d981a2137a1568b7ccc0 ASoC: rt715-sdca: drop duplicate reg_default entries
092508a92b6f10032ef5bd0de5f0ec538b94d309 ASoC: rt715-sdca: sort the register default tables
b202da49aeec9220754979398db41fff5df2026c ASoC: rt715: sort the register default table
6b9639f0dfd68fb1ecffea7e7b2ef9e83efa7ef0 ASoC: rt721-sdca-sdw: sort the register default table
020e703574d8ed82d39e948d58835f397c476912 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
12270f5aa86254c99a05cd0265c0479c124bf546 ASoC: sgtl5000: sort the register default table
761623dfdb583b84e131ca97e8fcc7ed61ea5dee ASoC: sti-sas: sort the register default table
e9aba8f1f4947e28cd02ae1d4642116d9f2329a2 ASoC: tas2552: sort the register default table
23b073edead8877f1a61bc27839af6fa8f6759f8 ASoC: tas2764: sort the register default table
b87538b454e2fe4f285d644aa8b80a12be31c257 ASoC: tas2780: sort the register default table
7950cbc7ccf19d5147f102e8df8e61a1d7e92864 ASoC: tas2783-sdw: drop duplicate reg_default entry
8b939009648c20f4809b5d81953cace10ccab5cc ASoC: tas2783-sdw: sort the register default table
c3aab08bd708565085b277f4d6b206f14129b50b iio: adc: ad4080: configure backend data size
d0e5ed3b8f7b7fc4e9eb571860a6a0588556f629 iio: adc: adi-axi-adc: add data size support for AD408X backend
7e07dfd67b212382cd88e4be6fc05195e34ef65c iio: adc: max14001: add missing 'select REGMAP' to Kconfig
c7b575b30b2494563b58a417c826b2c59c86fce4 iio: adc: max34408: add missing 'select REGMAP_I2C' to Kconfig
a4f21101de4f5c484166e6d80520a75ab1f033aa iio: adc: pac1921: fix wrong channel used in trigger handler read
461592e5cf930fa3a5ebb7c55b1d9c2e27276841 iio: buffer: Fix potential use-after-free in anonymous buffer release
59b48f05cf271304a32a4bf15a06844c67768d71 iio: buffer: Make IIO DMA fence release RCU-safe
e4c6a353fcfaee5a5fcff78f0951bfabd710ec96 iio: buffer: Tie IIO dma fence lock lifetime to the fence
f48c1de93d4ef08080e80e387f87010d18e90f86 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
5b547a2744e3ac6eba31e757fdda50c8f254c0a1 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
6347eb8788c0dc8b15b5a402d2a0878e5f544da8 iio: chemical: sgp30: Handle IAQ thread creation failure
6bd8eaee074d913b15039ef2cd598fb3dc9451c7 iio: dac: ad3552r-hs: fix scnprintf() buffer bound in data source show
fb04ee5c0ab2c4aa9656a76bf32c035c2f4ccd3e iio: dac: ad5446: fix OF module device table
ff875d6a0c53aa1257d395cfc918fcef1da2eff0 iio: dac: m62332: Fix regulator reference count imbalance
35fc5c6bc60a34bd9084f70c64cb4e4769529639 iio: dac: mcp47feb02: add missing 'select REGMAP_I2C' to Kconfig
03675ecc92edc2dca6b00d9d586b90c575b906ed iio: gyro: mpu3050: fix sign of raw angular velocity readings
95ebfc166b62bba0889777b088371bc1393273a0 iio: imu: st_lsm6dsx: Update enable mask when using sensor fusion
27170b50ccfd272972dde59b105d2ae984bbeae1 iio: light: apds9306: fix PM reference leak in apds9306_read_data()
77d9eedbbd3103f92ef82426f9d238be9b97fae1 iio: light: cm32181: return zero after writing calibscale
b709b99e0e62470d47cb8c30e31bc504138cfc67 iio: light: gp2ap002: Disable regulators on resume failure
54df3c7fa05934566bea257d2646f242f94164ed iio: light: ltrf216a: fix runtime PM reference leak in error path
71c31b867417c4c5d362ceac93975233b8410346 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
f78f4744951f3f87e07eb6216cea6a871c615522 iio: pressure: mpl115: Fix runtime PM cleanup
46565222642ccb665da7fef0daa72380524edbd8 iio: srf04: fix pm_runtime handling on probe error path
33f211fa479d6782d04ccffda3f870efc989688d iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
4029ccc298120ccc7f9590c24e4dd1aa8ab6422c iio: ti-ads7138: Disable STATS_EN bit while reading conversion results
6d4da1f8794322f1e00e5aac542099c741d1b612 iio: light: opt4060: Reject integration times with a non-zero seconds part
953e3eb6b7fdb3ef4f50ab23a361493fc10c3fd1 iio: light: opt4060: Fix incorrect register name in threshold read error message
86a4e81a7ada671b37f5e7a49740e465b0b82d68 iio: light: opt4001: Fix power down clearing bits of the wrong register
5d12b17d9c5b3b88c611a1353f99c183dc5301fd iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
fd49dcc75dfe95a6c059b15004cd0095e6b9545c iio: light: opt4001: Reject integration times with a non-zero seconds part
148057077fb8809b6fc71549cecfa5b1c0c334f1 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
691f46d788e1bd6c719f798cfb4751f60737046c KVM: PPC: Book3S HV: Validate arch_compat against host compatibility mode
361074ee106f5493a1d4ef4d7bf8c23fa0e37bd1 KVM: nVMX: Always flush vpid02 on first use
e8594807f5c3b05fbeaafa6032883a4885c266c9 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
bc7b373ab01d9383311ff086ba94465a8e6450a8 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
20a141443a86804b968c2ec92516f39f3c9b315e KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
418efe02ea625d98b9df1a8ec8a45446c2465e1b KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
668d03623b14692326f890e908a86e5a3119274b KVM: x86/mmu: Use CMPXCHG when clearing Accessed bit in TDP MMU
99cba807faa94f13b272f303afff17803e1c6643 KVM: x86/mmu: Consume the locked rmap value in the lockless rmap walk
9b66721a2b71ff5d11ba908674e3f33688efc819 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
2defbe6f7c87a750371da4fa4188e7789b65e378 KVM: x86: Serialize writes to disabled_quirks using kvm->lock
5c5694cc9e97bfd3cc1729d040780f5df02d3b5c KVM: x86: Ensure runtime reads of disabled_quirks are resolved once
8678560a70fb5e5a7c80cd40a4b5fa1202f42fff KVM: x86: Move enabling EFER.SVME and EFER.LMSLE to generic EFER setup
095fb3bcd12cdd44940c31adbec8fc2b9f656feb KVM: s390: Fix length check __import_wp_info()
22e51bd8a13ed431fc2b59b1d157b61a8c529e3f KVM: s390: Fix memory leak in guest debug handling
f5735e8c9c5e86d329d433dd5008b54531aaa5de KVM: s390: Fix old_data leak in guest debug error path
57636036babc66b8d8f998d85ef712cb73072913 KVM: s390: Free guest debug data on vcpu destroy
eccb849c79c0860b59ef11a8677778438c51c9e7 KVM: s390: Take srcu when importing watchpoint data
2cfa90d5b6b2de246e20187ebdf162db76319cf6 KVM: s390: Zero initialize data structures for inject_pfault_token
c605298ed7f12af884dce6ce02d4a3026e13e922 KVM: s390: Zero initialize irq in reinject_machine_check
21c2e93874052531dc6b67b201a42f23ae02c621 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
bfa605b20c6f38d76c12d25579698ff8532ae4f6 KVM: s390: keyop: use mmu_lock to read gmap->asce
57990dea5df74f84e774753850468e4b2ceef1bc KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
4e7bce972c968d85c82f962172ba6a7540625839 KVM: s390: Restore sigset on error path
ed0c07a31e1c7db438d38f4b1509da777429b5dd KVM: arm64: Consider SCTLR_EL2.M when mapping the L1 VNCR page
a50d2008d050a8740096064f661f97ca06baed31 KVM: arm64: Handle negative S1 walk levels in VNCR TLB size evaluation
f03345070d35fef85144ba29a475dfce7c1e3036 KVM: arm64: Correctly handle end of VA space TLBI invalidation
a853b1ed6f1bcfa68b9efe2e33e7949e66ea8482 KVM: arm64: Handle VNCR TLB invalidation race with vcpu_put() VNCR unmapping
94aece5c50cc6b697de2ec5d98b38657d9188c03 KVM: arm64: Make VNCR invalidation participate in MMU invalidation retry
4518473e18d3f41ded26463aec6fc936fd505be7 KVM: arm64: Remove VM-wide VNCR mapping counter
6784970e7a78734f87745479522430c99baa7e66 KVM: arm64: Sign-extend VA for range-based TLBI invalidation
fb6ecdd2f48c420dceef8324a5b323ac5f172289 KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
510b1263ddf3752ab8b8a814ef6b31c5d6ab0516 KVM: arm64: vgic: Fix detection of MI on no pending LR
760a884bd1af9dde7f516b69480eccf9736fa31d KVM: arm64: vgic: Reset in_kernel on private IRQ allocation failure
01294d64c2bb7107ce72d7ccd6bfdb32b861bace KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
f537a130a51b90b99101ccdb03afb421679e729c KVM: arm64: Correctly cap TLBI Range to the architural limit
48652541522f8c0d0d40ba7027867cde7ce09961 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
8d5c20058a23e196bb07e8ad1ec14f3f906944e3 LoongArch: KVM: Fix uninitialized stack variable issue with dmsintc
a124eb732d8938b971a39d2235bc828960ace063 LoongArch: KVM: Fix PC double advance in kernel MMIO read fast path
f5729518c9f632882c34de133a79b206d2df1349 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
71cc38c6c78bd116e2d19624bfeb014060e812db LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
7a2dd6caa6de57ee1f9043e882d9e86e85922c45 LoongArch: KVM: Fix TOCTOU race on pv_features
036311b6f5f73b7a9160256fb2b6c7c2c089e5ed LoongArch: KVM: Free init resources if kvm_init() fails
2335eb5ec51857108c57a1d47095c12067e8f82a LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
b31a03aa06b4d82c02f7437d3f778c84f049890a LoongArch: KVM: Validate MSI data before routing it to EIOINTC
acb374efab33bd3b50bc990ef9b42284092d9805 LoongArch: Add DIRECT_MAP_PHYSMEM_END definition
53cd49b08e218fb40c54cfb45e6ef68b736d4f5c LoongArch: BPF: Optimize redundant TCC loads in epilogue
5641d1022b90b728e6192b6c5f1c35f02320177d LoongArch: BPF: Refactor jump offset calculation in tail call
22c050687ed0093a31ad249403f593562a5118f0 LoongArch: Expand module virtual address space to 2GB
1a104cf0614549a1656686d523fe23cc3fdb9610 LoongArch: BPF: Move arena register slot below TCC context
47c36e052199e78e4450aa038ec5663d970659e6 LoongArch: BPF: Fix off-by-one error for insn_is_cast_user()
33ee5e605b1c904da674cd89985fd6942cad808d LoongArch: Fix acpi_package_ids[] array overflow
ee4cec42531c86e1d4776ed968eed0a4c235da21 LoongArch: Do not select HAVE_RUST when KASAN is enabled
99a2cbac35aae0b64c23cca7b3cc25ba681d02ac LoongArch: Do not save/restore percpu base register in rethook trampoline
8d5ac3266ce1aee09c21cf1f36e0cfb2b7577b21 LoongArch: Avoid preempt count underflow without probe
4ad1632d22211ef85be7edb5c0b356212b6a1051 rust: drm: ioctl: fix unbounded lifetimes in ioctl handler arguments
3f7a3f3c118e6144c509d0b84b980a207057f067 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
7750b7c336919fec50766a8bfe5a30c310d28581 media: amphion: Remove obsolete frame_count check in venc_start_session
500d9579247cda2cd23b30e845566adc537e4c33 media: bcm2835-unicam: Fix pipeline wrong validation for unpacked formats
db86a274363d7d3fff5d10c219060492dc27bcbc media: cec: core: Fix kmemleak due to missed rc_free_device() call
12b860629b8d5c2d75717efee69d4f5ab5a24ac9 media: cec: disable delayed work before freeing an interrupted transmit
f5d7f8c87bf574cf2804993920481c826a277ceb media: cec: extron-da-hd-4k-plus: add sanity check
53b4c8d5e6593c25fe6fb06ee52aab0cfd6a23c5 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
8ca21fff1748c19dc27293f93b10a55c5cbdf66c media: cec: Serialize exclusive follower delivery
f19412e609a51e0dfa18ec22e60566823758b053 media: cedrus: fix memory leak in cedrus_init_ctrls()
58c5558999aaabb98e9bb491f87b7c20bae57b39 media: cobalt: Avoid freeing ALSA private data twice
079dc89a41a6d030ad3c2348f7ee6921c53d2738 media: cx231xx: reject geometry changes while the VBI queue is busy
75f9511768dc2a0e50d24c7157a4b7da03cb1696 media: cx23885: cancel NetUP CI work before teardown
16fc6d52f79ba78d18462db748852a50f0de65cd media: dt-bindings: nxp,imx8-isi: Drop fsl,blk-ctrl requirement for i.MX8ULP
417c7620685d465940279b6aad4b5f53461bcadb media: em28xx: defer audio-only extension registration
b570d1a7271863c041e18321ee3474bb38a578ab media: em28xx: fix use-after-free of dev_next->devlist on disconnect
68de5a9dbe67841d3018cc1cee2192513c092e48 media: go7007: defer the ALSA v4l2 put until card release
af564a6ad6c21103c90605dc4b8dcb806d1f8f04 media: i2c: alvium: Fix: Correct name of register in alvium_set_ctrl_auto_exposure
67114512e0cdde6993e604804851dfa48458a9f8 media: i2c: imx415: Release runtime PM reference on VBLANK error
628f33fb3253c31e1663e60918ed00b9fda9d796 media: i2c: imx415: Return test pattern write errors
b4ccd3925bababb16eced405e1d56e541017518b media: i2c: ov02a10: fix endpoint parsing use-after-free
7c22fe89b4026082c4e770d329e9ae9e230571c8 media: i2c: ov7740: fix use-after-destroy in remove
3b8f57164416d0717e7696ce9f25c4c1504346cc media: i2c: ov9282: restore flash duration calculation
a8eebdfb8e540e836f6c52bb2bef6154c15f3cf6 media: i2c: vd55g1: Fix manual digital gain on color variant
ccf7f659fefc02d0af9e4a63561b2cd2435cafe8 media: i2c: vd55g1: Fix media bus code initialization
4e4d84e177036f51cb47dbd2b90cb926f46ef882 media: imx355: Avoid calling imx355_power_off twice in error path
02a4caab8de72b97a8bd0bc269c13084d36e99d7 media: intel/ipu6: fix async notifier cleanup leak on parse error
0ac33cfec15fb244fea03b32256fd07837387963 media: ipu-bridge: check all DMI entries when overriding sensor rotation
90293ca9b63e8c781e8b3dee83bb1594e0a312ea media: iris: Enumerate cap->bus_info to differentiate between encoder and decoder
76f5431ea9aa324359a4ade70b4233efa73e3f92 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
2281c4e1a7deb734164a8a2a556e269c043d8214 media: platform: mtk-mdp3: Fix SCP device refcounting
abc9bfc5408b3f9a9eb099eb1505058601473b43 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
1b71ff575cc9474ff1e39e618d4b05c2df3779af media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
e6966edfee363d338e9bc9db5f766d08fb5e11bf media: nxp: imx8-isi: Correct color map between V4L2 and ISI
86f88f8668fcf2f394b9486681fc9ecaf9caeedf media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
57743d71cbbedb978f1e47cc50f54fa05aa0fdfe media: mali-c55: fix dropped last AEC histogram zone weight
331079abfcb338974f2087c24052791595a16106 media: mali-c55: Fix clock leak on reset deassert failure
5e56e7ab9cb763d8e7820138a10e25aa29e214d0 media: mali-c55: Fix AEXP IHIST disable bit shift
b84d186e22ba2e3968b4f3f1a67ce919dc571051 media: mali-c55: Fix scaler factor overflow for large crop sizes
64e100d3e22c6f4d0acf0569f8d48fef8f8ad214 media: rc: sunxi-cir: Unregister rc device on probe failure
279cfc269c157ae689dbaeb15897dd722e0e731b media: rockchip: rga: don't change RGB quantization
20c83264aa8d0a192bd8040817ffa82139f8dde3 media: rkvdec: Propagate platform_get_irq() errors
fe9fcb9c56111efe6437fad3c5d12c0a4e8369e9 media: rkvdec: hevc: tighten EXT SPS RPS control dimensions
fb4ed22e234d035681207547735f2808a80ceec0 media: rkvdec: hevc: guard INTER_REF_PIC_SET_PRED index underflow
09de0f20440a336732891f55ef4b09f3b108bd9f media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
cb29a128fd32edecbaaeda9f8190fc0c26ecfaf8 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
242d371be7c1f8dee74814fdd3f8be572f16556d media: rzg2l-cru: Align bytesperline to hardware DMA stride requirement
eef21f0ab3fc1b9bd0c8840226afe6986932b848 media: s2255: bound JPEG frame size before copying into the buffer
3a2cd724f292a62321ff58eaf015e1c9d8efb8da media: s2255: check firmware size before reading trailing marker
21b9d76aa06443ae5bca236f524708d15f990f74 media: saa7164: fix cleanup on resource allocation failure
2a209b50ffd24237ee548269477c46b17a6bc3e7 media: tda18250: fix possible integer overflow
c81d50fb50e7cd04dd8cbd774e83d82f4f477a63 media: ti: vpe: quiesce overflow recovery before freeing streams
dc850a55af1e3bc80e74f5d42e8ca982cb6bfad3 media: v4l2-async: avoid deleting unlinked ASC entry on link error
dff8234b6bc2ada16858bdec4196b9560c486cf3 media: v4l2-ctrls: validate HEVC EXT SPS RPS counts
5c145464985b38034cc8b2b7574a9bf8bcf8ace0 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
126fd1e4a7e06f29218204d6de11c4525f97b7d6 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
dfa444e3cae2c227eb8d0a2f190fb9863c0a6be6 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
8cc9a3b270608a20672f9dedb67d5c8f12a39f7b media: venus: fix payload size calculation in parse_raw_formats()
4c961ef571574559cbfee8bd5ae8eb1a9721d188 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
b34fc922ea0d7c541c3abee3befa9c6b2f0c1158 media: vimc: fix pixel format lookup in enum_framesizes
ac214b81b10c11cd9374185873f050c014c3407f media: zoran: Avoid freeing a registered video_device twice
f1b543e4c41256d984028bb848b271d49e288e4c media: qcom: iris: fix state-change debug log printing stale value
b3892ce62451038e20bcb097cc91cc97fab7d40c media: qcom: iris: use disable_irq() during power-off
897aaf5e62ced2e73a4241f78c673cb28b8545d7 media: qcom: iris: fix missing hfi_id in gen1 GOP_SIZE cap
482534f0f0bd834a4bab43139d72dae647790511 media: chips-media: wave5: Guard bit depth check with initial_info_obtained
ef5bd8adb4a8b7d6d56d811c1029d8e5bf81e2ef media: chips-media: wave5: Set inst->std during default format initialization
296f3038b33a89e7dfcf7dff46b3c12c285d7d07 media: chips-media: wave5: avoid skipping device_run while VPU has work
ef66c4aa303726c8a6436aecefad99b58db28201 media: chips-media: wave5: Add timeout while stop_streaming
36ab675c6b5be71d912d3df9dbccc2f42853782f media: chips-media: wave5: Defer job_finish() only when a DEC_PIC was queued
2ac935780431f2dbab42ff2ffa654e32fb739ec6 media: chips-media: wave5: Fix pipeline stall when queuing fails
7a6ce587bfbd6f0a848210dc260bc7e6a6c63ee1 media: chips-media: wave5: Resume device before setting EOS flag
160a540ebc813e8b5e83325458b2c24e66c5a754 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
c1e8cd71312fd88cd0f94c100f5ec039c8dfa6c4 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
26d81e94b2877d524076d0ad786b57ba3e456606 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
4b0737edd4dd4abb4af742707453357682c596c7 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
02c8d7942c7eb53e5b6fee17dd7e88e325e5a8da scsi: qla2xxx: Fix BSG job leak on validate flash image error path
2e9b00631e065d51a5124a395ef3731c5adfa4ed scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
7aaf7bcd01c6a5eae3150f5c335bc577bcea5498 scsi: qla2xxx: Initialize NVMe abort_work once at submission
fe08d8ee55114e539f710bfe17da7410c325c107 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
07a957944a59310cee259c0bb401731273399685 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
966bc6e7f1dc8a91de562463661dfa1d50902156 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
4bbf2164e8e31501397740f2dbef1eb181a26c75 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
ac5300e2cf16816166f3b1fd8c31f866faf7a913 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
187c7323f8661665ae049584f803e27309de1a9e scsi: qla2xxx: Serialize flash version read in reset handler
1c6e4665ee02d45c8a0ea47782844431b0128ee1 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
1f0d279115ff7d02c290eeb0e933dc4298c983ba scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
9aef592662bc000c418db32ac8ae0a6b2a0ce537 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
086545e579513d6942e5c1572e9bb8eddb6779aa scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
63867462bd8fd71b077377bd2ab8f1bf891ae709 scsi: qla2xxx: Don't query firmware state while chip is down
86ada0aaed5a8fcb78378b6b96b8b0d53b539311 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
7af300f60b1417efdf7357b98bf783ce150ea700 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
d27377b18ef48fab1d1d77395895c67c324820e9 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
3258663455842f53b99c5c9b981dc4b82b5d99c6 scsi: qla2xxx: Avoid double completion in async IOCB timeout
b2fa3c43658888430d8a98f011c9f66cfb35be67 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
72e2794ca4136bf0f67a21594edbf759482a859c scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
71cf4c3f93e8f78af51b9774ec617d388381f31a scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
6b2ca5479c151704dfe1f31eb672b027947e8a72 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
64b0c7f90ed78fc21da0770d64aa21356269865c scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
f9ab0427d0ae0f65a6f97aa73b7a8225e8f6b25e scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
be7410039b830e045d532d1bbd84febcc265222f scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
1c52a7c54f80b76b518db73938fe49f160e921e5 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
f4cbea04bc246d4489cfe0a6f6115904197790f2 f2fs: return symlink writeback errors
ac566e886497994b3eec9cb8cd5a514b0bf417d4 f2fs: reject overlapping move range after len expansion
8d89f3f82a4959fcf21a686b1971f9ab885b0b52 f2fs: only redirty pinned folios in redirty_blocks
b63c982634cb6d78d58d3377559ca03dd110396c f2fs: fix to avoid move_range and defragment on device_alias file
bd08a2525de1807bf907b01d0ea0c170cd80f564 f2fs: validate MOVE_RANGE destination size
619249eff7f70407fd429dfc91e424dd74e04562 f2fs: dirty directory inodes on mtime/ctime update
b8c41b855b114bc3dc6122bae4a5543fd81ba64a f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
586c64b5abac4ea2f3dbd4a3b4c24af6d1aee5c2 f2fs: return writeback error from collapse range
8d2472296618a2c18317325078b80546d1774cb8 f2fs: limit recovery filename logging to stored length
2d733c5cfe16a2a28c9156447fe2fd9644cc33ef f2fs: don't drop the top folio order in the f2fs_iostat tracepoint
b7980da81920088347b580c093243580708ecdf0 f2fs: fix to avoid potential section-unaligned pinfile
deaf9adf60d7868889f10e0fe74278d1c37599ca f2fs: embed f2fs_gc_kthread in f2fs_sb_info
8c86335b043b6e57700f62bcb7a8c9b9c5885ec0 f2fs: fix dentry folio leak in find_in_level
882eeacd8554137dbc62eeb5525592cf1c226e2e f2fs: fix folio_nr_pages() race after put in large folio invalidate
2cca00b6efb616ac1bb227f6554257ccf8570a82 f2fs: avoid NULL checkpoint thread access in sysfs
f88847dc2855e157e1f212112465c9a9f9a64a79 f2fs: fix to migrate all curseg types during free_segment_range
b6c04584a23f8de75cb3dad3427b7f83879a573f f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
9091e1bfb7162b882f83335edfb4a94bc6b951ad f2fs: fix i_size when pinned fallocate partially fails
d8755706ff74d319a4bb7441ab2ea63bea7c396d f2fs: fix to return -EFSCORRUPTED in f2fs_get_node_info() correctly
cc91b1855bacd5bfee99c406f788e85c9027ccbb f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
8b66cd6deeb85d06563093eeadb18f7ac553c328 f2fs: fix to clear dirty flag on folio in error path
2a5642b564e4dba2cd8bb0d805f00f64e5a4a051 f2fs: protect critical_task_priority updates with s_umount
852b1ddcd1cd5a7314147737f381561bd14acdb3 f2fs: fix valid block count leak on data block allocation failure
e0736893a04e0076824843a650691ed33a54429b f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
69746a03b85302ac42adfcd8dac32bb69c96edc1 f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
15cd0ef93c09b1b8ea2ac1a77472e564fc4d169d f2fs: fix to zero post-EOF data when extending file size
d3d4d74ad83e531e75add36af1c6e337580835d2 drm/amdgpu: Fix init ordering in amdgpu_vram_mgr_init()
81c2539cb1faa6511f99b2e47419fd5c3a8129d5 drm/amdgpu: avoid force-completing uninitialized UVD rings
5b6a4c33ab9b2a0aeaee4b5f01075f9ffef9af8b drm/xe/vram: report FLAT_CCS base misalignment
5d1b6901d83ee22797ec7f9d6aa87dd001adab56 drm/panthor: harden firmware build-info bounds checks
e9eb2083ffe923bc28e9bf2baa8ec9433392bedb drm/panthor: fix firmware control interface bounds checks
f0ad5659962f091eb0ef4fef8d6ad576b9a20dc1 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
80e1a1abffe64ab01cb5b6aabd16e6c90ae01152 drm/panel-edp: fix i2c adapter leak on probe failure
768c73efc193bc7e3e260c4280bd0414bfc7fc26 drm: fix race between partial drm_dev_register() failure and ioctl
029d78576d392b52fcc56cbf122ab2ba28cab889 drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable
8799bbebbb7839b8be594050bd43548d7d8bd8db drm/i915: Guard against NULL driver_data in i915_pci_probe()
bc2bce56135b00f4dd875d8b7589ce52f64387b6 drm/ssd130x: fix column and row end address in partial updates for ssd132x
b48b67b00fc8c0f04c7b80a19cf428055dd1b5a8 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
6aef8f96928c95d98da8a547cfd2232e44fd4b50 drm/ssd130x: fix column and row end address in partial updates in ssd133x
516c957009e9626687288f86389ea71a1e591df9 drm/nouveau/disp/r535: Add scanline position support + head state support
104c1247399d1a99b707f1ac39813b51b55c3c76 drm/hibmc: Fix list of formats on the primary plane
66ae08c55e906766d22a0f3eb1806c78e0eba91c drm/hibmc: Use drm_atomic_helper_check_plane_state()
47f12427e7593bcf64c6e7058ce0a52f1edd12bb drm/amd/display: avoid divide-by-zero in __is_lut_linear()
0206eae4af1ae4637b080cde512774aa737790c4 drm/amd/display: fix dc_lock leak on GPU reset error paths
bd623981c1d3283a16a0b1cc8ca8a4f804fb5641 drm/amd/display: Fix HPD consideration for VGA/LVDS connectors on DCE
8c7f3f760825fe37a1987407e8a92fde552f7322 drm/amd/display: validate plane degamma LUT size for private color prop
4b6952068c06c9362540c2af5e035f1d4973c757 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
91349e6afdf17f041630201de2242e260a6d37ce drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
e416a0a89903df53fff69f10152cc3dbf3b0701c drm/amdgpu/gfx8: only apply compute quantums to KCQs
cef2d0bb0c0c9a8eb1803d126ef9d96d8d75f0e6 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
1e982b277a1abbad76640810a99e87188a86f779 drm/gud: NUL-terminate TV mode names read from the device
2b18b0783cbac3e7d6f69139f749c98349599457 drm/gud: validate TV mode names before creating enum property
6f8ce30243991cfe39166060bb95aa1b47f0b862 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
4ba6c39208bc8c277ebdddc8d53ca4c01f4b9a46 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
2c16a71383b67f83a724cbd20af581742aac397b drm/ttm: Drop tt->restore after successful restore
cc959364d5547348c01612913d1b8489028efca3 drm/amdgpu: check thunderbolt before switcheroo registration
95312bbe0b2411d87475e499b0defd3a4716a97c drm/amdgpu: delay ttm buffer func enablement on xgmi
4d8318c65f56187308194e4a3152a0c7055a986f drm/amdgpu: clamp the isolation index for rings outside a partition
7b3a0f1b28170fd3cd261eaa4d6bcc78abcfbdd1 drm/amdgpu: Disable runtime PM for externally attached dGPUs
46addfaf70d17426fe5366fb9b9973baef7eb532 drm/amdgpu: fix autosuspend cleanup during removal
077835a1772af7a88ce97d253286956bd3e9e69d drm/amdgpu: fix byte/dword unit mismatch in coredump IB dump
9e12c0217fede57d7d3141cf18a6dff59b441464 drm/amdgpu: fix Idle BOs list in VM debugfs status info
376a4efc1e1c9e7e97df1cc3bfd2ffac53957e31 drm/amdgpu: force complete the KIQ ring fences on reset
8bf224794e723cef6768dd717585ded0679ceb0d drm/amdgpu: force complete the MES ring fences on reset
8e92228e01f421491033b21e473344b06368e6c8 drm/amdgpu: Skip accessing psp rum time db for APUs
ff74ae75fae20330d6cc7757b4607d3ac233806c drm/amdgpu: update the fw version for gfx11 userqueues
5074a9255f9ab3a8e08179a3e3fc12e74177834b drm/amdgpu: update the fw version for gfx12 userqueues
3e54454cd9b97a831bbc614d69ac721c999bd374 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
336cf571e2eb7b4bca974dd7dc4c8e3ea6e3f0a0 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
89356433807bbf82e9d728ede88c93ec62074593 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
e2aabda75b260210e96365cf7dc5119a45b049d2 drm/amdkfd: fix scope of mqd_mgr dereference in pqm_debugfs_mqds
9545d0f183e937debc1fccdd543eb867cd18259c drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
1582768a09ec5190f4dfbf9c84deeaf8e268ebec drm/amdkfd: guard against NULL restore_mqd in CRIU queue restore
7b56f923b185cf77077cf5a8cc7a0a2142200592 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
e5fdbae740e5f84061fae389de0b8f806430d6eb drm/sysfb: simpledrm: Improve framebuffer-size validation
e3956462d749693390925a14a77e0f94be4a67ed drm/sysfb: simpledrm: Improve panel-size validation
7e0b4fb2a74c73e8d96bc128b5dcaf7e56a18ccd drm/sysfb: simpledrm: Improve stride validation
98d54ba990137b0530a324d5a3dccc53f5e95fcb drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
80a0ed4a51861506ef9681fb488910f3af5fb8bc drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
3d23ec6dfdfbf4f1ada6e9594b23d1d490a31db1 drm/pagemap: Fix folio allocation fallback and use-after-put
51380f2e5f130895daf16c44175aa0f1b221aef4 drm/nouveau/dmem: fix callocated underflow on large folio split
8a55250b1b19c1ee1ed1192c8868a44b10df4aab drm/nouveau/dmem: fix mismatched DMA unmap size for large folios
f82b9a4f825c4698888bb66bd7ebe0794974c000 drm/nouveau/gsp: use per-version DP_CONFIG_STREAM params on r570 firmware
8858433152445c8b3617a67be3dfb48f4e24cb1b drm/nouveau: unsubscribe the channel-kill event before the fence context
80b5bb0e3cad968abef131a93812daf19bf55c70 drm/nouveau: Use write-combined maps for coherent
2568f8b6fb3b4373ac418d42d54ce97d10ad5201 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
28d1b55a9f84a3982df6dda1fd7e7d9c25fccd81 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
1ac816388b4801638131573ef6183170bd29201b drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
10ee83ebd9cc066c776eff4b4516ad206efc7b2e drm/nouveau/disp: move GSP head-timing ISR and vblank helpers to tu102.c
53e10429b945ca22eb52f845de86ecd4003e4d16 drm/nouveau/disp: move the GSP HDMI GCP AVMute write to engine/disp
d4a2a34a6cb7cadd99f32d80aa3e7f039738a44f drm/nouveau/disp: route GSP-RM display MMIO through nvkm_disp_func hooks
692e54f70910c92ab06070bb4033b73b5d057da0 drm/nouveau/disp: fix HDMI vendor infoframes on GB20x
d036785ec3b5fc558659ca1e3f2286462d183691 drm/nouveau/disp: fix HDMI GCP AVMute register offsets on GB20x
8f14c12921bdfdcd07f5fc75ec715efaad09cea9 drm/nouveau/disp: fix head state readback on GB20x
2614a0b299ca41121f3fee40c2890901707c6596 drm/nouveau/gsp: fix vblank interrupts on GB20x
3524ae0b48cfbb20f892f0e2756f7fe37e79398e ksmbd: fix use-after-free in oplock break notification
59a5ab2a5da5ee552a85f23424b7e07f74a97690 bpf: Factor stackid_init function from __bpf_get_stackid
609f8cddd8d4bff0f6e3fe2c9dea61407d93a8da bpf: Factor stackid_fastpath function from __bpf_get_stackid
05043ce6e46c03b17b94da4db9534d71f508a1a9 bpf: Factor stackid_new_bucket from __bpf_get_stackid
489d30e4bf4b5fd7ab646e27716c617a78009389 bpf: Use stack id functions instead of __bpf_get_stackid
3f8a828adcc96e2187fa9b950d5da1c833f619db bpf: Disable preemption in bpf_get_stackid
b74a417bcdf169e849ad20b4aaaa85376b80a19b rpcrdma: arm rn_done before publishing the notification
b04dc960c98a367ab21f73064b63a626c904f9c9 remoteproc: qcom: pas: Guard dtb metadata release with dtb_pas_id check
d5f4ddd2f975a45fb108521d2b239aaa324d777b power: supply: ab8500_fg: Remove redundant dev_err()/dev_err_probe()
304aa055dabcf4eca56a00b2872df89b16e275fd power: supply: ab8500_fg: fix use-after-free on remove
026dff76a5f88408d16c3da8b5f194cdda1a0f56 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
bb59e023db48e30112f1269fdaf11f2b02bf05f2 mm/damon/ops-common: use nr_accesses moving sum for quota score
f2e44df761dfec40cf01c869bccc969e7a457e91 mm/damon/paddr: drop last same folio access check reuse optimization
183cfc2fae6c94486607437fcf0e606ecd5ebf61 mm/damon/vaddr: drop last same folio access check optimization
7e5ebc2f9e72f89b97986f0983fa4d50bc48400d PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
f74fd557ccf41571f6a22e29e1737d2fccebac94 PCI: Allow per function PCI slots to fix slot reset on s390
c0dca0ea18e2edec92b3b6226d163770fad7b8df Linux 7.2.5-rc1

--===============3327426442093379605==--
