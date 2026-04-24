Content-Type: multipart/mixed; boundary="===============1972275155274048837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Apr 2026 05:45:58 -0000
Message-Id: <177700955808.3055576.14025351720145262623@gitolite.kernel.org>

--===============1972275155274048837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 6c782e0e9b41e7895818ab942641b35c88dc7378
    new: 08210cef60899bc8d014c7639650260b7d02cb46
    log: revlist-6c782e0e9b41-08210cef6089.txt
  - ref: refs/heads/queue/5.15
    old: fdcd1805144b5195d08ea9a0310ffb7c36fd9d07
    new: b689b4bf40cca9a20ab1fc92ac79e22da4690f05
    log: revlist-fdcd1805144b-b689b4bf40cc.txt
  - ref: refs/heads/queue/6.1
    old: cdf12033c685d4d93754f9f07ea897218339cb74
    new: 15448639fba066346d73200a0efc5c9ad8126724
    log: revlist-cdf12033c685-15448639fba0.txt
  - ref: refs/heads/queue/6.12
    old: 39fe2779df37aaeed7a3fd2bc11207ac04ef9107
    new: 31df11a55b51761fb61a17eaae03bc5a64e02522
    log: revlist-39fe2779df37-31df11a55b51.txt
  - ref: refs/heads/queue/6.18
    old: 27c8ca2544e1ea2ce90a6aa8c460ed67e402d573
    new: 84e183eb96f63b00043bd645e08b258006ff5733
    log: revlist-27c8ca2544e1-84e183eb96f6.txt
  - ref: refs/heads/queue/6.6
    old: 71445f5cd39f2c3b8815a96d1015b2548083860b
    new: 2ceaa67f0a445be4f5e3f640a05079943c332f50
    log: revlist-71445f5cd39f-2ceaa67f0a44.txt
  - ref: refs/heads/queue/7.0
    old: 8ed773a1c739b2f8d8d142fb8d708d80797b48b5
    new: e27a81cc3ad08a7a4c588c0faa8487a78a20e2a7
    log: |
         46fed3d838b8fecdf7457fc769c5256bb6e717f9 crypto: authencesn - Fix src offset when decrypting in-place
         d30693b96cec11128d3ff8fb1e9486669b61a072 pwm: th1520: fix `CLIPPY=1` warning
         1762beea8b0d361761956086fdcd24a83fe24bf2 drm/amdgpu: replace PASID IDR with XArray
         1e61cd720dd2c93783d84b978e427ff6530dfbc6 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
         ef70de8a28e686d504ec385743e96388ca21a6c6 crypto: krb5enc - fix async decrypt skipping hash verification
         93ec3137b8788b235e4ebfe67a83c250a646d228 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
         6c0c87d3fe33dfe4e9c9ba4f3d413da6962f55b1 ksmbd: validate owner of durable handle on reconnect
         921843d1c88b8846140eafc745ddf2f706b04c48 scripts: generate_rust_analyzer.py: define scripts
         e27a81cc3ad08a7a4c588c0faa8487a78a20e2a7 scripts/dtc: Remove unused dts_version in dtc-lexer.l
         

--===============1972275155274048837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c782e0e9b41-08210cef6089.txt

