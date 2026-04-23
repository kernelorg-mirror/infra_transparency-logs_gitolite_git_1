Content-Type: multipart/mixed; boundary="===============8861464894817653710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Apr 2026 11:27:29 -0000
Message-Id: <177694364990.1920467.17524503700785436739@gitolite.kernel.org>

--===============8861464894817653710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f90936d0b1c249d727ce12147f1de868e51ce943
    new: 8ceb82c0fcbcaf86fbd2a06fa6e233ed934eccda
    log: revlist-f90936d0b1c2-8ceb82c0fcbc.txt
  - ref: refs/heads/queue/5.15
    old: f082094bc8265ee0360f43fa591fbe3312ecffc1
    new: 90975cb21e3ae1a598fc676b945525f0c2ea253d
    log: revlist-f082094bc826-90975cb21e3a.txt
  - ref: refs/heads/queue/6.1
    old: b51244a82fa4b696563669b0251e51d38e5f24e9
    new: a5fc2620b977f9d37948c58a6d47cb8c37667080
    log: revlist-b51244a82fa4-a5fc2620b977.txt
  - ref: refs/heads/queue/6.12
    old: 9da998ca38c6bd81d932f03af840a7a68e4f59ae
    new: fd9641a9099e3ba515f05b7d128bf08a758efcb7
    log: revlist-9da998ca38c6-fd9641a9099e.txt
  - ref: refs/heads/queue/6.18
    old: 465bd6abc47d511d5c873f92132eb2737eb6adbb
    new: 5d59cdc1f6c5536f2e09139f3c6b8f9c1bd393b2
    log: revlist-465bd6abc47d-5d59cdc1f6c5.txt
  - ref: refs/heads/queue/6.6
    old: d87dea63d9df30aa7ac5a40f2a336616220fd492
    new: 5dd4b9c7975486275066ee9cf1c3ada46d919f93
    log: revlist-d87dea63d9df-5dd4b9c79754.txt
  - ref: refs/heads/queue/7.0
    old: 71b2c71bec5d4c0f673aff056b9ece693eff80e1
    new: 6ac3e4e1ec10ec449e8e8ed556d58ac8a18625d2
    log: |
         66bd60108f10dd8b1602e107a63041d69a22b2c4 crypto: authencesn - Fix src offset when decrypting in-place
         5774663d9b748d59b7120fa55f3a8b6757881114 pwm: th1520: fix `CLIPPY=1` warning
         35b95ea60ebd208efe072290e5773b0e24270c0a drm/amdgpu: replace PASID IDR with XArray
         1bc954e0d37777260fb6a0d97fa5c10325fb4215 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
         e3eb7f3e01691d29b1b72e1429bad2044c7f01ed crypto: krb5enc - fix async decrypt skipping hash verification
         52435e3f457a9cc1e74fb21d57625e2b0e740cc7 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
         7c775e9817b43aaa115a4a317e1bff934b0ad0ea ksmbd: validate owner of durable handle on reconnect
         6ac3e4e1ec10ec449e8e8ed556d58ac8a18625d2 scripts: generate_rust_analyzer.py: define scripts
         

--===============8861464894817653710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f90936d0b1c2-8ceb82c0fcbc.txt

