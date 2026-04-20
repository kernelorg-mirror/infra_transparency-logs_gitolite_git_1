Content-Type: multipart/mixed; boundary="===============3952535292115470303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 15:23:04 -0000
Message-Id: <177669858431.1668120.2788657319645535993@gitolite.kernel.org>

--===============3952535292115470303==
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
    old: 9760bf04666dfe154161d49b6207c3486685bf29
    new: bbbf9833a226646904a9eeb8a886218c7cd24ecf
    log: revlist-9760bf04666d-bbbf9833a226.txt

--===============3952535292115470303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776698582 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776698581-f7379b1191f8b77646834683ea3402296b61178b

9760bf04666dfe154161d49b6207c3486685bf29 bbbf9833a226646904a9eeb8a886218c7cd24ecf refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnmRNYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DGQQAJCKLpyp/dJDMejaTe8i
UvGIvsYDb9SZKNJEp3YZxtOp3Q1G6fEAzJ8+qSCmIwI9OOO8iew3jVTCJyYMbmuE
VWsfHMlqy5sJurvfeoQSVK2LE8jn3vqlPfUju/VA1x9ERnrO7x/Xl7GHbp76au52
KHUHk9oYAqo9VbwZFSEfYkxBVChnmeJwcsm23FKG3fKUDVOu7ez9GOI+kyvy9ma9
7kniF3tR2cc1hA30d8ZDgmf5MLdlajApHjCPuHK8u40koxItmNT2o1HeUYk2fH9X
m5DZXtvoxYk9GFH1gB8W3aocoDV87DjpqBaSEn9Njf4qsH7PA8t3LTWApd3VxWUs
xeFQR5hgmYINN2kW6im9ilFhK2x8eYKf2qYLTc8/PncR6Z8+LahNiqUU2wWM6Rdp
loV31ANsk1SpTBeApDP7Ua0jk8ArRacgVGZW7PUwA2ExJ5RI066+H1R0ncBa1cG+
IGioSvml1W6DLZa4LMKnnNtcpZcy0BGPkGBBak6RilwKey2ocsyltxXEhcl0Xibi
Nc2LLxcMnqe1QAq0ug5W7GMmPtmlmvxFavxvzsPz844aLQ8ly3YTD57AD4lvDfoA
tK5cMiwXDuPSE0JbZH26MKimMt2goNOjBCKf9T3w2uFtylr18UfoZfSRoq0djS74
FY+QAIigTMtq9hLNFUpeSaC3
=a6jx
-----END PGP SIGNATURE-----

--===============3952535292115470303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9760bf04666d-bbbf9833a226.txt

