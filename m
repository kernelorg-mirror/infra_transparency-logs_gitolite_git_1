Content-Type: multipart/mixed; boundary="===============4084455841688462028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Apr 2026 11:53:31 -0000
Message-Id: <177694521118.1948564.4763161627038215310@gitolite.kernel.org>

--===============4084455841688462028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c8b59e8a3de38e0a6dfa2dca6ec76967a9f89594
    new: 03e4829b8dd26d5a65748442ffe39da162acce8e
    log: revlist-c8b59e8a3de3-03e4829b8dd2.txt
  - ref: refs/heads/queue/5.15
    old: 09a60e39b7180ccf44dafc26b56b3767c3646335
    new: 5b684b64b9b87f4e96ce38d944abbcf1d2cfade9
    log: revlist-09a60e39b718-5b684b64b9b8.txt
  - ref: refs/heads/queue/6.1
    old: 6cc6bbc9e12b3eb7183a07bfb3dc9df233b83a7c
    new: adc224712a77d5c34852179b28e1cecc89a78fee
    log: revlist-6cc6bbc9e12b-adc224712a77.txt
  - ref: refs/heads/queue/6.12
    old: b13defdd1856ecaa91ccdfb1be793ae34af08b97
    new: 509592ad6d10b6e3b585ed4b62a41d96b96fd729
    log: revlist-b13defdd1856-509592ad6d10.txt
  - ref: refs/heads/queue/6.18
    old: 2d8655a07f544af2a5b350f224fa5210e6f7d6ec
    new: 1ff5659dd0f4891450153085d65bf82aa43e65de
    log: revlist-2d8655a07f54-1ff5659dd0f4.txt
  - ref: refs/heads/queue/6.6
    old: a540740e2cde771241b75aaa6d8a449ef7c725bd
    new: f28157162f273f3596e89fa9989701760d84f185
    log: revlist-a540740e2cde-f28157162f27.txt
  - ref: refs/heads/queue/7.0
    old: 5f3420bf4bff6f72dbd8f0fe0adb45456957d6cf
    new: cf44e883e364a8d2fcd4210281fd7aef4c4580d2
    log: |
         684d1e43730fe6814c6402a4286e731d1bd1e33a crypto: authencesn - Fix src offset when decrypting in-place
         62313668de91c0ea1e1d2be5c80e6621518625ec pwm: th1520: fix `CLIPPY=1` warning
         b7cfbbf00b543a66f63b657d727837800c0c3217 drm/amdgpu: replace PASID IDR with XArray
         3b6a39dce166b682de6b260189c13fbf6b675241 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
         3881131dd8697c7b232abcf51008184598837118 crypto: krb5enc - fix async decrypt skipping hash verification
         09f04ce5586e216dc54c660f7a35b8de2b3034e4 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
         0caad1471c23e00f91fdf636a312fc1783b71522 ksmbd: validate owner of durable handle on reconnect
         cf44e883e364a8d2fcd4210281fd7aef4c4580d2 scripts: generate_rust_analyzer.py: define scripts
         

--===============4084455841688462028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8b59e8a3de3-03e4829b8dd2.txt