2fbcd156bfcb5585bd43d384718e47dac2c5ec53 ALSA: asihpi: avoid write overflow check warning
d706f9e36b745781c0ed1021a40311312ba33b16 ASoC: SOF: topology: reject invalid vendor array size in token parser
6a468935e68cf1900f6256f877b29e948e8958f6 can: mcp251x: add error handling for power enable in open and resume
6f092abe71d5f76b41bfbf4703f5747b43405a9c btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
4220449bd1c5eab7b9fc8a4eba178d5c43aef5d6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
4f7e2c0b7b3f72910e6cae4ca67471494877e7fe netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
fb7e89d4284768d5c22d241faeb9fd8f732d458d wifi: wl1251: validate packet IDs before indexing tx_frames
f1a3be4477e50bb9c7a8ebc9a18697916dd26030 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
a99d76f8ed7e5f98f72530721ab8f3e3f63c86f9 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
f5ea32a90d2097f822e8c5ff7de0b45c7b842259 HID: roccat: fix use-after-free in roccat_report_event
ae03ad010b6243301ce0ec8dca1b56bc2821780a ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
dca50023366842bd242c319c1357d7165c5a2d19 wifi: brcmfmac: validate bsscfg indices in IF events
7364e244ca921cfd8a6c109371a96074d8bb7754 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
2950b4c350997038ad18cb0337ed34e2d2e487a6 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
42756e45bc132464c984d8bcbf9203feea794d7e PCI: hv: Set default NUMA node to 0 for devices without affinity info
4fde6b5d15579790d1924dbb631a66f5f5a3c85b drm/vc4: Fix memory leak of BO array in hang state
0f8bfa4764a9741b6d235f3c1c43a4e486816142 drm/vc4: Fix a memory leak in hang state error path
c7ca7c12c77f0898ed20738f640ed12b238695d0 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
d3671960832da904156492a735b9a5432acf47c9 net: sched: act_csum: validate nested VLAN headers
ce1c5ef4c6f2b9b3d62fcae4a1e4fbb511b7cca1 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
8d780455a026585374a84f9354afc2dad17fe260 net: lapbether: remove trailing whitespaces
a00fc6ed8a0fffafae498f969bf88f51144d25fd net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
dbef875c061659062f5ad96954c244a3e242d4e7 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
b9fb62c9030a54e399ca940036c4582c3f8101be tracing/probe: reject non-closed empty immediate strings
9bf8a1db11409d2c1811a1974aa9c46832642dcd e1000: check return value of e1000_read_eeprom
06da6e19896d3ec2d559a705f67d7acff6f8f969 xsk: tighten UMEM headroom validation to account for tailroom and min frame
f08d7efd3a15d6eea327cf93cf8e30bb5e73bf1b xfrm: Wait for RCU readers during policy netns exit
71d75146c28a5713d7da5bbc402656b79e09303e xfrm_user: fix info leak in build_mapping()
2a82df9a30de6e8944891b3b376fddc866be8bef netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
0fe69c14dccee99a26e29c4fe2e41096c6a7c92a netfilter: xt_multiport: validate range encoding in checkentry
bfe0f7535fa83bb1d44b023233638a44f1d62c1e netfilter: ip6t_eui64: reject invalid MAC header for all packets
e8d1669465dc03c7d16ed02f77282c749adccb2e af_unix: read UNIX_DIAG_VFS data under unix_state_lock
778d4729b1c24aa82bd9ef021f13feafbfd042b4 l2tp: Drop large packets with UDP encap
715962b9ff7bfd4e3a8af51964e75f41f5f4d90e crypto: algif_aead - Fix minimum RX size check for decryption
9311b4f6e74acb08229b1f5f3ba18dfe9b278cff netfilter: conntrack: add missing netlink policy validations
0d35dc1b6e0196057ea516367b11e70083c30c61 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
82bd2436d25acddb8292d190aefa1391eca2890e MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
83959145bee6e36b865181cc4ee32167f10cbabd mips: mm: Allocate tlb_vpn array atomically
dc1c38055cce6c0fd5f590338bd4ef23e914f7c4 MIPS: Always record SEGBITS in cpu_data.vmbits
374e5e459e2a55514c385d48e3e2107e08644f77 MIPS: mm: Suppress TLB uniquification on EHINV hardware
ba46f6b4b330a0ff7afcfa37e2b82185760012a1 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
e6e54ef320377641a50431d4e217a38fe2483d82 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
25f530795172c3878cdafc2aeab389dff3b1bf81 batman-adv: hold claim backbone gateways by reference
7873bb023957781062d837cf53df5fbe85862c57 nfc: llcp: add missing return after LLCP_CLOSED checks
8d0ef567207394ca497b130389069fdece758b5b can: raw: fix ro->uniq use-after-free in raw_rcv()
d5d99c76396bd99849633663f2109f3783d67d8e i2c: s3c24xx: check the size of the SMBUS message before using it
e8479b3f48b50866b39321bee8fcdaeb53ee5697 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
4025c911bec0b93f9e264dbeb1c07953d81580f3 HID: alps: fix NULL pointer dereference in alps_raw_event()
55d958974701c7d59588854856a90f87a0c81062 HID: core: clamp report_size in s32ton() to avoid undefined shift
aff427fadf0734a2caa7bb980779a9bc2cb651a2 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
4fdd6e93d0404628c082f12a0a825f4de48fbe2b NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
3c9615e38ded81049e2849072f0c2c2d98aafcb7 ALSA: fireworks: bound device-supplied status before string array lookup
cd4395fac722bc11a1ac74b097cd5a2ec01a7e72 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
66e22051721fd267e50f713e45e2b484766efa16 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
edd50124592722b72c69b7600d54fb6639f9eb3d usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
21f83d56f40bb4552d43cda4bb152a8cf8863c55 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
92aea7fc395ed53092f6241c60c72bb7bc9d967f usbip: validate number_of_packets in usbip_pack_ret_submit()
613abd5be565fd90f7f9078cd9d9cb0fd1d1469a usb: storage: Expand range of matched versions for VL817 quirks entry
108ed36ac6d536d93ee883953de1e96d1ebfb62a fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3d07e47eff6b79cda21da4e7956cac39e50d4975 staging: sm750fb: fix division by zero in ps_to_hz()
6f575ca63f8ec079a5c3cc994bde48fb1a1f54f4 USB: serial: option: add Telit Cinterion FN990A MBIM composition
298a9dabc5d77267b2a0fbe68bfa412c720eaacb ALSA: ctxfi: Limit PTP to a single page
b47a0fc25fe9099f8364db22b5d8df3c94b051fb media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
03e0af6a025950ec4c0857e72fe3b24a1eda690e ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
9e9689d1f8aae097779a739c4f81f636de474c26 ocfs2: handle invalid dinode in ocfs2_group_extend
a1c97d7133ca2483b8441f212afdca345a1a7c8b KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
532390e9f2ebc76841c8f3c8e99e2a478268229f ACPI: property: Constify stubs for CONFIG_ACPI=n case
4a739f945eeeb978317c420e31c348d294b68b3c rxrpc: Fix call removal to use RCU safe deletion
c389d90fceedf0952a089b7991e797e52635a3de rxrpc: proc: size address buffers for %pISpc output
e3593d6a056f07975a3d68c3e39d732449aeaf8c Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
b4c63e94883440a3ef5936c1761a34b765f368a0 media: uvcvideo: Allow extra entities
fc470a7ac5b99bfe2718d3fce1da83eac958048a media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
fa4a37d7af1a066e55d6109aa26053005a2da9df media: uvcvideo: Use heuristic to find stream entity
64594cd622b1e9615d880fb6afb9e277b6e199fe checkpatch: add support for Assisted-by tag
19d9ddc4a8cb3c582531c75aab8e7a8f2ecd6b43 KVM: x86: Use scratch field in MMIO fragment to hold small write values
a4f1744ed26870dec27c18d12166a0cfff549677 mm/kasan: fix double free for kasan pXds
0d3c58a04c166ea79617c82182f2626aa7862df6 media: vidtv: fix nfeeds state corruption on start_streaming failure
a9e5570ceea48da36411afd534a100135e8a882d media: em28xx: fix use-after-free in em28xx_v4l2_open()
6bafb6845006ee87ff921336aba4815700034f62 ALSA: 6fire: fix use-after-free on disconnect
12d638ace46d95ce98d8eb1632ab8144bbc134b9 bcache: fix cached_dev.sb_bio use-after-free and crash
f4b8c6f23dbeb377af7c81336bac66a24873edec media: as102: fix to not free memory after the device is registered in as102_usb_probe()
a99610043741b6c76cb34ac3c44d37c2fe49b974 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
c09fea199cb7a255ca4ee7a866fea30a79204f67 media: vidtv: fix pass-by-value structs causing MSAN warnings
1641886d83b297314ff112cad264f2da76b6b660 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
943bdaaa3ef31e9d4fcd0a85aec39252bbc95d11 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
bdc31742ad3d6b91adc0856680b46447ce0bdb11 scsi: qla2xxx: Fix warning message due to adisc being flushed
c182f94ee1cdd7c83f1f1079cb52b6aef91ad3d8 scsi: qla2xxx: Fix crash when I/O abort times out
41acadce21ccadefb2a545b38a2a31675efdec7e net/sched: act_ct: fix ref leak when switching zones
fe640a5181d648b8ea22aaed9643e939de7b4238 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
a1831752ac5cea182e83817215cfa586ff048dd7 ipv6: add NULL checks for idev in SRv6 paths
3825bf7aa3e8e0e8ee7adb70c76ed5f2324ecbc2 drm/amd/display: Add null checker before passing variables
02d88238c5744e7c8fedcd8291c22c1b11fbf1a2 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
20bce6dc870b057eca62d55a98d12257dcbf3ad4 drm/amd/display: Fix memory leak
62e0faf85b88a63c86cd130779299d78c500e3a7 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
a02c7e42e9a0ef52270a4cc409a407e7693a3076 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
4fe8d50e2d47b45147c9952ca3606c16dda8a8a9 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
b6c6a443816931f076ec615f2a817bbc78697d2c scsi: ufs: core: Improve SCSI abort handling
511d1a61ccf8db191a50b2d05f3e5027f34472ef IB/mad: Don't call to function that might sleep while in atomic context
81485ef608452df62bec6e93a3baa15bfa7dc968 powerpc64/bpf: do not increment tailcall count when prog is NULL
0f0df992bb57d826274e58dd47e0298bd652c567 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
aeff9585be05886d240ccd9a8847f09ee7b90ae8 rxrpc: fix reference count leak in rxrpc_server_keyring()
1bae9977587b95e1e04bcba446de0b8d90f371c7 rxrpc: Fix key quota calculation for multitoken keys
f0b5c5cfe30a9506379020b320e696bca8fffb5d xfrm: clear trailing padding in build_polexpire()
fe6555e861c286c616d23180c7c4f0ef6e63fac6 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
14008a0f3c760774abba9ea626bb0eb064642d13 ocfs2: validate inline data i_size during inode read
7d35870515e0111489344b28997597c9b3455a6a ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
f3b875a39236349afa1a2166f493d5bc701f880f rxrpc: reject undecryptable rxkad response tickets
049e0be8496254033813b446d3614266043cb37f Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
33b337fde5b9a45103e245bf4e04e4668ec1146a blk-mq: use quiesced elevator switch when reinitializing queues
fade4f7676176e244a8199e81a9a32036ed3f999 drivers: base: Free devm resources when unregistering a device
927ebcb0ccecb5be343b744ce50534ea1d82cdd0 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
cb885effb7bed511c713c79bdcad389ffcced560 fs/ocfs2: fix comments mentioning i_mutex
ae320c3f7a1bc9a485de316300d77786393a325c ocfs2: fix possible deadlock between unlink and dio_end_io_write
d3aeda20ee467af436583e73ba819970869c3b52 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
0f327c1090609524a3f8ddc0f34aced43c74f062 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
b43b8a6d31d3c1aff51316d2350172f9975dc142 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
0a40fa51d2bc6cedc4008808dd1eead90843da29 arm64: dts: imx8mq-librem5: set regulators boot-on
d8de3aecdc904af3a5e8c4b9a30bd0a825178c9d arm64: dts: imx8mq-librem5: Set the DVS voltages lower
69e9c808f1b810c4954a3183eb17ae882bd29953 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
e489a3a360c676f83e1f595d7d2396c336c7742f Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
d42a9cfb56233052d665fcd1b788fdbfb5dba1c0 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
a0f03d1bb7937910c74cccfa208bb0f8fe97905f gfs2: Validate i_depth for exhash directories
b208b7a93aa5718785158ad6533315fc85f4e772 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
0c462bc169e9f4ca3fb8d406dd2edd34318ed8a8 scripts/dtc: Remove unused dts_version in dtc-lexer.l
699d0dbf8700889273309b68df461e4f6e5272ff i3c: fix uninitialized variable use in i2c setup
fddb341836f54f4a54442225aecb0447eac5e7e1 Revert "scsi: ufs: core: Improve SCSI abort handling"
c377575e7d62084d9aed63875eb62596b6009f97 rxrpc: Fix recvmsg() unconditional requeue
08210cef60899bc8d014c7639650260b7d02cb46 cifs: Fix connections leak when tlink setup failed

--===============1972275155274048837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdcd1805144b-b689b4bf40cc.txt

