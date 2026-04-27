Content-Type: multipart/mixed; boundary="===============0561333159861654149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Apr 2026 18:43:36 -0000
Message-Id: <177731541693.283347.11062654965251627814@gitolite.kernel.org>

--===============0561333159861654149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 5c12dceca83106bd8c42e2093a70ec1d5882fb0b
    new: ae0c34e73d3fee9c3586a5b89c2edf125f874d17
    log: revlist-5c12dceca831-ae0c34e73d3f.txt
  - ref: refs/heads/queue/5.15
    old: 7c0f1005da569e2e4605a7456ce40a223add9260
    new: d255138a4fcabbeaee9bcc8919dfb5f07c2f8643
    log: revlist-7c0f1005da56-d255138a4fca.txt
  - ref: refs/heads/queue/6.1
    old: c41c3bfeebaf0ec5c136dfa5ba4b17d1280031eb
    new: 865407b69370acb5ce890a488d1d708df3d2bc06
    log: revlist-c41c3bfeebaf-865407b69370.txt
  - ref: refs/heads/queue/6.12
    old: 91b3a138f6e310bfa219a9b7b7a89545ae11983b
    new: 6886c2810cac1b3bbd28449615613ed949762ee3
    log: revlist-91b3a138f6e3-6886c2810cac.txt
  - ref: refs/heads/queue/6.18
    old: f2d0ed5f4ba3d455205033f208815bb3b377ef29
    new: 9566294534436b365e3ef68355b2b67b5dc9f660
    log: revlist-f2d0ed5f4ba3-956629453443.txt
  - ref: refs/heads/queue/6.6
    old: f56b6fd218136b848b569281ae4f4d3fb18bbd7a
    new: 1526c9730afea54d9e9891af00df3a49d435b96e
    log: revlist-f56b6fd21813-1526c9730afe.txt
  - ref: refs/heads/queue/7.0
    old: f134d8be44c354d8c89ea1ca78068ca0228fbe2a
    new: 21f81e41a21d5c9bfe9681a5abb0f2e489b3f3cc
    log: revlist-f134d8be44c3-21f81e41a21d.txt

--===============0561333159861654149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c12dceca831-ae0c34e73d3f.txt

