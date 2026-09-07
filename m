Content-Type: multipart/mixed; boundary="===============7670261813734547944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 07 Sep 2026 15:22:46 -0000
Message-Id: <178879456609.1296955.10671090389732196215@gitolite.kernel.org>

--===============7670261813734547944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 064531c7e30cd67b79c0c694ac97f00c7796f4d6
    new: 39a867754a8a743765a458e87d3a46ce26990f83
    log: revlist-064531c7e30c-39a867754a8a.txt

--===============7670261813734547944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788794458 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1788794557-32d196ce597f276b079def6e38456ded5bce78e7

064531c7e30cd67b79c0c694ac97f00c7796f4d6 39a867754a8a743765a458e87d3a46ce26990f83 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqe1lobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QekP/RlEiRVPJjNaAt3eq0L4
c+VCKsGQEFDP1+4hd13OCWZr1sSAUjHGJK0RooiyVnmoH3U6e+LbO6s2+26znd1Q
Hxkult3wRDZemAUWKkIUTBp6dOiiD1qEuwxDdzunp1bWpkJigwl6xBPbRmzmrzM1
n/JZYOKYg4vbh9aYlk/CFeU9mhq7J7DyVhEoXByRUn7EAo6NCo15TDxq9UM0ooRC
TZyHHZqC8rLu71QNLbfyHPi2J21T2GbNVkD5VmaixJ9t6WFlK7PZpSx+L8UJBk7T
X3MtMCYvAHyv1k7aMb6YkWHAwR1tPz0PtJ3HS16B95mqFdf5iL4SpFRAxhHm9rax
YTiFNgjy40mEHiANTTtas1oHDu+268hTjatVTWm4wac7qzi4t9XBjZDiaLynJRcX
wE/ifNYC+jWkWdkCXUk1T2o9ibFbgALwimLJoT9rFPDyCr8TePzlnhTTHs/pudjA
qnRRZBCuLE51yXVMnTI25wJGpK3GAhSNyqgHPpsFM7cMl8vI3opS11+rEEpiLYAv
KWZjQBf01RLDySQ/3KFNFBDtPVOpbri6llW7eAfB7lM+LE57o7cHx07QJ0vBJTU2
jp4cz+OfqDWSObEPdOO3X1DJZl66IQOJfDsWfM5ahdQY1BphKuOukdLUvuG9wMNz
kntB2lyXzBdYgbMPonXLx5bA
=PMwc
-----END PGP SIGNATURE-----

--===============7670261813734547944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-064531c7e30c-39a867754a8a.txt

