Content-Type: multipart/mixed; boundary="===============3115299822836921173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Apr 2026 05:00:30 -0000
Message-Id: <177692043058.1525399.12394459834784209062@gitolite.kernel.org>

--===============3115299822836921173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c94782212a6e820bdbb84d42dbfcad761b12dc38
    new: 4f6153494248208bb568b2915be915b3532eed23
    log: revlist-c94782212a6e-4f6153494248.txt
  - ref: refs/heads/queue/5.15
    old: d80ab7d363f2caec3af6da2a8dd0f6fa4f7f82da
    new: 2f58d60ed403505ab12d84f5a20161b359a46dcd
    log: revlist-d80ab7d363f2-2f58d60ed403.txt
  - ref: refs/heads/queue/6.1
    old: c73a2aaeb46fcbe344f38f86dfc728f90d89c423
    new: 82bcf119bbe04a2fb0d79f090013e6973193607c
    log: revlist-c73a2aaeb46f-82bcf119bbe0.txt
  - ref: refs/heads/queue/6.12
    old: b606cab22d0c2d9a8e33b7700b0d968f77cb71e2
    new: bee26d4d51f53b8fe0c5622615047b9ae1a525e5
    log: |
         9ad8556bb21d22fc0aba8acbc5a9ba3d40ba4c28 mm/userfaultfd: fix hugetlb fault mutex hash calculation
         7d5c0088d5ca77a517121e63972c604b8971ef03 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
         af54e7b9c3d955f0cea0a36e71f31d996c247514 ima: verify if the segment size has changed
         f8f3a18e3da0c6d6f8abb49b259970b8be251060 ima: do not copy measurement list to kdump kernel
         968cba81f2585bfdf9346b4e61b7613941e518aa wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
         48bc4270f12ce313b2101a9043c0b2f606a9f0a8 rust: warn on bindgen < 0.69.5 and libclang >= 19.1
         bee26d4d51f53b8fe0c5622615047b9ae1a525e5 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
         
  - ref: refs/heads/queue/6.18
    old: 01027b5f99082b3953357c27b417cce2dffa10da
    new: 1d4578739f95025bb45f8cc5f286d207e2375581
    log: |
         3b44165f125e1e9a7eda30a752438d61763c331a crypto: authencesn - Fix src offset when decrypting in-place
         93bc9d0fcd442d0279aa25a78856f2a7a9402fcc arm64: tlb: Allow XZR argument to TLBI ops
         9a0608ce8fedcd7f4df2fb84c9a08d916df7af3f arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
         4224d6766e3bdbf341864ec1b86edc2c3d11cfa3 arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
         68829104cd753a5c9058da06020a77f4fed6ef94 arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
         aa093305ee35b3e6a0e21cc66a908ac2935f3c05 arm64: cputype: Add C1-Pro definitions
         6594141ae32dabe6ce4fae374bae0d21845822d1 arm64: errata: Work around early CME DVMSync acknowledgement
         810e1c666b81108d7d012e085d696f1a55254386 ipv6: add NULL checks for idev in SRv6 paths
         1d4578739f95025bb45f8cc5f286d207e2375581 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
         
  - ref: refs/heads/queue/6.6
    old: 44d209c7bfe0c944c5480b63e95ce3568cf6e7ba
    new: 2e4fdf79ed91013558687900d9c3adab39e9d192
    log: revlist-44d209c7bfe0-2e4fdf79ed91.txt
  - ref: refs/heads/queue/7.0
    old: 93437e93ea848815bdb9ced0ae12fd4c18ec0bee
    new: d3bde14907d0a7fc1ee9535abfe96c7298f63828
    log: |
         c113516cb6034f404125fc42eef16124e1652a42 crypto: authencesn - Fix src offset when decrypting in-place
         d3bde14907d0a7fc1ee9535abfe96c7298f63828 pwm: th1520: fix `CLIPPY=1` warning
         

--===============3115299822836921173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c94782212a6e-4f6153494248.txt

