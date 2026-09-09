Content-Type: multipart/mixed; boundary="===============5815744430466063871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Sep 2026 13:28:11 -0000
Message-Id: <178896049180.3603943.775702077005265223@gitolite.kernel.org>

--===============5815744430466063871==
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
    old: 32d7721d428b58fb2445db8001f81293315057b7
    new: 66d8752457488e6975dd5fb3ffc8361884803e14
    log: revlist-32d7721d428b-66d875245748.txt

--===============5815744430466063871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788960483 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788960487-aa5d676be2f823660105bb584c12cd1defaa5c15

32d7721d428b58fb2445db8001f81293315057b7 66d8752457488e6975dd5fb3ffc8361884803e14 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqhXuMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rJgP/ifvNybF9CMhx6Pffjo0
VC6kO53VD5XSOKVhiNsm/jB8qs6VTsnI1Kjrgq+dAr9gdVIjbmAMcyvE3xmdT/FV
2F76XGfbS4dpip5soV8LyDheelwiNK81p2F1Gx2NFYsyG3XS0RFCwcKxxLYBC9fQ
N3dmqSl8xb5AEUjLrDGgztrxI+JuJ6vttsL5E303xIJ9U5c+jeflBb4gW0g1UMsT
f+7sDSrfrHrJrlZtDFl0XYl48MVC9qtWvDdD/m15faZK/JkVfzrnwyXCyU+lT5qG
9eXAx1NSsK2xLM22IEyX+nXpuddTIWAzAqqWCrlXHdyYIZ8pjycN5UZm9tWp0PhU
2aQ4YTbzVuw99IiS0nb/IQctVi2S2yDjHTtP4CnVhesnP++uOPVTM8oIE0dYC+DJ
cH5ZZJbD0hWxX7ySav+qE9B8lHEJXOfgYuvv8cStjkalYZcMTMxXZ8gNTlXvwEm7
gchp5YsyfsRcSTMIh14nRKcB7G1Ple7PdQiuaXrfGFzp+qpWp5VaEcfrkPxvHpX6
It4LxMplynQDxDszV8UfdAn71dU6Sqn4906bGSDUiILWhkCrC1xXYg2A/ZiUgICQ
6TvgpDZbTdqdxD9oLBcLIx8Ln4YaYjkr/8cI7n0Xox/iYkCA1+NqQdpj8XHF7w1u
h4E7zHFMN8GrRi+D4d6Lxg2l
=o83a
-----END PGP SIGNATURE-----

--===============5815744430466063871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32d7721d428b-66d875245748.txt

