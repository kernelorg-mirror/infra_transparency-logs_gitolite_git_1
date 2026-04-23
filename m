Content-Type: multipart/mixed; boundary="===============6510299796616623093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Apr 2026 11:39:29 -0000
Message-Id: <177694436900.1932438.14952811490649211861@gitolite.kernel.org>

--===============6510299796616623093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c793c283e62f396b55db9fd19c1bfce9a1ec6711
    new: 7ab9161ab8b8dfc9f87299ce199f27fb7f75a915
    log: revlist-c793c283e62f-7ab9161ab8b8.txt
  - ref: refs/heads/queue/5.15
    old: aa2663855506fbe92e102a184a81ab392ae2d4a4
    new: 2839e816c149ee6560e678ab359156766be60ae4
    log: revlist-aa2663855506-2839e816c149.txt
  - ref: refs/heads/queue/6.1
    old: d6859efc16128d73afae0b44da90040397ee22e6
    new: d14cfa4968ba90b8ed02d6177128cbb053422f8e
    log: revlist-d6859efc1612-d14cfa4968ba.txt
  - ref: refs/heads/queue/6.12
    old: 083700f5e95c8fb01b30fb2f8f970c7d87da5865
    new: d15ce4102bb357c55b6fb27f7c56b8e77f3b6386
    log: revlist-083700f5e95c-d15ce4102bb3.txt
  - ref: refs/heads/queue/6.18
    old: 28f7d72c2582cc73b6fd5e90588200a3eaab24ed
    new: a62fa793364821e78c4a6b2d2006ca22f25fa933
    log: revlist-28f7d72c2582-a62fa7933648.txt
  - ref: refs/heads/queue/6.6
    old: 53f3de8e98841f56d31dd2b4fddfb783c049b1e8
    new: bb81b53f1adcd3423729e63e69afbc5590aabec8
    log: revlist-53f3de8e9884-bb81b53f1adc.txt
  - ref: refs/heads/queue/7.0
    old: 4ea7a5a21032ea444a5a38829cd512c813977908
    new: 98dd35a2d73d027cb1f5bd0737133bcc1b5cf11e
    log: |
         6f1d822f1b9730890a492073fe07169c07160786 crypto: authencesn - Fix src offset when decrypting in-place
         61577755fbddcecb8252b8f79855e59ccd5d316c pwm: th1520: fix `CLIPPY=1` warning
         d67ece23d3e654d11f548885b1fbd8dc41f276e7 drm/amdgpu: replace PASID IDR with XArray
         06401ff31481c9eb7fb77ebdd22eb6245bd748df crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
         5dcce391c4823e8221ab40d50920c4bcbf6276df crypto: krb5enc - fix async decrypt skipping hash verification
         220e97868ac461b06e72e802dc43164bb2417ebf ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
         2b1ae230c7c3cec811a0926788f83ea3b8c2f616 ksmbd: validate owner of durable handle on reconnect
         98dd35a2d73d027cb1f5bd0737133bcc1b5cf11e scripts: generate_rust_analyzer.py: define scripts
         

--===============6510299796616623093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c793c283e62f-7ab9161ab8b8.txt