e5c8e6187817b67f17c279867ac3b3eef2d5a45d ALSA: asihpi: avoid write overflow check warning
0df65f0151bb1be1e55cd068ab2c8336ef63583f ASoC: SOF: topology: reject invalid vendor array size in token parser
feab12d51440509cd6e93333a9c3e48f78b78619 can: mcp251x: add error handling for power enable in open and resume
e4054a5bb2f04e753b7464be0bab0f9a1c1bbf3a btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
71b7793bbbee1231066a1c4312976078feb12b3f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
d54ad5188bfbff4b03a682f385ffa86a60afcd25 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
5597f864f091425e8dddbd80f9ed76d54ab2c537 wifi: wl1251: validate packet IDs before indexing tx_frames
dd0fabca57c6ef4b7c8440fed65a7f921d25497d ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
b6a77795474f11d1048dfcc4f0ad10c7e703f349 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
fe116dc074bc36e65e7bb01a3cec47d6e5ef0715 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
f7902c2ae3a1432c37639e3fd0b55327356bd03b pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
d3146ef97f59fbef9329db083c942e3a6290448c HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
effbd1f2f8c524adda6abc56d5e17fcfaad92e9f HID: roccat: fix use-after-free in roccat_report_event
5cf98dc676dba754917c1ca57bba61e09e3ed631 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
93f29e046753a308a74a0ab6494f7d170153cefb wifi: brcmfmac: validate bsscfg indices in IF events
f23ac021076cd8e102e1273617438348bff332b7 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
9cc44b27a730beb23229671e2358bb82c13b68f7 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
b419861d89a0c72f3e3307fc5735f969db842aa1 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
fa385bd9c67871f1ffd4797c8168a50aa40204ed PCI: hv: Set default NUMA node to 0 for devices without affinity info
72ce7e1f9dba19be1c56daef6e1971a54cbc24ab drm/vc4: Fix memory leak of BO array in hang state
e778089175e696371a791fe98593dfb684a6ee02 drm/vc4: Fix a memory leak in hang state error path
11ee7482dc3b36f61fdf419bf005133885518e25 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
8d1e2219c218a62e4912ac1e87f279ffa7d8e81f epoll: use refcount to reduce ep_mutex contention
7e02d64e4f0a9783090ac26d7c09daadc1e64724 eventpoll: defer struct eventpoll free to RCU grace period
dd669abed61f7a6bd5668adf139ccadb5c612368 net: sched: act_csum: validate nested VLAN headers
c782de4183014e0ba0924a252c28661157b66822 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
48be1c4fc5ac67d8fd6d496f41a8f95e01020225 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
c9c3b3419d56c55711ee0134593b88abec0c2ee2 nfc: s3fwrn5: allocate rx skb before consuming bytes
666b6b6a152ebe7ca20146addf5890ffe54cfe0d tracing/probe: reject non-closed empty immediate strings
f5d06de78a96b3ef75547d219a596425cd8c8be3 e1000: check return value of e1000_read_eeprom
7a676e7e9a1bdcb07a89839d7e80f2d8f37742bd xsk: tighten UMEM headroom validation to account for tailroom and min frame
13107be87db30e9dce9c950f2a0f47da2a2c330e xfrm: Wait for RCU readers during policy netns exit
9b03ec8eb80e9c741619e936678649d4b14fd73c xfrm_user: fix info leak in build_mapping()
b5c4c93e3f72dc66570bb551fbc632bbcb861cff netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
7e899b76bedb26a410b6e4f60e98040113ecd565 netfilter: xt_multiport: validate range encoding in checkentry
0f43d2c13b3bf8926d84e11846aa478f6755d724 netfilter: ip6t_eui64: reject invalid MAC header for all packets
6ddb6919fead6f06261d1811e20115090976474e af_unix: read UNIX_DIAG_VFS data under unix_state_lock
e77c5e1be9cfee2e99745fed1d35e47caaf31b8d l2tp: Drop large packets with UDP encap
e52407429a77c5202f3fa70513349d431db47295 gpio: tegra: fix irq_release_resources calling enable instead of disable
8bcbd86c8cfa27a4d2f7e936c7db4bbcc122f70d perf/x86/intel/uncore: Skip discovery table for offline dies
1e4b1129010df7f342b7b1a428addf586d93e26e crypto: algif_aead - Fix minimum RX size check for decryption
3c9769ee870212abf671b32c980ad791db631bb6 i3c: fix uninitialized variable use in i2c setup
1d87981a36d868d96d22d4518faf8f1ea5d56fab netfilter: conntrack: add missing netlink policy validations
5eb305c483d9aeba9cb2fb52c7f2c1b6864caf15 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
438e16cef3e3f0c1f795e2d52deca83da905a2b4 mips: mm: Allocate tlb_vpn array atomically
6143927a0ac7579c7f7a24ab7669aa0aa79a6ead MIPS: Always record SEGBITS in cpu_data.vmbits
ea6e879cd2445daeb946ab696b863b445f401504 MIPS: mm: Suppress TLB uniquification on EHINV hardware
ec0009fe50cdccfc5f6f60bfecde4a6b5d45188c MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
bd36545e05d418c4505d35ca80708446f675460e ALSA: usb-audio: Improve Focusrite sample rate filtering
be0e5904b937cf81236e39634f1e9ace84922f78 ALSA: usb-audio: Update for native DSD support quirks
7ce95109476d84ad7e19ae620c04a94d3011462d ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
73495db099aad7359bd387f92843ac052aa81f89 batman-adv: hold claim backbone gateways by reference
0e31320b430fadcb19fcf0b1396c09a41ec7e97e nfc: llcp: add missing return after LLCP_CLOSED checks
c169c77cba4c867b59e7c3894d0135ec128a7f61 can: raw: fix ro->uniq use-after-free in raw_rcv()
0437352209fe6f7ff69b79d6a1506fc5d931514b i2c: s3c24xx: check the size of the SMBUS message before using it
509e8c3cbec004a9270870ad8915cc18798eaf8a staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
9e9145700adf7247d4f4551c3e460c909b17e134 HID: alps: fix NULL pointer dereference in alps_raw_event()
a5adb38ddf44a6f77ccb43ffb74253ac4bba3978 HID: core: clamp report_size in s32ton() to avoid undefined shift
90e917593bb3f101ea5ae79f2d706c5f80b134d4 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
df6e9da3f94fd85deabf9f9e05931191da11668c NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
abc223e4d97b5970a476fed214e9d1cfd32188ad ALSA: fireworks: bound device-supplied status before string array lookup
a2bd5dbfc582710b47ccc6b534bc33b5b45dd3c8 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
2f8abbebbcf7a456a0930163e8c2c764d8bba2f5 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
9a3ba490e52761e69b9fc1bcd506e1e782586379 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
0510e84d4fa8654f82d243b21e209d37ebf61864 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
f442a6a8c9bdfc16edac3d0d8c59e6856a79ebe1 usbip: validate number_of_packets in usbip_pack_ret_submit()
d7e506c4ce8aab0525f8c260fd734991ebef663b usb: storage: Expand range of matched versions for VL817 quirks entry
99f7e2ff9890066e8e1fd804de8c0665640da3a6 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
293314a18fecc389964a7ebcc65b03540f79eb99 staging: sm750fb: fix division by zero in ps_to_hz()
222a683ca6e28332bdae38afa908d980449a6bb9 USB: serial: option: add Telit Cinterion FN990A MBIM composition
db5fe352483f75f2e5d1f1f4be9165490e39e16f ALSA: ctxfi: Limit PTP to a single page
a9f81b204eb149c6ea799983ce13929845e4b7e6 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
7aa2643d28c6b054a23b7c5511ea754a4eae904b ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
ef0e2c571162b44cec7f7969c233c09fede0c723 ocfs2: handle invalid dinode in ocfs2_group_extend
c6345d5c12303f9bdbec288f2bdbf86e08b928fd KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
0d250b9c0025f150a7740498da1fe05cc95f8dfb fsl-mc: Use driver_set_override() instead of open-coding
d0c6680e3cc20d152f331943f7930529410dd051 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
04e7540db18c30f114a222b728d78eee18804a11 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
5ab76ed6240f129f6621ffe7d7a2490e87a31722 rxrpc: proc: size address buffers for %pISpc output
15cf13db2d0f7ecaa053856b3de1dae6787ade82 checkpatch: add support for Assisted-by tag
cf2217bbdc3c440bcd09178419c05aaa147b7c6e KVM: x86: Use scratch field in MMIO fragment to hold small write values
5bf799ba46c30d4db7078ce4a4ac587be4523184 mm/kasan: fix double free for kasan pXds
b07d83bf2ab2fe6a676948b44d1546eb98110b0f media: vidtv: fix nfeeds state corruption on start_streaming failure
3b09438ee13a6d8a11e4bd767a3f58e20c51441a media: em28xx: fix use-after-free in em28xx_v4l2_open()
bad20cc49fd44f014f0d451a6fa3468d75674571 ALSA: 6fire: fix use-after-free on disconnect
40e4a03c622e6fe6baf42be0f672ef9299e872c7 bcache: fix cached_dev.sb_bio use-after-free and crash
6d35b3797c1d5aa9ee683f235d9aff26eddf1720 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
7f55dd12bed886d7f926ff667253587ed1a384ea nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
14696f6e40ba42eb837e41f4b0da1f5e1c90e7c1 media: vidtv: fix pass-by-value structs causing MSAN warnings
005ec5009f124795b145b3b92171907c3a645d3b media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
2b955c02e592eedf607b0e0bf42da65775a94e05 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
ccb05ddc25ea5a68de0cbae414f14505bf660659 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
87ec9b83d71b9efd1e434a1dcd4c9e05b7cc5e10 Revert "net: ethernet: xscale: Check for PTP support properly"
fa219fb291c78685898405958ae1780eec7f37c8 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
603ab81f9b53f0904cbfdcd3f995bda88c19646f ipv6: add NULL checks for idev in SRv6 paths
ab46dc33d1f402c83ae50f9ef2fe505d227ed419 gfs2: Improve gfs2_consist_inode() usage
bd288271bda4a4f943d289e4c4d5b1e8fbb788e3 gfs2: Validate i_depth for exhash directories
cd2ffc5d61636875aadd37eac745a5e52789184f wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
6d5075f3adfc38ffb40facbb51364e224370aeb1 PCI/ACPI: Restrict program_hpx_type2() to AER bits
ea143ef201a18ce9110c56dd873c85855f68f5c7 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
ef87feabe887ed27c47635076301d5f6fdde1c45 powerpc64/bpf: do not increment tailcall count when prog is NULL
3c9bd415efe17264a7cf932d1e4e6aea8cde7179 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
ddd9bef1daaa10a25830c42a95a4ee53a4901d73 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
b39b37ec3ea9ffe302074d896a8608122b01f40b Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
73f3d2bde9cc5ebbcb2b2e13cf89e0f530034c41 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
fe30021fdc962a852bc9fb6b9d9ad5822cdf256d ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
066bbedf83a699988ce5d35a2b5d571f380aa0a4 ocfs2: validate inline data i_size during inode read
95e2a572b8edf3b8f5096f1005d0efad14302410 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
acd2e0822316b3bc988e9f1a027bb8669c16466d xfrm: clear trailing padding in build_polexpire()
3445cf24f39f09d477f87d2515c63ef0f2762c06 rxrpc: Fix key quota calculation for multitoken keys
1b9412ad7ec54c872bc9be0563b72cf26a5b27a2 rxrpc: Fix call removal to use RCU safe deletion
232aa12c2ef9ba387c7a64870b67fea169be3b14 rxrpc: reject undecryptable rxkad response tickets
a2841a663b40eeb66b86268405d4bf89c4852fe7 fs/ocfs2: fix comments mentioning i_mutex
4394448bd77058a4da5c54cc5e9b5434afa620d4 ocfs2: fix possible deadlock between unlink and dio_end_io_write
350aa9ca4a1193fb5e7ee37d681960e6776dce22 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
638ae5198bbe5297b985802cdddacd6f5e3f08ca MPTCP: fix lock class name family in pm_nl_create_listen_socket
67dc1caca986c83769c6bbd9580b95d1a3582cc6 tty: n_gsm: fix deadlock and link starvation in outgoing data path
9cae59a52b8973837c12ca89ecb5f5e4322d81ff netdevsim: Fix memory leak of nsim_dev->fa_cookie
9525325f7d09659f7b8e5855f13a098855a7a0c2 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
ba47ccab783b43c558248409f8937c4680d0012a nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
4b62b0808902606df97f6e3ed52fba77d890febf ALSA: control: Avoid WARN() for symlink errors
44b6ec32af6b8d107aaf64e2642304d0167f6e2c s390/xor: Fix xor_xc_2() inline assembly constraints
f01195eeb689a47b921953f4ce950a86f10751ca f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
f365786c6f76df1947e6368232192e04bd4c5e16 wifi: iwlwifi: read txq->read_ptr under lock
42704b12286ce686bd4cc5ba298bf887d8fc0e43 blk-mq: use quiesced elevator switch when reinitializing queues
dd7d91e2da12d07d5f2890c34cda23a8d8e0f074 dm-verity: disable recursive forward error correction
f8600ac274d6c8921e405e53adf8509476acc74d net: add skb_header_pointer_careful() helper
59f73bde001e61f9594536359faf38901607991b net/sched: cls_u32: use skb_header_pointer_careful()
a77ba45470645f804c9677ad4a3b9bd37b860d1a dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
fc350ce19b0f8ea2828afeabb6fdedca4b7498b8 fs: dlm: fix use after free in midcomms commit
37b184fa017270aad935814f2e7a278cc6059fcb spi: cadence-quadspi: Implement refcount to handle unbind during busy
a23fedfbf5564fb9f0f9e3cf90b6d4d03faf7e26 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
f9132ec62fa0d251ba6d559c71736bb6d9c4a6f5 btrfs: send: check for inline extents in range_is_hole_in_parent()
92a6c6baf747146a8188666038a795030749f6e0 btrfs: do not strictly require dirty metadata threshold for metadata writepages
c93fe02c3ebdcfeca73220b6d99da0c3bc33888c mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
e066d6a03132304aca103a4f9453167d0eef061d Bluetooth: hci_core: Fix use-after-free in vhci_flush()
372f69d4f47a8e77d31467949baca0d50ea276db dlm: fix possible lkb_resource null dereference
795b98270e452b4dde43a566987ac2a152862ea6 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
412949a6fd7e49cda2540d978bb4a30d732503af gfs2: No more self recovery
7f91fcce3fff05e7aed7faf0049c3e49196d6b28 binfmt_misc: restore write access before closing files opened by open_exec()
cc1a694a3b59c5402aa2f4fa9c345caae26121fd drm/amdgpu: unmap and remove csa_va properly
f5351f781aa8f8b6b6ce1d7fdde630c2aa91cc22 nvmet: always initialize cqe.result
2d36cea0672bc6b4727a3ff08fd15a3a4ae7b4d2 net: stmmac: fix TSO DMA API usage causing oops
e44e15c87794e4c15faefb38676829503dbdb7b7 f2fs: fix to wait on block writeback for post_read case
08fd18af6f4318915a0ff05b8f99696edbd01286 pstore: inode: Only d_invalidate() is needed
a559ae32cd984c6b53613a05efabee1d77a41f4f ALSA: usb-audio: Kill timer properly at removal
03783ba11288630654de09d5cfdc032c3f3f4a45 ice: Add netif_device_attach/detach into PF reset flow
0100c6129f09938238816f7abe7b9d3593c15945 iio: imu: inv_icm42600: fix odr switch when turning buffer off
d8973f7dbb4adda9680ba772354210398d522d94 Bluetooth: af_bluetooth: Fix deadlock
c7753cdf88dfa1943b9df9e73f94428754ef5525 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
f1899760e2ecbd564428e1a5beeeab16d0a53cbf vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
c1a2195dcb54815bdf9a7e3e843b2b12a0ce4c40 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
6bf82c8e001db07a85f4a48656567f41e1665b29 SUNRPC: lock against ->sock changing during sysfs read
8455975b2683ddcf7f9b86de3cb224075a7a7a43 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
b70e906464a81581bb5988967e061c0b96ab65b9 btrfs: lock the inode in shared mode before starting fiemap
01dcb3ad207004640d85e5bac341cc1c5add04fc fs/ntfs3: Add more attributes checks in mi_enum_attr()
bbc519d4ce004de489ba6c2b12c73b44c1549e4b rxrpc: Fix recvmsg() unconditional requeue
c119394162d982aeb048ca5394770db883af0d55 cpufreq: governor: Free dbs_data directly when gov->init() fails
d2678b5e144da7445d1ae3f93371fcf6655395f9 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
a6e2ef94d4a7f30b5d80988e90e27a3bcfcec44c md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
1aaef54393806b914ccde1d34981c9845970a5f5 fbdev: efifb: Register sysfs groups through driver core
a83a730b084dcad215c1163f7582121f38ada7dc net: clear the dst when changing skb protocol
a46cd50a6c2a23932e406730aab92c6a6ab2386e cpufreq: Avoid a bad reference count on CPU node
01573e9ea7d16995edf66f350911fbaac11835dc drivers: base: Free devm resources when unregistering a device
9bb983b5b3bee3cf809f598f8321500b74790871 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
128a10a12625958761e83eab91675f7bd9e30a4a scripts/dtc: Remove unused dts_version in dtc-lexer.l
247a3ef52b898e7d3ee1bde620e4c8e435b0c3de io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
efeb708c53379c05dc07f94283c2a8403aa8dc76 io_uring/poll: fix backport of io_poll_add() changes
b689b4bf40cca9a20ab1fc92ac79e22da4690f05 ksmbd: unset conn->binding on failed binding request

