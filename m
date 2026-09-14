Content-Type: multipart/mixed; boundary="===============0759248004239208099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 14 Sep 2026 11:19:59 -0000
Message-Id: <178938479936.849107.13289760003942275797@gitolite.kernel.org>

--===============0759248004239208099==
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
    old: be0af8204173441616d0775a54a95ca612a84ba8
    new: 1797d8bf8d0c2e74defad605d14e3553d43a3caf
    log: revlist-be0af8204173-1797d8bf8d0c.txt

--===============0759248004239208099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789384788 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1789384794-b8ca8eb5681874d770d61e9064c66995db659dcd

be0af8204173441616d0775a54a95ca612a84ba8 1797d8bf8d0c2e74defad605d14e3553d43a3caf refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqn2FQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XHkP/0iR8IJXCe0kOKo+RkRN
b+vm3saakO3Ir0esmetiW0V0EsNjHPVwuKHPIzH+c9aWfFE9wiDSZDAZSI219XxW
rVmRv7JOBN3+J5z5tnj37wTfpkODK0jRcUoIcyLvDahQrySRGOxOTlfVtbTvJpZ8
28hAsSf8BfiwuazsldYKdIX10J30j4IgPLIIvVyVK8HwPlS38nI8Z3tnZEc6kydA
yRrDxHjktUgyl3GI4Aw+jEUNXtdvjlATe162/Ym53idbb5KJhkgHcHfB05LXswKS
wKM48yOpar34MsfsWHeIwOGThdYxGNRDUfK7689AHHZf7BTjU6znd/29B3+YEhKh
d8XIbRnmTroCD/8aSUE2q419eXD2MvdLCldPE3vwsWAMg7HOlyT43NoTIP4llKaz
6aj/Mr6U3EoUnpBGkWW4hIPWbl4+Ixi88QM+AoAdEBrgMjVA0n0aC9v9pR1vSY7B
aHST+R/j5mRaxUmp2LrtEcrylDUEpuaIFi7yo4VRRqI0kfTD5u4ufDlZf2/bpf6N
w3MNm0K+0PH+7bNZtg4KVD7FsYYWLC89kfamRGtOktCqxAVqOsbAUoIgLu3teuZK
8t5HNg8ZxKLtmneYiN2buWSFkq+0SRsr1JG9BH2Uc9wBCMqhjD2wf3gwVTrnMpPo
r9CzspVM3scO9+IlOIzuNFna
=TQ0e
-----END PGP SIGNATURE-----

--===============0759248004239208099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be0af8204173-1797d8bf8d0c.txt

