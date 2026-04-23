Content-Type: multipart/mixed; boundary="===============0679278056572786430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Apr 2026 14:31:45 -0000
Message-Id: <177695470570.2115977.9059774662583492257@gitolite.kernel.org>

--===============0679278056572786430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 43ac027f2fb98f8d08b1bf9978163ba87f4fa33e
    new: a0c487358e16eadd8cbb6fcc8931024e3c3b56d2
    log: revlist-43ac027f2fb9-a0c487358e16.txt
  - ref: refs/heads/queue/5.15
    old: e4ef65f6a05547b74912d0d6667ce60a9958496b
    new: c750e8acfdf7bfac5721fc2109b109da73b3a92e
    log: revlist-e4ef65f6a055-c750e8acfdf7.txt
  - ref: refs/heads/queue/6.1
    old: 71ef8e5e0b4b51c0a1a4704aea9cb661f35433e2
    new: ff15578dd2cc0c3cfbd591d8bd8192aabb48834a
    log: revlist-71ef8e5e0b4b-ff15578dd2cc.txt
  - ref: refs/heads/queue/6.12
    old: 923c782c35f875a4095c86f35850e3caee2b1c16
    new: 292c0a794a7d5b73cdb2ea106451c9c0f14f10db
    log: revlist-923c782c35f8-292c0a794a7d.txt
  - ref: refs/heads/queue/6.18
    old: 1d950fa6e87db26292505ec4bfa937ef7072db64
    new: de8753890a601b14356e159f414c720b34ad3076
    log: revlist-1d950fa6e87d-de8753890a60.txt
  - ref: refs/heads/queue/6.6
    old: addcdc53f9d9ec02c744b4f5ecb23ca0bf67239e
    new: 6dca34a53eb23f5385e8e15b066ed7cb785c6e10
    log: revlist-addcdc53f9d9-6dca34a53eb2.txt
  - ref: refs/heads/queue/7.0
    old: 7fbc8a819959b568914e4e224f7698260ac05e82
    new: 6bee581f560d83ba5017bdde52b0fa0e23f13c81
    log: |
         a24ca2970ced86a20cac9c06b5c934d3f963ad6b crypto: authencesn - Fix src offset when decrypting in-place
         153f4946b56694b081791c53d4dfb92d9f7d24ef pwm: th1520: fix `CLIPPY=1` warning
         9f98aa3b47fd1fc099c3c17747d1efc62d99a724 drm/amdgpu: replace PASID IDR with XArray
         3dfc05110fd5fa98c12da18d1f8abe3f0e94f673 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
         e7d6c514460d0228eb3f67fd376444742dbfe93e crypto: krb5enc - fix async decrypt skipping hash verification
         3a3cfdeb0058e86e1034d13b784fbad1e490db4e ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
         4a85782173fbc75d57d1e6d776a78684e0f8a6ad ksmbd: validate owner of durable handle on reconnect
         73d9b5cc949dee9315ebf5331a3cd4838ce6cabc scripts: generate_rust_analyzer.py: define scripts
         6bee581f560d83ba5017bdde52b0fa0e23f13c81 scripts/dtc: Remove unused dts_version in dtc-lexer.l
         

--===============0679278056572786430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43ac027f2fb9-a0c487358e16.txt

