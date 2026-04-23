Content-Type: multipart/mixed; boundary="===============7584819016318031784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Apr 2026 19:02:51 -0000
Message-Id: <177697097193.2395967.13091461400629853717@gitolite.kernel.org>

--===============7584819016318031784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a0c487358e16eadd8cbb6fcc8931024e3c3b56d2
    new: 6c782e0e9b41e7895818ab942641b35c88dc7378
    log: revlist-a0c487358e16-6c782e0e9b41.txt
  - ref: refs/heads/queue/5.15
    old: c750e8acfdf7bfac5721fc2109b109da73b3a92e
    new: fdcd1805144b5195d08ea9a0310ffb7c36fd9d07
    log: revlist-c750e8acfdf7-fdcd1805144b.txt
  - ref: refs/heads/queue/6.1
    old: ff15578dd2cc0c3cfbd591d8bd8192aabb48834a
    new: cdf12033c685d4d93754f9f07ea897218339cb74
    log: revlist-ff15578dd2cc-cdf12033c685.txt
  - ref: refs/heads/queue/6.12
    old: 292c0a794a7d5b73cdb2ea106451c9c0f14f10db
    new: 39fe2779df37aaeed7a3fd2bc11207ac04ef9107
    log: revlist-292c0a794a7d-39fe2779df37.txt
  - ref: refs/heads/queue/6.18
    old: de8753890a601b14356e159f414c720b34ad3076
    new: 27c8ca2544e1ea2ce90a6aa8c460ed67e402d573
    log: revlist-de8753890a60-27c8ca2544e1.txt
  - ref: refs/heads/queue/6.6
    old: 6dca34a53eb23f5385e8e15b066ed7cb785c6e10
    new: 71445f5cd39f2c3b8815a96d1015b2548083860b
    log: revlist-6dca34a53eb2-71445f5cd39f.txt
  - ref: refs/heads/queue/7.0
    old: 6bee581f560d83ba5017bdde52b0fa0e23f13c81
    new: 8ed773a1c739b2f8d8d142fb8d708d80797b48b5
    log: |
         00ed370ea65c6af716f50dae81cced580b363098 crypto: authencesn - Fix src offset when decrypting in-place
         453c1d54d25415d4402a174d14967954dae5ef51 pwm: th1520: fix `CLIPPY=1` warning
         1b64935664efaf67418ab4c0a031c336e264ed28 drm/amdgpu: replace PASID IDR with XArray
         8a1a8368286e891cd3748ea3968c8849c27a93de crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
         48f97c5787e66052e94ebf82bfd057b25340bc96 crypto: krb5enc - fix async decrypt skipping hash verification
         cda3c385867154581bf9cb481ccebf8c124a3f44 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
         c4118d73847ca6ac8c7cd253615803ad7c2a80d8 ksmbd: validate owner of durable handle on reconnect
         a2d186e1459362ad912e6cd79703c6282e45e9d9 scripts: generate_rust_analyzer.py: define scripts
         8ed773a1c739b2f8d8d142fb8d708d80797b48b5 scripts/dtc: Remove unused dts_version in dtc-lexer.l
         

--===============7584819016318031784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0c487358e16-6c782e0e9b41.txt

