Content-Type: multipart/mixed; boundary="===============2392623422035092168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Sep 2026 13:44:12 -0000
Message-Id: <178896145239.3618194.7062187486212939636@gitolite.kernel.org>

--===============2392623422035092168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: c4460214e274ae15deab06a1053b0c2dd1c0e5a5
    new: 270d4b1b855a6af72269a92c6949f7a8f9d1521c
    log: revlist-c4460214e274-270d4b1b855a.txt

--===============2392623422035092168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788961341 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788961447-2a7cebbf6d1ebae3cdd1803111a76e2edfc98954

c4460214e274ae15deab06a1053b0c2dd1c0e5a5 270d4b1b855a6af72269a92c6949f7a8f9d1521c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqhYj0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CKQQAKOfuSU4AaprQWqm2LBU
4rWBQtWjO+eIFmVYbFbd7xHHGvrgBKXYD2zpZ4aIc+838VJFV7/aFq9IqQtxH0Pn
B0QhOUrv0/Z9u1ITPIphZB84bQTWI3IDvDj11rRnAlyX90XGPbNUps3QxWvMygCA
0RPixYpQ2B3hq+FY4rhCqX4fsjEYTXiv6rEjFUfjgpBH/59TDD+0UGk3A7S0EXpT
D46ZP6WwiBeJi9dqEfddtG7333Z3+6mfKGE+KAc+U879ecZzpLmsqSzQLq+2kyZr
qo2fGZQLCqcrvendoFDZAbhUo9oJWIJbkR0BKwYusIiivo1xW+Rm2OB2rGRYDUtJ
BgKPgXi/a4N03gKGY8dH7ePQVJ8DWI0+do8NTkHLEmtfG0+8SIHAeyL/5F7ID2fP
Dl/sJoKpgnUDCNFBJiIJJsCqz9+tMspNe4B4QST259UhEYIubrAZHKAInE3Vwp0a
CdmTp2lfHfykI0/KJqwBYpZX7L+esTNhR3w9edLfExPt8rXf2fYxcKKNMfbGv/j8
XvL3YpBoKG+jRmB9HA3z+f2yduP6l+dYkqE14McUxIMStBYiKji4TT1reSP9ktCp
MCnDx4z5iYGMyCtEkr6u9z7W0wd1kMFJ/EGpYWnVq9KF1KO8MRnH6LkHF8EY8/md
SvifmDqUSKQcJf3qYFCe9qII
=fNRB
-----END PGP SIGNATURE-----

--===============2392623422035092168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4460214e274-270d4b1b855a.txt