521ae7ae77b112563b08e13c5e93959a1889e45c ALSA: asihpi: avoid write overflow check warning
781d19731c3205a627ecb19b0ba676adddf4c29c ASoC: SOF: topology: reject invalid vendor array size in token parser
ee0a71b5073a9ecd33c7a72540bbf7db6a1c591f can: mcp251x: add error handling for power enable in open and resume
e6c95d5f4b88380c11c976f25e9a698690ae9b48 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
e5a3ad620b337e9c9a65e777d63f7b426aac05a3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
0b23c685ba4adfc7df9ac8e9a50b1f5a9c77d40a netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
fa95756af95319955833e6f0edca164bb6e31f45 wifi: wl1251: validate packet IDs before indexing tx_frames
8588fba0043ac778c23576e0cd886244325c692e ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
9418e9db56e7e3414a08282caac63a5e50470024 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
b457e8862a39732c788ef65134592bacfa7d8383 HID: roccat: fix use-after-free in roccat_report_event
3ae1e4d1ec2cac5191263310a65b75da591f5b0e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
eeb8f33e015c8d3e6af857e6c65bca2b30ba80b4 wifi: brcmfmac: validate bsscfg indices in IF events
2102098427c4012ef3fef9caf7a3b0426af5da11 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
2b6f92180f290a184c49fff40e8c0f54cd1c3329 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
91fa268ccac9b12ea020c058fd924d4a998ba654 PCI: hv: Set default NUMA node to 0 for devices without affinity info
beba33dc8a2ba72023320b53f82224eefa132260 drm/vc4: Fix memory leak of BO array in hang state
54b0d8ed17b87d71efedf915751184b4376ad3cd drm/vc4: Fix a memory leak in hang state error path
e10a94af003d6e389e264ed54cf5ba565c182e5d drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
096c0b4b35c773cb0f1582dd81e3d33c2a7c19d7 net: sched: act_csum: validate nested VLAN headers
2e71d1f75c508bea57ab209f1854277d41974cef net: lapbether: Close the LAPB device before its underlying Ethernet device closes
d67938dd8507fdd6e75d88e03b746187ce653d26 net: lapbether: remove trailing whitespaces
5a48611b5015818ed6a459ea0a52f16b3b7ab811 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
48b18539f05cb26441bee39cd81e005585092ff7 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
6ea3ad5dfb3bc854e75264009f4838ab10b7d743 tracing/probe: reject non-closed empty immediate strings
2c0e3a8641b03416cc3fd057d04a0cbca353fdfd e1000: check return value of e1000_read_eeprom
63061aca44dc3a4b1497132f75cc0f760bf79e1f xsk: tighten UMEM headroom validation to account for tailroom and min frame
760f6a2e6fb2bdd778c5b261c52eda4ea8859e92 xfrm: Wait for RCU readers during policy netns exit
82a9a421f30aeb66ab770a955f4ab8e36f1d5ce9 xfrm_user: fix info leak in build_mapping()
903eba0ea566dc4c183fada5d3ca5d999a5c3aa5 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
14953ec0fb10401e4e0c4ecf6d164251a42e7dee netfilter: xt_multiport: validate range encoding in checkentry
ed89f2b3038422d11481004cb86b3f36ae286809 netfilter: ip6t_eui64: reject invalid MAC header for all packets
354f07b8e12f4f66069b7a7158c00349e2babc1a af_unix: read UNIX_DIAG_VFS data under unix_state_lock
be5b5a34aed5242ca9798b5c42bea193ad88b4ef l2tp: Drop large packets with UDP encap
be7af0db5d35b09d40f32747266c791609183a13 crypto: algif_aead - Fix minimum RX size check for decryption
501bfc306372a0dd32a63be023da7842e5445c84 netfilter: conntrack: add missing netlink policy validations
dc7009d84d8998a609288500eb3d2aa4afc8e885 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
a0f847cd9ec9b1ce0f44111ed2c78091afd36021 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
605095fad6015c829c8064a51c7b32bf4d0f17f4 mips: mm: Allocate tlb_vpn array atomically
2c2bb4a98f911a1b7caaadb2b359e809fd567f6c MIPS: Always record SEGBITS in cpu_data.vmbits
57c12f8cef5138063a63d4004c13645f18259e57 MIPS: mm: Suppress TLB uniquification on EHINV hardware
b4bd7690c92e7c016c89a532d9f2c95bfdb90f71 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
d92c38762f4c71949b297a7ca4b8385942e806a7 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
aed8e2e6b7e93f50d9d4d27884bf11fe3591aa06 batman-adv: hold claim backbone gateways by reference
dceb6a7907b36de8b757c03e96b09874448f1766 nfc: llcp: add missing return after LLCP_CLOSED checks
c37d1d9a05584ea40a373e7873b248d23a8401a3 can: raw: fix ro->uniq use-after-free in raw_rcv()
d2e903ea17e818370c349566177f522ec68cf26e i2c: s3c24xx: check the size of the SMBUS message before using it
87b1c850d68eff66967eb70b35dd9c505e1e5f1b staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
6103a999aa623084c63af2096108467c6989e007 HID: alps: fix NULL pointer dereference in alps_raw_event()
cc6db632c34c021332c29acf73260ae3ef92f2e9 HID: core: clamp report_size in s32ton() to avoid undefined shift
796b14f99a6b5db26caa73db8509fdba7ffad8ac net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
fcddfaf2c484d58e38547c5752e7bdb6be881c14 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
ff5ab5093a0d87d0218f803ef4d7ab1526afbf39 ALSA: fireworks: bound device-supplied status before string array lookup
2a7def9f37bee55b8d6d1bb31619ad0240300925 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
60cf1986f9ef62644ecd10afd0facf1209db071f usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
22270fa5ca4c8e1fb8e577a69b76f3e387990858 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
9f9b2747f854b6dd62ea4f2b5014a1f950dc748a usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
a64d736e2aa49440f0eae5f7a09585769dc23957 usbip: validate number_of_packets in usbip_pack_ret_submit()
66de7cb23917c26ae9d48dcaa3972cc44757f2dd usb: storage: Expand range of matched versions for VL817 quirks entry
0edcb58cf577f9ac5b8020c1b357d948c39e0fab fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4337860746a0a8b6167fdbaed45efa1b33962ffa staging: sm750fb: fix division by zero in ps_to_hz()
842b1aa789bb467f648f18860e966978089a6dae USB: serial: option: add Telit Cinterion FN990A MBIM composition
985d69fbafb180e46ee08a7627935fc111fb7fe0 ALSA: ctxfi: Limit PTP to a single page
0eb0e9c6c90bf2efb1ea2414af74ca8a7cd34475 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
789657465e82b09c9135d1385460e758c9c5d729 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
e46dac5d502f38e6e9f6beec1f8489630c0676f4 ocfs2: handle invalid dinode in ocfs2_group_extend
21ee4434e8d18abbb8e737416b9e8742eebcba44 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
b34e0a5c6d4c461989c8b06e4487174329ec44ac ACPI: property: Constify stubs for CONFIG_ACPI=n case
69e51fc8e07f4409b73aff9e029b6dd11c1a3423 rxrpc: Fix call removal to use RCU safe deletion
689d4267b183b088e88e4d2abbb6966030784a8b rxrpc: proc: size address buffers for %pISpc output
b1c0071cfe9d4da022ca67e34c4ad140034612b4 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
d0a1c5ff7390e7519cdff2766a6ecbf0d1538156 media: uvcvideo: Allow extra entities
67be414972a7b56e4bd884dab83c234164561d7e media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
5b5d813940a08776934654a56892c802716b05fa media: uvcvideo: Use heuristic to find stream entity
7ff77aaf3a6f82738215cab618f3f66a27e1cd75 checkpatch: add support for Assisted-by tag
4327028d83520db06d324fce561e6e4fbefbf6a1 KVM: x86: Use scratch field in MMIO fragment to hold small write values
b393f1f2d8a8ea3d44676d8b95f672fb91fb8e6d mm/kasan: fix double free for kasan pXds
f8c046563d7f7f33db56afe4de268011864d9ac3 media: vidtv: fix nfeeds state corruption on start_streaming failure
222170a2d2735ef89ce60602b6e5ac9b383177c8 media: em28xx: fix use-after-free in em28xx_v4l2_open()
4bc5bbfe232c3590585cb1c2ad1cad7e2163328b ALSA: 6fire: fix use-after-free on disconnect
1d4405a332a6d15bb59e71688c695ce473b250a5 bcache: fix cached_dev.sb_bio use-after-free and crash
f656c00c509aa9e84652e16bd5a7e2950eb44903 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
f60da172d73190b444f3a7291b07c10e502d72ad nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
0077950913aad21e724841ca458584d9998a6087 media: vidtv: fix pass-by-value structs causing MSAN warnings
21c26691a85161e2423a02aae8b450766adf697e media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
01cc24b791f568b966ea7af60ecc1fa4868ba522 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
3f9440440d312db96fe1062ec0bc0c73726bea4c scsi: qla2xxx: Fix warning message due to adisc being flushed
751cff0744979fd77f38465c30d254f3dff78e14 scsi: qla2xxx: Fix crash when I/O abort times out
f3ec5db589a2a4a33c0c69c03a3fe2ded7bb25e8 net/sched: act_ct: fix ref leak when switching zones
cfdee48b05b535604637880eba4da883f07f3cee bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
82b702c5dfdfa1b4f9f5a746b46fb85b92e2538b ipv6: add NULL checks for idev in SRv6 paths
5de53e034c5050e0932b428577d4e4641212e64b drm/amd/display: Add null checker before passing variables
c71ad73b4469c80e24c19c8237c2a68e9d62d2f5 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
9c1a9e88ca399a0cc512a9960041de9c526b2290 drm/amd/display: Fix memory leak
1dec97872549d1300563496f8ef7e69b416de8de thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
1cb7397b4ae668d7481f0de99b375b98de3e7e2b blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
50bac8e3eebda9795776d0d99febf054fbfea2fa ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
ac077f605f4eb96c9583524825fcd3b7332d138d scsi: ufs: core: Improve SCSI abort handling
54717a7aec35a2850f83858bb5cd3c45da2fa52f IB/mad: Don't call to function that might sleep while in atomic context
a97a9dc98526adad77bc775460c1e9de65a8d102 powerpc64/bpf: do not increment tailcall count when prog is NULL
96cede17368ab506f1ac982806ad9714b57941d0 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
2d936a45ebdbea56a4c2ebf7e1f1bb4a540d4cb4 rxrpc: fix reference count leak in rxrpc_server_keyring()
a23b2faaa5c54b584238f884c2f95997a5f38368 rxrpc: Fix key quota calculation for multitoken keys
23194ba11e6243ffd6f0a0b33affdca3bf920523 xfrm: clear trailing padding in build_polexpire()
988f01a777735f6a6b51d9e9db4ee0c237369f95 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
0daaf4d46585a3391fba04a5d8d96b2789dadd0c ocfs2: validate inline data i_size during inode read
5ec2a2ec9b92e4d835c74f9aca032322eb2356aa ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
cd51c778b90835b5a06d09123699c314eb2e800b rxrpc: reject undecryptable rxkad response tickets
11fb8b38b6944d224a7319fbc403c4fc112c3d19 blk-mq: use quiesced elevator switch when reinitializing queues
20a9a0e60704aacd44cb08b939415ed018ab7bc5 drivers: base: Free devm resources when unregistering a device
60be1ca8a8595195a943aec8e0d70d19053be5c5 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
66e72a61d16574040b886bc33ddbbf3969fbce65 fs/ocfs2: fix comments mentioning i_mutex
50023ab67ea2c0767bacda4b89765713af102916 ocfs2: fix possible deadlock between unlink and dio_end_io_write
f16693a14b07f37c25128cbc84e1147a35a4714e mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
a160c5d44d0bffdaecbd5e5d7486a1d31b25a945 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
0245cf57ed5cda76d481ab588394999db386064b arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
c873f90fcba334fa022d70dfd8bd00072abcf651 arm64: dts: imx8mq-librem5: set regulators boot-on
9f6cd53bf7b68f69a6d1e48bd2a9118dc6b909d9 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
a81a4282e4d6e1a38827f20ccca8aae176e97183 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
b88aab4cda0e710225d7a699b3c76a4efba3a922 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
1c175b46e234836679d325c70402d9af80859583 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
4deb252b0bc11d110eab573be5a4264aa1060df8 gfs2: Validate i_depth for exhash directories
33e3cd8b4ea050bbffcb9abdfa700de86b2f207d drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
a212ec327f0db89108be379ba20c9040885c64af scripts/dtc: Remove unused dts_version in dtc-lexer.l
665fcaa292ac863c0428ee2c2b2dc78ba6c0650e i3c: fix uninitialized variable use in i2c setup
54dd8934c684677888661e8f6f10368d83f93478 Revert "scsi: ufs: core: Improve SCSI abort handling"
c43ccd9690216e2e6716a975cf8634c7b069b8a2 rxrpc: Fix recvmsg() unconditional requeue
5d37453383ed1ec45f7f408b31a6c91f75dd3110 cifs: Fix connections leak when tlink setup failed
11b3b92731704451c287e4109b9732abd860313d rxrpc: only handle RESPONSE during service challenge
4b5cfe9c472cdec556d1e2fc3df2734842f70e08 rxrpc: Fix anonymous key handling
0a407b762c1d7956f159dae619ec5bbc22213d04 fuse: reject oversized dirents in page cache
b22e4adb838266a79918e5f837684f78e97d3499 fuse: quiet down complaints in fuse_conn_limit_write
e63e3c7d6484afaf6cd2f5a3ac52fc5d9f73f5c2 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
634d180a052ac7196a0fee62677531d25784e033 ALSA: caiaq: take a reference on the USB device in create_card()
14b783090bb3ec66b96aed39c162712310b245fb crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
18734dd8b721ae33f449bb58ae293ca607593a5a crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
4a4a64aaf7708e19a26c116af6a1dfa9cee12cc7 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
a42be6f8f34af140fac4eb6926fcdd2337cc1697 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
e23a0e0e5b54380d07237299354e76f4070331e5 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
e15e1552fd4fc7074bff8e794a4bb23626e78b51 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
56924636c6dce8c2de8d5ea7e0861f3812bc317a ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
5afb6babdddf4bb569645ab209f447a643085963 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
aa6c69ac59699d38f00175e375f734f127f14a9e misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
45de4b4a538fc25656b306231b04baedf541cbe3 ibmasm: fix OOB reads in command_file_write due to missing size checks
2aca09f0dd3c6aa07833e8181f471e77c42a86ee ibmasm: fix heap over-read in ibmasm_send_i2o_message()
c9310d3343f3215f75ffd3460bb37616594fdf33 firmware: google: framebuffer: Do not mark framebuffer as busy
7dbf6606e80ba27b05b09664f2965a3daa3cde1c io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
762ef7b7ca7c3e1a5b0ac2e78d98b32b1feb57bd io_uring/poll: fix backport of io_poll_add() changes
ae0c34e73d3fee9c3586a5b89c2edf125f874d17 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"