b20f0669dd5ce0e6334a1324b4fa12b7482382c4 ALSA: asihpi: avoid write overflow check warning
8ba39e4c1120c40c40a6bff579f25f3f98cb15fa ASoC: SOF: topology: reject invalid vendor array size in token parser
3798d5de734f0c5cc5af64aa68ece104976d8cf4 can: mcp251x: add error handling for power enable in open and resume
e357ba1db3581cfb9d193f6a5b7990c6c09dfce0 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
a84cccfe6429347980a1cedfe7ffd56bcc16f0f7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
05f559cd066993499a1138f223d5185896784ff7 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
3fc3bd39c99ba65c24cd29418be161138bfdd155 wifi: wl1251: validate packet IDs before indexing tx_frames
7e141b50913cd8562ff16f9f01555a42256dfe75 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
d3780090743dda7669151be17bea6580e86412d4 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
c37ed610d3a27003747989c085adb3f88d0f00e9 HID: roccat: fix use-after-free in roccat_report_event
15a4a810f5d2264943a0b9548a733c1812fde338 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
5b02cd16df598498ad04a42cc7a807ae3ea036f6 wifi: brcmfmac: validate bsscfg indices in IF events
b3d1da6a935578ea005c9c6a94faeea568b6e1bd ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
690a163db2d746b8e85acef6e673f9210dcca50d arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
7bb61d130b9a630abe56a79a5604191a7b72f86e PCI: hv: Set default NUMA node to 0 for devices without affinity info
78a61b661031b66148e6e38c241e136c17b0eef7 drm/vc4: Fix memory leak of BO array in hang state
189899b762bb62ecafdc219c6b576b6cebec039f drm/vc4: Fix a memory leak in hang state error path
f17a44d144d9409b26eda97529bf71127fa04837 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
a41f3f03c76806812667854934362b36979f67cd net: sched: act_csum: validate nested VLAN headers
1c1f01a0e9ee2d53e6d8edc01dda58721e396cec net: lapbether: Close the LAPB device before its underlying Ethernet device closes
2ba6fa86e4f226a7365e2230c3674c44b2192eb5 net: lapbether: remove trailing whitespaces
a869e36e290d37615f61965a825ac66f346fefa7 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
0731b4e76d0792209ccc946c8b993e19cf3bb583 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
24f22fbc6c060806ccf88c7c185d85e296a77e7a tracing/probe: reject non-closed empty immediate strings
2911bde5813a5a33ffcb0b8d8fe285eb675eac73 e1000: check return value of e1000_read_eeprom
55a6bf4d81dafee5ab47f92bc9f697465ff1cd1b xsk: tighten UMEM headroom validation to account for tailroom and min frame
e6f9161552a455a195a513f633680dc1989c24e7 xfrm: Wait for RCU readers during policy netns exit
6c608ac185f639ce315724f8ea928dd48aa0933c xfrm_user: fix info leak in build_mapping()
1bc037662432f40cc9406e4b67e6cb509739bf92 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
6c055c03e279918de4dfe5d94d16b3176071d4a8 netfilter: xt_multiport: validate range encoding in checkentry
8bf696b552a39ae4331416be8430b50bf53a18b9 netfilter: ip6t_eui64: reject invalid MAC header for all packets
9cf5fad3466b21a908fffb6ce793735b2ebb1f73 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
21ef7a85cd6c46e26dae980809973837a94269a2 l2tp: Drop large packets with UDP encap
21d9f7c386143f88fe6e342fc9399f6c56f90b07 crypto: algif_aead - Fix minimum RX size check for decryption
8d703fa6502dfdacb583f2fe2626452e7ec5dd3a netfilter: conntrack: add missing netlink policy validations
15b423bd51efb49b833c655a2f2eb3f5d088be59 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
51bacd8ea9a6525518ccb56523235af4727b9a32 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
9cb211537246d4f7f1d48e4ba93e692841bb7d66 mips: mm: Allocate tlb_vpn array atomically
628db54f3e8b49afb694380e6ee4f321fb6ed645 MIPS: Always record SEGBITS in cpu_data.vmbits
232a41f9c5e0be3d7fcfd3d909bd22a819b90706 MIPS: mm: Suppress TLB uniquification on EHINV hardware
501ae86ef35a99ba06616a0e809b85c909617966 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
4c0dabc6aaa794cfed72836dcc22a40f0d14267c netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
e386e52e1ef4326679bf275dcf20a0ad5525df96 batman-adv: hold claim backbone gateways by reference
c7c3468320c66bf0adcdac24a1e9e2959aa6364d nfc: llcp: add missing return after LLCP_CLOSED checks
28e76ee27dddbd5b568c3a4cdd81c16ef82b54e9 can: raw: fix ro->uniq use-after-free in raw_rcv()
4cd1ae6350fb9c43c11d6f47fdbd47a33a3e9a5f i2c: s3c24xx: check the size of the SMBUS message before using it
7c7314df9b4723d4af9c6a505363908be2949acd staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
60422df8353bff613cf89a4cc5ef9892a15bdc09 HID: alps: fix NULL pointer dereference in alps_raw_event()
9515840afce5a02f28643e9a24b53c484bfda225 HID: core: clamp report_size in s32ton() to avoid undefined shift
3f233b9e4b22fd130883383376db2c871a1bcfc3 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
571bfa150442b86ccc35c694368c234b4248b353 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
417f0965ab44c93ba67217c488b3796c57927d45 ALSA: fireworks: bound device-supplied status before string array lookup
8b4300df9568d1d165331e37039923bee0266af0 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
2dbff5cf10cf8830d79a537decae38377a7addbc usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
91bc493af57f21b09b54fa2980f565d4b9675ff4 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
238fb3d21f7920de046734dcc41404ad2877db35 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
becc0f2a4a08f5727639c809677a3ae9d5211d32 usbip: validate number_of_packets in usbip_pack_ret_submit()
ece970e62d9c43ee2ab756866973a80261719061 usb: storage: Expand range of matched versions for VL817 quirks entry
258bca98b578f602e97c12c633fa3a9a972b99e4 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f0c49c6c2946758026a338aab648fc5825ef437f staging: sm750fb: fix division by zero in ps_to_hz()
efdd7ab6b6609a6143d2bb9dd5984010b0557b00 USB: serial: option: add Telit Cinterion FN990A MBIM composition
b363085288175d6bed7eedc39ecfd02962b01700 ALSA: ctxfi: Limit PTP to a single page
d85080b055c08e6eefd657fb1b230d5f12324f5d media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
6ae2e924052206b61016e1467349a4a5f7ee2335 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
dfc1408a250ea8d33383cf4bc9fde47e880d546c ocfs2: handle invalid dinode in ocfs2_group_extend
9679a33bb5eab4b04dd20b12edbc55fcf3750588 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
f0f3aead07967030d2aaea1f9c71be9ba38f9d66 ACPI: property: Constify stubs for CONFIG_ACPI=n case
4517803cbd71ce1edb170020903f59721f977b78 rxrpc: Fix call removal to use RCU safe deletion
8d883933aa507aeb2ef1e26a825ea80c8553dbb9 rxrpc: proc: size address buffers for %pISpc output
20bbf1e49b940faa9adde3ca9eb24f47c08c43a6 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
2d41116149a4264f6f1b41cab2484f970b9234d3 media: uvcvideo: Allow extra entities
ee830baff58618343a0fb6c56676def0f4ad72c3 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
b47c2e48df144cdb861a9dc9a8da37156f2fab3a media: uvcvideo: Use heuristic to find stream entity
93e0b0f154f14a5f02dc7a151a771c80284a9234 checkpatch: add support for Assisted-by tag
96cec6cc6cd351bde10ab35cd6617b465b55ee3a KVM: x86: Use scratch field in MMIO fragment to hold small write values
62b67160f66b8f23241f43590cfd573ea3b695ab mm/kasan: fix double free for kasan pXds
523819a4c2299c52db7e5802ef839e74413e9daa media: vidtv: fix nfeeds state corruption on start_streaming failure
fed6d0856f1f6d1c306ddc4818e68b0c8e3660fb media: em28xx: fix use-after-free in em28xx_v4l2_open()
cd304d7f1ba213a274a95619d5e57430ffc2f864 ALSA: 6fire: fix use-after-free on disconnect
320b4907dda10f13277fc785e3ddb990036fe952 bcache: fix cached_dev.sb_bio use-after-free and crash
ff18930adb5d2cb06269251761b0152f36e4915c media: as102: fix to not free memory after the device is registered in as102_usb_probe()
7cb6e62328b266a34263ce4c9ed631030c48e5a8 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
f24aa03d87c35fa31ba0bcdd759c59fb704eb8da media: vidtv: fix pass-by-value structs causing MSAN warnings
68b31f894da5d49df8299239dfd54bddff405354 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
3821c1b24f1888a2b203bff8d6b30f8e6078efbb net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
e287eef927a52ec46ad4d78bbdb69269f95a9311 scsi: qla2xxx: Fix warning message due to adisc being flushed
b0fafb63bad3a529beeb2e1c1eba81e4f863ff74 scsi: qla2xxx: Fix crash when I/O abort times out
c96e68e05cf3330489731e3dfeb2e7596c4235da net/sched: act_ct: fix ref leak when switching zones
1f24b4c2465dbc048705e796e416c4068f6b7e63 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
637f90450bd178ac0aefe4aa6c9974db78c0b157 ipv6: add NULL checks for idev in SRv6 paths
08d4c0d6838e5328ff3dad44b22a1909460bc258 drm/amd/display: Add null checker before passing variables
4f6ce4238f362096d2d0ea771fa96cd9b58fda5a wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
096611006838bdd24c837b74dbdb52c1ae355626 cifs: Fix connections leak when tlink setup failed
f23bd800ed8981e2c827be44fe2ca3909bb1faca drm/amd/display: Fix memory leak
f5c10d347cafc8c6ba1dc6d38162553417cad372 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
0c799a39d59d8ba2af501a1e4bc3eb62487aad74 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
f3a6982e9907f0a6ab0cc3ba388eff637aa98e41 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
f131135b0fcd190a32d8aa329267fd1a5c1e10ef scsi: ufs: core: Improve SCSI abort handling
03e4829b8dd26d5a65748442ffe39da162acce8e IB/mad: Don't call to function that might sleep while in atomic context

--===============4084455841688462028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09a60e39b718-5b684b64b9b8.txt