3e6be1e0b69508893457f0ea81428caacab745f0 ALSA: aloop: Fix racy access at PCM trigger
f1ae68f7ef3910f767c016270d3b83ea9d03feef alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
f8cc67e66c049366b1c71f9216af472c4f863cba alpha: don't leak hardware-fabricated FP exception bits to user space
12e41ec41483e9502fe1e14ac070f92244b92f67 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
b820aa161990fd5ab713d78bc2acc5fcd6e35917 timers/itimer: Zero-init old itimerval before copy to userspace
abd8016ba2bcdc10893dc8aca11d41d7a1db00be include/linux/list.h: mark list_add and __list_add as __always_inline
616f1f52349de291cccd6e32e9442a8cc35a5ddb mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
732cf9c59cf2b8370faafe41a7fee11a9b439d4b mm: memcg: stop reclaim when a limit update is superseded
9d07cb6d87095489c210c04e6336068e8804fa04 tools/compiler: match glibc 2.42 definition of __attribute_const__
c295e81459112291a831ce5f9a9cd9e3f27cb1e5 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
3aa09555e9e0a797119a02205f5676f2edfd360f tracing: Fix crash passing ERR_PTR to kthread_stop()
84913314efe43611494a0d44306ceaf5c2dcac1b powerpc/powermac: fix OF node refcount
a0d9feb336330ddac36f3ee64829f5e6b4fba1c4 rapidio: mport_cdev: fix use-after-free in dma_req_free()
78db7ba45e32cb7a008b440710acb0fd2bba85e8 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
742e19e7801bbe1a262bbad251c067de8f1198a5 staging: greybus: hid: fix SET_REPORT return value
1fa9fb152df6baa11c46f09a148991d85fe296fd usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
dde060b293531f5d2433e5c9c7d9026d828857a1 USB: phy: fsl-usb: fix missing static keywords
4def62bde886db5f11ddaafe30ad7ab838d14acd usb: gadget: u_audio: Fix use-after-free on sound card disconnect
35a9248b8c269e59fd4a25c5240e711f388a2882 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
b59924ba9267fe4e28d48ad1130593f4deab23ac usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
3924adbdb1a795346a0106d7f47d89ba70aa3f61 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
04ea2e62350772c73073cdeee7e00f71c6fdb776 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
2756d269c05a851620210e7df5de5c4ff2170442 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
24b137736ea243bdc0675885cfc3a3eda46fd243 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
1a0fd9e01c89556be2de8509a6e6f49e0659e536 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
3e8be6ed05ff335fe4b42c4576905c871aba8489 media: cec: stm32: prevent out-of-bounds write on RX overflow
2a0e9e397061d484f0ec4e7885b148533dd7b44f media: vicodec: fix out-of-bounds write in FWHT encoder
bb63826f9ba9b6bffbeaf22555a7baf4543d3f83 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
9242f88d30e465983d6e755caefee2cf4841c777 of: fix out-of-bounds read in of_alias_scan() stem parser
91b9812badf5c421e62ad5470c9dacf0ed6c6c5b ubifs: fix out-of-bounds read in signature length check
758e23a9385c7e03def36c7f84bed45d952d042e NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
df736cdef738bf651781d1dbe03808a3f5bc9c2b NFSD: Fix off-by-one in DRC bucket pruning limit
843f1ad12605005ea639a453f6d47dd7bc796ecc NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
87edd7dd0b45b7feb550851156c8d34c0f804015 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
9bef396a9ad915feb6e822320c4185a95b52d0cf NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
6b593b74a1a9e9c8a13b730d85c83056be08524a nfsd: Reset write verifier when async COPY writeback fails
1aee242f5dfb60a2c74741ace338a80a42e6aea7 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
087d79bd747e53271786e90ed1e44df6a03fd34c nfsd: sample writeback error cursor before async COPY loop
9be9b7b01e36eb4c7c2764cf1e3f6dfaeffb6187 nfsd: validate symlink target length in NFSv4 CREATE
646c0fb0fe87d9fc17c6e5bb7ce06369616a766e nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
bde8c67a12dae66008a5afb7b152b6d4a2337950 nfsd: add filehandle match check to nfsd4_delegreturn()
0e687e8463986c197eaaaa82249dce2d40c31ed5 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
df84f63ed83d87c1e09d771387794a10e7e6a5c4 nfsd: check client ownership when cancelling a copy-notify stateid
6dab876b7e295c359f903657ce055364971cc50e nfsd: fix cpntf publish race in nfs4_init_cp_state
96bdf7ef71bf2465c2f32e163d3eeca9e71696ef nfsd: fix version mismatch loops in nfsd_acl_init_request()
eaeccaef5ba1742dc528c0f3f8e07d4fd2539c89 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
2c6f94c298db63f471453901ccfbf7345dc3e51e nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
40ad9cd835cd1d656dce99f94164422b5ca8b0c7 nfsd: initialize copy-notify stateid before publishing it
b3248142539106d502c4dd2c606d5c4616506b67 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
53553d7835eaae7bb29b60c35678c113c7be3895 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
8159c4df67ed6b27ff3dd23ad27dd8d93e57c117 nfsd: revoke copy-notify stateids before dropping their reference
a9bcd4916ec12ce8c3ff28983a9a365d29ad626f NFSD: Prevent lock owner use-after-free during client teardown
9e3fd87b6898958781c45aa129a7ef975513b5f7 libceph: reject buckets with mismatched CRUSH ids
e758fb0abd0257d2a9388c9612bc34078fe55ebd ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
c37c8be69a88a3884aacf926d85cc3c55e025094 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
a153dee17139e2d9d0373bcc76495fc3884504e0 ceph: bound num_export_targets array for mds info v2/v3
9c93d90e91430c499c5c4190847688519c66fed1 ceph: bound xattr value length in __build_xattrs()
b2614a12834241fd49960430cc5cec6b94a9d1a3 audit: avoid dropping live tree ref on fsnotify rule autoremove
d19fd9f40921ddc8266a41f4bd3fb4a393916730 HID: picolcd: clamp eeprom debugfs read to bytes actually received
8724e415dd13d3274cc912a659c380bc258a15ae HID: roccat: free buffered reports when destroying device
49a91a64276db04988c264d24253d06cb0f375a9 HID: sensor: custom: Fix field sysfs group cleanup on failure
00ef11ccb629ab8e11e2456dabd2fcb34cd2966d HID: mcp2221: validate report size in mcp2221_raw_event()
d11092ab6fdab704ed076f95c7961cbb5267d5ce fs/ntfs3: validate dirty page table on log replay
a7df2e37dabb84685d73da9239b389f4a0783034 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
fc7fd90899a0f27a91dccae7f9f0217d9cc8927e fs/ntfs3: bound page_lcns[] index by the log record
7753b2c61e24bd07cb419aa591d1bbe604ef79e4 eCryptfs: bound the packet-length peek to the user buffer
2272aaf478a991c44a3ef06489e0b559fd506298 ecryptfs: fix tag 11 packet exact-fit size check
ec1a48d292ecf87514bf705d5a70fc2113280f05 ecryptfs: hold msg ctx list lock when cleaning daemon queue
240a7adbfb16e315de28ae171a10ea61e360284e ecryptfs: pass packet set buffer size to parser
a29724f15a3ccaa27c8bfa637bf445f8a6c7add7 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
fba9802c375bc87fa96fc7b4ad075a1f962fa4c1 ecryptfs: reject too-small tag 70 packets
c95b4b21d105c2e1a5cf75df67c6850c0c7684fe ecryptfs: release message context on send failure
a17c6299b5419df33ad8a9e6e0cb34178b4f8c57 ecryptfs: show filename encryption options
3c2def8d9f6122232f16d3581fdb65212cd431e9 fat: restore original value when fat_ent_write failed
b3196e574408271b84116d5a7faab810e3dc8f2f fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
5ffeb5aa21bf80c4919ab6d90c22db64b2d6f078 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
81aafbfab0bcbb6462b2b1bece43fc3874bc5e35 fbdev: uvesafb: unregister connector callback on init failure
88ce56165e43580e77953fb513e58a41edeffb66 forcedeth: fix off-by-one when saving/restoring non-PCI config space
4c1dec201f9ebff11fff248a9067ae3c15c484f6 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
06de521aa340e177c13e1bdb13224b170ae26946 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
cd9d6bd9ec596b8d861d3457849ac89d4bf9bffd alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
3b4e66f6f91a96bc8a2cd54d6d97e06771f439ea alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
702e948d664b785b58dc37abce723f9303356e9e alpha: marvel: Fix lock ordering in init_io7_irqs()
416c5c27a9a56514109607909827f2b2a25e1eef ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
c496c00227a96d1994d36ae95f9040b6f8f8d523 auxdisplay: charlcd: cancel backlight work on registration failure
c472c14a1414c40b5ec7a3b4547bcf2730196070 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
662b5360d85c8fd8528022cc5f8bbb0f0f0344e9 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
abca2ed75b596a071ebc289b8c234f68e7f4d166 bnx2x: fix double free in bnx2x_init_firmware() error path
426dbb2e1114043118502a02de834175439ebc99 dm-era: fix shadowed superblock leak on take-snap failure
5feefde480b8b6a9d338b0e0be6841ed9a622001 dm raid1: reserve space for NUL-terminator in build_constructor_string()
fef6f3277b8b4b72aa5b57c0f74f01c474691c8b dm array: reject an array block whose value size is not the caller's
61bf88427d2f4a833c2ff64f02c70c441bbc14a0 cpufreq: schedutil: Fix rate limit overflow
a77e511351f95e31315e98a9871cb57a15411b0e Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
185a452af21c046c2bd6c6bf0a5df4d9cffa2550 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
a0a0ae2a866694328c24e5f0951d3477117291da Bluetooth: RFCOMM: serialize security confirmation handling
7d13306eb3d87894de30ad1d36625fbed4f90aec Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
3e1cf081f170cb22b6b95dee9a3f30d4e71099ca Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
20dbdc524800f3cf79088a02280c19effcc860d3 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
620a1309e2883c0bd3c6ca92dbf4e2e1917b9245 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
68847f1ba13ea1d6507e1321a592225e75a630e6 ip6_gre: fix hardware header length for NBMA tunnels
73c3c125ee4781e129625e3e58bc0ab0a1753f00 ipv6: use RCU iterator to dump route exceptions
99bbe3d9a1653512ea2ce3c0a9f2124befcbcc2b libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
4393edd4d9b4b11f92e9894681df006f5b813d61 md: do overflow check for sb->bblog_shift in super_1_load()
9b4d7b237e952b1f709da5d1c9ef44ed5bf3bcfa mpls: reload header after pskb_may_pull()
c6d192cbe88027ded3f66eab30e4c4d28d40abd0 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
d662cbb1b3312047212de3fe308fbe45bfa626d6 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
36b189e34724c1ef2cf8ffc69ab57aa577d2bf02 sunrpc: route to a populated pool in svc_pool_for_cpu()
fcd7e47cdc5b3d5a468658f0042fc82e11cb51cc SUNRPC: always drain cache_cleaner before destroying a cache_detail
574e4c9c386ee2087e15917f726e819cb9ba7c06 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
ffc01f24ebda3ee68d370798a31c8fbcf939caac SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
89d22c41cf19979af715feb14af073bf5fad9bdb SUNRPC: harden gss_unwrap_resp_priv length checks
f52de7a141da57807e0c188bc52a4417bf5c8173 sunrpc: init gssp_lock before publishing proc entry
1fd3da0f583c80bcddec3284269c469b9964a72f SUNRPC: reject duplicate CREDS_VALUE options
62c524ffc70f53d740f359b24613bd2fb3385398 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
bfd35680b095fe9cdafe88208d31e179f5bc16a2 svcrdma: Fix offset arithmetic in read_chunk_range
0bf91f59625e37abb3f3e8e180cc383937ab2f18 svcrdma: Fix pcl_for_each_segment for empty chunks
110f8a065eadcce43e2d8d9f89010f299c95ee60 udf: reject VAT indexes equal to the entry count
fb928ccb95236676808b35871a88747b27166d21 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
045708a58d8f94db59f50f0812d5552c8586d25b staging: media: tegra-video: vi: fix probe failure on skipped last port
2f1f2faaa8bde63bd9ef089e7474fdcc89fdfcbf rpmsg: glink: smem: order FIFO read after availability check
bd734d16f9f6d0e71654f0b7e5aa32ed59ddd417 remoteproc: scp: Fix device reference leak on failed lookup
2a87b92b0625b985d0c43808484c7a8a517042d9 qede: Fix NULL pointer dereference in TPA fragment processing
a9c5c89b1049ada01aa97c81a7e6f05222a2ad11 RDMA/cxgb4: Cancel reg_work before freeing device on remove
d680e3bd610e5255f0859d899f6743b4624f941e RDMA/ucma: Lock the handler in ucma_set_ib_path()
11e6db78711b876f17d36bcd2dabde062d2f2ce3 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
8ceb51719c2db33f1ee87a374c86b282a0c6dd9d regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
d736e3579dfaff3d7e58cbd37cd2e9b0edcb556b orangefs: fix double-free of trailer_buf on readdir copy failure
4419975f13a5155a006f5fb64bfcb77710f3ea11 orangefs: skip leading spaces before parsing client debug masks
61aecbf13456837d2afd3364387fafa3096a10c8 ocfs2: always run deallocs on copy-on-write completion
7c9f91a953e2ee930869b7b7617deb160f7e0e65 ocfs2: bound namelen in dlm_migrate_request_handler
bc3b297aee7c6ab09fd465140ce4d0e887425b2c ocfs2: validate lengths in dlm_mig_lockres_handler
e28a5876480bbb467b462c092098268f7b9f08cd ocfs2: validate rl_used against rl_count in refcount block validator
b08ae5bd55509f0225c90288568daa1e5bedb276 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
656f18c91e65f6672108ce726442fa55719d69ae ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
9fa1bae41bcbdef2fbce4e8398dfcaf7eddfacd8 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
6f6e751ad4f6d0a3aa976c81483cea9c47b3e60e ocfs2: fix readdir position truncation on 32-bit kernels
da7e29da95014f8408337eb6e6dcf7f784f5d65d openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
3332146065d1d46cc798dc2c2b06b6b76d8298fa openvswitch: only skb_tx_error() a packet we are about to drop
b4b5843788a957c47f80ba0c243f46e8e93c3a31 hwmon: (max6621) fix negative temperature offset and crit readings
b3fd7d76383e9233c7fa456c6b0166b7fa12f08e hwmon: (max6621) fix temperature clamp range
08a1ab6e49f5f57421f3f70dc077b6dfa4e2ebfc lockd: pin next file across nlm_inspect_file lock-drop
8f8200238068faa1673a8d9f7a14c5b53833e5c6 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
9b68ccf2fb024f82b6656092724bbdfe9ceddcdb nvme: zero the discard fallback page
e462589d4d16d219a0335f8cfb9f3d0eac4d86a6 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
6e83c9210c9c2091b75916c5d5d84cd07ea34b82 nvme-tcp: reject a read that transferred too few bytes
e8ff9b23097c0c51356ddad5a42e87f7543b119b sctp: stop processing a packet once its association is deleted
16733ac1eeb0676bae8fb58995836a95c12f0502 sctp: drop a chunk if its transport was removed
75ac54db62fedf05ab99fbb5f2b456d1b8ec5c55 sctp: fix NULL deref on untransmitted RECONF completion
f576088690d5a05193a3f926f5bbcd1f6890e1ab sctp: distinguish sequence zero from wildcard in reconf lookup
26e412d7cda90052abf84d90bcc57971f65c307d sctp: fix stream->outcnt underflow on duplicate RECONF responses
2b22f800ffbcbbf8279cb8b82465b46bf897f9c6 power: supply: bq24257: fix use-after-free on remove
2c535fa4ae110e8424344a45bd1d788400e9ed37 power: supply: bq256xx: drain usb_work before freeing the charger
34d1e8e7a941edab2955b3340ae814e9a4443f28 power: supply: cros_usbpd-charger: bound the EC-reported port count
0d23fe1af9c978abc58a1a2447cc138fac9c2b91 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
06b5a1e12c3aaa62a0112dedf8bf300100c39634 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
1322e538bd5345ddf6d53d7c39e29d751deb0868 power: supply: twl4030_charger: cancel workers via devm
e89674e802a83d6ed6752271a07daafa29d6d3d7 power: supply: ucs1002: fix use-after-free on remove
2f92f735a0907f5dbe58a9f8f6165fdc0a4170be power: supply: max17040: synchronize work cancellation on suspend
81b64acafd6b6a9919f9e851cc5962639dae4f89 s390/dasd: Do not complete a failed ESE read as successful
51a13d2ec23151e57bac17038fc7a5942ffc0a91 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
9d4285c3895f6af7a883dd07d10ee734c454c51f s390/dasd: Propagate partial completion length across ERP recovery
817cde986f3db93471fd6a038eb07888688d863b PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
2d177581cadf95ec15045d37fc5c3c0d08d2eb27 PCI: meson: Fix GPIO state while requesting PERST#
212e267d698f8a31972916b73bdcf141395dc9c5 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
a30d310ff3e5f34dd70c424726d038a2ff5915b0 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
a59b0fbc11b0b36c970d5f36bbae9f5f588a796e PCI/proc: Use file_ns_capable() when checking config space read access
dd34c1eda01d621067d661821f89e507236d549a iommu/vt-d: Fix no_iommu to disable platform opt-in
239a3cc7fee873f3037b8103cd9624d192bcc8be platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
014e20daab571af956254468addbeec161ddd422 mmc: via-sdmmc: stop card-detect handling on probe failure
6ef4a5840c765481b3a9e5bd04f016da107d2160 platform/chrome: sensorhub: Bound the EC-reported sensor number
80e5f3eb8e9893ecc5676528a9a944124ed7da09 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
4515f9ee9e398c6b94acec3cb50cbdb2cf77df20 ipmi: ipmb: validate write message length
1e269d60cb53450be147046237842ab8ec0d9507 ipmi: si: Fix NULL pointer dereference after failed registration
b1135127be018103c35e0c7e80e404bd681a5c08 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
3a8f4c9aad6775dc9b1fdcd519bf8aaa70989efd xdp: fix zero-copy frame layout
354af01609dce94209bfc97e90bb6b2ac431e7cc slip: fix use-after-free in sl_sync()
4138a17e103031774d51e440dbb088de81a00d81 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
fee66b2aa2d3c6a1ebe49ab254940c59e34676d9 net: tun: bound receive headroom
a02164e1ae1da8a2043b7cd20ea83d48ef8a649e net: openvswitch: fix flow mask use-after-free on flow deletion
6b7671b85acd38c6b47010944d1cb5372b29b012 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
b88de77b227f72df5655a2993b4ebe472ada5ccc NTB: ntb_transport: Recycle TX entries before client callbacks
03c5b76ffaccbfd2b791afba646dfe7b68e16e98 NTB: ntb_transport: Fail TX enqueue when the QP link is down
6c1a98ae10926de42c1effba3ec4b73f6d67cddd NTB: ntb_transport: Reject oversized TX buffers
22cc9d127e93680730aecd6aac1c5ad3b05214f7 net: ntb_netdev: Avoid double-accounting netif_rx() drops
aae0a59b0f0394e2e151e15864e0d0379369808f net: ntb_netdev: Count packets dropped on RX refill failure
a8d6c4c94d9994c084786454ac7d56ea0b985034 net/smc: fix socket refcount leak in smc_switch_conns()
a6d4588e3725eb349764978f3dafb2dd65bac97b net: cap advertised IP tunnel headroom
d61d7d03dc7e2388543d4181079ea9e33af649f2 seg6: reset IP6CB after IPv6 decapsulation
b6c93143c59d9e75bcc948536526886e77fc2146 ALSA: 6fire: bound the MIDI event length from the device
622d23122ff19ef26adeab8670246c731a91f5b3 ALSA: aloop: Check card index validity at probe
b1af42fc0280ab75c61d6dd53b3dda8a8a3292c0 ALSA: bcd2000: clear the URB pointers on disconnect
6bb490f6738890fdd553cac61a489b38f55eba0d ALSA: mpu401: Check card index validity at probe
04fc113371667d83daea425d09d4a211f7107240 ALSA: mts64: Check card index validity at probe
e0f0284c67f1ecf639c68516911f02a6dff6ddfa ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
b467e76b94ee6d7c59b6f0c819dc1302f00d3cf3 ALSA: portman2x4: Check card index validity at probe
60992a2565f0b5b8a8f377aef50665000c4f8574 ALSA: serial-u16550: Check card index validity at probe
774204d9c8eb8a384ed276d2fed1970342bba025 ALSA: virmidi: Check card index validity at probe
20d0235e8681511d2580c75609356bc840b887c5 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
9eb1f928422a1c7f461384f740705bf68b64a0f9 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
9812f450491dbe1bf2cde54d38542247bc41f608 dm-stats: fix a crash if allocation of per-cpu data fails
e69f151e99b9c018deddc80b1d97707f03e7f0ba dm-switch: use WRITE_ONCE() in switch_region_table_write()
3a285ef82383d2a97e1395ba3b111a182ebf2b81 i3c: master: Fix info leak and UAF in device unregister path
f2a217964fb70a789a8b1fd27caaf0602b054cbd i3c: master: svc: bound IBI payload to the requested max_payload_len
623cf4bdfdb9e6abe51614914f4b8cb2c9fda4f3 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
fe55acbc0e4bbaa659983249c8c87f0be6b0c5ad wifi: mwifiex: Detach sync cmd buffer on interrupted wait
96eafc231515a102af94927dba42f2c4f6bbf2f2 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
53dae237c8e015a75c60c08b2c40851f36f66251 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
ee1b6871cc183f426732b50417af1312fa9227c0 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
e61f13c9c4c4b93e304597458b4836203f38114e vsock/virtio: flush works in dependency order
9d77f092823c2cd171f3a5c3d61f71e05b915574 w1: ds28e17: reject an oversize length on an I2C block read
e3a1ee0a6d0cf1fca7b0e2eecb72c7f7af6638b6 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
300f9cc59fae8ba3a9dd2aeb1bd65c82b9adc8ef signal: avoid shared siginfo namespace rewrites
09017b1c551c8609549e19fa56924b0c2d39b2da smack: fix cred UAF in smack_file_send_sigiotask()
e4ab79b0e6376a553a829d239766fe1fd1961e5e taskstats: fix cpumask parsing cutting off the last character
90a70ac909ca8aa5bdaf012e05a8d43ea7d56621 timer: Keep debugobjects state consistent in migrate_timer_list()
f4b153112b1567cab89b4e8eaf778787ca721478 udf: Fix i_lenExtents truncation on 32-bit kernels
585467f0b465d740354814441e7ab407698b8f6b platform/chrome: sensorhub: Fix dropped timestamp events and log spam
0157e380aa4332593ce5ec8245b8a903d53ff6f3 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
18afdfbdd15056a1f386f294d92f75d6cf703187 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
1c50ce4fa739ae00910cf2295d98f9cb07b6095a net: openvswitch: fix kernel-doc warnings in internal headers
2abd3fa2cbd537f58672b6532f516adbbae24276 openvswitch: Fix CT limit teardown use-after-free
2124430987cb3d9f7906e87460d7061bf5b7537e RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
beab23b94a4db7879e5771ea7999713cce69dcbe entry: Fix seccomp bypass after ptrace with TSYNC
4fb4976730ecfdc4fb4b7b491226e0059e0784d0 fsnotify: Fix stale object mask after concurrent mark updates
f861b690d80f08f1831185a97552c834e83a44c4 tcp: fix potential race in tcp_v6_syn_recv_sock()
90086bd7b3b042c63980237b283a32cb753ed074 selinux: avoid implicit conversions in services code
2c90d43567de16e3c84893c8075c029e586dabe6 selinux: reject an unclaimed class value in security_get_classes()
84ee2482475bb5a50a4eeb79c1fe203cccb2ccc8 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
e5c3ff9eb3d9c004f6f4af3e1eec72d3c2553060 net: ntb_netdev: Fix TX busy and drop handling
80c2279edd684d05ac4a75c27968188d8629c186 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
6a8647cd92175ecae0fcdba7ee0d471e2a48f7f3 tracing/mmiotrace: Remove reference to unused per CPU data pointer
2d186330cb3b753fda54717c431da4ee4decd045 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
b8ae5ca7a953e487277f0fbd659098b3bf1b0fe2 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
7eaf92d0463c676c5d8e9d7cae1324c4c8b0ee46 espintcp: remove encap socket caching to avoid reference leak
2b1393310d5746acaba7257a0caba70835aa0888 usb: image: mdc800: change kmalloc() to kzalloc()
84fafffa0f353c3406fb43aacb1d5bf00a4ed944 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
a58dd1396e2e1d6482aef49f16862ae2182ac69c clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
c8607ca6d26630b1b962213f6f5b1054cb8323b4 media: usbtv: keep device alive while ALSA card exists
e11091bdc8ed6ebbbaf0dd125ccfb7bed397f330 usb-storage: ene_ub6250: fix race between scan work and probe
fa3638cc0b41ecd38accb3e517ee809cb82f8599 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
f42b998e7d699043a32e7baa12b7d05b8fa6db8c usb: typec: ucsi: displayport: Fix OOB altmode array index
de14d328ffb28ca4dba59a4b5433ba70c9aa3f66 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
21ced68aac2fbb1806de6ff695ba682f11f390e8 usb: gadget: fix null pointer dereference in usb_put_function_instance()
abb7ab5fd88b54136e081b31094f56141f77dfeb staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
dca12f81513a31929437a55e018542717ac27b3c staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
4f905a604579bcb8356ce542e07b82d8d190cc3a thermal/drivers/imx: Disable clock on runtime resume failure
fefab910d88c2882e08425c3cad5b6e6ea8336a9 thermal/drivers/qoriq: Disable clock on resume failure
d7c7e0791f7948cbc15f78960d440d70fce9aa44 scsi: target: iscsi: Reserve a terminator byte for the login payload
7fdf65ae9d7108d245bbea74d8e55ecbd038054b scsi: pm8001: Use rollback index when freeing MSI-X vectors
8cdea4628345b90add403f286255573c53b0571d HID: rmi: fix OOB access with undersized RMI reports
ad15d628d2fcfec4f4e4b9761b773e93395ba5e7 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
539024f1baa40a160ccd36a2f1975981795175a6 dm: fix resume-vs-remove race
e193a3e0ef015d0d754a71a97b78e2f01f007d50 dmaengine: dw-edma: Complete descriptors before pausing
5dc4e234ecbc6195315a6b9ebf1893731d269768 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
c1b1ba76a96bf9137a8b0d61bd8fa798dd016009 block: flag zoned disks with GENHD_FL_NO_PART
1c6c825c27adfc2abe566cfdb0708cafc2f3abc5 ata: ahci: work around lost interrupts on Marvell 88SE61xx
f65f058f71747f210a83989e1cb031aa41d9594b ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
564f9f394d9bdfad69e5bddab058df2af1c81039 Input: aiptek - validate raw macro indices before updating state
cd9d62f566d3085854a34e057c5c28fa35bf4da4 Input: aiptek - switch to using dev_groups for driver-specific attributes
24fa23c703f472c823a151a020e290be82d259a4 perf/x86/intel: Fix kernel address leakages in LBR stack
2ab8205493968fedbb008f994c769bb510d2f178 i2c: core: fix debugfs UAF on adapter removal
8b250a81c0ea920f410d07976cfa55640e3f812b i2c: mux: Fix channel node leak on adapter add failure
5ee4eda8c011e29a1a57cff3bd49b645929b0e6f ALSA: harmony: initialize locks before requesting IRQ
e5e887d65e049d96129600f94678922ebbb1e4ee ALSA: pcm: Fix race between non-atomic ops and trigger-start
9e5938173d3bf3bff106f731b1287669cccf75f5 nvme-tcp: check the data direction of a C2HData PDU
66663d717d57d1032f2f58d1121e2fe353675a40 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
bb33bbb5c3681f381f67431fa286dea0a544d5d1 nvmet-tcp: reject unsolicited H2CData PDUs
5d9dc593b7e82ad745d4072177e8418bbcfd384f Revert "irqchip/mbigen: Fix mbigen node address layout"
f29d6edf8a99335b9b6634c06f763b02650de90e nvdimm/btt: reject an arena whose nfree is below the lane count
585a8d44110d087c54c6d09a0811b07a9a782734 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
5e3035cbb0cd716e31b1e223e5128ef91744cd53 parisc: Fix alignment of asm statements in head.S
0811d45810c32544431c3fdc79f2e799cd4e3f53 mtd: afs: validate v2 image info bounds
8ba1d200f8499dff9eac92e8d59ad2379e2bb89b mtd: mtdoops: free page bitmap when the backing MTD is removed
8354b11e34a3924eaea3ab5f96bc7b3ed22b85d9 mtd: rawnand: validate ONFI extended parameter page sections
fcd60872359a969cca2323ffd054dd19e1d39d2c batman-adv: fix stale receive device on merged fragments
7a982cb0fb73b9217087d3166898f6bae5d885ed batman-adv: dat: avoid unaligned fault in IP extraction
b27b56cf72265a6d3bcca174cf5bd9f3e68ccd8e batman-adv: bla: fix freeing of claims on meshif deletion
dd3f9b0215673e48c64ae010eab922de8102faf0 batman-adv: bla: prevent CRC corruptions after claim flush
34bf550a25a4f5ebc3f17176c3d7105fbc7ce278 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
96681321c4c04d0c2110bfb58940f4752c70b9b7 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
ae717ff601176bdae15da04a6630c0cf62744bd1 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
05c65647eb80a57b6cfdcee15e299de96f97c41d clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
f303140ccf829cd493357352c15d9f34756b54da clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
f8b275c577fffbfcf396f0aaa88a7c9381b7a9bc clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
eaa1f444979e7684dc0dc303b815736e3e4fb62a clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
4fa1cd26a5db2ec4768445498e1b533f0aa78275 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
6fdfab6bb3517483ca3a341790410eb24e307e5a ASoC: adau1761: sort the register default table
689d49aa9016b78df46341ec1505994aa8ee2d83 ASoC: cs35l33: drain threaded IRQ before runtime suspend
1d2a5a3e98566f4515f41c7904e77792fbd041a8 ASoC: cs35l34: drain threaded IRQ before runtime suspend
3acda4ec05b23c7004e34ec9e606b83fa5b2ced9 ASoC: cx2072x: sort the register default table
0250ffa5be1647c907d0a5c27c823c073c173440 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
9b8e60bf246871a8b89af67b694fd6aa231ad7c9 ASoC: fsl_easrc: sort the register default table
7fc68ceb780f1cbae782bfe29a28cb3dcbeed4ad AsoC: intel: sst: fix PCI device reference leak on probe failure
419e0c321368814b07f3026f495820df22837bb2 ASoC: max9860: sort the register default table
b1bacf2783de02112d19b4274319de4457991eab ASoC: ml26124: sort the register default table
1551248846c560c91e60217e2f81224e08b70749 ASoC: pcm512x: sort the register default table
7a6eb04898b2ffae666a4f68244533e99b33251c ASoC: rt1316-sdw: sort the register default table
b6175d75ca252379dba2048af72437f1d3c9b1ae ASoC: rt274: sort the register default table
0cd9abcaa75cd526ecf9f65a18f12afdbd4820b9 ASoC: rt286: sort the register default table
8597a115c5302bb8d44d241fefb2718a2d58f81a ASoC: rt298: sort the register default table
f43dba4e727e1754cdf2d3a15b93e321f7d35826 ASoC: rt700: drop duplicate reg_default entry
1263c4f1468b6d475502360c5301afa1e77f420e ASoC: rt700: sort the register default table
1c3db1b364dab18283e72175209e2d0b2253e78a ASoC: rt711-sdca: sort the register default tables
0cf53d47c86e4dd1345116eaa85735297b4b0d53 ASoC: rt711: sort the register default table
c0955d23e7a48a6664dcfc384b77a6497ff49996 ASoC: rt715-sdca: drop duplicate reg_default entries
5966d45628c99482b44c418e3a3736a4332325f7 ASoC: rt715-sdca: sort the register default tables
a0413d7ee6ec8852ca04575d8eb32a37a821bcd6 ASoC: rt715: sort the register default table
3f0f8a5d0f448e0c20bd312e430f6ac147b0e3e2 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
a004c50844e28fd858aa5cecc41f9e5ffb95d346 ASoC: sgtl5000: sort the register default table
5f782c70663fcee7e07b81e7ff1fcdb3eb90f2c7 ASoC: sti-sas: sort the register default table
ae5b46b47081304e244adfce68775e4e65e643c7 ASoC: tas2552: sort the register default table
df4142418dd6492254dfd08d682b350b153542cc ASoC: tegra210_i2s: sort the register default table
524ded8525abc906b7f800b6fcff2b5cdc924732 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
e0723b22d0c8f8ee7ee63f3e019fa0f7078386b5 iio: chemical: sgp30: Handle IAQ thread creation failure
2d6988040f0751a8d8e8c898827ba6c22d16284f iio: dac: m62332: Fix regulator reference count imbalance
8962313e1296d3e86f16c92631a2563a75d39e4b iio: gyro: mpu3050: fix sign of raw angular velocity readings
2bda88986866e4e3751d3c3891dcdb810e67837b iio: light: cm32181: return zero after writing calibscale
b26ef269ee7f137c68334abf7048cf5f8d461a4e iio: light: gp2ap002: Disable regulators on resume failure
3b0162521e2aa2eb7ac43c414b0cad40a6fc0933 iio: srf04: fix pm_runtime handling on probe error path
69f7eda868274b6984fa5a986bd613150f03f6ba iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
7385e98aaa6474276afdfcf10c63c0d266471b7f KVM: nVMX: Always flush vpid02 on first use
d19aadfaf1f074f0c720d09a92a8ec2b5880bcbb KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
6e098535ac7ada2243f9d7e85abca384e14f7e0e KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
7a332c70212a420f48351b12a8de1801404e5203 KVM: s390: Fix length check __import_wp_info()
16ef6e7202c42679d66b5041b73c4f075163df2a KVM: s390: Fix memory leak in guest debug handling
9e4568fde404953cad7c6a190463bf80cbc83361 KVM: s390: Fix old_data leak in guest debug error path
18f8e2ef4c0e109a2bd1299dd350e2b94caa349a KVM: s390: Free guest debug data on vcpu destroy
eca3784b151b817fe4fa453e59911e7320a98e3e KVM: s390: Take srcu when importing watchpoint data
d1518fe5b2d38580baedda8375674ec44ec9394e KVM: s390: Zero initialize irq in reinject_machine_check
7170a5b01fefd66697e50edffe99b8b5365de5af KVM: s390: Restore sigset on error path
249fe9c2c36b7ca59c3018e9540667e103898c24 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
56fc86a9523ae5144a3a67a3cec56ea47a8ee378 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
96de302d4af0ded76a6f091b9e3eb7f041157972 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
9da45d0ab7bf39473e58c03725dfbf762a728aed media: cec: Serialize exclusive follower delivery
134198bb831a12524c262b140f9c16aefc6abd6e media: cedrus: fix memory leak in cedrus_init_ctrls()
da228ca6b7bb47a86aa2907563014027c60ea60a media: cobalt: Avoid freeing ALSA private data twice
9923299987da11554b221023b8c54b627a29d464 media: cx231xx: reject geometry changes while the VBI queue is busy
62e2abe90f769ff73f683a6a4a00afd06ed27b72 media: cx23885: cancel NetUP CI work before teardown
65f9d4604b18f34ab3df0d5fe84c9fe45166b672 media: em28xx: defer audio-only extension registration
2976b2795b3f3997e95087538d35cd59c8c4b3ba media: em28xx: fix use-after-free of dev_next->devlist on disconnect
113418b5e14e5ac827ff6fd74096170e7d214b19 media: go7007: defer the ALSA v4l2 put until card release
a7ff49be7d72576618df33aa8af654fc6ca4f190 media: i2c: ov02a10: fix endpoint parsing use-after-free
092b292a03d10ab2089c6d4f6b022ac683095320 media: i2c: ov7740: fix use-after-destroy in remove
5165852e911e394b7518114693578c8630122927 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
49c49bd606bfb7721de7c663407a1db36bc8b948 media: rc: sunxi-cir: Unregister rc device on probe failure
2e77c81255ffc6abae78619919f65bd25cc5f3bf media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
4af0911f640223c922661bc91d4545ab0111c8ad media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
c306d59b6620efda57edd66d74d63b72f2577bd0 media: s2255: bound JPEG frame size before copying into the buffer
311335f136eccaa159f778af2e4b2116c991cccb media: s2255: check firmware size before reading trailing marker
866e0820efc3a97a8f5fa1ff5a682804cb86fe66 media: tda18250: fix possible integer overflow
3e0c10490cbfee07504f6ff96962907a9581af43 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
2ab82c6bec9fb2d8a4ce022bc2bbdc0862815ec9 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
bac7d8b7cc75f0ab9a2b25e3d561a369753b0519 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
ad39479e8639a9c9aa1160995721e956d3253f01 media: venus: fix payload size calculation in parse_raw_formats()
4ce9652ce0426724d4d51e2d8c530bc26a2dfd1c media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
731196ee86b643909223982046bd6af5d4e7e2a8 media: vimc: fix pixel format lookup in enum_framesizes
4008f236d5b842e5241d422844a2c8ba5aede01c scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
53b0198a625334f6a6294dd2343ac29e9e8179bb scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
fa53151739188133c463ca20f8637d621cf1cbcd scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
957fd3fa0d3f0efbc3f6b8d3d4f82ebae05e21ab scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
2f3ef76e3ff3977570f97344c031b16531006bf6 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
3ac2ac910f0b232dd95404c1929ed2e06cf59ade scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
f3a4d2439fc6bb93ae16f4e31292e3e6fb277025 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
fe1015ac12d6a0ebf4df4108224eb55bf0202db9 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
14075977beaff41237f3003242554ba21e3c19b8 scsi: qla2xxx: Serialize flash version read in reset handler
b3dd092ba0917647e7998972d513ab30a3d446c9 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
1b22072e1d810d51a4bcb2dc8e7eb101df356a81 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
c2043a939b7ab3bbad04d28aa625ea29c8629637 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
aa79a016fb3373d6850336d044bc23ebca5fa5f7 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
3556a0bb16cfdaa56316c40df96ffed91a7415e2 scsi: qla2xxx: Don't query firmware state while chip is down
c3123e976e115de086015e9a3408269145b6a956 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
bc5e474bfdd7b04ca46511e32922f56af000cd35 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
8d59a760a65679b6b686e9d88960131b8fd00771 scsi: qla2xxx: Avoid double completion in async IOCB timeout
dd72695a0a489542e054ed471daeda9eb2a6e0d0 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
5da1eacae992f178728c5737714550a038927e86 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
905d5123edcb8e15ad19fb1d9ba41119ecbc1e37 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
48fdc8556e6bd2901b72ffdf1b0437fb9c5315a3 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
2f4a53852ccd829f567fdd9a5dc275ae8a4c0271 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
d1113b5685853655c1f6608adcce54619c13bf4d f2fs: return symlink writeback errors
01013066ce90437c2843257d0f1d5dd54a05be31 f2fs: reject overlapping move range after len expansion
8b2d13118385a31275195f75e797143e382e336f f2fs: return writeback error from collapse range
55384497c91f81e3877ccb9954513117f82cf800 f2fs: fix i_size when pinned fallocate partially fails
812675abd22f8592253468b0cbc9fce00b458d57 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
48656a7a1c27e57b13e76e2e2ac210be3ff74bbd drm: fix race between partial drm_dev_register() failure and ioctl
791b1302f100a3840dff79784d557995e802ed29 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
8527698c356b6a280c2b18205d761c705983c9ff drm/hibmc: Fix list of formats on the primary plane
91a94221cc69f00c0ac64a7e7d5fd19f04cc4612 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
7d23661f3a449b1f8d9b0ac87aa25f755ba4a6ed drm/gud: NUL-terminate TV mode names read from the device
77780b8147595130132eab674296d4845abcf8bb drm/gud: validate TV mode names before creating enum property
ce58f411ad666215a4d5611710a528618dc30ab4 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
cb402478ca28a154ccb4ca934dfc67255e2821c3 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
e1134439965162cd817872f0d8ee5f74a8ab6658 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
bdd95a5b0d65046a339444c5b98933c27a54d8e0 drm/nouveau: Use write-combined maps for coherent
af2c2df599cbdd752b12ecb68dba2bcda4bdefca xhci: fix lost bounce buffers on TDs spanning several ring segments
270d4b1b855a6af72269a92c6949f7a8f9d1521c Linux 5.15.221-rc1

--===============2392623422035092168==--
