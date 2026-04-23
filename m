Content-Type: multipart/mixed; boundary="===============9023390372644371398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Apr 2026 09:26:24 -0000
Message-Id: <177693638480.1797495.15743216623119473852@gitolite.kernel.org>

--===============9023390372644371398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e874b063c54de430e6ae58b710462e0efb975b53
    new: 608f48def2a68c23038917cc14a57c12d089a726
    log: revlist-e874b063c54d-608f48def2a6.txt
  - ref: refs/heads/queue/5.15
    old: 2b001213d48d54d7d604988d760612eb2414c1d8
    new: 96e13b076c1f791433ff8760bbfb0947a99013fd
    log: revlist-2b001213d48d-96e13b076c1f.txt
  - ref: refs/heads/queue/6.1
    old: 9107dbfa06fba70a084c834b14538b6aeafa6a9d
    new: fa8de4d3d54ceb7ceeae189cd7feb3bb0a2bf620
    log: revlist-9107dbfa06fb-fa8de4d3d54c.txt
  - ref: refs/heads/queue/6.12
    old: e603b57a55e58e011c7213bd1e5b2914aa846049
    new: 86ab62243ce7f4e4ab430ea492c7038e0742e381
    log: revlist-e603b57a55e5-86ab62243ce7.txt
  - ref: refs/heads/queue/6.18
    old: fcd898fea3f96b41c8577d80bd9f285acb648fc8
    new: 625b9f6a9e8edf04abe20437f95fb15541cfb8a8
    log: revlist-fcd898fea3f9-625b9f6a9e8e.txt
  - ref: refs/heads/queue/6.6
    old: 874a4cd36a70cfde5a9128c0ce68ea359edca005
    new: a42865e5efccf3966824781955ae4a3143595e56
    log: revlist-874a4cd36a70-a42865e5efcc.txt
  - ref: refs/heads/queue/7.0
    old: 76d57ba90ca778dea0f6be17b8a3dd8b077b7349
    new: daa0b2ad40ee1054fdb925d574daa4982cabd28a
    log: |
         c5ff2ade8593aa2ef3b1e11da24d911ed7c97135 crypto: authencesn - Fix src offset when decrypting in-place
         9230b9151bcab0750c4f8e6c6b1d144361a92f78 pwm: th1520: fix `CLIPPY=1` warning
         67b5d3b7ff7c06306601f984b7915b43729c4800 drm/amdgpu: replace PASID IDR with XArray
         3de180a91ac4748b3bf91b7ac3ab4fbcd59641b9 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
         c4bd0c91da48843874d4e14526a383b8650f8b07 crypto: krb5enc - fix async decrypt skipping hash verification
         da75c48fb819c6448e592e2aa9b57d4702c96b5e ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
         ba95454e3f0ad71e695b518cfa53f8b239e8b3e5 ksmbd: validate owner of durable handle on reconnect
         daa0b2ad40ee1054fdb925d574daa4982cabd28a scripts: generate_rust_analyzer.py: define scripts
         

--===============9023390372644371398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e874b063c54d-608f48def2a6.txt

