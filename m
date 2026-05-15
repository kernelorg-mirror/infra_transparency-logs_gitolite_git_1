Content-Type: multipart/mixed; boundary="===============7196170887361949437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 May 2026 10:14:01 -0000
Message-Id: <177884004189.3477813.8767060047542366776@gitolite.kernel.org>

--===============7196170887361949437==
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
    old: 5335050d0cdb667aab0c9d7747178ad628ae1eea
    new: 75fd020d62d50b059da5e5c922a9e68296254adf
    log: revlist-5335050d0cdb-75fd020d62d5.txt

--===============7196170887361949437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778840045 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1778840038-d94bc157f32e9b9e4bf7e505a14c580e3fd52e13

5335050d0cdb667aab0c9d7747178ad628ae1eea 75fd020d62d50b059da5e5c922a9e68296254adf refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoG8e0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w4QQAI5PX9i/I+oyI+Hrwqzt
Y/KGZKOwbRBMjeAAw/RvjMlOhoWiZFhlEbIu1DYOrEPRUMTUZb0wwky8bKtjURi1
iFjOR8uVKysUXp0eNycthbgdcE1/baZKRDJ1tm9t0QApVRob/vm4c45tpOe110Qe
fMqYiMSV3zkwo6ZF1AiomPH6dMw7YGdHbliiBpzo8ZHx/tmBHA346kkhKkyyiM1z
KsSLxfn/qIDMSSHpgkxxg0x9A5ai8Drp/m/WliBItLrc9MhgyBSwth2Z7ug5aTKS
3gEal6O2HgKUKUPOrqSo8m8HGJpMNj95WWDSxxx7BY6KnRX6NO7AhdS+bQPyr18v
JP5mjDGczwEVkruJ18Xy0hAAb5EphVqYzAdq6PSmHTh0y+hU34eO+cLliO+RsTNL
f+zk/Hq5tHeR3iUd5pl03clcNllamNA2clU6EudMEc2RGOcuWlXtb99bPlvA1HIb
ODgkM+HAHAIEQARwGSBzOKGlALf48l9So+FQwc0zTLil/NfASq1DTqKadkfP+KKD
GXVDdB9668wjSFZKYVJaMTLYafGkafugagcp9SOfTMXwopJM76nB69mMSo+eA7/2
i5pOqF+piA6COe6UaG0mPO7NEknFOAFTv/w97IIhucatUfVCjo0v/nIvSZiV2HKq
wRwIHU/8ldkzfiopphwhW3lo
=bdsR
-----END PGP SIGNATURE-----

--===============7196170887361949437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5335050d0cdb-75fd020d62d5.txt