57522c33ba030cf91eb6f73a8ac12d0fdbf5743b ALSA: asihpi: avoid write overflow check warning
ba95e6b1a149f779e04ddacbbc9d197a888acf45 ASoC: SOF: topology: reject invalid vendor array size in token parser
e289102e4fa6c4dcc99e576f9886645c855e9882 can: mcp251x: add error handling for power enable in open and resume
6714aba3ce1b004cd13212ba7ca78353611010e0 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
e59e980c724a95f1493f1cca1e070eb5281df74d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
7314c265f3923b9a8f4d07e9b31e57b26b67ae42 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
c3d9b9fba0f4a95b4815bfb3bf801ac0ce596b1b wifi: wl1251: validate packet IDs before indexing tx_frames
dafaf052692c3cdd147d7b94bb731f317a8e6619 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
21f58036a7d4cad2603ca04d75ce160683c2fece HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
af2f10eeba815754c13fa20001649a54922b4c78 HID: roccat: fix use-after-free in roccat_report_event
8b31e0bdfbcf7408c5dd185de2471f5c775418cd ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
fe7a22acacd83c53a10a0bf57c334a1b47ac02c2 wifi: brcmfmac: validate bsscfg indices in IF events
a7ace67059c8cd93023b09cbed906661a1528568 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
bd957d859c1f3bd5778005d87c360f9cf4ab8da5 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
0843d795afc44c0706fb2162b593ca662a9b09c2 PCI: hv: Set default NUMA node to 0 for devices without affinity info
66e2f3f2ae6d6fd78e04d7ea8e01f52698ce7322 drm/vc4: Fix memory leak of BO array in hang state
37cad09176d53c38747e68ce0d04bd5a531f5ffd drm/vc4: Fix a memory leak in hang state error path
c80d9183bdc99ddec7c56cca584257ac543d74e7 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
c62fdac018cf01ac6a03c7fc5b0ae008606fd6a1 net: sched: act_csum: validate nested VLAN headers
8547fa505347cb1f453e86c8ef87bf9b682424a6 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
9d69c7ea4eaff9f77ef75b5f083ee1f5c210f6db net: lapbether: remove trailing whitespaces
d2735fe1006b4d65fedc4da7e21d3d14cec71918 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
3ad8fbfc1d1864e0d5ad2eb82e8e300a18fe1a9f net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
c16f3b422576e53c20d7818143189d18d6f21b0c tracing/probe: reject non-closed empty immediate strings
bb616f51732c31fa43e78db45d0184f30b8fc2de e1000: check return value of e1000_read_eeprom
d046612492376e54d182d0b6b84b2bc6cdd1b884 xsk: tighten UMEM headroom validation to account for tailroom and min frame
3e6b21b507f07bab508291da2ef80f43d9649f7a xfrm: Wait for RCU readers during policy netns exit
a840fed6b3484f313373edb5b023bf7998e96bce xfrm_user: fix info leak in build_mapping()
02bd07c05ccd49de7295b8d8359d2af02b2d1aad netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
3f5b095df3c67edc06d2a1693880111479b0c8e4 netfilter: xt_multiport: validate range encoding in checkentry
a4085e6b58f4349fd353d038251866b2e39c85fe netfilter: ip6t_eui64: reject invalid MAC header for all packets
0c257fe3bf29c9679736e5136b170e104116b783 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
9da006be115104a86d3759c47edfecaaa63a77c1 l2tp: Drop large packets with UDP encap
46ddfbb12dfa1634765a73f379d99713aeb992da crypto: algif_aead - Fix minimum RX size check for decryption
928ae92f629338cffac0155894aa0fe2dfe13ce3 netfilter: conntrack: add missing netlink policy validations
e90276fdc8f7acfb002e74a335b7ac2b2270ec92 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
0b46fdf6e823788d1019431d65386aca5497d20a MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
a208750c519debe6ca2cc0e5cd940f0619d871c0 mips: mm: Allocate tlb_vpn array atomically
8d9c4e87d2e9d23f067c7fe3a475459d1a92cf1c MIPS: Always record SEGBITS in cpu_data.vmbits
39418401c50b698af0903cf10b8038d942acdf29 MIPS: mm: Suppress TLB uniquification on EHINV hardware
60d97a08881e37f5074616113a012b037907da89 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
233a99705ce1f71c7f24f17cdd91de2a7c423fd5 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
137537bb33de9ff3937d65d05c759a43c2859c08 batman-adv: hold claim backbone gateways by reference
3e6bdfc921b890b51d0d0f4f72201fb611d7ccc5 nfc: llcp: add missing return after LLCP_CLOSED checks
f5ebea871b08528221d4c3d90366bd143b550fbf can: raw: fix ro->uniq use-after-free in raw_rcv()
b14bde6cf28f3fe0fa5d9b37125aed317e7bfff5 i2c: s3c24xx: check the size of the SMBUS message before using it
10e6f0d7e339839311a5e2e618b6d0babd1eff05 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
ca8af4df206af642c54e117bc47e4c76c9307ab2 HID: alps: fix NULL pointer dereference in alps_raw_event()
5c3759bb4fc159395e0288704802a0022b033fed HID: core: clamp report_size in s32ton() to avoid undefined shift
2f9d2c50f009fe8cd972517cbdb132f174cffb08 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
eaec2647205c5a5865174eaf717204e0a5c8849b NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
6994659bb4ed6d8d6fd9c76dfa4d711ad2add308 ALSA: fireworks: bound device-supplied status before string array lookup
665b69551d582b335ae0d2eade11a244ee6ad657 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
fda41f5e92117117ad3060d72ebfb01492ebec2d usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
73c509b1e5fd3287a277971c75b09eef6ec09698 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
0acbb8ffe0ed99be93d951feee259c0c22dcacee usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
167dd743e71eb97545edaf7c8db6553462fccabd usbip: validate number_of_packets in usbip_pack_ret_submit()
1299740272b8ae25c5459a50b403b8a1b0331601 usb: storage: Expand range of matched versions for VL817 quirks entry
58df7a653cbf4a47ce2fde617c47d0fb5238f860 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
53aad0443d2c9b1ca9fcf0c8d5625d79859c7638 staging: sm750fb: fix division by zero in ps_to_hz()
e689cbf80e0dac05bd058946b1ed7f8eec652613 USB: serial: option: add Telit Cinterion FN990A MBIM composition
e5bb84fa3d265895bf7c9ca87c86f332f9dd63b4 ALSA: ctxfi: Limit PTP to a single page
929d26e129695d404e0ec4ec56be7efbf7c50c45 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
8045c7e4647dabce3b6c0ece504b15cac788dd11 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
53ac6f32f1a4f40930d85248b1c6f8b3a6f5c420 ocfs2: handle invalid dinode in ocfs2_group_extend
d2a38bd81af82fe5dadb30fe3684e09651e640e6 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
63764ab66794b3f5e8898857ff5bd3a2a6ce8847 ACPI: property: Constify stubs for CONFIG_ACPI=n case
4d420650cf48633b8dda16159b480d7bcc14b13c rxrpc: Fix call removal to use RCU safe deletion
f3f92ee47a6d62195a51ace702dfdf1abfad0362 rxrpc: proc: size address buffers for %pISpc output
3bc81267108e6ee0b28636a1324fddde2a857041 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
a9fd8957eb51597733c117d10ae17329962f3a90 media: uvcvideo: Allow extra entities
bb2ef0c4075a154c703d3e7d8f571f00d631dfc8 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
2252c92ef20575df66b14907f93952ccb8385af3 media: uvcvideo: Use heuristic to find stream entity
38082b38dddc4c249b5c0a7928f0a46f375f70b7 checkpatch: add support for Assisted-by tag
5fd251b3c508d82bfe748b88e43854008944d4b4 KVM: x86: Use scratch field in MMIO fragment to hold small write values
5a186eb80ad57ee8171dbb65b2a5ba833597840d mm/kasan: fix double free for kasan pXds
718123d807aec69cfd7c1735631c0a7bb309656b media: vidtv: fix nfeeds state corruption on start_streaming failure
72b51ffde01340019cd6ecd03bf1bfa268108a5b media: em28xx: fix use-after-free in em28xx_v4l2_open()
4bf6ac518027af2da0f8af8605b7e05cb60adeab ALSA: 6fire: fix use-after-free on disconnect
80cfb8a1c7d7e883dcc7fd0ae73c4e56d023144c bcache: fix cached_dev.sb_bio use-after-free and crash
917ab9e39e6cd87f65a59ffb3ea1a0eeaf087cfb media: as102: fix to not free memory after the device is registered in as102_usb_probe()
542bf6c10650231ac8b1333faad3232a12becc6c nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
9bdf93204fc1078bfe680ee07534b17b9161f61d media: vidtv: fix pass-by-value structs causing MSAN warnings
d97f42a91fc3e5453a8adc7665303543c1a98371 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
81101f689bd4a472101e7e3e20f6879999be8efd net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
809d85227d2f68eb52eb5c7e10d1803e016fbc0f scsi: qla2xxx: Fix warning message due to adisc being flushed
2f413fb911c9c31324742c53e62948f5e21fdd38 scsi: qla2xxx: Fix crash when I/O abort times out
1bd057f3ad868c5f6e354577ce9e979a621109e4 net/sched: act_ct: fix ref leak when switching zones
8348c2cb9ee1e940a23da2eb2dfd6ec07f654253 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
e4499898a766748db95fa5e3de97702faf50fe3f ipv6: add NULL checks for idev in SRv6 paths
7daf1bb672a54269e629b0b9f800abdb2ed8edb3 drm/amd/display: Add null checker before passing variables
89ea7a33869c18eba809ff09706d8cf532cee8b8 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
685f89e4d2b45768ca796eb22ec1a553fecbdf05 cifs: Fix connections leak when tlink setup failed
2cb2243d2b0901051bb5a5395dc49fd208ac872a drm/amd/display: Fix memory leak
385fb65f9da21adb774a1f15961bcd936e62eae9 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
9508817bbe27866896c611e6b7649c76f71bc03b blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
4f9f03d1b89a189580f42d714d288e0a37347132 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
b0e8600ea5b00c7a304ef1e0dd291ca65148248d scsi: ufs: core: Improve SCSI abort handling
7ed85eaa53482e399c7c0e6dccf14b9d36b4a1be IB/mad: Don't call to function that might sleep while in atomic context
df20d4ab1be788246f8a26570cdf7e55e3d2ff85 powerpc64/bpf: do not increment tailcall count when prog is NULL
f4f20df37a2339c9ea86414113af7a0f7aeabdc4 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
3a8cc5a47592d3a56a65a0a4183f30cbbe1cf3ed rxrpc: fix reference count leak in rxrpc_server_keyring()
a46683b15cd63a06995f3e8f7c0305db0dcf32ff rxrpc: Fix key quota calculation for multitoken keys
88578f58f52fd2bb2f3ccb5850de6a1a67e57197 xfrm: clear trailing padding in build_polexpire()
91d6120e335e2dcf8c0465775b47ce5788897c01 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
06a496270b7ce6e81e531dbcfa6f26aaf1fbbb1e ocfs2: validate inline data i_size during inode read
b88f4ce438f79efe25091ed13db9c4f7596f47e0 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
7afc06821770181758a2d2c71313ec074bfaec18 rxrpc: reject undecryptable rxkad response tickets
76ea58edb5d61fa1e4fa647f0311094cab8b585d Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
472fc8423ce1236feecf065117c9d613ad70f732 blk-mq: use quiesced elevator switch when reinitializing queues
c6fff101e92f3e029ca6f1bc8001f1ed922d1012 drivers: base: Free devm resources when unregistering a device
7759bc55769b3d43017fef32bc41bbfc09451aa3 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
03896b296ba6e297489fab6d805b43a42e503ef5 fs/ocfs2: fix comments mentioning i_mutex
bce6ebd3d54870c531df2f5b0541ca2e7302abed ocfs2: fix possible deadlock between unlink and dio_end_io_write
d2e54744b10cbe1002b0d36636effcf68f1bca0f mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
e1fa31eb7a6ccfc71755f79ea5fcfda9104eab52 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
955124aa24c39d78657d8c2ece563330fc87b9ba arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
56d1a902989ada9b8c6b03d476b06d9f22d194cc arm64: dts: imx8mq-librem5: set regulators boot-on
de6596d0a6fa41d3544ad1efee1365b584379f6c arm64: dts: imx8mq-librem5: Set the DVS voltages lower
0c5c7424892793ceac44aefd228f57372033c68d arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
b0ae6357b1ceab53ef67e9881ea588c87cc96e28 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
98389caab4d2eb3eec267855f66057a328b22f8e arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
8f2331e358d342bad7b1e8189e846c0f3b6599aa gfs2: Validate i_depth for exhash directories
d36b61998b7bd6e20a0835ba85344652654ad08c drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
7cac791b4781289f07e520caafdcf75ce104f91d scripts/dtc: Remove unused dts_version in dtc-lexer.l
f08f88a7cccbae916a9f86ebdf77a9ee2bb6405a i3c: fix uninitialized variable use in i2c setup
ad309c47af24260a3e5bef66d0c7165035036d90 Revert "scsi: ufs: core: Improve SCSI abort handling"
a0c487358e16eadd8cbb6fcc8931024e3c3b56d2 rxrpc: Fix recvmsg() unconditional requeue

--===============0679278056572786430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4ef65f6a055-c750e8acfdf7.txt

