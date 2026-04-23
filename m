Content-Type: multipart/mixed; boundary="===============8964386669587566948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Apr 2026 12:55:25 -0000
Message-Id: <177694892542.2019982.6858161848366619264@gitolite.kernel.org>

--===============8964386669587566948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7a080736dc03c24ff31ce80b2691deccd89b0080
    new: 43ac027f2fb98f8d08b1bf9978163ba87f4fa33e
    log: revlist-7a080736dc03-43ac027f2fb9.txt
  - ref: refs/heads/queue/5.15
    old: 3981b6756d5ba870398f2320ecd17811447a24dc
    new: e4ef65f6a05547b74912d0d6667ce60a9958496b
    log: revlist-3981b6756d5b-e4ef65f6a055.txt
  - ref: refs/heads/queue/6.1
    old: 76a8682289de23136b4e90ae187cdd75a8a37124
    new: 71ef8e5e0b4b51c0a1a4704aea9cb661f35433e2
    log: revlist-76a8682289de-71ef8e5e0b4b.txt
  - ref: refs/heads/queue/6.12
    old: 0e15851318ff17f9951fdf0976762e9e736dd174
    new: 923c782c35f875a4095c86f35850e3caee2b1c16
    log: revlist-0e15851318ff-923c782c35f8.txt
  - ref: refs/heads/queue/6.18
    old: c81878dafa7458f6fc037521a1bfc2cd736655b0
    new: 1d950fa6e87db26292505ec4bfa937ef7072db64
    log: revlist-c81878dafa74-1d950fa6e87d.txt
  - ref: refs/heads/queue/6.6
    old: 4f76e0150dbdbcfdc02d0088f55f8fce89caea93
    new: addcdc53f9d9ec02c744b4f5ecb23ca0bf67239e
    log: revlist-4f76e0150dbd-addcdc53f9d9.txt
  - ref: refs/heads/queue/7.0
    old: e0eb307ecf9a5a18dc2784d1093a32cffe8dbab9
    new: 7fbc8a819959b568914e4e224f7698260ac05e82
    log: |
         390ba5a3393d050c644e143736b557f57cd8bfa7 crypto: authencesn - Fix src offset when decrypting in-place
         b9b367389dc20222ad12880279585d5ca0185540 pwm: th1520: fix `CLIPPY=1` warning
         30fbdb5684e25fcb264192b46e2d6250086b6935 drm/amdgpu: replace PASID IDR with XArray
         470a0ec79b6eddbafd570dd080faf8474eb6e350 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
         8873d358a951f56a54ee8bca47a210c6eda9e48c crypto: krb5enc - fix async decrypt skipping hash verification
         2a5fb1fb42a6db41195f2a7b1def10c081a4b20f ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
         fc2998d72143a40f17fcea87c120202534cf0495 ksmbd: validate owner of durable handle on reconnect
         3acc52253f555fce81d201d8072655875d788a8b scripts: generate_rust_analyzer.py: define scripts
         7fbc8a819959b568914e4e224f7698260ac05e82 scripts/dtc: Remove unused dts_version in dtc-lexer.l
         

--===============8964386669587566948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a080736dc03-43ac027f2fb9.txt