fbe739f687aaa37496712ee2b7be66417d581272 ALSA: asihpi: avoid write overflow check warning
4101f245a8be6d149fd8add7b63748a1bd6fec12 ASoC: SOF: topology: reject invalid vendor array size in token parser
56294c85e1506274872f3d83b29b82d08f933411 can: mcp251x: add error handling for power enable in open and resume
22bee60911853d2c4c088f4852e48c0aac9677e2 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
6ffdb9dcb41388415ba6ace8f2711e52a5264e27 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
144fb60813b7b10b6048d2d6ab320d7c11b1323b netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
c4062a789b63ae671263e91416367f43786962f8 wifi: wl1251: validate packet IDs before indexing tx_frames
860b849ad2f4812bf37dff1b8e7b399e00d03143 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
849313aacad0aa3f516d4d7ed98ea9d42dc57b63 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
8232f917db108f8a9e1f2f410e6092b2029212e9 HID: roccat: fix use-after-free in roccat_report_event
f90da7564d84b30dec43903fae14ff21eb80bb70 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
044a97e451ad069ebb41c73e99c5b720822521b4 wifi: brcmfmac: validate bsscfg indices in IF events
90b3d6dc55506f5de4e5c1499592bdadc7c719d0 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
9f3b637f31084ee9e45d601b7871a3f10dd8fc38 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e9defd76824bd1af2d599d7dfb15d05ed01c4b45 PCI: hv: Set default NUMA node to 0 for devices without affinity info
6c4e7813b061fb25d2bea70884a333a059f96449 drm/vc4: Fix memory leak of BO array in hang state
2bd79f13301ab5b1f21d6022f4d8589df141fbac drm/vc4: Fix a memory leak in hang state error path
b214ae254fa375e2b94ff5e99db5c37a4cd7ea26 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
a259cd2a78b5cbfc42ce1d546d75754cc7204744 net: sched: act_csum: validate nested VLAN headers
cbe6399d591748d65ac217eb27a5b4385dfeae0d net: lapbether: Close the LAPB device before its underlying Ethernet device closes
8f26ea5cfecc2b1e996b0cc25f3cea30a6cd3e20 net: lapbether: remove trailing whitespaces
464865409f33ceefb7544363843cc8ebb66a2eb8 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
32b2e2d729d3d532a4a9537315e24b4cd0782b0b net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
5dde438b035f77e87e3d63e8bcb995c8c8af97e0 tracing/probe: reject non-closed empty immediate strings
281cbd5b6388953607fa9fa3e94097b12a782a8f e1000: check return value of e1000_read_eeprom
c8c11fb3a7fb36fa895d1af092f36fcf3a1b0ff6 xsk: tighten UMEM headroom validation to account for tailroom and min frame
f2741040b5ef91100ad5dde9c6742506b1dbc4f5 xfrm: Wait for RCU readers during policy netns exit
b6d617dda4f98a1790b2681b5d20bc54c1252710 xfrm_user: fix info leak in build_mapping()
7fe2ec34fe4bba910e7b7448e01c9c2a94e153e7 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
81ab7a62035306eedfd22d6e0dfbeecb3c1dd35a netfilter: xt_multiport: validate range encoding in checkentry
58b87c2419ed25e4973087d1ef8ce0dba1b3b470 netfilter: ip6t_eui64: reject invalid MAC header for all packets
224c0e7aec5a972ca7d88e14a1732d1d74aeeea3 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
e3e4c398f0b65552d119e64769f7fe4b81e61472 l2tp: Drop large packets with UDP encap
f9c0990297057b5ad603bd3d796be150c904618a crypto: algif_aead - Fix minimum RX size check for decryption
aef729cb8f76063dac415824d3769c26f06227c2 netfilter: conntrack: add missing netlink policy validations
ab195aaaffd640ed36f58dab41d2dcd42826eec0 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
334a0e6443c7b8722c43c04bf138395fb71cdbe3 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
01f5a70014dd79eaca9637e997e03481d4104713 mips: mm: Allocate tlb_vpn array atomically
05f5ad593daf8e26edd91bfa6a6447328a3d531c MIPS: Always record SEGBITS in cpu_data.vmbits
b5cac424f546c2187183d6b0e2247a8de6ffb169 MIPS: mm: Suppress TLB uniquification on EHINV hardware
c75911a0409210d56b2698ee80af7a502c66c79c MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
a1c8e82cbd55457a9c179493a9eeffb959ba18c2 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
366ce00ad8bbf358a0dac25260d18a443a16b34c batman-adv: hold claim backbone gateways by reference
9b69053666b2e6c6a29182e5aadcd07f7bfd27e9 nfc: llcp: add missing return after LLCP_CLOSED checks
85ad826031601d2aeb7181a5b46b049d1c786ed0 can: raw: fix ro->uniq use-after-free in raw_rcv()
701f953ecb3de475d91f8f8baf23eabac8b68c45 i2c: s3c24xx: check the size of the SMBUS message before using it
178250c65c4f115fdbac2554fef2d069467eb096 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
4ed0a124a7c8a855f716b21a67d259d8b03cc219 HID: alps: fix NULL pointer dereference in alps_raw_event()
320848f3e3bf8ae3b2e3c76a6bac3ad2211470df HID: core: clamp report_size in s32ton() to avoid undefined shift
d6d7307a63b79d7fde32b65940e2b3edde5dfb7c net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
f81c5c8f3f13fb1ac30b0be881aff325239b7d31 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
77f9e71b6b571f2abaa00052a5aeeda17e80ab76 ALSA: fireworks: bound device-supplied status before string array lookup
986807a99d0644949d5ba115d311f0aeba431438 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
723a00c8fb28fbffc93be700470c0910f01f6ec6 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
bad5c195382050628384a4252267953b21ef7c30 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
b2b25daecb767ef93a16f70cb61bee72d1e8c368 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
a3cea0bbefc009349b3f59f8a3e1a1d622b9f6ca usbip: validate number_of_packets in usbip_pack_ret_submit()
085efdf9cdb77b35de9c59d69b9d4884a248358f usb: storage: Expand range of matched versions for VL817 quirks entry
f5ac6fb3c418004f3ff34f79a5d07538e74190d1 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d0b9dc81d011051c81433abdfe5b40cc59705b07 staging: sm750fb: fix division by zero in ps_to_hz()
7bccac25536c4be5df1d42c8f50d19d53c85e57b USB: serial: option: add Telit Cinterion FN990A MBIM composition
0787d793ac19bb9ad668018d8eb6a8ad9992ce43 ALSA: ctxfi: Limit PTP to a single page
e6ebf12835a4afc3038e63e5baffc008cda75e53 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
40d66b36c072c195fae07918284e013a255c2294 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
3b071ef3379de6de0cc0ff3d8afdf99134da4177 ocfs2: handle invalid dinode in ocfs2_group_extend
648d1a774d5b518c6dc3a274438524df799ac66e KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
44dcb8fdcb1a0677188068209645e1cd66939fc6 ACPI: property: Constify stubs for CONFIG_ACPI=n case
594aa39b2d431dbb4584f8712fddda13b90317ff rxrpc: Fix call removal to use RCU safe deletion
f53bf8ee9169089ac161d7c43800a68055ef7572 rxrpc: proc: size address buffers for %pISpc output
6e9244937f4fb4d9720bb83255c7ac90a6177b58 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
8d879cd9f7a3212725d7ae31ca0e9ca9ca80aab6 media: uvcvideo: Allow extra entities
c6ef91e831923509e473122b7a89ca356b2d84e6 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
e3c1398712b541577cd57c892dc1bd2106703649 media: uvcvideo: Use heuristic to find stream entity
eea1176a92392179bac1b9484aa40002e42b478e checkpatch: add support for Assisted-by tag
0da5f170cfb74b253f2599a861bd894755c82bde KVM: x86: Use scratch field in MMIO fragment to hold small write values
49f3347c7a6a4e9395e868b973d8352acb37a9d7 mm/kasan: fix double free for kasan pXds
9c2f061ab4fe26625256ed82bd46d37bac32ec61 media: vidtv: fix nfeeds state corruption on start_streaming failure
f2be860d050288559e5c006df8100c7c287b0b76 media: em28xx: fix use-after-free in em28xx_v4l2_open()
45be353effeac3aff35f2b0b0e3fa61e49cef561 ALSA: 6fire: fix use-after-free on disconnect
da7661d9b59e85245e357879039536de71e63ce0 bcache: fix cached_dev.sb_bio use-after-free and crash
10d4b310fc40b2f494b7aa416affb12fe9f2484e media: as102: fix to not free memory after the device is registered in as102_usb_probe()
2208e181ef5714c6e05f2307ee573a51df85b972 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
0ee77b67f6a5f6c474097f81f0a6cac581508af6 media: vidtv: fix pass-by-value structs causing MSAN warnings
8433fd6a7c1a96d2eb312883f7f99d27fe43fec3 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
e432d5b2195703ba3c732a4480186ede02b020aa net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
e8f8a49a75540cb684bf7e8f83d062d8df202022 scsi: qla2xxx: Fix warning message due to adisc being flushed
3fb3e13b9a4c747f441a90327e68d0c47fb15805 scsi: qla2xxx: Fix crash when I/O abort times out
9d8d57f8f7f6451464a9adbe8dfef700c061ccb7 net/sched: act_ct: fix ref leak when switching zones
9cfd015c30a68da4b241ceb6a4c03cc7be773cbd bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
923983b402db6ceda784d1dc609aa6341c6bb44e ipv6: add NULL checks for idev in SRv6 paths
ef1ec6e1c3c4067e106b37b27319ac6d2ee6a957 drm/amd/display: Add null checker before passing variables
a38488b308f5f2d852117479490d86bb6ed98e3f wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
7efe30591e065c84111f40a70099b25d573a917b cifs: Fix connections leak when tlink setup failed
091512447f54cb3bfbc32dbb88eb64cd9e6d95b3 drm/amd/display: Fix memory leak
0e2471f5b508fd3ed79362f13f26f3f53758ce68 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
1d359febc252d76ba95e45b783a37c28476a8991 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
f4fa0d1ea85c35f1e76f9d4f024d904220a898e7 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
db3b22e576e711c06d6592bfe0ba18854c36e6a1 scsi: ufs: core: Improve SCSI abort handling
608f48def2a68c23038917cc14a57c12d089a726 IB/mad: Don't call to function that might sleep while in atomic context

--===============9023390372644371398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b001213d48d-96e13b076c1f.txt

