Content-Type: multipart/mixed; boundary="===============0245392254876442518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 15:34:34 -0000
Message-Id: <177669927425.1684378.11680752716893394391@gitolite.kernel.org>

--===============0245392254876442518==
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
    old: 6118e1a1d0ec09efcdbeee511326d819a6affbe3
    new: b7c6e92803be2a44b9084913393eaae586c1c8a3
    log: revlist-6118e1a1d0ec-b7c6e92803be.txt

--===============0245392254876442518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776699272 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776699271-926c73c5e3dc07bf3e779ba2afae8dfc7f8aa653

6118e1a1d0ec09efcdbeee511326d819a6affbe3 b7c6e92803be2a44b9084913393eaae586c1c8a3 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnmR4gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g7kQAIXfk3Xj1yCAp1+vEdBW
k3XMRwcuUlufhdtoLihYgR2vzYDkAtAzz5W4sKYf8D2n8uCC3dhIgWhC9r0lB+x+
p4wDujxCl8RB+/J8p+JUHWSe0CtCOGxtCbyt+kdqJMDfGu98Kal9G2hhdh5Wivqu
6Rm5+JWERmod0L6fNG+g5GWQ+KmP5P21kxaSEd0/e/ueIXaKpycu0ln1E60Qq8hB
sXwUerTurteKbUGupdPtbyC9eTn+svMjPJft69Ju2ErfLiqZo/NHM+vpGwEEQLML
GSSZH3czh7i3VAP11UtKGmsmcj0SqPJoaru+zcK8oqVx1NyWoU4T9BDfSG0E3m9r
wRy/2jaVzw3+JnK8ndTp4K1n1JgRXQOfRaMSidvMLbKEpX5tPIF/ETPYXV+atZUH
8uuWmWbqorXPbLhbu/oDUr2ClDjZH8rGknDZ1BatoNI5qRA0BaTohhpTt5vPRez4
NBqZ2yY4Z4MAiieCaU1MC6BEIR9pMdr9jiCIsjeoDwiIQgQ8dHFDGXtPcniKUTwG
MkHbOmSCJvag91oBwNucbSvRA+7DGvK9aNhJy6bobpN2xVL8bv943jK6AyNTHZmc
e/lb2d6qhq3WuQVJMZwplVwWvwCfW7SnHYiDiU/ZqsBK1bpugjKKIybEnlOL7Sf6
uU5Q+klbX0WK3p4jHjqvxMqJ
=NJVB
-----END PGP SIGNATURE-----

--===============0245392254876442518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6118e1a1d0ec-b7c6e92803be.txt

