Content-Type: multipart/mixed; boundary="===============3545487153166373219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 May 2026 16:04:32 -0000
Message-Id: <178015707243.439497.17158082370813773907@gitolite.kernel.org>

--===============3545487153166373219==
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
    old: b58a68cea8d38481a2311668eb9b41deb07f04fc
    new: 02eba76b9117cd1919f31ef95ec6bbb850154261
    log: revlist-b58a68cea8d3-02eba76b9117.txt

--===============3545487153166373219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780157010 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1780157060-ab937616cc69f7585e0ae389500e99f3be16a37e

b58a68cea8d38481a2311668eb9b41deb07f04fc 02eba76b9117cd1919f31ef95ec6bbb850154261 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmobClIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+F3QQANPVGo+MeItrRHdL9AbQ
zZVcfD1EktCK+1mVFiF7ul3DpxHGKURWrG1AVqGqe3mC1VmNUIgwnZsmxQtP7Gha
ZMRNb/RnmlE3rE+v+E/Ik2ygH6OFBNUbwiy39sB2WA4aUY9Fj8NC2dRQheoT7z3I
J2O0VnV35FgoJCue4tO0Hg/yM0+N1Hl2YQoHOM9J8k6vG6RzN3m1s/QZXisJuaUl
XI+L7m+xvcjsEQTjfVzzr8BPyoQTcWDdOuJ+pYCiDTK4aMDQwb3ZRiHIoAda2EhU
b9jFCYR6+xEzjhP5kZvVvwiMhFJ0+8EPcenGArHwBYSsgw1shNHG8yD2XEHntI5i
wGtgViQIKmwKmAagB4r3uHQRDFkjBZUNC293KMW0fuLNJK2H6cKiFt6GCswleDkF
YIBz3gxN35Jx8rQe7ceO4cHMLq0VCb/Iz6mFzBCD6HuAbA54o2rLV+/U1Gt1MkB2
e6w6s2fpa/kuP8FJmIdch71cX42jsAYLYHcUCoyT7l7H7N/sYmGQmTiNI0xpI1dT
AmTCTfA81FtYymbZzCDOrD5j+y/EdFZ60Q1P4gdZcIi91gbWnXnKXUszRbMGlQ2M
WUhPlO3F5a+cFfzXJcMho32fgoB/knN+qfMOKrXknJAxe0QvDlhrmFwvLcPHoW47
Kq94gFlhE1LfenrIoDZSsCDx
=rAMA
-----END PGP SIGNATURE-----

--===============3545487153166373219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b58a68cea8d3-02eba76b9117.txt

