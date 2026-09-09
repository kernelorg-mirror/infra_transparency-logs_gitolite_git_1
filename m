Content-Type: multipart/mixed; boundary="===============5142293927471350248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Sep 2026 13:44:35 -0000
Message-Id: <178896147562.3618702.4420505511728054856@gitolite.kernel.org>

--===============5142293927471350248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: fe9fa1af7f3bf85b39f8c9dafbfaad6f2fdc8305
    new: f372d2b0a4d6679d02035fc0619f569c8404982d
    log: revlist-fe9fa1af7f3b-f372d2b0a4d6.txt

--===============5142293927471350248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788961365 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788961470-2cc03cf63e9cabceebd1aff048a68b835424a6ed

fe9fa1af7f3bf85b39f8c9dafbfaad6f2fdc8305 f372d2b0a4d6679d02035fc0619f569c8404982d refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqhYlUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fy4P/j9NuCVecA2eqCIXU8HJ
cvcFJpkL3NPRyFWYqMI4fUaOEzHFZIXWdkZuAP9IcmjLX32B9T5wmAu2zl1K1ag5
FbYV52v7zlGGJcYWe5Px22SHZuT8aVhEbfPQjO0xs9uA2PiZuWvU/M7Ae4GqKHup
Gq4kEhvIiaPYK+ch+rEEhWW8x/Ck0nDFk4/T8wY5nue1PdYmolhElEqZy5Zu3Cs9
3eCl3rX5pkHoMLGXqISbGLYNcgP9QlZoHKomGY2h1BguGCpCxslqNKPuDAQeSl3h
Gf4cIqXl4S8Tf9OUKpOL2RZWwBJz7ExbPs7j25inz2vVkoUvYZp9uOt+DSNKKtDZ
yR0lsMKvs+tk/iZa07kKUr97H08EQpWvUKhuzWe41giNn4vQkmP6rDnK54OAHcRJ
7r+asGnA116YNN8ipUs6afdXpx6jFkCGAtVxP/sSN+d7wh5apOwIYLGJksaP+Ncw
TxAYdYiBgmP16QZjsPItQpRLw2uRXWA87jeT7kZkR75+NJ2jsPzCUEIhMOfp+nBg
0DAeFHZ5mzD2ZCHU3n/fAe4wNUyN4lIGbVZBbwrLyHW0p8GKHzDpWI8QhO8ohksq
PZ541Oog+Xl1rL0FeEctm4xabY93I/Yb6+CUvahZJOCL3EQhTJQhUIOeaXWcPUgF
0+39fkWaf9QwKCHm34o0+rbR
=asMu
-----END PGP SIGNATURE-----

--===============5142293927471350248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe9fa1af7f3b-f372d2b0a4d6.txt