--===============1972275155274048837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdf12033c685-15448639fba0.txt

dabec58a5c586be6a6afc9fa0b445300fb5e93d2 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
acc7c1e3525e570d9fd5af35d9cf9dacdbf87766 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
be858e7e9b3975e30003415bb6bdc01f4586fc98 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
4718c486930ef8b58ce9264ce14197b757703960 ALSA: asihpi: avoid write overflow check warning
82da79bf371996a48f06aa9aa6cb34769024a54e ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
8c2951b941507cf189f40aafef953589dc230af5 ASoC: SOF: topology: reject invalid vendor array size in token parser
11fe08eb1a807c95c1edc81022dda7a5c72681cc can: mcp251x: add error handling for power enable in open and resume
dee82189d8369f8a9fab3e84ba34977280cd47fd btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
3aa2fad6965158c1bceea451419cf421c531b223 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
fb71a0f4a9a18e5e285d0e0afd818890cd3b74ec netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
432838c312c3f77e267450da854a2d3c6d2637fa ALSA: hda/realtek: add quirk for Framework F111:000F
0b6bb4a5b15406889cbbdc49bc7bf18112498d3e wifi: wl1251: validate packet IDs before indexing tx_frames
34c0b4719c66375480022c97c05e9dc063459723 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
9195935e8e5b53448b421b6919510c13e2578778 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
c467ac1e4d593bcb4be2a27559b266937c18143c fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
82bf8a269d9548498052010f688939f6fbe946a4 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
a9ff872023d2be45bc4af87fedf694fad55d5632 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
c0b9bc4d1839fef11853dfd8aa2a222b250f329f HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
cf68b0021be069bb64f9ee330a6934648ff20954 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
f0da5ba293b45f6d0e5e95eceb45ce8f6005ec0a HID: roccat: fix use-after-free in roccat_report_event
3ae2bf6348b6f49b8bb3480f3e57db1b4288e3ec ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
8892509d385c970959df609c00f973c71755a2a7 wifi: brcmfmac: validate bsscfg indices in IF events
4447a1a7dd46871c94e2cbb0f2095a25e7339258 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
3be3ccc5e1ba694335048c15a8336914c1786feb soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
8d0a4c1e92e57ac16dd93182a95316888ed8a046 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
db28d61e7764be0e440bc0ce831b0ac9cc17c3b8 PCI: hv: Set default NUMA node to 0 for devices without affinity info
589cf74005c4f2369d7d0ac6cf41e0ea77dccf17 drm/vc4: Release runtime PM reference after binding V3D
b70d78247e3b1ceb8cfa279c86e53ce5aba758c4 drm/vc4: Fix memory leak of BO array in hang state
e4685e02233670519e933c3488ee4f2f411ad62c drm/vc4: Fix a memory leak in hang state error path
822afb87f13e40f237adbcbd18fb09f1fa48707a drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
3e538498356efd749d0ed02c666338330d56ab8b epoll: use refcount to reduce ep_mutex contention
d641cbdf95724e3161d461e2d99b28529ee400e2 eventpoll: defer struct eventpoll free to RCU grace period
13d486ba546561e74867264ce76d2be3d16934ef net: sched: act_csum: validate nested VLAN headers
354b395dad1c5afb1b42c91f0869af336d7af093 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
428ee717eb10c72335013110ed7f694291586b5a ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
48e16edbc72f30eb799ac5aad4bfc6c071eeae2b nfc: s3fwrn5: allocate rx skb before consuming bytes
d147aadef239b293224f1e1d2ebeff8abac486c8 dt-bindings: net: Fix Tegra234 MGBE PTP clock
165ccaf526eeaee5647b01219f8db2d95b90ace1 tracing/probe: reject non-closed empty immediate strings
9b1c7ee56faf3509612b44a9053534e8b6b92143 ixgbevf: add missing negotiate_features op to Hyper-V ops table
08b5f9a716b3a8c1903dece93da5809485443643 e1000: check return value of e1000_read_eeprom
6c51d14f9d8397d019029e5bbfa960b5d8bef694 xsk: tighten UMEM headroom validation to account for tailroom and min frame
55000369ace96b943d48dc25b6389765879c340b xfrm: Wait for RCU readers during policy netns exit
648570b897f10d7b28c8cd9d5b6472e6003c28c1 xfrm_user: fix info leak in build_mapping()
d14c57f3f0dda07bf2ab6131756e57e3774d2172 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
03824a73c00e9b348dde78d3b3cec40e353badd8 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
8d78c4ab3c0ed340d25fb8eaccac9d677dd70848 netfilter: xt_multiport: validate range encoding in checkentry
9476a6aec704182d4c310bbf6eeb749626380831 netfilter: ip6t_eui64: reject invalid MAC header for all packets
afe37bc356bd5481d480e587f1e7cbb6f7ba1724 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
ad207dab952d4d786b19662e415c29573f612fe8 l2tp: Drop large packets with UDP encap
f941d38ef881d1e2420c2e94b87ac8da15ab7191 gpio: tegra: fix irq_release_resources calling enable instead of disable
40d8b702d10689ae92607cefae88ae3ee4e1ccf9 perf/x86/intel/uncore: Skip discovery table for offline dies
0594c9b9048f7c933513ffb3ecb1be8b15ffcc29 crypto: algif_aead - Fix minimum RX size check for decryption
262821b045e7e45a5c2b13363051de71e4a49b1f Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
21a5373ad688e75c7194d9bd785918e81b5e1393 netfilter: conntrack: add missing netlink policy validations
98bf89350f5e3ba83656377d67079d9f09068948 ALSA: usb-audio: Improve Focusrite sample rate filtering
ed8e7ecc2b8706180669e0782b27282af859176d drm/i915/psr: Do not use pipe_src as borders for SU area
787e6d7a8891c09a442dfaa6d029fe1a1196e345 nfc: llcp: add missing return after LLCP_CLOSED checks
0bc7637cdfa2d02daec954a9d5f837285b7069ed can: raw: fix ro->uniq use-after-free in raw_rcv()
84d825bf040b82b3e34fc7c3dd0e11c04e45757b i2c: s3c24xx: check the size of the SMBUS message before using it
a54583cbda1c5f737f16af5e7b96990d4441e015 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
7ee6f0deec9072e85a020e368e77c481edb0c572 HID: alps: fix NULL pointer dereference in alps_raw_event()
a8af43f67bbd5c52e8b19d2e31e4f4b0cfc5a74c HID: core: clamp report_size in s32ton() to avoid undefined shift
c68ea53b67535e53cdc60d9ac52ba0914752e77c net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
0d06ad2fdf0c4970a5d743ee8c1182e7d68eee79 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
be6eb477d626dc217fc846e3dc7792b19fe3823b drm/vc4: platform_get_irq_byname() returns an int
d88dfacbbdd64320ae231bfb762cc57ad191cb43 ALSA: fireworks: bound device-supplied status before string array lookup
bd9f6c1ca5b79337eed89fbe8401baecec1c5a5f fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b9604b37b1d2236175f15cd64d8a1f12439e3009 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
8d7fe0a14f20349ee8668dc284f37aa1bab21d43 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
3acd8a68c1702021c7f689c7c6d801e4b5e91a54 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
2e5b0c8481a6d7c39fd7df0bbd44dc5ff5cc0cea ksmbd: validate EaNameLength in smb2_get_ea()
d04c9bc841a57af3f90ca6a69dd80cca0aed21f4 ksmbd: require 3 sub-authorities before reading sub_auth[2]
100a5f048738b816794044bf391116184e75ad9b usbip: validate number_of_packets in usbip_pack_ret_submit()
fd20ea187d48b1a937051d4d192e481b75f2106f usb: storage: Expand range of matched versions for VL817 quirks entry
5ad55507dee912352710205075b9a2d53f48a674 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
0ec1cf182fdadfbb41ce7979a250f4783ac5e18c usb: port: add delay after usb_hub_set_port_power()
87c0240f43f29c1f61ece59792ff8b5e022422a0 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7f1e4f62e095d9f4cfe75d927314cdf95d3e0cc8 scripts: generate_rust_analyzer.py: avoid FD leak
d1b261b5d2e09544d638c721c8608007ac0cc959 staging: sm750fb: fix division by zero in ps_to_hz()
b65260ab58b7acf3ce289314ecf293e14901ce13 USB: serial: option: add Telit Cinterion FN990A MBIM composition
4dad4165a63a8fff9670c8a1ce1a6760cc90e4d7 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
969d491ee014a3159aac2ba219d0cf64af40f231 ALSA: ctxfi: Limit PTP to a single page
e1385ed375f97deac6b214899aac6e625ecacc28 dcache: Limit the minimal number of bucket to two
4977b480f15585b7510b5fdedf50486d24550ba3 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
d1bb642e6a97e352ec1c845f9d292cbc0b8c97d4 ocfs2: fix possible deadlock between unlink and dio_end_io_write
8994a8ae26d1fe2e042df0f584400170c361f029 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
9b1abce2c504d5b31e166ca111e03a6f9894a63d ocfs2: handle invalid dinode in ocfs2_group_extend
a4e7995c32d36fd9d2ffd740ea4c3cf111857683 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
721208822f200baa504fd7eb17a404c805ad631b Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
f7091339c283fe3e1f48245a7fb5a2538147d6b9 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
7f14093613e9110eb28b66696351c91129090d24 net: add proper RCU protection to /proc/net/ptype
ea628e242fbad2a6437e487661c5e2b4965d5557 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
4b6d8b95ce7d600e5574f9bdb1a45c7c5753e9e7 bonding: return detailed error when loading native XDP fails
d0018cb2f7c36c9462ccb9fd1a73a7bd7d16d9c5 bonding: check xdp prog when set bond mode
ce410b1a79a775552c679401ac7899d83f93a88c drm/amdgpu: remove two invalid BUG_ON()s
cc20653f9efb47feb0fb9f54f328fe9c535de59a nf_tables: nft_dynset: fix possible stateful expression memleak in error path
d695e871678d635d5265b6956fe331ca4947a205 rxrpc: proc: size address buffers for %pISpc output
3651e683918836457078222e8ac18ae20b2089d5 checkpatch: add support for Assisted-by tag
71f0ad68acece39f50ede0bd76b7ee999de9ec95 KVM: x86: Use scratch field in MMIO fragment to hold small write values
68792348ff7f6606f1c310a05df0a748d46f4fd5 mm/kasan: fix double free for kasan pXds
17d3333066bbe3ac290a927eea85e92db6e999b6 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
9030a3fef8ed23c96f59ae718a226fa27059de0e media: vidtv: fix nfeeds state corruption on start_streaming failure
ac084337c534f936cf0368b7d7cb3ccea2caa08b media: em28xx: fix use-after-free in em28xx_v4l2_open()
91e4d7beb86567258812d82bc30aab8c7a6e2cc4 ALSA: 6fire: fix use-after-free on disconnect
8a4fa9fba7bc44ef9b4bdf893edb25e85a6e3773 bcache: fix cached_dev.sb_bio use-after-free and crash
8b40858aad287c55891747792c1f18bff8a319fb media: as102: fix to not free memory after the device is registered in as102_usb_probe()
9b9bdf10d3741ad4d01ddcb3c98194b16dc6b2b9 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
333ebfd9de356d26c4753e2ff121f8a597457d89 media: vidtv: fix pass-by-value structs causing MSAN warnings
ad4313494f324f154e1ec23582d17f49e172e0e7 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
ea5a0e54f2be89e1104e095a2daae53871bfaab1 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
4f48b04124adf4534dbe6cb59f59a3d5363aa12c Revert "net: ethernet: xscale: Check for PTP support properly"
97b3d4b00fa1d993ca37ebe419c1d6d3f4e1fe42 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
7c98e43e9155ddf14f237768b32592f9c5a064eb ipv6: add NULL checks for idev in SRv6 paths
0b93755b8988b41f6db88ba26dc790404ce7aaf5 gfs2: Improve gfs2_consist_inode() usage
4573b44dd2f38da860d697a5688aeb738274ede1 gfs2: Validate i_depth for exhash directories
96b3e9c166de842c66ea2db42aff8bc98fa86b17 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
1867e995df92f91552a080c9b817b2b68cb44a67 net: dsa: clean up FDB, MDB, VLAN entries on unbind
6308e147931b7f45e4a4e8e7acf87ba9be91e1d4 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
30ad655fa068c509743cf7801adf930f4112e2eb arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
30fad0456c02b2e5f4533bac6976157b799155c6 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
02a602b4f6d52aefddfc0a64028fc358854b6aee arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
eb5f9bd4dc804fb68a43691db1d3b5ce2bcc375b ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
0addca13b0c3f0427eb254fc7774b3ea46422349 ocfs2: validate inline data i_size during inode read
92de86d7ed60a158d6b5f79b5a54cd29847a5d92 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
18f51bba9d244b21321d63a1b972222aa2935a2b rxrpc: Fix key quota calculation for multitoken keys
333fb5fae0f7cec5eaf1be0afbb7f700e0e99cc6 rxrpc: Fix call removal to use RCU safe deletion
b9fcb1cea9acede70f404a2da880c100f47d1d8b Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
21fd93f9e5244c1aa94af82e4700d2c1c2ccdf89 rxrpc: reject undecryptable rxkad response tickets
58a42d92551c3431ee1a4e4044a6203864973d0d KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
3636eb3504d5052518acedb026b40fed7e1c698a ublk: fix deadlock when reading partition table
9f7b5ecf8737ab3cd9b5f258910be1009eedebe3 scripts: generate_rust_analyzer.py: define scripts
94ec0b2de2fc8d3cb00cad4c6360f7b4757bbff7 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
7e76403dd23f5271996f78bee71684768119de71 soc: qcom: apr: make remove callback of apr driver void returned
9e100a6d960277a4661d90a5ae51851e0bfe810b ASoC: qcom: q6apm: move component registration to unmanaged version
8aa7431de7796d0e2f564016cd1c9910069f1940 rxrpc: Fix recvmsg() unconditional requeue
e4bb67b62ec745b2018dd31ee2690131e83e7ee3 scsi: ufs: core: Fix use-after free in init error and remove paths
774be9aca547a76057e7c50310fc30db055c51df ALSA: control: Avoid WARN() for symlink errors
cfc292d05a82ce5eba5907244aefa7f01bca43b3 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
f58a9cff060085695935f5293e05c6f2542e2bcf wifi: iwlwifi: read txq->read_ptr under lock
15448639fba066346d73200a0efc5c9ad8126724 scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============1972275155274048837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39fe2779df37-31df11a55b51.txt

