Content-Type: multipart/mixed; boundary="===============8696855978112666683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 May 2026 16:17:20 -0000
Message-Id: <177929384097.1584737.857429893419533803@gitolite.kernel.org>

--===============8696855978112666683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 0264b4b2bffa15c601db4f4c69f96a326685d4df
    new: e5eb821f4470ff5e299e34d5dccfe2de4af3fc2c
    log: revlist-0264b4b2bffa-e5eb821f4470.txt

--===============8696855978112666683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779293842 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1779293836-70755ca0cd0c0cc8c6d52a0064cf9b5d1de6d94f

0264b4b2bffa15c601db4f4c69f96a326685d4df e5eb821f4470ff5e299e34d5dccfe2de4af3fc2c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoN3pIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WbwQALyRTWos7SdDPoyYmDxu
+V49PjkVR/GKGurL1RIj/MIjxnoskI2YIM3w5B/0xpmGrC1o35wIqmIYfb4LK3s2
5YoqK1DKBLdRmn9W2YoohW8aZ0LZdHA4QDBEYsx9w7ESOugGWpIuS2dk+XI11JGr
Vb9S1Yy0psd5InXv/UD5J+2nv33N2BwU3tiZSSoslHwkVO3ZcZhNG+K8l82CGPiQ
2aov9tZ7ms2PK1mQP4pfDwEZTonz18v/QB4BJNvBwcnfG0ihCwYVvESm2QUlAOyX
l2dIsVhqd+kwfGTTB3POHHw4qZdcMo5e/Rhn11HuBlv62FT4kAJnSai1vQ/CLUpn
RmbGEvEiB5ZbVa5TTOA7eLYfEhODpZJ+VEQnpx1VL2fJgPCki6dOI4kWjukRmGM5
R4tBJIUxjAyGzg21v2YWSl7DAsnMgph32h5cxVLBTKxTVjRwSjv+UmSQw7I7Ti7l
W2v/4dXLxXGkqiT82ToyAiNKAiSmWGVEeYZyNCDPJmXNZDvG02VD9hTNPZ85B/T/
IiKOz/794LAQzj3GFi7YxO3CBxBdqcfDoYvoHk55XiLLgjqDjbJU9WO2cIheoSLD
lsl7kzStHxqZxtkJXFihCOy3oXNFjqw1OO8QJbgVNzxg5pNLcF+vaUw2t32q5JAI
v1GKQowGa27mdJmhai/7VdRC
=IXAL
-----END PGP SIGNATURE-----

--===============8696855978112666683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0264b4b2bffa-e5eb821f4470.txt