fcf3428f5a6700d2edc67fabb6abb5c92dd3ae72 ALSA: asihpi: avoid write overflow check warning
1d8923d3f838a30aebeb54f1dc5c40c3c39179a9 ASoC: SOF: topology: reject invalid vendor array size in token parser
be34adfa05609193e2b88161d3a25efbfe16ad83 can: mcp251x: add error handling for power enable in open and resume
56ebee66bacc8811832dc04af7c29ab3daaa375e btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
2d70b7cf70a1242c14cc5d18e326c6b1adc8d004 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
d8addf382a0636fe14cab73c1bc6e8b02703be84 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
5eb8806a6fe0a5db5e3b455d751af0308ec88bbb wifi: wl1251: validate packet IDs before indexing tx_frames
c527f1dbff615d3bd741aaed778e6f0cb00dd372 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
a685dc5e58e79b35c29e83aed76e81fee8ef9bf2 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
b1472f81d25c9a1e62d1559d324d9300b770dfc0 HID: roccat: fix use-after-free in roccat_report_event
4768a54c0fe1e99c5af0b1ef92a35c6826cdfc6e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
17fdaf638705703b71a76b10c2fb2c51c170a6a2 wifi: brcmfmac: validate bsscfg indices in IF events
0fdbb43e953cc6dfdc7961dbdab2e402a7171d46 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
f85dab88ea98f5e46d04c1d33cef6be4ba4c63c6 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
252a0e057e8f4ca6866d8f83f6d5f9c5201e08e1 PCI: hv: Set default NUMA node to 0 for devices without affinity info
448ed6a5ce31409c93c8dea36084b693f9f6a2a4 drm/vc4: Fix memory leak of BO array in hang state
c6697371f7a28962c2c87edfd5d151a50dac8cff drm/vc4: Fix a memory leak in hang state error path
f0bab8c919b17f28a43681349ab05f6fe04362cd drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
847e380d2db4887380c1dc903694055f7531bc94 net: sched: act_csum: validate nested VLAN headers
cbff3a13d3a88a76227490cef89d2a02fdaabc1f net: lapbether: Close the LAPB device before its underlying Ethernet device closes
a18fdf85d895895e45986fd53738849b4e5a33ae net: lapbether: remove trailing whitespaces
d6cfafd0bdb2304815ccbc0881f9a261701af3b6 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
971d6913546a3f96ee74e52e45099c18ff819b84 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
572c7dc188ed8c7de392d8ebd3e4cac376d3d2f6 tracing/probe: reject non-closed empty immediate strings
98e5626b51846983d09307120e7e4d87c0a6b2e9 e1000: check return value of e1000_read_eeprom
ff3a35dfd6f180f7d71c658e785b7db78619ab2c xsk: tighten UMEM headroom validation to account for tailroom and min frame
0bf3512cb6ecf7a33c4919dfba3bc728812dc56f xfrm: Wait for RCU readers during policy netns exit
fad4bafd2270107e54eadd7a16b06b3b14491892 xfrm_user: fix info leak in build_mapping()
3fc1e68298ad60719d78d8cccfce15b11305f947 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
8fa75c94680a11e7c9ceea7059abed2e06b17e56 netfilter: xt_multiport: validate range encoding in checkentry
8a4fda5155b2b34feea88cebe050eecf0803554e netfilter: ip6t_eui64: reject invalid MAC header for all packets
61051ed05f71c6e12d024243bdf5a69a0a2121f8 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
9300d7730cf35ec62691481919417f5a4d3a49c4 l2tp: Drop large packets with UDP encap
4a8c8c9832671d492e1d47bc625a60b1aadf1e0f crypto: algif_aead - Fix minimum RX size check for decryption
d6b9acf365b1f29608a22f17f420602143e26d89 netfilter: conntrack: add missing netlink policy validations
8ecd1cccc8c9474bae77413720d2d2661080f885 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
ed53771b318e4782ea9cab0519a739dcea5b3f66 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
3fd3ca23a22a625bd417a3a844c7f17ca2f1f8f4 mips: mm: Allocate tlb_vpn array atomically
c110083a8a3646ee54d6682cb84b33b7c8cb6fbb MIPS: Always record SEGBITS in cpu_data.vmbits
e362512345992fa292c596d0f359df4406dc924e MIPS: mm: Suppress TLB uniquification on EHINV hardware
77c434b90947453c5f7755d1e857d2b68c5330af MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
8bb62ba2103f5e97e13e91b318bf2ac197203141 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
77e94c415c85ecf75f98b454d3e22a3a386432cf batman-adv: hold claim backbone gateways by reference
f5037263c8df0cf5a386ea888e8de979a01514fc nfc: llcp: add missing return after LLCP_CLOSED checks
c726495cccf98a136f4a1b999b1b1552c8e0ae5d can: raw: fix ro->uniq use-after-free in raw_rcv()
8a5ca60a8f9d827124e81f7df1d6c2a039d34b72 i2c: s3c24xx: check the size of the SMBUS message before using it
1234bde5e493f0bf1956440f0382942a8e040b86 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
5fea68ea975e40c1cc3dbbcbf1587ada64e8dd61 HID: alps: fix NULL pointer dereference in alps_raw_event()
fa7c81cdee12c47a6c3e44e23df16e75d617ffdd HID: core: clamp report_size in s32ton() to avoid undefined shift
8a8e9b33363389ceef074c2b2d9af7893d04efd7 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
c24d1a4b0c30e6ac636d7099d7c9437dcb567186 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
a4742ee8776eb2d16b8f3c8f18e30a2df1a1898a ALSA: fireworks: bound device-supplied status before string array lookup
1fd9dd246fd194f77317fa8c5ff55591357831fc fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
2251833f07255706793e20d492b6a789869be2da usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
0f3b48dfc8e8d0240940ab8bb356e818a7dea8a6 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c10aa931710302bdc728fc10575933454e47d69f usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
bea003d402d2fdfda8d1cfad54df1217a0675337 usbip: validate number_of_packets in usbip_pack_ret_submit()
2ade458f3fe0023601b5bf01eb2f43428b8cca7a usb: storage: Expand range of matched versions for VL817 quirks entry
512324dd3d3bb9cafa058e92f9b5f795237c7ca4 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
71a8fb6ac625854dc0ac0f06c6f341470f0397f7 staging: sm750fb: fix division by zero in ps_to_hz()
4da874ee50078f7e46cf23b6fa064585fe9bf1b2 USB: serial: option: add Telit Cinterion FN990A MBIM composition
209cbafff3e2a1a19654ac94093bd3eb3e823232 ALSA: ctxfi: Limit PTP to a single page
ac9dc55a25b760178ceeedec3c874dddb0b7b2cf media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
d2497c50ec722a35bf44122b51f52873d1129478 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
93da81d1862cdb460f97679ab3f7ad58a1c4a01e ocfs2: handle invalid dinode in ocfs2_group_extend
db20c4d93d84defaa182a621ae56f431e4ab47fa KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
b4a811f3fbfcabb723c55d669a09d25eb2d45eb8 ACPI: property: Constify stubs for CONFIG_ACPI=n case
aac4d5cd1d18f728d759bba591c98b3b04a887ee rxrpc: Fix call removal to use RCU safe deletion
6ba9fb49add41b20c860b7cb596ca63fe4f1bbeb rxrpc: proc: size address buffers for %pISpc output
311c21e47604ff6ac8b1c95b4873d6026f8a3755 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
15628881454adb6c097b6fd24d030f655bb71957 media: uvcvideo: Allow extra entities
951f2988930eefe564fe224697dfc2f74f904e88 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
d9dde15ae6794719c546ec67673997c93f3e9ecb media: uvcvideo: Use heuristic to find stream entity
7a46bdb0672250a610d60d717c6426be76440c6e checkpatch: add support for Assisted-by tag
3db77fd9b72d1b87037c854dc247742aacaddf73 KVM: x86: Use scratch field in MMIO fragment to hold small write values
27b56dfd05e10222924fe846693413898e70e6c3 mm/kasan: fix double free for kasan pXds
ab2e47e0cd8c5994236e79c4abe084ba9ec1c055 media: vidtv: fix nfeeds state corruption on start_streaming failure
5866c55e69b06a1d2918b9d9d76d8e0b4aafe0d4 media: em28xx: fix use-after-free in em28xx_v4l2_open()
b20b52b0e08fa1a06e0ce4f6d336b5dd60109156 ALSA: 6fire: fix use-after-free on disconnect
64c067ba075a20537cf50a8f4ba2209952b752a0 bcache: fix cached_dev.sb_bio use-after-free and crash
7d6f1de985cc9312114e97f602ce19f25348b04e media: as102: fix to not free memory after the device is registered in as102_usb_probe()
9f216c215c3c4deb6c9d8542b4b99ea2e51e5939 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
55b9a0fd5ffa3617ba9636f665cfc6463c9fcf49 media: vidtv: fix pass-by-value structs causing MSAN warnings
8b7281a71a5ebe890b4513c788f697e4ba2d9920 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
377cfc3c6a975c4b7602114495cc51e0ce579a1d net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
059fa0a30f8c5114586b6e09bc1f5b9e890a4528 scsi: qla2xxx: Fix warning message due to adisc being flushed
064ddb65fada727de95ce97f1a353adf9e7f00a6 scsi: qla2xxx: Fix crash when I/O abort times out
34bd45e5ad6652871a8c30bab2a0ce954fc2612f net/sched: act_ct: fix ref leak when switching zones
82cb66b521453e870be61661ce496ddb223ff34d bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
f748e18fd6a3706986970d54c1d7e0968285bb17 ipv6: add NULL checks for idev in SRv6 paths
100cdcea46c2d905cba2371236eb7cc0a00bba50 drm/amd/display: Add null checker before passing variables
244af385628fc0b3c91e5c7441f5b4fdd89de916 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
5c235e5e2fb96ba4f96c18831e56a2eee0e5e50d cifs: Fix connections leak when tlink setup failed
33cc1c4124e3fde6b01d387d4e6b04d65a60b53d drm/amd/display: Fix memory leak
a68ee651aab0f9143817d6488d1eb0c5783cc3ba thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
b1ea58a290d6d53c9b64860c0e48bbe3e2112061 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
681d9e75552131226654fae2c5413d978b575350 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
49c09dc5587945977b7b26e5398010647ee867f3 scsi: ufs: core: Improve SCSI abort handling
8ceb82c0fcbcaf86fbd2a06fa6e233ed934eccda IB/mad: Don't call to function that might sleep while in atomic context

--===============8861464894817653710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f082094bc826-90975cb21e3a.txt

