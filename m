Content-Type: multipart/mixed; boundary="===============2993960046234261045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Apr 2026 08:36:51 -0000
Message-Id: <177701981147.3238638.14703357973840494188@gitolite.kernel.org>

--===============2993960046234261045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 08210cef60899bc8d014c7639650260b7d02cb46
    new: 5b82275b69bc65fffcbff65058bcc899c2e8aeb5
    log: revlist-08210cef6089-5b82275b69bc.txt
  - ref: refs/heads/queue/5.15
    old: b689b4bf40cca9a20ab1fc92ac79e22da4690f05
    new: 2eee3ea2e2690bcc4d9995cd535e76d8ce8fff39
    log: revlist-b689b4bf40cc-2eee3ea2e269.txt
  - ref: refs/heads/queue/6.1
    old: 15448639fba066346d73200a0efc5c9ad8126724
    new: ed86c9194be74289204a55309e8fa43efabf650c
    log: revlist-15448639fba0-ed86c9194be7.txt
  - ref: refs/heads/queue/6.12
    old: 31df11a55b51761fb61a17eaae03bc5a64e02522
    new: ff4c04e23b1ed68d77b061e29495b4324a071e29
    log: revlist-31df11a55b51-ff4c04e23b1e.txt
  - ref: refs/heads/queue/6.18
    old: 84e183eb96f63b00043bd645e08b258006ff5733
    new: 499c357efb40ef42869de25c05777dedc76777db
    log: revlist-84e183eb96f6-499c357efb40.txt
  - ref: refs/heads/queue/6.6
    old: 2ceaa67f0a445be4f5e3f640a05079943c332f50
    new: dbefb1bcd7bded1b33a6a30e5f8eaffbf8e44853
    log: revlist-2ceaa67f0a44-dbefb1bcd7bd.txt
  - ref: refs/heads/queue/7.0
    old: e27a81cc3ad08a7a4c588c0faa8487a78a20e2a7
    new: c9e736a96b3d2e8d2a1ba3790717da866696ac12
    log: |
         fe1a205294c7417080bb75a894762e9bdee93730 crypto: authencesn - Fix src offset when decrypting in-place
         ceccc7e5c718bdede54527197602e3f9002599b3 pwm: th1520: fix `CLIPPY=1` warning
         a0b215802b77facd4b46ecb186e2c7da40af2f2b drm/amdgpu: replace PASID IDR with XArray
         719b5ed1e3786336141cf50c9454a0332ed3ea61 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
         9cfdcf5789af32cd1bf0504cb8e933e86a43e76f crypto: krb5enc - fix async decrypt skipping hash verification
         3913273a1396eea5ea88183ce66475e6606b9fdc ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
         10c6c81e185e8ec92ae065adfcb6630161d5cc69 ksmbd: validate owner of durable handle on reconnect
         a7a2bb5a6a9f34c85235d3428169cdb611c041ed scripts: generate_rust_analyzer.py: define scripts
         c9e736a96b3d2e8d2a1ba3790717da866696ac12 scripts/dtc: Remove unused dts_version in dtc-lexer.l
         

--===============2993960046234261045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08210cef6089-5b82275b69bc.txt

