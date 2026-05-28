Content-Type: multipart/mixed; boundary="===============0802118481563778034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 14:27:18 -0000
Message-Id: <177997843872.2360258.6894330367142153253@gitolite.kernel.org>

--===============0802118481563778034==
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
    old: ec5d967cfc05bc50862f4b289b34d135789e7888
    new: b58a68cea8d38481a2311668eb9b41deb07f04fc
    log: revlist-ec5d967cfc05-b58a68cea8d3.txt

--===============0802118481563778034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779978383 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1779978433-7b02e372a985068c6fde670f22bee39127e6b60b

ec5d967cfc05bc50862f4b289b34d135789e7888 b58a68cea8d38481a2311668eb9b41deb07f04fc refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoYUI8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GCwP/Rrpec7wdq+RlRdPNn5E
jX6RQMqyXJyfB1ih+fzovZtwfB8GCfnASS0VMYqYwoSh9ojpWv5NI1omO+AKShfq
ng9cN8DfB+dz3W+xYCUDr3Xy62VKbXOKa5yawbYFu9alIFPFa9v9oSvLKmtkgIlm
6G8PmBNbim9s9ylDgkyhSoLB9ozfppT4rNkR5VyA5g8o2dZ3S0P4YYH03yULn188
c2YZeft3Xf2Vs08gVl+rwTbVpfWG2GRgbx65Fzm/V8+e8D2uBPyAjUyVlcfjDLxm
A334nJaOmYp44enouQljcbLBmvsgTJaxg5JO7O9IKff0zBKO4bPffkMNIln7f/3z
6wN8RSiQEzLAbGOOVpMLjVHvlsM093Gl1pRDiNs2v4N7X2KoRJ/qG051ApRpBI9T
2+TAEaHlxNMjWpOWVtkOnQHMKHVT1j32QnakLrd2HTC1Oi/+xu904y6EJoWyuVMc
YwbQdtKBTZp4u/UQuPOAL4HcmtjuHjv3ZeGY8wRSZt8cclr56hOB0d1LlygwM2cS
LEimaZG2+JLx0PnHeMEAInzm9wwdLvHXB5KoAMuD0Ibv3OjLQkv7WWxEmAPkOZWP
k5MAoAzCof5F125wMdotya6qxBHJs4ppD3fDBUru83Z4gnuSRLSVzdfo6sOfFC4M
KFqmhDGvqixtuXI589d0J0kA
=0S2t
-----END PGP SIGNATURE-----

--===============0802118481563778034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec5d967cfc05-b58a68cea8d3.txt