8707be8aca9ed78778f587549300a1200bf1cccc ALSA: asihpi: avoid write overflow check warning
9b9b6125aee38a05c167889bb484a33587ce234a ASoC: SOF: topology: reject invalid vendor array size in token parser
7622fad0df3c288ff6171213b976a83d1923c95b can: mcp251x: add error handling for power enable in open and resume
a08e062ddcc24fdb288815b9121064349cc7924d btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
e9b8a812b60b2728e49586bcf89875c0f2b7ab79 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
fa4661f7a42345cd54cda9973b517db58f7d6696 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
fcc149f87c61d90bdcdf2734036e55860102bf6f wifi: wl1251: validate packet IDs before indexing tx_frames
1865357e0a09ebc4484f3e1d3d7e624e4a65b509 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
0d8b9d9f4ede76d34cd5142ca7e3e5f8e0076cf9 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
adf2dfa3434dfb169a9557fd70fa29ca23875018 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
7975bcb656fa3e324d875a89ed014ac7973d0d40 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
19cbb2f78905eae5c718c609e6130ab7a82d3d60 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
1a28775f8843eab6237fda51cfa46ab50b16bf52 HID: roccat: fix use-after-free in roccat_report_event
9736777f7065aef9f06387d0b1b9ba4635ce3d58 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
0719bef2cb143a80c92623f6ca957cb3cb563efd wifi: brcmfmac: validate bsscfg indices in IF events
adc36f60d03174c44185701030726b9e825c4a44 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
60317cceff6d737e7848867ca7f4d96094158116 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
28fb6745c048c9eedf0a692f61188c08d2cec1e0 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
b8c79a30c0fb5493f3c13a7c9c762b673280d740 PCI: hv: Set default NUMA node to 0 for devices without affinity info
9ce0235254da9e8d378806b4d17c6bd8ddaf13db drm/vc4: Fix memory leak of BO array in hang state
3e5c5bfd90b5c7f242e0a12b115ab6aaf2c5a589 drm/vc4: Fix a memory leak in hang state error path
f08cfddf43bc4a7591553d2eb9248f402b782fd1 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
85a9e43e5db2ad88dc37f6273511820ac9bae1bb epoll: use refcount to reduce ep_mutex contention
d1862297da0016344518fafd07df3755499bcc6f eventpoll: defer struct eventpoll free to RCU grace period
1f843303574037c0828f69432103c3e8ba89ca4b net: sched: act_csum: validate nested VLAN headers
ef0423003984644356f400d15afee3da02c7d3a0 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
e97c5867420079c1ea32a7c11e2d4ce1f58ee658 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
482ca391abde7e8a34b8370badbd25bc6e637d3d nfc: s3fwrn5: allocate rx skb before consuming bytes
00f1e29136071d2fada4f005eb1726e54617e2b1 tracing/probe: reject non-closed empty immediate strings
df6d5b9d199e579cb3a8058d406e997ea8135e4b e1000: check return value of e1000_read_eeprom
2c90924f9ab5c9a14d9f0dabed1d1ab013ee5af1 xsk: tighten UMEM headroom validation to account for tailroom and min frame
3cc4fa7f035c953bf37525b372efd31d8d94c971 xfrm: Wait for RCU readers during policy netns exit
fa1afe344462c8a55882f4eb82197fd269edefca xfrm_user: fix info leak in build_mapping()
19d285d72fec78da501819bc7d54109027af8de0 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
e24b98cea372d441aa408776e301fba6e9f9a544 netfilter: xt_multiport: validate range encoding in checkentry
071cc39295b933d90d3e17c23d427f6c000a37ef netfilter: ip6t_eui64: reject invalid MAC header for all packets
18f188d6a654254b140dcb7dc02a899acb3b4c28 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
fb2fd896aae64bfc136c0c4288ef759609178bfc l2tp: Drop large packets with UDP encap
8c2a6d9bbe18d3dac39c4a492e952c89d76ba914 gpio: tegra: fix irq_release_resources calling enable instead of disable
e0c2b9a56e56878f5340fe43110b8bc6c072d71b perf/x86/intel/uncore: Skip discovery table for offline dies
b909551aed9b545eaf37ae2634a37ffe97281510 crypto: algif_aead - Fix minimum RX size check for decryption
107c1bd0dd52028319134c80557cf4141e4c2346 i3c: fix uninitialized variable use in i2c setup
ece6c22773158ee1c2b5bda9227fe09d4ca86a23 netfilter: conntrack: add missing netlink policy validations
41e646549509a8c376a9e22d3bb612df5e1e8bd8 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
5619f71ce5543d60cf742eb4af7bd1c0971dc426 mips: mm: Allocate tlb_vpn array atomically
ac96506584d72d3cd9bc0cf0f215d5f343195c92 MIPS: Always record SEGBITS in cpu_data.vmbits
7e4296e2468f063c1b9c27beddcd5b670d9d6b58 MIPS: mm: Suppress TLB uniquification on EHINV hardware
06b19eaf85f595b783aad98fb8daebc636a5fb77 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
cdde12d61617ec8ad7f03299b6780b9924c194a8 ALSA: usb-audio: Improve Focusrite sample rate filtering
35717f93519d00f7fc2725da9bedf84ce513d898 ALSA: usb-audio: Update for native DSD support quirks
56e2827d069a097420b2b3bd28613e3a2dea2e08 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
86a0edf244dbade957fc18ed90b5d9e4d4250c7d batman-adv: hold claim backbone gateways by reference
d6e37517304d96152541481defddb03b28a29b3f nfc: llcp: add missing return after LLCP_CLOSED checks
cac7e1e5d5a9a69f189f9c88b7b1100b59baccb8 can: raw: fix ro->uniq use-after-free in raw_rcv()
b59b6e47a9dd29afe211450cdf6cb1c63a24abc7 i2c: s3c24xx: check the size of the SMBUS message before using it
6094c15bdc03f9a12a926fde6603ccf3636891d0 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
111f274bca722b1a1db316c83ba9917cfc492440 HID: alps: fix NULL pointer dereference in alps_raw_event()
bf5b25102d985e95cb42f5bbbadd403d3a91189a HID: core: clamp report_size in s32ton() to avoid undefined shift
9f919654eacac406737f672a3efc84508307a889 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
add80cc71d0f5b8cddfaf0f19b9da37a4d498a75 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
6c6af90f16e12b8034a0e7c1fd0f9a2739a81b5d ALSA: fireworks: bound device-supplied status before string array lookup
0417f3d287c948a2ad364042257efdff47185916 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c5369082d1e8526384864753123c6ab60c39e0a6 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
6d860cea84385ad37ab8158cbe43ac987c502132 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
ecaa4bd807b02806032118ce740ec1736ad6abda usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
778a13fd1c221e48f033d65f31cbb90afcf288e0 usbip: validate number_of_packets in usbip_pack_ret_submit()
88dfea9da90ce6ae7d03efc82323a11614455c4e usb: storage: Expand range of matched versions for VL817 quirks entry
ca207eb412a68fc0dfa8aac551ab88930b78f35b fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
cace89a2dde8278d9deb119f48db7c8ad4283618 staging: sm750fb: fix division by zero in ps_to_hz()
1509727d129ee39e93140ff649e748d826289f18 USB: serial: option: add Telit Cinterion FN990A MBIM composition
32e221cefac9574a46a32aaae25fc4443155f911 ALSA: ctxfi: Limit PTP to a single page
40b8bc3aea3be1ddf0ebcfbb5efe924bff05b7ba media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
8273db58b3e9ca7dc8cddd6e9ff54f60d4b2db5f ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
33a389ff30f7e506ea403363532f84732c413958 ocfs2: handle invalid dinode in ocfs2_group_extend
1ee186b6125c81b8963c30b9fe7d8ace583275e3 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
049a0b7a95275ac90f51bdf36d04aeae9ee105fe fsl-mc: Use driver_set_override() instead of open-coding
3685a04e165eb010b7c7017f24a8f7531efbae06 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
f78051221fd14cbcd054bc1bade4f00682ea1e01 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
0944ea9df7e36525100b5c7b064bad21886f68b2 rxrpc: proc: size address buffers for %pISpc output
0e1fcc5f29efe1e08515b8ee00b837c8e4a28cbe checkpatch: add support for Assisted-by tag
272b035640057a0384d4ebb22cbb5a0361eed4ba KVM: x86: Use scratch field in MMIO fragment to hold small write values
a2a906859a9025718d59bd9e6261cdac4278eefa mm/kasan: fix double free for kasan pXds
d6c2f6524425bfef8d8c9a847688a49f5310b5a1 media: vidtv: fix nfeeds state corruption on start_streaming failure
e9f92189d93a9c25b6e8f942d45ad2105e252328 media: em28xx: fix use-after-free in em28xx_v4l2_open()
50c49c6d3cce216bdcd8f8a9469d3e39bc0d3ea9 ALSA: 6fire: fix use-after-free on disconnect
624e6fbb823e51b915f8b1ce45751e33b1c36a24 bcache: fix cached_dev.sb_bio use-after-free and crash
922a7ff5e2ae4267ec65801593871fceb924ebb4 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
d3037288b5c9d9c0d3e0d77973772a17ebad4b98 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
93fe3a45b3ce704d886f50e47574d28c02127891 media: vidtv: fix pass-by-value structs causing MSAN warnings
6b57aa1203f0b0a186c424f523d43a813c5c6d07 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
fbc3cf9ac108353acb09cdcdedf8487e39368824 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
c5d2e6929614ea5cbc23236bdf714120989b7b10 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
ae48608207956b2806a7abc2341dcccdaca89bbe Revert "net: ethernet: xscale: Check for PTP support properly"
21e9ac908500f7b5aee8b62d8ce12f150041d7f5 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
88d25f377363176a5b6022c95f1cc75521c8ee44 ipv6: add NULL checks for idev in SRv6 paths
0722ebe26474e2d7d70dcd429f51c7c770a84952 gfs2: Improve gfs2_consist_inode() usage
bc16cd03e6d2bdb7d1a3d5d2d288bc5a7e33b882 gfs2: Validate i_depth for exhash directories
78cab31228066abae2b855d3a3be344b04971798 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
90975cb21e3ae1a598fc676b945525f0c2ea253d PCI/ACPI: Restrict program_hpx_type2() to AER bits