f1c0a7f15b394db59a45b51cd553d9c9243c3dec ALSA: asihpi: avoid write overflow check warning
c2900e4506d48538c467a4233295fbf2264e2631 ASoC: SOF: topology: reject invalid vendor array size in token parser
b440232398defc81061e6f10507ad7afd047720f can: mcp251x: add error handling for power enable in open and resume
1e1c4d9e9e3a6e77a8a9124c615756369dc66c5f btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
148bcc7a1a640028a50d0f6c7e2fda21cbbcc980 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
3d7cc818e861ecffe15249292d0411c522d13219 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
d4db57afaf9c1908dd1772394dd1b350d0d1ead8 wifi: wl1251: validate packet IDs before indexing tx_frames
a46afb951a87ebb6757b2f2feae5a707a2657b9b ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
e3429dd9ad806b8f5ca8d01b52e67b2d2f738019 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
b38334889d405609c48cd1ccb27946fa8789e050 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
865bd755192a7091d833bfa776d4e0a6ab7cab25 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
db983c16dea130cb9c3b20e822f955d7f42d7e27 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
919f766a42552d460edac12f5535e319d7f65447 HID: roccat: fix use-after-free in roccat_report_event
ca630c7b5ffe4ae696c7e4b5cda8e6d0acb691ac ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
69c3af3ac32ac25d493fd5f568f00a03b5e20915 wifi: brcmfmac: validate bsscfg indices in IF events
9da81366c64e1da5e2a75150e81a40cae12ebe5b ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
f7e4a24ec97ed302b19eb1c647f73f008f9759ab soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
6eb24e6044a54eff646038b7be16577181c45ff2 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
58db70882493d0c3e5ff5bc1e1c768896b06385e PCI: hv: Set default NUMA node to 0 for devices without affinity info
b280ccae5e6def0fa0f9b3f0242145fe5463c4e7 drm/vc4: Fix memory leak of BO array in hang state
8ef57e70bfe4f5cedc00b41e6cd7b74356376db5 drm/vc4: Fix a memory leak in hang state error path
51edc257a68493951373a8744b79da724e742726 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
0745db113aab978507799e42ada7a295e071731d epoll: use refcount to reduce ep_mutex contention
5ce9099aa3f73ca21a37208185dc8aab55bbd803 eventpoll: defer struct eventpoll free to RCU grace period
c2a682d8ec04360e804ce731a928a5983e12c567 net: sched: act_csum: validate nested VLAN headers
ca821c545c0e30b3047f18eb1f2fbc4b50977647 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
52e8f25c2e90652a463e37e3cb4b812a5537bd1a ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
cb238f58291dffeb7b2aaf4903e4cd7341ec0b78 nfc: s3fwrn5: allocate rx skb before consuming bytes
1e983de834ddaa6873909ada41b3ef7d247926f5 tracing/probe: reject non-closed empty immediate strings
1a1f3abe2adc11c84bf5842f6eb0a4718c1f2ef4 e1000: check return value of e1000_read_eeprom
ad3c685bb708e60ca8178db5b3a08317d4f82c29 xsk: tighten UMEM headroom validation to account for tailroom and min frame
7bd1a297932f17e5cfd47216d0008394475e792d xfrm: Wait for RCU readers during policy netns exit
9c01d31de8fe1af203c8a4efe6d45c03b32c5ac4 xfrm_user: fix info leak in build_mapping()
1e408a0e83014df243a055eaf9b2458497a9cc08 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
6f87221b4a005448d44973c825046250c158f89b netfilter: xt_multiport: validate range encoding in checkentry
e845e70c3b7a03711fb22cb519b9272bc43e4507 netfilter: ip6t_eui64: reject invalid MAC header for all packets
5fcf8bd26c3c89a9a1510fdf67c01bf198ce6c50 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
4db06c4cc78b41fea656d908f39510e165d567a6 l2tp: Drop large packets with UDP encap
54a620429114eb1a939507ffd350b1d1cce9df21 gpio: tegra: fix irq_release_resources calling enable instead of disable
7f74db83b45c23648a2b3b21d9102ca8397c9cfa perf/x86/intel/uncore: Skip discovery table for offline dies
63847e449205bf16aa7f5f6f40a2abf324e6afa2 crypto: algif_aead - Fix minimum RX size check for decryption
843f082d3e7ef02ef802270f61e2162d01b7ec81 i3c: fix uninitialized variable use in i2c setup
2e5cd82635a64b5f5f0314837287f521f35248e3 netfilter: conntrack: add missing netlink policy validations
0d8a7d8d7e0aab7a143f2c814c37be525aea2bf4 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
cdfc25258376284606580bdc4fede4d089540e8b mips: mm: Allocate tlb_vpn array atomically
42f4f28847ab1cfe5bca8d97d6cb7d877bb68f54 MIPS: Always record SEGBITS in cpu_data.vmbits
460e527d19e519dfc6e226ade4ec5572469d7581 MIPS: mm: Suppress TLB uniquification on EHINV hardware
7406301ed41d47e15f02b9415dce2b6b129e0484 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
d2451c619425d7699aba3d22ac0ce162f6489a5f ALSA: usb-audio: Improve Focusrite sample rate filtering
666cbdb83b56f3cba7ce1bf09bb38b38343a03dc ALSA: usb-audio: Update for native DSD support quirks
1ba19382cecd4bef07d93b64fb73a76a68bd87ff ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a0144b41c1a6b49dfe20affa7ee02588bdbb5cbf batman-adv: hold claim backbone gateways by reference
5a74cc4247c3b2ffa19b3c4985845537985178f5 nfc: llcp: add missing return after LLCP_CLOSED checks
d00297df08d8e91653d62ac37d6b0980370c911e can: raw: fix ro->uniq use-after-free in raw_rcv()
e7a62ba34c0e14dbadd4107c91e037bf59f4b8f6 i2c: s3c24xx: check the size of the SMBUS message before using it
41b29df0949ed95566ccc0bb5f86803d3666f910 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
dc0d974254bdd768cb539e04574e650ac693b4a8 HID: alps: fix NULL pointer dereference in alps_raw_event()
84fe94da3bbb93acfcdb9cc085d1d99398635ffb HID: core: clamp report_size in s32ton() to avoid undefined shift
0936f01cbd198e477584bd3daaeb9a6fa7b135bb net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
9f9d317f39b5437c3bcddba48e0a369392565086 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
94ecd0b1422d25de70ed2cbb962e3f7e6e73ed54 ALSA: fireworks: bound device-supplied status before string array lookup
1b8ee8a360ed6176a2296e769ac7bc36584fdece fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3757626889e6c8948bb24c0b5c35c95be4cd6963 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
ee039ece3d095480b0b984d6dc6c8da6c4436629 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
2b533d612e571818aa3ebec24e934b971b0b7296 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
a75daeba63da0aaf25f636553758c45515ff41e7 usbip: validate number_of_packets in usbip_pack_ret_submit()
607e13a607e7799a0eb430c3aa05548e53d2a5c4 usb: storage: Expand range of matched versions for VL817 quirks entry
ef8712fc0f620b13c48cb04847a0a909653c8787 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7005122b63a1060c8f82292c61a30df9178692c9 staging: sm750fb: fix division by zero in ps_to_hz()
949ce56d680d00a2f864449a9bd9c79c875f5373 USB: serial: option: add Telit Cinterion FN990A MBIM composition
6d3e854d486b5d218853faeef599367efda570f2 ALSA: ctxfi: Limit PTP to a single page
fbfc65dab79a82d624f0e06ea03ba6b616dc3352 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
420df6aa03191e6d4c4a2dc51fa1ae42a17b77f1 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
ccef32f63675cdb5514fc6ead53be42213a70b1f ocfs2: handle invalid dinode in ocfs2_group_extend
5e30909f48f89cf1cb1f0027d0c40171c4dd5174 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
a7deeaaa21801f5a53dfa6dea90ef666b8156d13 fsl-mc: Use driver_set_override() instead of open-coding
18218f5f7b9fba9ade2c63f6511831eff3bae6b0 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
8b7be6eae355fe63e33fe970d83b71f1939e37b6 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
9e1b1a30d4b92c13c3f3a911dd2101e27175b975 rxrpc: proc: size address buffers for %pISpc output
d5464eaab19d5654ca9be4b4c24da1b097e4d99d checkpatch: add support for Assisted-by tag
018078b651b85920008ecc0b168fcc841ff70118 KVM: x86: Use scratch field in MMIO fragment to hold small write values
94ca482a856c8144deabece56d3ab26962a7079f mm/kasan: fix double free for kasan pXds
999024edd9aa7755fe9e556a096a9d3cab4d7cdd media: vidtv: fix nfeeds state corruption on start_streaming failure
b14b13f15373352aa94e7fc38bf93aa8bf2d0083 media: em28xx: fix use-after-free in em28xx_v4l2_open()
5c15f5802101bb513eb33569ab724a49682c7829 ALSA: 6fire: fix use-after-free on disconnect
673cf2db6af1b983f099deab269e4961a0de95ec bcache: fix cached_dev.sb_bio use-after-free and crash
fd3de95c6f25ec0dd3d6f4f3dd56d7b421428296 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
e082f79079fb0472a7ec1a810f87398917d0c1b5 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
07ccede912b7d29928f00b5562d37a1876508f59 media: vidtv: fix pass-by-value structs causing MSAN warnings
ee06b4ead1ea9876eea05fe9d5772a88d59c119b media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
b7efa5cd55e75bb4911ac05db9230e40337a8c6b net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
d51e0c5d8b0a2a049f5ac80e98b2ce87b5be4e64 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
ae8215d9de1bd893e1106c73ef15f8e46eb9156c Revert "net: ethernet: xscale: Check for PTP support properly"
0b28cf5c28560b81daee1156d864b5569bac941e Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
e927295a147219b7ca85594e1c4aa0c3e79efc43 ipv6: add NULL checks for idev in SRv6 paths
5f853f7fdf5ed9eee1b1b1cfcb3914b92061315a gfs2: Improve gfs2_consist_inode() usage
374a413e4ef60e0606592a71c1bbb0ed97e21a70 gfs2: Validate i_depth for exhash directories
51f8bcbc1f1350041b8f19ac5d47c2bd0b029bdc wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
070cc7cbc0ef1ea0e2c188d546883a1367a12460 PCI/ACPI: Restrict program_hpx_type2() to AER bits
4a03932f6279fa517ddc70225e978523cc687238 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
6eb35f60771f5279d023387fd1ddaa1222ce4652 powerpc64/bpf: do not increment tailcall count when prog is NULL
963ddcc9315168fcd7e3348762fd050d95fa5d79 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
99180c73523c0a81eed987ba503c5fd02e503b4b arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
0e4edaf7c62aa239568f46e9ccd66b7eaa75241f Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
e3f46f8a5bf24a7657a137286b6e6068c3546b4b arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
eb3d497003cb754a3640389f5890168cff905d81 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
7d620373dee72ee78777e4c62077cddd47390765 ocfs2: validate inline data i_size during inode read
bfc49ab01b694bc5275224a6cbcbc8c4a838de93 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
eba5342954bae3678c755b35b0e07441e629af86 xfrm: clear trailing padding in build_polexpire()
615a5ce67fbbb665b802d6ddd5e2b32e7b90d572 rxrpc: Fix key quota calculation for multitoken keys
adc29e2f83ab0749a8172d2ef8ee80b7c6a1dc76 rxrpc: Fix call removal to use RCU safe deletion
efdf050d9132666886b2bde8e6c1395733d00e85 rxrpc: reject undecryptable rxkad response tickets
2538b48c9a756966a55c8dd0bf10a05e80127de0 fs/ocfs2: fix comments mentioning i_mutex
32dababd02ae4e30128e738791e4e407388b8452 ocfs2: fix possible deadlock between unlink and dio_end_io_write
a2e984fd6d08dea40e50d92db2059359739db100 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
62ab950bab85249c6c832391291ba1d6cc3a3c1c MPTCP: fix lock class name family in pm_nl_create_listen_socket
2d5b747216653d5a47bf5afaab8a6f08bb04b196 tty: n_gsm: fix deadlock and link starvation in outgoing data path
1532435bf6a90f75a22fb772a325a33cfb027732 netdevsim: Fix memory leak of nsim_dev->fa_cookie
eceb6538c21ff70c207efa51851ce69e5c9cfe7f Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
a48f79accc32515a8a3f87a67db744e0d68c19f6 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
6b378f13935e38a95d1da35e01e067b018234ccf ALSA: control: Avoid WARN() for symlink errors
8830fab4395cddf2e55d3e8627e717e1cbc5f427 s390/xor: Fix xor_xc_2() inline assembly constraints
dfb836c8cf387450328c8ab7105b6f60e91ee6a0 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
a4b25b4b45a23216fde9d08aa5c4d79324db17c1 wifi: iwlwifi: read txq->read_ptr under lock
7285605486abadd07ab043701951a2d0dcf28c9f blk-mq: use quiesced elevator switch when reinitializing queues
f5b19d6d03970f7fe241ae55fa6a99f319fd0dbb dm-verity: disable recursive forward error correction
715a376011d27e610d8c39a8781fd3a0289d8424 net: add skb_header_pointer_careful() helper
ed17c8de65d69d324865aa3fdd7b23264ed82a9d net/sched: cls_u32: use skb_header_pointer_careful()
7e1a276239e852af5bc1bd8e5b9a894df5dd533d dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
555c647061948b02b3d1fa34ad358e8adc60d2d3 fs: dlm: fix use after free in midcomms commit
9c4e18c0fd06f757db37782b3345bfefdeeee8e6 spi: cadence-quadspi: Implement refcount to handle unbind during busy
09e01367921a0d1799a160713c67cc3f38841524 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
f0c0ca7406a785959d8081b86dcd95427fff94f9 btrfs: send: check for inline extents in range_is_hole_in_parent()
b8739e553ebe00d155aa070b2bf3c20aaf20fdd0 btrfs: do not strictly require dirty metadata threshold for metadata writepages
421e2be62ec69048e7f5b9c2e34dfd116cff518d mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
4bfca4bf2e593cddf5c09eab2afbb86f5f2d3876 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
75ed1af83982163ffbac781f5149c7836f036c07 dlm: fix possible lkb_resource null dereference
b7144cd95c405ec2d91da50654adebb94c8c79a7 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
54783133451a0c1188181136b42135bdbf72940c gfs2: No more self recovery
9374c7dd1d78f2121bfdfd1454218d891e1ff0de binfmt_misc: restore write access before closing files opened by open_exec()
4a454fc8d5903c368f5c3e37773173f3c21f60cc drm/amdgpu: unmap and remove csa_va properly
f733b62fb3192b682bcaaf5dd18afdffa257f0c1 nvmet: always initialize cqe.result
8f58d14f4afb45b6c3083f6af52e1abf109ae579 net: stmmac: fix TSO DMA API usage causing oops
c244a96d7fc75f7335c78216acddf16dd90de1bb f2fs: fix to wait on block writeback for post_read case
90121c7e27cee3516188e875493cd3fffeec9186 pstore: inode: Only d_invalidate() is needed
97874226e756c4db5bf62caa1c1c2cc3407ff314 ALSA: usb-audio: Kill timer properly at removal
70e884c0c2d2cb2dd655bd144f6f1a164e900760 ice: Add netif_device_attach/detach into PF reset flow
bbc85cf46663fb37c259abec8db2d33a7e7c961d iio: imu: inv_icm42600: fix odr switch when turning buffer off
f5042961ce904036a70c93a83738191b013c74d4 Bluetooth: af_bluetooth: Fix deadlock
c8e982ad862da83df93569c9c12bc35344fa88f2 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
7ef7ab9ec631b4b973544d0c1a925453a6601323 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
c45baddc2f3336a025541b2ddca5bdbe8a4160cc f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
1a5f76b6ef758b1e1d72c8bf82633a10f83f4e8f SUNRPC: lock against ->sock changing during sysfs read
a74331fa75fec8b1824b6a508e60241b84102173 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
93b5c9954659ff5dac6afd65c81cc238b319e43f btrfs: lock the inode in shared mode before starting fiemap
17b7cbf1a0ee5d9dbba0e0e1f68e1e6d7b15948c fs/ntfs3: Add more attributes checks in mi_enum_attr()
65fbf102e6c4d0ca2666a3209c2f180d4fd1ed52 rxrpc: Fix recvmsg() unconditional requeue
1b531eaf48b8d11a79d39130d9f84629d6cb536f cpufreq: governor: Free dbs_data directly when gov->init() fails
6812ab787c2bd0f323e50f7a7773ca377213a056 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
72255d613d008f687544647c19f751057af6f688 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
154e969c5131113ae3023ece395ece1b63f48f9d fbdev: efifb: Register sysfs groups through driver core
64e163c7c7907317315e3f5602d1c192070c182e net: clear the dst when changing skb protocol
7a10cd2fec846c72142ad44db339bedd8f8246f8 cpufreq: Avoid a bad reference count on CPU node
e4067337d141402d0da7dacf14274d4e340d9e5b drivers: base: Free devm resources when unregistering a device
727b6a8a9ca9bbfde881be206332014d84fe1907 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
a7239ad03d5fffc1622129af2026635c92db4052 scripts/dtc: Remove unused dts_version in dtc-lexer.l
b49205732a02d07a5416e31dbcad9d1bc1767d95 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
07244cd9796daee3373c55fabca821ca846bf50b io_uring/poll: fix backport of io_poll_add() changes
c750e8acfdf7bfac5721fc2109b109da73b3a92e ksmbd: unset conn->binding on failed binding request