7f6f96ea24bc351df427ff0201f3a553cd9bc9fd ALSA: asihpi: avoid write overflow check warning
7d661724976cb3c8896bd23f19babb369b385378 ASoC: SOF: topology: reject invalid vendor array size in token parser
209fb05e307cd92d2b779dfd9fd2298489a209c5 can: mcp251x: add error handling for power enable in open and resume
840568119ee430b8f0ffedb97d8a12b09ec9632b btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
26413d32958b45e03484ee8c45d48d651dd76a28 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
5d863df43fb501bc32a5dc52201a52e485bf5b99 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
4605f145a07659428168ce9cbfa790144dde4039 wifi: wl1251: validate packet IDs before indexing tx_frames
1278e375dc3daca41ecb46ff4ddc17c6a04a529a ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
040447630e47a0912635fa66b3c1f7ebd1ad10a7 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
a320d7a19be255f89baa086411462084fa38adb3 HID: roccat: fix use-after-free in roccat_report_event
0e7e39fb74e85f2dea893657fba8082c6274c103 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
3bc2e04afd88c130f47a2e0018d9ca41226b4271 wifi: brcmfmac: validate bsscfg indices in IF events
4c495cb506ab55c350c5983ef8494da295c6d3c0 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
3527ae5b09b08c9d2bee754b295ea8f20b57b9f7 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
90a353d76f5bfabf4c6c0d565aa47aae720dd432 PCI: hv: Set default NUMA node to 0 for devices without affinity info
421e017ee697fd63596fa2834528fffa7d3f81b2 drm/vc4: Fix memory leak of BO array in hang state
dc931f5caf50872ce9b1e8a0cf9180ab87e31085 drm/vc4: Fix a memory leak in hang state error path
877a785c12d57d6cf9c9351272dc3cea1677d46c drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
93aa0360f18906d0f077541f9e693b7b54b1681c net: sched: act_csum: validate nested VLAN headers
af41a70ebd2fb4414686c9e0195d5cee8794f7c6 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
4073758b6f2d0bdb52246c9e3c905a34ecfab0d1 net: lapbether: remove trailing whitespaces
37185b20d36f69d82c906d9af554318bdd1e318a net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
0a594691bd50293d1176101fb7b21d093127fb00 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
5d8be82cafdddbf3f3df53529d64ead00495acc9 tracing/probe: reject non-closed empty immediate strings
5112a3e6313427a824d3244d99d0b990474d77d2 e1000: check return value of e1000_read_eeprom
f66116da27f383fbd952ad0402e0618471f9bf75 xsk: tighten UMEM headroom validation to account for tailroom and min frame
db2e3a11b90e823d746e03ff7ca2601dbd2a5799 xfrm: Wait for RCU readers during policy netns exit
08b5815b0e6270abc3f39579d5ba433d433b65cc xfrm_user: fix info leak in build_mapping()
ec94a831fdcea56b8a4b80ba8942d3c9759a871c netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
9d69bbf92b0a3bc181f5714e657c355646bed17c netfilter: xt_multiport: validate range encoding in checkentry
607e3703fb122f56c5fc90c79016678881bf9a09 netfilter: ip6t_eui64: reject invalid MAC header for all packets
aa66e590c6f6ea1809074c34e1d4084b1f15a403 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
d60845c0b3fec91f8d36ebe105763d2deb87bb7a l2tp: Drop large packets with UDP encap
40ba571105d7568673b2ff66945d55d56f60d7e8 crypto: algif_aead - Fix minimum RX size check for decryption
b7f708628d4fe19ac0a85d4af602cfee6a68fae7 netfilter: conntrack: add missing netlink policy validations
f6c14df252b261714fa3262925e016a16b6fe804 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
6996d4ae6f5a243b300d46d2bd5d6f625ebc8ebd MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
22e8ccea1591b248898c4d2c2c9c804425aba980 mips: mm: Allocate tlb_vpn array atomically
1bbacb915d9ef56fdb46acc99a552348c3854701 MIPS: Always record SEGBITS in cpu_data.vmbits
a13d50dbf24da645750aebcad2bccaf01a286c05 MIPS: mm: Suppress TLB uniquification on EHINV hardware
67d1921a367582da3819c068d9e368729cdc1015 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
db4d6d308efd631f15fbaee0acab33efb36f96ff netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
925d01d860f1df34082668941128be2208c83072 batman-adv: hold claim backbone gateways by reference
36287dd98fb409783d7815fc25f2d2fc27d8ba8d nfc: llcp: add missing return after LLCP_CLOSED checks
1b9d10ea9e992bddb9a1589eb8c2c43e964daa59 can: raw: fix ro->uniq use-after-free in raw_rcv()
c95a8fecc77fc82f5a2ef780480d74f3306f0d96 i2c: s3c24xx: check the size of the SMBUS message before using it
7ac3c0ea6e3c20dc6a5c2b25fa5efa8795537b2e staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
cbe9e81b7de1002f408d7e21407639a83954f263 HID: alps: fix NULL pointer dereference in alps_raw_event()
effe744cccf295af3b80c66ba606a8961ce86541 HID: core: clamp report_size in s32ton() to avoid undefined shift
11c5415a78d4ed1140cfec4351458489dff912f1 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
ebe542c88be8bb2e1bb44ac3343444e228a7306e NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
350bb6a1b7e8e39d23c5b8b1779bbcc91f5ad422 ALSA: fireworks: bound device-supplied status before string array lookup
7589027d463982896a675a864712e3f9bcb7bb9c fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
173ebfaf8cc7fad35d182fdae85ae6d7f583e2a1 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
8415b78d4611522b95847198139f74c3d1e937a0 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
2ef1c4dfb5072b6ff1f5ecda946c83dff3b8703d usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
1d9097de723bc9580006a14758f949084832ca4c usbip: validate number_of_packets in usbip_pack_ret_submit()
eaf2d28e0108a47313306ade91dacedb81f3a2e7 usb: storage: Expand range of matched versions for VL817 quirks entry
3d0c28943b5da6ab83efff3cc5bf107fa5e20422 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
74bd479831aed1c3b18d87d6fe79a26adcdbaad6 staging: sm750fb: fix division by zero in ps_to_hz()
a511af3d17fb761823559abd61702e88b871efcf USB: serial: option: add Telit Cinterion FN990A MBIM composition
541d34d1723e43c7c17403e1fc8514461a682bb3 ALSA: ctxfi: Limit PTP to a single page
f5e59c14d0d07fddd27abeaeff851f456c601a08 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
22beec6f69ffbe7f5eb77f36cb7f6acd6fbfe56e ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
3f61098860c7bf327cffd7f440259b021f441ee9 ocfs2: handle invalid dinode in ocfs2_group_extend
6b2102fa3aaebe3c6e84c5c5f7c997ae46feee24 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
9260170f432c901b514c72bf40b517c45c86aa84 ACPI: property: Constify stubs for CONFIG_ACPI=n case
b4f304c069d6800883894638af06c3da7ca0c529 rxrpc: Fix call removal to use RCU safe deletion
362f132f4eb5a88f25f4ec915079671ba7d4d83f rxrpc: proc: size address buffers for %pISpc output
b369c5dc4f525def3db69f7e04ce9b270c844bb3 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
67c12de9dd6f4c44819e75ec74a12f983a7f0aff media: uvcvideo: Allow extra entities
d5b134e829dcebf5476507b70b740f3eaa5fc7fb media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
0c1c8ea9ec28535105e6fec8bb0cdb93bcc3dd28 media: uvcvideo: Use heuristic to find stream entity
4f60124830d6551ea9b234888220dafe75b37d4e checkpatch: add support for Assisted-by tag
6cfcd3ff9d6c7d337a228e59847a485744985ef3 KVM: x86: Use scratch field in MMIO fragment to hold small write values
32cf858d156ee81d5db85478f00e323310a1ab08 mm/kasan: fix double free for kasan pXds
6a0b028747fb46d4ac2e7a42b7d1054f94e04649 media: vidtv: fix nfeeds state corruption on start_streaming failure
160f0bd994be313fe35d2ab6183edccbf1d6578f media: em28xx: fix use-after-free in em28xx_v4l2_open()
abaeb4a8fa93aebe03d526c5e751b8f134c4f4d5 ALSA: 6fire: fix use-after-free on disconnect
395c14458e4e5fb22be13a00d65978f745da3f7d bcache: fix cached_dev.sb_bio use-after-free and crash
f5c192fc26497fd97bfee5b4ae7e5711f925eac9 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
ba378bf6ebab9d35a92914e3c34ef6f72d50e78f nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
fd01eab49a7acbfcad4b677701395dbf37d52a31 media: vidtv: fix pass-by-value structs causing MSAN warnings
ed995b3b0f2682bc3104077c8ad86a596f2df471 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
cb9e78401b1173e2f6926d010827838c406416c5 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
cc8647933c9c651d9a45e590e34a49b638368eb5 scsi: qla2xxx: Fix warning message due to adisc being flushed
1991e8db37321fd10d7d7a48cc5353123526de8b scsi: qla2xxx: Fix crash when I/O abort times out
c8da60e7243fa691b14bb3cf36683ad0d076937e net/sched: act_ct: fix ref leak when switching zones
84fbaf465b8a54f4bc41521b761449033b412a0d bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
27df0a0da8031a2c87e2dba83c9da229ab0148f9 ipv6: add NULL checks for idev in SRv6 paths
e3b819c77466b0283d03e8a8f0a6151e2b4e5760 drm/amd/display: Add null checker before passing variables
55a2b0c123f382bf17e477b98414f7bbd539c58c wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
17c9b32e728ce891514583129d3a0cbd4938868f cifs: Fix connections leak when tlink setup failed
50b9de5c7652ae24c145b4e88f3da079b372aa60 drm/amd/display: Fix memory leak
5fa1e5963efdae4cd8bb9ab755376bb92cf88837 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
abc9c80d26ad2b122a81f84de4cac2f73c69c906 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
67b49ecbe5f16313d52d2b36ffbd89bceb1606f9 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
db6b88ab6322b8f045de09cb47eed9af1155cbed scsi: ufs: core: Improve SCSI abort handling
7ab9161ab8b8dfc9f87299ce199f27fb7f75a915 IB/mad: Don't call to function that might sleep while in atomic context

--===============6510299796616623093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa2663855506-2839e816c149.txt