6747ee8a0b81cc962e0ca986e2f331ea197273ef ALSA: asihpi: avoid write overflow check warning
73f83ca6050c0e8b880e1ce349179c695991378d ASoC: SOF: topology: reject invalid vendor array size in token parser
89715dfc1445c13a0b16bc20b5d79c7042981328 can: mcp251x: add error handling for power enable in open and resume
1dad7d7a17105e80bd845e284c518947160140de btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
50c32a66a1ebaf31002f3e6f07eba34617f635c3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
3fdb7db112376331b6b1411b4b23e063f0e67fa0 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
d4421d9b040dfddc17c8dbceefc779adbfc36a61 wifi: wl1251: validate packet IDs before indexing tx_frames
29ef7bc0c8535b1e66c2ff1df0474db46552f611 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
9897576174c9a29002d74ef68f40dfa919f01ff1 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
e5ccc63eb7e48a4ba67ff98918e0b159634a1db5 HID: roccat: fix use-after-free in roccat_report_event
c005bb653893f0d991f5a1ab82fd53a529755503 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
87d60189044f94ea4dc3b84b5c5b59222b94d855 wifi: brcmfmac: validate bsscfg indices in IF events
13cc6fdd417df049e0d51e7de72b97852811e362 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a10d14ef21fc1aca318882f73cea0cdf777ed9c5 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
0190c4cac0518c6a075fe9f03dc5da302da2cf81 PCI: hv: Set default NUMA node to 0 for devices without affinity info
bd3f45c3e47161b87ab35525807fb19166d3672f drm/vc4: Fix memory leak of BO array in hang state
230e88a130811ccb42705fcf11444728176264d4 drm/vc4: Fix a memory leak in hang state error path
73fd1a1d990e12e372f5b286c0a714e2ac646449 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
1810543b000d2ef5a8966c7e5c3762177b62426b net: sched: act_csum: validate nested VLAN headers
deefb0b41ade04af8a48d8cb8dfcb7f48d30d197 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
44f334877906fa76c7e64bf7c22865547be19c8e net: lapbether: remove trailing whitespaces
68742650b1b868b983618e8a0ab54624bfc6550c net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
c0d0f8b4c780c3c154ce2691ab6baf44b7d26cdd net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
1a9eac8c12d04599d672ec3aca5bf2b9134b87ec tracing/probe: reject non-closed empty immediate strings
eb117862f58b7908fa43d2ec6cbb0cdc4de8e79c e1000: check return value of e1000_read_eeprom
ccaff89a92e12fcbd57a4a98c86bb8a4e49fb194 xsk: tighten UMEM headroom validation to account for tailroom and min frame
07a312f49098d961366b98d72bc6958a609d2ad0 xfrm: Wait for RCU readers during policy netns exit
0d16a7cc02b07478b8eda44eb85a4e5ab09458c7 xfrm_user: fix info leak in build_mapping()
55e547bf15aa1682460a26541af6565c18049f6e netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ba12f50ca31da05d0b44486206de07a18774b3fb netfilter: xt_multiport: validate range encoding in checkentry
38daa9a513adb566309c15b91d465ed04a480b0f netfilter: ip6t_eui64: reject invalid MAC header for all packets
e7bd1e402198e02c8e058916cefed9fdc9940f38 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
a94f5c6953287afa2743a688901edb1211239591 l2tp: Drop large packets with UDP encap
0dff220a8223644d93df2f4a7ad47c4a28cdd11a crypto: algif_aead - Fix minimum RX size check for decryption
51b210f9a630c5dd1bb326ea5a1aa56c25f05f9e netfilter: conntrack: add missing netlink policy validations
9758326a2b9d88237adfb306fbfd6981a3b23c1d drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
8376ce56f1e3b22e8aaccc1b955a33061f73984e MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
9a5f99a25bedc300af2e273029d609e95dc2bf00 mips: mm: Allocate tlb_vpn array atomically
75acdff5b658f7bcf56742787035cd35bc942676 MIPS: Always record SEGBITS in cpu_data.vmbits
33c733105bc782583af1cf84edd297f8ff87196b MIPS: mm: Suppress TLB uniquification on EHINV hardware
66f87c763d2c7cdc62c3bc7cf0ca80e2be9cc136 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
23485fdd297f563770b3e2d75c194a1a104115ed netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
33922ccf9581f2e877e04b0311a6eb835273ca10 batman-adv: hold claim backbone gateways by reference
180c918f403347628e7272b8ba4cbe851879bc5e nfc: llcp: add missing return after LLCP_CLOSED checks
ca20076af3f4bfe93efd3603ffead18df578e26b can: raw: fix ro->uniq use-after-free in raw_rcv()
c0c4c07a850549a3da58293a928c572145319c96 i2c: s3c24xx: check the size of the SMBUS message before using it
1b236ee4651ba0c9b7f3a4bfb06eaa2598ae1f6e staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
dbc27c0a0d1df6af01b8a2177caf40ee92266017 HID: alps: fix NULL pointer dereference in alps_raw_event()
9f2d051f309ef796c883b592180df04e1cbb543e HID: core: clamp report_size in s32ton() to avoid undefined shift
82b631dd4d6752b6530a7cc87c26bd9601d21582 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
7209b81255f8276cd2520c01c5552c66dabb2e2e NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
5751a601eaa395cfc021d33f5f66d7d3695dcf76 ALSA: fireworks: bound device-supplied status before string array lookup
a4391cc3a0e868b9e2e573109c65ec857ccb4022 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
94a6cd559ca258b3419f07e2d3e3363647508e23 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
47f73d1855715b12a42dd0938695d25ed8ca0943 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
432c3b2baf71022ff93a28e3a1514efda2f828a7 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
5fdcab6f71e7cca39a13df96decbb53ecffa51f2 usbip: validate number_of_packets in usbip_pack_ret_submit()
da7949f0335c4499932a24dd4a4ab26128615108 usb: storage: Expand range of matched versions for VL817 quirks entry
e1d1cd92baa4596cfa7cc44ecc3600c8e91b0dc1 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b17d269dfbfba90e13bea78a34c7a7c895f32421 staging: sm750fb: fix division by zero in ps_to_hz()
dcf5870defb721a4c0ad1b4c9baf93d215900a0a USB: serial: option: add Telit Cinterion FN990A MBIM composition
25d2252a529e50128f0bd0e86bf4d88606ec4840 ALSA: ctxfi: Limit PTP to a single page
d1505de95ddd79ce08cfaed8bbdbf2573519b839 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
e113d0bd0a839a83c294f1be67f6036319a1ebb6 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
27365fc9bed352360fbdb75bfebd3903f4978cc1 ocfs2: handle invalid dinode in ocfs2_group_extend
4962b457ed19e2e652b5e71c93edd56b5eaf28b1 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
b74a744b1d5ce09b87518f0ed3b09cb54b1b568b ACPI: property: Constify stubs for CONFIG_ACPI=n case
bad6293ab2cea8369f547ef960cdfd7f70606517 rxrpc: Fix call removal to use RCU safe deletion
33c7e1e2405d3bfb186630c52766b900ba7c711f rxrpc: proc: size address buffers for %pISpc output
988e92393188678467b8235770f3569c157fb5f0 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
d1433907588a63d3790cae98c983d6b9ee1d5dde media: uvcvideo: Allow extra entities
50e1d1f6d948c7dabf268117d87d32de2f10117a media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
c63a61843fe9a8e85416db5f002e98601df9f7bc media: uvcvideo: Use heuristic to find stream entity
1dace72b762de5ca25f67e3631788ced5464b93b checkpatch: add support for Assisted-by tag
b813cdc34a35af8fc1372b1e7fcd859f01b3b8ce KVM: x86: Use scratch field in MMIO fragment to hold small write values
967d97661b628459fadae4bafa15bc199c4bb056 mm/kasan: fix double free for kasan pXds
9a2b4e2a18fc3a800a8e53d7f9d269e326af62f1 media: vidtv: fix nfeeds state corruption on start_streaming failure
e3055a1f865fa0c7c5b6c74d4a2bb88445b35cc9 media: em28xx: fix use-after-free in em28xx_v4l2_open()
97db599fb027ee23ca9c2c4c4404b092b8200048 ALSA: 6fire: fix use-after-free on disconnect
3944d579ac46da19cf9dd613ecf8a697298423f8 bcache: fix cached_dev.sb_bio use-after-free and crash
4ae3024df8bf26c5241ed7697da7690bffd0e343 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
17a33bf16ccccc879b6251611a9eb7e6daa57166 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
61f9532bc20706d8cdf406b0c9c97f52a62a5692 media: vidtv: fix pass-by-value structs causing MSAN warnings
5c0e28481bb4c8d041bc71b11af7a1c1040880b2 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
55dc415fbec95c21b1a98325186cce58f3dbaad7 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
b898ee572e91d121b57af52655f8bf46664b1b95 scsi: qla2xxx: Fix warning message due to adisc being flushed
6bbb66828b6425cba2a1f81cb7c368c222d85238 scsi: qla2xxx: Fix crash when I/O abort times out
90b3495cad081dcb9935bc958018a1b8568cac44 net/sched: act_ct: fix ref leak when switching zones
7f8f3ea77ae8e8f3a07f690df5db7d5d6391c2fa bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
1a3b1c85af480383f27d1d266df2702f153ba518 ipv6: add NULL checks for idev in SRv6 paths
26f78fa4b967f3b77e3cff735e008b08a2b7e997 drm/amd/display: Add null checker before passing variables
5c44c8a57b16062fe4bcb4549691a51caabea748 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
30fb6641c6ef48b3c348dc6a906345e84df535dd cifs: Fix connections leak when tlink setup failed
db97b96b662cb1c52281e6bd0b207c17967b9e95 drm/amd/display: Fix memory leak
5f93941347c9bac2bfad2022e5dd0600cbb02368 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
794d43f1e49d75f5ec6b7f289d47c307650ac97f blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
b538ccc47d304562549bd8dbbe8d60317fd1921b ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
a02cd68e93f04d184e94e97c23b355d2976bbbce scsi: ufs: core: Improve SCSI abort handling
ac563b3d6075b0855cab5e76071f481d96349ae0 IB/mad: Don't call to function that might sleep while in atomic context
64841f38c13b8c0257891aba0ee6e0e1bec0f1b9 powerpc64/bpf: do not increment tailcall count when prog is NULL
ac26fe33b135f05b272a827a5c3a25c9012149f5 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
6ab07180a4ef7e503c6170cfdb67bed60aa135e2 rxrpc: fix reference count leak in rxrpc_server_keyring()
a527c6b2f7dc9713d47025f2b7840f1be86150ef rxrpc: Fix key quota calculation for multitoken keys
5ddffb8267375bccf62e7523cc06d8c239c99231 xfrm: clear trailing padding in build_polexpire()
25116c2db5aa62bcb4ce1f72bd0c59b3f5467e9f ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
5680ddbe65405282d5e344c0c1ed5a877e8bd971 ocfs2: validate inline data i_size during inode read
67ff6ca76e69324cf2d715b8e4a58074c1feb471 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
efba2e8742ed350b6539b24798598125a68cf854 rxrpc: reject undecryptable rxkad response tickets
6708a7f751b138004efeabfbe594c56c08088dba Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
f2268beea92053af8fbfd245597605073576af9b blk-mq: use quiesced elevator switch when reinitializing queues
11aba7cb00be3d71b7a8d94bed2d7b734f96ed20 drivers: base: Free devm resources when unregistering a device
5d44d1a5eee6224d54844cf0f6da307559cfb2b0 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
260c1c0be3943eabdeb961cf2a2322c79c71e8ca fs/ocfs2: fix comments mentioning i_mutex
14c943a42cc016f97ed9a0adc8f9f59ada41c7a9 ocfs2: fix possible deadlock between unlink and dio_end_io_write
24d8aca70a256a63e3a902fb2468ffca25af1bf5 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
2c02b222ac29555ffdb873bb8854663dd98940c8 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
fd31d07f43df9b47d19c1a6a9759873ed9ca3c51 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
fc6f9254c62875f4772b6ffcdf720bf0f9826216 arm64: dts: imx8mq-librem5: set regulators boot-on
b7968bd4b143e84263dc7d72bb17ac90cecf4f4b arm64: dts: imx8mq-librem5: Set the DVS voltages lower
c45f4a24661747cf00c01673da4a443e885e1fb6 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
6f760b41621845526b2698bd369782e37b6960af Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
34a405f19f8487bd628195e6e7061f7f36dea7ee arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
79746b867cd2ab6290eff89c1e3af29c05f532ca gfs2: Validate i_depth for exhash directories
24b3570cdfed49fee730e020a00af1bb694b473d drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
0061af89274d3a76c98690f8dceff7bb3cf6cc9e scripts/dtc: Remove unused dts_version in dtc-lexer.l
43ac027f2fb98f8d08b1bf9978163ba87f4fa33e i3c: fix uninitialized variable use in i2c setup

--===============8964386669587566948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3981b6756d5b-e4ef65f6a055.txt