aa3143fdbb018606d1ad6ca82786ae87ce047e02 ALSA: asihpi: avoid write overflow check warning
fa2d788afc60177f18f88c8279c517ddf745661b ASoC: SOF: topology: reject invalid vendor array size in token parser
f13b3a4a72aac36e366bb1b9027fa895e48726b3 can: mcp251x: add error handling for power enable in open and resume
2cfda727f50ffae1e401298c723a2c63b10f7c44 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
2f04d25187dc9f9f5bbff317d44fb4e408872b86 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
33bb180d7e38408759b01034aad0d1099cff4499 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
ace095e1bd3743c8a4a20fdc048468e74d6b6581 wifi: wl1251: validate packet IDs before indexing tx_frames
e68ba7121d5b0d59149a3270b1890eb7849131c5 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
720895e6bd135cf1efddd3f9457a883b35f6e151 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
b7c344539bd0106035dcb290bc941bb0b7d4d108 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
a5d48080a3837e9e5032387bb0628d9d691f5a94 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
96b71601b62fa8b6743fa2aa1332296c735fe307 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
f2193647f78f05fe55abd4577e21052d58c371c2 HID: roccat: fix use-after-free in roccat_report_event
bf07cc0136f5953e8b35b466bedad1b0208faf13 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
3abd942e5efab66dd2372ea431e5256fa3118ad2 wifi: brcmfmac: validate bsscfg indices in IF events
e3f0a255ce09e8e5e153ffc6ecf2858d4e772c23 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
c6c779963aefe516d4d4bf02e4a4b36d8374adc7 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
e1a82ca2070af01e80f36838cc2cc458980798fc arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
d66e1974e61d2199c0fda101cec23b4bb4910988 PCI: hv: Set default NUMA node to 0 for devices without affinity info
440a819583a8f0cf921bc79d643d84aaa62a4bfc drm/vc4: Fix memory leak of BO array in hang state
67be840185312d7cf30bf61e837a0aacfbb66736 drm/vc4: Fix a memory leak in hang state error path
8d8f94c1231a48452660a89a91a962bf5ea87cc5 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
02f5bbf274cdba75ff121c1a17476cd4427008e1 epoll: use refcount to reduce ep_mutex contention
255fecd01d9fdde0c0480a3ca2f9aecb3f1da062 eventpoll: defer struct eventpoll free to RCU grace period
23a1faa0df0833c9ee6fab7be60b474bc880bb68 net: sched: act_csum: validate nested VLAN headers
3af09c33f50dc44c8e8176ac8f694aa392287fd4 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
eafb79a20a27426a04605ab728c96b1639f3ca52 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
59ce0f2df28e03ab6910f1f6c5c59bfb10768be3 nfc: s3fwrn5: allocate rx skb before consuming bytes
418a58389a044ccfbb2b69d8eaaea18564ed7174 tracing/probe: reject non-closed empty immediate strings
818e389b60e4b7820f3c8729fad563b0d2573bc8 e1000: check return value of e1000_read_eeprom
328e066d1acfbad4374e07c27df9af494b530868 xsk: tighten UMEM headroom validation to account for tailroom and min frame
71770765602959e0e703bfb6175e5a2182524b3d xfrm: Wait for RCU readers during policy netns exit
77a92047e679b3113be002a4b728a2fd3436dcf0 xfrm_user: fix info leak in build_mapping()
6bbfde76ad988a94baa198d99484ab511eb8df63 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
6363613f368df3113ed68830829939e8f53e61e1 netfilter: xt_multiport: validate range encoding in checkentry
fc39541c3c3eca039a4c7df0d33616e0bd0c34e9 netfilter: ip6t_eui64: reject invalid MAC header for all packets
01f28f9ed4ba5f265a09d9f6c7514a2c2cfc939c af_unix: read UNIX_DIAG_VFS data under unix_state_lock
59897c96e879c51cc6b3a217d1ed0f94d15a0dc5 l2tp: Drop large packets with UDP encap
9a04871fb9a184cbc3d692300c5fae433adcaf6b gpio: tegra: fix irq_release_resources calling enable instead of disable
b8f7ec61937097673196ea70861c610670217cff perf/x86/intel/uncore: Skip discovery table for offline dies
bac454b8cff46c1d2d9e612cd71e094ce4af2f81 crypto: algif_aead - Fix minimum RX size check for decryption
95792da4686e661fe6efc64f284bd98d1019430f i3c: fix uninitialized variable use in i2c setup
0b517f1eac5e7fef691707538bb0abec39e1a608 netfilter: conntrack: add missing netlink policy validations
506dbdb245007293e20d2caea1908013969bc5b4 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
23e1c0112b6d8b852ef1f90d36f879772f31d62c mips: mm: Allocate tlb_vpn array atomically
83c2dda2473ac805f414ecd915eab4fc66dc0922 MIPS: Always record SEGBITS in cpu_data.vmbits
0537e768325b996a2a240011adcc95bdba0952b4 MIPS: mm: Suppress TLB uniquification on EHINV hardware
ce22e7b3ff1171cbb0887deb0d683f8aec90b3d2 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
3d43bf7ab441daa3c32df21d9c6f1f0517391554 ALSA: usb-audio: Improve Focusrite sample rate filtering
9590f0231e74cf0363bb76db6a1c79c10eb88c53 ALSA: usb-audio: Update for native DSD support quirks
1d70b123c1f9655a8161080b2cf2e7d04c6e9bc2 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
5cb3f69899b6a149c20ef9d80814715bbc751ca6 batman-adv: hold claim backbone gateways by reference
a7696794e71fdb95b074c766bd73ad97f1f9140e nfc: llcp: add missing return after LLCP_CLOSED checks
93d5897a6c5fc786fa244403c0d54b0b13c5b7a9 can: raw: fix ro->uniq use-after-free in raw_rcv()
26ffe7c084402e6890b5aede4357f88d6d006905 i2c: s3c24xx: check the size of the SMBUS message before using it
92b49905fa1f53498335ed8c8b3b84ef3986ed9a staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
31904deed8b9d0320a8ca9c937fc33b801d041d2 HID: alps: fix NULL pointer dereference in alps_raw_event()
55072ecd9ba8df2d07b32c228711a52943b69011 HID: core: clamp report_size in s32ton() to avoid undefined shift
809d1efe0b5b651248342498de9a47d590bd029e net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
5d59601205a96b982149c843a0f1919c4eddd2fe NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
8061f5bcf2be7da2231b0fb08e24e0a35ebf4bc7 ALSA: fireworks: bound device-supplied status before string array lookup
5ba75e7a7f17e4e800d57bd5f94cc550e4d2faee fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
9c9ec2a2c826fc3e8f6b4ced676e771ff7e5307f usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
ba48603fd8f01743d95adb1417e230770a705e09 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
ac0e8e67495e5dcdafab43621a3523a8bfcb1f09 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
c41404738c81d2973d0de9c0a04e55da8a1b8cec usbip: validate number_of_packets in usbip_pack_ret_submit()
4f50e12d17545a706e2f293f25593af644e0a023 usb: storage: Expand range of matched versions for VL817 quirks entry
82e2333bd34aac09042114d8f38ff8823d43b12b fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4df9b3b8a7b27a73761526277f760245c5ed479a staging: sm750fb: fix division by zero in ps_to_hz()
d9bf1773ffe06cea124aa4f0931ca113b1db83e0 USB: serial: option: add Telit Cinterion FN990A MBIM composition
f0d702ec8597bf159fe314d60558ef91c4b91026 ALSA: ctxfi: Limit PTP to a single page
1ab325c53d84079f4b94354b44dfdc4bd9f7fe35 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
bb8db8e72a3e789d5ae090feec4c73711fcb3c4c ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
60cf42a5793436e5d4fcb1e0d8e463afa157456c ocfs2: handle invalid dinode in ocfs2_group_extend
781977569f528541b09f8d62bfba9972c61dfa79 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
849942f42859b60206ccc94d0a0a346aa74fbc4c fsl-mc: Use driver_set_override() instead of open-coding
646d420f4379f0348d632dd2151940af60bcfa55 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
4eec984505e534d4ee142104cc184bb7dbff1385 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
9c33fe34b62f04dbf4684cca174f0e4a489c37c8 rxrpc: proc: size address buffers for %pISpc output
4a0577cb28383107b0f89b040b971ac187f772ac checkpatch: add support for Assisted-by tag
9f396bccd1aa23fc8e10088a8b8941ff7f92abf2 KVM: x86: Use scratch field in MMIO fragment to hold small write values
fe529eea19dd9a3efca6060efd8d524c8a3d40be mm/kasan: fix double free for kasan pXds
66498dc0ad076f6781dd9755667025f29e87085f media: vidtv: fix nfeeds state corruption on start_streaming failure
701097ed747c295fd5804dd5dfb4f7bd1c8435a9 media: em28xx: fix use-after-free in em28xx_v4l2_open()
f7a29bceb334113a62f0db829f85da25b6ec55d5 ALSA: 6fire: fix use-after-free on disconnect
a5ba039bbd74994118e2dd0485ed502d1b17c424 bcache: fix cached_dev.sb_bio use-after-free and crash
314ff3c20c16318fbd756802ddb60b1b1c143ad1 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
d2ab4fab2a7d84228cb630c02b9900c38f186e6b nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
f1bd886a04b7092e827f73412fbae8b5174440e9 media: vidtv: fix pass-by-value structs causing MSAN warnings
1cc4b63399196a92f0292d6e422ffbdb823bce47 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
9c208953e4347d1b7539845e9fe1d5bb0448519d net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
be6412972b267fc3beabc52b9539929e5b28403c PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
066033dda92af17d16649d55ffd33593bfc501c6 Revert "net: ethernet: xscale: Check for PTP support properly"
f1e91c5e6f4b94cf6848f2c59389d77f8b1cc3a1 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
50ef5e5dc4af2825980ee4f2334680b8445a73c9 ipv6: add NULL checks for idev in SRv6 paths
86a7f26c45e46850f6f3b24f50df698034c05faf gfs2: Improve gfs2_consist_inode() usage
3a5a0db8f84e65ffeeb72a124f537c47e8c46f45 gfs2: Validate i_depth for exhash directories
fb1aa26d57328fbddffcf6ab3af16088f71bcb89 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
96e13b076c1f791433ff8760bbfb0947a99013fd PCI/ACPI: Restrict program_hpx_type2() to AER bits

