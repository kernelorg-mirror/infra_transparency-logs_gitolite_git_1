Content-Type: multipart/mixed; boundary="===============5564875349449673410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Apr 2026 12:21:50 -0000
Message-Id: <177694691010.1981216.10070235056354164250@gitolite.kernel.org>

--===============5564875349449673410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ccbd4a10defb71f11096ca2c19afb77d31c40a69
    new: c5f714787b2e8077254f2305bc1a98ded3f942d4
    log: revlist-ccbd4a10defb-c5f714787b2e.txt
  - ref: refs/heads/queue/5.15
    old: cf78b9f3e0277838f5c6c35ba487f89256bed898
    new: 3125f8781364e4e305245fd7da71214a0f5b1d1d
    log: revlist-cf78b9f3e027-3125f8781364.txt
  - ref: refs/heads/queue/6.1
    old: c6f11aa5a8a7f6e71491d572aaf672e11f60a360
    new: 55e7620d140f248b62edf9f5f3edec852df3442a
    log: revlist-c6f11aa5a8a7-55e7620d140f.txt
  - ref: refs/heads/queue/6.12
    old: fdd597b02b9f9a77061d037a346e80c10fc13bd3
    new: 20ecba29f97273a29fec435a941889ae65bc4e6a
    log: revlist-fdd597b02b9f-20ecba29f972.txt
  - ref: refs/heads/queue/6.18
    old: 69491ef09c6c82e615aae98accefde385def1c85
    new: 9cc086b04b70f618feb6c68f4af842344bc8210d
    log: revlist-69491ef09c6c-9cc086b04b70.txt
  - ref: refs/heads/queue/6.6
    old: 91e39ca03e9177d794b7e54b9aea52fba29d5b3c
    new: 257763cdd05cd9affcabbc24be0463a60574d75c
    log: revlist-91e39ca03e91-257763cdd05c.txt
  - ref: refs/heads/queue/7.0
    old: 6f9b810048ec402c1d5ee332029c4566b622e4c0
    new: 1bd1c5f09a642752d1da5ac86d7fa7e757ca8d99
    log: |
         045515f14eada543d3b6313ddb137633cad88fea crypto: authencesn - Fix src offset when decrypting in-place
         190218eeb1fbdcdd7a74ba466dce7aad0bddd199 pwm: th1520: fix `CLIPPY=1` warning
         757922ad55b55a4655934ea0b51f91ee592a8a53 drm/amdgpu: replace PASID IDR with XArray
         92066204ab7bb9a01f85d79a670cb1a5f2c4b58a crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
         9cf73ad0ec0f921175ea98cda9c67bfdf64e7519 crypto: krb5enc - fix async decrypt skipping hash verification
         296f650d6bf07f5579726996c07ed61c7dedc214 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
         695375186578579c1d9b70317facb162658a093e ksmbd: validate owner of durable handle on reconnect
         34c5333520275f9e7743c872f9cad67d014e9a70 scripts: generate_rust_analyzer.py: define scripts
         1bd1c5f09a642752d1da5ac86d7fa7e757ca8d99 scripts/dtc: Remove unused dts_version in dtc-lexer.l
         

--===============5564875349449673410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccbd4a10defb-c5f714787b2e.txt