9ee185e0f15594017a6f1a191ebe6630cfea5f74 bnxt_en: Mask the bd_cnt field in the TX BD properly
d713e105a6137d3f54f09d4d9e2273482057ca17 md: make rdev_addable usable for rcu mode
7cd460bd9e7c6e6c30a33982603f65fb5deab1e4 f2fs: fix potential deadloop in prepare_compress_overwrite()
a09280c39ea54080daf19cfaf4a3121a8d17d5cd block: mark GFP_NOIO around sysfs ->store()
03a3dbca3b8e55b88958ce1f54aaf678ded11c79 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
bdb35811ff41a1678620a407056b6372f350028a perf/x86/intel/uncore: Fix die ID init and look up bugs
7de35b99503012e57bec027e98ed53f881518b5b wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
9478aa5b39e986d45fafe279c24d3546783c22b1 wifi: ath11k: fix memory leaks in beacon template setup
a71fdbd6e8289e2725d33a9873833459f3b1824f drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
e67968dd19b3d0375ad63b3d9bb7a43c5e4b2100 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
b06a595370aa1aecf3bfd61bee2791ca75968660 alpha: don't leak hardware-fabricated FP exception bits to user space
151eb52f8712017c8f7b00bb2305e8916cb9e3dc clocksource/drivers/timer-sun4i: Advertise a real minimum delta
88c927a63dc717b6d46b20fe13ea713916e49089 fs: fix user path of nested backing files
2d829b5dcd8a4bcb25dcd3e911aa3dd17897631f powerpc/pseries/iommu: switch to Default DMA window during kdump
4c66719dd1e4023c5e3f7d050f1bbefec3dfbeb4 timers/itimer: Zero-init old itimerval before copy to userspace
361488984d668235438faac28635f3632351407f apparmor: fix cred UAF caused by begin_current_label_crit_section()
9124e078ea2250d8d01d2162a550acb01ef5bf48 apparmor: fix out-of-bounds write when null terminating a label vec
956f8cbf946dd605bb9befbd84e5804a5b4d760a include/linux/list.h: mark list_add and __list_add as __always_inline
9a1b12c06c192290b8479de48f66f1e75d89c4b7 mm/kmemleak: avoid soft lockup when scanning task stacks
4996a7bc01ef35570664854dac2530c604981039 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
b5391676c61d94ffe3272dcf6723738b802f79e8 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
2617f089521cc4682c0a4dd0501697f53eeb546f mm/zswap: fix global shrinker when memory cgroup is disabled
39ec1e4183a718f448b2e9de681dcbdda18fce42 mm: memcg: stop reclaim when a limit update is superseded
c81698178e9cee1017b6536cfa137e49ed5c7ee4 mm: mempolicy: fix automatic numa balancing for shmem
25786749efbc4a06f3e11f01cd38ec5669339b17 tools/compiler: match glibc 2.42 definition of __attribute_const__
222b7005e4519f633b4cd666226256abbab46a1a x86/tdx: Fix off-by-one in port I/O handling
c1171d11c5cc9cc8fbb3c6e3bf43f324da8c6604 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
686456795227823656589167600f4c75fedafb1d x86/tdx: Fix zero-extension for 32-bit port I/O
707382e295a62ce0e784d2085605227a56d88589 hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
63b39e49a4c9d68e010e96b26fc7374f0864f2b1 tracing/user_events: Clear copied tracing state before fork duplication
12a499f741fc5be3731c8b0a0d909406575cc2eb tracing: Fix crash passing ERR_PTR to kthread_stop()
9b5e544ee0a0ed887ee5b2f5e9958909689e4e5b tracing: Fix logged instance name on creation failure
05ebe1e1d7d38c2612bacfefe043a33572ae34cb tracing: Fix use-after-free in trace_pipe read on sub-buffer order change
477d762be4b0ffaf01429ccd88859e93b0ec28cc tracing: Fix use-after-free with same-name named triggers
88f4cd42a04bdadd189d7f667a4c279f4e962ca6 cdx: Fix double free when sysfs file creation fails
20ed517e416df89448029293304c9e180c26cd4b device property: fix infinite loop in fwnode_for_each_child_node()
339f19b9a6171289b0e797deb8bda80b9a1fcc30 misc: nsm: bound the device-reported response length
4b3a5504c0138478b9e29ad267d96833ffa98759 powerpc/powermac: fix OF node refcount
9a9929ec875ff20922c90c96fd544ae8a2a61a8d rapidio: mport_cdev: fix use-after-free in dma_req_free()
712ca1cf756de2557a116e0df55791bac0c9f99e Revert "media: v4l2-dev: fix error handling in __video_register_device()"
681696ae9e4a28bdf54893c807dfe4a6c08e30a5 serial: imx: serialize imx_uart_ports[] lifetime
c2365671171941491fa67454b70352c375347ad1 staging: greybus: hid: fix SET_REPORT return value
2c6c6d666d824faf53c1481481978d64a8b32cbb usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
a2a602cb1e28d76a5398cec3fa21b0110385f501 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
323629d797a4f66220fd06ea53e00bb98c504bae USB: phy: fsl-usb: fix missing static keywords
ed6998475bdf19e90390b83f9fcf978a14100cfb usb: typec: tcpci: pass correct rx_type to tcpm_pd_receive()
827cfd75ee3fadaaa66e34a4d655037d020fb4ea usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
c74ff0b1a0fca53d3ac185873c87d6a719b30a47 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
e6cb97c028dfa6be38347f1cac2028f5bffb49f8 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
4beda67ee72e0c8df5b49951dd8b96f6adb25e02 usb: gadget: midi2: remove default configfs groups on teardown
f81a2da137b029a282b9bc64d2f267d242948659 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
8e88ed8a374de67270d38689f2a81018909cafbb usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
fd20cc68bbdb5620696ac108e8f2efd180fe2c1a usb: gadget: f_fs: Prevent deadlock during ep0 read loop
b138bc665e21d4422382ab43aebdf0a2b7bb9cb3 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
fa95b14198b6c8ea721b4784f466d3c2c2bac83a HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
709eb41adaf78d59d4579a13a898125919b69bcc lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
c3edd7fb8e3692423a702705509947fc9c30b3d1 media: cec: stm32: prevent out-of-bounds write on RX overflow
84cfebf7f4229d748cca8eb9c4e1f1c4099d3ab7 media: vicodec: fix out-of-bounds write in FWHT encoder
5d3783c451a546373662ee11ec17019273e68034 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
96a9c984dd7c3589a2707a32b62802f98311dbfd of: fix out-of-bounds read in of_alias_scan() stem parser
f76b79d6e42af20682495bccd22f72c7164b0018 ubifs: fix out-of-bounds read in signature length check
343603228768770614c7b05b054491552e6b003b zsmalloc: account for handle size in class lookup
3afa17d93ba8c925f49370c816c6dae5112d8c24 NFSD: check truncate permission under inode lock
7504777c617c0d768ebc0fa78975e7f27f8aa89d NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
d10cc42dbd4ec47bf44acd894a8cea99911df9c5 NFSD: Fix off-by-one in DRC bucket pruning limit
77de363d9a1c8cd35f20482782c612cda085791a NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
b55b4d880bb080fa10eb08ba21a5d8679b8102fe NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
f4776c1c4b38fbc459420321c8ece87d0f7f95fb nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
7c5b0e813efd9124760d5fd1bfc6b229f03fb1a2 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
2ef79f5aa107abbb1aa5ce75b08ee595e98f3806 pNFS: Fix EBUSY check in pnfs_layout_need_return
194316df81263519156ebe714c4a286bee00e5be nfsd: release path refs on follow_down() error
31d4d0a62ec4bafbcdbad142f11ab1f90794b1d0 nfsd: Reset write verifier when async COPY writeback fails
3ba1cc742b0eeeff42852382c609006d1440c17e nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
52b2db7a72e19ac2686fa4b2a52406661e7bf9e2 nfsd: sample writeback error cursor before async COPY loop
d832a0587528853d45481d1faf75d4b5d062adaf nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
95d064f9828a20ccca5ae90a17be3e2076f25272 nfsd: size fh_verify server sockaddr slot by xpt_locallen
b24843ea3de1676b29902457b38507c95a80649b nfsd: validate symlink target length in NFSv4 CREATE
15ca3b64a69caa6194bed8f98a20ed90a11c11dd nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
468dfe369aae2e3c38b394369012b4701425b9a6 nfsd: add filehandle match check to nfsd4_delegreturn()
f501f2f4ec1d2dfe39e21c98630314074a9b30b0 nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
35f248bd40b47b229d4999581df45b97daadd977 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
b1eca07303594ca27f5dc360a6946bd7e1f5b04c nfsd: check client ownership when cancelling a copy-notify stateid
58bcdfb2b2e412088839ae740b1a95154dc0b8d0 nfsd: clear opcnt on compound arg release to prevent OOB read
48f72aff24f7a7329209dc6cbc27c869f3e3595c nfsd: defer vfree of compound ops to fix rpc_status UAF
69ed78b6b947c9257213164678b4edf17533093b nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
c517f27498757e616d2a8fe6d16caad1fee422e6 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
21d6c5957f5ca97d7352e60f55ea412beb9419f5 nfsd: fix cpntf publish race in nfs4_init_cp_state
d493cf57f4c4dae5396cd6ad41e5c209d0615a81 nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
1a6a41b848455bf6ba2c9da2dfb0730e608ce7ab nfsd: fix nfsd_file leak on inter-server COPY setup failure
6f761ff7148328ba4f2188217ed13ef711b117f1 nfsd: fix reply size estimate for GET_DIR_DELEGATION
9a5e0b5e6ecdacfa25e0414554b2c68b947a2403 nfsd: fix version mismatch loops in nfsd_acl_init_request()
e7d9d23ecd9172f05b09bb678ff22db8e361c428 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
74015b7be806ad9e21d46f7bd2831df280c6c783 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
e41d173d9dc735cecb15ab7aa63ecab09338f81b nfsd: gate nfs2 setacl by argp->mask
68a80b26efdff1d09f8ae1773c6a915abb9e191d nfsd: gate nfs3 setacl by argp->mask
e08a3dcaca0505f861e344a387f37f94d95dbdc2 nfsd: initialize copy-notify stateid before publishing it
f060f43a67635dbb393bf5dcbfc3e8b9a44942cb nfsd: initialize DRC hash table before registering shrinker
55341d8a5a0f5853e70d46f5a55cf06007808f1d nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
a937dd1aa2d92291fe0a1860d17e90d8f206cd22 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
a97d9466acba359264e87a4c9ee0f189f544cc06 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
6b8149448cdcb476fba4559d1ecc247efee9971b nfsd: revoke copy-notify stateids before dropping their reference
a6ead6fff3a7d03e49845f048f7000a2e0d34431 NFSD: Prevent lock owner use-after-free during client teardown
0ae0d2b5c5a1b39c0b3c15d96b32a5b0c583d519 NFSD: Prevent client use-after-free during NFSv4.0 revoked-state cleanup
058ffa81f9440c5b4714685611cf697fd3739ec9 libceph: validate OSD extent maps before cursor advance
3516a4131c4e45d62ee4e42e82c36930e8c1fbbd libceph: reject buckets with mismatched CRUSH ids
2701431aa3cc8b23efe6890182e7b04f5e76fab5 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
736adee11af36e407ed902264f8b2fb5cf94b62f ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
61d9f27b191b838b96b697ce0bfaee39a138243a ceph: bound copied dentry name length in NFS export get_name
dc5c7dffda92ef372fa587c444a1c537373df824 ceph: bound MDSCapAuth path and fs_name decode in handle_session()
3bf7dba8dba9a05774b846affec61a3624ddba38 ceph: bound num_export_targets array for mds info v2/v3
38be2f3c41ecaba58bb92dc16603e09ba9fd64f1 ceph: bound xattr value length in __build_xattrs()
5a541eb401acb89d791da41189d7a79220164b93 ceph: do not repeat ceph_trim_dentries() if no progress possible
2256d6dc5b88841a8a8b4fd9a9f04730705fb6fd btrfs: drop recovered reloc root refs on recovery failure
cf37b61b5420fd4600fe78cf8c24da6e4d9bfe28 audit: avoid dropping live tree ref on fsnotify rule autoremove
b098f5e5858797827666e6cd73033f52fc39b5f6 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
7507bd1885643d0461a6017767492450af1ce2a3 smb: client: clear ce->tgthint in free_tgts()
657372ba6ea50b4474d2a6a610097eae8cd1f3e9 smb: client: fix ALIGN() overflow in symlink_data() error context loop
bf5126f6c5190574351e86c49cdc5eb13d690bdc smb: client: fix copy-paste error in WSL EA length accounting for $LXDEV
66dbcdbb0cadffd12eb8f2b115fd57d384c5109d smb: client: harden DFS cache against invalid target hints
a3e6e8d7198a9f3861861520a38b673684a1062b HID: picolcd: clamp eeprom debugfs read to bytes actually received
943b8dc2c6044c01e36395f51bb809a4b6bdfd22 HID: roccat: free buffered reports when destroying device
79154fad98ee843e5363940841e2d831503c190a HID: sensor: custom: Fix field sysfs group cleanup on failure
0ae90a19e6b5a8557d25d95facb7e01c9c07af38 HID: mcp2221: stop device IO before hid_hw_stop
bdc6a3af0dd734a326acdb7d6401a3b6a9f4f149 HID: mcp2221: validate report size in mcp2221_raw_event()
c480f8af173d5b19c6d9c4311df6bbe352face9e eventfs: Initialize ei->children and ei->list in init_ei()
1200c2779c43b62656ccbb67df9468a7a9af2484 fs/ntfs3: validate dirty page table on log replay
0f699ddb290a24b37e1bc9bf1e3c9dbccf564bea fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
f4c1bc6d7331f344ffcea93c2a37badcbe15baa6 fs/ntfs3: bound page_lcns[] index by the log record
b11a78646c104df205e7eb5903bcce7590396dea eCryptfs: bound the packet-length peek to the user buffer
ac1728f9ae2a76a2e7d5e8606c47bb89260e970d ecryptfs: fix tag 11 packet exact-fit size check
7e48afafe7abc275f7b6916613bb18b821e7d94a ecryptfs: hold msg ctx list lock when cleaning daemon queue
329de8b9e988b152b938f09224670d97bada0b96 ecryptfs: pass packet set buffer size to parser
ccd13eff0e7356d2aa28b127b577e4e5ad4563f5 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
9d88391bbed76eb091cddd50b0af87b1c6f22589 ecryptfs: reject too-small tag 70 packets
47ce611cb13f0eefa550d5434c1afcd4217bfc3e ecryptfs: release message context on send failure
3c3ac341443b8431f11549ddf9618a5dce421904 ecryptfs: show filename encryption options
8953bdd1b9c0e748d5408d3d0b8e7aeee5c9cd41 efivarfs: Rate limit statfs() handler
7b6e602f4fc35b3862d5e37e381f6f45b5cf5311 fat: restore original value when fat_ent_write failed
2c3f8c9c995db185284b079f39177e85b2258176 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
3d90ab423f04c2366966e306bb348bde2a8d2d7f fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
b64f3497a0cd7bbd26d6c268eebd217d8062fcee fbdev: ssd1307fb: defer I2C transfers from damage callbacks
9f8a822b44c42502f105cf6574f4867067eecdd0 fbdev: uvesafb: unregister connector callback on init failure
9379f8527ca60d92715c90b32f1b477de9ec32cb forcedeth: fix off-by-one when saving/restoring non-PCI config space
71a7ac491a8683b0286cffa66019a5f9a80d3445 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
e8d47e309c704df95816e7442f05947424d8b33f hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
af147ef9f8df1770b06d41b8829c0c17b034caab ACPI: APEI: Fix ERST timeout unit conversion
5ff385e9403e87ae33f65b8c38698d3b1e92cfde ACPI: APEI: GHES: fix ARM section length accounting after header
a2151624b55029dad0ca7efd17fb83a0461c8843 ACPI: pfr_update: fix stack buffer overflow in query_capability()
63f256bddf5fdfe7fb2c3cb9a01cc83692a2cea9 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
d0ae2e0d8a83e24e3381c4a8c3114f56454bfc78 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
5ad52dd9b1bbae5f5ab8140d03c8cc54e30804ea alpha: marvel: Fix lock ordering in init_io7_irqs()
2ae970ad5adc254360b25d153956009a7d9ee8a2 ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
04e2befe25792f2e90097f284d7e86fc6bcfe928 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
fe7ba73dde94c5f413b1588cd444b49105015dda auxdisplay: charlcd: cancel backlight work on registration failure
48ca2b8c8a6ba5c26269120c8092db0b617a18a7 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
f05baf6e0680d8c10d2fbbc5953848fc3e3db957 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
32412aff8d11d00672053cb10750869f2de94a1f Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
815fc98c227a78cbd93d4c29f2833705b7c2bc0f Bluetooth: eir: Fix OOB read in eir_get_service_data()
dc98e727b9cfc5e19c796bf893878153f00b222b bnx2x: fix double free in bnx2x_init_firmware() error path
638bc3aada8ecdece184d5c15b100d489c9cccd7 bpf, x86: Fix per-CPU address resolution into an extended register
8c5ba022f2085ea42d011497a6e92e527d123b9b bpf: Disable preemption in __bpf_get_stack
3b7a13eccfcf97714ffc1ca6aa663d66d4a30e29 bpf: Harden bloom filter sizing and indexing on 32-bit kernels
d66ceeefb87ddb097b0546bafc581380b816b048 dm-era: fix shadowed superblock leak on take-snap failure
0a3657ebd6b517b60cdc5123894047616974e25b dm raid1: reserve space for NUL-terminator in build_constructor_string()
67adda7ed5da3e3b64f5b9021a02c21fb374fd9c dm array: validate array block headers on read
7bf4b5cb42a4e27f36bcbc6209d82a5da9c0168c dm array: reject an array block whose value size is not the caller's
48b4c396e52848b8835aa34e19ae66c87ead2919 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
6937d853e1fe8377a543d43370d42363b038b21f cpufreq: schedutil: Fix rate limit overflow
64744b53b75281ed8afa706045b6f735cbf26e78 cxl/pmem: Format the nvdimm serial number as unsigned decimal
e2862cd4639ffac5faceed3e8a5fbabb0d81cc1b Bluetooth: hci_bcm4377: Ignore reserved PHY in ext adv reports on BCM4378
1778aad971a611a1e671c1d74048ef9d61453716 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
f14c0d9264fbf1b078be5bbfa427f2e9fa18acca Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
2387cd06a2c0b416f05028b02bba1089f54c28d9 Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
1b7841ffad08e911e8c4b9470f3fa08423568940 Bluetooth: RFCOMM: serialize security confirmation handling
f4fde735a813705875e836e1dea41a93e994c779 Bluetooth: hci_conn: re-enable advertising only for peripheral role
d7723320db4c9cb9ec2b9a36140e6c641dd77814 Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
858c69659e9b3ca3ea9b793ef0b2193ed59906f7 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
8d1e0bec6081b43030a0bd9d559f56975857ed5e Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
0aa499eaaa37845eedd3847e0334d6d4ca4df90e Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
5dfd5483256cc8e85d10dadea5ddfadd6d2cd42d Bluetooth: hci_sync: Clear HCI_CMD_PENDING when dropping the last request
709c3646545e0a1f99a5816384c633f6552c5a98 kasan: fix cache shrink race with CPU hotplug
edf5fcd0469b7467bd5b37a79502c8d9c3257dbb jbd2: bound shrinker scans by examined checkpoint buffers
f83c23286e54180cdc83a36463a60003534cc290 jbd2: check need_resched() when skipping busy checkpoint buffers
6d8c5b266d0035a061573843a7243be068eb6118 ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
37df5bc6b5ccad88c2faa0f5466f150178882b74 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
8bfe746afee38dd6e4348ddcd22d554789dbb9ff ip6_gre: fix hardware header length for NBMA tunnels
eda56ee17713f9dd834b922f7dbfa2e25fa6358c ipv6: use RCU iterator to dump route exceptions
e057efcc9c71d90099d9ee00bed0748d0e9fd586 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
60e85f81f05d5850684b1f9b2210cec47a857d25 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
9bb8da6ecb330a5b1ac9b96f1e55f134a7aef1d4 md/raid10: fix still_degraded being inverted in raid10_sync_request()
75d15738fd33a782606d0dc80cfeff47edf2ddd8 md: do overflow check for sb->bblog_shift in super_1_load()
fed638a248116b8a249bd4202d28e5934bdc65ad mpls: reload header after pskb_may_pull()
64f2c5dd49b956a542c8c02b8dad5d262a462bba mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
208867763843aa82efcbe3b771f1b8e6c7aa820a nouveau/gem: reserve the bo in the info ioctl around the vma lookup
614f873268c5b172804c9af6639bd17b7e1e2359 params: fix charp corruption on allocation failure
e6267cccd7b05cc514e57f2160aa8db85f5c2701 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
0e18641708eaa8bc3c1ff338cd844aeadbd52bac SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
dd6afc6cab8c5d387d1ed2f069562ef7bdadd651 SUNRPC: svcauth_gss: enforce krb5 token minimum length
011479cf9a7657d4a3e7cc42a784ac63df594170 sunrpc: route to a populated pool in svc_pool_for_cpu()
9d44836f60c8c29bcdb1471fd9202387c642a890 SUNRPC: always drain cache_cleaner before destroying a cache_detail
3a2b7649de76376a69f1d3ed2a539fb15907cd4d SUNRPC: Check svc pool percpu counter allocation
611b30a437a11b8b384abbf82aa5064d77d3163e SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
dddcb0f4b7e27fac16a78ea9a1c8ec2e8a241087 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
89a15a50f84d32d4b99db86f957427fcbe20a99a SUNRPC: harden gss_unwrap_resp_priv length checks
f15b87521168c2a92cb1931f532cba422f856f01 sunrpc: init gssp_lock before publishing proc entry
f615b884310bf82d0014e3b5a92eb9aa88146685 SUNRPC: reject duplicate CREDS_VALUE options
dfcd81ab45613d45996fbf483d4ef54b0ec90ab9 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
15431820f448e09f8029b670d5c82aa5917d4625 SUNRPC: wait for in-flight client TLS handshake callback
6ee4dc7476b3abc92ec1d444533a559f33f59561 svcrdma: Fix offset arithmetic in read_chunk_range
9c5a03c3dc505c0295339b0a1b9e4fe36447e482 svcrdma: Fix pcl_for_each_segment for empty chunks
0335800071a6dfdf7d21d729b5e7d8fa98936211 svcrdma: Fix unmatched rn_unregister on failed accept
6e21754bbf75075f3fee1cebc79f3417364235ec svcrdma: Reject connection when transport allocation fails
fcd91b9957462d398792201c239dffaeff1cc8b2 svcrdma: Reject inline replies that overflow the pull-up buffer
5ab3f6d882fe07ae5e61d0bcfeea00b9409155c2 svcrdma: Validate Read chunk positions before reconstruction
9193368408d792cec2057628d87862140fb1ce1c udf: reject VAT indexes equal to the entry count
e3619bed5da125713b29ac881dc66f5e06606f88 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
1295ba29ac590bbb5c4a586afd408018168af10b staging: media: tegra-video: fix of_node_put() on VIP parse errors
86b4afb19b59dce9ec155aecf9bbb7fd8de9d291 staging: media: tegra-video: vi: fix probe failure on skipped last port
a4353ec7742bdf87dcdde5875270feb3a1982a51 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
a7533dc3c2aa12710b95e4e3ab2abcf6bf9c5ff0 rpmsg: glink: smem: order FIFO read after availability check
549bf4887a866d6a4ef782a4aa1aa183234e53fe arm64: dts: qcom: sm6115-pro1x: Correct touchscreen GPIO flags
721a38f71d021230c398b4456d681971f0c61fb9 arm64: dts: rockchip: fix eMMC reset polarity on PX30 Ringneck
1d3d0941de911858c83addd5e634ea241abe0846 arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
e8f4e692d2bdcc40cdcc776e4db14a643ac80f1f riscv: acpi: Handle LPI architectural context loss flags
f794c930d8238e370fd61fcb12cc301ae098231b remoteproc: scp: Fix device reference leak on failed lookup
7f911e208b3ca2c76d9f2bbba1f54b9403568c10 qede: Fix NULL pointer dereference in TPA fragment processing
fe9c591026c576d8b1f72aab5e4cd67350530763 RDMA/cxgb4: Cancel reg_work before freeing device on remove
764586f8f6180084c5a7d622120f526acc6ce0c9 RDMA/ucma: Lock the handler in ucma_set_ib_path()
d3c1316d84e0a036890b00ae6e4c0b0b80f70c25 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
3a41d6b79d1758015c7f01a2a31188a62f437bdc regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
ff73301b1ac3a630ef0ee6f9aaf1d79a263721aa regulator: qcom-refgen: correct the regulator type to CURRENT
77275ccea06eaf297e8e6ac3fc830cb72086379a ring-buffer: Free cpu_buffer::free_page with subbuf_order
8a496aaa3da6e8d545896c2370c7e617cc931ae2 ring-buffer: Hold cpu_buffer::lock when resizing a subbuf
2f5454a25127854c232fde5d1d65d16fbcd42d43 orangefs: fix double-free of trailer_buf on readdir copy failure
15d79c806231e62a7b746d3b42626810004e1b27 orangefs: skip leading spaces before parsing client debug masks
123c050eb96aae0bab74c9f06c6ad3de7992722b ocfs2: always run deallocs on copy-on-write completion
f8658ee3327f73bd81c0bcd07cdeb5a8527fac98 ocfs2: bound namelen in dlm_migrate_request_handler
f33041906885f96e190cde54e61ddc69de39e3ee ocfs2: validate lengths in dlm_mig_lockres_handler
af56e90cb546cb0c47bef059335365283f61d6a4 ocfs2: validate rl_used against rl_count in refcount block validator
49002acc520c61002ad195894ac391c94317d3ba ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
4d9f789bb3f73892cb07c0e7391b78cbf6e7c590 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
9f13aa8116bea1886357497f2f2e38a6920c3f56 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
1001fb3b69a11eaa0dc7c7428f6edfa48b88997a ocfs2: fix readdir position truncation on 32-bit kernels
a520e8cac54fb403f3800125b606f55fcad42cb9 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
6767d70cf46f65807a6a4c4406a518e6c12e36ae openvswitch: only skb_tx_error() a packet we are about to drop
a8fad8cdb444f08ad5605c6ba3c5161501e4e5a2 ALSA: ump: Fix corrupted data bytes at MIDI 1.0 SysEx to UMP conversion
4ea3c2f54dfea335ae2b56dad0de8f5de2bf5382 arm64: compat: Fix decrementing LDM/STM alignment emulation
aacaae0b9487572e5744615d1fa845926fc6e5cf ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
e219dfdb10b594441c6fecb7558b548de8eeec2e hwmon: (max6621) fix negative temperature offset and crit readings
129c54abd0a3c0f0bf34e70dc3e21ea8f4604af0 hwmon: (max6621) fix temperature clamp range
c24bdb7df2f34bdc38ca8a73796f5acb40f1830c lockd: pin next file across nlm_inspect_file lock-drop
07adfbb3de7529f58ca708a97ead7fa4fdb71056 lockd: fix NULL dereference on lockowner allocation failure
1a220b566d47732dbb7285de28a04315bfb12ada nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
dc4d4b70a863f7e39ef8bd137634be4e6db8b084 nvme: zero the discard fallback page
328af1c06c5dcea2aa3f974b29a24e2f9483c563 nvme-pci: disable controller on admin queue IRQ setup failure
b36161701cb366f416afdcf70771d432a7c74753 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
a4c3c7310156493797c920b10d8648c07aa05403 nvme-tcp: fix host memory disclosure on R2T for a read command
99066cf9bba175f610ceb61a35f6fc9fbc33ff65 nvme-tcp: reject a read that transferred too few bytes
ee3f04cf566f6041aa9a0360494fd8db5ade383a sctp: stop processing a packet once its association is deleted
c6c86a5e62a4fec36692ddd64b9144b660f71f96 sctp: drop a chunk if its transport was removed
77ea60f2d24002c308f224db44a4542c466489af sctp: fix NULL deref on untransmitted RECONF completion
4b7bcb04b18c928fb96e11a58bc5da45fd674614 sctp: distinguish sequence zero from wildcard in reconf lookup
2d867663c563e8009257b9edf9c8ec75d9bbf19a sctp: fix stream->outcnt underflow on duplicate RECONF responses
861ec73ce86e2ca18082cc7be4f140a5bbdf1428 power: supply: bq24257: fix use-after-free on remove
9a467bd1e6811011026ad4c8de701b940d88a00c power: supply: bq256xx: drain usb_work before freeing the charger
81b558afda9321c1a70971a39071d156f3e26950 power: supply: bq25890: Fix power_supply reference leak
af3ce383ba0d0d48957a22ac7058ff5698775898 power: supply: charger-manager: register regulators before exposing sysfs
fd29d08ee487f3bf50f2575aaa74f78a74b09b21 power: supply: cros_usbpd-charger: bound the EC-reported port count
fd5f289cca04ad869b34fc9ccb647670bfdb60ac power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
80d4e40a85ba524e66c8c748aa7bb19eaf2f69df power: supply: lp8727: fix use-after-free in lp8727_release_irq()
88d8eadfad5d9ff967e74090152940bcfa27df69 power: supply: lp8788-charger: fix use-after-free on remove
0e70a9b0d16acf7adebc4f386178a95da27c0027 power: supply: qcom_battmgr: terminate the strings from firmware
df67c7a2fff8414aa766b8cd5ffe11ec1ca27d02 power: supply: rt9455: quiesce delayed work before teardown
72a2d6cd049f892853e4e2d8d8fc5e7d0244a458 power: supply: twl4030_charger: cancel workers via devm
4ca2a4678202f15eb790eb7f1d562061709caea7 power: supply: ucs1002: fix use-after-free on remove
2943a0edd4865ed744702ada647921c3981207f6 power: supply: max17040: propagate register read errors
1ea611fbbd8d61587e2a1d77e32d2e6a6b96bbe0 power: supply: max17040: drop incorrect I2C functionality check
5a863417fb9a1034ab1cfe4fa0de46ce1f95f3ec power: supply: max17040: synchronize work cancellation on suspend
777d040c2f91d8d929b4a32333dfe4102b27caea s390/cpum_cf: Handle CPU hotplug via prepare/dead callbacks
c9adf8399732306dfc97b3adb4778038743e3f5e s390/dasd: Do not complete a failed ESE read as successful
536407b272402af679155910d7fdeeb4834eefb9 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
d6b8778b1b82aa3a8dbf8612080f635b834bd16b s390/dasd: Propagate partial completion length across ERP recovery
553c141ac7d8e1b6457ca04ac9c2b1a23dc6ce19 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
3d2faf9457686abad19eb913e32eda02ab6d7975 PCI: meson: Fix GPIO state while requesting PERST#
1d0159e139261996a3ca21798d9114aab2124d3c PCI: plda: Fix use-after-free of event IRQs during teardown
01b05cebe1e862e31e382359848d7dca02525a4f PCI: plda: Fix IRQ domain leaks in the error paths of plda_init_interrupts()
8e6a82467426830b2e82b30563ac4ee7836dc104 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
fed747d2a15a74de5e5a57e1618800d0be26760f PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
1872805e97043b3e7c8c85b07836d3e5714d895b PCI/MSI: Enable memory decoding before restoring MSI-X messages
0ca85dd5ea19ab2fd49f052f6950ecbf6e9e4d0e PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
77272b7fd0e472086fd626a1fcd11da625822cc2 PCI/proc: Use file_ns_capable() when checking config space read access
d9dc007eb70d1beba3295a632c0c8ed9f0309b75 PCI/proc: Warn on writes to kernel-exclusive config space regions
1de4443f85e4405af00153cdf8ba73ff12a65036 iommu/amd: Put PCI device after handling PPR faults
bcffb1c75da8fc9d51168ff9f09d471c26507912 iommu/sva: Set handle->dev before the SVA handle is visible
981686f4137760a16a03c5193f11d85133533f93 iommu/arm-smmu-v3: Manage teardown with devm
07e20b9e6ef93faa6584066c0fcd37bd258f4300 iommu/vt-d: Fix no_iommu to disable platform opt-in
aaeb81241e802c86be69394f72d49fde3f861fbb iommu/vt-d: Force requesting ACS when tboot is enabled
ceeee18c927958b74a04b92cf084fc496fa21e8b platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
1a8bab5ceee1a42a78de12d3d69f67516a20588e platform/x86: ISST: Validate level in perf mask ioctls
0d90ab5f80e19cddfeb0c9fab47a1f34aa932075 platform/x86: ISST: Validate socket ID in clos_assoc ioctl
efe7f25dd27e35063477b4b0e7eed3675669fd99 mmc: via-sdmmc: stop card-detect handling on probe failure
49a95fe1f64f41c2e8959e525aefdb10f23b293e platform/x86: ISST: Add a NULL check for sst_inst[]
eeb04f2899a4d67a65fc2bf15696704bc466efd8 platform/x86: ISST: Just allow 2 bits for SST feature enable
da29ce3b3d12e28acb877f5a31bb956303fb7cdf platform/x86: ISST: Use PP level enable mask
c9ee2770eb95ba316a56d776b2b66666b70c194b platform/x86: ISST: Validate logical CPU id and clos id
52f1e6dca7ea95466b1bba0bd27c33d5337b4679 platform/x86: ISST: Validate parameter for core power state
860f41a846b814d8138749222dee8f10a2657509 platform/x86: ISST: Validate parameter for frequency and priority
24dbee1405f7bd4a146917fadb0a558f0f7d7ccc platform/x86: ISST: Return error during profile addition
46d33021bbc86ca22a24a3d593303315b9bfb95b platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
3d2636dce0a8fe9eecad29010699847be425dc80 platform/chrome: sensorhub: Bound the EC-reported sensor number
6eb84e4ac1528a9a788fd6febf0cd4e46d07e4d7 platform/x86: hp-bioscfg: accept reduced ACPI packages from older HP BIOS
2818a22347b3ec9ecb443a36f69b66d8b5cec4f0 platform/x86: hp-bioscfg: advance elem past consumed array elements
2573377d114bf0bf651b7dc636679eb975ce3b36 platform/x86: hp-bioscfg: bound ordered-list parsing by the package count
4c6374dcb270d12907b880cf82a5a5ef21785fc3 platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
cecb8154bd5fa6c8ddbd1a4e8216bbc0f0eb9828 platform/x86: hp-bioscfg: fix heap OOB read on empty password write
6a1697b7ea200c601c03e24170a88a29f22d5153 platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
3cc772d0154799961f032e5a992d4a50523e291a platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
cf9fe8a456662f68246bc0306ab0dd283dae62c3 platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
436017808c7cbcdb5e49b2142090d4391e3de9a6 platform/x86: hp-bioscfg: pass validated element count to package parsers
157cd545b44967fa6585a5d71b8c3cb7102cbfd6 platform/x86: hp-bioscfg: warn on element type mismatch instead of failing
a4e9aa7907ade87d1d96853d14e05dcf682f8363 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
60939bcda6f3f104ef456fdbf3cc5733c0720fb1 ipmi: ipmb: validate write message length
d4be659a3e56f4eb16039ab8a1162efea086a714 ipmi: si: Fix NULL pointer dereference after failed registration
dfac2936b83be00035ae176f8252e1c1e1de9207 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
444216dacdbebd3e52d5e704facafbb230da09e9 xdp: fix zero-copy frame layout
a235b20972bbd98ca1fb127d6269434edc607f19 slip: fix use-after-free in sl_sync()
2bd9fcafc4c4f25c3c813efa59ed03c4e99f3f58 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
379d85c7f25f3e05a428225e6b8a65613c6e9b9d net: tun: bound receive headroom
c32cf5292a0dd70c4afc138b4dc45743a190cd5a net: dsa: realtek: use gpiod_set_value_cansleep for reset GPIO
30d5226bac52073c91ce85c2dcff93b866baefdb net: ipa: fix stalled modem TX queue after runtime resume
0fe037d5eaad938aa3e9143ee071aa237750b42b net: l2tp: do not propagate multicast notification errors
0ba5cbc2f049af94ec94ff6f64958545efc5eaa2 net: openvswitch: fix flow mask use-after-free on flow deletion
bb912cac6ffa2cf33a3589dac883dc6be4293283 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
fc710f89a644e030a7ca15343176ca862fd61b9d net: ravb: avoid dereferencing an invalid PTP clock
695acb5534a9e366efb47b40c7487fc56488b09b net: ravb: serialize PTP clock teardown
9eac1817bfc5fa76e3a2d1b8fd824cc6ef5a9ab0 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
ed1d6e3d735e7b03f43a02f4306c89eb7663da14 net: thunderbolt: Mark the connection down when bringing it up fails
4b8fc255e2c130d96db655698d13758559ee7a70 NTB: ntb_transport: Recycle TX entries before client callbacks
5eca0d899a3be661a7e2caaaa7467a6fa15d756c NTB: ntb_transport: Fail TX enqueue when the QP link is down
a7f22105a7df8c7fd74d0af27ace6fa94fe03d87 NTB: ntb_transport: Reject oversized TX buffers
69c676d7b090e1e294872616270536ca60c31c9e net: ntb_netdev: Avoid double-accounting netif_rx() drops
b4b41c08ebc28f792539b54d5f0f688cb272585c net: ntb_netdev: Count packets dropped on RX refill failure
e3fcff8d22a6c9540748846cd800443a643553a6 net/smc: do not dereference an unset send buffer on the SMC-D teardown path
84dea0585f6b538ae895a8b1d025f4897737f3b1 net/smc: fix socket refcount leak in smc_switch_conns()
6a644a7340df978785f3109d1e0726a982ce2c6f net/smc: fix use-after-free in smc_rx_pipe_buf_release()
b4d540ac95cd35c6ebab6afb7eae2bcac7b277a5 net/smc: unregister the connection before draining the rx tasklet
bc4e05ae66c9797a0972ac44326e69c5305e0020 net: cap advertised IP tunnel headroom
8670d954ec12900212eeaafaee0c167e6f8a3aca net: fix spurious TX timeout after dev_activate()
15aa81b390d401abf4b8211042470e9e92e3b7fb net: skbuff: don't touch shared zerocopy state in skb_tx_error()
2b154e96fcb3f01fd42765c64e0a56820fbc16eb seg6: reset IP6CB after IPv6 decapsulation
fcc6c3b11d73459e0d55b27c98cc56d59fef4d82 mfd: sm501: Fix potential memory leaks during remove
466e911bbbbb779bb06337e35a286e5ca7af16b3 ALSA: 6fire: bound the MIDI event length from the device
c589aeaadfde1cfedb5c6f0a3c782807282126d9 ALSA: aloop: Check card index validity at probe
eb482a06791d6168beb8c78cc904ac5a5ed96a55 ALSA: bcd2000: clear the URB pointers on disconnect
76b6bc38d0f310c0ae1b2a2ebabe2947d92c601a ALSA: mpu401: Check card index validity at probe
036e7aa793375ab16ea0f64b8de6673220416cc1 ALSA: mts64: Check card index validity at probe
c069b3cfd753d6688ea0271c43553631ab38ce10 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
0ce391090809d610647f424b9b1dc24aa2c546fd ALSA: portman2x4: Check card index validity at probe
fbf3fb097e66fc1874e54ecc46d600d9325480d6 ALSA: serial-u16550: Check card index validity at probe
43f161c53279adac0517cf1c443e531e738b54ce ALSA: virmidi: Check card index validity at probe
6d666f0b8b36c0765cf19fbe6de5a7ba5a73aad9 ring-buffer: Fix subbuf resize race with ring buffer readers
17eea3c2041d7f28863d766e7523cdf108d59fcd iommu/amd: remove return value of amd_iommu_detect
40f9bb1c5fafe4173e4d3cba83562dba0f6633d8 x86/sev: Fix broken SNP support with KVM module built-in
27fe9054679bcc4080e65ff8732a7bcc1543e718 rust: rust_is_available: warn for `bindgen` < 0.72.1 && libclang >= 22
8c9fdfbb7be4187114084432f731effa6e3b1617 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
09abf299e08a4836b1f2668c8086a9e2de92d94d PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
120de0ac581bc74680d04c91304467241bb173c9 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
c3f211b7a277dd404b4e7d23095be964b5b46a27 dm-stats: fix a crash if allocation of per-cpu data fails
24a952786a5fb317e2cb1c057cd354546e7f5f33 dm-switch: use WRITE_ONCE() in switch_region_table_write()
c16b6f25e0cc2dd1055dde1256cbf5a9e888cf49 i3c: master: Fix info leak and UAF in device unregister path
f296a0d5907bf88314dfda67245f7f69d1552470 i3c: master: svc: bound IBI payload to the requested max_payload_len
fdb880a7d575efe8b5c7b5b819b96d9251a3937f wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
800d2b490a9af1e7132a3564c2ad5a81292e5b40 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
7bb9e6060710eb7b59491d9826169190297adace crypto: sun8i-ce - Remove crypto_rng interface
d29ccf9eeb67d775221e49a079caa1af83427afa crypto: sun8i-ss - Remove crypto_rng interface
20ee9c03f261bf6ac59331e2ca7b46b23646412a wifi: mwifiex: Detach sync cmd buffer on interrupted wait
e839bb2f611bdd15186c871c26717514d3745385 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
6e327f14e1c43e175bf530f9165b2cadff308553 wifi: rtlwifi: rtl8192du: check QoS TID before indexing tids
3a5b23e7dbeb00c93ec3b8add97f5de9bb9cbb5c wifi: rtlwifi: rtl8192du: Fix possible memory leak in rtl92du_init_sw_vars()
6e95852f904edbabf411793093fcfd6f6d49ef27 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
481fff9bda01720c70b19fb260808145a3f21594 wifi: rtw88: pci: fix resource leak on failed NAPI setup
3114d479f2a1d31b2e6214c395794c6e5715e579 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
2187a56f2fd1715d54daed6392809223c60544f3 vsock/virtio: flush works in dependency order
cb55c5da9828f77db2a2701316949d4de1e9b773 w1: ds28e17: reject an oversize length on an I2C block read
ad812805fea7108d9f8efc240e4810b513b46754 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
73e89faee1f9b9119fa70b679058b045168ae633 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
71f7da08709fcc349da1f8e7aacbcb048eeabdad sticon/parisc: Detect default STI graphics card for console output
03c8761e75d1619906bb503686f9cc1dfc6a67f4 signal: avoid shared siginfo namespace rewrites
b5bcf3adfa27279da4401ab8f1e1a706601a92be smack: fix cred UAF in smack_file_send_sigiotask()
4ba9cfffb9bbcdff638266481048a847a260c5af taskstats: fix cpumask parsing cutting off the last character
f1a2f57598b5cc5f1d069ec17c9dfa8dce74101a timer: Keep debugobjects state consistent in migrate_timer_list()
77ca2edeabb351f6cc4d9e5c3a3d7a95bac30d4d udf: Fix i_lenExtents truncation on 32-bit kernels
247500297ed5453ab702406d7824e35b77b3391d platform/chrome: sensorhub: Fix dropped timestamp events and log spam
0a120646831ab028501cc1822c417dc4234bbb5d mm: avoid unnecessary use of is_swap_pmd()
d1bb71ec3a5190afd687dfd75323093f2a53ec6b mm/rmap: use huge_ptep_get() in try_to_unmap_one()
39a867754a8a743765a458e87d3a46ce26990f83 Linux 6.12.109

--===============7670261813734547944==--