--===============0679278056572786430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71ef8e5e0b4b-ff15578dd2cc.txt

9c22f0bcca4220ed3cecb1e8ff6df1df03ee63ee ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
221ec634fdf728f594ce0d396d466027b4d607ee ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
7a4f65ba4106381f02ec3d0b0ce4bce0183e6c2e media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
9915f2281bb24d2245ad380c964f9cb4c44618f7 ALSA: asihpi: avoid write overflow check warning
b24d0e0af8681ce94307e313fd06fa6a22671012 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
6e553ad59cf865bd585ea0ad85c999dce31dc508 ASoC: SOF: topology: reject invalid vendor array size in token parser
b5d06f153c0dc00bcd2d5025b6ff8bfdde5855e9 can: mcp251x: add error handling for power enable in open and resume
03590a3837c4729d7a205384107932516eb94324 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
8b0cfecd42665eb39b99d035ca35452121ccc373 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
e130fd5ab88793cf013f215ee19eedaf6b672aa5 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
cae606a602aeef507701afc2c4125bcaf0d2e621 ALSA: hda/realtek: add quirk for Framework F111:000F
2436b1ee9137ae6c9dfb9e94317475703714e89b wifi: wl1251: validate packet IDs before indexing tx_frames
4f56346a474a8bb1eeec6a3a82f7d4d2f40f6aa8 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
43feee38e377157f9a8037e3e50e8de57b198f8f ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
76db64fdff36a5a4dc42a4d6745ea5e192397a1d fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
cfc11a02e4bdd5094dd79b27d552cac6fde3a4df ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
0ffb99a8802c5f4512e5a38910851b3e86f8b793 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
b98a0e51e852e30c4ee56ef41a1dbc13ed1e51c0 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
e389dc819868437f5d52aecd362b9ee4462e6501 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
3388060fa74f5087600dd7f88ea5140911617bb4 HID: roccat: fix use-after-free in roccat_report_event
0cb053263e57456e8d9e32964cddb477dce0e848 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
99747705cd8b7e0187187f35879c458c45e46de3 wifi: brcmfmac: validate bsscfg indices in IF events
86ce20733d08341321173c5b15eb76c9127c4126 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
03678d94a3fa98a068c2fad10ff68b53d094a933 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
3c4473fd56de9ea0fb41b56803e58f6bbc122bb7 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
f4206f1ff64ede68e1edfb7179c33eb0426217e2 PCI: hv: Set default NUMA node to 0 for devices without affinity info
c93d53538b956c15de99b68afc7bb4f115928cd1 drm/vc4: Release runtime PM reference after binding V3D
9302517a93b3f656d1b198e1f358ccff02d50b1a drm/vc4: Fix memory leak of BO array in hang state
325a6267136ab259744062590eb0b20c22abbd45 drm/vc4: Fix a memory leak in hang state error path
2168cb8987e6c4ebbefc2c694fe9ab670290caae drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
20dc736ae30b6b03bd1d088d6b507f103578882b epoll: use refcount to reduce ep_mutex contention
dee47dd70d045063bc0d0848b73ae08b2c97935d eventpoll: defer struct eventpoll free to RCU grace period
8373874a318dcdfd189a1c70d23fa4e1c50950b9 net: sched: act_csum: validate nested VLAN headers
2437be10fe4f12554fd5ba36a5ce2e8b840be9ba net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
6ced44e50bb4cb2e8a77a761cb9ddc8b033d2e1d ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
d75fdd1d9f693f81d55fe503d89fc0ae75505bc6 nfc: s3fwrn5: allocate rx skb before consuming bytes
341316c27b0be975b6b649dcf4ce31d00bb629cc dt-bindings: net: Fix Tegra234 MGBE PTP clock
d88809bf5a434851492d6472bbeae6d8e1b18f5a tracing/probe: reject non-closed empty immediate strings
a666199a35bd2457c862c6e60b79c71605144fe5 ixgbevf: add missing negotiate_features op to Hyper-V ops table
32db49c9bccd4abc99d346395b8eea19122c6b4c e1000: check return value of e1000_read_eeprom
7fb4a4d6be72d84cb55c8df29f520993ffb4c3e6 xsk: tighten UMEM headroom validation to account for tailroom and min frame
133c6c0cfea1d9aab6b4a036cd9ace4bdc57c337 xfrm: Wait for RCU readers during policy netns exit
2e5c835e047e584a658d8fcec051d2b84f868157 xfrm_user: fix info leak in build_mapping()
9d6c7df79d1c04834e0b26e107af69177fc72af3 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
d530086a925cf5892c85e8538a3a4860d9c08c1d netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ec643f721bc498f325798382dac4244a08dbfd6a netfilter: xt_multiport: validate range encoding in checkentry
af50152ab698eb34d49d69317f05a3cce82d1df2 netfilter: ip6t_eui64: reject invalid MAC header for all packets
e8c047461f1b2ed49c5177f541868b2318a98fd0 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
9f5ebe139c1d14398153eefa9a7510097ad832af l2tp: Drop large packets with UDP encap
86d5e6ff3d8ae52381d90b618be6073c22e5dbd5 gpio: tegra: fix irq_release_resources calling enable instead of disable
412b82fe0aeb990ce499b523ea9293d31bcef149 perf/x86/intel/uncore: Skip discovery table for offline dies
2a8eeb2f261e8e158bc295b46cbc4da4c53ebdd0 crypto: algif_aead - Fix minimum RX size check for decryption
5a7458d793555e8c8c5a5746a7ad1527dc9cffab Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
82fe1857f23120d51c63960152bf7ebf02a82af4 netfilter: conntrack: add missing netlink policy validations
2bf43884e5735a8aeeac3b35c57cea4d1377dece ALSA: usb-audio: Improve Focusrite sample rate filtering
dbf20faa26c173987a717dd1c2ec22ebe2bf51b7 drm/i915/psr: Do not use pipe_src as borders for SU area
31236534b327a18851bac17976a04f3664ce2615 nfc: llcp: add missing return after LLCP_CLOSED checks
954c6854e8358d9ba7c7c308580289767e18eb83 can: raw: fix ro->uniq use-after-free in raw_rcv()
0e8bc4f5813cf38dcfa55ff442a068190342c88a i2c: s3c24xx: check the size of the SMBUS message before using it
7313135330af5430b6225abd5812bf14f39f6a37 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
8388a816f76ae1162895c7b0c8f20d119ebfb599 HID: alps: fix NULL pointer dereference in alps_raw_event()
01ed53d8cfcbee45844fabe0b391456a151e0651 HID: core: clamp report_size in s32ton() to avoid undefined shift
1e0c2ea34078ae104b07d5ce8b2f5f2a3479b729 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
ac12b741b3252959a6bebf32b086439590321f52 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
57e6eb3c0aefa1a4303d2da1580b5b9f7a2f4b26 drm/vc4: platform_get_irq_byname() returns an int
d803fbe3da7dd5e7726539668ae2829b67e59f2d ALSA: fireworks: bound device-supplied status before string array lookup
4aab292417fd4da07d3490c8e451cabbbb310512 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
bed7ae4a058409d578e84de071bb4f49d725c127 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
c71ad0ae0fed8c055a57afc695d7de0b5f42a517 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
bdd42ac9f608cdadd78f6fa125168cebcee22544 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
b601b8f2a5a88ea3f1912b76d898e150ee9fa2e3 ksmbd: validate EaNameLength in smb2_get_ea()
32e116671eeb1d93c6b8d060100e8fb29a448d0d ksmbd: require 3 sub-authorities before reading sub_auth[2]
f47375afc906b581e3684ec5b88819e78fd2812e usbip: validate number_of_packets in usbip_pack_ret_submit()
2921b6e0f946f27c9e3a91f2ae057fdb6d0824d0 usb: storage: Expand range of matched versions for VL817 quirks entry
ef2cdeb88ea989ea0c1c9044ff17dd07a0028f21 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
8f3922b74094a1763acd60c2d24aa0c6809e66b4 usb: port: add delay after usb_hub_set_port_power()
803c640cf06daacf4ca970ce8cf2e33cac77f116 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ad2245c3d97ca19fa729c8ee26a34dd14359f507 scripts: generate_rust_analyzer.py: avoid FD leak
77b49153a669e1f6dbafdbf431bf04bf41ff340a staging: sm750fb: fix division by zero in ps_to_hz()
5c0a5846349039f6d8c9a6e6d2d4ed7aa11a44fe USB: serial: option: add Telit Cinterion FN990A MBIM composition
bb013d8a6f5fc080deaf1767f0428ff9f9c8fc93 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
fdb9cefb60999bae74afc7999358c64caa185dc8 ALSA: ctxfi: Limit PTP to a single page
ca644406efbdd49f54cbd2eca4e927a9c2e9d4e0 dcache: Limit the minimal number of bucket to two
551ea51648eea59a6b838b15877261a8e3f76f59 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
3552840deaa8eec7299875d33a5231fafa0961c3 ocfs2: fix possible deadlock between unlink and dio_end_io_write
6bbda5da326ac8c032cd522b63f063476c57828a ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
f1b4592b91fcaaa339b35ef9bdd5f42ab5058f66 ocfs2: handle invalid dinode in ocfs2_group_extend
d20399d839b8978f5efb1ef4f48e059720300231 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
52bfb0e5515502a236bb391fa0d7443bb71fcca0 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
8a409c8648cc7acdb61f94ad32f7cc4386de791d ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
3a887c4c6ace8559128fe8d21cd1c7150b2f4bc9 net: add proper RCU protection to /proc/net/ptype
54421594b21f7a4b1b671637703debd5449841b5 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
78bf7f27b8a3f11818accdc3be10648ab6a2809d bonding: return detailed error when loading native XDP fails
08335a6e03c37c70e00b2f7cf341219c91d894ea bonding: check xdp prog when set bond mode
7e91c7fa5a991ec3db2a25a4c0c0e0002ecc3a7d drm/amdgpu: remove two invalid BUG_ON()s
01c95ff979cbb1f2d79f71dd2c313623657f31b7 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
d807d7d62c8838e0ceeec2f7b86e680926fa2d8f rxrpc: proc: size address buffers for %pISpc output
170df3c3b6fc54faca141b2c1c1484e9e224185c checkpatch: add support for Assisted-by tag
3be13a89cbc2c6fffae6ddb36416393b4040befa KVM: x86: Use scratch field in MMIO fragment to hold small write values
3c681fbfdec574df7b596b70378a37a734c10f79 mm/kasan: fix double free for kasan pXds
1e77808c7cd356d921f2ebfb5a7a69484036939b mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
8f0074142e80d7460a47857d66836bfae33fbbdf media: vidtv: fix nfeeds state corruption on start_streaming failure
eb55ea28c87545c30e8c0e11dcc23a32207fd150 media: em28xx: fix use-after-free in em28xx_v4l2_open()
941d8d8e476012bf5b58fed7a570e3eb91a205a5 ALSA: 6fire: fix use-after-free on disconnect
d1462f4ef696eff3a630c4f84bd78ed166097d16 bcache: fix cached_dev.sb_bio use-after-free and crash
615b4ef3c249319dc9dfa0ca6f95abf6887d5c43 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
3c9757214ae138bd3c7ca346932b04579c4fb87e nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
2b41c89f2118e4a743a3e7d3954bcd1e00d302fc media: vidtv: fix pass-by-value structs causing MSAN warnings
011514b8d76ea709532e49c017a437d18da6708c media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
f1a77937bc743b16cc5581df00328a43584c37ce PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
e74016eb2f6aa34bb33f54fbad6a2aad617bd6b4 Revert "net: ethernet: xscale: Check for PTP support properly"
e0185ad94d71de15086b99a762259f222280a97b Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
bc471f5a76e8b18f4931da2081c72fc25b99b60f ipv6: add NULL checks for idev in SRv6 paths
871f30a6da4e7342a84aed8906b475f9554a6bd5 gfs2: Improve gfs2_consist_inode() usage
093ef38494fab9fc5a56fd86fafa1e4c5e2245f0 gfs2: Validate i_depth for exhash directories
d965db41b127ed8c9468965c39fc42b875b526ae wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
3b6ee66b5d75bc8073fa2fc4e689c0f5853ebc97 net: dsa: clean up FDB, MDB, VLAN entries on unbind
399450f0f3b6680fd8cc77d30be638b85587c7d5 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
b60636ddb2603a71e6804fa5608e2134a369a430 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
3ca2c933271aae22b70bd325a6046bf657029947 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
c8ca46452ef318f8fddbf33e8c761c02c9b80f9b arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
3837baa60c727d5f23c225841834606d879ddec8 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
39a8f29c3bad9285434ebeb57a5afe18b879a213 ocfs2: validate inline data i_size during inode read
49bdb6342db5c97cad146eea0d116ec5cb9d9673 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
9131d0fc536b54655ad5873276c45cdd5de338c8 rxrpc: Fix key quota calculation for multitoken keys
17b4e6fd37964443bb322263f3881d0fb73e4158 rxrpc: Fix call removal to use RCU safe deletion
47cf75049fafcec5ea84a98bf20428ebcdd1ba8a Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
14074c491c1083bafcb3770932d1468fdae0c165 rxrpc: reject undecryptable rxkad response tickets
288bc5e65852fc5427d688a228050bf390cdaeaa KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
60f71a3cd0f4ae1ac076454fd8ebe92a61e43eb6 ublk: fix deadlock when reading partition table
176ce174f6053c2c40ba00a1496f1eb3e32bf673 scripts: generate_rust_analyzer.py: define scripts
f5460b485e471a7b2a40047fb310bf1d7b55bfe0 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
efbd346e6cc80bd9d0f520805a21de286137abfd soc: qcom: apr: make remove callback of apr driver void returned
adcfb4cd8d11d290dcf4ba88a1ad8174a439450e ASoC: qcom: q6apm: move component registration to unmanaged version
b85fbfe8acd787169a92636de0683a925b884056 rxrpc: Fix recvmsg() unconditional requeue
4ca9127f541e5fa1bd5c7a98566ec81965f674e0 scsi: ufs: core: Fix use-after free in init error and remove paths
951238af34862f77b9faa0652b992d99b951e0d4 ALSA: control: Avoid WARN() for symlink errors
42fb255364870702e6808c7c0ca66aa4fba6fb1a f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
69e559c94f2a15851107446dfcbf9b2eb11a25ac wifi: iwlwifi: read txq->read_ptr under lock
ff15578dd2cc0c3cfbd591d8bd8192aabb48834a scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============0679278056572786430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-923c782c35f8-292c0a794a7d.txt