2b747763832087214b3a92b726a21713c1140ebe ALSA: asihpi: avoid write overflow check warning
4fc036fdf3681970990717928235efffe213358d ASoC: SOF: topology: reject invalid vendor array size in token parser
f1a8ad617eb3af1426f274956378921cf909a6ce can: mcp251x: add error handling for power enable in open and resume
5f1d00b553325483864e37e3ee278d13e2ebcd8d btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
895a33328fccbe10e51888eeeacf0a05504df69e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
6898a1fa8399b0ac0ddb84c7db2cc983ca171360 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
d898bd48d0646a35a5a2efad58173c17ec823fc7 wifi: wl1251: validate packet IDs before indexing tx_frames
c51cd822c3695aa096f72ec606c30008f7aa026b ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
b6da76109765805e4b3bb528dd06cb4a1825eac6 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
47810cccef0de9fb4fda4cce4aa85a1b7f059414 HID: roccat: fix use-after-free in roccat_report_event
cf08679b4fc197a48e1bce00bce3dabee5868815 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
4382b6e9b5a356a046655a002b6969f8fa951f4f wifi: brcmfmac: validate bsscfg indices in IF events
8fea5b48afa0bc1910a6e5650b2d233a659c97ca ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
9933f41f19efc3e4ec5795d5b26d7155a4b5d699 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
c124fd33e0594e6446566d6166cb30c139973375 PCI: hv: Set default NUMA node to 0 for devices without affinity info
b8e685b003c80b10b7e9581b908362ab2cdb5137 drm/vc4: Fix memory leak of BO array in hang state
4b6ebf81e4512741eaf9cd07a579ea2d47d59111 drm/vc4: Fix a memory leak in hang state error path
865ba87aacf7c68709e30ef94176c0abd40a9ec8 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
2bdd92eb6c7ed169bb17b60aaef20a5070381405 net: sched: act_csum: validate nested VLAN headers
832e2f3c8d8bb20acd1063970f1d3c0b4a33213a net: lapbether: Close the LAPB device before its underlying Ethernet device closes
7ac7fe99264facdf81a33b64bbc5c6d4642399e1 net: lapbether: remove trailing whitespaces
97e9b8fa345a24878c5f6215f9a773670b4008d5 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
8496fbba5fac615b317e3d988d13a47889704d2d net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
292607f0b404b912b99572b610b6a64b4fe1c912 tracing/probe: reject non-closed empty immediate strings
489d73c44fb1ab2d39e6bb0245d68a9bb03a9235 e1000: check return value of e1000_read_eeprom
cdfef2bea7813315cd0895f84e9d3714fc83e2a7 xsk: tighten UMEM headroom validation to account for tailroom and min frame
be0c77f053307d50e19a380a97873b156693cc6f xfrm: Wait for RCU readers during policy netns exit
e63b90253df52c396808c24c08cb1ed021316250 xfrm_user: fix info leak in build_mapping()
a585d3bd03a20da71ce11ecb4dc7c67cdc87a82f netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
6806b2fa85a18efaa2ef2ab068e5d4c361da262a netfilter: xt_multiport: validate range encoding in checkentry
30348bce39abe296d4d900e21ed59e50e9a21574 netfilter: ip6t_eui64: reject invalid MAC header for all packets
615c006df143b5ed17138b06462a0392e1707903 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
2020e605a3c016cecfb980697fafcd0ee1952e83 l2tp: Drop large packets with UDP encap
b777a807b851db4fab784b85457db2ea448a2f87 crypto: algif_aead - Fix minimum RX size check for decryption
ffe1e73a806778c2d8c870986434e2f58ed324b6 netfilter: conntrack: add missing netlink policy validations
02af02cf6ecf2c5cab3fdfcb099ea6b88489ce10 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
047a5b47d1b1c875bd4726095de8bffc01b25c6c MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
5fc551be73fcd13bce70f6f54463091c35b3fdea mips: mm: Allocate tlb_vpn array atomically
a3749ba6d8bad3facfc20be1eb0ad51324aa146e MIPS: Always record SEGBITS in cpu_data.vmbits
636753798756062e76c70796cb8103b204cad31b MIPS: mm: Suppress TLB uniquification on EHINV hardware
0e7ea5a3dc90741c9c4bddf75b4f8ac0157e90bf MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
51e034ce5ab98556a9cbcc8c0d1e9f5d40136ccc netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
11f9440eb474499f9abeda7ff1c9ecc6583a5cb8 batman-adv: hold claim backbone gateways by reference
d333fa484f99afe2f2f5c82921e7156e8e29b5f6 nfc: llcp: add missing return after LLCP_CLOSED checks
0147015d96d3c86f0a4ea3e68ebd5512cc068ba6 can: raw: fix ro->uniq use-after-free in raw_rcv()
6bd5fabe0be85334eb35cfb5972cf18c71dffbcb i2c: s3c24xx: check the size of the SMBUS message before using it
da4d6176c16b383477b026a39d0d73196de66581 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
9f542caba318b4cd383465920e3df51f116fc6f7 HID: alps: fix NULL pointer dereference in alps_raw_event()
14ed8be786e903f005afc1961c0ba4a0ac7d1d6f HID: core: clamp report_size in s32ton() to avoid undefined shift
cd0b0072cc0acc43d75476c90cb47d06efbfd405 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
49f485a2b929948d4885199a215455d33fbd0a52 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
ae35f0cde9dc1f2a62a0f75fcb139ae80c9cca5b ALSA: fireworks: bound device-supplied status before string array lookup
1fc40e1604570a1061509238e6e6e6c7b7b4c145 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
21e25143b95d78ca59516f620a4bd53192f78cf5 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
85418a0c3a468d2caaf85150133817ff87045063 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c9bd9bed720227783cae2079c3b2cfa9d10a6667 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
b257c0d29e629d95b6674064004b8987fbbcfbf8 usbip: validate number_of_packets in usbip_pack_ret_submit()
e05f478f74fef498f4637584e594b5f84943e2fd usb: storage: Expand range of matched versions for VL817 quirks entry
7b9e925e288c9535b2c20b923f650245a7eb4714 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6cd062c71430a40316fc51c130834ebc4055314a staging: sm750fb: fix division by zero in ps_to_hz()
3a0367b8ba98b16dbb4bd84b6a8594846f6ca33c USB: serial: option: add Telit Cinterion FN990A MBIM composition
42b68f571f284e531fafac3336e88f0951c63fda ALSA: ctxfi: Limit PTP to a single page
04c9f71cf071d5a6a129e69dc5451391b2d916dd media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
48937998c7d3b1b4398915521edc96297260e2c0 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
e41039c014b8ffbe3a15556af4cdd78e1ce66db3 ocfs2: handle invalid dinode in ocfs2_group_extend
3e2bb7809a844c60751056c5989bc3426475544b KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
8880e1f595fd1485e8cbf6baf48a1895b386ad33 ACPI: property: Constify stubs for CONFIG_ACPI=n case
a6eb77639b4196940b007c8d7a833f88ffc10044 rxrpc: Fix call removal to use RCU safe deletion
fd16da4339faa30b4beb3ba37153ffdf2d1bb33c rxrpc: proc: size address buffers for %pISpc output
e79e566b4c71f6aef2697b8dcd6aa6cee60d2008 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
8eedfcc351f8b99007245c09409e36aad7f5a289 media: uvcvideo: Allow extra entities
172d055156b4a38920e7c8689f8bf7c269c992b1 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
e76fad1ceb3880c2370094f3e8b5131efd99e9e4 media: uvcvideo: Use heuristic to find stream entity
54d697b8b65694c73ef644dadeeae4d154e43f98 checkpatch: add support for Assisted-by tag
bf90860ec970a48a5a9ea286d5f93f2769201511 KVM: x86: Use scratch field in MMIO fragment to hold small write values
b4813aa552487c454b984233f7e8880a0f8026f8 mm/kasan: fix double free for kasan pXds
534bfa4f81d9374bd295bb7335af5af5bb6b926f media: vidtv: fix nfeeds state corruption on start_streaming failure
5bb73263cf104f27e963f77a17693231a78be0ce media: em28xx: fix use-after-free in em28xx_v4l2_open()
6bb4588128512e59eaca7818c23da1859db3ea19 ALSA: 6fire: fix use-after-free on disconnect
b6b3745bdc83b71e0b97242bdb0dbcc1839954ee bcache: fix cached_dev.sb_bio use-after-free and crash
c0ff560645495f0c0c59706961857b8aeaeca868 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
f784d69915a32fbc03e17da7c8135f4fc2057b3b nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
b7a20194f5147bc5747b99c50c30f2e5dbe61a2c media: vidtv: fix pass-by-value structs causing MSAN warnings
53dbb1e5b525b15d055ec8a2908200c57b2355a1 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
70c69b8725510bd4c6524d6a6102ce51fc3491cc net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
d7a5b56429efc57e1bac1cf637fe02d1fe055ae8 scsi: qla2xxx: Fix warning message due to adisc being flushed
d34aa404ade52c7fd16e523abde32ed05395b0a0 scsi: qla2xxx: Fix crash when I/O abort times out
74ae2fdaa8d8b1cfc27a142fda140bbd6c46b58b net/sched: act_ct: fix ref leak when switching zones
30b3d35f25c01c01bf1e94333820abe29f5e8b57 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
14a0609225fcd32034a1363d450d2ecffd1951e8 ipv6: add NULL checks for idev in SRv6 paths
a80e5d16ab5a7ea8cf01d717cd3b5354cf6a3490 drm/amd/display: Add null checker before passing variables
ea4847edd02cd132707cfbf7c9279591848ea941 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
7e2185cab2df77b6b6770eaf5eb2b365837be27f drm/amd/display: Fix memory leak
8c44929406b23b5e67aa4886f5a2b411343b184e thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
49d6aa3a475153ef650f090f5d6570012f77f2a3 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
c6ad697e5bd08338a9b6ae3b31e069b53960e5bb ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
9b0f23f5e86e7dedf92196d1c289e2eec84935d1 scsi: ufs: core: Improve SCSI abort handling
ea427a4f6a8b6d7248964c655f8a0a0b23c6d9d8 IB/mad: Don't call to function that might sleep while in atomic context
f9f3e774a3b7a2c77d20721128edf76436a35953 powerpc64/bpf: do not increment tailcall count when prog is NULL
99e23587a58614df880595800d35af12f773afb3 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
ab69c294348ba9749347f2b716ee9538300a1ea4 rxrpc: fix reference count leak in rxrpc_server_keyring()
8daae5f0367799ab37e3a0fded63c91acd0c0172 rxrpc: Fix key quota calculation for multitoken keys
8104c5abeb9506ed96c578acb00fe4dddde5e4d2 xfrm: clear trailing padding in build_polexpire()
d43c18e89ee62715d54e2fa9960fc8943711ac8b ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
e76aeee39b0d3aff168629b40e5053c635ee9cb1 ocfs2: validate inline data i_size during inode read
a52c0d3bf3b5b23c5413f678327ad34a18d97c26 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
504f1921a54af5db445b12b3068bae200569af95 rxrpc: reject undecryptable rxkad response tickets
6a93afa6bb2b42df8a7f94a06d38cd56fbc8753c Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
e2de6ba1ef56663b407c1071828ea60fc33a02f3 blk-mq: use quiesced elevator switch when reinitializing queues
2922463a3e36fb645c0ded85ca4d5ff429293c62 drivers: base: Free devm resources when unregistering a device
31d22572e4ced2a725aa6e4ddd824f6006e4f6a1 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
7644e0b73a2675e69f31852c5910434906044485 fs/ocfs2: fix comments mentioning i_mutex
a84305414e6d0bfc25487cb7af22a76a1cd5785b ocfs2: fix possible deadlock between unlink and dio_end_io_write
45eb8be3d58c286e0fefe26677fbc47fcd810a55 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
400197d4521595daacb45ab709c645bb68661fdc arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
793668624531e8f9f13dc26502edae8216933143 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
b5b82eabe605f930846ad2878e9ccdd13d389fd8 arm64: dts: imx8mq-librem5: set regulators boot-on
d16e506e4b81807081ca365e1e28db61bbf0b3af arm64: dts: imx8mq-librem5: Set the DVS voltages lower
a9734f279ed539e0ed893441a2afa997de97dd27 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
2b939614816fc61a5260811861d6b81b7f90f865 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
ac68ea7777ec3431df8d6b753dbba163183d60c5 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
d4b47d1046b71c9b5ce91f43ca9257bec4ce5210 gfs2: Validate i_depth for exhash directories
b5f540103d6baffe0a6b78451ce1eaee368d4c65 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
f2c47a68b3ccae13fc30d7fb49677daf2cc1e08c scripts/dtc: Remove unused dts_version in dtc-lexer.l
c918375172d39bf536755a3959a47b2dfbcbc5e2 i3c: fix uninitialized variable use in i2c setup
7a4fe8637e56fd9e4a168b19e31bda38b9b35ba3 Revert "scsi: ufs: core: Improve SCSI abort handling"
2381024ff98831f5742cbb6b22b8636dc67475e6 rxrpc: Fix recvmsg() unconditional requeue
6c782e0e9b41e7895818ab942641b35c88dc7378 cifs: Fix connections leak when tlink setup failed

--===============7584819016318031784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c750e8acfdf7-fdcd1805144b.txt

