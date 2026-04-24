Content-Type: multipart/mixed; boundary="===============0426170051907352089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Apr 2026 12:37:20 -0000
Message-Id: <177703424023.3553265.893101305214033528@gitolite.kernel.org>

--===============0426170051907352089==
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
    old: eecf4eab4eba165560fd7180d81e098c02363c15
    new: 67ef06ee315d0264554fdd9026cfdb7680ff8c29
    log: revlist-eecf4eab4eba-67ef06ee315d.txt

--===============0426170051907352089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777034237 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1777034237-df42f5d3a333632435687159bed54f8ea320edc3

eecf4eab4eba165560fd7180d81e098c02363c15 67ef06ee315d0264554fdd9026cfdb7680ff8c29 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnrY/0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xOsP+wdXjmpqzExqk89+rTYq
s0FdjyutpWmjvnhrycTMNiocep9m4GKj9yNPitqLyJB02wrot8Vtq8Z5rlQD4q2j
Xe2vba4vT7oTltrDsivv8iuZBQgvZK1sU7QdqV7Ydy3l2vknmuEeRPZ3Y+gDJ5Ey
tazW753+KE1NNALEnKtNB4MumOO2vlkmKVrjKw8QINt9n/mGVlXttLEljDRZovYW
jPUbYIcjvbEdQIRk451mt0J7pbxpUOqg5hf/MrVma8d51Nf7P3s58q4AnpFgiAQF
dTsZMcB1Tml86M98cuNoEh1iEs4aa9DhzS8+9K9khIuCkuQgJrJB2wY1eUSsRr+r
GMIEbR/svs9xS6Kzdd7LXckAbP2rjCSVsj0vkbMX7cLxXYbaZwOgvgIQ2xhji9m3
IP4S68bUxGgZldBUc5th47PZHaUwZ6RooIMggdN2cMEPpWS8IEbtEwROtTgN3j6Z
dv9j4we7W+pDb6K+6pdT9FN68lNxIJfG6sZHK5s2dJYy/pXsjAds43PDeeTSOgM5
qWZSyp6TznPW6eKsHlMrUpJyRnKJByfBeY7yw0qsAV0lcAsSRLazcu73XPHL+vrw
UbtEkrF2msv3S2hoD6KRHKvb9bKnKWg63XdYcwXhdih3NK6tJS/CXPJkn5ucyoeH
yw0tmImM6hJi4BSDcw6cQWEL
=h3ly
-----END PGP SIGNATURE-----

--===============0426170051907352089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eecf4eab4eba-67ef06ee315d.txt