0b521b359c390f7582b06bf6f63577d5b6861561 ALSA: asihpi: avoid write overflow check warning
7ae21a6c3b2a300d2c0433262842ee206f8a0637 ASoC: SOF: topology: reject invalid vendor array size in token parser
780302bdb56681e82be7bfa90097f7947eea94ce can: mcp251x: add error handling for power enable in open and resume
4dc19898950ae48669ce0528743fe96d8fdaed45 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
89bb68d0cccef22b933cbc120443535392568a41 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
f2b0d9f79addc7b01b073eae70bfbe33934d751a netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
dca8bfc675bdf9f65fe11e6a98e7289e6246b20b wifi: wl1251: validate packet IDs before indexing tx_frames
4f013e795412a44044e240662acdf669e265165f ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
c03d39fc025c602de9632435c0e7447a2eeeec98 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
7652fa6ef2048b8d33860c1f01e2f1409d84977b HID: roccat: fix use-after-free in roccat_report_event
cb7af538500321461211f6caf7a6b8b7d696d009 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
4ededa286851fadb3ed3690bd3e502b460a5793e wifi: brcmfmac: validate bsscfg indices in IF events
9f6505bd711a392e8b481c76c91efa936eba94ee ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
227dfd1d37178de42f35dc7cee386e15e1e8eafd arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
91a8e83d607e31ef21d32e9842649c327b006568 PCI: hv: Set default NUMA node to 0 for devices without affinity info
680d54c9bd93d043c68fc875a7a92fbec688cbda drm/vc4: Fix memory leak of BO array in hang state
fcda08a59ce93981df6f29e15d4d710404bf948b drm/vc4: Fix a memory leak in hang state error path
7d78b84c4defc64713e1a4ff25d4eb1cd58306b2 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
34a321d822a203b9826033c07950dc6b859521e4 net: sched: act_csum: validate nested VLAN headers
44da5b84afa2b249bf042ceef7d703e9a0ceb459 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
92e0c598b1cc5628333cffbb8d37afb80fe7d823 net: lapbether: remove trailing whitespaces
ae6a5539e5fe2d3ed100be8c3ddbbf2f4d7588e4 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
de0c7160911b3b9b48fb1ea682e5a408fe78595a net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
b6708fc1c6cbd73260fb43618ce05e4a39a269c8 tracing/probe: reject non-closed empty immediate strings
de731c79abdb2d74f1f98606e452069c597bb974 e1000: check return value of e1000_read_eeprom
5b929756eca946cb03bb7b2a4a8dc872c1dc962f xsk: tighten UMEM headroom validation to account for tailroom and min frame
5c14b38533046f948f4a0a751bbdcadbf7c3d1c8 xfrm: Wait for RCU readers during policy netns exit
51670c918c48405c5db96b40b25a8cdde27ea246 xfrm_user: fix info leak in build_mapping()
3d41c64f23cdeff51bc549617e38cff7dac785af netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
9e3e89f761311da78982639db1c7e5c42dae6697 netfilter: xt_multiport: validate range encoding in checkentry
055a7879801232d49600163126b4bda06d0ed406 netfilter: ip6t_eui64: reject invalid MAC header for all packets
391222bc74ec5421ef10eafe6769e917062bbc75 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
bb66cc6e6329262e59e3f644a624172a8f4b921d l2tp: Drop large packets with UDP encap
17e4c8c1fdd8793b5920e205af243cf9e7cb9f4b crypto: algif_aead - Fix minimum RX size check for decryption
8dd3e1558363ebbcad1c607267fb6db3eb2216e4 netfilter: conntrack: add missing netlink policy validations
ddbac3d823df2fe64a8c1f544551fa4b02839549 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
abf6c538a870ad279f6a12ed94b151f2c51e5d43 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
098f3b5db38a3be56ae98a749bf8b19fdce56ed6 mips: mm: Allocate tlb_vpn array atomically
4fd8c09724cd4cc3adff5b183a6fbc00bd19c392 MIPS: Always record SEGBITS in cpu_data.vmbits
638537ddbbb1c5c4e282cb4478ef061bea080b15 MIPS: mm: Suppress TLB uniquification on EHINV hardware
804d9afedbd6602eedb533a6b14148925973bd2e MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
399fca0ec79e96fa0f619176146595ca642feb53 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
fcfd150dfeb7ad456ffd91c2ff11d8dec7f08de8 batman-adv: hold claim backbone gateways by reference
1b784d2b9d86a1f783af072822fab1af23142630 nfc: llcp: add missing return after LLCP_CLOSED checks
8a7670f99bc851522f97a0ce251d34db0b3f7058 can: raw: fix ro->uniq use-after-free in raw_rcv()
fbae10f06d154e73a27823f00d990a945b474406 i2c: s3c24xx: check the size of the SMBUS message before using it
7d002edb553ada51e25fcff1c1d3a754ddb5a2da staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
c9ed654be867e35627773210248446c492fde94f HID: alps: fix NULL pointer dereference in alps_raw_event()
aa5dfff6a5dc36f784829aa0eae2b407be53a797 HID: core: clamp report_size in s32ton() to avoid undefined shift
9b20e6b7a8d515dedd253bc864c7c038d80ab061 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
4113f7be66dda8f8af3537a7640d3f27fedb87ec NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
b10eb48bf4208555c0499ac73093a418359c0d3e ALSA: fireworks: bound device-supplied status before string array lookup
c6ee87054e0204c8c842fb16439191f98dadd38e fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4b54d6494c595bd303315e436741ac1569b8c18a usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
1d175510c85094e72be3f9c51afc94023538a9f7 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
2a0af6a45a010f73ac9583a956ef8f42c8c4b6ba usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
8adb4e3d38af8f13aea10c4a94c7d158be25a591 usbip: validate number_of_packets in usbip_pack_ret_submit()
310de8e97bf645966b47cef00e161ecc9d64de2a usb: storage: Expand range of matched versions for VL817 quirks entry
e04ffb3f939eb8c591b40cd69b6bf652f19ccd4e fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7e67fc37639bcf37681443d981967483cdfc8f56 staging: sm750fb: fix division by zero in ps_to_hz()
b1420a863ad9b3adabe9f9dfa19c528b9a56b97d USB: serial: option: add Telit Cinterion FN990A MBIM composition
693595c5ce00ba83c76c58ebce3d5bf477f89d8b ALSA: ctxfi: Limit PTP to a single page
dc55fb1fc5ba4813eb54d153e05694db0d86b76c media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
01d141e75086d450cf5ed0cc20317f6ec039ae61 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
12fd59db6da65c4c6007c2755b6329e4898af02f ocfs2: handle invalid dinode in ocfs2_group_extend
317ac9f50bf6a6cc234ceee381b3b9cc559ce1f1 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
225f5c9ad15ff476d495d18228d17759fec85d02 ACPI: property: Constify stubs for CONFIG_ACPI=n case
331241a8f63e47f416368cd1c58a97bd9e784acf rxrpc: Fix call removal to use RCU safe deletion
6e1e24dea083b063e770e3d078d395001174646d rxrpc: proc: size address buffers for %pISpc output
5f6e94c8648652e4863e9adb1fa93dee4c03508c Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
a313eb48ccfd2fb5952d272c70adee832d7ce547 media: uvcvideo: Allow extra entities
80908d943ed2c0d53ab429dabb2b571804e147af media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
67923ac138588e49676e9b594461942bcd44caf5 media: uvcvideo: Use heuristic to find stream entity
50945616249547eb99f718064f99788cedae841a checkpatch: add support for Assisted-by tag
607e29b47aaf72510a838bbab5901bbe3de9638d KVM: x86: Use scratch field in MMIO fragment to hold small write values
47f7d6294e952493f47ca100209a1e1674002661 mm/kasan: fix double free for kasan pXds
8277c5787f30ae90b23158a3cd15e1a35f6e0313 media: vidtv: fix nfeeds state corruption on start_streaming failure
d6d4b65c2c4cbbe295d93415709ff16d199914d6 media: em28xx: fix use-after-free in em28xx_v4l2_open()
767fbafe933e7ca6539cf2eafc0b1a9f6b0da7cf ALSA: 6fire: fix use-after-free on disconnect
4d2959a94700f6e8b931b3870ad13ebaa3b927f3 bcache: fix cached_dev.sb_bio use-after-free and crash
2cef2d2ba7c71c9d910281474631772078c87421 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
9cdc905d28b0f7211c72370b842bde3e7021c537 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
39020d81fe9759f3fc94108d58fa7e92d379b4c5 media: vidtv: fix pass-by-value structs causing MSAN warnings
7dcf64a34eeea55ef61c01dbfa97e97bec259525 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
f174d9253ad5e98f67db6cefc81dd013a03ea303 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
c6cb2ac3c1bc42a5d243b5e65a6117ef04e60f07 scsi: qla2xxx: Fix warning message due to adisc being flushed
e266e5ea50431349fcc18679869509b0f8824604 scsi: qla2xxx: Fix crash when I/O abort times out
4cee63a1d1d35b8d2bba6c3b7828459e5841f1c8 net/sched: act_ct: fix ref leak when switching zones
3979c10c1dafb7e42f8058a592674da4e5c07374 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
6b9818f027e22d2c5be90cbacb4a80794b04b170 ipv6: add NULL checks for idev in SRv6 paths
c965d6b94a01f2df76c342335dbad1f1eee6313a drm/amd/display: Add null checker before passing variables
2c5c4f40217e8120d1165271ac91013d81a3159f wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
b4d21e1a262d8154c1b4e4a8883df5b23af8c4bc cifs: Fix connections leak when tlink setup failed
436f31680d8ab04755a8d1883bc18a9b5d450c6c drm/amd/display: Fix memory leak
4a99306ddd96e760fea6da1813bc69abccc92b5a thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
a888cb1a603455b002dc9a7c086d11c99d76959a blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
dfe86d83b7dc72abd93c5bd7765d2727a671999f ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
e7afc3442af53db1409d69425b87215cf09501d6 scsi: ufs: core: Improve SCSI abort handling
830382befe4a12c0fe8ff0ab36fe5e9ad66593b7 IB/mad: Don't call to function that might sleep while in atomic context
9a6592f99cc6255a693630f31153a268b3d41287 powerpc64/bpf: do not increment tailcall count when prog is NULL
75b26220179e6c62348f884d37013ca3aa3e686d mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
cb09ae51d16ff4059ef8a590cddf362b3ad31362 rxrpc: fix reference count leak in rxrpc_server_keyring()
62ea752827d0f1f8999c2de224b2db34f8a66276 rxrpc: Fix key quota calculation for multitoken keys
f6e24675aac341c25f774d1694afee6cee45f127 xfrm: clear trailing padding in build_polexpire()
53732c570469d6f95fcf31a457b40fbf3354f629 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
3d155bc592175c8f23a0e8ba12aa57d6f5b35b7d ocfs2: validate inline data i_size during inode read
1e62565e7b3556b94ef4032728d8f6b9ec48b344 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
3b60fe86a93358bd3aab45efd43312d2d2bf759a rxrpc: reject undecryptable rxkad response tickets
b016f503392b6c1611605e07acaf6bd5d48f31c1 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
3f6e8ac4c047a4b62fed02b1fc1f0a60ebc370d8 blk-mq: use quiesced elevator switch when reinitializing queues
8b9f78b4ae123b29e310abb23a02eac22bfec8df drivers: base: Free devm resources when unregistering a device
f5ccbce91e99bc8ad21f4b8e05f4f23b307b138c x86/uprobes: Fix XOL allocation failure for 32-bit tasks
109edcc5f13f93d5208da654b68c19dfc985cff7 fs/ocfs2: fix comments mentioning i_mutex
5698b04c0825939b0b70036d3cc3b69cba568453 ocfs2: fix possible deadlock between unlink and dio_end_io_write
b7334d2678c02ece7a9230ea22fcbb69148c08a1 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
f602c6064ca000b66c4ac048dea9a637899f0f76 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
3d9cbf5edd4b56fc8f84e4554160101663a82228 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
454a6ca083accb359144fc6d883074fc1f779014 arm64: dts: imx8mq-librem5: set regulators boot-on
484027fcaf926f838467e86c1decd3dac7a51a31 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
c03f083a584b41256aa0c77a03a1e60270e99e88 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
d90da3e8aaf60d4e9e7ef6da93e7d33e84fe0b0a Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
c5f714787b2e8077254f2305bc1a98ded3f942d4 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V

--===============5564875349449673410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf78b9f3e027-3125f8781364.txt