0c0eb1c43ae3cc0abb9e044368e95bd76f8ff331 ALSA: asihpi: avoid write overflow check warning
439dbe632ba00e0d23aa6476818e302ed3d57d6e ASoC: SOF: topology: reject invalid vendor array size in token parser
91b6619a9b0dc8700976a3c137503fccf77c6337 can: mcp251x: add error handling for power enable in open and resume
ea89cfb484cb03716c8293e8420e978a88fe0209 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
59cc8ae989565ed19b235f9d7827f5edd65ac53b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
f7b5e2319001eca8a37d5b02948cc9526584ee64 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
1626c658cd72c928b79932da54042d0f409b837a wifi: wl1251: validate packet IDs before indexing tx_frames
e90211963a9bc25cdbba7594a5fa5a36726c1946 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
2f51fbdf1a104342c2a31222e5a58f6131ad4ea4 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
377741fd7e71141378b11af75d20010fed51468e fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
a60343e651acbdb400238cf04562e0c2d38a2d00 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
93319375e5e238bc1fa51836e893aefe503b8801 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
ede7b9ce31b3fe16fda6858b7fd6f753418eea63 HID: roccat: fix use-after-free in roccat_report_event
382f61f8c11cb3baeeeb8d580df93b0c68460cc0 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
568f592af6da541da4b22d3c32ecb9ad51c339f7 wifi: brcmfmac: validate bsscfg indices in IF events
0413f6a8942e207b819fa597feba6871e7f5cbd4 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
6161e8de8a2fbd47fd49f30a8efaa670792460c4 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
5178105c60e3b19c489db43fb2df458f4e05a681 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
b0313bd656d70964d1b49aae45b9cfed115145ca PCI: hv: Set default NUMA node to 0 for devices without affinity info
a68501d934f8be39e9427c84726508cfee482dd8 drm/vc4: Fix memory leak of BO array in hang state
e1c7ae887c390a6c7b6e93eff648a298203d9e33 drm/vc4: Fix a memory leak in hang state error path
6ff4d1f1a2d6d0d4fe4107e7f134436c2454cdc6 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
b35f3d26075b925e7f51e33593f1c844c73d7b81 epoll: use refcount to reduce ep_mutex contention
d87cee92a1737f75d5c88df032b7f5bc9a69c93d eventpoll: defer struct eventpoll free to RCU grace period
3e7cd5c929ff8916eb4234c23aa197e9df97dbea net: sched: act_csum: validate nested VLAN headers
a831ccbfc8ee009d7137eddd9291b9044268a463 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
e7b2e9d5314b1cc936c41e6c905abd0095e8f7d4 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
63c41cbf061085d5e607bfbfb0b569018ebb6a78 nfc: s3fwrn5: allocate rx skb before consuming bytes
90de49359396da9e2bd4e04d5c3b15b6d26d0ab7 tracing/probe: reject non-closed empty immediate strings
3293002629208cd1c0c214595386bd6956ddcd55 e1000: check return value of e1000_read_eeprom
2fbfea47bb13396b6a969cea728ff8c89c5695c7 xsk: tighten UMEM headroom validation to account for tailroom and min frame
ea7b8e21a96ab608a67c52bd186b5df3306779c6 xfrm: Wait for RCU readers during policy netns exit
74b08d88aea357681ba39533b2c98dde7719eaa0 xfrm_user: fix info leak in build_mapping()
93c1e356239afabf4ffdf103e3f79b1fa0f756d4 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
93c3e17e984ce01359234721b9a32d690609b485 netfilter: xt_multiport: validate range encoding in checkentry
8e492efd186800383a02b26fcac8350c2758f689 netfilter: ip6t_eui64: reject invalid MAC header for all packets
6b6d6f5fa95654c72952905a6ecd8d6a2faf9435 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
5df8b5afd4339a65552c9952c1f308e948b02d95 l2tp: Drop large packets with UDP encap
42652bba82415a73f6459c310424158e54938a76 gpio: tegra: fix irq_release_resources calling enable instead of disable
c4788d6eafa870b7e18834996055ac3e1966bc85 perf/x86/intel/uncore: Skip discovery table for offline dies
01b7bdccc6ec257372fd91579e0379238a8ced42 crypto: algif_aead - Fix minimum RX size check for decryption
714a31f2e4367cafd6a90181f6f4de9983e62602 i3c: fix uninitialized variable use in i2c setup
20fc94b865a4d51ed9150710709b0acc4fe98540 netfilter: conntrack: add missing netlink policy validations
a6f1e2eb74b5d5a56248974189235bd2d8aedc78 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
cceae3180707ae0f82eaa2cf6d1403b39e532542 mips: mm: Allocate tlb_vpn array atomically
695263d3f7f549ba57fff8290f5152683ca8ee37 MIPS: Always record SEGBITS in cpu_data.vmbits
92a833ce3b761dfd86d97237524cb76abfc7a1d9 MIPS: mm: Suppress TLB uniquification on EHINV hardware
fd80981e1c52090257dbfef77aed5d6b79009fa4 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
5ddd54f6e280fdef06f3cf804c444efe10f90271 ALSA: usb-audio: Improve Focusrite sample rate filtering
233493b815bd384d71fcdcdac302d43f31f9d642 ALSA: usb-audio: Update for native DSD support quirks
5351ba79610b768ca4fb98a2bbc257edf8aecb53 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
3aa5e903f26de1b0e83ba75bfac8c1c4f5c6d060 batman-adv: hold claim backbone gateways by reference
ae935d0ceadd0051138392c966d3b67162b119bc nfc: llcp: add missing return after LLCP_CLOSED checks
4015ecc52ba15d0cc19e66ad56282790738ba628 can: raw: fix ro->uniq use-after-free in raw_rcv()
b57b0fcc0a0a811104cd90e0f8722ba4377cb8f3 i2c: s3c24xx: check the size of the SMBUS message before using it
283b9873e556f6d8a9ba58541661184ea1b03c9f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
25f11ef66c50be371d43aca834cc7d6219114121 HID: alps: fix NULL pointer dereference in alps_raw_event()
9350143f0824a9911dda42e4644ee70dccfec13c HID: core: clamp report_size in s32ton() to avoid undefined shift
a43daa963f05600c4f5cc11fd72676f157c50399 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
35bed7a9984e6dbbc9ddf207cfa1c703f00d3015 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
ff1dba4032c00d9f0926e231bc7039f0d2875bd1 ALSA: fireworks: bound device-supplied status before string array lookup
1c2b65fc8dbe938641d8598d4414ef5a4f64893f fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
84ce9da5fdcbc0eb5f22ddfdf059a5a3663cddb1 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
4f6b5ee3787dd29ff5a83c39566bb28637f606ee usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
61c2605bfbf8b40d1fa30183fb0e560c00357ecf usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
b4d08fb272c2bf20f88d1d077daf9b4bc369f52e usbip: validate number_of_packets in usbip_pack_ret_submit()
37cb3a2ba92338fc51d89490e46fd9d34f0f2c14 usb: storage: Expand range of matched versions for VL817 quirks entry
18d202ad06f1a533825e66247fe646734180461f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4284de2691a2b8201f9bb9c1c8561ec5c1ef1a3a staging: sm750fb: fix division by zero in ps_to_hz()
cc1c2f6d817f9f5ec555ec66c156cb1fd44e5554 USB: serial: option: add Telit Cinterion FN990A MBIM composition
3001388a21d9655d7695faf2c0812fed576e68ed ALSA: ctxfi: Limit PTP to a single page
a5b36b5be622fdfe098cd9e3a1c62d8fc66e6ef5 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
16d2e89bb20b0253f0cbcf72b7ad53e5ccf68c68 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
4d20e7701cd39526884bc4b7820614b5bb5ba677 ocfs2: handle invalid dinode in ocfs2_group_extend
437589ef18cd854157ddf2eef07367e4ff9d51de KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
d54ef718df818a1db43b7e66e543b9b588d0f3a7 fsl-mc: Use driver_set_override() instead of open-coding
88775e2f4fb54c89350baea735f41553c1209b79 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
27f31b63de7fddc06a93276814696936c214feb3 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
8513524bea59b3bddbbd14dcc82d1ad3bd1ffab5 rxrpc: proc: size address buffers for %pISpc output
4076438a64668b8944f39c471930666ee322e8e0 checkpatch: add support for Assisted-by tag
59e8793370cb978d65fb3dba939f883c706e9ce2 KVM: x86: Use scratch field in MMIO fragment to hold small write values
cd2bac9f4e978af73c83ed39e9c3b07e32a65049 mm/kasan: fix double free for kasan pXds
19777eb654b2c0bc51bdef8ba8c58f8986ff7fff media: vidtv: fix nfeeds state corruption on start_streaming failure
950e1136a0f37bd5a0ec3c158cf3d1ce050a5904 media: em28xx: fix use-after-free in em28xx_v4l2_open()
74ff426773661c4f165d5f74e4060520da17f3aa ALSA: 6fire: fix use-after-free on disconnect
7c1bfe2dd29bc3cd0b74b881e7a9c7268cde78fa bcache: fix cached_dev.sb_bio use-after-free and crash
6a379a90f08d2b985a0f821d1264e9992e281f88 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
206a880d676ab01fccc0c90660c253500c79653e nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
f6b099468e571d98fd645ded040d325ee4d2ccf0 media: vidtv: fix pass-by-value structs causing MSAN warnings
112ba019f25a4729ae495fcec26c0badac5c1800 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
79519e2a75aa60bae594febf12cb58b43e2d8eae net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
4607b623b7e36318d531c685fb3141cf71163571 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
c030438da92ce7711c98176bb4510981f843f2a6 Revert "net: ethernet: xscale: Check for PTP support properly"
53a53beb8668d065d715900cb76899fe6929acd4 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
dc0045252f79f69192d99e9f7a593106cd24adc6 ipv6: add NULL checks for idev in SRv6 paths
d2a7048f4b8427b199336be44288568bc2ae17f8 gfs2: Improve gfs2_consist_inode() usage
aa66258d171763d5825fa1fb631d86a4d2e96a3c gfs2: Validate i_depth for exhash directories
cd08407ce797115c5bc940867ee6fd4be28892ea wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
389b79b1f8196d1ba31ba0cbcb7ff7e6cadb0a05 PCI/ACPI: Restrict program_hpx_type2() to AER bits
ea85689b6295311c38efd570916050cf4ea87601 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
44d35b21eb1271aa56aff0eefcd5c11ac1adf4b2 powerpc64/bpf: do not increment tailcall count when prog is NULL
85a188ead4bd26fc35cb349d29feb245bc02ef99 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
c192cd00c6c9b96893376cbd5ae6facc3164faf8 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
a31adc7afad48f39460a4e64e8ef3f22f6ee890a Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
ce2cc1113ae87ca9207fe4cad8d554fdafd00862 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
9ddb427f6e40523c3797ffd06f620bc39970f5ac ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
f84cd9bb5646298473b8ad38754004312344636c ocfs2: validate inline data i_size during inode read
14730843db715724df2a858f4b2b827c445434e9 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
7134da6ce05e0d3ac5e4570f5b5f714879dbd723 xfrm: clear trailing padding in build_polexpire()
ece80ba049c2f2fe0d0f9ff3956dfe18ba97f973 rxrpc: Fix key quota calculation for multitoken keys
0824df260a3157ac9f4bf8a77c37c4d70a48d827 rxrpc: Fix call removal to use RCU safe deletion
4e34ed43542b83b12ceec95f1cd0334e272b369f rxrpc: reject undecryptable rxkad response tickets
3153439e446627a6b01101a9edb247a412435d44 fs/ocfs2: fix comments mentioning i_mutex
c10fad5bd2dbde46481d46afa13646ca0f3cfe67 ocfs2: fix possible deadlock between unlink and dio_end_io_write
3b62b6f85ca8f5f1ec795c7132275f4c861a83c7 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
4d5f823bc75d970fc22e0a28a8ccf29c72171389 MPTCP: fix lock class name family in pm_nl_create_listen_socket
768cf941f00d0ed6d0a3504a663bf5cc07ffa6f3 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
29f942e7bb3a718f1ec9eb9bac6a6ef3eaa694d1 tty: n_gsm: fix deadlock and link starvation in outgoing data path
2839e816c149ee6560e678ab359156766be60ae4 netdevsim: Fix memory leak of nsim_dev->fa_cookie