--===============8861464894817653710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b51244a82fa4-a5fc2620b977.txt

c7ea2b718e12f0cadd3f02c52e03b994150d06e0 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
39331d3ebb13026e7509d40d39f17cffbc2110b5 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
e8a5b317eb1037573b06e5cbbd5fa2dd53343a4e media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
21c81af6928ee6e01ea6764d040b46acbd54d93b ALSA: asihpi: avoid write overflow check warning
a445c9dc4ed2b69b6ea8ea940a39bd2bbc46256c ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
9c68cac9e5426a11df61823dfe6f275afea9c865 ASoC: SOF: topology: reject invalid vendor array size in token parser
b65932ef77c74fe978254aa1d9cb70efeccb1301 can: mcp251x: add error handling for power enable in open and resume
f2580d4d9b8ea389853ac41182a67ec689309914 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
40261299efa24a74be99e964a2c4119a0d7d568d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
d65dac17648be9af37fdd951514d471ac5c962aa netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
4f29a482f92d1ccb3f2d9831191997ec14b3c8d8 ALSA: hda/realtek: add quirk for Framework F111:000F
fd7809e33adf1c0e8a1f8d6ef6c95d1cdd588cdf wifi: wl1251: validate packet IDs before indexing tx_frames
5d94474306afe99f350fbec5cd501c22ce5333e7 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
c8669240721cf4e861c176597a8eb494cad12eff ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
896144bcc8f29188df6cf4c436e847f65bc733f5 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
496205db5919fc8b28549adcb5ec8f44a6afb781 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
a9221a28bf47814b10fa834882e316807d75bb1c pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
c6fa5589041a8acb56d110bf13cff35c62cce90f HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
80968dccd7cf81382d611df97cd5ed27335f84bf ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
ce331ff4587f6b0944303b30e220c9b2e7e5a13b HID: roccat: fix use-after-free in roccat_report_event
d7d52ced9d82ba4b14e669165d21ddd4384a6b6e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
ad0ecc0400a642d6e04a70fa8b2c1ff9dd7f7f8e wifi: brcmfmac: validate bsscfg indices in IF events
23be45430206cc5ff63458454740bad477829111 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
9308aabd2760b046fe4fc816c1d1c3846302fa0f soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
d18be2192f7c4300092d776905a2074da0bba817 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
916c8b7ac5fb53991341eeaab4eacecfcac733e3 PCI: hv: Set default NUMA node to 0 for devices without affinity info
ebf6ae199d7d5ddb422d6fcc6b2e7d1c0879acd4 drm/vc4: Release runtime PM reference after binding V3D
5d7121546308ae8b1f3f4a05e5b7bbc238a6be33 drm/vc4: Fix memory leak of BO array in hang state
aa8f29bef483f2f56159e994f6b56d45a91e6e6b drm/vc4: Fix a memory leak in hang state error path
969a283bdf24cc33c9d4157ed3b2b97a9971cd87 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
656228547d40580b91ad478cdfad3a5a933c64f0 epoll: use refcount to reduce ep_mutex contention
969c8294198060355c22e30205d18cd29c0d9b77 eventpoll: defer struct eventpoll free to RCU grace period
173be4a164fbd406c20d2e609a97b90d5a482f12 net: sched: act_csum: validate nested VLAN headers
b3ddde800b916eb6c7a89a65f9c746cc84441208 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
79379921a8dc1810277235991ce1806558aa9ebb ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
64762cb75af3bfca5617d74b4b2f1f3cb4305c2f nfc: s3fwrn5: allocate rx skb before consuming bytes
c63213dc58ea6132b7d33019caf52585504f4440 dt-bindings: net: Fix Tegra234 MGBE PTP clock
f201d4cea475569b18756ad5937a1580bd431e38 tracing/probe: reject non-closed empty immediate strings
ab48349854b6fb51f78d191107dc02539808da49 ixgbevf: add missing negotiate_features op to Hyper-V ops table
3b8b79e26d045d75b8321b8d3d85c0f60736c613 e1000: check return value of e1000_read_eeprom
18b78cb46f1356e20261b465bb2fd66a544d4ca6 xsk: tighten UMEM headroom validation to account for tailroom and min frame
308dfb35b1d69c2e38cba76e00da7297172eda0f xfrm: Wait for RCU readers during policy netns exit
56993640282c65c3f12004337f47cded3011b48b xfrm_user: fix info leak in build_mapping()
3064b8b5476d9dc0e48dfd8c3866a588807f5ed7 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
6969719919c8b2902ab94efc505f940d660b11ac netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
3c14c707e8af4fabdd091adbbf9ed03ffe1355ac netfilter: xt_multiport: validate range encoding in checkentry
2a4f4b7f6faa60afe228e2a21acc4cba234afa49 netfilter: ip6t_eui64: reject invalid MAC header for all packets
cade7cc1fe6c81a18606ddccc5f31d754a13c90c af_unix: read UNIX_DIAG_VFS data under unix_state_lock
f0167fd21530983ad11dee316bc5eb9c42cf8829 l2tp: Drop large packets with UDP encap
bbb77291cd6163c7b38d2d17cf00581b9789ae3b gpio: tegra: fix irq_release_resources calling enable instead of disable
ea69248afaad90981824c65b63cbf7391e142df2 perf/x86/intel/uncore: Skip discovery table for offline dies
868e75b1b6b08bf7a52f28099ef4a31d54354ec2 crypto: algif_aead - Fix minimum RX size check for decryption
aa88a996a45efe38e61a97a50cbaf6827dd07c26 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
090f44b373ea8beec4c29d8e0e111ae9e1a89abc netfilter: conntrack: add missing netlink policy validations
ae7fe2ace1fa789ecb9917ca1ee7c85c1d152502 ALSA: usb-audio: Improve Focusrite sample rate filtering
7c69684e8247155d257dfbe939fb24f83274b36f drm/i915/psr: Do not use pipe_src as borders for SU area
a99575b938facdcb65cb4d5728a187fa52944abe nfc: llcp: add missing return after LLCP_CLOSED checks
73be4d06c7601025a5ca77959752daca5d0ecd89 can: raw: fix ro->uniq use-after-free in raw_rcv()
4c3b8c9c569839ad47d48f1a9536ad388ae59414 i2c: s3c24xx: check the size of the SMBUS message before using it
a98c6984f0a547909b52c6d44899960b704ea20b staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
9f62a076b16f28c3d05752d1149d486192507dfc HID: alps: fix NULL pointer dereference in alps_raw_event()
d82d4616ec2c52f25a991b093f60b8b94faa2e1d HID: core: clamp report_size in s32ton() to avoid undefined shift
26fda2daea20428e38d144ae08b2fa1136bdabc2 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
241f74b0b2252695c9640f05f19a8437fcc6daf9 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
75b3086e60038f24a3bf71fd9294eb55678e0f6d drm/vc4: platform_get_irq_byname() returns an int
cce5b046476c1078f4e3700a457119410c3b200d ALSA: fireworks: bound device-supplied status before string array lookup
6dbf7e9deba65e3a7ecca4df4b7ea9865be2f4ac fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
aecfe5ab738cb0f9cb26926b8a6362134bdc7d20 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
a4db37541a0367167810e5326fef5799e4351f85 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
36b0c41cd5889dbe60311f693e112c7ac19a961c usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
dcc710c706d48c7a4bd4eafad54ac500219efc81 ksmbd: validate EaNameLength in smb2_get_ea()
c3fd68fafbe30b0099b0e2cfb3a2bb1550221e2e ksmbd: require 3 sub-authorities before reading sub_auth[2]
e5d8ee69ff9b11096106821230385624f1fa8ef5 usbip: validate number_of_packets in usbip_pack_ret_submit()
dc7f1359dce02a85d7bec7b92e0c7fe4f71c0096 usb: storage: Expand range of matched versions for VL817 quirks entry
619dac2ae61cab1a89ef850e151d9f674e6a969e USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
59b25bc3175c47254599ee3b6da2c97259902134 usb: port: add delay after usb_hub_set_port_power()
a4489301cb0c9bb04f6b58b9e90c7b906cb24f9d fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e758e2927c5548d7f27137ea6b7b720649109720 scripts: generate_rust_analyzer.py: avoid FD leak
a736e23bb127ff70b6c660e10547c34298c630aa staging: sm750fb: fix division by zero in ps_to_hz()
b5759d5dd2feef9597ca4663e4db114c504fdb63 USB: serial: option: add Telit Cinterion FN990A MBIM composition
e9766069d3a5a068631f045edbad6df80ffb1c15 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
9200c3e421c253a5640f2f72d63b579423a4ff4e ALSA: ctxfi: Limit PTP to a single page
3ee9c13e3b185437d0e409b386dd0c1a30d53944 dcache: Limit the minimal number of bucket to two
69df106e5689895761b6b103732c060f1d2dd9c0 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
44c093df251f9edf35a51f9d47b50e4130225ae1 ocfs2: fix possible deadlock between unlink and dio_end_io_write
d81370e344089aa9f9bdf8fb3d7c2a8989577fdc ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
dfa402e3aed108cb9dae69284b98d9e7e83e3d3c ocfs2: handle invalid dinode in ocfs2_group_extend
826cd94cb79a7923b15479b33cfcc861cd39eabe KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
8241078e6ac5ae73b668eb3aaa96de969bb9b3c8 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
91cae351cf63a98f544d7593344ea5f13a8ec3f9 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
188d1542fb00ad139079441fd23c3bc0fa487a92 net: add proper RCU protection to /proc/net/ptype
4659d5259b625f84f933d0c766ed26b82561a456 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
471a62eed421a37b9d281097c1c044c54876777d bonding: return detailed error when loading native XDP fails
c3cdb87ddd903eaccde49c5dcb5e2cad9a61e2a8 bonding: check xdp prog when set bond mode
1bfca48c48e1d3c762f93e04e8f49f1ecace2c7d drm/amdgpu: remove two invalid BUG_ON()s
5fda5554fdbcedf184c19c029cce7183eda9c667 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
c650f589d088b892fdbb764b9bd0fe9202ebc749 rxrpc: proc: size address buffers for %pISpc output
ff018907b32cd130187bdff2c1d1134ce04a16b3 checkpatch: add support for Assisted-by tag
8264f07fde204cf495d215da91d5a80bc7a0664c KVM: x86: Use scratch field in MMIO fragment to hold small write values
7fa15cc785ec19e2b077942e306317ee541674ec mm/kasan: fix double free for kasan pXds
2091fa7c89bee82a0ea233533b8bfb9135abc261 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
293a4575b8611f0583da6d807e7964a5d6e1f205 media: vidtv: fix nfeeds state corruption on start_streaming failure
18dfbaa7b6e3baab4e67cb6d79a16a6796ec1a00 media: em28xx: fix use-after-free in em28xx_v4l2_open()
2a10b319ae9ab1203924a397040efc1eb94bed47 ALSA: 6fire: fix use-after-free on disconnect
931a6724a5d164792410c712f47acc19ba90293b bcache: fix cached_dev.sb_bio use-after-free and crash
ce6b24bb2243db2839b5e4448355326bff5a2449 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
853ebdabd725ac4f2163912dc0be140e3dd6b0d8 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
d1b074f811997a8f85035d23e7e39b4ae644bd1f media: vidtv: fix pass-by-value structs causing MSAN warnings
21ee4f4aa6de2c55c6e1c0ce2bac180d152d4715 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
a505902db84c9327288de170dc96e53824152c13 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
3ca3778188425321489ed3bc4894fdaa89d4f249 Revert "net: ethernet: xscale: Check for PTP support properly"
7f5083499d8998bd72d149bf08c0fbf065479586 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
e7553e2ca8666db37de26c5941e99a3e99240a8f ipv6: add NULL checks for idev in SRv6 paths
e76724eaa07032ff5fe3474aca719e52c7da9133 gfs2: Improve gfs2_consist_inode() usage
f4dca7f3d9db638688fe89401928a18f0cb956b9 gfs2: Validate i_depth for exhash directories
95a442d38d87ce5b5107e2d94152fb8adfb016a6 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
3968bdfc9a40608c87e626c652cb4aff8b2a0f21 net: dsa: clean up FDB, MDB, VLAN entries on unbind
8d3518334cf411f1c2c9e8b7f3d525abf3856cd7 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
c9fad4fe3b8a3ab8ce279890e7a2cf841dfe1695 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
98b6af673797d26582b1809c48a3c8cb6890eccc Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
2a2a39877f5969c55a4ae63d1f47873428de5a78 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
b89a88dd33a109a3ce7aefbb285b364493d20999 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
246edb418f2f1b033a712dfe443ea89cc87c6709 ocfs2: validate inline data i_size during inode read
4fb455f9b1ca0be96e8483f8003df3fdf722b589 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
d0911e5f4f7f506e096ec6d76aff6dd0731b8ed8 rxrpc: Fix key quota calculation for multitoken keys
f2176cd9815da440c67311254f2969b4671d2ca8 rxrpc: Fix call removal to use RCU safe deletion
ea4d6b0afc3d2e849aa1a57f572ffbdce99c7e35 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
3ccb9f6bc5216411f324d5baf6aa38246adea816 rxrpc: reject undecryptable rxkad response tickets
4905d2c692580d624202906de10d9c1a426e114a KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
708b0a1c6d97a49ace3160f48c664b109e7cc951 ublk: fix deadlock when reading partition table
18e230a1bc4ef55766faca567661f8baf569bc9b scripts: generate_rust_analyzer.py: define scripts
b63edb404c4f0de230f340e144f7c28a45d5d505 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
29da8bec702ab3e48d7ab73b33443c7c4486b07f soc: qcom: apr: make remove callback of apr driver void returned
32ce1ce01008384df162297fef2638bfe8032215 ASoC: qcom: q6apm: move component registration to unmanaged version
680bee04dcfb540afa73bc20b6a7c0978bdf1f1e rxrpc: Fix recvmsg() unconditional requeue
a5fc2620b977f9d37948c58a6d47cb8c37667080 scsi: ufs: core: Fix use-after free in init error and remove paths