f71ebc1835d8b9122fbc8f1b8aa5b168ad25a091 ALSA: asihpi: avoid write overflow check warning
0bd79b660085a2e06f4d814cb395cb429ef5a5fe ASoC: SOF: topology: reject invalid vendor array size in token parser
0c32a6c677e9e6a92761742e3871caf65fa3f281 can: mcp251x: add error handling for power enable in open and resume
dd03593d914011a69a707feb3d944379fa869834 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
27744bf9e141484a547faa5f0c71ede97ca4dddf ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
62ccb4e02c7a7fe7f0b7884f28a5fa444a3d540a netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
32a9ebcf291b02e099814c5b0accc344cb9b1c0b wifi: wl1251: validate packet IDs before indexing tx_frames
78c1936595c593f449cca393e12f59bb3754eff9 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ee7ac41821120dd85956fccc1b469752933b3dbc HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
88900bb1f52dc2a8649405e1637fd1302ee57167 HID: roccat: fix use-after-free in roccat_report_event
da6cf37a26d5616e8cfe5177fbeefa41cbc601a5 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
b361a1c967e81c53b852469ac1201bf12ae59d70 wifi: brcmfmac: validate bsscfg indices in IF events
2d7b33bee1ab2bfb9706a6df8fcc00133022bd7f ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a8779da1e2d15dbb49ad01e4c3a016c5e8c3a67d arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
c8c618b4431a430041b693d735200cad4a95e140 PCI: hv: Set default NUMA node to 0 for devices without affinity info
c0e6ab55a42b76899763c16abf557b749896abb8 drm/vc4: Fix memory leak of BO array in hang state
844d0dd7afc96d2cae9346b384ccdc70d0c17258 drm/vc4: Fix a memory leak in hang state error path
c7d87ca650928fe472e13d0dbd93bb5545d855da drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
4b4cc0fc918c5e2bee965bf0ad232eac5a095d76 net: sched: act_csum: validate nested VLAN headers
e3e710d9f4f7a3b254659bd7c81bd14bd940931e net: lapbether: Close the LAPB device before its underlying Ethernet device closes
dc8cdbba23c1d5a154b9afcf4e36c8df476a8b80 net: lapbether: remove trailing whitespaces
0c00864d886ec94f69a24d3e3a970f7c75bff2b7 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
cb557598aa02fd09bbcdaef3224420344f9bd58a net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
a763243a0263a240cb376e41ad6d4680ca61cafc tracing/probe: reject non-closed empty immediate strings
a34cda87dc155d8ee57c823944e8bad4b96c2d03 e1000: check return value of e1000_read_eeprom
8f17c78b96cac63a9995d1037fa79a411638a800 xsk: tighten UMEM headroom validation to account for tailroom and min frame
63db8ce47f51a82c0786272d1d8a058f056886bc xfrm: Wait for RCU readers during policy netns exit
138366172f475f7a88ec20750f617988c1528820 xfrm_user: fix info leak in build_mapping()
4b98ee515bc40e6bd8515312d8d166e7c632943b netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
9f8125067ad28e11c7e86f14bc5872ff22f12fc2 netfilter: xt_multiport: validate range encoding in checkentry
bc4658e8b3124978c847cc96e70b64e8865c6e20 netfilter: ip6t_eui64: reject invalid MAC header for all packets
6de872e60793220378fe4a762fb5731db7ae2582 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
305fc459dbe6a254ad8f83927a7d640f9815558d l2tp: Drop large packets with UDP encap
2e7dc76f03b0ac3413663f1a4d740dfc497bb9d0 crypto: algif_aead - Fix minimum RX size check for decryption
83ff728cc0ab9353a3c0bd4c340ff3de5f72b4d9 netfilter: conntrack: add missing netlink policy validations
7f26207055e438cd9487e67262f914b96950417b drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
3f8b2a62279affe367597fafd54a9e6b549e5c09 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
6f2755e4c766963f0193442d4781c6990ee75273 mips: mm: Allocate tlb_vpn array atomically
8cc7f632d36491108eb07fbd0f90cc81ddc8a061 MIPS: Always record SEGBITS in cpu_data.vmbits
c9aee47a071e95f33cfe1c64aecc3f22189c4864 MIPS: mm: Suppress TLB uniquification on EHINV hardware
6622c10e1cf74d99a6061a8b76df6e48fc0b70b4 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
55c8639c6e70b9a2372f5346fabbdf3d471b8225 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
13e78f28394919e7e09d668a62a09ba9ac4a7087 batman-adv: hold claim backbone gateways by reference
d6bbfde24ba601454ae387e0407b1922a75ca737 nfc: llcp: add missing return after LLCP_CLOSED checks
4bc1506c284a85965acda4c4f510e643fa3f9d9c can: raw: fix ro->uniq use-after-free in raw_rcv()
fd8e0878b3674475e52cf3248d1ba2aa8062078a i2c: s3c24xx: check the size of the SMBUS message before using it
f48889e4e21790b461865af5e9c54d537b4d1f05 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
71fc15930a6aa376f88d6235ebd0d0927554908c HID: alps: fix NULL pointer dereference in alps_raw_event()
ea1b809f4904ee3786d493615294f824a29e4607 HID: core: clamp report_size in s32ton() to avoid undefined shift
6a6ed65f3347f0cf02334a5639b4af7d887675f5 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
7b086607dc612f2def6da332b8cc21ecabfbce49 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
14c174d405bae45199001be4fdc1cb9da22e5663 ALSA: fireworks: bound device-supplied status before string array lookup
ee46e039c69b7702a2a236ba7d32850e6f0e6415 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6edff79fdb23a250670804dc88a6bff60867e7c4 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
2fa4fdb521b519224bd74c7fc048104031ccadbf usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
261fc49bba9428bfaf2ad3a2f36ee596b7ed871e usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
9ebe0252e1401b7c84320fb99e007ad7681f7149 usbip: validate number_of_packets in usbip_pack_ret_submit()
9323b92fdbc89a9c6078d0f836dffd3ae633b159 usb: storage: Expand range of matched versions for VL817 quirks entry
185d7dc4271458011fae8c022322ad104d2cfb4e fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
69585e582b2d650b341358d2b8f28b2f12c364fe staging: sm750fb: fix division by zero in ps_to_hz()
a1bb4360983f0d427a8fd306a5ef3a83939c3ea6 USB: serial: option: add Telit Cinterion FN990A MBIM composition
243c03dc752c4c2ec1d7aacd66c038da466c76bb ALSA: ctxfi: Limit PTP to a single page
b75036778ed14eced0a04cd104466ebeea71c3a5 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
fe6cd77742d43061d11a95f26c5713496b9c29fe ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
9b813716406a15343ced9aae66cd75f25acd5430 ocfs2: handle invalid dinode in ocfs2_group_extend
7dc5515f0c822fd3252e212b3a3a6bb285627750 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
b31fb0866483ea21292eb484d3a127e2c5448db2 ACPI: property: Constify stubs for CONFIG_ACPI=n case
2c19f1bffb2b04d8112cac2257c5ce00610575f3 rxrpc: Fix call removal to use RCU safe deletion
206d964ebf3579352250804ad33a55796c9ee916 rxrpc: proc: size address buffers for %pISpc output
d272418b99d8a2a4b2b7e7066ef07fe12fede7c8 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
060cc32e12e0e96c21ca7921651992b6b57ee43a media: uvcvideo: Allow extra entities
b7b3bb0588cf9a5b9bd30843eb20534d58f1e0cf media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
6ec1f6eee7dacf8c6834a8cbe2571358edd8f5a5 media: uvcvideo: Use heuristic to find stream entity
17a6680eaa4716e19b4101ccab1c639021d71e32 checkpatch: add support for Assisted-by tag
45ab4540ff3c292afacbcc4300732d89e3768be6 KVM: x86: Use scratch field in MMIO fragment to hold small write values
ecc87983c17dfae078105333deeb48e0fdbe79d2 mm/kasan: fix double free for kasan pXds
6f26d563ea980d2034211ebdc4a939633422e14c media: vidtv: fix nfeeds state corruption on start_streaming failure
c80967e3eff2a52e98db0b81c80de6bd99b3a2aa media: em28xx: fix use-after-free in em28xx_v4l2_open()
c9cf6ab23a3e76671aaf54e262ab82186e769e01 ALSA: 6fire: fix use-after-free on disconnect
929358cff8ccb703eff82a5ab2a7fe8fadc0e331 bcache: fix cached_dev.sb_bio use-after-free and crash
fcaf8d8d1f8799e6d706810391f6579e47e91602 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
196213d34a0bb8de7235e577ccb0f96f6ca46723 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
b9d8769f576b01ecda92ce5b8fb4b8cf07c8b38b media: vidtv: fix pass-by-value structs causing MSAN warnings
9f4cb0b0c52a77a47e5e2f75fda392bb6b4d5b61 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
39cd3243dd3b5f4512747404caf54baee48765f7 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
9b144a604e741cec2577b73331faee944bc8ff20 scsi: qla2xxx: Fix warning message due to adisc being flushed
fe6b9f7f87840656a22e791d7700ef50b67e7c4d scsi: qla2xxx: Fix crash when I/O abort times out
f3ec305fd891c1e98428775080f9cdbb56beb9b5 net/sched: act_ct: fix ref leak when switching zones
f09099aadfaadd0a19f0c2fe3fcc04ee353a1b93 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
ccb37eab1af2e5c70efdea1bcca9af87a8bf3390 ipv6: add NULL checks for idev in SRv6 paths
125ce99e6095dcebea5ce4e1734e0f88f51c1923 drm/amd/display: Add null checker before passing variables
c2c5e4a608dd517e59fedfc9e24c22e824e79cd7 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
f9a7fff9580db36b0770daafbc038c2b19238869 cifs: Fix connections leak when tlink setup failed
5939165e27ebfb63488e71bfbd36a1fb3b2d4192 drm/amd/display: Fix memory leak
a215ff4bdc78a620ce8cb4e7e043d37035a1a749 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
e423df308d1ef91167d6cb2f3a887f2db987e964 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
ab7e03f53fc049efad5c5730d0a1e36cea503ba9 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
63974c1977d56b2f80a3a56d44f4b2e9caac5823 scsi: ufs: core: Improve SCSI abort handling
4f6153494248208bb568b2915be915b3532eed23 IB/mad: Don't call to function that might sleep while in atomic context

