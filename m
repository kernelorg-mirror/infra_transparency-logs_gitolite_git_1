Content-Type: multipart/mixed; boundary="===============5788256154975553403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Apr 2026 13:26:15 -0000
Message-Id: <177703717503.3606820.4198462116568526029@gitolite.kernel.org>

--===============5788256154975553403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: b76bf545df46c16f23773d0ccb3aeaa45fa1fac6
    new: 3e00a9adb2ee9dd5f0b863abc38e0480f337ae58
    log: revlist-b76bf545df46-3e00a9adb2ee.txt

--===============5788256154975553403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777037170 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1777037170-35cc769f9953c3f9f48e9b71e57975f635db3086

b76bf545df46c16f23773d0ccb3aeaa45fa1fac6 3e00a9adb2ee9dd5f0b863abc38e0480f337ae58 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnrb3MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QMsP/jLxuM9jAgaAfpTpHkZ4
Y4CoZf264d0bhduO1WqJMI5dScaW4N1OMyt58ZxHqr2UtcuIndS++p5SMFxELIUt
0VZTnegP36ASwajb4em+TjSFsDuUzct864uHZyrjpFxxhrkLXSQ0iB4MzFHV9/RB
ni9ifWbALu26wSc92riiPCqk3n3NB6mFkwI+rBpasiUX/dIf4dPxSG7hSAf2uqns
RieFogWRF5UYIa2ROUV8znf/Iru/IKfOIggmPpEIvXzMeA+JpIO0kVTHd/092YRs
tPLRHbcNQ1gO22hk1a0zeQOY1yPpmBBVVznDMjrg+MCxa7i41bINjIQK0S2ztTP0
CQLtvdB1Q8pw70BwaSesDB86SnHjnyvCeNhsmsF1vbkBAIgtiFa6kVlLNveZvCxs
c87OUkkY3MYkxMY6UEVLB2ElZ1muP8e2XO9BR+x5AB94adAuwnFUSx2SRvjUT8Du
nD15y1s2u0wLDExJ7548O980yHnvaxP5kxf0hBp4EcluHxDKjJ8Di+dOdhR2MxbL
0z34DNweVTxBu+U34QOzgkWq63gBkSV6rzipp/mDsGuggf0H5xRDKrTiNCBChl58
DpnYp6KkYmizY0ImwakJXPkBo5/qKzBSplq/Ggwt+Qv23el8/vlS7dR3riaKKUip
/OvX3PIPceKjeNIO0gnchf0a
=LGb1
-----END PGP SIGNATURE-----

--===============5788256154975553403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b76bf545df46-3e00a9adb2ee.txt

