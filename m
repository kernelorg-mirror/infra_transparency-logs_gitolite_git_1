Content-Type: multipart/mixed; boundary="===============5382236956343071639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 May 2026 17:28:54 -0000
Message-Id: <177860693440.171794.16115305634318887547@gitolite.kernel.org>

--===============5382236956343071639==
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
    old: 128a674368bf4493be63895d126ef9bc98516f4b
    new: 850c86c20ec29e8d9634127335d89615b0e5d7c3
    log: revlist-128a674368bf-850c86c20ec2.txt

--===============5382236956343071639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778606938 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1778606930-0317d8601a32957f604adbef7bc26a281a675043

128a674368bf4493be63895d126ef9bc98516f4b 850c86c20ec29e8d9634127335d89615b0e5d7c3 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoDY1obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EUwQALN9qEUxi/Ub6ENAtztA
+ggj6fUfqFiYpoWMq5NhU5iyOa9wen8/sthaMesUp/nPCgkQB5xpwB1/7G+BqEt9
F2MB2xcG+EreycOaMMyn9siu5NUAOpc9uvQ4kblS0nHzmb47J/+DhtedaI4puu1+
n2FyjjMrGRDU0jABVyqEhwzGbQj1hspPbvcIPV6dNlf+u6y8OCZKZcDENQHyFHkf
1iewuMVH3C2wPZ4ubwHfnHbKFbzErWM5PKkVlG4E6MC2WPBwl14n1e9v+XU/iJ0O
nC4NRpZCWckdkqWl6l2yG4YhBm6RQ/HscR8YDzA/eI8V3/6LkI10JP6wjwZj+00t
AaaB0YmYcn1yfwSCemPYqbKA57+xqYdunNnNXPjpKFQN/Ki4L/un0TQWLLxRDwiV
0QkTeMeguVuZCDPK7O70kIsfjy/tmKghnshQvLZZ5wspGVMlrm7LoXzVZPzR0bhy
kRsDxtz1f20kOHqFbhKgAQgjszN9RdU1fP0CzOxGxsN3Geo6gxNSbjWrfCL1AKob
mLtQ+qsL06FGIylLd+SWdlHPTvhO/Yci7rXdSp3uvODptmKJDo5y2EiJwjN7IKwB
vgZkC+xo+WW7cJ9dxzb60S0K43KRL+dDRQ1+ysPKvP4jPEBrpyISDJQGm9qZYN3J
ZgIstk7GcQV9vV+nZ5+vfjWy
=l1dg
-----END PGP SIGNATURE-----

--===============5382236956343071639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-128a674368bf-850c86c20ec2.txt