4b75f0678ef689a8fceee94cb98965cf07b36f80 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
b5a47165d2f2fcf4878de3659371177cc133bb95 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
07736281d0a3395683f1cef1ea7e5d81dd0769c5 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
9efb6ce70640a47f4347b2aee7ce6b215b39d97c ALSA: asihpi: avoid write overflow check warning
bed29d2c6bfdae086ea49e295fb876014de49e91 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
aa529fb09a661f64ba7c8c2cf88910017a15e717 ASoC: SOF: topology: reject invalid vendor array size in token parser
8fd1138f0e064872ef0f6b2e48bb7647d1d852c4 can: mcp251x: add error handling for power enable in open and resume
89b298c425d33d9f35a16041e772f8ce6ed18e79 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
0ddf7da241afe9df49b8a18ea7edca8c8d8b45c4 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
b68c06c7d8a082bb06c363d80a899c4628dda307 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
b74706dc8a895be0fa65b2a7d1f2dbdefa705c41 ALSA: hda/realtek: add quirk for Framework F111:000F
4030d2a2aee7264ebc7ef7a2e0b347ae334d4596 wifi: wl1251: validate packet IDs before indexing tx_frames
40dcbeaf664b4039dc52d6231f5298e041da1298 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
39a359bf61203ae2b4b1fe019ad71a8086f53cb6 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
76c17511e24523fda772f157cee4211ec38b655e fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
bb0f8c44fb1ee12fd89836bfb369f5f1fb923392 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
5c40cd3e8e5db578a6a029cf46c7d86854b678c0 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
770e0ef464a9a89d9dec44e332a188833cd445ee HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
ebcb349545aabd2b19333b6f4652c8ffaf2c78fc ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
4f125ccdd8396e8e5c79d8f2a0e653618914a3dc HID: roccat: fix use-after-free in roccat_report_event
7f1057b4c9ab0ebc3e5bcaa7c73e74ba14ab3e80 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
2d81a5619bc1a434f110f878175ec654c5d275f0 wifi: brcmfmac: validate bsscfg indices in IF events
102ea2c962f11ea1fdda7a955c880191475e76bf ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
2bd169de36f196cdfe8b1008a076e70acdd7b2c2 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
54b25cd629c4176f2a539e7032ecc5992d04d949 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
75becf1aae9fb517026e24acd752aa7cd1cd175c PCI: hv: Set default NUMA node to 0 for devices without affinity info
349bf8e294f064c6fe11d8125b8f3072b8e56c46 drm/vc4: Release runtime PM reference after binding V3D
65aeedd47c3f1f497f424aebd96118f005356812 drm/vc4: Fix memory leak of BO array in hang state
caf179f8138f33a9c2a938fc6b14a4505bcd1574 drm/vc4: Fix a memory leak in hang state error path
6e5fdfea1ae177fbf30c81e52c51cbacf65bb335 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
8c1f078413973118a91e773b14b6d7036f68ff46 epoll: use refcount to reduce ep_mutex contention
5492431dc20cd96494c33900db5d8abc39ee8571 eventpoll: defer struct eventpoll free to RCU grace period
ea0a9a19e7eb345604e211c1a7a5f317478e429e net: sched: act_csum: validate nested VLAN headers
e6ca9b72492aab8ef9c6b06256aca1c4cf271831 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
e87e82060d7ef2a365978dfbc17216b08eb2f4b8 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
ccc08726525d4e06d9a2bd3d0113e5a83b4c6204 nfc: s3fwrn5: allocate rx skb before consuming bytes
47bd36af28b25e80276570ca72a1f28352be84cf dt-bindings: net: Fix Tegra234 MGBE PTP clock
4eb29b3269fc3351f171a327db5af290d9f3399e tracing/probe: reject non-closed empty immediate strings
a3d6804d2b68ea3cda9f475c326eee45fd072cd2 ixgbevf: add missing negotiate_features op to Hyper-V ops table
3771034802d2551e0f0afffe197e3bd61438d79a e1000: check return value of e1000_read_eeprom
0a23232fb7e9ab623971b80c06af240308673686 xsk: tighten UMEM headroom validation to account for tailroom and min frame
9fdd350db2e835c6a6f42b47f30ca5dcb5450f24 xfrm: Wait for RCU readers during policy netns exit
5c39f9499b10c9595f584d77923a4c2ee5de648c xfrm_user: fix info leak in build_mapping()
19e381f9f23c62d98fbdd7377d8cf1c6ad9e562a selftests: net: bridge_vlan_mcast: wait for h1 before querier check
e109cebb54b2fd70237aafd718a0d99b508933a6 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
714ece6362be9275d2ac0c11b77f587262e4aa20 netfilter: xt_multiport: validate range encoding in checkentry
03294672c26422d98dd08a9a48b2152161c9f927 netfilter: ip6t_eui64: reject invalid MAC header for all packets
7fa5f4165e3a9aef285611f70918580941345c53 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
f7dc33207d432a33d96deb41a8757c61800d734d l2tp: Drop large packets with UDP encap
658ca58f0575b031c9979729e92292d64e8367dc gpio: tegra: fix irq_release_resources calling enable instead of disable
59c1578245fc6489983ea5a2110db91b27b268ff perf/x86/intel/uncore: Skip discovery table for offline dies
450bc86c241a6d3e8f7359e848cd225193c600b5 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
7360300e44dea715588be0b07c36a26303b95707 netfilter: conntrack: add missing netlink policy validations
36a3a771cd09802d5a23ae9faa35c6c15830a811 ALSA: usb-audio: Improve Focusrite sample rate filtering
ea7e9705c68c288f16d13bdf74a737af2902f7cc drm/i915/psr: Do not use pipe_src as borders for SU area
767084897d00781b56d3a3cc2269f8ac6cec0eba nfc: llcp: add missing return after LLCP_CLOSED checks
b1c545e845a51cdd620461372187508f9bddb5e9 can: raw: fix ro->uniq use-after-free in raw_rcv()
aa0879ff51aeb00fd131631ae905552c301f53c2 i2c: s3c24xx: check the size of the SMBUS message before using it
9847a45c3c1d630247c8874e981dde6ca301e45f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
05eb7ac528cfc7233dd308ede9e219a59dac70a1 HID: alps: fix NULL pointer dereference in alps_raw_event()
96615f2c1d5fa85dd52e868f0a794652ffe82ccc HID: core: clamp report_size in s32ton() to avoid undefined shift
79dd3c32ca50ee2834be15d8330aa8568b9be30e net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
d611696084be00f054d348f22d5e868c13289ea1 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
24f11e95cf31127c7c117cb879ce5c4e269a411e drm/vc4: platform_get_irq_byname() returns an int
63464ffd77b34b1ce988c03fca6b5efc5aaae6bf ALSA: fireworks: bound device-supplied status before string array lookup
b42fe195c6bb9824262f0e0df306b7fbb3ef057a fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
fc3597ef38d24f33e9fef0767cbb55030e73bfc4 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
3ada14916bb0425ef304bd548ff5f7630c5a76fa usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
ccc646f865687343225b658d78d2b9fd670cb254 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
ba26fb76b30af6214ad4d3ce6a1deab987ee7274 ksmbd: validate EaNameLength in smb2_get_ea()
4d6648cc5b1e17ecf94bea50e7db96dfc12af250 ksmbd: require 3 sub-authorities before reading sub_auth[2]
1b38a692bdeea46af6e880d1faf1a9dd86806299 usbip: validate number_of_packets in usbip_pack_ret_submit()
b91e1ac500814eee2ef59da8b2517a21e04c9f70 usb: storage: Expand range of matched versions for VL817 quirks entry
22b436b2e1d0dc93b8058a0c92202d699dfbf3c3 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
a0234f83e4fe4c6733f06ecfa34f6d02fd2d1895 usb: port: add delay after usb_hub_set_port_power()
43a59b0e8cf378885b4602a6fa2a772378e97202 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
632228f01dc4be3f5bd1ea30c67ff16c2cf58bb6 scripts: generate_rust_analyzer.py: avoid FD leak
d28b2ddba36283770c208c90f63be862400f2503 staging: sm750fb: fix division by zero in ps_to_hz()
3a67aa4955cd1c873f29f0c2d73292d0a2c12b94 USB: serial: option: add Telit Cinterion FN990A MBIM composition
c5a42b90e4c0e97b54e483eea1070e0a9e582b72 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
b8e3dab9332218ad37230cb34f568e1fdf64fd1d ALSA: ctxfi: Limit PTP to a single page
663d126261e685c23a344d11a6dd216c1b6236e1 dcache: Limit the minimal number of bucket to two
03eaa7063e7bdc43f956b7653a28e6070e68d6ea media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
a81db45fa675fc4a8371ca183186567711b8eb7a ocfs2: fix possible deadlock between unlink and dio_end_io_write
6941d4c6292aa1d6d5dc0fe6261c70d49fceef39 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
dcb1eac33e13073c3f08c043b906296e5922bd45 ocfs2: handle invalid dinode in ocfs2_group_extend
dc6493490ba5be3ada4ae3c13f65378b60c24540 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
068cb1a4417c0cb69e482157c380dda8c32619dd Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
a75864af01b483ceba5d243de34c80bf6b924c90 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
ea0178530419b26e17cb10dc40ff01588105ffd9 net: add proper RCU protection to /proc/net/ptype
51339aa5049c02b3fb80eb58a9ba18fd6cf7595c net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
18aea844fe3dfa3881c35b505edcd72866036c0f bonding: return detailed error when loading native XDP fails
797b05ad1c0f9424ea281c303d1b771440a2687c bonding: check xdp prog when set bond mode
6a8cdda8e738d2a4d06c799ea33e0f6a0149a093 drm/amdgpu: remove two invalid BUG_ON()s
3cf83dfee87724fff1dc29ce6cde8e5ce3c453b2 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
5d53d3408e79a072979490085d5a161c01738a8e rxrpc: proc: size address buffers for %pISpc output
c8df7f1b01f2550f3732b989f3d5dde2e3bcffcd checkpatch: add support for Assisted-by tag
d434412c17b5ebbb0c95323c4df12cb6af62feb8 KVM: x86: Use scratch field in MMIO fragment to hold small write values
5c2f3b9e7a9e91a43d90f72aa91ab3bedcb8280b mm/kasan: fix double free for kasan pXds
21559b9b8120b81510f5dcbc2d0c19d35cab54f4 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
9f6d88f68cd441c9a1dfc285b1ef5553a37b9326 media: vidtv: fix nfeeds state corruption on start_streaming failure
ab1a3893a9dd559e6b911dd4ed86a3dfe53e1a08 media: em28xx: fix use-after-free in em28xx_v4l2_open()
8fc4233bfa40ef0384cc3ea9ccc865299ca86927 ALSA: 6fire: fix use-after-free on disconnect
eda4e685d13a3deb03ec9982db07a645a3c87d02 bcache: fix cached_dev.sb_bio use-after-free and crash
0b48f7e7c01bad12e4cadc1e85ae9c2781bb652e media: as102: fix to not free memory after the device is registered in as102_usb_probe()
f42ca4cdf038e04a2ba8ceb4ce72e659e79788d7 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
a9cde2a48e6a8616fc04857fc31f6091de0e60a4 media: vidtv: fix pass-by-value structs causing MSAN warnings
0d1a7a9c2cff3959e209ae2877e8c4c3c89d5708 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
9cff4e98f45770e92e051280de610141c27354f2 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
f64097b05d157099915c01f6ac18151a5b730a39 Revert "net: ethernet: xscale: Check for PTP support properly"
9fb06334da258e8a7ebd3bd8cafca8954a5b7806 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
fde00ce066ef0cd23eb2357409884827470b9dad ipv6: add NULL checks for idev in SRv6 paths
6124a44dd0c236070cfc86c47b8d63f70629bfed gfs2: Improve gfs2_consist_inode() usage
f87e82ff60b66c0ad7c3061969479088004f2a0f gfs2: Validate i_depth for exhash directories
3a9f16e34182ea4d4d521510bb7ffee5265ecb5b wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
84c5464d628b808267609f9ececabce6fe6cf3c5 net: dsa: clean up FDB, MDB, VLAN entries on unbind
ccfbe2f6d1b6b6fc8198e22e19d3234f1b82d4f5 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
f7550877464b84030e14820a1744fad345cd0592 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
ee2291eea168af9b44c9ba31d848764a6de32ebd Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
0879187304547cafe784b629f63e4d20f1a5349a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
c2adafda83c44c977c72e69c8cd4c5356a88035c ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
72295d468d8028489dbe99bd55d6c5e34f2a9cc0 ocfs2: validate inline data i_size during inode read
75a15ffa32d34b2aa2af63974f816bb6d5dfe797 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
093870e8073e06d951389859073784975426864f rxrpc: Fix key quota calculation for multitoken keys
8d744cc37346bb5281cd68f5562905241bcc00b5 rxrpc: Fix call removal to use RCU safe deletion
3ef9d6761cbf5c2be3b6200eaaa117ae74056a97 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
d5e2e372b48695a2d6aa6454bee8054b6d1a8aa8 rxrpc: reject undecryptable rxkad response tickets
0bf65d1c79d16f565ccec1019ed081f4ef089bee KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
a57921fc03a5d0684e4817a170db50b06af720c2 ublk: fix deadlock when reading partition table
71d2987fc64eab4ea7c61c521d899db270349f72 scripts: generate_rust_analyzer.py: define scripts
7f8bd31bd952e38cb12f96a511e59c6ee901ff52 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
1ced0292123633101506fef610d65f2850d02768 soc: qcom: apr: make remove callback of apr driver void returned
64657d34f6171f515bc04d7d3a0d2addca7caf20 ASoC: qcom: q6apm: move component registration to unmanaged version
282fe4b11f4fdd5140f6fa483ed1cafc25dca269 rxrpc: Fix recvmsg() unconditional requeue
64bbd4b4460c9ab02051a4922449daed9179c4ce scsi: ufs: core: Fix use-after free in init error and remove paths
9685e05c730fd7e48f4e8e58cc8e805f319d7680 ALSA: control: Avoid WARN() for symlink errors
3a7c5e2dc75b01df09a8a13df2cd8db0b50278e6 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
8229efe0f9ecef102866357a29c8612dead1c20b wifi: iwlwifi: read txq->read_ptr under lock
c07df5c5e84a6bc8dbf6742c2bc239bfb9958fd1 scripts/dtc: Remove unused dts_version in dtc-lexer.l
c63e1ceaea49c00f2c42ea60f2e955379a0be12f arm64: mm: fix VA-range sanity check
4b600694d7e61f50186fc1cec9c4db3b70d6db30 rxrpc: Fix anonymous key handling
2c58d67241c72c0441b68db0b35c434f9003df8f rxrpc: only handle RESPONSE during service challenge
3855d1d4d7eccfe19fe381671c6326b948ceb178 fs/ntfs3: validate rec->used in journal-replay file record check
9c7104a4db68ad9eb6d1ddfc34c5e66f2840bc6b fuse: reject oversized dirents in page cache
4dce32e978f336b6a207fd33d12a0cbc120f8cdf fuse: quiet down complaints in fuse_conn_limit_write
7245ab6bef08508690ecbdb8be5a2a1672835eba smb: server: fix active_num_conn leak on transport allocation failure
10efbda310eded2b166561986f98208365091c04 smb: server: fix max_connections off-by-one in tcp accept path
11394132e1701b3f29b7f8dbcb23948ed3af9fc5 smb: client: require a full NFS mode SID before reading mode bits
37ef58b7d8de1aee960e4d9b9466afee1ec3e65d smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
38409c37898506cc55607b8e963dd48d7c538daa ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
e043337bad3eb06d99a010b9deb79a9f64f2d1e5 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
2d51a16218bb540a1d1b5138b0200226a9d35df9 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
50286e19c1eaaa404832d3d6b984b5ba0c5e51cf ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
0e11c0c076ca4f0e43e3731093596514e271e7b3 ALSA: caiaq: take a reference on the USB device in create_card()
adf2ef486bb6977ce36297f28b6c9d37fa969720 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
e92d7bffe700f27d0caebd4d4107584bf1b1aabc crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
890ad2118c018995df2a429fdb8041672d322ff0 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
7ce3e7fceac6677f6268f475a2a26bb2d9f7042b rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
f102e9b0bd9968b8447fba52d50c0fc9c3475764 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
c9ed7decd8e2de1b310749d07bc2a5da23ecdd1a ALSA: usb-audio: Avoid false E-MU sample-rate notifications
95b4659d1e7a0820c18c7cfbfd2b40fe3442baf7 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
eee06d92653f9761c5454fa061d95e934e0d8ddf usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
f294f2d27bb231f9b2d77e5eff8c06b6f04214ff ALSA: usb-audio: Evaluate packsize caps at the right place
59469d3a5c46bcc794c5bf0d6578408777e86903 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
bb35722762ab09cff7a00f3d200921e5b19598c9 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
554f703e5af59fdcf2ceacb61ca90e4a68a84a39 ibmasm: fix OOB reads in command_file_write due to missing size checks
e443bec6ae54e406ed3708527a0dd3340ecd17e4 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
a57a5a1fd6e9bbd4defc3858ab01dd91b3719d3a firmware: google: framebuffer: Do not mark framebuffer as busy
e7fcf12749b1bc93aa51524b043225b926c00cc5 padata: Fix pd UAF once and for all
9965c988f9099320920afa31dfcbfce9092f95fa padata: Remove comment for reorder_work
75ef4594ad24c4b164f9a9e50b8c2f9201e4a626 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
e927c235bc2eac0edc28cdf940e6918cb641b2dd drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
199c807e6c2208200b2c783ee1c76ff6763d866e net: enetc: fix the deadlock of enetc_mdio_lock
e9121d6f7b5e4ce70e910f86a47110027813a110 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
a44c4728368d9ac1ad6f2df665fe96451ffed665 arm64: set __exception_irq_entry with __irq_entry as a default
204727be1356e5b00dda77d0cc71da18103280ea regset: use kvzalloc() for regset_get_alloc()
0c5cb2ad8f4076dc8eb099f92e211aac623b2969 device property: Make modifications of fwnode "flags" thread safe
10214d00bc0da106f7522c96e204ff7801ee456f ocfs2: split transactions in dio completion to avoid credit exhaustion
58f6b58df030d97dde40afe9017f9e8084ecdee8 driver core: Don't let a device probe until it's ready
5223246c48f7e73a8c2a06b58c2e0baeb5283ce5 wifi: rtw88: check for PCI upstream bridge existence
a859c7e907ed0846ed7f905437ac53eb25d2dae7 um: drivers: call kernel_strrchr() explicitly in cow_user.c
9817111b35305223d643a2faff6d700ad540d178 f2fs: fix to detect potential corrupted nid in free_nid_list
3f352fb133baf6b1dca2ad82547ba212370f4c9f crypto: pcrypt - Fix handling of MAY_BACKLOG requests
56f63849fc3bf00e66d6516564b8dd2ac3dd2f42 media: amphion: Fix race between m2m job_abort and device_run
c679f0ff70558599288d1f12013b4ef05c3cafc6 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
bd0121bfbf52932d1535900ffde93e88536d9dbe net: caif: clear client service pointer on teardown
a857d50f221a9680e63ffd32e5a74345fd43df36 net: strparser: fix skb_head leak in strp_abort_strp()
c21e8dfdb236034c20b26b835d757a213cad9116 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
8bfdca0c546bda147c913c6f9521e285c9450aa3 Revert "ALSA: usb: Increase volume range that triggers a warning"
effd23fc38530bf76bbd0fb0da01778990c22a9c lib/ts_kmp: fix integer overflow in pattern length calculation
b1a8ad1bacfe25b3677c84ad3950ebc30e0f822d media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
ef1ea09295acdc3224e53759df385076aa4fe277 net: qrtr: ns: Fix use-after-free in driver remove()
205a654766441e1fa884f89671aade0c655d88b2 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
d9b5f30a8b5dbb57e50bd63115bb148460f330b5 ALSA: aoa: i2sbus: fix OF node lifetime handling
d833cdfee4f667bacf132e4da37b278540455a48 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
07bd48006f17a8d74dac56750d6b5ca73defce33 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
f44590f1a2831bee5b88a6602030d7053062cd63 erofs: fix the out-of-bounds nameoff handling for trailing dirents
dd72d672ade4aac3304feb31c14eeb1674fd5105 md/raid10: fix deadlock with check operation and nowait requests
d891d7cde6922e1f114087d139ac0658153275dd nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
e77fa384136af4e182345d1379118e6ff9ecfe8d nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
fd2e78b482c6df06c412f28e3ba1a9fcadf8ce9a parisc: _llseek syscall is only available for 32-bit userspace
86975fd92296a24b8c7aaecfe03bbc6c8d8a221e selftests/mqueue: Fix incorrectly named file
7755ca1e3648ca885e1310f161681a59b74c7ff9 rbd: fix null-ptr-deref when device_add_disk() fails
1c8951e2b4ed9023b900ce57937a0a27473a1f40 io_uring/timeout: check unused sqe fields
147e43a53c55b11bcc908e98a94585940fa54ae3 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
5d3f76da091a0578a11f633cc858f1d54f467c91 io_uring/poll: fix signed comparison in io_poll_get_ownership()
c62988b6ad3845d943d8975d9954c4816cd79b21 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
042484052345ba0b2cfede094bad358eec92f342 ALSA: core: Fix potential data race at fasync handling
2c1295a739c944a6f0bac7bad203ba0c7cb277a1 ALSA: caiaq: Fix control_put() result and cache rollback
1f05a997b63e8d20e5bc39123078f2d02a5f7be1 ALSA: caiaq: Handle probe errors properly
8307960dd346f4273266c458d2838b05b8718b72 ALSA: 6fire: Fix input volume change detection
7b34f1d630f938c0345d0e21027e65c0412fcf80 iio: adc: ad7768-1: fix one-shot mode data acquisition
42494b6ac7f597a693c700e23ddda284078ddcb8 tools/accounting: handle truncated taskstats netlink messages
bd4ba8fb30afc5c2d85a8ae6361bcdfdc671f52b net: rds: fix MR cleanup on copy error
c15b93ac8c1c4eeace9cece1d5fad480bd1e8810 net/smc: avoid early lgr access in smc_clc_wait_msg
a24587d73dae06118e2d346d8afe1ed123e6b6cc net: ks8851: Reinstate disabling of BHs around IRQ handler
6fd0dae9c0fc8177c8c56880b6a382a8c1d5bf50 net: ks8851: Avoid excess softirq scheduling
daf2655fa50420c6dee5e2c8f7d8213a9fa686a5 drm/arcpgu: fix device node leak
50a9d0d3d11b6662434853dd4fd2e7fdfc03ae3b RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
f0969df100ca5dc12626d4e05c3a34063b2cc986 ipv4: icmp: validate reply type before using icmp_pointers
6e1f91fd1014695f315a529d8633049fe2604fb9 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
144c2fff559a2a7277754d149cb4db24d3809bc2 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
dd2c24a9215a3debed522a6c4cab8251383c4fa3 tpm: avoid -Wunused-but-set-variable
14eea0b309461dcb211f37f1e912f9458f123501 LoongArch: Show CPU vulnerabilites correctly
26289bc56b95bb083f7b3895cce4ac61838473e0 power: supply: axp288_charger: Do not cancel work before initializing it
f01b4da917994eb4cba12d20fe7e7c5a417ace58 randomize_kstack: Maintain kstack_offset per task
6d2243fcbe31576c12a9c7c419149c1833aea354 mmc: block: use single block write in retry
c2bfa1c1d0b4e42e9702fe0860d8c14955274bd4 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
299ca9635a34045078d16d43f624c4f3e6767a90 tpm: tpm_tis: add error logging for data transfer
34dde56a92d78063ea45e7f28782ed0564857ec1 rtc: ntxec: fix OF node reference imbalance
8138cd0eef00de444cb11448af97e0d220ca6eec userfaultfd: allow registration of ranges below mmap_min_addr
7751caa21b7477a5c5690e0085b4ea838cbfb841 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
6172f6cf0cd1a69965404addc696acaf5739894d KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
722f194b11586672639f9a1508e48a5a89bd84b3 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
9b8efa7e5afe7d07312ae892d7e141c6a98a935a KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
0adde14b915a4a190c0c79da7f47f0cb5a8a346e KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
bfde92a6bb19f8e27949f2a60d22b9496dfac514 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
cf045551b7ee7db0910e969414d95842b5ee2674 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
c9eb33667b8db3ef77349a205d1a55f25773a430 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
9d11e41cbd24362bf43860f470e3b6236ae0f459 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
1b6511d33242eb3ee9a6319fa78db6da72aa268d KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
c69b61bf0985c3aceb6f6138c7ee277e48c1bb66 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
46b4a5811f6446f65479ca8e04d2afef3c0c0bce KVM: nSVM: Add missing consistency check for nCR3 validity
aa59e6bad1dcc48b4d5f4195fe0af6afb01f3bdb mtd: docg3: Convert to platform remove callback returning void
5d46a22e1bcfbb1ac82beedc82a34a49285899a2 mtd: docg3: fix use-after-free in docg3_release()
2b6d5795492dc197d279f264e1c7ace28d16da6f io_uring/poll: fix multishot recv missing EOF on wakeup race
9b3a0f510f4cc337ba642990ab861e99ce915106 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
128a04dc8a6921c6518cc252c9e71ba27572a7fc md/raid5: fix soft lockup in retry_aligned_read()
f82cef289e814fbe558a5379efe45b664a9141f9 md/raid5: validate payload size before accessing journal metadata
c9e47dc6009abb572b91ec350a71b25eef7afc43 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
b9c96db7a377ade6f48ceddd6fa4a26f052047c5 tcp: call sk_data_ready() after listener migration
df99dd8621a295ea093328ca91c86d9d56d8430b taskstats: set version in TGID exit notifications
84d395a43063230e677ebbdfe22ac13384f5d11d Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
74c82305afc4d670187aa55b012e4b08776f11c7 can: ucan: fix devres lifetime
cba348dd0f7a7078bfe937fc32e0148f4b604253 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
9fb77edf026310ac84dc34a15eeccf2966216663 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
a09a03a8e29fef795d7ea70830ddcdd057845696 crypto: atmel-ecc - Release client on allocation failure
00fe6a4f42ec661763a32d40f054d31c70af9b5b crypto: hisilicon - Fix dma_unmap_single() direction
3a57f5c48f4b40c3034db8be9acef7eac4ccbbcc crypto: ccree - fix a memory leak in cc_mac_digest()
2955e78173e6b129c88d4c157d6d815afb0d12f9 crypto: atmel-tdes - fix DMA sync direction
90d791b2b7d6f611feda8ee71b94c8e629373f55 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
6e326332eff263ed3a8e92eab7424ef63a6092c1 dm mirror: fix integer overflow in create_dirty_log()
9759f434dddd7e8bcdcba793229281c66ed92a60 IB/core: Fix zero dmac race in neighbor resolution
3c7c3a46483ccc267624f9cd8d4f0f593f45803f ktest: Fix the month in the name of the failure directory
dafd97e59dc9fe7ec6ddc4ed26d3d00e63b611c4 ntfs3: add buffer boundary checks to run_unpack()
860c7fb1a8728c16ee2ed8d931398d7f329abc08 ntfs3: fix integer overflow in run_unpack() volume boundary check
182db4237db03fdef449771e110351e09b2af6dd rtmutex: Use waiter::task instead of current in remove_waiter()
ea2b7f916852fa3e1ae7ce5a99e73452e4c89901 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
c12e61f3dc9dd6d44cc64b6a3b8aed62c92ac2ff seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
a34fe79afeb76c1657dec7176e578954bb470ad1 crypto: authencesn - reject short ahash digests during instance creation
2525c636ab00cdc63aa435b89e568e450e3c715b driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
654fb28503bb5bf52c1dfb51ae9d4db747398e2c ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
3fd37d264d139c4bc30d19c1f292a264c827ebff ALSA: caiaq: Don't abort when no input device is available
3f6bb7bbdc4f75aa580c06baa54e9999d8889178 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
a3ac54069586a813daff6a309a2001b7584172f1 drm/amdgpu: fix zero-size GDS range init on RDNA4
77e75a3c39cde2e2666423c187e69dbc38c4f559 ALSA: caiaq: fix usb_dev refcount leak on probe failure
d781df6085fc42ba5b51f7149bff8e6aac62d05f net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
af1879a4e3a219a4615038b6ee41ece6c6f4cac0 netfilter: reject zero shift in nft_bitwise
64ca6a97a66a4f652cfe5c3c37f7a76ee5d1ad93 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
741464d726467cade00b6e43fb15f0fff1d4ba76 ipmi: Add limits to event and receive message requests
9a6a88d02022af1c2f8fab7fd586ca42308e4d7e ipmi: Check event message buffer response for bad data
7bb2507bc0506c2826aa0a50efb863249d0eb8ea ipmi:si: Return state to normal if message allocation fails
98a08ceed23c1ac4766e2f35177027ecc8f77949 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
04457c67d89cc4d9c03679b7abfc38f79c21995a ACPI: scan: Use acpi_dev_put() in object add error paths
95278f5f8ebda78089f87aeb32a0dc29060a334f ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
266431394aad44156d0dafa6ed265233cd3f1a08 ACPI: video: force native backlight on HP OMEN 16 (8A44)
3017f75e20e51ddeb776c3e63c31f9bc862c2c09 ASoC: SOF: Don't allow pointer operations on unconfigured streams
027a900c4a3864dac66feddb05b1d48fe731f624 spi: rockchip: fix controller deregistration
75f0f8aacfe1b506f7eb77f9d5df7cc976388192 drm/amd/display: Do not skip unrelated mode changes in DSC validation
e14d91e503e8567122c7bce958ec2e184c904f68 spi: meson-spicc: Fix double-put in remove path
24fdb4bb29545f70acdc996a4a1d56d786522e08 ext4: validate p_idx bounds in ext4_ext_correct_indexes
5464f73b699f5edd8042c1b61a542d64ec52f98c KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
0ff1069ad462cb5022fa7ec5285d2791613b31e6 net: Fix icmp host relookup triggering ip_rt_bug
a166f663c469329747c28dca869eb30f02a8c829 flow_dissector: do not dissect PPPoE PFC frames
db93029afe08e39f66b1313b8d280b00afdb463d net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
b6235c57cfc2d510f5eefb7fad85c97fc74e4541 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
e38967641a40976c84d491b6f0074f624cc26636 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
d03ab4808a4123f7a4826976524fd129e62a75eb ice: Fix memory leak in ice_set_ringparam()
4bf3889a4699bc0fa299e676f206f7eabb9ae8fd exit: prevent preemption of oopsing TASK_DEAD task
e4820932ebadc10108dcea191a61499df3ca88b0 wifi: mt76: mt7921: fix a potential clc buffer length underflow
7643c2ca975033b1d1e1e3b765b187c581b9a00e wifi: b43legacy: enforce bounds check on firmware key index in RX path
30cb37f0e962ab3ad019e9d17fa66887430719b1 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
330730d52ba6f4321faff21fb249bcf10ed888fb wifi: ath5k: do not access array OOB
78621687682e0acc8d87f9ac4d7265773eb5d924 wifi: b43: enforce bounds check on firmware key index in b43_rx()
680fffa43942eb147c2ae65ee68e6d3debeaed78 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
ed4710d65687ca3068f10cdd16fc72bd7fcf2b7d usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
63eb9b3439cc45f732b2cf438cfe464c3dd60c5c ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
4de6366f63be0fa0c51fa1053a1435364d415947 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
a6956ca53669644111537759e7c6c8546a2921ac USB: omap_udc: DMA: Don't enable burst 4 mode
39ff34a1586ebc3f09a6a59e95c8f45167a527bc USB: serial: option: add Telit Cinterion LE910Cx compositions
4a2eb25b66d55108621657e267e65ef2e070ed5e usb: ulpi: fix memory leak on ulpi_register() error paths
a798ae5885f5a0f4dc38f32f2497a2e470586996 ALSA: firewire-tascam: Do not drop unread control events
a8ca57b317cec6c30c3e0fb5da4e4279c8e75058 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
2d05f5cf03d6a57a9877132ccb1f7641503210cf xfrm: provide message size for XFRM_MSG_MAPPING
72a927f2e6447f4cbf1ca908aa7e7371c6302c2a ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
d0b583671f282a32d4f460409f90905bf4662a08 Bluetooth: virtio_bt: clamp rx length before skb_put
d77c339ab853c8d7b5a32e9050a50ec314b7a9dc Bluetooth: virtio_bt: validate rx pkt_type header length
2a0870ac5ce61371a42384056852b2f0fbd7521b Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
11d232ce08a6a909b38a5c2d2e02f37443189201 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
640b85a9f322ef53f4c218cb0e6d1265923ca446 spi: zynqmp-gqspi: fix controller deregistration
6b185ddf5195f49de5bfb4fd2c44064b1a732211 staging: vme_user: fix root device leak on init failure
c3a06cf3d2101f8a0afc792acf2c2555df2d802c fanotify: fix false positive on permission events
5a0227f423cde0bf1fcbfd6af380ac511f1f5ada net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
5ba4b1bfada2355662801f429dbe8081ac8b943b sound: ua101: fix division by zero at probe
96e6d929810d49c118d99994e7a24162b1224ff5 ip6_gre: Use cached t->net in ip6erspan_changelink().
23a0ecc36db6510f76f5c83ca0d2d361afd327c8 net/rds: handle zerocopy send cleanup before the message is queued
3f682064346120b88f68a9dda723f826893bffee parisc: Fix IRQ leak in LASI driver
0a2eed1b118079234fe7b5fedcc81559311c7b32 hwmon: (ltc2992) Clamp threshold writes to hardware range
67ad8f8b7c1dc773c8803859a5d3bf0ba0c48561 hwmon: (ltc2992) Fix u32 overflow in power read path
d8b86b05f4a2bdbcb5d0168fa6329f0ae7451e4b hwmon: (corsair-psu) Close HID device on probe errors
ffc2db6cb913f271b7208103693f474c2a5f19df af_unix: Reject SIOCATMARK on non-stream sockets
57f819dfdd041af480f8955e59a4a88a99a38735 cifs: abort open_cached_dir if we don't request leases
cbfca61dec310c5e083c19092e91d97bac350ec6 cifs: change_conf needs to be called for session setup
0511b434b0f7d45cd78db3687b6026ad45c930b1 extcon: ptn5150: handle pending IRQ events during system resume
540db6b890ee2c530de4ef0bfaa02234c03f2732 hv_sock: fix ARM64 support
6f52d2ed8faa18745746d598e4c758a1ab11cd23 ibmveth: Disable GSO for packets with small MSS
69cda494f6076766e87ff0f1f01bc665100e8eb2 udf: reject descriptors with oversized CRC length
0d658882e8804ac2835b2827195290e05945d381 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
ac955f3708cccd17e184ed8e4fcd909ce11018f9 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
e0cbffbd0b70fd7f93bc5917ee9fd4a8954e564f spi: topcliff-pch: fix use-after-free on unbind
491be2da28155616e7e0c782a6befc79f456bb41 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
34c8a5f22e0af3ff864b36215033afd295249049 cpuidle: powerpc: avoid double clear when breaking snooze
0fe660632cee6608b69c4500963ddde22d4358ac ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
1f90db8acfba391dbfb4ac027d0a3f361ac7aae1 ASoC: fsl_easrc: fix comment typo
60915eb97f7ba8e7b3ae7606cb231c0182b8492c ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
70ed9c00d321c079d27e275c643c394137b40ed7 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
4f2fc8d442f92242a97677ad5d700a217a3114c6 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
e8c3f07ce3391be4478aadfb11160b8da0886b4e ASoC: qcom: q6apm: remove child devices when apm is removed
446567e3092530e00e14c02218b19c6ea71aeeac btrfs: fix double free in create_space_info() error path
33d64c080afc59f0f52d485dd1476bee9b11365e dm-thin: fix metadata refcount underflow
47f7b19c15e8aaefd23477a2cf8003b1ed851630 dm: don't report warning when doing deferred remove
ba4829d4fd265e0fd8a365125b211a5098492158 dm: fix a buffer overflow in ioctl processing
9aab9c4c062ec220a42c14ee44c9c796d4610fdd dm-verity-fec: correctly reject too-small FEC devices
7a787ebc4b76ed58f6dc47af2808ab9a68407b35 dm-verity-fec: correctly reject too-small hash devices
9491bd3511e11121430ce231ed1397c083e12734 isofs: validate Rock Ridge CE continuation extent against volume size
10fec2a40045dfad9ec7a76c28907121412bb255 isofs: validate block number from NFS file handle in isofs_export_iget
505ae9cce3a3987197d08a7c7585bf5b2daa9103 libceph: Fix slab-out-of-bounds access in auth message processing
bfde3f78c3f1296712e7487109b5cfcea1276267 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
23ed86c2446d15aa3c9cb6435d5d388f527bcb08 nvme-apple: drop invalid put of admin queue reference count
6c4d6af6539f1a1b647e88720af6118427f725bb nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
f4c0fa7700b3baf987ccf7c386d52fb58ed2b204 openvswitch: vport: fix self-deadlock on release of tunnel ports
a83372d51e9f999bff8cf91cfd04e27ebac3b7a1 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
8b998c62a6870dd7e035f60f9f4f3f3bb2f871ad s390/debug: Reject zero-length input in debug_input_flush_fn()
94bb2931ac50320d8e7755858c14ad6a02d3cd5e smb/client: fix out-of-bounds read in symlink_data()
35017894386c8faaac58f5378ea53fd11808f2da PCI/AER: Clear only error bits in PCIe Device Status
78e0503b003914b68d666d6bce5cbe3d33eb1820 PCI/AER: Stop ruling out unbound devices as error source
c0e990fd7a5cef4ac419abc289cd47287b7af63e power: supply: max17042: avoid overflow when determining health
ceacdbc983b48af7b44f0d6b8854c0039d7b8035 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
7ffa548063053cad0da9c5bc81ee46abd1925dcf RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
e9e8f65f351cbcb1e695e5f45ae8c7b09a344478 RDMA/rxe: Reject unknown opcodes before ICRC processing
929ca6044244d803a79af0c7d4d0784e65c3473f RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
964c4cd41753263625fd496e1f22a6a443cee626 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
c4c29188548892e180dc74487157c7c8d2d3d9b0 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
71e2ba80ced267fe97c0fe4813bb84bf20341c83 mptcp: sockopt: set timestamp flags on subflow socket, not msk
497e028d6b0334207fcfa4bffb04ef4ba912b13c mptcp: fix scheduling with atomic in timestamp sockopt
61bf4fff5da1c325ab1d72ae811d06095d5cfd8a f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
e78570575fdbc2899c57f52d62b8e43b719c8a70 f2fs: fix fiemap boundary handling when read extent cache is incomplete
fd731ce55fe9956723e64d5336ff92ab427d20ab f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
6c93c53f9c4c74470f4a5b6c66ca625823a62dda KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
a7ddb08e125192fefee8882f68dfc03d9151fd56 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
a8885e41aca92e1a42514f56e1b0336ffeff9793 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
08e6f0f0519aff2626fb1ac90d733b67702c73d0 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
a6a497c40b14f5e0395dc1aa8ff3658b333b2d1e f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
93e710cdac11b5b42d9b5ba60172de6c604330d6 exit: Sleep at TASK_IDLE when waiting for application core dump
b5d242ee7cf252fce8f872f749ed05365bb6ad11 media: uvcvideo: Enable VB2_DMABUF for metadata stream
65cc1e4fa567e39d9c410eaba6d99983e9ffe2e8 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
fe3856f81bcb83d1923e3e494d8d1ae179188e60 staging: media: atomisp: Disallow all private IOCTLs
a67b2c901c2550d58f68560eeef98fe09e29a25a regulator: max77650: fix OF node reference imbalance
4e5666e8ed5e1f37a054c561041e3d87aa91a655 media: rc: xbox_remote: heed DMA restrictions
ea250749418e346e1bb67c6cd86ffbcca43d3246 media: rc: streamzap: Error handling in probe
c78184b851f2e5118efec3ccfbcb7453df3c939d regulator: act8945a: fix OF node reference imbalance
a8c0e25c125ce256bef30397279121cade73417d regulator: bd9571mwv: fix OF node reference imbalance
39b7f7f80d138e99e7c9b44d7236d204b90450c2 media: saa7164: add ioremap return checks and cleanups
67dce2a3c338a4127d8daa95fb467040da0134fb platform/x86: hp-wmi: Ignore backlight and FnLock events
b567fb1f9d984c2f4963bfaa2735266f7d2e7bac media: pci: zoran: fix potential memory leak in zoran_probe()
cf434a32b30cb9ac92b1c2a3cadd1c1fee17ceae media: dib8000: avoid division by 0 in dib8000_set_dds()
2a245f3170040532d0ff1bdff3780928b39f4374 media: i2c: imx412: Assert reset GPIO during probe
84b5bc2352e75c4be0861410672fb05555ebf113 media: i2c: ov08d10: fix image vertical start setting
d0c033b6317a94997e10da26980498c31f6dd3eb media: omap3isp: drop the use count of v4l2 pipeline
cee08dfa6ec83fc0371dd93d75538ad99a48a549 spi: mtk-nor: fix controller deregistration
ab718c57b8a5765a58aa5712c8a8b933c2db8e6e spi: imx: fix runtime pm leak on probe deferral
300780e483f1b297e40706fd747e945492a3c02d spi: orion: fix clock imbalance on registration failure
0fe28d88f2acc9425cce95206de8da0a25c58022 spi: mpc52xx: fix use-after-free on unbind
cd90ebd6eb3f028c3310082b9e578919d564a640 drm/amdgpu: Add bounds checking to ib_{get,set}_value
4ddb4c21253740c90e981e2bec21b8393c0251ee drm/amdgpu/vce: Prevent partial address patches
4d9a909a57112307d1ccdcbd7d5818c9cc40d113 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
d0e2fb5c944608407280f4f2ff5afd52f6f664d9 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
7258ae6b8ac0c8f26d7c863c3881d87d58da54c2 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
9c4337e343cdde1d948badd4c6d29b0c3cda86a9 drm/amdkfd: validate SVM ioctl nattr against buffer size
4c51d17f6e1c56443e6a14a666b2aa8f0a16ee4b drm/radeon: add missing revision check for CI
de55f8a31db56830afcd394cf7b6331f41683016 drm/amdgpu: zero-initialize GART table on allocation
39b196c1ad0bafb8021ee7268dad6a5f29a6249c drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
d426919ba5ca53e055dfec1c5d3cea6f90c30c6a drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
1aa03adf7fdf7430647492971b20f98cf93b4134 drm/amdgpu/pm: add missing revision check for CI
cb4bcc6af204807420e35ea44e4c75737aa09f81 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
88cb75f9bc389d6eb57045b9b267998b10b20e96 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
b4ac22bca22cf9d691ea36ef4f92ef129815edd8 batman-adv: fix integer overflow on buff_pos
8fe6de94e4fee6f4eabbc34a3d3eb0113dd56733 batman-adv: reject new tp_meter sessions during teardown
fe8a4b4f6fdf74e7bdd65bebeca6abf09b6c4601 batman-adv: stop caching unowned originator pointers in BAT IV
353081bde2ce3739377467b11dae52dd7ac9dd4a batman-adv: bla: prevent use-after-free when deleting claims
3d85f465045501f84cfd83cff51f4a07ffe9a176 batman-adv: bla: only purge non-released claims
6def2591aa04d337bb40d76387c71ba2352750bd batman-adv: bla: put backbone reference on failed claim hash insert
5cf1c66ae442703097a71bd422d157f41ed9561f Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
16e5073941a876608fa195ba5f74290efa4f84b9 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
3ad6b4516805612f3a009cd08126d2b2c2373657 mtd: spi-nor: sst: Fix write enable before AAI sequence
56831649e0294122526e5c0bf785b167ef7d5047 pwm: imx-tpm: Count the number of enabled channels in probe
36a4cba845a712fefdd043cfe921f7347af464d7 vsock: fix buffer size clamping order
8c5d34ea6b033e6f072cb6807340ac2b7cafa298 vsock/virtio: fix accept queue count leak on transport mismatch
ba7bdd9d9a447630c0e393a72262f4d1e3d9f594 drm/amdgpu/vcn3: Avoid overflow on msg bound check
c53ac2a35a9304c7bc46fa7206387479d5dca631 drm/amdgpu/vcn4: Avoid overflow on msg bound check
5264ce78d63a9396f51eb4d15b17c6742cba7349 mtd: spi-nor: sst: Fix SST write failure
1526b5c3e7d3cb565f358a0bdd09afed9951a16c bcache: fix uninitialized closure object
0a0723276efbf26081a35c512456224a788dc520 blk-cgroup: wait for blkcg cleanup before initializing new disk
a66bb822f9d1e384b934eeae17d6e8fb8281f313 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
e5308c0afa749e62afc553e4c58240e72f4a0f54 drbd: Balance RCU calls in drbd_adm_dump_devices()
e9261fe681f1d88488f8d8a02e6bc6af7483dd47 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
c5f49141a0ecff61fafdbb874b7e0fb0cde2a8e3 pstore/ram: fix resource leak when ioremap() fails
0ac5a138ffa76cc8a117c9a436a7b7c7f2a5e49d devres: fix missing node debug info in devm_krealloc()
59024eb12fd20b3b347466914d00432cffb690f6 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
c1457b7c9b183215f397e7e68a9b268079a766f0 debugfs: check for NULL pointer in debugfs_create_str()
35014aafd988782b60645504bb8d121afc937c14 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
f91ae360d051d2f521f7f97c847afc55231cbfca hrtimers: Update the return type of enqueue_hrtimer()
fadb16a85f311e1a479d806dd5bf8f8152ba780d hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
3aa77abb5f57840fb90ce8057f285f3e72069524 hrtimer: Reduce trace noise in hrtimer_start()
4f8d780a276ff08d2b0258297d87c59b03884d3e locking: Fix rwlock support in <linux/spinlock_up.h>
7d4611f66ce6a2fd30f84dd05ca520be224d63e9 firmware: dmi: Correct an indexing error in dmi.h
79c68235f847bd2fd153841f366a61ff7b76ce85 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
1ad9b6a59483ccf84032bb05024761502bf234e5 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
60bd1fa3c305d20b1d4e88a19a44f82a2f4045e0 bpf: Add CHECKSUM_COMPLETE to bpf test progs
35def91d0020d173a5d4dafcc415679844fe612d bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
b7d51c8907b301daed5c4950a69154ecd7d5650d dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
0e2cdb181579e0c8c94bda57350a424d677be917 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
207f3274afd90123de293987670de5781076ac21 kernel: param: rename locate_module_kobject
4b3b2d862479ccab61d01665aa2a1a22e0b931b5 kernel: globalize lookup_or_create_module_kobject()
8c58fc4b4be830684d0a006cab6467a958bd698b params: Replace __modinit with __init_or_module
50d9e14a13eb5b4a83e5f864ed522e246e704d24 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
d2b9d3ff0a2d1cae8b025203c772ae471408eb8b bpf, devmap: Remove unnecessary if check in for loop
a6d8eec74e296eb99d26ef315a44778fc597a984 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
5b029db63e578e929ca3f998f410478c8a31acdb wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
5f6420c0fa56ad89bdb3953bcb173038ce23ed86 r8152: fix incorrect register write to USB_UPHY_XTAL
2159ab94860c300660cc57137b042f1853d842a1 powerpc/crash: fix backup region offset update to elfcorehdr
f37c20bf1d9f2d8e328fc66cc2dab869a0527630 macvlan: annotate data-races around port->bc_queue_len_used
ff96daa31a42b44c9ad4fd7c2e5f2a4cd01e3496 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
03529e423cc734367d836ccd0d6c320c4beac677 wifi: brcmfmac: Fix error pointer dereference
7a238ff4b696c6651c95e305691a79918083ea52 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
8dff4b98d715246cb1448c539b225597399a3d36 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
bb892a905a2542747ddbaf4077994d7807078dce ACPI: AGDI: fix missing newline in error message
0be7aa8f7ab766ab85c3da16421f8930ae103054 arm64: kexec: Remove duplicate allocation for trans_pgd
8674b358c6b195d62bc28c90e2f51018fbfd942b net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
c2b2e3051ce375fb96e25b54f00a894b51c2d4ef net: bcmgenet: Remove TX ring full logging
0fef257f5a64ae26c8a494e12a9fbc87c19bc204 net: bcmgenet: Remove custom ndo_poll_controller()
c26ba08198db3cc8567a0a110a52037d93ade085 net: bcmgenet: add bcmgenet_has_* helpers
1d6a21802be81daa104d2723faddb14d9eeb1350 net: bcmgenet: move DESC_INDEX flow to ring 0
3daded69896e5c1ef046e478dfbe8dbe76a88b9f net: bcmgenet: support reclaiming unsent Tx packets
1122bbc0f4c6366fac70a17ac904942cebfbdfdd net: bcmgenet: switch to use 64bit statistics
cac8311daf80c978e8726882baa75b36fa4e8ee6 net: bcmgenet: fix racing timeout handler
a997a61341681e7ce2dc85c548757fe401c199db netfilter: xt_socket: enable defrag after all other checks
63ebca1a790f3b229eb64c6c3c68cb40793ea7e2 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
34b7f225ff65584a80ccae64d5d6d066f64d3791 6pack: propagage new tty types
a2493c33178308303a4434af229bf680055df011 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
32d77d550c08cf592f57ebd8c8e5181befab27da net/sched: act_ct: Only release RCU read lock after ct_ft
63d6fd1f37da2cd81d3df7df2f1776c047bf284d net/rds: Optimize rds_ib_laddr_check
7da0eab4ed97b4afd5b90ec95b3f866d5ac18165 net/rds: Restrict use of RDS/IB to the initial network namespace
d271559ca6f959cf8cd6915d4ee7c2785987a12f ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
a52eeacfd466f70459995aea1a2649eb4164dea0 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
94e759c44a7710b266b3ae4c8f41dcfc8bd22360 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
18b401da9b21494eee1f3dd90f10a435af634fd5 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
5b70a18db90ed2503756151ab48f1e82f9f3c890 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
1eae1dadbb1870459bcc878d323483f7a7fa9d0f Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
970d554b350309c936bf05cd63ed66f0af4bd624 sctp: fix missing encap_port propagation for GSO fragments
f3836541990e138607a7711d7ea8ebc5390f6421 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
7a4cede6af5f47761d2eaaaa29923e3d32f1be70 drm/komeda: fix integer overflow in AFBC framebuffer size check
f1377277a1e88aad1edd16d8a4010406872f5ce1 drm/sun4i: backend: fix error pointer dereference
32f09831b961ab042bc40e3ce63b2caf031c6d07 ASoC: sti: Return errors from regmap_field_alloc()
5eae484393b26a55974dc7e42bbd9b3dcacad807 ASoC: sti: use managed regmap_field allocations
1e8c6ff554ad0e6fd0d5675660248b30ee0f0530 dm cache: fix null-deref with concurrent writes in passthrough mode
cdb80c66d29ab350fc8692b61f6448e7fd4851e2 dm cache: fix write path cache coherency in passthrough mode
83f57a1de1aa7c58bbd15f7250fd0f38a48a4525 dm cache: fix write hang in passthrough mode
6bb3657b5a379996145296034c32e101ca5ea826 dm cache policy smq: fix missing locks in invalidating cache blocks
dccae5f6c03f8ba34cab3c88c4ce53ec3f5c8118 dm cache: fix concurrent write failure in passthrough mode
febaee7e878855aebb6f9f72266a359c4bbc878a dm cache: support shrinking the origin device
80b048a5fdf473dae47ac99027df7fc5827af345 dm cache: fix dirty mapping checking in passthrough mode switching
800b718883119440921b328ea387f4980b5cb1d5 dm cache metadata: fix memory leak on metadata abort retry
91178c44aaa5f6285a77660dc16c5f64dab0e8b5 dm log: fix out-of-bounds write due to region_count overflow
695d917476b139415e49196a395d1cbef55d5ff2 spi: fsl-qspi: Use reinit_completion() for repeated operations
783709d685882fbaf0aee21bcbfe7dbce5927ac0 drm/sun4i: Fix resource leaks
5e96b765b9b9dc67cd7b443adae64d661d8d3a52 drm/amdgpu: Add default case in DVI mode validation
eccb88248d63c6b46e860cf1cb7f43e8ff8423f5 dm init: ensure device probing has finished in dm-mod.waitfor=
1de0eedc99d6edc38dc5f4d4bbeda049758c7ba3 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
859f74078404c7920b1f5e1c056d716bf4970548 padata: Remove cpu online check from cpu add and removal
1f9dee11712abc3b0584ab56fcde12f536993023 padata: Put CPU offline callback in ONLINE section to allow failure
93c8d26a27d6820e6cfca03719dba2373e7e420a drm/amdgpu/gfx10: look at the right prop for gfx queue priority
7bb5e7119937d37e4434a67506c605dfec2c9ff4 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
9051150914df25280fe6d8f42d0590baa409e314 drm/msm/dpu: fix mismatch between power and frequency
9e2c4ee5c87f9bbef411435aa46d0b4462bb4a86 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
6fb6bab2785416b768af7d3b9a61f1e2099a38f5 drm/panel: simple: Correct G190EAN01 prepare timing
92bf7878e3431d5dc5b4ace740317f1abc8f9518 ALSA: core: Validate compress device numbers without dynamic minors
3ef5ff7cc3c9c84f2b8be82500d4080422d2f599 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
42361731b0d1b34a33e892a5d26ef371d5b11af4 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
a0fc81159e5d39bafbb795dc3c89ab18fc1ff1f6 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
95359218021749c5570b5d9524f68b868128790a drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
20a62959bdaed85cedc32066ba4647b943f489d2 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
9c0650259d2c87bdcad3181978422928f8520a89 drm/amd/pm/ci: Fill DW8 fields from SMC
60936d160c26d009893c73db45c5c9fa56346088 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
f452381ba9daa383f2ee60c3af7b7efe905fcda4 ALSA: hda/realtek: Whitespace fix
28c7bcfc010d1221d5d0e79cb6a93bec0da2b513 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
e6acb3726fca73e6c6a42b73e80d4f3f1123590f drm/msm/a6xx: Fix HLSQ register dumping
12ccb40756671e5152b367b1e698d8a4d6e9d9be drm/msm/shrinker: Fix can_block() logic
211300c90502f58757ee003c7119bb98250d54e1 drm/msm/a6xx: Use barriers while updating HFI Q headers
1cedd2158fd2a0b76575ab1f8be4431afeaa46e4 pmdomain: ti: omap_prm: Fix a reference leak on device node
085724ae5c5b72f611f40999c7e5d2b055633762 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
a6a04dac115175891f0058a716cc37c61c6d98d8 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
5f5aa22b61caf896c14a1d5df61ec0b3fdc26a3a ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
17de02ff7bbc58099532d973001e6c787028ae4b ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
be11274bffe6368b49fce4cccce1fca5f3d8c153 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
4c95e93b8be4223fb68caeef36e4f5c610607700 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
3f64767a5e44008b2b5b221cdd675c27e8648a60 ASoC: fsl_easrc: Change the type for iec958 channel status controls
620cc85d800cae64c6f81af9832177a647abe3e8 ASoC: qcom: qdsp6: topology: check widget type before accessing data
d4d321a647ae02c01660fbd82197ce15cfe44069 PCI: Enable AtomicOps only if Root Port supports them
8536e21a4cfc8cf1af67f3dd6e6741a2a80f0a9a PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
6b14a2ab7c380cc78c4b48422938f771d73b4178 selftests/mm: skip migration tests if NUMA is unavailable
d794007b29691f3faf6d385807cb21d64170e86b Documentation: fix a hugetlbfs reservation statement
0941dc74aa9f4430c40f4a591377d9b905f3ce28 selftest: memcg: skip memcg_sock test if address family not supported
56febe2a65dcec16686eaddb83c9e896453ad7bf ALSA: scarlett2: Add missing sentinel initializer field
c59280a54943c9b9cb782e9e94abca08aeb106ee ASoC: SOF: amd: Fix for reading position updates from stream box.
88167c45e433ac6dbb19cc6c7fa8b2d8a9efeafd ASoC: SOF: Prepare ipc_msg_data to be used with compress API
5ecb4b4d7ce35629c04b93c0c21af61b3a8be8fc ASoC: SOF: Prepare set_stream_data_offset for compress API
d66374fcb37f03e28792bf2789f0a9baa4b10c9c ASoC: SOF: Add support for compress API for stream data/offset
d7371cb614b7e24bb9e89f6875e9f2a1e779e759 ASoC: SOF: compress: return the configured codec from get_params
ebaa438c4e548df32d38eabc63a92864409a2d6f PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
2652dd8e158769d82bc9db7c76368ad4f4a110eb PCI: tegra194: Fix polling delay for L2 state
da2fa6a2652c9e7ad241fed63148720e91b7d86f PCI: tegra194: Increase LTSSM poll time on surprise link down
5571c8086800a698d0d998882f326a789cffb489 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
b39f3b48001b92b738170b6e933971e11dd26a92 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
060b02f3a0da7632412e59eb03f4a8c68d170a73 PCI: tegra194: Don't force the device into the D0 state before L2
5bd91a0f7fd476172e688c0adda0010948373e79 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
ba65d23690c5c67a60120ff77b1b4bb12ff2ca93 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
f230bd6824188a9e38b5ab70522d9e8baff735ac PCI: tegra194: Disable direct speed change for Endpoint mode
26a753941e19bb07e1c921c9d8704ea0a4341432 PCI: tegra194: Allow system suspend when the Endpoint link is not up
9dd13b4ea776b091cb1020568ef4cc40800fa84d spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
fea72f7ed5a9c4c41f36f9bb1e134e546ac117de ALSA: sc6000: Use standard print API
5aa767be591151866a6d19f2c52af04747fe0ce2 ALSA: sc6000: Keep the programmed board state in card-private data
5b84f0b16361d447987109b9ae30a42e36ce3bdf dm cache: fix missing return in invalidate_committed's error path
97ce530573813f423c9ef3ba284929c9e70718dd gfs2: Call unlock_new_inode before d_instantiate
c5448c4fcd6efdb10d528acf4a220b7d154403a1 ktest: Avoid undef warning when WARNINGS_FILE is unset
57c0ed239dcbb945d91076ebce8576f9d745a9a5 ktest: Honor empty per-test option overrides
146e50226532e06706e883195b05e2b6ed8706c9 ktest: Run POST_KTEST hooks on failure and cancellation
de238b5bd5dda362446ed0de56101951f609fd94 quota: Fix race of dquot_scan_active() with quota deactivation
77e4a01f132526791d09cc505c4eea4c7091de6d gfs2: add some missing log locking
25b812b42922a329875c17925d963364b7d18a88 gfs2: prevent NULL pointer dereference during unmount
fe28172e62f6bcb81033aad93a3f31e81f4c674e efi/capsule-loader: fix incorrect sizeof in phys array reallocation
5205fae383cfc77e04d66d9ea14c4425174012dc ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
66ccd9d72e262dfb88b5e58c6048abfc23f8cd2d ARM: dts: mediatek: mt7623: fix efuse fallback compatible
b9fa40c2bc17a6ecc5611491f7421be90c50f87b memory: tegra124-emc: Fix dll_change check
e0cb812df814b6e462bc8923f7dfaa85a47cc55e memory: tegra30-emc: Fix dll_change check
04eace22af09f7dfb0a1afae82f816358dfa6cdb arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
880b7605bc1d3b64ff688a3e9a10d4349549777b arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
93e5b29c6a2daba5d379b3070747ef38c74659dd arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
7852c555eab00b0038d6b423131155b3f0c1cec9 soc: qcom: ocmem: use scoped device node handling to simplify error paths
aea9a39073d97db489b092547cb9351bc5287e9a soc: qcom: ocmem: register reasons for probe deferrals
23a145db2991d41bf84e5fd58236c81957ded2ea soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
175fc3d6e1df25fea1be6f4585e588234f06a440 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
a81b936e179b51b82c2e5d13d6de8e5892c67f72 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
f29dfcfd44c0be9815fc6c32809624475f52fa5a arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
d404b42374a645daf8e37c77bb192937dd7444ef soc/tegra: cbb: Set ERD on resume for err interrupt
1c3621178fa947866697c32ba1a03f18a0b6c906 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
4353f9617f92315da16be4a27a979a6432607a7c ocfs2/dlm: validate qr_numregions in dlm_match_regions()
58f2701d29729251a81d2881e8cbf2db5b263ca4 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
d9849a594a13ee6b52146e0493f25961dfcf885b soc: qcom: llcc: fix v1 SB syndrome register offset
34785bf0352e5d3fa1c1c2ffa419260d886abe11 soc: qcom: aoss: compare against normalized cooling state
974e0d047331d2593b17810227540537e0852853 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
cca293a76ba7bd6a0f2cde5de822278c55856db8 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
47de96eadbc4d721bfb4da95349ce09e21e50f94 arm64/xor: fix conflicting attributes for xor_block_template
2999c9e52b961aa6c7f2da7cd765e3434d6e199a ocfs2: fix listxattr handling when the buffer is full
03fd4d4f1481900eb5f5bc3a592701ab195c835f ocfs2: validate bg_bits during freefrag scan
2fd5b47943a43348cfa639742c3280839547fc05 ocfs2: validate group add input before caching
89db1059ec02082debf3afe7acf22819dbf11bb8 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
6d22f54e28689311e340d2646336c715f47d9190 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
84a7ea75fe370b67043b5ee105ca7a058b949d1f dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
cd9a54753b6f066cbd2ccb4b738185d7c921b021 tracing: Rebuild full_name on each hist_field_name() call
2ae6c25e3c948437643a237f29aad58198c914ec ima: check return value of crypto_shash_final() in boot aggregate
20ef3da1061f4997e4fc8bc0b85668aaafd482c1 HID: asus: make asus_resume adhere to linux kernel coding standards
796d19fc8774a0a45eee2c1849b7fd9271e73228 HID: asus: do not abort probe when not necessary
670c0f2968251a18d85437f931cfef1fa5ba245f mtd: physmap_of_gemini: Fix disabled pinctrl state check
79f25f5f117e0342523170b1644ae3d3a42270f8 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
4791d3e29b957e77c39bee6ce334f759c95a9398 mtd: spi-nor: spansion: Rename s28hs512t prefix
795e73a4d58bc9a1a1b8b979bfe910627f5501ca mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
c9252951c61978c4fa05f82468dbf5fa3484d947 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
9b8c3b520596f566558aac422df2cab4bc3da1df mtd: spi-nor: spansion: Add support for Infineon S25FS256T
4bbafcbc3a7d10a01ead6895a84415f19ef818a4 mtd: spi-nor: Allow post_sfdp hook to return errors
0aedef508a7b73e77962c2c22d48f59bb6348d31 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
0c6566c80f0b70084b95b0e65dca5f53c58145b1 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
649e0ca3c76e7ec90ded390f6deb31c41eb608ad mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
05d024eb0f6f4b98368be42951e1ffdd95934982 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
8cfaaf72d09f8e962cacf72ef0bb4ddac0787802 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
10410ae595e19ad9219a0fba71eae3aa0db50419 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
dad4c1e92fead3302fa645e7ffd2a020c480246d mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
ef22b726290c7b71c35b767ca25920f8c9f670d4 HID: usbhid: fix deadlock in hid_post_reset()
8f8e3a03296a232e0f23ccb0e7b4ec68f97378ec bpf, arm64: Fix off-by-one in check_imm signed range check
8155c313e377d6f39317f362bacb2f37aa82fcf6 bpf, sockmap: Fix af_unix iter deadlock
47c3519402894ee6d56feac0e5d15ef73e5f71c9 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
43e61b14b31a0ffc979b2d60be7a489aa9f47310 bpf, sockmap: Take state lock for af_unix iter
38fe6c4a1d61f0ccd6e4a2f713dec58fbc68a30b bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
7e422957f6822555e22a90c2c5b5a1867d5eaeb4 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
20c17b7e7788872ca906b798f8346616a5e492f2 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
a43f8b7b0197c43b9e4fea8f85716b553f7d3dc4 pinctrl: pinctrl-pic32: Fix resource leak
529d120e18ff90add3da3477cb006ec350b5937a pinctrl: cy8c95x0: remove duplicate error message
c693997570cd71f1791259df3c6416133455f0b2 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
7de24a21d5c5564d7df78aeb9c58e607f6486dc9 pinctrl: cy8c95x0: Avoid returning positive values to user space
aeba4e3b7eff5dc7da137c085cfd3e3c708b0375 perf branch: Avoid incrementing NULL
287abafbdd2ce377f7d7daf2f6dd8b827cd6c4cc perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
a68b1cc6955fba86caf625c22d529a5852816cf0 pinctrl: abx500: Fix type of 'argument' variable
bf3849f4b1da299ffc80a154466c515b75c4457d perf expr: Return -EINVAL for syntax error in expr__find_ids()
acad1bdd8d9e6b133fb56d87a929e8bdf2f9b925 perf util: Kill die() prototype, dead for a long time
bad34736104ab67e58836d5fa64c5bd2fdb7ddee i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
8bd32a501eaf50e9e41393741c3171bba9c41eef driver core: device.h: remove extern from function prototypes
d8598f7ba930113bb3afcfe0f633a8671088f72d driver core: Move dev_err_probe() to where it belogs
b91ba2767ac28308a4eddf07d08a3abbd1f57cd8 dev_printk: add new dev_err_probe() helpers
ee1244edd54319c53fcceb3331b2d8306062a2cb backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
9cad3c8212f6213635e38f0612aab5cf32f3e70d platform/surface: surfacepro3_button: Drop wakeup source on remove
502080f67d61bd03204102949cf63ed3e2e52724 leds: lgm-sso: Remove duplicate assignments for priv->mmap
04f9bb0b4722bc501e26316dc5224db5f058e2b1 tty: hvc_iucv: fix off-by-one in number of supported devices
6160b8675e08f355ea5e6fa5dadcf8ef3c335bc3 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
cdbe6021bc01e85a66ba1dda4a6cd0afd67c19cf mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
0f29044322b82ed51fff4144fadd303237f77c53 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
f5675e8fbd0a78ce9098815c3d9e5155c05d2c0e fs/ntfs3: terminate the cached volume label after UTF-8 conversion
b79ff6f6b0f09ba548001f0945d572d5e9f020d5 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
17d92450207f57b0f05d66723796f8c53129c070 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
bbedcb79552bb41c5e9f563f622b7388c06e51ae RDMA/core: Prefer NLA_NUL_STRING
fb3b1748aac3e207d9f31d768e588cf6227356be clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
d9786d1d9a3646cb9cc5afc9d8ce10c9a79e017b scsi: sg: Resolve soft lockup issue when opening /dev/sgX
25a99d6d1145861d982de92bef996a226e399e9f scsi: target: core: Fix integer overflow in UNMAP bounds check
918ac03a0933600afc1b1a7d7253606a9a3f33c8 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
f3b19957b219a9871c7c59c6235862b3a1b035ad clk: qcom: gcc-sc8180x: Add missing GDSCs
8df161d00263b5923750b09c51a61748aecd51a2 clk: qcom: gcc-sc8180x: Use retention for USB power domains
b390c291d27a3790313b019d554025176d27480e clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
f45f7dc484a353b263df5f1202709251956ed295 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
c892de19efff9e6229b4917f9e64853e7cdaff2d clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
512d5cb3a254e5460bdd15a209d5a8b25fae7914 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
3d2acb0d9c0a9b2788c96f853d611728c37b82b6 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
ee28c6d3a851c2b745822c7f43255c91facf72df clk: imx8mq: Correct the CSI PHY sels
dd39c9ebbaddcc35c181279f82a32b9e3394d68d clk: qoriq: avoid format string warning
7b3fd8de9e9029218be79aaff5a5e85a61a1a7c5 clk: xgene: Fix mapping leak in xgene_pllclk_init()
1d0c5db2d9e957beb500c345f58688fee1cc5099 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
c7bacdea535918dcc337dc072d00fac34ec95802 clk: qcom: dispcc-sc7180: Add missing MDSS resets
ce05447348810aab81e10e539d17edfb651fc10a lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
cfff72c0bfc51a07596347e19c5ad63bd7fbf327 clk: visconti: pll: initialize clk_init_data to zero
77d4a39bf7cda3eea2b89e33cf522c0692fe591e f2fs: Use sysfs_emit_at() to simplify code
f31af18e4b248f598bb0401310d06d8aa3b90084 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
b4b1b0db754c62d7d5e04196128838ade82ea69b drm/i915: Constify watermark state checker
70c74e0d708fd9585b12ea79ccb91257e4661083 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
09391395d790c2e43f7ea28056ee6a5486585d4b drm/i915: Loop over all active pipes in intel_mbus_dbox_update
216869a9a5df5c7b37358258121d92e010069cab drm/i915/wm: Verify the correct plane DDB entry
395bfbca7fcc523d1913babeb2f1e8d67fb54f9a crypto: sa2ul - Fix AEAD fallback algorithm names
3bc5776804cbde689410b3034cef5779f4b4f0a8 crypto: ccp - copy IV using skcipher ivsize
6c5d99f6339ac3dc7efdaa04cafd2062eb60839e arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
b0c87518626dced8729bbd3a683b87e9d8ed5d81 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
2e1bb826cc69d9d573dd9f72cb0207788a26e0a5 PCMCIA: Fix garbled log messages for KERN_CONT
7efeff40338ca4ccb3fe757309f8a9bc9b965bb4 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
c79268f85e0fab3c7027a5a71011c1fbe0e0c7f9 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
130557037c1ec49fb3663b6ddf5106dead756f3a net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
c79518ddd3e3d719191fc703852199bee7f10302 nexthop: fix IPv6 route referencing IPv4 nexthop
2bd0bd586b4a74bc7b20eaa7c75161dbebc452eb net/sched: taprio: continue with other TXQs if one dequeue() failed
4bbc4a2b4df912675b70bd8ba9da5056644be15f net/sched: taprio: refactor one skb dequeue from TXQ to separate function
0ed00022775b470efc55243279e5f2f0f56c5c5d net/sched: taprio: rename close_time to end_time
1ee1b5d3b23ec4a74321f25b8caf3775d7a49d7a net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
94203270ae71ad9ad43668bd34021e876887fd92 container_of: remove container_of_safe()
6ef306b9f2ac2a47c4b50f488afd61f5da271980 container_of: add container_of_const() that preserves const-ness of the pointer
b19439b05dc80d40933448173cb05a7db5d991be tcp: preserve const qualifier in tcp_sk()
c0dba435a0a8cd8796380c4d130c76e53d5b3d40 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
62c4bf298ea7961eb2492b337f0e0c2ffd24e8b6 tcp: annotate data-races around tp->bytes_sent
23708cabcc4aa5198cf29e8872db50b0af4ab223 tcp: annotate data-races around tp->bytes_retrans
b68ee0cd2f3a866f2d5b8405583031b5036ae47c tcp: annotate data-races around tp->dsack_dups
649e5c353d07a8fbe545601da017475f56ce7a5b tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
381274b7c79e1f12ace881d9e874b4397971e51d i40e: don't advertise IFF_SUPP_NOFCS
c32724d7df0b92245f695de0f23c1bc46a7a3c93 e1000e: Unroll PTP in probe error handling
8ab835129f2a4cceacd1397acedfdbecea7f8def ipv6: fix possible UAF in icmpv6_rcv()
e29147cdb36cd9f9e4d13e1cb7b3c806620f95a0 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
235d1d3c7ab3f4ff23c7fecaf517cfe50a2d0669 pppoe: drop PFC frames
3e3446ab8241d6aeb3c4bf19d25f67d19b315930 openvswitch: cap upcall PID array size and pre-size vport replies
d70e543d22b1e208e9d6e6befb35b6235f2aad4b netfilter: nft_osf: restrict it to ipv4
b04e7e3b1dc14608e41eaf2490ad81da6bcf7366 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
df57cd383ef1fc0dad91d4f2f321e57579a4a3c2 netfilter: conntrack: remove sprintf usage
869eb6003eb5f1515c797204e8541a8e4e68b013 netfilter: xtables: restrict several matches to inet family
7591d5550b16119e02e7d017b5ff3e9bdeed02a8 ipvs: fix MTU check for GSO packets in tunnel mode
8704140d1d9b706207e25827642458bbf15963ae netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
403c684fd3774259776659a726723562306173ef netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
0a012ce9450d681f76eae7a528eb983689747b13 slip: reject VJ receive packets on instances with no rstate array
fa84d0dfe7d4c3ef267296bcc085d521163337b9 slip: bound decode() reads against the compressed packet length
cbd26343844c9bed0a900c6c1c0157f16050a7a5 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
87a04520fb3f727ff085b5c0c8f620ff959b4362 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
998345403703e011257a6a20050289178fa46da1 ksmbd: scope conn->binding slowpath to bound sessions only
c4c63c22af4f1d0f8ca56e3ce8c2d8a277084fee net/rds: zero per-item info buffer before handing it to visitors
55170f10eefa0699473a87ac078eabbb81b91c66 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
bb37ed0a73a57a767c50a9ad64899240e6e893a0 net/sched: sch_pie: annotate data-races in pie_dump_stats()
a487e5c6630acd6542a979c5d828ae05ece7d800 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
4ea909d13cc71a9d40db5d61cf53658cf7143d75 net/sched: sch_red: annotate data-races in red_dump_stats()
e7736240ce2e6b534875d69197a2816f4a963d1f net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
e4b66cf27cec2b21e1c768b30d780b2790750c89 net: dsa: realtek: rtl8365mb: fix mode mask calculation
2f3cec8e897a450b96c1d3ac88a53e21fda5add4 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
2b7b6ae4657d754affe4e9953664eb4c9424d234 tipc: fix double-free in tipc_buf_append()
dcdd1d0166c3deb357847077daf673c430d73f3b vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
dc196931e98a7b93ead207f01ce2be80e405f2f9 fs/adfs: validate nzones in adfs_validate_bblk()
5360c6e45a253ec0029e39e68f8de0a9b78e1bd3 rtc: abx80x: Disable alarm feature if no interrupt attached
ee9dfeee2febf5a8af092c728e1047bb4db3729f fbdev: offb: fix PCI device reference leak on probe failure
57f673d48a2393bcf904267d70c84d519f1c7f65 mailbox: mailbox-test: free channels on probe error
4c1c08b2e0d425f4d29ac1234687d4e974898207 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
0dccd3354f7b7c8f8c73b7f1d255024ffafb19de mailbox: add sanity check for channel array
579337735bbce46c88fc4117a7b235d8318093c7 mailbox: mailbox-test: don't free the reused channel
70929c4faeea0e9ffc7c2290aeb303e2dd00ad0c mailbox: mailbox-test: initialize struct earlier
ade5af3b4e34ac50fd8e70447466c20ed914d1fa mailbox: mailbox-test: make data_ready a per-instance variable
ada1b18deda88e7421d577271c68f09363744cca btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
1ea5d7d5cd0c2496bb3c87a6f3c0129782b96bdd tracing: branch: Fix inverted check on stat tracer registration
89844a60c0764b9b40161d52ab98afc5cc4b66df nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
54c29e85488af6e40d48b50b681852920128010b netfilter: arp_tables: fix IEEE1394 ARP payload parsing
62c550e2be1c9c07e1a40dcad13a92d75dab2cd8 nvme-pci: fix missed admin queue sq doorbell write
8cd221c3c2c53c63e49ff0b43e54b6c3e09d93a5 drm/amdgpu: fix spelling typos
8a5eaeeac576d5eda2fcfe6d24b67e2667cd1004 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
0ebad0f44bf26d195fee94ef38e79f1594be2cb5 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
d8ac9856dd33064cec7e3471ac6d1feed5895d14 netfilter: xt_policy: fix strict mode inbound policy matching
af80542f099e020518895698865fe12387561229 netfilter: nf_conntrack_sip: don't use simple_strtoul
4a45dd5017a7c67c9ffbf23ffc526b0b92def809 drivers/spi-rockchip.c : Remove redundant variable slave
c7323dea335a4bb2ccac9a0235d28b5786e7ac2f spi: rockchip: switch to use modern name
312531981fdd52eeafd15c1bd07d6fa13a8da098 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
9b4179cd19668d3b0084ca57bc97948ac42e2cc5 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
7cff1965bce26b237aec4507619632abcb720e9c netdevsim: zero initialize struct iphdr in dummy sk_buff
1c8a938ca6ebd853417b0a6725c05e83d818d99c net/sched: netem: fix probability gaps in 4-state loss model
c39be596fb7ea0b43542f23b15679c08066c6a68 net/sched: netem: fix queue limit check to include reordered packets
366351c05f842b9163c8e896a42d8c782ab21074 net/sched: netem: validate slot configuration
fd3fdba5647d156be88cab2fa86995c445200c90 net/sched: netem: fix slot delay calculation overflow
629d735babb445ef74c5033de3cdc7fb72381fd7 net/sched: sch_choke: annotate data-races in choke_dump_stats()
560a53df7c05092bb57a106cab72aa9703dbfb94 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
083fc77e8df42b418607b6b287b53858b121eb4c vrf: Fix a potential NPD when removing a port from a VRF
30a0cc0ba838dc1dd1d8ce0d931e9888261ff7a4 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
466999c402692e9f24d06bd0427554aacf4dcd9c net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
1ee6ffc2892f8f99d2c4b2dbc207dc6a0c3ee077 NFC: trf7970a: Ignore antenna noise when checking for RF field
f1333c19bad2f956d39aa40e40b41081390c9f44 neighbour: add RCU protection to neigh_tables[]
416722e726b3ac345295b2e742638fb18546c0df neigh: let neigh_xmit take skb ownership
312a9cac3c3ea407f8ab9645009415fdbe1c5c11 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
69f53f5a470d8a2b7373cdd9e00582c6b36ad19e net: mctp i2c: check length before marking flow active
1facded101f37e5999b52411bae0e6ca48de99ef net: phy: dp83869: fix setting CLK_O_SEL field.
1ae46dab538f2aac22f3297bf59e39b2ed2cf886 ASoC: codecs: ab8500: Fix casting of private data
af8786f8e6bdb5c4985595815bc9f3ab575332cb netfilter: skip recording stale or retransmitted INIT
10fcbfe759f0adbe8a89c8fbbcbf4dc40598737d sctp: discard stale INIT after handshake completion
a997f3916cfb1c96705ec0213e4e7c6d9919705f ipv4: rename and move ip_route_output_tunnel()
89b1633a716bafb0f7526472a6b84e1bf1bc7fd1 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
01961a4a7d9a941a8e5b7a29d44d8f62e438a97a ipv4: add new arguments to udp_tunnel_dst_lookup()
fda95cf1ac92e4a1c7a5998de3f281dc96ef9af8 ipv6: rename and move ip6_dst_lookup_tunnel()
9c759b6b749948aafbb4a22895e5761295aab0f2 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
a46fcfb57e7b024ea812542f0418707d29e095e7 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
b69929a7e2b33cda2b007941d372c86e9722583a net: netconsole: move newline trimming to function
7e832fea53d0f22b2e2a523c3f0fa51b4fddd83c netconsole: propagate device name truncation in dev_name_store()
493cc8870dde8615a5a764f4c8a9240a8cb7d32a ALSA: hda/conexant: fix some typos
4a0a9d04ae61f2067807a760bf5e4bbaba167353 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
802e540e62d01859ae8fcdc9896b4477ca616621 ALSA: hda/conexant: Fix missing error check for jack detection
298a36b3e1977b455fdbf255d06c4fdd4b9e6142 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
859974faf9c03e598b8363a3b05cae498959abf6 drm/amd/display: Allow DCE link encoder without AUX registers
55f7dd250bcb4b2fb38f5f401335141045f0245c drm/amd/display: Read EDID from VBIOS embedded panel info
8badf31dcf7b8d1c213b143bab4fb7ba8581c388 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
c373eca26d84a66d76590b5108befb5802ff41b4 net: bonding: add broadcast_neighbor option for 802.3ad
d24e00219e0f6a042c282cfc67a417b9bcd8770b bonding: add support for per-port LACP actor priority
a26a78f919345bc9deb65e9e7bb8683227ccc5f2 bonding: print churn state via netlink
f0f773a9fb8d5a6a811533d4ef8befada1501604 bonding: 3ad: implement proper RCU rules for port->aggregator
e8b09ea7c6b788c582c925b0eabe0b3472cb4a35 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
9c71b6309e1fea3ec0b7d18e948e65e0a8fd4822 iavf: stop removing VLAN filters from PF on interface down
3ef7cdd4d6b61404fab0b3b5b21e55e004f0fe47 iavf: wait for PF confirmation before removing VLAN filters
75c19410f605e89d193f007a988b55a9642c4a44 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
d633a3c02dfb82c420a27bdde7a0c2c2e7b6eaaa ice: Pull common tasks into ice_vf_post_vsi_rebuild
ed4ddd2d7efca4ffcebd871b1ec75bb1ea906d6a ice: fix NULL pointer dereference in ice_reset_all_vfs()
e57dffd9bb4bf9f498eea81b750666eced712217 net: tls: fix strparser anchor skb leak on offload RX setup failure
2e3cfbfa64c787ee09f21b0145935ec316ff2213 net/sched: cls_flower: revert unintended changes
3f6ee176aeca5e1aabe8fc844753e2b630b8e450 smb: client: correctly handle ErrorContextData as a flexible array
120a4199cf8cf09382642073d5ede38220c94ece smb: client: fix OOB reads parsing symlink error response
01253407646304afc1f3aa40c3bbc6d6b05856b6 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
aed36fb313be5cf4e1942cfdd7c67e3fd16b1644 net: bcmgenet: Initialize u64 stats seq counter
6152b32489146ddf10f7f6dc1e48b0a0de5f2f9c net: bcmgenet: fix leaking free_bds
53d5b3778c00bf528d839273565354be571d7fb1 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
074486dd433f7d49d9b7e75b7d739fe7d90d5d87 ALSA: misc: Use guard() for spin locks
7b8646c902bb523ceffaff6125ba8c8b451a0988 ALSA: core: Serialize deferred fasync state checks
bd370a38dfad91b87a43530203518a818fc3d4b2 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
2658dc614d51f8dec00e48b390d484fe4d185825 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
297ed51fa4ebfc86b0d9869d86a6597f0a54d9bb mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
df6318ebcdca6e9b62c98579132a1492009156ce netconsole: avoid out-of-bounds access on empty string in trim_newline()
b46d04928bbf12ab51dd09ba6483f0052bcc52fe bonding: fix NULL pointer dereference in actor_port_prio setting
e3b11315f9eb80838ba3621212d5e350eea098ee net: bonding: update the slave array for broadcast mode
450fed98fe6648b35c5156fb1bc03876370b5a01 crypto: af_alg - Cap AEAD AD length to 0x80000000
4b9251c87413fa611efbdb6b58b40ac9856b4597 i40e: Cleanup PTP pins on probe failure
7a34431bc41fb6997d3144e4b877880ddddd17b4 netfilter: nf_conntrack_sip: get helper before allocating expectation
130c356bad8a75cd482d74c00c9d26e08418caca audit: fix incorrect inheritable capability in CAPSET records
ea1222102ed68d9b6697322c5ecce9558b389a47 netfilter: nft_ct: fix missing expect put in obj eval
ec1d24ac1849ed7b3a9ad3974ab47bcb8ac16ca6 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
cdcfe04514a93d5eac33e643d78b4aa848edf235 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
a1cc0150d85b94b20e1ef918133ff5f1b96ea63d KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
d14bc20284e80c7797481b71b82c3d4f204fe610 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
b22c5595ab147a958aea8abbacc9204b22432b39 KVM: x86: Fix Xen hypercall tracepoint argument assignment
614b4cd9364b39a541f9ed018e1375a3c4340040 smb/client: fix possible infinite loop and oob read in symlink_data()
26669854e038bcc0546fc2407efec8ec38dd8be2 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
c46a464c0a28b26fa80c530566425031f9ce1ce8 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
72da54a3d449033eb29942307c7dafcfccdf6030 ceph: fix a buffer leak in __ceph_setxattr()
58c6ea3c664e39e90aed117777ec909b02c9b038 powerpc/warp: Fix error handling in pika_dtm_thread
b620d1e1b7600789f97c651271b6e1560019a9e4 libceph: Fix potential out-of-bounds access in osdmap_decode()
68fffe73ac3eb6ea9b6e0b9a37e077a2a12ae5c1 libceph: Fix potential null-ptr-deref in decode_choose_args()
f695e02016a8327cd9e22429ef1a530f25e5db38 libceph: Fix potential out-of-bounds access in crush_decode()
cdf0eed3dd7aa1f15739fbc6f8790e186fa5fc78 libceph: handle rbtree insertion error in decode_choose_args()
1f3d36dbdf430948eed11452de4287fd1bac683d iommu/vt-d: Disable DMAR for Intel Q35 IGFX
bbe20f060302ecc21b7e2a1a1f339a3ebeae10e1 drm/i915: skip __i915_request_skip() for already signaled requests
dc6c8bc4ff10f81060dceab9f4bb8bd458e33f53 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
5b82d164ba0dbeff9bbd3063fbe94663308a0513 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
770e40784981cbb300b556fd0bce821be851aa2e drm/gma500/oaktrail_lvds: fix hang on init failure
b8ed66b04143bf3ab69c0c152395144b2d40a2e8 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
cb7624899682b1a4d894113435e809fcf6d620e6 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
2d12008aee54dc8343c7ab8b5722c60635d995cb net/rds: reset op_nents when zerocopy page pin fails
5cc2b83944aad712051c656e685eba7c8330f78a io_uring: prevent opcode speculation
b1f5053ef363dca72f7d6d4a464373347865d717 s390/debug: Reject zero-length input before trimming a newline
d71f475cc8958600c1d4c956b9766dbfb143351e wifi: mac80211: check tdls flag in ieee80211_tdls_oper
bacb5a2eb7986aadb8c167d13697f188bf258542 Revert "x86/vdso: Fix output operand size of RDPID"
35a1c6208d5b666ef5ff7c629375d36fa6d667e8 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
549911f244e97abbaab4e2fd39ff8138ba7c4861 smb: client: reject userspace cifs.spnego descriptions
be74876f0e2b0ef50293ceeb3d937c2214bbf332 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
b8f776365e57c2bea0cf20ef786cc87a1631783d sysfs: don't remove existing directory on update failure
8e5d6e33849614bf3c70894ae53ffca964ef3f5c hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
f2259257f0f9d251a3a029ccba45106fe59b3a1f ALSA: ua101: Reject too-short USB descriptors
8df441a1cf68d80026c80cd996f9ec8b43963678 ALSA: asihpi: Fix potential OOB array access at reading cache
99f3bca3eef1b7791e8f8f112c5167f5c0da922f net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
0ca4533c3d77fc0008b9c1a8a6272b2e24209ada Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
8841857924c68dd7fac9e79bb57a095dd8c614a4 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
9837d302fa8c442fd45a6580f608525859a2adc6 Bluetooth: bnep: Fix UAF read of dev->name
bd9c5f9c9f1c8b99d1ccfef62ae0453f1d3c9103 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
4f1c0143079bb98412cb5d470ad421446ce944bc Bluetooth: MGMT: validate Add Extended Advertising Data length
41e38dc4fe87da1460410c3495946e70a2bb0258 phonet/pep: disable BH around forwarded sk_receive_skb()
62290de6d640ed48bf0a59490d72d7939f51c37d net: bcmgenet: keep RBUF EEE/PM disabled
0181ea6ddf87802b6cb189573ed7516357451b64 net: ifb: report ethtool stats over num_tx_queues
785c1da26ce25b0bb0288e1541da914819f90885 netfilter: ip6t_hbh: reject oversized option lists
a2762159a1a45e39e8ee1b3823fdd26cc585358f netfilter: nf_queue: hold bridge skb->dev while queued
59a216945f4eba07f6fa7481a395412f35fe2368 netfilter: ipset: stop hash:* range iteration at end
75b8c9c47d08ccc6e730db2d26b8f3a2e2d959cc qed: fix double free in qed_cxt_tables_alloc()
c006a186477177d5c53062a2151787f78b7abb26 ring-buffer: Fix reporting of missed events in iterator
f85bf04548aadb4a0838f1c002625261df332229 vsock/vmci: fix UAF when peer resets connection during handshake
23dc6fc3af1ceee670bd7bd068e0310eb3eccfde vsock/virtio: reset connection on receiving queue overflow
8c71fa991634ea247e9ff265cbe9a2f89067e164 wifi: ath11k: clear shared SRNG pointer state on restart
a4e2574985f14299990bb727acb2b674d45b719b ipv4: raw: reject IP_HDRINCL packets with ihl < 5
b660cdc712a23a0490f0881041e10b31970b7f73 ixgbevf: fix use-after-free in VEPA multicast source pruning
eed69ef4cb28828dc3f0301c3133fc4b184ad6e1 ice: fix setting promisc mode while adding VID filter
df0ae73239cbd284eed150f06bbdb3c1301a2983 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
05ea7ff9f77d374438d60a167d3645339ca158f8 cifs: Fix busy dentry used after unmounting
7be7a70c3eeeefbed10ea0ef8d4600c3c2b342a5 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
a346d31949f70f3332679e6e935b5e21a5f32157 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
b27b1867e7564eca47ab2d3cc69fa7f044d2b4cf drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
fc7697786574a0d2561f4b8ac14d8da16f54ea14 scsi: isci: Fix use-after-free in device removal path
3a4e4390138f551f21a10eb514ba8880699e6eeb spi: sprd: fix error pointer deref after DMA setup failure
cdc8ab5f6ebdbbd689189abba0e41b91d3c186c7 spi: ti-qspi: fix use-after-free after DMA setup failure
49dc4daa2038efb489d9d5a730ebaf8c4bf91f14 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
c4ee141e5491b977606c369ff000ddca67cc03c6 LoongArch: Remove unused code to avoid build warning
2b1da3adf85a0d4d8109b439684d490696ee1c1d device property: set fwnode->secondary to NULL in fwnode_init()
8a2d5640579f974696bd672211c042ae3dd4c48f drm/virtio: use uninterruptible resv lock for plane updates
9ee4743a5dc70b979a4fc265d54150909c9933b7 drm/bridge: it66121: acquire reset GPIO in probe
58c89d4f1dec2e55e46820c803973390b37113b7 drm/bridge: megachips: remove bridge when irq request fails
4595f3e4cd607e38cb1631ffe9dcae0267ecc52f drm/amd/display: Fix integer overflow in bios_get_image()
5485f31830f31b200a6e35425b4262524927e092 drm/amd/display: Validate GPIO pin LUT table size before iterating
3a23023b11aaae8e58f718f81b1c54280ea5898f drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
81780b7a34c9a847f8a0d1a8257a042a88b4a574 batman-adv: mcast: fix use-after-free in orig_node RCU release
371dc74ddb3df112af2d3ed0d360893c3b1c8448 batman-adv: clear current gateway during teardown
47399656d7bb551878ff87808ede88ee36b79316 batman-adv: dat: handle forward allocation error
7c5c8153295ae60a8fd0c11a116040d2cd741147 batman-adv: fix fragment reassembly length accounting
c7e006e1ba8bd9f86fadc3ab100a0a246d580343 batman-adv: fix tp_meter counter underflow during shutdown
d12c24adf9b33573d6d5df2e2a3706f7df8ae810 batman-adv: frag: disallow unicast fragment in fragment
f55292ae74c02ebc228c17edad9575aa9f7ec14a batman-adv: bla: fix report_work leak on backbone_gw purge
71d4c005aa0efab8a9ba9d22c81af04d0ec0752d batman-adv: tp_meter: avoid use of uninit sender vars
c47aa8b376e07518a67e3e2d3a6f0bd11cf2ecb0 batman-adv: tt: fix negative last_changeset_len
c0b28d043b3c910d592fdfe3ef7b8c564a14714c batman-adv: tt: fix negative tt_buff_len
839894ad67340522e506b7dcdbdca32804b4e22a hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
6cb2aea3abe5c4dc6937f1c004545b287d42e517 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
c5e44459ac813022005d8f9155cb3151e5dfe456 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
2e04e8c838db2b5c0447860e8917ff856452e3d4 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
7805ea6213c490d61cf100b931d5ab1a4154550f hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
9a137b0b70128be48d524c6467892c0648a29f75 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
1cc76f8a0773bf44d0edc6d6d9de73d80c912470 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
d51ad6b3c5ce1768aaceb153f86a3e3a2f87f79e hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
472e1d439f8a61a6936c10a2c40c52f4ca514479 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
b58a68cea8d38481a2311668eb9b41deb07f04fc Linux 6.1.175-rc1

--===============0802118481563778034==--