57c6f8d65b104c110d308f4f757b896dad04a4b0 ALSA: asihpi: avoid write overflow check warning
84d4cd900290d63e2bd59b23e410ea0307411c45 ASoC: SOF: topology: reject invalid vendor array size in token parser
ddc3b4f8e49e721744c799cbf25e29ba5eeccce1 can: mcp251x: add error handling for power enable in open and resume
6dc6897855b466ddddfc57250d23e7832587aab1 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
fd1e9589fc6e7e00a22d22b061fd366ba7ed0091 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
eb701c73a312795109ce9a34c19be515e0586ff2 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
1d17bc82206f6db4db122033ad281208e4937688 wifi: wl1251: validate packet IDs before indexing tx_frames
5d4cf43eb9dc396cdea77f2e85206b40250ad416 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
15cb171aa971eb2e2a9eded67d06553214751b9a ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
8231cb634df9a08e97dac1210d11503000d3ff70 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
0b765c661c40b6eec302b84277e5391c864e7e8d pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
db77401ab99d8001840b19400d2c35990dbe552c HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
2f62695000245b4afc5373603ebd5a86901d4d62 HID: roccat: fix use-after-free in roccat_report_event
62f480a465b89809c301ebe29c4473a0a5651264 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
a06034b7b1ffa73d04c5f7faeab85b36a30712eb wifi: brcmfmac: validate bsscfg indices in IF events
ed1bcc83e3e1937c0cc418644cf71c183ea35ff5 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
fba3cc9626d0f18dbca24bf714f904f7a81e96ac soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
a4ab8acb9d5f8554a4a704f8718121cd8202f97a arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
51055faa63d25f8b09a1370738ae48058e7e1328 PCI: hv: Set default NUMA node to 0 for devices without affinity info
4faa36fe57c74202ea920674e7d5f84c9de5b1eb drm/vc4: Fix memory leak of BO array in hang state
79acc428e4661ba68d3588f4dae44e946652a599 drm/vc4: Fix a memory leak in hang state error path
26a0e59196886efb4661084ee7672744d9044ddf drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
b9d9ccadec02aa3f79a9ed7f4f5387d7c983887b epoll: use refcount to reduce ep_mutex contention
5fc5c96424977427dfea4ad340a7f32058d6db0c eventpoll: defer struct eventpoll free to RCU grace period
d43fcddeeed90bef87d4f5942da300bb24b8b6ed net: sched: act_csum: validate nested VLAN headers
069be755393a6c3d5e6a292652d795402654941a net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
0afd61454d3e259537e9ead7e5a227155c24c1b7 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
cc4d5e22bc60e3f430d28a1a2b1161ff7c9ccec9 nfc: s3fwrn5: allocate rx skb before consuming bytes
b7681e1fa8f3c718ae2ef3683574a8719f3bb8c7 tracing/probe: reject non-closed empty immediate strings
763c62832646bd84db309d3e626c61888538b3b2 e1000: check return value of e1000_read_eeprom
0e80ca1e8a0a61575c2286a9de5724641a3eff50 xsk: tighten UMEM headroom validation to account for tailroom and min frame
d0635f3ea564557824c2670cea0a68cac73a56cc xfrm: Wait for RCU readers during policy netns exit
de3803fecab94282bf5c69f4657d261ee52e8b1b xfrm_user: fix info leak in build_mapping()
c5442c39f4afd03369d5ae9355ee4c52c3c8edeb netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
066993ad73f43fef879ed9a63dbb52fed4811170 netfilter: xt_multiport: validate range encoding in checkentry
16f2f470cab202756117e4e2760d0382293d3e44 netfilter: ip6t_eui64: reject invalid MAC header for all packets
0cf80ec25e892d7a43730a4047f7a5a3ffd5d108 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
c29cc4e1ab49e46d7fe3546d1cb9bae5a08ec48b l2tp: Drop large packets with UDP encap
2cb8bb22d5d9c78d3abcbfaa0110c9eb6270a4f5 gpio: tegra: fix irq_release_resources calling enable instead of disable
c325abe9fcebd27f7990260ace447528c1feccfe perf/x86/intel/uncore: Skip discovery table for offline dies
f9d6dbba8946b31b8093ad41fd5e735f3a95d865 crypto: algif_aead - Fix minimum RX size check for decryption
df7a76621a19dbbe1642a8292af68a72987f78ae i3c: fix uninitialized variable use in i2c setup
f1553baffd176a69efecd9038aa0f6b2dcfbe9aa netfilter: conntrack: add missing netlink policy validations
c33f07b6e434ca1c2a3e79235160e440c5a6b9ad MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
b61d632591767c5602b155f46a510c6b1fb75736 mips: mm: Allocate tlb_vpn array atomically
0198071a4ab9fd997cd29106b666ef21001db853 MIPS: Always record SEGBITS in cpu_data.vmbits
50f27d3e944347ba7c7446555dea518c0ad9e897 MIPS: mm: Suppress TLB uniquification on EHINV hardware
35f3559933b8c09a679b283165838e91e5a827b0 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
bb9d89d2a62d05e00277f7631a446bdc5b60f2e1 ALSA: usb-audio: Improve Focusrite sample rate filtering
e624b1c85a6d4f3cd1c7fc881c81f827f35ca6c2 ALSA: usb-audio: Update for native DSD support quirks
5c38d14f23b3ce639320babc4994bf4fdac9f847 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
4e583e0c6f5bc8a12ffbd60d4421b478067aef7c batman-adv: hold claim backbone gateways by reference
9cd87fdaa49b4c91fbfba6b31259a6e50eea84a1 nfc: llcp: add missing return after LLCP_CLOSED checks
70a6f56f85f7d80019f1cf1a894fcbf61ad2a5cc can: raw: fix ro->uniq use-after-free in raw_rcv()
4bf7c92f611055fa332d757de33e97f7965e2ee3 i2c: s3c24xx: check the size of the SMBUS message before using it
800911cf67032fea843a6753e43de64d572a4993 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
04f957844f15032c8ad27f7743a755e2176562af HID: alps: fix NULL pointer dereference in alps_raw_event()
fd513fc1d7836544919bb7ff0f02c735dbc6c9ba HID: core: clamp report_size in s32ton() to avoid undefined shift
12aa9ea199f9eaa87f781a22541ecb44cbb83e3a net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
ab47adfa4886ed8b60c9aabc791f3184a9361574 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
f414aaf3fbec9b4ba2813cd32338bc3b544e1dcc ALSA: fireworks: bound device-supplied status before string array lookup
109cff939a5364da21ea1492da0601bcca0239e2 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f7893c9c89f942c88a250147f947afefc1408062 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
31e9c60f707c7b161257d8553db5fe15b236b408 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
b4fa84d79659c6625dfdefbc06eee8043adaf736 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
286bbed98c585bbbf035b4bb5f7425db4abee61a usbip: validate number_of_packets in usbip_pack_ret_submit()
41e17ea65af2960aec56f1dc711d5d4b493ac0cf usb: storage: Expand range of matched versions for VL817 quirks entry
2b48fabcad0e6b566984c1b8811fd6fa58850c20 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
9cadf5ee28a43456ad28beff03c8f74147184547 staging: sm750fb: fix division by zero in ps_to_hz()
f1fdcbb2e89eeefd9dd9ddc4c31d1cdea8c43cdc USB: serial: option: add Telit Cinterion FN990A MBIM composition
668dbbf3ed98c893dee94431d1536a1f90d499c6 ALSA: ctxfi: Limit PTP to a single page
47b3d6bb8e2e132d187995ebf28041a8c0017745 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
7150524e94035faa4948b2f474b1868fb09e3d66 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
84e626c8ae631cae06dc5fb446e2b41d55f91e05 ocfs2: handle invalid dinode in ocfs2_group_extend
b6317f87b73764ac3503a70aa7deda8b391eba64 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
306e10feda2ba95b4ae4387a41872bdf9d509977 fsl-mc: Use driver_set_override() instead of open-coding
26c9fe14350b1f439f8076633fc426ab4db26eb5 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
f07f40fe7ddf7a2f00e874a576bebd828b93d3d6 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
e0e81d727cd6b655159186c651919dd2a5dc8b30 rxrpc: proc: size address buffers for %pISpc output
9e962acac141112d488d35b5e82fc77f080fb78f checkpatch: add support for Assisted-by tag
2fff130592af198898683ec3bf8818b1f78ba908 KVM: x86: Use scratch field in MMIO fragment to hold small write values
37921405e28a140061e59f99ea06f312168059f8 mm/kasan: fix double free for kasan pXds
62217e0bedf01ae7df2497be1f212dc2fa94b8ed media: vidtv: fix nfeeds state corruption on start_streaming failure
95a54f47159fa30941c279fba941b07c1c8754a8 media: em28xx: fix use-after-free in em28xx_v4l2_open()
3695127c85e981248fd380d0d854c721579bb7da ALSA: 6fire: fix use-after-free on disconnect
441a0e140e690f4d59f90321055dd4fb126aa8ef bcache: fix cached_dev.sb_bio use-after-free and crash
56c308a13a194446dbc130295179dcdcc4eabffd media: as102: fix to not free memory after the device is registered in as102_usb_probe()
53d01ca7f196c0a1860708c07771eb4ca07e68a7 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
da1b68d80e901290db05507225296f1f532fc6f8 media: vidtv: fix pass-by-value structs causing MSAN warnings
1b2d4dc0566a205a6c4a89954f168471d55963cb media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
03118bef679e5a54be20063f08e1448aec4515da net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
366b8738fdf2e5bc3fc40d3dc874534cfecf3f64 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
43eacd3e2c4c89f01617fefcae3c0b76c1fdf3d3 Revert "net: ethernet: xscale: Check for PTP support properly"
fa100352b2385581fa8ca7bb4cd0fb1f67b0285e Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
4af17071249f4d2febe2223f1efd6ba613922e3a ipv6: add NULL checks for idev in SRv6 paths
712d2ec2f440703dcb1c9b67885ee08d4c9dc53e gfs2: Improve gfs2_consist_inode() usage
c009e4fd066f9029a8e3b429b48aba1a3d3dde8d gfs2: Validate i_depth for exhash directories
1e13539c7e8fc263ae7677bde500149539245097 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
363761680096b7810d4f8768924cb8bbd0388558 PCI/ACPI: Restrict program_hpx_type2() to AER bits
572f7eeeeb34e51916f3fe3806313b4924bb4187 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
acfb1da9af6de96e981df765fbdb2abf1046a18a powerpc64/bpf: do not increment tailcall count when prog is NULL
15bc11df8f9d94c2724115cc82446a0dee4a9984 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
f88ff682a041accc2a04fc84fbed9177b849a9cf arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
4fab197a9c8c88dc8bb988e5e238906dd9d529ba Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
c3e41433c407a25a9d5e7b4daf6e74d399c1ccb4 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
ac2df288822f6b6a7ae3867198d1e07e715cdc82 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
07ed48d65d4ba668fd998b76f7464ed2702fdf06 ocfs2: validate inline data i_size during inode read
547d9697c3c3bdbe35a91313d6f3f3d1e34a5526 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
4b82ba2361e313d0db44ede5a8b1c0fdaa889ef5 xfrm: clear trailing padding in build_polexpire()
35edb8f545765661dae4824ddfacdd37b8da0d27 rxrpc: Fix key quota calculation for multitoken keys
caab62031492d0d90316812d6997f0bf1f19c67b rxrpc: Fix call removal to use RCU safe deletion
ac46c5d37555b3f3189c3e5c6e7fc5355fb64d92 rxrpc: reject undecryptable rxkad response tickets
56f65069ca0faa720530fb7919011fdba8a556de fs/ocfs2: fix comments mentioning i_mutex
10004ef3a400cc9d5f8f01d2018317ba5fce2303 ocfs2: fix possible deadlock between unlink and dio_end_io_write
832337d14fe5e3956f3a2456d5d1354f7309d05b mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
43aa6620208d3803877843d18b38cb1f71225de5 MPTCP: fix lock class name family in pm_nl_create_listen_socket
0d7da6addca8d6d0cc8a66a023e895a5a157467b tty: n_gsm: fix deadlock and link starvation in outgoing data path
1013d07f76fa23774b31c213f2f1f18e803807d3 netdevsim: Fix memory leak of nsim_dev->fa_cookie
3696a806dc92024fc10dda88312a45cdbad55532 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
f1749b2b0b1620788b16f41324f1f9f54b3dc984 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
a33e39ecfb2a24304e480324a0e238791cc56fc9 ALSA: control: Avoid WARN() for symlink errors
c53348f1ef86edd4ca3394fac9d5398acfb75077 s390/xor: Fix xor_xc_2() inline assembly constraints
e299f6a1e0a07565955222940cf2a698782375bf f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
384a6284dc51c592b6f9949bcdba8b7def732167 wifi: iwlwifi: read txq->read_ptr under lock
602334e6f12ed8e96ce6c5fca4d2ec7603bde58a blk-mq: use quiesced elevator switch when reinitializing queues
cfbacc47b4a8a3dc7db727e113e5f8ef788d3932 dm-verity: disable recursive forward error correction
477ef7562ac7b59fb28d3609038c417b69d99462 net: add skb_header_pointer_careful() helper
66fc99159ece7405bc9db820d0142cf653985aa6 net/sched: cls_u32: use skb_header_pointer_careful()
688bc927801a25ea31748dcfe868fcfa6822af71 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
135bb54188cc66d06f4593e5ee3a71507492042f fs: dlm: fix use after free in midcomms commit
6aa4d06ea355328e756f6fd651f07fd5b5021640 spi: cadence-quadspi: Implement refcount to handle unbind during busy
7d1d2f8428cdf6132592f912511ab6384c093077 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
685fea827af32dcade7d3dc141916fb4e003a96e btrfs: send: check for inline extents in range_is_hole_in_parent()
227e4951190beaa3b08ec93ff88ee33856904866 btrfs: do not strictly require dirty metadata threshold for metadata writepages
52f2cf2bf74df5f26b020337ce6a616282cc3fb7 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
c23351216f198784366223a209a0d797cdccc969 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
4ddfb9d8b1247900a95b9cb56cdf34cada51e992 dlm: fix possible lkb_resource null dereference
a2051d2c5c293bb3de939dd6ecdb38482a30dc31 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
3ff89f2e40d92fd3bf0da95721ee05614517cc6c gfs2: No more self recovery
cd2b8339e1738c32dda328a0349f653a2ca6ecb4 binfmt_misc: restore write access before closing files opened by open_exec()
d32c04726d1a7aac0b39cfd587b46687feb776a2 drm/amdgpu: unmap and remove csa_va properly
5444e4d6e0d7cd260416afbbb2bf926815d50a95 nvmet: always initialize cqe.result
9b82967da0856c582a907aa6f42b9211ee4c5339 net: stmmac: fix TSO DMA API usage causing oops
d3d0f167888e565007b8294fdc5c49875e0a31c6 f2fs: fix to wait on block writeback for post_read case
a1ab991fe9eb7db66ebcc088bba0f468f60bf07d pstore: inode: Only d_invalidate() is needed
f1dcd3504eca00d77e1f6735fa931160dc5f6dff ALSA: usb-audio: Kill timer properly at removal
eee6e113d6bdded4a4670044c8bc5be7b730ccf1 ice: Add netif_device_attach/detach into PF reset flow
78481f69e4c701eb183e89ca9fc05209be32627b iio: imu: inv_icm42600: fix odr switch when turning buffer off
e4214639ab4e1b516bc43875a5fa4aa4f3c25d49 Bluetooth: af_bluetooth: Fix deadlock
9d620510afba181a66fa7d0966ba5c8d807ec379 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
0061aeca5c2edb2ca7d103dc7ed52be8433c23bc vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
88c60818ecae6af093368805b2dac1439e2b5ede f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
4bd142b3e84c685348d6882d6b2e622cee1807e0 SUNRPC: lock against ->sock changing during sysfs read
aa2e98ec242a3289cef2bdbf1a5f23bc7cd36484 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
45d81ee98d01300182af61d91b37d0be4b60e6cb btrfs: lock the inode in shared mode before starting fiemap
4598ad09de03a93883954df16df85f1031c7ffb7 fs/ntfs3: Add more attributes checks in mi_enum_attr()
1518a391a6eeceb0d29040b6262c3dcab927b274 rxrpc: Fix recvmsg() unconditional requeue
ec5e014813e5903b9a475ec43006863961723289 cpufreq: governor: Free dbs_data directly when gov->init() fails
84ea3c8da4c9b1f351d9efd6b5f4436b289edfbe cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
380ee1c6c96cf3ab526e047b8d443ef5c64b2b51 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
6454fedc0524a0f41bca7925042cd92cf2cd2b55 fbdev: efifb: Register sysfs groups through driver core
a19d84354c8d57eef2067dff451bf331b9ed621d net: clear the dst when changing skb protocol
3fc3a3e8477f62d6202ffce070510716eb459e63 cpufreq: Avoid a bad reference count on CPU node
2d24470e79d87e9219b0761d90c263caf19c82bb drivers: base: Free devm resources when unregistering a device
3125f8781364e4e305245fd7da71214a0f5b1d1d Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"