--===============3115299822836921173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d80ab7d363f2-2f58d60ed403.txt

4898797a94be37c986d3ca29a73a78d8031966d6 ALSA: asihpi: avoid write overflow check warning
9a4656e36a4e7a72ac99f45e4153acba85ae9a18 ASoC: SOF: topology: reject invalid vendor array size in token parser
854cb533aa6c742397a00a6f4ca5b35574c0335d can: mcp251x: add error handling for power enable in open and resume
ff1482cfbb39dc088f349c5ed1e65ba3ad61233a btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
a9df021fd65f97c331b4da3a8e1fd52d845165a1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
aa36e6367087e74915e0520cf8549e9c3c37b4f8 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
547bb9dc443af7f9b58c0a1ef4bd3d94506f886f wifi: wl1251: validate packet IDs before indexing tx_frames
d70851ad708c57f80c2fe931cdb74f0a17e77e28 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
11c3615c78153892c9e352787bb5efe562c4273f ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
cb88c0487c58ab142ce5a4d38483393180fd800d fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
df2fcacd4ef806b8bec4ab7d6655270ef7c4b028 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
35b81d9659fbf48a1c6cdd87d5e64f950b06d3d9 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
210e5a73526fd78791ff0127dc888ce97979213a HID: roccat: fix use-after-free in roccat_report_event
0af5b45700ebe458c9407364793040114d2a1e5e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
6a0258e22b62c51012f723c6d0a4e9b0771589f4 wifi: brcmfmac: validate bsscfg indices in IF events
d166ea4012784eeb12d8f6129f6364cda8b3ea67 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
011775baa7f8755a1075d70e5510c585aff184a6 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
3829891d2631ecfc2a69e572d16cb5e510b81207 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e243fb03c95b5341a46fa07c8dde8c53c045bd43 PCI: hv: Set default NUMA node to 0 for devices without affinity info
7e8b9b208a3109aae15a539b0f86111b83f57abe drm/vc4: Fix memory leak of BO array in hang state
cab842985fd5108ee98c588de477ff87d68933f5 drm/vc4: Fix a memory leak in hang state error path
a2d0fdc6f818426a3ef62c53dc7d470729083f87 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
c4d742d70925c99c4517c0215d106a8d78dce34f epoll: use refcount to reduce ep_mutex contention
c2b3e842b0ec53dfc280dd9d5ed111b1b4e732f2 eventpoll: defer struct eventpoll free to RCU grace period
bd5620d2b0dc77a27d38ec5d74b778eae3220cdd net: sched: act_csum: validate nested VLAN headers
1bd30c7d16b4927a81e9632ff978bb6091d198d9 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
3fbce35f373a1a42b184984d8b4f533c1eceaa38 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
28f0c8f0d8ffe41104dee9b21197095ae4a335d2 nfc: s3fwrn5: allocate rx skb before consuming bytes
8e74f7bf95eeb7fd529154066c95ade7a285ef61 tracing/probe: reject non-closed empty immediate strings
a8060009688db09890ac247e189f4e66d254af9c e1000: check return value of e1000_read_eeprom
ac1685c97d3795f39d4770b50f34c9c0dd94f370 xsk: tighten UMEM headroom validation to account for tailroom and min frame
da16370a90a198338a7bf09d7be0725699dfa212 xfrm: Wait for RCU readers during policy netns exit
efb22a339adc951659be5cd24d4070484160ae98 xfrm_user: fix info leak in build_mapping()
78806d677b9406f19683aa25b331425f98eddc29 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ae24bd2c83cda959c7122ec19a319d67baec1677 netfilter: xt_multiport: validate range encoding in checkentry
4548c58625189b7906c494bbe2acf6edadfb9069 netfilter: ip6t_eui64: reject invalid MAC header for all packets
af1c7ba20ada02b4d4f23f076b3b2dae6a8e1d3e af_unix: read UNIX_DIAG_VFS data under unix_state_lock
366c4623f531a6dafe0bda4768c1e86e8bdbf2f1 l2tp: Drop large packets with UDP encap
23f7bfea152c7122d0ec66983d1d0e94834ab47e gpio: tegra: fix irq_release_resources calling enable instead of disable
a8b95fdeaa182e1b108c829bd1dc55e7a86da166 perf/x86/intel/uncore: Skip discovery table for offline dies
5c2aef3f1c856d54e8a852eb584c745dfae5ed5d crypto: algif_aead - Fix minimum RX size check for decryption
c02a85c597084d63194ea7836426779382571da4 i3c: fix uninitialized variable use in i2c setup
0f5594f086bd4b448ac95285bb8ae31ca44bea34 netfilter: conntrack: add missing netlink policy validations
54897f65189c06d35195dcba6984655ef9bafb65 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
baf1a46bae8bbd0cb8b1b7d76c9a5c9a28f95977 mips: mm: Allocate tlb_vpn array atomically
31e6cf39e9df86dbef00055d4c7aa357dc5ac79e MIPS: Always record SEGBITS in cpu_data.vmbits
e958b1630e06a858331c732b57615ccfefdb29f9 MIPS: mm: Suppress TLB uniquification on EHINV hardware
57474acaaa99eb2ade93938704377399326df262 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
8852b74f76320ac6c66e7edb37f2c461f54bb831 ALSA: usb-audio: Improve Focusrite sample rate filtering
a2d784708ed0f9b91fc2afa855c94f3766780c2a ALSA: usb-audio: Update for native DSD support quirks
444aed85c46e392a4f2072a6f8acfa665773d502 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
61121ad7fe564848679a532631c1ba0f57999b80 batman-adv: hold claim backbone gateways by reference
b287309e228ff63adccd64c45168d2b2c4ce50cc nfc: llcp: add missing return after LLCP_CLOSED checks
aeaf27c1495fde229d556fb7652a65cc832838f1 can: raw: fix ro->uniq use-after-free in raw_rcv()
55019ca39530aee7dd778a7ccebc15b6a97a3537 i2c: s3c24xx: check the size of the SMBUS message before using it
5349d9391726d25194f54b158767777e47661e8a staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
fb9363df7824178f928ddc918621f0327fbf8296 HID: alps: fix NULL pointer dereference in alps_raw_event()
e1ebc6d8d77f3158aed95c0cd5d9856591ad9df5 HID: core: clamp report_size in s32ton() to avoid undefined shift
60f26191d973d294f8fee6b5c907bfdbc8fd17d9 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
c58d5dca40b7f772585e2c916ea701d051920817 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
c8612a71d4cdbbdc5bf8f803e192350c7ef35ae0 ALSA: fireworks: bound device-supplied status before string array lookup
9ba680d6305c3b88ef083432654d8592c57c426c fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
418ee99c2dab3edc6d23fdb54d14634ca99bac74 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
42263432291963bbb5f3b4a5bc2ee716d72829a7 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
05bbb0ca39a56a80241fb1cf331bce13b44988d4 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
515207f0c264f287dcd9cce7db6236c685329bee usbip: validate number_of_packets in usbip_pack_ret_submit()
583d63a7ba3f1e33de39904dce56dfcf39f1bff4 usb: storage: Expand range of matched versions for VL817 quirks entry
a3eb9deb8ab5903db1da80d8ff0de134814c9c3c fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7fe939ed1f1eccb072776f8c57374dcb0b558684 staging: sm750fb: fix division by zero in ps_to_hz()
2cbdce2d017a8951be6f735d18af9d4c1bf6cd31 USB: serial: option: add Telit Cinterion FN990A MBIM composition
4291968fa26e404fad12d098c54b6bd48b323ede ALSA: ctxfi: Limit PTP to a single page
d13d6caee354f6ec91d0793e4f9afa50ac9e6906 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
9af15975474b2db7e584e1656fa07ad25d4815bc ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
5cb8235993ad07c31f512dc4d5664ffff370beb5 ocfs2: handle invalid dinode in ocfs2_group_extend
453a2620ac954e9376c5398aa788458460e8b96e KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
f2b52ddece7699c74085131dbaa5c50587018e18 fsl-mc: Use driver_set_override() instead of open-coding
1e52522a962b5c40dfe2d42971fad2a27a711e54 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
cfec712230477f6330307925b7f088571b975304 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
50a9beb8464f9420aeb0446dadae34af960f1da2 rxrpc: proc: size address buffers for %pISpc output
ca964f156f0e9bcdb74372cb59a84b29baba1e67 checkpatch: add support for Assisted-by tag
7ff365554c01adfc5aa8c12e3f90397bf45a0249 KVM: x86: Use scratch field in MMIO fragment to hold small write values
3ffd8b9d46e12f51921f2a2d590b586b44e9feff mm/kasan: fix double free for kasan pXds
629db6db36fb74bcec17b6954eff87b5dffa3231 media: vidtv: fix nfeeds state corruption on start_streaming failure
d015ce9c8ab25790b90341780b408cc76b6a0921 media: em28xx: fix use-after-free in em28xx_v4l2_open()
f61c9c061eedc0ababc2e3fee1f8cc4b039745dd ALSA: 6fire: fix use-after-free on disconnect
d578138cc14317766f930197e12dcb541f086c85 bcache: fix cached_dev.sb_bio use-after-free and crash
ac89f9d304ba859cacabcf49d1670bb06522bda5 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
0de5c164c78020c65f0302a045c29c463bd8c92f nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
d8c169626820ac293adfe673b3ebe50c29cb28f0 media: vidtv: fix pass-by-value structs causing MSAN warnings
6e7d7c07603f6481c1f227ec5b015a8e1c68e00c media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
553320232c5057026d8813f2dccc14e7c5794503 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
97ba29f798a2b9369fe3a59e325fdd6c772fa94a PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
28191f7918981352474781305e6fe54321040bdd Revert "net: ethernet: xscale: Check for PTP support properly"
74796b92f49d787e8836bb691bd1724f2ee787eb Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
659930341db48d026c10c1ac7190b7f3dc8953c3 ipv6: add NULL checks for idev in SRv6 paths
401881ef55e38bc95e3aff8188fda8439eac6d09 gfs2: Improve gfs2_consist_inode() usage
39c058dc25bb549f5b1cc276417ad30c86a7f7e8 gfs2: Validate i_depth for exhash directories
0d539878e74b192694ded73603be95fdd29fbb71 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
2f58d60ed403505ab12d84f5a20161b359a46dcd PCI/ACPI: Restrict program_hpx_type2() to AER bits