--===============8861464894817653710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9da998ca38c6-fd9641a9099e.txt

046511178b5345b3e85eef1f1e34cc4043da8c02 mm/userfaultfd: fix hugetlb fault mutex hash calculation
38e85ff00e09a5d83c32ce64331af352269ca1bf PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
461d03b48bbd374f00ac25a11b69cc75a557b7cc ima: verify if the segment size has changed
fa391145b8a5d06a1c44e46d10c5bafca40b2b9d ima: do not copy measurement list to kdump kernel
506cdedea92330bf09abcf4f218e6463c8d00dcc wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
d57b5b2e088c0e487e41d5bb339a6fbacad73126 rust: warn on bindgen < 0.69.5 and libclang >= 19.1
1ae89301c558685b60bfd7623042f3debbe33123 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
0b0019866c75c0144bbf14b11e5f214af57ff790 drm/amdgpu: replace PASID IDR with XArray
0f9465145fbecbef5164b92052e71ee8d81382f4 scripts: generate_rust_analyzer.py: define scripts
bda83a49174ba87c1997b2452b4487cb709f9212 mm/pagewalk: fix race between concurrent split and refault
fd9641a9099e3ba515f05b7d128bf08a758efcb7 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger

--===============8861464894817653710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-465bd6abc47d-5d59cdc1f6c5.txt