0364ff4e5a03f4c45ef5161ae622fe81409dcf5a ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
0a9301fe710756e1db3b5370c80dcdc5470c720a ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
42b6eb1c3f0c992e678ea41daa629615958f1f58 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
5693ac35af2facedfa3eae97b81f142f4b7467e6 ALSA: asihpi: avoid write overflow check warning
ff22ba1b212d63efe6abbce601189b39a2cff3f8 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
79409ffa96bc5984e4a36718a0d5b8b445d2464b ASoC: SOF: topology: reject invalid vendor array size in token parser
d3d4612ecbe410aa2625fd381bd50815221d9365 can: mcp251x: add error handling for power enable in open and resume
956c9411148a27297b79092056fe55a76a2c759b btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
5ba93b4ed718ff30f3ffea112bb8ed76eb48dc81 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
54a97833033d62b420854173b2ec4fe255fba4fd netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
3ce5309294c2a76885ee313d1c425226a639d86f ALSA: hda/realtek: add quirk for Framework F111:000F
542e4a614dae12b0f77d3ffde83443180f1c8f9c wifi: wl1251: validate packet IDs before indexing tx_frames
aa403bc93b4657c8d4bf522795e53cbbf143129c ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
5fc7d65b2ba36514f438cd8d93eeee3d1c02b123 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
729570a318f9291c7fb49d666841e06235d343c8 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
4e8d608fbd73302d09a992dd309fb7f52ea62786 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
84e28ee3305d326dcc5b9ac7e77f3cf8f1607ff1 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
8ff3b3216cc8ed1d00557d15443b60b1f4ff2e7c HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
d4b2bca6e176735a1d31d0b26a683b6fde13f178 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
84d27a446b88d5df487377692bc7d367811cf2a9 HID: roccat: fix use-after-free in roccat_report_event
9033f0e3577d1986ba2c8909c3fad324053f424c ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
1c2e4aa1a936441cde9ece5d419b8cf5fa8a4a30 wifi: brcmfmac: validate bsscfg indices in IF events
e701a3d9f5813e02b0ddb1e3f7e8c68bdf87767c ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
54bde572f7a552fc56dde40bfc687164ae4a9ca1 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
73d84e6f5161819228ae416a0732bab2482a2ea5 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
2d8cab296659796e4c5d0a8ccae27f3094c18b18 PCI: hv: Set default NUMA node to 0 for devices without affinity info
66876c019cf9847e571ba0137cf6edec77dfd178 drm/vc4: Release runtime PM reference after binding V3D
f5ed1274897d1936f60fa7b6490ce454ff1f3df3 drm/vc4: Fix memory leak of BO array in hang state
b4f66c1e587d0f89c6ffea7991cd127c8ceb97b9 drm/vc4: Fix a memory leak in hang state error path
6b52cab37478462dddf2a3c5c24854e0e0375cda drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
da98437fc36476749999f4cdfae8a88e770d1e98 epoll: use refcount to reduce ep_mutex contention
e746a7ca184e4c5563c5eae6ce68c8f1fcbd9081 eventpoll: defer struct eventpoll free to RCU grace period
4e79628de74fdb8adc7999bcfa7da0c13ee48786 net: sched: act_csum: validate nested VLAN headers
996f678bae91fc5d5f7f7e47f492cb989db19574 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
1c37fd0cb68450c3af0ed4ad6a4258125308074b ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
5d7c12187333e18ce211a7442550bb07e150e7c6 nfc: s3fwrn5: allocate rx skb before consuming bytes
b0a4a4b2e3deb4a00225acd6ecca5da796dfac34 dt-bindings: net: Fix Tegra234 MGBE PTP clock
f4228e5b30d0b31e370096759e89bbfe189db809 tracing/probe: reject non-closed empty immediate strings
b0c982cc99caff5a6ac1b86cae6e06b60afca68f ixgbevf: add missing negotiate_features op to Hyper-V ops table
07934fc55f0f156737a04c11767d7a316cda657d e1000: check return value of e1000_read_eeprom
91c5cc19499b9076a5c069ac46c845a19f4fa425 xsk: tighten UMEM headroom validation to account for tailroom and min frame
6338022b9425d2c503bdf85aeb8af7d4ba24d4db xfrm: Wait for RCU readers during policy netns exit
527aa963cb75bc4340b26b60309e1c693e19be70 xfrm_user: fix info leak in build_mapping()
00284e06efcc25da88803d0eb33ce8bb497d2877 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
a21e5688a98da439c374f7ac7af33ed168e75896 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
42c9846231a88058abbb42673f373714f800e7f9 netfilter: xt_multiport: validate range encoding in checkentry
d643c0ba8525fc7ffa2e1f39bc98e5d521052332 netfilter: ip6t_eui64: reject invalid MAC header for all packets
ff41753cc4e56ac79bacf702e0c29949cbabd83d af_unix: read UNIX_DIAG_VFS data under unix_state_lock
95001a9b205595ba5467a52a0afe3b6e43179eb5 l2tp: Drop large packets with UDP encap
92af157b989e98d9bc5330e54e8c39de1ce4f340 gpio: tegra: fix irq_release_resources calling enable instead of disable
b2793f3413c68c59c04c47b87f53b964f84f892a perf/x86/intel/uncore: Skip discovery table for offline dies
5c73f879c53f5612b1b89b2f480c3db070bd73e2 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
06a2eb4ffff0e5a725f2284430c931bb53e2da2a netfilter: conntrack: add missing netlink policy validations
b52e2e457876edd3e31e4aee682fb7406803186e ALSA: usb-audio: Improve Focusrite sample rate filtering
fdb3b58d5e4595b366ac247ab6fd0ef4645e53a8 drm/i915/psr: Do not use pipe_src as borders for SU area
1435d2b3a9116b6c19429dd1a4427dbe8eba7408 nfc: llcp: add missing return after LLCP_CLOSED checks
4f4f5e997905c44f345777c0694a369aebe243d0 can: raw: fix ro->uniq use-after-free in raw_rcv()
86ac0e8eb640e7c5995970f063ee9c79dc6f818b i2c: s3c24xx: check the size of the SMBUS message before using it
f1a159f48af14764e8e3ed92ff8e914bf411b72d staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
bc050133b6985f1ad7f85d7322b3e9f53c0510e7 HID: alps: fix NULL pointer dereference in alps_raw_event()
60fdbc40bf566e505b082e8f59de11b151a2d456 HID: core: clamp report_size in s32ton() to avoid undefined shift
bac5953e1c9c84a365086b50c8bfc61b80e6772c net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
90b63ca95a8adf191fc1214a1e52491d9b211de0 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
d9049ad395b14f6069a67ed02c4290cf6d3dc8b6 drm/vc4: platform_get_irq_byname() returns an int
ab81674e3c3f91ec3f863b2680f4fdac4efcb11f ALSA: fireworks: bound device-supplied status before string array lookup
0a30aa79deb53bff9c0c1c0eb7521960fbdb3ee5 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
755ed984f308ee6cda73634f413cbf6448bf6a90 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
e538bcc5da3779dab007637fee19e3df4ed852e0 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
a8616d5ff53f37b3b04ae4c37da51919f9d63923 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
ab1325de99141cc23697f30b47cd582504f56316 ksmbd: validate EaNameLength in smb2_get_ea()
993213e6886172322293938f97d10116a7429b6c ksmbd: require 3 sub-authorities before reading sub_auth[2]
fdf7ffe8b78f3e2846db18038ecc4c5ebf456ad6 usbip: validate number_of_packets in usbip_pack_ret_submit()
00de3631115401d8c00816ff544197c4313d4f0f usb: storage: Expand range of matched versions for VL817 quirks entry
498eb15b001102219079edb8fd5cd9f869d5916d USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
7c79ba0b745eb742f0afdf275594298782193bc5 usb: port: add delay after usb_hub_set_port_power()
1bb0a7e0de2f178ca2d3219406110e25a6d9c5bd fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d51e06d48c6a8ee4336cb3c9121cdb45b32f9460 scripts: generate_rust_analyzer.py: avoid FD leak
e9299465b4d19f654c49c6c7f8aceddc4162e833 staging: sm750fb: fix division by zero in ps_to_hz()
fdf10f2bff49d962d42ad4c7912eb1bfe5f288c5 USB: serial: option: add Telit Cinterion FN990A MBIM composition
0289a25136eacf217614c5f1c975953d42ef1f20 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
4b11b12a01a8e89e0c1b38a734b926cbedefaddb ALSA: ctxfi: Limit PTP to a single page
92d5ab689a6226b66aefc5bbf9d00446890347f9 dcache: Limit the minimal number of bucket to two
87faac07695a75cbcd15bad637e9c2058529df76 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
f539a3746ddee67297e357ab1872963d77951ed5 ocfs2: fix possible deadlock between unlink and dio_end_io_write
0dd7ea1ed003bbf23aeb10fa3b521e7849a19a2f ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
f4329fb5ec12ee63b53ba11fd1a6cb1cdda7c425 ocfs2: handle invalid dinode in ocfs2_group_extend
db3eebabaaca2e3f1b63ab35b45ef43b5257cee9 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
f187029685b7ec3d537ccb8187112c5df706d499 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
73cf9ea7a402136ed076832eee4e5a58278371b4 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
2a6951c2a2647185180ac8ec0954053c4825b96b net: add proper RCU protection to /proc/net/ptype
96f2a0532724a26b53d483a20744f3586f1ad1b5 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
5f55aa0fff0d8021bb73fdbda9bf36bd37d52f76 bonding: return detailed error when loading native XDP fails
108828e51486156bee7d9437b2dad22ee6beb0a0 bonding: check xdp prog when set bond mode
f44e06f0e086bd62a46d594a2269254e933475d7 drm/amdgpu: remove two invalid BUG_ON()s
fd440e62e638e226aa937870923d324117d88085 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
0e690ddede343dd48a69f60c6580a758e5e6f971 rxrpc: proc: size address buffers for %pISpc output
b3e94740e840328ea42c9d652eb4e14b33573ff6 checkpatch: add support for Assisted-by tag
ae9ab87e6bfa1d05a9e1762eab4ba6eac0bdb651 KVM: x86: Use scratch field in MMIO fragment to hold small write values
951c544eb94b9f6b7b08baecc30ed99628430ae9 mm/kasan: fix double free for kasan pXds
5f24a8447fc50eacac8180b85fea2070f767af54 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
ab2f536b56064cf327d6b21772f7cfe5adcdd147 media: vidtv: fix nfeeds state corruption on start_streaming failure
4ac3cfd533b2155a1084012bb241e8d439f525aa media: em28xx: fix use-after-free in em28xx_v4l2_open()
feb00501bb02de805015607316a2cde314cb09d5 ALSA: 6fire: fix use-after-free on disconnect
266c21266f36e30995290d9dc164bbe0db5f0b34 bcache: fix cached_dev.sb_bio use-after-free and crash
ea6ae4b9bde00754a4c93f0349de9ecb1ea8755d media: as102: fix to not free memory after the device is registered in as102_usb_probe()
eacf20cf8c2b61ad959705e4bcf0df1413bd9422 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
ea68d8e47c93d5ad0edb44d110088f9a69fa5cb2 media: vidtv: fix pass-by-value structs causing MSAN warnings
e6c5219fd0748888a5fc2457fd44588dfdb3cce6 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
41dfe1e0a04f740eec7251a057d111ac87ad96e5 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
676c48bf6658f544e07ae55de3d64f3651ac8851 Revert "net: ethernet: xscale: Check for PTP support properly"
943355f77f10bcf3d31c6dc34a90fcbc2048fcd7 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
7c8e1200a50d14df0950298f730b88579e4b3e1e ipv6: add NULL checks for idev in SRv6 paths
1c231648ac792fc1a1957c3fcc261ddbefe61184 gfs2: Improve gfs2_consist_inode() usage
1b75d88732104b514ff93a5bb19c4fb720084576 gfs2: Validate i_depth for exhash directories
3dcc00ce286fd8efd03c48d37ade52cba937de54 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
685b0ee44f8c0f1801e5c8c3dc4a3e433c2c36a9 net: dsa: clean up FDB, MDB, VLAN entries on unbind
618ee7f168cf9d651c25a196f418ab6c7333e087 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
34cdedd7a48429a978ae717f6b5d29c5f045b246 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
0209a00510a6e25954b7fa74f0b545c7f8f0801b Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
420eba40a2a9c4d3a8f741eb76215772395296a0 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
1d513a4f9457667507469aa44e1d67748eaf8f67 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
8c6e61c4929baa656167b31e7ab4739c79387535 ocfs2: validate inline data i_size during inode read
30baa04a05d796a47b9a94477498b336e1e8de03 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
b0775d9325355f0780d97402dc5725386e106aaa rxrpc: Fix key quota calculation for multitoken keys
3ffdd3f96b249ec4739ee7f313b8b9f6c8435db6 rxrpc: Fix call removal to use RCU safe deletion
749f4cbb225621998e041cefa920e44c5a9c8004 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
52d67c34b80f8d71d3d040b21484136f3f7aeb3b rxrpc: reject undecryptable rxkad response tickets
1a634228a9dd1a4ad22c9c7ff7bca7181d6ea625 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
89d948dd83856c8c8c83f733c151636d92e6d54e ublk: fix deadlock when reading partition table
0d0e693286a100a871417877babf94527e0cdfda scripts: generate_rust_analyzer.py: define scripts
8a955649a5f9dbdf87668b25148a99964570183b PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
fe3fb1b76b3d639cfa28cc932707cf2ba4dd029c soc: qcom: apr: make remove callback of apr driver void returned
9fd9dd520c8512ad1fdce5e516281471c05e9f18 ASoC: qcom: q6apm: move component registration to unmanaged version
1a396537b52295604c60b664ebee9163aaad75f2 rxrpc: Fix recvmsg() unconditional requeue
f7fd69f6635414e1e3aa15a0a0f8460601377e98 scsi: ufs: core: Fix use-after free in init error and remove paths
8e97fd01c5da668dcaf6b8491af335fee5255f22 ALSA: control: Avoid WARN() for symlink errors
8ff5b670ce18fe0b99f9c91e33b7f364c1beca36 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
88c20a58bc9210dbb8849426181f4c7d7516d238 wifi: iwlwifi: read txq->read_ptr under lock
2b7fc7697f1d3e492df663c77f50c8d8385f0f3c scripts/dtc: Remove unused dts_version in dtc-lexer.l
2d53c05759f4c8b9131b35b5bf37336e7a129eb8 arm64: mm: fix VA-range sanity check
694a5709ceeb0e99c576a51be5f2f093237159f0 rxrpc: Fix anonymous key handling
f3f4242242b81a345c20e97b7b58fc35bb3bdef4 rxrpc: only handle RESPONSE during service challenge
a1c40bf7dd0b62b5ffa7b1eb6c2b0f0013276ac9 fs/ntfs3: validate rec->used in journal-replay file record check
f5e9f3454710a17988e931c7b88756f908edf39d fuse: reject oversized dirents in page cache
f7e322680684914f2a10593db0178a45f36a966e fuse: quiet down complaints in fuse_conn_limit_write
c91d4ba596ff4a4844764ef1002c6b83ee5f9f4a smb: server: fix active_num_conn leak on transport allocation failure
0f11f2da9996b6536f0d4181ff9b75c6b477b5e9 smb: server: fix max_connections off-by-one in tcp accept path
027bd3e64ad04c202bb63f02acd5af6825133fc1 smb: client: require a full NFS mode SID before reading mode bits
b2a318129d4f4e01730b342c7662dacfc714323b smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
df7464974562f54ca07a5f57c0c69b13218bf649 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
38ef39c0a07f49b9a8ea522924377a8f68e55cc3 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
2184d2fb4182f5bd7968dd872f1d467cadff61a6 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
3bb2d3954547c4ff5236fff7d96a346fb115c433 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
4170ae01b34fbd5d824db999e87c15b1566751bf ALSA: caiaq: take a reference on the USB device in create_card()
6acb10173e0470b34b874e6437107f467e71280c crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
0c78f37c57fe39b41440542972724d5a2d9284e0 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
567236ece3d6431423f76349733ec39144f4ec9c crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
6297102525116f072da8c5d8731765c22f1cbd0d rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
ac7cf4174e0dedaf39a16b7ddd847d3f259d281b ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
d9c21a1e84afcc2024f09578eecdab72a834c251 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
f61138f2e0747e0165fe153988b5246b1a431778 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
f03e57053023985e6822d232ddb3522031304792 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
a8c78f6f8cfa81a3aa7544b0d25c0979fa2f96a7 ALSA: usb-audio: Evaluate packsize caps at the right place
1f1a2f70d6a429c2d47cb2e4431be1b7dc23770f drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
6ab1ed1d17724bde5daf43b9f5e868c5527f9655 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
2c828bb61df67458b9f3df10d2fac0e1801b00a3 ibmasm: fix OOB reads in command_file_write due to missing size checks
7763e18e71721f93b66756acc6cf20348b044497 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
3151fef60c028674c8e7d4381a67118e42c6ba30 firmware: google: framebuffer: Do not mark framebuffer as busy
44a768af0d9433a7e31b3dfb1fcb04480047d6c8 padata: Fix pd UAF once and for all
eed2307ac5ad7509ee7bd967dbe6ef55695baaa7 padata: Remove comment for reorder_work
057a74f20c781f02332a8ca74357b0f8016987db drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
e6f7e6df05ebe1e54ba994a8e26a7f791cc50ffe drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
8fb09a3e8a8aa1d132b96c3c89c3b82a398e877e net: enetc: fix the deadlock of enetc_mdio_lock
d8966f082da9c5eb57e15e3a90a9f31d65a7d5c8 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
534d445a7d65dbdf4ffd1740d172c174d0e6673c arm64: set __exception_irq_entry with __irq_entry as a default
eca15194aa9e91d69baafecb62a7258744c39821 regset: use kvzalloc() for regset_get_alloc()
5ab7cd027c7750142f12728bc540dbfbff723151 device property: Make modifications of fwnode "flags" thread safe
4bf7feec44ebfc3c274adfbd45520d95a4e9f7a8 ocfs2: split transactions in dio completion to avoid credit exhaustion
0e6a2418905d9dec4bb80afd949e007d2fe6d687 driver core: Don't let a device probe until it's ready
cedbf49dd31b37adb42909538a043e835602ce28 wifi: rtw88: check for PCI upstream bridge existence
8ee4ea7e8dea947e9c3f206917dbceedc52c8533 um: drivers: call kernel_strrchr() explicitly in cow_user.c
12e36f32662c1d318f1d86408b097a22a05424eb f2fs: fix to detect potential corrupted nid in free_nid_list
1427612d5dda90250c33c1cd13eecc716386d863 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
fb7864d5b383b5bf44a219000bd8be29f76d835f media: amphion: Fix race between m2m job_abort and device_run
996a04e9e5126f8e3cb3e951439b459a6b33d524 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
a59249de547babe37a9a6c37eb530e4bf232f991 net: caif: clear client service pointer on teardown
4640298d5e476d966b6cb0fd25fdd667d0cce235 net: strparser: fix skb_head leak in strp_abort_strp()
47daf49e75bedc5ad5268d514adac2c29d927da3 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
94177f7d28fcdbf557392ba1404be11c87597138 Revert "ALSA: usb: Increase volume range that triggers a warning"
f120f47064beaa34a79d79c121069082d00a510f lib/ts_kmp: fix integer overflow in pattern length calculation
2c7120ded9c203f11824ff18f2492b06a2ec4088 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
0f59086ec683d086483df5c4c0322af45ed20bfc net: qrtr: ns: Fix use-after-free in driver remove()
510bdafbc215d76ec7de47d5f0381d6aa010cb59 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
1f9ebac0f2ff0fdaf0456bb5f6f07c04708124cc ALSA: aoa: i2sbus: fix OF node lifetime handling
887f5582adba25218ccbaa1367f0a85791252275 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
e9dee8a5591caa001e151d1ee6ecd7cce72c9138 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
2b8e2dd37d15a86a3a615ee0ab136bd81124d398 erofs: fix the out-of-bounds nameoff handling for trailing dirents
d5d66032ad2186b04de1450af96c459e74435a0d md/raid10: fix deadlock with check operation and nowait requests
f19c8be4ea512b6b7669f62e964d0890914a28b6 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
fb0927aa022b046007e60702294029762a9bcb26 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
ecb8a673b50516628858857befef8e47e43a5d79 parisc: _llseek syscall is only available for 32-bit userspace
34bcdcb6daacf08535694da55c4905fc36788f02 selftests/mqueue: Fix incorrectly named file
d10bbe7efb3725818cc3f9e5d8595c4d1034b554 rbd: fix null-ptr-deref when device_add_disk() fails
ed59ac704e9bb5e3619e34486bd18e30d023b369 io_uring/timeout: check unused sqe fields
9d0c6a22ca3d083f1fb8a226d327afa531c60822 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
f336fbc9160331e113d2178e8d28268ee19f3188 io_uring/poll: fix signed comparison in io_poll_get_ownership()
80be49dd63c860a8861bc74c225bd9944547e68e io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
e8d27097cc632014a338a3c913ce13d70e4144b2 ALSA: core: Fix potential data race at fasync handling
318e0ceeb94b7502aab8e8d6b4d103a172ea2005 ALSA: caiaq: Fix control_put() result and cache rollback
6aad94fd90a95f0a0605ed286138e268624e138b ALSA: caiaq: Handle probe errors properly
630ec053215afe7ec7d0e1c182db793d84ac5363 ALSA: 6fire: Fix input volume change detection
5b1fbed18c7b429caa35311d9bb1e02f57c8492e iio: adc: ad7768-1: fix one-shot mode data acquisition
99492df144bc4a15708442941190986d1e682451 tools/accounting: handle truncated taskstats netlink messages
9ec803b4d90a5f7bbe26fc2956c584d9d64ce215 net: rds: fix MR cleanup on copy error
3dd160b47a0e77a490fed05910de3557f5223c92 net/smc: avoid early lgr access in smc_clc_wait_msg
a3b54aa1ff5d33ead2e517566d4811e068778dd1 net: ks8851: Reinstate disabling of BHs around IRQ handler
c2ed2ddb5706a2f583b998a7e52bddeb0d5b8bed net: ks8851: Avoid excess softirq scheduling
e32efac975ebeb3f2e63118d83127b0ff49318ce drm/arcpgu: fix device node leak
b61908cb4e440f1f742474ac4941ba10d22312a5 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
5a52680b14f18cb904adb3ae047c58e8e4d6bfe1 ipv4: icmp: validate reply type before using icmp_pointers
bc646e433fa38d9b003e1bf0f923597170d63667 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
d671b27d24d8da38bd6b30b4007dea57c6145afd extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
d00e10cb953fb91a5609bc97db649616051331bd tpm: avoid -Wunused-but-set-variable
7b6787de69bd53a6accc8a077f41fa944ecc109e LoongArch: Show CPU vulnerabilites correctly
7d76e59b07be90e66a15c71be2c06fdad4738e48 power: supply: axp288_charger: Do not cancel work before initializing it
328eef4738711e58601d9c357f3f67b418d4b79b randomize_kstack: Maintain kstack_offset per task
be1405686a6fb78db2c148c8070dea4cbfcabf70 mmc: block: use single block write in retry
d95886be9ac252d8c5ca2485a6c53b27035a2bd9 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
d46d18ffb4a1df2c280047d2a6dce5ca323a68a7 tpm: tpm_tis: add error logging for data transfer
bf147f6480feced043d8665bf71b6b46fcb872c5 rtc: ntxec: fix OF node reference imbalance
95915a3cf11d6755f1de767352dc14a06932dff9 userfaultfd: allow registration of ranges below mmap_min_addr
045dad82653ecbff3ba435a630c0ca6e16ddb024 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
6770c362f5b5b40954572a4393f000aa7363355e KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
0e14945bccf859e13acde873982422b687f075af KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
5f37f8eff168e978073cb2605f0b9466527265e8 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
7812ac30b386c4308cf6c824edc09237a0f0462e KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
e66de6f25effba7b41525f5182ac244541d0046c KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
195028ab0db5eca26b1024153a2141eb656abdec KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
ded9968c10e7bbd4dc1a2788749d089e1dd6d6d5 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
7b4aec0287a064240343cbebfaa13591d02e3631 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
474d16ed5a5c5a2baa51e74e4a9a547ede708f88 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
4d3c52728ad7b02778b281f96726f05a5f8849f7 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
0e40a52d1c9d1cbbbad8d77467217adffc0fc4f8 KVM: nSVM: Add missing consistency check for nCR3 validity
6bb729795be9e19ac0b808b536fb5d2c42c1978b mtd: docg3: Convert to platform remove callback returning void
01774667dff828c341b8571b8fd9ac60b9abca2a mtd: docg3: fix use-after-free in docg3_release()
0298b4985fc0de0493012cdb46c2b94fa9f34ad7 io_uring/poll: fix multishot recv missing EOF on wakeup race
ad350364b19ffd9ea3b0de6445e666ccd0adbf99 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
7c072e3c968307230f844ab30446766874dbf485 md/raid5: fix soft lockup in retry_aligned_read()
7004f0ae8849c12aef1723db9c4d0483c5b9a89e md/raid5: validate payload size before accessing journal metadata
7c43a17b5d49ebc5a9eb4640e14aad9aff190f88 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
10725de1450af2376bc47e789331d26ac0b4cb11 tcp: call sk_data_ready() after listener migration
ce22d602397755ea4c6fa82c6af04e51a850125d taskstats: set version in TGID exit notifications
6393d755caa060fcd22adc5c0d38ce247b494bc0 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
bc05081d704ed760929abfcd675f089dba2c6144 can: ucan: fix devres lifetime
eacdec7507e2276fc06dc8875573eef8ebec1b5f crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
a2a93ee0db7b554c21a43d0dfea752317402a272 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
4f64fc5ad9a2ed6867ca2537330568ca6988d935 crypto: atmel-ecc - Release client on allocation failure
b2cab1dbf7cd212ed83ff12108c4f328d4d553be crypto: hisilicon - Fix dma_unmap_single() direction
f0ac260a5f8eb8420ca564f0e2e8bf5888127bfe crypto: ccree - fix a memory leak in cc_mac_digest()
06cdd45cd6171f93bedb9faaa6494bff4c53feeb crypto: atmel-tdes - fix DMA sync direction
21924c0622c4417bd418b9455f3c65fe29482c59 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
001ea2712eb21d574ff1b7bf28a4df3866ba8af7 dm mirror: fix integer overflow in create_dirty_log()
a8ab2fdf35125ce77cc2b4ce84a5acfe77a2732c IB/core: Fix zero dmac race in neighbor resolution
db2da1ba83f60529a16c1f6030bad65fd548b756 ktest: Fix the month in the name of the failure directory
bf0f6de33e2b2df3b90bad764cc2fd2b7d45ac16 ntfs3: add buffer boundary checks to run_unpack()
ae20a48a388754b15cde2d2f32e9316fbe51339e ntfs3: fix integer overflow in run_unpack() volume boundary check
25ea847bdcd02436684eaa602d7b54b8dc49f79e rtmutex: Use waiter::task instead of current in remove_waiter()
d5fc77d66c4355ea5866177c10e0d262067c2ca6 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
80635f2bb3fe1e4a358cfebca3f136d5be30579c seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
cd04120d0deb8e32605682a6ce6806e8b9014820 crypto: authencesn - reject short ahash digests during instance creation
3c896f3b501a7c850652cf8047291341e4bd8e01 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
694084719f8e9dad4b7510f724e3805874a10832 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
7160476c7a58c88f92ba4763277096c7e862e892 ALSA: caiaq: Don't abort when no input device is available
01ab1dcf863e7bd74da1452d31af7b251e4a489d ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
cee36ebebfdd384d4945f08c9866a18744d47f83 drm/amdgpu: fix zero-size GDS range init on RDNA4
ba9de7b9a3ee033bc7e95d17474178e432f2d2e3 ALSA: caiaq: fix usb_dev refcount leak on probe failure
3391ae489d1a9d97d6afd4dc2feb98b50dc543a7 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
26d096f1d660d713f71b9d0b656085494aae3c0e netfilter: reject zero shift in nft_bitwise
758d9d9fdd1b3d9477129ec01c97b64e9e099fbb scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
3523c357a60aaf035c798cb49ed5a978ca3a5a88 ipmi: Add limits to event and receive message requests
54529b1bb504e9de0dd90870e99d0671328c1282 ipmi: Check event message buffer response for bad data
3ccbf55e10965edd03e076cd4c552f08d15c18ae ipmi:si: Return state to normal if message allocation fails
8a5474ea90ec927f53135f584fd3ce6c0f36a47e fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
67a67747258e05cd46472b6bf79a7aa755caf24d ACPI: scan: Use acpi_dev_put() in object add error paths
35c20374faaf249fb26449b18b096210cd463ed6 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
64f4d86513e795c92a319e2f7561063b679a93c8 ACPI: video: force native backlight on HP OMEN 16 (8A44)
cb37a356bc2eaad804b82eb3bb57b2dbf33c37d5 ASoC: SOF: Don't allow pointer operations on unconfigured streams
88a846ea277e395603a97e53caac67c57cb10575 spi: rockchip: fix controller deregistration
eced3b0ae672b3aec569e3ef774a314ff915ad1a drm/amd/display: Do not skip unrelated mode changes in DSC validation
02484ecb7eba975c1386ea0678f8c5a3bbb12662 spi: meson-spicc: Fix double-put in remove path
6e7ec1461d7546d32ba9140e3a7118cd51aa8856 ext4: validate p_idx bounds in ext4_ext_correct_indexes
48a4f2500c00d962eaf4b326de5345f2a1727a2d KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
f2baccdef7a323714989c84159748051df398a08 net: Fix icmp host relookup triggering ip_rt_bug
56e2a3bd4474aeecc63950c954e1bc590a6943df flow_dissector: do not dissect PPPoE PFC frames
7a22c9849db506f18ccc9d03f8a88a0368fc0514 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
af14024bc1ff6e53c28147c2bead022e13283041 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
94ef77724de7f09187bd5aacd3c4a34261698ce7 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
c3e3ec0a9b64e21c657f38b3f0d721396932e453 ice: Fix memory leak in ice_set_ringparam()
ed234272bfb325857276efa8267e26bfd66aa236 exit: prevent preemption of oopsing TASK_DEAD task
fdc6fdfdf47bff54a6788f36065d61ae8e5f343f wifi: mt76: mt7921: fix a potential clc buffer length underflow
35c74dafe25bcdf5eb3890d33b20c5e0a3e69c5a wifi: b43legacy: enforce bounds check on firmware key index in RX path
ef41ee9f4fb413d2d77d6978378b4985bf9c4617 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
e19cccde08b91fe62253623a38bc62ae8477d391 wifi: ath5k: do not access array OOB
f66ae265f92ec8a4c90ffbfcf40d638e30763d01 wifi: b43: enforce bounds check on firmware key index in b43_rx()
3aade09f15d3d621ead9157de68efadc33d585be usb: usblp: fix heap leak in IEEE 1284 device ID via short response
6d50ccccc742d01e4f8a11603dda618f0ad9b88a usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
f965cb56d48b7077d705eb1e6d811abf8c796a67 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
a32ebe829c81b6f836c27f14ce2dff13d459efb6 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
bde2e48e73ebe5912c5d7c38e9dfea245287d2b5 USB: omap_udc: DMA: Don't enable burst 4 mode
fd1ff95e574f5b4a42e552267f4211df641b0fca USB: serial: option: add Telit Cinterion LE910Cx compositions
8d54e9602229b84728f40155c304b61f8f58ac6c usb: ulpi: fix memory leak on ulpi_register() error paths
02710f9a00379a765ad4f34f9d3b49abecbf056f ALSA: firewire-tascam: Do not drop unread control events
0bc23aad01d6ddb60ba5411385c926f9cdd4b2c5 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
d2408aa9a362ed140239bb84884cd7753f382927 xfrm: provide message size for XFRM_MSG_MAPPING
c0e0429a43c1ab4b3c983796821c328a76cb51ef ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
69a7db0b41babc8a4b92d906e614d875abbca8ab Bluetooth: virtio_bt: clamp rx length before skb_put
9d12e4adcb502649f827a9f37bbffa60978a8b7e Bluetooth: virtio_bt: validate rx pkt_type header length
1e3949b9cd4845c14fdc888a96254e32684ad5c0 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
511d59a630df69b18b3845fd9d38c033462b72dc Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
39f352bd9dc81188c01a22e542f3ce780006a035 spi: zynqmp-gqspi: fix controller deregistration
fe2611612dd0090b23aeb16dc535a2400df297a3 staging: vme_user: fix root device leak on init failure
8fdac34cce77bea846960d4cc839cd532fcd0491 fanotify: fix false positive on permission events
389e3854c169ee7afdc50bbdc438584d2237e850 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
2e640e371db7209e2cbbc5693fcc911cca0e3bb0 sound: ua101: fix division by zero at probe
11e37f08b177030fcc78c3072525b1e31cdb73c1 ip6_gre: Use cached t->net in ip6erspan_changelink().
92e6a9118a41ffb1d1eea9224943cda451c1dd69 net/rds: handle zerocopy send cleanup before the message is queued
23d9f727d800afaefd2defb7ad9fa50c9d2d9791 parisc: Fix IRQ leak in LASI driver
8fa33944570c5d491240548fddf6efa8c18ef27c hwmon: (ltc2992) Clamp threshold writes to hardware range
31fe8a00c0f8fc1e6048de51a11fa5c3370ffb73 hwmon: (ltc2992) Fix u32 overflow in power read path
2178f41aff8d4303cd775dc30d5629a25d0db979 hwmon: (corsair-psu) Close HID device on probe errors
30b30e4777abcab26581b998c125253c4acb1cd3 af_unix: Reject SIOCATMARK on non-stream sockets
f45775efa5555d7a2b1caf63f8b56a0273c91a51 cifs: abort open_cached_dir if we don't request leases
3ff7332d4e1ab949672408076ee66c485d5864ab cifs: change_conf needs to be called for session setup
1ae8f40362811075d18072b2bb6dd4eceda31038 extcon: ptn5150: handle pending IRQ events during system resume
9147de5d3e5bd21709f490fe92e0b338c7beb20e hv_sock: fix ARM64 support
13ba564501599e0a84801ca7375a0e8ae19c94d7 ibmveth: Disable GSO for packets with small MSS
e1ead458fbfea0ade441151b211effce72c267f1 udf: reject descriptors with oversized CRC length
f8414fbc77b77af49109ac29c19b9cac3d27f5ae thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
0bea28ab4423436d8841d57a4c2d69fb32ee3c0f thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
5b7dce0e4a291e7c8a42d9bd33e0162e2fe09bc4 spi: topcliff-pch: fix use-after-free on unbind
5d6af4bfea410546a4ae4bf3d32934083869f54b clk: microchip: mpfs-ccc: fix out of bounds access during output registration
fbafbca02403a5dd43c801938c9b95259e4cde5a cpuidle: powerpc: avoid double clear when breaking snooze
eb454a21519fa8963d3c8f68a0602ff9237e55da ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
0a1234d458e3e858b2dedcf901ee5411de37cb88 ASoC: fsl_easrc: fix comment typo
6c8791f28a36687b270c5a3181c46c31069ab2be ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
0e893e88832822dc290434bfff81202ce53adbe5 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
56f9b5470c960c96c0179f1d721a248b0b3fce39 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
263a473236f9f104c6a7d3719a700e55e75c869b ASoC: qcom: q6apm: remove child devices when apm is removed
1fed16ed9fa9f7aaaade3e323c81a2721ea4f36b btrfs: fix double free in create_space_info() error path
f4ba7296fec58121e3d2bf0edfe44af3e97e7a36 dm-thin: fix metadata refcount underflow
61005b72c6d75677208f9c440604f5067872b38d dm: don't report warning when doing deferred remove
85675c06395888c68de88dd3d7342d1bc18ac40c dm: fix a buffer overflow in ioctl processing
f6345232191953b904f08108bb7378be2b467b28 dm-verity-fec: correctly reject too-small FEC devices
ffbc010da627c30ed43f40b3eed3a885448b9f88 dm-verity-fec: correctly reject too-small hash devices
f7a7709c6b1cc8b95322bae17ababa0626c06c56 isofs: validate Rock Ridge CE continuation extent against volume size
8cf3abbb64afb3bacaefc82535401981f9137349 isofs: validate block number from NFS file handle in isofs_export_iget
03290ae6e4cd28cc0e63998eae42a615dc06fd98 libceph: Fix slab-out-of-bounds access in auth message processing
baa69808eefbf2ddf97be74dfb8dde76c6602fd1 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
fd82a50032f9e5e6ed21b3203612210396e9e35a nvme-apple: drop invalid put of admin queue reference count
c8585559e5e2a54298ba28fc9e6c3fcc54e337b0 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
6464c2e4c7bfd5bd8b4d459032c7fd958b5a5e39 openvswitch: vport: fix self-deadlock on release of tunnel ports
e283c1578acc9e8946613ec97d7eb9a8764794a9 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
4ff66b4aa62bbbeba37985200ed8d6eb7820724c s390/debug: Reject zero-length input in debug_input_flush_fn()
3d0ccec617404de285e57da17a46557a07890b26 smb/client: fix out-of-bounds read in symlink_data()
9825773bf448621fac428d5b6e2887b283e50ac8 PCI/AER: Clear only error bits in PCIe Device Status
37be541de9e59da20225cfdda4f8f40d236a6425 PCI/AER: Stop ruling out unbound devices as error source
21f666b4ea1617061c83e2739af30b6686b598ad power: supply: max17042: avoid overflow when determining health
359aed517a4c30e73aa22230aa44c1bb4762751a RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
a54b104cb6b585d8147db2045ce08ded97c1d630 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
b555214e43dd59916e729a8bd62aef35e57d5920 RDMA/rxe: Reject unknown opcodes before ICRC processing
63d894a9b525946ce6bd5416a85141d820425bdd RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
a3702360c3f0e1ebd5b4aea132342ca84ebb16a2 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
884043f89390ce14c57d346072279081a85b21a6 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
b6c15a05aeffa8613ab688689efa34688e12b20d mptcp: sockopt: set timestamp flags on subflow socket, not msk
741532ef9763a65ae881d8a6ab9398b68885291f mptcp: fix scheduling with atomic in timestamp sockopt
70c7237ef32ad643bee3b3d20dd936c6cdc017e5 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
ede460790b4b78bd68395b0cbcef0201a3a74ae4 f2fs: fix fiemap boundary handling when read extent cache is incomplete
999a94d88758027bae5e81241d942b60d14a33ad f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
b3bf05ad7d0aba47b3d844a66f620aef9fb84264 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
38f8087fa8cf48fddcd7e435d5548b76365c6e7c LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
a572c4debedf58c3bc41012384705ec1c138d205 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
7739f261c2d63e739bcdd3c8c3440e243fa6c999 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
3d873f8225a7af37ebaf25984bc7e4e370fdb872 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
25307c82aa42cda3550b3de4e23bad2ee8b7a0d7 exit: Sleep at TASK_IDLE when waiting for application core dump
0c363a3edca06893b187d62d1bdb2384cda06eca media: uvcvideo: Enable VB2_DMABUF for metadata stream
72eb4ed0c539755a42d37a993ba8a20ad5c05530 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
9a9b76e62b00de0de8fbb43ad1ebb541d868fae3 staging: media: atomisp: Disallow all private IOCTLs
3423f16061994fae1d43154fa1bc37b43bbdd414 regulator: max77650: fix OF node reference imbalance
3ed0fc1b8c5bbbd7c8f9e55874caf8ea8b7df22b media: rc: xbox_remote: heed DMA restrictions
a29c65043beb8b56861d230e8d76e7ce2b758dda media: rc: streamzap: Error handling in probe
1e269c0a5c480ad95370ef6903408a1e0b650cc5 regulator: act8945a: fix OF node reference imbalance
f7eeadb378d1f43e158797058d235ed9630a0bb6 regulator: bd9571mwv: fix OF node reference imbalance
46e7badfdd6aa908819f1211934b9b1ce4a60925 media: saa7164: add ioremap return checks and cleanups
5b4ec79e2bdbf9e00b906f4958bada18c2f19dbd platform/x86: hp-wmi: Ignore backlight and FnLock events
13fc3df877d647e068bcc2be61107fca4b130fa4 media: pci: zoran: fix potential memory leak in zoran_probe()
c45cf5c0da4b585682f45d2d9c4284dfc1ab9281 media: dib8000: avoid division by 0 in dib8000_set_dds()
247679cafb76238f2bf50c43a6371523d820972a media: i2c: imx412: Assert reset GPIO during probe
27d9351baee5dcb36854e81e0557b647a4381ffb media: i2c: ov08d10: fix image vertical start setting
61f62a1969b45aad9343786251db904c567b84d8 media: omap3isp: drop the use count of v4l2 pipeline
1351189b232d7a25226c9dd6275e25b081545a5a spi: mtk-nor: fix controller deregistration
6c6053395ed206503e284e3cecc5905dd0555a9f spi: imx: fix runtime pm leak on probe deferral
bed2e4632003c8117eaa0398f405b0cfc8c88374 spi: orion: fix clock imbalance on registration failure
9a0f3608bb5290a69b7591056a1c301bb06533db spi: mpc52xx: fix use-after-free on unbind
2e977150ba4aa2312c16f24f378317c43135a771 drm/amdgpu: Add bounds checking to ib_{get,set}_value
215144cc9a55fd67f6fc523ecc8b5eb689bb77d7 drm/amdgpu/vce: Prevent partial address patches
4bc4081c31ee4ee64ffdc090f5a4cc97ff9bb858 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
1ff870d911874e2348c2db039af057a3e90b676d drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
27b968ca3e3b9e45d8bcdc61149734e2a80d4b13 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
fd6844db58036324224a0e0e6ff4cd32bddf5dc7 drm/amdkfd: validate SVM ioctl nattr against buffer size
e4408d3b010395b3e09fecf3ee2fc018ee994667 drm/radeon: add missing revision check for CI
0f6c4ae0339a39d6a1323a8c5d72aea156fe76fc drm/amdgpu: zero-initialize GART table on allocation
e2e1394aad8a1c201cc6db677363279db67e5ea3 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
ff81faec4235c9b2f91583559e2e78ce4f9a0176 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
d0b2f43bd220fea45de8581ab09f03de3a3058d9 drm/amdgpu/pm: add missing revision check for CI
a4cb707de38c021912cc642f7a831ca97603a691 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
7f5d31ed1478e3f3776aded8a670bbf11dd4be92 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
94e936c7c90a4eef863385aebe1a463e327ace2f batman-adv: fix integer overflow on buff_pos
7996ce9bc2d54f00bb8999da774d5d5f8f7e8216 batman-adv: reject new tp_meter sessions during teardown
14d088311e9706d8c2a3bbb728ecfa488f779960 batman-adv: stop caching unowned originator pointers in BAT IV
c5bb8174a2e300ba040f84d8031ace85b6916168 batman-adv: bla: prevent use-after-free when deleting claims
4adb2c276657e7f0b344c5a75b3a6effb3bbcf13 batman-adv: bla: only purge non-released claims
c8bd6d86a990d1986f3f67e1be158e905bd6b667 batman-adv: bla: put backbone reference on failed claim hash insert
081effc113300b2437c106850602935fff9d8211 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
7b07ecbe54a3c1aef894f2d2b94fc6ddc29688ef mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
9694a034919deac9f3ba6a4f243e1eb81c465550 mtd: spi-nor: sst: Fix write enable before AAI sequence
2e0f349868015d8ea0b28337057f7232a02385b9 pwm: imx-tpm: Count the number of enabled channels in probe
85a8e6bef0050bca4455b82ce32b60502c0135a8 vsock: fix buffer size clamping order
f7b29875f42ae9dc7a54956395325089b2c2bb1b vsock/virtio: fix accept queue count leak on transport mismatch
a9a5dfbf4ef5be8433424e126e1b37ea21d15a83 drm/amdgpu/vcn3: Avoid overflow on msg bound check
71a43b44c758da4e4f540771c132738fe8030406 drm/amdgpu/vcn4: Avoid overflow on msg bound check
761adfeff173321de984967cd5a0672b8c454c86 mtd: spi-nor: sst: Fix SST write failure
11348d7f15e4190c10e5c09bb5ea0bf1b94b69f5 bcache: fix uninitialized closure object
01f13f948d6d2bbf2caa7bdad323396b0bfa4d61 blk-cgroup: wait for blkcg cleanup before initializing new disk
95907ad87cf51a18393b856ce51a163784fbd479 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
e4e4efcb7fbf962a212975aebacc4a7014c8df6b drbd: Balance RCU calls in drbd_adm_dump_devices()
732060ba0f9178c23d294cb4960d49468c9d2bf4 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
13e1181752fbe10f0c71da8d2173c54cd4c30a1c pstore/ram: fix resource leak when ioremap() fails
dccdccc276c910f54d61102d9a7d9288b0b825a8 devres: fix missing node debug info in devm_krealloc()
603e3bc5d26df4e427b0a068b86f7765e98630b0 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
8386523a1f2dd8b24d4cea2bbcec689783b48ca0 debugfs: check for NULL pointer in debugfs_create_str()
11f1f7022b47302d3c69fa923559a1ccb3be69a2 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
8d540cc9ca4a390835183313bb2955a4ee53d9ad hrtimers: Update the return type of enqueue_hrtimer()
bdd35c9eb740613d265270e4e999e1da6cd4bdb0 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
167872d2054e7142abe70768674ab27f8163f9a7 hrtimer: Reduce trace noise in hrtimer_start()
84b567212d531b8f0bc2b9e6488aedbf9a88f574 locking: Fix rwlock support in <linux/spinlock_up.h>
6da830abfb8a502a76f0ec9fdca2f40b9ed3866c firmware: dmi: Correct an indexing error in dmi.h
d21ac669423830da9e7d7f6245f9d66900df4029 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
d5e4db3557810cd993cf2e2923c30d45e22e3647 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
b87d048fddadd165b6dcfa11dd9405e8d840a46d bpf: Add CHECKSUM_COMPLETE to bpf test progs
9645d9de7d9a0e746c1a525b6eac8066edb65c7d bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
a4971801a085d1d0836dd2a9b3d939dc23a9a272 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
e4b8fc3db6ef76fb09c4c31c21ea65d5d6fc818d dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
7d0ef189c7c4654cd74b5633e589f0c396ef08dd kernel: param: rename locate_module_kobject
a49449046a02f4cd06c1cb4dfef309db791959d6 kernel: globalize lookup_or_create_module_kobject()
1ee17c638deb5592a1550525924fbac0437d8fe0 params: Replace __modinit with __init_or_module
ab8e43e5c6b1fa00d6b5c4e0465dcc2d0b839332 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
47e6d1da9e8407e3d908efedb1c2baed654419e4 bpf, devmap: Remove unnecessary if check in for loop
151f82e8bea2cae65a4bf2969ccc6aa7757c8be0 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
a519df8aa6d0b90002d0d2e5b2211bced6e43d79 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
0aa8336e364eb9b0189e5c3d70ada61e4378cdcf r8152: fix incorrect register write to USB_UPHY_XTAL
2ab85ca8d8d984966fd3a7bee0c65b5b5d822ef6 powerpc/crash: fix backup region offset update to elfcorehdr
2cf59929d95ea2d9677829553bf04d0db5845ddf macvlan: annotate data-races around port->bc_queue_len_used
8c65ac93d4d782f0f56dee1852d93ee0cdc27d2b bpf: fix end-of-list detection in cgroup_storage_get_next_key()
93ac713ae111f94ee22ba65f4087ccd23d0a5b18 wifi: brcmfmac: Fix error pointer dereference
7b9ab3c18001a21f99a874755706c2adae430fbe bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
1787e42b483033522fd8f8cff0b987a374255862 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
ced3eefa9464e1e36653a80b4b950a72b76690e6 ACPI: AGDI: fix missing newline in error message
271edc3338348b7b7df6a8a952d2492424bec16c arm64: kexec: Remove duplicate allocation for trans_pgd
8522dda3f11f46907d81de6410a57d8542757183 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
4946aa080f227993712ad2762381c688c8cfd6ee net: bcmgenet: Remove TX ring full logging
abbd42878b5085a1d7c7fe6d9e7ea934ff5bc1e0 net: bcmgenet: Remove custom ndo_poll_controller()
9e29017449663d9c7ede907d144ce6ecc0fbb516 net: bcmgenet: add bcmgenet_has_* helpers
733f0ca118bb7236c31f2b31fa40fd09176a45f1 net: bcmgenet: move DESC_INDEX flow to ring 0
dfd9d5614b00155b959edf7b2952b1630fd77661 net: bcmgenet: support reclaiming unsent Tx packets
a1af38e9aa3bbb72f48eb2c33f9f11d7753a49c2 net: bcmgenet: switch to use 64bit statistics
e7c27b8309d73dfa91a33c6eb8ebf6f767a93290 net: bcmgenet: fix racing timeout handler
7236d4d613849549c25063322bf3f440041b8f5d netfilter: xt_socket: enable defrag after all other checks
92ec461f5e4ef6ef270d167cbe60957fb241126c netfilter: nft_fwd_netdev: check ttl/hl before forwarding
962ee643d2c1799bf831280ca1655f9934df4b81 6pack: propagage new tty types
a2343b1ae544e7be488696f5c7a6f17c092c3cbe net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
7268c212cbd011d9be05344303e2a82df490c921 net/sched: act_ct: Only release RCU read lock after ct_ft
51ec0b8504663e09c221901831e708485deeac33 net/rds: Optimize rds_ib_laddr_check
0e491b60c946f00805f00ac532f1f83c2c30ddd0 net/rds: Restrict use of RDS/IB to the initial network namespace
c6f33aa4e869dc632b47e139a45aff461a698cb6 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
cb908dab22bc537404bbb1e30ad1e0011c7b93ec bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
546f50188ec33302ebdbd27715211c357ac6fca9 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
d7cdc51780a496af78cd0b08d7cb342bec4cd260 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
3967c000f7eee2071d3b74b43a898d28a15bc7d0 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
61e986cb5f4a1b1c6df962e8f7913b1a40da3092 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
da425d306b6afd6f5bae7f80ec9ff3efcf4d83c5 sctp: fix missing encap_port propagation for GSO fragments
ca07303370471cce823b92ada0be4ebd84fd8ede net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
54855b660c3e3d2d252384f87271cfff6dfb66e7 drm/komeda: fix integer overflow in AFBC framebuffer size check
0475f927f1c70325bcc56aac44b14634950467ac drm/sun4i: backend: fix error pointer dereference
1fe8c33348c18cd0f229a6a902d36096b0ffc6cb ASoC: sti: Return errors from regmap_field_alloc()
945a812bb0b08e5bd21733351dfa6fad1655402c ASoC: sti: use managed regmap_field allocations
68524d2e4bcca6086e08659bc37915c6bb8cfe83 dm cache: fix null-deref with concurrent writes in passthrough mode
032df6c16a6955676f7eb0b0f795e1dd854b4446 dm cache: fix write path cache coherency in passthrough mode
c579a82afb9175487ca00402a5387ef104f8669e dm cache: fix write hang in passthrough mode
fd12263d25705c2370ad984e019194ae523af752 dm cache policy smq: fix missing locks in invalidating cache blocks
b6929d7fc4701de0b5739daf3f28b86c46e767a4 dm cache: fix concurrent write failure in passthrough mode
6689e9ad7d58acb7017f54ddc24ecf9d125f0624 dm cache: support shrinking the origin device
da4403c0eb1ccd33e081141957b408aa508dfef0 dm cache: fix dirty mapping checking in passthrough mode switching
ada143f09e90f8cb2d07a0a24eec57452c69c1c3 dm cache metadata: fix memory leak on metadata abort retry
1b52c11bfcedc2a4b5d385ac47c9072bb3e5f267 dm log: fix out-of-bounds write due to region_count overflow
c326adb701b528d80c83df134acab1eed7bd3fe8 spi: fsl-qspi: Use reinit_completion() for repeated operations
692af08f956ec2da92946b78045e6c41e08122ba drm/sun4i: Fix resource leaks
03c9a0f04a53ae850b6c003d7c8dfe20ab809635 drm/amdgpu: Add default case in DVI mode validation
3ab2f94e5ad8fe3292c58a88aa23c8ceff2fdb23 dm init: ensure device probing has finished in dm-mod.waitfor=
93c6def12cfb70235fea72783658d7dbaa76514d fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
ba446dc930e84681f7c152afdcada5797c5ecbdd padata: Remove cpu online check from cpu add and removal
0b982b7e912dec0f84b2c2fda8a565b741b2b73d padata: Put CPU offline callback in ONLINE section to allow failure
0259fd96174efc42ea8a57710eb9d95c079268f7 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
a785afe12eff10b8c69722d2c6be296bbbfa1b3b spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
8d5e36ad5767a4266eb04828bd06fe87e20ea238 drm/msm/dpu: fix mismatch between power and frequency
b88b8eb34b0051cfd8ee8e8bd720b8f25090ade5 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
1a2e8a422f051665b798bc5d62e7aca78da0e4d1 drm/panel: simple: Correct G190EAN01 prepare timing
68ea45a883bd4d37abc99792e9d054a4684d1d6b ALSA: core: Validate compress device numbers without dynamic minors
08be2e3524876c1b5fe11311b9658e67afb0c43b drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
57f44b388e10c4157f216123043dd8eb5e64e800 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
df3f0b48bca9556f819060d1a4b480b0f8588593 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
0592d080fa371a4bc8be27987307723661fcfe62 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
4c82e6ced9fd1716f2d454b79ac28621b9f26e69 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
f23c52dc708e5bdc0a636d64553751d0ea6f6c82 drm/amd/pm/ci: Fill DW8 fields from SMC
4f2320416088a04654228392876b59679a0328a9 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
888132178b46a81c2cf6c58b87c236e32f5034b1 ALSA: hda/realtek: Whitespace fix
1a153521dd5e2d6d651b8f9741bdb25988409ac0 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
c6512d881306cc9cb04d46c2ed4767069bbb1116 drm/msm/a6xx: Fix HLSQ register dumping
e73da0693460c730a836fa13838513c108ce2c55 drm/msm/shrinker: Fix can_block() logic
363ceb5913a02c9b7dbaa8e1a5e47536ac3a7bf7 drm/msm/a6xx: Use barriers while updating HFI Q headers
a757b6b63764736afa075bd6f6fe684b4839d08f pmdomain: ti: omap_prm: Fix a reference leak on device node
c175da9497f904bb543472c952c61834b737c9e6 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
2123b2ce235aac6e82a83416efcb58afed2bd7ee ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
cc1a2eacfaf10b8bb3978c2bc3090b8a1f56a249 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
dfcee469ef8c11450013e3324782ca64801a50ad ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
56529a1c9cfb0d4dff43f2c8466f45463a3bd55d ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
ff635b9eb2e1b5e6ff69f055ae9abe410a0a78f0 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
5fb6d373efa402be75f70636b36b241a36e9187c ASoC: fsl_easrc: Change the type for iec958 channel status controls
a514ea4aab97941d782ef9764fae5fb63a7bc225 ASoC: qcom: qdsp6: topology: check widget type before accessing data
e9ea0126dff33657e18c4a22f22acfbf8a2db6e8 PCI: Enable AtomicOps only if Root Port supports them
02900bd9a54cc4d81fc76d14a5c92929479387ea PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
4aed0efc8e00cf83436ffdb90df039cb4603f579 selftests/mm: skip migration tests if NUMA is unavailable
92342113435e0af598a668a193b3d110ae51c349 Documentation: fix a hugetlbfs reservation statement
5aaa30204d6258462677deeb3bf043f83dafd473 selftest: memcg: skip memcg_sock test if address family not supported
c8dfad1055746d4942684e0706f21bf76f893146 ALSA: scarlett2: Add missing sentinel initializer field
444fad68e14b8e8c9e09d9364edab5d2fbbfe18e ASoC: SOF: amd: Fix for reading position updates from stream box.
1d49e26c437110c86c8040562ca188f524b961d5 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
6d2cc08cd91b76d8cb76452c296f007c547371a7 ASoC: SOF: Prepare set_stream_data_offset for compress API
c53c64e3cd3fef450b46370d40ecd134ab938372 ASoC: SOF: Add support for compress API for stream data/offset
75d61245ac75211474969dbc0ae8be90a0fe4662 ASoC: SOF: compress: return the configured codec from get_params
d73ce33ecaadbeda375cfb0dd1762e4ddb0f4d3d PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
c6282be604ea598d4193721dbb9542f87ee12bbc PCI: tegra194: Fix polling delay for L2 state
0375588173ae7efa46841337ee3227d97a9ddf68 PCI: tegra194: Increase LTSSM poll time on surprise link down
337193daaa0e608edcc6aecc58522615b815bb79 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
e473b8d8b6f85442a8a23a3cdb3d72c6e5e6cc43 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
d929c1625bb4f6c82e88c5eb843994d03a577c18 PCI: tegra194: Don't force the device into the D0 state before L2
e2b878207a7950944a7e4524f003d1a6d0c62353 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
8fa68d1bd70739137ab04ee7150fdb7116b3ee3d PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
b7398ef6fed3e4d507824aa5d22c2dc32492156a PCI: tegra194: Disable direct speed change for Endpoint mode
8fee39fa0bb72baee0482cf7eafb9bace824ba24 PCI: tegra194: Allow system suspend when the Endpoint link is not up
19b9f95849a2d9380ae75a0a41b8ea0ed9f3ec90 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
679de744c51d34280e1c96718ea090bd92004cb4 ALSA: sc6000: Use standard print API
149bddd7695a624ac94071fc0d3a4ba43150d517 ALSA: sc6000: Keep the programmed board state in card-private data
9151cdbfa0069614662fc6c1ecf68dcb888be864 dm cache: fix missing return in invalidate_committed's error path
9dc99a816bb75c55ec7154135b714a38dfd6ffa6 gfs2: Call unlock_new_inode before d_instantiate
16b1078d68bec45ac0018805d948aa77cda7bb51 ktest: Avoid undef warning when WARNINGS_FILE is unset
be9b5ffa3ae41f6ff35a508f7a672f6a153ad247 ktest: Honor empty per-test option overrides
2a1e72f7f357cd74ad53b47fd34e497942ee56e9 ktest: Run POST_KTEST hooks on failure and cancellation
c9801e3d70f01a9e2e02c6457a30e1160ce2f202 quota: Fix race of dquot_scan_active() with quota deactivation
6b2ff43d81cb85849189a54dbc10c1f0af483934 gfs2: add some missing log locking
fb7248c5f089849595e11237868f2c5bc4f4f642 gfs2: prevent NULL pointer dereference during unmount
c28a504c1be0ea23a96d7fc492d8049c3453ef8a efi/capsule-loader: fix incorrect sizeof in phys array reallocation
71ab222e278161c0c2aa97514caedb67c4192dc9 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
5cf3bda8046fbb6b76ba760b870df8b67843bf1b ARM: dts: mediatek: mt7623: fix efuse fallback compatible
d1a3160584008d84b68eba66a8566d4675f22236 memory: tegra124-emc: Fix dll_change check
7a58f8b5a9abf5af50788942c3e38a048fc9048c memory: tegra30-emc: Fix dll_change check
c65d66283df67245dfe5e3e181b7e0f4256375f7 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
c21c00ac49442fc0ee2b50f3437e0c60a00ad432 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
158805857e8e363c2451f146033d542776f4d06e arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
8e353101b5f22b90a4e75fb894a91647beab0ae6 soc: qcom: ocmem: use scoped device node handling to simplify error paths
26770884d7da2e3346054537b5ac4c1664f4f896 soc: qcom: ocmem: register reasons for probe deferrals
b5a6d703efe8d101e813d2856210eaaa700762b8 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
574608db6bbb4839f123f662a7992d09d725e1a0 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
b9a5be8473533fb8b7acb2d065ea023f563b09fe arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
ecee1116e85a495e51f47ba5239245aed9b9df36 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
131b810ee731054e2f38654140c4ab5101c1021f soc/tegra: cbb: Set ERD on resume for err interrupt
95e77c6e0441711b157f7a8d49bcfb3b8cca075d unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
7755145ff13d55950bfaef4b6fc4f831585118ee ocfs2/dlm: validate qr_numregions in dlm_match_regions()
416485b7075b32eb719adf8fd23ca9c5fcf9e6ad ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
2a47d4a0ae062938de3df73c04c97eb905a39a85 soc: qcom: llcc: fix v1 SB syndrome register offset
b12f30ce55d40de55b89d31309376eddb5adf8d2 soc: qcom: aoss: compare against normalized cooling state
cd4bf14977741f5202d29197f204106494004b98 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
926990e0388ca11e518f7a1531da46c45de243a3 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
2d96bfeb30a429231633b504f580b9030fba465a arm64/xor: fix conflicting attributes for xor_block_template
d8299f852bf302af4d13c8e294903c74579126ba ocfs2: fix listxattr handling when the buffer is full
02f56bbe0da377828354c7fe090b0347081ae980 ocfs2: validate bg_bits during freefrag scan
eab7c3b3edfeb702c830953d913b61e75339cf72 ocfs2: validate group add input before caching
f5735236037d146a770f704a5d2b449dddb4a1d1 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
612fe569b8c950aacfe3d6d383118575e89df8fb soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
9ea6c889605ab5797a6bfe60d409276b2b621ac9 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
9fdfeafba2780b63e905de12177059856d1a5c2c tracing: Rebuild full_name on each hist_field_name() call
ec267890e9546207cde24366f04efb84adadec22 ima: check return value of crypto_shash_final() in boot aggregate
72d95251804d6e64ac5083eb1b0467c6b3cd7a94 HID: asus: make asus_resume adhere to linux kernel coding standards
6fe150827de0d2465cff0db61d7030c8c8333b57 HID: asus: do not abort probe when not necessary
3ef0d60bd68c4871b260c37d127962aa65607939 mtd: physmap_of_gemini: Fix disabled pinctrl state check
66c45335f40f3dd8bb226f49c0b62e20c5454a1d mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
31551cdbba2f8bf64b7ca833050f16a353af1e5c mtd: spi-nor: spansion: Rename s28hs512t prefix
edfc80e47cb236c6a133da0e9b600fe1f76c7198 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
b118a504f9f6e8dda3b25f169d80666d69c36001 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
515980dada7b0176f46e13929d6adb7d97e0516c mtd: spi-nor: spansion: Add support for Infineon S25FS256T
b9eb64c03c96e5ea60f3616f7a20620644b03aff mtd: spi-nor: Allow post_sfdp hook to return errors
f431105c92e6d854df3aa4f2540d74cff42b7095 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
c408184e43c1f831743e86385716989ff82ee929 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
34dc7259ef82b30f14dd7b0966725085e8857597 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
a6f407fc2d129731d7790264d810077ca4c8353f mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
a35fae1bbb74f6aab0dc198d43b8e134f8051034 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
7b71e59f9f8f7b89daa045e2f47dfbbbdfc68ad2 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
795a3732e44425a829249daa4b2c62e5a7ea55cf mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
d4c6424dd0c7601d41eaeb19f28181ce46d77001 HID: usbhid: fix deadlock in hid_post_reset()
b0e473ebe1538d482db15ac922cd970291e21315 bpf, arm64: Fix off-by-one in check_imm signed range check
9c2c2dd68b55f2566c742c10b3d0a881b0dfc90e bpf, sockmap: Fix af_unix iter deadlock
c8fed8383ab7201b69c946dc0ae3659f2607d1a9 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
e891096f749d22dbcd83402d7b445660981a22be bpf, sockmap: Take state lock for af_unix iter
0b861a7f7af9cb849d7d67206a40fad9f60961a8 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
50cf8a7fe8e01d385987a493d517eb25722b6d68 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
e3e44e07a033b7cfdede721460932e9a6230f22a bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
4aae3397601a324a5bde7a603fff3d11bb61965a pinctrl: pinctrl-pic32: Fix resource leak
fb5d46db76444113beaab52b73483acd95c46bea pinctrl: cy8c95x0: remove duplicate error message
256de0aaa6a1b313dc16ccb9d7c41cc3c4a61d8c pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
51a865a08d4adee1764f9358ce1bf8954537fd27 pinctrl: cy8c95x0: Avoid returning positive values to user space
8467f2abe32e31e3622146bd5cff6996f34c56dd perf branch: Avoid incrementing NULL
033f3153646b6f80fd669b1c538ae8a1451a66f1 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
415c0f1e8d12135e290f64723fb690f55bf30ece pinctrl: abx500: Fix type of 'argument' variable
df73dc860708b5feb13d0faa46ac569301785d93 perf tools: Fix module symbol resolution for non-zero .text sh_addr
5a419f7b4bb67a610503f1007c7c1d7185c9199e perf expr: Return -EINVAL for syntax error in expr__find_ids()
88fcf9ab74bfb2fae44797a03040a1b62123f800 perf util: Kill die() prototype, dead for a long time
626d58603f6a32385a9793c19e3d7e90bdc7b738 i3c: master: Fix error codes at send_ccc_cmd
13078cf224957c8046af4ceb851ef6f05385d38f i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
4ab3225876f55928ae050a9ed0caaf321fbde22d driver core: device.h: remove extern from function prototypes
0c0c0b39cd8da485a1778dbd56332e2dba186fd6 driver core: Move dev_err_probe() to where it belogs
4b5aca5183e3cd5b5c96086e20797ab1b3387f2e dev_printk: add new dev_err_probe() helpers
a28f93b0747fd68276a825694778b925bba5b83c backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
d858746c9c5a399772eecaeb93c30edec5108a24 platform/surface: surfacepro3_button: Drop wakeup source on remove
2d2b6398dbd6f54c4e02229e7a3fc898af78c56a leds: lgm-sso: Remove duplicate assignments for priv->mmap
654b6b13c7866ec3fbef2240408b43bca51bc156 tty: hvc_iucv: fix off-by-one in number of supported devices
3123fca9aefa6e2c0f2b66262a82787ca9cb5821 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
2f46c1e6ffab456aa87fcd185957e4296519e6b8 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
d98d648d578d0d82d87b17401ab2a3d0b37124df nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
62fc4f6484afcfb249e85c1dc700cbbf02220191 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
7d27e471986a512927281a0e09fc10d1b86dd6f3 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
ab396aa224f817b986258d37b4a922a78bb10a61 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
d32fcb0ed36ebfe866cb9f45d45f99541a5ddd9c RDMA/core: Prefer NLA_NUL_STRING
42bbf23e5d76129e0a6a0374cadd8acede288b72 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
82f9516017fc882f759a9246c85cce6f133a1c12 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
c838c912a3e974526f1f06612241c02fedd0ae9d scsi: target: core: Fix integer overflow in UNMAP bounds check
04b906eb1afd9ffc2811eddecf5045b8e42d2ed7 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
7a83be6e6035b8c03bb5e3fd131718766d1d93f0 clk: qcom: gcc-sc8180x: Add missing GDSCs
bc2d80894b3708026c4874355f85c773f126ab90 clk: qcom: gcc-sc8180x: Use retention for USB power domains
1190c60e2f7c24b8e23878b45bf8018e61e78f4f clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
4b28c331c50c3a3347b65b59ac0c10c88d7297e0 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
c9ebe0b7aeac6119c3a5a893efd5bc57038faee8 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
2c267daedf6ce4d6a9913f0dfeda4f102d308882 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
17a0049caf5bfba51cf7527f2aeb9e5107f9249d clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
70c8a67758010a775046142a648f2061ee873824 clk: imx8mq: Correct the CSI PHY sels
41d64d7ad809ebececaee571520fe60ac9b28a9e clk: qoriq: avoid format string warning
ad10ea499150f473b68549c63f64e4b39117206d clk: xgene: Fix mapping leak in xgene_pllclk_init()
5f9256a40009c0f51888995d490ed6c45916324e dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
2ef7e56035c205a7582860f007cd50bb8cd1fa61 clk: qcom: dispcc-sc7180: Add missing MDSS resets
c31652554095a74a163bdaeb7c37d46b352fe8b2 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
aba2154c82782521f5f34d96ef3bd7ac713ab307 clk: visconti: pll: initialize clk_init_data to zero
3eb2ee1dacf7e3787644a55b78dbbef3b354bad6 f2fs: Use sysfs_emit_at() to simplify code
ba634877457c43e790335a77bc236dfb2f85d13f f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
cdc2e24b9537e4618b236bb644ab99bb0e78db1b drm/i915: Constify watermark state checker
4e9a0ceff9a48e5567c422c8bbbae68c91ce75d3 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
3c62db9c5c7e1a994c23c9b1f493d95417cbe37a drm/i915: Loop over all active pipes in intel_mbus_dbox_update
21890ac465974a268071c3c4379800668d618dd4 drm/i915/wm: Verify the correct plane DDB entry
3a9e38c24ec7b38f6151c83e15897407fe68362d crypto: sa2ul - Fix AEAD fallback algorithm names
00a6bba8f95a8a8bc043d4a504ce0fb6c6a3fb6d crypto: ccp - copy IV using skcipher ivsize
09fe512c8fa766ba8b8cb0ef215c059e224eafe0 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
fb7bd249bf337b81cde7961ce97f39b3609e052f arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
a90860f9b28525cecd8824a61c0c1f8effad8837 PCMCIA: Fix garbled log messages for KERN_CONT
91a136240ecd07ff86f0b1c9b5afa403d9642cef arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
4a11119777d40d80d8aff230c5a5d1d3d627e16f arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
20dd365c05ff2bc22a234e4ef334b2b8a9c42d50 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
8e1db3485a1f74d606558699290b3763420d791b nexthop: fix IPv6 route referencing IPv4 nexthop
2efaa344497680b4996ec1624cb7df813bdc3928 net/sched: taprio: continue with other TXQs if one dequeue() failed
6c0ef285fbd3f490fc20ec11e43ae1e76e8d7215 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
434abca6fd47fb0d98db8ccd82abbdfb92b984d0 net/sched: taprio: rename close_time to end_time
826e8d97bbaee5264286eac8c8ce01c9babe170a net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
cadc46312418e4e26adc0b91c8a86cf2fff95c3b container_of: remove container_of_safe()
b854cacfb46b33433de206e516287f40eaa649d4 container_of: add container_of_const() that preserves const-ness of the pointer
43d7e90b5e82d572af136a5da53df17f37ca651c tcp: preserve const qualifier in tcp_sk()
92e01eb05a22e1cd9754c7332ecede23cf336dd5 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
2fc71ffdd91296bd478671177a6dec6c5541aa5d tcp: annotate data-races around tp->bytes_sent
289688d0ceaf3d76513c534a3263d7ef9b3e649b tcp: annotate data-races around tp->bytes_retrans
2d4fcdf9dfa1ebb680004446a8ebb52d82e28664 tcp: annotate data-races around tp->dsack_dups
0d9e28983f42abb0530ce8e4c018d8843d5b8c89 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
d8525c2cc26b8eeb02cc5bf2ae29bf7523216c34 i40e: don't advertise IFF_SUPP_NOFCS
6884369e21ccb00499040fa9af6f9916fd2c218c e1000e: Unroll PTP in probe error handling
0a782b2db400cf5793273f02b842f70ea9b1afde ipv6: fix possible UAF in icmpv6_rcv()
8c2b6f73e4cf20e0a54cdea4cecf64f7f8df1cec sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
78947d0a0dba7a9b33114c2149498dd7f5725b22 pppoe: drop PFC frames
fe7975938105f0b2843d0fe32241a4f78af0d90a openvswitch: cap upcall PID array size and pre-size vport replies
00a84316f343dbc56893ac3fd2bed527a659288a netfilter: nft_osf: restrict it to ipv4
5f6f2d2ae44aa3bb18217c35c82a7874a2f7c0fa netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
7646db4e8fd8f5db9540fea17b3ff2dce61a7ae0 netfilter: conntrack: remove sprintf usage
3ec0aebd212f126b6b61c5ecbc6f57682678f6bc netfilter: xtables: restrict several matches to inet family
0d27e44438adf480f0247be20da91ded78be8ee3 ipvs: fix MTU check for GSO packets in tunnel mode
d0142a46bd8cf9dce2b6938cca479b89bdd61a44 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
5930bce1d295d04ddb4ad65bbe98e851f7e03e02 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
2bd15e0274ab8e2696bb5efa452770a4aa036146 slip: reject VJ receive packets on instances with no rstate array
332ac907f9b43b82188b3e6ce676a9f00352c472 slip: bound decode() reads against the compressed packet length
103c7359a0ae01d08b8c614dc25166595647ff13 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
9a26403f7ffe48aacad8d98b0365fcf02566fe60 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
aa3cf61276993bb768abeaa3cba3d6d26b8a8e50 ksmbd: scope conn->binding slowpath to bound sessions only
5424860252bd30cddb8de5e4f7c68e35ea724e81 net/rds: zero per-item info buffer before handing it to visitors
d9713b55ee5f3700cc481dcaf17c22268d9cdc6b net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
3e7b80699023d10a66ab5e960e13f8f5a62b9f03 net/sched: sch_pie: annotate data-races in pie_dump_stats()
05b792097e418f434ef851211091ab487f0fa9a9 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
ca5c4d6f5a4bac0d7d9d11ed682e0385c66c6e31 net/sched: sch_red: annotate data-races in red_dump_stats()
48fb3b536127c80b0cd1b80027c891e732e3c0e7 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
3d6194545c60c14a82d53846c41666372785fad9 net: dsa: realtek: rtl8365mb: fix mode mask calculation
78ec05a3313e20f25d7e4c013535708abc3f21f7 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
76341f6a6f5393be3283bdd81289a6194d5c6c33 tipc: fix double-free in tipc_buf_append()
c32320030d4daa29c28c195a9677cac8d1ce6137 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
c0b70fafbb73e3fcfa03f70d3f33e664eef63d2d fs/adfs: validate nzones in adfs_validate_bblk()
d61942d476e849c0cc3e4ba9776801e6491caacc rtc: abx80x: Disable alarm feature if no interrupt attached
f5546328b49cd7a00a0eb7ae93b752508977109c fbdev: offb: fix PCI device reference leak on probe failure
8f641249b605408e07807eb30ea62ea5cf2601c6 mailbox: mailbox-test: free channels on probe error
90ba57cad6961cbeb184e0188adfa7366ff1612b sched/psi: fix race between file release and pressure write
8186dc09b3384d863b859165267a4f964e499acd cgroup/rdma: fix integer overflow in rdmacg_try_charge()
73a1b7c4146c4fffcd32767bed3cb4299ba0f696 mailbox: add sanity check for channel array
2153a7983a6b3bb34a5da106c5d1f94b5464b8f1 mailbox: mailbox-test: don't free the reused channel
cf11cda7c7db92494a59fcc030cd9ef66b584e5a mailbox: mailbox-test: initialize struct earlier
5669564eb95da89cd63e68f6a281dc43c3af8fab mailbox: mailbox-test: make data_ready a per-instance variable
f97efeeaea20526a92d87fe859f950a0d3e417fe btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
fc25d3adfe24662ddfe05f1894761134b0869744 tracing: branch: Fix inverted check on stat tracer registration
1ed7c3fc7f9dbcf31812450e56fc1dc391b56830 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
9cd2a8a1a018d95d31df8b0638ec9c7e97f13253 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
2c314f1a4ccc24f6eb55f573c47d99e008281ca4 nvme-pci: fix missed admin queue sq doorbell write
336cd5d1ac9d469c731fe70f9eabdd8994b1a8c7 drm/amdgpu: fix spelling typos
978beb4cc905776ca21b19a475f508a603c72873 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
c096f2850371909526ca3fd76d425fcc7665f139 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
4fa520ddec8cee5b93102043d941fe6fd0993dc5 netfilter: xt_policy: fix strict mode inbound policy matching
0cafcd067d293f8aae31d7f58c2f982aa34fed0d netfilter: nf_conntrack_sip: don't use simple_strtoul
8f74ec132dc8a7ce2932df6426552c4b7c3587f1 drivers/spi-rockchip.c : Remove redundant variable slave
7c5df7ee631585d18b73ee8f1b96683c50abf8e0 spi: rockchip: switch to use modern name
18fef9ab2556a20b1afa5b1bb09a0900fe38ce28 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
b033be4043e4f1f76085e0b90828f68a4309c5ed cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
a3d841b8e6eb088d96467c277d4ef5a3881430ed netdevsim: zero initialize struct iphdr in dummy sk_buff
9c9ffc73302eccc8898340dd048407bb3299b4ab net/sched: netem: fix probability gaps in 4-state loss model
3ee6c19477a986e384c5d908abb531503f0f9687 net/sched: netem: fix queue limit check to include reordered packets
8c54560129976dff5d296cca731aac5488b94042 net/sched: netem: validate slot configuration
f7f5406861d502ba7c72df2810a40048bedd2ebb net/sched: netem: fix slot delay calculation overflow
0b93f35f96f8002a3fade117226bda6f4be8f326 net/sched: sch_choke: annotate data-races in choke_dump_stats()
2597301c37d98262d823936cda63464b5401ce69 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
4acbd8226f861f30d7f2f521f8bc74c40b898d45 vrf: Fix a potential NPD when removing a port from a VRF
fa0b82008b87fc45fae7ab6aa1f1b01476314139 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
4ecc015577bc15324db198ab1cb7fa7bc61e5683 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
519ad3ac4db33f3854824785d64e908c295628ff NFC: trf7970a: Ignore antenna noise when checking for RF field
f3affe3be6c02e554d1cb8ce057d3f3d06ee5e3a neighbour: add RCU protection to neigh_tables[]
ce4820b68c3731fb83882c7d930cb4293d38431e neigh: let neigh_xmit take skb ownership
585612a7b747d13b5c00b0bcd2c84b2b78d46bfc ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
ab0d4b68123ba173cab450b0adc67094272c7f65 net: mctp i2c: check length before marking flow active
cd73b335e15f977367384295a227239c1172d1ef net: phy: dp83869: fix setting CLK_O_SEL field.
f051e779024a3c45b2da26b240f25eab5120b945 ASoC: codecs: ab8500: Fix casting of private data
8a95def54236769b5c878812ae88ca305ff87bf7 netfilter: skip recording stale or retransmitted INIT
f93f7b654d2a8dd2a572c566e113cd7a23647e01 sctp: discard stale INIT after handshake completion
4cf7d70f7846793d13bc8310aa3509d6f21dc521 ipv4: rename and move ip_route_output_tunnel()
fdca09def8d4d9a227f0e89ecfef95cac2dcfda3 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
d059b3e4dbf832f2faf3745d4649361eef6a2641 ipv4: add new arguments to udp_tunnel_dst_lookup()
492aa0dbc990af6c4ab4f3ba238fe4371317054e ipv6: rename and move ip6_dst_lookup_tunnel()
a8fd526e0dadab9ffb8655ff38ca81f0253896a8 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
e9ba1bea5e360cd16d641f336c880f546f9cb888 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
84e0a3581051b3e24a469adfb6ec9a34d2b55181 net: netconsole: move newline trimming to function
a8af9b9be8836212f68ccb787b010eb5fc0712cf netconsole: propagate device name truncation in dev_name_store()
bcbeb33f1ffbfc57f3e5a5145f92d216c6b75093 ALSA: hda/conexant: fix some typos
48cc37673a2e228557405bd6b0563e7eb7a6b008 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
0015cd4d0483861133e1252d6dcdd52d790dc134 ALSA: hda/conexant: Fix missing error check for jack detection
c521399e5f8afa8102f2672df8b5e97a16be95a6 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
69b307bf8adc09b08d00160573194bb85fb143e5 drm/amd/display: Allow DCE link encoder without AUX registers
c6e3d553d1da5f3a174c6509ef2072458002b5d2 drm/amd/display: Read EDID from VBIOS embedded panel info
e8186dd1b40f39182a8f6fe815ea8824efc30b2f bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
74a6bcc519b612c2a96ed28901713c312d6ce76b net: bonding: add broadcast_neighbor option for 802.3ad
86fbff6d85db1338e448bc5ca5074b304520405d bonding: add support for per-port LACP actor priority
f8fb4222469c2e8761f667dcd2a250d1dfde7472 bonding: print churn state via netlink
972ac461b2409a3c2bb2429e9f8adc5c9deec726 bonding: 3ad: implement proper RCU rules for port->aggregator
ce64e479b05e1dcb149a0f1c2f70af3c8512366b iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
81cbcd54521115f7ea9674aaa075370cbd3b5771 iavf: stop removing VLAN filters from PF on interface down
f480fcab1e0c02a42ae6a3427361abf41cba9d70 iavf: wait for PF confirmation before removing VLAN filters
62b0f69c2b55d4c9c883c9dfc4c1f35560303c2c iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
a707101429d7a99b8265a53e015d9cbce44ea97d ice: Pull common tasks into ice_vf_post_vsi_rebuild
1a156dc4e99360dea75a47a9c4aac30e11995f5f ice: fix NULL pointer dereference in ice_reset_all_vfs()
6882000199bf2ee10e0bbd4de87e1ebbe2f2a4c1 net: tls: fix strparser anchor skb leak on offload RX setup failure
fa6b082c4f691b8eebe2927d793e64cdeb1525f5 net/sched: cls_flower: revert unintended changes
22f98a7d5993e233443c22718331ecd3ab8defcb smb: client: correctly handle ErrorContextData as a flexible array
6e1157b3f34cdb42ed5a3899c92c3a9847f3bcdb smb: client: fix OOB reads parsing symlink error response
bfcf6fd265edb040c66d97739a55486d2ba97436 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
50a4e80689bf50356ff902bb288623d063013eb7 net: bcmgenet: Initialize u64 stats seq counter
f91f5975e59f2a8379f53ed645ba8705ccd35146 net: bcmgenet: fix leaking free_bds
c3a90a031c0aa135b801b26d141a84613cf99ee6 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
d621b852bc8cc793b31eb8ae76571833416b7e84 ALSA: misc: Use guard() for spin locks
774bcd264cf0e947205896b8122d41affd194381 ALSA: core: Serialize deferred fasync state checks
1b4058768103264ee79fe17e4decbb690d7b564d ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
961067f059cc578d98516461a1621719a408b235 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
c3cda160022d6a1c24709d2f775b2c38b41ff06b mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
603b236a356a17945199a8e80f23add4bba5009a netconsole: avoid out-of-bounds access on empty string in trim_newline()
18b02b3908ad897ea712ec7916521a62b66090f1 bonding: fix NULL pointer dereference in actor_port_prio setting
b7629ca420be27085810a89a6a54fc33bb32dcdc net: bonding: update the slave array for broadcast mode
a40e454a091d786b7de725145c17590e608bc292 crypto: af_alg - Cap AEAD AD length to 0x80000000
fc4969097b198a52a49043fed32f0adbf478aa12 i40e: Cleanup PTP pins on probe failure
ddd925a8ffe4a429c9aa49e36e4c2c1548e63182 netfilter: nf_conntrack_sip: get helper before allocating expectation
50718dfc3a1b914246e48d32112553fe9d64ece8 audit: fix incorrect inheritable capability in CAPSET records
80710faf5c3288f0619163c50eec0da52915e1d5 netfilter: nft_ct: fix missing expect put in obj eval
237c2e7b1b9a41d2c2b43bc830ef3d6cb0b5bb4c net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
4ac627e67daa87aa47242b07d8c5f57e1964f4a4 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
d8287ec91dcbf4307d9c1c7054f17888158d9dd3 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
9fa722ba4f5547b11d662fec2bf14dfd6845ba2e KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
d95ee1e14ebeefabe05cde2f2a4bfb738b55c136 KVM: x86: Fix Xen hypercall tracepoint argument assignment
6d96a4383ef6c2359a10b5b59ba3b11b517239bc smb/client: fix possible infinite loop and oob read in symlink_data()
f644d1bf3226bcfaa95b30c91d64fe91dfb764ae drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
abab972b4eddf92eb3ab67979fe89f02f52027f4 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
2bd7e89b4a85bb69c9565ceb2f0445ca4d989dd0 ceph: fix a buffer leak in __ceph_setxattr()
0c67ae5325c5fb7e992bdae88d71e5c377151ef7 powerpc/warp: Fix error handling in pika_dtm_thread
3c9213fed02917a69f3169637d49d8454cd5f02c libceph: Fix potential out-of-bounds access in osdmap_decode()
382df32356f543868a30b5a49f69873201bc310e libceph: Fix potential null-ptr-deref in decode_choose_args()
593c7d8593a8c12952a4a994029f6c67283893d3 libceph: Fix potential out-of-bounds access in crush_decode()
44ad5d24895e0389ebceaae543f027dc9de90daf libceph: handle rbtree insertion error in decode_choose_args()
38d907ea8b6d7666392b8da98770a96942845fab iommu/vt-d: Disable DMAR for Intel Q35 IGFX
d13bf41723864e221d7168ac4a08f8c70293b705 drm/i915: skip __i915_request_skip() for already signaled requests
39de24d6fc40b786703bbad2b79ed53f93f16808 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
ede992bb724fb7b196dc393297c8fad57893b297 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
1543faa2bcc3ecd8f5031c033d92c13ca4fa86dd drm/gma500/oaktrail_lvds: fix hang on init failure
91a3e8a7afe8e435a56c3e54a62d58a1bba777af drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
1ca96ff2ae82f5c3dfab260416564c1a46de3ba4 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
e5eb821f4470ff5e299e34d5dccfe2de4af3fc2c Linux 6.1.174-rc1

--===============8696855978112666683==--