--===============5564875349449673410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f11aa5a8a7-55e7620d140f.txt

90e886402980bce37a91f7d6bf0a07bf82cfc403 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
64eb8c98a3a97859ddb3c1288225abdd137067ad ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
a231059043fa8aa2361956b4e7114e01b45a14bb media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
bab22e1cf8df8ebd78802caeecba6a5c0ca9e260 ALSA: asihpi: avoid write overflow check warning
0e716fd0eb64b1d721adac1537da8e25a388e558 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
b710ccaaa3cebc73c09bef6e5b0f292104bbe12d ASoC: SOF: topology: reject invalid vendor array size in token parser
7a625d767d4932beebd469f8f432cba8244f3f20 can: mcp251x: add error handling for power enable in open and resume
949f37fcb15a915d585ae7d612efe5e76861b9e5 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
50413b6c7234fc49be1623bdd68baf6380b383e1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
1a30fbb1ebfd7514134799060358a9db7ac8ec8d netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
ae664e0834ad6badbeea99637c026796789b7118 ALSA: hda/realtek: add quirk for Framework F111:000F
37a3baac13e0373bde8fb34b3754534c8a1369b6 wifi: wl1251: validate packet IDs before indexing tx_frames
05bcecf4e3785709de31acf57dada46ee48011da ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
9b2e42c0244083023a363ad6257702cae72908c9 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
1cbd37b337420182650b15ea82b946ea47f1cff4 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
4de8cce548842a46df922cd89179aabae485c7f8 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
a7bc60325665fe68696dba0ac1e88dded9234634 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
a3aef5cfff597f9ec9dfa5410568bcbf60595cb7 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
1949e4f27bc4cd594cc89005aedff10809ae15f8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
d3725caeebb749e774d283e5453a210e63231737 HID: roccat: fix use-after-free in roccat_report_event
9b5170d8f2404323435a1b5dd04f1d7b1eacacab ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
95090b9e7829e8b621d14386698da90f257b3b6c wifi: brcmfmac: validate bsscfg indices in IF events
115b72c87b835b185160844cd514bb1926a0905d ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
4db10f86c23f8b02e4acc6891e3336eb74b7501f soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
05f832e3f3459a6908a5ff4b54039c359b83ab4c arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
20bea24e580c005971286f396abc5c89cdd07ca2 PCI: hv: Set default NUMA node to 0 for devices without affinity info
ac12fd7ffc67818bf174d76bd128d350c45cc0b7 drm/vc4: Release runtime PM reference after binding V3D
ca9e5b312dcd24dacbaea4343792122535942a2c drm/vc4: Fix memory leak of BO array in hang state
e183034cf483c06a53eeac57c47dbf197a7dcfcc drm/vc4: Fix a memory leak in hang state error path
c3eeca581610086932cf11ef25f8bca2b7b5b105 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
86cf60f6646b141a46a90dda58c5792d5fc75c90 epoll: use refcount to reduce ep_mutex contention
6362c766943520143f5ead892289cee714621910 eventpoll: defer struct eventpoll free to RCU grace period
608a71a3663634322bfb75a39e56bd35eb4d17fe net: sched: act_csum: validate nested VLAN headers
dc16a41087bc8aeb471dfa5468cfa0527ddbaffe net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
b8b7898b73efd661eccd63b7b6f929b55326e1c7 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
b04757116e7b5297273c678974752929ffd53cbd nfc: s3fwrn5: allocate rx skb before consuming bytes
96622810f3386b0e2cad24c7b3e8b3f91f10757c dt-bindings: net: Fix Tegra234 MGBE PTP clock
34ef34ce91fcc0d664e5c1c2e98eba85b887d635 tracing/probe: reject non-closed empty immediate strings
d7ebef7fac458dc7ea7714e9c61a73393df33b48 ixgbevf: add missing negotiate_features op to Hyper-V ops table
34ba50c61c57035ea07df5721bf3c61afd49e62d e1000: check return value of e1000_read_eeprom
7625716e3f2da77f5d09126f32bb94795dbbc069 xsk: tighten UMEM headroom validation to account for tailroom and min frame
20c94bd451f4c19f9d0c2af36b679bfcbd8a3a1c xfrm: Wait for RCU readers during policy netns exit
0cedfb5f8f48fe06020a3b24db42d78507dc21ab xfrm_user: fix info leak in build_mapping()
ee8f87481e89215f1c272dc6df523036ad05bdde selftests: net: bridge_vlan_mcast: wait for h1 before querier check
15a5ac61a97f16a89a2e34f32e503c63377bd956 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
2aacd53d352152583b53be03474e2564c7b73167 netfilter: xt_multiport: validate range encoding in checkentry
f5b3d8b0d41c25af471fd1d34dbeb7aea431c3c3 netfilter: ip6t_eui64: reject invalid MAC header for all packets
176c4e1144fe4723fdf5851876e5f87853f926aa af_unix: read UNIX_DIAG_VFS data under unix_state_lock
008324b9d56348c8f2cc4364bb7abaf712c937ef l2tp: Drop large packets with UDP encap
201695293d7361a9eb4b0ef9328dd89a6146d99f gpio: tegra: fix irq_release_resources calling enable instead of disable
a94fbaa7967a9281eb6619f6649fc12ae9dbb3ec perf/x86/intel/uncore: Skip discovery table for offline dies
ca5e65ca1dc0c3732d0e45474551cc5454b55971 crypto: algif_aead - Fix minimum RX size check for decryption
fef90ed39b0aae3203988d7bf6b0a9e1ae028d8e Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
86dccc65133795c1fbba5d26f68cff97644d32b6 netfilter: conntrack: add missing netlink policy validations
71e4847e296448605645857cf34298d7248b7e0d ALSA: usb-audio: Improve Focusrite sample rate filtering
1908dedac6a72a2563600851fe9b00d652ec368c drm/i915/psr: Do not use pipe_src as borders for SU area
900d3d508dc5654839cae6a0617875baf46d98a4 nfc: llcp: add missing return after LLCP_CLOSED checks
95a745f51bd5808a70daf9fd3a7a7351f72c821b can: raw: fix ro->uniq use-after-free in raw_rcv()
d8053bcb97f1541c1d819cfd9b3c2dae3abb3a67 i2c: s3c24xx: check the size of the SMBUS message before using it
fd7b9e7a2311c891d2a30744c3552c157a35aeda staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
4fb8a8de66e515872a0ef599f23e0086e0875aa1 HID: alps: fix NULL pointer dereference in alps_raw_event()
ff6bdb08f89e4795ddad35ae0e44e9761c289d35 HID: core: clamp report_size in s32ton() to avoid undefined shift
4adaf173945682483f4609c92c3638ec8f68c22e net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
9ae2e8b4adbf25a3ae96bb3dbf2af72461a0ad35 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
36be0d441e44000a75dafd226fe9c0d26c04ea25 drm/vc4: platform_get_irq_byname() returns an int
2d2d89ee43fa68831b66e3fbba7a106cbe4f5c2a ALSA: fireworks: bound device-supplied status before string array lookup
e56e3b5826b5ce4a522a8c3e54ec1b379519aaa0 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
242f621098698fb11104904f307854ab1c76d743 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
57696209f99b73238eca4b39b9261cc05c677520 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
399b9b62015cf1853973c6e16c2d0647a8a5d756 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
0c43d3dba9dc0fb6694ccbb883bb39258a62b7a0 ksmbd: validate EaNameLength in smb2_get_ea()
8d8a44e9e60e03d3672678cc25b4ef347057562b ksmbd: require 3 sub-authorities before reading sub_auth[2]
c8f9e428a2876a9c5148b4592be8c461c7d17a00 usbip: validate number_of_packets in usbip_pack_ret_submit()
9cf3f0d3a7e2bab0b626619ae8eea1ff2f03f5c6 usb: storage: Expand range of matched versions for VL817 quirks entry
50e36e77481da247c34af8fd7f5a4fe248fc7743 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
113fd8a99270070f35c8195cbbd4828a4b77de3f usb: port: add delay after usb_hub_set_port_power()
7ed0037966bc376a8fb3fc0c161628c90ca5cfa4 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c30c3e211cd59c1d2e1e26d815ddf8250c10eef2 scripts: generate_rust_analyzer.py: avoid FD leak
9d04c90c20fe03ed8155ff596284ed4acee21f8e staging: sm750fb: fix division by zero in ps_to_hz()
2e68cae63463b6b91c2d11e3edb5e43494030759 USB: serial: option: add Telit Cinterion FN990A MBIM composition
2fa7cfee729298971f7f582335fac4694b802930 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
5d6f48ac026ec4c98d45b4a043c1c43d4fba304a ALSA: ctxfi: Limit PTP to a single page
ceb6ac05d9c107345f26e4231a6c204568821134 dcache: Limit the minimal number of bucket to two
8803afebb660e50992882987f40421155a2df88e media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
aa333ac9027c21caff357d2e318c6ef56847fc34 ocfs2: fix possible deadlock between unlink and dio_end_io_write
a458a8c0b5e49fddcf25ee89f56f72ad3806edc1 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
794801965e3722b83a7d16f15ef58d958e2b3284 ocfs2: handle invalid dinode in ocfs2_group_extend
29faa592fe9a74a036b89163711bc16bb710794a KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
2bd5c3d2c0a4f365d6f240a905014044ed06b82c Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
6234d54fb0673927e88f184bc98c28271cbb17c9 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
f9e8eadaf0c8a9723439322adb1f9edc5e97b328 net: add proper RCU protection to /proc/net/ptype
54f8fc41685c55b5d43561cbbc6b75c18506fc77 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
7ee261a6e62d999281a119b6b6591e5faeacf48d bonding: return detailed error when loading native XDP fails
0781624e6932d0f2202e6062c4642aef89047e3d bonding: check xdp prog when set bond mode
9dc4ec5926338e1145e2e56ad8df16eb35b093bc drm/amdgpu: remove two invalid BUG_ON()s
930f228a642788f2f63ced3045fcf539b511bedc nf_tables: nft_dynset: fix possible stateful expression memleak in error path
d2674051337ef47a3e959096cb161c62565857d1 rxrpc: proc: size address buffers for %pISpc output
5c0cc255753f23a107df3334ce1a710fceaa4bf1 checkpatch: add support for Assisted-by tag
a714661cd51ff981f410e73922d85d9b028894da KVM: x86: Use scratch field in MMIO fragment to hold small write values
4a0765243b59be268e8beafccc9eb73f41af4972 mm/kasan: fix double free for kasan pXds
2886173d939ce47761f4bc72c82fbe2d82a7122d mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
3eb386e89d5838823be00275798b5a2acdb9b42a media: vidtv: fix nfeeds state corruption on start_streaming failure
029e9c397ad229c8dc82ad9b48eba637501de5d7 media: em28xx: fix use-after-free in em28xx_v4l2_open()
ca8621c3bb493957dc977eeced750e04ac11cf9e ALSA: 6fire: fix use-after-free on disconnect
7767592fa11269a0a98c9005e45653c9e743988a bcache: fix cached_dev.sb_bio use-after-free and crash
fca14e9861acda946c1686fbdead9f2d83759393 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
97e3935cf76632ad113141b0d3f79e7188252e47 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
75d2e4fa7789944cacb16ed46fd5fc39ef59d5c7 media: vidtv: fix pass-by-value structs causing MSAN warnings
62c795fd5a2eecc9ecc402198b2fcde0e0e79160 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
3d4ef3c858fe8a0ba2f72ee915005204c7030595 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
ddaf5492de008084aa907cb85926352ef16563da Revert "net: ethernet: xscale: Check for PTP support properly"
57a49df33cb28eb7cd3bb10eab31dca7c54a2b23 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
89b1db66d49a1ea854f526da2b79922ea526e0fb ipv6: add NULL checks for idev in SRv6 paths
96256ba9ce4bc6e2cfbbedcda8ef4b5c0975c271 gfs2: Improve gfs2_consist_inode() usage
e32c4840f918ce915ffe6339ce60eeced7236b46 gfs2: Validate i_depth for exhash directories
156ea430ef52179247b9df314132c1faf3a1fa30 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
af701d970cb7553b09fb97628668b173091f6bd8 net: dsa: clean up FDB, MDB, VLAN entries on unbind
457f93fd7f686306281751f777f6098a2bc118d9 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
f4d267ba41e436742a9b182fba775b94800fe789 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
58ca7738faf4020b4abaf2599e3eb247fdedcebd Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
9df20dfd907784fe1398edb1d75c39808687711b arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
84e340ba8854bdc3c082e5440712d07251780a3d ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
7c8427afc75e9b1b92d09cae3b7fd893dc332ec8 ocfs2: validate inline data i_size during inode read
9e2a1cfc047f755fc0e7a7acfdec7dfdbbb8d661 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
a056e5680d0420a5bf4be3ed43fe6702b87075a2 rxrpc: Fix key quota calculation for multitoken keys
5999fbfe55838d54e7edb32420b961735cd54d7c rxrpc: Fix call removal to use RCU safe deletion
0fba915303efd3deb630a4627405638e8cf172a2 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
29c1b2c94944d6ee4b56be777d6811816d39b0bf rxrpc: reject undecryptable rxkad response tickets
b9f85d1a01ec2354ef437cce96c0ea5925f0e687 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
e611920a4bfba456c1a6e6414207a8b792ad4dc2 ublk: fix deadlock when reading partition table
9d9566514a3f804faf198c423d93b8629a10876a scripts: generate_rust_analyzer.py: define scripts
1e1a5a36952b1f06425fbec0514b0b8c8c56bab5 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
3a5a819acecfa22c1c2c8c0f5a42eb19fd74497f soc: qcom: apr: make remove callback of apr driver void returned
77a72838e1b345f2172e0fb9814f5c221fd204f9 ASoC: qcom: q6apm: move component registration to unmanaged version
706f72349afcf044368f5ca35d537a40332048ee rxrpc: Fix recvmsg() unconditional requeue
a1a9f39665ceeb00bcb127a4ecdb25d1e3de2fde scsi: ufs: core: Fix use-after free in init error and remove paths
b12ff81b84521fd375f9e637e3f1fe5678fd6de7 ALSA: control: Avoid WARN() for symlink errors
9dab19825f7a0223e93f21ac65afc2e0aa0d023b f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
55e7620d140f248b62edf9f5f3edec852df3442a wifi: iwlwifi: read txq->read_ptr under lock

