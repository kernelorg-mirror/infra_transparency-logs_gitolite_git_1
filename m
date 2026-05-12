Content-Type: multipart/mixed; boundary="===============5146373299835488507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 May 2026 17:39:49 -0000
Message-Id: <177860758982.183538.6097406178224861353@gitolite.kernel.org>

--===============5146373299835488507==
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
    old: 850c86c20ec29e8d9634127335d89615b0e5d7c3
    new: 5335050d0cdb667aab0c9d7747178ad628ae1eea
    log: revlist-850c86c20ec2-5335050d0cdb.txt

--===============5146373299835488507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778607593 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1778607586-d8be0f0be83ea5908e0e01ffcfc5084b4aea4886

850c86c20ec29e8d9634127335d89615b0e5d7c3 5335050d0cdb667aab0c9d7747178ad628ae1eea refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoDZeobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JU4P/3RhUUa382gWxIpvDQh5
tYftafvyW/1DcWB3x0aJ1kqVbdTqwR/FfucAWlFeUxGPwHa9rgV4abBZv7O7/eHw
UmThvG5YuKF8RyawbKwd3I6NdiRvpacR7GgFyR/M25opyonmYdh1dElA1v14hteF
oUIs5UynigPqz9p6eBS6Bx1j9onxr8jX1JmijdaqYoGuFMEFyBROMhIoxW7VDQko
hGLm4SyMF7GrGGOUb2/FqraGGNGZ5xqG7qU1wiOripaEIzPeI2QAa7Nd3YvSIu3R
Uvd+HIMQfSKqcjDSiChfmyDU1M0wQQy8nhREU8PTK7/IH/IhE6tNhhXtk8A3xN+Y
qY2bGVnYyCRbYR4mySsozSG6WCfOw3/7B/FVF6cWbE1qGXPGRpp/w/+/pcRWKugP
knHA5/TL67k0U6t2DKcaNJlFMFVbPyYKY4DV9Q+FXW8PqE7WBiWGSkQueF0nShcf
L1Jjve4J3oVnsK3ubazf2OFsLCUuSqjWRTO8Ou+RaNCGXlFUUjlRVlDzT5zPpXhf
A5TXx+8ugi8AbPmSXE5imLAYoiUziDrb/qFBMBI8WGig23rxRKmX1oHBkjsOO7jz
4UKM0Oho3CEKpKz6ZyjqDJbcAfL94+f3NGajx5Odln4wSOrImnJ+rqdQRr6ilvpw
+pV2mhcKX1asXDItkhmwzlUO
=czdv
-----END PGP SIGNATURE-----

--===============5146373299835488507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-850c86c20ec2-5335050d0cdb.txt