c7ec780be9f887fb56333e61aa5f94bb56f971be RDMA/irdma: Fix double free related to rereg_user_mr
a27c7ef6bc01cd81f9b874ea2e08c37830217a37 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
54a806c52441fd119b36db862bc0b3b32c90198f ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
f5658ef365e8e389a91c16bff08f515c97cce92f ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
501ed0df59151f3c28ec93577e45a3f32d414792 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
7af745ae38144b8d5c5fea4ca79d9a0638d393bb ALSA: asihpi: avoid write overflow check warning
f232c5abb44cefd4be03fe9429981236c2f3e8fb ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
1f3ddb77c6a4b7488e1a92dfcdd0f92a5a3f1453 ASoC: SOF: topology: reject invalid vendor array size in token parser
3d78d95b21372715379ce6cc40d66b95af2ce5b1 can: mcp251x: add error handling for power enable in open and resume
08076808383cbcb5ee630b5f0d53c4c8a2e2b9fb btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
d6a16f173a881b3bd5847f870048b4dd959c7248 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
3e1ee70d977511920e8ca11b96aa5b69fd455a26 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
ccf14200008df0288da9b853ff3e7ee9257972bc ALSA: hda/realtek: add quirk for Framework F111:000F
25f49439a431b01c408fdfd014d05de71de7ce49 wifi: wl1251: validate packet IDs before indexing tx_frames
78ee64ebfa169cd0dfc37e513b58ee9a8af89e00 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
366f824609a898a4ad8e231655cc7d5d2d7dce2c ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
d05352df33939cd41732421a4617f4c6f197ccdb fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
0bd7ad170797347eb29353b3a0d3b3ce7446bf55 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
d0090947321fd2ee55d90c2e2db8299ec7ea2d48 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
48b3c1c9b59b63387b73419538128bf557549eba platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
90b442d18fce40aba09baeb5118c8d8cae841608 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
1370398ea926c70aff99d213baaab4fff58ad198 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
a278e157f7738a10c72bb2458afc6d435d0e4530 HID: roccat: fix use-after-free in roccat_report_event
59e5be2722d2fd81a3f791b47d7baae2e86864c8 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
470f5fce57b9f0f2eaa0371d7f79827539e8a2ce wifi: brcmfmac: validate bsscfg indices in IF events
bf27f34dd88d11937026d3bfd8bcdae75f1fbbcb ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
d47fbd785f55fb8f27fd2d8bbb82bfba49e5a169 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
71fe5318bab4375677a04ad83d1be2ac581f23a4 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
b4872aafc8868862d839412987bdb4862b570d5f PCI: hv: Set default NUMA node to 0 for devices without affinity info
81694ceb7bb2f4fe052be2bc056d72b84a87b275 drm/vc4: Release runtime PM reference after binding V3D
5361e2589eef9181c823a840fdb9c5019db8c434 drm/vc4: Fix memory leak of BO array in hang state
98150301b939998145e1477db31d77d398996df2 drm/vc4: Fix a memory leak in hang state error path
ccf9939e71956475868525e4683d1dc8c4999c87 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
797213b9e639da1fadcce569d4566efa63f081d8 eventpoll: defer struct eventpoll free to RCU grace period
2f759f11249b3c7abe6a772e7a1b151727349af7 net: sched: act_csum: validate nested VLAN headers
0a6980f05730b4f877d49d672f217d122d384040 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
dca4214e58963b9c41d17a83ae0301d1a536ce2a ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
5dd3c6b76c4dc293a1ef714342d7ff4c9ab36eb0 nfc: s3fwrn5: allocate rx skb before consuming bytes
442ee51a90d32043902ea10aed1c69e4113956cd net: stmmac: Fix PTP ref clock for Tegra234
71e5a7b88e2e0bda2828f3a194a0a4662d0f3fa9 dt-bindings: net: Fix Tegra234 MGBE PTP clock
e2151e546c6ae9bba7727e80d495ded41425d596 tracing/probe: reject non-closed empty immediate strings
8b338d2970d09e7eddbbb5e118be3195ee905dd6 ixgbevf: add missing negotiate_features op to Hyper-V ops table
adbcabae44e6e0ac8753bd1c07efdb3176149061 e1000: check return value of e1000_read_eeprom
593b7c318d7d19f79e5738974badab949dc92fa4 xsk: tighten UMEM headroom validation to account for tailroom and min frame
24d9a6ba55e991adca9073ae035b2bb7c7f77a0a xsk: respect tailroom for ZC setups
562a50a6d5de3750aaba26ead04688a3b21c1b42 xsk: fix XDP_UMEM_SG_FLAG issues
a93ab856fb65d6069a8190919791237f3e0ba8a4 xsk: validate MTU against usable frame size on bind
16503b47f77024099c8ee6d9d25bd39e62506a51 xfrm: Wait for RCU readers during policy netns exit
3019be2cf42adcfc68cef91b67de3ca4c42d4bfb xfrm_user: fix info leak in build_mapping()
276bc763089bd6a2c0743f3804956aa41cf8e9c5 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
27ac3db5fc0048e594bcea9cd0200494f6bc46d4 ipvs: fix NULL deref in ip_vs_add_service error path
46281bc4c2bd284b56c181b704d316a15786cf15 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
d620849c2d8986216f36cd193f1a7198dc461ef5 netfilter: xt_multiport: validate range encoding in checkentry
a3b7267bd8310afaef04bc5799906ddb89a92185 netfilter: ip6t_eui64: reject invalid MAC header for all packets
f313d38b48d7dd91d8ea8d9e700f69194500b812 net: txgbe: leave space for null terminators on property_entry
c695e3527b706b52db44e2fc7e7c4d2afe6823b2 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
2af2d28ff5fbcd18ff85903ffd3bcc34b176bca0 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
d212fb0fbb1cccc6c3c3e508f423489efcd26991 net: ipa: fix event ring index not programmed for IPA v5.0+
1bc7b291ee755c2fa67245244af19c1758086cbe l2tp: Drop large packets with UDP encap
0b577b8e5245d097a9552b7161f40d562ddddd54 gpio: tegra: fix irq_release_resources calling enable instead of disable
7168d6d4f151db6075b059c3821eb000023dca4e perf/x86/intel/uncore: Skip discovery table for offline dies
c63f380ca88a2db6e3736c5922b875dadfe58581 crypto: algif_aead - Fix minimum RX size check for decryption
fb8e8b944b4a576b33d0411b017020acb41df51c netfilter: conntrack: add missing netlink policy validations
bb2cb03e88d5f733a5b83d587495731b8fc9e043 ALSA: usb-audio: Improve Focusrite sample rate filtering
93f5328e988c645c4f37b3c8a23a471ed412e773 objtool: Remove max symbol name length limitation
ceb9c6bda4128583006dacf55b788af2c62ce344 drm/i915/psr: Do not use pipe_src as borders for SU area
873e283f277f2b3dcae276eb984a9d6896c9cb19 nfc: llcp: add missing return after LLCP_CLOSED checks
ef684884aa0666a352c7c24b600ea2906c563de6 can: raw: fix ro->uniq use-after-free in raw_rcv()
fe3a5597791d37c22b0e1d6f3acb079d1a173b39 i2c: s3c24xx: check the size of the SMBUS message before using it
2167546a4472b5a64e3870ae549977e3ee4b16c5 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
d7d51812aacfc5e3f560fa054e4e8ef67a56971a HID: alps: fix NULL pointer dereference in alps_raw_event()
27d46cdcb94e0565eb34bb17fed925f5e171353e HID: core: clamp report_size in s32ton() to avoid undefined shift
84144df6e3b8d34fa14a8f58067f6e16efff0e37 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
38bbbd0496f7ef96f346dfa9e1bbede3be364f7f NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
27b77dcadb4c9c9ab080bdd9e0d1648de6c6a3b2 drm/vc4: platform_get_irq_byname() returns an int
26966c25c50b0715424446a4d896c46fb7f59f4b ALSA: fireworks: bound device-supplied status before string array lookup
1bdd123559d95e7fc77ab670642165f7d1c474bf fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
90c037c9ca7f0f7d2bc6bb86095a74cc60b0f959 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
507d7047a427f5e4d979d71f2bf7f871f6e67f67 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
cc5a3a4cb83fa0d4aeab17af8cdf89d7bcddab60 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
404aa22bc44b9b49fcabb5ad9d6da3c05443469b smb: client: fix off-by-8 bounds check in check_wsl_eas()
af53de114084f0586ae031d10d4a51c6bdd5dac2 ksmbd: validate EaNameLength in smb2_get_ea()
cff7511045f31597423ac5d5212770ee1eedb557 ksmbd: require 3 sub-authorities before reading sub_auth[2]
9a75f5491f8133b8e45d744b33d797a134f935a0 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
6b2ce327aabe30b213bf8714b5af964610fe79f8 usbip: validate number_of_packets in usbip_pack_ret_submit()
741259c7b09f3c3709f8b6d3663fd370c5759df7 usb: storage: Expand range of matched versions for VL817 quirks entry
865e3951b869305f29bc9183bfc966aafe2a457d USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
7549944fb7987b4ff7ee0b41ecba38dbf5e9cfa5 usb: port: add delay after usb_hub_set_port_power()
f780d72a8823583d570935a0d7654d474c80fcab fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
fc27da656ca433fa790e0806c0b115670bc43f44 scripts: generate_rust_analyzer.py: avoid FD leak
6cec8646720ca7e87e0aad1ffc7fa643da06291d wifi: rtw88: fix device leak on probe failure
2578d9435c84aa630ac82a648c185f4692cd1787 staging: sm750fb: fix division by zero in ps_to_hz()
c6e26939024e9e2e118cd32578b9a9bcce0b1839 USB: serial: option: add Telit Cinterion FN990A MBIM composition
fafe60ab7e871a67b71ed35f76ab27ba55f8b525 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
b1f778e4c642f84fc39092668529020195298941 ALSA: ctxfi: Limit PTP to a single page
578b610984c53f72d2335904fd48fad136ee2aeb dcache: Limit the minimal number of bucket to two
0446e33bbbaa0655e90b7ac9e64bfe9ea5de70f1 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
3018b39e9c8967b98934b2b0b100b8b7f9d6b9f1 ocfs2: fix possible deadlock between unlink and dio_end_io_write
d8215a3ad437fbd49cfaf740eaa97640e2083559 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
d068ede2534b6839bfbc9aa3434c5fc73b55cbcc ocfs2: handle invalid dinode in ocfs2_group_extend
0de8fc80fc2520176061b68b54274116e6360c28 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
e5f21f33e4937f65e6fe8e84aad9092a27f04c8f net: skb: fix cross-cache free of KFENCE-allocated skb head
c2ce3ae879f241f6c4d8be04758a9ced5a90c8cd btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
f7d3ac0d888a746616b50fd56d528cbbaae5d01d iio: common: st_sensors: Fix use of uninitialize device structs
b25afdf4cd8f53e3dcb9cdbb195de4bcdada5b6e net: add proper RCU protection to /proc/net/ptype
cea87dd2b397903f520549feff37c14fa1eebd76 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
af06e5312fe59d375aeec839ce47b4acc44bb4bc net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
6af01ad84658ce28a1a7293eff7fc0581b49291e nfc: nci: complete pending data exchange on device close
48d62150485ea07ab7cdc293768343cfc3586466 blktrace: fix __this_cpu_read/write in preemptible context
b21c5bd66e2df7accb2163d5227e53b7b6ddc11e nf_tables: nft_dynset: fix possible stateful expression memleak in error path
e56f756d50aa3f201e94b94b00d40ef31c961f03 ice: Fix memory leak in ice_set_ringparam()
e249129766382f70d2c881299a3faccf4d7ab104 checkpatch: add support for Assisted-by tag
29e96463e13c38cc34dbc293e011ac0002e373c4 KVM: x86: Use scratch field in MMIO fragment to hold small write values
60b852c88fe26f51bb337606e34149aeaec5eadf ASoC: qcom: q6apm: move component registration to unmanaged version
e881c31ce322e07e28cca8e8876f3b21481715ee mm/kasan: fix double free for kasan pXds
a8285e320ab084fdf3b95e72c3e8872cb3a11392 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
2429f631bad3515d96ae2ffaafdf2bd6fdc4aa86 media: vidtv: fix nfeeds state corruption on start_streaming failure
7d7e57cfb973c7e896a6c903f7452e5c7ac91e6a media: mediatek: vcodec: fix use-after-free in encoder release path
27b69d2f5bb742b03a6dd0b643435a3affb8215f media: em28xx: fix use-after-free in em28xx_v4l2_open()
bb87da1e5e89b2592c64f86234cf72e09ff88cea ALSA: 6fire: fix use-after-free on disconnect
d9d1a0e0fc4cbffb14fc093a1acbacc1098ca884 bcache: fix cached_dev.sb_bio use-after-free and crash
fdea2bd386b2cfe8a9cf834bc622a915e60de561 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
de81c5eedd43c51a1909aa9acc04a043ac22e36d nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
c4d779f2e5f8b27cdb471ea1f76db76dfb9941b3 media: vidtv: fix pass-by-value structs causing MSAN warnings
335c0cd83ea07fdea9effc96a0dfe0a304ab450b media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
c2563fe6fbf14c1f567f2b39c6320a95e0c288ae Revert "perf unwind-libdw: Fix invalid reference counts"
a639b1e659f723591aeda42b4485d2331c34f470 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
b4b942a0f4fe2e6bec3e5fe4b133aa79e441b29b ipv6: add NULL checks for idev in SRv6 paths
52b7f107794592d1d59ed14bc881efb0ad4fef08 md/raid1,raid10: don't ignore IO flags
c04e46ae562d5344c48f0c2802d74c05765f47db wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
f3dc587dc0db72bce0746250e62203d073825da6 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
453a7f5203abb932fc97c6b9477e2786b905f6b0 i40e: Fix preempt count leak in napi poll tracepoint
6e37ff529b72eb67dc3363ea44cc154cef8490e4 net: annotate data-races around sk->sk_{data_ready,write_space}
71a58a54c163aaa739ecd2314a7228dfea0a0d6f PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
f110c0c1d745d5220c17dd0a39a9277d6d0316c6 scripts: generate_rust_analyzer.py: define scripts
51899ba0b29bf32f096b814577ffd5eea9dcc156 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
fd33d87a44fd07a5b92e226bbfe47ed6ba959bb1 rxrpc: Fix key quota calculation for multitoken keys
2f375ee0f82e362c4c4394f5c7126ea0c59dbbeb ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
54bcb1273765c25b42f7fdf4fb5c35e8ef96db63 ocfs2: validate inline data i_size during inode read
b0c58720db176c580b1a2fe94d6f774526569132 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
2c155def43944a134affb458c472e849732d76e0 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
1f14c521aef87ae7c653cc56b1be688bd7288736 scripts/dtc: Remove unused dts_version in dtc-lexer.l
9575cc46af2513654b9c6d30d7b5da2246c1b171 rxrpc: Fix anonymous key handling
6554fcebb9ff556265259d4222b343352790865f rxrpc: only handle RESPONSE during service challenge
124bcebc8a482a229480ef1bf4898a0a81a54e24 fs/ntfs3: validate rec->used in journal-replay file record check
6dc3377abcd723bdf5b5711d17fa1b674a5da8e4 f2fs: fix to avoid memory leak in f2fs_rename()
bdb08c74895809136221bc5ba1a854a20a04c224 fuse: reject oversized dirents in page cache
10b6e75e313569dc3985f239e24ea14c00e1faf8 fuse: Check for large folio with SPLICE_F_MOVE
3326e11cc521785b1874fdd5c3e05e4b386204dc fuse: quiet down complaints in fuse_conn_limit_write
358f1f355fd1fabb191eb977b12df82f07f3e167 smb: server: fix active_num_conn leak on transport allocation failure
0f276f16e9e3340fbadad648e3d8854580883c5a smb: server: fix max_connections off-by-one in tcp accept path
5aa997c41cbfde657a8942e4b79ec7f3adcff760 smb: client: require a full NFS mode SID before reading mode bits
b93f657874ef9f06ca4c429e1d3e917053683e0d smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
fe4596b0cc915c131b2a428a85ca0d97071851bd ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
285e4dad9dd1cf2ac54e489dd04c129a0e965e21 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
229c0055fcd0ba4e46f962a7e78ee642baf01f14 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
95bdfb8286bd6a14ef5a8762d7006b063a3e547b ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
78ad0df27d9f7ffae255bc8889ae3bcf8f050e8b ALSA: caiaq: take a reference on the USB device in create_card()
1ee846f93835caad036468d86898aec3d61ed7a3 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
06788ac6b72c6eb26515c0fc7f9ab8628a48cae0 crypto: testmgr - Hide ENOENT errors
93a9ae45367408c6b349897b8674f9400ee83349 crypto: testmgr - Hide ENOENT errors better
dd78ec6b8703ebb68b829621b71330d07bee90a2 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
b7cbbefde665c5a1b5e614de558c2e2a9c3734d2 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
12af689b78312aa652df0c89d3c87cb16f8ae4de crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
4862a7051bbc27111191da301951a12d70478c60 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
09906068425b7cb67a153af0955c2dd993bfa33e md/raid1: fix data lost for writemostly rdev
3e00a9adb2ee9dd5f0b863abc38e0480f337ae58 Linux 6.6.136-rc1

--===============5788256154975553403==--