f741a66f8fc2e319376e3a70097c233c54bd9576 mm/userfaultfd: fix hugetlb fault mutex hash calculation
9ba2ddc0d11db0b4dff1f23567830099dd898078 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
99f0fe39ca8dc8075e956aa3ace120f9e588932f ima: verify if the segment size has changed
e894b066ee765cf3ee244ca5dc03d5d318c34359 ima: do not copy measurement list to kdump kernel
bdeadb0371d8b16d9e7f41b7af9ae0408807c0fa wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
4c8d2b81eb5f1687729c4797d139a6aa7c8563b6 rust: warn on bindgen < 0.69.5 and libclang >= 19.1
d16784af3ceeadff015fd63f986be5125ff826bc net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
08c6f677892412bbf9ee7606376f3f5ed46a81f0 drm/amdgpu: replace PASID IDR with XArray
f153352971e5121af164272dffb7dc8bea582b72 scripts: generate_rust_analyzer.py: define scripts
191501a81dc2286fc45215f5914f203c3ee5e174 mm/pagewalk: fix race between concurrent split and refault
aff142878c3cf0fe033fe8234170807da249e1b2 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
292c0a794a7d5b73cdb2ea106451c9c0f14f10db scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============0679278056572786430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d950fa6e87d-de8753890a60.txt

