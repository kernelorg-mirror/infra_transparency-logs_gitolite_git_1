Content-Type: multipart/mixed; boundary="===============1295405870652651950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Sep 2026 13:27:59 -0000
Message-Id: <178896047931.3603499.1242178459488005892@gitolite.kernel.org>

--===============1295405870652651950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: ffa41b79790623272d0fcd002ef4f95d5085b623
    new: d0a0032d7ff33860477683dc5ade456820219087
    log: revlist-ffa41b797906-d0a0032d7ff3.txt

--===============1295405870652651950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788960471 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788960476-4a2e8ce503a44228ec1a3668be3fe0c076ee0f89

ffa41b79790623272d0fcd002ef4f95d5085b623 d0a0032d7ff33860477683dc5ade456820219087 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqhXtcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IkwP/Ay/l4/E6ddFKxoOLuFU
UdUrd9X7mR0p9EO8hEUEauQfmVeUu8DYsQTsuwynnmM/TAnk/yBcLE6PfaXht602
0C/uFbRW+1BzVu8MAy1KC4+AFO+z72RhPgpUPf26c+7SeKxdhTc9sWAx5awllf/X
NWTTLCWFLcwNVeXr3H8lpjZt0VMdA6S96wA3QkBQ6HwyuKN/NsqqSkFKSiCZCyAl
gp+vnUhnMOIJrshCKHeWl44dZ1IjP14Z1hbindGnRzOiw163mSyvBgJIFAxfvkle
9zQWDDVJUAVdstNibnnDmK8WB++jjwlIM5shH++JsjZ0rrMGfNe3KRE3vemAMhef
hcO1fzWGzecdFpTA+6CFi1yaDDdg2NhkBGLcjxKxRlR7NTuNjQtrK6oV0b5MC3ER
43USeIkamCk3QN/Ni7OsyWkQMFdZWx35NLLy6dHRdQajl5JfyUY4yPkSV3YvjY2c
YSpgay/zc+g4DqagOjHg1wtJDtNEmTK/cXZTfq/dqam+tOT7YzRV0WhytGQ7h2aJ
N2zBzhMzq0KjYmDQZyZzLzM+tXspnEsODGBGE/LnJNxjVhG6fBOQ159YAsNUcgd7
WlapcT8fCR7qcXPq7JFzVowYu3Y420ID/v+fYadKyJArK1KDUg0hxlnaczJd88W6
Tppd5gUW0udxMbSqs8Go0j2t
=M60N
-----END PGP SIGNATURE-----

