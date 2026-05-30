Content-Type: multipart/mixed; boundary="===============4459080705598688150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 May 2026 10:23:43 -0000
Message-Id: <178013662360.188397.1236873599294450826@gitolite.kernel.org>

--===============4459080705598688150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 8d9ad8de1c07b07bc75178cda26a7c47f2cc0812
    new: 5396d1aa2ec35b57f7c4cb5da3d134b29a8464b7
    log: revlist-8d9ad8de1c07-5396d1aa2ec3.txt

--===============4459080705598688150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780136566 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1780136616-8fe34b04d4be6121a853f8fb33c31e6d107b5785

8d9ad8de1c07b07bc75178cda26a7c47f2cc0812 5396d1aa2ec35b57f7c4cb5da3d134b29a8464b7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoaunYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6rIQALuALNccCCmCz6OIOilI
M0ohewfCzs9/OumTh7lCQccPh8FJttw+mXy0nMAerjDcZAkiBz9eqbiUmysaSWW3
enhDZCyoVDuWqWSxZJA/Kpyvt4EBh0wBK0KGyOVOCXQjiJxSoI7lL8fua+W3/gDW
jiHSXTA8v1c26KKAeJAibUOZ6kSlKqm+Ju+dcXPQgW2YJ5Ideave84HsFyw1udMj
Qq64EB34URbB2BruhHO1H/GD7wBIUstuLmYZ4255b8sYN1+fKl2k/JHaWKwtSv03
cJM1IGDKL9J8hlojZljAwh411mm5LkJi8mSVQyhLbhEYd76+YU6xpyNyD6Va+/ca
OhetYN6u09m9hDflvJL9UtCt/5oUNvDXgim0Nn4d7y/6JhCsGLIB+ChQXcLPxHkQ
x94/SiJJnOhxPg5FRGwAyTnW2yXU6IX8VTQ1aAPKr336HuNLW31ooenae2wyzhiA
78c/Owtkm6mrs3dAQVGXzMZm/7kIU4nsNG+B+3pLNCdnywy/YqO4kwX87SS93xVm
QgpEV+cuEpOVBjhhJlHE5LcE2+US70kev85bdgkjA91eMiOZ61f9aUqRKWKhFJN4
VsvqD5+XD69wN9kIzdsQ2dNmfsz3MGty8jp6OoXgpu9y+BBQWA1KOnBdeDuUpFRM
+aSWJmUt9fRsroztDC01uyJL
=4l1J
-----END PGP SIGNATURE-----

--===============4459080705598688150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d9ad8de1c07-5396d1aa2ec3.txt