cf7be168d543136d8564a044d8f6efa8dda1197d ALSA: asihpi: avoid write overflow check warning
bb97a7aa74c762926b9fd6b56aba581926e28edd ASoC: SOF: topology: reject invalid vendor array size in token parser
947aabdfe2af24df09a77c9537479f315bde3688 can: mcp251x: add error handling for power enable in open and resume
42f3c27641c0d7ca6cae74dbebf4c1f8906238df btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
ad51bf2b21fc15ee9ad5fb4b524d8e53bb2d77e9 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
3d7840860d8744fbb8e8efda428e493e85264539 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
230653e4963c40a4bd4868e1c0c71db42a31bc53 wifi: wl1251: validate packet IDs before indexing tx_frames
d357007030d707c2c655c2e476c02e1ff0fd39d0 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
b7500d4605adca2c1f0e16dc20b31ec49db212cf ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
1c492e9daa2303e6a11c9c3ffb96c1e9e57eab12 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
9fb6f906c4c4701970a3a4bd4d39d519896ebfa0 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
36598ecd62025c9770ea91357a788fbe67bb59f1 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
0715865ab8f5bd1e1841e4e2a71b4dc3dd4a6894 HID: roccat: fix use-after-free in roccat_report_event
69223ac4c5cbedafd99e0c75261bd4f9a76747e6 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
b931c35a5ae0ab3ac08d77d2382242025a634e72 wifi: brcmfmac: validate bsscfg indices in IF events
8884610602a47a306afe8763dbde4b6e52af37e4 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
504ee3f379ac7822642c3954c185ea23ca02278f soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
341ff818e10c046bffe7ef53076cd9c43321338e arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
ab58db47163b4de29931a70374fa8e6af74d4977 PCI: hv: Set default NUMA node to 0 for devices without affinity info
3a5efdddcf5aadfa35aa29dd42ee19b04843abad drm/vc4: Fix memory leak of BO array in hang state
70928fb9b4124d9b163aa6de2b6059fc69c7ff9c drm/vc4: Fix a memory leak in hang state error path
ab215ab0be3156a474f3bc02f3e1ea7d401f3550 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
0db0de59d54b6dd5839fe000363d56d3228bb6a4 epoll: use refcount to reduce ep_mutex contention
103faf329df602237a0ba074ba2af07a7257e5a8 eventpoll: defer struct eventpoll free to RCU grace period
ac15dc2f138c308eddeb0705a4abdc8e9e650568 net: sched: act_csum: validate nested VLAN headers
1a0d91ca5ddb35bef2eb53967b0f7a6982f17549 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
5876867adca3924a9106d680dbd63ee4fdac02a6 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
2a6d26a3bb76374049540ea4a6343e2bf27df5d6 nfc: s3fwrn5: allocate rx skb before consuming bytes
05e0c300ff940b38ab17cdd640e889969e00c8c0 tracing/probe: reject non-closed empty immediate strings
d0045b05de30cee9d6620e60c01e6cd581ec7cf0 e1000: check return value of e1000_read_eeprom
6096968613c0e821e19f76f7399a818b1d093935 xsk: tighten UMEM headroom validation to account for tailroom and min frame
e0f5190d74b5cf460eb7aa42c58aa650861fde4d xfrm: Wait for RCU readers during policy netns exit
2f40b9009031a82a939306ca03d8e6ac2730e142 xfrm_user: fix info leak in build_mapping()
b8c1615d41f2d3d0541314ec37a282315cfeaa6c netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
160a3d93f038dfd50215fb822895ed7b51758171 netfilter: xt_multiport: validate range encoding in checkentry
d51660ca8c66a23eabb4d70eb5f3607a48e98e3f netfilter: ip6t_eui64: reject invalid MAC header for all packets
a236eb5b30d5a9c80c7071735aa9ae71821ba247 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
5eca578ca604ce07d2c9a0cee65b2e349703e854 l2tp: Drop large packets with UDP encap
f5da878327a06028fd38bde91679987df10de88b gpio: tegra: fix irq_release_resources calling enable instead of disable
75c298d515855dd5bab82aa7c4ef0856004324de perf/x86/intel/uncore: Skip discovery table for offline dies
f7c18f8918315222ba412edcadbf8b8f29acaa6f crypto: algif_aead - Fix minimum RX size check for decryption
9e090226b30242e647ed7c1563897e5a019fd263 i3c: fix uninitialized variable use in i2c setup
e28d4c71c709051718b98eed68b1a6be1e3a47ed netfilter: conntrack: add missing netlink policy validations
a4202123c09990785ac821279625cfab1410bb66 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
71343723ce01baef664bc36b6f608f61d6ecd95b mips: mm: Allocate tlb_vpn array atomically
69f4a01db3bdf92f71bb7be1d1c002b7bdcafbad MIPS: Always record SEGBITS in cpu_data.vmbits
5bfd361b746bfa71c1df83f7d84e7f446757df0d MIPS: mm: Suppress TLB uniquification on EHINV hardware
4932eb44c51440d7e94866b82b553d58feb4cdc5 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
1716aec94631017434c26a2c7822978d957542d3 ALSA: usb-audio: Improve Focusrite sample rate filtering
d8b8034fc0c33312451503c64a4d065e823b0485 ALSA: usb-audio: Update for native DSD support quirks
7cdf565489c72b9db6c035f8c066fd51d2e84904 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
26b5f88d56f5159afeb5fe7e9fcd4f1f1e08271e batman-adv: hold claim backbone gateways by reference
ee85ba9f6be5e73dfbf2224a440906712eec5142 nfc: llcp: add missing return after LLCP_CLOSED checks
9e39e156405202660dee58b6ff729ac1652c5d92 can: raw: fix ro->uniq use-after-free in raw_rcv()
a8522272b925e612faaf7c68ab10404c74d13882 i2c: s3c24xx: check the size of the SMBUS message before using it
03a288666413c1e5d61fbf1d31abd80305e0b111 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
c45044d817351c652cd4bc3ebbcca02ee8c6a26e HID: alps: fix NULL pointer dereference in alps_raw_event()
a7aa1194682e834bce689d02a44c9aa6175a4ad0 HID: core: clamp report_size in s32ton() to avoid undefined shift
40ca4e3494318440ff49424e536d2fc0b4b45fc0 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
b2ae9925bc0b358bf676a8a42eb613bf25906762 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
d0b87b65aa509981b3d4fa835e59b0aa657341c5 ALSA: fireworks: bound device-supplied status before string array lookup
0bb554298de83bbdc7bb279270e407e5d5f705d6 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
0730d66e6d86a446a5eed0904a0d3f08610f136e usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
4480fce94b20587787c80f19294eba514a52a951 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
664d7c8e2a064e1af0e521fc587f0186cd9c28ef usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
4cccb6ee18fd26806c140912972cd7851c3d5584 usbip: validate number_of_packets in usbip_pack_ret_submit()
98cea518826b4431d083feb525f3b12e42737392 usb: storage: Expand range of matched versions for VL817 quirks entry
e7329ebcf3f0d88d9c2c9689229a326a3cc9a6e0 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b6761c76bfc04bfab0f879cc42bf5c57b18be41e staging: sm750fb: fix division by zero in ps_to_hz()
486df0100f07aef2826aecc4b3311090dbf901a4 USB: serial: option: add Telit Cinterion FN990A MBIM composition
bf022766140efdc2bc4010dce33348f61e49d710 ALSA: ctxfi: Limit PTP to a single page
2c5b2673e211caf8c3920f57856be5c0034b1d26 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
70db74b02a9c9358d7c8f0df9fea9252ad7f7bf5 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
591affed26f0f4319c4af82c682e118a0ed7ee90 ocfs2: handle invalid dinode in ocfs2_group_extend
3b7ed80679ffa71f555714e45341d48bc3966d73 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
ee6af8cb9fb03336a3cc43a961b7b438e1f1f738 fsl-mc: Use driver_set_override() instead of open-coding
4e68eadbdce70c0c92780aa0fd0d7f3a7df6c1e7 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
3dbf6022c5c418f66d4e5e008d0d34c113b9f214 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
7b38b2bd624e1f44c1eb2b79fa8b53b12c54dbc3 rxrpc: proc: size address buffers for %pISpc output
578ec4b8f851088515ed682e5afdb56c42769154 checkpatch: add support for Assisted-by tag
c4b3a721a773dc7431546ac955309a39813356cf KVM: x86: Use scratch field in MMIO fragment to hold small write values
ce3638442e42cb58f93454a116c960ccee13c7aa mm/kasan: fix double free for kasan pXds
e5eabb5fcef395f0735852c8f98de9ec2b7394a8 media: vidtv: fix nfeeds state corruption on start_streaming failure
524be200edfc1ab57bb24839cd35c73803a74f53 media: em28xx: fix use-after-free in em28xx_v4l2_open()
8e4d2b190347a362211e7751b7e26fdaab7d112e ALSA: 6fire: fix use-after-free on disconnect
f2e95a94e0437c49bbadcba9eeeeedfc7f617a15 bcache: fix cached_dev.sb_bio use-after-free and crash
bb4567992c4b7a5a77dca8fa80e41e624c4b53d3 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
2c2ae92064ca6e5810584c7899f8441ef8167246 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
0cd835b6f7f44916e37df6e8623a9dff1e616f2b media: vidtv: fix pass-by-value structs causing MSAN warnings
b638091cb350c83fb7a02b73aefc478310f649d9 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
fe0ed96da1322f42c00589e7818692f574112e4a net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
2d02a2d79db6508d5834aa3a9447764703d449a9 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
a9ca9834a6234af7526a1bec38250821bce8d50f Revert "net: ethernet: xscale: Check for PTP support properly"
8e1adb2c1cb053b7942774b287098da3765325be Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
93fbd3d8ced55e7304c6b925946f7b6c89ae13bc ipv6: add NULL checks for idev in SRv6 paths
a3b1bd8c247fbb8d52234e39406b9d0b9098111f gfs2: Improve gfs2_consist_inode() usage
dc068b26ec991be0349a8cc7132bca08b81a5cbe gfs2: Validate i_depth for exhash directories
934de2c9117d07320a07d9492ca2ff8ca5b9e38e wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
c5f88ee458318cf70bce8adebf55e3f6d5c6561f PCI/ACPI: Restrict program_hpx_type2() to AER bits
f37951a1a970600b7190d53005af4a11d71e6924 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
3c34de884bbeb11e09bc0a277ca3fe1322553792 powerpc64/bpf: do not increment tailcall count when prog is NULL
3cd87732c1984bde09add99e8b3e72461ff20ee8 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
d304a40b6e0c45a9ee9839d2ba5e8814e5981f3a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
d87b14f2c8ce8b2a505790d4ca7fe3ca15099d0f Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
d42cf5433c9c0c5e99e3766980aabc3502b070d8 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
cf344de5392258a35bb4fd713e6002de66fa064f ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
e5927e1aa3898bf4c1a66be829b7984d4e68e8d4 ocfs2: validate inline data i_size during inode read
5b829f3bca9258cc1466d174ccd064a0e1b1f755 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
a7b2748d5cbdddb8d79dfd7c50a16aba77cd211b xfrm: clear trailing padding in build_polexpire()
f41270d0567d849e2669adf366e1240f2d29f1b6 rxrpc: Fix key quota calculation for multitoken keys
64d05322c65ecb0dde011051e96d7086ea23fd2d rxrpc: Fix call removal to use RCU safe deletion
ac91d5a2e6b650c53aa726ce543e52badb998ee7 rxrpc: reject undecryptable rxkad response tickets
cf02a480c3f2ebf18bcf8835399945643e183818 fs/ocfs2: fix comments mentioning i_mutex
f784e82df232afcc92d4dc56521d17d4cd8ddae4 ocfs2: fix possible deadlock between unlink and dio_end_io_write
41c69640d9bae451415cb4827a9f0e3884de61f1 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
3d8dfc528ec31ccd93db6ce1d0c24fe34fd471ce MPTCP: fix lock class name family in pm_nl_create_listen_socket
8a2180a99b9ef736150196b66553f50b7e7876f4 tty: n_gsm: fix deadlock and link starvation in outgoing data path
930d344138e18560733985f38e556c0d8165fa7f netdevsim: Fix memory leak of nsim_dev->fa_cookie
6508b21b57913f71dc138f103b84ebd37b253475 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
34f8ec4ea6f4e0ba31e6111bceca19aac7ecdac4 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
407e8343cf9f8af752488949d5049394f2aca595 ALSA: control: Avoid WARN() for symlink errors
9d3020ec9759a651cd73c7b8fc5adde0eead4e4f s390/xor: Fix xor_xc_2() inline assembly constraints
a36d68c8ded1dad4509ca09065b91a990212e4f5 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
0b0532201710b886024fffc594edd21a294e23a5 wifi: iwlwifi: read txq->read_ptr under lock
4bd80a2d23fc3e63526ddd28f67f71ec78afe1b9 blk-mq: use quiesced elevator switch when reinitializing queues
14953a4ea3d38c129986daaafef82c3fbdc18a8a dm-verity: disable recursive forward error correction
6a370a8a3b6941f2565554511147bb98df826d69 net: add skb_header_pointer_careful() helper
a0f95783a9da7d6f0c9c95a223729be962e390ca net/sched: cls_u32: use skb_header_pointer_careful()
b9afa500496c138b7ff920531b5dc241bedf2523 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
0528bc366adf809069c94f076c146bace89ad740 fs: dlm: fix use after free in midcomms commit
bf06e8e722162ad315c5e84494bacd81450bf239 spi: cadence-quadspi: Implement refcount to handle unbind during busy
70a9f1f7cc4557f0829d559ff471a9f4b760f68c x86/uprobes: Fix XOL allocation failure for 32-bit tasks
4b04f63eb3693211ed23c4b33036142e8fa460a9 btrfs: send: check for inline extents in range_is_hole_in_parent()
c6428c6c3c19ab0f995ced165c0dd4eaaa877d11 btrfs: do not strictly require dirty metadata threshold for metadata writepages
37cc7d602f46e1aa58faf8ba2df5237f09a45b98 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
f529c94af69a100573ab05edc70650b267dd4027 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
b858319d9495d997bb58aa2042bae7cb319f0398 dlm: fix possible lkb_resource null dereference
9e53fcab63991e0797b16b73e3565d59648cfc54 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
dca7bc2089182da69661fb6bec542fbacba517c7 gfs2: No more self recovery
c90aee85d3d5d942f7938ecaa949b6df883f968b binfmt_misc: restore write access before closing files opened by open_exec()
96291e3d713380cffd89abe851b8fb4e0d224c97 drm/amdgpu: unmap and remove csa_va properly
41b11766f7c826a1da925d4895ff25fedaded324 nvmet: always initialize cqe.result
cb6d4b328991620875256f8d7ec9ec044c9a5137 net: stmmac: fix TSO DMA API usage causing oops
5aacea534a2e06e3a22f36f20012af58e1d78bb7 f2fs: fix to wait on block writeback for post_read case
5d00377c6dd8ebecebb8eb89b366d4ae2b0e2ac5 pstore: inode: Only d_invalidate() is needed
9699f8a549e9357cc634a3215547fce674b259d7 ALSA: usb-audio: Kill timer properly at removal
d4aafc03a45adbe6f43c94c671fc3dfc8e56c67e ice: Add netif_device_attach/detach into PF reset flow
15a00ae6489af46ac78bbae4479203fe566ae3fd iio: imu: inv_icm42600: fix odr switch when turning buffer off
e1d9ccec3c1991039a44c4c75e1723cae6813a09 Bluetooth: af_bluetooth: Fix deadlock
0de8eeff1ac17e35fe0af1efaa56debef7268368 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
4aca94ca2195e769d4e3fd970585ec92e7027de3 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
1d76cb019ad9c063b5f02a4a0d4e769840caed29 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
e47015b2eb269acaa870a2f5f1c7f593a6edaaad SUNRPC: lock against ->sock changing during sysfs read
c93aeb4dfa71d29e782e5181338fc4ff1c1cf0d9 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
dc054a7afa1d0fc6e054b0d4ee022b24fb7a1da1 btrfs: lock the inode in shared mode before starting fiemap
82c4be7c762947bca74d95e3662a92b5db343af9 fs/ntfs3: Add more attributes checks in mi_enum_attr()
779e8d8fc8c0714ae02b3bfd6eb201108c36165d rxrpc: Fix recvmsg() unconditional requeue
c6f7c5a1dd4f3f591f8bb99b9dccbfcbc01b93c0 cpufreq: governor: Free dbs_data directly when gov->init() fails
3a990f72cf8f001ff30092e130e19fdc76656c23 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
ee6d886d1ab937dafb2542ba4264271ead8ed677 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
9ed28abed6814d223caae61f4a1470652430e75c fbdev: efifb: Register sysfs groups through driver core
992ecbc32d1066be142788b0da6673087fcfea99 net: clear the dst when changing skb protocol
3457732646708f37422c26eb97fcb757941d3413 cpufreq: Avoid a bad reference count on CPU node
aa1ead6e498e54e6194b07d7e80f18db2e133c24 drivers: base: Free devm resources when unregistering a device
a16448e6335fb0ad98300b5b67f23a64757949ba Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
6e67bc5f8afea4b8b640d2348823c9f08c95571f scripts/dtc: Remove unused dts_version in dtc-lexer.l
63ae2911e6f9904092042e363a1f1adb8775ac91 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
1b314aa3fc9ca0a631366cc805e69dad051558c6 io_uring/poll: fix backport of io_poll_add() changes
fdcd1805144b5195d08ea9a0310ffb7c36fd9d07 ksmbd: unset conn->binding on failed binding request