--===============1295405870652651950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffa41b797906-d0a0032d7ff3.txt

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
5587fffce1d933a1fb548e7590fa49f6e714c209 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
f2b9f4551e8535b08f43f43715854d37ebd010b8 net: openvswitch: fix kernel-doc warnings in internal headers
9a273fe07a9cc67d91c155cc11cc1fcf6beae996 openvswitch: Fix CT limit teardown use-after-free
54621b2b2a7465a163f2eda8a2ef5c2303e14ed9 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
38a9ea1214353a8b41a55fefeec3216b03c467f8 xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
ae7251cd02825eb809a25c81e634fc74502bc9c6 netfs: Fix netfs_read_folio() to wait on writeback
54fba14e1dca1fc1c9e0a94af5a0bd641c0e4beb mm/page_vma_mapped: use huge_ptep_get() for hugetlb
a29c6b2a8cc5db6f2a642add8dbb1bfd007106af wifi: mt76: mt7996: validate default EEPROM firmware size
8ef4eb9ff87413b50819eba9df923a475f418128 hugetlb: only adjust reservation during unmapping if mapcount is 0
e7400394d5ca40600b9991819a74f4f1aa6ae466 fsnotify: Fix stale object mask after concurrent mark updates
659ab76a4649c9205552276e9b828f015c2802f4 tcp: fix potential race in tcp_v6_syn_recv_sock()
b0f361cd121aa82d84a38bcd7dc6ea9f547f9a51 entry: Fix seccomp bypass after ptrace with TSYNC
c6b161b8c271fde41f6aa467adfeb1bf03162283 objtool/rust: add one more `noreturn` Rust function
f56eae629f416ac71799b2d4e34132e7be926aea fsnotify: inotify: pass mark connector to fsnotify_recalc_mask()
1fa7871b67f4b2fe032fad9061ce0d46bfde4a85 net: ntb_netdev: Fix TX busy and drop handling
5a6ba73b7e831b8130a58f3cbb420da20d3bf192 drm/amd/display: fix division by zero in get_estimated_bw()
cbf31d956eecd45174534cd06eb211fe5ddf76cf usb: image: mdc800: change kmalloc() to kzalloc()
abce2483c427d0e365e6426a18ff0cea8627525a ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
9f681f884f51c85520e458f9027e301cd9830abc clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
3718d866abdeb2df39a1a2d5dba4e660c2059c2d media: usbtv: keep device alive while ALSA card exists
95aecc993dd9e5c63d1f0be16d75b6a31e54240b usb-storage: ene_ub6250: fix race between scan work and probe
902486f93000389136769ae05e20b3a59cff4ea8 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
3c0dd5f8be6e0b009300a938b501e935e49452c5 usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
6580138d85b4e7e114f94bcc35261c3a67500304 usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
bccdbe129ec6a7bbe1dc271eb842ae6948a02b4d usb: typec: qcom-pmic: cancel reset_work on stop
72f0b11c310062bf82c899d1fb8779890e7f343a usb: typec: ucsi: displayport: Fix OOB altmode array index
3618be6abac6d41ca5ac847d4b0ee27f61b2be04 usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
cb617f969126932ec8e9c76e949c2b142d8037c8 usb: gadget: f_midi2: fix use-after-free in string attribute show path
484016ed28f980c2e7e0b875aa4ba07290b23a5b usb: gadget: f_midi: initialize work in f_midi_alloc()
1bb6923ba54342bd7032589fa00cdccf53be7d34 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
6ef8ed52b7136ee4db446fb616178bdaf2ea1284 usb: gadget: fix null pointer dereference in usb_put_function_instance()
b2fe93c49ee4c7c188a3bb2a38bc6ee50ffa0c07 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
36bb9456dac7d0a7a36a91def81db07bf7aa2a9e staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
000892c21780d05c63df8e0373ccc1e77a0fa86f thermal/drivers/imx: Disable clock on runtime resume failure
ac460ddb8baa7216dc01f4644a39fefe6e9ca6b5 thermal/drivers/qoriq: Disable clock on resume failure
414de6c0a95e9ac40698e210f310622d4fb91396 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
ed7d1a4460725f052a71994bcd4079f22b1a82b5 spi: bcm63xx-hsspi: disable clocks on resume failure
ec9508e651f6ffa77e95355703aa8848f935c779 spi: bcm63xx: disable clock on resume failure
c404e66a98a69ab3468059cd448e9900cbee3525 spi: bcmbca-hsspi: disable clocks on resume failure
e963405511a884a7e6c0de9779fc926a54e8572c spi: Fix DMA mapping ownership on partial map failure
36418b703664935396edcafc27cc6b855acd961b scsi: target: iscsi: Reserve a terminator byte for the login payload
ef5e212d13930bcb577162cdfba0f2f44eca81ab scsi: pm8001: Use rollback index when freeing MSI-X vectors
4daca2373cefe0ddcc52d9ca3bd098f22580cf1b mm/damon/sysfs-schemes: kobject_del() scheme dirs
455543ebf078d10461cbe0c307ebb96c3f4ff448 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
fa38f651cd415b84ab4f7e227e916d3016b718fc mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
bdc536639f40e2746fe203ec454052a84793e0bd mm/damon/sysfs-schemes: kobject_del() scheme region dirs
9c9fc8870b93fc66f7100ca9d8ed90b449c68f9f mm/damon/sysfs: kobject_del() region and target (error) dirs
f3d81c3a83f9cf09242b98d4c37b42e1e595739a mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
79ce30c86c18c8cb3f1859cef1e47169a583ddd6 mm/damon/core-kunit: check region count before testing in split_at()
750d5786e17d111d74a1ac9d2f16f6b3b0903578 futex: Prevent rcuwait use-after-free during requeue PI
2333b8948ebe44beb199a4c53e656423bc803b12 ftrace: Synchronize the initialization of ftrace_ops
864921061a208c5681032fbf98c8491a2dd7f409 HID: bpf: serialize device reference release in struct_ops destroy path
dca8d76743b5667fb971fcfefe0b18837e016fd0 HID: rmi: fix OOB access with undersized RMI reports
dee939804239229e6b688edcfcd592f6a25c0c67 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
b73d6a010803dd07fc8a2068b3dfc415d167a94a dm: fix race when loading and unloading a table
4566aa47947b1df210e30fbce03de7a76c540143 dm: fix resume-vs-remove race
0888d8565e9664d0eba7b7ef8480feb486a08b51 dma-direct: return struct page from dma_direct_alloc_from_pool()
4314eda3ed274a22da48d37163a45509f24bb815 dmaengine: fsl-edma: tracing: no ptr dereference during log output
d46020844d93ade91511bc35cbf886ff5c31e174 dmaengine: dw-edma: Fix HDMA channel status register access
1905aaa4fd2ea542e04bb2ce5b64dcb7f50d3e8b dmaengine: dw-edma: Complete descriptors before pausing
e57eec3c60bb0bb80f271491db6e2797d6ed4e23 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
3f4bb8bb6197b8c1229f9b8a8e00beda26549bfd cpuidle: dt_idle_genpd: kfree() the original name allocation
d4e72c3b1f438734008b088167e79f56296e0e6d block: flag zoned disks with GENHD_FL_NO_PART
0b3b49510ecb3b5c35c3ae4d942fb89cb30b8599 ceph: lock mutex in ceph_mds_check_access()
32359cf16d43376fe645d2ac141f599b3de83290 ata: ahci: work around lost interrupts on Marvell 88SE61xx
ea687bcc070e3f65f42649d1b8b4a16be11727c4 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
e06fb8fb30b4f31105a3573fe305bd8150d17a59 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
dbf39a76ebc43332a5938acd4c6a8a0e47cb8466 kprobes: Protect kprobe_blacklist with RCU
cca2f2940d0d78ded375f83318af4e4362893849 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
249b02eb9fa04b33bc01c4867880d76808150e99 tcp: clear sock_ops cb flags before force-closing a child socket
3802a65ca88e6c5885e424ed287f87233b71b986 Input: aiptek - validate raw macro indices before updating state
f0c15db2e52a162c18f2796cf19678df133a9f17 memcg: make the v1 soft limit knob inert
f88667cba90b81e526133b2638bb8d17d08e6bb1 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
a446afc301c4b0f663dcf9e7439001a919e86622 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
fdc9c26cfbe75e49ceb9c3a3223dc781959ac509 perf/x86/intel: Fix kernel address leakages in LBR stack
f67d5b4c5fa0ffe0786f074ed293b919404682b6 perf trace: Factor out BPF loop body
2d8093608d0ddb27f87b72b3048884a03a4633e3 perf trace: Refactor augmented_raw_syscalls using bpf_for
a691ca773c29897d50f1d1bf9f8a8fde7b6ef67e perf hisi-ptt: Fix PTT trace TLP header parsing
fc94a08dcfd2711a64fcc8d64b8be75e0c789a17 i2c: core: fix debugfs UAF on adapter removal
4afa32949d615e6e45c08c0f1f96424cdde7ac1c i2c: mux: Fix channel node leak on adapter add failure
a70b56dfbaa54fb2fd701226d1ae40f45584fa43 arm64: mm: Fix the lockless page-table walk in show_pte()
e87e76db97d1ac6706d5f821ead3a9c6260335e2 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
b439d417c25cf757e2bb00a97e5a119d24853bbf ALSA: harmony: initialize locks before requesting IRQ
b86c88a73e42d39d4e22fde133e9983fb9471c8d ALSA: pcm: Fix race between non-atomic ops and trigger-start
5a8cc67746f2aad888aad3993947b2b121757f47 nvme-fabrics: fix DHCHAP secret leak on parse failure
9b03e39a53001dae7ff5796eb338367491eebf4f nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
85855d15249da8fa6e471231fc020ffefcfbedad nvme-tcp: check the data direction of a C2HData PDU
4246b6f4bb1570011cb8448e59747dd97c658f6c nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
03328e411ee46360688ac6df3381369724b9338d nvmet-tcp: reject unsolicited H2CData PDUs
c69e301be94a741cd318984dd2ee11b806e5624a Revert "irqchip/mbigen: Fix mbigen node address layout"
ff1a2df3d30a670d9370259a6ce889220087d3bd mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
7e7faa77b0ceabc5c7efba854df01e97b9fabc40 nvdimm/btt: reject an arena whose nfree is below the lane count
5beae930430d1ad899dcc05b8a31106b3c46892b parisc: eisa: Fix infinite loop when parsing invalid IRQ value
7218e8967759d9d6ffde0a435e66bf2b47f40443 parisc: Fix alignment of asm statements in head.S
1deefc8b48b57a43f018c826a825fe3f0ddcacd1 powerpc/kexec_file: Fix null-ptr-def in extra size calculation
11a0671d478e428cfb254f4cf6238e11b8c0d59f powerpc/kexec_file: Prevent kexec range truncation
87e8d6d2f801d8b3458be158865c8d0c86bbc744 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
85770a8369416cd2502ed1fabe6016f80fa48490 powerpc/pseries: Handle and log pseries-wdt registration failures
c12cc82b25ccd22b96b1194b6249d65df6f759a9 powerpc/pseries: Move H_WATCHDOG definitions to a common header
1e625eaf2a1278eea96f9b73d40405312264d70a powerpc/crash: stop watchdogs before booting kdump kernel
fec5326da3d651aad3ce65a8239abaaf58e9f67c s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
0d10d652456d63a7a0cb6caee7519ca591d21e46 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
273d460fe9d712b5529c06c1b42d54a47b3050ea s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
7c375ec72946870e5c4bfb093b94a1a033128658 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
ee6a2c2c49ff82540a5220e14614538a163c1a8e s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
082ba9e5e508e15370fb0d68d0e760dd9966bbbf s390/vfio-ap: Fix NULL deref in status_show() during queue probe
98f89a6681fff9eadc46ac8f0aa14a3c06814fef s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
f2426f2c7fcc3f70ede4df0a96f262804110fecf s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
ec3568fe9fd5a02b72da9b2b884627a46bcef064 mtd: afs: validate v2 image info bounds
8cc8c817465c2090fed84914f52d0bafaf5cfce3 mtd: mtdoops: free page bitmap when the backing MTD is removed
8c9689fa04b6be249d740a852ea770c6014e1deb mtd: rawnand: validate ONFI extended parameter page sections
8511c0735287228fa93c1e4d9a0c595cb3a68412 batman-adv: fix stale receive device on merged fragments
626061940cdca1367719411c2b85c13c2839f41c batman-adv: mcast: ensure unshared skb for multicast packets
42ac9aa28e1309e1ac16e918726fca7fb5560e8d batman-adv: mcast: linearize skbuff for packet generation
d1b184d60c21562953703f3bde2298b492670f9e batman-adv: dat: avoid unaligned fault in IP extraction
253abadf2e055255919901cf846e8d84291956d8 batman-adv: bla: fix freeing of claims on meshif deletion
9f10a79e67b2f9232bacebf382286cb94083f6bf batman-adv: bla: prevent CRC corruptions after claim flush
739d5c48356d4535026e3dbb8a6a4a921346e6c7 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
981c79e36b9210a404e8f2e4da966aba647db4c5 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
b7e935b50c0bd864d4c6fc0a529a11a0b5341abc clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
5f5be1bbfd756ca3c64f2469dfa23cef6e366806 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
d06a910609d4c3e49f121f0d3c74abbb18ab67a6 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
1d700b3a165ab82ebd3ba2bd28fda361211579a4 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
2590170b6c74bace00199bca954250c535e4dd44 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
0668f0c5403189ffffd557dad8449935212a7f85 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
faec81c4a0851daeb2b8da83ca09283110df319d i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
75cfd587fef02323ea048faa6509e2f9c5226c87 ASoC: adau1761: sort the register default table
2a03e1deb8ebeabea194c7f1f6af5cc17712af3b ASoC: cs35l33: drain threaded IRQ before runtime suspend
c18c270ab9a2b2abfb8641b567cbc6579360051d ASoC: cs35l34: drain threaded IRQ before runtime suspend
e43436bdd5a0122e78525ed6cd53d6297342e5b1 ASoC: cx2072x: sort the register default table
51be61428f90295bc4e3a0053b11e5ec561c8355 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
ca57d8d1e48f3722717874ba535035c2eb8e2a7e ASoC: fsl_easrc: sort the register default table
e2b993d4b8ddd8e55ab2e03c1825bad177d6de53 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
bed1e13bd7d3e8fc0d38a8663586e97d24613472 AsoC: intel: sst: fix PCI device reference leak on probe failure
657274305bd12c463ae5177418799ab0d6e533b8 ASoC: loongson: Fix error handling in ACPI property parsing
38d958d4d0bf7f886e6f67a46622192a6273b837 ASoC: max9860: sort the register default table
bad83be5d2d46287e98458c440ea2b544de4d81c ASoC: ml26124: sort the register default table
b36bbdd99be8056768dd64aed5d49a7052a898e2 ASoC: pcm512x: sort the register default table
f52dfe98b06009ebbbf185f1aa5808d4a1e82c03 ASoC: rt1017-sdca-sdw: sort the register default table
3bb80778d4c5bd1aeb1b516ae87a074f61a2eec0 ASoC: rt1316-sdw: sort the register default table
e6f30249ef8b597bc6b91eb48a57b0c5630fc52a ASoC: rt1318-sdw: sort the register default table
e098860f958fa180b7a6298112bd5070b99f41c3 ASoC: rt1318: sort the register default table
a2c68f640acac59b130d5cb5df7288d0c6f4579a ASoC: rt274: sort the register default table
3782241f19e60063fd9eb150767a3f11a859f7a6 ASoC: rt286: sort the register default table
5a16f711415ddd0183dd74071f51abe3e8b6ec54 ASoC: rt298: sort the register default table
eaedd3f5319fa158f0280b83db091f8b3dccbdbe ASoC: rt700: drop duplicate reg_default entry
023563d4f397ef58788ab23362195804cac791a6 ASoC: rt700: sort the register default table
2f026a4a751215843494dbfdb586b8235e8acf59 ASoC: rt711-sdca: sort the register default tables
a77b6cf71cb184dd1074f5f899b7eef9c7c6b08f ASoC: rt711: sort the register default table
3611dffa2c9b8e89f6961dbf6f2f24090e97a201 ASoC: rt712-sdca-dmic: sort the register default table
3a3fe295999e6a45700de2fab3f07de64d945ca9 ASoC: rt712-sdca-sdw: sort the register default table
9b1909ca57710f06173b3373d226a2ad26c4b1e6 ASoC: rt715-sdca: drop duplicate reg_default entries
00bb7bb235acd7e4e6231417faf83fa369e108b1 ASoC: rt715-sdca: sort the register default tables
9577ae5a1ee34978f93cd008f99f13af750a5460 ASoC: rt715: sort the register default table
613c4edaefd600608a068d77c2febcd695924c7f ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
84527ab671e54fe52ae366b985e91122d475da75 ASoC: sgtl5000: sort the register default table
ff854d18a9f0e0cf3626ea970e1bdf4e39359f9b ASoC: sti-sas: sort the register default table
788b78cdca214428766c0c26eb4210812e99b551 ASoC: tas2552: sort the register default table
f0d0de2acc3d5fbc46b27b1e13080c180c5c814e ASoC: tas2764: sort the register default table
f1f25e407a158d17343ab3564a988efa1abc951a ASoC: tas2780: sort the register default table
eb836f977f5eb1045de69a8e559f8b51f5930ac1 ASoC: tegra210_mixer: sort the register default table
7d58c63260d071af3882407b3d1a0c5212bb3f52 ASoC: tegra: Sort MBDRC register defaults
407fd0d9df4e30bdc84357b78d4c80f36250dab3 ASoC: tegra: Fix the MIXER enable default value
560de4a52ad8ee57326d9430f6c6c3601fd4dbf6 ASoC: tegra210_i2s: sort the register default table
7f99f169c4bf522d1e007c4f9b91013b742e6a53 iio: adc: max34408: add missing 'select REGMAP_I2C' to Kconfig
0212be92eb9f34f8ddae336af7573fae99cf671a iio: adc: pac1921: fix wrong channel used in trigger handler read
6cfa80c56172bad7beed84d2888043965974f101 iio: buffer: Fix potential use-after-free in anonymous buffer release
31eb86ab64b47a7fecd5bb218fc687f798e8d3d3 iio: buffer: Make IIO DMA fence release RCU-safe
7480407c41efba693cd5e283ba214be4ae555bf4 iio: buffer: Tie IIO dma fence lock lifetime to the fence
341011527e0f7d4b8e8a2a89fb1f9e0c17eccac1 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
49f95587fc01be89a10617abcb155473bcda9861 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
6a3bd9d093adcd12efdb978f0c4afe4782bbb553 iio: chemical: sgp30: Handle IAQ thread creation failure
9c04fadb22a04a786edcace5cd2cac27676bdd61 iio: dac: m62332: Fix regulator reference count imbalance
b7aae06f0282160b4e158156c7fcabcc05773356 iio: gyro: mpu3050: fix sign of raw angular velocity readings
a603e2becb813456184c8fe61d3d6309fef4af9b iio: light: cm32181: return zero after writing calibscale
fc6ce60cf7b373c308204d695009499bd6125011 iio: light: gp2ap002: Disable regulators on resume failure
fc2efbf72ab3f42adefa8a40c5efc3f0965c4fef iio: light: ltrf216a: fix runtime PM reference leak in error path
07aa45f7910e3be8f2f78c8e7ad1e03e27987bda iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
edd0a8692365e25599c9cd194df15df57be8f278 iio: pressure: mpl115: Fix runtime PM cleanup
8e4bccd78a5e414313084e24243af3e0413bac48 iio: srf04: fix pm_runtime handling on probe error path
d0730695f8fd19df4d1c9d6cf24542f33189c578 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
eda3429952ca5f0a3670865250479b82676bc58c iio: light: opt4001: Fix power down clearing bits of the wrong register
2fcb0b18b477c32c8cdb14a162822b9ea9c2e0be iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
bfcd9e5b757fcb3d2dcf80dafe77700448f96e03 iio: light: opt4001: Reject integration times with a non-zero seconds part
b4076325cd306d0cf019124344e3b9d455ecb02a iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
8ff82cf0a4474639a4c3d57a04c3f54ce0175190 KVM: nVMX: Always flush vpid02 on first use
dbdc7285839a4b6d0dfe1cc52fa802082dc42f1b KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
112d84d0b288a6c629bb2f547ee4bd3b0ba100e7 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
a4029d7061515d06bdce873307b759362c5a4489 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
c0f78617db0b64130047019cf8f6f30dc8a03a59 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
01a4382cb7655db9f9d5ef05b349a72ec01597e4 KVM: x86/mmu: Fold kvm_mmu_zap_memslot() into kvm_arch_flush_shadow_memslot()
a1243d9ba30f571b7dc080695050f54a7d912d18 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
03b4c8fec031dd05391f4ddcd35f68fd274fd8be KVM: x86: Serialize writes to disabled_quirks using kvm->lock
dc75d13e3164531ed3009a4c8047e187ee65f4fa KVM: x86: Ensure runtime reads of disabled_quirks are resolved once
ab4ef85b8116e835a124490b660faa07c325ce1a KVM: s390: Fix length check __import_wp_info()
d26196d41fe6b85c5a1edba1293317b0f65bfb2b KVM: s390: Fix memory leak in guest debug handling
7a2247109d7d3742f9fad9cb76b34e87b9d1d82a KVM: s390: Fix old_data leak in guest debug error path
f3f4724bca17655bd8a6db383019532cff7701fb KVM: s390: Free guest debug data on vcpu destroy
84c0fb7b6cfcd7144aefb0b7464ee6e58ccd44d4 KVM: s390: Take srcu when importing watchpoint data
f3ac1afa3138cfdbcbd80ae2c327778ad74fd266 KVM: s390: Zero initialize irq in reinject_machine_check
0583653acf93e433cf6f087c57e3d74fce0004ce KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
b5f54812476d2a04da5e0efad8c87ccdf08a64cb KVM: s390: Restore sigset on error path
e85d1d49a36b5a70a11851788a6d1fa7628a74d9 KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
5e547cfafba6cff5073f5c9abd1c5dd84080e3b6 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
ca055e92c0954736da88f380f8bc77165b405ef1 LoongArch: KVM: Fix TOCTOU race on pv_features
d03e564a04cc70483771c9082e0fd8eb40bcb4e9 LoongArch: KVM: Free init resources if kvm_init() fails
d169d7611aeffa533fc936cb9a5db7267b141478 LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
a89a46fbf1f21759d2eaaff776b423f185ac5e71 LoongArch: Fix acpi_package_ids[] array overflow
b884df9c2e6429a2c8a2fc1e9a560b4a56f8ab1c LoongArch: Do not select HAVE_RUST when KASAN is enabled
d30add848ecca3111051b03d52d36ed1218855f0 LoongArch: Do not save/restore percpu base register in rethook trampoline
5cb218188cce2fcdc2fbd01c620e1fc70305e1c0 LoongArch: Avoid preempt count underflow without probe
13e5849e07139f3683e1584d2da512be74230a31 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
695efb278f118828bd1912d5b5e238b4c3a5c528 media: amphion: Remove obsolete frame_count check in venc_start_session
4e0d840731f416364fc14d803e1ba1e53567a26a media: cec: core: Fix kmemleak due to missed rc_free_device() call
e606578390db94bb00a941c6550f1f6e717489fe media: cec: disable delayed work before freeing an interrupted transmit
604640adae3b1491a24a12ba314b0fabbbbde68e media: cec: extron-da-hd-4k-plus: add sanity check
09c1d125f6c9f0544282365a7142feaf7e5b4bc1 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
82a313ce61a85526b569b2943f1be38162ffceaa media: cec: Serialize exclusive follower delivery
4fb18a6f990d3f2dad12a2e6299bf4e039acfcb7 media: cedrus: fix memory leak in cedrus_init_ctrls()
25d8725faa9be1d9ca180e5df5c523f9c684577b media: cobalt: Avoid freeing ALSA private data twice
848b1726dfe955367302c439e96a7175206283ce media: cx231xx: reject geometry changes while the VBI queue is busy
0a859cd4f98b633529f9e2368c6ea01781e015b2 media: cx23885: cancel NetUP CI work before teardown
99d203a12474cdd18f5f55322cf6afa7e0ea2393 media: em28xx: defer audio-only extension registration
afea73806c48f6aea007157df2c0cb751d83b3e6 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
e62494cc3e991f1dfdd7185bb681e90273143d18 media: go7007: defer the ALSA v4l2 put until card release
c00b01c2e4e3007c47bab55ab367935bdf1c5751 media: i2c: alvium: Fix: Correct name of register in alvium_set_ctrl_auto_exposure
f720182bbd7bc6548d92215059a7b459a0b0a9ae media: i2c: imx415: Return test pattern write errors
c3fb85f2e1aacf5489ed4acb90d0c8a05b57c9a0 media: i2c: ov02a10: fix endpoint parsing use-after-free
e7af81a2b791616bfeb73190d62b63d5406892ad media: i2c: ov7740: fix use-after-destroy in remove
555d209d9cddaa38518332749d1bd80174f04cd2 media: intel/ipu6: fix async notifier cleanup leak on parse error
2935dcd1f9bfe5b715088805570e23bfd73b067d media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
898337089a6a6d063096d4f804e75681b3596c66 media: platform: mtk-mdp3: Fix SCP device refcounting
ad7d2cded04a884b8d992ecd08e843819667dde0 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
5c8331310e9818633b8b931e2edbec4f436a893a media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
a1a77c938d740240f8d72dbc8e0401363ff9f00c media: nxp: imx8-isi: Correct color map between V4L2 and ISI
860f4e224e1866a98ca8cebdea6483b197eaf3cb media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
cef361b0329c520fa1603e86dea679dfde79d546 media: rc: sunxi-cir: Unregister rc device on probe failure
968081af75d5c1cee3f146a591002d534bac8637 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
332bc10d59b4733c31c3f80d67c90385d1e95269 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
e18d207d70c94b3026fe6829e4c05d357fa11a6d media: s2255: bound JPEG frame size before copying into the buffer
6dcc548983f073ba4945d3f1968b78b6ac5f7737 media: s2255: check firmware size before reading trailing marker
336be039ed13d98772f6ac5e407392a7b8881a78 media: saa7164: fix cleanup on resource allocation failure
dc5eeeaf04606a6c05fadd8fa0fd07361269dd1c media: tda18250: fix possible integer overflow
ca203bf48543e67f7939ca9fa2522491db669628 media: v4l2-async: avoid deleting unlinked ASC entry on link error
bb731ef93bcff15518d3048f1233892f88c85fe9 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
9babf89ccb7d15f05aace8c5cc39b5b80aee0c6c media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
32455d6d8b0f6198acfcf2703e91490bfc75fbb1 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
87bed9519b2e2a0352499acb74fe77b6e1bcc707 media: venus: fix payload size calculation in parse_raw_formats()
97456d597773b79f51e55f3a75a09881807c1203 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
ede19e6f4cb764665039cbc8eac74571d0aaaa65 media: vimc: fix pixel format lookup in enum_framesizes
e2a37d3782e92096173b6a4209de2a4b2f9fbdb7 media: zoran: Avoid freeing a registered video_device twice
490276c007163391eba108408c365260652931c0 media: chips-media: wave5: Guard bit depth check with initial_info_obtained
e47726b3bb78e11db8cf8eff6e65bf8064ba7e5d scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
dedaf2711b3c317017dfaf991b447245aa157a21 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
0ab1eccb50f452fc23bea1ef0a286f7d8ce0cc3a scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
3df8a76bd302ac4faa4f7cc788dda486ee7a03b9 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
edbfff50058fabf16f7cad6d3dd10ee315a228ab scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
8c585ca644fb951128ab40567bb9ddcae6669dc3 scsi: qla2xxx: Initialize NVMe abort_work once at submission
ed250f189e62ee5f88548103b9e8b9d766704cec scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
c659a2676c15c58c85f9eeddea8355ad1f43ee48 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
3d21660f86bef736c36ebfb91f0ac0962041b9f6 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
259882d9d5fe4885169d365afd603542bcb43ed9 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
725372b961be4b448ec7de541b4c04acf46a1c83 scsi: qla2xxx: Serialize flash version read in reset handler
c43caeb43566ba0cdc85ed8b2528a56a3727ab99 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
63e2bb877dd6d8d347adc1728485c6d3842e7695 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
b4d0200a610dd65148e84a9b2f059da6213d010a scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
adf1264f98428104fca38fe0c1f5f22a2dcdc9ae scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
eb43e46d67a875dc9412f72aa16fe6cc1fd56ac9 scsi: qla2xxx: Don't query firmware state while chip is down
625fd5ef7130630ed67bfda9bb671e6c567a20da scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
fffbe7dbbb7d7b90c321c5a59e798f1930808dbd scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
adf97cf06970b3e7e1df2ecf13eeebf166604009 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
5243dc0175b8728b36481c8d7100b3c5007bb2fe scsi: qla2xxx: Avoid double completion in async IOCB timeout
c4dd8b02869d766080d3be16a10ac38713e7c9c1 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
6173b869a8379afaa0e6f75cbf4815c1af0076ed scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
91c54947093e0cdcf22ceab9cd3172f3b95d00d2 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
9dcfd048dce03cb42f35ae44fb625258defe99a4 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
ad26aa41e81f6228f60cad07e5a1acab7c9cda86 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
0682de2abdca5ccab3e6373da5cf2cf2d1df0b17 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
fb893acdfdef6d613f6f44009186d0b0c69b470e scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
1a792fabdb19d77244e1feb96fb47231e1a31db5 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
0b0be9b93d919eb916de2db246343f54bd6093b6 f2fs: return symlink writeback errors
ea47132ed475da38c614fd7c6c057ea8b75d9a65 f2fs: reject overlapping move range after len expansion
f2aff273b4240f2e03b9c5d2d6312d5709995345 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
300b2d1207e8d03762a23dd80dded32397a30b21 f2fs: return writeback error from collapse range
ad8cad818aaecbce1125367e75b2c8f721146fab f2fs: avoid NULL checkpoint thread access in sysfs
2f681e778b87ee57c8acfc2e66fdebecc00e4719 f2fs: fix to migrate all curseg types during free_segment_range
b0abf84144addcfad0b3f839a5614ddd4eff7719 f2fs: fix i_size when pinned fallocate partially fails
78808fde8c732c862e2b0cce06c441dabb740a90 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
e2ca745707f048c2729430cd5e83883a2b299626 f2fs: fix valid block count leak on data block allocation failure
809dd19458cb079ed81079853ac1f773de5f65d6 f2fs: fix to zero post-EOF data when extending file size
c43ba38ec99de3f3045725e952ce3a3ae97ffd4e drm/panthor: fix firmware control interface bounds checks
d1e0022f6c7cfd495dd878f7e4611a8b58ac721a drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
8f603edbd33afb2afcd4b5d2a659fb8698bc7de3 drm/panel-edp: fix i2c adapter leak on probe failure
46d42a2583635bb9fa24fb95ba1e1f85485da921 drm: fix race between partial drm_dev_register() failure and ioctl
1125ac1a3a6df4a51ad8066b22bbbe45f005f1c7 drm/i915: Guard against NULL driver_data in i915_pci_probe()
bbea69fcc0861edd1d0beaada557fa760f6703a2 drm/ssd130x: fix column and row end address in partial updates for ssd132x
15f4dbeac5f01860707a171503b3fa66bc152125 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
2996b0f67e452585b6d59047bc0cd52521031bdc drm/ssd130x: fix column and row end address in partial updates in ssd133x
8bf1cce0e298833f62795f4bd18e9f587f6cefce drm/hibmc: Fix list of formats on the primary plane
276112e25fecfec4c1d607bb3add6f4456107e83 drm/hibmc: Use drm_atomic_helper_check_plane_state()
8dc06496b8bafbfb1bf8ac7a052f16be9e4f4103 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
768f913aba4e980c643abc9008ef9fea36b1ae07 drm/amd/display: validate plane degamma LUT size for private color prop
7a810576e239b782232b90ca9777033e2a357cbf drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
85f36740bcbe4d1641e75fdffcaca15e372e935e drm/gud: NUL-terminate TV mode names read from the device
272261514fb81d2ec945ea2e901bf839e4ec0bc2 drm/gud: validate TV mode names before creating enum property
17ed8484911ccce70ca2668f41339659af83e19c drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
9ad518e3378f70633f04c121c5aadd3b062b411e drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
feecf04543334a32691e758e9d46b97fe5712a93 drm/amdgpu: check thunderbolt before switcheroo registration
6b7eb2d8f212800cfabae5254f0d1d468c22d024 drm/amdgpu: fix autosuspend cleanup during removal
5991f97767559269d41978fc3b62b63e21d4677b drm/amdgpu: Skip accessing psp rum time db for APUs
3073b6ac4a3c2f5c548fff60a71e591fe01f036d drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
2e76f0a74789bb2e2deade1eac6c608a5c24eddd drm/amdkfd: guard against NULL restore_mqd in CRIU queue restore
6573f835ae352df6858858ed33aff73c41d5231b drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
0c7972b426556acf2ad483304ff900a828d42a74 drm/nouveau: unsubscribe the channel-kill event before the fence context
8cdea4952d50a1355b0b6ba5438425cbfefdf5fb drm/nouveau: Use write-combined maps for coherent
cce53bc52c0b196433cb9a270231711336451ec4 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
902c56f44daa00477a4c28c2781d2d593caf1895 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
48c5928683231973162718ac0d0122a1ac20dca0 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
9e440a8f56149ea6ac7e896965eb0d845dd90ec5 afs: Fix leak of ungot volume
6d677a144dd87ae81613c0eebbc6e8c44a565147 xhci: fix lost bounce buffers on TDs spanning several ring segments
d0a0032d7ff33860477683dc5ade456820219087 Linux 6.12.110-rc1

--===============1295405870652651950==--