--===============6510299796616623093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6859efc1612-d14cfa4968ba.txt

439e6c8a091e4ed1cacf9e96e85383f835be3580 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
ef4dbcc0f495be4718cf4eb1cd7526eaed672af6 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
4d453f2f0b3ce1bdea59994cc30436cf7af5a5fd media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
97f22e65217531d67e657c0ee2081c25ef61b9f5 ALSA: asihpi: avoid write overflow check warning
29d4f056a25c40172f73fa626e0c83d8b06a4360 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
15fd41a9e9637a56413640a3ba593f15434dbcaf ASoC: SOF: topology: reject invalid vendor array size in token parser
2c0a46465c3eec4c55069377bf61fde665c97719 can: mcp251x: add error handling for power enable in open and resume
5d9fc864aa3c5e0497741016472dc4f02d431fa2 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
f6b7a6ae475518e54b23d2fabdbcd8c3954d6512 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
5ed5c5c20c492d165087893036861a1f21dd7ffd netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
c736365f52c9ecf173d3c7e256849109f430c2e8 ALSA: hda/realtek: add quirk for Framework F111:000F
75f3bf32e947926fa72da04e214143b57ae1fa7c wifi: wl1251: validate packet IDs before indexing tx_frames
fff4eea13340ede141890c12859844be5a71129c ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
8566f26b4b1c9766833f2fac88fdc52a31ebb12d ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
1e89a4e74d97348892b092156e7b1e0717e50a05 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
adf8f7a038e8550411ba0e419b4195bb55ce3c0b ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
143d515930b2dfc5eb50f90012d0fc432a6a9a78 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
04a1b0d919f8bf42f98fa8735f92b5e8e7b7cbe5 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
600ed7da6416405256191bce697d95a4c5dba670 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
ad5e284a64e23809851d3304e0745c9c1c4ea7de HID: roccat: fix use-after-free in roccat_report_event
1124f4f894f988ec16a83b179e33a7c7f6a192b0 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
037f871e5f28f6729125ad07cde6d4da1bbab852 wifi: brcmfmac: validate bsscfg indices in IF events
5a85cf0247320bfe477149588bb63a1737c15a19 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
1a8afc091d069e7416c425175480c1169c1bfc2c soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
da3daba53fc9762d2fb67e5f75bfdf169bdf3405 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
784219c98e8d84367a35a72269b1357ac42724cf PCI: hv: Set default NUMA node to 0 for devices without affinity info
471fc0ccbc78cb376704bb4d55dd21ec4971fb6b drm/vc4: Release runtime PM reference after binding V3D
058d6f92187edfe2c8fac454706ad2b8aed53979 drm/vc4: Fix memory leak of BO array in hang state
c5593232b7f25b2e39b84c0e4ddd72b3a17e2716 drm/vc4: Fix a memory leak in hang state error path
93143123493db3ab0bb69fba303de259e6ae3ebd drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
e9bd145fa0f8985d8bd4aa145b722c6f347725ac epoll: use refcount to reduce ep_mutex contention
d37d18a26fcae0980cffa7de90a309761ce4ac52 eventpoll: defer struct eventpoll free to RCU grace period
fe7319f610c256c78bb07e597f495676dcc7ae99 net: sched: act_csum: validate nested VLAN headers
c9a7b4c120819b6aad408625eab3945873cac499 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
b7b75ec971c6745bc1a915cf2477592908d9f707 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
7168393b49c69fc1236a7472b44cd4faed8366c2 nfc: s3fwrn5: allocate rx skb before consuming bytes
bd881adfc7ffa4ac3acb8e9b594c554749e686fb dt-bindings: net: Fix Tegra234 MGBE PTP clock
ea98b4329effd414c8745a23070d01846e6b934b tracing/probe: reject non-closed empty immediate strings
033380aec2d59d84b7e9a7317434f2bf7080d9ba ixgbevf: add missing negotiate_features op to Hyper-V ops table
1864dbada039b05c732b9ce4aad5da95aa5fcefe e1000: check return value of e1000_read_eeprom
89f69ffb67eb12d601e50193fd1a0bb426cab116 xsk: tighten UMEM headroom validation to account for tailroom and min frame
edf8b16465abe5b39299c686077184b998885ffa xfrm: Wait for RCU readers during policy netns exit
34b98e9f4fc61eab9cc0df5fa21f63215ec9c957 xfrm_user: fix info leak in build_mapping()
77f5046e39140f14f1bc931b21e8bf751b6d26b4 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
4f060c7b7464f7e1215e89a8a35712c783b65983 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
28d83846d9badfd55035aaa9d45a53fee2bef6e9 netfilter: xt_multiport: validate range encoding in checkentry
b59439fb8a5c89299935b5894d4fd61b815f61d0 netfilter: ip6t_eui64: reject invalid MAC header for all packets
d7cb606decddf5a2420d54acbfb09b3e5e94f618 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
fd6a5e20ad59f601a5322345f62acdfd8527eb6c l2tp: Drop large packets with UDP encap
85a6f3f739a315e50b4a20d74030c0b82d1f023c gpio: tegra: fix irq_release_resources calling enable instead of disable
326f0d53ed539b9462ed7613e4a9a044553f7f06 perf/x86/intel/uncore: Skip discovery table for offline dies
235d2e766cfe5e286cd8e3c9d7863578139b879c crypto: algif_aead - Fix minimum RX size check for decryption
26ad2c8ecf8f697cabd82eb653af2fc9a0aba1cb Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
c4b3f91bc55e216c8eaf0d5a9427a5a0830cce2a netfilter: conntrack: add missing netlink policy validations
ea6a422493b7324db3b4d6b7016d9244c6fa5db8 ALSA: usb-audio: Improve Focusrite sample rate filtering
3e7560505c2ee0aba6206fafa45b96a04f07259f drm/i915/psr: Do not use pipe_src as borders for SU area
31ac939f6d5de4b6e87cf089b754db090b4b6ab3 nfc: llcp: add missing return after LLCP_CLOSED checks
6fe6ab9b8e60c054f12644ebeb2df7b3d5d2ddc3 can: raw: fix ro->uniq use-after-free in raw_rcv()
eba6216cf143f15c8720e85d618e6323b84c1abf i2c: s3c24xx: check the size of the SMBUS message before using it
84c79db85ac6072ea53f937f1bd862aa633e2071 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
c1ef6d764f189dd54bf07c9efeba3d79d1aecfcd HID: alps: fix NULL pointer dereference in alps_raw_event()
9a9c374bc243386c7ba47b2b0626cd19fe208a86 HID: core: clamp report_size in s32ton() to avoid undefined shift
d141aa168d8bfe9c277c15d8eb672fa49cc86756 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
24f9ab7ac060102d44bd52d2f8e859dcde98094d NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
4f833d649befb8dc8b88700d63e554d5d9874136 drm/vc4: platform_get_irq_byname() returns an int
4bd3b5c2d4c0c1288d3e6fcff64d926dc11fa5b5 ALSA: fireworks: bound device-supplied status before string array lookup
ad1f84993df32deb92c923618e8b7269dec7d591 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
cdd86fe09c77096a8105047b86457bf60c49102e usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
650d7d89556afc204279572797cc081bfd96a606 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
843cc0829fbff4b13497de502471b154b8e9cfac usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
e41b70b9abb0a46b7dd9d984e2de9511ff405055 ksmbd: validate EaNameLength in smb2_get_ea()
50d6be0b59dbcafcd35f2c9aa310b91ea6b1a9e9 ksmbd: require 3 sub-authorities before reading sub_auth[2]
0f0012a2a13add408bd6f565513ccae50faf2707 usbip: validate number_of_packets in usbip_pack_ret_submit()
0e6d1a6a00eeec98d2820cfefb9297ea120f611c usb: storage: Expand range of matched versions for VL817 quirks entry
d4196c661c0b73aeb994bf7391cef45995a518de USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
3e8228c64aa8e2306f96d67937ee78c0c20f7376 usb: port: add delay after usb_hub_set_port_power()
e790f2c81423ff3fef19feb0952b6bb23f6f4f68 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
464d867545f9d28fd314d43208c7f452849ca4b2 scripts: generate_rust_analyzer.py: avoid FD leak
d43e2d9161957f6151c42a81852125f9d0ddbea4 staging: sm750fb: fix division by zero in ps_to_hz()
9ca63c6ff4e3509d7f61cd313b480af88535f8a2 USB: serial: option: add Telit Cinterion FN990A MBIM composition
e09c5627ec849f102c4c404475e74e07d0dede15 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
8b2ea82813ba78abac41ca91ec8eb94d98206c30 ALSA: ctxfi: Limit PTP to a single page
99a30cb3da10844fbc31c6f9e12ba1e4840c26cc dcache: Limit the minimal number of bucket to two
40434eae2b34cbced0cf7580a588131e47347d2f media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
91525a407648936b8723f5c0d3a69e9b03597771 ocfs2: fix possible deadlock between unlink and dio_end_io_write
41433a46257c7f02ed05116704de281a2ca18bb4 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
11e067d5ca4564f43bbefa1f5c055ab7a6859c30 ocfs2: handle invalid dinode in ocfs2_group_extend
fae44ed2b11167e4983f9f0ece9c5c7e9e2bf68b KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
3d20c289452badb7f17be270d06e04efe11eb067 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
00796b5d5492d54c1656d45ef78bc70de8081c22 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
3a142cc25337b3cb47b0cef689cca8e0447e00e4 net: add proper RCU protection to /proc/net/ptype
b64a6f9072a56736ffd1ec2b41d95d8d48214e1c net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
785187c87a4ccaf50ca916569f219677a4e5e347 bonding: return detailed error when loading native XDP fails
0a20aaa32c6706f741ccdc00e3534aa83e4783b3 bonding: check xdp prog when set bond mode
0fe3c1adf8ba13b975b5716ae26d3c163e2755a6 drm/amdgpu: remove two invalid BUG_ON()s
28eea59c6ffdf90a5f17f4ae602fe67ccde4293f nf_tables: nft_dynset: fix possible stateful expression memleak in error path
0c80510bdfab9ba3f1dd4e23c68f1f6738185b91 rxrpc: proc: size address buffers for %pISpc output
937a36b85bad99d83388eefc576394b479606a72 checkpatch: add support for Assisted-by tag
23190be0e9f26ece733cf47d021a8af720e808f5 KVM: x86: Use scratch field in MMIO fragment to hold small write values
5ede8e4f158a4ce731681a4a1adab42bf0a6c2b3 mm/kasan: fix double free for kasan pXds
e81d22c845d3a802de6fa7553c1da136e88014f4 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
f610fab45eb54d111659fa3465094faf94e7b527 media: vidtv: fix nfeeds state corruption on start_streaming failure
db5aac59ad5a34065c4c4c1f59c1d831214b72e1 media: em28xx: fix use-after-free in em28xx_v4l2_open()
2890d1b944f17c7c783a3aa377a2934b7a934ff3 ALSA: 6fire: fix use-after-free on disconnect
5cb1ee845b150463064662bd9beb36ba790bbb7c bcache: fix cached_dev.sb_bio use-after-free and crash
8528963ee9560fc3058cc7e633879388f7f92c99 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
6129c0a1dea5b2f6ecdeb2eb36b371485f00fcd5 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
7537f0f07a63fbe629cd7e6f8825e2649c930a60 media: vidtv: fix pass-by-value structs causing MSAN warnings
7b3cff25288f76d36e4d2a230923bb946b4ddc13 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
35a1fefd9f2cabcb1dad6b466c73d564a55680d4 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
ff79e1f954cc81d5cbd5536a787d5eb0d23b10c0 Revert "net: ethernet: xscale: Check for PTP support properly"
099ea6900a8062b9c16b302382241518d4ce8646 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
2030007bf1e3743f290815f167bcaea9d1bd9c42 ipv6: add NULL checks for idev in SRv6 paths
37c01322ecaf8a7bdd28747ded7d5365bb5e9a68 gfs2: Improve gfs2_consist_inode() usage
666d3cb7dae9552a37ab2b1495f71005256b5975 gfs2: Validate i_depth for exhash directories
e2b1cb35b0c07bd3cf58657d8afcfbb4171931d3 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
3b10fe18ce7855e1a7d9168bc1bb8201181f52c5 net: dsa: clean up FDB, MDB, VLAN entries on unbind
0df81202e586ce5d9d8d81311028b0fd5f9a0226 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
42c46393be49ae1aee785893418398c127d28ef0 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
3872d23d5fa5ce38f76e43805e1206f9a202746d Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
2c6401b1c9c8799b50b0a2a173f7d4fce9c12635 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
668c29d88a018ea9893a49f444bc06f0fc4552d4 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
dc1b8c64e85ef700fec8699abd8388f09d171afe ocfs2: validate inline data i_size during inode read
9d08690acd7c646ba42d4a44dd87679dfe3da75e ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
5774cda1fb412b31b67aa18830be562184c71e4a rxrpc: Fix key quota calculation for multitoken keys
a298b68f41762392cb47973f56da9c1756fbeb70 rxrpc: Fix call removal to use RCU safe deletion
821eecb2f539b6415fdfe2eba801e80b43490216 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
1b6b28f052203b99ce40f4fb127e52aeccfa77e7 rxrpc: reject undecryptable rxkad response tickets
7b08a816adb5924f00b747842eee92e33899e6ba KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
6fcb9c590b660a336275ec8b09b4e03ae11496c4 ublk: fix deadlock when reading partition table
3e32c23d48d0ecac90203546493f4f6fb8cc47d9 scripts: generate_rust_analyzer.py: define scripts
d5f74edd01bb77cbfef25e401f8196e42c9fde06 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
1a44d0ee3e9db09e3b9e8c45c85cb9bbabb4724a soc: qcom: apr: make remove callback of apr driver void returned
21c75354d2f52ffcb1e58f023bc6b9f24b9f8986 ASoC: qcom: q6apm: move component registration to unmanaged version
d872b2d00d93cd3d566db21ab61771dcd07cd68c rxrpc: Fix recvmsg() unconditional requeue
d4c0fcf31891ed7c81509662bde7ef2b105769c0 scsi: ufs: core: Fix use-after free in init error and remove paths
37351016f4c3ac530c10eb7d0911a8fcc154f571 ALSA: control: Avoid WARN() for symlink errors
d14cfa4968ba90b8ed02d6177128cbb053422f8e f2fs: fix null-ptr-deref in f2fs_submit_page_bio()

