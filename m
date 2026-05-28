Content-Type: multipart/mixed; boundary="===============7986820719466880614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 19:53:27 -0000
Message-Id: <177999800729.2618000.3275740541316551036@gitolite.kernel.org>

--===============7986820719466880614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 50f41a20630f1f9b50627244ea6ef90a5886e5b0
    new: 974d357e17b479f0282d59c67389cb320b52842c
    log: revlist-50f41a20630f-974d357e17b4.txt
  - ref: refs/heads/queue/5.15
    old: 8589070b041a9a3515c9a7ce4994ac4b3d7f8ce3
    new: 633c80b042641ac6f1e27ffd082186f32637464d
    log: revlist-8589070b041a-633c80b04264.txt
  - ref: refs/heads/queue/6.1
    old: 2e53d16fccf21497a4e79183060b4dce5815e7b7
    new: 49e3547fc304f8424f4f99247de211fe36d900d5
    log: revlist-2e53d16fccf2-49e3547fc304.txt
  - ref: refs/heads/queue/6.12
    old: d4af2036a3fd804669985bc8723b8e6c8108a7ad
    new: 411559e4484a58fe535a74c01799532bfae95d06
    log: revlist-d4af2036a3fd-411559e4484a.txt
  - ref: refs/heads/queue/6.18
    old: ea86e1ff6e6b5e32c8a95f10ea3f7c2aae72e5a2
    new: 79c2299413a9d24f80fddbc7a2cc407c125a8f4b
    log: revlist-ea86e1ff6e6b-79c2299413a9.txt
  - ref: refs/heads/queue/6.6
    old: bd227cc38fba29c49d5a4eeeb61e23ee0f8503f9
    new: 0059951e3338a8b71519eb97da9b66e342194ef0
    log: revlist-bd227cc38fba-0059951e3338.txt
  - ref: refs/heads/queue/7.0
    old: 2b737f201fac14c3b8df81295cd7bff1ff0d6a65
    new: 3572083be1d501b63096ba785fafcbe9dc158b11
    log: revlist-2b737f201fac-3572083be1d5.txt

--===============7986820719466880614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50f41a20630f-974d357e17b4.txt

5083951004b6e36919a1e511deb1e63afddce4e7 ALSA: asihpi: avoid write overflow check warning
d100b784511e88763f3b3fb6a030a4f24f2fc0cf ASoC: SOF: topology: reject invalid vendor array size in token parser
5f718d989ed755a7fb3819062f9c8b2b7e24d228 can: mcp251x: add error handling for power enable in open and resume
a87b6a1bc6911de63991ba1021de82546179d7b4 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
65568e01b44446cdf444627bb15e403763ce976e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
3dfb2c9d86df6b06953dfd2e22122c7a483119dc netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
893e51b75ae5c8e3a3ac84793b855d78145ba6bb wifi: wl1251: validate packet IDs before indexing tx_frames
d94616d8300813b769f3967adfbbe20fd0fd14d0 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
7a995152cc73385c17bfc0c2d46cf8650b172245 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
c512da23d4f922ea09e0b60445473e3fd1c71e3f HID: roccat: fix use-after-free in roccat_report_event
f19b94d94d5c95c4f65d43fa26b8ae70f69f4795 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
74843b30627113e4b16eca0aff08f979cb150a9c wifi: brcmfmac: validate bsscfg indices in IF events
14707503c4efd415d11f4b3f79a1c4e57e554a22 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
29b6430bda7c26ba3cd2cf26e9e8080533386826 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
48c1bf58a2a93009f27d22899012745908a6b8b7 PCI: hv: Set default NUMA node to 0 for devices without affinity info
5b5315e25bfd4f296fca25dfd1a146ffc3d2fb15 drm/vc4: Fix memory leak of BO array in hang state
3d65554763937b97a71a51409a076dec48dcbcb1 drm/vc4: Fix a memory leak in hang state error path
d21309953971cb4eaea8b85fa8ee3d2f9ff0785a drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
dd356d831130621c96f0a784a745ad2412f116fe net: sched: act_csum: validate nested VLAN headers
313ac0b6bc61d68e6f3bcd272e0880cd02fb2c64 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
1bf57c56807a24bcf22646af50d4b565c1c28cfc net: lapbether: remove trailing whitespaces
e4d76b961b6bcff037f2b5c298a3ce2fc3a0a03b net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
e1823fb24831622e0ac8cfe64a814cf32a7aa9a9 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
041b59692be32823211e06df30c8e3f971b1f0d1 tracing/probe: reject non-closed empty immediate strings
30300f81ff79797fb964dc8423a867e91f61bb86 e1000: check return value of e1000_read_eeprom
aba9dd6882defb5629c3155e250fac3973fff395 xsk: tighten UMEM headroom validation to account for tailroom and min frame
552508bc5e569a80835c1c20e787c6d8c68766ff xfrm: Wait for RCU readers during policy netns exit
f603050c80dd5614955c5ba267b8b6fa42848777 xfrm_user: fix info leak in build_mapping()
133f75491adc17219daff0ea6144e852377298bc netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
9af4d9aa60573e1f99a969bf95e0d2494fdd0f97 netfilter: xt_multiport: validate range encoding in checkentry
9860f18bb3cdfcc3cf0b56aacff74a8f3310ed51 netfilter: ip6t_eui64: reject invalid MAC header for all packets
f1a007ba66c7e7932e41cad02108b8878a537637 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
e1a533ae9a0bddafacf8a993c6ccae07e9101c71 l2tp: Drop large packets with UDP encap
536a946d614a89d5ca1adbaab2511ad268432306 netfilter: conntrack: add missing netlink policy validations
bfcca88a74f2d9f114af0b6652ccdcdc3ff9de5b drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
394b9b69e147e170665c8289b467aaf489268d17 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
1e184d3cdcf512d3b9f9152f4fca85515e09e8db mips: mm: Allocate tlb_vpn array atomically
f5c484e5d602586b08079457424f2aa393021223 MIPS: Always record SEGBITS in cpu_data.vmbits
ea37c1bd6ad773bf8efd4ac875a7c5a101d8826c MIPS: mm: Suppress TLB uniquification on EHINV hardware
d7c653c1b9180a4ab3a8d4fd5ec5aaa4f8711484 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
635b2b577c3fc2d10dfa9e0051f3321cc69df8ee netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
4f7ea7ff0bca14b91c89989054b50bcedcfb48a4 batman-adv: hold claim backbone gateways by reference
99c94f687e468afa447d6435d644504a345d7494 nfc: llcp: add missing return after LLCP_CLOSED checks
88f41cf2fbf111bda63b17656dfb9ee74ec9265a can: raw: fix ro->uniq use-after-free in raw_rcv()
1d93be11bfc910fda1872168d1d1d5b115714166 i2c: s3c24xx: check the size of the SMBUS message before using it
42107644818986fd86f7a5de1c47aa42dac9908d staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
a4ff0c2c18acfd9cb68e6a7f58f7fcb68824bbe9 HID: alps: fix NULL pointer dereference in alps_raw_event()
041ea6e188b4263cf4a95c76366fa8c91e7d3356 HID: core: clamp report_size in s32ton() to avoid undefined shift
7a44aa6ac729a9e6ab6b7d3b7e1a2b28495f1ff6 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
39806a9e0e182ef70a7177b8dcc480f98a750f38 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
bef8e187678380bd4193029c4813fb58353d3d8e ALSA: fireworks: bound device-supplied status before string array lookup
687689ce278f75a4a139df7d1733a94062155b82 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e263d16dcb7ed414e0b2f7236fab8496817c4c99 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
3ae97df546c3dbf6ff79bf089beae1e6c330bbb9 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
d654d01bbf4c5355818e03ad67f72c1080e1e5a8 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
1fd911fa8e8e0559f9b1e296a1369206ceee5ecb usbip: validate number_of_packets in usbip_pack_ret_submit()
14526b30c0072e6db6f705b14f652a0d56793df2 usb: storage: Expand range of matched versions for VL817 quirks entry
6858b2345bc579377c0515c8a341eae97a927b7a fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
93067840aff314cc526c25d28bd7771e8bc34d56 staging: sm750fb: fix division by zero in ps_to_hz()
1d97d8a0df3ca9ec89eb9be7363b8cc3fd5a36df USB: serial: option: add Telit Cinterion FN990A MBIM composition
3203cef6a67c7d0fa9b35d42a4be8943695fb5d9 ALSA: ctxfi: Limit PTP to a single page
0d570dd99d3f772bb3751d9280be6294578f611a media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
c95f233152a5c9bb3612c54218f8ba1fa2965f55 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
3a9289c944df237c94d714404e6a60dfa9cafd66 ocfs2: handle invalid dinode in ocfs2_group_extend
d09842ce7e15e8e31773b6c4713194b4a54ee362 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
ac53bba0d65ea66107f506d12511fb6370a3f7a6 ACPI: property: Constify stubs for CONFIG_ACPI=n case
2004a0f2bfceb16bfc35cdf406fc61cfb90ace3a rxrpc: Fix call removal to use RCU safe deletion
f71d538a119346d6a89ab405a31ec21a4176529f rxrpc: proc: size address buffers for %pISpc output
af39d002a4fdbd991bb27332b22fa7fe86c3a602 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
9f13020637c36af88e376e626d0697d1b7b425bd media: uvcvideo: Allow extra entities
da5081a9505df67db4775085ab82354c3542d101 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
37db5023c77d030c51c8a5b3434ef3eef41d507f media: uvcvideo: Use heuristic to find stream entity
51af1f70fca8ef992a884236f9c3332d5eef8da3 checkpatch: add support for Assisted-by tag
bffd0db549f51f151ad9c133e34152664332878a KVM: x86: Use scratch field in MMIO fragment to hold small write values
2c0000caacb58e2edd7808e83371dcb41e6ae17f mm/kasan: fix double free for kasan pXds
5c2406e44a03b2a55d2829289717fe8baac3248d media: vidtv: fix nfeeds state corruption on start_streaming failure
481c812aab7e00283132040f39142b84c15a1981 media: em28xx: fix use-after-free in em28xx_v4l2_open()
b50b22028a90f80b88793becfeb19b3d0fbf24fd ALSA: 6fire: fix use-after-free on disconnect
c67d2809fa3254457d6fe1c3eb04efba9c9d36d3 bcache: fix cached_dev.sb_bio use-after-free and crash
d87e958efae515380b18d3710c35883673106c4f media: as102: fix to not free memory after the device is registered in as102_usb_probe()
cc7493c5003414cbd343876296223e88f65f7e5c nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
cd21b2705068512e3cd0d6b49dbf6da6654d35e4 media: vidtv: fix pass-by-value structs causing MSAN warnings
bf7363d2d81ff21d70c0dcfbc776f0aaed2fbbf8 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
fcc4992790849917c763bc05df2cc2e4d5bc5b39 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
696b760476da3e4dbb45287883924d3724df199e scsi: qla2xxx: Fix warning message due to adisc being flushed
f990cb6db4f8048114f1c600c1fa93663b953c9c scsi: qla2xxx: Fix crash when I/O abort times out
7b3b7b46584fa1acf148a2eb9ed7cac4c980a0a0 net/sched: act_ct: fix ref leak when switching zones
a622daf47011f6d479dce4d99e36e36072718d03 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
60d26ae8b636880077a5f81cf1c167ac1bc47c80 ipv6: add NULL checks for idev in SRv6 paths
8e62c895a25ff84fce647d342de291a898c8e5a8 drm/amd/display: Add null checker before passing variables
d9723480a7ad8c84e0652afc62f63d9a6bc4f6e9 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
8191f9fe25e7689df9b0dd56fc1f4d377c728a83 drm/amd/display: Fix memory leak
951b1f1ae1d2f83dbf61375de18324b702fbc568 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
8c25f9e12f955bfbbc125342ae0ffc6215196c85 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
f5f6946c13a52c381436c4a043f8ccaf966f65b1 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
34266d463c853d9c6e98a4c3221838a8d715068b scsi: ufs: core: Improve SCSI abort handling
7b66e13a8a5c9d55b77bf75fba6b4d8c98df5e0d IB/mad: Don't call to function that might sleep while in atomic context
a9bcfb64e1a70c1c044b55d6ab033c95541c151e powerpc64/bpf: do not increment tailcall count when prog is NULL
86da01882adb5dfdf012137a217707d502cd266e mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
ae2ddb9fb656402c061bb0295fe37a72134da753 rxrpc: fix reference count leak in rxrpc_server_keyring()
a7feaf1f2a20daef1ecb6ba61f6617432d803d01 rxrpc: Fix key quota calculation for multitoken keys
5fe9aac920fdcec346be1f69a875edbdbecc3650 xfrm: clear trailing padding in build_polexpire()
7aae6b9df0b82b48ad46289137eb82e54b21fdc6 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
b2d02614402a2caa7cf63d5f73d1605ebb59af17 ocfs2: validate inline data i_size during inode read
d29f3d43cb71ed1361c194035ab878211ea8dfe1 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
997c199ddb9edda188b6b6d486c84624cbc9f2d3 rxrpc: reject undecryptable rxkad response tickets
da3fa4ea3c95250d8cfcf9775fba7e97701b6f65 blk-mq: use quiesced elevator switch when reinitializing queues
1c9c2e49657f6fe4d890c6422d7ed2722f3b7d3c drivers: base: Free devm resources when unregistering a device
49a8084de4705b4cef0a44ed348f8f3b28f731d3 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
b7994c5f2889967807d49d48bc5ec43751d9ba36 fs/ocfs2: fix comments mentioning i_mutex
b0cd705ef845c245e772204edfe61ef7867d4b1a ocfs2: fix possible deadlock between unlink and dio_end_io_write
be33a9a07eb6dec235b2a02fd57ea4f12907831a mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
f6b63dbbc629051a57e02a92bad962674a0cc78c arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
01c4b7649230ed3ede9508e918ea86396cb2c6f5 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
722bd3933a367161d3bf128b645b3a752b2cc17e arm64: dts: imx8mq-librem5: set regulators boot-on
554c2431efe56430e8965e13d9d402c1c8bd0d27 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
ec2185653b01d138c7ab09ce36d2edf17a67fa28 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
0f758c8756ce9989cd875e778ba986d5ddd05c8f Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
8f9a01d7444b2a24adacc21b9255675acf4fdf8a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
70f189116629334e47344489566c07816b2a5af9 gfs2: Validate i_depth for exhash directories
8a91467c4528b1472f30741cef435d4724fa3a35 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
3f3f19a7e1b51c4ff19fc7e64ce60d26cde8e0af scripts/dtc: Remove unused dts_version in dtc-lexer.l
2d23679619a722d1f83748929b9c50ee71bfa286 i3c: fix uninitialized variable use in i2c setup
29ed029d66cdb6fc88b841d6be917e9de9b159bb Revert "scsi: ufs: core: Improve SCSI abort handling"
a7028d09abbad89faa3b9b62eb3504512954926f rxrpc: Fix recvmsg() unconditional requeue
9ae346acf32d7df22882806ccff3f1f8d9263db8 cifs: Fix connections leak when tlink setup failed
d0536cf48cd71553e29655b5ae5a4649d1bc08fb rxrpc: only handle RESPONSE during service challenge
b876d85b8e919fdc843505a881b42fc4c55dc1ac rxrpc: Fix anonymous key handling
417bbfe655753768e8d3b7372d4291ee4ed48b0f fuse: reject oversized dirents in page cache
139ec9a0897fd98ace17a3cb880b6c1e09dfa5b5 fuse: quiet down complaints in fuse_conn_limit_write
8e20e29e33654c21ea6c0f6c1b3d8f9b0431fa11 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
9797c458f6c4288136294b866087c3c7bc911a49 ALSA: caiaq: take a reference on the USB device in create_card()
1e85a1d821b831d6a75c7394433b2df262288aaa crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
5ae6666ebee105aa851d4d4118c972155179f0e4 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
fefee830be97193f026331b836f32051c3518f05 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
73614d8dba3b9ac5087a517ff2658f8e5bb78039 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
6d882165dc6b7b617219761d3af593b2fd88aef6 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
384c2ec69884c43aa79c368b11b5881cee793fa5 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
6f5239b3c9b55c837638ece5fe0cebda82ec1890 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
aa4e5f35504c408851367357ea13eeca694f2599 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
3336117de762a00dc9903cfd00f1dca729f91fb1 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
32af7f8f77925aba8241aa13d43911c5a9dfbc60 ibmasm: fix OOB reads in command_file_write due to missing size checks
7546d8aec8ee72f308701c4771ae5e27c74bd96e ibmasm: fix heap over-read in ibmasm_send_i2o_message()
b1d83949fc625bb492343fdf78621f3a30d44186 firmware: google: framebuffer: Do not mark framebuffer as busy
4922ab756ec614cbcb5d5bd07042e56de74a3bac io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
78e8dfbe190d0113b64dd4ee033f3b77599b0955 io_uring/poll: fix backport of io_poll_add() changes
1148769d92ff63b59978abcf44b99daee292d513 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
79b2cb593278db3db266eac2c1fea5b698453971 ocfs2: split transactions in dio completion to avoid credit exhaustion
fbc710bf01cd639d7d5d2c66a280a4d88c03433f padata: Fix pd UAF once and for all
67dd9e74d48beafee7b8cbaeb885f9365d6bb831 padata: Remove comment for reorder_work
7ba0b397b2bf6e80397676315ac529d92d999033 driver core: Don't let a device probe until it's ready
8852d2604fb742b2162424198725dffdda02edef um: drivers: call kernel_strrchr() explicitly in cow_user.c
3437ea27c1c8bd962051faa4272f6d9b82dfc675 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
01ef004b2e356716d36a0be25b004555e2543b71 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
6c5b407e8395acabbf731f86c480a51569bcee09 net: caif: clear client service pointer on teardown
cfb7f08bd42d11aac07210fb7129a61fda364e36 net: strparser: fix skb_head leak in strp_abort_strp()
61e0a69613783949563dcf418ef7d9b9edca833b Revert "ALSA: usb: Increase volume range that triggers a warning"
2cc2148efe7d7c1bb387d35f4862c8e18d136cf9 lib/ts_kmp: fix integer overflow in pattern length calculation
2abeb54c5c17555aad27b608e6befcd5b1bbd984 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
2004dff6be71e88d537510e1a3afa31a491cd673 net: qrtr: ns: Fix use-after-free in driver remove()
2866bd0d1c678498a8e9a6bc4fae2087b498fb37 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
efdae66438c631bdfabbf150bc06e1d4afd84e93 ALSA: aoa: i2sbus: fix OF node lifetime handling
fecbc15f90a041fafd28f703c4f794e9c42e4a3d ALSA: ctxfi: Add fallback to default RSR for S/PDIF
52508029df42b29d8eefe0e7089abb693ae7a7ed ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
0d496b235fe3861533de3a6fc2d236eeaa1c48e4 parisc: _llseek syscall is only available for 32-bit userspace
78d3ad04bfe037798308c07ae822b45b9e8e4d9c selftests/mqueue: Fix incorrectly named file
935c8cc15b829df857c847571538c89d73f132bb ALSA: caiaq: Fix control_put() result and cache rollback
9ea262393a84ab9f1f6b5d0c4b173f7f91607ed0 ALSA: caiaq: Handle probe errors properly
3af1d8543bacafb025c0dfa635207a0d56536577 ALSA: 6fire: Fix input volume change detection
61543514f1f3e0d6756b1a5f6e35d4d46d92fdd7 iio: adc: ad7768-1: fix one-shot mode data acquisition
80c0621ba46a87e43ec85ed62a1c318fab46f865 net: rds: fix MR cleanup on copy error
76d147907b1579e2129017bedf4a2b77d6566096 net/smc: avoid early lgr access in smc_clc_wait_msg
9cc90a2f8ee1b5222503e6057abc91092311ecef RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
159eb4905db67aafa642dd204a54aa462e71bc14 tpm: avoid -Wunused-but-set-variable
a8f8f48d08f6549a7ef62d4d68da1ca99995bc97 mmc: block: use single block write in retry
0c9ecc80772fae4c68bcc76462ce3be2749132cc tpm: tpm_tis: add error logging for data transfer
e9021eccd5e05fd665391401e7302fd47a16656c userfaultfd: allow registration of ranges below mmap_min_addr
b45603fcc39e47c91071571485e814ed696aca9b KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
2c38b6c64d7cb0b85baae5a638b384a8bae826d6 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
149c976016f736194b48676db74c29eaf2d93ee3 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
424b37324308dab7ed1970ba229039834b48ce44 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
7ea8514f6cdef63b52c9342333ed26e510a78ba5 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
46f6d2233ab583a4f886879ea625561421432f8b Revert "io_uring/poll: fix backport of io_poll_add() changes"
3502220eebfc1adabbd9ba715222c840ccf036a9 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
b8329a34a5a512013a0958e2be0fb5f25a018ca2 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
c15ad6fe72830feb095e3c00610e830f13f3c4b3 io_uring/poll: fix backport of io_poll_add() changes
84e74763c6f7f29e304e005a572b7ab810d4c21d mtd: docg3: fix use-after-free in docg3_release()
45bb0799e40efe6528a03c9141bb44a5094e6502 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
d33c8108e3bafcd9895e83eb82774f9de932ac56 md/raid5: fix soft lockup in retry_aligned_read()
e90e68b6f475e971a29de07842464948f3781958 md/raid5: validate payload size before accessing journal metadata
8da0066d050fb1cfa455d2b1aac0d2459dfcf68d inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
712e64f4348377e8dfef3099ebf66d831608ac42 taskstats: set version in TGID exit notifications
53369211900ef5c27f0fa8913e873b583ff86517 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
91b84a6d2bb77f95909d038d24b7ed50bd1a544c crypto: atmel-ecc - Release client on allocation failure
1c9a30bd21122682f820ff93a97d80eddeacba77 crypto: hisilicon - Fix dma_unmap_single() direction
da66c85d7d86652dfb18ae5022140ee64d9ec073 crypto: ccree - fix a memory leak in cc_mac_digest()
99717c787d57acb949d2eb2798bafc37f26f94e8 crypto: atmel-tdes - fix DMA sync direction
be8f2bc88ca9535b3e80b759700e9e66adc60e1c dm mirror: fix integer overflow in create_dirty_log()
4f9bbebd37b9c9eb8e8132e84d4e919e55b825c2 IB/core: Fix zero dmac race in neighbor resolution
88bcd597b69c6bb925c6b8f77cce71ed8cb14c2d crypto: authencesn - reject short ahash digests during instance creation
fe487b726c12f557b65f7d328e773d27bccfd088 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
56aff4d8b9a9f13f39e35a542df56d7d654b9b2f ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
1550df1579768218753d4df243c40c539589c3c7 ALSA: caiaq: Don't abort when no input device is available
1ec2eabe13bd9f2bf53268ae28f9f37cb776021e ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
9e4a842745a32e40bba3cf521000c8caa14fae87 drm/amdgpu: fix zero-size GDS range init on RDNA4
ae7b20c3d0f83fbb01e7afcc8fd02128e068f2a8 ALSA: caiaq: fix usb_dev refcount leak on probe failure
a8456d511bb649fb62ca2069071cf9df337f8aea netfilter: reject zero shift in nft_bitwise
70c41c901ba315120d09f0aec6d0a85bfd07a342 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
a292e487d0f4465eb93fb9daf6e2d3b05d7feddb ipmi: Add limits to event and receive message requests
7dd91ae54e840092f931dd3186875770cca24394 ipmi: Check event message buffer response for bad data
a518facf38337f3afd78291b88e5cfa61c015877 ipmi:si: Return state to normal if message allocation fails
0efbb8e11f16e2c5c601d1482d2d5d80f58c5f6d fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
bd0db57c92be4d5ae7d87a9ae08bcc16618ae8b1 ACPI: video: force native backlight on HP OMEN 16 (8A44)
46472693b090ffc1fc799d9615dd7100702e3764 spi: rockchip: fix controller deregistration
dcd551eca425673f67758dbbef1b25b4fc520afe net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
7026a425721dc9d545a2616cdf1c4fdd146795c6 ipmi:ssif: Fix a shutdown race
60ef9307ea04e8cc080941d173ae2d2fba7f8017 ipmi:ssif: Clean up kthread on errors
29ff523ef416c10e170e321998be30c5fea8b12c ipmi:ssif: Remove unnecessary indention
2349adbc5d8fb7182474d4479e6a50bd2f763f40 ipmi:ssif: NULL thread on error
09c653ab1ec70b7f04e9ae86eb94b21256a4ee89 wifi: b43legacy: enforce bounds check on firmware key index in RX path
529bbe39b1927474b833f9e21ea38ad59d8ab928 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
13dce9c8ae8b8ed62ba4bc515fbd74f4d81ba88a wifi: ath5k: do not access array OOB
dc849d2bdb81dc534f35092481c6b84ad257fed4 wifi: b43: enforce bounds check on firmware key index in b43_rx()
6e2f0be6179c7535cf6ce13f8358292bb26f8b5a usb: usblp: fix heap leak in IEEE 1284 device ID via short response
92e4d51cbec03816f1bf7e7d4eb44d2df9a37a46 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
feae421705b314ab72523afe56452ae0ba734bc2 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
7d5f839a71d3a66ad5caf64004b0d6e19a06fd9c ALSA: usb-audio: Fix UAC3 cluster descriptor size check
dbfea7b3994fb8da0ef72effce1e2aa41f00d90b USB: omap_udc: DMA: Don't enable burst 4 mode
1548717cff2987e4ca1bdfbab7648bf9af3592a2 USB: serial: option: add Telit Cinterion LE910Cx compositions
f00f98e1f45d8e3c30fc1a6a974edfeb7056a7c9 usb: ulpi: fix memory leak on ulpi_register() error paths
f2b841133429c4bb406cf546b13b5bfaaadb1db1 ALSA: firewire-tascam: Do not drop unread control events
e920d1be8f499bac52c2daeea967a79938ec6bf6 xfrm: provide message size for XFRM_MSG_MAPPING
7345d956c10556445ca957b9cef50d71870091cb ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
644b96c98316e6d09af6c863e5eff8fd363cce2a Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
c2179aed735f3888456549071b9a180a05ba61af Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
f56b181d28b254855e2d84a1dde0aedd1e9236d0 spi: zynqmp-gqspi: fix controller deregistration
3f27d23bcc537dc031200345bd9706d96c1073c1 fanotify: fix false positive on permission events
19fcf7b7101e81b4f79730b84618a7b01782b906 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
c3f610508227b124931be2abcbdaa64e7b87f774 sound: ua101: fix division by zero at probe
b50cd89fdad3d4029139cbb08b26b2332643f720 ip6_gre: Use cached t->net in ip6erspan_changelink().
62d29b72a2891107c6ed3ec39dd98e953a1d51d7 net/rds: handle zerocopy send cleanup before the message is queued
42ee09d4e13d333c432f910a24c5db52e8f4b67a parisc: Fix IRQ leak in LASI driver
6a354cf05fbe318698e986ff4872377a0eaacfc6 af_unix: Reject SIOCATMARK on non-stream sockets
814d7955c34a7fd4f079fe20a7414e904d6d9f3e hv_sock: fix ARM64 support
428f4abd621fbb09b35f7fe99eb16a89d6d48b36 ibmveth: Disable GSO for packets with small MSS
7feca4351b93487d8be91a153e688489a09bd835 udf: reject descriptors with oversized CRC length
9686eb053769a5d3e740148774871bec6b436ae9 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
4c405c936f2423c4fbe25f88a5facc8855f9d8d2 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
5deb2d3ac750df2a27a8e90835e00f144a19b89b spi: topcliff-pch: fix use-after-free on unbind
0b72e1224701798a58e6fce9be4a988026b55098 cpuidle: powerpc: avoid double clear when breaking snooze
b9bfa3deaf1327bd4717725757140af3a49d4b44 ASoC: fsl_easrc: fix comment typo
86b396d19098edb76fa9c337c1288fdf26cbb1cd dm: don't report warning when doing deferred remove
decb038b38f6ad102bd8a5c4e9a734e0eeea4de1 dm: fix a buffer overflow in ioctl processing
fb72abaf1de485a83d5dac15a3f8ea07d0cc992a dm-verity-fec: correctly reject too-small FEC devices
e9f65e864a9faac3382e4e9bf500730aa3544006 dm-verity-fec: correctly reject too-small hash devices
ea8f8661f6fad1bcdbce8c01050205e5bc97b8b3 isofs: validate Rock Ridge CE continuation extent against volume size
2da4ace5de36214273be298405d6a1517b045125 isofs: validate block number from NFS file handle in isofs_export_iget
feb561ce4dded5166980d249144150d510e706b7 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
493319b50be5f25752b0ce15f246eec3386e6c7d nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
f89138443b34fbb71eb0b4c75ca0b8e4ddc2c38d s390/debug: Reject zero-length input in debug_input_flush_fn()
5a165539971001ba631bfff978a4fbeae1a631e9 PCI/AER: Clear only error bits in PCIe Device Status
b9be7b46dc47ca741eac2904951e218a4ad4ea67 PCI/AER: Stop ruling out unbound devices as error source
f473ba2542ef04c63b2003f584ebe9ca1680236c power: supply: max17042: avoid overflow when determining health
8b12e72c65727b90d6f7f49f114da60da16c0baa RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
2c1fd963b5e1715d896623d0cdd404f59b151e9b RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
30a9afb0a16263551c0cf8513d86cb506fee31b4 RDMA/rxe: Reject unknown opcodes before ICRC processing
0aa381187cc6e900ee2c1a1e0e0974e39b820a12 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
b6f0c63b16f041de1a88b694fac531d45dcb9182 media: uvcvideo: Enable VB2_DMABUF for metadata stream
6ae12143235e2047e6955c0e75ae048194a5c25b staging: media: atomisp: Disallow all private IOCTLs
d56b91d4e2cbce752bd8f02df0d4882ea54f947b regulator: max77650: fix OF node reference imbalance
d12d13f0267a1a50e8874937d09a67da685f020b media: rc: xbox_remote: heed DMA restrictions
50509d1741e086bf6ba422bff4e613bd6c3123cb media: rc: streamzap: Error handling in probe
b77e0893ceb4596a9709db501a1db309a698efb4 regulator: act8945a: fix OF node reference imbalance
361e94e165d51e7d4cb288668b6b74e5362b0042 media: dib8000: avoid division by 0 in dib8000_set_dds()
a5e6340ceb8790e8c7b95f57d53b365de63ad27b spi: mtk-nor: fix controller deregistration
390f9f9b08a1b875c1d3944eba687299cc475d67 spi: imx: fix runtime pm leak on probe deferral
c8d9fe29a651c44bcab650b292090316726c36a8 spi: orion: fix clock imbalance on registration failure
c22d541316454b9ad614d89b8909b387dd1cc80c spi: mpc52xx: fix use-after-free on unbind
690b9782b1a49a53c638d1bdcdf2fc87a6bfd438 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
828601accd9ba623b08e0f968c48a13e88dce51a drm/radeon: add missing revision check for CI
1a5170d0490736746ce67874277fed86cc8ead82 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
53d0416193aaf296e40fd6009bc2a0a83ee08870 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
710cbc056158e7fc45c2882cae98450773cfea3a drm/amdgpu/pm: add missing revision check for CI
5aa9dae7152d611f39e84bad56253bc55ba31ca8 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
79d4710b6d6b3eb637a03585bf2d4c7818bbc71a sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
c044058a9fef51ee090b09da1ec74b425381a805 batman-adv: fix integer overflow on buff_pos
5964b21cb42279776b08eb17c7ad9c1d0f0fe8e0 batman-adv: reject new tp_meter sessions during teardown
7e57590397bc772f7b99fefd60794233dd61a16e batman-adv: stop caching unowned originator pointers in BAT IV
d9ced0f1a94ba67200dc9ffbc0963983adae9dc2 batman-adv: bla: prevent use-after-free when deleting claims
aa2a86b61906c392d9da4c81af80d49ffaaf5385 batman-adv: bla: only purge non-released claims
2a04d19d6cfab8e20a8f82e3ae1fb227d392a1e8 batman-adv: bla: put backbone reference on failed claim hash insert
41911f0e86e7632cec84a78d4e971e0b73561ae5 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
1a1064d32f7bc0c04ac36ce5f6a3e7ee0487724a vsock: fix buffer size clamping order
46c0ce18346d4c9aae474b1e991253f279e2744b vsock/virtio: fix accept queue count leak on transport mismatch
df260f753a081946779c064b4535c5ae0076a350 bcache: fix uninitialized closure object
6acaf7004ee9a69e41eae8e45dd03de272741fa7 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
895a4e97ae9e0cc238219ee1e19ec2bc9a67b3d4 drbd: Balance RCU calls in drbd_adm_dump_devices()
3056e9a0e19695bfd967a5886799f75e3c4ee6c1 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
9ad49cf0e7ca708878f1972d63a7721db671b1b1 pstore/ram: fix resource leak when ioremap() fails
778fda63a8fd12dda0e875068bbc6a9372fb4a3b devres: fix missing node debug info in devm_krealloc()
33f60cd81ec4cffe35c1451ec7785f507270169e thermal/drivers/spear: Fix error condition for reading st,thermal-flags
ca5fa65c646dd237d2fcb481000609be8cac51f4 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
3cd9a1fdc5bcc18d1b0e2248f3a620455d2ab481 locking: Fix rwlock support in <linux/spinlock_up.h>
03c76e3a720a6ff21c9d8a6f756b76b5ce9d63f3 firmware: dmi: Correct an indexing error in dmi.h
940f15f9af5acdac1b3b800c3a4eb659e972d2c5 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
1cfa74e5584b30f48c9489f53f0c76c003b7dbf5 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
b80f272a17f32a9c529e675bcd655d7482c45375 powerpc/crash: fix backup region offset update to elfcorehdr
8c5eb90b9f8429c34d0c27a835633086a8b6c138 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
974bc92e26b789e28da0fcc64e4ae7783e330bf7 brcmfmac: support chipsets with different core enumeration space
9f0de86b039c14e1b82d8ab9de3688a78d014849 wifi: brcmfmac: Fix error pointer dereference
86932e9e63ea5516d1249042a97eafb0ad077603 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
e3fa1656d5ba6c0c009dd292315b42537510f8f7 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
d8b55fa1988f7c653c97a8bff755b7c3759dad48 6pack: propagage new tty types
16faca20299fa7e4435cffc8c132a0122e6d0556 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
dcd7b56a6fe81208888b8b2d9be2bbfa2d011381 net/sched: act_ct: Only release RCU read lock after ct_ft
4178edcf4bb8efbf9928042945e401d5b55ca272 net/rds: Optimize rds_ib_laddr_check
6c447b7a82a2be9ee0a4edd4f558a6b4951c8729 net/rds: Restrict use of RDS/IB to the initial network namespace
5e59e6e3fbe422b72c98a07928761358f646cf89 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
b9716d32c24a5bf260b74e92b0d89df97162a1aa bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
65b18c5d0e615c29f7d3447248bfd0197a2fbae2 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
50b9c554434c21a281d1d25883cd708894b3a916 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
a23e84a033006a3d826fe40038fd1918e671c863 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
12c5514502c5f81225bed3e7bc7d7f3aba4b290b Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
1fd73fbfb7bdd0370c20e0e6c2176cfbd626a9e9 drm/komeda: fix integer overflow in AFBC framebuffer size check
2bd7776d1f5d35232d9d37368ed2503289b4222b drm/sun4i: backend: fix error pointer dereference
b554e698f7ca98990034f85004dab5e20325b4f6 ASoC: sti: Return errors from regmap_field_alloc()
94668f1248334ae1444e4a6af2510b5cc73b4cca ASoC: sti: use managed regmap_field allocations
89cc694a0873302ee20b9221ca5545f6d29e7462 dm cache: fix null-deref with concurrent writes in passthrough mode
51ac33c5ff7f4e607284e00ec32187840616cfdc dm cache: fix write path cache coherency in passthrough mode
a579746592912e72e3d71f26e0c0f83036a408ce dm cache policy smq: fix missing locks in invalidating cache blocks
85ee1eeb8856914974b5793ea3896752c356e462 dm cache: fix concurrent write failure in passthrough mode
b056223f0775f09260bc5857210240c910d88392 dm cache: support shrinking the origin device
6cd06baeeb62248ec0fe3cd0423543b3b84fcdc6 dm cache: fix dirty mapping checking in passthrough mode switching
7bf7b6caafbcb20ef613ddb8ad95bf1a8dd1e850 dm cache metadata: fix memory leak on metadata abort retry
7b47bcdb1cf34e7906271f51e1904a31c5aff27f dm log: fix out-of-bounds write due to region_count overflow
355054e4907fbcc937560cf66f2e9c2f1fe14871 spi: fsl-qspi: Use reinit_completion() for repeated operations
49c8ecf70b39d598473b35cb213749521ca69271 drm/sun4i: Fix resource leaks
aa46c08e0b9519153e3d3d9532575dec811c28f7 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
c6c6f3f86c651be5844f3fc59b4a936884f54909 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
5c7755670fa7c27e3807dd123b926fe93ca3f21a drm/panel: simple: Correct G190EAN01 prepare timing
b4c4992044980ba5be83026e9c6b893c39e68654 ALSA: compress: Drop unused functions
87721ad7d977313cd2a41c5ea84b88814e21e2e5 ALSA: core: Validate compress device numbers without dynamic minors
1153a6b8d1981c158fe2e36a42f9564d22e548c2 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
7fb93e90c56a6e8b3189dcb5c99236d8f7328ecd drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
67a816411a7c6129e0e1ce81facc40be97b89769 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
8c1d51bec8db28247c91bfd9d17fe6fe5e277c3a drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
98063841324450bcdd6e5f27e585175c2f0f3d90 drm/amd/pm/ci: Fill DW8 fields from SMC
ed569f383fb12147600bc48be56c0d1d0245f035 ALSA: hda/realtek: Whitespace fix
03b40e188b2369e6edf0d2d63a4f7fac372d90e6 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
6678d5b4cd36f309c21855a593a92c484023a45b drm/msm/a6xx: Fix HLSQ register dumping
8604530339f0c50cd7439b1c25768c74cdd2aebc drm/msm/a6xx: Use barriers while updating HFI Q headers
6de5d1328d7aada900677615f42946460a521ea8 pmdomain: ti: omap_prm: Fix a reference leak on device node
167971e11116dadd2a6bb2ea1dcae1986ba8f79e ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
eeda60da74ed1cf718646e7e4c46607526940386 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
2bf1f907d518ec8a05bc1809e486ed4f485eb7df ASoC: fsl_easrc: Change the type for iec958 channel status controls
1bb03e1a7cbc2bc46a27dfd1f1e464eb35bfdb46 PCI: Enable AtomicOps only if Root Port supports them
aa314ef60d855cc3c002545eb7ca814fdea9751b Documentation: fix a hugetlbfs reservation statement
67ce4fc9938b542b7ab83e45dcc3ced5d1e7ebb1 selftest: memcg: skip memcg_sock test if address family not supported
aadcf33b30d2a8adf99f2514601cf5c04fb0f371 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
7ed4b20438b94523e5cd04ebbdb71b84961a8635 PCI: tegra194: Disable direct speed change for Endpoint mode
83ae039ba9d3ce10b0e86b7445c859929d2200b0 ktest: Avoid undef warning when WARNINGS_FILE is unset
56103cf877840dbb7d567f2a703980bc36e405cf ktest: Honor empty per-test option overrides
ed5fd7e653b0b594b9fedefc6463743843f8288d ktest: Run POST_KTEST hooks on failure and cancellation
76f5a1766c1054015994b65838a69b4226f15e8d quota: Fix race of dquot_scan_active() with quota deactivation
d29d73ed5233d542d40f49e73840ea6d88f05091 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
da458dee27f14423cb3aebe0ec72605b2ff3957e ARM: dts: mediatek: mt7623: fix efuse fallback compatible
13f4004ba467193c05778ccaf3e6256193c48de1 memory: tegra124-emc: Fix dll_change check
bbd24caf19fcda9833f519c8f131af0620766ea7 memory: tegra30-emc: Fix dll_change check
bed1a0c692ded0e35a742b7c9887df0fb09c1876 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
766bc850efbea5db2ec88fca518c9861be81d048 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
256fd56859fe9d6276e280de539cfba3a4829fc5 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
8967a8e46162aa9a95ff845c4064487203f06e40 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
d154858b2b0b03e3b2de731c5246675084174899 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
4821a10d502160c96ccba5fc9ba1d3927264929e soc: qcom: aoss: compare against normalized cooling state
fc38bdce2b7763dd78848a8245785c597e56c9c5 ocfs2: fix listxattr handling when the buffer is full
8f45b4871159d2b5c654daea387826a85a2211e6 ocfs2: validate bg_bits during freefrag scan
92a95baef9dc57d7a572825e06264a192c8855cb ocfs2: validate group add input before caching
5fd1fd189059633e8d328f73c6a99d4058d8d5fd dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
ec5abb31c75b3a6726d6198d07f380e1be7b749e tracing: Rebuild full_name on each hist_field_name() call
a56babeb575774c16647989b667c7868f02a3285 ima: check return value of crypto_shash_final() in boot aggregate
e69fd007bf9519e2b0d9c20ae42b6375689ded93 HID: asus: make asus_resume adhere to linux kernel coding standards
01c459bd273ca44752f766d974be812f6519b34e HID: asus: do not abort probe when not necessary
40d5d90ab2ebc1f5b51d36e481a3cbfc256cf9f9 mtd: physmap_of_gemini: Fix disabled pinctrl state check
7dbdd9cc913889bc3cac413e5a1a1926843164c3 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
894eb26b2762ef910e71211703fea345543494bc HID: usbhid: fix deadlock in hid_post_reset()
5f482d1ef135cc0114ab16d3f9127d5a3ab4a760 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
89cd0c7df9386e2d59c2162da5531404e4c841d5 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
970e3d54d1c430da04385f85e2d7caaab1038090 pinctrl: pinctrl-pic32: Fix resource leak
167a3aa5281142c852a5d0acf52eeb7e97410e15 perf branch: Avoid incrementing NULL
ee3948f5fdb12de444cce1cd50d40839dec88aa0 pinctrl: abx500: Fix type of 'argument' variable
2116ab09661187c42a2cdc4ee35c410567004712 perf expr: Return -EINVAL for syntax error in expr__find_ids()
437642c4c1254e43f015a6380b08b240b66f7a01 perf util: Kill die() prototype, dead for a long time
db1f04635e356f311fc6e8989380d85160246ef8 driver core: device.h: remove extern from function prototypes
29005924fedf15099d4266306b59c3d77a1629a1 driver core: Move dev_err_probe() to where it belogs
8ef122da4e58cdac89fec360c46175d97b430aed dev_printk: add new dev_err_probe() helpers
66d6a1f25ee5d13f721ec97ea25d9b101a78de33 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
14aa352935f49add271ca5a0ec0878bd14660071 platform/surface: surfacepro3_button: Drop wakeup source on remove
765ddb5eff34d4f5ca1b88a3b018edb7f9dd6f0c tty: hvc: remove HVC_IUCV_MAGIC
8bd95f3325dd0811fab1efd9820490325e95c1f4 tty: hvc_iucv: fix off-by-one in number of supported devices
5d82d07fff2bf8bd7e012e213d9b5bca1e3fd3d2 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
a839011dce2a38f2ed2ddfc0dbed0871bd1aa289 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
9deee95d369ff8f6a2323d4e8175a00874d04997 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
3c38de413c00b2c0c53cf918924720352e8cb940 RDMA/core: Prefer NLA_NUL_STRING
e1203a5cd19f87e246125fd4e1069abe7aab2029 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
9d71adac563beef6e98d73deeeb9c16685ab3294 scsi: target: core: Fix integer overflow in UNMAP bounds check
50c4d4d3e0e1659a690caa05c013a4108f7dcfe2 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
fa897b945d1ffa62338ea41b997a663361b8bbce clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
1a0645ffecc65e0ac5143cb6da8be1a3da6f0571 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
54341dba39c9eae9c157811da0c39a569873f873 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
508b460e6daff45747f70cdd840db5eb3e238987 clk: imx8mq: Correct the CSI PHY sels
1e347ed996dbb55a304728e9302c10650e95aaef clk: qoriq: avoid format string warning
b2fbbbe175f0a7277fa7f2772dcd01bfdde7e7cf clk: xgene: Fix mapping leak in xgene_pllclk_init()
cf66ab81df75605639bec56b2cc94d482f0e1916 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
7aac150d2c4169f5aad2eb55685e98c6e09e5422 clk: qcom: dispcc-sc7180: Add missing MDSS resets
4743ee87d155928dcef87d8b4dbecde8bea72e36 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
7b2f26e9f035d5d65b1bff99e128b0a3e0f5fe3c crypto: sa2ul - Fix AEAD fallback algorithm names
5fadf76fe80ea00f53bd50b7071fc8bf84ef260f crypto: ccp - copy IV using skcipher ivsize
1264f511121e32a567a935ef7f81a8dfb7167252 PCMCIA: Fix garbled log messages for KERN_CONT
d2fb97b0cd2af294d7523a8f4a28d6ded0b63051 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
f3f13c5885721ada2059e6f06092698239f6cc19 nexthop: Emit a notification when a nexthop group is modified
9e87abf47cc9e9e23f9b5ba326e108b81f433df3 nexthop: fix IPv6 route referencing IPv4 nexthop
cc42895d1bd16ca886177088ad7ea886567e5e93 taprio: Handle short intervals and large packets
931a063531e2e6c1b76f76d6a928fe559d27ad7b net: taprio offload: enforce qdisc to netdev queue mapping
479ef693319df7b0a512239da23170f240cd67d9 net/sched: taprio: stop going through private ops for dequeue and peek
ee99d417a5d5147e6a1ddcbc8caaaf94d817565e net/sched: taprio: replace safety precautions with comments
97672dedb3b91d23ade894e6393d999c05220825 net/sched: taprio: continue with other TXQs if one dequeue() failed
ad4913260e017815a691bb868d606eaf1370a095 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
ea563077faf3d7699101751af20e3c9df2d9ec20 net/sched: taprio: rename close_time to end_time
429e51dd3aaecbf3f0dea260b8b834c73af8a445 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
9927f173cbaad1436514cc06a850abb1000a1310 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
18728d9ac4f115c2de5697ad6c4c935e9b527a88 i40e: don't advertise IFF_SUPP_NOFCS
2bd045efab5084ab8f8c4a63c03c8a11e2e45d6b e1000e: Unroll PTP in probe error handling
ea54a453a2420d7a865f6332413b19808ccc4aa5 ipv6: fix possible UAF in icmpv6_rcv()
6c8534d6b5dc59071833b35e4ec5fcd0724e13bc sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
548de00c6a7334050f8bd835f62ce1abe4ad81f2 dissector: do not set invalid PPP protocol
0f4dc21304ad12151a64a00696a66891003c79c0 flow_dissector: Add number of vlan tags dissector
a19f2c8db9ed4df8f869c0912783127227cabfb9 flow_dissector: Add PPPoE dissectors
bf244728f9066b348307985d5a8e7c32ee1ec5b4 pppoe: drop PFC frames
2606c60ba2307e7c659b370785b4c46306c52b98 openvswitch: cap upcall PID array size and pre-size vport replies
a287b7f732fc18d227d01439d5f0e3b7b738dbc2 netfilter: nft_osf: restrict it to ipv4
fc47bc7d0bea709786a47b44efe9bbdc7cbb7bc1 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
dce5617460f8c29ba1ebc67cee4d2f7dc76b9dd8 netfilter: conntrack: remove sprintf usage
68eaf2754274bab2f8d4100da105d0973c1c48a8 netfilter: xtables: restrict several matches to inet family
0e557692994ed612846e05015a807fe40fe740ea ipvs: fix MTU check for GSO packets in tunnel mode
0f59670c46c20fbfabfd8635a16a6e6f720565ca netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
98ec916e3f1df920e155782afb499618429eda41 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
6125d1ae65a5ac5a34078cb5b42bcdd4c606697f slip: reject VJ receive packets on instances with no rstate array
6f5e4e1015a4fc58ec2d6e466b7b4e429d022467 slip: bound decode() reads against the compressed packet length
bbb7964a76254eb03b8101467094d374707d85b2 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
406ba202416a991d65b6f67fb8525d23834c0a45 net/rds: zero per-item info buffer before handing it to visitors
7de48c9881c03ab05846fff73ae5f0c9ce3b8a6f net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
a80e186c4feabfb6658300b23fcd01b886957f45 net/sched: sch_pie: annotate data-races in pie_dump_stats()
ebac5162a13adf66b559624fed65e659af32bf8d net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
ff7e579d8b0ade86fdc3e4f8213f5c59e21036cb net: sched: gred/red: remove unused variables in struct red_stats
ef424a7513f114d6f4f6d6c99efc886fa240c3a6 net/sched: sch_red: annotate data-races in red_dump_stats()
a2340a07c58bb142ec768777466dc395c7def95f net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
cbcc805168c382f6ed115a21b18145715fd899a7 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
e31d563f84f05f62bbd1b2a221546c2da80ca1f5 tipc: fix double-free in tipc_buf_append()
c7dd849239d65d78b530e6f428c1ee15927603b5 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
b910ae6c664dfe33b4908778cfd08eff5b15cdb6 fs/adfs: validate nzones in adfs_validate_bblk()
b669481f75560af31d1ad5bbdec6212c9baee943 rtc: introduce features bitfield
eba0892c84fb3891eed6508ddee872bf7f2575eb rtc: abx80x: Disable alarm feature if no interrupt attached
ca11f999192b4675dbffbdd5ccc64e3fdbabcce6 fbdev: offb: fix PCI device reference leak on probe failure
04b51c1e35de4e33f553cc86f12f367e75d12fea mailbox: mailbox-test: free channels on probe error
1c6d346d7828e4eb9f07e2ddacb5f24a77b0e00d cgroup/rdma: fix integer overflow in rdmacg_try_charge()
9a836796571d44dc15c3598c94e5cc40205ad29a mailbox: add sanity check for channel array
a6bd80f8803de358e72afff4150e48b29ef23c41 mailbox: mailbox-test: don't free the reused channel
88b3e1dcfbd815e14def92226f66a632edefd750 mailbox: mailbox-test: initialize struct earlier
b1db031ef129b9195773f59877039a4507438e96 mailbox: mailbox-test: make data_ready a per-instance variable
ceb700a21a967b92e08fcff5a9326f6bf8d06b02 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
f0f926e6cbea0277d8f0298b7cc6409141f66d90 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
1f422d1fe24f6f8edd6f92de07b48828db166baa tracing: branch: Fix inverted check on stat tracer registration
4ffddc564a4d169c8d1f343b939bd1ddac10028c netfilter: arp_tables: fix IEEE1394 ARP payload parsing
5d3ee299ba5e49ad69da490ca38e7e5eb81b1965 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
118ca3602191cc29f93de82f8c842d6586017509 netfilter: xt_policy: fix strict mode inbound policy matching
ef06402b4f0bb27e4ee7aa72ae628e7e4cd69500 netfilter: nf_conntrack_sip: don't use simple_strtoul
905eef8b40264fd7da65daa41d131409ee5f1fd6 scsi: sr: Add memory allocation failure handling for get_capabilities()
697dc4d2947d0ddf1def70dad5a2f9c29e9a7b1d cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
ac119e3858e0d3c534fb00e214c948acbe71b1cf netdevsim: zero initialize struct iphdr in dummy sk_buff
bae0410303ab349a2bd7e596f1f77d104f3b8c18 net: sched: sch_netem: Refactor code in 4-state loss generator
7486f385704d83e644bc86a743f24d42fdc7898d net/sched: netem: fix probability gaps in 4-state loss model
6c2ab19f16c86f6700e9d670c62ac16354cdae45 net/sched: netem: fix queue limit check to include reordered packets
39ce53c34b6e0f059c4565df71b1d99f769a4b0c net/sched: netem: validate slot configuration
fe88c4eaa4ba43063b21aee315ae5f12c2b99c78 net: sched: choke: remove unused variables in struct choke_sched_data
58b5382d6b2be502641e36f5eb248751699e5060 net/sched: sch_choke: annotate data-races in choke_dump_stats()
06ecc7adb19ead983d1479990089427761364ab9 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
469f5b5ee3f6b50cb21d984c6da49c38dbf4664c vrf: Fix a potential NPD when removing a port from a VRF
5754a098d996d77d53e276d564b24c76e219bb7c net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
cdfbd4c477c344e57452aa9a9a0eedf1a1379bf7 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
9a51095d14c011da70cbaa2a9fa1ab3b6a32adb9 NFC: trf7970a: Ignore antenna noise when checking for RF field
64d871ea1b2a7c04b4f90edbf17d469bbaa844bd net: phy: dp83869: fix setting CLK_O_SEL field.
32d8562a5d5d72a14efecd194bd29a5e262b701e ASoC: codecs: ab8500: Fix casting of private data
ca45a717c99e8db2a21b1bb8f7ddb63dcdf80b2f netfilter: skip recording stale or retransmitted INIT
c60048a632d63b9009f79b3c2a15402e73bce619 sctp: discard stale INIT after handshake completion
0767b5e2ad3b6e5e55947800edc8bd6afceafc8e ipv4: rename and move ip_route_output_tunnel()
1676e28bb1881da16d14935d806a7bd63cd5776c ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
3ffbf5ad9447f9659e2a82ac3f2f9cdf2dd3551f ipv4: add new arguments to udp_tunnel_dst_lookup()
3aa8096690d0a59a5305ba3d021e5739a2602b1d ipv6: rename and move ip6_dst_lookup_tunnel()
4254a690ae9b2ad68124d32387ff6db1e55451a4 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
043d04a93e1562d26a3a1530d387989deeb8214e net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
d426f9b6f59c271710fa3aa5939ce3bd85f601f3 drm/amd/display: Allow DCE link encoder without AUX registers
fc9ad4c3719ad7cb679a4bc0ea25c35348aefd9d drm/amd/display: Read EDID from VBIOS embedded panel info
18ec9dd16485a6871331c85952a39ea59839eb62 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
4878e62702cfbeb999de805c85e5e53bcd93d9af net/sched: taprio: Fix init procedure
2d2be68e388c0d8d69a2c267e6f6a904e2c961e9 flow_dissector: do not dissect PPPoE PFC frames
007105c542986928c9705758914fa8639a34af79 flow_dissector: Do not count vlan tags inside tunnel payload
b6bc768a47c4d432b7e8417aaee902f026cc484f net/sched: sch_pie: annotate more data-races in pie_dump_stats()
8412671956d906c166a01258b2d4b134c53fe608 rtc: allow rtc_read_alarm without read_alarm callback
45b5e3f63f0d3decb99f87ddc2d308fe3fcd7e22 alarmtimer: Check RTC features instead of ops
a916e4b712021f12b0b5ca4c7bfe978eb91a81d0 crypto: af_alg - Cap AEAD AD length to 0x80000000
7f0a61a0cf9f2cf556fe00e36abd22f54b76dc2e audit: fix incorrect inheritable capability in CAPSET records
3db9a3d26fcd499352feae8c4a352e45468834b0 netfilter: nft_ct: fix missing expect put in obj eval
fcac74f37c6e4c3d4a96d1dd815cb350c485ab09 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
9189a032b354a24b8977f033de070ca70aba79dd audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
ce93138a6c731f4a675955ed22c5a5f99de72389 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
64521a9e1e60359ebbf626faab60567703583488 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
49d18c77f4426dbe5c147be61c4dee2cb39d9f44 ceph: fix a buffer leak in __ceph_setxattr()
f1388da8f375ea90561251718eb85e0ad9cc30c2 powerpc/warp: Fix error handling in pika_dtm_thread
c53a876c192b44b81a19645be21640c2a2e4992e libceph: Fix potential out-of-bounds access in osdmap_decode()
c1134bfee27ebbeed7dd1f4ae5e7b003dd696863 libceph: Fix potential null-ptr-deref in decode_choose_args()
2df67dfc6bad951dd30aed24be3eaa196fb0595c libceph: Fix potential out-of-bounds access in crush_decode()
b24d521be61d12fc69491e9f4bf38f9d974b4ea2 libceph: handle rbtree insertion error in decode_choose_args()
1386dc7842e3987bc5579bf236a20fb385d97d70 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
a3e635f5ba7e885e170fde319e83ef9bbac21017 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
2f80a24964be888c54d3d1603e73e4359582e2d7 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
3ba5a35270e86c7de08e11e523e72ba5a4bff4f5 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
1268e2f1d70cc97dce6f14061ee9e815560ba70e net/rds: reset op_nents when zerocopy page pin fails
dfbe4ad14c6bc0128d5f4c88e48bef100af7fde2 s390/debug: Reject zero-length input before trimming a newline
dc70e22b50cc0cff0f1e9836c7f62c45c0babcba selftests: lib.mk: Also install "config" and "settings"
8ca1c82ae6e28e76b0c6ef7321a3a3a3cc9f6e67 Revert "x86/vdso: Fix output operand size of RDPID"
37461e2411aedebefecd6ccf41c4bc4ba40e305b net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
d34380a3429e3aca29fea21ce5eb39f21d9bc82b Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
b636d94c0fd758da6ab12f0856f62fa51cbcf998 smb: client: reject userspace cifs.spnego descriptions
af64a4b3d289788affad7338dcd75cd0c18bf22c sysfs: don't remove existing directory on update failure
9f6561fc43cd0a1fbe66d43078d888922c87b62a hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
65cc54e1e1d2e18471ab613500ee69b4aa25b38b ALSA: ua101: Reject too-short USB descriptors
5645ac0b2f3fe77229eb36e5aff5ae877d996783 ALSA: asihpi: Fix potential OOB array access at reading cache
fd12b0e132bb91afe29c7e4ae7014692d1062579 Bluetooth: bnep: Fix UAF read of dev->name
82d90cb191422e3d43ded56439339c5be57700a0 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
a76ac17ab452353eabc067d2b937901dc3722c67 phonet/pep: disable BH around forwarded sk_receive_skb()
f362b35506dc61b321bc8523e56a6ff2a1385414 net: bcmgenet: keep RBUF EEE/PM disabled
a7636347088505331ba8e9a966808fc148b79d4b netfilter: ip6t_hbh: reject oversized option lists
c8c1a65a15c20bd6280d182b40eccb04632ba232 netfilter: ipset: stop hash:* range iteration at end
f1e422d0f15c7d3ce75dd96ebcc0cdf6090f7d8b ring-buffer: Fix reporting of missed events in iterator
87248f0e3da211d695218a61e158793a45800c79 vsock/vmci: fix UAF when peer resets connection during handshake
98571117d0450aea0688893d4c6fbc5aca545983 wifi: ath11k: clear shared SRNG pointer state on restart
0bb9ffd84ae9d39427d3344ffe16ec3a5668d41d ipv4: raw: reject IP_HDRINCL packets with ihl < 5
d05004ddfb9c19790b574a50f2d4262e3d139884 ixgbevf: fix use-after-free in VEPA multicast source pruning
3c8d6e6b1f8ed97355cb140b1e3e63a4485dedea wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
a28d013ab9d5f22cfd435cd347327494c20bce2c tracing: Do not call map->ops->elt_free() if elt_alloc() fails
c4b5438eaa1cf1dae9c7c34c4b539b30495c97f5 scsi: isci: Fix use-after-free in device removal path
9a7055433d26fc7197d7672e352da44ca08c767e spi: sprd: fix error pointer deref after DMA setup failure
41cb45c7544bb2faafb8c443a6015ceb9fa1e72b spi: ti-qspi: fix use-after-free after DMA setup failure
0be84efc466f7ae17664c3a958f049b219f7a5b9 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
b0a4f18df4652efd3a5ec4f6d9828451a9ac4e9e drm/bridge: megachips: remove bridge when irq request fails
c1d3e20f9e2057afe9c186b03aeddddfff5f46c7 drm/amd/display: Fix integer overflow in bios_get_image()
99066e1a4cf6c639ea9961b131b56cec865d6e0e batman-adv: mcast: fix use-after-free in orig_node RCU release
d3b102d69ef59434b97b586f1efd699750225e70 batman-adv: clear current gateway during teardown
5ddc22668925768c3015e77432e97522df119362 batman-adv: dat: handle forward allocation error
ffcc605b970f5fdfb1039fe66e3193eb92fcd8e2 batman-adv: fix fragment reassembly length accounting
0ee4164e6d9f6b793d026d05a42ef8db86d8031b batman-adv: fix tp_meter counter underflow during shutdown
ac884c1743d6e606329db3d5c84e58713fbd8611 batman-adv: frag: disallow unicast fragment in fragment
78384adb00bbdd7dfeb436cf916af0417d20ea91 batman-adv: bla: fix report_work leak on backbone_gw purge
e8c9aeac6db50fff09baaacaf41662694b0306f2 batman-adv: tp_meter: avoid use of uninit sender vars
908a859901b191b9ab0b528fe91de09fd93d6105 batman-adv: tt: fix negative last_changeset_len
317356ff6b3cebf75b2883a342c0f6660c2cc645 batman-adv: tt: fix negative tt_buff_len
d864503777b626d235c95f1fdbe956cb0801b228 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
2b5d4bae607450a2bda0d2ee3933a1976ec87a17 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
8f17c46f87ce66d9b7320f742ff23a37c00a13c7 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
c2fef6fc88db4ad22f47c30cb7ae64e6e4b6d084 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
1aca4522d1c79509f6f9075ce1ac057ad315182a hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
b3c2de212fb805116fec761d544fb69c634abada hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
9cd77f5d8cb1eafe20d00ebdd85ae9871af8d416 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
4265847a847d8c97fdb4bc95e04aa038021a9aaa hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
75e64f9f8398869d95fe86b5d9b6971280d9c15c hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
3b99a490f53dd0bfda8ee9f7c143aa606b1473da kunit: config: Enable KUNIT_DEBUGFS by default
aaad218c5424f76e5362eb07a444076907629465 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
a30ece863d9122d94f9404fb87df656e23aa7161 ARM: integrator: Fix early initialization
a353d780e42d833e6742e3bfef8fbf8fc02b3e5b ice: fix locking in ice_dcb_rebuild()
210eebb33e10ae0679c65982c171b4c823bafb31 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
987f54d28cf236c1105750d46f8ae825dad4b439 irqchip/ath79-cpu: Remove unused function
1d858ad1d5449d633d2195aa650d757495461491 net: ethernet: cortina: Make RX SKB per-port
3172a51f5f7443ac2ba71e940de8a8d1b3ebbfa5 net: ethernet: cortina: Drop half-assembled SKB
29a88146827bc440dade7ecb3c38e790adf61dd3 net: ethernet: cortina: Carry over frag counter
c9333cafa2d86f61d6b7d61bde132465bad0ab72 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
396e6a9d273749880df57ffb6a7cb3a348727f2a HID: quirks: really enable the intended work around for appledisplay
493c4054a81b8b1af9dc980722fe28423685f21e ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
3995143fef23b1f4c11c6b0a379a4bd90cbeb5a9 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
725ad589058ef5d2c6b545e5c4274f7050c550d1 net: tls: prevent chain-after-chain in plain text SG
4f6deeb36866a50b90e110c6d47faa55d264d574 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
a38dd49cafbc54ef1c3895aba9dc86348e3b33f1 tracing: Avoid NULL return from hist_field_name() on truncation
b2e83147f963440a6648f598af3e0b4373ba675d net: ag71xx: check error for platform_get_irq
f380e5abf6dce56d06d519d8f2c121b8d95100de string: add mem_is_zero() helper to check if memory area is all zeros
0342a1245cf73869563805a6a348cb292ba4d58d gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
b42cbfdeb0278101ee24e994bca5707a2c7ab84d gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
974d357e17b479f0282d59c67389cb320b52842c net: usb: lan78xx: Fix double free issue with interrupt buffer allocation

--===============7986820719466880614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8589070b041a-633c80b04264.txt

c70ad1f7ced6362b30d297404793750400c38f2d ALSA: asihpi: avoid write overflow check warning
a485d8a0961f52f1be4b8a13a3f642667026c089 ASoC: SOF: topology: reject invalid vendor array size in token parser
6fe04faf04c72f034a74f6bbdb249d96f705ad17 can: mcp251x: add error handling for power enable in open and resume
b55eabca49ebff5970161abe67b117691a97e895 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
477fc26db4207e021624f5955b90e079481d1d1c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
ee61753abcdd3b1e8fe5f7272c527195e9681980 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
75ed7b59421e874f2195089d34877785416ce3de wifi: wl1251: validate packet IDs before indexing tx_frames
807e8bdf7b2851048ec2ba8c2d4345f08f7c56d9 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
0c1957f2aa3fa5dc55889352928c19e7973aac38 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
064bd0fad223a9822b2fa4068a18e0a3ae8a63d9 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
47c1e7c292b6cf99a206a8b445c98efa6a72654d pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
12ee1873fe713edc03e9b907190aa41043bc3993 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
fcfe5d37a4289dceeda8b51506e5b24a9db51721 HID: roccat: fix use-after-free in roccat_report_event
f556a1c4e190bd78da77a0f4e0bb3a10e5b3e0a1 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
a591eeaf3e1be02f45b5d3c917537327c887dfcb wifi: brcmfmac: validate bsscfg indices in IF events
6e8130a844f54d72df2d4d8de0787fcff2dab12b ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
be2e8b5ed81b9152563b1d76f05b2d9e91ea01c4 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
053dae852c7f9c717e27b098a96c054ed8430983 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
30340872c93ac945829834b7b501ceb62523ce99 PCI: hv: Set default NUMA node to 0 for devices without affinity info
49815659a199a0a4324887d38b6eba6e4f355482 drm/vc4: Fix memory leak of BO array in hang state
ac72fd2e8b8daacac91c287c77101e3e0aaa5b1d drm/vc4: Fix a memory leak in hang state error path
fc0133351e39cde95656dfe44065ca8e0e27cc75 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
c01c28f81f52c7977006b9b5a1e6a3700eecc8b6 epoll: use refcount to reduce ep_mutex contention
0f1b98ae2a593b31b7bf5dc6b7cf4f31fbbc6fca eventpoll: defer struct eventpoll free to RCU grace period
d79762004ecaceed5df23eec2af94bf78343cde6 net: sched: act_csum: validate nested VLAN headers
3ec8748952bafdb6c95d5427d6882b9cfcb1da72 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
74cbfc6405d23e8d33b17705708b5e7f8f303f54 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
80ac16326ce3812bc4f8b495a302aebd5816be1d nfc: s3fwrn5: allocate rx skb before consuming bytes
10fbf0ae5735dd9bda92f61b8645d6e70c11003c tracing/probe: reject non-closed empty immediate strings
de84cf0bf63ffc628eec371f684abb6f565b8a85 e1000: check return value of e1000_read_eeprom
1d4084f0fae2fd7641881ae1eae03b0f819f8751 xsk: tighten UMEM headroom validation to account for tailroom and min frame
fda5ef883b8107abee91c425c4bce7226377f0aa xfrm: Wait for RCU readers during policy netns exit
203d259585ca4f151d69524b9576d432e24dfaf7 xfrm_user: fix info leak in build_mapping()
69c32a730a2df27121734cf8c6717f60aa65f199 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
bc90dbb5f46e675ea5e7df41e83913451226880f netfilter: xt_multiport: validate range encoding in checkentry
fe768d40586ede6c05b804552fc08bb1d836ae13 netfilter: ip6t_eui64: reject invalid MAC header for all packets
923cafd57d7575d3997536a5367403ca113b828e af_unix: read UNIX_DIAG_VFS data under unix_state_lock
360a042837e0ce25845b7e82cae76ad300d95eff l2tp: Drop large packets with UDP encap
30053625d2e1a5217415653a6c50f470846e33f5 gpio: tegra: fix irq_release_resources calling enable instead of disable
d1edad50279389b644598ce8d22d04c204f54d56 perf/x86/intel/uncore: Skip discovery table for offline dies
c74d97ed5b35ddcd5c41ed5e4f50a974636b2ce9 i3c: fix uninitialized variable use in i2c setup
4cc01f677dbbb638f41cbe6b20d29cbfe8e09b32 netfilter: conntrack: add missing netlink policy validations
4aa79d57ffb0277a8d4009ddb0dcc7ba74ff49d0 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
d985dad0170348daee681f487fe7183f8cef4263 mips: mm: Allocate tlb_vpn array atomically
64a6f1f216abd059b0daffd569947d08045177d8 MIPS: Always record SEGBITS in cpu_data.vmbits
5330ad15ae207435514f5363063d96e878d04b76 MIPS: mm: Suppress TLB uniquification on EHINV hardware
f7883ae9d19f13668a172fbca704a0562e91b9e4 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
713deef2eb19afeac4100ca9a93f66cb41b8e77a ALSA: usb-audio: Improve Focusrite sample rate filtering
c95888da13d1ec1cba7d4951a7b9c7780ca813a9 ALSA: usb-audio: Update for native DSD support quirks
9756a0869478fd576f100f5c760290526b94bca0 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
f6127017324549043a60ba967ee342a0874c17a1 batman-adv: hold claim backbone gateways by reference
7791d74cae0973a445f75a673804a8a927481b21 nfc: llcp: add missing return after LLCP_CLOSED checks
b12a77e85e82f51fe6d3cee8ddfd64a60dbe71b4 can: raw: fix ro->uniq use-after-free in raw_rcv()
5fbd84c0c372bc4db3da8d35904ffa14d4183762 i2c: s3c24xx: check the size of the SMBUS message before using it
45340bacf0a5cb8973c03724e0b9b3cfbf8802a4 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
500f12792b340d5bdc386b81ea595ce7b1256c36 HID: alps: fix NULL pointer dereference in alps_raw_event()
3740de3b45b2b8610c3541e925de5b1484a1c357 HID: core: clamp report_size in s32ton() to avoid undefined shift
258fe7d865b4bc689cc1b90c8d131c66e18965a2 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
df1f33f7ca51f9bc49ba4c96ca7e6308dc4c25f3 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
57fb73ab91f98b21f13228d2fb9f391f9570f690 ALSA: fireworks: bound device-supplied status before string array lookup
3348de824f874e3e0e80a4b8b0f68c95e7a7ae23 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a6141bd50caed890c47c8ceb38f24097f2ce5e86 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
b5df71f33fae17ab86e3fc03cc0b487f7000df3b usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
e273752a7ccaa40ec7ab971b588ce882bd725411 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
bf07fe85e251b2ded3141fc84b1d1cbf0bb0bdf5 usbip: validate number_of_packets in usbip_pack_ret_submit()
ce12cfd40186affe1eaf7fea3581b7cbdece2ea3 usb: storage: Expand range of matched versions for VL817 quirks entry
7cc2f66071392531300e1fe17478479f8c7a3626 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3d3c58d55888f4273633a3d9cde424a867c79816 staging: sm750fb: fix division by zero in ps_to_hz()
30b853208ec09ebc20465b405808c42f0fbb0399 USB: serial: option: add Telit Cinterion FN990A MBIM composition
7034102ca19845aacb775158e329936652d289bc ALSA: ctxfi: Limit PTP to a single page
b2b0ebccd5510880bc95f0dcc9753145dc631997 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
c55ed23a7f159bd661a1e82ac0f7340755b158a3 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
43368c6150efaee182d7cb52bc61bb36f0cb333f ocfs2: handle invalid dinode in ocfs2_group_extend
b096862ae43fdbd900c9fb03557c536638812ea9 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
c9a524d26625c7135ada6a6d92f1ee4b6351e082 fsl-mc: Use driver_set_override() instead of open-coding
8053aac989db71d244fc35411ad20103e02715f4 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
28ca5a6ed4e8c026ea6760fd740d90a67474dbee nf_tables: nft_dynset: fix possible stateful expression memleak in error path
59d94ec338d169da2204436ea5da11220bdc37b8 rxrpc: proc: size address buffers for %pISpc output
548f0a1b206dc44e0fd5fe55baf575dcaf11134d checkpatch: add support for Assisted-by tag
7a7cd5c9c05445b0d4a57489586796a21f2f89eb KVM: x86: Use scratch field in MMIO fragment to hold small write values
41bb52feb7ffe69eb373308f0ec532d696c28468 mm/kasan: fix double free for kasan pXds
a52791b01c75db8b5c600cce215414fa45149ba9 media: vidtv: fix nfeeds state corruption on start_streaming failure
7f618d21b3de310b2e7250521f3a6f76997d4566 media: em28xx: fix use-after-free in em28xx_v4l2_open()
2b319b1801ccf9483d3bdd01d314f2ca036c44eb ALSA: 6fire: fix use-after-free on disconnect
32276f45afb54e339c5e57671552c1083712b6a0 bcache: fix cached_dev.sb_bio use-after-free and crash
2e6c007475af18da5e42e2bff9f531d29da7957b media: as102: fix to not free memory after the device is registered in as102_usb_probe()
43a2406e639b48351f090935f1bfdba9bdf866f4 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
f50a1d0fde2d06d9ea11320661655dd58f715bb2 media: vidtv: fix pass-by-value structs causing MSAN warnings
906ecf1ff35bdb1e71be2b03423973319fbbf12d media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
f15bf75d0a5474302c7887f52159e7ad31c083bd net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
12039f08c1233e653e8605ecb4d79e3c1939eb2c PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
aa302347f666f943ece7af7644b370e3a3765f04 Revert "net: ethernet: xscale: Check for PTP support properly"
20540a97a7403937a818de2b66eeb8b708ad535a Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
4ef56d4270fecdae1cba7e26168cf09d9148c4a9 ipv6: add NULL checks for idev in SRv6 paths
f5e046109ecfbf0c65430b92c914bafc1a72671c gfs2: Improve gfs2_consist_inode() usage
07781c180ba0edee5e00683c3d5d8d10ec9fc7ca gfs2: Validate i_depth for exhash directories
e7d5176f8a479e106394481f9893b60edee4bea6 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
da21b19457950cd6a57414038c0fedcc49932008 PCI/ACPI: Restrict program_hpx_type2() to AER bits
fa8db55d310932b064a4bd4c28d75bbc48442e70 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
cfcb7562902a10fd75c5b12be06e9cadec01cc7a powerpc64/bpf: do not increment tailcall count when prog is NULL
d6f7a03829c468b6a96f4a5c30b163a50f385b2d arm64: dts: imx8mq-librem5: Set the DVS voltages lower
4bb89231a9c7a4698b3e7d2e3dc25a7a3ce678d6 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
06841735bc6a3aeab7215487548335f86a673e67 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
bf6b894a3e55b4190c0e7000777c9c616aa30806 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
684af97b2e3d2d62209a33e39f7dd59cfd8972e7 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
5f294e4d9f8e55b352c0e18609bf2e06a8e6f269 ocfs2: validate inline data i_size during inode read
8459c5af5a6300e0139996d8ead5a6d8a341de66 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
b8150aeb203e6a6d482845f36c5bf16386a97367 xfrm: clear trailing padding in build_polexpire()
d2974fbbac673d774ad589531bf3146f8ca3adff rxrpc: Fix key quota calculation for multitoken keys
a41585ba644f6e462a3adf8e3a8d6257fc8b69f0 rxrpc: Fix call removal to use RCU safe deletion
34603e33b0182e5e6dba399b93dc6e6b68ca3603 rxrpc: reject undecryptable rxkad response tickets
bc441252a4ef0528ea96a354d442ceaf8895128f fs/ocfs2: fix comments mentioning i_mutex
a6b0dc4b33442feea7a0ede92ef2264617ad7e73 ocfs2: fix possible deadlock between unlink and dio_end_io_write
4a523196235ee1b1a35e931059ba7a05c431e283 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
03bc9fbcd7ffae19f96ec15e20a45be8567621ca MPTCP: fix lock class name family in pm_nl_create_listen_socket
44cba4a713b806887f36c9aafb8fae45e2332aec tty: n_gsm: fix deadlock and link starvation in outgoing data path
ea17e3dbfa6189a3659564b98d413485e2e28568 netdevsim: Fix memory leak of nsim_dev->fa_cookie
e3934f1ce20804075ef54db242ca7d7e08fbe041 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
a2dc12c49e86a3b0b637a7203a6b4554402720ef nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
f6605ca4c9a0b324853b0163a69669314e269df5 ALSA: control: Avoid WARN() for symlink errors
b30079c09ffcf381b7311b1426fe67a309a936d3 s390/xor: Fix xor_xc_2() inline assembly constraints
541eec683146185714b9608e7d6d99aa0cc26093 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
caac2b33ee86a0332556de6e5be25e52e8b72e3b wifi: iwlwifi: read txq->read_ptr under lock
85a8b9644456daaec009ac2c752293afff04fc5d blk-mq: use quiesced elevator switch when reinitializing queues
97a4d017da1e31ff86544a4753a43cfde6c479e6 dm-verity: disable recursive forward error correction
b8420665c8eba50aea6517d8ec66be6f777e4de2 net: add skb_header_pointer_careful() helper
390cde9f4147e30cde2fd317f5f2138a5b77332f net/sched: cls_u32: use skb_header_pointer_careful()
30b0e32150f0cb08aecffc83769b6ff54541c0ec dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
f5ab0b076789bcf3aef292b3cde9a307f77a845f fs: dlm: fix use after free in midcomms commit
def40a428e8b0ef0553370baa7ac09e1bee8e118 spi: cadence-quadspi: Implement refcount to handle unbind during busy
f2a600b1ccb30540a6649053b9ce98a629eaa0a0 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
6792781404df9bd79d33940a6be6e96e131d6ac1 btrfs: send: check for inline extents in range_is_hole_in_parent()
575ec87a962aab91d7b461ff8c3de1b39e2ad8ec btrfs: do not strictly require dirty metadata threshold for metadata writepages
b4f6a833f1260ff5da98c390a08a727fd43e2835 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
ef3b209d62d0c865f4aad604d990c667016061d0 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
96fee28ddc49d09252970c073297bd35e31a56d6 dlm: fix possible lkb_resource null dereference
7d575165f26db05a36198c3bb403f59bd67a39ce bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
a0813085aeb35833a9f133e61688953ae82ee8f1 gfs2: No more self recovery
6dabcd4a5ff508ee46602751d82f09070eef6d6a binfmt_misc: restore write access before closing files opened by open_exec()
0a47ba6e5f540b7686afef36140289c584f20d7c drm/amdgpu: unmap and remove csa_va properly
e7a473d8af362aa92402fc24929bf3b467cf6442 nvmet: always initialize cqe.result
865a7d5a14c9207a0c57453b4d8eab00edfdf8a4 net: stmmac: fix TSO DMA API usage causing oops
d8999838fe085a7e2983f5344c9938b9a05d7b09 f2fs: fix to wait on block writeback for post_read case
61ff66bdca4fa6182baf0feea296ffaaa085def3 pstore: inode: Only d_invalidate() is needed
c75e956bbf76e0240b02ea784ecf0b89e98054e9 ALSA: usb-audio: Kill timer properly at removal
afe0d1ddbf258dfeee4b12fa0d3dd1b3a0767114 ice: Add netif_device_attach/detach into PF reset flow
99125f6b9ea298943e2fa4d1060d8a7aea2adabe iio: imu: inv_icm42600: fix odr switch when turning buffer off
79d02b4cd5a94f2940b34910d0377e4c2b0b820f Bluetooth: af_bluetooth: Fix deadlock
8408d8e24a97f27aba5b06be5960eea564d7e474 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
cae296eb8973eb008c7833110082a5b1652328ae vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
7c1883d9d8455da571825c9d5472704bdb70f773 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
01450638114660646935d64aa9664e7c1f343ba8 SUNRPC: lock against ->sock changing during sysfs read
4f4c3a066f6c6f69b759b3a01ee7e57c5bce5c3c net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
adc9cf7edc3a2b8e0b4b6661e3dfc676013c6649 btrfs: lock the inode in shared mode before starting fiemap
6c37f74891259afe09cd3f2b1fe08a06a5212407 fs/ntfs3: Add more attributes checks in mi_enum_attr()
fe0b4276daa05c15fd7f63458cdd28ab88b4506a rxrpc: Fix recvmsg() unconditional requeue
2312ff12eb12729ade09c69a69f8ba7171416081 cpufreq: governor: Free dbs_data directly when gov->init() fails
5b417e37f630e757367694850dc567cc5774fd05 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
4fd9261a1b723cd0a9ed274e58dc6a7f70d1eac1 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
70e929e07d45ca4b1dbe0154a1cc10c460807459 fbdev: efifb: Register sysfs groups through driver core
e73f5c423059b6fdadae30d7edff98a31bd2fb8f net: clear the dst when changing skb protocol
63b75d0e8f2a0d7b10ee4d611b406eb3bff69545 cpufreq: Avoid a bad reference count on CPU node
0b75cf2f9a3f0812108486a579c1ed1ee563d435 drivers: base: Free devm resources when unregistering a device
bade953a8db66eacb908b195c0f4d0e39c3dee6d Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
fd23313a0a27bae781b6d198903c352e49368cdb scripts/dtc: Remove unused dts_version in dtc-lexer.l
9c325380a75a00abf67459f651fc23adaab2be74 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
54e6205db07879b12f6529396bef5413d02b51da io_uring/poll: fix backport of io_poll_add() changes
a3332d4498ba583168b503f6ef1df225acef6974 ksmbd: unset conn->binding on failed binding request
d8811350d1a90d5ce31ded872f5771169c971d47 rxrpc: only handle RESPONSE during service challenge
e6663bba4daa8be82fc5b0c88d8029821bcb480d rxrpc: Fix anonymous key handling
a7722c28f9c674bf514417ed6142af777d711b84 iommu: fix a reference count leak in iommu_sva_bind_device()
c825e6aea235eb562b327ba5d98fcbee99949ae9 fs/ntfs3: validate rec->used in journal-replay file record check
e15d46c77ee88650eeda2edebd949c08ad141903 fuse: reject oversized dirents in page cache
89b9c2f731f909b7faac5ffa9a4a26810e84b233 fuse: quiet down complaints in fuse_conn_limit_write
b19bfaf1e76fb4242500bdce748902f0c0ab07f1 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
2abe885dd34fd153413724f86e5b9b5df59ffbe8 ALSA: caiaq: take a reference on the USB device in create_card()
2326fff50e0e696fa6c72eed511cfe1399431201 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
8235ee411ba73fd02b2274ed296044703945af31 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
fe31618ffa176b1858729207f10fef2171c4c1e4 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
891bef6fd87f6cb09eb50ae7b5c18ad280a04c95 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
9f35acfd093e929552c32bf96033ad23e49d17f2 tty: n_gsm: fix flow control handling in tx path
4875e5935882165229ba23c3f8c2d460ee3449d8 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
1b8a219f13fe951afa4e91bbfdad2048127d9092 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
2e14bd117829a5c5a2e03f9568e82a3a41d78765 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
6714e657e902347063593c9f6a40e392efab2bb6 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
c816f9c04076b52eb03a5c29c2462586a71b986b usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
7071be855228407cdce7c757a6d81ca4508c8661 ALSA: usb-audio: Evaluate packsize caps at the right place
7738e6e6e3b98202c6615a68a075660f06e4b209 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
52e5006437dd7eb8788ba93772ef6acbec27f55d misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
9d86c84089d0dd277ad747caba04838679369a5a ibmasm: fix OOB reads in command_file_write due to missing size checks
e885530132887dfeb26071228d9b059d5a7f9f90 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
485cdcbdea2018fc74cbca80848d7ecab1c44f12 firmware: google: framebuffer: Do not mark framebuffer as busy
1d75800140c38a1db0db846a8d642cf6992bda39 scsi: ufs: core: Fix use-after free in init error and remove paths
1dbe9c60a3f106e236c65d8bceb55ea9a82dcfff device property: Make modifications of fwnode "flags" thread safe
f205a67b17dbc4e24ee23f6541fa1d40e2ec8f5c ocfs2: split transactions in dio completion to avoid credit exhaustion
3887cb18393373dac939ee8719ff31b1d2d7041a padata: Fix pd UAF once and for all
0a9d887ff18812ce61c676ba27d080bf82811e2e padata: Remove comment for reorder_work
d1051e9dc7f338ac0522e8c5e767d409c55b61a2 driver core: Don't let a device probe until it's ready
2862840dd4acf38fe82ae37cb991448db9d3be1f um: drivers: call kernel_strrchr() explicitly in cow_user.c
cb31139f8883ca3de15c0cac97634d66a5a72c58 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
29b57c588e19fae9c1741698d608231afafcebbd ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
ca0b48340cc9700ffe18f6d513d8d4f63df0a1b8 net: caif: clear client service pointer on teardown
b6f46331d88750f157b1f4b045b0ef9babd56842 net: strparser: fix skb_head leak in strp_abort_strp()
f1cbf7c7f239b6d519bd96103eb18371d49195bd PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
663297ff46cd11bfa88bbd72dddc43f86e98471e Revert "ALSA: usb: Increase volume range that triggers a warning"
23807fc6a7625a6db8df38d758e757380a592f02 lib/ts_kmp: fix integer overflow in pattern length calculation
857dc5731108a306757908b484c6bdba6fd5676e media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
9b8cc9ea06be09d8fc544929c74f50f02637d6b1 net: qrtr: ns: Fix use-after-free in driver remove()
3f83201d262b88adf0b95d5d086c003215c51625 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
9095b9a994afc185063ef3a41c7d99e6383442fb ALSA: aoa: i2sbus: fix OF node lifetime handling
71f727c7b0104562b036602d94445fd71c21bdc0 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
9cf2ba77f26afb0464217e3cc0cd753dd62ddff0 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
1b535a7f1cc2627ef5fcb61f76fd628622601f95 md/raid10: fix deadlock with check operation and nowait requests
45184bd3a19980564321bc7f793aa1aa8115faa8 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
0f88b964b3ece215b9800fcac6666f534f611c14 parisc: _llseek syscall is only available for 32-bit userspace
1d363edd756c69e8500730e68259a1efe0da985c selftests/mqueue: Fix incorrectly named file
0cf7a5ddbd52b0415a09af5e0343317b41a80ae7 ALSA: caiaq: Fix control_put() result and cache rollback
7c4b38e1898cd41a6223f29c496e1da7a449f358 ALSA: caiaq: Handle probe errors properly
fd381eea028b174f1618aa0e84e7841965994328 ALSA: 6fire: Fix input volume change detection
a488b635947e9a06ea1ddea444037ca336feb340 iio: adc: ad7768-1: fix one-shot mode data acquisition
cc318bdc27fe2c5ee48821618c1046d9bbbed81b net: rds: fix MR cleanup on copy error
ee840dc5b5e603a9d1f25f3b864cdacf703b318d net/smc: avoid early lgr access in smc_clc_wait_msg
19ba52bb79a89d094845a18af9bb985714481e8a drm/arcpgu: fix device node leak
20caca757add3c21c89816d4169baa4c00a82368 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
79ef7c559e36eeb418fcfd4aa891c5ef0169849c ipv4: icmp: validate reply type before using icmp_pointers
e16b5b98da616e4c28b20c073a1292f49c16cb8c libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
27cb1e9426b47f10ebf71f3f7ab6e81c30edb757 tpm: avoid -Wunused-but-set-variable
498bc470d9af210c5051699abf67229d9f896da0 power: supply: axp288_charger: Do not cancel work before initializing it
a69979ccb4630acb7c4b90af8a9606493c340938 mmc: block: use single block write in retry
09517d01ce3abce5b4774b2d3387a8cee4848333 tpm: tpm_tis: add error logging for data transfer
c630de9e03fe27d2ed883fc98357b1f1a525ff5e rtc: ntxec: fix OF node reference imbalance
70f5774d6c836d938904e57ff710e720967c88af userfaultfd: allow registration of ranges below mmap_min_addr
d856523dffbe0d8a63ffec367d10e8c9c2fa07cd KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
24b5df46dca529827266406fe3d8d3b848c296b5 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
c85f54425b28f1a219538666f99a3efc7918f68b KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
cac8a2a1f97fe6b5c2458485488dd0296ba4d19b KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
3530ca20c12d091d2d4d2ef9fab95fa7fa5fd394 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
0b18f6be1adf7e81da738b910d70e6eed8991b85 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
bdfce5522037b9a1d2e533257f87333d0d7fcd1f KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
b46d7157430f6fdb93fc37c63e5e75e7febfcfb2 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
ac3b2660a2ffed39c09d593074d1adf093b67db9 KVM: nSVM: Add missing consistency check for nCR3 validity
092dfc76c41547afee25650e816218a46d000d54 Revert "io_uring/poll: fix backport of io_poll_add() changes"
3c24dbd137be5e2f2c18cfb786a2ee640a5e444a Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
37dcb8b2edec108396619216ba5105d00c169dc8 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
e3a4f3bbcdb79e38c74f4842f122e1b52dcad257 io_uring/poll: fix backport of io_poll_add() changes
ee1a0f16b80aa162083830cff21a93703de87a75 mtd: docg3: Convert to platform remove callback returning void
a30a42016c896bd0a3653f0f03e673b470349976 mtd: docg3: fix use-after-free in docg3_release()
366315d878827c2ddbe83eee1a9493100761c102 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
1302e16d1a2c9571eff8c9e1ce3a0ad228ba92f3 md/raid5: fix soft lockup in retry_aligned_read()
03dca1c5fd6e30e3530b0455a53344da8b8a0284 md/raid5: validate payload size before accessing journal metadata
af6caeefb78d1df0344bddca9b578b7c07f26557 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
c851ccf6c86606570bc60f44f02aba46899c8d73 tcp: call sk_data_ready() after listener migration
66052055e85a7bc121d58586687cadd7047a814c taskstats: set version in TGID exit notifications
b5d24696e0d72d7e76936cc61b2e5e6dc2d94716 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
369b58af2c644ebf5b6140865a589c4e3b0023b9 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
54f3decaee23514f122bfe63f07a1cafd1116317 crypto: atmel-ecc - Release client on allocation failure
a9d0401092c70c38e8f1fb5faecf53d623a554ab crypto: hisilicon - Fix dma_unmap_single() direction
92ee6ece58964e52b4035811967ba833ee889055 crypto: ccree - fix a memory leak in cc_mac_digest()
bba7e84ef9a7356fcbb9c4e16fb4b8d00963741d crypto: atmel-tdes - fix DMA sync direction
8e15492b53fb49be48f1bdd16b99125cd9bfb877 dm mirror: fix integer overflow in create_dirty_log()
9dac111b4e4411532cdb6330e5dc125c172cc99b IB/core: Fix zero dmac race in neighbor resolution
e5b827e8b2961835b2e3a3cb397a944f934a519f ktest: Fix the month in the name of the failure directory
c72c2063d007aab562435eaa3666100f44a8e641 ntfs3: add buffer boundary checks to run_unpack()
20b356885928102af4ddd489ee0c96aa7c899aea ntfs3: fix integer overflow in run_unpack() volume boundary check
7e1125ff1d473b531beeed9d695003557a6ead0e seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
732cb68e3ab59efe7448929fd64e2a7d8f49563f crypto: authencesn - reject short ahash digests during instance creation
aaa20abeecfd205772890e321bc55fb5be43d06e driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
c1353586e652390aeba03c1245787b39ffd5e729 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
ea44420ae621929f4beb2af1f0af2fcc9e7bf8db ALSA: caiaq: Don't abort when no input device is available
16de5ccb009833584a562331d376851b8180af7e ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
d8b6a560ba88b2f9d52a068cc98abde4d0b9c490 drm/amdgpu: fix zero-size GDS range init on RDNA4
4c64318376a0ec693c3a7965a6b9abf2472e7573 ALSA: caiaq: fix usb_dev refcount leak on probe failure
99186a77e9cc8546333824e93484a90c1c90b924 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
7861efdd7440923330708eb23549515fa3bfed5b netfilter: reject zero shift in nft_bitwise
ff27041292749f15da71f78c5f28baf8ff3acc21 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
0a9f69edfc1218e9d0aaf7b3a97cd4bccadd735d ipmi: Add limits to event and receive message requests
e473f3e6e121174e579e66fc3e8bf7a60d5e2b23 ipmi: Check event message buffer response for bad data
689ff0b2a812df0b478508d9bd60e7fcbf6d7cd9 ipmi:si: Return state to normal if message allocation fails
61719c5e33f8043a32b723c199baceb8659f4eba fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
67d0652e728581bb46e2baa2b0753707712d37d4 ACPI: scan: Use acpi_dev_put() in object add error paths
64517dac91b70a211ff79b73228250310d109a05 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
a435b47132b07141a41b1c13a905f9d3cb06a2e2 ACPI: video: force native backlight on HP OMEN 16 (8A44)
8e4f0bb33843d2235d52f89aa2ad094b1a3dcfd0 spi: rockchip: fix controller deregistration
12cce5c0c12090c5b762d9a18ec968963ff8e133 ksmbd: do not expire session on binding failure
11d4dc354dfe0c8083a4deeeef199d9aa2761fc5 spi: meson-spicc: Fix double-put in remove path
e8ea6bc8ae43756a4af95370ba9895a791218343 um: virt-pci: Fix build failure
271a2bae2025aabc52f9c4750ec81586b9204254 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
c308c516d9f6019ebb6c1379c5eb987dcc057b0e net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
ca16000b50fe01e645a9b7024f030ec300fc5b88 ipmi:ssif: Fix a shutdown race
66d50832605a2a6c38ce3c499768f4568b1b48d9 ipmi:ssif: Clean up kthread on errors
9ccac97abd8a7d0e23983dfff146429727977a4e ipmi:ssif: Remove unnecessary indention
72608a6c08465fb6c368040a730d123bb384d3f3 ipmi:ssif: NULL thread on error
c83a611d5bb3d7af79b410f73652ba20f7720ca8 wifi: b43legacy: enforce bounds check on firmware key index in RX path
e3c21759145c3af6c7b2abde91246dab61b50950 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
dbeee4b76f8a192447eca32e518e5ff219d10b7c wifi: ath5k: do not access array OOB
b4ad4bcf747ed9b7555043f1cc341c228b26dbb7 wifi: b43: enforce bounds check on firmware key index in b43_rx()
a93e660214921f164b97d8ecbf70c668f96d4488 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
81d96e96da5c385226b1643bb0ce1de2e9601f3b usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
8e55a6922b06e63f862d3228f6f0be2b4740ef9a ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
36343bd607775596a7fcd92bc3f23859c9e7efc7 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
5ca7a0a7585d9ab64bbd70272ba1d7db8ed2f4ed USB: omap_udc: DMA: Don't enable burst 4 mode
81bbf065970cacd256e9c656d512c579ef9860b3 USB: serial: option: add Telit Cinterion LE910Cx compositions
19a9b423d2bd40c8874167b4d81a49eaf8f7a674 usb: ulpi: fix memory leak on ulpi_register() error paths
6dff3a43ed025f5a5cd8b39960b69c2e13573eee ALSA: firewire-tascam: Do not drop unread control events
f9b97d1849a4abcaf7d4efa5db2528e6a7473c29 xfrm: provide message size for XFRM_MSG_MAPPING
3f5cecc4258f177ef41d1088e0be30fc6d47af1c ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
4196bfad7d4469c0684408d8368b6e0c38beae54 Bluetooth: virtio_bt: clamp rx length before skb_put
a89867c388906a6acc9dcc3b679d3a4bd7a3cc6e Bluetooth: virtio_bt: validate rx pkt_type header length
b0f32227787e768e86060c678461d8a65c4cf9a4 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
3c7e77ddb0c6baf8cdbe2e210258937abc7c5e54 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
ddb057107d1c3fd9795ba191dd5e9f74657db97c spi: zynqmp-gqspi: fix controller deregistration
0c509d9e855457de263c1fdcb7b9f4c61f79bb57 fanotify: fix false positive on permission events
d123276e246c53ecc09908cca9b63c7c761c9087 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
3b61da5fe7e9694b93c77e78134df62d2582e802 sound: ua101: fix division by zero at probe
9749d7c5d64d6b480e9130b0bbd808adff50679b ip6_gre: Use cached t->net in ip6erspan_changelink().
40613c4c2b64ec81b9bd97f6a4ca91d4cf2dcdea net/rds: handle zerocopy send cleanup before the message is queued
9ad31ce2bc0adeba608d9f930ccf38119df3ccae parisc: Fix IRQ leak in LASI driver
cc126f3df84bad8179ed368863b02377f9eb8b5e hwmon: (ltc2992) Clamp threshold writes to hardware range
f19b5399b1e27553cbd484ded00f4d8964dd95f5 hwmon: (ltc2992) Fix u32 overflow in power read path
69ae418a279c79de72571e63ca47f5dc1bd93c6c hwmon: (corsair-psu) Close HID device on probe errors
889fb7b23c9b15269b4956d963709acdb37b32dc af_unix: Reject SIOCATMARK on non-stream sockets
1235fbcdf3ca691f16d9004d69b6250664bda55f extcon: ptn5150: handle pending IRQ events during system resume
c61a432fcbab3ee84cfdd334cf2fc4c32b441ddc hv_sock: fix ARM64 support
d7e2814c8c99132cac058de7e1955003259b7d49 ibmveth: Disable GSO for packets with small MSS
b11f4b3a45ad8f71e1e48f1224db14cb7932f7c2 udf: reject descriptors with oversized CRC length
21d73fac81364d5db9059905d895b25df6bfc1a0 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
cadb005e6e3622e9ee3ea92195fa4f5266253f80 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
b56f9300aed5814b98b77fcb7012df7842b1ca20 spi: topcliff-pch: fix use-after-free on unbind
230edfa546c1e6cf88d8b9fa073d3b36e3b19b43 cpuidle: powerpc: avoid double clear when breaking snooze
244c465cbea0e79f638202c75dea3217c10cf4f7 ASoC: fsl_easrc: fix comment typo
83df91b8a2adad0d1cf7a26c1c66ec493f2cad24 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
322a8f243b850cdfa4e0b928c6e4a06c81103655 dm-thin: fix metadata refcount underflow
2c53f98003dd408e16082c573894b4a94896f2aa dm: don't report warning when doing deferred remove
bdcd000efd2d79007cb925e61cd480a0a96f53fc dm: fix a buffer overflow in ioctl processing
8f0242d464cb3b18eea0137e340823014d132ae8 dm-verity-fec: correctly reject too-small FEC devices
e93618b60d3231af7ca24a6c42ed01ae8da65f4e dm-verity-fec: correctly reject too-small hash devices
25ab90d6cad65157c3d323bd4f3cfaed7f887c4b isofs: validate Rock Ridge CE continuation extent against volume size
0a213b148f33bed3b7ea10c78ed698b34bbe5dca isofs: validate block number from NFS file handle in isofs_export_iget
bff1177359bdec18ed193947b947df9199c34500 libceph: Fix slab-out-of-bounds access in auth message processing
fe75dc3984fd087e8230071f6fb6e6de98b80736 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
946c53a09a62f07456ab98f249ebe7501d860d06 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
332134bea4c66642772244a5d4a1e64dff54d78a RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
19117180ebf2dfd7d0caec6e0f2ff8f179acfc92 s390/debug: Reject zero-length input in debug_input_flush_fn()
5c889bccc91c96e3990e1fa7fa6e8b7ec7dbe50e PCI/AER: Clear only error bits in PCIe Device Status
95ac5a4cf6aabb903eff375a3110a5ddf2c1d13a PCI/AER: Stop ruling out unbound devices as error source
87994ed5ebfd4737d21f0b43b1c6af151297dade power: supply: max17042: avoid overflow when determining health
60428d1a2c63036a3d37b135f281ba82892abb64 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
138710268162b2b4be9f82abcba1c68e86a1ec7b RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
9f9167eb29f89b1c8e2fcbbbd080d69ec0eb1623 RDMA/rxe: Reject unknown opcodes before ICRC processing
3f2296605f0c23d2ceac09cfb4bfd03d8ba4f3cc RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
2d05f778530c60cc3884266c14bf999d3806c269 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
228a2a36710e57456a6dce1ba188f08c0b335e91 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
0bb838d648dd586ee901126fddcaaf75be9a4fcb mptcp: sockopt: set timestamp flags on subflow socket, not msk
566274af70e9fb00034afffb69f5675751abc161 mptcp: fix scheduling with atomic in timestamp sockopt
eea27ad783084d8b0abd479e303874bb64101368 platform/x86: hp-wmi: Ignore backlight and FnLock events
571bfc7f6fd0f9b2653194b14b759392d92f7258 media: uvcvideo: Enable VB2_DMABUF for metadata stream
a066290daf435f282bc0bbc634640c7f4ca03ed7 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
1d3bab16d255c2ff3fe174dfffd8adc207744224 staging: media: atomisp: Disallow all private IOCTLs
55ad1ceac2b4057344f4670e13ffe2efa5ee7d1f regulator: max77650: fix OF node reference imbalance
3cac70bd58fee80bdb7010a9f0946a6b45e6329c media: rc: xbox_remote: heed DMA restrictions
bdd9ed9f3e01f56ab80931db26d18dad5e136f50 media: rc: streamzap: Error handling in probe
316dd1ebb242d83c3aa4f4b149f028c0f4057d05 regulator: act8945a: fix OF node reference imbalance
b826a5dcf6565a226621071e3259892c927a9c62 regulator: bd9571mwv: fix OF node reference imbalance
ff9ebc716eb646e2fe8eb167e92986a35786142d media: dib8000: avoid division by 0 in dib8000_set_dds()
c28457cce3a1a92619f28de496e04484497ca310 media: i2c: imx412: Assert reset GPIO during probe
38a34fef07f4b3d95c59b6a07565ffdba9a75882 spi: mtk-nor: fix controller deregistration
09281ce5679465163dc6e16ba01e9e0a5c6481b9 spi: imx: fix runtime pm leak on probe deferral
68317e4f8d2bf900a5bc6c7fe367e5de83247773 spi: orion: fix clock imbalance on registration failure
b05420151c6e9d2eee19801194d48c2f47ec0bbe spi: mpc52xx: fix use-after-free on unbind
cc98531dfeceea4b17b85ebe1f03e80ca9518503 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
fc3561e1575b9e56225f13f30c5864d21ae89520 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
e081d15d96f735ce7445b81ce3a5b254e0e92dfd drm/amdkfd: validate SVM ioctl nattr against buffer size
334118359f06ebb3a322781e1ae6dbd6f806d5b4 drm/radeon: add missing revision check for CI
6890425676f3b4590c41ff40666f150f2c3f9de8 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
a0cf8f73ff399d873bfdac064948d092ba52a26b drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
9c5a1f1834e97bf630ba2861160dc11f5ab915c8 drm/amdgpu/pm: add missing revision check for CI
e9db3adb4b3a9c32e0f887ba033f9c4bfbb2b0d3 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
ff37e95accee7372df514b86b0f60ca7a2f5f9c6 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
9c51981d310aeb964fab171e97ae78b2857cc215 batman-adv: fix integer overflow on buff_pos
92d95279ebb6b50c5694b41b9a41999323926a28 batman-adv: reject new tp_meter sessions during teardown
c3d1438d111c32ceefc3a388234e4227597bb25b batman-adv: stop caching unowned originator pointers in BAT IV
7a6865118a53ec1f9e4fafdddd7d6e700819362d batman-adv: bla: prevent use-after-free when deleting claims
b1b927784b38e743e5c00c154a1b2280cb2ea942 batman-adv: bla: only purge non-released claims
a74c9ca028bbac1e961094abe33172601d69c675 batman-adv: bla: put backbone reference on failed claim hash insert
7d3244926a823a3a459af7469c80701ea482a06f Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
77e0507df18341eabc10bb7b6ea4ab8aad3a4576 vsock: fix buffer size clamping order
64476f8dffe1f00a7446ed4ee288413e2237d03b vsock/virtio: fix accept queue count leak on transport mismatch
ccb78b0fb1818fdd5c97d01cfc10b853d303fc57 drm/amdgpu/vcn3: Avoid overflow on msg bound check
ad7744474da555faf44eb4b47b0a73d773ca5ae6 bcache: fix uninitialized closure object
472eeedda0926286d63f632d43170ad8720f4554 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
ee4756a0556cafea93fb132762e1caaa7ef84199 drbd: Balance RCU calls in drbd_adm_dump_devices()
3fd2585b394e932c10c939834afc79ab9b409c37 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
b4c1db6790a51cbd6e8f2b7fac999120c30d8fef pstore/ram: fix resource leak when ioremap() fails
02cc5b95bac8df6833525fee66ff31315afc8ef7 devres: fix missing node debug info in devm_krealloc()
888078b783914d904740a09494973811c0593a5b thermal/drivers/spear: Fix error condition for reading st,thermal-flags
5b2451c1def22c350dd8686fe76260fcc16c6065 debugfs: check for NULL pointer in debugfs_create_str()
b4d580e4230b43d18eed20314ebac940ce652f98 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
5e9a56ab4964eca25bc1989cffc6e062bc9b98c4 locking: Fix rwlock support in <linux/spinlock_up.h>
3baa70c86d8256a892c5c1cfa2646a0d0163ff3c firmware: dmi: Correct an indexing error in dmi.h
358c34f4da64280fee962b82d6d189fe48ae4ba6 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
0bd539f9324f418bb6a8e4b8830308c7d6cfb137 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
ffe0ddb1799efe81c6ee2cd1b033547bff0e7619 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
af4a148ef7e7d273672eba05a2d22dc4e842de4f dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
97d2a9d8dfcaff2f515ae995757b0bef9e4443ab kernel: param: rename locate_module_kobject
f6474b864deffc8830adfdb349ec72d05f9f4430 kernel: globalize lookup_or_create_module_kobject()
948fb3970d98a2a106e91657ff5f997c9cab2e0a params: Replace __modinit with __init_or_module
58d2fb1f98824b479e8acb2b0570f0e223f495ad module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
e1d09f35ccb20ed49ddcfde3446361c8413edd11 bpf, devmap: Remove unnecessary if check in for loop
d3acd1940ffcc86d19132f2cea53ad1852f3829d bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
1fc0a378c7bb75d0d5c0d4fb2b037d5f8e50c7e4 r8152: fix incorrect register write to USB_UPHY_XTAL
ad03fc1e44eee7239a94e64a0dd30370509dc93a powerpc/crash: fix backup region offset update to elfcorehdr
64c603953592aca7018c8a8b4afa91ad58ecbb6f macvlan: annotate data-races around port->bc_queue_len_used
742fad08bcfccdaa77613ba1d355c3c25a12dc82 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
71f16361b2d43b29520c669c1592f41b2c5d324b wifi: brcmfmac: Fix error pointer dereference
6b7d826ce76826a0915efb77b236d50cf66b2d8e bpf-lsm: Make bpf_lsm_userns_create() sleepable
f99396e721419fb28a5e060b026203f406aee3da bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
f809adade47b27d0dbca86f84f6ba70cf1507440 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
259199faa39f05270502bab4f029ac63c0c0e209 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
1916b0453aac46273ab53f7205c3fc5df5129938 netfilter: xt_socket: enable defrag after all other checks
39cc61a89aba51f035d40bf1d80d0b2a4f245284 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
d952a853cb4a20d6dcdf6136ebd3437f926d98f4 6pack: propagage new tty types
e30f718cf995aa3c75e010b50f7d8099a22380e3 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
7404f9cef759271bd2586e9edc0668cf9329ddbc net/sched: act_ct: Only release RCU read lock after ct_ft
201fb6de3a27953b0c48000deb886c55a413582c net/rds: Optimize rds_ib_laddr_check
317d9ba6bd36dd5c4afc0c3118b5941b0c269c43 net/rds: Restrict use of RDS/IB to the initial network namespace
b37c6e18262ea2122c326612c3dc49d787013253 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
2f0aec4776c5dc3582b4cbd68cbe296a4f75d94b bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
cc8a639549714c31a8a6dd4edba826a7e6ee6e13 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
73964d7abc8352737c181d3d8c67e6215ad935c6 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
f9addf27312823efe47747cbe920b91ee889cd09 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
9d143f0ec4589aad94409b89c3308cc129312d22 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
a66714184e3bef351f6502776f618c3a7e95220e net: phy: qcom: at803x: Use the correct bit to disable extended next page
9b2ee8d60986b25eca3a3cfed00d758765753a0c sctp: fix missing encap_port propagation for GSO fragments
c81f4790c0ebeb4d51b3f5a65f1d0d0840345cd0 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
3470d3091c8ea48480cc50da2992774295841613 drm/komeda: fix integer overflow in AFBC framebuffer size check
f68f442c898a80671be546b77a7f621ba148c5e7 drm/sun4i: backend: fix error pointer dereference
9b554ed361ef705279fb0fa5a4b77cc58cf61dd5 ASoC: sti: Return errors from regmap_field_alloc()
0575bea1c60e3b7a937dbed7326d9d5cda9d8761 ASoC: sti: use managed regmap_field allocations
99467e6a1e6563f246c62ef0844c1a5bdaeaeddf dm cache: fix null-deref with concurrent writes in passthrough mode
c782f5e85a04372951f2ae9c6a1bbd45f70a76bc dm cache: fix write path cache coherency in passthrough mode
42e0434f81c2adbd90e912d47584b7e3a2eeb730 dm cache policy smq: fix missing locks in invalidating cache blocks
2bbafbb4b67655e8b4e2dc4645ba746947ee84db dm cache: fix concurrent write failure in passthrough mode
5f1ee9388002ad6698475f0fc36aca24559beac8 dm cache: support shrinking the origin device
2ac9372995449717c6e4a1a894c87a103425e4c4 dm cache: fix dirty mapping checking in passthrough mode switching
6be2280ea53bff0f042347f5734530e374b563e3 dm cache metadata: fix memory leak on metadata abort retry
92b7e0d1f6814fd10bfb1bec9e0a75a1ed89cc0d dm log: fix out-of-bounds write due to region_count overflow
ada0f4cb8cc77c67d1e6e8446c06a33f0fe779b6 spi: fsl-qspi: Use reinit_completion() for repeated operations
2922346ff02ac03cc476fe958cfb71c171981b05 drm/sun4i: Fix resource leaks
6a43502e4dcb4a859b4588f0bcefe9c71ed5615e dm init: ensure device probing has finished in dm-mod.waitfor=
94e631d1e53ea1cea79b6925b5ec9914eda2f101 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
663ee2ac6105dfa9d5b821146fc7ef281f584be4 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
871edab46d0759c49c1d75f9c86816e1441a25f7 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
be321ecc93882361adb9b00c463c9a4211814301 drm/panel: simple: Correct G190EAN01 prepare timing
e3144f6fdb33b1aae14a4851e16f7900c1854e16 ALSA: core: Validate compress device numbers without dynamic minors
8f36d1b02b3d52858f9ac1541dad3981767cfa6a drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
8e28c52b78b13bdd7f3ee143130a39059293f327 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
e2ced70eec5f1d3ffd3a71a20f674586f8581d15 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
06500d963f6805622518803c0467dfa37caf1b56 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
d526312b3cf7e637ec1abed84a88c491b363412e drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
5170196ca37db3c283b6ea884b1658becb4278f1 drm/amd/pm/ci: Fill DW8 fields from SMC
a7f0ef4eaa3d7610d839e6c373f439910d4e3f91 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
be3cee55b6aa93ffb592f5822e4713b876f22d3a ALSA: hda/realtek: Whitespace fix
c8d24fd8d82c0651e783e65cc780ba19a9e366b3 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
e840fcfbe955d8350209cf890599c951044c44ab drm/msm/a6xx: Fix HLSQ register dumping
e6b4498bee84e9062e234d0df10134163d9b2040 drm/msm/a6xx: Use barriers while updating HFI Q headers
8aed0dc2009e02df7c611d1d1305ad62729b4f10 pmdomain: ti: omap_prm: Fix a reference leak on device node
d6289c64ade73f4df9d50c9f10ab2b2b2fca521f pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
f425e8858113987d5c339d733784608102c96b2d ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
0620c1e109901c5ca06b49a8542f6c49b1a2e4ec ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
489e5d06046c8444b83367757d03b99233ab4fc4 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
c0dcfc65025e3e0e9ac42621d0649974cfb877ce ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
5a6098da0de409f915b476f0d63e4a895be7052e ASoC: fsl_easrc: Change the type for iec958 channel status controls
3ffd383503f8530c3ddd25e567af55bc6cd48a0d PCI: Enable AtomicOps only if Root Port supports them
4694bd185a222672519f2d8a3c1a773f2b0b033e Documentation: fix a hugetlbfs reservation statement
67f62b1533549c7f738f187b57a4c0d70a389873 selftest: memcg: skip memcg_sock test if address family not supported
5def21cdf041afc00946eb976e9446c56dc5fa2a PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
508b0f3a4db1f39b062620cef48b84f4d4853c49 PCI: tegra194: Fix polling delay for L2 state
d84117d0dba918ac747f126f26dd57b72e542efa PCI: tegra194: Increase LTSSM poll time on surprise link down
eabeaf745976006038eb2efb9b466643909c4a4c PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
35f85308bfaaee62081c455f39c829e82a1c53ea PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
97fc16427b79c65c2252fc36512f324096223372 PCI: tegra194: Disable direct speed change for Endpoint mode
6662272bf1cf88656449cbfa62e9011b30222cfa ALSA: sc6000: Use standard print API
2b36814347ac1f50523aae5bada110a2f3adb07b ALSA: sc6000: Keep the programmed board state in card-private data
e04cdd0a239226068d102404f195f17ec0711ca4 ktest: Avoid undef warning when WARNINGS_FILE is unset
07ff51cc6f298383eff85eaf1167146775b613e3 ktest: Honor empty per-test option overrides
22a50ca52ef83d9f5d1d46bc9a879b013455de1a ktest: Run POST_KTEST hooks on failure and cancellation
0691c7d1a2587ea34267bfcf7867cbb9ac6872ee quota: Fix race of dquot_scan_active() with quota deactivation
5f84d8411cb922aa1a3838a7386597f7462aaa5e gfs2: add some missing log locking
88c236f3ab06e3af6c687bb2625d4f7ea66c21b6 gfs2: prevent NULL pointer dereference during unmount
4214d50da86478e28d7514ca0db6d8d53bdda412 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
5ebe2ad9d73967f20b9f5534968393b2e952a789 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
ba556bdca3cd607f452ce33e968638b31a5f0acb ARM: dts: mediatek: mt7623: fix efuse fallback compatible
d67c345aff75f73fb94e57120a899e14a72a895a memory: tegra124-emc: Fix dll_change check
41af12c7ceb5815944d9dfb456f8319d61c81b32 memory: tegra30-emc: Fix dll_change check
52cf7aac93728dd7f883b6ee8ab3cbaf12a21707 soc: qcom: ocmem: use scoped device node handling to simplify error paths
e8f46b8befd2ce3ba44eee49e4ce12d0bb0a42f4 soc: qcom: ocmem: register reasons for probe deferrals
de3d362ed52ba5d0e591726082e7e62518ea9b39 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
0e5388a5ce24bed8681f883d0d4ce23e75b78d16 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
ebe566156aca79fbdf435ce8aca3836fcc1c96f4 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
4090b37e9935b215ce805a49eb195de98df0939a ocfs2/dlm: validate qr_numregions in dlm_match_regions()
54169e11c332cf90fd54ef2a9780c985225b3e11 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
ced362adee308c1ec61c0f67ce1d625bffd7fa15 soc: qcom: aoss: compare against normalized cooling state
a1cbbff61461c7b1f9f9aa8629bf2df281d084ad ocfs2: fix listxattr handling when the buffer is full
692eb4f0c0d92fbd2ef75718f2e0d7c09b07fb93 ocfs2: validate bg_bits during freefrag scan
cc3ce33cd59454b71a78f8e2870f23b56bbee73c ocfs2: validate group add input before caching
54b69d0530b59f5db599a066f9ecb2cf4dc98196 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
54cd524354b676048c52ee2a5932b1c615c8bb7a dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
b516d911abc195e5f4e2d018b445333ad042a929 tracing: Rebuild full_name on each hist_field_name() call
32f89e867ab1d7eee91bce8ceb5b560a3053aacb ima: check return value of crypto_shash_final() in boot aggregate
d3723275a1cee996f12eb4b6ae7a102c9573f918 HID: asus: make asus_resume adhere to linux kernel coding standards
6f473ec229ee792b094c67c187d27da11e4e6f58 HID: asus: do not abort probe when not necessary
334fbac070577e56a6bd2fc2acf91883f77303f5 mtd: physmap_of_gemini: Fix disabled pinctrl state check
7106aa725f36064dd5788b0c03e8b8bf0943732a mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
c3ee5d800f693c997197b05f4165d48176903d34 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
6bbab5e6c4666989dabea394fefa11e97d419017 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
113735457470d905c06bc360831ff58dbc730066 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
d634d029c73ea7f671c0544cc09369762175789b mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
142e3e84772923028e364d326cb9561a27c74ef2 HID: usbhid: fix deadlock in hid_post_reset()
dff5b573224fadf288c0111b53bc3f179d99e0f4 pinctrl: pinctrl-pic32: Fix resource leak
b953cf131d2e9ee0956fc5a19aefc419152fffe7 perf branch: Avoid incrementing NULL
2868e1588d870916d7707e2fbc87a6d38301aad2 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
ac5699db6375eaa61735a357380e3bcdbe7fff9a pinctrl: abx500: Fix type of 'argument' variable
a74f992cf57f158cddb546ef3b86ca07d29b7a27 perf expr: Return -EINVAL for syntax error in expr__find_ids()
6cfa33797b5d59fb3e94ede0ec53c45a26cc3c2d perf util: Kill die() prototype, dead for a long time
76e1a47eae93533f32e5e9746a084382316edd42 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
3c5b73804c74662cd8929ee1244b9254945ff5a0 driver core: device.h: remove extern from function prototypes
63ecba4d89e1019c1354b8d4c520c79119561c97 driver core: Move dev_err_probe() to where it belogs
70c81bfc74d48d0191b5984108ad45d3d11c0483 dev_printk: add new dev_err_probe() helpers
130a374566edb988edea9dc2abfd827685266c61 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
358b1a58af4d0585dc82f796c43277b68ba8b003 platform/surface: surfacepro3_button: Drop wakeup source on remove
1eec96018c9913bf7b40630d07fcbdc3fda4c9f9 leds: lgm-sso: Remove duplicate assignments for priv->mmap
d92832bf49469d1339dd708af3c9da7b53c224a8 tty: hvc: remove HVC_IUCV_MAGIC
91964eb30cef0423b4bd732d08dc206d75f85b9c tty: hvc_iucv: fix off-by-one in number of supported devices
63b78e3fd609daba4de72a2fff0f50300e55dacd platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
7bc78571a5a7a718717b7b04c5c88610aeb1cf3b mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
2b3672b48c0904d8e1db5e0c8a1baa790983ac45 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
43113eaeac5b3e0ef5d02dcbfedff07d20182530 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
e09bd44153810bad6e688f18ad7706dcc1c3976b platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
2cc09f9d294a2ab9bd6049174964f8a8a738eca3 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
3bbed049448001b0346804d69deeb82cc67346aa RDMA/core: Prefer NLA_NUL_STRING
ddc6dcde5a2cee79af2a3223c8fb046c6afc30af scsi: sg: Resolve soft lockup issue when opening /dev/sgX
6c57dfd0746d67a52e917bda67cf838e15fdbd25 scsi: target: core: Fix integer overflow in UNMAP bounds check
18536020d88d41eafe3648929a2f7dbbd95327c5 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
ea2b0a3396c2b3718cbc4b3eeba63c468d41a0e8 clk: qcom: gcc-sc8180x: Add missing GDSCs
879650621ba9ecd06569ea689d6b396bcc7ac521 clk: qcom: gcc-sc8180x: Use retention for USB power domains
58105ba9b7aeddf0b3c226c3c9c5e9787d95de7f clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
a938eece1cdabc3902ea1b7020d9fdc3784a008c clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
bebfdb1712a79ed17e3c7d80d9608e422a3b10d3 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
0dbd58b13234604450a12cf5742004e82d3d7496 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
57471f173bff060fedacd6701e6ce552dda35808 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
0b921390809ac28e2911e29446c6189593af360f clk: imx8mq: Correct the CSI PHY sels
d45c57817024f87dd62df21cef8965a9e095b04a clk: qoriq: avoid format string warning
2bab267490a3d5247a3616b464c2e9ce4b591cdf clk: xgene: Fix mapping leak in xgene_pllclk_init()
2d2b1ac3046598cec57fab75721d335ca6edf66f dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
3cbec497ce6bd804e58dee43b5f47343c124c8a0 clk: qcom: dispcc-sc7180: Add missing MDSS resets
ecfbc5be1492cda94c6b1a36828ee8445a26b132 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
865099c762a9af2144144a145f847bc3f947a46e crypto: sa2ul - Fix AEAD fallback algorithm names
157daf61e27dc19f1ea0b1092aad0c8f31685d5a crypto: ccp - copy IV using skcipher ivsize
e8c6852222c8648a7817dc032b0fbc08b79ed4f0 PCMCIA: Fix garbled log messages for KERN_CONT
cfb06141c71dcaa8a7a8c82535526c4f5a98fa48 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
3f5872741b5fe60f97474c4f1484236664c44c94 nexthop: fix IPv6 route referencing IPv4 nexthop
236f448e494cc56fa23189a4e53b171c3bd70d7f net/sched: taprio: stop going through private ops for dequeue and peek
667dacd17035e61d72c2e7b6199f317cc29ac5a9 net/sched: taprio: replace safety precautions with comments
3b17147e5e60abeeb6136bf126795703c850e122 net/sched: taprio: continue with other TXQs if one dequeue() failed
4e215e610f344bd64b86a8af894fe12d1ed28e6a net/sched: taprio: refactor one skb dequeue from TXQ to separate function
90aff89a6ca0f85c9bbeb9bcd38dbf74d027b1be net/sched: taprio: rename close_time to end_time
7257d2c81c9e8706f93f17a9f8cef15121de104b net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
37f0465dce7f34671a3cfd300aa4696f9601bf56 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
bd9f4ffbfbb5661acf14cb21e4e94997c47115e8 i40e: don't advertise IFF_SUPP_NOFCS
45bf86b3925a4ba086927ee3ea918ebd317f3968 e1000e: Unroll PTP in probe error handling
1bbc5a4c019dff40d77f2554b0f57743068dc833 ipv6: fix possible UAF in icmpv6_rcv()
0296db288903caae403e2a41e1bf3292a314b1a6 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
9d5135785245149038d9be316450733758482e0d dissector: do not set invalid PPP protocol
c1cd37eb46ec30753b1152bd85f230960dff1c1b flow_dissector: Add number of vlan tags dissector
d3bd1898322a845c8b99e2373fb1381e76af617d flow_dissector: Add PPPoE dissectors
500291b12af0b30ffc0da96293f07888e5597ab7 pppoe: drop PFC frames
6ca2b46a770895b3208f0eb1faf3448c016141e7 openvswitch: cap upcall PID array size and pre-size vport replies
ea235e5c4076cf3eb3bf6ae63713f5fad2a88690 netfilter: nft_osf: restrict it to ipv4
61f915598a873361619dad0e5cec2a29ec195a17 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
7dac5020bb2bc4c5bdccc9fddd9e60c9620665c7 netfilter: conntrack: remove sprintf usage
1c7261674971dfe931d72ab907bef00bee4569a2 netfilter: xtables: restrict several matches to inet family
9a37b64152aaaa3297d5e4973281c57b912bd938 ipvs: fix MTU check for GSO packets in tunnel mode
960bd8e61a69e82f4cbd208d25c374059b2382c6 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
f59eb8aedf9e2eb2be20509fd3b1c5565fd28bec netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
9fb42aa24ed7a315f7b2547629d62bf590e981e7 slip: reject VJ receive packets on instances with no rstate array
9f54758332836cc93e0dc18b18aa5652d35c8f07 slip: bound decode() reads against the compressed packet length
779edc7f9b0fcb4df6e8f9d4148f8aa6c96891fd arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
1411437590e2e64a9915d66f932bfefdc0c75ac6 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
ece3767c6e8675573755e52ff570bb165b67419b ksmbd: scope conn->binding slowpath to bound sessions only
cee6b5bc4af998e668205810fdb1446dd10570ca net/rds: zero per-item info buffer before handing it to visitors
f56cefef747835e285ec46bae9d8b3c3ee5d6c65 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
b449279bbee0e8807979372f6aa0798072022f1b net/sched: sch_pie: annotate data-races in pie_dump_stats()
278ada23d04894a77017a8b2f13cb231e8f495c8 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
3ea06f237a5a868ce85633223c3a0bd6088b9155 net: sched: gred/red: remove unused variables in struct red_stats
e94313e686649782aaf670b07dc30be5a60c11ef net/sched: sch_red: annotate data-races in red_dump_stats()
8bf9a3e5cc6a3b48c8e7eabadc3992e7e62225ac net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
c7235d61b09a6a2686683638ca9e17fb2d60900d nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
b8a98a5e8e0b9dc60b990956b782ad4d7b7f0fa4 tipc: fix double-free in tipc_buf_append()
87207f0cddf51a5044de9409c35b4868357f2b5f vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
11a9da8a9f96414c7203332b1045d1fc425bee04 fs/adfs: validate nzones in adfs_validate_bblk()
8865323e5b2499a1d44a9709e07fc667e01a18b9 rtc: abx80x: Disable alarm feature if no interrupt attached
2d2455379023780c25d68438e73a4684c726d897 fbdev: offb: fix PCI device reference leak on probe failure
63b8f9cd0dcd8d3068dca957465dbb803f937302 mailbox: mailbox-test: free channels on probe error
7145ab4350eaa598324e17607ca5e96bba0322af cgroup/rdma: fix integer overflow in rdmacg_try_charge()
a91f0c0af77054934cb6f06e60e6fe2e07477867 mailbox: add sanity check for channel array
194fc8dd8116050a2cc45c9798dd4621d9035a6e mailbox: mailbox-test: don't free the reused channel
10b94d0f17bff7d4d87bebe470d25e1a9d8ce3c9 mailbox: mailbox-test: initialize struct earlier
ec75503b4095f005cd3978c118657a62d2c0e6fe mailbox: mailbox-test: make data_ready a per-instance variable
ea7c0bd003fe33606626bcf838fd18cb10bdae9e btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
e69fcb309cddd41eabb14248b79c7b139ea6f779 tracing: branch: Fix inverted check on stat tracer registration
2d8da409d50765bf755ff029ecf36c6a32e645b2 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
21c817536e059dfc7453a66e838e7c89de334dc8 drm/amdgpu: fix spelling typos
28be6ae0d69c110889bc0ebe6c2da2b090c688ab drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
289c85596df92186379df92986aa2b027325374c drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
20f012f960dc2eee468ffd987a632ccd50e84c2d netfilter: xt_policy: fix strict mode inbound policy matching
de6e97b5a35a26c73fc93e21c9a0253101891b24 netfilter: nf_conntrack_sip: don't use simple_strtoul
95b8a061bdc88587941796dc58f349ce7216af1b scsi: sr: Add memory allocation failure handling for get_capabilities()
24c604c38be9fb7ef62c0285c034edb0b9507f89 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
e78e4825c6699d542c994bd1db42e9a716463200 netdevsim: zero initialize struct iphdr in dummy sk_buff
b9fba21f6f9b0006a0aa05f4ea3965d1a91490fb net: sched: sch_netem: Refactor code in 4-state loss generator
e00630244805de5b6db58e9a5c86cab45aa394d3 net/sched: netem: fix probability gaps in 4-state loss model
2fb6c5ce839b56bd71df91f8312caf4b7a4c0105 net/sched: netem: fix queue limit check to include reordered packets
a6e1fd521905bdd8f0e771258aa79de3f57245e3 net/sched: netem: validate slot configuration
c3806a3ad17d2f594828b59ffc1a3ae8dda0bf25 net: sched: choke: remove unused variables in struct choke_sched_data
7db0190cb6dfd14c29619638afae6ccd728b29c6 net/sched: sch_choke: annotate data-races in choke_dump_stats()
afd7f620695ada7d5c7ea0c8a725e7a8314825d7 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
f8d0198a73c1e0b428dd4f355d3d097f97ae8165 vrf: Fix a potential NPD when removing a port from a VRF
2e4c723bbf9147130fce7d6db803cadc381c0d04 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
8abdbc7da8c3fcdc7f0a02be5759e2827e9cf981 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
68be9a62c52bc068690881e36a638c879f82a2ae NFC: trf7970a: Ignore antenna noise when checking for RF field
1372b2095dbf6ff44d481847f3265aef1c0d7d32 net: phy: dp83869: fix setting CLK_O_SEL field.
3d5785a45b90690e23e45064150cfe64640a338c ASoC: codecs: ab8500: Fix casting of private data
3dde8a05e380eded11e9d4aba6d725cd903b6c40 netfilter: skip recording stale or retransmitted INIT
d41a0e86ee1fbb33f8f3978c752b3fa4894bc375 sctp: discard stale INIT after handshake completion
55ca46bf0a3a430b9fe43ff7c56bca38c155d4e6 ipv4: rename and move ip_route_output_tunnel()
87ddb1266806952df75deb5e81e2571755d25e77 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
66a55449db6cc566d288ec5887ed93a2bebf7e82 ipv4: add new arguments to udp_tunnel_dst_lookup()
27dee8137331cac5bbd9ec63e5b3cb2fae2269cd ipv6: rename and move ip6_dst_lookup_tunnel()
98aac9051dddc1be3e71885ec0d517c2045f58f7 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
8ec587a06465c81e04656f64281af4bff60ca3bd net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
9474330a28068b22125fe29d6e04b6080e25964a ALSA: hda/conexant: add a new hda codec SN6140
0a992066ddb6f64834bf08e44a4acb5f3eb7dbc4 ALSA: hda/conexant: fix some typos
a473c7836ef34786189d0f8e8da4bfc9af95b0b6 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
4dc925110e9bc00630acf6eec6f814d74b7cd1f0 ALSA: hda/conexant: Fix missing error check for jack detection
d772e37ce4c7cb781c77c589d3a8bb1692f56f27 drm/amd/display: Allow DCE link encoder without AUX registers
d2ae5ad4953c2e9ed2f6ea17501ecb141b834a0b drm/amd/display: Read EDID from VBIOS embedded panel info
53f46c8a349c4f49f5b5a78e5f63beae4aa690ff btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
4d4959002ff755552250bb5ded4f9d9fc563be11 SUNRPC: Check if the xprt is connected before handling sysfs reads
5a8c179a60ef611d78e60dee5fdf6764d8b2db86 SUNRPC: Do not dereference non-socket transports in sysfs
834bd0aab4c2ac51460d95cd0575f972ff946f4a flow_dissector: do not dissect PPPoE PFC frames
0e02e1ff7a8ece132e68cd5b7d063b2a702606f5 flow_dissector: Do not count vlan tags inside tunnel payload
e0edb088508987fcdc6ca86f78547804a55aacc3 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
cced9efd5f30ebdb5c4dcf0461fdcfe90e8047ac crypto: af_alg - Cap AEAD AD length to 0x80000000
b29eb9c81de1ccffde13d10a9383e9cad8acc6b7 i40e: Cleanup PTP pins on probe failure
1077e8c02d02185db7194f053f956017c8319ab3 audit: fix incorrect inheritable capability in CAPSET records
ebedb743211d12d5b77ac2894fa40ed503db6356 netfilter: nft_ct: fix missing expect put in obj eval
478aabe449049e3db1aef9329e6e261a8392200f net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
53296e5173eeae467aa7eb3c2241a52f087fd0e2 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
276c1bbc09f7c986ee130723192fe33dfe965571 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
494f49b83af87a8f68d49c9ddb80791eb38b3e6e KVM: x86: Fix Xen hypercall tracepoint argument assignment
8dc7e0ad28a1656b58e054fcd86459c8be3ee526 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
488d0ccac8d8ecf141575a447b6e7cf0cd61ce69 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
86b5f8f55b44135bda2c593c19df567095655e96 ceph: fix a buffer leak in __ceph_setxattr()
aa3be40ac6a1925048ccc4281c6f884786d09cbe powerpc/warp: Fix error handling in pika_dtm_thread
e8c8587532f9413175050e4ad041a863d9582992 libceph: Fix potential out-of-bounds access in osdmap_decode()
5798d7b340f0da74ba82a5bb1ba521f6f6159fd5 libceph: Fix potential null-ptr-deref in decode_choose_args()
53fb97c360e54f98ed0160c6d329b2245f107e57 libceph: Fix potential out-of-bounds access in crush_decode()
74397ac8f60c047933835f106c9aa30ab36ad6db libceph: handle rbtree insertion error in decode_choose_args()
80b68f749cfc464881186449a63f82cd2352fb22 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
c66feaafbf5e483e4fceb76d1f40b20a194180b6 drm/i915: skip __i915_request_skip() for already signaled requests
9399cca2925fabd0ddbf072925acd7a152b729ff drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
05e8c64d8669e7ce54af133f7a7b34115c5a70f3 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
7c4c01415eee3774a2fa8e1c34133560b20bf301 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
042ab9fdd6dd2b2dc53e216f7a8fb8b8abd2eb1a net/rds: reset op_nents when zerocopy page pin fails
c5a56a89618160d75d2bf9957002ba89c22a0db8 io_uring: prevent opcode speculation
8a2e02babda882c141a8dd5af274346016300f1a s390/debug: Reject zero-length input before trimming a newline
bb97c8780f8a49ef157cf51297ce5308a43b4048 Revert "x86/vdso: Fix output operand size of RDPID"
03203fd9df2578ce0185ac65c75a6c82a7e41855 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
cba58b340862d2e9d3d950609afdbe97ea5071ae wifi: mac80211: check tdls flag in ieee80211_tdls_oper
2eca1a79615ef5e4fef6649f79f5246197112ace KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
0ad4cc442586dd3cfe5dda9ec4e3fc023e6bdb8e Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
f8aead6961b33e9db5989e38a2081d99564e3347 smb: client: reject userspace cifs.spnego descriptions
f31ee04dd04ff393ab0fc5ebdcbca5aa07f03576 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
b0ee3cc23329ddb50bd34226edddc84ef88c1dd7 sysfs: don't remove existing directory on update failure
870d11c420796ec087d84b95c39798d5aced3006 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
f0cb9eb0fedc5ad216221a7fba19e44042813cac ALSA: ua101: Reject too-short USB descriptors
2666d059702b8b390e7233cc628717d49262b88d ALSA: asihpi: Fix potential OOB array access at reading cache
8f3dbf1d80f4037211c79815c1e1c36675135f35 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
470c3dae2260c219064f26efbc673dbb5fce1acf Bluetooth: bnep: Fix UAF read of dev->name
6f043629ebc56026708f50f2f50fb5ba7536183c Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
6a788472c4f8158469c1016c95f221ce131aab47 phonet/pep: disable BH around forwarded sk_receive_skb()
b63862a1021b1f47384f5332a4e939e73456b52d net: bcmgenet: keep RBUF EEE/PM disabled
c4a5c2c2480c2e113a4f29410bf6dd96ea33f45c netfilter: ip6t_hbh: reject oversized option lists
2f93ec70ee18cabb34f8f6da3685f5890ee8b877 netfilter: nf_queue: hold bridge skb->dev while queued
6be70e44fec493d77a79889070597ea8077dc158 netfilter: ipset: stop hash:* range iteration at end
7f7a0874e03fb35cd51aba34a10af2c1ff902624 ring-buffer: Fix reporting of missed events in iterator
e0eaed6c71d665ae1ada560dacad0adc8b8a6cac vsock/vmci: fix UAF when peer resets connection during handshake
dddc977be0461de1948f2b4ed89e6772b1cf6bec wifi: ath11k: clear shared SRNG pointer state on restart
5c2bb85149baae1b6d0ba803e6e6f78ca46dab9a ipv4: raw: reject IP_HDRINCL packets with ihl < 5
6b6dce866aec45c0a1ec9d897c53af600a3adff8 ixgbevf: fix use-after-free in VEPA multicast source pruning
13d0a5ee86237c09295af27d6551304ced5f5bfa wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
cec5555a6474790262bdd285fc9169796304667e tracing: Do not call map->ops->elt_free() if elt_alloc() fails
63c2b31a4140ab65d1ea5512cd4a56bb3abd4ade scsi: isci: Fix use-after-free in device removal path
b48b41fe062295801e4eadfab39b647206ba6595 spi: sprd: fix error pointer deref after DMA setup failure
38602eaa59d88a0ec1b24d56a07f65c25c447e63 spi: ti-qspi: fix use-after-free after DMA setup failure
e4e4bd385ec6943d782a2853cf2ee575cea2c75a RDMA/siw: Reject MPA FPDU length underflow before signed receive math
4fc2bd39cb145789128424c742f055263a369c26 device property: set fwnode->secondary to NULL in fwnode_init()
124269637d877f0b177f8c5b4580c7b5b2a772c3 drm/bridge: it66121: acquire reset GPIO in probe
59b75c190efa23f16bdf4ab80727aad02739700a drm/bridge: megachips: remove bridge when irq request fails
58f25df235dd9f79257d7bb81049e61a8e8efe0f drm/amd/display: Fix integer overflow in bios_get_image()
c84a79f8a4103ee3d9400d472d8560055a7cea54 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
ff92eae13727263ae240ff04f4404ff6cd1bc0dd batman-adv: mcast: fix use-after-free in orig_node RCU release
a783b1b644971ee040ee99adafe14ad4fd0f6819 batman-adv: clear current gateway during teardown
0bf27dddca0af6f56c49ef42dba0fb8f48070d5e batman-adv: dat: handle forward allocation error
ed3ee8e4bf48d0b14d727dcd4832992b087dcaed batman-adv: fix fragment reassembly length accounting
5fcccb67a146dc2ccc2068d8927dc27c6b2473aa batman-adv: fix tp_meter counter underflow during shutdown
2de9398c6ee4b604e8a3d31908339dd4f247c6da batman-adv: frag: disallow unicast fragment in fragment
a9b31edf8837c70396e9f521abca41c60b5f973f batman-adv: bla: fix report_work leak on backbone_gw purge
9789b4ebc9fbbfe987a3b1120c5126042e774999 batman-adv: tp_meter: avoid use of uninit sender vars
3ebc13a0815a1d9b9f17ad551f3606dad8aa6496 batman-adv: tt: fix negative last_changeset_len
12d3024ed6649d3976f339f6a3c45aa4318af1e7 batman-adv: tt: fix negative tt_buff_len
6a9a065096b2502dfc883db8fc7dcfa94d42bf65 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
59728c4e42137e63498c50f0e8b353405fcac3f2 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
70634231194f6235c54c0d23a37eb710b78defba hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
84a1e754bb0282d25194c0ec27cf5363d78279e1 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
014023cb12af172e04eb3a4ee9f9823fce957c93 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
26b1715becfe748b69d7aa17376e6568c9be6549 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
e4540a11ce1656a50f70899405887e62db6c653c hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
d01ae73ea1db023ac795a94fbe1d716babe28447 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
8397958c4b1098c9102098cc56140489dd27e25c hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
d8cfc55b6479ab83b947bdd2faf2ecccec58f786 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
c9e8bbaf9eeb6e317b88c5e768fc713db2e55177 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
e134d8028cef277d8581a08c02add88f7c8f01ab kunit: config: Enable KUNIT_DEBUGFS by default
51b06845488494ecee7dce1f52d4dd59a9462308 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
b3e457a80edde02de0b1e939be3a87005114bed6 ARM: integrator: Fix early initialization
55b7d34cf1fbe2b07617371f9927b19087529aea netfilter: x_tables: unregister the templates first
aa1c1774914f88d307241cfa7df5acd77af61f87 netfilter: arp_tables: allow use of arpt_do_table as hookfn
ec1e4e3eb0b3066be0150f07f812a743906c414a netfilter: arptables: allow xtables-nft only builds
1262c02985f95ea88536ee6398bd7766776f8621 netfilter: xtables: allow xtables-nft only builds
b222a9d739e8ef14e34e941a95dbedc0adae4723 netfilter: ebtables: allow xtables-nft only builds
c7c532f4a3ca8cabae254fd65021e0ee8f215b8e netfilter: xtables: fix up kconfig dependencies
2072ffb32feb1e7e953ff21942b1e4e7a27f3724 netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
4b3bfa7249f65d3baf34fe49ba1b5026b7757d91 netfilter: Make legacy configs user selectable
bb65b7a0e0c1976d4c0eb2598f4e69fa1ca6953c netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
458c0b84e668a6f908eaa35b9a7755a333883eef netfilter: x_tables: add and use xt_unregister_table_pre_exit
ad4832273b98f2fe30172d2cc34b2202cd2c34f6 netfilter: x_tables: add and use xtables_unregister_table_exit
2741a65d9bace219f3d1fba4c9f4127ccd939cac netfilter: ebtables: move to two-stage removal scheme
6b08285fb6c6c70b20c78e969a18540071170bf6 netfilter: ebtables: close dangling table module init race
d74ce092d693a498dcc5ffd62180a71372b5f42e netfilter: bridge: eb_tables: close module init race
4b25359c36d5523bb1a021e1a52ed8a6860e3fd1 tcp: Fix imbalanced icsk_accept_queue count.
1850f18aa835feac619a65185b31076e1c3341c4 ice: fix locking in ice_dcb_rebuild()
d25bee9f4cdf1d60f9826ebe06cc4b9a6df011e6 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
f0a26a98705d1c581ee7414ccb563c84fd6c42e5 irqchip/ath79-cpu: Remove unused function
0918d0d32933a9646c742fefc7c4858b51ff779e net: ethernet: cortina: Make RX SKB per-port
bb1070ea670d053df27fedcb423d2c5b6c8fdf23 net: ethernet: cortina: Drop half-assembled SKB
2f8b1cb5b284bd45350fd8dc0e0988011d865967 net: ethernet: cortina: Carry over frag counter
9ec011a2876305dd1e9c1c89357a8cad6ce7d62b net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
d2fcd5bf8369e8ebf9fcfe86eb370a6967bb7fda wifi: ath11k: fix error path leaks in some WMI WOW calls
f4cdc2dd4a712411e12c54c259776ab5b01d4c60 HID: quirks: really enable the intended work around for appledisplay
d869173fe3a90ffdfe3fd1c704cf565d3a5dd32d ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
cb194d72dbe5318f1e17fbea02fb23dfa5bdbea9 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
afce18ac106d3b2a84173f3baf62d0042ee3efb9 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
ded195e5d913052686ae184334fb626d74fae7e6 net: tls: prevent chain-after-chain in plain text SG
7d9cfcdd2a7e71a559abaf39122723ce0e7d4e84 drm/msm/snapshot: fix dumping of the unaligned regions
00366ac879eb0b92c283eaeebed53cbc4e6b160e net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
ba882b97809886c6682147927aa2ee2d4be34ad1 net: dsa: mt7530: fix FDB entries not aging out with short timeout
9debb2d939d6fa5322eef611fd9f01e91886e307 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
a332b43d947925d7978c1f057ced6a5e331c069a net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
71ca3aae0033afbaec6dec6b15ef575b4182cac2 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
5ec2fb17fddd90c0575da2d81d60f775b7c2e8c1 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
1f5b102f6a31369e67ff02a946ae73b09a409adf platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
6066538b7369af47c7e0a9453accb3f2bab91f91 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
15cb1059b4bf683fe5a52bda94a776cabc849c75 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
a9efdbe4522d1546cc27848bf094891a0d969ac5 RDMA/rtrs: Fix use-after-free in path file creation cleanup
03f6c61d351ea38977ad4c122ad924eb4b5ca9e8 net: bridge: Flush multicast groups when snooping is disabled
de286b3295c30e3a3dfce8f746dcaabf1a17012b bridge: mcast: Fix a possible use-after-free when removing a bridge port
cb8a350dd77cda7ad9c0f312cd5f90ce45cc1f96 tracing: Avoid NULL return from hist_field_name() on truncation
fdb7906ebe2180476aa3e860781b5d22c5170842 net: ag71xx: check error for platform_get_irq
1605ef8ddd4ad3b3dc35fce81c1e7877e63ec692 string: add mem_is_zero() helper to check if memory area is all zeros
b77385063fae7e7b068420f44838197c30402fa0 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
d1e65ad2450c4f0e4476fd87858cd75c3d48891c gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
633c80b042641ac6f1e27ffd082186f32637464d net: mana: validate rx_req_idx to prevent out-of-bounds array access

--===============7986820719466880614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e53d16fccf2-49e3547fc304.txt

5ed3a0360a084c359060ea742cb3cfda5b17dbf2 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
96d438e83d18c64ab5bc066ff9013d0eda24105a ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
6235d9925faa9bcec1e61feca9556895e7d5a920 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
05d8412669922b05359560dab6d51e4dd36029e9 ALSA: asihpi: avoid write overflow check warning
732daa23bc09c7ce8184acc79f46f293bd20d86d ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
1a3a0399c7b50af897f4ecfd7b351f290667364e ASoC: SOF: topology: reject invalid vendor array size in token parser
6fb98e3624b54560eabd438f217f8774570aa782 can: mcp251x: add error handling for power enable in open and resume
0a8cb877c36b888582e47fa48cfae71fb6f34486 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
93d302e92fbdf7c78d85ee883c6da0ee929b303a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
79c2a54632adfaabb984298480a45cca4378eb89 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
78838ef4d25440c51f5049591aa6897a8cf5f4b6 ALSA: hda/realtek: add quirk for Framework F111:000F
c876911f882297d4ed06b3c86deee1c3ba0e73d8 wifi: wl1251: validate packet IDs before indexing tx_frames
e02e584a231ae8658d4a4e5d65e79aba4353f4ba ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
97c3c1b197d2ab1f82e118257caf1caffb266496 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
a8f712c6b860169fd084c8061eae2b10bbb511fc fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
4870e280ac4385be73a1fd7010f1d3f36f742b65 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
cdc4e07a72658a543f25b34bb5f90c5f7caeb2ea pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
608fce723591c5d6e3b66d4e625e6b5ce4da7f29 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
6a32ed342ce796d28063ab90122ca5e94fc75220 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
6ee4124d86c898fd01b0352f830f7e0d78a09059 HID: roccat: fix use-after-free in roccat_report_event
ec9ea91defa99540a52723b246c858153c606c44 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
f518aa1de1445ee850243d7ad731de3fb0588b18 wifi: brcmfmac: validate bsscfg indices in IF events
25061959d581c67203eafd38d8e4f9041db9a42e ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
1764dbf63afde421838206e6248764149aff075b soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
d7736fb3545e2dd31913ad06be3efbe4cf623fa5 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
cd5a342e686a1627d0bef1225cefba200f010258 PCI: hv: Set default NUMA node to 0 for devices without affinity info
8357ca8bb6f701dbf4e60b457489e029bcc79db6 drm/vc4: Release runtime PM reference after binding V3D
f807138322e54ed2fb555514787ca6447272da75 drm/vc4: Fix memory leak of BO array in hang state
f194da05903884b15f9d4dabd34e48092644c202 drm/vc4: Fix a memory leak in hang state error path
24d153a4a2589ebac9a2d8e83102d867cc0d20e0 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
68270562608e6b1985b44a929f50ddd8b85a914d epoll: use refcount to reduce ep_mutex contention
bfdeebc2a5b7ef4c89bfc5e3de0e076519754e09 eventpoll: defer struct eventpoll free to RCU grace period
231ca7ec73d1151bc09b36e75d5d5d72a30a02e3 net: sched: act_csum: validate nested VLAN headers
59ef244cb1e28b509ea6753e75f3887ae83d2107 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
666149eb06d4ad4d47b0196fd6a282e9e551d850 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
176d99c74e734af314472e9e3604aa6ea6ab6e79 nfc: s3fwrn5: allocate rx skb before consuming bytes
ab9f3f18f0b9835ec25a02618864aa4e4484c8b3 dt-bindings: net: Fix Tegra234 MGBE PTP clock
dd57536f715c7d3f4eab5acc8f43417d46cff1e7 tracing/probe: reject non-closed empty immediate strings
95fbe61dce72a88a1d468c5ba4f71243e9df3166 ixgbevf: add missing negotiate_features op to Hyper-V ops table
63ab9f72e7d4dab92a4f56445dd06d65f9a51af6 e1000: check return value of e1000_read_eeprom
d954acd02b066ffbf924cf0d88d79b1aad5638f5 xsk: tighten UMEM headroom validation to account for tailroom and min frame
e15c948d9a0bd5f31a6ba1041792bfca7bf2dadd xfrm: Wait for RCU readers during policy netns exit
d15277084ae4c336fe005ab213e524d0e918e40b xfrm_user: fix info leak in build_mapping()
7150d0cf8ff5b5a65bb9c2402bd3f4dc792f003b selftests: net: bridge_vlan_mcast: wait for h1 before querier check
37932a00ea2adf3443a4deb3362391a864111b3e netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
0bf18509d187934344e370282ee0f049ba75ce04 netfilter: xt_multiport: validate range encoding in checkentry
cdce8c1027260c25a76386e175f32b52b9134f86 netfilter: ip6t_eui64: reject invalid MAC header for all packets
768902aefe8603846900214794f9b94befd59c74 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
79ec083cd799063294e4ab9d15244630abfb6f21 l2tp: Drop large packets with UDP encap
40dc9acd590bf9bd7fa8274d11713c77caf86836 gpio: tegra: fix irq_release_resources calling enable instead of disable
bc495e58ab24432342f47589d33464e7e34095bc perf/x86/intel/uncore: Skip discovery table for offline dies
0f9f3c817c88d4ec0e016d5aae9fb93511f1ebe0 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
0a8edf4c4cc9b548c0e2a745b8a442a9f4ec311a netfilter: conntrack: add missing netlink policy validations
1f41d1c4a8f6c4cff6e2ff680c1c04d7af011d24 ALSA: usb-audio: Improve Focusrite sample rate filtering
31bbae29607fe74862661893bf6941ad62fa93f7 drm/i915/psr: Do not use pipe_src as borders for SU area
be37a37e2680bf28539e06d3d6c4a0ccc01ca152 nfc: llcp: add missing return after LLCP_CLOSED checks
a070148a0e58c8652357afea52f58b07d3e093f6 can: raw: fix ro->uniq use-after-free in raw_rcv()
81be9484ba899d7d97526ef76dfa9d4f5fc4bec9 i2c: s3c24xx: check the size of the SMBUS message before using it
9239d60e90d0cc1e7f4d03ac9c49a4ac1e42548c staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
822820813e30c249ff612fd13996e19446fe73f3 HID: alps: fix NULL pointer dereference in alps_raw_event()
26eec22ee1862cdfea521be977b12d33e024fc06 HID: core: clamp report_size in s32ton() to avoid undefined shift
74d493c60929de0a9336052ac1b7253ddcff121d net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
9edc7e5bfb6590ed16200871c8028fe3d2be5a44 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
14e0c9c65605c827ff64330d4c3e8eb5ee0059cc drm/vc4: platform_get_irq_byname() returns an int
280144537b44f7b405104a30f6c78a888b84cd11 ALSA: fireworks: bound device-supplied status before string array lookup
b7bc935580d64c4e941c8109bd0f7cb25fa3ece1 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7e11f0998ec7084f98e6cb3cc79ec3a93a83ed9f usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
b220764baa1201cd389c134ff37d97ecf7e6ba8f usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
e88a53199fc26afb7854ba873f0da49f11eb94a5 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
a4cb37a3f8f67c2bde493c44d76cc352ddb13b4e ksmbd: validate EaNameLength in smb2_get_ea()
bb65d5dec05823d94cb6aab9e7b9ce2c3885f6f3 ksmbd: require 3 sub-authorities before reading sub_auth[2]
bfb5c07da20a333c168b18e051ef118a1d9a4b84 usbip: validate number_of_packets in usbip_pack_ret_submit()
23103447fcd77e6d42e9767b172ab4549b8530f8 usb: storage: Expand range of matched versions for VL817 quirks entry
215ed29cb51678d97c63ab18f32f362e90a50430 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
32d606ba6581662b31e4aaa3ec921f46238b3db1 usb: port: add delay after usb_hub_set_port_power()
2fbbff162fd7f85cad2df6baa47502b0c1f05733 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6491224675aac61a01ebcacfe352e4ffc526ac22 scripts: generate_rust_analyzer.py: avoid FD leak
51c3101e62e44fab809503ba39b893f061c08d20 staging: sm750fb: fix division by zero in ps_to_hz()
03b0ee934f4da597939114dfc340cc71b7313684 USB: serial: option: add Telit Cinterion FN990A MBIM composition
0be4b2c28deb3b310c1140ae81f712d1d30df237 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
e8a322e1adc6b3b0a896d520306470c94faeb673 ALSA: ctxfi: Limit PTP to a single page
a4165b2f659ac5eef9e830e0a5bac9635b4cea5d dcache: Limit the minimal number of bucket to two
59233c0acd876388842fbc17dc9a98d6d9e266ac media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
2344c88759d4849710d1a4af7166d5a2ebb07847 ocfs2: fix possible deadlock between unlink and dio_end_io_write
4aacd77e24d387092f52ffabf045d8ab2b3be272 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
c3c3b08dcc5f21aec5d37b68b54ce09e73e3f34f ocfs2: handle invalid dinode in ocfs2_group_extend
cc292e0afd1160accd080ab832c6c0d6d718130d KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
9abd6176e80e7eac7ef6001cc917ffd02dbd3bb0 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
a356e3cc2ecfde781746be9116a8f0d7787e78fa ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
46127739d41e1d084c9de25e9b04a0028cff3a83 net: add proper RCU protection to /proc/net/ptype
b5f325debab5efe1c9e80303ad208cc30efd5230 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
274cb6d87b9b2259bce07e6884e733017c4a9781 bonding: return detailed error when loading native XDP fails
fa7904c63c2e2e6ad3f3d65e7bea0ea75ebd1981 bonding: check xdp prog when set bond mode
bd4fcce8986e73b26bba7042e52d61dda7f02a0e drm/amdgpu: remove two invalid BUG_ON()s
1220607d3d3c03b023b77c357b96f871d83d2c2e nf_tables: nft_dynset: fix possible stateful expression memleak in error path
8e1dc30c5adbcc7d264beff6eca389f78fb393cb rxrpc: proc: size address buffers for %pISpc output
b04f0adc4eee94e15dd6561af914a66bef4e5cd8 checkpatch: add support for Assisted-by tag
07b36a5c35f232d8fd0b7f610e5ef99e6007932f KVM: x86: Use scratch field in MMIO fragment to hold small write values
9a510a662756a00e649b5bc103f3ba2fd6827163 mm/kasan: fix double free for kasan pXds
8a3622003fe242fb8c02abd046517627c0961bed mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
f5e7e446ea84193d311bd4bd4e88b7e8948ad76c media: vidtv: fix nfeeds state corruption on start_streaming failure
ec7879cc0275b8a6619b7763982727a675bb88db media: em28xx: fix use-after-free in em28xx_v4l2_open()
ae7f3c62ce01b7c0cfcea9cffe1c94e5469bec89 ALSA: 6fire: fix use-after-free on disconnect
e64af11564fa0bfba3ff7ba64d1c3be79f050a2f bcache: fix cached_dev.sb_bio use-after-free and crash
0abb67d1853f8cfcaf2b36a73ac06a1a9554bda8 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
b823ce5adb00ede557f03de9442c020f8d5e2196 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
ceb640dbaae8c6ed7570182fd1085013338fd296 media: vidtv: fix pass-by-value structs causing MSAN warnings
4620f257964a55db072d062a817ec7b4eeaa2055 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
919798baa2876b4735c3865509b1519b3fdb0c13 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
e39a9ab0e54b055fc44865107109f0d6c524c79d Revert "net: ethernet: xscale: Check for PTP support properly"
f84b462856aa6182990ddf236e01066caff18114 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
1d9b4702b32691b0850f73618cd935718bcfb45e ipv6: add NULL checks for idev in SRv6 paths
407b8ac63adfdfcf54e8319d47ef57159dbd33b4 gfs2: Improve gfs2_consist_inode() usage
65e5fca9a51a7cce928f048a6fbef929690964e4 gfs2: Validate i_depth for exhash directories
b350a57fc5861f1532a6f68903b483c0aa122d25 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
f6266cb0a7cfc8cc445f833eb6992230b16acd5e net: dsa: clean up FDB, MDB, VLAN entries on unbind
2def09f5ad3b4788ea000430c75b7fe27cf2540a arm64: dts: imx8mq-librem5: Set the DVS voltages lower
3c8281a5c767a64c7771e8281d925b0647b5cb25 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
0473b19f0efa765aa0d302ad3e6dec14e959c8ba Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
4d750c07a6b5a254f3283336d3309b8f54ac8867 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
7e3f00de697d4cf6a2f57e5bb2cfd382dda23d39 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
9ebd29738ae199a841fb21af0d1be9ac8ed80130 ocfs2: validate inline data i_size during inode read
1b6526e7c62d5e2265385f2aa0dee2d8a207fd8a ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
ba344c9c9571728991b5460fd0874c7e64b56522 rxrpc: Fix key quota calculation for multitoken keys
2c9599b64394a1241f87f1287c04b86c687228f0 rxrpc: Fix call removal to use RCU safe deletion
955303ab43d6198e3fdff15054096b5ff4edff73 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
3bf42d3e5c653ebfb06e584872b553f33e7da6bd rxrpc: reject undecryptable rxkad response tickets
456de0d47922a7af5e8887d63bba749110f5739f KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
ae7abf9592ce8fc7b04b064c521d5522afa0ef92 ublk: fix deadlock when reading partition table
0cdab8aa844b0b3b1b3448838edf396d119ed5f8 scripts: generate_rust_analyzer.py: define scripts
1ebf5eeb651c8ecd01585d398aeb41d30b17d020 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
43526beae210ac4fd4260a578ed11d6bfd0468ac soc: qcom: apr: make remove callback of apr driver void returned
577220f461b095003f47651f373fbc02aa195d12 ASoC: qcom: q6apm: move component registration to unmanaged version
ad901dfb88c2d9eceac301c6330eccde48695316 rxrpc: Fix recvmsg() unconditional requeue
83f64d417bb47cd24845d3f101ec25db67bd0e89 scsi: ufs: core: Fix use-after free in init error and remove paths
82669f7e1d2ae6ed3493642f319f475e46c8583f ALSA: control: Avoid WARN() for symlink errors
9982e42ee7aacd3cd65448e46ef4ec5b5470a68e f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
ad0c998c6bf761f8b8343ffffb2274bae69e0fea wifi: iwlwifi: read txq->read_ptr under lock
ae1e7e1abd136c12b16a30af58187a08f7c74b9f scripts/dtc: Remove unused dts_version in dtc-lexer.l
b2fd161be699ea14091784cf3d279c2200891579 arm64: mm: fix VA-range sanity check
0a13bb411fdb1e047fb5be262c6cc9c87fddf61d rxrpc: Fix anonymous key handling
e65f0e744e666f9ea3aef6e6219323db415e955f rxrpc: only handle RESPONSE during service challenge
7b294a36f5b4b89b1b5aa111e380be0bfebe7beb fs/ntfs3: validate rec->used in journal-replay file record check
f446d28be7f814dc7daf3a0b3f4a32bf4c7b6808 fuse: reject oversized dirents in page cache
f91c356ee177e3568ce1ae3e3285951211b1e670 fuse: quiet down complaints in fuse_conn_limit_write
0a8cef1f26402d85908fc1aa1f178cfc7f6a24ee smb: server: fix active_num_conn leak on transport allocation failure
0b6fb378092af9d83a08085dcb5c9533d3ae8c7e smb: server: fix max_connections off-by-one in tcp accept path
61fdf1812a1d827deef493c9916e9fb800864c95 smb: client: require a full NFS mode SID before reading mode bits
2bbe5fdee6b7887409625a453c99faa3b4a76f3f smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
1490280953bbb5fe086ca5b7ef620b126dcab17d ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
146171b300f4bc896e68ab95bf6a116eba05b551 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
4f21107a7eba0c365567344ca4742557e483ea8e f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
ecf761e723606d7b744e98c5f2a367c6150c27c5 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
88bbaed4694b19143285a6fa9cd5b68d52e271ac ALSA: caiaq: take a reference on the USB device in create_card()
65c32196451e7c7a27ac23ecdb3ca6cf3a63a4c2 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
dfd2c37dff99d141a5e366db556d0f1cb17868bf crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
d14f79c5c9ada27c4a725021e8648c54c7d03e15 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
9409cdcd09d3520494a6931ce525ae32e370a552 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
00aa1a8a67f8519be3e9bfc2eb1244b944e0003a ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
c3740da2ef164285480b55ada3971133090a8895 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
f753256e615f3ccecce779ef6c0fc70bfa6d8603 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
df06bc4a920b69a07aafb0e475095a165f2ca915 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
ced8b015c57565f4da0eb480eecd4847ae55a601 ALSA: usb-audio: Evaluate packsize caps at the right place
b26f27ade185875d1932d24fad93bcbef5107df0 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
0880cb1890283582714996f5bf2703fdc4fb2772 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
43079d35e2a89e3df9a24e2709476756ed8960a2 ibmasm: fix OOB reads in command_file_write due to missing size checks
71f05d11c00955ed7193cacbbd4b9e3c1d502c1a ibmasm: fix heap over-read in ibmasm_send_i2o_message()
8f341c8a44309ed198d01c0e652b102236c41158 firmware: google: framebuffer: Do not mark framebuffer as busy
393c40d112df2b984c1fcd99f313e1e5814f24c6 padata: Fix pd UAF once and for all
82d3517d1babe5d74b1bb0cce5dce8863231cf5c padata: Remove comment for reorder_work
684b7689611a8f606b73c980cd1b1e5f9641a016 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
6d89b1473f6fdd8bbaa45b1508f1f67b31a3fa96 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
f067bbc61603200e663bbe853c5e9775aed15fed net: enetc: fix the deadlock of enetc_mdio_lock
4d8634a834978d57e3d1dd5191b44f805011aede blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
0a679fff2ca108bc19e0c564b7897b9872e79830 arm64: set __exception_irq_entry with __irq_entry as a default
d1ea83d0f6dc4977710c5196dd534e8e8f0feccf regset: use kvzalloc() for regset_get_alloc()
aca4dbeef7a8cb9af100b9176a5b21aa79ee3612 device property: Make modifications of fwnode "flags" thread safe
23900ae23e9a0655788431a0cdd85aeb801a5efa ocfs2: split transactions in dio completion to avoid credit exhaustion
fb628fa6f3333f5e8277d7bcaf6d849d37f720ec driver core: Don't let a device probe until it's ready
76e57ee9582e2c864af4bd1132a6940f284605b7 wifi: rtw88: check for PCI upstream bridge existence
71b3bb87e5fc6ed4f5a3231e7a9b0482a03e5c7b um: drivers: call kernel_strrchr() explicitly in cow_user.c
4b06cc00cc5b5fe08ceb2c2aa166f1f416c79dbc f2fs: fix to detect potential corrupted nid in free_nid_list
2f975ab8696acb0c1a9f0b5781b027990c7828d7 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
0b86f21df40712f9bff7966851c5356ef4003c73 media: amphion: Fix race between m2m job_abort and device_run
9e64297f419142fbbe6caa8a7839eda086ff5141 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
52f2c2af337087445f70e0d7d1f43bf3f38b9456 net: caif: clear client service pointer on teardown
1900baea8b492a6aca5d28ef88799ae2d7fde8b8 net: strparser: fix skb_head leak in strp_abort_strp()
f7e6ebd0142bd336d21f3a57665fd234158a3fac PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
9c929de1922e3981c799e8cdca10ae234af9b364 Revert "ALSA: usb: Increase volume range that triggers a warning"
1e4e736edfe679e2ad7d3adea68c8cf21e9cc602 lib/ts_kmp: fix integer overflow in pattern length calculation
82bad3eecd76dd87cefdf5307e62dbb2caf6e6aa media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
8ae916951321117a49b3c8b9191bf355c5fdb80b net: qrtr: ns: Fix use-after-free in driver remove()
0430bb88c00cdccd81fea3a5f23b56bac8477a8a ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
cb649263cd3fdb0d6053d5935123cd2a6bd1b932 ALSA: aoa: i2sbus: fix OF node lifetime handling
769fe562f8305eb697fe62de0116e82a9ef4de21 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
33ebba3ac21eeef7a201a409893d9472c491da33 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
927543312fe6e1f4835b8c62c8918e9be0b5f1f9 erofs: fix the out-of-bounds nameoff handling for trailing dirents
4eb21e3ecb5961f04cc24a770f82f70f9c7b76a4 md/raid10: fix deadlock with check operation and nowait requests
f924c155323c12cea8f312eea4a8d8f2a225d349 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
b15d65b3ee40d5c18e6d95ebb0c78601f83837de nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
5dac1ad4ca1d9aa7991d1c5cc3635ede5d81f386 parisc: _llseek syscall is only available for 32-bit userspace
e1440c0b8a738b67e00724f4b1d4072c410ca7bf selftests/mqueue: Fix incorrectly named file
7874e1084a35bee005745b674d5eb3618b5e7c30 rbd: fix null-ptr-deref when device_add_disk() fails
16ef26185036073f7cfcd2e81b64e205fcbf898d io_uring/timeout: check unused sqe fields
5140c2cd567da548fefffc05c289e3dce2acc254 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
1358b85c540f72981aa4b98a88b7a1620bb6459a io_uring/poll: fix signed comparison in io_poll_get_ownership()
bccd483822c1d9f086cb1167dde2c1cc37820ac3 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
eb29494a2d7612149496d32e19d1b10c0069ab00 ALSA: core: Fix potential data race at fasync handling
b7ab4ffc62340871402006bb3c9f71818b81101a ALSA: caiaq: Fix control_put() result and cache rollback
78a9fd9003314cd1bbad78d8a3a9b93b81aecb97 ALSA: caiaq: Handle probe errors properly
d5c0bf7d9255bb7169fc05524757bb20900b8793 ALSA: 6fire: Fix input volume change detection
e3f8275389148a696e8eb8af71c50bdf4c147dff iio: adc: ad7768-1: fix one-shot mode data acquisition
a9cf7efb6ddc0b91fd9aba0aa8a72bb4d5207186 tools/accounting: handle truncated taskstats netlink messages
f2981cb49ff77d37662797b31ed077ea76db4e77 net: rds: fix MR cleanup on copy error
48012a59053cfcd597f7bb5a2348d7a164bf29fb net/smc: avoid early lgr access in smc_clc_wait_msg
ec920910ecb7d8698ff3bdbf75e55f7353a0f589 net: ks8851: Reinstate disabling of BHs around IRQ handler
1a70db9bc61e2e7c50ac468f285dcd39284b3571 net: ks8851: Avoid excess softirq scheduling
31afd126e8ba341a4782c4fcf9f9b2a16389a039 drm/arcpgu: fix device node leak
f87b351c0530bf441c760e07c2844eebc590ed1d RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
b0f4960be3c1e59438ba60ec94825c83852678bd ipv4: icmp: validate reply type before using icmp_pointers
f1470d4035e598b38f045adaa5ad5d00dfb7d59c libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
d6589566d231d3db8e34fc756308c15d8da8f50a extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
24cfeef2067c901558c53130dbfbb0da94fe8c41 tpm: avoid -Wunused-but-set-variable
21928c27017a642dc941eb2f509397d9f3a4abe9 LoongArch: Show CPU vulnerabilites correctly
fee6d68e0bf9bc814304dff8a4b50d05d1917196 power: supply: axp288_charger: Do not cancel work before initializing it
c680573a5daf0ab1ad057ee94768b2c751514119 randomize_kstack: Maintain kstack_offset per task
e14ab513b4681b88e90cee0134350f052e6181ba mmc: block: use single block write in retry
9afa28c6425487f995b97e6df7a20b4346e1991f mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
6fa8f2809075097dc54edefa2b8f8e0e81023d20 tpm: tpm_tis: add error logging for data transfer
f7e5d59400754c3fa3dc23925c52b1beb71e766d rtc: ntxec: fix OF node reference imbalance
80c14b2c8044a0d23cf5083af219d21e9d9dea2e userfaultfd: allow registration of ranges below mmap_min_addr
3f4a95c881b0e8fd9ab5bbf317ed996b3603e7ae KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
0254c4f483c441c0f48a6d9249128d485ed0430e KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
e97f90401710c986b3731bcfc4ab8dbe0c065b8c KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
ed30be3120940a5c20cc440f777c7cccceff7308 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
e0423ac1aa6848db2b85603bb1df9646f5eb7eb0 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
2c6cac509445b635ed7fb07bd41b139d4b6d4515 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
4542349df3300ef82c7b2ccf72ef7baefe22d426 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
0007f70ba377d543dad7f6b3d46f0ca54f6d710a KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
51d972379a4eaaf6f89d92bf36cf8f0e3458a53c KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
137f1228dc2a192c4129c203bdba7cde5f1605fd KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
d1d68f970463b0e4e17566e0b10edec550132a3d KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
2e060d406d39c38d4babf8c04dbf9250496d5c50 KVM: nSVM: Add missing consistency check for nCR3 validity
b85d422c50c4bb1830434aae4ecd27fa3a71091e mtd: docg3: Convert to platform remove callback returning void
d2e65b48cd4ef67d571a04fdd832cc288b301538 mtd: docg3: fix use-after-free in docg3_release()
306e3818ae0d773f39564f097fe5691aae647d31 io_uring/poll: fix multishot recv missing EOF on wakeup race
e42d912a155eafc3464ea0c7e89d7697c9d2c573 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
4a6545245fe152fbfb02fd8e4fc3a0451ce2014f md/raid5: fix soft lockup in retry_aligned_read()
532415ecd3cc0e3a615e188322098903c776d7b2 md/raid5: validate payload size before accessing journal metadata
5192cab76c40c7777b58a6517779e8fa9d2a6914 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
83d447b8dfa590ea5992c6ddd993df87f1b06b58 tcp: call sk_data_ready() after listener migration
0caf7ea0484c06bfaac6cd5bbaffcbd942fe2ead taskstats: set version in TGID exit notifications
bbf3a79a392d00363aad75227f1d55e624e08f5f Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
1e42183711879029ae9637494bf8e0c3eedc58b5 can: ucan: fix devres lifetime
0ea4bcc1eeb4de4e9ebefe77c0a4d9936703662e crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
ed7073f8050756e4454da468be6d0e9186824240 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
94f7cfe176956572bdb1c4de51874cc6db69c020 crypto: atmel-ecc - Release client on allocation failure
c4d72b3b715cf1c67bc92c574cfa94c05e5670cd crypto: hisilicon - Fix dma_unmap_single() direction
630bc479f28159cbccbc621b1eb91a4abfb997f7 crypto: ccree - fix a memory leak in cc_mac_digest()
31a49c9cec469843bca129e85fb37587562427d5 crypto: atmel-tdes - fix DMA sync direction
d7b55188498f14298f9a75a7d565741c09838251 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
6d9a982096338e4a9f93aad4f97e3182c3bad1c1 dm mirror: fix integer overflow in create_dirty_log()
0d097ea1294e2682b4e65339112c073ee6ea8ad5 IB/core: Fix zero dmac race in neighbor resolution
b0599b314cec7a98879a8181a2fdf300a1aa0be7 ktest: Fix the month in the name of the failure directory
7f21227b27cb039bf2052efd9fdb05ea02f29ee7 ntfs3: add buffer boundary checks to run_unpack()
0ed95c84a1302fa7a2cea87e00919de0730506ae ntfs3: fix integer overflow in run_unpack() volume boundary check
c89ca1019e2c87a4c07f7f16546cce3e8aab3077 rtmutex: Use waiter::task instead of current in remove_waiter()
6712627e0e7b32da2cefa40da8327f511a9747cb scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
ea4d2b14a3a887f7a6abb02f767600ee4fc502e2 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
bf48bd98af4f7a168e24ca26553b3120ef6d2908 crypto: authencesn - reject short ahash digests during instance creation
e6a1ecb643bc89399e8e81366729d904496ac92c driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
c80936da2c15bfc65c6e8cea6ec307330ed321bf ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
9a11e9e2224fc5a08261a0169b79af3bdf6e1747 ALSA: caiaq: Don't abort when no input device is available
5e3ec96ce7f7fc0fb406c941a164634519580538 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
60884cd2bdac188d55674729c7207200713ba836 drm/amdgpu: fix zero-size GDS range init on RDNA4
27cc80e78cb61dabf7191dc9263e7686d00bab3e ALSA: caiaq: fix usb_dev refcount leak on probe failure
522491cc83c4b5bb68ab348643e0781ff6d59af8 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
6a3d45801b4f0bcf5cadd686585fcbcb81353e2b netfilter: reject zero shift in nft_bitwise
0b8cda867bbeb52a07cc0fbdba51a84a40ee76b4 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
e8ba8f184a78a16d15a1132f2fbdc09b9fcba733 ipmi: Add limits to event and receive message requests
aafaac1338f8fae192af37dcb066916886751ec9 ipmi: Check event message buffer response for bad data
ba89ee54cf267ae27bc11931e66dd0e4bf2acfc2 ipmi:si: Return state to normal if message allocation fails
0424279dd3352c2747f220a987b11eb828275eb2 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
9ac431b914f69923b250db7ac50f8bc9dbaef8d0 ACPI: scan: Use acpi_dev_put() in object add error paths
da5d613dc08de78f444063504380db747ac6b721 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
8772723b252da38198ec6f4f3594bb89a1c1794e ACPI: video: force native backlight on HP OMEN 16 (8A44)
422d177da49e74b175c9417c1cd29bcb5112236b ASoC: SOF: Don't allow pointer operations on unconfigured streams
4773aef20956155ef3c9f53035f3576105175293 spi: rockchip: fix controller deregistration
919dbab8c1d43d8c722e5966d17025713a98578a drm/amd/display: Do not skip unrelated mode changes in DSC validation
ee1ffbf745e26b90e4c0f34dca310b5d2ceed5a0 spi: meson-spicc: Fix double-put in remove path
945d8cb70901dc8718946ca93a819e9186139c64 ext4: validate p_idx bounds in ext4_ext_correct_indexes
53bd637a28fc0139db7e872b7af2226827cf17dc KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
bc6c0cb69cf902a7125c2a3de6a1ba1ca883972e net: Fix icmp host relookup triggering ip_rt_bug
bd8a6752da54848ff7990065f285740f67c233ec flow_dissector: do not dissect PPPoE PFC frames
7e1f9166d43410bdafaf72d84f4ece59411244bf net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
b1744bbfea61e91fbb6088661cb44444ff861e7f Bluetooth: hci_sync: Remove remaining dependencies of hci_request
2eeb8fbfc5c6922663a41c6b955b4d0b3b218ac0 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
cfcaf059eaa00210ed5b172d82fa70f125b76701 ice: Fix memory leak in ice_set_ringparam()
3ecd302e668179c35267f0b94ccf071bdbb97998 exit: prevent preemption of oopsing TASK_DEAD task
37f3e6f613470e624cc727e167c547e2656a4fc6 wifi: mt76: mt7921: fix a potential clc buffer length underflow
ab7225f25fe97307be2fb053e051f2d379ecacf0 wifi: b43legacy: enforce bounds check on firmware key index in RX path
d3299b84c06606f99e6dc2138163f138b77898fd wifi: rsi: fix kthread lifetime race between self-exit and external-stop
4094ebf7bd081b74497a8209fe3d91f4c814ffad wifi: ath5k: do not access array OOB
ef608e8babd623e5513bc85fa5b932e29ccf9f1b wifi: b43: enforce bounds check on firmware key index in b43_rx()
581e47122f3b2d9b6e0deac81dab04cc32273a01 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
0afc5241f1f2c94f2a3d4ff7a9e1f46fa726dd39 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
e8b9805258dacd574a516d40bb9acb1197303a2f ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
5449d2078a454e9e978991d9d7edbd0a968e3e46 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
91625ce94e66f97d60e922f74c779ddc2f687309 USB: omap_udc: DMA: Don't enable burst 4 mode
45987509d79f0ad7e71ba3c9a963a4d2143c37be USB: serial: option: add Telit Cinterion LE910Cx compositions
b9e50bdd8b85ccf904c18bc4c67d5a0b153cb325 usb: ulpi: fix memory leak on ulpi_register() error paths
6a241fc0d1ad2d59206a540e490eaf0391bfe7ad ALSA: firewire-tascam: Do not drop unread control events
d6dbf3c4a81e897fc173cdf5aab89ef5093092e1 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
cd8328154383868048560047eacbff96ec9ca8f8 xfrm: provide message size for XFRM_MSG_MAPPING
88a2f7675568387873e2128981d9d93b6522af06 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
8387085e97f127000d18e9da57fa41a5dfb68ff2 Bluetooth: virtio_bt: clamp rx length before skb_put
37dcac01e7e8bf1b9046e0b933db861a4bc368fb Bluetooth: virtio_bt: validate rx pkt_type header length
06a624dcec921c758aa9877b22b7cf2672b2fd1c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
02e6996857a5cbf8d7ac005523b826712116b773 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
48ce4f5bfb3a502d1155d73978cd6bb9db5568a6 spi: zynqmp-gqspi: fix controller deregistration
20c411de9f9c76cc17846f76c677046ada6b45c1 staging: vme_user: fix root device leak on init failure
db4a9ab143782332de096f69248fadb02e96cc6e fanotify: fix false positive on permission events
09d70123dbebf21da037952c5be5f168159b2131 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
0c70ad4a6d65c85ee77179d68c7f44b3b69aee5d sound: ua101: fix division by zero at probe
cbce24feed505d4e92fd0c3e77440e8286ea2416 ip6_gre: Use cached t->net in ip6erspan_changelink().
703ae82e9d27057dd03465a85ae2c3fa6d326ac4 net/rds: handle zerocopy send cleanup before the message is queued
b3b00b514e609603024926e2c773285aa289cc47 parisc: Fix IRQ leak in LASI driver
5fdab3902bd285ebdca03464b4945b3327d09291 hwmon: (ltc2992) Clamp threshold writes to hardware range
370e3ad517568d70115cdee294410b357ceb51e0 hwmon: (ltc2992) Fix u32 overflow in power read path
77f9d6c66a06fe2e66c8172b427ed6dda952ddb0 hwmon: (corsair-psu) Close HID device on probe errors
af7f8095ec65f348c8eeca80e8aa14e56e7f16ee af_unix: Reject SIOCATMARK on non-stream sockets
88765e13bd8c8a80675a54f63d6822d22f994d3e cifs: abort open_cached_dir if we don't request leases
2ccb226ccdf21410da98ff40c8dabbec29ad5e12 cifs: change_conf needs to be called for session setup
39e230478b79bbb40f85ded7b3b2454bd66b3296 extcon: ptn5150: handle pending IRQ events during system resume
a8b4397adbe50d3e06e1fe140d1ea793dbb03cc3 hv_sock: fix ARM64 support
32fabd6f5aa6427b78cfd233972c9c97c14cb1d0 ibmveth: Disable GSO for packets with small MSS
21961db71f90f97d9d223a79749a4d8c21ca226a udf: reject descriptors with oversized CRC length
9efe970e419367ed7f158e1fd6363a169854183c thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
87aa2faf30ca4f0fccef38e0a43db698e7cb7db1 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
ea31531a069ea6cc270c3eb0814529dfac91c20a spi: topcliff-pch: fix use-after-free on unbind
a13bd3e88bc265e4238b64449362379deeb432ba clk: microchip: mpfs-ccc: fix out of bounds access during output registration
b8d0ebaec5659b6343628b21a2bbb0409ffa44be cpuidle: powerpc: avoid double clear when breaking snooze
596ac6bb24a9f84f0b8c78435fc2c15da0e348f5 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
47d4e1decaa6b7b77134b6537edcb33db3970400 ASoC: fsl_easrc: fix comment typo
8d7ad29b9201169eb36b1f6f919b66faca3c4a3b ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
389b22ca306e2d32190b179ca379ba3097ffcb29 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
dcbd71a0b27ee688781588b94d1fc450c6718e34 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
3404ecfc818c024cae39dbed0da0c1e904e8ed84 ASoC: qcom: q6apm: remove child devices when apm is removed
b00a25f65304db9fc840bb48b449dc36b9e0b2b8 btrfs: fix double free in create_space_info() error path
e196cf976536fe428aa395a628a5a433fc13c88a dm-thin: fix metadata refcount underflow
ccbf066dd46dedfa13e2ed219f24e3b8a2d573f9 dm: don't report warning when doing deferred remove
dbd305549ed8ce462f1ec865bb84c6a2fa806e80 dm: fix a buffer overflow in ioctl processing
0e2fa7e839fffd3347f615d977ffcf14b575cd3f dm-verity-fec: correctly reject too-small FEC devices
593ce36b4c0e188ca4374a9d09f8d600bfbf5652 dm-verity-fec: correctly reject too-small hash devices
072093dfa940fefb82ea13f034e25bb2d49852b4 isofs: validate Rock Ridge CE continuation extent against volume size
0abcafdb23cfd47120863208e3c6ae6cb54a1215 isofs: validate block number from NFS file handle in isofs_export_iget
f24a75568c9daf25cd89c5d85fe7abeceaebacc6 libceph: Fix slab-out-of-bounds access in auth message processing
db0480f731ecae98a34e32b4600704b59ec4bae1 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
56e622c028da3108de7f559b2f0c3c551bd1f25c nvme-apple: drop invalid put of admin queue reference count
68a72a4adf689906afd8bf127937c6c5238c71e6 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
a129b5338ea071c1ab02b5a86ddb9127fcf69582 openvswitch: vport: fix self-deadlock on release of tunnel ports
b6e5b457d80ff4dc1ee5ea7f84212639cff81e15 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
27b1aced37d756698a5dd7688bc9ae47c10848c3 s390/debug: Reject zero-length input in debug_input_flush_fn()
15e126a8e95d3771198df68200a77bf569ac5d8c smb/client: fix out-of-bounds read in symlink_data()
f9670bcf55bf9d79061a7d35a137e6bc6e8d4878 PCI/AER: Clear only error bits in PCIe Device Status
c50661929866a1252ced59b95e85f4e57125f363 PCI/AER: Stop ruling out unbound devices as error source
87ff68075011f384927c03f8bcd35e46c4555eaf power: supply: max17042: avoid overflow when determining health
7ea2b580cd169fc60f00feb98f20b4b303793a4a RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
230f4367f00c260fbd12631df20a479d8940779d RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
6b963d26a9402f9fac475d92647d6627d39d7406 RDMA/rxe: Reject unknown opcodes before ICRC processing
12de4de60c83a65deef6eeec3fe5aa9891861fc0 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
fcfa0ab850b39e2ad18a5727434534adc2222ee2 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
df8ea8f4e3404fa67815a55ecca665e257ba0d2b mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
b64b2d884348063cf646cd47509d87ebea027f92 mptcp: sockopt: set timestamp flags on subflow socket, not msk
82d92b3d4617bddccbb597857d097d6589106b0c mptcp: fix scheduling with atomic in timestamp sockopt
79ba0add9e9909d7a4b24d6b8bc895f786400507 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
01150acc8b2a0b391fa8662724d75f7163277a33 f2fs: fix fiemap boundary handling when read extent cache is incomplete
77ab9341d4bacc2e8ee4e6c7e875a34a4c3f3ea3 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
ed0ecb43b54d687e7b1d47e40bec8e57942199b2 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
0fce488b669e3b4e72d44fbe23c31c0e87bd9d78 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
dc2c373f19aa3e0f383b1540d39d86a6546f63f2 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
c69c069219ef1923a06201e6571f848b07c930ca f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
ac5eb1d92a7a11ef59f04a196ceb6d75bff6e3cc f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
3499412de03f38821956a5cf6517d2180e8bb8f9 exit: Sleep at TASK_IDLE when waiting for application core dump
b04bd1246cb1f5454b5d5c10bfda76d88ab79c8f media: uvcvideo: Enable VB2_DMABUF for metadata stream
7d54becc550c93926c5e215d0d79e2cfdc96ff4e media: i2c: ov8856: free control handler on error in ov8856_init_controls()
53025bf5bd8ff3ca952a1b364e0cb736f705c50b staging: media: atomisp: Disallow all private IOCTLs
47510fceb90bc7b9712c5b3b130791d73659b1a9 regulator: max77650: fix OF node reference imbalance
fc7217cd87f1409a945c91b3f2ec0bfbaa7b1c58 media: rc: xbox_remote: heed DMA restrictions
9f5e51f4ad4cea2007ad840baabccfdea9411f3a media: rc: streamzap: Error handling in probe
bc32688e4d0a9e4dce45f4d1b9fd9fec3c11e211 regulator: act8945a: fix OF node reference imbalance
155b1abef3cfdfa58b5b5b6276201a464c57ec79 regulator: bd9571mwv: fix OF node reference imbalance
ec4e129356aedfbc1f249c8dd52333c1b407b6d3 media: saa7164: add ioremap return checks and cleanups
d6853aca3e5c9fb46317484eb56bb0cd81142aaf platform/x86: hp-wmi: Ignore backlight and FnLock events
005b5f8ad3d8850fe635b9bec1992b5088c0943e media: pci: zoran: fix potential memory leak in zoran_probe()
e280c2f3ceb13407bcc3abf50d39bbedee41737f media: dib8000: avoid division by 0 in dib8000_set_dds()
d0bd0b542f640cab99d79532610568b9c10bcb74 media: i2c: imx412: Assert reset GPIO during probe
78ed6b668d61d15c45e3825957cac529e0017d9d media: i2c: ov08d10: fix image vertical start setting
0b304b7551770cbd48c6f64eb963efb79a5784c6 media: omap3isp: drop the use count of v4l2 pipeline
08ddaefb11eacfa96f292127127a87256113d7bc spi: mtk-nor: fix controller deregistration
8a2b5806ebafefc6a07ea99c2ea3a68f24751bf8 spi: imx: fix runtime pm leak on probe deferral
b607232c1a33e846e0368b3c0777099ea6535c94 spi: orion: fix clock imbalance on registration failure
eae2b435bd8296a48d98fae567c8705b288d1e14 spi: mpc52xx: fix use-after-free on unbind
7ea9708feabf91475314a5071df8849d4b2519fd drm/amdgpu: Add bounds checking to ib_{get,set}_value
057ad3e54309d17d07924a6e13b4fc9e74f50f41 drm/amdgpu/vce: Prevent partial address patches
4f2a40994eb33c48be504f6caf34eda7ca7d95bc drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
ebfce207496563d5a82e646efff308e93190f745 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
1d2e1f66e6e6b3ef9e217b079765ceaf3ef73179 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
2d3ca016d5adf01f002cede801231cc7a04659c8 drm/amdkfd: validate SVM ioctl nattr against buffer size
01424a000bf449817e305dfd92746c923c3f153a drm/radeon: add missing revision check for CI
6e44824b598a1e58d9b9d9b2afe5e6a256d1e850 drm/amdgpu: zero-initialize GART table on allocation
7950cf567db77748cf552a14fd1e979a81924fdb drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
46b08d7aa7acee3ef795952aeb0c5b9f1bb41d09 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
f99adcf43052c352db06fdbfc3fbb706d36342fd drm/amdgpu/pm: add missing revision check for CI
faad529c187358ebe971f61b153cf2ea34ca3def drm/amdgpu/pm: align Hawaii mclk workaround with radeon
4692c7711e030cf35d3efb2ec08b47919ec92871 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
1d041cb0f5cec99febed4880e1b71a4805167554 batman-adv: fix integer overflow on buff_pos
9babaa4bf233c6d47fbf2060e5a5d731bfb32136 batman-adv: reject new tp_meter sessions during teardown
ddadc44e7fa77064bb97941e6fa4b0d1ab8695d5 batman-adv: stop caching unowned originator pointers in BAT IV
466caa2f8c28c327213e2fe1f81b1af521007c18 batman-adv: bla: prevent use-after-free when deleting claims
bd35bf36a9d1dcd343898ee4d25802fbdcb16062 batman-adv: bla: only purge non-released claims
311f92428f998e0432f1e8721ab89322a14879f9 batman-adv: bla: put backbone reference on failed claim hash insert
fcc5c4a8b0fef8c1028e3e71d22a2b24c02557fe Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
0095a91351bee30dfd282977f866fdabe8cc736e mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
166db58be57268d1b910b87037f71f78d189310e mtd: spi-nor: sst: Fix write enable before AAI sequence
eeeaf048d1eb9653d9bc39b20266c4bf80fdd0f8 pwm: imx-tpm: Count the number of enabled channels in probe
2f2b549fa98adab4c9529ae4ce7cd439aedc3201 vsock: fix buffer size clamping order
2027eeeaa6c6015e35778ccee84f19ae33213bbd vsock/virtio: fix accept queue count leak on transport mismatch
dfff33a412afe6871dade1db004b0a997a537a0e drm/amdgpu/vcn3: Avoid overflow on msg bound check
5a65e891061cdda5c92bce29340414374fea7da1 drm/amdgpu/vcn4: Avoid overflow on msg bound check
dc6428ab76951744daf96aed369937dfd0915fe0 mtd: spi-nor: sst: Fix SST write failure
337b243b9944ef15245b4f1145defe671262e8c8 bcache: fix uninitialized closure object
5590ff4050739b679ce5900961bc553cc6359a70 blk-cgroup: wait for blkcg cleanup before initializing new disk
a815ef7ad7aaf801d3923cd026658b028366010d fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
26d08b96d3ef471161c4a2783ba10fd393b6500a drbd: Balance RCU calls in drbd_adm_dump_devices()
31a6b6f893e7cbd83f763bf1e5270289b3fcbcbf nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
d510609ed55dc0a6a3e01047d2f5d01bbec016e9 pstore/ram: fix resource leak when ioremap() fails
6523730ae5ef9cfe200259c780a5f66b39a3f57e devres: fix missing node debug info in devm_krealloc()
79553101687b734530816cfaae5666d14e2aeb46 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
ecf0977d941808217fabc185d2a801dc3ee215e1 debugfs: check for NULL pointer in debugfs_create_str()
7f464602045ea1d0ad27ce3f8cfcea9335565435 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
aad09b292a852237f488edde12dc2c07b7a1c5d1 hrtimers: Update the return type of enqueue_hrtimer()
13f8f44c383870d751af776bf71cf39e21ee9586 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
85cba636676f6fd35dc8c152470641e4547d03fa hrtimer: Reduce trace noise in hrtimer_start()
25c1b2c8e84716aabdc342ef845736da91ee24a8 locking: Fix rwlock support in <linux/spinlock_up.h>
2cfbc97f7324f93ec400eefd3d630a6600b68cdf firmware: dmi: Correct an indexing error in dmi.h
06da224d64ea98bb22da4eef208c9e8dd760302c wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
df4be6fd7fe8cfa8650067e7012e6754c403a67b wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
b6c97cdeb87ffdd3af625bdca1a81640afe734b3 bpf: Add CHECKSUM_COMPLETE to bpf test progs
0c98da2d16af1128b6e9b894fbef1ab07cb3b2cd bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
9d076360a686e7676c738e3ebef8a6c3dc040a14 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
23f117798b28142a46e45a5c574ce10a444be794 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
b1941cb6ec9162d3d87e06bd35b90cc100bc0534 kernel: param: rename locate_module_kobject
609dda87da594153543f579ee0993b871772b59c kernel: globalize lookup_or_create_module_kobject()
bf9321869dbc1ab8184f644bb3c7b74f0f249b95 params: Replace __modinit with __init_or_module
34c82604ab59f9c59c2e56803b7e38b13c3696f1 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
a099848880713094e0611c21f2cda87bae3a8649 bpf, devmap: Remove unnecessary if check in for loop
0f04be0333839390722fc0610febcfe656a0a8ff bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
a00ba144621b332c868eafcaf684191640bb29e9 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
09ec258871fd376d828c336336611b00b6708a62 r8152: fix incorrect register write to USB_UPHY_XTAL
f0684716ea2312fb58c1f6f4170ce5dfeed0bbfa powerpc/crash: fix backup region offset update to elfcorehdr
b1d75275a0fdd1eebe8663874e8a68876a5701c7 macvlan: annotate data-races around port->bc_queue_len_used
2c366d3ee3dfe7bcd1b5dd9beee9973442078f99 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
7adfc161a376f1ace13c8cc241ac511312897087 wifi: brcmfmac: Fix error pointer dereference
381c777005fa94a44610e75121b6672519b33db2 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
4ba661e1efae4793c493cc86e0617c18263afe18 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
62d2e44ea828f16557875a82472cffa4cd96fdcb ACPI: AGDI: fix missing newline in error message
482c934ac974d46e3d3752231852375d302ced8e arm64: kexec: Remove duplicate allocation for trans_pgd
558f92976655262c8715400ea1f474bb4ffb6752 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
818dc637436852b2f955746f086977446914c87d net: bcmgenet: Remove TX ring full logging
a0873af67d50b916dc8271c49dc9859729687dbb net: bcmgenet: Remove custom ndo_poll_controller()
3dca1383ae392de9a71075e46c07bff1829fece7 net: bcmgenet: add bcmgenet_has_* helpers
850cb70c1703684bc87ff12e2f9d6081fa611604 net: bcmgenet: move DESC_INDEX flow to ring 0
ef0bb77422f6faf641a126385a286c9c75391850 net: bcmgenet: support reclaiming unsent Tx packets
c31fc077c5031780de21717659c626173884fb3a net: bcmgenet: switch to use 64bit statistics
8130e8d2d4d80a303bb55d1d17239c0bd1f6d80a net: bcmgenet: fix racing timeout handler
612623d085d1277ae675287ab8dbcbbd270849ff netfilter: xt_socket: enable defrag after all other checks
df03736c1a5b6a35c68af9e50700b37e1b4ea5bd netfilter: nft_fwd_netdev: check ttl/hl before forwarding
978f132b1112e316f72b7c4414a6df83106bc64d 6pack: propagage new tty types
fa2c481433468cb26dadc7200f6b8b63ef5e7103 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
b00a6666009da6daf952c913840e848aa40c4a70 net/sched: act_ct: Only release RCU read lock after ct_ft
c370e1eae4f42f4c663f241089be2e0b004a87a6 net/rds: Optimize rds_ib_laddr_check
8f24ea20a2902c951df4f9045c7eceb048db32a3 net/rds: Restrict use of RDS/IB to the initial network namespace
53c06658bb6bcfeefbeb0c4d9d00cc46f7740574 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
6a3f3cfd97b1ef5eef76b48142c4a363a846ca7d bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
a4d33c784cad54704712a6abb816cadeee5ae5df Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
261dc6e8a60c043b5d57aac31f657e7148edbd14 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
180b5134b9a14a37944fab7c614d0bde6de0cdc5 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
b3bbdc027d504f58affa4cacbe174dc6455fdc0d Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
d07c181cc6b77749a685735d2e91d31036522b3b sctp: fix missing encap_port propagation for GSO fragments
eb3474fac61fffe0653e9d2b2d859e5f143cf916 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
45e910d7318fa69a346cd1340a0705eace744495 drm/komeda: fix integer overflow in AFBC framebuffer size check
828750bbf6b063067655521a1b5e89a14ec19274 drm/sun4i: backend: fix error pointer dereference
f965f8a6c9834d3f3ed551c3bd8dc3b7996528fc ASoC: sti: Return errors from regmap_field_alloc()
74dec61a052ebb01c34d9960e6927246cd9624ab ASoC: sti: use managed regmap_field allocations
63e86bee061a1f521a66b27151d4dff179747613 dm cache: fix null-deref with concurrent writes in passthrough mode
95accb9d898955e35871723f9947055ee6a73794 dm cache: fix write path cache coherency in passthrough mode
0d27b8c555e34331640642ea82281b73b70b03c2 dm cache: fix write hang in passthrough mode
160b59c375ce48eb9076da24e917093761d5bd3c dm cache policy smq: fix missing locks in invalidating cache blocks
2936b39ff1d1c30c51a9c0b5a4c6d9481c7269f3 dm cache: fix concurrent write failure in passthrough mode
e4cdb334d2045808db7f0855ad53fb6a5bceaeee dm cache: support shrinking the origin device
ed70dbe9db5cf83d514948062f4fbb78b4b087e0 dm cache: fix dirty mapping checking in passthrough mode switching
bc72cc3fd2360aad6a27a95764f475dbdd8d0f8a dm cache metadata: fix memory leak on metadata abort retry
d6309e37cfb97aa5e8024930c5d5e38d44c77b24 dm log: fix out-of-bounds write due to region_count overflow
707e0c92b06aa42afef343fe95dc19ff8d1e8de3 spi: fsl-qspi: Use reinit_completion() for repeated operations
18c92f874816a9d60778e86de85d972200aae7fd drm/sun4i: Fix resource leaks
ed0a332463213c7f3ab4658abff810113a74250f drm/amdgpu: Add default case in DVI mode validation
f8b6b94cdfd5fd38cc62e1c08a4c2c095314a841 dm init: ensure device probing has finished in dm-mod.waitfor=
104a15d174cd9826072fadc18edf8d128a1ed846 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
0a8a25ce04817d32dc53b6e7109cda767312c338 padata: Remove cpu online check from cpu add and removal
3a6e4cf45221f325713ef829361df734fdbd86df padata: Put CPU offline callback in ONLINE section to allow failure
a74559f9f3eff8d39eac00f47130a5df0b080de6 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
6ea21e709d4b25cab4725684c65fcb46bc79e7a5 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
e010e5970c0ce03f0dfbfd3af2fc2e7c1b5acd8e drm/msm/dpu: fix mismatch between power and frequency
f5eda118b8f29b7ec890fe834982dccffaf6ddf4 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
896eb0cdae8db78426a5e5d950fc9400580e6cb2 drm/panel: simple: Correct G190EAN01 prepare timing
7628635399e70d020674f2cc1765bcdd72a58cad ALSA: core: Validate compress device numbers without dynamic minors
8411d442d54796b565a4f2f94c406515b0a30a79 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
a0056276ceb470aaf8a10f68fce0a6e50ed70b36 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
7ceffafb5a6bfcff2bb51458443b771c8ff59273 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
2e4757a6a79a54f17e04310c3542c1173cdd5c20 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
c807dfeae510ccc48e410bbb159877a661d7e7ff drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
902a63b17623dd90efebaa62cb702474624beb3b drm/amd/pm/ci: Fill DW8 fields from SMC
1c07628b9397cdeaf83ff348ce6e277a086a7cc7 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
3cfd9045881a735c90c762248b2f75d9dc7cacd3 ALSA: hda/realtek: Whitespace fix
9e4c56379a26f81c26c86cfc296e284e342e5586 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
0ab610026f41605fc82e8d3300486fc1f56c2b0c drm/msm/a6xx: Fix HLSQ register dumping
89297e40c7d65df54f36fce6ff12520d261c30a4 drm/msm/shrinker: Fix can_block() logic
68cf31a7ce19cda29a032c665694868a426c499b drm/msm/a6xx: Use barriers while updating HFI Q headers
5b10241a54db7facb965a52268ec27e78771626d pmdomain: ti: omap_prm: Fix a reference leak on device node
187d298f58e5584986a6ad31da4d7ea58363e34a pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
de60cf30509e89497977a950cfd5597e2e6d8026 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
61377e319d169f234173ea12b9b9cf89dfa13eef ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
eead60b0fa3d2f4babbf9e3851ca47a7f3e444c3 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
27cb681b038c9fa1c0a8d7ee83af7ea498f4e2d2 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
439e616e3c95dff8c79b89d63c496d6ce7f21766 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
b764a1d404c903f706eb97b5efa2df67a8e56ddc ASoC: fsl_easrc: Change the type for iec958 channel status controls
6f72f4986206c1eebd1a82c8d430d4a2d7ca6845 ASoC: qcom: qdsp6: topology: check widget type before accessing data
d638e668b0daf2a3de7ef3ecf6837985eebcd0cd PCI: Enable AtomicOps only if Root Port supports them
6d8a62932d37809c89435e280d746eab85282687 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
9e6c43871216fa46bbefe534c3656f0b345abcb3 selftests/mm: skip migration tests if NUMA is unavailable
6cc2300ac7818bfa5a7ef781715484df90d41816 Documentation: fix a hugetlbfs reservation statement
5f00464cf482a31ddd34c37dd6f6f50544c092ba selftest: memcg: skip memcg_sock test if address family not supported
14c5892f11fbf254255d6c99bf7e6c1e6a9b336d ALSA: scarlett2: Add missing sentinel initializer field
7e247149cd769ed4813a4530f7540aefb589e1f5 ASoC: SOF: amd: Fix for reading position updates from stream box.
81ed33e82ac9f5aca22a7b696eab1a03cfeb8ac9 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
10a66eef22d740f49f8d136d081a08ed26126bad ASoC: SOF: Prepare set_stream_data_offset for compress API
f6558a5384d3d541a4c93ea5e4edf4666ffe67dd ASoC: SOF: Add support for compress API for stream data/offset
effc582e36d17bc4246d89991ea08238b2fc4a25 ASoC: SOF: compress: return the configured codec from get_params
66f298de5e280845bba5552c91d70138fc229a7e PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
c649966b977e9df27352800e6ef35e65aea70adf PCI: tegra194: Fix polling delay for L2 state
237f2ed84529aa4a0eb86498704102f1bd9df812 PCI: tegra194: Increase LTSSM poll time on surprise link down
4c7c1e412f1b2fb9e7c289dbd6222effd395a28b PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
1c2c644aaa72dba91ce2113499ea112ba6b240f2 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
a628849609ea24060c6c115407c39ee32eddfb80 PCI: tegra194: Don't force the device into the D0 state before L2
da8e4de6748120ed781d0929f30afb64b63080b3 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
4c8e00e39d899c9c63d9d98918c6308f989af61a PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
32cc0bf8d2af5863bba752e45a8a344bbd8800cd PCI: tegra194: Disable direct speed change for Endpoint mode
742752fe22a1df83df78b542943187a95c6e824b PCI: tegra194: Allow system suspend when the Endpoint link is not up
2319eb8635f300973e0719b1f3f52edf7f2e36a3 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
dcb8e375b5431016ec7f0519752865262d7a2c67 ALSA: sc6000: Use standard print API
9ec266ce966412053353dcde619b1fdd55117bba ALSA: sc6000: Keep the programmed board state in card-private data
0ffe2acfc2580db1aa3df5573caef6483ccdd685 dm cache: fix missing return in invalidate_committed's error path
b99c6284dc9d915747ccf7a78c1909a95f34b8b9 gfs2: Call unlock_new_inode before d_instantiate
14cc9720975d197d4de3b0c70e991b2cda714525 ktest: Avoid undef warning when WARNINGS_FILE is unset
4bbdf3c77c82b23bc6f75ba2a008b95036b7f1d9 ktest: Honor empty per-test option overrides
af7ea2c3e85ff5e774939737a71679b594e98c28 ktest: Run POST_KTEST hooks on failure and cancellation
90c51697dc53baece4eed08629582eeb43135880 quota: Fix race of dquot_scan_active() with quota deactivation
8045da1c9480b095454bb20214987818372171ff gfs2: add some missing log locking
bf92c2cfa434dbb9f679f05ac5175aa22b0a59bc gfs2: prevent NULL pointer dereference during unmount
502b52d1d4a2e86aab18bb97bce02a1052932bb7 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
8973c241fe18adc54782f8e90bf8de6e30020182 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
29d090f9b8092ab87d56fbdf20f640e3e9e143c3 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
e375ccb878df84ba336bd6edb5af483d7a2380ea memory: tegra124-emc: Fix dll_change check
9509fbe2a5b6182cf491217fc25ae42256f8ef54 memory: tegra30-emc: Fix dll_change check
503833ba1ee9ba08bc76b27beba9ea3d0a885569 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
c47d5567a36dc9786b0725577c338959cf065485 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
c69fe1ea75e19ab4dd0896b9ae12099c074d1c4a arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
9a03885cae1c4e35587f9ed163c4cc7848438bcf soc: qcom: ocmem: use scoped device node handling to simplify error paths
a0132467528a85d0eec8753d958adc0426fa500c soc: qcom: ocmem: register reasons for probe deferrals
b5c174a1eddac9213ac27640c650cfa630ab4bcb soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
da447912474844efe7de5a6035d7281f49611a46 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
3b1abcf2a9a0ea904fc9849c81513ec051cd48dd arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
6c0d59cb0968d41b6a7d83c827d4a2e1d68317ab arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
fb7d1a598580777fad761f1b7951cc196496ea88 soc/tegra: cbb: Set ERD on resume for err interrupt
3a06bff6cbf887d0c8e483acbdf3e157e41a20be unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
576dce3bbbd3521210ff0a9e7eecd416a808ab0e ocfs2/dlm: validate qr_numregions in dlm_match_regions()
bf5b718517c09b85a99745b144efa462c08a0324 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
cdb0a93a83f02d59d3c5596928d87563cf21c5c9 soc: qcom: llcc: fix v1 SB syndrome register offset
849dfc0e6a72445a5364018488c863177b8ff1e5 soc: qcom: aoss: compare against normalized cooling state
443efd2ce523cd0739e76ccc07e61aabcbcb156d arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
adfc6c173bf65f860da45398cb0e3558e80699f8 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
78d2d24e60db4a7429961478cfe41cc1d36bf919 arm64/xor: fix conflicting attributes for xor_block_template
389b87096d51c27260a2e330831e181c03bcee8d ocfs2: fix listxattr handling when the buffer is full
f28c39cfc8930a2377dd0232a9cb5fc672487fcd ocfs2: validate bg_bits during freefrag scan
37fa22b9fef53762a9819554e1a90f257234b2b4 ocfs2: validate group add input before caching
988d5308aaa6501dc2f1a798c08c7dcdd6e70be0 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
5fd6edadc8252ea594ce2bcf1998c2ab78491685 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
e92e8d4938cd21000f89b73c95bb2b1402a003c1 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
b2b33a0eeef71188126aae2244cc74fd91082c9e tracing: Rebuild full_name on each hist_field_name() call
e414eacb1c4ab76a6d3eb5a62bc435eb2f3bd682 ima: check return value of crypto_shash_final() in boot aggregate
ff453d9353c6f2f538037d272e0664f11a36d970 HID: asus: make asus_resume adhere to linux kernel coding standards
0164d298efa1938ad4802d456796b0848dfe3d92 HID: asus: do not abort probe when not necessary
71c5f0b3f0510534aa7f1e8351e7db31970033be mtd: physmap_of_gemini: Fix disabled pinctrl state check
545d995e24073994c8bda8b54733796e6cb0d04c mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
c6790c3a40779ea2ff30d547b6e38a7ef8c572ae mtd: spi-nor: spansion: Rename s28hs512t prefix
d513104ab6d98078f0c35b0da696738949c868e7 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
a0978a76c95037be7b2095f5af6f45b8ee153916 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
cceb49e52704ee282f0506a9fb45e3cc61734418 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
c75f4c257c2d864e238a67a8a606a4f9a915c8a0 mtd: spi-nor: Allow post_sfdp hook to return errors
9f05f276626a61242df0cafb576160ed4522dc5a mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
824121a49911def27a1075f6c7de2e7d3ef2e7ff mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
9af32cd5543580dd4f9c8295ea66dc8697904394 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
1d60b86dd3c280e2c7b03317a032bffb830f01d4 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
63afce3b9a631340be3dddccef1f2fa9d60987dd mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
68d8e8c35d1712d068399e9ff3e5cb6cea6ad484 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
c740957125391d08f1850e5160b15975c565b1e4 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
10f4e2dad48200a9617567328c05c2fd5b49558d HID: usbhid: fix deadlock in hid_post_reset()
5e81558431f160e6f2120add4c5e87c491e3050f bpf, arm64: Fix off-by-one in check_imm signed range check
eb38474f3a4352228e71222777719170e0af3b6c bpf, sockmap: Fix af_unix iter deadlock
5a9bf0c51725f112c764160853818fd4f52203c2 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
e0fcb01ea066dcd54144ec74bf47ab2fbce80953 bpf, sockmap: Take state lock for af_unix iter
21cce9fbc858c0515dfb3821bcaa1166b4ed4ef6 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
eab81a2bd82c52f56ce0e51b73f97733bf5315e6 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
544f08b12f0570d74bd96a08b75ee2a78da254c4 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
550978fcaa2f6ee975aacbf808e214125d19bbf7 pinctrl: pinctrl-pic32: Fix resource leak
b108f1751b2af01428cfc4f7740fb7b4faa6dbcc pinctrl: cy8c95x0: remove duplicate error message
3aeae2ad357b2ef79d2761fa85b4f3b6aa3f6e76 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
10651a361eb931b7c65e77d7f1ca02188cfcee35 pinctrl: cy8c95x0: Avoid returning positive values to user space
bba68489d4dca8697ba56de95978aaddc9b6e91b perf branch: Avoid incrementing NULL
a916fee286da3cb0b57fe3a6fc32146851d5ac6f perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
90db08341f8cae80e6ab70e75649532faf6ff64a pinctrl: abx500: Fix type of 'argument' variable
e45c15caf225de8ddb67043ef3cc3a0b6b1f6932 perf expr: Return -EINVAL for syntax error in expr__find_ids()
a6976c3baeb63c146c5fb30ae00cf1b26581b39b perf util: Kill die() prototype, dead for a long time
f135df778bf6db2a9d19f4a14202ce2c0b4a5788 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
cd9e948dc718872c17bc009aa60e534b0bc78d24 driver core: device.h: remove extern from function prototypes
5191d4709e1b2046db4d1ac834fd384cb14c1db5 driver core: Move dev_err_probe() to where it belogs
00f6199f4f67ad0b9d93fdacccd4a87f6578e5b5 dev_printk: add new dev_err_probe() helpers
1050eb6bd4566e891f55aae1774780b50708d0bd backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
d442d50fd691ac9494e3a86fc414bb976f47c5ad platform/surface: surfacepro3_button: Drop wakeup source on remove
9f9b345eb6d5fac8471c899aa4c5ff0179daa5ca leds: lgm-sso: Remove duplicate assignments for priv->mmap
9a1696e2a38b558c7cc069386f64f88c397b3766 tty: hvc_iucv: fix off-by-one in number of supported devices
f160c9389c5e83df309396d9a8dc7c79a23661fc platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
a9dcb7bdc42cbcb9ead2851f11e605519936ebae mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
ecf37f1df0820ed28338677d08b260c742c6f8b8 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
6b5791fe4e024fb9f960596002f1241c61e4b567 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
8248e75c863b8eb981322122771b4749e71d1fbe platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
d0906da44135bd6e2395745788cf6ac3396d1a86 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
28891a69d8dd53cb28ee8f88146c17c42aadc7b5 RDMA/core: Prefer NLA_NUL_STRING
2c45ae1751a8f2d8cbca423642b64dde78378606 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
494474a12fc0346c13b2f02f84650f761932a31a scsi: sg: Resolve soft lockup issue when opening /dev/sgX
9449dfc8e65a49436ea1677fa1e4cafcbd7ec9da scsi: target: core: Fix integer overflow in UNMAP bounds check
fc25871323b3d851276c2a21ad7b9f9a78f02570 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
05eeba1ee1d084b22fa099a04abd9a0521e6afe3 clk: qcom: gcc-sc8180x: Add missing GDSCs
122035381cfea7b511d2fc1dcf8a7ba67936ed33 clk: qcom: gcc-sc8180x: Use retention for USB power domains
9f2ec9ca37735e021a6aea9a22101e99a36161c3 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
45165bee454af18d24018b9be971aab0646c2346 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
1f3970a318eabdf8507620550c2b7f799c894d23 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
ea6b4d5c01c8cf67f106e12b68c6018b0dacd0a2 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
fc12590b70fb9d22ac6111208acd189da6b9f541 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
580e73e7fa66144d20b0ef258c57a564d80b6956 clk: imx8mq: Correct the CSI PHY sels
da8e551f815aecc95793cb85af6ec27c561da623 clk: qoriq: avoid format string warning
4956a3b74b58ee58588acb63e67a72311f003ba5 clk: xgene: Fix mapping leak in xgene_pllclk_init()
6fdec33a70ce42a18aff17cdb842196376be5bdf dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
474ab9e1fd9c6b1dff9f057c782bf958a54c398c clk: qcom: dispcc-sc7180: Add missing MDSS resets
c6391511e6cd415d6042d88aac07c041ff7a431d lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
853ce6008e97386ba038654151914f3d1034fd8f clk: visconti: pll: initialize clk_init_data to zero
710ade02a1aea99e06281b81dadc028eee6cb88f f2fs: Use sysfs_emit_at() to simplify code
ca9f1b9cb56ed8be98d3fcde30f26dba71991386 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
3e83a8be9ad1281e1c297292e357c518ea3b345d drm/i915: Constify watermark state checker
736b88e6ede12f409f9aab20831afd1881224b3c drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
c943f6e1d837fe89858331c4e0e51504577fce68 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
9986e48e2f32c627a7f3c067aac8b509aa725b11 drm/i915/wm: Verify the correct plane DDB entry
e8e3cf2bdd7054e1c248947d4fa48671b0829a76 crypto: sa2ul - Fix AEAD fallback algorithm names
a8bc35e3de15b890d30c76157d2d47499922c812 crypto: ccp - copy IV using skcipher ivsize
64cb52dae8d7b90c039c8ac54611f782125f66ec arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
7f4dac7d9ee515cfcd0375ee1b71293fe0f7a79d arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
89c4045281dc0e3cce510e2436b5e4627283784c PCMCIA: Fix garbled log messages for KERN_CONT
e3b30fe9823107b3a9162a4da36e4fad9473a49d arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
504525105e52d3a1b6fd34a779e22c641215778f arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
1e003258c7fc22db70498c242f551fc8d0148eac net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
52e0a00ffceb392d0968e69cb47a5158643bed6c nexthop: fix IPv6 route referencing IPv4 nexthop
1b1fb106f81b89a17642d6b9518c792c904ea9f1 net/sched: taprio: continue with other TXQs if one dequeue() failed
01f99dc35f9be85fa02ce3c04f3161f5eb8ff11f net/sched: taprio: refactor one skb dequeue from TXQ to separate function
8354d11475f212c384b3f72da491e57d5c1816ad net/sched: taprio: rename close_time to end_time
5dbdbe484e1c7410aa5f7cc7c23cbe9f084917a3 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
9c17015a1773b61c59c98ff85cd869678aa65e19 container_of: remove container_of_safe()
dbcd8b17cb99555df3a8fb5708913e4b79a714fb container_of: add container_of_const() that preserves const-ness of the pointer
ed673122a5284ca5155cd4e44699fc39e273783f tcp: preserve const qualifier in tcp_sk()
f232b8ad3c695d0ce0bc82f5aad38b5c1d1c8b8a tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
22575a1ca7a64208390ea14d507e9f262512440d tcp: annotate data-races around tp->bytes_sent
8dd23f2f7a4dd454358e2bd48e65e34a2cf723c3 tcp: annotate data-races around tp->bytes_retrans
ba65a0e7a2c2690b3a6876360dbaa2993492c6c5 tcp: annotate data-races around tp->dsack_dups
e990c6d163682df22696b1b392cd8453666f922b tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
e1368e058f04ca03ac316fe7957a870bf3d19749 i40e: don't advertise IFF_SUPP_NOFCS
9b5f88e0e2884e4c8b7ad238532f91c5f6168447 e1000e: Unroll PTP in probe error handling
227cf4978ac789621030ccd7df494abca946e94e ipv6: fix possible UAF in icmpv6_rcv()
f424de01b220c40792936d6dccb9bc017398fb56 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
2e3cbb09d89cb357e5bd8fcffa3753237ddac003 pppoe: drop PFC frames
c1814e7ebd8c7e3ca81c872b6f1214560127eec2 openvswitch: cap upcall PID array size and pre-size vport replies
c996eb2c3f976733a0479212f379d064a456c1fd netfilter: nft_osf: restrict it to ipv4
fa120fe5f6826774d0b286717013ab3f3a56efce netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
685fc70f9b9b2ae45d090cc0867d7cdcaccc344b netfilter: conntrack: remove sprintf usage
8878a3468d1d3ffd3bada3eefad1e1a4f6c4ca1b netfilter: xtables: restrict several matches to inet family
0c1548817e12052265cee0f6f738cc9fd59a7d05 ipvs: fix MTU check for GSO packets in tunnel mode
452880fe111f5763f16115a6f31530e917d74842 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
52eb3076a0c8a36a8831d2ced556b610d1b39e25 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
448360364b12b333da586a8cc1d19effabeebc3c slip: reject VJ receive packets on instances with no rstate array
76006c89bea5aa153f0edb2315a18b4090d8984a slip: bound decode() reads against the compressed packet length
a75b00b25dde6ab03d85fce0e4bbd79d7d50ff38 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
1fb16adf423267d54d32c547a5e8256902d73f63 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
b02fa44fdc793424b78ae9feb1db25237d140f66 ksmbd: scope conn->binding slowpath to bound sessions only
cd7675b930bd92465af25ed36917e1503af6d199 net/rds: zero per-item info buffer before handing it to visitors
6ba96699c4eacefa4634d2934aa10138a0fa6b95 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
fc374be8bb4af48f1ea3e67d3512816f85df1176 net/sched: sch_pie: annotate data-races in pie_dump_stats()
0b226d3f0d420d793d144095579522cf9d16d4e1 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
f568f79072c1955c3d48bc05f83fd56a3d91a354 net/sched: sch_red: annotate data-races in red_dump_stats()
2ff0305070ffea0128abdbde0ce795c916916620 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
640a518d79684f071b7e22539ebe8980ec78d64c net: dsa: realtek: rtl8365mb: fix mode mask calculation
8547fd5abd9f5215ae058f11aa1d9cbf3ef3ab17 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
740c2077e7602cb0e5b177255ced830dbb2d63b6 tipc: fix double-free in tipc_buf_append()
ce066b8dde595a6a36e01e6de71c8e2c803ea710 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
0518d30dfdcc5d4b945646cfd49b0562ace3cb20 fs/adfs: validate nzones in adfs_validate_bblk()
f26aa2a45d8dd1930b5dcceac47fe3bb1266b749 rtc: abx80x: Disable alarm feature if no interrupt attached
ef36ff6b023dab2392d19ad88b3b984ea4004849 fbdev: offb: fix PCI device reference leak on probe failure
11c81ef4e85815432385aa130bcaf5dff3dd5aa0 mailbox: mailbox-test: free channels on probe error
d8b8557839d665834af6e35f8b0cf69e624cceff cgroup/rdma: fix integer overflow in rdmacg_try_charge()
d28f4981c0cb673325455ba54ed2a350f3ea9ef1 mailbox: add sanity check for channel array
09e22e26cfb47eae3535957c5258bb20757cfc8d mailbox: mailbox-test: don't free the reused channel
20b51a0fd56eac97195606f616f05cd1c84f35fb mailbox: mailbox-test: initialize struct earlier
512afb1073a64ac41382e234501f424d42a8842a mailbox: mailbox-test: make data_ready a per-instance variable
1700d5c5c8c5d070971209741be6a93f13d7a670 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
2147a01b52ccf8815c32ab1538f5066b88c57217 tracing: branch: Fix inverted check on stat tracer registration
a2d44bdff5c7120a8ea8d64aa9f167112907e400 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
4a593d12cb53edd0d62a9bed896313fb8f87131a netfilter: arp_tables: fix IEEE1394 ARP payload parsing
8ffe34e96ea6d67d13ceb62cd84f6248974c2e00 nvme-pci: fix missed admin queue sq doorbell write
31c522fdde002dada837856e18e8f86d6b79ae22 drm/amdgpu: fix spelling typos
c6c5c2d9607fc0a9c6a508395afe99927e1ef381 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
3e7545482c0491a02c657eccf90caf7a77974913 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
ed06b3b0c3a0b3c997615fe06a45957122d77a80 netfilter: xt_policy: fix strict mode inbound policy matching
45598501fbc9f89278ef72fa99c66c373829539d netfilter: nf_conntrack_sip: don't use simple_strtoul
1b0c85ad4f5dac3424676a2a196426362b18eec7 drivers/spi-rockchip.c : Remove redundant variable slave
29eb300937b45ac50b10c6899f9166a0492b4fc9 spi: rockchip: switch to use modern name
3accf3d5d0d20265039b957a1904c8aee1434da9 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
5835c39dd110fe3ba3018d6489b57f29e5f44b99 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
9432c6e6563065604bef7a562faa79831eba45ea netdevsim: zero initialize struct iphdr in dummy sk_buff
8b006721643d41aec1fee87169e19ef25ac26526 net/sched: netem: fix probability gaps in 4-state loss model
bf688c50d61306be695f5931b5a65fe75b81bcb5 net/sched: netem: fix queue limit check to include reordered packets
e25133b146594c0bf1728f57778b616ccaddf3fd net/sched: netem: validate slot configuration
70121478420e2789bb2b5d937f7fce23d6a62bce net/sched: netem: fix slot delay calculation overflow
a86703c4d54c12acb689f1d0cd8a9d028ae203e5 net/sched: sch_choke: annotate data-races in choke_dump_stats()
94913e27a31cc8fd3c8189e5e974f91ed478c3fc net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
57451b11a07f9e62ba85a77bc9e7e37f2890945d vrf: Fix a potential NPD when removing a port from a VRF
9c784c7aa92fa27a86d1f468c1da58a4d1de69b9 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
2b3278a134154556ff73972a6b56d4a5ae48956c net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
93288014b5d6480ebf2b3faeb610e6db9f058234 NFC: trf7970a: Ignore antenna noise when checking for RF field
597802b528141dd5efe3443c6fbbaea9cd522846 neighbour: add RCU protection to neigh_tables[]
da5656728a84cad8706262f19ccf65eafff63111 neigh: let neigh_xmit take skb ownership
e29b43da4a94d8b6876c9dd408a0696fb386bdfb ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
5d7699e8e3bb7b942c9daeeec7e41fe11c884bbc net: mctp i2c: check length before marking flow active
954da5ef12056b13bccb8e3659fff15e8ffffd6a net: phy: dp83869: fix setting CLK_O_SEL field.
a840a7b9572525f2c0c623c5a70543aaa1ac1f73 ASoC: codecs: ab8500: Fix casting of private data
7bb3ccaec1a4d65046445ee8bfddbb2e4ea0326d netfilter: skip recording stale or retransmitted INIT
817998bb4fb27176580cb46aafc2b77d55cea8a2 sctp: discard stale INIT after handshake completion
becae30e30328e9746ef707b408e2218de698ccf ipv4: rename and move ip_route_output_tunnel()
3777f49e2175104d4ffd90333a45da24b86dc349 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
5948d400b3a95c6ffe89479d6cb4a537df731edc ipv4: add new arguments to udp_tunnel_dst_lookup()
49c16d9a52fb60edafb3962170d27c582f723ab6 ipv6: rename and move ip6_dst_lookup_tunnel()
53ad8eb2d6ae7396291b35ab60b63433676c0b94 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
dd1b1e3766e18730c90a7480c86904901a61e92a net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
2fcfa102040ba8d0fd5ce0a395eab170be0b6993 net: netconsole: move newline trimming to function
6370812847f7639a5967adb234c70866b0b58194 netconsole: propagate device name truncation in dev_name_store()
272f6ed5182179a32140158341807b02e09e7876 ALSA: hda/conexant: fix some typos
1c296eee31d0429ad3c4dd325888cf4acbe82951 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
5264817214dcde63347761dede87c31a59542a4f ALSA: hda/conexant: Fix missing error check for jack detection
8ee342c5795620467c46c6980c4b2baea092ad9c futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
ec7918765b281d31b98eb239857dfbcf59d3906f drm/amd/display: Allow DCE link encoder without AUX registers
ad0c0bab5e8b737e9939f2b925a47ac8dce46a77 drm/amd/display: Read EDID from VBIOS embedded panel info
91f2e5a7865f0f3b52d2bff122aaeeed560d06c1 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
6c8af34ba75b7875b39c206b719706fb7f233eb7 net: bonding: add broadcast_neighbor option for 802.3ad
014487b6659cd4cf6798e79622223df4c3e3d464 bonding: add support for per-port LACP actor priority
a5c7d0321af8b63e15091d470be702bb92d08f1e bonding: print churn state via netlink
e9685adc17cc3c5ada7ac1a0c190a4fc7c099937 bonding: 3ad: implement proper RCU rules for port->aggregator
8bd9046587409a1b4e41e27ba0f0abf288ac27aa iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
78ed1eea6b653e75d4e4b2ff2df1c5407d193939 iavf: stop removing VLAN filters from PF on interface down
b90b4929bc39fd0d34936e35447bba5bf12e5ca7 iavf: wait for PF confirmation before removing VLAN filters
3387e63f56772798b6172e0257abeb5251f9e982 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
7dae6e7e0d6cea2a5e1c1f571075c4524d5e5ead ice: Pull common tasks into ice_vf_post_vsi_rebuild
478f1fd41ab1b0fd1c5b18ca33945d0529b942e5 ice: fix NULL pointer dereference in ice_reset_all_vfs()
c125af9441f5adca1e837b6b45c1c07f93f179fd net: tls: fix strparser anchor skb leak on offload RX setup failure
7e4d6208e18e4c658d5f0ea4ec0408d87f9466a3 net/sched: cls_flower: revert unintended changes
60bb0e544f1b817f2ae5a575373b8507cd22d0f6 smb: client: correctly handle ErrorContextData as a flexible array
9a54116f5d78b563876b26b4c31252ceb51119fa smb: client: fix OOB reads parsing symlink error response
c8ed339a77a3a88b9d8d49ff1f256da17188e106 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
9e804bf14b28f1486f42f01c5a741daa90d76c59 net: bcmgenet: Initialize u64 stats seq counter
073264aca8830ea17b006e72b128959ca10d4718 net: bcmgenet: fix leaking free_bds
e5d7b30d4ecfce147c299510c4bc1081f67c7ecd btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
933e9bc8211682f03c9835fea8c099711b4a8c7d ALSA: misc: Use guard() for spin locks
748c8a3c0ea27eef354b2eff95c00cda794de1ee ALSA: core: Serialize deferred fasync state checks
36ab58a2a6e659ad43f15591298d30198e33773f ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
2020699daa9bb93b6d4482a25c0a14d5c63d40e8 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
94c3a406dc6eb9fe1c559a25a6d376860618a801 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
58a9df5a026290417cec9302a6d259de51294a32 netconsole: avoid out-of-bounds access on empty string in trim_newline()
8b2105dae96f956a6e9b694be7b27ec99a152990 bonding: fix NULL pointer dereference in actor_port_prio setting
5b5ffb6cb686dce95a03447b33060b71dda33091 net: bonding: update the slave array for broadcast mode
85ffa262a611b40327fc4c2c290bff37d9fd646f crypto: af_alg - Cap AEAD AD length to 0x80000000
9f7c0f4c61f3fe09efde2b47271a1c7070a6e603 i40e: Cleanup PTP pins on probe failure
4c6afe69b80584f380cf90a0b6f1a90c124b27fe netfilter: nf_conntrack_sip: get helper before allocating expectation
7835071c1980d2cb1ba3234fde8f6eb8ca4590c2 audit: fix incorrect inheritable capability in CAPSET records
b8a70e7659af0be67cc8697183e6b8ac0bea870d netfilter: nft_ct: fix missing expect put in obj eval
8e0e055fadb45d26b842020cee0aaba23e1dfaa3 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
3f113c202db3c77a00c4e89694ff73764a663214 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
47f70c1e4f3cc8995455fd83b13b5a0e7fbfe6c1 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
a91be2c5cd17f7694a12bdf7205391621c5057c0 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
7a65dab9078e3d65e068ffb09875806a47e46d1e KVM: x86: Fix Xen hypercall tracepoint argument assignment
284f0e17eb8f093f5c0dd0b7bd3556c18ce379d7 smb/client: fix possible infinite loop and oob read in symlink_data()
519c7abf3dc27fe2ca68088d8f39ff8ad7047509 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
25ec0b06f4372cbb3e66dabc0750b3920c64383c ALSA: usb-audio: Bound MIDI endpoint descriptor scans
8d6f1819d0ce51a3d59e23b0fbd9aa3fecaad8d1 ceph: fix a buffer leak in __ceph_setxattr()
9306459737c6d4064181284378d4bb1d558c9249 powerpc/warp: Fix error handling in pika_dtm_thread
e24556751db6f4162a56f02973db48b5df1d9014 libceph: Fix potential out-of-bounds access in osdmap_decode()
5feacb4a1674135a1ca25ae19744af067f038aae libceph: Fix potential null-ptr-deref in decode_choose_args()
4c84e243f158e1eed88267626fe1a7bdb7428826 libceph: Fix potential out-of-bounds access in crush_decode()
0da1db4dc3a71c188d860e7748d0122b48362129 libceph: handle rbtree insertion error in decode_choose_args()
dc8c48636a7751dc7db684ba2f35d4a3a833b8aa iommu/vt-d: Disable DMAR for Intel Q35 IGFX
6c7979fe154dc46c6b25e42a6ad178c6ab90a26b drm/i915: skip __i915_request_skip() for already signaled requests
043a8d16279a8bb04b51bfdd763b15f40061360b drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
051b65138c4d6a6d2d42bbc2653748a92082f264 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
3d80b42d42733ef5326f76078808dc00efac9978 drm/gma500/oaktrail_lvds: fix hang on init failure
6e4b6c841e7ce1405051a6807b75bc3d11c0a534 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
edd18313169322d7aa713b1e6e5a5ffe662c2df1 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
fa67af34e2f1ad563dea6b8e4cd07ff8b5af1c52 net/rds: reset op_nents when zerocopy page pin fails
42d3c5cde6c0739291644297b1586936a22828a1 io_uring: prevent opcode speculation
dcba5ea8f1b9249d0168292354f36b1708ca04e1 s390/debug: Reject zero-length input before trimming a newline
b51b172be0137b819721c3872d40170f5ecc2234 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
0f73ef4ccd976e1a77b4695768354ad0886f5639 Revert "x86/vdso: Fix output operand size of RDPID"
70247a4800b7b2a2f8e10302b2ae28467d2bc3ed Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
8e69ff3285021d5dd2d413dd6ad002f47b1f020e smb: client: reject userspace cifs.spnego descriptions
311f1a657a45601228c0110842153d4a40a3de4a i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
c3f5fc84192a6c9197f2114261aa67721cd2772c sysfs: don't remove existing directory on update failure
e5ff936d05d9dcca08be39036b8f8fb08fe9f9ba hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
ac02c89e93b13e21ec243fea7caac995969aa70b ALSA: ua101: Reject too-short USB descriptors
091023a445e46eff501047bbe19b52b5b53c84da ALSA: asihpi: Fix potential OOB array access at reading cache
e4beea2bbc712431d0251b74b7ba3e53da6d512e net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
e5c3d3048d127af05fad1b97ed70832755b4e1cc Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
c5f0881ddc6c83b93d637bb7355884e632576ce6 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
0ae2f44fc76020a88a716d3a0413cefcf178da62 Bluetooth: bnep: Fix UAF read of dev->name
3a0072556796c8cf382304661392d5c75f817f23 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
d1941eb45436d6b0a4ba61c11756a5e044a6233e Bluetooth: MGMT: validate Add Extended Advertising Data length
47611de125c2d45e63a76086252b17b9f57488f2 phonet/pep: disable BH around forwarded sk_receive_skb()
9dcbf9d5f71875ce993207f4d0a4ad12cf8116a9 net: bcmgenet: keep RBUF EEE/PM disabled
c683fd5f1cd4aeaf917d83b4f5b317f61cfc0c18 net: ifb: report ethtool stats over num_tx_queues
1819d2ef73a5a43ebfc2f84b41785d3c760d6346 netfilter: ip6t_hbh: reject oversized option lists
6c1b4719958f3c3d290525cfadd2001457d7d7ec netfilter: nf_queue: hold bridge skb->dev while queued
a5e4e319d73bdca3d8d0b0bcd2ec4e7b0516040e netfilter: ipset: stop hash:* range iteration at end
0666795cf65d82fee8cc4a5b58995e68c98a1232 qed: fix double free in qed_cxt_tables_alloc()
f4efdf38aa251bd662ab8a3ab9c43fb17e717a2f ring-buffer: Fix reporting of missed events in iterator
9f45f62b3d755d2a30b9242fd4fe1243e02a44dc vsock/vmci: fix UAF when peer resets connection during handshake
a60793cc23b5b105417c5203d182a31c975e13ff vsock/virtio: reset connection on receiving queue overflow
d3127cc6149dcadc361fe78731502188102ee62f wifi: ath11k: clear shared SRNG pointer state on restart
bebc5f272c8d1c0821b78297f2f2025e3adf79da ipv4: raw: reject IP_HDRINCL packets with ihl < 5
9f6fd1335844b2ed7071249ce0c23f54596838f9 ixgbevf: fix use-after-free in VEPA multicast source pruning
a002eea53951a37a579302b814359321997d8f38 ice: fix setting promisc mode while adding VID filter
fee0beca252565dd663de5eb3a4eb8b5c88de949 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
d82eeb77968bc3878b71002de624efe191e67c98 cifs: Fix busy dentry used after unmounting
b2cba0dafe746b5c99358f5638e96bcff491ee37 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
9529502843dcf9ad88e5b8598bd4a07d5b26641e KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
3f85c8a41ceb2eb40df6e5fc7566214f2769063b drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
30e2c8b497bc495b080d17dd65b1f7743f8b3e79 scsi: isci: Fix use-after-free in device removal path
eb9e9c7b9cb06d479f0b133fe0d8a16753217236 spi: sprd: fix error pointer deref after DMA setup failure
3397af5f7aed2d0a79664408ce2aa21fa63c92fd spi: ti-qspi: fix use-after-free after DMA setup failure
0a048ff742026aef1711e657224906412c0fb03d RDMA/siw: Reject MPA FPDU length underflow before signed receive math
1f1aeed8b3fa9b182976289b35b1eedb46a7f0cc LoongArch: Remove unused code to avoid build warning
6da871d2b4bf613677cdedc479127069c9609e42 device property: set fwnode->secondary to NULL in fwnode_init()
5e4b4a2615accb8c55001c09dd12f4b92e5e0b3e drm/virtio: use uninterruptible resv lock for plane updates
17e16acb471ddd81272a48681c560bd03297dbf4 drm/bridge: it66121: acquire reset GPIO in probe
d040b77332b631300f10757553fbe11c87c4ae41 drm/bridge: megachips: remove bridge when irq request fails
34085ce06f53b84e8c06df44a78929ce2c7c5858 drm/amd/display: Fix integer overflow in bios_get_image()
d967dbe6d2c5ccf71322b28fce826706958b3d04 drm/amd/display: Validate GPIO pin LUT table size before iterating
3309335d9d9ba82ec2d461be6a039ef9f71ec6f5 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
35a4792209f5e015e53a3c0212d989718f61d7cd batman-adv: mcast: fix use-after-free in orig_node RCU release
fefae5a9af37cd3d62cb5939f02f19a6f66ebd30 batman-adv: clear current gateway during teardown
c157aae5e4c50804ed57d5553adcf5b628cd283d batman-adv: dat: handle forward allocation error
bdb17342cb6a9a25dfa22d16fdc069478e77ec2f batman-adv: fix fragment reassembly length accounting
b665f35a0faab39948d5de60bf27c8f18cbbbb05 batman-adv: fix tp_meter counter underflow during shutdown
b8bf40a9e6b84188ee64d604424bdb5eacd2c13e batman-adv: frag: disallow unicast fragment in fragment
275063bf791a495f37e6c97f5176e6933956d975 batman-adv: bla: fix report_work leak on backbone_gw purge
8788d01fb84cd0ab14f400a3d33a54bc171ac3b3 batman-adv: tp_meter: avoid use of uninit sender vars
e6aa4f7fb8c0a6d0e3c5a0e384c87998b5c4983d batman-adv: tt: fix negative last_changeset_len
33abc0953121bf978455df62255dc23035dfbd5a batman-adv: tt: fix negative tt_buff_len
c42cf64df52e94907dad9a296b6e74d960bb22cc hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
7dd29c9d83ae08279b1db37b17789068638355c9 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
7bce2f0f966bb893a3048e7086a6350620fdceb9 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
f55b22ce53d38f0ccfdacdc8f714022cf91a37e0 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
549e32cce2fa22ae6e00fb63314745d20863debd hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
c2ee39ea3b75171444ee8cb436b50e100adc51bf hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
0c54c24f0d26272d32eb44c825daaee2228824f7 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
312c531d2f02ba27a7970792fabe2f0101f3da83 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
7a9b613327781d690d4965b7346fe1e51594b89d hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
d52348fc455561c50a93fcc78e05238de069409f HID: uclogic: Fix regression of input name assignment
87e259174eb91ad4a41e6e20ce5ad4d8552f9c2b firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
52f2ce27085e3b529ea1ac6c22e53317b78bdeca firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
51ff50b28072e229a83d768fbbeab3859bc32561 kunit: config: Enable KUNIT_DEBUGFS by default
943dd66a60919d2d83dfe294bebf1ad9485b0649 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
606aaac5ae259b132c656119edcbc283ef8e5b4c pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
f92fd7cf71148a5c9cf177dc7e3f64e41c3ddfe2 ARM: integrator: Fix early initialization
6a808db2de03ddf50ced0fb90dfca3f493ca3475 netfilter: x_tables: unregister the templates first
4d0e1a0a3987bffa387579522c035cf277f140c6 netfilter: arptables: allow xtables-nft only builds
f4c5fbea47ffa31852260f3c06ce691a8d6b5915 netfilter: xtables: allow xtables-nft only builds
7babe6e5c60fb20ab7b2c390c6918ed169ccea38 netfilter: ebtables: allow xtables-nft only builds
c31789a1e4d729421c2d62ba395cf0b649c76e44 netfilter: xtables: fix up kconfig dependencies
151cc0641de436a38cd9929e92156c3b32e85c4b netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
5193947b786d32db34e9b1b8a325a9db89af000f netfilter: Make legacy configs user selectable
2c71095467d031a9f5d2e17b7d5ee53f2a6c2e49 netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
d1a956d2415218491b836466f5e2be064827dcbd netfilter: x_tables: add and use xt_unregister_table_pre_exit
5116f0b02e2c6b2136b0beba81bd9f977e878af2 netfilter: x_tables: add and use xtables_unregister_table_exit
702381aab56ee2fcc67f3dfa7688e03bf852affc netfilter: ebtables: move to two-stage removal scheme
9116aafebc0bbd20b2943c6f6e0c5a5acda8da2f netfilter: ebtables: close dangling table module init race
996af0111c28ff8e7c84e5d331a75ea95cd53059 netfilter: x_tables: close dangling table module init race
d93b1049a1e1d626d9052a8d9bb4ede7b1f88416 netfilter: bridge: eb_tables: close module init race
e57536306f6d826d1fdfa641725f8ef8edb8ad27 tcp: Fix imbalanced icsk_accept_queue count.
92b63df032f5ef95fcb538bb8f0afa6ea1bce893 ice: fix locking in ice_dcb_rebuild()
eb852677d8f575d7db0620feb1a5a48e5c2c26ef net: lan966x: avoid unregistering netdev on register failure
a63c4a5f71c5b8f338ffa60b6609c17962c13ed3 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
31d62e51d6729dd85f5bba1add21f667dfc98b8f irqchip/ath79-cpu: Remove unused function
1d1d5669c344ab900eba78db0c55240b9743ebe1 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
5a39b3092dee0766c5fd9b0864e2e06c6f07e776 net: ethernet: cortina: Make RX SKB per-port
0af4ab4f717d887a4145d5a1a517b55cdd13d3c0 net: ethernet: cortina: Drop half-assembled SKB
fec79dada4ac07145d1af57ea75ef0b4d48fef22 net: ethernet: cortina: Carry over frag counter
ff5b564fab5a4c62b33d49028c73a81ee94a78ea net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
c2390e0a286ea4a28602f726e63375a60b9edc3d wifi: ath11k: fix error path leaks in some WMI WOW calls
090abe402491b1c4f2266ecadc305b4f582f2a7a HID: quirks: really enable the intended work around for appledisplay
4c06aae5cb0a7057de09f9b99038117b9ce2a514 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
fff22a8c7222e77484079a07ecee369f735f6fd6 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
cd305f59e0cb6cc24a3301f1e5126a6310e658bd drm/msm/dsi: don't dump registers past the mapped region
a88751c87153d87e2c025159e31d4c1d48de7fc0 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
8ab7076a05ca0bfb151b24fae5a4254cc55eccf4 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
ba59b8ab146c2129a62d5a8d720afb67c731da70 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
dc5f21304dac59d1d1cb764fc81cd0def3e11579 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
395660d67d98414f1dd52406b2589db0856cda1c net: tls: prevent chain-after-chain in plain text SG
ca6ecac0feaf0ec5b65fd2e62fd5c9b88b32bf54 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
953c1e4e2c71590ffd075867a9b06fce0189dce7 drm/msm/snapshot: fix dumping of the unaligned regions
1b467a643d37fccd63c4d4e4a8cbf59f21ab8474 wifi: ath11k: Trigger sta disconnect on hardware restart
f066edeaa88c01075fab063fc25556a85fbeff18 wifi: ath11k: update hw params for IPQ5018
7fa239ba1e310983fed02be719c7623a475a46ec wifi: ath11k: update ce configurations for IPQ5018
592b287435fa500e4cf7fa5496de291e400ee21a wifi: ath11k: remap ce register space for IPQ5018
f32ccbf8abccb1e63defc098ca53714a5c2a1122 wifi: ath11k: update hal srng regs for IPQ5018
d19c6eb0cdd23d5cf3811e900d8bbbe83e9fe841 wifi: ath11k: initialize hw_ops for IPQ5018
0fe798bcdb02e3c46e29c52673233fc106320de4 wifi: ath11k: add new hw ops for IPQ5018 to get rx dest ring hashmap
68942f26b068da118aefee4503062f5a89e1adc8 wifi: ath11k: fix rssi station dump not updated in QCN9074
00b8fb9b1b3c655854a431fa2bdded0d4a0a0cd8 wifi: ath11k: fix peer resolution on rx path when peer_id=0
84f3b945899c455ee9ac0aafde22f38a7eecbab5 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
f9b11ef6549da78f9cb107dbfff7aaae784b59af net: dsa: mt7530: fix FDB entries not aging out with short timeout
5fc8c903b490b94928ce59298646b0b563efbb14 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
6df44e25c478c7b8e5ea6fcf4f40aedf5ca2df7d net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
839bba1fdd4a656a0a2f1f3bbcf0ee4ebc9c1cfd net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
7de8636403f03e632e037a63e12eef874f021d67 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
06feba3e772099b0a06946d983934c94a067eac1 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
2ff0ef68ee1ca1b00109d34fe87fc7595df19856 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
6802e5e2f0c8c69f83751629dc64d8b315ca2637 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
5211945b935261d0eab83de79693914c691bc119 RDMA/rtrs: Fix use-after-free in path file creation cleanup
9cc905d21e54fe35334b226995d103b5de1707bb net: bridge: Flush multicast groups when snooping is disabled
06e2e835952b9ea0767c932ae141b66fde3c0ba3 bridge: mcast: Fix a possible use-after-free when removing a bridge port
87215727df5b756a048d2665c0a39f3af40ee1ca tracing: Avoid NULL return from hist_field_name() on truncation
910b7907552882446e87fcba0f1f211501ba1dd6 net: ag71xx: check error for platform_get_irq
9bf2c2f4b3f7652abc1158cc9f26dd1d51ba83d0 string: add mem_is_zero() helper to check if memory area is all zeros
6f931cce5a0084f3f63b7b9b9666ccdea8a7c244 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
d50617d2f986861703111418d7f5fe108b2547df gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
49e3547fc304f8424f4f99247de211fe36d900d5 net: mana: validate rx_req_idx to prevent out-of-bounds array access

--===============7986820719466880614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4af2036a3fd-411559e4484a.txt

924905ee511808b05a707c75f4952b343db5778f mptcp: sync the msk->sndbuf at accept() time
9f790edba505e0da0ed9a610ea5abb0ac9ae6541 mptcp: pm: ADD_ADDR rtx: allow ID 0
095cbbf52d44f1244f44b6dfc2cef04256497d9a mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
456d24a98f73cdf28baa81d4a089ff864bf19cff mptcp: pm: ADD_ADDR rtx: free sk if last
bd15bcb7efe361d2f29749fab47a2f3f86156e22 ksmbd: validate owner of durable handle on reconnect
5cb5f92b0d38315e270043bc764f53c0b710e5a9 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
5740002713a20c3fdda1c292dcded306caf82d08 s390/debug: Reject zero-length input before trimming a newline
5facdbabc949bfa1ac92ada9bbdfcf2459ae5c00 Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
4d360dede3440ad8a2927d233e4cbe389ec9a7ed Revert "perf tool_pmu: Fix aggregation on duration_time"
72c7be70d363df2e0c91a92fc5c2f62c205b4fdf Revert "perf python: Add parse_events function"
ba71590af0ad5ef277b67f0ae9cb970ebe9d646c Revert "perf tool_pmu: Factor tool events into their own PMU"
d8255e70777e8c6890b45d843a64aeb4f42b54c0 bridge: mrp: reject zero test interval to avoid OOM panic
413bbf7d047242baa949f672875142cb5884f195 spi: spi-dw-dma: fix print error log when wait finish transaction
2c3bf9faf4f7d2699fc014717f4e8cd274691457 Revert "x86/vdso: Fix output operand size of RDPID"
df15829630adf1ca0d83d1cfe97ac5568991c24f sched/deadline: Less agressive dl_server handling
a7ef57d54f93123ac68028aa13fe082782c08269 sched/deadline: Fix dl_server_stopped()
4271e68497a23474ef56d3834760eb328136fb06 sched/deadline: Always stop dl-server before changing parameters
50534eaa5e978a95147ff4863298e8eb6e5cc13f sched/deadline: Fix dl_server getting stuck
072eff8aa9d2110f927cca8534c4fb7a4475876a sched/deadline: Fix dl_server behaviour
23853ed497fce569369fbb7822db22bee43c4dd5 sched/deadline: Stop dl_server before CPU goes offline
20bbffdfcb45de809f085ab83b24d60ebc8ddd79 ksmbd: close durable scavenger races against m_fp_list lookups
a5159078336f14437926129a0638214b0b664b17 af_unix: Give up GC if MSG_PEEK intervened.
afb5fee96365c723b8f48f46d6c5f8d49af3c854 drm/imagination: Synchronize interrupts before suspending the GPU
fa6a79b1b0e7b0197d434824c989da7be4267de8 smb: client: reject userspace cifs.spnego descriptions
6000e33ee2f26eab64f1192a4191b33232ff817a ata: libata-scsi: improve readability of ata_scsi_qc_issue()
76c262dd653ad237837908689c1a246087245b43 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
508c212dc0b6ed2d3a8562f257926dbd7a091a0d ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
371ce5dd4b1544f45352067fb0ab67348c86d093 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
6f8880d4e10cd2fb99c52c6b85ba77095fead7f5 perf parse-events: Expose/rename config_term_name
473940f0e525c306ddb8436cd52416db17169acf Revert "ice: fix double-free of tx_buf skb"
c77de9f1621603e51f7432759c80e95d70b44778 Revert "ice: Remove jumbo_remove step from TX path"
38349a23bcfa736892a085561b8a7b0809af94aa tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
fe7720e2ac65d4d07ed2cab2d84b1c65f4dac5ae net/mlx5e: Trigger neighbor resolution for unresolved destinations
4fc24ba65113e1e0eb25d965f8910c4f009bccb1 net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
642b7773b63b5296cab5679729dcc49b48e62cf1 x86/fgraph: Fix return_to_handler regs.rsp value
7b8b833dcf304a04d8df1643ff6cea0d35d72b00 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
deac46c61058bfdbd89243c57f3d42a010e4b0f4 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
36ec4f011c250b126ab1aa4c89138f3d61d655c7 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
163ddd938e583dc7a162ea3cf73dfefddbafcfaf hwmon: (pmbus/core) Protect regulator operations with mutex
9517510b2199ca160779a73bf86bd591b6bcac4d arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
58004315368426b573973b2bed61f628e92ef52c i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
e7a15a454d23dfa010e71cd71054997a21112d4b sysfs: don't remove existing directory on update failure
896add6c3cfa873cefa46a275e084f124e9b6397 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
36b2bbf78df9c419c23041f19b87268727fb7d1a ksmbd: fix null pointer dereference in compare_guid_key()
70d449a292881c2e65b80a724aea0d41115a5404 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
1886cd6757b98402917a9c323acccb158057fbd6 ksmbd: validate SID in parent security descriptor during ACL inheritance
076554b85c5e68811715d22bdf56ee8ae00c3890 smb: client: require net admin for CIFS SWN netlink
6da5fa7c55d45e21261c2ad308976702a63156a7 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
0bcca9dbd8917cd87d1a6576bd036205976ea116 smb: client: use data_len for SMB2 READ encrypted folioq copy
c98f16ce85f9bb4dbc4fdb5e96ce5608fed21f3e smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
fd62825b3677c9bce4535bce0cd80e315a193b47 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
a02c31096f7ac2bd8d4bdb0f39b286b03f8d00a6 ALSA: ua101: Reject too-short USB descriptors
280462ccbbf0d61c24d30d562649216fcf1f035c ALSA: pcm: Don't setup bogus iov_iter for silencing
9106ef533e84e6a227957f010c9aad15fc4f0aea ALSA: asihpi: Fix potential OOB array access at reading cache
363276db71957719265fd24589919009c166621f efi: Allocate runtime workqueue before ACPI init
353313470de1fa2ed4e00a09ed1b30452e44c103 io_uring/waitid: clear waitid info before copying it to userspace
c02edfd77276496401e0f38e20983cf7d880b0dc drivers/base/memory: fix memory block reference leak in poison accounting
629c4d7f5c573960a0946ba26dbf6e8c7a711f73 ipv6: ioam: refresh hdr pointer before ioam6_event()
d5cb7a1882b8f6c4e7e9c2a0b586dce47e233619 mm/memory_hotplug: fix memory block reference leak on remove
b57c1b14d5d879968b7875c95d961c8217f6a0e7 selftests/mm: run_vmtests.sh: fix destructive tests invocation
2f727949f8c40ad2ec510f8cc39f4daae30e6512 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
9b4af7da6031d56ae71a41cc3e8389c81820c68f Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
6ad74b91b57fabbd9f405d4ea50bc2dab6238ac4 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
b4df4ff9f02156de85de362b6b2e32b44d577fbb Bluetooth: bnep: Fix UAF read of dev->name
846133eeddd814f273b8d9eb370aac5ee31dc0cf Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
dd44d853fdfc52389de29c1dac94b55dfe59ad58 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
ed2f1dd6f8fca1084b1fbbba3aee5073e65218e3 Bluetooth: MGMT: validate Add Extended Advertising Data length
b67b7f093c6f4a8b7889111e820019c8181666cf Bluetooth: serialize accept_q access
9cf4795159c15bcd62633da55b1ea491b3ca46f1 phonet/pep: disable BH around forwarded sk_receive_skb()
76518e3774eb004c41825b768de957e6c4294daf net: bcmgenet: keep RBUF EEE/PM disabled
7df98e21333d8115603aec7166b55fedfe4d7d8b net: ifb: report ethtool stats over num_tx_queues
c111bf90a7088c6597dd6dc85d7a4e81e609e83a net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
ee534c2d2b9b4776cecb605fbe7232141be106d8 netfilter: ip6t_hbh: reject oversized option lists
b3e4af0465d81b8f5fa01e832d3c20a7befcdb8d netfilter: nf_queue: hold bridge skb->dev while queued
2cf30b9378d94b4bafacae0ca9eafc73f80704ee netfilter: ipset: stop hash:* range iteration at end
4baa42c5d9e403bb2a0e6fbfd0aa67d638b57dac netfilter: nft_inner: Fix IPv6 inner_thoff desync
c8ef13617253e2057f928fd25314f9e94bb1496b sched_ext: Fix missing warning in scx_set_task_state() default case
06b7ebad3b938e9880aa9f19170a0a8c59e36d64 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
24f8731907b854392d7c080abf9942748b0cb132 cgroup/cpuset: Reset DL migration state on can_attach() failure
ed9d60a4d0249ffe3610a1fb585c8fd56994f414 fs/ntfs3: handle attr_set_size() errors when truncating files
197f970a9571cb1e5eed4669fdf342a82be0d3f6 l2tp: use list_del_rcu in l2tp_session_unhash
f01648f3fb64a508d2769c80ba37992a34c837dc qed: fix double free in qed_cxt_tables_alloc()
fa9b245eb54e5130277969161bd9a4367e871fc6 ring-buffer: Fix reporting of missed events in iterator
e7b4a09a8ab8e00527ce0c1e986ff9d52f26f236 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
10c136f057eca0d8ebf0440e32fd361e8021b448 vsock/vmci: fix UAF when peer resets connection during handshake
3f23a4c42bf67440bf273420c5f29bfe15a4467b vsock/virtio: reset connection on receiving queue overflow
1fd44c5514fbeb6000a5640dc7ef7f82571614fe wifi: ath11k: clear shared SRNG pointer state on restart
142b45fb3261d561bfde20b9d69d19c4d957fb54 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
2e5eda283ce739ea43829da818ee0f0c4edd1cc4 ixgbevf: fix use-after-free in VEPA multicast source pruning
80616d99689c42da30ca31683cff885a75356396 rbd: eliminate a race in lock_dwork draining on unmap
6717bafcf88421d8ac1e4e513b82dd3640438979 lsm: hold cred_guard_mutex for lsm_set_self_attr()
f8f4cafd16c5dba6c3fc816f3e2b096338aefcdf octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
b586aa8f7e6a024cda3be0212b8d8e8b64ccb84c ice: fix setting promisc mode while adding VID filter
6e896498e2c44e046f14e324446487ca1e8c035d ice: restore PTP Rx timestamp config after ethtool set-channels
e613eb954f103f443f903cdb6cfde5c7ceaae4a2 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
bac30dd455a22d1ebd6e68513a7c7e9962ae6b8f af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
e141ce62fb117d8551df2e4cb71918cf4e950e72 wifi: mac80211: consume only present negotiated TTLM maps
d07ae9c250c9876164e2d680c3d61ff6628d5db4 cifs: Fix busy dentry used after unmounting
b5a8fa45a013ba97f881dba60c5209bbf4a1f88c tracing: Do not call map->ops->elt_free() if elt_alloc() fails
02c92bb14e3c4b93c5f7065ed335f24c68e230b0 arm64: probes: Handle probes on hinted conditional branch instructions
4fde82f57e445c6accc402f82348464ee3958218 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
5b17573550607d33107e5dd88718e2e80e8499aa KVM: arm64: vgic: Free private_irqs when init fails after allocation
390e800539372c70bbd1f99aaf7ec795d6122727 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
be3ff472db3e06629bd6b183674c1212f46186ab drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
5de38e58df6b04dd54c30dba72a3c24fda8784e8 spi: qup: fix error pointer deref after DMA setup failure
36961cf991e3fd83debed2f12604d9487047c948 phy: tegra: xusb: Fix per-pad high-speed termination calibration
07f4342a044d7202bf05331a14f7ec65f72c13d6 scsi: isci: Fix use-after-free in device removal path
9229331a520df9a3e423789f86f67e4c90f654e0 spi: ep93xx: fix error pointer deref after DMA setup failure
948c287b60d7a16eee63671b7a16848aa8a68b6c spi: sprd: fix error pointer deref after DMA setup failure
73f79fb29862ca3f260b34c13b9f344e081013ae spi: ti-qspi: fix use-after-free after DMA setup failure
ba9bda57da9484fa207407534b4b95a9328a414b RDMA/siw: Reject MPA FPDU length underflow before signed receive math
a47f827b903a3d9fb9ba2773450df0c1c609b6fe LoongArch: Remove unused code to avoid build warning
3996e43f827409ab8e7fbaf14d3673e00e444e17 device property: set fwnode->secondary to NULL in fwnode_init()
e9cdc9b20c2ae6775b7f496d4621c567b6e62a95 drm/virtio: use uninterruptible resv lock for plane updates
e584bfb64d796e771c56fc2cabb50a98f1f58d02 drm/amdgpu/vpe: Force collaborate sync after TRAP
4a66f3e613e909118626923f199f0198102ce8b5 drm/bridge: it66121: acquire reset GPIO in probe
04d187d8ecfc48dabf171dc3aaa59f5227e832a6 drm/bridge: megachips: remove bridge when irq request fails
7c1e64a9c2da7d9ca65432f3f2e65088a75ebfdf drm/amd/display: Fix integer overflow in bios_get_image()
6798d235ade68dc6f28c809b424fe5bd44cd2b6b drm/amd/display: Validate GPIO pin LUT table size before iterating
20247b50cf5976ad11d8032038c44eb25c0a7970 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
db9cedc70b1398414ab52ba03c260f89fe4cbdf4 batman-adv: mcast: fix use-after-free in orig_node RCU release
e87c2ab3f86ace4b2db0afc015554663521c976a batman-adv: clear current gateway during teardown
beb8e2b62f450d1d30ef175462e3a0b094b98acf batman-adv: dat: handle forward allocation error
dca072abf19a890ac262031b1422f8c8e9d7ff3e batman-adv: fix fragment reassembly length accounting
a58b3d622f9a4d1902c5674903a3668b8ddd43b5 batman-adv: fix tp_meter counter underflow during shutdown
d6ab38286124e0ae80531c59f25794b0f5883fa9 batman-adv: frag: disallow unicast fragment in fragment
db1a7d5c070e0a7a6b978710e202501bcc9268ea batman-adv: bla: fix report_work leak on backbone_gw purge
1e13dd3fdb5a3e80b410c7796bf9f2fdafcd07e0 batman-adv: tp_meter: avoid use of uninit sender vars
3d263e0a75e2b47528b59ddece630f44043303e6 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
e7a3461cbffd9e2e58aa272af2b9eef1dbb674f9 batman-adv: tp_meter: fix race condition in send error reporting
fef0cc0206c42c393c6ce5d7880ade965093476f batman-adv: tt: fix negative last_changeset_len
0dddcec3ac5cf66aa732ab154ab6da0cf9e9bbf9 batman-adv: tt: fix negative tt_buff_len
fd8b3c633bd328d828c8f41151ba950e6f8a5619 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
871b08000d1dbd6ad437d674a0bfe035272f428c hwmon: (pmbus/adm1266) reject implausible blackbox record_count
9861943d4bd20c26986d9f1c417c56900ecf3b96 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
cdfc39525db2b8ec8401286528b7ef20ffa2d8fc hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
725e54ddd08835af8db8c363438a030d8239889a hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
43968670c1c1104e637185b56053bf4f902a549b hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
e69a0399e584c57f34562e057217a75833ca4b88 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
ee53e81df70475bb69e765ace82a5d0b32858e66 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
96df02f3d3f8648faf03d0590c39d504e2533ce3 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
efb15f2411c2a7954978c00b1d10027a0b8dfe8d ARM: dts: renesas: genmai: Drop superfluous cells
b44fd49c2bb136c014b15ec375305dde478b06a4 ARM: dts: renesas: rskrza1: Drop superfluous cells
f76f7572eaf52eea44dcf0bf28b1a703327dbf87 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
7bdffa4018c3f5d34548f36cb29bffdb4b0fcd66 HID: uclogic: Fix regression of input name assignment
57f77365e3ad84e887d6ef0705bb846adaa4dc85 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
426bc2df3fa75a4c8f2adcb269bd70aa05e66d55 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
d5ead68822fb1a86afae7417c97dac2a7d7a7fc2 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
1fcafef3f7cc67a1fbba5ed82831616ea401178c firmware: arm_ffa: Refactor addition of partition information into XArray
54deca33cb882f22be28d7dcda931fcda2d106d1 firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
d54f2363a5d567c6a9f44f7723bb276a0f4d929a firmware: arm_ffa: Remove unnecessary declaration of ffa_partitions_cleanup()
57e2557def5e07d5ebb0e0f2aa73e9e8807dfe18 firmware: arm_ffa: Allow multiple UUIDs per partition to register SRI callback
0597b7bef21f0512c90a5cb9f20613070e508377 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
bc02f4b99ad7e5ebcb5e12c6e42e69e176f79325 riscv: mm: Fixup no5lvl failure when vaddr is invalid
9e4dfa1831acb6a6a8081af3722badd92bf550d3 kunit: config: Enable KUNIT_DEBUGFS by default
2f428ecd118d655a4f5a683729afb61b20fc7e49 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
d47322ad4dafd166aa239716b5d7c6de9ecb7410 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
9a6e096ea316f7e6ba7bb2e6465f79f2d1ea1a1f firmware: arm_ffa: Fix big-endian support in __ffa_partition_info_regs_get()
03561ae56d7cadd9083c92dcfc01eace6621cbaf firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
c59a425f7b08a2a17326f6bc314e84098f381297 firmware: arm_ffa: Align RxTx buffer size before mapping
65c37e1d64bd1ea87e4bc79640646c15629797d9 firmware: arm_ffa: Fix sched-recv callback partition lookup
b3373881cefa982e84aacd65918b6d62e18aa5e8 ARM: integrator: Fix early initialization
87e6816fa9f1f9bf02bf88d726e3aa235cf8d312 ALSA: hda: cs35l56: Put ACPI device after setting companion
61f90e967462474327722ed19dd4d6d0011af52f ALSA: hda: cs35l41: Put ACPI device on missing physical node
27b032817450ac825eaa9233cf0cae3fe4baa209 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
b44ea27216f148b06508c166ea6c17c903fcfde9 netfilter: x_tables: unregister the templates first
66a6c7e3bc1b9649ba3c3f23e034402396bf71a4 netfilter: Make legacy configs user selectable
cf6df841261c9ce62d9a0f4d7d09e79838025856 netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
8fef3e4498d0d96dd1c7d594db036fc73caa47a4 netfilter: x_tables: add and use xt_unregister_table_pre_exit
198ccff22cbca6ce6eb7b7cd55907218fe579ee5 netfilter: x_tables: add and use xtables_unregister_table_exit
dbefca436cdb6133e385bb7123cbc162c4fc7cc7 netfilter: ebtables: move to two-stage removal scheme
6dd48cac623195952fb862506131138f1afd5abc netfilter: ebtables: close dangling table module init race
52863855770a7974421ba63a74242469b697bec8 netfilter: x_tables: close dangling table module init race
7a1d858594fbf10eb1bfa8d1e75e1917f21efc8c netfilter: bridge: eb_tables: close module init race
94f6040659f7cf7e8ab4903c6897a6c97bcb7dfd kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
698e4fdd94dc186a7533a2e7f0616286b4554118 test_kprobes: clear kprobes between test runs
3df15d467768ab54a8b35b022cedeae5bfd8330b tcp: Fix imbalanced icsk_accept_queue count.
2bba41a6ee806796cfeb07cfeef93a0c5e5a66d3 ice: fix setting RSS VSI hash for E830
de51e04dd57d2b12e48c21c92008bd2d460417ef ice: fix locking in ice_dcb_rebuild()
7aba48653e6b2b24b40d50cbd57b2b8af47b4435 net: lan966x: avoid unregistering netdev on register failure
6727d159bb9f86600704ec962d83834e604191eb phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
6c0ec8156891ade667ac187278e95e826bc336fe NFSD: Fix infinite loop in layout state revocation
63b4adf7fbaef4a92fb5a1da7491e2b3f4341d3a irqchip/ath79-cpu: Remove unused function
67e21b3b2ef5cee75126160ae0adb6bd52549d16 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
01ba70c653c40867c2cb908a86299434a03bfbe6 nsfs: fix wrong error code returned for pidns ioctls
18c850f88e12705f6f9f9bceafe7e64ce46272ad irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
b70fb00bec13c9844e525c65f773fba8225826b0 zonefs: handle integer overflow in zonefs_fname_to_fno
c4d311d73c4a45adc66f65fe8bed87fba94b3e1f tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
5ac1b7dcc09e1c497f343e2129b0dca73b5e5693 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
15861ab83c9950246305c09aeef9a072bf40c034 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
49d26f0ab0800f5dfcccac562e9aaea0fb05fe97 netfs: Fix overrun check in netfs_extract_user_iter()
15bbb9340209ed2dedfc3b98559875153cf18315 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
ff17106ca8218a750fcc7c437897686b67cf50ff netfs: Defer the emission of trace_netfs_folio()
36c3cfe4370779343ed262c9327f5217d05cde73 netfs: Fix streaming write being overwritten
267e6e9fda6e76a29a3b14aed0d88ca916656090 netfs: Fix potential deadlock in write-through mode
7843c3dd4c73784970656febfdaf51c2a116f35a netfs: Fix write streaming disablement if fd open O_RDWR
f469e66d8be43ffb32bc79305369594c05773b6f netfs: Fix early put of sink folio in netfs_read_gaps()
2391689f20857b75ca188b8e7476ee67e0e627ba netfs: Fix partial invalidation of streaming-write folio
432fa13236c790c347bcf82d7e892f2e26b1c885 netfs: Fix a few minor bugs in netfs_page_mkwrite()
89ca4897212288f118fd0a4e8d5b3dd7c6045077 netfs: Remove unnecessary references to pages
f6721f3eeea5f520c7dcd467f0a2c53806055193 netfs: Fix folio->private handling in netfs_perform_write()
58362d0892609c263b48c152d29b65602106015e net: ethernet: cortina: Make RX SKB per-port
ad279a3946f6dd3f59e12b68dff731471538733b net: ethernet: cortina: Drop half-assembled SKB
171ae974da7b96c08e10457a16ddb7445ed68ab8 net: ethernet: cortina: Carry over frag counter
20c8f0cb8b1cb86744252ccc4c98c07bca80e7d6 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
97c74de4863894a99cebc440ef2fdfbcaffab5f7 wifi: ath11k: fix error path leaks in some WMI WOW calls
4ceec51d5950c7c8601572fb2ad245e85f0c5507 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
db5b2698891061d950a059ff49f5e819d9b633c2 wifi: ath10k: skip WMI and beacon transmission when device is wedged
9e9ec37e5e1f4bc090f19e271c4076e868f95035 blk-integrity: remove seed for user mapped buffers
b4a8cbc851f6bff2b799c4dc3d1cfeee56743cec block: don't overwrite bip_vcnt in bio_integrity_copy_user()
f81aa453b78b05e16f689f9e3514adfa23f4f2c0 block: recompute nr_integrity_segments in blk_insert_cloned_request
190c0d9b4e9d5c0702fe3e9996ed014bf1d8464b HID: quirks: really enable the intended work around for appledisplay
6b65ef63026989575e5898dfc556895b76fbf393 block: modify bio_integrity_map_user to accept iov_iter as argument
926d597407629256031e9587f85a4a73c908c7d9 block: drop direction param from bio_integrity_copy_user()
c4b2746b1182352b0ea9ebc4aaf29f5ceab79a18 blk-integrity: use simpler alignment check
bdce75568d70f1089b769699e7928c9b031f8405 blk-integrity: enable p2p source and destination
b6a23059041d126e73c6f6263678187212bc8a1f block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
20366a5d0534e9f8a80ce36317e9f4c60f3668a9 accel/qaic: Add overflow check to remap_pfn_range during mmap
14423b2d2bb253bcab14a7401b0c757a6a708740 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
7bb5ec75661023940ab2bbe5630374bfeb98a687 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
3f7a396f1df6208cac3d689ce3b4496690a2a154 drm/msm/dsi: don't dump registers past the mapped region
58bd980886e3d8e2d16bba4e7363d34cdef65463 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
0b4e2ca5015fc5d25027332024704136a53acaf3 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
dff30d031809bc2961d7c35009d6b7972c936bd4 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
10c5b7d3ae809d6ed962513f51819f8e84a4d965 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
9110cb2ca6478278b532007ac74e4a3cd8d0f37f net: tls: prevent chain-after-chain in plain text SG
b81f23c2ca47b79f37e262c2c2805fdbfeb06d2c net: phy: DP83TC811: add reading of abilities
f136e23e03346c2d586c45767a6c53cd887053f9 x86/xen: Fix xen_e820_swap_entry_with_ram()
429d23c166ab760d111c113c75f5bf984b62af1a tls: Preserve sk_err across recvmsg() when data has been copied
157d24bc9f67ced8aea0cb734366204e66b8a499 net/mlx5: Do not restore destination-less TC rules
3cef28f97e064ad7d07a3102385386e05b4a81a9 scsi: sd: Fix return code handling in sd_spinup_disk()
d6517f4c17e90ae79fd6528acdcaa5ec22b704b6 ALSA: scarlett2: Add missing error check when initialise Autogain Status
83e0e6e5189b202ad5311e09e72840b1a17fde07 io_uring/net: punt IORING_OP_BIND async if it needs file create
366e78228da4f1c2c163c183dd0942bbdd8b4cf4 btrfs: fix squota accounting during enable generation
f7f408b1f28f64b73b93ca96fe06e56bcb316076 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
524960d29d5c58c396558258c039deff8745c06c drm/msm/snapshot: fix dumping of the unaligned regions
b8ddf7e3ba11e6242ae6ee8e893511d881bc5d51 drm/xe/gsc: Fix double-free of managed BO in error path
bb118fa96a55f4b56d6c67335dd2ceb8f955d244 drm/xe/vf: Fix signature of print functions
01e2f33273a371b86774571a630a39cd23adddff drm/xe/pf: Fix CFI failure in debugfs access
46661f49e6cd4a8bfab7c9984fc54f30094fbd10 wifi: ath11k: fix peer resolution on rx path when peer_id=0
d7c9d46518eecfde1905e1999383662575dd34a3 ice: ptp: serialize E825 PHY timer start with PTP lock
34d0ac5802fbfaecd8a8422e67618876f6a41258 drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
f18f38f904ccde7aef678444489bead561b898b6 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
2225eb60876dbdf0400dd51306fc1fcc0a9f2f32 net: dsa: mt7530: fix FDB entries not aging out with short timeout
39856675ac5eb431a87ee5ef27d8a5e1416fe40f net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
49f432ac99f7672cf292a680ec072271649f5376 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
e56a33a4270ec4514ed842d125c655f6ec3f75b6 platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
f215dcf9566507860ac8836a59473b7056ec0294 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
7a44079d6f74d475a8895a3206f48cdf984a0f09 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
1e09c4cb08feda2981687cc7cf4c832509807ba9 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
2a645f0f1311558f1ca9d5dfabc0e38a7378b400 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
006254336b67ba947f9c108e6249b1f0383bdd81 RDMA/rtrs: Fix use-after-free in path file creation cleanup
f93b29f9d6d9742f9cd7a42086f562b365c86fd2 net: bridge: Flush multicast groups when snooping is disabled
5ddd5f79561db69e06bce6136ff63a31f1e05c9a bridge: mcast: Fix a possible use-after-free when removing a bridge port
3e2bb286daeeb1dfe486e09ece04100307e688c2 pds_core: fix error handling in pdsc_devcmd_wait
9cbb1b83c9e113f91f7775c2c38ae9cdb93e5cbf pds_core: fix debugfs_lookup dentry leak and error handling
3741b9dba8e1af52bed865a65de6d03bb6983391 wifi: mac80211: fix MLE defragmentation
d9a63ea776ed604b6edadd9142a383d695249839 ALSA: seq: Serialize UMP output teardown with event_input
612e53a6937405a2b57b940ce8e8a85955da96f9 tracing: Avoid NULL return from hist_field_name() on truncation
03c9e3d10ad142b8d15c95da5a3dc869b6998d69 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
b8991ddce8353f834cdd780122991690a7bcb551 net: ag71xx: check error for platform_get_irq
33759ae09f2c0f22909a16948c8b5ae517cc766f bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
9603432653aaed6a2f79898958fc984cb451d34a gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
d9b7614a6cb13764d55fa99fe2d0ba3c24b1acd1 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
c48a72c06336dfc5d0166749935125d679a834d9 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
231ba3dfc8132bdd0419e470207de0e59474afdc drm/xe/oa: Fix exec_queue leak on width check in stream open
5d3102960010cfe517ab3b687f3eb50535d72780 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
8771e11b8de72fc4f700d44a38b92477c74dff43 net: mana: validate rx_req_idx to prevent out-of-bounds array access
d6ad84b7b977494db8d856f60731e6c5808b2f3d pds_core: ensure null-termination for firmware version strings
f81893df31b1f0365b526b6fd48c63cc33beac7d net: gro: don't merge zcopy skbs
15c71e2c27124fbe4d1e7957214f71d02afec996 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
411559e4484a58fe535a74c01799532bfae95d06 landlock: Fix TCP handling of short AF_UNSPEC addresses

--===============7986820719466880614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea86e1ff6e6b-79c2299413a9.txt

ebd15e569ad1b1f3796b5daec7f0b5dfafdfe5a5 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
f7ef425bedfd147eebc116e6cd08954129239c93 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
e71681301132717ef4cf730684ee8cbd6b892539 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
67fa506036f1f56cafe4998765ea0a9d292bd727 fuse: fix uninit-value in fuse_dentry_revalidate()
a6ea7aab6cff668ca140f54576a0000fde4c8d01 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
fa3381c59e7801da58252aabc5d2cdf4d4b1a5b8 sched: Employ sched_change guards
4514e5cc80558d09391c1a2736d34db5be97a039 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
a4ace2ad26c3bd02c2a8bcee6c043b18439450e3 bridge: mrp: reject zero test interval to avoid OOM panic
38445e0d70a29012b0bdbc1d81e793dbea9f10f8 spi: spi-dw-dma: fix print error log when wait finish transaction
d29442d1259f04ce675e0d89091555da94f7c4a4 ksmbd: close durable scavenger races against m_fp_list lookups
437bf849b03c1675b6293bed6b53d007346fbf57 smb: client: reject userspace cifs.spnego descriptions
e4cb863af858ef32518ab7a9c3865e3902025318 dt-bindings: soc: bcm: Add bcm2712 compatible
2fca4b2a80b9e2d5740cb0695b45d57f78e89bdf arm64: dts: broadcom: bcm2712: Add watchdog DT node
20f8a3c84e2731f1be344e86957e76a5db5971e2 mfd: bcm2835-pm: Add support for BCM2712
6fed50468529a04e48d252624fc4ac42109eae3c ata: libata-scsi: improve readability of ata_scsi_qc_issue()
c49fb498bba37ca48162f6921ff355fd01c588c8 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
717f9a6f274a292da0d2c8063745304741c32992 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
976c5c140f5ddf27c0ac1b6f874258eb94367f40 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
5b67dcb0389fb34fe8f567f5591eebea28619359 Revert "ice: fix double-free of tx_buf skb"
008f161fca8e761c76d09e701c0245e7a9ac01e9 Revert "ice: Remove jumbo_remove step from TX path"
94d89a1d1b9712c02a9ae8afeea5cd43aa5549d8 drm/vblank: Add vblank timer
932b4d85c1a49688b9cffb58950a280e0cb38183 drm/vblank: Add CRTC helpers for simple use cases
55d36044fcc9d1fc74d2016b6a2b6f1cca25b24e drm/vkms: Convert to DRM's vblank timer
3e74c1a8d79c74f17844dfde9616fb40278f4a8e drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
1a5b462df78ed64eefcd07fff7d7ee70778697cd drm/vblank: Fix kernel docs for vblank timer
bf92060337692f1d47351e465b1b75a379294e65 sysfs: don't remove existing directory on update failure
e7cda56bdf8fdda39819f43868730f9e518a8da5 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
4843839364d1827e38c40b09fc19a1afb570ae57 ksmbd: fix null pointer dereference in compare_guid_key()
22227d174c7f2491a14601bc2e40f8c6c73caa4e ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
4b3d6c73713d2658015b6e1ed88c700aaf936b61 ksmbd: validate SID in parent security descriptor during ACL inheritance
25aa0e930999f9a43d1726d898677bf180ef0f4d regulator: tps65219: fix irq_data.rdev not being assigned
1c7bdd16c0f0bc5cc344e24d6b4c36bac02145dc smb: client: require net admin for CIFS SWN netlink
396c75c88a636fd01a22d4e7f406c8ae0605371f smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
97b8fec56c2e6507a3d83301a80e0f3b7c89a8f9 smb: client: use data_len for SMB2 READ encrypted folioq copy
620d9e4549ebff705dedf97a139ac6863dd00eac smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
87b6d599839168cb90b7c20ef49268e58d92e73d hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
cf787d402ba6e201c51d891423fa348b1497d6dd ALSA: ua101: Reject too-short USB descriptors
c27b71084b4fc797002c443f7a9e9b5633ecbfdd ALSA: pcm: Don't setup bogus iov_iter for silencing
674485b95c470b7030d9b4448fd1f3ea9e051b1c ALSA: asihpi: Fix potential OOB array access at reading cache
b6db41335e51566d0ed00fc9901dcb22366604d6 ALSA: scarlett2: Allow flash writes ending at segment boundary
c2ac9a13d019fd4bcc22415ed78b10decdf8afe2 efi: Allocate runtime workqueue before ACPI init
9a5fddf798a3991194c04448de3edf252c66558c spi: amd: Set correct bus number in ACPI probe path
bb409d9d63b856c4a12d995e992bba5098e9f857 io_uring/waitid: clear waitid info before copying it to userspace
aa43fc20b26acd4d868eadb3d0e202762abc8ca5 drivers/base/memory: fix memory block reference leak in poison accounting
91bf16b26c2d8c5875bb5d791fd3faf50f6b93c8 ipv6: ioam: refresh hdr pointer before ioam6_event()
ec4c464ce295d1533a9811214e8c56b605f39e49 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
a711d25a5a44b11d499628099d5d9219f935f668 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
cb714be8292a5b6619823396cc92045ef1f657b9 mm/memory_hotplug: fix memory block reference leak on remove
be05d467147dc5f115db93f4606eee5e3824172b mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
618063919c3cf1c9283dc3dc23e697556bd12c2f selftests/mm: run_vmtests.sh: fix destructive tests invocation
15520a96b3c758a3ace7c3eea4484e2d00efcd56 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
c3a6d1286ae64efbfa61cfb57783f411774b36d6 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
c5f822bf043650c0925d30898d93c8b1e19bb23e Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
c844ce137fe5018634648f033044e8efd3d09a26 Bluetooth: bnep: Fix UAF read of dev->name
afa0e4cdd9b1a02cc16cb5f484f2ed6b4ca24d1e Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
7913562f4fc9c65306263289e1caf71eff50d3d0 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
c5a1e8a8a16d4d7db4dd831958e55d15c5a78ac6 Bluetooth: MGMT: validate Add Extended Advertising Data length
e7dba2351342eb27e895901ffc0ac16d2e8b98dc Bluetooth: serialize accept_q access
f703609c252490ea3cee5e9ecfeaac3ef48e5b75 phonet/pep: disable BH around forwarded sk_receive_skb()
27f92dfd91b134a488cfe0b08e0942d4173869a9 net: bcmgenet: keep RBUF EEE/PM disabled
cfc4e4d46b2faaa8088067535e6ed7a463008d1d net: phy: skip EEE advertisement write when autoneg is disabled
09a4326014a1d2c7db47c7cfba2773036463fe80 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
a0c992963f442afbd94896c1cce18d3f98a9b048 net: ifb: report ethtool stats over num_tx_queues
1cb2bd8c4f661c62131fcb31847969a55333cc91 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
3f64f354bd3d258f2a13abf7f4af64510f4c2967 netfilter: ip6t_hbh: reject oversized option lists
4e2cb2d89bd824e5823e86d01d995a5ffbd4dd48 netfilter: nf_queue: hold bridge skb->dev while queued
4cf878d2561fb5e70f5896136715b1af96c89bc1 netfilter: ipset: stop hash:* range iteration at end
d15261174427869028a0c5c231220bcade6d0c0b netfilter: nft_inner: Fix IPv6 inner_thoff desync
2dbd6cb60aa064ea5fddf4856ac94be255080280 sched_ext: Fix missing warning in scx_set_task_state() default case
a365a01ee7a6de137931cac58ccb79f2110cc837 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
c903e5559fdbe26ee99b29596d7a038a92ecdf4e tracing: fprobe: Remove unused local variable
0b162580d2ce6ba8288fe89a9a1a2878b36a066f tracing: fprobe: use ftrace if CONFIG_DYNAMIC_FTRACE_WITH_ARGS
1817c47c4918a10efc2e5e8c4ae9dcaaa2f034ac tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
854af3255a4e546950c84a99c5b679484fe88257 tracing/fprobe: Check the same type fprobe on table as the unregistered one
08e2627d1b7bcf19d89c342094aaf7d15191d3c2 cgroup/cpuset: Reset DL migration state on can_attach() failure
a0f0949f3d9a2d0f67983adbed86ef9f2a9add1c net: ethtool: fix NULL pointer dereference in phy_reply_size
e92a78fe1a26f8482e8a5f60e7757c35d6cbb8d3 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
fcdc8935b3ea5a2929ca0091e690a7b8d6c6638b fs/ntfs3: handle attr_set_size() errors when truncating files
e4cd747660095fbd750a31112600d5984a129c5a l2tp: use list_del_rcu in l2tp_session_unhash
67d2b290dd13ccbd247fde97c0f4d584b766e8e8 qed: fix double free in qed_cxt_tables_alloc()
3e3b28bc6e5c427517b6145acadff32af29db78c ring-buffer: Fix reporting of missed events in iterator
911f0c51130f027f7a5908720124f1ac2642122a ring-buffer: Flush and stop persistent ring buffer on panic
07a3b7f284e6e997691cea8322f71c5dc3adb734 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
cb4cfd7935c1e2321c14a699409396b884c1cba8 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
e4154ab5b6306e69718f02151f96248a4f49ff43 vsock/vmci: fix UAF when peer resets connection during handshake
30ee85087df8aad74fa4e740b7b92fef77613b50 vsock/virtio: reset connection on receiving queue overflow
4d4ca31c9e1c048bac5df77328155704c67f5537 ice: fix VF queue configuration with low MTU values
0cfe2c957f61d290b1726d7eb5a709763cc7f0ec wifi: ath11k: clear shared SRNG pointer state on restart
6846cd28d9c1ac92e5e724f9453772a7e740cd05 wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
20225c5141b7aab5b0d7da0909b36c90d6ac8606 wifi: iwlwifi: mld: stop TX during firmware restart
15570cfe7271ca28642a50838e317ff9fade6ae2 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
f3049577e729d75aa214e67ef7ae1210c2e93554 ixgbevf: fix use-after-free in VEPA multicast source pruning
58af53d91f09fc4467c0c0fd22ee12af51577be3 rbd: eliminate a race in lock_dwork draining on unmap
4adc750cc4dec9c6247c300af3f5726194ed86e3 lsm: hold cred_guard_mutex for lsm_set_self_attr()
06d9d21cf7382e852b85be157941d4b21990f96c octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
e42686e36d6970911463f8456bfffaafbed959a0 octeontx2-pf: fix double free in rvu_rep_rsrc_init()
f234e90ba61b700ff44e2ff4d9396791185b917c igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
267910ba14060efe10639c5ac1e76a542eed2972 ice: fix locking around wait_event_interruptible_locked_irq
1bd599dbe20c30f27a776e64384741e206816b64 ice: fix setting promisc mode while adding VID filter
7535602b403e45708065f272e96c72079b45aa89 ice: restore PTP Rx timestamp config after ethtool set-channels
92cc29db88f73f1cfce8b8f9da56a6be7343db21 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
9960c374410232549322da81717612e521639c79 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
17708b4a97b9cc823c1e1fc488e62f62a0666852 wifi: mac80211: consume only present negotiated TTLM maps
81e324498c0d025cd5fe6c6ec51bb97156f0dc30 cifs: Fix busy dentry used after unmounting
d8632a7e6c1bf372c63e1f5a586ca9609bef1d65 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
83bd2b173df29a5d50f487d35230f623702bade9 arm64: probes: Handle probes on hinted conditional branch instructions
c23bb54a333e7113caf5339c447249a4ca016f8d KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
c8721e4b4c5786081a4f168a79a4f368e863e524 KVM: arm64: vgic: Free private_irqs when init fails after allocation
e1e63ff12422fede9b42c80cbf5e65e8098e174f KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
bb1977c31f834f979544dc44e2bf220020890236 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
473816f6752e51ecbe22589ab2f0915a8c8c7ec8 riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
d5c7d9a2fc8b89cd9090440bce97e4c61f52ad57 virt: sev-guest: Explicitly leak pages in unknown state
b9f8983537d5feffc9e2cf481186b2867b79ccf0 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
73a053815b93ca559e1bd298c7b069f1e53ab405 spi: qup: fix error pointer deref after DMA setup failure
62f4d80572eb7cebe1990c3a74f3bb7e9321db18 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
98ded880db99c90bfddc6d561cbfc0a13b786c98 phy: tegra: xusb: Fix per-pad high-speed termination calibration
853737fb45c7ec364d7749b907467a2657cdfce4 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
9d899142bfd36bfc13d8c6b020652239f5222967 scsi: isci: Fix use-after-free in device removal path
47eff40ea1c6a245ed87c16842f7bfa0b41e3d98 spi: ep93xx: fix error pointer deref after DMA setup failure
62c7e25e8e3cb55600c9d99ee5bac59b25311db5 spi: sprd: fix error pointer deref after DMA setup failure
656fa757845736d96d033624777c703eb56115ac spi: ti-qspi: fix use-after-free after DMA setup failure
a17b1897ada3fa05e6abf222056e28adbb6dd4fb RDMA/siw: Reject MPA FPDU length underflow before signed receive math
1f98dd883852f14be5a5bcc627da0c9a85e4cdd6 fwctl: pds: Validate RPC input size before parsing
1d85e7e5bbc95040e47f5e7f4b900f733bc623eb LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
17c98ca67f6485887520e688df70797fdf016e8c LoongArch: Remove unused code to avoid build warning
e4b2931e2c3663723ab204ac9cc942a42cc898ef device property: set fwnode->secondary to NULL in fwnode_init()
d12a39769b73985aa65875f5b314e848e49ef710 drm/msm: Fix shrinker deadlock
6c1e1e4856916e5301757b23f4c298ef215e7541 drm/v3d: Fix use-after-free of CPU job query arrays on error path
7bf01bc4d2ca0d760b3c8a3bcde14c2fe17af27f drm/v3d: Release indirect CSD GEM reference on CPU job free
776d8a4399d1d070ef4f484a8387ab15cbc5d3eb drm/virtio: use uninterruptible resv lock for plane updates
52b87c958b42c2a0547f69fadea4d12e9c122ea6 drm/amdgpu/vpe: Force collaborate sync after TRAP
ff7fe08eb3875eade9239e78a51381f977c987f6 drm/bridge: it66121: acquire reset GPIO in probe
2d08a5f621dd2974e5007ce902a98eaf097bd2c5 drm/bridge: megachips: remove bridge when irq request fails
7d04cc14f646bc40fb4da233463e399515c66abf drm/amd/display: Fix integer overflow in bios_get_image()
147bcbcf909721a9e2cde8feb78ab6e5b07af7a4 drm/amd/display: Validate GPIO pin LUT table size before iterating
ced96cbab8a438477137f4d5869e618e25c6dde0 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
0626b4f31a205e7bdeef0e684442bb4104ec7026 batman-adv: v: stop OGMv2 on disabled interface
6ba144122467df75088b8a3835bfe47bac351a79 batman-adv: tvlv: abort OGM send on tvlv append failure
39bee1cd1c3275776635b7103b29b726c33e8324 batman-adv: tvlv: reject oversized TVLV packets
de43a50cf8a1f0c3465510193cbbe5330352f272 batman-adv: iv: recover OGM scheduling after forward packet error
360462e292819ab564b126950f7e4a76279096bf batman-adv: mcast: fix use-after-free in orig_node RCU release
6597f273fbeecc85b8635b5ef77b1682a37e22ea batman-adv: clear current gateway during teardown
6ff750c33b4e216fc5039d3d8f1ab51599b46a96 batman-adv: dat: handle forward allocation error
9b1a82069f24759f636a753e2b46e4e6c01569fd batman-adv: fix fragment reassembly length accounting
14a2720952645f53f27588583b17114afdaa6b87 batman-adv: fix tp_meter counter underflow during shutdown
22a955bab9a4a813632fb1f0424e6a5326c47e1a batman-adv: frag: disallow unicast fragment in fragment
e27b135e5d1d48c3476be38f331f9cf72aa43d93 batman-adv: bla: fix report_work leak on backbone_gw purge
0321bf5e65a45dc259be62af8bc5a01bac5e19ee batman-adv: bla: avoid double decrement of bla.num_requests
57ed909697e47977b1b5704a7c9af759d4ebdd7a batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
59580e3dbb0bf0c3a95d54f16fd948e4015a5d0c batman-adv: tp_meter: avoid use of uninit sender vars
868f4e18bccb560e62efc1e61c6e06bc1bef83e7 batman-adv: tp_meter: directly shut down timer on cleanup
536d71dfa7e44183c8c626fa260d0c6f7c199a5f batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
f6b743bff47b8de1ee11f633ba0d26029a490662 batman-adv: tp_meter: fix race condition in send error reporting
3393ff32f37343ccbf905bb656de5a59ac3590a7 batman-adv: tp_meter: avoid role confusion in tp_list
0b8a0d01479415f1ae7a561e1ebc4e105ae969ad batman-adv: tt: fix TOCTOU race for reported vlans
47f7f890bc5edd89651ea5a41deea8b91c7f7030 batman-adv: tt: reject oversized local TVLV buffers
e61bbe3defcc7476ff47f22ad33e833993a0db77 batman-adv: tt: avoid empty VLAN responses
7f998618a2d6ce370ae00fc3e5baf0bd21236161 batman-adv: tt: fix negative last_changeset_len
41a8883d18bc6a31262324829c61e6be1da7f5e8 batman-adv: tt: fix negative tt_buff_len
13a73719a49418bfb9a62cdd3c3a3073370d7b0b batman-adv: tt: prevent TVLV entry number overflow
57a5006a9ddb25c3578c2fbc50e3e853aa4a6ecc hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
325ed6e74ce244a64bafce1bc269c9b5c7cdae68 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
138f6ae735fff3154eafcb8c9e8fd1e6b8544287 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
182da7cf438d4cafd98bd159bfdc646e170e5812 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
2669bbfaa3a0cfd622d4a86c59824fc45039130c hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
ea0dd416c5768135947a83192c5f475abd392f56 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
a2fe1fa26a2f2134b1165a9c166183e5e0c1160d hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
0ac604bbad64e00710981f1e088aba72812b62f3 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
ea30d91c3679a9d2c994d8c421fcf12aca61e5f4 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
db9b73144d57482ab8335420594490741fef6d67 pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
567c40a0b8432fe970bc7358f81bb7c3ecd850e5 ARM: dts: renesas: genmai: Drop superfluous cells
578b052bea4de083f19646082b99dfe680f4eab9 ARM: dts: renesas: rskrza1: Drop superfluous cells
7951ab107c9b629ec1297132cc9007ad1c3ba3f6 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
bb7b926733958937794d6298d8a7fd9b5d3d1209 pinctrl: renesas: rzg2l: Fix SMT register cache handling
bcf97c01ec9a917e3050816b21d5b2387ecaaf84 pinctrl: meson: amlogic-a4: fix deadlock issue
0eed70c91cfb164fa905c750345588602acae9bd pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
81cf3052772312060fb8db744c49a57498a010be HID: intel-thc-hid: Intel-quickspi: Fix some error codes
cb3fd6bf9b8a35571a863956d86f6e7172b1212b HID: uclogic: Fix regression of input name assignment
8a18fe59f6bfc677f34cb6091ddbd2cabc859756 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
9d02b651544f31a651defc4a4dcace77c80f9227 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
7f60ee604895bb295d73a2ad53b6dde51d3abef9 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
a830ac616368e27940f836fc693df8d79243415f firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
65ae4590f7d29ef888377e9c89d15dc55e002c9b riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
b403ab90be5b63e3dbd9b130852af0a5514d2210 riscv: mm: Fixup no5lvl failure when vaddr is invalid
2854ee6399bf360702e00c1b6c634454818ad673 kunit: config: Enable KUNIT_DEBUGFS by default
cbfd121cfd4382e68600c93681f5ea79617c4945 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
964351381988df9172f2e2b5c26ffc588dc46438 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
d34226a45fd21dc61b869a5ce8bca16d09b0348c firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
a3d062b73b369d41880a80d3d3a6c3f1f985f712 firmware: arm_ffa: Keep framework RX release under lock
6a7a3a0c5a95e40e431d69bc787650cb344e3e23 firmware: arm_ffa: Validate framework notification message layout
72b9556f1d6b74899b0cd7fe13fe69a72e173521 firmware: arm_ffa: Align RxTx buffer size before mapping
2d2b1be9098df2f07016d957e0e42eb901f67cdd firmware: arm_ffa: Snapshot notifier callbacks under lock
448d4c6b1ef0fdf539ac6601b9e50bcb34fda119 firmware: arm_ffa: Fix sched-recv callback partition lookup
528ec539b7879d9201ee7eeb90eb8f834fb54c57 ARM: integrator: Fix early initialization
8f92c0ede6d59dd5282cfe5b92c20d7b5ac85443 ALSA: hda: cs35l56: Put ACPI device after setting companion
45f0695862cd361565cb3fbdb803e9c774478db1 ALSA: hda: cs35l41: Put ACPI device on missing physical node
51d3fc930fcdfaa854cafc23007638c56971ea96 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
8b45b776d9265b77f0181d4104ad862dbc404059 netfilter: x_tables: unregister the templates first
876989bb85495368a20b7d760da540500d920a49 netfilter: x_tables: add and use xt_unregister_table_pre_exit
5c119a88c6d5857bc9ab2dc4c72cad158cc6cf3d netfilter: x_tables: add and use xtables_unregister_table_exit
439d3e0a38594e17cf433ac8e9087999439f079e netfilter: ebtables: move to two-stage removal scheme
fe9030600f0d9e7b5144ee99da342ab269e4ad1d netfilter: ebtables: close dangling table module init race
a2c4cd2ae41f4bf2876627c82608a7e2b52593e6 netfilter: x_tables: close dangling table module init race
ccdec1a7099ada9076ba9617690603881a2a554f netfilter: bridge: eb_tables: close module init race
6e8d0b54bef5cc2ca1c229f65c46c32d412febae kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
b49aabcf4b4f243648bde437b13a2857024e701a test_kprobes: clear kprobes between test runs
a847e6060da28459239f6c497fa583eeaf19d6ed tcp: Fix imbalanced icsk_accept_queue count.
90449d5e0b5018a68428d6328605543e5d9828d2 net: napi: Avoid gro timer misfiring at end of busypoll
2ad5242fb19116d624e1a7eb680141edeefba548 net: shaper: Reject reparenting of existing nodes
6d4ba699ad7ab903e2a5f27ceb10bb7563c4ea5c idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
823435e6dcc4545ba29483b6eebf236ba9621e4b ice: fix setting RSS VSI hash for E830
9825dd8a42e561f88679b62eaa96c30721a46f8b ice: fix locking in ice_dcb_rebuild()
b11f8191a3701c5d661eb8273bf8fbbf96b871e1 net: lan966x: avoid unregistering netdev on register failure
8c55f822a51189b32e5d8932d4e3778e2fa7c20e net: ti: icssm-prueth: fix eth_ports_node leak in probe
1e2093a231bf84f2cfec8f7effa4ee17f82d0899 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
5797c5963c4d9b974d076787075a1972c3b5764b NFSD: Fix infinite loop in layout state revocation
751016fd499a9f3dd5ad5fe47f4bbbe9e4add238 ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
2b3e78ab2de80ba2347c503d45cef0902c82c854 ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
1934fc596dd26659d2ce36ee1b39dda0dde8e814 fprobe: Fix unregister_fprobe() to wait for RCU grace period
7e17aa4906485c047e5b16f3c911beeb9ff4dc0c fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
cd71a86361962dc7d94898963074adc20da28c8b fs: Fix return in jfs_mkdir and orangefs_mkdir
e887443bab51acadec0a0c7611f788d4f746e954 irqchip/ath79-cpu: Remove unused function
c3b3e21e1f08274057b0c45f13fd94c31efd52d0 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
82a80e97d09988127390c932da1be4552e977a1e nsfs: fix wrong error code returned for pidns ioctls
34de675b49305dbb5e35002bcc2e06dd357421a8 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
a5a76b9f5857d5181ba7253f21f21ca883d54d3a nvme: fix bio leak on mapping failure
6a495d433f73ce6447bbd75c75cd0e3da0da0d45 nvme-pci: fix use-after-free in nvme_free_host_mem()
b00deeaec31d0093b5825a7cc6d6aea77fc045a4 zonefs: handle integer overflow in zonefs_fname_to_fno
2abbab1736bef0ea19573e00ed1edeab42bf4e3c tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
35ce68bc54b0374f69d3ae44cc0ad66f1c67be38 ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
8e0546514f460507aedab7d80604a9ca1de325b3 powerpc: 82xx: fix uninitialized pointers with free attribute
8187deb3876fb810db00fb88482e06e3632beaa4 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
be7aa137026b46666a44a507ce5f00f94b23527a netfs: Fix cancellation of a DIO and single read subrequests
e3c9f1cde2fe21de8fbcbaec1433dc199aec7640 netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
646c9e1c028db74ef78d57d7cd86fd9ed9f61849 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
8174e3c5e30dfd6cdcb8e5a34b2effeb761ff3d6 netfs: Fix overrun check in netfs_extract_user_iter()
83ede64e926612cd661dea4000e5f86b8e72250d netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
1699f9f7b30e31a23ddf33d76a19eb67ce528940 netfs: Defer the emission of trace_netfs_folio()
be10f5890b773e3f8d9130f8a478c20ce458a03e netfs: Fix streaming write being overwritten
c7cac8c76d033452f6f395b1370fbf7878b1ebb2 netfs: Fix potential deadlock in write-through mode
cc0416ebbaef92bbba57e2a4f9dd8b1f47da8442 netfs: Fix read-gaps to remove netfs_folio from filled folio
caed4be794961b4254858e12d898699efeff76ce netfs: Fix write streaming disablement if fd open O_RDWR
d2030b534c7cb2fabac75cf24a3a9b5506437ef8 netfs: Fix early put of sink folio in netfs_read_gaps()
766b1935f31c2ca4f411e64364b45f0bdb2d1876 netfs: Fix leak of request in netfs_write_begin() error handling
829773d5932c1e92a908ca829193c6cc6a26792e netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
20cea85e59cbe0186371e1fa7d3448fca48c58b4 netfs: Fix partial invalidation of streaming-write folio
435041ec03676bb062ddd0040d115b0976c6a4d2 netfs: Fix folio->private handling in netfs_perform_write()
b39c81e166e39fd84ae0b4a4d68b4e1b96da0142 netfs: Fix netfs_read_folio() to wait on writeback
f738a68671159bfb47258e064d71fe87ede177b4 netfs, afs: Fix write skipping in dir/link writepages
06923b982bef00403b0ef9999d12f6c9c19f8539 net: ethernet: cortina: Make RX SKB per-port
58bbc696825cf38868da57a73122c06ee88e29fb net: ethernet: cortina: Drop half-assembled SKB
126234d6ad79f6e0ffa55e85d3d332c306a3511e net: ethernet: cortina: Carry over frag counter
e1548baecc2cebec28936433cd2ce687acb787c0 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
5ee33b73ae1bf3e0b7fb8d742103b3fafa93f076 wifi: ath11k: fix error path leaks in some WMI WOW calls
78d3016ad5d8630e4dd77a718d20002757257a49 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
57b3e9b0dc09e1cbcda0f5568289541e5d4b636a wifi: ath10k: skip WMI and beacon transmission when device is wedged
2ba719dbd97a2312649680e03b0e4217de2f0013 net: shaper: flip the polarity of the valid flag
8029ab5a4757b8df934596fccf4e07292efdddf5 net: shaper: fix trivial ordering issue in net_shaper_commit()
f28d262d849c5f234bd77e2130c34dff61438e30 net: shaper: reject duplicate leaves in GROUP request
45f78fa5f072ed6e0ede506ed54df9cab3708cce net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
6b80ef97e3d2867fea285acb7650f5dd6f2c2c21 net: shaper: fix undersized reply skb allocation in GROUP command
e7bf404116b072f7dbc122395f3d72f8ca56106b net: shaper: reject handle IDs exceeding internal bit-width
3bcb67b601f5a680591cdd3b637c09dc5e7ec7e0 net: shaper: enforce singleton NETDEV scope with id 0
25bd5951e993672feef36f21183789070d976ebe net: shaper: reject QUEUE scope handle with missing id
6f7bff7cd48fe41187a8c341ff4a6d706ac46800 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
291845d7cb03cf15830a16fe2413a4907d486191 block: recompute nr_integrity_segments in blk_insert_cloned_request
206dbe8d9b572f9cbd3da6f756dbe5d9913aeb29 HID: quirks: really enable the intended work around for appledisplay
d8a97d1f983b1301f7d45123e69976e5fa0e8710 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
512c21eb12584f431c550acbf81faa7f7c0bd289 accel/qaic: Add overflow check to remap_pfn_range during mmap
a239335fbb0239070a86b9da534a7f6008141599 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
19f7bab2732de1b6b6a538a526f3dac16e0e0596 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
b967bd03610afb972d045ab0c7fed5cd0014b70a drm/msm/dsi: don't dump registers past the mapped region
10b533a3bf3bf993c88e8fa654f370cd932dfccc drm/msm/dpu: don't mix devm and drmm functions
7bf72569aad29d491518d5b4134118dd87cd21fd selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
9d0e47fe56815210f0bc96de49840d822d7ca7a1 x86/mce: Restore MCA polling interval halving
490d9a60edc4b64d2a26005590fc3392d5215ef9 Documentation: intel_pstate: Fix description of asymmetric packing with SMT
cf1648bd88674c6a2de69fabab2e3901bf0fe794 drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
6b480cc4edd7e00f00473b43f9b4197c57846268 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
46ff1f8c1d34ff9a561c29a97e9d60ff6585ff91 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
9fd6cc0186936daa1a90a5c4d0d70ba356ef945f net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
17ac6a6371f2e3ab784423d06ccffa7a6103f69b net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
68aa11ec83d47d863f94e666d71d1d80fd7210d2 net: tls: prevent chain-after-chain in plain text SG
281ab7aa660b2e08792de2abac211400ec6fd198 net: phy: DP83TC811: add reading of abilities
b34c100d6b623c6ed91af1aa1e63f4aef5a46571 ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
43f38c0b47ac84d1c2a73d7ddff3f8ee58bb0753 ovpn: respect peer refcount in CMD_NEW_PEER error path
ffeb772434b1bc9e956a3920054588f82dd65c4b ovpn: fix race between deleting interface and adding new peer
2ae0357d8b3a2b6356407279c6003983b34c0e7c gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
7008934c2929a8c558dbf7bec1bb5619b6623dee x86/xen: Fix xen_e820_swap_entry_with_ram()
dd3ff2b3e9a99ce360aadc54539a1117e4cafa3e ovpn: disable BHs when updating device stats
fea9869f4f1a05d1b017bc1a28f276e7270f5bbe tls: Preserve sk_err across recvmsg() when data has been copied
bae5beb0c0c3ca24c2b4053915c18003ffb14aa9 net/mlx5: Do not restore destination-less TC rules
ccf27e9b5734935a6ec54c57471f977c20227ff9 scsi: sd: Fix return code handling in sd_spinup_disk()
4727c61be6edeeafb644cbc9dd46070391e78b1a ASoC: codecs: fs210x: fix possible buffer overflow
c8b4359d0ce31cafb3f7b577a8142f058dcd4328 ALSA: scarlett2: Add missing error check when initialise Autogain Status
16dfa8c6d740eaf1222c4d88664ebce9c6f14bd9 io_uring/net: punt IORING_OP_BIND async if it needs file create
dd38698e6d472f3ffae7b6c6537c48dbfad7433f vsock/virtio: fix zerocopy completion for multi-skb sends
2d07a580b97f67f3afda7b7226044268adf6f0c2 btrfs: add macros to facilitate printing of keys
a0c757cae899e05d45ddb99df3d628e58be1d6ee btrfs: use the key format macros when printing keys
8e25e20cea041682cf03c919f3867a41e659640c btrfs: don't search back for dir inode item in INO_LOOKUP_USER
87ba31b922c316f4bc0922049b32b87a27949cd8 btrfs: remaining BTRFS_PATH_AUTO_FREE conversions
e80776a729c4f23baf8232a0475a104c84421546 btrfs: check squota parent usage on membership change
e6643a52658ac72b18cd8688791f82080f50fba0 btrfs: relax squota parent qgroup deletion rule
11b0e55f9ca9d5542f17e524f6ceab353966a8d9 btrfs: check for subvolume before deleting squota qgroup
f66f2419bf2e33f37c97ed66c5e502aa623fb155 btrfs: fix squota accounting during enable generation
e2967fe9e44d77db41c00869432eda83ea4f56b5 ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
dccb444443010491d27d2655ea2b2e19e9e2baf0 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
06fe00ba74398d851a84f8843aba3eed7993bcb9 netfilter: nft_inner: release local_lock before re-enabling softirqs
5485d93c58de809e0a0f97e0c4952e5cbbd86fbd ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
d68e74d95a42d3932f0c5dab679803d787ea7943 drm/msm/snapshot: fix dumping of the unaligned regions
22cf061681ef0649b25ed208220c1973d858f1cc hwmon: (lm90) Stop work before releasing hwmon device
b9a9bb47b1d58f217218c98c0e25f05104449b1b hwmon: (lm90) Add lock protection to lm90_alert
98e0303e7d4fffa1829b85bea2d783cd1b1b87d3 wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
b624c5a401e732942b38f2a5f438022f941e1f0c wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
6ac816aef4ce37863751bc11c96e1af0096e09be dma-mapping: move dma_map_resource() sanity check into debug code
728efc484b39022011d305a67e696b4e94da9b16 drm/xe/gsc: Fix double-free of managed BO in error path
8886086ecc84536f5e1eb19e6994700d7f21ab92 drm/xe/vf: Fix signature of print functions
4880ccebf261bb46911d3ebe6f77b8a364e50f0e drm/xe/pf: Fix CFI failure in debugfs access
d7d574c4a7da170d33215115fa94a900999d3be7 wifi: ath11k: fix peer resolution on rx path when peer_id=0
782278aa57e44a714d0b51593a8d63ca391a32dd drm/mediatek: mtk_cec: Fix non-static global variable
b5bbeadd4c767c90133d8c555b4d974d78f7feb4 drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
bdfeef60c4835670eeb2975b13f882dbb09c42c1 cgroup/rstat: validate cpu before css_rstat_cpu() access
09e181e7e7deb0659f53e2fc986ecf11d529ab49 ice: ptp: serialize E825 PHY timer start with PTP lock
70df5d94f9c73e316a4819b8a1fda830541ecb21 ice: ptp: use primary NAC semaphore on E825
1ac64dca59eddc638fe637e8b0ce3b8db03d81c3 igc: set tx buffer type for SMD frames
d0914ccf05e2cd9d7fb1eeb0095fea535b0702ce drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
8ebed302545db24c0d7ae6dc29349d8e374de3cd kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
9780d6aefdbfb628157b28a9c81d44ea9c87fbd3 net: dsa: mt7530: fix FDB entries not aging out with short timeout
bebf31811244bf25771a6c1807557533c3b61f77 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
e7eee8bd2e5347452fa904a82aaecfb4773df014 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
6254bf2837ffee4d30f7e7664fa0ca49b4741c0d platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
b262dc5e5e7f5ad1f0f3b4dc2f2b755888b5ce1a platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
d54613cda2ebe5f072602822f480ec58ab37d643 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
1ad777eb8341dbcb4d22282c4c4ce300f5065c1e platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
ca143a62d80ad541b911db2941e83bfa09a38029 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
9f5e5f37a3f3bf7ab9877894b4821f501ff50c7c ASoC: soc-utils: Add missing va_end in snd_soc_ret()
9a1e0e0d1300ab79e53546ee2e7ec1044f564ade RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
85547d4171ab5f51618709ab6221b926696f0503 RDMA/rtrs: Fix use-after-free in path file creation cleanup
0c6de364d7d0583db923be7cb1e024ddd836ac7c net: bridge: Flush multicast groups when snooping is disabled
147976c02084d1cead02c7c7af15873688815de6 bridge: mcast: Fix a possible use-after-free when removing a bridge port
38878e7a9b169cc3bf7786990468f2f77c244ecc net: phy: honor eee_disabled_modes in phy_support_eee()
e95c7f022290056b904580b37e63b2de782dbff5 net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
a95583105fc10817a6c52f64e2d4adaaae60d429 net: airoha: Fix NPU RX DMA descriptor bits
0814a283e5f5a57606eda882f052a2294b2f2a3d pds_core: fix error handling in pdsc_devcmd_wait
db01c50a70227d3b7fa370a2f4cbdff7cb2d6e6e pds_core: fix debugfs_lookup dentry leak and error handling
0c582247c6ea5394c36ef3322e04583a6a9b649d erofs: fix managed cache race for unaligned extents
69f34caba0d2258b1de81e7617a465e0dcf5fa8c wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
48db78d19ceb870c894952bec253924b7024bfe4 wifi: mac80211: fix MLE defragmentation
b9e7fc2e0467791b2d34966844c797f84d06bcd7 wifi: wilc1000: fix dma_buffer leak on bus acquire failure
0b75c98c311991f8a6db52ca43e6007e678866b4 ALSA: seq: Serialize UMP output teardown with event_input
24184727356cb6c6658713d4cf63c0662614c6ba cgroup: rstat: relax NMI guard after switch to try_cmpxchg
fa8aaf9822f06dacebdcab68c9295009273baaf5 tracing: Avoid NULL return from hist_field_name() on truncation
4b69883d2b704662eade8bd918187e3ef4141ac9 Bluetooth: btintel_pcie: Fix incorrect MAC access programming
807e8a7eafb505a4f434c97cbadc954fff9797de Bluetooth: btmtk: fix urb->setup_packet leak in error paths
71766382fd153901af3ac53bf65319bfa0c1e67a net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
e5e01d891ada055185cd5a709761135a400806bd net: shaper: annotate the data races
e69ec73dfd298546ccc294d591307c506a0b5374 net: shaper: rework the VALID marking (again)
b3876e963c1ee3e1c4b73c5da55dffa023d94efb crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
73514f770f631044b5b7e696f14b8de9cc43f821 net: ag71xx: check error for platform_get_irq
0ba0863d7b6fcb5925fa2886bdab152a4c7de41d bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
12d0f8aff0a95d2655343f98f3aafd08a69c4e4c tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
a45998556d133a854b6b455e5be5a35bd12423dc gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
39010cb0f75b433ad4acac7a7480edc8779ad885 gpio: aggregator: fix a potential use-after-free
927331281a6689d5780a2f8cf2c5566d8c9dac96 gpio: aggregator: stop using dev-sync-probe
2317dec67e58e66945c1a7b8a5934613ab3c7d67 gpio: aggregator: remove the software node when deactivating the aggregator
9f8bdaec2ab7a64311953ddb97ceb19e8d452054 gpio: aggregator: lock device when calling device_is_bound()
1301b2978e6d1c0e9060d5572ce2536fb32b3948 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
fb50f157daf7cac1436b7cc6ba2659b2cef6b55a drm/xe/oa: Fix exec_queue leak on width check in stream open
64dba9114ee1123870de1180b9fabc57bbf78759 selftests: net: Fix checksums in xdp_native
2d26415ad73ca831b49a9e98e43ca7df54555987 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
7a9da856aa7ce8a1e03c222bf3243993563381ac net: mana: validate rx_req_idx to prevent out-of-bounds array access
44b3e602753e627c5c57d4262e1d30e0be70e964 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
f4dd3d8cdb007694210013fba5b047b9311a4648 net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
aee5f629dbdb0d2f92607a8c8d96b3fd81788245 pds_core: ensure null-termination for firmware version strings
d43e4dee82c6c07112ccd5fa886295382648540f net: gro: don't merge zcopy skbs
4ae38b026e304d44352821b6611ad965b95a1559 io_uring/nop: pass all errors to userspace
cd8beff59cfffae24341cdfde3bb189738233351 ksmbd: fix durable reconnect error path file lifetime
79c2299413a9d24f80fddbc7a2cc407c125a8f4b LoongArch: kprobes: Fix handling of fatal unrecoverable recursions

--===============7986820719466880614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd227cc38fba-0059951e3338.txt

574312fb82f52ff93a46f23a27747b83c28252f1 mptcp: sync the msk->sndbuf at accept() time
fe1d394b3acb02b09b422def90fd834b056ec570 mptcp: pm: ADD_ADDR rtx: allow ID 0
3f692db670bc96fac75d426bf48b4be3b2ea6c60 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
3e01adf89992cddd1f6ae0dae6625d61e0c7a84e mptcp: pm: ADD_ADDR rtx: free sk if last
1d37376648e09383d0c1e54dadd6123f07a5463f spi: spidev: fix lock inversion between spi_lock and buf_lock
41416c4fa0b271c61f4b8035afffb7728558b91d driver core: generalize driver_override in struct device
0e693b6140043fd8686a4e21fe90b050a59e0328 driver core: platform: use generic driver_override infrastructure
e31c2a918794ba2a3c12275e71e0085d518005b6 s390/debug: Reject zero-length input before trimming a newline
ce497e5ce6326df9ee1d006e17e98fbe2f52aaf0 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
07c1fcd24bacff66be08ad84c489a5afc109023e Revert "x86/vdso: Fix output operand size of RDPID"
19a45e885f6bbe4e452168162241390d300334e0 ksmbd: avoid reclaiming expired durable opens by the client
5b9e9c0bfeed8ec53672a2d06436e606523767ac ksmbd: add durable scavenger timer
d32aed385bd7935c53fdc342b63b83633ce5412c ksmbd: validate owner of durable handle on reconnect
811dc32849c7a9b229b1c8c54e2cf7b144a0f3cc ksmbd: close durable scavenger races against m_fp_list lookups
b25204a9877d4ad59776f85bab3f0089adec152d af_unix: Give up GC if MSG_PEEK intervened.
7fbb720a32e7700009aadcdf737fab8b3659b97f smb: client: reject userspace cifs.spnego descriptions
39017652aea5b571abb4f25d29f15cc704aea2ed Revert "ice: fix double-free of tx_buf skb"
283b7553cd2dde24dbf7846cfdc9eed1df29b46d Revert "ice: Remove jumbo_remove step from TX path"
cb16bf68a0eafe6621b428d69fc2d8e370bda4f6 Revert "s390/cio: Update purge function to unregister the unused subchannels"
1820f73333ca6ca764cc8f0c667982ece687a544 Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
89f0e734f31741fea7c2cb144ee17cea9b6f05ee i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
1ed4c659ea22a7fdcc40bc731b471eca7dff0e10 sysfs: don't remove existing directory on update failure
b10d3d2210d8b469a2101db91c6906fc23522ea3 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
393c7e9911cefa388ed45fa4ed166470e2b21b3f ksmbd: fix null pointer dereference in compare_guid_key()
498d071912754a5fb6c7b271e4e2fcaae8754756 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
663416972e86845b35efdca57fa02959ccdd2061 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
de8c282ae1b006d0d8c1830add62217259310a5c smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
c63b922a92eaa4185399f2cea06f10fdc0b3c61e hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
68b02e9afc83c4e8485db3e9e65dd39f53baa8aa ALSA: ua101: Reject too-short USB descriptors
914bb867e442145268813f5744e3942081539b1b ALSA: pcm: Don't setup bogus iov_iter for silencing
88ab7ada270f9a7bcfde9cf33e5aaef72832df11 ALSA: asihpi: Fix potential OOB array access at reading cache
8ecf7f06108074bb87f984a4676d344a6b0eb432 efi: Allocate runtime workqueue before ACPI init
29faf2b781012c983b6af9fb29ed88e08d2d5c48 drivers/base/memory: fix memory block reference leak in poison accounting
4ec6053129d0e49ba0d5d8faa09ff50289ca1eae net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
ce09d67547f52a38a5c9e6e08481b8ffaa8190f7 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
42283ce9cd0adc9bdf2942d54b7fa5cc93186dd2 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
199ce51ea635b7aab1be59b0116f98e866bc8292 Bluetooth: bnep: Fix UAF read of dev->name
ea67e78df12c5448616fca95d44c7fbe54e45de5 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
c29d96588039d1f54629e0da6fc24170db80917e Bluetooth: MGMT: validate Add Extended Advertising Data length
327539327099a2b82fdee8777e90041b4ed82b6b Bluetooth: serialize accept_q access
7c70e63355aa43c956b57805d9c078071f809b96 phonet/pep: disable BH around forwarded sk_receive_skb()
f9efd8f46be8dbe6e1078f72b785346fc8b2ff34 net: bcmgenet: keep RBUF EEE/PM disabled
61155e3e7fc23834d86085ce4d17eef075abd7c9 net: ifb: report ethtool stats over num_tx_queues
04220e47c8af707932d80f6cf16bfaf7bd5dd018 netfilter: ip6t_hbh: reject oversized option lists
3c9f6262586a381ba577bb03cca60b18b52fa2dd netfilter: nf_queue: hold bridge skb->dev while queued
ad7aa1714dd548cfb8beeddeeec9bb6a3074e037 netfilter: ipset: stop hash:* range iteration at end
13ef149d49edfe74423ef77ae3bb6b95efeea645 netfilter: nft_inner: Fix IPv6 inner_thoff desync
11223de468f818dd2b5b8fe65232361eaea7f7f3 qed: fix double free in qed_cxt_tables_alloc()
b2bbd8da498ddb6f1701636bd08f68bff33fe303 ring-buffer: Fix reporting of missed events in iterator
6a24bb091b02be8fcea70ec9a63a80c29b4b7605 vsock/vmci: fix UAF when peer resets connection during handshake
1b23fbb3106e468994f1f9f9850136e182406477 vsock/virtio: reset connection on receiving queue overflow
82826e9a687b2ca55b03fd98587a33bef617280d wifi: ath11k: clear shared SRNG pointer state on restart
69cadb2dcafc4eb5bc7a723abf3741edaf67d3e5 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
bd4518834dec6fe0636d090e70a6fd8bb1c7562a ixgbevf: fix use-after-free in VEPA multicast source pruning
59eb753c7d2d2a792dadeaab0acb0c9330dfad9e ice: fix setting promisc mode while adding VID filter
76357ac58de8759ad33006b9dc1159ea692b53f2 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
482a0103214049e67914b9de898f2cb79dd62b62 cifs: Fix busy dentry used after unmounting
ffe81e80b96f637f28e8e58278d5a3d87510a03d tracing: Do not call map->ops->elt_free() if elt_alloc() fails
59a6a5f247efeae1177f04e08ad3dbc6a3da5147 arm64: probes: Handle probes on hinted conditional branch instructions
d67656b3a3b3bb1bf61f39af78d14a61967b5886 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
d2b4092814b29980f790402fb2d0c882b2ea22d1 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
866330d736a479190691147050977cb278f107d9 spi: qup: fix error pointer deref after DMA setup failure
06bbffdfee55331b14a59679e04fc2076ba8524a phy: tegra: xusb: Fix per-pad high-speed termination calibration
2b1874099107e35479755588a83ebc87e65221ea scsi: isci: Fix use-after-free in device removal path
182932c91370bc6ba9499979db99b50014abbd76 spi: sprd: fix error pointer deref after DMA setup failure
03704704dee377aeb6a260053cb8d71907906429 spi: ti-qspi: fix use-after-free after DMA setup failure
2ff92a37854e8c97b5529004581c344b7ff63488 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
c9782b76f07777d76519834929cab8ef2849e5b4 LoongArch: Remove unused code to avoid build warning
29629646c4542e222b737916686508bb1f98a1b9 device property: set fwnode->secondary to NULL in fwnode_init()
f1bd6e01a7449f08f956e3393b77c5fa964faf8c drm/virtio: use uninterruptible resv lock for plane updates
0c4e14bc2ee85a623d529359dc002f3e4d8fdd7d drm/bridge: it66121: acquire reset GPIO in probe
1a2d443c0b6e3c64964a2bd836047ee40d702b32 drm/bridge: megachips: remove bridge when irq request fails
9f561dba693186f6dfa4099d82e97d641331a088 drm/amd/display: Fix integer overflow in bios_get_image()
2956e4e2b7a5e332ebafb3c7f69032b9c1547cb6 drm/amd/display: Validate GPIO pin LUT table size before iterating
aff8fbf4f42b065cbf7a883daae56c4c87377e4d drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
a6930f2ae31831141e279c76d52dddd2342e0629 batman-adv: mcast: fix use-after-free in orig_node RCU release
2cd88c95eb109514408a3029e7fe77edaf502cbb batman-adv: clear current gateway during teardown
8441d382fce610dbf2350f8ec9f117915bff4b5c batman-adv: dat: handle forward allocation error
9de46103c79467d5da96f1a3bb5b4f18e593bba9 batman-adv: fix fragment reassembly length accounting
74882e731d07a956972762a15fb0f4cc3dc5847e batman-adv: fix tp_meter counter underflow during shutdown
e9d84cb8cad48d0e08c053b8a13f3afee70e01cd batman-adv: frag: disallow unicast fragment in fragment
96f1d69d60616c562bc87f2e70c633d5193a9f46 batman-adv: bla: fix report_work leak on backbone_gw purge
881ac6e28765853d7d45d974768580b424a81836 batman-adv: tp_meter: avoid use of uninit sender vars
636fc49879e3b616b4f0a825e448267cf7cad815 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
6a984f091646d201a588edc10c23d3e66a928776 batman-adv: tp_meter: fix race condition in send error reporting
1bc9563f05a28a480ca43fc05d26481209924649 batman-adv: tt: fix negative last_changeset_len
d5fe2147b63250cd646361a4f2b3a209f13ec447 batman-adv: tt: fix negative tt_buff_len
03b1e6aff4070ce92a551fb51fe3efba4e34b1d2 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
2bd1cfe1525a34de612e656da74097892078b627 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
7760fe866e7a361aa2fb7670ae504b6e3a37dc20 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
9762c0f0cb32cf33dac00f85374222355d865692 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
1429c32f4fd9bd9c065dddf342f5148ffcfbba67 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
b38757fc0a60f5e12f83876345e30436dc768de4 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
bab27c64325e9b0063c9c5c3c241f49c2eebf7a5 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
0466b8c84d9dcdb5c7e9512feea4a7474e0c73f4 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
133221024cb597243a19ab9dbd0f56bff8bffe69 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
63a2d065252ff7ce06d3da41c2713acd67037629 HID: uclogic: Fix regression of input name assignment
9a76641ceeec4526101d114d39e1c5c89fee3b22 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
9c5a29ab13a3c48c340e088a0fe875e45db6c1ff firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
8b9b5e0f9354767f9366e53c005fc9cf91a41d77 kunit: config: Enable KUNIT_DEBUGFS by default
845ccaec0ba0486324f657b77cd13f807a9eed31 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
81bf71342633f154afe76074ea6256dc3fcfaf6d pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
7fc8be5241ddc2a6e4e71e8cd2d293a6b234d80b ARM: integrator: Fix early initialization
597f9c40796f703e4718ca24543c92c1cbc43739 ALSA: hda: cs35l56: Put ACPI device after setting companion
985016e862ad35197fd2c6673081ecdea3ba80e1 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
21e38e7e4322c2937523fbec3ced07bbe35e514b netfilter: x_tables: unregister the templates first
dbed924162523a87f0439471c368501dc559cbed netfilter: arptables: allow xtables-nft only builds
9d5a46ddff2ed553d46d311b8e3cb6d4296f20b1 netfilter: xtables: allow xtables-nft only builds
3cfd6dfe6584b96b8de62087247121732dcd4bfe netfilter: ebtables: allow xtables-nft only builds
8f41b60f3f80dccf69f4277b15e3e4f54accb522 netfilter: xtables: fix up kconfig dependencies
7092b48c100fb11194f98075554d2e43df8cef70 netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
4967b0955d0bbbc38c3abc150105b42463ba06bd netfilter: Make legacy configs user selectable
7fa01e315bbed15e0e2af2ba4e35a2a2c2f6e386 netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
e2733c125ba39536f48c900bb679f9276e83dd67 netfilter: x_tables: add and use xt_unregister_table_pre_exit
90d92f5db7ac6693dbcf5f499e2df229df0034bf netfilter: x_tables: add and use xtables_unregister_table_exit
2d86f7a4012037e4a0446f15d8e2c037f3ac573c netfilter: ebtables: move to two-stage removal scheme
0ec50b854c5139591035b07e7799ddea22e838ab netfilter: ebtables: close dangling table module init race
0c15e95d3401510f2cdc3203a6a0db92d41a14d3 netfilter: x_tables: close dangling table module init race
2c227651502cf12e310ea0d806950fadd0d7001c netfilter: bridge: eb_tables: close module init race
496536ac9a8d992564d937e9e8da9c65cbf7db28 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
a26dbca9619f945c0839ef2de0976961a2a48c62 test_kprobes: clear kprobes between test runs
d0d25755e9de16bb930130e06bf57e09d6442346 tcp: Fix imbalanced icsk_accept_queue count.
1db3562005952d18274e567d369e914ce971fcf8 ice: fix locking in ice_dcb_rebuild()
a4ae11f677202fff7be2cf449c26a489456271cb net: lan966x: avoid unregistering netdev on register failure
89f2bde700bbf4702c95afb68adc97d605eff993 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
1b5955dfe7d8597e96655c0e79a45513ee61890f irqchip/ath79-cpu: Remove unused function
8c31263be938d86846169f10efb1847f69e851a9 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
98f596e80cf5d7c2c99970ef0ad576fc8f6d8634 zonefs: handle integer overflow in zonefs_fname_to_fno
cb21c38a3b74857cdfff0af618e406618b1ae064 netfs: Fix overrun check in netfs_extract_user_iter()
425f876b563ba87fe6197df885e7a8567d2c21dd net: ethernet: cortina: Make RX SKB per-port
b3bbe8c710e67eaed74cc014f0ee020ccd91b2e4 net: ethernet: cortina: Drop half-assembled SKB
12f839c6d363bc9fdcd83647387a28b0158d911b net: ethernet: cortina: Carry over frag counter
0b822358711400640957b8f13654449c7999afe1 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
13b4398acbcca2971c372ce2ea4dcfa8e70aed73 wifi: ath11k: fix error path leaks in some WMI WOW calls
61413b06ba20abb0ccff2aee3385776d7cbc961a wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
0b77af1fc28ee1b3b7db0ea4e5a6d842e2a88608 HID: quirks: really enable the intended work around for appledisplay
914ab7c64feb9a6722a0ba7f1abd43fc45655080 accel/qaic: Add overflow check to remap_pfn_range during mmap
59805cec9925f02028e4df51a6dbe91a087ccc2b net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
73f135553edb7fce0c97423a822181a1f451aa53 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
f3800a8b01c3a4d67b10e92a2107884e0a97fc2d drm/msm/dsi: don't dump registers past the mapped region
11180f9f68c13b8c30845fa5d6e18418acc058f8 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
df72f5542e258642d1dcd50cefe6f9971d080380 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
bf0f2be6566f0d9f98cf4b7069f0c67b59c30c36 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
589d08d2ccfc2e67f0e97241f66a4ab1a7964533 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
25080a18b60eac63952e7e7183f01c3879355cf7 net: tls: prevent chain-after-chain in plain text SG
4127c4a30bb151044d39ad83a45a63984a4cdd31 net: phy: c45: add genphy_c45_pma_read_ext_abilities() function
79af286587cbf9e6575a29c307990756da9476fd net: phy: DP83TC811: add reading of abilities
d26b4ab50bd8506bea3e2893fb77028ad8cb548c x86/xen: Fix xen_e820_swap_entry_with_ram()
5a2878959991c4d81b2eee926ab1b950b41eed9d tls: Preserve sk_err across recvmsg() when data has been copied
824ade3d9a6bfb8a4eb806061735e716238f78f7 net/mlx5: Do not restore destination-less TC rules
146caf208117e75e35cc61b113cc8c6719e43059 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
1d610f5ac65d7c1dbb51dceb10acfc559a35b19e drm/msm/snapshot: fix dumping of the unaligned regions
4877dd33f1757e2ab295ce6451e4d55d795a741d wifi: ath11k: fix peer resolution on rx path when peer_id=0
73b821b1195560a380e4a87e0ffd8c1d2998093c net: dsa: mt7530: fix FDB entries not aging out with short timeout
eb759501e3d70419643d6105b75c7aef59f2a492 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
a705bbb68e76dc758773f224d2344ee6e73c0a2d net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
6d23f228bd79942cd52d13b8bcb883654a742014 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
e4c6fba20cc85ede36d13eb939d8af72f39c14c9 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
4e90ed697eed72d63eeed67381bd34de91da0ffe platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
b1f5f8434131595bc02da6243628dfc7933fa127 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
88ffe1affb08a4d96b459949c10a77f0f144b0c7 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
842e119b3323b18b95ed1982d618a2b444d47cf8 RDMA/rtrs: Fix use-after-free in path file creation cleanup
2084d3f767d31f59341ac40efaa8eb23b90801bc net: bridge: Flush multicast groups when snooping is disabled
d0f699bf62db3a73a8ee0188c6d62f3f1e2453fb bridge: mcast: Fix a possible use-after-free when removing a bridge port
2975c46e21ca6ab6723fe891d522e562f4681e1f pds_core: fix error handling in pdsc_devcmd_wait
4af02f7e3b065a08af86750fdcdd2e7d58390486 pds_core: fix debugfs_lookup dentry leak and error handling
0dd7490eb6a8c541159133234d55922a85af9a63 ptrace: Convert ptrace_attach() to use lock guards
23c4198aa0e77812274b4f28942f1da2bb4cec22 ALSA: seq: ump: Use guard() for locking
9b389a7cf7c6b3929b9343bdb7941eb347ee362a ALSA: seq: Serialize UMP output teardown with event_input
a25d5ae3d87b65fc7d1e295a373a7960d661f681 tracing: Avoid NULL return from hist_field_name() on truncation
ceb19d9453987cbb980ce21a96cefd4c2c481ffa Bluetooth: btmtk: add the function to get the fw name
8ccd47dcd5715d99114c2198ff671f1601a83e39 Bluetooth: btusb: mediatek: refactor the function btusb_mtk_reset
d5cd1a438637d04040f60f9f6c6931c3f3b70e23 Bluetooth: btmtk: rename btmediatek_data
b231b979b08bb186c89aed57f628d4b7653d43a9 Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
b3df07ca81426c32ab7a8054882563f2ef60a7f1 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
dae9bf82cf339e2ac6eee836adebafba892b419f net: ag71xx: check error for platform_get_irq
b9c3b3c8e10fe4d45429a2234a71eb94eb0ccc5a bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
a790d66e8fe9a55380c85d17aba41a3bad82e3ab string: add mem_is_zero() helper to check if memory area is all zeros
efbf671e47a3fa266d53254e8fe2cf906b748c4f gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
e8bca21c5b86523d1af564d81879a749816dcaaf gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
cf62c0feecda9ec09ff369c9d4534894b89e5b17 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
b5ac4be35622d6a0f9d3b2fc81d7482d4bd6bd55 net: mana: validate rx_req_idx to prevent out-of-bounds array access
8995b724802464fba7934cf1a1910dfa11d07ef4 pds_core: add an error code check in pdsc_dl_info_get
a32292af92fd4eb1d9cd7f233913144f451625bc pds_core: ensure null-termination for firmware version strings
e7e0da7f0339e582a5774d0b16683a5470ea9b4f net: gro: don't merge zcopy skbs
0059951e3338a8b71519eb97da9b66e342194ef0 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions

--===============7986820719466880614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b737f201fac-3572083be1d5.txt

59afbe9ab2c19074fc7a0d749a7e6290de6c2bbc iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
0a6411d12e5c6109d496390a56be81540880f7bc iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
8d9747eb20624667eff92b9d5035b14fb21b6ae3 ksmbd: close durable scavenger races against m_fp_list lookups
c1c3434a8e01834293fc00ff24f0ade0706b9bfe smb: client: reject userspace cifs.spnego descriptions
85b838777ec19fcb194451c39160133f3326dc9f ata: libata-scsi: improve readability of ata_scsi_qc_issue()
973e6733ab8f91a768b312951059b7cf1953f29f ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
3098567e129233dd2d96194838baf1397648baaf ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
1d47650326a2e3534fdef57dd36f452c368f9761 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
d9f8e84914dcea3af2efd45fbbe2d0d162ddc197 sysfs: don't remove existing directory on update failure
9bafb9e07eafe73dece6965f0cea3fc694eacafc mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
63146388eeb1f2e2bf72b5a0296fe5adff2797a1 ksmbd: fix null pointer dereference in compare_guid_key()
498b5dd6b3f511b1693497442bbaf9d386416fbd ksmbd: fix null pointer dereference in proc_show_files()
cba8ee3ff5d79fd4939be412a1d952d040f528dc ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
054de0b2ac88424dbab7eb964889652e4a6d3ada ksmbd: validate SID in parent security descriptor during ACL inheritance
3ce82b6258025537ab604e16e505b86f8a6be9c7 regulator: tps65219: fix irq_data.rdev not being assigned
ee31ae2b6264f92b1be81ce3f94a82100c57b0bb x86/mm: Disable broadcast TLB flush when PCID is disabled
89ea22449e159dce271b318f956730f80bfeba33 scripts/gdb: mm: cast untyped symbols in x86_page_ops
b1c5c2dac34d3fb1bf7c96f600ab501ca6f9f173 smb: client: require net admin for CIFS SWN netlink
9c418da8530af6f43121ab0b258d8456a40942ad smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
0b35e0c40fd4f402f30cc7333bdc7e6f2a7a3dcd smb: client: use data_len for SMB2 READ encrypted folioq copy
7bbf652f1b609e01a5edee47f78ba9c691c0509e smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
845dafc08c6de9fc84676fcef192f6651a0380ee hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
711a9e1cf38c12ade06e2179695720689fd05c51 ALSA: ua101: Reject too-short USB descriptors
cde0c9387a6f46e4d94cc5c1e803c04eafe0b132 ALSA: pcm: Don't setup bogus iov_iter for silencing
9debb1d1c67bf622cff734e63cd0eeee1e805ece ALSA: asihpi: Fix potential OOB array access at reading cache
eb5921d04baf886d4f310972f9b536395bfec55b ALSA: scarlett2: Allow flash writes ending at segment boundary
600aa9d6293f3b2ae3feb66ad3ce4f313364bd83 ACPI: battery: Fix system wakeup on critical battery status
77f70e71a1b60884ff37324eb03cef7971d27e35 efi: Allocate runtime workqueue before ACPI init
02abe77e36faae8d901e82be08a14a1e31832ef1 spi: amd: Set correct bus number in ACPI probe path
0b41a12e8a5f344ecbfb9610bcbb17a9e9f2072d io_uring/waitid: clear waitid info before copying it to userspace
2fc4af2cfbe21adcc02e6872ee4b5cb44bc342c7 drivers/base/memory: fix memory block reference leak in poison accounting
bb0b3ff434deca54721c2d325d299958f8a20895 ipv6: ioam: refresh hdr pointer before ioam6_event()
898d9150025b7e9321c3b23dcb698edfc4b71445 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
df3d3196e264947d3fe14ff02a7719591c22280a mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
e5250ba31fa32f0ebad2ea47cbfcbf05c4c235ec mm/memory_hotplug: fix memory block reference leak on remove
7c1be08fc4cc34efabcf5c37c0a0fed3abe4cc78 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
4a3e60289bbf772a5187c92ee476691a64b886eb mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
f3bdd058c2d7b50f31a20f5ce70053b89dbf6f06 selftests/mm: run_vmtests.sh: fix destructive tests invocation
3b5258185d7448655c41302b5e8d23abf70461ce mm/damon: fix damos_stat tracepoint format for sz_applied
980685b17b13dcf3cbb1b8f07596290c6183f43b net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
d11849102dc2c279fb944f2eb2940ef1c6861b5e Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
4f24eac076eceb1e0ee0897781da4defca18a215 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
a82e9f3836954c867314cff44d30304d088aa528 Bluetooth: bnep: Fix UAF read of dev->name
44349bccb51dc89d46ac6c08781a458f8381ca13 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
8ce9eb8f4b034d1f392af2b6f6894ba7f3f9a19b Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
5cba382bfbdc584a90bdd99b14edf2778f45ee37 Bluetooth: hci_qca: Convert timeout from jiffies to ms
0559e2bd1d4f55c6e43f09aa91acef21f63190e4 Bluetooth: MGMT: validate Add Extended Advertising Data length
9c63875151dd3d7dac0bb90421d8c1fafe522e0d Bluetooth: serialize accept_q access
f92aefd90526c26a9188ab2a1d4452ec50caf98c phonet/pep: disable BH around forwarded sk_receive_skb()
c01daadc1c6673c13d7876f3b2c2d2ed0ea9844a net: bcmgenet: keep RBUF EEE/PM disabled
a01973b20b46f59234b9f462c50b64ab594dc79d net: devmem: reject dma-buf bind with non-page-aligned size or SG length
8e57b94dddbfed8b20c432940f281098dbe2a2d1 net: phy: skip EEE advertisement write when autoneg is disabled
26a156c1ef84a5dccdb2c71f651eb6a3417794df net: hsr: defer node table free until after RCU readers
1201b428e05a166c03130ce5d511df1f474e5b94 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
35cbdadc5de1e24b71f60f34ba2b5831def1f7bf net: ifb: report ethtool stats over num_tx_queues
46db4abcd9efa08ab9d08ab03080fa10a2d0504f net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
d6a443ddecac40036912bd3e9b98eb7e10a9bd9a netfilter: ip6t_hbh: reject oversized option lists
798ce751abf0bc7a2a43009e7908115f5b24fb53 netfilter: nf_queue: hold bridge skb->dev while queued
f83c8d134dd011c5f229dbb3c6c2e327497c6d7a netfilter: ipset: stop hash:* range iteration at end
db9cc04640b9ec128bfc8f8166c4189f139c59ad netfilter: nft_inner: Fix IPv6 inner_thoff desync
82d1822b99409d9049fbb9e2e8aaad5341f8e335 net: ethtool: fix NULL pointer dereference in phy_reply_size
ed814e1459b82aa9c01e3fbd7eee216c4ebdedcc net: ethtool: phy: avoid NULL deref when PHY driver is unbound
89d85d842535b737375f08eef2d5e682f8c03bb2 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
e0964233852263edadda62a4540d3c5478b6906b sched_ext: Fix missing warning in scx_set_task_state() default case
e7391ca22b207bfa7d52749b9c1350227e682cac sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
996e9dbec8f2b3e8de9ec846cb6d02570bb6fb26 l2tp: use list_del_rcu in l2tp_session_unhash
2ee7cded1ab2cdb38a7ec94efc125c1bff5fb121 qed: fix double free in qed_cxt_tables_alloc()
0f253c467b1b6e993d0a2261df2c02c57dbd9b2d ring-buffer: Fix reporting of missed events in iterator
375e247d9e51cecb50de71a94e3ed203a6e47ea7 ring-buffer: Flush and stop persistent ring buffer on panic
c665774d9bf8b172c92a0d8c6a3ad61729a0d3ba wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
058bbdf5bd05ef3ecbef980f613e6a8510e2f49d ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
2a77870f1d2a6c3be84325438ace6afd27d1c8cb selftests: mptcp: drop nanoseconds width specifier
5d9a740009f3b1847192fd630757e4ae5cd33376 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
b57d153a806e0d939392bdaf6ca635a95036ac7f vsock/vmci: fix UAF when peer resets connection during handshake
6c2f64ba340d78ae6d15dbee6c5712cab8273f6a vsock/virtio: reset connection on receiving queue overflow
fa0b45fd3979c62444cc815d235a8104b613e7f1 ice: fix VF queue configuration with low MTU values
6b5d476282cd66a3735833ccce47efb5c89d1900 wifi: ath11k: clear shared SRNG pointer state on restart
1c75be5bbe839e59215a0ece37d0367c859a091f wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
736740444b8e40ccc86a06ca99bd801badc18136 wifi: iwlwifi: mld: stop TX during firmware restart
9555c510679bbdbea42bb847b898498401e38dbb ipv4: raw: reject IP_HDRINCL packets with ihl < 5
54dab02d29ac0dd38a95e6b9e32b2b2d13638606 ixgbevf: fix use-after-free in VEPA multicast source pruning
6cc30a304518d2f745582749a9ed68abfa5ccdbf rbd: eliminate a race in lock_dwork draining on unmap
f0618d25a49033417d5090c5bb416b007eaf0e4f mptcp: do not drop partial packets
397be299fbcb858345d5854abbe06cf47a4fe08f mptcp: reset rcv wnd on disconnect
1a2112abcee5754cc8fa1fef4f43a6a0534a5526 lsm: hold cred_guard_mutex for lsm_set_self_attr()
ad464f7ce449a30ebf192d1275e3c0f8d9b3fd90 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
eb4a529910c704b0bd5c392b5e3b30913ef59d0f octeontx2-pf: fix double free in rvu_rep_rsrc_init()
f07cd0f89a92306059832d097b09faa0e2d60eca igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
e69dfc3f541ff926e7e74b9b11bf030d2380a892 ice: fix locking around wait_event_interruptible_locked_irq
95bd393e0c40a6ae290f3451d5191db9321d9e60 ice: fix setting promisc mode while adding VID filter
a8e9282fd18f669f4308931f0c644ed772a5c2f3 ice: restore PTP Rx timestamp config after ethtool set-channels
001c89f5758b7d74491e8e6812afb5ca0da657b7 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
ed475f650184b2dd3a869ac7d4ec1ed212b63a16 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
5016d54d8e932865c14d5d66d23ad6e0c7c35e22 wifi: mac80211: consume only present negotiated TTLM maps
344956c5060cee39005495f015192919cdfbb734 octeontx2-pf: avoid double free of pool->stack on AQ init failure
526c0f52ee9bd7ce5a58eec1015035c97120f77d cifs: Fix busy dentry used after unmounting
6788f7aebc36e6c00423023652394d0bb43203b4 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
b3174edde979c66885727a1a294889eaa43f07a3 ASoC: codecs: pcm512x: fix null-ptr dereference in pcm512x_overclock_xxx_put()
5f6a18615b3af69e500508127c66a6bb25cc5d33 arm64: probes: Handle probes on hinted conditional branch instructions
fee8fff53b6a34781d6b4bba3b08dc230be898f8 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
302b860edcc65c360097b243b6463020a1b8eb48 KVM: arm64: vgic: Free private_irqs when init fails after allocation
606f7350832d4aaab525af46d96bb3b699870617 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
2bafe92451d07cd9ed8e97b87f7b4e18ea206a2c riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
6318bea55df99ab6947a5ac1b17f432d12217b72 riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
cd780edbbd50087b0d4d6f05bb6ecf0b4788fb43 virt: sev-guest: Explicitly leak pages in unknown state
fbbe8ededc15f665e37e03ef3d878369ecb4d52f i2c: tegra: fix pm_runtime leak on mutex_lock failure
20181c8f30ac5e3c4214b91d6fa1ab2731aaac6d drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
fad8c8426de2f329e4603f6178a8cb24f6fc575b spi: qup: fix error pointer deref after DMA setup failure
0b6f9a2058e2c92e6332198863c498e6ce4ef545 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
38857621bb6d585433ad8f77c3fd488e29501dc1 phy: tegra: xusb: Fix per-pad high-speed termination calibration
ed4ae8f04034dc1e625a5fa8b0877d66efdda187 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
95fd84f562c1caef012c0c08253e6a1fa06177e4 phy: qcom: edp: Unify generic DP/eDP swing and pre-emphasis tables
56bc10939cf7ccb5e79556aa70b32ab99b496dbd phy: qcom: edp: Add eDP/DP mode switch support
88656853247602f1e57a28ef8cab7a64ef8b0e6e phy: qcom: edp: Fix AUX_CFG8 programming for DP mode
1cad3d0c69e85e782feb1b7f4d8b29e7d040fe8b scsi: isci: Fix use-after-free in device removal path
ba887e152638021f7bfb8645b38a3ba5c02cbe03 spi: ep93xx: fix error pointer deref after DMA setup failure
40f25ab196c0ba38a7f65455814eb668a70ce525 spi: sprd: fix error pointer deref after DMA setup failure
2600370563cd53169a95c8a68f57ca2353fea9cb spi: ti-qspi: fix use-after-free after DMA setup failure
e5f494815ce3889b88eeae0155b37b3dde5aba02 mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
3b3901e58c1df734be2cfb4c550d3ef7ddd32481 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
a3d1e2e961435e54096fb9cc50c742062962110e s390/cio: Restore GFP_DMA for CHSC allocation
993c9e8bf0de1b779bd4b84792741b1466610c3f s390/pai: Disable duplicate read of kernel PAI counter value
993856af1dfb649e7cf6df6342cf3b7189f24f57 s390/pai: Fix missing PAI counter increments under heavy load
eb5fce56dbbf86f54ab21134dbddaba4cc18a3fe fwctl: pds: Validate RPC input size before parsing
c61ef0614c14ab57b5329101b9c94fe40156bf48 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
d49b10eed3a5101a45f84230804cd5fe969fc5d8 LoongArch: Remove unused code to avoid build warning
23cc9b956ec7b0ea2050eb9f90b9b883866dfef0 cpufreq: intel_pstate: Use correct scaling factor on Raptor Lake-E
839e8ab53425091a0b219c7aed5f7097c2cb8df5 device property: set fwnode->secondary to NULL in fwnode_init()
5173d1b2c0d510d3d249622fc0b6b0002ce070bf drm/i915/display: Copy color pipeline from plane in the primary joiner pipe
6e4117c045ec2a937e796aa883659229fea94a4c drm/msm: Fix shrinker deadlock
4918cca63dd2fce322081f72da48d98147369ec8 drm/v3d: Fix use-after-free of CPU job query arrays on error path
284ada73a7f28c8f15e9c59693372372366d6af6 drm/v3d: Release indirect CSD GEM reference on CPU job free
b0bd586e9c4118e88c0b692a9ef762529f19f824 drm/virtio: use uninterruptible resv lock for plane updates
679ea4c4dd0e9e9b98de74c1b2b4e68fb06635e0 drm/xe/multi_queue: Fix secondary queue error case
b7ae8d12c63eee95c6e83985fa0b4c461f06e75e drm/amdgpu/vpe: Force collaborate sync after TRAP
96543f87ec74ac7956f6f88e15ef4720ce81fa88 drm/bridge: it66121: acquire reset GPIO in probe
7e301b99c6b6a15e1b2f519590b7922b249aa916 drm/bridge: megachips: remove bridge when irq request fails
dc69806c2d9910b12403843733aba8bd48a7773b drm/amd/display: Fix integer overflow in bios_get_image()
df27e9c6a477433f99644ce7669471784e19159c drm/amd/display: Validate GPIO pin LUT table size before iterating
ab61af34ba11eb8b64dc53536c048bf7d3b02e6f drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
4b091de0dd991f18b9515a1da8dfd47b8c4fc490 batman-adv: v: stop OGMv2 on disabled interface
c768e39b76d09ac9cf0c9fdbdc9a737fb64857e2 batman-adv: tvlv: abort OGM send on tvlv append failure
5bc8f0190b0673a71a24a0420047ebcdaee8c4b2 batman-adv: tvlv: reject oversized TVLV packets
22b3acae15cdb95fa6305ac296b5342bab5235e3 batman-adv: iv: recover OGM scheduling after forward packet error
e8fcdd83f2a213b79b4d0b8131ce083f8ad86129 batman-adv: mcast: fix use-after-free in orig_node RCU release
049664864b281d9b8fe22a9c8d501a8ee407d9a6 batman-adv: clear current gateway during teardown
dcac7e626da13178473ba8dc29a94862f363e7b1 batman-adv: dat: handle forward allocation error
145ec7660f6dde720405b06cab790041bbf33f1a batman-adv: fix fragment reassembly length accounting
6811813c5116f730ea9434cd7438a2f9f7d23fe8 batman-adv: fix tp_meter counter underflow during shutdown
b49a140b117e5ac3c71f40c011ed1d38dd9ad9ba batman-adv: frag: disallow unicast fragment in fragment
f7e7102917e5c380d75873d1deee6f27a16ac8cb batman-adv: bla: fix report_work leak on backbone_gw purge
c588fd408240754aa3178d682a8774fe9178ac53 batman-adv: bla: avoid double decrement of bla.num_requests
4369596cbd6608b85000ec42105eb9e1332f9f9e batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
4da0b8956ecb0846040e98a09087a679ebe74ad6 batman-adv: tp_meter: avoid use of uninit sender vars
9a3a33dffe75e193698f05ca48fd0c1102d94fef batman-adv: tp_meter: directly shut down timer on cleanup
6aa8e5083222cfbb71c98afafbec56f580179417 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
c8e87f977158ebe01e8e9e85264575d337fc60f7 batman-adv: tp_meter: fix race condition in send error reporting
a370d8b40be2b346f340c09f6a5a7826e970eb04 batman-adv: tp_meter: avoid role confusion in tp_list
5c336d9337d789431eea48ceff915c1ce2e6c376 batman-adv: tt: fix TOCTOU race for reported vlans
a197427282ef8acb58952ac8a916c26dcd5c5a6c batman-adv: tt: reject oversized local TVLV buffers
37b782d032a88d6cf4e243bcdfee06edaf0bef38 batman-adv: tt: avoid empty VLAN responses
fe47f613b9eed5450876f92a397d81420404a295 batman-adv: tt: fix negative last_changeset_len
d7364e539d0aaf7e9dd7a3648b5d3dcf63aeafed batman-adv: tt: fix negative tt_buff_len
154bd78b2ef5f591ef9088ab09c84245c56789d7 batman-adv: tt: prevent TVLV entry number overflow
dea757af3798fd22d927940169c20675050b5094 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
baffd81429128078eb31111af24466113cc86f7e hwmon: (pmbus/adm1266) reject implausible blackbox record_count
767c816c69cc6dac71ef9e49d2f8e3b5c5ebb92e hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
38590e1a24fa322c6a727b977b2831235f8906a3 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
efe466c5cff45d3213b72847c9d2d05c3dc345d4 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
1bc4106b57fd5f7695e5dfc85afc7d582106a43d hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
dc7a81aadf5f44d0344694a60cdfd525d7b944ed hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
e5026ba251c6808ac5008473b3f78daa989cd29d hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
d4f6ad27639c7284e7d9b5e97dd4c20250ee105f hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
a5a902db7807627dc1c37d9a796c7635c15215e9 pinctrl: mediatek: moore: implement gpio_chip::get_direction()
43eef4894b1e0864445acbd64a5855019750f5ce pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
1d5c1e1d5c5f4a23d127912b97e9173017fd78fb arm64: dts: renesas: r8a78000: Fix SCIF brg_int clocks
0fadc548ce845b760d81f501f4fc495138dca9e7 ARM: dts: renesas: genmai: Drop superfluous cells
dd448148e020da021a361e5a048394d965ea6e40 ARM: dts: renesas: rskrza1: Drop superfluous cells
254ba70044a4a15e6bd6002a547e690cddad83bd pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
3bd445fee8637339aa7dd085cd08d6abb18f1bbd pinctrl: renesas: rzg2l: Fix SMT register cache handling
dcc63ad9eae0d42a3ae45b5fa128ac46abf3d2b2 pinctrl: meson: amlogic-a4: fix deadlock issue
4d447eb1f550f4ccbbb48bfc38cb244068fd33e8 pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
54d2d091c57b21a30ca97f34e38271dc5743caa8 kho: skip KHO for crash kernel
22927e6490f9fdb2481889618dd85271fad31932 mm/memfd_luo: report error when restoring a folio fails mid-loop
289b743aa7f585de3766650883ad71405fe82653 HID: intel-thc-hid: Intel-quickspi: Fix some error codes
7b08707baf51e5616c475a00edb174c290ea8f49 HID: uclogic: Fix regression of input name assignment
0b54fa768fd9b58efb43dd225246c541494175ae firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
45c9c4bdb2cbe79b97410459294e15e482af4a1b firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
98c72ac3ff1619556a4598e9bd82ac21768c4786 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
2ea87d9a55658a7e9597e5b6e0beeeeb799265da firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
8df2cd38c2236b31870408ab4bb53aa3c389307f riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
d4f30de185cae9fc2736acba6b3c054dee967187 riscv: Fix register corruption from uninitialized cregs on error
1b03775333b8b951077ada86f7468b87c6196f8c riscv: mm: Fixup no5lvl failure when vaddr is invalid
b032c59bcf977b5c1a222b8c6fa09bc0e2a8d09f kunit: config: Enable KUNIT_DEBUGFS by default
57082a630f07f001a550f6226ca1659785e67725 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
d2cc66d4d8c10fc963ddc950800d308f1aed2a8b pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
c73ae76b5053a8a844c4623cbb316bccc7502a2d firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
bf088b9e801e6ad909ecdd80578fc8e1497ca1e5 firmware: arm_ffa: Keep framework RX release under lock
571762654d2e94fd34b6fc50e13a8e8145264066 firmware: arm_ffa: Validate framework notification message layout
6ce3d6bdcbf3a1e3cbfd6c1fc3378a40725f6188 firmware: arm_ffa: Align RxTx buffer size before mapping
480124c98cce85e5898585efb21c5e106aa7c6c0 firmware: arm_ffa: Snapshot notifier callbacks under lock
539a313d8cd5811f0c4a843c3af3804137541d4c firmware: arm_ffa: Fix sched-recv callback partition lookup
657a42d5be925eb181d86835c4c575b51ac03f78 ARM: integrator: Fix early initialization
29290bcba20fc749df0126f66d627b37d61a6215 ALSA: hda: cs35l56: Put ACPI device after setting companion
69d7af59c02bbad714eb0d877cfb7c32bf8b3c79 ALSA: hda: cs35l41: Put ACPI device on missing physical node
a83efb65020d8e5444d64c9fcc9ecc48c53e61a2 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
3843f6728dae201b19c03180f5ede531de88acba netfilter: x_tables: allow initial table replace without emitting audit log message
ba7e8fe7b2a1817df49218ef0594f838046a4143 netfilter: x_tables: allocate hook ops while under mutex
eebac565d8414812bbe98b70b78187ed97a01c66 netfilter: x_tables: unregister the templates first
e8cf34e88d2b764dbe6033a160a106c0524a3ce8 netfilter: x_tables: add and use xt_unregister_table_pre_exit
e6a7a8b79a08d3abcda1de10ba55fbb245cf478c netfilter: x_tables: add and use xtables_unregister_table_exit
7c4d02606c1d5383029cb109c4d2d12c03fa9f0a netfilter: ebtables: move to two-stage removal scheme
473bf328438223a57b9b2f9555530f5a65855460 netfilter: ebtables: close dangling table module init race
6b8892b2ead47833b05c22019747108cd60b2ecc netfilter: x_tables: close dangling table module init race
b8296f014d5e6ad303b70287f053cba6d0ec2267 netfilter: bridge: eb_tables: close module init race
6ebb422a1eec2f679b5153e76cb9ad532a4cc75d netfilter: nf_conntrack_expect: restore helper propagation via expectation
1cd3e9fd0e0432dfe6f6a3347536ce7c02c41d8d kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
581ddb15b276303f97ae6a6836f838d1fc945e9f test_kprobes: clear kprobes between test runs
a4061aa07f2076f5879fe001a35c1e38fb272300 tcp: Fix imbalanced icsk_accept_queue count.
244feaa4ae07d01e3a66c21ed5708618eeee5541 net: napi: Avoid gro timer misfiring at end of busypoll
8a3dd65f30af91b741ece78d437bfe8c701cebfd net: shaper: Reject reparenting of existing nodes
985b45fee9c954061fa62a655e00d82723ade1d4 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
c5ea6a567ab6f3e3eda68c6fb313e8980a17d75a ice: fix setting RSS VSI hash for E830
19c4f77889f40cfce7bebf1b11d9ef8f08c583f4 ice: fix locking in ice_dcb_rebuild()
95b091f807a8a80edfb5b299dcfdf73a9ee0eef3 ice: dpll: fix rclk pin state get for E810
a683b982b60a2f4cef9311926f6a1356d607f548 ice: dpll: fix misplaced header macros
ded341865516fe92b0ee76c6b4ddfc6d7f6b794a net: lan966x: avoid unregistering netdev on register failure
60c30de4e00c2e34331ab8abef4f34e692c60204 net: ti: icssm-prueth: fix eth_ports_node leak in probe
6b3c4367d1e90fae28618fd07e1d4359756cf7e2 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
58f48369f99c0a800881c71b486017a6e0b05b50 phy: spacemit: Remove incorrect clk_disable() in spacemit_usb2phy_init()
ff7766549c7e1f5efc7d15fc53e1edebf2d2cd3f NFSD: Fix infinite loop in layout state revocation
3df0baf2e8bc8125303798839e578366730ac306 ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
b06259f5a458ca2dd705a87eba49f8f5b98e124b ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
9eb5ac3e0b4a53c17e48cb425a63965a7af46157 fprobe: Fix unregister_fprobe() to wait for RCU grace period
b182c1a520a1b92e1b95faa0c2a1d4a0aa34d8ff fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
0deb6008ddbd09f4fee0f5018f93b29dfaf98c4f fs: Fix return in jfs_mkdir and orangefs_mkdir
ec7bc9745600dc6a79e6a432511edf77c02219cf irqchip/ath79-cpu: Remove unused function
118ab10319c3e46e16fc4b8589250790e7f59acb fs: fix forced iversion increment on lazytime timestamp updates
25bfedb8f01dcd6861b5f7537fe5890eb4c1f61c ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
a55c9e530c9941f5631fa0be23315c4ef1f30928 nsfs: fix wrong error code returned for pidns ioctls
96d33f9e125561cdc541d0bfcdb87ac4a57fd249 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
01cc989e42c577e7c2fd87c801059993236524b1 nvme: fix bio leak on mapping failure
bbaad085a7933135fe4d960d17e6607035c77230 nvme-pci: fix use-after-free in nvme_free_host_mem()
52594d4b7975c04dd551a6bbd5582e8ed4b5ca09 zonefs: handle integer overflow in zonefs_fname_to_fno
3fb0e79b348e5b7737b4a82cbff09d303826c761 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
ddc566539b29c7112ef96cf3a8595251febfa66c ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
b65695f9193ffc38385a47cc651091ab8c69f6b9 powerpc: 82xx: fix uninitialized pointers with free attribute
be94bc72a60def5fee74225f048c3dd61f6fa2f9 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
c10684a5d38fa790ce6a4212bc7238614610eec2 powerpc/hv-gpci: fix preempt count leak in sysfs show paths
069b781995a05aafc43ff850fc9d553ea231355b netfs: Fix cancellation of a DIO and single read subrequests
db1092dbea1840152c52e4db74fa39bece63402d netfs: Fix missing locking around retry adding new subreqs
a7b28205299b9177a1f4bd56e13345f83bccc13f netfs: Fix missing barriers when accessing stream->subrequests locklessly
355942c6635a6ca988b0098dd19e60cc5de2beac netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
bfdcdf38c49ea4f56acabe3301b194869c8a32e0 netfs: Fix potential for tearing in ->remote_i_size and ->zero_point
0f97836eef81273522a84afba4e644a03d44a588 netfs: Fix zeropoint update where i_size > remote_i_size
9bae4e5a76938519294f9b66894ecb5f73306a47 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
048300930232734e43323473eef217eaa5b4f6f1 netfs: Fix overrun check in netfs_extract_user_iter()
344a34fb62bef0ba133cf0b1716dd503c9855157 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
91bcaeec24a1a0c8b2035fb3add99a01740d1eb1 netfs: Defer the emission of trace_netfs_folio()
2d5c5f5c2134d2fd7d2141cf476b6b6ae82c7525 netfs: Fix streaming write being overwritten
b697c8b27a6981f692352dc3e5b5de94622ed873 netfs: Fix potential deadlock in write-through mode
8f3ead3ad8db302e3b4c35fa2802aaaeff0de3e1 netfs: Fix read-gaps to remove netfs_folio from filled folio
871d9828716720ef4b46fd05298c9f3233ab774a netfs: Fix write streaming disablement if fd open O_RDWR
0630a1a2e1efeeb457bea6d80867852dd0b6e45d netfs: Fix early put of sink folio in netfs_read_gaps()
f7cb1a4d089613fd65ef395f69bd8e6dc1bebd30 netfs: Fix leak of request in netfs_write_begin() error handling
35b34e4f4bc9848f53c185542b6f9ded91a0d06d netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
08d0711d96a924c38f3428459a6482f8f9092edf netfs: Fix partial invalidation of streaming-write folio
78526dd420270c28f52fac4a0596253b49fdad09 netfs: Fix folio->private handling in netfs_perform_write()
fd85c00e6ab96689377b87c7dfbfd4764489b916 netfs: Fix netfs_read_folio() to wait on writeback
850294a49baf3bd3c031d4c3ee1356c749e8cfd1 netfs, afs: Fix write skipping in dir/link writepages
077a3e5389f41b91c39dc19ffff724c145f3334f afs: Fix the locking used by afs_get_link()
ecc36ed257937181e48ac27df675c28b4e20851f net: ethernet: cortina: Make RX SKB per-port
94873db8bf30494bb919930aac918cf8ce06eb57 net: ethernet: cortina: Drop half-assembled SKB
34adc11e154627030096b1a2ba8be86175a78fdd net: ethernet: cortina: Carry over frag counter
19ae63ba5d690520d77da5c59108e94a5b0b764f net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
e091fcbdb23831d4be2b38901a399517c8ca9352 wifi: ath11k: fix error path leaks in some WMI WOW calls
423900aafda2a3d5a53d05c86683674cca06fd17 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
812dab049af6f78bf75cad4aa9b1d359eb2064d1 wifi: ath10k: skip WMI and beacon transmission when device is wedged
c84a5a28e6a2d643e2e2cef74f879b3933e66514 net: shaper: flip the polarity of the valid flag
15f09a2a642f8b4c4f13d527335593bbd5547c3d net: shaper: fix trivial ordering issue in net_shaper_commit()
4646381aad27108b409784809cc56f55579b6562 net: shaper: reject duplicate leaves in GROUP request
81445f5f44d823c055b0076772fe7dcd563b62fe net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
bb12a752029113ed4fbd45d3e48ab136b8427bf9 net: shaper: fix undersized reply skb allocation in GROUP command
c1fdc5edae750d4a5d1d237329112caa440385ee net: shaper: reject handle IDs exceeding internal bit-width
1f3fe6cd2e678d8e90697c6c8c156aeeb55fec27 net: shaper: enforce singleton NETDEV scope with id 0
3ae8dc799d5df753700492b2aa646dca1815b3e8 net: shaper: reject QUEUE scope handle with missing id
34dbe50ef7178677b96673604fea3bc815a2a24d block: don't overwrite bip_vcnt in bio_integrity_copy_user()
1af53ec40934028c977f71c39bd30d8337cad615 block: recompute nr_integrity_segments in blk_insert_cloned_request
417e91991ba615e7ec27cc63c61c95f09d4774ff HID: quirks: really enable the intended work around for appledisplay
f845648df09426f61a8f2fe2505da2ec13b3119e block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
a5a502a458abab6b7725ac1ab285d0878796de7f accel/qaic: Add overflow check to remap_pfn_range during mmap
8114a6df878b14d9d119993df2845749c48a45b9 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
4e8d610ac7e03639f229d89ac7b155606254f1be ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
bbb5756ca60a65f99d563b6e816eb080a678c292 drm/msm/dpu: fix UV scanlines calculation for YUV UBWC formats
66f0c072f54542e8e8e92babfb7d2d327d0c0e0e drm/msm/dpu: Fix Kaanapali CWB register configuration
e1793850dfd82e5ba64fd97080aef081bad9f7c1 drm/msm/dsi: don't dump registers past the mapped region
95ce123cca17cf8666f4c727d58bafe5a96b4dac drm/msm/dpu: don't mix devm and drmm functions
bd6c178d9fa43426d9f5fc400bc2936e7820643a block: rename struct gendisk zone_wplugs_lock field
6c11f5544b8021d20704498aa12de4139df270b9 block: allow submitting all zone writes from a single context
c0d525ad0be1f58668b79c1ea9f02d8c310529b0 block: fix handling of dead zone write plugs
6fb4be7d2c6e0410a61d63ad400c2d48e743fadb selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
1d7ee19cefe50ccdfb913c71cd0238960cd46703 x86/mce: Restore MCA polling interval halving
4d3e6a45d091eff873223941294655102ac20235 Documentation: intel_pstate: Fix description of asymmetric packing with SMT
93c821d180d2499fb1b180f28e7fa6924699c8b2 drm/msm: Fix GMEM_BASE for A650
e9d055a878a47dcd3fd7d1e1c79274945c1563ae drm/msm/a6xx: Add soft fuse detection support
5217f06e70efeea6c36b6943dccbdb070c85740f drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
21c6ecfa51891e0c8011fdc786e91667c81d0b60 drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
82724557eec088790d231436d035fe8de6b433ba drm/msm/a6xx: Restore sysprof_active
cce2395b38121896f0bc915e00a6cb84ed164fe4 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
0faa283f4ff7f27b63eb147f5753a8464e6e4bec drm/msm/a6xx: Check kzalloc return in a8xx_hfi_send_perf_table
b1a79b1bb4624a8d3e198c9a118eb677aeb1e669 ASoC: intel: sof_sdw: Prepare for configuration without a jack
ed77adbbb67873b2cf430de1db06335a6c0fbbd0 ASoC: sdw_utils: cs42l43: allow spk component names to be combined
093696ea3bcc3a7d2e9ea62d03302281b9eeaa75 ASoC: sdw_utils: Check speaker component string allocation
83e0f1714df714de698aa203c9d8b21e7b9dd185 riscv: Docs: fix unmatched quote warning
8fbdaa90fa484055a53ad01adbbc46c481810de8 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
ba5988ef56c8907c055c3d3bcdd736f349790e2a net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
0538fc81ffd2493936b88737fc36fd4a71759f22 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
76ea6eded65dfc62b0311f222cf727e92dcf2cc7 net: tls: prevent chain-after-chain in plain text SG
bbb146f4c44c0cf21716dea5f948142814db597e net: phy: DP83TC811: add reading of abilities
893ba55a3f0442c1370fa3b695018612454fb6b0 ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
6c2745ceee28d24e0182dfa980ae549ea5d6283e ovpn: respect peer refcount in CMD_NEW_PEER error path
7cbcd97f65e142f55dad94c1694e7fba90b056e8 ovpn: fix race between deleting interface and adding new peer
a080517d06a4091be887a3b008397d344306c83b cifs: client: stage smb3_reconfigure() updates and restore ctx on failure
ad51d376d7ccb194bbb10ccd5d2bb37cfbde36d2 phy: apple: atc: Fix typec switch/mux leak on unbind
4d235656082a462f4a93f4369129812c6682946f gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
8cf62fa3a52e8ec2dc6ac0180541b163916f60ac x86/xen: Fix xen_e820_swap_entry_with_ram()
30ba3b4eab90ade9657e11861a0d82d39cdd9e1d vfio/pci: Check BAR resources before exporting a DMABUF
decbac915f75b31486733a982741d80949924b68 ovpn: disable BHs when updating device stats
76c4f6abde8f58bd35af8f141064b507b89ad0b9 tls: Preserve sk_err across recvmsg() when data has been copied
4e3d026ac051bbb44d86b08316ee3657c09d09d7 net/mlx5: Do not restore destination-less TC rules
7f43093157a2a73c8ee3c5ec0f329db4d707a7c1 net/mlx5: Skip disabled vports when setting max TX speed
d338bcc4bdddc4664350b2e8ebcd514660b45223 scsi: sd: Fix return code handling in sd_spinup_disk()
ee625098b1a5853a21ffc69f78fd37ef212bdc81 ASoC: codecs: fs210x: fix possible buffer overflow
bf780292da2be82b86deba0b033d191f8214fec8 iommupt: Directly call iommupt's unmap_range()
616f13773ded67f7950a0b30ff620ce88af24fe3 iommupt: Avoid rewalking during map
c1e2900f054bdd525c997e591a63f108defc4f4e iommu: Fix loss of errno on map failure for classic ops
ed747fe772e58a56758e6a97d0b571cd50db8238 iommu: Fix up map/unmap debugging for iommupt domains
e3783fd63fdaf69215aa12100517b6771a5d504b iommu: Handle unmap error when iommu_debug is enabled
f6fff5887a57b403999cbfb2030d14e0c806018a iommupt: Check for missing PAGE_SIZE in the pgsize_bitmap
b9d3425eb5da101d029d1ca38d00311ed3ab3f64 iommupt: Fix the end_index calculation in __map_range_leaf()
071428fde6018c2768705485db758563d8368f72 ALSA: scarlett2: Add missing error check when initialise Autogain Status
9b67b62b2aeae4f0c82da2b90e53be80c459f51b ALSA: hda/ca0132: Disable auto-detect on manual output select
1c585d48156bcfaaf77dba1453dbb1019a903c22 cachefiles: Fix error return when vfs_mkdir() fails
77322fa53dad147745bcee3e79320c1a57517a19 io_uring/net: punt IORING_OP_BIND async if it needs file create
c24af4d61b9592252230a4a96cde5728647b3cfe vsock/virtio: fix zerocopy completion for multi-skb sends
05579e0cd87bf667b3be010b898e89c343415bd8 btrfs: check for subvolume before deleting squota qgroup
6abc20a8b2c65af4777286072666165975d99111 btrfs: fix squota accounting during enable generation
f55357f15b57517bf34c288b4f3315d76a133c83 ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
a511e72b8dc4b361503bd352e96e92c55aaaf0e0 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
b68c0044766d656ac2b414959102dcfc648a55e5 netfilter: nft_inner: release local_lock before re-enabling softirqs
97146c065592fed02ff457d1ffd22668d2305a8c ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
a0e1346a44baf2f7f4e2eaa8d42d216eec6b199f drm/msm/snapshot: fix dumping of the unaligned regions
eef19018cde7d1deb5bc05c3e7ae8b768aeade87 hwmon: (lm90) Stop work before releasing hwmon device
c82049c3c301f2d912a3026e7bfd0690be4250fc hwmon: (lm90) Add lock protection to lm90_alert
704887cbafa48ab2c31b15c25896673c6a8b8dbc wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
81c02383c2032d642a7447f966156c8640efdbde wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
1a80a09370e96f270186af121f22204e31669ac4 dma-mapping: move dma_map_resource() sanity check into debug code
2362118180998a4c6f82f708d6654cd636761fcf drm/gem: Make the GEM LRU lock part of drm_device
3e2b329c1f5463ad7d7e869a1c4fe2ae31cf4301 drm/xe/gsc: Fix double-free of managed BO in error path
681065cac3a93aee36db6c7602899c614aed5505 drm/xe/vf: Fix signature of print functions
f4b64d275a564c8ec8e2557edfb4c3cb7d6806c6 drm/xe/pf: Fix CFI failure in debugfs access
c81ed528d36b9ce01d229ad43094dbc280954569 drm/xe: Consolidate workaround entries for Wa_14019988906
ab8bce91ad03bad889d489c872af41477368e84a drm/xe: Consolidate workaround entries for Wa_18033852989
44c21fbf9ce0a011d19891122d6eacf21e757174 drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN1
7e70c82293d33a6ddaef26db7d2621862c1fa909 drm/xe/tuning: Apply windower hardware filtering setting on Xe3 and Xe3p
c72aa7f778fbec300ba66fa97fbad6388c0458d5 drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN4
0cd25095ac34d0408d52425748cba2ddedd1a658 wifi: ath11k: fix peer resolution on rx path when peer_id=0
55ceddbc0ba905621740c5f27d1fe559d9cfed57 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
d8828f79f61c19f8774b573e22e053e27e620de8 drm/mediatek: mtk_hdmi_ddc_v2: Fix non-static global variable
5e12b7eafb8fccce48ccd8b7588602584cba74f8 drm/mediatek: mtk_hdmi_v2: Fix non-static global variable
dd6cd4134094f7c7c845456aee8a4bb8aa18d441 drm/mediatek: mtk_cec: Fix non-static global variable
5fa40a1d280e831360edce28ad09523c18aea0a1 drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
cc2c70617e18f6945f0a12d575b6917e3670b8e2 io_uring: propagate array_index_nospec opcode into req->opcode
b068fe30e45a2632cd639af87238a1bcbe08c02a srcu: Don't queue workqueue handlers to never-online CPUs
821eded994e783537712ed34ddcdf03b11a3a459 cgroup/rstat: validate cpu before css_rstat_cpu() access
0ae34a50bad5353e486cb0be900ba03b5c7d39fa net/mlx5e: xsk: Fix unlocked writing to ICOSQ
00526f83ace1e267c0e12f422093d1bffdaba937 cifs: Fix undefined variables
85ff519e78b73b03c45ddf28e86b5f1a40eca52d ice: ptp: serialize E825 PHY timer start with PTP lock
9858441c0c3a08cb24e559de256a667cd9c30715 ice: ptp: use primary NAC semaphore on E825
93d7c9b0dcee192eaeb6d52d763880524f028594 igc: set tx buffer type for SMD frames
da1848d7a43fe991fbc95f448844417c903010c1 drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
93e26bb117212023ceed69816909afffd72309e9 phy: qcom: qmp-usbc: Fix out-of-bounds array access in dp swing config
78f76e7e6573f55c26fd32d7749c56c3c66fb8e8 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
899c4eefdd1d98acb780e7dd491e7e97e3a8fdc3 net: dsa: mt7530: fix FDB entries not aging out with short timeout
592726f759e7fbbb66379992c20379da986f7594 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
c4c58085110ad62d6b1b9252fe0d8c29c6b2e17e net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
5fbffbcfa3f5e334c4cf13d579867401b913a800 platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
2f67505913fe51ce3afb9be7253145d83f4350ef platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
b7e189d4ee916f15c295111e3af5f0d6917fc2fc platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
e5f6dbcea05ae1f096f3d6611c6782508cedd5fd platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
060d226b6f16340745518f105bf752b502d60170 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
74d7907cea3544695bc47ab357852cb96c449da1 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
c34adfdedc3c85a26a1ad368132b5d7ef1740f93 platform/x86: uniwill-laptop: Properly initialize charging threshold
4245d7141b6b13bc4ca8ba1e934d6deaf2621699 platform/x86: uniwill-laptop: Accept charging threshold of 0
cc56d4ada84302a5b536f107d9e5bf44b4662575 platform/x86: uniwill-laptop: Fix behavior of "force" module param
bd19a57537fa501c0e99a84ef2666a77c9b8e769 platform/x86: asus-armoury: fix mini-LED mode get/set on MODE2 devices
40ed1d101a989aad659a011303cc352597e7bad9 ASoC: soc-utils: Add missing va_end in snd_soc_ret()
d8e1ab784efb09b936ee782f7f1b7cf70c4b153b drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on Tahiti (v2)
5bdefb15fb4d00613d45297bdce01ade5b72772f drm/amdgpu/vce1: Check that the GPU address is < 128 MiB
2667b80278c3e0aa690a0dd702c4a0087187ea14 drm/amdgpu/vce1: Fix VCE 1 firmware size and offsets
c1b64ae84c669e4abd7c0c845dbfbf6b654802a1 RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
7aaf90b87f559cfc2a0cddc036ecfc3efc03d4d7 RDMA/rtrs: Fix use-after-free in path file creation cleanup
e2f35069297b77ae346e0e34264cbc5c7d2fe7d1 bridge: mcast: Fix a possible use-after-free when removing a bridge port
a8833be7edc51f38a2cdbd8930aaa32f5a6ed0bb net: phy: honor eee_disabled_modes in phy_support_eee()
62bf6be40c0e055190f0eb1b2aea2198b6d8c339 net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
fbb771294787e90928e8e10f991a66817e45ce64 net: airoha: Fix NPU RX DMA descriptor bits
0c26de3b94b42f3c3e39f09b68a6895b6559fb5c pds_core: fix error handling in pdsc_devcmd_wait
0d9dee9e85fab70c844e29362e5856601a44b5bd pds_core: fix debugfs_lookup dentry leak and error handling
2043d853afbd39410e71ad4a33ffc76b60cec60b erofs: fix managed cache race for unaligned extents
d5f8e6a3cb1759d38e8da24bdcff5f1a5340565e erofs: harden h_shared_count in erofs_init_inode_xattrs()
b8a30ba6fc399ecc35ebd93c0d7afe06d5e4fc9b erofs: fix metabuf leak in inode xattr initialization
bf9a0148befac4c9a04179814c731e84287049b9 wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
78569de16e653c1d9c1eb492521a4955da498233 wifi: mac80211: fix MLE defragmentation
5478ddef00085b53835cfe06d3fb877acbf3de9e wifi: mac80211: fix multi-link element inheritance
8251eaf8df4e7df93655aa692414ffca66bfdef2 wifi: wilc1000: fix dma_buffer leak on bus acquire failure
592fc9a9b4c17614a4a7fba56c41fbb6b43b0b58 ALSA: seq: Serialize UMP output teardown with event_input
c2751d4fb3bd3beb6dafd9ed3a96ab242f4af613 cgroup: rstat: relax NMI guard after switch to try_cmpxchg
23c45a703dd6420d19e178091a5577a9de751d95 tracing: Avoid NULL return from hist_field_name() on truncation
ca683aa05619cccbf3fe8150c59eff17f73025d5 Bluetooth: hci_sync: Fix not setting mask for HCI_EVT_LE_ALL_REMOTE_FEATURES_COMPLETE
a908cbea1f81ee742a222318ea4ea4e1deb638aa Bluetooth: btintel_pcie: Fix incorrect MAC access programming
32764f2d458d5340ec1fb34deeef9ce5ffb614dd Bluetooth: btmtk: fix urb->setup_packet leak in error paths
1c4f7bfbad12049f0aca3ecff434ea2bc798c8e3 udp: gso: Fix handling checksum in __udp_gso_segment
8119ef7cdf885d2905284e19f4a0ada36aa4808b udp: Fix UDP length on last GSO_PARTIAL segment
e792061bd33fc6cc0f3cf16072a48ea618f8a41e net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
d491837e7c4c8fc1a0995ac758977efaff85607a net: shaper: annotate the data races
2467b3a94a54a98caee410a146e8e6e64ca782c0 net: shaper: rework the VALID marking (again)
4e208306af1d46e37bef5f5e58a66cc5d0041685 crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
8f44dd7bbe2de5694d2321ff76cf0e0fe50952aa rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
13168a6bbe638f2bd6829c0f22c7490da82a985e net: ag71xx: check error for platform_get_irq
3777be1a402066adda5ebaa53a382f02e1805e43 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
c16ebc8d84c7e7c501d51f339a62b435f1770125 tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
470ba21a0c654878b2062331293c454754423222 net: stmmac: eswin: fix HSP CSR init ordering after clock enable
a1eec724b5b359ca18ee1ae0f5238b76a0520e8c net: stmmac: eswin: clear TXD and RXD delay registers during initialization
51aec4a5fbd5fcdbfcc9ff82f1a407b7a8fc1734 net: stmmac: eswin: correct RGMII delay granularity to 20 ps
83b1260d46da74a723e1559acc3069d06ef9fd53 net: stmmac: eswin: validate RGMII delay values
a35e9e4a5c9a2a1d19a1557290560daf907b855f gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
db6c8bf90a95af479e8c49cb6558750816690068 gpio: aggregator: fix a potential use-after-free
f7ca97ce2c8bca9682b078791efdc6867ef02dc6 gpio: aggregator: stop using dev-sync-probe
0c0f130b2150ac5bd54963c1f47cc315de1b6931 gpio: aggregator: remove the software node when deactivating the aggregator
40adddff8b1338c624fd4f70c1dac7835395c4f0 gpio: aggregator: lock device when calling device_is_bound()
1156178ebd30f21aeecc4f12e12d85282ad6921a ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
ed8efc5ccea29560a8cbca4ba5831ccb0b4d9ef4 drm/xe/oa: Fix exec_queue leak on width check in stream open
a4ba9aac14ca1d68ccb628705fe7888b9a0e3f26 ASoC: cs-amp-lib: Fix wrong sizeof() in _cs_amp_set_efi_calibration_data()
df04e32af276ac2d688a49c294a34a8bfe7fa43f ASoC: cs-amp-lib: Fix missing dput() after debugfs_lookup()
371fc9bba8e944509b3f778d2865f333e717ac63 selftests: net: Fix checksums in xdp_native
9fb1312b63716dccef9d23b3c9e10aa0216b6796 nvme-pci: fix dma_vecs leak on p2p memory
3c543f87bf2fa255bc2686caa0681d7aca4966f0 nvme-pci: fix dma mapping leak on data setup error
18e75338cad60c7bada4add3089904a1cefaf22e octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
43e854698ba0b81161eff0a103159a79b081486c net: mana: validate rx_req_idx to prevent out-of-bounds array access
21d364838e2fa00d14c0bf937b5a3e166f2f5790 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
d17cb9efc2e2ded511dbf9a78070b8fa8e04dae2 net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
5ae55384dc92e43be984c14f1ab97677896128ce pds_core: ensure null-termination for firmware version strings
09e42f5bebab1ef4219b3dce9e03514f5a3ead6f net: gro: don't merge zcopy skbs
fde9ef0d062e2434366b6e96e9f2b3a5b7b75525 net: enetc: fix missing error code when pf->vf_state allocation fails
97a54a195e1532f88ae73924dff6d36228bd9206 io_uring/nop: pass all errors to userspace
c9112fe4527416cb095053ec9b7d9f4c2aed5f28 blk-mq: pop cached request if it is usable
96fe3566b1e10fbaff35ef6cd8a6806eff107f2a ksmbd: fix durable reconnect error path file lifetime
0ce76464b412e26b6c38cb8262bb4803b01cb5dc LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
0f7423612d97f3455dc452aa665fd82146d93e43 block: avoid use-after-free in disk_free_zone_resources()
9d65bb4d80cc91adcc2fd82a2e2479ec113ec186 Documentation: laptops: Update documentation for uniwill laptops
3572083be1d501b63096ba785fafcbe9dc158b11 platform/x86: uniwill-laptop: Do not enable the charging limit even when forced

--===============7986820719466880614==--