6c3b2aaf60fd9f8cf9d6a9d05a7a5d1ea2c4beba mm/userfaultfd: fix hugetlb fault mutex hash calculation
ab0e61c4db68a5a57dd08b2a468140b55e3c6cc1 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
ec277e8b43763c2fa66b0a5c1f08bbf2530b6440 ima: verify if the segment size has changed
7a72478138ba014b089f9f13ea566b3139e5e587 ima: do not copy measurement list to kdump kernel
b99b2d2532f04afb935b6870c2a4fec3de982490 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
2ff5ebd9f6ca2b93758345bd511815a04084b70e rust: warn on bindgen < 0.69.5 and libclang >= 19.1
570579fcd2369e9a503e743912be870fa6131700 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
6187cafc784eb5ac256ae7bd116cd4e9d9262c7c drm/amdgpu: replace PASID IDR with XArray
8ccfc752982865bd40758882780614f0a8065502 scripts: generate_rust_analyzer.py: define scripts
0f4e8642e13b605e45d30d9a308166108e604983 mm/pagewalk: fix race between concurrent split and refault
561e9a7fece0b2129541494f27da9686acf22c86 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
31df11a55b51761fb61a17eaae03bc5a64e02522 scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============1972275155274048837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27c8ca2544e1-84e183eb96f6.txt