14f93921f685c3b54778cfa7fbc9884f955861f9 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
3bc830a50e2d397647ef46a68b8a5c8fbb5d4fd3 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
75a821bd28687aacbde9fa5c194f0aeb76eaa3ee media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
43940793a73db89c5e8e789825875d59c4f769f4 ALSA: asihpi: avoid write overflow check warning
0c64df166dc441affc3236dad2d4a1426d29f073 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
e0173a405a52633c2840a9c7d6b67fde220378f0 ASoC: SOF: topology: reject invalid vendor array size in token parser
3de2cf5e010df2fe9afb16e8f2358ba9cfcc0cda can: mcp251x: add error handling for power enable in open and resume
0c7c9a45dc3602c2d822f2ca85918131e9291902 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
de3f99a53c0d57a9bba35d21dd906e50057e8ac0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
6b4685eaf5fcd7707c79681bc88b89b096881a26 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
d125e567a83e76cb9d651e7858d0153d64f5e00a ALSA: hda/realtek: add quirk for Framework F111:000F
2052863586d462679695bec1bb41508dc54952aa wifi: wl1251: validate packet IDs before indexing tx_frames
367bb79ca98a9396ae1068682b18c435eac76294 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
fd06f613f069666e3701982850e02d353a007121 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
8ad3ab229a917643c8fb602977def2c8c2b906dd fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
932221d514043380bc9c89c3793ac684eb14e73f ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
ddb11edeb9f7ec6246546919ab351818de851a16 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
d6e8f34feaf14e2f7906b07be9f45694a7784b84 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
f0de551132126d8cea5375ea21d4afa0e9652bdf ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
a7749f076445d0e97655b64adb591207e146fe82 HID: roccat: fix use-after-free in roccat_report_event
731bd78bf488cebb3c592ff95c994af2fc1f1c8d ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
2e0e5354c17b119a81b60fec553c185e9b2418c4 wifi: brcmfmac: validate bsscfg indices in IF events
0fa3cd77329a4a4d1f4c94e0a60afd7de513a900 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a62e43999ae2fe6490170a505ad39ba8d0cbe00f soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
978e64517614fe3d5acee200575647f986fbac0c arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
95411f33d84902e42542dfa1be2355f8d39dbe5b PCI: hv: Set default NUMA node to 0 for devices without affinity info
3301376ae29d2d7514c6a997055406844a4950c9 drm/vc4: Release runtime PM reference after binding V3D
fe1d2152ba3762a1aa87b3248e51a3389a776871 drm/vc4: Fix memory leak of BO array in hang state
3b51a3cdf0535ef6f93bc804cc188c1383efb6d5 drm/vc4: Fix a memory leak in hang state error path
ab43fecedffa4347c0dfe0678f804114918b57f3 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
5fdcafb334f5beea9447f76c0a4a10ff0d1af1fd epoll: use refcount to reduce ep_mutex contention
149cb3b7ea8d253a9568669b516698c36a7fa7c6 eventpoll: defer struct eventpoll free to RCU grace period
526254b4d739c3d93195717270e6e0bbc48d5e9b net: sched: act_csum: validate nested VLAN headers
69518c681586ecec867a7981094da33f922701e6 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
433194b49df2a8569fdee489c24999170258d10e ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
96586b526579b35b7495ea7fbb01209214dfbd3d nfc: s3fwrn5: allocate rx skb before consuming bytes
d90fe17f9d7a8411c17a5381663b76b7e3ebc4cd dt-bindings: net: Fix Tegra234 MGBE PTP clock
5a6779fe9191d111efbf6465a3ebf420db6c4293 tracing/probe: reject non-closed empty immediate strings
e40b0ee75052d951bb5c2d30f9f50649d535c516 ixgbevf: add missing negotiate_features op to Hyper-V ops table
df04b9698e0598436b52b9f14b328b4af8f7b284 e1000: check return value of e1000_read_eeprom
6fbd15816e5c0e2393d42d0949bc5dce5d2f6438 xsk: tighten UMEM headroom validation to account for tailroom and min frame
578fdce17c9261ed6b8f76840c448686058346cf xfrm: Wait for RCU readers during policy netns exit
9bf3ac3a9ac7e69f29aea15d759526fff50aa339 xfrm_user: fix info leak in build_mapping()
a45d2fbbc31094ff7b0efd3da32f59d3ed549ed7 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
84202c992fc6a6a6a651429b19bbf1423fa70d67 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
cd2e3a454d63af54c6176acb269e37ed8647642b netfilter: xt_multiport: validate range encoding in checkentry
e1dbbaab5ad88689fe4e214da5105c3fd86ed05e netfilter: ip6t_eui64: reject invalid MAC header for all packets
771247d0dc642cd86e83f3365998e4517accbe21 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
cae41cbf0df2345234dc03d62d33bbab1122d601 l2tp: Drop large packets with UDP encap
fc9fc433f23721646549d5807e004cdb00908225 gpio: tegra: fix irq_release_resources calling enable instead of disable
780b569e25cb76c3dada9e6fa2634ecfabe357b0 perf/x86/intel/uncore: Skip discovery table for offline dies
a46aed8504e018b75891435dde4f7e7a0534f798 crypto: algif_aead - Fix minimum RX size check for decryption
8ecdc0e12910b4c7aeaf1af7d08cbeff86ec2da4 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
ccd67d89a28caf9afc57f64a420ecc8772eddb07 netfilter: conntrack: add missing netlink policy validations
7a8d616a99a5ef875faa950df6dbb267ce5d6478 ALSA: usb-audio: Improve Focusrite sample rate filtering
dbf00308f8607a14595e0deee382e209084012ea drm/i915/psr: Do not use pipe_src as borders for SU area
258d4197933005021e8b1651f12959c537d23f74 nfc: llcp: add missing return after LLCP_CLOSED checks
42145b2ec12331c8d2e14d386dc41ea555e93509 can: raw: fix ro->uniq use-after-free in raw_rcv()
bcca0368d650dd5f2bf5b3b5c31ec3343d96d714 i2c: s3c24xx: check the size of the SMBUS message before using it
656896c190d7653cc7bc3954dce91f6add88aff0 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
e4de7f081a2f797d67cd8d01fdfcf9b667ee2528 HID: alps: fix NULL pointer dereference in alps_raw_event()
2d151a920c78cbf10063e2a36458c27db2c22c22 HID: core: clamp report_size in s32ton() to avoid undefined shift
ecf80399a6be3bc717f92bb404f45862d0ec9a6a net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a37a614d4b4a9d53e486deed38ee316bd0e9ff01 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
d7e183bcff9bb3364b68e03148b93a57f2b62a49 drm/vc4: platform_get_irq_byname() returns an int
9999646312886b4e9e9f452844614aa19145e433 ALSA: fireworks: bound device-supplied status before string array lookup
d89985bf646be6cfb55e275fb1feb274188173c0 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
80c416751d22dbb1882809f85a1546db54b5879a usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
f7228b8b15ddb6e79e5cc9940cdfa58429ec5015 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
1a99b101159217685697eebb611ed846ea47b29b usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
d33c9a9394a47394613200ec2f517083683b360f ksmbd: validate EaNameLength in smb2_get_ea()
88150b369906e91a88325c9190c78135cfbe641f ksmbd: require 3 sub-authorities before reading sub_auth[2]
75dc76bc7be1e4d782b5946a569e3a95678b3fc8 usbip: validate number_of_packets in usbip_pack_ret_submit()
a3178ce49fe6c5193ecf7baf76f1abd9919fdb2f usb: storage: Expand range of matched versions for VL817 quirks entry
288c1d9e3dce457077e5655a8467e75e2c475d24 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
f3c07a1350baf7b16b3d14bb318dbd27d830035d usb: port: add delay after usb_hub_set_port_power()
074479ed270681edc86e1bb0e8a8b07186b17379 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
40ab73cb1738af5cd8db78bc3924a044fa5ab231 scripts: generate_rust_analyzer.py: avoid FD leak
ac21b366ef0babe33860615afe27978dbe4aa7c6 staging: sm750fb: fix division by zero in ps_to_hz()
7a1cf669ec4bfe565ec79843003dba0e11965598 USB: serial: option: add Telit Cinterion FN990A MBIM composition
509efda3cc27f97ed7424023cdf932b490e04e70 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
6acf01d9770fd5917d23a7a5a5c35b932c331e9e ALSA: ctxfi: Limit PTP to a single page
06a6473c3ab73774e80d4a682a0ed4ee78434d50 dcache: Limit the minimal number of bucket to two
0c6350f66846376de06d902364f161c2fe6c48d5 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
3811902226c843f1fb92db66dac6174ca39c840b ocfs2: fix possible deadlock between unlink and dio_end_io_write
aab13bdeb322bc6e17c63e5833dc99397ebb5d42 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
d97fa1d2356e1d90e34284fef6cc6fb52f941168 ocfs2: handle invalid dinode in ocfs2_group_extend
f470ffc70311acd14d0f29ffc9cc839b1891cc92 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
b9e43d43db6b9ce1f8063417f138077e3f7ee0a0 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
a0ca966c5c8e25cc937a0cef85034595684412ca ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
596f39c46287145b1e9889b42721898bae12f43f net: add proper RCU protection to /proc/net/ptype
52a47cdda8c69745d42ad917de386aa82f2a74ef net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
f1c99e1b02874be6b9c4752ef6564a1bc26303d2 bonding: return detailed error when loading native XDP fails
107314ed9c60e075d47c7a5bed8ae50b624be6b2 bonding: check xdp prog when set bond mode
6d3caa906620bde3ba987f3756f17c923f0e3e41 drm/amdgpu: remove two invalid BUG_ON()s
bc2cbb32ce0502309f38f4dcffe6a3f1db18b439 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
10c259eca289c5d1090ac6bdad2483b30b27ad90 rxrpc: proc: size address buffers for %pISpc output
c5be2de272edf14c6b6c930657dfed2cb5d3c18a checkpatch: add support for Assisted-by tag
2e4604bee1f933b435a818fb4ecbefa430c7331e KVM: x86: Use scratch field in MMIO fragment to hold small write values
ea62bfcdce5490fbf2579991b7081389cf95c751 mm/kasan: fix double free for kasan pXds
82cac8727fdcf1226fa86bf6a794d7c04ae60404 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
199018c90b694918d3da780cb9d1675873817738 media: vidtv: fix nfeeds state corruption on start_streaming failure
d2882c0cbff9296769221e7aa9aaa5c3f0b044e5 media: em28xx: fix use-after-free in em28xx_v4l2_open()
f0795b8f1a1fd45e6d5a6c1167e823f5e007e187 ALSA: 6fire: fix use-after-free on disconnect
97e0fd38e347244c874d774010f8fa49d9767775 bcache: fix cached_dev.sb_bio use-after-free and crash
d2f73c3f9543e94fda75138e89d65a5ee6805190 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
7a3103c5c58330f7c04e09f1448dc77c48956bb7 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
d745e3e503a717a4eb576d1b065ca4af6d24aaeb media: vidtv: fix pass-by-value structs causing MSAN warnings
2c3a5d3625e0724810d57b6a322efa168c1d4ae6 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
e02818495db9812c3cbdfdc13259be83c43a8dcf PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
e5353c4c95c9ac33fad6f1bbe8922f2fee32527a Revert "net: ethernet: xscale: Check for PTP support properly"
c8ed3f380f73eb114ce1023cdf1d5ab878923866 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
46dd02ad0779f1686bd6d1a53146816e3d1b33c6 ipv6: add NULL checks for idev in SRv6 paths
28559cf93f9d63c0fdfe19a7a53c59f2402a442e gfs2: Improve gfs2_consist_inode() usage
445cc1a2322072f5d5d83372dee5c7df4a396960 gfs2: Validate i_depth for exhash directories
3361a25a7629742671aeb31537d3ab03599e02a8 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
a824caa74d9d197e3625fcc2b941043cd0b0328d net: dsa: clean up FDB, MDB, VLAN entries on unbind
64cab3219ef94b0be2c33e70591b128f0518d74d arm64: dts: imx8mq-librem5: Set the DVS voltages lower
31cac6e6abd33ac3493cd19f9f3811a0f47176a3 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
1cef2db0a23eebb46f8f26f4e56268dac101f9ba Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
9576d1c1dc698ab2980a3a7f7c541ac44bcf156a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
dcda3765f5edf978d78976f274d915844ed37b72 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
44a4a174b3d94f940d653bc1a7b22560e4766136 ocfs2: validate inline data i_size during inode read
1f8f60d86ae8cef3ecd29e66b798e49ab9b47cdc ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
85b25c5cf34570a134575d6f4369608375ed7a8b rxrpc: Fix key quota calculation for multitoken keys
2b43139392caace82a7c6798b6a7a2b0862b4988 rxrpc: Fix call removal to use RCU safe deletion
41a14bb9fcc3647893cce7a4d3151355216e7690 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
d3328952af155c8f7b850b65d2ed75403cf2ef11 rxrpc: reject undecryptable rxkad response tickets
b89a563fa61ae416eade0e33ce94d45b19bcc696 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
9b74d40892e3cf1ca4970271220c464060c7b6a7 ublk: fix deadlock when reading partition table
0ed44d9eae7102464ead1efb2168457668f3e19f scripts: generate_rust_analyzer.py: define scripts
a2ecb05de9daf6987c8f817a1c9982bd1b7f11c4 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
0f1b51525dc6587e8b3b559893071c04277e85ae soc: qcom: apr: make remove callback of apr driver void returned
0c11a946c84ba3284d8e0bf1a4d1918c9a72889c ASoC: qcom: q6apm: move component registration to unmanaged version
0770fd423b2b888c882d0e1225e37c47e1d5a4df rxrpc: Fix recvmsg() unconditional requeue
840351a6b60ce74314aab4132fd1f294c1d36f33 scsi: ufs: core: Fix use-after free in init error and remove paths
b4e7d7771a41eb826eee69145817c92730ad57e8 ALSA: control: Avoid WARN() for symlink errors
2eaaae3df070de5a1f17214fb6b5a89dfed643f8 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
c8f5ee52ce720194a18915494466cfd544cda2be wifi: iwlwifi: read txq->read_ptr under lock
3a2d12eb84efd9ed9eaa77fe97788ef7c80a2066 scripts/dtc: Remove unused dts_version in dtc-lexer.l
7f9aa5a0611ab9d0e705a14e9f2ebae3e621391a arm64: mm: fix VA-range sanity check
6385049b1f5531c954c88d6a42f480e8e6405d14 rxrpc: Fix anonymous key handling
8e57dc71814792b27fbae31d8ee7669b5ccbad70 rxrpc: only handle RESPONSE during service challenge
d06abf9e6b052d8b65f046dd3d9a149f32df17aa fs/ntfs3: validate rec->used in journal-replay file record check
a7c56881e754f19476487906696246ce87a49106 fuse: reject oversized dirents in page cache
87a287903ff6689112669e13e6c457ad4bf00f4b fuse: quiet down complaints in fuse_conn_limit_write
155090ec199b407858b3f6a712c5030a54eac54a smb: server: fix active_num_conn leak on transport allocation failure
35bc4cc3dc82b9cde07b6d6fbcf1a77473a2ff59 smb: server: fix max_connections off-by-one in tcp accept path
5e903d6941742d0cd793967ca82912e2a07a4989 smb: client: require a full NFS mode SID before reading mode bits
73ee58257e901ac0610312832a53e33745ccae71 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
0ad8e3a25231e285bcc9e17dacd8a3309e34fa79 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
11e736663f03e599df3c6cd02e7bc482a6414ae4 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
ada46b030e9f8a8178fb14689b406122b2ceb485 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
fa892cc88b44d600927fd1ac54e75da4dacf8f59 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
791b8f9e813f1afb33a371c22d4caa31b777b2b5 ALSA: caiaq: take a reference on the USB device in create_card()
6bccb705e5aed9614d9e293da8378204e5493b7b crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
aa8929a1e4b31021f99cdf1725a380f6c73e89de crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
b02cf762f2bd5c5a265bb8d3b6f89637397e9c61 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
f77644b950052f3800dd26163b0b281428e3d6d4 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
67ef06ee315d0264554fdd9026cfdb7680ff8c29 Linux 6.1.170-rc1

--===============0426170051907352089==--