8e0f4093b36ca2403f98cc30b3709bb6f227b96e ALSA: asihpi: avoid write overflow check warning
f43b945d0c551bf7d50c9cd5edfc1419cfea74d2 ASoC: SOF: topology: reject invalid vendor array size in token parser
7efc3398cebf99ea591107994643814e3523a26a can: mcp251x: add error handling for power enable in open and resume
211f9eb0e085401f96320ebbc442933fa162cd3e btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
b02d7e01ea70d90b5dcd4b4ccdd0fd206de90a38 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
9a764b1617d54c529264473e904746f09871a814 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
c026a370ca8e9be75b9a30ac51798468a433757b wifi: wl1251: validate packet IDs before indexing tx_frames
8310223dafd2215122f7c56d4fc66eff79e027e0 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
eff6a10b8352a9703241970d4404e1d50bd1c666 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
1fb26f53e0475ed07d28e3094f474f7713f4c04a fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
3256989b8d81c47dd2ad81e212b0fdda5f3101e4 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
2c8131b017a640d36d2473c59c560b78074ce952 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
94da5864c2214e17a759597eb315aea398abb099 HID: roccat: fix use-after-free in roccat_report_event
21d3526d2242367b02b5dd33677c4d00e5a0591b ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
280e0cdffbd021074f0cf9272df179ed4cf0cadd wifi: brcmfmac: validate bsscfg indices in IF events
51d37edacc91eb9597af8a091545de7b88e43871 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
74d59a554eff31de6c0ff3dd3855bc69d0a615e3 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
a3f47e35964a3b2d786acfb39966e937f0f0392f arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
8b6256fbd56ab301966d5bbc3fbe991e2ee6e375 PCI: hv: Set default NUMA node to 0 for devices without affinity info
d2d9430de61975c35b7d21f840cb489022ac8958 drm/vc4: Fix memory leak of BO array in hang state
a2c574f7d99ffece7293d198b5bf82f430806cc5 drm/vc4: Fix a memory leak in hang state error path
2d6d0b165671559064129d1fb5e1d10b0a5d8df6 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
65bc327dccc066547d0c794b815294e7f4c94160 epoll: use refcount to reduce ep_mutex contention
c00b94b43414f9b992704cfac7add4d731a4b113 eventpoll: defer struct eventpoll free to RCU grace period
a34cfb3a565a3048f066ad30d96558ef0fb68def net: sched: act_csum: validate nested VLAN headers
fbd5af85d96febb48a93bd7873f1d988ae064183 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
ac6ee761ca6e8defb8ca3dc398317e977172d0fa ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
4af68775d1283e81177846b84beeae8a49a0e687 nfc: s3fwrn5: allocate rx skb before consuming bytes
afa1091fde3ec8c84346bd11f24f2668062f33b0 tracing/probe: reject non-closed empty immediate strings
230d6bca0db00f73cc7ed8b45bb9efea68a7efc1 e1000: check return value of e1000_read_eeprom
750a69b21e0d1fa7452ad2e60a3428848f221d6b xsk: tighten UMEM headroom validation to account for tailroom and min frame
1f72e2204d092c6548967dadb3121c3d8fba8e7a xfrm: Wait for RCU readers during policy netns exit
18de5309d88b70d4554a304d0444f6a9428c54ce xfrm_user: fix info leak in build_mapping()
a09853ca8da4b64d31e3f05064dfafeb5c6743de netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
a5b1afc0ed4f71cf020c06be96a4bf33f2321a68 netfilter: xt_multiport: validate range encoding in checkentry
5ba15c038f5aff83d5e3728def038d31f69298a4 netfilter: ip6t_eui64: reject invalid MAC header for all packets
837dba53c177222100804ae593c0201cc07997fc af_unix: read UNIX_DIAG_VFS data under unix_state_lock
fdf8dc03a3ce00e32979130326f0231ec7f9e55d l2tp: Drop large packets with UDP encap
718f54a5ecb129252f5fa9aea82265a9b5df9b1c gpio: tegra: fix irq_release_resources calling enable instead of disable
62ac935e6023ae73ef0c3df365c6c86560b64ac2 perf/x86/intel/uncore: Skip discovery table for offline dies
d198ef6a81c8f90e92ece681dde1a849f69a270a crypto: algif_aead - Fix minimum RX size check for decryption
ede7d9feaa7c7d3ec329f1a3e38b05024b01d49d i3c: fix uninitialized variable use in i2c setup
cd91f00b73f78370f36514307a9331cca5420783 netfilter: conntrack: add missing netlink policy validations
065c75b9324cfd00f5ea5585119c15349bf73519 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
c87fbea08cfb1780207f450f838fabb9cf749c2b mips: mm: Allocate tlb_vpn array atomically
36fb6564bff84d1aeecdd679bab4122dd13c0c2b MIPS: Always record SEGBITS in cpu_data.vmbits
177212ac13ad7e0b74cd606e73dac6fccfae3f61 MIPS: mm: Suppress TLB uniquification on EHINV hardware
9fbe1dc7dee9732e2880fa42447704637ea52dab MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
c6f2496991296f5d0388f81db6936d5a96c4950e ALSA: usb-audio: Improve Focusrite sample rate filtering
89b4570eaf481fea54b91c793ca28b2f324cd097 ALSA: usb-audio: Update for native DSD support quirks
f1332dd3ed96673ceb6660c61bc3031addd1302d ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
4c50950a11083a57c5e254e2ae7c4b593867698d batman-adv: hold claim backbone gateways by reference
f558ac201256a09bfb102be63b1eb36193fb3043 nfc: llcp: add missing return after LLCP_CLOSED checks
58e1fa8921a1c9c78e9985fc0310ee8cfb1f54ba can: raw: fix ro->uniq use-after-free in raw_rcv()
76f4a1af39b82639b22d527df4827d262c0bcd21 i2c: s3c24xx: check the size of the SMBUS message before using it
235399783d297563e3c1b89f6da2cddc4fbde337 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
792159b1427ce02e517469875c1e886b3bcde788 HID: alps: fix NULL pointer dereference in alps_raw_event()
68359a8b08b9a232db593c76d82ed882e9f52e22 HID: core: clamp report_size in s32ton() to avoid undefined shift
f686679e01af6973951d872125327d6f0b50e3fe net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
af0806b70fc6ebaa20ecde0969edeacd26a5f990 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
f697822405d35b2046970d85d355dfd19bd61723 ALSA: fireworks: bound device-supplied status before string array lookup
0eee8581d05cf1223a8511e9671d81bd0baf80c2 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d6188013e294601a08b031dd3112382e92d76187 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
3dabbef6e2da4b89496fbbccd53caaa987278129 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
dcfab46031e58273248e0ff433bb1e57808dce69 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
cd5c20ae7399975cf2f512a9de0031b6fb8b97eb usbip: validate number_of_packets in usbip_pack_ret_submit()
df17cef6a335f853b8f2ca2450c29628a0bf004e usb: storage: Expand range of matched versions for VL817 quirks entry
6c1228e6cc826260270dec352a4d86baebd5dbb8 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
bf2a38dc4c39b85e22cf9d7d194928e12016f653 staging: sm750fb: fix division by zero in ps_to_hz()
56091361882970899abef1b424957b32f1591ddf USB: serial: option: add Telit Cinterion FN990A MBIM composition
fe181411a0eb7bc5ff9de6884c89ef9665d57f34 ALSA: ctxfi: Limit PTP to a single page
8f8965c2692a5b1d3ad361e1f1a6b0de3845ac54 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
1f773c8f1a0b335e5d09f62318618a731a9e09c8 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
538004c433d2fb1c2eb31397f05fa186c58336b0 ocfs2: handle invalid dinode in ocfs2_group_extend
1d60b97f993e6670dc44e942cb4cd96d05685879 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
41501a3e755b046afed30f7a284b07056979b2fa fsl-mc: Use driver_set_override() instead of open-coding
0fd63a3ead20a30805120a5b7605a61ee4e641bf smb: client: fix potential UAF in smb2_is_valid_oplock_break()
afeb609811bfad680e66c3369b89b775541452a1 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
3be7c166c2d4a469401fe9e6b695ace07ceecc35 rxrpc: proc: size address buffers for %pISpc output
9ab10595c25ce70a0fd4de8963fdc0b0057d497a checkpatch: add support for Assisted-by tag
1b842dab7613489cc48c4a00fe169f7faf6167e6 KVM: x86: Use scratch field in MMIO fragment to hold small write values
77b776a01cdf5ecdc021d6943666315b61fc3eb4 mm/kasan: fix double free for kasan pXds
c39983132ac08b56ae94f01ea2c4d7129fca0854 media: vidtv: fix nfeeds state corruption on start_streaming failure
f56c8811cd8241ab92f6758b4cb710c79aadbb6e media: em28xx: fix use-after-free in em28xx_v4l2_open()
3b66d2a9af34674e34de315073faa0df9e8a19b3 ALSA: 6fire: fix use-after-free on disconnect
838508f22f9e55820ea7644610b842a6494f095e bcache: fix cached_dev.sb_bio use-after-free and crash
00983a88c20bb8798855ea5c1188f13add9517b7 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
82e632dd964fd755f9bb090b1ca5a55c064d5fc8 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
191f905f2312b847ca115d53d9655c3b99eceade media: vidtv: fix pass-by-value structs causing MSAN warnings
1acf56b257947bed957d249efa7c5d74b32f340e media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
608f4c857617fd688dd735a3ee0c5b90c3d60701 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
251c42c4ffc286208f6720bc18d72bb7d0e46852 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
572b5566bdd400b30c92fdcc8f89156e76904ae9 Revert "net: ethernet: xscale: Check for PTP support properly"
2ed4ed21e9310d132a6822e9bc5b1e04e23049f4 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
ddd8442212ea73d4b60f3302a39444f24a8a7541 ipv6: add NULL checks for idev in SRv6 paths
b73f5cbcd93f91bae8c91b23a28fee8bbf9163d9 gfs2: Improve gfs2_consist_inode() usage
23818dfa6bfe010b32cd64b51d7016673ea4d891 gfs2: Validate i_depth for exhash directories
46dd450417d17d9a475002c3e0252c98b9fef905 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
595ca42be4bda26d68b7fdae5cb3a6b492f2f13a PCI/ACPI: Restrict program_hpx_type2() to AER bits
e83971d079badfbaa961a20e6e3e7e248e5944fc netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
3a2e2f1046a6430f23d110e3d93910f843b365b7 powerpc64/bpf: do not increment tailcall count when prog is NULL
693f5a4ff2fa1233b12ffaa718e417221dd4d1ce arm64: dts: imx8mq-librem5: Set the DVS voltages lower
d5c553a7fd93ce8259e7e464a9c11e8b2cdfc7b6 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
7b3c8c5f10c0da8ca918272353bdfc06fbf32cea Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
85ad2fcabc5ec0116fecac871596fdf1218a6aee arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
890d9c4be58a8c0e51ecea81bebf8e2ceb26d9a0 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
5d0aa9fabcad7e06aa46e987c6324b9e68961037 ocfs2: validate inline data i_size during inode read
8b18fecf70d619901bf139919b15bd089b935349 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
aa915092793db730a4f64772c122a4ac67cd491c xfrm: clear trailing padding in build_polexpire()
5962cc4274e0686b783b2079d1b8b2421ea08f6a rxrpc: Fix key quota calculation for multitoken keys
5dbb453afed61cea6c938310ca5bdcfba64eb4e2 rxrpc: Fix call removal to use RCU safe deletion
aabfc6ff6a04d384ecafdf7045a4763b1700b03e rxrpc: reject undecryptable rxkad response tickets
7381c45d0012c4d0627c69210ef9ef7c21b65217 fs/ocfs2: fix comments mentioning i_mutex
59b0f057d83b9d5ad6c8ac58e801ab56e37938f8 ocfs2: fix possible deadlock between unlink and dio_end_io_write
cd6be083e02157da42b5ab46c7675f2663370957 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
43212c0e7037902fe53be8b1540895837637353c MPTCP: fix lock class name family in pm_nl_create_listen_socket
07967e4cd930a67bd17b67c95f02dcebcafc4f32 tty: n_gsm: fix deadlock and link starvation in outgoing data path
fe2cf2333186197295757c2a0a81c024190ea425 netdevsim: Fix memory leak of nsim_dev->fa_cookie
0530bcadc318949fe8d19152b097fcafbc3a84ff Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
d1e3ec36ecbdf5829a54c9bb43d49a55746b8636 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
496f0c97a56c90012a0f45e830eb0006143f8928 ALSA: control: Avoid WARN() for symlink errors
650da18b8211e8cc2146e6575a3cb856b6307751 s390/xor: Fix xor_xc_2() inline assembly constraints
cb19a9f2b94113e2a77311be40efd9cd471f6366 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
7212750ded344f061933796c1f11b2714747f7d9 wifi: iwlwifi: read txq->read_ptr under lock
7a40653809a94532e494aeb51927c6fc165c55ff blk-mq: use quiesced elevator switch when reinitializing queues
ad7f34a88d77008bf22d7bb2f2151529c72c102c dm-verity: disable recursive forward error correction
be1effda2967322a39e1f1693474c257a33e0a49 net: add skb_header_pointer_careful() helper
86e2d73f18080fca873325f80f23198bc04fa95b net/sched: cls_u32: use skb_header_pointer_careful()
e4a969052f10e874947d73f18372765d5cb9db9c dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
3ad4f779fd27d2b91ff4b757ab633683afda3318 fs: dlm: fix use after free in midcomms commit
babf37d4da29ab0b06bc4ca0d92500cea308f2f3 spi: cadence-quadspi: Implement refcount to handle unbind during busy
c8430796f6511429e36cd08c8a604afd875ff337 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
a06aa4c615dc4d761aac4e5a3fa968c964b2fd7d btrfs: send: check for inline extents in range_is_hole_in_parent()
8c97b00ce14ef2b8cb6d10820db6b00884f8921e btrfs: do not strictly require dirty metadata threshold for metadata writepages
2e7641404139ebbcc00606b945699a9f544ac82c mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
f77a7b72e210ab86c598660289eefe36b4bf47dc Bluetooth: hci_core: Fix use-after-free in vhci_flush()
4f036e74ad61b9d30de991a962b55935e1323b80 dlm: fix possible lkb_resource null dereference
28daf8d1a0dadd6ecb82471cfab7bac9163fa3b7 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
4fbd243f2ebbb1ca296606150fc438c299716abe gfs2: No more self recovery
7751c948c604aec176027d16a1f8623f3414ebf1 binfmt_misc: restore write access before closing files opened by open_exec()
132bfa348b996379b4c015c240f8b38ffc801db8 drm/amdgpu: unmap and remove csa_va properly
02d33752f7dfd548e1cddd8991d6d69caab1bc69 nvmet: always initialize cqe.result
7308ef3732e2dfcc2c38399acf0383c78cd8fa50 net: stmmac: fix TSO DMA API usage causing oops
142ce09b7464676ff00571fc99cbaebe508951c8 f2fs: fix to wait on block writeback for post_read case
275ae6e3b995d323198a0397ba9492a528d076f5 pstore: inode: Only d_invalidate() is needed
f4dfc35521ce0c72b77713a3586d9e35d17d1327 ALSA: usb-audio: Kill timer properly at removal
17cb59ba1099c59567200398109ed9b9ab388183 ice: Add netif_device_attach/detach into PF reset flow
f22ee0a838851d472f4f42ad9a2f1cb574bab8d7 iio: imu: inv_icm42600: fix odr switch when turning buffer off
98f4ab13e40ed59c4f247bd41a11fc219e3ad8b1 Bluetooth: af_bluetooth: Fix deadlock
268d05ec4d727d09d9f449b4350d3078567cd072 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
0b6c4c5c9ab71a7071fd2d07360961cd414d3a46 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
38daa02056666b4bb81d93234b2971acd27e6c36 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
cf39fb70d0fba8979d19a83b814a33709db149c8 SUNRPC: lock against ->sock changing during sysfs read
5b684b64b9b87f4e96ce38d944abbcf1d2cfade9 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation

--===============4084455841688462028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cc6bbc9e12b-adc224712a77.txt

5d39203fecb3f18a7277ebcd1afde9ef25a18818 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
26a27ee74968e0838699ed274f08a4e1c4d2bf20 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
56a00776ee3182d697d15e573d51bf9063bcf9d2 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
20e202e6b0af954e17eaa70da2e951d5c68a8a9c ALSA: asihpi: avoid write overflow check warning
33f5248c2f3b5e07ecaae2ef7a806bec17e66d76 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
20ac2b55cbb0b4ecc95a334344adac843aa63536 ASoC: SOF: topology: reject invalid vendor array size in token parser
f6e558f67fdad6a0bf6f6684fadf3946e734a543 can: mcp251x: add error handling for power enable in open and resume
cb1ab52b08ded55f170b399a50a415b651271cb4 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
aba6c3de62b98c739513bd07b561095c349d4769 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
65d91a9fb7ab6266f278f22fbe7fbf6d0696fce6 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
9e84ac35b091bb7a27065e960e4cae8f7d5dad29 ALSA: hda/realtek: add quirk for Framework F111:000F
a03d54cfa904761c1d65afb34c4aa3bcb37983de wifi: wl1251: validate packet IDs before indexing tx_frames
827cd35886ab6e50b1a27818a034c9ad44d72445 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
1dd66f3dd044e6da4ab2886bd18ed1e4effbd55f ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
8f58e66e7905f4cbe3d8e6cfe21a1582e4a1064d fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
c386638141f43880c6ab9e44fd43bb0d0793b033 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
ea3bfa582a436b9634bad92673b354f806ef8767 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
88c33cb1d8c5a9a3fc3e72ad81402da1a2eb2e60 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
b7d8d57293dfed73f6d7066babeee54c6876b913 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
6a1fd9aa5772d39053cef8d3a891434a951c51e2 HID: roccat: fix use-after-free in roccat_report_event
5a83e0b264f75b33d20f5e0c92e1862e16ea3ea9 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
b1891ab15e3c0cbf0e21fd16621579265c764719 wifi: brcmfmac: validate bsscfg indices in IF events
98ff41366b1eef255729caa1568a6c0ca62ea238 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a36453372611b62e32c14d29086e9787fd9e4320 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
8a802f517f479ebafa1c8e5392fa060a783a8798 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
23c050efeb53abb222788d5d72f8a61d91f86821 PCI: hv: Set default NUMA node to 0 for devices without affinity info
abf3687fd8f7f986f3f9a787c031a9885cce90df drm/vc4: Release runtime PM reference after binding V3D
75285cd3e4e1864a8993f199606c55d9b54792d3 drm/vc4: Fix memory leak of BO array in hang state
bda995d30d192acaf3fd620588878d4d735c26f9 drm/vc4: Fix a memory leak in hang state error path
0738949115e349f32afb37230982f5826643899d drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
99171cd8f2ab470e543e7ceb5ac0631db6b23736 epoll: use refcount to reduce ep_mutex contention
c60677d88a36fc074fd90bbac9eaff75c9a46f99 eventpoll: defer struct eventpoll free to RCU grace period
6c045f5f0d79bea5cdec57b5103e652a1288c72f net: sched: act_csum: validate nested VLAN headers
eae42d555f4d4bcd89eca04133fc7fe1d48840c5 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
d48757e901902de8b95b2df7bc9ba5491606ef4d ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
7fe97fa9c3b81a2a7cb4c7e8ac22a975a4760931 nfc: s3fwrn5: allocate rx skb before consuming bytes
9ef19313ab48db65261996cec397144d1c23ba18 dt-bindings: net: Fix Tegra234 MGBE PTP clock
2b105ff6403ba54fb19b361e5101b4a88e79757d tracing/probe: reject non-closed empty immediate strings
4a656e3918822c11f6a28b24e22a41c5a6be1d6d ixgbevf: add missing negotiate_features op to Hyper-V ops table
365dae2b5959e9680a92a7c6a1b5d1ccb7e914fe e1000: check return value of e1000_read_eeprom
83ecd9dc6603de57f9027e81ddc3f9e6fd494ba2 xsk: tighten UMEM headroom validation to account for tailroom and min frame
4d1eb89ea9545ec81419d5db4c6bf95822360b97 xfrm: Wait for RCU readers during policy netns exit
bd6d86b2a34e778b692a879789b81bfbf56f659b xfrm_user: fix info leak in build_mapping()
085bb22bde004ad58029ffb11dae86093c744d5f selftests: net: bridge_vlan_mcast: wait for h1 before querier check
bc9627fc24a2793d071c3c9a61e8e9706915c54e netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
e8f5e2e703b71a72244357f593f1892ea9475158 netfilter: xt_multiport: validate range encoding in checkentry
a6363a9a8c4b3f27b3a1c7e56df85f2988ac729a netfilter: ip6t_eui64: reject invalid MAC header for all packets
8502aaf8cc857f1d1d7f98598cfbf4252d180de5 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
41516f2bd19c0f6aefdafabcc4273b516c6331b2 l2tp: Drop large packets with UDP encap
ce3a627478f6cd9871f3c3cfbe27085d8fb86045 gpio: tegra: fix irq_release_resources calling enable instead of disable
eb85664209812fc1a6b072917bd267c1fb39014e perf/x86/intel/uncore: Skip discovery table for offline dies
6fd691a490ba03657ee9ecaa1709ec224b6303d2 crypto: algif_aead - Fix minimum RX size check for decryption
9b37a40cb715831c86c4db11a520a7cf8cb3a8d3 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
1be51d6f6b15df9b73cc1be211cc7d7f6a5a0a38 netfilter: conntrack: add missing netlink policy validations
b229ca99726175f5d639a4ff939f26ff3b0c43d9 ALSA: usb-audio: Improve Focusrite sample rate filtering
fbc34fe20ce49ba568ff628c635e63f385870f0d drm/i915/psr: Do not use pipe_src as borders for SU area
7f140c53152de8c49a4aae09de06416bf27e25a0 nfc: llcp: add missing return after LLCP_CLOSED checks
b65af1fa4e6d8cae56cce16340e33f12ec1496f7 can: raw: fix ro->uniq use-after-free in raw_rcv()
54d271e534cd79f0a40c0653c6457e6f74c0e529 i2c: s3c24xx: check the size of the SMBUS message before using it
54d622a2bd7ce49e19fda955eb8db03d886491d4 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
ba90ff461deb19c9aef9671e09ea6c2a03f8ab2a HID: alps: fix NULL pointer dereference in alps_raw_event()
4d7e706fb3cbd891af0266e3311aeed1e6cb49ae HID: core: clamp report_size in s32ton() to avoid undefined shift
6600a9c869a28585fb0569142371d27cb47394ca net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
ce4607e323b14cfc77a62c119721e0113d56d006 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
810d16f8c8eb8080eafe473ce3e64e94a2ef86cd drm/vc4: platform_get_irq_byname() returns an int
52fd4798127d63dcfc50bebc0f48ce265e76d9f1 ALSA: fireworks: bound device-supplied status before string array lookup
7b4f23e02048433fc14bd82b7856cf2145224f11 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
280fda5301fa9f33db80cc267212a606db126a9e usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
0c65729c76d4849a121e63f487a09610420a71f3 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
76120555268cb20ecae5bd16d820ed0d7a668da1 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
6fe356afe2587608a7ba86455a35415ea6c3b1d8 ksmbd: validate EaNameLength in smb2_get_ea()
252b630284bcc29e65f3569ae5760c822343e29c ksmbd: require 3 sub-authorities before reading sub_auth[2]
c0e965bc0da8004fd318f62c102d0d8447e5226e usbip: validate number_of_packets in usbip_pack_ret_submit()
f29f479077dd941bd1934bb939ebbd1d574eed91 usb: storage: Expand range of matched versions for VL817 quirks entry
7eac63c7689dd69e79d61bce8dd4215d85876e03 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
2499d575b10c728cb82a549db059f77ab9b63415 usb: port: add delay after usb_hub_set_port_power()
31c87ac712abbf4d957c90ea841610890a627f62 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e2addf80c3bb29e4852c22d365a480adb5b3eb7e scripts: generate_rust_analyzer.py: avoid FD leak
5c360b5e2274f7aa3cff0b938697cf8153bcf959 staging: sm750fb: fix division by zero in ps_to_hz()
752b262f16322f63f86400dea5418d3679e6c5a4 USB: serial: option: add Telit Cinterion FN990A MBIM composition
1610372ae885badc23fa6cb30f1872211a895665 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
0a862e922e49bb98138987193c81ef50284233bc ALSA: ctxfi: Limit PTP to a single page
5f069907df50235cffefa13ee61c74ec6889594c dcache: Limit the minimal number of bucket to two
366f757df55a725565caf4a46a5a637482ba5b24 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
b1b686ec878512227a73884c84ae7f581698dc7b ocfs2: fix possible deadlock between unlink and dio_end_io_write
344cd14b714fba88c3155feb185d009eb5ab16bd ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
dab2dba930a055aa1cf463b0ec4bf036b9fbdf53 ocfs2: handle invalid dinode in ocfs2_group_extend
9ff2e1e67bb902c7ec297129eec4d23d5bf6fd87 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
b47ae6047b6099d3eab0eb69e2cedeb1db419b80 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
b9daab336ea8ab1e8efb81de5ddbeec549a0171b ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
868aa9c9ed923ce88d8d445e66463d0f7c68c199 net: add proper RCU protection to /proc/net/ptype
de445a268a09f06d6702bd2a3be69e3ea7cd8ace net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
24c0e473e725eb1ff493826ff93de02f5610d0ef bonding: return detailed error when loading native XDP fails
2509a22857d7a3c7c954993b882f25043488ae27 bonding: check xdp prog when set bond mode
2c6b2a095eadd81aa434fc92c0c30627cd1af589 drm/amdgpu: remove two invalid BUG_ON()s
3c02c45ab79ea449ae4ba03a5ca1e3b9a194de5a nf_tables: nft_dynset: fix possible stateful expression memleak in error path
f2adb31444496f3729438edda84c9f15424c05d9 rxrpc: proc: size address buffers for %pISpc output
75a1f97c7bd6116a73bed825a0f91bc2400cdf8c checkpatch: add support for Assisted-by tag
4b82abe3e86fee12cc884720e724bd7d56ec7272 KVM: x86: Use scratch field in MMIO fragment to hold small write values
15721f2af4579190d8096a702d7d6879c8f438ec mm/kasan: fix double free for kasan pXds
b28efbc2f3d971836da542ab4b2d59a4ffd7fbdf mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
a8fe867c2cd49d5bbc5d25ac1fe7c79a0b97a6df media: vidtv: fix nfeeds state corruption on start_streaming failure
f0c1b837143f286d8e349d60af849cea4377c9be media: em28xx: fix use-after-free in em28xx_v4l2_open()
ed587a12e9793506e3a9ad6e07f5cc5ae4c3defd ALSA: 6fire: fix use-after-free on disconnect
d5d035f8dacf5ee8154cabffc335e36d7afa3560 bcache: fix cached_dev.sb_bio use-after-free and crash
1cf30f559971dea4e513cf1e58d13bcbc1c0d56e media: as102: fix to not free memory after the device is registered in as102_usb_probe()
32593ae8e1bdbb82f9c16895bf088f2ef40c46d2 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
7e21affbf9f9d7d359862c359e300727fc947e26 media: vidtv: fix pass-by-value structs causing MSAN warnings
7c574cac1af1fa61f51baaa916ae70f954a126f3 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
37902a7cf402d7eaf7a524ed816d3d6dc15b692a PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
95efe71104180e5a93dcc37f2ee3d1f5986299bd Revert "net: ethernet: xscale: Check for PTP support properly"
da270a884e727fccfc8310ae16dcc2bc79671850 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
a75422f71a67c864d168ae33a7e8f98f26a07726 ipv6: add NULL checks for idev in SRv6 paths
e3cc44ae2a9605121b290c3260a4fd3553d17b81 gfs2: Improve gfs2_consist_inode() usage
6df8f5ea4fbe1fe62d148dc5e74213f1b324036b gfs2: Validate i_depth for exhash directories
b2b39da2e3669f3b78618a8d6a132f0a7758c5cd wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
a6a6efd92be1d33b9888142a05dc5ad24175382a net: dsa: clean up FDB, MDB, VLAN entries on unbind
98a495ef7287e1c57e59a7bee374546ad0a1bb19 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
bcf2b88750aa905b2c82fd4761b73ef8ac128846 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
b8c61a6f8b02fcc777c91439f831cad9941eb812 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
2e11c04e0c14f26f1e3c883eb50a3c9d059c1f99 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
88736226aeac8d57a67d2dfd3a9747955512d7fd ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
52a9870e265a851d12a9eb19147275814d94636c ocfs2: validate inline data i_size during inode read
5be4e7d01207cb43598525b6baede7e5f66f6f75 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
ddef595e34c0a2bbe01d386d4da84f6e2dc6f284 rxrpc: Fix key quota calculation for multitoken keys
2b15cf5818a2e92885881c506b1fe0a87219b694 rxrpc: Fix call removal to use RCU safe deletion
7766f7e4c6e2c867b7f2789dc03239125c194857 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
7d2880d1084ac9ca2ea52eda1d80f43aa0a22c82 rxrpc: reject undecryptable rxkad response tickets
8215bcd68a3abd53635318b5cdc51ad4c09a69e6 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
4ce0bad43b389fa412f4250de063141068186d5b ublk: fix deadlock when reading partition table
fc46a6837cb09281a652c039ecc77c97508761c1 scripts: generate_rust_analyzer.py: define scripts
be49c541d3e978020e6089b246049e53bf1ad903 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
562b45bd7d8b98bf523e4f200c2e5c87aeb4d9d0 soc: qcom: apr: make remove callback of apr driver void returned
c98001ae5482584e4a80edaab146c7818fa35753 ASoC: qcom: q6apm: move component registration to unmanaged version
4eeaaaabdddaffa815d77f96f31838b5a72e1bb3 rxrpc: Fix recvmsg() unconditional requeue
f3494ed1cb52de5852c28e52433ce9a5f4b44bf1 scsi: ufs: core: Fix use-after free in init error and remove paths
54f2bf52f6d42f3de76733f3ffd147b7061e4372 ALSA: control: Avoid WARN() for symlink errors
f9d3fda952f9e8d80c8c765c498685ce460b511a f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
adc224712a77d5c34852179b28e1cecc89a78fee wifi: iwlwifi: read txq->read_ptr under lock