2facd6016b1184d48f11d1763440f17deb7c178b ALSA: asihpi: avoid write overflow check warning
626a37373dc7079c48308820ef6cb66cfa2f2d92 ASoC: SOF: topology: reject invalid vendor array size in token parser
813a5f984616ed8e06d0b3ff9a8d54d17482f4df can: mcp251x: add error handling for power enable in open and resume
0ba834340d093fafa1284444cce995bfa55f3b13 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
526d40279960e697c52afc5b92401ef901df2dad ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
c366312355eb73b06372e736144e755eb73e8c4a netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
9784606efa024814c5a0e368f88371a2798a0104 wifi: wl1251: validate packet IDs before indexing tx_frames
e8836c7d55d5bdef8512d104c83bdd129f4a6083 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
b9d8d35a63905f3c1c0158350e0df2417747a884 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
8d04c589d320d577956765474289ba07578b67eb fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
70c0e524e9187d8cd9b8582a318319dcdf23758a pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
90d5d18f3e56c42da5460a79fefd3fbf143c26f1 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
20d47ae5ec04b42f0bcbc83fe361df1dee58b916 HID: roccat: fix use-after-free in roccat_report_event
acfa65b5c9e64b1f891415080b75a6e915cb63a5 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
f8fe54ca46384c41323a4659df9646351bf437aa wifi: brcmfmac: validate bsscfg indices in IF events
19b9e5cf64856f757fc79546b3344f98cd318ba8 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
688f92e081909b77ed02ccb186d381a0f5dd3514 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
ec052d3469fe8b03e9f63d7dfd92a0889d78fd22 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
a064ef3e9896e37ac9d1cab8612762204ea38525 PCI: hv: Set default NUMA node to 0 for devices without affinity info
0a11c00e68f91fef1152aba3d28936102edb6cce drm/vc4: Fix memory leak of BO array in hang state
914b6781ea4c8380d97cc98d899a7d6e43d645ab drm/vc4: Fix a memory leak in hang state error path
39db23536884f02e0dbee3dea880606b2bbe93cb drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
347a698cb7d9824b84bfe6f42cf80a4ede5f7aae epoll: use refcount to reduce ep_mutex contention
5bcab54d439ba0ed8d0921314b62873c0675678b eventpoll: defer struct eventpoll free to RCU grace period
ca25b4b0936ee8369c6d9364ba3ec3ffa0762749 net: sched: act_csum: validate nested VLAN headers
5c684d3a8007703fa8ca600212af9bf4d6edb209 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
0d93ab9e886a01e22349a45bd17d955f436b68ce ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
15b0f72f66b64420eea66e49b147b87005d440db nfc: s3fwrn5: allocate rx skb before consuming bytes
6beed6606d4450f1e60399fadba47a11c379a041 tracing/probe: reject non-closed empty immediate strings
8effdf49989a147f34de929052f58a4f919ab9ce e1000: check return value of e1000_read_eeprom
685eca0441b55a57271bd556687a65612af3c958 xsk: tighten UMEM headroom validation to account for tailroom and min frame
504152cff1d09b604108a07dfb72470c8fec5013 xfrm: Wait for RCU readers during policy netns exit
920842158676542f42e06b23abd71828088bb2a7 xfrm_user: fix info leak in build_mapping()
4ea2528e0948c549ad246e137cd4dbadf4c435eb netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
8bb153390eb3bf41d53e9d0fba2020e20d7946a8 netfilter: xt_multiport: validate range encoding in checkentry
a8560ef26e48ad3c2026f0e6908abb4a0a4475fb netfilter: ip6t_eui64: reject invalid MAC header for all packets
82cfeb1b751089891feade5746b881642570ce5d af_unix: read UNIX_DIAG_VFS data under unix_state_lock
70cfd2e10560c798d9d8d363eeca671c652bc82c l2tp: Drop large packets with UDP encap
0ebd6b7bf9805b50f8e9dd8962f8a8716883ca3e gpio: tegra: fix irq_release_resources calling enable instead of disable
32a260d5fef28cf851db2f05a1823f0175bf1fc2 perf/x86/intel/uncore: Skip discovery table for offline dies
a65cfd3a4da33f2bbd490f344bcea2ecab87f610 crypto: algif_aead - Fix minimum RX size check for decryption
764d1a3bfec2b6ab6e5cc488c6d16e2ca2ec1232 i3c: fix uninitialized variable use in i2c setup
5c4d5446a4d97abca484f5f7dd7d0597a987ce37 netfilter: conntrack: add missing netlink policy validations
62bad09a125c476dac1d18de635fe6af34806f01 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
a8c74f8c5231b0ef68c4fc5cdcbc929ae8517204 mips: mm: Allocate tlb_vpn array atomically
7de1ce19b52996b685d8c558028a1439bf94f962 MIPS: Always record SEGBITS in cpu_data.vmbits
20893fa9db75a588d7ac6d9b2acd14f5506afa44 MIPS: mm: Suppress TLB uniquification on EHINV hardware
1ce7629f3f0ed65dd98685dc59362a9dce02bea0 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
bd98191f8eb1e1f813152002e6379d27f38977f7 ALSA: usb-audio: Improve Focusrite sample rate filtering
582cc7298c5c892181c5bc7c783103a5b5c0bc8b ALSA: usb-audio: Update for native DSD support quirks
a1609b8cf24adcd0090ad3a1914a6357dd3c2fdb ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
d338a462f981170d5f3ecfca1b7784a11b44fc5c batman-adv: hold claim backbone gateways by reference
e922969af883462461c6f7a8089b22694ab93220 nfc: llcp: add missing return after LLCP_CLOSED checks
e2aec076780df3c7213894bc301a8178896b3ed3 can: raw: fix ro->uniq use-after-free in raw_rcv()
39adf6018da87ac4007a51593569b1e11ac6bdf9 i2c: s3c24xx: check the size of the SMBUS message before using it
09676efaa41746100aa5e698033b173ca74ab7da staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
944ece2a72424bde6f2127aa9afb904f6d093f3e HID: alps: fix NULL pointer dereference in alps_raw_event()
5cd96556b7e37751b3ca98b9723663b1f9061f91 HID: core: clamp report_size in s32ton() to avoid undefined shift
16a182ce700c218d1e31aa684f0cea20b780d98d net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
9e4861a5b9234a0750a071a7fd1921d8e2b129bd NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
1bcb1051eef351056d164e9bd0ff23edd70e700a ALSA: fireworks: bound device-supplied status before string array lookup
c88870a94f3911526b2ea5b15e5f380db8cfed83 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
48108c09b9a2da9fc9c3ed069c7d42e4a285fdae usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
45fc66bf5e9744a4df9bc4354cb390667f04449e usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
b1d8bdbaeef3d34f3038b9eabd7caa54b007cc54 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
b721b2cdd3129ea9ad0d4c198cfe6bec0e844d97 usbip: validate number_of_packets in usbip_pack_ret_submit()
4ebcf9fba574c7e8c5b9d64fa6b131270190e2ee usb: storage: Expand range of matched versions for VL817 quirks entry
8069a1af960cd2a74c6828da3c669bb6129e48b6 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b26fc558d1e5eb6ffee4346076097b70e605147f staging: sm750fb: fix division by zero in ps_to_hz()
a82d9f18f052dee7756da3650d24616edc118c38 USB: serial: option: add Telit Cinterion FN990A MBIM composition
76cdfdcddd0835bb5d679c12893303f4bed4f364 ALSA: ctxfi: Limit PTP to a single page
8e8fc78ac0cb7fca2768e32dfd92fca7d6d0ca7d media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
98cea2777ba0364e28405a6490bbb26a1559296a ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
5cd5a6ae513c291a321b13ec91243bab9e0be133 ocfs2: handle invalid dinode in ocfs2_group_extend
2bf02419d7689a3272f14b9be5e7bc60fa32f4cc KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
3633b67657c45f2f8c438be466db347c610c4cf7 fsl-mc: Use driver_set_override() instead of open-coding
e7a54020ac4083942de57394c1e57753645554ed smb: client: fix potential UAF in smb2_is_valid_oplock_break()
a4da9ea4c64d6fba3f32ece6e9bf75de1e04e7a5 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
098d84770a70c9cc92a4184e8713a36a63b64dba rxrpc: proc: size address buffers for %pISpc output
d49104386774a5426c59e8871585a6f5d98b8096 checkpatch: add support for Assisted-by tag
3e2f2a68469b23ce1a4e6f6e030dac97bf2ca435 KVM: x86: Use scratch field in MMIO fragment to hold small write values
d1b10b4aa8371860ce547afbd08a494e403d2999 mm/kasan: fix double free for kasan pXds
40ec01f18f9dd6d904c84fd339ad1b0f2144e082 media: vidtv: fix nfeeds state corruption on start_streaming failure
0fedef2e969c71dd5e97319aad52f7b55d770430 media: em28xx: fix use-after-free in em28xx_v4l2_open()
f0b4ba00114413a82229929551ffe81f7c7d8f82 ALSA: 6fire: fix use-after-free on disconnect
a71e92c3cb124dab61614d5f861bbd71125247f9 bcache: fix cached_dev.sb_bio use-after-free and crash
c4a2a41454cace2a36ef18347dc1375d3ad0dd97 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
80e739c6c0b2dcbe1a1f8198e8fb81d188626431 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
8a0e52562e6b13be7c7f3c7c035c387cc7119c6b media: vidtv: fix pass-by-value structs causing MSAN warnings
38286314cf6118cbd7132e481c72ce97441b7042 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
c3692cab72f6e2b55e82552da661f3f388a5ab3e net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
f3d485cd7b2383bb6faa7dfae7ea20c7704767c3 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
59350ca84de634a2b00cb0c6aa91e541feaf4582 Revert "net: ethernet: xscale: Check for PTP support properly"
e11be093e1136c05fe7368d614ef829c54565134 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
195620bba3bfd30ef51ee5fa1d6175303a850054 ipv6: add NULL checks for idev in SRv6 paths
ac385c3d89dbebaed6c0a027f5683df398a18d1f gfs2: Improve gfs2_consist_inode() usage
8ab209f0225f13a2341aa472bb5a2242a152cdf1 gfs2: Validate i_depth for exhash directories
9e39cabc5b4d4747d4b60e6c6587039c823f0251 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
f7d9bf4cf2cf6a735ad8fb90d8751b5d28595c85 PCI/ACPI: Restrict program_hpx_type2() to AER bits
0aa28d36ee270fa361c86c8924536525231158fd netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
a1025b11ecd2bae48cfb38fc69ef22f05d639de6 powerpc64/bpf: do not increment tailcall count when prog is NULL
c75072ee014e07d555eeaa23c5c58ac0b10bc5d8 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
ae04c89c90ef4f14486ba427e685efa0e2181d5c arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
19629d0aab0b33a5b36f9abee053b9261eef6e77 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
76c5965af0a4fb1eb8eb145437d42e08bb88ce1a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
638d212f0026788b8a9994454628d96952acb8ca ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
3f4cf06180bff7d9414ba5e38f48ce7d0a33a5e8 ocfs2: validate inline data i_size during inode read
b08e28407b8b6e72fccc55237348cc0746a534f9 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
015d6b155e979a7657ed9cfc51405ceb9f0b074a xfrm: clear trailing padding in build_polexpire()
02d891c6540854f540b2897ba6c8b06ac9253196 rxrpc: Fix key quota calculation for multitoken keys
95aeb6e79e959bb9120618afa9e55ad5acf5eba2 rxrpc: Fix call removal to use RCU safe deletion
2a9956226a868e66e46f2a01e3c308b6bf4d5854 rxrpc: reject undecryptable rxkad response tickets
00bb0bf724dd9981b6fce8468c0087fda117f2ae fs/ocfs2: fix comments mentioning i_mutex
cb41e2a21be83f7db5c2df3b540322e080a18512 ocfs2: fix possible deadlock between unlink and dio_end_io_write
57b97e50865a656a39acd98a76d8f3b2429ec59b mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
a5ac3c235aaf2aaf371729a25f7d314095e56054 MPTCP: fix lock class name family in pm_nl_create_listen_socket
7fe6f29dd1ec5bee44ca7a7d58b73bbe922c03f8 tty: n_gsm: fix deadlock and link starvation in outgoing data path
1e05c6d36207910bd3ca1bb79be2d85590d23451 netdevsim: Fix memory leak of nsim_dev->fa_cookie
3376de3741f5b46e6ce29b397e4e0c30fab94d6e Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
f9b33f757e4a06b8fbc4f913ae0e7a73ee69629b nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
2e0cb97d97b113e3727ffbc4081661c13af2f4bc ALSA: control: Avoid WARN() for symlink errors
31e52458d8064638fffd6b2a1d0f19f381a7139c s390/xor: Fix xor_xc_2() inline assembly constraints
29ca94af11acd97258627da1fc341b792447c0ca f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
4d54f27cd32ea7e90cd1df0fe3bc34fbf7597b86 wifi: iwlwifi: read txq->read_ptr under lock
d53341635af5cee83a983682b052fd09224c3cb3 blk-mq: use quiesced elevator switch when reinitializing queues
eb73820b09e94e83d88e1be6a62639057b0783e4 dm-verity: disable recursive forward error correction
37c3886d81a3b15a8dcca3c95e85c2f5a6c818fb net: add skb_header_pointer_careful() helper
04a2198232cf62fa78dc03de608196b25a13e698 net/sched: cls_u32: use skb_header_pointer_careful()
f76d0b547b8f312bbf7d0412461ea1926f4e072e dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
ce496fa22774caca98840eb35b9c1a48defa3220 fs: dlm: fix use after free in midcomms commit
4826091ba288ee500b656882797d23a8714e58cf spi: cadence-quadspi: Implement refcount to handle unbind during busy
9a520fa469d0dc93e5a3933476079f85a8f16d28 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
b9e64c5372f7b0601a1af675851c7c735cd702f5 btrfs: send: check for inline extents in range_is_hole_in_parent()
d7296e1bbf28292f0e69b9f8dce9c890e3b80b30 btrfs: do not strictly require dirty metadata threshold for metadata writepages
e8159d97bb627fc5dc9f97dd83035e15e254f5da mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
6e03c0b1e0c8eb14bcf84ddcaeb34bb138b3effc Bluetooth: hci_core: Fix use-after-free in vhci_flush()
60cb5a3608ab1facdfc770f64a1091f2f31e2d07 dlm: fix possible lkb_resource null dereference
09e17b8e4e09cb5d359cb68681282dda7bfa7ae3 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
9fcbd93a0dd4446f898184ac3d2ce7cf32e2364c gfs2: No more self recovery
4713a096079c44cd93ae5a1f74ac1b4e9900eeb5 binfmt_misc: restore write access before closing files opened by open_exec()
9d3131f61e59206f05db4264031539483e9840c5 drm/amdgpu: unmap and remove csa_va properly
abdc20d73d0e4c08be44e1a3f7556fa7379d1568 nvmet: always initialize cqe.result
c0d2f18224674813008d673064260dcf1bee5a79 net: stmmac: fix TSO DMA API usage causing oops
f46bbdfb0edcd357632a77d3f05e0014d79d0dc7 f2fs: fix to wait on block writeback for post_read case
3a09cf7248579aa70bee04eb8b210192703e3c8e pstore: inode: Only d_invalidate() is needed
59fef65dd69f1833f416d53585e1b3e569e25ef1 ALSA: usb-audio: Kill timer properly at removal
17cf5979714dd8b07ade07dad52a9c1299753910 ice: Add netif_device_attach/detach into PF reset flow
0fc9dcb728164881a8d637ad02db3a033a7e0220 iio: imu: inv_icm42600: fix odr switch when turning buffer off
bb7477b8420fe472cf55c482d41943cbd2bd115c Bluetooth: af_bluetooth: Fix deadlock
703e09243cbb4ec161854d1236590c3400657ab3 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
03963d302eafa912bfbff34cdb08c14cac554a55 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
95a8dda933ad80d7f1b650f6b5a557e5d222114a f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
667f1b7a70a3ec96d4523878753721f4a4a1dd49 SUNRPC: lock against ->sock changing during sysfs read
4092226d76efaf0590c0dc9a238088945df0d186 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
3557bfdc4af547b26365fdf02eb00f67687a1778 btrfs: lock the inode in shared mode before starting fiemap
bee9c4dd6e08a3c7d7f34ad5add797115644fdc6 fs/ntfs3: Add more attributes checks in mi_enum_attr()
0165e7121ddc96630250a064a96c25a73fbfc016 rxrpc: Fix recvmsg() unconditional requeue
689b1cd441549244bad44103fdf70605d4a59741 cpufreq: governor: Free dbs_data directly when gov->init() fails
7e82787289e1478154a0f9cfddeccf1ae67fc00e cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
441505d8dfba84eee40e5c546c1b4c24758c89ea md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
619fe3f80de9c5ffc382795d4d07c27800bb9cb2 fbdev: efifb: Register sysfs groups through driver core
3153689683ab4d45890180eb4d4d5c6b6b254a0d net: clear the dst when changing skb protocol
1b97b5866476d111d1ad9a40b2efcf37189d78f9 cpufreq: Avoid a bad reference count on CPU node
99ed96debb4427495716e7c7511e5463837681ff drivers: base: Free devm resources when unregistering a device
8b5b98054958229fd23338b2549ed512a3feb285 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
f11e47dd86b07645ddf4f2d0e189bfe6f2a723e5 scripts/dtc: Remove unused dts_version in dtc-lexer.l
c17f281319cc125be148b687f06d4d1e55c4f99b io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
7f4cbefd33251bc83001b56acd0ac4733d19d112 io_uring/poll: fix backport of io_poll_add() changes
e4ef65f6a05547b74912d0d6667ce60a9958496b ksmbd: unset conn->binding on failed binding request