f1f21bf0035aed66fb995b2e604ac97764d14029 ALSA: asihpi: avoid write overflow check warning
35a0bea87e34d93b3be9e34dc73e091a6ecaf7a6 ASoC: SOF: topology: reject invalid vendor array size in token parser
09377486c354f67a2452f5ec0ebe757e7adcf8f4 can: mcp251x: add error handling for power enable in open and resume
ce0d371f28c56e2ff4c75d794e660ac9b9549f0d btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
7750c2bfb7bc6307fb27499c2b90661101b43af6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
d9df17e041b3462401f00e3499761aba3adb6418 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
4b203a66b3d354ac0a6e06ffcdadfcf7f0576fbe wifi: wl1251: validate packet IDs before indexing tx_frames
14eec3515368304bc5a902809e6704bd38b06e91 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
4dd17239cb503a65c06348eda850304351405846 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
661bc0ba15b1798091b94621e9afddee8d537928 HID: roccat: fix use-after-free in roccat_report_event
34e277fe2a1287e0baa3b721d681ed94820666b6 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
3a6e37b343f61112801de355d91aa02644893a45 wifi: brcmfmac: validate bsscfg indices in IF events
9cec3842f42424402a38d622a2da15f7f656590f ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
bc77b75c2140ad50aebfac3ef3ca7aec57007cd3 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
972a0436fa316df6109ab7442b81ea0d2330949f PCI: hv: Set default NUMA node to 0 for devices without affinity info
e43e8769ed1917c7aff5acd7a7dcedeb675e860a drm/vc4: Fix memory leak of BO array in hang state
58f635bb1fb8940e68eeeefa289fa43b730b6dd0 drm/vc4: Fix a memory leak in hang state error path
ee6ea819aa6155fe94b21c8cd6c1a71c44cb745a drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
94da0edf6c33935487802a61489abbd3a1ecf206 net: sched: act_csum: validate nested VLAN headers
31dc3a4d52f7a3e9a7ab07da1f6ec8758e9171da net: lapbether: Close the LAPB device before its underlying Ethernet device closes
f0eb52b0242af9b443157f6f4de4cf9f7da456c4 net: lapbether: remove trailing whitespaces
f5a96ea6a099933e6c1134f7dde767758890836b net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
2fcf99d0867d9f9434dcecd0c2b653fb6ceef2bd net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
f620d8bcb53e21129ff54ca53bb5a01c5d471a82 tracing/probe: reject non-closed empty immediate strings
d30264499bc4047251a04fbba14a98c7f240809e e1000: check return value of e1000_read_eeprom
aea6953abaaa4b2572fd38c44a535654e66a5e15 xsk: tighten UMEM headroom validation to account for tailroom and min frame
cda8df050e29284173afaf8d6d7d80674039cc1a xfrm: Wait for RCU readers during policy netns exit
7a2aded4c78bbc04ff4055edecb3569df6739cd3 xfrm_user: fix info leak in build_mapping()
ad0fb72746c4ddcc5a520401b39eb06954536897 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
4c0648be6bf37aa3ef8fb616e44f2c8c550c7009 netfilter: xt_multiport: validate range encoding in checkentry
23d5672dbbf158e2097e29e8d4a9692844f98606 netfilter: ip6t_eui64: reject invalid MAC header for all packets
56eee487dd6d60125294f19c977d300e0140dded af_unix: read UNIX_DIAG_VFS data under unix_state_lock
5ab5c07918d1a38739e7cc5b72e81e0f6d195a79 l2tp: Drop large packets with UDP encap
dfb68fe040da7f3ca58694a3b73689e139647c18 crypto: algif_aead - Fix minimum RX size check for decryption
46898ab154aa0cce8c8ddfbd3cd557234d0163b9 netfilter: conntrack: add missing netlink policy validations
b9df39eafe886668140a08c75f5adc92efebe30b drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
93fde7e85e519209167f9f0a838715bd04a24e3e MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
de50f7803e1ec43f1bc660fec2eabb169507c26b mips: mm: Allocate tlb_vpn array atomically
5fe1723c736a93600495d665374549e82a74e777 MIPS: Always record SEGBITS in cpu_data.vmbits
cb1ceb2512aafcc5c7351af49561d40172fceee2 MIPS: mm: Suppress TLB uniquification on EHINV hardware
5781f655010208aeb3bf4550a419f5a13779ba58 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
eb0b2446ca3233e47e6ecd6ca297a3867cd26fa1 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
40df99cda16ce791d80f3a34fadbb54e323ca5da batman-adv: hold claim backbone gateways by reference
7ab6b7d8955fc9f69a18e302ccdce7d182355b27 nfc: llcp: add missing return after LLCP_CLOSED checks
20476a7191bcae27215da1eb2b13bac301b52f84 can: raw: fix ro->uniq use-after-free in raw_rcv()
36dc20a9a1ae01d35dd4a313ba9375e8beb18bcd i2c: s3c24xx: check the size of the SMBUS message before using it
3ea6d17efb2f0741b405426ac85433438099f778 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
6f3d8dcd9591386b303840322fda5422ad44a8fd HID: alps: fix NULL pointer dereference in alps_raw_event()
3a7884cf2a1826382a027d5f473179fa6ca8ea7a HID: core: clamp report_size in s32ton() to avoid undefined shift
e8452eb5b4ad954c32654619503f8bdfbbdd3a12 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a2f015fb11df0a4219aa051d8d6d1b33af5cd2e2 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
a76575312fb48e104d60e9b0b61bad9f0f0b472a ALSA: fireworks: bound device-supplied status before string array lookup
d2a38b020db698451a2722690bcfbe4e2538e44a fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
312e75b89864f71e5ab706019a6a36e2c514992f usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
8904a83ad92f612eecca776f7afdf2375fdbf67a usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
5a2990f0522c3b55c332793cab59121bb3024af0 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
671e60805334d4ea128574836f795f0ab0e5a593 usbip: validate number_of_packets in usbip_pack_ret_submit()
ad042b3bd2aa5ab7dbc81716b33cac5b6bb66532 usb: storage: Expand range of matched versions for VL817 quirks entry
1c846f82df5fb58eecebf8368db0f004a1b040dc fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a0ba309353f37dcd509acd463887717531de5d12 staging: sm750fb: fix division by zero in ps_to_hz()
9bbea29a3f29e8ff40e94e738c8486fa5241b168 USB: serial: option: add Telit Cinterion FN990A MBIM composition
9a3c5b2561a7e37ec1fb4f6a3482199383e13e84 ALSA: ctxfi: Limit PTP to a single page
a191dc78cf441aa2715a39b3b0cbeee521e7c6f3 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
7dc573774f35625fb489b84f2ebcf26185115d85 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
28e6297ea910bb559d13368c2aac8fd8066b869d ocfs2: handle invalid dinode in ocfs2_group_extend
7baca3e73b3db97569a522cf3b90e60e1e98099d KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
a93b095408d7d8963a811e88c7841ff47805cbd0 ACPI: property: Constify stubs for CONFIG_ACPI=n case
bc70dd9ddd6ed2c6228a79300747ddc0455b9856 rxrpc: Fix call removal to use RCU safe deletion
c2179d4143426988ef764a0fed199cbfd850d9e0 rxrpc: proc: size address buffers for %pISpc output
fae9b9f109ad794c89f5fc13cb1474b8cb39db5c Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
8c8139a0b253b176c29641dfc8bc9ca0f82d3e6e media: uvcvideo: Allow extra entities
f92860d34de6d085b9beb0e6384deaec3b14d90a media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
2e95ab0b46c453bdeca37adf222f32c761a93cdf media: uvcvideo: Use heuristic to find stream entity
da1326dd37d93fa306c3c96ef5c5e09250a00d86 checkpatch: add support for Assisted-by tag
97a5475dec029d01257c30986de7a16f7cde3b21 KVM: x86: Use scratch field in MMIO fragment to hold small write values
1047be5b4e876697cd23413bbb31dc10c3444688 mm/kasan: fix double free for kasan pXds
43b804995a0df6a66aecece52b8912fdd7e00c7b media: vidtv: fix nfeeds state corruption on start_streaming failure
3cc4d9f25b3708ba1953946c7c8b8a3d90e0b7a7 media: em28xx: fix use-after-free in em28xx_v4l2_open()
e26151c823b814975b712d53e7b9732c27954c0d ALSA: 6fire: fix use-after-free on disconnect
b5abfd237017e1f829b6d90b7c2c0803e2c7f421 bcache: fix cached_dev.sb_bio use-after-free and crash
1516d36b8bcbcd90fd567c4f59b38c6cdd8e4824 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
f365c166d8e1ec96a65bd74cbf6a695bb82d4769 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
7c78fea0efa645fa2926384185f104c363f89712 media: vidtv: fix pass-by-value structs causing MSAN warnings
bae723eeb5b8ff29c8a5b772c943fbcf46f78cc4 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
ae30d8b245f13d72dc58b0b7555bcc35d53cea1a net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
0ce5ac00d0468bb52021c7d553c353c878fb515b scsi: qla2xxx: Fix warning message due to adisc being flushed
ef7442f932c60cd3bf427bda009fccc7397fa111 scsi: qla2xxx: Fix crash when I/O abort times out
cb5ac741af8cfc9e0f8650461b7710eb23856c2d net/sched: act_ct: fix ref leak when switching zones
a86b0bb59eee51572fd0161757fd3088b6a00ccc bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
53bc487e063ae05e522849f4ef35b44e30dfe075 ipv6: add NULL checks for idev in SRv6 paths
9986c384008957e9bc8c9ca781780ea9fb1edf74 drm/amd/display: Add null checker before passing variables
81cca9ae9db584384c677b3dcb785c781596a797 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
c11ccc2351cdbe3ae61360cf2143dc758460d0f7 drm/amd/display: Fix memory leak
904cfa52e9effb7d226aeab1916852ac27f325ff thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
be97ffe698a5695ca273ae89c2175ea4a961b226 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
71e20e3994532b9d59a9e140ff95cb194a78e3cb ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
ea923580b775dc334365ba3e5d21a13c3ab023c1 scsi: ufs: core: Improve SCSI abort handling
ffe3753fb3904ae3fa0d364716117b052a7f4280 IB/mad: Don't call to function that might sleep while in atomic context
b707b7015000c397c9f5436926f6f2200f55b388 powerpc64/bpf: do not increment tailcall count when prog is NULL
8196c1b10bdcc999b2ba2ac5cf921ad0c34da74a mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
004f49fb16e5e3a9b9a1ed3772a84bcd5f000956 rxrpc: fix reference count leak in rxrpc_server_keyring()
d7b9d64fbda4a21020df245d45593146b7747319 rxrpc: Fix key quota calculation for multitoken keys
16998cf47561bda6c573f57d6c8c3d6667a2d93e xfrm: clear trailing padding in build_polexpire()
d3b8c655c2d34eaef597a7279b19071991821214 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
8debabd6cdbdfc8875eeedebf2d62c227fe0aa91 ocfs2: validate inline data i_size during inode read
75dae09fc32682743e97621989a789406010628d ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
8d4d4a247fc77fa116f374cd4c8725bef4cd3bc3 rxrpc: reject undecryptable rxkad response tickets
43b24dcea0c8c069b99300f8eecbd0e34ffcde60 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
c12cc1bb1e11fde5f6c4685e2c2e478a7d6e5364 blk-mq: use quiesced elevator switch when reinitializing queues
a69b97bac2e3b01e631ae6fca462c496c8eecd61 drivers: base: Free devm resources when unregistering a device
af1f1d969dddbe4effe5dd4c300c88054df44681 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
9c2fd301959ac761678a57d4f59c6ab2948f49a0 fs/ocfs2: fix comments mentioning i_mutex
48d47336d7fad6006a05dd2d85543b1fb10ce94c ocfs2: fix possible deadlock between unlink and dio_end_io_write
cf865d19d90df320d4d5d1243f71cb278c29e5a5 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
ef56ec9ace2ba29d3b681a8d6131bf5006d4f0d0 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
eb57641557b5befc81e2c37ef1ea32fbbb1ef232 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
5b75c41584f0991eeea6cd93e6a89c88914c7c90 arm64: dts: imx8mq-librem5: set regulators boot-on
c95036f25352b99aae68ce28a93dd60f80d83e54 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
e017596908324e7b2e4173c3b10964324d024e7e arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
5b7794e223abf9958ad2d97f69c7cbe64af13278 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
7b73d054434df2d0e550345ff71ff86180380fee arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
1e8bd6c475351b38cf329f116f4ded385b0e0272 gfs2: Validate i_depth for exhash directories
f6fb2486f8a924fa7b0bf55a919ced585d70f1c6 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
97e71bd797bacd8e1e765f2629fbcb3e09682e69 scripts/dtc: Remove unused dts_version in dtc-lexer.l
0109d4432cc73446a3291cd7db3a9daa0f7a046c i3c: fix uninitialized variable use in i2c setup
2a837687c51d7ef8f31c9e2b1dd40e16bbc432ad Revert "scsi: ufs: core: Improve SCSI abort handling"
a2822641c63a2b986113c8499fd53db7c875d9f3 rxrpc: Fix recvmsg() unconditional requeue
7b8094f00c904c245f1d382632cf397d5dc577ee cifs: Fix connections leak when tlink setup failed
27088f4a2f9764ddabf407a8d53fda2f05311a30 rxrpc: only handle RESPONSE during service challenge
5b82275b69bc65fffcbff65058bcc899c2e8aeb5 rxrpc: Fix anonymous key handling

--===============2993960046234261045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b689b4bf40cc-2eee3ea2e269.txt