--===============9023390372644371398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9107dbfa06fb-fa8de4d3d54c.txt

d6018587518718cc0a822422bb41adb4d76bb1ab ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
2195981f48c5dd961a934abcf84a755d9fb8ef88 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
2ac6cd31213838f050999364513633cc66953ac4 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
38466525ca418b7e4c451e4dc2cd7617403bb4cb ALSA: asihpi: avoid write overflow check warning
df14c30dac3755f37d748a3dca238795167ed97d ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
6beaa7cc550556e5427db80f7369a2a00ad4050c ASoC: SOF: topology: reject invalid vendor array size in token parser
d8d3711ae0b2e0973c38617344ca4916f7e00a98 can: mcp251x: add error handling for power enable in open and resume
ede1fd17fc97225dee0de7e7d250acbb6e1643c7 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
38ccc3d6b750fea67cdff15831e8250d5fcccc92 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
4a55a398bf6c2862c25760c9618e9df059431359 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
f6c4d6f7a7c83ee417be34dab661b82428e1e3da ALSA: hda/realtek: add quirk for Framework F111:000F
8dda9f5fb5b355dfbd53f61f042ca1ee4936dbe9 wifi: wl1251: validate packet IDs before indexing tx_frames
73a9fe88efeb5ecbd75d96d548d050fcfaec8a36 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
9409e0a19de8eba5d1f800a86558ce6c7bc3f0fd ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
45443b08e59017b46159d9053512dc6bc82c53f8 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
5e9710619a6f2b415ff8d58660036123415a8b79 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
6220dba33c7bd85043610e13a42c5c7252d67805 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
34a13b10d8182e0ec8f84f65c2ef0d7f1d25b4ce HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
0424f205ccacc727de8b52ca84577ed93ead08e1 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
f95382863c84a450122850a22a6cb46fbf84738f HID: roccat: fix use-after-free in roccat_report_event
1377123ddbfb042ce52f9d64a90ab0879815a15f ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
f7563eb82bedbb6417482f115c9c1abd1d275c67 wifi: brcmfmac: validate bsscfg indices in IF events
dcd1e0a9d8312e9c1dceb5970eb57b6ddb0eb3bf ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
d9600ab3f8ee4a4590db895353f1dbf202a43282 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
5531888046599f86ecb389827a7e57114d109df1 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
0134a235dedee2c6eb39fc3e80fa049599f33fdd PCI: hv: Set default NUMA node to 0 for devices without affinity info
8704310196d13f8014bd26c7e28b89e243e2778d drm/vc4: Release runtime PM reference after binding V3D
10033f624981be244cb3c3f23bcaa73a0bd8f845 drm/vc4: Fix memory leak of BO array in hang state
efd89bb0ae076093049109ea87cdab1820f8da6b drm/vc4: Fix a memory leak in hang state error path
f0c99161eac6a59542797dab2a1c1c36626f006f drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
ae9387f2cb9b122f95242826c4d45369c5e13926 epoll: use refcount to reduce ep_mutex contention
7b5f05e787debe07f84cbee50eec3ee613af1b32 eventpoll: defer struct eventpoll free to RCU grace period
bb128c140fb12ed492e6e799ce1d13c5b45c1111 net: sched: act_csum: validate nested VLAN headers
59021fd1a025da08dfc80a38473bec67850eea09 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
159d7b5cbdcd15d0102cac8938066d505d0350ea ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
597c87e7f7439c93b6431ff635d851b0b2aed834 nfc: s3fwrn5: allocate rx skb before consuming bytes
b3dd5576f9ca9ecc3e6615d4e40f184c3e829064 dt-bindings: net: Fix Tegra234 MGBE PTP clock
6bc062319b59b8d5d7f3027b8f1b528da36807e6 tracing/probe: reject non-closed empty immediate strings
bb4c92933f969fcbcbc1b6e29a33c3e42f468ba5 ixgbevf: add missing negotiate_features op to Hyper-V ops table
dd7a3c2fe2f25eaa678386ba755bea2c7201de5a e1000: check return value of e1000_read_eeprom
5e26afd3c8ea42f156cfd879a9f74e7f56ec8c99 xsk: tighten UMEM headroom validation to account for tailroom and min frame
35dda068b4a1ba15558dae185b08c6a1af3c206d xfrm: Wait for RCU readers during policy netns exit
79d24a856a015b2f3ab29b429a3d1967cd8b4094 xfrm_user: fix info leak in build_mapping()
8ebae5d678999336f54e6f4a15a3a9c9d1939cf8 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
1ea05596d7ab0166ddcb05f53e011ee416054451 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
55f68a34692eeae7bd463e878fbc446de0954ed8 netfilter: xt_multiport: validate range encoding in checkentry
9bfd03b9602fc26d6fb1428261795308275b5301 netfilter: ip6t_eui64: reject invalid MAC header for all packets
c894f51d36c069c1558843f354f9f84748c1ec52 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
24f888581cc29614159703105ad3b3171cf2380e l2tp: Drop large packets with UDP encap
9ddf8b262db93f5977f83a69be3ba04f9827043c gpio: tegra: fix irq_release_resources calling enable instead of disable
73d618f0fc76b20ec9a7c00477b786ed087d5911 perf/x86/intel/uncore: Skip discovery table for offline dies
c24d47b6d4f8f2bac7677d6dbea1c49741729963 crypto: algif_aead - Fix minimum RX size check for decryption
c1797a0adef73abf1343abe0b017723f571b9ca5 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
a0a2a4790e0cdfc53f14dfa8534705da936a063b netfilter: conntrack: add missing netlink policy validations
d2db5f74287bf6ed563ff6fdce153093383c336c ALSA: usb-audio: Improve Focusrite sample rate filtering
261d8813b30aaf0d8079e207edc991c29d42f6f9 drm/i915/psr: Do not use pipe_src as borders for SU area
ed8e30679bbb17f31d3a3c6d224d718362ed86ac nfc: llcp: add missing return after LLCP_CLOSED checks
b7e8c6823d05b286122e801ad619f268dd4993be can: raw: fix ro->uniq use-after-free in raw_rcv()
11f03f3e68b16b75766ee2271df0c102b14ce2f0 i2c: s3c24xx: check the size of the SMBUS message before using it
4da06c39445c8520ce1c4bc946d9c670fa501a16 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
97dacb9801730109f430557ab28d2dd95c5d4d4d HID: alps: fix NULL pointer dereference in alps_raw_event()
1e3c53b234b1300170710ec4f2e49987698c1723 HID: core: clamp report_size in s32ton() to avoid undefined shift
e04cecc7a512e0ca59c67400f0484ff3ffa867e4 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
5f1429e652e7dac1480c036a501ce6c62f7901d0 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
eba688a45ad15857f29f6cd7e7a6f6e0468a9a7f drm/vc4: platform_get_irq_byname() returns an int
d060a88b6df1d54f874f95c3a5aa26174ac8ffa7 ALSA: fireworks: bound device-supplied status before string array lookup
03b0530251dbf96eee56cf4615f2ee61ae5aee81 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
bd63dbe0e0e6e31e84f92ac3db399f3939463f16 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
aed05eee8796fc36114773758c5e3a626b43c083 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
8474a650798e010100e3a4c0088175c4620871d1 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
4711973e73ee29dc78153da67686b73e6f85f3cf ksmbd: validate EaNameLength in smb2_get_ea()
d941dfbd1d8452939241a850691120814a3ceffa ksmbd: require 3 sub-authorities before reading sub_auth[2]
2eb70764ea6ee75c8bfaa3f3d50a00bc8d50de4e usbip: validate number_of_packets in usbip_pack_ret_submit()
754559666fe4c748f372bae022da9f406280b4df usb: storage: Expand range of matched versions for VL817 quirks entry
db0c7e656b853d4ef0f04a687826c0ca8a68de3c USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
356eadbe7f5f3053849b40784b669e625084a5cb usb: port: add delay after usb_hub_set_port_power()
2827879fc5bcd3ee750236f4dfc7831d7606057c fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5d027d164f22cb33d7761b90a702ebaebb4d9feb scripts: generate_rust_analyzer.py: avoid FD leak
6abeb477a31c405321c8f0bf7c7bcb060442152c staging: sm750fb: fix division by zero in ps_to_hz()
2f97242bbb33c9ad17784ca4b88cf111a333773f USB: serial: option: add Telit Cinterion FN990A MBIM composition
21a2b6f7c98b713a3f39b4c039234691c35d9378 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
3adfb861bf38982d3cf1a6d601d00f509f390eee ALSA: ctxfi: Limit PTP to a single page
cdc8f0f599f98d947d90a01be6747293810022b8 dcache: Limit the minimal number of bucket to two
e954b7b60867d46f7ddafa970092d5f7dee148ca media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
8d642ea2333ce507bacdacc68434514ff5fc5a11 ocfs2: fix possible deadlock between unlink and dio_end_io_write
67f8a023fcadbe063203098ea8738295978871db ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
dacabe02d644e0aaa109afca8769ba39bb7f45bc ocfs2: handle invalid dinode in ocfs2_group_extend
aed86fe1670636dec2c3fe8609f53b264783593e KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
4a260cdb4771196cba199eab72171a1a31162ba4 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
ec40dba10672f2e0389f90934547615417e462df ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
1c37b2f5056f9507208bd747544b1c817b20c3fd net: add proper RCU protection to /proc/net/ptype
98aecc8536c2d4a0f94fc7ce060ef620c949a065 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
9ce74d24f4e812c58607d683a44670986adc9235 bonding: return detailed error when loading native XDP fails
347ee0ad9ec007a21ef4c800c8d0dbdc07c37616 bonding: check xdp prog when set bond mode
fcf3bae8a36988d6acd5902a60803020d03e7673 drm/amdgpu: remove two invalid BUG_ON()s
470586150f11f3d2aa55283e59cf9b996351147f nf_tables: nft_dynset: fix possible stateful expression memleak in error path
adee5f4bca7cf9931fc3b5e361a62b08a48dfc56 rxrpc: proc: size address buffers for %pISpc output
a17022d7a655fa81cbddd5a4778e2d2de9454e4f checkpatch: add support for Assisted-by tag
732944616a77f6ccd91b17cf174ce8806b85f459 KVM: x86: Use scratch field in MMIO fragment to hold small write values
e2391973226e5c8c289938530811281361afeac5 mm/kasan: fix double free for kasan pXds
64f0195b429c25558a318d743989ccfd5be226da mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
cedf59b92c8ada480d85177137eeb9ed23abb370 media: vidtv: fix nfeeds state corruption on start_streaming failure
4e787a47b130dd5acd16b3d0341458264c9a6f8b media: em28xx: fix use-after-free in em28xx_v4l2_open()
d39f1f8c8d8c6b2471e77dbc3d9b73af6be2a4a2 ALSA: 6fire: fix use-after-free on disconnect
ba855c5490944d4c0b9876555d2137aaaf0dfab4 bcache: fix cached_dev.sb_bio use-after-free and crash
0902936ea887f70c3feff51307f4bdc401156348 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
b41080cb5b52940c7df8b8ec0fc82e8cef7826ce nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
bde4f82bdf1cd4586d35496957f002049598af7c media: vidtv: fix pass-by-value structs causing MSAN warnings
5638ecca57bf23fa92f783ebb2ad4c24ba50d5e5 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
0856026af621338c73fca5e5bf163bca1f24e4c9 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
f72602fcbdf281aed00e693a8e38353ec200efd1 Revert "net: ethernet: xscale: Check for PTP support properly"
b6ac8281ea955d8841171b861cbc72080b9b9630 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
3a23c10392401dc5c19b97708f36522b3b0afcf5 ipv6: add NULL checks for idev in SRv6 paths
20033095f69c36611a36b247168c44388c92a54f gfs2: Improve gfs2_consist_inode() usage
28e3c4b534299c1c0306bc9e620b3c577cb9ef15 gfs2: Validate i_depth for exhash directories
a6155007020f32ed93f803ef0e6b073e66835cea wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
fa8de4d3d54ceb7ceeae189cd7feb3bb0a2bf620 net: dsa: clean up FDB, MDB, VLAN entries on unbind

