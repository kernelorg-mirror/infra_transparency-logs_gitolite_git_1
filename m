Content-Type: multipart/mixed; boundary="===============2400508295101837522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Thu, 04 Jun 2026 01:23:24 -0000
Message-Id: <178053620454.1380230.18515878922048556@gitolite.kernel.org>

--===============2400508295101837522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.1-dev
    old: 80c042ce2e2d4920c63a739f3bebb7075f06521e
    new: 65a032764111670ac9188af41dcbd6092bfc8c4b
    log: revlist-80c042ce2e2d-65a032764111.txt
  - ref: refs/heads/renesas-lts/v6.12-dev
    old: 360e94e6204eb94b10033ab727a6cfd61869c3fe
    new: c633102a130895425bfe9b157400787e76a1e2f7
    log: revlist-360e94e6204e-c633102a1308.txt
  - ref: refs/heads/renesas-lts/v6.18-dev
    old: 1f42fea39ce15f09bd4d2713cb9066fb7e1c4820
    new: e1179571c5f1b0f196af43143fd69605c658a423
    log: revlist-1f42fea39ce1-e1179571c5f1.txt
  - ref: refs/heads/renesas-lts/v6.6-dev
    old: e35cc825a51c5b57031601972d2eb18d44b73621
    new: 47743fc357aac9dd62ce725c11622a99318015c9
    log: revlist-e35cc825a51c-47743fc357aa.txt
  - ref: refs/heads/renesas-lts/v6.1.175-2026-06-04
    old: 0000000000000000000000000000000000000000
    new: 2b1932f89de9d50c8757a88935c11fa112933765
  - ref: refs/heads/renesas-lts/v6.6.142-2026-06-04
    old: 0000000000000000000000000000000000000000
    new: 529b7a5d1a3e8968657b171850b2ac844b75112f
  - ref: refs/heads/renesas-lts/v6.12.92-2026-06-04
    old: 0000000000000000000000000000000000000000
    new: 23164a0683501fc79e3aba78ce2bb4944ab65418
  - ref: refs/heads/renesas-lts/v6.18.34-2026-06-04
    old: 0000000000000000000000000000000000000000
    new: ac29841f371d51306601800b83240f1eeec151e8

--===============2400508295101837522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80c042ce2e2d-65a032764111.txt