5594699cd8a44545af9cec366504506ebeb42dc7 ALSA: asihpi: avoid write overflow check warning
2eddf53c48b71a46db68831dd0564ddbf8648150 ASoC: SOF: topology: reject invalid vendor array size in token parser
8017f5692044d6a20dfb7b3e2297bf04b00f9114 can: mcp251x: add error handling for power enable in open and resume
b80d60b58f8d6af736af25973b520590f2bd7cdc btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
5fbec83583bebb6f8722756c2f982eb37ce7dd77 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
1065dfd2d51d11b7388410b7e9401acaceb51268 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
8b0c5da7012df64c7b2f919a0636a4fec3a73431 wifi: wl1251: validate packet IDs before indexing tx_frames
5399221f996d2ca8f2910040fc91ba6a3378eb15 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
57f97f35247df307cecf24bc9642bb34b8de941a ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
3f4b24a596756abb5dc6247dacbe8b5a7b4b1740 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
c1135942503d816935df1421e02dc620c6f56c1d pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
164acf95a5cb417b97e088d5d38ba20151ee7367 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
f284e8ff5f5f67ad0a6e2f7dc0e1ecab35bab26d HID: roccat: fix use-after-free in roccat_report_event
c577faa1e63eed987b7de7dfc65475e2416eac57 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
d3b21724c403668aac1b6ee3c8facde40c29c6fa wifi: brcmfmac: validate bsscfg indices in IF events
aeb0800053abfca53aee2f177a2d6bfc6c891bed ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
dddb396e7507be401b52929cfc3de8a4986a5c78 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
f08319a10f1f27e37c066278ab448e95a3584e6c arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
3c409df02c83b2834d1a665e696d12d77fec9f6a PCI: hv: Set default NUMA node to 0 for devices without affinity info
1e90544428591e399fc0d3521b719b49f99ae12f drm/vc4: Fix memory leak of BO array in hang state
ba03d9c94771beeb9fc796f5ec31e10a817a1d7f drm/vc4: Fix a memory leak in hang state error path
577efb6e840a4d948b2cce6ae2363110db8f447b drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
e1dc72568299a9630705a667d1b5a10801d0543a epoll: use refcount to reduce ep_mutex contention
037118c3c4920c9195f1f434d958ed86b5ea2cb8 eventpoll: defer struct eventpoll free to RCU grace period
7c14b228de931fcc1b0173251be9a1ea3105e099 net: sched: act_csum: validate nested VLAN headers
682f7c3cdbe4f928b42464ac321794bc4ce0ea79 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
6fbe308ed242d1d2505a403f522aec7f931ccbf9 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
fa9882abe57e9286f029659e8f4861c1e62809e7 nfc: s3fwrn5: allocate rx skb before consuming bytes
9b097b4cefa2ce98dec4234047b59635e352429e tracing/probe: reject non-closed empty immediate strings
0e68686cb4247642f8ca1f809ecfb8a287f2bd60 e1000: check return value of e1000_read_eeprom
0441d42ab4f70c3595c561c4f83733a14ba34605 xsk: tighten UMEM headroom validation to account for tailroom and min frame
b623a22c8cc70ef12fa1b155d0f877fe732ee550 xfrm: Wait for RCU readers during policy netns exit
c84f7fd8be198883d01fd0b69ac396d5eceff7ba xfrm_user: fix info leak in build_mapping()
2f79ebfcc64eddfe4ab6e1310f0580f430e76561 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ec91dc535613f11e2edf30fc98e384a53be2ceb0 netfilter: xt_multiport: validate range encoding in checkentry
228b8e027895676192056ed1985f1c2461b2c6c3 netfilter: ip6t_eui64: reject invalid MAC header for all packets
ad94de7ea0e0d5e0255839d8b756edd7efce8aad af_unix: read UNIX_DIAG_VFS data under unix_state_lock
a5ef021957e2247bf9460429b72100c521f848ef l2tp: Drop large packets with UDP encap
95f97553e70e56369506891a84eb84fa81f718df gpio: tegra: fix irq_release_resources calling enable instead of disable
c7f30bbab3518a50be4339b9582846d8f67c3fbe perf/x86/intel/uncore: Skip discovery table for offline dies
618c8eab63541aba5cdd9548cc1b6a66e11d85f5 crypto: algif_aead - Fix minimum RX size check for decryption
e6a92544654e87817f9e27c435cdb2b68c1db7c1 i3c: fix uninitialized variable use in i2c setup
b4236058f865aa128263569d1e80ddc5c786244c netfilter: conntrack: add missing netlink policy validations
1375bdf9a1350ea3ac7b3277c2597d8a038c9381 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
86361a9274fc8592ff4d7598c060be6884df6315 mips: mm: Allocate tlb_vpn array atomically
2f3701a9d223e021e4960ebddd0b47c8b7db542f MIPS: Always record SEGBITS in cpu_data.vmbits
0ab9206f8c3b0b8379e98f23a77d557a8e58b554 MIPS: mm: Suppress TLB uniquification on EHINV hardware
0217b4aa54e3ab6bbbcfdaa224df808ebc41db11 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
f99a9469b553377ce589c2f47a4b44212f3383c1 ALSA: usb-audio: Improve Focusrite sample rate filtering
a0edb058f06444bd9d7ef62f1a49aba04f7210cb ALSA: usb-audio: Update for native DSD support quirks
2f1abe79e26b37985eab71b2926d9e1fc9eca6bf ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
1a4f5bfa821baf949c4926ce5bc6c81a11d1da32 batman-adv: hold claim backbone gateways by reference
b558d7dd4abd32c56bec534f2f7a90d7d40f0ac5 nfc: llcp: add missing return after LLCP_CLOSED checks
f6140632406baad952265fb37672bb1580f67689 can: raw: fix ro->uniq use-after-free in raw_rcv()
77734e9acef334e99611674a59c812ae6793d5cc i2c: s3c24xx: check the size of the SMBUS message before using it
1376620eb6509adec9e0abe4827e12fdcb9aae6c staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
a16cf1eced3e1c5fb0598157fef2dd8061a05329 HID: alps: fix NULL pointer dereference in alps_raw_event()
411386f6cdd563422afca40a776d60600a07e640 HID: core: clamp report_size in s32ton() to avoid undefined shift
9fdb7b9083891aa2c2142bb47e87b44c6931e84b net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
53f9ba8a71660a4f75926d782f05c38a39cfbf1b NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
a2fc63d8cc54bbb0f5406c713e6cc10e3a3e038a ALSA: fireworks: bound device-supplied status before string array lookup
434d63201c93b8b6bc90d678e452c931c912cf81 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8f9193532006a107c4315de33956cda5a7a0d01e usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
e4a7503fa36457417001acde506b1a5770c49171 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
a80cefd45a79c0179246bfe55366c57bac7816ac usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
7d003e43e0ebdd8ce0cf84f1680b9246bc45911b usbip: validate number_of_packets in usbip_pack_ret_submit()
c719386c96f7baa2fed18e7d7228b04a744242f4 usb: storage: Expand range of matched versions for VL817 quirks entry
ab1504f63f8e6664cd7ba06b6ce98b9d00834005 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d933505dbe2cc0321e192f2a5ee761331af170b5 staging: sm750fb: fix division by zero in ps_to_hz()
d530eaebcbf81c9ccb2efc96f8b012f9bc0dd0af USB: serial: option: add Telit Cinterion FN990A MBIM composition
b64605d4e7af828a05d6d2f01d41109c80490458 ALSA: ctxfi: Limit PTP to a single page
431f532602667f6c6094e6d3bbc1b5f0c6c016fe media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
f51222cf3d76d170c4f5eb33412ad0b7edf87f45 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
404d4082e4645dde0a54c1b27fef1c5a986a8416 ocfs2: handle invalid dinode in ocfs2_group_extend
3af78284a22d2b4d3c07146df95fc586fb96b318 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
04faf6ee4081dda656698a8f9ac9144f312036a9 fsl-mc: Use driver_set_override() instead of open-coding
9ec02594260c64ebaea7e2215e57ce4f345fde41 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
6656e18a5ebfd67832fef350ccefb061e0b03b05 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
de7f3636ea599c546d7f0bbc1773f6d37ed5b172 rxrpc: proc: size address buffers for %pISpc output
4aca89e0c0379a41829ec1fc2d8bb8b6bcb6e74c checkpatch: add support for Assisted-by tag
fe19421e56c3bb6dda51bb4b6413eff9ab5a2944 KVM: x86: Use scratch field in MMIO fragment to hold small write values
77e4751fcebbc5886fcffdd4c4365b56672d07ad mm/kasan: fix double free for kasan pXds
1ef7b31f203531dcdbaf51a56b3c129dce8f649a media: vidtv: fix nfeeds state corruption on start_streaming failure
4cf1579d3079ff121cfbf4650ba699b29cbc0250 media: em28xx: fix use-after-free in em28xx_v4l2_open()
e087d775d584e3662179a446a6c26509d6adf81d ALSA: 6fire: fix use-after-free on disconnect
26f7d1e7c87382811168f49aff70d21d5d5a6f83 bcache: fix cached_dev.sb_bio use-after-free and crash
ed2bc4430a6987ae919af3f8ac95cb3bfafbe942 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
048b384f81d904a73cabea9e4406cb4c60cf9456 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
c5e0b9518429b4c969d9acdb18bae493314f1417 media: vidtv: fix pass-by-value structs causing MSAN warnings
6b071d712be30a5a6a4c5a12905a9537ba6a0f86 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
d88ed2cfd7e1367990af483c7454cfa85077b548 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
ae7001b892f3050e2899ca24ebe74c7065619af9 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
d1256a1340b1e2f1dd6b39b8585c326b0f4e8f21 Revert "net: ethernet: xscale: Check for PTP support properly"
7af979ee3e353aee8ec7b2ab3cf6eaa7ba31085e Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
a890eabd61cf9d18ef543e86b61289070eceacc9 ipv6: add NULL checks for idev in SRv6 paths
462e6292755eccd657a895564263c179731b879e gfs2: Improve gfs2_consist_inode() usage
80bfe76177c8a79c814bf0ba0214d02872445658 gfs2: Validate i_depth for exhash directories
d24bab5880a794489ac4e938c1248670d3be5ad7 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
eb382fa32e45080ad695d7f20c68c0aa5e8d3665 PCI/ACPI: Restrict program_hpx_type2() to AER bits
631162107c8a3dc8dde36541d123277b6ae56555 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
7f73f5f4a9c15e5dfab9bd024ac61c1c33f5dd34 powerpc64/bpf: do not increment tailcall count when prog is NULL
115d5bb4b522d46bcae1052ca57d15f71f0b3f13 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
85f0db3a305f43d84ef2d01a83289638b2e866fa arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
bd948f2b1a159fef47170ca1f0fcd98a7f81fa81 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
c1d815c697ee7a6ae333721ecf29dda7a6d3d9dd arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
43ed4847ca9b0f7fbf0cf09ccd5d34452a8c72b7 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
d6eea2a377f1255be1b508f21cb4cc3d8fbf6273 ocfs2: validate inline data i_size during inode read
66ef1f718f6f0b1e2248e2c5d2ccaefc5d331a45 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
80cd77ffa7e857b360a3c3d7a39ecb2bfbba1408 xfrm: clear trailing padding in build_polexpire()
83b17a7c468048bb826a1f8f81f64040c3827f41 rxrpc: Fix key quota calculation for multitoken keys
27eac3550db740ef988025e6ec52096c031281f3 rxrpc: Fix call removal to use RCU safe deletion
5dd1dad11123cfa3f717e5fa0b2b65894f29cd55 rxrpc: reject undecryptable rxkad response tickets
ea998ff705cd4ebd9ce5b2823d1af22f57f5c74a fs/ocfs2: fix comments mentioning i_mutex
ed91c166e8dd2b9813b740afb9a5e0033e941d57 ocfs2: fix possible deadlock between unlink and dio_end_io_write
72458b31d5e7e59997917a475a21a80573f1de89 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
625d8ca6125657355b96c7233196e69aa4e5730a MPTCP: fix lock class name family in pm_nl_create_listen_socket
fd7376138680bb4f9d93cca69026bb7722face3d tty: n_gsm: fix deadlock and link starvation in outgoing data path
40f567ffb13b2b23b79f2a69ffd89f032a807242 netdevsim: Fix memory leak of nsim_dev->fa_cookie
a8289861117f9077d30bb7aff0939757379b8891 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
2a64016257d1e14ada485437cc1e4978cd3d0f96 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
380023667c4008c5ec97e89d34a90e79216e65e4 ALSA: control: Avoid WARN() for symlink errors
3e7ad6f87cffb1d54269748aaad28c6651f05828 s390/xor: Fix xor_xc_2() inline assembly constraints
079bda08aac89f78c67581bd0e97a4faed695648 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
d67c54469868166904125275da7162ff2c284374 wifi: iwlwifi: read txq->read_ptr under lock
ecd698de95d4114a475ff595f2674850344ad835 blk-mq: use quiesced elevator switch when reinitializing queues
0c89430bb96785e9e2091b9bc721777f6163c419 dm-verity: disable recursive forward error correction
cff09dc04170c6f8353ffbeb8c7517e61c525d59 net: add skb_header_pointer_careful() helper
87c7ae5a4a72d12601d20319e57225f85ee72b76 net/sched: cls_u32: use skb_header_pointer_careful()
1a370623b4ab331ccf651d93a7bc9e1d133ec23e dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
423b0a42c66cbb58748e549873b30ce1c446fb47 fs: dlm: fix use after free in midcomms commit
ca3058392b497420e805d247cc0405322a0165bb spi: cadence-quadspi: Implement refcount to handle unbind during busy
14eda2d2bc042666fdcf80352d152e05d3ddccee x86/uprobes: Fix XOL allocation failure for 32-bit tasks
a61035fc5cff95853305e2fdbfa80845e556cdf3 btrfs: send: check for inline extents in range_is_hole_in_parent()
0ca7f069ebdd307501ef61bed36061a2b66a5618 btrfs: do not strictly require dirty metadata threshold for metadata writepages
41ee249b60cbc4dcbf114ee74da4bf1f17256c88 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
393548b16f95070f01f5209c3aad278e26cf2d19 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
c17bd05ace0e73120cac7605c50ae1d9d69cd762 dlm: fix possible lkb_resource null dereference
ca80903a0b545e535203088bce66e4c192874329 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
6d7ac4e62f6e8e00ed68227be0562ed6b108707b gfs2: No more self recovery
d51cdd5c9cda9707e31dcdac91bb92041d9791cc binfmt_misc: restore write access before closing files opened by open_exec()
550a90e029f0077c5a1941394754fbc3ce26593f drm/amdgpu: unmap and remove csa_va properly
4081fbf372b26beaf8529261b9b0f5cb3c2c2239 nvmet: always initialize cqe.result
c140f3aeccda0df7f6f3c6c5e17ea5a811c46c64 net: stmmac: fix TSO DMA API usage causing oops
362fbbff8844debc9125876bad4b56127418b91b f2fs: fix to wait on block writeback for post_read case
92312ef3051cfd400dc1e7329eecb90507f7c800 pstore: inode: Only d_invalidate() is needed
2c67347d8db296f27ab5233e136a2c1720878144 ALSA: usb-audio: Kill timer properly at removal
9600b4c1b96197407ae5edf862d31592c5982c66 ice: Add netif_device_attach/detach into PF reset flow
007b42f6171ed19af4f1fbff10aca72487677c84 iio: imu: inv_icm42600: fix odr switch when turning buffer off
740275d081d93f29640599a7d51420ba0bc7f4e6 Bluetooth: af_bluetooth: Fix deadlock
e7b64752ad21ef63b3646dc87c4258fae6435c19 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
eebd28c13101f1f52a1ec2714c9798896b9b402f vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
087c2c70563b5da50983aa7f526d869234f0c4f6 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
833d537c10d7c2f8847a6669ff435b74e1414c90 SUNRPC: lock against ->sock changing during sysfs read
44f5a9857faecb7844f64dfde681404a12b61aff net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
b6582d1c8b240d5d8c0cb422e103670150352fb9 btrfs: lock the inode in shared mode before starting fiemap
f1ac8850e151870af7a1a6ee1280e8632a4a9066 fs/ntfs3: Add more attributes checks in mi_enum_attr()
c06709aaf5074e93d34063d51d00d04dd51a390a rxrpc: Fix recvmsg() unconditional requeue
153eb4cf17f7094e44844fbe763a148ce96069d2 cpufreq: governor: Free dbs_data directly when gov->init() fails
c41e2dde9625a568a3c63a162bed51a85cc25e3e cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
bcf563c7364e807316206521a29e994085dbeae6 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
0420600adf99013ebb170a313c919867ddd2e3e9 fbdev: efifb: Register sysfs groups through driver core
de84c792a88891dc0b737abc9018ac4029bfd074 net: clear the dst when changing skb protocol
e434c3bbe58ff12d4d78cbb0303273fc7264668f cpufreq: Avoid a bad reference count on CPU node
48e23119f2d896eaf22329c3e58c8a354cac05f6 drivers: base: Free devm resources when unregistering a device
102d71951f6f2a41962de93cf578571650dfbe1a Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
21448119f1cf2041baee4f03de182bc05283c087 scripts/dtc: Remove unused dts_version in dtc-lexer.l
984f36a9afcb76abd0048aec70db31ec3d161341 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
848fb19a7159f9a0a0aec775f6614a307379f0eb io_uring/poll: fix backport of io_poll_add() changes
cb1267b995918b17e0913a80687de68b28bdd26a ksmbd: unset conn->binding on failed binding request
ce73da43d40395217f5fbd70943118a45dd24875 rxrpc: only handle RESPONSE during service challenge
9d6b6e62b9e5df80b13fc53e5c89611effd3765d rxrpc: Fix anonymous key handling
2eee3ea2e2690bcc4d9995cd535e76d8ce8fff39 iommu: fix a reference count leak in iommu_sva_bind_device()