--===============0561333159861654149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c0f1005da56-d255138a4fca.txt

64aacfdc9b47b2989e6141e71f1b95b03937c277 ALSA: asihpi: avoid write overflow check warning
d658135dcba118f738fdb953c110eed0f54b5bd4 ASoC: SOF: topology: reject invalid vendor array size in token parser
898746f62b419d00dadb027d1095015ad9b65cbe can: mcp251x: add error handling for power enable in open and resume
8e70c27492330bb6bc5bcc1f3ec3c0e530492fb5 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
eb24180c7aab09943b7f12ce8a439021bf72a4cf ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
528ad2d3740ba01134096ceb5e1e5443598034c4 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
e395b865eb1b378efb877d44f24357775ec1d093 wifi: wl1251: validate packet IDs before indexing tx_frames
36cc82231da072355f0faebee722a2dee738df05 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
300fe392cf545633794d0adb5fd4974ca4ed724a ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
05ce81a816c4925c0817fce602696f1bde100948 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
55c18dfbf0022a0fa1fbbf8df360c49493370f24 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
7b0e4efb0d024e0a9ae76d5790ba478c53c944a4 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
4f208571f65b2fb6896629f2a86981cdb462fdab HID: roccat: fix use-after-free in roccat_report_event
2283b1a2fde5c25f1be112bcaa3fee915f746a9a ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
965ca75012b4dd5b61be4af72f2aa90e96b7391f wifi: brcmfmac: validate bsscfg indices in IF events
e7ea10834f9faba0ec593120d72590a468b0f671 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
0961bc9de625714d74bacb654c5079be84844d50 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
45ff52472d13b20209102e358c65eb2dcb47e512 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
b9b28a6870f623961fd2361440ae6418037620ec PCI: hv: Set default NUMA node to 0 for devices without affinity info
7fefd1c7bad98e532cbef420fbc5161fa960991b drm/vc4: Fix memory leak of BO array in hang state
66808b63649432ad01109a52b10c7bc63c111c09 drm/vc4: Fix a memory leak in hang state error path
845c15d5e33aa02d4b3ed9fe6b0244516395e887 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
96f65d6ada14cc15640d508c4d023a662afec76a epoll: use refcount to reduce ep_mutex contention
827bcac9de644cf2830f95088aabb55d83f9e0a4 eventpoll: defer struct eventpoll free to RCU grace period
ce7ae06df12dda958d48070afbb815bc821e89ba net: sched: act_csum: validate nested VLAN headers
cfeca8a4d24ab58f8ff9000403df45c91182174e net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
f1b905eb55928aaf8cce774a8491a728f0e31bc4 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
9fa06b75231deea3adbbec2b076e40ab2b9635a1 nfc: s3fwrn5: allocate rx skb before consuming bytes
6c6097dec6a5b5ce3fbb2176c949d79e5da55eba tracing/probe: reject non-closed empty immediate strings
67683548b95e4c2a6579179981e05fddd3496973 e1000: check return value of e1000_read_eeprom
d3353a4eb67836f4a6fd686a1900d0ee35dd00ff xsk: tighten UMEM headroom validation to account for tailroom and min frame
5298fbd4c4fd36e6d2f86e77e0f1fe553879b392 xfrm: Wait for RCU readers during policy netns exit
15b0b058f09b6e97c2ccbb74da61eee7173d9110 xfrm_user: fix info leak in build_mapping()
bda9419e3966ead0fe1a7600579696e2a3c6663c netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
cc76d4ae66eb357606d2c703088101fdd9d97b36 netfilter: xt_multiport: validate range encoding in checkentry
d558883dba831fc24ec419229ec90e2ed8dcedbe netfilter: ip6t_eui64: reject invalid MAC header for all packets
d8807286ada79bc034180b40350a0d8b3214fda8 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
c01593dd0dca1d8e83ceb78b28c341a4391e7c5b l2tp: Drop large packets with UDP encap
9606bed71a9ed2c4fc8ad3caf061ec53de13af48 gpio: tegra: fix irq_release_resources calling enable instead of disable
5fffdb3260c34f06a4dc78ca9ec0fc5c32457ad1 perf/x86/intel/uncore: Skip discovery table for offline dies
7de0dd21872f9d818587213976fd444738119d60 crypto: algif_aead - Fix minimum RX size check for decryption
524f771ad3264d050f46b2d6186e435f65468120 i3c: fix uninitialized variable use in i2c setup
a1ef4a22ca3247537fdd6f46858c7a1975b7ec13 netfilter: conntrack: add missing netlink policy validations
88fd3b6db42abaa3e7fcc4b4b37bace0530d9ce2 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
f64eec6873fd86d7f1d2f9161d70bb20efc29178 mips: mm: Allocate tlb_vpn array atomically
9547cf01fc27733c942bbaf206124bd0cbbbd361 MIPS: Always record SEGBITS in cpu_data.vmbits
01102f7db3a6846f916c249468b111e04f990902 MIPS: mm: Suppress TLB uniquification on EHINV hardware
c2de80ad5717c9f27ecd6dbfb2c42008aa5b241b MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
1860b6536ea5e768aa45afd3a7ec050698f84cc1 ALSA: usb-audio: Improve Focusrite sample rate filtering
ec6c7ea5fa015b348d4551293d627dd36b6df38a ALSA: usb-audio: Update for native DSD support quirks
14cbf31420a53206ae9a5fc5c733b25eb56dc8c4 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
644086d7b126ff02007e0988add9251e7dce096c batman-adv: hold claim backbone gateways by reference
5bb2b39205780655c42fe9144df6d4517e8eda2a nfc: llcp: add missing return after LLCP_CLOSED checks
89044205c129b74aec44e277374212bccde5166d can: raw: fix ro->uniq use-after-free in raw_rcv()
db7ee89d1849d76daa85b177b9708eef79e101f4 i2c: s3c24xx: check the size of the SMBUS message before using it
e4ab4f721d64bc11ceacef52ccdb7f2852907527 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
6a018a83b131085a5fc3fdec46f36d3601937144 HID: alps: fix NULL pointer dereference in alps_raw_event()
fed4c5930d8045110100183115a26bc016ed0b2b HID: core: clamp report_size in s32ton() to avoid undefined shift
4a01abb7790a14d70207b8f4d6e3a8ca9fa98823 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
3fb421d9c10999da8e7c5f28984c2f490da34849 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
7fbeefc146177b5a7059c4bc23250f0ad89a9af7 ALSA: fireworks: bound device-supplied status before string array lookup
1125e229af39e0d3dc2e203897878f3997d3ec0b fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5001bff55a9d3407e50c3479c20b47a3db2c05d8 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
760cf72a4f89526f5a7b965d8c7ceb727a6b6020 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c15e635f9a0985aa1a79a2445556bb9a56b2b9b1 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
8b175468b35871d26863b4e45b37cd4a0a5c9f28 usbip: validate number_of_packets in usbip_pack_ret_submit()
813b447430d2301e9ace1f82b8ae14f5656a2b4f usb: storage: Expand range of matched versions for VL817 quirks entry
ca1da70f2bed557ac8d2a69a011d7a892120f588 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a75f6e2a607967b4467f39ffb92a0936696647a8 staging: sm750fb: fix division by zero in ps_to_hz()
31708401c032d6b947066617027a3e2f7a6deb36 USB: serial: option: add Telit Cinterion FN990A MBIM composition
63f129cb19b9426f78f5020e9b8ad1849b8b1521 ALSA: ctxfi: Limit PTP to a single page
ff41ff6c31d4e07a884270a526bb500562f09e19 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
bff0b008e05c6ab51b4ad95d4dfb9e4d3afaa6fd ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
2703a0fc7608cf4534505efae4f1a71e47fcae58 ocfs2: handle invalid dinode in ocfs2_group_extend
ba2e461096a67052f86808d73ad3f639acfef7ec KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
eaaef25117c2ce996de6f0ffc98eaa9db0c55c1b fsl-mc: Use driver_set_override() instead of open-coding
5c0a2981f1975a740851e5b7a484fa5f07ab19bc smb: client: fix potential UAF in smb2_is_valid_oplock_break()
e67fa6b6fdae24bcf5a583610d93a1496514af7f nf_tables: nft_dynset: fix possible stateful expression memleak in error path
ba714dd128561e4de1a510a7602321716c8be7d8 rxrpc: proc: size address buffers for %pISpc output
64c2724b3ec34478a3a0b51536add498eda8fdc2 checkpatch: add support for Assisted-by tag
8585819bac4ac9526f1c24ca0fe34d3486869a03 KVM: x86: Use scratch field in MMIO fragment to hold small write values
e70e9f751ec953eb6bc43db7df31936da1139fc5 mm/kasan: fix double free for kasan pXds
45ef82021a5a9154f4f795fd496e6ac23c683f78 media: vidtv: fix nfeeds state corruption on start_streaming failure
e7ca5a45603beb35d28938945938fb414b409deb media: em28xx: fix use-after-free in em28xx_v4l2_open()
5254a3c9a31ca561b67bac972aac817ad286612c ALSA: 6fire: fix use-after-free on disconnect
4accb8c5f7ab04d4d78ef90092afb50d14062514 bcache: fix cached_dev.sb_bio use-after-free and crash
dd8b1a6f2b4c9cc59d43324deca8125c3558d5b8 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
8265b33b9b619dfa7bd40fb2a032f4db1dbda6ec nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
706888216389998d3908ce5d6d59ff8aeac324b3 media: vidtv: fix pass-by-value structs causing MSAN warnings
a1d9450e56c4fd6020094c6643b4e4612c718cb5 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
3ae09ba04338b54b09bd7bdc4ec3837def7ef258 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
aaefbbdc33c21d030a8018b8df9376fe92ffaeca PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
e77335bfe0226ca33deb600af0d108d0444c9b47 Revert "net: ethernet: xscale: Check for PTP support properly"
f8a7c4561085432f38895583c0f2b1b368c35f80 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
ca7d053e197478d2dfd0d9cde420346ae2598bcc ipv6: add NULL checks for idev in SRv6 paths
1749c3ced3d5dc60e9c698d2ad79c29a01f932d8 gfs2: Improve gfs2_consist_inode() usage
7c36b2551b56c4ad0722a7841fabbe6138ff9815 gfs2: Validate i_depth for exhash directories
595c5761a86c047438b6d58882e7beb5098c3665 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
2ee8e18002065e10ff673b0df4c13503967973e1 PCI/ACPI: Restrict program_hpx_type2() to AER bits
0485cae94dddc61fa98e71609bd1b09d46219175 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
989cc8cca052c57e2d31140b857a7d1d0ce89725 powerpc64/bpf: do not increment tailcall count when prog is NULL
9e4e2d6397c4d43f37d8fb7c9116aba42458ca00 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
24ef756d588beaab3570cc92a61f1314dfd62650 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
ee48c94136876b032db362862038c405731fe0d0 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
43d9ccfcd78057fe960595471dbfe3cd11cd707a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
f0ede7afa4a9f6b170568806ee496a6e8a649392 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
fa386f4e3fcdd9132370ec89629ec37723e11fdf ocfs2: validate inline data i_size during inode read
66db9dcd454a3b48346200eadf7c09936a5d6abd ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
9c76d3b012195d2d62069655fe02be4b9d6edb3a xfrm: clear trailing padding in build_polexpire()
bb33060c5a0fac4b8ca2344a6fec574e62e87ae4 rxrpc: Fix key quota calculation for multitoken keys
3a0fecc45f8f73b6f129e9526de0b0fa8b62d43f rxrpc: Fix call removal to use RCU safe deletion
5689efdebae9b14baffa201849dc85d6dd4a70dc rxrpc: reject undecryptable rxkad response tickets
201724f012d8480528a009215a0373e3cc355aaf fs/ocfs2: fix comments mentioning i_mutex
e144d8400132c8ab08268cd9c0ca11aefaf6baba ocfs2: fix possible deadlock between unlink and dio_end_io_write
99c8981f799287b7d4e45964d6476fa2e2244175 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
77de10142b0f33794941e5293f2193d40471bbec MPTCP: fix lock class name family in pm_nl_create_listen_socket
385a713a20b5e38ac2dd45dae252cc1a6efc0381 tty: n_gsm: fix deadlock and link starvation in outgoing data path
9c1242d74fdcb57aad2abd03d0e0bc64858557d0 netdevsim: Fix memory leak of nsim_dev->fa_cookie
5daf11f8fb5cfe8a0a44f288006cecca555dd98b Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
8e9ce942868877221d164406c810697a4b43646b nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
0bef4f8d6b1ab03ba9057e231dac9e0d802ec38f ALSA: control: Avoid WARN() for symlink errors
4a4ba04787e8360bdaf4730d8a68325f4d0487af s390/xor: Fix xor_xc_2() inline assembly constraints
ab433a5aaf3b65768575d0a211975555fff52f2e f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
635251de1cfe218d5832242fe37b48388bb322e7 wifi: iwlwifi: read txq->read_ptr under lock
95a73395164d171f82699f3123b191c830924b03 blk-mq: use quiesced elevator switch when reinitializing queues
369be41b8e5b6df659f3ad9880a211b96480bfd2 dm-verity: disable recursive forward error correction
43f4d8e83d77f552d3d46cd69e7b760f00105ad0 net: add skb_header_pointer_careful() helper
998f930bff24c138f27cc0533c413f2f76e058b2 net/sched: cls_u32: use skb_header_pointer_careful()
825fac367fb6d6bb5f57bdb7ccf11b5d7913e851 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
1bcf0b958e2fe1114870a03f63244b107f51cd0b fs: dlm: fix use after free in midcomms commit
e0a309e20d43ad9b79561a4873b520a5d4acc3f2 spi: cadence-quadspi: Implement refcount to handle unbind during busy
b8be900b8106e8d82eb66f8567f938df20ec5bcc x86/uprobes: Fix XOL allocation failure for 32-bit tasks
c72b16710ba0c068c71eec2c615e12edea7bd399 btrfs: send: check for inline extents in range_is_hole_in_parent()
74fbcfec0302e4b3c4c627117c503bde82b60a2d btrfs: do not strictly require dirty metadata threshold for metadata writepages
357d1b930b3762502cbd4d3f7f6f529c452b1a79 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
ce0b318c059f66570d71e59f801653f4cdbffbe9 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
b200ee2060f99002062d0ef489974a15ac4e002d dlm: fix possible lkb_resource null dereference
e4eb39f70e5c0e30fc0c1412d5e1eb12b36c6984 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
84c7f0445d4a6042daf7995234f27c7068d4d369 gfs2: No more self recovery
1fddeb54b50426a11686d3c78c055ed66177e105 binfmt_misc: restore write access before closing files opened by open_exec()
6bc280b670dcb2c11b12656093b05d52e072590b drm/amdgpu: unmap and remove csa_va properly
84bb26510b038e4fc07df8cc851745c797f2bccc nvmet: always initialize cqe.result
faf4aebff89dec6421210bad95b717bb823e5d98 net: stmmac: fix TSO DMA API usage causing oops
ff986eeb85c077417f7b144da87a920c21991625 f2fs: fix to wait on block writeback for post_read case
01f36901bb577796aa040e02f78c1362ed637af2 pstore: inode: Only d_invalidate() is needed
4abba5cf6664294f0cdaf0397df0b11093a2034f ALSA: usb-audio: Kill timer properly at removal
ae644beb3db78e4fe2b03eb48a8f6295b8c4fbe9 ice: Add netif_device_attach/detach into PF reset flow
b5f194ccd3bd1808e9c179bde91676025e9e02cc iio: imu: inv_icm42600: fix odr switch when turning buffer off
ac3e341f68c5490b321cfeb49a7750e01532c2a5 Bluetooth: af_bluetooth: Fix deadlock
bdfd210547e5fe27b7c5ffaf9abf3d7b98ba9efe can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
e9af2560d105cc8531b6e12058a61c887493607b vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
637a43d253ab3f50b33b3b251b592bb5c1bf2b46 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
0b7678e4ddc678f721ed74f492cde04d7b61b8fa SUNRPC: lock against ->sock changing during sysfs read
2ac9627eb559a4608a278dcac079b6506378ada9 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
accad0b8f06b7f1d24307229f98583c8e3f2b797 btrfs: lock the inode in shared mode before starting fiemap
a7424eceb22a33b57976e8d11e2f9cdec07d72bd fs/ntfs3: Add more attributes checks in mi_enum_attr()
3122e5d588b50b5aeb317a9090bd1a32f5da97f0 rxrpc: Fix recvmsg() unconditional requeue
acdb0fd91fe62b43fc256a55dfc1306478093284 cpufreq: governor: Free dbs_data directly when gov->init() fails
13b881a2ca5ecf6785aa702d4239cb910364ccd7 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
424b9c25c92ae665ffc6aba414b8a6a73d1e976f md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
56ced14158e208a32c605f5d3620f9effee87c28 fbdev: efifb: Register sysfs groups through driver core
009c737362d236eacd6767889e464e080ecaf3ec net: clear the dst when changing skb protocol
6dbb182a5fa934dd245d9b70d48f4be23af95fa3 cpufreq: Avoid a bad reference count on CPU node
59f69bcfc6bbc555f0435b0293b84c5f54664403 drivers: base: Free devm resources when unregistering a device
64e04c37bbfc365a86846dbf5cbfc5406b505636 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
d3f91283023bcb9eb2d03f6bdfe459833c606f98 scripts/dtc: Remove unused dts_version in dtc-lexer.l
6cdb326544eebe024fc570583ad66109c09d8f3a io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
1db73e4438b7229782e258e2c0a5eb695788ce41 io_uring/poll: fix backport of io_poll_add() changes
0320c660a9a40fd01c326fd4e07a4a09ba2b374f ksmbd: unset conn->binding on failed binding request
664026a6852e1757c33aa520a2951eec676b8cd2 rxrpc: only handle RESPONSE during service challenge
73891ab87ba41f2ae33150dc8fda7030f483f385 rxrpc: Fix anonymous key handling
52a569dce042ab59eaaac93291e9d2906cf36f9a iommu: fix a reference count leak in iommu_sva_bind_device()
9a87b2f7980016192fca76eef2ff9f41e74b76a1 fs/ntfs3: validate rec->used in journal-replay file record check
3602e913122a095cd42cc6d9d52d8a947db10a26 fuse: reject oversized dirents in page cache
825cbb7eea59adf00656d65e5f33813ebb6117ea fuse: quiet down complaints in fuse_conn_limit_write
504430d52efdccb5f8f0408ddf2607c4800a0259 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
5aaafcb14f8e7ba25659a8923419dfa58e8933a2 ALSA: caiaq: take a reference on the USB device in create_card()
e63200dcf00637572af0e4c8fa3f5f7ce2f79847 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
ae446d9da32f5c8d7f7438949c59bfdb7d7173e6 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
d90d4ec97b92e2f5e5a18b7e832e51e1919349eb crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
1ba245df68de7312083644fd2210052bfff19662 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
eb6309cc050e712d9587e3235d0e4ada5784519b tty: n_gsm: fix flow control handling in tx path
579a1a1e8d517fd453736aaa7c8b5cd9e36de436 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
d924de235f771b2ac68a4d204179a967819f8a57 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
40bd387472143604e70ef6c54c86920751921ec4 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
c6bb94d78e64dba5540adcbfded8de7a242dd093 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
1cd3bbe7f3554769339dd49d0463f2b353e121d0 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
16442ec62a4e163addb7be5d358f12bc66c5eb7e ALSA: usb-audio: Evaluate packsize caps at the right place
1f1305e6a49f56006177c437ddb0a1ae09bbb8e7 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
659cbd357cb16bf4d262c9fc52f7a5836c84c215 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
fb3d0985600b1987381c3ad6751cc5497198c03f ibmasm: fix OOB reads in command_file_write due to missing size checks
a620407622206e250b132cd3fa0f7ccd6bcf7dec ibmasm: fix heap over-read in ibmasm_send_i2o_message()
14df266225cf15be21953a0901ac2e5eb43c6d32 firmware: google: framebuffer: Do not mark framebuffer as busy
d255138a4fcabbeaee9bcc8919dfb5f07c2f8643 scsi: ufs: core: Fix use-after free in init error and remove paths