--===============6510299796616623093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-083700f5e95c-d15ce4102bb3.txt

0e54983e975cd073001b0b8014ddb3940c926369 mm/userfaultfd: fix hugetlb fault mutex hash calculation
233f6cbbc0915d47f0943843c63d89ebc5987a21 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
d6c3af2f5eb17be52be7d5d0f9aadfe74cfecd3f ima: verify if the segment size has changed
46b0eccb25c96d7f48a9dfd64dd548b06d600661 ima: do not copy measurement list to kdump kernel
92a9668edec4c0411ff9787c1a9a587420bcf935 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
05b2049e99f529d0bc1b4e37daf601d9453a4110 rust: warn on bindgen < 0.69.5 and libclang >= 19.1
6661671c1b3848d7fad8f455704b9a3fac0a7a17 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
60117f004f6c499a295d14df0d5b1f3f72b4f886 drm/amdgpu: replace PASID IDR with XArray
36b2af17341e04e86add0785427c26a1fd6eba22 scripts: generate_rust_analyzer.py: define scripts
b4314045d64df6e9b3704042761d7180248a1ac1 mm/pagewalk: fix race between concurrent split and refault
d15ce4102bb357c55b6fb27f7c56b8e77f3b6386 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger

--===============6510299796616623093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28f7d72c2582-a62fa7933648.txt

