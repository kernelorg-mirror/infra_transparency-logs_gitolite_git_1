Content-Type: multipart/mixed; boundary="===============2033182718787614806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Apr 2026 15:21:07 -0000
Message-Id: <177730326798.62762.13694286401104750318@gitolite.kernel.org>

--===============2033182718787614806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2f6469d55a79040ca3a0cadcc69834097a6a2de2
    new: 20a797162cec9c954aab35389013558c2b78b3df
    log: revlist-2f6469d55a79-20a797162cec.txt
  - ref: refs/heads/queue/5.15
    old: c83cbed5e37653182680fcc86dc69c2141c79bb8
    new: db093627c471f6cce429552a039f6261f41908cd
    log: revlist-c83cbed5e376-db093627c471.txt
  - ref: refs/heads/queue/6.1
    old: 3d55e087c839e7cc99a559efe5253fa8fccc1909
    new: a6ffb5ffcafe7c476afb5953c45cbfd2881bbd2d
    log: revlist-3d55e087c839-a6ffb5ffcafe.txt

--===============2033182718787614806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f6469d55a79-20a797162cec.txt

ebf8b4b0255161863b5726ebaa226a6e993f608d ALSA: asihpi: avoid write overflow check warning
d3a0a5383e9cd6bc066347ffeb1ef957e274c489 ASoC: SOF: topology: reject invalid vendor array size in token parser
4204dbba425ccbc09615e92ae7ba4867db787859 can: mcp251x: add error handling for power enable in open and resume
17092d5f51a329f1332d863444332b76c50b2dcb btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
9fbce47d1b884ffa6d9b0a5e1e9ea851dd789a05 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
ec6ca38fce752df517826fe3fadb8d68c36d367f netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
7b302eee1521d6f9539b9b72ce87c7425a9a5806 wifi: wl1251: validate packet IDs before indexing tx_frames
7b3808c8d738e6c5e7a8abbbc389b95528c5534c ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
38013002cda95cd281e8997d5ad0626af7c49c17 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
e1b9425330b6af79199dd44c787ccce382d1a209 HID: roccat: fix use-after-free in roccat_report_event
8e3a1c4cc49ff46e273c1681fe67b6a1a4082b44 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
35e453f96de0cda53130f3e5484437516d8274bb wifi: brcmfmac: validate bsscfg indices in IF events
71a998df3542b5e3c33fb201e2daffa5a72b3dd0 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
b146165dfc636cdedf6dae9d0f4bb971be8f2060 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
af77a3b0f6bed07f180bbf6fa4d6d2c34faced3d PCI: hv: Set default NUMA node to 0 for devices without affinity info
d33c37c7d891b582384894884202dda28d6548a3 drm/vc4: Fix memory leak of BO array in hang state
f31a6aef40ee752847e609c7c989eb5b25243ac4 drm/vc4: Fix a memory leak in hang state error path
a6bc63893fbe53d4fc57dfc81ed3be24fe50baec drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
220f8464762c4177232d9e157beac9dfef98383c net: sched: act_csum: validate nested VLAN headers
4330a348e73f41b8b628917fbc31364023dcdcf1 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
907cc9a9d6989f3b580889f00c87d6fb26ffbf01 net: lapbether: remove trailing whitespaces
eda3548aa63af91f96f98d211df2caf9e6629f11 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
fb52feb5f1c2785d54618d449b577f39d9607e9a net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
b50b2371af980b1c380d692be6adc18b99484836 tracing/probe: reject non-closed empty immediate strings
38bc36fc6cd354c38fdcd6dc59dad9502fffa79c e1000: check return value of e1000_read_eeprom
3d2f6c6f7d3e42e3f1911ffa066dd5c301824389 xsk: tighten UMEM headroom validation to account for tailroom and min frame
1f5245ff2224e43b0baa27ef87d7812c5bdebbbc xfrm: Wait for RCU readers during policy netns exit
897a7935ce41a6eb31b2a98580313d46903ae4b0 xfrm_user: fix info leak in build_mapping()
75429d248243a670443b5bdb78aaae9a5abf7c15 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
afabbbf79dce2b2baf25e86b01c4d576c5b5a232 netfilter: xt_multiport: validate range encoding in checkentry
9435c89f6f3ef864ab0af4f7e9c11c17968963ac netfilter: ip6t_eui64: reject invalid MAC header for all packets
c726aba6b2b144c9a96ca9f3566c0b9be514bcc1 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
90136df682439607a6ddb4ca8540f2139f206fee l2tp: Drop large packets with UDP encap
ca2052612f3c1eb420f4d9b5ea6e3240b97424d5 crypto: algif_aead - Fix minimum RX size check for decryption
f5e770bf53c402a6435311f1eb409403dde12b8c netfilter: conntrack: add missing netlink policy validations
430d149d39287a8572c4606663cc937d1ba8ec73 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
c925b4146d62ba67e9d29a24484f1284ab435b46 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
a3baa52b7b9c8172cbbee582474ab827e0648ebf mips: mm: Allocate tlb_vpn array atomically
5fef5f092ec295b51485855c5e5c46924b06cff4 MIPS: Always record SEGBITS in cpu_data.vmbits
07bea69cb7ead601d4e883ea8e05296e05ed0220 MIPS: mm: Suppress TLB uniquification on EHINV hardware
55a63768fa3c60225720a814dc03d5b0c5c737b8 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
2a2d22aa4381b9bfa8baf98f90b6ba312044288c netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
655b6ffbed0c3a61ba187eb4fe92624796059236 batman-adv: hold claim backbone gateways by reference
96b1e12a5e6f68b347a713da58b87e38c94e4449 nfc: llcp: add missing return after LLCP_CLOSED checks
e79e043add7f95969aef1ce8922f02f4f2115d4f can: raw: fix ro->uniq use-after-free in raw_rcv()
e3b11d866be531fee3286db98d5b9b7bbd020192 i2c: s3c24xx: check the size of the SMBUS message before using it
76e8e365064bc8632a1742678350159b7824410d staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
c8909d29d3326d5611a6a56b2d4101cbbc8c6652 HID: alps: fix NULL pointer dereference in alps_raw_event()
df77c6cfbd7d8da3bbf492b1563d6fcf675bbdeb HID: core: clamp report_size in s32ton() to avoid undefined shift
09e9f4e235c0d156f1e2cc029d6793f51b9ef0a6 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
ec572e1ab4f206f7d69a9f78104c6791208ada2d NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
d242f74f42d9145d3a2751113433978516dd24f9 ALSA: fireworks: bound device-supplied status before string array lookup
4e829329e1163ea98f163c93c7c429af54fb6184 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
23c204fd820bf68485076c42fda5e3f02145330c usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
509d1fe5cdae9cccf9043cf0b95dac0ee84fcd1d usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
4189cf5cf8f77b13046a5f5d736a2e6c1045f006 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
5b3148ffaedef6d9ddb66828d8ae4a7501a5fe4a usbip: validate number_of_packets in usbip_pack_ret_submit()
8c5c551ffd58521ab6883f3c03c491be0a5eadd9 usb: storage: Expand range of matched versions for VL817 quirks entry
408fd99f86615412158ec9ef5917df1ec96f67a0 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
fbc036d54be458dc0e469c469c320a5b4af96efa staging: sm750fb: fix division by zero in ps_to_hz()
4620bbe06825333bbcefa7e5b4a4401dcf4393a5 USB: serial: option: add Telit Cinterion FN990A MBIM composition
28227c4809f075c0e70a58fb97496b97a5925da1 ALSA: ctxfi: Limit PTP to a single page
80d985d90f6b16fac7ed37b4507fe440931cc9e8 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
933d4fb4564558a1c9c15df41562fec093cd4505 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
f9234a47b0e185025797a3c9ea6ec44bdbed2919 ocfs2: handle invalid dinode in ocfs2_group_extend
a4035842dbb941adb88ea7cc4c078000cf5413f8 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
807a9be6b4998ddb53d040e4df11de76f3f240c2 ACPI: property: Constify stubs for CONFIG_ACPI=n case
55ea1884fa7d78ae280ae125a9ee29c883311be1 rxrpc: Fix call removal to use RCU safe deletion
ae26df03f95a508af908a64d12ed858160b0207e rxrpc: proc: size address buffers for %pISpc output
b49fd2f25192635597bf5452c2429ef9f5a8efab Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
2a148d14881c7a36407176de271ee4452c898ec1 media: uvcvideo: Allow extra entities
de72c8e47aba7737082272f545caa63270740c06 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
6c1668f0af5736225999b11b50d90f5bf38ff624 media: uvcvideo: Use heuristic to find stream entity
65af57c7b7426879daa9381d1b0f2e60aa345569 checkpatch: add support for Assisted-by tag
3e6ea99d1354981b3d74b0eecee7726a8e5071e1 KVM: x86: Use scratch field in MMIO fragment to hold small write values
89b942b60b139016ab4b5e68897c1bd98eb5e06a mm/kasan: fix double free for kasan pXds
39dca8b59e72074261c5a90c2e86c0cf38169b6e media: vidtv: fix nfeeds state corruption on start_streaming failure
706a924eb85614dde4aa2b7bac9f12c07f04c1da media: em28xx: fix use-after-free in em28xx_v4l2_open()
1c3733927d27f1b3b10d08473efee8c2564627a4 ALSA: 6fire: fix use-after-free on disconnect
06179a206eb10ff360dc2e08a642ef6a6bc57073 bcache: fix cached_dev.sb_bio use-after-free and crash
ebd9cdeed1e52addeea813539a5a980127cb2c53 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
d3b4227987c12eb98b205d7e2c787e579d6ff720 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
05da2d1bbc85c732f52ae16592bf042d485e673b media: vidtv: fix pass-by-value structs causing MSAN warnings
4c4ea5f160fab1f4c99b6783deb0f7ce673f6dff media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
6c195838f760ab53c43f9f5141f25fc0b9500d34 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
e4a12e480bfff60f1d9160222de124da4e970b9f scsi: qla2xxx: Fix warning message due to adisc being flushed
25e8e9eba44601bfd1ed0f1281f19a2dd7ccfb96 scsi: qla2xxx: Fix crash when I/O abort times out
87431196ed0883adbffa955b4dc6aebeafc047b8 net/sched: act_ct: fix ref leak when switching zones
24a327213dc0dfbb2589691ef2efaa3625e5df72 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
0d999ad227b6490ed626a1f35f1ee058eb993500 ipv6: add NULL checks for idev in SRv6 paths
7da1f7047d13d80adc5856ea8d2d4379ebe59125 drm/amd/display: Add null checker before passing variables
bc4ce2b98b86320149eb778bb2759b0223e72c44 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
ed1ce0dcca2f05038bd765a99110be05747ebfb2 drm/amd/display: Fix memory leak
a01aed5484e4e59f96c6e9ab807b0695a5e80e60 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
379d13e618ff1e35bea10aa626f54174c35413ea blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
bb3640addc05b7bde92966160d675fb525247e04 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
cb2778a2827a9b2d3f31617ac4a98a66fafc6b21 scsi: ufs: core: Improve SCSI abort handling
00957e87dcae928152859096f8d00d664c7461c3 IB/mad: Don't call to function that might sleep while in atomic context
0fe3a2d9d2d1b7c800b75c5394067dd990f0f33c powerpc64/bpf: do not increment tailcall count when prog is NULL
df10a68a2080de4afcd663974a07549199c144b8 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
857f9631fdad15d4c4af4acd1ce5c149dee50336 rxrpc: fix reference count leak in rxrpc_server_keyring()
f6b2aa2d1e275edc6f773ef6d0c40e25782a4140 rxrpc: Fix key quota calculation for multitoken keys
824b0f67a39d750e4e92ab8f6e22087a683ab002 xfrm: clear trailing padding in build_polexpire()
f32697cdfc60f0fc97c186f6fb71af45274ffe2a ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
b953d5dedd665c5d395dbaf88db9c9e8b535c894 ocfs2: validate inline data i_size during inode read
fd4151cb8d602abd90677105988234c9a7bc80f2 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
8a52ce3b44b12d357d89b3508323b4c0bb7fa226 rxrpc: reject undecryptable rxkad response tickets
c5dff3d0526768dc994917e190097fa660b672b3 blk-mq: use quiesced elevator switch when reinitializing queues
bb1a8632a2d27e8e786ca99495145feff43e8d20 drivers: base: Free devm resources when unregistering a device
b627dd95065ed86b75f5cd5f3e7a65a336995f40 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
fc3d282cf8f4cdfe3333d10fd8f9309da1041c46 fs/ocfs2: fix comments mentioning i_mutex
91b0393e0961a960a58147adfd7bfa1a9196c4eb ocfs2: fix possible deadlock between unlink and dio_end_io_write
b519e81f8ce16afbf7bfcb22e4ca386ca8d69a17 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
937e1788b848e46c3e98e6b400189de572bd35ba arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
ab2da5e4480af38543645bfac7bbfaf27ce0ed3a arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
14aab73c2255729b85602f1e87d99db8833d1d58 arm64: dts: imx8mq-librem5: set regulators boot-on
cb37177ce0e1c1011c91af25675a74ce58de3cf9 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
12a22475755fb0bff78d44d24156ec197a2bc3bd arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
0bbe9a6fe65fc4dbd00c4cbccdb7db110124ffff Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
40c70110c61f2be5b3e0803c9c7dae9e1e10237f arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
e8c42595a2c5916638841db926bc12bf717db05b gfs2: Validate i_depth for exhash directories
01cc50a4806631a5af011de033d17f3247433ed5 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
15ca813b4dd27ea802e5187b470f9e2f02146ecb scripts/dtc: Remove unused dts_version in dtc-lexer.l
2403d65863b8984761a939542cce23ae02920902 i3c: fix uninitialized variable use in i2c setup
fa1816cbac517c4329a13bbf752b8fa440ebcd23 Revert "scsi: ufs: core: Improve SCSI abort handling"
c21f5303413bec3e3be68b79e0b46c60cf09794a rxrpc: Fix recvmsg() unconditional requeue
7f2cc89fded2261a719a128decb7a4181d0bf02f cifs: Fix connections leak when tlink setup failed
dd363209b91ecc66fb5296d6fda2ce6ec8a3ebb3 rxrpc: only handle RESPONSE during service challenge
babc442930e356509084ea4a4d68e0fbe96e1e51 rxrpc: Fix anonymous key handling
dd2de91e45e6f26518c3ca54cec2929f0222124a fuse: reject oversized dirents in page cache
7f67c604969cd0047d2297c1b2533f13d7e85958 fuse: quiet down complaints in fuse_conn_limit_write
6bd5cede18f7128b763eed137fad5f3242092659 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
abe024110e39f73a1dee5f5b896c3918ed611b39 ALSA: caiaq: take a reference on the USB device in create_card()
3f54a0ff4997bc16c9b0217e011b5edd15d2a5d7 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
145728179fa9bd66304dde879457aac29b8d4d49 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
9437793aabaed5b51263b596ba8e143e76173ba8 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
2fbca68989448469887725d3846f027957813ad7 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
6fafcd8bfe202fb9730de0101c88c6169b0af71b ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
fddcdbbb502653e161644191e655ca466aa524f4 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
53abe54af391b3fa0518e4577a6ad195e31845fc ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
20a797162cec9c954aab35389013558c2b78b3df usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()