--===============7584819016318031784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff15578dd2cc-cdf12033c685.txt

3f11b71ccbffedec1697f2927d4c7c8b48175b96 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
0ccc356d6d2aa25d39376963d67c306f6d106f89 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
0e0301360ec87d33f93db73bdf95f9f19138a3ec media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
e0de55074769f221802494ddd1f55739829765e2 ALSA: asihpi: avoid write overflow check warning
b6958a5347b439e87e7697a7e51229f280b94fe4 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
5c4ab06e72e20ad61118e018cd9360013d7ad9a7 ASoC: SOF: topology: reject invalid vendor array size in token parser
cc19a364b8da73793baa1f87f66e7a4e523cef20 can: mcp251x: add error handling for power enable in open and resume
675cecb0ae0db88db30d1f249d19fc8e680b12be btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
b8ce24b2cce5013eedb3e45c867b7c69eeca3e3e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
646cb1466d89e25ebc840c8837686c7ce4858b5b netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
5581984fb3bc9307867a00953f0bd7967024b46c ALSA: hda/realtek: add quirk for Framework F111:000F
e44c34886e29b3fdee3dab7739bfe9e178d49890 wifi: wl1251: validate packet IDs before indexing tx_frames
5c3d69ac661183919e2251cde58f38fcb8be5f2b ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
6d691f4eb16fd9fcfbafa422de033b8cb1a88b24 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
afb8ade3ad8d2f8f09a556f881f8bccdc6ae098f fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
04995dd2494d8224df091445eb75f38ee7bf1a61 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
226340d4e05d8db47e5d77ff8276e5794abd4937 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
0531469ca1e0702adaec402f3c05a7c7e0103bdf HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
75f5539214d9dd91302b46c7723a7067f3b34b45 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
728a0247b54e5b5e415ac9ab5ef7f5bf954cbf82 HID: roccat: fix use-after-free in roccat_report_event
19cdd9558025aa8685bca21257a4a63742cc435d ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
fbb92a073aac7a572a5d84b5498ada59c5f3611f wifi: brcmfmac: validate bsscfg indices in IF events
fe495f32523ad20a47ffa0d72f32abe87f5c2511 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
9a079194f6200e7c8362f34fef2e647744174c8b soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
5600a05c2d39b1b2850d2f873b13c4bcb665e6d8 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
6ed9329ac163e4ca57b7aa2901c6647a56bc0bfc PCI: hv: Set default NUMA node to 0 for devices without affinity info
4a7328dda9706cb784353a3f99891742d9e2a271 drm/vc4: Release runtime PM reference after binding V3D
b46936a873938474c2a94b6905cb0f802a91f46a drm/vc4: Fix memory leak of BO array in hang state
5b20be3e85c839afc07ab6d7539258caa81d1a86 drm/vc4: Fix a memory leak in hang state error path
4ec1584e8fd9b9080a579a04d8b0df032507a1a5 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
40cadfd06f4aa82a8b2b3560ff34e7755bdb050f epoll: use refcount to reduce ep_mutex contention
419685b56d68d39c3ef89a583cd5910214179648 eventpoll: defer struct eventpoll free to RCU grace period
80f4f0a6688da56aad894baa509d437eeb0b6960 net: sched: act_csum: validate nested VLAN headers
86cc5be5e782f7e7c6a79574c8b9fc31971a4065 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
cb025f8fcb10f4cc2fae555c82f9143efb27ad17 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
b5b333850691864276fd1a24e099687a9df44eb7 nfc: s3fwrn5: allocate rx skb before consuming bytes
269ba174c6ba39380d14dc5088e09dc1867a7cd1 dt-bindings: net: Fix Tegra234 MGBE PTP clock
f9a1afd7f9e205b7c0d627d8bc4038ac9118cba7 tracing/probe: reject non-closed empty immediate strings
238e330c8d3fda0ad69256ae960a0a55504af5cb ixgbevf: add missing negotiate_features op to Hyper-V ops table
0bce3078081625416fad397f96160c1300678702 e1000: check return value of e1000_read_eeprom
c50908889520c5279753c62d70cfaa9bf2995ebd xsk: tighten UMEM headroom validation to account for tailroom and min frame
1aa8ea91eafa34b181419e1f72b319a0255fe949 xfrm: Wait for RCU readers during policy netns exit
7df4763023d8380835cd156274a4aeeeadbd0ada xfrm_user: fix info leak in build_mapping()
0f6100498e03acb282443200ec6aa876a59e39a7 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
188f0ff41954680c85dd0b04e06570b6ce0c7a51 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
48f9de9d590c83f96a893c99933dc0e8d36b09a3 netfilter: xt_multiport: validate range encoding in checkentry
c31f1725554f341dc30e89d19c1d6e9d1a02dd4b netfilter: ip6t_eui64: reject invalid MAC header for all packets
848fc446c2725c63fbf3aedcfa0304c9ab48ffc4 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
5cc1dc54838c0a1a4aeded2ced193af6983d98a8 l2tp: Drop large packets with UDP encap
1e69bd5a7670864453ce2dc9b7f3e5db26bbcfe4 gpio: tegra: fix irq_release_resources calling enable instead of disable
9d8d53f03c839d5ef11fb3c4f1c51e3f35e83dc5 perf/x86/intel/uncore: Skip discovery table for offline dies
9240b54a382d67405dead34a1e117c8cf628dc1f crypto: algif_aead - Fix minimum RX size check for decryption
9e726cf21f4f8d47080d8019a9c0318ac92c522a Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
a7b00c4be2b44d3fc139f46471c9f91dc74a9431 netfilter: conntrack: add missing netlink policy validations
96aa0c06f71dbe46410244939aaafb747fce056a ALSA: usb-audio: Improve Focusrite sample rate filtering
1e3766f44f45c45f90f6cf8d918c6f2add6c5dee drm/i915/psr: Do not use pipe_src as borders for SU area
d405f95c589d1414fef1b2308d4366c485dc0921 nfc: llcp: add missing return after LLCP_CLOSED checks
89efe889eb4b8a1fecc08462f38e6cd86ef7ae3f can: raw: fix ro->uniq use-after-free in raw_rcv()
b4ff9bd3f5fa5acfe4f410966655d939b664dbe8 i2c: s3c24xx: check the size of the SMBUS message before using it
b4feff71517b22d10a77c853b3657f7b178b818b staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
167b359e29eebc8e20a192f375de5d238964ad24 HID: alps: fix NULL pointer dereference in alps_raw_event()
195a0ef10e979892a1a54fec9081391463ebf884 HID: core: clamp report_size in s32ton() to avoid undefined shift
ddc75522d58ff96a3fea6be142ea6ac724814e87 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
df365e0f47d86c17b77fcfed95735e9a699796a3 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
34f27e0d586557b9d3f9b75268e0a61b0f00a1a7 drm/vc4: platform_get_irq_byname() returns an int
589e2db6a1bf9fdf0d90584ba1641a316c301571 ALSA: fireworks: bound device-supplied status before string array lookup
a6803dd1e6e0b1c7c3fec47dcf7624eecac95642 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7cc1609b719638fcf6006a70785a8684c468b9f4 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
1a44db662848e617de1d4af8c9a0ca9b4d366c9c usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
b769793b8b53c93b1b7fbd37b01e140280a76568 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
14f4eaf751e05f16d00818945c53034f3ce1bbb3 ksmbd: validate EaNameLength in smb2_get_ea()
2acc94b9219a46b632c22c2224c69e1a694f361c ksmbd: require 3 sub-authorities before reading sub_auth[2]
5d0745783be8fbcad27ebfa3128a1ba2d0321e4b usbip: validate number_of_packets in usbip_pack_ret_submit()
73aab83985c44e941d641043fc9b49f050fe75ac usb: storage: Expand range of matched versions for VL817 quirks entry
17c4baabd14e98545dcd10e5bf992d1b5d393701 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
7e9665371eec12f55510b9c913ff788eb92a5e64 usb: port: add delay after usb_hub_set_port_power()
1449aa1975b084306a7c763cd4430b5dbc56a3b4 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8095442ca4c411266b5ee8a2228294e4b8d73330 scripts: generate_rust_analyzer.py: avoid FD leak
19659c83a1a2ad70d40d0f81eadeee2ed74636da staging: sm750fb: fix division by zero in ps_to_hz()
845d978d8cd9e45f741c8514e70820ff0db672f5 USB: serial: option: add Telit Cinterion FN990A MBIM composition
62f9df92dd5454d499272b91b3f8cd8c1c9274f1 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
60c920833f8704f5505a0b1ae71800298c5b5b19 ALSA: ctxfi: Limit PTP to a single page
228e70c0a1d7c14ce265da8b2a50243fe83e772a dcache: Limit the minimal number of bucket to two
878aed5fcac2b1a07464e36535c910ffb9431ab2 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
12b4a226793e8c99a9c4a1e126e6a0602a043586 ocfs2: fix possible deadlock between unlink and dio_end_io_write
e2e67cf04dbbeee1011a04e572398d65f3a90bd8 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
3aba674e55a3d081dbc0902c080d0d7d86fe4930 ocfs2: handle invalid dinode in ocfs2_group_extend
784b51853ffcb84070286aed4f23f73901c68a08 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
ede32162444a63a81930b449ca058b67dda4ec75 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
1fc20ecd7d093ff3e05cfb9c9095d60f8c77980d ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
f1cf12832f0940dc52d99d57e988d8eb03e2f562 net: add proper RCU protection to /proc/net/ptype
4d097689378be9fa7050f413a6de5f431d13d9e0 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
b323051b0557a6840699411bfdbfb27038840f38 bonding: return detailed error when loading native XDP fails
d94dff67c91f14a49578c0d1ec9c4cfc699bac11 bonding: check xdp prog when set bond mode
49c61790c68ea41ccc550b08c410a9566f434e2e drm/amdgpu: remove two invalid BUG_ON()s
6ab8a1a9379d5426ece16da2e6bd7e3b168944ea nf_tables: nft_dynset: fix possible stateful expression memleak in error path
4355ca4da90b3d6911afad2cf67bc3c2f0a3b469 rxrpc: proc: size address buffers for %pISpc output
786849f6d7f16c805eab3918f1bd7d94d54a7c5d checkpatch: add support for Assisted-by tag
560c7e62e9c4bd2d20a362d881bf8c9d9ad222cf KVM: x86: Use scratch field in MMIO fragment to hold small write values
ddcf5b171d0e69223c89aaa90450ce5be8846840 mm/kasan: fix double free for kasan pXds
7a5321ad63f127e84228dfd4636025fadad4665e mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
e368e719ea810c7b73a78b30611f8524d54c9699 media: vidtv: fix nfeeds state corruption on start_streaming failure
5ce8221c3dc7149ade88b9137a30b6bdb414d8ad media: em28xx: fix use-after-free in em28xx_v4l2_open()
0d80f995346f42bbae6e3b5c382f629c75c6b3b5 ALSA: 6fire: fix use-after-free on disconnect
2b1927e08f5f06839666f65fda476f6003e7f574 bcache: fix cached_dev.sb_bio use-after-free and crash
6a9dab21ee31415f232e163cdf37575a2fecbc80 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
6878c46f1d123940e20128a1a6f8b4651cd65d03 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
4aa62f1e1ca14b6f5be96744b8b2420ebb3f1881 media: vidtv: fix pass-by-value structs causing MSAN warnings
5f931c88371e8de544b7224f43ab13ad57cd8aa0 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
687c827c18795c91cb04c47367b377868ff9102b PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
fb70c1ba212f960ecfc6b09ffed7ba4a8cfc60a6 Revert "net: ethernet: xscale: Check for PTP support properly"
5349cdcfa32d346900019b802370ca2aec788dbc Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
a3308cdd6317d0a368f99db24159627b60d6a3de ipv6: add NULL checks for idev in SRv6 paths
1f8a0d555675aa29840f9ee39079ce4c2b4ca61c gfs2: Improve gfs2_consist_inode() usage
3d8d981c3097df94785f90ff33278b94b5f4ee25 gfs2: Validate i_depth for exhash directories
810708c810b10f20b33c02fa07a2c0350dcc0678 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
31a76b70ba005b72cde81d5764e7767cc7abf513 net: dsa: clean up FDB, MDB, VLAN entries on unbind
22c3ad537c44eede8beeeb4f755aa0762852a85e arm64: dts: imx8mq-librem5: Set the DVS voltages lower
3918f1af2cee6d716391845e41b3535c96fff9c6 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
e6472a86766008b263a8c622ef84c49555c4125f Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
2e890b92babb823f2a3dc6c3e124bce55e7f48f4 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
df8ca5680e35401bb5d8f888db619498ad8f37f2 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
b4a907dc816090844e15d34cf2c0b480a4c6e09f ocfs2: validate inline data i_size during inode read
b11fd8c25b38c76c14fcf9724d1390c5a79b8237 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
1a4200e1721208e12af9e78f7a3f409c3d5548b9 rxrpc: Fix key quota calculation for multitoken keys
e9d19dc8ac3fc49d23cdcc3f7e17928f36aa964f rxrpc: Fix call removal to use RCU safe deletion
bbc0e26072d0b4fd525ebac45e2f841f5a55b286 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
9250153174f180ac545a9669bf2af0999b0dc590 rxrpc: reject undecryptable rxkad response tickets
c3f96c56a95c292edad23ed9cdaad09f2db3fe2b KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
884b498bd6fccf7ee512be9f4079edf102ee30a3 ublk: fix deadlock when reading partition table
7b1d24f4c2cbd14ab8a8f4cc0f618c6f4e25b4e2 scripts: generate_rust_analyzer.py: define scripts
788974f5eb01af44fb637341e139909430b8266e PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
d66ae9bc19e77014d80e8aed98c34ecfcde175c5 soc: qcom: apr: make remove callback of apr driver void returned
bbdf41e4102e2915229add28dcdfc3f4a9896bc2 ASoC: qcom: q6apm: move component registration to unmanaged version
65a0d84cde64033358768a3fd0e4f9e1ed903c38 rxrpc: Fix recvmsg() unconditional requeue
84a272623a23957acbf5489d1320eda045172bfb scsi: ufs: core: Fix use-after free in init error and remove paths
48893eb8ad9a296039649e40d61a91773d1be21b ALSA: control: Avoid WARN() for symlink errors
b25540af79407a833ef4df87facf0a4db31d4f6e f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
72d7827f187e3bf37581dcbd034a6e88e13acb8f wifi: iwlwifi: read txq->read_ptr under lock
cdf12033c685d4d93754f9f07ea897218339cb74 scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============7584819016318031784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-292c0a794a7d-39fe2779df37.txt