72add1b2a6fb7fb2e542663e1dd26b0a3408ef8f Revert "arm64: mm: Don't remap pgtables for allocate vs populate"
4ff70edfb54c7b8b1a79e422956cd3284bff0fd0 net: dst: add four helpers to annotate data-races around dst->dev
ab73079b07fb1d0d0759fdb5f82a7dd49ef0d382 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
aabe9e3526e22b9589ad3fb076c336724f45956b net: dst: introduce dst->dev_rcu
e4089078cd2062ab4c050c5cc38fca979a1c084a ipv4: start using dst_dev_rcu()
93a59e713b13fb53e47cb73c2c261b8d196baa6f ALSA: aloop: Fix racy access at PCM trigger
89d634f4fd5484d2a94a3cb020f8b955ff875a2b ALSA: aloop: Fix peer runtime UAF during format-change stop
1d2cea1eed3da41a994906be389477f9588bda4a perf/x86/intel/uncore: Fix die ID init and look up bugs
e46da3501b6bc9c3a3523b0a5a115eea89ee1a56 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
dba35b400b49ace445dd0579d4f621e02f5aec00 alpha: don't leak hardware-fabricated FP exception bits to user space
a7587047847c811ec4a3a2167788b4e815fee476 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
1ab309d923ae5cc15d3b1849726d482e86e823fd powerpc/pseries/iommu: switch to Default DMA window during kdump
03493f07f7cb14e73e4abce11d081e812cb8318d timers/itimer: Zero-init old itimerval before copy to userspace
d1c42130c4fb0b5759e32b9ab930a25e56b47f60 include/linux/list.h: mark list_add and __list_add as __always_inline
f49303a27ae378d926a1dbe62756bd091c9efa34 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
614f91b828a04bd7742a20b33f4f5d3c1e790cd0 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
0d11a20b7aaa973973ebe3ae65f85bfaac28d3c4 mm: memcg: stop reclaim when a limit update is superseded
84d8e63b10e4f6d3c867fd0db8fb26d6741a14d2 tools/compiler: match glibc 2.42 definition of __attribute_const__
8dadfb630e307906cef2cc2cccc7543898c38156 x86/tdx: Fix off-by-one in port I/O handling
e60fe76ee76ee7b2610b0ecfc507b7d0f0274352 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
383830c951fdc8015a127b9d182b47db4033956d hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
9b1f80270cd310d82f599a63b5b1dedf9296047c tracing/user_events: Clear copied tracing state before fork duplication
507ba528e5c0a9f973843b3c24abc291187a1c48 tracing: Fix crash passing ERR_PTR to kthread_stop()
62e5ee6d094387af2d95144c488af81d2795e8aa tracing: Fix use-after-free with same-name named triggers
87cce5d812a4e246f09ce2b26175219cdd4e07d8 device property: fix infinite loop in fwnode_for_each_child_node()
5b9b1f0d1d83064160524aa909ef156a8e481d77 powerpc/powermac: fix OF node refcount
062fe031f235e34efa4dba8032cda7f8bc13bc4a rapidio: mport_cdev: fix use-after-free in dma_req_free()
715b9a82322eb82732d21ae977a7cd664e901c48 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
230a64fa0a7728f1b6bc8029b6cc607f031adfd7 staging: greybus: hid: fix SET_REPORT return value
5d4dd767b364c2556ace4bccd736c0c3b0e084a0 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
e1f1d00ccdad446e9a2926194644d1fe2eac18c0 USB: phy: fsl-usb: fix missing static keywords
62de992f5e34057ba6b1833ddac70b599c317b06 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
8b13e6326ec687b7c7dcb0086f5e640cc1234322 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
4598effefb74509c08e153a5d97b69a0e494cb4a usb: gadget: midi2: remove default configfs groups on teardown
ca1cd186f53e32b7e728dccbf14fedbe25929aac usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
035a7f781162e70667c8b4e023266daa9063de0a usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
159f1c82a40f0abce79d8b4504257afa9b44ab65 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
d22a4df0bacca77e94d68db018e7b385d3789c92 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
0cd409be5bec1b98549ada36d98f42613942573b HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
56df481b704abc1c02c74eedba3f611ba71504b2 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
96de0e9666b300e74ec242bcd1ef8f340dd00987 media: cec: stm32: prevent out-of-bounds write on RX overflow
5568c0e5f5c729ae4623e3ca336feab0fc952003 media: vicodec: fix out-of-bounds write in FWHT encoder
1b840995bf6583c5502f4593f6a14b4bcc36e491 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
e35f231af7789d73e1596812aa1b7034026403c3 of: fix out-of-bounds read in of_alias_scan() stem parser
597ce2839b25c6eab5762a3b327ac00121fe451e ubifs: fix out-of-bounds read in signature length check
d94b394647aa960c6bca74f3a486bd7a251aaab0 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
3e8fc9c7c905348e6876ed612f1ca20999739a49 NFSD: Fix off-by-one in DRC bucket pruning limit
d5c2ff637888a6c4b0fd7f4855d0db827ac68afd NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
a119d9c1b775f318d34221db7e2eee86c5c7e60c NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
349bb92f73685f5565091e0c20c0d45b6c072069 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
87faf7c7740735edeb50729f7b0c9429edd6835f nfsd: release path refs on follow_down() error
569fd8df4d3e75ca63df6e3f09c28ee79528b57e nfsd: Reset write verifier when async COPY writeback fails
2175fef835fbaf76550838f9ef2ed1dbf3e8230e nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
2a3860d16fc0dbc5babd546ff9e7a7808ed34a4e nfsd: sample writeback error cursor before async COPY loop
9529784d95cfa3b0a9a0b848d148bb34ee00f18e nfsd: validate symlink target length in NFSv4 CREATE
7e841dfc50a045aef89af9b951324f3c3bb3d527 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
d25b7b7dbae2f0724d8febf0108804f356f868a9 nfsd: add filehandle match check to nfsd4_delegreturn()
f2973ca4c44d44fdd53c965f9805f87d4fe9abf8 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
5b0151b9af253056ff64167c1d3b0ed458e3a919 nfsd: check client ownership when cancelling a copy-notify stateid
fe52f5593c0393ff494e6356cc51184607303eb9 nfsd: fix cpntf publish race in nfs4_init_cp_state
2e0ce66b787f500e803ad2af613eb803d32da365 nfsd: fix version mismatch loops in nfsd_acl_init_request()
a8c65b8e1672e9061e1338f380ee20931f8379d3 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
124e26dedde6cd1d4ee23da4bb3492189f60270e nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
0cb9e2f1ecc2918bd9f82dc71fc62d67e67d212d nfsd: gate nfs2 setacl by argp->mask
7653c673246abb1f8c7a3c49c555b4b0129471c1 nfsd: gate nfs3 setacl by argp->mask
d050f37c78611193535fa5e805cf828eeb1a1aa3 nfsd: initialize copy-notify stateid before publishing it
84c152de4577bafcd09c1a9552bf28dbc75f47e3 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
f9133890723562e3bf81701392b282f299e938af nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
e1378d8f4f0a6f7d3011a3661add79d25227470d nfsd: revoke copy-notify stateids before dropping their reference
35f9f77921dfac9c2abd003e642cb22eed69f68c NFSD: Prevent lock owner use-after-free during client teardown
c750c9b4652d1a92cd540aa479f7cd81518ddcf0 libceph: validate OSD extent maps before cursor advance
67e3b7bd177fcc595203117eb2abbe36b59dab31 libceph: reject buckets with mismatched CRUSH ids
1c2276dd8f2cd3d58802955d29ec37c5024c4b07 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
a28c8c4082e2147664cfa8f8ce2fb1d3572ba4bd ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
b4d33f61d6c8424676ec704d555c0b7b6c9768b3 ceph: bound copied dentry name length in NFS export get_name
781a85a4e0b003d44d56f1c97ead950042068156 ceph: bound num_export_targets array for mds info v2/v3
e10caf6c6cc2cebe8ed3101938dbe32911d8f75c ceph: bound xattr value length in __build_xattrs()
58dee50e9a17363fd1fd5165a5252a00408a432e audit: avoid dropping live tree ref on fsnotify rule autoremove
901753488f45f1b7232cca5dd43a47498c4de143 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
e7ee4b13816ddfb295f5b30892f99ef283e0359c smb: client: clear ce->tgthint in free_tgts()
8e510dc93ce3126fac9742c0f28ce25f2515c10f smb: client: fix ALIGN() overflow in symlink_data() error context loop
a3cd36d430d86c27fff32337d34a4e3688b77dbd smb: client: fix copy-paste error in WSL EA length accounting for $LXDEV
e4e0a210ce97773a4add76b097244c3b000f15b2 smb: client: harden DFS cache against invalid target hints
72fb40ce4e40af044a16dae5e5b967f58de6cb22 HID: picolcd: clamp eeprom debugfs read to bytes actually received
383afeb0013176b29e20253098ab48b5d82fb9a3 HID: roccat: free buffered reports when destroying device
fe130cae2c8d9b3b80963f0cda6a16f93757dd20 HID: sensor: custom: Fix field sysfs group cleanup on failure
1e12b76d5bee31f2b51a37bf785117453557da2a HID: mcp2221: stop device IO before hid_hw_stop
6f7ace954e9c82736355d158a5f1275f60d3335d HID: mcp2221: validate report size in mcp2221_raw_event()
8fbb96d3d2cf47e0fc80c5ced9402ae5434d8b54 eventfs: Initialize ei->children and ei->list in init_ei()
6d21ce2ade9f2c91955204732e76790d17a51bfc fs/ntfs3: validate dirty page table on log replay
021fb8697046ba2ed7c9e2a681de0fe0f6bc6b32 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
0c0228ae3c4211c5d7dbb64052d2d9b3d364892b fs/ntfs3: bound page_lcns[] index by the log record
3a7eede3365a42d6f228641d9b0b2214ff46c0d6 eCryptfs: bound the packet-length peek to the user buffer
3a34fdf6e13f469d8a88bf1b342a2a5209843229 ecryptfs: fix tag 11 packet exact-fit size check
f6d058e2c7ad55fd611bbf8d43032e028128cfb4 ecryptfs: hold msg ctx list lock when cleaning daemon queue
5c781afd66b9f8c5f4aa5e0a95348a0b9edf4833 ecryptfs: pass packet set buffer size to parser
1221a6cdb5c1b58f37d6268c85ab4aeee84a1f42 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
2f9e6948399d0bd3960f5744b51d4b995cc0c0c9 ecryptfs: reject too-small tag 70 packets
87fe59790faf2600e5aeccd8125194bf27437fdb ecryptfs: release message context on send failure
cdd2228e29ae40e0f012e897115efa14086c5948 ecryptfs: show filename encryption options
351115498f62d2da65aca11acc10fb79ae874fae efivarfs: Rate limit statfs() handler
6965618e0382533898a34f9ee9e89ed0ce069376 fat: restore original value when fat_ent_write failed
3228ee285b86327e72a75fd78a880f942b9a45a7 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
3e02589f9c4261f24bdd9338b522f4af9a403cdc fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
28e33b654e6cc127ed7a9391f50bee2d41bb53af fbdev: ssd1307fb: defer I2C transfers from damage callbacks
cd02b31851e8c2e03e7ab58bdeb6b836c4f24cbc fbdev: uvesafb: unregister connector callback on init failure
300e661e5c57504c4a08d375e852ed64639b1c96 forcedeth: fix off-by-one when saving/restoring non-PCI config space
6d98ef70e6b97607867595490595d9401562eaaa fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
c4dda2d38e7ad16d2f38ba02c665be02eb699064 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
de03291945848018e5a2ece2181f295512294b81 ACPI: pfr_update: fix stack buffer overflow in query_capability()
151a79c948444d2135521bdb80cf491dc7a15621 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
4d26e2ac44146f5e00d7bc4af2d6a783a50b31f0 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
26089164c6648b081f28a2669f1bf69b272e1371 alpha: marvel: Fix lock ordering in init_io7_irqs()
90d342d4784ace7d1d5badfda642a68392eaf458 ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
ef9114709c195d743910b375524e598a32169072 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
69dc7f5d8763e0a6e4ca09ca2e15a339e2599005 auxdisplay: charlcd: cancel backlight work on registration failure
4502a07f1b57a500649c514315e4ec907d2fd223 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
a1e155b46e2025281106ac9dd72acb6fb478e8ec Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
a883ad8fe4b3b4de5bea96488f8f12a08ba98e62 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
57dbfee9e895431e1478b8ed50897ac6401c7d08 Bluetooth: eir: Fix OOB read in eir_get_service_data()
22500284109398057ee5c59141375932df3bc614 bnx2x: fix double free in bnx2x_init_firmware() error path
a3f77358a941bfe2c567dd9fc165f2a1a5a45017 bpf: Harden bloom filter sizing and indexing on 32-bit kernels
1e0b7284dc782eed55f15fb16b165191724510e8 dm-era: fix shadowed superblock leak on take-snap failure
5d20e5a6310db3de1e4d3b9ec69a410b57ca668b dm raid1: reserve space for NUL-terminator in build_constructor_string()
5fdebc3047d2054720f2706e67cbb01c0a30df9e dm array: reject an array block whose value size is not the caller's
7b701f90f449b17b32fb41a792f2add5f66d8a0a cpufreq: schedutil: Fix rate limit overflow
f6c3b56c1b56c82cf71395789bb76d9a7217e0dc cxl/pmem: Format the nvdimm serial number as unsigned decimal
06dd3785e40a450da9ace437ffb95cb07439b0c1 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
bd49fcc911c050bf71dbc9ad1304ec2706c51a6d Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
2e18d416fc67b268cd4b1281f8932b2ac4507d1f Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
8a70f10375b847ddb485dab114ebd2598ee8b5b0 Bluetooth: RFCOMM: serialize security confirmation handling
8a5e681f1eb6f165d52363e1ea4027f5593f6080 Bluetooth: hci_conn: re-enable advertising only for peripheral role
ce3ecdd9d5b62d641bc1c649d76e8f28d2c8aeae Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
29f3a31d21952e067829a5c9c8f0c4dc3541a056 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
cb9eade234a0356e8444f5f208052a7d481a88df Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
0252b7d1146666424375bc410292e0af45c58b70 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
2b3c1777db04c0aab747b104c250ba4fc8415be6 Bluetooth: hci_sync: Clear HCI_CMD_PENDING when dropping the last request
ccc333cecd2cf09ab51639636957ad23202cb3a2 kasan: fix cache shrink race with CPU hotplug
9dd8d8f997cbd4a689a25b3d168b9592839177dd ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
c1ccab0cc285cca6b69650271c6a28ff2f1d281f ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
e2d77b6723e4e11076f58ab8cc2a6ea129bd1478 ip6_gre: fix hardware header length for NBMA tunnels
653a198007e70789d6b74d1f791e5c82b747c6b8 ipv6: use RCU iterator to dump route exceptions
93bc1d8da7f2f45e942ed7d77fa670e54a15d6b2 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
0e40937138b03b92189e21505756edc5b42b0105 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
d3de259904d9e904ad73ab3e9f3471274717b231 md: do overflow check for sb->bblog_shift in super_1_load()
3b840b0f2785a78362789bc7e77745b3cf178670 mpls: reload header after pskb_may_pull()
2dde58897ec1c46d27c2b92d5624d32a14f53fec mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
b44743f46a6d48437e923ee39bc11c1dc6131685 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
c2aec7ff96b4dddb56adc9e206f5b1e72b3dfa58 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
ca5695353619fbd155bd5628ae3b6fc6f169e8b9 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
3803118cd251f989ab423f2e7ed07a59691bd010 SUNRPC: svcauth_gss: enforce krb5 token minimum length
012cd4c45b1372e5da37b63bbafee8332b4a1d21 sunrpc: route to a populated pool in svc_pool_for_cpu()
72e6053ac527310078b1001633f83cf9ccd0747e SUNRPC: always drain cache_cleaner before destroying a cache_detail
c412acdd564aff6694d5151e1de743c7d737308c SUNRPC: Check svc pool percpu counter allocation
a147d4907de5b6a2287435cfb3cd68e4e98826fe SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
f499fe8585e030150aa615a0c1e3a31805eacea6 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
33fea4119adaf7e8f1fb58edfc8759e38a23c1df SUNRPC: harden gss_unwrap_resp_priv length checks
0cf3331c64249fa42f084d27b50a7a7ba669d667 sunrpc: init gssp_lock before publishing proc entry
ce5c4b86078847c58e3d9522abde1da4a41eaa36 SUNRPC: reject duplicate CREDS_VALUE options
f67f26b45f9dcbe7387648660dcfe9ca7fd6b429 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
c67aecb0c46fcedf10c651757d38ad8ee031c058 SUNRPC: wait for in-flight client TLS handshake callback
7ff9e4075dbf6ba207536969552e1c494f10b687 svcrdma: Fix offset arithmetic in read_chunk_range
944373add0c91ed6d3fa39cf1c34af83920a7dce svcrdma: Fix pcl_for_each_segment for empty chunks
e9937633615adfc08bb568f4f41ea4ecaffc7967 udf: reject VAT indexes equal to the entry count
8589773936ec0197b23273eec833cc4f48896f28 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
8f726ff227c68bce49561606e582c117c8343404 staging: media: tegra-video: fix of_node_put() on VIP parse errors
3d80c4d38d9b3dbc76d689bca64bf44417e05c26 staging: media: tegra-video: vi: fix probe failure on skipped last port
76a656466cbcc66069852e6eee76b182ead1efc3 rpmsg: glink: smem: order FIFO read after availability check
bb481c41463a96a93e0f7ea00ed79187f3f8c00b arm64: dts: rockchip: fix eMMC reset polarity on PX30 Ringneck
7bec29fde238b1e4ab2b5655b56e1bc6c2e0ac8d arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
a86618d1cdff4aae1984caa2fdf47743cce49bd3 remoteproc: scp: Fix device reference leak on failed lookup
1333fbae4bd608874d328b5a9f1eedf4aa49221e qede: Fix NULL pointer dereference in TPA fragment processing
535250d13dcdcdb92e8784d246ae0b6912214d89 RDMA/cxgb4: Cancel reg_work before freeing device on remove
9caf163a90df1a20eddaf8d00906f66fd3811b2e RDMA/ucma: Lock the handler in ucma_set_ib_path()
ab820d10cc29d5e11c9c4070d4162176c2f1f397 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
96c3ab80fc74d130816e07f1c7bf605cc265d097 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
15cfbcaed808e59e33e1313996190f6c6ec95337 regulator: qcom-refgen: correct the regulator type to CURRENT
a39e9ce3d3614470141a05206175e7f763c6f1ed orangefs: fix double-free of trailer_buf on readdir copy failure
9b7391e773ab53e9202a0cbb2184c2a94fdc5f77 orangefs: skip leading spaces before parsing client debug masks
34ddfc46f6c85ae74482701110fa922c892de27b ocfs2: always run deallocs on copy-on-write completion
9de58b5f395602aac7107e9dfe343289c8dd4199 ocfs2: bound namelen in dlm_migrate_request_handler
508f2b66f265d412e8f0669638923de0300914ce ocfs2: validate lengths in dlm_mig_lockres_handler
408fef5fab61f74fec97caa07e30dd94282781f7 ocfs2: validate rl_used against rl_count in refcount block validator
4dc437892a5ae127ace0e24570264169d7942b4f ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
f37fcfb45534c6aeb1c67cd7b765e6acabb1c30e ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
5fe7e1bf43729c6dc5d649d6dcbee7805e44d2ce ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
1a96b9b9c6a51ca8fd2cef5470be1e5950f7002a ocfs2: fix readdir position truncation on 32-bit kernels
01651768dfeba30b56ace3e5465ae152d4193e8b openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
6554e58499d719a210e74656094988a33fc03f41 openvswitch: only skb_tx_error() a packet we are about to drop
906e49210ea98b0872d739ad4622836c14c2188a ALSA: ump: Fix corrupted data bytes at MIDI 1.0 SysEx to UMP conversion
62da3ff0638d4de3d29f566a35f166e3d8fcb3c9 arm64: compat: Fix decrementing LDM/STM alignment emulation
973854c6b8d937e475a5e56f63338f23976dd4ef ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
fabf59a34ccd6d50923ff7ac487a2eb8397c25ab hwmon: (max6621) fix negative temperature offset and crit readings
91acaf5f2f196938a03204a1314c589783d1f5e9 hwmon: (max6621) fix temperature clamp range
51d462927e36158ee0ce6bb8730cead1568e9f5f lockd: pin next file across nlm_inspect_file lock-drop
5d75a81be99260a4be413c13e896da8dc5c4820d nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
6be4aa1e7a064de3819776e8ea66ca798269e023 nvme: zero the discard fallback page
d243bb8c3f3e0b02fa6323a7535e68f8a7f5076e nvme-pci: disable controller on admin queue IRQ setup failure
25beca69d0d8a834c69fd1c9861b32c1e0f7b3c2 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
f6d012fc4b16deaa77ce06d29bcca40bc3ae08f2 nvme-tcp: fix host memory disclosure on R2T for a read command
d78419d118b2517ed2a6eeb1274fd4e9316ac475 nvme-tcp: reject a read that transferred too few bytes
59340fd9608bc1aed40ca74da3c62de69f786e21 sctp: stop processing a packet once its association is deleted
12de5a591b8ea676729e140db2fb594cecac7d40 sctp: drop a chunk if its transport was removed
ea03e533cdf34c21c2076335b6062117a27138fa sctp: fix NULL deref on untransmitted RECONF completion
c4a0f70fe682080f6fb2ec088185eb4801878d25 sctp: distinguish sequence zero from wildcard in reconf lookup
f42de6ed9a0c3a456d57b392a5fb615a2774e9ec sctp: fix stream->outcnt underflow on duplicate RECONF responses
14e7277c2772b7e97dc811d88c29833529117422 power: supply: bq24257: fix use-after-free on remove
14747ef7c7b127bdd965bfac008f68958d20fe26 power: supply: bq256xx: drain usb_work before freeing the charger
f3cd39151e51bcf801c60e936c79fc0d34adf362 power: supply: bq25890: Fix power_supply reference leak
e237bfd76ff5131cf66c09243ebcdb618c1552a1 power: supply: cros_usbpd-charger: bound the EC-reported port count
ecd58a5833c0cbe8b95735cac100a4d6353fbfae power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
33e8bf72829828a2a6dfc2d5c8a03a73f5503222 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
a6d5c74282814389c64b24c9b0c0ea162bda503d power: supply: qcom_battmgr: terminate the strings from firmware
e49fb7bdb00613898b0bd2e10f8207dae348c836 power: supply: rt9455: quiesce delayed work before teardown
224408c8cbe41babf85060cbb48cb310209cfeb8 power: supply: twl4030_charger: cancel workers via devm
3f33cb3172592001112f10460bd82f8bb26fbff3 power: supply: ucs1002: fix use-after-free on remove
47219c1633e240fe8ef0ded22b3f732ca68746b5 power: supply: max17040: drop incorrect I2C functionality check
30bf639a9bf1bad64aff42428451dc1f8550e446 power: supply: max17040: synchronize work cancellation on suspend
7970ac637d82ba42b2b8d55e600432c40e3eaafe s390/cpum_cf: Handle CPU hotplug via prepare/dead callbacks
d243a34e8748b52c2da581d14e0e5aa80bff131b s390/dasd: Do not complete a failed ESE read as successful
7353aef2a279fc2f394b2ad315ba871f12f71cd0 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
e46a07bed7de9146373ba558b291e8efd1cf0c4d s390/dasd: Propagate partial completion length across ERP recovery
db98cc29626c8eeb2c0fd29444748987a3e0e51a PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
a648ee51ac7d8c3fe1a584162b0bdb4795ccdcf3 PCI: meson: Fix GPIO state while requesting PERST#
d86874e66fb9f46e81d09c4b0e2d4b0682f99718 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
b43896add85129155c53be02b4c307bed2f6c84a PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
d68e96f0ed96a49fe09a388260f78e488f18ae0e PCI/MSI: Enable memory decoding before restoring MSI-X messages
1dbe1b062985f94b08c7442504608638637f8d40 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
4de3b362c0e02a751da681148eea401be8453990 PCI/proc: Use file_ns_capable() when checking config space read access
6317c26ef1b35111bb09970ba40b257861fbd895 PCI/proc: Warn on writes to kernel-exclusive config space regions
f4fe1cddfe19833395f4a42a2a7b4240334612a1 iommu/vt-d: Fix no_iommu to disable platform opt-in
65e85b44e02c11a6614037f75c2c23689f493644 iommu/vt-d: Force requesting ACS when tboot is enabled
715cfe6b3f3ae96f7abd87370a365dff557b83c0 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
4d209ae42cbf4fe3ced79d3f88b6c7bb20ca0a24 platform/x86: ISST: Validate level in perf mask ioctls
44f928bebc62b2538448f94942f1272e2668932e platform/x86: ISST: Validate socket ID in clos_assoc ioctl
8d597f69d7b2ffcb97325328fc49690e0f46f370 mmc: via-sdmmc: stop card-detect handling on probe failure
76232b4657fc2756c06cac8a45a3f2cd68083067 platform/x86: ISST: Just allow 2 bits for SST feature enable
4dc21258b0b97e56cc9f17b417e6084bac84ffbe platform/x86: ISST: Validate logical CPU id and clos id
c6ae96c45e7ba29122ec48615d2314df5c90056b platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
3ee928fb28295f3f1cf1e9790df7862b0e623ba7 platform/chrome: sensorhub: Bound the EC-reported sensor number
d820ad2c12def48a2b8d366dd80bdad890977a73 platform/x86: hp-bioscfg: accept reduced ACPI packages from older HP BIOS
32562ba4f1c71bdab51f98db4f00a26f8a45bdfc platform/x86: hp-bioscfg: advance elem past consumed array elements
f87252c83488a65e028fa7abc6fae792badc8bb1 platform/x86: hp-bioscfg: bound ordered-list parsing by the package count
d0ec4a86074bbad2aa43182dd7f826c06c2422fe platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
bd8f20e75a89d1adbad1998c727c144e6067c597 platform/x86: hp-bioscfg: fix heap OOB read on empty password write
1fbd72be59c732054c961348fb054aa0f72bd113 platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
fe0f7baf4cbaa671a755d357e5e702ba1d3f7ff3 platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
6e347a0ea9689ecb6a663c3a57131fad5fd7f978 platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
5cdf6e224b7ff84eecebae8ca2d8136c91fbe233 platform/x86: hp-bioscfg: pass validated element count to package parsers
70db0b0d98373333697e3d850cbb20afa37117b6 platform/x86: hp-bioscfg: warn on element type mismatch instead of failing
0ef7c6a40f8584eec7ed9acebbcb3861bc59b2d8 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
d6dd786da1290a4278407871ff610e4fc438b916 ipmi: ipmb: validate write message length
2885cbd734a4b2f70f608e3b0f39962a306c316d ipmi: si: Fix NULL pointer dereference after failed registration
9e9700c21bd2a186ea833f2e5571e70712bfa2dd net/iucv: filter frames in afiucv_hs_rcv() by ingress device
e06da41f1f6cb63c67e432e6cb086bf0258b091e xdp: fix zero-copy frame layout
f78518c2cf0700417956a5955634398a17474110 slip: fix use-after-free in sl_sync()
bd8d5e936569af43526074a0cfcefd17c0800edb net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
e3f0b3f17f40c835d757eaecd331a322f9885503 net: tun: bound receive headroom
f847dc62816be1680a9082b6f898652bc7071e54 net: openvswitch: fix flow mask use-after-free on flow deletion
5af4c78f41c99b107d8eaf20f557efd24f040455 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
e9805af1bfafc25c2edb34b7a046bb58860a1119 net: ravb: avoid dereferencing an invalid PTP clock
bf7d691e45c5b04329914278234be73aba956135 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
8343fb59e0e06f63a9c6174e52a870632ed56c6b net: thunderbolt: Mark the connection down when bringing it up fails
1d68735cbb41d958c52506e95dbba60d8947adc9 NTB: ntb_transport: Recycle TX entries before client callbacks
7fe0806717a918e2699531421661d311aa8518a2 NTB: ntb_transport: Fail TX enqueue when the QP link is down
a2501f6e950e546c337c42d6f2e03493f8043783 NTB: ntb_transport: Reject oversized TX buffers
588771bc8a55bbe6f47a0702746d14351e3cb0b2 net: ntb_netdev: Avoid double-accounting netif_rx() drops
1fc7f0775675ec718f660e67552c479e425232f5 net: ntb_netdev: Count packets dropped on RX refill failure
829528112fa91e587ed8bf9fb147768a69c1e94e net/smc: do not dereference an unset send buffer on the SMC-D teardown path
85cc7c02d733c3cc6a797dd8ef5ef8194ea94e9e net/smc: fix socket refcount leak in smc_switch_conns()
b08cc7fb30dcde55eff90919a988324ccf9ff7c7 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
c9f6dbad97f32116debdbe5bec15beddfbbca52a net/smc: unregister the connection before draining the rx tasklet
6c51da568ea5cab5e415c78b342634e3a2e9c49d net: cap advertised IP tunnel headroom
03227ee7cd452f5ac9775c15725efb4d1de9983b net: fix spurious TX timeout after dev_activate()
5097c25976e93e61d6b77cb858096b9b206614dd net: skbuff: don't touch shared zerocopy state in skb_tx_error()
04c68bfcd2ee26eacc0349f7d1e9c7aa0c7be9b9 seg6: reset IP6CB after IPv6 decapsulation
1b6270a965cef6e057769f1e19521381e7e0a6fb ALSA: 6fire: bound the MIDI event length from the device
b62efdc0cbc1c4abf6e56eb9c6f44282f96be2c5 ALSA: aloop: Check card index validity at probe
428a80cfc1982082c28d1cdc66d0c7a4a25b61e2 ALSA: bcd2000: clear the URB pointers on disconnect
dc655e042bf9e712c97d18a4c8b130310d113b3a ALSA: mpu401: Check card index validity at probe
4eda634c2ccc5bb2ba89081ec2684c2c7b4efcfe ALSA: mts64: Check card index validity at probe
bdf27c25f007cfefa2c6fe0180425a2d3e72826f ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
fca53b2f962835e492e06cd495b533db66878239 ALSA: portman2x4: Check card index validity at probe
7917f6a88ceb83261cb13533646a208bfe96a770 ALSA: serial-u16550: Check card index validity at probe
ae0b572ac71687e4bad95089e198319ce0dc7acd ALSA: virmidi: Check card index validity at probe
1f5a7c535dc0266d06de723d77be525ab8bc8d44 cgroup/cpuset: Fix misplaced DL migration reset
d0ae248aca365e55327cb763da8a29e7c4860619 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
8a22759ffc79465e4fd0d8b53617b4a52c90de57 x86/tdx: Fix zero-extension for 32-bit port I/O
f95d20969e89f70fe08712eb49ed89297602894b arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
517d17caad3ecf9a0f1d784337c300a0888d5785 dm-stats: fix a crash if allocation of per-cpu data fails
e02922603f1d7e1402010f24718a6c27d6956a71 dm-switch: use WRITE_ONCE() in switch_region_table_write()
a94569c4db317b9aca3caf8dfb812bc6ee55dde1 i3c: master: Fix info leak and UAF in device unregister path
6d782e407fbfcab68cae0473a3613d71b7ed8f3d i3c: master: svc: bound IBI payload to the requested max_payload_len
6c2d0919672d10f8f12df532b0d2fce7e9980adb wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
a3c901a86852d804e06192ab372c67085366174b wifi: mwifiex: Detach sync cmd buffer on interrupted wait
9285cfa4aeb11ff760b6b34fad9bd2e9fe317e9d wifi: rtl818x: initialize eeprom_93cx6 struct to zero
322df15a0651739d83dbc82701e90cb760e3daad wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
6662da9caa83d8a878a532e317265838539a0d81 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
11806660341b2b0874cc49d4232b7b0679ce0738 vsock/virtio: flush works in dependency order
8de52f99580f94f154c0c2fdc5aba5f4e3e7e84e w1: ds28e17: reject an oversize length on an I2C block read
9f5c9d0c6df56c1f99e82f27bac642a82b95d528 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
e28060dfff7a798f2844d89452c85402086eb090 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
e54b0f4273dbfa047e7f68adf3745804bf1cdc3a sticon/parisc: Detect default STI graphics card for console output
fa995a381655eb2141462b7c8ca9e8a1eba1b7a1 signal: avoid shared siginfo namespace rewrites
450f485fb014eed983c05c60e0d80849187d0e5e smack: fix cred UAF in smack_file_send_sigiotask()
542e2deeb628c13b71f29d74df32eb0a0476f754 taskstats: fix cpumask parsing cutting off the last character
c2d87afd6e500cc090ab2a846326f6241d1420fa timer: Keep debugobjects state consistent in migrate_timer_list()
a3a218600eb89428e4a1b224aa290a1bc3baaede udf: Fix i_lenExtents truncation on 32-bit kernels
dfbb8ed15b83f2ae7474f6cbae4d779967f945a1 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
bb06f9e942e319ad9cb81dc98b6b3f5ad25018c9 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
bd6163cf9bcbdb7a49c6742b4b688f417056acd6 net: openvswitch: fix kernel-doc warnings in internal headers
3621f1fa1aa7e14be2ca58d166df0f7ee61e4794 openvswitch: Fix CT limit teardown use-after-free
0616e3ad72ad8cf7e351b2f37704417029942852 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
fac33e4ce29c5827b37b4c28c3e2e89eff7145b2 wifi: mt76: mt7996: validate default EEPROM firmware size
43c628c3a443496ff49a8dcbecb259ccdd2c3194 fsnotify: Fix stale object mask after concurrent mark updates
466d4aabe639ac86e703676696982c5cdad90194 tcp: fix potential race in tcp_v6_syn_recv_sock()
4b40a1992a406488fe9f4a4746682071a0a2e175 entry: Fix seccomp bypass after ptrace with TSYNC
bff20072c19c99a1c79544aa23f665996a0f15ea net: ntb_netdev: Fix TX busy and drop handling
3c69ef2b5d6965f037d05136a7af0710c41a736a tracing/mmiotrace: Remove reference to unused per CPU data pointer
10c8c4bfe2619c0f9f37c2f2532b4e314ce9e79c tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
0f57f4ee21d7ec93f3642068eb875dbba7e0a56d scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
be1b534979afeda0f05dbea09ada527c932134fe drm/amd/display: fix division by zero in get_estimated_bw()
3c3d20442a69b56451eada527716318cc7252294 usb: image: mdc800: change kmalloc() to kzalloc()
9603c249289f33d8255d52b787d97aeb7605901a ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
fdadd618862bcee38dd9f21b10c09b366a5ff818 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
b2f982c2e46c10e79b63c735d7365513f8825d97 media: usbtv: keep device alive while ALSA card exists
247753275bd7a18f241e5f22b9ec63b6299fa9b6 usb-storage: ene_ub6250: fix race between scan work and probe
9de9ce6dc408a6217470cae3558c0e9be974666b usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
78423eaacf83b94f7846d66c7175431b22b849c2 usb: typec: qcom-pmic: cancel reset_work on stop
caa84b4ad950daac950197ca382d335303c38fad usb: typec: ucsi: displayport: Fix OOB altmode array index
9bf7e064453693401519daf26b75648370739901 usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
b22c9d7fce59c2e7a941efbf02c8f9319e6d9afc usb: gadget: f_midi2: fix use-after-free in string attribute show path
70c945c3c18c0b833875cb4593057e463aa3dbe9 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
bfd4bec03f1c3621693b19b6f7b47461efbd9c7c usb: gadget: fix null pointer dereference in usb_put_function_instance()
d65160e601e6f9cb9b035deb710ea0850878e894 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
4579c38bdc3aac8fc435a1522afcc08eef19843e staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
1c32e2bd21bd3577c2d2a3e6ce09743ab1d61ab3 thermal/drivers/imx: Disable clock on runtime resume failure
8c4baa32fa0ec3565bf5a374c8bacc346184722f thermal/drivers/qoriq: Disable clock on resume failure
eed466d480db75705614969e1b4fb543c77eab90 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
48220740b88177662772833ddc62788326107f93 spi: bcm63xx-hsspi: disable clocks on resume failure
342be8e8e04f04d5ea48bc406223bb76183c2e65 spi: bcm63xx: disable clock on resume failure
06c01ee4d548abfb2e2ae6103dc3d814e5293280 spi: bcmbca-hsspi: disable clocks on resume failure
394de02807802fabd2c0d3fc2626a6e349a7f7b9 scsi: target: iscsi: Reserve a terminator byte for the login payload
dfa11352823b63c9e9ad05f98756b195eefc1a7b scsi: pm8001: Use rollback index when freeing MSI-X vectors
a26c5df215f4de5ded4602b2aa5c3b6d11e0f6ef mm/damon/sysfs-schemes: kobject_del() scheme dirs
86048939d3bfd80cb5297d03644b626fa97e1863 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
59119995986297253322d4d4b5e6018d8e53f36e mm/damon/sysfs-schemes: kobject_del() scheme region dirs
7936a971f4f64b63e9a8a9f3343e59b61be40f10 mm/damon/sysfs: kobject_del() region and target (error) dirs
13ed7e615ee1e536f0bebb2d70e5eaf30e890f48 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
83d4d4332855246cf788c6f9063b8560ce5fd960 futex: Prevent rcuwait use-after-free during requeue PI
f3b5896abbc783de129f73bec669e17b8fc5f2ba HID: rmi: fix OOB access with undersized RMI reports
8b7b1b987b3eaa7a184ca6acfbbb745b017d8051 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
31367498e049091d43b48babf4df2583ebc2609a dm: fix race when loading and unloading a table
5498965e2fc78f349c480151d38691d0269cdfcc dm: fix resume-vs-remove race
7796d31bbbc9cd901e5786c52b71959fec46d1c8 dmaengine: dw-edma: Fix HDMA channel status register access
a1443374f58ebe6190fc760ecc2ec473a6d80fac dmaengine: dw-edma: Complete descriptors before pausing
41b43814a4858959ad852bb999abfb012788cbc9 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
98ea8cf01432d791b13335d4ece2eba0da0377bf cpuidle: dt_idle_genpd: kfree() the original name allocation
3334459554e2efb6ee0202d4665613e3c174749f block: flag zoned disks with GENHD_FL_NO_PART
224e65ed0744d7147d838dcb69f9262c643851e0 ata: ahci: work around lost interrupts on Marvell 88SE61xx
6aa5a7a0f263255ee558a2515ab0559b629ce171 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
a49e8e0353558ed489738c3e1d7d908edfe03db4 kprobes: Protect kprobe_blacklist with RCU
753d801f7c99e3ccb4d2a2ef2756a6c98c5ae814 Input: aiptek - validate raw macro indices before updating state
db701c408a5e44d0873a9253edee95c484f55e41 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
3130a373a8cdf2c4301fa0de1944cca7f06b08c7 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
fe05948ff82f77f7aaf9600b685d25ae56c26bbe perf/x86/intel: Fix kernel address leakages in LBR stack
0ca1b943ed26213f4b1e7d2c8d39364a015b66dd perf hisi-ptt: Fix PTT trace TLP header parsing
df34eef8982e8597125c324435f5de6221afe437 i2c: core: fix debugfs UAF on adapter removal
8a688eb7b18d84d9a45cee0bfd0012dab24d276d i2c: mux: Fix channel node leak on adapter add failure
a98fc443359b9f90c7a215e5d7fb185cf16acd51 arm64: mm: Fix the lockless page-table walk in show_pte()
6ba4452644c2448c48e630845f5b5ca459cc8103 ALSA: harmony: initialize locks before requesting IRQ
cacf1129c444b25d853e4d193c23a211168016fa ALSA: pcm: Fix race between non-atomic ops and trigger-start
6d39c32d4c6de9c8ae1b70628a7a0ebccc8a59c3 nvme-tcp: check the data direction of a C2HData PDU
55acb1c9f35c1c59d3c43b0ac2ed47bd011e6afc nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
633766136f415caa8896adbcf56e7466da6fc89e nvmet-tcp: reject unsolicited H2CData PDUs
64efde676160e428f0482d718cc04c581be169c9 Revert "irqchip/mbigen: Fix mbigen node address layout"
adde35192d3efa9028f6e5bf16bc77faba520fd7 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
4b45e2dedf4480f4c273174e006ebe9ff7390507 nvdimm/btt: reject an arena whose nfree is below the lane count
32a537d2b1501a6528047524db575d2f299f66de parisc: eisa: Fix infinite loop when parsing invalid IRQ value
0a0af3f50f73b787e55c64f3f99bd5cb30abc9c3 parisc: Fix alignment of asm statements in head.S
4eaf80228f5b51eaf90dd79439784371767d86b1 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
32a518de65a7f2eff3775526e1c7656e920f4fc7 powerpc/pseries: Handle and log pseries-wdt registration failures
cda03de3fea530b04c84e797b210da3c86813c53 powerpc/pseries: Move H_WATCHDOG definitions to a common header
bcf75f41c20218ee447f52476f00f2e257bcb634 powerpc/crash: stop watchdogs before booting kdump kernel
f72bfcbf42b6beff73ba0b4104e7427c4ba62725 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
2ec256df15390e7db7d56bf17e6e03d8723536e1 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
ff5be2260af6087f049508705ca8b38863518a5f s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
a8b1af2e8c4241e730a0bc6a2386ee4a7d5989d3 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
d9c393dca7941fa15ebcc913c2a47d8f23e913b9 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
7fc416be3dc42a3ade43702def2901a7204119b9 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
c7487aa2161ce9c011749e8aae1202f62c1cdd7f s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
d7a3710c0950a8540770949e33608a22d3da38ef s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
59ebe51f3da78fc6c234eb9d9afad47daebd7cb2 mtd: afs: validate v2 image info bounds
902550642b1e430819b7d0d7df5ffbdc4735f5ec mtd: mtdoops: free page bitmap when the backing MTD is removed
917ac8bee5588103c7466a2e3b8e73d1c6be6e2b mtd: rawnand: validate ONFI extended parameter page sections
61f5517e3764fd62fc7cc5b61d22cca1f757e325 batman-adv: fix stale receive device on merged fragments
1268de06bc93f9473ac2228667a359f7c5461970 batman-adv: dat: avoid unaligned fault in IP extraction
401c7cf43aca0264507983e2719e1f5aafd128f6 batman-adv: bla: fix freeing of claims on meshif deletion
10f8a9f0de3f4e0ad9625ebef06fa1c657640686 batman-adv: bla: prevent CRC corruptions after claim flush
ad3b2d70fbb726aa15f9df1a870b16ea01376aa6 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
c2fcd548aafb90e9dd56810101bd5cc51f18b171 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
c4fc54db7d4963fa277a07c9470f95a09c5f231f clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
a13f2ab1b8a17a20e711339a454789b7c0f3accd clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
f58848c002bd16ef4e9b5c666e33597a711a9850 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
58353f765a58a8d69cabb2db265ec3585eadd0ca clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
123a664e4a166f96922fcd1466cd5bfd57075af8 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
b1e93110b2f3de58fb6a1b933440493673fea49a clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
61da0e33ddea15e3f3e69fcff7bcbe2683cc2a7b i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
e6448fc05f99c872eaa7bbae4adf050dfe6ea98b ASoC: adau1761: sort the register default table
36abb1026781c8aefad480b58b6f8bd15aa7ecae ASoC: cs35l33: drain threaded IRQ before runtime suspend
9e41a1c50a2a7f381f20b653f471f8de1075ad45 ASoC: cs35l34: drain threaded IRQ before runtime suspend
511db3b785e71aa27cd8ada14dce5806d7a38f85 ASoC: cx2072x: sort the register default table
4113d3a0b32062d31d5bfc47ea4c08a225ecdcbf ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
7839c72ce674992fcee4a5e7c6e653d5255de1b0 ASoC: fsl_easrc: sort the register default table
4075f054bebbce06f889c70f4f26aadb756a6d2d AsoC: intel: sst: fix PCI device reference leak on probe failure
b1c8189c7336ced7bcfe7f9005f770d3130b2f21 ASoC: max9860: sort the register default table
06163305cc78d9e7d1b007c7f096ddc5b77eeb38 ASoC: ml26124: sort the register default table
9ed03efd488b9a56d4c478dcc5a889d5eaa70e25 ASoC: pcm512x: sort the register default table
b6c2fb01474d4571a96294de4e4d71ca6b21b0b9 ASoC: rt1017-sdca-sdw: sort the register default table
19a8392088894cdb2523419cd12740ee21d80ce9 ASoC: rt1316-sdw: sort the register default table
ac6bb504877d59469302b16afd0194dddd918cc2 ASoC: rt1318-sdw: sort the register default table
a9058f549344eff74ac5e6673455d9cfda4e4306 ASoC: rt274: sort the register default table
d499ed3fdd9125cb9631f652e61e8fd178b01f96 ASoC: rt286: sort the register default table
3126bd2ed56be3de18713dddc8f31a384f5f7bed ASoC: rt298: sort the register default table
f1538f0c0c2bd5af74f263290ac241b923125cb2 ASoC: rt700: drop duplicate reg_default entry
f3a2a46d9fcb3c4182b20a394f9732aaf63cb8e6 ASoC: rt700: sort the register default table
7e6a9c373be79f2020dde51bf6511aef7572db47 ASoC: rt711-sdca: sort the register default tables
f3935900ef04e6832a5157e9b8b652329d9ee4d1 ASoC: rt711: sort the register default table
c859fa8475ce714bec97660fdfad802c122573ad ASoC: rt712-sdca-dmic: sort the register default table
791ae18c47a63dcbc87b39ef1ed69fc688f7d8bd ASoC: rt715-sdca: drop duplicate reg_default entries
ab420d27c012dc58347994098a46028a0d674ff0 ASoC: rt715-sdca: sort the register default tables
700c001af46ed8d0da6c88f8a33acabb73f686a6 ASoC: rt715: sort the register default table
9310d17731d014936bc45ef05d6495ace613eb23 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
60bd76ca32aa0292a25de86b39f229a6c61849f8 ASoC: sgtl5000: sort the register default table
7989f4e7266d9a11f2c44d677e078464d869c037 ASoC: sti-sas: sort the register default table
e67672cb1eb75a8e1895e4412e3da8e2abd488c8 ASoC: tas2552: sort the register default table
33fe8b5b632d1b2adad5a803256546c5892ab05e ASoC: tas2764: sort the register default table
f2a038a0d889f1b92acd18a831020c60a328105b ASoC: tas2780: sort the register default table
1a100591b8b117b5a04d03cb6cb86df9f53a9e40 ASoC: tegra210_mixer: sort the register default table
20def68cd595e83edeaf2c72a0ac3135f70b1ebf ASoC: tegra: Sort MBDRC register defaults
a7903299d2b969095406f7e0a79b9fd4acfc9b67 ASoC: tegra: Fix the MIXER enable default value
a6d6cfc14bba01e5006223eda30ed0b793f46120 ASoC: tegra210_i2s: sort the register default table
1b06c80db05cff090fe2338aea58094009d6a7c6 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
06f5bcbd156c70fdb3f5610c2ec69ca472525bc0 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
5153e7d526fa70aa0c2f04523082cf2a48df0492 iio: chemical: sgp30: Handle IAQ thread creation failure
2f4838bd05310aa4575ba272adc7890102223ebd iio: dac: m62332: Fix regulator reference count imbalance
0913c19aae4bcc5a0b34b4c36778a9d96fa66d23 iio: gyro: mpu3050: fix sign of raw angular velocity readings
571679677e9eca0c39b8469e06de2d8035ca1d4a iio: light: cm32181: return zero after writing calibscale
0e0f79aa6f22ffa06f0b05b260d11e427d346fdc iio: light: gp2ap002: Disable regulators on resume failure
69fd95947b30c31761056aef96c9e9b8e1ea86a5 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
c8b529677b0819a5a01452fef08df227f8f592c9 iio: pressure: mpl115: Fix runtime PM cleanup
8e391199874a25dddd09b00203a3250fe8e7c87b iio: srf04: fix pm_runtime handling on probe error path
f51ffe3368cfb9ea3d3ecb9dc47e558791d19226 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
4cabdeed0e7fec17f87fb67b081460dd752e4345 iio: light: opt4001: Fix power down clearing bits of the wrong register
3f9e93b3c45cd94e806fa3e556abcaf5498c6bc7 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
1e786a503047ed63ee3bc62d31204b375502f869 iio: light: opt4001: Reject integration times with a non-zero seconds part
e3a1885a9302cf2f48bef00c5074f80316b887d6 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
e344084c90ad72e1a3900ad11c4e6cce310989c9 KVM: nVMX: Always flush vpid02 on first use
cbe78be8a1808e53dcd47279b6012f2c8dc2bb1b KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
2372bf627f0797313a691ba226a6b3443ff977d5 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
7b5262c3956d6b98335c4d23e621acb96343f2cb KVM: s390: Fix length check __import_wp_info()
68168ead3559a88c31903e2fa00c39eca707bab8 KVM: s390: Fix memory leak in guest debug handling
07dd241f65e499032d3c3dfdb60a7e6c464b3de7 KVM: s390: Fix old_data leak in guest debug error path
805c2ce9066f58536a8130e8045739f69cd86b20 KVM: s390: Free guest debug data on vcpu destroy
e626a66ab64688240d52a581038d81dc61dd871c KVM: s390: Take srcu when importing watchpoint data
a711c94d370e7c6583fb657221f4f7e71c63646a KVM: s390: Zero initialize irq in reinject_machine_check
8e873e5edcf1e0ce0504c1fb42ed52f7728665ba KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
d9d35f050b1914f0d419e56feea7f61bdbf07c21 KVM: s390: Restore sigset on error path
cfc5433a6471e6ab4a7dd1a4772f0e1e4e79bbb9 KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
b1dd4b41a055dc9c0e2b6cf8cea3e748c6f273b0 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
1b94d9f8a2aedd929e68ad74761b7e217b65085a LoongArch: Do not save/restore percpu base register in rethook trampoline
2706cd5294ad1b5ab5765fbb7455043647aef1c0 LoongArch: Avoid preempt count underflow without probe
27edfb3049c0130faa398f8c6c3851dc2d001857 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
00eae511c974378b38d306bb4b7523ac75c785e2 media: cec: core: Fix kmemleak due to missed rc_free_device() call
90dfedf4c325da5882f07d14f0a21027821d18e6 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
c099fc54e317ec6b36fd4fd54e5bb2e47e218bd4 media: cec: Serialize exclusive follower delivery
d3fd03a8f76d9c2bc87c71edd3735503d3a6ed9a media: cedrus: fix memory leak in cedrus_init_ctrls()
573d6e77df2a279242c2c70d29cc643758b18a56 media: cobalt: Avoid freeing ALSA private data twice
c54098ccf3ffff3cf69ce21eee04778505edf27a media: cx231xx: reject geometry changes while the VBI queue is busy
3d52056e9e1caa6e3a02e0c2803ce3107ab4db9e media: cx23885: cancel NetUP CI work before teardown
9a1d62ab38dda340f817004b0503acda8ec2489d media: em28xx: defer audio-only extension registration
08fb153d7bf208dc17bf665c08ff70fa70f86bc0 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
f3981035a73c1384e20dfcf1cf5fa7b4dff14360 media: go7007: defer the ALSA v4l2 put until card release
5823ca2bb55cfff76dae1fbb744d0584bd8d68db media: i2c: ov02a10: fix endpoint parsing use-after-free
0ca7ef22cf1a43cd56e34af001b79133ade1af0f media: i2c: ov7740: fix use-after-destroy in remove
8a970bbefc07e2ff6320ff0648b7a08fde391d70 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
eb201734523726164177746047e4ed76477bb2b2 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
e959f0b01645c0dba754e72926edc22ca9158c93 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
be24162568d813960aa5d7d40ab694660a1ae96d media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
b079a8aadeada2223dd9a51fbc64fe475dbcd89a media: rc: sunxi-cir: Unregister rc device on probe failure
f48c65ba57cb13d2ba095025a1bdba5c1282f7cd media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
ff19aaaf4b57dafe35dbb020884b13ae7356e1b1 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
1aca760f967f7f714a762ca56094a3172ff76d16 media: s2255: bound JPEG frame size before copying into the buffer
e208dffba1331702ba913be79652a02ac7ec1911 media: s2255: check firmware size before reading trailing marker
31af803809eba3bb57c33ed366a6835c60a3bb52 media: saa7164: fix cleanup on resource allocation failure
9f2d94c9f2eb99eaef22a59f555300899811b940 media: tda18250: fix possible integer overflow
2cb5fdd88540b23900c627f006b7fdeb0c778b3f media: v4l2-async: avoid deleting unlinked ASC entry on link error
8e35c757aa0e47f0d6a93d777ea7240556a23133 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
c8b2c8b79154ed8dcaf5eea79cf99fe4c17b88ee media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
b43e65a7c3b16bf02037c5f28ff40e001ebed461 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
7b760edf4e0889dcec50fd816070b16638bfd219 media: venus: fix payload size calculation in parse_raw_formats()
b1b453dc431d3af7cb86e397663553b190cb9f80 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
9b95f15a4db2f1c1b0c607ff8bd9534c390fa29c media: vimc: fix pixel format lookup in enum_framesizes
44fce62966da541eacf5b88bd2f4d5a355ee0dd5 media: zoran: Avoid freeing a registered video_device twice
70565c44d2c67634397b58190dcce499eeceb3cb scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
34b2b1b5c7601bbaedf24433ba4a6eb677114d02 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
ec8ccb425648b6cec298530a34003022ac3ba52e scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
bc5e91a0d66807c936a8fe08045ce73e8a480faa scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
d26df40519b41e229fa252f3de20b673cf2effc1 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
77b402c5538a63318d5b2d13949e23bb35bd8aeb scsi: qla2xxx: Initialize NVMe abort_work once at submission
a541ec80455c495203fc25a2e5c5325df5104219 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
05c30a3444f00ddf9cfd6df315381d4deed4533c scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
28e38fb147d0e4817cb633368e005fd0cfbe1785 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
423d654409a7d2746473ffbc2e1b5387b1cb9698 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
9e65bbf55af54242531f842e93d851ea4171a598 scsi: qla2xxx: Serialize flash version read in reset handler
08bf96ec435ff3385639eef6e7dcce373531cb3d scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
54489158a124b0ff020881e2fbb4a8752720c7ef scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
7ed576e4bfba4bc388337a49d7a8564d891474eb scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
5fa52f519b37094cdbba640ef3254589ccfdd49a scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
749886d41a40315773fe80e817d4c5b39b8f2a7c scsi: qla2xxx: Don't query firmware state while chip is down
7e6a17d91289656aec4d88dba75c6026492c5c84 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
0227f356e574cb6894e2d78555c63c6be6b0c317 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
d0e8b5e8283b6ca659418e200ace760805f61181 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
6b09d23375a043116480455afe4bc9ced45bcb40 scsi: qla2xxx: Avoid double completion in async IOCB timeout
3b86922be42931937ec4015d1d415c41d1205cfb scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
1363abbdd281eb47db36a71f50b631ea8b543e46 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
a5ba7d31db22a644f119f83ec8624fb9a3f8f3c0 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
7e0500637d79077c8ecb315aa65e69b077e84858 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
c854a18824401550c263f38b33606d4668b7e7f9 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
6c43035635c31284120c45effa9c43c9bd604681 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
474192e6039f240b2394b9e0589010a169e029b5 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
835679421fbb7fdfc809cd056f408c4f3593241a scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
5b519711e084a40800dfa02cd46a7e9452f9c6d8 f2fs: return symlink writeback errors
ff686592c9bf1ffdab3f2f5e965de78612c8a8aa f2fs: reject overlapping move range after len expansion
3ec34a467ff3c9c0b9275af056932f6ec366c042 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
6e9095c6c27723e8c2544f60da18b01acce12f6e f2fs: return writeback error from collapse range
06b37a65488ad2fe4301835b0322f7eb74f7c666 f2fs: fix i_size when pinned fallocate partially fails
9b0e89f128c35334547ac79ab50121691cc0676c f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
03e0518446722969fb3f8444c7a48200623a9ddd f2fs: fix to zero post-EOF data when extending file size
beb80995dfc88a0392ac0a22d43a9d19fa2eef71 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
5c38d0d6ed148b97e15f92399f14a058f714d30c drm/panel-edp: fix i2c adapter leak on probe failure
c92935d416cc3f0affbd52a12ff504b2d5f23ee1 drm: fix race between partial drm_dev_register() failure and ioctl
3f676cad45cddda2aba1d2f6a1e46b8c21a43b2d drm/i915: Guard against NULL driver_data in i915_pci_probe()
3353be68d76119d37df3951210b2c55fb5de6c33 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
139e4236f2b6c6e98c759071e4767512bb6e46fb drm/hibmc: Fix list of formats on the primary plane
59e591e74017fc4c2d4047c31c9bd5fc2f0144de drm/hibmc: Use drm_atomic_helper_check_plane_state()
72058f31eb10047ce01be93ec3cf8d4346a37b24 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
53d13338a05427b71ca713e0529c9cc36892c30e drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
b6eb9f7dc30569fc9dc4763b72206cb5c581e0c2 drm/gud: NUL-terminate TV mode names read from the device
44e92e1da19d4d21f2a716fb58d4392858620edc drm/gud: validate TV mode names before creating enum property
9ef5aa79fc6e960b5ba259344a361f04da05c756 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
b612d225dc4ec5884226dee43757e654333d22e5 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
41e1758def68eab9bf52e581c60f7a453eb9a904 drm/amdgpu: check thunderbolt before switcheroo registration
795bd13d0842d658e67184f788b7da1902a873d6 drm/amdgpu: fix autosuspend cleanup during removal
4d2b0a7881dbe1124159035b7f627b577f50eae3 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
e0112a3923304f3d280013d59c971969af082658 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
c9c70e0df688556123dbea46e3eead4f50dcea72 drm/nouveau: Use write-combined maps for coherent
5a4e78b274af294e872a5a1749c984444d7137e7 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
42eb34ad8df370936f077951ca3d2686dc1b0477 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
2ab2a3793b39e7564f7cd3c19d86ba77b417bdee xhci: fix lost bounce buffers on TDs spanning several ring segments
f372d2b0a4d6679d02035fc0619f569c8404982d Linux 6.6.157-rc1

--===============5142293927471350248==--