9eeda2841459bba0b7aba47aa3046834750715c6 ALSA: aloop: Fix racy access at PCM trigger
a3ae46cbcfb985f3998950d37d788087f4e3691d ALSA: aloop: Fix peer runtime UAF during format-change stop
1043372aea9b4fd9ce6f7db09c77b763cc976919 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
4628fa4f13af0b490bcbcf094b58784de439727f alpha: don't leak hardware-fabricated FP exception bits to user space
f2271eb0fed60ec3bd1d7a6945913b35df06600e clocksource/drivers/timer-sun4i: Advertise a real minimum delta
c92c7ba5fc03f4889994cae7394359315326102b powerpc/pseries/iommu: switch to Default DMA window during kdump
135189217dda33d1bf615d3b207249c1ded7bc2d timers/itimer: Zero-init old itimerval before copy to userspace
00d70de41698b7497c7261de996d180c6087fcc2 include/linux/list.h: mark list_add and __list_add as __always_inline
d8fc4b67e2b6cf99f9064b6fa8dc11580516b078 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
74a16b073429580daa164918fbcf76fcde78ef38 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
25dcd30c9d689769308854871abb212aa26944eb mm: memcg: stop reclaim when a limit update is superseded
969b20c7aff3a081f751c9f260df7f5f306929d2 tools/compiler: match glibc 2.42 definition of __attribute_const__
cc946f0e78a63efa1be7a6903fc940f387b3ef8b x86/tdx: Fix off-by-one in port I/O handling
76ac3def0ad726cfd687e68dafcfda33b9c88845 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
cda30b484f2abacc333e17b732e7151224981d95 hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
3972ea764c017769eba1b4ca5337f728e8ef57c9 tracing: Fix crash passing ERR_PTR to kthread_stop()
e1d92d13703ea148374e60dc902e5b1ff9f8183a tracing: Fix use-after-free with same-name named triggers
b2ed3c390727131b4177ab3df705aca5cd0c5b64 device property: fix infinite loop in fwnode_for_each_child_node()
86f3fde18c9026635deca831fc12bb1c7f69d346 powerpc/powermac: fix OF node refcount
1a532ebc702864a951860eba49cb5f2db4e65fe0 rapidio: mport_cdev: fix use-after-free in dma_req_free()
5691cf04def7ea75ed69c27a4fae1a26812e5960 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
2758781f00d615e7c4d747bd980de1f8b559a409 staging: greybus: hid: fix SET_REPORT return value
2ad19a33167ac074959e456407b2a64caaaedcd3 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
da412a36c0b7eb95757f1d9c73ce7283de5aeff0 USB: phy: fsl-usb: fix missing static keywords
3ad26f3fb4f9b45ac66a3461c93479283d3da01d usb: gadget: u_audio: Fix use-after-free on sound card disconnect
047f54613dcfd19eb3b8944ca1cab87474ae50fb usb: gadget: snps_udc_plat: clean up PHY on probe deferral
625d6d0483d496a8a691fe382ccbcc34a372ba7f usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
4feab8e4b1d5f07ca2a6b78c45f462051c3ff441 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
f7947331c6c8ecafc8d4e0d75c40470aea45b3a4 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
75455de8593678d7c1c20be78cd0df6aa91ca22f fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
d301d7a3a464f77910055b7293c64adb3e31317b HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
403682da1b66358f228f36df3d8d538917422140 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
c50c1504eb91552605f44965bc6364b3fbf48111 media: cec: stm32: prevent out-of-bounds write on RX overflow
a85067d98e5ef8f08abcc60cac9f09e55c2fdbfb media: vicodec: fix out-of-bounds write in FWHT encoder
de503def47a6a78927bf23356fc8651d680bad66 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
a8c951d5b75088861cb07e4b1a1f3f7995523cb4 of: fix out-of-bounds read in of_alias_scan() stem parser
15e6b15902ae1ac45e5e011f0f39723d6582d5f6 ubifs: fix out-of-bounds read in signature length check
8fe528cb3347aeab6b73d564e2d4f0bea2ac05dd NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
959ba23154ad269894e39714e180e7551ef78935 NFSD: Fix off-by-one in DRC bucket pruning limit
b08777f531e88e1535f3b9241fb909bc827cd8cb NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
3908388a45b1c9fdfaf60749325492c22b9db46a NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
e1315575e49bd9675b632245395ea06f0baf29c1 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
5d5bbd625956c09ab0aa635a3622df52895766e5 nfsd: Reset write verifier when async COPY writeback fails
518dcd6f487f789ff675a1725dcc6213d1a6b36c nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
32ad79434c8f0ce34b9bd9d2c66b18cf9efe7c6a nfsd: sample writeback error cursor before async COPY loop
b8858eedc047f2c04f1cf17c9ce7882ea09d2e1d nfsd: validate symlink target length in NFSv4 CREATE
10282f6facd2a9883613ffd61273ebb5daa0ad04 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
689fe5f7d0a7b4b7f17e83d75064cfc09dae699f nfsd: add filehandle match check to nfsd4_delegreturn()
1704ff1ca16d97baa14cb5e717fb4c68736892b0 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
915395a2487aeeda44bcbc9edbce886c1f48a9cd nfsd: check client ownership when cancelling a copy-notify stateid
38f1460769de82c8bce288a520a8115892044e17 nfsd: fix cpntf publish race in nfs4_init_cp_state
fe1c73659208385f7363478afd40cf60741d19dd nfsd: fix version mismatch loops in nfsd_acl_init_request()
a053d17e2d12b8e872f09f83b1d617ccb131f722 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
565e0a82fa1ff9b97941864b89922295ad3738e2 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
edb0ac7e02bf11346133f980133d8b12afafe9ce nfsd: initialize copy-notify stateid before publishing it
17656665236c796e3f3d85138ec3efa06561a608 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
b3d3967ad53c27234186da0e74c7084adb55bdfa nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
ef685df3c21eb993e7a9bf65ec499fd91d6a8fcf nfsd: revoke copy-notify stateids before dropping their reference
6601931d849c310c98e6cbfe0cf3c4a23d312baf NFSD: Prevent lock owner use-after-free during client teardown
beca9f51fcd1210b43ebcf20c15821a46c6ee9c8 libceph: reject buckets with mismatched CRUSH ids
1df842211f3bd7969ba56bf5a2f5ee58d5241830 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
4d8331a0ea26ae73a254c94b4f313dbff279d6e0 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
3946930f7b6a174342f5008a263b85a16ae38a4f ceph: bound num_export_targets array for mds info v2/v3
73422b0ada8c81f14bf46833f70bae664a7030ea ceph: bound xattr value length in __build_xattrs()
9d421251e79ea48653565a57c05ba13965a69730 audit: avoid dropping live tree ref on fsnotify rule autoremove
d4d3c7db84a6c9fb32910b95ec0f49ee6ba1bb71 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
69ab09801f8b4b09ae75ee0f79f26d428b4aae22 smb: client: clear ce->tgthint in free_tgts()
a80c052a998b9cf4afee00d7882f51a4eece1df1 smb: client: fix ALIGN() overflow in symlink_data() error context loop
dee3c55c8e6a7d27a03be0c715168e6c5ade30bd smb: client: harden DFS cache against invalid target hints
ef0fe9196266847c5385fe737b65687217dd693c HID: picolcd: clamp eeprom debugfs read to bytes actually received
eef8412992b55115b8b8479c1a01682efc2859fe HID: roccat: free buffered reports when destroying device
52726e28556959c75681b19b8b231768d4e5a65e HID: sensor: custom: Fix field sysfs group cleanup on failure
269991a8b8a51929db6641dcc0b4fafec0297cfe HID: mcp2221: validate report size in mcp2221_raw_event()
adb1afe7059f5a91807a61761715b20876bd6920 fs/ntfs3: validate dirty page table on log replay
be364a4ff9d9dda7e5b316524a9c3f44d4385b05 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
e22eca018cf59484dac785d35d264ca6a23296d1 fs/ntfs3: bound page_lcns[] index by the log record
95c318f24e09687db7ecd1d3da334df489df534c eCryptfs: bound the packet-length peek to the user buffer
6a841b4a90fb886bd5e601b8cec124b9e20d4fcb ecryptfs: fix tag 11 packet exact-fit size check
d856d6feb9f4ca6370ea6164588e04bd9bf48e64 ecryptfs: hold msg ctx list lock when cleaning daemon queue
5909cb691612d777dcd57b99ea78da47ca747cd6 ecryptfs: pass packet set buffer size to parser
31e019e09d712c96f73a65315789efaa3d5987ce ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
9489b237a7f76094c87f3cd68db3c78408c378d9 ecryptfs: reject too-small tag 70 packets
9af09886588991afeb118ede7eecaf197f5ed339 ecryptfs: release message context on send failure
44a047136fa87879ffa1096f93766656ffedcaf0 ecryptfs: show filename encryption options
61052970ab5aab75f11291f115ae7cb102e6d17e efivarfs: Rate limit statfs() handler
3f0a9d65bc87bc487d0c2855886a08618c53b4e6 fat: restore original value when fat_ent_write failed
20bb1c9a56967c0f3268baf15da279f7a7fde2aa fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
986e1eb1dde13b857b458553de49b6e32d1220db fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
b9df31b6fadd419059f3b7877599a1dff7f177fc fbdev: uvesafb: unregister connector callback on init failure
81c4d12df78ef0a8717b7deaf83fe9722905ea62 forcedeth: fix off-by-one when saving/restoring non-PCI config space
c7888598edafb38e059bd09fdbf9fb65df645874 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
96e37f0dc73d6fa3098f231057c5a1efd9993ee1 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
9d21169e57e0ce8ec5c15463152684a368cf4793 ACPI: pfr_update: fix stack buffer overflow in query_capability()
902c514bc3fc794c8413d447fc7ac96ea5475c7c alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
aa949477ef4321b14be6f09551bb5b96690889ba alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
3976523c69f023f24a1275ac2542d1378655429e alpha: marvel: Fix lock ordering in init_io7_irqs()
5b5d2226cdd907733cfdbe40d34d422802cfd2d3 ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
97e1a92686899ddefd35a05beb6a7a3a174e4dc5 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
7caec52c1342b1f17a8fa62aef71d2d6c0b6e445 auxdisplay: charlcd: cancel backlight work on registration failure
d2f339648e2d04bbd3dc163848ff547d687d0a00 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
10f12063d5ba3d9bae38f8cc6ddaf234afb3eb00 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
c89526481676629a5d47746799a6e46ecae4ced9 Bluetooth: eir: Fix OOB read in eir_get_service_data()
1bd5426630e2f6d8fbe22847b09c903ec1ab93b6 bnx2x: fix double free in bnx2x_init_firmware() error path
7b0e4fb63b20164c6e8ac7c42308842c09fb6375 bpf: Harden bloom filter sizing and indexing on 32-bit kernels
dde35ef090ab69ef02b7762cc14a9880055c4d81 dm-era: fix shadowed superblock leak on take-snap failure
2296d40f7f96aed6fc75ada1fd6694d0a4a1a073 dm raid1: reserve space for NUL-terminator in build_constructor_string()
f97393fae4d9df3d55f38991f19ab0506125de1e dm array: reject an array block whose value size is not the caller's
531eaf76ade7856436c9bf8e40f0bde9b58b65f2 cpufreq: schedutil: Fix rate limit overflow
64fd1370d7b999ee723c5b258b80d60a314bc09d Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
37717ff3755527fbdde1216ef65c3d30d7956cbe Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
acfe1544779e31471f0e1b4a71843ea975fbb11b Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
eeab2d46e9d5b754ec7ad9614f87ddf3f39fbc0f Bluetooth: RFCOMM: serialize security confirmation handling
519ced4f64a4f8796c288e3d82dbc7578d993ac7 Bluetooth: hci_conn: re-enable advertising only for peripheral role
e2545ae4ee8f67a6a39d50ae6661893cbc5deec7 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
dbff2e9db025fd0c048541cbdf2fe717c11d2ccf Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
6661c629dbdcde8b2b9af9801ee6f36dea88c8d1 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
10c51a3df731e27186e9b04546eccdf8f612f16d ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
faf9330da3c350951524c5b92c3a688b0a9be427 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
32c17df07d4017c687e21a7ad12ceaec78a6b839 ip6_gre: fix hardware header length for NBMA tunnels
d61dbdc32739bfed237fe37adfb1ef8485e3d32c ipv6: use RCU iterator to dump route exceptions
f18e5dfea264c96b2ecd4a544b261d56791547d1 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
40e527922e2ea7afb7cf3fa6b24e0b9e3d45dc95 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
63b42d7d1a71975f944874d50a104fe711d913e6 md: do overflow check for sb->bblog_shift in super_1_load()
c4c7585b71a3cfbe6bf9f8e84d160986c5a3a8be mpls: reload header after pskb_may_pull()
ed57a9c422b32b006ecfa4af335bf8ddab4bb6a9 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
aaf535d4619b3bee8edaddf9b62b09335c535f48 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
ce9c51ec3f99a83f34ae957c6346ffaf62a8c529 sunrpc: route to a populated pool in svc_pool_for_cpu()
c4b457267c196dff3beacc92496b3e61a40a8210 SUNRPC: always drain cache_cleaner before destroying a cache_detail
149bc3d92913fe490f13cdd62fb839efb7001ed7 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
a46f647c4af3f1bfddc4043cf5d471f87f83f2a5 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
baf65483a7be93d2165e97293d42b714c8c89912 SUNRPC: harden gss_unwrap_resp_priv length checks
1382225767d3d8387a7c4e37253b8be8c20109e1 sunrpc: init gssp_lock before publishing proc entry
45d25c2012261b8212f1b6157dfc9cce0479407f SUNRPC: reject duplicate CREDS_VALUE options
d7461b155029e10f1811b6ea7019818e5e659984 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
3b716eb804299c029fa41203fac52f81a30cfb04 svcrdma: Fix offset arithmetic in read_chunk_range
c77aee442b00f985db9649e860e9acd1fdab6dfb svcrdma: Fix pcl_for_each_segment for empty chunks
9046ec5c44041d2f1a50cd9a9f273317ea1aeb35 udf: reject VAT indexes equal to the entry count
e7eaa0afccc7b3906c92e043a1d359adce887558 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
083ccfa12d146db136d74807e9adebe55d284f91 staging: media: tegra-video: vi: fix probe failure on skipped last port
5355b4b5a4616196b91beaa02dd85dd44a0813b5 rpmsg: glink: smem: order FIFO read after availability check
bc9691215a5ac06681555c59e31e2290e3b76324 arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
9211347cf04d77a297b073effb35b99902d10e3b remoteproc: scp: Fix device reference leak on failed lookup
c20c396277628d6df8f348f187124b7b815994e4 qede: Fix NULL pointer dereference in TPA fragment processing
95814040b15655b7a54f9df9690a6aab72dae8cb RDMA/cxgb4: Cancel reg_work before freeing device on remove
aa690ec4b8c74c77f8e0c67aa7b2e5cd3240bcb7 RDMA/ucma: Lock the handler in ucma_set_ib_path()
7d208eab2f15f03c2d763fead3629e9a9586bdf3 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
3073da2459f7f84755423b623202d4e00888b108 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
db2f442265d3b144115b24d2941d75c439a2cf84 orangefs: fix double-free of trailer_buf on readdir copy failure
1b1f1ba1bc768ca64dce1bf5b0266316a82e8a58 orangefs: skip leading spaces before parsing client debug masks
f0840b572b3004ee00f979faa479183acd6526eb ocfs2: always run deallocs on copy-on-write completion
287c396c79f90388e5cf9cb57dc61a850dd4b09e ocfs2: bound namelen in dlm_migrate_request_handler
ad5d5f31a19f560ae3a7fed9601f57cd4dfc6c88 ocfs2: validate lengths in dlm_mig_lockres_handler
73cf1ab95d6cee9970f5c754039f4ecfd709a95f ocfs2: validate rl_used against rl_count in refcount block validator
b15733a4d51748fd776c4fa238e5dba6df9c515b ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
2ecf3c4b935f06f9af6837da0cc1a9003e45dcaa ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
560c156c4efffaf159da1ef519a170eae1868083 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
1f5213866f3f9139d07399314679af0ef030afdb ocfs2: fix readdir position truncation on 32-bit kernels
19a412b309837edf1c69b9b294123792a0383429 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
b7c7fb83726bb652b0952e4ae1709aae1fe7f74c openvswitch: only skb_tx_error() a packet we are about to drop
ea08490a15cab61405ad6155b4b73c2700a0c150 arm64: compat: Fix decrementing LDM/STM alignment emulation
1899081e7a492deb700b39640caab2956135a6b5 ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
ccee677a2ccb90529d4fb837552f73ab288fdef2 hwmon: (max6621) fix negative temperature offset and crit readings
1e268f2d322b38408333e87872f29b803177e75d hwmon: (max6621) fix temperature clamp range
1010edf3e8346888f08e489120a426d46e83c324 lockd: pin next file across nlm_inspect_file lock-drop
38e1b03ea9da2cd2ad989f0be2789b17426178a0 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
4e471a50a949bf49c163d649e21ae6abd5c58b15 nvme: zero the discard fallback page
6d0b685891a30ee15f91c8b1566117e78e8a7784 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
09c85161f26e11f49cfc415a78206784bfae8b9d nvme-tcp: fix host memory disclosure on R2T for a read command
e29fff84fca084d27fb11de1a2288de82f76ef8d nvme-tcp: reject a read that transferred too few bytes
3e809cc0f84e0a6b548e5e243aaf6b2b66c6fbbc sctp: stop processing a packet once its association is deleted
3b92e2094190f9e36cfe5bf2c4b904bdfdec2c1a sctp: drop a chunk if its transport was removed
0661b225d94a0d8d9ae8a7c35599eb3642128f5d sctp: fix NULL deref on untransmitted RECONF completion
a7de381ddfa7798957cd6db7b5f484f696360ab2 sctp: distinguish sequence zero from wildcard in reconf lookup
3977bcba498f2088239eec2aed4aad62eb807d73 sctp: fix stream->outcnt underflow on duplicate RECONF responses
0d7995929c111869f251687541d9bf3e7fc500e9 power: supply: bq24257: fix use-after-free on remove
7d94100446a4a245cafa7b16d47222e4ae525c6e power: supply: bq256xx: drain usb_work before freeing the charger
c0d1da641b7d0b061a831d38c5e2c8237504f069 power: supply: cros_usbpd-charger: bound the EC-reported port count
bac53a4f12088d64e6120742ee57ed254bc0e141 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
15068b7dbcb29b96e891860766981c6061f8535c power: supply: lp8727: fix use-after-free in lp8727_release_irq()
6319b37b1532aa31d1223e76d6a206bcd27fbea1 power: supply: twl4030_charger: cancel workers via devm
94eba5ebbdb5463bea19439641d36a4341ad432c power: supply: ucs1002: fix use-after-free on remove
24f2a6bcd05f369f45b73f728b38d571f6c572f9 power: supply: max17040: synchronize work cancellation on suspend
2417871cf7c0b12d4e9d192fa37a528f15d8b62d s390/dasd: Do not complete a failed ESE read as successful
032f04bd336bacbc0305021275f6c20cc57e704f s390/dasd: Guard sysfs discipline callbacks against unallocated private data
fea3f4368da5708ec676b4ff18b7f1147779d97b s390/dasd: Propagate partial completion length across ERP recovery
266a81125df3190d339dbb437e1cdb08c9d546ef PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
d77739320e83dbfde12df5a6806c8a44b9c3f7f2 PCI: meson: Fix GPIO state while requesting PERST#
0f74a256dfbb745f6000a75dad209f05af0475d7 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
727be67896a85914446da3afc39c6647abe2d7fa PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
d09fbcb0b7993d74fff363ec661d123945ef6f46 PCI/MSI: Enable memory decoding before restoring MSI-X messages
9487e9dc7419f2bbc769a3cb39ec89f5df2d712b PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
75faa2576cb40d2e9e159b57e2366213f2ecfbc0 PCI/proc: Use file_ns_capable() when checking config space read access
8f929e9eb3a021918a59e81c00d747245388b7a1 PCI/proc: Warn on writes to kernel-exclusive config space regions
8dcef9535037e7ff4f0035b9a9b0ba78df1ddfeb iommu/vt-d: Fix no_iommu to disable platform opt-in
b6d44bca9568985b2e735c00a2ce37e933e4c4ed platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
1a07eebec4e817ab182483ac9b86866788a468cc mmc: via-sdmmc: stop card-detect handling on probe failure
4529f76c98390977718267026d75b1df9023e67b platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
8886206cdf4395406f86f2546e166b522411a67e platform/chrome: sensorhub: Bound the EC-reported sensor number
f024fc93179ba2756f833e3bd5d13f222fc0aa10 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
de6cb65ed6c9f3f7d5dbcfefaa4952765087aa92 ipmi: ipmb: validate write message length
972cbc70672c39219e357533d1e5478c8cd929f7 ipmi: si: Fix NULL pointer dereference after failed registration
5eee214950fd0661c3a70f7ff6dc9f27c31d3518 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
34853224b022dadc5f7073ba9d94893aac1fc755 xdp: fix zero-copy frame layout
12eb02f1f45c80cb0fa0d714fbce9c00d3f3d71c slip: fix use-after-free in sl_sync()
ccf4a2c38867cc7dfddb2552483dd9a2e78da17a net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
b6e6704072f60851ba91564eca3e87cb27e80f43 net: tun: bound receive headroom
a12592796d0c2a30da77939051c15be46f9c59ec net: openvswitch: fix flow mask use-after-free on flow deletion
b0a049223442e89772744b56ac492d2f642bf717 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
dd1f96e0fccc3e6483d4a005729ea996f217db7c net: ravb: avoid dereferencing an invalid PTP clock
e3f2c305962383f82463212c9a2bea1d051bbc26 NTB: ntb_transport: Recycle TX entries before client callbacks
c5fe3c371a1e742fbecb1d94477d0f8a8fc2d830 NTB: ntb_transport: Fail TX enqueue when the QP link is down
6650a70c156340063e410ec72807fe84c84383da NTB: ntb_transport: Reject oversized TX buffers
710a2a061b1367d3f8d40b094f3e04b28e9cbad3 net: ntb_netdev: Avoid double-accounting netif_rx() drops
9757da402b31e7b8131b5b6fbbfb8e6a359ea641 net: ntb_netdev: Count packets dropped on RX refill failure
89b3b9a993c87bf799db51b8b65e009dee49b854 net/smc: fix socket refcount leak in smc_switch_conns()
ad03e6a2cc1db66c8ec04023aa3d1069330a52b6 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
b04fb5047dbd1ee09463dc9589e1be8d5aa58cef net: cap advertised IP tunnel headroom
f01299683b65feaa9200bf164452547942a20fb5 net: fix spurious TX timeout after dev_activate()
4608014fc56249b203e84a6494d65076c44bfbe1 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
2d3c0ace9c81f53b860121be0fb04a6df131b8d1 seg6: reset IP6CB after IPv6 decapsulation
d3d0566116d8c9f59b7e9696d11d9036c50ecf24 ALSA: 6fire: bound the MIDI event length from the device
3a5586840d13a3355b810dd2f5d7cc71c14ade43 ALSA: aloop: Check card index validity at probe
628c19fb852b61b241ed661043479367849185ab ALSA: bcd2000: clear the URB pointers on disconnect
7d8fb555f39a82b1422d34f8ad33165aded841a7 ALSA: mpu401: Check card index validity at probe
f25cda88ca2e71bc617d5670f9bccd24a0f1a884 ALSA: mts64: Check card index validity at probe
e9f1f5e873b832bae3a0f137090b0d1e5b5ec19c ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
e6c376015751f043fd8585eed95cdccd686a16a9 ALSA: portman2x4: Check card index validity at probe
050f0f92a13379c1b08155a6bbb654b247c23d70 ALSA: serial-u16550: Check card index validity at probe
bd45dff0cee7bcf875b687eb25105603b76202dd ALSA: virmidi: Check card index validity at probe
b78381e7987c0b6449b69d98c9df404dfbd0d2b4 cgroup/cpuset: Fix misplaced DL migration reset
1e18724328112d827ff31300ab439c223b2db429 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
de6f6499129c8e4d57a63e6ca7324bcf6b897ca5 x86/tdx: Fix zero-extension for 32-bit port I/O
7282ebbbb0506a9daca3043bb0febf0a6cd8d0b4 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
45a6ba0c77a82e48140722ba736b00ae31fb18e2 dm-stats: fix a crash if allocation of per-cpu data fails
1003b10746dfad6e5866f2d0d730d2f751b12920 dm-switch: use WRITE_ONCE() in switch_region_table_write()
b8ee8926b30b2292d47fb507d13eb28515a88299 i3c: master: Fix info leak and UAF in device unregister path
82c74fbb617ea5b6444be5fbadd8ddbe6095ab16 i3c: master: svc: bound IBI payload to the requested max_payload_len
e58ae745c3deb4450ca3ea933c39f818239c9260 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
f4a74bc9dbf0448c85dba0e93d618a150fdd92ab wifi: mwifiex: Detach sync cmd buffer on interrupted wait
12e0715455b91c737b07a06808382321fb36ad92 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
1bf4956b089749728b38615a382c0e758e9212a2 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
95602dbf8246e5b8448b85bf027071365c0e12c0 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
b70a6be002b3e5c021c97819056d2cac1474fb59 vsock/virtio: flush works in dependency order
a4ae84a5ca19c8d571814adab4c8320a70657e3b w1: ds28e17: reject an oversize length on an I2C block read
24e79c8197ed9286a1fe8c9cd832aa6558abb5a4 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
5ff3c19a390f356e94cfb75a61922170f47cd927 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
8b6e2cd5aa2a9a3409b5e71e6ebed6215a9da0e0 signal: avoid shared siginfo namespace rewrites
abd01995be41dc8d106b7e0218c1c40d85485336 smack: fix cred UAF in smack_file_send_sigiotask()
b4acbcdad427190f6dce7a18597b51f1a63bc3a9 taskstats: fix cpumask parsing cutting off the last character
338b2f0b6230a140fbb99a477863deec4692631b timer: Keep debugobjects state consistent in migrate_timer_list()
790598b8fe562c6b3af96cf77f363f93abf158b1 udf: Fix i_lenExtents truncation on 32-bit kernels
cce0d229ec70f27d447081e5dfc539db5ef265bd platform/chrome: sensorhub: Fix dropped timestamp events and log spam
c63e99cee5459f520bc99f03ce633435ab917d49 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
1e68f4009a48275461c9ddb9c9582a85fae6100e net: openvswitch: fix kernel-doc warnings in internal headers
6fdfc97ddfe2d05603381661c261addb87e16e37 openvswitch: Fix CT limit teardown use-after-free
6075c837d96837a91b096ebeed39f281363be173 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
15ed3227b2f0ea483f7f5443e1c83502eb513e69 netfilter: nf_tables: make nft_object rhltable per table
07d639f787534d46fef8bfd872aade6e49413b81 fsnotify: Fix stale object mask after concurrent mark updates
83f502e43c1c2401d7bebaead72d743f5762c3d0 tcp: fix potential race in tcp_v6_syn_recv_sock()
dcff708239c9781e17327ce0e9d6980473ce1e94 entry: Fix seccomp bypass after ptrace with TSYNC
ba00a9670d1d4ddd4183ec26b785cf97bd21350b selinux: avoid implicit conversions in services code
561adbaaf7ce3a5b9af4a8017e06226c1bfe26b3 selinux: reject an unclaimed class value in security_get_classes()
c03aa8d5897e8d405392633e0f47c82f2d1d625c ALSA: seq: Fix port lock leak in deliver_to_subscribers()
6cd441604549e73a397ec0f9c2cb03244f31062c net: ntb_netdev: Fix TX busy and drop handling
71d6d823ecf9b25c2178872ecd80f053113405f1 vxlan: use pskb_network_may_pull() for transmit path header pulls
ee208ecb9a00b57e1560edc114f530103016aef5 tracing/mmiotrace: Remove reference to unused per CPU data pointer
a04fb3cb255fb55e5e539771d1599a53e0809f31 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
104614d2e8cd2b03f2146fcc492fffb1a36ddae7 mm/huge_memory: use folio's memcg inside __folio_split()
f0d9aee6aed1f75a949b87992d30f9f5ca255da4 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
d0b0e463ab743f651eab71130db609aab0f62624 usb: image: mdc800: change kmalloc() to kzalloc()
3833313e2cb18c47dc7b983ec2f40025ecc12196 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
d9fc6da27c45ce0445564813b7e39cb991b6d67b clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
9ea82ee6842edb2d779fca8b875bd74342419666 media: usbtv: keep device alive while ALSA card exists
2c4e682164b7ba48330484723bc21a9036f88706 usb-storage: ene_ub6250: fix race between scan work and probe
dbf46dd9880e6a293f6f9885a58a72a847a2be8c usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
8520e45f141a491c81917b3ba803d489ca6d9b7a usb: typec: ucsi: displayport: Fix OOB altmode array index
0fa93c3f95779e1240d84bc72f993067dba43852 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
cd0c8263df224d410b2817cfc0cac1efd4447dde usb: gadget: fix null pointer dereference in usb_put_function_instance()
82005328626fa36937b8580478d80031c863fc72 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
5bdef67f5e18712c34ae252d9f482431c9f958b2 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
2ef7d41f926524c9eea9f01534d62b755ac52354 thermal/drivers/imx: Disable clock on runtime resume failure
15249c8fbd3aa3a8b5fd33b847bea44fd5fd8cba thermal/drivers/qoriq: Disable clock on resume failure
a5803e018fa699d80156faf091a300310c45cf01 scsi: target: iscsi: Reserve a terminator byte for the login payload
94d4204db0bf8962aea0568343c1983a21613f21 scsi: pm8001: Use rollback index when freeing MSI-X vectors
108de1e61a91998f4065eee489638ed91cd163d0 mm/damon/sysfs: kobject_del() region and target (error) dirs
6371566a31f436d02f4757ff993ffe28b9e7ebdd mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
532e0ec663b3e04ebb229a4b8811aae08182ab8b futex: Prevent rcuwait use-after-free during requeue PI
b1d3183443cec35034c67dcdd1b5a5eb97a79174 HID: rmi: fix OOB access with undersized RMI reports
442462d888b39a0368dd4302d8c5955ce2e5f3f7 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
e4552e0aceb961d90f824bdb5db1fd33df9df07d dm: fix race when loading and unloading a table
6eebaaa41d7014fb3e14e307425f4e9b1fb62acc dm: fix resume-vs-remove race
66f839758f561488dc9e22d1f5d4f005ea83e242 dmaengine: dw-edma: Complete descriptors before pausing
231f65fc2508cfa1877402a5ca9beb587830a3f8 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
e904183bcf9de6688c7a854300e55df39552f940 cpuidle: dt_idle_genpd: kfree() the original name allocation
3ac1e3398433ec25313ae76bc4ce5dd68db8ee3c block: flag zoned disks with GENHD_FL_NO_PART
99030fd455b18a9516b18953fc98e2130924cb78 ata: ahci: work around lost interrupts on Marvell 88SE61xx
1818f36c740621f7e541a12446f0e1d21b963828 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
02aa2e833a1664f7bac2614ca12465f6a92679e7 kprobes: Protect kprobe_blacklist with RCU
f56b5ecb16bd525be0c35dff392ed86db3e3fc5c Input: aiptek - validate raw macro indices before updating state
15e4d3019661075a0329dd8e3986dd75358be90c rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
71afd77366bf48b458ce73b90824af0e69d8b70b rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
a7ea3b0a8c94eabe63aa633d6f488d336fbe120e perf/x86/intel: Fix kernel address leakages in LBR stack
d99381ccea6eaa783bf6eaa9b68c3cf872d56e5b perf hisi-ptt: Fix PTT trace TLP header parsing
28071752bc452825cc9510851eaf2a58626933bd i2c: core: fix debugfs UAF on adapter removal
c9c0bdec9afac9970b824eaf3a77e855fb549b05 i2c: mux: Fix channel node leak on adapter add failure
3de4f4eb45c2112caeb655f9aacce286e3e10fa3 ALSA: harmony: initialize locks before requesting IRQ
b4209f509c6dedb0cac41f9d553bd4129cb45657 ALSA: pcm: Fix race between non-atomic ops and trigger-start
b6d464d5ce12bf4e93fbb71f06231dfccb828a83 nvme-tcp: check the data direction of a C2HData PDU
4da64b1d54c0c9731bff6af089e70d042f0766b2 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
ea367c59fb3e15251cc799a777afd878995602c9 nvmet-tcp: reject unsolicited H2CData PDUs
eb22cf1e230a81bbb3630054198eaf842246d87c Revert "irqchip/mbigen: Fix mbigen node address layout"
14dc317a1fd17840855f432827a8b294618e6631 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
06f69063ee4dc2a156ae1a0e55e7434b89128f46 nvdimm/btt: reject an arena whose nfree is below the lane count
f4505c2b390f2b7ce9927618be4b0464ea26f2c7 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
ef2e77bbcc5fe39bd4298b830106fadaede8a210 parisc: Fix alignment of asm statements in head.S
705bf3ff17775cf3fdf35e11e4690491af1e5f24 powerpc/pseries: Handle and log pseries-wdt registration failures
871c4cf1589306ed0159a476a9a76743978debf8 powerpc/pseries: Move H_WATCHDOG definitions to a common header
36d906c2ce330081818357c52adf5b1d964ef4af powerpc/crash: stop watchdogs before booting kdump kernel
888bc05c96d180f18cfc91e268258c20d6a61ca6 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
9cd17872e601691979bfa4cd7bd3834bc565406c s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
1790b519246b4f19b69af1f2d4525e84f1f6ce73 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
ad9f928fcb9231ad2429c97c56566df6a7eb2354 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
591305da9c207777713317ff2d1209f1ed04aec5 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
8a5af45bff2a1531501686f52df6e8a78fbe8025 mtd: afs: validate v2 image info bounds
5b3d6ad85cd7c183cf35ca719ae653803964790d mtd: mtdoops: free page bitmap when the backing MTD is removed
40cb541beb57dd1821033898db838a1da95c5089 mtd: rawnand: validate ONFI extended parameter page sections
8dadaafe8d7f43056f773c1f5dde0e756853bb5d batman-adv: fix stale receive device on merged fragments
bb1f5fb363feb2acc23189868bb6773c96e3353e batman-adv: dat: avoid unaligned fault in IP extraction
ac162c03ff6dc49433af77bb8b1e03331da57fee batman-adv: bla: fix freeing of claims on meshif deletion
990937be040ca4e482c117d8608bec68e86eb51d batman-adv: bla: prevent CRC corruptions after claim flush
a3dc3815901cb64fb4c3a59f468aedc90b690192 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
7dd1c0ca53624a811817aea3c30cc31614d25110 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
78b3ec56743a252cfb06d5351445aa0dcbd033ce clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
e3b05429563acd82f043038e69d17622fefdfa2b clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
c9ea8a3c4ea5e981128f1b8d8f04d851d4c48d75 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
6c0988f0c5df019fc8a1efd59e4fabb516d7d4f2 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
5f54d0823e49f2d55e5408aa8384212d4008f70f clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
969d4937d3bee269c148d1b41978b0ca1e426a3c i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
4cfcbe357fb27ef05eccd31a66ec0a88d694de89 ASoC: adau1761: sort the register default table
5433ecced9e84af3686bead219605955a0d6f7d9 ASoC: cs35l33: drain threaded IRQ before runtime suspend
fab592ffb3f158d51673150715985c57d2395eb5 ASoC: cs35l34: drain threaded IRQ before runtime suspend
d3386459e5a607f36332a91b5d8c16e3cfb9b395 ASoC: cx2072x: sort the register default table
9fe0110737a9c465e2f5cf2dfff3e9954b46e76e ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
119fa417f6e96d50feaa46e50e755f675444f0a3 ASoC: fsl_easrc: sort the register default table
65bfe1a56210db74842113275fdbc00db529efcf AsoC: intel: sst: fix PCI device reference leak on probe failure
86a7df89e8d24c0c61d8ba65f4e2da1cdfdfd8d7 ASoC: max9860: sort the register default table
91158a21a4181b096f823477e5fffb1045c61735 ASoC: ml26124: sort the register default table
9abd7b388732ab3b73b3cf5b6aa2043c2fb0b98c ASoC: pcm512x: sort the register default table
79ea5a009d7aedcc211b40e1fd1aece2585f1ed3 ASoC: rt1316-sdw: sort the register default table
cb6bf87c1a8a6393bf595f1fedff304ad41a9d6f ASoC: rt1318-sdw: sort the register default table
abb49dbfa7b089e857b1ec924fc98108b6480125 ASoC: rt274: sort the register default table
6c3e145c44571a818930f96d225ab20688fcd73c ASoC: rt286: sort the register default table
6e6a43f8a1068d580dcb00371184a596a85265a5 ASoC: rt298: sort the register default table
e5e7bb49352dec8cb71959077bfa43591fae09c4 ASoC: rt700: drop duplicate reg_default entry
b94f592dca6da19dc517c8192948d77473765cb1 ASoC: rt700: sort the register default table
90c96d92171790366d52a9d76950467e5eca753e ASoC: rt711-sdca: sort the register default tables
6441e3759fc68c207ea0c1ce258f6fd6c338e6ff ASoC: rt711: sort the register default table
35af276fdb4e44d0c89aa3725e6158f470d1d493 ASoC: rt715-sdca: drop duplicate reg_default entries
e6bf8fc29679c5dcbe6543d408f3803c6754334e ASoC: rt715-sdca: sort the register default tables
e321f2f82b81b743cda120253249d3838fff5bb3 ASoC: rt715: sort the register default table
6fb276f26046249f5e5320c37441215a6add859e ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
5916fb889bbe2a404c7cd9ba35b883f95efbe83c ASoC: sgtl5000: sort the register default table
5a2b428a40208d4a75cda57d0eee8e774c30b7c6 ASoC: sti-sas: sort the register default table
ddf1cf485bdaf6e2efd8da6676fbf6bc7c1b0ba5 ASoC: tas2552: sort the register default table
e54d942050d56a8d2fe6f7ef477788675b1951fa ASoC: tas2764: sort the register default table
b99844fd641ecb3528aa36cb07638f43dcf0de0d ASoC: tas2780: sort the register default table
7a175f6f8487e824ad84fd9d958330d8829e7b60 ASoC: tegra210_mixer: sort the register default table
95343d4f3b5c7cbe01abb1816008580887561d82 ASoC: tegra: Sort MBDRC register defaults
14afbbab7ec6b149568853b117680dba5a164028 ASoC: tegra: Fix the MIXER enable default value
fcd4093015ff5b4652cd0d83dfd9d451fcc5a3c5 ASoC: tegra210_i2s: sort the register default table
7dbf50c0e94161a74e3aa7a88d562157f474fcc2 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
239a6e64e483645ceb64d13b19e339a43b71d034 iio: chemical: sgp30: Handle IAQ thread creation failure
77c0feb1db44572a5f86d41281a16a0f2f6cac16 iio: dac: m62332: Fix regulator reference count imbalance
8943bd4423712174c3aa070a8268d3f347390eeb iio: gyro: mpu3050: fix sign of raw angular velocity readings
956da4199de6966fc887c01ef63b96dc63649377 iio: light: cm32181: return zero after writing calibscale
4e00916902715f55ffafd23b341c5abbbdff4e6b iio: light: gp2ap002: Disable regulators on resume failure
4d94c7e2a79f4f1a5f3e8399d920cf64008a874c iio: srf04: fix pm_runtime handling on probe error path
78a1cd4825217f359456d7845532707ffd7ccbdd iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
fb5ccd8779f4863ac691f12a8e63deb54ddbcc55 KVM: nVMX: Always flush vpid02 on first use
8da5b4c92b0e17eddaeccc99af51f2648b9d7277 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
db4e4db0462d059f63c53247a3a2ef5cf6710bf1 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
e6c3d759f36ab9357910a29e66d1e67863c116ad KVM: s390: Fix length check __import_wp_info()
684e0b58c9e4078c6d44e7a8e3fc8b4870100706 KVM: s390: Fix memory leak in guest debug handling
10a64c58f3cee29c1b5495e49320a03bd8c419bf KVM: s390: Fix old_data leak in guest debug error path
3076550f05301d4fd1a5d688a1fd11f8820fce06 KVM: s390: Free guest debug data on vcpu destroy
4385a606cbb829926603d745b72729ca18c6c152 KVM: s390: Take srcu when importing watchpoint data
361f8a2994005cf0d8f26072a5a9a85a8cbbf0d8 KVM: s390: Zero initialize irq in reinject_machine_check
0771f76141f86e15b26f2d0c56b04c260e895d94 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
c7a8cd59d0fdea7aaf3818bcbd82fb082c997977 KVM: s390: Restore sigset on error path
d9e74c9ebbc94dc7b5f73a103b7937edf6107fa7 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
c4703d2b452566716df12e6db41c58d6685840a6 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
ef245207bcf0e82e17f2ab029b1bd5e80c287611 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
d7349cadf012a4d2b2ed5eb932e95e2718f2044a media: cec: Serialize exclusive follower delivery
21a7c67fa5e41b391bf109a2c72092dbdeda239d media: cedrus: fix memory leak in cedrus_init_ctrls()
06091f0929e6c7e7e0667ce4c5d3d5887440bf34 media: cobalt: Avoid freeing ALSA private data twice
a95ce049668040ed9f4c7d80960bb155634fe5e8 media: cx231xx: reject geometry changes while the VBI queue is busy
cf1a9f68d287f135806f1916cb013e23d8cb1a58 media: cx23885: cancel NetUP CI work before teardown
79051fff3c41905c6c5720e64f7c07f974fa3bec media: em28xx: defer audio-only extension registration
4dee29bad92bc1f9517a223d8741eb843762a5c4 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
2853eed3bb7d7049b9d7d422eab56b0bc11cf382 media: go7007: defer the ALSA v4l2 put until card release
b75bad837818fcb98c51eb216789ba7c74c6b539 media: i2c: ov02a10: fix endpoint parsing use-after-free
279e62c2965f776dcbd148ca3d8bb38cd3910906 media: i2c: ov7740: fix use-after-destroy in remove
9da21062ffceacedd861180a0a611b4b293a360d media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
a15f61b1f8f61ff4dbd129170a1c5d91fc8fdb0e media: rc: sunxi-cir: Unregister rc device on probe failure
0b7e1aefd721ba26294f99c8c65daa188c7ec60d media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
6d433cde85f9286973d9b941601b56c2dec8ac9f media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
26f471522fa10eb4983a453c6e431c7d6ec35895 media: s2255: bound JPEG frame size before copying into the buffer
e0c702062b1844cea9eef813117007e0768f5638 media: s2255: check firmware size before reading trailing marker
353993c315768d5d8555a9ed19823001e12bee2d media: saa7164: fix cleanup on resource allocation failure
e4862a20bda9571c03f07ed62a2585fbcc69f45c media: tda18250: fix possible integer overflow
b1773c4d65be953b8dda55ed1421ec68c9aba7d4 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
a63d892d37de000bb1b44ded00b2b9546d38c898 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
8e554103ffc8b20853b7859189cd97806d3a61e2 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
9584cb49dac7d2d87386b2a6828f0485427ea919 media: venus: fix payload size calculation in parse_raw_formats()
c410a2e91ab090a5c4ea1764f97265d3935ed8ab media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
02694ab3466e64e627fa3785addd66b70047a459 media: vimc: fix pixel format lookup in enum_framesizes
7fd1e9eaf3a13e5c556705d9cc89a3c79e394b30 media: zoran: Avoid freeing a registered video_device twice
165bc5c51dd4ee5fda954387305336e2a0f54aa3 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
e52ed282bc3df3071749866b772d47ae8817ba40 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
062fceb8569d816e8fb808e05147ef9627603bc9 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
92bb6615ff00931dd6603f1cc22380be6e6e6988 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
3e014df44501387272dbe2ca91bb15c4424bf39a scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
8ebaeedaf568c7c985a5158b826ef56329fd6e72 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
0b4e2578d4a10908dd673302dd9f7ce85044c8b4 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
c43349aab9a078b94725523f633492f03a1dffa7 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
38500aa71844648f6b99fb2148b254f669020753 scsi: qla2xxx: Serialize flash version read in reset handler
6b01bc1e8746cadcef744d5546bd9b2138a36b59 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
4714944d766cccf493b14b82c77588dd27c18d10 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
05e0f6974660175512f569031c0256b9cd783e4b scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
aed1bc29c20c8c43e24b503e94b052278d768aab scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
2aeba782cfd84ad98cbafad74102610cc725b8bd scsi: qla2xxx: Don't query firmware state while chip is down
ea12239d78ac3b8881f4fe97b3bea9ac1ae30731 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
43724b1b57c5398fe6c1074dbb204a798f189302 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
f78236ceac5b96449affaffefed10f00d6965fd8 scsi: qla2xxx: Avoid double completion in async IOCB timeout
ecaec5e037c5b45286f70d052388ec9c327e5b47 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
62b3279b693186604b908349f00941a88d3a5ebf scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
1822fefc01461e3bc961758e8ee724c62b97abff scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
5f52bc15095a3ca2664c3d8169a377006d8418dc scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
97c4c0c8c61c7234b00ee2cd6e232dc622da2c2b scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
d9cfdec5b7840d008c12b2ab4026187def06b57f f2fs: return symlink writeback errors
338e887f8949501254a13811782b5595f6bbfc51 f2fs: reject overlapping move range after len expansion
af499bc094297ef8d0317e89292a65de5600d76e f2fs: return writeback error from collapse range
2aa523f5fc052bc0396a02daab9b0160d90160a0 f2fs: fix i_size when pinned fallocate partially fails
8fc48ec8e3b2892a0a05d2492685b8167ac84c3f drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
b8e9904bbcd26a53097f66473df5228a18a37bc3 drm/panel-edp: fix i2c adapter leak on probe failure
fb1d6aa1a1b807e583e584fb9c12632bcfa1add5 drm: fix race between partial drm_dev_register() failure and ioctl
ed20999da3bf71c77d9b42c27b1a47cd027d9362 drm/i915: Guard against NULL driver_data in i915_pci_probe()
6163c8a29580e991901f6ad70d2e61c1d4e65441 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
3e7d83daf67588fb361eb03f96af903d0102faf3 drm/hibmc: Fix list of formats on the primary plane
8d95e9c7dfa2a242dd5a2755b57b5a0adfaed7d8 drm/hibmc: Use drm_atomic_helper_check_plane_state()
0f18a77402b473b645dd4556a36cec86720c7f71 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
76a97381495cf36bb5ee1146175e126af7e15b30 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
4ef043b60f00beee02c13e2e7135426435edee33 drm/gud: NUL-terminate TV mode names read from the device
700281c9dbf649dca0ef98fa64f2b0dfca072dfc drm/gud: validate TV mode names before creating enum property
3c71604efeb6007761c920f809e618752260a0d7 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
e8768d695f1ac6be97d00e8a19e9e1f3fb2f05e0 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
69224fc75eae759edb0691887454372f356ffecb drm/amdgpu: check thunderbolt before switcheroo registration
0ff7455be16f9668042ba08729581afcbc54133e drm/amdgpu: fix autosuspend cleanup during removal
d52c5357088dcdd55dfd23cc5d8010c130073841 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
113313dc8e819a6ea9090d7345d495166d54201c drm/nouveau: Use write-combined maps for coherent
4d439b1d1a814e65cc254d4aba8f75a3ef470a3e xhci: fix lost bounce buffers on TDs spanning several ring segments
66d8752457488e6975dd5fb3ffc8361884803e14 Linux 6.1.188-rc1

--===============5815744430466063871==--