--===============2033182718787614806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c83cbed5e376-db093627c471.txt

b7010bc915e39d1a300ca407dbc0ca2098f09935 ALSA: asihpi: avoid write overflow check warning
77ffac57b5782c7e4bfaf0080f6ceee48ae5da26 ASoC: SOF: topology: reject invalid vendor array size in token parser
1c4eaf800eec153c98d2589ef4880733d386b9e5 can: mcp251x: add error handling for power enable in open and resume
54230c9aa1281e88e8b52bdf5579ec29a70522ff btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
f4354a1ee4f5265cd6518da78e855bcca7193e23 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
919f651dc5d879fac0699000d63f3c67ff0cdb18 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
09fe0839f7d729dbf56f3d7866f78441a4f9bb75 wifi: wl1251: validate packet IDs before indexing tx_frames
4423305beb4f92bf44113a2bf77675e999a22f58 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
34b1593166207851d19d4f43527ff8ecb3065c30 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
a3bae079f567d6641dd500da6570f503c4974e18 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
5ff7d2e21b32a02f5c3fef44bcdae3016c4e2d08 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
ab9ee18e4d0f7776d690d8c139f43583a97e3726 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
9271035d86a9e97f1604f6e5159ca94129dc0555 HID: roccat: fix use-after-free in roccat_report_event
2c0f9287669182975c7895ab37f077be094dcac6 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
f1fd9f52bb4f76608ed419992cee895595bc0b62 wifi: brcmfmac: validate bsscfg indices in IF events
03640c806cc6c1efb9d2daf57708ff5a112be87d ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
baf6ae6bb6dcbf366154b97acf9846cd3573e277 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
1bbaa9b53af745e5d17b1b334a934c177ffec9c3 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
5a4e18c56babfa91e843d910e06547f54159abe9 PCI: hv: Set default NUMA node to 0 for devices without affinity info
e360cd31607414778b332e6d1a8adc3437308687 drm/vc4: Fix memory leak of BO array in hang state
38682ce7db809b313b88f9821426e35a5410cd5a drm/vc4: Fix a memory leak in hang state error path
b584b1e805111edf8b98210e31060b0683cd7815 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
c26b719d1cf16d5b5df49a463cb2ada33d3acd82 epoll: use refcount to reduce ep_mutex contention
615fb8c45c62dce35716a50ebab9b170589977e2 eventpoll: defer struct eventpoll free to RCU grace period
da1abc83461c83f8bc04a16c31b2e230c175c0bd net: sched: act_csum: validate nested VLAN headers
98377798ed549e049ffc079f0c47cebfb2c9f2d5 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
358eff6fb4a3267d88404d2639e7607ed461f192 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
a17e93b0ba12c5ba5cb10327f04c6be51901a637 nfc: s3fwrn5: allocate rx skb before consuming bytes
613eb56c6c07856c1eef1b8e3c16faa58d72edee tracing/probe: reject non-closed empty immediate strings
b40bbd5dfafda5bfd1886bb8f58cb3b27b4a9d68 e1000: check return value of e1000_read_eeprom
6585fb3ac783355cc113980f7ff29a6806247841 xsk: tighten UMEM headroom validation to account for tailroom and min frame
58fadc5191b87cec8fe9f4706b917f2e01399d64 xfrm: Wait for RCU readers during policy netns exit
298b13548fa9969d97da2e28cde98b7c6935b88a xfrm_user: fix info leak in build_mapping()
0a39dd68b01a68d5f3450357732c88505ad154d4 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
f5b50232c4b66f450e670c04a3e3a0b258934631 netfilter: xt_multiport: validate range encoding in checkentry
cebfedc45e84bb54f4e2faceb9670d46b18ce26e netfilter: ip6t_eui64: reject invalid MAC header for all packets
beacdf56fa7ae114cf10438f6325e1c72bfb687f af_unix: read UNIX_DIAG_VFS data under unix_state_lock
29b29ba7fc915662ab49b796a42c8244921d9708 l2tp: Drop large packets with UDP encap
d7f90e8453da81a90d4124a3908cbc69997ebed7 gpio: tegra: fix irq_release_resources calling enable instead of disable
b7a381835275a5b85d7fd26c395713b0c038bbcb perf/x86/intel/uncore: Skip discovery table for offline dies
e992f0cc1493e44d0c8328dd34b0a3ade24eccaa crypto: algif_aead - Fix minimum RX size check for decryption
5787ef3c45f45f6879148cda6f43fd0dfa93322e i3c: fix uninitialized variable use in i2c setup
8f9366a3664ad8ae528fcfbdc4fdbfdd9057b9f8 netfilter: conntrack: add missing netlink policy validations
117ab93bdf278e664fcf1738a05ed763d20b3dab MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
a830244d62abfc9fedcb495cadceea24935f09e0 mips: mm: Allocate tlb_vpn array atomically
d14ad1b8d317e279dc114cf76ec35454d68e9b98 MIPS: Always record SEGBITS in cpu_data.vmbits
4a42cd8b628a98e8a3ab1345872e9abfdfb154a1 MIPS: mm: Suppress TLB uniquification on EHINV hardware
9efecb798798f453f31365d22c928ad5fd10fee0 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
77f4b1fe19ca507d7eb63fb2da5a5f0a4c8bcaed ALSA: usb-audio: Improve Focusrite sample rate filtering
5ff72738e4db7c1e5526921c2e6c3495ca14e1c8 ALSA: usb-audio: Update for native DSD support quirks
ea8888976210d4c76195b6c333eef0b8b84f5f8c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ce1e13b84bb7cca582b97a185508963f431cbc1e batman-adv: hold claim backbone gateways by reference
9f7947a89776d48da29629a596a7479898fe1325 nfc: llcp: add missing return after LLCP_CLOSED checks
15a7be88fa9b3372b05158413f761bf2e6a41135 can: raw: fix ro->uniq use-after-free in raw_rcv()
93dbd794ccde88e7c23222679e18fad9a77dace7 i2c: s3c24xx: check the size of the SMBUS message before using it
0d4e4c9ac50d99929d05794d01d7977414a828a0 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
f93cf867353e93f51a7f2324beb08df079b168fa HID: alps: fix NULL pointer dereference in alps_raw_event()
825e2d7d48b00f0e50aca07f5ff01c3c7bbe70e1 HID: core: clamp report_size in s32ton() to avoid undefined shift
118c13ef3dddb9a96c8eb284f7b53e0a5cd084f6 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
e2616510ef7421bfdbdea1de1afdb86915c0540f NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
fe072673c25a5c77da12577b797b898ebc6e03cd ALSA: fireworks: bound device-supplied status before string array lookup
ee8d2e083cd9421ca06501b35a8f149f8b4991a5 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
07e32f9f85e1d347efd7611b73671d29a91d9dc5 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
fdb92ecbc9cbee1cd6a940c2b157f1aab9792a81 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
11d52b954bfbc4e0dddf55944807af04e594574e usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
51ae6c01833125171fc6189a69d3b0908d4ac8d2 usbip: validate number_of_packets in usbip_pack_ret_submit()
94dec22eeb1a1e9afc46103d2ef90ecff7b208a7 usb: storage: Expand range of matched versions for VL817 quirks entry
e42821cb318d32f6846a2971e2c911ff3ae52c14 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
dce81a8ae08843906e64c69d070c2b58e0d308cd staging: sm750fb: fix division by zero in ps_to_hz()
3f597be7f3f4ecf7335b0fe10eda8f42ba0c9a87 USB: serial: option: add Telit Cinterion FN990A MBIM composition
0f3dee49288444a747bfd00d2384172fe5249cf7 ALSA: ctxfi: Limit PTP to a single page
6ef121a1539bc48c70cc19b795b0ce6e3a2d4f89 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
c2f304fbf4e6e1a797836949a063274d5e1230dd ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
5ec41a8433310b141eb2ec7321f5cfcfb2d6dc66 ocfs2: handle invalid dinode in ocfs2_group_extend
9f3c35616c791f066284ffca1ed9c354de093a20 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
79572bd18ed8ecc3c8ac262cbb589262f0c63313 fsl-mc: Use driver_set_override() instead of open-coding
b1cc0a257eb9f00bfef6add655f8aae34b989e45 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
eba7e4e781ebb8fafe9a61c2e1337498e6613dbd nf_tables: nft_dynset: fix possible stateful expression memleak in error path
f21a870e201e38d2355813db18333a2f7b78ace5 rxrpc: proc: size address buffers for %pISpc output
1e4800b1933e4e631a36b571a11a3292c3bd6b48 checkpatch: add support for Assisted-by tag
ec59c9a7ef9ca9f5e815b21249398f3ea72511da KVM: x86: Use scratch field in MMIO fragment to hold small write values
0d4674acdbff9c841a49ea63e27e37f56d42e6eb mm/kasan: fix double free for kasan pXds
dbf39840ce35925cd34c82c0d0117f8f749690d1 media: vidtv: fix nfeeds state corruption on start_streaming failure
88cde0fb55483690c490b90f05112ef47cfd22f6 media: em28xx: fix use-after-free in em28xx_v4l2_open()
d6c91d45430764908c03ab0f461a959d362d6a66 ALSA: 6fire: fix use-after-free on disconnect
daaed72810225fae512027a6f54bd2294a25f5cb bcache: fix cached_dev.sb_bio use-after-free and crash
eba2297d2bf14c4528b4f78e6564d455ba62776c media: as102: fix to not free memory after the device is registered in as102_usb_probe()
a9062de8c37653ff6aca07136f291b86061990d4 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
af4f9f339cc8604d6713939a7f79aa8f244fc79e media: vidtv: fix pass-by-value structs causing MSAN warnings
9f95a464a8ede93c54ddc5af0899feacb474641b media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
3bd8fb4ad2239495960b75e7e9c83b96b63a3952 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
2e2d381f4032f6402ec5d8b3f0e3ea8b377323d2 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
cc0e0f93dc5330ee449575d5e7f2580f4b13ab48 Revert "net: ethernet: xscale: Check for PTP support properly"
0e03ab4add344fb8a2e49a4056fc48594f0469ef Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
4991b468344411f3a7519afdde39b34f633db2f3 ipv6: add NULL checks for idev in SRv6 paths
67e171d48e765134ce09d40ecae8b8ad6fe5b89f gfs2: Improve gfs2_consist_inode() usage
7d53bdf13a2a48cbb35ec45d83de3d754407ad83 gfs2: Validate i_depth for exhash directories
cda1d45839b0ca97cf772372cb794d69b45aa7e9 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
f3c974d4a12bbcd42262363af30e5d3877c2de5a PCI/ACPI: Restrict program_hpx_type2() to AER bits
4c5900edbfb9f8b488af64ed3e0d718e246169eb netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
cf98c9627de4d7431878b1a52840cb497fa05a8e powerpc64/bpf: do not increment tailcall count when prog is NULL
7af2cbe31a9c53fd50971f371c0527cafb167d99 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
dbb9a9e4b85197cda3a71f3ad3c081dfe8bf29d4 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
beeb98a7bd8c686d61bcf872fab349bfff692a95 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
fe8a542480355b8b165bac65331c78287d1c32e6 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
c581851d0301d6d370a97ea704cfc796aafbfa3f ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
4da69d534fbbde3414d75d406f61904551f7ec8e ocfs2: validate inline data i_size during inode read
a04345447366652aa00ba151f5df54982509ff8a ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
d900bceb0b76f48b1c8f682389118e5e365edbb7 xfrm: clear trailing padding in build_polexpire()
722eb0e111b1b49a52aa7889b89bc4c93880b97a rxrpc: Fix key quota calculation for multitoken keys
0e255762f40d47b6d65cf63dc011caeecdfdf18e rxrpc: Fix call removal to use RCU safe deletion
8852decc8834c416b88f984a6bc5f67222b50cc8 rxrpc: reject undecryptable rxkad response tickets
74e22454cfca859fc84f07af887ca705776caf72 fs/ocfs2: fix comments mentioning i_mutex
994d8e6e5f169cfcec07ceeb472237679eee0357 ocfs2: fix possible deadlock between unlink and dio_end_io_write
879a4194709d7bce1387ba3eda9d4070262c3c9f mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
dd3b57608b72e75e7e1ada611c3221157a687552 MPTCP: fix lock class name family in pm_nl_create_listen_socket
cdb48c58cecb81148ea93fd19b96f8f82ba562b9 tty: n_gsm: fix deadlock and link starvation in outgoing data path
76dfcf1261f8d9b3b6444ff048af97cddc6d5b46 netdevsim: Fix memory leak of nsim_dev->fa_cookie
e839255dd69b1d92be05af1a44d0f36c7c389a10 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
61afc413ac181f441d24b17f0153667b4b3ff519 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
e936af187aa355210ae5e949b3331ff05a007ff1 ALSA: control: Avoid WARN() for symlink errors
08bb61857f3bd020a896b576df098deab71fde6b s390/xor: Fix xor_xc_2() inline assembly constraints
f8aed51a36b25547d2607baa27587b8272f5cada f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
9c726d237c6491fa9b3c0d9e71ba0602bfa30b43 wifi: iwlwifi: read txq->read_ptr under lock
1d6a20434d6f89053870c37db139b9117b160e10 blk-mq: use quiesced elevator switch when reinitializing queues
f1370eeafeeb80e6daf242359c300bd18706b96b dm-verity: disable recursive forward error correction
0a4a72a1ff1cd863ed1497f7c6cafb91ff3eb38b net: add skb_header_pointer_careful() helper
aba18c61041da26256bfeb202fb16bdb444ad3dc net/sched: cls_u32: use skb_header_pointer_careful()
73b50442fd4c233cc1aa21f47fb321e7787352ac dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
6b6a6169053f43ece89c7e2d313fdda892f4a284 fs: dlm: fix use after free in midcomms commit
3ade47fcaf6f9fcd839cf1348888ee5cfcbcbdd4 spi: cadence-quadspi: Implement refcount to handle unbind during busy
200a2e4d8ad9658b2f197b3e0432f1f1bc990fa5 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
b0185d054030385b692ea7427659badf2c1fac6f btrfs: send: check for inline extents in range_is_hole_in_parent()
6a88a11b8e4a950a40efba66ffd3fabec7b74904 btrfs: do not strictly require dirty metadata threshold for metadata writepages
d1d9253edde9966e46a4327c48fcd85187a6dcbf mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
cc8f54914405368d7dc4c776a103b3d25689d081 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
9e3716bc88095754704a54bca4873f4c19196364 dlm: fix possible lkb_resource null dereference
d8504eb3048a6441ea46684a31d0f47ab22a3674 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
7cb4d37888c035269308d765153adf9297524ac5 gfs2: No more self recovery
2db39f5dee5b4d05222f4171159eff41f3392c5b binfmt_misc: restore write access before closing files opened by open_exec()
f5e001f87ce06021ac7e4f31a7d9bd393d07c212 drm/amdgpu: unmap and remove csa_va properly
8c1ab1a1774e2a64e4d249af48d5abca4fe1dea9 nvmet: always initialize cqe.result
c22d4adfa6ac2e3f6cc4765c740e0644e002bdd9 net: stmmac: fix TSO DMA API usage causing oops
55e04fbd23256a8cb03959ce5d0cd070ba448643 f2fs: fix to wait on block writeback for post_read case
1468fc0e177eace2827cac40da28682650e5d9e9 pstore: inode: Only d_invalidate() is needed
61b945f9525123e5d738cbdfc6a4577d0897d550 ALSA: usb-audio: Kill timer properly at removal
c52b6eb4172085257f991e0f0711285302e25cfa ice: Add netif_device_attach/detach into PF reset flow
6a48addc00d49a9446e197bf32f45423bbcb2c2d iio: imu: inv_icm42600: fix odr switch when turning buffer off
6a722f9af8af3bc69504a2b4c882181d5ba124e6 Bluetooth: af_bluetooth: Fix deadlock
48c141098d9450974598d623ed6f6f5d18555a1c can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
e090af98a01d549148483f68370dc2c96ec6b760 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
059c5abaac3185ec977b36ef8da9fca491723928 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
be48575a702d358916ed3b0c09f5f8f1d4b11d27 SUNRPC: lock against ->sock changing during sysfs read
07c487a8b2d6a8b9b6352732e536e0aca80eaafe net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
0c671178141c655f81d9014695d416c3676cc00f btrfs: lock the inode in shared mode before starting fiemap
7b73f8ff7568d9c93446a32b58249f32f69fb5be fs/ntfs3: Add more attributes checks in mi_enum_attr()
9823dc1f4df54f4d2c045c1cd1561987fa1842c9 rxrpc: Fix recvmsg() unconditional requeue
ccc9025357b04ea34936fdccfcd7421b51caa77a cpufreq: governor: Free dbs_data directly when gov->init() fails
fe74f326780c6681d7099c7e4828ca4a0391de6b cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
353ae5ae9e120edbc64bdc5522867e006919b129 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
6a445008f231565adee31c0151a47b132bbf5aec fbdev: efifb: Register sysfs groups through driver core
39c7256166e17d8d80d9cd4e4127d01438068722 net: clear the dst when changing skb protocol
5524d6585e18b49fbe107f23197f1667a71eb0c0 cpufreq: Avoid a bad reference count on CPU node
d99d569afadc878a9b744bf5d17d71938f65867d drivers: base: Free devm resources when unregistering a device
7d092c92a0ead1847f72a09ac98f3fd2aeeb9cd8 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
f8cadfccefc3608271fc53ebab97654e14ab3a3e scripts/dtc: Remove unused dts_version in dtc-lexer.l
104a468724d075f95a54423f93168876bf90e7a2 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
1e6cd71c922cec6f4ec174ae420af9a8a4eb0a10 io_uring/poll: fix backport of io_poll_add() changes
7bdfec9e467bc66fb6ccf0c71db85771504a4940 ksmbd: unset conn->binding on failed binding request
1571533e5cd8384b2df84fdb31cbe227882da6c0 rxrpc: only handle RESPONSE during service challenge
0687d33a315314a02406c8f156587075c5ef9a61 rxrpc: Fix anonymous key handling
c4458b40cebe20d35577ac5c342044b236d41122 iommu: fix a reference count leak in iommu_sva_bind_device()
d6b1d29875f94e6aa267ac715bb6874d8a008c0c fs/ntfs3: validate rec->used in journal-replay file record check
daa550a23a4da78d0a7d7f8e6eea098b0a406dbe fuse: reject oversized dirents in page cache
a4665f0e5c1fe56b51cca5f2b9407012a37f94b5 fuse: quiet down complaints in fuse_conn_limit_write
e118c721cc6df9aab430d4e111d28ed84b340cc4 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
25c153791cd1fa7b93907f06a0d8725362de5363 ALSA: caiaq: take a reference on the USB device in create_card()
03d039fc51e85dd515b11b6d18e475102c84eeed crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
d2b57296dea24efa6726dae3eb3fb67276e4105b crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
865224984f0eb9d82abd97d9970dd16682633878 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
b905e66f7614ab66692bbf19599a8a38cb8fb06c rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
bec619c30f3fd4404f7b0a35806e63564a7ce86f tty: n_gsm: fix flow control handling in tx path
db093627c471f6cce429552a039f6261f41908cd ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free