--===============0561333159861654149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c41c3bfeebaf-865407b69370.txt

83955e02837cd5a499283e2571d0251f24d45e4e ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
887dc4448a91fffbaead633deb2180b63b8dda64 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
1307fc424015504ebd7c1aa18dd6f966606c3bb2 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
2808648596577337c3de40b88508d2e242e230f8 ALSA: asihpi: avoid write overflow check warning
7bb0cf8ad9d9fbac5b609acde6328d337200f2d1 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
84bad1df2ef85ce48b42235f2e397c284ae5ef48 ASoC: SOF: topology: reject invalid vendor array size in token parser
63451752231165ecbee5c585f521618e8b152bb2 can: mcp251x: add error handling for power enable in open and resume
3e0738d92b82fbd8a13865cef30a7f6b2fbf0dea btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
0761a1b70237ca0509621a4713f0f8f63afe0485 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
61e2569b8a6bd22557bb3fb8c75300d6684bcc92 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
743bb845342365c3cd6ad6761dcca5ff908b881c ALSA: hda/realtek: add quirk for Framework F111:000F
cc491bb96439669ea2bbb50bfe0f5a840d755ea5 wifi: wl1251: validate packet IDs before indexing tx_frames
8495f6fef7a9d20428a69a12e45a2142ac011abd ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ca8d9e35798fac16c8fdc55c744050440efd8e13 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
bce88176bce1cc0367d74b84ab7e700d64e4ab67 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
4f4fb55f53504c1b3f3a14b751078480e3f37da5 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
434e1fa4297e4966ce32f993b8ba6dfc3157fb6c pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
c330c18ae95cf90498f55ff274df48c47c0f7e70 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
7286c78bd3d17beaad58610a5b3445182f4daec8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
b9375dd93d65e83d33b43ec11aba4443983ffabe HID: roccat: fix use-after-free in roccat_report_event
626529cb8b0ca8b8c4f1b99b6edab0352a2627a0 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
1248c809bc3ed5e15373e24b2655eb3e54fbca9f wifi: brcmfmac: validate bsscfg indices in IF events
d74be5fa27df1c7e92e87d79a065e55ec4d7755f ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
206aadc3a730fbf611fd3e7d92eeab31fb77e555 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
d42594d3ffbb2321ecf653aa7324516c29010488 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
41ad6d1f6740adbd0ed1bd351ece04bebac72787 PCI: hv: Set default NUMA node to 0 for devices without affinity info
769b3bb30a7dda94d1f9498f050610948f72a28d drm/vc4: Release runtime PM reference after binding V3D
3de6ceed1cab804d168fd9f1570dbdc344f7c4f5 drm/vc4: Fix memory leak of BO array in hang state
47e304ec2be7d4b4f9d9fabcd5712c1d3db707f5 drm/vc4: Fix a memory leak in hang state error path
5906ecba85286b817448120a6fafd658ee2df96c drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
8c5499f50af0d60816bf4addac047ad896ae2e0d epoll: use refcount to reduce ep_mutex contention
5769cf4b996333578130b70bd48abe062e1c412d eventpoll: defer struct eventpoll free to RCU grace period
f47f391b174debda6de5cf0a07c839c9bdfe8892 net: sched: act_csum: validate nested VLAN headers
c215bdfdc66987dacd7c6a4fa24c1930f9e09040 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
f80931aa0bfe1d36009aee12bca48c07002e3ce2 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
3bd5a5d003d66d309a95f3746f0b47f5202df699 nfc: s3fwrn5: allocate rx skb before consuming bytes
6d7437164ddaa98dc39188ffffe92ce2c566b2c4 dt-bindings: net: Fix Tegra234 MGBE PTP clock
c33586fce98647c132927df48ef8fe864e643d16 tracing/probe: reject non-closed empty immediate strings
2bf9ef0e6d6e9692bcba96734164fc51e8ae9ac7 ixgbevf: add missing negotiate_features op to Hyper-V ops table
625c9d3fdc5f6ff65e7dbf7f615b15cc3031787c e1000: check return value of e1000_read_eeprom
b47d6068a42ccadca84271cf845fb75d16b37d05 xsk: tighten UMEM headroom validation to account for tailroom and min frame
726e2bed61e01a89bd3c8acf62ba7dbf4e38c603 xfrm: Wait for RCU readers during policy netns exit
30ea8a21ee50703d1f515e54d40bcb65116e40c0 xfrm_user: fix info leak in build_mapping()
1cc3a438037000b6021a83c8c0b34a81a729c468 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
22a2d9791a15cebc628b8aa209821aa9333a0de6 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
861f34fd14aa48b0c21c8aaf48e2d9d224d9786e netfilter: xt_multiport: validate range encoding in checkentry
3961105a9b233929082c8f1650baf0c435261028 netfilter: ip6t_eui64: reject invalid MAC header for all packets
207aeba8d499422427e478d9ee05825dfb45a583 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
0b7db13389b07bfc05ccf1ee1d905aa24bdd4b1d l2tp: Drop large packets with UDP encap
e3ae9564b73f9f39d186f20252146ba8b99ca679 gpio: tegra: fix irq_release_resources calling enable instead of disable
54bfdace518674ad166584b8e4faa8e1c3b56c43 perf/x86/intel/uncore: Skip discovery table for offline dies
e216fe964a9214e0bbdf4360ddb887dacc54e2d8 crypto: algif_aead - Fix minimum RX size check for decryption
4c9ca6d42e0510f3fba1c0b56b2a33effd473c11 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
ded2e69da6ee01426eff09869d390dd6f8953590 netfilter: conntrack: add missing netlink policy validations
87261bb2c626bb307b10eb2a099a9b8fdde1eae5 ALSA: usb-audio: Improve Focusrite sample rate filtering
8b2aeac752dfec2dda9670b4a388f9e8fe736862 drm/i915/psr: Do not use pipe_src as borders for SU area
a16f556bef1ae0bb2f19b725bc7c8867c25e9a6f nfc: llcp: add missing return after LLCP_CLOSED checks
bf391836af211236ff3cebd45cd5905f801c4041 can: raw: fix ro->uniq use-after-free in raw_rcv()
b7210c3bb1bb0cdfdedfa73ce66fe4db8782b8f0 i2c: s3c24xx: check the size of the SMBUS message before using it
3331874714ffaa56b32090a8d0e2a9940834b40f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
943b03621fe038f657a102c80b581b3a5a54b123 HID: alps: fix NULL pointer dereference in alps_raw_event()
35828567f7d4f267ae1d390edaaa2825c3a7aaf1 HID: core: clamp report_size in s32ton() to avoid undefined shift
413bb699373515c7c7d91a11d27eaadfd2d002e8 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
fce59e9ece3d6dd43107128600f5d32ca6fd97d9 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
0f1b36b31292280a8ffe3dc9779931aca7e43e80 drm/vc4: platform_get_irq_byname() returns an int
c70e6a572d2c391b491f0007305834dac61e26ca ALSA: fireworks: bound device-supplied status before string array lookup
90740f9de66d538ac52ba49d962056b1f2c7317f fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7192fdd93c62760505967d540c488caa386cdc41 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
a86f4ffc10adb26e344c7ceb74aac78585cf3ff8 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
742959532fc9075c0e121275751148ee276283fa usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
e1696ce051a86ce48f0262a73221857781ae6475 ksmbd: validate EaNameLength in smb2_get_ea()
33452d492dd8c3fc99aa597d424062e864feae70 ksmbd: require 3 sub-authorities before reading sub_auth[2]
9dfd8b85644dd20708de9a0fc6d2da8f96b47568 usbip: validate number_of_packets in usbip_pack_ret_submit()
c26d0dc64877cf935f8d44ad58575767dbeaa068 usb: storage: Expand range of matched versions for VL817 quirks entry
8b12164589da9ee830c31de5d28da37346a27aab USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
ac74cb01f7fabd63e60ff84178c7555e267fd1a7 usb: port: add delay after usb_hub_set_port_power()
86b67db93c717f159bbd451008886bb521d88d29 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5ee5192d721e641a3500e3d536a2281f64a6b3e8 scripts: generate_rust_analyzer.py: avoid FD leak
59d96178df9dd9323370dff080fd3008e95af45a staging: sm750fb: fix division by zero in ps_to_hz()
15771005383e050fd8047f1f6fbac80b70c4628e USB: serial: option: add Telit Cinterion FN990A MBIM composition
21f36973b3030a722efc3deac8bba72247dcbde0 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
e7368eaf28527469290b5d53d85fc1fa2fd31ecb ALSA: ctxfi: Limit PTP to a single page
c52e26e478dc3116f835c877a65f3e2e7bdecfe8 dcache: Limit the minimal number of bucket to two
2edee79aa25e0d3f6fc22c4c81f81dbe4795d627 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
2e87bc7ad5119e640e75ee670ad88def9dd22fe4 ocfs2: fix possible deadlock between unlink and dio_end_io_write
f2b21a783ba09de5f8f681967de9ae63f924d3d3 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
43da578f847bcc45d6b0e9e8fa2f8a2c94dfd116 ocfs2: handle invalid dinode in ocfs2_group_extend
435814c48644af4928b6c7a3048dc86d52746533 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
4176380d1cd02cecc0f5f27099a69115d36fe042 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
ce40db30bf3673f7506f3b61e2b1f12665a54dad ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
b1c23cfdcb98f6ed88ef81ed157a7b39ccedfcc3 net: add proper RCU protection to /proc/net/ptype
50efd398455fb0ff28a9dcf664cdaa57988c099c net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
90df97c202d0606af63964876df6c276ae584b87 bonding: return detailed error when loading native XDP fails
57ea5a943f52e0f5099a560112f43115d316b426 bonding: check xdp prog when set bond mode
3df721dc0c629611359a1ebd9665a8ddfd760a53 drm/amdgpu: remove two invalid BUG_ON()s
8c89790a84a2afe1cd9ac5a5f56c867def8046a0 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
8e4497c49f8d704f01e80e5d13b32d39fdde68c2 rxrpc: proc: size address buffers for %pISpc output
fb7a32ba0e5c920ae323ba60affd793258ffd70c checkpatch: add support for Assisted-by tag
5291523e238260cfdd4e7f8af1fbe531ccaae3b0 KVM: x86: Use scratch field in MMIO fragment to hold small write values
89a75fce85f15686291c01d576b7aa35ad165ccd mm/kasan: fix double free for kasan pXds
b885274c6b2a41fc25071c0f2087d46ea918458f mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
94799fbbbe49898c3bcdf003fe06054b5ae77bd4 media: vidtv: fix nfeeds state corruption on start_streaming failure
67281a50c2ab7d88c3bcae2989c137a5bc779222 media: em28xx: fix use-after-free in em28xx_v4l2_open()
f322cdf138d8ab4568214b3c7b890407a42cad18 ALSA: 6fire: fix use-after-free on disconnect
a9d7c52521191ed4a1363a61a7f8275754060002 bcache: fix cached_dev.sb_bio use-after-free and crash
850338ad527cc39e7a893de5e727430ad7ca71ac media: as102: fix to not free memory after the device is registered in as102_usb_probe()
2e8ed55b1d665bbdc8094debd86f774d558d1757 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e517aa7c656a68b64f10dc7c95ab3696b43e6aa8 media: vidtv: fix pass-by-value structs causing MSAN warnings
047e4fa11d0c00873ea1219086160bee56c81a69 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
5268805c45ccbdb1c2bf0b90eca5b84265441a40 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
29b708cde9f8295f493908350235ab882b60a89b Revert "net: ethernet: xscale: Check for PTP support properly"
34f26cac7e258a2937cc164756c010c6ec648ef7 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
0ee9427e3cb33a8da86ffe3f19b96153b88e79a8 ipv6: add NULL checks for idev in SRv6 paths
5f1db6b1f26e0b765a316f17cf1acca90568350b gfs2: Improve gfs2_consist_inode() usage
8c66815f0f5c06449629cd250b1f95e4304d621f gfs2: Validate i_depth for exhash directories
ef201a5f362ad2b46de03abf34c9de6ab66826bb wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
5a9ec43333cbc02111b4bd4b8374ee0fac5a19d4 net: dsa: clean up FDB, MDB, VLAN entries on unbind
26e6233f112bcc4b6adf0f6d68afeeb238e76e21 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
080b2d0fbbde3c55cf6272b704e50f9bf1ec9592 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
b66024f7993ebbb888040c5840d2c4c6ee159297 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
88f25970d337abd56d82d6cbff2f03e211465a00 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
e6d83971e2d7a1fcb4fcec1232f5e5dbbcb07dc8 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
87e1df3d9333aaab316f2e55b6c317101b852090 ocfs2: validate inline data i_size during inode read
f26eaae7164d174b08845d20d46e895a781abd86 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
71de51c5070ee314b4e64ed8aceb06661020e3df rxrpc: Fix key quota calculation for multitoken keys
57f20ca7f459c669dce9f528d6537962e9b3593a rxrpc: Fix call removal to use RCU safe deletion
439f1881dcf51d0db64626d444839ea30a680ce0 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
0f4831c5ffcc1f95e569e657e37b413b87101086 rxrpc: reject undecryptable rxkad response tickets
04aad35fee2ad8e177796a97d19e090ea83d2d76 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
4911d8d64eceaf17034dab7d9b7b72f0cab91bce ublk: fix deadlock when reading partition table
1bcd523761acd9409e186719648eb2494c069f66 scripts: generate_rust_analyzer.py: define scripts
584f301e6a19f6cd362a94893704fb9b57e300ab PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
420987a7bdb3d6a60efd7f5891ed8cff1324158b soc: qcom: apr: make remove callback of apr driver void returned
dc3c81c778b9ac3096245472ff7e72b6a7a97768 ASoC: qcom: q6apm: move component registration to unmanaged version
c6ef3594b77ff0faa2c221a3926bd3c30d4c54ab rxrpc: Fix recvmsg() unconditional requeue
28ba7b9548083f2a4ab0f53157f90e440ac27b39 scsi: ufs: core: Fix use-after free in init error and remove paths
92d3c6160ab1e0cc3f56b7e489d77c630bf9af8e ALSA: control: Avoid WARN() for symlink errors
dbb762012e7f54645a4d38af0e97c613e3d6f970 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
ca4abeb2eb86df90b99e1bac39aaa02181246d2c wifi: iwlwifi: read txq->read_ptr under lock
2d17a6fd65f12898704e245416cbd874f1797ed4 scripts/dtc: Remove unused dts_version in dtc-lexer.l
6d163e7f3caec1ed3bc60f8edbb6be58b2af08a4 arm64: mm: fix VA-range sanity check
9b63b37f5eb46a8d36bbdf041af4255d10254b5a rxrpc: Fix anonymous key handling
5f6344fd4b9d6d7c9cee146e78ed64b18b233b42 rxrpc: only handle RESPONSE during service challenge
fd52f7fa2d04db9cb4a43fe7dabca3915b5b832f fs/ntfs3: validate rec->used in journal-replay file record check
8004c5ec13bad78ae0f4605bfa5a835b7d97c7a0 fuse: reject oversized dirents in page cache
14e29494274dec8416b31e8fd82f9d2774144fb7 fuse: quiet down complaints in fuse_conn_limit_write
8d79c319bde471749ee316671d0aa7ebd6b0d14c smb: server: fix active_num_conn leak on transport allocation failure
bbe0ee5fa95c72bd77d6b1d2ce0deb5ee39cc009 smb: server: fix max_connections off-by-one in tcp accept path
0298e9d0b7fc44e75a7b650833828bea43c325d3 smb: client: require a full NFS mode SID before reading mode bits
46b63fd85d90ef1736324a537fc91d7c4c186736 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
a95fc67c0089bdb806ac0baea84b5bd310e71101 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
67f49c81fcde51799b7a64b0fd608f99000a2dab ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
2aee89b97c52b9a9c7abefd152ee8baee63058b4 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
475574308fda2c22d68c32d3b5569c3f68414059 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
f2ee3f0f8a6fb08461d3c4cfb9deac1469c94db8 ALSA: caiaq: take a reference on the USB device in create_card()
832e56ac78f9c26cb077fee8bf966b45513a6180 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
3c782f4fc6ac147a0d11888a9ead50f710b6f4c1 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
914c25479d416263c384d40b2f5c88d67a03307d crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
985c1c8435357693a0406b09b525ac5ae7d7d8c6 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
ba7066b10880de1884b7453c77eb2a0c042b24aa ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
8515b6f5dc321897cac470c9402202596b93582a ALSA: usb-audio: Avoid false E-MU sample-rate notifications
31051dc0cced1dc4785d0475eccba6859d150d5d ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
ba442a02bedf8247537267cb1b24e3c298284c55 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
6529e12073ef0547dff6043316bf5263f18833bb ALSA: usb-audio: Evaluate packsize caps at the right place
06698bc7b2b6e6470cf904a6a65b31fe55071d87 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
f099c4b545c89284fbdab51556fe7bb56a5594c9 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
042ac7a73108b0e387651faf5cdd7353f20a6b18 ibmasm: fix OOB reads in command_file_write due to missing size checks
d4491d87a671d82e147700dce3b85ce9b29a4c96 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
2e0458b664a2e957676bd2c4c97e3ed31cce1ed7 firmware: google: framebuffer: Do not mark framebuffer as busy
f9537f5029d7e0e71adee6c29d5f04e065891fe4 padata: Fix pd UAF once and for all
d6d83bdc0db5f8b341ca4ed5a42ee623c65fe434 padata: Remove comment for reorder_work
bf3fe260ee6bbc38781574fc52b51ed85f2a7b39 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
150c0e84bb7bb2d4d570cc6a2d47ead029cbf055 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
3a150624ac34c4962ab6aa37c43f428002719d2a net: enetc: fix the deadlock of enetc_mdio_lock
b7b51b59f15b418e5ef50c798e06e5dcb409ade0 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
209b322fccb2b696d45db87b4fd2decd66aa8b85 arm64: set __exception_irq_entry with __irq_entry as a default
865407b69370acb5ce890a488d1d708df3d2bc06 regset: use kvzalloc() for regset_get_alloc()