d4e734abcb8b106750166148b98b0d110cd144bf ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
74d78eababa1b309c65b83ac21a2f7de4eec5b2f ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
d94d75d22ab967c0ed6ae97cbbdc77509cd99ce1 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
be739c7a456132153b5dd3e57f48249b091d5a90 ALSA: asihpi: avoid write overflow check warning
1749d14497909e2acf9890a404bbf559e5d21f02 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
c4b9b30b28f927dcd401447f08f88f0c6ae74b4e ASoC: SOF: topology: reject invalid vendor array size in token parser
059f941af69887bf75517eab6ade3501fedec443 can: mcp251x: add error handling for power enable in open and resume
e61e0a6273ca607eb2d02a9880f1613c472fdd10 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
fd23f618ad8a5115d9d43fc6b2ce763c01e97db4 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
11386f3cd4b1253919adb40fd1a36d1a0846145f netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
4579290c18f4bb5bc92769154ff7a07067bce24f ALSA: hda/realtek: add quirk for Framework F111:000F
fd6861f4c0cc1d9f521237320d4eb10fc1e928ca wifi: wl1251: validate packet IDs before indexing tx_frames
d2660530c3faf0ae009c710efee6fe4549cc69e7 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
37a62840302cb462730c179a77997b258a4a420e ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
2eee13f496e2c4c21ce8cf66baa916c65f3a94f2 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
701de29e574e769c8b47705ee72b534422b25ce7 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
e4a73bf9405a287f4d7e7359e7aca156934c034c pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
2318e9b5698e1b7665798dd2f87230b11b93a541 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
fd3098542a57e94e8833694954189b5e390fd81b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
0550940649a61fa0d3a20cd97db5755ac4893850 HID: roccat: fix use-after-free in roccat_report_event
4e6f1bb5ecf4f83dd27feac0ff7f62ea4c315039 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
6ef5f89954b6b4709f9cc5eb185948528929ab6d wifi: brcmfmac: validate bsscfg indices in IF events
c6aced5a3eabc1f2fb8e38bae92283a62d25ace8 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
f9b787515e0d6d1d050a3dad3fc4271e8c4936dc soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
3337eac9d65b38ca5831672fecc69818f821c945 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
edb8e35c01909773bfd8ef8af1dbdb1f67e46120 PCI: hv: Set default NUMA node to 0 for devices without affinity info
47f64d305d0af6828b13efd5902bc13f3907cd30 drm/vc4: Release runtime PM reference after binding V3D
d600861bf429f5752754be1788386b769ddeedac drm/vc4: Fix memory leak of BO array in hang state
0c44717901695f85d3e571e2a65e98b233af09c1 drm/vc4: Fix a memory leak in hang state error path
2fb69eece4f20cc982b15c6fa07b92be4520afcd drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
f38511ca55cc5ee3ecb764ea5bd3016c0649b7c0 epoll: use refcount to reduce ep_mutex contention
2bdb064b7f4e16a1779c68a3939fbdf0334eb6f1 eventpoll: defer struct eventpoll free to RCU grace period
4b415d8cf74ae759e15412a55bd6af33a503e819 net: sched: act_csum: validate nested VLAN headers
f73051b7f42098b9e4bd78e995cb7d349016ba1a net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
fd91e5fea30003895b8f357707fca744c32d6317 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
04c134e189f1fb556ff19816e6bffddffaae1240 nfc: s3fwrn5: allocate rx skb before consuming bytes
2ab8b64dd49423a02a619a48ca103c45b0c084ae dt-bindings: net: Fix Tegra234 MGBE PTP clock
0dc0fd3f342e00bbafbb5fe315a2f8a74b1d8c08 tracing/probe: reject non-closed empty immediate strings
1cc887d10a44ac79c92bdde769884c307e9c185b ixgbevf: add missing negotiate_features op to Hyper-V ops table
4d0e0be864e6fdad06c825e736eea4b49e1477b0 e1000: check return value of e1000_read_eeprom
ea969cf8c491c06af9391e46a38d31db971ba226 xsk: tighten UMEM headroom validation to account for tailroom and min frame
97f763b736a896e94430e7c3209b2aba215f11ea xfrm: Wait for RCU readers during policy netns exit
42b9c53b5c540ba8e8ef2881e6a067813e322963 xfrm_user: fix info leak in build_mapping()
7cfa09821a7dcdfcfb2852e3c8d4df376f77a0b4 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
dc76e7092d232b0992cc13957beaf67b6acbc660 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
e8bb953e38e50d967b914fab7a7b89398207412c netfilter: xt_multiport: validate range encoding in checkentry
2045f4b86fdee0c5ab2d578419afa272dc2f3da6 netfilter: ip6t_eui64: reject invalid MAC header for all packets
12167b99288ffa29580a065e5ec42f571e41fad4 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
c9223b716ec40b03a7d3bc97f1704d939244ddf0 l2tp: Drop large packets with UDP encap
0b25176a5d7db9bfb00f4e7156746aa3d4686d94 gpio: tegra: fix irq_release_resources calling enable instead of disable
66b2d105a5010975c92e309615fc95abef43b62a perf/x86/intel/uncore: Skip discovery table for offline dies
0bd9e028c0a1bad73cca907db31be089b11bcd9e Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
c7d4ef32d447d58a4b60f0735bd62628a3980e0f netfilter: conntrack: add missing netlink policy validations
7bae0e58ca21e5ae17b8d8ae5f8e13fc39b1573d ALSA: usb-audio: Improve Focusrite sample rate filtering
ebda304e6daddcf27e9cfb56fdca5ef026cbfd62 drm/i915/psr: Do not use pipe_src as borders for SU area
1ecaa2e79b704ab8ff589a6943ccc184456953ea nfc: llcp: add missing return after LLCP_CLOSED checks
aef03b3a8583fffc486f910832bd765741439b09 can: raw: fix ro->uniq use-after-free in raw_rcv()
cecf9a6a1acaf09752d905af3adef424ab79f7b1 i2c: s3c24xx: check the size of the SMBUS message before using it
7cc3559c3a3c1740e4bbe4d0e10e3956a93de369 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
8dd76514e8f322f492d40df609b33dd26f89eeb8 HID: alps: fix NULL pointer dereference in alps_raw_event()
10a8a36589795c8327f0365915b2cf61e25721ad HID: core: clamp report_size in s32ton() to avoid undefined shift
ebacbd00e301a741a3b32894bfab32c765273854 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
bdbd9392491059cbdb8df51927263976cc19c269 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
4d98d4168fb537cad92e54a8e33b56d3cbb696ef drm/vc4: platform_get_irq_byname() returns an int
0bca66b5a9f10c01a67b58b411e23111c83cf032 ALSA: fireworks: bound device-supplied status before string array lookup
7f3742e1d0b253961c5bb85a5fc128efd6b24b1a fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
9959c56c69803e4ef56ce55cc603cd979ce901b3 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
2229d16a299f05a4bf3c1abb1f595ebbb8b07e43 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
4812fb1828cfa02a82a4689588914a6227c6d2b1 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
e5b76aa26ada8ae665ac1093e62a842c20c88349 ksmbd: validate EaNameLength in smb2_get_ea()
c877067f316eb2b7de4bc3445f2a91290e5ddc13 ksmbd: require 3 sub-authorities before reading sub_auth[2]
600747469f8984f6f5b2956aaea33634ecc37247 usbip: validate number_of_packets in usbip_pack_ret_submit()
0ba92de3a0cd552f47c93522a8e45853ae2ddeee usb: storage: Expand range of matched versions for VL817 quirks entry
24061994213b471c50b377bf560016f3974986e6 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
e06f0c35cb8b3cdce86b8ece342a1308cee57187 usb: port: add delay after usb_hub_set_port_power()
0bc39774fd1a2a890ef68333b6ce1bd10c26f5b3 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d14a7c2afc1df31fc96251033f2fc6dde37951d0 scripts: generate_rust_analyzer.py: avoid FD leak
e98db59bf2985fde4245443f29d5abd62219c397 staging: sm750fb: fix division by zero in ps_to_hz()
d8ce19735b37f757486a783fa1ed19673a4138de USB: serial: option: add Telit Cinterion FN990A MBIM composition
808715ac00a9153717c670ceb004f85c9922219f Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
b1c8e620e6c522232222ddbc86d3ac0bd4f0d387 ALSA: ctxfi: Limit PTP to a single page
841dae2f9809d8ec15620d22448c68060b39f5c4 dcache: Limit the minimal number of bucket to two
521a28d778e1662841fa98ebb073767bbd4ff851 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
efabe29ac5f4e6f7ebfedca5ea227bbfacc1c290 ocfs2: fix possible deadlock between unlink and dio_end_io_write
3132123adca75fc1901ea46e657ea27dcf3f49b6 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
7af1969dc7d434f8d2209aa78a29c9f729d31f99 ocfs2: handle invalid dinode in ocfs2_group_extend
079163e0a6e82ab77b7cf33f5de0a6f9a17e260c KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
c8fc16ecd6d46347e688d7a7f0a2390be8d37e7e Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
d27aab3391527524d772364cfabbccf36fac184c ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
58a86d1f17982a0355286e566e8420061769a63d net: add proper RCU protection to /proc/net/ptype
f43b5fa5eb780eb9a03f93970dfeee19bdf2a241 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
73ae4ddf2e7d1ddeb107a46f1d3a17fa08f19232 bonding: return detailed error when loading native XDP fails
411c37f300799249bf299263706e360a5a9ba6b9 bonding: check xdp prog when set bond mode
890c97deea4e545d62adebbdddcc33d12e4492ac drm/amdgpu: remove two invalid BUG_ON()s
1a3014a28a068772ab8f575bc9def92f52cc27da nf_tables: nft_dynset: fix possible stateful expression memleak in error path
8ac553704583f40549bbb54b67ba9fb55db47339 rxrpc: proc: size address buffers for %pISpc output
c236efcf40af139bfb0f43535ff4f7bd86521990 checkpatch: add support for Assisted-by tag
7d05e9268d2007b6a5d5f4dc39b38c4917aebd59 KVM: x86: Use scratch field in MMIO fragment to hold small write values
768340ccf8f57274a9664d348dfb7467e22276dd mm/kasan: fix double free for kasan pXds
9b74ddacb41ffa078b1241672e586319b0add48f mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
28e4d6548387a413d6a0c853e8cac83525cfdcfc media: vidtv: fix nfeeds state corruption on start_streaming failure
97a13836a571d85289cd4ad17c20b26a9667852f media: em28xx: fix use-after-free in em28xx_v4l2_open()
ef87f9a4565c84f0cadd825804431264b753adff ALSA: 6fire: fix use-after-free on disconnect
fac7a9c0dded14a786958c47d9f4719d75266f37 bcache: fix cached_dev.sb_bio use-after-free and crash
914f2b4f1c5b576a79cf056d310208c5c782d174 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
47e32efd2bbc494567402a1a701d6ca367b478de nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
9b14e579f4aa0f77a9c2c50f908f08862bf7906c media: vidtv: fix pass-by-value structs causing MSAN warnings
d95be361bcb5effd9383e0c62fc0402aaaf132ba media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
99357a15f30969f1236c57624502565ca0225cbf PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
d3489d82ec82e680718b4f29fb77dfc737571c3a Revert "net: ethernet: xscale: Check for PTP support properly"
28136676eea14b2ff5c2dd5b11cc0087bd64c88e Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
e000c9c13b252839454952e0fa60ca4616bcc304 ipv6: add NULL checks for idev in SRv6 paths
e18f27aed0a6a600194a0b0ad0545e5ca81463ea gfs2: Improve gfs2_consist_inode() usage
a40103e6917c074ffee002ad89513aca6295d8ea gfs2: Validate i_depth for exhash directories
e4d9405eb9064e0a0f17214e98cf14542629e592 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
4be73155d1d0c4ecbb92b9ded348a7c2c9988de5 net: dsa: clean up FDB, MDB, VLAN entries on unbind
dd2ef593aeb4f82cf7c8e441b1bcc53330d41929 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
1ca000942c4aad9e2b0583b7861dfef222fa759a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
be241b321aba9d839e45dd38d7b51a6d323f165d Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
16817fbc207c15f0ce6294e2a2193d585e6a38fd arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
8f77d1536bdde78f32f9b44696f40d88aad53fd6 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
08e371e0d49e198480bc6754621c3615aba196cf ocfs2: validate inline data i_size during inode read
f62f7a9675abd32699f84f6a5ea2778a39eb1b90 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
bc70609467b1fd2d3e440a59b4dd22ff1ea50957 rxrpc: Fix key quota calculation for multitoken keys
83da7a2bc4aa3efd5d3ba12a942f868a2e272107 rxrpc: Fix call removal to use RCU safe deletion
cecff87778455887a5662950444f1cc0ac0aeaaa Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
84a30779d937e11e21144d3e25a40553439b80c4 rxrpc: reject undecryptable rxkad response tickets
55d706093a9db3a16e2c83fbf9580a1d4a16f7c6 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
8056f8f5e329596c8cfc5f3add7ea0edc67a9b41 ublk: fix deadlock when reading partition table
a57911d92635bd0c9c061e6c8fd9c29098ed8dc3 scripts: generate_rust_analyzer.py: define scripts
d97778a1926831fb835ce2608b941e629b5c2949 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
388546d38f46a05e56171bba0fc71ac46b49b5a4 soc: qcom: apr: make remove callback of apr driver void returned
59fc3a36d6721821dbd782a4ce0f95308183278d ASoC: qcom: q6apm: move component registration to unmanaged version
ca15fd12a58d8603894cd5d0849260b1a98cad0e rxrpc: Fix recvmsg() unconditional requeue
d5ff7555a4cb224da0d14a5a59f08a2d0f9f384d scsi: ufs: core: Fix use-after free in init error and remove paths
d282a63fd12b42d94268be21783f5178a75a256b ALSA: control: Avoid WARN() for symlink errors
093fb6e77c1556f33003ba6c1e86ec24097aaf93 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
5eee2dc5b89928a367f96020cd1e82f530ff7e87 wifi: iwlwifi: read txq->read_ptr under lock
a5f70908328bba445f685d2443b6b8474572bb8c scripts/dtc: Remove unused dts_version in dtc-lexer.l
884045a1f28f7e8ced8fd277d301f9bb78c8df82 arm64: mm: fix VA-range sanity check
4eb1a37a499a2d049f9538dc4735d799faed9548 rxrpc: Fix anonymous key handling
167dcd9ef962d1be82f240ce181b31267aeec192 rxrpc: only handle RESPONSE during service challenge
bd47a364a8f1ef41db5e54cb12aa6dc7a4aad295 fs/ntfs3: validate rec->used in journal-replay file record check
63bf684f6e362bdbb2d98f160726aab1885cc662 fuse: reject oversized dirents in page cache
abcf1d896b1fe0050a6b942bd7385fc8429e39d5 fuse: quiet down complaints in fuse_conn_limit_write
5075da524b57b0e3c0feda1775f2405706dd3921 smb: server: fix active_num_conn leak on transport allocation failure
ffe07ea19d72401277ca64aa8925b1d648823874 smb: server: fix max_connections off-by-one in tcp accept path
a7e655e4e47a1a9c1e20816953120549d1bed98d smb: client: require a full NFS mode SID before reading mode bits
76ae870a7f16ab7cbe620e401a0da2a51b32cca6 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
741a11f2c100f0f88f7c493695a7e6896f6b96ed ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
a220f8891c0a415e71596e1feb0c8cb4abfe5476 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
f6d9d83b279fc3fedb8e8420ac9a0419e51d4171 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
46bcd35a422dfe12e844e12ee7923b663092648e ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
c290b5f44cbd09b1ff06b9ca8b2e14cfb5a04381 ALSA: caiaq: take a reference on the USB device in create_card()
8e52a7bc91c81eefa6f8b5d9c5fd16c0bfc24030 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
3c59394b551ca42343d63994771cc9c574faf742 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
7e02c7542acc13587c846ab732def01c80731593 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
0e63176a2a503faa5f74e008d828fe1613f77535 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
cd0c5b05f310bcb18704a8d87dc70290eaf8f012 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
6fdcc959e1d8cd5c7d3c63533d16a295e409a9aa ALSA: usb-audio: Avoid false E-MU sample-rate notifications
b9dfed313039548762add858a8c9f74e9df5ff1d ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
15eea2146dd13f4b644bba84ba3d4886e911ead3 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
0c1af1b752a7c79022d60298722b4d0a8ba084d8 ALSA: usb-audio: Evaluate packsize caps at the right place
f181c360ea58e3fa5dad1f2092a5ef7e273a7658 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
f19a80f2ec68d22626085f9620883306ed37ce4c misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
a6d0aab9381546309cbf4b1d8607fd25cb3df940 ibmasm: fix OOB reads in command_file_write due to missing size checks
2a45c68df7d2d56ed269ddefc46b87032cfcd7c0 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
34fcd0509911ae7f6cd42726303c3a2231948be0 firmware: google: framebuffer: Do not mark framebuffer as busy
c2f6547138a6c2fa93fd5da3b16084fb0dea1c98 padata: Fix pd UAF once and for all
134f0a572235e9a730d6bbfaae5455caa3f6d55d padata: Remove comment for reorder_work
17e6c71f28ff202b60a2e0ac007de04f2a38ccb1 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
1778177834969c60119858c58f86aa10d1b5ad33 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
288fc039490e724a6923a8e83dffee8b2d80299a net: enetc: fix the deadlock of enetc_mdio_lock
82284a6baec50f88472a4421714e886c13c3bed9 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
b589b95f6fa10d735e94e70a23325e1fbd3ea00c arm64: set __exception_irq_entry with __irq_entry as a default
51adf82ecc0157cdd32e4daebf3a2f4f87eeb65a regset: use kvzalloc() for regset_get_alloc()
46a35579980df4ece7c2d211e10197d5a28c9b7a device property: Make modifications of fwnode "flags" thread safe
be6fedcf6144850531db6b14095812f11b4be519 ocfs2: split transactions in dio completion to avoid credit exhaustion
a96ca3194f4dd9f37397b92daf5d7a383adbc70d driver core: Don't let a device probe until it's ready
c4c99f0724f842b88e36e456d8491d2e58b6a4e5 wifi: rtw88: check for PCI upstream bridge existence
2067f00fd42297d18ba5d84b3fbe955910e7ea85 um: drivers: call kernel_strrchr() explicitly in cow_user.c
7e120ade9d49ed42f324aac8cfd0ced5f94c2008 f2fs: fix to detect potential corrupted nid in free_nid_list
c994406b59f545300cac7d5794c615a68fd006e0 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
5b3c9e299956f741f2484220c8e5c6618badbf6a media: amphion: Fix race between m2m job_abort and device_run
56e0eb5fb6139d127440a35708ad331904f33082 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
3611e2d6092510e3f564216fb171f5df4d2ea6dd net: caif: clear client service pointer on teardown
257f37450f36f71fa1442f39df92aa53856206b6 net: strparser: fix skb_head leak in strp_abort_strp()
6b65db45ecc7a41eb4273805635110b478fd40cc PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
2f7b756f0a4e1fd56954004a14e4300cb26ab307 Revert "ALSA: usb: Increase volume range that triggers a warning"
7db7c17d235e3e6647741a76087fc12677d683f5 lib/ts_kmp: fix integer overflow in pattern length calculation
40153f57f51b5305f7d7279544f0d6ab88d6afa1 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
3b19241b0d1693f92b53c51c81b2aeee22d1f1b9 net: qrtr: ns: Fix use-after-free in driver remove()
0c9252026e09c7071c6762f7eee74c6a395d3035 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
f01a91e5ec691fb99e4a5dd02aea1a1bca5eab3e ALSA: aoa: i2sbus: fix OF node lifetime handling
758d1c4564c6bf6deea64c9f4cde9b86d7c5e37a ALSA: ctxfi: Add fallback to default RSR for S/PDIF
89f4a2a3845fa9ff662610f4f27eaf8e99149844 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
3448428fe6b547c1b36e6911f4ad49ab085f2103 erofs: fix the out-of-bounds nameoff handling for trailing dirents
7a9a57a7a0fac3d505a2ab885fedbbce9d5db15d md/raid10: fix deadlock with check operation and nowait requests
9ead2e5fb3d75bf6ae8c34844621c6d3945d10ec nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
d58a8bd5c253b5999339fa24f614231a842c4bc6 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
dca48dda6e5ddf0aec8a84a6dd12165b0e9a0c9c parisc: _llseek syscall is only available for 32-bit userspace
279c0f6c0d41d8ef2bc0a1bc7e8c4e0a7cf7085e selftests/mqueue: Fix incorrectly named file
a7b58a478637344f9fa3f0a98fe4d76747773b9c rbd: fix null-ptr-deref when device_add_disk() fails
fd3574664b63f9f044e922d34a500f832f1079ee io_uring/timeout: check unused sqe fields
c6213a06b930fd19060d3370cc1c992b9e5e4ffe iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
d95f8ade71c53ac55f1381b855f8c2852dd2daad io_uring/poll: fix signed comparison in io_poll_get_ownership()
2d0980b8e36bc0a3da0d44daa19a5d3bd8509024 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
7707c20a8a5c2c55a72697146b79b475ed9f24b1 ALSA: core: Fix potential data race at fasync handling
c5e4fa7666c7cbd0d1b61f3de632df062bf609fd ALSA: caiaq: Fix control_put() result and cache rollback
e01e9fb9be75bb72217c601df71f14db44ea2ba0 ALSA: caiaq: Handle probe errors properly
d69b9d568bb2f56df683aa41c6b8ebb1979f38fd ALSA: 6fire: Fix input volume change detection
0a362b65f8b1b7f11d0e192cf994bb63adb7f2da iio: adc: ad7768-1: fix one-shot mode data acquisition
6d697cad4749aa50f449f8d1ef177716b89dce76 tools/accounting: handle truncated taskstats netlink messages
0e9a1361db358a9608c9aada0913276a2e03a9d6 net: rds: fix MR cleanup on copy error
7b275765ad227e3a6db2393c470c234204a3b4e9 net/smc: avoid early lgr access in smc_clc_wait_msg
57ad5d55d3c43ec93616ba14510082cac742d3d1 net: ks8851: Reinstate disabling of BHs around IRQ handler
31b2d1f4f33a4eed986b11940ed2d57b8cb0b454 net: ks8851: Avoid excess softirq scheduling
a390f528af3a13ea6a444bc3b46b53df25216807 drm/arcpgu: fix device node leak
e32f7a09b488145b2ad90675be7d251b1641b670 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
a9668519160ef3ad0f815842b3da19f7551cb517 ipv4: icmp: validate reply type before using icmp_pointers
1874c53b04e6de8a2698da64d917208802a0c233 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
87a0dbc7077f2cf3935a6e992b0723b58f9bdb80 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
415065cf83a0c5336f317963dcd6d2e76654f428 tpm: avoid -Wunused-but-set-variable
809121f0421fed2053be589e1487501ed78e4158 LoongArch: Show CPU vulnerabilites correctly
7cadc27fb0f3059f3393fad8e2bf9ebf95eb59fa power: supply: axp288_charger: Do not cancel work before initializing it
8b3ab0f8270a0c1187edc6aef89800a5a7bf55dd randomize_kstack: Maintain kstack_offset per task
5577b9f546f411a485e9a04936b5e8c1e5f5dffb mmc: block: use single block write in retry
3d53e10c169a8fe5d6a68bed8d9c17a30cfc455c mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
e8f740d46ea882da1aef06a096065458961adf6d tpm: tpm_tis: add error logging for data transfer
1d083144b98996194db011dc0cd517a483276ea5 rtc: ntxec: fix OF node reference imbalance
d5d80419fa62545a1c3c6863a7eda7d07eccf760 userfaultfd: allow registration of ranges below mmap_min_addr
e2c1fb8c22359277d70678a7894510485a2ed847 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
3eb3f0a2e8795fe6f96b892df64594a4f41f948d KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
79b3691ddd18890014bd7bface1d5aad1e630915 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
6c63e220f321165095ce9070bd7d9cf2e13f11ef KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
e7ef6de9903cb2224b6e33d7073f93cd2f87eb13 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
83cb2b691f45060ca03c51bdf9aa7c713c0b4635 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
1af223fa8f26d80609fe73c948210c55e3718027 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
88c43745145820290d3b22c2efa165fe642eeb66 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
a40af6eafc5a0a29c94995a1a74d74d3243cbedc KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
f9f3dcd3046ecb40e3761da19a08516c89256fdd KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
d45198fe0061b1745bcc9a5add586c8a867e7d76 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
c65085c293072ddf4122eaf3e5b04f404c32eeda KVM: nSVM: Add missing consistency check for nCR3 validity
197ac8802751ad580b45af6a6a03503b464a4679 mtd: docg3: Convert to platform remove callback returning void
58053ea8069d6308a53409cbcc937a2d10faf41d mtd: docg3: fix use-after-free in docg3_release()
84611d1bdeb71d1869964ebdd1be104c61e7fd97 io_uring/poll: fix multishot recv missing EOF on wakeup race
fdde17aae341118ab3a808e6d28a9ed9ea6c9128 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
dfdc2d6bcef3be0d64fcbfbdd440c428eadd8fc6 md/raid5: fix soft lockup in retry_aligned_read()
1a5020010ed85d1dc4c630424d5fc724206baf31 md/raid5: validate payload size before accessing journal metadata
24918fe86e63a8e91910e74980de69597e5ee19d inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
432012dc82c96a6716318be77cda4435fc3f76ba tcp: call sk_data_ready() after listener migration
eff5848f399ebafd8b06542a93699f7b08b20857 taskstats: set version in TGID exit notifications
5972706b466749765c060668f3e2e7172361895d Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
298bb16a186dcee560db49e373a00b2c6162f75e can: ucan: fix devres lifetime
d945884cc11503f7270ed185080093be3bf25636 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
88de87be4d679b35264312020e3bc99849535105 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
4a74d9f9ac45a6e1bfd1bda78ca9c0ac01b3bc56 crypto: atmel-ecc - Release client on allocation failure
db2012f1d8e5083c0147c6701df032be7e02db8f crypto: hisilicon - Fix dma_unmap_single() direction
6984d31b3b5d32403e2179830dcb4bad01318611 crypto: ccree - fix a memory leak in cc_mac_digest()
e313a9371169f13c7eb4682c22c10ddc755c0691 crypto: atmel-tdes - fix DMA sync direction
4c7b37691417dd6477d3d0af376892a0cc4fdf21 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
68ad86d982634a1dc7faf38cd7581cd892459465 dm mirror: fix integer overflow in create_dirty_log()
2f3f6c68d41df91b5569c0a9464d4f6b17126212 IB/core: Fix zero dmac race in neighbor resolution
b0caa1ea30163406734e5700bc2f5eeb758d259b ktest: Fix the month in the name of the failure directory
6c62cdab54b9a82100adaebedb58a2fb525ea8a2 ntfs3: add buffer boundary checks to run_unpack()
3797fdf51cf3d502c282d207ed7c98469c68dfb2 ntfs3: fix integer overflow in run_unpack() volume boundary check
32793273662bb424fd46cd5d709f1b9125076605 rtmutex: Use waiter::task instead of current in remove_waiter()
488f388249cd5c69f357011d9b06e9bbc88c988f scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
c8adf5bc40366ed1a4581466859c20025fe3f58a seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
783e68153c2303024fdc022b49a161ca6c60422b crypto: authencesn - reject short ahash digests during instance creation
da2c9eb743150e2c3968344d3e10865696107f31 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
66a13e1e348ee608696f2b1edf744bc0bdb429ae ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
59b6b28b9602ce8f0cdcb8c8e04969bcf1c2efa6 ALSA: caiaq: Don't abort when no input device is available
638b9418202dacebb813dee80d04931970312da8 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
241a36c70bd05958adcb961d1c7ff567046bf305 drm/amdgpu: fix zero-size GDS range init on RDNA4
c22c22ae35eadaa4a1ddc3b2116948934e28aebd ALSA: caiaq: fix usb_dev refcount leak on probe failure
a42e4d6b23b6023aa8ee7ef93554b408f8499e26 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
e8d8b55c2e8760b9187e259ae88b619c84cd632f netfilter: reject zero shift in nft_bitwise
8299275c213a90281faad13af179c37a7b9873aa scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
1487926822fe6e98c6527dcb819973be4e523b78 ipmi: Add limits to event and receive message requests
a45074e84e5862536e468d53589b3ffce1ed9ed5 ipmi: Check event message buffer response for bad data
dc54609439e062b5cd45b6c068f358cbe563d991 ipmi:si: Return state to normal if message allocation fails
ff0f065ca8d21fc676a8926fbf0f46e6d995966f fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
a011cb6549a27221243c41f4dbc6eda03f19d7db ACPI: scan: Use acpi_dev_put() in object add error paths
f53ff5b0413fe1871cd6f9bac641d302219f0d58 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
51d07ba008563a3c0e683098ca51c9b3a2f24425 ACPI: video: force native backlight on HP OMEN 16 (8A44)
961cd0ee7fbc3fb4b3646935da5db0e80f7d3306 ASoC: SOF: Don't allow pointer operations on unconfigured streams
a698c302abdd6b8cb30f16871fa1f2d2f227ee93 spi: rockchip: fix controller deregistration
20cedf4fbf8d2048225520cc69aaacc6207c832c x86/CPU/AMD: Add ZenX generations flags
62496b87cd2fd404e41dc59653f9d019ba6bf82b x86/CPU/AMD: Call the spectral chicken in the Zen2 init function
73d6e0df71299168fba11320374ae75291fed533 x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
1e5d367db1425da2a04c4fbaac402fba19377038 x86/CPU/AMD: Add X86_FEATURE_ZEN1
45a4c3bfeff47a5316d05ff2bab10dd927df19cf drm/amd/display: Do not skip unrelated mode changes in DSC validation
ac0901479330f494c885bd89578832ce992f1ded spi: meson-spicc: Fix double-put in remove path
cff5b73506baaa7cf276d528ebdaf3795336c74d ext4: validate p_idx bounds in ext4_ext_correct_indexes
424434eaef6e5411144765073f7969c0af492b67 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
5c1fa94ec13df13c19979f13f21713b0f1aed71e net: Fix icmp host relookup triggering ip_rt_bug
8ef1b896165afbf5b364ea9307062779913dc82d flow_dissector: do not dissect PPPoE PFC frames
9f080af2a8146c17d1cd475c3212a18799ee9fff net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
41aec3605bd1bc582e5835dc234acb5e5b886ce5 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
c8608c2884426243b65816af52ebc1f9a75d63dd Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
284853b0fd7a4c677b5759ecd6ed26cee1fa9591 ice: Fix memory leak in ice_set_ringparam()
056c6e40e91f50e0ea8c5e58ec56c9d4235f017f exit: prevent preemption of oopsing TASK_DEAD task
d6916c6f459ff5860e82f3e1559bdef03e75d6a6 wifi: mt76: mt7921: fix a potential clc buffer length underflow
33f2b81e60824af938726a9275ff5af58129bc7d wifi: b43legacy: enforce bounds check on firmware key index in RX path
26ba00995bc7ca2ef6beaa3f0ce1b6f817e268e2 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
9a9e9e5dc602687ec8b818fd2f69c45eea003668 wifi: ath5k: do not access array OOB
d00eb72aea2a6ec99f2ea7e6cfa3b32e923cf6f7 wifi: b43: enforce bounds check on firmware key index in b43_rx()
9445f89c395d7d279ac9d33218d4c4055d467441 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
bed446ef6ec4fa0b4cd0227cd6e6b510fe771bdf usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
d9e73f259ed6c3ca474937f3149ac0810a5b60e3 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
a5dac618d362fcd128d8807e8b97b0a4be374a74 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
8420a566027a7fd337326b081020f523f44afc35 USB: omap_udc: DMA: Don't enable burst 4 mode
2d4b6f4d70c86a2ef839f3ad5dfe102928c0a8cb USB: serial: option: add Telit Cinterion LE910Cx compositions
5533d1b47793a8243055811743b9511638059eea usb: ulpi: fix memory leak on ulpi_register() error paths
195617b2064d49390da0e813703443e493ac00f6 ALSA: firewire-tascam: Do not drop unread control events
e079617d336ee0659e85efbc85a239ed8617fc94 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
3281b5028b16ef565a96e6f2484d7cde289ad9d0 xfrm: provide message size for XFRM_MSG_MAPPING
038eb5db3ecaa5ca7571220cf09fc91fba9e0504 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
712df8f0e92c2cd926f82c39431f467d8426c86d Bluetooth: virtio_bt: clamp rx length before skb_put
aa0b3a76e1231e506a3e560208ad851b56576cd9 Bluetooth: virtio_bt: validate rx pkt_type header length
d5ab737a2cb773e09b7f186cdf33b7296cf0490e Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
23174e4fea9112c952398212b94e694509f2adb4 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
c755f303b848c65ca90cacde262577b8aab8e48f spi: zynqmp-gqspi: fix controller deregistration
3af4306e559aca0a6c7f76d0af53f8e8a24d83a4 staging: vme_user: fix root device leak on init failure
ce94e8cc5351a9f6474f4326af517678ac60f0fc fanotify: fix false positive on permission events
3eabb3b26fb33317e86b8cef1d8ba006e58c27fc net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
638d2d8cc69a8cad540691ce819447de904fc825 sound: ua101: fix division by zero at probe
f2f86cf2f0458808b2d708fe32f2f4bd9c8eb157 ip6_gre: Use cached t->net in ip6erspan_changelink().
604deeb6b2339031cc29a8dba658efcc287f000a net/rds: handle zerocopy send cleanup before the message is queued
1c6618840548cc1ca7897f065eb2085fac2b8e40 parisc: Fix IRQ leak in LASI driver
0fbd796279f0f37a28b8374c0055cd000d9532f8 hwmon: (ltc2992) Clamp threshold writes to hardware range
6e5005d0b321cf4ff999c4a926b33cd45e5dde9a hwmon: (ltc2992) Fix u32 overflow in power read path
d0810d0f5738be3a345a232bd707a8fcacc541d7 hwmon: (corsair-psu) Close HID device on probe errors
5ad733e3c1c6b4816c7c1824de59969b74d5a984 af_unix: Reject SIOCATMARK on non-stream sockets
b7cc51a4c30673dcfbf432b85fb8ebf39e84e026 cifs: abort open_cached_dir if we don't request leases
1cdd9a3c20a35fb53c2d4efb67bb7d0194993b42 cifs: change_conf needs to be called for session setup
b019b7b2cd76586655c5a865796054cec5354f78 extcon: ptn5150: handle pending IRQ events during system resume
cb63f74d377e8b6b8b142032b46b59f5716bff03 hv_sock: fix ARM64 support
bc8c698dd13d1ccf68c9e8bd767a78e5f9fb3cfd ibmveth: Disable GSO for packets with small MSS
bb6c7f15a33bf7f362e1e3984cdc7403df19c5c9 udf: reject descriptors with oversized CRC length
ddd95d794b376fd58136c0bd23a0e5599368beb6 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
f10daabf834f370a9c3bf0d41b1e65ade79730db thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
8c6183abca72354405d0d42d3aec5baf29afca63 spi: topcliff-pch: fix use-after-free on unbind
81fb1b332829eee6c3d04a1bb1c1ced7bf170909 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
b637222adb9af18a09388687c0cc95d32bca626d cpuidle: powerpc: avoid double clear when breaking snooze
c8b2f4f049ef0277a479658dfdcc8498ce3e04ad ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
46e68110ebb71292352c15dc9f62f5bf41e38e81 ASoC: fsl_easrc: fix comment typo
ab293c5b747d5eed51c2a39fb0fce3b15509fe25 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
0429dcd9b918b22eca7d7293a08c2aec2c8ffae8 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
a1f015421c509c459b608e4585ca90cd9cb1adb8 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
6ada515ae7d38b221ef8a729d444a6d5ca0d879e ASoC: qcom: q6apm: remove child devices when apm is removed
40be9a256c94d00a0240157e13c618860bf82628 btrfs: fix double free in create_space_info() error path
414ed38adb36a95065c981a80bd09c2ac3919397 dm-thin: fix metadata refcount underflow
6b9d46b910328aafc03cf7998c55f8139f043b92 dm: don't report warning when doing deferred remove
548043bfc18e1fa8e8440c30e84639369f434422 dm: fix a buffer overflow in ioctl processing
3b01bcaff5b0531a881a0b250608f4fc2be8b110 dm-verity-fec: correctly reject too-small FEC devices
2631869ed7c802543a6dd17ff391df27492cdb43 dm-verity-fec: correctly reject too-small hash devices
f2b1513848c5fcd54f44e6f7f2049ec05576e76b isofs: validate Rock Ridge CE continuation extent against volume size
89528688c71c67e17b547d7315e73e4bf45851ff isofs: validate block number from NFS file handle in isofs_export_iget
b4a664bf06639ae1b99f04668c9c9cdeb8b69c7e libceph: Fix slab-out-of-bounds access in auth message processing
3e22d0b054e5114b23dfaeadc36d987b60d02592 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
e87eff4a05b8b175f5ca107016014b627bc06c9d nvme-apple: drop invalid put of admin queue reference count
b2aa5d4ed31c246fd121f8ab0d278e4b1a1c1a25 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
47fe60f9f96fd74a56e140195d3d47c65df58b6c openvswitch: vport: fix self-deadlock on release of tunnel ports
f60d795eb2203a19dfaa742017da0fe3b238d228 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
0d7d18c5c1cb3a44337776a220ab2fb881ee481e s390/debug: Reject zero-length input in debug_input_flush_fn()
7c744a956f45a6c4af6568ba979e0c39ab0b5957 smb/client: fix out-of-bounds read in symlink_data()
bc2fef14d4372b50e04464aab92c87ba622dfea2 PCI/AER: Clear only error bits in PCIe Device Status
d3218dc36769bdd4eb05268b9db80ce564f18332 PCI/AER: Stop ruling out unbound devices as error source
02c4864c23d95e5276a2273b4512df9fe1b044fc power: supply: max17042: avoid overflow when determining health
e6425e1e12f22904eab6d453cc73a471a971da40 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
e06592c74411a2ecf4030301b821902ab3c675c6 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
fec25bfa15cf29585ef4b9a571972b31f0efbeb0 RDMA/rxe: Reject unknown opcodes before ICRC processing
c9b27150e503eea00bdac1ad54c505e681cba31f RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
c296eb53f38fe17d074dd01b12165cf2101a317c mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
c929dfca5d119e263a2423ab4d60ff458f49d2ff mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
a4e7c4d0bbcee4399ac1ea3c0958481b7495f835 mptcp: sockopt: set timestamp flags on subflow socket, not msk
706f3c0363744368d361214c38fa96dbb566e4d8 mptcp: fix scheduling with atomic in timestamp sockopt
00a312ff35b8254d0f14a93c7dd0aa7041870ba3 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
1b5954a60f39220ba72b273938e0334d201fb6b5 f2fs: fix fiemap boundary handling when read extent cache is incomplete
81e4223c2175b74a9fa71e28783cbf5ddf5b78cc f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
cc1a17c425a316b05c4c9546548c1da219e0e7e3 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
1e7172cfc42b35384846a1f0266cae343056ba28 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
ad79f8623068f749a04588e7ca86bd626fe8b088 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
6cc3744f340e428085a5dafdf95d48e9fb5f0253 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
20fffe131f29394a320ace58b64d1a67c4f80e4f f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
ad24b04f4a9621b363e027e1dad33c1c7729b311 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
3e956b64ec2395edb82588cac7f7562628bd6c59 exit: Sleep at TASK_IDLE when waiting for application core dump
321fd3d96c38e385344b4337be25a8762f1e930f ptrace: slightly saner 'get_dumpable()' logic
866dc0fad23cbdf94c18465327cb0a156d0e8706 media: uvcvideo: Enable VB2_DMABUF for metadata stream
62f85f459876b5df5eb66f894af4690589b66155 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
4f41363e5eef24affd8b95d4800e434e340ce256 staging: media: atomisp: Disallow all private IOCTLs
e3caca5cde428c25d7f2929d3382a82e253e189e regulator: max77650: fix OF node reference imbalance
4122be38ed1743fa082f4268879c399a39d27f97 media: rc: xbox_remote: heed DMA restrictions
39e733548805ad472ccbe26b70f96e853da81c77 media: rc: streamzap: Error handling in probe
31dabbe3df40df126618f20afe6c75e3c32095bb regulator: act8945a: fix OF node reference imbalance
320f2c689eb430402ba405d64b46e7d634e606c4 regulator: bd9571mwv: fix OF node reference imbalance
4d12841cd7f301e77fbf1fe48548aaa0cd5bec69 media: saa7164: add ioremap return checks and cleanups
f6a5c921be7a3bf81761b6d979fb149794235c30 platform/x86: hp-wmi: Ignore backlight and FnLock events
baa862b914f8dd37ebf9395d0279daea345e18d4 media: pci: zoran: fix potential memory leak in zoran_probe()
30e05051a9ef8eeadb125f026b4ac66562f6f313 media: dib8000: avoid division by 0 in dib8000_set_dds()
e0ada12c1c528a52d879f00fefb42734e35f4058 media: i2c: imx412: Assert reset GPIO during probe
fc03b9168146b160dfe014a25e94fdf951c8a9af media: i2c: ov08d10: fix image vertical start setting
b476a4e3839b066ff43116489525f007f5e0e966 media: omap3isp: drop the use count of v4l2 pipeline
4bcaabd46e4cac3060d9f82a6b1cc943adae0dd3 spi: mtk-nor: fix controller deregistration
139c301f26531313693a7f16ed05be27c0a2aba0 spi: imx: fix runtime pm leak on probe deferral
490795c97e84ac791c577c565a57d308ae15b976 spi: orion: fix clock imbalance on registration failure
908b33c1eeb12a5b3774800a6a4bfdb6e432d3cc spi: mpc52xx: fix use-after-free on unbind
e984457ea0e0701b8089b836f0bc94b4dc7f4805 drm/amdgpu: Add bounds checking to ib_{get,set}_value
069c7c304055ed39cb851dbe7e9b32f442d5415f drm/amdgpu/vce: Prevent partial address patches
3a2b323da35b8b32f3f1e70af3bf09eaab1e5064 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
f0fd833094ccc35b08b50ae9b2653315f6a505f1 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
2fd86990c5993f1b3508bb98550251aa186fcf8c drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
46e5576def36c519ca6f0e3c9c437e918dcb5d96 drm/amdkfd: validate SVM ioctl nattr against buffer size
c894cda8c6e310ba16b65ab50d74e19b572b5193 drm/radeon: add missing revision check for CI
0d8b52c37579b17494b04fc4cefccbe88e2de115 drm/amdgpu: zero-initialize GART table on allocation
b9aa90701849472f23226f54facac15b7c9a0a03 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
184ba661a0e780be8a0af4e6dc37f7873b296be6 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
b4114d24cfd811fd9bb46b1359294eaa26df2023 drm/amdgpu/pm: add missing revision check for CI
b7c96a409cbc41135ff4df1f2a580f413786ac64 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
b70c37cef601d540dfd641fe9cf0ad0a1dcf5d4e sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
ab16b58633b00908f61222bf5fa3d3a7ce8b37dc batman-adv: fix integer overflow on buff_pos
6282c60a9dbbbc267886e98f7e5eed499d8d1409 batman-adv: reject new tp_meter sessions during teardown
1ea00542d0a8e4ee1117bfbb4c149e440ce90da0 batman-adv: stop caching unowned originator pointers in BAT IV
85929b4f3b3d10a0b0b3053657f46272810864fc batman-adv: bla: prevent use-after-free when deleting claims
adf281339250468a640022a3b8ba8e83ad3ca919 batman-adv: bla: only purge non-released claims
6e7e7efb64a1aee211cd24c31b6a575624a7cf90 batman-adv: bla: put backbone reference on failed claim hash insert
75fd020d62d50b059da5e5c922a9e68296254adf Linux 6.1.173-rc1

--===============7196170887361949437==--