2a6663b4fdcf9ad6e0b3edfda78464fa25bb3853 Revert "USB: serial: keyspan_pda: fix information leak"
f57467114f40c5aacebbea96fb4ff9e5cd2b7f18 ALSA: aloop: Fix racy access at PCM trigger
0cc4b14d7401d50e53a01f1554147ee075ee6943 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
6d4b937251386d9c6f968e7802f0cb16a8523772 timers/itimer: Zero-init old itimerval before copy to userspace
592c71db3e77ed2281980bce99a75a28d513b312 include/linux/list.h: mark list_add and __list_add as __always_inline
4f50593c9cbc883d8c9b50148a3e8a8b1fd35f57 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
ebf762a393630d1582645be3f0fc22a674eb9122 mm: memcg: stop reclaim when a limit update is superseded
ce4b5755ca301710ab151a081c9bd003a698f1b9 tools/compiler: match glibc 2.42 definition of __attribute_const__
dcb437298bdaf9c2708142f1aaf4b640b8ec80f9 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
c1a4fb7aa290f158d50654d640292e49d9055fd1 tracing: Fix crash passing ERR_PTR to kthread_stop()
ed639b53fb6052928b2dc68d74f5b02c4e080114 powerpc/powermac: fix OF node refcount
00c5ed913b0dc563fbeb8a97ea8916c03bbbbf6a rapidio: mport_cdev: fix use-after-free in dma_req_free()
8b998c171ed875e402e1fd1c5cd619e4ca05e9c1 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
4b1001e24d230d823309ac8152fd0562bea3e5df staging: greybus: hid: fix SET_REPORT return value
cee5c07b8b6f3c2cb515f630c14e0a764e0fa8ef USB: phy: fsl-usb: fix missing static keywords
925bb3d9dfcb34ac9fefe49fdb0d9572f33c578b usb: gadget: snps_udc_plat: clean up PHY on probe deferral
abad5daa41cf5d0a0a9cba0397d3a0e7f11e0277 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
ddb1b0d5d858584ed0d3a5aaa042ee693998c7e2 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
fbe3db4b650c284df8eb4cb68eebcf270cf861b5 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
447b3c893987a0106a65f04b62ec3271892e9d98 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
1c0463f0f028801a933f090cd2695f132635b374 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
04ae68af4107600120c3c41c94268f43bc350d48 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
f2499b720ea9b874d58770885c6c2e8445a8c3ef media: cec: stm32: prevent out-of-bounds write on RX overflow
f7ae26c100a6c26c2a166d2c41e73188067b36bd media: vicodec: fix out-of-bounds write in FWHT encoder
39005fd1ce654ffdecacddc406b9a038efe606e6 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
fd0c7bbda81c0e0c1cb7b68d267b87371584f560 of: fix out-of-bounds read in of_alias_scan() stem parser
ab7405bd86331cc2dbc8201699d4adc33bea75e7 ubifs: fix out-of-bounds read in signature length check
b8a30f094c28649618f11d89c2107e2dfa73869a NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
26425872d4ee092694c041014fa582f43c68bf4d NFSD: Fix off-by-one in DRC bucket pruning limit
2b59029b8f24a99b5d844af2da3950d39d36eeea NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
ae251937c6f0237e5b555a5e4ba4595b8206e865 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
cc5f7cef0659a27c13dd33edd8e2f79257b095c6 nfsd: Reset write verifier when async COPY writeback fails
4c4d476d46ac37055177256917036ea1d4a9a3c5 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
435e4246c7dfff2fbd76dfdbf91975d5d9f788c9 nfsd: sample writeback error cursor before async COPY loop
36011308b3f01ce7dc9954f3cefcbb5291af9f95 nfsd: validate symlink target length in NFSv4 CREATE
3eec9d791968c177a4a8cda9af5c04f79dae09cb nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
1a44fa8f9d7eae7875cc9fb490a59879faea471e nfsd: add filehandle match check to nfsd4_delegreturn()
ffdc844e673d2bcb2af8c8c3eef8cdea59d0bf32 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
88daaed26e17e1c7e851859b5bbb4f0e1ab6d0e9 nfsd: check client ownership when cancelling a copy-notify stateid
63e18fc65587fd3f7b4c6d70e96d32fc41d82ba3 nfsd: fix cpntf publish race in nfs4_init_cp_state
8dd34844e25f86720bda7494e894928ff0bcfb4e nfsd: fix version mismatch loops in nfsd_acl_init_request()
3a7fd224df0fbb42167eb1b77be45d72fe0b1098 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
356decf074b82bac5564568203c12426dcea3470 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
863b6e995665472f2af5be2436a874ab6a9e5ac6 nfsd: initialize copy-notify stateid before publishing it
cdc3299f7072777b09c9582a3b8b65bb163ddcf3 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
7a1cee51ddbd53b52f6ebfb99ea95f36fdfb9591 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
5f00e0ab4de45d4f9e4bd0883cf2517acf63fc0d nfsd: revoke copy-notify stateids before dropping their reference
42d7954b0a1907d4ef122aef94561952a033cdc3 NFSD: Prevent lock owner use-after-free during client teardown
ee59040d6ed1a5f8d10d27174b8f32c90ca8e89a libceph: reject buckets with mismatched CRUSH ids
091137821e1fc88f37e15201abf055c9494ddc61 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
848b80ca6b410f350d08b8ac19a00ef88223f2ea ceph: bound xattr value length in __build_xattrs()
9cac21f8eb82675ed19fb955b8bbb9dd14cc3d58 audit: avoid dropping live tree ref on fsnotify rule autoremove
1a02056c2bf7ef9b5fd05ee6913aeeadb703c443 HID: picolcd: clamp eeprom debugfs read to bytes actually received
cebb20b9a29cfc90bf56e54337333084f85a69dd HID: roccat: free buffered reports when destroying device
416194933af63bd58d03b7605b1ebc1711186838 HID: sensor: custom: Fix field sysfs group cleanup on failure
cb38b1f149b7143355b37e86c841acf0076e5c2a HID: mcp2221: validate report size in mcp2221_raw_event()
fbb97d86597eaba5a3b15f2eb8bcecd47fd7de2c eCryptfs: bound the packet-length peek to the user buffer
46bdc3e69589d917cefb13ecf08d37d5e80a9283 ecryptfs: fix tag 11 packet exact-fit size check
64d8998e36cfd2bb7114f3af0aa51c5a559a39b3 ecryptfs: hold msg ctx list lock when cleaning daemon queue
e7573b0e3058c6bbdfe81673f22c09900fde9e65 ecryptfs: pass packet set buffer size to parser
2cd21340163494d312836c77c9fbfe2530b3d075 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
df5f375a6151ef71f636da044bcef90c26697255 ecryptfs: reject too-small tag 70 packets
177e0c32fec3602bb3b64139bb8bb610cd6722c7 ecryptfs: release message context on send failure
81bc593fc0dac395e334f614ffb1b98a6bc44370 ecryptfs: show filename encryption options
b7141dd79f2992ddabc84e5c9fa08e843e864d96 fat: restore original value when fat_ent_write failed
ef20d4e17d7fb0d83144caa9667e6f3198288993 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
d7904f6fcd121101e154712297fcaa888d591cbb fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
b149f77d04082a9da75944cdc488becb0e35258f fbdev: uvesafb: unregister connector callback on init failure
effd589568b2c4399894a23000286210c60af6d7 forcedeth: fix off-by-one when saving/restoring non-PCI config space
7f3a479764fbda45289ddd06da5ae4f684cfec02 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
6a5426f56de98faf7886702f8720828bf346a48f hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
accb962e8068cde55acc39dd547acbe2b48923d5 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
4274aa5254cc9d5228e108e542fe657b42bb66d8 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
2094a3c3995f3b5c88573813a33da2afa170e1b4 alpha: marvel: Fix lock ordering in init_io7_irqs()
07975b8daa3b0ab3cbc02cc48ea7bc48fadcec53 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
5b3f64156784e38b93c7cf767e6afa06fe0c8989 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
7275e801cc9482bb35a606d3b0c23337f492e92a Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
770715784b689749014ce193ef986b706fe8f51c bnx2x: fix double free in bnx2x_init_firmware() error path
54dd21ca945ecc07885012b9f3e8197f091cfba0 dm-era: fix shadowed superblock leak on take-snap failure
35ba81c93fe7392c973af9881640180490e76f34 dm raid1: reserve space for NUL-terminator in build_constructor_string()
35cd3b278448c79614f65ab6bbc9ed348d847df9 dm array: reject an array block whose value size is not the caller's
2d503bc2639cea0868f15bf6573700f03a8bf785 cpufreq: schedutil: Fix rate limit overflow
cdef7c325f8f171942ef59de53febc7676763efd Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
0f1e0dd999d6ec80135076c561ad3737baaf8726 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
62ce8b33eb238cf18c15207332fbdc26d858f592 Bluetooth: RFCOMM: serialize security confirmation handling
4539e074340c7e320b4c06f80ea2bd89a569f202 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
9db7f3327b899fdd6e135833adac9825e6790087 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
6e8eff8ed13b14708bc39f170144eacde494aac6 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
cb1afd087aedc90e5274537e4fb9bf3f98e5afdb ip6_gre: fix hardware header length for NBMA tunnels
dffbfb3117138e8e0e09d05f507bd36ca1f696e5 ipv6: use RCU iterator to dump route exceptions
b4975f2ff6c82adc24ae547f029f82530ba43cfe libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
94c820d99a4305d4ded41a97ed37ec7d26c56e7f md: do overflow check for sb->bblog_shift in super_1_load()
aa4fe0b450a461aa1162fe8375f5d28f4c957df8 mpls: reload header after pskb_may_pull()
4534e0eead692bb069ad1e6a5a245fc2e2078300 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
a3d77bcd974b8625d16bddf448cb3a1b5e37049c SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
9accc25e5af0bac8479f6054e674b2c593c45281 sunrpc: route to a populated pool in svc_pool_for_cpu()
dec787a15c96a5665e9ffc61b429a6a4ab26e6b9 SUNRPC: always drain cache_cleaner before destroying a cache_detail
b0aa6a03d30c4ee51b4d4eb287fc79b413cd2816 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
299d281c7225ded15b28cb861a98d818d82787fc SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
3691c4b3488d8ca046b9941e5be30c626dbbbb50 SUNRPC: harden gss_unwrap_resp_priv length checks
159a4fab7170badd6c4a553aef81cac079d6f4ee sunrpc: init gssp_lock before publishing proc entry
ac9efc29346b6942e71f0e24a3178a9121330fab SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
f64e01a90326bb85a3cc8aa0199931dc2f15b589 udf: reject VAT indexes equal to the entry count
225587bdbf4b0eb5265a71ee4dc183561a1857fc wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
aced522709e06bfb90e0d7147c2c104669aa197e rpmsg: glink: smem: order FIFO read after availability check
f1c9512ae072996647fb829c6402348d1b72af39 remoteproc: scp: Fix device reference leak on failed lookup
e2214e2793154b745436e46c6a9a7985d9b3781d qede: Fix NULL pointer dereference in TPA fragment processing
e6e79e7be87c5ea92728060a3d7fb56890a91e45 RDMA/cxgb4: Cancel reg_work before freeing device on remove
3dd07b369371a2f29e1c3caf1ade85bb92b4c551 RDMA/ucma: Lock the handler in ucma_set_ib_path()
d9b1407477fb736978b04108073180ca84958936 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
f3666548a4abf995bb0c9e790eb18450465ee09c regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
712c4235fcc73c11a2f1d59a499d489e49c374a4 orangefs: fix double-free of trailer_buf on readdir copy failure
173bfd69696815bcf1c052f61cb69c26cca4e443 orangefs: skip leading spaces before parsing client debug masks
5ff30f07def6d0e6edacf47952807b5ff60f3af6 ocfs2: always run deallocs on copy-on-write completion
e1288865b8ceac0dcd1009ecba43de961f13d5bd ocfs2: bound namelen in dlm_migrate_request_handler
4a5798253212093b9ff7d90c6cfbe348bcda1594 ocfs2: validate lengths in dlm_mig_lockres_handler
f882e9e32d017a6569b2996c63ba3864717788e6 ocfs2: validate rl_used against rl_count in refcount block validator
4d64f8da82fb9e8dbd5aa9b64c9bb6ac0decea03 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
3043b9b788ba94ef989c176e3cb6bef8d1b26e5e ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
15c656e3ac48405300e11c95bbb98cb2d80b8c4f ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
c28dc3407937aa8f225942538cd585c9b28ea65a ocfs2: fix readdir position truncation on 32-bit kernels
bf310718c6fa6adeee06d207a55489546d860e2c openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
5de5d554141a15b3f1f5c978fd9f7f4fd6d0600a openvswitch: only skb_tx_error() a packet we are about to drop
d3cd9b8963da7ff83761976dd8b00e4e0b1c7862 hwmon: (max6621) fix negative temperature offset and crit readings
17ae7b97051e469db5054c71c42e09f5a0c4e888 hwmon: (max6621) fix temperature clamp range
e3c413f789eaf0170275c7eba523ead73d963f30 lockd: pin next file across nlm_inspect_file lock-drop
1535115ea46b16e6bf4c5d89759b4fface421ea5 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
76139b5bbf531e675934b97227be3521c7fdd537 nvme: zero the discard fallback page
32ea8ce96b9bd797c59c351ce490ffd97adaa8c0 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
7d970353eeb98f46a3b9dc602850e4f6336a9889 sctp: stop processing a packet once its association is deleted
3fc072e7cb4a0ff251d13cfc2d24f62489cd9386 sctp: drop a chunk if its transport was removed
79ff751311e80fa0370007e46a79a6d601685e75 sctp: fix NULL deref on untransmitted RECONF completion
76224f1b719caa429e35a8aa07e4d9c3b1f9bc0d sctp: distinguish sequence zero from wildcard in reconf lookup
041f7df5a929d3e7435dd8387e8ea17f2d412b7d sctp: fix stream->outcnt underflow on duplicate RECONF responses
0b5096f6804161b61451b1cec0e38678630be849 power: supply: cros_usbpd-charger: bound the EC-reported port count
e951b65ef1699439079b723ca5c72cbe44771647 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
1321a4e6247164312eabc6d07f88572da2ee308c power: supply: lp8727: fix use-after-free in lp8727_release_irq()
6bd453e328a0325f838c3bf64d4609c6c1866ed7 power: supply: max17040: synchronize work cancellation on suspend
8cb96cffceead3cbd0541154d7ecc5e6474edda1 s390/dasd: Do not complete a failed ESE read as successful
644b666c202cce12ccfcf9ded67089b18f4f7659 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
9e063165d3fe58db2a517717b830f17e82d03467 s390/dasd: Propagate partial completion length across ERP recovery
5c79fef1db9d018f379f8706a095d6087b6187fb PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
00fa1f5b15593a5f4474c85d4a8b56f0d5a0089b PCI: meson: Fix GPIO state while requesting PERST#
56eed253aa31506eb85e0bb90c23b499cea8eed8 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
1097361ef0a0341421e21bdecbe8001f3d7034e4 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
8a3a54aa3e65ed76f8560a387243a7738ae0cb1c PCI/proc: Use file_ns_capable() when checking config space read access
f870f2d8c417719091a4eae722efbdf52500e735 iommu/vt-d: Fix no_iommu to disable platform opt-in
5bb5327b92aae17e91c7228953c350a6ee3c94e8 mmc: via-sdmmc: stop card-detect handling on probe failure
3a76b87e1d065183e2e7ae5b800cb1f6e84f543d platform/chrome: sensorhub: Bound the EC-reported sensor number
03c3af594dea9196cf6ca70d914b42aa8c873c35 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
8990c7f6bfc1e7689b7012a7d4d0efb9f07a9c89 ipmi: ipmb: validate write message length
75ecc80ef0614a9f8441ab476fb748d3e919bea8 ipmi: si: Fix NULL pointer dereference after failed registration
639828ad4d374056167391dbaffd13dd5e5e5ddb net/iucv: filter frames in afiucv_hs_rcv() by ingress device
dcb6db9ca6515fcd3e00c93ec5e27dc7a0a7012f xdp: fix zero-copy frame layout
045e307ac21fbd735b789d8817b21be4d8ead054 slip: fix use-after-free in sl_sync()
54ed43a3ff5099557696a8cd3869b01f2e8d44d7 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
ad715e713610d2d5473c3a6498c825ccecf26491 net: tun: bound receive headroom
ea5f7b45b582665541ddfb77dce98611354af4ab net: openvswitch: fix flow mask use-after-free on flow deletion
3b351783e0a2ffbcf74e06db30fdae956d633df5 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
89e14f6e4fd7ec9ff1b0a30256ee6992f5df4fca NTB: ntb_transport: Recycle TX entries before client callbacks
76c9ccc0c6bebfc74c0e727eda67687f5103ab06 NTB: ntb_transport: Fail TX enqueue when the QP link is down
4890152a3069f5cb58cc24b08cfd5fe95e568fa1 NTB: ntb_transport: Reject oversized TX buffers
4fd5f987d646ef111901f80cf67f51f7b9ede6c0 net: ntb_netdev: Avoid double-accounting netif_rx() drops
451fcf2e76647106aef3949fb16aa72008804ca8 net: ntb_netdev: Count packets dropped on RX refill failure
fb889a619723032140f5d983a3a34d25a5a2bed4 net: cap advertised IP tunnel headroom
d1f0d353358987ca87f21d8956e2d2854951130d seg6: reset IP6CB after IPv6 decapsulation
c9204bc2ed2010e2469dbe5fce598878a37efd04 ALSA: 6fire: bound the MIDI event length from the device
9af08677aa57debaca5b57c8045c52a83d3dd376 ALSA: bcd2000: clear the URB pointers on disconnect
4a3d6c22ca6b6c16e8055fb518aa87f5e043f754 ALSA: mpu401: Check card index validity at probe
1566ca99fc0e892b9164ad893d268b00064fff54 ALSA: mts64: Check card index validity at probe
45ea0707298798678a60ff861b695aea049a5469 ALSA: portman2x4: Check card index validity at probe
41a952304cc8a308748e3f58462c879f2a9c4340 ALSA: serial-u16550: Check card index validity at probe
4e56d3d60d3192ef0a0c08e8b433636690189384 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
f5555a6d7c472849fdf2b426e3d0a85103118793 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
aa8cabde7e83bf96269ee47427dc9b59e3ed8e60 mptcp: pm: ADD_ADDR rtx: free sk if last
adbda2cd17a97a7ae70d325dfe30f54e34f42ab5 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
e45f0b0c41139810ff395ba2f3cfca1460a5b8a6 dm-stats: fix a crash if allocation of per-cpu data fails
c3594070dce5db825fcd18d6197e48e75c1fe65c dm-switch: use WRITE_ONCE() in switch_region_table_write()
334cfb5e285cece5dc49fb3fb8ea9b70b2cb5d7e i3c: master: Fix info leak and UAF in device unregister path
b1d0a90a844abccdfed9fe141b5d0d654a821485 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
8c67b8c50286e0cb7f18d667e6a37a2ec6e08ff9 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
4b4a8ca0090b9fe7cd8edc1b83220c133d208534 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
e8fd57157ee7a9e2986a9218198a5c1b02f2310b wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
e059a14c1067bcc4f7b1947cd09f2baab98e340f vsock/virtio: flush works in dependency order
b30c021c6073559ea6851b522d8a17a524a27b4a w1: ds28e17: reject an oversize length on an I2C block read
007c9e637e0e0b9d946b7f0e8a42f1f1aca48d7a tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
e015d1ac6b43a23c52c5163299414ae77d7d4ae0 signal: avoid shared siginfo namespace rewrites
dfc68c5440404f7e6c18ca24d3454f31976dbebd timer: Keep debugobjects state consistent in migrate_timer_list()
6fdb04bc660237022ae3c53e585902b4647e9702 udf: Fix i_lenExtents truncation on 32-bit kernels
f121db2df18dde8b4d8751cda206bfa4fd5924f4 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
a7ecd1a04f4f485d7be6443d0f0b2c61a800cb82 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
6493165034bca14033bf49c9cec7b45e97a91497 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
849bdb83123760a865bcb2970127f4c0b9423ba3 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
b6d34d3657d2268f71365f8fbe3d0b349e0cc307 net: openvswitch: fix kernel-doc warnings in internal headers
239f26589a6926db28c436e14f28517581ef1385 openvswitch: Fix CT limit teardown use-after-free
4b549d32d34ee765527e63726bb1af984876e776 netfilter: nf_tables: make nft_object rhltable per table
45b91b9f60ae5f3f56a53282fdb02eed0da51326 RDMA/rxe: Fix over copying in get_srq_wqe
40f1fb371f3122a9f28767307bfe39eaca51174f RDMA/rxe: Missing unlock on error in get_srq_wqe()
38fa5e862bea27c82f589cc0c05da2c1da65beb9 RDMA/rxe: Use the correct size of wqe when processing SRQ
c8db0e5ab0b6c540214c46c56aaac7cbcb0967fe RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
eca5ed4200f0be3e91f8a237b1f37582030a93a8 entry: Fix seccomp bypass after ptrace with TSYNC
27d172b60eeca5c8fd51b246f9fb959067cf102b fsnotify: Fix stale object mask after concurrent mark updates
aef4a9ae95d1bc4f7897065011e6261026719aeb tcp: fix potential race in tcp_v6_syn_recv_sock()
167beb9c2cec58f413bb7c9b2d1560dbdd647d71 selinux: avoid implicit conversions in services code
d2e7f7035d6f407119ba5467f7218cc4370844fc selinux: reject an unclaimed class value in security_get_classes()
774a3bccd46c66f97a73f509e3d6778f7b1941e8 net: ntb_netdev: Fix TX busy and drop handling
1715901e7052cf90fbf04c8303e563a47e021278 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
fe35c24b730d38b421da93ac5d493cb4495e8e54 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
24d5ee8a523a0e283a59bde093ad1a64e5cf80e6 tracing/mmiotrace: Remove reference to unused per CPU data pointer
dc1b1a057b3bb901f83433700e604fe0ae67c5f2 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
1aa6df61cef1f47f503c3ccf60d08c4dd931fdc1 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
e32bafd08ee35feacd47b05cc5bfe9cd9659cd25 espintcp: remove encap socket caching to avoid reference leak
6c601410d1a9ae645f604fe2f61b9f4942c77dfb usb: image: mdc800: change kmalloc() to kzalloc()
5538daf2a5cc80ac3f3e913c0db045d92d995d40 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
97b5e8b22b98e287481a97a9a4cfebbb348738a5 media: usbtv: keep device alive while ALSA card exists
9cd335f4f41e84d1ab88d80150ffee8dee9650d7 usb-storage: ene_ub6250: fix race between scan work and probe
b0bbdd83b865ff091fee1fe687f313bacb9bb12c usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
8fde7e4a366184e9a6aa95541e52933a73c00a74 usb: typec: ucsi: displayport: Fix OOB altmode array index
8be30959be31b4205e3bdd2e2a6221f3a2ee7ea1 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
0fc54a00954f9f4c3e3d4ffa64a530685d99a39b usb: gadget: fix null pointer dereference in usb_put_function_instance()
15081ff835b29e456da29303b32efc436df04695 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
7fd8c8d15d083b145df0dc4e19f55e947347e61d thermal/drivers/imx: Disable clock on runtime resume failure
dbe26ee2df5d78434203203da55a47d6b7d64b23 thermal/drivers/qoriq: Disable clock on resume failure
5fac79f248c37774d1dd761406f83d25ca6ff8e4 scsi: target: iscsi: Reserve a terminator byte for the login payload
f39e3ca1f688d7c08954a0794e9bf1e279c83b15 scsi: pm8001: Use rollback index when freeing MSI-X vectors
fba600d824597b2a894ecae72fc422c2b8c08f8c HID: rmi: fix OOB access with undersized RMI reports
d2844f3fcd058113acbe0aa110ab13ef28b98d9f HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
9757367bcf1d5d2c50b94d005abca21f3eedd7c3 dm: fix resume-vs-remove race
e00b047332044ee4a6f8af9d107d4dd728ccc793 dmaengine: dw-edma: Complete descriptors before pausing
90a5455946892778f67cc1d000867bafd0f51780 ata: ahci: work around lost interrupts on Marvell 88SE61xx
f3705db4e6378cc1b91a38ce0fe2f879055e23ca perf/x86/intel: Fix kernel address leakages in LBR stack
4f42f70afd2447f3c82ca69d1e03466a75348ba9 i2c: mux: Fix channel node leak on adapter add failure
b1d12144557fceed5de6e22e2c2e30a40ed37702 ALSA: pcm: Fix race between non-atomic ops and trigger-start
df74950ba6008655d4a977d17df7faf4b6e52b74 nvme-tcp: check the data direction of a C2HData PDU
a3f0bcfbaf3312a5754d1ce020a07d394669eb25 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
02341ee424fb2eed16b5b8a9d247492e49335c21 nvmet-tcp: reject unsolicited H2CData PDUs
41f594ae654b369666a9e385609c557e654b4b9f Revert "irqchip/mbigen: Fix mbigen node address layout"
eb491343d2d1784121ad9af91c25b338c28913c3 nvdimm/btt: reject an arena whose nfree is below the lane count
68659b627770f3c8d8f578e8ddee78a07d5f1d0e parisc: eisa: Fix infinite loop when parsing invalid IRQ value
e7cfa16c95f4c30b8333b01af3e8c3e6ad3996ff parisc: Fix alignment of asm statements in head.S
1bec05a68414cf8d0cab6cb42445b8603f32ffc4 mtd: afs: validate v2 image info bounds
477d61d54e097e90f748aa18d013805abd56bcbd mtd: mtdoops: free page bitmap when the backing MTD is removed
1bf148fabe6463422195b7cc43b3412533f1dc21 mtd: rawnand: validate ONFI extended parameter page sections
63d86250fa7cbe22451369bd1c0881dfc8190958 batman-adv: fix stale receive device on merged fragments
b1bbc694ca51adb8dbed3f3235b4fcbdb44e0e20 batman-adv: dat: avoid unaligned fault in IP extraction
844a95a734f178d56c7acce14c5cce2cecff7e1a batman-adv: bla: fix freeing of claims on meshif deletion
fa1c615942cc0e5dccbe830188635e7e7825f72f batman-adv: bla: prevent CRC corruptions after claim flush
8e37e08732bd4ed8f53dac1fca271f200a1f688a clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
445a2199cd70668869b80dbaa2f3bb19e8a5b96c clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
a605890d6e92241fb686f86ec39c368278cb7802 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
d07799302721d381aef834fac8a11d196894eccb ASoC: cs35l33: drain threaded IRQ before runtime suspend
3be8380fb14d602cd833e5852e6d83c1e7eb1ceb ASoC: cs35l34: drain threaded IRQ before runtime suspend
ea80ada9e71adfe1dc7fc42790e153b0edb6b912 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
1c90fb59a73e705b81d9cd1df420db75084835fa AsoC: intel: sst: fix PCI device reference leak on probe failure
3945c5a89402ed7fcafbbd64554519bd87334fc0 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
bffd0655a35402b2df8857699f8248e5a534d214 iio: chemical: sgp30: Handle IAQ thread creation failure
bac0ed8bee651aa841375edf72c6ab1d10ac80c6 iio: dac: m62332: Fix regulator reference count imbalance
1b66486e632c2e9a209d7e34c97f3a024b6b4e74 iio: gyro: mpu3050: fix sign of raw angular velocity readings
265e91d184099be1668372fcea6ce7ef40a7678a iio: light: cm32181: return zero after writing calibscale
001fbc4ea091a7879370d5e7c4892a056d92b0c1 iio: light: gp2ap002: Disable regulators on resume failure
a213bc00e04eb1576c34a62fd796b5430bae7444 iio: srf04: fix pm_runtime handling on probe error path
e798dd46f0c321c758f112899ec5d4f4ab9de0e5 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
a4665762388750e08df99baabe5fce2a21d1423e KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
39e7cebb889839b5762c9ad22e2d715b5883b288 KVM: s390: Fix memory leak in guest debug handling
124c81ee610e1fbdd93d4399f88d9e28ba97a941 KVM: s390: Fix old_data leak in guest debug error path
053f2068cf9b0654b651fed5ad7649d3deb982bf KVM: s390: Free guest debug data on vcpu destroy
d8d16b864b7a95f57b471ab6e2bf599d34cba0e4 KVM: s390: Zero initialize irq in reinject_machine_check
d2e6a5224de92db78c3c07b513403f861628dafc KVM: s390: Restore sigset on error path
c9081e2655188d2d134a741aec837dc70439d505 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
bbd924b8e23c853d7be40e31f826e44b23d24124 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
efc829b4b937f98c4467bffe9243f756b7cfbf7f media: cec: Serialize exclusive follower delivery
6fabacc3b79a528450aef4c32464da2ec681049e media: cedrus: fix memory leak in cedrus_init_ctrls()
75bbf45e3a954e292ae26832d2df40ca2e3ee452 media: cobalt: Avoid freeing ALSA private data twice
aa3314506deb9703bcf0e889db08959440228fbf media: cx231xx: reject geometry changes while the VBI queue is busy
aaf76794b870b0f391eff339252a2e2e22f33a4a media: cx23885: cancel NetUP CI work before teardown
0da1e627f4fc9d0e947fdae90913042120878923 media: em28xx: defer audio-only extension registration
f61720346fdcc1a2deec59a2f6cbb0cc20d1dc18 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
1c57d1a3396b2d767d58f10dff09bb397586c714 media: go7007: defer the ALSA v4l2 put until card release
9e4693436c7dcf8584002500ce4b434b79bbf9ed media: i2c: ov7740: fix use-after-destroy in remove
276f28672bb6d5d5feca78db4219c7b5adf1be26 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
234c46b95a032232e31fa5987b84fb8f87a9693b media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
f14a713a36a5c87568430e9770896f2a8f5bbbb7 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
32a595dd3e8634544e5cfbc47f906dff3d3c1ef8 media: s2255: bound JPEG frame size before copying into the buffer
6f6a5b0b0a84c2de0e152f2841e57bc226db924f media: s2255: check firmware size before reading trailing marker
cf8e3b3d7d9a6a96f4df6246e2e14b32f58d889e media: tda18250: fix possible integer overflow
c9b5238d173ee9b94dcaa2b34244ea89c8024feb media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
54c003a72d339f2b7d31a58904592c2873a8e77b media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
9a4a98e259f9050d647fa8dfd931148c6bc62e38 media: venus: fix payload size calculation in parse_raw_formats()
db0f4531aa55cfb0171684ebfffe3ff04b79d5a8 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
ce04d1ab5563479f2982cf6ab949c0049f7b4e46 media: vimc: fix pixel format lookup in enum_framesizes
a476377a66897549dd49bee319f4df66623417b7 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
8f01f886cc5e7bbc16cbf1a9928fdebbc911e973 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
2572adee2a37405bc6d844d21a30a5238949f9ce scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
d09ef32af1e05d79f29b460521a20bc4e6fd2ecf scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
e6e6ddc3e2973c0703e7cc5e6462fef019a1faa4 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
af733bbfcf667af1871a2735fba2835b0da71efb scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
cf623d32761b00f221a9cfded3303d56e84b429d scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
f1fc052f2a5890ea6dba80d50254dd6258b13386 scsi: qla2xxx: Serialize flash version read in reset handler
8c1ebcade6aac58137f2645b579894301febabf3 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
423487f03e325b8665d20a2a3171fe012b1a4fa9 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
f8fc5cc6b3284506c6ab83c822c48133377668bb scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
b0c08c08a08b6cca0e7e192bcbe0514e41fcc55f scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
178d984e8875292582e4295cf559b2b11d3c9325 scsi: qla2xxx: Don't query firmware state while chip is down
71a7b6e3c7f121439f51a058e53d4a8e05b63dec scsi: qla2xxx: Avoid double completion in async IOCB timeout
125b12861c726e58448bb95d55b04851fb131d1f scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
c845f2597787ef70159a32566669e308b2807a56 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
928e733dfa8b1828f98e0ec7db9aeaeb6a49fb02 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
97484d3c6097ede5a915dd886f460887e5c81443 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
1c820d0900e4aacd5020b989159f6b4b2f7d0d6a scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
87af7bebfe4ed2f4dc5d4b40ea01e2abf482776c f2fs: return symlink writeback errors
a7dbf943ccbfe4151603581f4d32dba8078d9be0 f2fs: reject overlapping move range after len expansion
46395de1d688cccbc85977d6b8dd12aa229fb84a f2fs: fix i_size when pinned fallocate partially fails
95b763f7c52d64ae884ad8a1620e07cc66a63396 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
26d9162213952927cd59c0d94b7e0e992b347bec drm: fix race between partial drm_dev_register() failure and ioctl
4b3d359eb6ca538a27573da0ec9b5e317a0aaa5a drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
5310c7410173e9acc574e4f3a186241b657e59a5 drm/hibmc: Fix list of formats on the primary plane
2320626425f3af3a25b8afb6876f205b1c6d4e64 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
c5517b71101f61a45144e3cf77a19626355272de drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
6322b24c062de4705db2d3a25bbc9cd2c666d3c4 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
c8124b28f12dbdd126118e63d0ebf8093a01fb81 xhci: fix lost bounce buffers on TDs spanning several ring segments
5d5389b2c37ca00da61d1407618ebe15abae0c8b tcp: clear sock_ops cb flags before force-closing a child socket
ad1754f86a87fe74912fb542b23ff24ada4e3307 bpf: Guard stack limits against 32bit overflow
1da52878f7fb74ace304f74325bb89e3e5546b55 net: fix NULL pointer dereference in l3mdev_l3_rcv
610073ffb77ffd2b5eca182d2ac264de4834a175 bridge: mrp: reject zero test interval to avoid OOM panic
6df5f90175fe4c584e9960b6c00131a7bf2b5399 net: af_key: zero aligned sockaddr tail in PF_KEY exports
db1200ec2c3ddf119d4d9ba67982063df06bbacb bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
5cc36ab97caeeb40736c7803521af3e9a7a6ce47 Input: aiptek - validate raw macro indices before updating state
800a6dfcf570c4a7e168a6fe515904de56e97148 net: hns3: don't auto enable misc vector
3d4a9ae2c69c0fe4c3c69587288241243bb7a39b batman-adv: bla: avoid CRC corruption due to parallel claim add
344e59fc4f2cba6dc04ce5e2a77388645d4ca834 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
97df3139ce45e61efae44b6f4ee7f4f43a9709f8 firmware: stratix10-svc: Add mutex in stratix10 memory management
c86214e6178c38a0eff39110a4e92b824f5dd403 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
e53a59e7cee5c1605d1ed595933098c2b69108f9 bpf: Enforce expected_attach_type for tailcall compatibility
158e3926777f32d540e7c0cbae2f5bbc95101bd7 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
665f9113e0d21ab27c56d99180e45790fda6e15f Smack: fix W=1 build warnings
4e49f997ef0c569e09b42aab6bd38c7c54ea095d smack: fix incorrect task context in smack_msg_queue_msgrcv
6fdf7944b5f5e2bc09f8c7a7a27fc8464726d0bc smack: mark 'smack_enabled' global variable as __initdata
d32f08898189c32c2a548384c747ee03173c110a smack: simplify write handlers of sysfs entries
236c62d33d4a51558f09afa48a5d41e924678488 smack: deduplicate smackfs/{direct,mapped} file_operations
d174ffdf5efd87be905c3f5b501e9216fb7f1b7b smack: restrict smackfs/{direct,mapped} values to 0-255
0744cb9520aade37e78f69134f3111086158f1d2 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
686e5c3bd378933b4e795fcc7d40c5aad358eaaa HID: roccat: bound device-supplied profile index
69aba9184311c7c398d5b3858ca545af60b411aa soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
6377b0744853f37adcf3729d6e111f3c2d6d8dfd media: cec-pin: Fix event FIFO ordering
35f3ce0d2b8905fe4a7987fb01246086472ab3e2 clk: moxart: remove unused variables, fix refcount leak
61507272bc6ddb132b3f4c8c0b7a78e8087e7e7e clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
111c315f10d9fe99c43d39dd28c43efcb30ecb74 ARM: imx: fix device_node refcount leak in imx_src_init()
99a21baaf3bbdd5f799a2a3eeedcaf71e037dae6 clk: imx: scu: Add A53 frequency scaling support
685cb692353c0220345cf27af1c7d1ae9822b1f6 clk: imx: scu: Add A72 frequency scaling support
505fd99c28d0c739bc8a4ca8345b89a7acd17bc6 clk: imx: scu: drop redundant init.ops variable assignment
af1f276d50c9d7ebcd25770f358ca503a89d96d7 drm/lima: call drm_mm_init() with a valid allocation range
9c16a9b8295757390fa5dc59310ed2b94c274ffe perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
d428863ca8baa4e9eaf781266ac219b017dcf277 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
7df6c18f51f173f0abbb099073b9e29e01e8415e media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
436c5b04dc0be415a7e0b38ec6172ad56c1f8998 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
d9ef085114d1e3c2c1f869c0bdb275a7b358ce8b drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
206e478810d6af50b25d8da72e3af8d55a014365 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
a9c277b82cdd356f5e23e7f6787809f7199dd7ac dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
7f4b989d7d87381927b98d64492f8dcf979f57ab dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
5803b11f12fc1286e379a1fcab34938870cc4a40 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
fd89bceb20bac84450530f31f9ff2aa888ef89d3 soundwire: add static port mapping support
7859c8eae0bf7264223e3bed32d5d00ddd9843df soundwire: qcom: update port map allocation bit mask
b2e4a7f2392a72af4f06e5542cd8de09881954f3 soundwire: qcom: add static port map support
5d8e39affbdbfed050390e3ec217aef7917cbe49 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
1c53121ac861d4e87d6a641c553b0600231bd27e iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
e9ae8e86eed68bea5d2670eadf61938a43bd2263 csky: Fix a4/a5 restoration in syscall trace path
b252c1794010078f37948aad18c8435d4ecd7b33 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
98604cc8fd2578442f49cd113481e8fc83bc0ad3 platform/chrome: sensorhub: Fix memory overread in ring handler
58fe1afee9d987c37de0afe75fbd976d55256639 crypto: ecdh - move curve_id of ECDH from the key to algorithm name
07397132fc58cd959e2f44965587166f00b09808 crypto: atmel-ecc - Struct headers need to start with keyword 'struct'
7fb744b7c5fd853ecd7b2d3b4fa8527d4cee186e crypto: atmel-ecc - replace min_t with min
c908ca6daced3ebd0bfeb5c4cbbbf5f75d898dd9 crypto: atmel-ecc - clean up and improve ECDH comments
5e33791dfcc6459e402a524669093cd953d5b2df crypto: atmel-ecc - reject hardware ECDH without a public key
a430b5b6d2ddd2b266330f8507a655be1148347d crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
eb1e7dbf2acd1f49f79b51e05c6c5e8840201358 crypto: sa2ul - Use the defined variable to clean code
304dcd26bfc3ce6771c2bd3b7c0299dcfd5f4e06 crypto: sa2ul - stop probe if context pool creation fails
7d688605f42dbed5fd2ef46a08a0e4b59d3732bf nvmet-rdma: factor out response resource cleanup
168d4b436b6c9515c19b8e65cf3a40972b6eb432 bus: ti-sysc: Fix /chosen node reference leak
86c61c3a6b1da63112e72738b805b29fdb8d08ed PM: sleep: Fix off-by-one in wakelocks number limit check
dbab1533f65abe535c1eacd7e96ecd22e8ed5e52 of: Add cleanup.h based auto release via __free(device_node) markings
244a889ec9d03f55701cd57f3cab0e4ae6afa5fb staging: greybus: audio: correct sscanf() return value check
57b1754a521146ab257c6b251b185b90eb22e258 staging: sm750fb: gate dualview dataflow using g_dualview
ba86de9f7b0d7903d2df5ea2373e34d8ca3fc43e greybus: audio: bound the topology section sizes against the fetched size
1fa75e06bd31e105d9b748d1cd7794e4f363d239 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
32efcb6d5f4e3f030e7b0a3ba5c6c0684dd07486 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
5ccf479cb891fd11a9330039af4e2c6a1a230e90 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
1f565fa3e520559523f32e283dfd421abff2754a staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
ff6d1ba247b5c62bdb678f1069abc86ad88a1402 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
c671fbba3dc46417016b8f01300f927af231d3cc ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
d18b1248ad6bb1d1af749f43a11bbe506318d83e selftests/bpf: Fix memory leak in msg_alloc_iov error path
9303a6c3716282a48512244ec39a740613056f0d selftests/bpf: Fix memory leak in msg_alloc_iov
c2316ec707101780447a470a65c984ebcd1d011d irqchip/gic-v3-its: Fix memleak in its_probe_one()
132cf48773c1478d672b3fb1b62cd70eee2f913b selftests: timers: leap-a-day: Fix -w option and update usage comment
3c87735f10277f388b0491439abdf6b6a7a27468 clocksource: Unregister subsystem on device registration failure
cd0d7c7deb5836504ba9a55cab70dc49048e26b4 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
aa9072a67d143f4409b4c758f29fe5c4f6a94dc1 timekeeping: Account for monotonicity adjustment in ntp_error
ca83fe6098bd1d840ea44b522caaa0bdf29aa4a2 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
15b6935ed2ee8450082aeb5cdc6be029507684e1 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
1c4b6fd120e78b77ce6d06291022f2f86f390b9f clk: qcom: gdsc: enable optional power domain support
e8dca9c93c13deea84fc7f045bdc6dbbb433b73b clk: qcom: gdsc: Release pm subdomains in reverse add order
6d5f039c88ee2184cfd13a870e8dd99344f98e78 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
418d2f0a32b2a9ceb656a88aa9139408a9b7b517 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
c9e93290ffe7db22a8131a5f5fd026335090fbbe usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
e6461ef34f91ad7dbffdf912b3d661a7dd892931 udf: Mark LVID buffer as uptodate before marking it dirty
f32a4a40bc635be25d6816da4bd91e9e58c31bf3 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
19b77aa8c83894f7019045d7d218fc0853810fb9 iommu/msm: Return -ENOMEM on memory allocation failure in probe
09a7227601e3ba9d3002305ee9c353da9f69a051 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
6abd61a7c6a0604ce15dbcbdf4d559b2b8a693ea iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
2a812700a5ca3aac6e32b1ccceb3c76155a199a9 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
19725961481330f853d4d5c6a8c86d85ac293259 leds: pca9532: Fix inverted GPIO output polarity
061a930da628ca6cbc61670c41aa409e50980dec hwspinlock: propagate errno when registering single lock
b895dbed8ac9e12a5ffa1a2165575a8469f8340d usb: gadget: configfs: fix out-of-bounds read of qw_sign
a0b7930ed0a90635aada953ec7f41fdfd4dd7f8a driver core: platform: reorder functions
95df1c7bed4b485d503b44a02c0e21b2205d094f driver core: platform: change logic implementing platform_driver_probe
2c3e0afdf6b850fb9c7109c73414db4a4d79c80d driver core: platform: use bus_type functions
08173d4707020c5deeef8d8700a9d6f632832af8 driver core: platform: Emit a warning if a remove callback returned non-zero
6eb2664a2edb935370d7cf3f81097244c756af44 platform: Provide a remove callback that returns no value
2a06c6f106671f057f0aa6cfb4e92f1d344f8143 usb: renesas_usbhs: Fix power-off ordering on unbind
9a7049ca0c3a78f2165bfe4b33c0c24100cb609b drm/panel: samsung-s6d16d0: Power off on prepare failure
70fbc89095b4f7a59bba221760ee7ec60e052a54 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
f7ebc2baff40332f1f5feb6c8255e54044b97f4b RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
82dfd1df456227279b1c8c648983a530f2612098 RDMA/core: Wait for RCU callbacks before unloading ib_core
bb9c23733a0c50e136bd40c27cb60023cc58e22c RDMA/ipoib: Drain RCU callbacks during module teardown
5aff4386f370529114d6dfb189e6115d0a29aa78 hwrng: ks-sa - access private data via struct hwrng
8d853cc7cf6dbffe1d8665ee1530124937dad521 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
91fc387f63c00ddfb5221127a17bac97549a8343 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
85563bf040d4b0a2e8d196486e144c7e548f0158 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
9e4858936225b584140bd58ab55790b3cd496608 pmdomain: bcm: bcm2835: handle genpd provider registration errors
c75bb25a9c8d10c5d3e83b0625f221e799ddda9b misc: rtsx_usb: avoid USB I/O in runtime autosuspend
852637d3ee56aed8ea3ee8948eda21eca406c051 RDMA/hfi1: Preserve unit 0 on allocation failure
9627cd368ab1fd929a86d984490087ab11c2ab9c RDMA/hfi1: Remove redundant PCI device ID validation
fc9de58a33046fcf380030f809ae4bd44ce8700c RDMA/hfi1: Create workqueues before device initialization
a4cd91817f4547afa5c6a98d086429140b862b12 RDMA/hfi1: Stop flushing the global IB workqueue
d990dcbb8234e189d38089beb88b7ecedc87cb70 RDMA/hfi1: Initialize debugfs after probe completes
c1824fac30fa27daf9bdc9d47197122320d220ee highmem: Provide generic variant of kmap_atomic*
5ae07f9768b7c810c9b48fdf9caea28fdced6f5c iov_iter: lift memzero_page() to highmem.h
90dd5744fc9a566927de1f9975f84cbc28df7e2d rpmsg: glink: Remove the rpmsg dev in close_ack
01cdfbec55d6dacd3add900fb2f9789813eda027 rpmsg: glink: remove duplicate code for rpmsg device remove
73092c2292aa65515671e54abbcda2166d3827ed rpmsg: glink: fix deadlock in endpoint destroy during driver detach
33cda0036bc683fc888c20b04a5fc030e3e8413b hfsplus: validate thread record before delete key rebuild
6ad04c3e2ec54bf5ec72c81afdd66318a116c539 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
7652f7d2f2fea7f64e167370ca0c06f6cdbd3a7a libnvdimm/labels: Bound the on-media label size before the shift
dae27792b8f31220ca9d6111d10f68333cae32c0 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
cdbd4aea9cc4b63c5cc3daff012ae1d7db7cc98a irqdomain: Introduce irq_domain_instantiate()
3d954e10e65b641416b274a832d998aecd8cdc42 irqdomain: Handle additional domain flags in irq_domain_instantiate()
d7c1d9406512681b17fcfc32cfd396988f6af5dc cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
c96fda8c8acbe80fc71ef29702a4953248675555 cpufreq: schedutil: Add util to struct sg_cpu
c58b77711b0391c73a9d1954e1759f9086ac0732 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
8cfd4ed944188db83268b938832f57e1c40ff364 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
ebf00c51c9ac9188e2806a2b842418805ee879be drm/bridge: tc358767: clamp the reported AUX read size to the request
e3fc2f23c57a48842ae5564eb1864f914298b6d8 gpu: host1x: Fix offset calculation in trace_write_gather
d7a560dc912756fd8b39b28b10818d931e863d2d gpu: host1x: Avoid stack over-read in debug output helpers
92b4d16d4605a56032c1d100dda73492c8fad55e media: ACPI / bus: Add acpi_dev_get_next_match_dev() and helper macro
c6a85daeb6329a5e853bff59135b01f5f153e8ea ACPI: move from strlcpy() with unused retval to strscpy()
a9e882cc8ba0dc63ef1a0497c16ebddb0d23b9e7 ACPI: processor: idle: Expand _LPI package sanity checks
745adfe6c337f3d5d7737d57529d14a208151b45 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
b6c2a7d78d4984206b005fb12c8c0991b757c819 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
d9f49c8b55debf1512f912077b6c759cc8b6d2e0 UDF symlink pathComponent header OOB read
63eaa7663335d482a8825c231213e312cacea567 uio: Fix stale info pointer in failed registration path
3e955a6a5af59bc4ee2fb0739d8debbbecc49cf2 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
fd339b9ef0accb2c24a5285df842552ebf5eb146 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
157e96a961903752ff16029def0f36d8e656bb2a misc: rtsx: add missing write register handling
25ba60b606c782645cd51af19746bf7574c1cf88 misc: ad525x_dpot: Make ad_dpot_remove() return void
1d43cef1d4ff258dee3020cc29f29fd6becfd8b9 misc: ad525x_dpot: use driver core groups for sysfs files
112add1ac5623ee78ebe7e3e5dd85dd8d3308958 ppdev: prevent overflow when setting port timeout
e79d6dab5988f1436cae476fd348f1c57636d365 char: xilinx_hwicap: unregister class on init errors
eb84cd81040e58dd05ac190f561f2115e3367249 vfio/pci: clear vdev->msi_perm after freeing it on init failure
ecadb9137aeaa0615183f8d23eabea2b45c862f1 mtd: mtdswap: Avoid freeing registered blktrans device twice
701c3ae7273e1adc20db5d97c42e0139b479f16b mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
1edd064eb2357143163dd4a55c79fed26200a160 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
6cde06887487b4febd14658c9a246616abcc0097 software node: Fix software_node_get_reference_args() with index -1
243dc1c303e0b8e0c0713a27edf966edc9b91135 driver core: soc: remove layering violation for the soc_bus
497c075172e2067c7b63ea65cef8f8cbcb416c56 driver core: soc: Unregister bus on early device registration failure
4a72f81b8681b2ad7705cf039974c443dcc8ff00 dmaengine: dw-edma: Serialize abort state updates
be0072af8ce6e9458cc586e0e8b41a251e7d4316 dmaengine: dw-edma: Serialize channel state checks
91cb09421807340d86fdf4aa07e8f02587946888 dmaengine: dw-edma: Clear stale requests on termination
de33afc57f24538186bccf4c4f6c65dd38634fd8 ASoC: meson: Keep link pointers valid on realloc failure
cb73c2fe6e9cf563c99f22b7c8bca0d5f70d603e RDMA/hfi1: Propagate sdma_txinit_ahg() errors
af00051dbc9f467d4840ec709680660a3f8990fa RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
82bccf7f9a12bf0eec9774968f6a853020ea26d3 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
5601bd81bc290a724ed47797d22c16cba4d7ed9f ACPI: processor: validate MADT IOAPIC entry bounds
321bb0eb1486a0d575f02e24e3f4170e408c2f51 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
41897f1bcf4ace5f1f28d0be784b6f4f0e929641 ext4: skip extra isize expansion during mount to prevent deadlock
1c5bf7c529d95755f32b8ef449d10df2d50aaf5a scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
5f4caa421e05749f0ced22aee7a3a863fd93d7bf scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
7b9893fa53513e1e305b2459b02edd44a4965dd7 scsi: qla2xxx: Move sess cmd list/lock to driver
f1581c71f5ae4c6b3c2c42a5e633c7803d3ec7c8 scsi: target: core: Replace in_interrupt() usage in target_submit_cmd_map_sgls()
39aea695793eef0cbc5c956fb7f56718f85a4013 scsi: target: core: Rename transport_init_se_cmd()
1a5b177529dfff020f4e8a75a7897f294cae46e4 scsi: target: core: Break up target_submit_cmd_map_sgls()
02adbba88261d6225b8326179da7cf1810ba6e1d scsi: target: srpt: Convert to new submission API
24a92555d8eb0123fe2d3110dc70d094fb1cd91a RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
bb1e228ab16619b1fb78505c713cce7557711818 RDMA/restrack: Fix typos in the comments
a364c9e90765aca9e070d751a82070fbee76909f iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
674acf84798ca6fd24f54db33c7025c4b76848bc iommu/qcom: Remove sysfs device on probe failure path
5b0df5684b5fe1a154f2ecf798d95962cf919f2e iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
65c1d69718d72279cdf7d96eb780e4e7ce664fe7 thermal: int340x_thermal: Consolidate priv->data_vault checks
5798c714fccf1b4939a98a812b9073da365172c8 thermal: intel: int3400: clean up ODVP on probe failures
fd7e0dab20837b9ea1eeef7c26f78ace8ac8258c ext4: drain in-flight DIO before buffered write fallback
144fe0b0fa8f311ebe29ef16c8239bf6a24addc0 wifi: ath6kl: avoid buffer overreads in WMI event handlers
bf9126c2f77b2d5bdcecc34850fae690df303dd3 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
0c17389297f2ac6274be27a6beacee1b833057a8 ath11k: add trace log support
20166fd9a4ad15d7eccc63c9dc99680aea6558ef wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
045eb7d43c0ca108aa9b812c0e551c9e65c425be ARM: dts: allwinner: a10: Fix PMU interrupt
e7e168699270235880344e3a0c9b8ce5c947ff3a perf cs-etm: Flush thread stacks after decoder reset
23893444447675e4e0701e24eb31163c8540438d perf cs-etm: Avoid truncating AUX buffer sizes to int
2ec59564313b7c68e7afb688aecdd544dcad3b46 leds: pca9532: Fix phantom device registration on missing hardware
3b787c73a92d69aaf441fed29f79199140931302 drm/tve200: add OF module alias for autoloading
6828aca3d82717c2fda92af81c0dda642bc2b465 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
0c94767335c0046b36745c048088571d12e84de6 arm64: dts: rockchip: Add gru-scarlet-dumo board
43d5bcde21ddd7bde8780aaf314f7dd3eae5aa32 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
d7fd799a087d4cf0d48ad41128d20e5eef9fddba arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
28ebe062adc9967c42edcb2142d6f9c20195c1a3 ARM: lpc32xx: only run SoC init on LPC32xx hardware
ff015335457be1e7ac3b7726533b401da3adcbfc power: supply: sbs-battery: cache constant string properties
2a8c9f7d70cac83cfa96c56ab8c0d0781af2b223 power: supply: sbs-battery: Use a per-device serial number buffer
ccce6b7ef1d7efc59ccba3421e1339c6e63a3d20 RDMA/mlx5: Fix integer overflow of user QP buffer size
dbcc7d1b818162aeab2e97fd217d86546d9fde15 isofs: release zisofs block pointer buffer head
fb897b8b9f869c1875edeb02375e78604d8555d6 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
2e4e0798300c5dac2c61e23a1fef904e8875891f remoteproc: Remove useless check in rproc_del()
77d276d987f9552111198670f0499558b4ebeb55 remoteproc: Add new RPROC_ATTACHED state
a51424c19bbed6d60afc57f95f8c32e45d02ab27 remoteproc: use freezable workqueue for crash notifications
ebc9eb896e9b9528d6cf23ca0af09204e4795881 remoteproc: Use unbounded workqueue for recovery work
48f8f9ae2bec3459dbad3b418a9db5048ea8be0d remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
50f232c26298923d39a48dc8e03d1732e5a5dcf1 remoteproc: Prevent crash handling to race with rproc_del()
b6bf3ab9661ec40f797dc111b37797b4f50fffaf staging: rtl8723bs: use kfree_sensitive() for key material
665cd418b8561a099c3854443f8ad8ae751b72a0 RDMA/efa: Fix PBL chunk length computation
5e5029745bac488f3bfc92f0484f55e05ede3147 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
46226841ffb6123e9d00de54dd10a6c555baba3a clk: tegra: tegra124-emc: put EMC node on register failure
7523e47047fc52e84fe443a557df7bc0296639e9 clk: palmas: Manage external-control prepare with devm
c7f1f581c26b07a5e5f583e53fca8b23d3dc6f6f clk/x86: pmc_atom: add kasprintf return value check
e3e9367dae1a6392cbb14ab0b2ab5edbf39735c3 nilfs2: fix infinite loop in nilfs_clean_segments()
16df2520502867a4f34e202b89d01243d59bb8b5 nilfs2: prevent out-of-bounds read in super root block parsing
1c5b4f76cd73372c5a8a4c91c95d5a31f141e091 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
344b591849eadf5bb252a2148b695910c82558dc RDMA/mlx5: Send cong param changes to the resolved port mdev
5fe4731bfbd8d83c4a14b4af3a27329969ce8a99 RDMA/cxgb4: free STAG index when TPT entry write fails
b4706722ed3ea72882b3c986a19b4a1ba66384c4 IB/isert: reject PDUs declaring more data than was received
b1f3313e7b3e396e4985fea5c709477387e0a065 IB/isert: reject login PDUs declaring more data than was received
c0892cfb60a75e2c86ba8e2127b133f6549c12b3 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
2634998247d24be34ba16a7666f31815ef1da00b wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
cf01f9413565e86673baf927291a088b6975692b md/raid5-ppl: fix use-after-free in ppl_do_flush()
df0c5b823db59c8a5ff782ef7575f0ee7cedeb5f selftests/zram: fix kernel_gte() for POSIX sh
b0fa49bcb25b905b49dbb681c8a94f00d1a7f94d power: supply: isp1704_charger: cancel work on remove
c4efc591b3c4b7f8810b7d4b51ffc23f99fc6acd power: supply: sc2731_charger: Convert to platform remove callback returning void
bb74a5ab30963022981381ea6aee176fd0c7957c power: supply: sc2731_charger: cancel work on remove
d462b5481d77ce7df8a5ff89a699386f00c9214d bpf: Fix potential UAF in bpf_netns_link_update_prog
50606ced303782f8715e2d0b98ca374ea498fa29 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
5118ac0852e3127be9186cfd9781ac5dec5079dd clk: qcom: Return expected ENOMEM error on dynamic allocation failure
ac9cd0a669b8be5d178dbd471b0d68039dac58b5 iommu/dma: Check atomic pool allocation result directly
5650b013e6bfc14c8b30be727f4a715b01860a08 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
5bf498623f8397d45f85f14cd631c5e5a565c2fb i3c: master: Fix device_register() error path
f6093ff67ea6e347574819ed23e96e0f82a25ffc locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
fc888a283f3e9d80305b888af31627f5b2a2453e misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
270749c2ae1b34b0423b4de44429223bc964b6c2 fanotify: report full event length for FIONREAD
61b1f6d92249bc34580ff19de7c69c805f82adca wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
2801477c36a19be4f549fe60e54995f03b0ea7b9 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
042c87e1989264c7d50268219d7704321cb2e102 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
4534c34e87a671a758cc340d40736ea5e8b9705e perf: arm_spe: Make wakeup range check overflow safe
bc1df05cccdb4f08aa42e736b54d265c6c11a45b drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
35cb3086b426b3468cfc32d0d8d9883409705ea9 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
2cebc00340a585adeffe321bc41f1937eb79a4dc regulator: core: use system_freezable_wq for init complete work
22b95c74cca41c8d65890f0f9058557007c86d9f perf machine: Guard against NULL strlist in machines__findnew()
738347a3e21fd86b49b3109593d79c0ed3b0c1d8 perf machine: Use snprintf() for guestmount path construction
8a253747a3996960bb1a98722c0a77519899bb2b perf machine: Check snprintf truncation in machines__findnew()
1eddf7107c9132d2f318fe3b2c1631d976e22b05 perf machine: Don't abort guest map creation on first inaccessible dir
e64ddd34db9ccfb3b00357e16d8009231f73fd88 perf machine: Reset errno before strtol in guest kernel map creation
66a4540984cca32d762ec297232aa5c8a5d9cd9c perf machine: Free scandir entries in guest kernel map creation
323b6556d013b525e586cec882226720d250fe7b perf machine: Check snprintf truncation for guest kallsyms path
e5bc3658da9c8a535e3fa5c0c875b2a456954e81 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
a57f6bc2fcd87d1018620eec35926a13287dacb7 iommu/arm-smmu-v3: Convert to use atomic poll timeout
0b7a504b98ea0fb090dca85488ac2354af018942 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
b52799a8c9fdc8991aac3979026397804e1f6fd1 mac80211: add ieee80211_is_tx_data helper function
1f56bed7e69d1d7ecddcea32e5e5712542b9a67f firmware: coreboot: Check size of table entry and use flex-array
59bd53a953daf72d6dff8f9468f60bd5067fb534 firmware: google: Add bounds checks in coreboot_table_populate()
3cca0d6dd4c2636d2514234233cb02db76621607 firmware: coreboot: Validate table bounds
6deaa01f9f79baa652bf2c4443dce6c257d44b10 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
991a4960cda3a034d18f24744cc41d8902d08cc8 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
1474c684aba9477f78f54c886f66a8da80c37d35 serial: amba-pl011: unprepare console clock on unregister
fb1de260033c215dba438973d82b48562bdc86bb tty: clear cdev pointer after cdev_add() failure
e51882f2bf470ef77484ebd3b648553173253511 HID: split apart hid_device_probe to make logic more apparent
e6ea3de7abef998aaab9f04a7a11a7c5f56bbe57 HID: ensure timely release of driver-allocated resources
3ffb088a2ed34ca982cfc2c81d107ce370aa45f1 HID: synchronize input before cleaning up a failed probe
f74eacf8e80a5c39ef24ae4f75335834204c6ddc HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
6bf123f5a653a45ed2495e400668c14a4b0935c8 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
ca32235b4f0df234d5395e56107b10513ac68e5d HID: lg4ff: validate report length before fixed offsets
6cf4adbefe62c10e017384a93d97d1f2b1503c2d perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
4d4345432a1d7f028db9c4f6bceba58e9ec61d31 perf auxtrace: Fix queue grow overflow and old array leak
52df869790826f8a19b825ea7c18da395a646c95 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
2f679c89782ef90ded306642cf7b081e89877bd9 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
c9478440cf1307a811cdf663bc9b811ab3f61d06 iio: light: tsl2772: fix ALS calibscale readback
07846886d708218a0cd52d6df143d3541b86934d iio: light: isl29028: return zero in write_raw() on success
d381e8d669ed580360a503934ff131bd966581f3 iio: light: tsl2583: return zero in write_raw() on success
6054fed6bad08b6d03973e8ffca7f0c9394d1c30 phonet: pep: do not write beyond optlen in getsockopt
40b668453f0e870ca80548e798558934e3019dd9 block/blk-stat: drain per-cpu callback stats over possible CPUs
9e1425698bc4308b8b2dd2b641e2e48fc143aff0 block/blk-iocost: collect per-cpu latency stats over possible CPUs
7fd6e4fb7dcf116e39a16e2e7bf196b2d388c85d block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
2f025d4b02d53b0d7597e3620c4bbada5853ddf8 lib/string: fix memchr_inv() for large ranges
2c8771476042e8f2590d29c3afce959ad788e290 pps: don't try to wait for negative timeouts in PPS_FETCH
24f60ebabeb8757cec8ec2f97660d521bc9147ec rapidio: clear mport->net when rio_add_net() fails
5e44b6944e11fd6647f028219ad0be4e85e9acee fat: release buffer head after rebuilding parent
ae945c59e12b2101842c6bd249da9d1e14cf87f8 PCI/sysfs: Add static PCI resource attribute macros
5c8abf5e19f256c27a364b232cebb206b68561d5 remoteproc: Add a rproc_set_firmware() API
480579bc7f8434655baf3a121a35a0996c300e60 remoteproc: Add new detach() remoteproc operation
e18d891647a4e50aa3593bdb477194175d145e83 remoteproc: Introduce function __rproc_detach()
cab21c9992042e339c0b1a8e47e235ef85a47cf0 remoteproc: Introduce function rproc_detach()
8c467258c3fe22efdf93449f2bd2e708dfd8e2f2 remoteproc: Fix various kernel-doc warnings
1a55230c63a373c2d5d8439335ab5ed54261bed1 remoteproc: Move resource table data structure to its own header
8bf174233c9689effd25ae741b004715f1e3e506 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
0d385be8f199b349f325cf90584b47b6a044ea79 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
c23952fe65d8611f79e87a21c0471d23fdb29d89 scripts/tags.sh: improve compiled sources generation
0820078dd8ce8e34189345db210ebc127c4858cb scripts/tags.sh: Prevent binary files appearing in cscope.files
3f7fdf561f1ec3b523c39708df00bd808671668d RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
ab14f07952adfe735d86a53518f8cd576dfd5892 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
02242632a46c67e40b083f3ea3484aab62f74d94 ocfs2: use bitmap API in fill_node_map
7601db4c9d3bd9ab2482a863cb05204154d51ae8 ocfs2: synchronize heartbeat callbacks with o2net teardown
88e109c99ec9313ab40c9ebea70addecd7a59b3c drm/sun4i: vi scaler: Fix coefficient selection
5c52816e96c292b29f2bc3a394e919fd8283fa4c of: property: add missing kerneldoc for of_graph_get_endpoint_count()
00bc292e29a8ac25f6a62bb7c0d6db719c82c33e of: property: use unsigned int return on of_graph_get_endpoint_count()
52428ba21983aacb0315a0e2995dffc1f2dff0f9 bitfield: Add less-checking __FIELD_{GET,PREP}()
9fac4da30b498ce8e3fd4a598bec282564cefbfa bitfield: Add non-constant field_{prep,get}() helpers
31b54c92a49a2b40fcd59b0c8cf346b0b3fb288b drm/sun4i: tcon: Drop TCON TOP device reference
aaf812960fb5ade24be7a1d8fea27a1ffc458c30 drm/sun4i: crtc: Propagate layer initialization error
8b40cb306a0684f510de725e40222c15cfb1a767 drm/sun4i: tcon: Drop remote endpoint reference
a5a7fe07a78540e9cd02b7ea86348890bd0778a4 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
843b56f09bd0001bc86d98d7575908eb479ba4af drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
493c4d5982f037f288509a1cee352b8b9705fb38 cpufreq: imx6q: fix devres accumulation across driver rebind
263a35331169390f7f9ccb51d74e668610199af4 cpufreq: imx6q: fix out-of-bounds write when probed more than once
e148dbac43308d9e4313070bfc5b355d03134809 IB/isert: delay the final Login Response until the session is registered
962edb9a6b0dae09d33a677485a398fc7d55968c IB/isert: post the full-feature receive buffers after session registration
a835d1054059909e771f1c9620396bf971edb102 RDMA/siw: Introduce siw_free_cm_id
d57db36e74cca4763e1c2c0c6eb9f84d19813879 RDMA/siw: Fix use-after-free in siw_accept()
c9c671e9ab87b639720db8f7f8648bdf0f3bc8ec arm64: hibernate: mask DAIF before restoring hibernated kernel
f5693dfaf28d66e7e880feafd1778d3715869efc arm64: hibernate: Restore DAIF state on error
d2a644e493c5495919d113bcd2fe9a5cdc4d6c06 mfd: rave-sp: validate received frame payload lengths
3f8249591ef595bfd50bacc651e270a2980d22d8 mfd: iqs62x: Reject zero-length firmware records
3cbfeee7e60a4397bda0ad22f21b3fb661f61b3a drm/amdgpu/gfx6: Fixup emit_cntxcntl()
33d46a96add8a1689f8279330bc1fa543f65ba1f perf trace-event: Fix buffer overflow in read_string()
8c9b5c736b8805726d06e9d9fb18d0d802d82635 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
f37211b9c01433f0bbb4709d25df7a0257cf915b drm/amdgpu/gfx6: Use PFP on the compute queues too
ea79c01ef23c2ec3ace8a98ada517d56763814c2 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
2bd3a4d3192c222a8dca3bac5799dd940ae58970 firmware_loader: Check fw_state_is_done in loading_store
c8b97c5130f27b64fa2cfe1aa4bebb13f724c6c7 firmware_loader: do not queue completed sysfs fallback requests
b9764db5e69d4721bc9376c1738d679586d6fa12 pinctrl: rockchip: Reset the pin count when recalculating SoC data
f2d6cea221d777fab3ba18f805ba4c17c90e0b8b hugetlbfs: release subpool on fill_super failure
0c5c08c94dd64c05679970d4eed8b06d36a889a8 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
7248b8fba4fb99344bd3d0d11e825dcece12641a regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
6a87d209447b0ac1f2ed6c7b196419a41b063509 sched/fair: Introduce a CPU capacity comparison helper
71c1e78532c3b53bd2d2649a4940c2b96e7555a4 sched/fair: Check CPU capacity before comparing group types during load balance
5ae18278e0b3a7d66fe8c964141136f8044af9f5 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
4a31f497e45742a40c168e914210fbdcdd75fe04 perf trace-event: Fix integer truncation in do_read() and skip()
dce783a10e70f013410f5b583a29fc3286899629 Bluetooth: MSFT: validate evt_prefix_len against the response length
b2d7a97d75b648a643f60d77f4d6d70161268855 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
04aa895e280e20e508cd3df147e54594064c6f20 iio: light: gp2ap002: re-enable irq if runtime suspend fails
5db3b8b70fef21b7653b5a442dd5af3af7304708 arm64: dts: turris-mox: fix usb3 phys
2ff79256f5142c5ffdab59f2ff527af14501e321 ARM: dts: helios4: add vcc-supply to EEPROM
3206b509efd9cc5e94695dbc6b6e0f7a9291b9dd ARM: dts: helios4: add vcc-supply to GPIO expander
af39b8083d8d2365ecc462d469e8e054e4f1406d ARM: dts: helios4: add SATA regulator supplies
3ce214001fb6fbd136dd4209ef9a21247b9e53d4 perf stat: Clear screen only if output file is a tty
3ea8b17a81f062fb051464bedf07ed1f2d1360b2 perf stat: Fix evsel_list leak in cmd_stat
a81d088955da2bd5c0152efb6bc3c52286fedf78 perf synthetic-events: Fix uninitialized pthread_join
99bc325d3c8b502778e89be97bb09583e605fcdc perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
d8c1a9579cbd8f4ac5cbd5a10f1afb5ee64adf30 fbdev: kyro: Validate overlay viewport coordinates
be0e9b5c708c8d783d6a9307e92734d518ec5a81 iommu/vt-d: Fix UCTP context table slot when copying root entries
a5c4157394a0f2f1569295e1cdf4fb5f923bb9ac m68k: Fix backtraces for non-running tasks
04441b792ec40eb66349b5fab34b6a2090b5b2dd SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
621acf9c3b6f48910f9d6149fe74c15af6da2ba3 powerpc/configs: enable CONFIG_RAS to fix EDAC support
533775af5ad41a1bc6bf35c366d0fb425f3ad1e1 spi: sprd-adi: Fix probe succeeding without registering the controller
42859562b7cc4313a84a584f338118edb7087066 nfc: llcp: avoid userspace overflow on invalid optlen
56fd158fef20268f48db6cdfe5d722e930134eda nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
3f075832734005310740d148d1cf1c1e792ebdca nfc: nci: fix double completion race in nci_data_exchange_complete
88b36d36e12c9ba76decdb580d9c1907c084e587 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
8710faddef4ad8b2a6bfa985d896e2e1bfb77018 nfc: pn533: hold a reference to the request skb during send_frame
2535c6f095f0e7d765beaaa6c69ff00f0ba6ff62 nfc: digital: Do not dump a NULL response in command completion
be94299d0a918a6db1cf0f75b1f08780357ea882 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
459b59f7ed56511d6529311cb4e5e482ebfcfb8e RDMA/cxgb4: Free debugfs on registration failure
1d7e55ea64dd15769318ba2e0fe0956db82ba3c3 RDMA/cma: Fix WARNING in res_to_rt
c8783582c382232314ef80f59eb58f2ba9f951c9 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
993484a5d7d8b22b7e2f7191c11d9cdb17cae543 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
804fc1c6c9f1f06cc739dc62b704bb3b215ade10 ubi: Fix repeated words in comments
9641ea3a30f6fc02928ce0971f2ab1bddaa2e5bf ubi: fastmap: Use the bitmap API to allocate bitmaps
a07ffbf0590cd4cab3ffd91f942c5fb361ac2867 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
2c88a87c1d0d9f15e4660d34ed3bcb401b0932a4 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
621046cdd58d278ac0df7add6deaf6f710cebcc9 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
150e3bc9e52c2e83c5f8e92bc072d61e62c0bb47 ubi: Replace erase_block() with sync_erase()
7bcc340b75880518bdefc08e8455248c0a7b1534 UBI: Preserve torture flag when rescheduling failed erasures
284a105f57fe0f8fd4aec898f9c0af6eef82b95f UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
883156dbe5a812798e0532d72fcfbceca1f1e043 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
0b30b2cda050c868abac387386cbdd6a9dae3ef7 ubi: fastmap: Add fastmap control support for module parameter
1dd8e5f6d4986b32b36e78335f7cf6879e9b0ecb ubi: Simplify bool conversion
8867ddf3ef9991ad74460156bc1a7d49d8f22d38 ubi: fastmap: Wait until there are enough free PEBs before filling pools
a6b2188872e785ba4ce5330b47e48ae8d6c768ab ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
deb0b17e271b81ed7c68b0314fe06a989790c629 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
83c978921688af40dcab6db74882d1ff9b0b765c ubi: Fix rollback for explicit UBI device numbers
5e1a2d9fff57f3a2b1a0f54d128d64245a253004 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
935317aa38000c0360bab45354f7b24713932a2a UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
37b87b62e07f194899fad92f4f54e094c4511979 spi: img-spfi: don't disable runtime PM on DMA deferred probe
3c68615c74364e970cfd3daac7b72640cd28cf9a power: supply: bd99954: Drop bad register fields
8a673b7672a359f7a9eb38bc52804d14919fca40 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
b24adcb0d3b50a3fe367efeff2d2a2f98d2916d7 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
2310492c53159aabfc7e22826f0d0ef6e4d8dbfa power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
68f25e292fbd878197fafc6adbec65967f6d88bf xenbus: Unregister reboot notifier on init failure
bfba90e920b36ad315acb20f99f232e664dc2108 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
28a9ec6fb51aab4c9f50129227b13b9f2a884fb6 clocksource/drivers/armada: Unwind timer clock on init failure
b0f1a62d1d244d8e88ccce6565549e5f9b6033f4 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
af10ef1dff1581862e0eb41cfc01a137c3cfd167 bpftool: Fix double close in map dump
4936d4464d1ae10b5fbba64374085a0dcc060560 ocfs2: fix circular locking dependency in ocfs2_init_acl()
b169185d5c672b989985c6c2e38cafab2548ba88 Squashfs: check block offset is not negative
3361709fb6f6568b157c6f24ed21a4a5d86d73db scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
35cac6f430de2e790f02f8cfb9bbc5ec3dc203d0 bpf: Fix pending_pos walk on 32-bit ring position wrap
0a6d4678dead450afd2755f5ffb2931df68a9500 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
c62c07b3a20288a58d33adb09da5744c6490b283 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
e9021f2e287e51523cf59ea210ef04c9564890c7 mailbox: rockchip: disable pclk on probe failure and unbind
679c2964921590b96987c6b22a943be3f0dc5aef hwmon: (emc1403) Add support for EMC1442
753e5cdcca5474d230d62bb3489e5168ab27c272 lwt_bpf: Restore reserved headroom after xmit program
5b09d984b38b018b123c3a9e02a96bbc6468dbe5 bpf: Reject negative optlen in cgroup getsockopt hook
e4ba6d3113701321fd6338c0930b30f72948a3c6 NFS: Always clear an invalid mapping when attempting a buffered write
17c3bba7e45bb52dacfcd4497709a61ddb55f5c5 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
561d34ddbe26c8e82035e6efd681a77881977dec NFSv4/pnfs: Clean up layout get on open
af7b8502fc42261217ee47d5858efe4d8d5c11f3 nfs: refactor pNFS functions using clear_and_wake_up_bit
68c721391b761dbe38d5b0094d2bb6e8489ad92b NFSv4: remove callback IDR entry on client allocation failure
37108861cf7bd909d4a372069bcd61c8f489e232 net: kcm: Hold RCU read lock while running BPF parser
d7d54570fa309f0e9cb50d1df522790e375d7d50 pppox: drain queued packets on channel handoff
660a7c97023e8bddd2c3e0a8494af12ff1d3540c hsr: Use a single struct for self_node.
f18d5960f0a3e4e9537ccab4088d8dd9cc750701 net: hsr: Use full string description when opening HSR network device
d02de9a7a7e2484da0cf37e50614840623b98a62 ipvs: fix integer overflow in ftp helper port/address parsing
613b6cc2af7accee1a55e34f2987a830545228ab net: bridge: vlan: fix inverted default vlan notification
94d830835ce7560fbeb3effda799b085547ca244 ALSA: hda: Fix connection list comparison in proc output
8b332e1aa57c225bc1cd6f0058af18ec68f6ba2c 8139cp: fix Rx and Tx not being disabled in cp_suspend
1ff319d34fffb63c6dcc19ed0ef87f358bb4b2ef vsock: use sock_error() to consume sk_err after a failed connect
1be48fef50a56ab941d78622fdf0845119720119 bonding: initialize err for empty target lists
ad4fed329b6d0ee09b3f0bf7ed598c7a4ea14553 virtio_balloon: disable indirect descriptors
c93defccf5eb0a92bdafa43487be6ce0221a2477 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
2b5622cf4ee218b6f98d31dbf3fbd44b9b6bd675 rtc: pcf8563: fix clock provider leak on unbind
e22e5a7fabf4f1755d98eb9838ece714b97bdf51 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
9a26ca41961cfdd2b3f26e9be00b4f41ed64c774 RDMA/ucma: Allow path records to exactly fit the output buffer
1181f6bad009408a259bab6aaf0681f11b487972 net: bridge: Reject descending VLAN tunnel ranges
f842beb02945efc57f29aa62f4a26f740feeeea4 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
8250d85e7b5ee7da0ab8ea8d7308c6d2b3d988b9 forcedeth: stop the tx_timeout register dump past the requested window
8e3deb150a5237b672c4579e69a6deb02027dbed net/smc: free pending qentry in smc_llc_flow_stop() before memset
842ac26615424577f24f0486b9d3bf97f28fad9c NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
345c7891658630d6e102ce6ce928f8101bfc2430 nfs: move the nfs4_data_server_cache into struct nfs_net
ffb100b0da0e217d5d63ce6fe092f9c29e59f7dd NFSv4/pnfs: key the data server cache on the NFS version
ceaff037e08a1ced682434ff6702c4cfcbce564f scsi: qla2xxx: Fix an loop timeout test
ee91a3ced6c964fe299d9818447789d8533258dc Bluetooth: compute LE flow credits based on recvbuf space
2243127db6ba20cbef90c6349a2b1000af401d2e bluetooth/l2cap: sync sock recv cb and release
bd9997c3ccce3d76996cdd22c81222f3b8edeb08 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
14cf26d6dbedb82d8a33c7761bbff8a92078ec7d Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
e7c0aa45ae6c5a338661b23812bfcdef50bf3e96 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
fcafb2b1430824bae4258c01a439ec97ca0c6973 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
5aaa7409c1b4ca4c60d66e2afa99703bf4eb7ddd net: qualcomm: rmnet: restore skb->dev on deaggregated frames
2a809d7896dbf18e1ecfbdd930f71c9fc298b16d net/rds: use wq_has_sleeper() in rds_cong_map_updated()
650381e0c6536f112a0f922b72c4f81e1f24777a cifs: fix clearing stats for fastest execution of each smb2 command
4f707870afeeaee72d3b51e1b4508f175eafcef5 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
b7901fc5c32c9443babe8cb0b6858b155b95e7cc net_sched: sch_fq: struct sched_data reorg
8fac3bd41c5272cf6d01e49cc4e628e7697fa000 net_sched: sch_fq: change how @inactive is tracked
74cd3aa92a67e69d8dd4b39e2f8ef758e6524595 net_sched: export pfifo_fast prio2band[]
d315ee8a07fd1810880227319cf60e6cd925ef22 net/sched: fq_codel: clamp default quantum and mtu
c0bc1901b5039ce46b8322f4cbff69c5f0e4d9a4 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
1f43e4dbc93b7d02761a024d5f895df823c07b72 net/sched: fq_pie: clamp default quantum to avoid signed overflow
2e0f0729f922c8de13801004e2131b57646c7c5f net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
86799499585af06a9431c9e7782658667bd62650 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
1360bc93f5be1be3cf937ebea667b3418dd30a79 net/sched: sch_teql: restore skb->dev on the slave failure path
d732cfc4befe28f02ec82ed5fd2bc2a21fbabd42 tpm: st33zp24: Return zero on status read failure
e6a475f2d2390e972ff8e8bb15114684a027060e tpm: st33zp24: Validate locality read result
cf555bfdbdaa4165e66bca631a185f11d86ebb85 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
88ba930e7d0586ca2700757249f1e6fc0bbab0fc apparmor: policy_int make sure list heads are initialized before fail path
57ab955bde747327fb2042516ae1b7192c30e881 ASoC: dapm: Fix off-by-one check on the second enum channel
f94cf20dba40b0f22310dfd43e9e3722f62b1550 net: ethernet: sun4i-emac: Fix IRQ error handling
923f824f30faebc5560c3061a595063cecdbdbb8 netfilter: nf_tables: move hardware offload step after building the chain blob
f240f0781799f04e94142859ff9f3ce3042df595 netfilter: xt_cgroup: Make it independent from net_cls
dce8865d03ff0ba553951842889603d299ac3789 netfilter: xt_HL: add pr_fmt and checkentry validation
88338e9bd73010424267cef40cef6f09adba5cf4 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
fd3c3ebddd63b199227f26879f549eebbc89c7ef selftests/arm64: Treat KSM merge_across_nodes as optional
940bc5936487e52b8dfcdc88d10f0a6cd17ac122 net: stmmac: selftests: Check multiple MMC counters
1225508e960d16e9ca06918df726ecf59160be47 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
97afcd57609b2f07d2956ae8447f7be03b800505 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
87ed160b98cfedfb9ae1a45b145753c2292bed3a net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
e87d78a14103724381b66dcf4168b5a3d8bfb2af net: stmmac: selftests: Account for the UC filter list for filtering tests
4f0f4b09a95ef602fbdae948326beadd9c20eab3 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
0dc8b3a395c3a749ab62c078f2fd54a402ae7e2b net: fec: only stop PTP if it was initialized
8442586526c406527bf31206e538c0ce6bc672e6 usb: atm: usbatm: fix invalid ci_range initialization
8eb51013b6308870479a64b4a2a018697b997849 tcp: fix corruption of urgent data on multi-segment retransmit
d97e6f276f208959e0ed16c8856a3cf8ff95ca55 driver core: platform: don't oops in platform_shutdown() on unbound devices
c977b8cf066c38b8c7dcea07ac0e2c9c139f003e crypto: ecdh - extend 'cra_driver_name' with curve name
02ef3f579e89131e5fa6de09c9f327e2dd541d9c crypto: ecdh - fix 'ecdh_init'
8ec4aa80e52587cdc9f24270bcd23fc0f10f17e9 crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
99a86f097884c682873f566475562f574d6bdff3 crypto: testmgr - fix initialization of 'secret_size'
51b7806259d3d9ac69f2bfa3f171ba4dd74567c5 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
ca8975e3a74d67fb55b490a62739b00a1577db9b mm/highmem: Take kmap_high_get() properly into account
5c2b4d4bd8b5a6f5aed15d6f2a71398206ceb270 ACPI: utils: Document for_each_acpi_dev_match() macro
29a22a3d495c147117137719d2c39045c44ccebf scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
f83bc9e6d797c7a6dfd4dfa499bf1f633c1fd7df HID: fix an error code in hid_check_device_match()
335d81d04bba96e428ffeb05667c89b8192cee4e Bluetooth: L2CAP: Fix send LE flow credits in ACL link
1797d8bf8d0c2e74defad605d14e3553d43a3caf Linux 5.10.270

--===============0759248004239208099==--
