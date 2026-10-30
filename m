Content-Type: multipart/mixed; boundary="===============3880938727443431899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 30 Oct 2026 11:56:59 -0000
Message-Id: <179336141971.1061522.12900090065674217055@gitolite.kernel.org>

--===============3880938727443431899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: aca95a35f1bcc0626c4fa4d1252bf2d4c990a1a2
    new: f23b568f7597f98a241454018a34361ce2523c05
    log: revlist-aca95a35f1bc-f23b568f7597.txt

--===============3880938727443431899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793361416 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1793361415-d8949542ba753f125417ae732dd40e25121f5adc

aca95a35f1bcc0626c4fa4d1252bf2d4c990a1a2 f23b568f7597f98a241454018a34361ce2523c05 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrkhggbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+50oP/2ekpeUVZCO7eKb+Tsi9
c3yDN8W3f74DGHHoAjjGTWCgK05IOMNAzNQ+xgJS4BIzsYI9XR6BtCKCf1pIunrC
1kXiKvACuPWHuo6HYILuz+3Q9KEPNSyjgF1b3JuIk/9NVhQxobdgGwPFsdpAlUow
Vp6LQB8Dyt7IjDC2xr1iWxA7iSX0XiVkoSisn8WaO7aA4dAfnT3747OwcPxQcILk
BsgbWxBurnhdz1scyrxH3bhwxU7pzZS+pg27OqYYbBl2btHd74Ykpz2BBEkUrR4Q
m4i9pYQz8elYO/ABrj7FkVQnBJIP6RSSeO2SF1AoqEDKUXS2fXeRVGtOBS3dgEZY
8hRJK6yILbarO1cv4AwhPcyojlsRhzouKxAgLzhkYBy7ofc10Fd/icFduKevQaba
xVrr05zIR/xFNPUsZR2864CQ+rncKbiIfn6632OP70f7TexElEmI10DPNmxev0El
P+nz14ib1RDu+H8n7hzfA0UU3NvwcKKvkB/l2p2eSRBlVYryLa6zdgFykJ9i2B3m
TMpk3zDY40l58jBiA6a0hxmpB2rk53NW0W2Tf8Ew082vBDPdsUmHMByWVXpwRjFs
OiTOQQLx2Y0+WkQeCnglhWB8YsLOnxS6PSU8sha77cIIms3pGACqYdqy1rRU7K/d
gKBQDu9Q7naWnaf9Z+ApK/jv
=aQw5
-----END PGP SIGNATURE-----

--===============3880938727443431899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aca95a35f1bc-f23b568f7597.txt