5b65982c4a36a762d9e12a5f94b56c0b4336162e RDMA/irdma: Fix double free related to rereg_user_mr
dc67aac40c5e36861b8731ee373948e02971c375 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
3fda5ba63a2b44fcf93420c2e28703705c40b403 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
d0017d25b19e8e10cabef4b4313df0c89c586976 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
836740819f0dc19200b0f4c3e55a7f63a635cb8c media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
11c35a4c64a2efc717cd1943e18f372cb96b6520 ALSA: asihpi: avoid write overflow check warning
69ecb39bcbbd3c29690cfdeae0e39e0e3df6f620 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
acad415d4f5b2eab636e3c056879c24e36c965ad ASoC: SOF: topology: reject invalid vendor array size in token parser
9dde15cad3ed0514914989d0a68527925fdbbbf1 can: mcp251x: add error handling for power enable in open and resume
751fc7c032f61f10e275c52b34526df15c3dee1e btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
6fe5a402d467efd71b06d975da177c08dce1dc49 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
93fa379d3dcf4f8a96543a101f086a8c4b1f07a6 srcu: Use irq_work to start GP in tiny SRCU
d5ea35ffd1203b7871efd750934040ca4f28028c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
319ed7816e3a78e7712a6ed14f0ea458a28aa5bd ALSA: hda/realtek: add quirk for Framework F111:000F
ae359a86c6f8af24776d6a48b5adeb39bc31cc2d wifi: wl1251: validate packet IDs before indexing tx_frames
e3f10041f7c93cb9e5e0bbeb6513120aa1fdfe51 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
36609ed7487efa6d95fc3d8d03316e72fedf81a4 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
4c1bf3b3ddf916e17c8c421736b7ec0e0c7b209b fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
96567c69d1697b0d1e1ef81effa68ce671874325 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
526cb800bc394d7fa14f60d0b57828ece977f4ac pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
dfd1832a98ea714240ee7d5f8f7055c4b573f92d platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
2c1ccc95bdb42baa0837037fb1d78ed5dfc1d212 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
629eab050be977e0408ad055ffd09d7beecabb34 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
5bbfaa11b8a47d600c5931a936bd85565d32d0fc HID: roccat: fix use-after-free in roccat_report_event
e2e54e7cd9bc15570ed40132c74562b51f579a09 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
81033b6f0f5fdebeeb20354a260f104c130ff93b wifi: brcmfmac: validate bsscfg indices in IF events
0e7f971d7a80e07a51b8b92cb4de22e38b6a5e38 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
b971427b3bbf911d95cf7eddd0a74c01218eec4d soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
fe94596e46373b0f312878bccb8ec1b5de1fbded arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
5389bb98b5fe554436efe2b33fae463ace850cad PCI: hv: Set default NUMA node to 0 for devices without affinity info
9b631bcb06ed171cf47f8f17757e81e92962c2c3 drm/vc4: Release runtime PM reference after binding V3D
f93f1dbcb0365f8d8c668043a2c1e07d08428143 drm/vc4: Fix memory leak of BO array in hang state
7764b866d353953c11034adc86b3defcfad0d7f3 drm/vc4: Fix a memory leak in hang state error path
8e176579127fc246e557845a20a9d09845f57a3d drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
1533d0135c92bae4465c0782d9587eeeb9428728 eventpoll: defer struct eventpoll free to RCU grace period
67476290d83fe8fdebfd9cb64ab56c85236f27f3 net: sched: act_csum: validate nested VLAN headers
debf3d7e5b1359c3f714795a0e2192bb1a7e4017 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
478935acb996589ed01cc0c3875dc8142cff71e1 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
9a1aaa509946669faec93cd1cbfd95e1c8988406 nfc: s3fwrn5: allocate rx skb before consuming bytes
efece30a5ac0ac6299c944fec8f7cf12e90b918e net: stmmac: Fix PTP ref clock for Tegra234
3ffd08bf79fa07493af9a38c9f41d49c84a2ad22 dt-bindings: net: Fix Tegra234 MGBE PTP clock
aa2ede2340cddabc2dece64b5a34d9b1fa200cfb tracing/probe: reject non-closed empty immediate strings
b176c4179c11184c52572011935e137b0abf56e8 ixgbevf: add missing negotiate_features op to Hyper-V ops table
fd5807e9216e2237765a04b4a50ab43dee320557 e1000: check return value of e1000_read_eeprom
f884aa83ebdeb5a154d1624968dddd66f2128ca9 xsk: tighten UMEM headroom validation to account for tailroom and min frame
b3fe53247ef06cc8bdf5bcbda8894fe5f3286788 xsk: respect tailroom for ZC setups
f64c77729cd2a2bf82ed330e35f7e91733f4725a xsk: fix XDP_UMEM_SG_FLAG issues
1ed0a7d0bea25a26215cd2778af0f54d958bbaf7 xsk: validate MTU against usable frame size on bind
b2b8bc3acfe6d2f9490f7e925220239dc3ce22cc xfrm: Wait for RCU readers during policy netns exit
6edd77d7362e45b6f2f469a95100d65c4a1a1f26 xfrm_user: fix info leak in build_mapping()
79c4f2523ba02c7ce4ea7b7172b3a92585015008 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
0e163d5120d0d3795f9df3ece8c5b605df30ef48 ipvs: fix NULL deref in ip_vs_add_service error path
829fb9b24cd7b42fa003c3dd288756847a2b8fe6 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
2190a39dd0cc4b59f9ef8ae5df72506cba23aea1 netfilter: xt_multiport: validate range encoding in checkentry
0cde2041d07d479ba00ef8320d12914a7b1c866a netfilter: ip6t_eui64: reject invalid MAC header for all packets
d18101c0743a18232d62ae46110d3dd21d72f4f5 net: txgbe: leave space for null terminators on property_entry
7508792c78a2847b9b55059a5ef46ca7891b4ce9 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
ae0a30f02d56007664cc8a551d9c0870fd5b3eb9 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
d85984da754a1c0f4af231e1f51bfaeb10d9315a net: ipa: fix event ring index not programmed for IPA v5.0+
2a18d286d1ef77e4e2ae583711558bfc613d5f0a l2tp: Drop large packets with UDP encap
23bd44cd8d6d8f9e4b374c59fe5a85889d1846ae gpio: tegra: fix irq_release_resources calling enable instead of disable
fcb3ceba5157248a75cad41747b6920b66e097ed perf/x86/intel/uncore: Skip discovery table for offline dies
b9a5c168301570d50cc482b958d8d95b16a98df8 clockevents: Prevent timer interrupt starvation
cc7bba3885d2f64f3294903d245f876d553846db crypto: algif_aead - Fix minimum RX size check for decryption
74ea78c430053ddcc2392ffa27d4166eaec979ab netfilter: conntrack: add missing netlink policy validations
8362b1c2b68d1cee89deadc60e3579be342fa6e6 ALSA: usb-audio: Improve Focusrite sample rate filtering
eca85bb457891e81c20ddf0afb6dd6845e23488a objtool: Remove max symbol name length limitation
dce08d2e8037dea4df97cf52415ec3e26ee88a53 drm/i915/psr: Do not use pipe_src as borders for SU area
a5ab2cbfb7fd82bc1b77cc7043e1fbc46d676e6d nfc: llcp: add missing return after LLCP_CLOSED checks
07d56f75b8204348a33ea8e4cbd530d509de89e4 can: raw: fix ro->uniq use-after-free in raw_rcv()
2da34d6c7dd2f757ec9c14ceeac47a6c0697db08 i2c: s3c24xx: check the size of the SMBUS message before using it
65111b9f6b951945fa7b471c60cdcba4a363105d staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
3f5909b46f044fe501c805d903dac738d0117659 HID: alps: fix NULL pointer dereference in alps_raw_event()
bf1dc8aa67ded2ea0211c10b5d3d03fdbed594de HID: core: clamp report_size in s32ton() to avoid undefined shift
8ef7ecb791ff177abdce88be74d629e107c096b3 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
11bf64a06bda97a6332069f25405216b4c644cbd NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
dbdcac1e7d628a941ecafcefa5c9b89dfe3ebf13 drm/vc4: platform_get_irq_byname() returns an int
c2d43b59f5f13a5923acb0085400d34278419b7b ALSA: fireworks: bound device-supplied status before string array lookup
10a747b6622c944b44fa0997f04d4abd4a13a796 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
0244b8520670e1df42d955bb12b18cbbef60ba9a usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
52a69bebbec7500a46a3f501eac601e2c64e8606 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
885af96af8aa7b6c5c75f80483ec68c059c62b68 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
802aeb37d8a617b2947788c06421c0cd0c6d547b smb: client: fix off-by-8 bounds check in check_wsl_eas()
1525d2706c23ebf7c5480556f2bfb53015223f91 ksmbd: validate EaNameLength in smb2_get_ea()
3131576d5e7ba5bf0fe5dedcfdcedb7c8bf5e0d2 ksmbd: require 3 sub-authorities before reading sub_auth[2]
ec94f529cc8e4e49a171d8300f39910da47c7fdd ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
0adf8cfba19b64ffdc7c335f618a78ef89e8f82c usbip: validate number_of_packets in usbip_pack_ret_submit()
5b8a6f3965f4cedad6de91de1ae5951984756237 usb: storage: Expand range of matched versions for VL817 quirks entry
0bef5d0ea05da2d686c57966a1f683f4236513e0 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
c3778bbf944d4c9064e29ad69a55184ec5c9f64b usb: port: add delay after usb_hub_set_port_power()
e9633a39d04dca440129fa9a1a447db5537bf0a7 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
bcdea4d644a7d2aee97ec2a8c00fcd5192c21428 scripts: generate_rust_analyzer.py: avoid FD leak
7d843ed15dc7816fe9257293e3e2cc2bfc9a9047 wifi: rtw88: fix device leak on probe failure
1687890f71ca66adcd3519d1b705a9f74e9a2c23 staging: sm750fb: fix division by zero in ps_to_hz()
3b8ae0f3219bc125410af72a468d48a2fc8378ea USB: serial: option: add Telit Cinterion FN990A MBIM composition
ded05f06e02f4a6eb19f5e66ceb1aa4d186798e6 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
2b6aa7facac1a38bb15da8d6f974ae20aee1c09d ALSA: ctxfi: Limit PTP to a single page
811b9e748f6d34627e00ebe5026ebbd6acfd57d4 dcache: Limit the minimal number of bucket to two
25333ad84df19e132cb50b339b795a31b029a833 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
ed952a6a9273266a1fa8d8bf1ced724deafcb56a ocfs2: fix possible deadlock between unlink and dio_end_io_write
da6d3ee577737de5c6b236e33faa54fb8312618a ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
f4a6a5b4272fb805e360f3e05ad294400323eb65 ocfs2: handle invalid dinode in ocfs2_group_extend
655f47e46fe4bad0e5463c79ddc3c251b7a60b9f KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
c52643fef43588b2e6af7aa3eb00c5245a9a4fce net: skb: fix cross-cache free of KFENCE-allocated skb head
daa12b9dbca5bc4a0c72575bf12e69a05797a85c btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
49f26ede76c177bd0a5bfb905c180f15a7f4003a iio: common: st_sensors: Fix use of uninitialize device structs
5c2ce90899ed8d2d036b6b928abbeed685b7eac5 net: add proper RCU protection to /proc/net/ptype
d400ae04467e2ac997ef13dc88721538303e0912 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
63e31047dd2cc82cc82eadf32902d3630e91cd3d net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
a50310a51b8e9110fb2914e370dd4fd458ce0706 nfc: nci: complete pending data exchange on device close
76311c497863644b589e082fc182d0225cc27f28 blktrace: fix __this_cpu_read/write in preemptible context
f74a33d464fd99761cbb31f79f3da2637f3609fd nf_tables: nft_dynset: fix possible stateful expression memleak in error path
fbe5751517d976d836dbfb5ba2b2eca5f642df1e ice: Fix memory leak in ice_set_ringparam()
728807d8142989ec00368279ea3ee1790710c080 checkpatch: add support for Assisted-by tag
0e0718a47fb90b67fb8673aa3e3b6a401a154f40 KVM: x86: Use scratch field in MMIO fragment to hold small write values
21bea5467c22687e7ceaa6eba72116c19d58327a ASoC: qcom: q6apm: move component registration to unmanaged version
2eb41d6c0e585ee0b4a1e2e21dee5ad42f2ef6f1 mm/kasan: fix double free for kasan pXds
179baf41b60b594b96b7ee9413dced83dc23948c mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
3a8e14981d7cd611238e87134e351e913903868f media: vidtv: fix nfeeds state corruption on start_streaming failure
6a8f7af68cb66699d1b60227bbb7ab6e6c50d5f4 media: mediatek: vcodec: fix use-after-free in encoder release path
607b79c28af69c0f65d067e9e3f2b5dec8481aaa media: em28xx: fix use-after-free in em28xx_v4l2_open()
a4a2920724150e8dc0b4f2ac714464052820d524 ALSA: 6fire: fix use-after-free on disconnect
b34886645b8786965b32f91c4996cd48081b48be bcache: fix cached_dev.sb_bio use-after-free and crash
57e6b75feff9bd5330c852dd57e09770fe81bb22 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
80d4e5f0b076085e0af7bca8709ef55e2be254a3 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
6853f1a9fe470b76b9b90de5d728efae87fc90f4 media: vidtv: fix pass-by-value structs causing MSAN warnings
c9b47f819af9d5d1e3f3381b77c3ec22a247d3ee media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
b7c6e92803be2a44b9084913393eaae586c1c8a3 Linux 6.6.136-rc1

--===============0245392254876442518==--