--===============2993960046234261045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15448639fba0-ed86c9194be7.txt

d38c62fc745e431a0651cff71e35fec94deeb1ab ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
a4abf49397cf6a3fbcf63b268f06330beec97c13 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
e6e6d3c67f42673c5b5de2786301d90893cfea09 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
b7c5d835afcda129eae93b7fc258e4a11ac527db ALSA: asihpi: avoid write overflow check warning
65778f781ec4d7975c3a0914e60f08dfe635febe ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
a52f82dd74e859d6332303f25f53aa56d0f8b48e ASoC: SOF: topology: reject invalid vendor array size in token parser
051c1be13839668301f01be57ccc95b18d49430d can: mcp251x: add error handling for power enable in open and resume
829cb60ef520de1809a13932dce3e3c20cea693a btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
e4af2b5d159a2bf0930be09f4817afbccc9eecdd ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
af7468bd84b766b624d50ad85608549f6114ab5f netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
0047f51b4c89d22013181f8907faf49f68df2072 ALSA: hda/realtek: add quirk for Framework F111:000F
f7b727bd77567837c2d6b3ea2cb5513a3a58f323 wifi: wl1251: validate packet IDs before indexing tx_frames
36e7920b6cfd5a422fc6258406a95ffb86b3cee4 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
7763ba2c8f5c73c048c8991e2917813fe66d96b3 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
4f3cdceba5395459d767b11487d0a4d257bf1393 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
d33f936ffadea32910e0e1f73fe8043d6971b8b2 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
14cca4f7d156e2ad7ac037f922bdcd831e54ff6a pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
def99af75a0809a659059d36259cd1f9f243a5bd HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
94e98ca4d4449c48f3401df885ceed883321c44b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
5f20552e3619fba7db9973a2173ef8eb79419a65 HID: roccat: fix use-after-free in roccat_report_event
ce50e294add67ef6c1a5b0cb5d96bf0fe2aa0b23 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
43f6b73b033964f4bbc69c7aec3b2b86c415fcb3 wifi: brcmfmac: validate bsscfg indices in IF events
116ddc8fd23daee89e5e7664e52f75016710ed7d ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
52ab4fe1ed359593de63d2e08651e20a8707a260 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
c52af90c5a98cbc1eb66fae140813b5deb02014d arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
7ab5f8bddde92d1c889517b0dd0c5213bf76a248 PCI: hv: Set default NUMA node to 0 for devices without affinity info
6635d5945adbdd460d673416e6e4a278ad10e6b6 drm/vc4: Release runtime PM reference after binding V3D
bf348925f9e24dc2e8c16439be399c2f326ca7f1 drm/vc4: Fix memory leak of BO array in hang state
3a9d592eb19591b36c8d150cb0ed8a34f3b7b9b1 drm/vc4: Fix a memory leak in hang state error path
20e94954e3c9816964a1815ef1c88e0fa3b36c22 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
593ac17b0554a1b5e5dfb2b98b9666e9754166f8 epoll: use refcount to reduce ep_mutex contention
a1d67f8cd37801e53c494f4a805be49692c33126 eventpoll: defer struct eventpoll free to RCU grace period
d25c164d55eb44c3815f1fdc9fa26bf0af20e98a net: sched: act_csum: validate nested VLAN headers
ddf8ce29b88d8f12e896d31362e04988e2a31feb net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
161d1de6ec11f1fda4295206754066cf985e2bbb ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
fc3422baf1fc3a84d153fb9355c77b6cae8be038 nfc: s3fwrn5: allocate rx skb before consuming bytes
1dbd5ede4a14e94e5014b47b641bc9bf5e616999 dt-bindings: net: Fix Tegra234 MGBE PTP clock
1f5391d28459f6300ec4e4b563228da0a7dfc428 tracing/probe: reject non-closed empty immediate strings
b1c200f1f2a6cf42ab1a08793e55824f30244580 ixgbevf: add missing negotiate_features op to Hyper-V ops table
712b030cd2327df883a81eabf57f13db90f5414c e1000: check return value of e1000_read_eeprom
fecc8f5a09cf9d346e1848f420f81492fc59440b xsk: tighten UMEM headroom validation to account for tailroom and min frame
6d76b31f2dec2ca7afbfc2092db33fe8ae61ed0e xfrm: Wait for RCU readers during policy netns exit
1e57c93d8a39b41a63a2ff1f277e0df820375758 xfrm_user: fix info leak in build_mapping()
6ef6571fba82d335473c63e3ac381dddadf90293 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
681e8e2705fb4a2039b0d60d89868f074c0798fe netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
73e6411c29197b215ddade24b5be59149d468f95 netfilter: xt_multiport: validate range encoding in checkentry
db1ead3127c649ba5da1809d9034313edd28c4fe netfilter: ip6t_eui64: reject invalid MAC header for all packets
55a6d16c5cdc50144b67dfecff9d69593a6f5f3d af_unix: read UNIX_DIAG_VFS data under unix_state_lock
4c6eb0b2f0c8856daa030564b55a97ad21e645ae l2tp: Drop large packets with UDP encap
880eb83c5c5a237072d377c6d3191a50dc828d16 gpio: tegra: fix irq_release_resources calling enable instead of disable
e1d78de6d2f8c633ce100a9877058ea2718c67ef perf/x86/intel/uncore: Skip discovery table for offline dies
f5a443e5d86bf4d8b02c65b650027a38630642bc crypto: algif_aead - Fix minimum RX size check for decryption
995e70c98f016feb10f12982a1c431fa465262cf Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
13e81f5cc3dce870686a93c96d1a97e14263834d netfilter: conntrack: add missing netlink policy validations
e67ef8ecafa0f3932d2031a824c8e590d410f906 ALSA: usb-audio: Improve Focusrite sample rate filtering
5ddffdeb59fe57f920c612448cd6c98ea038bda5 drm/i915/psr: Do not use pipe_src as borders for SU area
53ee9913fdc3b47fc616ebc4adbb5721bc5cd4a8 nfc: llcp: add missing return after LLCP_CLOSED checks
4f468e5b7994d95a857357792901444ad10a4528 can: raw: fix ro->uniq use-after-free in raw_rcv()
aac2d226314203b28b458ec37d720511a37e08a4 i2c: s3c24xx: check the size of the SMBUS message before using it
51068ce3f4fb83d53031aedcebf938d5d54d3583 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
e5389bd52b95c1dbebeec57e8c9e80426f185a68 HID: alps: fix NULL pointer dereference in alps_raw_event()
b28a727a6f351d606b42685be53c446299a0b85f HID: core: clamp report_size in s32ton() to avoid undefined shift
7de9af10e5e9772146fa6cf8ba75ffd5df7c23f5 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
f16aff037c93f7eba4cb7eabbad37bcf617653f5 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
4f05e100a3956ca5706518f97b67e76049b4b736 drm/vc4: platform_get_irq_byname() returns an int
c1cc93219491e54ebf75140e96f22a5cf18365ea ALSA: fireworks: bound device-supplied status before string array lookup
8ea4e2a3a05dc3d026dde27f8a1e0895cf9bf02f fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
bda36ab7c7006f74d78bf0933613e7b1d3260c50 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
944a59bd715522abaaa502683060a2a75be85ffd usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
ab70203f59550542252579e9bd646524a82941fa usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
29d99d99e97fc38cca5ef8d968b011d988e18766 ksmbd: validate EaNameLength in smb2_get_ea()
13576d7926a9623246ecf13a795a99fb80aed787 ksmbd: require 3 sub-authorities before reading sub_auth[2]
747032fac6e9b81921ecff806310505ccd417502 usbip: validate number_of_packets in usbip_pack_ret_submit()
2bf7b07bbcb89349dc2f6e67afb088406c412d8c usb: storage: Expand range of matched versions for VL817 quirks entry
50dea44da5d8fabfabd74e55b5bd5aaf60e7c2bc USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
76b34f549ba90c8e4af65a905231930bea84c0f0 usb: port: add delay after usb_hub_set_port_power()
c9ffba74c6ecdd37d9022c3dca2a3be5c1ab4f55 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e0d224d846ea8fe7272ac92c658c5d91c2d8b8c1 scripts: generate_rust_analyzer.py: avoid FD leak
08d03bf63a50fa7f5fdfa28e1e59f6b81ee41885 staging: sm750fb: fix division by zero in ps_to_hz()
a79d8a03af1c32440fdcfc13830a83ca76777d81 USB: serial: option: add Telit Cinterion FN990A MBIM composition
12c98f622920977749641197b41ec49fd44e14cc Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
a2dd222773f4d590ccb98bb453033c1b1bfc0173 ALSA: ctxfi: Limit PTP to a single page
222712158438cca1fb203645f09fd1f133e5d96e dcache: Limit the minimal number of bucket to two
5aae1dd2cd58cf2146337228507a9b717a3b43af media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
9a0669d8380d5257c035322e7c0cb816b50a3aa7 ocfs2: fix possible deadlock between unlink and dio_end_io_write
7af087e8af8b094fb3eb13252a8fbe56c1853da5 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
73f2e0f7896628b6d26b420304bd2fc5825a5265 ocfs2: handle invalid dinode in ocfs2_group_extend
410fdf4b740d4e873fdd150d92631d1abf79247a KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
4f146c4b32d23e24a9d77ad383f2774748a5862d Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
d6c261622a7e8b44b8c09f8b4c8a765c1bf7c134 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
48c0afe500bd88e31f6e1eeb839d082951b6ef63 net: add proper RCU protection to /proc/net/ptype
16d69eeb94dd88e864443a9f376ad0c72c989b4f net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
73c4a7c78e4b21414a7cdb8e828d2bd662f986fb bonding: return detailed error when loading native XDP fails
a2e4705675e8a434085aa0c04533fd949ff97af3 bonding: check xdp prog when set bond mode
3fc01e6c78bb364afbd5dbc261d2884262f981dd drm/amdgpu: remove two invalid BUG_ON()s
f7e3b2c7fea8412287c6c1b077c090795db9e002 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
39853511107716c001adb0fe0d355063e9a3b045 rxrpc: proc: size address buffers for %pISpc output
32e89f70c08c9778610633d5a75139d246d07c57 checkpatch: add support for Assisted-by tag
e16fb23a3f664ed3e31eaad42ada21983ed15023 KVM: x86: Use scratch field in MMIO fragment to hold small write values
997de4b15deeaa4315521edc5872084cba195bdb mm/kasan: fix double free for kasan pXds
d545588c0d5aafc2381f43baec18919f6301f02a mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
6fe288bb15824bd7244c642cc124bbf22158216e media: vidtv: fix nfeeds state corruption on start_streaming failure
03f7bff99ae29fab67dbf288d59d52f7611f5391 media: em28xx: fix use-after-free in em28xx_v4l2_open()
3765bfdbd112a271a420871578808c781b286a03 ALSA: 6fire: fix use-after-free on disconnect
0191939f59ed5c04cd890235e0987438277d0eaa bcache: fix cached_dev.sb_bio use-after-free and crash
23df83fefb5a20cab2f143fd6276f84e39c560a7 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
4d9139150d29f636288d388be76bb6cd1858f8af nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
8155d46325064ae379adc7059dc8aa4e6f5fb022 media: vidtv: fix pass-by-value structs causing MSAN warnings
d5ea36d04ac85059f8875bcac171e9486fc23f01 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
68b2249c23c193cb84950b403c3a87fdd8b7b2b3 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
f04cdbeeb6d4db633727a8409bc76a677d80dcca Revert "net: ethernet: xscale: Check for PTP support properly"
19e7c1810fffb78bb5aac98deb4127d908cb8ba2 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
42a42b277cfb345d865234e66acfedd55eca4f72 ipv6: add NULL checks for idev in SRv6 paths
77ccecb9a91225c258159b4596914d797a3772f9 gfs2: Improve gfs2_consist_inode() usage
7ed27ae0cbdddab67918410e8e4b78ab3c93607f gfs2: Validate i_depth for exhash directories
dd55937d9abdcab40d30699220f045df4fd5df72 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
da850d1d5b0a04d4808d3a182cbecbea56b3c6ee net: dsa: clean up FDB, MDB, VLAN entries on unbind
5d7126045f24d43a842d6b371009205ef6158801 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
b73341ffdf7c3021931cfbcf7d4f25a4cd97ef79 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
98ef92fe35cf3ce6de6d6ae715d53c8a99844ced Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
e342e418ec7c6fe69415f16956aa03eccd693201 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
dfa2fc0b1042813b0eeb1d682ad36823342f711f ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
4d64fa114bb73868c74353ceacf7c833f31d1a5c ocfs2: validate inline data i_size during inode read
61c6d2807b1d6e4ce5840a0dd6e5b9dbe8b8288f ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
921636e9f0d35b27fdccd2ce0e933f161a890e7a rxrpc: Fix key quota calculation for multitoken keys
8cab6d20e77b9211012128c49bc4fcede5366f90 rxrpc: Fix call removal to use RCU safe deletion
41611bb21ef06d5290fd1301ac4d6995dd5083ce Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
e2ebc90857dc0626c0a7b1c6b938535717ab837d rxrpc: reject undecryptable rxkad response tickets
1f861dcb1c9f795be9663b8d768a46bb8b9825b8 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
6fcf5a2ac7305c158511bac3d56ab9e4fdb7dc9f ublk: fix deadlock when reading partition table
b4480aa014ddb1b01de4c2bc3cef5a1c97597e46 scripts: generate_rust_analyzer.py: define scripts
d7b1c9f519a847cadffa78992b0edbb4152f9e71 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
27cd59262674a635a2ab96ffef4b837b939e7c23 soc: qcom: apr: make remove callback of apr driver void returned
a0a910fb952f44685a641fb3eddace8c7509b69f ASoC: qcom: q6apm: move component registration to unmanaged version
896a04b031676856d19536470b2f692c2fe3cac0 rxrpc: Fix recvmsg() unconditional requeue
afdd04073c1ede0d1ffcb2f352f8f5e45706a85c scsi: ufs: core: Fix use-after free in init error and remove paths
f7a4c8c6df51a14b89fafbd8c979320759ad8a11 ALSA: control: Avoid WARN() for symlink errors
1dd8b95e953e733908b1d18d6a76f70fd221be4e f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
98876525e1f950cd6b4eea16cdbeb415f7990961 wifi: iwlwifi: read txq->read_ptr under lock
456b8974f1f9ba71b4ba1d2fa3c7863815cde975 scripts/dtc: Remove unused dts_version in dtc-lexer.l
38e36bcc963b404252fe5648fbeec8a163e60826 arm64: mm: fix VA-range sanity check
9b649a6a50a404bbf3619edfa572f2deddeb7fa8 rxrpc: Fix anonymous key handling
ed86c9194be74289204a55309e8fa43efabf650c rxrpc: only handle RESPONSE during service challenge

