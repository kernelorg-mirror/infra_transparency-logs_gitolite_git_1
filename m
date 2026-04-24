Content-Type: multipart/mixed; boundary="===============7832997103544858769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Apr 2026 12:37:21 -0000
Message-Id: <177703424157.3553334.5167045720889176974@gitolite.kernel.org>

--===============7832997103544858769==
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
    old: b7c6e92803be2a44b9084913393eaae586c1c8a3
    new: b76bf545df46c16f23773d0ccb3aeaa45fa1fac6
    log: revlist-b7c6e92803be-b76bf545df46.txt

--===============7832997103544858769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777034239 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1777034239-0b6bbcc0d53ed53cbf27492a3c40aac3b710a36f

b7c6e92803be2a44b9084913393eaae586c1c8a3 b76bf545df46c16f23773d0ccb3aeaa45fa1fac6 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnrY/8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SgEQALmHf3UigcJRoz5pkOtI
50QQBeVFcIPVoC6p+jM74eNoXsy6TNas6de2e1wjZnnX1tuyKXer8CdaZAc2btss
v3OgPj+wFF49CJvm++DvOK2+yiiNjSz3iEByL5AHCWY2efpjOLKiPZU4LJawQ+mA
KQpZlg2WqizaE3fT1aFX2UJF94gR8vVGLFW2PsBWOPRzuCP7GERGJrrV9YDeg2x7
LM5MKuqRi78XkRHgxhIFwE9pftl9OZf5MId2PMHueXdn2FogCAfTHOWeR4OORXU8
6iSMFHB88jJN+05his80iJ2TmXOoYv/KeP6NaaOtYyOJaAHfEbWs/XK8HP2zypgR
c6pcVi2DpKw4x7O/0PVSVY4nG2CvkPAilzAV3DDYHIlAG2oVZt0DkdSyqzT/fBhq
AspJTkyq1X+shq0upomwTd/PRcy8WfAmz/zqznu7gjFDDuPdDaHPxR2K2Mp3oaPL
KPJKAf9H5xwDMGaWg/QEuCWdNTGGyXojlC+LxW0phSA1G2OMAb9PHYYfP6qNwV/O
gRZ4RnI+byyE63lSjIVA3ErJtNqlso9xi0zYtqTEGIsFDFovPmiQjGDLwRy2sJgj
TlpiMSL1t7UWSEsSevmR467UUhVW7GW0o5ZVPkSmkw5/JRXRc11/4hYm5b+ftR6P
TtcUCSmNWv2Z6mHAA3uayNXH
=bRgP
-----END PGP SIGNATURE-----

--===============7832997103544858769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7c6e92803be-b76bf545df46.txt