--===============3115299822836921173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c73a2aaeb46f-82bcf119bbe0.txt

eaa326c81e8418e92192f7430df52fee2db525cc ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
c37b015108c72e53a3653ee34a3e0d6a7057ff9e ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
471628d4aee0854446871bb728ed2dbe9ada739c media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
824d962c18160af244e027b62baf76d956507788 ALSA: asihpi: avoid write overflow check warning
b3c2b56a00f171b604a7324d445e2aa5c7f39e2d ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
d73ea42e47d84d21ec5c91be91328912c1c8cec7 ASoC: SOF: topology: reject invalid vendor array size in token parser
8ad70745396d61affa77057ab02f9a95d8fcea5c can: mcp251x: add error handling for power enable in open and resume
83fe94cbf4363ed3263ee5585e788b20ad422204 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
375a709c323bcb2a8a3f24cc27afc941cbe95d73 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
4a32919ff52d02b81010ec57e42389ea37f14696 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
7e1cee7a87b5e9485b28baacd59b037e5bf720c4 ALSA: hda/realtek: add quirk for Framework F111:000F
bcc7168517992da91282f96ea74da25403ce1562 wifi: wl1251: validate packet IDs before indexing tx_frames
01dcb30615809aea764ece431f8d3c538e9b198a ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
0f56c6046ced33daf3388ade2244233277854ce5 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
893c3c7900c41c99bb9c3e86588fc227bd9f8da5 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
f8103b3846f2d02ba30bca2112e64f7dcf9318ee ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
b96645fd33267d5d36e462e3c6eb1b4a00c49323 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
3595295675bfd6b9e830f78d2087581eb7147358 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
72403e666776427d70956db3f6f3a60b8a760d19 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
0401e984dc17795335eb495eb91bdc949c2bd996 HID: roccat: fix use-after-free in roccat_report_event
2de0442ffa9f0744676a17e26e9128f8ff3b8eb6 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
afea4613f5322ef95c6de31c2fe4f28a32ab0b0c wifi: brcmfmac: validate bsscfg indices in IF events
0f964e229235fe714c8c52f708c1efa32178e8f3 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
2ff9637efc8379e33092c7a197d42ffda13cac72 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
720ffcc33ea72cfc47ee7d7ab091dcab475b95c7 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
13f7e537dfa84b089214dcf3825ecc6f2a825e00 PCI: hv: Set default NUMA node to 0 for devices without affinity info
b09af88300661d7cb1140ea7e0ee251e0e9eca18 drm/vc4: Release runtime PM reference after binding V3D
31aefb6d78df95632b75dbb51cc9b18a5b8ea963 drm/vc4: Fix memory leak of BO array in hang state
9a8ff7ce9f0a4b636925c2a6a9200257cc5fa081 drm/vc4: Fix a memory leak in hang state error path
50e81bae6cfd369438267077f1e90008238087d4 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
481affb56afbdcd14d2ad131c3935a7b07685924 epoll: use refcount to reduce ep_mutex contention
a6730e971b8eba6d509912171a2c2fe94139b831 eventpoll: defer struct eventpoll free to RCU grace period
a0a3742b8752eee47a612f44200bc4ec2d051d41 net: sched: act_csum: validate nested VLAN headers
0836b9143160a2ff6e8e37f5fc2f2491b4c7393a net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
5c02d49157aad4e6c5b5c41db2f5c277fa6e671d ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
7bd08e9d0cb1989ce08e3eef40b7118acd48436a nfc: s3fwrn5: allocate rx skb before consuming bytes
135a21607856a968715355b46dd6c80049b3b925 dt-bindings: net: Fix Tegra234 MGBE PTP clock
f087babdfd950fcbb05135212f92c78d66185fca tracing/probe: reject non-closed empty immediate strings
a9f9392f1ea639fc1a2e246b0978290a39e1ba6f ixgbevf: add missing negotiate_features op to Hyper-V ops table
469e737794f04d790e33a3076570ef8d0c950ff8 e1000: check return value of e1000_read_eeprom
dccee6304f4d438a9b4b4b3eaabdf48f762f4103 xsk: tighten UMEM headroom validation to account for tailroom and min frame
edcdde9304698c63f750d977ab5857f2875331be xfrm: Wait for RCU readers during policy netns exit
3046dbd4945edd5872f7fd2386b60561bfb457f1 xfrm_user: fix info leak in build_mapping()
917244f4a703b3fcfa78ff3d146d2ce16a59099a selftests: net: bridge_vlan_mcast: wait for h1 before querier check
39988fece45d0e9dceb4e627e7c8e5c26721fcd0 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
c8e0a555f3251a88f69e5eac3df00ec921736d2c netfilter: xt_multiport: validate range encoding in checkentry
0937cce6c432de167f93fde74d5eccf0a7cbefbc netfilter: ip6t_eui64: reject invalid MAC header for all packets
fa11ddca10e0428fff3d51e7eed8f6898474c11c af_unix: read UNIX_DIAG_VFS data under unix_state_lock
c426cbb314908df688273fcce3f646c3f3410d44 l2tp: Drop large packets with UDP encap
440350b7792df582b471be5ba71ddd63799458b0 gpio: tegra: fix irq_release_resources calling enable instead of disable
b1655c52c8f75f7b085a0129d33a3cc8e9a0f1d0 perf/x86/intel/uncore: Skip discovery table for offline dies
ff3e7d3d3c2cae630b4575d1a84ab0c303e3205c crypto: algif_aead - Fix minimum RX size check for decryption
f34055a0294edd67cc462cae16a4a8b04c767fab Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
4c7315ed0608ffcac6a6231d77f4ee9dc2a0f0e3 netfilter: conntrack: add missing netlink policy validations
ffe6a480183590d10343b9bc1cae1ba13b3ebcdf ALSA: usb-audio: Improve Focusrite sample rate filtering
6df6ba232cbd34fff71fdb03a094dd37ce1f5658 drm/i915/psr: Do not use pipe_src as borders for SU area
ba9b6313545c5a3ff9fb33d2a7afff2b86c50855 nfc: llcp: add missing return after LLCP_CLOSED checks
3d03c9b18e8a0516c450508d3f524cf4eb847793 can: raw: fix ro->uniq use-after-free in raw_rcv()
8665f5c008f12ca6ae91fc0d915ae72a030940fd i2c: s3c24xx: check the size of the SMBUS message before using it
59bafccc4bca6f461105b5e43f17a083f54f641c staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
3fac713bd32e519ccb0d7718e4779deba099d4dc HID: alps: fix NULL pointer dereference in alps_raw_event()
3b0f7334a4fd114e0322b5def8fc4f985fe648fc HID: core: clamp report_size in s32ton() to avoid undefined shift
ef43986abbc7830e366f25b8d511ef8401c21523 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a4dd7bfbe0f03ebc5c39cb093deb64dc0cbbe0eb NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
53d9efa11aef31ce191aa350b4d4adeb5925aaca drm/vc4: platform_get_irq_byname() returns an int
3e3c6b5c45130080bbef6a7b516a001ae34f4c91 ALSA: fireworks: bound device-supplied status before string array lookup
1c2503b6bde5c3349004202d3a646324eeebdda8 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
fd7a4c2e0e10ab1c1cae9a65dc9e9ffb051bcc7a usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
c9d1325d3ddb239a28e82d54657034dc0c589e0b usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
561ce89d128b507b94f53649a7488d0fec8d8335 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
1d24f5900e070de32c55751f96a8f6bf87866c85 ksmbd: validate EaNameLength in smb2_get_ea()
e917629c912944a7c2d7f673d616d6edddd41fb6 ksmbd: require 3 sub-authorities before reading sub_auth[2]
f4808ee5e2171c40e3b6afb5fecb0655dc4ccdd3 usbip: validate number_of_packets in usbip_pack_ret_submit()
6cd7a073fc75159186197f7669754f9494209869 usb: storage: Expand range of matched versions for VL817 quirks entry
0a82693a92cb30a6018aa31b73213dcbc1138f6d USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
1a8257c2f461821c21a86cc754d37d1658dbd383 usb: port: add delay after usb_hub_set_port_power()
ba6dde5e6b1ac317817cfe3c2f631f2c82f0b507 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
80f059fba9fe06400fdb69c8b54a4784b6934dca scripts: generate_rust_analyzer.py: avoid FD leak
8c77cee02ac84e4127ebf01d9f613979d448aae0 staging: sm750fb: fix division by zero in ps_to_hz()
bbeded58225a7bef8abfa30053d8a5499adead0c USB: serial: option: add Telit Cinterion FN990A MBIM composition
8420db8fe846078b88de9ba876a15ddddeed06d9 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
ea68ffa04061db7dcf24f1278d0e711f8973aff3 ALSA: ctxfi: Limit PTP to a single page
3e08a805c5e0a697788981878a27a49219ebdd5d dcache: Limit the minimal number of bucket to two
8a12a2592edcc0f463d7028b54deb98150a68078 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
56bd720cd5ea4bc05b94c7bcac5737b797ad0af1 ocfs2: fix possible deadlock between unlink and dio_end_io_write
b15f772e55bf7bfbbc2eae528c8be39f5a368245 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
1c27ee9d2e7aef461ab09953aedc04a8ebc90148 ocfs2: handle invalid dinode in ocfs2_group_extend
caa3c2c179f350b298eb3383e7bb8721e3c20abc KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
c8cba70270c0646d927e6bec69f36c2948bf4df7 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
7e5814d5e0e8f15da6c417bcfaf0a2bd74fb84bd ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
9cc294f01ef64ae7a9a095c5ba89d73af952e503 net: add proper RCU protection to /proc/net/ptype
0739a5e4479c759487ed7bc51edaa2abe3b743ca net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
356dd1b0b35c6b3661a5d6d2e1e44127d2366ec2 bonding: return detailed error when loading native XDP fails
c14103dd557950c44e6a8f999f72acd52d639ca5 bonding: check xdp prog when set bond mode
a41b9c6a4b472eda8324ba9c4079a9ff220038a0 drm/amdgpu: remove two invalid BUG_ON()s
2d60ecedec532446adafe1bd323e1290260860e6 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
8cab9c1f33eeeacd5de36fdd4a8f2d599db56328 rxrpc: proc: size address buffers for %pISpc output
d98cef82270a1b1bf3b43ff82bf1c0c36c4dc20c checkpatch: add support for Assisted-by tag
df6cf04eda41d409b677918165df08adbf4e5213 KVM: x86: Use scratch field in MMIO fragment to hold small write values
6b6c05b764f4ed1d34170fba09d198ed61774c5d mm/kasan: fix double free for kasan pXds
0b4dc267c0fa0a5d00806fabb70dbf6aa5efc408 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
c4d992fb865c0fde0f7de907c3c038fcd0b788a0 media: vidtv: fix nfeeds state corruption on start_streaming failure
3e08859cb006cf1843a7f8b05fe8ddd7a00a1198 media: em28xx: fix use-after-free in em28xx_v4l2_open()
254a9acc98b02d4ee0467aaf24a8641648878b24 ALSA: 6fire: fix use-after-free on disconnect
cb60ca9843b32f9e2e22b0aa5db748f3154072a8 bcache: fix cached_dev.sb_bio use-after-free and crash
3902241bf0873af6849115afca47a557fc08ec9e media: as102: fix to not free memory after the device is registered in as102_usb_probe()
08e20b6f84f723660a7ace2427d122782011e193 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
ccf339464ce267ddaf55667cd2f57aca0928b7e8 media: vidtv: fix pass-by-value structs causing MSAN warnings
8bd46d31690280af4b786f18e1ac82c718edb6a5 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
1c567cdfaab46e9ca5edefc53d7589e2f14e734b PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
6edd76d3eb3bfdcd165d22e921264f379283af42 Revert "net: ethernet: xscale: Check for PTP support properly"
9ee12b9e47222b43d1b50f3550da6551871f8b44 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
ab106c779ae8d3607b9e0687db264c2dfb049963 ipv6: add NULL checks for idev in SRv6 paths
4cd0baee5a9cbe69c9563531e97c7a77864d1a0d gfs2: Improve gfs2_consist_inode() usage
06e1776f8e5720ffd5e59767801b70e070f6177c gfs2: Validate i_depth for exhash directories
eb692d60f9cb5c1c0e40302cf795bd9b02a401ed wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
82bcf119bbe04a2fb0d79f090013e6973193607c net: dsa: clean up FDB, MDB, VLAN entries on unbind