7fa4f8360e5e93d2623bb021955580c414f5caff crypto: authencesn - Fix src offset when decrypting in-place
bb684b500f0c2962ef82f63052500e57b00c7efc ipv6: add NULL checks for idev in SRv6 paths
b952ff853622d6fb91a35d7b90345062cfd740ff net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
155c6395ec45dac4095b2b0ca81da6a431f2b933 drm/amdgpu: replace PASID IDR with XArray
0d5902bd2c844e135ddea188e628bf85f4a51f73 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
c6cc6675be8378a6d89899527ed1fc11415d78ff crypto: krb5enc - fix async decrypt skipping hash verification
f4e3d7fa0a90b7a0901855989fb16644caa0247d scripts: generate_rust_analyzer.py: define scripts
a9dd660780f57985092632c440ebf8706f5359a9 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
d666063ca7240e665eb5bf8f6aa229693b9b38e1 ksmbd: validate owner of durable handle on reconnect
80b0d62f514883e9a1895702735652005cd0ea99 arm64: tlb: Allow XZR argument to TLBI ops
249e282e9faf1ab51a13463785001975ca1f7cb3 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
f74d0aa91620df5ce2b7f536313ab4fd64d69d85 arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
f8ccec7a63e0243dbba26df4d6ce3452f3181b03 arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
ddef8098cb8544f849157444c882a9d8418a4362 arm64: cputype: Add C1-Pro definitions
6e470c7fee8a0a5a27a6c6d138e742dd83f53b43 arm64: errata: Work around early CME DVMSync acknowledgement
87f93c939f81f61f7723854b756d5ce94af72cb1 sched/debug: Fix avg_vruntime() usage
1f8a75193cf5f7e6bc998c430847a42cc29b8ce2 lib/crc: tests: Make crc_kunit test only the enabled CRC variants
8624080c5099b2be8c8dc5aa45489fd8b049a5d6 lib/crc: tests: Add CRC_ENABLE_ALL_FOR_KUNIT
d761e6fccbbe427110172133e4dad091e683fa6b lib/crc: tests: Add a .kunitconfig file
531b035e7bbbefff6a3ed4e42a1128190d0c9c9c kunit: configs: Enable all CRC tests in all_tests.config
54ebd541faecbf1a88727a0b3f0fa0b7358af464 lib/crypto: tests: Add a .kunitconfig file
bb295585ee3fcea64dcfe19466c2cd04e392efbd lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
80a053e677cd4b40b39552b37d9940f86864777d kunit: configs: Enable all crypto library tests in all_tests.config
4d607a477a35cdde5422f895813c979200104552 lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS
84e183eb96f63b00043bd645e08b258006ff5733 scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============1972275155274048837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71445f5cd39f-2ceaa67f0a44.txt