--===============8964386669587566948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76a8682289de-71ef8e5e0b4b.txt

5630706273b6c57b06db5547827fe301c4feda6c ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
47b966aa6a96566c85b55270fe33bb27de36b52e ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
c01f48be6e64a3a12233c0ec04f401ff09c500b6 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
452a066da16b86542c1d2dea442613992c04c5fb ALSA: asihpi: avoid write overflow check warning
0add9d64eda2f5962cd0d28dbec2cb4ec9b07fe6 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
3e7fa496fb77323bf4b84ee5c24296ff7e2b3042 ASoC: SOF: topology: reject invalid vendor array size in token parser
7d7a7f1d07668a6b231221f20bdce49ed7562fda can: mcp251x: add error handling for power enable in open and resume
63c01f6b92e44a1879c9d92ce31665ad4e583421 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
0442a52ecdffa985859c988a590bbb58049aa282 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
754b59c32347ab201488eb9808890e2e3f942c88 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
ab57495526be70ebf67a06e8c16a99d3c655d27a ALSA: hda/realtek: add quirk for Framework F111:000F
c76052cb49273f081f5ea704173bd5ecc24c1a74 wifi: wl1251: validate packet IDs before indexing tx_frames
6d7a4c14ba0e52089d5911b2883365356999a300 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
51dd989c7b5042f91fe2a5640fe3c33f7b583cdb ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
5291f72b0ea08c0680a623ccd8db2fab33e03c9c fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
7722649d85046f4e4c91db221bd5ab0be9c354c4 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
00a03a397dffa41c9660ffdeff87ec9751530972 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
2ac084429f4960d9bb6441654d6337342c7b499a HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
b9b7d17be451abdbe30558db42777f6916936233 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
2e96415f6eac99f819a9407a16540fad2172bbeb HID: roccat: fix use-after-free in roccat_report_event
f24cd13bef83211a18bc2cd1344ea794853dded2 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
a8eb385706fb548415b0098c4b79dab8ad2d7f06 wifi: brcmfmac: validate bsscfg indices in IF events
b4b6f3a03caac66d4af6ba46504f54ec03f20aa5 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
723b3387c7a7d4f7a7dc1ca11aa88545f9967bf3 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
82e0fa0b36cf2dcb46740f7862db367d87d195f2 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
5a2d84f7ae8a4def33f86da689ff7a320871975c PCI: hv: Set default NUMA node to 0 for devices without affinity info
d3fb5c3cd2f20faa43341218e600b52864e3d38c drm/vc4: Release runtime PM reference after binding V3D
6a613866d5624a7f6c47a79a9cc8f80eb7ae685e drm/vc4: Fix memory leak of BO array in hang state
f3904ee0f65a2f5f82b8ff060ca37e901a9f1e19 drm/vc4: Fix a memory leak in hang state error path
357030a67a563bf6bb8e7b611eddd27c19199478 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
6f6f4a87ce5e4a1244022ca50a29611685778d0b epoll: use refcount to reduce ep_mutex contention
4952665efa0ffe29c3a55e95ee13aff102d4102a eventpoll: defer struct eventpoll free to RCU grace period
997b5771befcc407834c9259877118ff9016c1ea net: sched: act_csum: validate nested VLAN headers
ddcfd4472a89f286dba32e3c972e8f06950826ed net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
35c216c212f3ae7095f946574a480d062f66b906 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
079fc4607ee38de379c871f17977279c7f22f335 nfc: s3fwrn5: allocate rx skb before consuming bytes
aa6d32114794c3f1cb48ed850c0c31f3d9f8d563 dt-bindings: net: Fix Tegra234 MGBE PTP clock
34c2d8b092277b2b92efeeefa6c0cb1340e86fac tracing/probe: reject non-closed empty immediate strings
56ccb19944dfae79987e8451f539fd9ecad9478f ixgbevf: add missing negotiate_features op to Hyper-V ops table
207ecda2cd620e0f8a48582be3a1698fe02ca7ef e1000: check return value of e1000_read_eeprom
9d4b3f6e158cd791c78b8659733ddedebf985e44 xsk: tighten UMEM headroom validation to account for tailroom and min frame
00315fa1efa8f8a79189f5a8d5ca87dbfc347fbe xfrm: Wait for RCU readers during policy netns exit
89a802fef1409ee0cbe169b6a4b0d0fbbab66791 xfrm_user: fix info leak in build_mapping()
e7dc6d95feeccd352c703a82817d74f0ad8da93c selftests: net: bridge_vlan_mcast: wait for h1 before querier check
57540bfbee11f3bead2cf78b62d83beec1aa1abc netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
99dcdbd5e46d1a2437985061f600138962ac314c netfilter: xt_multiport: validate range encoding in checkentry
1e96c98457ba0a11233654d38032a485ae419307 netfilter: ip6t_eui64: reject invalid MAC header for all packets
a60e0b02d775dbc3548ef2397b981afe4059e129 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
2dd130fb8166c77ec27befd4423405bcafe7267b l2tp: Drop large packets with UDP encap
7bea8d8ec1e8c07420275b6080614c11b0a58b1f gpio: tegra: fix irq_release_resources calling enable instead of disable
778dde3a3ab376730c0d6b3044e8f03cc1e89c19 perf/x86/intel/uncore: Skip discovery table for offline dies
0ffb4ac02e35012cca9318fe9ee4e4b025083b9e crypto: algif_aead - Fix minimum RX size check for decryption
7e5a338a7638b8b92003f57e9933aece5392f45d Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
c9301e08748b5b812d891a25cbf1dedb13a47701 netfilter: conntrack: add missing netlink policy validations
eb9c098eada109a59701659d6249b763ea30cb8c ALSA: usb-audio: Improve Focusrite sample rate filtering
448266907972f4a21b896084f6337e070f138867 drm/i915/psr: Do not use pipe_src as borders for SU area
34de92df940bb723e82687bb5cd462fbf3b716a5 nfc: llcp: add missing return after LLCP_CLOSED checks
f848a115b202809643760e7167e2311b7b076c69 can: raw: fix ro->uniq use-after-free in raw_rcv()
e94c6344af310bc01fe6b61dae1c5facf3776d78 i2c: s3c24xx: check the size of the SMBUS message before using it
cb228a5e2d869b216c26479ab7c218758ab6db6b staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
980f0b41a4d4ab90e188141a4df7a00fca9caa21 HID: alps: fix NULL pointer dereference in alps_raw_event()
867a5f62acc6eaf44e987bf9ac43c0d6918f198a HID: core: clamp report_size in s32ton() to avoid undefined shift
1d56025dfcf3187641d1bdd643606170b8873468 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
0857d4ad64bc347729e2e5b836e7bc6307355090 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
15ade2a8c4c6f9e7a460817aac65b51fac18a944 drm/vc4: platform_get_irq_byname() returns an int
40763f6491d076d2aadb86415000449281fc7e9b ALSA: fireworks: bound device-supplied status before string array lookup
bdd26a9edde01405a65627a85a7bfed033bf5c33 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
824b89d31239cd24edaecf2d674a1e17e9ab93b6 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
289c90d4a981532456bd95a2de14982f7726c4c7 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
0273cdaf8ae1349090b3081737a0bdbc43833c4a usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
c4558bce5c81f7cbde2bce969e9a6800b88cc7e9 ksmbd: validate EaNameLength in smb2_get_ea()
f9d68b1b209fa6bb1bdb1500c9f1322d2dc41e66 ksmbd: require 3 sub-authorities before reading sub_auth[2]
74a33ceee010a0f5b2456a3bd0ffe944571ab3df usbip: validate number_of_packets in usbip_pack_ret_submit()
e4196dcd5be955a94786601e9a400e01ebdcc90a usb: storage: Expand range of matched versions for VL817 quirks entry
4cda7c5448e7eab639cf5c0259d8452a9b6cc586 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
016f203c11a9f237fcdb4560f981ed8d9aa5636f usb: port: add delay after usb_hub_set_port_power()
4f4431277c0e08baa58086bda51b6ca3a04c3cc6 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
aa82e4587bc8c54f23e2329bb7caec48215a415b scripts: generate_rust_analyzer.py: avoid FD leak
5cc29b4c017a0e600a99b8264c5217cf36077139 staging: sm750fb: fix division by zero in ps_to_hz()
d5d9b5be130efd3fca61bb82c0c86567706263db USB: serial: option: add Telit Cinterion FN990A MBIM composition
8c176bcf51c2f1806b9a2ba83c9ccf05c3fcd6ef Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
9dee3699089554372ee407ab7154367035ed9e33 ALSA: ctxfi: Limit PTP to a single page
d085039ec2442991ed1a51f4dc2f3f7d100eba69 dcache: Limit the minimal number of bucket to two
4a45fedc5dbd60a76635905801e482a2574d0317 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
f44f5c10fe7067ded2a902fcbe9cda60f508e496 ocfs2: fix possible deadlock between unlink and dio_end_io_write
697fd544ab07375ab1020d3303cce34f207017c8 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
356cbf055bb6850485144a081e45e38323d34838 ocfs2: handle invalid dinode in ocfs2_group_extend
cb2991eb06227c871d91545028bb176baa381aec KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
7bc5996d589a29ff0742d6f131b4cfa8ee784009 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
b63e478f23e05799f5cb6ee026f74596fc78af8a ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
504d63768ab8ea910dba2ab00cdf254a28af0c8d net: add proper RCU protection to /proc/net/ptype
56531262ad30b5470b857208407fc651e0319d28 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
37f51c416e6218759523bf04417043356083fd2a bonding: return detailed error when loading native XDP fails
5830989a33b80dd3a753eaab7e1b7afe94310a33 bonding: check xdp prog when set bond mode
3394ebcedcda7aab2881d068083d36791ecec0dd drm/amdgpu: remove two invalid BUG_ON()s
b54e3eb158f8536aee32f543e30f25a14274d12a nf_tables: nft_dynset: fix possible stateful expression memleak in error path
570809522ab0363758313bf1a9abc95261f31ec2 rxrpc: proc: size address buffers for %pISpc output
4c558884f5de43cd9d539402569b06772085ddf8 checkpatch: add support for Assisted-by tag
a7d748334f37eff4fd582b5e39250dc0450f6d62 KVM: x86: Use scratch field in MMIO fragment to hold small write values
9e8d93d2327852aa5fcf3f9ac6bf1c495edbca65 mm/kasan: fix double free for kasan pXds
5a6cd79cd6df98abdcb5ad1f782fa1d9e785742e mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
af0e5881eb195768a53ba6f5e893c1636d82b334 media: vidtv: fix nfeeds state corruption on start_streaming failure
d03d7bd1a9e61dba84d795864ceeff5ca0524ace media: em28xx: fix use-after-free in em28xx_v4l2_open()
14fe8d09bb362eb9a9758cfd18c44530379b169d ALSA: 6fire: fix use-after-free on disconnect
e2c53edadec1565d88f9f9b0708b210d6926216d bcache: fix cached_dev.sb_bio use-after-free and crash
18405431ab8140fe196dad4f9f835ae88e27c49c media: as102: fix to not free memory after the device is registered in as102_usb_probe()
5d8cfc21a47e8cb894ff6cd788ac38636ac83d83 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
b88d8deabade5b4f4f17e716e732bcb288e050b7 media: vidtv: fix pass-by-value structs causing MSAN warnings
e69e55d2d882a1122adf2b099c4f2d5b4598d3c6 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
cae8d8c81c014f3092f0fc850787d41857c94cbd PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
91452297df5b5e802acdcaf8dcef53ffc8e2c12e Revert "net: ethernet: xscale: Check for PTP support properly"
8fb5ea426abea054d699f7a4190a9b14d119f99e Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
57e0bc3a288c1b5e8a6659da961b1751e47ae2c1 ipv6: add NULL checks for idev in SRv6 paths
40a25d42894f05b0f1e7765e9e93c63813f4b738 gfs2: Improve gfs2_consist_inode() usage
47b8d4a2137ebfbe504a3f4fd449560fe30093f6 gfs2: Validate i_depth for exhash directories
409e1433f9b9d6ba441997982be389a03ff78306 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
eb5ff17576c18659e9bd534c7cf6e2bb6847333f net: dsa: clean up FDB, MDB, VLAN entries on unbind
bf79588981d08fef0bb81642223b50976aac6671 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
89df1938d9ab97aec6277e9fa363211537ffbdc6 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
56cef6be798074c943c3bda568bcf19face31e99 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
06ff93e94e02149e9a0637be82d1711b0f5d7043 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
5c77879e7ed57bc7b992e8ea2d83ac7d78f3eaa6 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
fcfe7d073e9a951384a03bd2965ee0cc7b4f89e2 ocfs2: validate inline data i_size during inode read
bdf9ed6fb4a652d204a15bc277559cf2563cfa47 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
659d40fae37bcbfd9ef09bc156c48c40b0ff358d rxrpc: Fix key quota calculation for multitoken keys
edcee0d83868278d27fbe0e1cf975a5c0a634a75 rxrpc: Fix call removal to use RCU safe deletion
d834dd1fb73801174513da09ba0b9f34f74ac2c2 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
8ad283f2b5afa2c9662df7ddb4bdb853d01bf247 rxrpc: reject undecryptable rxkad response tickets
7d00efb8bea0af71c5c4c9598d92fd464c5bf9f6 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
d32bb4ad13cc707c5d11270f1c32a52110d2ac83 ublk: fix deadlock when reading partition table
ac7ddb17bd6cca6d5e82d8d2626d41a7e36cec98 scripts: generate_rust_analyzer.py: define scripts
fad67ad29c985fb8bb94dfe13db09b6e0dfae5d6 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
91d1613fbc392e38a306249b79cdee82bd173614 soc: qcom: apr: make remove callback of apr driver void returned
41607ec444bcda71e2116ec2ecedb5945b8ca7e6 ASoC: qcom: q6apm: move component registration to unmanaged version
d7203e57bf47a96b213b24e5177c40d55c254329 rxrpc: Fix recvmsg() unconditional requeue
b47042d6825cc834e45624858d6535800d73e86b scsi: ufs: core: Fix use-after free in init error and remove paths
ea183557bdbf8c1f9b09e6c34938a4c41cf0fae6 ALSA: control: Avoid WARN() for symlink errors
3f940e03f2445e4d03913823e93b1ce9de43eb6d f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
7822fde7700a38a9d2cbd3353a31042974a095d6 wifi: iwlwifi: read txq->read_ptr under lock
71ef8e5e0b4b51c0a1a4704aea9cb661f35433e2 scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============8964386669587566948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e15851318ff-923c782c35f8.txt