bc09411a11b5a676c59ff8612c6873d014f6fb36 tls: device: fix out-of-bounds write in tls_append_frag()
0d4cb3af82556afc48f90fd3e8a126ff32343f41 apparmor: fix out-of-bounds write when null terminating a label vec
b9363ea92f7c3f654f774a07171b6df2472e885e device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
45a8fc4a12751833ed3868095d18200a85336760 device property: fix infinite loop in fwnode_for_each_child_node()
d15f76fddc5d0215db5f18851048376a1ea79bd6 nfsd: fix nfsd_file leak on inter-server COPY setup failure
aadfe588ad8032ea99bda259ae7b8d42854f8193 ceph: bound copied dentry name length in NFS export get_name
a6eaf7bd229d0940ba8f126c684a663a680abef1 ceph: bound num_export_targets array for mds info v2/v3
f7baf60435129e3a5f3500a38e3cb4c3860deed7 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
3e9c9090d4cc5a61ab5067ac5502c4fd37891b97 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
832da7b4d3134ea1540ccbac16485db758044efb ocfs2: validate dx_root extent list fields during block read
3f28574dd59672ac47f3110c9a8ead703ec021c0 ocfs2: validate directory-index entry counts when reading metadata
f619d96a387606fe1b3a01fd20cf36690456d7ff nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
effe898669c5f69ed519d6339be01ee9cd91d1a4 nvme-tcp: fix host memory disclosure on R2T for a read command
d59b7ceff12bbc4fe85882838dd22a5d88160c25 nvme-tcp: Do not reset transport on data digest errors
b674af31d044a86bd094ba8bb8f2bb92fb49aac5 nvme-tcp: reject a read that transferred too few bytes
75e7e19e9218e3b895e652f04acf08113dc3aa00 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
1b786350924cc0fa30d4434470b32f24e8ddd107 staging: rtl8723bs: fix spacing around operators
0c1f8bada613edbd810d010996d36159092576d5 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
0124b36a7eac1dd0402146fc6c1f732877b9cd9f ftrace: Take trace_array reference before accessing its ftrace_ops
3fb8386682ef4d0858c38bf0d8d8a47ba171fa23 kprobes: Protect kprobe_blacklist with RCU
037e71058e8a59568db72015d4386f54e54dff77 nvme: add missing SRCU grace period in error path
3da26db3323cbccf509005fdbc4ebae842d323cd KVM: s390: Zero initialize data structures for inject_pfault_token
eeef4fa993b3f962de9b45999f12ff25a5c79ce7 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
b65e3a82f77b7a63e386623d2ea70d2b5580295a scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
2089647f81ff5263867ec08589f273899016ad4a scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
a0c6842ec825a91693626dbd9a4c54f2b9dc15ea scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
f13308f19d710c41a91421ad8a9dce5ed9f82ad0 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
9fa1fb4a876e10cc17182ce339625ec4d4b75f20 tick/broadcast: Plug clockevents replacement race
e50fcf8357579d43d6824e3779b351efd8141bc4 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
b9b34cc149f8344d1cffbf318eb1c8cb414f74ac Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
7ee2c0f82354da9bae04b14e0e5b2037d2de48a7 genetlink: pin family module during policy dump
aa4a3bec32ffe20ba1044db8211140edf7637310 io_uring/rw: end write accounting from ->ki_complete
91da70a2e5c6f54e1316d51e0e6911e78ef5e09a smb: client: reject userspace cifs.idmap descriptions
13b9519b19e6e58a6cd01e63062cd1da7bd6449a smb: client: avoid leaking refcount in cifs_queue_oplock_break()
2e23abdaf6d32aa112efaa474629af7584d3acc6 wifi: libipw: reject TKIP frames without a full MIC
67ef1d6da00f4f39eb5fcebe7a44fe494b645059 smb: client: fix potential OOB read in smb3_enum_snapshots()
1ed29f7a03417b405f38c09cfe04124883127b53 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
22886b1b7464613373c9a7d0af2ace029c50cd97 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
12295e0728488105b152b57fe8bc5e86f1d21a73 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
69a294e561c10909688bcb25456535dcd1818e1a fuse: fix invalidate lock leak on open O_TRUNC DAX failure
92faaee1b108c6e4b07730d20896a6593a85f675 fuse: fix invalidate lock leak on setattr writeback failure
9f8b403d5f8c1ac361533c73fa449153a3c7fc6c usb: xhci: bail out of setup if the controller is inaccessible
d8ebf8875fb97b3e39aa226af78f9c619e96ee31 gtp: serialize PDP context updates
b254cdadbcb6bdd0daf7391d63b3b97b2bec1ad9 KEYS: trusted: Fix TPM teardown ordering
8823fa063f59a5ffc79a3705c98fd48bb11cf23e zram: fixup read_block_state()
fee53224c8261541cf310b57ac7c77a80e144483 zram: fix out-of-bounds access in read_block_state()
bdf5a0f88d21239d8f9f7519b87359ba95fd045c nfsd: release path refs on follow_down() error
154acf97ecd2c0bb00f6533f86d4bd2b934475d5 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
7ca44a63d9a554ba7ad05b06d88746eab08b760e nfsd: fix clock domain mismatch in clients_still_reclaiming()
d00a2f81ba7c57045bd644971ddb6961c5efe3e0 nfsd: gate nfs2 setacl by argp->mask
2c6eede83b3de1268db92c7e49741761c954aa26 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
1bc285868fe395f8a6b7ae1afa8fc75586f4e272 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
85252288b5e1f24304037fc2a93b1717bdc8a3d4 kernel/params.c: Use kstrtobool() instead of strtobool()
22d67a6d5b059e32234f6588789f6425f86b02b6 params: Do not go over the limit when getting the string length
88ff8119751663786f167d174ede509425296ed7 params: Use size_add() for kmalloc()
1bb2fdda5f74f62d96dd7f136a0971106bbcef5f params: Sort headers
1a61cef16531e23c7a656492839bfadb72a8ff46 params: Fix multi-line comment style
72835d539ed3eb4c4b85b85a3f3976c7bdc70b91 params: fix charp corruption on allocation failure
1b30113781c918c4706b3afc621235eb7e6bd0a9 dmaengine: Add devm_dma_request_chan()
82fed8d7bdf63d5ce79a544becd12e864152c076 i2c: mxs: fix DMA channel leak on probe error
e7124d223c5a2dfb4c1a7b2eea24375edc355a10 lockd: fix swapped arguments in nlmsvc_match_ip()
36e06f0238665202127dde1dc3405661d9171864 power: supply: rt9455: Convert to i2c's .probe_new()
3def4721431f3e374e1e3124f4d32bb07ae8df1c power: supply: rt9455: quiesce delayed work before teardown
4e590a68278f9f2bb6e9b407cf3ba27fb0781878 i2c: core: Introduce i2c_client_get_device_id helper function
eee726b5d622a38676007cf961f85e63d4bda475 power: supply: max17040: Convert to i2c's .probe_new()
d324946b10fad0d2a14fccefc64b24bf7429d0cd power: supply: max17040: drop incorrect I2C functionality check
28e8e9e1f3bdb75b611ea14c39775455528c4012 mmc: via-sdmmc: cancel card-detect work on remove
f9ae0b1a04be95c33745c401a76e771c0018c3f8 workqueue: Add resource managed version of delayed work init
9aace29bbcfa64450c53773ed2f20e95987b3690 power: supply: bq24257: fix use-after-free on remove
b389325e1ad3bfd113aac6a1fcf1658fec2aebb1 power: supply: ucs1002: fix use-after-free on remove
8cb289eb764ff18000a33ddbc287d676d8597eea net/smc: fix socket refcount leak in smc_switch_conns()
e92848c4e1af5f9fb1c09c3ac0f3081bbb5a787a hwrng: stm32 - Fix runtime PM cleanup on registration failure
4800ddf1030586f0d66cabc6a22337c1a35f0b38 ALSA: pcxhr: use __func__ to get funcion's name in an output message
20a0f80f67a1495a57e5a3ba0fa172a0f919691d ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
3728d90ec66d4ad33d357e7d6e82b02d34e1c99c i3c: master: Do not treat master device as a duplicate target
a9b9cae0bd887ef0d438887f20b0a417491e45f0 i3c: master: Fix use-after-free of master->this
38edd187a37db0d8e4bf84cc954dbdbe7bfa366f usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
2d14b12eade0d38b6a2ac934620df971fe58b8e3 spi: bcm63xx: disable clock on resume failure
486bd45a9e2b29ffabdb3d218474e3a7ddc973a9 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
f15a2c0c5f59f90529729570a06479c3cbf2636e staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
e33a12175d5560725dffe86ae1cf95eb375311e4 ftrace: Synchronize the initialization of ftrace_ops
b8f06b73ad146d84a33c124563c93eeef4f5b674 arm64: mm: Fix the lockless page-table walk in show_pte()
7782a7db9195a2d5349dce3aa920a11fda2d50a6 ALSA: parisc: Fix assignment in if condition
00fee94390e90c2e4db0a502bd1e2ea7f0b795b9 ALSA: harmony: initialize locks before requesting IRQ
b577a7cd6d984dd430af88ee1c9e03da71b73ee0 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
36d62dfb3cac66e6a97fd850a592c2ed56e35ba5 KVM: s390: Fix length check __import_wp_info()
ac9d7ca8199c64c320ba8177e3c0f7b0deb7ff06 media: saa7164: fix cleanup on resource allocation failure
29792762e65d4eefbe75b6048c59763fd844191a media: zoran: Avoid freeing a registered video_device twice
e6732abc33c41772192ef8717354a5574a5c2ebf scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
c1f42eaee0b332f93755ee25b0acb89155c0565e scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
730a18768b27582636b5af343069c30809b763a2 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
0eca1d7a4dac793224e6e295e29e00245e96cf16 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
92824b85ea1ae6c4316b020bed6147c7e2210479 f2fs: return writeback error from collapse range
b8ac8b14b9d92dd2e1cb05fa8994f41f701fbf28 f2fs: limit recovery filename logging to stored length
4db723fbbfaf90baf7875655c37c6e81b86a0cc3 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
740c34c623179615336260bac34221258b1b7709 drm/msm/dsi: rename dual DSI to bonded DSI
8fc7d4bd4fa6e726fa422625859433f3b7565eaf drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
3e808d8dfebd8f114a747bd90c8f7d2a6fd7474f ipmr: account multicast table and route memory
b7133be1faa35b38f68d78a9f950f1dddf3eb8e5 net/sched: act_api: release all action references on NEWACTION failure
c242c5f5700241f1e51c473333f06a8b71cb0b4c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
2ab9dcc2a7fccc0f28fc66a8796c74d3237be39f devm-helpers: Add resource managed version of work init
7f96803f612134f585ab3b39e6d5b2d4b9c0606f hwmon: (gpio-fan) Fix use-after-free in alarm work
3667e20bdfe5598c6c7125ad42e7943fd846806b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
faf8c62887fedbba19aa341a5652a4a6f3df94b1 watchdog: rtd119x: Use devm_clk_get_enabled() helper
b2876193a150301993ab2f88afde07568e4de9c7 watchdog: rtd119x: Avoid division by zero
915298dbb766d2311b0822ab6ef24780def0bd53 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
c295f6505aec085d73e8dcea9f648c8af1b9da8c smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
bf785a303e5faad16439c563826a07cb811856c8 tcp: prevent collapsing skbs across boundary in rtx queue
6d2ccd1b810654ec4d26ccda0482283ffe22dda2 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
235ab713d387671d65baa5a11c65e7b68a1f3210 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
badedec499f6320742368c73fa77cd63dcf8ca55 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
f53d13a286fb275bda0efdf445b8a1e4dfcb717b net: openvswitch: conntrack: fix helper UAF due to extensions realloc
ffa544903b8d97f9c13432971bc46e8059f32628 smb3: make query_on_disk_id open context consistent and move to common code
34245048d6c1fa6d7be4f0dec1d14b5be02360e1 smb: client: fix create context out-of-bounds reads
5bdd794315a91881a9f14d8d767c483643daccce perf tools: Fix a asan issue in parse_events_multi_pmu_add()
99a109b189fb0ffc45f7737a8cae020cc4905f86 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
8ac53650b9ff275634f2da3e06041fa2c6d4b325 drm/nouveau: switch over to the new pin interface
6d6e9291413fda06588846cbbf09b789a0e948fa drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
09d9443ec3b2e672032ed8d7b93460e216f57e6b net: ipconfig: Remove outdated comment and indent code block
e0a221cec0e0ee437680ae0314a4b166509442c5 net: ipconfig: bound DHCP option construction
2dc3eaf4e85be8adc2f0ea6c001d2ffd117b2f77 pinctrl: sunxi: Refactor register/offset calculation
357d472979733e49d1d81e3fdd0160e7d53b695b pinctrl: sunxi: Use devm_clk_get_enabled() helpers
3579081fcfeb9a136638fa3f8c8d4aa5f0dd7f55 pinctrl: sunxi: keep a shadow copy of the data register output latches
9de940a3c5731be5a544f6f366576cc4dc073f7c net: ena: fix MMIO read buffer leak on probe failure
bc585d5a381ab49cb611c35dda93a997214ca874 smb: client: use finish_no_open() for non-regular inodes
6518320da9028bde5659d1ffb706980740e0bbd6 tools/thermal/tmon: Fix compilation warning for wrong format
7e161c8b3c249f6a89c5ffbbece8f4883c5a9ce1 smb: client: validate POSIX create context length
fa6f79bb0009406bb11e6912b53ab7c564d6f06b Bluetooth: mgmt: fix race in read_unconf_index_list()
a0c11c05f30c3b6b9fad264a74dbf8b85236e7bc Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
5fe54684db25b0bf73cb34fe7df780d34a513718 HID: core: remove #ifdef CONFIG_PM from hid_driver
436fa1637c2b2db3230f894700434eaabc795241 HID: hid-alps: use default remove for hid device
85831ccca7c8f432d29d144c06d30fd5c6c1c657 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
10c14ba9a2f75be78bde46fb7f5432bf02b39676 HID: alps: unregister DualPoint Stick input device on remove
f88a9b934ce351cc394e9e44a8fc04e9f0fc41dd smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
774f4d093da31e89a5ca6657742b01cea1ca1fc6 smb/client: pass cifs_open_info_data to SMB2_open()
d4c05b5cb0a3132453e36a300d45de44bf6783c4 smb: client: close handle after create-context parsing failure
da83fed81241b03fd0e7ccf0091b051cf420d8d2 smb: client: close completed creates on compound wait errors
8d9c97fb262067933ff4452db19e692d26622352 audit: fix exe mark UAF in kill_rules()
c0f7fcf6f8da0de114534825e70e9690ff72b454 of/irq: Fix remaining refcount leaks in of_irq_init()
004a0ee2e5315f1245775b369fcb940e8cda3807 of/overlay: put property on deadprops only after changeset add succeeds
4e5a6d89083af6f23f0ac2cb611ef267590a3ece netfilter: nft_flow_offload: drop flowtable reference on init error path
1e6ee93cea4b77253b1b81eb5759899f959ebee3 net/packet: prevent TX_RING byte count overflow
709edb317ec4a1429dfa1bf41577aa03d7b147c1 rtc: spear: initialize IRQ state before requesting alarm IRQ
7f798168c54455559da0f7a377a23ab7019fec35 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
75ea82fd89b251fa23ab32f661a905e29e25f3fe wifi: cfg80211: avoid double free if updating BSS fails
4a48e2e501267c8d0a9a10ada41d960ddb2dae22 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
1dd3ef3dda76513c74cf6f80af7dab7798e7fa6c openvswitch: add nf_ct_is_confirmed check before assigning the helper
8ee0d1e966c78d1d5b29b8e49d3e8feffbf28646 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
e3e24f4c434c56952412f875b834aa9daaa4fb15 vxlan: use one headroom snapshot for neighbour replies
28e322161e5d90b7c39e99f49fe081a58ff615ec of/irq: add missing of_node_put() for interrupt parent node
d388658505bf707ff0cd7142c37c868febf8c2a5 vt: skip screen update for DEC alignment test on backgroup consoles
7017c9dda1ebbab428a6fd29c841596b5c9c84d1 ALSA: caiaq: unregister the input device when probe fails
48c76820dd8858ce60a6e42519141ebcf3dfeebf ALSA: line6: reject oversized playback packets
ff88df6d6a72458e1c4ca0e0342327cafd8317f4 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
6ee4e3774349fa04bba13e668f3322db47d89b08 scsi: qla2xxx: Initialize NVMe abort_work once at submission
006b659eb86f941f23f279d958b085075a0fd1f0 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
c709a3cfa59a5beb6a4766438dd06aea90f3ed9b nvmet: preserve device path on allocation failure
c654f283d7db20648a5bbf979209f78d4fa9be3f of/overlay: don't leak fragment references when changeset init fails
0a918dd43ed9fe68b25dd6a3bc6015c16e75c71b of/overlay: don't create "//" paths for fragments targeting the root
b0b67e3efa42dc0ad728a1f2c5b0bb15c433a9ea ASoC: wm8903: Move the DRC QR threshold to the register that holds it
302b622d5f3c9ef5efa36e41e69d278599265cfc wifi: ath11k: reset ar->num_stations on hardware start
00f83d39675adc12d56957a1f5e316812157e4d3 wifi: cfg80211: preserve hidden-group beacon IE ownership
b902a1adbfbf998eebf22dad75cfb631e2c99003 ASoC: codecs: rt274: Fix format setting for 44100 rate
925135789c6561d436feb49e2ddc939ab184f67d Bluetooth: hci_core: free the HCI ID if naming fails
780665bed305718a9fbb10e4aa4d5570d772c9f6 Bluetooth: btintel: validate DDC record lengths
0dd4e3d569d37001ac8ee9e0872e3585edef02c7 netfilter: ipset: do not update comments from kernel-side adds
89d0627145d2f8fb9ed6a3ab9512630b7d2e6781 net: systemport: Fix RUNT MIB counter register offset calculation
04d67f77fe3f9ec9c60db70773fb1696d0d58da8 tipc: prevent GCM nonce reuse on peer key changes
46c576436b38c0558609d6196e8e54e3d3e1e127 net/sched: fq_codel: match the no-drop threshold to the packet size
b7ec42c13d7508afe04dd44e01a9380dcdea8bae net/sched: sch_codel: match the no-drop threshold to the packet size
6e4b8510f7232ca16887e5270988a7c6abf31501 tcp: refresh TS.Recent for accepted old ACKs
395208a9dfdce7f96f4e939e9125479621586dee ipvs: fix missing counter decrement in lblc
8d4211f0382773157d0691efbac59f0d9c0f00d8 ipvs: do not create invisible templates
ef3cd6c0b826e50dc21653b32552e258de6fd51c ipvs: filter some flags received in the backup server
348218a4601e93de4d1e9fab29837cf656e4bf99 netfilter: nf_tables: avoid skb access on nf_stolen
1827e34ea7a356f0c97ade1eaf1c52fef045a22a net: add and use skb_get_hash_net
de83419b5062a6f83bb9421be77cae734cbead65 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
8167771430a886044f6e6feac4451f0f9985d41f i2c: at91: release DMA channels when probe defers
cd79f425fecf66eb4beded8662dddb5d821ae4e7 PCI: Accept AtomicOps already enabled by the hypervisor
5acb35d9f1f1eb451f45430dd54807e60026a177 drm/radeon: Read the VRAM VBIOS signature with readb()
de47d7555454ed5ddf9e93bf424f7cd122148072 kgdboc: Fix tty driver reference leak in configure_kgdboc()
29dcfb86571f93e5291c8f10b9783d3768e2326d Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
655fd4cceddc5cc09d117d75b169ee092815fdfb Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
70d61e515e1453961de8bc31ff924ffbf19526d5 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
3e0e521c4967c93710d5643860d41b0415a1bada Input: synaptics - limit T440p InterTouch quirk to LEN0036
718965a5fcea47f7ec6accff55306317aadc3af3 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
134ef30a62624b10689ced3f9728823fe29fceff USB: cdc-acm: fix racy TIOCMIWAIT implementation
8ed69d299b9d7872f911f089e00cdd2ea6969d2c USB: serial: fix port tear down use-after-free
353ca2623104a3baf5642c3ea31569df04ce4aaf usb: storage: sierra_ms: reject short SWoC info transfers
ff21323b74a876c54b1ebe9e5f8ba5abc7e07fd3 usb: hub: use shorter 120ms post resume hold for SS root hubs
30a4ebd3e20603b2f2c9662605bf7a1e8ee330fd usb: ohci-da8xx: disable controller wakeup on cleanup
0a6a6fb49c59400ea9325897408be985ef067835 usb: ohci-s3c2410: disable controller wakeup on removal
08c92819e61176f6615fa7ebf5ca1050e2cce5e8 usb: ohci-st: disable controller wakeup on removal
3e655ebe0e45b7b026a4d3e6c10586b95164b3fd usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
89b3fef8809ec1a9acf5f753eb89b9508d7e4466 usb: gadget: aspeed-vhub: cancel wake work on device removal
32721319e89a2be610b0518b88f0d188ce878063 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
c5f452e057df6ef89300523d13ad6833bfd199cd usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
59d2c9d70fa42e2290ff68e6430d38a1c817fcb7 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
a55a18ceae90c0f65d298d0916112bcffb5f67c1 usb: typec: ucsi: Get the connector fwnode based on reg value
5fdc0bca7959254a93e3872905f9c2a3cd6d0fdc usb: typec: ucsi: displayport: Current CAM OOB index fixup
399b18b18f54495eeeda8d88e039e6af27d020c9 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
9bfa5965e570be2a9b0f306e5c6012dc1b345e70 tty: amiserial: fix broken TIOCMIWAIT
9e2eedb3611c1a3a377105cb26af52731e826fa5 tty: vcc: zero-initialize control packet in vcc_send_ctl()
b0ad9d025c3229a628a82fbaa7578891075a950d tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
11cd66087d3f629c5f07ddd1ee1dd815f82afa33 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
7b2bbfb0a8670bfaacb724cb40c29cc6cd85cf3f serial: tegra: don't clear the Tx FIFO on an Rx-only reset
6591c77d804839a61bb2b0fff546fc8836ca143c serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
b54976c81a6b8cae311b75be1a4cda444689bca0 ALSA: ua101: reject mismatched capture/playback packet sizes
cd247e38b14df48d6b3940c4573a9f7acb10c363 Bluetooth: RFCOMM: Fix initial port reference race
3c73c261bc97058cb3df5e82229f35ac853c1e3f Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
126714c495bf31a5e71411b8e0b65a685bb5e58d Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
162bb126d5c07a0150a171f8f3f1996e445922b3 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
8b93288b4543ad5139a25a5b211a07bf755652dd ipvs: bound LBLCR and LBLC cache growth
e29e819cacfb4e3cd56d41eb704ab4718d6d2915 kprobes: Skip disarmed probes when checking optkprobe overlap
52c4294f3c26ec9db0e6f2e599096673d6f0f34d nvme-multipath: fix underflow in ANA log bounds checks
942274f94c1d547fb212de4403e9ee66443a9c86 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
08492853e0107aae11fcd9e2c7d870a84baec6b5 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
8e8e4d0b15f174d964a48b1c54dc8828e5ae87c5 wifi: cw1200: fix TX padding OOB read leaking heap data to device
52990dd317f76c1baa3665e3b1513cf3d4b48f5e wifi: iwlegacy: 3945: free EEPROM data on remove
01292d4c491b9b78c23cde3c5eaa9fb8c8e241f8 wifi: mac80211: drain PS delivery work during station teardown
9c715919369a6bae12f03debfcf0716f5d8db1c1 wifi: mac80211: release mesh path quota on failed additions
de3297c8e521c0b0ddc89ece6fee84e25da9ecf0 wifi: mac80211: handle empty FILS association request payload
b6b7c71cd0099ed5be55d618fccaf4ddf72e5222 USB: serial: cp210x: add Corsair AX1500i Power Supply
bde1649e6bc551e2a6f724155950d487010559dc USB: serial: quatech2: fix baud rate overflow
1062fd4925413e281249f8ec353a2aaab33f948d USB: serial: ssu100: fix baud rate overflow
e8dd520070e1d89ab2fabdd514dd2b4024fabc1f USB: serial: fix dynamic id driver deregistration race
62bd58cd45c156082168bd7f82815f7ca175c4e5 USB: serial: option: add support for SIMCom SIM8260C
b279d49e10fc1b94683861189de70b4809be55d8 USB: serial: option: add Quectel EG060W
b8ebca84053abd92053f80d4a178744dcdc0f9f5 USB: serial: option: add Compal EXM-G1x support
69a95039736c8f579d79cca7e10d6bb23a17b87e USB: serial: option: add Quectel RG660QB
deb911fed226838f20bda27d380a077d7b8f773f USB: serial: option: add Compal EXC-T1 support
9fba032802b5858bc6186b34f8e966429ff155ab thunderbolt: Reject oversized XDomain properties responses
b33dfdc0f22dd6c9cb9ae34a32723ef0a5d2ccf5 iio: accel: kxcjk-1013: reject duplicate event disable
1c15b39d4c8e33fc8b681af061d6d994810480ee iio: accel: sca3000: fix frequency divider condition check
4a816f67853d4b2915b9e913c4434fb0f3f5d018 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
bd6a2cdcd73408295a0e7c3d3702826461a465c7 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
c325d98b824b61cf7761335c633bfac22ec8e85b iio: gyro: adis16136: fix unprotected debugfs reads
48bb3c9b4a2fac64cb17c357418ebfbd4c9ac8ff iio: imu: adis16400: fix unprotected debugfs reads
8a7ff80c5cce57c65c105efd3a3e112edcce0e08 iio: imu: adis16480: fix unprotected debugfs reads
6f2bb000493c3b4f5715b3103657393672aea05b iio: light: gp2ap020a00f: drain irq_work after free_irq
81a13dbcde167b249ba01261cc98962648e6271a iio: proximity: isl29501: Fix return type of isl29501_register_write
93ecee9ff3af4c2b482fdd4ec98c3308e8dd23a6 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
81bf9d78fa246a166619196ff5005430ed2bc7c2 loop: Fix use-after-free issues
d83345a8c0143ea31822be0aeb91a63bfc58215e net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
77b5a8f414e6e1d364c2a65e1cb2f146880ad289 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
e6bdc8977543f340adc8f63ddd336805805aed28 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
ed84504713e8357f33693f638fda68fc98f0c9d2 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
ac86b45bb978cd4fdbcaaca82dd0f2337f8e310c SUNRPC: fix gssx_dec_option_array error path bugs
6207d7df96b3a7f507f0bfc8842b3760ee2fb1f8 SUNRPC: reject duplicate CREDS_VALUE options
cbc05413d3694193494b2374b56bae801ac41fec vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
3c4c2c96d00d112626736cc865b3c75aa8fb6de3 page_pool: always add GFP_NOWARN for ATOMIC allocations
b734803314595a3c2833df28cb043669b5f04d8c mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
f255e87b4f7eda568c37d6eae5db1d1a8aca5968 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
30f958b6942a63f8ac6fc4ed571a4a45126578c7 wifi: wl12xx: Drop if with an always false condition
c8a6aad33e5bb31a3cc6492de6b1e2dbc4e9ff81 wifi: wlcore: Convert to platform remove callback returning void
8f11d22c0478b21595cfa4f4fddfa567cf186bc7 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
31b22ca4f5ab8c495fd8bb44c06573f1fb7833a2 RDMA/hns: Fix WQ_MEM_RECLAIM warning
2eaeb83153b848923a0b121402b4be88223ca62e staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
022af89207fcc992ec5c712c14e2e018c335eb1e vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
845875f4c6788c88e2334fe5825934821decbdc8 iommu: disable SVA when CONFIG_X86 is set
8a631e1aaa1ebbc9de916927fa01707244e18291 ALSA: seq: Clear variable event pointer on read
7acc1995bdcfdd82b2dd0dc735b1a4b076ae88a0 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
e862304eef33f0ba4f2776cf91b0673450baab48 net: usb: qmi_wwan: add Quectel EG120K-EA
1d306ec6d35a9d9ea9ead6565908e0c522582314 usb: typec: tcpm: fix debug accessory mode detection for sink ports
96389d05c9642cb50e623851e0a2da70f87c0d55 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
fd5481dd75ea879c53c17882cbb065ad3bd6b766 xen/netfront: drop RX packets with a short Ethernet header
ce0e675907b887db2b1e44a806118b0a7d8b6b18 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
cd33d578e4e44c1edbeed40e5d573afc91dba62e drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
09bccac07a3d1fffaf0cb542ed6a58877b651fdb soc: qcom: geni-se: Correct QUP Core ICC vote constants
15ddaf908a8eee14e1872ff9c4cdb73562634e7e tty: fix saved termios reset race
4d8fc6290d14aa9e4c3b620fe3e5dc8ba3bea7e3 perf: Require kernel access for text poke events
14e178c60ba1cea49186fcfccac93d66aa94e9e0 ALSA: seq: Serialize compat port-info ioctls
a9e86a72afda7e34d55361887551e53af9c43f13 arm64: errata: Factor out broken AMU const counter cap
00ef8d9b686b64d149e92ace86217e642fd65987 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
4f48483715ccd8e28dbd5a2f6209877a9129f7fb fsverity: add dependency on 64K or smaller pages
e0b6bf1697c4fe7574a2e31684626cc251ac44df drm/amd/pm/si: Fix updating clock limits on AC/DC
b0e77d95d78e764364fd7e994d0354c392302ab0 drm/amdgpu: reset VI ASIC on MacBookPro15,1
0ef8ad609d1b26973904cc25b13f1c6abde63f36 drm/amdgpu: reset VI ASIC on MacBookPro14,3
385ad314f1c096aae71fff516214bb312a6047fb drm/amdgpu: fix ACP MFD device leak on init failure
59bdbbb70be95100aab3a3a3f4017861c0bbef8c drm/amdgpu/gfx6: fix firmware leak on teardown
beaf5385bb3f0b1152c5b3b604ff6c2734d984fe usb: octeon-hcd: fix the FIFO-flush timeout computation
001656913dfb2d344897c6093bd9cefb9aa0b637 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
d993649baca8d9d12bdd79f61db9e40773ff06aa usb: ohci-spear: disable controller wakeup on removal
a980a250de22bb4a487e935176d5f7a6b81f9a02 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
8e304b598772591496179c4fa67e748999893580 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
761e8c5eb13d1b5e196b0b39bdfed6fc67af9dd2 tty: tty_port: restore TTY_IO_ERROR on activation failure
70fa2bec352d9f949b882af3c380b916e4a29a43 tty: abort break signalling on hangup
d1187a7deac1e90182372a188dfe33ddd2b53cba tty: serial: max3100: shut down timer before freeing port
b57a21bb8a72235df99249f046a578e49d5c8b97 Input: s6sy761 - fix resume ordering and restore sensing
9429a2b92d449031f4824487d80c4c3d7e5fa058 tty: vt: fix memory leak in vc_allocate()
e3b51b5be36ebcbc2e73071670a1522f06d6f54b serial: fix TIOCMIWAIT race
0c7dd79fb760b8461ea1092964b2102cfced5264 drm/amd/display: Mark DCE 6.4 as not APU
409da4ad76d921b173ebb801e316023f74564239 wifi: mac80211: keep fallback association elements alive
94358146389d985b809898cc23b1030ff240a25d thunderbolt: Fix KASAN reported use-after-free when request is canceled
c7ef25e96dc3f808eb891bbbd43b6a682846eb0c USB: serial: fix ioctl hangup race
c8004de07739fa9a39e310e859384f1458d7d076 mtd: block2mtd: Fix divide error when erase_size is zero
91fd4168572696c0b18070b274dd342da2326ddd mtd: spinand: Enable QE on all dies
0e79c9d260862bd4676955d3cac7baa0d38a5b2e wifi: mac80211: account proxy paths against the mesh path limit
11687bf360c71f46e5829ed3d45c4412870f50e8 USB: serial: clean up core error labels
991904982827f07706c643bb0428c4b689b254e3 USB: serial: fix driver deregistration order
0f347e00d060dc0bf3b2d0ee041206e54848c233 bnxt_en: fix DMA mapping length for padded small packets
c94217a548dba1c9ea48fa851692431c8d37a85f tty: introduce and use tty_port_tty_vhangup() helper
a78910f6d78cc1415cbc9b4fb621c3f4f6945be2 tty: port: fix tty_port_tty_vhangup() race
026ae72fa6d0f7e04951441026be473f22911b87 wifi: mac80211: keep paired old chanctx alive
4c4671a706d2d85442a30850abfada5377ffbbc8 wifi: mac80211: count only matching reservations in reserved switch
3e837269bbfe78a602e0c259d57ffafe7a4df3b2 fs: Free any excess xarray nodes in clear_inode()
304a3cdd8af43f0eb10d01b671f2ac5157b3a36f mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
001c78bc64389cabe4f9015ab3942ec9c3592caa KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
a182c0bbb3c0332189f04b241a71455539f58433 wifi: mac80211: set info->band for 802.3 encap offload frames
e6a9ad8ebf038b3f589a2a6c8692e8bfd7b9976c iio: adc: aspeed: propagate reset deassert errors
bb774beb46edcd9f90a4a4f09b448a139a3cc30c iio: adc: max1363: sign-extend bipolar differential channel reads
abfa3cf289397ce9db5de7ba0ea54bea6a71c9ce HID: core: introduce hid_safe_input_report()
c5475ec65fd49692b9a6cc58ddf59b5f472cbd86 HID: uhid: convert to hid_safe_input_report()
fc4f22f27723673f63a688f79ecc86b25af7288e crypto: drbg - Fix ineffective sanity check
caebda739a724f0db57753351c01eaf2bf610576 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
aaa93e41ae308ad9ff9d9ba3296a0d0f4d45bad3 dm ioctl: don't let data_start run past the buffer
dbd1e21f4301bd2157cd771255f1ca6ba1c8a1f9 wireguard: noise: reject response consumption after intermediate initiation
73bec442f913855907b63225306dd162c18e5c71 workqueue: Fix NULL current_pwq deref in chained work check
6e6bd1051daabc327233c3ca3d00613fc6783c8e xen/netfront: don't leak the skb when xennet_fill_frags() fails
b09071e2f8460b35c7d355addad0fc7b31c6904d strparser: make sure __strp_recv isn't running before tearing down the parser
09dbd610f78aaed65d7b379c270ce4090a8151ac tipc: destroy topsrv workqueues before closing connections
384edc67201f8561b7de952647b923f0524b1f36 tipc: hold a reference to nodes found by link name
942d73667a0af708207a49c38ca4256b6c50b59a Revert "wifi: libertas: reject short monitor TX frames"
22987d24a159ed7df3cdc9090ca5d61e58df0cac selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
d038ab3df215a552ffbd02084fffba13fd525106 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
073df7871a7023298ce27cfa518fbc30cc155651 ibmveth: h_free logical LAN on open-fail after register
872a38b6ab30048e6f109946c0942fcf60993424 keys: finalize persistent keyring timeout after link attempt
24806fc9bca28fa1433bf938d1424dcb45d80e50 KEYS: Fix add_key() race with keyring restriction
b90f33ad9179c69658342323382bfed158f88cb9 memstick: core: wait for request completion before freeing card
c48245ef696e590e92cbfb622625642bec8dbbad memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
a04546fa65cbcf4a2774f93f365d747a19abb9b8 dm-crypt: reject the lmk IV mode with AEAD ciphers
4fa0672f3ecd6b54bb3b08ac81bb62369726d3a7 dm-snap: reject the transient exception store for snapshot-merge
078ccae745c33db6c48b4d0eb1e56e59828216de mmc: cavium-octeon: destroy slot platform devices on remove
48faa0fb896088b8a1640f083ea46e850d23bffd mmc: cavium-thunderx: destroy slot platform devices on remove
d8ce81006ee4e42ce2d0bd3a2ab87adc1e24ef11 mmc: mtk-sd: Cancel request timeout work on remove
a0c7facc0fe9ec772cf8bffac2315a8e1311d39a mmc: sdhci-sprd: disable runtime PM on remove
48aa1155fa8d83362fc33d02d527a3c3fe40ce1c net/packet: guard the ll header push in packet_rcv_spkt()
5d0fa089d5ed497366ea5c000c6eefb346c7cb01 net/smc: protect clcsock lifetime in smc_getname
ef4af025ec92ebd43200812215fe1a5c01432a20 net: usb: ax88179_178a: fix rx frame length for non-last packets
ef77dd59cb7b7b0ac0bedd3fe9ee7a8acd8a58f2 openvswitch: fix soft lockup in the netlink flow dump
4cc1e849bb7dd8deb37f6a51e1aaf725e2016595 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
f66aa567030317f76b76c4fdc2d3bddf0bfd8dcc scsi: qedi: Initialize callback state before registration
88f47e66b1a6e0bfc350676937f3b552b434e74c Bluetooth: hci_sock: Serialize dead-device detachment
05145638e0db770267c39615c8ce51ab058e34cf Bluetooth: RFCOMM: free the skb when the DLC has no owner
b2b915042be073637d9f93dc51ef15fc0685ae8a Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
7bed07cb4daa610cd6d92d9e72a575275a99ed54 drm/i915/gem: Prevent overstepping exec array boundary
0c8b08b1958ecdb404401c345fe07fd49e30a286 drm/amdgpu: make Mac FB workaround generic
66472227ff8969d581ff506295aaad04f714da39 fs: refuse fspick() on internal superblocks
cda0c4e502a0f74a191471ce100fb061e5ab35d6 namespace: check a submount for references right before unmounting it
25e3ce3e2ebdd8ed3fc19dc1f7e3bc487f9240f3 dcache: don't put a mountpoint on a dentry that's being removed
d8c7f74adf5de78035d41aa33c8f71e12b3ca430 namespace: refuse an automount below a mount that is in no namespace
3ae0577d3be9f1e2707cce4749da250054e25e3f staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
f7e5e0a8cd4e7666ecad6e64165d139469fe6249 drm/aspeed: Balance the display clock enable on teardown
75f89ab8cb4c9f136af790cc5df1f88d2726953a drm/vc4: Free the BO cache size list on teardown
64153f1dd14dabfd4e79bf506bb5b5d66f7b42eb net/sched: em_text: reject unterminated algo before autoload
2c49ea1dd16d6dc0dd895e6aec57c9a448191cfe cxgb4/ch_ktls: disable softirqs around tid_list erases
eb72e2eeff559eb1eb07b1d644ce2bc1a16c4a80 nvmet: use the local P2P device on metadata allocation failure
09cda41564966c7f9d2a5fa7022af18b5d4161be ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
3f6000fdf8a57b9786669869af8a3e050b541bf3 flow_dissector: avoid u16 truncation of skb->len when computing thoff
46d21495f633e38d40857401504ee51c56ffed2a flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
5078a923965f8e7b8ca7edb250521bc17068a3ba net/mlx5e: Order ICOSQ cc update after CQ doorbell
1efa6842e94aa70237446b31fbe2bc16586809c3 net: openvswitch: validate transport header presence in set_ipv6_addr
e98f88d1681327240b58e27f4a38f8e49e241e7b can: fix unique skb identifier regression under RPS
53dfe9f5da36de02bcd575d93738384a1931618f drm/amd/display: Don't replace a sink mode that shares the native totals
46519417f5ba86d2945b73162012c8ea1ffa890a HID: hid-steam: Fix cleanup in probe()
7fe9bea580c956663ec695325f1a6d2acd42e69e HID: hid-steam: Make client_opened a counter
92cd6a76991d22487e507d72d1b2becda870ede4 HID: steam: Fully unregister controller when hidraw is opened
af1b56182e54b505b216550587703c861e12368c HID: steam: Rearrange teardown sequence
6e44418d3a06f023877959cc6dd7386ec7f64d59 HID: steam: Refactor registration
8ca61c17d84e1f047557dcf9326be080dcd7fdcd HID: steam: Clean up locking
85e6df6e9cd489de8e238596a68b89eee0c03b88 tracing: Set the trace clock before registering the histogram trigger
75e917473e20dea61f837f9afb5fc3435c9200d2 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
33ad492477358b0081ca2c6bd2a0b662e6484835 selinux: fix data race on AVC latest_notif
30ff16d8db6c0951f735c7487347a8c5b37076d3 EDAC/amd64: Mask UMC chip select to the four implemented selects
3bebf4e28c00bd4f8d9cdb9623e38ee022080297 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
a56a9c6b13a5323cb8bd67bae921dfb9d28cff31 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
1f88a8d285ffc65930494d6baa013df1da618977 netfilter: nf_tables: fix bidirectional offload regression
0ed8edcbcf2290dba13c1beeba27fc19ad38515b net: bridge: avoid recursive multicast port cleanup
1e8dc1273a9253c6c997c92ae9cf033f0dac75e8 net: team: Remove unused team_mode_op, port_enabled
a2fb09c70264362a56e33aabc961a90baaea972c net: team: Rename port_disabled team mode op to port_tx_disabled
d61bf3bc17de1e18cbdac94cf5389bb9dc2ddfe7 net: team: fix NULL pointer dereference in team_xmit during mode change
13be794844e368b4f8e8d33e97efa23c0a1ebaf8 net: team: stop reusing skb after queue override
d7a3bf6f55ab77d465206b25fe3418091c3d4b92 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
073437615a8da528935146ca6a17292c0ca8ce19 drm/vmwgfx: validate pitch coming from userspace
b201d59d047a5e05728c10864a56bdb67950d0b1 namespace: don't inherit MNT_UMOUNT in clone_mnt()
43fd2e2ec66e6db26b6ea3e9e7a4c1018455e1b0 namespace: check the mounts before reading their parents in pivot_root()
f3f925e2a57ab256c54b558be7c832ada14bc9c0 highmem: round down the address passed to kunmap_flush_on_unmap()
2bc5df0cf906f36a8f59ac864139ee2b7b53d3c0 dm: fix reading free memory in do_resume
eaec37c531df178657484e8a3c22a25ad3c9c4f0 pmdomain: rockchip: fix clock leak on domain probe failure
4db678e5c1e02904cbdb100f21f7e297d423803d pmdomain: rockchip: don't ignore clock lookup errors on attach
13ba3bb059f8fa2c930dc9f670a5706325b7e46c pmdomain: rockchip: propagate subdomain add errors
8de131e1a2ab379641bb475f1bcb472a1a1d75df optee: register TEE devices only once fully initialized
7412c6fb671dda9776deebb283daf0bb2f1b48e5 scsi: ch: Do not keep references to data transfer element devices
423c871a586cff8b29f48db00e3c45c21d0e8121 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
c2c2bab5eeb227c0c45d971c58a5f66661e7bb8a drm/i915/gt: Unmask interrupts only when ACTIVE is true
b3fa3811ffffa130586c4ff8f7299b7fc69216d5 namespace: unhash a dentry before detaching the mounts on it
94d05b62dc7aea236db20166e79ee002e466393a namespace: don't copy an unmounted mount tree
5608ca8cc95afa19ee7d590117560e19e49d1f07 fcntl: refuse F_SET_RW_HINT on an immutable inode
f9b488641cfa63f9b41321530c543688b2e34f03 namespace: handle mount locking for automounts correctly
2083798ce4147b2bcc24d8929903ec140ff4f67a devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
6c826a2ea536e4d31bdf6b4f619e13b37c28e42d netfilter: nf_tables: fix crash when nf_trace is enabled
718be204b941a3fe9df1760aebb5254f9f8d3e61 xfrm: prevent policy_hthresh.work from racing with netns teardown
e08e4bcec5865fad99fcb0aca2a1202bf0b30bfa xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
6f07b3eae018c396fc31af5de979fd4c274489b6 xfs: improve the code that checks recovered bmap intent items
38d8098c853953f26ca44b78f99992ae024ef7ed xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
3178df639d33daf7a2af05890298ac09ec9595f9 xfs: improve the code that checks recovered rmap intent items
035c2352190838914fa84b653e07a9033357d57c xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
6bac5617b9d58ad18142d06d48cb3d717f7f18e8 xfs: improve the code that checks recovered refcount intent items
0943f4bd590e4c0338eb9b57a0dcaed8627fdd05 xfs: don't nest icloglock inside ic_callback_lock
a4d7bec87a36951c266f15f56fedcb8c37f73221 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
d60336cf378b67fbe4f7a0b2c2ce89b9415ec50a xfs: log items should have a xlog pointer, not a mount
033810674cc08ffe49c9ea8e0235c47eae2706d1 xfs: aborting inodes on shutdown may need buffer lock
ef3875e19a1015b98204cafe7c33dde155a41c3f xfs: remove xfs_buf_t typedef
b62685a7baee3053971182c5e8cb7d5c9bea377f xfs: fix super block buf log item UAF during force shutdown
38c4919336372966eaeb9dc630fad50a5e604754 xfs: fix intermittent hang during quotacheck
f714bc6b13b2b9a2c3ed6f526435616184b7e073 xfs: buffer pins need to hold a buffer reference
a56964f96a564126e2049e705926842ab7096b16 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
fe3d67ffb609f0b0b958cad03d9cc8c11f715c92 xfs: catch stale AGF/AGF metadata
4736b0666dcce8a5b99093b95efa99b3d7f98ad1 xfs: rearrange code in xfs_buf_item.c
8f9237e79819cbea0d53283eae700149cdacb1d8 xfs: factor out stale buffer item completion
d790bd61ca5c52b36f2cb14ecab88bb5801d6dab xfs: fix unmount hang with unflushable inodes stuck in the AIL
485a5286675b15b00ee850d90eaa178cc588445f KVM: x86: Use active memslots for the per-vCPU MMIO cache
65efb481eb4572fce0f20aa6c13e880816b81579 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
ddf6f5179638ef0716d32e8fc04a72822b135351 skmsg: Skip zero length skb in sk_msg_recvmsg
2157ac13db8d5763835f1663bdabda6de744cba8 bpf: fix potential 32-bit overflow when accessing ARRAY map element
d38bb2b96da910f6a00a8c1c02d67f9af7feaf25 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
2939215d57bc8e4189290544fca78f3809ac3ef8 Drivers: hv: Don't reset VMBus connection state on error/exit paths
ea36ef3c229d54b552432d1290aee1d807f67fd5 vsock: treat TCP_CLOSING as once-established
8c2ea0a197a1f7b979da50768de1884d478e5892 ASoC: stm32: spdifrx: fix synchronization state check
987ee6711d3d2b67dd013058cccc6a318780e678 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
6d9c10101ee2b6c2522c8d8a47a11041d10cc6db ASoC: cs42l52: Fix the NG Type Switch bit
9002cc8f25e9c3c0b457d1c413386af1050fdb99 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
ff7a83915ca3694f72bffed86b8b992390580667 ASoC: max98371: Fix the Speaker DHT Min Volume bits
82b6e417c2e322538237fe08cba1121a05913c4a ASoC: wm8978: Fix the 128x oversampling switch bits
333f49af0ad2478fd7f5988965e578047333e12b ASoC: nau8822: Fix the 128x oversampling switch bits
e06148d5c4a97bf58e418bec0b849b11a6d3fe1e netlink: remove netlink_broadcast_filtered
ef7a3e1e7bf62fa3667d0db7aec7353952202f4d netlink: Reverse the patch which removed filtering
4123f8d2099863e2421187af9d87b45e8eebd867 netlink: reset skb headers before unicast and multicast filtering
7fd45e0c5858c3983b571e11eb5be2417f65e45c nios2: fix __wsum type degradation in csum_fold()
5e177cadbfe3c0ed98762981f19a04d16caa2133 scsi: st: Save the visited block for the partition the drive is in
128dfa7a9b4b3c956e8ac04a169a7ba04960cd75 scsi: target: iscsi: Fix race in discovery auth updates
03f2fdcc94238a5127ff8a21a4544fd6118cfc7b ocfs2/dlm: Protect the recovery list during debugfs reads
7f4dce27e708c4fadab6cee8f112c5ea8e865789 samples: pidfd: fix userprogs typo
512890b5e4baa1a3f24cd0dfd09ad8cb1c7d4ba4 clone: add CLONE_AUTOREAP
0a3e5816c8a378387723d2a36a6cbd2330efc201 exit: fix lost-update race on the child_subreaper bitfields
6041bcd185d4df051490fe166e64feae6c3b8291 pipe: preserve existing fasync readers on writer setup failure
831e26cc2004926f69e3aba14b68d625f8d398fe net: initialize net->net_cookie at netns setup
c61431f3b8c9824e9848a0308054f92b27fa7794 netlink: avoid hashing the network namespace pointer
95ba5de229c1875e836f10646c4e6c454d560060 autofs: ignore notification errors from a replaced pipe
c2586874605ec23b611c57fe71d183d98f168971 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
f7def717c06aea7004905e4d1568c3691ef9825d fsnotify: prevent mark additions during connector teardown
4d83a3fc03bc595dd39b79ad61288738fbb1f2ba net/sched: fix use-after-free in __tcf_action_put()
0d15e853aa88da5375edd32b39d08a048b64a1c5 net: rds: fix uninitialized trans dereference in CM event handler
26af2969b29cc5eb893a454fee2a36b39521a5bd sctp: revalidate output stream after association connect wait
d7edf83f47b4bda6a4c9a1da6e5722ce96eec406 tools: gpio: fix building from the top level with O=
1a11a5c175f4e0673ecf1a5cbbe559c62038b92b i2c: qcom-cci: Fix HALT_ACK reset request being dropped
24bd9ba431b2daa263f3551bc2f09f6b4487f5ae scsi: libiscsi: Reject a negative task index from parse_pdu_itt
3637a4ad1d07477f1c60609876da6b60154d224b scsi: libiscsi: Validate the ITT reflected in a Reject PDU
bf4035656852a386fecb5d6217710a1bde536e76 scsi: libiscsi: Validate the task named by a management response
41625b9e967a835e9ac93f15f7de9813b5496867 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
24c1f6e381d564e5f6893323cfe0264950358451 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
37c68ae067a6327c3274fb36bbc7015848212806 tracing: Fix the shift out of bounds in the log2 histogram modifier
87a9aba92485889d510052e474999a6ec00b888c wifi: p54: validate firmware record lengths
7c312f17917455eedcea29735fa302ebb93cb9b9 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
f6575a6701e36b90642268838a42aada047910eb dm cache: fix demotion stats in passthrough mode
0c7a8cad7c96012a9157a189649e569d0390f384 dm cache: fix issue with background work locking
445a6883f46d3ab1ff545199a8cc1d5834936d3f dm-crypt: fix a tiny race condition in crypt_dec_pending
fe088b37e25943e6f1d195d479364840044f3314 dm-ebs: fix incorrect device offset check in ebs_ctr()
c8b72ca0918e95f708f67c8b3e69b05290f2b6d2 tipc: protect node reset trace dump with node lock
cc4a4f1d6b6d725438dc37b97f03d95ed9feb63f sctp: validate chunk length in the inqueue parser
f9d9e2dadc9fbdfe01aeb6581978c3b59092919e s390/ctcm: Prevent XID null dereference
ad1be38823d4b6dbc88648da296ca0c0f8824a55 s390/pci: Fix leak of uninitialized kernel data in SCLP report
baf3a767b2845eb8e68f056ee4aa5b41b151e990 ipv4: avoid divide by zero in fib_rebalance
7856cb9f0d795ce518a44c5d135dd932cfbfc656 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
51eaba47b3dc258d1182fc3a88da544ed6b6bb2d mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
7c3530b1c359e7cb32b3b10e996dd9906abcbbc9 drm/amdgpu: Fix VCE 3 ring align_mask
1d8d987a2aacde238ecd0f4946f28cef74c42b79 security/keys: fix missed RCU read section on lookup
43e1a952d534fc0e173b513a24b19ce99bb60974 net/sched: cls_u32: skip hash tables in u32_bind_class()
835b9b5b4d287a03c713680b0231d36ff599201b OPP: Fix race between OPP addition and lookup
78f107c8196ca7cb74803d2192ecc1e07a23b288 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
a9283d006eef7e3b56f0f279a49bb63f6e5e61df net/sched: cls_flower: validate mask pointer after nla_next()
eba0a6365a0f38f7598a02fc7f9ee341c7efe7f5 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
7d7f9d2ee4b0841f3eba9fa3627044ad329428de scsi: st: Fix use-after-free race between st_remove() and st_open()
df829e4fe235b3a0dbf830986d81c040d3d2e940 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
babdf2a11329d30dc5086eb7a938a360aa490282 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
2137d487b25eefa862be70de489b64f4c679fe1f watch_queue: Fix note pool publication race in watch_queue_set_size()
092e14e1479a39157ca01668d43e4649793f39ed unicode: free the map after a grace period
fe2785d5513b3254368a1f0831515fc59ab0d40d Input: byd - synchronize timer deletion before freeing private data
79d8c89baa10612c1675972a632c65cdbe0936f6 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
29538fb3f412f3ce5ad9f97fe7fd84952dacd3af netfilter: nf_tables: release flowtable after rcu grace period on error
05ca3ce6a58dadd40f4f3916553dd82858a84159 dm-integrity: require stable writes for internal hash modes
e8f211a37396f1684af9ac81b3fc53538eb9c2f7 ipv4: udp: Create exceptions before socket matching
be331b23c650de9518f8266b901d8abb9b36af77 net: bridge: mcast: don't truncate the port group walk on teardown
e48754da403f61a347d2198fd8b50111319b3a52 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
096b5d4b80d19b1f7bf8e63fae0d0a32dbb6e1a2 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
0e396088fa5c1f96ff43de29c2a2f8807078723d drm/i915/dmc: Harden DMC firmware payload parsing
f41a224b3c9d66c7b59afc7cae02a8b214f3c684 dm-integrity: fix infinite loop on discard with large tag size
94902a6ab231cbba8975653769dcfee6fc7efc33 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
16468281da17263095bd1906cf2d16a972f10791 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
060d83bb6147c36fc21134d5b332d266b8c176bc net: bonding: fix use-after-free in bond_xmit_broadcast()
2f53376ba114ee28cd0c8dd71caf283ca868a151 netfilter: nf_tables: always increment set element count
25841e8d4241c6c3763e70ae95050f8108707b46 netfilter: nf_tables: unconditionally bump set->nelems before insertion
0dd10d2ad0a15f1b4a5bd370bb05931504bbec1a net_sched: codel: fix stale state for empty flows in fq_codel
c66cd500ba1a58b3798c468fcc774ed2c8c2ec7d Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
85cc289eb08afa975375f838187369e68b429ee0 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
4a1a6d35359991c5d47f4bf101cfbe1475c94093 tracing: Reject incomplete event filter expressions
a6165126b1a1b26342b55be6eb6ee23af8756aba tracing: Save the event file instead of the compatible histogram
f21351d1c4cdcc6a68f03636a407c2af1a5e1e10 tracing: Unregister field variable histograms when the command fails
389f28e13d2bf04030bb10e0c4313935ddf202f0 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
77249d4b1bb5ad43552b7023c4a0978937aa7a56 keys: Avoid the owner account dereference in named keyring lookup
14fb6fad526b35a7ebd121f1dd313abe652e0aa6 keys: Check the authorization payload in process keyring searches
19c4de819e52b7f606468fbfe4fcef4e812e2777 keys: Protect the type name while describing a key
9ebe824d55983c9f063a2c9ef1a08b29812d406f keys: make keyring indexes independent of kernel addresses
e5f830ae6611cddbfc504c43f14155f60b63206a keys: Protect the read method check against type removal
c7956ec99ad0e173720d95de9fa788bb077809f2 KEYS: Fix key_reject_and_link() race with keyring restriction
b0aa6a3a8b2e91da6d3667d578ced174c288e706 signal: don't retarget shared signals in a dying thread group
f23b568f7597f98a241454018a34361ce2523c05 Linux 5.10.273

--===============3880938727443431899==--