--===============3115299822836921173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44d209c7bfe0-2e4fdf79ed91.txt

b0740f1d494dfb4e7ae415f4838c6864df6cf49d RDMA/irdma: Fix double free related to rereg_user_mr
db80099b61d6f97b142341d30875b24b29bd9621 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
e555b1335ad6260a8bd4b3dfa070032d59f69f8b ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
a6a59d49775f1e244900bb487e793317b1bb4567 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
168599225c8b30087f658766fcbae6aafa4a2731 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
c47f3a98263e0337f017c5c732f5c419d126e498 ALSA: asihpi: avoid write overflow check warning
3fdf754837ac090b40dac8dfbab37645f9050f0d ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
3e126e9840e441343a1e751b227b515640685f9d ASoC: SOF: topology: reject invalid vendor array size in token parser
241c1a994269f75699443674ea2bc838fc549a70 can: mcp251x: add error handling for power enable in open and resume
386ab5211c9b5b512c8a0d0d04bb023e01c2d4b5 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
33a308396dd771aa863bfdc8105b88c73d35c90a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
e839e16d1e5a403cf89322d614eae154c7a61f97 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6b8f076b195399141dccd847b89dfefbbfc3e8d8 ALSA: hda/realtek: add quirk for Framework F111:000F
4d1440ac1d6c884bdebb313cf332112f638c7f29 wifi: wl1251: validate packet IDs before indexing tx_frames
dc9d32743ba7320328f697a9cc145c7045084364 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
e0780971186e8e9aadc696caeb289997adcb278e ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
a7c1efeadda43e4dee490755128c2c72909876ca fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
7cbf43eb887fdbdfa17699c213d87fcacda1f1c1 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
65383b69147810b072d7afd935072842e1f3b909 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
c2e7124f5c021c94c748e953dde443cdb8e48506 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
68263d878a1732d01e326c8cbf728562c65deae6 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
70b6b2c26ff3023de9876dd31caf062f673002c9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
98d29cce93bd09d1856f1f95eb84c3fc8ef73435 HID: roccat: fix use-after-free in roccat_report_event
a31ab7de2abb92baeea9abb3c719118fa563197b ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
8f66258c0efd7594171c263d34d4a3288109ea38 wifi: brcmfmac: validate bsscfg indices in IF events
0a72f56cfc6dd5a1a7ac66792e0d35305dc9c244 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
c75fdd24b7be5ef87691375d0d7d2080950dbb54 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
708141c1168ee6c5b3631c571d9e39161f7646ec arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
36ce461c6b267eefe9e1c91bf3f4e6e501cfc975 PCI: hv: Set default NUMA node to 0 for devices without affinity info
092ebad48d192f8235ed1bf5a4c3174922d3f2e2 drm/vc4: Release runtime PM reference after binding V3D
1f04f8e01ec158b1fd36d9eb86410576aef8fdc8 drm/vc4: Fix memory leak of BO array in hang state
fe806e07bed522bbb1a58d46513cbd511deacf5c drm/vc4: Fix a memory leak in hang state error path
742ee99f63529037a9e8d51c56cd8ee7c7fa6515 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
4226d58022d40110f6b2e98e99d842a9d728a437 eventpoll: defer struct eventpoll free to RCU grace period
71f7f920fdc4ddb02c37b38ff45ed5f815699dd7 net: sched: act_csum: validate nested VLAN headers
02c345aa29b7a4b97d4027a2eaee0b7de87e0cfb net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
7f6f9fbd263bebd20944208493bcea1dd7a6c7c7 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
7e9f362b3dd6619f401d897eb7f6d3f3d3607ae1 nfc: s3fwrn5: allocate rx skb before consuming bytes
c32324775789d1ec1e3617c369d823f2ddf1f53c net: stmmac: Fix PTP ref clock for Tegra234
8ea87de183b1220a8207a2456bf6fa719bf332dc dt-bindings: net: Fix Tegra234 MGBE PTP clock
3be4fa8c215b1209e4eabcc7523dcbf1cb5e4b5f tracing/probe: reject non-closed empty immediate strings
8a4fe6bf3607f1ceebedafc706363c6ad05cf75d ixgbevf: add missing negotiate_features op to Hyper-V ops table
916a1b25d7719d4165f98f620d4dc6e7073a7b7c e1000: check return value of e1000_read_eeprom
905d1f5abf77b2ff24aaaedbd2cbb17a57848788 xsk: tighten UMEM headroom validation to account for tailroom and min frame
b5b5d1253f6ea5bf89b409ad0ff993cb6f0095f9 xsk: respect tailroom for ZC setups
19bbc82962a4ffa351ad7ad0dda72ec65ecd1a9c xsk: fix XDP_UMEM_SG_FLAG issues
6e48dba3239878fe211e923b0608ebbc349ab5d5 xsk: validate MTU against usable frame size on bind
4ebcce5234a9fc22b5aa431d0327ca3be31b5707 xfrm: Wait for RCU readers during policy netns exit
112930e3a4a9643f5134b57fcf07b7c63d81c4eb xfrm_user: fix info leak in build_mapping()
0581f58384e6e293d30ec0ab35791b7122fa19d3 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
1c4d6b4aea0b048f60ff5406bddfde7ed06f95b8 ipvs: fix NULL deref in ip_vs_add_service error path
e0ca5f2b2cbc57a8c4ec31d2a31646bc5c4865e4 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
13a6f3334ef1eecbdcfca59537b815170b207c86 netfilter: xt_multiport: validate range encoding in checkentry
5cd80c5f386b4280ababccb8ec6ea99d88da10b1 netfilter: ip6t_eui64: reject invalid MAC header for all packets
ace8ca3bf781da60c796f0ee19f78e70d147330e net: txgbe: leave space for null terminators on property_entry
dd7fb4a1da73e11dc38585743555552b73d85f1d af_unix: read UNIX_DIAG_VFS data under unix_state_lock
53acfcf076c6d5dbf800fcb64dbdc7e4d3fdba51 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
da89b328da10c70850712c8d344b32a6e93c1335 net: ipa: fix event ring index not programmed for IPA v5.0+
956ee852912c85d8ea16d39eb4ca87e41e8718c4 l2tp: Drop large packets with UDP encap
810badef2cf61d939a61f6e99b08be83167df8ff gpio: tegra: fix irq_release_resources calling enable instead of disable
5cb096899b4a575fec79e2bb16640095f29d98a3 perf/x86/intel/uncore: Skip discovery table for offline dies
fedd3c9792d7cbe59c750d8d884aca902a131d2d crypto: algif_aead - Fix minimum RX size check for decryption
d3cc8a6488207ee41e3a621a37048642bf57f4c4 netfilter: conntrack: add missing netlink policy validations
041d289935c19f52bc4a57f38a16e6f06f398ab6 ALSA: usb-audio: Improve Focusrite sample rate filtering
01352bbc011064834209eb91de0f487ebfa63c2e objtool: Remove max symbol name length limitation
f79dd03726da8667f5d6aad5a035ee8aaeb92727 drm/i915/psr: Do not use pipe_src as borders for SU area
31dbe44c086a28a6ddebe8bbd28aa4cb21f4539c nfc: llcp: add missing return after LLCP_CLOSED checks
1fdd251f55399d382319c4d067d54738eec56528 can: raw: fix ro->uniq use-after-free in raw_rcv()
8ec8a1dd3d715637879e85702860c624a3e21fb7 i2c: s3c24xx: check the size of the SMBUS message before using it
83884bbfba495eb8d6b4bd10e6fe04b39b4f6e54 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
df8dbc738eba334ba9b50ed540d6dd576ba0f32a HID: alps: fix NULL pointer dereference in alps_raw_event()
99423327f6252695e81eb83c6141f1573b6706d7 HID: core: clamp report_size in s32ton() to avoid undefined shift
9004b1247dec265e9bdaf18d39a1f7403b29f8fb net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
ad9417193b870347bc09e886cd470478c025bfc0 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
d1a4ff5cab60b3fbb647dfb089f2cffd8f4c74c7 drm/vc4: platform_get_irq_byname() returns an int
e7bbebea411b6b7ac25728ea4fafcad23d12bf06 ALSA: fireworks: bound device-supplied status before string array lookup
6c6a7d116f2526b4ef7082e4010defb366467b77 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d6c29a909c13b5fa9add5709809127f296da9906 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
7093480c79549ee8895e6bdc9918520b588c1685 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
6e6df2cd368f7cf021683bbbc2c77b3e9f34afa5 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
d09289073b7fec050e12a56795cb9a4b5b2f3fdf smb: client: fix off-by-8 bounds check in check_wsl_eas()
1d7dcce711589349517300ced3cae0d88fc5c874 ksmbd: validate EaNameLength in smb2_get_ea()
fa5bda46e7a63c905893f820e13a598548ec9742 ksmbd: require 3 sub-authorities before reading sub_auth[2]
289582f902ab640300234c6efdb127e9d22a6cc2 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
dc1abe5299a01307d256f056b745da4e3c933638 usbip: validate number_of_packets in usbip_pack_ret_submit()
8527a01e588152db6fc33416148ae5c3602978b6 usb: storage: Expand range of matched versions for VL817 quirks entry
738535c4b28ed6d2a26bcfac618d22c257d4e9ff USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
f76400b7dd6372f10f4e21590bb2b665c1f6297e usb: port: add delay after usb_hub_set_port_power()
9fac47ce62850a6d078f899b5a2dc33661d35f2e fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f79e2c35a56a7e96ca50ac83b5f05d180db62cff scripts: generate_rust_analyzer.py: avoid FD leak
58c17200d48b635dc43005fb5358e78bf2b140c6 wifi: rtw88: fix device leak on probe failure
aab48b870fe3dff56b026e1deef6c73d728124c6 staging: sm750fb: fix division by zero in ps_to_hz()
06ce75a05caf36f3e6e3e9cb9abb9417a8f84e92 USB: serial: option: add Telit Cinterion FN990A MBIM composition
06ee930dff1a6ffc1b1269b69a8bca02099b6f18 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
52f5ee8be80ddff9c87dd9637bbc5d9e6814316a ALSA: ctxfi: Limit PTP to a single page
383768da573629beaa5fea8d58d46b93aab4d0a6 dcache: Limit the minimal number of bucket to two
943996517ff92a592044a2135d3f2770ebf94a99 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
767946bf2d2cdfb05997c0a3ea4b097e0afa1f05 ocfs2: fix possible deadlock between unlink and dio_end_io_write
98982977a94058b0b7a8618d6a723ad1f2f0c81e ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
ce97f9d81ccd8194a2f037d67d1d41e846715d54 ocfs2: handle invalid dinode in ocfs2_group_extend
55d0558f841a1b6a386ef0ca8f5b40ecf3d608a2 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
272ef536d501c7623db9607e1e9eb899fa48a1a1 net: skb: fix cross-cache free of KFENCE-allocated skb head
954c81e6597ee0b82d978da67049f772b6939524 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
21797aa3b2f08e8b3deee5f0eb3044f1292f8aca iio: common: st_sensors: Fix use of uninitialize device structs
f2d3518eb8d26c72f0addd0466082b45463bab02 net: add proper RCU protection to /proc/net/ptype
4d1be283939dacb63e9ac5839fb11bef2abd545e KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
2d4a20e6b039d93707a3bf2eafef29751104fb40 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
b2ea61e1879683e876d28bfdf5cf72420c293322 nfc: nci: complete pending data exchange on device close
2d177e4f55c231956858db88e8b6ffff6199778a blktrace: fix __this_cpu_read/write in preemptible context
039d3f3cdf1a4e3287672812c0cec5461a80b314 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
964de8f9a5f0855ac4e93d74e2459dfbfae4710e ice: Fix memory leak in ice_set_ringparam()
882463ee739e446b50e44982cf6612d18a3e904f checkpatch: add support for Assisted-by tag
615a67c685ba5275c51f173323869b467dee92e8 KVM: x86: Use scratch field in MMIO fragment to hold small write values
e9be901b99d955b23fad4fe18f6fe71e0971da63 ASoC: qcom: q6apm: move component registration to unmanaged version
4748d1e82d7bbc2abd20044989bb486cfe9e47b5 mm/kasan: fix double free for kasan pXds
9504b31791cd41e6670e035d04526d5ad82975b8 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
038d519a6e1ba2375b3095f5c706c0563bb4cd09 media: vidtv: fix nfeeds state corruption on start_streaming failure
427728db622eaca27895d03af9822905128f8d89 media: mediatek: vcodec: fix use-after-free in encoder release path
b227d1d8093cd459d688622d860e5b6702416c62 media: em28xx: fix use-after-free in em28xx_v4l2_open()
b3e2a03af9c65a64a67e21f8cdc7793bb669f90b ALSA: 6fire: fix use-after-free on disconnect
068cd5a76cc99c2c58f66b53d4d732184ec34f02 bcache: fix cached_dev.sb_bio use-after-free and crash
133ab7ef38eb971b58a6ee707d7ac65e7ca088d7 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
b06db4b02d2d2a58749529b9e9f3cba0e4657ddf nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
efd52d11031d7e5529ca9f2e102f7bdf52c13772 media: vidtv: fix pass-by-value structs causing MSAN warnings
569250c8139449ab665a132b272f5b06f5b9217d media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
4c40f2ac1cfbc2670669b0557fe79b2b3907bd1b Revert "perf unwind-libdw: Fix invalid reference counts"
b0dc830c2131fb40858ff235b7fd8f0e96e5121c PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
212fdf18a3985d568775889f4bc428b40aca10cd ipv6: add NULL checks for idev in SRv6 paths
6ac0d1cdec756436b7be7694859253489b2a2c7d md/raid1,raid10: don't ignore IO flags
e0b2c34853b93ff1bbba00b0af67ee339b269dca wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
4dfceb9a16306ce043b943d53ec1365755fbf1f6 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
271486479efa5a827c511cd540fbc2163fba9061 i40e: Fix preempt count leak in napi poll tracepoint
2e4fdf79ed91013558687900d9c3adab39e9d192 net: annotate data-races around sk->sk_{data_ready,write_space}

--===============3115299822836921173==--