b7c6138891e3728a8a5159758cdb907989c1f0be mm/userfaultfd: fix hugetlb fault mutex hash calculation
c0e95c9ecd9fa557d00de704b8d131ae81939171 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
86539541bcfb8113b9d50221223bf0bcb8f1b7de ima: verify if the segment size has changed
1b2e1602b7392d96a568359e03dcc8c6827b2872 ima: do not copy measurement list to kdump kernel
d11180cc9bed7264a30ba3dd5fb28a65d27e3d56 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
2d424a8def23b3f2919d505c49eedfde4588cf72 rust: warn on bindgen < 0.69.5 and libclang >= 19.1
db4a091bd695762b6d6ce0f2e874a765c09a74cb net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
78950eb81178585cecbb67f77e60ceba13b2d0d9 drm/amdgpu: replace PASID IDR with XArray
8484d18b8850844dee04f0f48796012a5f734539 scripts: generate_rust_analyzer.py: define scripts
58ba6a4bfe27c73d35def26a53269265354fbf97 mm/pagewalk: fix race between concurrent split and refault
f3a8ff51346731d8344d473007c0338231a66586 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
923c782c35f875a4095c86f35850e3caee2b1c16 scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============8964386669587566948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c81878dafa74-1d950fa6e87d.txt

5d863f457dc837cfd042d37149c1a25f5dcb821a crypto: authencesn - Fix src offset when decrypting in-place
547163619a8a011f29f28b1202dafc3bf9fe7ce5 ipv6: add NULL checks for idev in SRv6 paths
ef02b5d88346eca9ed973b31a874b898b7a2be51 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
2a819b17d39464415e4b17652142041050384148 drm/amdgpu: replace PASID IDR with XArray
8df273bd05640cf60d388ca88e160946b7916950 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
a0f6df17a4e6fdc2d963068682781db26bf50e4f crypto: krb5enc - fix async decrypt skipping hash verification
bc7e2517e24f1698792b22fcd6583f2f423ff0e2 scripts: generate_rust_analyzer.py: define scripts
bce8c7cfc1a3357e98cf03b8219ee982f4e30cb6 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
ad5a4aea117b234c82c13938ddcea3a94414a9d1 ksmbd: validate owner of durable handle on reconnect
ce14bb47a171486ee6013cfa7ac52b5dfe6a5470 arm64: tlb: Allow XZR argument to TLBI ops
3edfdea2155f3dac5e77f71bfb870e7e09fb41ad arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
6b2a39a94a66c2ec891a198f7b2cc14f1ed9f7c4 arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
ba5cd2ecfa346d1e41258530facd39c1395f2b51 arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
b505d24af70271cf44f37ac51c519e39dfc2d245 arm64: cputype: Add C1-Pro definitions
90b7b1d87c83199d8332909fcf434d4f7225af30 arm64: errata: Work around early CME DVMSync acknowledgement
5ea1253a9e0ac16f0379be6609acbcdc61475be4 sched/debug: Fix avg_vruntime() usage
ceda4cc99fa185fe09125b6734054146832a6bda lib/crc: tests: Make crc_kunit test only the enabled CRC variants
2857f9a2070af9c509a6abb4e873de4bf7dc9e9f lib/crc: tests: Add CRC_ENABLE_ALL_FOR_KUNIT
2f6437a41f607f018811b4bb006e816b67a0cf64 lib/crc: tests: Add a .kunitconfig file
83d25a29adda71229e9b68d8a150461b54d613a4 kunit: configs: Enable all CRC tests in all_tests.config
79dab9ff32eece634780629be09b7774ca5ffd97 lib/crypto: tests: Add a .kunitconfig file
2450d3f0ddd8f32b6bc3fee6712d0c9d4cdebc22 lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
e4aebe3b2ffe6d1879ac7901a16afe915321dbaf kunit: configs: Enable all crypto library tests in all_tests.config
c0fab3e5abeb11d925d44afe7161e510583ea834 lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS
1d950fa6e87db26292505ec4bfa937ef7072db64 scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============8964386669587566948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f76e0150dbd-addcdc53f9d9.txt