--===============2033182718787614806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d55e087c839-a6ffb5ffcafe.txt

7e9b6df49205c7e67b815576ae5035b95ccc4d1b ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
5cb58adea671943c8f19395a15da0fcc53eeb46b ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
e6d87e49d439bf6ea2b6057d2388b3146c81eb8a media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
5bf0ea599a84f2b71085a1d84e55f383f0126b96 ALSA: asihpi: avoid write overflow check warning
527936e7c72f74f69876864070b91f0aa7a0674f ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
f1c47513eb07f604e680d6e8bc1417c82b3d68f6 ASoC: SOF: topology: reject invalid vendor array size in token parser
1a1a45bf6aacc5fdee9507c8c38d07b532bdca62 can: mcp251x: add error handling for power enable in open and resume
724aabcff9880fa39602d13436e18112cf408ef8 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
d6d200b16a90bdfe1c4b513f001a3c9f5c72be7b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
fe7e8b1cc1c15bfa7e86387819e57b02c9ee53ae netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
e98cd22526fddb5a29ad987923551e02f6a4e791 ALSA: hda/realtek: add quirk for Framework F111:000F
10990a047e27fb86c3ad29a6ccd74aff14aa93da wifi: wl1251: validate packet IDs before indexing tx_frames
9cfe5bfb2c8da0475f05723dd93bfb3bdc8e9b7c ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
a298848576f02e894e1875c4327859421a51bc59 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
91ca6bd7b0ba5b3cf38a4573a07d0c0f6ea09bcc fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
233ee2fca027de036c02f003a96b7cb0ef036f29 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
d7ae779223902e9246980187fb7dbe7edcf09907 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
dd0122cec6d82f0c5ada4a1ce92874ce67af87f6 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
f92b7d47ab33e37fcf1a870c0512d2e40066cc51 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
c4a4c4e104a9c1f151326ea7b8ad0d85770a066c HID: roccat: fix use-after-free in roccat_report_event
8be8bb7f3d0a5ae8d82436affd7d5747ceef07be ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
7ec6dc44de77ffe4cfb6d3c9120b1219642fbcbf wifi: brcmfmac: validate bsscfg indices in IF events
cf7e43ef43a783b130f4baddc56ccbb9446cf7eb ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
4063e7fd0ac07754547702504e3e2fa0c9db711e soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
a1c50bfa8c64c7ccaea3bc948f89a4d1d2eb8a0e arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
31c1755a43b54eabdcaeabf21a7ec28020d98474 PCI: hv: Set default NUMA node to 0 for devices without affinity info
19baf6c6be18e78da707dcd018268807ce0e4cc1 drm/vc4: Release runtime PM reference after binding V3D
f4c75fcf423c0127868583d74e9912873cec058a drm/vc4: Fix memory leak of BO array in hang state
e3b030544ef62250df43b550cd28e28cd0df511a drm/vc4: Fix a memory leak in hang state error path
26e1b5c8c5cfbda2026780d22fee19c77d0f3bf0 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
e66dc414eb61fb2b065081180dc29d4b6c932c8a epoll: use refcount to reduce ep_mutex contention
b340ed421474266c9dec875424556bd6cc6f2c91 eventpoll: defer struct eventpoll free to RCU grace period
0b18136395959b21c067de6387682ec9e98d312e net: sched: act_csum: validate nested VLAN headers
738d0a63ad9b72d367ea870e9994dec8ff8bb2a4 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
ef14eb15568dd92c8e38843b741d8f0ef1488b67 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
c5861d4485581e315b305f12255558a9ad872d33 nfc: s3fwrn5: allocate rx skb before consuming bytes
c3aee579f18ee875ca6163c26fa568602b35266f dt-bindings: net: Fix Tegra234 MGBE PTP clock
babde1ce682c5e089be93e8eee134bb2e7342a30 tracing/probe: reject non-closed empty immediate strings
d489049ce7e6ac0ddc67f2da5750fbbc86a3765e ixgbevf: add missing negotiate_features op to Hyper-V ops table
03ea377b9ddee0645efeeddd12e50a8eaaabd9e8 e1000: check return value of e1000_read_eeprom
83179f2bfaa0c14a8e1cca46a17e72160b612549 xsk: tighten UMEM headroom validation to account for tailroom and min frame
9ec71130d4bbe2da4e56bebe838603dddccfe54d xfrm: Wait for RCU readers during policy netns exit
b1673b744d4720128a4197e1c504daa913f9e2fa xfrm_user: fix info leak in build_mapping()
3753ad662076827b30e5665734ee46b83d4c1004 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
6361c7eaf1782c04ec078d5c7e78d88bf787a12c netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
66abaa8799b3ee5bcdbf55a598e3f26db5e6d74b netfilter: xt_multiport: validate range encoding in checkentry
7232e986f84fc844e60e1028ae21d7c09c3bd2d1 netfilter: ip6t_eui64: reject invalid MAC header for all packets
db8babd56febfc9b99aa6be21efba99fb69515b3 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
86cffbd2cc8d8f29c29ef025a9aeec548359a952 l2tp: Drop large packets with UDP encap
181f254001c1124248cefcaab521102d244ae9af gpio: tegra: fix irq_release_resources calling enable instead of disable
81f693a45c91e511e6148c11b5a134b66d6652df perf/x86/intel/uncore: Skip discovery table for offline dies
67faaa79ec290edbec3d54cb5ce0dc1e4178948b crypto: algif_aead - Fix minimum RX size check for decryption
0a89aabc661aa458446da4a3deaf55d91889666c Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
b74e9dbdff571536ea1ed1aed430bef1170d3b3b netfilter: conntrack: add missing netlink policy validations
a416ad4bbb6149fa5baeb2806515379421e85102 ALSA: usb-audio: Improve Focusrite sample rate filtering
d732c4621134cda2dc1c39b8be4916e773379d55 drm/i915/psr: Do not use pipe_src as borders for SU area
ef49060c05335ed8750bbe0a91e88d3253551885 nfc: llcp: add missing return after LLCP_CLOSED checks
afa2e648f12b104faec011f2ce91cce8ebe04d7c can: raw: fix ro->uniq use-after-free in raw_rcv()
3c1c0c3cd6ad22fb995ec80550354f4e480f4e30 i2c: s3c24xx: check the size of the SMBUS message before using it
31dd20a5db5ddec54867c2cf7d8493672ab3c1ac staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
0280ac91d69a866a85e8be13b78bbb29807bda56 HID: alps: fix NULL pointer dereference in alps_raw_event()
f640755b4412075f5a80fbf3a7fd657b80abcc90 HID: core: clamp report_size in s32ton() to avoid undefined shift
7d37808715fc7713f9ef3a7ae34a60e2932fd431 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
93fa67a43129f09ac6d9f8d12f16e6b8f25ab5f4 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
1cd477e326f643cb5eacc705e0b49591d687d0f3 drm/vc4: platform_get_irq_byname() returns an int
594672451f48405e71795335919ed60c1229608c ALSA: fireworks: bound device-supplied status before string array lookup
23788505f2886d4a89cabb4e49c7b763730c32ce fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
1170390cf657c1087fc99ff4c8448d953099e0f6 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
10d6e999e9a88b1c3f4c9d2f61a58035cdd08d6d usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
75fdaf9426502adba005c46fc2bf82481e76df13 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
e905b87c64a1971d08ddc683a63e32b3d49c9b18 ksmbd: validate EaNameLength in smb2_get_ea()
de2c6ac02e761236f94343f00b41344e46425b25 ksmbd: require 3 sub-authorities before reading sub_auth[2]
99aa7b6b855f457dcd53ea4991fd096a0ab8bbcc usbip: validate number_of_packets in usbip_pack_ret_submit()
68e39d28f457d832f372f460ad19a7e91f3876ea usb: storage: Expand range of matched versions for VL817 quirks entry
a02feaaac6b71ea441b68fa81c1d00227e523e76 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
a6e8ed8893936ccde948ea40067fa150a13390e1 usb: port: add delay after usb_hub_set_port_power()
6e76c24906683dd0fee211c7e6d3bd9b7e8da16c fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f5614a13aba8e3fdb2f594ca0ee4f274dc41746a scripts: generate_rust_analyzer.py: avoid FD leak
620b7e0e891224858925dbdbe48d5c5cbc316eff staging: sm750fb: fix division by zero in ps_to_hz()
01a6d57a105475993e19fe46843641c274d0dab1 USB: serial: option: add Telit Cinterion FN990A MBIM composition
bebcb53a6ed173c7dc9e7ce6c862ae4d4966648c Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
62e96afa17ddcfaf8b577aa53446e0e7dd158fbb ALSA: ctxfi: Limit PTP to a single page
647b1622b14bdafbc37bb483a094ebae212f43f6 dcache: Limit the minimal number of bucket to two
d08875bf5438d13cdb1ca26150bc37be675aff0c media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
44af4ffdd698dbf769326f556d71f10441794e42 ocfs2: fix possible deadlock between unlink and dio_end_io_write
1fd0b3d98ccaf94ecc21b1c4adb8d0de3251b5f3 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
94dff01a7c7b031158d8388527201d28e1225057 ocfs2: handle invalid dinode in ocfs2_group_extend
c9c2c668d2c4ceb441826f35eec4dce9aef39d34 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
34f0c7a28e54ce4dc0304fe1f772a914d0463a88 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
faa2c2e454c4524ac1fbdf3a29339e1dd6e21a41 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
89df3025a703a7df4473476449a7c28bcb305157 net: add proper RCU protection to /proc/net/ptype
37f4cdd21059d5f288905e519b5a183eabcca8fb net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
530fe032fe4cdb85f00db2626f302affd62aecad bonding: return detailed error when loading native XDP fails
2b09086e48ec37c144dc10045e57217b0cf9f510 bonding: check xdp prog when set bond mode
467db90b00cc48432238df37d0788bf139ed5472 drm/amdgpu: remove two invalid BUG_ON()s
093310f8f50cefa82b375f811f8341772073258e nf_tables: nft_dynset: fix possible stateful expression memleak in error path
847aef010c916434409f5f879aba9614125bec23 rxrpc: proc: size address buffers for %pISpc output
209d7454aaae79377b4b64d1028243d5123ddb2b checkpatch: add support for Assisted-by tag
8540c092dd9a6172f60911be7c2018eb63616a9d KVM: x86: Use scratch field in MMIO fragment to hold small write values
9ec38a1e89b7a7bc86b054e0c21922d6088ac27c mm/kasan: fix double free for kasan pXds
57824fbf8ff7a4fc5abb9fc5cbe9c9de722020d0 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
80576b3ba197c797be2106b2e215751c9b73efef media: vidtv: fix nfeeds state corruption on start_streaming failure
bc660cd7d4fbd2958014369a666faa6211ee1ce3 media: em28xx: fix use-after-free in em28xx_v4l2_open()
91fe232bfc4071cbe011bc732bf23ef3113c0296 ALSA: 6fire: fix use-after-free on disconnect
6660f1b1791e5160f89e9acb1586747b93a5e325 bcache: fix cached_dev.sb_bio use-after-free and crash
d62eec9651e9a7fe3441769d887c80b6bae5dbc4 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
e1b0160b3b0510f5ecdf61f37e8a4a6be2f23477 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
66f9ee90c39c3465ac7ce190eeb020b289524263 media: vidtv: fix pass-by-value structs causing MSAN warnings
6506d27b22392fe8df5854c2686038b580553b91 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
d11d15ca15e639f8f785f2b2712cdffe2cc20599 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
a0b10e256ca22e0fbf92b94d2c17ba8ef4106d33 Revert "net: ethernet: xscale: Check for PTP support properly"
92ee751bbe850e1f3e8d99e2a9f538588191f4c1 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
78152a9a66e376e6a0bf6a5fcada4bb6f9fa6d45 ipv6: add NULL checks for idev in SRv6 paths
0d576c8a75561462790457c9f73e50e512ca1541 gfs2: Improve gfs2_consist_inode() usage
ef5ae3917685d2cc619ebb6925852bc4c6e8f94a gfs2: Validate i_depth for exhash directories
51e8a823de687a4dd3c87872f9bbd584752d3d03 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
a4e147a2f9a8da7045d4d46b2c2ff02e5528f186 net: dsa: clean up FDB, MDB, VLAN entries on unbind
2aa75af56b5d9160b928b15ec4ebdfdc92ae70e6 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
69a614312fcada7431d2a6dc4da3502e677bdf4d arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
9a83036ea61f83dd48163dfa8b38f05cfb2acef1 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
1995953631154e2ea3525f179a8854b85c560ca2 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
11be8cac43657f000216b193fb5ad6f1d01428b2 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
65505bfa2cd44094e00783680c3de2d4a378c108 ocfs2: validate inline data i_size during inode read
cf31aeafe6c24fa7945a3bee50c143a3636b18aa ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
8492b6346751426dd50e26af9bf27108cd0cad9c rxrpc: Fix key quota calculation for multitoken keys
068dea6b012d99c6d66734a6817050a1a7176152 rxrpc: Fix call removal to use RCU safe deletion
32e78d8a187141fe9e0df4eb99667fa18206923b Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
0f99b25be43fbdcb2097611124679290d34a18c3 rxrpc: reject undecryptable rxkad response tickets
a083a16c29639dfe9b258bab794435737a83f27d KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
814ff157e05a65b90c861e4b3d3bcad431c3e963 ublk: fix deadlock when reading partition table
4aa50b9adbaab23c16760482257f988559296882 scripts: generate_rust_analyzer.py: define scripts
59835b5e0d6f35163bd8cd112151796cd805a2c4 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
b8f98777e96d49cdeec90922f90a1dc5140c8899 soc: qcom: apr: make remove callback of apr driver void returned
b37bf65fa3bb8d044095d9f17c6639cf44f4a0db ASoC: qcom: q6apm: move component registration to unmanaged version
d719dc63c0affe6cb320f46d5c23bf4d406f4bd7 rxrpc: Fix recvmsg() unconditional requeue
c56fdc3cb2bc15aed6bc3dce444826e4a3edf940 scsi: ufs: core: Fix use-after free in init error and remove paths
447d0815826c56b3c55eb3a7740d3e58ecec711c ALSA: control: Avoid WARN() for symlink errors
2119a69c3469e8a7cfb0586f8ab1b63eb7ac286e f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
b237f99aa74f5943a105a11afe08d1502cc3eba0 wifi: iwlwifi: read txq->read_ptr under lock
ef2a6376ca87f3e7ccae294066230a90c98a56e8 scripts/dtc: Remove unused dts_version in dtc-lexer.l
0cd2d7a313219e13767a59de24b29fe0fa8219a9 arm64: mm: fix VA-range sanity check
9a16358a367e20e1f895eb3984efa9eb73615841 rxrpc: Fix anonymous key handling
03d3f9f876809b3e8d7c7a679d0369219246b7da rxrpc: only handle RESPONSE during service challenge
b02351721d127821c3f1aa2b2823434968841b02 fs/ntfs3: validate rec->used in journal-replay file record check
2acd015ed9679309bcaf456e66b0739a9f6d7284 fuse: reject oversized dirents in page cache
74698fb03f5363d54c53ac4d445b95323aec8be6 fuse: quiet down complaints in fuse_conn_limit_write
c2d385d1bd9ccfc754366d17cc5a7939238dba1d smb: server: fix active_num_conn leak on transport allocation failure
bacf9c1a26b002d5c2a6ff57171b6ba32759dd4d smb: server: fix max_connections off-by-one in tcp accept path
af6a76e9b7df5ec62132c55be44bf5495c7e77ad smb: client: require a full NFS mode SID before reading mode bits
85c353743af6fc2383d9b07e87ac9c5b7b61a3e1 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
f3e1cbedfc35d1dceea764074f61e0932f1a72ff ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
eefa448b7a8b0e377a5216c647bf2f6c9d3a26ee ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
fce34ff5cc274ea3423613a750a57b10504702cc f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
788779bc196d91c8368ec198a51064dda86abc2b ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
97c36d83417b6c3833fb45db3d34bf836b578d91 ALSA: caiaq: take a reference on the USB device in create_card()
04e2285ab54137c5a0786eea2dc780f22f7edb9d crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
9197401a1cb6f77fc95a009b24aa055f1f233757 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
40a8c431524c84f6fa00f372549eb52cfa044e55 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
a6ffb5ffcafe7c476afb5953c45cbfd2881bbd2d rxrpc: Fix missing validation of ticket length in non-XDR key preparsing

--===============2033182718787614806==--