89354db81250bf78ce6210bf5f06a1b15bdbb599 crypto: authencesn - Fix src offset when decrypting in-place
460bc55e599f3ba274d33b1ab176131283a51a27 ipv6: add NULL checks for idev in SRv6 paths
0585a58de9106fad0f3e01d2f067361cee5056a4 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
a7c7c3d0cc1e15a23f32289675d91afa7950e330 drm/amdgpu: replace PASID IDR with XArray
caae0a657ce39e135de5ed2fe53b866da4904b83 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
c40af9e006e008d51838d0ce827a3ad3e49a9e9d crypto: krb5enc - fix async decrypt skipping hash verification
62c481f20e4c162f05aa5995fb59d8dc6e471b1b scripts: generate_rust_analyzer.py: define scripts
a96b14d7710781d6ad245d8e2f244f18be364f4a ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
c80c1df97cf7a8477e5493e673411b334827e3c7 ksmbd: validate owner of durable handle on reconnect
f91b5fefff17462dc8ddf21b765b8eccfd838877 arm64: tlb: Allow XZR argument to TLBI ops
94a3c146ee2f586cae046a60d533851b01c106fb arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
87476f1d788869803a614044ad369e3bb7a52375 arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
72092215345e0e0944db9f0b344712fabe924746 arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
aa9737a3417636b76894524a9d55054d99e09f62 arm64: cputype: Add C1-Pro definitions
3d70fccc2c317e08d6e9ce1e897821f55eb81d95 arm64: errata: Work around early CME DVMSync acknowledgement
010a533a03b4695abc057ab9a732abb403dd9d1e sched/debug: Fix avg_vruntime() usage
6cca05a3e927f33a2fb15443153b2ece5bf7e629 lib/crc: tests: Make crc_kunit test only the enabled CRC variants
1ed9d7fc331bae67ea7ca2d944839e0fa2e7f1bb lib/crc: tests: Add CRC_ENABLE_ALL_FOR_KUNIT
b40abe608757e03cbf9b1928bb6ed6dfcf90091b lib/crc: tests: Add a .kunitconfig file
40cd662afdb0500f33f6bbf63baf78c0457db5a8 kunit: configs: Enable all CRC tests in all_tests.config
9ee0acdd3a5d4b047cfc9e3c6a4e31ec87308687 lib/crypto: tests: Add a .kunitconfig file
f1c7d578436016e6ba327de0bef0df5dabf01345 lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
e7621e92aec1bc81817aa62fd4ea0f9c3a6139b3 kunit: configs: Enable all crypto library tests in all_tests.config
5d59cdc1f6c5536f2e09139f3c6b8f9c1bd393b2 lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS

--===============8861464894817653710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d87dea63d9df-5dd4b9c79754.txt

