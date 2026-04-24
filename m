Content-Type: multipart/mixed; boundary="===============0788470361731056073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Apr 2026 13:25:38 -0000
Message-Id: <177703713810.3605619.16289848351103869967@gitolite.kernel.org>

--===============0788470361731056073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 9e25ab7f025ddef199e4671e927f4995209b5dfd
    new: aac1f08b79e89d5e85dae3d2c0a1d861a79ee262
    log: revlist-9e25ab7f025d-aac1f08b79e8.txt

--===============0788470361731056073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777037134 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1777037133-f22cd09d1ccb85eaddd66c8d44dc929a0d38d919

9e25ab7f025ddef199e4671e927f4995209b5dfd aac1f08b79e89d5e85dae3d2c0a1d861a79ee262 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnrb04bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0jUQAI8cTWSfqY07VbRP3LMl
I+9dNk1syT7qR2JDEG86LVVtN7Gq1nFeS+uGI/0/hditTBLGFgtQZm6SWRDKro24
esuE53uRi6R1COC/Xczgn1Mig38sMeYaRW1jv4SO85BRQgH348HKrFtZwzsPUfdr
rTfD0DnbabnXV4ofB5sFy6TzWJDZc/V7XKgVnpItdXJ/KeNfjvKWrezS0d1fTtTg
tAKeGM1KLCkIWOCR8LOG78wSAH3jT2lXRr+NLzKBjKZBSPzdTwF/ifo4pfChuL+C
lBbWOrV0PB0GNp3Kli2tL4iHNN0MZCKFUXlbXEo5Kj9I4S+aOqXjTIyJyaQBhgZz
GEP+yOlEpZuyzn0fWZvjOWrNBtaiUYUtzwU2w5N/YNTQaV7/I6bat/ZKkmP7T9M9
91iFxRb/NXjbnmzWzo3pldmizDORJYwD6sXj1UN0MEDlLMgY6kmCHf7EMAg+Yw1Z
s8vyLa6yeUpz6wznm9+RL/aa/JfS13uNpnXsAQgavbyo7QRvHDvx9hqAhALSaXP3
YrfkZZ5x3Oz1H7gELh2jSmq3m2hVfA/sDoSB7s4Pv3PAnBGJHEcnrB9yv4/inK8e
ZFiYbDl6MjZGohQ5SnQp/bS8hDk8AjbkPnMxv4Oc8cbumZUImEKrl8G8+wBq7MU4
+TVTCLP+zpzGdBEy3HPMR89I
=7RUD
-----END PGP SIGNATURE-----

--===============0788470361731056073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e25ab7f025d-aac1f08b79e8.txt

