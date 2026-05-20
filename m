Content-Type: multipart/mixed; boundary="===============4140211541526424300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 May 2026 16:21:38 -0000
Message-Id: <177929409806.1590230.15469640960709614218@gitolite.kernel.org>

--===============4140211541526424300==
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
    old: e5eb821f4470ff5e299e34d5dccfe2de4af3fc2c
    new: e6bb9506a1ffde3e089bebb60c059d80e6b864af
    log: revlist-e5eb821f4470-e6bb9506a1ff.txt

--===============4140211541526424300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779294098 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1779294092-eba0242a72bb967bbd06b6071a226348108d9162

e5eb821f4470ff5e299e34d5dccfe2de4af3fc2c e6bb9506a1ffde3e089bebb60c059d80e6b864af refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoN35IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a/MQAKtR3AcKEN4gjKfOBE7C
A44B5ZzbB0sq3HNxqaMPcw1YD47yk4xhPpdxUEvnuoLFp7N5+Far72Fqo+U2bm1C
T/7Adu67eLa1zMm9lqUEwfZFfR4wIgVPu9KZ9eXSg4QE5VvriX3uxntiJwbLBQdp
3BSb9FhcLzhxkZeNGNhvu76NYsadn755bRl6BpIPchx4iZagF0jbd5mu698X+mOG
cO70guiykChZPYfoGrVBe4oLiSiN9s9Q6+yNYY95iazsOcAc6EwQzebIrIuA80hd
lhB8FI+W71EMRFnagUNhGCBS90nRQBaOZ4ZktDApYS7vyQhp0hl21n8dBY2pdmCg
yZOLpr9QFUIXuvgO4/K5jXmIj1Cq6a78vk2uHwhOJwrJb/vGw+9XFuvdGoigZ2ZU
M+r5BmsWJ+eppjnmtyC+A0Z8gaswObKRTL0tfCe8xVewtIUrmxB11EFUpPE1Kr/d
8yp1TwHpA/1tLidJq3Y0LXWYQl++pwZrLgKl9TrphFdolr8Dp8OTGxRVlsWpGUO0
RpcnpzkT8uSgNlaOzMsEaC1R7YipraapyuwKWqFujhWONBiCKSAOmvaxThwcgXRX
LAHwQQfzLC5jBxtBIMbw/5TUBdCulj2KFUUd7jaovtg28BYn19KyZWoP4PMAG0Jh
kgQYbfDnE6C9ngye6Ll5i/DV
=MVED
-----END PGP SIGNATURE-----

--===============4140211541526424300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5eb821f4470-e6bb9506a1ff.txt