d47620525f87c73ffe13367d27ac8df34f5781e0 RDMA/irdma: Fix double free related to rereg_user_mr
2c2ba42868920d53b9bb35f9db468c84f9b8ea9d ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
fde19e33c3079b763b28382f66feda60e45fc8f3 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
faa036aad5bde02540fcb6811e90231206e0ecd3 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
d345cc2ab4c43842155025b1d83d07eb0d3f727a media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
b2c3eebacb327b23ca7f65c0aa93807d97986f10 ALSA: asihpi: avoid write overflow check warning
2e5c36832360342956a492561e38d0af58f25a10 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
a5cdae717f0f9911630a38e8b047879356b9264a ASoC: SOF: topology: reject invalid vendor array size in token parser
9f9c76f3ce63abbb862bf3f16b3ecdb16a751858 can: mcp251x: add error handling for power enable in open and resume
bfad2f6f07568edb81a3b1d20d67a7e9a382d1dd btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
d966be0f66fae94e6d340000d6dc54b849613493 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
d5eda1a877e0c04e3e05afead9f36ea3c3aeb9fa netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
18f17aafa57eb39be3be744c940daa844fb859b6 ALSA: hda/realtek: add quirk for Framework F111:000F
17b690381c17ceec8ff7c6b78d87cedfcd289999 wifi: wl1251: validate packet IDs before indexing tx_frames
8edd8a4909213af8f1945b7686f51ffaa5a3955e ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
94ca40466d1cdc8c4e8fef29e792709d527793f8 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
594925cd97d188b2a95ad864add9447f147353de fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
1079b331fe531fccc76cf7df90a5c4e5595e02dd ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
9e0b257d2d4921f4ec343010cedb36dac27e6b82 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
01a7f6fc3077bc2a79c9f05bacee89cc5341bc30 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
779f25507c310273950ca076fd235fce2f0744f3 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
14d21123c341d73e7f04cb59c65a10615ed6d4aa ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
ff6e1ce86b4fed67ddc7ebe0cbd98bad4e9744f5 HID: roccat: fix use-after-free in roccat_report_event
a427795045d59999abc31eca6ad9c3e7ab4e204e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
17a1c0be67ac4a854f7c62b4c6f4f368081e7fd7 wifi: brcmfmac: validate bsscfg indices in IF events
073ba5532f93ab7d1254539808d07adc57a572f2 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
e7458e1a0aa981103157505ab42abcfd9c5622fd soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
a57baf5e12ccb46839c96747421baad89fad2cfa arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
6bd30d13bab13d9d2a17792320418c185e07afab PCI: hv: Set default NUMA node to 0 for devices without affinity info
66976e2a842f668e303a53cac7664f08179b8bc2 drm/vc4: Release runtime PM reference after binding V3D
6efdec6c252f3e51af038b3bb35514628853d480 drm/vc4: Fix memory leak of BO array in hang state
2ab9652abd16f79643524ccb958379d81e724591 drm/vc4: Fix a memory leak in hang state error path
fa0cefba1bb9d91ee96827da55285072eae7678e drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
dd11b641036ff9ac6d4b5a1a205c85c641c4d576 eventpoll: defer struct eventpoll free to RCU grace period
604cc713763b975cc920c412133f70e6c3f2c829 net: sched: act_csum: validate nested VLAN headers
08901738bc2c33fff1dd357a55e9845b89dd71c4 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
0e845a2c453242623bc5225230aa957f65b8d0cf ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
11e3effbe36beed1b02e75e0b395ea95d88c4947 nfc: s3fwrn5: allocate rx skb before consuming bytes
b0045c215a01c3354f72eecb0e9d732c0eb7b574 net: stmmac: Fix PTP ref clock for Tegra234
d06ad9dc2d8b5636c0d209734f9971b352235997 dt-bindings: net: Fix Tegra234 MGBE PTP clock
d31ec093e4527e304f503bddddc6bbe0a27ff09d tracing/probe: reject non-closed empty immediate strings
41f1848f170ecf53a8f374052cc67ccc3a95ed92 ixgbevf: add missing negotiate_features op to Hyper-V ops table
f2de4364962420262fe27e4cb09baa9d46f6883e e1000: check return value of e1000_read_eeprom
cb4d9d0b1f11eebe2709475f02cf88457cd3d310 xsk: tighten UMEM headroom validation to account for tailroom and min frame
79730e15bf5a61b3504f9978e375c285c22d0338 xsk: respect tailroom for ZC setups
28627b766b8abf46e090e73f5d3401e47cba7617 xsk: fix XDP_UMEM_SG_FLAG issues
3567ebc8fd60dfbe0095dcb6bad6afd6749bfdac xsk: validate MTU against usable frame size on bind
bd7089e8f9d833545cd68576b9bb5011785698ef xfrm: Wait for RCU readers during policy netns exit
04a237a73d41918241bead72a9d0fcaf8685e404 xfrm_user: fix info leak in build_mapping()
e57cf3cf8504c993337e62f82e90cd0d19dd2329 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
3a530750cc39ed15dfdcc70cfb5cde63598383c7 ipvs: fix NULL deref in ip_vs_add_service error path
9cc1eccbdbb79d66442316d1b8c9a30dc895d5cb netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ffbd490b364cb5db8392504a14f55ed46cb1ce5a netfilter: xt_multiport: validate range encoding in checkentry
f83c7ed7d4c5a878eaafac6712185839e0b828f0 netfilter: ip6t_eui64: reject invalid MAC header for all packets
88b9c7744740c70a9b00716f5f7f402e95a99b59 net: txgbe: leave space for null terminators on property_entry
ac831ffe0c26ff956cca0f7d6a5ecfe9be59da14 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
87fea2714003ceee2f9226203a372b89787a029f net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
2f61aec2533fbb9b80cc0ae0290f400dbca922de net: ipa: fix event ring index not programmed for IPA v5.0+
5a60000402649f998cd5f498d105b8de2fe242f7 l2tp: Drop large packets with UDP encap
9b8ba5357ac3d7097f452611640c3f90913e0618 gpio: tegra: fix irq_release_resources calling enable instead of disable
29aab5f31bca85ce01a33575afd311fc9b0296ae perf/x86/intel/uncore: Skip discovery table for offline dies
7b51d3e62eca39bf053cde6d5a8512fdd6b93335 crypto: algif_aead - Fix minimum RX size check for decryption
cf9063e2dcbd2b64eb89f97d9fed4baab6d6d929 netfilter: conntrack: add missing netlink policy validations
fe7604cf9cacc6bbb137d700aa8bc01fb5c2d7e4 ALSA: usb-audio: Improve Focusrite sample rate filtering
c612133a2f36ea36e2fc74953d38bff2fd9a9912 objtool: Remove max symbol name length limitation
3b20bde5036b80966f3af16feda289af4b669b49 drm/i915/psr: Do not use pipe_src as borders for SU area
5de03c188b485a6d991c1dc840703bfea5dcf66c nfc: llcp: add missing return after LLCP_CLOSED checks
ef21de5bee02071e21dbf1328b38f46fccbab20b can: raw: fix ro->uniq use-after-free in raw_rcv()
a19853891d9364723697fcdbcf830a20b77ab0b0 i2c: s3c24xx: check the size of the SMBUS message before using it
5122645c85ca9bc310908c1daf842875047491fb staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
f4d61e7e006c28900f59ad990eac56a8be5b29d5 HID: alps: fix NULL pointer dereference in alps_raw_event()
026f9f06eec5f74724645b8640cb0ff30faf4285 HID: core: clamp report_size in s32ton() to avoid undefined shift
93a7e785523d0f7cfdee72a84fb145c4e24a53d1 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
4eb193bbadd06648de01fba3d647371db1b09e75 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
23eaa4a327da5df1694de7bca2292a55954a33a1 drm/vc4: platform_get_irq_byname() returns an int
a180128cadf529f48ebde36c1c78ca250e72129b ALSA: fireworks: bound device-supplied status before string array lookup
d3ac128d4bb7672c17ca5f6f1d921914e0a808b9 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
57f9c3bf41b95b9f95d37a85fbb35a7d86603d2b usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
46b2ee777451d761ae43cc4e5a2019f0f69631f7 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
6fc9dbcd6dd7d5ee547a4484ef7d1940f0ed3902 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
cca1be1ad3fdffdf11b9aeeada2714103b7b370a smb: client: fix off-by-8 bounds check in check_wsl_eas()
c4848a142e0c1e7e3a781a5ee2a0d33334b4bbee ksmbd: validate EaNameLength in smb2_get_ea()
ec174ad85dd3b7b80b11baa8d8ae4c25ae0657e3 ksmbd: require 3 sub-authorities before reading sub_auth[2]
256cdcfe0e1e8126037d27e1bc19939bb4b0806c ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
522b5cd24a8a89f044e0d2aa2b2fa328f761d919 usbip: validate number_of_packets in usbip_pack_ret_submit()
10d361e88c90ba06a42c6afafe830b077038ab82 usb: storage: Expand range of matched versions for VL817 quirks entry
bd6fa7b1040511435a30b8d05be4c5bcc8a2816a USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
e30ddb71cd6d795a08f886719b864ef291c1800d usb: port: add delay after usb_hub_set_port_power()
b1012907ca1f4a2b81bd6042a0f2e9d9ed8c8132 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
260a5e3b52302f5850b4de5b8479eaeac52909f2 scripts: generate_rust_analyzer.py: avoid FD leak
50cf91e76ab7ff8b2fd2238a41dfa5237c742a02 wifi: rtw88: fix device leak on probe failure
25c8b2542012393fcc9481e13fc0ea2ec82a9b1c staging: sm750fb: fix division by zero in ps_to_hz()
ada77781ebf9df44ac39414f8257bb24d8391142 USB: serial: option: add Telit Cinterion FN990A MBIM composition
5cf9ae6842918431eae4912b1184978a6b8ed049 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
f430df3a7f6f7bb1ef7d1c129dbf0ce3330111a3 ALSA: ctxfi: Limit PTP to a single page
c8c1e6a339d7445f6b383244cb3ae6101086237c dcache: Limit the minimal number of bucket to two
7e83aaa3df7a1c497a17d9a4062a94dabcd33fa3 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
2191d9160578c125308d91ce5fd9b0ed6aac66bc ocfs2: fix possible deadlock between unlink and dio_end_io_write
5e639adc0bac02ccefdb93c20fa149974b354a56 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
45b26f090bc1ce1042027d21a2507869ab81f1e0 ocfs2: handle invalid dinode in ocfs2_group_extend
6981c214ccef0d81c987f7d6cc3eb3a9e33d321c KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
f82d5b05f47f151d266f563a0d7e89f7c0e5ee46 net: skb: fix cross-cache free of KFENCE-allocated skb head
e83b6f00f332ed2b8ed37dad74c82a2a31299e73 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
0d0ed79d1eceee300b91b5dde8bb8af1a038c778 iio: common: st_sensors: Fix use of uninitialize device structs
8ac123a59e56e7461a0c5ad36c1f8e53041fb122 net: add proper RCU protection to /proc/net/ptype
62e5df91355adec419e76cf79387bec5e010bcd9 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
d5b6abfd8490fd40342be8312894c90968b5b798 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
ba6a90943dcebfd27b24309186f8f9299a95bd24 nfc: nci: complete pending data exchange on device close
59eb8210a8e0616524d8cc8c1571a738a9cd24be blktrace: fix __this_cpu_read/write in preemptible context
2fdc261aacf10d3ca750ab83a772352299c75bb5 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
3e72f8bc2dd5390653a1486af953ddc499be26e0 ice: Fix memory leak in ice_set_ringparam()
66230b14225ae73f328561b88b15353b5654c419 checkpatch: add support for Assisted-by tag
49de1b2565ad4cc14fdce1b812658e3c53ee214e KVM: x86: Use scratch field in MMIO fragment to hold small write values
775a01fabf751e7df4601a847ef19acae348ded1 ASoC: qcom: q6apm: move component registration to unmanaged version
5a27d03434afba2b0848fa3784fe784668f1ce8a mm/kasan: fix double free for kasan pXds
fc09c12681d8f74c0d6de3d9ad6a130e6d0281df mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
362bd9c8ea7407e96eea8566f9436d63ea3ff60a media: vidtv: fix nfeeds state corruption on start_streaming failure
ecffc7f60400244876e0edd752d34dbdb6c2bbe2 media: mediatek: vcodec: fix use-after-free in encoder release path
d4fdae03ed915006508b7ac6e9ea1e6fe547d807 media: em28xx: fix use-after-free in em28xx_v4l2_open()
460b2107ad80ff7bbf107f15033829d585ea9fce ALSA: 6fire: fix use-after-free on disconnect
6d7b443cf3dacb296efbee2395f7467c35b4f978 bcache: fix cached_dev.sb_bio use-after-free and crash
f3f56dc955dc4ab41d953fccacc55a3b65979524 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
234ca8941b39d4cd15efa152cbce11a9bf3b6401 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
dc132533b7cab99092671ee9259df24aee1d5ce6 media: vidtv: fix pass-by-value structs causing MSAN warnings
a3575ed3623d105da0928bc02d8c1758bde32566 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
8bf6dc5c8dc090305b87d04efa4bfd8b70504e29 Revert "perf unwind-libdw: Fix invalid reference counts"
8c83d2d89f9c201f258d0d178fc5f131488298ca PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
14dcf958d2e5575d7d0adaf2641281ff9ea30661 ipv6: add NULL checks for idev in SRv6 paths
211bb4be26adf07b2d05c421b6acb3cabeb01de5 md/raid1,raid10: don't ignore IO flags
4ab4d3d1ae1564efef36b98c961e6e7cac532502 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
4ae7264d9cc8852b6d532916bac4fa3d9c941395 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
383c4dec1586cbd9befe281aab45ae604471ae3d i40e: Fix preempt count leak in napi poll tracepoint
565948a4020492b14a0c36b0ac95ef95dae6c476 net: annotate data-races around sk->sk_{data_ready,write_space}
2846fe469b91438da6d8c0d577c546e8ad496fde PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
a1d15a0256e1c561f5519ed3031a1b9f46de6caf scripts: generate_rust_analyzer.py: define scripts
66c8efa4b3554ebce7e9f61362166e4448fadb1a KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
f9e4fa895905171472621d3a8e4fcac61c138a9e rxrpc: Fix key quota calculation for multitoken keys
6f9127d683bd7508ccf06b3b4b2065955ca4f42b ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
6edf262427d2f68d7eb07745d32a014a06407fb1 ocfs2: validate inline data i_size during inode read
5c11d3bf3a37785b8e75a42ae21e02cc5e6729e5 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
9b60f8bac5f3b0990c58963a3ac0be7e770bfce3 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
addcdc53f9d9ec02c744b4f5ecb23ca0bf67239e scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============8964386669587566948==--
