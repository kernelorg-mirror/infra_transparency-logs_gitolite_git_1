Content-Type: multipart/mixed; boundary="===============8418461824252782045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Apr 2026 13:26:06 -0000
Message-Id: <177703716648.3606481.5110161150808684153@gitolite.kernel.org>

--===============8418461824252782045==
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
    old: 67ef06ee315d0264554fdd9026cfdb7680ff8c29
    new: b8bff971f5fcb6d6499367cf94f5abb7939bc25f
    log: revlist-67ef06ee315d-b8bff971f5fc.txt

--===============8418461824252782045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777037162 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1777037162-edd2d20085f6998e6df352d8fd57a41168a70bde

67ef06ee315d0264554fdd9026cfdb7680ff8c29 b8bff971f5fcb6d6499367cf94f5abb7939bc25f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnrb2obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pIYP/jQ1IXmV/cHhRH01Wynj
yxlvDEMRjLysRqXzlcPRIjuBgW6tNSnxab5jdSvekvJPoJfB7TJaSOWoYA3sFcYv
hbsRZlQ73UU9adegU7jcA8IEYSLffDXpgD7tYyGNQrR6ZqsbEDRQUt8ByN8woQiW
DxuTQst1etWcY0ltmsAI2RzJb/1eDJZ6d8+CiWvzzvmHP2jPFJToIBFQqHecDZLf
Tx2p+f+2B14Byy8Ajm88JIcKC/smOmSEj56OR5TaB6LhBQnNii4itviI/zfY6lGc
xFp9Ulsc4QTFbK98dNh86NlBvS+tJaI/1KV2t2Xm8e4HGm+pzo4o3JdK6B14OVEC
DhxYPVunjFOjzm39A2RRPQBvSQM5YgSG6VmG4I08goZ+Ky8IPK5aNXRi3HyvsarX
omod9qjxHTjczf/jBvbx9XQ3OK/UBEkFLbz/GLNmefztdlaLUQ59H48J3TEKwKkj
LlahDHPPQ8q41evgP+vcQm5OaBtRIknlf0VWGeB4lmJJyaWKDjTVfud92e445JeW
sv/guhiSnnm3H++H4buF3tnfPnTDLoIajek9B0Czuz/dKngAKzBItqVbWPBzwsQE
m2ycmeCpDiVyq8FuOh1h0uS1zASKcRXxx9VqRQMr/uzIg4ZVVUUtsXYUh/WnS0Ta
UXv/F1uW2yy5x/z4dgC/NCX0
=BvsL
-----END PGP SIGNATURE-----

--===============8418461824252782045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67ef06ee315d-b8bff971f5fc.txt