552c36f6aa74f39b57f8eb24e1c7fe94387475b6 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
8e75f5c828c2e869bfe78fb1e453c2005180f187 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
5165c725b4221283b39aeddd5f8e21a0c0ecc017 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
101660a044b950ff9144a2a145565448f7b123b7 ALSA: asihpi: avoid write overflow check warning
d36e27b59caf06504d33a6d0701bc42728820144 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
c78782a4c951bdf8e464b9895ddfce6a5d8cbed3 can: mcp251x: add error handling for power enable in open and resume
e252db8ca2a01f82d472091f35d549b313278636 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
455f2ec83aa801b79cd72429356c49874c34fedb ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
1c43f0dd8691ddf8884793b481ddc7511cf593c3 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
f742710bb7b4b57c6de7bb0e4140f5d7faf2b88b ALSA: hda/realtek: add quirk for Framework F111:000F
e0dc1ad870d6788b049bfe1511ac75b2333a7550 wifi: wl1251: validate packet IDs before indexing tx_frames
7ebc28c99df2b2620b0f68c545e6057ff674d8a3 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ffe988eb1a4eeb34dd3566a28255329c29228771 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
fbced33599653471b4581dfe1abc7b467031f126 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
bb35ba4d79c0d37210c2347b6121df565c1d90a8 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
f074819e47b5af2f8c8f709fb501fa23da94df56 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
8c330fbd4628fbdb8759004a7714517487c2c5d4 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
72353518489742b979d4a761b0b7ee8628df8503 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
181ea51ab0f6370842c5b49cfb86824253a1189e HID: roccat: fix use-after-free in roccat_report_event
7cf071a0dadd0f894f4dc85eb67d432346405c3d ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
9c81bcc2c695e0082012a2a3d36a0eefaa51579c wifi: brcmfmac: validate bsscfg indices in IF events
aefc672eb23452c85d5972fc3aa2fe167c812775 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
192beb1bb82e2bef11c304daec561985b7b81115 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
928f9a65b9efd714aec04872e78b8657aa82fe62 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
54bf34bf7303221febeba37e8343df3d5889b6d2 PCI: hv: Set default NUMA node to 0 for devices without affinity info
6ad2d5f58f71cb8eac8db31c69a981e1769cb384 drm/vc4: Release runtime PM reference after binding V3D
9c092941fc1d00933bcb46ecac1cb930db3abf5d drm/vc4: Fix memory leak of BO array in hang state
259e2bba3fd7005c62cbd42365a48b3221b244e3 drm/vc4: Fix a memory leak in hang state error path
4fd016be1e4977f90cd704de5bf55c5d6cd5e176 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
a1f93804449d13f97dabd4b996817de4bf1ed67a epoll: use refcount to reduce ep_mutex contention
a6d57084372161f86660bc4607784420e00efe2c eventpoll: defer struct eventpoll free to RCU grace period
46c07ad50fa2f4ba7663ee1b72b75ad7ad45cf09 net: sched: act_csum: validate nested VLAN headers
a10570973619cba9dfa6d723177251b846fae587 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
dc5db4db19766a61ad65d81d1f55b1c1e51ba78d ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
e4ab0fd1c91882f2a7846b1817781c8741f7f315 nfc: s3fwrn5: allocate rx skb before consuming bytes
06fbff5577a0dcab06b48ca028c8c3bf6e195af9 dt-bindings: net: Fix Tegra234 MGBE PTP clock
9a385db15c1c7c3a6cea5f3a63756ade5eca09be tracing/probe: reject non-closed empty immediate strings
376d74ea03589914fbe2dedcbebf418396c04fd0 ixgbevf: add missing negotiate_features op to Hyper-V ops table
7dd86e7d44b746cc401d2d6da8ca2bbd5918a5c9 e1000: check return value of e1000_read_eeprom
8769708add9eadeea8041a9761771bb715a87104 xsk: tighten UMEM headroom validation to account for tailroom and min frame
72a8de41c3eb4dcf22bf3b674ea38fb2f75d6f32 xfrm_user: fix info leak in build_mapping()
a616888a3fbc5e8141ba864a464525bcca5ff86d selftests: net: bridge_vlan_mcast: wait for h1 before querier check
57cc509d82b46150a11dcecc8b25eaa177eda34d netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
b67d638cbee9975c765feb45c126e96ed11ec802 netfilter: xt_multiport: validate range encoding in checkentry
d5603591373441fecf9951833d6d873e09320f08 netfilter: ip6t_eui64: reject invalid MAC header for all packets
c3ec44ab4526bbc4b6c9fc845af86488244f4c9b af_unix: read UNIX_DIAG_VFS data under unix_state_lock
a42452db035577e150ffd9adf98c56fef9fb9408 l2tp: Drop large packets with UDP encap
aeb6c6b978345eb8d7346d54bef4b345eb2b94e7 gpio: tegra: fix irq_release_resources calling enable instead of disable
dfcba8c8674cead6c88a2f269b71aa4efd3d384a perf/x86/intel/uncore: Skip discovery table for offline dies
2bf5f11cea4cf21d09f89cd1984a92eaafd295db Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
be88a337bf07afb1ee173f1099294d1b7ab3fefe netfilter: conntrack: add missing netlink policy validations
f4ed5ad883e036eccc6cf7602615d8a76533f1c7 drm/i915/psr: Do not use pipe_src as borders for SU area
9b49e2a4b8219a2fc5cebf94f4ec34e509aff8a6 nfc: llcp: add missing return after LLCP_CLOSED checks
3f43f12fde34737fba091b7e3ab391e14ddbb0be can: raw: fix ro->uniq use-after-free in raw_rcv()
2d262da4bca6fab96e2e709feb95b31b0a9a03a7 i2c: s3c24xx: check the size of the SMBUS message before using it
9e911eead187240193516edf55a0e1ab3425aa5b staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
cc411e4823d8bfa23327d9989a0fa4e0ce76aebe HID: alps: fix NULL pointer dereference in alps_raw_event()
0ab048dbdb1daacf17d52e9252297eb6e1298e49 HID: core: clamp report_size in s32ton() to avoid undefined shift
6053620fdbcd89fa7e755644efdaab78e0daaae7 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
20663102c14566e900e1d2f679e30b7f1694f387 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
59ece0d4d1db0cf483c4c51a58691f50ff81d3a2 drm/vc4: platform_get_irq_byname() returns an int
327f8e730e3c65ec97df9d3b07de66aeb3dc932d ALSA: fireworks: bound device-supplied status before string array lookup
59bde9e0930efef1286768cb65fc78d5e5267f93 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8b3b7bd3c02f98634baaf36c7fc7ac915f6517ca usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
7424f0287da73d3d8c5fa5e9d25d26fce762708e usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
360aa6e71870a175a6d86af905be2ca171639eb3 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
859f11e1bc81a4d32bb3ceeae54bcd296ac675d3 ksmbd: validate EaNameLength in smb2_get_ea()
cf2148b880fb7c0fcd727202dbc4fd5d6998b9c2 ksmbd: require 3 sub-authorities before reading sub_auth[2]
ce744264b06b97069b3722511ab355738311fee0 usbip: validate number_of_packets in usbip_pack_ret_submit()
36e1da02ddc36d55864da1a8b59d55fa7c4bd9a8 usb: storage: Expand range of matched versions for VL817 quirks entry
d826061aa64cb28089bf4c73e301dd7928662b84 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
d76638353ae9212883de34ce08d2ca7697bbd658 usb: port: add delay after usb_hub_set_port_power()
828ce54b27de93bd9c67991bca5a2c76c76742de fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
11cd1cf6a4c77ef8afb9ac382147e854e5e4804f scripts: generate_rust_analyzer.py: avoid FD leak
3300b049693138852a4c6738b5f1194a1ee91ddd staging: sm750fb: fix division by zero in ps_to_hz()
42af42e8a978d081e5816db29049e87f7da94203 USB: serial: option: add Telit Cinterion FN990A MBIM composition
7726a9fd838e9bb6133103e68701e1554c984dba Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
2b4331c08c0b385598b4d8ccd71e93ab3f4b2578 ALSA: ctxfi: Limit PTP to a single page
45b06bb5ea96f75ad81d7ef446f832ea6b0026fe dcache: Limit the minimal number of bucket to two
93d9e747a9e8a5ca9e3c5e37dcff76b40399139f media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
93f35419eb84d58820040642cb6e7528fe4aba7a ocfs2: fix possible deadlock between unlink and dio_end_io_write
3f5e74b5db9353b01ed50f4de84e75b755f8fbc2 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
b328d8e7c437d0f026ba2c13788af6eae77700f1 ocfs2: handle invalid dinode in ocfs2_group_extend
abcd43ff579abd0a654bb4636086e78819dd5f4c KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
22dff5033d4d4f880196f0831e05e98d3ad6922b Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
e16985513e89466a236d2a7c202783b4dd0c5a46 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
e974a10a52618f7f57a4bce173a0ed96acd4e5dc net: add proper RCU protection to /proc/net/ptype
519f496be031b57a6fe05d0dd280268078f19f59 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
168c16359579bb7633586019c08966fb261343be bonding: return detailed error when loading native XDP fails
074de2f6706ea840bbf06599cdc194086fbae092 bonding: check xdp prog when set bond mode
7281d5b698d60fa46d17cd36ee8c5192fea9428d drm/amdgpu: remove two invalid BUG_ON()s
4357dbb1d9c35ca0b4443d71c98a48e6666f7689 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
625af53a1564e31bb2df9adc3739df46137f46c1 rxrpc: proc: size address buffers for %pISpc output
e9bf5b384ad790d7bade81c305b3f8e17f9b2b1e checkpatch: add support for Assisted-by tag
52570e73d48f1c73836d37e594667117b4c2a5a8 KVM: x86: Use scratch field in MMIO fragment to hold small write values
2277246ea265cdca64ce6fdea4b26cd6ff0ec4db mm/kasan: fix double free for kasan pXds
740ba1ebb223f137ff088ab74d533a13f9167bd8 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
80900b5424f3454256153ce386388df43b324f63 media: vidtv: fix nfeeds state corruption on start_streaming failure
38a327221f7f765e7d853b7bafe47e342441ec85 media: em28xx: fix use-after-free in em28xx_v4l2_open()
ba88461f7653636c48321ca993006a74724c2f41 ALSA: 6fire: fix use-after-free on disconnect
9467d360be70e6ee55b0c1cd2a1f1424f57b5b85 bcache: fix cached_dev.sb_bio use-after-free and crash
07ceb444c8f627cf863864d4274b5a77769725ed media: as102: fix to not free memory after the device is registered in as102_usb_probe()
7902b1df1520a0880bcda7a3704cfacd17905a83 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
c034d8094fee474eb94142c17643eee2919079b7 media: vidtv: fix pass-by-value structs causing MSAN warnings
67fd62e3efdc9dce01f76d95a745212f4feb38e6 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
b261027a1a235d8925e332363f23135a0eff2b35 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
9d2f0610c1c0994c19bc6af3ece4eafe1f578b44 Revert "net: ethernet: xscale: Check for PTP support properly"
b2969caffe45b5e2c321e6f2d7c2f8f412af6bea Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
d1bd8b9edc6752d10f84d28ff64f842401ce336d ipv6: add NULL checks for idev in SRv6 paths
18ce39b4f4160aaa7edbe591bc4abbb3d3708e97 gfs2: Improve gfs2_consist_inode() usage
112bb60cd0e254a369e95aa9941a694ffeca089f gfs2: Validate i_depth for exhash directories
9a779d1f480e83720b5384adf165604e7ee226bd wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
5e531e71b9d21d5e985251440e0d722f71299b7a net: dsa: clean up FDB, MDB, VLAN entries on unbind
a1b61813d1ff06b6dc7d2fb2d42826035a881488 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
18b62f407b16596b9ffc5fab74a3b98ae743cb1a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
4972bb792c43ceeeeee5c1609413f56964fd5c4e Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
7d6411bdfdeae32c2124ee0cbcdb851293e92f96 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
a0a499a91e9207903b2b2d3543019e65f2bf6920 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
131c0b573e1b467b7d553e9ff38003f1acd8f5f2 ocfs2: validate inline data i_size during inode read
22df7d4de9c5cd42edf855a1de25f2106088c4c6 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
1326b12284aac7d3ca93a6c71725acf00c6f8fc2 rxrpc: Fix key quota calculation for multitoken keys
280efb85e9759881a9d31d0874baa04583cb6c09 rxrpc: Fix call removal to use RCU safe deletion
1adb500f85780ee7d122b9a21040606b6055eab8 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
b3a808cd0790b5075aaa2bc3588edf02cd71d352 rxrpc: reject undecryptable rxkad response tickets
188acf8bf46f764375c3c4ce8a6922ce86542350 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
27bb79b7717b2fbb111a1c13548b2786ee712dca ublk: fix deadlock when reading partition table
c45268cdc71810b712acdea0d9dc0d644e23a952 scripts: generate_rust_analyzer.py: define scripts
b2eb405bbced3a6e772545e1b74dbde37cee1f8f PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
01d2fae48de6d1200ac9c4318ea497f2f6fab661 soc: qcom: apr: make remove callback of apr driver void returned
110769a9aa51135ac7ce479a47dfb41924f37664 ASoC: qcom: q6apm: move component registration to unmanaged version
c6cebcb4e0b3140ec2ace45c020a9049527385d1 rxrpc: Fix recvmsg() unconditional requeue
d06eb2620d3bf16056b8b7ea3744dbb5e30512f4 scsi: ufs: core: Fix use-after free in init error and remove paths
365ee29e559269cbb2108c4cc05dd8e262b4e84e ALSA: control: Avoid WARN() for symlink errors
bd9197b72d772be7bccc3b66c83a3157cfe2f96f f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
aab7b39fcac5f6165f6434bcbb56bb7865d4ad2b wifi: iwlwifi: read txq->read_ptr under lock
cdde0b55a4154598a2ba8de9889937ee0ff1c796 scripts/dtc: Remove unused dts_version in dtc-lexer.l
c7a9e967cc9615a1dabc5e0e6fdbe88a172d5a5b arm64: mm: fix VA-range sanity check
7bf5e0c485600caa3577a91d5f5e18076e3c427b rxrpc: Fix anonymous key handling
0afdfd4941c1b60a1f5c361760daa970edca60cd rxrpc: only handle RESPONSE during service challenge
1393a467a9607e62123806de7d4c3a3e54e396a9 fs/ntfs3: validate rec->used in journal-replay file record check
038e61812fa52ef62bad2cfc96bf37dc0db47c1e fuse: reject oversized dirents in page cache
b8bc92d5830ff3dd63ceba0f2c209b42a7f2a364 fuse: quiet down complaints in fuse_conn_limit_write
60734c8bc3b4aa0672e251f08dda81977e4b5387 smb: server: fix active_num_conn leak on transport allocation failure
f2af9059a64a2d1c7dac6cd307f99bf7730e5a08 smb: server: fix max_connections off-by-one in tcp accept path
8bd4cad3f458d11650d51c2d24b03fb1770ae6cc smb: client: require a full NFS mode SID before reading mode bits
1dd757379997b71a328a4b591ffaf481acd0ead1 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
ddbbc8b2a09dd2cfed90871313e3691ae1db08a2 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
41e53a773db6342ac9a689ee5ba635c31744c9f0 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
57bc678f36ac03281e877c6b84877b43f964143f f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
d95e3159dc18298dc7a836e681eb69204c542df0 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
ac7345f68cda6989016d85d63f7b244c064aa8f6 ALSA: caiaq: take a reference on the USB device in create_card()
372116eece159adff631b1508344c8b85ebf9559 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
25d9b3446001185484209cf57951f3368462b631 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
0f1f2f9894893dc8a28af1b9e9dbc0abf453eb52 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
9a397aa9b5e53ca63d4d6aefb542832eca389618 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
f14bd323eec4b4f0ef662520ec852e593ece1d4c ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
a1ffe486bfb9732b978398a7be654abf5eea14f8 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
5deb4b558e8fb0c543c29e0aeec0f5d2262021d3 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
fb934e713d89c508f89696a9b0dd8df5ac6d2f21 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
37974fc6e4160f99a2cac8bcfa06e99f1a2de74e ALSA: usb-audio: Evaluate packsize caps at the right place
45a45184b9c0b0b26ead06e370cda2073616a7cc drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
f7e5b4eefd7be3e09f8bd5fee63ed478fd7446ab misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
d50e2019c9d7c433f56d9dff65703eb904aa1fb1 ibmasm: fix OOB reads in command_file_write due to missing size checks
ce57fa439bd1b5d664f334a0c3e3f0e42abb0153 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
6113ac110e024d5781dff94c430ce63399173349 firmware: google: framebuffer: Do not mark framebuffer as busy
609e59193fc6d9dd323f1c6ae1fdd721f1c79680 padata: Fix pd UAF once and for all
fcf3b325e1e56c8c1720aaae6183585b5a4a906c padata: Remove comment for reorder_work
340d4e268b0f406cfb76cebb491541a0c8853744 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
c833d6c7199c5b5fca9ec95593acd539ec9c171c drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
a649161526736f48bcc592e3a412e5bcd7dd9e24 net: enetc: fix the deadlock of enetc_mdio_lock
988ddb77218d3975dd13dee7bb0e1fae098a9fdb blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
47d74b54180b6b296b489b7895011c9a28979ff1 arm64: set __exception_irq_entry with __irq_entry as a default
af6e82a9dc86d01c30ca781731aca49cda8b714c regset: use kvzalloc() for regset_get_alloc()
0903a08f3c55f15f7d951dd12b6b01f8bbab3eb3 device property: Make modifications of fwnode "flags" thread safe
91e05ac2336d00d5b99fc774be4bd50039084796 ocfs2: split transactions in dio completion to avoid credit exhaustion
2eb63502ebe0b58a1f2dc2dbe5392d42cbc4ff4b driver core: Don't let a device probe until it's ready
3b89b4c095804c478d50376285e66700cf3c045f wifi: rtw88: check for PCI upstream bridge existence
75998efcc67232caf173c844bbcbe43e78991f78 um: drivers: call kernel_strrchr() explicitly in cow_user.c
88b2ddb0c4f1dc874d4598e78cc830c64315ed86 f2fs: fix to detect potential corrupted nid in free_nid_list
76641449b28979ebd6c02e9598367e119e385236 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
516467052fdfc6a13eadc70d43420ae57436bf3c media: amphion: Fix race between m2m job_abort and device_run
a470f7cabc4df72d9bd132f5719a8717292bb440 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
e16859f3f4426fa349bc5519d582a93d28f5a15d net: caif: clear client service pointer on teardown
c2e57695ec9ff9d42f23de70f3805199153d007b net: strparser: fix skb_head leak in strp_abort_strp()
c72f6a7ea638f95c486a5cfd86e567b646027687 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
e054411bd54bd37e6877e06e743c3fb86610ba24 Revert "ALSA: usb: Increase volume range that triggers a warning"
da50cf7fea42476d98a9b41d2613c9ed2a043089 lib/ts_kmp: fix integer overflow in pattern length calculation
7e8ec90bca496ba8ba227ce6cfb498c2d44c7a0e media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
4ae0bd51bf7079e9c2a06b5de0ae04ba70d10167 net: qrtr: ns: Fix use-after-free in driver remove()
a69a0c5156b6f0092b9fcf44517f5831a962de2d ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
e921a776869bb7c474db40d0f913bb1e8ab08a8c ALSA: aoa: i2sbus: fix OF node lifetime handling
dfc00979ff00d9dfdfa1df32144a272ee2728102 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
679c69324952350978b9306db5bfd52a7b281c60 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
80a23c6d1aba35be8746d74ac14e6ba5ae46da21 erofs: fix the out-of-bounds nameoff handling for trailing dirents
ae356d5eb1331d678985799f893e436314834a87 md/raid10: fix deadlock with check operation and nowait requests
cd87d44dc2365953b818ee2f4cbe2e5c5733de1d nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
818c1d02a4bdb3cd5b9331f0ebd15191d5ce8a7b nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
b397345cbbcf3f37cd77438d3ddddf45ee847bae parisc: _llseek syscall is only available for 32-bit userspace
5a77990b764327fb38abed6ee318b532d22303b9 selftests/mqueue: Fix incorrectly named file
78bd0c143dea4b7a4c23c13356987ca0eafb442e rbd: fix null-ptr-deref when device_add_disk() fails
6cb599b80233f2a30734e28f2943ecca667d9bae io_uring/timeout: check unused sqe fields
b285a41e751a0ae8ea651314b51efd8ef041ee82 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
81bf96b0abbfa4cd47ea32e12596aed3855fb2f3 io_uring/poll: fix signed comparison in io_poll_get_ownership()
39ccd10522e01ba96b99487758dfa9395364d868 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
f5cadc02c73d964c148853320b0612139f17d9eb ALSA: core: Fix potential data race at fasync handling
3753f58ab5f7dc6aa7ad7872daa399c8a506b88d ALSA: caiaq: Fix control_put() result and cache rollback
b956e48371f2ff72b76be9a829800ecec963bd45 ALSA: caiaq: Handle probe errors properly
b939749eff7a8471e91e866568950347a9939034 ALSA: 6fire: Fix input volume change detection
891e22a9b94bdca1b29c038c1186cfde7442bec6 iio: adc: ad7768-1: fix one-shot mode data acquisition
e73da2162115ce168e0e267932a435fdb8c070f2 tools/accounting: handle truncated taskstats netlink messages
ec55a86f7fba7d9111df94b9c11a4755ed492995 net: rds: fix MR cleanup on copy error
5eedbfd82c2884e0010fdfb3c9446a6ebcadb691 net/smc: avoid early lgr access in smc_clc_wait_msg
1962027a6d223f90df8b372929f9d1a8d321ad6a net: ks8851: Reinstate disabling of BHs around IRQ handler
087e402dfd9da2ed202581e1de43745e3a3d0489 net: ks8851: Avoid excess softirq scheduling
17ae1759434fe467c889478b7b5d13689dbb3b06 drm/arcpgu: fix device node leak
2c0d71ef12f46c57d37bc571f3f2797db7eb50cc RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
93df2af4f491de33827550b9d420f01808c0706b ipv4: icmp: validate reply type before using icmp_pointers
f101271fcf55d7eacfefd610b51ec65f46ba8118 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
03cb79df7354e6e3f1d1f55879a1f69cb87f7dea extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
ba339d81ebdea58deb54b2ac2bf50d69ff9454e9 tpm: avoid -Wunused-but-set-variable
4a41d25163123c2a73817fafd290dbce0a260a65 LoongArch: Show CPU vulnerabilites correctly
581dd3e3a25139ff71bac2599675af2568173259 power: supply: axp288_charger: Do not cancel work before initializing it
94937d474a8946b1d845ab87551fc1288d113fd9 randomize_kstack: Maintain kstack_offset per task
897085cfe344839c7a30d5705fd19f1ad107f03a mmc: block: use single block write in retry
a73eff5b03dd40ad4346de86764d64f37289ac5c mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
4f047c307384177a2be012cc5e313f8ea13f2d14 tpm: tpm_tis: add error logging for data transfer
d076d33530d8bbc0a993d05ebe3df43ca4f610d3 rtc: ntxec: fix OF node reference imbalance
bce0d2f57f967b856ee52cdef342f50bf66bd2f6 userfaultfd: allow registration of ranges below mmap_min_addr
084cd60fb6c808f453033651e6601df320af3cf1 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
c9aac1b0344812002448f836c8e748624ef81021 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
e39a77a9b1e17d2d831c304eafac4c41a784a0be KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
491139c17f8ad5773303068411f6ac5eed438b51 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
2688a1a5a1075de32191483975676624e3b49c0d KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
29bc5b3f7f8fadaab66fff908679f13ba05f366d KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
04fff615ae2961669ffee7b92b99b80872be1871 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
6176a1675b3fc3f0f00b09947cb24fecdbccaea1 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
8109791fa6b737ab4d2b03ef35f614d3e8539006 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
801f23f52e65bb2673f7ded88c42f58ca157585c KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
5f680c0c93a5995b8ea3a6de3d45407361acd1bf KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
dbf5e2cd93c44298e9a952654e9be8ccf2cccbca KVM: nSVM: Add missing consistency check for nCR3 validity
ff227ee399d0bff66f4c3a1109925db7a974d24a mtd: docg3: Convert to platform remove callback returning void
2bf706fe7831b319f23a85b9728f961cfed40c3e mtd: docg3: fix use-after-free in docg3_release()
3c7f635c60a3512b7912602df804ca7cd1cd3659 io_uring/poll: fix multishot recv missing EOF on wakeup race
b706d00206a9e82362a9633efbd8b5775650169b ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
a9055300e07d9d6800264d3c2560e1d0144689ca md/raid5: fix soft lockup in retry_aligned_read()
28d3ff7109c66e99dc1b7cddacb5c760849620ef md/raid5: validate payload size before accessing journal metadata
3ad9ccea1b25435f6179b57aa891960beb7ce8f9 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
14e9bb6eba8f59dcc637702e4744ae5e30660d76 tcp: call sk_data_ready() after listener migration
1867154a583909eb575fba367858098791760ea2 taskstats: set version in TGID exit notifications
b6ae482f88654db407c8c17619d4b62959b903ef Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
3df5b9110ac08f67ccfe382fc172bfee95688eec can: ucan: fix devres lifetime
edb513e736acbb14f3e90452e0648b1766268721 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
03e00aafa5f747d07811589e8d5fee638245431b crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
f1e80f21dbb7e87d8f15ca2dd672d26734da8d3e crypto: atmel-ecc - Release client on allocation failure
6d8d6dcaf85d529f9258ceb09aa38b943fe516d8 crypto: hisilicon - Fix dma_unmap_single() direction
7cd17993adb8a5d14a7e84d751316a5fdf0c251f crypto: ccree - fix a memory leak in cc_mac_digest()
c0f3002c02a3a83250e25582ffbe8df7eb78a8bd crypto: atmel-tdes - fix DMA sync direction
6dbeb0f788582e1ab5dfc3f41994eac0ec88c2b5 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
ae59b3025609d5a0a39cf5b2b94e2467f6231573 dm mirror: fix integer overflow in create_dirty_log()
ccb1d7edfbbb56981d48bb78c8a74631560ad5fa IB/core: Fix zero dmac race in neighbor resolution
f46d49fa6ef532bc5e5c8b47a4ba7a76407f1126 ktest: Fix the month in the name of the failure directory
425de2aba0d061b3e715d51a3b1992c112ed5b99 ntfs3: add buffer boundary checks to run_unpack()
e73cd5aed6b15e55c1c47577bdb473b5e88d6a69 ntfs3: fix integer overflow in run_unpack() volume boundary check
d8cce4773c2b23d819baf5abedc62f7b430e8745 rtmutex: Use waiter::task instead of current in remove_waiter()
2c2c14b7dfccad8c5a28802849e40c21252e4c28 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
dfe8dafa4c4ae4cd740f13f155a52f553f4db960 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
d4c6a6d08e70bb1083c7c405fc7faacbf19aebc0 crypto: authencesn - reject short ahash digests during instance creation
a1f1ce60ac69d6ec5b446116ca01a7e4562a1d31 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
089940d969e13e129b54f104a578cbafd99e308b ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
8abcff2ad5dea7ced43fa27cdc8a20c891150659 ALSA: caiaq: Don't abort when no input device is available
0a9e8053f1f8a8e1bfc1dd61ffe67be6c1180402 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
36f9602fb22ede69fcc8b422be0cf8105bf655ad drm/amdgpu: fix zero-size GDS range init on RDNA4
a8d907acc3e5a078c2e5637ff60c30c6d2ddc23a ALSA: caiaq: fix usb_dev refcount leak on probe failure
b258b849a580285a1692e782ebc902b44c884a71 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
9ad26c272405f53834871cc2e46b9b5393a666c3 netfilter: reject zero shift in nft_bitwise
12f2201a56957ba020392223a7393a5eba080c1b scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
9059dc94421e1d4f8e5844204608b37ebfddb3da ipmi: Add limits to event and receive message requests
01f8387fa5b796f13cf50014c171f6da7abc46ea ipmi: Check event message buffer response for bad data
9c6ded95ac6281e390d167637ccbde6cea2ba1ae ipmi:si: Return state to normal if message allocation fails
e3d9865dacd7435b8465848428210d0f0c673311 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
4d95ca4acfb5787a73249fdf39a30c70af21d2de ACPI: scan: Use acpi_dev_put() in object add error paths
e6159d8b3505b936b90b14169f17c1840a64bdcf ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
d9f81a1740c0405394136d2862330e7a514e7829 ACPI: video: force native backlight on HP OMEN 16 (8A44)
76ff6bfc9a809571793f425ba99f6a759108dcf8 ASoC: SOF: Don't allow pointer operations on unconfigured streams
9f4e700e488329fe41b250c22526d6d41983856f spi: rockchip: fix controller deregistration
da1d0ed31e9802fd99384f43cc63678a5a11cb41 drm/amd/display: Do not skip unrelated mode changes in DSC validation
7434c64ddae88a02e7fb478bc256cc100d48d3e3 spi: meson-spicc: Fix double-put in remove path
10242e640b36b91ad03d25f3dc77854bbdff8358 ext4: validate p_idx bounds in ext4_ext_correct_indexes
e9d4ea13aa2b6400bb10ec64b370ba3dadcd22f0 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
d50981aaaefc3b04490fbc8274d37881a2b1b112 net: Fix icmp host relookup triggering ip_rt_bug
18ae9eacfc95cc715c0606b2c86e8aa8a86cf3e3 flow_dissector: do not dissect PPPoE PFC frames
45cd83c5c470ba49fe261489c8358ad7b9df7c45 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
7eb0b25a212928bb97950f8b99682aa60315874f Bluetooth: hci_sync: Remove remaining dependencies of hci_request
7e041d0aad1d4d43d921ace052e04f4e2cacaed3 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
bddf04e3822e4fa38691433dd0750420d49a0dd6 ice: Fix memory leak in ice_set_ringparam()
3d6fb8a7690c23e3213c4b008f64d89a44b98737 exit: prevent preemption of oopsing TASK_DEAD task
2a79b1a492bcfa725383b6580cd93a6862308c85 wifi: mt76: mt7921: fix a potential clc buffer length underflow
4242db36de99de734cc1f60e5edd86cda7e598c6 wifi: b43legacy: enforce bounds check on firmware key index in RX path
4f697813162d5f9151726a6d2bee82bffe4b0256 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
744c19e266b0d2628c5951439195dcef27eadacf wifi: ath5k: do not access array OOB
765709720e6af9a178abc40244a8d1aa39ac4e71 wifi: b43: enforce bounds check on firmware key index in b43_rx()
4220d4dd062ea3d3eb056a6cbe0b568e740d20b1 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
087d97342c100138ea7d75a50977c9c2319f957b usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
24a40df79307ca7ca0eec0889361cf6ac146d72a ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
b1b16a77450c5c6fa074742e2923ec923547be85 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
3eb7774638c1fb5379b350d43c855d96dd5e31fd USB: omap_udc: DMA: Don't enable burst 4 mode
10871b7da4be0f98c483a4bded963ee0fdbaae16 USB: serial: option: add Telit Cinterion LE910Cx compositions
7bd61ed0bf9f4f1f2673d489b3bda1555b48d054 usb: ulpi: fix memory leak on ulpi_register() error paths
7700f3c9d551389e44a4eaced9b1b5eeac7e14d2 ALSA: firewire-tascam: Do not drop unread control events
7f810e6f2280ecc958fcc851d406f3b93ee3d34d powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
cb02bc1dc69f889030338aa49251bb6baccec440 xfrm: provide message size for XFRM_MSG_MAPPING
870560015ce6e0d8f841c6a8aba33c44be52c727 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
fd91fa2678ab603dfb285416c1cf3843d7be1e41 Bluetooth: virtio_bt: clamp rx length before skb_put
7b2d4c04816cdc887f472caaf7fc966cfc107e40 Bluetooth: virtio_bt: validate rx pkt_type header length
684a1f9ee2325437ae18ac5371884e4c6a25ae73 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
0c17c8832562b2aac288e89cefd0f46074f54bcb Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
fb9fb7ef4a52e99cead2865199bb51bcb6148d1d spi: zynqmp-gqspi: fix controller deregistration
b25578430f5ea203e30adda52564028999812bc6 staging: vme_user: fix root device leak on init failure
04bb66be92f48ed13c3faf1139d892df228789bc fanotify: fix false positive on permission events
a44fbb631cba646532f3948636626f81717365a7 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
66d9c2ed081f299cfb201d9e9c4faf920e56e0bf sound: ua101: fix division by zero at probe
0fcf6731706f73494245a9c0d64f93bebf95bb51 ip6_gre: Use cached t->net in ip6erspan_changelink().
1e262db7675e27f42c3f3f47d6011855f4454f24 net/rds: handle zerocopy send cleanup before the message is queued
9918a918c5fa0a5cafafdf7f0cc34f19590e8bf9 parisc: Fix IRQ leak in LASI driver
c45afb423b5914610b7e39fae8b9fc772e085fb0 hwmon: (ltc2992) Clamp threshold writes to hardware range
6c0da7c0550eac83964bdd6b5b35cbbe7ccefe63 hwmon: (ltc2992) Fix u32 overflow in power read path
30b58c127f64194edd937a4c947bcc083904c5c9 hwmon: (corsair-psu) Close HID device on probe errors
cd4470d9eaf98ee020e612bf53002d4d21761f10 cifs: abort open_cached_dir if we don't request leases
6587a31c6fa89f877922df578b232b8a6acc4379 cifs: change_conf needs to be called for session setup
0330d611257cee5879ec47fa4d7d4730c962e6b7 extcon: ptn5150: handle pending IRQ events during system resume
ccab81c4430907108345d2c331de24fe39a9bb02 hv_sock: fix ARM64 support
1cdf5dbcec988d06f5f720bdf89e91073f77fa10 ibmveth: Disable GSO for packets with small MSS
3dede76d525919bb966f9213e131af685de5ff99 udf: reject descriptors with oversized CRC length
69a6e5c6962caecdaa7d4745dee10413fd9ea89a thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
4bc5dcbdc2c1dc8bb58cfb80c13ba5c0912e775e thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
4ca90deeca1c7dd72c1c380ba8143565516def2d spi: topcliff-pch: fix use-after-free on unbind
9ed9b580a814773482c0a4f1be045636e68cc109 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
baf93fdddd58c79f746f72464fa2056f77ddb76b cpuidle: powerpc: avoid double clear when breaking snooze
26625db13741edb4eb2a7b7259d22f5e9ed74f8f ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
5b8396901d66ab6ddb0bc89e698b7983316b1af3 ASoC: fsl_easrc: fix comment typo
269eeca516918ba2f3331468791df27758f2439e ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
1120adc99c9c36fd07f995960f9b3312cf182f1d ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
af9cc7c622e596455c5190e6ef53c5b40ea7a90d ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
dccbd2818294c5cc684e1d31b6c5b44c9bdd0656 ASoC: qcom: q6apm: remove child devices when apm is removed
ae6d6e31ceb72b7697c28a528e4923c08e3c2ef5 btrfs: fix double free in create_space_info() error path
f06f6aededd792a754cd677c02b3d3016d868c2c dm-thin: fix metadata refcount underflow
462f4bb5101b829ede599e3673f82b7b5dd2dabc dm: don't report warning when doing deferred remove
526ff9126a0ae087b65726e1faf31114c718020d dm: fix a buffer overflow in ioctl processing
378f0551b898a3a0a6c709af6659177afb57f843 dm-verity-fec: correctly reject too-small FEC devices
4733ff424391403c9b791b0591f18799ca0c24a9 dm-verity-fec: correctly reject too-small hash devices
bf1bc673c587f5ef7e9c09b94aea7c5a7847d4d9 isofs: validate Rock Ridge CE continuation extent against volume size
908a76f0b1038035e6ebb4f2293ce079f92e0a02 isofs: validate block number from NFS file handle in isofs_export_iget
38fdf04c602d52c42c67fc1617211492753b7e8b libceph: Fix slab-out-of-bounds access in auth message processing
553e32adfa1a96b217651139a3f8c3b92b9984ac md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
a456f2a218d72c9cce2c15a6fb8e5cd44c3c6bec nvme-apple: drop invalid put of admin queue reference count
a696fbbd5240b4ac9b166f7bd4c550882ff543f1 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
8ae6c15fc473c9ad03b0173330cce9a092c76154 openvswitch: vport: fix self-deadlock on release of tunnel ports
b6296ff2475fc95ee6ea1b528c4b385302808186 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
bdb5425b2cad1f8aa8ed2a7590d3df7fdee7e794 s390/debug: Reject zero-length input in debug_input_flush_fn()
2be11faf79e49fb8250a181ff0b4d2b2f084af83 smb/client: fix out-of-bounds read in symlink_data()
492ac19792fa3348414bf3fae4bb8ee43c8266df PCI/AER: Clear only error bits in PCIe Device Status
48cafda2d5d108859ebc6d1c57a00f72b984e131 PCI/AER: Stop ruling out unbound devices as error source
a3881b09648a3d433a3d69aebe0820df499b4f97 power: supply: max17042: avoid overflow when determining health
5b3b220d54e6a3d77380cb7caa1ef79cb8f4fc94 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
27b6eb1f27fda9bdd5cae028e396758cdf525845 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
599cfdf44c1701c581cd4a21f1e1e03f8dc3840b RDMA/rxe: Reject unknown opcodes before ICRC processing
3a231c34c5bc3d3cfc850b877758ec9fdaa8a483 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
aa986dcee4e220d18e31c29ebad0ae3ecff9283f mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
35f7fb836a77dedfb5e1b98ceb68ec79d542da4e mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
48657a3d6157afadae800a82d58b47695f4a60f0 mptcp: sockopt: set timestamp flags on subflow socket, not msk
e792cfb6aeaf65612cdf8e3ac431d65e66283654 mptcp: fix scheduling with atomic in timestamp sockopt
10a2beeca8f649627cab7b52f738f8ae717ac7fb f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
843b267eb098448554a996359e8cad8dc7ffef55 f2fs: fix fiemap boundary handling when read extent cache is incomplete
42fa077ede5ca4835cfc19fb2d8532475feefb5b f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
ecd0ad5737629905e18c5ac953cee9a78dddf51f KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
bfde8accc3e3260c0ecbb8cc34361739e1e16f31 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
c41d6aebecaccde87aba4da4a195fa78ee211cde LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
02449fa6235529213f113a16101468808c65d760 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
74cbeeca4f16823ba58c882e1d8b836c0e39c93d f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
2d81c27514f20db4be4ad467a906e863eb96aac5 exit: Sleep at TASK_IDLE when waiting for application core dump
6c9bcd5c2e2eed91e59628c88aea7ed22daad0a1 media: uvcvideo: Enable VB2_DMABUF for metadata stream
d1b3811c6b0f67fb7f0acfe09bf8244aa8b12465 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
ceb1b5f910e58986ea544ff8c9c2f23ae9a52414 staging: media: atomisp: Disallow all private IOCTLs
6389af2a478e86d82d206ecd46da2b0bef189004 regulator: max77650: fix OF node reference imbalance
0ea67a135335e51be50e83ee4cc99560b8b89c25 media: rc: xbox_remote: heed DMA restrictions
70f179c3cb018856bcde61a01471b83817c437fc media: rc: streamzap: Error handling in probe
0b1be3cced101a1dd747b05899a81e8d5baa0d2b regulator: act8945a: fix OF node reference imbalance
3365eb2fa0047e1e7304d56bb5c9d6402d746533 regulator: bd9571mwv: fix OF node reference imbalance
23dee5990d2c27ed79567fd61ccfe6876768531a media: saa7164: add ioremap return checks and cleanups
2e455847b13552fafa039fff39d7a402da10f3f6 platform/x86: hp-wmi: Ignore backlight and FnLock events
4f8116e70192c5b134245acc734e7f46321ce40b media: pci: zoran: fix potential memory leak in zoran_probe()
19f3d92fcf53064ec4e74c61c717c777e6691b56 media: dib8000: avoid division by 0 in dib8000_set_dds()
17b1a68e6c5cf6b6c5e6bc060725195d648c094d media: i2c: imx412: Assert reset GPIO during probe
a08f282bc5cc038d48bfd5cd0fe1768725d2e2d6 media: i2c: ov08d10: fix image vertical start setting
b22cb532e9cb0b3ca464713ab4c97a54e76719c3 media: omap3isp: drop the use count of v4l2 pipeline
9c9a080647c90218a3884c1aa732da8c377d27ad spi: mtk-nor: fix controller deregistration
728cb3ee536d89508ddc1f577e5f7dab726b48f4 spi: imx: fix runtime pm leak on probe deferral
edcc5fd3b72647b38dbfa32f79c393ae6d6e8d6f spi: orion: fix clock imbalance on registration failure
0944b20e9dfa2917bd70eb5b301cbb67fe54a718 spi: mpc52xx: fix use-after-free on unbind
5da6c6430be0acb25b4242bce0323fc514d4e3cf drm/amdgpu: Add bounds checking to ib_{get,set}_value
2d66d1f5d8c0434e9a5ad21cc6eaf3a5e32141d5 drm/amdgpu/vce: Prevent partial address patches
88411caee8f576d6b5abf6531232fcc0ce756dc5 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
82c535eff05490c71153af57de9fe85502fcb5d5 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
22922f7dae74409fc4bf0f1142710cb6b8ce8cc2 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
fb07a0c9c8419164812e07274947f11b1d92dd61 drm/amdkfd: validate SVM ioctl nattr against buffer size
cc0d93c996950b7d10d9b8d634d9679821d5ca96 drm/radeon: add missing revision check for CI
40df11255d71b02e20e70579f1b12b687e396e26 drm/amdgpu: zero-initialize GART table on allocation
ca032652ba06c9719d36de20d9004585c525cb2e drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
d4c56932d29773e278be6a65a5384a36c95b89a4 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
89680d757b1b8058dd894140809568b688b72086 drm/amdgpu/pm: add missing revision check for CI
52ee0b2b85bcb6b27d5b127ab8c0bf30c4243ec5 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
0c7b55974f97b78d1109025eadf084e74cbf330f sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
96c9c0ed9a9579a9085765aceaa4556a6666eb82 batman-adv: fix integer overflow on buff_pos
52e6ec3e972cf27792cc1559874dbee19f286869 batman-adv: reject new tp_meter sessions during teardown
8c16c68fdbb69778f8d04f650340c3f4d1518f8e batman-adv: stop caching unowned originator pointers in BAT IV
b88c865dcf6e9f20bfe66a360d4b62941ef769b8 batman-adv: bla: prevent use-after-free when deleting claims
afb5436f6028fd68f408f189230fbaa19c910d72 batman-adv: bla: only purge non-released claims
2888c9a154123db0254ae4fb9bea570c7e1f2e06 batman-adv: bla: put backbone reference on failed claim hash insert
e1863e7480feddb90125d0dd5a1b572972d75908 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
b925a5787b6e1d05731eb2dcc31dcaafc40ec2b6 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
8f11d83c9f744c00cc41d461fa30b53b92e3469c mtd: spi-nor: sst: Fix write enable before AAI sequence
9823c82ca194d7cec0a84542b67a3d33896d474d pwm: imx-tpm: Count the number of enabled channels in probe
01ef69785dc3162f588a361ab770b1e312800188 vsock: fix buffer size clamping order
f66c7904fb6f0e420a654bc90909e64a25d00896 vsock/virtio: fix accept queue count leak on transport mismatch
95b0f6df8d7fad2eabf265d2c3d2538ef58e4465 drm/amdgpu/vcn3: Avoid overflow on msg bound check
f7bf02dcb7c76229ea8ace11b7d0d0c7b87ee57e drm/amdgpu/vcn4: Avoid overflow on msg bound check
f791837015a0d20f584d0ed368393f119a00018f mtd: spi-nor: sst: Fix SST write failure
cbeb6c8daa2ebc8f73c0ced5cfb1e9e52e91dce3 bcache: fix uninitialized closure object
aa7cb2401997275116fc6c130453936e34d14732 blk-cgroup: wait for blkcg cleanup before initializing new disk
754ff1bea3819a90c6f33cccfc1a299ef7609f07 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
6cd27bcb71bb73f955d104cc3a62be6f83724392 drbd: Balance RCU calls in drbd_adm_dump_devices()
65e07964b4b2daf9a54e686cf0fa72d74a9648a8 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
437e036c8862be47c32d81d7f351da31a8171bec pstore/ram: fix resource leak when ioremap() fails
6935938b1a7e1e85b8dcc7f1d3a48bc1b9021054 devres: fix missing node debug info in devm_krealloc()
32cb68842e96612d1dd3df3ce494df22bfaa8623 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
6d42c6888231c8d5abb0bff2b8c886c484045560 debugfs: check for NULL pointer in debugfs_create_str()
43588f5fc7b36a72f91b40ad14efa02516443d70 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
630169bcf922c41a786020dcdcab384322580933 hrtimers: Update the return type of enqueue_hrtimer()
61397c2ab2a73ec3de75a5293f6ff02a6ec0bb1b hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
43127ac6bc0a6e1f3d0e04cc79ac5f3915beacef hrtimer: Reduce trace noise in hrtimer_start()
d74ff195dbb4b22290609d0eefced4b32fcc361e locking: Fix rwlock support in <linux/spinlock_up.h>
a94ab88351c812f87a455c9d54e5485861ad7fed firmware: dmi: Correct an indexing error in dmi.h
1c0474142557237ba11c7948ebe7a51cf8d8533a wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
e40873820c9d245ce482faa7ad514ebdb3b8d23d wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
98440ef214c14f0b28c872c01c65bc65c1da9ab1 bpf: Add CHECKSUM_COMPLETE to bpf test progs
5c8d1f91fc4898d79f29d79c1a6f7c2b3ee66fb0 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
d70e72c8771abc47c5ba80cfa66eac382a9c5f3c dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
b3bcd8579336445c974801c8229b81f73c44ed7c dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
2801afe81153ac574b55d8fb2b9000e2d5497ca8 kernel: param: rename locate_module_kobject
f74020571dc74f7cae46eb26bcabd777d9b7c5a3 kernel: globalize lookup_or_create_module_kobject()
a3dca4b6d5ea15b2269237508d59293b5698df88 params: Replace __modinit with __init_or_module
80c6b35dbd1b18859fc240e440b5b65bd15d0344 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
6951703a1b526441f709cf3d273b92783b4a5b4f bpf, devmap: Remove unnecessary if check in for loop
b089aa6e94d7a08e74d076a0fe274842dc9feccc bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
47eda7484c2c7b4229e06d3c96dbdfbaf19ee36a wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
ab2afba37a2ace4fe9d40713aee416d8f84a3ad7 r8152: fix incorrect register write to USB_UPHY_XTAL
cebc6e64cd1f70a4802cd8faa53222d90349df79 powerpc/crash: fix backup region offset update to elfcorehdr
5cf64d03b1da9ca3455b6a6d7010f3bebabedc48 macvlan: annotate data-races around port->bc_queue_len_used
2c88b2d96e1d4d0c7c4589a4593d4cdee6d332d6 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
bd6c906e0c4af6d5d0c49c3c4ee090b4913da17d wifi: brcmfmac: Fix error pointer dereference
f0fc2a9828171205244a28013f02889f50b71c9f bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
669349b4612c26b3d7aacfa99d7174681bd19223 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
5bf28c3c88315b275cf803488b317234cfa015e8 ACPI: AGDI: fix missing newline in error message
ecd5043d882afb40fefc1481556cd7a723454e3b arm64: kexec: Remove duplicate allocation for trans_pgd
85f34ec320d3881badfd4edc5fee5cd5012bb54d net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
3fbd86d107eeb1cbb0f22ac9aa47260aa27cd729 net: bcmgenet: Remove TX ring full logging
24300cef774a18baa042ce46265162996e46915e net: bcmgenet: Remove custom ndo_poll_controller()
cb6695f781501318ac55cfc83f8b46954ea411c1 net: bcmgenet: add bcmgenet_has_* helpers
555dceac0409db7739486880fcb3b125dff6b6e0 net: bcmgenet: move DESC_INDEX flow to ring 0
6a84791b63044cdee3ab55eb350e6352b751f584 net: bcmgenet: support reclaiming unsent Tx packets
47cc6b2b4034ec3082f8ca0b5df6acbcf692a203 net: bcmgenet: switch to use 64bit statistics
e85b0c0a12e967930044608311471b665baa315c net: bcmgenet: fix racing timeout handler
149e6b3fdf935c3bd815f0821ef1fd906cf38489 netfilter: xt_socket: enable defrag after all other checks
5877fa143d1f90a98fb2b49d0c041b1028611c50 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
5ad3cbb4b2a6556bd88825b900be5f73459daa5c 6pack: propagage new tty types
2951656b0de00153f2687f3a093890bce72b6215 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
67c9ecc9f2575273ed1323e312881fc98ac83d6d net/sched: act_ct: Only release RCU read lock after ct_ft
cafb57134d3acc8cb52f00b61042756d7c516ce2 net/rds: Optimize rds_ib_laddr_check
c244b79adffad89a5173cf8bfaa06a6b40bbd09b net/rds: Restrict use of RDS/IB to the initial network namespace
67e901e28d177ac9a9bed76d69ce3471e704a89e ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
e6aa481f21fc7a41ed344767ea25aae9d03fae71 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
4dddbb4fc2832e897e14ba90c15e79d8a9d21f3a Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
356dee1bcac4d0d9152390561fa63331ebff211b Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
c7777f534a8018ae4bb1c80d8925af4df588a314 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
0ccd75c51f620374086f359e906917676e699a1c Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
e2a5fe93289caf4038f16072c9180362618485e2 sctp: fix missing encap_port propagation for GSO fragments
acbf45bd584d924b320bee2a7fe2a26f64904d95 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
02ff8a7d3d0eecc546b9ab4c07b3d7c65d485583 drm/komeda: fix integer overflow in AFBC framebuffer size check
ea51fd96aca01381e8f1ac0c671a57b7619193bb drm/sun4i: backend: fix error pointer dereference
0c90b334f0203a5a26fe8ef7d2a7f31e09025e95 ASoC: sti: Return errors from regmap_field_alloc()
43b67761d486d719128e164536e58de5a81dff9b ASoC: sti: use managed regmap_field allocations
c7fb6bc864c4910b344dafa36dd5028e9b980768 dm cache: fix null-deref with concurrent writes in passthrough mode
2b89993db1623ad9beff7355d1b99c165264ae7b dm cache: fix write path cache coherency in passthrough mode
9fa18d0b981776b190ca4632942a7c2174052b78 dm cache: fix write hang in passthrough mode
9a5fdfb9e57ec3a8ad2b8fce5e5ffa42d53b130e dm cache policy smq: fix missing locks in invalidating cache blocks
b83686236da4d0fe07c4ec487d37d2a658419b7e dm cache: fix concurrent write failure in passthrough mode
1e0dcecf857ea167a84ddc15abdbb969a1a6f25d dm cache: support shrinking the origin device
1443c32f24d6d8bcdf4beceef2afc09290b98717 dm cache: fix dirty mapping checking in passthrough mode switching
d1a79620c419a0af1911f99c873014b30740e303 dm cache metadata: fix memory leak on metadata abort retry
3ec74da927b4e171a6fc0e77b1188ba4d019af51 dm log: fix out-of-bounds write due to region_count overflow
e7b6a1e480b4f12cc2e9a2fa6771fef7a3028aa9 spi: fsl-qspi: Use reinit_completion() for repeated operations
61d81e56fa4d6982714f4987efe28b38323ecb93 drm/sun4i: Fix resource leaks
5530fabc9d64fc23260fd1192ac6eabf57266425 drm/amdgpu: Add default case in DVI mode validation
62b68bb035dd18246f767017d0f2029c0e52dab8 dm init: ensure device probing has finished in dm-mod.waitfor=
6005b00f47ecbc095feb14217ee8807efcdd6a8f fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
81e8e38aad2e8e09f3c163e48dbad079650b0244 padata: Remove cpu online check from cpu add and removal
65dae8b34f0810f3fa9f77c4c63650cd20820693 padata: Put CPU offline callback in ONLINE section to allow failure
5f6d251e93f1b25572a75a6abd0424d120694b0f drm/amdgpu/gfx10: look at the right prop for gfx queue priority
7766eb7b9187dad6ca67114f1bfee498b42b98eb spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
1181a7028d37e0b1e720a36125a03f5db97e3d27 drm/msm/dpu: fix mismatch between power and frequency
f4c0258f77c1ca88d7ab2d8fe9d3c9db3f3a3ead drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
df4de2fcb342b661a67243dc9c0fc82c0ed4c641 drm/panel: simple: Correct G190EAN01 prepare timing
cb609c6137f6218637f62c64ca04ad1feae6c1c4 ALSA: core: Validate compress device numbers without dynamic minors
0d3f76a2fd782e6dcfaec40a2be3e66b39b06ce3 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
3945658dfeb2aae6ef06a2ab729a0f97dcd21e22 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
5ab7cfc9374767a5222f208342745b972e25ee9f drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
2471880e1e41e2242f3af6525c9ee78aa901a322 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
e052c8911926f7975f5381307e874b99641bc78c drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
3fe53c9e366a719c0fc01c551338483d96e6bcc8 drm/amd/pm/ci: Fill DW8 fields from SMC
5b6ff0d812a03ad5004cb9df418be75307f8c357 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
cd510ebee453a5b2df91270e352184382aad7411 ALSA: hda/realtek: Whitespace fix
d2b7432a1791a7ad117f6da802168b0ce1fee6d6 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
33ba7028166ee773cf755a4573986f3d696aea50 drm/msm/a6xx: Fix HLSQ register dumping
35bbd623ea8ff0088686e96c4cb5ddd749c978b0 drm/msm/shrinker: Fix can_block() logic
02291d77620fe01de8b453f0a804a6ecc649070f drm/msm/a6xx: Use barriers while updating HFI Q headers
ddd737993acda6e3ce16b9202c18aa959b7b6a1b pmdomain: ti: omap_prm: Fix a reference leak on device node
93faf556230082d87f52a5a7ea288ad181fdfe31 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
2e1ba5ce6f9edc82dfbcdfa84defee59efd4e777 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
4561d6960056474d37ea7fe234ab07fd8bfebbd3 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
022f7a53df6b37d304cb1e95d958fc67cd906dc4 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
6d8648fa1cf3d18cc3e53fc0a2be47c132932095 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
7ff0d94a89d8630ec8dd55b30e91ef4c2b8d2c8f ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
d858557d6da798c6fba3cae395a058a64381c255 ASoC: fsl_easrc: Change the type for iec958 channel status controls
8e8cd78b6000c9d19db249a5a68287158f288ef3 ASoC: qcom: qdsp6: topology: check widget type before accessing data
60a2666b7081168d010de4fdfee8bfd93c9ac27e PCI: Enable AtomicOps only if Root Port supports them
abd3c1927d33766aef39c4640880e3d2637429c2 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
cf30e1ee3697f069cde70764be667359dd79e63b selftests/mm: skip migration tests if NUMA is unavailable
f6691fa64b56dff3ecb5f8cd5e3cdb8d08ecda71 Documentation: fix a hugetlbfs reservation statement
455a562d2645cbbca0fb4c398711bd2b755a236a selftest: memcg: skip memcg_sock test if address family not supported
1e36f4b44ec8ad0ab0f88fb59c1167323ca7e3a8 ALSA: scarlett2: Add missing sentinel initializer field
9cb3dc7cb30df45b2425e338665bfe0cf9374039 ASoC: SOF: amd: Fix for reading position updates from stream box.
bfb983c6f7892d39d3b4967ff05fc8bfc1b08b1f ASoC: SOF: Prepare ipc_msg_data to be used with compress API
f5c4bfbb4a8fbf89d76d37578619ec9b1051e08b ASoC: SOF: Prepare set_stream_data_offset for compress API
e46f81541b1bf5db45a8c7a9cbc35ffc696877dc ASoC: SOF: Add support for compress API for stream data/offset
428f2d04006c9658f20dc62b96f0bbe9f6744a04 ASoC: SOF: compress: return the configured codec from get_params
fff83f353d05232d28ba099a3c4f4f6382a58ca7 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
0ab7401559b3e733215e35a5d2b63ac4534e1c96 PCI: tegra194: Fix polling delay for L2 state
466711c88e695befee224f2b01e821fdc66b2629 PCI: tegra194: Increase LTSSM poll time on surprise link down
64c1911c7f18b716e6b8d0ae1578cdd6373e1406 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
fe61823aa35ecd9da02a3a69c579bad6fb036e8b PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
25d8e1cefeef1812ef9b417e96c4fd3cbddee284 PCI: tegra194: Don't force the device into the D0 state before L2
96a9e303371be9d408915faee9f603e3b4aa591d PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
4269e5f34e14cbcac8345e3e2b5b161aabfb5595 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
8c22bf794c6e3042fa15532a8028872c88d1dfe6 PCI: tegra194: Disable direct speed change for Endpoint mode
89b0990eb209ad794468290950e4c7f1ee8336df PCI: tegra194: Allow system suspend when the Endpoint link is not up
6aea4a99410615912d80a4ba0827c4e8d4a8312d spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
afbe04faccd3f47c060799615af8255ac2153412 ALSA: sc6000: Use standard print API
5ac43616ef4587d075190465de8e6875c0732768 ALSA: sc6000: Keep the programmed board state in card-private data
65ea79b029bdca8d756e3e825135f08fd19ff7b7 dm cache: fix missing return in invalidate_committed's error path
72e3b0d9dc3ddcf5a0d7abe050ddfe3a809b8fbf gfs2: Call unlock_new_inode before d_instantiate
92b7160b1bb6f4ca5e31499602835ccd578ca045 ktest: Avoid undef warning when WARNINGS_FILE is unset
a535c7962ca22617c195316538d69768848ec4a0 ktest: Honor empty per-test option overrides
82a562da22b460d627542b9697ccf0f7ad57d07e ktest: Run POST_KTEST hooks on failure and cancellation
ac8a2e0d287ebf35e5d7e51e260b4e146648ba4a quota: Fix race of dquot_scan_active() with quota deactivation
ca95342cb1b39062a03c115830286f0a426053d5 gfs2: add some missing log locking
2fc4c868c9060f424fd4a7cacb0aec5082aba4de gfs2: prevent NULL pointer dereference during unmount
608e1f7bc9d171ab26c1fba288c97fc76363c27d efi/capsule-loader: fix incorrect sizeof in phys array reallocation
cc2da381875d4a67026e4c8feb3dba51a2a2d1bc ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
f0f2f9dcdeced2c671582a49a333db032d599c4f ARM: dts: mediatek: mt7623: fix efuse fallback compatible
2369b1831161356e1bcb51385d3e532dc4fe2771 memory: tegra124-emc: Fix dll_change check
1c1812905e7b10bc9e255b9dd604ba9f373c987c memory: tegra30-emc: Fix dll_change check
34caa092c729819329c8c4fd36647d825b272912 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
ac433dad8212fd948bebed40da50c5e901680028 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
1d90d5f9aac9031754dd6d19fd56e63605e87f3a arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
d3a1b996336d3dc9db0ca81e220a4d9e06daefb3 soc: qcom: ocmem: use scoped device node handling to simplify error paths
4d8520912810fdc3f0b4e0457bb16c632c2c520b soc: qcom: ocmem: register reasons for probe deferrals
35567cb2d56cc5c3e0b0f9e034fd277071b85b56 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
4b25e8ffa912668d475200c1cc5e3f9676283bfa arm64: dts: qcom: sm8450: Fix GIC_ITS range length
38684f8a9f5ca69c7d3a094e55901cca2fafc12a arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
b5b68c15bfad274d994cf2cef8ef5242d7298de1 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
933980f948dd921245bf0761b626e6957e16bcc3 soc/tegra: cbb: Set ERD on resume for err interrupt
297261b343371c4f0b31055d53d285138ec21565 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
1f8b91275912cd428289c1fb424bebd7ff5302bd ocfs2/dlm: validate qr_numregions in dlm_match_regions()
2a0673836f019e7c032acbf48d022d5ccf02a845 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
be27e05bcbc5ff2eb8bb39857fd43c5b1b827871 soc: qcom: llcc: fix v1 SB syndrome register offset
ddd9a40516473237e8126d63029ea5449ff271ff soc: qcom: aoss: compare against normalized cooling state
d808da8ad004a5013f30c6515f5161851afc12db arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
b3e1bcfba3ed017d9a97dca969e14ef60a09c1b8 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
ce6b443882a767cd5ae7b778324fa014f8ad0318 arm64/xor: fix conflicting attributes for xor_block_template
6f702b00b8124c5d3525f19172934544826a114d ocfs2: fix listxattr handling when the buffer is full
0998674eec138c55e9e349b9cbd9dbc5129a9cc8 ocfs2: validate bg_bits during freefrag scan
76bd722db0a92b84ccd99e03796a0b6f1ae71c31 ocfs2: validate group add input before caching
4f1f8df7619cf8c66e0ed3d542d843f83850509c dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
8cd48ca82ebd9a8a66cfba490e4f0764ffbea8d5 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
37c1920f1cfd9d6c9b5ce075caa11aa9e8c4bee6 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
e5c223f46c2e0691461dd97510c15e1f77148872 tracing: Rebuild full_name on each hist_field_name() call
fbc07bea2b47fd7ecf2ce9ba7147d1da9459d0f2 ima: check return value of crypto_shash_final() in boot aggregate
e42f00da78923cd4b1a7b5aa1d7138744a0f5ea8 HID: asus: make asus_resume adhere to linux kernel coding standards
20132a977123950d65aaa02ad01c0155d27dd7c0 HID: asus: do not abort probe when not necessary
2e347e6d651de1052329215ee0497d2cb4897874 mtd: physmap_of_gemini: Fix disabled pinctrl state check
f7e831e633436cdff7ea760322e71e66e6dac1a5 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
293fe83ca577125b0ab755fd3ba59583bc124581 mtd: spi-nor: spansion: Rename s28hs512t prefix
6d610030924358c1e283c77592bd6ffd76601509 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
153dfdeba55a6fc0fed2f152420d45a4e0f31238 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
b60fba92f0aec43651dce9847c89f70d211b8d28 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
9457f2bd55ca6c454967db92c374bf107494abaa mtd: spi-nor: Allow post_sfdp hook to return errors
677ae4baeec32b760a6acdc1183f4cb430ea154c mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
004308b541f3abaae849bedb4c398d301c6e334d mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
be4cb47833aa60a893ae16e0d8f2d8070da9356d mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
cfd08a8e5e0fcad39ebd633554cb67347966382c mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
62d29c2f0fcbdb3c37af44249709c3e75f58d81f mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
9da63c9838989e9e1b12aa85f3fd62e0adfe34b5 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
13cc3d501d3146d5c42d301b4e568ba33c23cdb1 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
eeceb6f4dd42065fdda3a526a93d08b8fb90fb69 HID: usbhid: fix deadlock in hid_post_reset()
a5dfeb3b61065039488342d43ae06d4729d955d4 bpf, arm64: Fix off-by-one in check_imm signed range check
bd3592129f24243713673a07225cf1f15a9bb835 bpf, sockmap: Fix af_unix iter deadlock
75b7d3b3f8bd4e59eb3af1b11a43c64c0c2db6f4 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
c6f4015eac2e3cbc3cb7a17539e10bbb5c2049c3 bpf, sockmap: Take state lock for af_unix iter
69e72d836536233d0b3d3c3694af19e4dc6e7245 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
8e50981d7dcb708e696ff380982968e14b94920c bpf: allow UTF-8 literals in bpf_bprintf_prepare()
ddb34492827af2754c1165d4db59a774396fbd00 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
f75074c425273ba29b1d1b7ce3a98efd27031050 pinctrl: pinctrl-pic32: Fix resource leak
347c7039a110281e38aaef46b403076adcae8fbf pinctrl: cy8c95x0: remove duplicate error message
bce936b5d6c29ae66e98a5690a7684873343d1af pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
050274abaafa36e09fb2d2bcbabb880f8bf098a3 pinctrl: cy8c95x0: Avoid returning positive values to user space
3c7e561f30f956b570c16925555cea0de54b8b7e perf branch: Avoid incrementing NULL
42830a04888f8d75cf7531b28b7d6bcbb00660ed perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
7585a711e16e29e2599fc3447da3aecbb85a4cdc pinctrl: abx500: Fix type of 'argument' variable
112d7c9d915ddf33c14ce7ee40cdd4368f618791 perf expr: Return -EINVAL for syntax error in expr__find_ids()
8d17a3eab8633646d705f77a499e2b51d23e802a perf util: Kill die() prototype, dead for a long time
87187fe0b9267d7c2972d49f015990498d9b8a98 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
1eab71d9e735cad332d5988421e0b620c8fc5aeb driver core: device.h: remove extern from function prototypes
1226887386598acb7cfee4458e06bc9f20dfd980 driver core: Move dev_err_probe() to where it belogs
6f1b8d6a27976ca653adff59633669863c2dae9d dev_printk: add new dev_err_probe() helpers
7249271521012fbb78d6f0d7d3bd63243bcce23d backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
59a420942fc21333cc9ca38fd0897afc3136ae02 platform/surface: surfacepro3_button: Drop wakeup source on remove
c4f416ade57cee333094fc7c9fa21a172e5a04de leds: lgm-sso: Remove duplicate assignments for priv->mmap
11207e42a332eb8bbcb9fe74df9edd2a807c5607 tty: hvc_iucv: fix off-by-one in number of supported devices
31cadccde50358794877c84dcbc027c03c494257 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
7c8e5d608bbc5b7ab6b3fc995b7bf445bdca1a7c mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
88f3f156ea5327ac1d87e77fdd088cce78b6a390 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
bc7a0c34c4ca259cfddf3bc18fc5b3c6411d26ed fs/ntfs3: terminate the cached volume label after UTF-8 conversion
89b00596edfea95e22f53b33df63e4e65d58c25b platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
75c738d4f27fa18a2a033de153bd40302bde6a66 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
abda65bdd13084c771842adaac1f652d0660dd82 RDMA/core: Prefer NLA_NUL_STRING
ff0a5ddbb3b5b319588b70f755a503310395dd17 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
fe671d3c84ffb1b763d590c25195755adeaadaba scsi: sg: Resolve soft lockup issue when opening /dev/sgX
5efc3ef4758f8d98c257419fa21daca3227de61a scsi: target: core: Fix integer overflow in UNMAP bounds check
039db324ee5f2c5541094a8d0f713417f0a533ec dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
ccbde14a533c34e58677e3b4608cf700d5b02da7 clk: qcom: gcc-sc8180x: Add missing GDSCs
7f765a0b5c93e04bfe276e78ccbaa10372232c01 clk: qcom: gcc-sc8180x: Use retention for USB power domains
284476d8f99bd828e76eca3dd6bb7745543509a1 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
bc8641334c629a21618e2c639a9a6bafda1d07c5 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
b19dc4bd05afe0d9f54b0975014f35df1578af3b clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
3a2ebcfed96295058f75086ecce3c0e5c24e236e clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
412d23dc078879cafeb4b1b9b9ef83b1c60d0485 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
c2f877a8e35648c2ea0e630dded3e76a4156d6a0 clk: imx8mq: Correct the CSI PHY sels
578b1b223bf0a920ba1e587d1d15c296aff87e8d clk: qoriq: avoid format string warning
486cda9776fe6147f31015bb0f1ae40e7cd54958 clk: xgene: Fix mapping leak in xgene_pllclk_init()
de145e368c70eb2188e8ac6db7cca60c503e2a17 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
70bc229599429d99527e9cde9bce2ff89a92fabd clk: qcom: dispcc-sc7180: Add missing MDSS resets
584954f1da4be4998a15583f440c8c79890879fe lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
85f9a9b56fa009acd6323de69f127a09d317b42a clk: visconti: pll: initialize clk_init_data to zero
6edbef073ff0ee98cb60ea45d98b24d6a8f9aab5 f2fs: Use sysfs_emit_at() to simplify code
d3ff0c121bbaef026df6248ab7ef6f0b068b0647 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
f2b10734b022eb967f1e6b842e4f9e00049f0d6a drm/i915: Constify watermark state checker
814d10c6d589cb41073526c918c230075d4ba7b4 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
1b8ad95d66f183a91b94ab0806af83f7579c3202 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
5982f9673788efb1451a9c70800f3df9f0b1acdb drm/i915/wm: Verify the correct plane DDB entry
02548da36144c9a8ae75a1b9f49843d3c3ab7906 crypto: sa2ul - Fix AEAD fallback algorithm names
dfb2cf434829819268fe50f41542aad318ad62b2 crypto: ccp - copy IV using skcipher ivsize
575a33a5741fb9620bc3e27bc258bc23a8b6722d arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
ab98183e360f75980e2350d4d61e4ff7207b4ba5 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
4866005f3e3487f4c757bf860faa428f6a12fd58 PCMCIA: Fix garbled log messages for KERN_CONT
4b61cdd0855c9ddf1003a8cfa4d4fa836ea4d687 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
6fec3bbda92af06e9d0506675d11f4fd4bee839e arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
7ec84fe014f20b7e8684f6ee0c08251118f8d124 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
6275796f22bb382f3e9aa58ed0b4ef7bdad78cb8 nexthop: fix IPv6 route referencing IPv4 nexthop
e68337c28387044b4ca27eb678340a9f517ba962 net/sched: taprio: continue with other TXQs if one dequeue() failed
8f9d0ec10100b55b91d616892ab7b78a6bc9ddf9 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
0be4e87fe26ca86fc08a6d873491d830b898ad77 net/sched: taprio: rename close_time to end_time
7256996e1ef553716817f3bfd077c2f3b48b582f net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
9c22234529a83e9da5ceaed9a3228c9187752c8d container_of: remove container_of_safe()
87bf574c24e02c2289b5887ee28722ce7f824e18 container_of: add container_of_const() that preserves const-ness of the pointer
b3fd3e1e0c3504237262b290e97cfb787dc7cec5 tcp: preserve const qualifier in tcp_sk()
dac313664e8ba74ba84430f78c5cd3e261a22e35 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
629e3e6d7464bfcc67b10ece7ddecf53bba3b6ff tcp: annotate data-races around tp->bytes_sent
68f4e974fc4bc524f561d3e1746ac21cd5d99bbf tcp: annotate data-races around tp->bytes_retrans
f132820f92ba2036ec82aadde5abdb5f6be8ae39 tcp: annotate data-races around tp->dsack_dups
2eec9c2a36567b54dafe5244fdd527709d8b48b6 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
6b2d47c9c8cf85cad267ff629b63edac9db224fd i40e: don't advertise IFF_SUPP_NOFCS
3f83dd4b3ac5fd59861b02ea3902d21dc3c91208 e1000e: Unroll PTP in probe error handling
38bdbc897c0d83a3e2b925a51b69420f1feba29a ipv6: fix possible UAF in icmpv6_rcv()
d45c7e99caf915b0f6c716bd8ffe9d45b9685761 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
fcca1df05322bb04e344dd1178b54b76a08eb7c3 pppoe: drop PFC frames
b39f763d720d623218bc1d95ace6855d7b474e81 openvswitch: cap upcall PID array size and pre-size vport replies
9349e8563d60319aec0638e722499d046e7211b0 netfilter: nft_osf: restrict it to ipv4
0694618cf3e9b120666e31f5f383a6e466d95a0d netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
ab64e61c9323fa6de21bd20da1ddb29a0fb65d34 netfilter: conntrack: remove sprintf usage
9a109751b297b0f2135495749ef5a18ba31ec7d4 netfilter: xtables: restrict several matches to inet family
ce76e1432dd81f9610ba14976c152a80c30cd04a ipvs: fix MTU check for GSO packets in tunnel mode
1e19a07291bb8682c14c39a64725a3ae54ab8ccc netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
edc806f9122961f0d3819f7c69c14cccde31f277 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
4aa9eca6fda2919027dfd7a7cc69334982d89586 slip: reject VJ receive packets on instances with no rstate array
335957df4ed60f02a2ec0432fbedbf0cc7241d8b slip: bound decode() reads against the compressed packet length
5a5d15b7c85d228f3ad55c586fd974b404ed7a8f arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
f54fd05be74fe3c79c81b29f4df73aea5e02212d ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
e3a93ce6e25757b8f375e38b8f91e1d9da4edc1a ksmbd: scope conn->binding slowpath to bound sessions only
5e67cc262afb384e835c3327e9d954eeaedc6a87 net/rds: zero per-item info buffer before handing it to visitors
7fdc649a9fa13b484df08bf4388b8b1674e061ef net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
1b574cae0c1836f5329fef18c73e6014f7374b80 net/sched: sch_pie: annotate data-races in pie_dump_stats()
5f333ce84c6831619c36b6ae92cc783dd1903b91 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
1c1996e34ba21ac8275ad59c5dea8f703617cd92 net/sched: sch_red: annotate data-races in red_dump_stats()
105060554a322af7bcdca5d6519d750ca80efb56 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
09253a032437979b9a731ff0704998ac89ee14a6 net: dsa: realtek: rtl8365mb: fix mode mask calculation
01e5752f451a93e2c817b7b0043881adba7a6f10 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
d3556656c6daebf8def751c7e71d11dd0a180d24 tipc: fix double-free in tipc_buf_append()
814d856cffed1b427f9b95f4b2bb1bb31be73c9d vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
6ff8cca5cdb4f2e0ea6d28ecd78479dd3f221ebc fs/adfs: validate nzones in adfs_validate_bblk()
b24a1011b7ad4cc4007a1166d96491ac5757ba0d rtc: abx80x: Disable alarm feature if no interrupt attached
05fdee2f6fb2cb4b3c7463d002fecdbe97e692f4 fbdev: offb: fix PCI device reference leak on probe failure
187069ccc3474516af32350e20d7e449160fa6de mailbox: mailbox-test: free channels on probe error
7257f930013d0be4f3629bc4a6df71acb848fb6e cgroup/rdma: fix integer overflow in rdmacg_try_charge()
d44872a569b8fbacde457ff2587a775e5004bb79 mailbox: add sanity check for channel array
c494a11da45ad7ec9b0ff216c3e3ace351193bb6 mailbox: mailbox-test: don't free the reused channel
65077e6f0a3a05929a78674999452a8aec483082 mailbox: mailbox-test: initialize struct earlier
4c508a58d0a8e35ca754322ce90501bd7e9c0a80 mailbox: mailbox-test: make data_ready a per-instance variable
36b47bb4046f90ac2a1d073a656a5d26237f66a2 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
e7aa3364e76ee8430664f8a7f64efb1651e1a017 tracing: branch: Fix inverted check on stat tracer registration
3df42a854686fa06484e37ac1a3931c8e3e3453c nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
84e8536c981338d0d8cc6e712cf71a936a93e13f netfilter: arp_tables: fix IEEE1394 ARP payload parsing
388c3704a9063baa4fe4ed4d88b979a83f3c9709 nvme-pci: fix missed admin queue sq doorbell write
c950f86d6e592328d5e4bcfd3f421de3961bac4a drm/amdgpu: fix spelling typos
1ecf6c3b5f339ccc1ddf727c47c99ffec2932ca1 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
0e05ca458f6876d39a54e3f30e318e4ad89197e9 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
f98b7f85e04b40e28b08c461ded0cc79f14f5509 netfilter: xt_policy: fix strict mode inbound policy matching
b3264c977e79d8a25778d4fd11520f00fea1329c netfilter: nf_conntrack_sip: don't use simple_strtoul
fda8c809f31d43b490b656e760438f13d959fbd7 drivers/spi-rockchip.c : Remove redundant variable slave
82b56b3bde8b3e449ce0f0330d2f9b0f5d3c4f00 spi: rockchip: switch to use modern name
333c0fc639460a35fd27dab32dd0559b22899497 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
1dd70a613a849436b15b8965aa8c96c0a4520f31 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
1b7b6ae0e93b8d512e208b1378d74af052e4f4e7 netdevsim: zero initialize struct iphdr in dummy sk_buff
fca48518ca82b4877416842765e82b1d612504b1 net/sched: netem: fix probability gaps in 4-state loss model
74fcd8e127200a50ee22ba2b45c164722bdb9177 net/sched: netem: fix queue limit check to include reordered packets
8334f870793741c0a4d778b4b15504cbd80e98ae net/sched: netem: validate slot configuration
2573fc3bfcdcd5818a04986c3d6bb745c9f8842e net/sched: netem: fix slot delay calculation overflow
de870c92c9bd7abeb6a92b52ab45aeb677199009 net/sched: sch_choke: annotate data-races in choke_dump_stats()
97d0a6f12875216c8da909854289450c723fca4b net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
468defa0b70902a22f4478c1207624bc1b31c124 vrf: Fix a potential NPD when removing a port from a VRF
423b5b86e14e190f6e3161eb5f2ea5f908295ba7 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
3546def4041dcada40a5eaecd0e6a21b64c3acee net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
4f1c88644a68de91a05f3bd6ff1f001e9035794e NFC: trf7970a: Ignore antenna noise when checking for RF field
a078eeaffe8aa5d174db9ac93541ffee7439ecf7 neighbour: add RCU protection to neigh_tables[]
8a89054a1ec0767aec25ed2bbac933da6ba3cf5a neigh: let neigh_xmit take skb ownership
c67a955c93db74a982a5f4db8dc1867ccfaf8a53 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
8798bbe416bdcb458e4ed31d7099f12a5e151977 net: mctp i2c: check length before marking flow active
a57881c862021816fc675d38a115da084aff15c5 net: phy: dp83869: fix setting CLK_O_SEL field.
1f9dd6f665ece0ba211e6267f6e2cf483b2ac796 ASoC: codecs: ab8500: Fix casting of private data
3d538dad34859a6c900a0a6285819925d6d5270e netfilter: skip recording stale or retransmitted INIT
5868ef0056788262123e3a23d1bcd2af5abb1e6c sctp: discard stale INIT after handshake completion
670887effc423aaa3b41dd1785a0fc03975f2282 ipv4: rename and move ip_route_output_tunnel()
e7dc07429b89e53cf9031075d59ae926588b88e3 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
7c0aa9d34e636b4d9206f64f1ab12b08a6de7375 ipv4: add new arguments to udp_tunnel_dst_lookup()
9f12886ba14c307ea63aa3bb148f1f49c03d0abd ipv6: rename and move ip6_dst_lookup_tunnel()
51eef9c072aa3405a6823a96ae666d38a3b48750 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
9d21a6fd3b9df0913be93a89ad5b726af19e9d0b net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
dd0f486bc3625834d944ba8c4fcbb66d5a8f917b net: netconsole: move newline trimming to function
662ee3eb799c095c0ae869d1eecfeda6caff1285 netconsole: propagate device name truncation in dev_name_store()
5c0ad481bd837f5c6f862fb926da137974c1dcef ALSA: hda/conexant: fix some typos
aebaec2e9ff7a966df14b22c591aad6bb4d71a86 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
a2a33e87a2ffce3046c574d24eec4390c27c9365 ALSA: hda/conexant: Fix missing error check for jack detection
4e0ed44e51727d56244a822ab941efe507c47966 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
0a48fb8cee16b2dc46ffd957f85ad4a713a6bfad drm/amd/display: Allow DCE link encoder without AUX registers
fcc64df4b213a740d8d9b9a9e226e90e34e1be3c drm/amd/display: Read EDID from VBIOS embedded panel info
0cf7714a6d62429b0230c0ca69fd5c2fd6b87db7 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
b96ce8cdf8bb1b94b16f4fa91030489b32d43c20 net: bonding: add broadcast_neighbor option for 802.3ad
d1e649e9fcc6eeee1d00670ec79f5d2a13fe413c bonding: add support for per-port LACP actor priority
1a68d6829c9c177fa425b49dda9a8830a91d5f58 bonding: print churn state via netlink
ba2272be04f0cb1e74e1e355ff32ef95df280731 bonding: 3ad: implement proper RCU rules for port->aggregator
1c17cc44289fd2ba76475f56e5d28a4eae53ac82 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
275b3745284d68dbfa13f61aa3cbb984e540c29c iavf: stop removing VLAN filters from PF on interface down
c62eba999f7ec2d9eef94d10cb72b12425974749 iavf: wait for PF confirmation before removing VLAN filters
6b1b9c938282d5435c7d723c8d696d94c764ee46 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
654d275fcd453890249b827f5532cdd19415c038 ice: Pull common tasks into ice_vf_post_vsi_rebuild
acc76b97902757b63ba5136f787d107647236a19 ice: fix NULL pointer dereference in ice_reset_all_vfs()
0c9f399b37ce22a5ed94cc51f03ed07ac7f38e32 net: tls: fix strparser anchor skb leak on offload RX setup failure
0a1478dd4cc9dbf7888759e2e8ea6214c5cfd924 net/sched: cls_flower: revert unintended changes
c8fe3ef6101f28277a07242dd5d3a06a7a459faf smb: client: correctly handle ErrorContextData as a flexible array
043834e72337ee7b4e9685859888623ba1504ac7 smb: client: fix OOB reads parsing symlink error response
1214d912ffc9f9999ab12339a2bc1a964ab80083 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
cd83c9bef0eb8c34630a8c2b2bd5cdc03a07252c net: bcmgenet: Initialize u64 stats seq counter
150d06aae1839a6564ab200ef0e7291c3528bbb0 net: bcmgenet: fix leaking free_bds
6279992c9ba2774901c9d4dd4a481162e2534714 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
ce31568632dd35da743e8d210c09ac088cd9d38e ALSA: misc: Use guard() for spin locks
edcfe9828953f7f81e81afc1f478e3c986f52bd4 ALSA: core: Serialize deferred fasync state checks
f7213206c764bb3a2f2e211d774bf73295c34860 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
dfe25c554daa12ee26eb3540bbded57733ed5d9c ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
ea9b8cffee3f117043857a0107a77387709737da mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
0b1902a1a686606ad64a7c8e7333e953855a6bbf netconsole: avoid out-of-bounds access on empty string in trim_newline()
17931814a292bff1a9c1c04c7d1199f1bd4c529f bonding: fix NULL pointer dereference in actor_port_prio setting
f98a07e5a05ceae39d82be0b124e018e743999b3 net: bonding: update the slave array for broadcast mode
a4fe4eb580bbc7439f649a496d4cf38415a4021c crypto: af_alg - Cap AEAD AD length to 0x80000000
73f120029d780ca09fd4f40bf27efe805c140a97 i40e: Cleanup PTP pins on probe failure
2c61272875322d44de2eb019d9ab03b28b8794c3 netfilter: nf_conntrack_sip: get helper before allocating expectation
95de7bb4bf535a9288549d401ebde83cdcbf2792 audit: fix incorrect inheritable capability in CAPSET records
7b96242ceedfe249f158419f3254bcee04173ffe netfilter: nft_ct: fix missing expect put in obj eval
7f74f67422c461a07982095e9b9bbde3a34c95b7 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
da57e656f122233f684419608dc0f9de9c02165d audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
0eb281eb95b2d4eea4db1da5fe91023aecc97095 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
31a9d9f9942885aae356a1a57c79e82c5b5b0828 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
9dd2fe4b270490979532fa04f70ee7d3f021b6eb KVM: x86: Fix Xen hypercall tracepoint argument assignment
1cfa2d59f669db28d6292d10ff87ca6837c781b0 smb/client: fix possible infinite loop and oob read in symlink_data()
dc496b71ab6cd9648826d3c8ffc2a7b4adbce19f drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
728ab0c72e49ca27185067984cd565425eb69b2e ALSA: usb-audio: Bound MIDI endpoint descriptor scans
ecf94823c5c6a20790bb76ed2816822b0beb0c22 ceph: fix a buffer leak in __ceph_setxattr()
c16516ec8195fe7da1129c5887fb8a36a793ffe0 powerpc/warp: Fix error handling in pika_dtm_thread
8713bbc4b2b9ad78f803978e54b7e49dd21bd9be libceph: Fix potential out-of-bounds access in osdmap_decode()
7169f326a23d0f547fcd90e68b72fd387622e126 libceph: Fix potential null-ptr-deref in decode_choose_args()
3f42508191e129ee6b5ea96578d5cab14f2a013a libceph: Fix potential out-of-bounds access in crush_decode()
0b6a3bcb91bc5bfeda39f0df3b71bab62c13e9da libceph: handle rbtree insertion error in decode_choose_args()
cee13f3913d769c4ba51b9c9adfd6d9d333a3e5a iommu/vt-d: Disable DMAR for Intel Q35 IGFX
8e7bfea35675b7ab051d745fe44cdcb672f188e6 drm/i915: skip __i915_request_skip() for already signaled requests
a88fe1315b3becd64d6593e72eb5de91d7b6ce8b drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
2f2f074bf43b915bd2e90fd8116e1d8f1b345ec6 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
5fe9f505d8578852c30668567bc3ce52e776e8c7 drm/gma500/oaktrail_lvds: fix hang on init failure
4b833e5f9f84fb3869bcc48d0a4bb67d24526512 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
508f0f7af2d447a3bda89d082dfec80bb5f2e65c io-wq: check that the predecessor is hashed in io_wq_remove_pending()
d84ce1786ce40fdd3dd98db47aec5527817e1ef6 net/rds: reset op_nents when zerocopy page pin fails
d261ead565a080e3411b0dd04e6d58a52471cac8 io_uring: prevent opcode speculation
a445a4717bcd4810b25ea92b15ff67cba0255b8a s390/debug: Reject zero-length input before trimming a newline
44839ea7e96b3659a1606f3d5267063135479b7c wifi: mac80211: check tdls flag in ieee80211_tdls_oper
cfdc4e3acc7d0b55bd2b5386c2ec98069bc13b13 Revert "x86/vdso: Fix output operand size of RDPID"
5752c2c7795713d9a578b6447e591e7f7ac1447c Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
cf20038657d6d4974349556a34e08fe0490bebbc smb: client: reject userspace cifs.spnego descriptions
14f2c14ae86c4af17a0a9f8ab46dacf2d5fd1d8a sysfs: don't remove existing directory on update failure
6ed16a40b162e9d87d9ac8bed4d7f0e3e807700e hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
786ff77a920c7c319fa88f6c951820a12eb50aaa ALSA: ua101: Reject too-short USB descriptors
ffa29cea7bf9a4ef2ea8084967f142e0301ac670 ALSA: asihpi: Fix potential OOB array access at reading cache
ba6d8643019c33428f7c0658863e80e0b04a70f4 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
7eebd4c2c86f573af87ff165d08a83432eb0b919 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
1c3d1e1696b72579b970e17999c503a14535205b Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
915a92182e2cda9cd7d2479020a44c6eda986f7c Bluetooth: bnep: Fix UAF read of dev->name
c85cff648a2bc92322912db5f1727ad05afae7b6 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
14b01b9cba04e6ce82825f68fc4c4322fa4ffa43 Bluetooth: MGMT: validate Add Extended Advertising Data length
02c04df84de709060f63e1d52ec67488c4f6f212 phonet/pep: disable BH around forwarded sk_receive_skb()
b579f3a73da7a7e74213558f4cc3d865c30aaa78 net: bcmgenet: keep RBUF EEE/PM disabled
6afdb8113cb007f9332f59a9b7fd45731b8a9de5 net: ifb: report ethtool stats over num_tx_queues
784aadea7a108c9f90985683caa87fb0198c6a39 netfilter: ip6t_hbh: reject oversized option lists
19924bdd8a45ebc72a7b84c57fd63057d1dc75ac netfilter: nf_queue: hold bridge skb->dev while queued
0d7b33ace701fe397e6e4de145f32e098178d901 netfilter: ipset: stop hash:* range iteration at end
8cf5e4d2ca6b101d163c7423a426fb0aec34f7bb qed: fix double free in qed_cxt_tables_alloc()
2b1964af58f124f08a914f1fa433289d68e1020d ring-buffer: Fix reporting of missed events in iterator
ecda37f8faab3220da199335e42564cb7a9ad145 vsock/vmci: fix UAF when peer resets connection during handshake
b8abc2ca8c0f20ef418d0d20c04e27f93c16a7a2 vsock/virtio: reset connection on receiving queue overflow
8319af39fef127db1721f9503ee31053a2436c0b wifi: ath11k: clear shared SRNG pointer state on restart
5a564f737ec54d63e8ee221d3ff396d07586d464 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
55b3e91d62b2f7a24109b2d7c9f4c66d2e3b1ec1 ixgbevf: fix use-after-free in VEPA multicast source pruning
b0c16d591918fb97bdfe2e3bcd321b16700f692b ice: fix setting promisc mode while adding VID filter
c0bc4c8bd556cbe036a5b9ed333c0aab9aadfcb8 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
c7364cea52531534676b9f7dbc0a477c11f4c050 cifs: Fix busy dentry used after unmounting
b427e9f6d81c9341cba23ef92f860f99f830d91d tracing: Do not call map->ops->elt_free() if elt_alloc() fails
1716b7fea2ead941a0dfac06c4504a3437cdf00d KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
b34ec33570d97839517606d097dbea5b9830409c drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
ab2266601a875982f2d2033f41e070a6d5e615e2 scsi: isci: Fix use-after-free in device removal path
0cdea166c1a07c200caf9d0b722224fca43b23ae spi: sprd: fix error pointer deref after DMA setup failure
d6f422b122922d1abee907d673bcc990e5f3672d spi: ti-qspi: fix use-after-free after DMA setup failure
33a8b5e971e294ec2a7b74211c545e09efd8e9ac RDMA/siw: Reject MPA FPDU length underflow before signed receive math
e12b69efdad2097e4adb680d3cb20edfffb10d39 LoongArch: Remove unused code to avoid build warning
3f1024deeab3b5443c29b3de4fe475e87309b8fa device property: set fwnode->secondary to NULL in fwnode_init()
c86077d512ee980cc91322211d35dbcd3175f64c drm/virtio: use uninterruptible resv lock for plane updates
fc81faa01307a9fc8e146d7ab9accd2690edb686 drm/bridge: it66121: acquire reset GPIO in probe
2292914b5752b2abab65c54a7f54228fa99c56e2 drm/bridge: megachips: remove bridge when irq request fails
ca8510a132db4e547b96c0cf28e77f55be1041f3 drm/amd/display: Fix integer overflow in bios_get_image()
9900f6954be779011e7c2cd42addd87baf028bc5 drm/amd/display: Validate GPIO pin LUT table size before iterating
16a5fa57565afb6bf37e18129921c270c93d8e2b drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
ced48f55bac73f0822eae90509e51b42b4f646c8 batman-adv: mcast: fix use-after-free in orig_node RCU release
9a1a8ed4facfe843bde6fdfcf7af0e9923eb2e17 batman-adv: clear current gateway during teardown
ce0c381199402a2c58f4599f4f6ed100d872d0da batman-adv: dat: handle forward allocation error
975563c5de1123dde1ec7946bf5556d20c89d74e batman-adv: fix fragment reassembly length accounting
c66d20a3ff095e3f000551d208ec2606616db15c batman-adv: fix tp_meter counter underflow during shutdown
aea54d0bbe156d5ab7d00d68f66149ff41f4612a batman-adv: frag: disallow unicast fragment in fragment
f1303adb1e59582f76c22798a2e2e150e054a9e7 batman-adv: bla: fix report_work leak on backbone_gw purge
9884c9c02d3c90e9215db3c5128f59045d20ae91 batman-adv: tp_meter: avoid use of uninit sender vars
c424e8519ac78eac5d9f4eecf06208a0d619ec14 batman-adv: tt: fix negative last_changeset_len
3c96dff00998314983b68a3e7caac07a66ebe496 batman-adv: tt: fix negative tt_buff_len
e0797957c7205c57d04003add4f1c9cf279c36e9 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
5469e1e7c411acc15fdd8262c99c3ebd9defd594 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
528a9f88e88502d0c2f2052a279415074cd83715 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
6098634cfa711f11a8d65368dc51ec8f7c8241ba hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
299efd14c2eda7e5fd40025e54addd4151a01081 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
4f5133c085c368000076a0bcc531f7ff99ffafc7 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
676dc0af840288fe29bd33b049d490e6e782bfec hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
be9af508c9bbf8315314168c722b93d9da8dc915 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
c603b6c6840ac0c6285f5eefea0de6242710af21 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
167adad72c6b0bf26bb7b62838430f9a26a8635a HID: uclogic: Fix regression of input name assignment
bc499d1acddbb75b5b4bce05f5296dd8ef9611fd firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
e1f2bc593fff24e0a53b9dfcd3cc594c57bd4793 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
783de70a779f8744ff5c2b2b80286e1a5aa0f5f2 kunit: config: Enable KUNIT_DEBUGFS by default
811fdfdb4710a0c3ad977a72c4e247e5cf379960 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
c5fba9d5333de244990cf5740a8a626db1918db1 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
6624854554c4c2bdfed3559e5c11bb03b16e7bd1 ARM: integrator: Fix early initialization
3cb93f3e4b9d0f55a20d03d7bf71147147da4115 netfilter: x_tables: unregister the templates first
808bf76f4ef63511621333195ebad43125f05021 tcp: Fix imbalanced icsk_accept_queue count.
c5250fe739b01111162521cd0ebd6e783f4717cb ice: fix locking in ice_dcb_rebuild()
3d3bd7990b976af98489b5ba071dabdfa0c1f0e6 net: lan966x: avoid unregistering netdev on register failure
fdb77ba6b14e9b0aa1c2a8ca9de5ed6be04d98d6 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
29278b5f2376dffdca47f914d192e68cd29ae0d2 irqchip/ath79-cpu: Remove unused function
2dc79362302922cb18f35e262712b5e58de65442 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
6bba24e9ebe6f1c0b356cd471e36bdc7fa434897 net: ethernet: cortina: Make RX SKB per-port
2b67f0e78ec6db31077e9b4cd6dfe57530538871 net: ethernet: cortina: Drop half-assembled SKB
75105fcf73f1ce7d9f769aaefec6e6d6645d5ac0 net: ethernet: cortina: Carry over frag counter
5919c05838e7d2017051fc9576b8f2b615dc9a92 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
cd43d587dd333517c806cd24696e6e1a26b9951e wifi: ath11k: fix error path leaks in some WMI WOW calls
f5be510bc54bd9dd19c25258021f98b8c1f95ea2 HID: quirks: really enable the intended work around for appledisplay
68200112534bb2acd1d7117dc2d5c124868d866d net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
97bee44eb172a48127bbea6febb45cc1f29a803c ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
5e2c196c3430fb94225c4102b1028d0146544761 drm/msm/dsi: don't dump registers past the mapped region
3e3c3c95ef4fe17231a9149e27bcfc9dae2dd89f drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
51860e423592893cd7bfa7287d99a3aff4dc3a9d powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
6927cacf2b10d4fa80c1a2d407512ef9397c59c6 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
84158c2997159df4a0d70cd9c46774512d32a522 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
410351158dfef2d67fea6603680b3a6013c6ed9d net: tls: prevent chain-after-chain in plain text SG
24f46cc7882f2db29a32cb8182cfac3355b83734 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
cecd34e046121d788a70b5c8b4f8a88916637953 drm/msm/snapshot: fix dumping of the unaligned regions
aedac18cbd4ceb54f483fc0679ec1e8047e997b2 wifi: ath11k: Trigger sta disconnect on hardware restart
4b41f8114f0336e69ac61dcf1efadef319e3826a wifi: ath11k: update hw params for IPQ5018
967ce322434eb68743ae7b46649a3f2a285d75b7 wifi: ath11k: update ce configurations for IPQ5018
a019ee286e26d8fd5cca21dc5e768423d5687ba4 wifi: ath11k: remap ce register space for IPQ5018
f9a78708302c26655de4978f786bc8493898cf29 wifi: ath11k: update hal srng regs for IPQ5018
d0ca5aa0fe7e3a43797ed1bf8b144c59863fd65c wifi: ath11k: initialize hw_ops for IPQ5018
291d8103a9dcf4a0362678591426c7ef4d470d35 wifi: ath11k: add new hw ops for IPQ5018 to get rx dest ring hashmap
c7ec1a257a306307135c4fa72a349395f7fcbce1 wifi: ath11k: fix rssi station dump not updated in QCN9074
fcb479e55b37042b8dbff02ad86c803ea080a6a2 wifi: ath11k: fix peer resolution on rx path when peer_id=0
9429d625751d5e4fe3927e863297e2a9abfab62b net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
a2b00f7cb0b83b45da9b1d6fe284333021432de1 net: dsa: mt7530: fix FDB entries not aging out with short timeout
11cbfdc5f6dbc23cad8a355c3e42b37a6b093023 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
5505b5a14d7b3045e63a7943a5ee5e3126ca5cb4 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
70ad2dff8d052a85dfef15715b531f38a29108cf net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
d9fe36536a423777e9b19a7f3a49a7032f29af69 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
7cf32e64644b1f97a40c77395282a26c3976a649 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
19b6ed4b6378f71e457a92e4220eb542971b23a5 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
0be2a245b8d2b382edeeb17d44c70982104448f1 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
548f3956e53a7f7bde912d8129010b8986d5e602 RDMA/rtrs: Fix use-after-free in path file creation cleanup
735bcaa9fc53f899a51210dcc9212a55bba9d442 net: bridge: Flush multicast groups when snooping is disabled
ed3b69e60385a03df11c6d12e5d7bdf0f4a11b70 bridge: mcast: Fix a possible use-after-free when removing a bridge port
0402a1d3ddec565132867337ed44514a09d84728 tracing: Avoid NULL return from hist_field_name() on truncation
b0f5a956a83e4b1815071cff079f1f9796912d29 net: ag71xx: check error for platform_get_irq
e990211bd07d2c85a096cc04e012979abb966421 string: add mem_is_zero() helper to check if memory area is all zeros
9ffabebea35dacdcabf429c676ee73c858fa01a1 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
37634adc85e72132efcf1e2f342644c32fce1850 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
ff1d5af207bcea857d45fe81505f1bc4b29eaef0 net: mana: validate rx_req_idx to prevent out-of-bounds array access
4c5d407ba3ff7f30561ff73ba1b07ed70c864edc security/keys: fix missed RCU read section on lookup
228da13e907e2b46b7222cfc35290fbfad920bef Linux 6.1.175
6dfcc11418e02448e3a575c2e074214131987464 Merge tag 'v6.1.175' into renesas-lts/v6.1-dev
65a032764111670ac9188af41dcbd6092bfc8c4b LTS: v6.1.175-2026-06-04