--===============0561333159861654149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91b3a138f6e3-6886c2810cac.txt

afb473bad38f2801ee955abbfb23423e62e5cdb1 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
ff4531a260bfac4ae4f06360225b41cca0b4292a ALSA: usb-audio: Avoid false E-MU sample-rate notifications
b3cf40586cf3d45f947826ade70a9301236c2a0a ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
fa0b4a61f1e8e53068e859c1e76c0b63b5bb3e57 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
9c2d0798e353dac585f26d9e010e6accc7e8b09e usb: chipidea: otg: not wait vbus drop if use role_switch
3cf2f840d7b906b8bc2bd39a23442e288cfe3700 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
d2f383834a609d96f73f1d885bdd489e0cf197aa ALSA: usb-audio: Evaluate packsize caps at the right place
21869e87a21ca8a80151df4095687c32098d3355 LoongArch: Add spectre boundry for syscall dispatch table
f912779ac320a9262d7970553279896dc87ba1d6 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
cf9b2a43e485f339ab834dadfccdc2bedad88de5 leds: qcom-lpg: Check for array overflow when selecting the high resolution
cfb386d030eeef1411243995051533607f848310 greybus: gb-beagleplay: bound bootloader receive buffering
678d27a3a1b3717d22ce425e3c5efc9fe2ca2140 greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
0bb932783be7aba09aac524efc33a156a4410520 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
fa8a2fa7625b1a78de3c2527b4515490e31c025d ibmasm: fix OOB reads in command_file_write due to missing size checks
392e15709e027f8e09d6ae0338256e8f47f11584 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
124063aa95782fda681c5aa33954c21629d27d68 driver core: Don't let a device probe until it's ready
b8441549f9e0d973cd9fd02a3c3f6299f1ad1407 drm/nouveau: fix nvkm_device leak on aperture removal failure
28d2d4fe82b4425d0cd5ea58d771891b4ae5e0b5 kbuild: rust: allow `clippy::uninlined_format_args`
1ece45118e9479a083b65f84e8a5e9da03865ad3 firmware: google: framebuffer: Do not mark framebuffer as busy
e4f6ff35ec34e744c0148772a9551ca33f8859ee arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
2a75343bdcaf98f96a76def5bb8405002e250659 padata: Fix pd UAF once and for all
4944c4f418b8df459c719e0adc07cecbd2cb5b45 padata: Remove comment for reorder_work
8f0da8d8c1cf6504f3b4c643b8d10d3a042c61b3 rust: init: fix `clippy::undocumented_unsafe_blocks` warnings
0ba6c12b72f94664f2a2509da00e8b66c621c6d5 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
6886c2810cac1b3bbd28449615613ed949762ee3 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion

--===============0561333159861654149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2d0ed5f4ba3-956629453443.txt

91764115fe3f752e737325f3f36ff31981d42c79 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
281901a45d6f935f701aa009a7b04891470bbea4 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
367773008965d96db9ab9c3138a1ba78d2be08ac ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
f31f7cfbd754580be965c77aa89a89ebf0d39dc0 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
31715a930077b6fbd76de36987b425868c479253 usb: chipidea: otg: not wait vbus drop if use role_switch
8697b510f5cf183cc7bf29ee60840912e43cfa87 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
8b0d7a0a3edd8507976dc3c1184eb249df09f5a4 ALSA: usb-audio: Evaluate packsize caps at the right place
e1111d948fa5dc9135ef9882cd3614bc493d4500 LoongArch: Add spectre boundry for syscall dispatch table
d2dbedc3949ba7f51ec25cfe58bd82cbfd029f07 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
ef1ba660bc1cf0e84add52526a765dfba00511bc leds: qcom-lpg: Check for array overflow when selecting the high resolution
3211c87957cc7c5fbec106662633959dca3d2061 greybus: gb-beagleplay: bound bootloader receive buffering
0cf14b800f9f7356937fe59a04b09e42cd033aaf greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
b5e4e55eea5bbc3447172b5258d0c3357f1f38a5 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
f5c1964733b6e92846c6597afde6e8d2cebad15d ibmasm: fix OOB reads in command_file_write due to missing size checks
f2d385e3376757c3eed2a0815702c25f1a5b56a7 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
7fc0088c3bed0836874f4882621332d6b5e28b07 driver core: Don't let a device probe until it's ready
a408b3c68f8b14590dc9a257436534f9bc991fe6 device property: Make modifications of fwnode "flags" thread safe
8bc93a6d9b2161d68c6cc2e04470a10298330f66 drm/nouveau: fix nvkm_device leak on aperture removal failure
5cd61d73dde65c9eac042f39963ca578a7bd81d8 rust: dma: remove DMA_ATTR_NO_KERNEL_MAPPING from public attrs
fc69d9abe4c7c0ecccf841b4e04dd46b6876eaa6 kbuild: rust: allow `clippy::uninlined_format_args`
4623a3997049adc967e5775a916ff084f0d16f19 fs: afs: revert mmap_prepare() change
378f44ddbedf036b3426ed02105c30fec3faed7a firmware: google: framebuffer: Do not mark framebuffer as busy
596d07a80baaf61281bac579cd282b009e9ce504 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
9566294534436b365e3ef68355b2b67b5dc9f660 mm: migrate: requeue destination folio on deferred split queue