68d0e6e86507bc3cdce74e42e6ca4176592935aa crypto: authencesn - Fix src offset when decrypting in-place
e123c1c818e09a8baa404bef6631be3c2d87ba2a ipv6: add NULL checks for idev in SRv6 paths
ae55fb2de4a311c3097170008faf6a52a1bb2232 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
6d3dec40b78fafcdbc11607c8852f8a54628ceca drm/amdgpu: replace PASID IDR with XArray
3248ae9c5b6d2351462631ce4879f835e7398bfb crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
60499965eb65f95b60b3103981675989777d41c8 crypto: krb5enc - fix async decrypt skipping hash verification
0e768508d024e5e8788d65984a0fe12cd798f255 scripts: generate_rust_analyzer.py: define scripts
695f0227070c9829023774e85ff0c43e36c15806 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
faa5d7e073bb07cc21d7b20e9d74bb534d2327a7 ksmbd: validate owner of durable handle on reconnect
b9bc39cdd8c219251c7853d517e75ac4e7cf738d arm64: tlb: Allow XZR argument to TLBI ops
4010344d3ea47395a5cba7859c639041659d3d11 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
2c6cf0e37b9bce3ab13d6db18c035c46f5019d57 arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
3affa58efa60335a469325e367fe9838c05e3ab1 arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
d9567bc5479dab9c18a79efd2e579e17be534f62 arm64: cputype: Add C1-Pro definitions
65c87eb4a0e43854d188194893b945bfd8dc6572 arm64: errata: Work around early CME DVMSync acknowledgement
406ed50809a6fdcb61a37961c3b595264668da2c sched/debug: Fix avg_vruntime() usage
67c15c0510b52b3d10a7eee73d90d2e42a7c53fc lib/crc: tests: Make crc_kunit test only the enabled CRC variants
7c12b87f4c62cb3cfef10d18be94dc1adc4ddca1 lib/crc: tests: Add CRC_ENABLE_ALL_FOR_KUNIT
705bc6ec61a9065f4068cc7c0b7a36b608cfdce1 lib/crc: tests: Add a .kunitconfig file
b3fcd9116d3d9d205566fdb6c9031f70ea1fdd28 kunit: configs: Enable all CRC tests in all_tests.config
9054c06d3589981fa6cae5e854e9dadb44eae2b2 lib/crypto: tests: Add a .kunitconfig file
051e42dbc61db1fa2e1877dd4f639a8af55158fb lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
c20f240efe9e71010c5060598ef561867c70c3aa kunit: configs: Enable all crypto library tests in all_tests.config
eccdbd5112f658fe2f52c869bef282f5461cda16 lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS
de8753890a601b14356e159f414c720b34ad3076 scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============0679278056572786430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-addcdc53f9d9-6dca34a53eb2.txt