c8a274cfa1a67f6a56bb3ae46c45ebca1978faf9 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
9c76d5e95e0b60eb9944a1bd11d1299465cc5944 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
4e135ed19378ee13278591eebed4dbbc032cfbba media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
0c50bc311337eb623be21bb34ed193c15b6931c4 ALSA: asihpi: avoid write overflow check warning
32d21e201caa78d104c101fa551143ceafe425a2 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
8c18cb8b92467ba83f38ca890748b844dee5a7da ASoC: SOF: topology: reject invalid vendor array size in token parser
72cd14ed9d11cf76ea15bc14707abd6bb0f21546 can: mcp251x: add error handling for power enable in open and resume
27ab06aca4448e42fc3ae604ea8a39ef7c34b5be btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
c29e659519d0a6e50dba018b7c4eb3b438b556a7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
a949e98995a58f92caa28e4152ec351b11674e12 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
72a6fc3415b325a32a65ab3d212dbe17969faa42 ALSA: hda/realtek: add quirk for Framework F111:000F
90182d2b5e17de5a22d4e0355de535913e6355ff wifi: wl1251: validate packet IDs before indexing tx_frames
e4127ea4d12163dc90f97706a6980d2f83bb933f ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
4fd5b69aa4d512f1422579ad7cb6b1ad823fc4ee ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
f8d40a8d5dfe44e577f03e8433840dae36ed6844 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
aaa313fb0f99dfa75a55bd6c856ff3c074b5a87e ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
be2f865481a8073e935eb5b5a4abe36b31d38091 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
ec6149696de056711a8f6c2783c0f89d3421a546 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
e907258027e0b9b59c5b2c8cc97e01977f8b157e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
b6f6e959074f403d34d365e2319c58ba1090bbc9 HID: roccat: fix use-after-free in roccat_report_event
127f51be25f4c1840930e5d9efce6427491510b7 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
4892690d75046984f309a06ca9dd5f252ccc6240 wifi: brcmfmac: validate bsscfg indices in IF events
b8509f05cbc52f40044995370c0a97e7a23fc241 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
7e66b3874180693e8e511f7553cd4a129e81e28a soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
30f5397f506d8be961b6f6b76b163edc86cbc1f5 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
27075923f0e3a5425978d46ec6471dd169ce691b PCI: hv: Set default NUMA node to 0 for devices without affinity info
a94bf9522e2df2a2f073459a9a50574b29be599e drm/vc4: Release runtime PM reference after binding V3D
e4d84f9e026b476c2fc516f31b0811e0ad86310b drm/vc4: Fix memory leak of BO array in hang state
686ea02ac3d773865f235676d7fd7601241d2e81 drm/vc4: Fix a memory leak in hang state error path
6dd33fe9e83b4b3d20acb884bce18c306a3682d2 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
0e0f3684da306c48cb998d9bddcef27ce3c40a31 epoll: use refcount to reduce ep_mutex contention
f78c83a9c196ce5e5f5d87039df73780fb77ca41 eventpoll: defer struct eventpoll free to RCU grace period
1c04b8028dbdbea93246dcfa90ff85e846fb03a7 net: sched: act_csum: validate nested VLAN headers
91b23785e57f47c75a048c4e417b07d748e8de43 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
3002e9e83d6260ebf0830e31fe0bd20730dcad5a ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
63a4e32811f097c447cc6fdfee19421beed8264e nfc: s3fwrn5: allocate rx skb before consuming bytes
864c00aff2022564aba0819872b9141c0461fc01 dt-bindings: net: Fix Tegra234 MGBE PTP clock
36d4ac040559ca354d70a3d7c55fcf3b7babfaeb tracing/probe: reject non-closed empty immediate strings
43c78cd131cfbd9c5ca889ed46604751a70898fb ixgbevf: add missing negotiate_features op to Hyper-V ops table
41f80fcaa6f867ddd3bfe06f425c082335962f8f e1000: check return value of e1000_read_eeprom
f433d0b1b41bdb461049aea4768e81b69b59900e xsk: tighten UMEM headroom validation to account for tailroom and min frame
bac1d8620a63fe7780081f6ca43defb195dc8da2 xfrm: Wait for RCU readers during policy netns exit
af5214a2d4c25f7810bd5f672f99ac1206772c46 xfrm_user: fix info leak in build_mapping()
6c8d820d5f5dceacc4b9af5f39aae90119d25cae selftests: net: bridge_vlan_mcast: wait for h1 before querier check
d97172d5c519c7314ce0c1ec79153d4128793036 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
f9bae3f09a316c10e60c01ed3df18128efd685de netfilter: xt_multiport: validate range encoding in checkentry
b0165eca918651d9f972e08b4629b3dcd41ba162 netfilter: ip6t_eui64: reject invalid MAC header for all packets
435a1901ebf29ea04b4c0afdfa3e970cab0983b8 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
258408a9b8731f0acaba31050f864093b3a20206 l2tp: Drop large packets with UDP encap
c8e88824269909bd4c88ce944c3276efb58c4b08 gpio: tegra: fix irq_release_resources calling enable instead of disable
f84fbd9315c5576842023526fa554a99dd17b82a perf/x86/intel/uncore: Skip discovery table for offline dies
97b45262b25363d8fc46f77baaa69c5fc57a9922 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
551a9babf48455701ef8397aff927098e4f0e148 netfilter: conntrack: add missing netlink policy validations
d560d10ff057553659b41a17533bf1516d7b7cf9 ALSA: usb-audio: Improve Focusrite sample rate filtering
2bf6137f321ad8efde68830e58a55855572e47e8 drm/i915/psr: Do not use pipe_src as borders for SU area
e883c030149bf6f390e028b3bbcc4049b3606ba6 nfc: llcp: add missing return after LLCP_CLOSED checks
29fb5d30dcd9a68a78a90c8ae29ee7dbe1be35ce can: raw: fix ro->uniq use-after-free in raw_rcv()
be28c6b834692ce0bb2c4e66851f327c4e8554f7 i2c: s3c24xx: check the size of the SMBUS message before using it
a8bc68e38f242674fa8156592df923f2857c9faf staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
0e2cca0c9c3cdecdb3e10a9e86be872eee5448a5 HID: alps: fix NULL pointer dereference in alps_raw_event()
479f9097e48021d344c3e2ccba9c746f41225a00 HID: core: clamp report_size in s32ton() to avoid undefined shift
ed6c779be003a2a74fc39678bcf932d6aca19193 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
392ca36378677750f35d7401fd8c37c4fce88872 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
ae1994185cb42e49d7a141bfa8761fd0c5153851 drm/vc4: platform_get_irq_byname() returns an int
218748e15cab98f86b8ec9e3db5c5425717ab651 ALSA: fireworks: bound device-supplied status before string array lookup
bfb3c3a4682f3847b14acf71b4fb64596346e63c fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
eb25cf0ecd4c1e973911702dbe2d47074f9c5fea usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
45fe1cd2213ef474799f6baf56ef54fb8ede4bcd usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
e2e49216a6f799b9537cc34afed9472ce1b27324 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
d830018e4f36a22bc318497dbcaa8457c0e6e81c ksmbd: validate EaNameLength in smb2_get_ea()
2b38d0aa8e0c5a2e74026a8ca3ae96103a5da90a ksmbd: require 3 sub-authorities before reading sub_auth[2]
6fb76819246091c887798f01a005c93bcea9f93f usbip: validate number_of_packets in usbip_pack_ret_submit()
3adf0754e28aa4de8d2695d27b10dbc1783e3d9b usb: storage: Expand range of matched versions for VL817 quirks entry
b64ccda41d8a8886e10561fc0ee3cf6f45f5f9e3 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
0ac2012c398128acdbb155361d4d414f8e6145cd usb: port: add delay after usb_hub_set_port_power()
b078db892c57bd83f1d0c1094901e80679e2a84a fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3d72101824dd1c72de469a05db8e5ccca6b283d3 scripts: generate_rust_analyzer.py: avoid FD leak
21b06c7d04a5ee187fbe98643e4caaae240b5644 staging: sm750fb: fix division by zero in ps_to_hz()
c878ba742fd04195a8ed09a4a5562984a00af5e7 USB: serial: option: add Telit Cinterion FN990A MBIM composition
bf08c25a90e79fd2a5fe97f0b7fdb1eb259f01b1 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
5f76494b2e772d53dc67fdc5ef7043cd75c0c6f4 ALSA: ctxfi: Limit PTP to a single page
de834b59b269c9e3cae92cbab53e9496c4595013 dcache: Limit the minimal number of bucket to two
27a93453020aa0270c6b32cb9b0b3c80a52f874a media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
bcd5829aae838801c9ac10379a3c8cdba30a80d0 ocfs2: fix possible deadlock between unlink and dio_end_io_write
0d05519eefc9d15bc034c2b70e5dce02f610659f ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
5ac450c1d88b5a5a80a6b03966a93f2c277ff78f ocfs2: handle invalid dinode in ocfs2_group_extend
77eae1c4272e69c132f2e85c5427eef6e800a251 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
250727dc75e12053c610ad7ac2576bd1535a9502 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
7997f1327308a3b061f442fff3fe51298bb1676f ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
78fd2fd8b1b0d0bdb35695f1f928708c0ba618f1 net: add proper RCU protection to /proc/net/ptype
be2cf98f934b971907179f85e93e11bfde0cdbdd net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
a29a5c7600fe1c4810b53ff3750f52933e3050d1 bonding: return detailed error when loading native XDP fails
d55d0e3570fcdef4644ce9077d976fd8638cfe03 bonding: check xdp prog when set bond mode
041be7aaa4bc3d0bd27068e118b4ba16742e1cf4 drm/amdgpu: remove two invalid BUG_ON()s
f458da9c45466f75c0b5827fb4ce35b3ec05d019 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
68aeda7ca0bb11ecd01838292fd87e0a064bd31a rxrpc: proc: size address buffers for %pISpc output
a5ab6bbc60fa918fb19eeb3d193995ad9263b813 checkpatch: add support for Assisted-by tag
bc6e4a9fba006fdd2b5e3b120c8fab067fa9aeaa KVM: x86: Use scratch field in MMIO fragment to hold small write values
5e611a9b40cee81b327f6fec118d351884ab4087 mm/kasan: fix double free for kasan pXds
08e11c639861f083b920ac20530294770373cb3d mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
a6e11a16b14bff2d3ea7bcc03a299dbcc564bb84 media: vidtv: fix nfeeds state corruption on start_streaming failure
ec781affc22e0a5ce381f233d077a9e5e246ce61 media: em28xx: fix use-after-free in em28xx_v4l2_open()
d9099a8e0f6bb2b9b138301740315bca626523d2 ALSA: 6fire: fix use-after-free on disconnect
a5198a04b1d9bd00e0a6dfae594c651451502506 bcache: fix cached_dev.sb_bio use-after-free and crash
a94bfbd0b2a2fa12d4a5754a3d25cba493a20b6e media: as102: fix to not free memory after the device is registered in as102_usb_probe()
ce42c168a7d1abfb44197be39f7c399ee4f2e8a2 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
98639160aacffb81373a038771782ba5d2fd9cad media: vidtv: fix pass-by-value structs causing MSAN warnings
7dff1f581800bd53e199a5029713013275470f6d media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
7ae7ec1ba5ca17bc90cf490cdc2e999ed131d203 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
7690ec0332060e425c98108e8588a804190265e0 Revert "net: ethernet: xscale: Check for PTP support properly"
d027c3cbd435aa4c93d562b013454dcedbfb5a8f Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
7945435fe36feb0bec52a3bb59e769a0dc1e22ee ipv6: add NULL checks for idev in SRv6 paths
b61c9ccb0060cda7274da2f441a7137c1f1556e8 gfs2: Improve gfs2_consist_inode() usage
e6fc356e78f19fa34b0806ee9499e0ac456d9699 gfs2: Validate i_depth for exhash directories
fca4659a4b0bf3f2b1fdf26d84783eab1830e06d wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
a89d7436c877c896325924fe636110db007409fa net: dsa: clean up FDB, MDB, VLAN entries on unbind
15307c609ccca496ebba45f3d117619785104e69 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
bc5aafef677bb0130a12c4a49d7f66c395224436 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
21a78ac8a88d154e0bcf7b85bca9c2c91a821852 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
ba62576ddc6e62d1bf4e8f199520bfd6f485c780 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
9700aee3fc4c625f4e1c3bc34c6c303d2d998113 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
6ecc6092b3123ffe21f79aa06fcf046c2ae81976 ocfs2: validate inline data i_size during inode read
54f96fce055abb1f1a447ca4b447ad9608edc88f ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
f8eba8a7e451563b0216cbb46f2e086e291c035f rxrpc: Fix key quota calculation for multitoken keys
80465b59b530bb4ad40f57b7f3d3fbf1661a3439 rxrpc: Fix call removal to use RCU safe deletion
7a1c67d68a923677584cacf4737e348c330fd2e9 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
e32bf722e98c55c2b1b693813ea2b4cc5626c490 rxrpc: reject undecryptable rxkad response tickets
e911f039e11ad0815c316e8cbf40dbb120151b95 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
8ee5e3de450591e1ca81f97a790de6ee4007fb95 ublk: fix deadlock when reading partition table
c72c1fefe928b2da8cc50764d080ab4c52f1da81 scripts: generate_rust_analyzer.py: define scripts
1e33e515c0387333d788bc00d35672f5ec976c00 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
4b12f3599621d62f6f68d0b0a29a2dd2528d857f soc: qcom: apr: make remove callback of apr driver void returned
dc9f9a6a2459cd26b0c088ef004916546989036f ASoC: qcom: q6apm: move component registration to unmanaged version
06481848451b815273b855b1982a456e0d0ae0b3 rxrpc: Fix recvmsg() unconditional requeue
833db48c1a3dc124c651e033b364c5dd44adb903 scsi: ufs: core: Fix use-after free in init error and remove paths
2830d1332f6faea2cea1c8a5f950e43071ddbaab ALSA: control: Avoid WARN() for symlink errors
cc522643180dbc27557d1922eb76608098d119b3 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
2a41f61ea0dcfdd3ea52c8d653eeb5b13a5e4c3f wifi: iwlwifi: read txq->read_ptr under lock
f3abe4eed78c3c41964b3bee69233959fbc3d455 scripts/dtc: Remove unused dts_version in dtc-lexer.l
8cfa75f5f202e1d9d00374b87c72375948efff3c arm64: mm: fix VA-range sanity check
070eeb3efe9a443b555f7d9866081096ed7056fa rxrpc: Fix anonymous key handling
c74e737e9bf5e2dce66c64a54302f4ccab7e6500 rxrpc: only handle RESPONSE during service challenge
4698083330774c70da118f8c5a11e8bb2c6380c6 fs/ntfs3: validate rec->used in journal-replay file record check
abc6f594f25a0ce0bdf3c469ca8193ba5324e1f6 fuse: reject oversized dirents in page cache
493f9cf996108fe7e0fc5415c4bc44afcaf1ec7e fuse: quiet down complaints in fuse_conn_limit_write
2ee34181bf5fcd5fa5d85cae8c441dbefc16d53f smb: server: fix active_num_conn leak on transport allocation failure
f4891ec0c8f95338cee384acec16aa46d2c63b29 smb: server: fix max_connections off-by-one in tcp accept path
fab78f2016559feabab38b2e55d3c5a6f681998a smb: client: require a full NFS mode SID before reading mode bits
14633cc80c8fa953a225f25954b3cb08b8d79bb9 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
d6ba2faba10a4408a765bb798bf4c26bc34cb9d9 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
836b5da5f3b74f17d0b85c59c0e421f13d71f475 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
46862299715d8d323cc5ff1d3f8b376b470a6e11 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
a7b202a6f5f47db3ab9e73f403c91c315ff26475 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
d10ae7ea2ba550875037ef4339662c49b542df76 ALSA: caiaq: take a reference on the USB device in create_card()
edb09db803b6a19ba33378908239723358ff5eff crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
5e5f89e8cbdfbe526fe6e83d094430d308cd4c4e crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
cc5e29cebe82ee83291916b8b7efcfc79f4ef9b6 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
b8d29647aebf18f15187af3f57eb063331638f79 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
174f5b9a151a6af0349ded69741c73b63df305e4 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
f9145af142b1890dbdf9569ba4a5a68ad93f0138 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
25520f37a7628e0100bc246fc99c8dbe84dd4355 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
d662c6a3d37a9787c965f4e56bb6f0d5a9cf31dc usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
a5823d5aa79c6f8a7c76043bafcb35bc5c40efb8 ALSA: usb-audio: Evaluate packsize caps at the right place
ed949db2ce4a84ef875eda3ba50e98d33f7ba012 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
f99f2b6ed4f99630da4c0a37e4ad736416cd64b6 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
d3facef1484ef18be2416d7ff36e8e7319042950 ibmasm: fix OOB reads in command_file_write due to missing size checks
c87db28e6837f7a8af2f9a1368d85dcb4de70e7b ibmasm: fix heap over-read in ibmasm_send_i2o_message()
bd8512dd272ab626651b68292a8faf1cd1446471 firmware: google: framebuffer: Do not mark framebuffer as busy
c945cc4a4d0afb06ddff601de794fbb9099c6da6 padata: Fix pd UAF once and for all
6a3462f12a25c6833754ae6f20e0c7c379e9a091 padata: Remove comment for reorder_work
58e4b067df7a9a9e22d2125bac303b0430fc17d6 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
33e38fa0aa9eaca8b0baf1b479c07e7c92036d8e drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
16c4d25f9f2b826834d0543d6260b0dbdc1f950f net: enetc: fix the deadlock of enetc_mdio_lock
461dc7b0b533e7759f1182cb36d4e33ea14274e5 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
e406c17dffad3eff6e0a584b17adc646417fb0a2 arm64: set __exception_irq_entry with __irq_entry as a default
633554ae3f93721e63104f4a658af0c436958ac7 regset: use kvzalloc() for regset_get_alloc()
313c2589c8e49d76fa4fee8fae087335ae3eaaee device property: Make modifications of fwnode "flags" thread safe
f6debdec41bba7f8fd7a58d5409ce8877167d3b9 ocfs2: split transactions in dio completion to avoid credit exhaustion
2457f83adf9a8c4a87c661d7300f457c723e790d driver core: Don't let a device probe until it's ready
7a6b216e29dffa7683be8ba570e5e7f325ae8f35 wifi: rtw88: check for PCI upstream bridge existence
818c036a9592b689becaef79f2f7b15c0cb1af20 um: drivers: call kernel_strrchr() explicitly in cow_user.c
6bb785ad9ac0f2f3b9d175006ee1113f3e0eafd7 f2fs: fix to detect potential corrupted nid in free_nid_list
7e20cf38af32c53e6b0ef95d054f51d82926fe8a crypto: pcrypt - Fix handling of MAY_BACKLOG requests
54773ed193675da701b56de85de534958d293aa4 media: amphion: Fix race between m2m job_abort and device_run
776a9164f678f8b52b66aa1304c391f996012134 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
19781ca96c7df05dd0f731b544efefbf22a2d0b2 net: caif: clear client service pointer on teardown
26b70895dc2f8431e8201389848641ae6a4c130e net: strparser: fix skb_head leak in strp_abort_strp()
dfcc855460a23f127213617bbff2416c621ba2fd PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
467d164c52921fc59d9815662d8427f15cdf6d9e Revert "ALSA: usb: Increase volume range that triggers a warning"
bfcd7e3121a915b08fe5d407bbfb6311b683ae1c lib/ts_kmp: fix integer overflow in pattern length calculation
55d1f7ae4892aa4ffd7d30f28cc308b64e4fa7e5 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
8b694b85e46196ccc4e72e94dafd0dee86ed7803 net: qrtr: ns: Fix use-after-free in driver remove()
8c721a5bce26dd91039ca01a61baeefbe0b7c62c ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
b5891da7ec174db990b0df77b79a8c31a9b94bf3 ALSA: aoa: i2sbus: fix OF node lifetime handling
95eb7c9b680195f2b5d29b2dee60985583915dea ALSA: ctxfi: Add fallback to default RSR for S/PDIF
e7df0f0a55ee5d97d07cad772ab3e463a6423d2d ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
ad7a9688133d442d75d331e2d216263d0f6fa831 erofs: fix the out-of-bounds nameoff handling for trailing dirents
64f4632fc5374af31c4d307267d268be1e1c59fa md/raid10: fix deadlock with check operation and nowait requests
be4a8930e3f02f0910371dfc64946662a38c2c9c nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
cc2c38af506faee2a3cd991015c2b0b3c67e15cd nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
2a5e8e264c911862560e726c59e3b5bf85e2653a parisc: _llseek syscall is only available for 32-bit userspace
e96d9eeb1d33713a840db47481096c26c13e72a5 selftests/mqueue: Fix incorrectly named file
61bfbb0ca38ec01e41dd7ea51fe29092dfa9d5da rbd: fix null-ptr-deref when device_add_disk() fails
b9246df1184fd68be5b605902e7df61ae8f3a850 io_uring/timeout: check unused sqe fields
6f44fff440af347a64c5860f3d93dcec161698d7 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
7cafec3b7376aa1e0677a617f9695966b31cf77b io_uring/poll: fix signed comparison in io_poll_get_ownership()
586ffc01874ca841cf64c4c914b295662cbb3eeb io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
80e7726bb4f45647ebd79b8ce05c818ecaae5e19 ALSA: core: Fix potential data race at fasync handling
18e1bfdbfbd079d7214f269162a068e888ad07e9 ALSA: caiaq: Fix control_put() result and cache rollback
47b5070e070ce2d8b46bc0a181dd642e146201f9 ALSA: caiaq: Handle probe errors properly
642eaad8f4a397efef97ffb01c55a2946921b57b ALSA: 6fire: Fix input volume change detection
77828b05ee9abfac9e894ebea726a47bb484ff28 iio: adc: ad7768-1: fix one-shot mode data acquisition
d2fe84e41f64e4f8e45ea5b3f4347e1b7fe8a4d0 tools/accounting: handle truncated taskstats netlink messages
ae6488bcac9ba70837bf43ac7e23d19e00114097 net: rds: fix MR cleanup on copy error
3925e11a908c63b4f623d655e364d1c675963bc5 net/smc: avoid early lgr access in smc_clc_wait_msg
515e3a2b917e48d102766cb8673e2371f7f56541 net: ks8851: Reinstate disabling of BHs around IRQ handler
3839546d824383d26270e212f89a0db99400c657 net: ks8851: Avoid excess softirq scheduling
32300988e5ecf565568b6d9f9c4aa71513cc01a5 drm/arcpgu: fix device node leak
5e61628327dd18d8026d89be64f15788319a48a4 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
d47cf0f0a8487620dc041e42de1bfbb4462ea067 ipv4: icmp: validate reply type before using icmp_pointers
8bdea1561c8d6323e1f9235179a8796f7b3fa463 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
669ab0052acadd2e0b16d042ae4f0485f4b8e706 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
62987979eb4036db8b1654ea21da697667097e1b tpm: avoid -Wunused-but-set-variable
bb21e3f427dfd8f5dc75100fc11bc23c24057d1c LoongArch: Show CPU vulnerabilites correctly
8c88182f5b033be3a4bca860637982875a63bf4e power: supply: axp288_charger: Do not cancel work before initializing it
d4e3694d50059e34d9342122853eefafb65e9084 randomize_kstack: Maintain kstack_offset per task
92198befa1ee8e3cdc8debed6f7d34a5e4f1930d mmc: block: use single block write in retry
f809727570ba4815157b078b76fd7bbe34675a30 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
b771e44f48a9e5deb67071d2cca89bd187e68fad tpm: tpm_tis: add error logging for data transfer
44e807d8bfcc5dc15756eaa82b37493e2abdfe3d rtc: ntxec: fix OF node reference imbalance
3866a00b2bcd6b22672552dd57879d434fed16e0 userfaultfd: allow registration of ranges below mmap_min_addr
27f3b30bb8cee14302276aeaa37ccea0b80b8b60 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
4b912c187c71429ae3a4665f9d5c889ba35acf80 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
5b030dce0080f02c9b0f27d2ef836e7c11481de7 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
9690a065951f0aa6e535510c178b0c4c32195441 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
0b61b529a119b1460cd901e00e1bb67cdea6b307 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
7d76e8bea4cba8a4cb5dfb434b53e2e2a17822eb KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
c3d4af0aa6f92bcb884cdb85dbaf498e14dc7ce8 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
f5a2cad96fe898e922e74547d92ae576f63cf00c KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
248fa3f3a1b64f64a702680e6bb45d371e5a2ae9 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
bc09452aa0fd9dd1d9f3e6dba08cf14779b2e815 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
c127a0584cf81ecaa810c4b175fa36829d04b5d7 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
fb2dd357b1bcaa49f8dad3e2b3bcc3a320b5f80e KVM: nSVM: Add missing consistency check for nCR3 validity
0dfbe04b9fc19e87c3cbe9aad1082e9ec536ba73 mtd: docg3: Convert to platform remove callback returning void
c878152732b332818e7741caa6661bdfe911c5e4 mtd: docg3: fix use-after-free in docg3_release()
6ffbca0b60b70dfeb025a91bf452f10a6903d6c7 io_uring/poll: fix multishot recv missing EOF on wakeup race
c215cb6cbafb27775baea58a91d658c0d563ab06 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
27bafe08306c61b21f2065ee59ac0976b3bcc611 md/raid5: fix soft lockup in retry_aligned_read()
c36bfa58b7503e499a8bed076d8fda3340f34bf0 md/raid5: validate payload size before accessing journal metadata
29868384a035d70cc4cce5f60013fdd4d647c0d1 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
3945ae31f0f2aa2c12a545a40ce8a34ecd17f7ad tcp: call sk_data_ready() after listener migration
0363a4837608ab81f6f71bc411e22a6c5f97817c taskstats: set version in TGID exit notifications
d8f58a5906665a98f31b8b5bfef6dd27a416d549 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
d18482573a8aa276f404f4cd07be1e2e10076fb1 can: ucan: fix devres lifetime
13537c4d34ea1bbbe676d2934e12823daf57d259 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
b2673f72b3b5b1444e59ec7c126bcfc193460002 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
2d137c431e6aeaf57d7cfeb3d5c388eae32e28fd crypto: atmel-ecc - Release client on allocation failure
64acc79218239967d7ff923499fd2f8f8df317ae crypto: hisilicon - Fix dma_unmap_single() direction
3d0a931b404dcdac0660b899ccbcb89789a64770 crypto: ccree - fix a memory leak in cc_mac_digest()
7f4c133ce7c362831894b08a1d3924229d6f3e36 crypto: atmel-tdes - fix DMA sync direction
96eb0d7819512c1dd7c9ecc638931f604bb86d87 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
731e1d2430dd61fa29e06bcc497002fec1801ab6 dm mirror: fix integer overflow in create_dirty_log()
f7716592994bbb76e88baf70e3f3e3a455beefb9 IB/core: Fix zero dmac race in neighbor resolution
46090d28e13e17252e44c38928a08e89eb39164e ktest: Fix the month in the name of the failure directory
99b23d582b61f5bb0fe294b458ccfbc4e0779440 ntfs3: add buffer boundary checks to run_unpack()
15557d5006258065af55f1108489c9cfa61d4e1f ntfs3: fix integer overflow in run_unpack() volume boundary check
2d8c0776432a8e0fbd7e08862ef8352332ba3370 rtmutex: Use waiter::task instead of current in remove_waiter()
ceef896163c29a7e7ffc04621e11ddebd35217d6 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
65ac334a232604cdf6bb7df89ce59d186bb306b6 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
6d0465e6f2f2abb2dc23d5bd13f6dcd57ab49162 crypto: authencesn - reject short ahash digests during instance creation
282eb6d74cb21e04932e51954a181d928786014b driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
fe2502d8932362f6ad15e1c9982abb92e84de19d ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
02c2bd10680fd1a1c42ab172577d3ff92cb6f3d5 ALSA: caiaq: Don't abort when no input device is available
c7f0f10664b9465f69119e9268f5f342fb35f45f ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
05fa8812d9c9268ccafaa4b30bcd664e44a9e63e drm/amdgpu: fix zero-size GDS range init on RDNA4
fb81aeebd59e69f68067aec85d0e3602ea541f16 ALSA: caiaq: fix usb_dev refcount leak on probe failure
386e9d5404366e89869db408bb88d1cbb7958bb3 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
dbea1a32dfef7036d0b549134d4acf2acb449f16 netfilter: reject zero shift in nft_bitwise
dc2bd7d54bcabbf8288645f9cee4b610e291de9a scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
593e185fdb5125cccd4800de36962c78e3d4c73a ipmi: Add limits to event and receive message requests
1673f9474454b21463a5d0bf9495a00706656671 ipmi: Check event message buffer response for bad data
ca345fa644b22f9a35d13c2da495753dc376bcb4 ipmi:si: Return state to normal if message allocation fails
86093fa88a62925293cb7fff6de96d78c60dd36f fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
fdd7e97f8dbd8b324be087c3075aa26378d45a52 ACPI: scan: Use acpi_dev_put() in object add error paths
aec4879bece424366ffa33ef135ef2e2da205792 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
f3c86c14b57d30822079bfb92724a71ea874f3a1 ACPI: video: force native backlight on HP OMEN 16 (8A44)
4abe2af9648cd2a5abb5d5abbba0466581b5b6e7 ASoC: SOF: Don't allow pointer operations on unconfigured streams
8fd38e20a1b5b1a1dccf9589365d06a564404426 spi: rockchip: fix controller deregistration
7a6a4e2513896c77d82bb16e60db88e1ed71f3d5 drm/amd/display: Do not skip unrelated mode changes in DSC validation
70d1b8b3c734e43c6034605b072dd0e689830743 spi: meson-spicc: Fix double-put in remove path
b72ced328533980ca20bba2631db457774111030 ext4: validate p_idx bounds in ext4_ext_correct_indexes
35a6048d973fdeab42d61010046cf27c36052d04 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
3db4d0ad2d2216260f7198b79d3086a1b71766ef net: Fix icmp host relookup triggering ip_rt_bug
2ae8d4f363c99948b0426371d62242523831eebf flow_dissector: do not dissect PPPoE PFC frames
1170026b6d1b0fd9ecd5fa0250b3caeb645bbac6 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
a244e5383e007a8b8cafb1c84386e51ec97c9c22 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
1e67829a307cd94692ed1b147c2188f37c86a246 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
1b5b70f14f962b9e8056f7f5df6ec6655594009e ice: Fix memory leak in ice_set_ringparam()
88973243114ff73467858235e65ae9f42d746ed5 exit: prevent preemption of oopsing TASK_DEAD task
96d5be8ac74171adb41f89b4c448ff759650b5e0 wifi: mt76: mt7921: fix a potential clc buffer length underflow
9f868559541c18ec9a5ff948ea97e04d4b7f471f wifi: b43legacy: enforce bounds check on firmware key index in RX path
1a3662cacf450144ff332a8c3a7e827c90a9d7bf wifi: rsi: fix kthread lifetime race between self-exit and external-stop
8f64ecb7aa18e3f1b5c8661c1640933f43f202b6 wifi: ath5k: do not access array OOB
07b1ecae1d10732d95b084cc4638ee423926dfc0 wifi: b43: enforce bounds check on firmware key index in b43_rx()
9e5187d6687d727b2cf03531e33a7a7df232ecb6 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
dc1bd6a41b08acb22dc03a4e7c9eb559008582ac usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
f70e980a48dcc024b5e94be0c4265c5c699d9234 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
9a09dc7af5f780151bc9414b3c2ccf3e82f6d7ef ALSA: usb-audio: Fix UAC3 cluster descriptor size check
f66c910d23ef8ea3c356e3c0182df7ab797e143e USB: omap_udc: DMA: Don't enable burst 4 mode
32037bbe1b746cc6d437f5773575317963581679 USB: serial: option: add Telit Cinterion LE910Cx compositions
f5498b37ca0d863d5f2383407be61d0001abb26b usb: ulpi: fix memory leak on ulpi_register() error paths
5b29df128819c6e44a096225e138d544099fa6c9 ALSA: firewire-tascam: Do not drop unread control events
460fb7b00d170782fdb3682979d71b0363ee5ddc powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
c31c77be7e4eb69b7857faa51269e74fa6207c4d xfrm: provide message size for XFRM_MSG_MAPPING
371a57282d8b047180597a9eec87c145b8dc264c ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
7eb8156022947fc3065dcbea09e9e169653b35d0 Bluetooth: virtio_bt: clamp rx length before skb_put
925bf6b0529fa13dff36c23598e5dbefb49d5ea7 Bluetooth: virtio_bt: validate rx pkt_type header length
f273450bcd4ebce1f4c07fc524bb32be6d021261 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
aebd15db426d63c5f24f8fb0c513a8147c1c1fa7 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
8a0ae1aa10ccf3cde222acd615412859758aef4e spi: zynqmp-gqspi: fix controller deregistration
c2269a588132e016bd0395f08b2697bb16614ef9 staging: vme_user: fix root device leak on init failure
7320f4beda92256cc4a49bdba75cafc2555fe849 fanotify: fix false positive on permission events
3e9576f83273e2e6c77be839104e28fb512084b6 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
be604cdb53deaed60a9343dcef6c5f81c18135e5 sound: ua101: fix division by zero at probe
24b1b1fdba590fe9f46cf8101a72282dde599e03 ip6_gre: Use cached t->net in ip6erspan_changelink().
50c7b2031b7d1f3977a3a9aa80851b718fee7cb6 net/rds: handle zerocopy send cleanup before the message is queued
71576de73201ef639702fac04470513e06e99430 parisc: Fix IRQ leak in LASI driver
93918d0772e620d9b894b67ff5ce6f4cd2766d0f hwmon: (ltc2992) Clamp threshold writes to hardware range
0f8634763e30f601f2ca6adb75f6bc2aefddce21 hwmon: (ltc2992) Fix u32 overflow in power read path
11584f6c088f42b185db3a0a59dbcf3438585ad8 hwmon: (corsair-psu) Close HID device on probe errors
97a930a7f8bc0437f74ea56f12ce23ab397b5e47 cifs: abort open_cached_dir if we don't request leases
0f19f61efeb6868089797b37d7d2fd33b529d3ba cifs: change_conf needs to be called for session setup
b595be9d5d9a1744c106fe77d91a9d5f59ca8166 extcon: ptn5150: handle pending IRQ events during system resume
eb89decd242f29ee3093b63f8bd68df80138084f hv_sock: fix ARM64 support
6c8f7ed3fe076a270de58888c20183a46fd4769e ibmveth: Disable GSO for packets with small MSS
e04f3f0f6b36b032e78c7470de97743ecc1e61f9 udf: reject descriptors with oversized CRC length
a176cb834a2cfe753f315bb8c353b939e41e5e69 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
c234f1957fa73dccad12ff15611aa58e714d44a0 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
dc1c7940255b19d03a9e8d3f728b1a3278fe634d spi: topcliff-pch: fix use-after-free on unbind
f4f5e87193b12b61a85d1775bef716aeb703b6c4 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
5c137c8e53ca09dce308018f9c2142b97dda7a5c cpuidle: powerpc: avoid double clear when breaking snooze
73a0cbaa7a745d750829f7b4561a4f3552fb14b7 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
2a76769e409a19332afa607ce447fc084eb66f65 ASoC: fsl_easrc: fix comment typo
bae262e6987102229001308a918c8b71438d0a08 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
3e3ae15509a38d56090457166ba9af3d6a6bf6fd ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
51c6a628fe29c55836727f8aac21a121a3e21523 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
fb7216d28dfd564d89400caec055dad1ffbf254f ASoC: qcom: q6apm: remove child devices when apm is removed
0c9f0fd8063054ca21766adb8f8d0e1a52b27b76 btrfs: fix double free in create_space_info() error path
be2f928d2bcfb6a82afa5b3e26045dfaee61ee92 dm-thin: fix metadata refcount underflow
bd2e7a6f8f50590efaf622762072993493ea0181 dm: don't report warning when doing deferred remove
7126bec5759556fe8a5d5fc5bb0df04c5dffe130 dm: fix a buffer overflow in ioctl processing
350aa0be5022dbf42189ff890f6f4a0a0ec0bceb dm-verity-fec: correctly reject too-small FEC devices
b705abee92719b49308c0f1f8b32aa2e216ee840 dm-verity-fec: correctly reject too-small hash devices
770bebe8c52ab720ad020ecbce68156f720b0cd2 isofs: validate Rock Ridge CE continuation extent against volume size
bea3fefc8575afe80f0f9186a47d6cfc862dba82 isofs: validate block number from NFS file handle in isofs_export_iget
a2008fa2da21661a0512cfa9ea698b46520f22e5 libceph: Fix slab-out-of-bounds access in auth message processing
da021964e7ad643bdedbbdb522f075804cdf2f04 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
a83544b7aca21fe9d3b0b65b17691b30fc5d68bf nvme-apple: drop invalid put of admin queue reference count
d9455a7ba1dc6540291b2a18642cb7b66ad96038 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
254e1a3294164086be21354b7450fd085aeac88a openvswitch: vport: fix self-deadlock on release of tunnel ports
8f65e59efa69e544e06aedccd7b7b7b47eb3539b RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
038bc8df36552f18c5a67f260034b7eac549993d s390/debug: Reject zero-length input in debug_input_flush_fn()
ec401ebbcd0aea16b14751f9083280009e593e85 smb/client: fix out-of-bounds read in symlink_data()
b262e91d4cc48c2658e2e2d1e6cdb6383a621668 PCI/AER: Clear only error bits in PCIe Device Status
f91b5be4db62f3775b1f07f4a69f4b108adb21d2 PCI/AER: Stop ruling out unbound devices as error source
a5aa9698fd36027833f788d35eb85ce081af7537 power: supply: max17042: avoid overflow when determining health
e36ea5d8d52d40cc7ad898e310c3d846cf896ea0 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
966674aa495af50ec60c79af647a5e0590f1dfa0 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
9ec83b7c938c5649a39861dd4a6733033147c7b0 RDMA/rxe: Reject unknown opcodes before ICRC processing
f981ef229fa3708add0a88794cf28e041b3838a7 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
08a2ac53c67a8191e016821eaa088281ffbafd1c mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
47f5d5b1afac1b0fbfd2ae54913586d7130563bf mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
1f7d42aa481bf07d93adc427af50804ff2874de9 mptcp: sockopt: set timestamp flags on subflow socket, not msk
37b25ea4e750fbb8702d7e4304335d8da7c893ee mptcp: fix scheduling with atomic in timestamp sockopt
7bce273ea2f46c29d8773d3236ea09f125002d19 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
0ff9e31c1169dc749ac401038e815823a0f72423 f2fs: fix fiemap boundary handling when read extent cache is incomplete
8c92be7eb8e5767037dfd4ef0533de098385214c f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
8ee80630ab9f0f457b5daae76c97bd028325d170 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
4f91a234a341707a065f37925a4b57eda5728723 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
ed080f9c5cc2a2ba968a0c054c82b962b75e85fd LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
6be1230c8f6223bde36ee356f165f7e2a0550682 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
9f826f562a6ea3898c9f0da3f2946b51ae9b6daa f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
6b83b851d33c4b069056bcb52099d3d8b5e7ff8b exit: Sleep at TASK_IDLE when waiting for application core dump
aec43ccf4d779ae862cdae095f3fd68a6569fab6 media: uvcvideo: Enable VB2_DMABUF for metadata stream
12eb805b3a6e5896b671cd370cef147c85cb423b media: i2c: ov8856: free control handler on error in ov8856_init_controls()
3063670e3598f0120a813dede767e13b6d7a6b0e staging: media: atomisp: Disallow all private IOCTLs
4ee32bf8a8eec7300d65835870530acf6e36eaf3 regulator: max77650: fix OF node reference imbalance
0c908a2fc629d3c496c08cce5e2e54ce2bcc9df9 media: rc: xbox_remote: heed DMA restrictions
a3184be803c536d1a62bd8c5a1b10f317980ce39 media: rc: streamzap: Error handling in probe
594a6d9aa3618f121dfb7c81f0fad3f5325e52eb regulator: act8945a: fix OF node reference imbalance
6c57560b8f2fa55435f5bef5a2af4abca0c9d898 regulator: bd9571mwv: fix OF node reference imbalance
11a0668959113c7314e20e4bb6eae083de1b8dba media: saa7164: add ioremap return checks and cleanups
3435ee1c8ef4d838bda90efd82b7934b848ed4ea platform/x86: hp-wmi: Ignore backlight and FnLock events
5701954d773e9bd059a0773d9f1ae5307abb794f media: pci: zoran: fix potential memory leak in zoran_probe()
08d83db9b8d3cae99ad41bd236ef9e87eb2a7f24 media: dib8000: avoid division by 0 in dib8000_set_dds()
fe66a155b0e50d6f6127e9e00dbb5d918419f63d media: i2c: imx412: Assert reset GPIO during probe
c7637ca9418485a5db9c37252d5d991e9a73b474 media: i2c: ov08d10: fix image vertical start setting
0ffdb63b7cd59740c2b3ee2007ddf1a20efc0bc8 media: omap3isp: drop the use count of v4l2 pipeline
bc2a3b243130e8ffd7e0d77760f99bbad980fa1d spi: mtk-nor: fix controller deregistration
0fd30167443d52a61df3ee09eb5943f693677965 spi: imx: fix runtime pm leak on probe deferral
a59741fc7b6c9cbe06c454798afb88f009689a69 spi: orion: fix clock imbalance on registration failure
03ec7da4a24505bde6b4fe794afcd61e73d0c91b spi: mpc52xx: fix use-after-free on unbind
7313d6ccd96312918dd2db1db4568f4d9ca561d9 drm/amdgpu: Add bounds checking to ib_{get,set}_value
d1e4ec66d527ab3c3a4787d88a61c90745e09abc drm/amdgpu/vce: Prevent partial address patches
37b6f72119b6e87eb487769388ab70cbf3b01884 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
3c22982ce42537ec4b753fdbabf02d45d94be9ea drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
07de6415e39c6c1677bdc71b3ad384ce31b83b30 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
c3cf6b38e5288c6640a8cae2c8baa70285c6a5ca drm/amdkfd: validate SVM ioctl nattr against buffer size
3f4dba5c66be7ff735c582b1b4a7d0189661d896 drm/radeon: add missing revision check for CI
752dd5228fea31c234fdfeb99ace1b1ddc352594 drm/amdgpu: zero-initialize GART table on allocation
25c496d26cb8c5535a0e27cad3b387c6b00d80e2 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
74dc765411ee4fbf6dc1aa488beac3562c13d752 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
c5b2f0988486030e8e9b6b94c414db89ec1a82ca drm/amdgpu/pm: add missing revision check for CI
4473cda844004375ebdc49da9c2e0ecc564f5046 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
04a8fdfd8288a2a4900c9144c0701cc2ddba5107 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
7775d37d609b0533a38287201d9b6c21417b431d batman-adv: fix integer overflow on buff_pos
067a9b2948a58e905409c6cbf5076c9dbf9e57a0 batman-adv: reject new tp_meter sessions during teardown
117bce67073366f3eae8d77047708f9e4851a8eb batman-adv: stop caching unowned originator pointers in BAT IV
a45f5da124f4131bd17fc93bfffaae5d4cc42807 batman-adv: bla: prevent use-after-free when deleting claims
3467690a30f013d949a21698d27b628c951bfc85 batman-adv: bla: only purge non-released claims
69c6bcbc3a8fdaee54e286ba34d5029bde5a0c38 batman-adv: bla: put backbone reference on failed claim hash insert
b45981e65df3d3eaa83fa4c408f29606f2901a35 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
153b36be924b34fca935a92bb7608eafcad995d5 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
b373497312abdfb69bb8e95d57f11de8a5fd2112 mtd: spi-nor: sst: Fix write enable before AAI sequence
a07fbad65322fcd5f7deb0e469d7c04c9617b534 pwm: imx-tpm: Count the number of enabled channels in probe
67b9e2b78945c7c63c27886aa82898e0edb8a907 vsock: fix buffer size clamping order
7a9d5cd914cf2806e4459d7f723c8f969a678b7a vsock/virtio: fix accept queue count leak on transport mismatch
18bc37efede054a5bf07c101f9e06d3019aa1bd0 drm/amdgpu/vcn3: Avoid overflow on msg bound check
2a9eebe426620360befa8628680ee664572f627e drm/amdgpu/vcn4: Avoid overflow on msg bound check
aeeb2438ace50c0b9bac7fc5640e6c21e8282e70 mtd: spi-nor: sst: Fix SST write failure
8a2ed991e867c04423e2212701e457f7fa36ad43 bcache: fix uninitialized closure object
82784c27194dc38a32d5e91421cee379fc5561a2 blk-cgroup: wait for blkcg cleanup before initializing new disk
d0db6c84cf57688f50561783226f7f768e564fac fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
ce5ce5a276bc82705ee1a7b57e5c7dad15120786 drbd: Balance RCU calls in drbd_adm_dump_devices()
779e47d82995287e760cdab38bf5009da3189caf nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
6cad155f741722993d87839fe6ed6ff089f7a09b pstore/ram: fix resource leak when ioremap() fails
bd9cb4b47309dfeb54adf8d12d496e8fff640d09 devres: fix missing node debug info in devm_krealloc()
25ee50ccadb93a85a968dff1272d25ba8e01a997 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
e36da20268d2f18b4b4c25c2a71e31c03e15452d debugfs: check for NULL pointer in debugfs_create_str()
acc9c5826d5d4b6a2574634b2be48a310e5be29d irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
4a8425d021e4f784281d0c481561560a23268cb8 hrtimers: Update the return type of enqueue_hrtimer()
eecbca53682b0624e209897dad19384d988e31c4 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
87d9969e1b89cd695a8c3ac84bec5b27146a4adb hrtimer: Reduce trace noise in hrtimer_start()
e4e178f80bb71e32182d0ddfaf8ca818dd04554e locking: Fix rwlock support in <linux/spinlock_up.h>
d828c31017fad73f671edd959d8b851d2f48d9bd firmware: dmi: Correct an indexing error in dmi.h
1656fdd59d29a4567bc23bd14c371ca199bb97bb wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
4c5037307439ae54829821f992e9f01605984605 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
643a37e2d2386f1ab444e58070e3040f9bc034a7 bpf: Add CHECKSUM_COMPLETE to bpf test progs
75d28b4096d2562b2e142c1fef96bed2813717ae bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
84bbcc18bf9b5aa12650b308433df7f87f961cb7 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
8c7418caa91994b5fc1a0bc6b0891a90ae1cb002 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
816682794f0ae51f8790a38a84e1a9df932f300b kernel: param: rename locate_module_kobject
138e31d92dd58ef6228d9fefd3ae6b794ef52e41 kernel: globalize lookup_or_create_module_kobject()
0aaf314b9cc97969506a389fc3c1cd1bc1edf72a params: Replace __modinit with __init_or_module
77027ee26a27e7d79e513c8b6dda81d3c727dcbf module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
4950e3404f3cd3f5d4afe85e4c00f9009289fb4a bpf, devmap: Remove unnecessary if check in for loop
d620a978bb9e805e33ee05baaecd8f841e3da426 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
4725a3e5c22de30395db636bd577655aa12acca2 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
59ede2d424675f6efe0361d2ec7cfccbf2e5d893 r8152: fix incorrect register write to USB_UPHY_XTAL
bb7729d80369ad887fb6fdb93478a0b8a9f83ec3 powerpc/crash: fix backup region offset update to elfcorehdr
e41a5651699428935d8ee00ef304430248f6f7ce macvlan: annotate data-races around port->bc_queue_len_used
6a95f78f32dba861e180aae1b974a1f836387db8 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
aa22e22acbbe0003fa4147fa26a1386fb27b9c7b wifi: brcmfmac: Fix error pointer dereference
64e8407fd889742e5b4eae5f9c27f0c6a15435a4 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
361064d4e135b22e6cb33c6cc8116d10422482d8 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
c8dfdda1faea46ce7c65cb19602c9abd29b3c699 ACPI: AGDI: fix missing newline in error message
176725942bc6d7f8d08b8e2a2886b24e577a7738 arm64: kexec: Remove duplicate allocation for trans_pgd
3018c60e55a1874a413283cae20597cb7445c828 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
42e802141669a8333be6ada171a9db2b10750838 net: bcmgenet: Remove TX ring full logging
07c0eda549b6f86b7086ee3480453f3ad3d25729 net: bcmgenet: Remove custom ndo_poll_controller()
1b4c564c401118f69782027738fb7cfa7a770c5d net: bcmgenet: add bcmgenet_has_* helpers
3b15ddc888aa6dfc3bff055717ae1f0cfcb568ba net: bcmgenet: move DESC_INDEX flow to ring 0
354e3654a6ee0cc7fb42492dc4f6f4ca8edcb27c net: bcmgenet: support reclaiming unsent Tx packets
475c9d60ae7bf3def1696f4c1111609686e25454 net: bcmgenet: switch to use 64bit statistics
49ecb9f206ac84fd2308bdc374a2fa807d78e229 net: bcmgenet: fix racing timeout handler
e15990ae7b305761600e95beff11476ed4858e72 netfilter: xt_socket: enable defrag after all other checks
9ba046905c6b0e48a35bbfbfc134fce8abb2ee73 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
32bd1b5056e4f036d0902ba92c8f8284097c4135 6pack: propagage new tty types
b6b0dc8ad09cd76d807d496f359b11ab5db40579 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
28c317e30668c347b8852944a17b1c621998a562 net/sched: act_ct: Only release RCU read lock after ct_ft
58b76c0fda63a6a6082d1180f2d70759b50d1e7c net/rds: Optimize rds_ib_laddr_check
b6631a318a59585a7610d6ae15e93a67b201ee2b net/rds: Restrict use of RDS/IB to the initial network namespace
71143870bc2221c0cd842fb4892743f722db9cfe ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
0b407e20a2770c49da9dffe47b6a798763d49a11 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
b16e46154debe2ef02744f20d77cb354f3638c74 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
8a0576be39b926169f238a8097f32705b2c657a2 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
6874184b19f3001e6299411285d706b2c92696cb Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
b8a8d34040bc2d7dc7f511c27f960c16b4e20e14 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
22c8db1a4b93cb69feea3c76ac7da4003a598b5a sctp: fix missing encap_port propagation for GSO fragments
874d1bd796dbd0120cbbe12f69ff8b2ab85470ce net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
9a532a4555cbf31ca96f47c6d08c16e765146609 drm/komeda: fix integer overflow in AFBC framebuffer size check
c44908d08bae5b3df3f424573fe88ccaecbe31e1 drm/sun4i: backend: fix error pointer dereference
41f0824c51551c2ab4c4073a645024c8651164a5 ASoC: sti: Return errors from regmap_field_alloc()
b03e2f12dbc77571d33a55832a85a43dfc06cae5 ASoC: sti: use managed regmap_field allocations
42b769a49d17dea57c85aa3394e7b7b072104169 dm cache: fix null-deref with concurrent writes in passthrough mode
d0e09aded7084bf78ab593fd9f7d55afd4aa57d9 dm cache: fix write path cache coherency in passthrough mode
3431fa28265b0ff76d2c684250e4df7d6d98a776 dm cache: fix write hang in passthrough mode
f5c4f725eedb6103728e9ad94d2cb983d93d4e64 dm cache policy smq: fix missing locks in invalidating cache blocks
da9f0b15021582f9bb5e9fd6e19d8681fa3b4cc1 dm cache: fix concurrent write failure in passthrough mode
e9d189850ffb66c2a0a0b73903d6b0000a4d19df dm cache: support shrinking the origin device
d52ecfb6604acf5f6ffcb0a88e3675b29fcabfb6 dm cache: fix dirty mapping checking in passthrough mode switching
4ac3f27276da86b76bbe2625e66b7beafc3f621b dm cache metadata: fix memory leak on metadata abort retry
36f294a66bb8af6b07e38ce84eb47830eab03303 dm log: fix out-of-bounds write due to region_count overflow
63d0fe73d75cdee73f2e47879d4eada1262df636 spi: fsl-qspi: Use reinit_completion() for repeated operations
25a8fe04ce0bc5b45b47f46c9a6d8a7c9ff81da4 drm/sun4i: Fix resource leaks
3ccbfb081d18504c461e23c5d7d0c7727fa6e90f drm/amdgpu: Add default case in DVI mode validation
6377eacf2073bb75ed0e3b59842e5257808feeb9 dm init: ensure device probing has finished in dm-mod.waitfor=
80d7f42d6fd01c63618ba60e414468484a84d842 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
9f08259a34b016907dbe30f5374427f509397d76 padata: Remove cpu online check from cpu add and removal
6207d85997788492c74a18c5bd01c74e7b4593b5 padata: Put CPU offline callback in ONLINE section to allow failure
c9dafd5b1bbfe02994cad41db68d580090869dcf drm/amdgpu/gfx10: look at the right prop for gfx queue priority
6b6f967b64d1d8cf1ca06ff09036e9898000c8fa spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
105011cb01c364f3f005999a20dde881ce2509c4 drm/msm/dpu: fix mismatch between power and frequency
632b9da0c324b4f3be49d913141bf6ddee8a0323 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
6333b24c0a431782209ab584ea8410431af24b39 drm/panel: simple: Correct G190EAN01 prepare timing
f69ee13d9cd30eadeac22fbff1a13cc4fa3fe67b ALSA: core: Validate compress device numbers without dynamic minors
6e4f9c283cdf4f76bd39727876a8e5d19d47817e drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
1c2116f19c619cc11653d1f681d600d6a3700c76 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
b9dfc9de100e20f7e45f8e7d407075be9a089933 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
bdaa44da9f37bc6d7bed03ca190cb9eb13fca8c9 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
e127f503f7d4a0fc5f21ddc39f6e2cc818563de3 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
fe847ad76d313de212cdf55fed2011b48219d778 drm/amd/pm/ci: Fill DW8 fields from SMC
eac3ebec6a1ee6776175bd66ed6ed280fbe66c60 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
f45b9fdfaec3e4de2d9205eab9290c78df29f159 ALSA: hda/realtek: Whitespace fix
b682c0450d406bdfd9d6743f69ef47272de8e714 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
75a999860a0dae253fa4dc8c0135aeaf7e690231 drm/msm/a6xx: Fix HLSQ register dumping
ad88f8ceb0df8c042897a01a5bf44b1b2fa7b909 drm/msm/shrinker: Fix can_block() logic
09bbea92126c79686f8051c3b367015d8d136a1c drm/msm/a6xx: Use barriers while updating HFI Q headers
8bfee4f55273e96f642d056dce88771fb14c279a pmdomain: ti: omap_prm: Fix a reference leak on device node
f6424eac8c1e2d2e21a7b13516b864de69a7a05c pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
4d73bdbff3d8a687978789256b8198c738574e25 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
e46c71070d2f8fe7c10de1d920e9f71c5d6bc0eb ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
c06e6403b530817c10d1cedffb7f2527e4d212b4 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
8bbdf113ef57ce97c9a7b070b27d53cf45b4f531 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
200433b863875b91985f040c767c9e92f05a9d33 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
6935ffa99929bdca84a80bbfc1b2409873f5a96d ASoC: fsl_easrc: Change the type for iec958 channel status controls
d539a99626d43bcee707ac8bfe188c044849cdd3 ASoC: qcom: qdsp6: topology: check widget type before accessing data
4433d56246d6700a35c456bd83e6f01d9b5a1bd9 PCI: Enable AtomicOps only if Root Port supports them
ab10431445a1a320efe9515a4ba81701d2ec3432 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
e9ee6f971af48c06f511d8f68d66d6903b897abe selftests/mm: skip migration tests if NUMA is unavailable
32a8f7d80471f18b233ee88049dfdf11d4697b7e Documentation: fix a hugetlbfs reservation statement
8b530baa2b11a6149d34a7aa79af210a4ae719f2 selftest: memcg: skip memcg_sock test if address family not supported
30259a1d26692cad3b344ac06f9ff8b5967422f8 ALSA: scarlett2: Add missing sentinel initializer field
0379e31545d2b6693b8cc47ccc5f48507721bfe8 ASoC: SOF: amd: Fix for reading position updates from stream box.
79807743f966d5d275a1a120eddab5b64e3ddfaf ASoC: SOF: Prepare ipc_msg_data to be used with compress API
7915f29abd51f1427d300f6abb3e5f6c5aaf7c15 ASoC: SOF: Prepare set_stream_data_offset for compress API
088466b2b72a25cc29b9603ae9b61fa7917c56ea ASoC: SOF: Add support for compress API for stream data/offset
0f0cd0848e8d6623895acb23973a9a2f785f5449 ASoC: SOF: compress: return the configured codec from get_params
1dd79f64d3fc5d425b3a691f779d5a00f9de99c1 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
8cac2cc692ba8b79cc9dc0be367c01dc3408f7f3 PCI: tegra194: Fix polling delay for L2 state
6f95bef4559335beb91dddac9d10ec086ec3f988 PCI: tegra194: Increase LTSSM poll time on surprise link down
efa1441d432378720f54d19afdde86de7a19cabc PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
d2107357323741ba644f9872c4d2e35317126950 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
2f3e3d72596e030432970c6f87a5879b69d01200 PCI: tegra194: Don't force the device into the D0 state before L2
fe05ef186dfbbd3a9682c28b00af21ef1da09682 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
8400ed65bc716f1d1b176772f4a42e427830aa4d PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
f823a3b94df76138084f6af6a993b44e78712caf PCI: tegra194: Disable direct speed change for Endpoint mode
a2a24bc7486353bed77b5674b097246aaee793cc PCI: tegra194: Allow system suspend when the Endpoint link is not up
1f63a6a165f248842928786d534c745a388e232f spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
8b646130b5274b8d3b2e6eb349f62e7bea2e8f40 ALSA: sc6000: Use standard print API
a96452c6ef7b5ade81151f1dedc767cd9c6b7c45 ALSA: sc6000: Keep the programmed board state in card-private data
e1520a6651f54810a2540b37df7b19827ebc68aa dm cache: fix missing return in invalidate_committed's error path
fb710dff53ffe9920b6587b81d9c9a800232b61e gfs2: Call unlock_new_inode before d_instantiate
3401a22cf5b39acb749bf59902253fd99ab3c5a6 ktest: Avoid undef warning when WARNINGS_FILE is unset
987a9f59ea8ec90b7b90d8f0c4dabc515a0bab42 ktest: Honor empty per-test option overrides
0cbbab8c73dddd6aa8daf2dffd3a17d55d356aaf ktest: Run POST_KTEST hooks on failure and cancellation
a0f22c33c176b09fb4753b573b570ac7cda17dc1 quota: Fix race of dquot_scan_active() with quota deactivation
e4f76860c93a20d14820dbd176c0e37e1d1b7979 gfs2: add some missing log locking
80c48bbbf50a0c989d85bebdc460289394398644 gfs2: prevent NULL pointer dereference during unmount
f27d865f0b5e88c303d54bb3381bc788278f6b2e efi/capsule-loader: fix incorrect sizeof in phys array reallocation
6e2e8b08d8e9285f330c0446ebceb4c7d5d5e7af ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
dae8eee4c2667a927f25a8f54363b8f4c0a8d8b6 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
5da8fc03bc8751ecce997a2b66a6d49ecf970851 memory: tegra124-emc: Fix dll_change check
5aef3f7928c7f7d069312e09bf29a2bba99cf119 memory: tegra30-emc: Fix dll_change check
8bc615b6aeb8023249e5e3f45e1d3118cd84725a arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
26f895f9cf16eadf77999c0a017dfe2802122d8a arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
64bd4f5db1c63790a47bd7deb0c8a2e895e56cd2 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
d4d45aacfc63a698d695fb7856fadc23299e63e0 soc: qcom: ocmem: use scoped device node handling to simplify error paths
47a9d91ab706c75f6216acca79a7c639030e8fb0 soc: qcom: ocmem: register reasons for probe deferrals
9fc3105a1d98fc99ca76e4f5e86b0873ddf14fc0 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
c22ffdd0dbf43b4d2af660c4a01baa796f41151a arm64: dts: qcom: sm8450: Fix GIC_ITS range length
6b356913b9ebd3a8370bc7b95dc73f6048d5a48d arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
61a5452a8b5a4075bd2a0b53d83170d6138ebd01 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
07fae2a6be84f814d295fe4da9def4136fd47095 soc/tegra: cbb: Set ERD on resume for err interrupt
3f5010eee0cf7b8f4fb6dbbc55b407fe6e1d8a66 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
828b228eafc218a9211b127d578e77daace796c1 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
6bcdd0a03ca36e3bc6098381efec9bdda20506e6 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
c3abf7aad6c170c77040caf8e5d4a5fb71f4ea4c soc: qcom: llcc: fix v1 SB syndrome register offset
f06e5403f8c9e8544c455164b04a89b66098f1ce soc: qcom: aoss: compare against normalized cooling state
8d035819931a54e6e0f263dc9f424df33e06087d arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
3f869581a684ecfef4f47a9c51653e5adb88a8e4 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
4bc9854f25fa3b520727b967f3364bc60a530996 arm64/xor: fix conflicting attributes for xor_block_template
c14e635c00b6e97f050fe3696d66da5b15b7d585 ocfs2: fix listxattr handling when the buffer is full
314fdd10dae002ca0dc14811e335e7739c0400a5 ocfs2: validate bg_bits during freefrag scan
0b91fe37a50596565932b71eb67af7c581e0e481 ocfs2: validate group add input before caching
84d4790e153a1231c413ad74ee213d65bfd64e4b dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
96d093899036ce4070c73bca520f689dad90ed61 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
250a2fcf0d5a10cbf0b0caf1efff3baf5e31561f dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
e490e11c5b2b001902b5b1515a18b22d7f29ba37 tracing: Rebuild full_name on each hist_field_name() call
24c142712c923d5cf527f1da564a01656e46b446 ima: check return value of crypto_shash_final() in boot aggregate
38fca5f0f08006afa3a723815f0bdf22048b1bb0 HID: asus: make asus_resume adhere to linux kernel coding standards
f0b57560132768082924e8a891062c5807021309 HID: asus: do not abort probe when not necessary
d71b32dc93041fbddd4fc2c758e38a32133f7af2 mtd: physmap_of_gemini: Fix disabled pinctrl state check
d5630633b8328a827881395b0f80a8c6fdc5f04e mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
abb2bebd5f0e36b404a3e02cf576811fbd63f43f mtd: spi-nor: spansion: Rename s28hs512t prefix
943cc6ede21a7e1c7395b9d0b1cb49d99666de53 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
8757627b87f0e76c3572b91ffe5571618ac86dcb mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
85914d815cdba0e4559a2eb48a204d4f3f832362 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
b1a83c2a82e937a6af312d19e29c5358f4dd5aa1 mtd: spi-nor: Allow post_sfdp hook to return errors
de28cc985641e37ac0854f4c89cc046837d81e83 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
517078b0a5405f4b7d67a398dbcd61bff40b84a8 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
1ce02751666992ed5fdfb89e29a247a7f1de7fd8 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
3de371fb83caa879e87e49aad312ac0906e0c1ac mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
be125dedebcc898d1ba6b42cec93a849b724bbe1 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
b6b876ecb9579faa6a819dea648497744085308d mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
8faedea0d9a7fc8a89d5b52ec21a657837672e6b mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
f824137047d87f258f7bddb77bec2f72f7d94432 HID: usbhid: fix deadlock in hid_post_reset()
f4e789bb404747a13607d75a099e63f3ff60b2ec bpf, arm64: Fix off-by-one in check_imm signed range check
1e69665e8d819e11ca503f75143991e1860259a6 bpf, sockmap: Fix af_unix iter deadlock
cf89db0434b922969fa843e5f4091794d2f3fb56 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
0b6a22936fdd75a073aaf0d36883c50ae89646bb bpf, sockmap: Take state lock for af_unix iter
036e6879d4a5a21cac31c885a850f225c86d0205 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
c50b279e9c941696c1d46b72aa659c6b48c21394 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
85b240a4382fa77865b8a88aa1c3a75f211c2fad bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
bedf376bfcd031d406f694505802c1b8fc58a4fb pinctrl: pinctrl-pic32: Fix resource leak
8e3cf12211082cf379425d281ef0e7b478a5d349 pinctrl: cy8c95x0: remove duplicate error message
a7b459b2bb0c2c3ae708a63a186ae8b602fb4f78 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
10b247ae72e402d1e67b75ef1da4c79e3c9f47dc pinctrl: cy8c95x0: Avoid returning positive values to user space
c36179e05458d899e33dd93059e25707bb94ce5f perf branch: Avoid incrementing NULL
50accb17163edae9d513c6432123c9bdc7b3639a perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
46439b43862dd2d3601fc1779de2d6788cc79f48 pinctrl: abx500: Fix type of 'argument' variable
59d66545204efed2881002b81d660f17f28bedb3 perf expr: Return -EINVAL for syntax error in expr__find_ids()
028874187b52f98d61783bd16e01273b61fe6db5 perf util: Kill die() prototype, dead for a long time
e2c303f95a1bfe5570bc6d00eac80d7314b0cb06 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
7a7fd558b8901bb2bd7f9bdbd406553d9b7543c9 driver core: device.h: remove extern from function prototypes
92e72574c6fb455bb94ab1cc46aadc2b2965b4df driver core: Move dev_err_probe() to where it belogs
5218aaddf3a2a4e9547cd7d99d00dab0e188853b dev_printk: add new dev_err_probe() helpers
73ba41582f7bff3a712efce5981d0dd8c75fa739 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
8acbf7727d051bcbc2d1a7971c11a314b0616bb0 platform/surface: surfacepro3_button: Drop wakeup source on remove
02c0dfefa5908a6d164e8288f45cf43109600b4b leds: lgm-sso: Remove duplicate assignments for priv->mmap
215689c54fb565e9954e5e69a5a2b7f25145d567 tty: hvc_iucv: fix off-by-one in number of supported devices
c5c789b57382fb3ea41a69fedc70827e4e6ad063 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
c7072e5a2c84378edee28cc83e1160628e2265b2 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
383d8af0ff4fd70a6aed05a18ab4519bd0718ca2 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
a0e9176945e7d4f6fdb07eb21833d3103711ee94 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
ee68e0dabab361467c7b19308b1327f36d85a042 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
63b58f9077a5ad43b44c7f9974bf89e62264aeea platform/x86: dell-wmi-sysman: bound enumeration string aggregation
0c0a18b8f8fb74bd971ccbddb522b439ad877072 RDMA/core: Prefer NLA_NUL_STRING
aaad6b53bf821dceb505df03bbdabbe840df7af4 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
577d6da3d310413d85e8c16d60cbe7970983d3df scsi: sg: Resolve soft lockup issue when opening /dev/sgX
60528cff339944bd0bf9f0a61a81464ca09806c4 scsi: target: core: Fix integer overflow in UNMAP bounds check
b6b767802afbc7b81d786034555633f516cf5666 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
cb4025a7c64d0f48928cd206cb81944ba82cb497 clk: qcom: gcc-sc8180x: Add missing GDSCs
6bcce3972a58ccfcd364106adbbb91f6f7094acf clk: qcom: gcc-sc8180x: Use retention for USB power domains
5ae5376412523645f8bf3959c95e73cb224f91a4 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
54c92459a4042ba6c68ac30735a52a239bd96052 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
5ba0a0be12b579e929bcefe451be1b85c1996aca clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
8c906db25dd77bb58114a27649addb54f62510d1 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
bd5bbb14d2ec658868090fd180b6fd23345c8c40 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
0b1e694885883a29243ffec0d1159e94170adeb2 clk: imx8mq: Correct the CSI PHY sels
479201c42ff9946ded77ae50608002bb9afa6ed1 clk: qoriq: avoid format string warning
9f3ff161afc72dec762c6a2e8b038be4a551e4ba clk: xgene: Fix mapping leak in xgene_pllclk_init()
72a40469758f1faf8b7b3d03f99b22fabc2e1422 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
0a5034fba062aa2fbd7c9c4f0ea9ad1ab116f95b clk: qcom: dispcc-sc7180: Add missing MDSS resets
9f12670445575dbf8590e0ac6cc67629250f2c61 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
54dd274110ea38686998706afe752ebe64687fab clk: visconti: pll: initialize clk_init_data to zero
d1d46da0164905aac05826d5a10adb0a1cf29688 f2fs: Use sysfs_emit_at() to simplify code
79661613f58825cf68a83a293a9a43ac47bef1b2 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
220641854e8c03dd7ede9e96c973ee0c8b83ee7b drm/i915: Constify watermark state checker
9594ff2ee551199c55967f7b6b4292466c243ba4 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
d56e46cc0548096076432f4570d4a8be52df4d08 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
d09c8afdf8b980bf0f137f7f01a11a3154dec10e drm/i915/wm: Verify the correct plane DDB entry
948bdf03ae755b3c1170cb1a299f2f26f1b2405b crypto: sa2ul - Fix AEAD fallback algorithm names
e9adb8f958f595b9b70ad85e1357eb6cf826441a crypto: ccp - copy IV using skcipher ivsize
9344f498227a8f226e2d176e089718f3004eb754 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
273a7283a51ff8925924ece227099a3b13c4d40b arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
ff03d2fa5453717a2dcc735f1b5d82127278c781 PCMCIA: Fix garbled log messages for KERN_CONT
bff265fe0029f3ddf19c56278aaa336128e54291 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
df334e19281850ec0c9e3341d708fa46dc8724ca arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
bf35e4d4aad3dca0853e73115f4fe605c06d27f7 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
6ccde8e4f2322906e0004365f395055c5915a537 nexthop: fix IPv6 route referencing IPv4 nexthop
38988643df159198ae8521aa59af5894b96ec965 net/sched: taprio: continue with other TXQs if one dequeue() failed
2cdc588c6096439eaf5e95807febd70a3ff8171a net/sched: taprio: refactor one skb dequeue from TXQ to separate function
6906a7edfb1480babb52cd841a05becd63108898 net/sched: taprio: rename close_time to end_time
3ebb9da697ddf9a13a332482d1c92f5163e9ecd0 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
d95decb379a7a8dbcfd66ed3e1cd8ff37abc9946 container_of: remove container_of_safe()
8f3c1471f204adbd453e01ed22d31f0d7ccfb35d container_of: add container_of_const() that preserves const-ness of the pointer
330d50afcf5df1d532293d6480697b392cc48e85 tcp: preserve const qualifier in tcp_sk()
ef570953c467ca8f15eaaa0db734456d2a8775bc tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
c1d08b6880e38c5cec5a8ddcd83e98f615eaa480 tcp: annotate data-races around tp->bytes_sent
19cd86c1f74cdf3a451f79471a7331a763f6a51b tcp: annotate data-races around tp->bytes_retrans
79bc734ddf3f3112009ecbf3e88b3f36630fc096 tcp: annotate data-races around tp->dsack_dups
2a13ee619cbd092a91f8aa1f43e91a2c79040ebb tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
3dc377dba4bd4bedea8d37e7aaf9543500e9b4af i40e: don't advertise IFF_SUPP_NOFCS
e377ceda90b4b37f3fe755bad3a4c72e5cf092ed e1000e: Unroll PTP in probe error handling
7668464d17c5bc622c721c93b7fd73317ec26b0d ipv6: fix possible UAF in icmpv6_rcv()
210c5731946a03a95e8839d74eb72ee8b974cba4 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
240402284a771aa7fadb9508977a8e2e2fea3c4f pppoe: drop PFC frames
d1d94f6bbd08497ae456c1181e83062282187949 openvswitch: cap upcall PID array size and pre-size vport replies
4bde317386b7bef3fb48910110c0ecc311e9b6b0 netfilter: nft_osf: restrict it to ipv4
e92a8f0f05f309f0197b9aa0a9f4a76148bc0b07 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
5ad320f1f6f590d72883c5fd0bb7bbc8b51964a8 netfilter: conntrack: remove sprintf usage
41d3ddbb4bbefb6877da347134e61062046cd89c netfilter: xtables: restrict several matches to inet family
8bca85201911984cd1c9f3aad598dfcab2e3cc04 ipvs: fix MTU check for GSO packets in tunnel mode
a75eb6fbddc5c2420cf33359067ab425de3b5362 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
91254b63393bb2f06784d4afc0aa5b2ea2217aaa netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
b1e3b9fc29d75980233dc03ca4b169eb292f5135 slip: reject VJ receive packets on instances with no rstate array
ba36a02cc43cb5f3dc1b40239a2b23675af49328 slip: bound decode() reads against the compressed packet length
2f1f3106e34fbdc183fa5a4f9dfb4da3d9d71aa9 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
549e79bb85b33a12585db374b387a2b40cf26596 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
a2d747ff0255334d3d2c0e87337bd7c5b1619ca0 ksmbd: scope conn->binding slowpath to bound sessions only
3f174568d9b33994a599dbafe5bb84962876273c net/rds: zero per-item info buffer before handing it to visitors
2f59a30152611404b776a29397257ab30e7f33f7 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
11ce20eab5e1748bb515bc483c8d3b94b52643dc net/sched: sch_pie: annotate data-races in pie_dump_stats()
00b3a7041c753f51b0fd977adadf9bb928b68ce4 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
82a3cd584fe94601d0d5eda56e53097b23bcb40c net/sched: sch_red: annotate data-races in red_dump_stats()
e0b01b0a4d7cef6a27236e99ff54f1d592dfc0ba net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
1ae80057ce9ff1e1a7f188be0520eda831c94ad5 net: dsa: realtek: rtl8365mb: fix mode mask calculation
55e7ef0e3c728cb1ccdaef58f6fe9c1151853fe8 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
6af5ba32c1bd83ac72b751c903ff58fc5a6b3f6d tipc: fix double-free in tipc_buf_append()
86c8fde737b99a133f29ced55a41fb3d75cf98c6 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
f7e3b338f9fa5214533356a007c19e453cba12e6 fs/adfs: validate nzones in adfs_validate_bblk()
94ae910ed213fcf72d41ce55f860fa8f5138770f rtc: abx80x: Disable alarm feature if no interrupt attached
147bb83b9e9c7ca44cf48d1542f7cfb3cde9a864 fbdev: offb: fix PCI device reference leak on probe failure
c7809478eda4f0b5004c7982c0580d9895a8f944 mailbox: mailbox-test: free channels on probe error
abd8451b6b5b71bcd6fb5f7b086acc37214eb9c4 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
ba89a4e0cd42301f61fc63d2a37517e1d2814ffb mailbox: add sanity check for channel array
9d94e0cf10290b372e87d2c002a5be7516146888 mailbox: mailbox-test: don't free the reused channel
6568882d49b581415a29b10228d5de41fcdf7b09 mailbox: mailbox-test: initialize struct earlier
fb0ea7478a61542336bccac4b1291dec7020bf9e mailbox: mailbox-test: make data_ready a per-instance variable
7a254c8c48d2189b6fb3e854174fdf9da645b85b btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
87c673c54f0b8839ee15a399ce914faee9949191 tracing: branch: Fix inverted check on stat tracer registration
e75668554a6148744dfbb3b55c68d58768fd1b7d nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
80b319f901908ab1bd04f8eab4acc74ab351adc2 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
29600be91fe68877d15288b1bb49b6fddbee50de nvme-pci: fix missed admin queue sq doorbell write
9a7559a871acbad83a0611f5b7ff2e39e24daa22 drm/amdgpu: fix spelling typos
594aac6ea4a41aa6cead75ee0d8c5ea7af89073d drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
e53faed891cb28b07b2a35f903af54c5d7b765f8 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
1af2219597d7049a42409f15da8475c9f878eeaf netfilter: xt_policy: fix strict mode inbound policy matching
64002efb7d9f90ba3ee051f41db979378cec9a8f netfilter: nf_conntrack_sip: don't use simple_strtoul
07f5dfd58e06933ad32b23186795cbd23d34ac7f drivers/spi-rockchip.c : Remove redundant variable slave
3b9863fda0bc26902c14ae9eafcfda7d2a36e2e3 spi: rockchip: switch to use modern name
32e4623082f26480519da146be04e5ea3040a3d4 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
26883c46f31ad9e69d0a188a8521b2ee7165f6c3 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
3277f2626bf4021a7d9a9406c9f8647dcf849e46 netdevsim: zero initialize struct iphdr in dummy sk_buff
e471cacf0f5157031018b983d6b5126827be8817 net/sched: netem: fix probability gaps in 4-state loss model
9a22c5a1a508a5dc4da829e13a2d0d431b5b06ec net/sched: netem: fix queue limit check to include reordered packets
f9d9597208c0e82dc3e0952de0c96a36f8b6eeba net/sched: netem: validate slot configuration
3acda8b485e52b69d1e61dcce5937efd511a66e8 net/sched: netem: fix slot delay calculation overflow
63ab54ba5b7e76513f550959ed5387fcd102369c net/sched: sch_choke: annotate data-races in choke_dump_stats()
0ea59963326163d9489b18b957349278c4955b8e net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
2077399b9d9fffde2b446a38b0bfbdb2fe0730a3 vrf: Fix a potential NPD when removing a port from a VRF
9af3ca7ac8f4a671c27ee15d62997f6075e87048 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
df1353d3b385f6ca1d37adb0c954266464e09973 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
f008eb99012c2c319b48c6ef7b45048e77605285 NFC: trf7970a: Ignore antenna noise when checking for RF field
07bb25303743d33104ad3a10148b26ee63c8fc99 neighbour: add RCU protection to neigh_tables[]
9b3a50fc61ace79b6922ac1c0fffb2535ad198ea neigh: let neigh_xmit take skb ownership
ea36db9777baa8f3db4b39cf21c5883d35610899 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
664e91d1e65791e03c57e2b3045925e07e9c71f3 net: mctp i2c: check length before marking flow active
2b1cbe4185b9e587a3a069ac6b0ccce5a3046f09 net: phy: dp83869: fix setting CLK_O_SEL field.
229bc97330ae056b4fe3f5a8be112d2a302ece19 ASoC: codecs: ab8500: Fix casting of private data
d840112ea86be6f417c372a3d01be9562cbdfbf2 netfilter: skip recording stale or retransmitted INIT
0201616545f6987f4809dfcdac5e22979683b565 sctp: discard stale INIT after handshake completion
0402711391019301206b281339517475fa9cfa1b ipv4: rename and move ip_route_output_tunnel()
0074dd60b63690c88ff0e13c6938438b5a802404 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
11d694292fad11d683fced612b83be3ad00ac3fc ipv4: add new arguments to udp_tunnel_dst_lookup()
03d99d4e7c968650cfbd2fc4c9102fefe2e6eecf ipv6: rename and move ip6_dst_lookup_tunnel()
375a3f579c0f50f38522308a2ecfbc88f49b353e bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
c3cebea6f62db1b569b2a6985504da14df230cb1 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
b15620306e1d45d19114abcbff1d3f77f3ed94ea net: netconsole: move newline trimming to function
d8d407bcbc7e81cf6a25526309af3a8f885a96c1 netconsole: propagate device name truncation in dev_name_store()
432f0eef97915b2c9f828131d54eccd885a8ba4c ALSA: hda/conexant: fix some typos
11bff8cb01dd1dd3e506b2b712eebd061d24d94d ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
d83cec01047d56b99d40a77f97e3c1b62bbe17e2 ALSA: hda/conexant: Fix missing error check for jack detection
d226ec06e0ba328d9e9c95f0c064f4aa0ab3e86f futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
7a47d3a9b0e836fa1eb5c58dc0fb02bfe369423f drm/amd/display: Allow DCE link encoder without AUX registers
0151d8a162f59a5c693f8d860d3bb6933b95862f drm/amd/display: Read EDID from VBIOS embedded panel info
58e8bf5a990092f5f122bf5c8f5ce6fdaae22903 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
47d7510c4dc86d39d784b65262a2957d3fdbb466 net: bonding: add broadcast_neighbor option for 802.3ad
0bc28219ce710d2c977b35d1c36ba5934b768b3c bonding: add support for per-port LACP actor priority
7a64112d9f800dbc890c77052adf169781101724 bonding: print churn state via netlink
a51a10518700f0dca738c790a0a85b233bc665c4 bonding: 3ad: implement proper RCU rules for port->aggregator
f6887828f325ba0e2e5a56516674171917d492a4 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
76aff833351563aff746ff39c02079eaeab52c52 iavf: stop removing VLAN filters from PF on interface down
e48afc7db377f6947f3867cde222893c3d9d389a iavf: wait for PF confirmation before removing VLAN filters
e0e33cbe2ff24e1cf7d58663c3ad78617e108043 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
259074eef6644e83c2ad7bb44449d4cf09623eb1 ice: Pull common tasks into ice_vf_post_vsi_rebuild
a98f819a714732b648526561d14a13fddac55e4e ice: fix NULL pointer dereference in ice_reset_all_vfs()
f446afc6b3362bfa5ffbe5b458e5e68ca2413b47 net: tls: fix strparser anchor skb leak on offload RX setup failure
ba8cadfa119ae872def9f1e3a5a568cd9ef06cd5 net/sched: cls_flower: revert unintended changes
a918154fd68e63a8587c5e5b8dc75a5ab6a6f09f smb: client: correctly handle ErrorContextData as a flexible array
7a95bc1e4b0e28c0d0b9266215d28d7e18e52002 smb: client: fix OOB reads parsing symlink error response
5f9ac7ce916f9de7d9acb1891778597a970f31d2 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
a3679bb9906a8e3467fac7c07c217e5ed2b20d63 net: bcmgenet: Initialize u64 stats seq counter
b73f94c7096c9e8936d785ffc369bf022be8d908 net: bcmgenet: fix leaking free_bds
f3ae9b2c9b43d412a87e76b315a6132295d39f82 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
69470056945b887b759ddd15998356d04823004a ALSA: misc: Use guard() for spin locks
a62a1f686b81d7a20b15f0b9d3399417c23a09bb ALSA: core: Serialize deferred fasync state checks
b3b74ef794a507e3d949dc36ad272ce3db2f38e0 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
099d76e21a282a8dd42308e4775fa5b42de388d4 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
50f249d55d9bd3450bf2c9cad45522c9711cebfe mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
416ea360e52987f9afbc74219ba09e3e02d30a73 netconsole: avoid out-of-bounds access on empty string in trim_newline()
bce21307733a5ebf4cd986c5048f96d4bdf98ba2 bonding: fix NULL pointer dereference in actor_port_prio setting
0bda6d3b8cd6a564681cdc2d830563c40b907af2 net: bonding: update the slave array for broadcast mode
4ac7ca59228fda95d913c1cdfabc96a9c1f16250 crypto: af_alg - Cap AEAD AD length to 0x80000000
4ce8a96fd80dbbf098c5ecf0c967b1ea63c63862 i40e: Cleanup PTP pins on probe failure
af66d21b447f327f4d273510c317744bf3ec4a1a netfilter: nf_conntrack_sip: get helper before allocating expectation
3a25639e1f90c71000cc28dbd4f9846f74dd7259 audit: fix incorrect inheritable capability in CAPSET records
b2207a361ffe45132945071ad93a4f0800146bf1 netfilter: nft_ct: fix missing expect put in obj eval
878831291f517c4baa2a67a01c3a9fefc72a4d75 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
9246bf6f6874915f0e3139c4703d5d29fb7f25b8 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
e1ac8f6b5f88b1250ce6ed48b7dd0ccaff93ce5c KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
b1f35d03746e3244b1c26c90ca9e9f8bf3c9f2f2 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
a980763448c8b2624dbdd0a5e2e3dc9e4ae703cc KVM: x86: Fix Xen hypercall tracepoint argument assignment
767795ce28082a4ffa57595db9ba45a3850c35d4 smb/client: fix possible infinite loop and oob read in symlink_data()
1d175d5a9122f46fe8b2f6c98322a67ccd5c3471 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
313bc3e834ef0b86a57f5f8bc1a28ad6800840c0 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
939e2a561c08b4e9bef55e64ea463231af6344c1 ceph: fix a buffer leak in __ceph_setxattr()
f0b8a55d6ce3a94f5bc42bb66df323243aa22aa6 powerpc/warp: Fix error handling in pika_dtm_thread
1fa30637bc2dbad3e939ffc205b58d98a8e5e18e libceph: Fix potential out-of-bounds access in osdmap_decode()
6c29b22e0417c9132680176190105202d6bfb811 libceph: Fix potential null-ptr-deref in decode_choose_args()
d751a3eecc4001202be249e694867ccc4df2321e libceph: Fix potential out-of-bounds access in crush_decode()
ae1a8cd26379d10a35980486d2a7a9b5c5f595d2 libceph: handle rbtree insertion error in decode_choose_args()
0cfdcd604e9f0f57fed5f2c6e89250adfc865405 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
9805219f63e3a663b648342712a810903ab8911f drm/i915: skip __i915_request_skip() for already signaled requests
0be6eb7cb574596d691eb04c2f2a795e4519b613 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
377084c518abefd42fede8309bb69f542123738d drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
95c1616375a054ba76274f0e2fc864228d5cda38 drm/gma500/oaktrail_lvds: fix hang on init failure
691974d0d0e6acf1a3c271da1749b5be7edd703b drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
ec2132cacdadd569f1ed2f696eef7e615a89ad5e io-wq: check that the predecessor is hashed in io_wq_remove_pending()
4fdd4cf28b01207231c9955a4e9c6957fb413248 net/rds: reset op_nents when zerocopy page pin fails
64c6f016c42a57afe89ae450b5036bf5c8c6a035 io_uring: prevent opcode speculation
f21a52f7c9abee45b80f711dee18db51212534cb s390/debug: Reject zero-length input before trimming a newline
72213f31ecf19742fe7e23b793ce88e6495cb9df wifi: mac80211: check tdls flag in ieee80211_tdls_oper
639ad2267a5f835f4375a7acfe732c6a3f7ce97b Revert "x86/vdso: Fix output operand size of RDPID"
5d12a3020a9c9ca14e14bd14e79c8a4ff8400113 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
2176900e75be9ce0e2592298aef8e33d7cea6265 smb: client: reject userspace cifs.spnego descriptions
09b61c043b4f60f0fe399a6407d9a6ee58e0a839 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
ee0c51a9bfd013e84af2b28a8c8415e7c157c098 sysfs: don't remove existing directory on update failure
1e485ee7162b4bbb7a43a3eae8a7ecb34ad54d1d hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
8c04bec187de14496e0e2e85c5b5b38437161224 ALSA: ua101: Reject too-short USB descriptors
e76166835f9c87a7b6bc12c727a7e758bb3d7da3 ALSA: asihpi: Fix potential OOB array access at reading cache
fc5139962ff9d53b70241ae473510e16c62b1088 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
d31d6245e20d7daf5642aff504043d93d0eeb7cd Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
3e4ccf51dcac699185cd38283f40c1d6dba3924c Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
300ce8a63b37b9219692658dba7ff036b31f2d42 Bluetooth: bnep: Fix UAF read of dev->name
3735b85be79d6df90d4606895bbb6616fcfe97a4 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
42b9aa9e971e064927a8a7d5f06fea1ca51f734f Bluetooth: MGMT: validate Add Extended Advertising Data length
72aeabe45691cfb5b449653c0bff3812bb1402fe phonet/pep: disable BH around forwarded sk_receive_skb()
5711731d11d2417cb73e713f257451464b6a9a87 net: bcmgenet: keep RBUF EEE/PM disabled
02b675c6f37a6cc51db6898d93a220558cffae34 net: ifb: report ethtool stats over num_tx_queues
e1d01ab65b1f65d6789081894bbe2a16c5e53c93 netfilter: ip6t_hbh: reject oversized option lists
2d669983d45ec67856f2ec64139971e041e9bbca netfilter: nf_queue: hold bridge skb->dev while queued
53afb94b1fd1a02ee19d985a2ac5b4b0af399d6d netfilter: ipset: stop hash:* range iteration at end
0bdd3aaf31cf8ad3693cdd5b8cae590cbca79fbe qed: fix double free in qed_cxt_tables_alloc()
c3615679eec87bf18f9a3c09b0261a30e6926b5a ring-buffer: Fix reporting of missed events in iterator
a8e98e321fbaf16a8caad65478c3ab6c1aa419b5 vsock/vmci: fix UAF when peer resets connection during handshake
28d68c95f282fe1b8b3c02717fedcaa706435f1e vsock/virtio: reset connection on receiving queue overflow
27b5d7685291515e5368287b38e22c19c4e467ea wifi: ath11k: clear shared SRNG pointer state on restart
aed2d4b0d38216159aa54b40427e90830701e498 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
be7113787c1ad7d7bee32b51d292e26e18ef96a9 ixgbevf: fix use-after-free in VEPA multicast source pruning
25c7f4990f29c7974ac4452483831071abdcd4d3 ice: fix setting promisc mode while adding VID filter
fdf1f72b28112fe122a901582bdef26620644a33 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
a87f6c864938af2262c93d5c93fa0477f376acc0 cifs: Fix busy dentry used after unmounting
56c320b2428db8f020d9a148e67916a610c7da4f tracing: Do not call map->ops->elt_free() if elt_alloc() fails
a47a0b84541a133072e6aa516956e6f91cfd56f0 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
b2386027b75f22929ae3e76c604401dc45425f9b drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
1fb4ddfbadeb5a40f92f10450a91aa4ee3e94c36 scsi: isci: Fix use-after-free in device removal path
4e811f3c84c8a13552eb05ed1ee48b5ebb12481d spi: sprd: fix error pointer deref after DMA setup failure
03708c2f1b3567fbd91510fb9a88d4da270506b3 spi: ti-qspi: fix use-after-free after DMA setup failure
972ed83a606516b9f6226427801a0b710087d5ed RDMA/siw: Reject MPA FPDU length underflow before signed receive math
ee84f533918ce6dee696bee059c5d2cb5e730dc8 LoongArch: Remove unused code to avoid build warning
06efb699f8cf7dd6458be5775dbe4b8906974303 device property: set fwnode->secondary to NULL in fwnode_init()
d60e94011d2f40ec10537bfdb36bbac38bea52ba drm/virtio: use uninterruptible resv lock for plane updates
ae5ea32e78e6e4be6e760f8e0b5e578432ae629d drm/bridge: it66121: acquire reset GPIO in probe
7a2f07d14b220f31dee8665b76634dd8307508ca drm/bridge: megachips: remove bridge when irq request fails
8f05b89f344ecca66e7ff09826a9d1fa88134988 drm/amd/display: Fix integer overflow in bios_get_image()
a600323f31f0a6b689691c8ce2c420e8aa134c72 drm/amd/display: Validate GPIO pin LUT table size before iterating
1234f158c170b0ffc8d3578cdde36d40bdef7af0 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
58e6875886ef8de8c51babb8b70e71263c8db2f5 batman-adv: mcast: fix use-after-free in orig_node RCU release
73f666c5e451348a864119b7d0c85b85a9a91cf2 batman-adv: clear current gateway during teardown
530644d9ee26123dfd2a92463db31e4a198a8746 batman-adv: dat: handle forward allocation error
e8495eba59407947a17671653e514b96dbe78832 batman-adv: fix fragment reassembly length accounting
d678301016ac8c58f66e8edf63f37c0791d32048 batman-adv: fix tp_meter counter underflow during shutdown
ebba3ab741e82ee3ed0530f369daa0a1861357aa batman-adv: frag: disallow unicast fragment in fragment
a9a43029d506a9b67a1af08b98ce25d3d12bd629 batman-adv: bla: fix report_work leak on backbone_gw purge
44460be6859ab0f48a3fb441cf2663dcbecdc8e2 batman-adv: tp_meter: avoid use of uninit sender vars
b0d38265bf915e64cb51b6d01befefca830d959e batman-adv: tt: fix negative last_changeset_len
0a6b035990d7dfb985f88f83b91432ff883637fc batman-adv: tt: fix negative tt_buff_len
99f546da66144a5fcdaee66122f0842b22b7f72a hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
13d36eff048fe02612dccdc9f671ca60ce4672ac hwmon: (pmbus/adm1266) reject implausible blackbox record_count
ec15cb263f36dca334941a6776badac38d0b95a8 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
396ad89eb3b3c4276c75aa30e9909d2c6fd41029 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
c87f2a1e0dfa630094593b3cd17d628e19d51b0b hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
2bd41a88ead0f795c82632b238e905e5133a2b6e hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
c65da34deaa8f5f2e583c3276be738ed009ad0d2 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
840e72a858f8c415e1642290a55ae92496d9dbd6 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
869fb0b5b003caf1bccc5380ad178ed83dee6358 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
b60dc67166a8520c052c6e17ed215e362996981a HID: uclogic: Fix regression of input name assignment
7d41b3676058f65cc26c15c213c56f155d115c67 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
5de26fc7c7968796bcc4d8f8fa7f287d4c4771ab firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
40e0aa20c3b5bb7821c7ffd77d86e22b47c9917c kunit: config: Enable KUNIT_DEBUGFS by default
8f4b9dcbe398d9c927cf4c5ec5db02ff2d8e6e71 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
8790d0309a11fcf866e75b6cd6b2400badc06260 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
ef5abae94093f7435b310c8dd192e12abc49e8be ARM: integrator: Fix early initialization
1d83fd840a5cc077ad3d27a343782cb31e1d8542 netfilter: x_tables: unregister the templates first
efbeb9a2a37dc48834902e42c381d0856e481cfa netfilter: arptables: allow xtables-nft only builds
a77708284975540712ae036fe9faf5da3fe82578 netfilter: xtables: allow xtables-nft only builds
bef3a2b07c25c4fda411c3c48f9e39c47fe9d334 netfilter: ebtables: allow xtables-nft only builds
1572895a92ea966e9c012e95a9497773ea6e2956 netfilter: xtables: fix up kconfig dependencies
cd868f7cbcc745440237c0a553a8514df01db29f netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
21982cb829f4eaf5d5288d570eeea4a12e7eb1e4 netfilter: Make legacy configs user selectable
5862179b01eb6144b5797874d3015b253cdec07e netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
a7afbd78ce5c9a2fd19594c81a3666dfce8916f2 netfilter: x_tables: add and use xt_unregister_table_pre_exit
a21cdb1438da437e7c2d6e7429e408e81c35f990 netfilter: x_tables: add and use xtables_unregister_table_exit
4ffc71bc88cc9a789822525f8b011cb463d19617 netfilter: ebtables: move to two-stage removal scheme
5c49cca192279d47806886c5bcf26f7fb5345c35 netfilter: ebtables: close dangling table module init race
b0a4c105bcb5c5632fcc5b25bc9bd4c45996ff09 netfilter: x_tables: close dangling table module init race
2bc81c77711633a91606ca080413fd66bc144a59 netfilter: bridge: eb_tables: close module init race
b45825edc3b78dc30407772392fddcb5069f4666 tcp: Fix imbalanced icsk_accept_queue count.
b72eaec76ab1c8e47810b868a8a6fe0097760722 ice: fix locking in ice_dcb_rebuild()
c1a60e26b995015abb1ad6197f0c60cdb7eac0b5 net: lan966x: avoid unregistering netdev on register failure
2f62ac105c4a76316d7996bdee9c207c72907fd7 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
d8fcba68e02afba923b36a06bbc7943c47a8a543 irqchip/ath79-cpu: Remove unused function
567889d2fe2b86f050e48952dfa74bed3f56d462 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
a1a8622af9509170f942ecd0cb77eda3090b5b65 net: ethernet: cortina: Make RX SKB per-port
5a10fb06f0f71a69589208e1e1ae8cf860e628b6 net: ethernet: cortina: Drop half-assembled SKB
ccd8465a2e889541418b80dbdfef55d2b4bcf41f net: ethernet: cortina: Carry over frag counter
d53e5d47dd87afa63a534149c1423e8a30dff713 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
db20f5c0bb52f5dbd8acf1a849a401c638ac0964 wifi: ath11k: fix error path leaks in some WMI WOW calls
03ccddc52151ce1d2b0f7ef97f5a084b578cca53 HID: quirks: really enable the intended work around for appledisplay
6cb860886ad29f5e229216364f90c4939d17fefa net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
6c613c6c3df037cd3b0b29224c00298c1b810f78 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
282931deec30d4768b28b0a8d10158918c64ac2e drm/msm/dsi: don't dump registers past the mapped region
c44c907fe2d207f4360d43c0885dc0fcc3335953 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
aa242a9ce75b140f8cb4b8edf5dce39471d8e295 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
83d5a109d83a176daf37b1920bea532888af6072 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
01d9f2aa5463523e45d66b1e9f8b5b4a47e45310 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
0855983424e8bd0347c64cd46024b296966791b2 net: tls: prevent chain-after-chain in plain text SG
af1d6eb9684c0cf92f224c867cd424ea3537fa1d spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
1ce2de47e2ae5a6790f216a609ff103faf50d4f7 drm/msm/snapshot: fix dumping of the unaligned regions
906d2579ff32384ae9cb2126981933b3b66a4a67 wifi: ath11k: Trigger sta disconnect on hardware restart
fd7d99f57c0497a09f34b35fea7225556c371815 wifi: ath11k: update hw params for IPQ5018
f479a25a89fb0fcbe5981e9a135d6439f3a4cb9c wifi: ath11k: update ce configurations for IPQ5018
a301e265a65b6d5cd196488af147b7ee77559877 wifi: ath11k: remap ce register space for IPQ5018
37931964b26e6d940ec335f0fb8223bd1ed54fd7 wifi: ath11k: update hal srng regs for IPQ5018
7092819a53c607e95b40d41b58c00649eeb209aa wifi: ath11k: initialize hw_ops for IPQ5018
e308727c791d4378cbb0d1fd120cabc46d669c61 wifi: ath11k: add new hw ops for IPQ5018 to get rx dest ring hashmap
1eb94b9da1e0710866dbc3b87c10c466ee2e13cc wifi: ath11k: fix rssi station dump not updated in QCN9074
f098633d2198c54190ee97f508b5c58696b6f350 wifi: ath11k: fix peer resolution on rx path when peer_id=0
85e24edef1fac15b3ba17dfe4f0ce47d1f123439 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
0370cc4ad5cc1d0d8d7cadc4c3a937346d87b458 net: dsa: mt7530: fix FDB entries not aging out with short timeout
0316f3f289f91b62771eb926b72ef7967b0d580f net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
db1d6017f82ef33ac862bc1045faeaae6ebede99 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
9eb8680c43b9ea86d7244ede44491845e0fc7074 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
f7e4e19bf22928ed4458af4e6b1a9513115d7a31 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
f5bd1ed94560bd08fd8fa94985979fb8e792a7ad platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
fe03adef9b4a9b46ec90b93d32ff0f782269ef1d platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
d9b282f64270ce2e40a29fe54514e553e5067145 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
eab799867a2d082760ed227be8b77162b712339b RDMA/rtrs: Fix use-after-free in path file creation cleanup
22fea0033948cbb47e1fa1f0c90d19abefb05218 net: bridge: Flush multicast groups when snooping is disabled
5521c3b920f1b69fae296cd0beddc2003f687c20 bridge: mcast: Fix a possible use-after-free when removing a bridge port
142e6ff1c64f167e00b0e9ffc91c3e58e4875f86 tracing: Avoid NULL return from hist_field_name() on truncation
9799ab2d367af48770d91fc567f7c6556ba47e02 net: ag71xx: check error for platform_get_irq
e9a681ff0ebe2f7420fe356065776c3bd6b518a9 string: add mem_is_zero() helper to check if memory area is all zeros
5c701472469273963dd2df611fba62661b6be437 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
2ca9d2199c43ec2408459feb00ace3c931361653 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
f291e5a37016aa45f47d98e14675d579970e5df8 net: mana: validate rx_req_idx to prevent out-of-bounds array access
8edb4fcfe7a8d66cbf2efba77055d1b27ee89540 security/keys: fix missed RCU read section on lookup
02eba76b9117cd1919f31ef95ec6bbb850154261 Linux 6.1.175-rc1

--===============3545487153166373219==--