2bdc66c1df94c9728d92f083fd872feb29af208a mm/userfaultfd: fix hugetlb fault mutex hash calculation
e4344db467c55a9817301c762bfd3b7b0d9c97f8 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
279f538b5d745b1f5757a5ab15a87fe8e94429ef ima: verify if the segment size has changed
36da57a1d828a2b09c893e4d999873eeb15a67d7 ima: do not copy measurement list to kdump kernel
4b9c1ed8e6209d2a29e26e83a77334de82457fe8 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
64811fb553a6719667ef80ddd4ed8769843829b5 rust: warn on bindgen < 0.69.5 and libclang >= 19.1
940d0f461c4e972adfaf21dd2277b81358413e58 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
518339582533a8061a2b0b6068ce3170929d2e6d drm/amdgpu: replace PASID IDR with XArray
5bb6e8e9aca9f135a381c25021c4edf6200b92bd scripts: generate_rust_analyzer.py: define scripts
6e7fb27f78d25e1b99d05a8e678993f293a6f9e7 mm/pagewalk: fix race between concurrent split and refault
6a532d5e2c1c6ab38f66ddc40ad6f19ffa94b780 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
39fe2779df37aaeed7a3fd2bc11207ac04ef9107 scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============7584819016318031784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de8753890a60-27c8ca2544e1.txt