d687f690743ba146a710a5245dea83ff4289a587 RDMA/irdma: Fix double free related to rereg_user_mr
81b1f6adec83dda656d8f03a5dc1217f324fc9cf ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
f3566406a9906458ae36fe4d3b628907c6c8ec42 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
e3503e4dcba07f262a37bb2470e8fed09f0fad7f ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
b3204145e1ad3ac1950ec68b3ded8807ebe81dc5 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
0b972cb1976bafa7b93b71e76297d06ccec8e1bf ALSA: asihpi: avoid write overflow check warning
0ec3590bafdab8c165b1c91bc498948299ada0be ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
470ec67e2b1bd2748f5e8a8895db3fd60b93ca74 ASoC: SOF: topology: reject invalid vendor array size in token parser
12b8e678faf0d4b883a7c34410834f1228cd9ecb can: mcp251x: add error handling for power enable in open and resume
810056141ba0ba15af7caa99aec936d809b82379 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
52873287bcc7fb67397db104eaf2ee9ef81af47a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
b7eae37f03d47dec0eeb5eed1a16a815af18c8ee srcu: Use irq_work to start GP in tiny SRCU
e5451bb55553fc950d4929c319b204b3158de0d1 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
286c1838d698d0731cd18bfad37bac7996e0ed53 ALSA: hda/realtek: add quirk for Framework F111:000F
200bec86c5c52ab4ed0e27bc841742e621c3a6a6 wifi: wl1251: validate packet IDs before indexing tx_frames
1112ff8ccc9289c182b335d129af11a435cdb987 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
957f5a5df633f38c34f1db00ed57f05fbfe437fa ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
44e3e0fde25b647b8e1e73c3c1eefb0e1453b52b fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
3986be2811bf565927f132d4525bd7f0fd6f9632 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
0efd8c9d9f2e00bde1a22d2f962caabfbffa18f8 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
3d53a9fcfdb3bee3f35de6b33c00967e56600bcf platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
4620cb75305248dbb2c61b40dab9dfc49866fffa HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
d7dae0fa6bc073f13d8c3626eaea1c7c4336d03c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
d80a50c3fb28eee4ea6bdf38d5a09ea4fe322fd5 HID: roccat: fix use-after-free in roccat_report_event
78308e99e025d540839a1985690a61eda9b3726f ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
02f72303e74ba7587d4eaf5ac50ed2aa410e367a wifi: brcmfmac: validate bsscfg indices in IF events
44e816f85083408961e80e6ba3e74dfb8cc29e8f ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
32a4a3029823d13f56c0e68e4778179d184b51b6 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
3bfaefa4d42f477e730ce8353a791e9f7948c186 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
a49707493bd05e975182ba976ae9221a09b6babf PCI: hv: Set default NUMA node to 0 for devices without affinity info
4a1b6d351998d68c523529d1969239d2d3c7c7e0 drm/vc4: Release runtime PM reference after binding V3D
1a19dbd98f567407e6114f656a7c88f8f61a07db drm/vc4: Fix memory leak of BO array in hang state
65bde88053bfabc779050f9fa077e40cfb33b557 drm/vc4: Fix a memory leak in hang state error path
f0cdc8751edd71f2306bdbb0bbd4001d8cd38a88 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
92c5f30844ddd445f427b47ff5c9cc2a99725795 eventpoll: defer struct eventpoll free to RCU grace period
d1d72d99122aed59c9ae0e1c3d3850f28c3c71c2 net: sched: act_csum: validate nested VLAN headers
86b296bdcf9c6658d875a52675b2ef84866d7abd net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
2fdcb6ef61612f8e3300aa23cb7dc3004f65e5f7 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
004f95046da8dd0a4922a606c5151fef0c52dce2 nfc: s3fwrn5: allocate rx skb before consuming bytes
b827db250c33c366e10ca8887df71089da35f75b net: stmmac: Fix PTP ref clock for Tegra234
4b53148f020cc57be693aba971898b5359c94ed5 dt-bindings: net: Fix Tegra234 MGBE PTP clock
b821a7080693a152982226d8e06c357194ceefb4 tracing/probe: reject non-closed empty immediate strings
41953386aa4cb16fa8b56f0f01197dafdc798ee2 ixgbevf: add missing negotiate_features op to Hyper-V ops table
a25b1ee3d3ad97d85579b121e2c273219b761bbd e1000: check return value of e1000_read_eeprom
9465bd958ab23813ee2ee881ea30f6c5415bc039 xsk: tighten UMEM headroom validation to account for tailroom and min frame
60fb68d6bd845304f3059bc66b83730c9949eef6 xsk: respect tailroom for ZC setups
477a167ca51d5a17d32763bb2cdc0476752a5063 xsk: fix XDP_UMEM_SG_FLAG issues
2c74b3ddd2a84397bd8332ed2b71c8c24ef02f26 xsk: validate MTU against usable frame size on bind
7319bac9fe36fbb61c1d87df3050c9f2b8c58849 xfrm: Wait for RCU readers during policy netns exit
e184146dbc5aa235adacb0bd0377bb918937c007 xfrm_user: fix info leak in build_mapping()
ce1b928cf70061814a92b3ff097520c6330723c4 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
bd7c02a386136d42ebe5be0300bd235d70dcb526 ipvs: fix NULL deref in ip_vs_add_service error path
077f7d48adab12699341e29a099014bb7fdb5d7f netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
0e55d773341c90e6a2a33dd5ecf76fab0f47ad0c netfilter: xt_multiport: validate range encoding in checkentry
5d713257f15207ca8bff0c4627738b4345e0db7d netfilter: ip6t_eui64: reject invalid MAC header for all packets
a3b0ff2e48070a4bfb9d7179fa87defbc6976d97 net: txgbe: leave space for null terminators on property_entry
028f8c42d1fdb319d13dd0ac7320cf6531ae70a0 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
46910965a9514573bcfe9a1e200586ce92396e79 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
985bdbb1af9fd11493bdf1ab9e5314ebf90fcbb0 net: ipa: fix event ring index not programmed for IPA v5.0+
7338d5ad4840a1b65efc990a12363e2f8007a9ac l2tp: Drop large packets with UDP encap
2c47fec04f46989b3d5cc32695f03f10e0a7e827 gpio: tegra: fix irq_release_resources calling enable instead of disable
ccd5bb177bdc4819955b074f743ef68faf4072fc perf/x86/intel/uncore: Skip discovery table for offline dies
62a6ee30afac92e39fe9fcf638da21c6ded33a0c clockevents: Prevent timer interrupt starvation
cf8243ed67ab54fe182e9f3442ff89267d3f2525 crypto: algif_aead - Fix minimum RX size check for decryption
3b2adeb5fd7a6c3988f072cb64d5482a919420ad netfilter: conntrack: add missing netlink policy validations
844cd966a9f4e99cd2f312e1ff18ddf14f613903 ALSA: usb-audio: Improve Focusrite sample rate filtering
86460a8cf27f9c85310403c04c306e8ede468ea1 objtool: Remove max symbol name length limitation
15828fe30a02d96d465096683198e47029d45c5b drm/i915/psr: Do not use pipe_src as borders for SU area
60bbadc8b912c768117ca9536620b685e919cea6 nfc: llcp: add missing return after LLCP_CLOSED checks
3fe1b58a2c938c506ee281d62bf096df4b5e74d6 can: raw: fix ro->uniq use-after-free in raw_rcv()
ad4130da2f56d80ceba57fd7428df81177d674a0 i2c: s3c24xx: check the size of the SMBUS message before using it
5b52f89a0621dc30fd75182209842f83d736f78c staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
6e1b8b4984f6895450b15f0b0850c05056a004ee HID: alps: fix NULL pointer dereference in alps_raw_event()
d898d76d86855604e70df22c7d81e44c82a8859e HID: core: clamp report_size in s32ton() to avoid undefined shift
7764aaff277c5f0def8450443967f4bd86c2d498 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
c05e58ae5317c3afb79a1bda17e7e55beb70d2c3 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
03ce436cb76244eb94ec0dbd8864c490f5d4639c drm/vc4: platform_get_irq_byname() returns an int
71254712a3a1418d9e1c200e467d441a2137e425 ALSA: fireworks: bound device-supplied status before string array lookup
2ac30be72dd14394915928ab7e51c5cebd4b65a7 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a42464cd40a074333d84e19fcc761f6a373d173e usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
fe10064e28d772837529c38904f150dc9e32ecfc usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
1997ea1de36d7825f5aa4ce5c325819a3b62a4cb usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
c661e0794dd6b034b97a3ba14744d329787c5172 smb: client: fix off-by-8 bounds check in check_wsl_eas()
ce40fb449e576ade4eb550d7ae51b6358074cccc ksmbd: validate EaNameLength in smb2_get_ea()
8ef7fa339d05808c32cb26aeed7671750c197fa0 ksmbd: require 3 sub-authorities before reading sub_auth[2]
89fe8803f4cbb718bef230d24bd309bb9d32d0cc ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
0223c29655799e0d0010ff3b60937c2814a4b63b usbip: validate number_of_packets in usbip_pack_ret_submit()
fcd1a70ac5c52fc62bcd777db78b4754d7e75f7c usb: storage: Expand range of matched versions for VL817 quirks entry
82a224163d48ca24e451b42e73f463976fd46f41 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
7b22a9da7b2da8c08b185ee4228cfd1a5851c107 usb: port: add delay after usb_hub_set_port_power()
4a17fdaa53d0f77b6553ec491a66ddea9236ed7a fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a431fd1e7051604fc0fda79c2c1ab682443ef309 scripts: generate_rust_analyzer.py: avoid FD leak
be72d5434b2e9f8f12de266703417714ff87eb60 wifi: rtw88: fix device leak on probe failure
9a12d6d8e9129631ef8dc454bf16510d1c056967 staging: sm750fb: fix division by zero in ps_to_hz()
f990cd63ffa44c93e05b0dc935b03468fd75a54d USB: serial: option: add Telit Cinterion FN990A MBIM composition
2d1eb580d90341d0545f93fbe1ead9c7bcb9c7f9 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
affc68b460cebd200a8e7d932bcc6cbab891eee2 ALSA: ctxfi: Limit PTP to a single page
050efe9e878ab0673294283d244a8b7c1642a2b1 dcache: Limit the minimal number of bucket to two
860590fbe3ecedad7d312ae00e166aba1e4aafb2 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
dfa95ee028dac5cd683d6788c7e98646212047c8 ocfs2: fix possible deadlock between unlink and dio_end_io_write
35dece94170b59af86e67264a7a357ed5e90b5a5 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
f116fe71a0f26ed84c2fba135d75f2fb43ceceb5 ocfs2: handle invalid dinode in ocfs2_group_extend
87b071d8081abbd87e90acf5b3986ab9a75448b4 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
cbcbeec26ddfd14aee032711c92a40100f35b918 net: skb: fix cross-cache free of KFENCE-allocated skb head
be9a9dded8900a4bf974b3504399dd1ebb5894f7 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
9f9ea4d5057965a6d0227f50cfbbbf644bedefc1 iio: common: st_sensors: Fix use of uninitialize device structs
194c14e28e7642cd7df20c15443e2f9c342b803d net: add proper RCU protection to /proc/net/ptype
6ca811f9140dabf883489a20cbcb52d96eb625b7 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
999453aa05b2c114291dc7697ba2f793604e840a net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
67186079908cf40ba775ff6d2a2f40cfc81355a1 nfc: nci: complete pending data exchange on device close
c08b924be7cec24f5eca9c599250e775bd568bc6 blktrace: fix __this_cpu_read/write in preemptible context
a19b47c9ee5706d6475d097fe997ed470230c0e6 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
aebe918a2960b46d63e2395f76ebf31e275e6dc3 ice: Fix memory leak in ice_set_ringparam()
d7736058f675e0ba878647a9785e2d7cc7983c43 checkpatch: add support for Assisted-by tag
499fe974fb6555f9ee4b2f64321d6def144904c5 KVM: x86: Use scratch field in MMIO fragment to hold small write values
8eaef177034de97806da566898b3d17040b7da8b ASoC: qcom: q6apm: move component registration to unmanaged version
838e98f0d5b7ba3a6bdc82bfbed603c68f5cfa0f mm/kasan: fix double free for kasan pXds
0d09ac72368a9c4822212e0a6f4385a364ff8c8a mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
ba8646ff618d849c9c3532e4bc411f9c4a2dd1c5 media: vidtv: fix nfeeds state corruption on start_streaming failure
9b7f6b3236538ee9b719c4628d0fea665e3c089b media: mediatek: vcodec: fix use-after-free in encoder release path
7a9b2f63aea74c13b1d653c0c5414de33bb22a38 media: em28xx: fix use-after-free in em28xx_v4l2_open()
9337d635dda5b4ce538ca341499b9984fa60fa97 ALSA: 6fire: fix use-after-free on disconnect
be7ef1160c067f6903b5742b5489f74cda9b4fd5 bcache: fix cached_dev.sb_bio use-after-free and crash
5fdf2d2e094dbf0699f121c4976935ee206330a3 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
e358aee46695e096c790a766b880fbb1b6a0a46c nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
b51b69dbabaf9c5be0108062296481348f04d23b media: vidtv: fix pass-by-value structs causing MSAN warnings
c1616719ab850570713f150dfb4c7902a1f5f3b7 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
bbbf9833a226646904a9eeb8a886218c7cd24ecf Linux 6.6.136-rc1

--===============3952535292115470303==--