5e450ae241a193392bc0c00aa13027ef0e035717 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
d1eab9cf95d1af5668e153f64a714f7f937a5fc0 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
6cf9288d8113a11d908d81bd0b52aa9f27ed8dfc media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
18bd3efcc2143bc0706bc8505cb39efdf3020227 ALSA: asihpi: avoid write overflow check warning
d503a4a73c2f51512433e24b290b16606dd8c442 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
216b50b0f442b15d13ecc10ecaef9c7712880a86 ASoC: SOF: topology: reject invalid vendor array size in token parser
7879d1c1486b1098de24b091ae9d775fed4928f0 can: mcp251x: add error handling for power enable in open and resume
b26e542687bc4e6e82c6cb514777e82f7b8b0093 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
54c4e51a978ed7a09b725535e24dd2df2534d129 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
8c59311e50b324756db64d05c8580380f427edd6 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
24c7bbdcd531e09942cae35129769a0a461bbc4c ALSA: hda/realtek: add quirk for Framework F111:000F
9316c4652faa9f7d15e8949e69fff0b8c8ec1b08 wifi: wl1251: validate packet IDs before indexing tx_frames
a18703db6ea9e860930e002963559fd1a44b7e38 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
0e5fcf05ff2675371719967fdf2060d0521642e1 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
e35fef550cc03da182e3362d920b03e09611b270 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
a984fd9643d8ee96ad817d3fffa76d492523a729 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
a89fb09c0c84c6036657bf4e73370c6f82c28302 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
d9f30fad998baaf68016fb8254700cb55256ea5d HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
eec84a01390f954717b6e830d25c2e15a01dd126 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
69f9f9611f07e0e77f88747bfa08df75c6bb7da3 HID: roccat: fix use-after-free in roccat_report_event
61cba61afc709cd7e8664e61f9faf51abc8cbd17 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
f7550ffab8a42591075fb6f2b77dd797fec47736 wifi: brcmfmac: validate bsscfg indices in IF events
f268fa86b7dc9dbc6154a9b5938f62691725b7d2 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
d9cb4dc0a7cb3dbc4603b3356d31e0340b11e644 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
514ec6e7e3e8aca7afaa9d8f8372fcd6c3751a1f arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
0f51b3c7056e6bd1c72ad4405eb7aef0e4b89282 PCI: hv: Set default NUMA node to 0 for devices without affinity info
a01ba49e12c688b311eb9eca15e85fd4f9ac7697 drm/vc4: Release runtime PM reference after binding V3D
8cd9f8545b13c71083a38664820ea821b9af8b2b drm/vc4: Fix memory leak of BO array in hang state
394563f33d0d7e6e99242d6a2529f05fbf783b96 drm/vc4: Fix a memory leak in hang state error path
02d009d846fe5ca044dfa494def3503b0935d724 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
37aa90c347f4a835e2d476f3c6f51ef0e833b85d epoll: use refcount to reduce ep_mutex contention
ffb5030e6cb79e1ab6dce38190e9702c395b94ff eventpoll: defer struct eventpoll free to RCU grace period
9fb3d2c50521106ff337f0410085865d09fb1e53 net: sched: act_csum: validate nested VLAN headers
f2cdde5d36a47c5bd5fe5edf3482bd7354fe0349 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
7e2aef3a7d604de1360d2c4ac400c0659838e76c ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
7e1d9c3f4d74b9040078a214e7c23c14848b1f85 nfc: s3fwrn5: allocate rx skb before consuming bytes
f165b9bc8bc14869cea313e68a64b4d94002c0bf dt-bindings: net: Fix Tegra234 MGBE PTP clock
b9871baac75c6a8ab9dece7b71571fd7e29234c1 tracing/probe: reject non-closed empty immediate strings
bf6f77d8017a4098f9b7f892c13577985a9b9bfb ixgbevf: add missing negotiate_features op to Hyper-V ops table
a8bb2a8a631b42595aeccb883531e27594b475d0 e1000: check return value of e1000_read_eeprom
3994529a23ba0bdddc8b8699f5a1bacb64241ca4 xsk: tighten UMEM headroom validation to account for tailroom and min frame
76997c2afa4fa22a6d30dac846c19b16cbe3bc73 xfrm: Wait for RCU readers during policy netns exit
004e503f09fceca1a7f21eee92a55e774b022b21 xfrm_user: fix info leak in build_mapping()
89f2392ef84b1518ba1c4c78a81e7922003fd881 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
033d8ed4255d09a653fca2af24b84ff6a2afbca3 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
9d9b61cdf5ae1f856c5b9869e8782037c9cf39c1 netfilter: xt_multiport: validate range encoding in checkentry
554e6a8516b5aa0fffc990910ec428f5bf124e4c netfilter: ip6t_eui64: reject invalid MAC header for all packets
f093a8a38512284d19c82e6685815e9fa11ca9b5 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
7f73bb5bc15375709f6f21c4d1fa9923209088a8 l2tp: Drop large packets with UDP encap
6d6afb8c648323c3c8a9fa011a5c446dbd8c416e gpio: tegra: fix irq_release_resources calling enable instead of disable
e15240d746905b093377a63cc4fbd77c43f379c1 perf/x86/intel/uncore: Skip discovery table for offline dies
1cd948e743f4babb3a9d3a694d87229974e51704 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
966675c33106414f99c670b432e1c22975546610 netfilter: conntrack: add missing netlink policy validations
92994999ca9380adc9c160bf1d4737b88470a729 ALSA: usb-audio: Improve Focusrite sample rate filtering
c978587ba574c36c1ad98e4054eb98b309a92c17 drm/i915/psr: Do not use pipe_src as borders for SU area
98b75c2b411cc121f33c35fe5f6688602af24427 nfc: llcp: add missing return after LLCP_CLOSED checks
9e6bd67122919b096130863eabc935da907ea531 can: raw: fix ro->uniq use-after-free in raw_rcv()
e59205ca872647025228878be4e99984428da85c i2c: s3c24xx: check the size of the SMBUS message before using it
3b8125d8626639a31a108b1dc845de70d0bcf649 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
31ab24794cca8bc334bb0ab3fd16556b2256ddd5 HID: alps: fix NULL pointer dereference in alps_raw_event()
a44b0f3efb1ea9d68c3ac084788cb6c80b15947e HID: core: clamp report_size in s32ton() to avoid undefined shift
d545b5e3ae0d13d152eb95785e5376e16f7ae540 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
45808571d621e5cf109e0952f1aea3d62ab622f1 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
335d819cac148a1b44dc2d9423a7aca09c2cd22d drm/vc4: platform_get_irq_byname() returns an int
d3840592221a7be8fb954ada74bd39a43c8fcfdf ALSA: fireworks: bound device-supplied status before string array lookup
b7ddbd402d2ee185c655f1c4d5da0b87a9468f32 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
9365195c4c5d0600b1426dea66364d19ae565cb7 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
5fd6228a711e9723f393c331bc78dcc058e0360b usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
0066b533ca4efce1269dc7b9c09e7cb00543232b usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
ec683dae3aeb91fac8a3465705040d2ca773f5b4 ksmbd: validate EaNameLength in smb2_get_ea()
969990b2b91840a29d27f31fc513e00fcd2bd576 ksmbd: require 3 sub-authorities before reading sub_auth[2]
c0306ea4fbd784dee2237fd0d7e3998efb4ab78e usbip: validate number_of_packets in usbip_pack_ret_submit()
4a9081aeda803a904e4c59df1c799cde0453ba4e usb: storage: Expand range of matched versions for VL817 quirks entry
a816e0999edddb9bc1d5ec322dc1beff8a028bcf USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
2830c7c9fb7c52c7d46a2946836b7fef711f7633 usb: port: add delay after usb_hub_set_port_power()
04c26b747176875e67ddde979de623a76a7fc1cf fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
bb66a615394f593f54177e39662e5ced5a733e8b scripts: generate_rust_analyzer.py: avoid FD leak
5d846459a9d4beb3bfaa777219c3e9152b4a16e2 staging: sm750fb: fix division by zero in ps_to_hz()
38807c66c48f3c5224c3d5d63d0d9220ebeece42 USB: serial: option: add Telit Cinterion FN990A MBIM composition
52f1583d55acb4614b73483e4d3c14e7f9e26fea Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
e3d3cb18cc414ee6180913cfbbc3bf7e4e633b31 ALSA: ctxfi: Limit PTP to a single page
ca663d24b133e68fc3ee7ac6416eb5b4cc003e45 dcache: Limit the minimal number of bucket to two
ea854fc9e9be0c5f186d1ae5fa58c3d14458cd3a media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
7ba91742e9170126dbac1e02f500509457b65e65 ocfs2: fix possible deadlock between unlink and dio_end_io_write
dc8199f745f1283ec2ed29c4a9f4c9227ca3de75 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
eafa15d8febbeee21c7aea3c72ba318e73623c2b ocfs2: handle invalid dinode in ocfs2_group_extend
3d4b6d8ba145e421d3c3cd5091fba69fadac9464 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
0a6acae7943651f84f9ddfbc14541ea3f0d8bcdb Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
32de24b03eece49a9c9a25f0d980ba639e81d046 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
9286e3fca110f60fffa5365b7f60cbf0a79dd3bd net: add proper RCU protection to /proc/net/ptype
2a3bcf94ed64d037049f18b5eade6a47b40f2006 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
1d6117ad28dc6912344c31740ba0f2cd893b909a bonding: return detailed error when loading native XDP fails
b8e2f0b7fdbd8940b264be6027dec95b201fc1ff bonding: check xdp prog when set bond mode
8cefef81617b186d9183df9fe60649f9b5f1f002 drm/amdgpu: remove two invalid BUG_ON()s
bc8c780dc95d3edffda1f9c48cdc12ce7856a8ab nf_tables: nft_dynset: fix possible stateful expression memleak in error path
54caaa6483599552ad2c6ea91860ca94c5d3f7db rxrpc: proc: size address buffers for %pISpc output
7c123cafb5abd08a003894ce0d5055647064a438 checkpatch: add support for Assisted-by tag
87109a2a298379ee2fb51c5af926a81876ec238b KVM: x86: Use scratch field in MMIO fragment to hold small write values
2bce99350d9eeb483ed328b3b89c695696b2069f mm/kasan: fix double free for kasan pXds
2ae1b43212708de57ce018231063bca07d1973c4 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
72b3e48f85dc37a0c24d306fc84456b244c5cc41 media: vidtv: fix nfeeds state corruption on start_streaming failure
81ac7c266eb42723bd59ebf716d659a06b7bfbca media: em28xx: fix use-after-free in em28xx_v4l2_open()
daddce5bf9987f41287fa99c52212bda6fba6670 ALSA: 6fire: fix use-after-free on disconnect
dfac848f9c441dbefb0bb4c92255c1b82735a20f bcache: fix cached_dev.sb_bio use-after-free and crash
12bc5745eadb1cedf4ddf55743a6385b044157f7 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
d5d00093d216683e1d76434d7b11b31b12257518 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
90caa8fe1d6475af75f5f8a4f711f383580b2797 media: vidtv: fix pass-by-value structs causing MSAN warnings
351ce9aedd8ef83d0946bc97389811ba200a0180 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
9bde1fbf33d89362b7c225e6c047249c88712463 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
d861472d81aac8e053ec30ae1efa61dcb7d5acef Revert "net: ethernet: xscale: Check for PTP support properly"
646ae30859cf8d0030b4c1e31e018c1098b1e7ad Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
b6c5e9f405ff243f7d59c1e38673a33dc7e1cee6 ipv6: add NULL checks for idev in SRv6 paths
3743071a038de5da6358e0d2a167a2b7993ec4e7 gfs2: Improve gfs2_consist_inode() usage
9ccbe4a406faa84d981c75c4be8dccefcca99cde gfs2: Validate i_depth for exhash directories
aa33837e77e364851f03e3652b22baa68bc9272d wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
389a1595028037b9e2c32f663630a5e31d230134 net: dsa: clean up FDB, MDB, VLAN entries on unbind
c43b8b04ad656f18fc6b0d88a03e16a653d6bc34 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
1869d32f83872766607f645e6b19c3ed6c95c9c1 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
50163dda448ad197db7495a6080954eb30bb9a2d Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
390fff992ed3e43157b35ea083b6dc17cd92720d arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
bf9c714a149b8096382eccbd7db2e9c3866f3348 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
ebc72e9948d3823e34e7231778e2a233616b01e1 ocfs2: validate inline data i_size during inode read
433f9e7411d648f24ff1d8150191d5cee053dc4d ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
c3fa094b5d6f0e8ad1dfa08021ef9e3a05c405c3 rxrpc: Fix key quota calculation for multitoken keys
2ce8bca0f7e94d103ad8c4ce9f2c54bfc43605be rxrpc: Fix call removal to use RCU safe deletion
553c2702d5ada8a7f2d47e3bdae15f104d4e1508 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
c3e8a8ebf22e84fab66beb479359d84e2e176654 rxrpc: reject undecryptable rxkad response tickets
dddd2d6ef4766110053752bc9bd0c5c1060206fc KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
4dfe277ead6794f6a4b4d5b1020904355c602d79 ublk: fix deadlock when reading partition table
089d5ffef191899d9918a14a37e79a68d12bbdfd scripts: generate_rust_analyzer.py: define scripts
b8776bf66b01a03fd033ee37968dce148ee97084 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
57d98e96f00bd4823fe4fab840e550b7e939776e soc: qcom: apr: make remove callback of apr driver void returned
3daf6113c649c5faf2e75ea9ac04ab2df070b3e8 ASoC: qcom: q6apm: move component registration to unmanaged version
e46b2a491e634372d23f0dc3fd440e0187dda938 rxrpc: Fix recvmsg() unconditional requeue
ffc0387993e81aa65e2676b57ff172181532f495 scsi: ufs: core: Fix use-after free in init error and remove paths
effc84de1260985fca3728c03a1e77b0495466e7 ALSA: control: Avoid WARN() for symlink errors
c866aeec04dec38bcb6efbe5ba8dd0fcff4b9236 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
3beb4de82eb51ebff7d32240a1f97dca8f05675d wifi: iwlwifi: read txq->read_ptr under lock
710b84cc7d6b683e5276a76d29b85a46bc8a7f12 scripts/dtc: Remove unused dts_version in dtc-lexer.l
3e01581e3dc8f5855b427e6fa061be13e55c0bce arm64: mm: fix VA-range sanity check
e7f0fadf25cf3fd727ac9daf430e05097297016f rxrpc: Fix anonymous key handling
3335c1ea38d0397a376948a097311b49e0deb014 rxrpc: only handle RESPONSE during service challenge
e6ec469559eda7aefb00c664854d51efb39bf4ca fs/ntfs3: validate rec->used in journal-replay file record check
22cc90b2d073066e92fcc6745aa263eef3b903cd fuse: reject oversized dirents in page cache
9a6bdb747bbcced97ee11057dddfa5e7571c3ab3 fuse: quiet down complaints in fuse_conn_limit_write
da02312c6508d7cf18e1a44e7bf5d50dfa0ae658 smb: server: fix active_num_conn leak on transport allocation failure
7df69a9bff9fcf7b48750a49f2c36de8a3f3336f smb: server: fix max_connections off-by-one in tcp accept path
abab6902cdce095eb607bc4e288b4e16a1aa72d8 smb: client: require a full NFS mode SID before reading mode bits
e2665ff1300692b97bbd79178a3f004a3910b17d smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
dcb00057c5f698c39cb9165cecde083592191011 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
107e7bf9db51a57211deeeb41ba97c0f0c0c42cf ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
f07478f9234be8b2eb2dcc2a8128ec715fecc45e f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
1b8759824a846d27ae6b9dde39cb974634787fb2 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
eecf003b62c95835eb66cc19df1d48937cb0c3be ALSA: caiaq: take a reference on the USB device in create_card()
0aa87c723ccb193b3b05677f3924521080d89af0 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
d047fba8b93973d163ac7c59f1c79b2dc8b82db1 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
2340ee805e1dea19911f4e44b5739cb41468fb38 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
e288761b47fa539f5d63296d75772acebafd7741 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
77c33b0dd7cdee2eda236c183ba355bfb8031993 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
cddb150de735b4f37849948267a280ad8705f23e ALSA: usb-audio: Avoid false E-MU sample-rate notifications
a6bfc9e5579d282970c21ea2418237a7aaff5f26 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
07ea42c94b42e007e99163d4e9be65915a749fa1 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
8b09151324ed6d3cc5e1811b212b8885f0ce03d1 ALSA: usb-audio: Evaluate packsize caps at the right place
e92a7b928e01ed06ed3b3797703aaa24cfa524c3 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
c7f466549bb3a1da1d9396b7aac7591c034fbe11 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
58f93d5c36a5f7cb3b2dc05cd600251eab0f5646 ibmasm: fix OOB reads in command_file_write due to missing size checks
1a13f66eb242eca59cd7b4d4767f9120bfefc254 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
3ffb0a65e0f151d7c0f9242b4233c533a2d303c3 firmware: google: framebuffer: Do not mark framebuffer as busy
4362d6520925e4d88ea7ff9c7c71e125c2ecf1ef padata: Fix pd UAF once and for all
eee8b1ebc11572530c393bf0c8b432834f119541 padata: Remove comment for reorder_work
23ecde5137bcaa00c42ce790df9272d2981ece1b drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
9493e1c0776ffd07770c20eba4f560d357e10bf0 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
f68bc5a68c03e8eea73a4a4bcda8fe63f425b2ba net: enetc: fix the deadlock of enetc_mdio_lock
637c963452a67d6bfc80b29bf48f8affb7afc4a8 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
d5ec9a0ca1bd3fbb449465bbb3fec7c0bc74080a arm64: set __exception_irq_entry with __irq_entry as a default
af850f80e6f50abc96fc962e4ef705b7d390b3d8 regset: use kvzalloc() for regset_get_alloc()
b3b7c2112834ce68fabf8710742b1b16bff139c1 device property: Make modifications of fwnode "flags" thread safe
bcc3145529f68924402841d1eb6f1ecd9be26621 ocfs2: split transactions in dio completion to avoid credit exhaustion
a6b2cae03e6546092b38bd347e7fbcea1d59daaa driver core: Don't let a device probe until it's ready
bd3a39bb0387e92544fe598d3f662506932d8488 wifi: rtw88: check for PCI upstream bridge existence
1068a6a7e5ad3e20c5294f9e6fcf16fae324d0c9 um: drivers: call kernel_strrchr() explicitly in cow_user.c
42c30f8cb956ee210596f48d30284aa1dd023735 f2fs: fix to detect potential corrupted nid in free_nid_list
61b31471f7fb3adbf291eec92a7c8783d69d0afb crypto: pcrypt - Fix handling of MAY_BACKLOG requests
81880e6e021f573448019495faad09e46ffb9673 media: amphion: Fix race between m2m job_abort and device_run
0fd800d47e1c54b825d5c5cd7d4a0fcdc99f077a ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
e0aefdce40da23847557a1903d4f221a515cf64f net: caif: clear client service pointer on teardown
bac9310beada2a99672c2010a20549b2f7025146 net: strparser: fix skb_head leak in strp_abort_strp()
6823c221fe6072a047997592bb526b978a0d7f1a PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
3fa7ab186fa1461a61b4ab559c93e7378729d580 Revert "ALSA: usb: Increase volume range that triggers a warning"
3db90849a5d6d8ee9731f922646ee8768d1d7562 lib/ts_kmp: fix integer overflow in pattern length calculation
6f7c0789b2aa33519daaa64a54d346fe62a2731f media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
5a2a94b00686aafc54980dd57bb3241e8d4edb72 net: qrtr: ns: Fix use-after-free in driver remove()
ce92023c2d5e8c89868bd4dcc0ed723c9d246302 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
701f325f94a02c0a5d9b8ed7ea01e25890aaaca5 ALSA: aoa: i2sbus: fix OF node lifetime handling
cd85c418a6ffac19b8cd24c2d7d11f5b0e6475c9 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
e5f7b8bc6678cb365b9cc8a5ac2d6abcdf7fe837 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
1f87634174e7c20dac1367ca3e5a71477c15e025 erofs: fix the out-of-bounds nameoff handling for trailing dirents
29fe2f62d78fb96c7ba32cd2edf5574bf629fe85 md/raid10: fix deadlock with check operation and nowait requests
b53aaa552c6fe6e255b2a12a800bbf3a7ab58039 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
200aaddce9c112ed3a4644e62972f142292c2487 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
e67bff827f2ef4ac99e1153ee235ca68395324c2 parisc: _llseek syscall is only available for 32-bit userspace
9aefec1c46008fc6ebcac184abf8f8c1e0cdb041 selftests/mqueue: Fix incorrectly named file
93b9a7076f83519d981e55a479010064bbb9c9eb rbd: fix null-ptr-deref when device_add_disk() fails
25e603786b07192c0ae043ac1fd784b3a6b43cbe io_uring/timeout: check unused sqe fields
fa851be5f4a3213f92fa76f9fcc0b37d384dfce9 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
3f5b475a9d97c8b3cbd09dbabd565457933864b2 io_uring/poll: fix signed comparison in io_poll_get_ownership()
3d3727b382847d8ee3d7625f1b42265eb5149653 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
0a89404b02b858fd2247d669da2b52ab5dc7dbb7 ALSA: core: Fix potential data race at fasync handling
44b8c4664f30c6e22dba5f4f17065d2f95c19612 ALSA: caiaq: Fix control_put() result and cache rollback
697cbf4cd9021d738b0133520a7b68e964fa3f49 ALSA: caiaq: Handle probe errors properly
6e7233f9db375bbd1bb5cefcce4974f145d4a809 ALSA: 6fire: Fix input volume change detection
4d5e20ebc15bb0dfec054b7c0cac664d31d5f954 iio: adc: ad7768-1: fix one-shot mode data acquisition
4cbb56c9ac122cfcee97b25c61357793e886a314 tools/accounting: handle truncated taskstats netlink messages
78663b251ea8469309a75a0f01b48ec54c43f984 net: rds: fix MR cleanup on copy error
b55b24582ef09ce36f500d8947eb489dc90aac95 net/smc: avoid early lgr access in smc_clc_wait_msg
aad1a3943d68213dfde86d5626d84b72b320717f net: ks8851: Reinstate disabling of BHs around IRQ handler
f61b102cb691eb94c235953234ea215de2bf23d0 net: ks8851: Avoid excess softirq scheduling
d753a5b7a0fd3676dc254b2959233d0a7ca617ee drm/arcpgu: fix device node leak
a98d3ae631319a3f192e4851b297f864c4bd3081 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
ff02e6352d9147df09249b84eeeb768d7e701eb1 ipv4: icmp: validate reply type before using icmp_pointers
d43cfd9abf5b37a5810bd8bff44ba52c7b6f9386 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
aa0cc7caa7f612ba78f5f1d6b39a3484370e0fa5 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
0c80b1f6711c4fcaa4e85cba0ece18c1f3d6a7a1 tpm: avoid -Wunused-but-set-variable
d025f0de43a5d7848b7eaeaa93c36885a734d120 LoongArch: Show CPU vulnerabilites correctly
dc19b1685fdfcb0ba74f613cce39779c379cfcaa power: supply: axp288_charger: Do not cancel work before initializing it
7ab2fa02a13c3cf90c54152b9e2c687f2b2a75a1 randomize_kstack: Maintain kstack_offset per task
728f62d88e4c4efc0bd8d3e3a4ee0944e38117fc mmc: block: use single block write in retry
7aff49c75d7c0f3c3be70b25472b40050ed8639f mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
bb30b894020005610003874d9030cb218878050c tpm: tpm_tis: add error logging for data transfer
fb350790610e94e622ad19dbfd83197ba11c9ddc rtc: ntxec: fix OF node reference imbalance
5b6d842ee21bd62bfbe844009dc8b2b0539b1597 userfaultfd: allow registration of ranges below mmap_min_addr
32c98b5a8879bcae1537442f3047424ec318d277 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
cf947aff36cee71423cc35f09dab637b34337fcd KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
edc3b5052c9ff72488bf05e1f9581b7a0e48fb7a KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
db320c480db2cb819fc8972a381f11baed40d473 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
a67e171230788f5df60c93237ca5922827384f6f KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
eb03fe20315404fb9bcbf9bcbd9db9a0930f3d5e KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
5d7ec1d98c1dfa50eb0448f6b35fbee67c10eaaa KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
ac097a3b98f76e67e1829be9102dd9f9ddcd8e37 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
d89f539c83dc88eb9f06ed530c0b49f35af019d2 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
18c1db05e10b9cac181b7e89e259cb1c0710e429 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
71cbf52f23d99824479187fcc902d2f280eae684 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
73fef3c1be83fb427067f5136f0518b53f8f5f2c KVM: nSVM: Add missing consistency check for nCR3 validity
8cc55aea42c798c8cdf04e9556a7f650633288a1 mtd: docg3: Convert to platform remove callback returning void
586501ff86c36346063d2d3cec71fbc25367a0a9 mtd: docg3: fix use-after-free in docg3_release()
64260f0c933a109be990e0434b954533ad5b56c0 io_uring/poll: fix multishot recv missing EOF on wakeup race
b29f812d06c72fbce8aeb52f80b4b6614112614c ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
432d1531d1a269cde59ec0765e2c9af2c28d9a34 md/raid5: fix soft lockup in retry_aligned_read()
3215ad638972c8383cc4587fb80f3b5fc5fb0039 md/raid5: validate payload size before accessing journal metadata
8becd392c2f46f41c5ca07f0ab3d1e476303ec49 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
f5309e0dcff772e0d89d1b5e7d5791d9c10471b1 tcp: call sk_data_ready() after listener migration
f7729f2deeb3e7db4008b198da0e03bcbfe21657 taskstats: set version in TGID exit notifications
adce8aae3f2dbeafeae412ea585e74dee6875fab Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
f061ddcca77560f1385fc53b67635fd0a5bf6a25 can: ucan: fix devres lifetime
d3367c897030fb2002235fff9cbb5b255439a661 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
676185e41c52c6bfaf938830d07b00fcb606187a crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
5b21d8140a8e0ee2d181d95209e1c086de1339d1 crypto: atmel-ecc - Release client on allocation failure
45482f4bda225f260906bac5503d05bf9d9e1bdc crypto: hisilicon - Fix dma_unmap_single() direction
fb4dcb769e909cca33287045a2d9d8d4bcf5a485 crypto: ccree - fix a memory leak in cc_mac_digest()
6dfb5db4cfce641566f8f7ca1c99ab4eab2a2a32 crypto: atmel-tdes - fix DMA sync direction
9741f957858f85bdab2c07b061ef37ea86975634 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
80b69807d127a491d087b96c6c2bf625e06bc900 dm mirror: fix integer overflow in create_dirty_log()
6f20e7242890478de93d52e767de0f75f1a28425 IB/core: Fix zero dmac race in neighbor resolution
6f0810442d8b88deb8a7b12207286d47f94ae9e0 ktest: Fix the month in the name of the failure directory
dba1f46e930c925dafc8e0c9a5776b59385413a7 ntfs3: add buffer boundary checks to run_unpack()
ea3d9348b71ba8f2bce26603899250558a9d0d04 ntfs3: fix integer overflow in run_unpack() volume boundary check
e8e3c76a69d96523f04aff0c188cd1919b3acbde rtmutex: Use waiter::task instead of current in remove_waiter()
7d9c5b20b715830adf5a2fcacac8fc14d73a1209 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
0dd70b9b5c7833a7b887586c77240bbcab0fc07d seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
dcf130208c792b154176d979fe9c19d2a891b201 crypto: authencesn - reject short ahash digests during instance creation
0b07432f05a5c9998f9051dfa593e227251e9208 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
b720224ad0e7f0f160e3ccf0975fe573a1841aa8 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
e154fc9192247f0ba76300c53dd851e27165f30c ALSA: caiaq: Don't abort when no input device is available
b15d88e6490e5fbd37476be5ba10d4f8e1f08ec1 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
83d8958fde5b6810324a1456b2c7202fe37559e5 drm/amdgpu: fix zero-size GDS range init on RDNA4
61c99704598af68cd85d171c90578c13df18b1ff ALSA: caiaq: fix usb_dev refcount leak on probe failure
1557269b0b339c4093cb264aaae4c5af82f6a657 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
021956d9d0d2d8e115d763cd813369d3a25f4d24 netfilter: reject zero shift in nft_bitwise
7eaa44ada3ac5f1b189eb9958bb87e6a3e4db474 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
4f09f7789dfb7d546d8efe83606be09ef7660b30 ipmi: Add limits to event and receive message requests
e2ab814bc127221882538f95fc29ddcb72fc432e ipmi: Check event message buffer response for bad data
952e2d5da17c240f3cebd1fd843729e881ce5b23 ipmi:si: Return state to normal if message allocation fails
3b3797045e48ade580a440ce9e09709003fb0606 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
f66cb5f7ef2d5310f912889db96ff16e9b4559e2 ACPI: scan: Use acpi_dev_put() in object add error paths
19ead5300eaeae4b54d70efa9ee035660b84cb9f ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
fd090b8a3bd0a7ef837ffc05c56b9b22cc204368 ACPI: video: force native backlight on HP OMEN 16 (8A44)
401d3f118bf3b125eadec0b86b4f1c883bf288e5 ASoC: SOF: Don't allow pointer operations on unconfigured streams
6f8ef36600032eed10fdef1204474f3c80543807 spi: rockchip: fix controller deregistration
dd151b77cb434692d9d740b2d390cea7f8c18cef drm/amd/display: Do not skip unrelated mode changes in DSC validation
16ee3aa4292688a85800e84eb4806bd2290c28f5 spi: meson-spicc: Fix double-put in remove path
d7e2a530f4d6e61aebea7fff229af9700e223b6d ext4: validate p_idx bounds in ext4_ext_correct_indexes
33d208282aa9db17e2d8f33d617a5f191631340e KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
91cae85fe9071410d51bca974d3405a5bb4e8579 net: Fix icmp host relookup triggering ip_rt_bug
42f01feb32342ec2274279d6a99de930dc8a6e15 flow_dissector: do not dissect PPPoE PFC frames
6e473c1f32a4020b14bc52521e112df9c4603b60 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
10ec694cbecc122ed6df28473f9ebea66daa4047 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
7cbc401054b4a01db31309d2a5c4c8ef7daca8e8 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
d060d9a002e8fe59131cd59773ae0111d29dff65 ice: Fix memory leak in ice_set_ringparam()
c87e512c7d5aa4d67f6b2df2e7525d413048afe6 exit: prevent preemption of oopsing TASK_DEAD task
579b10daf663f6fff7df4077c6c6d4919e5750b1 wifi: mt76: mt7921: fix a potential clc buffer length underflow
bcd68476a831a4bc158c95a05d92dddab0ee0442 wifi: b43legacy: enforce bounds check on firmware key index in RX path
07573e2855cb7b6383def1694c819c8c3c551f11 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
c17e16c3fdb299a9a64fbf9442732dbe05c3837b wifi: ath5k: do not access array OOB
ebbce62a730df3f05b12bf9dc6dd14d3d4fbf42a wifi: b43: enforce bounds check on firmware key index in b43_rx()
a6edcb7eec320f68e3ba973ceb6906b7a0f65931 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
2ce57da0af26b2b703cdd58b777e4a7e5e170756 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
2aec8ccbb04e4575d367287cfde8ec285d2e0e79 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
11faefd9404972b07da2dec7550f4c24103ea129 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
0adad0a46083c6c69f7f37cd7a5018638c5d470b USB: omap_udc: DMA: Don't enable burst 4 mode
89b43d58d4a16ff03a1c56ff0598922ce203cdc0 USB: serial: option: add Telit Cinterion LE910Cx compositions
f335088c1c692817686bc8dcd9a7ccf2f8b391ba usb: ulpi: fix memory leak on ulpi_register() error paths
e53a8367bf8164a5f795c58bd4b40bf7e292447c ALSA: firewire-tascam: Do not drop unread control events
e99c397ac820152b27c2f500b0785051ee1a6fb2 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
319f1c620a1ee2611d05c60079e381bd84cf25ac xfrm: provide message size for XFRM_MSG_MAPPING
31769128ea1b4a97d017e05178ee059941a2f347 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
2df67435433177b06bd0e1a9e5df2fc2035730d8 Bluetooth: virtio_bt: clamp rx length before skb_put
78665b8fa841d0c8da8311598dea31059d2acee1 Bluetooth: virtio_bt: validate rx pkt_type header length
5533fe6679b35a35f3a988bc66408004cd4e7ee3 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
373c4453bd077d76108bd6d88f6e62b7b237692c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
d24522cecaea0705df4843731b5ebc83652c0e68 spi: zynqmp-gqspi: fix controller deregistration
78c8c15b18aaae5f06bb7c5aa4f2ff24e22a2b71 staging: vme_user: fix root device leak on init failure
0755f325466c659c170ed17dd712ba6ca9bd8108 fanotify: fix false positive on permission events
e26f810dd68b6ea137e4485fe52c3d015d39ecc3 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
4a3e2d7b4029cdc527ec6be10556702a23ff5e42 sound: ua101: fix division by zero at probe
6ac557a14f2e1b4fe0835c5acff553a8a07c239c ip6_gre: Use cached t->net in ip6erspan_changelink().
55ba6db7080e984894ab56130ec3aecbf405b234 net/rds: handle zerocopy send cleanup before the message is queued
d2c40e469fba153d00739571caa668fcb68b5ea6 parisc: Fix IRQ leak in LASI driver
8c9a0584875d25c3987020559d72ec8e6f1cc6e3 hwmon: (ltc2992) Clamp threshold writes to hardware range
5bcc35633a6355abdf487a0085342796fd94d4f2 hwmon: (ltc2992) Fix u32 overflow in power read path
10834af1560e4e76e6d3aa2cfaab68507e5f8075 hwmon: (corsair-psu) Close HID device on probe errors
9378fc105c76f209f2870f4dd3e9a0f3720bc5de af_unix: Reject SIOCATMARK on non-stream sockets
bdecef917634b841de6aa9248e9c742d19c9c84c cifs: abort open_cached_dir if we don't request leases
173f7df5adba42d9dcd8d21935bbb655b71c78bd cifs: change_conf needs to be called for session setup
f67996c893a2d034a751cc8a97160837f4d0b1b8 extcon: ptn5150: handle pending IRQ events during system resume
4f21155684363c2ff1de9cc0f4273d1a85b62808 hv_sock: fix ARM64 support
5632a4b96fe77bbc494d6284d6ca20ee5030d0ec ibmveth: Disable GSO for packets with small MSS
e3958783618b4e06cb2c72b1a246f0f32368d764 udf: reject descriptors with oversized CRC length
b114e0a4951bdf2903e7189ac14d6a0029e501fd thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
41efbb631f92f8a286a968ae99683eb5573d08ab thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
aa7340c104d497fdeb275e09190c6cf430dfd40a spi: topcliff-pch: fix use-after-free on unbind
7964bd57ebd65ca65d3d03c1c205645ee95e0eb6 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
5bdacf4f5c168f594a7a6955509fdb928aa44bc8 cpuidle: powerpc: avoid double clear when breaking snooze
1f25cb4c51185dba9bcadf13c66ad93c72985af0 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
f4b84a43518f290cff8ff7370b9e1695679299ae ASoC: fsl_easrc: fix comment typo
c4659a0c32e32e2e6414bb518e1de591a5273c30 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
a30d359e34d734612a7b3331bce9ace369d05b6e ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
6fdb86d46eb2c6a2c9cfb7480965adc78c5f0189 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
7beae8304a9af62f4dfb39bb6ff2ab00f3267130 ASoC: qcom: q6apm: remove child devices when apm is removed
d7b55a4daaad2ac739859b1772fdefbd90c95d90 btrfs: fix double free in create_space_info() error path
36e44dd25e1b7b48401fd7579c2a2fa8daf7b0a7 dm-thin: fix metadata refcount underflow
f9d48ebf001fd72c45ea78a6cd963d03d711ca9b dm: don't report warning when doing deferred remove
8c859f407d4bf62828d85800d1f403fb655a4b01 dm: fix a buffer overflow in ioctl processing
f0c027468521943bdc843c5fce3bae158fe75b95 dm-verity-fec: correctly reject too-small FEC devices
6f0a8efbf128a263d2f2e7938202459209224e46 dm-verity-fec: correctly reject too-small hash devices
09e329b161ad977a7acd55cb502b87c7625f5a78 isofs: validate Rock Ridge CE continuation extent against volume size
5a7684603aa5c09dd48f706ce5e5b111ebfbb03f isofs: validate block number from NFS file handle in isofs_export_iget
cdf564eb5a34ecdb545cfe608b6fb107e4ced78e libceph: Fix slab-out-of-bounds access in auth message processing
74e506f9ea16d03cd41088334e85f01a95ac30af md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
b2a85fe366d8f6da002f033d84b90384d61c5a80 nvme-apple: drop invalid put of admin queue reference count
9c56d222d86e1c8f57f5d358c1f5e5269775f34e nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
ce79393e7449f3f35ce3901c38287cdc6732a835 openvswitch: vport: fix self-deadlock on release of tunnel ports
e04e4744255b07ff2a302ba532ffa74c54d42264 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
28394d218e7029161029004913a0aff0b4466dba s390/debug: Reject zero-length input in debug_input_flush_fn()
e38f76588bc61c1262c5573da2310ab7732acd00 smb/client: fix out-of-bounds read in symlink_data()
685365e3a94abe80001722292d7615c3380698e4 PCI/AER: Clear only error bits in PCIe Device Status
d0bc8fef5e101665859ff568d5b45d15c54f8b59 PCI/AER: Stop ruling out unbound devices as error source
ee91ee6059da234511663fe64837e4d7c40294a1 power: supply: max17042: avoid overflow when determining health
f06226c61c723deb4cb035366c6c4cb56f990211 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
55ec3128ecd18724c4677243688cac568c8d0e1c RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
7b7ee51ae5636f53b25770b7909d999e40d73772 RDMA/rxe: Reject unknown opcodes before ICRC processing
3a831eaf111006d64c54ff7f4f57e96dcfed3590 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
3bb1ca4126f06cbbff2ae76ed8d7e60355f36eac mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
be811beaec80d0f4f445d461d4696dde11add765 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
a3728107e1b7cafdacd112f6eb6315fab80522d6 mptcp: sockopt: set timestamp flags on subflow socket, not msk
6bf18bb8ca38f9b79e1c04c52a473cd66a4ca83a mptcp: fix scheduling with atomic in timestamp sockopt
320b419eacd1eca8b59bc1f4d207ebf1dd172c4e f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
cd5e5aeb77f7ef00f52fb277721dd0fce71c4773 f2fs: fix fiemap boundary handling when read extent cache is incomplete
d08781f5cee175197297490cd51a5db33bf4cdb7 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
73564938130664c983f3dfd081f9da1d3d939aee KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
2e9134878e84ce547b59b5aa256d1e9a853ffaf9 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
386df61501fbc0b40d7fede45bfde9ec317c2ca0 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
8a533e6752d9d3db6572e532df2992132b78b969 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
8adec1bf54c61ec246cf88379df9151288118842 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
77f09ab9db63f6952f4815c924c10021361b4be6 exit: Sleep at TASK_IDLE when waiting for application core dump
e64aabcb7d402a903dbf5bbdf2500f2c3a020be5 media: uvcvideo: Enable VB2_DMABUF for metadata stream
4c5f6b341c033137a6877f22e81203381c0ba612 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
acb1ad7f543d3faa22e5f7ad6e814a7dbbff0ac0 staging: media: atomisp: Disallow all private IOCTLs
babf474b397fab1adf0378a6670f2bf423bc959a regulator: max77650: fix OF node reference imbalance
638b43bc37ff99fb9e2b231a4ceeef49a4cc5332 media: rc: xbox_remote: heed DMA restrictions
3828ae9734a88c3c4ac58a2631cf99a53effc7e8 media: rc: streamzap: Error handling in probe
a28c2b428632e520c2363dcee73dfe8b97a6f280 regulator: act8945a: fix OF node reference imbalance
710656de714898a6c2f8584dff7d0a6ceede6a89 regulator: bd9571mwv: fix OF node reference imbalance
f4d7833d1cf5430e07a3b042e8b5efbca8090cfe media: saa7164: add ioremap return checks and cleanups
4db61ae270caa52e62e6aab817a7bbc03e802618 platform/x86: hp-wmi: Ignore backlight and FnLock events
87d21eea6ace48bf0e8a0865514df64aa4a78124 media: pci: zoran: fix potential memory leak in zoran_probe()
fd88df9d09c5cb8358af61e057b195b0db2cd1b5 media: dib8000: avoid division by 0 in dib8000_set_dds()
7dfd6de8e5907d82072512a84b8ee4f06e73316e media: i2c: imx412: Assert reset GPIO during probe
4c26caa34005446d7baf7320aedf5d4bc8190594 media: i2c: ov08d10: fix image vertical start setting
f826726f93dd632eafc91e0095d30c7f87e0a6d2 media: omap3isp: drop the use count of v4l2 pipeline
b03d6e97d79545346b8143ba2183ed13f8f725ce spi: mtk-nor: fix controller deregistration
6743b7d4023b52a1aae68b8729bff9b946da76ef spi: imx: fix runtime pm leak on probe deferral
1a8db5a0d665c02032704f8e79fad40df5eb454d spi: orion: fix clock imbalance on registration failure
52e6f32874816a87ec3361f8455f4e902bed2824 spi: mpc52xx: fix use-after-free on unbind
c8349ab05a994c60d15f739a492e5a6ea23365f5 drm/amdgpu: Add bounds checking to ib_{get,set}_value
daa18ee25fd939b6c1a30f9e6b864d079f06b29b drm/amdgpu/vce: Prevent partial address patches
0d469b94a64f931910659900b1bbfc5bee17dafb drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
c1b31fd641dc047e64f09fefb33f8e93fc305c3a drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
7c3edbc3d6981cacb8a5c84c3385842971e7b291 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
edf42c841a79559d6a30195ba9d62a0eafc2e04a drm/amdkfd: validate SVM ioctl nattr against buffer size
ae730951b59824361714ff143913a86b4c3517d1 drm/radeon: add missing revision check for CI
2d3d7579f0f3beeaac798999b1ed3ac983370d8d drm/amdgpu: zero-initialize GART table on allocation
bb1a9b5560dbee316196fbb5eb8cf65e7378bf50 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
04ecc41025fa1f9f05c48de188aaef35caf5059e drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
120b13aadce8de182c9feb3788a004915c706445 drm/amdgpu/pm: add missing revision check for CI
4350b6ac32f201207bd014abdad69123dba0db42 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
fc5c776e1682944974eac955b5c7362e8b3f9642 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
85a272a8c79dd9567e7803bee13b7a64d3d3d881 batman-adv: fix integer overflow on buff_pos
4ad987dc0829f03287cfe4cad9d0fa4165c12dc2 batman-adv: reject new tp_meter sessions during teardown
140ce120ee9bc4aa6629d8db1ad46e230bf43de8 batman-adv: stop caching unowned originator pointers in BAT IV
32e9a2b591def3320e96b51edb0fbd8ae3216f74 batman-adv: bla: prevent use-after-free when deleting claims
ef453d023ce72b83abc40ea619786f1100fe56d3 batman-adv: bla: only purge non-released claims
aacc45416ca4304b28e138491469b36c6ed3bc86 batman-adv: bla: put backbone reference on failed claim hash insert
29de2d5c62b18b65a3986d146c1198f1e8862165 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
bdd7610c4622ef3d780b1432c07c2a631308057a mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
6787c112b08ff295da98644b6b0db709e286b6f1 mtd: spi-nor: sst: Fix write enable before AAI sequence
d9be2fb871f40b5976b0f10ea3806f9e75919222 pwm: imx-tpm: Count the number of enabled channels in probe
482af483e82d2a8c684ee0b7ab181631cdcf2adf vsock: fix buffer size clamping order
da3650ccd02029558a9fb9777516b2c227b73963 vsock/virtio: fix accept queue count leak on transport mismatch
7e76e4dd434cd58513450669afd4bb4be8a8c0a5 drm/amdgpu/vcn3: Avoid overflow on msg bound check
dde89f2ce6c4b6888b6d8287bae78bbdd1872fe0 drm/amdgpu/vcn4: Avoid overflow on msg bound check
a4f138e5a31cc312e9b4e13f76e5bc7577e097a8 mtd: spi-nor: sst: Fix SST write failure
e7fe99f41b90f98e883bbf0227c8d36ee3eac50d bcache: fix uninitialized closure object
8ff6dc8a3340a814c6638ae215a8fe791bb600c1 blk-cgroup: wait for blkcg cleanup before initializing new disk
6978bd8b7fcc19805cdf340d3c31b75b37093464 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
a03ca9417198d884274a3e05dbd224bb80348a07 drbd: Balance RCU calls in drbd_adm_dump_devices()
b18edb6dceb7758d87ad1ec0271abb091cbd2c90 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
07900ba4c8d658fbe2ee65345dcfd05e65bb68c3 pstore/ram: fix resource leak when ioremap() fails
28eb4e4fffc2b62d4e4c864a5e41d889a533f5c4 devres: fix missing node debug info in devm_krealloc()
b3744a71a043faedc42882f41252937e20d0ff92 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
405e83047b6cfc3bc8a4995ab8ee1ff957f8ca4d debugfs: check for NULL pointer in debugfs_create_str()
7838475c569dace6bb7e55baa3b419013d60dbbf irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
3d9ffd53d482ce69b971c5261ec5fb4ea9add4ea hrtimers: Update the return type of enqueue_hrtimer()
da52aa6c91197f4ff9c34c0dfdebc0cb4ab2b718 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
e9d91cc26a1e474b6c43912cbb4b22886f82f09b hrtimer: Reduce trace noise in hrtimer_start()
b09feb0386b4a2a9551004e4b7b0f6869277b2ee locking: Fix rwlock support in <linux/spinlock_up.h>
5e9be0ac599a9e9a727ed8be59e98d44dc514318 firmware: dmi: Correct an indexing error in dmi.h
9246b612ff445c0ef0481f5e0a6d58d52d0680d9 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
49c495d5630ef20f9c3e28f9eea1d831199ce815 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
39a602c6250a5124ff68f97d4ddc970d97252478 bpf: Add CHECKSUM_COMPLETE to bpf test progs
d86fd9401bd73074a07c5cfeafbd3c4a575ddf60 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
f938cc91bfb8d93846ae4968648d34e55e99ab85 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
834772758d8a68c9505730ef4011b539b2fb4cc1 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
d14d438fa1c50936b34d93abdaab02badc9da05f kernel: param: rename locate_module_kobject
2ca456696162d2411ecb56d45c8e7681e17f4608 kernel: globalize lookup_or_create_module_kobject()
556d9dd9db9c12800d57b004dea62c58a8c79bc5 params: Replace __modinit with __init_or_module
0b9cd45d8e97cfdecd8569484a07fe0a8a9724a6 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
ac14476b6a549477593ec895dc3ceb466a61dede bpf, devmap: Remove unnecessary if check in for loop
085d5ace715ee7a78b1171abbbc13ac3c37398b5 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
3a5bce31b971f57705a7b395e5f4146fbcdbfd32 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
b8693dd3c0359c30c07c43063d9fb3dc6d6a2eaf r8152: fix incorrect register write to USB_UPHY_XTAL
a48e87d793d735b5e6e2d1d8a8703d6fb97e3ec4 powerpc/crash: fix backup region offset update to elfcorehdr
bd0b21157ed51ed6419698dc2e1e4fdf90e38e4b macvlan: annotate data-races around port->bc_queue_len_used
28cca899e1f98986bf4664e76dbe8b7e8e1ee601 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
2c8cc4a87ff49b93f068d42df34cf39e397a328d wifi: brcmfmac: Fix error pointer dereference
ad8409f5e4d28fa39f26387da33fbb8db5eed4a1 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
c8dcb8514e28c5f7b6728e81c1449aa092f7c2c4 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
e1e0f86237e66b62800d61b47c9a220aa8f5a3cc ACPI: AGDI: fix missing newline in error message
c6f8629949873f6af1099a8ad5623efe1ed64ba4 arm64: kexec: Remove duplicate allocation for trans_pgd
687f45142e834fc3882c08a2d5e79fd1dae6e674 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
5cfea467327f2e671a826e60c6b3126b059f2f28 net: bcmgenet: Remove TX ring full logging
6fb0d2f24cdbd39c4781339d1bac10922278a795 net: bcmgenet: Remove custom ndo_poll_controller()
c5a11debd95d9acf828d8fd381e92067a6fbd53d net: bcmgenet: add bcmgenet_has_* helpers
1a42f5c7115eb5cbe1ea62124241e5b003c3babf net: bcmgenet: move DESC_INDEX flow to ring 0
36c49bd644a626cc62a6a7df28408b5e0b0fcd3e net: bcmgenet: support reclaiming unsent Tx packets
34592f4cc655c98447cf044cc21478a627f4ca41 net: bcmgenet: switch to use 64bit statistics
e33f01236ea31772b6785052d00b9dcbd6bb891b net: bcmgenet: fix racing timeout handler
8f2c081ba145a91ac891b19ac6518642ecd81a7b netfilter: xt_socket: enable defrag after all other checks
f35459e928c3bf782d8b1754bae629df90cac90a netfilter: nft_fwd_netdev: check ttl/hl before forwarding
29956cc3f717ee194e226c4a96a320b54084a011 6pack: propagage new tty types
c8ce9f99fe94800124a84dcc659f1cf21a26dc2f net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
e95ace5d7d53853e20ff617bb7f517dafa7a7039 net/sched: act_ct: Only release RCU read lock after ct_ft
d85b6ff91a168dfe323785828c439219b98fb42e net/rds: Optimize rds_ib_laddr_check
8024cf39af78d8d870adbabb318572026f7cc515 net/rds: Restrict use of RDS/IB to the initial network namespace
8535bf3763951b3222b2bee719551cbd5663829e ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
30b8184a2998e68f6744f2e71f3ab7e040b8582a bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
e7cfba0479db55e8c66589526289d2d36b6c7536 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
6f96a5cccc350b30a3fc4dc61622b5904656f7ab Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
43c8b3f4d58675161c3ab790ddff23e00297dccd Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
a3df3176fc04af213ea9afe6cbb2109b2165a510 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
98c654a195acbe59b92009189cc4c24349237462 sctp: fix missing encap_port propagation for GSO fragments
5682022644e12e5f1fc6b53e854e3ad6baf42e6f net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
b48cce8d4f99d380b7b154cd9580763f62dfd79e drm/komeda: fix integer overflow in AFBC framebuffer size check
053905b8c4606d47a660f05c4a82774515e29e86 drm/sun4i: backend: fix error pointer dereference
319400bc801a87dda5d87dc2b0cf24d1e3f8e6ca ASoC: sti: Return errors from regmap_field_alloc()
eb49488722186324b0febd9fc59a07ee1c9deaea ASoC: sti: use managed regmap_field allocations
c49d39fd62ad9e6f30f4af4ac44e9bc07842ee65 dm cache: fix null-deref with concurrent writes in passthrough mode
036ed4832fa47eb21c0a908ac9f06410a7ecff4c dm cache: fix write path cache coherency in passthrough mode
014407b5049a330397a52aa106cf294227694648 dm cache: fix write hang in passthrough mode
70627308d13eb94f88b160e3d6b17f3180b30321 dm cache policy smq: fix missing locks in invalidating cache blocks
43abb93879eef5c1e08018c3fa9014ed09ff8e2a dm cache: fix concurrent write failure in passthrough mode
9b7724d673dd7f211e20361e87d46078c90da61f dm cache: support shrinking the origin device
547bc56804b93eaa277f3b7386d168cea7d8bd00 dm cache: fix dirty mapping checking in passthrough mode switching
67724ae4c985f1cd6ee8bce1a06cc4eb2465e903 dm cache metadata: fix memory leak on metadata abort retry
bdb6b87550a40f7ce973cf1d1fb6198e7d391e84 dm log: fix out-of-bounds write due to region_count overflow
000a10fc7f747724cf037695dea4c443da58e3c0 spi: fsl-qspi: Use reinit_completion() for repeated operations
330311fd66ef68460a25995bfd777d546c2ab650 drm/sun4i: Fix resource leaks
330ff9d3c68c5e2374b50b468c1982b9e43b0cfe drm/amdgpu: Add default case in DVI mode validation
57c4cd694fce86f9f3139d429f8a0d0f4d66aae7 dm init: ensure device probing has finished in dm-mod.waitfor=
14c37854a3ec51d5820ba5d1a4234de3553fb66b fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
78d73f53af2a8c1fb0fda08d623768b03706beb3 padata: Remove cpu online check from cpu add and removal
c347076d093530912c6d56c7e93d60de0460293e padata: Put CPU offline callback in ONLINE section to allow failure
d2241a3d2f8ec1894a2acbcbf0e7a5a8883498c8 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
9ab9cf0285d873289c3aad8bab7b1b901fe00c42 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
e34a85437f624162b7cce592ee880c897a23017e drm/msm/dpu: fix mismatch between power and frequency
46f668156b177d061829c49b5fc1f303b4575053 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
fdffa057a5954ad7d8e8fd594b895ccbef20c186 drm/panel: simple: Correct G190EAN01 prepare timing
7831a3cbb5ce331796cf854ff9a7010861dee9cb ALSA: core: Validate compress device numbers without dynamic minors
6f7b62b476a959337c0bd7d26ced525178830c4d drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
5760b221663d47b7b62a39dd4b2cdca3b293d036 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
6d86c28c87f877e75dcd7c4dabe422fa73914eb7 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
04d06a29cc29d61482f950c81eb2245373945dbc drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
585fff653b4579879b6a7e24647f1241dc2d55db drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
840d591c72dc6fd0eef6bf0837d5775f9e9c8df3 drm/amd/pm/ci: Fill DW8 fields from SMC
ac94edb52e24566030070a3d9e75ba04c923c510 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
88af297b8e38e73dd4f4d77c437695402dbdfd00 ALSA: hda/realtek: Whitespace fix
28102fad22fe06c133e77b173c210a66c071805c ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
2bca9f4a27a56babea87cc3e8c727e066d86e6be drm/msm/a6xx: Fix HLSQ register dumping
adbfcba6d8251741ad4213fbddad717bc036b55d drm/msm/shrinker: Fix can_block() logic
8868a3d7608e9fc89e96db74781597869850da19 drm/msm/a6xx: Use barriers while updating HFI Q headers
b44433f54bfedc7afecc5024856bb3b6411bddbf pmdomain: ti: omap_prm: Fix a reference leak on device node
175a61a4d99e4ad3ee2731c3163c96eb5043f65a pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
ebe1727e97cfb4654260beed8db954323d0bcfe6 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
2ab976cdf4496ec0b47390e5b80944adfecaeb5d ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
31fd18ec8fcc4e85e3c623b17f394f60b28522d4 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
8f75d40f6ec75ea502a15fc1380c3061f0a1654d ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
54b6d5581627ce447440439ba1bc9b52c4e8463e ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
2bad5fc9c2c6f78b6c58ddde5a147a18d28f96b0 ASoC: fsl_easrc: Change the type for iec958 channel status controls
5b9d1165b761cc3760df4408fc814eb33c8a3dd5 ASoC: qcom: qdsp6: topology: check widget type before accessing data
4c322091565e6dde3d4a99b68b065aee7596668f PCI: Enable AtomicOps only if Root Port supports them
8cdd76136ac4af9fdbe493a09588bc068310bb25 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
3cbf3e53711c995c50fafe1cf79a7242d40e1a47 selftests/mm: skip migration tests if NUMA is unavailable
890a72f1d0b0756b99f59b306beaf697a342f602 Documentation: fix a hugetlbfs reservation statement
59b19543e3473f876e5f2f9531f343e8e4e3a63a selftest: memcg: skip memcg_sock test if address family not supported
14fff2142f8d8cdd69e775c1d82345f8f1cd6c1e ALSA: scarlett2: Add missing sentinel initializer field
6f816afaf947b8c6861678ff8fe188d5fe2eab72 ASoC: SOF: amd: Fix for reading position updates from stream box.
640092d3f032d6f946bca797d2d4237923649baa ASoC: SOF: Prepare ipc_msg_data to be used with compress API
f1a4c958924a72e16596e3445539a61508f95f5e ASoC: SOF: Prepare set_stream_data_offset for compress API
fb27e2e45bf98f70004ee6244cf52d84bdf1acda ASoC: SOF: Add support for compress API for stream data/offset
5ba4c36651d679fe889a71b452e38147695fe86d ASoC: SOF: compress: return the configured codec from get_params
7caf835264b185ddc3631c6f6be17cd541713146 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
479257f7c3e0b919f3cdc57b8b157ea8b0d6a0bc PCI: tegra194: Fix polling delay for L2 state
59a3b9f72e4768f3a62213145194b24c62b60e8a PCI: tegra194: Increase LTSSM poll time on surprise link down
18216baf591b68a456d957ecdeb345254a3ff78b PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
08c1aa0a97091611c4b3dfab4e88e1ababe72ecb PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
e3937748ce468e16f53693ea67460398bd2b7b84 PCI: tegra194: Don't force the device into the D0 state before L2
fa5fa3a5aad6385e870e6eab4baf3cb43fd1eb35 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
a74809e0586f4a792a62e9fcbb51cc350196e018 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
90fd3184c48b76ae16b094b3fdb56e9278b1ffca PCI: tegra194: Disable direct speed change for Endpoint mode
2b76b0e3ab2a04a4192e7d004fc47acc00f62fe8 PCI: tegra194: Allow system suspend when the Endpoint link is not up
771f9369ec675b556c11147ef232e09850eb4a88 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
2024382780981233ee3cc133f20b7afed6eb75bc ALSA: sc6000: Use standard print API
7b55bf7df79fdb70e4c0e70b546ce0a3bb1d204a ALSA: sc6000: Keep the programmed board state in card-private data
85c9cf0a6fccfb785231182233bc0473b70829ef dm cache: fix missing return in invalidate_committed's error path
9c4dbb9628fe5b89b34356c1d2d57712989dd910 gfs2: Call unlock_new_inode before d_instantiate
7735516f89421efdab7fd1d48774b6ed7a2ed132 ktest: Avoid undef warning when WARNINGS_FILE is unset
679ac55b8f394aef19acdc497b9570aa53cdebe1 ktest: Honor empty per-test option overrides
5e8d67cc1e0948a9da29593ff6344864d1a87e70 ktest: Run POST_KTEST hooks on failure and cancellation
1f288ab793c76e93022f391f22ff0cfca9542923 quota: Fix race of dquot_scan_active() with quota deactivation
c8903939524743524baff9d3cbcab696a36e1e32 gfs2: add some missing log locking
e820929045ab0d45eddc65c674b8d51199cc2b00 gfs2: prevent NULL pointer dereference during unmount
9a502174704314adb03538bf4be333e3c6674c0f efi/capsule-loader: fix incorrect sizeof in phys array reallocation
78a8d7701568e2f1f00ad31486fc596822d0d570 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
64e7c3b2c8282b669501c50943722def5852775b ARM: dts: mediatek: mt7623: fix efuse fallback compatible
8d3b73d506b8de4eb02630afe14ddd62d46b0a45 memory: tegra124-emc: Fix dll_change check
54fa44ed450feb1316acf2a72ccebd3a738ef27f memory: tegra30-emc: Fix dll_change check
3b1351c32fc8c2958f412f584378058cf8275694 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
843875adc8807a9e08b106cfd5be5da6a90c6593 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
b5fcb63b81de17a348eb0303736e01eff22fdc44 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
f14412a741f7e107f1c73bb90d2c4be4a440cb16 soc: qcom: ocmem: use scoped device node handling to simplify error paths
9c37233dc4c012944793660efb09f186a1d02531 soc: qcom: ocmem: register reasons for probe deferrals
4097ff65d1f7708924507c05ec321afe59fa16dc soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
6746cb2082eb5e2beb8d3796bb7527ec57556431 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
de002cea4768d1c1292040007b84c656de945f70 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
664004eaeab94e9db3470e25a9b0d03f4e685dfb arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
de4ecc2ed7cfafc701adf352482c4d181fa14eac soc/tegra: cbb: Set ERD on resume for err interrupt
115fa0f6372e76b4f02a7fd97f224bdeb6d7e6fc unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
16a44454c7bcebf98545be1ac7c2842e72a7062a ocfs2/dlm: validate qr_numregions in dlm_match_regions()
1f39bb51539d760c58848d8f803930506996dcaa ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
ca2796c164420ffdeca493c55a8e6832a1dddb34 soc: qcom: llcc: fix v1 SB syndrome register offset
ed669fdf77caacbcda7c251cee3008a7dda825cd soc: qcom: aoss: compare against normalized cooling state
6ed8c3ef29786a6c45a84f2cb22c73c299d5132a arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
51df72171d454662c77b2200717324d17763ae10 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
00fbee69ad5a669ccd1718fa4fc02b1961edff25 arm64/xor: fix conflicting attributes for xor_block_template
47e75707be62b4838184be191f138974b51bde60 ocfs2: fix listxattr handling when the buffer is full
0de3ee9fec33a13f1dd43181bea52407123f5518 ocfs2: validate bg_bits during freefrag scan
7fdac370c701fd3c7cf12a69ddcfe2e1002dbc25 ocfs2: validate group add input before caching
aa9d5f87e5d911252c8c5a581ce4084b288aae56 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
47d31aee86b7190149c1270675bd19c4aa7a3b9a soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
f3b7936a58178de8eb4c3c1b5540a82375275c8e dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
9ff825ce5ffc62eb98bdd724cbd993306848d276 tracing: Rebuild full_name on each hist_field_name() call
1c42ce259081a825a6962a18eacd90d48dd0a731 ima: check return value of crypto_shash_final() in boot aggregate
0d9ed48738216de73fb4c9bddc4100127fb52fc5 HID: asus: make asus_resume adhere to linux kernel coding standards
d44a12436b762667fc0d03809b2513c19776517b HID: asus: do not abort probe when not necessary
d433c7c3d964a9232ea07d24a4c32fbc95c61bae mtd: physmap_of_gemini: Fix disabled pinctrl state check
938358fb739460f9b6bddff2f18b728ff71bca2b mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
a310af6954b35a0f185a4cd86e2f27a3e61bd5e0 mtd: spi-nor: spansion: Rename s28hs512t prefix
cde2f9e69d5c579a381ea783952c3eea9cb38943 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
3525fae83eaf39b2cb4879f81a098fce2b426683 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
2fcc28767ec2ce3110d6cd264c189592deef5692 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
ceb93938727272dd3b44c413d8f0678ffdf123e2 mtd: spi-nor: Allow post_sfdp hook to return errors
aeb7c36ff512896696d84782a28e1229fa148049 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
6db9894f49b9818a03d640dae2615d1c9127b43a mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
8d9b4acfbd4fd1f13b0d4eeb01bca8614832825f mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
f430abadc524428375646a4b051a58d90a2a8e9a mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
cf858a02113bb8374e1a037c23286a0a4357fdc5 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
73f240040cdfd75a259a50ed583a7f6d43087841 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
3c351c2837393a49ca979037bf3624550348d05e mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
f2ae841dc0f0c9e7923fea74044ba9ca6ec0b1ce HID: usbhid: fix deadlock in hid_post_reset()
5becf46ad39c9e711c8821a2084b04fcaf4d2eb8 bpf, arm64: Fix off-by-one in check_imm signed range check
b00841389b089cf99b9d91b361ece929ace238f2 bpf, sockmap: Fix af_unix iter deadlock
ec51c87ed7cdaa6616bf2b21b878696481f70e78 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
6ec47bc2c5e124a43f845251fd576c83aab041a1 bpf, sockmap: Take state lock for af_unix iter
a7a4d08bcc39492246b34c32ec50d2e11e9e8733 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
0bda976520afa5a722ace22d6b29e6799d83ff35 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
bb1d89c89f33fa960bb68b150163e585391818c3 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
bb8b9d92b00cb2e070fef3dd06e7f9899f76c8e9 pinctrl: pinctrl-pic32: Fix resource leak
fd4e1c6ab64121e93ca2bd6c5da165a526da4aea pinctrl: cy8c95x0: remove duplicate error message
3eb11b807c07ba11545136a8a7b3fe85a042d020 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
1393874cd09b34550c976c2a7bf6e7c034eff660 pinctrl: cy8c95x0: Avoid returning positive values to user space
e3be1af2f7eb37cb43644177db985e2ed8d9d5d3 perf branch: Avoid incrementing NULL
e78e9a13bc68631dcf8195f34dbf02675f7f1789 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
fd732f56faeb2926f38871255507ee40e6b7165e pinctrl: abx500: Fix type of 'argument' variable
7e96a281fa07efe9221c85d92a4b57c1ca94da8e perf tools: Fix module symbol resolution for non-zero .text sh_addr
231dd6c98b69d751ddd56b62bbda3a900a6f0923 perf expr: Return -EINVAL for syntax error in expr__find_ids()
a039f66188239526a2c53317d8af75c531af3ef4 perf util: Kill die() prototype, dead for a long time
016b60c90dbafa13d2aa9961ed0a420fe4fcf782 i3c: master: Fix error codes at send_ccc_cmd
2659a666ffc2d716f7b685655dbebd845844f65e i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
f7f4b7f6d3b3cd7277a2433e277f0833f09428b2 driver core: device.h: remove extern from function prototypes
3677083c178f409ba5937d56e242e3d22b7fcafa driver core: Move dev_err_probe() to where it belogs
58c5e28c058e1df1e38b1610208ff037b2acf495 dev_printk: add new dev_err_probe() helpers
4e9d79a5273cb36353c4254574d4fb77cb98d49f backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
939f9fbc728962243eef68dcfabc254b31a08b21 platform/surface: surfacepro3_button: Drop wakeup source on remove
ffff5ea9c243179653239cba2c0f8e208594e89f leds: lgm-sso: Remove duplicate assignments for priv->mmap
4ebd05c37e8079efbb2bbc894ddbc4edf160380c tty: hvc_iucv: fix off-by-one in number of supported devices
62c8f65b109843121f0b4031ab138554c5c4fa18 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
49de15c8ef55570a854eaa893a83b59df7ffadc9 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
89c082ac6ea2d3b6888441b7e8c45a28895f010c nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
8876a5fa1aff79b652ec41cdd3d3a8e5f8c7c0d4 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
250b1a226330a3e6210ccb19567c30ce7bfc10a2 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
4b15d96ceace797ff1f2afc0d1ca44dd6336d439 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
964ea50d6e906c02e001cafd162744b8c3572942 RDMA/core: Prefer NLA_NUL_STRING
828fe6e384d2ee0f5969b78a2be26ca6bf4be8cc clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
6c304ed22f9efb5e8f7ddc83b91b456a5b8ba61a scsi: sg: Resolve soft lockup issue when opening /dev/sgX
ccf7ed6143c84fa47a19bd74fb9443c9fd8259cb scsi: target: core: Fix integer overflow in UNMAP bounds check
af7352527fc87a0adcf601c036d68ed123d52d62 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
adf0be892eaf85b0ed4e5cf73753fbc8d7163f60 clk: qcom: gcc-sc8180x: Add missing GDSCs
a3b2e85363209f3104bd78e8654e3352604fe4d2 clk: qcom: gcc-sc8180x: Use retention for USB power domains
9d8d5e13909b06983a9e8f6a588526e536d7b755 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
8d7118c9bf244b6d6c16efba73cacc53ab43a810 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
30345c215d69ba8df0b9094aba6ef7a4338edb68 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
703293265a4400c8f65196144bfa6da9eb1c84b5 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
05d3c417073b7e875bb25cbb64ac28d0d043c81f clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
b76c013dc2c9b3e610b141ece8c9c7694b2c2705 clk: imx8mq: Correct the CSI PHY sels
4d70692490b08a1307913b6a8608d174c7c6ecad clk: qoriq: avoid format string warning
d51965e32b90ac442c5766552f9c02f325c4da11 clk: xgene: Fix mapping leak in xgene_pllclk_init()
80db23b2beff82ab8ee0fbadeef77f18c96a61a5 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
1147db45a1fd6adfdef67c0a42c6151cc5a4e8af clk: qcom: dispcc-sc7180: Add missing MDSS resets
c1037fc2c4b6d35aa46953d1ede2d99fdeccc2d5 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
28882a3ce55fc7f1d8564136ee91fd95b4296cd5 clk: visconti: pll: initialize clk_init_data to zero
ed427d45a84c5b058225312194ee61fb75629c07 f2fs: Use sysfs_emit_at() to simplify code
904c6d57ed6afa79c8acacbf58c9b67173bb307c f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
a0ea901dc5e7c9cf9b4e9872492dd0ca638a55f0 drm/i915: Constify watermark state checker
dad9127052508c851f06760bec35e157bd299878 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
213d051ca08f252d4b813e122cfe50323c9f6cf0 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
d72868b79bfa53adb51f9a1476ef6a457c4ca866 drm/i915/wm: Verify the correct plane DDB entry
4ba91bd4a862e1b976b560e47f68573175f0beaa crypto: sa2ul - Fix AEAD fallback algorithm names
d34d71325667b54043dfba746d1d26a6f79215c6 crypto: ccp - copy IV using skcipher ivsize
873f478e3d87db13507261830c7ff4aca156e73b arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
c187e613af720119393ff5528281064d30f30d69 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
713251b34d5bec5a92715efc6d7e29a4585e9374 PCMCIA: Fix garbled log messages for KERN_CONT
08877317404de34703c1fc6f2cc300d7503edc38 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
ce53ab484ef72b763128aaeccd51025bc1f19066 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
8246b00ba6092c9c10924a3bbd476002200d88e1 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
acbf8af9af7acb49df5a4c6fb03e9b41d4ac9994 nexthop: fix IPv6 route referencing IPv4 nexthop
bb2eb1213493f600f0e2fd48134bc8e08b8ebb8f net/sched: taprio: continue with other TXQs if one dequeue() failed
9516f2738a48b81e4099eaab2f61ecf721e58795 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
a238a3907b0cdb741d6b1189b50e885b28a8ec81 net/sched: taprio: rename close_time to end_time
87c7a580327843c646f946449c96f54ad6995644 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
cdd0a98fbfdfa7fab49e4824251467e28bcfc3d6 container_of: remove container_of_safe()
7efecaf93601802ed3b6ef077b2d74e4c856156d container_of: add container_of_const() that preserves const-ness of the pointer
d9b50576cd0e03ef20c8faa8506d1f8966653f4b tcp: preserve const qualifier in tcp_sk()
b934d9032725b5e7c28687c61dcc04498209434a tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
a36fd126c6567a6a20a860a1e38ad8596c9df6c9 tcp: annotate data-races around tp->bytes_sent
fae599140cc1b9bdeab22f064621f0ab00665ded tcp: annotate data-races around tp->bytes_retrans
f95edcb31c5c3198ea6fa7c1cb224996b27f0bd2 tcp: annotate data-races around tp->dsack_dups
e4d359fb1cc9376bb81a820b65c215c33fe49fc1 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
e3a9aa42e241cec11ebbb488c5a370d173a9b166 i40e: don't advertise IFF_SUPP_NOFCS
83c84f828699a9bbf087201c6d6390904d2767a6 e1000e: Unroll PTP in probe error handling
d63afb7c352f02f585cd1ab1d75ae56433d6f962 ipv6: fix possible UAF in icmpv6_rcv()
05733fcb42b439cfc57988566fef81dd9056601a sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
edc7bc1a9008e37c1dc01ecf61e68f13932c586f pppoe: drop PFC frames
b413e7a91d9992b4a9d8c46c13db1b336d552326 openvswitch: cap upcall PID array size and pre-size vport replies
efcd2a9b63aac042725173d071a691c707913756 netfilter: nft_osf: restrict it to ipv4
0ccc7e1ca98079079c97759cbadf3f3b3095487f netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
721d7a020c1fd553f8646c9beed069047a1229d6 netfilter: conntrack: remove sprintf usage
360bd9d66a28b6a76dac2f84ea4535f85d65a1b8 netfilter: xtables: restrict several matches to inet family
3243e2c8db6b4692d21572ca357216f4b71a74ed ipvs: fix MTU check for GSO packets in tunnel mode
2e6d32b407b87fc52940cda13d07f50db812fe55 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
cd8a6cc036dbc1c2d638c017030de3ba5552073c netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
ba10c3ab9fb565740af1b8084a782d56a02b4419 slip: reject VJ receive packets on instances with no rstate array
87537e73d74d132c2a850387ae9b0f372bcd628e slip: bound decode() reads against the compressed packet length
e27ad482d227028305ce597c558a695611a24198 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
fd0c5b19355d23c7066875a2f804b5f8811e0234 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
ce29a5f1696c39004e4184c3e6204b6f82163374 ksmbd: scope conn->binding slowpath to bound sessions only
abcafa037c432474b319b5569bda2a40867273e4 net/rds: zero per-item info buffer before handing it to visitors
387f6636af7f58ce54235cbb28217917aea25c15 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
e4585ef590bdba7bdcc6e9cc5501f0952c67027f net/sched: sch_pie: annotate data-races in pie_dump_stats()
1a4841bf9929877e1947ec16191a317153e0b9ef net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
0a60f11e954c97de5549c39f9b05fcd3d7b50f74 net/sched: sch_red: annotate data-races in red_dump_stats()
1680603db1671333801b14f1adc21dc6133a15fb net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
efe44c78921bd61d2e44fd671e31cd1763ba08f7 net: dsa: realtek: rtl8365mb: fix mode mask calculation
30ccea383fb6c1a1f460c533f1ba47403a6d9ca0 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
cd0fcb186949a3268a85b7e87444d8f511aba91e tipc: fix double-free in tipc_buf_append()
e39357bab2893123beb27805236a20bebcdd9da8 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
f1a0b98374acf1286ea06028bb66a6a2d262efb6 fs/adfs: validate nzones in adfs_validate_bblk()
2550ff79e5669117eb17e77c96b4f00f24cc8300 rtc: abx80x: Disable alarm feature if no interrupt attached
9a14380fc2e2724422e8782bb9b7d29b27ba6334 fbdev: offb: fix PCI device reference leak on probe failure
16de2e4d31c18525ee56865b32832d68ccf84888 mailbox: mailbox-test: free channels on probe error
cbb458eafb1208415f3bba9fae21d33b1431e736 sched/psi: fix race between file release and pressure write
7a17d37b70f3f00636ba2a25f858604ea2fbe8c1 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
4f6b3f0a691bdd61267c8241eed4f61a645b138a mailbox: add sanity check for channel array
c200b23dc6a70391e784e7bb8bc7a7580e4e9068 mailbox: mailbox-test: don't free the reused channel
92abd9070e8ce84dc26bd529c499afaea31168b4 mailbox: mailbox-test: initialize struct earlier
305469426e0e9a333c56a0376e5c174489b94d28 mailbox: mailbox-test: make data_ready a per-instance variable
5a4ad045f52e2ef21b3ccc00ac5bdf9e023c6c88 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
42b1dca5f8b3d093fe671f95c46d0da3b69bb43e tracing: branch: Fix inverted check on stat tracer registration
c3074de6b32d6cfb628785a11459c7b0c97cf7e6 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
4c511444b8dea69abe5ab62cf2ade47160122b53 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
b608fa9fac2f8e160cd4f09a24f5375b9a486463 nvme-pci: fix missed admin queue sq doorbell write
aca9763841daa4c4f98e705a2d85e087473b106d drm/amdgpu: fix spelling typos
243e9d5b5c928da5da650db1936f18d0e8823e8c drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
6c094aade13594151351f68c25996b433ef5b0f7 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
fb1ee1ce36f7bd60ac88ba4f445464caaf01c98d netfilter: xt_policy: fix strict mode inbound policy matching
121806ccc6f57a348e027f213f0071ffd82249e8 netfilter: nf_conntrack_sip: don't use simple_strtoul
020218caa6a741714627cd7699c34226a0585327 drivers/spi-rockchip.c : Remove redundant variable slave
6c9b3aebaa9fc2743c8968bca917db044b86c6f6 spi: rockchip: switch to use modern name
2370b68aecc69006891a147e4cf14ee6dcc47d8a spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
d1e33d9a30c824600fe7c658c49f3d296721dc60 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
a97a45a769d25d9fa6dda7532703b4651a0949bb netdevsim: zero initialize struct iphdr in dummy sk_buff
0b6ac2cc568567e044696132b0bcd8a194a8b330 net/sched: netem: fix probability gaps in 4-state loss model
3a8ec9b54072b80720e5c584f8e37418da5c630e net/sched: netem: fix queue limit check to include reordered packets
18c97201f2817a3e82a0a1ebd9f1cb3fe3678866 net/sched: netem: validate slot configuration
647f08fe90d9700512dd0d315f46c76d8b76062d net/sched: netem: fix slot delay calculation overflow
8a53f52928fab1ad9a1163c42b90f85de575a5be net/sched: sch_choke: annotate data-races in choke_dump_stats()
bcf0040754345c9e92e9fe1ea172c417218a3f0d net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
03e812a18e0cbc17e88aa6fd027d22fda9623c51 vrf: Fix a potential NPD when removing a port from a VRF
28754c6f36337c569667b0339920c92abe2af463 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
5d958e0ae78a35e0e4efd7c8aac4af7e95e85c4a net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
e5af136c356693f39d4522a81056e67811fa0bcd NFC: trf7970a: Ignore antenna noise when checking for RF field
48544d7351251d93da37adb82d5e8aa013662a28 neighbour: add RCU protection to neigh_tables[]
bc6194ede99fcfda3414470f3ac271c77d9cf616 neigh: let neigh_xmit take skb ownership
0c35f5e312ccc34ad37822ad20dd86cc301ce1b7 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
4097f4d4728ee8198cc163f53ca1f0038a2718f9 net: mctp i2c: check length before marking flow active
c6cfad5261d40e84896bdf09349ca1c53e480b6c net: phy: dp83869: fix setting CLK_O_SEL field.
02f6a6df121d5fc36f63acb048d307cc2e6ce04a ASoC: codecs: ab8500: Fix casting of private data
2eea6e7fc16e29fc6467d932fd7c14e2af45268a netfilter: skip recording stale or retransmitted INIT
acb1f637ffa6a64a47d42e1ca981f43611cf1518 sctp: discard stale INIT after handshake completion
599f99a6f74d603376283facbe9c18d24912165c ipv4: rename and move ip_route_output_tunnel()
2748172d5aef7e6aa1636eacb9fab9f1220f3526 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
7626e77a05b5f19d2398a0b2b547143fbc310832 ipv4: add new arguments to udp_tunnel_dst_lookup()
67052809f36c283d347f1f84d584a95579e3c8d0 ipv6: rename and move ip6_dst_lookup_tunnel()
5824ed6ac8d787b44b2f172332bcc926838bfb28 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
eed5dc1adc272f9860bbd9f69e1bd0cc9e2ba8c4 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
1bfefb427d56a741c9bbfafed71ae2ac7ba442b3 net: netconsole: move newline trimming to function
0020769448dffe684c4d13db5a4a835f288a6141 netconsole: propagate device name truncation in dev_name_store()
17d5c88e9c6c0211e7327c77546aab16f47d6bd2 ALSA: hda/conexant: fix some typos
7dd08431b76eb71bcc527389c45351d3c5c05157 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
da741bcf0384b354022462e870a56c209e7818e2 ALSA: hda/conexant: Fix missing error check for jack detection
7fa54891dc27bb32c8b2c5b18a1790da25dec7e2 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
50b2c126a00c8049f6bb1afb08d9bb7f94df61d1 drm/amd/display: Allow DCE link encoder without AUX registers
9d1380c1f334424b6f87fa3b7a39191961e2a25b drm/amd/display: Read EDID from VBIOS embedded panel info
6af8795cf2721e0942c6857190560215bc7f39cd bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
258c797fed5de06737eaef427a32c5752ff760e0 net: bonding: add broadcast_neighbor option for 802.3ad
0c6ec34b742b956b15b8b053adcf59ffab70f9f5 bonding: add support for per-port LACP actor priority
003eeb9b6590e778fd2b503ac954b13f85779859 bonding: print churn state via netlink
0740f5720906505fa806f5c6ea3033620ac6d472 bonding: 3ad: implement proper RCU rules for port->aggregator
d6c0d88129afed605371baf7b3dca8a3b690a5b0 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
3b1ba09c2017d3f164714056e8ed7d1e433dc108 iavf: stop removing VLAN filters from PF on interface down
dd1ec7d338a6d6def1a99a74ec788ca73f3d9171 iavf: wait for PF confirmation before removing VLAN filters
cd9fffec4b7aa5758338654f442d87daf7bc0210 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
4d5caeeddcbf8061b45bf6bd3daf205120cbfa2a ice: Pull common tasks into ice_vf_post_vsi_rebuild
3a3e6f287a65d04811b40dedc18899b076d2feaf ice: fix NULL pointer dereference in ice_reset_all_vfs()
e7573c14afe8d21dd08fd026c92d4b68cdef5bd5 net: tls: fix strparser anchor skb leak on offload RX setup failure
965a92baf02eb0bcb58a2b8eb3823d66040068e2 net/sched: cls_flower: revert unintended changes
b5ab74c78ef869da9cf2fcdfbaec82edac926fd9 smb: client: correctly handle ErrorContextData as a flexible array
716afb6f3d7a7286be78ec0b3627013f1cf6b2b5 smb: client: fix OOB reads parsing symlink error response
8602f7892a48894422adb22637588d46e1fe30c4 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
14f5b5885ad3d40f7235f9659ea5f48cb72a3b91 net: bcmgenet: Initialize u64 stats seq counter
08af09f37af916feae58b0019a978a2c7548a81c net: bcmgenet: fix leaking free_bds
8475929773d39b611247cd7730ce7633d1ddd95b btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
bba1131d4b6b7edda8bec8647c5f2202b03371de ALSA: misc: Use guard() for spin locks
0cc87936d2ea465925ea27c5c64deaa32d2fcfc2 ALSA: core: Serialize deferred fasync state checks
69eced3bf389d288b64953febe703329232f65f5 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
50be5f17d87b9491cfa0bf127f84c08a4cf6ffc6 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
4d7cf1d67974798121e7ba440c626a8be22822bd mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
f4a730900ce2926291cf2f7e6beb8870aa1101e3 netconsole: avoid out-of-bounds access on empty string in trim_newline()
09aaaf300e9d15d1ade68ac4d16b51279ea39c14 bonding: fix NULL pointer dereference in actor_port_prio setting
d9c170647ce6582fd5c2619903e9d89280db246c net: bonding: update the slave array for broadcast mode
e3bbd1b10de46e69df245d78b9d447476577c894 crypto: af_alg - Cap AEAD AD length to 0x80000000
b2617fd49ea237e5d91ad9f62fc7e4a7d39e79db i40e: Cleanup PTP pins on probe failure
ca00e5157bfe8d83f0af7fe3b1dc95f427cd5bd6 netfilter: nf_conntrack_sip: get helper before allocating expectation
952375d76e64fcae94e0a6b291f9b6a5008e8247 audit: fix incorrect inheritable capability in CAPSET records
df90e685d6ff9167893705f78f29569e7045f44c netfilter: nft_ct: fix missing expect put in obj eval
aa769cec051f7059fe840aeb30029fcd9afcbc50 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
f2da13c97ca66b5a4741a345da95833236c81a6b audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
3809f920fdb40b0ff9e0c19b2ddf5dcb78013c31 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
3ab8406916ce9d22cce0e0cf2c2cb192bfcb0a9c KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
cbc299349757df92f2485ca41d3948dd0d70b3cd KVM: x86: Fix Xen hypercall tracepoint argument assignment
cd060d0ca6aa2a34929312fc6ed75332cdbce77a smb/client: fix possible infinite loop and oob read in symlink_data()
450b995ac8d018b813db38782309abf4f3e76e75 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
1f7ef368ef61a351fd9a6e4e90c4d59bd6cf370e ALSA: usb-audio: Bound MIDI endpoint descriptor scans
14abd704efe04798d2b003dee90a463fec2ae363 ceph: fix a buffer leak in __ceph_setxattr()
868a1edbc8ddd73b43a1c34ac1edf009b2f77678 powerpc/warp: Fix error handling in pika_dtm_thread
66300890348c3d0dec3edc019969e058d5d231d5 libceph: Fix potential out-of-bounds access in osdmap_decode()
d2abf6bea0caf3b9e4498effc553ee4730526501 libceph: Fix potential null-ptr-deref in decode_choose_args()
441767e92220fbf2df3dc6409f401c7b187cb22a libceph: Fix potential out-of-bounds access in crush_decode()
798d9ced3c2f8062c8a9700591fd31677602ce6f libceph: handle rbtree insertion error in decode_choose_args()
6dd0a15e38e6e64bc255c174932b85a6276a8708 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
8299c29cef8b2409e19e598e9958a8acca42b6a5 drm/i915: skip __i915_request_skip() for already signaled requests
8a1ed70f1f5363ee319b08f150426465ed3dfbf1 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
4a80769ab66f4488bd3556125f1c36881ae0a149 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
a7bdbd51b3b11dacf4dd61e9eb2bffff4455770b drm/gma500/oaktrail_lvds: fix hang on init failure
afb2c4dc6187a4751efc3f69484bbafbaa46c5bf drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
f00578c0bdcf7fee577c30308a10eaa7bb207cc8 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
e6bb9506a1ffde3e089bebb60c059d80e6b864af Linux 6.1.174-rc1

--===============4140211541526424300==--
