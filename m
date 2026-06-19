Content-Type: multipart/mixed; boundary="===============4252025821175302220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 19 Jun 2026 14:16:15 -0000
Message-Id: <178187857550.2218792.17381546200254004204@gitolite.kernel.org>

--===============4252025821175302220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-st-rc
    old: b7885f23ff4c97b400481466da309e376f8ba92c
    new: 2b99939aa3c50241345d6b6450251d8542c5acf2
    log: revlist-b7885f23ff4c-2b99939aa3c5.txt

--===============4252025821175302220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7885f23ff4c-2b99939aa3c5.txt

326b1c50eedc8a8fee124363563d6e012c11a765 ptrace: slightly saner 'get_dumpable()' logic
d3a6c30274bef23b34d4ae0c8d8cc28ce26fc982 x86/CPU/AMD: Add ZenX generations flags
7cfcfee2df9319cdd56f5ad80bad8ea480ba4609 x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
e6c7e93f7d63c66c8bc0b4ed9431925ca126baf8 x86/CPU/AMD: Add X86_FEATURE_ZEN1
3461f705cfdf325386297a27e46094efe20f0896 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
20d18f36f0e0a91578a22f02a93f5a6a2eb35f79 Update localversion-st, tree is up-to-date with 5.10.256.
e993af8976a52bc710ac2decda32e07e6153f446 net: skbuff: preserve shared-frag marker during coalescing
7979f4c184d1df260273cf50f04723533b4ea4ce ALSA: asihpi: avoid write overflow check warning
e886355e3da5fc78b1f299e4ddfc61a2a2cccf2b btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
e4d9cbd82165caeb5183fd900935e53eb5951673 wifi: wl1251: validate packet IDs before indexing tx_frames
03e50cecb0224c093455e62de1d2b00a3aa8fd40 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
3cf7bce0f0f63ceb2c8b39976bba42d91cde990f HID: roccat: fix use-after-free in roccat_report_event
ead7ddef1aa616991a5b71c8438355e2c01ed5be ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
9eddb82dc26e4ab64aaeea6d560f889896f83dde wifi: brcmfmac: validate bsscfg indices in IF events
c888fbbba97af34bfdab8e7cd623265d490092d8 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
9ab9fdce89bb3548c39066e648d28b1e505f87bf drm/vc4: Fix memory leak of BO array in hang state
aeb41b8be8a2d1cb1696390061ad7188ed016d9d drm/vc4: Fix a memory leak in hang state error path
f6c1ec28e1077272cc42cbc9e5e1ac01a5d2b1a8 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
c160b0a2116e24cba166768364d52436897e94e2 net: sched: act_csum: validate nested VLAN headers
4b228eb98de1716cc18a9abd6263f23ad3be943f net: lapbether: Close the LAPB device before its underlying Ethernet device closes
36148cd951e6708e131411c08e8b5c9bd3304084 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
c16ecdb7d9958060aade2f8c3af732daedd19f63 e1000: check return value of e1000_read_eeprom
d39dfc7c08c01600dfffb819ab78317e2f2c102e xfrm_user: fix info leak in build_mapping()
674f2eac02be5642d40b1c56613e637d038affdb netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
6d1f88619281d9087ff327aee6a81838d70f56cb netfilter: xt_multiport: validate range encoding in checkentry
fcdaff7399a4670815f92e31ba818b4862c39ac4 netfilter: ip6t_eui64: reject invalid MAC header for all packets
158ef8d2d81c1889cb314c66b9fb2b69bda4f27b af_unix: read UNIX_DIAG_VFS data under unix_state_lock
f0ad69c1fb155e5e22a31ad91a43307fe843676c MIPS: mm: Suppress TLB uniquification on EHINV hardware
c74d0d28a0a1d3888f4eaaef941725c12d259fdd nfc: llcp: add missing return after LLCP_CLOSED checks
58788dfe68f4d782db96a9948a4d1ef77a519beb i2c: s3c24xx: check the size of the SMBUS message before using it
1267fd9bf320408e6cf99f2be3bc2367312443fa staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
2ecde9564ca2cdd40b9960e98675ed2a25056686 HID: alps: fix NULL pointer dereference in alps_raw_event()
4c93a10084e4a1083c648f9981abd996c433b862 HID: core: clamp report_size in s32ton() to avoid undefined shift
c06213265f325593e2ce618f911428a72459f135 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
eb0aa833f4211842d1717f91a75ada5121ff9974 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
b724603f00f51abfc9eee1e38c200dc940e2ecac ALSA: fireworks: bound device-supplied status before string array lookup
90419519c95ed4631745cd22636b27c36ed76c6e fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3e9f1fded2559580ba4b6bad7f78b4ba595be318 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
e09825b5bdd77e47ca64d8feda10a583a310a046 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
77e6c3e7ee1c70e1fd15aeb9d36b168c4c9719fb usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
fc08b4126dedc4abca01472c2e850634db9e8b5f usbip: validate number_of_packets in usbip_pack_ret_submit()
4d20df67eb54dc797463cb13e209d1c3528cb3bb usb: storage: Expand range of matched versions for VL817 quirks entry
719fd199682e2c69d3a51b24466f96c2f67339dc fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d9dafacce87c53a62cc455c466724348260cd4fc USB: serial: option: add Telit Cinterion FN990A MBIM composition
fd93d3da1293bba56148dee3927ed3091ff2f419 ALSA: ctxfi: Limit PTP to a single page
f955889f74ede709593004413c72c049e86e65b4 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
53bcdb77aa2267714cba4449c94c239ae409f682 ocfs2: handle invalid dinode in ocfs2_group_extend
e7c223a0779b3718d4c829ca617b91107de670af ACPI: property: Constify stubs for CONFIG_ACPI=n case
230b0c51f9940d6cda831735aaba413d29d38e3e rxrpc: Fix call removal to use RCU safe deletion
b01d987563862ecf01dbe474ad162ea848d0374c Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
626494b8dd43f7f7b9b087244a4872ada14307a2 media: uvcvideo: Allow extra entities
3c1964a0eb32eff6a63b2ddd00e514ab19a99bf2 KVM: x86: Use scratch field in MMIO fragment to hold small write values
8a6fe980fc228b4fb9bf48a5faa910d7cc6cc7b5 mm/kasan: fix double free for kasan pXds
739b024acd27d9f860d93bcc31edc370ae8152b1 media: em28xx: fix use-after-free in em28xx_v4l2_open()
783240034b46dd09a8d8ed1e9c8b9b6f761ce260 ALSA: 6fire: fix use-after-free on disconnect
e0d59ffeeb50dda3fdee2c087a419afa4b206398 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
3e1576af48a50728a45496cd1ddb004ff7ce263b nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
b7507369256ac1dbc434542a353687d5bb07d9d9 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
573da4abaeaf8c4b46f009a843929a2bcde8aa93 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
cc434f8fd90a3a69559320df735cc696ee4c40e3 ipv6: add NULL checks for idev in SRv6 paths
fddf9fb7774b33f1ae6d3c97e8ee51565b63c138 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
ebe080ccdc351d45b0e1ceee8a5fea6bece78644 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
d24c00d638ec7785ae001504f603ac89b64b8358 rxrpc: fix reference count leak in rxrpc_server_keyring()
36f98d806cf2cfa9624fdc2bf5d99c4062f2f65f xfrm: clear trailing padding in build_polexpire()
bd7b39152391e3f933ad166eb6f69489b861ba17 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
f409f82b2fb0f67e40b379ffaa8ab48c0c13f5d7 ocfs2: validate inline data i_size during inode read
07f29c08e3c107fff86f064a8962ebc95ffa255e ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
5c262cca86a789c438d4e19b6590f2e945ccf524 rxrpc: reject undecryptable rxkad response tickets
e3a46042f8ac39c05580137021c216d87dc1ddb8 fs/ocfs2: fix comments mentioning i_mutex
20ac13937095746eb605a2eb275f1ff0fcd389b8 ocfs2: fix possible deadlock between unlink and dio_end_io_write
50f4f4f056c6780711aef1fae92fc29e38b3d953 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
a5d2af3870c679077fd42c329b4c50dcc995af84 gfs2: Validate i_depth for exhash directories
eccb4de8d2949ff25ca0dd3c61ff3068f27e3ae3 scripts/dtc: Remove unused dts_version in dtc-lexer.l
575ed63e8999ca071f57d7e0605b35fc32bbf3e7 rxrpc: Fix anonymous key handling
e489d17859de246396aeedde0fb89dc167c6bec2 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
44d6230d342116baec6b53aa2d03fb8d8883c42a ALSA: caiaq: take a reference on the USB device in create_card()
3c5646eae19c7db018a48b54da9bbff0b7cd7e39 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
aed6a8f93c937c8a6cdd7bf8cba10028a834d54d ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
2877dd14508e1609bd8cc80799df4246acdb9c83 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
469db99af9a711e55fb7f4863c5de16e21bc3adc ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
38079ba0e91d6e77873b8d1c8c56fae4095e4063 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
d62884823a058826759a8248bc1adad0de4ed705 ibmasm: fix OOB reads in command_file_write due to missing size checks
fcb3a0c8268e1d34753cbcf35bb7a5ad229f7aa8 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
c6665a4f54296b32ca9300877dd1f13de6c80e8e firmware: google: framebuffer: Do not mark framebuffer as busy
c0a1ef118d13bae1af726000a5eaa9365e7ad752 um: drivers: call kernel_strrchr() explicitly in cow_user.c
763fc6dd48e9b8fc2f0b7a4372e56d8e50dc2695 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
4c80d0364beb3f998cf463957bec0267719deeec ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
bccf002b594b2296656714115eaab1a46e6a8437 net: caif: clear client service pointer on teardown
a141f10370d1c03cff4213702be838e4e57d8871 net: strparser: fix skb_head leak in strp_abort_strp()
098be73c3169a638c310e94782fe73554cfb2573 Revert "ALSA: usb: Increase volume range that triggers a warning"
8582ff5e5c719619a22911287a8cd3c1490f6ae4 lib/ts_kmp: fix integer overflow in pattern length calculation
01d9f10ebe2297321faac5d2625555c78d2dd1e5 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
c897c0e932564c6973d524a629fda01dd3a839ea ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
5a1974ec2eb2a643c9a803c6672c52c446921f23 ALSA: caiaq: Fix control_put() result and cache rollback
98905656d857ba18f6376f8392ea5ed3d535a8e3 ALSA: caiaq: Handle probe errors properly
2f77226e4425a9c6c2a156b1a060a640abde870c ALSA: 6fire: Fix input volume change detection
4c67f32368e6054fa59d9e5a317e38cbf127664e RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
fa4149888d92f695ea2e9f99f396233be1ebb5c6 mmc: block: use single block write in retry
8e391b602a546de8d799b7bc95a348e407fcd35d tpm: tpm_tis: add error logging for data transfer
e7e863748c8df8400eaee95505bb8de29a62ace3 userfaultfd: allow registration of ranges below mmap_min_addr
129770e166b4a558b6d11b25d93532ccb425a9a5 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
4bc69da6b9156f2a8919b5b33e130c5805998511 md/raid5: fix soft lockup in retry_aligned_read()
4b099a2c49192c6482e69e9314112a3730645019 md/raid5: validate payload size before accessing journal metadata
5170e15a46750ba205c06534f9c7f6aa4c00e48f inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
3593dcc7c3a082abc14371b9f786c93f5e28c5f1 taskstats: set version in TGID exit notifications
03d39c78c00ca4bdbc505eb970f9df55a232f156 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
ead199ea74f46a39c525c0b8178754586366ea2c crypto: atmel-ecc - Release client on allocation failure
f73ead53d42d282b0ddd802c724fd9f550786c33 crypto: hisilicon - Fix dma_unmap_single() direction
04212179a991aca1f343c3947217ce09118f9a3f crypto: ccree - fix a memory leak in cc_mac_digest()
7bd47e9757bfc73c0893c753832931aa06378f13 crypto: atmel-tdes - fix DMA sync direction
b74a4aaae681697bc253f891533077df1f5841fb dm mirror: fix integer overflow in create_dirty_log()
c39f5efe06edbfa85aff96c38eaa24675a40f5c1 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
d0fa48ed4fa53acb319c6df56b76a710f365ec47 ALSA: caiaq: Don't abort when no input device is available
fecf8dbc505b91e6f339a3e0040e9f728c116cce ALSA: caiaq: fix usb_dev refcount leak on probe failure
1a24de973165855379a05abbc6758458396fcfb0 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
f45e46033ccce391eaca8bcbbca884f28299797a ipmi: Add limits to event and receive message requests
64ee517a7754c5d96c2ab4b5df91f538d91de7f9 ipmi: Check event message buffer response for bad data
3d4df2a816801b4ffa4c33e6c3d821898d0265dc ipmi:si: Return state to normal if message allocation fails
2789a064619ce90abff6f993e5cba5eb08e5a9f8 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
e5b56c8f7fa75298d12f44470e2159b712bb585e net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1f04d5d12118e22b3559536e96978ffb5b1e8992 ipmi:ssif: Fix a shutdown race
e65f700b0cb0852530fd34ec2ed28b1bc36943a5 ipmi:ssif: Clean up kthread on errors
1847c61ece4ce9e90a05f73da358fdc72a93d851 ipmi:ssif: Remove unnecessary indention
5901287db0a1ca0bc600a8709afc02bdd8c1065a ipmi:ssif: NULL thread on error
bff7e91b442aff51cee5c42de13f8aea13c5e11c wifi: b43legacy: enforce bounds check on firmware key index in RX path
f23b2be0335885e34322ad382fc926f8cc4d61ed wifi: rsi: fix kthread lifetime race between self-exit and external-stop
8203dc25098ece769918885848dab1a933a87a7a wifi: ath5k: do not access array OOB
a4fdde0a921e6d8fb8cfb2e2f0845b48f920e70d wifi: b43: enforce bounds check on firmware key index in b43_rx()
921b104d55d0e989e9970d0e2972ef80402c4d76 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
b159e70f7bd343b32e4e9409d6c0b1e4b2177ab3 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
b30b92a4d7ea8da60d7cf01d734d9be6bc859bc9 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
f42462a544eb182cd0c19f4a2deddde7194253f7 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
706052eab736abda12f5bb6417605e81b45944a5 USB: omap_udc: DMA: Don't enable burst 4 mode
ccb0b17c0a5291983f5b73a259b7f6b4eda5bc1f USB: serial: option: add Telit Cinterion LE910Cx compositions
e57eef1690c3d6c0bb031df4d78a5a949a9ac15c usb: ulpi: fix memory leak on ulpi_register() error paths
2204f206fe17dc6790d049fe4ec8ef56bfac5ca1 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
68b4e7cc94fa5d023eb0234d511be9b59cb53333 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
21679d8b5cc5b99c052771797e34b4497e34486a sound: ua101: fix division by zero at probe
9fb925e82f9a581e03be6d2f619abc1711cde43e ip6_gre: Use cached t->net in ip6erspan_changelink().
c35386278e5c951a14fbf827d57e636b07b2314b net/rds: handle zerocopy send cleanup before the message is queued
992819d4e998284a310e008d6e0fa1d0088dd59a parisc: Fix IRQ leak in LASI driver
c4e35d9ad5b034ea4ca9849d1c91000e0e9b90e8 ibmveth: Disable GSO for packets with small MSS
994056fdfa6e59b399f047e9f29b492b641deb22 udf: reject descriptors with oversized CRC length
af5701ed46797e8169e5004aa30078703f8b85ef spi: topcliff-pch: fix use-after-free on unbind
8ddc2820bd6823b917e2cb1e4493835846a74da8 cpuidle: powerpc: avoid double clear when breaking snooze
6a1bcb30e4ef270bea05359655949ef0c534adc6 dm: don't report warning when doing deferred remove
6d18979c30bcc59ba9e2097128612bf2810954e5 dm: fix a buffer overflow in ioctl processing
61b4a94bea0ab6e8dc4975b59f90f93379b61200 dm-verity-fec: correctly reject too-small FEC devices
e716b0ae1d5a5cc28c3bd1bdb0b235b6d089acd4 dm-verity-fec: correctly reject too-small hash devices
b9c41e10b5a1a80a0a6d82c13645298f01639ef4 isofs: validate Rock Ridge CE continuation extent against volume size
8535cbba14207697f5aa7d12c9644e16e7521dc8 isofs: validate block number from NFS file handle in isofs_export_iget
7d0bc82fdc8cac295d0b0282cb9e01f5da7a0a2b md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
a4440112ce0e0ea301e414faeda6c1e603a40176 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
1a6b7369de870696ad629b75a9b38330a6e089c4 s390/debug: Reject zero-length input in debug_input_flush_fn()
966cf7542530dd42e89078611043ce3a4365d841 PCI/AER: Stop ruling out unbound devices as error source
6b52cfdccee1a1478fe27951409ab2b41430ff37 power: supply: max17042: avoid overflow when determining health
a7dff846142a4f3eb8b69c8e7a0b8a6fae278922 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
92de65e764718cd7cae68ab6d5a9554f79884b77 RDMA/rxe: Reject unknown opcodes before ICRC processing
14fc00ecd8b15057444141298b1dd05198cc049a media: uvcvideo: Enable VB2_DMABUF for metadata stream
a54c89246aae3231af3915249045449a6b01bc05 media: rc: streamzap: Error handling in probe
980bfe0ab9fe4358222a3fdae199b5ba81be4f93 media: dib8000: avoid division by 0 in dib8000_set_dds()
9126116e18f3c9ce0112104088c031a0a8d6c2a1 spi: mpc52xx: fix use-after-free on unbind
c886b9b556eed23a7cdc83b77fb04cee12475bdf drm/radeon: add missing revision check for CI
8bd8c58dffc6f253827a39ad8db4d4aa680e6461 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
92ae4ffeb9d8342e6301111c5c579998268d76c7 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
9a35c8e13501277775b663efdd3c23a341c2b3fd drm/amdgpu/pm: add missing revision check for CI
407f84963ffbb2bf325b7e3b52e494a157038161 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
a8c079a0ff3593ccac6892fef612deb63ef4787d sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
b6e162b298a8870f4c5819699c52f516a0e529be batman-adv: fix integer overflow on buff_pos
50c95acb9ba5278f22f22743ba4c2e02ff617d7d batman-adv: reject new tp_meter sessions during teardown
506f13c5682a52d2bf11223fcfa03e4c200fee3b batman-adv: bla: prevent use-after-free when deleting claims
08623b3f8af5ae82e5c658d9b022b5e870a9ad97 batman-adv: bla: only purge non-released claims
a11822f9484c98c79dd65f561a845b133a5c41bd batman-adv: bla: put backbone reference on failed claim hash insert
d2f75c0000f39d0ac2cad2a334628ae7f2286ce2 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
65519bd5c124f883f1a80f17da0c454f51b663bd fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
36553e0b5b9fd4052fb33cb602aaae02c344b87d drbd: Balance RCU calls in drbd_adm_dump_devices()
751a70beba140752539249d5ae5902790ab438de nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
80969e618ce1a88d82dcfba9c7fffcba74f2f526 pstore/ram: fix resource leak when ioremap() fails
b259deba9c2760e29f221126e3191ef8329d1e1f thermal/drivers/spear: Fix error condition for reading st,thermal-flags
c210486e82b448028a506cc6d971a6a678589958 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
2786e04a4f684918b26239e5cc3683dcec9c0a88 locking: Fix rwlock support in <linux/spinlock_up.h>
c9f5456e6395586bcf85078c8172a36f930b2933 firmware: dmi: Correct an indexing error in dmi.h
498428388d5a584eb42a38fd753a17dd2b2b2d25 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
30bfaed4e392185d4a85d0015c05f61c1d33428f net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
5dff3114d17cfcd78e057a0944ab4aaf87e474fd netfilter: nft_fwd_netdev: check ttl/hl before forwarding
adefa307ae674fd1d1e44e9bb37b29912f3a4f04 6pack: propagage new tty types
42e04d06ca7477acce1a03c90e4b4d24ac084ec5 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
b9b7fd45c0898283657ff3dcec7e803f97a214af net/rds: Optimize rds_ib_laddr_check
761ba6452c5c4115896280ff5b37608b2744417b ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
16396deb1f93e5295c4a6ed8cf7dc17bd0167764 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
7f0a63f0798366d32759176f0e0c8463853284a6 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
f29abc286e454bcbe2ddc9ea42079585b5eb6020 ASoC: sti: Return errors from regmap_field_alloc()
5ad1103c7fa557699239a1a6c258906ec974b0e2 ASoC: sti: use managed regmap_field allocations
228ef410d8a23f65fc4c9a8d9f3c98165e2fbe2c dm cache: fix null-deref with concurrent writes in passthrough mode
9a634067f8d2ac85b262f8b485871eb0989fa611 dm cache: fix write path cache coherency in passthrough mode
3ecd37fd0f021ae262902ebd7156105e853db425 dm cache policy smq: fix missing locks in invalidating cache blocks
d787a1f32c1d88d6025fb1064b8d656827eb0f8b dm cache: fix concurrent write failure in passthrough mode
f63ec6740b2470c3406078dbda433852816de079 dm cache metadata: fix memory leak on metadata abort retry
2dbba13c8170f5aedb43fce5b7c740f1f7bcd346 dm log: fix out-of-bounds write due to region_count overflow
e13c65d5a6ac1d24e81a84ff43bce57fb45d65f9 drm/sun4i: Fix resource leaks
aae9fccd3f5fde8e71bc2e9faf1171f0d65bc247 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
1ca77632128330feda7f22d92f0eb8c22ad131cb ALSA: compress: Drop unused functions
7cb8144390dc80c41bad6bcdd7d01d571d747e48 ALSA: core: Validate compress device numbers without dynamic minors
7cf10eebf9da819ac775a302c20ab1291ad540eb drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
af10dce206b0caa66b783ef89d2e60ea258e0b30 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
c578f591238b88dd344ee43624c59646ed835dd8 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
a465c38514475ce08831f0fd086e45f04dabcec7 ALSA: hda/realtek: Whitespace fix
4f972a5e2bc329db3b1da7bd361d2dbd5f2c39db ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
ae707bdcc6184c3463f1b1b1d056c55c21189a89 Documentation: fix a hugetlbfs reservation statement
37b4b847196df5d23adcfdc32564c15d0d5ecd2f selftest: memcg: skip memcg_sock test if address family not supported
e3aed6d5402625dbf5ad6a8db2bcd115b5cfbb23 ktest: Avoid undef warning when WARNINGS_FILE is unset
283bdaa398277ddc214da077fc82251dc38f49c2 ktest: Honor empty per-test option overrides
6372c9ea27adc97f58db2412608e793f1c5e83f8 quota: Fix race of dquot_scan_active() with quota deactivation
f20420eec1959ab66ccc55e908d181172078adad efi/capsule-loader: fix incorrect sizeof in phys array reallocation
436a09e159c2367fa761e63542a4572f28c19f6d ARM: dts: mediatek: mt7623: fix efuse fallback compatible
dd6ac691b12c5f765e3d5eb2d687de4bd49fb907 memory: tegra124-emc: Fix dll_change check
7ec2cbe0efe696d3f7975e52f089d50608ee6c09 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
8e0d933d9ab168d27a481002909d03d9ef18dfd0 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
c5ec1fb11c59a34de5af63b6118c0ee1f6d78850 ocfs2: fix listxattr handling when the buffer is full
07c298e3149ff9f040c11bfa6604d765caef2d89 ocfs2: validate bg_bits during freefrag scan
241d357673000e76f5450dff90d55a4d83f9ffce ocfs2: validate group add input before caching
78c46a950873cea987b4c7c67596dc9cc8fe24a7 tracing: Rebuild full_name on each hist_field_name() call
e40e4b0e242295128913ba3d2d28a00c064c518e ima: check return value of crypto_shash_final() in boot aggregate
892dc10bf903bfce03437421fd1b675b03e155c0 HID: asus: make asus_resume adhere to linux kernel coding standards
e8a38d798cc1f22eaa99d5514d36a19188b0786c HID: asus: do not abort probe when not necessary
0d5581bc1112ffea68a2057c19187024ea70cfe1 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
0ef54afb5ef4cf56d03a01f67cfe103b7a4b8c5f HID: usbhid: fix deadlock in hid_post_reset()
87d843fb2b050b564f90eb17f89218643f15f4b2 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
56730bb69234df7637d25f8722aa85e9b0b3c174 pinctrl: pinctrl-pic32: Fix resource leak
20cb3840c26df76d3b0316bdc63514967d06cb9a pinctrl: abx500: Fix type of 'argument' variable
bb43e8be0203dffeb662b1df7caaa5f91ad881cc perf util: Kill die() prototype, dead for a long time
935d2745784daa309d0673b183af32d0b85c9c10 driver core: device.h: remove extern from function prototypes
57a652737eac2ac4f48359c36098eb41f15708af platform/surface: surfacepro3_button: Drop wakeup source on remove
64996c51d19a871171ec8e1f985be0a4f3e65bf3 tty: hvc: remove HVC_IUCV_MAGIC
5d3a176bff4a2966aba5e52b376d20ffc3d39cdb tty: hvc_iucv: fix off-by-one in number of supported devices
cc8643c24a70c78a32d669da48e8657c8b05ffca mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
981f4789e6024147ca7b8359a610af2ab4acb31f nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
f4bd49d35c833c65f3e2b64fdf97927490a5d96a RDMA/core: Prefer NLA_NUL_STRING
db1f55de13feb52e786c26ab1b9564abe8ab78eb scsi: sg: Resolve soft lockup issue when opening /dev/sgX
abe6f210c8c0702e684ba6a370e2a587e996bb88 scsi: target: core: Fix integer overflow in UNMAP bounds check
2c38f4d7238d17c554c32f7dab14ceb2448fb41d clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
9c1590369b5d1e6781b5c24fa236d6985bf6a642 clk: qoriq: avoid format string warning
779f612de0d1a3564e9fb72e5a1e71f3924c03f5 clk: xgene: Fix mapping leak in xgene_pllclk_init()
02fbdb0f9476bd8892f4aecf99c933aa8db056aa PCMCIA: Fix garbled log messages for KERN_CONT
22b274bec4c64700de3a649746c0732e67be33b1 i40e: don't advertise IFF_SUPP_NOFCS
31bf6692953cdea903dc5ced3aac16b53e485d81 e1000e: Unroll PTP in probe error handling
fa3c4d51fa666fa74566080583c06d360dc2fe28 ipv6: fix possible UAF in icmpv6_rcv()
1a33f8c5254c68345b9d45652aefac07a383018e sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
33f7261d0da74a76ea4e057a02f842148a243086 dissector: do not set invalid PPP protocol
8e300674803d1d6d3c8dba906073c75650869815 openvswitch: cap upcall PID array size and pre-size vport replies
b51b0d14141e1c8f0c279049d5e6414ee157c3a2 netfilter: nft_osf: restrict it to ipv4
acb3232ac2d6e56ab3c91a35f6805a1644d32507 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
be17b6baf5eaceb64138f2643d2ca13ce39fc199 netfilter: conntrack: remove sprintf usage
0f8e7a944937b2f6bd2e9b0b0c4b1f6d672b824b netfilter: xtables: restrict several matches to inet family
eaa9091cccda14cea8f33a30678da520e8c8e6a1 ipvs: fix MTU check for GSO packets in tunnel mode
e341614552e18f311036c7fff649e2c9337b8187 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
9da0fcaf4871142bc0ea203023dd8264f3fe67c4 slip: bound decode() reads against the compressed packet length
459419bcfc29315c48138d6bc3747b7f3c52330b net/rds: zero per-item info buffer before handing it to visitors
adf5f4ec4f64881e6ab89728d70f31dfd9cd9dab net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
c9c1ae682cbd99d621e8550849b6ebd9107a25b3 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
4fda927b21af21ad4699d8d8e8fa81a9c3fb40a4 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
70f98a4b3055c5ecadeeabf42880fc440b1c9764 fbdev: offb: fix PCI device reference leak on probe failure
80b499367b5f3ce47492cdd91fd1404aa86f00de mailbox: mailbox-test: free channels on probe error
f6ff02795c15fdca873ca9ae721dd37f2e5ede9f cgroup/rdma: fix integer overflow in rdmacg_try_charge()
8769a627cef72244ef4895d98449b7411ac149b7 mailbox: add sanity check for channel array
1e8e08175d88dd0ddc62525847365f2eb345be12 mailbox: mailbox-test: don't free the reused channel
6639b6de2eb66361fb20a9fc56aa5050d062daf7 mailbox: mailbox-test: initialize struct earlier
10530406316596350f9e0dbf0c394d21841f148c tracing: branch: Fix inverted check on stat tracer registration
992c2fa967be5bc47a54435fc6933e03ee92d903 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
46875564305c1cbcd712e0f9db2027450a18e5ba drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
932ba2f7a06c55ba411099bcd57e55e7de8a0d94 netfilter: xt_policy: fix strict mode inbound policy matching
b6854126500c262d019233541daf055ced32bded netfilter: nf_conntrack_sip: don't use simple_strtoul
d7857f6bfb8d3f22a2679c16f7b125c004da1db8 scsi: sr: Add memory allocation failure handling for get_capabilities()
b5a7433dd2383865df21df0b0a028f198321268b net: sched: sch_netem: Refactor code in 4-state loss generator
fde76de565ddeb89cfb541667a4ec11612b1eab4 net/sched: netem: fix probability gaps in 4-state loss model
0af200d99248c0270040ac93cae9796aadb89c65 net/sched: netem: validate slot configuration
b802588621b88995e939130274353b47c19c3cec net: sched: choke: remove unused variables in struct choke_sched_data
a5d7de4f2c06b7ae6aa73a2a56beabe00c253d05 net/sched: sch_choke: annotate data-races in choke_dump_stats()
2888d919933e41ce73867b55900e0586dd7ff564 vrf: Fix a potential NPD when removing a port from a VRF
aad19d92d54337db995a67d01271e09dd14f4d08 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
e4736a76808a58ce7269edb72a7301d8dfb8e1e3 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
646f46c08695a26cafbce436a773a54010f1bcdb NFC: trf7970a: Ignore antenna noise when checking for RF field
d62e4638ae80fb3c1890c593c76d0b1d0693cf33 ASoC: codecs: ab8500: Fix casting of private data
8ba4b5b97309654a0ce2b9aa76547911bf898189 sctp: discard stale INIT after handshake completion
cd12f854d268f816c09a42cf72a39770cd6f9c0f net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
b0f24f2f4e1f4c98d442a17b39835cc8a6588023 drm/amd/display: Allow DCE link encoder without AUX registers
b8a40af38ff8048d20fcf25704db0510920d1ce7 drm/amd/display: Read EDID from VBIOS embedded panel info
fcf225becce9407cc329376f887be60d6f8d56e5 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
6c9fc25eecf0a61c2a8d334e51e19a77771d7765 crypto: af_alg - Cap AEAD AD length to 0x80000000
9369f99e3cc09a13398cfc548b15d9c0284b4938 audit: fix incorrect inheritable capability in CAPSET records
a424790da4705490b26ad457c916da67ae7f5d66 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
e14d3edccc0cabee7199a4cb6b46f6be622f26e4 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
126ab4002a51c2d4259b3eedf3d30a0e8ea19760 ceph: fix a buffer leak in __ceph_setxattr()
2f2675bb01a93236209397ca8dd29528baa5ac9e powerpc/warp: Fix error handling in pika_dtm_thread
db8460f5cf0c27345183695bacf5d25b3ca14a5c libceph: Fix potential null-ptr-deref in decode_choose_args()
cb07cdbd015fbdbdc5e3a76a972a6491196ccc99 libceph: Fix potential out-of-bounds access in crush_decode()
79ebdd5b0aba59e77c841d01116c47b36ec1045a drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
5d8954bca1ffdd90100eff0cad8e1e29d5c68de1 net/rds: reset op_nents when zerocopy page pin fails
8539ac0ebd76c183620cdbc7ffcdc082c904505c s390/debug: Reject zero-length input before trimming a newline
6cc57cb36125dab0ae9be4ed73fab5cddd946676 selftests: lib.mk: Also install "config" and "settings"
08c74b03d6716b7b6d00e66fdfa5288a1f1c36e1 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
725bf7ca5be2f2f03622dc99cfa7b2afb179ac50 smb: client: reject userspace cifs.spnego descriptions
2b0a4d5c354c91089a69fb21d374babe15223ab3 sysfs: don't remove existing directory on update failure
660c39cc840bf27c58234183f0a529ab69fd0a13 ALSA: ua101: Reject too-short USB descriptors
492733942e5d5bbf89776b4821b1ad18d5e7d279 ALSA: asihpi: Fix potential OOB array access at reading cache
dd74abf7c993e1dec5a77a821f86acc2f5089a9a Bluetooth: bnep: Fix UAF read of dev->name
0f00aa0fdb09eb74a64853340c5139d0bf2b168b Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
f36b812e86960f643f0519cfd6ba6e042dcc03dd phonet/pep: disable BH around forwarded sk_receive_skb()
a9a1e307c204c064a701e2179da5e9b08b41916b net: bcmgenet: keep RBUF EEE/PM disabled
e6221a05017ae515def9e6f13a41ee20e1514c45 netfilter: ip6t_hbh: reject oversized option lists
62719ca59711651740d4ff14a4c438dd6bbb4f22 vsock/vmci: fix UAF when peer resets connection during handshake
6e14ff9ef361c05638000ef8a101f749bfbf6991 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
b18b5cb3b5a0596cd4175c8944aa9b95ca47ca2b ixgbevf: fix use-after-free in VEPA multicast source pruning
8d13ca7a9670b8cdb623abeb9cf90f1aa6c023ef tracing: Do not call map->ops->elt_free() if elt_alloc() fails
ca71b5af1615bbd58113ed7933798d1f23765446 scsi: isci: Fix use-after-free in device removal path
e00f24377f866d82821e6f3a39d23ee614c38064 spi: ti-qspi: fix use-after-free after DMA setup failure
ef02879dbcc9480e3fb7d65ad83ae444df86649c drm/amd/display: Fix integer overflow in bios_get_image()
780e7a621b62515c14f21e92706edb8b0a702a32 batman-adv: mcast: fix use-after-free in orig_node RCU release
ac6678cb129320d73b33b15168aa9284ad59e9c9 batman-adv: clear current gateway during teardown
5fbc62809e1615a5a73823666841684d3d30c9ed batman-adv: dat: handle forward allocation error
4ec7b6d33c4f59bd62c482c1dbd709d73e523c61 batman-adv: fix fragment reassembly length accounting
05092ef0ec361c20ee36259b923fdde7fc9dfb96 batman-adv: fix tp_meter counter underflow during shutdown
3bbf6978dba61e05c855d099483ff738494be2eb batman-adv: frag: disallow unicast fragment in fragment
3a89d43b45be276663c64b203a5cf74dd4a163dc batman-adv: bla: fix report_work leak on backbone_gw purge
5a9aba9e6c4d264873a179494242edd30121721c batman-adv: tp_meter: avoid use of uninit sender vars
f83cd531910c861b0611cd21a88774cb033540da batman-adv: tt: fix negative last_changeset_len
606229cf3f500d72560d66f9c4fb2d92885ba55a batman-adv: tt: fix negative tt_buff_len
81529e6b5f63dd5770e4fd78807ace60387c8264 ARM: integrator: Fix early initialization
a58ddc89e4ab9a2b0304350734dec38bfec77721 irqchip/ath79-cpu: Remove unused function
6e781586aa6ee9b8439990fca20c91112e6462f6 net: ethernet: cortina: Make RX SKB per-port
c7c435336c17b602f584ed6c7cb54d70ca2e0184 net: ethernet: cortina: Drop half-assembled SKB
9e6b4e637feda85c67c37060fe5933339985cd1f net: ethernet: cortina: Carry over frag counter
229eb84be81e565a232628d4aa29d5bbd992b9c2 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
5e603df46bb6e67dfff6ff2b14c220071c66ff05 HID: quirks: really enable the intended work around for appledisplay
874d05bd817a1431ccf584ca927cf0f2b106e9f5 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
e824adfd9bd1077c3646b8208e4ed55e2b299f68 tracing: Avoid NULL return from hist_field_name() on truncation
c662958225b99647b62e3c50b740e31a1f2aa50a string: add mem_is_zero() helper to check if memory area is all zeros
dacb4860d264f5b8af426e618907328c8ef32caa net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
795f715f2969ab593234b16edeb6656f7fe0457b Revert "i2c: fsi: Fix a potential leak in fsi_i2c_probe()"
133952b84ff406719b01e814cf89b8a233cbf915 net: skbuff: propagate shared-frag marker through frag-transfer helpers
b03bfcc22433c16bde7f2d5195f120019c6c11c0 can: mcp251x: add error handling for power enable in open and resume
b741e14915ee3302e4bf06e3f5da4c7a3657295b xsk: tighten UMEM headroom validation to account for tailroom and min frame
781ff3428d09f3f392ff52ec4dc2046b09faac17 l2tp: Drop large packets with UDP encap
5553ed48c310e0b531a500b3094ad1fcbe9b37f5 batman-adv: hold claim backbone gateways by reference
19df01ffa15a5f335a637ec584393bf00f872169 can: af_can: export can_sock_destruct()
7a2d6e91f43a6f386d8f1ca29c72c5c9c230061e can: raw: fix ro->uniq use-after-free in raw_rcv()
a33e2701e85c81a82e72bca0f9af477a799e04e9 rxrpc: proc: size address buffers for %pISpc output
6f7e7878e3c896049e9ef4b65108ae217c17b2ad bcache: fix cached_dev.sb_bio use-after-free and crash
e336fb23c682ae827971c06ef3bc21180127d9d6 scsi: ufs: core: Improve SCSI abort handling
2008358d97f178726885db8b683b580e3791063a blk-mq: use quiesced elevator switch when reinitializing queues
3bffafe5e8975f9f45468ee26a09a22a9081215a x86/uprobes: Fix XOL allocation failure for 32-bit tasks
c14d8dc588ad54d0c53f04c614f169935104b7e2 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
0ecdcd07a75d28f3cab0a478662c4c2414c28590 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
f43b5f55f017c7948b6f754481f2dcf00c6a10af crypto: authencesn - reject short ahash digests during instance creation
d09410f8350716c072e9557f86b2cfb6cfde201b btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
290ca3d4cc0fe6681b6c74f86694ce2aa645743a cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
239972f582859897fc0aecb6cb5c9a0070b2a5e7 net/sched: netem: fix queue limit check to include reordered packets
8a8f72ed32162a51b77c70c9bf7158882b43e308 netfilter: ipset: stop hash:* range iteration at end
602bc47c8749fd164a88667b6555b64adf2a5396 crypto: ccp - copy IV using skcipher ivsize
041440c0902f7e52809d3884706e4eec6bceae37 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
b9d8a2d537ce9c9d5bb2649e18771a4d59987955 wifi: brcmfmac: Fix error pointer dereference
50beb65e59221753d668b88c4ee5f081af044be7 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
02d2ac7f84d00a837eb20f73fec5e81fca5e486b slip: reject VJ receive packets on instances with no rstate array
8134eaf6adc4292cc942843fec37d1ad0207222f tipc: fix double-free in tipc_buf_append()
2b99939aa3c50241345d6b6450251d8542c5acf2 gitlab-ci: Add configuration for CIP's GitLab CI pipelines

--===============4252025821175302220==--