--===============2400508295101837522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-360e94e6204e-c633102a1308.txt

d86bd4463b25d89c5953caa5544513fa0ebdfdc4 mptcp: sync the msk->sndbuf at accept() time
967c4f2d597865a17ae7ccbd8881248386d13b2a mptcp: pm: ADD_ADDR rtx: allow ID 0
b41dd76f3b9735096c21d3e799a2b9fe36498d57 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
531c537b8fb620beabccfb1594e8d43cbebbb87a mptcp: pm: ADD_ADDR rtx: free sk if last
c7f0f0d01c88bdcb8b1694d7d321670013f7ed7d ksmbd: validate owner of durable handle on reconnect
cad210d2851f3a7d9573bdfc02aa61d9287bbe8c drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
6345b24779718eb17e2950f5df622db42c6f84b6 s390/debug: Reject zero-length input before trimming a newline
546fc0fe44797e07dfb17898e019e0b543628f53 Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
9fdca4c4d7eb942e83c81ef0e097303730ef72a6 Revert "perf tool_pmu: Fix aggregation on duration_time"
94fc25a1f82aeaf7777478234ad38d90adb9d94f Revert "perf python: Add parse_events function"
709575a6ab20da63b2183ec4ac89a8e284ddbc1d Revert "perf tool_pmu: Factor tool events into their own PMU"
630a15a31c2034b5b697f4aabc769b9d80d82446 bridge: mrp: reject zero test interval to avoid OOM panic
b8188ff3cfaa5621212b08473488cdbe41f86531 spi: spi-dw-dma: fix print error log when wait finish transaction
22f9a5e226cf6d9cb32dbfc0cf596e6661e11a2d Revert "x86/vdso: Fix output operand size of RDPID"
d290b02d7ccccbae69c44c02574bba5f4d0ceec8 sched/deadline: Less agressive dl_server handling
4275cfb662e4f51360b64fd62b464ff14d1cbd96 sched/deadline: Fix dl_server_stopped()
030167dcadf50a9f9dac4de6fa4c34f4f7afeed7 sched/deadline: Fix dl_server getting stuck
4e315eb1727bb7cb2e789459c08651c7ffd52ef9 sched/deadline: Fix dl_server behaviour
d7fd56ed5e07e053a5eea6112d61fcaded653b87 sched/deadline: Stop dl_server before CPU goes offline
95f072ef934ca00711d510676b8792cbf59a5aae ksmbd: close durable scavenger races against m_fp_list lookups
e3dd56fb5683ba80bf8d7a2f9aa21cfa53f05202 af_unix: Give up GC if MSG_PEEK intervened.
50257450196e4bba11c562117847ea409660a7de drm/imagination: Synchronize interrupts before suspending the GPU
a3bbda6502a9398b816fa2e71c9a3f955f58013d smb: client: reject userspace cifs.spnego descriptions
d8be1499ada04a56a22ec0ea371ab2a8566afd2f ata: libata-scsi: improve readability of ata_scsi_qc_issue()
f056f06e8068b02c3963a0630b3303638d799b46 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
91d1d273bd3f21b40a691590cf5a8504bb373649 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
ba9e12cd5b965c29f8a2c4f837372af3c6c262b5 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
798317eab3f45d92acffdb54b88a6614f3030d14 perf parse-events: Expose/rename config_term_name
9454e60067ec3711a2d2a0bcf56867d59f7d3975 Revert "ice: fix double-free of tx_buf skb"
a4cb26be376466335d9d94b8d7c4ec5fcbb55811 Revert "ice: Remove jumbo_remove step from TX path"
d4e78c6119d7085d86021e80fb48c660837ba71f tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
21a8aa77c2ff439b631ffd1856017aa1d5d32ed4 net/mlx5e: Trigger neighbor resolution for unresolved destinations
8c7d9f3ca1f3d7bb62d3ccb5c4447ed66321bf57 net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
77cc16f889938f3f72989e01f8cd5ae1c645ee4f x86/fgraph: Fix return_to_handler regs.rsp value
5869f7eb3428ea3449311089d5b0039056a4d5a0 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
eda3d0d1b56bf2d6311ac3ebdd8efb6e3696cafb riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
7ed384db061a264bd806898f7ccab9b98b591488 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
acf04e2863132f6d9222f71f3a76fb9782cbe061 hwmon: (pmbus/core) Protect regulator operations with mutex
9d651c29530b1944970f8eced30b2637d5c9ce7e arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
57b285e0368290aa55f79ba11419b96d0ebdb418 sysfs: don't remove existing directory on update failure
30a361be33f3793b9ecbd10ab7be6d0564819b79 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
0836081b394ca074d1b910f2b990ff7b4b4404c7 ksmbd: fix null pointer dereference in compare_guid_key()
519fb0a42ce5d7e46935577309fb282a5f2c6ea3 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
f0e5c9c663badc9982e6941322eef1cb17de0f11 ksmbd: validate SID in parent security descriptor during ACL inheritance
a3238b09c58f323e40743ce174cd0ab81b5c09ed smb: client: require net admin for CIFS SWN netlink
13fb413ae22a37c69341918a6d651d19a9b0b9b7 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
6f10c47b159705acdb6e8a3e15d3df42931cca51 smb: client: use data_len for SMB2 READ encrypted folioq copy
7a5d2fadee710219ec89e5ad775f25264d300c74 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
2b7a698d5093b548c464828d984f05ced5f3fd2a hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
be81fc4e8f9af734e39bd2cbf67327b769043f98 ALSA: ua101: Reject too-short USB descriptors
ce836587e594af39ff048d9b29dee0f5f10692c9 ALSA: pcm: Don't setup bogus iov_iter for silencing
8778386e4387b28f2bf8425d7ffc667c6294457f ALSA: asihpi: Fix potential OOB array access at reading cache
6996e954ae830f5b793ba6cf449885ca519dbdd2 efi: Allocate runtime workqueue before ACPI init
954518e5a4a5efc5033253f6e36fc7b9f98363a3 io_uring/waitid: clear waitid info before copying it to userspace
ce60d9452a0f2effa72fd20ea270c59ca691d455 drivers/base/memory: fix memory block reference leak in poison accounting
769723124b7c3b2bfea4cf68ad292698b87c8d01 ipv6: ioam: refresh hdr pointer before ioam6_event()
b8ab30c79fc00147125b9c39f928561d9dd13d06 mm/memory_hotplug: fix memory block reference leak on remove
898ea8abfa10d4f69c68ac57703d8240cd9b531d selftests/mm: run_vmtests.sh: fix destructive tests invocation
583fd5a8fc797c8ecf2e1a7b923740c5e5734e85 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
87c543e2f78d0871f271df92dab98901bbd5b6f5 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
39f4a82e80c8f5ed2d6952d73fbafc895721a728 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
b21805258d7e926adfd455fc820a447b90da3b82 Bluetooth: bnep: Fix UAF read of dev->name
81c7a3c22a0f2808cf4ae0b4908f59763b23606d Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
ed5fcd2a26f0c16fc289c8cd6b03328a0582a687 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
a6c75a3fad226ccbd8ef9110dee87c92c299f2ab Bluetooth: MGMT: validate Add Extended Advertising Data length
85f8674cae82053f1e6bab295f6a8422cca14db5 Bluetooth: serialize accept_q access
bd795f106b3889fb0706c6e4831c4b27e2b5666b phonet/pep: disable BH around forwarded sk_receive_skb()
a212fc08f5c48a16a94092bf0a9a8b7cf4483b11 net: bcmgenet: keep RBUF EEE/PM disabled
301a554e458e2f5ec47f2c336a7cb03b877f9fd6 net: ifb: report ethtool stats over num_tx_queues
11de9b935377c6dc73c58ec60208dfd185967dc9 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
db0250470f023f159094052c0bd5ab026a88ae93 netfilter: ip6t_hbh: reject oversized option lists
3823c27099cfe2482299065814adbaa771be9644 netfilter: nf_queue: hold bridge skb->dev while queued
02f75f041a93ea045834da89cd3234f4c1d749b4 netfilter: ipset: stop hash:* range iteration at end
870d59e2cf218e7418491e26bad768cb16654582 netfilter: nft_inner: Fix IPv6 inner_thoff desync
ccf6754887b42c98b2cb4bb45072f11603f598f6 sched_ext: Fix missing warning in scx_set_task_state() default case
cf396941901858b0de426cdcd3974eea6a02c98c sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
5d1bfb716421d7bf2f9a5dfd6950555e46b738d7 cgroup/cpuset: Reset DL migration state on can_attach() failure
3a718675d6af4992e34ffe86b8f36d471a5afe0e fs/ntfs3: handle attr_set_size() errors when truncating files
5e40919a40cb3e590ed45c2a54a4a2518aa88a99 l2tp: use list_del_rcu in l2tp_session_unhash
bdf678a273cadbccc347f331ae2e93ff4d14834c qed: fix double free in qed_cxt_tables_alloc()
e513591bce4c39f056d30faff7c5ed4247c9d0c0 ring-buffer: Fix reporting of missed events in iterator
902daac307eb7e1955ce05b071950f3cba88c963 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
47e63077605c6c2aa45b3df9847a8cdc1f1f6ef9 vsock/vmci: fix UAF when peer resets connection during handshake
06fa755325df9f2b0a8701bf0a56586d0e84f7c6 vsock/virtio: reset connection on receiving queue overflow
5a999541a29067e4c3a5c4c18fec2d199ddde74b wifi: ath11k: clear shared SRNG pointer state on restart
145e9afa5b905229b4788bb72c3255f5a5f77508 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
a244395d8c563ed1bb26c3ef708db6aeeaa08084 ixgbevf: fix use-after-free in VEPA multicast source pruning
3427d7ae38337066ce88b68302e285d344ab756b rbd: eliminate a race in lock_dwork draining on unmap
82d3acee88593e3d9e71cad4b7d6b3cf70de9d07 lsm: hold cred_guard_mutex for lsm_set_self_attr()
8201bf45cc7c1c1a09290c4db8ab1e19801f8fec octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
f3c21a62be39d48e6337137cd52906b8ad6722df ice: fix setting promisc mode while adding VID filter
77ad1b13dce2acffa07861bc7e8a662ba7e956f7 ice: restore PTP Rx timestamp config after ethtool set-channels
67915715fd3874057457363c87c63e18829527df wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
38bccb927d83d7d52e5b20015a172a0b6101d11e af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
f7d395dc5008168ac5b9c1ac2791e59a6078cca1 wifi: mac80211: consume only present negotiated TTLM maps
f2deaa2f409a4598eaa10f2a93a676c0632af248 cifs: Fix busy dentry used after unmounting
1a150947f8480262a46c860f1acb9c6597ca7097 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
129ae7628f273e8825ba41057cb864eba53afacb arm64: probes: Handle probes on hinted conditional branch instructions
b94538186a3eae3763b8f96dacd610920a865aa7 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
173fb86e5519dbe7aabed1f5fa7456152a4a2e38 KVM: arm64: vgic: Free private_irqs when init fails after allocation
0d1989c9b70b657c416ba4acd3840896b2dc2fde riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
681f3cd45f2244fa29d30d8d106259ba46feb683 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
8f9b61d255b1e989b8913b06c8ebe0aba5e1b238 spi: qup: fix error pointer deref after DMA setup failure
09e5d2f2b12944d6a1d3400c98949f49487ac374 phy: tegra: xusb: Fix per-pad high-speed termination calibration
cb9e72c50e6c81a5903f27e0b397ce8525d7539b scsi: isci: Fix use-after-free in device removal path
b6c0dabea07e25bd7db19a77ebfd0d02b9e2671a spi: ep93xx: fix error pointer deref after DMA setup failure
b6f1acf4e57ccf708cdc0cb70f5bb5b65162963b spi: sprd: fix error pointer deref after DMA setup failure
1cd927002120678bd5d23c760246639caa53040e spi: ti-qspi: fix use-after-free after DMA setup failure
c7c0c0f4379dedec12d24dbb9dded5d2db7fd9f2 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
0d1f6520c50e1d016bc0620aef8b47e39fdc7bfd LoongArch: Remove unused code to avoid build warning
34bf74b1fd2e4a44e27821a329204caf09df2976 device property: set fwnode->secondary to NULL in fwnode_init()
7930eee22cd3df61e85be8aa512032ab303b7167 drm/virtio: use uninterruptible resv lock for plane updates
f31edc6ee8d035209846c1019f22982e2260e47a drm/amdgpu/vpe: Force collaborate sync after TRAP
9cc969b3317ce0ea1ede035f4a14f68e4727b1bb drm/bridge: it66121: acquire reset GPIO in probe
f8a17e6dbfc7036e6a774b850d0b3506ed0d96f7 drm/bridge: megachips: remove bridge when irq request fails
c6e717e86dcc996382789fa28a81b9f732d909ff drm/amd/display: Fix integer overflow in bios_get_image()
67461e0c15335894cc5d3b84cda823bf8cbdc886 drm/amd/display: Validate GPIO pin LUT table size before iterating
3265f3ed373fb8048be713aadcdf702579a0e53d drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
aef897c9d2dd0d9339167fb82b62beff68d076cb batman-adv: mcast: fix use-after-free in orig_node RCU release
30bda3ef4b0cac777f1a7c314cd08b8ff6437365 batman-adv: clear current gateway during teardown
4d420d9ee70a220a2cd95aa0dd2e15acad66a505 batman-adv: dat: handle forward allocation error
e910dbf509125fe51ad68e4fa74dc8ab0a8e787a batman-adv: fix fragment reassembly length accounting
01cefc5923889e29dbb5f281c3d457714ceb9c00 batman-adv: fix tp_meter counter underflow during shutdown
5418be6c2e117bf8a316582795a8e3ff90f45e5d batman-adv: frag: disallow unicast fragment in fragment
eeddd7bab3d59c1e98642a204141f8c5d6194707 batman-adv: bla: fix report_work leak on backbone_gw purge
ecdaa3e4d91040206afe21bc8a0d1198a0971ff3 batman-adv: tp_meter: avoid use of uninit sender vars
a9f0bfd624ee8a286d6fd2bf0f796e730efb49b0 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
c197d2601639b4920c19a5a226bafe0fd2a65016 batman-adv: tp_meter: fix race condition in send error reporting
eb235472b52ef36981c5aad330485eaf2382c53b batman-adv: tt: fix negative last_changeset_len
4dab98961426d0cf6a1599cda6950b7596ca2fcd batman-adv: tt: fix negative tt_buff_len
311f10de70dc3c0e240c61d7671ba4c5e3a3bd5f hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
0e791cd0140fb136083565aadfbe0f705aa260d0 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
bd5be3fa5de6dbf61f1b3cec6b79c2c2f8065694 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
83e039f0a43e0708515b0479cb7690fb93faaaa0 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
b96c7f0bc0713dc6403912f6527d4ff9168d6fe6 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
39c197f3c9be9a1fa91552e79d4cdb384c0d0f44 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
4cce881a0b96f8b491f6626ed9c6fade58ea8e7a hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
b75d17559dcd89e73ae2a2bb6c6589ff643fbb2b hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
ae25cf2ea9ebd06d7ad416647dbdc7b5d0172946 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
3fdbd6d48a1a159fdebd6d1c8619a6f05aa1d3b2 ARM: dts: renesas: genmai: Drop superfluous cells
b6b765d34810c1f9b27f4fb7e71655fe863c232d ARM: dts: renesas: rskrza1: Drop superfluous cells
39e0bd08654e33f4e900311649e07e7aeb4abdd5 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
265a8f0e2c6e1105f0eb440424306cd88befefc0 HID: uclogic: Fix regression of input name assignment
34f59211984f66788390e7469f3e99d3796db4a8 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
0e976891617b9fcbf8816d05effdbd92e062f3b8 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
26a654e55021c0b52ee05c766f0c326b25821b93 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
82222521467129958ce2a93cc18ae29c001ed1a9 firmware: arm_ffa: Refactor addition of partition information into XArray
59296431d231bdd923636dec22b90f513143cb4a firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
afa2840c4517d7c6fc1aa867e1c35b6af361239d firmware: arm_ffa: Remove unnecessary declaration of ffa_partitions_cleanup()
c4dff746d2f27e3fdddd3214211e51422fe1163f firmware: arm_ffa: Allow multiple UUIDs per partition to register SRI callback
2a211f401c9e47ad92049567e5471b068abdabcd firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
4f17d73e21c2e369de093089239366e2916b953a riscv: mm: Fixup no5lvl failure when vaddr is invalid
405223d08f6060cd07595f7d014d320b283cd762 kunit: config: Enable KUNIT_DEBUGFS by default
71b62d98f00f24f66ef3f6fd1a22b38571fa0568 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
b4b6ee2dbb67100ab73d4556c61fde2a68b9caeb pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
39084bd89421fdf32a0b4ce26891b0087758cf77 firmware: arm_ffa: Align RxTx buffer size before mapping
11438e9071174b60623840f63036bbe94ce00e99 firmware: arm_ffa: Fix sched-recv callback partition lookup
58a112b0973f6cd6bcb8c503d1ff88be411ed0f0 ARM: integrator: Fix early initialization
0ddc7bb7b3672f3c737138c35ce0414f8c5c4deb ALSA: hda: cs35l56: Put ACPI device after setting companion
1968d13a2d3497057767a3b9da7a9744f275727a ALSA: hda: cs35l41: Put ACPI device on missing physical node
12a0487945c09760a5968d9333383014ea294117 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
c816dd5c34bb4f5821bf3ee4201279912814b621 netfilter: x_tables: unregister the templates first
4c8e58cc95dcea381524aac70767b1d59c93aa25 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
accc0004c501a9918313142282b094d408af06fb test_kprobes: clear kprobes between test runs
df8060ca14ac6061f6659927b8fd7d6ce07e99cf tcp: Fix imbalanced icsk_accept_queue count.
0c3629da9ee3a9aa6a40cf6d678d8b95972cd37b ice: fix setting RSS VSI hash for E830
6e14d45580ebce232cd0078762a9875e87c5222c ice: fix locking in ice_dcb_rebuild()
a18f7df7b62817f0bb54979a288159d98073ccab net: lan966x: avoid unregistering netdev on register failure
add14aba95a6fb940079eebb31bd64f771646cbe phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
d1fc00ec02e9deb3f8d2bd59caf938c554fbc576 NFSD: Fix infinite loop in layout state revocation
c6211c8832d542d93f4e030e6e6f79c45b219e13 irqchip/ath79-cpu: Remove unused function
43eb8965a4f3cca8fc33b38cc4f2d1ca0259adc0 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
f450d8e8458c2fc26771faaaa497d3aa156937c9 nsfs: fix wrong error code returned for pidns ioctls
684a78183c54c23e70d1cba320f7fc184604210b irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
ef78e5e14727a1d34e33af0690deced4e21e04ee zonefs: handle integer overflow in zonefs_fname_to_fno
87bb3e719042f0030a6dad39118c6a6b2a491ad9 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
9bd631212a55b4bba1987c944b02b55a93d46c4b powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
51ffb788f074c0a61953086f49008028c1e7b645 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
96cc3beb2390ba9f9c128c5733c0ccfe450dd4f9 netfs: Fix overrun check in netfs_extract_user_iter()
31ba145faceb378fa01afcb8349e15ea7d95e542 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
cfbfc25609bd7a34c45da93db452e438e49af292 netfs: Defer the emission of trace_netfs_folio()
20195925c768626dc901a4781a51e508702c88ad netfs: Fix streaming write being overwritten
1468f39243ccb155b6d97f9a9932f610d1205d75 netfs: Fix potential deadlock in write-through mode
9adf8e47d73d5e3c2fe77dea649dcde350ccd65c netfs: Fix write streaming disablement if fd open O_RDWR
2a39d49c8d97df8cb8fa80c10859bc1ba7358c6b netfs: Fix early put of sink folio in netfs_read_gaps()
f6b2569ae29b666fd15ff2848684c445ba442a39 netfs: Fix partial invalidation of streaming-write folio
a9a0414baaa4eb410930b8a77d346cfb12b39c41 netfs: Fix a few minor bugs in netfs_page_mkwrite()
bf6c3e36159807282058fd5143b6ac91b9c58e5f netfs: Remove unnecessary references to pages
7f040243c74d72b45b22246c7d9e621fbeab44ac netfs: Fix folio->private handling in netfs_perform_write()
72158ea185b27afae163949b0e86164cb6b64e55 net: ethernet: cortina: Make RX SKB per-port
aecf7d3d1763b7654a8b69aa9d20fa1fc19c1dc2 net: ethernet: cortina: Drop half-assembled SKB
7123cf481e21b54eb6adc4cb0d8dc2876aeaee41 net: ethernet: cortina: Carry over frag counter
3ea81ce591edd7f6eea5fbe440c283a0971a46c5 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
008955b1348452de25bc19d6e0f0f673d4cb9a3c wifi: ath11k: fix error path leaks in some WMI WOW calls
03ac1d6780d0c7f6c93ff076f00f173575bd9a34 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
4c6a72aae687e7350093ddfdc5bb7c5612983864 wifi: ath10k: skip WMI and beacon transmission when device is wedged
b99cf2b6c39380ffe18800b0802877ed2dab8c82 blk-integrity: remove seed for user mapped buffers
d18160c9525c63c203656fefd847e94b538cd4a4 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
53a01bcc0242590eda4c452a5bd996f62457113b block: recompute nr_integrity_segments in blk_insert_cloned_request
d5496ddefe699a3b61ecad2a8f75330279291154 HID: quirks: really enable the intended work around for appledisplay
abc5bb800336261fe27541f09a8a3861e2cf9235 block: modify bio_integrity_map_user to accept iov_iter as argument
5cb13531de0ecef3600855ef8bf788be8cb3b90b block: drop direction param from bio_integrity_copy_user()
9264162d1a86725f6e9da6d27c331e27a4949b27 blk-integrity: use simpler alignment check
539a1261d2280c601f3bacbf3c6efdf31d4e0adc blk-integrity: enable p2p source and destination
77c059f41e9395793917d067476f549a911d77d3 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
8dd6edbe26770df147136c3f2ac976c873b82650 accel/qaic: Add overflow check to remap_pfn_range during mmap
b706d6d76a2a2793fe5ad0fbc2a75b6a460094ef net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
ae6c884fc03ca2adc0f6fb4205b8638691159c9f ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
9f8274749d9010a1a72f97e547b7eb9ebb82345b drm/msm/dsi: don't dump registers past the mapped region
3457807aeb88077712f0a7cb65c3ca5120773d75 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
72d8d1c36452a4d3ee134b1da48de7518c1329f9 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
53eb7bd09aace72fa17510d80e0caf5ca058c231 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
66339b71f105e6f83e0da3b9583d95077534fe1d net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
929b1548e63ac72e104c07d8ee8cbbeeba2fa89a net: tls: prevent chain-after-chain in plain text SG
cfda0bf17445c57f5cc834ed465848c63fa6fbd6 net: phy: DP83TC811: add reading of abilities
0cf96eb3edb380a4999efc5a461d0af8ca445a0d x86/xen: Fix xen_e820_swap_entry_with_ram()
4dbca4a7ee5acce30e0cf47c6797a44f9ab1ba85 tls: Preserve sk_err across recvmsg() when data has been copied
c521c30d59c8f3bfe70d723e158dadfd325a1c4d net/mlx5: Do not restore destination-less TC rules
5886342361c8f03d8e1b4c8f62e9eb28f18dc8c8 scsi: sd: Fix return code handling in sd_spinup_disk()
d6e06ee555fd6a96942bb9815ac9a3a11368585e ALSA: scarlett2: Add missing error check when initialise Autogain Status
24703f6a757623d73a4cc5d71d5126a2425f2f6a io_uring/net: punt IORING_OP_BIND async if it needs file create
14e110a7ab06a90678e5a29ccbda629fbe6543e1 btrfs: fix squota accounting during enable generation
b1e0945d03dbf99ae1df5d98d250bc3cbcbebcf1 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
1ef79be774706dddcfcace0331fa7ff32a73c73e drm/msm/snapshot: fix dumping of the unaligned regions
7cb975fcd4777e7bad688f66aa0c10c16dd8276b drm/xe/gsc: Fix double-free of managed BO in error path
a7760d092a5ad5f019cd45237a179531010f7b73 drm/xe/vf: Fix signature of print functions
c57bb1340a9af617f55d3c731c6331be4024c7c0 drm/xe/pf: Fix CFI failure in debugfs access
17c9e95049741fab27835765ce2f41d7c9fa7316 wifi: ath11k: fix peer resolution on rx path when peer_id=0
01e1a871343870e9ea8f420a9eed3c1718d0b8b3 ice: ptp: serialize E825 PHY timer start with PTP lock
bfe6b5d9ca35c776b9c1a7191bab24698e1e3d4d drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
4db1b0863fa36cf922cd4343c3632008fc7bfd30 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
eb13c943cb94b0b3e573d2879c9f0d54aaaa02bc net: dsa: mt7530: fix FDB entries not aging out with short timeout
0692849346451ff262ee8da1e30642c9375cc9df net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
6180a06bbc99fd9114b8db4be6c4d46e40f046ef net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
10c0896f0147319ba274c0026d1af2eac4a68694 platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
38a474dda753d5ee24d36dbed245f076d1deafd0 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
0aa48a0a71aadbd01eaf9b2086999afd2a656b66 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
94c4b0dd6202a717b847bf5aef346e33ed196dc4 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
a4074f48af14f6cae0cfae7b7d8958cb5f41944a platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
92060ab1c5115674cf319175550f85f68405121f RDMA/rtrs: Fix use-after-free in path file creation cleanup
1a3fc537744b01c462c6342b9ab36a4181a3bdb1 net: bridge: Flush multicast groups when snooping is disabled
ebe5561154c823b323bd06e350b55e0b8604d851 bridge: mcast: Fix a possible use-after-free when removing a bridge port
10ae3180095bbe2d378c5b1d6f2f2fd74dda3cc2 pds_core: fix error handling in pdsc_devcmd_wait
26e19622c485e53c3fdb299e822068a0542ddf0c pds_core: fix debugfs_lookup dentry leak and error handling
1f573e17bcb7275ddd1c8f47f46ae0faf0e902a4 wifi: mac80211: fix MLE defragmentation
0cb1ad795570167558530d6194297ac2396a1991 ALSA: seq: Serialize UMP output teardown with event_input
be4e99038c1603fa6b329d8ee3e364825e17c353 tracing: Avoid NULL return from hist_field_name() on truncation
68c027c2003b0a8a1439d0301c59c6fd1eb3b844 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
9883f4500b014d0e5f9be6d04b1244cce5a3f9b2 net: ag71xx: check error for platform_get_irq
7c8cf21bc4efb4af18d6096db3f8bd06d622251c bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
ab72f17e36a7ea4017bdd799e710da13765710fe gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
973e8461ad9de27f344e2ac3ca6c5536f8b2a32a gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
d912eee1b8e205d2450440354e83d40ca6ac7787 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
ede0dda8a3937899988a3f8826664e97c7925be4 drm/xe/oa: Fix exec_queue leak on width check in stream open
e3de9cfa048055c3ac050e197ed402816a70c146 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
763a372d344fb12fae566d36ddb46e92454ad58c net: mana: validate rx_req_idx to prevent out-of-bounds array access
11dc18bf509dc6a71244a48c623fea6a4c994128 pds_core: ensure null-termination for firmware version strings
479084ae0e1d9cb7929cb4298d35623de189f80a net: gro: don't merge zcopy skbs
b440f1ded4b1d489707a626b7cdc01a6ce6e25d0 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
a366a9e54effbebb176e4fe701978e338e42edff landlock: Fix TCP handling of short AF_UNSPEC addresses
716bb3cfd1c805c18cf4628ef0cc1f51b86a1986 block: make bio_integrity_map_user() static inline
5659e6923cb72f8e18e8b539109ab512455fe195 security/keys: fix missed RCU read section on lookup
26deb9f9c427c0382f855546d23dba76c49e680c Linux 6.12.92
f7758a342adc4fb689dd350263c6c304b8426880 Merge tag 'v6.12.92' into renesas-lts/v6.12-dev
c633102a130895425bfe9b157400787e76a1e2f7 LTS: v6.12.92-2026-06-04