11c6b1b568f871e7463c46326e0615756260d827 RDMA/irdma: Fix double free related to rereg_user_mr
48a427ac9743b5eeb056afc91eebdfd7807f06da ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
bce2be87f26cb8e64877783e54786def23fed4d9 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
1f1fa1897552a56f53b7f2596eb4c0a6d19e9a36 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
ef823333735c1cc8a58152ecdb7310ef9168d0a4 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
0f299ffd38505e155150eff02f7b1b78ab1a0a11 ALSA: asihpi: avoid write overflow check warning
497b4cc64b424ae0d768c1ac493e94f3a24912ec ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
5c7443fbd86a9081a0e815bee17cda72015a477a ASoC: SOF: topology: reject invalid vendor array size in token parser
8cb5271a87f0d9e36cdfc8d862db4956a1966106 can: mcp251x: add error handling for power enable in open and resume
851300a3592596f54f17725ed3740d13ea019754 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
7a8fdba6adf5f90a35e9915ada589fec35bee6ae ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
f154c39f2d6da9ad56185e087cea1786f3b949d1 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
220304dce291219d61c2f80979b6e340da0a0227 ALSA: hda/realtek: add quirk for Framework F111:000F
2c76596e6b1eafbc4d00d771915928b554df4e32 wifi: wl1251: validate packet IDs before indexing tx_frames
0e67f37a2fe717a9805916664cf2b5dbe87b2536 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
754fb3eb9d66abd37f8ca326d6e6e3fa3a125e12 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
2bd64582c3a72ca812781a31f7059f312e2ddcd6 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
8635d4a39d52ec818ee85ad2d5284a314386f6c4 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
a1c222d0deab4932983262d8eb81ccdce10b82d3 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
0d528395f8b77b81ec369bcca3d00f88d9072736 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
1279c4606ca92e668eeaeb1f1f3c468d10879bcf HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
705a8ce1ea47c28b502309275f50c5363fcad2d9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
57d6b2e441ddc146a70c3363f96a78597224bf58 HID: roccat: fix use-after-free in roccat_report_event
711d55d1ff9c66bb71761f537cd166bd83ac177a ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
b10124444cb0707beeb89f5b3e2da5354eddf3a0 wifi: brcmfmac: validate bsscfg indices in IF events
f34dc7e3d6820c3ff7a6b2ba601b27306a3c6452 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
bde8bafb47e3813edcf4374d3ac33c8fced255c8 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
a6e0791c113e026945349522195906359f496b3d arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
8af2e17ea557f58d57890c28e06dca5534dce4df PCI: hv: Set default NUMA node to 0 for devices without affinity info
a19cb649284a44742697c120ba850cce08da3a2c drm/vc4: Release runtime PM reference after binding V3D
370bcf7ae4e3aa39ce3ddd949a8dc8cafe7ce7be drm/vc4: Fix memory leak of BO array in hang state
1bbdb47d5888bdfdc724f85e8c197927e3407e61 drm/vc4: Fix a memory leak in hang state error path
3c35b46cb92027c5cf712b66dcf4c37cef6a3d99 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
ca42e55e91ac856a9c6b9534ec8fb2898aca75e5 eventpoll: defer struct eventpoll free to RCU grace period
998bd1dbabf9d8a8520dfbb51eac3b477f7bbbbc net: sched: act_csum: validate nested VLAN headers
33ca456c34319fc0fe287cdd71d90aa8545ff6ad net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
912cf80c4a16e49bfccc9939a027a5799bf48e63 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
2b61d7510586799c668f31268d903d4485428af6 nfc: s3fwrn5: allocate rx skb before consuming bytes
a2cb1f0ed91e684d1eea6d50e26c1b20d214a251 net: stmmac: Fix PTP ref clock for Tegra234
a2da5229acd26d997b8ff4bd0237e556dd237140 dt-bindings: net: Fix Tegra234 MGBE PTP clock
c00b60725a7fcf22a1853e1a39aadb669c5c3c92 tracing/probe: reject non-closed empty immediate strings
eb9ec0f6bc9e7f5e70e8e0b7bcb3b620a245cb93 ixgbevf: add missing negotiate_features op to Hyper-V ops table
ded4285569f2d8cd50f24f2f8cd219f95a0c2519 e1000: check return value of e1000_read_eeprom
8f6b005498c87d555eee4928fadd487887c4ac1a xsk: tighten UMEM headroom validation to account for tailroom and min frame
3072d9fafec0bbd606693b19ed24ac2353d1811c xsk: respect tailroom for ZC setups
074f4c1d39d648f7e5fecafe0effb6a278d137f7 xsk: fix XDP_UMEM_SG_FLAG issues
9cd092547626cfc236694871ea2a73777e55a6dd xsk: validate MTU against usable frame size on bind
883afb6ad7cc4cf0d3770c8ad3910cd32259e8ca xfrm: Wait for RCU readers during policy netns exit
e7cf7ed3c0edf5fdec266528f8eda640e963ad5c xfrm_user: fix info leak in build_mapping()
319d2cdeb3ba8bb483eb91a3007d107380417758 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
839e9003781bdaea3ee18f76b21977a103761137 ipvs: fix NULL deref in ip_vs_add_service error path
af4add595055d59f5ce0d6d0f3a9661175b8a13d netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ee069fefde551d3733944e6e2b8e8938be333905 netfilter: xt_multiport: validate range encoding in checkentry
60b3843cdadcd0c0cae491c650787db9bcbdeb72 netfilter: ip6t_eui64: reject invalid MAC header for all packets
35a084578435b3603aa25b3a4a3ad83cc295ba53 net: txgbe: leave space for null terminators on property_entry
ab1c69fb2ff7dcc9b11bbc51b13da757a2449def af_unix: read UNIX_DIAG_VFS data under unix_state_lock
decb934ac141ebef3f319e9386d667b0d0395378 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
c1549524c077fdc2071fc4e3c48cc181d4191d70 net: ipa: fix event ring index not programmed for IPA v5.0+
7efd826ff6e7ec685b348ff812080d17e54203b2 l2tp: Drop large packets with UDP encap
1079df3f784aebfd9a7fad2141f8bd74f48de23b gpio: tegra: fix irq_release_resources calling enable instead of disable
7654467c2f4c48d834e2ff8c6d891f155f1b1c3d perf/x86/intel/uncore: Skip discovery table for offline dies
2a727be6fc295284a806d7bfad5ebcf8c3d6d2b8 crypto: algif_aead - Fix minimum RX size check for decryption
56ee2eec189a952515d04ac58c97fa074c14b47e netfilter: conntrack: add missing netlink policy validations
5c7c4f69deb68d59184c8747f520306aa354b310 ALSA: usb-audio: Improve Focusrite sample rate filtering
810c80ad0a16f3fcf33a060ec035e8390ef7952b objtool: Remove max symbol name length limitation
a8c66961a0ac8af4fd50031176bb1ed3ae795d02 drm/i915/psr: Do not use pipe_src as borders for SU area
f2892fedbaa338ad53916f908a0cc6f6fcee57c4 nfc: llcp: add missing return after LLCP_CLOSED checks
8da561a104960e827004c93b4279eee2cb39682b can: raw: fix ro->uniq use-after-free in raw_rcv()
661133e7113094c6b55632c29f837464b8cf16b4 i2c: s3c24xx: check the size of the SMBUS message before using it
36c7f1e3cfdccd615c978d98d66a95bdf75e27c7 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
dde3fb41b40b9dda8f0a2c5e4d52a9409e1fd03b HID: alps: fix NULL pointer dereference in alps_raw_event()
1e2f4f9af44a4990bc63149308a35b8b0bdcfaff HID: core: clamp report_size in s32ton() to avoid undefined shift
8ce1b71a9d27e9ebf96bd33f5694e76b08f5e127 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
1b0fead711c95a6b43c15e03a4201d24c5ba49ad NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
49fcdaf5fff22a5f5b9a7163528951cf6ddfba82 drm/vc4: platform_get_irq_byname() returns an int
ff9bb8404f0494b44c4917b6f18f5b06e3880d9b ALSA: fireworks: bound device-supplied status before string array lookup
d3ad82bfc67f02e5f274b3e0c4b3c198ec9a2277 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a50ed9b2fe8060ddb1ffa293f7129ef498b736a5 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
a679bdac698abfba05ae6d7b298a0db1f385ec29 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
abfe784bb3b0c53e415b14309041baac37e5273f usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
73122f943ede95444b9cd6a678384759bd09e23b smb: client: fix off-by-8 bounds check in check_wsl_eas()
17f1474fe0f6abbfdc1bbe7b38206da963aebcf8 ksmbd: validate EaNameLength in smb2_get_ea()
1207aa344d96974b7c8de9921822be26812e163e ksmbd: require 3 sub-authorities before reading sub_auth[2]
3499193e1db8005e11848bcccd1e1a388fbec2b1 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
e07b6b108de286a1de14a32086da0154f5dc8de5 usbip: validate number_of_packets in usbip_pack_ret_submit()
fb0d98fd67ee6db54e38c1c460d9f7b4aff70ce2 usb: storage: Expand range of matched versions for VL817 quirks entry
c628b46693fe915d68034be726738458165439ce USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
5647b8238e01dc7f9e62a704f4f308eeae8ce7f9 usb: port: add delay after usb_hub_set_port_power()
490d3813ad92572fc09b034815144eff153d4172 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
14956e591045abaf15c627f4f4ca33486f5a17e9 scripts: generate_rust_analyzer.py: avoid FD leak
9b0e2c74cbd3f16fdaa25c13f462a0a607ddfe0e wifi: rtw88: fix device leak on probe failure
8780809193d33064de8e4258ed620dadb6c3f614 staging: sm750fb: fix division by zero in ps_to_hz()
ed2db514eadbbd8e5bae58291cd293aa16577ead USB: serial: option: add Telit Cinterion FN990A MBIM composition
95359ec5b921aec2da2285f5a894a164a89fd779 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
017e70993f68926d8ebfc5de8cdf1fac4e7f044d ALSA: ctxfi: Limit PTP to a single page
a47b564742bfdbc4a10336f10f54d9c91591c236 dcache: Limit the minimal number of bucket to two
b8e37466c7277edc5738e870373f03d02ea2907c media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
710932128e1351ece1ba44886115c01e4563bf15 ocfs2: fix possible deadlock between unlink and dio_end_io_write
a7e17079d12955a0cd26d7632a6f0eb1ba8fba96 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
a7c10b13a104613e6973ff463c198e5a7d906c2d ocfs2: handle invalid dinode in ocfs2_group_extend
8d1131cb3e52fc30feb1c59bfeca63b00f2802e6 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
51dc3a698275bb7a793801cc8f83fa15621c92d1 net: skb: fix cross-cache free of KFENCE-allocated skb head
6f933e422916d1540e612d9ddd20d7d196fdcf0b btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
7bcd53cbaf58d7236736eaf97b42ef73d9d2218a iio: common: st_sensors: Fix use of uninitialize device structs
bcb8555685b070777e38fe4a2cf11098ac76cb0d net: add proper RCU protection to /proc/net/ptype
56ac3110b1b53bb356c66c14587bf7733c88d652 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
8b9d27109954eac263e92629bd3af9a809d8e11d net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
a8d42165d9f8e85af5453f93ad23d301fbad6d1e nfc: nci: complete pending data exchange on device close
d8e4ab0b903ce15da8cc4b3b266887061b45d429 blktrace: fix __this_cpu_read/write in preemptible context
de61804b58d20675bff8746fcaaa8f4ebd2d5f77 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
fa6b5e65be293e3acb8ba38202b4cac24dc4d8d7 ice: Fix memory leak in ice_set_ringparam()
e129d99472d97e101d33e259f07d4441f80b4094 checkpatch: add support for Assisted-by tag
048d64921157fc199c2dcbf442cfbe5dd31dd8e4 KVM: x86: Use scratch field in MMIO fragment to hold small write values
aa1694640c026ef1a4c37bde7170a08302088d77 ASoC: qcom: q6apm: move component registration to unmanaged version
a022cbbd6df4c59a42f5001ad0050b115d03fbcc mm/kasan: fix double free for kasan pXds
060ee3f5c2619e1af50e60cb1706db2cce2ff9d9 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
46ca5228507d91f0ef9a7f4a8b84f0be4b47bad1 media: vidtv: fix nfeeds state corruption on start_streaming failure
91fe7e148c781e106633d3eaf660266f770c4126 media: mediatek: vcodec: fix use-after-free in encoder release path
e78a660990c25cda9c96cb940d3d62d6d29686e6 media: em28xx: fix use-after-free in em28xx_v4l2_open()
89a2efe7745d37fa83b76bc16c6289d0833c23c0 ALSA: 6fire: fix use-after-free on disconnect
4cefcdc3503a5d996c57b78f8d6edb6d6d703ebb bcache: fix cached_dev.sb_bio use-after-free and crash
6085ec995857df0f46a19ab52cae3f494c69bd9b media: as102: fix to not free memory after the device is registered in as102_usb_probe()
ab0f21350dc5a0e33e9c354947f294ee11817310 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
ffc77aad58a81990a9097aca38d89fa3a8271232 media: vidtv: fix pass-by-value structs causing MSAN warnings
3667e8e21496919051cf70d98b2ce6f947946633 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
c67a0b86faa754732ecab77c3c03cbaeb527c272 Revert "perf unwind-libdw: Fix invalid reference counts"
157cd80b3f08583d88fb3f969c48c8c2d37d8e38 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
e86daf2706c5516870f0422dd0059fdc3158c86c ipv6: add NULL checks for idev in SRv6 paths
7331acf551aaf1bd71c3bd8d522ffd9f3a0cfa63 md/raid1,raid10: don't ignore IO flags
2e42c2dda8e0b7fb4dff740a0599aa1306fd2059 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
2db860c4cf11505724fe46a149b5dfcc38067953 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
553761e7c042c88184b62f0ed4e23be23737fdf3 i40e: Fix preempt count leak in napi poll tracepoint
e39d7d3cc86e95f9a3287fd3709bc9577b1fc2c7 net: annotate data-races around sk->sk_{data_ready,write_space}
a3102533185d4e2dd142bd41639d311322cdeb1f PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
4f7ced0b5949590fe1dcbb4c22a93f1866f62aae scripts: generate_rust_analyzer.py: define scripts
389222a776d9afea8d9cf491af40d2364ac0ec7c KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
860272e6163fd6834ef5b889c9f180d35a2f051f rxrpc: Fix key quota calculation for multitoken keys
ae5862048f3bc1b468e3a8c96de2889578f49e6f ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
49cb7703318f23c59cdb3194a0da10fa5f07bbc2 ocfs2: validate inline data i_size during inode read
09dc0776cd0d8fbdedd8df1ff5ef7d49db2fef9c ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
a01f6a6702cdeb5216ddaf365150b4fdcb04a031 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
6dca34a53eb23f5385e8e15b066ed7cb785c6e10 scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============0679278056572786430==--