--===============9023390372644371398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e603b57a55e5-86ab62243ce7.txt

04b2ed57e8769e050654e7cfe1cc7b93fe16ad98 mm/userfaultfd: fix hugetlb fault mutex hash calculation
56193991b3ab708b8bc0be6793e092f9504cc617 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
9c7c28e22034cbf46d44dee3fdc8600f60f5b71b ima: verify if the segment size has changed
65fa7b7ca6f1b0407e9c4ec9d5bed6e481313513 ima: do not copy measurement list to kdump kernel
a30de39300ab086d3fc83d65df735916bd256b0d wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
be7e7e546b6991b468f990dee2e2562d85c73ed9 rust: warn on bindgen < 0.69.5 and libclang >= 19.1
138660257c7dfe318c58048c330f27e56a09747c net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
b01b1937902df11bf6f3e0a7949fe0c6cd1d9d30 drm/amdgpu: replace PASID IDR with XArray
1ac633ae4023bd5ff8f447c2917d65a0197ade18 scripts: generate_rust_analyzer.py: define scripts
93b08554d2b63ed6024e340701445bf9a5109ce8 mm/pagewalk: fix race between concurrent split and refault
86ab62243ce7f4e4ab430ea492c7038e0742e381 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger

--===============9023390372644371398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcd898fea3f9-625b9f6a9e8e.txt