--===============2993960046234261045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31df11a55b51-ff4c04e23b1e.txt

ed48cd0e8a37ba221883f02d3368db4deca84eaf mm/userfaultfd: fix hugetlb fault mutex hash calculation
e9a7102449c2f802e4b2d51fd0255d478991f23d PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
22b81336d8156a59e661335550246d16097ee300 ima: verify if the segment size has changed
42b59d5cd87a62c563594acbc2584d8a058c3fd9 ima: do not copy measurement list to kdump kernel
ea2f7bf6ada355b931e2d2ad9fc79f7649da29b4 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
09801a4b3c75ed5b662c2ada0e5b7dcd9ed19d39 rust: warn on bindgen < 0.69.5 and libclang >= 19.1
246f888d2aac78b774f68253f02f7b1aa7ab9de6 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
3522ea710107ca1f630542507be87055f5b69501 drm/amdgpu: replace PASID IDR with XArray
0ec7ad0432dd1e29e5406bb4dc884de9ed8e3192 scripts: generate_rust_analyzer.py: define scripts
04cb01ae8019d9e6f3ec47d9ee6b070cafd72bce mm/pagewalk: fix race between concurrent split and refault
09c4f865bd9823a7837833bcbfb235740bb7cd57 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
ff4c04e23b1ed68d77b061e29495b4324a071e29 scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============2993960046234261045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84e183eb96f6-499c357efb40.txt