--===============0561333159861654149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f56b6fd21813-1526c9730afe.txt

f5d83a893732f5df6f9c732204be5e14fb95d85c ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
20cc1d658ab434c148432dc2781f6bea998166de ALSA: usb-audio: Avoid false E-MU sample-rate notifications
7b12fb716bad8cc21f7d30e758c761000b3ab33e ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
29245c9e0ba4305256279e8a3ddc8afb24254c45 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
b9074f9fdf4f5cd00f58dea3c684c9ad201a2f8d usb: chipidea: otg: not wait vbus drop if use role_switch
518d6d35d15873c6576f0cb6dd52059dbee017af usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
28c92e44d277bad5f736cb21f856f3a6f8931da5 ALSA: usb-audio: Evaluate packsize caps at the right place
4bb8417e0ef8a9a14212a2c6f97dba53beb031a2 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
2adac8752bddfe919b61300034b04b79d91b582b leds: qcom-lpg: Check for array overflow when selecting the high resolution
bf318e02d3c4ccb7c77f4b7e43bf24388dddd1e6 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
0233540e15fad34c3d20a60967839a686ea0cdfe ibmasm: fix OOB reads in command_file_write due to missing size checks
8655441fa45d6e92b8ef62af7a2afc8644cfb31a ibmasm: fix heap over-read in ibmasm_send_i2o_message()
3e936905087882dfc23042e13fe987fdf22cbf47 firmware: google: framebuffer: Do not mark framebuffer as busy
d12e0e40cdeb3b228bbeb37530527e0925db10ba Bluetooth: MGMT: Fix possible UAFs
7da7999577217946267f2257d2b0c3a1dd51fa53 padata: Fix pd UAF once and for all
b5bce8b967d20250219e65ce2008bc8430c6ce32 padata: Remove comment for reorder_work
ec7614106ab6dd9492e1f06085bb0b0874093d6f drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
b9fe5172d55115d365da96844f6367ad8d3c8a99 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
1526c9730afea54d9e9891af00df3a49d435b96e regset: use kvzalloc() for regset_get_alloc()