c81a24e702552b1a406aa84ebe20ae6d7ea16122 crypto: authencesn - Fix src offset when decrypting in-place
8e25a8b9027ec17d569fed427ebf8012c42f03b6 ipv6: add NULL checks for idev in SRv6 paths
683378fcdcad27b26a94815aa7f781143c5b7748 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
3a7e312b5478785eef5c6774393fa6bdb03d6153 drm/amdgpu: replace PASID IDR with XArray
2ff2d693ccff6fb1d32ac94b5a2bb3375e3d45fc crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
4d7f924be57e766257c7915a2af1db5c51cd33e8 crypto: krb5enc - fix async decrypt skipping hash verification
4024f549b664764c8d625c280a8f4842a796236a scripts: generate_rust_analyzer.py: define scripts
1a424d6ea46d5f918345da6f8ca8143426180940 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
a6bcdb0173807fd8b3bd6c2c2d9f4fc088e932b3 ksmbd: validate owner of durable handle on reconnect
1b8502c1cb4fb79df8778bcf209d735a25031257 arm64: tlb: Allow XZR argument to TLBI ops
cc481b27e4575976fe8585aa89a9ab6b878f8575 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
86c128c82cc3f7638b8a1fd6f7fc0eec318eef7b arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
8b6ce367973c4a86f1a7b018322cee52e72aecf5 arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
8eb40caf3c091fbb56d973a4454c1f1fb1def965 arm64: cputype: Add C1-Pro definitions
eb3710ec0e6468cc7b37a1b2fec35880e118682b arm64: errata: Work around early CME DVMSync acknowledgement
29d70ea7bc26398603f935c7501ebce3b60113c9 sched/debug: Fix avg_vruntime() usage
c4c0a9ee6a597c9d9456d75d2aa7d5e003576019 lib/crc: tests: Make crc_kunit test only the enabled CRC variants
78cfc01a794c948a7efad25b52e769f24bdccbc3 lib/crc: tests: Add CRC_ENABLE_ALL_FOR_KUNIT
23c6d7e3c3f6a0982d99f381c7972117ba7901f9 lib/crc: tests: Add a .kunitconfig file
e2b9472cd2401f1ab9e2af7fc87d4271b838b4cd kunit: configs: Enable all CRC tests in all_tests.config
5336092194a0784b98a7b8ca4fb8e37df8e94238 lib/crypto: tests: Add a .kunitconfig file
79a9347f331fa0c93108123320366966c1977c55 lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
e471dc7c34d5834acae02fdc88de9def8b26e1a5 kunit: configs: Enable all crypto library tests in all_tests.config
625b9f6a9e8edf04abe20437f95fb15541cfb8a8 lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS

--===============9023390372644371398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-874a4cd36a70-a42865e5efcc.txt

