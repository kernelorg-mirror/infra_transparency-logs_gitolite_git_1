Content-Type: multipart/mixed; boundary="===============8086241427730348572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Sep 2026 13:28:22 -0000
Message-Id: <178896050237.3604207.17566223422079018774@gitolite.kernel.org>

--===============8086241427730348572==
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
    old: 8e65dbd1574dc4faa1a477ce287d8926314daf04
    new: fe9fa1af7f3bf85b39f8c9dafbfaad6f2fdc8305
    log: revlist-8e65dbd1574d-fe9fa1af7f3b.txt

--===============8086241427730348572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788960493 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788960498-3af15440a6f489ffdf97b21c77d53ad94d29353e

8e65dbd1574dc4faa1a477ce287d8926314daf04 fe9fa1af7f3bf85b39f8c9dafbfaad6f2fdc8305 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqhXu4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DTQQAI/jS2FwOECzj9zcySE1
7o6D6ODiJPD3QS9wFucM/jYKXk9Y+SOqt3dkXU3CtjPe7830i/pohC3LqwB0Qkk7
Xr0zfTmuFWwZt71unqMZ+mddUn3bmU6PCQYJKsCGKu3dBFZCupol1QRz3rDzrHU3
CJ66qf3OpzHgijGQnqTkhDAc4LaDjISZvOGHTuVRK++z+Kdgy5UXrefqNiWbCT5J
pNp0HeLf06sJLxLlsHAez68pJqMHMR5RecZQR81/wlgoc6FseI3QXrcbe87skpNA
khQOYssb+aKu+ltq9WkutPLlbQkXiV2RpbU+/wPkJd4Znecb9yYQqbURZq7n6WQF
90aeYjHqDkNFL2xRJ/wmEDR0uPR9HT+z1dDU+/F9W1GNvw/8EJRUT/E6XlbmFbt9
tliUKdEYXxdgmcxKfQ7wMxhf+ET3VMZWPrgUDWe23dogpDAD2gmiozbryqpO06tp
gsAuM16dD0CaJJ/wwNHM/u96l8SPvg53XbAfP9J8sgPdQqMFWMdOUW2j2qhL5XwG
TOKqiYMa2Zkb4/B0E7Tie8AvD8mAd3Fl3apA8VMw6DjoIf1W4BCthXtYK6g1ULNX
NWljrKxvxXEMoHH1F3NJh9wL2E8andTz7ptONiL5Ftpn8tPXCrEi/4Wxfca1UviG
9tE5okuUOIZMCA0lLXLMNyAe
=tZO2
-----END PGP SIGNATURE-----

--===============8086241427730348572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e65dbd1574d-fe9fa1af7f3b.txt