a7e2855c5daad11624bfc83c7ee77efb6abd1c24 RDMA/irdma: Fix double free related to rereg_user_mr
f05a36626127d004024e0c7c89655959f3112014 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
38bc0c458f8ba3f24b62a4096a35cb5f1caeefed ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
038cb0e011a94c713712d54dcfc6da8cb1c302af ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
9c5388c211b2ea125df26173327b73fe4b499657 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
1f0fa9beedceaf28d85318ada1e48d72bd674150 ALSA: asihpi: avoid write overflow check warning
b9582ef09e2798ac74d7f345c19753b1b94387c8 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
c33894cf49b497abab09c7931cdbdd3a6582326c ASoC: SOF: topology: reject invalid vendor array size in token parser
9d98de3b7024b4e0d104a0090a275c4e94ebeb1a can: mcp251x: add error handling for power enable in open and resume
117cce9d6714117c3db423d701085bc84871a6dd btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
fbfd1309745d0b854a8d7dcb7a1138c3a9ea8dc2 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
836ebcc23d2c3716ad75d077f85f3d2036c5c5bf netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
dd043046811938dce882f91e645d039cb5d32233 ALSA: hda/realtek: add quirk for Framework F111:000F
289683bf535202c27d5c8911fbe400c662f0eddd wifi: wl1251: validate packet IDs before indexing tx_frames
bb69978dc31af5e3d37fa85338b8ac0f12fc8306 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
e4469d2d9cf6327281a5da842e6173673c256bfe ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
faa247753d12fff061052e654862ff9277e2e461 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
56aa415a2382ad6fa72b8c57b9372fa1e3d3de7c ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
201f69757ce31a99654f06176488c1c9bd9d9d5e pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
c375857596fe2ab5ac485863dcbe939956de6474 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
62083f02c688cecb95f2dfe90de35c0046cf16aa HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
50ee5d31431f770095c7526f2e4e666d8e50e95b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
6f21aa4c45946c23d1428a021634d7c01015ca84 HID: roccat: fix use-after-free in roccat_report_event
1b2654e9593c723a9a264c9d9b5669b7e73cb7d5 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
861a082008d10715718f0d710c0477fbd574cd22 wifi: brcmfmac: validate bsscfg indices in IF events
f9b15478e28d83156fd523416759cad97ec22731 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
1d457988e9a00f27836f739e9d4c9a8a104d3c63 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
3d9b23f2205d6b3bc2154da6a91dd370ac759eac arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
f720c027d35e799ec0463df98ba0147f3ce19d84 PCI: hv: Set default NUMA node to 0 for devices without affinity info
72236054a4749bec4d19b60a61dd0fff1a10a59c drm/vc4: Release runtime PM reference after binding V3D
00afdb167087c530b6798f1b2bfc13928d474a10 drm/vc4: Fix memory leak of BO array in hang state
401e5f490ea80af15d52d8a095205485d973fdd8 drm/vc4: Fix a memory leak in hang state error path
a5295a550a8f3416649c1e4b270eeae78ee972b6 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
97968356a4bc89a1550946869b252c7292add83a eventpoll: defer struct eventpoll free to RCU grace period
2b03f4ce22568964e0975827b17f0a074c0b3617 net: sched: act_csum: validate nested VLAN headers
9f05846a54063afffc657ca73ce3e40b38139d45 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
f8ba17634212590d6c51de7cf7de9f3527978bcc ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
a1b34cbb271291f1d057ec9f1dabc676b6b2150d nfc: s3fwrn5: allocate rx skb before consuming bytes
69cf51a8a87a32771ccf3fd3a6c14cc40df0cbb0 net: stmmac: Fix PTP ref clock for Tegra234
3a72356e759ac8acd83b984c9232cd53d1dde67e dt-bindings: net: Fix Tegra234 MGBE PTP clock
2aa74766fb849d860527a0a0228f207b45626f4e tracing/probe: reject non-closed empty immediate strings
c432feb91a763281bf73d55581a06257530bd798 ixgbevf: add missing negotiate_features op to Hyper-V ops table
24fcf1f3e49effc648333e246588192bd8b27ff2 e1000: check return value of e1000_read_eeprom
ff4a43ba31e9f3cf9531d4de4becbb87b6ac500a xsk: tighten UMEM headroom validation to account for tailroom and min frame
af6afdd1ec87f4e42a32183acdc031ddc329af01 xsk: respect tailroom for ZC setups
b2f77eb00ab8be219f5ddddb823d6777700051ab xsk: fix XDP_UMEM_SG_FLAG issues
4c082ab1c21fe9e5f1ee424f03bc7e1e605b9886 xsk: validate MTU against usable frame size on bind
51894e09a7bc4ae2b63d7b762558fa26a2829471 xfrm: Wait for RCU readers during policy netns exit
62e45b17d7d786027bb9df67f336bd1fd564cf59 xfrm_user: fix info leak in build_mapping()
32b2c42d4982d0df69cb6b40528bc14da82bcef4 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
d5a6f3b0b6bf66d0bceb045228ba9810aa25689b ipvs: fix NULL deref in ip_vs_add_service error path
31acfeb52ac32950fc9445318f836b67a1c5f57d netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
2ecf30a95f8350ae84f4cfa38d4fd85f898c58fc netfilter: xt_multiport: validate range encoding in checkentry
8c6272b4aa8f535c00efd8d9989fb32d3d7c7b1d netfilter: ip6t_eui64: reject invalid MAC header for all packets
0731387434c387718d8daf89ed509a17c8a20277 net: txgbe: leave space for null terminators on property_entry
32b54e339e11baf4714b44614d714649c7a49569 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
a999562b3cc94659902b6b643c78939e7f06bc2a net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
966d48ca170557c2045298ab40c73f7a43204567 net: ipa: fix event ring index not programmed for IPA v5.0+
e7ed32c46abc7028fbeedc246471a1a875cb83e3 l2tp: Drop large packets with UDP encap
b393537dfdec85ef2ccef25a124e5090aae52282 gpio: tegra: fix irq_release_resources calling enable instead of disable
c66270ddc03e366f226d8b6a04aa6e01900e2845 perf/x86/intel/uncore: Skip discovery table for offline dies
bf186f0870369b87d0047fe0cf13d9208268509c crypto: algif_aead - Fix minimum RX size check for decryption
7dec0df5cc939f154134c839ab86c1429fc00994 netfilter: conntrack: add missing netlink policy validations
1f9a38e5b390c83d6551c991b182f9029e64f426 ALSA: usb-audio: Improve Focusrite sample rate filtering
098305e6569ce6948e38bf7b7b664065d68e6078 objtool: Remove max symbol name length limitation
0a0a8d6ed3e949e414ad04b4eb85dfef56d198b0 drm/i915/psr: Do not use pipe_src as borders for SU area
046f143c1bef7540029d987474a398ea4439e3fb nfc: llcp: add missing return after LLCP_CLOSED checks
afac5a4a21b69c531a1bfa1eae8a3e3633716af3 can: raw: fix ro->uniq use-after-free in raw_rcv()
6ec7f76eed055a0ee35bc15ecfd245b29316a541 i2c: s3c24xx: check the size of the SMBUS message before using it
13e0f2bf7cf2c03fba8f109bbc1ba30acd76b823 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
c63f73fc6ea7e01b9cf6d631df0c7efc810ad94c HID: alps: fix NULL pointer dereference in alps_raw_event()
19da2262e5d0ec4112612bebe246d102f2751706 HID: core: clamp report_size in s32ton() to avoid undefined shift
89d4787bf8943dd7c34e4e9a4b53b95d13a99673 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
e61a72f59183a11b4653e224816becf94855575b NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
d59a801b6770aa33f7c0738a91738f1d6a6e75e9 drm/vc4: platform_get_irq_byname() returns an int
d33ece96d631a8db0b3ed58fff30a915c09d7a9a ALSA: fireworks: bound device-supplied status before string array lookup
dff7e314549cbb1489adf2faea44d085701208b0 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
1ca0d49194badbbebf2c7f67441707f8cf6d18d7 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
c279d858acdc3b3a2850af7abb3f5445e5044582 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
7f1d863be3bddc373d9bc9bcd870d5ae75e5e965 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
72d3115be763511bd7d53c68e222687a887a8583 smb: client: fix off-by-8 bounds check in check_wsl_eas()
f33437947002f0d26223de16a7b8cb985e04e132 ksmbd: validate EaNameLength in smb2_get_ea()
4761e60ed7265d2ee06690e4d7af754b2791488a ksmbd: require 3 sub-authorities before reading sub_auth[2]
5f38879da8c0526f0f6bf917c53748f34472aefa ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
02285103c4c8c06965bdaf8e83b26046e547df38 usbip: validate number_of_packets in usbip_pack_ret_submit()
c0bc7cf8aaaed11b82c517a7037d415b92498c33 usb: storage: Expand range of matched versions for VL817 quirks entry
29f251a46952262b6f43b3196f83d7420fb40543 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
b8b91c6fc7cf8ec127aa0063192362f9ee232e37 usb: port: add delay after usb_hub_set_port_power()
f806042400d32e22355ad3f9984de90a882ae030 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f946443d10a2205b62e4518674c5e989f97834cb scripts: generate_rust_analyzer.py: avoid FD leak
0893bbd68b35d17a067dfe94402182e0b3ea7a6c wifi: rtw88: fix device leak on probe failure
af611d80dea531fdcd1c06c484edea02e86ff118 staging: sm750fb: fix division by zero in ps_to_hz()
c28e5485512a7b9af22f8970b81367c8c4a58ded USB: serial: option: add Telit Cinterion FN990A MBIM composition
ae0c8ccfc0c60dbdc337f96eed2f0429fbf185a1 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
ebfe1be94f2b865f970d3aa991fe509816ae88c9 ALSA: ctxfi: Limit PTP to a single page
0ee365bca59c29d6b4f8ac1f5b529f339a952afb dcache: Limit the minimal number of bucket to two
cfbb4d87149db9648a442df7115d208664f26a41 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
6b144f15178e78b5dd847f9e99fb7d97cf5c7098 ocfs2: fix possible deadlock between unlink and dio_end_io_write
3a3bdda9e4de0a92891b30c444754d4cc468266b ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
c23c2a72064d87c85869501bd26f1a83c88d256f ocfs2: handle invalid dinode in ocfs2_group_extend
2e73c53a86d4505b77681ffe3860870b7d002ab7 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
d304f1b21ac8f475d005cbad0a661f3c075ca14c net: skb: fix cross-cache free of KFENCE-allocated skb head
2fa4f02103d53143ec0f51adda9ae5fb76cff505 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
9baed6763fd7f0626af2157ebfe6cb60fd02dc59 iio: common: st_sensors: Fix use of uninitialize device structs
df7ad4b71969eb65020a9b8bd76d266442406007 net: add proper RCU protection to /proc/net/ptype
0a925956a89c74aa0ceb57b885ef60ecd9c19373 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
434e3f509d64636474b32e81e065be146db1421f net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
1303b2a180730dd1e600148c1ddfe71756b63225 nfc: nci: complete pending data exchange on device close
a0b9c33c61026153268c64370f9025cf92c0dff3 blktrace: fix __this_cpu_read/write in preemptible context
fed93db8f4c65de02c6efaa720e1437bd700373e nf_tables: nft_dynset: fix possible stateful expression memleak in error path
29b87481730791a01d66ec1cccf16145504e4bb9 ice: Fix memory leak in ice_set_ringparam()
f0da4d58c5665927c9273d955734a3a9391d8f6a checkpatch: add support for Assisted-by tag
4eedf6dcf32436f475d72251cea67204014b4ab0 KVM: x86: Use scratch field in MMIO fragment to hold small write values
36674f28ef43983feef68da04c1227905877cd4c ASoC: qcom: q6apm: move component registration to unmanaged version
f70a427acfd98ce65b4c87819668c9da2202555d mm/kasan: fix double free for kasan pXds
a4d2374a0daef2341be06fff440d914727993d90 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
1ace9a6a2e0f8b614dcd7c9742f1ca1f9a4d989d media: vidtv: fix nfeeds state corruption on start_streaming failure
8e6b73413381a6a0910e5a30e1e124aeb79d82ba media: mediatek: vcodec: fix use-after-free in encoder release path
4ac64aa994af35b7520686f0efd875b5970cf3cd media: em28xx: fix use-after-free in em28xx_v4l2_open()
9c1440a2813576b0165b2094731d8a328643b474 ALSA: 6fire: fix use-after-free on disconnect
a75048ec0d7a5623caa62ffad4e32c679bc257e6 bcache: fix cached_dev.sb_bio use-after-free and crash
0451a7bad3ff7a98c32dad0c63e7b8d6484aaf47 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
e785887dec26ce1a3d29792a5dd2ceeb60620130 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e25498b18762a6fd02434cba30c1473e904de612 media: vidtv: fix pass-by-value structs causing MSAN warnings
0db2fa2b8c29fa4719a1e0af088fe79c177725ea media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
25678e44d038925b0e2f75a88d3ec82ed82ba5a5 Revert "perf unwind-libdw: Fix invalid reference counts"
0ffbe0f3e2e19116665d383979aaac4952d98480 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
c1e8daeac5fa39809b35b0b3e4d8e50f48a5ad9f ipv6: add NULL checks for idev in SRv6 paths
3c5188d261591628256845e81f425db8457d5897 md/raid1,raid10: don't ignore IO flags
d3c3df1ee61db65201d083b1e142297c05b78111 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
7de98bc9d293b6e9e1e45e2ff2e753e79c0db76c net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
99a7ad06d79573f95912dca2f0f09bb95c18e253 i40e: Fix preempt count leak in napi poll tracepoint
d1a95f23493d19552e3a90a706d646878c51e452 net: annotate data-races around sk->sk_{data_ready,write_space}
8befb0f8a81dabb319b358c3faa9413231187870 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
e7fd351c9664ec300cb79799c7e176e73b99416c scripts: generate_rust_analyzer.py: define scripts
cb67e99b163ae8c37d9eb3782c4c8ecdcc4e60de KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
d6e4b483fd465e8445000ffa807eac56580e641c rxrpc: Fix key quota calculation for multitoken keys
b0d35fea1660b0b2e22fc9d4f4afc620e5259eeb ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
31cf7213987286419e41b507d48487e7bdc89691 ocfs2: validate inline data i_size during inode read
ce9a80daafdc38cdd46796b532ebb92ee2e98405 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
b1f59186bd874a1f6fdced14663f7cce1587bf29 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
f5679487f5b48a304b9bf7d2ddbf36298e39b99e scripts/dtc: Remove unused dts_version in dtc-lexer.l
afc51fe77f426049942607b58037128b8b922702 rxrpc: Fix anonymous key handling
3e198b4c17e93662a90ad23787b0fdbc98313ab2 rxrpc: only handle RESPONSE during service challenge
6277820dfb8342d106702209b352a46602085a9a fs/ntfs3: validate rec->used in journal-replay file record check
d31ba461e3bdf07e6b38929bd700f3623429bc65 f2fs: fix to avoid memory leak in f2fs_rename()
bdaf05d194cf09ce5948451b5ac1b689f97d06f6 fuse: reject oversized dirents in page cache
b79d2ae74c3007dc03093ca3a5ee963db6208840 fuse: Check for large folio with SPLICE_F_MOVE
219ed199cbce1184933e61129c993eed548b71f1 fuse: quiet down complaints in fuse_conn_limit_write
25fbfc2c34ff57826f15e0b5591af1f7fa4cb99e smb: server: fix active_num_conn leak on transport allocation failure
dfe43a3434901f847a64f664a3595ca4c39afb00 smb: server: fix max_connections off-by-one in tcp accept path
4cf02766a272a4c5acab76ba7fd9336b59205637 smb: client: require a full NFS mode SID before reading mode bits
06a08e390dad14fe35dc3d4edb6f0980b41e8f1e smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
78459c1bbce968f594e30239e562fec277bd6a3e ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
37fb78ba17d58feb35c3fc180ae58214681a7a9a ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
96661126c094ad9b21b75f7eff68b354eb808764 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
3b9563c1d16c2cbcdf60d39753dfe8c54d00322b ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
134dc99a9c6e9626ba3688b14c5ddcc4c20f7034 ALSA: caiaq: take a reference on the USB device in create_card()
d4318100ee33e4bb68c3535546294a62bb56e9c9 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
ff70903ed1b62832f08a271c0485392388892571 crypto: testmgr - Hide ENOENT errors
4aaaf0a2eeaaae11b79e60c9e3fc82fbc483ad14 crypto: testmgr - Hide ENOENT errors better
6348fb100750ea780ba2de4460cdc8b994405135 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
ec39c5cab76406ad0e2298777ba6f593e2003a93 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
a5e96e9a83dd138bb51dcc63214d92999c724f77 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
e0fa095ac8d8b90eabcb8267553426b8aefbb2de rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
df9ec2ff4578286dd536a65d2ba6577524c7f6be md/raid1: fix data lost for writemostly rdev
b76bf545df46c16f23773d0ccb3aeaa45fa1fac6 Linux 6.6.136-rc1

--===============7832997103544858769==--