1eb90942fb06ce09c9acc54bf00f690f099f8bfd ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
df3894e16d301d4c414059dd4d75a0dc9a8723dc ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
eac268b1aba5d9fcd8c6f1975b75cc7f962edb60 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
4848574b9720fa15cf10bd6f6976fc4bb2e2fe69 ALSA: asihpi: avoid write overflow check warning
a0c23550db30db201d58f406d1ad96b6f46abbbc ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
e536ae1e323983ffb38abde4d7476b54e3245c80 ASoC: SOF: topology: reject invalid vendor array size in token parser
34602bdb0cb543355cd813d0fea1a9fd1ccf59ca can: mcp251x: add error handling for power enable in open and resume
dba4178c7ea80012959faa4c0fd0045bad94fb07 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
0a4321f106a4654910a9fa95b668e0d6f4a51093 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
2a26dd5ed92c436c0b2587f0b38e046bebffc114 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
222585fc300329b16598754701ad1d87c7eed23e ALSA: hda/realtek: add quirk for Framework F111:000F
043710a1ae7dcf292f686783006c233bacee2775 wifi: wl1251: validate packet IDs before indexing tx_frames
11f75e763caefedb502c70971f2f057cc9da4986 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
91e9d0d4fce6d468ba01a630c356a816000d5809 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
5b16cf43ecfc21e07fe02895071caa51a1b4b0e7 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
626dd2274df74166ae05cda19f496bc11983da2a ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
9f063341f2429984a2204aeaed199bd5ffe35555 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
0645d2331daf21ff00f4d72eb1576e564dc56c2e HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
5a257af4c857e6a9483f0a14f6e53b83abadff8b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
34c942d76520261b899d172cdb9e60090a4dab48 HID: roccat: fix use-after-free in roccat_report_event
016fdfc5b61bfa2e059762c01eaf0ff8ffc7e75b ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
77d2d57ef65683e445b01db3d934886f0dbd52e3 wifi: brcmfmac: validate bsscfg indices in IF events
91bd49aa889fe2c5059eb30b2e55fe0e6cf88381 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a9021544d38bf5c151e66f17aa9c753abddaff13 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
33da3373759e70dff07d6d4414351e86b2a22b91 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
cb68b4a4a7162c5eb9abd2a0fe4c1fb2963278e8 PCI: hv: Set default NUMA node to 0 for devices without affinity info
f1a4d869e870bf2d3e8caab52db7c52901ae2670 drm/vc4: Release runtime PM reference after binding V3D
7a1f7bc563f2c7bce9b7376fe9bed29c9df01c4d drm/vc4: Fix memory leak of BO array in hang state
2ae7e22d8d923a1003a7bf74026f93d449b12ab7 drm/vc4: Fix a memory leak in hang state error path
b9164eb61d54eec75a65a53a8268661180e1449e drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
744fc3a3628e5890bca69b3304a892b357e6d85e epoll: use refcount to reduce ep_mutex contention
ed14558791b967d79376a4287cd4ae5d395fd7a6 eventpoll: defer struct eventpoll free to RCU grace period
79265afed4f2c74534f96e65efcb4b713aedc068 net: sched: act_csum: validate nested VLAN headers
f51c94396203a55f66cde02d2cfc817fcfd2b808 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
47a4ba0d53938491eea173d785fbc1fc006ef155 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
9d299406fc55e168c3b6bbe3da856a2db61f69dc nfc: s3fwrn5: allocate rx skb before consuming bytes
31ce8c258c76e5f1b6c3c68ad5b5da86da17c616 dt-bindings: net: Fix Tegra234 MGBE PTP clock
c36e836f4b3249f8ec564c605b113ca8a52ffed0 tracing/probe: reject non-closed empty immediate strings
ea6438e096af0a78a66773157c80c935fb644da6 ixgbevf: add missing negotiate_features op to Hyper-V ops table
07a2b90896b56be31479a06a5489c903901c6018 e1000: check return value of e1000_read_eeprom
2cf6572d2e348798880d97a01e98657e2a4e4e69 xsk: tighten UMEM headroom validation to account for tailroom and min frame
4732cc235df750de1c8808970904b81434cac2a8 xfrm: Wait for RCU readers during policy netns exit
b2c0f861578dd4c10798c5bf260326900da78bb7 xfrm_user: fix info leak in build_mapping()
d40b57611dcb378cd4da009c38e5daf954ea0ebe selftests: net: bridge_vlan_mcast: wait for h1 before querier check
4d6159e94440598e5a65d0acbecfeb42d87586b5 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
cd40b2dc9509e8b4cedb2af84fb61497f2c3c7b1 netfilter: xt_multiport: validate range encoding in checkentry
0cab639b32235ac5eb645e3fdc80e32700b5495d netfilter: ip6t_eui64: reject invalid MAC header for all packets
70fcdf8cfc325cefe1f602d0451ed7457dab7cc6 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
1fd253257310395737e690e1826a4112e52de609 l2tp: Drop large packets with UDP encap
13c08f4544feb5eb674c2c96ccd9a00feccb3d10 gpio: tegra: fix irq_release_resources calling enable instead of disable
75962f23c76e7c369dc02e32003adaa0c9ac212d perf/x86/intel/uncore: Skip discovery table for offline dies
6aa8db71b97934ad90850730812fc84ec3df53cd Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
a5c9518a87dd7a3eeeade58887f2998591213752 netfilter: conntrack: add missing netlink policy validations
203b0b154dcf734ca442f95d52f66716a7a8d386 ALSA: usb-audio: Improve Focusrite sample rate filtering
edd705f1e4adbc7d1bff4f1178fa2741aa6162cb drm/i915/psr: Do not use pipe_src as borders for SU area
85d240efdfa148321669836b901ea8f4a1f7e018 nfc: llcp: add missing return after LLCP_CLOSED checks
52848a0c44b9b311d32a5ab2f6cf4407058bd3fc can: raw: fix ro->uniq use-after-free in raw_rcv()
80407940df24165925d63811a1597a35aea8c589 i2c: s3c24xx: check the size of the SMBUS message before using it
122adcaf5089a9727f6c27d9580640b854fd6b8f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
04c44f8496f5f61f0c931aa2f7e3daa06ec46663 HID: alps: fix NULL pointer dereference in alps_raw_event()
e48c7969b83e6858a9380cd9f9cef28422cd9d5f HID: core: clamp report_size in s32ton() to avoid undefined shift
8957736d453c6acab77983409774653c965c4310 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
134c63b42088d03b73a265ff336d145415d922a6 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
dc9220f7ab78ac136b493bb9dc56225d5c5d7065 drm/vc4: platform_get_irq_byname() returns an int
9868241885e9ff7bc5e3d600498b8f77f2261526 ALSA: fireworks: bound device-supplied status before string array lookup
7862c468d46f82606edf67583923f899dd9b3c20 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f4a455727cc9f650538e86e5ad4d5dc0e7be74f3 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
be931ccb270f7d562a74acb0883e72cafe8c202c usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
80d8e598b28ec7af0699b9a25d4fe23daf7f3b82 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
fdb928682b83f986b4f5b5d8142fe7bf8af60750 ksmbd: validate EaNameLength in smb2_get_ea()
904a0ef459de69a373d3e5ef13c7cb146246ef07 ksmbd: require 3 sub-authorities before reading sub_auth[2]
6816e50e75a53fe79efd778442b3fa8b20dfb212 usbip: validate number_of_packets in usbip_pack_ret_submit()
d7ef95003afa405caa123fd74304e01e43012f35 usb: storage: Expand range of matched versions for VL817 quirks entry
c428e87fd0729d846e762cf60efd0397591b6dde USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
6411b93a2fae090d18370884ae02f54949b91221 usb: port: add delay after usb_hub_set_port_power()
acfe62e700f7dde8204ab71e413a243243119847 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f624fceb80ab4d9b8285eb656eea37d1957ffd8a scripts: generate_rust_analyzer.py: avoid FD leak
17a34fa128c208829484b6a7b7f2bed266093ffa staging: sm750fb: fix division by zero in ps_to_hz()
4bfe7d6ebfc074a42574f3c222fa8b878b748cd8 USB: serial: option: add Telit Cinterion FN990A MBIM composition
53c9a8a524d089aa297d5d1629485b1fc6ab52a9 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
2f6a8a7d3c4f92ac5a46362ac1b08a1f6b2dab80 ALSA: ctxfi: Limit PTP to a single page
70538041fb8b761f00b5473ea8b734742c14ffc7 dcache: Limit the minimal number of bucket to two
4a73b3b44380c774814905aff6cad3172e3c7e64 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
e0fb764d6548b0afdc6c2513c04e1c495b8409a1 ocfs2: fix possible deadlock between unlink and dio_end_io_write
3a81cf5039e55b8933b503ea8b488231917440e2 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
89d5dd251dae63824367720c80bb2dd864dc712d ocfs2: handle invalid dinode in ocfs2_group_extend
8af749503d09979dade98339d8fba439c3aad752 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
812835d11ba4f6b185018e1e9f3a0703072dd352 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
58066e636ce003567e009421af8f103a5aeaba18 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
57e9ff3d59e95136eb3bd8a494cea654d1b7ecb9 net: add proper RCU protection to /proc/net/ptype
77198631823019aac982aa85621e18fb04e0f894 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
d3c51a10358fc3c578af4840531722765c8ed4f9 bonding: return detailed error when loading native XDP fails
66c89271d7ae6638ec600b8b5648acb1519b21a7 bonding: check xdp prog when set bond mode
8f348a83fec6ae7ccc69743158161e0265ac86c1 drm/amdgpu: remove two invalid BUG_ON()s
8e1fa1672df7705e0ee86b336463b286c35f6855 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
708280660edc03886cf2edd70482e738f5fabe8e rxrpc: proc: size address buffers for %pISpc output
6b6fe3f7722191a242edfdb8ebefd44b31264830 checkpatch: add support for Assisted-by tag
5920de5499f45d67f5a4e3afbf2e08d53afad196 KVM: x86: Use scratch field in MMIO fragment to hold small write values
04b172e66dd4c495707bc8306dd32fd03cb39428 mm/kasan: fix double free for kasan pXds
18548c875d566afee92379d246dd533eae59300d mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
a93f968ed2f6fe009e928947baa7437609273c71 media: vidtv: fix nfeeds state corruption on start_streaming failure
6774ec88673855075f5f08c4e7e2f22d24bdcca2 media: em28xx: fix use-after-free in em28xx_v4l2_open()
efe6fba942dd27ccc9d9bfbf01143861d1e8f987 ALSA: 6fire: fix use-after-free on disconnect
b279c529b6b5669611e0ebbc7808670b45776ec2 bcache: fix cached_dev.sb_bio use-after-free and crash
9ac7ce59de95cf1af9e884f90e4e098f54b34c92 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
e34f252fb2d7968ae6bf9f7ea1c8344d31e06931 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
cdfa1701ab2a2c62361090ee4a632aa026185749 media: vidtv: fix pass-by-value structs causing MSAN warnings
a01249001dccbb5bb4e62e0b4aa60056775eb45c media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
06d551ab0091a63e7daa7ab3e8ea91f6db23efd8 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
af6624e48d6caf904f3065b129e1fa59403ffdda Revert "net: ethernet: xscale: Check for PTP support properly"
75dc89df7f3733688d85ccbc22fc30296960ea03 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
8055d10d4ff98d02ebfb2caf22979dee855344f0 ipv6: add NULL checks for idev in SRv6 paths
7b3cacf625760a4bb5ca789924a3a9ca275d1875 gfs2: Improve gfs2_consist_inode() usage
bce7bcdffa447f68563a6976863e771f46f6200b gfs2: Validate i_depth for exhash directories
498dc5062cf04a48824b16d2028740d8baa34f3f wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
32fc48349309dc828c7264a23b9e8dabfcac90b7 net: dsa: clean up FDB, MDB, VLAN entries on unbind
3a50ef92eaa4eab99b427e466d78ce5317697baf arm64: dts: imx8mq-librem5: Set the DVS voltages lower
7615f0a1c6044ac5886c7010c311f8cbfc180497 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
2a317e05e7d7035ba966b3a005d1513a2da7d09f Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
b86dffe8d41d5f2ffd55fafb1c89ff31d25dbc4c arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
ce8e825533ea67a03d22fc22a478c8e45ed92c6e ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
00020ac9b2766da2e7517240c2106807b1295f48 ocfs2: validate inline data i_size during inode read
2141d3649367005a2e3ef3d7c635de35caa9a058 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
742ef9a344ebd75770eeb648d1aeca63e7425c8d rxrpc: Fix key quota calculation for multitoken keys
657f2d6981fc5460f38465323702eebb7c4e4c54 rxrpc: Fix call removal to use RCU safe deletion
4c4d30b32516a3cacf64263fd28f9661e7cfd706 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
259045e05badd29912d42efaa30ef1f39e29f004 rxrpc: reject undecryptable rxkad response tickets
3ef8b4965a85141ecbb8bd9299689b7d2e4a547a KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
967ae0acbc42d624ca438121bbbedb70c2158289 ublk: fix deadlock when reading partition table
126c7d3b1c8d0c7e944a77d181576837e345881b scripts: generate_rust_analyzer.py: define scripts
07488664a85809afc24694a59a3df6e9dbabaf3d PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
2f24f59a91649333d928a3e1a39e7c91a8087d24 soc: qcom: apr: make remove callback of apr driver void returned
a616f5e28baf7fcc35b6354d9184f11b93cfdf3e ASoC: qcom: q6apm: move component registration to unmanaged version
538aad79c8e2cc3dd4fee69b178c8495bb614e44 rxrpc: Fix recvmsg() unconditional requeue
289c796825ed850e8010f223690a8d87f6524b26 scsi: ufs: core: Fix use-after free in init error and remove paths
bf5e6a9a191325a93e3882ac3b538e30907ce9a0 ALSA: control: Avoid WARN() for symlink errors
3484fa72fa0ea582f20d42eefc17b0cb31611f55 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
b98dee31b0d64448743c84f4a63a3e61ab85fb7d wifi: iwlwifi: read txq->read_ptr under lock
1c35ca4f59d6251d6798a6ed7915148488f83c10 scripts/dtc: Remove unused dts_version in dtc-lexer.l
a236d311b2252ccc38a464917da5a2a56b9e2fdb arm64: mm: fix VA-range sanity check
28e08b71c4b2d4bfce3645c04ab0c806fef22f6c rxrpc: Fix anonymous key handling
17a1847b6adfbf6d73db8d2656f55698844444fb rxrpc: only handle RESPONSE during service challenge
4bb1b3f1155320fe9aed16a26aa4dbf4f80ba9d6 fs/ntfs3: validate rec->used in journal-replay file record check
1b5d19f38c1f57e879f0a637ca7d35a19a74d179 fuse: reject oversized dirents in page cache
0c1506ed3c218e3a5ec90d378b1694be8d4daeab fuse: quiet down complaints in fuse_conn_limit_write
7d6a170ede42d1984d197c67662b19da79f5f443 smb: server: fix active_num_conn leak on transport allocation failure
dc8b4d0de52b925f2a8a6a25f0dab02488367cd6 smb: server: fix max_connections off-by-one in tcp accept path
46ebefe7fb3b379417c97e34e53a1e5ca42c768e smb: client: require a full NFS mode SID before reading mode bits
b7f999bbf39a291a59df7674605b2bcaa623fccd smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
5c093cbdf74e8313c28d9736b12bcfaf9bc007ea ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
9d09e702161a678db318fb2681b975cf780819ce ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
fa1542898bc92573b260ff35150793cb3d33bc46 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
899663b33840674249731a4a5216865689ce320c ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
ca5d2d2d18ba6c34aee70d11e855e0928a73fda9 ALSA: caiaq: take a reference on the USB device in create_card()
9147001e228fee4db33b9df79a951e55fd0b48ee crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
8d2cab43012c03a71aac50100f25544f311f8a10 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
61816fa8b57b4d0a787cefbeb9bd6a82bd7540e6 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
3ab10ee99f30a09b50fbb4f2d25166fdfca0ab05 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
dacf49513872fa43efdc6f65c659bafa2d935ee6 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
2e32907763993b75eeede9e21d2c73fe2f150029 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
e2428dd45a28d1d6a4175b52dc64ed322215d6ac ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
cb4dd9ae1f71444277abb89c04de4b40e8ece51c usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
e08c5f3f29d593ec9f9bcaabb098f6c41d091876 ALSA: usb-audio: Evaluate packsize caps at the right place
0cdec464a86237f4fc891a341063a69d6f2ccec2 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
d4672c219a22ee6be9f47df77ffff79a6f7a9725 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
52b296a6da9e54da440c811a4d4f76167dc9037f ibmasm: fix OOB reads in command_file_write due to missing size checks
8fbc70ea0e1130711a389ec56a792cb7b19d2208 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
d3d31bfeb9d11ea711ce6d77fd3232d9934d6826 firmware: google: framebuffer: Do not mark framebuffer as busy
c8ccf2071ac5f3b5adde61a138825f594e165cc8 padata: Fix pd UAF once and for all
d0996d8f5965d018a60ae8849c3260651a1981ef padata: Remove comment for reorder_work
a8af395535ad26538682810ede25d09878e6fa8a drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
9ddfc5a158b2c9b8e10062e5c1602bfe07446484 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
dbaa75a526123dcecf23daf4dd32e2b5616d730f net: enetc: fix the deadlock of enetc_mdio_lock
e1f07cffebe3bd21193387ba88cd63674bcd7a5d blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
6ea9ac63f7b48f50b21a406c56bf64148dcedd70 arm64: set __exception_irq_entry with __irq_entry as a default
9b99eda1b92e38a5c13064d600d323047ece6e88 regset: use kvzalloc() for regset_get_alloc()
bd98836a0dfd0083f6fd3e1e4ac51cf40f46c7e1 device property: Make modifications of fwnode "flags" thread safe
4e5c181e310cf828ee74ce66e4435aaa585b811f ocfs2: split transactions in dio completion to avoid credit exhaustion
baa370b56082a0f4cc132d6d800a6a1505e39851 driver core: Don't let a device probe until it's ready
f1c8d92f597c8064352eaaa3cbf51b71056756e9 wifi: rtw88: check for PCI upstream bridge existence
9f6915c54600284688eefa3becdbf70eae6bc04b um: drivers: call kernel_strrchr() explicitly in cow_user.c
da34d195706bfe22069c98a2109bb80fe2e873fc f2fs: fix to detect potential corrupted nid in free_nid_list
9fb1371ffa96f5799e9ab933958a8bbcbfb6180a crypto: pcrypt - Fix handling of MAY_BACKLOG requests
51bd96a4a06d6c494c596e4f4a6a78f5664b2b2e media: amphion: Fix race between m2m job_abort and device_run
082a73e49f6d36bd28c686bfbb96974d04f81f19 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
e5dc87bb0f8d6db037964a25cc62acb5f5454a44 net: caif: clear client service pointer on teardown
67090132657a383e1ca09096bf6c9d76d2d1aefe net: strparser: fix skb_head leak in strp_abort_strp()
e360b8b5d13015eee94cb18b4bd9f634f9933be7 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
1ff25b842a8147d9919e256b9d9781bdf24c2f9c Revert "ALSA: usb: Increase volume range that triggers a warning"
0307eb356374cf9b0abcca9ff6255960ac3d1065 lib/ts_kmp: fix integer overflow in pattern length calculation
2018926fa8de92095a30999e47182b1a7ff57b00 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
38fc4f57f31be2717a788bfdca01f04c78c0d357 net: qrtr: ns: Fix use-after-free in driver remove()
21c4d088279117c5c17fe72869c200458b2ad27e ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
3615fcf67e53b963dbc8a4894f1c022b09e12db2 ALSA: aoa: i2sbus: fix OF node lifetime handling
f64b1362a59b5aeb26d106b799e366beb0e955c8 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
1198f06883e00890c52912c9f7fef53060e6f9fb ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
76642b83c1d8fb0eb5fe19915b2f2e5ed9ba00b8 erofs: fix the out-of-bounds nameoff handling for trailing dirents
0e38ba0511e2c0ea4c2635104c5a102395c23c26 md/raid10: fix deadlock with check operation and nowait requests
7ab5865649fcebcb389390d34d8c3d72f72d641f nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
513c8925b842c5be7e727d1fc32398fbc5abaa5e nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
493c6c0cbf0a31ae7c9dfa583a43862690fc4018 parisc: _llseek syscall is only available for 32-bit userspace
c1b10033c36aef1c4682de5a16e364b8e32668db selftests/mqueue: Fix incorrectly named file
e7e411a9c82af251ab6191ec0b18253b268fffb6 rbd: fix null-ptr-deref when device_add_disk() fails
ef35fab46daabd0c182d93122311bfc594d87d30 io_uring/timeout: check unused sqe fields
a4d007419c2e9172071b99cf4f53924b03f67a6a iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
45abafd16fc53bc435a2f8433c3db8ef580cfd97 io_uring/poll: fix signed comparison in io_poll_get_ownership()
5998151737729aebf6e8acc90642ad451a17a79f io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
1278aa7df41303658efa6a084fb77745675e374a ALSA: core: Fix potential data race at fasync handling
093faef1365fcfd65bb8e45eb9633a3d2b02b4a1 ALSA: caiaq: Fix control_put() result and cache rollback
0edae350b070d50bed796245fe4a6ea1bf9a12ac ALSA: caiaq: Handle probe errors properly
9b6f80ec896b6c421c854c8969fc85db343187cf ALSA: 6fire: Fix input volume change detection
76bcae97fb040330d94a9d4c19a933692c4649cf iio: adc: ad7768-1: fix one-shot mode data acquisition
b997e746679317f6c60bb917f41559158e98db66 tools/accounting: handle truncated taskstats netlink messages
a3cb183c3ce0c2c0ee6072161e1e678ccdc6ac84 net: rds: fix MR cleanup on copy error
ec3cd11a63afbeab2323df795cb8285b2ed60bc5 net/smc: avoid early lgr access in smc_clc_wait_msg
05eba6fbcff302b256beafefe9b01803a0381a27 net: ks8851: Reinstate disabling of BHs around IRQ handler
c70e6f9a3741daf527ce7013737f510157843120 net: ks8851: Avoid excess softirq scheduling
609f1107b683d25a7a6e747efba5813c17b3268f drm/arcpgu: fix device node leak
82e6158ffcb9f98bc06bea330c8b9722c5ce120e RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
865c8935629dba33b7eff416f4af690f7bb97ae5 ipv4: icmp: validate reply type before using icmp_pointers
2a33be9a4af4b9c4be6a2ae4186d6fed999ddbef libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
a02eedc1f804e0212417744d6be49239501284c0 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
be45d6101b5b7549c5da7ecaea7072207b2d1682 tpm: avoid -Wunused-but-set-variable
4e477737d3b6cd016d316a9e2afb7c968b983d8f LoongArch: Show CPU vulnerabilites correctly
1750b6017510ace7d93e60ae4ed035afea068b21 power: supply: axp288_charger: Do not cancel work before initializing it
00627417fbaad0980db73c35031a919819041689 randomize_kstack: Maintain kstack_offset per task
933ec65eb3c13f19f406a90b59e33bf6a4ad2c65 mmc: block: use single block write in retry
afa556a4ba51733c18fca1d747137f5f7b13cc48 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
09b2e3afb7bff0c2028fdba86efa7dc327474519 tpm: tpm_tis: add error logging for data transfer
e11c509299e35bd2a7d16783f7380ceb3cce7609 rtc: ntxec: fix OF node reference imbalance
0fd0df1ce03864967d722f72d8f3a98982105f90 userfaultfd: allow registration of ranges below mmap_min_addr
61dd6f6c16159664072e1d003920dc5f1ad3961d KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
20ae3e1801510b3702b1286527fce36c30cf1ce2 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
d72d917c3d5e2f917b2701d2ba04bb712eb4215a KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
0583c7b937c92849dccc1cb959da95f2a8b000dc KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
899b2cc747686df3c1e8b8f92feb7822877e0ce5 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
b3049d9ff731fb8d5bc399ccdb8f1366f9d12441 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
82ce771a57b3a9bbed1d4e611cedc69141ebb34a KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
d4793cf333cea2e1c5e5d8612e0badc244cd9f02 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
0108634219265cddaeb691938933e80e3c764052 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
df7a0608222680cfa329a90f3b26188d128662f0 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
205931264d793db93c1a0e9a70644d2616b75caa KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
7d4368df3e969f95245ba9bf07c740123becfafa KVM: nSVM: Add missing consistency check for nCR3 validity
6813fcb04c119cff8c5c7e1a546c40697d26d533 mtd: docg3: Convert to platform remove callback returning void
8e31cb4c36e7337006b9d732b114005de69df4d4 mtd: docg3: fix use-after-free in docg3_release()
53cb1caccbb8ef05f912f492abd6d00942cc704e io_uring/poll: fix multishot recv missing EOF on wakeup race
5ddb9f291bdb8d5d52f283285f0e599177f207a0 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
e381d34268c6b1a300f4ed3e13ce734fbffaca70 md/raid5: fix soft lockup in retry_aligned_read()
216ba13dd8d08c405e32a28a90a4b8e08c654918 md/raid5: validate payload size before accessing journal metadata
c47b9cd294e52c945393f2928dd09b5d265e09b4 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
758f8d38e8f8db78a5f8789dcbc5b7096550fa32 tcp: call sk_data_ready() after listener migration
882b081fb6834133b88452a5cc6b38591bd45b1c taskstats: set version in TGID exit notifications
83686cd1e202792e6f7bc49eead5baa4aef8a3dd Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
1b2120028f445295f8b72462de80bc91755fe2cf can: ucan: fix devres lifetime
4e616a456f5f401c989eee70ed2f3c79f8592d0b crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
c409b4888d453f4a45577405ebac664d0f728eba crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
43d38f1862ac80320048fe841f46594abc9cad78 crypto: atmel-ecc - Release client on allocation failure
b09b7ce6f782d58f4c3c2b6d65b559f16a9afbcc crypto: hisilicon - Fix dma_unmap_single() direction
720a5eb2bb01a39630152a41f00e1c5bd47e29eb crypto: ccree - fix a memory leak in cc_mac_digest()
9ed5fed822c7ed73bc266b37a866a1e90ea71559 crypto: atmel-tdes - fix DMA sync direction
8d4063d84edd2aea5905fe2f7b45e6bfbcdc8ff8 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
11d9dfe9e29a84a97ad3dbc79b0dbebb811fb602 dm mirror: fix integer overflow in create_dirty_log()
2b167a86b1e6f935eb69b3527527d0d3193d21e1 IB/core: Fix zero dmac race in neighbor resolution
10580d4e2776b0792bcc76d236540c067a540d3a ktest: Fix the month in the name of the failure directory
869b201cc5c3273e4f954422909e8979fd417584 ntfs3: add buffer boundary checks to run_unpack()
b3892cc4f3b86cb3f4b0a020e6cdea3a366b8a01 ntfs3: fix integer overflow in run_unpack() volume boundary check
13d4e0a07d9618b7fe0e041fd8ea162b37472c9d rtmutex: Use waiter::task instead of current in remove_waiter()
3c5dd2ec610340a0dac0c8cd3aa887e67d1a914e scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
f629a05f50238111ecf4686b0c4042b3c15e96a0 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
8338257958e81898b16ab5efcddf66c01a085ca7 crypto: authencesn - reject short ahash digests during instance creation
665ffd6c0ac97188197a75e30b3ebad48b18a651 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
ec2ccb4545684bd8dba2fff688b0efcc93280918 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
0aa82a39ed1c523717743bbfe266e600521c2f6e ALSA: caiaq: Don't abort when no input device is available
99e9010cf31caa2648afcf3a33c84621e1e94fd0 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
8beb3c0d2d1f911855929a97b974450e43fc6954 drm/amdgpu: fix zero-size GDS range init on RDNA4
92c0e45222017523a2f3cb3c5b5d638063c5e02d ALSA: caiaq: fix usb_dev refcount leak on probe failure
8630a23d8a196fda87eb387e938978de040c99be net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
b62f833e9c40a229c3722fa8cced092e6f0e90f3 netfilter: reject zero shift in nft_bitwise
2423953cf1e58d2dcf1353a4557ecc54e6015bfb scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
2f500eca8c75639e1bdfce01e2e53a2b2e85ff99 ipmi: Add limits to event and receive message requests
be8bfcdfd291a1f859628d400fcdc48ece52bfcc ipmi: Check event message buffer response for bad data
033c9f00a387740a11dcbc0f2bb21d6e3b108022 ipmi:si: Return state to normal if message allocation fails
22451d803d77a017d672b4d6b0abeeeb15d4c80d fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
bd82e03c0afb4734ddbce1fd6a0dea87bc3e0495 ACPI: scan: Use acpi_dev_put() in object add error paths
434dfdf2cb1dd549ecf5514a3982e4ada897a59a ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
e8ab9ac0a67bf65cedd5def566e7ac68f3c3f7e9 ACPI: video: force native backlight on HP OMEN 16 (8A44)
c712c7572b90a09514cd1951e269cfc252484174 ASoC: SOF: Don't allow pointer operations on unconfigured streams
cad2ffe8f36ced2d9c7245e9c406843e8fee906c spi: rockchip: fix controller deregistration
bb6dab4b0a347adfa816360c37841518bdb007f2 x86/CPU/AMD: Add ZenX generations flags
295503987226848d8b65e8ef4e135d799eb20ca4 x86/CPU/AMD: Call the spectral chicken in the Zen2 init function
6b448682434ab24fefdd038404a928db73838e5b x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
dc6815a945cacdec90bd4cc03b59cc638f3fbde1 x86/CPU/AMD: Add X86_FEATURE_ZEN1
3a72f95b76d6e4519b9e94d63b45366a773a6329 drm/amd/display: Do not skip unrelated mode changes in DSC validation
96ceebfbfbbb1b5f37de19de7afc142365845469 spi: meson-spicc: Fix double-put in remove path
c616edf0118a6bbdf74dff776746bb17022f41bd ext4: validate p_idx bounds in ext4_ext_correct_indexes
9d034fe61dad7b673694b56f37a6985e5a4d6eda KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
73000e6da4fff1312544df2f7d42ef06aca0acbe net: Fix icmp host relookup triggering ip_rt_bug
10a1ce96f384290e83330afabb6303c9fd080e40 flow_dissector: do not dissect PPPoE PFC frames
27519e95149f295de39f41b3f4b9dad72761340b net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
67864ef0f726eacb6701bf19277a9b4c3cfd0883 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
cad5417625a8371069ff4d0dcbc12df972044517 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
e0ba59d3f76da8ce7d9a86ac543082d5c2ac622c ice: Fix memory leak in ice_set_ringparam()
a973ad19adca3d52d400fe8db3212e60ada49554 exit: prevent preemption of oopsing TASK_DEAD task
284d2057540ea92313b8cc763d62ce29c95e2078 wifi: mt76: mt7921: fix a potential clc buffer length underflow
b22f2a72e7a6751d77c655be88c87e0e9b11f1bd wifi: b43legacy: enforce bounds check on firmware key index in RX path
480302b11583847a1175539fbd7738d336be72dc wifi: rsi: fix kthread lifetime race between self-exit and external-stop
477fb875c94263d0787e8a94051b9c81223dc537 wifi: ath5k: do not access array OOB
d2a1cf1f3ed852b8113cf9da0997989e7dd391a0 wifi: b43: enforce bounds check on firmware key index in b43_rx()
f79b0866999acf5af3de6db172cd952f3848ac45 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
314d20285d97de8a2d013d1358802d8a7a59c1ad usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
4ef08fadd5011133b570cc5db721e3aa73d5ff1d ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
57698536127fb0a30340e9e408ddb39694779b45 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
d7f57a87f6d378d8721d6d5400f7ea3bd75a8cb2 USB: omap_udc: DMA: Don't enable burst 4 mode
9fb99981479f9c3dd5524ca895386d6ca42d75ee USB: serial: option: add Telit Cinterion LE910Cx compositions
411dfdd4aaa1aca75d6c721d2a0a568d9cb913fd usb: ulpi: fix memory leak on ulpi_register() error paths
9ed22a2037a66067e47611e5151b1d95d7931bf3 ALSA: firewire-tascam: Do not drop unread control events
6b75ca3fedf50b322b563ffc54729bb2a92b9411 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
7ef2874d1667b1d2c0da727ceb9b98b50016f55a xfrm: provide message size for XFRM_MSG_MAPPING
97c54ef853f0498b88c19455a597f6e291f7f2ac ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
acdb851e0e0dd78648a49c7cc45f46b702a442da Bluetooth: virtio_bt: clamp rx length before skb_put
4eb52f04386d6793179af1412a5eebde5ca15f11 Bluetooth: virtio_bt: validate rx pkt_type header length
f01a2cc2d046d471be6a9993dcc6917edf470265 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
76c242b91f9b8513f5e49f02e1e8fab5eac0bb3c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
96524f32c0576d58544fa28ecc86870155636737 spi: zynqmp-gqspi: fix controller deregistration
f01e75cd2c17a24c822af01103f8bee3e1f2d6b7 staging: vme_user: fix root device leak on init failure
1035a67e162a7527bb7c7095c32f030ce9f30ec6 fanotify: fix false positive on permission events
dcbd0da741a48ec450fc8778015a044dbf80da67 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
42dfaa16b4021801189f6acb5d5697c597ccfa32 sound: ua101: fix division by zero at probe
d4bb189fcfe7f3b817aac5d67662eed8aa3e52cf ip6_gre: Use cached t->net in ip6erspan_changelink().
8bd0abe2fab3b5ecbaad44312dd3884db9658d56 net/rds: handle zerocopy send cleanup before the message is queued
f979ea9496504f74697dbc97126886f4362880eb parisc: Fix IRQ leak in LASI driver
7f283d4769b088dcd0ff9567d7ac669755bead61 hwmon: (ltc2992) Clamp threshold writes to hardware range
8381d4aa52b764e0e2181fba88eda4d384c9be06 hwmon: (ltc2992) Fix u32 overflow in power read path
d3ed2704143c2eb188711caf63eb81867d8591f5 hwmon: (corsair-psu) Close HID device on probe errors
0a300784bcaff808bfc1284cb24495047d860d0c af_unix: Reject SIOCATMARK on non-stream sockets
fa8d94db56d58985fbd1403615d46d8d8fd7ea5a cifs: abort open_cached_dir if we don't request leases
c21b486ff2e4e2550c98227362370c9a973f55c8 cifs: change_conf needs to be called for session setup
42f32e9dfad9bbc7b6d7ed80bd994cad9a0eb6d4 extcon: ptn5150: handle pending IRQ events during system resume
495139fbdd0713d962fb319237b6303202ecb64c hv_sock: fix ARM64 support
232dae0ce2af69b4853f7a77142b18995425fb9a ibmveth: Disable GSO for packets with small MSS
c9731827f02c6088969b7f631c321e445a71be2f udf: reject descriptors with oversized CRC length
a9fd9fba06c93d96275df918375789b0543cb07e thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
ed51e05335a9e2edd6e5f412522328095f23a853 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
2b2db21ca3a2a04fbddab5024b32bf179c67a6d6 spi: topcliff-pch: fix use-after-free on unbind
23d252f7597c1d9320ce4d3edc7ab16ec6ed5f5b clk: microchip: mpfs-ccc: fix out of bounds access during output registration
dfe63353f44af3d8f2f8c081e1c39b6dd074bf6e cpuidle: powerpc: avoid double clear when breaking snooze
c23cf408ce8f615f3300da030ebd45cf8de8567f ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
6fa15c95093a243ef8136315b153eaa41a23bf43 ASoC: fsl_easrc: fix comment typo
1418cd5c000922a4da73bbe3cb43a80ba07f2dda ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
267f7a7f2e2f0d835fc317446eafd44aea7cf8b7 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
e14175f63c64de7fac4e661b81edd15cd1bf4057 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
0d0734af0d1acac3c21131bb61a95d9bd7962c65 ASoC: qcom: q6apm: remove child devices when apm is removed
dcddfac0e19bf6271393f19f433e747123dd1c96 btrfs: fix double free in create_space_info() error path
da9c5c9e397f48ff5e44d6f48fc5df584b5c446a dm-thin: fix metadata refcount underflow
7cdabeae0f45d181e7d0c47381e35cef938e7f44 dm: don't report warning when doing deferred remove
2dc60da7ad91f1533f6ea8617b762da41cdfe42e dm: fix a buffer overflow in ioctl processing
7aa1963d49b7e18a799a79331d29871a626b33e0 dm-verity-fec: correctly reject too-small FEC devices
17e4a1630effeec659db4dc9acb1cedecdd2c7d0 dm-verity-fec: correctly reject too-small hash devices
6a436fd7e1a8fb80c2f5521bae399f70cfc6c5c3 isofs: validate Rock Ridge CE continuation extent against volume size
d3d6cf3d643175d92ab7e47db3a4cadf447e7adb isofs: validate block number from NFS file handle in isofs_export_iget
bd51998cb60dfc998b29dba9622ebbbb7a248729 libceph: Fix slab-out-of-bounds access in auth message processing
db3c21972b6d91533c367a0c176810b690934598 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
087a4bb58deb552ca55bd65ef43e571890fe7ffd nvme-apple: drop invalid put of admin queue reference count
77847e4fca52e9b058bdac6c8357b2fe34bcd6d9 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
323095c5fd948719ec9f402862044e80ed9fbb35 openvswitch: vport: fix self-deadlock on release of tunnel ports
ec2b41777ba5a399af6d9cc293d5b72be0dabb86 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
c2a07f1fac963e16a95894acbf87bfe679116fac s390/debug: Reject zero-length input in debug_input_flush_fn()
8b23cd5b12226ed6ed32d8cf75731c701d860446 smb/client: fix out-of-bounds read in symlink_data()
ef5a1378dd6d45bc057b05ae5f32f4067acbea4b PCI/AER: Clear only error bits in PCIe Device Status
2c47dcb3ee00f13f1e42c373386ae7dc369e4d96 PCI/AER: Stop ruling out unbound devices as error source
05c6d9ef9e9cd62e355628a3e4782a65f0ee192f power: supply: max17042: avoid overflow when determining health
10a7bdebd720ffb29e5d8f8e0977d8469869533a RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
c519a19e819f9909994cf6f782dca3282ee611ea RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
10186a4a0cbcb66e5f0823d7737406f877695485 RDMA/rxe: Reject unknown opcodes before ICRC processing
a2dfc14d5d62deac2d0e8a7212d449d99cee5e33 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
cd77c13bcbef6fd20ca550807fc7fddd7a228746 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
0ec7aa5d3dbe94265901c1099ae19b9bcbf2bdf9 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
77e656aae19b7c0bd5f18c5f12a73a909542aa2c mptcp: sockopt: set timestamp flags on subflow socket, not msk
33a81b0fdadca98a93520c9c0e8c76e1b9911746 mptcp: fix scheduling with atomic in timestamp sockopt
95da8dbda195a73f1d8a49c27628b934f2d507d0 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
0a033817339268e1f0880f4054d9ff1c45955076 f2fs: fix fiemap boundary handling when read extent cache is incomplete
e5fcb776200302f0a0aec59f4b049865065f8292 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
51f8387faa06b23c2916124a0441586ba1669c28 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
92ab68b9e9d8c6a586c340eec82809fe7bb87b36 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
d79f6d1ed442e4eac83f48ab73939a8114995c40 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
7072635592eac4db32c8c77d990a08ff90b09103 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
455034633f5bda0a13d6c614e2d1579a7ee442ed f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
cce7b6f809558ba4ea5beb89f59d3db6743bc6f4 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
5335050d0cdb667aab0c9d7747178ad628ae1eea Linux 6.1.173-rc1

--===============5146373299835488507==--