8a790c093a0208aba5c9c6253ce26a1888e19dfb ALSA: asihpi: avoid write overflow check warning
7c8bce300b6fd21925f0ca2daf2a3f46c679b71a ASoC: SOF: topology: reject invalid vendor array size in token parser
b2e7854f00b3b512ef2785e37d96e352b2dd5c02 can: mcp251x: add error handling for power enable in open and resume
569019e9a29017665b944544fcf9678debe07033 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
c68b607121ccaf22a85dcc78b036e1fe5bd9fb87 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
dc05d7dd2e9a27f8a4f0ebc362060c1c89bae560 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
45bf9c9f7e8af8edb0f26e0834cea6cb7f3ab1df wifi: wl1251: validate packet IDs before indexing tx_frames
a331670289878b2b259c37ccd188f18ac5a96706 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ac3fbdc5412db1f2fc6c571fcc5117d63e1ec8f5 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
9cb05b5ed19772228fc8f2bb03dd48ec062fb80f HID: roccat: fix use-after-free in roccat_report_event
dad426c7af2aa78918bbd7b86fca85795ad79541 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
ea23af1961f3619d5efbc85a5ddfb271197b314d wifi: brcmfmac: validate bsscfg indices in IF events
98689c4d72dce7bba99780d1df7ef3abdaea8d44 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
40249bc1148c97830d5dac465ac2cd1c17d5eca7 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
948719f5c403e0d537ce77774bcaf1996befdb10 PCI: hv: Set default NUMA node to 0 for devices without affinity info
f6650718769d465f58d26cefd18359b873dda64a drm/vc4: Fix memory leak of BO array in hang state
6bac6c1c17c72b78f48cc68fcbcf29052482ffc9 drm/vc4: Fix a memory leak in hang state error path
bc96023c6cb6f99aae38e46771acdea3e6930954 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
6cb221b9019da280ccdef65b3c0e322d0c7ed10a net: sched: act_csum: validate nested VLAN headers
a9bc29a7d0064ba597235b568b82e6291b598677 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
9f1a058fb2ab6f794dcbf7c852456cd4bd20d754 net: lapbether: remove trailing whitespaces
002bfed1f69deff76692d50824351a91473c6b66 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
7d66780b0e5f523240f4929a56adb153eb044bd5 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
e0778aae5f5d65571b38c3e3ac85671e9ba7466d tracing/probe: reject non-closed empty immediate strings
b0d6e7704dd05a9da0e6a047417dff2c71dc82e3 e1000: check return value of e1000_read_eeprom
047302cae517f034a0daef62adb06a7be66956de xsk: tighten UMEM headroom validation to account for tailroom and min frame
4fbd1d22297215df653da84a80c077be812cdb5f xfrm: Wait for RCU readers during policy netns exit
8a5ef45ea0415462def17762f435f85f2a5d1fc7 xfrm_user: fix info leak in build_mapping()
2f3580056bca1016083e4bf1bdbdc3f2a620dc62 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
5bcb188ffb82d5840129bd1e771897f8b10c0e9c netfilter: xt_multiport: validate range encoding in checkentry
640bb34afcc9b411d5f70c646a9ebfaa975b590e netfilter: ip6t_eui64: reject invalid MAC header for all packets
a53855509412a4c3b32d486dfecd553356988b19 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
2ce3886f37aaa366293385091ee72ee416d2bb16 l2tp: Drop large packets with UDP encap
e74f490424a08a168cbfa1ed256b3bf3cb0c87ea crypto: algif_aead - Fix minimum RX size check for decryption
7b236bce7143d1664eb725e53c87cc1027a68060 netfilter: conntrack: add missing netlink policy validations
b0732d15a74a4a119c1069275618f0a533fc47dd drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
e282909a7be5cca101b9b6de1b797e2ff16147ea MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
40f122f589587664baea48f7c9776345cf27266a mips: mm: Allocate tlb_vpn array atomically
dfdb90f0a512c970b4b29018c411b47448a0c3e2 MIPS: Always record SEGBITS in cpu_data.vmbits
c1e55c53db0869c01431718bc7643e74f5f2892e MIPS: mm: Suppress TLB uniquification on EHINV hardware
2c62386335760634384cb1a6ab654abb2eaae711 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
397fb7c000ce4cc742b36e5fd42f2ac75e74114f netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
5398d075509466dcebeb5c7d2ad47049ea1fc176 batman-adv: hold claim backbone gateways by reference
22ad765bb65c4f8950b9f5f8707a05c7b61bf58b nfc: llcp: add missing return after LLCP_CLOSED checks
932acafa077e117e474927b4d5f2b7005b803b25 can: raw: fix ro->uniq use-after-free in raw_rcv()
f338b652492f29334924cbb6c360ce8100943eef i2c: s3c24xx: check the size of the SMBUS message before using it
9a4d4a2477b7d28e49a8677f870f58490909f1e3 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
376cfc65d1d624261e39451822b8d0b03d03238d HID: alps: fix NULL pointer dereference in alps_raw_event()
3f69d157e8d3cdf7cf8e48014e8dbd85efa3b06d HID: core: clamp report_size in s32ton() to avoid undefined shift
c272d1f20cff5f7422b2f004953c233f202cfb50 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
43921e1016cee1f297f5e02de4bf190ded1e23b5 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
097e23c609a45e32d446ba51b035ebf61397161e ALSA: fireworks: bound device-supplied status before string array lookup
8c3c3dfd66b9e6f289bf95c5b32d8ac8f010b5fa fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
07dee2089df7b860e5b3665c5d58ee7c69294d8a usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
5aee7590c12e37b8afc2e647f0451d5ce247051b usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
fd5da8eefaec58a0b70a4e24653ffba0f7aa5165 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
f14a7df3b32c78146cede65a30f38dcabcf9e40d usbip: validate number_of_packets in usbip_pack_ret_submit()
627401b3f9b2029afa6532d1cc3771251336cfca usb: storage: Expand range of matched versions for VL817 quirks entry
4dc920ee870a01dfdc44d36ca1b503e4947e89b3 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
411522003686f8f8e7e7354c3875979e6c59ca86 staging: sm750fb: fix division by zero in ps_to_hz()
a18c347284e537be4c43bfaf3fec9bcf65b5f985 USB: serial: option: add Telit Cinterion FN990A MBIM composition
d0f732dcebf6ea84b577252011c40b494f349f1f ALSA: ctxfi: Limit PTP to a single page
2fb04acd3a562bb97cabfd7f90994f77ff1fab6e media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
36fe787086ee12742058bf7ee845b78faeef5994 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
e5837d82b4c286393225780ccab3eeeebbeaa290 ocfs2: handle invalid dinode in ocfs2_group_extend
ae4b618afde763184f45bfb597a0dd4b9e5c5683 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
19d9c7b7fd48b30955d770a0767f3fb69ad30111 ACPI: property: Constify stubs for CONFIG_ACPI=n case
a7b3df268e756f41a979d181ea97a3e0507bc3b8 rxrpc: Fix call removal to use RCU safe deletion
187aaec78027262e3286a6ffbbfe598a330f6e99 rxrpc: proc: size address buffers for %pISpc output
ea3c791c32cc76a742f50c65912690924bd906a4 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
03bd23bf0ec9ecc0c6622f2d344c5be6c7f04ddd media: uvcvideo: Allow extra entities
e4d970e6506c6ae8b3a488ac98f17f0a0b1e8eba media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
52a440a2e67b5e47656c181dbc0f714fa899143d media: uvcvideo: Use heuristic to find stream entity
21a5c9f5083d9ae392a8fdcc871739622d79dcd9 checkpatch: add support for Assisted-by tag
b998522f8cfc46f458259d17c53b3ffa132970ff KVM: x86: Use scratch field in MMIO fragment to hold small write values
8730b534e3cd0e0f9b84f2cfaf549afcc6885905 mm/kasan: fix double free for kasan pXds
ff5f39ba7c5bced969002ddc112baf57ca1b0e14 media: vidtv: fix nfeeds state corruption on start_streaming failure
8359bc234718f9a9b31a7082f24dc903f792dc4f media: em28xx: fix use-after-free in em28xx_v4l2_open()
03f20355cbd1e0d6eadf4f28acef49c9c95ab883 ALSA: 6fire: fix use-after-free on disconnect
2262c06379e59f8faaa682372116085a09aa6d38 bcache: fix cached_dev.sb_bio use-after-free and crash
6e98c13966a82a2e826e26e65e1495bd266cad0d media: as102: fix to not free memory after the device is registered in as102_usb_probe()
a8625b9c1989f28bf4f3a2595a03a65b32e45cbf nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
d411b933fe2c9f827bb7328e5ef2066f58edf91c media: vidtv: fix pass-by-value structs causing MSAN warnings
07f0b5e858a59f4dc5f5992f8aee87b1538e23a2 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
0dd3a0bf164cdcd8eeca14ba0f740476a1aefd8f net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
a10785d9842cc25604bd32e9a02ff75200d5de11 scsi: qla2xxx: Fix warning message due to adisc being flushed
cf6b4fd37ff3cf23f04ea82c2b2509589dc96a69 scsi: qla2xxx: Fix crash when I/O abort times out
3372401360a3629b21b977e21e7770ee6f1ddd5e net/sched: act_ct: fix ref leak when switching zones
c0b504889915cb35e1be82efc1bc4561e8f32873 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
8ec2fb4ed91486d34f7ce0b7412909e3f8421ddd ipv6: add NULL checks for idev in SRv6 paths
fde3d3d5f7f7c83b5dfb508d7425be18c9b9b2cc drm/amd/display: Add null checker before passing variables
7c3a4c1948768d5e5bd4b2583e05690d3b19bcec wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
8eec5c168d9631f3ab8c6a57bc4fd36023aa5585 drm/amd/display: Fix memory leak
44973a1a6e08ee89c1ba9f91e60b31aafee27197 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
6e2bd167d113d4043205bc2becdfcef587247ef6 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
bb0100bcbdfb30f77d09ca601b5aa98abace6152 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
d6c506801430f7d34c2f359e3ceac36016d20b42 scsi: ufs: core: Improve SCSI abort handling
d02dae889eeea99716135e13a233db7701ea7952 IB/mad: Don't call to function that might sleep while in atomic context
da7311556f47a60fbe80607ba3d1532cbf5ea417 powerpc64/bpf: do not increment tailcall count when prog is NULL
081cd119de5518394e155f77ba06aacfa8189d49 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
a1004acf16c05f757fa3699ac8cf725120eadf20 rxrpc: fix reference count leak in rxrpc_server_keyring()
710721b707d7930e52d3e3d80d8b4b2caa0f3149 rxrpc: Fix key quota calculation for multitoken keys
fae4f45cf79b8902a29406d5d6d91049ca75f7d0 xfrm: clear trailing padding in build_polexpire()
db70938c7520a584e777699ae6ba542265ec9fbe ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
1cccc85fd4e6a39401e75d28e8ed8ca7f6fea828 ocfs2: validate inline data i_size during inode read
a081709450d6e58e1ea59cbf85169807b31dcd24 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
563ed889213b1c8f5723a60572883de601395d5a rxrpc: reject undecryptable rxkad response tickets
de15b3a980903fc1bc9ed048f3b9cfbc47acabc9 blk-mq: use quiesced elevator switch when reinitializing queues
b8ba972994ef01998b41c46203caccf05eebba2b drivers: base: Free devm resources when unregistering a device
6a52af62f9174a5953564ae7a32711143c42eb22 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
999d6dbfed151c249b737dd5ea3d1dde37921499 fs/ocfs2: fix comments mentioning i_mutex
9e2616a6aa3e3c7b93cbb167b636219d86c5d19f ocfs2: fix possible deadlock between unlink and dio_end_io_write
38fab63ed495bd86e4d36d45b5a159b548c4eb53 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
8aedc2fa26590ccb6ad4ca5dc1c0540f0f9e807f arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
961df8531684b2ec61183d49c35ecadf8aedb66d arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
88fed00040b68bca6e42289d4a23863b88a703fe arm64: dts: imx8mq-librem5: set regulators boot-on
7824cc8425e2fda0410e48a4a543147c7e5c810f arm64: dts: imx8mq-librem5: Set the DVS voltages lower
ccf912a052efa31e1c3be5140e7ae35c169fbe28 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
1ae2b049aebd02edb7b854b761b2dee00cf2b68e Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
29135d0ca0b638c860daee0501449293ff42ad45 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
1e67ba5bb9840c8db0dafcc7fa6967022828b067 gfs2: Validate i_depth for exhash directories
df31718360ad42cc02a17926fa8d060419fed99b drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
0895aabab9de7da6839d04f10a87150de95edb52 scripts/dtc: Remove unused dts_version in dtc-lexer.l
04cbbaae5b0a78c831d2d3bd2adde78329b0adf6 i3c: fix uninitialized variable use in i2c setup
11967e46ec42a80c0b40d093e2711cb336287926 Revert "scsi: ufs: core: Improve SCSI abort handling"
121270b951458fab61f8a55a01fe841e0be5b82d rxrpc: Fix recvmsg() unconditional requeue
3b2dc6f2b0e3ffcbcda099015efed17abd4e947d cifs: Fix connections leak when tlink setup failed
da13f630fd573faceabf1c3503ce3630565a0797 rxrpc: only handle RESPONSE during service challenge
e4f02b0b15e1df416fb82aa327d737fb3cbf1d91 rxrpc: Fix anonymous key handling
a54f6ec052be36a5a8be5f7e94d4d8298377db5c fuse: reject oversized dirents in page cache
a4eaabb39b443dcd7f3a7bce9cec7377998de48a fuse: quiet down complaints in fuse_conn_limit_write
a4338346a3617aba1426c0088782a1bd8dfe9896 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
66b7df2998affabe0a00fb89b625f50677909d2e ALSA: caiaq: take a reference on the USB device in create_card()
892e8f623505ad3b7bd8fd13541c4148d71bf6ce crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
2b76d5d9df5cfb997958beaaacc3d202f42e14a7 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
9725a31ed43b617bd57ace2655cb8b112403c86d crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
05aa4943326ac719440c4489ef44124e02136d77 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
aac1f08b79e89d5e85dae3d2c0a1d861a79ee262 Linux 5.10.254-rc1

--===============0788470361731056073==--