8253aab4659ca16116b522203c2a6b18dccacea7 xfrm: esp: ipv4: fix up flags setting
ad16b162f21d970235ced0c7e36e960c227317e8 Linux 6.1.172
c230e4603f0c86ac5517f1112630168d217f4dce ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
b51a16693d5b0e2654faa93f8218769b395f7015 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
215410c7bb297db16930986db9b765b6bf19dbcf media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
cf60166018de807080a00d132b605ffab3918d8b ALSA: asihpi: avoid write overflow check warning
5b414f21f10c216116275eed17027c3affd4feaa ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
470aec85c7c9470b77b08db4e0366e6675f44e21 ASoC: SOF: topology: reject invalid vendor array size in token parser
31d4c74bab5c3ad1513d928c6b129ab77060b7dc can: mcp251x: add error handling for power enable in open and resume
6ff344a55f1d1a2811dc06952241b4695ec580dc btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
489c74d732f6679cfae481c5c6bf86123c0a914e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
dcf401772a71b6d32a05e2bb7c21ac15c16ab09e netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6fb2fceec6e2239ca79ab919bb991dbc62396c85 ALSA: hda/realtek: add quirk for Framework F111:000F
ac2ec7026f6a83ebc424f12515348618185cc871 wifi: wl1251: validate packet IDs before indexing tx_frames
790dbd00d463bb883911087e6cbce4167bf76a35 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
e8c30b95b4dbf1a92b5253624fb3f696091dfab3 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
cf49d54e442a7389b05284b2dc8f99ef66aae07e fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
cf5888d5a9fb73ededb7927d81c165d80a2d7550 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
114680ee7f425e9df5898fbee73ca9ffaf523fc4 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
9555d342ac0db97e1e1e638ad7f4f3823f3a2d1c HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
848ac9247a9355e55fcbcd6dead181bdc51c6f44 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
9873c57ec0ea1c75c3f64a2aad09c827e2bb4574 HID: roccat: fix use-after-free in roccat_report_event
c23c7270170142538d81a64ddb50fd91b3b7cae0 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
664461a98a4671de3e45849f72a63e8471c81f38 wifi: brcmfmac: validate bsscfg indices in IF events
56d8b0941c3e845f6522e8c608d48418ee9a6322 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
098d2d96a4807a5d80dc75c62e1163fcd7762b7f soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
a9e6e41238bf675f57a69db06b83a1a5997a4fd5 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
d6039f7710f85a3c0b3efbab8721fb77e983d10b PCI: hv: Set default NUMA node to 0 for devices without affinity info
c0fc13be76d26a6faa13c760ae8a2f61d9fc9e74 drm/vc4: Release runtime PM reference after binding V3D
864bc73ca18faca84baae419e934a04fb501263d drm/vc4: Fix memory leak of BO array in hang state
05b94a17e3db50b68af1e4e3e353b1be3987c2ce drm/vc4: Fix a memory leak in hang state error path
512f3fb75ac69d6a570644a72889cbff36c163fb drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
da40280dc6be3351cdf418c67bd446d948c28c12 epoll: use refcount to reduce ep_mutex contention
6fde435b90e190f45aafcd86e55b93b9a088fd63 eventpoll: defer struct eventpoll free to RCU grace period
bd0c359fa7eee85e897d3db6c49242185beac6b4 net: sched: act_csum: validate nested VLAN headers
b50c04172773068cdfcbc068a240c78c34efe20b net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
9934f76cbd4e2846c0166780352c9c27293a9a49 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
58ff44706757c2cacc51ed26373d30e84306ba41 nfc: s3fwrn5: allocate rx skb before consuming bytes
0e403ec0774ecd7f07001643a4cd5c47dbd92423 dt-bindings: net: Fix Tegra234 MGBE PTP clock
312df1c20d168048a79e5be04f31e926cba2e656 tracing/probe: reject non-closed empty immediate strings
6f79f4e3ac3b5b051c3f21745181e0dabbf7c607 ixgbevf: add missing negotiate_features op to Hyper-V ops table
f8578b671130e83b73b3e9f536816bd455c8b991 e1000: check return value of e1000_read_eeprom
2cb9c336a4981fcf982721db8c0398a006ce7a46 xsk: tighten UMEM headroom validation to account for tailroom and min frame
f701afb4ec9c474273ba3c8309787e5263774e20 xfrm: Wait for RCU readers during policy netns exit
f462561aa9098420dfa010c699dfeb75592f3530 xfrm_user: fix info leak in build_mapping()
0d9770573b5c973761e728efea0b9d59ae07633d selftests: net: bridge_vlan_mcast: wait for h1 before querier check
9e6fea19f43497630d0200f602ddadb1771ca5c4 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
e05ba5acf7c957317a5534b023319fe648d7549f netfilter: xt_multiport: validate range encoding in checkentry
ca81bee0923d5066a48b1a24b1a649440d29a7e4 netfilter: ip6t_eui64: reject invalid MAC header for all packets
386f7c8cdc36b3e0a9e1ed41309844868f4b2df7 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
fb9beec2b22cebb8b04f977dad079c60222058f5 l2tp: Drop large packets with UDP encap
ecaa0a5c9bde3254bab7fd02c82df885af78156d gpio: tegra: fix irq_release_resources calling enable instead of disable
3bc4946e0e653783ae7416b9ba543406d284fae5 perf/x86/intel/uncore: Skip discovery table for offline dies
b32e816d8433148e2829a09c24bcdea81f1b5fdc Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
17bf6b391da03e215bff89f825cfe5248b886e68 netfilter: conntrack: add missing netlink policy validations
65036d1c6a9bf03cc67d2591d8205471222e3e2a ALSA: usb-audio: Improve Focusrite sample rate filtering
0bdbeb62cb523e9cef553ba9bf34bd7ee5ff1eb0 drm/i915/psr: Do not use pipe_src as borders for SU area
4a7c29a8ee443e8f4504322779b45f08e708d05e nfc: llcp: add missing return after LLCP_CLOSED checks
b4d65a91b86f7c2356d78946924b03cd5e8cfc91 can: raw: fix ro->uniq use-after-free in raw_rcv()
a96e580106fdc50101de276d2cfdd184f14db737 i2c: s3c24xx: check the size of the SMBUS message before using it
c837fe0d35d67c24194fb91507cbdc4582210a80 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
23a25a0821b6280bf98270866994d68f55010fbf HID: alps: fix NULL pointer dereference in alps_raw_event()
2129aaa3d1d3f514c86df4f9521cb42777c32b45 HID: core: clamp report_size in s32ton() to avoid undefined shift
5e58b3d5d60e456c09980c03d08a217f5ed9c248 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
2bc1f582375132833f4562684dc24b2b1f44f49b NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
41663d18a4c44929fb3a0dc8e364b27e285f1cb0 drm/vc4: platform_get_irq_byname() returns an int
da09747124b62f5b9dc997a9a165f4862f22d0d5 ALSA: fireworks: bound device-supplied status before string array lookup
bfd5fb31476bf41d866824f2f2f9a1554ff60767 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f8125db99fb29d2d2040d634eec0894c368a571c usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
90576cbd822b7e2a32d7e62e7edeca73684dcfbb usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
6ea1886171bef8c06a6feb3ff20b1638cd55ea61 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
3c26d99f2a186cc30177da8432b462827ca87a3b ksmbd: validate EaNameLength in smb2_get_ea()
68b9256c6e61e3354f6d4df253939762e645b3da ksmbd: require 3 sub-authorities before reading sub_auth[2]
ad0f8a7cc17962d99ad2e2525418cd3c01a29144 usbip: validate number_of_packets in usbip_pack_ret_submit()
04eae6b2ed0e6483d0ac1f75445b2fa976e07bcb usb: storage: Expand range of matched versions for VL817 quirks entry
8ed784ac99c3aa5bf69662a0a75efba2ae1aeb01 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
2047e000ab6eff893743d72a2eb4c5ba656fcb65 usb: port: add delay after usb_hub_set_port_power()
75556c447e238842b9a377aba6940fa45ff927ed fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3c1246aa83f3ee3b037076895089b094ae03c909 scripts: generate_rust_analyzer.py: avoid FD leak
aeb1e83956171dc8c6637fd1be47aa9d1fdafd6d staging: sm750fb: fix division by zero in ps_to_hz()
fb318fdd67d48332d5051fe2b1b923557f1e7bc0 USB: serial: option: add Telit Cinterion FN990A MBIM composition
7706b988189d4d5a231b8aa0e4723b60abe53ce2 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
9c8af63d9efa5ade2d2f7970acb3f4d2855cd242 ALSA: ctxfi: Limit PTP to a single page
bcd63724f3893c0de3018c8b7904bed594b7d48d dcache: Limit the minimal number of bucket to two
8ffead87eecd8caa42a836403ac294d5a410a798 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
e0bcd2db6b6c0fed23505e1a94b2a1de237d5917 ocfs2: fix possible deadlock between unlink and dio_end_io_write
caf75d6c259698053352ae91f262cf5706f27efd ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
8bcefb7001ccf4a00382d3acb09ec27485074883 ocfs2: handle invalid dinode in ocfs2_group_extend
a17617af1bc8cc22f124432b551476f26b7a43f6 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
0a8a2bcbc15adca45b50e5d4aeb272aff56ddf05 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
866052b39982b05bece6d25add40885d343d15ff ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
3e68dea3a273c690017eb8c1dbaa3aeb97f63106 net: add proper RCU protection to /proc/net/ptype
def41664f931e3483f7e535b4a3977224d929d82 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
8f5ad8273d16b9be136f979a452812afdd109d1d bonding: return detailed error when loading native XDP fails
eb23ac511f79d7a916ff86c27df0d63b62a76365 bonding: check xdp prog when set bond mode
55f7a9ec02c94752d9d4d819f0d13fdb828ea1e5 drm/amdgpu: remove two invalid BUG_ON()s
2d869ac252ea673e1c6f4624c9ef6ae866bf7262 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
93866f223dc7980b6abf819f73426af4b87af0e2 rxrpc: proc: size address buffers for %pISpc output
8fde13298ef188c0263b39a499f5ba2ae24dba1d checkpatch: add support for Assisted-by tag
f1ba7e15494becd1d9aa9bc42d2df17d03965fdf KVM: x86: Use scratch field in MMIO fragment to hold small write values
069d89db1fa31dcfc0bc5a365cd43f3185e0dcfc mm/kasan: fix double free for kasan pXds
5ea4c1ffbc2fde74639c0bed8bb1a9752a4e882d mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
ae8df0592c759b873521df796bf7680a6b8ef027 media: vidtv: fix nfeeds state corruption on start_streaming failure
357fd59999904c2d143a57a7ca8a9e0608f55c6f media: em28xx: fix use-after-free in em28xx_v4l2_open()
5caf9e22b0971e49bd497b0d2deaf1679503890d ALSA: 6fire: fix use-after-free on disconnect
c84bb87ebc4cc54367b1e9e2d9a4b33ec350ba6f bcache: fix cached_dev.sb_bio use-after-free and crash
9e4ca12bea8249bdf2ef410f3609d49288f007b0 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
11100aa95f8f880509d03b7492b45d549f3a5e7c nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
fa9b535bf89df4ac62ede8908dd761fbee270760 media: vidtv: fix pass-by-value structs causing MSAN warnings
f83e16317bb27ab445b1b2ead68b938db054d642 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
4ba673b5b87562a27284607985220752bb0c2bf3 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
4e87fa1b84273d78a2567f511293b9d0084b04c8 Revert "net: ethernet: xscale: Check for PTP support properly"
61213c9b3c41ee0a64fce041652275f7623c5115 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
1e761dbd6fb1a32c558ea041d4edbf7b50c27cf2 ipv6: add NULL checks for idev in SRv6 paths
d16b416a4f9bc6bf102e498a0a786db5fd2b26fa gfs2: Improve gfs2_consist_inode() usage
94b05079042c54b3d2411e484b11f7ea022c94cd gfs2: Validate i_depth for exhash directories
266b63ed2bb194f83047f619160b42796a630024 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
c22981b45eed60be1cecf893c923209497e240bc net: dsa: clean up FDB, MDB, VLAN entries on unbind
5fcbe899257876cd0e8f20dd09c3fb424eccc2a5 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
e58b2e7633e0ba501892966539bb90f68f5b3ae8 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
a8a6503f21f3a313d733d055f180d4e17febe641 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
7b59eabf884ba14c630e7743444ad8d44a2fcfd9 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
d288d2dc07c5462139f01563e0d82a8d1fad5fe7 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
f89e4dde132ff1778f83985dee230222215372c4 ocfs2: validate inline data i_size during inode read
09b3102d53ec61b9ee89da7f0e99e11800fa2e5e ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
0f15563425855c3d1cdb2aefb163bbc2686ed92d rxrpc: Fix key quota calculation for multitoken keys
5dd1dd9b37c697d9d8a515816b79157808d235ed rxrpc: Fix call removal to use RCU safe deletion
051db24456c60401f560fc912de25743ab862857 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
5a09b5105faa1313108549de281cf68a3958c28d rxrpc: reject undecryptable rxkad response tickets
b9130436ef10119fab6b9226c18b5a83c1696a16 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
8576c172db76070482c3c4e97a9ed088e5d9022c ublk: fix deadlock when reading partition table
fdff2134725397a78be2cb1fa194eaebcba41703 scripts: generate_rust_analyzer.py: define scripts
3ccef0d7dfae674e517d4f4a0d44986fee95550e PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
828d5633bb29f3377cdec246c2451f9a27eaef32 soc: qcom: apr: make remove callback of apr driver void returned
c63e9d30a10fb1d8ffbddb2e6f2cc7bf91b1b7c1 ASoC: qcom: q6apm: move component registration to unmanaged version
56354f06f928d3df94bbe67f85eff9b2e5e7e6b9 rxrpc: Fix recvmsg() unconditional requeue
781e175291abc3e724fec641ae9d4b7ac5f24632 scsi: ufs: core: Fix use-after free in init error and remove paths
d8c9ab88e135a314e0d81076dc22825ecf4c0a03 ALSA: control: Avoid WARN() for symlink errors
aa5c78f617e6c49352d92036ce31d058a7eb642e f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
6abdabeb0416de1e25d1e124d814ea38311f8583 wifi: iwlwifi: read txq->read_ptr under lock
a589110ca1b5dab77c24d85c45c0f64b761c76b0 scripts/dtc: Remove unused dts_version in dtc-lexer.l
a38296367681c9f364100820d189dc01ea293847 arm64: mm: fix VA-range sanity check
a0b79c9b79649fca46a0ff47e54a00ddd29a54d4 rxrpc: Fix anonymous key handling
df7310f0fafea1dfd45ba176a0cfe6a460b37e99 rxrpc: only handle RESPONSE during service challenge
9568f68591bb67104f69ed3ed36c2e9b72ac68f1 fs/ntfs3: validate rec->used in journal-replay file record check
5bec96c0ed6832cebca47a0d86fe780a389bc3a6 fuse: reject oversized dirents in page cache
a872519fd268992eea14dfa580a74ead92903f4c fuse: quiet down complaints in fuse_conn_limit_write
10c86d3c2b00b0dc9e3e7558c13ba9f1250c8fa5 smb: server: fix active_num_conn leak on transport allocation failure
339d4ea5d9914465055a91c9353312bc87d1779d smb: server: fix max_connections off-by-one in tcp accept path
a600d077d8dba6c5e014aa49f4d0ded8382399cb smb: client: require a full NFS mode SID before reading mode bits
2c5e3a2f947926a66410a41653d4687622501455 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
5e48b4ae8873ff7fd701d44d0b5d9c3e0f3c5a56 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
8ad8fb01dfff76e0e7d68ddc573bf2a69f55d080 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
ee051bf5793784baaf68f046572da409dc564620 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
d0aad3b9c8a516a392cbcd926dbf25f04ffb8c27 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
16fe4b7ee0b65648c5c47e06c1f55db86ea2ff56 ALSA: caiaq: take a reference on the USB device in create_card()
5f209e6b05f29024d4535db480e77501452210e5 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
f0d751a680d5db8383af36ae7a8de1f29f7d57ca crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
d766d30762a82f37093e3d9456d065f2d9315be0 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
83d1444e400457f5d8efb6aaaeff019db684a610 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
6f94868e53cc840a86474680d28a780c742dee9c ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
ccc21efe6eab519a2b636f5642e54f7bba8895a1 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
3cfe94f444ad19e977602652a20de26036d994f5 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
68775e2ec57701b6adbe62245803691244974328 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
a45d13c475a82176bd98fb555cd3ec41ec9b1819 ALSA: usb-audio: Evaluate packsize caps at the right place
7807b602a61c20ce351ea90887e739d8d75190a5 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
cdb301103b447e600f820ec78114a44a1d11570b misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
39c1bd4b54fcca33441870ef0e139dcb0eb76ee0 ibmasm: fix OOB reads in command_file_write due to missing size checks
4dde601808102f894501f3067de096a2dac4abb5 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
b909e03be0878043f3b2bd346d9c7a4894427716 firmware: google: framebuffer: Do not mark framebuffer as busy
40f687f32f098e0e0198301a2ad00cb1cbb30dcd padata: Fix pd UAF once and for all
ee4dbc44ade65b5febee58592ae5f463e281ac68 padata: Remove comment for reorder_work
042b28b019282ee42a0acddf9c1a6d145a76add9 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
bd07e453da2ffe0d03aa48659e1e9f6a55be5669 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
bde82c2b1439828bd1c5ff66fb96498d8bdd3cc4 net: enetc: fix the deadlock of enetc_mdio_lock
06dbcebe2fd0b88745d3a4b019bc1cbde79a5801 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
3c74fa1bfbe2f9e1d65bea12a775f2b70cfb55ba arm64: set __exception_irq_entry with __irq_entry as a default
4c87ee902abc4e68e631192986c091c32747d472 regset: use kvzalloc() for regset_get_alloc()
6dfe528eb912efce4393700efcabf907c0dda136 device property: Make modifications of fwnode "flags" thread safe
7f5a01d5a4c15d30775b490cb9cc6a828a404666 ocfs2: split transactions in dio completion to avoid credit exhaustion
4ba9a816de1b8353c702c1535f6fd0572b5a9736 driver core: Don't let a device probe until it's ready
20fdba046bfb82a22053f5eab67dc5b7fb63c54e wifi: rtw88: check for PCI upstream bridge existence
8c0e2f43030375c1f8b78fdb663e3f081bcf4e15 um: drivers: call kernel_strrchr() explicitly in cow_user.c
d7647b3cef69661f821b97d547f3f84724aa53b3 f2fs: fix to detect potential corrupted nid in free_nid_list
ba399fcfbdc80f4051d34510043fe5fd94ceeca9 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
19048ea4fb70000fdaae98b25379642b817334ac media: amphion: Fix race between m2m job_abort and device_run
ae8ce4acdd6d0830cfb9f682c3a81afd85de409d ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
bca324b254d299bb795409d3f14025703e6960bd net: caif: clear client service pointer on teardown
9aa0813180a4183057f9c3584eaff03fa61c4724 net: strparser: fix skb_head leak in strp_abort_strp()
c601cbfa62b3f9faa927489cc42b634ee1cff2ef PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
f60889ed7da54c9844558ba8084af41ed377a296 Revert "ALSA: usb: Increase volume range that triggers a warning"
3f2da6e533b13cc425b696007f523f82a48e355e lib/ts_kmp: fix integer overflow in pattern length calculation
81c522e4a630446274ac8ac9ea2e8ae2a161edc8 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
d911cc03b10a06f05e51726600cb58bdd5aab8ce net: qrtr: ns: Fix use-after-free in driver remove()
b69f0230713a2d0a7755ec8142ce582f7eadb4cb ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
8cca9eaea271cba6f3270b6d2d89cac18f4d5646 ALSA: aoa: i2sbus: fix OF node lifetime handling
520c103f0a3b3821001fa21ab0fbc433f2cbe5d1 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
f8c85db6f82b51aa5434b17b385d141ab4b3c71c ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
684a0b40416fab6b609f1ed01469c10017332506 erofs: fix the out-of-bounds nameoff handling for trailing dirents
dae990aee39340c40c93ed0288f28a4c64592139 md/raid10: fix deadlock with check operation and nowait requests
23d73bce1ace54b334002c908b6859df1006b9cb nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
56fc75bc64e269b76697fbaec9182ff4269263bd nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
d2d502e91d1a97b5c51b8c452624b972c0592ad5 parisc: _llseek syscall is only available for 32-bit userspace
ec867b77b8f19dda68b6ae516a29c1ab92ebba1b selftests/mqueue: Fix incorrectly named file
e192dfee46105c13ae7ce37768e4cfc31f8dd85a rbd: fix null-ptr-deref when device_add_disk() fails
66902627a5a2c317235698d779e73a9d1d7ead98 io_uring/timeout: check unused sqe fields
4a34d4871f108ffbebab3a4b43ca6efe5edf800c iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
0a8b1c85cf2d548a67498160e13b544465425304 io_uring/poll: fix signed comparison in io_poll_get_ownership()
5ec665e98e99899f4063b54355080435dbf48fa0 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
02ea5ea9463336116e382ee421f178be2f05a6a5 ALSA: core: Fix potential data race at fasync handling
84ec7ff3c33c9a2e3e5c7bc7d23f1e2071d57261 ALSA: caiaq: Fix control_put() result and cache rollback
c60645675ca5cecd73e23579b4088dfd790480b7 ALSA: caiaq: Handle probe errors properly
58725d97ea848ce130fb89ec8bac94a2d4dbcb1e ALSA: 6fire: Fix input volume change detection
8eb4176898bae11d8b5cd80a7383c91900ed22e0 iio: adc: ad7768-1: fix one-shot mode data acquisition
203be5a27be1982c6e1bfa46095e8d79c0e90aa1 tools/accounting: handle truncated taskstats netlink messages
a932b7b05f7200b0afa95753704428f112cd1bb6 net: rds: fix MR cleanup on copy error
b581b5eb05fc861fa4257c5ba713c37828459ac8 net/smc: avoid early lgr access in smc_clc_wait_msg
07b60feae45425e1e2a520906bd966436d5f3710 net: ks8851: Reinstate disabling of BHs around IRQ handler
0a53c0cc7bd2516d78fd804b36fcc11ceed5e67b net: ks8851: Avoid excess softirq scheduling
6ccb9e26416074efe60b9e3db9200522e78ba680 drm/arcpgu: fix device node leak
878c0245c7c7525d860efc3ca4c1d66234550037 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
dd09911615c7f4054c2d0b1b84ee4d8c3c9d0942 ipv4: icmp: validate reply type before using icmp_pointers
0aa853716d634ec4c2cb887a7c81a99076c9208c libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
e0e7a2877e97ed1566b90c7c8ef91f0e0c5cd1b7 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
2cd1c0fae24272f724feb4d298d40085cea41db9 tpm: avoid -Wunused-but-set-variable
e0ad72a6fa73547ea8bd784885aca49f579ccfa7 LoongArch: Show CPU vulnerabilites correctly
f442439d8c40550ae058d02755423a683844ff20 power: supply: axp288_charger: Do not cancel work before initializing it
7cd6fc219531bd494bf0e89e99dde9d8e3f01d51 randomize_kstack: Maintain kstack_offset per task
8a3a9448fbbef21c9064c97ed405681fa39ee59b mmc: block: use single block write in retry
21d785b875f05179ebd2cf867f5e9052b81b4375 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
694c243baa6f0f9d837c1a0783c8effe57be7d0f tpm: tpm_tis: add error logging for data transfer
a98a096cea8c70c270c4a3ce527b5324d27bd74a rtc: ntxec: fix OF node reference imbalance
64f970aca5b8dc08a4e19a712ffedf085d4c6651 userfaultfd: allow registration of ranges below mmap_min_addr
30d03c389d7040c55aba79275b6b17c8a935e2dd KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
0ceaf9ce420359eea846f66cd992cb4aed3f02ec KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
a2dfd2152a80fe567f89330a0052fec6728c8ca1 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
c0803ef32cb21871df7a982c2c4fb15a376b66af KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
61e6b010c64cf391eb0eb4a03ce2af9e564c14f2 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
be677b027bff81496a536d2b4bb82df860ae23c1 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
806edda96c193ee439ee2e82c8ac491a206badc6 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
0c40f934fa4220f5e6b13103cfae397c3582685e KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
c3f52a47c2ae0002d43739f9e565c0b8c179a0d4 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
5b3411e9293b93ea4c29175add91cd37c46f48ab KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
f4aedc3dabe232d9cb652af662643eab43cd9feb KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
cda8dccb6dc058e6d212b0dc254774b987db8794 KVM: nSVM: Add missing consistency check for nCR3 validity
9350dfc4a2bfd1c87a7b4d9a6ed6151c3e7fab01 mtd: docg3: Convert to platform remove callback returning void
aac722305d72715c20be729097395f7e22922853 mtd: docg3: fix use-after-free in docg3_release()
74bebe85d7f412946a0748338600f01280324d2d io_uring/poll: fix multishot recv missing EOF on wakeup race
ebe282d0f27e3f4f231a07224fe44c988956e613 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
5f4103f26bf61254a2c5d692c68fb050f84d1f25 md/raid5: fix soft lockup in retry_aligned_read()
9ad764e996a4aecbdfa0d983a993f59859a516a5 md/raid5: validate payload size before accessing journal metadata
e5e584930446f0faa43a19af514a4e0fa49cd622 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
520a515bc69b28e88524de8cbc7b062c62cb72af tcp: call sk_data_ready() after listener migration
8268101dddee44001439fb55f2ffc4a5ad466991 taskstats: set version in TGID exit notifications
75c9cc7890360266246eae8c0edbcfd0c3c7bfc1 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
3a072b061e07882bdbd4bb7fe7f195b3d9e4f1b1 can: ucan: fix devres lifetime
7a74268342243d1d7e9e826185f3c3d717579915 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
f2f9022893622ca72f3b51a0d77f559dbde8c089 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
8f7fbdbebf07094538127cb3fd97a8f223524373 crypto: atmel-ecc - Release client on allocation failure
6465806db3b3c16fb1f9b19499c0abfe60496215 crypto: hisilicon - Fix dma_unmap_single() direction
f80237370423d8ed42a29bc11459fabe9e29f127 crypto: ccree - fix a memory leak in cc_mac_digest()
e5ddfc1ed1ed5275a64fb8b0aec577a5bbc5c368 crypto: atmel-tdes - fix DMA sync direction
bf5ab2b144f656f576286fcbcaa0f35d53cd99bc crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
86e4df53703e769710b20dff6c0418a712b94672 dm mirror: fix integer overflow in create_dirty_log()
a67dceb07bcbfd0945c8c2247b57dea04f8931c0 IB/core: Fix zero dmac race in neighbor resolution
64570f3f92575ce031cf516309877e0259d51a5c ktest: Fix the month in the name of the failure directory
6369e6033dcddf480905cc3a82d295659e40a7fc ntfs3: add buffer boundary checks to run_unpack()
5743b0bdbb72a19591c6c865cd44541bfdf4097c ntfs3: fix integer overflow in run_unpack() volume boundary check
987b71736e891b2e882ad1193df19217ebcb1ad2 rtmutex: Use waiter::task instead of current in remove_waiter()
40ef36922d6a7deaeb1a2a543e623247d18f0eeb scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
39f280a3e624a7d88f2b3095e18645cfb26c1b53 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
93d19e880953a478e4cff82ccf871e388efc65f2 crypto: authencesn - reject short ahash digests during instance creation
b386eaba77a0560bbed7ba4c7031b70f5c5d10a3 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
afa90d034e54ac32440383c68530bd432288e390 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
b659415a435b3a632e4e009ef3d1cffc955649a1 ALSA: caiaq: Don't abort when no input device is available
666daa93742bdd3fcf73c9f60c87ddbf2e4accfe ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
9d89328a17a9f8e40bc47a959c3dc371e3321a63 drm/amdgpu: fix zero-size GDS range init on RDNA4
2b59cd069143918f8c3c7ef96d1367bb6ec28e34 ALSA: caiaq: fix usb_dev refcount leak on probe failure
4b72613997a64412e09466b6b7952e7ea5f6521b net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
de5d81fae904a789d712ba76cc0490ae52485c80 netfilter: reject zero shift in nft_bitwise
d2ab3973df4405f9609834ce68a668d9c1d4885d scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
185aba5e9edad4c54824e8218c169e6ed8e1c964 ipmi: Add limits to event and receive message requests
ec27b4bd30c5bea4932d3cc6adfcecef28547839 ipmi: Check event message buffer response for bad data
b6c16e7ada8cfc7ef196c8b3607ef97e77d1d4a7 ipmi:si: Return state to normal if message allocation fails
012b0d7598d6a9c494d2ef9a54b63051c9778456 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
f1472a9a3c711928d911cd87efe339d932396652 ACPI: scan: Use acpi_dev_put() in object add error paths
7898d8fac58047b852a5ba64ffd8d3b107766484 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
7c1fc2f7f6dc0b12a6c5f1b7e565390c36dcb0ca ACPI: video: force native backlight on HP OMEN 16 (8A44)
b0fd00b5d6430dc3208143c89330299e977ff1de ASoC: SOF: Don't allow pointer operations on unconfigured streams
7f162940dba75b946a29a28b0b03134cc00237f9 spi: rockchip: fix controller deregistration
f9fe5382ee0885dce89dbfac0181c478803e3ad4 x86/CPU/AMD: Add ZenX generations flags
f0113d026861fe2752396a8413fdce67f011b1c8 x86/CPU/AMD: Call the spectral chicken in the Zen2 init function
e73767993a6f810f58f4692a9e964bb62441671a x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
5005089a86fb87e728d5e2eddab0a3dd1c1a09a3 x86/CPU/AMD: Add X86_FEATURE_ZEN1
c7af8e6b03af81e9a98334c110351bcff1efe80b drm/amd/display: Do not skip unrelated mode changes in DSC validation
7952e07f1c341b0cfda25d4dab83b2e1ac6f4ccf spi: meson-spicc: Fix double-put in remove path
608013549288e58ac21c73486e34f720a42aa6bb ext4: validate p_idx bounds in ext4_ext_correct_indexes
719bfc3b5d8c13162b75134a61219893680ac947 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
b7622afbd8d2032db0d3786c208d4fdfcb1feec1 net: Fix icmp host relookup triggering ip_rt_bug
9dbd16de38018584d7d0607daa7181e5c11d90a7 flow_dissector: do not dissect PPPoE PFC frames
53fe271019c7e5ebbff088f3d00df541f4199e7b net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
9b7f1a8818702e02a910d42ca6cb8a7a4d30aff9 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
cd192ed5fa9981a27c50d8c518dfd720903fd5f1 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
4db762d479e42036626de1eb1381bfc49fed669b ice: Fix memory leak in ice_set_ringparam()
be5e7a8669dcf012dd43df2e3b0cb506fafa8286 exit: prevent preemption of oopsing TASK_DEAD task
2c39a9f9d0491f9c586df7b2d08ef0c9fc113dfa wifi: mt76: mt7921: fix a potential clc buffer length underflow
902e436483fc9ac135f2d719e7e0509d4b6f9e9c wifi: b43legacy: enforce bounds check on firmware key index in RX path
bc710b4de68dc88d10d3df2c48c4faafceec2f94 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
421ab60c59519ca78ce4eb14dfcc66cb7ae6543d wifi: ath5k: do not access array OOB
e747f06e4153a636c97af9669441d30ae7d2b89c wifi: b43: enforce bounds check on firmware key index in b43_rx()
7587e1cb08afcca384f443ac024efe9608b36a1e usb: usblp: fix heap leak in IEEE 1284 device ID via short response
8f5c2c2ec631393f2ec318e07d901003bf6cd088 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
151aac31500e38c9b6c47480db80910146a7da76 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
fead4c10ebf0eee9935293f9589d5e3a29017f94 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
574033715c70ef968256e1a01af749b4c65279c3 USB: omap_udc: DMA: Don't enable burst 4 mode
7321f5e4992ff0ec6e73d085aeb84e54b8579c8b USB: serial: option: add Telit Cinterion LE910Cx compositions
89ee46e82a779988d7301a7e1dd45d5d4bc04faf usb: ulpi: fix memory leak on ulpi_register() error paths
12152c01c66b89b82892af0d95c9d16ccd148aa0 ALSA: firewire-tascam: Do not drop unread control events
b1d8d217e9997709acd932c83656d87cdae4f7e8 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
77da935c52c499fa0b611cd0f8cef3db01cb7bf9 xfrm: provide message size for XFRM_MSG_MAPPING
941e4fb9643c63af74ac6837a04867b4f7b47133 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
09dde0b313b3ec626540943da413ce228980d856 Bluetooth: virtio_bt: clamp rx length before skb_put
68deb211206472800a8887470ac0faeb0a557b8b Bluetooth: virtio_bt: validate rx pkt_type header length
014744f83f00146e0237be5e232fbe49012942d4 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
cea8af657090b7479e6cb55ecc0b7e71afa1ca66 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
5a6caa23bbfb0f5729c5efe7927be05fce16ec8f spi: zynqmp-gqspi: fix controller deregistration
a1976df41dfef4ef4c1c11a1b6aadb389c5f6098 staging: vme_user: fix root device leak on init failure
8b8d66fc604d786dd34ed1a3f984188a48b07f0b fanotify: fix false positive on permission events
1e4fb64dfe7586519e179e0af772c3a2774eb7fc net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
395f317b4c9c531708a617b8e33d4de70620dc8b sound: ua101: fix division by zero at probe
1436763a98b511c540f7834b20b1ace41590c565 ip6_gre: Use cached t->net in ip6erspan_changelink().
8067fdd6bb84f490609d2c21c8077ddaa328b29a net/rds: handle zerocopy send cleanup before the message is queued
566526d90e73e74d8b8d701bca9bf659ce250725 parisc: Fix IRQ leak in LASI driver
7661e4fd9ba0c093fb2a8b8ffb079d9811553342 hwmon: (ltc2992) Clamp threshold writes to hardware range
039fd9a653a3f9e5999df735f6566d53cb4e5577 hwmon: (ltc2992) Fix u32 overflow in power read path
a238a46375880fbdffbc1f55aab825ad4bfc710b hwmon: (corsair-psu) Close HID device on probe errors
46ecf6135709991e70304db5c185c59cea7dbdd2 af_unix: Reject SIOCATMARK on non-stream sockets
4cb322627e9476e9792b9aa8bedadd60d58da2ad cifs: abort open_cached_dir if we don't request leases
6d03a4cef0dec6c6bce56a0c02e61cefcb422587 cifs: change_conf needs to be called for session setup
2d588f19a9d2679dc943a74434bc82c50c0d3ee0 extcon: ptn5150: handle pending IRQ events during system resume
2d2d7666b8371e171e0ab01651d367a6232f586a hv_sock: fix ARM64 support
79bb78657b2851dddd674872e36f2a125cee7ab6 ibmveth: Disable GSO for packets with small MSS
f1dfef95d40cd9201267bd05885d58b6e7890f19 udf: reject descriptors with oversized CRC length
37a0c5a0c9a28df584708f9d35080a91ef9c6acc thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
d81981cc3f11d8a5a379d04f74c1699ea240fc92 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
c099b17ee687384130dee13149bb1f12bf222c6e spi: topcliff-pch: fix use-after-free on unbind
b85e6e0bfb1be2580c4f32f0b3addfb20378f353 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
b00d9478f7e0cb5b30c186552149012df0bf85b5 cpuidle: powerpc: avoid double clear when breaking snooze
81b7698234cbcdb15f99b866e9812c30305ba5bf ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
79923e357ca3961dd577d2d5f4682075a3378e85 ASoC: fsl_easrc: fix comment typo
df2dd12c75db0019a5bc4f9427df6cb0e8360fc1 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
d961c4bf07852952fda1a70017884b0bb9d99b26 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
7aa732a8fcc693960564a67a170a464c83f6e7ce ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
062d1a3ddfdb56d9cf36f5c84a8beb599b695d44 ASoC: qcom: q6apm: remove child devices when apm is removed
54eaf4919739d5d48c982cb288c7434e8f211e5d btrfs: fix double free in create_space_info() error path
cb42521c08484aa7bc67239f499002025a4c1d67 dm-thin: fix metadata refcount underflow
0059c5377f4d34a32525cfa6296ad9d8b23beb89 dm: don't report warning when doing deferred remove
03cbb162a27066c9246dc577c76293e101d1b66d dm: fix a buffer overflow in ioctl processing
c512a864c979c808304f4a7ec4d7562ff5bc7542 dm-verity-fec: correctly reject too-small FEC devices
749ed14ed939315a866ce6c06b09d44d39ff22de dm-verity-fec: correctly reject too-small hash devices
6194324a0fd419b1c1f2eb5edbe3e98c23c7ded8 isofs: validate Rock Ridge CE continuation extent against volume size
14cbab6359b4980cb5c034d1b58412926d1fdd42 isofs: validate block number from NFS file handle in isofs_export_iget
aa184a7aa0b167528028b9fc0e04671c671fcbf2 libceph: Fix slab-out-of-bounds access in auth message processing
958afb9af1e391bc6ce4b1575304cff2de1f78c9 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
58906e3c3ed1336eb1c657887328c4c727bb6832 nvme-apple: drop invalid put of admin queue reference count
26dcc5a6f8d81831f2ad1059a0e2b76387d92188 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
d463abfa1389befc1a6717101bda4f09a0cc8ede openvswitch: vport: fix self-deadlock on release of tunnel ports
c7db62861c182f81aacc28beac9f35c745bbe641 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
c903e00ef95d5692fc2790489f69cea70b9edf10 s390/debug: Reject zero-length input in debug_input_flush_fn()
11b0dd13fa9da88a6c3ca7b1ebae6ce054b07372 smb/client: fix out-of-bounds read in symlink_data()
1d3290408ae0594ba1f85a0eb27480cb85275628 PCI/AER: Clear only error bits in PCIe Device Status
a085aa57bc590f5388a50f4542cd0630a1b3275c PCI/AER: Stop ruling out unbound devices as error source
8ede95620f9b0fe5e6b353d1cc62daa327fe9d7b power: supply: max17042: avoid overflow when determining health
bd8639ce3e99093aac61b03468f81518557182d9 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
e5a6c6dd1ae9f771003c2d31782bf99b47c63991 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
4e93e6c7012aee8edba55819ff9cbdf44abff4c6 RDMA/rxe: Reject unknown opcodes before ICRC processing
609dade5d0861d2cb1e5ae8da645ed686dfcd2ea RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
4c204569b105ad6c104fb46e41870568e7a6daed mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
07ded788b6d654edcb4b9197c4dfacc92d503c35 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
93afdcef2d58439cd8492c905ee884d9243ef88a mptcp: sockopt: set timestamp flags on subflow socket, not msk
fd4a9fcdc2e98fc1f0e661695c348ee451b8ec24 mptcp: fix scheduling with atomic in timestamp sockopt
5e668ed250b3a24cdcd4076b7efd694da03c2b11 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
19960fc506b4bdf7cfabd98bf5c74f23c4022f9e f2fs: fix fiemap boundary handling when read extent cache is incomplete
3947d71b9dcf109da427e2c17ef03b508655859e f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
ebe2de5b3d3ba6e69f5ce621c7d9039e0c2c3da8 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
f901dfb1d2e9a69571249d99c95bb1ea8b2b10fb LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
c53f39b2464c7e24945f055a36092f859315517b LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
d3b39feeb9b60ee63120f5597f5034f4844ee8e7 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
79205afa08ec62b8caa12eff26baf3d6719056f9 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
850c86c20ec29e8d9634127335d89615b0e5d7c3 Linux 6.1.173-rc1

--===============5382236956343071639==--