--===============4084455841688462028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b13defdd1856-509592ad6d10.txt

42b575d6d1e466e2a8597699984138a8bc091400 mm/userfaultfd: fix hugetlb fault mutex hash calculation
7c32fe723972340d503df727b099aebe3416f2af PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
a81beb3b08c61aef4fa44015a6a1acc3d154bc58 ima: verify if the segment size has changed
a3425627ece0dac14e31edcc8ec52509c4f0d36b ima: do not copy measurement list to kdump kernel
6e5e16a65690e2f8bb0d363895adf93b4b3663e3 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
9564284b642f9de49fcbbd71755957cb6a34c97b rust: warn on bindgen < 0.69.5 and libclang >= 19.1
157713ecc563f303ef5479c2fcd018afe740f0c7 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
4692211581e58be3ba2444fe33f7fab80b47e646 drm/amdgpu: replace PASID IDR with XArray
150df38ab35ea4ac60a7c1404957223032e5af07 scripts: generate_rust_analyzer.py: define scripts
9fa6f06f50d1d95101319a63494ca3629a6f65c1 mm/pagewalk: fix race between concurrent split and refault
509592ad6d10b6e3b585ed4b62a41d96b96fd729 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger

--===============4084455841688462028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d8655a07f54-1ff5659dd0f4.txt