a06129fb1c26ca91b2d43413711d5886430c35ad RDMA/irdma: Fix double free related to rereg_user_mr
d4c529f380a2f32a5764e43ef0438b0fbf8b19af ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
1b6d7563700e7375c9a9191ca1ce4cc79f4b4596 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
c06de9973ed60b25685aacf7364bd786b495b1de ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
f1c479f49dfa40d804b045b4f6fe33ea05ad6064 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
a3af7c924a92fefa1ba748f6f98d663c68c7e894 ALSA: asihpi: avoid write overflow check warning
bda1745c15e7fb4c5c65247152b0fad436d83bdd ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
2259c90d6c2b2d07dc8af11dce84f6630534d3cb ASoC: SOF: topology: reject invalid vendor array size in token parser
bb12290bc73d23b9097835f85f5cedbe46542a97 can: mcp251x: add error handling for power enable in open and resume
6bd8a4f9bfc1f766dd88834a330cad42cfd2cb22 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
03ef3eb7bf99857d99ab73c69d292e8c72e8b42d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
8138aa8d5f7de76e7387b0ac502e8ae85693d382 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
eada6ebd4f7e3eaa287a9917f13d624cc9d511c5 ALSA: hda/realtek: add quirk for Framework F111:000F
788016030e97b967e837b37b4d6d6412e830d2ba wifi: wl1251: validate packet IDs before indexing tx_frames
6cc7a8509f61b436498df7a10c24117800635d08 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
266268d5350931b594b8dadcf8658883869542ec ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
d88f1207519eea4f3a8909e46e5f4f62aec22a50 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
d33ac6b0524ba0c1903f4131e0c948523bef80b4 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
8246288a23884712510fdee7c9adc593cf471f37 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
2dfa832df05388a0d3d1bf2d2cb1af572f691054 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
fe2b1aad6483b6f0ef038d8a027b63b15e4ddd74 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
408aef99c48dfc1db2a08f921b1d09dce64ef8d0 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
6a19d075941815d764623ea387f1d89c7f5b5a89 HID: roccat: fix use-after-free in roccat_report_event
88d7c478766f507efc364860338fb390c62ed480 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
a4f6dd90e37df0a616d93de29d3a5de820769b83 wifi: brcmfmac: validate bsscfg indices in IF events
600dc0b30b3b28c3fc33865bfbb6f0e96338e469 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
546276b3914983afdda3b93efbac84f96d286e22 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
0cd7bac8e944e09db44acc3db9da242c69308a18 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
9edfc017ab3c3846803ad6793cefea2a9c95255c PCI: hv: Set default NUMA node to 0 for devices without affinity info
b8bef6e576d757f96eccca90d77046af3a865fd5 drm/vc4: Release runtime PM reference after binding V3D
287a1903e6e5b8fb1fde4ceb8fa06752ff85daae drm/vc4: Fix memory leak of BO array in hang state
7086ccf592eb2875cf6d042d6ac2739a2b9fe095 drm/vc4: Fix a memory leak in hang state error path
9a26d528e9246cc5fe9939aef3451821ca8e162c drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
019798a83aa499fd8b84f9592fc22453909c151e eventpoll: defer struct eventpoll free to RCU grace period
3d405ed2a4ba0e72162c5d456d3107b2da808d61 net: sched: act_csum: validate nested VLAN headers
978f55807a721a6fb7f8f063bb7c1a44b74ce5ce net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
faef549bafae84db4b08cc285addfd5c79f5e392 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
35a586a22fc50da272c8eaac86e72a8ea41e63f9 nfc: s3fwrn5: allocate rx skb before consuming bytes
f8c3cb6cb7c55bcf1e062ac0cb3b09a0d70abf19 net: stmmac: Fix PTP ref clock for Tegra234
31944a0f6dafbc48761b37b81982549a8e76fa18 dt-bindings: net: Fix Tegra234 MGBE PTP clock
150875ec599c5579b0b38f34bc39ad1df7900afe tracing/probe: reject non-closed empty immediate strings
64a725db1b59751c093747183e9be2cc89fdff09 ixgbevf: add missing negotiate_features op to Hyper-V ops table
59104225a2ebe470b4a2beda973d207e83dc72dd e1000: check return value of e1000_read_eeprom
2da9eb256ec9f1f4ff3aca7bf20027b79efdb9a0 xsk: tighten UMEM headroom validation to account for tailroom and min frame
0763ff251e5ff1deb58b02ddf2cb36d643630c5e xsk: respect tailroom for ZC setups
d3b81703d21c1ead37caa6eaa84ceca38a3c14e8 xsk: fix XDP_UMEM_SG_FLAG issues
bd66fb45bf76941f8eb25a22a49daf423c61bd7a xsk: validate MTU against usable frame size on bind
80c1b50aa7b9c5d82c88fe7cc4f2a9895c9f92e6 xfrm: Wait for RCU readers during policy netns exit
55f155a654c230e6876b8370e487c0a32ef7c153 xfrm_user: fix info leak in build_mapping()
bbfd19fbf245876ab244b879933269950be5065b selftests: net: bridge_vlan_mcast: wait for h1 before querier check
a9e18972da3372c0f96ddea946ed5e65780295e0 ipvs: fix NULL deref in ip_vs_add_service error path
0f8b919155cca8b0787b4f841e1a34380a90c647 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
130cb47b719ba4f8a0b6b5ffb3b36f1a4b07dde6 netfilter: xt_multiport: validate range encoding in checkentry
19c14aada55e7ed0d2653fa947891367e1dd7ff6 netfilter: ip6t_eui64: reject invalid MAC header for all packets
f737acd2082f5116109e9172d595687e3dc78987 net: txgbe: leave space for null terminators on property_entry
a886d334530a4472c535851e936b151f0a158400 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
18b5de48003c3d606a903847d21539a6910a4cab net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
1caa614c43ad192e38e115ff4646856f23b1ff20 net: ipa: fix event ring index not programmed for IPA v5.0+
bf516271b1a65d73d464d159dd3cff048980d6aa l2tp: Drop large packets with UDP encap
2b2e57b035ac5055ee9b5e799b449424f9d21fd7 gpio: tegra: fix irq_release_resources calling enable instead of disable
b9dc4446e310b75028626bd40daeeed5caa0bd3b perf/x86/intel/uncore: Skip discovery table for offline dies
2a1f802269832f3dfe96c516e6b3c6b0313fe0e0 crypto: algif_aead - Fix minimum RX size check for decryption
14c96e58ac22cc6338573d16a31c698a95f07798 netfilter: conntrack: add missing netlink policy validations
47ded4e8cb0230bbf77b89ad4bd0e8c18b813db5 ALSA: usb-audio: Improve Focusrite sample rate filtering
98d710fe5236734fdb09b58d18b61918e4be5f9d objtool: Remove max symbol name length limitation
19315f24b54905eb78f5b1175ae6ed3516ffc010 drm/i915/psr: Do not use pipe_src as borders for SU area
3cdabb66ac09dca0e4ee411956d0bf52233a8e4c nfc: llcp: add missing return after LLCP_CLOSED checks
7ccc2716e162e8af1dbc96b5586a02cd51f05786 can: raw: fix ro->uniq use-after-free in raw_rcv()
f667141153c8ea569e09c68be49bebdfef25aad9 i2c: s3c24xx: check the size of the SMBUS message before using it
bc3cf9b68b09d370e1e2e499d552e7e1b3cbe91a staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
c55f8abb7bece715e6ba7dc735927368af18d296 HID: alps: fix NULL pointer dereference in alps_raw_event()
8437a6a46d9d7c023edd40606a5c90de5c8f9a68 HID: core: clamp report_size in s32ton() to avoid undefined shift
9af06a717e4ab33b26301ea0aef915fd92c7c1fd net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
62b0b0cc50a12d78e1714fd1e4255b8b6d128339 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
1ca7d910a4fc13adbf615353c5f249e320e4883e drm/vc4: platform_get_irq_byname() returns an int
2e5c246efcf98e3f770e07f6c572ce5877bfadb7 ALSA: fireworks: bound device-supplied status before string array lookup
f2215f971315583693bc444ab95f966855625759 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3b071172517fc61f8b26d61d851064feb2591530 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
bdc543e26c0ef761d3fe3a0b1eb161b6e2833008 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
f27eace49f0e8bf1f2c9a51f5cabe877597fdcfa usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
c6ca85e9620705580cc373d53431e292d72493f5 smb: client: fix off-by-8 bounds check in check_wsl_eas()
26f8a116f221cd6bc63ad6dbd4e8b998c258b656 ksmbd: validate EaNameLength in smb2_get_ea()
ff0d8ba966a923614c7c79f22191ec0bd79fdfdf ksmbd: require 3 sub-authorities before reading sub_auth[2]
6c6744ff71b5c7172f15308637fcf5ba6667c2ec ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
4c0a61f41b0853baf42a700efba8b05ae4488ad2 usbip: validate number_of_packets in usbip_pack_ret_submit()
3fe2cfcfd89f23b4fa60e44670cc1f48ee35ba0c usb: storage: Expand range of matched versions for VL817 quirks entry
6f6dbb4a1b4304dee6df321d93d2ec4f9108a937 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
9c3240d49560f5055c0ac06948dbabb2636438db usb: port: add delay after usb_hub_set_port_power()
95878f927be938955d2a69cd61254b94a3b6477d fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
2acab6f24cf3b688f7eed96d98cad74333d262b3 scripts: generate_rust_analyzer.py: avoid FD leak
32d14e786250b75b1e81c6cacc1af8b97a9c1941 wifi: rtw88: fix device leak on probe failure
92733daf785931a9b955ab1f8081ac1be45877e0 staging: sm750fb: fix division by zero in ps_to_hz()
b1a406ea1eddf60899244ea5b1f39e99b73fbc80 USB: serial: option: add Telit Cinterion FN990A MBIM composition
2fdbbfffaa888fa8a4352db1801cfcfea1c7f202 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
3ed4044817f6e99f74611154ae120a831baa9e03 ALSA: ctxfi: Limit PTP to a single page
7bc49b9206457071a464e6641da91125ff3f0172 dcache: Limit the minimal number of bucket to two
dcb31a5a801617d58dd6a656d51f6184721e224b media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
ceb878d10565e6bc3e02f8bd05d254f3a5daae93 ocfs2: fix possible deadlock between unlink and dio_end_io_write
031a3ff9efac9ae5a1d8b115c280bb5cf2a94fed ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
f3606a66e3c925dbd2869275378847696b83dc3e ocfs2: handle invalid dinode in ocfs2_group_extend
2fc14a09a787faa14ae104718655675294ecf630 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
ac6191f1b917611cc3f9cdebb8cff96a12e38eec net: skb: fix cross-cache free of KFENCE-allocated skb head
312c1738a22098cec337d35451e3ecae563d3614 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
c73ff3c4ccd98dfdd5b8ec15b86fbf634f188a40 iio: common: st_sensors: Fix use of uninitialize device structs
633a62ca8f74e67749fcedc8218e76c4856ddd79 net: add proper RCU protection to /proc/net/ptype
c39c6149ef8a1317f529cb94bfbd320196887b5c KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
c3af95a62c7bcb2c8f7925292eb18a819f8a8552 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
9ec1e8b587d7de63ecd3b8945dc9866d5227fc53 nfc: nci: complete pending data exchange on device close
d3db99023c591a61c24a4259715535c7e0f52d8b blktrace: fix __this_cpu_read/write in preemptible context
703483f8f07a2856ca38f01653b08d8bbb6e763a nf_tables: nft_dynset: fix possible stateful expression memleak in error path
e4ca0eb17b28da9fb391d02e4cfdaa84f3b4fccb ice: Fix memory leak in ice_set_ringparam()
f3c874513faf8430e19bbba8f213e69ab2171da6 checkpatch: add support for Assisted-by tag
6bc3e2494d0505dbfe552e7f24240f41586197fa KVM: x86: Use scratch field in MMIO fragment to hold small write values
33dc5541ca35f418a079e4947c1157a1bf818c8c ASoC: qcom: q6apm: move component registration to unmanaged version
006c162f56d9df5417a08d2aff8bfe4d9673d18e mm/kasan: fix double free for kasan pXds
7fd1d146fff45add92cf1ec4306dd5c8aa296311 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
620e33fb6e2938b75043a7cf34766c4c038be3b5 media: vidtv: fix nfeeds state corruption on start_streaming failure
f702d92f980294bfb96f1f033617ac19b08cc315 media: mediatek: vcodec: fix use-after-free in encoder release path
8efc4d6399f3db9ba3217cb1813ae72f89fa15ef media: em28xx: fix use-after-free in em28xx_v4l2_open()
f258919492dda35396ff6f19262ecca060634572 ALSA: 6fire: fix use-after-free on disconnect
c3360472ace37138de941e0fc8c12b20187f64cb bcache: fix cached_dev.sb_bio use-after-free and crash
56ccbf04cf09bb00e6fc7a62ff1ec1b40482f054 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
41e23ff3e63cf4fe5cac1c0a343495575a3ca71d nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
cb86f15011294b3ed2e28408c8e514bf265acc97 media: vidtv: fix pass-by-value structs causing MSAN warnings
dee1c49f58b9013af96d18f5f15c976d99534923 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
ed196f2b7f3a51f2ae3dc6f9ac2e269a90963518 Revert "perf unwind-libdw: Fix invalid reference counts"
e6bfbde3d526cc1fe5e42b3c3269ef259a6cc563 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
3e0f1a7903885483f1bf3b61920503f3731936da ipv6: add NULL checks for idev in SRv6 paths
2464a3629afff0266ea735de42b567f4fb578c82 md/raid1,raid10: don't ignore IO flags
14d34e28923309257fd949177b3404f8de52625a wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
e0b467de84feee7b23fbe7f3d084148a782df953 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
5ca366a4e0b18ee0373239d3520914007f13e57e i40e: Fix preempt count leak in napi poll tracepoint
ca42959ee797485511df8ea69a9a14b13db63178 net: annotate data-races around sk->sk_{data_ready,write_space}
a7cd1afd1e5a2e93d8eb96af4eeb9db24203db73 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
7c9572b4956d7db56ca8e06b42db968456d1593f scripts: generate_rust_analyzer.py: define scripts
74fd69961aae90a8ac8f06c63cc3224c478e17b6 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
8161ed6ea93b8a3487728b6c6eabfe7c877b85ec rxrpc: Fix key quota calculation for multitoken keys
00e3a4e255ce3e652a980475d30c41c1a26cfa18 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
5e80d7506051580499580d87127a01795ea66fc9 ocfs2: validate inline data i_size during inode read
1315cf5bf9c5402f2e465ac2885119745403bf35 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
5dd4b9c7975486275066ee9cf1c3ada46d919f93 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"

--===============8861464894817653710==--