f2ce867123253d21f25f2c71ac45dadfade914fe ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
ea45061d6bcc1cce954376b8b50dcb3322965580 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
f56db6b4d89ea8be787db3ca769d071b70f10508 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
1a70bba9defd4dac52adb5ab25787cb6277bcb9a ALSA: asihpi: avoid write overflow check warning
a2ae76f0da83cd79bf3a1aeff17d26cfc7f021bc ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
e4d097c897a1c274737a5038c415665eddae617c ASoC: SOF: topology: reject invalid vendor array size in token parser
54504d4b90af8513ccf7070763b3037b20af96f6 can: mcp251x: add error handling for power enable in open and resume
167fdff1c458297289f50bff96daf97ea251141e btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
cf2c40f0f37b6a7076e11868eac0fde9fdacf0be ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
fd8cfcd20c8e1e4eaf4a25da55eb608332881241 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
d3859c2ef150808b4d20e8a48471ed3533ab6c6b ALSA: hda/realtek: add quirk for Framework F111:000F
133d0a94b2777114d6af6121835aba3addc23cd9 wifi: wl1251: validate packet IDs before indexing tx_frames
fb286fc44dfcd29b2c0704a436058c4768f381f9 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
fd08a2f11bc4fc09f697a3b7f4776251c4dd0805 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
372ca651f0335a6d947177890585f8d71a567fd9 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
c679bb8f19b672584a134a566f8939f72c759eb0 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
bd452bc96e17af3b69f31a3fe049840ea29c1ff2 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
66dbaa0466059e88f2f9676bf2bed3d8c13257e0 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
d6dd043c1705243ac09fe18cbf4e6406fedd2ef0 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
d2a6450a7587f2cc7367cf4e87651ad0569c6731 HID: roccat: fix use-after-free in roccat_report_event
b68c26ec0138d2cd7c7e006d946e65bda3e9d543 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
ecce1e239845a259d92937f20f3bd5b7cd21c9ce wifi: brcmfmac: validate bsscfg indices in IF events
6232066de68d4173be59d534c49b4d4a2c77a253 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
06c895df0391cbbb48746e4d75084ca7d66c2a43 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
d06a2e96b7fe6d49d12dc3b94a2ef82202d88b0b arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e6d1c914fd8c8f986b6964f8032adf5816b6c850 PCI: hv: Set default NUMA node to 0 for devices without affinity info
4a57771f0942949a1b761546f12fc61096dfcab5 drm/vc4: Release runtime PM reference after binding V3D
30b53c4f48bf898d290196c8fd3866d50ffa8109 drm/vc4: Fix memory leak of BO array in hang state
8b3af9776cac6601092683896e76ed7a5f2376bc drm/vc4: Fix a memory leak in hang state error path
9878e009c49ed4065ea9318ab9723d79ddff6030 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
f4282dd396303716e8456cd8f211336fe1a0bc09 epoll: use refcount to reduce ep_mutex contention
e43f177cbf9be451b9a4e52dc43db681f823b778 eventpoll: defer struct eventpoll free to RCU grace period
4d3c79b769d5b3a0a2f70838198772a601dff172 net: sched: act_csum: validate nested VLAN headers
02225a7578434ae9c15ec113b4415ec0a8d41296 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
aec5ff65f057f9557cf98ab1d7c950093f804a3d ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
d27f2110a4069827af62c01b40c1073452ee0e0f nfc: s3fwrn5: allocate rx skb before consuming bytes
80172aa45294f0bc499be1117b95be7505c46078 dt-bindings: net: Fix Tegra234 MGBE PTP clock
84fdbc3a7494ab4a54c6d2af88de0f2787cba3b6 tracing/probe: reject non-closed empty immediate strings
099accd7e8d2b4ba78a86817262ebe8f71b78e36 ixgbevf: add missing negotiate_features op to Hyper-V ops table
e1079e52c825e9c73d7d7c12ffbab4a16935859a e1000: check return value of e1000_read_eeprom
a6b5a37e24eb88ea35c4945cee075f35ab915814 xsk: tighten UMEM headroom validation to account for tailroom and min frame
15d845437f8b34a231925ab0fc8a2a18e2244382 xfrm: Wait for RCU readers during policy netns exit
b57f92c6f8abbc20879b080ad0b5a88ab6594dd3 xfrm_user: fix info leak in build_mapping()
30b96383a5fe9f3b443bb64e5af13c3383f68091 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
f836dd45e167cf74babca356b882ca5fdd04a67f netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
4f30bf9e50d4b3f3823f6ad8469a638d198dc678 netfilter: xt_multiport: validate range encoding in checkentry
02d11fa8ce68cffcb92eee9c0d7d06dad36c63a6 netfilter: ip6t_eui64: reject invalid MAC header for all packets
93830545f747009065224cc5283e0bf8876f8eb9 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
43ceb76d9a4358a48a906b77283dafb6f1990891 l2tp: Drop large packets with UDP encap
363c8b0515a4d6a87ae48d219e3ccd37ee9dab38 gpio: tegra: fix irq_release_resources calling enable instead of disable
2ee38cd8db010dc472388946e7c055dd9b8893dd perf/x86/intel/uncore: Skip discovery table for offline dies
7ae201fe9e5c594c74a82285be6bf2fd9941c15d crypto: algif_aead - Fix minimum RX size check for decryption
08dd1e53fa85d1f7cf7292ade41c42c7fcc28a0f Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
83a17d06660940489404f91dfadfaf869490165a netfilter: conntrack: add missing netlink policy validations
f6a40a8f4d3c188c3a22161d5830a22c9260796c ALSA: usb-audio: Improve Focusrite sample rate filtering
8fbb743dd0d37a1f001f4d53049b0d66897ec561 drm/i915/psr: Do not use pipe_src as borders for SU area
f9f27dee577709c5a0185d6e2eedc13f40b77443 nfc: llcp: add missing return after LLCP_CLOSED checks
736940b1d6d8c719f267d070525ab71439fc22a8 can: raw: fix ro->uniq use-after-free in raw_rcv()
e3aa51bf5b27ef896305e271369df51991b71423 i2c: s3c24xx: check the size of the SMBUS message before using it
d2aed0052a6acd762ca5d5df4bd85d2a619206df staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
8678c41168842a57a2e3a93d1f59f944589c98a1 HID: alps: fix NULL pointer dereference in alps_raw_event()
53751cf60c1e927a3767a741d35ea22b3a3e148d HID: core: clamp report_size in s32ton() to avoid undefined shift
ce7db917a47741ee8d1322779d33ca13c0a1a1f8 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
3e6edfacc4e1530453d3dd81a1e8e78375d72e31 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
f154bc9498aaf19bd5bd9af0fcc325489e099724 drm/vc4: platform_get_irq_byname() returns an int
ae3994bd839ee969100274d691beaba308e854f9 ALSA: fireworks: bound device-supplied status before string array lookup
0e635f0e10cbb66dfd10b35423ecd1f27b89b9e0 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
0780ebb7a13ef5e2a9cb550c447db7c96268a5dd usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
66be7717b510719a0fd61cdd9bd52336be74b3d2 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
e84227b821f8556c7e794e3ef320978dfbfefc74 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
d672ad1399008cfd6d7f905faa7c600a0c54af50 ksmbd: validate EaNameLength in smb2_get_ea()
b18eca67d72812d42055b81cc48ecea4c1fba11a ksmbd: require 3 sub-authorities before reading sub_auth[2]
137cae29289390f2c0f761ea8083b2a9f7b1fce2 usbip: validate number_of_packets in usbip_pack_ret_submit()
f0c6257972a2bf0bb185457c7b87af7956b73659 usb: storage: Expand range of matched versions for VL817 quirks entry
b35503a3bc257039637a14efe26f8eaf8627d551 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
b5e7fda4afee89b42264bb9a13dcd94d0bb62ea0 usb: port: add delay after usb_hub_set_port_power()
1a13e4670b8a74ebd3384b292c2811eef5aeb174 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f2187384198e306e8e5124fb770f5128fcfab71e scripts: generate_rust_analyzer.py: avoid FD leak
3fdf2f62c26bfbb3408ecfa0a5d205c7274012a6 staging: sm750fb: fix division by zero in ps_to_hz()
978afac680708f9d2eb09fe8815baec6980e6ed3 USB: serial: option: add Telit Cinterion FN990A MBIM composition
37b08999eede6a8ef64331f4e94430a375839c54 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
b493d612dd7a3328ff942bf954c0879c4917dc16 ALSA: ctxfi: Limit PTP to a single page
967157f71e735164919fd026699573b755858844 dcache: Limit the minimal number of bucket to two
8e8836f8e31418029e302eb29edbc88e0b1ce3ab media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
9c334986b0d444ee993d1c24fc53c47e774b4bef ocfs2: fix possible deadlock between unlink and dio_end_io_write
96c1a1cbdf2571e2af576728b5cc94001a072180 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
b3085509aa7595e470284aa9bac6176ae4faa24f ocfs2: handle invalid dinode in ocfs2_group_extend
e1b199baee235182937bae07897edd8fa7743006 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
7ca8a8d5d6c4aaaaa6849ec139eb406377982665 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
74675baac45d4cee3917edda58296c2af6a479f8 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
1649b21cea800592c2ff99051e0e62cd7ca5e68c net: add proper RCU protection to /proc/net/ptype
3d1eb6a6b30cd3cdbd7b7fc2ac2c3e1f7fa93aa1 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
1c41e538a104e4e4bf18b2c14c5b3f61eb6e9175 bonding: return detailed error when loading native XDP fails
3c1642a4861f162e4590ad54b26b778731e3e9e1 bonding: check xdp prog when set bond mode
942edf38eafdf45a32a8e65a34832cfa910c5cef drm/amdgpu: remove two invalid BUG_ON()s
0947608e7bebcd42c642f47bb47f18a7bf7b1c39 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
2388ed248ac6b6094aa667adb3f21a491fe0923e rxrpc: proc: size address buffers for %pISpc output
6544d4d4b3525697a53203a864a1aad6e8cf8012 checkpatch: add support for Assisted-by tag
af9cae389f99e912849c026efaf2d6bc6689d5d6 KVM: x86: Use scratch field in MMIO fragment to hold small write values
454df7f894650a5ca5596d7027ab97948093bb7c mm/kasan: fix double free for kasan pXds
7c74e49957d2b2c8617505629867b09975de061f mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
b4f52520d320cb2e9a325968cfcd9ef8ca2dc6ef media: vidtv: fix nfeeds state corruption on start_streaming failure
c344d22b5b434f06b12a6d219287ec0f88aa58bf media: em28xx: fix use-after-free in em28xx_v4l2_open()
0d3d61bd98bd5df60f61c5140f577a81a99e7287 ALSA: 6fire: fix use-after-free on disconnect
aca5a0daf008ebd7bc8e0bb40668d213661cea7e bcache: fix cached_dev.sb_bio use-after-free and crash
5f01eb51333e6268de1ba2cb48e00084ce5b2083 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
9916b3240acdcc1ec7b70eb089fbcb6c2c42f492 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
626479c3d48f2d3c41cebe03f969320c56c070ce media: vidtv: fix pass-by-value structs causing MSAN warnings
401aa029db6214e4e65049bd461da7134cdb4391 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
3fe89649a4405499ba9938ac9a8002c77bc01694 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
b3946c1048a4659bb790c39b8c049bc67bdd2d5a Revert "net: ethernet: xscale: Check for PTP support properly"
593b38429b1d2734b0e72b7a8bc65d812e014512 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
7e49965c8d64e36255b091707c573e98c0584083 ipv6: add NULL checks for idev in SRv6 paths
17aa175b1f2cae1acaaee5c314a9361a9ebe4243 gfs2: Improve gfs2_consist_inode() usage
6f182266fccd4fd7630ec3ec7d2cd3dd8cac1ff4 gfs2: Validate i_depth for exhash directories
92ad36c65f8e3129817be03929b89065284250e2 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
f13cfe5bbc2652d5679e68e180615fa73087cc7e net: dsa: clean up FDB, MDB, VLAN entries on unbind
70b4cd9a564385809d6cc09071d93e88271a656e arm64: dts: imx8mq-librem5: Set the DVS voltages lower
e7025290d66ba2a6e665dd395f1c13d2c4732968 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
7e808a01f5b13f569e1e9631f34eae0d8785c6ef Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
fe85e4d219415152984bc6a2d642546de5d32682 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
e0c7b981fb73e072c6cd53bfe54b814499c81925 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
be3165a955fdd390b134a0a8530bba70c8113df6 ocfs2: validate inline data i_size during inode read
8a0231bf66596a70e384e39052bb22babc27f74b ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
881e9253e1d1be7de9d7366df087be5bb30f766f rxrpc: Fix key quota calculation for multitoken keys
a81dc2c1f6dfe18679c216cda2e560d701168abe rxrpc: Fix call removal to use RCU safe deletion
49b23d7fa1e62468847ed1476bccdb495e7cc616 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
187cda77c8e3f83c4284d92bd262079302544eaa rxrpc: reject undecryptable rxkad response tickets
ca1223426033b528ce7e9414dac10ecb4f6ec76d KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
8bcc5c5894bdd73e8bea98a77f702586ec040345 ublk: fix deadlock when reading partition table
9da24839ed5082fd525e370abd9d52a5d034a75f scripts: generate_rust_analyzer.py: define scripts
64df4d599d1923c8b1f59d3178c2be9ebaf94d1a PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
821f0a5e8e26b645c604d0f8c7b79b21407736bc soc: qcom: apr: make remove callback of apr driver void returned
207c2e819239fd278c9cce46c694fea03065b798 ASoC: qcom: q6apm: move component registration to unmanaged version
c9e9766fd748d26cbfefff7d571c265356847f04 rxrpc: Fix recvmsg() unconditional requeue
cd5363112edb78e93a1f3528100a396f214bbf1a scsi: ufs: core: Fix use-after free in init error and remove paths
677d5522125a21dca7501dce96f980a8d9953715 ALSA: control: Avoid WARN() for symlink errors
e2c56b38dbcb72a4b2535ae6fb3435bebc3ba024 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
567f75713c0b516c51c0939a3dcb5e6883a0601c wifi: iwlwifi: read txq->read_ptr under lock
492080ea2923eba7b3d952abd65efedf31a510ad scripts/dtc: Remove unused dts_version in dtc-lexer.l
ded640dc0b48345f1bc5011fc9c7a306dfda09a7 arm64: mm: fix VA-range sanity check
985413dda9f4c4d5bc5b2a360af382d01984e4f5 rxrpc: Fix anonymous key handling
133083d55cd7a6afa267e91b099f45f848b9d897 rxrpc: only handle RESPONSE during service challenge
20830c710590c0705068f204799aafd63e49df36 fs/ntfs3: validate rec->used in journal-replay file record check
a06520e9cc50a8c7c605eff997ec9f5860258b93 fuse: reject oversized dirents in page cache
5340a89888c18920445cb3213c449424d692b8a4 fuse: quiet down complaints in fuse_conn_limit_write
d566ef16bcbbc6e113f359b4f3a9755173b01c3c smb: server: fix active_num_conn leak on transport allocation failure
f292e543e7b0b88af734210d713c9bb8b4c3a548 smb: server: fix max_connections off-by-one in tcp accept path
22f800433ab75b038b72c0b02d21cb80ab9f7b5d smb: client: require a full NFS mode SID before reading mode bits
6983c592169050aca0f65bda6c332893a9fbc2e9 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
56071988289378142f7f37ce9cf4324190e73cc1 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
77a5bf11bfe72ef8f02e6c3c13559910301d25ec ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
47107c011d848b85507b8b9df2e85b223becdf3a f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
18b714de8b4618b831b76c3b8faa39027ec94271 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
21877b7c8b4d5f356b63f97bafc3da5a61fd638d ALSA: caiaq: take a reference on the USB device in create_card()
121cfc88f1805f458d8a4cb991b719f5ac5a2ade crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
538a2a2e708946e3f0ecad00a33f300f09916492 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
62628585855566f401bee33222cb6a76b8419b4f crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
a86e486481bae9b4b66289b1c075bacb456c6d7e rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
b8bff971f5fcb6d6499367cf94f5abb7939bc25f Linux 6.1.170-rc1

--===============8418461824252782045==--