--===============2400508295101837522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f42fea39ce1-e1179571c5f1.txt

814326e86e929b865020ff44f4576dbdfe3f7ff3 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
b9a4184271b9c10144b3490a18f59a756a73542c iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
488d2c76bd9f78433a70690d1054bfae3d39a407 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
da3d241c5b925f17a9d8051d7a9e0d454d8e01f6 fuse: fix uninit-value in fuse_dentry_revalidate()
dc184ac2f0ba77ae19725ee06ad3ab36bb9d1f61 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
3f0543bdf446a62b7293c445377a1e5741817dfd sched: Employ sched_change guards
0638bf16b7a73a2fe63624bd0d16d9fd904805c3 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
e8ec80430bfa520e7352155d6ac632e527cba7aa bridge: mrp: reject zero test interval to avoid OOM panic
aae4a47073b12c23eb1d2c5401bda442fbe27bd1 spi: spi-dw-dma: fix print error log when wait finish transaction
5da69a65b282d2276de22e5194ba0f88c836170c ksmbd: close durable scavenger races against m_fp_list lookups
91f89c1d83e80417629791fcef6af8140d7d01c8 smb: client: reject userspace cifs.spnego descriptions
375d5a17dc8d7668c2479dc4cd329838c58d8e4f dt-bindings: soc: bcm: Add bcm2712 compatible
ed915823d4692aa4fc9d8ece4746ea1a7269cfde arm64: dts: broadcom: bcm2712: Add watchdog DT node
9d11e4b1db1ce4057251d90ea1a670f2339ab664 mfd: bcm2835-pm: Add support for BCM2712
62ee00c1042ca9e0c4c1f9587d49197a6c1c6bac ata: libata-scsi: improve readability of ata_scsi_qc_issue()
f207ebd5656e7eadb6b17e23ed763f4c3ac8637c ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
4e6eada8de381aaa7c8d8abc724327a48e2205de ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
515de0a3b6c12577dcd7ed7c7b2875b18a316935 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
523cd0ea0324202704f24bd27eacd742916c8b8b Revert "ice: fix double-free of tx_buf skb"
18a08b87db713d50b4fb0ff3e971c36f6610c666 Revert "ice: Remove jumbo_remove step from TX path"
fa4b91eea4331e7c24aa2d7855583d062a73e4ea drm/vblank: Add vblank timer
60918357456d39f640de25845890614caa44a30a drm/vblank: Add CRTC helpers for simple use cases
a0582cc923985c6b72fe871b5f7aa7c682bfc230 drm/vkms: Convert to DRM's vblank timer
ed39ecd3a96cdf94589aef46f2f711cf93baa0d3 drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
141ffb83abe97db88df8822c82cd53ae5e38221a drm/vblank: Fix kernel docs for vblank timer
48fa96538bd2868034d33429e4565fda384d0736 sysfs: don't remove existing directory on update failure
302e02f9ba49f81418ec2a749ae6f5cac1d424e9 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
cd5c1b75d2f454f625d7dc55bd3ae21d0855f6ad ksmbd: fix null pointer dereference in compare_guid_key()
0e198f09cb2a554c04de0fea4e790f1250a943ca ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
18d8db24b0a5b7be4829238dd4022236df02d421 ksmbd: validate SID in parent security descriptor during ACL inheritance
6827647fd2dcf4e7f355478a42e82f51e0b5344c regulator: tps65219: fix irq_data.rdev not being assigned
a8d17d22db591099519a89f14dd24810daba74c3 smb: client: require net admin for CIFS SWN netlink
bf4ebdb19ff9b3cdf992b50715fe61633327416a smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
d65104a4a81573994be43718f10e1c18110b9e07 smb: client: use data_len for SMB2 READ encrypted folioq copy
9803e75c9813a7cbebb258e47719ed9055b708ef smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
ca560f7566df7e2826c2999e959e6b94eb938f76 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
cba8dab72e9b480f6bc07d83974afb1648c6573f ALSA: ua101: Reject too-short USB descriptors
feff0251386aa6bb180a0a1cf7c1f91ba868113d ALSA: pcm: Don't setup bogus iov_iter for silencing
61c5017c64e2ac9e10b70b14b17a079dbc0a805f ALSA: asihpi: Fix potential OOB array access at reading cache
fcbd0a5fd812e9c19733de1a3c271e5b4aa8b06f ALSA: scarlett2: Allow flash writes ending at segment boundary
c32a1fbe0f9a48453a552bb315cc4f1e7a74084e efi: Allocate runtime workqueue before ACPI init
5fb947ddae55f82358967aa620679f572572f844 spi: amd: Set correct bus number in ACPI probe path
b737c6612c60c23b40a9f31749b99e6f61943847 io_uring/waitid: clear waitid info before copying it to userspace
24840b3139d7415144b81e4f9f4c44670d15bed9 drivers/base/memory: fix memory block reference leak in poison accounting
24de676da63c1122d2c13b0d546238b66d1b4e62 ipv6: ioam: refresh hdr pointer before ioam6_event()
2fff0cdd942261497fb8922a194b4da3315ae864 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
62153767e8fc3889bc6508e9ffe927aaf64c4334 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
09ce923071e7852ece60d7368e05249bf32c7967 mm/memory_hotplug: fix memory block reference leak on remove
738d18f1da3513d17b6f7bf30146cc4ac2480ffd mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
0fa24311bd42df98296ec2ae94d602e55ff0eb2a selftests/mm: run_vmtests.sh: fix destructive tests invocation
ffb6dbb49c96be82f07c7b112e3ebc3e6fdd8dd5 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
added1213395071470a900cc845a042fb51882a6 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
61f2410a96dee808029e2ae4d6ef2dd635f3477f Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
5506aec795135cdd4cbf4e845929155663b25055 Bluetooth: bnep: Fix UAF read of dev->name
192cb0f1ca706d9a1bc36ae0ad5f666d1e4fd894 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
051922ab709c0a6917eae765c22481dfc68379e5 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
f1febe93ef075314615f970a87681d9ab86691d1 Bluetooth: MGMT: validate Add Extended Advertising Data length
8b4c412e001b0c670eb937beab491af974da55b3 Bluetooth: serialize accept_q access
84bc87beb4cd77670939b446326788e4c9b3db37 phonet/pep: disable BH around forwarded sk_receive_skb()
3d4ef05266ab16d8ef7dd21658a557801eb78704 net: bcmgenet: keep RBUF EEE/PM disabled
49eff79967fd6ea45a9d028710bb852c950baef9 net: phy: skip EEE advertisement write when autoneg is disabled
1604a2d68414aa4cc34faac0b7faa9c14455e8d3 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
f8a5a76b4a683043c6eff2a060bcaa17f9316ad5 net: ifb: report ethtool stats over num_tx_queues
dac025c4e8f9c5cf9467eeac8be4639469aa5ac5 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
57b0ac5e1b46f1f0338dff392ef2092e2871b412 netfilter: ip6t_hbh: reject oversized option lists
15d464265120ab9818bd673af301deee09bedab2 netfilter: nf_queue: hold bridge skb->dev while queued
952e988163c2ab9939c3db9f0f8e77af6a1bb436 netfilter: ipset: stop hash:* range iteration at end
689bbf48c1f45130086ae1c46ab83ea4c753c601 netfilter: nft_inner: Fix IPv6 inner_thoff desync
6e73ec10b2a32b1126423a71f2c4247041048d81 sched_ext: Fix missing warning in scx_set_task_state() default case
45c7c4e3db8b700307313c035ea08be829a7f21b sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
52cc572c95655ad71cdde4e494abf770efe9e233 tracing: fprobe: Remove unused local variable
bb92f356d2b73bc65ea20919a0e39efdf538f5cd tracing: fprobe: use ftrace if CONFIG_DYNAMIC_FTRACE_WITH_ARGS
f0ad68d2f0adbeae50140c944d5676a58bf92aa6 tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
1aed73795392d64193a4d8f30bbe355bca7d92fd tracing/fprobe: Check the same type fprobe on table as the unregistered one
752ea4a105e6f42cabbb70e335baab3b5b2ddafd cgroup/cpuset: Reset DL migration state on can_attach() failure
61f53c1e58d68723bc1db10912a53f1991f08719 net: ethtool: fix NULL pointer dereference in phy_reply_size
3586924625559e6f9876d726c80ff0a75f0d5849 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
d73dcd1520d65a34420761641a36b951b14c8c53 fs/ntfs3: handle attr_set_size() errors when truncating files
e0c3dd7b30cc5ee42ab502da140cda93d794a20b l2tp: use list_del_rcu in l2tp_session_unhash
0e47fc1c9181ae029e0e35a865cbf2adcbae626c qed: fix double free in qed_cxt_tables_alloc()
610ff6bc2f44b8beb70ab7913e1da305a1ebfa13 ring-buffer: Fix reporting of missed events in iterator
2bc60c175568ecf0e8b7803dcbf54bd61f3cf76e ring-buffer: Flush and stop persistent ring buffer on panic
abdd03229414b5a52943b65a60f34b84cea5ac59 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
29b6433510127e19f67378f92af6c0cb2ec1c4d4 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
440447699c681e26ed58e9c309cad718270a18b4 vsock/vmci: fix UAF when peer resets connection during handshake
c618cf8926c0574c32649c56331f6ecee674928e vsock/virtio: reset connection on receiving queue overflow
a3529032afe2253117dcda3920af7cb2b40ed272 ice: fix VF queue configuration with low MTU values
614cacec60fe92d50abe532f011a7549a1c94169 wifi: ath11k: clear shared SRNG pointer state on restart
6fe92651b44fd3cfc8dcfdaad0e82885c384dada wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
dc31c69476520bb4c2a208211a8d3c310a62c4d0 wifi: iwlwifi: mld: stop TX during firmware restart
7725cd3b471740fd23d25ed1da722c671fb2a5d3 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
dfef79e09ed2f5df975c98547f97f5d7f8982a24 ixgbevf: fix use-after-free in VEPA multicast source pruning
9dcd4f5c99b491c37be90b0bd9988db48225fb75 rbd: eliminate a race in lock_dwork draining on unmap
5b906f31e977286888a9e31282589b545b249139 lsm: hold cred_guard_mutex for lsm_set_self_attr()
47a4cf2229be379cf88f92e32e1240337cd6273f octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
8864b664d0443ecb8e56690e5546fcda5fe5e81b octeontx2-pf: fix double free in rvu_rep_rsrc_init()
f1bafd35f11b3aca1c7bb38da173b8787364a04c igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
9c9d00d81b41cb637dd0440e4d995861d052e5c8 ice: fix locking around wait_event_interruptible_locked_irq
0b9431b972a0d0933b5b2f31079a037fe17d01dc ice: fix setting promisc mode while adding VID filter
50884c2afd7a016ef56667c4079c2d27a261bbb3 ice: restore PTP Rx timestamp config after ethtool set-channels
6cfae4914439878b8acb35c7e3b40096eeb2ad9c wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
acdff9907478e82208475b1151700d0b71dcdc63 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
2dd9304727c7041df0a599595910bdbe02ad03c5 wifi: mac80211: consume only present negotiated TTLM maps
5e7d9d0805e58fa3760894e73115b7a74024fd07 cifs: Fix busy dentry used after unmounting
798183376d9d3e278a270ea0e75a5769c8f145d9 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
240373425e2d09928af534089f5c569ae2084a7b arm64: probes: Handle probes on hinted conditional branch instructions
0680f511926589206f81f57f76ce131d7741a316 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
7023900b4988fb6f4a59d304d878003ff562e98d KVM: arm64: vgic: Free private_irqs when init fails after allocation
94ade38f317ea086a181db0e6b69c574b3b70a5e KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
77071943c752e2133dd6ea1f9933368246a49358 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
4f087193b5ff0211ce5fa567db3184fb31a53f65 riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
bee400ad4f4259c9c0758e4f1960a1eed6f6f9f0 virt: sev-guest: Explicitly leak pages in unknown state
ecdf21536c6d8ad079700fd3312225cd6b1e52bd drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
4bb4764f2c51f03f657a28029eb0595d8223aab5 spi: qup: fix error pointer deref after DMA setup failure
a1f50f5aaa695417c0bc45636020e9310cc4ecc0 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
58f4a7bd8d73d3c27d7d3e88cc0b309fede40eb0 phy: tegra: xusb: Fix per-pad high-speed termination calibration
78a369a065f1fa821b50730877d88aeaf9459974 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
b9ff8631006233ba246828ac70409d2cb2da38d3 scsi: isci: Fix use-after-free in device removal path
8e027db9fa310b1d5e7ad928510be800c4f004d9 spi: ep93xx: fix error pointer deref after DMA setup failure
be409d2bbe9ca7da7b05cc7dde7499bc481f0766 spi: sprd: fix error pointer deref after DMA setup failure
d7a076fb596c7b408ed6df74793a597990a6d860 spi: ti-qspi: fix use-after-free after DMA setup failure
1012896f4225e8f801ff3c1648023845b66dfb11 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
9e3f18883a98420a3b8873c6f894bc57e9b98e41 fwctl: pds: Validate RPC input size before parsing
f27a3b9aadfb53150a1b033f1d463f63ad800cf6 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
22d9b9739b8ead1445ad4b3aa514b181b29b6893 LoongArch: Remove unused code to avoid build warning
508fd8ab158abd04b7f7d0f707cd6d6c405df4ea device property: set fwnode->secondary to NULL in fwnode_init()
942968260e61d4a5d7552b20814b6277f9c553df drm/msm: Fix shrinker deadlock
0f8efc45740b0628a787d1b0be8a0ddabd700625 drm/v3d: Fix use-after-free of CPU job query arrays on error path
35671087a272cd236ff2785eff16970b0ee9b112 drm/v3d: Release indirect CSD GEM reference on CPU job free
8fadd01cf461fee5bb11506621339c548447e5c7 drm/virtio: use uninterruptible resv lock for plane updates
3ed448c1dc78ddbf2e1f29dc00788c028ccdbb82 drm/amdgpu/vpe: Force collaborate sync after TRAP
95306db11956dd8d82f56a20452c13008519388a drm/bridge: it66121: acquire reset GPIO in probe
d35563813296ec7e965ad87415a0f82944bc41a2 drm/bridge: megachips: remove bridge when irq request fails
6bbd703ea1c141d7ac0e7f7e82ff5fd237b67a17 drm/amd/display: Fix integer overflow in bios_get_image()
7ca695b3122297b06a3ed605bbe1cd32c85d9f5a drm/amd/display: Validate GPIO pin LUT table size before iterating
1ecde19bfce6535bffddad1139ff466b6d401b8e drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
1be1e99cbd5b74a69d3f92200ca87cf1bce852db batman-adv: v: stop OGMv2 on disabled interface
23d4ce84df4d614f39ec3244f2a5a731d185d08d batman-adv: tvlv: abort OGM send on tvlv append failure
ede47988ac5687793745b17c1634a496a2299919 batman-adv: tvlv: reject oversized TVLV packets
ca3ff3d2a0af42a1636f4c01087bc50923ce50d4 batman-adv: iv: recover OGM scheduling after forward packet error
8a3707653ab658e082ccd992e92594e01b09a3fc batman-adv: mcast: fix use-after-free in orig_node RCU release
ae7aeb0ce3c0ebbe357ed525779acac197a18086 batman-adv: clear current gateway during teardown
9cceea8eeba710def2a5707ee00f00c74a9a1cac batman-adv: dat: handle forward allocation error
3eb8bcb823391bd58997831b3c9c152a4ba8e255 batman-adv: fix fragment reassembly length accounting
90ae3eae06b7b8ab9f6250b9497c860915b4c17b batman-adv: fix tp_meter counter underflow during shutdown
5895ad21c7059a652da83fb817510f7a1e962abf batman-adv: frag: disallow unicast fragment in fragment
c6de1a5a9c406e30b91f1515a6ce05cc84023baa batman-adv: bla: fix report_work leak on backbone_gw purge
45384612f29692fbf0c770200361a7acff90125c batman-adv: bla: avoid double decrement of bla.num_requests
6921a7683ae9ad0208d829e71f725a9e25ccff49 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
dc2ae5fbd2dadc26735092f140b246841d969a11 batman-adv: tp_meter: avoid use of uninit sender vars
770bf0a35f0620b526fd4193889d1e77084e4c43 batman-adv: tp_meter: directly shut down timer on cleanup
b285bc0a97f43823a4967fb6d286de4c7f53d541 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
72d670d7a4928003dd2e8c1dfedd424a8d4f9804 batman-adv: tp_meter: fix race condition in send error reporting
2d2d365d0b9d0987e37c6172f8c4b9f7a2ba569f batman-adv: tp_meter: avoid role confusion in tp_list
4cc85aec8d3c9ab4dc716dc9f1ed36fca16b227f batman-adv: tt: fix TOCTOU race for reported vlans
7cac9c9ef4b7fa3e4959098b9801723fa9f25908 batman-adv: tt: reject oversized local TVLV buffers
b93ca6012712ecab2b551e120d7c95038d6a89e5 batman-adv: tt: avoid empty VLAN responses
179eb62506a02d00370bd6478898cb632e10986c batman-adv: tt: fix negative last_changeset_len
730de8733dd90f70d7580a9b329b971f8e1474a2 batman-adv: tt: fix negative tt_buff_len
e37dbe150515ff70113c7117a50c981978f5d3a1 batman-adv: tt: prevent TVLV entry number overflow
e9b8f85daebffc34506c4705e34eb0f152ac88bf hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
75c862adf3d3caab4f49bb3530723c215376e37c hwmon: (pmbus/adm1266) reject implausible blackbox record_count
2279c342d94eca225bf9f301c8806a05a1c81619 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
97a9cf2a8217ca1cdaf48cb9ab26e471632c7e7f hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
fa7ca363069a70b0d1aa51e8892e3095fe2ac1ec hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
b2998ae903315af553d4860312d5189084eeedd9 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
a203125c0e818809b206f269a6386c827c3286ff hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
dd12c6dbe2ac1c16e4d86af7b8a5a3858977c54c hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
eb3cd9bb590460c6127145cb245be925d23f5232 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
00aca89f5e3453b30b73e31aa31099b1433f8370 pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
d27b29e474a6274cf34eb3afb59e137025ced83c ARM: dts: renesas: genmai: Drop superfluous cells
a7fee132268376ac706605a4526bda60e6e1d7ee ARM: dts: renesas: rskrza1: Drop superfluous cells
c4cfa8ee77374630017b9cbd20ba2f6f46c08084 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
8d1c6b603327b22f151de7fbeb7f9f64bec31ccf pinctrl: renesas: rzg2l: Fix SMT register cache handling
e917713f013423069782ff554935c7a5d4266783 pinctrl: meson: amlogic-a4: fix deadlock issue
1fce9dcb3a662059011b4ce341a9cfb947bf2e1d pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
e912d5dc00965e69fe95554769b2032ab728d212 HID: intel-thc-hid: Intel-quickspi: Fix some error codes
4894847fcec140636c1a8f9c719a9652ef1c1b6c HID: uclogic: Fix regression of input name assignment
820245d86ce58898fb48b4fefc77d0cafc02801d firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
1418765d28ab11efd1abbee8b691d2a3e50fd20e firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
07907b897bb72c580bc6432b8fd652e8f2d47857 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
1aa01b46fe3ba0d36c2d0bac382a62a740b6eb80 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
f3216d930c0fa99ed6bbfb1e13c193cee0bea788 riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
96b8b9d0dead730ede84e81df473552cd4127c70 riscv: mm: Fixup no5lvl failure when vaddr is invalid
91e4446b35f657915db0a6623aeeb0ea4c27a1f0 kunit: config: Enable KUNIT_DEBUGFS by default
3f4d827800017ed5244b8cd1b9d0f8217e1417ff kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
fd2b01637e56d1098ab0dc9a2f0f64090e4a6e25 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
f39bc7ebe75e2186b417a024a7f7e2fd4cc7eb95 firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
0a5dbac5ef53a8f953164e1da471b698de3d1bb0 firmware: arm_ffa: Keep framework RX release under lock
3c51d99449dc5a01c08a7fce6071d6721f5aac83 firmware: arm_ffa: Validate framework notification message layout
419cef661ae86a591c6c5d8534b2909706399824 firmware: arm_ffa: Align RxTx buffer size before mapping
d1e38551fadea230649bc428f0f35c9ee062a072 firmware: arm_ffa: Snapshot notifier callbacks under lock
9e472874c9541a34ad2f3377177b28d9adb8e2f5 firmware: arm_ffa: Fix sched-recv callback partition lookup
e984dc22e2c24dc34d6728e338c82b1ce7862753 ARM: integrator: Fix early initialization
fecae8b1fb2d3790e19a134fead83cee51189644 ALSA: hda: cs35l56: Put ACPI device after setting companion
373f65b448ed4d7ced253724aa36babb808c72ff ALSA: hda: cs35l41: Put ACPI device on missing physical node
c32a7e0e3c73c1c0768556a56bd78de9f7b83780 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
a9b2f73f6ba7c3f92ae483686b9a92797a290071 netfilter: x_tables: unregister the templates first
89ebafe7910d51c745185f55ed663f38b8e43d89 netfilter: x_tables: add and use xt_unregister_table_pre_exit
86ee5bc9c0f0e652e19f395675a432de11b75514 netfilter: x_tables: add and use xtables_unregister_table_exit
739d5dac7b2da44a756aa4d758ee3f1ccf5a27f1 netfilter: ebtables: move to two-stage removal scheme
cc989ef1c04425fd64d025f9c9df50dc031fc21a netfilter: ebtables: close dangling table module init race
524b6337277aabb162bc9c3f018e55fc4b8b8882 netfilter: x_tables: close dangling table module init race
c647e2a21bbbaceda6cdb8a44a56f44d231dc4b4 netfilter: bridge: eb_tables: close module init race
ae8a5c6b0316ce7b3f7b2c8d13daaf2ffa5be6c7 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
1c24cf1fd67f6702c719ab73499392cb7af956ae test_kprobes: clear kprobes between test runs
77e7818eb3473f342bf297b30d6eb8d92f3dfe97 tcp: Fix imbalanced icsk_accept_queue count.
bfe08fe5624b341aa2e23a1be0e3c6d10a9456ac net: napi: Avoid gro timer misfiring at end of busypoll
a248793f00ab589d26cdf603ea09487b1533cd17 net: shaper: Reject reparenting of existing nodes
eb5991d4c8ba2e8153dfcda3e66a9608377b7dce idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
34ad3c782644710beb3c5548faaf763711d5b975 ice: fix setting RSS VSI hash for E830
d91a9a0496986eac19ab142b38938b6ec43310fb ice: fix locking in ice_dcb_rebuild()
7df3e1dfee5362fddee7b13585055403192f57ca net: lan966x: avoid unregistering netdev on register failure
994358adc0982d17731ffea7dfacd25afcc89773 net: ti: icssm-prueth: fix eth_ports_node leak in probe
e9405f7041271e119134c23438738de1476e7c92 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
fe59ae27d7346245f5d8d97220f374e63efd28b5 NFSD: Fix infinite loop in layout state revocation
5afefecfe054c5315a02e2d8c62aada80c93bdb1 ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
36dc0cea30db09a21512a4094dee2de4cc5ff558 ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
56b4cfcf1518245493c60fd39c56978f508f1816 fprobe: Fix unregister_fprobe() to wait for RCU grace period
e37ea2c6f17f273813ea4e8e94c102591d598ce1 fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
ace6b3e033c6337a7a7c5eebe671270f0fa0d377 fs: Fix return in jfs_mkdir and orangefs_mkdir
617a2564d8634c06d19097dc0f89bd3a72bcb1b4 irqchip/ath79-cpu: Remove unused function
d168a71fc1d6dd3e30d0d66aae098ebcda91db65 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
06ee55f78fbe2e103cc01c62c18e9c55f3a9b019 nsfs: fix wrong error code returned for pidns ioctls
18c0456ea2615b1a743a6db739c74411c3b42bc6 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
fea4b46f84c50caf93c6c0f2a54b1be2edfb4491 nvme: fix bio leak on mapping failure
9525e3a6fbb1d126a22ab2ee86ddea25af581a7c nvme-pci: fix use-after-free in nvme_free_host_mem()
eba8af785fde3cb2e9aeabd3fe66a478827eda72 zonefs: handle integer overflow in zonefs_fname_to_fno
510db031ba6eb40134f84c90ef963ea4b6dfb878 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
aed60070ed7b072f71f048c99e6e76145ddc1224 ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
822bb1614ec4198562a6ce86dbcbab684e260595 powerpc: 82xx: fix uninitialized pointers with free attribute
9c6f23cf3a07483ae180a382cea8cf33b45df1f9 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
5366199be46fb53de62861721d34ba816e7e440e netfs: Fix cancellation of a DIO and single read subrequests
884c4c4f35e577aba6a0593c80cbea9ca5e6e2b8 netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
b63971238beb79cf701dac33c6cefc56c07c89fa netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
afeb32d9bf9aaeea51d0f723a19f14afb73bd94d netfs: Fix overrun check in netfs_extract_user_iter()
fb6ec883b48b8789e5e690dcd440d2db941e840c netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
185ded4112cd4e2969ca2b80e83caefb94a353fc netfs: Defer the emission of trace_netfs_folio()
ef9b521212e4863814ef7dfe19889abaf55ca840 netfs: Fix streaming write being overwritten
003aa0dd26c964025acd6d1213bcdbd674db2ca9 netfs: Fix potential deadlock in write-through mode
0b18cd70ebab7ea13e9883e4e9a62011e65c7d3b netfs: Fix read-gaps to remove netfs_folio from filled folio
616578e40dcba3f94810d841c5a52b7e3bc8ede7 netfs: Fix write streaming disablement if fd open O_RDWR
d4f4bc87c76511cf2532448b0fa40c25e894bd7d netfs: Fix early put of sink folio in netfs_read_gaps()
22ae28aae43623be235ff455558cdd13fbe2daeb netfs: Fix leak of request in netfs_write_begin() error handling
6080fa3ecfbb4448a3b47368629534c09b6ec750 netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
3d9601c029b934b5b6a10f99791467b10eb6b211 netfs: Fix partial invalidation of streaming-write folio
551b5c71ee312ca7646ddb605231c1016e8cbb18 netfs: Fix folio->private handling in netfs_perform_write()
f17b9121bb99f88188ec9be2db5da1d561f4c01b netfs: Fix netfs_read_folio() to wait on writeback
77bb293049d61e04c12b24ebbffafaf5ab36af90 netfs, afs: Fix write skipping in dir/link writepages
cfd62907f3cdbc3b6da8f49ba907c0390018fe5e net: ethernet: cortina: Make RX SKB per-port
3cd05250a2dfa9f17035f51a0b23d0b70dfa9209 net: ethernet: cortina: Drop half-assembled SKB
c373b34877afea61c89e0dd2e38948c624249b9b net: ethernet: cortina: Carry over frag counter
9bc70fe995da15dab1de93174f8a7e6db9b55c88 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
acde4692afcdaea6de3e2996ddfaeaa7ae6b0130 wifi: ath11k: fix error path leaks in some WMI WOW calls
d94127d04017f48408a1d0378b173f4ce4d7f72b wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
e1b429d8e712e656d25915548f621244e9fb2223 wifi: ath10k: skip WMI and beacon transmission when device is wedged
d947e6685ff4bb379dd7c5c14aaf511c689f561f net: shaper: flip the polarity of the valid flag
d6128451c5918dbdd6777425e701fbf8bc5c07aa net: shaper: fix trivial ordering issue in net_shaper_commit()
5098b223f0f0c5c18a3884a8b0ea5bd4a0c7bd75 net: shaper: reject duplicate leaves in GROUP request
f817ce8d1943841949a322408bf9b7ec31368ad5 net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
d7c2bbbaa2c428fbcf4697ff949de5426ae42d12 net: shaper: fix undersized reply skb allocation in GROUP command
77ec90d41c5955b88f5c5d9ee21d0650b9fd7c12 net: shaper: enforce singleton NETDEV scope with id 0
a524863944933e883ff3743d0607e84abd62f377 net: shaper: reject QUEUE scope handle with missing id
0d48654af4d1390c888389206cc13b51b82c30e6 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
0943f81e1b3176f27dbaf6db268fc69d8a94f0ba block: recompute nr_integrity_segments in blk_insert_cloned_request
086695145000cc518b69811164ce4aa8e45211b1 HID: quirks: really enable the intended work around for appledisplay
76410790f1491c8e06a451045ae223a61c652455 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
97a8e89cdef36207a8776edc03d6931763a06ad0 accel/qaic: Add overflow check to remap_pfn_range during mmap
d2ea0b8aef8746e147602eac87ca8538f4bc7e66 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
d235f8f7b2644934a6aeac6e3e0fdc1108b3ac08 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
a184aec790135938b0fadb415e55accd1f8685a0 drm/msm/dsi: don't dump registers past the mapped region
ff58e5ef1b46ce614af048d2d04986df05ffab90 drm/msm/dpu: don't mix devm and drmm functions
15dba511d5694dea40dce263be3fa655a1a65f3f selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
3ad2d8be6e4ddf7d26d27f56e2f58b9b81537f2c x86/mce: Restore MCA polling interval halving
3a7b59d2385d477526cb5b5822754def29953ac0 Documentation: intel_pstate: Fix description of asymmetric packing with SMT
eea43d5ed45089705bc5d70971c39076962d5951 drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
f4e37f3df436c2bdd2621c21f9c72c8f149a221d drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
6dcd072a5ae3aed336e4a67a7d4cc5205b240065 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
afa9036b8c9963947b487c36e332df6a42c96fcb net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
eca989eab4b2599dcb02f72140a7c08f08838520 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
af855f4c966afafef74faf8390c7b86568c0d46d net: tls: prevent chain-after-chain in plain text SG
2bc34520ce5cf0c49151fe5f1fa403f5f097751c net: phy: DP83TC811: add reading of abilities
e5460eb7238c19d651a9b22b2378b587033a4095 ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
8298834912d76dbc82c12b6b4ab7590ed2bb8ae5 ovpn: respect peer refcount in CMD_NEW_PEER error path
097d62df38314c14b88fab9096f3461baf158e2b ovpn: fix race between deleting interface and adding new peer
2378d25675dacf29b2074dd5a010d7883f6a621a gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
f7808b7ddcf21486776cf6e39902e4de7446e7a1 x86/xen: Fix xen_e820_swap_entry_with_ram()
1370acb8bc390de37ea50d9c414eba3cc0b90f9f ovpn: disable BHs when updating device stats
81c8a9f75a4268f2b4756107b298c69be9248c0d tls: Preserve sk_err across recvmsg() when data has been copied
b4dc0056397fe8c94cd440ae219ae2b68b875625 net/mlx5: Do not restore destination-less TC rules
36de63965464026ebc520c30d4634ae8be513212 scsi: sd: Fix return code handling in sd_spinup_disk()
1ddf678bb75b6383c775ece61d40956c441d8a26 ASoC: codecs: fs210x: fix possible buffer overflow
c53cac053d625b3e54bce39b996a2434bb62801f ALSA: scarlett2: Add missing error check when initialise Autogain Status
782693eb53f8111bd736026448847faa01b8c30b io_uring/net: punt IORING_OP_BIND async if it needs file create
76b995bc57bd90cb6e954e1966fbd8786da47f0d vsock/virtio: fix zerocopy completion for multi-skb sends
35f69e993d002b22b108b1785c5a2b2c0a14acde btrfs: add macros to facilitate printing of keys
16141bef6fb1a72bb11a5e46965facc9846c9d42 btrfs: use the key format macros when printing keys
76ad957a72c713d48a4232bb56d6e19477d32094 btrfs: don't search back for dir inode item in INO_LOOKUP_USER
a1296bb9f44a446ba3f8e06a7cec575979e988a4 btrfs: remaining BTRFS_PATH_AUTO_FREE conversions
22d558df51d90e62894b1b7320857ad47dc23d6b btrfs: check squota parent usage on membership change
b422609291f6158d0c12e8503124b1a3221d6d8d btrfs: relax squota parent qgroup deletion rule
ca56ffdb017b33e68c69d1b59428b7466f5a4a13 btrfs: check for subvolume before deleting squota qgroup
7e91d3a1a98a3748e079b24379873b0318d10178 btrfs: fix squota accounting during enable generation
fecfed41da734c006aff722ab67f1e6fe0c77eec ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
0fa225896f4b4cb24c519e1173e9e3347189bc23 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
df19b6af171695a1352314597c9a4311d48d5171 netfilter: nft_inner: release local_lock before re-enabling softirqs
0c9e4d9484cc33a3e1425bb505145d80d1b09401 ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
cdd1aaf0ee962f50810b9aef7928f2313989d55f drm/msm/snapshot: fix dumping of the unaligned regions
c98107817b0f6cdf51adc5e84e75c39ee25d8b28 hwmon: (lm90) Stop work before releasing hwmon device
bed1fc32e0eb653806fa98afcf55f9a311fc4ce2 hwmon: (lm90) Add lock protection to lm90_alert
9e360e610a73f62432e986775023d5382773f045 wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
3a74aaad047353da3344aed32e9042d4f334f926 wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
181e67bc11c5ec5b87c6c512c2078752b23ca8d4 dma-mapping: move dma_map_resource() sanity check into debug code
2c890e71ae26fa32f5a96c3694b71a2c310940e7 drm/xe/gsc: Fix double-free of managed BO in error path
dc26e00860a15e5fbe000a74276dccd1690a0420 drm/xe/vf: Fix signature of print functions
6c9e9272bc37f1bebab59f244c3e4c296a573dbc drm/xe/pf: Fix CFI failure in debugfs access
926a08cf19be32f9c9e25e0b00cc7f211f4f85a3 wifi: ath11k: fix peer resolution on rx path when peer_id=0
8ea34da689646a1261445e1e40f25bdee2df14a6 drm/mediatek: mtk_cec: Fix non-static global variable
83b8a0f72ecc08bf71655a49b94fd69f7f06b5f1 drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
6a01413a4e8fcb0263d7bef5075c5f8f4eb3a8b6 cgroup/rstat: validate cpu before css_rstat_cpu() access
0010296879dfec8e9f1aa8292510b03499370210 ice: ptp: serialize E825 PHY timer start with PTP lock
89964ddb322a65979ef867e240915223352922e2 ice: ptp: use primary NAC semaphore on E825
1f83545f432d106d5fc71d3997b2d382104ebcc4 igc: set tx buffer type for SMD frames
ad8e3d096fa1e2f8b1009731c6e0cdae7ebedf79 drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
f1739debda62d8ed591ec8635857265ca6eef77d kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
89bed786f23182fdf975668538bfee9df38aaaee net: dsa: mt7530: fix FDB entries not aging out with short timeout
f71fc35b5e45973bf62543f6e91a8cceae6bfb3b net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
09ec063d87c2dd3fa6f3561361a017bd882e9f37 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
098419a4b0623a195ab1d88cfebf4a9f96a7598d platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
7ea5aad8d351a8791b86f49bdc39ec67e277c35c platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
ed864a7b881c82fd2ce74695afc3fccfab6fbe15 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
f6dfd64bfd9b20e7adda533ed3cf3bed528ae4e5 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
09deb063eecf43b91b04401f7452c58f1b9cd453 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
d5b11e15ee676438a93a45b854a19b2177011084 ASoC: soc-utils: Add missing va_end in snd_soc_ret()
8c63698737b4bdf333c3a2920f29988ee06eb19e RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
eae62c5451e67e8b033c1681fd3b85d7e9a9a28f RDMA/rtrs: Fix use-after-free in path file creation cleanup
981aea2099770509aa41969c179afe52f87d20da net: bridge: Flush multicast groups when snooping is disabled
a9224862d597d0eed0a34bbb27343f703fc4113f bridge: mcast: Fix a possible use-after-free when removing a bridge port
bd731994cff13aba2a1786f5b5c2c042f6d903d1 net: phy: honor eee_disabled_modes in phy_support_eee()
0c277d203684c27bff62d6bd997a9fd77c88884f net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
ce23832071aff284dc928775c0f8042c50b35cba net: airoha: Fix NPU RX DMA descriptor bits
784dd2bdc622ed3cc6ef8e113aa1852e252de36f pds_core: fix error handling in pdsc_devcmd_wait
91d13e92b983e6c6d7631012c2e20ae8057de9f2 pds_core: fix debugfs_lookup dentry leak and error handling
425d32d6288d7d845e486af9419bbedccd8c9103 erofs: fix managed cache race for unaligned extents
2d8379834800c30602f24c71ab7c40f5fe84d200 wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
55c479aae99b120489a432db9c717484e523dfd6 wifi: mac80211: fix MLE defragmentation
95c82d498d74c4e587db30021ca1aec90e29b5a5 wifi: wilc1000: fix dma_buffer leak on bus acquire failure
3aab4a58d23fb22dac5b558bbe5df1a8dad00b4b ALSA: seq: Serialize UMP output teardown with event_input
8bf00d3ac425ac0df1c0b2a82e32cdd9789964c3 cgroup: rstat: relax NMI guard after switch to try_cmpxchg
d6c8b3ebdcdb12b59ad4212acb137cc56cae453d tracing: Avoid NULL return from hist_field_name() on truncation
c7860b6a6d2d69d18566f10dfa8751c874b23ef1 Bluetooth: btintel_pcie: Fix incorrect MAC access programming
a0f5268c77eb73f84ba7c210ddfc54b1c73ff80c Bluetooth: btmtk: fix urb->setup_packet leak in error paths
b5bd4249e430f5963d559708ee96a671716d2400 net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
5a2c2aa139c8da2dcda0bd24d415fa7471bf693b net: shaper: annotate the data races
2417df5e7bb4184b9d3a2988036bf2c46e594545 net: shaper: rework the VALID marking (again)
585f9f6aef5c4542ac9d6ec45cd7dbc7df9af3ff crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
26f1d4522060ee1f16f1165d29a7aa2926bd21ff net: ag71xx: check error for platform_get_irq
1861d369efd62d67796563bf3e01fc22e5626f8b bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
e47f7060eaf60894e3e4d0e3c4fe6e1f2eacfbdd tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
4669f84adcb1e0567bd9c2e1cae827b63c53103b gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
ea28b286649b70618e9dd3e895812417a7712a11 gpio: aggregator: fix a potential use-after-free
80d94cf1773a367f6c83ffc2a09dfc01fdf64de7 gpio: aggregator: stop using dev-sync-probe
3e657619cf7258cb53b1beaf0d02998297695cde gpio: aggregator: remove the software node when deactivating the aggregator
decacc6308c539db7b7152afd42b232aaf816ac9 gpio: aggregator: lock device when calling device_is_bound()
db86ac6d8dafea982967e1bde249df8545af67ac ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
04ef7592eaadd9ca8f8f66e76452f73525cff819 drm/xe/oa: Fix exec_queue leak on width check in stream open
76dd50b7888d65956ca796d9b6cdd17a9001fb79 selftests: net: Fix checksums in xdp_native
bc0020490f8890ea83950a1f1883c7c1898a8a35 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
fa627a5eaa83fc0261f44ef3769693b886ca6e27 net: mana: validate rx_req_idx to prevent out-of-bounds array access
719007c3492f0f1f9e9cdbed8ac45ba45bb13eeb tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
d1d76bbb6d7af470fa57bf4888d4912109c72bd2 net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
8129611d4ede5c4b36a6b2649db140826fa0e569 pds_core: ensure null-termination for firmware version strings
e334cbf3388fd9334503a778a82d9e9f14dd2f71 net: gro: don't merge zcopy skbs
6836f694126e5dfb44da4f77706ae29e45cc2e1e io_uring/nop: pass all errors to userspace
a1a39f227c80cbf369767badc32cba2b225147d1 ksmbd: fix durable reconnect error path file lifetime
306ba9d0e5aa98465c2d5588f91994fbdf95c4d6 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
239172639075ef745ca233386086ba4b2b5077f8 drm/msm: Restore second parameter name in purge() and evict()
50bb3435a5e627bfbdc52eb4536f49f88b3486b8 security/keys: fix missed RCU read section on lookup
18ad16ce4a6b2714583fd1e1044c6ea8e53b3519 Linux 6.18.34
d381c62f5509b50f7baf30c5bef2cda321c55942 Merge tag 'v6.18.34' into renesas-lts/v6.18-dev
e1179571c5f1b0f196af43143fd69605c658a423 LTS: v6.18.34-2026-06-04