cb9453ede6f3c21ca365030c1b19b2f959d285f7 crypto: authencesn - Fix src offset when decrypting in-place
247d78341ef2782daf65b69c19c0352c46a69a6d ipv6: add NULL checks for idev in SRv6 paths
5ed4e61714451c57954e67a50f187fe23b38c7a5 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
c4c01933e3397c1abc40511929dfd20b475743ba drm/amdgpu: replace PASID IDR with XArray
ddd8d0984506fdf6b6085cfa0368465aad55d238 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
c572010c1c947a43c031acbad9dd852b6fe2f8c7 crypto: krb5enc - fix async decrypt skipping hash verification
8bdcbba70f566ddb371d953b76b2aad8feb91ceb scripts: generate_rust_analyzer.py: define scripts
004ccff7815e7b6bcab87614a6f0debdfca5c2c0 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
d473236e76ab2255898302f0f94fddc4fe178238 ksmbd: validate owner of durable handle on reconnect
f83569a93bc203e8b6a27146eafe794c2a1d99a3 arm64: tlb: Allow XZR argument to TLBI ops
a27dea3fb21925ad524efa522a21cc0924b82743 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
7f707331c313cf9047a6676cf60f3ed750a7103a arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
33b06892428dfe4b2b74e57bd0fa220457b03601 arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
c37456571403a73408658dd1ffa9a4c2ece8b5a9 arm64: cputype: Add C1-Pro definitions
63c8391ed15c4d0213592290de864125ca200097 arm64: errata: Work around early CME DVMSync acknowledgement
cb3e6b0dc434144e39e5f2beeda64cd802a7e852 sched/debug: Fix avg_vruntime() usage
b885f01209aeb0bc328a93e807827d5e2a4ceae7 lib/crc: tests: Make crc_kunit test only the enabled CRC variants
90e464138034dca19097936952cdc7d9d9ef0d85 lib/crc: tests: Add CRC_ENABLE_ALL_FOR_KUNIT
2970197cc3746e2b0118828ba898897ca8c6e299 lib/crc: tests: Add a .kunitconfig file
d2445fa32e86a48a6972827a7a8a3a7d2efa91f7 kunit: configs: Enable all CRC tests in all_tests.config
3f4316cbb678e145666e12b10f8e7010ddbf9a47 lib/crypto: tests: Add a .kunitconfig file
e4464d480dd99c50393aeee8cc3b9a5af92e4f29 lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
a44e703446aab3969d38f4c6310336a40ba663c1 kunit: configs: Enable all crypto library tests in all_tests.config
4bceb24a2fa57e2fc3df8a54fe9905c8d41ba9af lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS
499c357efb40ef42869de25c05777dedc76777db scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============2993960046234261045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ceaa67f0a44-dbefb1bcd7bd.txt