d075e79f726ff1699bd5b12f8e680e0cca6020c7 RDMA/irdma: Fix double free related to rereg_user_mr
b75a4d66ec1b432aaf1cc819298820ffaeb7da82 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
c61186f826c4bd9f26f3e13b151e601a5f80c437 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
dc703a57c7df91bb8a2292f8f4b58b6c9a30ae8c ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
eec5a15fd3bc512c32f7e1ca0f6b93b09790d2b3 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
bc2ae6009b5b41a586321dd4a7a98e63b4686c8c ALSA: asihpi: avoid write overflow check warning
e1b140cc98d5f477a2defd95c3e8f3a5e7b28036 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
25aa356a4000ef37cdbe9d47e046be2a4b5bcd68 ASoC: SOF: topology: reject invalid vendor array size in token parser
8bcbeca151666f3dc06282f1cb07745de1475648 can: mcp251x: add error handling for power enable in open and resume
a05e7c7c345feced5fe8548e33e095b1478eac18 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
2ee9d41f1215dd140ec40b37ba3299e0da7cad6f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
7c6a6b1c9fdaf12109591db1acee5ed14bbf6d6e netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
c191cdacc8a57ca3d9ec949be98ee14654cfea07 ALSA: hda/realtek: add quirk for Framework F111:000F
3cbbd0b04f3c93eec416e0a5cbe1ad4412ceef43 wifi: wl1251: validate packet IDs before indexing tx_frames
21a8aaa694096b4e7479533babf27a59da6c58d9 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
eaa1170b004ddc28c9fdc9fc1e2c0d38b2592ad7 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
084f8b439e2cfa4f09770c1d59e0aaa9e27d31a0 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
d2d26eab171677a5c7b3e81b3bdc6c003a867837 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
e87ca6a853e1f73fb037751062c5b55732e81c9d pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
ff4de66fcb4dfff2be295e1638dd7a0e82bdf0a2 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
332aca9b1af10a05c336c0f943e43f5ae3231dba HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
a4c6599205c20eb0366cc0f24504d2c5d082e46a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
6009a6e348d6bde469f2bbd6f06fdee19cbc6634 HID: roccat: fix use-after-free in roccat_report_event
079e55828397b44422fa878dce1a777dfd48c50d ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
d459c58179707d960aaeec8bf8102365b8bc55a1 wifi: brcmfmac: validate bsscfg indices in IF events
51187a180455cb8fef417a6a2991e8e5c069b770 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
1f557cd8c5e7afcdd4f6829c56b7a834b161d0a3 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
f43d1825ee57908e4f0e130bd88d6dac830edb4a arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
cb1cb3a9b80ae0b41ccfc78ee1f670cb820e090c PCI: hv: Set default NUMA node to 0 for devices without affinity info
a10cb8cd64bd8528d904a3084679d3695d868500 drm/vc4: Release runtime PM reference after binding V3D
e780916237f4208bf00965583ade23bf95eb45e9 drm/vc4: Fix memory leak of BO array in hang state
acbb5b702601e86f09714c1b73dfc2f41ca4a5dd drm/vc4: Fix a memory leak in hang state error path
d7f63ba1653482a07b636f7ea935bba74bace70a drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
619ccc5b941887af07162e1d0a2786580b69f890 eventpoll: defer struct eventpoll free to RCU grace period
437bb7713862cf8a45c45871b5b6968013299b58 net: sched: act_csum: validate nested VLAN headers
4cdf380f2fb8dcac7ac633010e6db5049f2f0a7d net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
33666c66d5aaf6bb123550443bf67b8ae0ee1050 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
a6a0e9953c38ccaf599757cf6874da8770315566 nfc: s3fwrn5: allocate rx skb before consuming bytes
e828e3a282a8b3f2379133a2dd8769966f3d40bc net: stmmac: Fix PTP ref clock for Tegra234
207753e66ec8c95aa922497008f7328d767ec7f7 dt-bindings: net: Fix Tegra234 MGBE PTP clock
a58438ee318e6d48cd2b5d6f2b238d35b54a036b tracing/probe: reject non-closed empty immediate strings
95d5a48ea0048e273e449b94c3ceeefa6abf3a68 ixgbevf: add missing negotiate_features op to Hyper-V ops table
4ad4668c02e31f620a0213db0408e27e9d47f779 e1000: check return value of e1000_read_eeprom
81229850ba689d933bc0abb2fca196fa3c4fceb1 xsk: tighten UMEM headroom validation to account for tailroom and min frame
2448488ed7f8d190b33dd97ad97460fdc16d7d57 xsk: respect tailroom for ZC setups
561e1a1951f1bd5fff8069577075c7d807b2a208 xsk: fix XDP_UMEM_SG_FLAG issues
34be3055c7f2ceb555f09feaa9e8ddc4bc33fdcd xsk: validate MTU against usable frame size on bind
fdfcf846a1f1c5aa0f561d585d14d39e4d1fb7bd xfrm: Wait for RCU readers during policy netns exit
4b5ec597ab2ae6c04e514305aa31ede6adcf9433 xfrm_user: fix info leak in build_mapping()
9ffd6199d6fab756c6d94b80fb169185df0dfbcb selftests: net: bridge_vlan_mcast: wait for h1 before querier check
a8c7eef6b1e5cc5834578592f9440433861999c7 ipvs: fix NULL deref in ip_vs_add_service error path
6d68038c26118f54389b5340f9736cdbdff2ae9b netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
47832ac8e2e9d6aa0c8c15358ee03e8a626be71d netfilter: xt_multiport: validate range encoding in checkentry
5a38565dd74f9ab586e1f31fc79b7017fb8f1867 netfilter: ip6t_eui64: reject invalid MAC header for all packets
40346cc3f932a0a9aad6f60589d8faa31442d446 net: txgbe: leave space for null terminators on property_entry
70f87860e0e278111dee71410c07e27bc1ffabb4 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
e8d30406dff8bd6741744afa4ee54553b8de67a2 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
7c2e0afc5d897f4dd4b83144d54ae15884ce63ea net: ipa: fix event ring index not programmed for IPA v5.0+
ff5cbdc8d220b1aa70c7fe9b23ac796b476ff7ac l2tp: Drop large packets with UDP encap
b2c162e81ff6c39592f36ca191e2093a33a61f93 gpio: tegra: fix irq_release_resources calling enable instead of disable
b5447cd3a5f7327b0e6366dabc09f753a5e291d2 perf/x86/intel/uncore: Skip discovery table for offline dies
5da21b665fb5bdfc3e8a09b1a3aba9566d825650 crypto: algif_aead - Fix minimum RX size check for decryption
31ba127cb74fdee77340eb1da3404a520b60c92a netfilter: conntrack: add missing netlink policy validations
fb8802896157ae4bdc86d4bd963307a44773f51b ALSA: usb-audio: Improve Focusrite sample rate filtering
b974f5d16dc843d35e82d3decd528404fda168bc objtool: Remove max symbol name length limitation
7298ea13d419a1de8549e4f82d75209bc742a7e6 drm/i915/psr: Do not use pipe_src as borders for SU area
749f93691e1c165d8681ada10a47ff9e5eabe8e2 nfc: llcp: add missing return after LLCP_CLOSED checks
1425bd6cf4fda96a550b668a50e372adeb0872c9 can: raw: fix ro->uniq use-after-free in raw_rcv()
c14baca15d63b656be2fddef7fe75c0bb7cfd412 i2c: s3c24xx: check the size of the SMBUS message before using it
0944560aae8d4187519d33f3e42f06a07c1171f7 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
6a1bcdb8c1cda62bcf9ec6022ad5c78c620f4256 HID: alps: fix NULL pointer dereference in alps_raw_event()
9724e21a1bb1faa6eb1567daed6e533d5bdfcd7a HID: core: clamp report_size in s32ton() to avoid undefined shift
8c154fba265afe86800943123e622f873ae9b6e2 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
9e20227e02cdeb8c2ce2b1fa1c4b384350c592e3 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
e760285b04bdf7e9d32dc0b9994fc2d5fd4027c8 drm/vc4: platform_get_irq_byname() returns an int
4829e586c52e97895af1bb2d71242408ff3f33ca ALSA: fireworks: bound device-supplied status before string array lookup
26807de7b36f946ed8ce47ceac59292c02241ad2 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
bf2bad16feeb0a4f83994aa7ef8d6ccf7bf11deb usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
f51a3a30a38e68d618aa10e4aee5bf70166d3f0d usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
a5893d3892b8b16d09156c60a561f187703617f2 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
0a5abb0886f5446a08ad7cbd2c44d888d1e9bfb3 smb: client: fix off-by-8 bounds check in check_wsl_eas()
b9df1e057e7420d71537f5b348c66765edbb20ef ksmbd: validate EaNameLength in smb2_get_ea()
26904de18ceab5582ca5753bf2fa9e02e49b0e78 ksmbd: require 3 sub-authorities before reading sub_auth[2]
2152b84e06980a744589ed2151bc32005ae7fb45 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
c4f0279a644331fb25d7bae544341f207afddffc usbip: validate number_of_packets in usbip_pack_ret_submit()
5cd78bd5eb342cdc5fccd95b35847ea3de186e93 usb: storage: Expand range of matched versions for VL817 quirks entry
70a9990a23745a90073b0d34b7858112ca1d9880 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
5a30198ebf595ff8e5048f5116eedbd487c587bf usb: port: add delay after usb_hub_set_port_power()
8256210066328861de095aaa575c28c06c1851a7 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
1ccfe33d448768881e675bd43cac1cb91e47e7d6 scripts: generate_rust_analyzer.py: avoid FD leak
10902bbafb21ad05241cb00110ad18f874ee4335 wifi: rtw88: fix device leak on probe failure
fc7cbf4ff801278ca754dc726520030e19451076 staging: sm750fb: fix division by zero in ps_to_hz()
24515cd06bcbca0d11ffd1f793c9509ea8668732 USB: serial: option: add Telit Cinterion FN990A MBIM composition
0e2904836c4d8c585da114d8438d972500aa7b1f Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
d9f8df4231aad374fa17da7d995ba73e9dddafe9 ALSA: ctxfi: Limit PTP to a single page
bd19fe8b7fac8458c904984722f08022b4461b39 dcache: Limit the minimal number of bucket to two
4fdc7b93536fd1a94333e7054558443d8c919b6e media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
c41c73764a4f3c2ca53744074da01936cab37943 ocfs2: fix possible deadlock between unlink and dio_end_io_write
9206015cb21c9aead9a804181cd826d3286184f3 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
ab3df68aaa61d469825ef8e19b4853ef6ef99d49 ocfs2: handle invalid dinode in ocfs2_group_extend
0c3f8ea96544cb7b628badcdd7df04b7d61f1858 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
870c06095d8eee31f614e5a9c2908a0a06899e66 net: skb: fix cross-cache free of KFENCE-allocated skb head
55d4383e8ea5fcf956ae7e3e1a1df1fe5c981f60 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
105007436261d5ff5211d6ed08834f30b39717eb iio: common: st_sensors: Fix use of uninitialize device structs
2aa0783e26908d51d27fe29bb65cc9d6d9d8a59b net: add proper RCU protection to /proc/net/ptype
27d985ac6a5919cea22b9e36edcc14f804196b95 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
6a697bc78c88e30b5c3e1a659169df14af1e7cda net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
44707fe90ffe0aaf340915f4e56e5ffbb5753ed3 nfc: nci: complete pending data exchange on device close
e5cb086980943f8bec207665a57dc846d7994815 blktrace: fix __this_cpu_read/write in preemptible context
2bfd16e44b36540107927df27ab60b2d988e27f9 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
c5418f46c0114659f252ddab034f8e3e192904eb ice: Fix memory leak in ice_set_ringparam()
895f5bb953121e85a30d5ede2c34eb0d1172d070 checkpatch: add support for Assisted-by tag
346432a9e45853afeef54dc9219e7f929acfc0fc KVM: x86: Use scratch field in MMIO fragment to hold small write values
52a96a09cd899c9d613ff2913881578564c7e0f9 ASoC: qcom: q6apm: move component registration to unmanaged version
7ea05b0292b43da60084f861d40522a4895f12fe mm/kasan: fix double free for kasan pXds
916bebd5456b9d156c7090f70cf9fb7d3328c4b6 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
c34e522a80217027454d011a2e669a7d03ee05cb media: vidtv: fix nfeeds state corruption on start_streaming failure
0c9cc27eafa6d5fa24057ae97f25c2c7ea3cbdc6 media: mediatek: vcodec: fix use-after-free in encoder release path
2bae2d057a547583ee3174fa3ab6f7d5b43bf39c media: em28xx: fix use-after-free in em28xx_v4l2_open()
235724f9ab9a24a14600ebb5feb8f206ff9f76cc ALSA: 6fire: fix use-after-free on disconnect
27815a1063c53ac916e75e65512e57e676d5abf7 bcache: fix cached_dev.sb_bio use-after-free and crash
cf4eb2143004246dfba5b8cb02fd98404792c7ad media: as102: fix to not free memory after the device is registered in as102_usb_probe()
e6565aa3d8c39b739f2874a21a6c34f8f739d6b6 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
b2e2bbd5f262e15c2b77d374cec92866ca5b0050 media: vidtv: fix pass-by-value structs causing MSAN warnings
0a83a2bd167fc8115dbccb85cfa982429da5ac75 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
1740f8ab973be3d532ac56585038d8dd640a5800 Revert "perf unwind-libdw: Fix invalid reference counts"
b1c9b8ccd7c362da47c4973b5e17db7242ea2273 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
e2930d9c77721ed6b9a45d42ebcaef713fafaaa1 ipv6: add NULL checks for idev in SRv6 paths
bb868889fb3ffc71ea9973a71dcaba0c866d6e29 md/raid1,raid10: don't ignore IO flags
8de4af6e109fb6337f87fd9eff41caaa83d529fa wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
b2dbeb469e8f7722e71f539381413670c7df7824 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
a97810fcf425e35b5534e37160a4a164595b92f9 i40e: Fix preempt count leak in napi poll tracepoint
a42865e5efccf3966824781955ae4a3143595e56 net: annotate data-races around sk->sk_{data_ready,write_space}

--===============9023390372644371398==--