ed6087848a2a5ed71deaa48f1183e5a1ac2a17b2 Revert "arm64: mm: Don't remap pgtables for allocate vs populate"
0e7fa02b074189c6856282c8f87165940549e58a net: dst: add four helpers to annotate data-races around dst->dev
9dcfbc72327f9aab3f53c41318c74779e2f42dbd ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
12d4f0d6f87295065dc3cc5163c205af517ad495 net: dst: introduce dst->dev_rcu
2fbf9acc8d62b395d3cc4ea0f9366422eac3bebf ipv4: start using dst_dev_rcu()
172da02e75e36a34b9ab07717095331e09a36a36 ALSA: aloop: Fix racy access at PCM trigger
550065e82f333aaf407fde0cff407610ec07dd86 ALSA: aloop: Fix peer runtime UAF during format-change stop
2af11a75339d2d5a780e74d8a15d7ea4be3f03a3 perf/x86/intel/uncore: Fix die ID init and look up bugs
a63fd33ea59c9ac9966ca0d8531c6c8a607de9fe alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
5950c35b0a21ccd8698871ba1296879dc33a57b6 alpha: don't leak hardware-fabricated FP exception bits to user space
6cc9d4edd2a0f795730edc2ddac45d00c87273e7 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
8e3a9f20c1ffba00bb04aa7331a5072124fbb5ce powerpc/pseries/iommu: switch to Default DMA window during kdump
eef1901b1df1d77f328c902a07f427ca07f945ce timers/itimer: Zero-init old itimerval before copy to userspace
0f9b9e551e9a262016e2462c61967e48aa606d37 include/linux/list.h: mark list_add and __list_add as __always_inline
117c5fb3911ed3fef93c80b18cdb63a26f650782 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
c8762f19d88bdb4e9216b5097ff76a9d23923bfb mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
1a3e1fb0ac2748373d68761b96c5c94f063f1468 mm: memcg: stop reclaim when a limit update is superseded
5bd997ef0a929b95e3e62cc97852b5c801eb4c7e tools/compiler: match glibc 2.42 definition of __attribute_const__
9c48ea0396a3a9556d12d20200e1415f755a9c06 x86/tdx: Fix off-by-one in port I/O handling
6dae3cc9bc91053bb6768ce213bfc4023e66d963 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
b779a0a45c6c1197d46760c0dca55dca454631ed hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
2edeb5747e31b264e945b286f8e08676b47bae08 tracing/user_events: Clear copied tracing state before fork duplication
76101042832931d2ae632fd1627f96afa1b9f1e0 tracing: Fix crash passing ERR_PTR to kthread_stop()
383eeaf3949f2642bc86915cdda677bf895cd5d6 tracing: Fix use-after-free with same-name named triggers
d74beb7eb07a822feb99aad17aae928f44c3ed04 device property: fix infinite loop in fwnode_for_each_child_node()
d361cbe6b3143d709f9f86976f5f217adb93580a powerpc/powermac: fix OF node refcount
1b276ba352dd7de28307a83cc043e8d12d604cea rapidio: mport_cdev: fix use-after-free in dma_req_free()
6cb80e0cf1601f27de295ed101c56c61ee657f4d Revert "media: v4l2-dev: fix error handling in __video_register_device()"
65b3a2633109bc12318f7b4148afff0eb19975a3 staging: greybus: hid: fix SET_REPORT return value
4e81ceba1981c369ff6fe5dbbddd4f30061e1173 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
c3abdf96dac1d80c519cbc17eb99e66f3099aa2f USB: phy: fsl-usb: fix missing static keywords
c93a9692974ab38939c959232720e2ee6db98004 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
db61446e1f50fb680c906afe1769f1b4c012715e usb: gadget: snps_udc_plat: clean up PHY on probe deferral
41f9801e6d4cc3797c5174c333831a05fc540897 usb: gadget: midi2: remove default configfs groups on teardown
2d3dac98ce8eddce5f390df4331d8fff4a887e86 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
311de351e577b073acb1d318b0c03dc6ea304cae usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
da96910061f55dbae024db34c4bbe94c13f7ec11 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
916d3e0be66dbb587ec3994be92cc215b3ee707e fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
d6a6305e128650636b1a46d82e313d2a925cb59e HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
fb8fda8eeeeef5fb498dcb88b01dd23d73c438e6 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
ca652f907349f9eb1648558602e4ce5e6883046f media: cec: stm32: prevent out-of-bounds write on RX overflow
93e8f15ac684a35d86fdf41f68f324ac826154d2 media: vicodec: fix out-of-bounds write in FWHT encoder
084a28bbdb2b11c603fa700bb4497f2c6136d011 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
9c10f4341f3e54654193ab63542af0b1155c20de of: fix out-of-bounds read in of_alias_scan() stem parser
267bbd3d9c6c47f6c048090fccf22e2f470711ca ubifs: fix out-of-bounds read in signature length check
31cab87ecda871652e70fdd5192177046e6a47eb NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
5042313dc225cc44616549b1f5ab6f3f56e44e2b NFSD: Fix off-by-one in DRC bucket pruning limit
6b8110cd751ad01d62650da518057738c47e96b5 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
a6d8a9ae2be7984678caa30af665535997ea36ed NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
fb28c8056591b4d3ff114c4cbaac12f2d0dd850e NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
836f798aa558deb97dddb3cdc5637be7ce50b654 nfsd: release path refs on follow_down() error
89225ed73e699135540f1710f07c5695d6d303b6 nfsd: Reset write verifier when async COPY writeback fails
3943d7c767bb87f2d87aca343ace942ba92560b7 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
5399c9c603a37dc3f12a79fe925bb3ad96301a0f nfsd: sample writeback error cursor before async COPY loop
4efd4c6b03e2e1ef0e3ac07387bfe53e28027f76 nfsd: validate symlink target length in NFSv4 CREATE
be7ad0590e6b54ee83c2aa52aa671d703f86534a nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
6fb73ea24120c4688d33441e5348ef514c105e8a nfsd: add filehandle match check to nfsd4_delegreturn()
bfd05a17fa313332d57ace24eddf74f830f01d64 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
966195dd9cb6ce12c508b9967a6d40ac4f8953a1 nfsd: check client ownership when cancelling a copy-notify stateid
031a536444ee3b0704ad03dd84bc2c2b1ddeb622 nfsd: fix cpntf publish race in nfs4_init_cp_state
4a30968704d0a9d3e5903b3f1ecc21db282f4605 nfsd: fix version mismatch loops in nfsd_acl_init_request()
1ed001ebcd741336d76545e922955856fcff0fa1 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
2935a63562522674f0ce078f08021a3ec9185c32 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
05604139c33d9c0fa0028efd5e6cb8d305995d69 nfsd: gate nfs2 setacl by argp->mask
b2762c9e02d739916d6d9c7a5ab31da7caf27fa9 nfsd: gate nfs3 setacl by argp->mask
95a86cbacb8e312ad845d28195d178e247634f76 nfsd: initialize copy-notify stateid before publishing it
53469c4acb6afd3bff94d231998685e48c4b745e nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
a604b9c7bcd6aeaa91d629c4fa5c8636e723c28e nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
05299487d4e7c705c5634ba39a83064eb2af5308 nfsd: revoke copy-notify stateids before dropping their reference
3c35e68e8ec84722365c8562a2ab17d24961df1f NFSD: Prevent lock owner use-after-free during client teardown
82a156d6dc37b485cdfc64a9fb90c9986b32e432 libceph: validate OSD extent maps before cursor advance
bead2219c56cf086b42f93e8eb331ec1adfeaeb9 libceph: reject buckets with mismatched CRUSH ids
002f7b24bb92a7c3ec366c43f7ff491eaeaf008c ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
2c348cea3ca8813c662c904f48aa469f4dc72892 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
67210b1c8e41319181bf171178c2a1bccbfe63fd ceph: bound copied dentry name length in NFS export get_name
c94f28a5b71b937c776201156bd260ef16733c01 ceph: bound num_export_targets array for mds info v2/v3
2c118d13f2a8400f6294f82e05f78714881c467d ceph: bound xattr value length in __build_xattrs()
8bda3136a578806417098f96dd056de4e701e618 audit: avoid dropping live tree ref on fsnotify rule autoremove
81df6d878df8310aae7b7e6f5ab5e9eda45eee7f cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
ca7c7fedea4b44ce67d36efb3757b7b67dd72f19 smb: client: clear ce->tgthint in free_tgts()
367174c6bd1b97ad558c6916e86a8ad407eceb72 smb: client: fix ALIGN() overflow in symlink_data() error context loop
fc2822718c10ab839d6524368da7f6b552cfa07f smb: client: fix copy-paste error in WSL EA length accounting for $LXDEV
33135ab77cf8e2c96058fa0bd3568a8aab2fb515 smb: client: harden DFS cache against invalid target hints
c7b1f9d07bd6365e888cf89b0f12ecdd4ee0a94f HID: picolcd: clamp eeprom debugfs read to bytes actually received
458b52c07ff08f6fa431aa451228305e767b6c66 HID: roccat: free buffered reports when destroying device
88532d935219b0b885bf10b919ba83b29fded33a HID: sensor: custom: Fix field sysfs group cleanup on failure
402bb4d3de81b05db431a7877b7bf95bbf4b6e08 HID: mcp2221: stop device IO before hid_hw_stop
7c19d61475abeb3e575c83ce44a68edb44d06014 HID: mcp2221: validate report size in mcp2221_raw_event()
ed1fd33c9639a302a4ba44b43ec42c2db1c4266f eventfs: Initialize ei->children and ei->list in init_ei()
86e934969cf368b1fe6787dc85afd3ee2fac1765 fs/ntfs3: validate dirty page table on log replay
fa2853549a08e046087b1095bc4fbb3ce291cb97 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
6c0947dfefbf2b78a47fa83f94652bbe3cfbf4be fs/ntfs3: bound page_lcns[] index by the log record
98f0b834987fc6b82b89a522ab72623a4b1de916 eCryptfs: bound the packet-length peek to the user buffer
313aef3fc8ed32fa6214d2bbd230cd28c7e71ca1 ecryptfs: fix tag 11 packet exact-fit size check
86c596aa8301ea5de139fd741631bb94edb379d8 ecryptfs: hold msg ctx list lock when cleaning daemon queue
59d40520a9f4e15b086f53608bfa673632866c3a ecryptfs: pass packet set buffer size to parser
53f73450626221680adbb9270406fed55bc49daa ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
cbd060e314012ba400c28b26e8a4505c2268e46b ecryptfs: reject too-small tag 70 packets
8787deae0001eb2ab8634bef361443f74e7dc100 ecryptfs: release message context on send failure
317ea5d0f6979cdc386ead305d5aa5afc6302a85 ecryptfs: show filename encryption options
990313a985a657d670b0cd87144b4e2d7d48d651 efivarfs: Rate limit statfs() handler
2f820f9cfbc843a3c6cba7204b96de57db555b25 fat: restore original value when fat_ent_write failed
c15723694406939897c34c9d0032af58d2dbc5c7 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
33bbe9028624b5e63a78dc06e0c8d327faa1cc14 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
a1ac800685b5d906180ac27acb95bf5fd724e7a1 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
6332363c1e95a17e64f375315e86486cfd7106c6 fbdev: uvesafb: unregister connector callback on init failure
73d78f7df7c76823f362ccb3b7bf379d15ec0996 forcedeth: fix off-by-one when saving/restoring non-PCI config space
7f8ff6125b207347b2ae8cd77a9c0b78791df9c7 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
d2936b77ddf7f72cedc02f2921fcbff334899ddb hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
c748f3e8f539b2b0a2b88ec44053175eca46eb33 ACPI: pfr_update: fix stack buffer overflow in query_capability()
f5f6f34b583574182178f0ebd207aebf65fafecc alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
51f5f950154b1a65fd8fef529866684bab8e82d8 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
4d1329dc764f4763cfe2f440c7b9e4253f237d5c alpha: marvel: Fix lock ordering in init_io7_irqs()
a0b1e8d355dfb1e6eb27b4fd78e3df59e0a2ba51 ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
ce39cc60b0e90d1f3bb9502ec3d8c45ddcb3dc76 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
738a83789e7b9f1f4f986aa6209aad8faeb0c4d6 auxdisplay: charlcd: cancel backlight work on registration failure
5132502295f5b58ba4575a2293673bcf228e6954 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
7dc027d1edfcf2f1731360c0dabc62d164c9f87f Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
456ffabdf6d3c0702d58d4522830b57551e8fd94 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
aeb8151b4eb81e723f59bfca2fb13e1582a853b0 Bluetooth: eir: Fix OOB read in eir_get_service_data()
43ab5d558157e7f55808dfd96df3ed5732d61847 bnx2x: fix double free in bnx2x_init_firmware() error path
6f31790be811c177abd2ef2e387ae37aab01e398 bpf: Harden bloom filter sizing and indexing on 32-bit kernels
b6227c8562cbf820b23be3e3cc32659caa783935 dm-era: fix shadowed superblock leak on take-snap failure
d3f014eb98a4fab919189942707bd2b0193c28a3 dm raid1: reserve space for NUL-terminator in build_constructor_string()
0f4cea39c5acfb60a58df3d3930331a5b5dd6034 dm array: reject an array block whose value size is not the caller's
7562d89ac61af3608774d3ecce4f071b47dae554 cpufreq: schedutil: Fix rate limit overflow
1f69659386b8d75385b2906bba37414f0668b6a2 cxl/pmem: Format the nvdimm serial number as unsigned decimal
d15fcd00bf85be2f20f61fcb7c1e7873acef3549 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
b77619a34fedcb751fba54845b66ec351a8a1c16 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
bc0fcf6568240e3df6753ec42aa50619b84a84c6 Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
f1007f661a5ea06785bc65ca8c9a07736bb469f6 Bluetooth: RFCOMM: serialize security confirmation handling
a0e2f9638e6cdd0c5fd0aa860ff7a75451c4f97f Bluetooth: hci_conn: re-enable advertising only for peripheral role
b133fba04a66b413c3ce061bf67bafe4e9b747e7 Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
7ff81da3e91f3adaa3b6ca41516fe51ed88383d3 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
78e5b074735168b5524b56007762b17ae10bdbca Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
25de9992e253c23a7c0cacb5591da80515f4a238 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
4f45c0356aedbf08843a83fd689057e8b7ac1c5b Bluetooth: hci_sync: Clear HCI_CMD_PENDING when dropping the last request
7c64469d6fe0163bc05b0f77f59a49217b42bf2c kasan: fix cache shrink race with CPU hotplug
09f89b4937f7ab61cf8777a049d72ae75a84da7d ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
8662ec5d3f2af765ed1452fc3fb837c9b0d93d98 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
726af5ab3824ebc37c5d5324ae23a05926b41ac1 ip6_gre: fix hardware header length for NBMA tunnels
6840c87ad496b6bfdea70b07813dc1851d8195e6 ipv6: use RCU iterator to dump route exceptions
3fcbce19320fcdcfa8b7ab11c6a3ec01eecb48bc libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
b70778588fd8fc28e91ebe9e883985e1cdc9f4a6 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
321bae6c43758d5dd38284dfef72e8b51af3979c md: do overflow check for sb->bblog_shift in super_1_load()
9455bb7c8dee462c8b8668669c6c11bbe3ab7a81 mpls: reload header after pskb_may_pull()
ec1d0a9d6cceac55023988f94270d8b789e21a97 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
90ee2a46edfe16f8c09566f3dac789fdb7195c84 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
18ba2cc6eead42a15fcda0aeb529f2fe2951c11f SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
77205dbde7a283684e7b25b272f591f4916896b2 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
10d52ef9213bcbcb3e74e5eaac39e044bc89fb51 SUNRPC: svcauth_gss: enforce krb5 token minimum length
67b1da21daa8e3ec3c66cd6681f6fe81d6022530 sunrpc: route to a populated pool in svc_pool_for_cpu()
53f4d161dfc804adc7f7bd1e6e2250aca943489d SUNRPC: always drain cache_cleaner before destroying a cache_detail
3a8cd68cf10e454645954f1072914bccf12bcc61 SUNRPC: Check svc pool percpu counter allocation
ffc4251ada58f793936f8a610695c3a90bf91174 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
3e0e48ebb8cbbb8231f1a796e6d80dd830755364 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
b47ec9dfeb0035b43a347b00bbfaccf6b39833e9 SUNRPC: harden gss_unwrap_resp_priv length checks
00aebeefffc54de5a6e6fa6db7c41401bcbb5dee sunrpc: init gssp_lock before publishing proc entry
d8ac3975a4772a6efef6c1e6396c7811f0e94bb9 SUNRPC: reject duplicate CREDS_VALUE options
019360b1c21ccbf48bfc71b412686dd410529739 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
3b728bf6f054214a7857e1af02f321c6fc6287cc SUNRPC: wait for in-flight client TLS handshake callback
c437bd0f84ff0899e68c1b2d6f0d6adb7b05ad4c svcrdma: Fix offset arithmetic in read_chunk_range
c7b3d55f58124f7c1030cfaf9c99bc823c5fa064 svcrdma: Fix pcl_for_each_segment for empty chunks
f525aeb6e7f1f62898ccb668c0a8090618f67e63 udf: reject VAT indexes equal to the entry count
6f2bd757c0126167375a1521bbdc76eefd45d7a3 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
997c4cc5fca774f606c4171b42d4f46e8aaceb41 staging: media: tegra-video: fix of_node_put() on VIP parse errors
83312a10e4e96dcaa26b3e66282ca15151d44012 staging: media: tegra-video: vi: fix probe failure on skipped last port
c1ae2aeea4e1c77c62481e90e9aaecb6c8e4f6cc rpmsg: glink: smem: order FIFO read after availability check
4b14ce0e4b05af494a3ee48ba0f2a6e55b1e258a arm64: dts: rockchip: fix eMMC reset polarity on PX30 Ringneck
b9059f195034dd8cd9a49e582cc76033a9c34ca2 arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
12b8bb815ff17a258cdac936a6bd4ee63fe583e0 remoteproc: scp: Fix device reference leak on failed lookup
023aca133eb059b4617e374278aa8ff84463fd79 qede: Fix NULL pointer dereference in TPA fragment processing
4ae627f31678705e39cdf48201017938ad69f5b3 RDMA/cxgb4: Cancel reg_work before freeing device on remove
c37af4fd39169885f73fda73afa26de39658a6cc RDMA/ucma: Lock the handler in ucma_set_ib_path()
99dd34822f10b1faa73176eef04343627076bd2c regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
dc174c5a950c0fef376ca4ef4d9f7ba4b841457d regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
4b66125822d0d779691905f99a9c11d0eb8b3065 regulator: qcom-refgen: correct the regulator type to CURRENT
31dcedfbb9d464ab734077aa430062230c0b8cd8 orangefs: fix double-free of trailer_buf on readdir copy failure
4556083548497d209cc98e14aece5d37d91e1ff1 orangefs: skip leading spaces before parsing client debug masks
6dadb1051ff941b5e24f3db9f95277b21033557d ocfs2: always run deallocs on copy-on-write completion
8fa3d9477e3791e32eb675b42e208cf3a2eeb7f1 ocfs2: bound namelen in dlm_migrate_request_handler
e35ef0de21e575a610e57cbd321c725bb74d15ff ocfs2: validate lengths in dlm_mig_lockres_handler
0870f2aa04130d073d56d0959168b36cea099c13 ocfs2: validate rl_used against rl_count in refcount block validator
33a0c7cf8d64161929f9cbab4ceda72d68ed6b69 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
bac8aed0fe7762d6480c977f6103172c0098ebc9 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
61a12d63187782573c31393ac367b2077f1a3275 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
8f3844d7a9496743571ad7eff5fe8b10245954c9 ocfs2: fix readdir position truncation on 32-bit kernels
29099757185a594c2a533c5a6317d7b9bb9518ac openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
fb51dfefedd8a8629d450d90851cd57c754a231c openvswitch: only skb_tx_error() a packet we are about to drop
793b3cff566028b18847a888a02f255aadb173fb ALSA: ump: Fix corrupted data bytes at MIDI 1.0 SysEx to UMP conversion
d9112a62b0cc0d3fbce078d0a060ce5975a2c157 arm64: compat: Fix decrementing LDM/STM alignment emulation
653cabd6fdd1c7f39fd7e8704bb220448875383f ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
c1cafdf46178b3656141a4d0dbe7f0b4619cbfd5 hwmon: (max6621) fix negative temperature offset and crit readings
638ab90e1889d2d4eb5292425950fd5d2e34aed8 hwmon: (max6621) fix temperature clamp range
4e72d23e2362e542effd06e0d32da4db928d2199 lockd: pin next file across nlm_inspect_file lock-drop
aa8c71e8678cf529fbcfc4cfc8ea228a3f2a9f03 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
6f9e79a08800e10908965488dedd437fde80d789 nvme: zero the discard fallback page
bdf0c8d193222651cea29c504f3ac3a352ac5ea4 nvme-pci: disable controller on admin queue IRQ setup failure
61f3c0598d9f7e687a9d91856e6dd326d9b1c69b nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
0a8060b70124a46744d587a10fd12f4db0781cc2 nvme-tcp: fix host memory disclosure on R2T for a read command
9c753c12a8ab765078b37875c157bfd8ded5ad29 nvme-tcp: reject a read that transferred too few bytes
3cfc6fdced42aa8821c33913c3915e6ed25eacb9 sctp: stop processing a packet once its association is deleted
9d0830db109583c2eab47e9b2aebd909c1ac91de sctp: drop a chunk if its transport was removed
74496adf4ca0c2307836de1a204b657eb228806c sctp: fix NULL deref on untransmitted RECONF completion
c859bc82ab2a1c82169204f916e4aa0653554333 sctp: distinguish sequence zero from wildcard in reconf lookup
7389ff60665b21ef3978f91c47e2a68971312a82 sctp: fix stream->outcnt underflow on duplicate RECONF responses
998c026f73d8fa035e07e2e5c9f67e494e774511 power: supply: bq24257: fix use-after-free on remove
3dc884c74b8348be820c7297aef01b15ce0e61b9 power: supply: bq256xx: drain usb_work before freeing the charger
e83f2c0e96b183a9454f65b4904ad8f12451f895 power: supply: bq25890: Fix power_supply reference leak
c0bd8f19bb8d70e93a5069ed6ec8b6d0f506602a power: supply: cros_usbpd-charger: bound the EC-reported port count
fbd91b5b38737156b7ce35dc7625c1c17e68adf2 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
99e95f5d5999b0cd9f5e7157726116a89949a7b5 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
4daeb43be5c75194f900a69d4d2bda114eb6e165 power: supply: qcom_battmgr: terminate the strings from firmware
cfb5efb84ef0a82c1331a0cdfead6d2f44969143 power: supply: rt9455: quiesce delayed work before teardown
391c1bb504975085f06805271c81168affa8ba1e power: supply: twl4030_charger: cancel workers via devm
08466a3cd55a535f9560cd7e0a14cea08c0d9467 power: supply: ucs1002: fix use-after-free on remove
2cda0303a6163339fc5f9cf9ba868f974f9a810f power: supply: max17040: drop incorrect I2C functionality check
d92e0e75e20480b9fc886ff06017d4c03a10dbef power: supply: max17040: synchronize work cancellation on suspend
92383df8cf930b92380058c9454e87c7700ba650 s390/cpum_cf: Handle CPU hotplug via prepare/dead callbacks
41541c9e70a556721ff89bfd6e57e020875776b5 s390/dasd: Do not complete a failed ESE read as successful
687ac9f21e9599fcf369b754716ed7fe0a752469 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
9d1062c6830e3ce75e9ea5b65a93a6fd78141672 s390/dasd: Propagate partial completion length across ERP recovery
3426bd91b75f308750cb2e0bb7c99589423544aa PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
bdc76c93a50c447888b0c360b782e8b7a6a4c575 PCI: meson: Fix GPIO state while requesting PERST#
5d3555f7d1634bb1b4367ebea511959ac7bdd884 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
718cc0ce97367ae96a02740076edbcfa289d832c PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
69dec22a9a667a886645ce83c1a77692e4fe9414 PCI/MSI: Enable memory decoding before restoring MSI-X messages
f37c440eddbf9aa85f99593f5879890a0fd5e868 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
2c2edb35bad5b9d1a3aa714219326188c64b96f5 PCI/proc: Use file_ns_capable() when checking config space read access
919a104f9901451e050d9e73cda05e160ed8100d PCI/proc: Warn on writes to kernel-exclusive config space regions
c824936e46c2e1c4c7648a113a3c71cd4795c727 iommu/vt-d: Fix no_iommu to disable platform opt-in
9005a19cc29881a1f960d0e37dc1d8db35af7c92 iommu/vt-d: Force requesting ACS when tboot is enabled
d1ff1f85a2d108b437a307832c4396e2e7b82c26 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
a8000be5605dea1c872198b25485fcb486b5dc6b platform/x86: ISST: Validate level in perf mask ioctls
0e47fe796c1cbbe8c17deb01e4d6168d16497355 platform/x86: ISST: Validate socket ID in clos_assoc ioctl
767ed2412cb29a002ca9ca2c9327bbf134b31947 mmc: via-sdmmc: stop card-detect handling on probe failure
29eab9692913da9d58e3f80b72529e5bb6e7dc9d platform/x86: ISST: Just allow 2 bits for SST feature enable
03612cf85fdb23ada5f1c301cdec723d4aebe8d1 platform/x86: ISST: Validate logical CPU id and clos id
8aac55c0e2d7dc386998dce71846aec2e0124344 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
bf1a471981f2be9798fcead4e92018bf3d4fcd25 platform/chrome: sensorhub: Bound the EC-reported sensor number
01f0d7c960e0d4c7807abe61122031c6058eb1db platform/x86: hp-bioscfg: accept reduced ACPI packages from older HP BIOS
696108598ffee8760bd14b14d1504b020c23b23c platform/x86: hp-bioscfg: advance elem past consumed array elements
124e76288712eac7180eb7b65d2fde5afbfb7fb1 platform/x86: hp-bioscfg: bound ordered-list parsing by the package count
0a1008bdb85433344d65306c0616faf76ff1b98b platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
7714e077fc7bc999d9c15cd19a9b88e94febf2f7 platform/x86: hp-bioscfg: fix heap OOB read on empty password write
5f81db1ec6d4992a714ad0f67080feb85f8772f9 platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
7abeffb6f64297dddd28bf7f8c3db447f2a00a9c platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
3539c27eaa5592f82d46480923c381d8ce83a029 platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
67751e4d2b6d976c8c4d3387b56ee9fb63646bf4 platform/x86: hp-bioscfg: pass validated element count to package parsers
b18795741a7b0993a7b5ce223131d89f2973a0f3 platform/x86: hp-bioscfg: warn on element type mismatch instead of failing
10b4ced9f5e8fc02083bf2a65b201e8e250b9f9d interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
f8621fba4e7f1ef4076489ca4897a42e770230dd ipmi: ipmb: validate write message length
f17bb8720b568be1196fc6df0752a07854377dd8 ipmi: si: Fix NULL pointer dereference after failed registration
35b7040e71d9c5a4b07f7dc8e8b0ac37be6a36f0 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
e370518a7a07ddfd8490d759e63a31bdfd8ce74c xdp: fix zero-copy frame layout
aa76e9dca9c96f15502aa5b0701c5ac8e44250b6 slip: fix use-after-free in sl_sync()
9f9ef32757a96b1e6f334692b4dd99e23014cf1d net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
958193537f6ef87e8318eb0ce3ffbca2ee38a34a net: tun: bound receive headroom
e07398f30e610bfbe039790167d4281d809ff466 net: openvswitch: fix flow mask use-after-free on flow deletion
4162983f624d8395286f52fb6fdf40b190b1d22c net: openvswitch: fix nf_connlabels leak in ovs_ct_init
32f0368bed8facab529bc4d5e3d77582d50086e1 net: ravb: avoid dereferencing an invalid PTP clock
8e8a00be4f6f2fe6ba220606980994a3d8f04b82 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
1f3684357cd8fb116815b84845f9cc301a0a3112 net: thunderbolt: Mark the connection down when bringing it up fails
a5fe9f3def3f76cb03a85f0074bee68760be8ff2 NTB: ntb_transport: Recycle TX entries before client callbacks
1754ce56e1c38ffe02b97cc4af2c9a591e738c4d NTB: ntb_transport: Fail TX enqueue when the QP link is down
a43dfc35e76a7c62bc922cfc8a60181ab23e5439 NTB: ntb_transport: Reject oversized TX buffers
53c42df413faed7459bd5698fd33daf042b68037 net: ntb_netdev: Avoid double-accounting netif_rx() drops
260b4dde0b8656564e0b39315840b41aab044d58 net: ntb_netdev: Count packets dropped on RX refill failure
22e975a6f448e0795a636f069f9ef7fb47008974 net/smc: do not dereference an unset send buffer on the SMC-D teardown path
eb65659db6e52ea21e1ef2ee7a2e2e791fc741c2 net/smc: fix socket refcount leak in smc_switch_conns()
5f388483ca0058d69d76d86b35d0a63d8704b5f6 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
11cf2c983ca5681351f0fcc7bc29ff07c7442e04 net/smc: unregister the connection before draining the rx tasklet
e96c8bec11c6d4c14252c5c39a206e925a87d0ba net: cap advertised IP tunnel headroom
4a0934c720c30a2127c516e10ceb49dd60d9ebe3 net: fix spurious TX timeout after dev_activate()
92d78e2484eb5d18d31a5f962c84b4307c286c9c net: skbuff: don't touch shared zerocopy state in skb_tx_error()
92acf0f01e4708649b95c2172e5e1745bb5eb3f9 seg6: reset IP6CB after IPv6 decapsulation
ce087e72ab29c03dea269bc7f086f27c6011b84d ALSA: 6fire: bound the MIDI event length from the device
c94bea42a8c8c1669e6c99b7678f148166a73d22 ALSA: aloop: Check card index validity at probe
88dc195e9cda604eb973edabd9f2d083838f5785 ALSA: bcd2000: clear the URB pointers on disconnect
4e627d10ef08a7a5890d88d7014ef366599c3160 ALSA: mpu401: Check card index validity at probe
0c62fba9c122b1cf6a36c806b6d0d64ea692c9c6 ALSA: mts64: Check card index validity at probe
bd774fc68db2a9f290bed78baea679052fb2df2c ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
98cdb7e578b35ebb255a123c735e3f792b80c5c0 ALSA: portman2x4: Check card index validity at probe
caf83ba286180ff2f9d227c9f99d3d27339d8139 ALSA: serial-u16550: Check card index validity at probe
3120e30b628be2002dc13ba30529f737bf296df8 ALSA: virmidi: Check card index validity at probe
03e313217682a4698b35995ec0d4005814227548 cgroup/cpuset: Fix misplaced DL migration reset
bcd5e068d8a13d53eb17c600da302f8de8cff844 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
1b177e19465fa33ffece0d8380fc443a55c45a3d x86/tdx: Fix zero-extension for 32-bit port I/O
e1e32069f5705b1443588162eb8b35c3d6e56542 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
ffab453c63d7f8d154036eb377979411cf9763b6 dm-stats: fix a crash if allocation of per-cpu data fails
6f47fb7be8697fffa90fe60283ac330b6112c50b dm-switch: use WRITE_ONCE() in switch_region_table_write()
6c9baa61e5f65edb9829c916f48a3ab73252a050 i3c: master: Fix info leak and UAF in device unregister path
75f75db8ab681e5ad9a2b79a5e22a33f9cc90bbb i3c: master: svc: bound IBI payload to the requested max_payload_len
4bfbd8d421d4a4f9bd49b303adddad0dfcc3d81a wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
762c1013653850fe960fc0da8a72248911e95bde wifi: mwifiex: Detach sync cmd buffer on interrupted wait
4f7efe123506d0edf1db3f81c2c11c15596ffb01 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
099702f58583ec101e5af634414ec6f03dc0a32b wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
63d18aa1829494bc1d837bb11f4755f4147afcbd wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
67de8075a0be9553767fe0f5991e44f764d41e68 vsock/virtio: flush works in dependency order
fed0fc5766f80d1b60ac5cea9d51b75ec92b057b w1: ds28e17: reject an oversize length on an I2C block read
ead24107674fc97f4a452f34cb3dfb4d816f4d62 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
92b422e8c08b48e7c61c37165017bb5332cfcc84 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
0662648db00c213bd05bc493098abb2c7eab3437 sticon/parisc: Detect default STI graphics card for console output
75dc04b68c27b26da80b6b458432ea27d926d0f3 signal: avoid shared siginfo namespace rewrites
94232d4237a1ddd368f11e5d37b6bc0f5c5bda1d smack: fix cred UAF in smack_file_send_sigiotask()
53ab83d316ea83d635c7452573f680ee3ec833a1 taskstats: fix cpumask parsing cutting off the last character
01515b1f2fb4d884d876e8fecc74a1c3f13aadd2 timer: Keep debugobjects state consistent in migrate_timer_list()
a1a33697827823e0119d9e6d9af31325275260c6 udf: Fix i_lenExtents truncation on 32-bit kernels
a339cb28b6af946ac6be60818d5c5688b95b6673 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
3f35abad1d6007a1186aeaeb264296b870c1aa95 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
9466834f1479c03c6e623ecd84e3247072023118 net: openvswitch: fix kernel-doc warnings in internal headers
a91d2baa98e955f1c85b1e4fdbe2d7d6db52aba2 openvswitch: Fix CT limit teardown use-after-free
9100e980197ad0aedcedaa76a687ba49e8d8f5c9 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
b176fa66f6cfba575cde43003e75c50611b49faf wifi: mt76: mt7996: validate default EEPROM firmware size
861133f925b394ef65560e30a2c31ea477ddcfe8 fsnotify: Fix stale object mask after concurrent mark updates
6262183e9861847c00a8fd296c77b00266967efa tcp: fix potential race in tcp_v6_syn_recv_sock()
bc18c26ac8e45f11a461968c3bdc41bae899241c entry: Fix seccomp bypass after ptrace with TSYNC
c66ba1707eda44aa31a575b34dd065dd0ecb59f4 net: ntb_netdev: Fix TX busy and drop handling
76a289e60440a54c032b2cf15e89a84ffd6a2110 tracing/mmiotrace: Remove reference to unused per CPU data pointer
4f9dff774c6e093818cfb82d7603977cf5aef963 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
a1a33d20bdc9cd94417640d2c9264d51dba57418 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
fe2a8a92d1d6bef72326af271b4a1da6f95362ab drm/amd/display: fix division by zero in get_estimated_bw()
aa524c0030ab80e85707d3991df1d2ec2ff8a1b6 usb: image: mdc800: change kmalloc() to kzalloc()
7a387befb044ee75a1d496b5bb414f931b9b15b2 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
18790f63b8c0b91f58946cbb183e8121c8734d9d clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
c2ed1d67ca8bded0eecc5f368faaffebc6c9b3fd media: usbtv: keep device alive while ALSA card exists
c1e8254bb19306a52785b47ee21dd8149e09ac75 usb-storage: ene_ub6250: fix race between scan work and probe
ceee5ecf6f7558290372dcb66d1499174fc3ee10 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
482e69f98dac1c855f868476909059a359b2db5f usb: typec: qcom-pmic: cancel reset_work on stop
b2c2b7cfa5bb6f15283c346c7ad7bd3fb1fa0346 usb: typec: ucsi: displayport: Fix OOB altmode array index
f5905d6c11012ac6a6c2199bebd681670d06c848 usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
a1a45baaa8514d5bba77797b68674aa2d578b7c7 usb: gadget: f_midi2: fix use-after-free in string attribute show path
c50f7ef242be42218ff5a55794bfd34c5d3605ec USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
39b93ccecb85388d111e6df0b877a80b997032eb usb: gadget: fix null pointer dereference in usb_put_function_instance()
d38dc48402c25ed4054d1739f6bb8884f50f3547 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
dd605b98ddf3103a02b21fc6ca9a51fb68b87986 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
8e3b47557215de7ba9e37d59cdec255736608968 thermal/drivers/imx: Disable clock on runtime resume failure
1003af9ef601d3070b7ebdebf285b21f5c9ddeb6 thermal/drivers/qoriq: Disable clock on resume failure
66b1d799b6fa4ce8353a0e1e8d72a4222f66a9ee ublk: clear VM_MAYWRITE on read-only ublk char device mmap
e0cba472433d78effd0a451db14d49c18b676ee1 spi: bcm63xx-hsspi: disable clocks on resume failure
ac57a2a4d1fdc7ad65de2661e51021a202ba2c44 spi: bcm63xx: disable clock on resume failure
4288cf2e7f6a27c3dc5b1b98b88b046ead4105b1 spi: bcmbca-hsspi: disable clocks on resume failure
1b595ace4237fd9129ca053b7c86bd66a9fda510 scsi: target: iscsi: Reserve a terminator byte for the login payload
e1aeb5d4747baa09ad887c316822b1203fc4dbda scsi: pm8001: Use rollback index when freeing MSI-X vectors
959752b288d642f871e87e8e310796b6767776a6 mm/damon/sysfs-schemes: kobject_del() scheme dirs
3d28ba383b7def34476cce3473df6017bccf0a7e mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
8374a0150c8e83e87ed42fb55b4d53f3dcea8fd9 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
47347851910bcf44fadb9e6f9fd706b33390c4e8 mm/damon/sysfs: kobject_del() region and target (error) dirs
6931e73fa55176ae5cf491cb4722f244b93bde26 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
f9056e68a4bd3c3dfd3549cf67ee5a77bb87574f futex: Prevent rcuwait use-after-free during requeue PI
ee4ddf33b30ab1ed2943fa7ede01fc21eb2178c3 HID: rmi: fix OOB access with undersized RMI reports
2ef6f61d2e666feb15f710f677481f625df48cc9 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
1a60593d42cca9e9fcce1081952d3ec657bc5a88 dm: fix race when loading and unloading a table
ef845a4f8fa49d67d0b530ac23fd6728e4baf5d7 dm: fix resume-vs-remove race
cf3faef5cc7dbe9f978b6be241288eaacc2072d3 dmaengine: dw-edma: Fix HDMA channel status register access
505b3a622e63b2abcf210e481706ee70e202d32e dmaengine: dw-edma: Complete descriptors before pausing
2d3eb0b93fbd3a9a18de7888bc108fe865b4c308 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
b76ebd2c95fe32514a0d41bd6dfad9bbf0b3ae49 cpuidle: dt_idle_genpd: kfree() the original name allocation
eae9b02339ec93a16e54e393d344888551c63f6f block: flag zoned disks with GENHD_FL_NO_PART
97226a895164f07e290266eb8707ff01c05188ef ata: ahci: work around lost interrupts on Marvell 88SE61xx
61617be578240a4b5fd900d41da9777f51dcabca ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
cae741e9088401cfee914d304200eebaeb1553a9 kprobes: Protect kprobe_blacklist with RCU
ae50e0ef463b4723c61260e911ad64e07bc66a1e Input: aiptek - validate raw macro indices before updating state
2c30c1631d83d1731f0e0c5c057ac9562392bd2b rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
3008a65aafcd30c42530b6ec616f1a95036ad40d rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
20805ef3196c33e015a8ab8aa1bcaba8a8120e7c perf/x86/intel: Fix kernel address leakages in LBR stack
84d17a439f02e935cb1d634c83ba8fb7f84e9b65 perf hisi-ptt: Fix PTT trace TLP header parsing
7899e8bbb27578c04edaf91677c10d5791d013cf i2c: core: fix debugfs UAF on adapter removal
ce66e3790ed931faa94f2c1cf3b9ecb9492f5691 i2c: mux: Fix channel node leak on adapter add failure
12a3e3faf93d01c76df639c1e8162411feb1a091 arm64: mm: Fix the lockless page-table walk in show_pte()
ee78920f79c1ce0d835ff88154aa79e7b9449df9 ALSA: harmony: initialize locks before requesting IRQ
d567196d3b029c7aa221636932425d28c3b235d0 ALSA: pcm: Fix race between non-atomic ops and trigger-start
55c4cd448b6af88f77b6ea8a342c595f5c04df14 nvme-tcp: check the data direction of a C2HData PDU
e2019f35a1226cfcd572c054ae5041555ca83f97 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
e2149f8686ea64e7d7050589a55c251042a0c113 nvmet-tcp: reject unsolicited H2CData PDUs
5b86f0d3c1d5b314e340f7636d7963f587db043c Revert "irqchip/mbigen: Fix mbigen node address layout"
da2ff7b4351476d0c0cfdf11214faf8c6de9893b mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
d73ea654c16ce6da3b4ad311a7fccc9421fc13e6 nvdimm/btt: reject an arena whose nfree is below the lane count
f54297d73116b39139edbeb96f9e9cdb557ae3cf parisc: eisa: Fix infinite loop when parsing invalid IRQ value
f8de6e33c0d580333d1fbbc1bf63cce984001835 parisc: Fix alignment of asm statements in head.S
47611f592917b083fd5b6068c753c7568c5c5f2b powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
42eecb6282121c5a1d0aff8197b705cc56f33c53 powerpc/pseries: Handle and log pseries-wdt registration failures
ea9582ef37ee148b5b3a1937bea4b06d12feb1d0 powerpc/pseries: Move H_WATCHDOG definitions to a common header
c5ba7ecb03936e1aa7e384d23d7e69dce7c61da6 powerpc/crash: stop watchdogs before booting kdump kernel
2316a20904e3c94dc1c82ad66737fa5c7670a85e s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
6869a218a886d69fd5278ecc9b571cbc4ad80d0f s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
5fa6ac149766dc8178267c6fd215fb633b4b07bd s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
aa7ec5bd12b89dd56e3410388ecfd53fbfe10dae s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
6377c0111b64ca9b57b9e489304170b8d0588c3c s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
c0de481cf6cb7174891cd447519495018dfc4ed7 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
14486e241bdd9a1753a43286e1f425161addf3dc s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
f5d11be9a211aebb89216f52257dc62f4c52704e s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
93cef03fd32bb58f72ec4238212fbff874d30b4c mtd: afs: validate v2 image info bounds
fd7cd7b555267c351bab55ee7f182f0763ccb8ca mtd: mtdoops: free page bitmap when the backing MTD is removed
b2ffe1b8208785ba4afc177217f83550eb089a37 mtd: rawnand: validate ONFI extended parameter page sections
6459d93cb30b63a0bcafd0564052e42700cca0f2 batman-adv: fix stale receive device on merged fragments
2cca22e07c2a53b542cac739bb1f21feaf1bb18d batman-adv: dat: avoid unaligned fault in IP extraction
e372d9cd8308ce197b1568dd6e66333555be7341 batman-adv: bla: fix freeing of claims on meshif deletion
fd99d29869a42c6cff0ce3b4f225dc8042e8ae03 batman-adv: bla: prevent CRC corruptions after claim flush
c9aa290f8d27fe0e0155cd1a8501ff841b8014d2 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
b96a0525aa575adff6a2fef0a11226f836e93601 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
93ee6d75db0275bf9ab8e10f9e95890912258542 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
bb41987de886cf1232103321fbd2ff1620b4c3b4 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
7e02ca62d3158e5e8eb5ffc978d87cb7c6350d92 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
cac9e1e3529fdf66d57fa3ea09ff454b1b0c7363 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
78459a5495f56da1073a0a650b76f77757ec3300 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
91cb30f78a4439a312a07548838b229910176051 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
e5313ca3ca4ac9867778103db7f7228bcaee3799 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
1652fa63adee4fca0b06d6e5588d0186d2852309 ASoC: adau1761: sort the register default table
a7b3fb8fa5b294d4be263b8ce0d3c8db9a1f878e ASoC: cs35l33: drain threaded IRQ before runtime suspend
901f648203d12e99ead85cf540ac3cdc9762b02b ASoC: cs35l34: drain threaded IRQ before runtime suspend
4054bcf4c9765fec7d042770fa383a84b6389ed4 ASoC: cx2072x: sort the register default table
c70d4d8a84663306bb733a544f1d424494b0f319 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
5b4ca89af11568fad25db9fc4ea28a7382777b99 ASoC: fsl_easrc: sort the register default table
8c0d9f41db506a8d13f164bee6ac8dc5ed7cb659 AsoC: intel: sst: fix PCI device reference leak on probe failure
12c6a97082c593c97d7e14501f2274331aca61e6 ASoC: max9860: sort the register default table
1fe710fa4461b84e5bc62a70f402d119e01eebfb ASoC: ml26124: sort the register default table
5775492213bb4b58402341750b619be3fcf05663 ASoC: pcm512x: sort the register default table
c4f3b4c7c393a05733913903e1bf1b6c6916f7d7 ASoC: rt1017-sdca-sdw: sort the register default table
80a67ccd9c937ad9c8a3e5688b4a57a22113a4a2 ASoC: rt1316-sdw: sort the register default table
1a784dcf85a8f66869cd6f40c20bc30885bb4be1 ASoC: rt1318-sdw: sort the register default table
27f43fc6ee4934b07d49883bf2fda4dac5306e8b ASoC: rt274: sort the register default table
6402dd8e80b1fc064d8fb82871058033812f950b ASoC: rt286: sort the register default table
68c25db544d0faf16fa9574b81f2384dc9016dd0 ASoC: rt298: sort the register default table
a9aea9caa4aba8fbc766a6a283623c7362f1e8b4 ASoC: rt700: drop duplicate reg_default entry
556b3c2268990ca653664ae05355db8c66846564 ASoC: rt700: sort the register default table
74a604274ab278dbc44c30a1f921c81ddefe8503 ASoC: rt711-sdca: sort the register default tables
77df22871b96b92e757ade25941ea1a53f410f27 ASoC: rt711: sort the register default table
bb6521a4b3429766d8ae2f7b3a462a203d1e8167 ASoC: rt712-sdca-dmic: sort the register default table
d71ab17b82f38dfb2bf72b31df443cc52296068f ASoC: rt715-sdca: drop duplicate reg_default entries
fbd9f0cd201c6e60194daa55456a058d1dfbff98 ASoC: rt715-sdca: sort the register default tables
1a1f88ad0ecddd0485847b60754a067b8dd2fcdf ASoC: rt715: sort the register default table
0635a0b6c68a5daf3634f233b9f873df738c5712 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
59049abfea1a88e592e604aa74817cf26f911d28 ASoC: sgtl5000: sort the register default table
e190cf261bc769606731ff95b9e800237709e048 ASoC: sti-sas: sort the register default table
947b1a8d016b3df40afabec405160d5fa05271e1 ASoC: tas2552: sort the register default table
590d56a62e1da3a0b76c02a43f4213a2acd1f52f ASoC: tas2764: sort the register default table
8294b2c95bda4453dace193b1b56b84d19c3a2f7 ASoC: tas2780: sort the register default table
d57cf14dff0df00cbd641ec3ac1ff25931a41658 ASoC: tegra210_mixer: sort the register default table
5fc103d645ef5fe6986c831846f48dea27ddb480 ASoC: tegra: Sort MBDRC register defaults
f3336f1c2e30164f145b851c8f941d471c318bd8 ASoC: tegra: Fix the MIXER enable default value
0de4c337076be2b98e58b4153f73daf5b7e04c40 ASoC: tegra210_i2s: sort the register default table
e26ef8df9674af7f1946d9e09160969f153ffda7 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
79a9f2830a51309c8c79f2ee18cd483506e7e22a iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
f45a3652cbde10df91dd7a3ce2b2d1d735edccd1 iio: chemical: sgp30: Handle IAQ thread creation failure
d5ea2ff57f771627df88ef8877a49f750722edf9 iio: dac: m62332: Fix regulator reference count imbalance
2877b654f6274dd291487a2e08e757ff6c709634 iio: gyro: mpu3050: fix sign of raw angular velocity readings
bd5c8c680533b87029bcd418923a86cc7b83aee3 iio: light: cm32181: return zero after writing calibscale
57ab924a050266e04c67dd6ea205b0a6dbf354ad iio: light: gp2ap002: Disable regulators on resume failure
41417daf7b2a4bf4342b4da2257b88100e5ad3b4 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
daff9a91ed3ac7fce6d021cbe390da9363abd1a0 iio: pressure: mpl115: Fix runtime PM cleanup
119dece45498ca0ae43f5ea929c19aaf40b40521 iio: srf04: fix pm_runtime handling on probe error path
8d3b993ad66985e869a05c6cb99b2fe30838479d iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
9d6e178373b8b6e5eaf5644712a953932cc048e9 iio: light: opt4001: Fix power down clearing bits of the wrong register
5c1cc10d8b311d4818247582d93e1e7a8492c1d0 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
ffaf405a903bc99670a92bfb49628f7a9f8d70da iio: light: opt4001: Reject integration times with a non-zero seconds part
d146f4c87f1e54f375ca13a8f41796d305b4f3a4 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
0dfd0574d58640dad7fc3f512e38087ef98fc7a8 KVM: nVMX: Always flush vpid02 on first use
11333c31bf183adf637b742dfadd7eebaacc1947 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
cc9051e5d93273e278c7930085a049a6a1c7c5c7 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
7cd6d91abda8c49b93de7100fa6dee8944512128 KVM: s390: Fix length check __import_wp_info()
8c564715d1adb429a657693aac7c6c5a8e809988 KVM: s390: Fix memory leak in guest debug handling
d80ecdca95c733ac79d286ed04d792f32f3f26eb KVM: s390: Fix old_data leak in guest debug error path
079ac42ba3447654b8579ba43035be9f8bec9ef9 KVM: s390: Free guest debug data on vcpu destroy
59bd944622fab6ec4d6016e95d421687da670704 KVM: s390: Take srcu when importing watchpoint data
c05e5d835a48663c561da0e585624ba6b652571a KVM: s390: Zero initialize irq in reinject_machine_check
92890b463c4bd66ba7043bb8cefa0eedb06b4cb2 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
b94e0fe4d009ff9a6c7ffc89068f33cdf070f3ac KVM: s390: Restore sigset on error path
9f34f238ee34120f063cb92f567323b626ab6a2e KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
afe37eb504fc6a2c7d9417d335bad636c3bcd8db KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
e82c0feed7502a8a20a5916f3a7c9a8c44bc197f LoongArch: Do not save/restore percpu base register in rethook trampoline
e91bef2a9a42f97d685c469e1207c14b1751200b LoongArch: Avoid preempt count underflow without probe
b026132700552bd7acf4639d576a874d29634574 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
b9b7cb499dbf6b8c3fedc7061f5b75ac6737a08c media: cec: core: Fix kmemleak due to missed rc_free_device() call
dca1c095c632c501a1b4a2d43000d3c7cef0d897 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
b8635b8a3cd705cd7a9ed6327269e53604d35e14 media: cec: Serialize exclusive follower delivery
553569cab73850e3a6a457f646902a9ff12c6e69 media: cedrus: fix memory leak in cedrus_init_ctrls()
74a369b5ad2ff987ccd3945cca47fa179755fc59 media: cobalt: Avoid freeing ALSA private data twice
243e21ab8c4f1319310edce53bacd6c0d00da830 media: cx231xx: reject geometry changes while the VBI queue is busy
14f129650b73804e0c48d7e8f4c956d5a8f13e5b media: cx23885: cancel NetUP CI work before teardown
2e8c32c260545e8ad95554e19e3c8b72e9ea2483 media: em28xx: defer audio-only extension registration
eb013f60228a31fc61903cce668ea4e8c7d23ad1 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
cbad863e26d5923f5f7989aed51504ed70fcd738 media: go7007: defer the ALSA v4l2 put until card release
7044837e5837d9b7ee38512e20dd72dd50e5deee media: i2c: ov02a10: fix endpoint parsing use-after-free
c508d82cd625fceae1be51b58844834c9eee9c87 media: i2c: ov7740: fix use-after-destroy in remove
e258678c936f1a906cddd0e2e1f7f5b65bf16116 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
f7c587d3be08001f4d839d0fcba9f207981fd7f8 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
f60460c8d13a8b9045f5adc80d4108d457355573 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
34c3d10087b4f68481bf6a169c92fe86fec0489d media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
ba44ccef658ad26170af0f76dc430bd7857df7ef media: rc: sunxi-cir: Unregister rc device on probe failure
30e5b1aaefc0cf0411b9882a9983879acfddc587 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
6dd877eacf5858e2640663ec872ddff105782182 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
55f198eafffc03b9a5a48f659e5d1e53bcf5452e media: s2255: bound JPEG frame size before copying into the buffer
d21bfe2abb22bae2331ff91c1e466bdd34f8e1eb media: s2255: check firmware size before reading trailing marker
ff9267c53e536c52b3212ba5c93418d4c1057f3a media: saa7164: fix cleanup on resource allocation failure
f33319f39f7b09d797eed00fc00a06b4365db954 media: tda18250: fix possible integer overflow
5eee4c4dcd8eda9ad0ed63f5e644f22e2eda9bdf media: v4l2-async: avoid deleting unlinked ASC entry on link error
c2a5a76ab052f7ce5f5ede5a7baf6ab1fd021161 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
08a03976a6ac1bc33727152c3260ea7e51c0473b media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
e76ffccf78447db38250d1e909f9531e71f99698 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
f274164468503592ca35f371eb6097b5cf7b5e2d media: venus: fix payload size calculation in parse_raw_formats()
40e4ed5c46a7143c1396e60f63b8b8d83455e70b media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
d8d4c71561a47db84fee54638daa58e0af41cc7f media: vimc: fix pixel format lookup in enum_framesizes
6cc81e93c1e88a94f55a33ceb2b95345c1d55df1 media: zoran: Avoid freeing a registered video_device twice
bb8216bb6a8e31a3bd4738634db5924cc793349f scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
86718cfbc33ca0964b250d2389b5586e8c478650 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
a555f3d2ff72c76e742c3471a21222688cf95460 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
790dd21ecc2327d777687a12bafe1c1775aedbf3 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
4091a2bdfd9892ab3d2faba32e94a558eea28935 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
bf782e50d6ca231f618b60526b721e87f97b8405 scsi: qla2xxx: Initialize NVMe abort_work once at submission
3f118acf3fce3dad1628731ae69b6aa57a1c8a3c scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
3c81786d465b986f218abf5b913463274f990cd7 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
5f82af476920e473fc5b3dc2715db219eb834810 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
e774a96b9d7cf2f1521cc7b9f22489fc1a28e110 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
282baa5ed84e3cc96b2b6b5adb486e4574614385 scsi: qla2xxx: Serialize flash version read in reset handler
4767562d1c795aed76cf5c490236b6b0610b8818 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
a55fde6a8280b9b904fccc1e28a56a878f359f7f scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
2f2c95bd7e711129a3e783e97993d1433c227bb9 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
43f7d00d0167356389a2f91770ae7378f55ed7d7 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
9278ba0101c44ebd5f29decf6f81a3f18b71b0c7 scsi: qla2xxx: Don't query firmware state while chip is down
15eaa4883b035cdf71cc9e081b2126115f8dbeb2 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
2723cb45726038ff924ba8b0beb3f70dd6912e4a scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
84def51a8f0c123ab93c2bab3a723e925045e8cc scsi: qla2xxx: Quiesce response IRQ before freeing request queue
e4fa7833b7f29c6bde74490cf313c7e8de2d0e59 scsi: qla2xxx: Avoid double completion in async IOCB timeout
e0a8da69a5a7b7da41e70a5cd42e66e87252059f scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
dfb1ddfa6a5037e6d40cfda152c475d32018031f scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
b6c9734f42ea591b028d366fea1c863e67b7e026 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
d6051cd7d9ed28e3b5292696ec097c735b4de006 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
649423ef1d92207a0a31d4f70ccf64d19765fec2 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
1c81de56cce7eaeb7109210ecc0539ae15c2acfb scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
6c6c89818a90a18f2ef09c9db6db6338092082d7 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
bd46659093a4b1d0756f080f82a68dcbfb1b2522 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
c6d6004e8ef83a12a8573cc7f7fcfdf13a7933d4 f2fs: return symlink writeback errors
1e0b761d688a21e86fe92c2af12c1fe72c9c7d39 f2fs: reject overlapping move range after len expansion
8f642b3b4ce39fadbca0e7ae2ea92bafcf2ba8f5 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
598cbfa68bb8e964cbcef7da7fb6ca95bb6da2f4 f2fs: return writeback error from collapse range
6809c179ee0f0db68da6fdaf5bc1adfec91000d1 f2fs: fix i_size when pinned fallocate partially fails
a5350b80c23b64970ee10114019755a6316935c6 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
3db24605f3ef968915e0cf40682a6701692f4aed f2fs: fix to zero post-EOF data when extending file size
768450581b187379e5afb528147d2396e3ca0739 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
e0fec05349e1f41f68c8f5bcb22e8a90e1dff976 drm/panel-edp: fix i2c adapter leak on probe failure
d60135ed5f3af07949e1f6f602cbf2505d7f3fb8 drm: fix race between partial drm_dev_register() failure and ioctl
fa56fea2c0491f22a97a796db4fdcb15e4e0e9b8 drm/i915: Guard against NULL driver_data in i915_pci_probe()
7c337bc8c4f3dc089d4421904ad9b283232988e8 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
30c38edf42903126f8b6740b8ff57cfd6591c8c5 drm/hibmc: Fix list of formats on the primary plane
7be48069a919de156f677626ff43f5ceec02cc8d drm/hibmc: Use drm_atomic_helper_check_plane_state()
c494baf50041210fb8d8acf757ee517451afb1a9 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
1b2e9666ba97d4593a89bfdedfe4a76a04c9bb6c drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
176aa32bd8ef86f3fea4799ae1d149dfc2863e25 drm/gud: NUL-terminate TV mode names read from the device
4bfe76a0c2180f888a64b389095952a3af865b98 drm/gud: validate TV mode names before creating enum property
e691ce2428a1a14e7cde52c7207784f6ab40274d drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
4b3f277331f29a0be42b78c0cdc889d1bb68dcf3 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
86ed8ddb11d2f3b29d3fd926a232bb2f91d29596 drm/amdgpu: check thunderbolt before switcheroo registration
95d07b1a38868be40636cdf96e1a11c91c466f02 drm/amdgpu: fix autosuspend cleanup during removal
78f6bc97c0f7d7967d368b72386da27bb96eb4f2 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
b34e808dd6c77f977825c6c1068d1d14189c3288 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
14ea785ed87aafdc07dfe8b5a758c6e75bc749b5 drm/nouveau: Use write-combined maps for coherent
804fc2675e833cf586a4079bdc9227a582d10667 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
3f3da562e24d2b9a2394b51aec45d574e5fd4a91 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
f7836542708875cd1b42324ad86102ee3b1792a6 xhci: fix lost bounce buffers on TDs spanning several ring segments
fe9fa1af7f3bf85b39f8c9dafbfaad6f2fdc8305 Linux 6.6.157-rc1

--===============8086241427730348572==--