0ecf03fe901e717e43c037bc4da089ab96e31c4f RDMA/irdma: Fix double free related to rereg_user_mr
0de02526d1af6af183f058331e32ea12aeca4278 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
7ad3c23f33c934010ed446dc9f0e96a5b773f735 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
52f19fca91fc809f0252fca523579e741e3eb482 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
0cd911c0d0748dd94e5b47884334ddeae1d52c1a media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
08c12d05df98999d174ed9de4fa11c6f8c064a84 ALSA: asihpi: avoid write overflow check warning
5649655a3151f20caff6f06d38d962d489fb5e4d ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
23e55cbac0ee3778358a3882baadcbadab6de430 ASoC: SOF: topology: reject invalid vendor array size in token parser
7294a6433378d1140dea8fa88616ffc7dfc62baf can: mcp251x: add error handling for power enable in open and resume
49440e00c768575357e1c6752cdee39118997544 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
401f63b4c1ec6881392f5a8b4e837aedbfe4b0ee ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
084395e884a774a2870d4d816fe9d45b4d570f6f netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
7f6511a60dabd5fb41b9221fd380f3d9c5c3b5b2 ALSA: hda/realtek: add quirk for Framework F111:000F
0e831bb2d07f26a7888555c617785f5bc6111296 wifi: wl1251: validate packet IDs before indexing tx_frames
f5a90a1179ca98672ca79bf2488bf6de4a377a87 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
8065c0c110b1cee8d400be28d6898276370ab589 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
373fea0b1789756754efd87d349ba594f4ae602b fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
28c2a43c40c10d0af8067e3d742ee0cd79db60cd ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
0eae492fc84bf57a37d2aa3e14292274feb7e9d1 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
b0847d798051d0304018f54a1c56414bd57f83d6 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
06f6dcfb707e68224e5ac1c12739c0f4f24d7f32 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
8141bfe36599dd7c4af8208a2fde91ac98bc7971 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
7a822742b337ef38557b815bb57cc61e088d4c93 HID: roccat: fix use-after-free in roccat_report_event
6332cf87e12abeb2eec29505c7e5123f45fd56ad ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
1612dd81450b69b2190f04fa27d550ed4f18295d wifi: brcmfmac: validate bsscfg indices in IF events
f0258b27bc1fbcbd5c6036de93847c9e562d526b ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
e8385afd9c59893a7817bb2a86e6810b1ad82777 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
19e82863340ebd296e99229eb6a7680c92f3bdd4 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
bc9ce74d24c744e83cdd37758515669347208e0d PCI: hv: Set default NUMA node to 0 for devices without affinity info
2e64b0b590deb197f1020807d7fc92c3a683c94a drm/vc4: Release runtime PM reference after binding V3D
5954aa2893c8e8b04a6af7c9c7f7a87013ddf13d drm/vc4: Fix memory leak of BO array in hang state
f640ef224880089a51c45de2b03762d698535c0c drm/vc4: Fix a memory leak in hang state error path
946dcf9571fc685023fcecd0fcb2bc0305e7d08d drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
db4f98cbcfc85f7fea4f2e1dc36e4122320c5764 eventpoll: defer struct eventpoll free to RCU grace period
5d30c276ba38e4c67787ecf1c963363f12c782bb net: sched: act_csum: validate nested VLAN headers
e5ea279bc885e8ab72516ad7e4b724beb51051e7 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
7ab01362f1561074e5431041c2d0252e77443acc ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
aaaeeb4705423df7d375ce0ac2aa11f537112518 nfc: s3fwrn5: allocate rx skb before consuming bytes
73ea4c10bdd29c457970f1038ee7df7622bdef6c net: stmmac: Fix PTP ref clock for Tegra234
cb9aa57c0b166415610c9deae9eb026ddd2f9c31 dt-bindings: net: Fix Tegra234 MGBE PTP clock
0ddd1114522031a12a2b70d14237c4df05942b07 tracing/probe: reject non-closed empty immediate strings
fc86cdb0bd4b85ee2c721ff91c6944540f9381f4 ixgbevf: add missing negotiate_features op to Hyper-V ops table
2441d64f5ebc23e58d5fe985e4d78c0068ea9b5f e1000: check return value of e1000_read_eeprom
a9b1d4c7764e0d0777dff0aca8a4956233e86df9 xsk: tighten UMEM headroom validation to account for tailroom and min frame
72e740495ec316ee04628787c1240313b1bc812b xsk: respect tailroom for ZC setups
9667fe492e05135dcc5472db260f5b1820553cca xsk: fix XDP_UMEM_SG_FLAG issues
13dc0face1a8eaccd7ffb36e2a7fad15e47589d0 xsk: validate MTU against usable frame size on bind
8bd9181f450980e8442bbb8f3a3234d14cbe990c xfrm: Wait for RCU readers during policy netns exit
e982e86013a422e88d04edcc4b440e6eea37f0dd xfrm_user: fix info leak in build_mapping()
0461bba38a3ededffc370810fae45884ac4b6341 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
9930c07724250736b494bc373b0f907d830df533 ipvs: fix NULL deref in ip_vs_add_service error path
5b719815393b6967701bab365950632ad1c70e07 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
6af8b8167c51a603d6365d231afa37e43f756a38 netfilter: xt_multiport: validate range encoding in checkentry
d3a7060cbf152741d2767e77d678f1c3d5d7df4b netfilter: ip6t_eui64: reject invalid MAC header for all packets
9c86a0af04e037c03ae74c0023364a41498f35ea net: txgbe: leave space for null terminators on property_entry
410a94435647dd83087560b1d565d2205b1fba51 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
6b6d3758c23e4bde41943c2a4ee3d596e68031e5 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
b0ee5adbec1ea4046344fbf618da581e42d9f56e net: ipa: fix event ring index not programmed for IPA v5.0+
4f8fdb1dc6f3c9a2f262316449a55302d7239370 l2tp: Drop large packets with UDP encap
80b5c4f879c80641d430e96bb714aac6457c0e84 gpio: tegra: fix irq_release_resources calling enable instead of disable
6ba62266a45e4f7dee1816d79add071ad03f6d30 perf/x86/intel/uncore: Skip discovery table for offline dies
42cd31cd42f465727c9bd3883ac9c414cbc14a74 crypto: algif_aead - Fix minimum RX size check for decryption
85343323b528953365b9a66ddae73678d7ebc7a3 netfilter: conntrack: add missing netlink policy validations
e1203482721cf1572637b6bb028838cea25c8119 ALSA: usb-audio: Improve Focusrite sample rate filtering
506b1b1a9730cfeece4f6e91ea4c444f3a87904e objtool: Remove max symbol name length limitation
18b053a7eab8adccc4fbe7324094b667bd28d921 drm/i915/psr: Do not use pipe_src as borders for SU area
cbe27a7f6198428a684e49a595b636d7eec19e30 nfc: llcp: add missing return after LLCP_CLOSED checks
1557a65c1a505097876cf741aa4312dfc6471765 can: raw: fix ro->uniq use-after-free in raw_rcv()
3c2ca4497718645fbcaf65a2e9df6166cf8a1221 i2c: s3c24xx: check the size of the SMBUS message before using it
4ba82c7b3be85cbb067cc96f3f770162f721fe28 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
6366dc4b6736a012b81d57b77c347681d7b75471 HID: alps: fix NULL pointer dereference in alps_raw_event()
d6e17edabe4ab9149a6a15b45d26e91dbcd913fd HID: core: clamp report_size in s32ton() to avoid undefined shift
0991ffa7fa19d15afea7b93f80b269989c8cf06f net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
b5f1ca00d714a85206fc3e9191ac183d709e6678 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
c3b18099fec446d40891d9aff5b7bbfa70057309 drm/vc4: platform_get_irq_byname() returns an int
b2e2b32217026d05bab69f3fc1fdc82ae9ab0d57 ALSA: fireworks: bound device-supplied status before string array lookup
db8f68dda0bb9471ee11e814a9142960ffa1593a fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
19a0ea98d969931fe5d4b04aa85f90efc046a79c usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
a282af46de9bca195ebe98d8a895cea3363d22ac usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
0b9323e71e324a251c8cf9207ba49040714f858f usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
7f8164783af588036e89e90b95847d44ad386f6b smb: client: fix off-by-8 bounds check in check_wsl_eas()
150a690e6d062d6347ff7560e07179afdcf8706b ksmbd: validate EaNameLength in smb2_get_ea()
ff2d517901ca41891882b21d76f082f826b37816 ksmbd: require 3 sub-authorities before reading sub_auth[2]
cccff042c241b6a096cfe09c5cc0362efd237604 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
66f19f851373f39c8f94219bccb732d253934c3b usbip: validate number_of_packets in usbip_pack_ret_submit()
de32d51645fb90a4d5eb59f13576f4af0d0c5266 usb: storage: Expand range of matched versions for VL817 quirks entry
dd6a8405b274b038990ef26ae4b5a34eb3b16b6a USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
fac4b0c80d649f9570d414f412f83fab088112c6 usb: port: add delay after usb_hub_set_port_power()
76d314fe4b7c5057dd88d3b710ea12accf9058ce fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
dd567e88730220cf2b1a3afee22ead2d72ebcd9d scripts: generate_rust_analyzer.py: avoid FD leak
2ac711eb0f4dd7b160361adca623732fd02a37f5 wifi: rtw88: fix device leak on probe failure
a05dc85faba0921c5a6dcb9b05c528d9bfd13656 staging: sm750fb: fix division by zero in ps_to_hz()
40018b1935d673b3d3f451afd42f81c38e33cea0 USB: serial: option: add Telit Cinterion FN990A MBIM composition
547c9abd5a7a5dcdad3e921c8c685ec3fc5f1d7f Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
a805c348ebdb5b2943e99502e48be5d9779e5884 ALSA: ctxfi: Limit PTP to a single page
a00b1cdff2198b2636b0080118e2efdc9e3a5287 dcache: Limit the minimal number of bucket to two
1b52ee8874ea208db653c820e045cc8d6981782f media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
7756bf92e8ed99740bb4640005fe2bf37bc8b15f ocfs2: fix possible deadlock between unlink and dio_end_io_write
7f7f010ab912c2e2db04b018bd2c1503ae162d0b ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
bd0039c726db78a1ebde026d4c5e8f371bbf832e ocfs2: handle invalid dinode in ocfs2_group_extend
5a19abe5180116afe22dfc86893e2febc9928689 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
72412822388b05ab767f103890116bc6d7fce2aa net: skb: fix cross-cache free of KFENCE-allocated skb head
9458c2cbac5b52d57a56a1e6eba7848190b096ed btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
87d3d0704e7895a6f2ec60ceea03629e721d2c7f iio: common: st_sensors: Fix use of uninitialize device structs
e33d265767880ef221d607e66a1ee5665ba272ba net: add proper RCU protection to /proc/net/ptype
2907c8af7ae4294a83768e51a9e3bbf514f27650 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
6d485eeacbd1593ab7a2620da3f12b9297163859 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
b578501d9996b3ffba647c319ed37db668e33f91 nfc: nci: complete pending data exchange on device close
fb5cef18da9a2f442989c9282ea0a9636a80e196 blktrace: fix __this_cpu_read/write in preemptible context
3146f93a489f61bfe6cf93740b18873970b7599a nf_tables: nft_dynset: fix possible stateful expression memleak in error path
5b5c5db147e6fbc64c7654fa2be8832de481d9b2 ice: Fix memory leak in ice_set_ringparam()
ac0caa58cf9f710607a062e1ca119eff5f401b2c checkpatch: add support for Assisted-by tag
497f9d70c4369fa6e1daa01c1e0cd7922303c011 KVM: x86: Use scratch field in MMIO fragment to hold small write values
7e37d727d8496385a5bea690800cce890e43eba5 ASoC: qcom: q6apm: move component registration to unmanaged version
b4826257f71ee7d11810565f2777c5cd8b80533e mm/kasan: fix double free for kasan pXds
b38ff25c67f0a6c292bb7e166ba0733bb4527426 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
168919c3a6a0773c288047ca9f8110c190224ff7 media: vidtv: fix nfeeds state corruption on start_streaming failure
c25a29be90199d6e24c7d22cbc490f29e5390b13 media: mediatek: vcodec: fix use-after-free in encoder release path
f355f0cd1d9c8371c86341070d69d212df60e028 media: em28xx: fix use-after-free in em28xx_v4l2_open()
dfe1f5bfa46278ac82f7cd135b48f75f13f5a265 ALSA: 6fire: fix use-after-free on disconnect
aadfa3caa856132bfcdbbf843f93da1cb6c8bd01 bcache: fix cached_dev.sb_bio use-after-free and crash
c4797ced9db72c40f08a94da1d05c8f85f3fd396 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
663b1e9b373b7b4f63d952d7dccc42d40f89fcf2 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
c1166e864bae679626049c4d50888c36ac565892 media: vidtv: fix pass-by-value structs causing MSAN warnings
4ca6101df457b4148ea948c0be093be0bdcba094 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
956a0acace7c4eb17691e7610c5fda734e0cf2ce Revert "perf unwind-libdw: Fix invalid reference counts"
36783e6f8760678df3f4e20aca8da5f0eb3a1b7b PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
262231d8904dffaf6e0ec96f210b2d47696fc71b ipv6: add NULL checks for idev in SRv6 paths
3ad402048b23a0e04838fb14f2e8100e371cdee7 md/raid1,raid10: don't ignore IO flags
06724ff325d99cde3a5f9eedc931b2c7c8fe4d00 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
bc2b56e6961a24c5ffffd7eafc2510bd44f6e436 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
66ee1011712feddb6d7d76e212b4b75b35c0bd20 i40e: Fix preempt count leak in napi poll tracepoint
7d6306dca6f4740959e7db0fe8f4821fec05bc44 net: annotate data-races around sk->sk_{data_ready,write_space}
9643e03b90496a076cd9079af9d5133c1c24178f PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
37eeea74afd444d535c4da3a3f64eed03876bb6b scripts: generate_rust_analyzer.py: define scripts
24addb06dd77b1eda36988478806f68ab9c247c1 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
9e7a81e474d39aa2d58c3efc792ab695ffba00ce rxrpc: Fix key quota calculation for multitoken keys
eff99f41ee2b89e22a4eaf78dc4081a30c401334 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
41b4cc9a5abdd42e909916f54e4d4dd3047599db ocfs2: validate inline data i_size during inode read
0d22521e15e3d919fbf14780875e874487e70507 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
1956a57be1c50ec64cc8a553849375b5cb594352 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
dbefb1bcd7bded1b33a6a30e5f8eaffbf8e44853 scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============2993960046234261045==--