bf90659118900ad7ab6cf5d2b849682b4d33dae9 crypto: authencesn - Fix src offset when decrypting in-place
1081361ba6009131d3c55cf692b380744843fcf1 ipv6: add NULL checks for idev in SRv6 paths
6d311b2bf572f055085a75682c4e59b005941d66 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
555e81d13d4a56f12a7b3e310c7f3e125f4cdb37 drm/amdgpu: replace PASID IDR with XArray
75458edd26a81e052114f88fd4fee3f3c1c7de4d crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
5ff6bae39c7d89c495cd201ead56ac76f4d32004 crypto: krb5enc - fix async decrypt skipping hash verification
d7ee6f9e706288afcc107c0ac6114ac689c84180 scripts: generate_rust_analyzer.py: define scripts
eff59e3e2290aee3045043920a83f022f48593a8 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
e7f76d1298600a8169c491d3f3a1716e2f29d4fd ksmbd: validate owner of durable handle on reconnect
d31954d502feb3d5ae17766ebfdafcbd2a3b6a78 arm64: tlb: Allow XZR argument to TLBI ops
78275bf3059d34065105c4ece888ed60531658f5 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
6ad2f343480791f814e49838cc9a892e0c04d34d arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
1376086fe390263c1c75f448d1e609ade50ae409 arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
7b0e2a8631e2f29d1d5fca2edfee2eed97fbaf92 arm64: cputype: Add C1-Pro definitions
76f8aa4afae17ccd645e6f76b1af4898187c44a4 arm64: errata: Work around early CME DVMSync acknowledgement
ecb21e20ded1b22c50c55ad10bc0a644dc84fda9 sched/debug: Fix avg_vruntime() usage
1f238e4d101c45b750314aedfb0fc91a2e6eddbf lib/crc: tests: Make crc_kunit test only the enabled CRC variants
546cf671e3b68c67dad48a2a3bdcb7b8edb6a56b lib/crc: tests: Add CRC_ENABLE_ALL_FOR_KUNIT
c8e67c3cfa5670812ecf03135ef9b16dd16f42a9 lib/crc: tests: Add a .kunitconfig file
9c31b89174d7937b97f33142725e15c8e75568b7 kunit: configs: Enable all CRC tests in all_tests.config
1ac6e16ae1d0874b38c7fe31c021c40b20412f7e lib/crypto: tests: Add a .kunitconfig file
7fe21f387d3c91923942bd5f011e68644e6c3f0d lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
e974e7592834996d237636bf03768d95032d2829 kunit: configs: Enable all crypto library tests in all_tests.config
34fa42ebf812de4cc6196a60eb902f0db149233c lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS
27c8ca2544e1ea2ce90a6aa8c460ed67e402d573 scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============7584819016318031784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dca34a53eb2-71445f5cd39f.txt