--===============5564875349449673410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdd597b02b9f-20ecba29f972.txt

0fa39510cb3694c049b6c137f071a061c23023ee mm/userfaultfd: fix hugetlb fault mutex hash calculation
d148f86888882762979dd50f6efddd6455fdfe10 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
2f9a9f8e43312f90658c0b460fd7d485168f04c9 ima: verify if the segment size has changed
7e353f95472ffb8c3c9ad042fca7134409cea418 ima: do not copy measurement list to kdump kernel
21b36e20f34cc688e2657ed1f25d5550b88ce4a2 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
f7281d2062544eb0b0f16c8d22be78f4860b2e98 rust: warn on bindgen < 0.69.5 and libclang >= 19.1
edf9183fe728b3dd53184afe9fffec80cdc93e3f net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
1bb144c26afd8c8370f16a13c86aa122d1c271d2 drm/amdgpu: replace PASID IDR with XArray
cf320d2575ea3e3d2452e5010b7d72d4c311a029 scripts: generate_rust_analyzer.py: define scripts
2d676367c8e2f1dd8bb928f895b1d3c35d287c75 mm/pagewalk: fix race between concurrent split and refault
20ecba29f97273a29fec435a941889ae65bc4e6a ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger

--===============5564875349449673410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69491ef09c6c-9cc086b04b70.txt