--===============2400508295101837522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e35cc825a51c-47743fc357aa.txt

b386aa38b81dc2f7bfe35cc28db6734d8e28a89f mptcp: sync the msk->sndbuf at accept() time
19a3ec9ef176acdbfccb0df1691cfba8d2989a3c mptcp: pm: ADD_ADDR rtx: allow ID 0
9426265e157dd77ec237c795901ed4dea6d69b5c mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
6a3af482188f6db4186d1605f64d911d7330abb3 mptcp: pm: ADD_ADDR rtx: free sk if last
fabfed1afe273717ea33b8aee46b767360edbb80 spi: spidev: fix lock inversion between spi_lock and buf_lock
64a3ee535bd73f548975a1be6b0fa1f653a7e4c7 driver core: generalize driver_override in struct device
492349e5e4a369a8b62781100a3ade470bf1ce6b driver core: platform: use generic driver_override infrastructure
a052c2d8399a6fcffdef59aca13ecb5bf48e3bec s390/debug: Reject zero-length input before trimming a newline
ba5b43db126a5e7378553869e3f7954d9187349f wifi: mac80211: check tdls flag in ieee80211_tdls_oper
2682bf9a804b52a9490cfbc654d53f324e2c644d Revert "x86/vdso: Fix output operand size of RDPID"
50a23fa28e762c2cfcde6934ef0b83197e272af5 ksmbd: avoid reclaiming expired durable opens by the client
7f0cb478703cbeaddfe5c9101c5c73cd975d1073 ksmbd: add durable scavenger timer
712cdf917e77a6444ce3836874829d770db20ee6 ksmbd: validate owner of durable handle on reconnect
3a436932eb397e909d0607d76a8325abd9d85a35 ksmbd: close durable scavenger races against m_fp_list lookups
3106f326f67c03dd9da4ca64663d11e40138cf40 af_unix: Give up GC if MSG_PEEK intervened.
2035acfb17221729b1b8ac335e941868a04ca079 smb: client: reject userspace cifs.spnego descriptions
6331b0f7b71e6edf88a000414f84cf18462a12fa Revert "ice: fix double-free of tx_buf skb"
7963b6141b4cd59550e5fe7cf61dd97e4333e11b Revert "ice: Remove jumbo_remove step from TX path"
f624070c322da351228b2ff3c639b1c99fb03797 Revert "s390/cio: Update purge function to unregister the unused subchannels"
ad7520628c74f2acaae57d7e8d2c731e2cbe73f7 Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
31527d80234caf83dc96ad478645e57df9de4472 sysfs: don't remove existing directory on update failure
082351f9d40007414ad6af062b3a26fa02fd4b5f mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
e43cb36d4d7827710cfcd48e95e29a507f0d87be ksmbd: fix null pointer dereference in compare_guid_key()
9d378e17c864da08c3a4df41dae92cfa6468b00a ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
7df1df6f40c0720d30206aa35c0343b962350e0d smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
adcfb16ae402dbd6ebb71ec558dd6a3833c3d49e smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
0dbf64c502443c08c2e28a77ecbfcc5479d93228 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
dade81458966d8a11e590f2fa18da2c87f8b56c1 ALSA: ua101: Reject too-short USB descriptors
41a766c647294842c9b17672449f8e011048cba9 ALSA: pcm: Don't setup bogus iov_iter for silencing
7b6f8c8eb93f02a74b1de8e521c0952af10d1f43 ALSA: asihpi: Fix potential OOB array access at reading cache
29cd94e678fcb3c4fd0f359deeac6d61334323fc efi: Allocate runtime workqueue before ACPI init
686b4283f82cd630fafd7ca9b03dfc080b3ec8fa drivers/base/memory: fix memory block reference leak in poison accounting
6f63a60580ebdd9a1f22f89a84814d1fefe16b1c net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
5d86d2f1b4d9a508c441d3e45277ae1a73cfed57 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
3af41ee7ebecb0d5c8a504861f6cfad31345310f Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
fe69f634b076ae3ca81c5a5b845d9bba527036f7 Bluetooth: bnep: Fix UAF read of dev->name
9d20d48be2c4a071fb015eb09bda2cecd25daf34 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
a143ce77a5292f2c9285137433d879ce71d190a7 Bluetooth: MGMT: validate Add Extended Advertising Data length
be43e6b4043113c3b3cf887c3c8350f67140274c Bluetooth: serialize accept_q access
8420aa4900417797323dd567ba9d1512280c2dc3 phonet/pep: disable BH around forwarded sk_receive_skb()
289499907399c5a9f2ed82cb34df49112bb8488f net: bcmgenet: keep RBUF EEE/PM disabled
16bd798cb6d8337d7c3eea1adc412f31b5181d5b net: ifb: report ethtool stats over num_tx_queues
41ec2e242f1702e8370ddfe14d22b7a766021c3e netfilter: ip6t_hbh: reject oversized option lists
1e5e20031c5eee8d2e490a90ff4d6a2feecfc3be netfilter: nf_queue: hold bridge skb->dev while queued
c281e018af98df91827d65bec00f4956c00a1b02 netfilter: ipset: stop hash:* range iteration at end
c161ad9157f5a0429b5ff94d9770faf3bf48d273 netfilter: nft_inner: Fix IPv6 inner_thoff desync
3904b993cc17ec5d7c5d3b57dbd0b775dafb9684 qed: fix double free in qed_cxt_tables_alloc()
273a1481c556a59450aaa261195ad5767bcd12b7 ring-buffer: Fix reporting of missed events in iterator
cc27e989a5dfdfcfc1cca7c3be27a0c7532b46cb vsock/vmci: fix UAF when peer resets connection during handshake
ce29d3bf79a265c12113885c92900044985ef18b vsock/virtio: reset connection on receiving queue overflow
f50c3ff97c83468a101d665ba168bd4b72657610 wifi: ath11k: clear shared SRNG pointer state on restart
3c5411fa4944ed99af3d9d1de750ea8169b6dac9 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
add70e2682c0ad3be2a5810bcf1bc13963ba4df9 ixgbevf: fix use-after-free in VEPA multicast source pruning
a3a4366731a5d807c07fbfeb5b11b706153b5ac2 ice: fix setting promisc mode while adding VID filter
1ced0f5a851f9cae274545a42a06c459b7fd8881 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
bdc349a87f1fb02c18c4071858a06542bfea783d cifs: Fix busy dentry used after unmounting
f383cff9fb382139980bac1bcd3f3f5d59f68435 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
e0790046f6beb54dd7cadfed223ec51a2d42528d arm64: probes: Handle probes on hinted conditional branch instructions
dab9f93251b2c86a033de6098d0c73afddd55d4a KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
3c83a6912c24a4742d452ee95923f8811b0b9030 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
45760b72e84c1a1498f1a8a9047184c85299da20 spi: qup: fix error pointer deref after DMA setup failure
9d5ae6b8d9ec7505b44ab7fc32b283cff3aa609e phy: tegra: xusb: Fix per-pad high-speed termination calibration
309c6058622d080fe8c2fab87c30da82d834d989 scsi: isci: Fix use-after-free in device removal path
450c319dd04d0eeff4184889768f7ada826a2e35 spi: sprd: fix error pointer deref after DMA setup failure
f2dc841d7dc9063fe9b47ced869b1271e55052ae spi: ti-qspi: fix use-after-free after DMA setup failure
14553be882d9ce91749c9d64041de66e34ad8e70 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
fb3539b367f553c3d822dc7ac4a92fbb3f3666b1 LoongArch: Remove unused code to avoid build warning
371f53925a6714d0aa35f1aefdffc3e8cd62f480 device property: set fwnode->secondary to NULL in fwnode_init()
21ab64c77a30d56efc506c8fa2ad8959f8ce3d36 drm/virtio: use uninterruptible resv lock for plane updates
25473edcdaefcd378293a8bfc43f6d254d6fd91c drm/bridge: it66121: acquire reset GPIO in probe
e4d3d33ab7bdc1f6fd93a9039fcb410b2ef0c483 drm/bridge: megachips: remove bridge when irq request fails
266b21b57fbb87e09ec4d46ad54145c7816aa6a1 drm/amd/display: Fix integer overflow in bios_get_image()
fb30a3890d62fd50a95aef684faf64a307592e42 drm/amd/display: Validate GPIO pin LUT table size before iterating
90c398e822ca76e40548df0c061dd4f93ea92d71 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
70bcb678561f0fb58f33270fc73f12f3be72b878 batman-adv: mcast: fix use-after-free in orig_node RCU release
6de089b545db013433cf934bb4e4433dec2dd65f batman-adv: clear current gateway during teardown
866ac1d57040ed0b44ca732e3c66b3aa6b93011c batman-adv: dat: handle forward allocation error
f653b040dad1af70fa5cd4fe085e4758925480c9 batman-adv: fix fragment reassembly length accounting
c1bac194733aabd731aafa6a01350c229e187dba batman-adv: fix tp_meter counter underflow during shutdown
b54e459cf86943583c1aa2ee3081874e7ab1f5f3 batman-adv: frag: disallow unicast fragment in fragment
48663158222b3b7f6ee6791a67d512ede7fc94bb batman-adv: bla: fix report_work leak on backbone_gw purge
53f931e0146ae5bdab4cba302646827d06b3794b batman-adv: tp_meter: avoid use of uninit sender vars
0b1bedf114ea93fef929b31f0d70a9eedcc601de batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
c2c88736022cd06a8035d3ef5c8dfeeb901990b7 batman-adv: tp_meter: fix race condition in send error reporting
22d59c72f4a47ffec121d0610f70d0d70c3c11c8 batman-adv: tt: fix negative last_changeset_len
32edd2a28e112064020a2f319a8cb8a9e5a09767 batman-adv: tt: fix negative tt_buff_len
025cfc7a09c5a527f149a3155932cbfae259ab7d hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
f85c81e93dbd6915970bd5f3bffcf62633c4c54c hwmon: (pmbus/adm1266) reject implausible blackbox record_count
d94ceb16e55b6d8019ab069e357c76ac42f0ffbc hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
60c4b9fe1a3dd012014b1f561a6928a0b5db1126 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
4d1da9a6be5a8156c532d571c2ed237169f99244 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
6b5573b63e3062d12a64b6ac3fcbd3da1a85a554 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
cba4f1122dfbf84e22b971a446b2264c83abe4f1 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
20d626463e3f98a82a446c2c863e5c4d468af939 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
a2d1c819348b36fccbbfcf37c5fa7a50a9b4528f hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
58ab91af41243bb0bd358bcd4583f7f750480bd1 HID: uclogic: Fix regression of input name assignment
adfff93d08a2e12ecf2a1eba272d18bc749f13c0 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
8b0f4e3b7ad62d1a0a3cea79ca4498b62a0035de firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
0df3f3031517add96cd8f579510f3b7938d3e5d8 kunit: config: Enable KUNIT_DEBUGFS by default
7d694570281a9f262b3fc40607eb6b9722f9d3ea kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
fb3ff02dd4444a79cf1d96019cf6ba2b06980daa pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
508b1193d63b5e073a3fe103eeb785fcba2d368c ARM: integrator: Fix early initialization
542b49d2cf12bd85a5fbe6d94477aea7c31bc2bc ALSA: hda: cs35l56: Put ACPI device after setting companion
26b2290baaf6da6add0f782a100766e686a33f4f btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
99948d73a8c712c32ae541698f02634e0c0abf00 netfilter: x_tables: unregister the templates first
8a5f014460212d9937a350bec099527022552168 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
08d355936fcf70c81c94f9fe7310450b65c53399 test_kprobes: clear kprobes between test runs
07d77d774f711725a2f2411104778d3e3a0dd636 tcp: Fix imbalanced icsk_accept_queue count.
9e1c9b95734445dc6892e26d7427941427b604cf ice: fix locking in ice_dcb_rebuild()
b0cc58e8f749dca8ad1830a3b7684f02d9a32541 net: lan966x: avoid unregistering netdev on register failure
6af5fd2ffda1acea382b8f519379ce38df388901 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
6760af11a26e93305ed4becb3470edfcabaa01a3 irqchip/ath79-cpu: Remove unused function
eef4f71b46a9929ac33e968538c9dd5d96a02460 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
0df68fd72b2ac43a804d29ca14d4741a4f5211ed zonefs: handle integer overflow in zonefs_fname_to_fno
00efe58bbdcc93272d579ca24bfc912563f4a204 netfs: Fix overrun check in netfs_extract_user_iter()
3b249988d774dacf13b203817e971934a42243c4 net: ethernet: cortina: Make RX SKB per-port
68c9c3ac9ce53329fc1b70920029be1891cbeee6 net: ethernet: cortina: Drop half-assembled SKB
78cf08b3be47c28f07008a76c932bad7cdffa9d8 net: ethernet: cortina: Carry over frag counter
b77be98447c4c93f65d4d62a199991fa6288adcd net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
3d675896ea03aca631852a2a7e91e6cb8f664967 wifi: ath11k: fix error path leaks in some WMI WOW calls
a5db6a7c062f99f5ddf21a47c3650da05068fee4 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
f775be13d342009a90cce51d2591184591249c20 HID: quirks: really enable the intended work around for appledisplay
9baafc2fea096279e75480f93fd5942e8336b510 accel/qaic: Add overflow check to remap_pfn_range during mmap
720c76b930c52cd58f50eb6b10569d03dccc7959 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
b40e10c72df58a0ee46fbb40e364910c2c4bad57 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
567b5e976e2e15280d78c9ef2add1954a0bbb5b1 drm/msm/dsi: don't dump registers past the mapped region
7256e54583aee21e23929e7554278c2f5c1a08b1 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
a09d07ac45e283c9861a9ceea06f56d0ba851d22 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
d38ba387244e5c5f7db3e11ea98bc2c7beccb0c0 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
131ef12057d92b77b636321b7849c69222405a97 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
acdc12b71c9aa4be5dcd2c8062753c6d2033e235 net: tls: prevent chain-after-chain in plain text SG
d04494596b5e5bfc8b9026455333447c3b8b5347 net: phy: c45: add genphy_c45_pma_read_ext_abilities() function
06cc5ad2c1127c6cffebddc8a3c26cf4440fd1f3 net: phy: DP83TC811: add reading of abilities
1822997aa8c2979f8a122d0333798ea9eec7b2ae x86/xen: Fix xen_e820_swap_entry_with_ram()
d65b279a1898ce3c2f84d6f25aa50bb6578181a7 tls: Preserve sk_err across recvmsg() when data has been copied
5c54c482934b36ce40896d6a38c85f2e1741c8bf net/mlx5: Do not restore destination-less TC rules
dd844b31f4eab4a35bce0703fbd947c9aeeb2a49 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
070e40acc59ef7bedba0314f59971ba87fcc8ab0 drm/msm/snapshot: fix dumping of the unaligned regions
69a0885079c97b4e961d04392aa331b9b44655a6 wifi: ath11k: fix peer resolution on rx path when peer_id=0
d2be607d042d23072288e87e5782fd9ba8e5d0cd net: dsa: mt7530: fix FDB entries not aging out with short timeout
1bddf306212a1f7f09e167a2b5ca4f9b1019bca1 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
314a94c47d283d11634e8335f87b1cfa1cf3fbf0 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
566f42fb67a7ebfed6650e407e5b72e6b3e83bf7 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
32ba2ce2b15f549be4effddf348367eda01d2f71 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
6ea1690b24e93af238cd912f0c35e288a3d43b88 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
527a7990e663f99405235667c0f373f2c031a49e platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
a7685f4d90c1574085e5aa0a65d0fdbf1c2249c0 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
00904a73272b9f3ef3952fe69a833909dccad1ef RDMA/rtrs: Fix use-after-free in path file creation cleanup
6e79715b7b8abf4fef23a66e162cd9dfcf683cce net: bridge: Flush multicast groups when snooping is disabled
1900ca8acb92fbea8bf9abef9927c7fed03db7fc bridge: mcast: Fix a possible use-after-free when removing a bridge port
3231aff8ab26111c54e630b1a200fc43a729dd14 pds_core: fix error handling in pdsc_devcmd_wait
60ef1675b652e912f3eb064767af4432393291fd pds_core: fix debugfs_lookup dentry leak and error handling
b6d3d3816c67550be492b34bb38a8fec07643e46 ptrace: Convert ptrace_attach() to use lock guards
e5604a4804879f00ca8052b498268b7f483a1a52 ALSA: seq: ump: Use guard() for locking
8ba1c4ddbb1c67d34bb440aecb9f5690ed3f64cb ALSA: seq: Serialize UMP output teardown with event_input
e91687643c440ca3997d67646e6f80b92edc6703 tracing: Avoid NULL return from hist_field_name() on truncation
b748250d778e575ef1a0e09939bd1366ee9b6bbf Bluetooth: btmtk: add the function to get the fw name
aa58d8366269e7b19c75de368028dd34fb442803 Bluetooth: btusb: mediatek: refactor the function btusb_mtk_reset
73377cf3056ad72b10df90f54ce6b9822057bc66 Bluetooth: btmtk: rename btmediatek_data
f0457842215438786e2e205ad06a4fbb8ab63cd0 Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
2a1905730e0c771b999906a7b509722f795563c6 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
40fc66218ad12222385de71e71bac0ef5e9f82a4 net: ag71xx: check error for platform_get_irq
c9ea01768903ae47f210cd457af1dead6de7a9c3 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
cd87492b79d14893a6e078747ff79643d49bba7c string: add mem_is_zero() helper to check if memory area is all zeros
0f1fd5e83f0b418db5e4a132a3deb5e0ded6891b gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
d798b25c24f402c4d940f58ad94dae3dafe4e6f4 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
3dee2fe0c8184e6062b371e12033921efdff9ec9 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
01f7f893d5e1baae995beeb86cd0f3e6bb2a3b01 net: mana: validate rx_req_idx to prevent out-of-bounds array access
d3f3d6fa0cad8193f049e5b65d9e9cb2cbdb1b4c pds_core: add an error code check in pdsc_dl_info_get
f504118252af7be07039cdc1643a5c5f5dab4dd0 pds_core: ensure null-termination for firmware version strings
1f9c828556416fbe3f49386708ce999fc4d4da06 net: gro: don't merge zcopy skbs
105c6a594b3f5cdbf5632ae8819c414e0f78f890 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
cefa4265b11176c897a7d9e8e54d89e3701c5584 security/keys: fix missed RCU read section on lookup
924b4a879cbb75aef37c160b955b92f6894b11a4 Linux 6.6.142
05924a3af542b021f366c09e3f35856b222e22c4 Merge tag 'v6.6.142' into renesas-lts/v6.6-dev
47743fc357aac9dd62ce725c11622a99318015c9 LTS: v6.6.142-2026-06-04

--===============2400508295101837522==--