b8836f90af69f306b63b5eb88dd83ffa697329a9 RDMA/irdma: Fix double free related to rereg_user_mr
9a4e2aed48c37e2b29b3e24bd2ee07dc1b10542a ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
d3aadc2554f98a0df7e44604ac7993965e8bf945 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
d1fcd64504005a20e57b048574067c22eea68a27 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
790ef283ed3e23cff89b7ac9e1988bd0113b6ffc media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
ef5a5566f1869611c9a4843058bea2d7692c6f79 ALSA: asihpi: avoid write overflow check warning
f24584e10b5f4f7ce54fa35d547085b0d6d7f02c ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
207701172a4adb1e7fbeab15787c3151dceed443 ASoC: SOF: topology: reject invalid vendor array size in token parser
b5ade18ed2a532d6d1cfef8ae354bbfe5c0dab9e can: mcp251x: add error handling for power enable in open and resume
459baab7dd65ec9359ede66ac413044d15850c5a btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
ba91a8b57aca33482b3263dcbfb505fef4025d50 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
9ca048bab59541c6b3ca0681b7e3708baed49e7c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
0e221f40795a2494d26621fa6737b7e9a29e7e8a ALSA: hda/realtek: add quirk for Framework F111:000F
e42a79d10077879cb23486420adc825dc4685ece wifi: wl1251: validate packet IDs before indexing tx_frames
0f3f7bdf082f9585fab3bdb4c0477c468b9e2d41 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
d5ed75c315f35a64ad3bb737e7753994178b8471 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
82965a8a97bb27a1d0524c3d483b3ac56595ee3b fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
f97b3e99f354fdf4ef58d1dbd0b401b03faf8cef ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
bdee0a5cc2c793a3ea72824c9de5c264f3601b1a pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
45d4f823a1aacb08f8f008565e9a98e095fe0b30 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
ddf21229201909a7a6f5fe22936cc64bc6efc198 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
158e3fbf55f71f6c062078d1293c341131405daf ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
8a52101c3dde9defdee84b2508f91fe64a6b7c4c HID: roccat: fix use-after-free in roccat_report_event
7efbdb77b68f7b3b4cc544d02b59b591931bce7f ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
6f8cdd55a318986736a197ed19159c370198554e wifi: brcmfmac: validate bsscfg indices in IF events
effcad61a1c5047ace13bd45cbf02181ba1eb892 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
231ebcefea74f105add1537a5011421bc887cdf2 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
472f5edf14cc1561a372c4c769bef2dde0e32837 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
924747f61ea6cfa9b28111f1fdbe74886c88ead9 PCI: hv: Set default NUMA node to 0 for devices without affinity info
ff6d037b92beebd4a93d5dc1c00eb13e765504dc drm/vc4: Release runtime PM reference after binding V3D
dd962739254e565ea1279f24300c92aa318c0feb drm/vc4: Fix memory leak of BO array in hang state
c3e385b3dcc958efe0e4e196829c1cdcb0837f49 drm/vc4: Fix a memory leak in hang state error path
552043da32cc7558cdd69254e403da954538710a drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
3b1409699e80026751ea6784fbf659d480a6ef07 eventpoll: defer struct eventpoll free to RCU grace period
d26d3a311365b46d0eadbe44e1f46491f60bca0e net: sched: act_csum: validate nested VLAN headers
5404955fda50321ba0fc7eaa00e44b78aa201f4f net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
2761c5e940a0b60efa9dc780d6ef331be31ada80 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
4569230735055aed6d84d21c4504a8d21dfb84e7 nfc: s3fwrn5: allocate rx skb before consuming bytes
bcbbda315bee368fc571806cf5ec9209ee4b78bf net: stmmac: Fix PTP ref clock for Tegra234
d0a8bcd632415ddb525bbd3b309db77eab4c0b0e dt-bindings: net: Fix Tegra234 MGBE PTP clock
4df00a7137996a9baf15838afd82bc9b873a0e4d tracing/probe: reject non-closed empty immediate strings
5b5434b97a465868759fb56570aa0f6b88d76581 ixgbevf: add missing negotiate_features op to Hyper-V ops table
fe50d9cb4b67d3494d76215ccc5cb7458cb5cd11 e1000: check return value of e1000_read_eeprom
6e9f11ed6510245eefd2b552ba2a005d915ec05b xsk: tighten UMEM headroom validation to account for tailroom and min frame
81647c767fc72ccdfb68cd8c422538bbf6988dbd xsk: respect tailroom for ZC setups
5cc2e29f22a5d0472c6daa4f85c8c44d08a8a5cc xsk: fix XDP_UMEM_SG_FLAG issues
9dd7cc151eee567f7187ba59f49c6e0d2205f7bc xsk: validate MTU against usable frame size on bind
8f814508bc211f06b36b2befe40d94b31918c169 xfrm: Wait for RCU readers during policy netns exit
04d5695f9868b2d239c978f5a6baed198dec6f2e xfrm_user: fix info leak in build_mapping()
7bc89dd66870c5d843ed48555458c5a1e5ea970c selftests: net: bridge_vlan_mcast: wait for h1 before querier check
ce726a6208ae22702b2f16e13674793ee64935ab ipvs: fix NULL deref in ip_vs_add_service error path
b19cce347162c8793d4e2375b4a3b0f3ab5be72f netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
5bfa299e819b6f25581a17caa7cb00b1a6d05a8b netfilter: xt_multiport: validate range encoding in checkentry
2d4f0a5c3bf8f34edcd3e2217b4cfd7008b41e4d netfilter: ip6t_eui64: reject invalid MAC header for all packets
0a90ef82e92da7ea72796987ecb7d62e7768f378 net: txgbe: leave space for null terminators on property_entry
0099ce423be694121409a79910ff4e521e973327 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
7bf4a7510a7557b3e36b6f92d576306e61789285 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
048ead346d0149016c1ed1e878e2c8fefb0bc6f2 net: ipa: fix event ring index not programmed for IPA v5.0+
6a9214e7f0cb793b1b5c9ed7455c6b5c78ffbead l2tp: Drop large packets with UDP encap
c056073d4831f3b41af03d9ce0f3cd9bbbc443b4 gpio: tegra: fix irq_release_resources calling enable instead of disable
05750de9a76dc2d3d6853fc80a08ed1d05cfcf9a perf/x86/intel/uncore: Skip discovery table for offline dies
c8d4cd2dff634c610efc8fb981ca3a0331a563e2 crypto: algif_aead - Fix minimum RX size check for decryption
2889b8adf08b6a0b604435c3c797f89cb60bd9de netfilter: conntrack: add missing netlink policy validations
6c9eba6971c08ecc9d4a7ee48d8fdfa35afe25c9 ALSA: usb-audio: Improve Focusrite sample rate filtering
4eb45e0e1b7e597cd820d37c8896528b36e344f5 objtool: Remove max symbol name length limitation
09efff5215ed8fc835e0878f1f166c4dd936daa4 drm/i915/psr: Do not use pipe_src as borders for SU area
7512c2368627956e4514568adc5400781801d5b0 nfc: llcp: add missing return after LLCP_CLOSED checks
afedf9f62bf8205075c2ee927af3f6de14ade3fb can: raw: fix ro->uniq use-after-free in raw_rcv()
e66f46ea608146c9f9c377c01be91debe82a3345 i2c: s3c24xx: check the size of the SMBUS message before using it
3ae7b9ae9bdaa6e2beb5bb873ed64d5dc1134fde staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
5ab0b7686c9be3d83cd8a24020aabfe302bc5d89 HID: alps: fix NULL pointer dereference in alps_raw_event()
8bbddafe24d38a1125d2aaeaddbb15392699b66f HID: core: clamp report_size in s32ton() to avoid undefined shift
f04f67ce759deec8d2a472623a971627f7b00325 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
0dfd0944ed806e401cfeeab801ffe73f1e6d9fe1 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
2f6a278f292ffbbc75656580094c4142f15eaaed drm/vc4: platform_get_irq_byname() returns an int
0b836d78f1cf8edb2aef3578558d83875c3502d4 ALSA: fireworks: bound device-supplied status before string array lookup
8b016b226db481238855751f415397f5c0250bc1 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
61aebac54b2a2f2e100cf7b9810ab5353d40ea78 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
c1b9dead1cf8a43eab4ede5791dee29695f691d9 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
9e93d1fbf4751785affac3e1118628ae131fce58 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
76e83c5427c69b575cff58cf06eb8b0a1c8c66a8 smb: client: fix off-by-8 bounds check in check_wsl_eas()
a1e7dd9742ba880bd69a143043b10506d8db2b31 ksmbd: validate EaNameLength in smb2_get_ea()
cb4b7d797f3e4782cc7c5cb541cfcea9ca6f7eca ksmbd: require 3 sub-authorities before reading sub_auth[2]
34ae3096019d2cce5c625a376506dbad627dde6e ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
6eac4da7b5990810a3854eb990367a45977c0034 usbip: validate number_of_packets in usbip_pack_ret_submit()
18046fa4867a7bd9cd81940f42cfffdefe46826e usb: storage: Expand range of matched versions for VL817 quirks entry
b87a073deaced59051f2701e84b01801a425dd0c USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
531dfd0b92238c4569311f4dd222d72a300b4dba usb: port: add delay after usb_hub_set_port_power()
53c9dadc5d5363ce7540205af695fd3915d2a9bd fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
fa2c06b5cc963d55f09f2631b0ee234d4f315eee scripts: generate_rust_analyzer.py: avoid FD leak
c707861c60ee12616fdee7f7ce77baf8f00c8a10 wifi: rtw88: fix device leak on probe failure
ca09c8e6c60fa0d4c6442f3c8d3b90353c49b143 staging: sm750fb: fix division by zero in ps_to_hz()
206f0a3310c7301d185b4d8292bf2ef384e24152 USB: serial: option: add Telit Cinterion FN990A MBIM composition
3b0c4b445229a1917bb59f2039417568309adbf2 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
2bfc04bda632da84fc3b7abf0d1e90e00c46b5d0 ALSA: ctxfi: Limit PTP to a single page
316964192a4145dafd9407336f519f3d323299ac dcache: Limit the minimal number of bucket to two
4fc96dc257bd70179017c1c5984df7cf3a35c2f3 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
c1242745e7943550f6dc2d16a3263c9ac3d433fa ocfs2: fix possible deadlock between unlink and dio_end_io_write
64325523495f2f573efb6ba66001b237dac26e07 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
664a860d58bee7e7f339ae6ecbab6b6a93d126ec ocfs2: handle invalid dinode in ocfs2_group_extend
42f82fb8e0908acf15a616d7f30cf080f37461e0 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
71c9c7f3c7fd04ef31f22e48eb288470808d6f10 net: skb: fix cross-cache free of KFENCE-allocated skb head
24fa71e8d063b0c2a732c488b6d1960d15edad1f btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
d6b143f08df6a87574d88bd40aecc995ac0d1428 iio: common: st_sensors: Fix use of uninitialize device structs
8e6689099117b51f5ad1701979cb155e32896be2 net: add proper RCU protection to /proc/net/ptype
170457a866e938797a9531fda1913ccb610b0898 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
7cee95f31e8f0933e99404d15db0cca3a1598296 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
534299ceec9c13c3c3a48f4a415e91b81bd28cc5 nfc: nci: complete pending data exchange on device close
e5e3d55fb4eed478e178e18d36057b81834b1cc2 blktrace: fix __this_cpu_read/write in preemptible context
11a163fad8e01f0593e45735806c40e9c234a62e nf_tables: nft_dynset: fix possible stateful expression memleak in error path
c99a017b18fc36a9192228ed45fc1b5efe4512e6 ice: Fix memory leak in ice_set_ringparam()
f968b04c90b283d4cfff2afc1d6aefb9e7ff570b checkpatch: add support for Assisted-by tag
27e0229e234679dbaefc16939697cb313f333af6 KVM: x86: Use scratch field in MMIO fragment to hold small write values
bf7df67215a8b86937c9fe6003e1242919dc00dd ASoC: qcom: q6apm: move component registration to unmanaged version
12e638346ec85697886d242bb996b9f099764541 mm/kasan: fix double free for kasan pXds
2f2f04f78e1df19c0c21f3d5db760fece7b26296 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
e712f262da00d5ab8734a3207e04987b04071bc4 media: vidtv: fix nfeeds state corruption on start_streaming failure
8af4eb85bf72363259c1adb48fbc162dbc5db318 media: mediatek: vcodec: fix use-after-free in encoder release path
12bbe94ee83ca6b332cf610bd3125234939c0d2a media: em28xx: fix use-after-free in em28xx_v4l2_open()
2e78b72a23b0b7db50ca3602154390a019d01167 ALSA: 6fire: fix use-after-free on disconnect
149b04187dcae1d7d00cb7f24fb83f706222e0ff bcache: fix cached_dev.sb_bio use-after-free and crash
8e75335e338b9a8e7553ac32267382f8456e64e1 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
eee3b17bc9fd042dbbb480a2b89b74ea1b9b743f nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e2e24489964d21dabf296b58cba7b9107103b6f1 media: vidtv: fix pass-by-value structs causing MSAN warnings
472bd624f345a52f705c293faa10db18de527743 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
f032cdc081006794a6a082d54598517c6e599bd2 Revert "perf unwind-libdw: Fix invalid reference counts"
9d1f4f73120641c6248b5cc39b882a31d99cfe89 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
9eed71c27536591980c103049ba5102564b944bf ipv6: add NULL checks for idev in SRv6 paths
f0ad3762d8417c08c2aea0cf2f5c80c014f1ca89 md/raid1,raid10: don't ignore IO flags
dde581289f0647ed80ae4a2c4d7ae0058adad9b8 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
bc3ed743d6e602fde6ad8ee2c3a5eba50496aa7f net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
58a2d046df84a12ebf52a049ededd9f05c9e7564 i40e: Fix preempt count leak in napi poll tracepoint
2d4a8ca7a8f66740fde709d5293c9457febe435e net: annotate data-races around sk->sk_{data_ready,write_space}
5b258a5b79f7069dc72bf9affd6fd3365f3418ba PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
0181666e94b39d369cc523fd8c4b0be90e9fd858 scripts: generate_rust_analyzer.py: define scripts
0d52167cbecb4ec93a234bcab25cde688f4bf830 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
ea05c112b775c8a1a2b43c48b9b88437dd5491b6 rxrpc: Fix key quota calculation for multitoken keys
baab68a73c4b853698a17c635cdf824d6763f7c2 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
16c98ca69ff77918aebb29981770d68d0deab27d ocfs2: validate inline data i_size during inode read
83ddea40dc7838ab68dc9d0884c3b5332c19a38b ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
b40ddd4fbec251d4496c192af25d6b5d2fe1b299 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
71445f5cd39f2c3b8815a96d1015b2548083860b scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============7584819016318031784==--