0000c9f6b538fd6228d3fd1578794c64cbebb7cb RDMA/irdma: Fix double free related to rereg_user_mr
899423f81748481dd62faa61433c7fe8b0b512f5 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
091f82ae9119d33f1f727c0a9a81d530c3a9769b ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
1acf16b7bfba9f5697cf9f508102cf6f74265434 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
a4fae43cce1ea9bd1b4445eb7a0a039a63c8b369 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
98c9996a4351c098ee4b1d411a6a52f4710f8982 ALSA: asihpi: avoid write overflow check warning
5ade2fc6092ea24e16d686f73c5a2a3ba3efd8f8 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
c84a25c1cbad0929a77ad96c2ab009ccef63102c ASoC: SOF: topology: reject invalid vendor array size in token parser
68098a294257b4c60d1dd558f7c71d33e6697c78 can: mcp251x: add error handling for power enable in open and resume
cf9ba73d752bd94c27fee7e3ef7fd279ae9b2bba btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
a591123823301c47cb8fbb71fe5352e50c103420 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
d54e96e394a76e559b49f639860f5a068ea931a7 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
ba3f99158cca22095d40d34b72a79d0b37b4d9fe ALSA: hda/realtek: add quirk for Framework F111:000F
41855f27cae3004639984d943a9d4afbeeb09859 wifi: wl1251: validate packet IDs before indexing tx_frames
abc83d64c8f18ae710a34b30dd152a6097030348 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
c5255cb07d98d488e94dd03b93703401a7856a44 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
bd68ac0541d548eb951aac968729d4fe2d2537ed fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
5581a54fc69093e354ea9297f34c896ffd9160d4 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
9b22ab669bf681a07db3852075320185821696ad pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
36656e610878a14452c94de9f5ebf1ecd3c9f440 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
30b8489b26e6e44d4a229344eeb591548b283272 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
a08f178822cf1d91cc30d88094bc862158dedbbc ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
f338e8b3ec297a00ba98ae4f7abc1edf93499b21 HID: roccat: fix use-after-free in roccat_report_event
c42211303893889057074fd34bcdf1729401aff1 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
bb43c1a8197ca3c588a63e854d23386aa673f86d wifi: brcmfmac: validate bsscfg indices in IF events
2ffead41c21f32292bfc10343d97fe9f7d12225a ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
ca2d4a80e33f93cd00e249addce07c786cc24b05 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
e065f0c0333432de08b9836d5783fe4a41e44a30 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
4971a041817b915acc5518cd09bb7e1b5170c63b PCI: hv: Set default NUMA node to 0 for devices without affinity info
73821c72f2168641acdbbfb7f73cab9ec5b69874 drm/vc4: Release runtime PM reference after binding V3D
e5ce379508393bbf2b782913c2a7446df885abff drm/vc4: Fix memory leak of BO array in hang state
8b25ea9ff50214e60e26447839084eafe566677e drm/vc4: Fix a memory leak in hang state error path
3526500f45b496af17825377696fac6bb58c6cb6 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
addfa51bf521a0f8895fda568b72aa47532a265b eventpoll: defer struct eventpoll free to RCU grace period
20d058d549dbc152c6f1881d7efdbbcfe54bfb51 net: sched: act_csum: validate nested VLAN headers
ea5c720171ec8df1ae2abb3357cb65d5b17cd9d0 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
a8cda412075a689adf88b83627e70cea2624f6d8 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
0598b772f1e020af84cc2576479fbebda27b628b nfc: s3fwrn5: allocate rx skb before consuming bytes
c2cac3865673d7f241898027e8188ae38d4658bd net: stmmac: Fix PTP ref clock for Tegra234
e4eadd64e42cc7643163ef9432891c059d40820f dt-bindings: net: Fix Tegra234 MGBE PTP clock
4a5e3d42087f59e6b942b7f6b43fafa8ff667402 tracing/probe: reject non-closed empty immediate strings
3d0edb3ce439701075988451401075023516e52c ixgbevf: add missing negotiate_features op to Hyper-V ops table
dfa4171bf0a4cc7eafe9f7e8c4817324027dd9b0 e1000: check return value of e1000_read_eeprom
c2c900a70ce29c8775d33d5bd0925cf5b11f26fa xsk: tighten UMEM headroom validation to account for tailroom and min frame
dc52668daf867b900a1b1f3acd0d52826a0b5e05 xsk: respect tailroom for ZC setups
8bbf514708064ecb03b5fc382168a83b6014da49 xsk: fix XDP_UMEM_SG_FLAG issues
5b6496e53c1cc751344f29fd933604dc8060716e xsk: validate MTU against usable frame size on bind
d2469f16a394c306813c1058bb471ef3065fda05 xfrm: Wait for RCU readers during policy netns exit
b8e954e111a76899c4857776e3d61c1558a3a1e8 xfrm_user: fix info leak in build_mapping()
f17cbf1341932eb2b68eb47da19ead9dde3c4f94 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
dafac80e5e4112df084a50939684a3dae361a654 ipvs: fix NULL deref in ip_vs_add_service error path
d8a801faeb3fa5465f1d0874dead4a0399968e7b netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
2b6f90e4e5e1bd3c62414d18f64a300405b9aecb netfilter: xt_multiport: validate range encoding in checkentry
93c995a96774a2140cf9a6a515361c2c531b8397 netfilter: ip6t_eui64: reject invalid MAC header for all packets
b2cdb8fdbf95233743b241649e373c59d39615b2 net: txgbe: leave space for null terminators on property_entry
dfa012a270bee7781d4bf940b8ad49e2c29d656e af_unix: read UNIX_DIAG_VFS data under unix_state_lock
a4cf0356eae3249ef2f38878bffec6184862b141 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
f128338192d54951d2c37b52a30dc75d91731122 net: ipa: fix event ring index not programmed for IPA v5.0+
944dd1344e859562c33f98aad79f0acc5163053f l2tp: Drop large packets with UDP encap
e69a5a42bae7a7f8508e76acb57e833879000cb8 gpio: tegra: fix irq_release_resources calling enable instead of disable
c5dd04c131d056f50efb8411cf54353f657e3452 perf/x86/intel/uncore: Skip discovery table for offline dies
46271c2cba316cc6f24c88081188ef4e603d0573 crypto: algif_aead - Fix minimum RX size check for decryption
e003eb4d63c1fcc6b5eca642c507c292023542f4 netfilter: conntrack: add missing netlink policy validations
1abef102aef6f42082ec808c6e1d16eedf6ee962 ALSA: usb-audio: Improve Focusrite sample rate filtering
5e5e641cc2f283d4a4b3e2c4056aa20b6c6fc4c1 objtool: Remove max symbol name length limitation
8fc6cb2d0119881fd273a59c0290cfcf5d8fe5f5 drm/i915/psr: Do not use pipe_src as borders for SU area
e37dd0ae2a2f37069dcc992d08cad8fd30aa8406 nfc: llcp: add missing return after LLCP_CLOSED checks
dffa65c739c887c2431b5436ebf6cfcd38ed18b2 can: raw: fix ro->uniq use-after-free in raw_rcv()
b6b5a09f07176bd33db36278eb97eb77b55e3df9 i2c: s3c24xx: check the size of the SMBUS message before using it
54f5565ad51d633fcae355a75d1d32c2be4058ae staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
e22605e76ed7ecec1ef28ecca76fd57453ba3698 HID: alps: fix NULL pointer dereference in alps_raw_event()
1284fbc1f4843c6864b785dd462a34d54c58123b HID: core: clamp report_size in s32ton() to avoid undefined shift
8441200e235c1270ccf84b0cb4e7697719fdfdb4 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
232e810025f1c34aec93a0641e2539f5435a79b9 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
4740669004001cd80dc238fc08b7e7afa786b5f8 drm/vc4: platform_get_irq_byname() returns an int
364ec5721799a16b9b3786dd5d33787862a755d6 ALSA: fireworks: bound device-supplied status before string array lookup
8c502ab13e22423e4654b1495aa298c588a71666 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6b04e8034566b873e302f8c57bd475a7e3a81bc1 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
80e33f54d71b2075f35af11fe572b1085e5cfed7 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c3e7e36bfa898f1db1778ce8a8053586e035b8b9 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
26bc5415e72d3398f5c7c66ae9751687106f79fe smb: client: fix off-by-8 bounds check in check_wsl_eas()
ecccbd5f7878ae699eca9f31764c83c73d299fb9 ksmbd: validate EaNameLength in smb2_get_ea()
15be29e4d959345c7f800c0ad80a58f5edb752d8 ksmbd: require 3 sub-authorities before reading sub_auth[2]
0fbdb51366811506c90d780044d0725b4c00c80c ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
c528aa9351b3c1f734f0221fe9ceff15efbd86f1 usbip: validate number_of_packets in usbip_pack_ret_submit()
6a5b1144d284dd2e1f9f572bc9ea427c5c3b5665 usb: storage: Expand range of matched versions for VL817 quirks entry
5487353a3ab9aa7fe29ec9fc7727d79325729d3c USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
1967c032f5d1389f60306e281bd8ebf94d36c8ea usb: port: add delay after usb_hub_set_port_power()
435ff08363afe8b51d72c9da274a11e52ae9607e fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d12ec3fccecc03f821d75fbb73d01646d7f4ea9f scripts: generate_rust_analyzer.py: avoid FD leak
b4a8ac4ea7707d7dd2ac2eda43185f3f73f9efcd wifi: rtw88: fix device leak on probe failure
0a3cd3c62d17b2cc8e6dcb38f23df72e8647670a staging: sm750fb: fix division by zero in ps_to_hz()
e2b46fde2588b53213ebfbd8acac290b43540c33 USB: serial: option: add Telit Cinterion FN990A MBIM composition
69cef1a1edd112e555812d45d9511c2db96a614b Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
10674b81f17e7cfb40489c09283042443f31c92d ALSA: ctxfi: Limit PTP to a single page
37b040e3cae83604f89ea7030152e2445ce9f8ec dcache: Limit the minimal number of bucket to two
6e0401d9d22e1fcb67a418d332c5e762208899e1 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
c7a08d0d6b1f29fb3e5849064e856c1d0dc68807 ocfs2: fix possible deadlock between unlink and dio_end_io_write
be89770a3831f931a6ae2c4bb2a06a28a1ead4aa ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
cd8eaff2f723d964a9fed885d73645183914b9ee ocfs2: handle invalid dinode in ocfs2_group_extend
5d245f993f1ff76542f562b6b0904132a3463209 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
82f3c520ed0ceecf4e34155e5f6a04be8af5b171 net: skb: fix cross-cache free of KFENCE-allocated skb head
8c2343715ee19fb642c05ece231162329685223c btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
aa095a118afed7f918462e9cfd62cae36d9bc833 iio: common: st_sensors: Fix use of uninitialize device structs
6b5e417109d8b10c4b43cd313c2de007b0a89717 net: add proper RCU protection to /proc/net/ptype
2455e3850e5168a5c7d0dbbaa88ef5623dc514a6 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
0b13c581a2919952c941ee707efdebe62e1dc4e3 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
5a204061e9da52977245bacee3c650c3970e8097 nfc: nci: complete pending data exchange on device close
b88c51b4c02aa22e6b3e8d2165ab1ef53f688127 blktrace: fix __this_cpu_read/write in preemptible context
fc869b387cbd068c81b0ac6ab43b835eb8ec6e9f nf_tables: nft_dynset: fix possible stateful expression memleak in error path
c7fcd1fa3dd3fd848cc19612a9c78f8e7e2d64d1 ice: Fix memory leak in ice_set_ringparam()
2d30a26bca62615ce39dde87c06f813655a18a35 checkpatch: add support for Assisted-by tag
4f50456a0497e37ca27e155543cdaf76982d78fa KVM: x86: Use scratch field in MMIO fragment to hold small write values
4dc2fa9798e8cd66a52aaea77c1c7241e071782a ASoC: qcom: q6apm: move component registration to unmanaged version
98cb9ba28b00415b4994e0c7e88116743032f474 mm/kasan: fix double free for kasan pXds
575993677e3fab25072b0c84fe815ea8251f98f9 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
45ef6c6e6fca7601b1fa3afe99249751edfb27fb media: vidtv: fix nfeeds state corruption on start_streaming failure
edfe6b5a69d98b56cacf73d169649bf92afa67e0 media: mediatek: vcodec: fix use-after-free in encoder release path
03add6e675fcf683347dd3b0492b80973687e094 media: em28xx: fix use-after-free in em28xx_v4l2_open()
3539e766b76ed4b9213359dbe7e08575e98c2d4c ALSA: 6fire: fix use-after-free on disconnect
2f683c26dc74383ff9fd70fa3bf69580c7d7db3c bcache: fix cached_dev.sb_bio use-after-free and crash
6cdfe76538603427d3a53a3c6897d755644dff3c media: as102: fix to not free memory after the device is registered in as102_usb_probe()
72a0c95324f4a1ee3d97755187b13e8ae4da6780 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
94d4add9ea57112d6cd3abe9a0f5bcab7e98b51f media: vidtv: fix pass-by-value structs causing MSAN warnings
5d9d2aea4b301a6f275b38471db104a28ca93bf5 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
cb500f6728278a50d1f37ce34d2a460673d1196f Revert "perf unwind-libdw: Fix invalid reference counts"
a44dada7dac28ac7ce0ddfe4c818ba6f6e0ac2bb PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
5a6efef4b918d3adf24557e73a47fcfe32f51278 ipv6: add NULL checks for idev in SRv6 paths
decd6bc7e5bba8c2414a5de8748320110bfd8b3c md/raid1,raid10: don't ignore IO flags
f4a5d8bed6f9689c37343f51e484a39ceb7674d2 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
913152dae3b5b2549446152f3e8b52ac1855ab9b net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
180114077800a903b2ad6b159dbcc59bcb2876e8 i40e: Fix preempt count leak in napi poll tracepoint
f9bff7993a13ee20c44e4af3d4cfc1b1d6d0b6ff net: annotate data-races around sk->sk_{data_ready,write_space}
e4873b81fef2bd72beab0b188ad2106706b238ae PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
8cebd8dc9c54d147c89bd8f2e2c90ff30c4a5fa1 scripts: generate_rust_analyzer.py: define scripts
cbdd93f97b260c70e96ebe49135cbcf746b8e30e KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
eea97f5951da5d891ab5fbe2edf99591da29e9a3 rxrpc: Fix key quota calculation for multitoken keys
5b9269680f15d39fb24bd05ea638169409ee4e68 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
7e19f047f6cb1bc91be38bb0cfb8a36953e86542 ocfs2: validate inline data i_size during inode read
2aaad69d221d677ef7ce61c64b2994574066abff ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
e873fc99242af22db89bd828d5249b919847234b Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
2ceaa67f0a445be4f5e3f640a05079943c332f50 scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============1972275155274048837==--