0dc2de9eebb12e93c689f4898352895a14116a0c crypto: authencesn - Fix src offset when decrypting in-place
a957b715e939ce21f73a91aa2c813e4b84c39718 ipv6: add NULL checks for idev in SRv6 paths
22baabf076194d1429cfecde11e800f1f70cdd63 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
a12c6a9bd24a6be49344cf8279863bf4db19201f drm/amdgpu: replace PASID IDR with XArray
dec31aaf9ef2fda601f64cc458926f8099249e47 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
199a36595a94f80ae93259a8fb1c8093e02d961f crypto: krb5enc - fix async decrypt skipping hash verification
a6428cb48753e48e3c2cb6c63d4e3abdc64a128f scripts: generate_rust_analyzer.py: define scripts
eac44ea551c98dc035e4971905753ff824eeaf51 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
51c073a299f55bfa0dc371c5ee5736e1816233c6 ksmbd: validate owner of durable handle on reconnect
455415b0ad917a672583c8f22e763d36c4e10a0b arm64: tlb: Allow XZR argument to TLBI ops
a53d77c511f9845282f027d2b7107167c4e28c77 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
eace8e8ef921b0c0e9d755f6c3eb9c18067601af arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
8d54ad4556f71636a9fc86d36e406fcafde7e549 arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
6ef54b18ab764da405a412b5cfb4942f90a95103 arm64: cputype: Add C1-Pro definitions
1bb3207609ec6a1df6513b7dc6b36851a5f8e67b arm64: errata: Work around early CME DVMSync acknowledgement
8ef7a35af1d9d7d71a8f9c06b6c8b43524b63db5 sched/debug: Fix avg_vruntime() usage
3b76ddae7c012df2f7248b15a69abf19de87eac5 lib/crc: tests: Make crc_kunit test only the enabled CRC variants
c4dc7aa2e548327c014079ace7ff92e0b80481a5 lib/crc: tests: Add CRC_ENABLE_ALL_FOR_KUNIT
c2cf86484d076543e153c4e94e553fabd377110d lib/crc: tests: Add a .kunitconfig file
1e6e9f2d0d97ea1726f2a4ba46e5b24a5828486e kunit: configs: Enable all CRC tests in all_tests.config
2c30762f78c245d2da31e495c6f1e3e4b2ff8c25 lib/crypto: tests: Add a .kunitconfig file
c4f9c34168b5b3e36bf6ce3c0ae5e48e37ee0786 lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
f85dc9cc795fe38ba2321577944d209f2c4900fa kunit: configs: Enable all crypto library tests in all_tests.config
a62fa793364821e78c4a6b2d2006ca22f25fa933 lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS

--===============6510299796616623093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53f3de8e9884-bb81b53f1adc.txt