20aeb7ea03dc4e8514585c2a974a0168a0aa829a crypto: authencesn - Fix src offset when decrypting in-place
6e67fa098be8db06654be8c94f6c215c5def807f ipv6: add NULL checks for idev in SRv6 paths
774405fa898900b3beb0a338de0132ef0e68df6c net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
ae7f07023513fdd51cefe3e0ba4569928c3fe8a4 drm/amdgpu: replace PASID IDR with XArray
904da12ae1c19b12c33b1ebd627592a7f92e2168 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
27e5677ccced774d58c3ff8600c12fd90c43f7f2 crypto: krb5enc - fix async decrypt skipping hash verification
a560025ab63437adc1bf13ce78f1db37ffa12a4e scripts: generate_rust_analyzer.py: define scripts
51018cf58bfa39f0b7f2df55df9ce741bd947ba1 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
bfb520f20bf3f1d39322f302fdb1ff7ae5fe8b8e ksmbd: validate owner of durable handle on reconnect
d6e75c2945819406f7fe05f83dc91ca56b7e7fa7 arm64: tlb: Allow XZR argument to TLBI ops
aeeea6c4df873af71ec9ade4122458c8fbfb3317 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
2c785b4279fea451b4b83c1d54da565b293fda2f arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
892c99df134ad8a966880d5123183545153ae80d arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
8fbad2a7491e9e4c07239ecf7020bfc8d2449d85 arm64: cputype: Add C1-Pro definitions
b4a274e73d3cd733813cff42c847ff296b418a1a arm64: errata: Work around early CME DVMSync acknowledgement
1a8b86b3e9be84e28a7fb6843bde8c122c7b3f32 sched/debug: Fix avg_vruntime() usage
71679ece8246c8a60645e7e44215e13f7e72a5ad lib/crc: tests: Make crc_kunit test only the enabled CRC variants
d61902da4d39192ff560ca4d234b4a7ffcabcfd2 lib/crc: tests: Add CRC_ENABLE_ALL_FOR_KUNIT
af332098c60c2b65c8a69605f5afbb1782e49176 lib/crc: tests: Add a .kunitconfig file
b8418817c444075bae5f6fb607b37c7a1bea4992 kunit: configs: Enable all CRC tests in all_tests.config
7fe127b63ff7312a345d7743a981b0f7bdb1145a lib/crypto: tests: Add a .kunitconfig file
6166721e8a36d0a8fd5364efaedb5da10e96d103 lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
eac924ac7fd0f1477ada2bb7515c9c12e053e610 kunit: configs: Enable all crypto library tests in all_tests.config
1ff5659dd0f4891450153085d65bf82aa43e65de lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS

--===============4084455841688462028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a540740e2cde-f28157162f27.txt

5610b2ede656e0bd9620b6476300cc5955b1fb47 RDMA/irdma: Fix double free related to rereg_user_mr
fc2261821c6a74e604f551f4a24a4018b613b8a2 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
cc25bceeb1aefd08dda27fe21548f8fcdca7964e ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
c04a5f9781ea94bf930b94fc77796a59456f639d ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
bf4e11a87ebceed2f70e6080e2d2ffef6ec43a24 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
354a2f575e1d1e6f0623ffdb7687ef70ff26858f ALSA: asihpi: avoid write overflow check warning
4991082bfbe8bb70ebdbb3126e68d0b6aa6813ef ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
d77738ab58b15294fc9b96dbea74140dc4293d1f ASoC: SOF: topology: reject invalid vendor array size in token parser
639598a8016906cb47fda01006742d96eed903eb can: mcp251x: add error handling for power enable in open and resume
1bd8a20afede3d79e765c75c82a3f40aa90a473e btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
3feee858ab461a6ac634e831ea6f008ed7408e9b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
c0a9d002a072260ea8c3c444be62be4ca3b9dc37 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
e69418c6ba9429a73387440c792dfa348efcd686 ALSA: hda/realtek: add quirk for Framework F111:000F
e021af486fd8339ab14aec890f68483e62410bc8 wifi: wl1251: validate packet IDs before indexing tx_frames
709c3b7c912ad06e7e05f2d2d69ea77be5e6665c ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
b0bac3ccb8d78530f2a2cb259ae6a472017af384 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
8a1fa0e35aa53340c8107d5c897386f0c373ab6c fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
7ee00cbae9ada1e3b256ac6ad43da4eaedbf60f1 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
da7f2446899bc1ef969976ced772f062af8d5139 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
c7613075cd2fc731bd269e0cc113fcc37eb2bee6 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
c9080987096489945abd2ac74405284e75ffc24a HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
0fa27a793311eb905d34eaf58706bd3c0516890e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
4a3e34b50555a08d714dfcbbc43b646cb4d7df9f HID: roccat: fix use-after-free in roccat_report_event
9760b1db4038438e899dea9f8e5d122019bb1680 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
4de9daf781167ef3c0cb25b22ce663e0ac573a45 wifi: brcmfmac: validate bsscfg indices in IF events
767196c11e7ecd021dd47382903b4daae8642693 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
ec9bbc09e4a57458c8f7534dd5943bd4b7eb21e0 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
2f9ec34c49b0b2c184c7e96cd6eaee1a67a99383 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
a7a23df963aa55ebf8e9d7a6820db87c8f23d4ad PCI: hv: Set default NUMA node to 0 for devices without affinity info
5c42074f0476c6dafa60d48ece28f5f7f09277f3 drm/vc4: Release runtime PM reference after binding V3D
acf6c3bb76d92ddee8c235f86cb4ef39e1e60c31 drm/vc4: Fix memory leak of BO array in hang state
165c3f0b9878f6c6593a8ce8aec81b79a0c58084 drm/vc4: Fix a memory leak in hang state error path
c03e8eb253c1d688f77b660e3a051c32e621ff5e drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
3e57901b1461d87eb571efffca44d70a84e274b4 eventpoll: defer struct eventpoll free to RCU grace period
3c429a8a1c7ebf8044d8d5df15182811afdf6384 net: sched: act_csum: validate nested VLAN headers
241c36e7cfef81bddb66cfb036dffd4008bd8b90 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
c692cb31d80eb8623e6c5e475b87ed85c26eac1c ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
4cab2d0453cb062376208dc56101f9b3f14b8ec4 nfc: s3fwrn5: allocate rx skb before consuming bytes
37c8f4cfaae1ad00a0051bae17886109cd9bc626 net: stmmac: Fix PTP ref clock for Tegra234
a512df5b7ef48f18623c4583225a9bc70dca2c30 dt-bindings: net: Fix Tegra234 MGBE PTP clock
014375517eaf0d89a671b592847e02d16def22fd tracing/probe: reject non-closed empty immediate strings
6fbd49028b705ee36de181c479310607beb93090 ixgbevf: add missing negotiate_features op to Hyper-V ops table
a8e308452c559f734e51433a664683a7871328c3 e1000: check return value of e1000_read_eeprom
ab0c0177d80f391c790b372a776663dcafc3249e xsk: tighten UMEM headroom validation to account for tailroom and min frame
b3d76020e658ad5f1a01055478eea37fd3ec63fa xsk: respect tailroom for ZC setups
00cf7817046b0321237f5bca6b3d1883f9b53bb8 xsk: fix XDP_UMEM_SG_FLAG issues
611ebacc3526a612b28a221e00ae2a60c76a0bee xsk: validate MTU against usable frame size on bind
abbc7f702841849dc001013c338248d8b5abbb48 xfrm: Wait for RCU readers during policy netns exit
02fd2d230f99d5ce64f1a6640fe3b1ede7e46abd xfrm_user: fix info leak in build_mapping()
15df2c4a8dd7e3313b233cdea96ad983faf736f8 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
e25ff50bd5d2c34e799508a3a827b8343c153d48 ipvs: fix NULL deref in ip_vs_add_service error path
1284f4e0fded1c663587cea27faf4acce81f8443 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
d1fbf712728dd85898226ddb423a6184be3ddb77 netfilter: xt_multiport: validate range encoding in checkentry
2cc05006bac34ef6fe0cc648d73a5323b45bc288 netfilter: ip6t_eui64: reject invalid MAC header for all packets
afcfa535ce9194ceb299f119a41ccf8465b7c022 net: txgbe: leave space for null terminators on property_entry
aec311e660ece850585303402c20812d82c657f3 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
20fde5a61cebf6346f3add646ceda250cef3f07f net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
395bacfcaa779d603df5b74afba07497961bc7ea net: ipa: fix event ring index not programmed for IPA v5.0+
8774dfe2f3ca7360c8d8fd0cae92724c5dc6dc97 l2tp: Drop large packets with UDP encap
ba24090ded36ac3be9f0cbb9f9ba881baad6704c gpio: tegra: fix irq_release_resources calling enable instead of disable
a605a74c205552fba646044e957ff19b28edb972 perf/x86/intel/uncore: Skip discovery table for offline dies
01e960a2ec39d0ef78279437b775804b918dec17 crypto: algif_aead - Fix minimum RX size check for decryption
9440968a0e0be6432f11354cdc943492b9614c80 netfilter: conntrack: add missing netlink policy validations
bd320110c66e19d4f3a47c529491be70dbce0da3 ALSA: usb-audio: Improve Focusrite sample rate filtering
9080d377ea7ea22deaee6c43794807c94eae60e9 objtool: Remove max symbol name length limitation
5dc8fceeb2a4a6b16e432d997d814e268b3b1201 drm/i915/psr: Do not use pipe_src as borders for SU area
ca19b7bf591dc2a2280f9467164d25eb5ee5306c nfc: llcp: add missing return after LLCP_CLOSED checks
856e8396099ee18eadf812ba556ba64d6f229e81 can: raw: fix ro->uniq use-after-free in raw_rcv()
370b4c5e51e9f45992aeb6bf874a045ceb291c39 i2c: s3c24xx: check the size of the SMBUS message before using it
163f1731af4b9726c1def78d94338f4e16acd0ee staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
b309a7a4d876c904a77e0e8235e2b35c1ce5ea1b HID: alps: fix NULL pointer dereference in alps_raw_event()
e6707e76de57e64ca36431c504e9105883340af3 HID: core: clamp report_size in s32ton() to avoid undefined shift
0f18a1223290d9223d5432b7d821687988bf8cda net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
79e88b04db21d06ba86030fa643b68d60b0f60b9 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
54214754fb5b7a5e1e1ca806f43f9bafc85c843d drm/vc4: platform_get_irq_byname() returns an int
91069e01cc837244d324735e74bfc3a92dcd2b92 ALSA: fireworks: bound device-supplied status before string array lookup
19e8f47bd63eecab07f7a1dc2cb984ed5470933b fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
11533b20248e051f5fbef1e52c7fda0097e4ed14 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
01841c5b9cd6db38fea52970365ac18fef5ca6c2 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
e1c1a3cd05ec9b6200cec0df4ed5ca62f9445521 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
372806d33a1d80534dff78acc594b44ed0cffd47 smb: client: fix off-by-8 bounds check in check_wsl_eas()
b550c8d04ca4e8f3e634624bc010a96f85426ec2 ksmbd: validate EaNameLength in smb2_get_ea()
02d857e4dcf0911647435025b18676935023365e ksmbd: require 3 sub-authorities before reading sub_auth[2]
62520d72b90a97dce5f69a8155e68cbdc4e6e0ad ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
43db21568f74c50694e41a69aec9c4021e4ff794 usbip: validate number_of_packets in usbip_pack_ret_submit()
86308e8a60e13c159f2755abd4f80f5a456fb190 usb: storage: Expand range of matched versions for VL817 quirks entry
8cf9cc93e2860b04ba2f9b358ee20c80f298440d USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
318dc47912c5a269b2fd23951a5be99a4f911684 usb: port: add delay after usb_hub_set_port_power()
9fd013e0dc2afdecc4415bfa0b6792efdba4c330 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
0e589790c2b32720a4ac13a2b966c5115d3792ee scripts: generate_rust_analyzer.py: avoid FD leak
049953a24253a7d0dfef2a92e56e51fdd61edcd0 wifi: rtw88: fix device leak on probe failure
634c0f6a9f573e416628c5507629d1fd102ff3f2 staging: sm750fb: fix division by zero in ps_to_hz()
07164fc1e227bef3782d5dfdc6ae79d968d6a54a USB: serial: option: add Telit Cinterion FN990A MBIM composition
203e5531afca29dacfe7378c390a1313478689b3 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
64473a6c06b89c6438a776bc974b7768dacbd109 ALSA: ctxfi: Limit PTP to a single page
503ca2c5a4e9acdf62b6ef1cf481bf12196d04ac dcache: Limit the minimal number of bucket to two
8326c47217e26d6ffe315a1e3a89a0a3f788d789 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
50efa943eb76670eb5273870001e4d7382f3766b ocfs2: fix possible deadlock between unlink and dio_end_io_write
a3789bb9be3f3fdf8991ee546c9259ab2f1feae3 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
c0f4390ab65e65078872bcca6666bbb9b1e69051 ocfs2: handle invalid dinode in ocfs2_group_extend
781caf8b6cc79b10f06723266d09d318b040c9a6 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
09f66948ac1decde9ee868bd38e2fe1776b9fb2b net: skb: fix cross-cache free of KFENCE-allocated skb head
4c530607514c6279e2151a38eb95f71227a70c0e btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
59e9eb725aaa9aed76cae3ef2a056f3b7aa755ef iio: common: st_sensors: Fix use of uninitialize device structs
9f23f8d3285728782338eed8a8ffbf2e26db7e3b net: add proper RCU protection to /proc/net/ptype
6da418526a0386f4d8b89e116a0e59bcaeecc8dd KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
a50ff9a3e1345fb14d084c52cd393099eb21e556 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
f7f8f9a6da7151979ae493734016671818ee728d nfc: nci: complete pending data exchange on device close
dda860c2ef2e8c680fe99c52a9ce077f87c374c8 blktrace: fix __this_cpu_read/write in preemptible context
a112d891848d1367135b52535c3dad59cb915c63 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
aa832cad6636f06a0f897e2bbb108302288df450 ice: Fix memory leak in ice_set_ringparam()
02a9ae0071ed04db20fa37f2c4cce30e803cf0a6 checkpatch: add support for Assisted-by tag
af43d63b76de402b13f6b25c170059652677ce9b KVM: x86: Use scratch field in MMIO fragment to hold small write values
6b9aa058911acc0f8f3ccfc7d07b16babb661695 ASoC: qcom: q6apm: move component registration to unmanaged version
c916aa5345a391f7f106ec8db31368500576e50a mm/kasan: fix double free for kasan pXds
f8bd87c7cde36d34ebadc49c2241b7c12ee8f8b1 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
7dac55cebd4be045ddc761ffc48e8b10d9f8eca4 media: vidtv: fix nfeeds state corruption on start_streaming failure
5ed01e13773211eff0309ea8f0b0cf4ca6a351ca media: mediatek: vcodec: fix use-after-free in encoder release path
1c0b0d709f6fce8e6be7890c2089126bfed2bdc7 media: em28xx: fix use-after-free in em28xx_v4l2_open()
18183419e7324c7c34ebdfcbb9e43d5211eb1286 ALSA: 6fire: fix use-after-free on disconnect
0e38026a87ac7de26b153e6cb3571751cf8ab1f7 bcache: fix cached_dev.sb_bio use-after-free and crash
ea179cc73d81b765a8e51e43bda7075380657d61 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
676e359520c7188fbf3e73c72ff8565fced90a15 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
7a109b0389986d5a03bf7782cf13df173881bd09 media: vidtv: fix pass-by-value structs causing MSAN warnings
c275a8bdda73ac00fa3c22b0cd717f670bfc1e1f media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
7cc5f15bfb3178b8d38af8f89cd81d97a6f0cc05 Revert "perf unwind-libdw: Fix invalid reference counts"
491a7c4179f927b67e5a56438d9d2e95e6d8ebd5 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
3a32e0440b713a53e291c034a466a82b2df9919d ipv6: add NULL checks for idev in SRv6 paths
9605a8031341f98e9c2c239ec8d0baf2e8182c59 md/raid1,raid10: don't ignore IO flags
edc71ead976ccd80b58dcf417709c5fc601e80ae wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
b0184f12ae9550c42b51eacb7e2a51ab646f0c35 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
5aefff2c6a22bf237638a0b60eafc2733c3f446c i40e: Fix preempt count leak in napi poll tracepoint
e342f6f9c391c486ce11fbfd6de3b84aec1a9133 net: annotate data-races around sk->sk_{data_ready,write_space}
73fae3535fe4b3cd15fc40412e11cdf76dfaa47b PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
4d1a7238f6c279506290c5084164eb3337f26493 scripts: generate_rust_analyzer.py: define scripts
82d0e9056ef8a02abd2b1b489aa0c0f7e8b0823f KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
1511aa6c2046df99b6dbf5a1ed6476bbb550a35d rxrpc: Fix key quota calculation for multitoken keys
4b02b8862015abfc95e764fcd49b99637c2cdea4 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
7798c7425b1e06e9ea147215764108924f98eba3 ocfs2: validate inline data i_size during inode read
cf574cd40056ce47d982dac2343fcecf21164b16 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
f28157162f273f3596e89fa9989701760d84f185 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"

--===============4084455841688462028==--