--===============0561333159861654149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f134d8be44c3-21f81e41a21d.txt

2b16a4834bb0e6450b9af53ae18ad5ccf5f15ab7 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
a6f0166e8d08d4acb17b2aea992046b0e7660ae0 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
fac64e68f4771f66078cbb442076d481e21b93c0 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
3dd2190e6bfb8c066c55744d528ef57c9c92e61f usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
02d256433be01adc629e41c60b771ab3dce8d221 usb: chipidea: otg: not wait vbus drop if use role_switch
32e0443f6f84abc32984c5e11bd11f3c2b8d9b34 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
a807e50ca3379b0d0229f3179de010f0d591eaf5 ALSA: usb-audio: Evaluate packsize caps at the right place
d81f101794bae88f2d5661bc6d7165774bc554ea LoongArch: Add spectre boundry for syscall dispatch table
3f4a84ae08684d4177de789881f708863dc41653 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
4c81caef50446393162881f82287bdf3d8a211ad leds: qcom-lpg: Check for array overflow when selecting the high resolution
c3c91b4356d87018de86f7c8050c4be6216a63c9 greybus: gb-beagleplay: bound bootloader receive buffering
eeb0017055a85364f060733fa492ebe1b76fa051 greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
fc01cfbf748b021a48d0ca4bd4a114fd167976ef misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
3a71744857c8ff1c931dc39d9670a0a5e241b3cd ibmasm: fix OOB reads in command_file_write due to missing size checks
ca694d43c40953d71275c7b2bdcb8357ce15ad81 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
d6986dc89be8497ecdc84b2e78e0296ca322d751 sysfs: attribute_group: Respect is_visible_const() when changing owner
8c5646846a5d43a43d41def295c494f48a727bd6 driver core: Don't let a device probe until it's ready
4cd0b5452f061da5ce7a1b3401738d2cd476ad4c device property: Make modifications of fwnode "flags" thread safe
7743e1229d8c68e0d5995d436c2958c23520925b drm/nouveau: fix nvkm_device leak on aperture removal failure
dea5f4a9c96d9fed63524571179abffaba9cbee0 rust: dma: remove DMA_ATTR_NO_KERNEL_MAPPING from public attrs
d22ee50ec220f633436cd85676b9eed7d5b4ec21 kbuild: rust: allow `clippy::uninlined_format_args`
050807bec4d5f6f5a03c0bfb5820340e6ec84891 fs: afs: revert mmap_prepare() change
26190d0287e6f88e62f326242f303d6a30364561 firmware: google: framebuffer: Do not mark framebuffer as busy
911e282f5c66e1ea1d9dc6d39039cc595500382f lib: test_hmm: evict device pages on file close to avoid use-after-free
0bc6c3bb4d13e9a99d0feb2a679040b0464e9ce4 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
298869c72f3f4a5b9022373bfef03342162f7c7e arm64: mm: Fix rodata=full block mapping support for realm guests
832bb4ab3742cafeff4f5bbb82772a9e96b3f250 mm: migrate: requeue destination folio on deferred split queue
db19a877ff198cde9134868615be72db9c1ec504 mm: prevent droppable mappings from being locked
21f81e41a21d5c9bfe9681a5abb0f2e489b3f3cc mm: fix deferred split queue races during migration

--===============0561333159861654149==--