93d4ba49d18e3d7fb41a9927c2d0cca5e9dfefd6 ptrace: slightly saner 'get_dumpable()' logic
dcadd6bf9090faf593f31319b02e4bc61814dc5c x86/CPU/AMD: Add ZenX generations flags
af2d0b615d82a4ef66d962e55fc7b45f61d5090f x86/CPU/AMD: Call the spectral chicken in the Zen2 init function
c9a96bc8c878f44437c7367b41c204f5f60c3777 x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
e1a52d9d02dc819912c81d7e3bcd526602776340 x86/CPU/AMD: Add X86_FEATURE_ZEN1
1e23b30a80b14e5764657401ee2cca030525ae8e x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
6b2498787ec6803cf0d0a983321796babe5392d4 Linux 5.10.256
3599e6b3cc1ada96883d496a50a210d3afbb6987 net: skbuff: preserve shared-frag marker during coalescing
fbeab9555564a1b98e8582cd106dfe46c4606991 net: skbuff: propagate shared-frag marker through frag-transfer helpers
7adbe121223f7e32ab7e2592a72093f80f4e11a8 Linux 5.10.257
2eb2634bf076f3ed62f9031bec0dd544024c14ea ALSA: asihpi: avoid write overflow check warning
94c7c4629617e9cf94684f6483c94a7647098ff0 ASoC: SOF: topology: reject invalid vendor array size in token parser
dc19c5293693818532d7efcc36bfad920f101310 can: mcp251x: add error handling for power enable in open and resume
b9570b4be2a1cc39fe327d3be946126cf0f59b44 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
6053353f96964a8a307f699cb9705388d64a9e0c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
dda93c410fb7786662579dbc76d6046f83ba2516 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
1f12a6e255a82f6e9dfe46371937aaf5ba0ba6c9 wifi: wl1251: validate packet IDs before indexing tx_frames
a8eebbebd5d6ba3a1847a4890cac413ddb2cc260 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
695d5ce384f8c635362a095ed8bcc987a9936524 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
40d84b34fc65274aabefc512bda0a73f2e64ec2d HID: roccat: fix use-after-free in roccat_report_event
76eeafbb3b8bd2dd6ffbc14e906604a145990bf0 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
e11b1da840070d942de30aed55e9c85640e66343 wifi: brcmfmac: validate bsscfg indices in IF events
3c814580a39595b4a9446b6a271d56efdc544ea0 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
d4b9545c6d3ac5b56e5185059db3f5d56c6f2b7e arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
6e5f10d62aef28ace82bcb14df92f8bc5681178d PCI: hv: Set default NUMA node to 0 for devices without affinity info
38d87c31021ecadafe61fa58b58df69bf4bade58 drm/vc4: Fix memory leak of BO array in hang state
1dde4a83ecd2c41659e4b234aea1d0d904cc91e4 drm/vc4: Fix a memory leak in hang state error path
2a30a3dd3514e3240a114740c7fe9a0c454334e9 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
a4d99f8ec2a0add3edc4fd2ceefc45469d58e741 net: sched: act_csum: validate nested VLAN headers
dd7a96bf4a45c00a85d7eb6ba6351e26726e32b1 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
30ff0e58b2a365cd134f97fb09e4e1f92e720fcf net: lapbether: remove trailing whitespaces
3c6b532e79a6cbd2cbf6b597118560b6657116dd net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
a7606ca396389629ed37715befe244559728d98e net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
d657460c147b237e9855ff1fda7c00647fe7e202 tracing/probe: reject non-closed empty immediate strings
812a8731a5f5a8c684411e11423ba2a35470b8ce e1000: check return value of e1000_read_eeprom
783096150002d1a16c97c4db060ec538445c895f xsk: tighten UMEM headroom validation to account for tailroom and min frame
80efc2aa1989d3c4c81a694ae2749ad49432632b xfrm: Wait for RCU readers during policy netns exit
6412ac5ead9b9cf7df4d1d12b5b5eae4e66e97a6 xfrm_user: fix info leak in build_mapping()
14d554afed3b59f27ae0cffc1e4d51510d584727 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
67d793b5e157cd4d93f28b8972b3c7066db71ede netfilter: xt_multiport: validate range encoding in checkentry
5e085d13506d05166ceafc4603800f978bfcb375 netfilter: ip6t_eui64: reject invalid MAC header for all packets
94d70167e037075c152fe9ca91d8444d545f4793 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
73528afad89a2fa1c5350b625167f4f1759284e5 l2tp: Drop large packets with UDP encap
98b0b0cef08a4d1b74544a2d734f1c82b8bba8a0 netfilter: conntrack: add missing netlink policy validations
70c41729147a6817e9553560741acf6be3c89d0b drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
a2456a1c9c5fd01a8ea91a9a2144ffa22290dc86 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
6fcf6274be27dabf36ed7725abe7009f46c61535 mips: mm: Allocate tlb_vpn array atomically
1f56e19447eec49e04119ad368ba8947edad9a88 MIPS: Always record SEGBITS in cpu_data.vmbits
671cc1d96dfc55a075f8e860db6bc0a1d598ac93 MIPS: mm: Suppress TLB uniquification on EHINV hardware
16785dd67a312beff591dd69da7a96c76ac01571 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
95d5baa6b55e973625e4c010c2239fa679a63eba netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
5095260dfa30833fe7547ad5ced82496ba638aa7 batman-adv: hold claim backbone gateways by reference
3ddf4b658fc63359c45bad5a6bc58cd28313801d nfc: llcp: add missing return after LLCP_CLOSED checks
7cfe8a9cdaafc1e1a70df533ffa8dfed2c49a191 can: raw: fix ro->uniq use-after-free in raw_rcv()
d85be07990c9b2e2bb8222f9f39ec25791a19289 i2c: s3c24xx: check the size of the SMBUS message before using it
a2d627e31b8527fe6ed9db25902084cf21650b12 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
7a1c8846f70c8d4bf449f8257ca18ee99d90f388 HID: alps: fix NULL pointer dereference in alps_raw_event()
c77392bbe0636803375f68db7d34c70a95fdc967 HID: core: clamp report_size in s32ton() to avoid undefined shift
4a2da601b13f9a3649090cd6559355e61a51da16 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
f2fcaf428d864cdd97b44338633a8c6f6ac960c5 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
79e01efae78c2b84104662b2076da12e5d3b2881 ALSA: fireworks: bound device-supplied status before string array lookup
cefde96cfa60d812010bf78b343953826b988d2c fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
974e185cb4d304aa1b06c9bc362985a507b2874e usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
e9cb1b3d6e1e64bc1e20d5cc2c1c55e524ce7530 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
02a2589df77db1f13ce80abe67dd5cc216623d69 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
a6752bb392df166728e39d35d6f25d15b3943449 usbip: validate number_of_packets in usbip_pack_ret_submit()
0f26a4cfb6eea9f518a6f4cff0de3429007da8cb usb: storage: Expand range of matched versions for VL817 quirks entry
1b9a3732cdfd6b592136a17ad293b94fd5c80189 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d379d0db50d21218eff25e03ca4109506a310e4f staging: sm750fb: fix division by zero in ps_to_hz()
21ceb027f374040c5587ebf42d929b63d535d135 USB: serial: option: add Telit Cinterion FN990A MBIM composition
a5a4c290c2cdd92d34ead2a1778678666627c444 ALSA: ctxfi: Limit PTP to a single page
8610c6b1e5348d2eb384a44297d9696136599af7 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
662c9f872c8462a40be3b3142ce06a7fd673fce5 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
8fe56cc0bd5a42dab5c2dc530b6fb7e852d8d5fe ocfs2: handle invalid dinode in ocfs2_group_extend
8ea42fc86a834cb2f4ae88d8077c784acdcf9909 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
f1aeb3e163e410798d7c6e09857e126da0337172 ACPI: property: Constify stubs for CONFIG_ACPI=n case
b27b5581f75e28f2e6f51ba311aa5e0d8e848979 rxrpc: Fix call removal to use RCU safe deletion
0a18cef8a8fccd7d273eb350cb8217abca70a826 rxrpc: proc: size address buffers for %pISpc output
eb1a509a49afbcdc0c3bb85ee2e4f79489d11952 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
77663857d370ad3aecb9b033d95e4ffd0a309c7a media: uvcvideo: Allow extra entities
7fe6cd30bd9e03008514e6158a3ce3c798a14107 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
08c5a1b22bc39c632b771cb7b921910adf8c7ccb media: uvcvideo: Use heuristic to find stream entity
7773fcb126e1fe68e46940164500329488776b1f checkpatch: add support for Assisted-by tag
5881a61070780fb89e65bf70ea20e04687e39937 KVM: x86: Use scratch field in MMIO fragment to hold small write values
1adf7cb49e12f7455297d3a2294b5bafc3ee3bc1 mm/kasan: fix double free for kasan pXds
cc56fdce68354ef94f5356ad5725883d13ea6ec6 media: vidtv: fix nfeeds state corruption on start_streaming failure
b608eff2e67580bf24e4efd064e7b15ffc3b75ca media: em28xx: fix use-after-free in em28xx_v4l2_open()
265bfc29bf2817d7af92eb095f270962176a3002 ALSA: 6fire: fix use-after-free on disconnect
e6189bb993fbd54a131670fd7126778037dde751 bcache: fix cached_dev.sb_bio use-after-free and crash
81eaa20315a5fa3955f7631230771ace6560d8b4 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
52d6cbc7481aa4e84fe624d3967e0820c172625b nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
a0a44e10df9eb968017581bd76bbb4e7868b0933 media: vidtv: fix pass-by-value structs causing MSAN warnings
b7eec50ec84cfc9a3f5b496b792e7f95ca14b058 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
dcf7937e72066527dd021f571ee8347ccded996f net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
a12a709926d7dfbb2afcf67ef4f52d3b89ade371 scsi: qla2xxx: Fix warning message due to adisc being flushed
c991f6c3696eb3ec0ef22b3f9379309160c54b34 scsi: qla2xxx: Fix crash when I/O abort times out
a486170a5176e2dd4575bdbb3e941081fb47e073 net/sched: act_ct: fix ref leak when switching zones
6c654a707275e8728cae4de48f96ffff7709e138 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
6ce0f2fea2e6f4d888988e2a9b34d8bfc1a8bb18 ipv6: add NULL checks for idev in SRv6 paths
ef0b8aa02807100b64c79d217a41f665a75e7aca drm/amd/display: Add null checker before passing variables
4283fd0607589adeb657c5f90f284d1a0b95ab1d wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
f5688e1c27dde800fe8a2de99a23d6eb3b4e55b6 drm/amd/display: Fix memory leak
f10c72e7a7a4542e16d48ea56801d536362e7698 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
fc4b0ac4907e16c3d561573c600f517a04c562ec blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
e8e2d39f48888a499e528aed31099a75c8f438db ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
9291e3ba375400ee93b4980a46bed3ad097e0bad scsi: ufs: core: Improve SCSI abort handling
18d5d500b5d4ab318cc0c45aa5d71681412ba6ca IB/mad: Don't call to function that might sleep while in atomic context
b8427871c05456556a7b0ec2235973a4b2c27897 powerpc64/bpf: do not increment tailcall count when prog is NULL
3d9a03585e6a197f1657cd190145044e07b97a30 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
1fef2504801baae0e10cfdaae07d6fa43118d8a5 rxrpc: fix reference count leak in rxrpc_server_keyring()
9a63a3b225f0690a35049f0178c1d31092a290b8 rxrpc: Fix key quota calculation for multitoken keys
aaa4d024f839c37f5816f87c934df10bd7829930 xfrm: clear trailing padding in build_polexpire()
7c987a214bfa576407bc7102d5e9fb079ec6f29e ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
4f4db402c5c20c0c39d311f4ec8550a54c1dfa65 ocfs2: validate inline data i_size during inode read
33051bd77aac7df993c6f6b54e2fc7b48e00f577 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
e8c27cb80f610eb59b4f90483470f79ab6fdb36d rxrpc: reject undecryptable rxkad response tickets
dd0769cb00c4e389b7e85767cf8dcf8c2375c2cd blk-mq: use quiesced elevator switch when reinitializing queues
ea2aefddc2fa3a0ec1e99bb2967e5422c650e805 drivers: base: Free devm resources when unregistering a device
30677f9582b2b9c2a6697608a2dbaa7be4fb7fbc x86/uprobes: Fix XOL allocation failure for 32-bit tasks
6faa49979b92ff2d51e8a5d732e064d70d8269b9 fs/ocfs2: fix comments mentioning i_mutex
8619e184ee78bf01a2c26bd9a17217d21a626fd1 ocfs2: fix possible deadlock between unlink and dio_end_io_write
729138fc37d0a6497f9134e4b3a7056c9caad3c0 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
ec721b14d2540ac75106a9ebe14f504f58710619 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
088a103e03b3ba6ec110e438607d79442d2d45e2 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
18956e5faee1174996284e9b14011f03704b9a80 arm64: dts: imx8mq-librem5: set regulators boot-on
0579aa28ddf061afa2eec25a701cd153c1a26ecb arm64: dts: imx8mq-librem5: Set the DVS voltages lower
84081b61f23688ac32df8f0edb183149fd66397b arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
22113a399af5f1b6d330d88fcf1aae2b8f94dfef Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
8034ddb1f77b213b5b206ea87bac47b081f132f7 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
d7c3469f440a078a3db7dd9fe48e3901b225c505 gfs2: Validate i_depth for exhash directories
8480de3214ed3c1e7543ae904111baf10fc20368 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
6dc6a9e4cb234716e5ae9874e6b504018ad817b4 scripts/dtc: Remove unused dts_version in dtc-lexer.l
e3bf9882d71be586159b7480c3b21943a62f3a23 i3c: fix uninitialized variable use in i2c setup
6a786ce5baf213726b4c8c5de2c61597bfbf3780 Revert "scsi: ufs: core: Improve SCSI abort handling"
5c5c48e947cf4ee43ad7e14822c7c7acf8ac3c91 rxrpc: Fix recvmsg() unconditional requeue
8248cfe9ca3c022b802162fea18e30367f290ff8 cifs: Fix connections leak when tlink setup failed
df976212ea237da9d57d2900a9bc92a3fb9f3f27 rxrpc: only handle RESPONSE during service challenge
12958f9604c205a44b60dd0580a6ebde684e9077 rxrpc: Fix anonymous key handling
87e285f0956e28056979cc8223d46420e2be9076 fuse: reject oversized dirents in page cache
67b6165c905dd21f46de0d8b3dae2b73926ae96a fuse: quiet down complaints in fuse_conn_limit_write
9e04729007b0c98b2ae0e631817278f90d4088a1 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
afbd2c44a2f85e041b9f617623257f140a4c565c ALSA: caiaq: take a reference on the USB device in create_card()
16165a4b46b75c9f621700eb90c1bff907d2b10d crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
0c51efa90901317f1848d2201dbf1e8917301c80 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
e9f30d0798a1b195604a9dfc1f35efacf84db8b9 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
7fc28472ec1e609a65aba4074f102c0d84c188c9 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
b957071cf72c1d9a18c678dac750509a44dd38d4 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
2e8d3591d1480597cba4e294fd96dfa35796ade1 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
ffc4224a4ff97e682591653eb923deeeaeff6e42 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
bfc08ff10b66398ea260134e6694b26a1bfd9332 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
f6b46b8bfcefafed4d783193f86e3982037587dd misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
de63e9a464ee639d310e00119a475d3a1f3f7d3c ibmasm: fix OOB reads in command_file_write due to missing size checks
9d5b08ef1e9d5b1b79b214bc929637278b222c21 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
a8f54cc76fe24a41ca748cf98a90aa9805f86170 firmware: google: framebuffer: Do not mark framebuffer as busy
491807b815b4776f0adcb896be8da482be697e09 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
d50531e345483aa4411344240025acc3ff9ea54d ocfs2: split transactions in dio completion to avoid credit exhaustion
5c637c5c4ad8cdb6032a86f5631346cf53da7fa4 padata: Fix pd UAF once and for all
d688ad94aecd97cd2c92082677ab5ff8c9546c95 padata: Remove comment for reorder_work
be4305d3526ecddc917e099b22417ccfc9b74659 driver core: Don't let a device probe until it's ready
a792268234c5e90b0e21abc6348ce041dc86e105 um: drivers: call kernel_strrchr() explicitly in cow_user.c
e1ffb261590b6480ed85f38fec96b2c207489916 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
1904de173048f0bf152299346a8731497b9f1f2a ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
98e0f648a028accff4499101eb2098ba1ec97ad1 net: caif: clear client service pointer on teardown
3a9fbe44659018c6b46d330924fdedad257c2764 net: strparser: fix skb_head leak in strp_abort_strp()
205d2ec938b758aa313c4e4b5388f953c4e710b4 Revert "ALSA: usb: Increase volume range that triggers a warning"
e5d1a33d9414eacac50d30fae61e916753446686 lib/ts_kmp: fix integer overflow in pattern length calculation
d186434904d1faa106b038692b8bdb0f539bd012 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
bec4e1dde213d2cc7d53f7aa5dfafcdcf5049b84 net: qrtr: ns: Fix use-after-free in driver remove()
06b17faf9a7471b79ff612031994a3197f9f7678 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
c8b22631d132e92695a129d685fe3ccf621449d9 ALSA: aoa: i2sbus: fix OF node lifetime handling
0d6598a97ff8fd818ce9105368a4d62977048a2d ALSA: ctxfi: Add fallback to default RSR for S/PDIF
d2156d8c4add490887cd7dc7126c5978a6cec9b3 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
359c42e59343d271df5f72a488cd9f8eaa94881d parisc: _llseek syscall is only available for 32-bit userspace
d50c59da3bdba7b2444c3dfa35925391d5917814 selftests/mqueue: Fix incorrectly named file
79666c82822b93ed62fc709950af3631ecbacf0c ALSA: caiaq: Fix control_put() result and cache rollback
ebf8d80c961f2847365eb3fe714e7a1a64a08fed ALSA: caiaq: Handle probe errors properly
ba17da604f71d4be312beeeaab646694414af2b7 ALSA: 6fire: Fix input volume change detection
f115c7e103c72d36bdf70c38569a8f2704d04c88 iio: adc: ad7768-1: fix one-shot mode data acquisition
ba8b4599dde11ebae96494c8355971b3f467e5e5 net: rds: fix MR cleanup on copy error
554069cb2c98ff0bbf199ee8aa052ba90f1eca30 net/smc: avoid early lgr access in smc_clc_wait_msg
87a67f286d88b60bcfe8b19033abdf374ea25946 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
ff8ba839d429cb5b8e097ab749c312212c0dca44 tpm: avoid -Wunused-but-set-variable
4a2aaa5aaae3b86495db7a37c8c06b133ddab43e mmc: block: use single block write in retry
bb7d999a8bd5520a29f3ce8210f6de1a997c35b2 tpm: tpm_tis: add error logging for data transfer
09922eed0c59496b754aaa81c27ca821f249f81b userfaultfd: allow registration of ranges below mmap_min_addr
519391b3e66c91429952478e7b89d7638e6307e8 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
c7d92c0548bf63836d8370f131057252c5db1e5e KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
c9d8098f6774f7eaeb8fefe6150a63aafaf17991 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
e62b6af0d5a11e6e02db399edf498d96ed62b14c KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
20507443781476a587371dedd054c90a8c483ed8 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
f5c2ced9476122302f12eae1b8089c07c4f5512f io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
0a4d734645bd1fd34956a55fd807fafbf96e787e io_uring/poll: fix backport of io_poll_add() changes
0c6598cf500104fb81e49610c753fa1b9d78c3d1 mtd: docg3: fix use-after-free in docg3_release()
26c2de2cc020a8d03880752b40d0a47304b6553c ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
4d23218470da02b6ec7832efdeaa0fcfd5e753dc md/raid5: fix soft lockup in retry_aligned_read()
62e7f23bf6e08d7264e85284c950c75091ad00a6 md/raid5: validate payload size before accessing journal metadata
a4ee5680117c3d9e616939def6cc4184ec893ab1 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
6b7b23e8765c2503e46b354429223f48e3a0f6ad taskstats: set version in TGID exit notifications
4f4e6c1c21fe57031719e7f57c27a44c72f8776d crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
fe958cb0ad16d68cea42f2ba3a57525e3c170d7b crypto: atmel-ecc - Release client on allocation failure
8dc61893a7007e985d7c3f3b29a8107e1d83c4bf crypto: hisilicon - Fix dma_unmap_single() direction
5283c3718a9afe3caffb9a8468240ae4e88d9043 crypto: ccree - fix a memory leak in cc_mac_digest()
085aca6bae294be68ca8f493697aae0a476401e7 crypto: atmel-tdes - fix DMA sync direction
4698fb525ccdc5e9369d3df59cc31d99f1431212 dm mirror: fix integer overflow in create_dirty_log()
dab5316cd3cd55949129a09fc860ef21cd14d135 IB/core: Fix zero dmac race in neighbor resolution
36d044f21c679023358e58d594da5b33698fd42b crypto: authencesn - reject short ahash digests during instance creation
efe2d9767500f02573d3ef3af44acaaf1d8f9def driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
4cad71aa6811c0a44049c426d915231d26a8a1c4 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
392ddcfc7895a8c8fd7c663717c06ed02de85bc5 ALSA: caiaq: Don't abort when no input device is available
0f762dfe4f9dfd0c0f5c9640d8d75f72f6a533b4 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
7baa2cbb3a3e3d1099554cf541d9575b2a232086 drm/amdgpu: fix zero-size GDS range init on RDNA4
47eb7aadf705faf78fb40d62af2e0aa5d14e948d ALSA: caiaq: fix usb_dev refcount leak on probe failure
e874e751ae674aa0a58f6786df64c7ff914ba766 netfilter: reject zero shift in nft_bitwise
df58d04c48d9727587bdb5d26db316b9a5d4118a scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
383a6f447421398dbb342464e8d6c5ca41d732cd ipmi: Add limits to event and receive message requests
e83bbd25a1f743d45a35baa7fa42051e35418c0e ipmi: Check event message buffer response for bad data
45e65e1d89221b48029d7e910acdd1e1c6531cb1 ipmi:si: Return state to normal if message allocation fails
e9c29d50577438702b5324fe9b05ffdc04df66e5 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
4115a5c3ffb24ef4b96d29fc84ecf406649fbb10 ACPI: video: force native backlight on HP OMEN 16 (8A44)
79b9748fa0add934db795338b5b65879bf5c64f3 spi: rockchip: fix controller deregistration
46f5f7c57437377a41c6b54d14af9549944e6cd3 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
47374888944a18d74206c362abd93f408f2e9958 ipmi:ssif: Fix a shutdown race
b9c28aac805bb6ce27290ffd504ccbb9ad33fb8c ipmi:ssif: Clean up kthread on errors
16a6263245c7b8db989dd58356e288cc337f4ba6 ipmi:ssif: Remove unnecessary indention
0198878bfeddd16de0c1e543c01e70e45ae666f4 ipmi:ssif: NULL thread on error
b5cd67e17f45b722857c2688562f6cebe68268e1 wifi: b43legacy: enforce bounds check on firmware key index in RX path
a6bd871eb3e470abc0afa7592a07ff9278eeb124 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
d05f85f7b192dc4e06ae92640da5ea82f20a27bf wifi: ath5k: do not access array OOB
624bc83a908f20a5196d86746c4395fb5fb2e408 wifi: b43: enforce bounds check on firmware key index in b43_rx()
0cf2ae97312402c08a8ad751ef69b2395066e414 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
7b310f5b42bfde3dd0dd2fac810ada3b6efbdec6 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
11cebe42c106389d7258bd0604e9b2e020cff57e ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
d842330cd80eb3ce95cb7a41ed4f52f85f35d291 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
e53e66d878cadbb4f0118d14840a6f777907e8cd USB: omap_udc: DMA: Don't enable burst 4 mode
168d87bb4e4c0dc7b7fe8405b696a2796c5c0ce7 USB: serial: option: add Telit Cinterion LE910Cx compositions
05a03af842ffd92cc4bb7e5ced3e6dcf2d51e260 usb: ulpi: fix memory leak on ulpi_register() error paths
9818a78524ce2248f0a3fdc33ffab9bbde89f8b9 ALSA: firewire-tascam: Do not drop unread control events
62cdbd94d64ab659336ec611b9e6718542999a8d xfrm: provide message size for XFRM_MSG_MAPPING
c04e794906532ad4e7ce640bcc651f2a426dee25 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
f810937ef2c90c9b315ff840eabd9493da1f0f75 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
0d0b4984dae8423aaf8f6d6e46631806f47f3d72 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
3c711412025154929ad1df738e952bca8671f0d5 spi: zynqmp-gqspi: fix controller deregistration
ccc3744452ee4d1a7b04ff422870b85ea7907517 fanotify: fix false positive on permission events
fb512e4b94f6b4d528662a2c9b5a60451e255061 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
ead372027a3a1fabd870004786c43f6e9b69b241 sound: ua101: fix division by zero at probe
c03527752bd414df46d7b64025106bee0f7d1127 ip6_gre: Use cached t->net in ip6erspan_changelink().
93069331465c245775867c2aeed0431ada9d0233 net/rds: handle zerocopy send cleanup before the message is queued
42f91f31b72e9c9a5647cb29973cfd6538089d9f parisc: Fix IRQ leak in LASI driver
6a4bdf8d9648ea215858524280ce177c6103fef8 hv_sock: fix ARM64 support
08767ead22ffaec818b748855206d727063d5832 ibmveth: Disable GSO for packets with small MSS
41c8a501e4ef9788a661677fa0540488a7d88ed7 udf: reject descriptors with oversized CRC length
c983599e02e74ad66ea452da84d7d3e9884d9fba thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
70c66e914b243eba047ca4dcf12c658c16b28662 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
ec7427a82cf2f977976893ae69f49bc19091864d spi: topcliff-pch: fix use-after-free on unbind
123e403a7c552cbd7e16abbae38aa80beaf266db cpuidle: powerpc: avoid double clear when breaking snooze
2985c4b055b8a9c62090bd29513d7fa3a2bde74e ASoC: fsl_easrc: fix comment typo
577fccdbccb87650a296025d66d15083624f50e9 dm: don't report warning when doing deferred remove
d26bc2e106bb3076757934dba7b480022356f487 dm: fix a buffer overflow in ioctl processing
796d03848fa822365f8b075bd815c4f60bb201aa dm-verity-fec: correctly reject too-small FEC devices
7ddd2d3ae5732939aee7dea2f09422340a997e6d dm-verity-fec: correctly reject too-small hash devices
aad4333510d7fdb903bcf5319cf3340ad0b91930 isofs: validate Rock Ridge CE continuation extent against volume size
7a9b9b79b91f67b69f8276450d8f0878ca14d898 isofs: validate block number from NFS file handle in isofs_export_iget
8a9fff5da41f17576e53e341b4b6fc70ed10c851 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
68e8049678102ce6a20ec2d3cf729a8cd033950a nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
3f9f1ac1a76e780c5fc38469c1d41bac42f640c1 s390/debug: Reject zero-length input in debug_input_flush_fn()
7d24178585685b79b9d9de9448d635b99d26f0ad PCI/AER: Clear only error bits in PCIe Device Status
36323e480fac401395b646720fd61c48c2f5ed83 PCI/AER: Stop ruling out unbound devices as error source
a8a81e15890b317bf748369cdabc2f09f7f00cfe power: supply: max17042: avoid overflow when determining health
abca3e7619f355c0abc42221b7e1eafbf50bad62 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
abd0aec973566a7b661d84f1d6e3a485116ee82d RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
5b6b367d3a8b8a31e78f98d08079433a894baacc RDMA/rxe: Reject unknown opcodes before ICRC processing
883c02516656bd167dac22edc0292648258263fe RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
4c3afa6b1c2ee0d2a8ee2de11911fa1c66cc70c6 media: uvcvideo: Enable VB2_DMABUF for metadata stream
481b95f5ad626952ba24472ccbe86d8f97b4a0c4 staging: media: atomisp: Disallow all private IOCTLs
c534ba6d192a32b8b34c1deddb55e28fedfa5301 regulator: max77650: fix OF node reference imbalance
69aee0b0b05ce0635e8b9b96b3e37b7276723e47 media: rc: xbox_remote: heed DMA restrictions
b33b14f0b0f7e7d0a91670c831e8dc73fe18fc64 media: rc: streamzap: Error handling in probe
e1edbcc1eff36b9674701c314f3dcd7d9b1788ce regulator: act8945a: fix OF node reference imbalance
071a3a31bfe806a9cc4b7e699453d489ed37627a media: dib8000: avoid division by 0 in dib8000_set_dds()
05d572bbc323e6df13c1bea779428d5c70e6e199 spi: mtk-nor: fix controller deregistration
3bfc3aeec378b02eb16cb79c8bb345688859c984 spi: imx: fix runtime pm leak on probe deferral
36f5d4332c0dfa184b6fbd2974b9e04a4bb5ca29 spi: orion: fix clock imbalance on registration failure
9a59677bc1eea336473469451d58ac252094554e spi: mpc52xx: fix use-after-free on unbind
b08bc2c979ab82012cbdc7df93aa3f3963008f03 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
2b128c8ebcdde59aa9168b5f2b520b23694736c5 drm/radeon: add missing revision check for CI
aea827c9f1408cf799ce2ca78a421cc521871c75 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
b2d2dafee11db1d471c20dd364eac483fbcbbc8f drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
2efa88ae5c548901f115fe8a0d2ecc340d6c8cd5 drm/amdgpu/pm: add missing revision check for CI
36dbc1620c9224a882f6121dc6a83c9d0fc1aed8 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
15d6c51d65721f178cd73a9b0a6eabc7d5e77a70 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
0ff4ab2d12a6673f607170eaa1abd4ad80e26794 batman-adv: fix integer overflow on buff_pos
e2e5debfc9e52f4ed0a32db510023df846422a4a batman-adv: reject new tp_meter sessions during teardown
cfa5743cd9b4f45797d1bfe461cc190e8dcc6156 batman-adv: stop caching unowned originator pointers in BAT IV
f12793090b069592c97d264d831cf4b0a8ea9673 batman-adv: bla: prevent use-after-free when deleting claims
1e0d86f71b437f79c236dc7f41fa134bce84b2e5 batman-adv: bla: only purge non-released claims
a40025537a048e7949757377d5a1e42be3876a3a batman-adv: bla: put backbone reference on failed claim hash insert
eec60ca5ab3bb6d324160c3cd56652fa50de2eba Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
4c8c39efa606eaf086118531a511d2c919bc6336 vsock: fix buffer size clamping order
911a160730156a7aa628e50b9af93cb7fa6fe4bf vsock/virtio: fix accept queue count leak on transport mismatch
fa1fba01e0055e5af8c0cdc0637dde50454bcd28 bcache: fix uninitialized closure object
4dcf0e299007bae89012615a06d642424804b9e3 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
8bf3aed416e6a978a2d70f2d83e39272aa3a046d drbd: Balance RCU calls in drbd_adm_dump_devices()
b827a93739575c46f2a9d75d91b07449e20f36e0 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
805cc8d14167f684bc28cb40f37967b3b0f2eb4c pstore/ram: fix resource leak when ioremap() fails
207ed70c3aaff6756bb952cfa4f1965f3d02dad0 devres: fix missing node debug info in devm_krealloc()
5335891b664f4d5fe2f907cade1f4d0c90504f85 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
cc6bb96bd7b11468fab02b8fcf91862a6e940b3e irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
75d21e260c9209ccd759c7570b490f81cc262c92 locking: Fix rwlock support in <linux/spinlock_up.h>
623d0d16ea872d0782aaa6b16b5e781b1bd3d791 firmware: dmi: Correct an indexing error in dmi.h
c37803db1e33f92da2a50bf827d2cb174e0d1d61 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
f6c601ad83d002cdc0a6dafd593191672d15a28c wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
d6ffd9d6f49b9298555b1149d170bc368ac3f367 powerpc/crash: fix backup region offset update to elfcorehdr
35e989609284b964e607843cf3109acac823b0d1 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
a0f83fd709a024d31153c506034222fefb3829be brcmfmac: support chipsets with different core enumeration space
a61c24521017be8f2c108c5753143120434f35d4 wifi: brcmfmac: Fix error pointer dereference
d24ec455efed17c9213b22ab30d0a4e7f480534c net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
3817a91e044e55f1111803b32a127585dcf97912 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
5e3181469cf95d59e1cf15af4d4de4d5a5927f9b 6pack: propagage new tty types
ce6e6f0573c8fed0cc80eecf2ba33bea6a3aa2fc net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
98d30e0b703da1a5a340631c85ce8d2196fb8874 net/sched: act_ct: Only release RCU read lock after ct_ft
3fd0b08c85ac1a8405ef09fb316ec81e977aef45 net/rds: Optimize rds_ib_laddr_check
040be27fcb8b6ed170854437bd843c1efd30b13c net/rds: Restrict use of RDS/IB to the initial network namespace
a885f55eac0ba3bc42bd69d084161abce0ca90c9 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
1c8b27d5a0c0380f75da7286b39955b1fe548cdc bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
365094af29819865fe4c70a35b95acc7127cab7e Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
1183a9b65057cafabfe8684c1808dc7144c61afc Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
e7a028c1fa1f1893e9cb27f9f655df5d7cf66f79 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
def3639ed1ab9affcd3079111f44fa9b5d9d3979 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
84803c58dd9205a92700ff68b5d161057018f91d drm/komeda: fix integer overflow in AFBC framebuffer size check
648779e05047c7289a3ba47d6c933e530cf74ecc drm/sun4i: backend: fix error pointer dereference
6119634d4e6ebbc9456aab15c0bf413e983ed86f ASoC: sti: Return errors from regmap_field_alloc()
117f986f482a048199ba9edc15ddf4942ffa01bd ASoC: sti: use managed regmap_field allocations
afea567a1239c515bfc3b618e3faf68f68b7469d dm cache: fix null-deref with concurrent writes in passthrough mode
6e50eea660f86bb1a9bd77e94fab83355a92be4e dm cache: fix write path cache coherency in passthrough mode
65cc86a62e4bc4e1c6d8b87e73876700c8d6d4ac dm cache policy smq: fix missing locks in invalidating cache blocks
6de56b5a353c361b5911ec8518913a0097f3a0fe dm cache: fix concurrent write failure in passthrough mode
987c9323bef732b245fb35eb151a6deb78bb5c48 dm cache: support shrinking the origin device
a6fce321de0e4cf50b312378b9a2c995a2985940 dm cache: fix dirty mapping checking in passthrough mode switching
58543c4fabb18701a412e0f9c324d29660fb05ed dm cache metadata: fix memory leak on metadata abort retry
add274057f951c9b2a29791d132937937922f4bc dm log: fix out-of-bounds write due to region_count overflow
1bdc9fbb670112f983e247d0b183bc46ac7c1e65 spi: fsl-qspi: Use reinit_completion() for repeated operations
447c0d0679ea39af5f7396731519b57634dff6fb drm/sun4i: Fix resource leaks
16622e8578a0b19da695279dfdb55c43de8a91c2 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
055147c25ba47e83ce75fe7618f52e92b5a66da2 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
ce2bd6779fce4c1e8be5b1b815b55c7c59d7ba1b drm/panel: simple: Correct G190EAN01 prepare timing
8bd82f1eb1566606145db59187a869544cc2460c ALSA: compress: Drop unused functions
2fbad85f2081525cf79f23c7d90316109653d648 ALSA: core: Validate compress device numbers without dynamic minors
f24d829075efdf209920b41673ea90aa0aa61f2a drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
e4d38ccd22f3e5b9d76617a6a9d2f46ae5ae8d73 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
7694650f44e06102ea24bf9af2999eb89d707edd drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
da4078d3bd12236be64c7ca4e928494c21ac18ae drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
3c6f05ac2b375098eb3a4ebaeb79b76d8d07bf42 drm/amd/pm/ci: Fill DW8 fields from SMC
06c4cc7aca4d84ba9f68ee4a070697189227219d ALSA: hda/realtek: Whitespace fix
123f5755fd0919798d2ee29d337e05799756b198 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
e4cf8125ed6bd6639a9f78215b50258959791fe3 drm/msm/a6xx: Fix HLSQ register dumping
73371b65f63c9fc0e0be73ff8db1508dd113efbb drm/msm/a6xx: Use barriers while updating HFI Q headers
c11b27b7c4a7eb49c1758d3ea9f4babb5409da6a pmdomain: ti: omap_prm: Fix a reference leak on device node
ce762d9dd07a37f74cff9101c8308cd3e58a0e16 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
05efa4bba8652fed15a922a28f1c6bfb16346047 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
d203df5c0fe5bcb6a47fccf1d7f3fd8ddf75a373 ASoC: fsl_easrc: Change the type for iec958 channel status controls
8c36595b2b841d2ed536fefce87bd45387fdebe7 PCI: Enable AtomicOps only if Root Port supports them
1ac2708d9e2f2a836207345aca75e1784d9e5a8a Documentation: fix a hugetlbfs reservation statement
639e65297d131a29d1940cabbe4bfd81f886fa80 selftest: memcg: skip memcg_sock test if address family not supported
0fd3249a91573edf4242b6b2f380062a313498ac PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
63ef316087858e36fcf81cccb6766d20a6c558bf PCI: tegra194: Disable direct speed change for Endpoint mode
3096ae4878de6cb2db1fc0f3a54aafc58748d299 ktest: Avoid undef warning when WARNINGS_FILE is unset
b88e133865eeddbe0c34f4498d947a31694d46c5 ktest: Honor empty per-test option overrides
3d855a29ae34a5667b998c299c02eecdba78cc57 ktest: Run POST_KTEST hooks on failure and cancellation
c2572cef06c404d090b087143422c937fa3e2bcb quota: Fix race of dquot_scan_active() with quota deactivation
c5eaf72cd00f1af38ba94ab9a264cc48e853b3a4 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
76765274f30d40ff38245304bcf9b996e916f9fa ARM: dts: mediatek: mt7623: fix efuse fallback compatible
3808ee0f64b3ef78d0929b8cd88563ceb93b13f4 memory: tegra124-emc: Fix dll_change check
0264131c11a4af92e74b8cd6b872328fb8dea7d8 memory: tegra30-emc: Fix dll_change check
b658a1ae6e1dce42729409f7ce6307a162a8eb11 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
b48100e57e7a2436193608ec910af9aebd6db2e1 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
ec106e36625d29a33e97c064a99675a4c32830f2 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
5d237dfbdbf474add76782e8f4db4a20eaa22f4b ocfs2/dlm: validate qr_numregions in dlm_match_regions()
0ae322a026c683ea1c5483ba6896531825836c9d ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
73c06f8b75dcc8e3adf8bfd9aaf9e8649ca32c1f soc: qcom: aoss: compare against normalized cooling state
4e64d51993903277fb9871043498e06bf1c39545 ocfs2: fix listxattr handling when the buffer is full
422c4751ef574f5cdd220999ba2dbd8e347b4e50 ocfs2: validate bg_bits during freefrag scan
9224204e196ff669ad87c87bd2b06c43e74b7736 ocfs2: validate group add input before caching
952b449c95e01f4f9bfb0021555d63cba5197be8 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
f8095069b8291b0f3c111b9e4d0a2ea4f42400a0 tracing: Rebuild full_name on each hist_field_name() call
d231ad16870757f5688dcaed5ef0a080f2c2bbe9 ima: check return value of crypto_shash_final() in boot aggregate
958c32b3bf34d0ce7906a2eff6bbd9759170a797 HID: asus: make asus_resume adhere to linux kernel coding standards
4806343620560bfb67f68e8843924293c993e420 HID: asus: do not abort probe when not necessary
727573c518571565822a679cee6772b0d9cebf63 mtd: physmap_of_gemini: Fix disabled pinctrl state check
602bec0d98d76f6c58901727771ffd709ddad4a7 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
31e3224ea7f26ba2cfecc1aef6e95f9a8ca75953 HID: usbhid: fix deadlock in hid_post_reset()
a854aa7bb5eca160b82b5e4a91d62e2c85dc2439 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
84005904e68f6f6a2038e09a4f7891e1097d7129 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
691c6247353f17c71ed0e963eebe76fca112439c pinctrl: pinctrl-pic32: Fix resource leak
ecd7bbae3478c3f5921a52903f0cfb374c7e7197 perf branch: Avoid incrementing NULL
87d4aa5b1eccfaef3033570c7564cae798272d20 pinctrl: abx500: Fix type of 'argument' variable
3674cd9f8e55d25621ef0d784a0d1531257fdc8b perf expr: Return -EINVAL for syntax error in expr__find_ids()
e78e5db2b6b943701cba375f9454703e14fc2891 perf util: Kill die() prototype, dead for a long time
d21f2661119acde7589861588fb3910af4c6450d driver core: device.h: remove extern from function prototypes
adcdf61b4b00802429fa7f9101d78a5c9ff02e09 driver core: Move dev_err_probe() to where it belogs
f19c797125d8bc2bfcb75ce41894c311b09cc49f dev_printk: add new dev_err_probe() helpers
1477937aa2f7b5fe24489c9655328e2b5509ab20 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
89d98e735826b78c0484c3381a877d64093ada25 platform/surface: surfacepro3_button: Drop wakeup source on remove
7b2e290d4a78128c7f0d531cfc9b8133a85b059d tty: hvc: remove HVC_IUCV_MAGIC
963891c5b6a5f0083d9db41ab3c470a05577d3b3 tty: hvc_iucv: fix off-by-one in number of supported devices
5352e880909be9fdbf38c3130072d5430a129f37 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
12745d3218389fe2901b5d0f15576eebfb4a4527 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
89afe2c528291949876d9fc53b41d18665a79406 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
4334f3487f123c77c5e100877e96b5055cc35044 RDMA/core: Prefer NLA_NUL_STRING
716604f1ebbf27d7b5cbb6867c4338ed410bc867 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
ece8481e165d26c03f50f48996c258579b9cac27 scsi: target: core: Fix integer overflow in UNMAP bounds check
98c3ef8aaf7b9e7d6c86f82849ad28e18fa203d0 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
6c0e737c639f4ecab707ac7fe8708ccc90cf7611 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
040e9050253d3b0b5933b295d84c879ae06a30e4 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
17c47cfe4f7b1cb8f8e6c6f0d3884254e5f43126 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
6288dddb795921ce8d7ad652f060f47b5ec04576 clk: imx8mq: Correct the CSI PHY sels
315802012da50d823cb4412beb9488e37177afa1 clk: qoriq: avoid format string warning
92bf86b137e45a835d0da5a851b7c83004eba127 clk: xgene: Fix mapping leak in xgene_pllclk_init()
259d1e8123f707ef3ff0b41f890edaec90c0b8e1 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
9c0715803a7f1d0a124cbeeffe4bd9daa2be524b clk: qcom: dispcc-sc7180: Add missing MDSS resets
5f905144838ff3aa83c6843bed432be731e2d4e4 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
adba33a32ce98ad0fb4120e189075fb2eac4f6d0 crypto: sa2ul - Fix AEAD fallback algorithm names
1ae57593f9db3bc77f7dc1f6e585ffa43c870fb5 crypto: ccp - copy IV using skcipher ivsize
2edb946cdfe8cf7f5684fa63532ac3f7d04a0d1f PCMCIA: Fix garbled log messages for KERN_CONT
f42f846c8e5b54d25b341cec857596c1b884eab2 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
4d0a345fa9eb554e39f1d476d2252d9cbfdc45a9 nexthop: Emit a notification when a nexthop group is modified
07e66d2ed90a39baf7451555a3560a9502917fb1 nexthop: fix IPv6 route referencing IPv4 nexthop
4c198089e46b2a8cca62831c6cda1eb6a3c6bf8e taprio: Handle short intervals and large packets
9fecb737b3462681d9e63f5b2ef1e41022b927cb net: taprio offload: enforce qdisc to netdev queue mapping
1b36434038c8b506c0453c49cb8645da4c917ff6 net/sched: taprio: stop going through private ops for dequeue and peek
7ce04679d509dfd2181179a97b40696a0b3cf2ca net/sched: taprio: replace safety precautions with comments
515b46c257acfdc914d1b158fc24b14a265eb277 net/sched: taprio: continue with other TXQs if one dequeue() failed
d6969cc9dcf11a14af1baa1321752c0da706fdc4 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
9ef0919e6071601fe7149a993c437e27ce9e054e net/sched: taprio: rename close_time to end_time
70957ccd267cfa2d9c171d782dcfb5473f52fcf5 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
de133970d55f867d24de8b1d398d5a149e02ece2 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
054f7ee4f5a371cd31d79a693074a85f7b6f6f18 i40e: don't advertise IFF_SUPP_NOFCS
d7dfbf2dd7e54e70b6be8650cd5fb96489ea8cd1 e1000e: Unroll PTP in probe error handling
2846b0ddcb255967dfd5b3643fbd597001aede9a ipv6: fix possible UAF in icmpv6_rcv()
61c945c26b73f892d1b816ba68062bdb96070162 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
b8daaf5266665e8a0a605c3b236658058bc4f25d dissector: do not set invalid PPP protocol
831ac3811504e744f06fb863d883343237c2eb81 flow_dissector: Add number of vlan tags dissector
b5c1c53eb83da4dd632cff412d4d5e3252bd6e2d flow_dissector: Add PPPoE dissectors
5f8afb73a42d73ba643a0fdb73d3a258f45f591f pppoe: drop PFC frames
ac83a810790850563ee8eecd0c47703561ed6e84 openvswitch: cap upcall PID array size and pre-size vport replies
408db7a9b9c958f5d831dc0136002690e559b192 netfilter: nft_osf: restrict it to ipv4
a469de82e78ef0ac551e7c83d7f4fdbfb76edd48 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
08d2430404adff6196e7de1d08a7be9d149bbcac netfilter: conntrack: remove sprintf usage
05214e3c82f54cc6003b427411b1fccc93b1bc6b netfilter: xtables: restrict several matches to inet family
cf2ac66bd9dc6cdfbb2c1e039f23b8556a5e1585 ipvs: fix MTU check for GSO packets in tunnel mode
aeae8bbabf6e587432f5de4d4264232cdb2304a1 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
6bf0bfeeea51059c8e7e96bfebeac70017c94ef6 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
fe890c6798ea56293f3d3c34f10089ee4d048a3a slip: reject VJ receive packets on instances with no rstate array
e6d3a866ab439af0d95fdae7d7eee0e89d05a21c slip: bound decode() reads against the compressed packet length
22239fe99f920439d7ea649fc1c7a2a9e504c744 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
7da48ed6d6515090c003b93cb82a4dd521ba8220 net/rds: zero per-item info buffer before handing it to visitors
9b84ea95650c1bcf1436e2f27ff79b10e80b84f4 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
9db5b6901a77ddd5cf1c99520ccf46a471bff68f net/sched: sch_pie: annotate data-races in pie_dump_stats()
dce41ec02e7bbbf8611129db125046607c8fd4bb net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
3c727710d147b150d69e636b0bce73145b721638 net: sched: gred/red: remove unused variables in struct red_stats
32db59757748095b666fd90c902f06bbef887c70 net/sched: sch_red: annotate data-races in red_dump_stats()
a606aec070a16b66133109451aec029e50e82b62 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
0dd48a23e28f1a8a21d6e71f8496fdbeded168d7 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
f12638b466c39bdf928856b287e2c8c9162b3338 tipc: fix double-free in tipc_buf_append()
5ff0a0d747cb1ca8b823ee9e2d973c01c221e1f3 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
5df9690659f6c9d9086189bd27a1f1b56c6606d5 fs/adfs: validate nzones in adfs_validate_bblk()
aec8a0e114083e4a2b884334d0914ef42cc78b4b rtc: introduce features bitfield
fd6ffebc73320eab7bf1a4e376e321de7d988230 rtc: abx80x: Disable alarm feature if no interrupt attached
9e0ec77a731b66d760056f730352533eb9c83c68 fbdev: offb: fix PCI device reference leak on probe failure
e65d69a3cd5723d6bae740cd86205ca74bdb63c1 mailbox: mailbox-test: free channels on probe error
954d1d1e1af2a73704dc78311d284723799bcbe0 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
ac10f763b400e981cab43184cdad2e93ce505b72 mailbox: add sanity check for channel array
f0bae2aef20b4f158f0e33833ae24368f46c261d mailbox: mailbox-test: don't free the reused channel
e7f377bff284c3f6153e94737112063664338254 mailbox: mailbox-test: initialize struct earlier
e88fc0015c02a8d9e2861ef7a5316965201264c4 mailbox: mailbox-test: make data_ready a per-instance variable
ff21e3e538bd503b6a977167cc6362152feaa5b6 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
3bd5b75c41940cb01d82c982783c1e92e01ac32b btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
a44a3d30aab88fb5f281faa5d265bcf7b9a0fb99 tracing: branch: Fix inverted check on stat tracer registration
343db20d527bde46e39f363c76aeea43b6cd0fce netfilter: arp_tables: fix IEEE1394 ARP payload parsing
cc6bd63ca32cae6a6a63622a23a78b6f0ea90cad drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
43bdcd16d7cf0175218d9c32b0af6655bfb664f3 netfilter: xt_policy: fix strict mode inbound policy matching
20bca619c405514a268c639baa17acb185b3896b netfilter: nf_conntrack_sip: don't use simple_strtoul
f36e605da7056d6998650aa1ec148be991158320 scsi: sr: Add memory allocation failure handling for get_capabilities()
46459963cbb2dc1795cc5a36b85ebeeba3c277f0 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
53092243895248c14044f0f0ce9f875b25df2036 netdevsim: zero initialize struct iphdr in dummy sk_buff
1f10a25afc6ddfb6252105fd643ce60993f85a41 net: sched: sch_netem: Refactor code in 4-state loss generator
869bfb00b1ee5c440851b32e3d108cbd568a1d15 net/sched: netem: fix probability gaps in 4-state loss model
a9aa4724f190bdfc38d3338ab6b5325892ca0ae6 net/sched: netem: fix queue limit check to include reordered packets
5c64b5001441ae069f21026d8914b3066be605f9 net/sched: netem: validate slot configuration
11d0e9cd0892d67143afaf20034732de4a060e03 net: sched: choke: remove unused variables in struct choke_sched_data
d670640643cd47e6cac2276c8b23c17cd58715b1 net/sched: sch_choke: annotate data-races in choke_dump_stats()
f8e38474c53b3f2963fa1598e5e5a35c687322a9 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
1cbba433a7df1865dafe96e3b4ea00cb6a574f9f vrf: Fix a potential NPD when removing a port from a VRF
96541a829ea2db362fc55be22d1eee802c0d4d6e net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
125662a870e4137c27790aaa3cc491d029dd3229 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
76ab8745dcd1f004b5920bb3420f9f75bd0a4262 NFC: trf7970a: Ignore antenna noise when checking for RF field
6d838418b819e881bbe127ffc4a1251e5430fcdc net: phy: dp83869: fix setting CLK_O_SEL field.
f2b0028726889124262c10a79ebbff0507770528 ASoC: codecs: ab8500: Fix casting of private data
ff01ea187bb9d934514435fbafeb195c63e287f4 netfilter: skip recording stale or retransmitted INIT
fe2022e2ae9fc7773b2221ff9b56039f0a657672 sctp: discard stale INIT after handshake completion
9a6554d6a05721fa8ec2980e9c77532c381e5fcf ipv4: rename and move ip_route_output_tunnel()
d4f9f05c9dd8e8731cf7254025c1b4962659cc4b ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
b61fb8bcc9f80d353c38c3b22171a9d3e1f3e45b ipv4: add new arguments to udp_tunnel_dst_lookup()
f413cfedcb34ba4cbd59cc7e969e4ac913d0aff3 ipv6: rename and move ip6_dst_lookup_tunnel()
ed8fddc83735094ce87bc1401ae95836a959063b bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
df6a6abb3e39cac4b4e4d33a9ce4eab135e00733 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
7285fe4f8971dfafe5dc21630123fed56998acf6 drm/amd/display: Allow DCE link encoder without AUX registers
a57f8d9a4d1f79caa042360bb426fd8e032a0764 drm/amd/display: Read EDID from VBIOS embedded panel info
2fc6207d6882bc987c018237c6110a29255eb707 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
beb734247ee96e20821a9ce59407861927c7cca2 net/sched: taprio: Fix init procedure
4601c645fa179b185294b28b630f089fe443156a flow_dissector: do not dissect PPPoE PFC frames
09eb670273d1fec8467e734c26733cb244f144d6 flow_dissector: Do not count vlan tags inside tunnel payload
05f9996c877dc7efd608520cc8dd3dd84ffc69f3 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
d5c2c188f1f08cbb8114d0809a2e362be36847dc rtc: allow rtc_read_alarm without read_alarm callback
df8c6f9091e0c215a87e2a3df7507ac6ac8fa3d4 alarmtimer: Check RTC features instead of ops
2c4f89ac5bf815854654342b25889693c8b9c97b crypto: af_alg - Cap AEAD AD length to 0x80000000
46b03910319c972b827c77cae9502c4ae60afc1c audit: fix incorrect inheritable capability in CAPSET records
8ed3b12a7c7f46947eebacc5201cb460a379937c netfilter: nft_ct: fix missing expect put in obj eval
c62b34280d3fc8c4f5752315aed5bb5b4a6e5ebb net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
6451aa02b5f804e480f1a5fcacc16e05045252d0 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
d3cf077336a502aadb811cd6de7b2b2dfdaef5ea drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
137cbf23dec610996a169d1496740fb797121e97 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
b9f0ae1505348295eec4718d78ad52e95ac7be9f ceph: fix a buffer leak in __ceph_setxattr()
fabd8ecdd92a00f95d523e420cd76e2427d4b06c powerpc/warp: Fix error handling in pika_dtm_thread
48b19d42c99d7f7874630544e937d00efd9c44e2 libceph: Fix potential out-of-bounds access in osdmap_decode()
a7d1f6e1baf4ac45ae6b699e21514acca2b7dbd0 libceph: Fix potential null-ptr-deref in decode_choose_args()
390b6c146b34631bf4c82c41a22379db860b74ae libceph: Fix potential out-of-bounds access in crush_decode()
62da62f1fe45c5e55b6d4ce27ecd9a7643376f09 libceph: handle rbtree insertion error in decode_choose_args()
458725c493381753d8bf0f6c4ae053157d50b0ff iommu/vt-d: Disable DMAR for Intel Q35 IGFX
82657394832eb3fb706f5840cc2acf15b5999c0f drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
0679f649063fee47ed7f44beb2c6aae511697793 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
d9c20f3902d103bf420ff6dd8e0c8b18ebaef58f io-wq: check that the predecessor is hashed in io_wq_remove_pending()
bd857de6a1087f1dbc73648ad0e2823bde011389 net/rds: reset op_nents when zerocopy page pin fails
d58d878d9008e6eb1d99a3235f515ebcf2ed804c s390/debug: Reject zero-length input before trimming a newline
26b84f8bb69503cca938b65a6c5cf273d6c5db76 selftests: lib.mk: Also install "config" and "settings"
c21622e4aa333835cd9bc6fc0bf9430e1f75d997 Revert "x86/vdso: Fix output operand size of RDPID"
e11db05cec22d04812f3fd1fa9ee9f0ac74182f4 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
39b4137a74b10a08893c10c989cb255dc179a38f Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
0f45e2b26c4718c35ca29d61a71343062b91e58c smb: client: reject userspace cifs.spnego descriptions
77f3806668f1327a60b86b110cb9afa5891dbe88 sysfs: don't remove existing directory on update failure
9a19b1352ef5a916311261a89612ba45b4b7fec6 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
d7c1804ec45a81b0003b42c7a30e105fc5d79933 ALSA: ua101: Reject too-short USB descriptors
3a8c03df055ac8322cf712ce9096e2c482f76d04 ALSA: asihpi: Fix potential OOB array access at reading cache
c3964379d3f401e64a36c637524da0741d5e979f Bluetooth: bnep: Fix UAF read of dev->name
db3bd7a1784ae227c7242de150e907e6623cdd5b Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
78dc3325d6d79817853584a2c6c8e6bf4d0f5149 phonet/pep: disable BH around forwarded sk_receive_skb()
443a131001988c10b91772b57e709d6475020d83 net: bcmgenet: keep RBUF EEE/PM disabled
ebc144ec2c41739293463de76519f8f7eb9492c4 netfilter: ip6t_hbh: reject oversized option lists
5594b85e497d85078c8507030ce70208ea7570a0 netfilter: ipset: stop hash:* range iteration at end
51cd73c526c10a811841cbb14a305d5c16eff912 ring-buffer: Fix reporting of missed events in iterator
43f83da4a97728aad9977b940d8c4c313deea1fc vsock/vmci: fix UAF when peer resets connection during handshake
99ea7e9b0384777d414f4f454663a996ec94624b wifi: ath11k: clear shared SRNG pointer state on restart
240388e02665c56d6bf73fefca031d1c3eacc01f ipv4: raw: reject IP_HDRINCL packets with ihl < 5
22daad642a31cc03a7198fd1526871292c7c7b2e ixgbevf: fix use-after-free in VEPA multicast source pruning
3cdc76ee53cb811aa51876e157593ed1eb083eda wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
ec0df4f9149d484a4e666c79a80ce646e14735c3 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
2b7452e7312c62e235893f2569ddddbda3fd39b5 scsi: isci: Fix use-after-free in device removal path
fbd9832d1df4bcb6fd87238fa9297ef42cc3c9f8 spi: sprd: fix error pointer deref after DMA setup failure
152356643f6169a0f01187d6ca4eba25c5683c08 spi: ti-qspi: fix use-after-free after DMA setup failure
f82a0ba955785d4cead078f1697d559ec0eba348 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
b97a5459d316f580557607881833756fe994b900 drm/bridge: megachips: remove bridge when irq request fails
cf7cda15fac324fa25feef56ba67dc625f821180 drm/amd/display: Fix integer overflow in bios_get_image()
ead90f450a68b989c32b6c8db93215fbf143a96a batman-adv: mcast: fix use-after-free in orig_node RCU release
05cd9d206a2e234f0cc80e96ce056f7d5f9bdff7 batman-adv: clear current gateway during teardown
83dc4d1ef273edf2b89acb4023c3d416a2caaca8 batman-adv: dat: handle forward allocation error
1ce5b1934e982ffd6c6de9661b6564393b9e405c batman-adv: fix fragment reassembly length accounting
25d6f6a9c22e962e3151dd0e1922bd0ed1189abf batman-adv: fix tp_meter counter underflow during shutdown
afb008ee9f67b0d4949af29acc441e45675c11c3 batman-adv: frag: disallow unicast fragment in fragment
4eb705d3f5720da3b5b5ad521e9d35e2ba78e7fa batman-adv: bla: fix report_work leak on backbone_gw purge
6cc3e8dbd541169d91d2b900240820a638fb1b78 batman-adv: tp_meter: avoid use of uninit sender vars
e41f13a35adfb3020e8267fc090124f9d988946f batman-adv: tt: fix negative last_changeset_len
4cb0c565004d09f65ed4dcd7890bd75ffc55ae8e batman-adv: tt: fix negative tt_buff_len
e1dda38e029634f0ce6856a4a043db6098bf200a hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
fb9916c524c7a307c41e801a446d4d8661712e44 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
e8683fe58b8c51221e1d380ac4bbbc64cadb0e36 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
91915298a4f91f88986cd213522dd7e8e69a42c5 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
f7fce1c62e78cf4f8bb6293488b4b37c0afe3eaa hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
3ead0a31c6bac8adae651a57f4a67836926c1a9e hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
ca0b57882972c73931c0a173a21eebd29176b705 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
ad91c2ff160d3a74fc4f1b80345aa0a2dec0012e hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
d29fc72216412179a6cf3529fb42b4e596cc5da6 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
d86e660ec00e6a9fd0b0552ebc210fdc34b78f2d kunit: config: Enable KUNIT_DEBUGFS by default
9f777e3fd2f83df0cae53a0d1a3d33badfb678a5 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
43d6e273582de32685908cd681e5f3d5701bd4f6 ARM: integrator: Fix early initialization
0b413f00444e410fd28d0de252743e750514a8e5 ice: fix locking in ice_dcb_rebuild()
3d426196ca3c1b53685868d57ded17f7d58c17be phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
f12c358efb54a254e15938edf6ca1e1daaaebdd1 irqchip/ath79-cpu: Remove unused function
4a87bd89b55be84ea7cb4edd014389e0ea3161a8 net: ethernet: cortina: Make RX SKB per-port
6a372778f65914a02384e5d39f6093f6da8ca6ac net: ethernet: cortina: Drop half-assembled SKB
b850c27fd573dbebd8e8545d5cf625d01d9b2b90 net: ethernet: cortina: Carry over frag counter
c29d808487b3b9589d464d9d44a22dac1276e62d net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
19c6279b818aeaa30aeeb725596c6db29fb165c6 HID: quirks: really enable the intended work around for appledisplay
b3073e8053e51c95c6269f04fc31af28575ec903 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
f96c716cdc1d071b624065e40303dfff63df1f29 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
52cb34ef477132296619e769039318a3110ec3aa net: tls: prevent chain-after-chain in plain text SG
269e6cca60265a5e1ffa677a217f75c34d769e8a platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
85ad4139ce908f2b12aeccfa06929034e113da90 tracing: Avoid NULL return from hist_field_name() on truncation
4e998fb8d3a2630335646db86dda42e2ddd5a990 net: ag71xx: check error for platform_get_irq
7c1416e6a588d263f3a30a7d0c1fa1b5af8f1d72 string: add mem_is_zero() helper to check if memory area is all zeros
29277d5203918d5929766fea18736f16d9581a84 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
8f0040e4e7a6d298642acfda4e41da829fbc0f6b gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
6dac703eb7d80d1a94aee08a44c18c04ca092f64 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
5396d1aa2ec35b57f7c4cb5da3d134b29a8464b7 Linux 5.10.258-rc1

--===============4459080705598688150==--