355ed582e64d876953cc7a1d40138472d277c68b crypto: authencesn - Fix src offset when decrypting in-place
b42ebad6604e80023f5fb82f081af546b6b91b7f ipv6: add NULL checks for idev in SRv6 paths
219f0df67f5d62744d986ecb9b63195aac79cc70 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
7724c7bdde003405b593f5157d28f791a8116720 drm/amdgpu: replace PASID IDR with XArray
7e83bc215da4c4ca7908bb388aced5f15cec6240 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
d08e789c698781c4774403d49eb22398b27fa8fa crypto: krb5enc - fix async decrypt skipping hash verification
82b5d80ceeffcea44bf90ac0768dcefcb2255261 scripts: generate_rust_analyzer.py: define scripts
446c98a15fd8fcd2d7320cc70777189221ce12ec ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
1fe8059a8ebbbdf055f972858d849be422be347a ksmbd: validate owner of durable handle on reconnect
a67c7342a4b099102df892cff6f4e2c930d977aa arm64: tlb: Allow XZR argument to TLBI ops
a3e7e71217e274f6b2923c88c580863acb5cf355 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
0d424f5386966dfb6a4cb75944e89f86d949ebd3 arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
f5df1b3b7d3b45a85bf9fbf502c770b7cf3c4c6a arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
03b6508be72e8000aa5fd9d08973a27b2af2468e arm64: cputype: Add C1-Pro definitions
b09eaa998d51716bb792c69f1c3c73963657a162 arm64: errata: Work around early CME DVMSync acknowledgement
5b6c5a6095bd87c1a48d11e8216334e37dc934c6 sched/debug: Fix avg_vruntime() usage
0c81efada3d7b818eb6e394965c157958f49a0ad lib/crc: tests: Make crc_kunit test only the enabled CRC variants
515a75f3f6316b9429c55034fb299d0e9259dbdc lib/crc: tests: Add CRC_ENABLE_ALL_FOR_KUNIT
359a6f60a1a46d9400c333c0b4bf3039ba2c2e3e lib/crc: tests: Add a .kunitconfig file
2e1f31186fe03e61fe140c6e56b5361e1e990b65 kunit: configs: Enable all CRC tests in all_tests.config
49dd07e6e470f495a6228d0766fd613e1c1eba09 lib/crypto: tests: Add a .kunitconfig file
3180064a4f999b64f835ecd92e306c08adbd996f lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
6eee76020b3e3213f76bc6e23304e9fdd7936b44 kunit: configs: Enable all crypto library tests in all_tests.config
9cc086b04b70f618feb6c68f4af842344bc8210d lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS

--===============5564875349449673410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91e39ca03e91-257763cdd05c.txt

9a3140c2421b89ceac28fec872785d95565f3b1e RDMA/irdma: Fix double free related to rereg_user_mr
db4e5055592656ac4f5433eb3fbf820b20380c13 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
f63713bc093192e06f1ca8764dc7e2a7835d96de ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
d099977ecc6935983a74edc6143441a40445f80e ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
c49c6d6c3e1bedd44a919a45ff6a4bc808a920f8 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
884dd9f7af285a0b10159a100367c9016de4dc97 ALSA: asihpi: avoid write overflow check warning
1942e0d3e624988e011585d355ed9955fbb3732f ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
3ba5215ec5098cbe3ed7c1988415040cfb6d9658 ASoC: SOF: topology: reject invalid vendor array size in token parser
b3b21081349e4364fc71488227a21472f1ef8fd6 can: mcp251x: add error handling for power enable in open and resume
56e58be93fed2c8aa2e94770ca5f30ff13865e02 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
4dc06beac3874c0718f5086fa258c9c20a453c45 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
b411d0a53e183c760b1f8fa6dbc431e175814e61 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
4b3ac70970c06f1444146b1a4ad02ffb12e61bab ALSA: hda/realtek: add quirk for Framework F111:000F
ed0a4cd613fa5527801814153fef11af1338062d wifi: wl1251: validate packet IDs before indexing tx_frames
7215a2c9ce60cb04bad4ca690947ce06bac4cfb2 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
75dc767beaf5e27109b36f76dfad80f4455c4a02 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
ce58e250265f82b52b0279cbcfaff8b244328db2 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
53224e005b3fb7e2d48545a18ecb78ef5cfa786b ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
24a5aa84653cc1c7a06846f6c1309364d6f4170f pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
422fc2518fd2f8bfced3abb4a9316ab107af41c6 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
3cc6cd70564ca0f5d20b37f9bb6413dc61f9dad4 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
485dfac53b929d985f63d9feb95b10b1edb38af9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
0fd4b5c071f870a1368c13d4a54a0b287310b2e5 HID: roccat: fix use-after-free in roccat_report_event
3993bfcace526fa80f37e171d1279d165b4e209f ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
88c4a596b3eaa2ebd6819ca74ea4c2cfc672936a wifi: brcmfmac: validate bsscfg indices in IF events
b17f5755d41b587ccfed94d54105c1c8c36be5f1 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
21ed58795fd593261c31276c8a1efeec0b9463bb soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
7f0c86f079ccb073c1a77cd642008f987d8a178d arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
3262b5112e09c8ddbcf08c11ee3c29477e3dfbe0 PCI: hv: Set default NUMA node to 0 for devices without affinity info
25cbb8e12b34cbda654875fac960ed70591a36c1 drm/vc4: Release runtime PM reference after binding V3D
06e327d329f361090ca5aefebef2aa1bc89dde60 drm/vc4: Fix memory leak of BO array in hang state
5113a95ce897253ac5a6517d0788515609ea1702 drm/vc4: Fix a memory leak in hang state error path
e00afe83162f5cbf97f647ae0d1273e3bf2473f3 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
9da47f08f228adf64532dca9d27c34ca875ded76 eventpoll: defer struct eventpoll free to RCU grace period
843b4b6de914c2236dc2cdad9474300328306cd3 net: sched: act_csum: validate nested VLAN headers
598a14653ac349cee0e91614be9d75b55355ce5d net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
bc202f80bf9e14b64bf7d2fc4660c3eb0cd5c31e ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
7686dbf197e6b12fe8a2d44383ceceee805557e3 nfc: s3fwrn5: allocate rx skb before consuming bytes
a2b6a1b43cb7b1ccb9d35536155b473122712d90 net: stmmac: Fix PTP ref clock for Tegra234
f4e8516762763c47c0efca2cbae7e52f74dfb5dd dt-bindings: net: Fix Tegra234 MGBE PTP clock
f31f975f8224fc88a98cdf93936d32dd6790ffdd tracing/probe: reject non-closed empty immediate strings
17cba9754502407648c93b1d076f9b0e73b63979 ixgbevf: add missing negotiate_features op to Hyper-V ops table
4d9322e92c4cc3157ac3da1119ee06f3ad94cbe6 e1000: check return value of e1000_read_eeprom
8e8812a444f8dbb8d5e874778dfd2f7e93706e8a xsk: tighten UMEM headroom validation to account for tailroom and min frame
f25141bafe772f0ebe629ed82b2d3d644113d7bb xsk: respect tailroom for ZC setups
99b6f9d8dc3fef1a2888ca75a26d1f6a7bb3be6c xsk: fix XDP_UMEM_SG_FLAG issues
6f8cf5751bd0728efb0993cbaa9ba7ab07773db1 xsk: validate MTU against usable frame size on bind
aaff3a264c46261479261cfce78859a3b2acfc69 xfrm: Wait for RCU readers during policy netns exit
262ae39cff4a100668040f455b9f331c3f41725b xfrm_user: fix info leak in build_mapping()
cc59e573dba84c5273b99dbf699cefce53b11c01 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
7a351a03e3a7ef00ba8610881be941c04ebd4e87 ipvs: fix NULL deref in ip_vs_add_service error path
6c658ccda4337ef4a0207eb09866200a18a9b85d netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
58886989551a3785d14d8f95a15a15853778eceb netfilter: xt_multiport: validate range encoding in checkentry
728f657ff0b5a5ea1aef00b6d2f7dc291903b982 netfilter: ip6t_eui64: reject invalid MAC header for all packets
d1553629c82b31ad92dd4b85076747016f48b024 net: txgbe: leave space for null terminators on property_entry
b574a0add0d56056ec38818104b309326273fbd2 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
d5225f04be35015e3177d6e0fbe79e636cdb20cf net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
6887c0ac4d55dc412aa1b79c1531028d0c4dd3ec net: ipa: fix event ring index not programmed for IPA v5.0+
e2200f2ecbf7e11eed6bf9c13342aa14e8361c2d l2tp: Drop large packets with UDP encap
6bf5beff2b39a6b70ae0eb178cad99374014366d gpio: tegra: fix irq_release_resources calling enable instead of disable
2b713f7c7bce29b73e049527f92d5865e553367c perf/x86/intel/uncore: Skip discovery table for offline dies
5e83f81bdc8ef022ff284ad390863159c7f272d0 crypto: algif_aead - Fix minimum RX size check for decryption
2747c9f1e7d2476389b6d6c991a3144ca1128ccb netfilter: conntrack: add missing netlink policy validations
00f52e9adc1878def3710b9a14d855a125d4f128 ALSA: usb-audio: Improve Focusrite sample rate filtering
e4b2b8028f64b295912c9e8e852738a6d99c2fca objtool: Remove max symbol name length limitation
61f797ce8ee175c76b1e4dcc541c9d0a606d3906 drm/i915/psr: Do not use pipe_src as borders for SU area
abcc2e261b1a629165a64e820f8f42b76a80fa49 nfc: llcp: add missing return after LLCP_CLOSED checks
6dce8f4837256181a60976bf7d5a5a37a1c83465 can: raw: fix ro->uniq use-after-free in raw_rcv()
24788fdb754daca23ec143902b9ecb09a101806f i2c: s3c24xx: check the size of the SMBUS message before using it
aa5b01246826281f7b63473be3dc818c2c2602e2 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
6c7970a0e963b47a92649398fb1ea477e9d23766 HID: alps: fix NULL pointer dereference in alps_raw_event()
7a3856be4b22d8425787753015e74bdb0c326814 HID: core: clamp report_size in s32ton() to avoid undefined shift
b90a9c5d7b84d63088c4b94f5f97931650dd2f6e net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
1b909d1ebf0ee051b028539ad4da39e3d6ae28cc NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
2a64d3d9a5548255d291f31c8ffdc4ffaf32158c drm/vc4: platform_get_irq_byname() returns an int
c1cd2db1377c6cd0b4dc1441c5f5f56b8213c0eb ALSA: fireworks: bound device-supplied status before string array lookup
e7281a05ea7b0c5bf1838b6f400d27ed5a93fb97 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
33b73910d31d93bc8b1cb98ee69818c0fd2d0863 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
6a801e22e9666470b89306fdd2c8c647bad372a5 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
9b0b445c6fedef730521b8ce633ca65d81f06c00 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
16343ea4c6dcabb78f64aa62dc05b7f59d612fd8 smb: client: fix off-by-8 bounds check in check_wsl_eas()
9644bba4083802694d1646fd388718ac73b9b018 ksmbd: validate EaNameLength in smb2_get_ea()
7077ea3a7c34087f696e12ccdfe7f5210ddd8ef2 ksmbd: require 3 sub-authorities before reading sub_auth[2]
12cf133683afbd1d7da2736ac330fabebbe76885 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
83e13509508609b84de216a7bf0b45814587b202 usbip: validate number_of_packets in usbip_pack_ret_submit()
04833182b725988015b5f1169f015de2d9924ed3 usb: storage: Expand range of matched versions for VL817 quirks entry
fcedf12bbc6eb7dfe26103dbfc9947f31bd37f54 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
7eb8050eef1e2f0b781ec78052cae70527678472 usb: port: add delay after usb_hub_set_port_power()
9e5b0d0c8cb6f5796f13e1bd8ded840086f7b650 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
19b11d234704d2a267b7d892e763c8020cbe43a3 scripts: generate_rust_analyzer.py: avoid FD leak
01ad243fc80a0779112b7c187fbebc3c0e989cf7 wifi: rtw88: fix device leak on probe failure
b62ac83f97da6565b6ef627d4aff0d7f108e6a3d staging: sm750fb: fix division by zero in ps_to_hz()
52e4f2fedd0a19850842238b5e7b808ac800fd3d USB: serial: option: add Telit Cinterion FN990A MBIM composition
cf056a3a6f91794ab52f509e3ee367e62a0fed9f Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
2a5b86037a075625da88c7eb2d7de68733058f42 ALSA: ctxfi: Limit PTP to a single page
ce4ce28c8519ff2f85a28725acf119b44bb83c6d dcache: Limit the minimal number of bucket to two
8d567299064e950777aecb5c54ec2755bb8f113a media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
fe06e1a87ead2937783812696198169cb000b85b ocfs2: fix possible deadlock between unlink and dio_end_io_write
ed88602de6486ffcb20584c885785a2fea4e1c7b ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
eebec22e38982717f6d0dce9829567474bbc820e ocfs2: handle invalid dinode in ocfs2_group_extend
531df8ad5e65286db0ec90090ad21efdc70f4d01 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
12b3b0de7c78f507e8c85523d4db350c13fc45b9 net: skb: fix cross-cache free of KFENCE-allocated skb head
fcf94e42b5de48a11bfa7b7b4c6b5886ed35c96c btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
799b5ca2dfef430a9e488ef89f88a853c92c2710 iio: common: st_sensors: Fix use of uninitialize device structs
4d062b8c395ebc7dacae6fe7fb95bb391feca691 net: add proper RCU protection to /proc/net/ptype
bc70e517bc79e4fe717f82cb12abf89ed7dc813e KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
bb67828d3ec71b54c293d5b96b9b6d1b13f73c78 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
4f181451e42d84aff2e1266859cfa6a42f215647 nfc: nci: complete pending data exchange on device close
4fa5653a135e3eb3713cdab529ff048a381a7e9d blktrace: fix __this_cpu_read/write in preemptible context
47ea83cb53a11cb14a1d7cb73e603e7c52124bf9 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
79ea83ef436ceeeba45e45577b72af83c150030e ice: Fix memory leak in ice_set_ringparam()
483dc46c31b31887cbfb46c90eab36d4aa899b2c checkpatch: add support for Assisted-by tag
aa925bb7b9423ef48c0032b27c757f8247db9c2b KVM: x86: Use scratch field in MMIO fragment to hold small write values
732f4e322d0a6e0bac9ef854b55e36538ee5e3d7 ASoC: qcom: q6apm: move component registration to unmanaged version
13da2bc211b59ef36fc906536b527ea44ec06637 mm/kasan: fix double free for kasan pXds
685c18307e04fd01be9ed3141183089bd5f31a4e mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
0a609f6f99077ef004f90d66972abf5fbb16f5d6 media: vidtv: fix nfeeds state corruption on start_streaming failure
de803e946ddc60620c72d151aef59e59b0992d5f media: mediatek: vcodec: fix use-after-free in encoder release path
0fe1c6b944287441b470c7ea245ff1f982a2ec04 media: em28xx: fix use-after-free in em28xx_v4l2_open()
6f09ac508591c5ca7b11249dfab1e83545c14a3b ALSA: 6fire: fix use-after-free on disconnect
5d9b96e638d50188ff9b8629c2aa49ad1a329250 bcache: fix cached_dev.sb_bio use-after-free and crash
b350d9f9767c3533a520b84de541d9a7744cc74a media: as102: fix to not free memory after the device is registered in as102_usb_probe()
dd0bff34a2d41286109cbb2bfc2dbba9f94140cd nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
0b76028667d1c1c6a18021c4f24fdedee4314152 media: vidtv: fix pass-by-value structs causing MSAN warnings
589a417484d0d52bfd532a5456093ae43d12e565 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
9a554ad93bd3ab3bf8f139355dba5bc4995b0851 Revert "perf unwind-libdw: Fix invalid reference counts"
19852b9acffb79fe91642c487e1ee3c356d3102a PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
5f96ab0ca5d17de626e8c78aee363900120e760e ipv6: add NULL checks for idev in SRv6 paths
62c1ec9c0abfc262feed9a506e8762bfb4272260 md/raid1,raid10: don't ignore IO flags
31acc9d9fcb0d9e2baaf3128e29da63c45238a0a wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
f7c0a5d8f21dbb204af00827b4833091bbbe8353 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
c8296bdcf0df648e9c33d85c0536941834ff6c36 i40e: Fix preempt count leak in napi poll tracepoint
b79fe9fee4031a7bce64829b78c2ad43d32dd08d net: annotate data-races around sk->sk_{data_ready,write_space}
40b184bbff7ca8e38b2ad109ca90f9316eece19f PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
124dc96081edb3ad2b09a644e524c9000b3da4ab scripts: generate_rust_analyzer.py: define scripts
bea7075245b0bf167eeceb9978d9075817ce6deb KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
bb0744a4a8cbdf2cbe8dc9495e66abd169624006 rxrpc: Fix key quota calculation for multitoken keys
ca2966c0230dbf4a3cf501b9129a6eaccce211a6 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
15a85288f2bf162999bc2608c8829a3cf4977e9e ocfs2: validate inline data i_size during inode read
bc24a93358d605f506cb9bcded482a98fcad5331 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
257763cdd05cd9affcabbc24be0463a60574d75c Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"

--===============5564875349449673410==--