00595f4d9b1d23967a4bf6c91b0c7c42d6f7c647 RDMA/irdma: Fix double free related to rereg_user_mr
d0a5356d1e1613b6b765636e61eedaf679e7c29f ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
519511da7a6f5d018d413d5e370a1bfcf3170982 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
7e05825e9af5c7f0f5a26e058762f97945bd9992 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
fa1d0b0d50cbf6ddbd41fd937683b3abde24370b media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
49240aff1f6252ad6592dae3b434697c5401740c ALSA: asihpi: avoid write overflow check warning
63bddc19c5c1895ec996d93362cc7a457533415d ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
3da2ad892e60974cc8342e213fe2410b6c2b368c ASoC: SOF: topology: reject invalid vendor array size in token parser
0dd642c0459a19bb7c551efcc4e5c6edd273bccd can: mcp251x: add error handling for power enable in open and resume
93dc1d4e94f469334bb0a2ac0e5f92ffd80830ec btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
7a30f2d9d4acaf17e8f66b7fcc362c466cb6e19a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
30a0469abdc1565b47b48c6340af5141cd33ae4d netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
2cad5b931935411f77d0e6dd04d6242d304bc7db ALSA: hda/realtek: add quirk for Framework F111:000F
a59ea91a267ee3bba1fdff7a6f5afc046f3cec74 wifi: wl1251: validate packet IDs before indexing tx_frames
f8e663eb2832b3296c1d145951261a2c8bfe18df ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
1cb15df236daf6196662df1de64a079e67346da2 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
53d830eb10710072ccb7627458d39bc21018bcb7 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
bb768c7880d9a5b0089e240633a610efef313652 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
8f16f6c3b931f04d44ee3454682a431108901f6b pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
6a09a2d3fb7fb7a4236170ebc3702f97a712c68a platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
99740af43093a5c3894b9aca36e3c863f91ba50b HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
337049879186706f9fe7f555deb952832d4fe3f7 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
6a4efb3ef255af33533a0b7a6d56919632e04712 HID: roccat: fix use-after-free in roccat_report_event
a8d238ea868bef0804a5a46454fa90ae895f38c2 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
71557ad17060521e874cdb71f295ea0d31515cc4 wifi: brcmfmac: validate bsscfg indices in IF events
815fb543ffd6c4109d74096883d2da24497a0297 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
b2acbad340bef7a75dd5d257c5c7926ab7c4558f soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
b8e5d1cbe23cdcbbce95a86d903f269ec1726107 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
8ac0021e871d8a73c67a84b2dbbb91ab3ca9694b PCI: hv: Set default NUMA node to 0 for devices without affinity info
534c0585d6cb1cdc9ea81b59be11b0eec4773897 drm/vc4: Release runtime PM reference after binding V3D
7d5d9304e546eb3aadae3f8a5e02d81b3d3f1a17 drm/vc4: Fix memory leak of BO array in hang state
1853d07d737943884ee8cd636ad4047d91e88875 drm/vc4: Fix a memory leak in hang state error path
4b762c41009939f88dc959626d3293cf722fd814 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
4b23e36db6055ad4f0a2779653dd931cfbbca5a2 eventpoll: defer struct eventpoll free to RCU grace period
0d5430ac2449edcdbedd37b816046c168a33f8c6 net: sched: act_csum: validate nested VLAN headers
aacb18b5bcc83c86f894a30c65ee7bdd6b5ce092 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
f13a5ef58f92a93845b00b41777eb9fd2b1957d0 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
1f2e3606fe61a0e6f75036bff7193c0190bf3dec nfc: s3fwrn5: allocate rx skb before consuming bytes
c425229b5699cc34c8fc2abffdc244e3501ce754 net: stmmac: Fix PTP ref clock for Tegra234
378f43534b4e0e658f6a8d690da639189bc36942 dt-bindings: net: Fix Tegra234 MGBE PTP clock
7d0abdc734e6e844db48e486de360a747e51e34b tracing/probe: reject non-closed empty immediate strings
201deb37d63b3d06d8183fb69113aaaf7fbfe102 ixgbevf: add missing negotiate_features op to Hyper-V ops table
f758eeabf2e95116172bb31ab5ddcea2e4d68659 e1000: check return value of e1000_read_eeprom
a024d33bee8fbd3f6bb47a34d6d0d5cec5c31188 xsk: tighten UMEM headroom validation to account for tailroom and min frame
c2a0c742f750ae68a5e3c77b5b8ae8486df0c76e xsk: respect tailroom for ZC setups
12df6452cd41899a2ac2a9d16f6b4fe9ef765a1a xsk: fix XDP_UMEM_SG_FLAG issues
7454aab8ceb48f0648feeb6820c81a1946812dbb xsk: validate MTU against usable frame size on bind
976e2279f45e7aef10f0b758c87da3b5f9e9c1a7 xfrm: Wait for RCU readers during policy netns exit
07973d26c9db0400224db8fd1da7fe92e719dffa xfrm_user: fix info leak in build_mapping()
ebe3de7c3e49509617389e07c78c9ec5cf2fc7de selftests: net: bridge_vlan_mcast: wait for h1 before querier check
4ce516283b3ddd5bb4c3593398e21e36a6790899 ipvs: fix NULL deref in ip_vs_add_service error path
fa572df5b818d3134b3a3bb66fd03d46e4e8ca32 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
1bc5aa6ea6097446152ba970b0bb585267bf25ed netfilter: xt_multiport: validate range encoding in checkentry
52b63892b8a25dae90f445c88817d16ffcbaf11e netfilter: ip6t_eui64: reject invalid MAC header for all packets
a19c33cc0e98daab2654544ead02259c5c0348d6 net: txgbe: leave space for null terminators on property_entry
bb46fe6325efba5beee865d6a876c710eb85db0d af_unix: read UNIX_DIAG_VFS data under unix_state_lock
dc6c730347bd9a86f553c2f571717317a6af59c3 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
477915a7f78fa78c58809412593a39a831077416 net: ipa: fix event ring index not programmed for IPA v5.0+
48b98ad0c86576c4d4c049dfcba21686a6c9985d l2tp: Drop large packets with UDP encap
416d9b46bf0c42847932cff7213fb8741e0f90dd gpio: tegra: fix irq_release_resources calling enable instead of disable
2f95c5feacf3fb36a2a041ba63438c06577fd939 perf/x86/intel/uncore: Skip discovery table for offline dies
1b5920154e9e6b6206172371c4c54b5976d75421 crypto: algif_aead - Fix minimum RX size check for decryption
12d8dd653625cd5a26fcff6c23130d5170f4593a netfilter: conntrack: add missing netlink policy validations
9ae896d8910bf629c6bec1504fcb2d8cd9ede5f1 ALSA: usb-audio: Improve Focusrite sample rate filtering
53f3ba2d644dc3274720ac1046d0f7795f49fcdf objtool: Remove max symbol name length limitation
8f092514f67bf3d8d5d2675b0241ea3921db193b drm/i915/psr: Do not use pipe_src as borders for SU area
a2e7d8b45ef0a9591e9f4f01d6e03e621cf68c03 nfc: llcp: add missing return after LLCP_CLOSED checks
83b48715454c61937cd723886803042c4d18adc1 can: raw: fix ro->uniq use-after-free in raw_rcv()
d592c9950a64d2ffddaa8a7be1f4ad84381164c0 i2c: s3c24xx: check the size of the SMBUS message before using it
9caeba5fdd7f423f8fd28e3ae9edf2bd6939b6dd staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
b67ff1448bcd82898e501b7fdb1161f3fc91391b HID: alps: fix NULL pointer dereference in alps_raw_event()
17eb817c6db929d9e40e9591c4cb08da9db322cd HID: core: clamp report_size in s32ton() to avoid undefined shift
c6b37eaf4700a3511e094bf8c4f9d11c46ea8c82 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
df1c10df2f7629f6ac9d8ed62bf36615d10642bf NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
285e29c1bd50b048404ab63210130c5ced1f43e2 drm/vc4: platform_get_irq_byname() returns an int
3e1c96adb4fac7e65a024a57f21a42fe54ebec38 ALSA: fireworks: bound device-supplied status before string array lookup
0cb66efcbc90732189d158a0486050ca7459d463 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ed23432c524f918a716feda37757f647de5e52ea usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
66fab3b8996e94079b41d1e69c150e003f368887 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
e88ac6f2854d6f9b2d3fc7c0f7675029f9273251 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
85f2e66b7146c65b136db0f6bca8d9d1df5b0fd3 smb: client: fix off-by-8 bounds check in check_wsl_eas()
d12394f7f198f9fc21bf73e817879301577d0c84 ksmbd: validate EaNameLength in smb2_get_ea()
09341d6dfb5ca23419d44167ca00f0ea1a2d3503 ksmbd: require 3 sub-authorities before reading sub_auth[2]
af3582e875192cf1c3b0123b394abab4a8e745f9 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
3bd25a69bb40c09c5697ab315657ad4e44e6ef11 usbip: validate number_of_packets in usbip_pack_ret_submit()
7e4a257a374c8dc3d12e3ff86f71cbd56935d358 usb: storage: Expand range of matched versions for VL817 quirks entry
c7a94782cff8ef082529d3eca247919737104909 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
95605f7214f3d4a04b7a1edb755a75da75c0964a usb: port: add delay after usb_hub_set_port_power()
7f647d23669a949798ec5304129ee9270e97d0c9 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
20d41c07e48e14fca49b0b38a807ffb7766d2dce scripts: generate_rust_analyzer.py: avoid FD leak
1431e12991ebec48a9fc101b53fd46ac8a0913c3 wifi: rtw88: fix device leak on probe failure
4c8861b06e81c6d5ad14a17ee47f85070c64b6ca staging: sm750fb: fix division by zero in ps_to_hz()
548f3dd2172304a3e58b0f2b8393ad1769790bdf USB: serial: option: add Telit Cinterion FN990A MBIM composition
272c90c589467c43f9b9600ff9cfe97cec5c6837 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
3e427b08aaa528de81847a649124640a2b42c54c ALSA: ctxfi: Limit PTP to a single page
47b8fdda60ad8cd17c026214cd37a3fea1f7eb0c dcache: Limit the minimal number of bucket to two
72bbcbd2834a5bc46ae8239fc60b1f2c3054b553 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
de16422c786dbf61567ae00071f720fa72e85dbe ocfs2: fix possible deadlock between unlink and dio_end_io_write
2d7e186f4784228ce7fd7af89e6cbf6102dfaaae ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
e9c975d69434edbbdcc61c55916ff5a69078101b ocfs2: handle invalid dinode in ocfs2_group_extend
2fa2741a6c03bab005d3734e07ca9428ba9a6e16 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
fb34271ac294a9f8ea9afc6ac744bbaee696f12b net: skb: fix cross-cache free of KFENCE-allocated skb head
e45daff0013e61758330e12cdfc32702751cebfc btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
09393d46dc09e75de4b8fb38d23c32aaebf499d9 iio: common: st_sensors: Fix use of uninitialize device structs
c193f8031954e91da3bdcd105b53bb7a629214f9 net: add proper RCU protection to /proc/net/ptype
1afefd134a91df2179c69805147340d28640f2a2 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
c68158618b45a4432d538d2604736ebb4e9a5dc9 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
4472119db818b5cab8d9aa58a21558acdcbe6c15 nfc: nci: complete pending data exchange on device close
4cc2f728d9ae47b27ff9475442d09dd3841226fc blktrace: fix __this_cpu_read/write in preemptible context
8b34e8af0c280578eb5939f1e1a5250685852f99 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
8b711aa06c1b8bff60d6d040dd77c121a306e71c ice: Fix memory leak in ice_set_ringparam()
e6d01db3c9ba3c221f84ace4964569fff8a6b0f7 checkpatch: add support for Assisted-by tag
00795c28d7456245161df63b473a863bb6777a31 KVM: x86: Use scratch field in MMIO fragment to hold small write values
3433b7d3bd7cacb9f98eeffd3c8086407906e609 ASoC: qcom: q6apm: move component registration to unmanaged version
5795ee741e02e6887479b272ee9679f039eb94b6 mm/kasan: fix double free for kasan pXds
676a8569d3c2d320acd71127097f25c73b22ccea mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
842c0c88ef58b7e5b93d9015fa6234eb1d891ef6 media: vidtv: fix nfeeds state corruption on start_streaming failure
d5ce236c67b3be994fa25460bc467ed79e4236d5 media: mediatek: vcodec: fix use-after-free in encoder release path
cf36632c4239fabbfd54669847113f3811f7ad70 media: em28xx: fix use-after-free in em28xx_v4l2_open()
20c078f39a3d1510afc4a08fdb7126ca4d403b94 ALSA: 6fire: fix use-after-free on disconnect
c663c8d42dca02fb0adfaf5ddee57d9551460bb2 bcache: fix cached_dev.sb_bio use-after-free and crash
658dd363099ef46a2fbd48814ab6837352c3f1ab media: as102: fix to not free memory after the device is registered in as102_usb_probe()
c0b2960bd8f0ee3d5520f89a485c7376fd21e672 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
8b61a2311675665188ec9319af9f777f8f06fead media: vidtv: fix pass-by-value structs causing MSAN warnings
60ef672be7c1d14279a671f9eeca9b8214a81f1b media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
4d1eca2d6222296e6bf5098483b8b67fbc9f808d Revert "perf unwind-libdw: Fix invalid reference counts"
82e0abde03701cea54d26a7ee52876b2ff8e52cb PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
6602945e9dc7965a5eb1ab2614bbf0bc82c9525f ipv6: add NULL checks for idev in SRv6 paths
c5ba1ceca557cf5e0d2725839bebb9161f4936ff md/raid1,raid10: don't ignore IO flags
c4377709da35aa3a2176af100f46b57b9eb899a0 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
5daf84d6681ec0394cc1c50ede7300f50ffd83a3 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
6c4d63c9a7622b7df32b79b6a18873fdb2ddcea9 i40e: Fix preempt count leak in napi poll tracepoint
85ea78d46599a5323c6cefebb21611139560adc3 net: annotate data-races around sk->sk_{data_ready,write_space}
f4b4e06865628f46490f6fe3fdf25497c1553277 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
ec3736f4b16e46a05e939c706d6cdc8102c7a223 scripts: generate_rust_analyzer.py: define scripts
7bd407b154397e7862d22c9cc4cdf86164ec4236 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
e0e82511a39fdd38b5d5451c6a3bfd8bedc6c8ed rxrpc: Fix key quota calculation for multitoken keys
9344a7896df1efd0a00f0c2838500a12da5e75da ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
edd268c12793582a48878e8b2e8b1b1491ad18e3 ocfs2: validate inline data i_size during inode read
d5a8b09de650df431bd57dc6d399cc5df4faecb6 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
bb81b53f1adcd3423729e63e69afbc5590aabec8 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"

--===============6510299796616623093==--
