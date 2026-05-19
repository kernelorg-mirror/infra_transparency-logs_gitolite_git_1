Content-Type: multipart/mixed; boundary="===============3819335947958484354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 May 2026 21:20:13 -0000
Message-Id: <177922561329.699168.13736850227617605416@gitolite.kernel.org>

--===============3819335947958484354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1691df8212c238d9d97602c6f3e06bd75406f2a6
    new: 3fdb96c761f4472fe140a173e27cb4f20b5f3761
    log: revlist-1691df8212c2-3fdb96c761f4.txt
  - ref: refs/heads/queue/5.15
    old: 60b79ed696df13fcb24e49b821491982da5e7b76
    new: cafac0663491c5b51622d7bbbdd1f071675aa3c4
    log: revlist-60b79ed696df-cafac0663491.txt
  - ref: refs/heads/queue/6.1
    old: 3264bb146b5511a2e44eae98d46a07529dbe1677
    new: 0d3959b012f699d22eba45198f3f2ccd90138da6
    log: revlist-3264bb146b55-0d3959b012f6.txt
  - ref: refs/heads/queue/6.12
    old: 4e2a7a3a01a47f223c03322185a73428f075b115
    new: 2901cda04de92ae7f99a31f99d6e0cc3d3a5b208
    log: revlist-4e2a7a3a01a4-2901cda04de9.txt
  - ref: refs/heads/queue/6.18
    old: 63db53b23f371beaf6da5a4b8bab141880e94899
    new: 2a7293a3934ad3fa51cb28b90160975cc6ab748e
    log: revlist-63db53b23f37-2a7293a3934a.txt
  - ref: refs/heads/queue/6.6
    old: a1f747f22a16437c2a83c45027f30105c3e7002c
    new: 30868ac0fae451f3d67142023ce5d5f28e9f506f
    log: revlist-a1f747f22a16-30868ac0fae4.txt
  - ref: refs/heads/queue/7.0
    old: 528f1f5e1b69b08c21f6580f32aa6a0a17306513
    new: 2f1c48ecb819c28ed4db66344e03eaafeaacd6a6
    log: revlist-528f1f5e1b69-2f1c48ecb819.txt

--===============3819335947958484354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1691df8212c2-3fdb96c761f4.txt

577dfb447465f047ea5856b0e165a5caf95ddccd ALSA: asihpi: avoid write overflow check warning
7ac6db7fdb14562847f234ec65e5755ff5643aab ASoC: SOF: topology: reject invalid vendor array size in token parser
ee6a91683e3ae034d78508c4cf3fe2932806ad42 can: mcp251x: add error handling for power enable in open and resume
ccd8cdcedc24ad205d623afd11a891ccbac7c502 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
3d37d702e354e85465e932c3930a8ba9bdb2d2a0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
b086a394d94d7e84205fe6e5a3d8f2bac2d558c7 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
8d06b66658726aaaabccf8efa8b7faabded268c2 wifi: wl1251: validate packet IDs before indexing tx_frames
6f7919bd684d5f9c5da9177ae0944aa66c03585e ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
351ebc0f59648245b8081717631dc34ac4d0fce2 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
a72973274be4a7b98d9ba5d10cb9b931504611a1 HID: roccat: fix use-after-free in roccat_report_event
becf7612d803008cc8fbfd94b5958bf291689b8a ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
2a72e297bf703b35148b6c1c7c7f63f7c6d8076d wifi: brcmfmac: validate bsscfg indices in IF events
f7fec2ee97db51358302af481f394ef1cefbfcb9 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
6691401c1462490c33a3666ecee1d6c04ac5c973 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
316c389dab708573d3b81bb2f918f8979c712ba2 PCI: hv: Set default NUMA node to 0 for devices without affinity info
9e747f95b240b3d6bdb1f3294712bbf0b6abce37 drm/vc4: Fix memory leak of BO array in hang state
9beed62b79971c5eca97bd6d9db907913b7e2145 drm/vc4: Fix a memory leak in hang state error path
99ff41333bd1e2890f01b98c99aeb75e4250a1ab drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
42c5c5a516a873310ad2dadc42f50fa5058c972c net: sched: act_csum: validate nested VLAN headers
54c8a9974035f2bad3f52d52af8be319ed5135d3 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
b33234e75396943cc802a2204be81961654ced3a net: lapbether: remove trailing whitespaces
0bf79fea93d460d70821cb95c615de47947bf950 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
c05223c32b42a5f8bf93826fe5e0dc3043b9053d net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
aa6c6919fbc6d2c0079e6fa8018925dcdf584bdd tracing/probe: reject non-closed empty immediate strings
9fc1b59ad69c125d3a8d12facba1cab56ef245be e1000: check return value of e1000_read_eeprom
12a5505e3c92e11c02830f85f2e16f4fb944d279 xsk: tighten UMEM headroom validation to account for tailroom and min frame
78d042eb8c07a94c76a9191f1f3b201d23ad549a xfrm: Wait for RCU readers during policy netns exit
2fbf0936a4fc9a0490b8fc1f5f9cc50284a77470 xfrm_user: fix info leak in build_mapping()
c8e448cd9020d39b29389c4cde2facc3cf9e111f netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
b1a646d548f111639313910342189e95508277e1 netfilter: xt_multiport: validate range encoding in checkentry
1bf8e6ed0fff0563412628a49324498860237148 netfilter: ip6t_eui64: reject invalid MAC header for all packets
6d9d659d0f7bccf8efa6822e547323b661fec25a af_unix: read UNIX_DIAG_VFS data under unix_state_lock
460a24cb02733b926f82bbc3732b2f88fa17cef3 l2tp: Drop large packets with UDP encap
cead9c1ac64c59fe1b10202713076dd825091960 netfilter: conntrack: add missing netlink policy validations
58c6965f944688a09a070d297a995818591fdb48 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
e3789a8af6b4285f183bafa964b58bac470215a5 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
56c8498d66ff544370c2b2c25c86e7f7ce2393cc mips: mm: Allocate tlb_vpn array atomically
d2cfca60e59fab6956c19e5d6a4107388a032f7f MIPS: Always record SEGBITS in cpu_data.vmbits
7afe969320253dd54494f2adfebff94074780c34 MIPS: mm: Suppress TLB uniquification on EHINV hardware
4663124f5dbcc2a8750d96e3cb2529618b4db1fc MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
987f05e55915067a32e1d2cf63777a96c9dab2fb netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
a97fe0b68a22f9ce51f58f57f3fd50728e3c8d72 batman-adv: hold claim backbone gateways by reference
41f98757e30dd3579d601364af4678c40e249e17 nfc: llcp: add missing return after LLCP_CLOSED checks
bc307e7bf0dad0710ce0952bda5d3996b8e07bd4 can: raw: fix ro->uniq use-after-free in raw_rcv()
686e3b29178f91b7a49f31a14ab6bb690d8a87f6 i2c: s3c24xx: check the size of the SMBUS message before using it
c57f9ae645d7d903c1b9180e18e70d3596b53ec1 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
6f861afb66de69d79a3189cf9e44aa9b5367fd0c HID: alps: fix NULL pointer dereference in alps_raw_event()
7177a3b7b71e584fba6842582d7083dba5bf2aaa HID: core: clamp report_size in s32ton() to avoid undefined shift
a146824f6daa5cd934872807b4998104d840d634 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
24e6883a30677cba6d83689b1957a1d4c4741294 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
c29c128a7eed3393a0f0afcf51d7b867ff84b2b9 ALSA: fireworks: bound device-supplied status before string array lookup
f3e0f4a106c5a3bdcd546b44b3280de9eaa08822 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a6508df6c5f75e16775f7d1b0df882fb58a6163c usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
5043a01c2d52208f89f1933e5e97df5d7e47b99c usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
013f5fed944aa71695e9ba8d342401a0937dc26e usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
dbd27309c9ae6f5bfd2a4a753ee32762df432703 usbip: validate number_of_packets in usbip_pack_ret_submit()
fd38e1b5301779233c56d923b2f60d75917286b4 usb: storage: Expand range of matched versions for VL817 quirks entry
1729b59c39efb099570a9b91f5b1d232337d6ded fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
1787aa8d25abdc148b3545dfeb5be7fba5e5cf11 staging: sm750fb: fix division by zero in ps_to_hz()
b52f0c8bc00fbd7d5fc9d71db03f7f78463e6943 USB: serial: option: add Telit Cinterion FN990A MBIM composition
c9c0cab9ad8c2d81e3b49ef04b09d24b65867544 ALSA: ctxfi: Limit PTP to a single page
2666d150079c322186fe7e73953197ed489d2e4b media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
3a831ebc6fe703ccfa8565a80be7de9772b2ed73 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
39aca53dcfb36d3b358b4ba5418115fe9ead5f66 ocfs2: handle invalid dinode in ocfs2_group_extend
6a8c880e5f45cec55476497a12a477a714a131db KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
9912e7761944138310499b5e591cc12bf5931333 ACPI: property: Constify stubs for CONFIG_ACPI=n case
2bd23d0a12e3dde4449da3b19eda5ea50d4dd265 rxrpc: Fix call removal to use RCU safe deletion
5d8b33f549a78c2abd2df4f15cc00ea32ba23f83 rxrpc: proc: size address buffers for %pISpc output
6284b014ef3dc7bac3984532624da2f68a6508e3 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
3edefaf664277b77a1afdec5b18d4608b68e28f7 media: uvcvideo: Allow extra entities
4b626a7e6bbd7e1bcad564b14bc600d21e397db9 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
222bbf0d04452adcf0d153ddcb80d3b44314b328 media: uvcvideo: Use heuristic to find stream entity
0583116b4c7fa5266d201a84a2e6479916a95b21 checkpatch: add support for Assisted-by tag
55b36aca15b650589b7c20acbe28f1fdaacd951d KVM: x86: Use scratch field in MMIO fragment to hold small write values
d2f2acbf15011d25632907fef1a87e1b4449e0c0 mm/kasan: fix double free for kasan pXds
363d12e6342d8420a715b48441c229dfa793c838 media: vidtv: fix nfeeds state corruption on start_streaming failure
a71efa441ce5223efc2a7b5515fb7b516997bba5 media: em28xx: fix use-after-free in em28xx_v4l2_open()
3527181d879c341545d8aede7bbe02c5fb1a125d ALSA: 6fire: fix use-after-free on disconnect
ef2e7775e97125014c43484c9f7d5cf0df0f1f3f bcache: fix cached_dev.sb_bio use-after-free and crash
ab44dcb1a3f6e3665b1eb7997ad060817ab75d61 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
ab482e90c4005bba109335739d862361f231e4f0 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
ef899080dedb4f499e5496505aa84ffbbe8a763e media: vidtv: fix pass-by-value structs causing MSAN warnings
b527eca4199bd18319c788291f4b125456922057 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
134f417d3b4a668f2f2650c21a01ead74248c4a2 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
b64d90c23d50748443da0993a5b48334ce18274c scsi: qla2xxx: Fix warning message due to adisc being flushed
04cd77a50354d8be98b4c3123677d7f79a6b32a9 scsi: qla2xxx: Fix crash when I/O abort times out
8e15b9ff0d741cc4bb7c7e57c6b9770253fe630a net/sched: act_ct: fix ref leak when switching zones
8b823341ab45244833c2303f77c3cff585468bd2 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
ad05e6f3cb79c5115c0e6a8c06a026433a215933 ipv6: add NULL checks for idev in SRv6 paths
ef17fd2c2dce57474279d8966bd0398a59dda840 drm/amd/display: Add null checker before passing variables
c39af0348c5cd2d4cecd2085f2d15f55c7648341 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
01d06a38afc1673b83eaa2b04a04f93c287477fc drm/amd/display: Fix memory leak
7348321a4a1157360cdd4ed17e3e19729c58ea1c thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
bc875762b301b00f3cb920d43deb092155ad7de2 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
012ddaf1e5d84064ca83ba7dd006a2ee77527134 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
9d6a23c2dd272ae6d8295779c67a3aedf12158d8 scsi: ufs: core: Improve SCSI abort handling
4e550cf4171b20cfb31aac65d38ac2e056c5babc IB/mad: Don't call to function that might sleep while in atomic context
857c5d1444c59e924b7e9fa7b1f99117cc6c53e8 powerpc64/bpf: do not increment tailcall count when prog is NULL
bf1d18f08f456277ba4ca224f6a161121b5b8a21 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
484aba92d846ae4ad5cb5094580e090d6f265f2b rxrpc: fix reference count leak in rxrpc_server_keyring()
ac3493ef68251ec8eab281a62e8c3349b7b51e77 rxrpc: Fix key quota calculation for multitoken keys
f5bb218594c0a9e9782ac44ab381d186b700daac xfrm: clear trailing padding in build_polexpire()
c40283fe8784ada07ac257e55350ab930d2d6441 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
7d83c15b3c2e59a3925f187060511ecaa38ed2ea ocfs2: validate inline data i_size during inode read
646c13f1afea326c12e0bb4437de0f53006ff44f ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
c412060b937e670157dffe64f1c8e8af70ff103a rxrpc: reject undecryptable rxkad response tickets
779bcc62ee92e2e18c7c4ed7f634ad5fe8e91cd4 blk-mq: use quiesced elevator switch when reinitializing queues
c456165d3b6cb0a70d5f001ecd628fc417997289 drivers: base: Free devm resources when unregistering a device
c57d0658f63e123ae9663eead5473a88630202ef x86/uprobes: Fix XOL allocation failure for 32-bit tasks
bafeb97b4fabf57dc3e8640d062373265c8daad8 fs/ocfs2: fix comments mentioning i_mutex
26a87759256e8119d19afd61159513db3aec39c9 ocfs2: fix possible deadlock between unlink and dio_end_io_write
94712741011792d174301312bd06a0e9e757c158 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
4292522cb2df07e51dfbad5d213c7f570812d8fa arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
910d8d83cb84b7b1f852353e1f20ad13b2981622 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
46a4bd04b56529672276e61c22c470609803758b arm64: dts: imx8mq-librem5: set regulators boot-on
5409f9c3fb1c96c2037678e7bc022fa34ab20cae arm64: dts: imx8mq-librem5: Set the DVS voltages lower
41e1b834734daf05f81c510426cc4dd95cf1db25 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
053901989251dda86ba49febfdb8135cd2f53bf4 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
58dd6d21e77072f5243981cea52f29f8bfc61fc1 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
2cee51178135a39ff57339d711dc2d73eafa1d1d gfs2: Validate i_depth for exhash directories
96a7355a679b5e33ec6dd2d98b8ee7047452b1fb drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
81bc72cf356ec4236eddc1a8b7e9ff1f12081838 scripts/dtc: Remove unused dts_version in dtc-lexer.l
a321054926022df74e2ebe01ded39dc789ed0c71 i3c: fix uninitialized variable use in i2c setup
e0510410a16c34945b5f130b0e6b72983cc7dbda Revert "scsi: ufs: core: Improve SCSI abort handling"
77bda814e96b21f16ffb59ada1e9cd3a76778ee0 rxrpc: Fix recvmsg() unconditional requeue
8f67b057abf1c44be319b7554129fbc5b3b87a3c cifs: Fix connections leak when tlink setup failed
9d726fb059e196b94ab0135dcaa469e33dfed19f rxrpc: only handle RESPONSE during service challenge
d4d2f9428a5a43a6532a02f14789f67848f455a2 rxrpc: Fix anonymous key handling
768fba3ea69d1f38c36805f2ef3da5372f47bfa6 fuse: reject oversized dirents in page cache
1060a64e81625e43cebdedd06b232fb04fec5234 fuse: quiet down complaints in fuse_conn_limit_write
aaacf7935753d961eb8e6a26d903869454ed69c5 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
b3c1d08dfe0556e348d3e688ffb7bfe2383340fd ALSA: caiaq: take a reference on the USB device in create_card()
188bb34237676a6382db1e2fd16d0e691dba8171 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
c2519ea19ec4cc57b1de512cda58d379519ab95e crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
58ce75e61898ac430c688b2ff20eb983a3abd3e2 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
7ab28e51f4010fef19806dd18b8e0d9644dcb6d6 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
f60b1f2d91ddc567a295bc85cfe4530cf9a58710 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
073388c92d9336f0c9f320dcd0285cb77e658629 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
bbc2e5d91e1883741e519660069ec5842b1d3ea6 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
b099d5d52057b1002a4b5727865c7cdc30b434d6 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
fb027cdfca2c9f49ddee6c15d81c9d494c67faee misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
434d776a4ccfacea9fc84693174a299f923eb0eb ibmasm: fix OOB reads in command_file_write due to missing size checks
a51d2aa48842328c986068549d3fa3b14d6a1429 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
f269fdb0e8b9ac688b01de968d27e18c8809acd4 firmware: google: framebuffer: Do not mark framebuffer as busy
80007820c076e9de9033bb2f0a38c8d1cff925ea io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
42be1f169003af48a8d853b65e47c32432f89ed2 io_uring/poll: fix backport of io_poll_add() changes
bfaaa25d38c6fed63552dabd07c1a7918dd4514c Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
21f72064b512be929617658f5fe8aa9456365bde ocfs2: split transactions in dio completion to avoid credit exhaustion
880ed7fdff438a87f3352820c53437fefa44c483 padata: Fix pd UAF once and for all
c8f0a2b5d532f6526a7b4b1aa7a607347980d4b7 padata: Remove comment for reorder_work
9f7d4d299259dfb4ead8e1a3d835b35159a8db92 driver core: Don't let a device probe until it's ready
aac3aab12aa910bb0f7b9c60e24f592d1f8d3a75 um: drivers: call kernel_strrchr() explicitly in cow_user.c
d496141d8a5a9f5bfbb729d0acf5664fbdbd3acb crypto: pcrypt - Fix handling of MAY_BACKLOG requests
088ff36db649b6e727e383768ae4e7e7c4ff763b ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
6b5afe9a6eb6ce2b638311c0338a9af87ccf0e5c net: caif: clear client service pointer on teardown
cc10f948b71eb5e98b5ad5309fdfc9849e64e00e net: strparser: fix skb_head leak in strp_abort_strp()
5823d08dcdd545028d9a46eea7cb7ec5070e769b Revert "ALSA: usb: Increase volume range that triggers a warning"
870b99f3aeea52e0ac8e6315b0f8317445397b76 lib/ts_kmp: fix integer overflow in pattern length calculation
2f82e0494e64b786cd5250a81ce4f59814c6b07d media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
128003fce07432129a11ca7777ab376942d15dc6 net: qrtr: ns: Fix use-after-free in driver remove()
8a85cb9a8d9dc7409473e8e1b7915fe967abec26 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
65179655621f9d8e894b28a11e1da6620be89f0e ALSA: aoa: i2sbus: fix OF node lifetime handling
f8502427652af7162d03aab3c979d2e7a6b554b2 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
da936edcb41de7d0bc7a7a6881dc020ce0534504 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
c1107a2bf20971699d5d52415f1eff94dc9c886a parisc: _llseek syscall is only available for 32-bit userspace
a9fa75be152482fb95f73496da801e8e30655a57 selftests/mqueue: Fix incorrectly named file
5bcbf619a0e16f54f7cdb06b7ffed7ff06074808 ALSA: caiaq: Fix control_put() result and cache rollback
4db0b185497d11d44837dbfc9157bcc5ed87f6b6 ALSA: caiaq: Handle probe errors properly
9e037492f1c6a35b480f1883abb5850d6b4f235d ALSA: 6fire: Fix input volume change detection
f92a737defb46c9a78f73a1a0205fb6cbc12af63 iio: adc: ad7768-1: fix one-shot mode data acquisition
cc930ed78f02262464f980bd3abe86cd4809340d net: rds: fix MR cleanup on copy error
45da754c732abdfbca7afa62e9d4d12d601f8be2 net/smc: avoid early lgr access in smc_clc_wait_msg
8507e3a93db90e51edca5ad5ddd556767338c4ce RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
31fd6792c232535c44b4c3cefeb4a80e7de5df3c tpm: avoid -Wunused-but-set-variable
567a5c7d4282bfc7bcbdd4210f0109c2ce632f1b mmc: block: use single block write in retry
cf83f0d218b3306fd68e3bf71dc8b381fd3c1889 tpm: tpm_tis: add error logging for data transfer
1fcd372364b49f9dc150f5f7ce921b892dc3466f userfaultfd: allow registration of ranges below mmap_min_addr
593c48cad19c85cbae68613b51d57ab2979201d7 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
0a12c6de32d02dd876d236448904aa03146c0806 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
1e3c29157df48de7d1e503f8f841c1455dd8fb7f KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
e13e49df65595c4d09e7d7e5d6c964ec7c3e6137 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
7f4fd139112bb6b3e93413bb64617ee8b4e53d99 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
eb5b3cf5b6292d30890f1998715502f0cdf9d289 Revert "io_uring/poll: fix backport of io_poll_add() changes"
060b7cd53ee0b8c8130bb80a14e6dea3fb70af2b Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
9bbf02a7e972305a9c86ea49a90c35479ebd888a io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
54305f6be0464a54a7976298bd8d4e58498d8f15 io_uring/poll: fix backport of io_poll_add() changes
0b6331caf21827cde47db75d36c0b21334a551fe mtd: docg3: fix use-after-free in docg3_release()
18be2af86bcec73ed3384c4c1256074d7aa782f0 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
0cbe120664d0044d3f77c27919c0c5160de521dd md/raid5: fix soft lockup in retry_aligned_read()
e59fe587e1084580591f29a83d1826626710efd5 md/raid5: validate payload size before accessing journal metadata
d93bbe182e683194fe6d55a9f91a239b828384eb inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
653ec84383eaf34a18f3858273dc04de64c77177 taskstats: set version in TGID exit notifications
2befc93e3f62bd186c962b32c87507a1fdc13492 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
7731e101784b938b76d38e1c50d0b7a29c44faf7 crypto: atmel-ecc - Release client on allocation failure
99de5cc37ed4d6c46b373738f27ef6ad051e66fc crypto: hisilicon - Fix dma_unmap_single() direction
98557ed973f6919a59a4939b521ed6d24decd6a8 crypto: ccree - fix a memory leak in cc_mac_digest()
5f9f80ff807ee2e2a031e8850657869444c17bfa crypto: atmel-tdes - fix DMA sync direction
3ea2b2394efb16d5962708c1dfdc75ce1a6215de dm mirror: fix integer overflow in create_dirty_log()
2fbe0e19e2b81753f65e00a55931aa7ccbde382f IB/core: Fix zero dmac race in neighbor resolution
86f8c8bcd38a3441bc181ef14eade35181e7a18d crypto: authencesn - reject short ahash digests during instance creation
f4c739e7eebbf9e2fd8b69a520e2de06a1dda62c driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
8c57f5cbd587947cf51323d0c8e890edf706f3cf ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
2d17cb4403f4c2df2413bfd93c7789d2360e1791 ALSA: caiaq: Don't abort when no input device is available
d7a48670ac5b30c30735ca5e5d9947d71f23a807 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
50cdd9e53076dadac3a95f5df15fc9c8e9409a2f drm/amdgpu: fix zero-size GDS range init on RDNA4
93d1dcc73314e9a74bd10acbe1d390ecc347dc69 ALSA: caiaq: fix usb_dev refcount leak on probe failure
2085d8ccb3e548cd0f5c9ea17d0edd6904cbb9f0 netfilter: reject zero shift in nft_bitwise
17bdb98407ca58e10cecbd5f358463ae9568a84b scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
712eeae8e3f4b7ae0b681c85bb965ef0a224d2ea ipmi: Add limits to event and receive message requests
3280cbd43b2ba9b1384abd5711a87e01f8dc2dd6 ipmi: Check event message buffer response for bad data
d769ad7adca699a1f0cd21027ca900c55b7d7e93 ipmi:si: Return state to normal if message allocation fails
360aff842f895528d20d780af47859f8d5690138 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
229d0c6dfda2dd2d7b548a5abd9f0c0ae90d279c ACPI: video: force native backlight on HP OMEN 16 (8A44)
d56d3754f6248701588cd06619a57cf8cfe16c99 spi: rockchip: fix controller deregistration
b91fa1878071fd522dc056f375cd20664908fa8f net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
89de44838156d73fb99027593cb28c1d06bfafcb ipmi:ssif: Fix a shutdown race
611a7cb43127b8bfe59e143a50a26feaeba9bd7e ipmi:ssif: Clean up kthread on errors
5bba2a43958565a221a7f6d7bec7218d65cec88e ipmi:ssif: Remove unnecessary indention
c3f1ee71ea86dff7527f259f97b5996bdabacadf ipmi:ssif: NULL thread on error
9c2cdc1e1082d98b5ddf006bf355d2ddeca8129c wifi: b43legacy: enforce bounds check on firmware key index in RX path
9f448820b721f38b7f95248e25672eabfc3433b2 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
2b575ee47bbe1373a4be117372297bd318a654f6 wifi: ath5k: do not access array OOB
7e5bde832c3a792983439a7f10cd46886b2c792f wifi: b43: enforce bounds check on firmware key index in b43_rx()
05200eb240e3d3aa13adbb5b6378065e19dfbe4d usb: usblp: fix heap leak in IEEE 1284 device ID via short response
38797f09dfee037e9908906e037e44df2e1e9484 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
e93127ac4e5436a013a8774bad25c21db8a134bf ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
7d547bc06719cb31b6b5b46286710d6993c9ff30 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
aba6a23126f19c24067ef12ed86991b8a4dafe93 USB: omap_udc: DMA: Don't enable burst 4 mode
35a6fcccad0a57d480570afbd0e7f567827e32ce USB: serial: option: add Telit Cinterion LE910Cx compositions
1f45753944236db3f06fbffaf47a6b325b409678 usb: ulpi: fix memory leak on ulpi_register() error paths
2e83ff784fd4be2e3fdbf3f50f5261b6eee6fa6e ALSA: firewire-tascam: Do not drop unread control events
8588cef781ff871ab3c7a1be53942b228302078c xfrm: provide message size for XFRM_MSG_MAPPING
04509c44d4494fca8753d1fce0fa6f852c10b09a ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
6de2a6afc1390a3ea863d9700be77607edb2fdcb Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
b039828bf541eb3a4c12a2fc7f654b45c8146eb7 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
5975a7d35a6334a059a01d48aa5e334127e9088c spi: zynqmp-gqspi: fix controller deregistration
63e4e3973f3d0bcf2c0e53b5ef00ce1cfd38ccac fanotify: fix false positive on permission events
8ac2befe4f3b71c3e1ad5c9853760a13ec0931d3 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
c706690eaaf089dd5ee42304a83b4cf2aa5678a6 sound: ua101: fix division by zero at probe
43bd8602e7d4552fb9586d44e305d6bff0f1a0db ip6_gre: Use cached t->net in ip6erspan_changelink().
b7b1ad9bd8a768ae01d461384270863daf29227b net/rds: handle zerocopy send cleanup before the message is queued
9b9ef1fa3ce4e001a0ee741eff533b97d119fc39 parisc: Fix IRQ leak in LASI driver
1bc676e8e3e0914bc686a2ae0d1818810c8c1f97 af_unix: Reject SIOCATMARK on non-stream sockets
3055a3f3f820be987c6d98031e9b39c0e3f573b1 hv_sock: fix ARM64 support
a7a4fac3fb95d754f03fff92cc70518cad3a3277 ibmveth: Disable GSO for packets with small MSS
a19862aed0c8f1a991fd2af0de0dceb0504b48ba udf: reject descriptors with oversized CRC length
f2b485b7a438578a5ebb8673196e13ac7c9a60cb thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
8be1df7cabd07f4f99ca6888cbf2c31eadbdb239 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
834b1bbef8a111a354fe049c2d9f5c1981f03507 spi: topcliff-pch: fix use-after-free on unbind
5730620f50fc9105644abfbe79ec1278a23cac04 cpuidle: powerpc: avoid double clear when breaking snooze
6200a4b3143c27a7cef7976b8b799811d48bc3e8 ASoC: fsl_easrc: fix comment typo
b93b9cbece0c83d9ae3491a3d5d3b5aac26ad8d3 dm: don't report warning when doing deferred remove
25e82b7487ff1510ff0b403a3db5e9e12f88b127 dm: fix a buffer overflow in ioctl processing
b558c9932eac23f901a05c4ccaf111344226d67c dm-verity-fec: correctly reject too-small FEC devices
e3e0c170125fc1212e776ccaa2621d3331e283bf dm-verity-fec: correctly reject too-small hash devices
e04644b07819521217e6e6143f743d78f8a53c11 isofs: validate Rock Ridge CE continuation extent against volume size
0ae557feb4638158020b28c89dece323ea48679d isofs: validate block number from NFS file handle in isofs_export_iget
a88ec52b5d08e7bc2c76961952baada60175c789 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
8db4dac36cf0098cf6d08b6e6475c45f34e9b31d nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
f8ee2b44f058331a62e5d61ccb8a5ee81663e5ae s390/debug: Reject zero-length input in debug_input_flush_fn()
fd83a4f941c0d1635eff5090036aa80a995f4c4f PCI/AER: Clear only error bits in PCIe Device Status
b5d37e4063f17bc5e103247e2bfcb25a26433090 PCI/AER: Stop ruling out unbound devices as error source
a880a09037dcb8c59f35a63aed26975a4b6dc30d power: supply: max17042: avoid overflow when determining health
8a62b33bb51e40656b835194d7bddc93e9b77d14 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
0e94e987792b6dc035245b84aea2a66b2a71ca0d RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
32bc96e4ff34972cec0af2706f3269a60601f138 RDMA/rxe: Reject unknown opcodes before ICRC processing
f7c78d8a1d41702c8e32120b1daaddfb9ccf1463 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
7b0fcb6cd1ff877ffbd4f82fece1908849496b10 media: uvcvideo: Enable VB2_DMABUF for metadata stream
f83015530c6a468ebe3259a4dc7886e44072a48c staging: media: atomisp: Disallow all private IOCTLs
85a8de05ec0eb056ee144c795f29e26583631b62 regulator: max77650: fix OF node reference imbalance
b99d8532907f9e69d4f91112cad9364804777c9d media: rc: xbox_remote: heed DMA restrictions
bed74e43812e6424723bd33f16f812b1ec372343 media: rc: streamzap: Error handling in probe
0bc62faa78b8a35a3bc93bfbcd587e5559b541f6 regulator: act8945a: fix OF node reference imbalance
426ca47ec103a5574db201f211da3973196586ad media: dib8000: avoid division by 0 in dib8000_set_dds()
a355e5b8a4cd86496c7a2bb3cafbc5b024035714 spi: mtk-nor: fix controller deregistration
a062462899613eb8297c0c6f0d75258423228327 spi: imx: fix runtime pm leak on probe deferral
e267cb25a07b8a8221df3831603c0125d181a3b3 spi: orion: fix clock imbalance on registration failure
419b7575863d0409d870ed682d5ffb075045e1d1 spi: mpc52xx: fix use-after-free on unbind
8ead580e88bb4a4ed89d20a4b6c4285cedf197dd drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
781067f61dd53786d6d3b5f3372161fdc11d5a88 drm/radeon: add missing revision check for CI
78999a258ef6c600a907a4b2b61bffc0089d0af6 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
c7060a6665c47fc9fa40a0c35c543393cc8b2210 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
19a49e154c0982875626f823bad2b388dc8769ab drm/amdgpu/pm: add missing revision check for CI
7b9a1510f76ffda82f87e43c36ac54fecf754276 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
8b00c0fe571c469a4ad6e61dea2da22335e1ae56 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
4ab3915a52a6235cc38461ce0ca89f2e905c5c44 batman-adv: fix integer overflow on buff_pos
356b3e71a4d065ceea150b405bdf9ea21e01b8a8 batman-adv: reject new tp_meter sessions during teardown
00f140356094c6b61dc69415a790a0e0524bbb73 batman-adv: stop caching unowned originator pointers in BAT IV
e7ed4f9cccbc9aa6332f023d7d9f5d5a7aa4ea85 batman-adv: bla: prevent use-after-free when deleting claims
64d9dc5ee05a4c13551c71933915b63abaf86ef1 batman-adv: bla: only purge non-released claims
df8942a7076a5ce259af40ffec49cf4a90691b0f batman-adv: bla: put backbone reference on failed claim hash insert
6ab69e5cfdb158c3aca753cc2703bfedede2f5d3 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
acc948b3dc0ef634b4413a5c38e7e8f21330bbf2 vsock: fix buffer size clamping order
4ecf7428722e92d0e37abdc5060196e94d977632 vsock/virtio: fix accept queue count leak on transport mismatch
173c22e0d2801ab37edab91df56113b0144c973c bcache: fix uninitialized closure object
f70a0098327a3f7a1b540bd8cd8f2c4ea2ad5561 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
3d7facca07554574b9f15d33250aae8bfd220a90 drbd: Balance RCU calls in drbd_adm_dump_devices()
3396558317ad62e41474631e24fadc14eb73a54e nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
7e67b880b9c34921a9f395180acc36c06fb5ca06 pstore/ram: fix resource leak when ioremap() fails
c5ffb607817a37ef4092af8e4259d77b4857c54b devres: fix missing node debug info in devm_krealloc()
40cb6ea302ca9054ee3c54a18b220132babad4fb thermal/drivers/spear: Fix error condition for reading st,thermal-flags
bd4bb707d8d9fb3b162ac0522f9639cc44ca03a7 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
707c70ecca156d5a05fe6f02d1e95e5f1e801abc locking: Fix rwlock support in <linux/spinlock_up.h>
efc4b4af452b6abc2216a302d2f50a1396fa97b8 firmware: dmi: Correct an indexing error in dmi.h
8cfb53712b0a7af43da3e226428fc4d5c0eaeb13 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
4ac72b6714950ae8beb3aa5179d86edee5f763a6 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
51575042b9ed1aa64c49ac24102abe84f49b85a0 powerpc/crash: fix backup region offset update to elfcorehdr
7f695364d016fb943b2d9b069c4be5ee36e29882 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
564f89fb09988cb46b5f9d1da0d826c3b6ac86f0 brcmfmac: support chipsets with different core enumeration space
7666c71299351ef7addd07a93d337b7036e0d263 wifi: brcmfmac: Fix error pointer dereference
27be0137c61e0318fdd95a9a99d2a646dd572b8e net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
ff3a8500f6074440d9891416381699373ed5f566 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
c068c69ed2b32f9f1f79c6767ec423f7e8146f6e 6pack: propagage new tty types
a20f248c29430d299ad6cade5fc9ffddf1a5018d net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
7e179079f5eb2237f07f7f518e334b0b0910a155 net/sched: act_ct: Only release RCU read lock after ct_ft
2189eaa0cdf2d164e0bf2de71806fed60c11064e net/rds: Optimize rds_ib_laddr_check
e61e9a6321fec7d4498262b366cb201660e72d88 net/rds: Restrict use of RDS/IB to the initial network namespace
83ed265e3463cd4b66c26216be734aa5ae13bbe3 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
292d744a3f9898b5ccdf54ed23879e2a1895aa9f bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
447e73f60b587c280fa5594ba0371024d3574f08 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
96ae4090e1c12643d916f1ce3c32e0741623f5f1 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
5d224f4f27a34fb55344681c178b8cb993348272 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
758a70ed1e937d3515dc377c1d0ce939e1e077a9 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
2df4859b75f487a4e4aa9697e22a7effead90de9 drm/komeda: fix integer overflow in AFBC framebuffer size check
5e2500dc6499efe3e9b967d7ac577ffa0b01b286 drm/sun4i: backend: fix error pointer dereference
731ba7cafe38f887e0a46023ed3d48b36438da7b ASoC: sti: Return errors from regmap_field_alloc()
ebf6e0d602fc9abb2f8377644d1609e3a6f27e75 ASoC: sti: use managed regmap_field allocations
37f8b51e181fbfb34399da535ba6e099ce2faf67 dm cache: fix null-deref with concurrent writes in passthrough mode
d9272157ffbee09bf46eddbb2e9fa01da3750487 dm cache: fix write path cache coherency in passthrough mode
855f2c9d2876818772464fae27d737b8aa1d7e33 dm cache policy smq: fix missing locks in invalidating cache blocks
2840569432666fb515c56387f25f093375e6e968 dm cache: fix concurrent write failure in passthrough mode
bac121da5a7d03df24667f8b48d373859c41d152 dm cache: support shrinking the origin device
11e4fa32679f6a9c8a62e24e02471e7f748406ad dm cache: fix dirty mapping checking in passthrough mode switching
0d41e0193c818737e7e3d697c8046121d8680f06 dm cache metadata: fix memory leak on metadata abort retry
9f2eae419d3f0c18827ed35547664a4adcd0b770 dm log: fix out-of-bounds write due to region_count overflow
e30a0b86f7f15dd1f4b254ab5de9eb723612761c spi: fsl-qspi: Use reinit_completion() for repeated operations
79fc484a60825b579897084fb51d5fb5ade25696 drm/sun4i: Fix resource leaks
15c42ad43ac5271139a11d9eeb61346924b26434 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
34e9a9afa088942421872ba18b49e2915a840698 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
ce498ab87da2ac018e82a539a0521edb6f83d234 drm/panel: simple: Correct G190EAN01 prepare timing
1e7307e3a33eec87adcbe8927b045b8c2d336e43 ALSA: compress: Drop unused functions
637d2973a31610cce7c90da6933294536aa9994a ALSA: core: Validate compress device numbers without dynamic minors
6ce75a7f35a62876c96e99e88ace2be928916c1d drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
7b1ef6ddafc1039324c2a5376f0b6ebc3230a3eb drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
50cfd39cce334332e88e156dff55b90dc67210b0 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
75944f6ca14980b06f7b26ff840d5f85c5761e4c drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
3fdddd737e1ad0ca6f1cdc5cd348696784a7ccd6 drm/amd/pm/ci: Fill DW8 fields from SMC
dddddab8d70333202441cedf445ef7bbe5bdc81d ALSA: hda/realtek: Whitespace fix
1e05e19dd7d41470a7a034885eb910e775cbeeaa ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
1d6ab0a268bddbcd5bcf2fd19eb418d568819132 drm/msm/a6xx: Fix HLSQ register dumping
07632f689c438d604c42b936b342217f9ce6ccc8 drm/msm/a6xx: Use barriers while updating HFI Q headers
4ce488cb74efa2d7b0be4692c59d04a667e71038 pmdomain: ti: omap_prm: Fix a reference leak on device node
e0c47595d4506242e879b0441cef3b0a0c26e23d ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
907cbdf0192224bf9543f77a1eb8a1b620427a75 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
c0676d21e2511721099dc111529c5e0c0b22bd9d ASoC: fsl_easrc: Change the type for iec958 channel status controls
ceecadd32013fd4f5a6b21116547f228f53267f3 PCI: Enable AtomicOps only if Root Port supports them
8b08f000b3b61bdfa56e01d70cc3a1ddb3dea78f Documentation: fix a hugetlbfs reservation statement
13899b74133bc9ae7cc8800aafe10260e4c0bb9d selftest: memcg: skip memcg_sock test if address family not supported
e9f3612ab7c944893af95da2386f2492ed6e6bb9 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
d778429b6ec363eba74ff7bffbcd7b585572bb2f PCI: tegra194: Disable direct speed change for Endpoint mode
49601f26f6e51b8c5bcc2851441a5849c766b082 ktest: Avoid undef warning when WARNINGS_FILE is unset
b2f58cdc37df6c43984144f3bf2527f9a5746c20 ktest: Honor empty per-test option overrides
1a8998177f0c5b7922ed405b9b64256b6df44518 ktest: Run POST_KTEST hooks on failure and cancellation
bedaf10320b1fc4c54440b014b401b49870b0d42 quota: Fix race of dquot_scan_active() with quota deactivation
505ef3ca1b663212bcb5b6f67976e3b10b32d098 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
4f85eef95ff54cb62a9b89afb46981954d67cbf1 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
92866e97f7940d8e86b242ae6d1f338cdc0d48ff memory: tegra124-emc: Fix dll_change check
e2c466820873441892ec4d2dcab80f0d9bb3e520 memory: tegra30-emc: Fix dll_change check
600b8a23876fc129daa1a3c4da337ad41db5eaf7 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
a640d1f27f7a80b12438b6769d997809e5dbb086 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
ade8ab86d0f2ddc9d334db001ecb8d5858e73e51 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
81e8071b76a3da214ccacc34132680e5d4612658 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
da1f0693e079cd3bae972077bb0572319ff4c4be ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
38cd05ecba9d42aef39857194465c37692824b35 soc: qcom: aoss: compare against normalized cooling state
ad9270f5f7abe3ae32f6853b53123de2612f9e7b ocfs2: fix listxattr handling when the buffer is full
c2381951bdddfcb640ae0d6e005a144d98b4dfc0 ocfs2: validate bg_bits during freefrag scan
bac79ae965dbac583499200d965b3e141c187a18 ocfs2: validate group add input before caching
85c0e4bb8e7e3415d69df9906691d681c9fcdb24 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
eae0fc543b0ebe18ed33fc51cc1e2e5890a55824 tracing: Rebuild full_name on each hist_field_name() call
3001d598d2025df56deb0fd5d8ce8e30245154bb ima: check return value of crypto_shash_final() in boot aggregate
bd4e0d64ab5d1c82d42cbe48c4409c5171fb3be6 HID: asus: make asus_resume adhere to linux kernel coding standards
8816a0255b81215567cd88d586d01ba73a8faf19 HID: asus: do not abort probe when not necessary
28849704287dae48159faa3b438cd40817c4e44c mtd: physmap_of_gemini: Fix disabled pinctrl state check
96fcb87d001b5c1b05523676b548e845129a47ab mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
0d263b52c6e1df9dd00728302332090840279bba HID: usbhid: fix deadlock in hid_post_reset()
c16f9049d1ca790cd9e5147ad758d98614aa6f90 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
01fba5c6804de7fcbef2236105cc1b4fb7710530 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
37a606db80b95992cf45d8e224db17ef5ca217c2 pinctrl: pinctrl-pic32: Fix resource leak
26d5a0a1cf17045e68e61e5bd0c4646ae02388c7 perf branch: Avoid incrementing NULL
a91834c744430d1785b6d42505663eb8a87da4a4 pinctrl: abx500: Fix type of 'argument' variable
7a6f84f5387f916d240f00dda34fc43d35468f10 perf tools: Fix module symbol resolution for non-zero .text sh_addr
bbc57a3926ac25f3bf11097cbac96f23c8f65c50 perf expr: Return -EINVAL for syntax error in expr__find_ids()
e40733bc1a493f92ac6249b0ca5c8d8994b58b78 perf util: Kill die() prototype, dead for a long time
61ea22a4fb0277314a50bc9421f5266cee0b8e05 i3c: master: Fix error codes at send_ccc_cmd
c38d316d936514800115ba8692a951f52d8c6e6a driver core: device.h: remove extern from function prototypes
54320bd3d64166496a1e66d2b7ac1a1af2d114ee driver core: Move dev_err_probe() to where it belogs
b6f570ff22e94eb1ac0deed2082a54586de14bf1 dev_printk: add new dev_err_probe() helpers
a569ac4f3082032e4fdce177f4c65a19ba78e1d4 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
019c5d0a28c0d29be582e290168ae353b6344018 platform/surface: surfacepro3_button: Drop wakeup source on remove
2a4cb9faf6eeeec657a39931b83643545e2d86f8 tty: hvc: remove HVC_IUCV_MAGIC
d5b6d8e3f23748cb70898515592d3984da34d980 tty: hvc_iucv: fix off-by-one in number of supported devices
1af647402e9a90ce636e3c935c8e1fc637b93d31 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
dc8c4753808eadbb47a2e5d065cf13394ece1ab9 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
fd964b2979ebfda8922251eae4dd91676e8af453 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
1eff23681c9da0d8bc6e12e652a11212a0ae1b9b RDMA/core: Prefer NLA_NUL_STRING
1fa6183a56e9410d8d5f0b987eca5259d6240254 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
5bd7c2e464cf39939ab899c513203aafce9c96ed scsi: target: core: Fix integer overflow in UNMAP bounds check
e3226dda0d04dc2ace5ca0143f6d7374f9563f85 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
7576f74d6a1a20716405ec3c35506a0931a98dbf clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
0fd700e368352253a4cdf0da67f806b510306383 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
d7cada333e84494b1f9f07d3afb4a94f61500584 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
28812f22b913dd99b1c25c84e4fd7446c5af8077 clk: imx8mq: Correct the CSI PHY sels
403833cf9445e7fdd0abe06a9cc11058a0ffff40 clk: qoriq: avoid format string warning
4603e8c4044c785cd31581e0837172e7e43cb3f2 clk: xgene: Fix mapping leak in xgene_pllclk_init()
aa9567ebe7789a76b76c17e7a9f1b3929da6ba78 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
28d846a89a56adb7b0c9aa9472ba0f10c94a63e9 clk: qcom: dispcc-sc7180: Add missing MDSS resets
29aaf8e45c728d69fcb1c15760b9004c17360f97 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
ec1d2574689896e5e73a4896987fc0bdd0771734 crypto: sa2ul - Fix AEAD fallback algorithm names
a086268ccf61638743b313f872ef6e942f5158f3 crypto: ccp - copy IV using skcipher ivsize
07720f604e102b377dfccf50344e9c8727143620 PCMCIA: Fix garbled log messages for KERN_CONT
755a7bf21d35bd528242af0f8fdd7b3a7f24b71c net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
d8951b8be7867c3ea5fcde3a869fec7b7bde00ec nexthop: Emit a notification when a nexthop group is modified
d20ee573d0a4fd8159bd73e4b51ff323ffb1ccba nexthop: fix IPv6 route referencing IPv4 nexthop
c6d81c01969b31de9b32d2c22d759884c291668e taprio: Handle short intervals and large packets
ebe2f99943052bacbe548a0f1fb2dd2f4f391409 net: taprio offload: enforce qdisc to netdev queue mapping
a3f405d0d3b7e2b66d9c5c11c0b435056b74e235 net/sched: taprio: stop going through private ops for dequeue and peek
f4ca1f6b79e9a5ba12ad9f57f43c814e94cf891c net/sched: taprio: replace safety precautions with comments
a2ae3647c547e835e7a0a8c2028f4ed2ae49083a net/sched: taprio: continue with other TXQs if one dequeue() failed
a4f57ae9d8c54d7af0cb444d002891677dc840ee net/sched: taprio: refactor one skb dequeue from TXQ to separate function
8d756be87ff3d63a63991ed77302080d90676509 net/sched: taprio: rename close_time to end_time
a1649a1054956df4e5f580bda4f6d05758bf8224 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
ff3c28c8e3ce9fd80339249ad0215534ea3e9b92 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
3740252d1e9abd7c61de6d6b2a8c77fbf1f27d22 i40e: don't advertise IFF_SUPP_NOFCS
6e897aefe57e1eb0b75e9a9a55f840ecae3e9965 e1000e: Unroll PTP in probe error handling
93fc912bfe38a58615402d806d8dd19a1cc3dbb7 ipv6: fix possible UAF in icmpv6_rcv()
7b99307e73444f6b1fa85ccc7e98b712079b585b sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
eb9db1a4782c1065d7f68677f11f09eed73a5195 dissector: do not set invalid PPP protocol
5221cd1b4fe4ad12cda3f817c8cfa9c591f740f3 flow_dissector: Add number of vlan tags dissector
3c94b729bb076f2ac4d6dffc4811b2316097981e flow_dissector: Add PPPoE dissectors
27e179f6235592de30e3b8da934edeec53924ac0 pppoe: drop PFC frames
1a7a4611131f3a5c82e16e5ac3e37bdfb01faf7c openvswitch: cap upcall PID array size and pre-size vport replies
758306042b88169f0b3aa5c099b9105d948c410f netfilter: nft_osf: restrict it to ipv4
67603ab6609c3bf2fee805b2711b08da3bbfbc51 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
ca0819e68d37cbd95601ba732814f813f2659e68 netfilter: conntrack: remove sprintf usage
e9ad2b135451beae1705b701e6549c931dbbf895 netfilter: xtables: restrict several matches to inet family
66fe9e787eb49888d6e08c42c9945f9555475a13 ipvs: fix MTU check for GSO packets in tunnel mode
1a403620a5c4672b6e1c84511749cec12259b0f7 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
f07acb755ca45e6b444def474e3a2941112737f7 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
568a59484dcb74812dd6487e12378b9dd7436812 slip: reject VJ receive packets on instances with no rstate array
ff602925f486e64868e8a800bd3fe14ce198aa71 slip: bound decode() reads against the compressed packet length
691ecbe04b6ddcd7f9acad9b1701e90f0cbb81df arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
3077a5ad2f3cd91926be06976c12153cb253946e net/rds: zero per-item info buffer before handing it to visitors
0f85be3a9fb4f3178d4a3226306256f687a18150 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
a1745223b6087e9055420e9005a0ad4e68fa774c net/sched: sch_pie: annotate data-races in pie_dump_stats()
e34cd7d1c285c850530a7fc410dc58e1791398c0 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
d6baf5af822ea6d769e412d6a2ec53aa1c0aaa24 net: sched: gred/red: remove unused variables in struct red_stats
dfc6b743968cf0a70367125703c2b888b909ee2b net/sched: sch_red: annotate data-races in red_dump_stats()
ee3335fdb143a4ad5be4b54bb2776c8ce9a2e58a net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
226e87f3e0d96c5af21f785691b9896a93aa3923 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
7a699f5daf8370a299df503872e20cfe720176e3 tipc: fix double-free in tipc_buf_append()
2cc737e92388083eb219d8187d6199ed4afc9c20 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
6c50bc29c2d97f7d62da04a1606a81b83de118e2 fs/adfs: validate nzones in adfs_validate_bblk()
5696be8a1caeaa68571bddd4502c3eb47395dea3 rtc: introduce features bitfield
5bd276199e8ed51764d2a7bd370e00b1bb570d6a rtc: abx80x: Disable alarm feature if no interrupt attached
4d0d526b6f6c143547a6411065d810e7ecf63144 fbdev: offb: fix PCI device reference leak on probe failure
ec5a041d746e7088ba31ed37ea8cda5319808e9a mailbox: mailbox-test: free channels on probe error
9282e47e9024ef8cf0c122a1ce2d0dcd93e14840 sched/psi: fix race between file release and pressure write
ff305351331439bd0e2c09a7d1e84ba08ae7e337 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
94171e9476b9bebce3d288b53e50c02c85a72a9c mailbox: add sanity check for channel array
0c20b829a63936bf754f137a02dfd5194f76fb10 mailbox: mailbox-test: don't free the reused channel
cf213342f71c899e917f0f3ebbbc77e006231ed4 mailbox: mailbox-test: initialize struct earlier
56b0c5f2bb7eae923aee80d63037c7818cd21b1f mailbox: mailbox-test: make data_ready a per-instance variable
02fea1856819c6995175f0c02b159cdd86c112c2 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
74f5163482b0ecf9aff106334ecf919642c63c3e btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
de9b0b5e8c6deeddc0c97e9fbcd02903c7157633 tracing: branch: Fix inverted check on stat tracer registration
b6f323b0e70da06ac2e23987d353a7c084bf7270 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
eb21dec87086f09014665c097c16b6a6534313f6 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
3fabcd56a107a7c97b371c509a3c210c19d744fc netfilter: xt_policy: fix strict mode inbound policy matching
2160f7a911df8b063e24010a383eb1ec29e1b4c0 netfilter: nf_conntrack_sip: don't use simple_strtoul
043ab437c0ffded541f499ef4f87489dd56684e9 scsi: sr: Add memory allocation failure handling for get_capabilities()
31d9ba294d3cf5d1d6a58a9af8e5335a311cb0a0 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
021eb54c824157782acccba2ccfa7624e030a815 netdevsim: zero initialize struct iphdr in dummy sk_buff
dfed1ebe34ef77dd490d50b1b20ea49100de56da net: sched: sch_netem: Refactor code in 4-state loss generator
bd448c50cb379fe1711ea92cc2882ed65e18488a net/sched: netem: fix probability gaps in 4-state loss model
b1e15b836635a16f1dd481f4d12386217fc6683c net/sched: netem: fix queue limit check to include reordered packets
4edefe8c096d12e24b0a62dfc225affeb75e7e8f net/sched: netem: validate slot configuration
94643399d1709babe9bbd402f518cfdce863b2de net: sched: choke: remove unused variables in struct choke_sched_data
718e485d7f9ad6fd47a20e39cc45a4b3fb2762f4 net/sched: sch_choke: annotate data-races in choke_dump_stats()
cc6c1750f5a9aa20e6e8c1ec27bce4a16abd78fd net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
87a2e3b5ba5b9636f6c9e7ed630d46d0c54196c3 vrf: Fix a potential NPD when removing a port from a VRF
3033672563cf4d35bfc3ce9685508fddf23fb2f9 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
6c7c787d6269eca709db9e7ec0860d23b87b8fec net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
446149b65431d7201f0f2b38992f653f45d42dcd NFC: trf7970a: Ignore antenna noise when checking for RF field
afa85aa2380e1dc9728ec3d4435e89a053bb0ddc net: phy: dp83869: fix setting CLK_O_SEL field.
0f179f9347e2f0be0880194db8eaa3b54c0908f6 ASoC: codecs: ab8500: Fix casting of private data
5ce270c3ba58ccdfcda3e870b9c5f781e93f2cc5 netfilter: skip recording stale or retransmitted INIT
a110003297ff27e11033ab4ffcc80f9cee86bd76 sctp: discard stale INIT after handshake completion
4226b648df1f7bb22ff334e1c31b10acafa0a15a ipv4: rename and move ip_route_output_tunnel()
5d7d144842a8d67e00dea3841e406c0916f074e3 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
97a0805945033ead9a06b9161f4d2e723beb66ca ipv4: add new arguments to udp_tunnel_dst_lookup()
9c2f543fec1c231b326e8dedcb1956ff48ce1afe ipv6: rename and move ip6_dst_lookup_tunnel()
233da4c677694426bef5526317ae1bc520996f87 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
40cd9178fd010f1ecc44e39c9440fc066d9a80c9 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
372f14d07933f9bc22f54b43e3fbe4db0fd25b19 drm/amd/display: Allow DCE link encoder without AUX registers
ee7e1891cc53bb26288e545e2b503f5e3acd341d drm/amd/display: Read EDID from VBIOS embedded panel info
f5ea6aa5bf2f20b191ec2da3aab4d7facab64a64 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
ead22f78885dd25abea6f400a4e9ffcd91e5e300 net/sched: taprio: Fix init procedure
cce0d708c8af752f6f11f272575b24f4ccef4666 flow_dissector: do not dissect PPPoE PFC frames
848417f959a49f62272f57dd8956d02861491275 flow_dissector: Do not count vlan tags inside tunnel payload
0582738b6e86ea388f576dc24513d9bd1b40d164 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
705a0ee89835606082cc77c6ce9ee9cd21fae4d7 rtc: allow rtc_read_alarm without read_alarm callback
eaefe6c01ac3e42967f547df9f4a3f657444c48c alarmtimer: Check RTC features instead of ops
139e399df781eedbfc8c2896858ffe02a85152e5 crypto: af_alg - Cap AEAD AD length to 0x80000000
f7cbb8384cc9b1ad1de81b47b21d59057a945e37 audit: fix incorrect inheritable capability in CAPSET records
cd80a739687a5a36e61f081a23f36567c3b338ea netfilter: nft_ct: fix missing expect put in obj eval
d41dc8d2bdb21cb9e809cee0662f523c253bea77 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
3fdb96c761f4472fe140a173e27cb4f20b5f3761 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV

--===============3819335947958484354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60b79ed696df-cafac0663491.txt

dd2955b1d6638dbb43aeea0f2a519ee81cdb51fe ALSA: asihpi: avoid write overflow check warning
d53306f541793c15c1723be40020d0690a93db7c ASoC: SOF: topology: reject invalid vendor array size in token parser
a5cdd288d8133c109a21074fab351f9f451bcbc3 can: mcp251x: add error handling for power enable in open and resume
f0f456e120b11d376c4b8edc12eeb83ae57814c7 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
ec7fd6e662ab766bc12a1912e4cc10468136b37d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
8c1bbb1238de31ea31b71d1853d0d31241d521a7 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
a0492f356108ae4508acc93d4c18cafc65d8d957 wifi: wl1251: validate packet IDs before indexing tx_frames
6ab2212cdaa786156abf0b2b483282de9333a19a ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
7581c63b6ad2bfead4e21e0c1370ddd29bc0e018 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
bc765c807034297f956fb23888b17b1666fd5ddb fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
7fc81eed456b5685e0d99250f235f3dadfd93c4c pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
9911784d62d61e7cf2d77d80c14308469e71bcf5 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
ec926fc8c19ca9d13784c6d30bf60fb555c04b1e HID: roccat: fix use-after-free in roccat_report_event
28bc491559943d1483cce6067c3a56fd8fdf90b7 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
79b975361c23faffa57a8db773d6227d049837c3 wifi: brcmfmac: validate bsscfg indices in IF events
e364e83a952916307bc3dd6eaabe80c2befa3313 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
acff346bb569e09833342785eaa1999d89edcce5 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
190e05f4c4bc7143437064a6fa4dc498a41986c7 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
dfb1a5f504fecd179b23caad5a797eb671198182 PCI: hv: Set default NUMA node to 0 for devices without affinity info
08edb94e7727cf6c1eb573549f79366111a8ab97 drm/vc4: Fix memory leak of BO array in hang state
0c55159d45e2084b7bae7237ad98647f81c7e23f drm/vc4: Fix a memory leak in hang state error path
b271aa53b651877cb8f81e034d74739a469cd113 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
61869eb4ab2807ae0023de7a1db71eb1f8acfd7d epoll: use refcount to reduce ep_mutex contention
0a9617976d08e38fdea06fe7821ba7938500dd08 eventpoll: defer struct eventpoll free to RCU grace period
d7783f8cbda52d0c93abc0efe90cb71233335251 net: sched: act_csum: validate nested VLAN headers
bd23ed64545faa574319d94b09c7561d3966fd04 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
777e3c5a1c080ef29f1ee0619c7db2eb690e929a ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
9bc65c98867c522f2f9dbec43f0a138bfe2fcecf nfc: s3fwrn5: allocate rx skb before consuming bytes
88d5d302e02089b99f907ed4890247c94b8144bc tracing/probe: reject non-closed empty immediate strings
a8c3e34059004d77bbf46c97f8e8410348fcc039 e1000: check return value of e1000_read_eeprom
0e9c86d052bf3d0ea12a3ec5f391a9821223ba9b xsk: tighten UMEM headroom validation to account for tailroom and min frame
fd3eafd93e0b9af4d9c989b6fafe77601566eb24 xfrm: Wait for RCU readers during policy netns exit
3cdccb7598b1e0d4ab4859b6a7d97a2353dabb91 xfrm_user: fix info leak in build_mapping()
72b882a3a63a409932af202901e77a01458f89ba netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
6ec67077690cd824d568028c91f1364da84af5b6 netfilter: xt_multiport: validate range encoding in checkentry
ed770b5a8299fe04514e5d8d8ef5199f9a40b905 netfilter: ip6t_eui64: reject invalid MAC header for all packets
579ea9ae869a6599f3abd67bed3eb2f43d75e1f2 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
539eb03c55ebaa918329a9803a0011c575387423 l2tp: Drop large packets with UDP encap
4bbe05536d11a1d6652d2793085eb036eef6044f gpio: tegra: fix irq_release_resources calling enable instead of disable
0d55886752bcfff26fca30c94b9c56cc3ef2b8f8 perf/x86/intel/uncore: Skip discovery table for offline dies
7b88d49554a0a1693e77ff5c349100146f7ae0f2 i3c: fix uninitialized variable use in i2c setup
797ad617b44086c16a7b5841fa22f8e07653a620 netfilter: conntrack: add missing netlink policy validations
4b276d336f1ce7c95d910f31d458a371867cd3f7 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
dd7daced3508a27834a3ccb0c45a599945287d70 mips: mm: Allocate tlb_vpn array atomically
5954ce4dfe50ddceee4b3df345627a3cf9f15c7f MIPS: Always record SEGBITS in cpu_data.vmbits
8549ff884741e7d5c739d4ae36da88186d1ee027 MIPS: mm: Suppress TLB uniquification on EHINV hardware
df2c89a9ba9fc35b7e31c560281e3e081bb282a5 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
2797aa4e90a89e8b15192a3e3fb6f3f82647240d ALSA: usb-audio: Improve Focusrite sample rate filtering
2a73f242c4b6e7e442583fba463ed8c596ca1478 ALSA: usb-audio: Update for native DSD support quirks
2d8e7941d5040d02aaf20d0e46191fccfd92da0f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
58cb33666cdd2efbaa0b053bd1bfb80f7f29b47c batman-adv: hold claim backbone gateways by reference
82c849ac5450909af3f1382ecf6099812fc77e31 nfc: llcp: add missing return after LLCP_CLOSED checks
35f69eab8e0a3c143413a3d40fd387e5c99d9a52 can: raw: fix ro->uniq use-after-free in raw_rcv()
3016244c63db8de0eb49fc31590164d12563fa7d i2c: s3c24xx: check the size of the SMBUS message before using it
08f4b2a98f62c914bea071606a2068762df2c37d staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
15aede54b818165f350190ddeed3ba8dae51504d HID: alps: fix NULL pointer dereference in alps_raw_event()
bbd683798075a5baa6a69cf65eafca1430299a1f HID: core: clamp report_size in s32ton() to avoid undefined shift
a535beefacf1a79f09463524fa0b385633a0ba87 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
13346e8b847a997b5070015b74d767838367f66d NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
95c45211ecef1250972f30a42616e75f7291d57e ALSA: fireworks: bound device-supplied status before string array lookup
5c3e11ff3cf8e66e3ace17711c1360889a762601 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
468c52688df112b89987b28b010f5728c2b55cd0 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
0d270d5511dd89d008c9b7f78370ee13a7e77e2b usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c5c7675a933e64445f0eb204793bfbd858dc7641 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
74a808f74b59a1834431569a0f9d961bcc8b269e usbip: validate number_of_packets in usbip_pack_ret_submit()
05c50b7ce8fbf557293c365df8d11e5bc53daca7 usb: storage: Expand range of matched versions for VL817 quirks entry
b54515754c5659a7fb368c0329e2f9969ffdab2c fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6bdd03e44b524ec5e54c0f375385283a497abe09 staging: sm750fb: fix division by zero in ps_to_hz()
ab0845e9bc7899eb84e1a7bae5a474e9ffa81e5a USB: serial: option: add Telit Cinterion FN990A MBIM composition
488cce845fa5bdf023e3bb560689e27d96c003d6 ALSA: ctxfi: Limit PTP to a single page
615250364fab8436b2e6b6100ab4460f5570d4d1 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
165f26986c2c84580e003e5b9601bc665b8088cc ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
585494e1d065629e6bb1fd6cb49c1164ec8f4188 ocfs2: handle invalid dinode in ocfs2_group_extend
0b2f9d774d2b529570504843ca90adbb1284a678 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
5cd50c92b7d199b731fde7c8713c0debbf1738f6 fsl-mc: Use driver_set_override() instead of open-coding
ceb3b1b32c593a0f39fd5cbf6512f692ff8cdf08 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
3f5ded3f82d6382d2df220c859c2df751c3e6ea7 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
7c8c34c18271342404a396aa9e1e824817fa8bcf rxrpc: proc: size address buffers for %pISpc output
24e717d221fe4a46841756a3e363a3d4434516e7 checkpatch: add support for Assisted-by tag
cfa9833722676367c70891016e7900e6077a2dd4 KVM: x86: Use scratch field in MMIO fragment to hold small write values
d9ba3bac5721912dcb2d6b829864878aba3789b4 mm/kasan: fix double free for kasan pXds
afc0eca55f80e7048bfaf62c470bf853fa747b6d media: vidtv: fix nfeeds state corruption on start_streaming failure
824cc73db61b57fe60b0e97bcc525dab29473e3a media: em28xx: fix use-after-free in em28xx_v4l2_open()
f79cd26e58c3f61d38b509a79229d8976d54722b ALSA: 6fire: fix use-after-free on disconnect
b47b8dac4d1dd64380a2332b039c457348ca8a44 bcache: fix cached_dev.sb_bio use-after-free and crash
804316393a572b502e0835d14b53aea476485227 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
25555349c529131b1225b99de180e583976938e1 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
cb8ff627cf114380e32c70eb357a32a7942d5f13 media: vidtv: fix pass-by-value structs causing MSAN warnings
52f73e857e2040372fb94e2f5dcc78df303402c3 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
5f38a05247e4ed1bd40db4a2b3961d1ca29b5bd1 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
1b05e68842cb183ae4575f3bb4031ce4b54586a2 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
b323e6b49b4d0e9792d04205bd89446f55af713c Revert "net: ethernet: xscale: Check for PTP support properly"
4f903d77b9ebbd670e5e090637bd5d9664ddcbba Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
bdb48a1b8558f5892187e92949497889286522d6 ipv6: add NULL checks for idev in SRv6 paths
72965d0eba97aa93e57a69e83a9e13ba56d23aee gfs2: Improve gfs2_consist_inode() usage
bba70f8efb28721baf8a2a7de45dc98fcbc6cafc gfs2: Validate i_depth for exhash directories
1e3de14afbf852941722c0e11128bb2c09b0e407 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
dbc0384560f9214fd232f824056860b54f9dfe96 PCI/ACPI: Restrict program_hpx_type2() to AER bits
2f86e0017457853e2f8c3bdd82b02d12fbc9abf1 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
e31c20046827f143b12190f70109ee9dd88cebb7 powerpc64/bpf: do not increment tailcall count when prog is NULL
17c512e036374853b02fb304fa47b0876318851f arm64: dts: imx8mq-librem5: Set the DVS voltages lower
b66e164ff131a78674f527c749c8dcbe37a8e7cd arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
c3a374a16684111575924ff1fe7294309aed86bb Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
57e1e73e8aa987bbbe6cdaf5aeea37b849a5c6bf arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
6207f7687f91dd6a1573a495277234670181cfd6 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
afa8de9e9ceb4efedd001ce64ab55c93b1bdee1c ocfs2: validate inline data i_size during inode read
9938fe5c6e396824ea6e1bd9dfe31798cabb18f0 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
d745638e07e5e23375de77f1b82cdf1aec95c5f7 xfrm: clear trailing padding in build_polexpire()
d0aec608307ee1ad8917349b59994c5b852a56c3 rxrpc: Fix key quota calculation for multitoken keys
13e306ab255e8e106207fb8bc91096fcd3aa140b rxrpc: Fix call removal to use RCU safe deletion
feb88b58e39912f047695791b104b4e89e3f94ff rxrpc: reject undecryptable rxkad response tickets
17f59ac15f7c8e09e8ff765ce4c903d305eb06b1 fs/ocfs2: fix comments mentioning i_mutex
83e31f6b77c6598e504735420fef9adebc61c5d3 ocfs2: fix possible deadlock between unlink and dio_end_io_write
47ac38655b8354f5c3510b7620bac991db67d6f8 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
aeebc71d9c9d97a17e2b485cb1aab87d47a53984 MPTCP: fix lock class name family in pm_nl_create_listen_socket
0106b4069341fedc54dbf6009f5e888edd4c5009 tty: n_gsm: fix deadlock and link starvation in outgoing data path
b085d971d7fac5cbaba3065dae5f7bf297ba8c85 netdevsim: Fix memory leak of nsim_dev->fa_cookie
2dc982aa05e2cc1115e2858739c59cc5f9b31a77 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
8b90e34c5498b4d2be956cbb782c9bc83dfd3d0e nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
e90d237747b57c6da047dd6bd11424ba3fa7d208 ALSA: control: Avoid WARN() for symlink errors
00a4a41e3c464cb9040fac587af2b9e4e599b70d s390/xor: Fix xor_xc_2() inline assembly constraints
fc8ee79abeb5ff1c19c904f8d20f6300451efba1 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
b1620034bd12d38749bed467db68f103b1a2f082 wifi: iwlwifi: read txq->read_ptr under lock
28a78a1310fd19e229db8e79a811c3f7e3e14beb blk-mq: use quiesced elevator switch when reinitializing queues
2f4f21d6bd1368d184f706604214f1f1733e40c2 dm-verity: disable recursive forward error correction
ae78b5eb908b1a5df89850168f9de43262a9195c net: add skb_header_pointer_careful() helper
302e7d6da5bc0d77181900896b0e56de6f763c52 net/sched: cls_u32: use skb_header_pointer_careful()
391ba432f76f2d425b5107a8510c585ea588e5b9 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
10f5c860d933917c6e5108dcf63aca7daf9c44aa fs: dlm: fix use after free in midcomms commit
4d3a4132deb0a61d76270481d64b3daac19ce39e spi: cadence-quadspi: Implement refcount to handle unbind during busy
7ceb43eafd7abd71d916212955c6307ecc716b74 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
cea79c5ea026560aac6f077263a1ba51efe7c60a btrfs: send: check for inline extents in range_is_hole_in_parent()
ba7bf65393d0aa23b37ba7a4d82a9ac6687905a0 btrfs: do not strictly require dirty metadata threshold for metadata writepages
e95b255c77a23ba8fb131454ae6218e64690f556 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
b04af72738798e2deedba334c47c60bfca53d7ea Bluetooth: hci_core: Fix use-after-free in vhci_flush()
ed2cf14cb43a901232ef5119fcd208a8f5100e0d dlm: fix possible lkb_resource null dereference
980391aa2830fab21545696d00eca858230d5132 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
8ef1916631ddf6bc713cf03d1491ba1cd4e34d68 gfs2: No more self recovery
444295db21c198c224c0cb4e2d8a234c38dc9da6 binfmt_misc: restore write access before closing files opened by open_exec()
82ecf8ab2dd56403c4445eaeb6004486b61875f5 drm/amdgpu: unmap and remove csa_va properly
6bea7b0f197f4565f3f3d8b4c9750e4575dada38 nvmet: always initialize cqe.result
76b3fa52d94571fc0cc9c45ec2253c8580f6975c net: stmmac: fix TSO DMA API usage causing oops
fefb064d90b1abb196a9bf71f801102b535b7e68 f2fs: fix to wait on block writeback for post_read case
1919a582469859bc4fdde9bd5b4ee9fc5d71e0ac pstore: inode: Only d_invalidate() is needed
46930cdae4f3886f4f67422ba435c2c8de88b641 ALSA: usb-audio: Kill timer properly at removal
0f0d55ecdce66ce6a1e89964dacf257b0e036f70 ice: Add netif_device_attach/detach into PF reset flow
e00a7ecbcefb5c2d732605344ec8ed53813b0318 iio: imu: inv_icm42600: fix odr switch when turning buffer off
1aca0af615616aec721153f11944f8019c205f1d Bluetooth: af_bluetooth: Fix deadlock
bddb135032d5fed7a295eea36f25308631c9785d can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
9c80425aa7bbdabd13d33a3bf4811c8531df2d41 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
e8b283f0cabb900fd49965cfd6e9e27766deccb1 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
9c24155e17428cf28f221760fd3154b824cc36bc SUNRPC: lock against ->sock changing during sysfs read
acbffbf247c049df5c84c3b3cdaf31b57cd708b1 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
45df3581ca518ee088209be1605f1589190d8aaa btrfs: lock the inode in shared mode before starting fiemap
d393cf3d6af3def1fb88bdc4f377dcbb6e2279d0 fs/ntfs3: Add more attributes checks in mi_enum_attr()
c24e309c9c218decac5cebc98c6bf5bdf2fd2039 rxrpc: Fix recvmsg() unconditional requeue
cc0287310c0544f23fe1cef6ad3b860608abb70f cpufreq: governor: Free dbs_data directly when gov->init() fails
2db06f3dc324f5b8aa53a893ce7c0f0f8d19b64f cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
60c3b43c821f1c64c0f5558b0189c56562ec2a9c md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
7abd8d28555713f1bdf84c8607d41d72a22407ef fbdev: efifb: Register sysfs groups through driver core
266a20dcbe45171e22f46c6da56a9ec0524f7ae6 net: clear the dst when changing skb protocol
eca711e2271d44dcc99b971d1c800a9d8629d5d8 cpufreq: Avoid a bad reference count on CPU node
1229facccf42f7b115f55059c1247917a910152a drivers: base: Free devm resources when unregistering a device
2f641bf954b0cab13d1a4754f2b726ec272b3cb4 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
b7956bb003d05348983632f9b3d215daed7f61f7 scripts/dtc: Remove unused dts_version in dtc-lexer.l
bdae52794c26b3ffd797e2c73c06b60cc3303d13 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
7627b8ae64db911caa8e711843bd8fb98a3a4648 io_uring/poll: fix backport of io_poll_add() changes
65d75a2ed36ab74cfcc370c4e7d8c78b7ad7b098 ksmbd: unset conn->binding on failed binding request
97f02ed33a5588968f6743a263a9925142c366c3 rxrpc: only handle RESPONSE during service challenge
9b559da821009a6f70674b7d67e000c5898439d2 rxrpc: Fix anonymous key handling
916b9ecf4cfbf481d43df69699daad826b02ac88 iommu: fix a reference count leak in iommu_sva_bind_device()
067a60bfc193b2ce933c592226e7c54de1ea40e8 fs/ntfs3: validate rec->used in journal-replay file record check
029fa18f2a03542dc7f86ce75cb9b80597c2634e fuse: reject oversized dirents in page cache
3083736a8fec00bbbae229e9b53a30ec6e383c85 fuse: quiet down complaints in fuse_conn_limit_write
abb0a7f1816cbb415c2a4b3413b71966ffbcccfa ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
01cacce76307eb3c547f79b6f799076e6d324626 ALSA: caiaq: take a reference on the USB device in create_card()
ae3a3a98587b562aa0fc80f38b8d420945588e46 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
7962dd72a687b06f4c0236e559f4e8b33da20dc7 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
02b3ba499da6987276bf602e1352d70dbfcdadbd crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
ed31473398207a12829239a19d05438f9c58bb95 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
535e487669330ccebe06525da6f141b06ebe87d1 tty: n_gsm: fix flow control handling in tx path
1115659250f854ec733fc60fc281434caa001f2e ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
32f10be0ba6687be20a5d8de843134afe9e32a28 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
bcf5f1ad9c2f7a06eeb32f07fb3512a178ba435f ALSA: usb-audio: Avoid false E-MU sample-rate notifications
ecc959c245365c80b351fd49b61cb5eba1725e02 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
78d53d94e0f144566dd08e6dd98d86311ade4476 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
8a8c5edc3444271280d417779da955f79d08efac ALSA: usb-audio: Evaluate packsize caps at the right place
0a9bd640eaca02a73c1b4e19f46fac65db484384 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
3ca5c5f2a5ac570bef4d50fae2399846aadad60f misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
3fc46c04821a032992400c7c4eb952e5286d1c17 ibmasm: fix OOB reads in command_file_write due to missing size checks
69b12d321279011bd63d62954949389fff94cb80 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
43a4e37d4f5b8aed80eb57828ab9e9fc1c73154f firmware: google: framebuffer: Do not mark framebuffer as busy
505d5992a89ce3c18e4bf5a2375c1f5329d63e8b scsi: ufs: core: Fix use-after free in init error and remove paths
d44b3190b1458112d862a422691655cf13055427 device property: Make modifications of fwnode "flags" thread safe
911fcb4ca7a2bd369d9035f4d14e8c4802d1c8b0 ocfs2: split transactions in dio completion to avoid credit exhaustion
1d09542e3d44d5f50462c443559dd5dacc613937 padata: Fix pd UAF once and for all
0748fec87b67b872a307fd21fff50fca16b9ea44 padata: Remove comment for reorder_work
99edeb41e109859061fff70daeb1c014b3161cc3 driver core: Don't let a device probe until it's ready
9f44a1e9ca1eeacd6a5af750b0968f66a7a306c6 um: drivers: call kernel_strrchr() explicitly in cow_user.c
4b6231a0a2fd01bf5986aaffd7a918437cceec97 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
52f781de1578349617fa52b000edafc0be678f92 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
ac51a3652e274e84225693e5ede53f5f7a554cbd net: caif: clear client service pointer on teardown
1445c6f5f2bb0814f5231e97542a410ea19813e3 net: strparser: fix skb_head leak in strp_abort_strp()
a84730e734cc025bb08fc8c6f3019d6ed6d41445 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
58a1bb170366014513a91516bd87c9239174024c Revert "ALSA: usb: Increase volume range that triggers a warning"
9d5d870490e6834307283ddf06e1d909fe15c11d lib/ts_kmp: fix integer overflow in pattern length calculation
feda4ac439db580271b9ab25f6084da102dc3b97 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
51dc5213f52bde20a51b5991727bba73fa4d81b1 net: qrtr: ns: Fix use-after-free in driver remove()
f4c1b3ac8e1cbf054df67adb319c3e6e1c3d9d3f ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
6ef20d59f25bdefaa595754d03f374d38155e513 ALSA: aoa: i2sbus: fix OF node lifetime handling
dedfee74121f599fe79a141c5da873b829256578 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
8b1aad99db44267eb3dcc0e5c43f39463fcc789a ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
2891438959aaf64a02d8d6ad80a2a52b369ff323 md/raid10: fix deadlock with check operation and nowait requests
fe22c2c04678444be3b6c3b7dad3cf2331311f59 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
ff5dc6203c2883b92b3a83e44e60024e5fedbb6f parisc: _llseek syscall is only available for 32-bit userspace
87f4140ed98da197094bea6d5582e228f5e21f82 selftests/mqueue: Fix incorrectly named file
ac587df31061bbd8b39919bd8d3fa840107ec546 ALSA: caiaq: Fix control_put() result and cache rollback
a3237012045a051f1d60f82abb3e44e7f121cb38 ALSA: caiaq: Handle probe errors properly
d92b517cfcf400d62cea8a2daa4541a185100e6e ALSA: 6fire: Fix input volume change detection
1acbd395ed41ca46bea509c7dbcde6933993fbb5 iio: adc: ad7768-1: fix one-shot mode data acquisition
b5eacada2e20b4d08bdf5f0c1d28cefedd8dd0d3 net: rds: fix MR cleanup on copy error
cad43cb973ca76d20af5b26e4b6779e250291a00 net/smc: avoid early lgr access in smc_clc_wait_msg
de0b0fea1930e86bed20fcb0e6bf3834c9f51b9f drm/arcpgu: fix device node leak
539919d7adeebeaa5b432b2842df2f78aceba63d RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
06913a9c344e3135536451e7783a7392472296ac ipv4: icmp: validate reply type before using icmp_pointers
f1d29bd86ee3c37ba49f5b51533cbf21855d0a4d libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
818b047b89a2355ec8b500e2d42102265e0e5a4c tpm: avoid -Wunused-but-set-variable
35c8cf1337c852e072d0737e2f988a606227c659 power: supply: axp288_charger: Do not cancel work before initializing it
f8997d0a508e0d1ad4c33102c5de960aff0bdfb7 mmc: block: use single block write in retry
a72c9a26b6cf9e4a9f67e5c94c8bd4fbdbaed54d tpm: tpm_tis: add error logging for data transfer
cbad04c7571353005e98ba8190466c52e84aa693 rtc: ntxec: fix OF node reference imbalance
6b8a6314c07f9a1701c9487a2a4b877301f8de7f userfaultfd: allow registration of ranges below mmap_min_addr
01edd710174c5848e9f1ca12ff1315a6445d91e2 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
ee11ffcf59fcbd111bc33726f8dbfd3028e97c9e KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
cb707f423ff963513180f947c08c199c3a84dbf0 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
91000d6cee046be031fb5908c46b496669164387 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
dd5c94c5a52b3c7e2ac95ba45014a857a1158149 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
33a1d91d5953f84039fc53bbf7934006c08d3ee6 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
dff74ca60245d5a5dde4ad57ea7661e48dc49fbe KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
2c568962ed0dc676d07c107a81737c4e68ded3a3 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
9dd8c2021ca8cb9218f3892fe408be1d54ad8dde KVM: nSVM: Add missing consistency check for nCR3 validity
f063c49423a45574272db0c1d5d93959a144f67b Revert "io_uring/poll: fix backport of io_poll_add() changes"
db46ecd68f23128f11bd6db6d9bd4ce9e528ee89 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
337f0cabd6ca46f1185e690a048dc64d373098e4 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
01dc46675f2152ff622599c91ed96ad4768c17e2 io_uring/poll: fix backport of io_poll_add() changes
25acfe68a1a4f056729b27fe61f5f22e11dcc666 mtd: docg3: Convert to platform remove callback returning void
c445feec0b48f116c4362de750b383a581b49401 mtd: docg3: fix use-after-free in docg3_release()
f87b66a132b3d93580190c7bc509e5822e802c8c ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
4011c2e097d5199fdd91ac1dcf80ab895e5ddefc md/raid5: fix soft lockup in retry_aligned_read()
87270402dee7edabf3b53eb7b5eced68cdadbda4 md/raid5: validate payload size before accessing journal metadata
40832e8d6b2b140b57d7e97acaab0bda52e1c3d7 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
8fd1c22cf854ba046ee716026aa019a2e1078e8b tcp: call sk_data_ready() after listener migration
816bcb2d23ec96d185415570c6dee527bcc1aa08 taskstats: set version in TGID exit notifications
c6610dfa3a216da0405dcbbb4346267d7b5f3cf3 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
07d9525e7bb2589e977059f6b914958eb90bf088 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
0c12b80195d4e85545fcb7eb136e69313e306e7e crypto: atmel-ecc - Release client on allocation failure
24c9c776ae0e3abad5a9392521aacf1d7c9ea09f crypto: hisilicon - Fix dma_unmap_single() direction
11e41be081f09a58b8e342ddcf645416370ac27b crypto: ccree - fix a memory leak in cc_mac_digest()
a5acacd72a0db026f8c8d6fbb53d0e5b60b4eed8 crypto: atmel-tdes - fix DMA sync direction
6592cac211371b025228c843c6a925a60ceab6db dm mirror: fix integer overflow in create_dirty_log()
3df97611399b18f3738f3e37162c6736ffb17bc2 IB/core: Fix zero dmac race in neighbor resolution
40079f9e22b270e00b096eff3aa0dcdb08740e56 ktest: Fix the month in the name of the failure directory
bb95c85dc043acd367d9dfcc946696532e0c059d ntfs3: add buffer boundary checks to run_unpack()
2d2844163dc05010e7783fd5448046d7685e11b7 ntfs3: fix integer overflow in run_unpack() volume boundary check
d6aa0667937f96aa5fea356704ca4d6cc2d532ec seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
1d8570fdf935afd0be79a118ff658f8ac1e51f21 crypto: authencesn - reject short ahash digests during instance creation
8c6a21169aa33f90d877ce81a8b4c1cd68fe02c3 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
79022e4a44deba1d6c7fa8c07a9d5362221fed40 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
106c3a9c7c1f4cd959b96bce9ca924154c544671 ALSA: caiaq: Don't abort when no input device is available
5f955afd6a2d8858b54c5d043876017fc877aef8 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
172b3b0e34c929488223fd93fcec3b1ec83eb224 drm/amdgpu: fix zero-size GDS range init on RDNA4
95cfe74876f9002e26c7ebc7b683f7cde5dcc3d5 ALSA: caiaq: fix usb_dev refcount leak on probe failure
7b1bd5266e35c68e59204453941351f28f17bac7 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
77e4d9603414e28fdc6765664ea5640cb88241e9 netfilter: reject zero shift in nft_bitwise
4e0c3eaf789b5aa19622017a4e20691b965ea19f scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
ea39fd3863fb539cbec88946a20175fe9ac2c112 ipmi: Add limits to event and receive message requests
59291634c81b84be6e884271af0b5d2545c91b17 ipmi: Check event message buffer response for bad data
41c88ea8ac37a67d8eeb57436882889af0153f6c ipmi:si: Return state to normal if message allocation fails
f178843c21429164dccc13546607833aba4b7eb7 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
950872d91f454843d960c52b7205178b4ac733dc ACPI: scan: Use acpi_dev_put() in object add error paths
c4c9e5218678c33e722cb257618c9df1330752d8 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
cc9fc22011d37ac8a5023d9276113eb29572823d ACPI: video: force native backlight on HP OMEN 16 (8A44)
23cf7ef413625d2984e4c00cba02a551791ceba4 spi: rockchip: fix controller deregistration
982cd2e5303b403360f9f6f144117873d776bb27 ksmbd: do not expire session on binding failure
2b4e31a12a68d6294ed2e28a77770f33be4b44fd spi: meson-spicc: Fix double-put in remove path
57e9b44706d3cd296b6810b795f697569cc9b77b um: virt-pci: Fix build failure
2ebf24a2d1b26b7980de02edd1cb9f9f28965949 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
f2a345a10317ce551d20cbc4aad3907e4688f7a4 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
c60b7ce6b2828c8bbf8b8e46926804e34d131fe2 ipmi:ssif: Fix a shutdown race
7bf5a06c9b27730f38702c7ddc65eeeb0e281498 ipmi:ssif: Clean up kthread on errors
c0325a3ad31522fec5e19154c06d70fdde7b22dc ipmi:ssif: Remove unnecessary indention
2c0b338f2a192b7b39183cff7de3554bf3ad4182 ipmi:ssif: NULL thread on error
469c8d17631a4c416e2d63450cdf07438c7dfb69 wifi: b43legacy: enforce bounds check on firmware key index in RX path
2ea515bc9b3a6c3ac1d49f634539e9234851cd81 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
dfba92a737360a8acc8ca793f82c34e3e42f4315 wifi: ath5k: do not access array OOB
3ed229695e9b913dbc35ac05bb9896dae2948412 wifi: b43: enforce bounds check on firmware key index in b43_rx()
9d39908dec5410794b97b51084449601b1041328 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
6654b302587e197242e1e40c81be6597d7382236 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
a80b76b2cbc3aa5de67701922938d8163577963d ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
4a4be9c2882aef81144b145d484d446f16623168 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
b9825f1380987779e300b01a8a5f3b66c43b88da USB: omap_udc: DMA: Don't enable burst 4 mode
0d6d6039cfb9323d36507da4ae83a923c4a75cdf USB: serial: option: add Telit Cinterion LE910Cx compositions
8244242d895563401ab164de8f8bf9422ce8278c usb: ulpi: fix memory leak on ulpi_register() error paths
fadc928352017cd61f65246ec81c00bad02fc707 ALSA: firewire-tascam: Do not drop unread control events
1c3ad2f23881894f46ae4a9801b111671e719de3 xfrm: provide message size for XFRM_MSG_MAPPING
e94c018e37e7df4903ed83d8edd693bad9784761 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
67a7d3d6ec84c91d31afab7adf4db603986c64cf Bluetooth: virtio_bt: clamp rx length before skb_put
7dfd23056a5e509b3f444fef5b420ed09b160104 Bluetooth: virtio_bt: validate rx pkt_type header length
d30e5b97672afe0e6bf206b8ef6eb5545cf2ce38 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
241ee5ea14279067d310dfb4ef0711e096ed8358 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
965cc1e5f41976d021f0329a408e0f94e72a56bd spi: zynqmp-gqspi: fix controller deregistration
902e4afa49edcbd39be7418328ab90f89a52c1e8 fanotify: fix false positive on permission events
8f368f66fb074095b73bce5b1c60aa65c4daa55b net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
b2177bd7a744d91a65602f270aaa98f3c5cb14b0 sound: ua101: fix division by zero at probe
0a4dd548022601be3f5f8cda1f0315f1867d847c ip6_gre: Use cached t->net in ip6erspan_changelink().
d8a4120af7b51a7152e29bd51f75144ccfd6c9a3 net/rds: handle zerocopy send cleanup before the message is queued
058ce7843774494bfebbe3e5853cc6ad763b17bc parisc: Fix IRQ leak in LASI driver
59ef9c1eff4d670ca7e5098f2f5a6c040704468b hwmon: (ltc2992) Clamp threshold writes to hardware range
8a5b6812df1acd1371c409eafe36a344498f016b hwmon: (ltc2992) Fix u32 overflow in power read path
98345e49b10f9b3a6af61ff009d04bb9cc7b71a8 hwmon: (corsair-psu) Close HID device on probe errors
ee216f028276ac695521bc4a1c48420fb64105ca af_unix: Reject SIOCATMARK on non-stream sockets
9c2fd4bcebffebd69324a48d4a85577999d3c274 extcon: ptn5150: handle pending IRQ events during system resume
3187e1fcb89850bdd4cfff94a79f27919ddff3d5 hv_sock: fix ARM64 support
917af6a7b3c17251719506cde926d33297078b75 ibmveth: Disable GSO for packets with small MSS
7427232a671861be0c9f220ecbf78969713a1f74 udf: reject descriptors with oversized CRC length
33323e163b9cc15786a4fd30a0e3d43a12d45bc6 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
34416644c01f0a0c382a44ab079ee711a2cb425f thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
847a9aaee360f4d39a4795cc97836d9ca853a1df spi: topcliff-pch: fix use-after-free on unbind
ac667a896a8c0a018445d90da474936863799adf cpuidle: powerpc: avoid double clear when breaking snooze
0178b0ad7a3cbc54889f7745d6e647f68b9d8231 ASoC: fsl_easrc: fix comment typo
1fbfdd49dcc8eff05af8584338ef0a54a2865b41 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
5276d7f8a697755368c06ab6bf6e34f94b60fae1 dm-thin: fix metadata refcount underflow
d3531d83cbc20e91bc55cda0020cbe672720662e dm: don't report warning when doing deferred remove
1a207bf1b472989b9657c69fc1fcd21fbb75c486 dm: fix a buffer overflow in ioctl processing
74d805101ebe79ea92b9a5ba49a51d9ec19032c1 dm-verity-fec: correctly reject too-small FEC devices
7e2043fa895e31a25ff3712f6916170c4e08b69a dm-verity-fec: correctly reject too-small hash devices
77a32359605f7df2831482193fcb36ebae3b889f isofs: validate Rock Ridge CE continuation extent against volume size
5f150f067f3ec3d14358733e38f1d95cccc3ca3b isofs: validate block number from NFS file handle in isofs_export_iget
ba861044b7328d15e7f795105a4a403f2db6142d libceph: Fix slab-out-of-bounds access in auth message processing
1407c3229ef224d8be45ad1ab1ca6594dfe0b896 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
7db5f1625c41dd3602fb7b40bd520c8d9fb59570 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
f9849ff538fc7ca11072dbb6c3c111409e685368 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
30a5d56e064782877233aa0f9478bba9bc8e61b1 s390/debug: Reject zero-length input in debug_input_flush_fn()
ae216567cdfe1f368723d0e7a5dbabef83e88b7b PCI/AER: Clear only error bits in PCIe Device Status
f7a0c58d77d356b33c4ae01b8c6598595ea06e85 PCI/AER: Stop ruling out unbound devices as error source
d53e7c0a96bc8c69bbd69d9d9d0062ee24e62ac4 power: supply: max17042: avoid overflow when determining health
9f89006c335f97a6cb71b2db9ac0e7a2197fefcb RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
f0cf675865a391625f4d827c765146f7b15bde0c RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
e5a7b62e140b168b2b407f62c681510ac775d4b3 RDMA/rxe: Reject unknown opcodes before ICRC processing
8f42916e0b1c6d9acb6e2be5ec78e0f6470eaaa3 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
9d33a6c11dcde64e11ab108d7e31907fd09d6ecd mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
b27c84570822c2e21adfceb584d737942c5979f5 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
c687d678e0a8f7107b9e3c03dccc75823ae7f697 mptcp: sockopt: set timestamp flags on subflow socket, not msk
098cfa2607d3fe631f3703d82e6a0db49c25d7c1 mptcp: fix scheduling with atomic in timestamp sockopt
b6d69a2b1aef7fa237bd81616c63f3c1a658b0b6 platform/x86: hp-wmi: Ignore backlight and FnLock events
9ec68b9fe7ab197df0194359cf86e4ef5ee73f83 media: uvcvideo: Enable VB2_DMABUF for metadata stream
4b0743257f7912cd4288f4656658dff5d8332606 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
d38ecad2fa21c5e28adc5c180134833d71ea3a15 staging: media: atomisp: Disallow all private IOCTLs
ad494a78992422d92d25f3aecdd9c2873ca27c30 regulator: max77650: fix OF node reference imbalance
4199d67c585b01574e5cba7a5a6ebff002c366d2 media: rc: xbox_remote: heed DMA restrictions
af301eccdaf8e06598867d51c2fac17f3f8a0ac3 media: rc: streamzap: Error handling in probe
0191acaf40396a9b6049d79a33450ac3fa9f8920 regulator: act8945a: fix OF node reference imbalance
0bff7f9fd4261bbeb3a2d7c8999d37ce7b928dea regulator: bd9571mwv: fix OF node reference imbalance
1491782008e7a8d7a0800c8b54c977f24d135c9e media: dib8000: avoid division by 0 in dib8000_set_dds()
be489e1b903747ed386fbcb08c49f6724d02a612 media: i2c: imx412: Assert reset GPIO during probe
e1c12b0b2080071c3228509d24e3c393060614cf spi: mtk-nor: fix controller deregistration
108494661f5c26642f2418e2033c8498999590a1 spi: imx: fix runtime pm leak on probe deferral
c3d1f130f27fe6cfe49c2c6272f4c42fcbb2ed6e spi: orion: fix clock imbalance on registration failure
5546ba95faae209d5707df4bb86345bc1a780013 spi: mpc52xx: fix use-after-free on unbind
342f2c1c173ef34e6d05b649cfd90028304b5dc3 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
e0ceaa8368062e876fb35fe66b908bb5b8f37820 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
4367ec0ef2045d9d33569f6d5fce60f3ace27839 drm/amdkfd: validate SVM ioctl nattr against buffer size
e825b1178219f5104645ba1b965a0f03d7b5278e drm/radeon: add missing revision check for CI
e255a1a43d8c16e036b78f6dc84f20d4ad87051d drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
fbbe54b76cc5e94a5a9ac70c71af5d45316793d6 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
615508a0786220f86c6edac0155cbb236fa55531 drm/amdgpu/pm: add missing revision check for CI
89ce9fd89feff3a081a40f32f8edc194a43e723a drm/amdgpu/pm: align Hawaii mclk workaround with radeon
b3ef7ce4e3c7afe01dda41c74ea30d9c5a5feeed sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
832ff4cc7cce9c13dfb011b794d4f2cc6f64271c batman-adv: fix integer overflow on buff_pos
c98e46aef079894a1b0a44d086bc4f97dcf4fa45 batman-adv: reject new tp_meter sessions during teardown
eded042915a830e23ad6dbbf768b5f358b9fc66e batman-adv: stop caching unowned originator pointers in BAT IV
ef7ed1bda012bfcc5e6c1e84f1fc77103ebc4965 batman-adv: bla: prevent use-after-free when deleting claims
a8efcf9781ff7b25e147a2109716aec79cff2cd2 batman-adv: bla: only purge non-released claims
93b4a22d775bc8968359f3534f7aeab46c53d1a7 batman-adv: bla: put backbone reference on failed claim hash insert
a2c6dba24c9b7ebeec42b39085f9553fc6667372 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
ea33bbeacb8bf1529317486c93c188c432054594 vsock: fix buffer size clamping order
e1a66034edc9f1c3ea9b855361b89bb5e38f12cd vsock/virtio: fix accept queue count leak on transport mismatch
c1d479109b3f3505a7269c3952b2c68472b6c723 drm/amdgpu/vcn3: Avoid overflow on msg bound check
94d0a3b24af25ad12a6e2e2c3bdbe76ea8125c49 bcache: fix uninitialized closure object
4be7bc6d39b17387b2cfe24d30a3eed39f0ff32d fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
8bf013a3b8ce03b35afbccf6f674f5f7d01e3ab1 drbd: Balance RCU calls in drbd_adm_dump_devices()
cf80aa4295666d4f703e8b0249e5d517ba1089c7 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
a0e04ba9023ec38463c941f22772cac90469287c pstore/ram: fix resource leak when ioremap() fails
b96ab26383bd0490e41687c0548b93eede5b66bc devres: fix missing node debug info in devm_krealloc()
cfe4dd2af1a8d04bc92cd580f7e7155bde84b888 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
5960e958df1f89b0e58dcbcc9a450946b4c4ddfa debugfs: check for NULL pointer in debugfs_create_str()
2c741f7d6d33363f584243156b366a6d0b9e9d28 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
1028d144586a5332496eb01c5139bdaba1e1af05 locking: Fix rwlock support in <linux/spinlock_up.h>
4035695d47f813b15828e75148c3022ab565c6ae firmware: dmi: Correct an indexing error in dmi.h
f1161710d7b4dc5aac50da7c06b135d1a3b6ce59 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
13671bc20159138c543f226ab708d1f0caba879a wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
be2aaea57542c5f431ed3e1ddb11d1c2ec844d52 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
65bbb56955fe3d02440ee914c338ede6c5dd5a96 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
0cc9100bf6d6abf3907ab60bec0812828884735d kernel: param: rename locate_module_kobject
06a8f7970e9ee76b7809633bf12afb7c0f54cdfd kernel: globalize lookup_or_create_module_kobject()
ec9c9884f911b18e787b568ff0791fa7187c5dd4 params: Replace __modinit with __init_or_module
502505cab809774bc8dfdf263e8ca7221583a1cf module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
ae75d7c17c4f8ea71bf9dcdc0b8c84c07aba8627 bpf, devmap: Remove unnecessary if check in for loop
927e25fc759c0a5ab425aeec1547a1542f040f1e bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
19db85c116ea2ef35dba8277816874968562a5b6 r8152: fix incorrect register write to USB_UPHY_XTAL
8878901b337e11c9ce85149f5837b93169c9bce9 powerpc/crash: fix backup region offset update to elfcorehdr
18ff13e7a0bd8e1442084e3251d54edfe8ee8d19 macvlan: annotate data-races around port->bc_queue_len_used
0f94a131958d2971eca072206289b55e00f99c75 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
00895cfbd1b5f1f78ea88379a842cbad318fb28e wifi: brcmfmac: Fix error pointer dereference
2084eef3b3b7402b2c8eb1a6cc0709e9de733979 bpf-lsm: Make bpf_lsm_userns_create() sleepable
176272c92b2c92dbd43a51473373452453c56490 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
8294f25a4204ed00940972223afa26d9e8e3cbb5 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
aeeebc51770ccc0e980a303b57b28bb2d400336b net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
6efa5635e432ea9b97c12fac19367a493dd19202 netfilter: xt_socket: enable defrag after all other checks
6c31bb21cc283c6f5e908dff2fc236bd388442dc netfilter: nft_fwd_netdev: check ttl/hl before forwarding
36eb0e65d3f37872ccfee4b62089b4c251a00527 6pack: propagage new tty types
299299e3182192ef97c93faded635a9a098db222 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
a38372b6283fbe01a392cdb6e2d47ea6bb1c2c29 net/sched: act_ct: Only release RCU read lock after ct_ft
21ec4220f67e790b0f0ebb6bbae5be469593616c net/rds: Optimize rds_ib_laddr_check
00b24c7a82518df108448991d36853454718fbe2 net/rds: Restrict use of RDS/IB to the initial network namespace
38fec09c001f577b7e4c42b4abb821fc9f54404c ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
6160e6f97fddf01476f60e6958f24b24e5858bc5 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
4c9f072208cba82184a2479885fa51ec433f3a6e Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
b39325e688cfb82eda717162bd21274fd149593e Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
0496ac43a785183d21178a8063ac8ad358e65833 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
53e7cb9756428fe741becf298137698f49a0a464 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
331f7fc726b711cac4d1e99643fbe897990177ec net: phy: qcom: at803x: Use the correct bit to disable extended next page
112a6f25faf192a088af129a4e1bb21f5e8f4c29 sctp: fix missing encap_port propagation for GSO fragments
57f09b8a9c8df544540206a34a9cabe76adb52d8 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
5c205c8a08b5c2efbfb9c77cb86df13a891c2c17 drm/komeda: fix integer overflow in AFBC framebuffer size check
8ad2174663d39e157f73159f2de18da239864fdf drm/sun4i: backend: fix error pointer dereference
76921f7106e439450f5910a3e04c945c5c9c37b3 ASoC: sti: Return errors from regmap_field_alloc()
624b130dfb1c5c05827db0f43fcf689314287c3e ASoC: sti: use managed regmap_field allocations
a30c67b0f86b9d4bdcdc10175044c81fc0a7bb88 dm cache: fix null-deref with concurrent writes in passthrough mode
1ac43f096c65e457740696c369a4396fae23446d dm cache: fix write path cache coherency in passthrough mode
50a23148c0f8209e03402d21e9da2ead8c602094 dm cache policy smq: fix missing locks in invalidating cache blocks
d69ec317ddf74ca702f7528859c84cce1e3209e2 dm cache: fix concurrent write failure in passthrough mode
8ddeaa81b8770b57d25f94293a61b90117cd61e4 dm cache: support shrinking the origin device
4b5658ff26bebac582a7aa0d2d5a0176afe6388a dm cache: fix dirty mapping checking in passthrough mode switching
1076d2865342e500b81df086955bb3f8898a2928 dm cache metadata: fix memory leak on metadata abort retry
3521b0d792257bbabcd3366831270c04abd3ece7 dm log: fix out-of-bounds write due to region_count overflow
2055ef47b3710c4cee5ac2ebf31fed70767ec556 spi: fsl-qspi: Use reinit_completion() for repeated operations
ec224f0ec048064509c6a557a69a1a4ef5a7c970 drm/sun4i: Fix resource leaks
827b9b119e7e0903ba15175a45540ee89a8b98dc dm init: ensure device probing has finished in dm-mod.waitfor=
cf350938d78d011ef952ca7b1499bff1f0771756 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
e8638af75fbc936e5344588e5b7df2ae1eea08ef spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
29ee52fc81f7c0a1f31bfc7e87c4d1ebea89de87 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
2fcf007cf0c362e25fd555e9d6fd84a6e11cb46a drm/panel: simple: Correct G190EAN01 prepare timing
4c5891ba0220ed7002d1944062c6c94f581f0a39 ALSA: core: Validate compress device numbers without dynamic minors
78562fccb40c71f935127d065fba99d5bf7db660 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
bb6f8238bfbf0b6edc4ede1d2dcb69a8642f6421 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
e0e793de497c7efc092f9ca8ea728b5d92367b3c drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
5eea941b5be5fc80857b445606a4468653f5be0a drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
dc7c068fcaed223d54f96d75061f66f967aa10c0 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
e34f8a81175b84128d7cc58fcf759e74064d67cf drm/amd/pm/ci: Fill DW8 fields from SMC
00874ee8534c0aa09a0bf0df2aa747cf82dade4a drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
a75738dec79f46c3ae91c7191c0e99b8b11d60a6 ALSA: hda/realtek: Whitespace fix
bb37a7a688a366afd3f310cbaa269628f40b0c5b ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
2a6f82063971331b5835ad4fb35f3a0df667254f drm/msm/a6xx: Fix HLSQ register dumping
56f732176b68d56b55baefde36a55553570d5b71 drm/msm/a6xx: Use barriers while updating HFI Q headers
730967ef0cd3324b799f8af55061915101d3bf83 pmdomain: ti: omap_prm: Fix a reference leak on device node
f9bab9fdd5bcbdc93061a29aa49f3d2e26d14e14 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
b6241218545dada518585eae302a963cfffc60d8 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
5a6081583e1eaefcb014bb0441a48770ec2babd6 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
deccdc263d99753335f10952a0e3527dc7867056 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
f51b963e25b822609a8a5c61f5d038f17fbeb226 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
493ff44e8740e72499390de13485a890a64b1495 ASoC: fsl_easrc: Change the type for iec958 channel status controls
229a9b97f0ab03e9e6aa96504f2aaca79d81ef6e PCI: Enable AtomicOps only if Root Port supports them
2ca942ef118faae9b0999924c7cd7a690232dedb Documentation: fix a hugetlbfs reservation statement
8259feac0b5d5236f5e8f8c66be1703325b15bca selftest: memcg: skip memcg_sock test if address family not supported
d191c32f498119932185118901e32579f4a3bbdd PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
7d4b93142a5bfd28b334e3dc6021d7d3d6d5f0f7 PCI: tegra194: Fix polling delay for L2 state
1b57ca89349bbd1b05ad748e413fb22e2185bb6c PCI: tegra194: Increase LTSSM poll time on surprise link down
27cbba6b6c66d4dcac4237307eed0f7861436eb5 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
4f37ca674dbe8f24d53a023cf42fda02155a3842 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
09f5ff2d803e00b83db566745e2abfcec95ff846 PCI: tegra194: Disable direct speed change for Endpoint mode
09c54c9a29defc157224eb5717d7e53eaf0bb4cb ALSA: sc6000: Use standard print API
fb291daba3ea92e49ac017b086f29b994f61f53b ALSA: sc6000: Keep the programmed board state in card-private data
c8b7882cfa5d3108ac6e1a6b9a4abcae23ebb1c4 ktest: Avoid undef warning when WARNINGS_FILE is unset
e6aa90e21254dcddc5376f3bd08523ae769862fa ktest: Honor empty per-test option overrides
81dff6b33c4a33fa235985045f796c870642c4e0 ktest: Run POST_KTEST hooks on failure and cancellation
cea28e881355199ed15f4e6daf2376ada2723f57 quota: Fix race of dquot_scan_active() with quota deactivation
97b3279b83e965ce6212f2a719db86a672c452a0 gfs2: add some missing log locking
79b030ee58ab4ca8baf48022ef66de5ee49a5b48 gfs2: prevent NULL pointer dereference during unmount
69fbeabf8626fcf3981947843ea0e17cf8385fb4 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
ea62b9020a7a9b8ddeb24a410081a64bbc430280 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
34efb83e90b21cbb26292cddb3afc5056441b4ac ARM: dts: mediatek: mt7623: fix efuse fallback compatible
fe3d0c5a7f5fc9a5d06816018cd4cdaaa90d238c memory: tegra124-emc: Fix dll_change check
7b921423b2dff4f9a1e560c3a346dd36b39d450f memory: tegra30-emc: Fix dll_change check
5d01c5ff0df0738a786487f431dbb381c9664b09 soc: qcom: ocmem: use scoped device node handling to simplify error paths
8d61c37ff6bdb9a699c048c587a827e5e388e3a1 soc: qcom: ocmem: register reasons for probe deferrals
62b5b75a934bcf1975f8cf8694eeac42f5bc2d52 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
c3ac9dcefe42769535f4fafb700921952ecd7bf5 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
7247e3b803a8d68bfe1cd789532bcf6fbf133e4d unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
60de67e300386f746e280c55ffac1e7e72e35530 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
7187dd180a1b230907269e3b7c4b3c3d2ad6d152 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
deac1b373ccdde5551351a10ba8f709c91ef25ac soc: qcom: aoss: compare against normalized cooling state
c7116e671d1c81de8c82b2c2041f4e5c7c0dbc62 ocfs2: fix listxattr handling when the buffer is full
c776fd056a1f7efae40b59883dab91605e46ebdd ocfs2: validate bg_bits during freefrag scan
f0a44f6231e7b7f098e5f64f3ed379d75c829357 ocfs2: validate group add input before caching
1b982128cbabf3e679decb2ae3d0be9b5e3bb206 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
8276330deea44dde4fe6b4b7fa058c2b0f3140ab dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
c5d9dfcbd13ae0a4af0e349c3a0f85c5bc285421 tracing: Rebuild full_name on each hist_field_name() call
34ddfe36e11c217db5d25be2ddc59e8eaf9c11ba ima: check return value of crypto_shash_final() in boot aggregate
bf487cbbb21d9d7aeaa1545efcda23e8e62a5409 HID: asus: make asus_resume adhere to linux kernel coding standards
b4fa6bc00fdc570fc3dc7c58d6593a26ef56166e HID: asus: do not abort probe when not necessary
df397b8b4b77d073cad8e87f05bf00f91327c866 mtd: physmap_of_gemini: Fix disabled pinctrl state check
1a4c6b1f035483da904d932eee422453c2c65c50 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
4257e1baf85dcdd5948a90c84eab1726b51c5ced mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
0cb787e0f5e4d9228c22b4aaee4dcb68f0bbf6b7 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
a1b5dba0e9cd716ac6e754a8402786a92d73cde6 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
79f40295bcf2cbed933ad23289b121769b36207e mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
dbb45b82955e19f87a90715b2f5279f990c1826a HID: usbhid: fix deadlock in hid_post_reset()
5003b1e8c5c5c161d2ed8cc69bc6b051d7528b8a bpf: af_unix: Use batching algorithm in bpf unix iter.
224194118185845d9123cde86cd0c8cbdc6e9f61 bpf, sockmap: Fix af_unix iter deadlock
6ef645995ed7cbb9e66ce965622350ccdb4ad876 bpf, sockmap: Take state lock for af_unix iter
cfed58e0c4e5714bc40e034e9b0de1e612aa4617 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
41781a16136b8f94fa833cf5fa095ffbf6bf2d1f bpf: allow UTF-8 literals in bpf_bprintf_prepare()
2e56b1443d0a644761a51982af62744df8e9e37b bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
f8f2c6c29048dbe72b071d89d212933446b4ed3a pinctrl: pinctrl-pic32: Fix resource leak
61c82075f7dbfa5e9544051dd57cbc8990d33fb6 perf branch: Avoid incrementing NULL
fc7d1ce7c596de93fda15a1f06c28571533c1e27 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
507a894157f323f3098ad9799b7247e271e005b3 pinctrl: abx500: Fix type of 'argument' variable
b4b947e67d76f48cfcf32881168ff1cfce634596 perf tools: Fix module symbol resolution for non-zero .text sh_addr
c8afa309e9cd7ac9e768592930344c49fbab8f50 perf expr: Return -EINVAL for syntax error in expr__find_ids()
85618aa895914012b368579505b7a2080a2ec4da perf util: Kill die() prototype, dead for a long time
f743cd39b8f46a054b798e412e3d91fbafbd6300 i3c: master: Fix error codes at send_ccc_cmd
0f85711b066eaed0007395fc19f0da3ed09a54fa i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
60565d3532c3b05dfa21c347dc67471f105d181d driver core: device.h: remove extern from function prototypes
c47e2ef26288a37e7882579aed56ed9e60623a97 driver core: Move dev_err_probe() to where it belogs
404aafcaf23ed6031e85e4c1c0aa2f7955078920 dev_printk: add new dev_err_probe() helpers
1ef731430ac9246ac2e9fce3756db421bf945861 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
3a739ad8514d7a37f609c75a91601e049c2dac88 platform/surface: surfacepro3_button: Drop wakeup source on remove
6865605d48c06a3a05a6d170d1c18bc4f28e4bf3 leds: lgm-sso: Remove duplicate assignments for priv->mmap
be682eb559c7b9a4bc9e57f028403bcbf44e1faa tty: hvc: remove HVC_IUCV_MAGIC
47b376537b0c9de05cb0aef19ce3e8eef8b2cd76 tty: hvc_iucv: fix off-by-one in number of supported devices
57d884b026560b38df9c533d4f3594a7eb0699a2 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
6636429b7cb57b3375273c33a3308213b673727e mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
c02bd9f2044963c17ff3495b1364dcc604e64535 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
fc6e32d544557df888cb7bfd4d2a160542ac35d5 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
14a593c286f89b628ffa7873453ff18a953a1a0b platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
7bf6418a45636b1bb114c9c9d866a78dad12b4af platform/x86: dell-wmi-sysman: bound enumeration string aggregation
0fc51fc4663df3f5735e80474f09972f4a7088be RDMA/core: Prefer NLA_NUL_STRING
ae361f7632123654ad0d723a2b48004922559fcc scsi: sg: Resolve soft lockup issue when opening /dev/sgX
acc848ea444852f8c2b781e2ffebaf82feaf202e scsi: target: core: Fix integer overflow in UNMAP bounds check
d406c3042f0a2bcf0d3d5b9ffbe3a0e00a316b8c dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
e2ba32488b77c821d3066e473c37338d2f604cc0 clk: qcom: gcc-sc8180x: Add missing GDSCs
920b83637946cbbc33c4d28db903a09b4ab0ead2 clk: qcom: gcc-sc8180x: Use retention for USB power domains
0678f436b72fb815fb80339687da7044d35206c7 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
b1cfc66f37c09a91279f73be6d5706958464961c clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
94416be7404deddfc701b2abd0a3d22ea059017e clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
5e9f0a34bbe3f2f69d13b75c86bc3611dd624f16 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
26c950c3a896b800d444f3329ecc0ae8be23fa5b clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
31f358a9b629ea73b876f0d1891418d940cc3e2f clk: imx8mq: Correct the CSI PHY sels
9b10b6c48faf324b94420af3e87101996a1edd57 clk: qoriq: avoid format string warning
bfe28debc2f8803de19bae142726b024bcb81a46 clk: xgene: Fix mapping leak in xgene_pllclk_init()
89694d09e131f294c179be1183ab8001254bde5b dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
b7621958b7799950bb9548031b4144c07d80e959 clk: qcom: dispcc-sc7180: Add missing MDSS resets
1443f50b9c858388f74f3264527bd09837327706 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
c5925ed94170cb456b6d1fbf83d0f412009ff5cf crypto: sa2ul - Fix AEAD fallback algorithm names
a63dec76eead48a2ffaaab1309b96bb69abb2905 crypto: ccp - copy IV using skcipher ivsize
a3d9f11532c6af7b544072cfdc19e41a31d20613 PCMCIA: Fix garbled log messages for KERN_CONT
dd944ce1b33fb6f3b584ebc91a972373f68d48e1 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
adc4e0045e17e0ede599da634d1ced0ce491a6e2 nexthop: fix IPv6 route referencing IPv4 nexthop
543c4fc47aad3dcef64a9e3b3598b4a16f3d294e net/sched: taprio: stop going through private ops for dequeue and peek
dcf6d6667e57cc89423b6600f2bf5cf6e5b528b1 net/sched: taprio: replace safety precautions with comments
6b8d3e76e63597129788f43380597292ffdda0f2 net/sched: taprio: continue with other TXQs if one dequeue() failed
792ecec6491c79115434105a24e61756fce90ef8 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
27b3730c3fbb7b173f89facf242df015e5455088 net/sched: taprio: rename close_time to end_time
cbba683d6955033e67a807913ee057d2fd7af3e1 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
fd56d16157386c37041ae34864d2011b5e122181 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
1d6b0533f54d0062239c1c6007b3cd90fc30a25b i40e: don't advertise IFF_SUPP_NOFCS
229aee006d2548cff763c42221d1184c10b7c48c e1000e: Unroll PTP in probe error handling
6eb25cffef03456f5caa32fc6cabc3db7071e7e6 ipv6: fix possible UAF in icmpv6_rcv()
e9eae43a66af931b2df11e36567f34dfd465625f sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
3f2e5dec11fa9f39c83b0cf1ccf2bb1f7a47af91 dissector: do not set invalid PPP protocol
5642ebfdd51e8479d5d6d00620a725cc07fc5f73 flow_dissector: Add number of vlan tags dissector
a287486b843b3e2a8705351b6435bcd086c39fe4 flow_dissector: Add PPPoE dissectors
5336e25f79c7dafed651469629c8fe81953d37fa pppoe: drop PFC frames
c1bd8ae6d50f86c0744eb956763bbb1f578089c4 openvswitch: cap upcall PID array size and pre-size vport replies
8cf62d989b6e84ec3096fb0cffc245b0faba224c netfilter: nft_osf: restrict it to ipv4
00abe0dbf4263a334315b4392d75130850bfc8a5 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
3d55103c99cbe74415c6052bb99e9e1f0bd4293f netfilter: conntrack: remove sprintf usage
4d3db6f5864ea9697c5013260f142ffa241735e9 netfilter: xtables: restrict several matches to inet family
d67b4a6aec2163edfd149269c320e62c27d67918 ipvs: fix MTU check for GSO packets in tunnel mode
08beec3aa8ce74ef4018b5d488b1abe1c0ae395f netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
586ab0b0a6c69c185d095c36be49ddc1071296a9 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
097be92b4db70443cab7ad98566c95d3115e0e27 slip: reject VJ receive packets on instances with no rstate array
027814c04604ad32722388c8c381997d9d54ad77 slip: bound decode() reads against the compressed packet length
510b524888b8de46f76b07e3bce742fe6bf78950 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
1bd30d84325252d5ece66d382fb7e340afd5d28f ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
2487bc923813bc6718d0d413af333af293d29e89 ksmbd: scope conn->binding slowpath to bound sessions only
5c313a7513492b9f107a98e23332ef13d775bdd8 net/rds: zero per-item info buffer before handing it to visitors
53927861112c8ae0fec9bc8e53723f0994073107 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
4443d185f49cffba82e4cbbbdc916fa669010393 net/sched: sch_pie: annotate data-races in pie_dump_stats()
2ba9e3a8f9a375ec5d8e76318774db8e661f4b9d net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
9ebf9788d096f3f6d9d78cc099b927d8c4e91b4b net: sched: gred/red: remove unused variables in struct red_stats
cd4a7aeac21a0f5f4221026922fbb489a20c0bc2 net/sched: sch_red: annotate data-races in red_dump_stats()
e765a09d238a5a7bd7320ffeca101c391a1327f3 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
1b1eaa5a37aa5cf81fa64b11e4a87acb9b6f4f5b nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
3d2828158b6aad80f162d68e416cdd6fbe22cc5b tipc: fix double-free in tipc_buf_append()
c1fc7d18b553cc972386390321bc902db05165c4 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
fda8a7f903ed34a7a9c6bf1b9ed8d100fba056bf fs/adfs: validate nzones in adfs_validate_bblk()
46eded411d86e157ea88fc10a3fa6ad075dbd11e rtc: abx80x: Disable alarm feature if no interrupt attached
bc8a95caf9ed0be7ac14b177be56250039695214 fbdev: offb: fix PCI device reference leak on probe failure
b72d708e16d4c3442b8b693e2cbc21f9a5ab7ee4 mailbox: mailbox-test: free channels on probe error
769d7bfc570dbea3a8a9298ecf2f3ffed6d1e899 sched/psi: fix race between file release and pressure write
3d71bd3509b74707817b01871b5bfc340f64a1c3 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
06bc0d27972132ffdbcb4b95a6eac1affa50fca0 mailbox: add sanity check for channel array
d4e23b2853f50bc91f214ff8e1e4c0e39534318b mailbox: mailbox-test: don't free the reused channel
58b6c4bd63bbc05219f21d00f396517c54202196 mailbox: mailbox-test: initialize struct earlier
ba00289bdb84beda395f36359c9bcacc7c66cf89 mailbox: mailbox-test: make data_ready a per-instance variable
e796c7ee1ac5a4494cc0bc4a4b17ce5ad886e20d btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
9b9930971215841642497a704fe383e293f37a7e tracing: branch: Fix inverted check on stat tracer registration
441aa299087b8a2f202bf4ef728439e7e860a7e4 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
6f42abfd81b066d8904707a41d030524af834a85 drm/amdgpu: fix spelling typos
d5bfd33b2d265c4f15ee49113eb04ffbacc67c38 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
89ff43fd8391da5969a87e2552c2f0a0d8b7b0cc drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
287d67432163ba1125e5306352f8a4816d5c0520 netfilter: xt_policy: fix strict mode inbound policy matching
d048074c1916b96cafbd7079d809ffe101b3bdcd netfilter: nf_conntrack_sip: don't use simple_strtoul
5f32be5b386f1f5a6f6f68e7edbd447c5747f175 scsi: sr: Add memory allocation failure handling for get_capabilities()
f38a90a7e5cdd66e153f1e45790b2b368bf13095 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
935dda066f36f9b5e64901799d1bc62c0e2e0260 netdevsim: zero initialize struct iphdr in dummy sk_buff
c15f6bf08fe01704ccf50e394c6c4f7140d18263 net: sched: sch_netem: Refactor code in 4-state loss generator
97774285c932fd6d98f7edb87d35ffd4eb91de6d net/sched: netem: fix probability gaps in 4-state loss model
b127ea8613fbbf023e03e0df9fba7f65cbca56f3 net/sched: netem: fix queue limit check to include reordered packets
953144550f995b83edbccaf5983938abb4c4d272 net/sched: netem: validate slot configuration
be6c2eb978a9257a24e63a12ccded6445b4fc37d net: sched: choke: remove unused variables in struct choke_sched_data
bfe7fb35d737e5517a50bd384521377ba26d8fb1 net/sched: sch_choke: annotate data-races in choke_dump_stats()
70a24fdb02056d8f267000e19eba3a0145785685 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
2d02cfde7ed7e376b5a78fed50fb54b386233a9a vrf: Fix a potential NPD when removing a port from a VRF
3ceaaa97f022fb810454209188b8d2eecb7339d2 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
c4086ce2bd0d264efd912d4da32b7c8e9d3605ff net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
d20b05fdffafdd7cf591d2828d4794bd195cb52a NFC: trf7970a: Ignore antenna noise when checking for RF field
04a6fec6cd66b834a18a5dbc2f778782aa525b83 net: phy: dp83869: fix setting CLK_O_SEL field.
b49e991c4af52b4d7e54a1f2f6bfd41ddcd0cd68 ASoC: codecs: ab8500: Fix casting of private data
0bf5cb3a9a9d0595f38ecfd08b5118a7f2d6318c netfilter: skip recording stale or retransmitted INIT
c7064e4e38a8f0a8523c8ceaccec125bbddc59b5 sctp: discard stale INIT after handshake completion
9cf4c3d0bb2c87dada3ad0439a59887a5cd02108 ipv4: rename and move ip_route_output_tunnel()
3de8eb9a0a1a53ef5f3f8b0a32e0ba665f410814 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
662a1a71254887da3a209d85351553acf4cf82f5 ipv4: add new arguments to udp_tunnel_dst_lookup()
16c1c1e356477c3ffbf868931e1cd00867692135 ipv6: rename and move ip6_dst_lookup_tunnel()
6437a17f4e116268ecd774f1700e3199cb463a32 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
f915d4dccb4e603226f41ce696c5cfc4abdff7ff net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
8bd10d799ceceb982540ebd9d47dae97be94d0f6 ALSA: hda/conexant: add a new hda codec SN6140
65e964235cde6840260e9be6f7d4bf9f6c18a034 ALSA: hda/conexant: fix some typos
0261588fab89d54ca714d44b337d38113a5d2b04 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
8fb32c17c483a0e807667ad151c1ceb00d7c5864 ALSA: hda/conexant: Fix missing error check for jack detection
7bbd2361e4eb826770d5c012a27d68d443a1abba drm/amd/display: Allow DCE link encoder without AUX registers
f80863e6ec2a0d5b711dfc374c1fa480bf87d81e drm/amd/display: Read EDID from VBIOS embedded panel info
a2be74ef47b0dbe6d25b80ee5e1555b929680c43 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
17b744ca719910683bf2e29d418b61e3af4ea825 SUNRPC: Check if the xprt is connected before handling sysfs reads
0c3ee092897e98facec93c6ad82c9c31d67e979f SUNRPC: Do not dereference non-socket transports in sysfs
144fc3375b5869c01c8515870ccbec1617de747d flow_dissector: do not dissect PPPoE PFC frames
bf1bcb7f9c76cba0e336daa330ca45a008cddb70 flow_dissector: Do not count vlan tags inside tunnel payload
ba54a6880555395829d6a484593fed32722af8b0 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
e78f9546ec43e438b6b3bb881105fd81297ad618 crypto: af_alg - Cap AEAD AD length to 0x80000000
405df9e9ac06cc019a1d80d22366aa8117ca175e i40e: Cleanup PTP pins on probe failure
dc983755efa57b0e5f2510aa7c961e3fa5b78a92 audit: fix incorrect inheritable capability in CAPSET records
212a68aed63714f6dd6a333ce194bf9f28c730a2 netfilter: nft_ct: fix missing expect put in obj eval
f77ea58d084c7c47536b18d94909fedc7b91210a net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
000fd5a2b07764dd382aefddacab5a1a6ac3bfd8 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
3c686e6a7df315436459902f1a66ff8a0153ef6b KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
cafac0663491c5b51622d7bbbdd1f071675aa3c4 KVM: x86: Fix Xen hypercall tracepoint argument assignment

--===============3819335947958484354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3264bb146b55-0d3959b012f6.txt

a1c3f0a919ba7fe36db209a6db5a78bb0ccdb8a4 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
7f8d48f235b1cfc52efa78df92ee750e72ab6591 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
94426df2306f62336f9aea49779cf70a17542a89 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
94abb4c8a74634c7adfce75eec7b3d887e078cd9 ALSA: asihpi: avoid write overflow check warning
bdbd6c3f85ae069ef7256a4b146fecb06da01a93 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
89586a3d753f43b78eb1863f7588cf726fa1cf32 ASoC: SOF: topology: reject invalid vendor array size in token parser
6699220d461da0d0b78d0888d0342807d09cbbe8 can: mcp251x: add error handling for power enable in open and resume
c84a94ac62f0b57e1ecf3bb806f5d92ed4694f99 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
186ab83fde7eacd8d8b6aab0761bf5501416d7ea ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
44272e51f05fe183b53a30f19ce09311d9336b0f netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
7d5c053ecd8f1046ffe5ecaeceb721e595c52586 ALSA: hda/realtek: add quirk for Framework F111:000F
7512c6e22d638b9e794e8970e31d892ab9d0c04d wifi: wl1251: validate packet IDs before indexing tx_frames
c7e548c2bd95c687a85c8f01d35677e84e0b9a76 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
f907a408f5dfbb0b8e1c29083005db98534fa3fb ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
0f25dbdee2ec3596263a52907ddf48e29bac4408 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
737a412954b513ea55e585da3c65264a3964237c ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
951ab7df9a08ed708bcfd1cf0bbe6c98451efa1e pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
3094c2c6d93ee6bce1487ead09dc9040e6d77c81 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
1d17bb0b31acbb0d06054159595e11cd236e8341 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
5b9b4eff15428313f6b0357145a7ecdf39aa708d HID: roccat: fix use-after-free in roccat_report_event
fccfe0db5ea02ce7a99e9d40751d0778077f4aee ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
8a20cd798cb7f0ab9d114fe5553c55cf0390b196 wifi: brcmfmac: validate bsscfg indices in IF events
2adb7108eb4c057cfa3e36aff579313b92e960f8 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
29ca725dd9d161c03b36da362959157783a222f3 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
1d4f9d5805ade4cb656d257bda66809713b8b7d7 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
f877933357ee5b1a075768f3facbb9114bc6fe0f PCI: hv: Set default NUMA node to 0 for devices without affinity info
2a8dd8aa680c0f288079b2bf2959af3b6968a8f3 drm/vc4: Release runtime PM reference after binding V3D
b0845bf5cc84ae7c1ea1fc30d76f1f772362aae6 drm/vc4: Fix memory leak of BO array in hang state
8f0de0640d058d8cbcb7fd4f1c70fcefc0a010f6 drm/vc4: Fix a memory leak in hang state error path
394a60b6111b2dc029cf96e7dc108bd1c4436244 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
7f826dae9b49285be4bc9ec720dd721bc6c47fb9 epoll: use refcount to reduce ep_mutex contention
e2a3de5bd04942febde142b6d3f59595418a6e4a eventpoll: defer struct eventpoll free to RCU grace period
e47322fbb8034af3d746639e70750c23ae525650 net: sched: act_csum: validate nested VLAN headers
4fc7fde060c93cc8ae45ecc6b437d1be9e31816d net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
ad62de61fd77a973c879b73ff67fe549c3e6f40f ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
a390749049295973aad16194508cd12a7982cf7a nfc: s3fwrn5: allocate rx skb before consuming bytes
235bf9f7700d9f7c2f0494a87db363eb02557556 dt-bindings: net: Fix Tegra234 MGBE PTP clock
9f938bb622c4b0ababcb7c2ace1b6a0c86edf293 tracing/probe: reject non-closed empty immediate strings
4d8246fe92007251cf6bb89101614a4efedd69ca ixgbevf: add missing negotiate_features op to Hyper-V ops table
117c3718fd270a0a769ce502ff03a7682cc159c7 e1000: check return value of e1000_read_eeprom
8ff762ab243c7aa5384ed8c6476e6f2096b46568 xsk: tighten UMEM headroom validation to account for tailroom and min frame
de5cd1aeb0600472f9b9ecc090b872d8c66800e6 xfrm: Wait for RCU readers during policy netns exit
98503fdef9f7350cc00474cf88f0374420433b76 xfrm_user: fix info leak in build_mapping()
6960c7197c4fe79aa44094c05b1f3b83a24e6d28 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
9f75bf906c86fcbd402a67ad175c976e928fc427 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
bb3e12db77ba5f7099fa87e74b0d86fbacb1a387 netfilter: xt_multiport: validate range encoding in checkentry
4bba6e7b03cd3ffbc4ead5885a473e2d84b5548e netfilter: ip6t_eui64: reject invalid MAC header for all packets
b5eb250291d055ef105ec9a5ff9ea094dc6dbec0 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
f7ca0e8d689b9f23c7d0fea92391362845ea7d2e l2tp: Drop large packets with UDP encap
cd67951589f8cafac4792bf53329ed1f3506fb0f gpio: tegra: fix irq_release_resources calling enable instead of disable
6bee9ee7aad7c7d5cd0962fa7fdce09d927c5011 perf/x86/intel/uncore: Skip discovery table for offline dies
4e97811d07210bea5e221f7359d38582db0826b0 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
e94080a7a1cd080f27bfa68d40b15b82b4cc3451 netfilter: conntrack: add missing netlink policy validations
a038269ecd0629fc1f99ffb36a3a07c95f1e8487 ALSA: usb-audio: Improve Focusrite sample rate filtering
d7a8ade5f99b3e2c8c6c187f2023e7d595fb4161 drm/i915/psr: Do not use pipe_src as borders for SU area
8988960e3147ad9eea32c2287e08528534b5c97a nfc: llcp: add missing return after LLCP_CLOSED checks
c3f3cbc9673921ffcc5a8fd9e63227f47c2dcde0 can: raw: fix ro->uniq use-after-free in raw_rcv()
fb720195367b3b60ffed294ab53e3fcf632ae01b i2c: s3c24xx: check the size of the SMBUS message before using it
9aeebb5464e0594211316a56712f234c6e266f2a staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
1a802e37b73b80dd3e4a9b1db268abb10c4b9ac5 HID: alps: fix NULL pointer dereference in alps_raw_event()
d51556503f5c21f79cdcdb4ebb9e09a06d10f624 HID: core: clamp report_size in s32ton() to avoid undefined shift
e463c56d530cdcb92dd1df48a9c13816f14c2e23 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
9344d075373da5340f72d3155559aa57b885063f NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
60b3e49997a173b594901ea4466eedbf09e925e6 drm/vc4: platform_get_irq_byname() returns an int
8cd1f0a58ad1a4645f219d73b414e26cdf7dff54 ALSA: fireworks: bound device-supplied status before string array lookup
1e46e40e2f1a07ac6fa1ec56020d8085deda7be8 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ea48072e5cfafb9bd9bfb08014e56fbfbbb9090a usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
e23d8e47c8b1a63118d766781fbe8941c9911be1 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
d9da27285ad3f93e725415bbae6868df2d8f9298 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
9a692e0d7a4a7196917770979eeef57248eb9a6b ksmbd: validate EaNameLength in smb2_get_ea()
2a7b0cd1c3e176d543f42993d16c8e1dad2a9d4d ksmbd: require 3 sub-authorities before reading sub_auth[2]
2ef0f0f0a2efbedb46b1349a6b2026753778583c usbip: validate number_of_packets in usbip_pack_ret_submit()
7b96a2f9cf4c85300f97b73ff26a68c9db7cc9ef usb: storage: Expand range of matched versions for VL817 quirks entry
a410a3174d3c9a7d5e3a7628d03cbc414ee05ec3 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
32e80872524fc61c3c6146cbf1fb4a4b882bfbec usb: port: add delay after usb_hub_set_port_power()
6510c1069cc6e46bb81fe611d137287af5862db8 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
946b354d4508d62132331865bb01d83e775c2892 scripts: generate_rust_analyzer.py: avoid FD leak
e53351585e7917ac6a16106919c30d82a5ffc871 staging: sm750fb: fix division by zero in ps_to_hz()
28e230705a1c08587017abbf4da7bb7eee082749 USB: serial: option: add Telit Cinterion FN990A MBIM composition
6f269a2c1c34e1f7cb91cb10cd89e6de5fb86f5e Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
228cff7ad3fd9897ee9895794cb58dbf67048e72 ALSA: ctxfi: Limit PTP to a single page
8f1e25936f5b8d1599a25102588b1d59683612a9 dcache: Limit the minimal number of bucket to two
e1fb24ea50d5e3383c667c5da652a61cba52aed9 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
9e64c6171d12de333ace8ec2a8d22c559f65293b ocfs2: fix possible deadlock between unlink and dio_end_io_write
3f7488bf661d4140f448055bbf4d23a7c5ffd95e ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
e7735354c9b1d05b560456ccb44b79193e775ee9 ocfs2: handle invalid dinode in ocfs2_group_extend
b6474bbd043056d28f4935985ee73e0a0f8cc896 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
6a922103f0af158b009cc5dbc3dbd0fb09e64cf3 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
06633c60fbbfa2850e9914607c7acc8f0a41f9f9 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
3c58f978a80d8dea0768b16d42094010fccab81a net: add proper RCU protection to /proc/net/ptype
5ed46fb9d4f07b2058ebc1ad925cb51914a43f1e net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
b455a7d2613a02ec2f496e882f306149ed7a815a bonding: return detailed error when loading native XDP fails
ca73a7496ccd8155de5b50b9c26c99c7983d3cad bonding: check xdp prog when set bond mode
970d96bea0c1cf8488e8efbc623aad49ca4e55ff drm/amdgpu: remove two invalid BUG_ON()s
82c2742c54ea3b467b1dec0c4ff8c83d497df0e0 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
a231ead2bb05b0330aab93e27e82543ed47a328b rxrpc: proc: size address buffers for %pISpc output
cad90a7f94951fd595d710408f31c5e0b14fd187 checkpatch: add support for Assisted-by tag
4f79d479fa36ab5e4e16285fd8c178c630828c59 KVM: x86: Use scratch field in MMIO fragment to hold small write values
71ac8aadf61b9ec4c6b6e2956aa6669903fd73d9 mm/kasan: fix double free for kasan pXds
26c46346011d7e53d6f3c9d59f188d7089785ffd mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
8530136e7fa2950493ebd78dda740f5221959808 media: vidtv: fix nfeeds state corruption on start_streaming failure
b7ae90d8a4876610343839d4d771c59b1fc0d71e media: em28xx: fix use-after-free in em28xx_v4l2_open()
252f90fe9053ddf3cfa473702ff59ad714bfe955 ALSA: 6fire: fix use-after-free on disconnect
cde13a3209f4083bb32919b08fb2609e86a54acf bcache: fix cached_dev.sb_bio use-after-free and crash
071f8236894a46929879123956e49cc83a777fd9 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
f55e250339f4a33b073ae3483908db78e2d618aa nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
484154cc2601a101c5a41b3b4f34c160cc0c215b media: vidtv: fix pass-by-value structs causing MSAN warnings
d38071913821a57358cf302f3db24a70608db6ee media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
76ea167601757180d4667d46ca39109a250499e5 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
4f77d88bbb374653a7f1ebfe8e43baffc2492203 Revert "net: ethernet: xscale: Check for PTP support properly"
b661114de1ea321ec43c507402f2996375482d97 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
a83c0c3cf0723d471d15236e6c228f78cd98c80c ipv6: add NULL checks for idev in SRv6 paths
8426650b2ee8ce4e0285bf2a4c65516afd61935e gfs2: Improve gfs2_consist_inode() usage
1512c3b0d6dc15b1e7c87c0095cc209aaddc1e16 gfs2: Validate i_depth for exhash directories
23928df11474193692c83be5c3ff421e90b8b58d wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
69b4933e7daa5e77a35aa5e336b9ca53fce8955e net: dsa: clean up FDB, MDB, VLAN entries on unbind
9bb1d4c1be88df43cfdd7c93b8f6b4ac3124ad0d arm64: dts: imx8mq-librem5: Set the DVS voltages lower
233b9d5fdd3048a0c3f75f563140dfd456efb967 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
bafa3163a159845da094a770aefd2c18a90f6a46 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
b9cfb6d77cb52030c9d5d5a76affa47bbd7633f9 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
065f44354a33c89b47bc1ce325318e24bc3e0a5e ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
b49f565b9081afd658139df72765c99793774691 ocfs2: validate inline data i_size during inode read
562ce82f89d2f9d8fb1d6d26265956645ec8d3c7 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
bd632d31668e7272582dac896c464c39990306dc rxrpc: Fix key quota calculation for multitoken keys
5307d3652bcca741fd1a16b2829ca61288decbe8 rxrpc: Fix call removal to use RCU safe deletion
b99339273f553188a2550216bc8830cd90f810cd Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
da8fca230ead19f0ca51cfef319715be18db466e rxrpc: reject undecryptable rxkad response tickets
0f9fcf2e80bf7fc6c7cb4f0ca7c69bcc20e4dae5 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
1fb7aaec6b07766533f681cd1b1db08760a1760e ublk: fix deadlock when reading partition table
f6bf27fa1592eedaedcdcd97a09b8b6ba64d5872 scripts: generate_rust_analyzer.py: define scripts
bbd7ebc4b7110a159871774a3ea921b9888d66d1 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
1f7b086f82df14a47276dac64329bf62b708726e soc: qcom: apr: make remove callback of apr driver void returned
a622fb5bca2f0c78ebc5b6f76f12376dfd513134 ASoC: qcom: q6apm: move component registration to unmanaged version
9622580bbefe1d57c4b00bebc131c8115f13717c rxrpc: Fix recvmsg() unconditional requeue
0e94733f512d7eb590547a77e2e0ab30ca3ad017 scsi: ufs: core: Fix use-after free in init error and remove paths
a4f4f14f3cb31db6d074495204093120fad67102 ALSA: control: Avoid WARN() for symlink errors
e9acb7bb89f568982894a9130fb62956f606f61c f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
5ae3113ce7a04479e7281d8a94e18b16f4d22410 wifi: iwlwifi: read txq->read_ptr under lock
4ddd41ca1ed913020363997012e537b01b379703 scripts/dtc: Remove unused dts_version in dtc-lexer.l
696e42571583588517d115c0baaa913c0cbdf79c arm64: mm: fix VA-range sanity check
f623cd11cd187fe94adfc54ecfbfb8cfe5dc5fa1 rxrpc: Fix anonymous key handling
dbb6c2f06000904bb16aa8b467f7237184dc0b84 rxrpc: only handle RESPONSE during service challenge
3cb5d9b4644943191177de0b304a889e4461452b fs/ntfs3: validate rec->used in journal-replay file record check
d9fe7ea8802df0e9c1fad15469bf4a2e21af0734 fuse: reject oversized dirents in page cache
f4aeab9754e8010c8a4ed06efdc5f3cf8cecbe20 fuse: quiet down complaints in fuse_conn_limit_write
33c3aac9bca642ba8e91e6565ad27cc47a6953f0 smb: server: fix active_num_conn leak on transport allocation failure
49da9c008f7621170580df741d94f290ddc759da smb: server: fix max_connections off-by-one in tcp accept path
95aed7baa1009a70a5cd2f235a19e93f686c07c9 smb: client: require a full NFS mode SID before reading mode bits
a17bb40c8b2fdeb2d6ee093c9148c439505ebdeb smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
4b8c539531306e32a7120967bb4c678d13672513 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
7e122a3c53298d713c59928404d97943746b6b3f ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
cc576d79ac7940e7821ad3b6aa47592884d8c290 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
015c26d2f0340b36a484467a29f00c57acc43314 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
7375052765f0b3a40d02820ed992283240bae58a ALSA: caiaq: take a reference on the USB device in create_card()
f5931942a07927aea7b13e9d20e05b65123760b8 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
44c24717162a275333753ba934434b7a68fbc11a crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
14f9e8c12a0f5903e07e2150b82880e7c9a31e7a crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
7b44fda900ff5fb94db41e12e62044a22e1cac48 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
1444f769d2f5a93fe12ac0374b627c7bb8a39164 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
83a2f2e1d204af741ff104e59e5633b0de270941 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
da628d57e7ade30fc63b0e5c6d054e96b6983a15 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
15d1c6dbe13f60292b3d4414f2cfec2665325a5c usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
98233a9e05fd51f68830b92bbe4f38b12db179c5 ALSA: usb-audio: Evaluate packsize caps at the right place
decc0037d60fc20d20bdbeb13d3050d6602720a2 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
59240e4ac7f57cfe0443f6d322cc1f5a3e64698b misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
1f8b44ed9be3fd568c7a89737b2ab978368d1c43 ibmasm: fix OOB reads in command_file_write due to missing size checks
f0c259c1488224c171e33247cb8e9fc2b367e9b6 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
9ad9ba37baec77ba0f3d521f121e5af65bfeba8b firmware: google: framebuffer: Do not mark framebuffer as busy
a660c95466104522b1bf57798b76b56ed85d50f2 padata: Fix pd UAF once and for all
176191993dd085d1f746a7a12c57948579d6b47f padata: Remove comment for reorder_work
d30240cb2175e44711e09b4f66a94b1b64b9cb08 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
9f2a9025dbe83d9ac2d9903fb8235431080e0004 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
3be970a76fbbf4411cbc9ab37faac7818cb54e0d net: enetc: fix the deadlock of enetc_mdio_lock
09259da989207b8273f0430c97c95ba998bf000c blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
fabaf6156962d5fd2052379765f3fb30ba507afe arm64: set __exception_irq_entry with __irq_entry as a default
348fdeebdc1fa9ff17e951f0eb105d67a806e4b9 regset: use kvzalloc() for regset_get_alloc()
431d5db942b5ee0aa0fa3aa9586fc5b50e0666e6 device property: Make modifications of fwnode "flags" thread safe
8c133d5b0e848cd9ee455b60388f260dc5c32bbf ocfs2: split transactions in dio completion to avoid credit exhaustion
0b1a7f17189f51d77890aef204702ce8d3566878 driver core: Don't let a device probe until it's ready
03d4cf4aafc5358308754a76b1adcc094345cd0e wifi: rtw88: check for PCI upstream bridge existence
8e5281d3507e7e8c88aa1cc630a3e8c85ca5a690 um: drivers: call kernel_strrchr() explicitly in cow_user.c
a1687a331b795708db1e7e7985f8e0a9bbd722d4 f2fs: fix to detect potential corrupted nid in free_nid_list
2c3ce9cf1f51e846494d4b667b50dfbdd266fa6e crypto: pcrypt - Fix handling of MAY_BACKLOG requests
189db72ee6f480690fc8e1709ea49f22f72036e8 media: amphion: Fix race between m2m job_abort and device_run
ed1b9f5826a5883b46206977d1e49705aad0e710 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
24eb3831058c6ef9077aca7fbccc35222a08bd36 net: caif: clear client service pointer on teardown
9f9d1cb75c7a92edf687eda992c33bf9726eb6f3 net: strparser: fix skb_head leak in strp_abort_strp()
8519e3a03e723bfbaaf619f2fb64e4af03176691 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
3972ec22d22a1cbfdb6fc2b6d67a39e100cd3d44 Revert "ALSA: usb: Increase volume range that triggers a warning"
d21e4944f2f3778a0cab94adf4eb5ca25da8c064 lib/ts_kmp: fix integer overflow in pattern length calculation
e11680b78da2f2b45d95117df9d37dd0ea6a2faa media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
cd4c9ab8edb8ded73e2a7637033da8710bdee032 net: qrtr: ns: Fix use-after-free in driver remove()
7cb4dd5ce18634a1a4bb7d52a0aeea80e9fc5808 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
cfbcd75dca82471d353332be2245d67b01e33b7c ALSA: aoa: i2sbus: fix OF node lifetime handling
b8a26bb23c642192028c30edce3bc92cff383f00 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
27acd4d74e8bcbd094c68048dadd1d194845352c ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
78852369c61251e62637db65736169c600a2a99b erofs: fix the out-of-bounds nameoff handling for trailing dirents
bb424ff482d1373102f795d5f4e09c5af7319e6d md/raid10: fix deadlock with check operation and nowait requests
ec2b329a8b51b1814f5fbb1b4181d39d14eb5ed9 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
7439c00bba8688ee0415044d17f2bd5c9af65365 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
ad11521ce5cc111dd8f406e3429138259f8308c2 parisc: _llseek syscall is only available for 32-bit userspace
d010c0527b5cb715e439f7f67969a2c7ecfb6895 selftests/mqueue: Fix incorrectly named file
14683c6893483c8b966411fb0793c2b9ea6c8b84 rbd: fix null-ptr-deref when device_add_disk() fails
8419583c20c16dd49e1b6e086346b71e4655436a io_uring/timeout: check unused sqe fields
acc83385e871ec86c48de838d38535bd82892398 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
39a3fec044ba540465db1e838253dfb2d5b5129f io_uring/poll: fix signed comparison in io_poll_get_ownership()
396dfbc195c07dde63e1039422424f50a2270034 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
0c76305a4e298002dfe27d6f5db95e778eee98c2 ALSA: core: Fix potential data race at fasync handling
a5ad7cb16d99a4dfa7238051fe3124a5e93fd17e ALSA: caiaq: Fix control_put() result and cache rollback
8dcf897e93ad000a7b83784577c136a0599722e4 ALSA: caiaq: Handle probe errors properly
252fe60f242d586e54857f390c10a358bbf7e299 ALSA: 6fire: Fix input volume change detection
c05b192d915f2a96f40f07da5f21bcbe40c6fa60 iio: adc: ad7768-1: fix one-shot mode data acquisition
d8c8e97fe9a4959f042a9ba5493b1378104d45e2 tools/accounting: handle truncated taskstats netlink messages
cb3a3c53b9ed90800559ff332a1b5408f3a1f2a4 net: rds: fix MR cleanup on copy error
44fc087beaf53d7cc56f40f11aaf0a1486641afa net/smc: avoid early lgr access in smc_clc_wait_msg
57e08e4932cdba621b90cb68329546457244a4de net: ks8851: Reinstate disabling of BHs around IRQ handler
af6d73b3d4ef937fd02a070d361f3ca8f83c2d84 net: ks8851: Avoid excess softirq scheduling
4e9b09182edf37deaf0ab5a6eb289547e9761d5c drm/arcpgu: fix device node leak
d3b30900bde941ae158657d7030d4100ca72e71f RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
0bfd09c93db79ca6cc1721e57641bcc53184c5d7 ipv4: icmp: validate reply type before using icmp_pointers
79cd306a7ccfcb18c7fb2122812e9f6bbd657efd libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
7408301165451a3179182f4c78527e83f1ce11ac extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
3c630d2d52bdd4127109721c1a82cdd184582e9e tpm: avoid -Wunused-but-set-variable
f847852362705704d53b53d20b4a7952b501868f LoongArch: Show CPU vulnerabilites correctly
87f90b1f06b1f84d67d19489201d9b6d1a1bb7e6 power: supply: axp288_charger: Do not cancel work before initializing it
221776400d392be4d9fbd1c31f71dde7f5d10241 randomize_kstack: Maintain kstack_offset per task
e84a33c4115492b44c17c748051011771fd9513a mmc: block: use single block write in retry
5aea38bb2d4c97b3989244d34193670b5a5eec01 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
6dcafa92ee5d83126ecbb1ddb9fafe0ae46fa227 tpm: tpm_tis: add error logging for data transfer
d725cb3d8b1b2de6bf0adbdee708407727a62593 rtc: ntxec: fix OF node reference imbalance
8639c006c54744803f70b6f3aff2de66bbae65a9 userfaultfd: allow registration of ranges below mmap_min_addr
c8913ec0f5574cdca0f8a25901c191787272ad45 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
26744be5634fc1ec78a92a9d1e13c36d0525e14e KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
5506a8b4933dd43af481994b65b6a3e9d782d567 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
81a7ee0da28555f79e0ed752c1269ac9af53dd80 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
22f53537ae19c0b038ee79de23ca472c33324314 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
b90c2b1786fa0f44c549a20c26b5eedc396d2f39 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
05101cb8abcc8d072bf7631d3cda7cbc33ece5ab KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
9d83d4ac9fc66a66cb4c6959767da66f488471a2 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
c1828df932973981e8b098eec3f1f83af0298f6d KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
769a775f6a100a77811b95b4a4944b20fb3ffb5b KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
23ad56233049352f10ff89052906b10032cd44cf KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
9397af980293a9464993120635aadac4de47a142 KVM: nSVM: Add missing consistency check for nCR3 validity
e5de24cd96ba372750f4a09ed33e1358d66d836b mtd: docg3: Convert to platform remove callback returning void
4cb14e01c6c44669523d15d3b26972977a84e79c mtd: docg3: fix use-after-free in docg3_release()
ce73675296e75131cdfe4061059b13d06abfbc25 io_uring/poll: fix multishot recv missing EOF on wakeup race
b2cd783be3dbd3efd97a88d85753ab53dee3963c ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
e64e75c4a06655f8774fbafd1454c1085c1c57f8 md/raid5: fix soft lockup in retry_aligned_read()
71b26e304f0193fd51ee659d2be900aa3e8d4591 md/raid5: validate payload size before accessing journal metadata
c2ab94a3852814be4edb5b91b2022c50c1ad0065 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
3cb18dbe484927660e60240c46f22efe056b1ad3 tcp: call sk_data_ready() after listener migration
2542da5d89fec6cd22818dc4fc5312554e86dc4a taskstats: set version in TGID exit notifications
2a6ac16a891cd19fac5158517e76740fac99c7f4 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
c7fc7f2fd2de5db38f4bf49a12834ff09719bef8 can: ucan: fix devres lifetime
fb36e900b69ccb99fed0b23dccc5ab5067e52210 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
1700be2e902cd1f2ba062cf38a8c114aa8011115 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
e18895b6f06884250b9e88758bde7e0c35d883ac crypto: atmel-ecc - Release client on allocation failure
a3740452d42917cffe257d3cb3ba4692467e8d66 crypto: hisilicon - Fix dma_unmap_single() direction
eec9f77e7cc810d92b36626c971551b1c319c81e crypto: ccree - fix a memory leak in cc_mac_digest()
c1c11250a65e832a05ca663b949af5736058a01a crypto: atmel-tdes - fix DMA sync direction
27bd5dd652dc79f470b2a668e95e02e159a5e3d2 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
5be9d5f25d1ffc1df7505f0cbf7bea88ff3015de dm mirror: fix integer overflow in create_dirty_log()
bbfa877c1b80b63d61829c72fa994df005141cd8 IB/core: Fix zero dmac race in neighbor resolution
9542ada111b3eebdae28ce4c276504d44a53bdcf ktest: Fix the month in the name of the failure directory
88cf9d9c52c878123b43de6da5209db5bfbdb703 ntfs3: add buffer boundary checks to run_unpack()
d5ba119218a8b8f7d0c15b62fdbb3ec093a731d4 ntfs3: fix integer overflow in run_unpack() volume boundary check
6757a0e27bcd488938c84e8987470b9b189bdd49 rtmutex: Use waiter::task instead of current in remove_waiter()
9b095a10bf117ef0bd4021067f20d7553ebdb48a scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
073ede1670204c22b552a100ba589cc485aa6086 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
31c14d69f8dc24ed695d49491011e96556ab0579 crypto: authencesn - reject short ahash digests during instance creation
6f74427fd79ade311e9f71a4232634e31253f761 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
7ae963358d3292ec9c6d064f40cacb04aeaaff4f ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
e5008593355e3bfab06486567d95f004fd68fdf3 ALSA: caiaq: Don't abort when no input device is available
8ccdca6ee605ef2a6a30284f12395b51dae2e478 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
3e14ade180a4dbf8da9be7a19c6ec7ccaa6c6b95 drm/amdgpu: fix zero-size GDS range init on RDNA4
d27f4a3add7b71fba2bb54c9c225508fe9a7386c ALSA: caiaq: fix usb_dev refcount leak on probe failure
5eca5362387d09ded8ae5465c9e15506e2ae3552 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
f6933a2c8616955f4a5813ca3ed53be1010a2ac0 netfilter: reject zero shift in nft_bitwise
4a5d886fd7b48632b63da1d9eff757732671b788 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
f22aad85bf41dd3f23320367ed7e445bf8cf333b ipmi: Add limits to event and receive message requests
1883f1fa295abc996d48113ce7920c80d76ff27b ipmi: Check event message buffer response for bad data
1c51388bd0d151bfbd13a82b748ede332485fe25 ipmi:si: Return state to normal if message allocation fails
831576a35c875ad69bdba3198207586d3fdde353 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
c6cea23ca399c6e4f53238a3b8122c924e6d42c8 ACPI: scan: Use acpi_dev_put() in object add error paths
87ff1709ff9e99d47f8fee658b749ae411b4a669 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
e92d55aaf56135697f191b83593705d298e20a16 ACPI: video: force native backlight on HP OMEN 16 (8A44)
0e3a92096ea0726c370358e2d4ca15ccb90b3c64 ASoC: SOF: Don't allow pointer operations on unconfigured streams
c6045a5027f6417c383646f7497a58e2b652c021 spi: rockchip: fix controller deregistration
701c77238ee3d7ba0399b78e10cbf43ddc7f74e3 drm/amd/display: Do not skip unrelated mode changes in DSC validation
b922366c4e0abd389cf5536f91b0b99d19d7e645 spi: meson-spicc: Fix double-put in remove path
7626425c6eef8894246e39061f3d9ef47cda6fbe ext4: validate p_idx bounds in ext4_ext_correct_indexes
3dfc39894bf46ce29c23b2ef6d5df10765e186fa KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
133d61804fbe42982eef979035bf6ef3f790c764 net: Fix icmp host relookup triggering ip_rt_bug
821b93f2203c1327245243d15c785b4d95eac8c4 flow_dissector: do not dissect PPPoE PFC frames
5d271a2c6c279a288f7d79739ba70d843fb46412 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
4b8802ce5d7321274d044ec9182295affdaf72b1 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
f1fa474fff4b8d8fba7618fcd52a98291eda1a87 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
f3e885ab142452f36f68cfd46c56410591ef21d8 ice: Fix memory leak in ice_set_ringparam()
d025985771ff1a14f8fdd8a7f6f255d56b5174e8 exit: prevent preemption of oopsing TASK_DEAD task
32c20f2f3f05a9e651016eee7179300b11cac347 wifi: mt76: mt7921: fix a potential clc buffer length underflow
c09e589a0258db382a5e65f5185d2bdadc22ecd4 wifi: b43legacy: enforce bounds check on firmware key index in RX path
e1b500a964519921efaebc5660cf6a14f4c065dd wifi: rsi: fix kthread lifetime race between self-exit and external-stop
622f78d2520b5496ce08b74c7c0932ca60cfd489 wifi: ath5k: do not access array OOB
17e64ae370254db44858f1eacd1c2cda20c200c6 wifi: b43: enforce bounds check on firmware key index in b43_rx()
74c5574e173bb2632f70f58da96b6c0e8e301684 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
6267fed72a269aa04e8bc9c122f1410775329846 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
26e2a836259f1cdb277da49528ec7b77f66c1c03 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
4afe8b8c30a167c511d4eccc04616f62fba51ea7 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
6777f635c084cd61d5c18f8767385598f8a52f8a USB: omap_udc: DMA: Don't enable burst 4 mode
67d1291f536ee275b3d6970df77426d1dfcebb3e USB: serial: option: add Telit Cinterion LE910Cx compositions
c314f28e3ec4f97c594842122250dc57346f9c6a usb: ulpi: fix memory leak on ulpi_register() error paths
6d3e37db408d3af90831780a6f7f0eec9d446b6a ALSA: firewire-tascam: Do not drop unread control events
a329ae8a2e0ea95b8b78c3dbd0db3f5a0872fbc2 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
3d1501bbc5fd78035c941defdd0c0391e4c9aa03 xfrm: provide message size for XFRM_MSG_MAPPING
c11fa5ae7c206c929b59ca1b0aec97fedf82999c ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
26dc21d5e35ed0c101a729ac770ac29f0297f9cd Bluetooth: virtio_bt: clamp rx length before skb_put
1bc9da6ac179265fe98e4494eac242d25ef7368c Bluetooth: virtio_bt: validate rx pkt_type header length
6809aa3c63713f5686df8bee87ab81d4cc65318f Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
3d5dc270fb52102054b70166f9942ff9627391b5 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
0e17003c5f0c51af72538d22eada7ae82333e643 spi: zynqmp-gqspi: fix controller deregistration
a0c58a76e4862c149637c1acd22f30a5be9b22e3 staging: vme_user: fix root device leak on init failure
a0c3f112cac803a766c27f32d0b9213fbea67e2e fanotify: fix false positive on permission events
f6e5774aa23cd303ac4fdc1a79e211c7cec5aee4 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
a3a95c3af2da0f586bfa4b0190cb00b334ebf762 sound: ua101: fix division by zero at probe
e17054a3a260c0a580670d55a090cad1d20a0803 ip6_gre: Use cached t->net in ip6erspan_changelink().
90aa2f751567276ea27b03eefd59c3d4ae559995 net/rds: handle zerocopy send cleanup before the message is queued
32349d40c38f3dc67cc8405c69a908a2d9fe6f87 parisc: Fix IRQ leak in LASI driver
aaa63e31777abcfb04f8845751a6f6c6b0d55cdf hwmon: (ltc2992) Clamp threshold writes to hardware range
0a27c93e82633bbd7ae9888e3fcffa54dea750f3 hwmon: (ltc2992) Fix u32 overflow in power read path
6eee20cb802b39006a1c8f727c493466128bb7e5 hwmon: (corsair-psu) Close HID device on probe errors
b1c4a68f5a162943852c9c31e2688ac8df17a9f9 af_unix: Reject SIOCATMARK on non-stream sockets
26f4b73aba6e6d77898fa56b03dd62622417ddc3 cifs: abort open_cached_dir if we don't request leases
955783d6389645ce73ab832851bf87b5aac0fd4a cifs: change_conf needs to be called for session setup
b518b725b54fc4a975447a99a178bcaa1c562023 extcon: ptn5150: handle pending IRQ events during system resume
e077df00f3e663781fd2f5b1926c03b2047c6344 hv_sock: fix ARM64 support
ed4dec8c46907c56b49f633921e6ece52e02ab47 ibmveth: Disable GSO for packets with small MSS
45fbba77f4e96772bd1fceb46f3baed18ea89a8d udf: reject descriptors with oversized CRC length
813bfe845347fe0106f3e975b681f05b4498f39e thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
eb40a1c676d79506f09b7bf661168a48e3e773b5 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
8e920b074e2d712915170fb734d7d974a46b0c08 spi: topcliff-pch: fix use-after-free on unbind
cfca825254184c3e2c0c7a1e680d95423d2414b0 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
c5c3a24814722d27db2aa33506df4a44a0f8ed32 cpuidle: powerpc: avoid double clear when breaking snooze
a467f94f202d2dd5ae803d75e160615311e43c7c ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
af22c9f31cca74a8b7d507f137416e700414f19f ASoC: fsl_easrc: fix comment typo
dd1e6c7c5d68de45759845f3d488f7d1dc54933c ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
f23076de64bb1ab6c82d738528709577e3531144 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
49474426e7f82c0360c2503e48bf47a4d3176871 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
27778fdfcce890de76bfe3e8354dcc524e1ac60c ASoC: qcom: q6apm: remove child devices when apm is removed
1753d2cc8d572abf6e7ae7bdfb175f8755aafcc2 btrfs: fix double free in create_space_info() error path
f427f589b95ab40ad3ee7ae9e15217e59fa8f13a dm-thin: fix metadata refcount underflow
25f6834ec465a6fbea9d60209d7f307d88052215 dm: don't report warning when doing deferred remove
d2c71926912dc613a9a6147cdb030861ebc07223 dm: fix a buffer overflow in ioctl processing
2fd55cc5331983891e68d6868d9cfefac90496fb dm-verity-fec: correctly reject too-small FEC devices
39dd333d11324c0b1a7ec99241763f62e2bf93b2 dm-verity-fec: correctly reject too-small hash devices
e55b01514b1b62d2eff59a1f2f7139a6234b3b06 isofs: validate Rock Ridge CE continuation extent against volume size
2ae1033a1953b13a6c734b99912fa59eb94b4c0e isofs: validate block number from NFS file handle in isofs_export_iget
4b33ae63a71cba8384af87f77aa33e320c91969e libceph: Fix slab-out-of-bounds access in auth message processing
cd71bae3e90ef587625f813c45775d04b516c9e4 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
da3bda6a5c2db9a61fe43e76f764e2a52ff4d099 nvme-apple: drop invalid put of admin queue reference count
54e3a293d7c65a54dcc81f031db46469ddf24554 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
6d4a3f2e4865b59ba922d8bc36b037315858fcc5 openvswitch: vport: fix self-deadlock on release of tunnel ports
0ff1c535290c20f4bf81059c10721921bbb0ae50 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
a525de3bdcb457558b39045a57effb6c16c8fd43 s390/debug: Reject zero-length input in debug_input_flush_fn()
342d10f6fc25ff1b84072b240cd3dbe414dd6a7b smb/client: fix out-of-bounds read in symlink_data()
33b48d54a0ff8f729f6617821aa59c58c6046274 PCI/AER: Clear only error bits in PCIe Device Status
58e37715f422086683a797330c5bfa67357de692 PCI/AER: Stop ruling out unbound devices as error source
9cd4b006fd16cd67808bb15ba96e903690e01266 power: supply: max17042: avoid overflow when determining health
b60024d80c8af3e2923e370dd64b3ce03ff42707 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
cd2e9b4562879ab27794cf6dfde8a7358c71e7af RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
c8cd6bf8ef645b4b02e975ddea44407aa311385b RDMA/rxe: Reject unknown opcodes before ICRC processing
691d41aa00284db86c0512b9d070c2831bc3e5e8 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
fe6e1e3826a9b8b2e533b63b284b122ac7e05074 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
8e47403803e72a14eea6317bc5ae75d342969628 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
7dc7a1aac265a337a71727370c1725b0f8780c87 mptcp: sockopt: set timestamp flags on subflow socket, not msk
cb27489ebc8a9e5c4d0f94bd06afcbd9727a400c mptcp: fix scheduling with atomic in timestamp sockopt
2283245bbd97c64b8446c38d8d102769ac877785 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
55d0a393079d16f4c17ac9decf725e2b3631d33b f2fs: fix fiemap boundary handling when read extent cache is incomplete
f197a8309385c70e65868c597cc298d9872f9a34 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
c13045b153cd220b7233171f927256c6620ea3b7 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
b2b487d81ac7c4c4c51274b6863dcca1d128456e LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
24b5cab84659a5178bc82bf97712398c8ac182de LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
a9d2c8bc611eeabe7096d0d2bfbf1b63dbb63851 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
ed8ca36cd5948d769c276bfc7cf5fdc1bf2ce657 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
fa5b8c34179770813b12bc021ec3f695ec07e3b1 exit: Sleep at TASK_IDLE when waiting for application core dump
44fca1c83bf97282c1f11dd51fa5d5d8f82005b7 media: uvcvideo: Enable VB2_DMABUF for metadata stream
b59d672105e56294cdbfc3b72c9e87aa2f40bb4d media: i2c: ov8856: free control handler on error in ov8856_init_controls()
7ae0f9d5f1e640e1a12c89a3b2c415396552a3d2 staging: media: atomisp: Disallow all private IOCTLs
7ea99c6297740d68d414244c236b84606c73d4a6 regulator: max77650: fix OF node reference imbalance
3ad9ee1b6c789b705c66fb50fc010b330b0af566 media: rc: xbox_remote: heed DMA restrictions
55ed7aaa85ad0e20c82accf54629ceb43007ebec media: rc: streamzap: Error handling in probe
66770956112de5f7b66e2d4102a6bca33446e7f4 regulator: act8945a: fix OF node reference imbalance
fb36f4c814fe41f572d5745f6f18fa82bb790a84 regulator: bd9571mwv: fix OF node reference imbalance
0de383ac24b113397d934960a80bf0e192ea861a media: saa7164: add ioremap return checks and cleanups
ca70df08bedae9ab02274a7a8517485bfd99ed4b platform/x86: hp-wmi: Ignore backlight and FnLock events
3982b246f50dca276426a58b060b3a54413a89c8 media: pci: zoran: fix potential memory leak in zoran_probe()
ac3bef336b223cca856b890842de6f59f4c6da88 media: dib8000: avoid division by 0 in dib8000_set_dds()
78b90653c16f683c016e842c34660e53d96e57cc media: i2c: imx412: Assert reset GPIO during probe
9cc125e8ed1c6bc60e83e069b15f76eb89397031 media: i2c: ov08d10: fix image vertical start setting
ad53f664f0ca4d3eeef806787c6508533699090b media: omap3isp: drop the use count of v4l2 pipeline
faa59b78988fd290f56490f1a675f85ddd2ad5d5 spi: mtk-nor: fix controller deregistration
5b2cb43cb9d693ae1f1edb9b9c7eaac37a7f83d0 spi: imx: fix runtime pm leak on probe deferral
573fa61648770a51213259346b839e390689554a spi: orion: fix clock imbalance on registration failure
2e623a369606a41e397e78d92711c5776eca0998 spi: mpc52xx: fix use-after-free on unbind
5310ba20392f01770041d4e5bc244f5b6ad76395 drm/amdgpu: Add bounds checking to ib_{get,set}_value
dd7ba5f6605a1bed09f151a1d52ee2260ee09841 drm/amdgpu/vce: Prevent partial address patches
3ce61480a55e19ece7d96a8474c042871ef905a9 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
37000606665b07ecd654bfd331236a63fc20d080 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
0afb87923d4ee81029037d429670daca89133c48 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
5c896b9106d8bffe5cab324d2599286b60ee2564 drm/amdkfd: validate SVM ioctl nattr against buffer size
e506b231768ae572233205c10d665ecd07a49325 drm/radeon: add missing revision check for CI
660f5299bc705e45302dc8c2109770177fa3d5e8 drm/amdgpu: zero-initialize GART table on allocation
507400e252fee1154719b25add3969b1586c2c65 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
0ebc3462d260aaa736329d43fdd41a63e6a27bcc drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
eee248d84d67778aebba74d5ba62b3f9a5ae5ae5 drm/amdgpu/pm: add missing revision check for CI
83e616c928c052927f38a07ae1bfa26710b4ffe3 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
a27a0f487225e6034dad4c018f68594bab7a9f42 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
09ff20bf02354a5a675ce72813e77f767dfc32f1 batman-adv: fix integer overflow on buff_pos
aeedbfac466030b1c3f40711ec30dea1ebe5078f batman-adv: reject new tp_meter sessions during teardown
e102d95c45bd2ebc36fc2499d435af2c985c3136 batman-adv: stop caching unowned originator pointers in BAT IV
beec4d90ccaa2f1b23f8e99df139f5ad10c1f0fb batman-adv: bla: prevent use-after-free when deleting claims
445d53ae67536ea92caa4bd220b070f33b91567b batman-adv: bla: only purge non-released claims
ae8e9e508a0b6f9695b429d9c591056bd8830238 batman-adv: bla: put backbone reference on failed claim hash insert
4fe8c1b4408e7912c8d6b97c8b6ef6c3b9e49c13 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
d6f66c4531216db787f6254d14391462cd3c24ec mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
de597f3a56f8ffc46ef61473557a9ab52855c173 mtd: spi-nor: sst: Fix write enable before AAI sequence
fd7c052b038cffe1444c131ef7cc7b860834a0de pwm: imx-tpm: Count the number of enabled channels in probe
4634770cd6e923c13d9998f0a862fbd744acebd5 vsock: fix buffer size clamping order
6948946e9269506c40bfcb52ead5c7494a88dfad vsock/virtio: fix accept queue count leak on transport mismatch
336014fe0bea90fdf2f9796ca5c295776328465d drm/amdgpu/vcn3: Avoid overflow on msg bound check
33ecdcb942b83ffa8657325936ea6b91d5b0b653 drm/amdgpu/vcn4: Avoid overflow on msg bound check
4e144a62a990064da64f8f9a8d8d55e7797ba8dc mtd: spi-nor: sst: Fix SST write failure
684458c5e8036a2343efb4389db3ca95764bec0e bcache: fix uninitialized closure object
612b1298b6409b00a5ea8bf06eaa713d1de3a18d blk-cgroup: wait for blkcg cleanup before initializing new disk
ab940cde9ace959c7de1fc3fe26385ae1378dd7f fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
ae5a8f1b0de344a75f0b095c3962b5e6d234385d drbd: Balance RCU calls in drbd_adm_dump_devices()
e0b1c20a70c7fcb4e7ceb7b96d7eaaf55bcdffc3 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
10645b327ec526898ce6725d86d4a866658d8408 pstore/ram: fix resource leak when ioremap() fails
f20df6e0946b07b14af8158e946786c8deba5b7c devres: fix missing node debug info in devm_krealloc()
11d2b52633fcddf16c573e2affababd0e70cee68 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
97e0c18b91f8884b6d06e3c3754c769e65e6c3d3 debugfs: check for NULL pointer in debugfs_create_str()
b62cd5010534ae1f95b2d3176e30812ddba859d2 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
52f77b194f2f69f9d8aa866c068e716070952535 hrtimers: Update the return type of enqueue_hrtimer()
603546320de4f7a6892628c3f3bc158d7f2c96f0 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
0b4958de788b47effbe9cb3f91ed9c044ad6b5c8 hrtimer: Reduce trace noise in hrtimer_start()
105c713e511f6dc5e3f74b6e2cff75f3502596da locking: Fix rwlock support in <linux/spinlock_up.h>
f415f12e8d05a720f5bfb79304411c9383d68f67 firmware: dmi: Correct an indexing error in dmi.h
17d4b81c5b71146cc16e180b235b3aa205a86463 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
9e232632d05e06387205d7b1ef4a99c4c701bee9 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
1f344e1776ff14b47de16dc6d05a66b4bfb89968 bpf: Add CHECKSUM_COMPLETE to bpf test progs
ce326f2156a9e004ff88231bd824a0ef640cf24d bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
32aaddb7ba069519141032a219fda78828fcdcce dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
14465cae6c5f1ffd2b0fba2d0a2c3539c928c245 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
b082ab0164bb76d105f53651488332faddd58a1f kernel: param: rename locate_module_kobject
0c7c94244e008dd7ea1ae54e420a25ff92dc09d8 kernel: globalize lookup_or_create_module_kobject()
d2fa95e790da351817c0df2da7e7874461be95e9 params: Replace __modinit with __init_or_module
807e61c1bd9facba993cce11140391f49dc3ba8a module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
ee27dca413656bb852473e65a597d1e1cfb7f9ad bpf, devmap: Remove unnecessary if check in for loop
7c28f0eaba3384eefb3186958a0a93745a64b61f bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
3431b663b78e7ad509bbfe493020ffe7adcbdbc7 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
e5eb87d407be8ad46a29c10d2b5c69919aee95cd r8152: fix incorrect register write to USB_UPHY_XTAL
86b762de7db105bd0b3c17b572f51a6401b764e7 powerpc/crash: fix backup region offset update to elfcorehdr
7c19929f230191466fa899585494058d4c664c34 macvlan: annotate data-races around port->bc_queue_len_used
28141b941545c4e671d8174cdac21ebbfa540d5e bpf: fix end-of-list detection in cgroup_storage_get_next_key()
33be3cc0b575e49b2cb739862eca6a2e23e7c28c wifi: brcmfmac: Fix error pointer dereference
a0eaffcb9ebd08480bb20a29c4345d1ed9bda145 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
64fe84160b3ff43293dc2097a556ec1b1bce0eff bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
6178f3fa659d4a215b3694476d5f8ddd04f86977 ACPI: AGDI: fix missing newline in error message
527e12cc556c90916438080d890833948413e09a arm64: kexec: Remove duplicate allocation for trans_pgd
edaf7ee1b6ac1b7853ee26f19533cf2cfe4f30e1 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
748e7c8425ebaf412de01072be7ccd7eed4017c9 net: bcmgenet: Remove TX ring full logging
a7a9b63aab634b381d655dd77d46681981ba9bf9 net: bcmgenet: Remove custom ndo_poll_controller()
b3df4335b773ea42e431c522dc58bcb36aa1d0ae net: bcmgenet: add bcmgenet_has_* helpers
98d7d240880d5c0aa33498e691ea2ee1ea7b99a7 net: bcmgenet: move DESC_INDEX flow to ring 0
e2702af38bf675cf452a3a82e0cb206bfed08932 net: bcmgenet: support reclaiming unsent Tx packets
b0ba7848fd9f2a4d57ab6a62eb9634bf49d60405 net: bcmgenet: switch to use 64bit statistics
ee289590428db999efb1d42b15a07b1bde30857c net: bcmgenet: fix racing timeout handler
3a429c3821e4aff1f52043b4851a598538505934 netfilter: xt_socket: enable defrag after all other checks
4ec72c2827f48f0685c77420836e36d188624db4 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
2c7f9384967992d5ed465f99fac19f605bddf0c8 6pack: propagage new tty types
3d12a216d3a737eb330e6d8e30820b14d7705853 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
7d2e0316c94c59438d89aaf75c0bd2c0cc112ca9 net/sched: act_ct: Only release RCU read lock after ct_ft
2dbcf98f3d47afd64695b9b77cfb7337ed440013 net/rds: Optimize rds_ib_laddr_check
4595017611ff7264b7f9121d4c895b81af646464 net/rds: Restrict use of RDS/IB to the initial network namespace
43c5808c51cd8b9a0285f39a0fd5fdf331947ffc ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
568d1799996cd306be9c3c8712ca1fcefd75f514 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
66e1bf6790b426ad1f339ac17f128036ea2d44dd Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
8363296fd445ad2b8ed028c88c6b424bd90744de Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
cea2abcbb6427bbfdb16d91347fa45bf7843bca0 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
852d43c31db5034cf1eeefe0df231f5590a3475d Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
305efac37d8e35ac3e909d661bb99dbfaf5193ad sctp: fix missing encap_port propagation for GSO fragments
e3afb3725702fd694b8ac021715d1db0b4917ab3 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
6864449d33972bab119a768e5c85ede59269ce1f drm/komeda: fix integer overflow in AFBC framebuffer size check
9e9f04163d7771a9136be066b754768d29a9a617 drm/sun4i: backend: fix error pointer dereference
bd52965d9269bd1e1b1c4f8ece82051571d52f29 ASoC: sti: Return errors from regmap_field_alloc()
544fcb47957c4f4e10e99c5185beda30a428f282 ASoC: sti: use managed regmap_field allocations
5584e8c88fbb5cfd9faf6f72ce8d1b7a30c17d4d dm cache: fix null-deref with concurrent writes in passthrough mode
88660411d2bf27a3ceb526b5e061f1aa0c05dc6c dm cache: fix write path cache coherency in passthrough mode
dba109279484dcdf01015f96664ebaf578c77f2b dm cache: fix write hang in passthrough mode
d1075e350e295ba79d67568019bf96dde63968f3 dm cache policy smq: fix missing locks in invalidating cache blocks
66f14890f12389b0c9067306ab237c048918e0f1 dm cache: fix concurrent write failure in passthrough mode
063158c86928ec2606362d04a2544ed7a0f46c3f dm cache: support shrinking the origin device
a4ff49ae104b0129f90e5d717c873f6ff5ecfbdb dm cache: fix dirty mapping checking in passthrough mode switching
aef6c965d64feb16e7c06406c32216fe04bf3416 dm cache metadata: fix memory leak on metadata abort retry
749a769470942463983fe7cd6129837309de9b01 dm log: fix out-of-bounds write due to region_count overflow
3f42e7a9952470bdbc1fdef88e73f14beb67ab9b spi: fsl-qspi: Use reinit_completion() for repeated operations
17e41ecc6eabdadb66612ba07e8a1b17d28065c5 drm/sun4i: Fix resource leaks
bba390006169f7485f8766ad2f92ad6724cfb2b7 drm/amdgpu: Add default case in DVI mode validation
a1d8c3c05b7dc1b6689c080c2ad29dbde0474e30 dm init: ensure device probing has finished in dm-mod.waitfor=
647b7bd1d3407e8d4a103b96c81d63ed0c6ad1b9 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
367e41d0193a729caff2de85551ff4cb10d1bfc4 padata: Remove cpu online check from cpu add and removal
9d6bde568a24259ddccc6063583c4f8029692b60 padata: Put CPU offline callback in ONLINE section to allow failure
5a11c2cb4c8ec12e85b7173e077d1a6ecd5e3cf9 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
16f17460901f5036df05a5d1c187500e91ffb75a spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
15c29b6038dd7d3c96b102226034272ebfdf24cc drm/msm/dpu: fix mismatch between power and frequency
38809305e5bdbaec5f69756aba1f3e46b64ffd2a drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
059351da023af2c657e3353a5aa705ddb6091eeb drm/panel: simple: Correct G190EAN01 prepare timing
fa0698cbe0d9f6ad56dce4baaad0c8b38318854a ALSA: core: Validate compress device numbers without dynamic minors
82f2a28d6c679dbc194364037d1825f77ec9dee1 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
0f0495a408e2b920fcc44c193a503b73a8a1cdfa drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
ca9d463145739b85c248681aea81b6403ba8586d drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
eebf2e7147c73ca06dcb9fd1bb0a8285065bdc03 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
b91b9cbde7e486cf20b0a83658d8e9047e3b9b86 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
03cc8f69a37ee4f4bd71b275f160177561d2792d drm/amd/pm/ci: Fill DW8 fields from SMC
9db3e89766e31f8f3b2023e5e242c70c7d06018e drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
530d24b6c330b156b54a34ff5ad5299fd7eabd9a ALSA: hda/realtek: Whitespace fix
912802c3eb924648e863cb57a961ea785d433dd1 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
1652c62332ad79f13e59e3ad24bcbe0fbaa7b32e drm/msm/a6xx: Fix HLSQ register dumping
6283b21fa9d85c3a8e7d5c4203d05b5a07529180 drm/msm/shrinker: Fix can_block() logic
38de92b87ffdf8c79e5e8e3c2ff38931762f74cb drm/msm/a6xx: Use barriers while updating HFI Q headers
f2395dbb6b8cb196214c4173e3fc8f5dcc84571d pmdomain: ti: omap_prm: Fix a reference leak on device node
d8585ed6e7324fee58c4f1322f613c54f71a4aaf pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
bc6767d2ce3f6bb9708e45a32227345c638d495d ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
601a8f800dd307eab11fb13c3d5aa06b8c37a20f ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
0fa0710c3deb1135deaab51d155f58069da04842 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
0cd8c32e98ea04769178acdee6ebe0902bab4f04 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
9923fb68966d769d2f334291469bebff009f35c1 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
bdc6e7c12abb33f03b6b860d0cedf9d86875b578 ASoC: fsl_easrc: Change the type for iec958 channel status controls
270fc13d9d61c3b4664cbe159c07c86450365c2e ASoC: qcom: qdsp6: topology: check widget type before accessing data
087de6c99b3ca46e3907f3f58ebc7e6336a4dfcf PCI: Enable AtomicOps only if Root Port supports them
691bb3a16d3f1d430f67593d2068fc556a5f9468 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
8b03f5ca42ca3e6649301e839fcdaa5596889fde selftests/mm: skip migration tests if NUMA is unavailable
67bed29ae94679be10a87fda897a2ff58ffadd1c Documentation: fix a hugetlbfs reservation statement
be3ad84b839eaa4bbe91369e714ed2c838529899 selftest: memcg: skip memcg_sock test if address family not supported
a1345688d6f7e1e28ab0f388a9adf8a740eb3751 ALSA: scarlett2: Add missing sentinel initializer field
08d382c5ed802ea932ef98f2b764c2a1002d9610 ASoC: SOF: amd: Fix for reading position updates from stream box.
0f08ffc5f763ae1dca30c4b5d5b0a4a009d52672 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
04c6ad0d74b5d728dafac619dba2c537b8ef5da1 ASoC: SOF: Prepare set_stream_data_offset for compress API
83b998d9c27bc0c41eac037c43aebdb137e89502 ASoC: SOF: Add support for compress API for stream data/offset
2930fa6cb7550fd38845acf9c60fab10ab9e53c4 ASoC: SOF: compress: return the configured codec from get_params
fbb3257e8eeda01f5844a2088516142348b1cdd4 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
7cb825488b5b6eeaaa6e852b028edc2a9dce4365 PCI: tegra194: Fix polling delay for L2 state
7ffee09152416ceae2d7e0b39a9fe66ff3c33401 PCI: tegra194: Increase LTSSM poll time on surprise link down
d50f73712789febb6eb6387b89df6160ef88a3f8 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
f5917c2d37465c08dd82b99df95030cb24f80067 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
41b6d8566a890c31a009e1a1bc88b60eb9775e7a PCI: tegra194: Don't force the device into the D0 state before L2
74fccb9a51cee6c2555e1a61924fc0871e2b6170 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
940c2337ad449cd5e93496a5edf93609fd1e32b0 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
ad048246d9ae2338f64e174f500c40d5c870c13b PCI: tegra194: Disable direct speed change for Endpoint mode
988ae054c788f00a85711bc5613d10a15d02603f PCI: tegra194: Allow system suspend when the Endpoint link is not up
d093fbb6d65a3e584a6fbbe3b1cda41085ea6de6 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
c6328e8de8aed8f0e7721db0bb99dbdf0a3fb59e ALSA: sc6000: Use standard print API
7e5059177e1ac5725a44a40f2d59c69f140d3777 ALSA: sc6000: Keep the programmed board state in card-private data
8f45e31befef4e548666350ee361fa886c3ae6e9 dm cache: fix missing return in invalidate_committed's error path
0d6489dd5bc1bd0610017890621b875238cde084 gfs2: Call unlock_new_inode before d_instantiate
375afb2405fcc21161b11b66541131fc6a9e2106 ktest: Avoid undef warning when WARNINGS_FILE is unset
ad68a4a8f899c35fe9115cb32ead87156bcf8ad5 ktest: Honor empty per-test option overrides
418f89da878ce08905d9b0c36c954f208f18a380 ktest: Run POST_KTEST hooks on failure and cancellation
03e8aa930a01baac387d4c90a576fb01804cca20 quota: Fix race of dquot_scan_active() with quota deactivation
ac96844afbc74fa18801103e7890b8d0a7af5f0a gfs2: add some missing log locking
ce3a92278d3511f676e3fbda52482955cf55b007 gfs2: prevent NULL pointer dereference during unmount
b44fb7beb0d4c885425ece6153d06becd296a12c efi/capsule-loader: fix incorrect sizeof in phys array reallocation
57d041099016232b636b8ae7736e06288ee08002 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
67bc5d80175c6c632213ab7e55dbf44b882f1cbd ARM: dts: mediatek: mt7623: fix efuse fallback compatible
101283e0ca5968f1ac6a1ea66124015714c47148 memory: tegra124-emc: Fix dll_change check
3a03448c0ea0e8308980f2b9fb47244faf49ad15 memory: tegra30-emc: Fix dll_change check
f7e9dc8e7cdb036b1e4ad14dd7521b501b038f83 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
db8e0612936d08d17a57bdd87cb65c1bfa375d76 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
7c51b8d72da81c52eb3c077820ee3c13426028cf arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
f075fee4dada54a0049661b8546587c36d431261 soc: qcom: ocmem: use scoped device node handling to simplify error paths
8d5747ac38278b04c35cf844906b20dcf150f9e6 soc: qcom: ocmem: register reasons for probe deferrals
a406ad15bf88cd2ad22ee001f3619d93b4410063 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
51d15cb29ed26beba5f5d73e6f54a4a975473d5b arm64: dts: qcom: sm8450: Fix GIC_ITS range length
ab6a06669fcfc9e5f304ff9542453de88fa3a463 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
3d2f0658a271580ff9f044be8d64196e9b507e82 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
db36a7bd4f342d7c8c306eb6cc5e85956d080792 soc/tegra: cbb: Set ERD on resume for err interrupt
80a5f3294218d96e2a651bdc1facd4691df38c8e unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
5fd23e418a9a35dfa74700f0894de07b912b4c82 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
3402879a7677ba63f28d8b855b5325a5e219cb08 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
2369910f42f9f9af38139f33d2710bc7fa4881cc soc: qcom: llcc: fix v1 SB syndrome register offset
0938be7ebf9a458d53bc7086a85a4fea0b3f7f2b soc: qcom: aoss: compare against normalized cooling state
3e3a2eee76adce95fc9e334cdf01b0b486309300 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
9630133dbcd737c3062cbe1366238c0743794d2f ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
fd6054e8ba9b76a573cbe6dafc5f1d26967a4ef2 arm64/xor: fix conflicting attributes for xor_block_template
230b15394d80e230192d1da165d9bb5ca3237d90 ocfs2: fix listxattr handling when the buffer is full
d9ea0f92195c606ecb621100e2d110d197df7408 ocfs2: validate bg_bits during freefrag scan
af2d597b120d97158a520e6d7ff40f9a66d2b046 ocfs2: validate group add input before caching
f5c5d5a343cc4f509377f714cb35b7cebea5464f dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
70cbaebd27798d3fe007337cd786e2f4faff49e1 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
688e33de066d2f23623cbddfb2db3ba162a7dca7 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
1aa1a3e0281528fc7a5e59fb001c57b7a71b69c2 tracing: Rebuild full_name on each hist_field_name() call
323a3d96b2958551980d226499c25cc4e07dfbcf ima: check return value of crypto_shash_final() in boot aggregate
179d89d82a786f19ca5ccc97f5a22ae6c65e51e8 HID: asus: make asus_resume adhere to linux kernel coding standards
4caf190b371adc3dace6f462ba3c1826c1f22c07 HID: asus: do not abort probe when not necessary
66678035a8ed707f4e05d8f086a72b6acfd2d041 mtd: physmap_of_gemini: Fix disabled pinctrl state check
6712316cdf11d5f32cd0a3d51f7817c97d226d64 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
d7ebb9f3e913724b704c0aeadcadd5ca5226d1bb mtd: spi-nor: spansion: Rename s28hs512t prefix
60f2783fa999ec35a789b8c8a89149db44c5cccf mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
f133213a760c2eb84b471dbbd95f33549ba86614 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
94373f3842e7f5365a0d4a3e117ff9b6b410d7a7 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
cf67d2687ffbf0dfbfe2680e352140942b70f4c0 mtd: spi-nor: Allow post_sfdp hook to return errors
5591a874632a3adffa53764a4273dac53f12210c mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
a40dcec33ecf8d0b6b380087f5ae9913e1e2ef84 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
3c2d4977b8a77f1e4852558abdbcc0b87c2dce37 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
82aa5bcf30df55cafee673c57cf87e1c4fd29640 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
e46bac26fc4a1a455321f9f3254e0727fb4b55b4 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
d833cff205b7847d94b1bc3cd75885bd1c73ffa5 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
d3888349edffd0756b3b1c249cfaf443a30c441b mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
9412ea0ba513c7154cd9728809670c7438021aa6 HID: usbhid: fix deadlock in hid_post_reset()
577b0f189ed3ef70e1048ce4c1aea66b17c06bb1 bpf, arm64: Fix off-by-one in check_imm signed range check
22e0a38f1f97372d713d4c58222ec64299f2d3b3 bpf, sockmap: Fix af_unix iter deadlock
91a792ad4624ea9761e4107760b2c64db59c38ed bpf, sockmap: Fix af_unix null-ptr-deref in proto update
ac2eb7a6398fc10a8ca20f1455e0acefa49924a2 bpf, sockmap: Take state lock for af_unix iter
3322e7262a4f1bd8fc802cb7309a254d58e73edb bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
9a7a643aaf9dac4f5de6b577098031d9b0e4d372 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
9a7884bd0be5e878120ba3b64e6d8f9166dfcdff bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
362488b0e2ae449ae959fc22b2d43a1294b39111 pinctrl: pinctrl-pic32: Fix resource leak
746acbe5f946b1d3e74368c88fcd4d95eab88cc0 pinctrl: cy8c95x0: remove duplicate error message
277f76540ff94ecb4f8df0f89f265081b4d88f39 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
1471c0b060fceb129573a75c89dca58ca7346a69 pinctrl: cy8c95x0: Avoid returning positive values to user space
4438058cf55092cab38d1b78854e636bd823d28c perf branch: Avoid incrementing NULL
457e5ce7b391a834c73f85858169d56d40046b96 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
b1809bd74cdfea9562e72e1a1412b29b4bb9a0f4 pinctrl: abx500: Fix type of 'argument' variable
68028786588da4042275eafed60dd78df03bb6e4 perf tools: Fix module symbol resolution for non-zero .text sh_addr
ee251cfa79110ef10758187edea16a86d74a03e4 perf expr: Return -EINVAL for syntax error in expr__find_ids()
2a84ef52b06d873a95fab783b3efc5b984cd1229 perf util: Kill die() prototype, dead for a long time
cc13a6b7ba7321a25e6a25dd3d906851c41207a3 i3c: master: Fix error codes at send_ccc_cmd
a84588d4eae302ccab83f8a6bbe01fba94a87692 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
22f1451e4c6b58fa37e73cdd360065b6d6c77aa5 driver core: device.h: remove extern from function prototypes
11f3a27b78f94d816aee6c93b00daeb40c1a2278 driver core: Move dev_err_probe() to where it belogs
c4439b704d478d7182d9ce4675ecf9c8b0a2b3fb dev_printk: add new dev_err_probe() helpers
e0a9b3ccd87dea3204792dc357b4407f0b8793ba backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
ff0f0caa30f707e707ff55e868ca2dba949a1b01 platform/surface: surfacepro3_button: Drop wakeup source on remove
fbc05323652ea5e834097d6b9765fb87b5254ae5 leds: lgm-sso: Remove duplicate assignments for priv->mmap
7b4a988ffb8fd5385053a0d404fa88d7bcfd29b3 tty: hvc_iucv: fix off-by-one in number of supported devices
9ed26bdc0cfeb9eb39a83bb963a6a8d5d13b783a platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
1bcb8f1757c40eba9b82351ad29e2c35a63fcd09 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
70c6dc7714f1bd619c0b4e65e615008569945afb nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
bfadf9cf682f8c7067364ca96d52cc51eaff505c fs/ntfs3: terminate the cached volume label after UTF-8 conversion
ac554653ad62b6533fc88ef496c7110475067b06 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
bdc88e52184a29963e6d179367c2f6be1dbf40b1 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
a5e3e23104888250a1b53176fb12231b5b499333 RDMA/core: Prefer NLA_NUL_STRING
d06e241619bdd787dd883bf8875e46ba1c0a15e4 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
d2074e1ce876f19e0f22d5fb13cd772646a5e708 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
d35a2f4d7587e2579411245fe309d1403f424f46 scsi: target: core: Fix integer overflow in UNMAP bounds check
8913755585a277476feb01b75c6c6b17878243ea dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
f8ddc0414d692f0a0d1b54f5c3412c66d330cf20 clk: qcom: gcc-sc8180x: Add missing GDSCs
a0c9e09f48b0ce00ef2aefab960ebd44049e5672 clk: qcom: gcc-sc8180x: Use retention for USB power domains
f8b886dee901cd11b2aa012fe6ec53d383b91a83 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
f646b72f21a0e2eb6019d07238fc2aa3fcb4a312 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
341eea43a97dbcbf3b176fc4a8a4921d4f9a5dcb clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
d8aa0e38684540798f70152cf8cd7664be22f3a6 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
21145d7f6d92a40b36df9d3f97c71ad1415b9256 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
1e2027f75d18e1b11a1005b5af3e223e70793058 clk: imx8mq: Correct the CSI PHY sels
380d8a31b6d974fff07c4ef9a2fc846724cb5117 clk: qoriq: avoid format string warning
e60f3c0c2f18787166b0a9626524152302fe09d6 clk: xgene: Fix mapping leak in xgene_pllclk_init()
0d8050b1f55d7adcb395faa1a88fb0de70f5481f dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
0e34fab79bb680790cc2983a94cfa604efac9824 clk: qcom: dispcc-sc7180: Add missing MDSS resets
829a71f75447c2b3616bf20c4d41f4e7bc352fa3 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
1c90963bc956b44fabe4bd1b60f451a6dfbe246d clk: visconti: pll: initialize clk_init_data to zero
5a825ddebead3ef9368d1697c0482eef47cc2b56 f2fs: Use sysfs_emit_at() to simplify code
24b541eb26ccbb1caf709a4640efa6cf0d6e4c4b f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
6122589d6861e683bae8a0ddee12f02d1a7f8ef5 drm/i915: Constify watermark state checker
2ad57ebb6d9bddf7b1571c6d6c7a9fb2ccd7f1b9 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
f9750f7c5101b05fbe83824203d63f35ffa9adec drm/i915: Loop over all active pipes in intel_mbus_dbox_update
b0fac9256fffd0951eae179488125834dac183a8 drm/i915/wm: Verify the correct plane DDB entry
673c49062ac74e68d987e771825acb60cafbb9d5 crypto: sa2ul - Fix AEAD fallback algorithm names
fd64f8f532294a2c51ee767961f2ceabeba05820 crypto: ccp - copy IV using skcipher ivsize
bba5404bfb90e564a732bc8ae8ebeb012b8cd053 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
eb1ea7dc33d43329a5c0c73f6ddb2eab8e7c06ec arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
14d4ee14b804372b320ad0890b272ed7151a3035 PCMCIA: Fix garbled log messages for KERN_CONT
8b3693b84c9c681ba2488b5d2cc9e0bbb03bc733 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
90d662c47554523f779b0d624f2f729222876477 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
72e3af9ab43d349984e75256e9bccdb31577281b net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
e15ad8f01ef6d7ad1da4f1a200d489fe7c2ae437 nexthop: fix IPv6 route referencing IPv4 nexthop
a4c4f13d9024170cbe5e1dc50c0b73afc893f8a8 net/sched: taprio: continue with other TXQs if one dequeue() failed
1dc9a2b247ea78805ee02fc7bb731bceb3173915 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
ab06929498e253085955155037d28b362b6d6a55 net/sched: taprio: rename close_time to end_time
4eb4d18de9d635578f5364c3123890591bef698e net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
407e0827a4ea4fdc102f8ca99fb67aebdc70b68c container_of: remove container_of_safe()
9714b884d8669b9583177ae7564f6415a0d2e629 container_of: add container_of_const() that preserves const-ness of the pointer
c904b19d2e2731a725a0094630fcd2a312e4034b tcp: preserve const qualifier in tcp_sk()
8c108239eb6de40ea6ec2383e1e130101a14804b tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
e39bb9835e3b884fd5aeb6168d03deb89d96d7f0 tcp: annotate data-races around tp->bytes_sent
7255588c3d74cfb95af65c67eaf9db12b63f2244 tcp: annotate data-races around tp->bytes_retrans
12110725b031ecef7d9b017fefd927efe1560f9b tcp: annotate data-races around tp->dsack_dups
f98f23a24a55f903a19e8a5fb31f3f8c300bc95a tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
bbdba29b9adc9cf6590de167fe02af44c948b3a1 i40e: don't advertise IFF_SUPP_NOFCS
131b8b3983470bf98d193bbabc94f9164826b422 e1000e: Unroll PTP in probe error handling
4c786ff6e1f397f475b30e4e5cf91e4dd0d7f37e ipv6: fix possible UAF in icmpv6_rcv()
7689e81899008902219e90c9b97787ce55188357 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
85dfc236c7036c355f9dde8ece77d94ac50e2857 pppoe: drop PFC frames
fa21f0607a254fd3322b19591036b0f2fa5d5688 openvswitch: cap upcall PID array size and pre-size vport replies
e40ed371544952646aab6597082986e4c2121774 netfilter: nft_osf: restrict it to ipv4
87f6d918a4b2b378448301978e5cf260501fd781 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
9a8ba575066879827e22d4825b9cf42fa16f22ec netfilter: conntrack: remove sprintf usage
30ccde556f1c04ee94945f73e8de11028c3fdb8b netfilter: xtables: restrict several matches to inet family
be34139b5ba2d7cff3ec69bc301fa0872040e7f2 ipvs: fix MTU check for GSO packets in tunnel mode
cefde950d90c645f46d1d483a9ce00fd6aacf445 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
13c2f57667f81d11c2b2686e68ef2ef2a6a84ba9 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
eff85f2b224eff25a46188dc9498eca4b21e009e slip: reject VJ receive packets on instances with no rstate array
dc158e717abb97d92fe8945025ca5fa6fcc5c35e slip: bound decode() reads against the compressed packet length
37bdfd952a75c16fc0c4272ab1932994f11397bf arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
c82ee95bd7f32be23162f9e0a93213e0576a15a3 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
8819771164032089a43247d07a732cda4d5c9918 ksmbd: scope conn->binding slowpath to bound sessions only
84bdf90304fc998b33372a68c7a1db0b773e1da9 net/rds: zero per-item info buffer before handing it to visitors
9457aafd74b15cbbfdaafd4e042fd399e3fb3661 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
432aec9d3bb908a2cd4c9a87e2b18341faba7f50 net/sched: sch_pie: annotate data-races in pie_dump_stats()
360d73d22400b0a9723797afd6a0dc11c0c860b4 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
3b779436f2129bbdb85d4da7bc386a43db7352cd net/sched: sch_red: annotate data-races in red_dump_stats()
65310f9e35bed4609bb18b228de8e8bb207ad445 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
01da285c64f8a54c931efcd46cd2d931e0b37e8a net: dsa: realtek: rtl8365mb: fix mode mask calculation
b8157f182e2a8ef32cb58e1dade0192f3c78b7ff nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
c96acb804bc87d40719d69213e04a37891a009ab tipc: fix double-free in tipc_buf_append()
1abf8762fcf1030bd13b1ac98866c3f76df444c7 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
934ac56d45b4cd9db15b592ff35443aacdc64710 fs/adfs: validate nzones in adfs_validate_bblk()
f492b853de8b2ba0bb6440668c69cfb0aa03477f rtc: abx80x: Disable alarm feature if no interrupt attached
fce03bbf0b8d185e9f6df21d6d217e2b50d9de35 fbdev: offb: fix PCI device reference leak on probe failure
0ab5e797f91c5214446bf6fc14e781affde3d372 mailbox: mailbox-test: free channels on probe error
5fc7c219b81fc268ac50de4646185223412b2259 sched/psi: fix race between file release and pressure write
b6fb6526954618097549cef0521d12e9f8d31827 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
2465ffd2241c05e56c180062975152eaa6f1df11 mailbox: add sanity check for channel array
84d63fd0d58963444a79a97de13e3cafea20652d mailbox: mailbox-test: don't free the reused channel
65006b99a4851d1fd5d670911facd5aef3b50f8f mailbox: mailbox-test: initialize struct earlier
a80a179ee3c5e893ccf3be1c0d0f6f4681840727 mailbox: mailbox-test: make data_ready a per-instance variable
632c81204f2a28cd8b32c4394b5b543bb551b51e btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
b60625de649e7ead4f7de93b98b7f297c8b3bdb1 tracing: branch: Fix inverted check on stat tracer registration
689daff7da734214d86b327a24151f4480baa86c nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
30fb47bc6f10d2ba34d93602bb92d647547766d4 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
be70664835ea86d9554ad9eb77955c20630d06d9 nvme-pci: fix missed admin queue sq doorbell write
20ee6df6f933b52b20a801822f0091cb89e61d70 drm/amdgpu: fix spelling typos
9bfd9d08e605b9e95997eabc2f0aab5b57ebfca3 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
e676be83775f2594c736d0bf6d8fadd6539ad6fe drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
666a9326dad87353becbb116331006a2285b2e0e netfilter: xt_policy: fix strict mode inbound policy matching
10ed65388c142accfa4cdbe5e0824be22b79fa50 netfilter: nf_conntrack_sip: don't use simple_strtoul
b2ed937da5aaa54311013ab94d36117b7f3ef34e drivers/spi-rockchip.c : Remove redundant variable slave
3e93a814b078553914f449ed62f39fcd1f606514 spi: rockchip: switch to use modern name
fee4d32c65386ecf2e88cf36327d376213f44da5 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
261cca8c86eb70f49a19fee80abc2560c83c4834 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
fbde3f10bb92edfd99618149f9ab9b67a36043e9 netdevsim: zero initialize struct iphdr in dummy sk_buff
97e4c86ec6c65bab9e55c3e610cbc19d41b1c704 net/sched: netem: fix probability gaps in 4-state loss model
aeed827de14f10edbf67392ad023ba5ba5c489a3 net/sched: netem: fix queue limit check to include reordered packets
4671f4540cafed6bb5b73996df045d2ba11a07d2 net/sched: netem: validate slot configuration
1a3cbb8f480d25019740464f6c1f1c4bf2d5e56f net/sched: netem: fix slot delay calculation overflow
d7bc4d3e746b3d6fef4480bfc22ab13234b2c5aa net/sched: sch_choke: annotate data-races in choke_dump_stats()
dd0c65309b70ea513fb63f5554ac103bec080129 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
b9eea1f0dfd680ac131098e1b60589fd27218a9e vrf: Fix a potential NPD when removing a port from a VRF
3b869e3c7f235f367a39a0733b6d43dbd1dd5364 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
7ababf30ff3ba4c3b2ceae21f3f74313015d648e net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
85a6ac66d43d6e69ec9753d267a109d50addf77c NFC: trf7970a: Ignore antenna noise when checking for RF field
55933bc4ea7bb94252fe94a74fce424ca7701e14 neighbour: add RCU protection to neigh_tables[]
0f00287fdac9d23a18b62fc8119076999435c756 neigh: let neigh_xmit take skb ownership
0a362dcffbae45d93f60d9f146da556a16d8d981 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
2e6b4ce06573e8890588ea9bd908ec1e37791a9d net: mctp i2c: check length before marking flow active
bd422ecf3a5cf255fc273249835fed83a0715f48 net: phy: dp83869: fix setting CLK_O_SEL field.
f71ae9dcb8eebd3011e8f0a84007b20c5315615b ASoC: codecs: ab8500: Fix casting of private data
51129cb66204ade36c80ee504d63e7a78dd0a854 netfilter: skip recording stale or retransmitted INIT
e33c61ba0f388dc5c35b1f1744e6f891b6681dda sctp: discard stale INIT after handshake completion
7df43fd482219657dd0ee118b1906bdc113472a0 ipv4: rename and move ip_route_output_tunnel()
5029088472293dd8ac4f70d9a928552eb4b1e71b ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
4bad41ee0ce311ab8fa078e9cc116b273cc3f199 ipv4: add new arguments to udp_tunnel_dst_lookup()
87793e9122f9c2c916580bb0cca9f972cf4c468b ipv6: rename and move ip6_dst_lookup_tunnel()
cd9d7fb6ca7a4a592c11732ee34fc11fbc8b3316 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
65bea25b7e1c41ef09b7e87c833ff4e750421dd8 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
3a21d3055d83797f46bcb12c2d57ab5ea803d217 net: netconsole: move newline trimming to function
0ddfbf9e1f0bc23ceabee5a2103d7559bd180f3e netconsole: propagate device name truncation in dev_name_store()
a69d1c7638283c5d98634dab5382366bfc04a4cb ALSA: hda/conexant: fix some typos
50fb2263edd5e01253b9d324b6ef98e4cbca507a ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
1d400b42604e20dbaca430faf76657c770b0c786 ALSA: hda/conexant: Fix missing error check for jack detection
bf7df43c993f9fa6dd14f81c0884710b1bedee95 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
370d270096df8382ad3e45cf40f60bd3042fea3f drm/amd/display: Allow DCE link encoder without AUX registers
6f586420a1523dabf5599724f67b843a24915e6c drm/amd/display: Read EDID from VBIOS embedded panel info
b6194d86190f48ff4eb857b4b45ab47596864890 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
8bfe6f760880fb2ae370eb232f30307a4b62ce79 net: bonding: add broadcast_neighbor option for 802.3ad
e1721662e13ece7d4b06b99d0bdccf5e8ae927da bonding: add support for per-port LACP actor priority
3a8520570aa2a9f193e9a539a5bb303781478d5e bonding: print churn state via netlink
982e81fdbdca3d4731868c915cae7a4599e352d6 bonding: 3ad: implement proper RCU rules for port->aggregator
d827f45c47998377846550762fc861bbee01d476 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
92514873ca6e69a46a8a98a5ecc73e72c1fc42aa iavf: stop removing VLAN filters from PF on interface down
2a5c4c5c630a0e0cad5f1f176742423beca9285a iavf: wait for PF confirmation before removing VLAN filters
0191342636700b98a00a84a488f7d7ead8ffb648 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
ef522e69535e52ad3394ff09e1ccc3ab63d7a71b ice: Pull common tasks into ice_vf_post_vsi_rebuild
a2e674518f855739faa0c3cba20c2f8ae4ce3ad4 ice: fix NULL pointer dereference in ice_reset_all_vfs()
bd50026cec4af7bb96d9be97f81fcea92c762670 net: tls: fix strparser anchor skb leak on offload RX setup failure
eaeb9441d224d23090b7025eb916260e603ffd8d net/sched: cls_flower: revert unintended changes
8596118899363ff311e21f71729cce6e86269ea8 smb: client: correctly handle ErrorContextData as a flexible array
8205a347250384e2571491688ca62f8cf1d4e7c6 smb: client: fix OOB reads parsing symlink error response
8ae1e14232f8ccd924adb8231feb18c4b4543c51 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
c5b124d6efde504e1ceab248c77a5cdb666be3ce net: bcmgenet: Initialize u64 stats seq counter
a58d5dfc410fcd5ca333412df51f842089ac6c7b net: bcmgenet: fix leaking free_bds
95373b038bc2e8b91553a5d117b4cbdc1f8808c9 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
5ad7ff9247ae91bdff747bc6b55c8685e2d7811b ALSA: misc: Use guard() for spin locks
2a2df7a04b9b9027076a0ca09a0daf1bd1ff6202 ALSA: core: Serialize deferred fasync state checks
0709238d1b97ff0e57d7f73b7d8739bcff8e0f35 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
7ce9e099aa1ab02a7a0e9b388bb5be3bc2de6211 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
c7276738a041865423e0bf52fb7ffdaf93e05bfe mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
6684212827fc6837d97f6114ea3921cfbca8bb6e netconsole: avoid out-of-bounds access on empty string in trim_newline()
4ff89e98133b43d66b4800756db1ed442cc276e4 bonding: fix NULL pointer dereference in actor_port_prio setting
f1e6bfd215385f477f960bca2bebb2b0bea925e8 net: bonding: update the slave array for broadcast mode
6bf063dc79e86f30c2f6c2f2188cbccbce0e0fe6 crypto: af_alg - Cap AEAD AD length to 0x80000000
77c619bee8f160edc876df73fde6b8fd6c1296dd i40e: Cleanup PTP pins on probe failure
e466e6a49b44f9ea3042cbe3d8bf440581377709 netfilter: nf_conntrack_sip: get helper before allocating expectation
a550dd1eb9f607e20e15371142ab528b1151bf66 audit: fix incorrect inheritable capability in CAPSET records
a9c65ad0c80bda60152b3126dc27fd51b8776549 netfilter: nft_ct: fix missing expect put in obj eval
195d537d83eb36bac748cbd0f9171c6b41355230 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
7b6d45becbe374b5d8c4f4c9b82b5479602e8efb audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
c09925a89eec58e1610e3118b65aae8c9f925627 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
0ee3a56b0b0b33d4b0abddc52f39b7993c8e75df KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
0d3959b012f699d22eba45198f3f2ccd90138da6 KVM: x86: Fix Xen hypercall tracepoint argument assignment

--===============3819335947958484354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e2a7a3a01a4-2901cda04de9.txt

86d08fdbe03d5b765937c2b7295c7d2811cae16c io_uring/kbuf: use mem_is_zero()
f8f01a73c7f36a15a10fb8b427ef912d3b3c945b blk-cgroup: wait for blkcg cleanup before initializing new disk
972c25f8a3877ec65769b918fc8a5599bcef42f9 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
e16f5c60831cebff2fda79c40e47548342ae822f fs/mbcache: cancel shrink work before destroying the cache
eb724009c50d67460b8ce610de51836297bbb758 md/raid1: fix the comparing region of interval tree
b3cea09718a2846c2e7d7411b1d20812a2989b18 drbd: Balance RCU calls in drbd_adm_dump_devices()
d93a0dbac3ee641f613cca9581152b8c4c9a1a10 loop: fix partition scan race between udev and loop_reread_partitions()
17d2a728c17b3c096579af0482ef5e9eba3c528c nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
bf381a3686e470f724750709b66821d87fae74bf blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
3c3890396b0ccc03a288e2053f7e5c407731f841 pstore/ram: fix resource leak when ioremap() fails
57eb6de737420b577dd2dc76994e0a15f76bf557 erofs: verify metadata accesses for file-backed mounts
0543fc628f70565793afef2baccbe014d1c5f03f md: wake raid456 reshape waiters before suspend
ff494383a1eb1672fa2a06474ef90a0534b53a59 btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
c837aa1b339470bfd0724c5110a2a2e3092312df btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
70e33adcafece794b1f505f47bd0f59c1a84797d ACPI: x86: cmos_rtc: Clean up address space handler driver
7c8d973f0bd488ea4f48ff428b1e2618240bdb51 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
e46ddef053a273613a26f0115ac7653f02d014fa devres: fix missing node debug info in devm_krealloc()
8a96ba99fcfe83eb70794b615bbc517ba0583022 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
774ec14be32ef6554ef21bbb6022bbb063ba9855 debugfs: check for NULL pointer in debugfs_create_str()
df490b3a6e6eaf5ce8bc74dd687ac3c15c658666 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
40356863c5b6599652ec87bd7dae062bf570d2ae soundwire: debugfs: initialize firmware_file to empty string
21d9b93ca50ac1de61ec075223fd59a883eff0bd PCI: use generic driver_override infrastructure
ac3df362a055f8117cc44f90e68cc96b09fd6dfc platform/wmi: use generic driver_override infrastructure
b4cbbd56c5711bc9cfa0af4e8559903f8596d53c s390/cio: use generic driver_override infrastructure
156191fa72506a8d4cf4a02dbf6fcffb43911eb2 bus: fsl-mc: use generic driver_override infrastructure
b1f28504ec944e244de676499cdd24a437cee915 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
6326f55dabf632c3137048cac581cc03d30484b6 hrtimers: Update the return type of enqueue_hrtimer()
1297fd850beb0eb9218d4ef36442ab9d5a3604c9 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
10227b14cca6cfcc90959a5a28cff9275decb99b hrtimer: Reduce trace noise in hrtimer_start()
f3fea30cf670a58b07d5361472062c0dcbad2175 sparc/vdso: Always reject undefined references during linking
3ab760b869109ee751c0733182908db5086c2390 sparc64: vdso: Link with -z noexecstack
408bd906e403a71a15e7ea51b6c022c478973d6e locking: Fix rwlock support in <linux/spinlock_up.h>
31f421238143878b8ddb3a6286ea82a41ad9457c firmware: dmi: Correct an indexing error in dmi.h
52fa89f403e97891ee15fc883f31d1258aca7a87 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
df9333b284f3e0cb786256b439653712a28aa453 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
a991e2a87507bc2656b35c590935de7337f75bd9 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
e5f538d21e9bca18b20f242c3d8cf38a2d31f5e9 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
eaaafec143ee6ef3d8be9d84e231d11f9f4ba726 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
b8ea0a8523be4ab6d1b65518abe0ed1317e1cc6e s390/bpf: Zero-extend bpf prog return values and kfunc arguments
26d408e430dcf082b6590ce0060862d1fbd31b25 params: Replace __modinit with __init_or_module
de42a41b641385561ac0f7ec8e8ea87d0533e415 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
156c69e6d01ed2a9cdb2ebb240b6344d6191eec5 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
399a67b7bc47111faeb1ed18b130a0dfdc388fd8 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
c85142e5cc19a1bc25cfcb8684925111dbe4a541 wifi: mt76: mt7615: fix use_cts_prot support
ba1f4aad004a0ac16253e995228c24872fc6abbc wifi: mt76: mt7915: fix use_cts_prot support
fc0c6a5dbd34e6f43457e3854b5c55192ab51594 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
78d990b4abad1eb2b4d4b1202e75272ce478fbaa wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
5b7fabd55331d11a298c8124521ed2a6976ba92c wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
59f53b109cf45d003739d153ef0177f7bb1e8aad wifi: mt76: mt7921: Place upper limit on station AID
b8333acaa91084190cead1491295a28be9af3365 arm64: cpufeature: Make PMUVer and PerfMon unsigned
9de8266dc51c459618d3182c392a2a8ce3509ca7 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
6f9f52ef32723a6862cbb2a9a5ade63a1f2f71d4 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
aee9fcee2aedf046f500ec87bf2face9152d9ce2 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
d0f40e2b5b5af7fe302fb4b4c624f515b29e00d5 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
2c6713ec6f6f33048b76bad7dc3f42015dcc57d4 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
10b13b10ab24938f12fe6ca71b917dcf8ffccb51 bpf: Fix variable length stack write over spilled pointers
1fc2ff863e7574a5e53fbf673c21c83b14740dea bpf,arc_jit: Fix missing newline in pr_err messages
65529d7af082f45cc7805177758cac58e7e5571b wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
67b3342ebe6cf8f2a9e5a434fb51fa315ae63687 r8152: fix incorrect register write to USB_UPHY_XTAL
b04c7a1579817ea78d8df988da36234b313251a4 powerpc/crash: fix backup region offset update to elfcorehdr
1ffaaefd8ed50297b09debff8b1e5904370d6678 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
398e80bc0952939391a47bef7ae9a7de3abc845e selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
0ad296e4ed4cb66ffd9db1dbd775e3257607bdfb macvlan: annotate data-races around port->bc_queue_len_used
c5eaadb267e53e366946a02ff5cb454ae3ec5a73 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
d4f7b2478be74b2cefd377bb3539e48439a0c57b bpf: Fix stale offload->prog pointer after constant blinding
5e35aeee43619a418171aa3694763ddedaed11ee wifi: brcmfmac: Fix error pointer dereference
524d747003e0460ec8ca6a683dd69449b8121441 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
2cb23bac7a00743897a71de779ea6554021d111e bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
b919090bc1ad78ff3da79a77b5899a0b5568bc8b bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
be20006310fb2eb8f9b8cf5192f2ec4146c265d5 wifi: ath10k: fix station lookup failure during disconnect
5b29826f7bdef3169963646a7c1d6170bc204174 ACPI: AGDI: fix missing newline in error message
b32b7ca9691afa13c34a13373a0a6bd6648c94e3 arm64: kexec: Remove duplicate allocation for trans_pgd
9f7f3cf3b430cc502f086dd9069d42f1070650c0 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
14ac5f1ca3e8f9898f1f027141aa1558b85214e9 net: bcmgenet: add bcmgenet_has_* helpers
3111fa3d2977daa8bbd6cd16153b4ca9da3d3570 net: bcmgenet: move DESC_INDEX flow to ring 0
a8a40112baa19b1c5a61dda57dbae9fe890a20de net: bcmgenet: support reclaiming unsent Tx packets
8be49480ccd2e3b4b072ad8aa0a9d87d99e91a35 net: bcmgenet: switch to use 64bit statistics
4558272a8694a010ab012f5bac7ca6056e16c0c3 net: bcmgenet: fix racing timeout handler
30c8c2efad36011eea27d2d88d2e77bdeffe1157 eth: fbnic: Use wake instead of start
1633d48330038b365e4d702b115a4839a4595caf netfilter: xt_socket: enable defrag after all other checks
46808a63c6047f00662fc779b1e3603926f1479b netfilter: nft_fwd_netdev: check ttl/hl before forwarding
47b8d88f54077e13a56f0aee4bc4a9c47d9bb692 bpf: fix mm lifecycle in open-coded task_vma iterator
b7900fddd3c46506d166035143694ac2b81b0853 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
ce8ea5de9d69fc602df4c03c9cfc48b5b0be89b5 bpf: return VMA snapshot from task_vma iterator
d79941a05ac5ff78af5ca5cb1d48b2dca7ef0a66 bpf: Fix RCU stall in bpf_fd_array_map_clear()
aa7a1dec7d71a7b3490bf3ad209256e4180d607d net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
73203d894d1f5a0ccb3aff8ffb1bf46fbaa8543c bpf: Relax scalar id equivalence for state pruning
4d619a04f089e67926a047899e375c814957253a bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
b7eb3d824ee0770025d178c92783c5ea0dad1a25 selftests/bpf: fix __jited_unpriv tag name
5c4a39880eaaa13ce1163ed09d8eb9364ecf4c60 net/sched: act_ct: Only release RCU read lock after ct_ft
d4301fbef7f5a28c54d5358be264db7d824154d8 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
b1110255b4a642451d7d52b762bbb0f7e2cc1793 net: airoha: Implement BQL support
1a6f5ca9d6d6484788d4889b817aab04e8581171 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
fc42577c90b81ad431607ddd75d86eabc82280ac bpf: Allow instructions with arena source and non-arena dest registers
4eb71c41294e29de2d9092c3da5c291b17bd2d81 net/rds: Optimize rds_ib_laddr_check
f68006d9986a59f740ff70a19137de3324e24c7d net/rds: Restrict use of RDS/IB to the initial network namespace
9dfbab5b5536d4a7d1fb1a3a6c92c89aa1c3512a bpf: Fix OOB in pcpu_init_value
169e9af437f4b1aa732ce4e687968b28502bf45e ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
4b4bf6d6486fc595f24374732f2c6c6daf3db7e4 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
5f94aba71a0b546b40228707bb0ba5bf8e170b91 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
d8d8a6a1fa8a64b4e6d9fbd7f736f7b49cc258f0 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
2510ef1f3a28d3ca895f76d3f94fe7453034630d net: phy: fix a return path in get_phy_c45_ids()
149a3563559720d3b14a55efac4d77fd0cfb7d24 net/mlx5e: Fix features not applied during netdev registration
522505d963bdca1e85ed77c8125c84e31ce93725 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
d40f51425072f527c9785f2af64f9d273230d01d bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
73f35633b30aef6136f76e5722f0125902e2df17 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
9e6754f5a431d8091699aeee438c1ec5726e3f04 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
6296f33a0a68bf9fdc1c4c4e73b41e2930ad2465 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
b17bd6e20d1e958395c74b5658a743663965ff2b Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
b25ec762c5d3c776a233d85e5b2ca6b53f22a651 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
7ceb0c5952a9056668cf83a70a9d8d0d54f141f9 net: phy: qcom: at803x: Use the correct bit to disable extended next page
c16edae1715e206ba9d11638e1f193df87fafeec ipv4: udp: fix typos in comments
f63cd3c07a4acb465cac52f494e8945fefd79a74 ipv6: udp: fix typos in comments
6f75e2ea710f57fd6f0c06f94fff3194a1f2b923 udp: Force compute_score to always inline
c2e118684515fbb41f8d6c029b9593698df28dbd tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
6154442f93a4e49df8b90ee273c057f436cedcae sctp: fix missing encap_port propagation for GSO fragments
219bc620310a8d33add475f43d8bb82bcc5b6d20 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
2194bd6895c9fa82080c98d30866a2a7eb9a134e drm/komeda: fix integer overflow in AFBC framebuffer size check
1ade119bb9cf2b94d70f246a503a788f7f614b5c ASoC: SOF: ipc3: Use standard dev_dbg API
9b4a7f1c9c855942f1c5d0edcbe17d34465f9f8b ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
9e60a0d15e00de793510c2bdf7d72e51598d50bb ASoC: soc-compress: use function to clear symmetric params
cb5a7e7c1ce94deea9921c05e0eee0650cac536d drm/sun4i: backend: fix error pointer dereference
0a62790715bf8edb968e12cfddf3bb23797c1cf0 ASoC: sti: Return errors from regmap_field_alloc()
a24c3dc4174e8766bea7e85a71b493487b8a7912 ASoC: sti: use managed regmap_field allocations
d2caa6fc7d53b18f8ae334555175208a0795ae63 dm cache: fix null-deref with concurrent writes in passthrough mode
464094ebb817ffa4251c48ec30a894dad98aebbf dm cache: fix write path cache coherency in passthrough mode
4f9520df52e4050dce6ce213b5bc6f1ec8e5e16b dm cache: fix write hang in passthrough mode
0e1a4d0540c99e82d1de9ccc9363b7767ad05a96 dm cache policy smq: fix missing locks in invalidating cache blocks
d8799fab8f1e6a34da0b2694913951292fab5106 dm cache: fix concurrent write failure in passthrough mode
11d39922364e25ff883de0e89705132d865f9977 dm cache: support shrinking the origin device
4685871ad811df35ec6937e6cf21117db74a0b06 dm cache: fix dirty mapping checking in passthrough mode switching
ced36c497c9af41f7ac7078d9dd706af5e9e0b75 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
f6f36c7984eced8f887581eb68e9ad5f17e02edd PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
6d3ee2b5b4f3b05baf15e78170f3f43013d2a449 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
8cb3c7ff9cbdaee5f166bf6807545bec1732eb4c PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
8c97918d31cbd8352b0f08c7e63d21c56eef0cea PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
8142b74c1efb3c8073a5a9a4a076701554561e59 dm cache metadata: fix memory leak on metadata abort retry
0c7f60998fe8a13586735b730242ec5e06e6ae85 dm log: fix out-of-bounds write due to region_count overflow
5bcb789d095d331ee514a59a71650feea0e017bb drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
0e7dd321a0d8a50a4f586a5d99086538a5da90a7 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
b9aeb2b0ade8f7254b61a82f520d8a3b3c121778 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
62eff2661a05bd87ee10776a3dd26999bb501463 spi: spi-nxp-fspi: enable runtime pm for fspi
c8c8503eb020521ac34d7065bca775ac757db855 spi: nxp-fspi: Use reinit_completion() for repeated operations
95e3ebe16373ee1f96b9d322defec60631449fd1 spi: fsl-qspi: Use reinit_completion() for repeated operations
36a9d67103d6ed26116966cde9e1078487b4bd54 media: i2c: og01a1b: Replace client->dev usage
3a26344c88956aac10712197853db28289c6d334 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
54774e7c11d88cd4e9fc407333117d569e5fe8eb selftests/sched_ext: Add missing error check for exit__load()
84b13024f5ab998170d689871a20d1c420a4d1d2 drm/v3d: Handle error from drm_sched_entity_init()
9ab2a57398a763f97991a409743c764bc20990b4 drm/sun4i: Fix resource leaks
2866152b6833242d76a2eaa62bb1b8215ff98ad4 drm/amdgpu: Add default case in DVI mode validation
686df414643a17044c20c72b79ed12d260632c89 dm init: ensure device probing has finished in dm-mod.waitfor=
e8ee596a43861f247baa759efaec8ff68254c6cd fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
e1bc030ff55f6d7873f36cfa744572e9093e5fd8 crypto: tegra - finalize crypto req on error
540b17d9e0a2031c9182e58d5cd11148e34f4f72 crypto: tegra - Transfer HASH init function to crypto engine
48eecdabb2fa039d5f792d2800e32e1a2056f530 crypto: tegra - Reserve keyslots to allocate dynamically
3a2a17e7b75f388e3e9bc9d7be8323f013480aa6 crypto: tegra - Disable softirqs before finalizing request
e7fd0f5d3791253f5f9711f12f00dbb6c6f3e752 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
4a8d863f1bdd553190749797895a5a9eba1ccc03 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
198f5f7f4b69606e8e2ccfda71f5abfec91a52dd padata: Remove cpu online check from cpu add and removal
26197ba1447aa6b4f4f644ba6fe800513d44f72c padata: Put CPU offline callback in ONLINE section to allow failure
4a8cfbb7e217b13c3d4cebb6ae6ec738ef57c5f9 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
7b511d62f03754f0c77d4e0c8f9b9a3cd4b0561f drm/amdgpu/gfx10: look at the right prop for gfx queue priority
d686e1301810a68148639bf44c63b6fb5b9a14b5 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
e427bedbfef28dd1fa4a30bfacedb924f1115af1 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
43379f1af2c8feeee5d619757763723de21cf1fd drm/imagination: Switch reset_reason fields from enum to u32
6395d4d3b47f0b130dee032195a76db2a6c60adc iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
22324eadbc6bcfe3d165eec705c454e434482af4 drm/msm/dpu: fix mismatch between power and frequency
31f4366974f25d1f944c2216cdf7027b6030a758 drm/msm/dsi: add the missing parameter description
1015795c7e6ef33759c18dea886d244abcc2f180 drm/msm/dsi: fix bits_per_pclk
a91a394dc0a1cff6bf9b02513f2453d418af06db drm/msm/dsi: fix hdisplay calculation for CMD mode panel
86809ed09500917a5260073912549bd4afb80348 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
de5e843c3f6704a07efb410175f51d294dfd1a13 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
02105452e54379bd114bbac5613ef171de5fc75a drm/panel: simple: Correct G190EAN01 prepare timing
b6c98d5057e36468db4f3d8640dcf6fe292b16a9 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
bbc7000982c5577b091ed7434a7e12816e02b0e7 ALSA: core: Validate compress device numbers without dynamic minors
2694c4d6c39d844b86933e5cd98ba5d22c3186a7 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
06470b8e19a2f139dde8df92c2874c525f116269 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
eda5509742141e36630aa11797c70f6eb49ce6ad drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
62b4a033ddad885c89413a42cb1477f32388b48b drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
565cbe5f668aab53c16b1b78d5d0fad03984dd54 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
f894ce5e79e5b4f7b5eb76007a2347ae57fc553e drm/amd/pm/ci: Fill DW8 fields from SMC
37efa24af891da72c94853df373523d61a3ad647 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
179efe5a359788cc926c2d3ae356d77e28592275 drm/amdgpu: add amdgpu_device reference in ip block
48adddee756233486620d837e8965816327d2733 drm/amdgpu: update the handle ptr in dump_ip_state
3fc6db4e660c2447e1ac91b503aa5d0a6cd59f55 drm/amdgpu: update the handle ptr in early_init
3a16bbe2d77e40bbe390b197f40eb95b11953f07 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
1f4a8e5079b3baaf9199616e6fedcd07173606e4 hwmon: Switch back to struct platform_driver::remove()
56aa49673ba27b011c0991c81aea415b21fb624d hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
a045e3c35f7b6b9c9e5e654b3837b7d7bdae1266 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
954bc8d2ad76f73d956f4d0bfcdd9ec11307afba ASoC: SOF: Intel: hda: Place check before dereference
e9edde45608b0c4253f58ddb314cb2037f2610bb drm/msm/a6xx: Fix HLSQ register dumping
b710c292d5c6be8072c1b7dec97560504311c633 drm/msm/shrinker: Fix can_block() logic
e0c090cf9f731e937eca436945638af6446cc7be drm/msm/a6xx: Fix dumping A650+ debugbus blocks
be9758fb0ed98975833c390288e42b467fd51f74 drm/msm/a6xx: Use barriers while updating HFI Q headers
aec7ce98bfa5098b88bbe3df56e8b546b36829c2 pmdomain: ti: omap_prm: Fix a reference leak on device node
42cc62a00b80b82e45ff55a822bd1a915f94aebb pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
8cf10be997f1b4bf0f29edb5c065963f669b1e9e PM: domains: De-constify fields in struct dev_pm_domain_attach_data
c6df8fc66cd4e5fdf8e17ed7b1feaa5b8f713248 ASoC: fsl_micfil: Add access property for "VAD Detected"
622ebdc77e453e7356a6dbcc64019f03d6c82ae5 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
e4dd88824b6bad32687eff06d9172d3f94567aff ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
b61655e0e1e3c6eb435d14c760d33956bb55edc5 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
0859c8825a3ad0c1fbcbd7049c4cd0416db5a435 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
eaee05b3a8270e15671e76175f5cb83acecc1a4d ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
838bde5ecfc15e25306100c8d4c32c136c87f8d1 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
3de911baf736ec867fd68f09422a047e45a0e134 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
d50cd45d462c76b3c1d58cde628f5ace23da97b9 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
031c640654c51068461432458f7b8372ea42ddee ASoC: fsl_easrc: Change the type for iec958 channel status controls
df4e7480a575900d9ac39dc71d714d39218d1bf5 iommu/amd: Remove protection_domain.dev_cnt variable
8a25f317efc8a62ea31ea2b3d3a1de68ca946e69 iommu/amd: xarray to track protection_domain->iommu list
eb3b932d24a18fdee43b394e57de381081d8400b iommu/amd: Do not detach devices in domain free path
b512645c3182041d818616a22103f3d87ccf4d42 iommu/amd: Reduce domain lock scope in attach device path
2506a76153357c6074e07337fb239aa23963ed78 iommu/amd: Rearrange attach device code
d11e65eec0cfdca14bd44fd5f1363b46ddff63cb iommu/amd: Convert dev_data lock from spinlock to mutex
f8792a46213b32e3e6633ab63d968f2ea6ec3c20 iommu/amd: Introduce helper function to update 256-bit DTE
0025924c3cf61f3a5eb901725b66d91df94c6068 iommu/amd: Introduce helper function get_dte256()
b52917afb0b1929eaf0372a0270a190817f4fa4b iommu/amd: Fix clone_alias() to use the original device's devid
8c449f090383fb38cfd2dbf5898a0ecc9cfaa6f4 ASoC: qcom: qdsp6: topology: check widget type before accessing data
69617c6732609b37c53d726c3a24a0ac13bde1fe crypto: qat - introduce fuse array
25fed47516fa46c939f7a64d8db73d5b9d93843b crypto: qat - disable 4xxx AE cluster when lead engine is fused off
bef88071565cd6ea41efd31d8e245a3cc3e117c6 crypto: qat - disable 420xx AE cluster when lead engine is fused off
1f31baebb2d3bc867b0a041743847c20282d1401 crypto: qat - fix type mismatch in RAS sysfs show functions
28bb4c347184bb134c54ea5da66d8269cc50e433 crypto: qat - use swab32 macro
9f9e0629aaf87ba9e0657ed5440d5dd06ce6ee32 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
702ac031a7e3b48bd672734bdfdaf9105f700015 PCI: Enable AtomicOps only if Root Port supports them
9226edb5bdbd7de9b9afeae1df3d8673a9bad19c PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
3be7d7c1b6dce2859efd12eb3bcd6283cb679a77 selftests/mm: skip migration tests if NUMA is unavailable
3246e78d7057f9ec50ff321474431e066d69c0f3 Documentation: fix a hugetlbfs reservation statement
2ab8a74aa3bdab0901c95278af888bdba15677e2 selftest: memcg: skip memcg_sock test if address family not supported
c02d917324cc7b6148f5e6bc14388ea5de8f629e ALSA: scarlett2: Add missing sentinel initializer field
d16a3cdab5bdf65dccb68023ff6b3188201006e5 ASoC: SOF: compress: return the configured codec from get_params
43ca7a62f0c6cb2ca77f61ccc259fcf0518f5c09 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
83eb06f7d3d84dc2f82984bbe8d81d0050041e9b PCI: tegra194: Fix polling delay for L2 state
3db1ab58aa63f140286efcfcbf3817a39435cafc PCI: tegra194: Increase LTSSM poll time on surprise link down
1b5a86ef41b67fc2002f2f871eab8bb9c0064a85 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
afb3e68724891fb68f5b2603876b8777af7ea127 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
792435434b6da90d147af69c3b63bda49e2e115b PCI: tegra194: Don't force the device into the D0 state before L2
55ff4400a7a96d2ff4272e959d9ebbc7bdfc9210 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
aa2314d60361d8573ba8c637d9276f8b764dfca1 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
a2c6022b91043fc659228370a34562146e6e229e PCI: tegra194: Disable direct speed change for Endpoint mode
4e57ae3f5299114020c55253445639a9b8d38683 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
1fab83e5d20ea27c11aa7186bef5608a5e4628a3 PCI: tegra194: Allow system suspend when the Endpoint link is not up
fee117a6c082aceb5ab0aca1881477886b47ab32 PCI: tegra194: Free up Endpoint resources during remove()
0791a48a5377fb3fcdd89462b946bcf0db730db2 PCI: tegra194: Use DWC IP core version
ed1c0889dd56075e576cca3ff66448c4203feb70 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
22155d56472d7068bf0761d919c786a867c738e3 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
ca84cc40af7936a7f704320d7d085b0784eed129 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
816461550c002d27fcb289b2e709db0c5b26cfd8 ALSA: sc6000: Keep the programmed board state in card-private data
9092b90deb411a3fb643b0f7a6779ff9e3161d6e dm cache: fix missing return in invalidate_committed's error path
c501b72e34d2fb386fc5fa027c8be7035f912fc1 crypto: jitterentropy - replace long-held spinlock with mutex
09d0c77354d9c4470b3ba0e9880b0bd95e357e6a ALSA: hda/realtek - fixed speaker no sound update
eb543c903a18f34ea393a8fa0807cedbc30648e3 gfs2: Call unlock_new_inode before d_instantiate
4fb9bc52a517b9f9207184df6f9375aa3a582aad net/socket.c: switch to CLASS(fd)
ccd1f30f6e1ba087541ec62a8eb5395c2204d688 fdget(), trivial conversions
6b5ede857c8de0128566618e3aeaa63ef5705c9e fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
6d9a34d0f5a5c37fa6994ea0fc7b783a9c23f098 ktest: Avoid undef warning when WARNINGS_FILE is unset
5e337f1cf14025602c6993c64bec3ef020b3d556 ktest: Honor empty per-test option overrides
f9f0642290107fef5dca75e0292c3f8c743a7c72 ktest: Run POST_KTEST hooks on failure and cancellation
1440dc3d8f0a91bc3e70697d05a5a7d679fca2d4 quota: Fix race of dquot_scan_active() with quota deactivation
4cd83ea5a203a3bf231a015d1eac2536135b5ce6 gfs2: add some missing log locking
d97f1db88fd6488d55a733294ccb15c71dbbd74c gfs2: prevent NULL pointer dereference during unmount
87d7e5e87d80bf65f52d8c3a4da86cbe4404ba20 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
72e418fc95df6ae5fe57344e87a3c6fbd6abb9c7 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
eb2af5c69ba1e89796d83e036333db8364f319c5 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
e89ae93f914e841452e981d7b3c4a6adf781880c ARM: dts: mediatek: mt7623: fix efuse fallback compatible
adc0ecc088f408a9ccada8c5e0dbaa0456d4b1d4 memory: tegra124-emc: Fix dll_change check
e1bd577614bb058df04d2dcc37beb23d4f9f9bd6 memory: tegra30-emc: Fix dll_change check
69283f92dcaabf63fb4f4e6b2ed73db6169292d1 arm64: dts: imx8-apalis: Fix LEDs name collision
be1c0884e3e972efdc0c9ef19fd02b2fcf17691c arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
af488aafb922281d6ba854d7efa040714081e7a5 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
b908913a445d73bcfb1416eccb5518a052e1dd21 iommufd: vfio compatibility extension check for noiommu mode
e2768fee4d7f43e5f2a4c5fca5789d5427958962 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
dbf2c4d8f229fc82a4974806acdb209b613d4e87 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
a56f23c1b240dbb872f93bb9f495377e8d76121a arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
7bbcba142416fb570f7211c23cac99ba9c7ae04a arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
484fa5550935b612d3c868214bfe2496bfff8971 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
41637919ba7b2fce15e0fbd41552d9cb8ec91c68 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
417519c69927d273835fb97cd5a67fd3593070eb arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
95ed843c4001fbeed17186fc9497a296f9072dd2 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
65fab4604e7820014b25d4cf8ca5ab075fa6db16 soc: qcom: ocmem: make the core clock optional
b684d5eff9d11ac415315e6d7c9b6e0a13c56dc5 soc: qcom: ocmem: register reasons for probe deferrals
58b4c479de016d077ec2e17dae828b320cfb49d9 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
12cd2e8347194dc3ffb1e27c6db5b90dc46a286c bus: rifsc: fix RIF configuration check for peripherals
269b6b4faa6774c7cb880d4126ddd83eb1dc42b0 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
f11bf1d9572c75082953d2a2ef255f174ec1732d arm64: dts: qcom: sm8550: Fix GIC_ITS range length
ea489de038b98368da3e3a48f0c81a5798afdc96 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
70ab44816ec88bd4ff97d36583fae8dc6d363ef9 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
9da673323793b34b662f72ac8c0b20b00c5ac8f5 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
3c7d8ddf47f4814f87d3f213294c1eae60a121b8 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
068b887da3f79750083a82be7b00abbe1a2bb096 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
82772b026fb1d91b4342a0c789a65294deef4d49 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
55d74b47137ae641f7390eb256873a2a2bfc0b0c arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
ea9bdb9399daead2e5ee97ef02cca6ef07c91589 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
55b36e87a596a755fcd2c5bc8c0b01d5d851d0c2 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
f14309170dfb2241eec01b4edf31473ad07367ea arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
3cf426800a25b3c011d93eb8fe78b772f1cf2378 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
4d18254fb9049ca8854e20721dd719ed4d054f95 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
cc6c3e5838d8cf3a5781afde919dcd672246b883 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
4386d07c8a4016850e5fd50b6c0d053e69d21298 arm64: dts: lx2160a: remove duplicate pinmux nodes
0f8e0008ec06f92ab53d965e655e6242fd8d9e38 arm64: dts: lx2160a: rename pinmux nodes for readability
67b324dc9deb1c4aa8c61e665b59c885df3fee43 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
d049f46689631fbaf9f415ac975a5905b405e787 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
e67b13ab0d327c9476e4ec676ac3bfd9c9f10ffb arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
6aeb5f94e23313292a03f371f7f499d70bccb3f0 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
f2bbff79986f716e418a30f35a9cefb6a21ae1ca arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
a05492fe96c20dd8c0b7919dbbaef367c6dfd4d5 soc/tegra: cbb: Set ERD on resume for err interrupt
3b89143d963293fa155efffa20efe357b075fda2 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
16e65067c671cfd6fe5e6236711e49247f1c885b ocfs2/dlm: validate qr_numregions in dlm_match_regions()
c1f3529c331407ff8dda551645d0d2433dafa03d ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
89a5e3ab8f23e266c85c9043cebc8c03a9a6190a soc: qcom: llcc: fix v1 SB syndrome register offset
44681ede9e8a3b1cef992126dc74558d04f8621c soc: qcom: aoss: compare against normalized cooling state
c9543c25df97bb816bb8282234be572d297193c8 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
8b1c28ec2bbda5b8210b84129ed433f5614705ef ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
9afafab80716cceed948a57d95dc0495aeeb077f arm64/xor: fix conflicting attributes for xor_block_template
e247157d5c5d15b2e192c0b4b29e849c69b6e80d ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
8074873b524631ecca9639d3b147a54d80540683 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
de8a8ed395c267055f6331cabe8c45108c73fabb ocfs2: fix listxattr handling when the buffer is full
24929b0d6f52020a1a4d62008e4b651331434adb ocfs2: validate bg_bits during freefrag scan
9a8ea02d9670a277792ccd72949c8d25ecbb5f3d ocfs2: validate group add input before caching
f175f1c413258840259a56bf0697454f819ab8a4 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
c12cdd7a674404d71d2895d93d50ac2cad1b03ab soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
48189ced848835af70b6480ea12884396454e026 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
22988a52cba49bbfc64f21bcfceb834fa4523087 soundwire: cadence: Clear message complete before signaling waiting thread
8286610a135d81179f579f5478e04f10a2f472ee tracing: Rebuild full_name on each hist_field_name() call
b442b25bc621ad83e2a0a8c3c13f84e6966ad531 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
a76243a141ca5c6e7714d73c2413720ed610b3fd remoteproc: xlnx: Fix sram property parsing
9440e0ad9afeaadf6eac6ec247a83c2831946238 ima: check return value of crypto_shash_final() in boot aggregate
5ffd49a071941f3776159f95761a75fef4ead72d HID: asus: make asus_resume adhere to linux kernel coding standards
7b8418797e6dd86ba54cb652625f8209ca602332 HID: asus: do not abort probe when not necessary
fd29e89d18109987c95126acc662e16a7092c4c6 mtd: physmap_of_gemini: Fix disabled pinctrl state check
c779da6136a8bb75df17d5edc0a14c19f38b6680 ima_fs: don't bother with removal of files in directory we'll be removing
25c1692b690b0fc9d70662b51f4000e8a07216c0 ima_fs: get rid of lookup-by-dentry stuff
189067fda0a29efdced398e4e782fc96d510302f ima_fs: Correctly create securityfs files for unsupported hash algos
83a692a40454fcfc978bb39fee726bf87e58d05c dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
d7f2d6a38b10d1eb2c8b6a9c261e3940f74547f3 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
683795c7dae612b8a0a798f46142a1bc626e1adf mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
c0452521cd9bdde42feda4ab0c908320df48cb5f mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
433c3911765e825c2c82a2e81d967e9e9ed7f3bf mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
0f3a9a0bc8d6458f7f0ac6a9e3fb2f1d915eccfe mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
e93216fa2a38f850960a5380ce5dce60f899f128 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
194d2374818cd6ce9e8dc5ba1912f4eb2e3836e6 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
f3c1ff9b34e7dc7d54fe1c6cfb1dcd371bfa7c9d cxl/pci: Check memdev driver binding status in cxl_reset_done()
0ff1d684ae7b0c8562954db8a3dd3b2d95f0587a mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
05b893c16cc3fb65f3c169d51703878f2fe13c31 HID: usbhid: fix deadlock in hid_post_reset()
c4f7fea6c8d75ae3e3128a6b3dd4083e7cda0160 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
4c36fe146758bec8fe132f245ab62778bf12c123 bpf, arm64: Fix off-by-one in check_imm signed range check
392b9d07e3ffccd0aab160653567f5d0e4a99e21 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
335912be9397b574701a18462119d42fd3905cf6 bpf, sockmap: Fix af_unix iter deadlock
1091cbd1243893b1e549943d587f7ab116ce12b0 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
cb33f4162e056f7919694df83a4c01a24947f45f bpf, sockmap: Take state lock for af_unix iter
905a6768b53e4fef0b8aa578d9d315b9101feaa6 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
48c08ff7434443da082257479ea90fe02bbfcd7f bpf: Fix NULL deref in map_kptr_match_type for scalar regs
629bd2c7282b553c3fbb29935e40d513a54d9c2a bpf: allow UTF-8 literals in bpf_bprintf_prepare()
fb5d0e62007ef7de5db500c4b11127f2b5ce5905 libbpf: Change log level of BTF loading error message
7b75ee80b02e4c13f62291d70deff52e73ea61c3 libbpf: Stringify errno in log messages in libbpf.c
86cad07e71360debaaae7b0ea9c9a8833d525e3f libbpf: Prevent double close and leak of btf objects
52239a6d835c7ee7ced9118272c60e1403a6c6e6 bpf: Validate node_id in arena_alloc_pages()
25fe3c01c43dc4d53dd476418aa9b6ea6b5e9502 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
46ef1e63f63aa14cb25272fcc3b2b154400725c5 pinctrl: pinctrl-pic32: Fix resource leak
419ab383e998070cc06c05c0a5b196fcdff4f842 pinctrl: cy8c95x0: remove duplicate error message
b852b0dc670407554f150c0ff53c715c89e3ae57 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
f0c84ac2bdf3cfd726abab03a7ea4edc9aac06d7 pinctrl: cy8c95x0: Avoid returning positive values to user space
488a48f6c19ed9ee31386a8dd3253355a01eee7a perf branch: Avoid incrementing NULL
96d337b2ac2dc86fcfeecf1b7eeca997abc9fb1e perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
d8fcf1ab8b9f8eb4e9c5caa6ef149840026eccc5 pinctrl: realtek: Fix function signature for config argument
0ae1cc374fcd4efe12b8e2de602775b254a7cb59 pinctrl: abx500: Fix type of 'argument' variable
b1abfa474806c039a64c48ed1c808cad2d6fcb9a pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
6e2ba29343873cffd76699fedc3697a9d45dd170 perf lock: Fix option value type in parse_max_stack
ba8be60666bbf145dfacd4baa02022c86efe001e perf stat: Fix opt->value type for parse_cache_level
f8dcef7a13c3e7fcd5816b883505d989fe4d1d94 perf tools: Fix module symbol resolution for non-zero .text sh_addr
266728dbe94a8ae44b8ea8533385be631a60c7ca perf expr: Return -EINVAL for syntax error in expr__find_ids()
e6a3053d7d262dfb4a1df35cdfc69c6298d3ecf0 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
68d9e2f740d1c8f50e177991c463b7ad9d58db73 ipmi: ssif_bmc: fix message desynchronization after truncated response
70d142ea910e069cb3ed753d2588a4317fd20dd0 ipmi: ssif_bmc: change log level to dbg in irq callback
dae55a25f35693ddbc60d3e7cc2e0f0b697d2420 perf evsel: Add alternate_hw_config and use in evsel__match
127b0d05aedbf52f84beefe3d71d737e7f693d61 perf tool_pmu: Factor tool events into their own PMU
fbad56838062be6f7903279743ac3834d445f30b perf python: Add parse_events function
ce58067516a21eaf84d00a939086c007dcdaf4f8 perf cgroup: Update metric leader in evlist__expand_cgroup
0b9e8dd27e89d196894cffe627ce1096a3f55404 perf maps: Fix copy_from that can break sorted by name order
5bceec5ec7f782c3cd05f547c0266c3439a713a3 perf util: Kill die() prototype, dead for a long time
09ec10ea7ba38e7c638d1e1cbdf7e845d669bd18 reset: replace boolean parameters with flags parameter
f59aa28f3d0fd3d920c7eb7fbf07c74790f363c9 reset: Add devres helpers to request pre-deasserted reset controls
b68b2b34d1cff55fcbe8f624253ba23cf79e9cdc i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
609e8d6624cc851cd839356df0e1e4bdea040c31 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
811dd48f1fbcd7da086fb32adb41463e1cbae08f i3c: master: Fix error codes at send_ccc_cmd
1721f1199adaa81fb7fe2fb04d85f93e040a4c2c i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
8b61f74e09b02f886f76c7d6331c98e2f9668f37 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
53a474f92594d8cb37809deadafa9fe9913a5926 platform/surface: surfacepro3_button: Drop wakeup source on remove
baf4211115f2ec4e7eb6b0bd51ae4a3303db9cdc leds: lgm-sso: Remove duplicate assignments for priv->mmap
2726122e5e854de9470dce423d56d62bc8824ca4 tty: hvc_iucv: fix off-by-one in number of supported devices
37ea5e4613716e20bbf9de1bb91c8fd00fe3e8ee platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
f01c82775cda5ef0d8b0367a884cde9e9d84769a mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
3ae47aae63093580bd6790f5ce1b70f3ee9119b9 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
cbf397c89a35e0e4cbebb7a3f04a36d4d5005207 platform/x86: asus-wmi: adjust screenpad power/brightness handling
3da8f1a6ad95df81f924a57a446190a5a0d68c9c platform/x86: asus-wmi: fix screenpad brightness range
22c7c31e0b74e739fdde6287f34b82030e80db85 tty: serial: ip22zilog: Fix section mispatch warning
ceb7d7711c3e311cdbf5b600455efa8e0678cc8e fs/ntfs3: terminate the cached volume label after UTF-8 conversion
550a09175a61214f60d4a1c62ed18332113100be platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
ecaabdc46daace8506a89fe79d60cb2937eaf5f3 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
062c69ff36f861c7d39a865ffdda4f0f6f197b36 RDMA/core: Prefer NLA_NUL_STRING
ff774e88d6070b680492f82124f06dbc1728be76 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
f8131326fe519b23a48740cd93de80b1a8caea5b scsi: sg: Fix sysctl sg-big-buff register during sg_init()
674108b0ae4640b6e634bfe476ccf87079c93a53 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
5a22a74bd73fc1aa89717160a917bd29028c374c clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
4741cee5a0b54a22f27a3ce20460cb1f2064c66e clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
3dfb272a35921bcb2b7f4e467879501705aa86a8 scsi: target: core: Fix integer overflow in UNMAP bounds check
6190997e23cbab2cc421855dbe17fc161b1547a3 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
d96286c46c605b2e63253add7dedc116825b8981 clk: qcom: gcc-sc8180x: Add missing GDSCs
45a5f36b0528ad20779d95c4d71c01300c1c9f9f clk: qcom: gcc-sc8180x: Use retention for USB power domains
38f7a8d01992213bc74ca70be81671a052871a29 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
459afcadd09c6241d0a361b4d6badd5f02d1acfb clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
52d7a4bc0f6427939a9362dcaff135ea583e5b7d clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
2581cda6179d18f98d901f5595f6c99ee3f9538c clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
96e3f4141fa6253195de76b0e559c098dab9c85b clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
9208d56c52eee54a827a89c68c002254567d3ad8 clk: imx8mq: Correct the CSI PHY sels
09516a3edaa530f88bbbe657dacfd7d23b82947f x86/um/vdso: Drop VDSO64-y from Makefile
cb8e941e1b3face60986fdc4f22071a19659e9e8 x86/um: fix vDSO installation
a17238983c1895afbde4b3510ea73df82c913ea0 clk: qoriq: avoid format string warning
b34333b92221d62a008fd7b77b8646be7fa69201 clk: xgene: Fix mapping leak in xgene_pllclk_init()
043929981d32d9d2cc54b888590df6b03b498543 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
77f48657adfc52e0dc2408752a1564839a621061 clk: qcom: dispcc-sc7180: Add missing MDSS resets
ffe8ebc7681a85bb840049fc2f60a0a33bab69e1 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
d13cdf8505e6a3c059460d29e9506788aa887c6a clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
d3dff9fdf2097d6f5cec2ccee598ba523ec3dcb7 clk: visconti: pll: initialize clk_init_data to zero
47466ce0eabe6406221fa179aebc3117f95dce57 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
b4038f4a3637680240dd580c3c79c28db6fa12c1 drm/i915: Relocate the SKL wm sanitation code
bd52d1b3b6866dae9182fd46bfa09796adadf764 drm/i915/wm: Verify the correct plane DDB entry
ab58907f05dc1e330ff2cc0c6cf1f345ceeb9077 crypto: sa2ul - Fix AEAD fallback algorithm names
4abf7ed858cb1a9c422fa78e8f65333cc48c5a59 crypto: ccp - copy IV using skcipher ivsize
5c95905d7d358370d74728c26b2aa3752bd4b829 erofs: add encoded extent on-disk definition
9af26cd7a1cd15074014abacc9f4a25b82fe6d6f erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
645eea7ed8bf98eae2c8aaaca19653aaba5e089d erofs: avoid infinite loops due to corrupted subpage compact indexes
aac31f51b3d72b0e3e26fffb24af91f1c42b5e77 erofs: unify lcn as u64 for 32-bit platforms
833f38bd01d6b11d245fdb2a0df3320cd1fc45eb arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
38bd5fd5872c3b75e75d990cebd0ab9e70ae7d25 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
149ac580399c8632463262ec12a7ef89d4daaf23 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
3d3b09e619c3c81a1d22b5e647838d937cc88960 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
7be7770eb48e5e408d7d142c296934cbf7b29cc4 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
65819e7f6e0ba8e8a3b70a66d63dfc099c60b5c8 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
296e30a49cca9d16d52bce2571b7fca0bd46e57a PCMCIA: Fix garbled log messages for KERN_CONT
8ee57fb61cbb7c20b8d11198e0dfb85b66d72de5 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
fecbe661bcc86bfa6642d7ec2a34ee59562184a3 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
43e0f34f97383614c5c26fb3daecc7eb89ed9e64 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
8ef5610cd97f069798458d4684592a575b280c99 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
439ca620193a8b33b3801851df4f9b657ce6bdec net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
d3c5880d9c0036f6fb7db1820dd609d6da3f109e macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
30ad2df3cbb5d3720f65093837cecc2ec61f26c4 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
a9ed772f7a8a651f7a7e603fb063855b6cfe7610 nexthop: fix IPv6 route referencing IPv4 nexthop
4131f4d20669904d8262095eae24847b45f78a45 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
11ec01006cdd2277054f3ebf4a587ee3d3f81e22 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
7deeebb0b6a3d4435b946c7bfb3fab4da4ba0b5f tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
de039d8246f28bfac8ab884f05b38c8dd5ebb0f0 tcp: annotate data-races around tp->bytes_sent
9fa07bbab76b4096a7d20eb521fe40981ddc0776 tcp: annotate data-races around tp->bytes_retrans
11d16c13b275355a8906f8acbb2cf358f4f2cd50 tcp: annotate data-races around tp->dsack_dups
4ec7a1a7112a06a9eb73af1caaae9b0d5bf73ec3 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
bdef519b16d6b761d24b8c7d78b4b7a7fae4fac6 tcp: annotate data-races around tp->plb_rehash
7ed44839f78bedaeefb451e9b8ba18f2d209f2ca ice: update PCS latency settings for E825 10G/25Gb modes
5fa5dc4000bd135228a31a949d9b18e35dd2343d ice: Remove jumbo_remove step from TX path
5cec1eccc31a4d08a18029aef87f5ebac10df122 ice: fix double-free of tx_buf skb
0e33a7c5bcdf194992c67d323c07975563b032f2 ice: fix ICE_AQ_LINK_SPEED_M for 200G
d716daf40340891b605b5bf51b6c60a65964c5d9 i40e: don't advertise IFF_SUPP_NOFCS
cb9c567bb1c6a6fe64093eaa55e29f746e558e74 e1000e: Unroll PTP in probe error handling
064a347be5fa19a27322b91c9918129c774ef4dd ipv6: fix possible UAF in icmpv6_rcv()
51904203f1d3bbcd1d1e906f42a61b7c6e8f3769 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
63c0f513c61958dee138b892ccd49b954e3f59c9 pppoe: drop PFC frames
e1cbea1deb891991df95534da5e8c7558f921bd0 net/mlx5: Fix HCA caps leak on notifier init failure
f8058352c981a4e915c67321fa3a6abb560ac601 openvswitch: cap upcall PID array size and pre-size vport replies
3dffbb5223c621d3109fa6686df417688acbf957 netfilter: nft_osf: restrict it to ipv4
c9319afd101383334520cbc3767c3cf277b848cd netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
4c4cb578849ecd1441262f1029a29b25ffffc114 netfilter: conntrack: remove sprintf usage
d16b3f33674afa33ac943d997a827419a7e8c30b netfilter: xtables: restrict several matches to inet family
6e67cc6eb7ce67732654823c7366ab2a014ada75 ipvs: fix MTU check for GSO packets in tunnel mode
e7cf89a342c01fcbce2926c28f526e5dfd363dfc netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
a8f191fa28d04c772201b9f6d2f0eb448dc57739 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
2d168673b8093bb26182b78de03a242f32cecede slip: reject VJ receive packets on instances with no rstate array
0958017ea8b6d3b78c426d80ce70ebe6bf478594 slip: bound decode() reads against the compressed packet length
1e22773312cc1fefee3fd5ee21846c7a9f08fbce arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
eeee7c40a3436e0785d81d9e5960a51c18927f56 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
d7d7b3389906008461b6acf94542c370c97dfd28 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
b599e7ce1976c0c8512f64a033faadb9f028963a ksmbd: destroy async_ida in ksmbd_conn_free()
6e0a3f06b4ff11493c3ba5266479ecff48863597 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
12b64d685ec48133380aa38a4a4bca5463440826 ksmbd: scope conn->binding slowpath to bound sessions only
5cde68bcb9da2b478032ae27c61a87d0a18cd4fc net/rds: zero per-item info buffer before handing it to visitors
267adc02e4596959f85d631cc4c8fa2d784e998e ice: fix timestamp interrupt configuration for E825C
615ebed1a89fafc95c9b3a59dfe7f05e7263e916 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
74e31473a82a6c28e332dc624c6d8a23df646fe0 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
3d3c691a1b2ccd7381420060c1e8da5b94cba06c net/sched: sch_pie: annotate data-races in pie_dump_stats()
ce47ee55105b7c91721cfd3042bacbfc9ee9fbdc net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
f7895c77d78397200bb1e650942b15f170df2500 net/sched: sch_red: annotate data-races in red_dump_stats()
d0fb1c4c9cc8f4164511c95b2a90d902c6345fdd net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
8fcd47c09dbe50059c9319c848318b819cb8b96a net: dsa: realtek: rtl8365mb: fix mode mask calculation
09871e9e82ed40721f346c1646f2d76921b1fc4c net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
10f5702b09dbb83408e900dd3485899bc00b8845 virtio_net: Split struct virtio_net_rss_config
ebdc85b3a5812b70f137363fe4f80bfb75ac9acd virtio_net: Fix endian with virtio_net_ctrl_rss
7fea100a0c93770a1f2c014e4c1c177c0e78d3b7 virtio_net: Use new RSS config structs
ce0e7ee12142abc92ad283ae3ade2c24aa5dc93c virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
72b5b3881a56dd2dd3b7359484266e30385b78d8 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
b2300262844fe284371cd2756dfbeca7e35b6e83 tipc: fix double-free in tipc_buf_append()
04d68d531479188ff82a34d467789557a5354f09 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
809cd7b96985144eaaae5a7b4ea758d1ffb93802 fs/adfs: validate nzones in adfs_validate_bblk()
0fdbbb36d708938fbd87bf701ac521360d686ad4 rtc: abx80x: Disable alarm feature if no interrupt attached
5b648c7017840dfa32264fc3a3e7842bf5dbcf23 kbuild: builddeb - avoid recompiles for non-cross-compiles
872707605cf2d3a058102156440b7d10047f6907 fbdev: offb: fix PCI device reference leak on probe failure
5784bb94dfab6458e873570c25bc39b83f97ad12 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
5731ffd1c9143bfed37e4a75bba25a19464d7a26 mailbox: mailbox-test: free channels on probe error
6d7a2d6600b07461ba7bde40caa88abb1d2058e0 sched/psi: fix race between file release and pressure write
387fa54207644d9864dfbd871dee008fc391b4f1 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
2b1c3007f5aec0a6cda71d270c9247e3828c27b8 mailbox: add sanity check for channel array
0edf08a6320d4dc3b98bd33ecb14f0991e4b94bf mailbox: mailbox-test: don't free the reused channel
4e0d39610e87140aa99b9550a9056caa0d833ec7 mailbox: mailbox-test: initialize struct earlier
446dc3c1d4cd927192e72a6af5bd5b059fd9a488 mailbox: mailbox-test: make data_ready a per-instance variable
e46b4589f12ab1cdd03711a78f453258f45ca2b2 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
703d2e83955a7463c299d182fa121afb7cebb3a6 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
8d783ba19c2d51903e3b5912441904854d8d6534 cgroup: Increment nr_dying_subsys_* from rmdir context
bbaafe4beb066987f600c047a1ccf3541f7028b4 tracing: branch: Fix inverted check on stat tracer registration
5c16e6a073f78a2649ad163f5d505151812e1c00 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
56f386ca63e040e790a9d5dbe83fd06d4331b0ce netfilter: arp_tables: fix IEEE1394 ARP payload parsing
27f29f2695754224b761f34a1a0dab228bd5188b nvme-pci: fix missed admin queue sq doorbell write
fe0daa8c7b3a0001fcc6ee4010c510c77e4e65cc drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
75586b3f177a03dc1194b1149073088325b41f17 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
5178e07bbb36a851595448bfb9639be9dfa4d416 drm/amdgpu: fix spelling typos
e62ec014b931b4fc53f174f55f93d5f0295ff831 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
947218502e5aa17247478cf3c083e83f3ec41fa6 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
4fc83863418a186b8a034991b947763b514c8a45 netfilter: xt_policy: fix strict mode inbound policy matching
e519b192347bf8c4ae570bf9b7d1e9f274b74bf6 netfilter: nf_conntrack_sip: don't use simple_strtoul
634c3fa593055e07ccb8ff7258cdda9a1e5d8996 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
e8305a4c04eb80ffebbe6a561dd86802331db2cd spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
63bbfe614d3b33c8f9521ed80a40cffca866337e drm/sysfb: ofdrm: fix PCI device reference leaks
6f1a4385863dbc26a2f2db97369cb23369adaf5e arm64/scs: Fix potential sign extension issue of advance_loc4
8004417c9d204df7c95d02c29f901158cbfc9a9d cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
884c1ec048daf448a6c290de505f764e25b4d774 netdevsim: zero initialize struct iphdr in dummy sk_buff
fea83dd16f0c61e4f55a5e1812a886094f5676c0 net/sched: netem: fix probability gaps in 4-state loss model
83a3ad9f381cc98dac439be72eab3fd29cd4cff8 net/sched: netem: fix queue limit check to include reordered packets
d65e0f2d58cc1d8a13ccf5f2974c802cb4cfb8e5 net/sched: netem: only reseed PRNG when seed is explicitly provided
df6403706548f121a820a42c1fb93823df52fa8c net/sched: netem: validate slot configuration
821af1a62e561897cdc1760656a931ac2586f58f net/sched: netem: fix slot delay calculation overflow
c62f1f794b7fc91baab311674c605cea76bb4719 net/sched: netem: check for negative latency and jitter
826873478a4b7c9dfc0d370dc2e2342b509c4993 net/sched: sch_choke: annotate data-races in choke_dump_stats()
457acbf285aedc573f51a3d2fa336fc7a8dcb3cd net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
a494f8bfbe1330e02045d851cf0088ef806baf3c vrf: Fix a potential NPD when removing a port from a VRF
f6a52ef1b79f80c279fe00c2355d431163322399 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
28c8b6cc4307b408e6fce3ad0e3ac9071d9fe599 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
f5eeb4ec1214d08dd42fb68727bf4a180456c708 NFC: trf7970a: Ignore antenna noise when checking for RF field
5fca167db16afa55b5ede85ef0bf5a2b87f0fcbe net/sched: taprio: fix NULL pointer dereference in class dump
9eb2f82d76ab09c204f3dad383bcc42502fe7e5a neigh: let neigh_xmit take skb ownership
bbdeb1afb3920a179a3de25a4c25a7c953a85084 tcp: make probe0 timer handle expired user timeout
04be6d5a9e565909874895141481ac74d56c83e5 net, treewide: define and use MAC_ADDR_STR_LEN
f4629495f5457f7142c61d07d607128d404ec828 netconsole: allow selection of egress interface via MAC address
64357f9c4c56041374082ccc6eb4d430b7bd5ac1 netpoll: Extract carrier wait function
d0197d6730c40abeb5b6f45f5986d33cd16532fe netpoll: extract IPv4 address retrieval into helper function
d116bb29a91e54e88499410a38a4f88dab972ef9 netpoll: fix IPv6 local-address corruption
c629bf5c88ffde76ed184e85d31445c8e4b87a7f ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
9d39bc2b0492c902486c32da1d915deab48df5c6 sched/fair: Clear rel_deadline when initializing forked entities
e813160c07249633ac8668d4b6e666dd7ccfe646 net: mctp i2c: check length before marking flow active
99c718fad831e548281056d1e161463795447b4d net: phy: dp83869: fix setting CLK_O_SEL field.
b99e55b8c8a1570e858ee0aa360918b3705d902b drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
790bdddccdba44f00d9d7f025dba0d32365c1318 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
fa47aa7703d3100402f491a1b1ae4da15fe7340a drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
33adb7dc9786f307a6f4fcb71d478c1746f5ce74 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
88bb1084a57064a95c6f70c9e703a1e5aee8d797 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
1574a0552929c27961c946e35ed5cb60559ecf55 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
d48cf3a0bad2ad9a3562a0f46f95949f2a3c3b24 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
cba27196d1badb159e783f8638a8c87d295da068 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
c1b576bfc0631a6227d270ad30016f91a013c2a8 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
9984ca6e46f24a23af1c697db53b8bcdeda97cb2 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
56543d465790802515c6e51e9db050c566fd257e drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
af82190c49f2bf5d5c056aafd0a7242be9fc2003 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
3c2485980c0ec42cc2caa7c28f0e5391291465e6 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
84b3cbb95da280f5eb845a84ce5dbb75f9efbe07 ASoC: codecs: ab8500: Fix casting of private data
8222d40d52f9fb0d067b6524b66ba90e0da67d72 netfilter: skip recording stale or retransmitted INIT
9330963729cf732ab64d944c5b139a2ce405395e sctp: discard stale INIT after handshake completion
f47fd45d02786078a54b87912f61de99db4a4459 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
4ee893d36c0b3255c076a37245bcc515d5946320 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
879b389e6fe960b075a2132c3113f87ded686138 netconsole: propagate device name truncation in dev_name_store()
c14c07d800d09ac06d7a8b25c9a05bc58342c179 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
860ba3aac2b08dca7475087f3595dea983b73115 ALSA: hda/conexant: Fix missing error check for jack detection
44487cb9125eba3182d7ae93d9b94099b0dc9377 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
da21ab0946250b4be72cfb7dda838f4e777820ce futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
404ae7c7df13086c78f7512a578c947419db752d drm/amd/display: Allow DCE link encoder without AUX registers
f79e8121baa8c2a7f9ed1246c28d5ab4d6d8af05 drm/amd/display: Read EDID from VBIOS embedded panel info
de532b2ef96a8b7bf7ac07bb6b3ab67fd0b9a2ba drm/xe/debugfs: Correct printing of register whitelist ranges
ce2d5adf89294ca579e78df09b4b53397fa144e0 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
e6aa4396a699f423eedecc9f0d684da9b449e0c1 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
b52820cf0fcbe2b1c7032924f3dc72f1f160d921 page_pool: Set `dma_sync` to false for devmem memory provider
a512bc9974f3d5161caac1c3025b6571c1cf58f1 net: page_pool: create hooks for custom memory providers
b69dcc19325ffed52804ff84da6fd167dc67cfd2 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
f15cf2bde3c06f098793a2f63c8bd7b1f49822e8 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
d166b31077b4a3aa9de9e9dfb62697e6b6204618 iavf: stop removing VLAN filters from PF on interface down
99903108c0e46014ca39710e984c24b3c8158ec3 iavf: wait for PF confirmation before removing VLAN filters
036cd2a2c8380088db0e4110855c48fdf7e17d5c iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
d4ab29e8530deb08a8a489ba61c40f26155a0ced ice: fix NULL pointer dereference in ice_reset_all_vfs()
664cc573821dbc1ad45f41933466ab09e9371ae1 net: tls: fix strparser anchor skb leak on offload RX setup failure
6aeb1017df471aa2de794543ffe40bcbaf3a4445 sfc: fix error code in efx_devlink_info_running_versions()
f23619e131935faa764693b579116880fb7bcc75 net/sched: cls_flower: revert unintended changes
2a88d00a6c10cbb23553db31443aaa55b4cb6325 arm64: Reserve an extra page for early kernel mapping
4f3b88d61f90d7180a2103021fced13a3ccfb816 smb: client: correctly handle ErrorContextData as a flexible array
906193b4cee73708070e076d1a3b903fde26a4c7 smb: client: fix OOB reads parsing symlink error response
f58c6829a79569f0a4ff74597eceedb73233a7c9 LoongArch: KVM: Compile switch.S directly into the kernel
d08560a9005d6d307be61cab8cb5f0b4284f7254 ntfs: ->d_compare() must not block
99cdb1488696de9f5b38f51f72ea1ef27ea950fc PCI: Initialize temporary device in new_id_store()
bbe9e55c424189de9f3be9e44c346e5d62878aa9 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
7ab605cf94e468f398e64b7cecda61c4cde1396b net: bcmgenet: Initialize u64 stats seq counter
97141391f31ab0464135b2207cc049543a5f4e7c net: bcmgenet: fix leaking free_bds
ea21a2835508ac4b7d62a39d555ee61aeed6a0f0 iommu/amd: Reorder attach device code
fc08227b5addea7cdc21bdcc37b9169078ca2c6d iommu/amd: Put list_add/del(dev_data) back under the domain->lock
efe5e7d10350631c8e0bf44e3fa1f2aaa2af62e8 perf tool_pmu: Fix aggregation on duration_time
477a5f167ac7833071cef74421abf951fcc64b47 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
836363d478e44faf4d36ee29a026abc32e381d50 netpoll: Extract IPv6 address retrieval function
fb505b433569a7c31f725420f905a97f7704ca07 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
1083cb5a35cd1b69b2a515f001555b8fcd365a8c page_pool: fix incorrect mp_ops error handling
46e45f9841e914e1e02b43442382160cc8d96f86 crypto: af_alg - Cap AEAD AD length to 0x80000000
7acb9ef15c0cc58b830bfcbab2c5df0f5af245a0 i40e: Cleanup PTP pins on probe failure
6a8f5a42e650aa2547117ec66e44b5c4d4bf255a workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
dc8e71d9d4d2c4b08a6996f6749d6dfe0b94ffc4 netfilter: nf_conntrack_sip: get helper before allocating expectation
abf5ab02165ccc39ffc7e5e85dd51ac089246fc3 audit: fix incorrect inheritable capability in CAPSET records
15ab3f7ec237ca3d8316cb8366ae41d8aa1d54a9 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
20eb8acd3101c142038797e7feb1f8537e9b42b1 netfilter: nft_ct: fix missing expect put in obj eval
a88cb55261ad97da1f4ded7c880e360a2fe616ce net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
9403346e6baf90bec8ef77a4e0307267064665b3 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
ed59133687653779caccbad841c9ccc0dc27af2e KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
79dc11ac077e6caf9820b5423c49dbc265010404 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
ff7666e634109051778a5f7e6e1fe5d3d3576ac4 KVM: x86: Fix Xen hypercall tracepoint argument assignment
2901cda04de92ae7f99a31f99d6e0cc3d3a5b208 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events

--===============3819335947958484354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63db53b23f37-2a7293a3934a.txt

551bc4cc0ba375a60065a0e502afcb19f38a680e blk-cgroup: wait for blkcg cleanup before initializing new disk
5258e2391ce47feba9a7e01c303fc3cd2ca904ec fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
2eb3748a429db9e3bf4a72e8c0893a8c4b1f315b fs/mbcache: cancel shrink work before destroying the cache
f68d1086d3f481c7a1e693916d4eef077de13a37 md/raid1: fix the comparing region of interval tree
154ef7d0cced959a6d697641f3ad5d2eeb793d52 drbd: Balance RCU calls in drbd_adm_dump_devices()
94213baf850876fdf5b8e296c7fc13cad0fed9a8 loop: fix partition scan race between udev and loop_reread_partitions()
b47120d1049264842d7fd7bdbfa9388ec687bfe6 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
c6dd159d27568397fb7b978f2b11c4fa08002d71 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
aa86885dabff9c2110a9f5cdcc1b02b7cd762d13 pstore/ram: fix resource leak when ioremap() fails
d755741b0d7d95b9c55337276395a922d4c29b67 erofs: verify metadata accesses for file-backed mounts
eb6f26ef5ac015057c8b93722e8baa3bb6c2164c erofs: include the trailing NUL in FS_IOC_GETFSLABEL
802610f1bdea89e4bae9fffa75ab7d7a96d92c60 md: fix array_state=clear sysfs deadlock
abb930e2ac7bf2690f27095db4dd94df24dbd5d5 erofs: handle 48-bit blocks/uniaddr for extra devices
dcf98fb53a65cb2c68e29490686fd31a5b9acb5f dm: add WQ_PERCPU to alloc_workqueue users
b66e2403260fddf68533dcd77bb811eba1adac09 md: remove unused static md_wq workqueue
46dff3cc423fc9d0949093454c1d6e1992097a88 md: wake raid456 reshape waiters before suspend
fc4a5a476232cdc8e283fb18b4286830bf1a8bbb btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
65a59e48dcc85282e6be8098c736ff289360da23 OPP: debugfs: Use performance level if available to distinguish between rates
6319f2384c9edee46e9c2ddbe8ca42ea6083ffb6 OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
2dfc679a96bfe23c7b208b6600fa80fe4780528b ACPI: x86: cmos_rtc: Clean up address space handler driver
51021bd7bc12d393d17ab961a10ce15d799f3e41 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
fb690ee8565b8daf7c6500061890768271b73491 devres: fix missing node debug info in devm_krealloc()
b3066be6225cac77db956937f252b76b3d460632 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
028b66b9c8adc22d0cf98e565d89779d52181969 debugfs: check for NULL pointer in debugfs_create_str()
ec0733718390d53901c23c274f61d9c958932425 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
452e90e87de9823e1ecbe9cb238152225fca24af soundwire: debugfs: initialize firmware_file to empty string
75ef4f9ec0ecbeebbe40520d91db95c2b3e854a3 amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
8b3d736a3108d64cbc61d5c8ebc82d3b25969619 amd-pstate: Update cppc_req_cached in fast_switch case
a09c5579e4d4c4a1fd5da563d774c408dc7ea4d5 cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
db5d8cc2246f826f432d9b1382cdddb316fa0d70 PCI: use generic driver_override infrastructure
5a6a2ab3386925eef31fbb34fe6d4dfc263229ed platform/wmi: use generic driver_override infrastructure
71558ba8413cc8e02452fac5eb45583199a00a1c vdpa: use generic driver_override infrastructure
2589979aa203dc7a9f422efa2a02da7a419d8a58 s390/cio: use generic driver_override infrastructure
8a70c9c6921e581b8c954ab63631524f7187d0c7 bus: fsl-mc: use generic driver_override infrastructure
2e000af02f489a4d1c602178c6d566413361fa63 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
78d375a2e4ce0df4a67d3be0af0615994cec5a14 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
d64bba89f6c2ecb5dd8916cd087e7909515c8b0d hrtimer: Reduce trace noise in hrtimer_start()
6e8612562962a1d0dd0abb85b35320741b70f3c5 perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
576fbbc941d5a29e27093e27e6f90c1c3bc9fafa perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
5b9c0e3a310ef317a9f94f3522b06d26cf744bfd x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
fbc028d5aa9cc4afb0fb8b72f5bb69844b08011e rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
d888fd94c30764070316bd67db65311ef55e5b44 sparc64: vdso: Link with -z noexecstack
1dc840fc2caab6efabe200488ab3ecf276448374 scripts/gdb: timerlist: Adapt to move of tk_core
97f46e4ca3679381d28b3c6a606adae569b4427a locking: Fix rwlock support in <linux/spinlock_up.h>
d2995bfabb03f274cd1f61d07778579f5edcc9a5 sched/topology: Compute sd_weight considering cpuset partitions
dc4a2f94659f917bc9160bc6afe46a59713a062a sched/topology: Fix sched_domain_span()
7177b8d291e6e5c251d4353dcaa677e16d72398b irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
493b7ff87253f9247f4e0750bda0f922dc1f5811 ASoC: Intel: avs: Check maximum valid CPUID leaf
52376cb489a524d0ce4ac9c6fe768f62fb549558 ASoC: Intel: avs: Include CPUID header at file scope
ec1445f508d724270595a26ce32b0e92ac7c50c5 x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
9e2d197012d191f77a5356ba2380725e10ff7437 firmware: dmi: Correct an indexing error in dmi.h
e319a9517ecd9a3b0b6b23210c0d0eb1fdd55ed4 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
9763bd6f42ba5f735feefad878fd98bbc01365f6 sched/rt: Skip group schedulable check with rt_group_sched=0
d6ded9790dc3f70842e351335be37e5550940da1 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
a74a8f4fdf9252071d4cc14c0b0eb01e4904bb95 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
900c3a17102ef34cc21c8ec8d737cac17a488f37 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
e6cb2efe369b05d9934d3b267347538aaa1c5355 wifi: ieee80211: split mesh definitions out
42d47d1dfc746db68b96518f7b4430728d15a2df wifi: ieee80211: split HT definitions out
bc8fbf7ac4b15e3410123e2cdc7323d51bd86e1d wifi: ieee80211: split VHT definitions out
e4ff86ec5b99b95cd7bdf0fa4741bcb6b76bcbae wifi: ieee80211: split HE definitions out
c3745159e4397eb18b15d56888c327c7a30681dc wifi: ieee80211: split EHT definitions out
11eca68e18cd1a8687e96d45dfd52aada82ef86b wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
932cc38ab71933851895d336faf6a50d1d34241a dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
fa055d2d9ba2ec075615d1e6d60bad2de34ff711 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
9747d5f34b6f9ca169eb126af380d6d741c603cf s390/bpf: Zero-extend bpf prog return values and kfunc arguments
59176889226a614b64e8b71e9c28494c82f70d99 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
26ded86bf95ea0654e7ec923874c5bcc95a1636f params: Replace __modinit with __init_or_module
3755905f406dd55484a82d606fc8acf2e74094a7 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
47e5289c2e586cb64d197b54a2f02ed5d22aa310 wifi: libertas: use USB anchors for tracking in-flight URBs
f04e13477df06ea3079694d66e4ab2701f13c06a wifi: libertas: don't kill URBs in interrupt context
5cba4eeb63d3adb1afeabd6576e359380a6c7c8b tools/nolibc: implement %m if errno is not defined
20fbb1ed5baeea00d684e7f1ca5c4cf3ee575850 tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
edd7d9b8bf694ebddfb3ccd5071a483d981bd281 tools/nolibc/printf: Move snprintf length check to callback
e330937437fe4af499c25fa5a736e3af7dffa121 wifi: mt76: mt7996: fix the behavior of radar detection
8209bc0bb7b5b6334c5e6c38818ebd873e5d8f43 wifi: mt76: mt7996: fix iface combination for different chipsets
bbd8130ea6fc03925896c4957a2776cd9301aa0c wifi: mt76: mt7996: Set mtxq->wcid just for primary link
b0e33859e3746a1dbbf35125294fc811e78e192a wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
6d9fa5d9801d61bbc8c01d445bdbf660117d2f61 wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
01ebdda6d9b2387e9cf2592f2f0411696bea9e3d wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
b9c2cb3e79be0acc598b2592a8c0dccafdd7bc51 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
9e46aa8f4d7d016b4142883f6d9a260981044fc1 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
1e083a28563d4bc14f08b99d9b0f770b5e68b6eb wifi: mt76: mt7615: fix use_cts_prot support
94b94c653ba9526128553ae1ff721fa571cd603c wifi: mt76: mt7915: fix use_cts_prot support
517e65fdda0a0c494567b9c67c84ca5c0f18c210 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
7263606b0e7c41f816d67e340cdb8f063c51131b wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
20b850f59b2db5b3f8d6e1a010a63c390beacfcc wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
4ced54bf17b1605240f32f11c7ad699b2bec77a2 wifi: mt76: mt7921: Place upper limit on station AID
8453ea5538299c80ec41938cf07e68a4004b3efa wifi: mt76: Fix memory leak destroying device
31d3cbb51e0fc27f3704387c5d11574decb9568b wifi: mt76: mt7925: cqm rssi low/high event notify
82772f59b918660bf7362312ec87329404719dc8 wifi: mt76: mt7925: drop puncturing handling from BSS change path
94ed5e57ae63ef1634e7f6c378ef1f26f1e5f221 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
350d284d3149215a8d572fce8afba62ac789a5c0 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
669df144e233083086478d60211a632a01695f36 wifi: mt76: fix deadlock in remain-on-channel
7687f4b70ad1165bd269b7a19ff73072dff11d60 arm64: cpufeature: Make PMUVer and PerfMon unsigned
623c32f2fdaaf2a1deb789a520b191485da3e833 wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
a92ac1daa702ed41684d2f655a1f2bf03b8f6320 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
dc8231c7793f9dafd4a4928ea6054dcde0acd709 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
4211d5605834b777433d4277a1dcc2873e495923 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
8230179d4d184f0b011dc4b7b3da63021249df55 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
4a5c095fc65bc4fd4dce65bff140c8bc0a426a80 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
5af83443cefed9b77ad932c8b8955b9572c9a921 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
44c0f1b9946a2bdf40fcc8adbd578793e681bd4b wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
e1515d1df7e86dc3b66027e62baafcb596140296 wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
fef45aaa71988b835c1aa8e7f044ae98067d11a1 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
7d2852798310f4c2a73eef59e21fdbaccb657e23 wifi: mt76: fix multi-radio on-channel scanning
9c04bbed17e11b56103ada5843f0468dcc33934a wifi: mt76: support upgrading passive scans to active
67b46a552f3d453aec8569e634d28daf0015a504 wifi: mt76: mt7996: fix RRO EMU configuration
97dab91cf8870bf5a1032eb6be21eebc94f1e916 bpf: Fix refcount check in check_struct_ops_btf_id()
f3b6230736e57a95803bb373097412b65f537fa6 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
81d22069490bc5a378416f475a8a95f2f6515b9e bpf: Fix variable length stack write over spilled pointers
9086bf2117b2d8d7bec8addfa25ed4802d09a8fe bpf,arc_jit: Fix missing newline in pr_err messages
b662d5647a25a1f46c0b4e9da5060265550201e1 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
09cc071334c0de54373931a0e0044df8543d17ec vfio: refactor vfio_pci_mmap_huge_fault function
4768b93ef788b360204e35ffddd1f1d1b285ad6b drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
7ecb9f2280da1c6c3dd5952385c74063273bf3bc r8152: fix incorrect register write to USB_UPHY_XTAL
2d5cc2663192cf631a72e350163cd911cdd142e3 powerpc/crash: fix backup region offset update to elfcorehdr
4fa1b28a3b2f26bc8be4163653bc6c0ee6a45a22 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
ca8ec72e167b9fbae11ff3a9f58eba5c57e9d361 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
cac032d4e317b1eccc48c271df7d02087447cce7 bpf: Fix abuse of kprobe_write_ctx via freplace
e98bf81a91403ecfd8bf75e478cf25e87b33d0ae macvlan: annotate data-races around port->bc_queue_len_used
182746cb6d032be2923c39e95ea93def9e8a01bb bpf: fix end-of-list detection in cgroup_storage_get_next_key()
275b4c4833363164a91593e05a41a7d80c1405a3 bpf: Fix stale offload->prog pointer after constant blinding
4c980c84c982eac44f06dcc90fcc6a44d7aa7a53 net: ethernet: ti-cpsw:: rename soft_reset() function
2968215c0fdb61ad1a06471e01d0db9fd69ba0a1 net: ethernet: ti-cpsw: fix linking built-in code to modules
b6a2ec39d6ff7d3dd8222aedda80679d160689d4 wifi: brcmfmac: Fix error pointer dereference
1f51f6a8837996b7f1c2304654b446093eb9cda7 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
5af098d78c90477f96a68506b22f6d12b6ede168 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
fcbbc4391b72d174376cf160052e25bf20a7c283 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
fdf9e69995103a2b5ded0b2487a1de7569db947e wifi: ath10k: fix station lookup failure during disconnect
9cdf6a8b102b560e15648dbaad5792b73d201992 bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
0ef229bf577cfdb532239094edb3fc6b8cad5d0a bpf: Fix linked reg delta tracking when src_reg == dst_reg
77b51616ce2f2cba8d39a21c0ce1e3d2b087f8d6 arm64: entry: Don't preempt with SError or Debug masked
6badd953f93cf9739dc81d2c18bbf36ea8885197 ACPI: AGDI: fix missing newline in error message
a1443c450a707bfc384a5aebc1554014afba2aff arm64: kexec: Remove duplicate allocation for trans_pgd
9689a6682ba06d8597160358cb67c8fe7e2e8b7f macsec: Support VLAN-filtering lower devices
5d99bc1b77256c995156490ba1de1b4c184c6ce6 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
94fe9468d56b114564496b09dde0d38d77e194fd net: bcmgenet: fix leaking free_bds
8e69b3334c48de8b55260e6573eee1c95152dda4 net: bcmgenet: fix racing timeout handler
53708411fbf891672ed9c7317e2806f785457fc2 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
c6ab7b6fce8cdaa85d55de888690f4ae7d11361e eth: fbnic: Use wake instead of start
5ef32a157db36393769b9095f2fcf7796e00385b netfilter: xt_socket: enable defrag after all other checks
4d1e7bb804a89fea89eaffd1d53ddad8e5339177 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
03cc9ff023318962d3ba9cdf8e1fdea678f7c3c2 bpf: fix mm lifecycle in open-coded task_vma iterator
9d7713056c5fa6530f33966f7383c5e92ffff765 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
493ad5f55494b6e9112712a42cfb7cd51da15aa2 bpf: return VMA snapshot from task_vma iterator
94de7ddfc81ebbe374cf6d14076c99860f935a66 bpf: Fix RCU stall in bpf_fd_array_map_clear()
65f541c9f64fd701f47d7c90bc87307971d16cae net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
2bf97c0b308004b8705be56d68a554110dde73cc net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
f03da318561e1720c455522d214f4e9b37fb5759 net: airoha: Add airoha_eth_soc_data struct
bc9c2230fab17447840986ad8bda41947f411e27 net: airoha: Generalize airoha_ppe2_is_enabled routine
1ade2975414d6cd66bf92df81cb3fbdb0cbb4b40 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
28b4496b78160fc8a6c21eb3072dc89e18eb93ee bpf: Relax scalar id equivalence for state pruning
a2ed59b1642905485d3f0f938a1f04acc079abf3 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
6c7b9d29a44d2faa3332b5565546377f1acf4a36 selftests/bpf: fix __jited_unpriv tag name
932cb5f6c94c7c4874fb30d44407b312d73e1747 net/sched: act_ct: Only release RCU read lock after ct_ft
a8a439e828241d3d172532ce1c645daf3b8a8cc8 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
ef426feef8feba7f1cf1c29dcbaa879fdd58a4b9 net: mana: Use pci_name() for debugfs directory naming
44007c9e902992c465b5dd86f6b180fb1b66ccc3 net: mana: Support HW link state events
89217317aecb44fe7b8821ecdf9d6ec115f9d1d9 net: mana: Move current_speed debugfs file to mana_init_port()
2c80f45448a1e6e58e04027c764bcd4ecbf9698b net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
0ceaf33d5b68e13433a3d31dbfa3e1460920bed6 bpf: Allow instructions with arena source and non-arena dest registers
3519549fbfa0f5c366cc9e335e5b02721d7e3fe6 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
02d3254cb4229d8ee219e72c2db967a0a38f50af net/rds: Optimize rds_ib_laddr_check
6067cd25f403ce786ffc8c7e0ee0fa9e439bd59e net/rds: Restrict use of RDS/IB to the initial network namespace
66e13ce2f40b45005a4e9c673b2e247f4b7692e9 bpf: Fix OOB in pcpu_init_value
32e473648ebd21978778a5b48f72531066a3595d ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
c31eba3fc8246c59a1b2610fac80e55e561b7836 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
fc7864a574601ee2d9f1f6ae5b6b117bd3e8f31a net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
4ec7f731a0c1eb35853600f14af4ec65a61db128 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
74190296e667492ce515ad8108cc400901b5d3b8 net: phy: fix a return path in get_phy_c45_ids()
8bbcd17c2de063207f4eb0bbb7d0f69898ba79b4 net/mlx5e: Fix features not applied during netdev registration
61f90aaa38de1933517fa6557aabefd58be3e38d net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
c9ec51aad2d45bd8d9c5454ecfb38ccf45f3073a bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
9e9c4e579d3c34f7a52b230994982b33874d9758 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
47415ff4c83679b39c8d6d34f4b30ffa235927f8 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
8b9f9d2ff5a648d5a4505e37a36d4b3fc20b01ec Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
e0530ef8d1eb6ab95436c82b762d9bbdc1bbb4dd Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
a8579a0133f7497470459431322aa43a1389d692 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
3aae4153d4762ff0013f6a20fa95b8cccc34ca2e net: phy: qcom: at803x: Use the correct bit to disable extended next page
4cf25db4a768ae3093c424b4bce804dfe00f1865 udp: Force compute_score to always inline
3ed7d13f0a4b701be16b7e0856132fde70416206 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
04532c71e68f869417d8ce8fe9320b48b23733f1 sctp: fix missing encap_port propagation for GSO fragments
d157703480ce64c942edba14d8df19f0c0da72b5 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
3b34d05888f9cb97335e11d6b7484dbc98a815ec net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
b59e4c89f434076cc2e8cca04309b9ec4991f63b selftests/futex: Fix incorrect result reporting of futex_requeue test item
9f779a34a7ae7c3ac3139869f39e18d79209761d drm/komeda: fix integer overflow in AFBC framebuffer size check
95d51de3da6d26c8585c16d9e4746eff2a514f98 drm/virtio: Allow importing prime buffers when 3D is enabled
9495ca749bb97dfb1291359fd3c28e6f64bd4f90 ASoC: soc-compress: use function to clear symmetric params
e6a13f85d434f9b54c12fae784e84cfb483bf1eb PCI/TPH: Allow TPH enable for RCiEPs
67bfc78054b2ac54db3820dc23ed52d9e68080e3 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
bba87cd3269405563804c56287f56fbf491bb4cd PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
89f8d723b05e2ef838662a495853c084a1505a7d drm/sun4i: backend: fix error pointer dereference
6cc4bdca2df0a975ae50b6ca0b90c92ba6699039 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
ffefcfc35b2e864ba5deb4ca2a49eb48fd83199a ASoC: SDCA: Update counting of SU/GE DAPM routes
3361d7062f3f628000bcc07e8b47d94d600b55f4 crypto: inside-secure/eip93 - fix register definition
42a2b13ecd06faf4e469b16809906985c31d57c8 ASoC: sti: Return errors from regmap_field_alloc()
0dfec2d8a1f80015cb31428fed2f771b2b38c65e ASoC: sti: use managed regmap_field allocations
b07a266ed7e2bd692d15a416ad8d8338a6d89b4a dm cache: fix null-deref with concurrent writes in passthrough mode
37c48a7b113eb2bd14404c8a51a9cb8c8ea862d0 dm cache: fix write path cache coherency in passthrough mode
f00b8472c94cd3268f1535fcad43abdbff606f43 dm cache: fix write hang in passthrough mode
4558652156f73c7d4ec80a70127a3082d4eb7982 dm cache policy smq: fix missing locks in invalidating cache blocks
9b233c7f4b5f370380b2f8bc1ab0ef6acd860021 dm cache: fix concurrent write failure in passthrough mode
1816e5c38d537eda2f5ee2b2c84bc9e0c730eddd dm cache: fix dirty mapping checking in passthrough mode switching
c1a2decc1216069e13543e73e0be2f4bcac9bdac dm-mpath: don't stop probing paths at presuspend
05a4df3287d86b3c0ced800241f2cb89dc2120ca platform/chrome: chromeos_tbmc: Drop wakeup source on remove
08f07789292209b5c66375ea2108363ada2a3d07 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
47bfd67ff51c50516f6c160ab2c86a80382c13c5 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
516c66c7d63cc995d60f0efcbd0f688cb8e5d580 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
14a3b1c1a681f48630b17fbf7182cefc96889fae dm cache metadata: fix memory leak on metadata abort retry
ee39f9d95c64bf802348c9a2a471e1a6ce0285c0 dm log: fix out-of-bounds write due to region_count overflow
a7a128617698a4d30fa2bb055d52d7a9e6542609 iopoll: fix function parameter names in read_poll_timeout_atomic()
a5a0aed7b11da88a49b0b07575c1283480f7de1d drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
61f1cc5545e26aab0840d1cf8f54899a4147079a drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
3ff6c47957530a16011fd34a2872383dba5809ee drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
6bcd6f03a81f7f075d2141ebaa66cf529ea27952 spi: nxp-fspi: Use reinit_completion() for repeated operations
5f6589a562bdfbf47cd446c37b9a78e90e010566 spi: fsl-qspi: Use reinit_completion() for repeated operations
368a6bcc006e68efc8a29c622527a13bd184d3bd media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
2ef390c8e0fbe466c96f6c37a1363d28727b8074 drm/amd/pm: Fix xgmi max speed reporting
b97759d8dd3b42c3eabfe1a27d4bb5cb57e61ed0 selftests/sched_ext: Add missing error check for exit__load()
d340eb1ac834add6bd4f767ed146d20f08a92fa9 drm/v3d: Handle error from drm_sched_entity_init()
08f8d3cf794fd25b6f2b38a7e7c27435a1804104 drm/sun4i: Fix resource leaks
b733a83777c6862a08b27686fce682725316ce97 crypto: inside-secure/eip93 - register hash before authenc algorithms
612faf028406af8ec5f6019e15720358ccb85b78 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
2a1f0a6158eadff3e9231aa9f620c6d4b9ff9acb iommu/riscv: Add missing GENERIC_MSI_IRQ
97ea8dbfae0004b57a696d018651bdf95e71fd17 iommu/riscv: Stop polling when CQCSR reports an error
03d14a3a8c8599e9b9545612f53fa31229c32b1e drm/amdgpu: Add default case in DVI mode validation
af20798bdb0ddbc8cdf2177ab1284d1821aea540 dm init: ensure device probing has finished in dm-mod.waitfor=
88c810f34a37146b9ed92dadc49e1ad96b940837 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
7141dd388c7813aa9319473e1f0502a242c9d91f crypto: tegra - Disable softirqs before finalizing request
b11e1316f7fd43888a8ea100431975acb1ab33ee crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
db8e7ba691eea308a55d1197601e4029d5790846 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
8ce673a256ce69c721903d91c2c1cf9ac8960f12 padata: Remove cpu online check from cpu add and removal
22c2bcf82254e2ba166d5cdf611c63ea595c9cc5 padata: Put CPU offline callback in ONLINE section to allow failure
9cb8ad255a5b4ee2d2cae96ad3cd69cf91e9dfc5 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
bd0c072ba8d22222c77c046a50ad354a7adc8645 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
d1a0333c33f816eb9172440c814243894a3353f7 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
8d22ce81a8fb7fb48255dbf1f23a94ddc2078ab7 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
016deab1e8a2f019572e3a13dcb3cacc6388a955 drm/imagination: Switch reset_reason fields from enum to u32
3feaf8a12781368cbc9e4ecf91c6f716ec5f95a6 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
d9693e8bd30be88aa66d12ce4968641e71f82e48 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
b56b800a52ff7c3d9643b094ace4b02439772ffe drm/msm: add missing MODULE_DEVICE_ID definitions
d2c6559844bf94da8936277939c6c64b887bb7b0 drm/msm/dpu: fix mismatch between power and frequency
6beb017434938a9f964d388a309934ad2135b75d drm/msm/dsi: add the missing parameter description
ad2ca1950103399612ca11eca2e7018bf97e80b2 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
ca5175bc5e7cd719205a98c53ff7568fea0b7bd9 drm/msm/dsi: fix bits_per_pclk
254c86c191beace342bef7ec00e52d5882c2331f drm/msm/dsi: fix hdisplay calculation for CMD mode panel
dcd7257cc7902e35bd1f7fec7e8949afbaa63808 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
5aa6cb246ed1d56fc99aa8b95274481b99ec372f ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
d154cdae0a1afae8740416138026a6b599ac95c1 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
3d062eb0604fee1f4f12b797c198d4e0de0ade9b drm/panel: simple: Correct G190EAN01 prepare timing
202784b3a2e40f3aa40fe05293097292017dc233 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
0d277bfa2ebfbe66ae66bf8e6e01cf8df4b4b5df PCI: Use res_to_dev_res() in reassign_resources_sorted()
74c5f5cdbbb97726405637f2063f221c385b1c33 PCI: Fix premature removal from realloc_head list during resource assignment
c7ef41a85afa8774c29269813dd3fdcdf4024664 crypto: hisilicon/sec2 - prevent req used-after-free for sec
1e86d24a2add774a5d5280e04aaa9821a0afe3ad PCI: Fix alignment calculation for resource size larger than align
5bf0ba9752986b944bd9aed7c47c703279b59b74 iommu/riscv: Skip IRQ count check when using MSI interrupts
05e7b144081b22fafbce4a1770743f326397c767 iommu/riscv: Fix signedness bug
35d09f97a1fa172e85cee434436ebf77a7e24ff4 ALSA: core: Validate compress device numbers without dynamic minors
81c751fb2c8d6b9947445000fae1b4915ebe485c ASoC: amd: acp: update dmic_num logic for acp pdm dmic
3f4f7a85c603ccc569c183cb1534d05825a5c3d3 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
32b4fec6c4d2efb95faec6ace8ecb235f60c81a2 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
4ff8ccb9f3e3f4b2857fa0e12990149f61454132 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
a27581fc5272a94229ce8465d464058966b91389 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
3bab2226d633afc7da9cbcf86dcec169b93cb6f9 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
ab36460bc7de1b3f260e536ed57c5b4984ab2eb9 drm/amd/pm/ci: Fill DW8 fields from SMC
d5ef130eaf44596864327a52988dfdaf6b99f2b1 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
6f5cf8d8fca348b7a4b075f131f5f21fb4b62564 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
6951a4a3b601c423a449aca4d17ca64b302e68e4 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
f8ed35e12e746692c7cbd66e1f6110574570f12b hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
78f2c93d53db27f30a1a63b7bb892cec75651bc9 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
b7bcea3268c88cdd2642db14720fd21f070d6111 ASoC: SOF: Intel: hda: Place check before dereference
c3223cde39cf8fe59a59ce5d06af0a15aaabfa1c drm/msm/vma: Avoid lock in VM_BIND fence signaling path
fcddce7dd414c68eb986c3573b6c7e6778b1f7d6 drm/msm: Reject fb creation from _NO_SHARE objs
79d3b492d5f2749872a9410367a3491a65b916ee drm/msm: Fix VM_BIND UNMAP locking
b071b4a31e2646ffc54985e5bc412bf239f843fb drm/msm/a6xx: Fix HLSQ register dumping
796d9124fbe1acc18778454662547f5308ffd89f drm/msm/shrinker: Fix can_block() logic
e105f45498467e9994758787b9e97402aa6c6914 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
7cebfcc134ef9203a936e95ac3bf43b4a3c5bb91 drm/msm/a6xx: Use barriers while updating HFI Q headers
8facc62c5a1a52c0f5c5148093ce59358b0d5d5f ALSA: hda/cmedia: Remove duplicate pin configuration parsing
90452411fb1bf2e927d6837481fd0eb2ac4d3911 pmdomain: ti: omap_prm: Fix a reference leak on device node
2590bc1f8a89feddb0a89bc8c04c71658fcbb8e8 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
ca5d3fff0388dd05803a5943d6d09eff8518d577 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
7cf27f2836d7c77b1fbf68b15c2ef5344fd35dac drm/msm/dpu: drop INTF_0 on MSM8953
2d2281546a215e6dcab9db151ef6d78b5f1468ac ASoC: fsl_micfil: Add access property for "VAD Detected"
2fb18637a5cdfe3626be07c9aa34b154336057d5 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
0540a224751fbb0f367540f82bebaa06101900fb ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
fb8958b936dc623576a658dd93443613f5f2eae3 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
3d1f8cf31f68e6d33ff3ee1d8fac468f62dc3432 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
76c8935888f931e26a610c87d5b37228a2527cd4 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
086639bb03fe439127b22254b5c894f1c10d8c3c ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
3702dfe42a948fd41e18adbe311b5dfd01ce255a ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
91560cd0613b9be8f30caf90d7f6be4277ac53c3 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
2c0dec1f4e0a832efa26c1db9f77fb523e635d61 ASoC: fsl_easrc: Change the type for iec958 channel status controls
d906c52b8090050a372db591207e2552918bf2da iommu/amd: Fix clone_alias() to use the original device's devid
2c0d576c43850d4e2e4243de2f7a39606bf1d96e iommu/riscv: Remove overflows on the invalidation path
251cd18193a9a64f611c2c8497eb51f4f4dd9aef ASoC: qcom: qdsp6: topology: check widget type before accessing data
f70f722039b674ac698aaf068c0ae492da72b55d PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
8a4c91f488d855834a31c0de9db50fbeee2ffd8f crypto: qat - disable 4xxx AE cluster when lead engine is fused off
22a995afbfd014a6a7c44be3a0c10799e3fadc31 crypto: qat - disable 420xx AE cluster when lead engine is fused off
bfc93544038fc1fbbd7f6692d5d3c21ece68d243 crypto: qat - fix compression instance leak
79c9b1596fb9230a9e90777c4c7278e8909005a2 crypto: qat - fix type mismatch in RAS sysfs show functions
c6430e5bdb537eaaedc8aa0b4a8ad1af33baa553 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
028eb4008923319d19c2f894a24e1d08d7dd8880 crypto: qat - use swab32 macro
89efd0a5f4013f1a692d20f126c1da118c2e6540 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
8c660459b870f8829e4583bf49578a0189a7ee80 PCI: Enable AtomicOps only if Root Port supports them
86c7fe1a20bf1ded0a908491c87ffb4b13110cbf PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
b05a78d1f81016df346a64648bde43a71a28dcf9 gpu: nova-core: register: use field type for Into implementation
3bbf5b58df2fefa743c0711351f17f434004f37c gpu: nova-core: bitfield: Move bitfield-specific code from register! into new macro
485eeb9c09b86b0cd92315a2d7d184eba8fe0744 gpu: nova-core: bitfield: fix broken Default implementation
fffc743bc9af6866779732dd731ac3c73bcfb24c selftests/mm: skip migration tests if NUMA is unavailable
2046f5e3c5af854c0a515ad6b807d411f1a9fdd2 kho: make debugfs interface optional
deb3c582d97ecfc3a609fb4c40c4a3c4af425961 Documentation: fix a hugetlbfs reservation statement
0d1c800186f1fadf2a6a57e60b2fcfc09d657ca2 selftest: memcg: skip memcg_sock test if address family not supported
d5c4f5ef8c1cdcf6d7786aeef5fc3b89519e16fa ALSA: scarlett2: Add missing sentinel initializer field
29988492df25916289244186fe6ab560da28b2ee ASoC: SOF: compress: return the configured codec from get_params
f339027b40e33880cf448e2756768aa4eba73c06 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
e45974c5b540b2757e9455574c62b2683eab2283 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
cdf050ef9a28fd12af90c79067154665169b9a31 PCI: tegra194: Fix polling delay for L2 state
0367df2eb987b23eee9436d0a0a30e55769631bc PCI: tegra194: Increase LTSSM poll time on surprise link down
755b8f2c73014dd369508a4caaa3ae5ea6a4c4ac PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
6bf748be74877fc04bd5078067001d0ec638c4a5 PCI: tegra194: Don't force the device into the D0 state before L2
12cb6366755a78286c886cf4aad8d093cefa02ef PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
c507edbda2acf4e29b2204d683c6ebb42b4a08c7 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
04c63b6854fbc3a73e8a4279203cc7c4befb33e8 PCI: tegra194: Disable direct speed change for Endpoint mode
df46e8c5e8daef945b9b02a756f584908ccf22ac PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
5ea53d95440f36e8ee337eea9d99cb1cb11f1ea8 PCI: tegra194: Allow system suspend when the Endpoint link is not up
7a12cdead21440863e67567706d12100d393bc62 PCI: tegra194: Free up Endpoint resources during remove()
f1f3a54bb7244c70036cac058e8e79f1314b6ec2 PCI: tegra194: Use DWC IP core version
ba2aa50fc1af877bd38712447f43325daede7c8a PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
f0784292510b066c02ea64d4cf430f87c8ef7023 PCI: tegra194: Remove unnecessary L1SS disable code
5a549460abc0894b79267cb675bda98e0ecc9f6b PCI: tegra194: Disable L1.2 capability of Tegra234 EP
aeff320334ceb383e837a1463085842c1c0ecbd1 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
aa32fa21cd2d652416e5a4d0b7c4d5237c4cd674 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
0a7fd03f558cbc2ee48c08e22b862bc0c0cef84e ALSA: sc6000: Keep the programmed board state in card-private data
9c6c77a728bc5d6e2e2ef8dd8be06f4966eeda99 dm cache: fix missing return in invalidate_committed's error path
c63a00532b38314edb474c8ca2292340d2483347 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
3d590862c0b076215fc897c372443577d4343d70 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
8ff40df0cb827740590c790b82da2389b5564412 crypto: jitterentropy - replace long-held spinlock with mutex
0f6e30bb3f319d2a179b033a18d6b2b3c48bba93 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
5eea4c1c8ef5bb44f028f1b529ec04cee91cf776 ALSA: hda/realtek - fixed speaker no sound update
7fd5ee4bd0f49bf713939d50be266460408d064e gfs2: Call unlock_new_inode before d_instantiate
d63dcd2359b8a0c6438d5acf0c94b04f54c6d5c7 fanotify: avoid/silence premature LSM capability checks
2a1314883697fb0f5651c7e1efefd1311813e4cb fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
93b26b914125797b5c93f9787b569fc1aaeb6a68 fuse: fix premature writetrhough request for large folio
a5810d42188c8219d8297353410a26e79750044f dcache: export shrink_dentry_list() and add new helper d_dispose_if_unused()
08ec4959fe724217234963362e59f358d47a9257 fuse: new work queue to periodically invalidate expired dentries
4a99f4bb9534185c90be04c1da2c4db8b1c4e160 fuse: fix uninit-value in fuse_dentry_revalidate()
f63607794e6da0a963f1bd36668090f9e7c76703 ktest: Avoid undef warning when WARNINGS_FILE is unset
4ddd8df99c02eeafb5c4a0d70a59eaf0218de850 ktest: Honor empty per-test option overrides
2b011f078bdafdac005d8e43f7aab7502ed67738 ktest: Run POST_KTEST hooks on failure and cancellation
debfecddb6dafb6e1531d309cd84dd6f0132b389 rtla: Fix -C/--cgroup interface
33a94a59664013ad514aa84d66e0cf0b80599aab rtla: Replace atoi() with a robust strtoi()
49d059fb532a923bf38f3d0adfbc6a174eec0d85 rtla/utils: Fix resource leak in set_comm_sched_attr()
188fcfbb764c28c1454d5be5628f4efba173b018 gfs2: less aggressive low-memory log flushing
207204d2cdaaa58f7f0a3b9db1ed92f4042326a0 quota: Fix race of dquot_scan_active() with quota deactivation
0f68ecaf4ca13b9dfafdf3bf3aca24a5f6f2c6b5 vfio: unhide vdev->debug_root
c7664aaf401e9537c148c7be7a37bf65ae631bc2 gfs2: add some missing log locking
cc1ef4ce464f600352578e0eb414d814c48ef4a9 gfs2: prevent NULL pointer dereference during unmount
92a41c0c8a4dc822d8675e37e0d34bc2a58a3566 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
6a7d2948023e955bc9d008601f5f98201f1c12a4 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
7faa9162674c24a4dc60c6ad676f0c38f357aeaa arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
efcb1f35edb4c066b3d49623245512a02ae403f9 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
1fb88aba21fd9f5acd31a6092bcc1f0be8d7576c memory: tegra124-emc: Fix dll_change check
df4f94856164b191e4986757ae9c22aeabc4eda6 memory: tegra30-emc: Fix dll_change check
ec4feada72f9e68cc186e67cc26d88ed47d21d01 arm64: dts: imx8-apalis: Fix LEDs name collision
aee6f3fb3ed4b9d94cbbf6fadfc8f3cae2977e98 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
d63233eff33555064a52009f06c2232a029bf6d3 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
48d014833b30433958e147170d3ad41d5c71b208 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
f41dfd91b9a56d6f29a2455b06cc9dc7762b3568 iommufd: vfio compatibility extension check for noiommu mode
728e95eed425803005ecb051a7c0edc0e1e2eec9 arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
bbe223dad1e62dfd004cfd2fd0293824e20c67c6 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
0e0a802f6cb7216e5c2e5ca3e9583581a336fa1d arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
586c98a93f780a394ad216f7a3d4c34d21323dc0 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
fbe004011ba1ce6c07df3841438f3f7b29e37444 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
14c924414bac45ef2585ea8f39abf25f6c967985 arm64: dts: qcom: talos: Add missing clock-names to GCC
9c09d73f328385023d3e9304e89362d221c91905 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
2d53e3afd7d568bf2b1f0470316ae924e38687c7 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
84faa9cba35797cc9a6912d885fb0e184a66f8d7 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
d0c049f1644f35e1544b28bd2c3ef6c53475ff4d iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
dd0488da717c29dec43b5496384d162eddd0a425 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
43502153d9bced71accc9f581d3b9d5a2b8ddadf arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
8427bbb0619f28a616e17f2a42e4525b9cc9566f arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
65b23211df9e1c4b7e2c32868696f6d225873a55 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
e10397345526a5f0891435d5d710a662612df10b arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
6a6777a0b88bc669136bd9ecd2fe8aff4478773f arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
ceaee5e5311701980fcc5d5ce2eebfe72a2f7c43 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
f13dfb6b48943948b2cb4c6b68173069ae641f19 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
051f4858e471251dd70a3c1743216826ebe0d3fc arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
1cb9d09770f6758a74aed9d48a1b9c728bb24156 soc: qcom: ocmem: make the core clock optional
c6e4bb1918b0f89cbee1685722e3a6042a7607a6 soc: qcom: ocmem: register reasons for probe deferrals
6f9b168b8d44e8fcf0fa19c767d6b7107e6e2568 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
27232e1591b036668dd9c366d6bb5110c4bd85f6 arm64: dts: rockchip: Fix RK3562 EVB2 model name
8c52e10508b6b510f83a03ef451874d5a712aab8 arm64: dts: rockchip: Add mphy reset to ufshc node
2a210766bb547709e4ec2788ecd2feddb2afaaae bus: rifsc: fix RIF configuration check for peripherals
8fc9f74b49948299d91493993ab32cd9168717c1 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
f03238279311fa358f66a5d03c4f1cc81c52aa6e arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
f05e6ae2a05ba2bfcbc965a91182da099d8490c1 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
348025842cef3aee49804d61f49a2a20c19a30c2 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
f2e2bfdabb18857f37aef468a91806ddfba6a8b9 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
100a8e1b95b7cfb702ae694a52a79bd16e1251b7 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
e942da26507c7078b672b028d47700bb404b405a arm64: dts: qcom: sm8550: Fix GIC_ITS range length
a9c355832c18b354a94dab66c443b29350e58635 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
3e760eda3de1008c3d74bc599727bdb5698ce19d arm64: dts: qcom: sm8750: Fix GIC_ITS range length
0cb178a066fc85114678ab7897bee32c41c51f5f arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
b87c9105c42c3d4a2219921cfbe60b11df55df18 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
6d34eb6c187324511d55f02b0ee7b1a8ece24258 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
493beccda2efec4b11b7a79d927756488713408a arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
9b261c4a61e32e7efe516daf8a50caffe9bb0470 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
1cf7af7df6aa700612236a59d4ab7b58f920372d arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
eb69223d52c3802880afb87f17246b921a2e4b1a arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
91db10d6840717e72c1d802e41af28a0f4b95d19 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
e10bb2b827b05e7755355188e1b5dcf99de17f57 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
a5c95ba16edcdd06209f252c365623f64815263b arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
b97881c8c121bc4905e548114f01464a7299ea14 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
0eb7bd553f7c53d756ba7a18fe78ba26c1736cf2 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
9b84ad7c84c092446ca560b006ee9897faa4e425 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
c597dfed04505574c05f60d9fe6959fdf113b1d4 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
7d044b03a74c4ce6c48086683bef359a815cd19a arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
2322acc2b62ab86104dc5d75f60e8dcd56857efc arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
8098168f506702acd6c8fc7e5d538b7ce9c3bed6 arm64: dts: lx2160a: remove duplicate pinmux nodes
5ff58d1fc6dbf79cefe6ef89d78ca2da468de53c arm64: dts: lx2160a: rename pinmux nodes for readability
ea46bffd29409b3039c29bb03fb9df664370ce78 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
675de3b63099b7e6d135d31268bd0f48fc22329e arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
755d20f06dc59f0dbcfacde39b83d9eb767e780b arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
2c7c33a2372d7773232f8abcaa9ad43cb3409742 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
e66a4f96df14018acbcb01ddb68c9a4fd2a24c46 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
6c1791a4cf46340328699b5d06fd6cfa7d37be54 soc/tegra: cbb: Set ERD on resume for err interrupt
c72b46148f1c8576ff9bddcfb2d7d90018d18a58 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
290cd78f48b53481653b1f9de2c437b44fca25e7 soc/tegra: cbb: Fix cross-fabric target timeout lookup
26691a43245bf469b27cc70bde17e8fd7e549e8d unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
013b08daecf35b9f4ec190e897d4dea2c4ef802f ocfs2/dlm: validate qr_numregions in dlm_match_regions()
1ce2827cee77c0e3146d8e8666efc45e4e6ee05e ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
8fe64c37e535b1f0b5792a10872c66f3872ab6b0 soc: qcom: llcc: fix v1 SB syndrome register offset
0c3b81d662972cc3a45ff75efdd1c11ffbeb2261 soc: qcom: aoss: compare against normalized cooling state
1c746697bf554c2f1311a1f033d4804937087fa7 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
e51d488fd565493696dce3608af586d97a7f1037 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
03e7436d922234037a3259b2139311028552c031 arm64/xor: fix conflicting attributes for xor_block_template
e9775d6e3bb854b99c30a932de77f02e60c97f31 slab: Introduce kmalloc_obj() and family
9d316854c406591d77c5dfa17bf6874e473b43bf lib: kunit_iov_iter: fix memory leaks
f4d5f0329b4bc0cd63fc23b5dcaa8306c8578b46 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
620b280f73c9f33eb7048d294b5fc2faeee896ee firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
d540aa570aba20e9d135a3c4beeeb1022b93161f fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
e0e515bb26fa410580bf4ec674f95dec682679e6 ocfs2: fix listxattr handling when the buffer is full
891080a3c6b168878f78ec0142f3d7a2348617fc ocfs2: validate bg_bits during freefrag scan
b11cf9ffdc573c1d45f1c74e14673758452f4616 ocfs2: validate group add input before caching
cd858e2d8ea3cabcd2df8b8d3378fb9a66c0dfdb dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
717d88f45617638617f32a956bb45280d19afc79 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
db1b9acc7830bc5e01b2e0fa6a23bfd83b61eb85 soundwire: Intel: test bus.bpt_stream before assigning it
b55b1a34587eb29f0aaf6930a2bc71b31003f8a0 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
80fadd992ef362eb58f1ffeb9c05fd4af84c4cf9 soundwire: cadence: Clear message complete before signaling waiting thread
4be5822b31ec4bb1620d99110c6dbe91d359fe47 tracing: remove size parameter in __trace_puts()
5999a1bf64338f96be7c8e3186ad30cf8b98de76 tracing: move tracing declarations from kernel.h to a dedicated header
26872e6d0fb2a38d8fcb92597b3cb25148f54701 tracing: move __printf() attribute on __ftrace_vbprintk()
a083e98fdbb728e24314132d1bc3118bf9becaf4 tracing: Rebuild full_name on each hist_field_name() call
d6581ccf0f73b1ce25091d66eaa4c9c78b534cc1 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
28d15d6fb58f222670190bd921dfe200216029cd remoteproc: xlnx: Fix sram property parsing
e95f151e1ddde08547fc771edfdac36d8fa392af stop_machine: Fix the documentation for a NULL cpus argument
c1b78920d879810bd7e25782962b633f73b02b0a remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
245a83823b0cf8e164d2f7536666743c0cefa759 ima: check return value of crypto_shash_final() in boot aggregate
db2eda4d64798a3f0fe7e024661a3d2cc9bcb79d HID: asus: make asus_resume adhere to linux kernel coding standards
d0c78fcc692ff372e49b9c561c6a4520c3f95653 HID: asus: do not abort probe when not necessary
c197f72c44779d95fc6317ee6c99cec492481a17 mtd: physmap_of_gemini: Fix disabled pinctrl state check
08ae956dd0d9da9627d358d8a1100fcccfa4b294 ima_fs: Correctly create securityfs files for unsupported hash algos
9c42134c23821fc878ba6ab83394969427e9bd13 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
a572ff91c159d584bef7c3448c04417a762f568b mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
4d5e12448199ef412475fa6a79ba975d002f566f mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
f65a72db3ca7733546c9c3ddf8aa761c7644d58d mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
8c0d2c7e447e1b6839af0b9ab857c59309aced2f mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
6549185354001370904319b311c234875b4bbcbd mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
feb76545992b5d602cba448dff5a01eb0ce17d66 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
b8afcec0a64361530ae6c52ac603bd0745113c06 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
4cdaff2a46b115e9c350670dab42404dfb1ca4c6 cxl/pci: Check memdev driver binding status in cxl_reset_done()
e2c4f7d46605a42b69a1ba4606969a1ce37ddf72 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
06b454f863262c544725dbc75f74b3c723a37764 mtd: spinand: Add missing check
010f57cbddef413c4ab4706781a1f49ca850f113 mtd: spinand: Decouple write enable and write disable operations
f501c6fdc6cb2664a8c689591e7ad324ba6fdea0 mtd: spinand: Create an array of operation templates
1dc1f66ba5e5856e3362750173226ba2b893df82 mtd: spinand: winbond: Rename IO_MODE register macro
1f6e154363786ce6831db6c39f0f028f4b99c324 mtd: spinand: winbond: Configure the IO mode after the dummy cycles
5bf92cc3059d3483ecf3cd61771158c2d2c5527d mtd: spinand: Gather all the bus interface steps in one single function
af049635884b0f543ef974cd0837eaee8b788328 mtd: spinand: Add support for setting a bus interface
6f19051dd6ccb6544ead80bf95352fec46eb6980 mtd: spinand: Give the bus interface to the configuration helper
1cb4363396bb068c17ccbe93c0519012bbc9e078 mtd: spinand: winbond: Clarify when to enable the HS bit
f0e64f2fd1c5621fbd0c6f1723943eaa19e50e4e HID: usbhid: fix deadlock in hid_post_reset()
3c848b5c7c377e3bf6032dba73129e3086837999 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
08ec718303f94eef78fa0e8d4340fe9fbf482f7c bpf, arm64: Fix off-by-one in check_imm signed range check
143a2df1e1c2a4e89a7a2429e3461783be284759 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
f0b847b694529044c68d55a65d50195996a97407 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
e6073ff8407e38ed2550ca103e8c07de2da01568 bpf, sockmap: Fix af_unix iter deadlock
f9f1153bc5b35a4a5523f0cbdca796f6c5f06c51 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
4b2dde578eb375f492d9124142ee2fc6b4dc8ca3 bpf, sockmap: Take state lock for af_unix iter
555b6494c664f8aa3cc6c959e82099843bea727a bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
83b4bfaccc3f63916c878eb6bde49dfd1844d17d bpf: Fix NULL deref in map_kptr_match_type for scalar regs
835abc495c9814f88b34060025df69d4c9e3c79f bpf: allow UTF-8 literals in bpf_bprintf_prepare()
58428852696c36a6594d4d9109ebc827e1f81f68 libbpf: Prevent double close and leak of btf objects
fcb8042da56f6e4270770229ac753f3dfa7e80c2 bpf: Validate node_id in arena_alloc_pages()
647ac6865d7bf16fd54743701b47d5d0924e0308 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
73771855892cce117201ddfa33be007e975c041f perf trace: Fix IS_ERR() vs NULL check bug
0aeeef3c6f497ff62afb08acd102da381fa3b72c pinctrl: pinctrl-pic32: Fix resource leak
4d66bd750a2ba1f5d72f3f893b0db7d5fd9415ff perf trace: Avoid an ERR_PTR in syscall_stats
c1ceca78721e6ca5f557fc38f888e90f3d9b5fa7 pinctrl: cy8c95x0: remove duplicate error message
1d99ef1e297181c417c994700b948cd13e05c5bb pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
d57939a2b6c043859b1d957b3253a00af8264c51 pinctrl: cy8c95x0: Avoid returning positive values to user space
6bd2affba2dd55024a630f13ba5100b15d470f03 perf branch: Avoid incrementing NULL
034f7aa3c47fde982ccb1187f94bfbc162305be2 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
2a57644b415f9c7ca2ffcdde8ad17a0e479f8dae pinctrl: pinconf-generic: Fully validate 'pinmux' property
426eea46884f2e3ffe3e4bcc229e5da2c6ef11cd pinctrl: realtek: Fix function signature for config argument
6ecfd182e51698b25809fe48514dd1c02cb4d9bd pinctrl: abx500: Fix type of 'argument' variable
c65ea817c2e42c24471c24f2b8f21d69d860d20c pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
08d6d51007ca1375531267b6902258f16495b45d perf lock: Fix option value type in parse_max_stack
be87908ec44ecaa6c81c2fc517e2274aebab19f5 perf stat: Fix opt->value type for parse_cache_level
69ba69d39cf53e2851555a1dcff8b7693c9f4993 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
4a39066476b73909b521e6bb94bd59772d7706b8 perf tools: Fix module symbol resolution for non-zero .text sh_addr
b15060af4dbff94f98cbbf5f4577ca8b880840bd perf expr: Return -EINVAL for syntax error in expr__find_ids()
71e5148cfcb6081dc1abac4aa78f7cd6359a13a9 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
47052a7b87d23817d7ef6bdcdfe4ec0f1cd238af ipmi: ssif_bmc: fix message desynchronization after truncated response
9d2be2610ae1df4cad5ae7c223e312501d8e795d ipmi: ssif_bmc: change log level to dbg in irq callback
ac33846376a10b10a3b23db5ec0a2c30e6900d60 perf cgroup: Update metric leader in evlist__expand_cgroup
8253fb7b0535a05a7c31cd96aa117c65dcf4fcb4 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
8bd6c3c8ed0dabcba8660b91a737b36436bce0e4 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
a616c8bcc1a76f58d3c529990e972a9628e870c8 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
79d7c772406916457add70d941246c2dc1e92cb9 perf maps: Fix copy_from that can break sorted by name order
16705212d56877bdc3105943f3955f4e5a3c90b8 perf util: Kill die() prototype, dead for a long time
48930deac696e1e121ca61f48975322a508d30ce i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
0fd941a2c16923f5f34fbf229a9e5a09aeb189e5 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
0601996cd2b3076eb971994ae2d1b698ff21c732 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
b7b7ffa422944bb79c2db9ca63821e9558225781 i3c: master: Fix error codes at send_ccc_cmd
04cc1776d72d66c4ccd4f85d0a61d68799ee9e01 i3c: master: adi: Fix error propagation for CCCs
fc1ee292e9026df97ed52838ec9825a983a141b2 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
b79404711ba728680551d8d8e488adf06a28653e backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
5180e4f945f4f154eb0d7038a26048ae51ddff20 platform/surface: surfacepro3_button: Drop wakeup source on remove
fc7449ee3bc12a8108d719f00b5762ade7c1d49a leds: lgm-sso: Remove duplicate assignments for priv->mmap
5cf565c40ca5d21c15bd6a35ba06a6f8d0108491 usb: typec: Fix error pointer dereference
69d2ad2f6df375ee6c83ce1ddfa20f829e527626 tty: hvc_iucv: fix off-by-one in number of supported devices
2af86be6b36c4c1ab4c59ba85f2fd14794f9aa38 usb: typec: ps883x: Fix Oops at unbind
04584673fec8921f94f0a88e64faf02af49286b9 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
3bd1023ba19e25cce2195fef6c0c973fb71a4378 platform/x86: barco-p50-gpio: normalize return value of gpio_get
7997cbe8432bc42602c683869387fe1e3f2cc545 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
b1d4269d2c0d290cb5f5ea8efe70b1935860ed05 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
6b63922c01a04244328ccd258ca98c7e66de9ac1 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
c2bf3d942859958a09a54d57e2dd114f1fb7afd9 platform/x86: asus-wmi: adjust screenpad power/brightness handling
ffcffda76672f0e1bb7f4044d4f1f7e58c950983 platform/x86: asus-wmi: fix screenpad brightness range
d0265964558b466b44a83d8b0a6f72bf2d3d26b4 tty: serial: ip22zilog: Fix section mispatch warning
3ed9ed76907577dda09888128517a23648a63b16 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
3cef83106d4b58bdeac6183e09b0dbed030afa44 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
224ccd78e9eb2ed8db933c563328664e020921d0 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
185925a94f2c096c2ddeb62c9a65d51880477fe3 RDMA/core: Prefer NLA_NUL_STRING
76c7c6a656730a8637f99b39a3da0be4acf026bf dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
892adcac4c60bc1f4bf9d080b73a5103b9dc516f clk: qcom: gcc-glymur: Add video axi clock resets for glymur
4eb6c2da4b48711a67b582ffd98dbb3f90cf4936 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
ce0bf5a6561b53310e95f898ae83c508591ffb70 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
21e279550a8cd29f8e46442bbb6dad9c78dd4e7f clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
63f8a494390180ca659330567d1edda4f56c420b scsi: sg: Fix sysctl sg-big-buff register during sg_init()
61227b52558a36c8dd6d89c692b0724a30ba2bed scsi: sg: Resolve soft lockup issue when opening /dev/sgX
4235229c685562bfbccccefcbf9905ed68d9f662 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
a07a97d0fc8493398d08d168b5eaa13463bc8846 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
edfbcbc6b562d43156d5948341c62b653f8a22fe clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
da47b3ce56fe83556fb4c5416243c9604c53088c clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
1bcdb4aa12e90be441b9dbacf321f4af8fe0c991 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
7cd5f5a4823cc876e023b0be10f70506a3d0d150 clk: renesas: r9a09g057: Add clock and reset entries for RTC
719febad5fcc2f227c0d27f29e1a3dceb4d187fa clk: renesas: r9a09g057: Add entries for RSCIs
e01df0342d51250c272a0676d56103e894be86f1 clk: renesas: r9a09g057: Fix ordering of module clocks array
22fe1b273c9ff1ec16764390dfb410100fc5f95c clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
56928829ea73478438aeaf0a64d1e8fbc72edca9 scsi: target: core: Fix integer overflow in UNMAP bounds check
f4c34c68f4f98b1eb24af3a09f733dfe810061ea scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
f0aea5fb618c2a85ca6c3c501856fa1430fd1799 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
d659381942609c5a1d4a6e6f82ae4170d5e6ed3f clk: qcom: gcc-sc8180x: Add missing GDSCs
6b6f84c72d4377eac3ef82c9a861638573888d29 clk: qcom: gcc-sc8180x: Use retention for USB power domains
7f8973266fd29d9c8206010c773f7ff406e72d78 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
ad20bc7eb1644f3b1c04aecf2e5ecd73a138a92e clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
52cea20ddcb04397ddfec4cf9da9746720616c36 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
bfd055c465b27e4075a12f034b9da44beac42726 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
dfc29e405bf9c6329309dfa017351fb4928d1a0e clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
092e7a7bc583a90a4632d27cc115955911fbd3ee clk: imx8mq: Correct the CSI PHY sels
3e157fbdc175522c35e6044bf3ff00b8a209498f x86/um/vdso: Drop VDSO64-y from Makefile
4386a8c4222889b1ce13f5e7540d45037f29deff x86/um: fix vDSO installation
7f1c7601310780e89abf668dc29bdcda7d4d4a25 clk: qoriq: avoid format string warning
9cf9c2d3d570e5729fac3401b2494868cab5afc7 clk: xgene: Fix mapping leak in xgene_pllclk_init()
4408800704ed3287644c9777f5266103c033ae1c dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
03aa353646fdcbd509ce34bb0c27158437636302 clk: qcom: dispcc-sc7180: Add missing MDSS resets
0a6d43c41f15fc8b35dfb779fe7863603bbc5d14 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
f4e10fc9df83dd5f68b7335ec64a9679f35eceea f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
f7fface3df4d3a67262bc2b8dea7d5ef8ca8c732 f2fs: avoid reading already updated pages during GC
88cd064a9e45ee6098ddbf68a5555f439b8a0245 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
8b3681e5906c8da1f91eeb3f3e9d1e5f92518ce7 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
376d8e818be98f113688d5d6eb50832fb3dcc636 f2fs: expand scalability of f2fs mount option
f8fe46374c42aaba33d36edd655476ec056dae0b f2fs: fix to preserve previous reserve_{blocks,node} value when remount
9e7b101dc18870d9b9df1d76b29003cb16c26208 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
bbd6c689632466d915ab31b5fccbe57ff9849a26 clk: visconti: pll: initialize clk_init_data to zero
5bf436ed929454e82f7050e694b6f7e748c1c50b f2fs: allow empty mount string for Opt_usr|grp|projjquota
90032fbc80d29e6e71d92bc59c67b3ffad00430f f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
8466eb57f35ef35d314716bd608cb7cc64c65fff drm/i915/wm: Verify the correct plane DDB entry
743b0293a9e259eb2c8626b4df139d2961f027b5 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
eba6bfc3f4a6c98c676d1bcf4d939f53c3a1d7bd crypto: eip93 - fix hmac setkey algo selection
d5efdfac22f2d3d48b584efff9495fb94ff39191 crypto: sa2ul - Fix AEAD fallback algorithm names
ce7cac139701d61a9b6ec9d929d79f2b3a0fcbc7 crypto: ccp - copy IV using skcipher ivsize
a97b35e9c6b0c21789e8c4e8d1f3335a7d9521cc erofs: unify lcn as u64 for 32-bit platforms
59af062e614a9be0ba9b7ef680bd4087f1f61cbe arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
8b694c998dee48423ac5a73d6c1c3fa6dc12afc8 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
6a4059eb5296bd5c6a12212395eb3d8353bcd2e7 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
7d3b13ddf46eb58261f2726f556356660d29bd39 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
aed67aa3f4885b5503e1a1dc87501f0421296ce2 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
44eb13cdf7e614cc8dbe5076b57e761b7e92459d arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
74530119395c37c5beef1d5f6958e7fc2a27a1fd arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
d65dae11597406398c1cd04e19cd76a7f2e595c7 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
957175485858877aebaefd9aaeafbab38bfea997 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
8ff402d5a8e5b8687c4475617a9b66d5fad65f9b arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
e9aa1fcfaee598add0df1e22244cd3d3ac7a0cd8 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
b57fec478e41e233a5d4a0db507f814761d800d0 PCMCIA: Fix garbled log messages for KERN_CONT
e706707516a00c3287ec1cf330a321eeb891bfb6 reset: amlogic: t7: Fix null reset ops
7256981c1004de1815bea42e2e2eb855d1ace241 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
a77ed50d4ef53751699569799657c7c8fa4f4eca arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
6f3674e52d1abb6d6ad82c209cd4e26607659536 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
620e1b69bc24c366be08cfdae3adb163771b124a arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
0bf70bdb45f87fb771c57a5b0fcb5a78bc6aa3aa pwm: stm32: Fix rounding issue for requests with inverted polarity
4a1fb425ffeab3b43e33e223ddccda5b0042617e net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
54b479e6d41dd183e9ddf446290af265cb311b4d macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
953135444e530520d2fcf9d2148872512f1f5e5f net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
7b3d2b3aabf074a6c3c819f74b159549060755d0 nexthop: fix IPv6 route referencing IPv4 nexthop
0acc5c7b9132c3a0938c07a5b4d9b98ed319b554 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
f6b304bcbe93c1238eeb632028c6ba7e8024dd87 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
8ad8ee0ed2a2e1f975dbbebd1b5d572edf6762f3 net: dsa: cpu_dp->orig_ethtool_ops might be NULL
e76ad753e539b3951b589361cb6036f0e962b086 net: dsa: use kernel data types for ethtool ops on conduit
4190b5c65e8a0a04e40d47bc6c71037a2f2e0d80 net: dsa: append ethtool counters of all hidden ports to conduit
524d507493d5a4b85be13c998aae70b0f0a5f4dd net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
772acf8417aefbd6fa17b4c5535db2f7e2b30a2d net: enetc: correct the command BD ring consumer index
5d20ae1abf75c54524e2a5dab9d1954c6db44b00 net: enetc: fix NTMP DMA use-after-free issue
2b70d2afd25f2ca2acd6b8600c6f355c1ba643ae smb: move smb_version_values to common/smbglob.h
f828af7dc03d0dffe08ea91b6d3fc495ae3a6cd1 ksmbd: fix use-after-free in smb2_open during durable reconnect
2507f93df650c3d22f280b2a25384720b74459f7 tcp: move tp->chrono_type next tp->chrono_stat[]
b33273fa35c8160f832d268895469b806fef9a01 tcp: inline tcp_chrono_start()
eb3cacebba75b6c59c4be737780a0cb7cc986345 tcp: annotate data-races in tcp_get_info_chrono_stats()
39b31dbdd701c61d692dcd79c596c64ee6be2476 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
8a75def11e1d6cc89d61455fdbda1571f23e6a6b tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
d618f51504b44be706703f1ab7f9dd2c3614a1ce tcp: annotate data-races around tp->snd_ssthresh
3d4cd43b778cbce66053252991c27ef5566d31d8 tcp: annotate data-races around tp->delivered and tp->delivered_ce
3098aa2be2a2012585219b4e0d8b9fc8f3f7353f tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
73281ff35b3150766600c3c04d700e8017a8539d tcp: annotate data-races around tp->bytes_sent
8366d3ddf787d4fc7cc5970e21bd1e96a105da13 tcp: annotate data-races around tp->bytes_retrans
f06c4de5b550470e7595bcff76a4629240ba07ad tcp: annotate data-races around tp->dsack_dups
f0b335082948e095d5a7ea48eef197c1bc0dda7f tcp: annotate data-races around tp->reord_seen
917737b0324dda91e19637e58b53dc779df64d85 tcp: better handle TCP_TX_DELAY on established flows
cf22c0decdbb5de12e04a8c365ca55eca3a978aa tcp: annotate data-races around tp->srtt_us
89164321aff9b8e7780df4b48f8bc643d1ae22fb tcp: annotate data-races around tp->timeout_rehash
828f69a30037af9c872b70bd30f1ddf8787fc4b6 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
a6f4a8d4cf622409088cb2134b7202d2d8dbd9a2 tcp: annotate data-races around tp->plb_rehash
1bea47abe2a502c145f64053974278df2b5debc2 ice: fix 'adjust' timer programming for E830 devices
4e52cadf158c1bcb7824d92776817ac5d41d8cae ice: update PCS latency settings for E825 10G/25Gb modes
7d309a6e3748f10defbd13a5d5b61854ae2c2171 ice: Remove jumbo_remove step from TX path
924b4190f2612c88d29e4091977d8d4d6cbfbfe7 ice: fix double-free of tx_buf skb
9ce23d15ce1798bdacc895442c38cb65abbee359 ice: fix ICE_AQ_LINK_SPEED_M for 200G
093a67c6f7f4e59d50184f2e9f469e243eb7a891 i40e: don't advertise IFF_SUPP_NOFCS
95f64fa74ead17709d67643d4513e8188c1e6886 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
214709e5094ecfe346522e1c047c3c25f00b3fb8 e1000e: Unroll PTP in probe error handling
c5b7de41dc753d3ced1cb7317c6043d1f29950ab ipv6: fix possible UAF in icmpv6_rcv()
e4878a4c37536a95e69cb33ed7e583676fc19607 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
733163afa84469f7306f72b075c950eed206476a pppoe: drop PFC frames
4e27fe722b0e909a47f1b8b22722f599a0a1b2c4 net/mlx5: Fix HCA caps leak on notifier init failure
f9afdbd04d61d40692da9e04aee264ea78197c64 openvswitch: cap upcall PID array size and pre-size vport replies
bf7401065954d1385bb60cd5daab1cb320cc9997 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
8bf8d6c5b6dcb6f4d2174d6e23caa162c5ed6c85 netfilter: nft_osf: restrict it to ipv4
c6aa11a17264bdfeb924e45aa6a1c23c140a6c4c netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
bc9a580fb8d64ea2d55ca36deeb49615807b273f netfilter: conntrack: remove sprintf usage
fa3f6778aa4b9448c9c66785a553b843c305b5d5 netfilter: xtables: restrict several matches to inet family
869496669afb7ece829e1765cf3426ebf94134b4 netfilter: nat: use kfree_rcu to release ops
c43c23168354decd9f6659e6972baeab9e725198 ipvs: fix MTU check for GSO packets in tunnel mode
c7905cb155a675d8fa1f44791c4b4d57fe82d9fd netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
90d81ecd936acf2731ca6b3a36ef5264f1c4edc3 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
b8d23b69d161c5582b6078bb71d34d1e258347af slip: reject VJ receive packets on instances with no rstate array
8561b46cfcbf435876674fb5c3c2c73339febfc6 slip: bound decode() reads against the compressed packet length
1c490b516187b9fb7ecac7c227a79114bdd89082 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
b22e3e2e7dc0bc9e5a7c4cd11b3125dc77e8a047 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
a42000af26c8b192edfcb07f1f37926ac4fc9744 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
8a9f7d33dc5b3872a51826b4cd6f724e7149aeb0 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
dfbb4f37d40a887af9b80cf797a2158ab6f46a47 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
607c52be29b27a938b372fd593522965436d27e7 ksmbd: destroy async_ida in ksmbd_conn_free()
56aa4bcea066689b94cd4ee360071e0c92ccd861 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
47dbf0c1d8291c43215611dcd1ecfd66bc3c156a ksmbd: scope conn->binding slowpath to bound sessions only
9b6779f0efd88a4b981f88080dfdb9c82925ce22 net: validate skb->napi_id in RX tracepoints
090138a3e8516671586eb4adc308c5b346896f5c bnge: fix initial HWRM sequence
2c73397ca78923ba08b9697dd03228ee97579bf7 bnge: remove unsupported backing store type
f3fe944069dcf9ad20bec4f2c0d4f998718233ee net/rds: zero per-item info buffer before handing it to visitors
41ec25c726771dac34f06a134b934bc39f2450cc ice: fix timestamp interrupt configuration for E825C
64711f8ee192366653b028996f6d3c5bd76bf0a6 ice: perform PHY soft reset for E825C ports at initialization
4e07aeca7c47c5f9996c6a52361d7a02659ebeff ice: fix ready bitmap check for non-E822 devices
b2141c8815f89da284411bad4431882eb65d82cc ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
4d9efad489df88db16ca639c840dcbebefdfe124 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
1e71f1e048bab6867651b8f6c9ad3866d3f4f080 net/sched: sch_pie: annotate data-races in pie_dump_stats()
4ef6604430f066816735d83d63099192647853aa net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
4f77361b029a4bc4b33363741305a9f380737128 net/sched: sch_red: annotate data-races in red_dump_stats()
d7365c3ffcd1b1bf3656fee56121ff274cff8c30 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
d8ce3f56265f4ff3499c8e816b4dc54ededc9846 net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
ec6426675b57c5feedc07d44ddedfacbd1c2d5b5 net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
6ecd6c5aa86a55b130a0027ebcd2f3ba5cf36936 net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
07ac83718d7ea7134fe5ab5c6645d04d8b5c0bc7 net: airoha: Add AN7583 SoC support
6407b392fd3abf753eac8549ffa95afcba525899 net: airoha: Add the capability to consume out-of-order DMA tx descriptors
66c5b7c511ed23aea043a0ce535046b066638890 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
ad0071c6b744b7128c74167b82883f17d5ceaba0 net: dsa: realtek: rtl8365mb: fix mode mask calculation
68d7146d202a65b1c56dc73ec3e1be15022acb4e net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
5f26208e2e9de9d6fb732a5af929f00af73bd5ef net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
c63648c105a60ab1df43f33f0c044459e3f1e9d7 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
c244f272956d62b1f6b6c183c3963c23647e188f net: mana: Init link_change_work before potential error paths in probe
f6b2e27fb03360f5ba9a950bc2afd76f587045fc net: mana: Guard mana_remove against double invocation
de8d698decdab56d3d9023f065706d7bc159c480 net: mana: Move hardware counter stats from per-port to per-VF context
da6b15b37da44f393de3cfd60f60a7e48bc9ff09 net: mana: Add standard counter rx_missed_errors
5b9b50e881ce69b21625833b40892ce535da1162 net: mana: Don't overwrite port probe error with add_adev result
550a7bfa5453619bccdf1f9adad6276cb04424be net: mana: Handle SKB if TX SGEs exceed hardware limit
73c1f80fde98a995ea449406c52dafa6169bc9b3 net: mana: Handle hardware recovery events when probing the device
686354b15b8bbdfa2bca92ec0379f388a1d443bb net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
6c0376a611e9786f21c28685bf0c99718cebdc61 net: mana: Fix EQ leak in mana_remove on NULL port
c8b21ee5396259e3ef74f76ee2181fc0c6e95953 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
9b63528ca06b0d87d4663744b01ff524c52cf1d0 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
09ac178a95c6e448aac6152c557a82656a88161d nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
d15a0295cf17d0d21ca63c768971c2226c867f98 tcp: send a challenge ACK on SEG.ACK > SND.NXT
c26d788ac20280728e3c1cfb143494cb099f21c8 tipc: fix double-free in tipc_buf_append()
f0f28f1ca4ccd1c2cbadcfe71602cd03101e923e vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
b963809f530a9d21c4402730e2e9ba02e8dc8668 nstree: fix func. parameter kernel-doc warnings
c0cd0be23e5ec6176e534ddd34aeb303d8c67eb4 eventpoll: use hlist_is_singular_node() in __ep_remove()
c99e31997636e2833e362aabfca27b0f4abf1a76 eventpoll: split __ep_remove()
fd6c703eb46fcac7ed571215b2e36ea04cdd7476 eventpoll: kill __ep_remove()
beb9d0465a2d80404f4d00d5dd443edaa4ed04ae eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
1b036909ee2337b564d643374ac314da7911d06d eventpoll: move epi_fget() up
de89a8e7c755a5e09898ca0db61bd0b22ec2ebc6 eventpoll: fix ep_remove struct eventpoll / struct file UAF
43a930d862bd0758de1bfb08a67c616f370f906d fs/adfs: validate nzones in adfs_validate_bblk()
a78de74e40d1f4b50ab8d0acf6ffb1645becd4fd rtc: abx80x: Disable alarm feature if no interrupt attached
440d1a6790f87bbebf7bc93713ba99348a7b42c2 kbuild: builddeb - avoid recompiles for non-cross-compiles
3e999a6bb060b84119a133a95b1f63f0e04fa052 fbdev: offb: fix PCI device reference leak on probe failure
0f8ef08300f7719510488bf3023b3e3d8f66f974 tools/power turbostat.8: Document the "--force" option
7762cc06e3f61210475c0abe684978bcb2d3895d tools/power turbostat: Use strtoul() for iteration parsing
f08c11bab5b9b7ab72c57807e75792c6e6694126 tools/power turbostat: Fix and document --header_iterations
66b586ceee72e1c64a1ee8dc1dd5838d27188661 tools/power turbostat: Fix unrecognized option '-P'
816628c54d945ec531de057ae28cb00199f563d4 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
5870b813b2bf6b816d6ca38de20192322602a851 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
c80b3266284353a5b93cc2ebfb5bb35d6f7b79f1 mailbox: mailbox-test: free channels on probe error
96d7e1a3458a4797cc822cf523032be5d66a0436 sched/psi: fix race between file release and pressure write
0c4d206ba3ef7a637d88a044522621934ab362e3 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
fccfc7cc9a24cfcce4b93c5f55e8a74157283e7c mailbox: add sanity check for channel array
2b47da289df4ad39cf923e9884ee709675b14e47 mailbox: mailbox-test: don't free the reused channel
bafc7b132dbca79a5b83a340a55e29cee40b0c28 mailbox: mailbox-test: initialize struct earlier
7f797a567ee3a519c61d63ab6f739c61de4e4948 mailbox: mailbox-test: make data_ready a per-instance variable
9fd4f177b69fd9df7be383b8e4a9b44117585dd8 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
dcdc0f968565a65e5dedfe53e790f0899f36b20f btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
fdc3d01b1a8a09192b0b2f2261d7a879335ae102 cgroup: Increment nr_dying_subsys_* from rmdir context
ad780656cc9fd197fdcd3ef5856a82833f351658 tracing: branch: Fix inverted check on stat tracer registration
e4b1c2bd1dad8f90ac7b2ace75df692cedd29352 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
2f9bcd6775096ff95485461b855903334a7019ee netfilter: arp_tables: fix IEEE1394 ARP payload parsing
b38f29edf664d8068a6e384b6851da056c481a0c netfilter: nf_tables: use list_del_rcu for netlink hooks
ca03574c8e53ecdf485827e72b7423d23f8927e3 nvme-pci: fix missed admin queue sq doorbell write
801ffdcfc55546b07a3788d21de5ddb765849c7b drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
5260ec90e4cf4ad662eb2a14c8d7f26d78ebc2ea drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
13788cb25e7d7918fa3dd815c76b6e628870e6b8 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
849732d57c46f738834521c6e34403cba761ca6b drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
4bfd8d4b9c8e6f93b1b5f694cb4fc25c740c31f7 netfilter: xt_policy: fix strict mode inbound policy matching
2948184c34f16aea565576801937d8a68fa63c1a netfilter: nf_conntrack_sip: don't use simple_strtoul
7c94e2686fa3072aa3e2c8e4ddd3edb6b6117757 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
22f493da25cfc6bfed25d2aa56175bb385719be8 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
60ebc8951920cc5cc963e2b0e8b914e8d3539991 ASoC: tas2764: Mark die temp register as volatile
cc95af0bc178ab9795fe13ff75a4488100aee1d1 ASoC: tas2770: Fix order of operations for temperature calculation
f4d08d9585803767deb0a26a3314dc5eae383f43 drm/sysfb: ofdrm: fix PCI device reference leaks
8026be1a8cf867e36ebab06f31406a2491049fbb drm/color-mgmt: Typo s/R332/RGB332/
94672d8502fb92a8bddf9a50ad1d7089655e47b6 arm64/scs: Fix potential sign extension issue of advance_loc4
a5ab6d333f949352a3c92c987f7b23c09ccfe492 ACPICA: Provide #defines for EINJV2 error types
2cf66b8824dabd3c11b80ce870418f322e84fe42 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
f3ff24eb75fa0af1a784a0cf0b2bd8c754f21d1b cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
272f32ebf1c758c64177be47273ae5dc11704065 netdevsim: zero initialize struct iphdr in dummy sk_buff
a8dd44d13561b7c8731d6052b28e7697c5a0a5df net/sched: netem: fix probability gaps in 4-state loss model
cb3b912d4c478fa4d348121593b3dce6edea101c net/sched: netem: fix queue limit check to include reordered packets
2f0b3a7831a12bf048cbcc537f1f7822677d1c46 net/sched: netem: only reseed PRNG when seed is explicitly provided
6d9957e60438dc2dac9fd4c92ade0ccf1282ee14 net/sched: netem: validate slot configuration
471afcb0764ba3a7db6534edf284ef11d8daa18d net/sched: netem: fix slot delay calculation overflow
c1254d9f6256cd5fd345c632fb23f05978eb5fe6 net/sched: netem: check for negative latency and jitter
3e86ef089b521820f6963b81d865b1c991301f31 net: airoha: stop net_device TX queue before updating CPU index
249843b7972a0b325f77ee3381ace58f11751785 net: airoha: fix typo in function name
fb4b9bbec9b9b54eb68f84f480915becf7a83bea net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
1b6c8ae1206abef073e3f698b561f5a5e001491a net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
23be53dc2caed89f4428014bcba6107059573a1e net/sched: sch_choke: annotate data-races in choke_dump_stats()
1be7e6fafb19b185e1822a550b71eea0588e9c27 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
16215684f27016e25c5fcaf7a1fb2b52ef962b5e vrf: Fix a potential NPD when removing a port from a VRF
8dff4630c6a152ba7eb2de089ec456255d1102ef net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
d25bc3b900d3f2f63eb33cd360eb749f9a299b3f net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
c9c0013575790e0a9a93015c03599fa03a289304 spi: amlogic-spisg: initialize completion before requesting IRQ
c2a21acbbf9d46f8ff4dbdd15bd046d054132380 NFC: trf7970a: Ignore antenna noise when checking for RF field
8f1227d755876ee9a997aa8f7b45c3cec28a45e6 net/sched: taprio: fix NULL pointer dereference in class dump
deb45cf9866d9614bd4a4fecb147ab63e2541a34 neigh: let neigh_xmit take skb ownership
b5bb5d0b84fa9e2a97a7529b414de64869dcc0a4 tcp: make probe0 timer handle expired user timeout
970647140426e2cc06975035fba9e4ee97a958cd netpoll: fix IPv6 local-address corruption
e3aab758b736499a76a8533c4dc271847be5fe0b ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
949647cb3fcd5305f1b44f37a8d3dfa12313f4ef sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
033bc31e2dffbf04a0f7c6694904640cc214402c sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
bc17a8b6492e846e204454b23df9f898f07faf80 sched/fair: Clear rel_deadline when initializing forked entities
29f76b96eb18100ce2cdda7e2a97b8ad6bd2a744 net: mctp i2c: check length before marking flow active
51eb30c615f7c676651a8fddc3e4d42bd3d04803 md/raid1,raid10: don't fail devices for invalid IO errors
b21c10285ccdffc666c0c9ef0a0dd135b6157202 md: add fallback to correct bitmap_ops on version mismatch
9b55aa7e8bc384694cac1111a7f7e718742df88a md: factor bitmap creation away from sysfs handling
c2b913698708460d3628e1845eb78124c50b8aff md/md-bitmap: split bitmap sysfs groups
8619fddb1132d7d0bd156feb89d785e230e856e1 md/md-bitmap: add a none backend for bitmap grow
f4d2a1dbca6f6421e9f16b49757c928c9d65ec45 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
52c1e561d7e80e25ccbc46106fe493f17913aa1c net: phy: dp83869: fix setting CLK_O_SEL field.
a9b72280f2287ea3b4e2f44aab4ce920168274ac drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
fd2f13174c595de074f09292e3a28138868479c8 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
62b3d872e2c795039177d794175b5d365b6ad5d3 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
5cff8200403ed126b393325bb71dfd11350d4d07 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
e0cb1e1ccbdfb8cad635b74f2dcb99570b7968a7 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
34209ebecf0d4fb353ed543a81b064e4b0007cda drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
9371cf813b3763b90f944953e2d0cc963415bd0d drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
5149ec96e5a44e196e5a8493082600bcfac5dcef drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
75b8a88a6e8cf7ecb4b8c5985a687afd13ee0a3a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
4d46aefde2d3d0fd662a2880cd40f2360d097862 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
ed56ec013b926d7f2907f2ed1925b680c93b4f7f drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
de2798d96380943dc5830a6e35110ad92e9cc95f drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
7a2e5cd87c5019a6cb6e19b9b90bd211c8250998 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
aacd55b20a398cafe8fab3cab9dfc2eea91fb74d drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
5823dab82c2aabee7a5b2c37d880d99dcd5abbe2 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
0f58004fd2d402bf6c028f5a83182b58eaf627e2 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
9aa6b8f0f12c9eb8ae13ddd76a34fde277f8dfc4 io_uring/napi: cap busy_poll_to 10 msec
3ad1dd752a73ee46462c03b8ac1a0a19e9710225 net: psp: check for device unregister when creating assoc
2e28ea3db588faff4800c4f9327bdfe6962d744a net: psp: require admin permission for dev-set and key-rotate
0bf977c87f3c64e4048bbf55617449363040f7c5 ASoC: codecs: ab8500: Fix casting of private data
0f58f042a98e14f85bb8c782021994fefb494798 netfilter: skip recording stale or retransmitted INIT
25f74ffa6a91239700f495c75ae871fc05222c6f sctp: discard stale INIT after handshake completion
ccaa4a82b348c49f504a425e3524e960f5de293e bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
1255b69c42486945669da8a6cfb308bde97ab93b net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
d0ae09c1f6191f8efd0bbf1a2475c16ff1622bc1 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
bdc9980a6b6172e113e52bc1bed590a768703242 netconsole: propagate device name truncation in dev_name_store()
2734d9717c68fe4076afe4ac113fd34a67308bc3 ALSA: hda/conexant: Fix missing error check for jack detection
ba100bfad681effcdc78f77771e53b3d9ac258aa ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
79bf5673e3ea9e511ffd21190a27a42f7df3e776 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
4f3501f9338f3228b0aa352826d3bb13f2fbccd8 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
5be6b2a92b50c02440615609728b8df4b0109bb8 drm/amd/display: Allow DCE link encoder without AUX registers
a7dc0585167ca9db9d4d1ef98e0adc0ade84c090 drm/amd/display: Allow constructing DCE6 link encoder without DDC
d9005300896a1a6db32c30073b0c18337eeac415 drm/amd/display: Allow constructing DCE8 link encoder without DDC
34bb7f0a5dd547e4ff6927f7c65205945f29141d drm/amd/display: Read EDID from VBIOS embedded panel info
2f9d728a53601a9d8d27adb7709ea6fbe035aec2 drm/xe/debugfs: Correct printing of register whitelist ranges
66b9eaf02f7b10e4f26527afd4d81034cd331fa1 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
aeeb556e9d697feeb23d83cc4ec1c9b92be5425e drm/xe/eustall: Fix drm_dev_put called before stream disable in close
8858f7e544e614c11c55bdfb40aaa49c4c3b82af drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
97919e2ec6f1d9549b4e99860b49bbb106d98070 net: airoha: fix BQL imbalance in TX path
ab8c5830dd17a64cd3b43011478714dfb010faff net: airoha: Do not return err in ndo_stop() callback
421ea1d21d1d291c3fec470e878867ec15bff630 bonding: print churn state via netlink
c18672c2a5b8b6b7492bb3c46a93ed30e3927ed0 bonding: 3ad: implement proper RCU rules for port->aggregator
0697c834d939a1584ba3f9be53f4b3500797c234 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
09cb30d702ec6f0fbd50ece23ffab19a930930a1 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
881dd75ab24ff3e043fd07e10aa1ff90f8738345 iavf: stop removing VLAN filters from PF on interface down
a11b84b93a80a9f25b2aa2d646b86e6873b9f3d5 iavf: wait for PF confirmation before removing VLAN filters
8a619de676b87467521c0e89c31d0bc42585c9d1 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
2659cae82708c98646f4389bd5974133633ec025 ice: fix NULL pointer dereference in ice_reset_all_vfs()
da235a089bd17db6490aa7804ca4678b1b4eb762 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
7fd32472fe0859e34181f2b3a181a0943a27875b ice: fix missing SMA pin initialization in DPLL subsystem
2a853ec36dacf372eeec9897dd128f0eb119624d ice: fix SMA and U.FL pin state changes affecting paired pin
19f43c94ad9ce2fdaa17f65b7de35327e76227b4 ice: fix missing dpll notifications for SW pins
6d6bfd2b47d395ccd4b1cb17ed26b904a0a64de5 dpll: Allow associating dpll pin with a firmware node
5b29d9274e08d8598c7de789d3faec1c95c3eb4b dpll: Add notifier chain for dpll events
0d8249495f0b2cd66ee3afe3f0d30c56253d44bd dpll: export __dpll_pin_change_ntf() for use under dpll_lock
983f2ab690249d59e9c2bbfc9c4ba860a7cd7edf ice: add dpll peer notification for paired SMA and U.FL pins
568f0e3503c5e5d50da10f304e4de2e1b9e7ca50 net: tls: fix strparser anchor skb leak on offload RX setup failure
fa49f130b352943e5d6b07d318b8cd511d26f16b sfc: fix error code in efx_devlink_info_running_versions()
06ba5ff2ffb9759f27fd7e43521807ef8571f277 net/sched: cls_flower: revert unintended changes
ddb30c91ea274addf61d1f1fc59b78d56a16ee75 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
bab275f865bc51f180d124600d9b7d5688582097 arm64: Reserve an extra page for early kernel mapping
706ef903e0b99f3e600c6e58ce31cd6115e6ffbb futex: Drop CLONE_THREAD requirement for private default hash alloc
df587b66563889f10ebf51953e1540ff6a267c76 Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
9cfc1a6038614abc9d771b8a7f8138f059844cec Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
3a66c9e22ceae83cffe45d15737f3223bbe2fcb8 PCI: Initialize temporary device in new_id_store()
08aa2a1d9df92fb532ba3954d79d270290b5f642 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
1f3c5c224ea67585d94d39e022c1ac2d71b8b974 bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
51f0d175cb4cb18f28e0e90530e42baccdbbb5d2 net: airoha: Fix a copy and paste bug in probe()
5ee35e27aadb20b7cdc55d23a956bec03e2f1351 fuse: fix race when disposing stale dentries
58cf92404c124d8f9059dc69cd25119b5206a113 fuse: make sure dentry is evicted if stale
4b05478cd47b145b0d3845e7b4fe111be3c555ac rtla: Fix parse_cpu_set() bug introduced by strtoi()
5a09d2876a776c931cc48718711bd10521cb9d3c net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
3991922e32f69a2d42c8a3a730480eeab422b155 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
cb6411fa3703f62029181c4b4506daa894cb4b47 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
13c5f9edfaf055a34d6a7b11e20d9cac6749e6d7 net: airoha: Remove code duplication in airoha_regs.h
a0a279688a9fddf7b3268505d744b52c9aa66838 net: airoha: Use gdm port enum value whenever possible
b359dc1930608374075cdbd78b2000f5bb1ad727 net: airoha: Fix VIP configuration for AN7583 SoC
b451799cb4870fb0e03bdf884e84fe95dee09c66 net: mana: Fix use-after-free in reset service rescan path
ad39ae75f5a8eaf30c7312bad5d2fd973f4aa1b2 net: mana: Init gf_stats_work before potential error paths in probe
e3c3a6a6ede45a23ab6276b227b79b3fd8b2ff48 sched/fair: Fix wakeup_preempt_fair() for not waking up task
49551f2554b54f555f1f632cb7c4accdba649228 sched/fair: Revert force wakeup preemption
c9b7ecf0e86444808c8e465cd9fac335a964a7ad crypto: af_alg - Cap AEAD AD length to 0x80000000
fe548e03172d45d85415ab13fc0b863ace0394fa i40e: Cleanup PTP pins on probe failure
395c4c763cefa653db84ba1140c1ca622061b65c workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
8b8862d91d6043a42ccd37fa5e4b0126b0bf8047 net: ena: PHC: Fix potential use-after-free in get_timestamp
0f8df4450a03a44178ed5c68e424e103c1f6dbfe netfilter: nf_conntrack_sip: get helper before allocating expectation
18901bdce886d3e3970c3fd049d7a177525a8ab0 audit: fix incorrect inheritable capability in CAPSET records
6f99cb3038ebc3f733a534e53a21111395502c3b net: ena: PHC: Check return code before setting timestamp output
30fc9145e95e9cd696336cb7931909a349edb0f3 cgroup/dmem: Return -ENOMEM on failed pool preallocation
a87ed0d69031109bcabd37eba3c1bf65d1c9a4d1 idpf: fix double free and use-after-free in aux device error paths
c3493a4d22a78da75e6f167a44ac498af23856cd Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
a149a4aa4ddf2f1d28482d50955ce2bb186419b8 netfilter: nft_ct: fix missing expect put in obj eval
133b635aea4d69fa7f5e916e1e300c9da5948dfa net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
002851da8cb213c9e6b081a4380e49ab2e00fc60 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
40367972f121200a74e80ea20660482ba5280ada KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
a5aa08c7056ece7bad8b8c33f97dab2e3ad122b0 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
0494fd435e32fbdd7eea0a9a0f1b5515eb5f52bd KVM: x86: Fix Xen hypercall tracepoint argument assignment
f4b0d5c16dd3cddf8290dbdf2b7a9073049fa0a9 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
f9fdb60c301f4238ecf4ee3ac7ae48a3e80a316c HID: pass the buffer size to hid_report_raw_event
a10910a676117e21780dd31728610c0f6f8f9d57 HID: core: introduce hid_safe_input_report()
2a7293a3934ad3fa51cb28b90160975cc6ab748e HID: core: Fix size_t specifier in hid_report_raw_event()

--===============3819335947958484354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1f747f22a16-30868ac0fae4.txt

49d18f3dd067ee7664a9c706998d53e56fcdb6f7 blk-cgroup: wait for blkcg cleanup before initializing new disk
676a34e88edfc32bcfe0584106775dda1bd377f9 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
21b3a985e23343b924aafed4af213766bacd5abe drbd: Balance RCU calls in drbd_adm_dump_devices()
2e665197bee65f6276629d18757994cea50abb61 loop: fix partition scan race between udev and loop_reread_partitions()
f938ab71cd21032112c33858f5ba2f15f0a35504 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
cbc9f7953c0c43be1fd3d7425876365f2423b900 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
b9c1577ed3a18d862e6b0b2584798bf77e500aa9 pstore/ram: fix resource leak when ioremap() fails
8ecd93d1d18a361250372de513e657f53e09d79a ACPI: x86: cmos_rtc: Clean up address space handler driver
fa4fbc37f38dc15ab56b71c925707a9ba7a8369e ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
2b7cbd0ea784162f5c988850f15b73e1ae9c7573 devres: fix missing node debug info in devm_krealloc()
6b16bf0351a9c8f9dca23230747eeb2cd8eb7597 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
0b00dc3b1cb4cb8d7b00d05bf78378149cee8697 debugfs: check for NULL pointer in debugfs_create_str()
5a123f287b2b6df5e32a626e19e37e8aba1e757c debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
25cfbf786f70e6a1c324e1b56a417803585733d3 s390/cio: make sch->lock spinlock pointer a member
933c4a0bf1d6c941b0c4a1f631019135c437b008 s390/cio: convert sprintf()/snprintf() to sysfs_emit()
64779173d5f7689278b93ca03ab6f351805f72b4 s390/cio: use generic driver_override infrastructure
1f26bead911a0cc06c53ec2c5186d4ceaa647b91 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
9f4b6a4af44287c65fe5f947e7e3f0a2357052df hrtimers: Update the return type of enqueue_hrtimer()
ca005e0ddb3efbe209ec7c099b242f49a8f9932b hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
c6cfc6f1e3fb75a6cdc9f55e6dec17832dff5eed hrtimer: Reduce trace noise in hrtimer_start()
ed5e076039bdcafa53d331c077afd31b63070ab7 locking: Fix rwlock support in <linux/spinlock_up.h>
f3c2529fc5e2ea08daf6f440214f33c1dd49b7d5 firmware: dmi: Correct an indexing error in dmi.h
8b8bef281a257b505255eff85eb4042ffda67a3e wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
6a0d947026a061364b0fedc2a7496ffded2a75cf wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
388252ad2c9bf3eb76bddac7a923adb25da6d707 bpf: Add CHECKSUM_COMPLETE to bpf test progs
2bc0bcb80d0392f25e84f96682788d55b4f27364 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
004702a74e07763002ade691978bc308913e6ce5 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
db7a32d90474f76923a05ca8ee2fb176101fb507 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
a3dc6d50bc5adc99296a1792c0f9180b634bfda9 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
f2033c2547b388a048a1fd448d3d524767ad99c4 params: Replace __modinit with __init_or_module
fb12687188ce5bb2de8ccb1756104d4b5ed5280c module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
473e280f77dedc00e77c6de5c46c47a68bed7092 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
10fb941b3a4322c7d298e3ef4b18736c40c9de13 wifi: mt76: mt7615: fix use_cts_prot support
9102209da454c49db1dcaceb4d0e48567c1f4796 wifi: mt76: mt7915: fix use_cts_prot support
f4eb3fce7683e99386316ca5d3d3e13078efae73 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
3bbb6125b90ca53016ac85266865cfc24d19913c arm64: cpufeature: Make PMUVer and PerfMon unsigned
36a9f70c26437679ceae13eb8f9c688c2a7db59d wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
067fce0264e597bbea9cd5d15e467c6c140c8de5 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
94a8abd9ae3743c9ad65c60d3bce7372a4bf20ea bpf, devmap: Remove unnecessary if check in for loop
e892a55c1f6de10941107b2f4dbac305a4d5883e bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
81e75facf25123e7e7834f4630140aa510c20f8c wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
947426ca998489bf8c4d7c9026dc994ada32c5c3 r8152: fix incorrect register write to USB_UPHY_XTAL
71f853ce76c6d8c0d19814945ecf53bca48845c4 powerpc/crash: fix backup region offset update to elfcorehdr
4bc440ed1866646ff3668a4c96de0008feb6c0f9 selftests/powerpc: Re-order *FLAGS to follow lib.mk
ec848d907be3ceda9c2a6b71e98472da71c16039 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
a9a6f46c922bf9bdf0379f4e9ca5f09b7cb17f97 macvlan: annotate data-races around port->bc_queue_len_used
47128c29645bfaa5a9d1f9c9fa437d2ab2ee4e77 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
b34641e5d34a1f83faaeaafc140583d99734c622 bpf: Fix stale offload->prog pointer after constant blinding
db090948118315ff5ccba4232c39be070da7bdf5 wifi: brcmfmac: Fix error pointer dereference
5a8aa54653953b58c0634d5e1d650bfcf42e7da5 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
d3553f1b9556ccafa8f67c1626fbf8fb06af0b6c bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
b25e174e6fe4df0b99599dbfac99e396172f2332 ACPI: AGDI: fix missing newline in error message
9a26d980a7554a72d646c01f054e1838d4b3f3cc arm64: kexec: Remove duplicate allocation for trans_pgd
9722eb0463c0fc17211eb03887706dd106b42299 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
299fd8bd4f0d3fd23476445e12c66cf42fb36dcd net: bcmgenet: Remove custom ndo_poll_controller()
0a786a1326d524d3a42e552c9fb87e781e27a8bb net: bcmgenet: add bcmgenet_has_* helpers
72906cc1edfb5f31bbd8fb170140a5a958856cbf net: bcmgenet: move DESC_INDEX flow to ring 0
a66da1f62275ba193b88edabdd3e437772574568 net: bcmgenet: support reclaiming unsent Tx packets
332cce0eb752e307ba3ab660534c3919aa95f5dd net: bcmgenet: switch to use 64bit statistics
fa0f7136665736cf7502ebcfe7a48d2b81c55934 net: bcmgenet: fix racing timeout handler
82aa356ab005b8ef8a29c555ebb66d5d99fb1bec netfilter: xt_socket: enable defrag after all other checks
9812bd00dcd24b82145946eea0a89dc03d449677 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
33794b743620847622e39e023e74fecbd0215bef bpf: Fix RCU stall in bpf_fd_array_map_clear()
4ef6601f2e5d70868efc64d03982fe7ae81e7858 6pack: propagage new tty types
fc270cf516c423d0b886e8d85d55a63bb23fe913 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
c0ee024df1afe8bac24644557f8e4a9a5d78a87b net/sched: act_ct: Only release RCU read lock after ct_ft
9e74162780197f7ffff419d67ca54e007bb1e903 net/rds: Optimize rds_ib_laddr_check
fa55b013a411f0aaf4435ea50d0741eb3ca6d142 net/rds: Restrict use of RDS/IB to the initial network namespace
db8cfd7aee666677dccc6caa0f9659c552202403 bpf: Fix OOB in pcpu_init_value
05e3c83076a7676e6ebee5560d5aac42f419d0f5 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
13c62d963ed16475cafb50fa8e487dc5afa98d32 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
2b137a6f41300dd5dd3902a5e63d1c5c09601225 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
3ae7de14985ed5bdf77882b0ad529ae00fa3b64f dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
a37dd6a1414668ff96aab98f09631bae737e037d net/mlx5e: Fix features not applied during netdev registration
0ece8cd90aafba0e72c031b99dbd6fa07253bd24 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
ca669ca914bdbe5cc18c692e6fc23f035135a343 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
9de71962ee3f7071b964b1f82afba88d7b9dac46 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
1fec675f692a56a1f71a4f46ab21648414516e4a Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
d168c7b611868783d39fe4261672c161cf388c96 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
bfb15a307a989c86a1bab440c617144028b85d03 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
3d28334b1fed35ee5defcea086f97a422876c494 net: phy: aquantia: move to separate directory
1c204d14ee18e5c096d97ffefe6786d26fd93cdb net: phy: add Rust Asix PHY driver
99f9ad2e42e0bcec3a8854d351ed0d0b3524694f net: phy: move at803x PHY driver to dedicated directory
f2444653ae5b95aac10f35f23b5ed62cf402bbd3 net: phy: qcom: at803x: Use the correct bit to disable extended next page
365171ba7b58691ccb364f51ee4652963f403758 sctp: fix missing encap_port propagation for GSO fragments
422fedeba55cb421166aab9cbe40396badc2b852 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
575bf5bc97373cc14eb5d633171f2d39674490ee drm/komeda: fix integer overflow in AFBC framebuffer size check
629877be6d4d9c9f1063a394c66693f4bd24e907 drm/sun4i: backend: fix error pointer dereference
c3a4616506b2fc89de1158a78a0dd27eb1149189 ASoC: sti: Return errors from regmap_field_alloc()
1411757ee5c46b3248e14f37576ca328fe0763a7 ASoC: sti: use managed regmap_field allocations
bd8b695df5ca69996bfac1b7d0762984618d36a7 dm cache: fix null-deref with concurrent writes in passthrough mode
e7cd28c6115a1f3d44152db099a4a65cf77e1061 dm cache: fix write path cache coherency in passthrough mode
4aa0b964839fa5296fa6313e990e2706b736941d dm cache: fix write hang in passthrough mode
9fbd2b72bcc5adb56db3ab87dd692abee3b847b6 dm cache policy smq: fix missing locks in invalidating cache blocks
a10cf2771cde0db11f0a90aaecbfd0fc5c2441e3 dm cache: fix concurrent write failure in passthrough mode
1d495ffc3e701d77b22cd0c55522fbeea9502d6d dm cache: support shrinking the origin device
30593c4406edd3eac799ff8c60e6cc3114eaa7c1 dm cache: fix dirty mapping checking in passthrough mode switching
390403a3de692716efc7b6c59b46d13427da3c9c platform/chrome: chromeos_tbmc: Drop wakeup source on remove
aecc168e93802179e551445b73a4a191f74bd143 dm cache metadata: fix memory leak on metadata abort retry
667c4526d27ec80a2ce4291d4b0617ff304af0a7 dm log: fix out-of-bounds write due to region_count overflow
041b6799e7dd493161bae5fe9239c682d788219a drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
df2128ab39a00d73f638c198f43edddd9e775907 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
26511418bc869d9dcb0033597acb96f30dc2b5fa drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
9faed298db4e2fdae04945bb9e4aa499e9d567c2 spi: fsl-qspi: Use reinit_completion() for repeated operations
33d66ce14e5508ed04945ad61025f03f3590c0f2 drm/sun4i: Fix resource leaks
2572deaacdd16fd91028891c48d6d07100b27032 drm/amdgpu: Add default case in DVI mode validation
23841abffe40670078231465f00f65473ef50cfe dm init: ensure device probing has finished in dm-mod.waitfor=
d3f7fc282f567d204d6e763cb2794a603021d927 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
7849539ded174dd253e102b86458bf3f80490218 crypto: atmel - Remove cfb and ofb
373ecd6f40f5ebada115f3c1bbff0b859c4fdcff crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
81d684e32a490d01bee793543a66956ddea7bb1f crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
b019d6f79c5d68bcd1ebcbe171ca42be5ff97cad padata: Remove cpu online check from cpu add and removal
6eecf30536f46d8853e76899a7e354c90714fb28 padata: Put CPU offline callback in ONLINE section to allow failure
f093ca99b0f7a20aef7dd0b6e50df6e4c65db4e7 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
aa06b9ea275a86e03ee47e6a251889fe8e0a3992 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
08021a4544fd8f13829051882da4efdd78163d56 drm/msm/dpu: fix mismatch between power and frequency
8164dc9f8987650be55febec68d72f1eabf33a02 drm/msm/dsi: add the missing parameter description
2fa99dc71606d317ae101442259c33a4c963b2c3 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
4c682dbe3c9eb9e5e6d925157847d231f81c3602 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
aad6fbc6ff57376b13084cd5462e7bde87ebea14 drm/panel: simple: Correct G190EAN01 prepare timing
4bd2f628f72ae0d3ea48925a7adf5cb8afbff551 ALSA: core: Validate compress device numbers without dynamic minors
e71252d0645f68632c6eed2f53ec665cc461994c drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
b38cc381455b2807d5019c82c36cfdd265121f12 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
9657b97ddf1b37899bac96f6c809a8fbc2610a52 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
aa428eeb3fdeb80bc868cbac78f3ce6a5d78e1c2 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
60883aa7b840a5757ef3db7832b664df104957de drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
68b09fc71d7aee367dc21730bb87341dbe298a2b drm/amd/pm/ci: Fill DW8 fields from SMC
15e11adcffd65b5e5abef4a38b53417462f3bfc2 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
adf8e1b3678f6e910a24c2743a1b24e691a7f744 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
8384ac2a762171a04468a113494596e3deafe8cf ASoC: SOF: Intel: hda: Place check before dereference
0423d0cd2c9a2c82ac6b4e5a0dfed1700abd4764 drm/msm/a6xx: Fix HLSQ register dumping
18c6f38aa0d70bb4249d7abb36919831630c4aa5 drm/msm/shrinker: Fix can_block() logic
030034dbfda611c7cacbd4b41057a802c67a9db3 drm/msm/a6xx: Use barriers while updating HFI Q headers
88c7ecde7226dade85b32e1cd1980b227a6f2095 pmdomain: ti: omap_prm: Fix a reference leak on device node
36a8406e5dc03789ff9002af4472e227e3f1ae18 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
72cded54506c8584b075c6d259727ba69318d72a ASoC: fsl_micfil: Add access property for "VAD Detected"
8b3af6e7ec4e8b257735c2e223220e39156723b0 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
9f1ff45486e30a4bdeb415640a7f98e1abf5e481 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
c46411ec2c5570d1279f65d95e8e7abf8edb6173 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
734378ad19fdede2b4ce0b318ebd799462cf7911 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
4fd1aea80edf3435ca7b89f1653bd72eceee6a83 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
ac80616f39ab381ffbe26e00a508d9ca591bb926 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
85ecd99568b1eef6caf461c49512816812fc4604 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
2024baa4b8b70fbb28f7d0740721c2955680dbf1 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
39f29a5adc8d8d463f087ca8d1a4298cb0a25dfb ASoC: fsl_easrc: Change the type for iec958 channel status controls
be094a086f1a9d5a051c2c271fadbd069e929a1c ASoC: qcom: qdsp6: topology: check widget type before accessing data
917b0d5f1aa1a7a1bb8ba204a484fa6a3d6f1d4a crypto: qat - use swab32 macro
44656e09243e18d178cd11c46a5914066b2826a4 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
ceee6f316cb2550de8c29d7de3fa6222ac77d137 PCI: Enable AtomicOps only if Root Port supports them
7f37a6cefdb630b045684166953b4ef5a8ba179b PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
5aaf9d9d6432eb7bb350d8dee5174eebab9a9927 selftests/mm: skip migration tests if NUMA is unavailable
97a69a74213f44876c12e0fab83d29155c0f7272 Documentation: fix a hugetlbfs reservation statement
f79d0d65ee531c1a71c3160c717e52fe4a43f46e selftest: memcg: skip memcg_sock test if address family not supported
326851577484a2da22ec2dd1988d486111778993 ALSA: scarlett2: Add missing sentinel initializer field
43aa7f90b7ab387774ca3064e5ada7debbc4aa60 ASoC: SOF: compress: return the configured codec from get_params
36b9503cfe7e2f116d443591e4081e31ba3b0aaa PCI: tegra194: Fix polling delay for L2 state
b6e64c19faf99ffa34ff46896a41f84900913583 PCI: tegra194: Increase LTSSM poll time on surprise link down
77dc24b827ceb32388433640fd2e6bb9f7b6830a PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
1424bf798fcc5f2e70bd5edcace3e0a37ddb160b PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
9c33a5431c2b78f952422caf90d009282e559284 PCI: tegra194: Don't force the device into the D0 state before L2
43dea6e228e118f0c2ab733b84ad4206081cea28 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
4c788f3a5b4b6ebd4d3bd2e9ff25a32c18281b57 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
5133cecdb6b0ba79afca8c718f948ed6ab6c92cb PCI: tegra194: Disable direct speed change for Endpoint mode
aee9c44ea67f5eabd42fd0d243e9df5cb1c33f18 PCI: tegra194: Allow system suspend when the Endpoint link is not up
8076a58acf689d1b81afa90aad2159bb4e41793c PCI: tegra194: Use DWC IP core version
f2a54b70e95eda1089ee43555e09aefcbeceb116 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
9c6f8fd728760fd3f07d54f2370b4ce7d9fba02c spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
66b7788185071e2a2f3f93cdda3d3d5219d26dd5 ALSA: sc6000: Use standard print API
8253e3a1e39303f0a2ec9b95a3c4b5bf067ce3ea ALSA: sc6000: Keep the programmed board state in card-private data
3797074f3bc0e01a2641c7e3d5ec2b3604120994 dm cache: fix missing return in invalidate_committed's error path
d03ed47df9d1e1d24a28a7f4025dd4cfe6a4dac2 crypto: jitterentropy - replace long-held spinlock with mutex
e635050f60491a4a8642cdab66b2ac3b86bf6a8f gfs2: Call unlock_new_inode before d_instantiate
82509f16fe2ffeea5d748e19a3e873654106ae04 ktest: Avoid undef warning when WARNINGS_FILE is unset
637ab0670324575e28e4d1f541338fde82790b0d ktest: Honor empty per-test option overrides
7cc275482d47ece5f8bf6e36a593ea11e2721b70 ktest: Run POST_KTEST hooks on failure and cancellation
35905e7e563e7249b95f42d8d5a35e60cd5cb4b6 quota: Fix race of dquot_scan_active() with quota deactivation
0efc594424a190279a95002e7acb2695e4d3e8fb gfs2: add some missing log locking
c8efd778f979eaec9dadc5aec42e7382ce385560 gfs2: prevent NULL pointer dereference during unmount
72e914d04db4847f304e8a2a684067f5b86a951c efi/capsule-loader: fix incorrect sizeof in phys array reallocation
18977c1f55856333ecef2fa52f543e32771f798b ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
7ca300d4d6f4cef5b89a82cddf3e5febecaa7534 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
80c71566cdd6a729156a22fedf838be4ed04e1d6 memory: tegra124-emc: Fix dll_change check
cbaab570ad9f43987b9435e6105d1c798ae37ab2 memory: tegra30-emc: Fix dll_change check
b16037b922744bc09cf30c1313dc41bd45ead870 arm64: dts: imx8-apalis: Fix LEDs name collision
1fa9f91e7a5922ca493a7c6ce64a47b34984ec0a arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
61010d8c1d7397f99ae0e73486b07876e490f3f6 iommufd: vfio compatibility extension check for noiommu mode
24c894dc56774f56d29ca9e6de028f0533a4debb arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
d81efc753adc296b6fe78187c0ec86858d4d1cfd arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
1d734dec12a9846472fdcc5d1bd26c6cda27ed93 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
686caafc5e68e25b2abc55d5dc4c6259ae094fea arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
d722541d84bb74f041a302d82d6781ff07ddc7f1 soc: qcom: ocmem: make the core clock optional
c14fc648304d6c65c29e745908466a989f80ad85 soc: qcom: ocmem: use scoped device node handling to simplify error paths
05d5d1635c99b098312b1e1ca1aeef91f84b3221 soc: qcom: ocmem: register reasons for probe deferrals
dfa0f9fe1d0bc20a22a22ebbc6427805597e049c soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
54435f7ac6d368df4551d785b31a401933c55e74 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
52147a09dd65f36784334f7dc87ff15bfc0de7af arm64: dts: qcom: sm8550: Fix GIC_ITS range length
b8ef7202051d5e4511ba2038089b87d81d9f85b7 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
461ff980657522a2beeb0b1474b66fef3b68cda8 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
e288b7378c8d14d03fe0151f5bcbfc6ab5a1767c arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
14191402ca0825d935d03b79c77e300349d5209c arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
3528f09b722aee8c4df36f0e02e03f6e8e1addea arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
a16435a5a6f0bba6de79a94911331a5e4c9d0fca arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
f10886da60732165cf8f450bd726e72ec7341e10 soc/tegra: cbb: Set ERD on resume for err interrupt
651b956db955067f0228ce0c2fb91b472ec0da0c unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
d274e7c5ccf6114a1d5f674fa479f8a265bbfeb1 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
b310754ff86ae9ca46d88b90158bdc39f519a507 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
e2ef984702b7cb7894403b048fe9d87439628e5b soc: qcom: llcc: fix v1 SB syndrome register offset
f28368143779fdc1da02623f83a16f143356bcfe soc: qcom: aoss: compare against normalized cooling state
9cf88b8bedc6a0f4a58569ed885e8a8172f3d58b arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
648ad687f3034eda380a77d2795c1f9ee929e1fa ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
fe96a9b2c66129a092c3e1111cc818aa71e7b3aa arm64/xor: fix conflicting attributes for xor_block_template
6771db5ecebd1da4d92e7cdfb5b67eee635143c5 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
581ec8b210bcc419c80f094c9e56c8ba40ba5c66 ocfs2: fix listxattr handling when the buffer is full
7f39508e1742c596ef2c208f6a8a5c0cc1fa41f3 ocfs2: validate bg_bits during freefrag scan
2c7f49eb8c47eff582dd8e3506a13eaf5669b49b ocfs2: validate group add input before caching
01409bd767d59f26d9cc92754e34f4a550d266aa dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
6bc5b073833178ffac70401b097099b693eb78d7 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
cf62cd90099e56b119e577e53c7e8799dc699a15 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
6e8e291da3ba2060943bd9f0d349067f98994b94 soundwire: cadence: Clear message complete before signaling waiting thread
510ad8cbafaffe10e3140faadbfa65442d9e7922 tracing: Rebuild full_name on each hist_field_name() call
c8abc385fed0cf9968e6ecb152d7a68917ac7612 ima: check return value of crypto_shash_final() in boot aggregate
a1f451d1016f421f230fce4a8418fe2edb23a665 HID: asus: make asus_resume adhere to linux kernel coding standards
41f130d716d0b5eee81b2b81e8b7ac0005a65808 HID: asus: do not abort probe when not necessary
3f5a774269d69ca820baed406b53c0171d538376 mtd: physmap_of_gemini: Fix disabled pinctrl state check
7cf742faaf4d977bc89b1ede722345253d29c8f2 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
72edef5918411a546f58a8854c2fa7c929767577 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
5a1263d6351bc5c67a9aa2f5671340ae3b22079d mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
796aec7ce234d102fa90774719fedac172fb0fb3 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
87e6175b8ea67aa114a710b3938414778f434fdb mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
fe0cad4950ffc999ccd0477499fa57a7f29840b0 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
5e75c421595466bb9f39e0e205138f397499b033 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
8294e0a618b4fcd7507b82b84f2a1b0a5eec5c39 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
6bfc9d5d2cd8cf77e3e11161846429240f31b1a9 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
6b1932454b3b5a6aa532eb5d73ac857c0b2490f2 HID: usbhid: fix deadlock in hid_post_reset()
55be19d45e94c16b3013e17482ff57c680419e26 bpf, arm64: Fix off-by-one in check_imm signed range check
a7d6069b2852627cd58f244892887ec774dddea6 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
77cb5dee27f108a0f176ae13a7ac465266cab92d bpf, sockmap: Fix af_unix iter deadlock
c91474b2e96f9afbb6ec7582bae8e4aefaa3573c bpf, sockmap: Fix af_unix null-ptr-deref in proto update
d885dc861f9c8618cfb36489496ed4ad146bebc9 bpf, sockmap: Take state lock for af_unix iter
fe4c43c33967ec64ad1e52872485a3c6f9f3e2a3 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
320bf3dfb829166f948117162ac39a903904ddb6 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
59a604cc0238324edcd3487e3e1b3e6cd870f58c bpf: allow UTF-8 literals in bpf_bprintf_prepare()
4670fc8274daef359fecf00f573fd95ffe936ef6 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
9740fa065a31d553d4282a77b1ba85c98533c1c3 pinctrl: pinctrl-pic32: Fix resource leak
6a67e1d870a7319d012841d175099a78080739ed pinctrl: cy8c95x0: remove duplicate error message
a5ba5edda7631ba60f4a6e030bc3cc9c282db396 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
7564daf27acb27779163428d554bddc5888755e6 pinctrl: cy8c95x0: Avoid returning positive values to user space
72457398115e23a795dd4566f33b95472635ffbc perf branch: Avoid incrementing NULL
ec0217d7ed83f37a405a471e603005aea04862c8 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
fb514a886e98301f8cd5360250ed8d2fc7b92da0 pinctrl: abx500: Fix type of 'argument' variable
eacff48232fa8f8e48cc90ee991d3c7441127b52 perf lock: Fix option value type in parse_max_stack
e3e7fcc43c21ed75a563060d29f1dbed5d11089d perf tools: Fix module symbol resolution for non-zero .text sh_addr
8ce8b37be380181a6d009954b18d21b32c364770 perf expr: Return -EINVAL for syntax error in expr__find_ids()
c149feb71389249c460db8ad7fb40982458a187b ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
8ace3639d34e91e548358fb453adaa9f46e50ff3 ipmi: ssif_bmc: fix message desynchronization after truncated response
a55ee4509df3c303805265f8a88a9acbc19faff1 ipmi: ssif_bmc: change log level to dbg in irq callback
341050d453a6332743095ad738f574847147095e perf util: Kill die() prototype, dead for a long time
54baecac257cc0dc7fd22026a2894f1edcc3ebf8 i3c: master: Fix error codes at send_ccc_cmd
333fe9fa52461405f078d4a6b9f3607e6aa73e78 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
55f6f258263515156aa193b6948220cfa98cae63 dev_printk: add new dev_err_probe() helpers
d5d0f6f8ec3282ca178d90e720df1c5063a80022 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
33b64d42e43ce6a56ca8de6a4265ce3199a50526 platform/surface: surfacepro3_button: Drop wakeup source on remove
32f562e29bb5df3bf506e59346917ff962fabf9a leds: lgm-sso: Remove duplicate assignments for priv->mmap
d6c37a15f46e355e0bd375dc69a6d8c75bc88588 tty: hvc_iucv: fix off-by-one in number of supported devices
2a257f8c905409e9e2de7d8777bb3a7f09a791b8 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
0206b790b60abdf45c5a4a3b2daf1a4f3d93532e mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
66b32f52acad23ce2e789b420d5f29196d54e037 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
419b6651266d40cee301ad24650f3e0d94b2d438 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
896dbbf67e51651e1cfe69e8c4430c83b66b6cd3 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
8049831fe11b0c5de22e759a40bc43af9b4895c2 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
d71b38d37085bff94033f639ebe3fdc4ff7c30da RDMA/core: Prefer NLA_NUL_STRING
f6dbeb3ef238f7cadbadc845acfc01617f74c7c6 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
ff69d62d892494d77ef445aee71866abbdb7af3a scsi: sg: Make sg_sysfs_class constant
2245e0f48d6c89790b418cfe63b70edf3e1a42ad scsi: sg: Fix sysctl sg-big-buff register during sg_init()
331938e057af6a3f745e79ed029abc0af571e7a0 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
394856861c0eaebca26d1d6a64627d83fc79dd46 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
b489341ce28489d44e47c9144f6a01b36a6ccae6 scsi: target: core: Fix integer overflow in UNMAP bounds check
3b1951d95b10b4040b57d537d1b62ac65e17dfac dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
83ec8dd0b4dd36c5ce7a5918fbaf07734b0639b5 clk: qcom: gcc-sc8180x: Add missing GDSCs
f5fbec6c7b5be01d0c472cdb920ac54d6768d39e clk: qcom: gcc-sc8180x: Use retention for USB power domains
aa9769c18bc05e8939802bf799c470eca607729c clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
332d488f80aed86bd07f8627418d607cb87a78e3 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
fdc57e0086a3681c95e986fedf003873a45ec781 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
87e3c0eca522ef15d5d619f790eb051bdbd12d7f clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
c574a77f26b7246558b32156f7ef658d8500a83a clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
da4de8c1b564c2cc1d8a01bd04ea208eafc1eb64 clk: imx8mq: Correct the CSI PHY sels
3892261b77a401b07ccaab16f05f88e7c57f687e clk: qoriq: avoid format string warning
d2768feb7aec2e8cc9a095b31333a198840dc7bf clk: xgene: Fix mapping leak in xgene_pllclk_init()
ca4defb2cb0c98e32ba5c27d9e3e8426b2f6f5bd dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
b5aadaed2b4c13c3626266245bada560d84c690c clk: qcom: dispcc-sc7180: Add missing MDSS resets
95f2c87fd9db2b2ba9b77572840f5ff87071b87a lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
1a7fe39f3b0d00c721443eaacaf99ff5092e5711 clk: visconti: pll: initialize clk_init_data to zero
861fa441a2605d4e33b20ab1a2bd062862d6ab18 f2fs: Use sysfs_emit_at() to simplify code
a0bddc6e951444f317aac457604f1e0cb6910586 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
446496a343315836a7487188a642ac00751175ef drm/i915: Constify watermark state checker
5d87515c4c968d8684461dc12ed5b8c03d22fe34 drm/i915: Simplify watermark state checker calling convention
4f64538401de97a06ca93974597bfd13561587e9 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
2db440ac0dfd63421e6e3252fa555cded4ae11e3 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
dfd6c1add38ced32537667f03d27ea0928cfe9ec drm/i915/wm: Verify the correct plane DDB entry
30a19212aca0ce9ae52b82e563511350470501e4 crypto: sa2ul - Fix AEAD fallback algorithm names
0744e2379d759106071f9aaae5400d061160a91e crypto: ccp - copy IV using skcipher ivsize
d34db3e2150ffd9c8c39deecc6d2e9b8d97ef1f0 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
6609c37025c44fa5c1181ba0b68537d6024f63e6 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
85b715fa806b73aa74b8ee89844b4f36cd5957cb arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
75745aefb9d97799defa5abc803329659c2f438e arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
b9191dde2bd4cfa63564d7cc473391ad729f0a72 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
963afbdb1413ee9de86f705052cc389e7141be26 PCMCIA: Fix garbled log messages for KERN_CONT
5c19cd2204220159f86a37cf33375bb41d5d659b arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
820390f566546880218079687cd023e6748ed4a9 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
fe246d0edd2709f45959d7ddc5255ae0a54b53c6 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
d45c0eef04421ff3c93d0f3b0a755344e89727af macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
e5bd5018c5b886305094a9ac1aa10860ecfc7502 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
ef37a48da9a32232c87560e01bdc190bd4a04ecc nexthop: fix IPv6 route referencing IPv4 nexthop
798b98f66aa2c1367b3c25180714749b9e881372 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
9e62486cd6461c19595efce37b6959970e20478c tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
e2044fc0a7b6bddd61fb988ac4d80d518e5b5d10 tcp: annotate data-races around tp->bytes_sent
fcd0c0dbc5b51e87f8549a5aeaad95e027d62940 tcp: annotate data-races around tp->bytes_retrans
8ef3748786589cd61856467dc3383f60bacab3bb tcp: annotate data-races around tp->dsack_dups
a160fcda951ab24c278b93414c4c0339d4276e17 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
6862cf33ca32a8591614dbe9f0232a0565d40d9e tcp: annotate data-races around tp->plb_rehash
e56527b4f4b347343a16d6ee8d1c62869a7d6306 ice: Remove jumbo_remove step from TX path
e2b0c2fca25fab4e943fdd88d6e517c26c4cd758 ice: fix double-free of tx_buf skb
26417d508b660405aa24d6d3bc4a00181c9dc308 i40e: don't advertise IFF_SUPP_NOFCS
034b3cef807184b8ecd72d4ab844758b09a55b7d e1000e: Unroll PTP in probe error handling
1e2dfc378b6c25a906e15d3740462fb7f35099a8 ipv6: fix possible UAF in icmpv6_rcv()
6b333982976767b401a85eed1fa8de445aa01b2e sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
54e2b4477eb13ec5df8604ab811dac612cdeb624 pppoe: drop PFC frames
b28b47c6402a914edfc49a301c622cd9c97eaf2d openvswitch: cap upcall PID array size and pre-size vport replies
5081bf3bd90d2193575d8ac853363d5bb1c2e3e4 netfilter: nft_osf: restrict it to ipv4
8e63ce61de8847d84f305d3f599268395dd3a0a3 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
f232056a09e0d618d0dd5f9b0f00795d4137c57a netfilter: conntrack: remove sprintf usage
98526093d547b4febbd7915c6779046f76adf50b netfilter: xtables: restrict several matches to inet family
5911cab4a60db6ec3aa09aa5ca3381fd34b41dad ipvs: fix MTU check for GSO packets in tunnel mode
df1ba8d7ed52a12023a20cf504abedf8e1ada48a netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
ced01e0502620a5f758b411256e474cbeb167080 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
6b7a485fab88d3c5f7fba981c6f05c397c373b5c slip: reject VJ receive packets on instances with no rstate array
9e00707aebce86a82ab35ff406962954b7794fe6 slip: bound decode() reads against the compressed packet length
78ea98a615f187ac856a20dda8ab46ecafe54273 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
2ce7d5600a6f47980b611897414169dadb330229 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
6fedb6ceeed1603819b41a789bc72dedb2dec3a1 ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
89e9d0b3432203b42c8623e6ccf0107d09122f81 ksmbd: add support for supplementary groups
41f1e835fa95c7f5b6ac32d1a3c32e67d74eb973 ksmbd: destroy async_ida in ksmbd_conn_free()
14bebeaf16c7c7af7962b4904b716e5f5cdfc286 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
727880cc11a9dfaeaf9f713a2e4867f08a37f72b ksmbd: scope conn->binding slowpath to bound sessions only
33aacf7261bc8eb9140845d162f9551aed50faa9 net/rds: zero per-item info buffer before handing it to visitors
b98fd6e8999647d9f59e856e766ffb04464480a7 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
16de2b0c3142a92498d0567bb768ea93a1b78e2e net/sched: sch_pie: annotate data-races in pie_dump_stats()
61a13999e31f966c2ef1656ef76cf813e7daa400 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
de435b5d82edfd16add3cadb3207260733d5b7c3 net/sched: sch_red: annotate data-races in red_dump_stats()
b99a20ff5afaec8ac6cb0d62a52ae3dd94c37749 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
da016bc2f1091e66473694a7c4382fbd810f62b2 net: dsa: realtek: rtl8365mb: fix mode mask calculation
cb0cf5aac2b317b63470d42e8b6bcf05a8cbe76b nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
f3918fe559d45537aef79342906318cd7bb76f64 tipc: fix double-free in tipc_buf_append()
58409ae740a2b23e2c0071660a80a584b6ce930e vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
f52189d2380f222de8a27a68c2c28836a8cc630d fs/adfs: validate nzones in adfs_validate_bblk()
9030a5ddef0d61031caacaa080a8f758c0c81c17 rtc: abx80x: Disable alarm feature if no interrupt attached
c1f784a300a650ad58a0bfed8b504aab7aa398be fbdev: offb: fix PCI device reference leak on probe failure
942e5d9c0b823ffc4f7cb358f780e57e824723e5 mailbox: mailbox-test: free channels on probe error
aa3b2b093ef425e4e7040eeae25e92445ca5605b sched/psi: fix race between file release and pressure write
2d33f7d574e45de42c735c21335410513ec70f56 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
3dbbd81d2f46ca9f2b4a2d97f8e5718312edab48 mailbox: add sanity check for channel array
402cc1da78e7cc334901f3790abe61f635820987 mailbox: mailbox-test: don't free the reused channel
2beb0a22ec36ac99117ddb2ae77b837fba991e93 mailbox: mailbox-test: initialize struct earlier
569485deee5bf18d253be26f7a5c31435bc767e5 mailbox: mailbox-test: make data_ready a per-instance variable
de57db13e470007b79fa4ca9cdfb473bd2934e7b btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
dcd115ee534ae30e4f0d5aa4a6d1694b4bffb074 tracing: branch: Fix inverted check on stat tracer registration
b7ed4d8ba461b7c4ee95dd6987867aa51a3af43c nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
c2c7c443f72a6dcacd24bd82c7b87dd2a01a2664 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
e017a6fa1bda5bb43980d7e22b83f90b276198f3 nvme-pci: fix missed admin queue sq doorbell write
c089be358f97f2c9446c29fc6c2a95b02eec307a drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
f2c8a631895186c79963b779728fa32d885eb75e drm/amdgpu: fix spelling typos
5a9cbf207e5f207bfb3a01553d1ea5da32b44ce9 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
d2bc8f7f9419824d5aa90daaac9ea5a240f88a5f drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
b0e52c71845ed9e03362a674326c800d299fefa1 netfilter: xt_policy: fix strict mode inbound policy matching
ccf73bc696ec6819237bfda73788c57c57cacaad netfilter: nf_conntrack_sip: don't use simple_strtoul
3cab43abfccebb8d7d10dcf33653b4a450d74c0e spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
c80a375ca58713c44cccfec2905fcab99c9b18b3 drm/sysfb: ofdrm: fix PCI device reference leaks
8b25d625879159b85938d18069b6b83f0fe6ccfb arm64/scs: Fix potential sign extension issue of advance_loc4
f6cc632ea8045052618ed0f35ebe16b940498eda cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
f1ed06e156eeeb9f48350b7e6e4547fd9ecaf7e6 netdevsim: zero initialize struct iphdr in dummy sk_buff
827944f346a58bb8d89aa8dbe615773120e1a03c net/sched: netem: fix probability gaps in 4-state loss model
33601bd8144178b4e07b493c69717861a1b90ca2 net/sched: netem: fix queue limit check to include reordered packets
28150af786ef43468beb67d310769cc71e65ff5e net/sched: netem: only reseed PRNG when seed is explicitly provided
1a65096adea1ded7184e844a48eb4e493052654c net/sched: netem: validate slot configuration
b3ef4ba36c23314b3ce0e1bbd2e36221279a80cb net/sched: netem: fix slot delay calculation overflow
fa29e2d94dd6f8193a40f3c5caeb28c6bc697bd5 net/sched: netem: check for negative latency and jitter
7afe572caba3e41b371fb442494c5fca6f77f4c8 net/sched: sch_choke: annotate data-races in choke_dump_stats()
b41e044995c1f9d17b5a222f3ba396e763819230 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
44ea10c41a5a3e57dc5d998f526fc0c823cd857d vrf: Fix a potential NPD when removing a port from a VRF
61ba451d433d2128f90d711ccb2cd1d329c2f8e2 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
269719a8e2a475ec4367332a96c9eb0f3eea34d8 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
6e617a51f108cf05d51edd15b1f1147335a9db6c NFC: trf7970a: Ignore antenna noise when checking for RF field
422bae4b3123af29eb26dcdc516877e287a880ac net/sched: taprio: fix NULL pointer dereference in class dump
1b99a6039966c13f08d86fbf29ac7e24edcd05af neighbour: add RCU protection to neigh_tables[]
950f2ab93ba4a49113cd5af532c98f00f61c9494 neigh: let neigh_xmit take skb ownership
0ad81b52fd6e9740123e515b67a5d151f7cb1eef ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
cdd0d8b5ccdc657e28705d5a0afbb8a5c0df9a32 net: mctp i2c: check length before marking flow active
a861e5cd4e505cf94b1eea4fdc5648e7f086155a net: phy: dp83869: fix setting CLK_O_SEL field.
cb95df77e66b7ec30282a81e802ae118996b5679 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
a22f0d036e38956542ef4222ecc9781665affb06 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
af1f0a628a21b4d344176da1616c7a65281feeec drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
d4268999e1342cd30c38fbc64a30b2b99d009d14 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
b53a48d13ced24903c2708a1ef5f0db92335ae18 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
fa94a24da867455e4dc99c1c7245f73d4510dd97 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
f011565b495d56530dcef334e426c72486069409 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
c71e0244a0af1e2513ccf28630680036b0e47850 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
ca2d3de279bd7628ef04cfb5abf238d7585ee206 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
1f49174d8084e31b9ff945ed045f08b6012ef857 ASoC: codecs: ab8500: Fix casting of private data
59ca5dd592e2e0de5db559fd4b710f69bcc71f85 netfilter: skip recording stale or retransmitted INIT
6b7aaa7e3bbf2de39089ff0a7092e9d36ef82f10 sctp: discard stale INIT after handshake completion
b721622ba344acc3b9de4e1ed2d3365acc0243eb ipv4: rename and move ip_route_output_tunnel()
b4411e9884f8f3ffc1bcda66700cab936640da00 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
2e6420e59b93531a2d8e335005bc9efd5794bd23 ipv4: add new arguments to udp_tunnel_dst_lookup()
721ae0084a4ba120c37b7bd95cc3cb0b5420a9a6 ipv6: rename and move ip6_dst_lookup_tunnel()
a1a4943064ae262bbf4c05b96096d1c69709ca62 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
d0d27d5a384b48d2a4b1ab9a5fad08598813b699 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
2cb9ba36d6c740911eae6c6855a9b03eebf14186 net: netconsole: move newline trimming to function
581c1e788a9eb5229ae135ae708d5745beb59fa6 netconsole: propagate device name truncation in dev_name_store()
fc158f464138f64d75458a5846d772450efd7fc9 ALSA: hda/conexant: fix some typos
ca50fff664a180876e1da0bd568956c3b8925809 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
fa35b553df4d0ac274820e4ab07791ec7cd7f462 ALSA: hda/conexant: Fix missing error check for jack detection
a44b3728a75ad147016ccd291f0f36f4b89b471f futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
e06d3157f98b8871dc0a4ac68b60a2140c990f57 drm/amd/display: Allow DCE link encoder without AUX registers
865bd44c6923b697ba695bef717e0aef9ef68f65 drm/amd/display: Read EDID from VBIOS embedded panel info
4ae5257c581913dff15d533070dbdcb99d35be75 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
9b8d82adfcf13e28f36f2b183a478ae1ec341bf0 net: bonding: add broadcast_neighbor option for 802.3ad
4330a6bb1597c9ccbb061031242b81a533a2a298 bonding: add support for per-port LACP actor priority
2d8a1dc76f6cb874137cbc68b875215ba4958b36 bonding: print churn state via netlink
883c4a7ddb31a6019848e21a8373b17eb1e9e0f2 bonding: 3ad: implement proper RCU rules for port->aggregator
d012d5c8025d138d1f077caede67015271aabda2 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
fd90192db68c4214826c4ef695f842a10f33f93b iavf: stop removing VLAN filters from PF on interface down
2150baf175cc449679dbfb806753ae77dec67001 iavf: wait for PF confirmation before removing VLAN filters
bba980ca8f087c3d8375ea060c92e586bc546e2a iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
d4187757ce0e18ec6382e66d78d4ce849f8bad26 ice: fix NULL pointer dereference in ice_reset_all_vfs()
a56d993e70770e0f4827852ccc66fe1c76db2523 net: tls: fix strparser anchor skb leak on offload RX setup failure
7efe7b9eda58071b3960b41d553c680bc58f51d4 sfc: fix error code in efx_devlink_info_running_versions()
7340dc86a1cc33c8980d1846755d7d37be9c77ee net/sched: cls_flower: revert unintended changes
94dc91d7c04a45b8bd88152b61ce8da9155d5bd7 ntfs: ->d_compare() must not block
62de01670f486928362f5c278ffb5164c566928c Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
14f6ffb111357f27023840a557028e76bdf29eb6 Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
4d0bd8fb3de8bde0d4626ddf7031e04f7a05bd3f Revert "crypto: nx - Migrate to scomp API"
6e47182a094000fa8fedd6d0788979e661f4d191 smb: client: correctly handle ErrorContextData as a flexible array
8d8a593d1c9106a5aa732b5b62ab5fb0bb1add23 smb: client: fix OOB reads parsing symlink error response
8573c915cb5fdd92c30c1c72df8c4bf8c5525086 crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
5ac762fb92132e5aca4d270079f41c2039ecdea5 net: bcmgenet: Initialize u64 stats seq counter
ef4dc33283347622c2364011a01385f23855bfc2 net: bcmgenet: fix leaking free_bds
230bf1f695f28868c29bd6d691b1655e7a8807c3 ksmbd: validate response sizes in ipc_validate_msg()
3054a6ad6ae06d5435af9b49ce270c293c8f00cd net/sched: sch_pie: annotate more data-races in pie_dump_stats()
d365a340c3d4c987f2bdbb7998061ec49d4451a8 netconsole: avoid out-of-bounds access on empty string in trim_newline()
91e2ab444e244327ffb7fb592317ecd38d7f5859 bonding: fix NULL pointer dereference in actor_port_prio setting
235a2be640c6eebceac6474ae552792c1f6fc4bd crypto: af_alg - Cap AEAD AD length to 0x80000000
21e6fc199c5fa6308c89fa12e80612f1c3968cbf i40e: Cleanup PTP pins on probe failure
eebfe114ab9161071fe20dc664d9671f9db084c2 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
2695b1a7353b535a1a959c716cda92332d4fdacb netfilter: nf_conntrack_sip: get helper before allocating expectation
d63e4a23ad6d6302a70293d1ec7697a998786a1c audit: fix incorrect inheritable capability in CAPSET records
7fe1049dde1e73220a973f2ff1e43d9abe56c16b netfilter: nft_ct: fix missing expect put in obj eval
4154bf9c7000f34c9d49a63d6282bf9b5fb46aa2 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
4a7382df4147ffc423f644dc23c8cc36d58d568f audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
5b727b50c1591cfcca2f98625edf2f3f116018b8 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
c4934df65d29bc7119e55d634f9df534faee06e2 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
30868ac0fae451f3d67142023ce5d5f28e9f506f KVM: x86: Fix Xen hypercall tracepoint argument assignment

--===============3819335947958484354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-528f1f5e1b69-2f1c48ecb819.txt

f0a084517ebd6f926b5f1f4806cf54827abe0a15 locking/mutex: Fix wrong comment for CONFIG_DEBUG_LOCK_ALLOC
f1b7b6d6050199692702ae300a19231a4a137bcb irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
9f28afc2904f991d2a607c6c91d2e91e64c144cd hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
dc7f0d6cb3409d876dd061fe04f7871584171a96 hrtimer: Reduce trace noise in hrtimer_start()
8a8a8002ffc6965dd757ee5cd6a670d587939582 locking: Fix rwlock and spinlock lock context annotations
5b1fe8c35fbf98553e298c35a094f861fbb589d9 signal: Fix the lock_task_sighand() annotation
5ff225d457b9fd702fca11c3a20e149f6c310900 ww-mutex: Fix the ww_acquire_ctx function annotations
b9b8177b1f971d58f44f8051c287a51841bef4a1 perf/amd/ibs: Account interrupt for discarded samples
fc081770fabcc412695f1d8b92ac148667804250 perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
d2a33595d818c0984d203a8900e5f041940b00fd perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
a047e144aff2247d56cc06f21bc8e3a09bfb0d90 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
afa58f0b66f824b67909d9edb8b7b7054f64b341 rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
97e4bfaaf0d3fe3a295b37f9de84d6f111e51173 sparc64: vdso: Link with -z noexecstack
3b8fa82d431cfaa8509283955ed4605e3058b750 scripts/gdb: timerlist: Adapt to move of tk_core
e813275750ff373a463ff36996e849d21c3213cb locking: Fix rwlock support in <linux/spinlock_up.h>
915941205f32196bf6341ec1ec55ecae4ae28833 sched/topology: Compute sd_weight considering cpuset partitions
c204903cb5a6f9f4673ddbc78ec981c9048c8c96 x86/irqflags: Preemptively move include paravirt.h directive where it belongs
de93318c30e618e6c67fe268267423315620ff87 sched/topology: Fix sched_domain_span()
47fa9ae9977fa3c61ea0bb8908b1afef4852c00a irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
0d9a0bc046b3549e1d1aa4b196525dba25e68af1 ASoC: Intel: avs: Check maximum valid CPUID leaf
2937ef510bfe52565d362e44e2bc24f194c62758 ASoC: Intel: avs: Include CPUID header at file scope
d16ae2ce4053480402bd6cb3e21689649f3c9c52 x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
57083c6f325c0689c4baff053e9906af754ec282 firmware: dmi: Correct an indexing error in dmi.h
62beea7283c4ee9fe47198e0aa6c415169734f78 fs/resctrl: Report invalid domain ID when parsing io_alloc_cbm
10fcd74676a2a4023003f37835f55dde6e8ec7f3 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
63ede7a4c5a926c1ca7cda3fbc85d23db738e80f sched/rt: Skip group schedulable check with rt_group_sched=0
50ccf059d0ce204f3168ae2cd411de1e8a2dd28b wifi: ath11k: fix memory leaks in beacon template setup
cf7859d344b1e15546e2ad142428eab1712b0536 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
47224b1119fe74da7d1c97551de3a20365f7c93a wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
1e38ab811c7a5ece2262eb4b16b98648b99b845d bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
2770fad7f1c5acf42f62c9490b667b5ab4b5b4ea wifi: ath12k: account TX stats only when ACK/BA status is present
7b507d1aaa554acb0c4b7aa20d2da74c5606181c wifi: ath12k: Fix legacy rate mapping for monitor mode capture
192740b2bfffe358e9f81f234bae275f7e1ab13d selftests/bpf: Handle !CONFIG_SMC in bpf_smc.c
b40ec37754ed85080d1dcc7197bc6dbddfeaed4b wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
9a79ca5b373269d29d3e6dbcaafa7d349c99da45 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
c719b7fd614497911594b81fcd46f94bde4580d5 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
9b6e36e2393a04e96a679d353cd6060e728e8a9e s390/bpf: Zero-extend bpf prog return values and kfunc arguments
9ff98d7e0188d1f501d0a5a7e01792922e417ffd powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
217b3b7cf2a0d2522235b74b74851542e0d803b4 powerpc/64s: Fix unmap race with PMD migration entries
398f9046389f3ecbb937a45cc29213ff8d1df455 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
4550e72183f4be04fadd6bf51d02ba6f896403ba wifi: libertas: use USB anchors for tracking in-flight URBs
73e90c2f741fd30eb68ba4c226cff0f81f5d6ce1 wifi: libertas: don't kill URBs in interrupt context
a820d1153968a407ef3720679591b652e7c61d40 bpf: Do not allow deleting local storage in NMI
8442066a639b7374c736d9ebdd68921a7af471cd selftests/nolibc: fix test_file_stream() on musl libc
2795294cf7cdb3dc50f8d64d1320db1522aaae37 selftests/nolibc: Fix build with host headers and libc
d18f2ef2e8299ec5ea8999833918a59f781fcd83 tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
450a494c53c8a856d503a711f6806f6bb80746e6 tools/nolibc/printf: Move snprintf length check to callback
a126137261cb205e8a41f943477a91ff703fb6be tools/nolibc: MIPS: fix clobbers of 'lo' and 'hi' registers on different ISAs
954c312b6be68e27bcd070d4ab7a1e7de63c482a tools/nolibc: avoid -Wundef warning for __STDC_VERSION__
75ccce7a17a220fb0ef5e13e6a731bc7accb8db3 wifi: mt76: mt7996: fix the behavior of radar detection
effe494374f2adfa6848787781862b3a7ad9ad66 wifi: mt76: mt7996: fix iface combination for different chipsets
61528ba8ba6619986216076f625a0fb3dcf62a28 wifi: mt76: mt7996: Set mtxq->wcid just for primary link
03384e53a0bddae8ff13fe8477fe62f2e023061e wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
98ac5db7ee34ff618a9c5abcf9df3b49d7b780d2 wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
73820c0a83755627603c9721222219e84a3b5bae wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
722b845146313c6c41e5c2731c00799e592fcfd4 wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
b15f46d96783629d2a191db4be21f0e5027fd127 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
f34e62f6c2f34196fd8d033e39e304d780ff17c7 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
3342c76ddeeb97c00ec5f03983b74aef62ec1285 wifi: mt76: mt7615: fix use_cts_prot support
2891bccd04a909d506ca20e20800dfb7aa8010af wifi: mt76: mt7915: fix use_cts_prot support
1a9bc847a4a42c8c8a7f9fb7c2a722b34fccc619 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
aa03b47a33ea8ee07abf5366568a217f88152541 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
5d93979ce8829d993877ffb91b8b333d353a453d wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
6b305361208eca11bd42ce63472a4f5dd9c90fcb wifi: mt76: mt7921: Place upper limit on station AID
0b54e59aa3dff524b2b63c65900ae44cc7d55ff9 wifi: mt76: Fix memory leak destroying device
b908999582f9e5f62879f84a239464aeb9a8c782 wifi: mt76: mt7996: Fix NPU stop procedure
73b9f776c07b0f0d9e8f6ab39f16046800d88a81 wifi: mt76: npu: Add missing rx_token_size initialization
9c874d612343b9f7337143b7860f9434776c1d9f wifi: mt76: mt7925: drop puncturing handling from BSS change path
0c804f682a999e816e29b637a7a6dbd83f1ac805 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
ae8e092d37e4b41374291be753bc86b6ccf98206 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
7711eede769c642a12401d0c7baab94d4bbb7e6c wifi: mt76: mt7925: fix tx power setting failure after chip reset
37942926db8e4e877660a2a52e0cad382a570c51 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
ae342b88ca45236be8a3fc2685ef3faaf8882c31 wifi: mt76: fix deadlock in remain-on-channel
e60af308624a179e8fd49b11e643776488ff6454 wifi: mt76: fix backoff fields and max_power calculation
3020dd9fb0950873f0d9517eb0e6ec48e7023a51 arm64: cpufeature: Make PMUVer and PerfMon unsigned
c699498206254c1e7161da3d1f82f519485d579a bpf: Switch CONFIG_CFI_CLANG to CONFIG_CFI
c42629a4fa8d8ed1bd6beeb60ccf12393e921ff2 wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
8970e639dc9acf911abeb3f7827c787e74feb367 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
b001936298518633ec4534bb39e9fc1e5ad50bbc wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
47d40257a9412d7b8a29cc1b0cf025586c79345d wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
1efdb909e378b05f33ed3f09420ac05a938ca266 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
64ea34dc58dfa481b346bb414ff945f938f26404 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
3e2a7ffaa57a30c44c9f67c6b02b35839c6a780e wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
c8d285292d4fb34b4b6b14d39c7153f766ce9ace wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
1773c764235938614181131e16ecda04fccafdb2 wifi: mt76: fix multi-radio on-channel scanning
e1bc9ed133c2dbf76a4f467e4eebfd5030701aa9 wifi: mt76: support upgrading passive scans to active
335a2028ce49611ee151b397429d88777c390f5a wifi: mt76: mt7996: fix RRO EMU configuration
faabb8593b9dcbbd79cd0fe9da38ed8266d05ef4 bpf: Fix refcount check in check_struct_ops_btf_id()
d76adf0c094dd27e7f7c56f186ca9bda4b512064 selftests/bpf: Fix sockmap_multi_channels reliability
0f3b23666722fbfc5e3d206174ce51f91c0884b8 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
76df6297b45e6956445c1de911804ab9f1e909a1 bpf: Fix variable length stack write over spilled pointers
4dc0a62465b7b4589a66a860b214560361f60486 arm_mpam: Ensure in_reset_state is false after applying configuration
11a4c4e751cdeb929f7cf2c2acd04b62c62d28bc arm_mpam: Reset when feature configuration bit unset
e24095715bd6a341404d6e5b1f53da4345928051 bpf,arc_jit: Fix missing newline in pr_err messages
423f535bfa84417037b22b5d7951619b50ea89a2 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
cd924e84d17e6ebf8d6bd805aed4d0b30f3a4528 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
6caa1a2416a1fd3f2e5d27626d88872090d85df5 r8152: fix incorrect register write to USB_UPHY_XTAL
17377a565d3bce4c052d881c72ca273fbec601d7 selftests/tracing: Fix to make --logdir option work again
fba46a58f665d7e914dd9032992e8e766830bc14 selftests/tracing: Fix to check awk supports non POSIX strtonum()
1341b0acdeab3fc54f3f8e056b7d6136dcc3b220 powerpc/crash: fix backup region offset update to elfcorehdr
1a8a11c1d8bad4e29c06258807d456398cdc92fb powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
0797f6312a7bad280877dd95dd1e97114abc951c selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
34aefeca3be1e2f7ca9fe9134f57fab3942e5af1 bpf: Fix abuse of kprobe_write_ctx via freplace
ec626e6bded6c5a34e4d1134fc5683668d0b394e macvlan: annotate data-races around port->bc_queue_len_used
9eec0e78fd96ee7ad73b41cb6470d81901a02209 bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
ef50cedee777c24f2e3b4ab8c06fb12004950ebc bpf: fix end-of-list detection in cgroup_storage_get_next_key()
47fa14291a3d4c85125f85af6ef01eb8c7896137 bpf: Fix stale offload->prog pointer after constant blinding
c9d16aa043ca257282f2c2749436e1e1a39f7ccd net: ethernet: ti-cpsw:: rename soft_reset() function
31737dd67393fe450bbe66080122d583bc404872 net: ethernet: ti-cpsw: fix linking built-in code to modules
1099ac0546e925281ee0b54f34570a647eb35aa4 wifi: brcmfmac: Fix error pointer dereference
22fd6cdac1d89eeba06b2e6dc050f0c47a4f63a8 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
3e1fc4eddaf7cd2689bd7895e85e63afcb167b94 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
c5948648b6a41e4186cfcc516c35701a811e0beb bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
2190fdc398200734c48d7866fbc40eb5a8208bc4 bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
c1c555f496d83559e7fde6a75959b06800a43496 wifi: ath10k: fix station lookup failure during disconnect
8df856b5ab269235b4b353b0f61e1bf48658c0d9 bpf: Fix linked reg delta tracking when src_reg == dst_reg
2125451cdee1756a5227c2af5e22207f6fea8aba net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
dcd0d7497d7978befe77fbf5b21ad147491bdf44 net: plumb drop reasons to __dev_queue_xmit()
ae63de619a55bac019eae3f29026afb27caf868e net: qdisc_pkt_len_segs_init() cleanup
ea0e216d42a320c18693bd06c797dd94953646ef net: pull headers in qdisc_pkt_len_segs_init()
41660ccb209ca518c1d614395adcb7a6cc0591a4 arm64: entry: Don't preempt with SError or Debug masked
ae3b4f625604480c951e92cb88073cc7f0745572 ACPI: AGDI: fix missing newline in error message
0550a6241c6da6950e6c39123b82000e84b61985 arm64: kexec: Remove duplicate allocation for trans_pgd
9a5e3f934450a00790aa1ae9c5e47a2bfa92a4fd bpf: Propagate error from visit_tailcall_insn
d1981c70639856bea5bb05827f34a4700f37b873 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
26afc8c969b14ec5563f40d59f38539a8bb3f1f8 bpf: Remove static qualifier from local subprog pointer
2636ad6df5562578a4555e94d6fc3429f57d2446 mptcp: better mptcp-level RTT estimator
cc88aab73c197f95dfdf91c589488253d2e6a7cb bpf: Fix use-after-free in offloaded map/prog info fill
779379207687ababd3b865d1a53f6cbcb1faf526 macsec: Support VLAN-filtering lower devices
6ba3e453bb0eb00cc3d19a05a08757af383f9f0d net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
78d86e34d777bda9f8a74cd7eb79dbabb3c5033e net: bcmgenet: fix leaking free_bds
0d25f98c609176ee89aa17ce2fe1870cf4c0788c net: bcmgenet: fix racing timeout handler
c8bd753a52269d132e1f2772afb7db936a7aaab9 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
f46f0d499b4bdf5a50c4df2da8180fd7192e929b eth: fbnic: Use wake instead of start
f6912173f9b70dc6d63d8efc808fce8911ad92a2 netfilter: xt_socket: enable defrag after all other checks
5ea958f4ae1707e49cf118840c0823d3c4b3549f netfilter: nft_fwd_netdev: check ttl/hl before forwarding
ebf01d416029b49022733c8248ae8d05cb6ed982 bpf: fix mm lifecycle in open-coded task_vma iterator
600e649fa87a9e9b4cc2722f23c2e9f2ae4b75d0 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
8fd2c98c2dd9c2aa44aba6377bfbd88114c3b3cc bpf: return VMA snapshot from task_vma iterator
0e73385628212a9693b191cc37c5ef6137e91751 bpf: Fix RCU stall in bpf_fd_array_map_clear()
ed0e8601849a94ec1532d73aeee1421bbdbd577b net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
66271e7dbea9abbdb2663ada19a54925ff0c812f net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
35decec0089e04fa3a442c051f2edad4a6609155 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
e6629f53210fad860eed0e73f0fedec6883c8193 selftests/bpf: fix __jited_unpriv tag name
13aea69add04cc0b4778adf615b340a94520c3f5 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
0a44c9ed7dea5b9d0d981a8919a2f8c131a86bb0 net/sched: act_ct: Only release RCU read lock after ct_ft
f0fc148b8370fb2e78c45c76915082c8efe7ed19 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
bf03221024c20c9996b811ed0ba1e4a1c8664730 net: mana: Use pci_name() for debugfs directory naming
a5d3e4416166a0d0a49cf3c89148ec986e5c4a95 net: mana: Move current_speed debugfs file to mana_init_port()
1646ef977a550c3f49ab4bc104fe6061fee3fa47 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
5cdd77a2823327daa568667925996dfda688a6f1 net_sched: fix skb memory leak in deferred qdisc drops
11275734774d2bed352ebf3ee37318430b516ced bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
c276ea600d46543b56a7b4456eb51f509190b84f bpf: Allow instructions with arena source and non-arena dest registers
e78aaab534366a805ba9504b68cd2a75ee444a2c selftests/bpf: Fix reg_bounds to match new tnum-based refinement
0b56ae0df160df8b4353526e60e29897d93e05c8 net/rds: Optimize rds_ib_laddr_check
298e4531e956724f24a58a968d112302b61bf250 net/rds: Restrict use of RDS/IB to the initial network namespace
53629bc52f4de4dc22d936f4708c5e0cbd2bfa2d bpf: Fix OOB in pcpu_init_value
b9246b799a6954dd434f2f47cc96765bc03b266a ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
1325c2b6b8b7a134189b24e64313dc893df44cbf net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
b589fc2db4d976829c14efbd911152192d8312f9 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
f4064dde75105a7a11a5c1fdaffa2eb7a8be8bb4 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
6945d2fda5d320a9933a2cad6b079ffdc56fcb95 net: phy: fix a return path in get_phy_c45_ids()
191a65528be61f00146996d767ea4aae3db7d4a3 net/mlx5e: Fix features not applied during netdev registration
d919e2e3e3025557406c2b02ca0e5f2a9c38cdd4 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
e474d0ccc4933ecf24b6a08d1df4d20526874d9d net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
1ee970c737a4d3e80d1c77c516eb45ff98bc82a9 net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
3f181743b785a92f9c09a98fdc21a5eb46dc61ca bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
4478c69217e777ecf961de18e9bb1d44d02aea05 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
5bafb4c4646139afdb1b1a7524cd5d6001e30f01 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
100917c439078823992435a52d2c5ae578b9650f Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
c080f3a87f734cb389c1e5cd52d0447763a45fcc Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
afa5c58209698aa66fd36f28fdeb9eeecc0ff849 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
28e249006e14be3cc3d168433aa5c370ea3ff2ae net: phy: qcom: at803x: Use the correct bit to disable extended next page
0e9b54f0e8d1d0b99b54a52e539d47f61c501fb8 udp: Force compute_score to always inline
47115b1e9c8725923fcdf398f904a506ffd38edd tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
9fd2ddca5af4b353feb8379edbb2ed379f06801b sctp: fix missing encap_port propagation for GSO fragments
dbb875c14a6fb70d34af82a4dee290bab39f41fc sctp: disable BH before calling udp_tunnel_xmit_skb()
22fd2341d2eb5140c81cf11c31c3b2d6570f9e23 selftests/namespaces: remove unused utils.h include from listns_efault_test
3ad97eed88805fd853e1f2767a6d71aabab617de net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
9d364fa1716df9859af23a9695cc31bbdc24726c net: airoha: Fix VIP configuration for AN7583 SoC
37d23a4774adce1c51a708e3a2d3218fdc3fd9ec net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
8d43c4d854278c1365c6a17d322ea837ffd90d01 drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
0cea6bb92c58993ae66358dac9edf676ed0066d5 selftests/futex: Fix incorrect result reporting of futex_requeue test item
f359460453b756ec94cf88650b3ec6bf2da82a85 drm/komeda: fix integer overflow in AFBC framebuffer size check
aee7cc4de4e70a75135b8f4978abca69c43169e4 dma-fence: Fix sparse warnings due __rcu annotations
512fdc788ca06f723617fd95557d40cc3abeadad drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
3e319b8e1464164c1c85d179c5a061a57308e9b0 drm/virtio: Allow importing prime buffers when 3D is enabled
3a02a2f558f863305dcfacdd53f8b6abff05f8c8 ASoC: soc-compress: use function to clear symmetric params
111299988ef4764175bb980866ba5b4bec48af11 PCI/TPH: Allow TPH enable for RCiEPs
49cb7e3bbc886f79ec897b6db982fa6e5a27f679 PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
f1885be19b1a8d0c293f1d61c91eee1ea6696703 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
510f7eaef9cc3c5577ff20257c282c463be27ea9 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
34d4031516dac075c141e508690722f1fbdea8de drm/sun4i: mixer: Fix layer init code
1ded73edf5c196b58155f4c0ca52614224d4e98f drm/sun4i: backend: fix error pointer dereference
31a9b8452108e1c8355f8e4a6f169dcdae64ad4d drm/xe: Consolidate workaround entries for Wa_14019877138
e87d86a367d44d2f1e80abe39a269b8717d3d86c drm/xe: Consolidate workaround entries for Wa_14019386621
0b91845d75117d419610b801ad3f70de63dbc70a drm/xe/xe2_hpg: Drop invalid workaround Wa_15010599737
ffef4e47c3d655a64a36bd1b6f0f80dbcf2ef3d7 gpu: nova-core: gsp: use empty slices instead of [0..0] ranges
906213e60aa2e27421c3dc542886d1aaa66aa49f gpu: nova-core: gsp: fix improper handling of empty slot in cmdq
6f97d63d9bd3922226e02ebcaaa41317179eac34 drm/amdkfd: Removed commented line for MQD queue priority
310a32489595f7a0ef50e5716a92dd581399cf63 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
f12c0806b2000a7850e3c1ba888b76b5d33328bc ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
3ec8b3c379a0c4fe78646042a9cd8ac9af8041d8 ASoC: SDCA: Update counting of SU/GE DAPM routes
5a3f60c52e8d27d44512e042f8341c9388cf1a3c crypto: inside-secure/eip93 - fix register definition
9ec796b61b4d4543b7af8566055237a222e63fb5 ASoC: sti: Return errors from regmap_field_alloc()
01342c8fd8534f360f80f0400c3fd6ff6f2e2d97 ASoC: sti: use managed regmap_field allocations
e034428dcac00e1780f0df1ef545c98b0dd1aec3 dm cache: fix null-deref with concurrent writes in passthrough mode
5ab0309bd1aa92b9ad0592b531f3427cfef8b60f dm cache: fix write path cache coherency in passthrough mode
7d465280827c862b53caba493fc71658a25f5720 dm cache: fix write hang in passthrough mode
4caafdf50553f6306a1b76b7db3f901fe4cc1fcd dm cache policy smq: fix missing locks in invalidating cache blocks
54afde9af4edd109b7dd73fe7f3b7007e7bf7628 dm cache: fix concurrent write failure in passthrough mode
623246d863aeb0703fa6b7b1df2b03c516c5dbbb dm cache: fix dirty mapping checking in passthrough mode switching
a988d1758a19c051559420b18e1d9ddd0a96bcfa dm-mpath: don't stop probing paths at presuspend
c16e993d4c361da8b94aa63cf30bf5563d9e1e66 drm/amd/ras: Fix type size of remainder argument
fde7e73cdd81d0f78fb18673e53595287a6c2541 dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
911c8cf44fc204d8f714fa13896fdec77b18b596 drm/amdgpu: GFX12.1 scratch memory limit up to 57-bit
61b77b6c8d0ec33d0a2a92264f06a42c47bf2908 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
3eba38b51072a6d444d73c6da0bcffd6cf0d25c2 gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
8b7f9483803a791fa0641ea39bcd04aa34e5f622 gpu: nova-core: create falcon firmware DMA objects lazily
702f10679fbd4f8aa3de8b61400e075baba33559 gpu: nova-core: falcon: rename load parameters to reflect DMA dependency
03a782c2297dc7c2ba3f7d9698bf900f48984f4c gpu: nova-core: firmware: fix and explain v2 header offsets computations
5265ce1875a67939ca6f2ca88249c8c3432b462d PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
a854ccb663103fc3a23a57b9eb7c7ea4c180b386 PCI: dwc: ep: Mirror the max link width and speed fields to all functions
5e81dc8e42ca65c3c0bed311ffb118e8ec5dd532 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
31e51906f024b5263020c9c035c0f2fc9e6d5a5c dm cache metadata: fix memory leak on metadata abort retry
29a4dedc2a1abbcb0d47a6e53913714d93a0f6ba dm log: fix out-of-bounds write due to region_count overflow
acd65ac505d3df3eec0a3440a90f0641fe8f9693 iopoll: fix function parameter names in read_poll_timeout_atomic()
1a8f7c5a07cc1dfcabdb500a0ec116e9d22c2f57 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
3c5bfad64a2bae70884db8cce8b7c51f8f6eb132 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
72a36c15d142a9918ef0b3a52b211d4244977138 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
18940ecebf070c189a82683d36e4090f02cd1aae spi: nxp-xspi: Use reinit_completion() for repeated operations
88b7cba8cf370f9626df903455aa186e065916f4 spi: nxp-fspi: Use reinit_completion() for repeated operations
537fb74d828877ef810325300f2473336ce3800c spi: fsl-qspi: Use reinit_completion() for repeated operations
8239e1e6ffe3e3ad1ca9d6b936e02101377dda55 spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
338ffa6589bbbc172df10c475fa498a174cb5f24 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
a1ab7b02b0c175dc231c89ccddf412f6b9ab4717 media: synopsys: VIDEO_DW_MIPI_CSI2RX should depend on ARCH_ROCKCHIP
f3f8b9fe13285ab25122c66a45bbbf9fc2099888 drm/amd/pm: Fix xgmi max speed reporting
851d32add213814285ebcacddfabab97632ec57c spi: atcspi200: fix mutex initialization order
fc22de3c4486611d804e2e1a763546e71ab6c659 selftests/sched_ext: Add missing error check for exit__load()
925153f0862ae6504ebf5f4601e70d53ed87f8f4 drm/v3d: Handle error from drm_sched_entity_init()
557487e50891d6a119ee1da8b6930ef87ec8f91c drm/sun4i: Fix resource leaks
528a2c553caefb0aee8a5072e73f9508dbe6605a crypto: inside-secure/eip93 - register hash before authenc algorithms
9fd2cad92182846ce5fd8b9f86ad9c56c84227f1 PCI: rzg3s-host: Fix reset handling in probe error path
ff1f6c3b9a0e1321dc8a3a4d9da4a74139c5db0b PCI: rzg3s-host: Reorder reset assertion during suspend
a13f8d5ba7d4345787174589c2a549f7ef93ca48 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
05d5677e224d2e72e16b52217115b8250c27602e iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
4e392f7653042d667bfbd4c9002477ed41edd28b iommu/riscv: Skip IRQ count check when using MSI interrupts
1e2e7e565281f5396cbe1897b3f5043e139fe886 iommu/riscv: Add missing GENERIC_MSI_IRQ
57e55023536d4c423151761dfff5cd343a7cad4f iommu/riscv: Stop polling when CQCSR reports an error
590b6de51843cfa23f6d05a599c7165258594983 drm/amdkfd: Update queue properties for metadata ring
cad67cd46a4e7fc473a17b530d720b53d13752e0 drm/amd/ras: Fix NULL deref in ras_core_ras_interrupt_detected()
2c0212c07cdc4f2a9950d66a56ab100648b97627 drm/amdgpu: Add default case in DVI mode validation
27e3be8357bbe3c7f077fa4b3c6db51ba4f3412d regulator: dt-bindings: fp9931: Make vin-supply property as required
057d98df6110eecbe51a7f43f500a227fdccabc2 regulator: fp9931: Fix handling of mandatory "vin" supply
774c380848ab98309a8641ea4ac7b8d95a3d8d5d drm/amd/ras: Fix NULL deref in ras_core_get_utc_second_timestamp()
657b71f72538ce9934d4c86be8cb2a128d4107ac drm/amdgpu: Drop redundant queue NULL check in hang detect worker
e180fa4e68c607b2bcec34d22009aeb48de3692a drm/amdgpu: Remove dead negative offset check in amdgpu_virt_init_critical_region()
a98dbc57f58f80f79887d9959f26f0b2b98b3437 dm init: ensure device probing has finished in dm-mod.waitfor=
994e7c3794d1b67f6a3c72a3457f88bccb6215f6 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
4a6fc57b486232311145966ffc6acd6db8f03ff6 crypto: simd - reject compat registrations without __ prefixes
79bd9d0a5793c77cd5237de8df38ff38bde8537e crypto: tegra - Disable softirqs before finalizing request
2c5086461183c9ceb31d5b6ad83be586b38e7a1c crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
e16af93ecabbc95fca986236300d2855d8237b6c padata: Remove cpu online check from cpu add and removal
14cc874ae63597e038edb6eff343da57dd01c767 padata: Put CPU offline callback in ONLINE section to allow failure
c45ff876aa59228ddb9eb440876b74060ef93eb5 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
df4f456277f75251a77928bcdb3b97684e7b42e7 accel/amdxdna: fix missing newline in pr_err message
41d9e02df0637d29269292ad7c246e6ee41f6206 drm/amd/ras: Remove redundant NULL check in pending bad-bank list iteration
aabeb03445af582d901530155e03495672ed66f6 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
340ae71278b87e171aba921b5d68590c35c7f916 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
bf658b84b80d75cfb0834722a989a66753ff7f41 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
f7b24f827559d1cc9972cdcc56a88993b06119d2 PCI: sky1: Fix missing cleanup of ECAM config on probe failure
6ace83346993cb3a1f767489560a3db68d1d7685 drm/imagination: Switch reset_reason fields from enum to u32
ffcf3be5ea8c6622270389a795d622d6f82a2d15 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
7ad0a1f8bae593546ded4e13b58cb312cce90914 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
b361637ef5596e37e2966b017cffdcff2c0acf08 drm/msm: add missing MODULE_DEVICE_ID definitions
93e8655dbd4fa84ed92b21da1ef392da5adaf7cb drm/msm/dpu: fix mismatch between power and frequency
ad0dca3b6ae9a82df43a48b6708fd98c71259ca5 drm/msm/dsi: add the missing parameter description
dcc9c363a2b7853bf75b81c636ee53e3826e1b98 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
19ad839adc3ddc14a4cdc04d46356f6a01bedd84 drm/msm/dsi: fix bits_per_pclk
2a194637799ff5af096b4c3d154da60235c79c90 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
7af7a2f4c1943b3ed3281bd946e5027a0458a173 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
0c3dc99e1442c9cb87236543c730a55c24c8b61b ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
546bf7ef599474622783b266e2f607103fba1443 tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
e2f92fe3912d9299fff8a0a008bd1a6da5121c5a drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
66bc76fc7ba16d2da85b756febecbd95b1f37c28 drm/panel: simple: Correct G190EAN01 prepare timing
f9e0c75b087b05d998e82c7432ca76a4bddb55f7 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
540ac0fb665a9ab6f094fc66dbf0afb838341cc9 PCI: Prevent shrinking bridge window from its required size
fd518547e9b877032c69e22fa359da4074776eb0 PCI: Fix premature removal from realloc_head list during resource assignment
c02050f13e6c488aeaba5e90bd918eb256376d34 crypto: hisilicon/sec2 - prevent req used-after-free for sec
d0eaf7b57f7fbe5e4633c9b8095d3acd95d71886 PCI: Fix alignment calculation for resource size larger than align
e40a1ca89b725dc6e21930a147bacb6cf248a3ae iommu/riscv: Fix signedness bug
c8d353894de2a8fd956500a114784612b8964515 ALSA: core: Validate compress device numbers without dynamic minors
cc8f1b55310d81671ea48f51f5893b1b54e5a5a8 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
6d8e79a48b8d15dc0ab4e6da7d5c40d1efb80e43 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
64790eb8328f3ab5432974c54ff9c22f2948dabd drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
da6624a7fd872f326c431eaccfb92d5bc386b2d9 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
44303fa2de9966457f95b1ffce18c6964f06f1d8 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
06b71748cc36961387485cd939c8ba1c7064cd57 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
60d1aae963498b552fdd2b34b6dfd84018a4c5f9 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
3cb99b53167600447824591cd0c090579dd62cab drm/amd/pm/ci: Fill DW8 fields from SMC
5d7467fc3f1f87be921e3bf3d2733868e0063af2 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
662a31fda3903e47459be5ae2e72324bf722ab85 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
e0afe0beec612a2ba98a8977efc173935a13d189 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
66a2fc62dd29faad985eb1fe53e4d847d0445926 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
92e4a620edcb79ee5cd50d92afa22e99f649d6c9 ALSA: hda/realtek: fix bad indentation for alc269
3786a06f1e60cb26b9a76ee6c724c51d954bedf8 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
6d024064ef15f7fa1551ac20ef363396a2a0295e ASoC: SOF: Intel: hda: Place check before dereference
66d5e2fa67e7e491a918f02fe3fe79fff623c983 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
2e24cad9fb296ac4d8ee3f47769c1377ef76c568 drm/msm/a6xx: Add missing aperture_lock init
4a6a766782f2a4df6513551e1ec44ade8c9c0154 drm/msm: Reject fb creation from _NO_SHARE objs
d613ed68cb7af39a36e3d46df5b098f7455e3108 drm/msm: Fix VM_BIND UNMAP locking
302a924c1a2d5193a5e6eb1f64c4e24335d6be74 drm/msm/a6xx: Fix HLSQ register dumping
d2e585fc99090b12465d9bbab3ea852bc7afa4d4 drm/msm/shrinker: Fix can_block() logic
a8bda1e715f11bfcde4164bf77f663267d58d133 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
d2282bc551f0b0e97564b921a3a74e6cf521adee drm/msm/a6xx: Use barriers while updating HFI Q headers
7ec01d2c339583ffeac10c4ab1a6b681c99f6825 drm/msm/a8xx: Fix the ticks used in submit traces
418601b4bad2b9f98c83bad4df2a49ae4662318f drm/msm/a6xx: Switch to preemption safe AO counter
1af39550cc037ad6461270a5b5eab2e3e1a9655c drm/msm/a6xx: Correct OOB usage
df24b648e5a1cf2363bbee0a96f4d2edafca42e5 drm/msm/adreno: Implement gx_is_on() for A8x
48caadf13cae0362dd50b0928b4da3f45cf8c524 drm/msm/a6xx: Fix gpu init from secure world
4f047fe1be63f27df1348a9c3493a3dbb97bdb81 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
ed765ef98eca352a3802cb698a75ef76f2d1d27e pmdomain: ti: omap_prm: Fix a reference leak on device node
608cfedabd6a8c18f52f5b6830823c5fd1d40927 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
9e1cfd9e79c3c69011abcef56b3c55454bc91b85 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
e0a89fd50254153177348b1079c523b1483b6698 drm/msm/dpu: drop INTF_0 on MSM8953
96005b6754b9ac85a45ead93093c298ee573a833 ASoC: fsl_micfil: Add access property for "VAD Detected"
0960afcdbcb603dcc267962f2efa2d68f407bba2 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
d3bb43165164be8feb265262bb5eb8073a7ccddf ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
45ae906a08f8fe5b50d92f4314e4b4c117cebfd1 ASoC: fsl_micfil: Fix event generation in micfil_range_set()
8641b612a0662263db8251c06e9bce7ec2ecc56c ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
9fba8829edc032814fc21b66bacf16ad2316d27a ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
61174bdf5ed396dc5867456157117f5a18922147 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
7b1aaa0411a04267be0a8bc140f775114472e6a9 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
b39c72b51b8988b2d62e5e316608e14ab7afb931 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
dd846ac321910a589af01cc04232722e51811efb ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
3ae46d7213e65a173ae23c2fbbae38ae03373e78 ASoC: fsl_easrc: Change the type for iec958 channel status controls
e76599cec9a3e83aa33cff0e08a50ff6fcbf825e iommu/amd: Fix clone_alias() to use the original device's devid
8ba2ae9dec32b27df3a818801d6f4b393e753c28 iommu/riscv: Remove overflows on the invalidation path
25f88ea111847806d09dbe263b964ef422303d12 ASoC: qcom: qdsp6: topology: check widget type before accessing data
3284de0dfe037352b5237bb8393fe64b59bfe146 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
fbe156c4373a09ee9f6ad858485d9a938e7ea7ba crypto: qat - disable 4xxx AE cluster when lead engine is fused off
2bd397734a11ace69132ed5e4857583f8aaff859 crypto: qat - disable 420xx AE cluster when lead engine is fused off
42aa8d5cfccb90849e86d7573c5ec3246e51aece crypto: qat - fix compression instance leak
0b83e50e8ee0347e6c62f6000a36a0dd41858ae3 crypto: qat - fix type mismatch in RAS sysfs show functions
5de1463f66f58c25733fd49667bf0b36e96b647f crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
c7823faed40c82faa6db2695e562f0aa4b9c159e crypto: qat - use swab32 macro
a7d09187d9b0025c497e5aeae1b04799b60a246c ALSA: hda: Notify IEC958 Default PCM switch state changes
0d59d139c9c7832678ce1e14f8066a4a955be55d ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
31c4838d2faed1864ff98f69b45c76e347823b0f PCI: Enable AtomicOps only if Root Port supports them
7ea3842188947aa9319256c0776c7b4710aae5cb PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
a9ef9a36fe2bba91f76beff59ce405faa515ec76 PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
a26889fe783237c4ad25d67d7996407105ae5c86 dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
3b88efc1448630a43e8a956d378f929a04e7e135 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
bbe46aeb55308a5bdfadf4a5dab67d857b9b94f5 gpu: nova-core: bitfield: fix broken Default implementation
acd4ad14315d85555a17fd385a637da4b17cf184 selftests/mm: skip migration tests if NUMA is unavailable
64eeadec7adf74ce348c284a607fb2a3aabdcf61 Documentation: fix a hugetlbfs reservation statement
cf13add1fc837c294784b5520b66700944eade64 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
0ca263b63338c10a458eeaf25f65b5be7c775094 Docs/mm/damon/index: fix typo: autoamted -> automated
ed401f2ce3856418affe95e9a038c390799798a7 zram: do not permit params change after init
9f45cf98c6afa06ba9e8a9566470f1d374b8bd51 selftest: memcg: skip memcg_sock test if address family not supported
ede9626238a13fc802e6e6f629e5f34c9ee46fcc gpu: nova-core: remove redundant `.as_ref()` for `dev_*` print
23e717e68199c9bb51fd8e40d4f286ed26b2aee9 gpu: nova-core: fix missing colon in SEC2 boot debug message
c416ddfa467b97f6a8d109dcc039da4973158d8e ALSA: scarlett2: Add missing sentinel initializer field
80fad6f6c32f491e0b0b5ba571e43dfc659db9ef ASoC: qcom: audioreach: explicitly enable speaker protection modules
ba466730237d35e6bc40cffdd93bf778df5aead0 ASoC: SOF: compress: return the configured codec from get_params
b10bf0a5f71ea5d534059195fba03287047972a3 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
c84132b7ff8e65a204654469f60fac3897be7c51 tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
77ac692cfb00581af674f32538bff885656c917c ASoC: soc-component: re-add pcm_new()/pcm_free()
ad73a00252d5aa41f61bf096b219b650089c771a ASoC: amd: name back to pcm_new()/pcm_free()
570992e4756ef80e461c1b8e29f05192ddaedcaf ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
1fa8ebfc7792e9cb00f15f7f4f754a097fd08cde ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
a5c75cd868484fbe86bc8b06165375c85f456ab2 PCI: tegra194: Fix polling delay for L2 state
c40c62373030dbbe9d6d048b814e189c4ad4018a PCI: tegra194: Increase LTSSM poll time on surprise link down
fabd141a8605fc0f993cb23081e3419fc8f84743 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
e96abf704e424508dd3c8283223576e8f8ff5f10 PCI: tegra194: Don't force the device into the D0 state before L2
575362b2ef674a0a363e71bd9dd78ff12bb96022 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
f2627b189668a103faf747ceba9bd140e5f67be7 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
14260896ae1eba3cea60396d41e03d867a2ee773 PCI: tegra194: Disable direct speed change for Endpoint mode
4c06ff716b5472b340f442bba6aafd72237b6c96 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
d8270da241d093dcce0297358b90af07300f8f47 PCI: tegra194: Allow system suspend when the Endpoint link is not up
6d1562d4af2b970b902307bb0ce9b467fe7a21d0 PCI: tegra194: Free up Endpoint resources during remove()
e7f01f75cba51dbfe9e99d59f96dca37dffe5492 PCI: tegra194: Use DWC IP core version
94f0a60e35bf0d61054e7ae8b8d7587b857b7438 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
c5ea13c328a805c8dc85031927a38600e0c74d66 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
8077cdc0d4bb58ad8db3621b7bc3529108d312b9 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
54b4959ee4b171af101d36eb73ac473a287195eb drm/fb-helper: Fix a locking bug in an error path
533ecec14fde76f25bc211db234ea9192f67261d PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
bef9c7c3f2eafee40943f295baa997ee86ba1ada PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
484a9c616060f8111d88f39ff9f55e6e2b496551 ASoC: SDCA: Fix cleanup inversion in class driver
2f0040f10d1c9f1408497a334ab00b6e628eeee5 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
8636379a194bc88de7a82efeb373a80f7d651e4d spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
75bdb185702977ad0a36ccc61fb4b0e33db76b82 ALSA: sc6000: Keep the programmed board state in card-private data
ff93496a6d4f820c1d4ba5375da56ab5f322c996 dm cache: fix missing return in invalidate_committed's error path
580ab7517f4aeb5b3a3680ebb365c39d69e650c7 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
f8b27fa5c1fb2966d9da32f8aeee9b957f6c621b sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
1918351d5848266b16416a58200876512d1d4b13 spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
8345da2ee0f6c2d736f4fd87a4b73a6bbaf1e218 crypto: jitterentropy - replace long-held spinlock with mutex
bc5904452b21de409bd339a60be78a3928111d4f ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
44cf7f2310b26f8dc9d45889a1e36e02d340e998 ALSA: hda/realtek - fixed speaker no sound update
2e95923a7b7beac8c403b9ed0cce9b02a537289f gfs2: Call unlock_new_inode before d_instantiate
3f7c7b55a043a0515b5023091ca74cfe7383a65f fanotify: avoid/silence premature LSM capability checks
4e466b6a9c5f2cb4d8117c4259bf57eef0b92b59 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
715a8d3176710dd42db004042c544c0b13959f24 fuse: fix premature writetrhough request for large folio
5988d5f417fc741d3f6d4f9b83664e0a7067e76a fuse: fix uninit-value in fuse_dentry_revalidate()
29ad82af72d26f7aaa121b2f936154e8904f46bc ktest: Avoid undef warning when WARNINGS_FILE is unset
87bc797f428c7d6db54f520e57c9d479769d4c9a ktest: Honor empty per-test option overrides
156d2e107cd98404703e7bd0e1eb6ec0849d86d9 ktest: Run POST_KTEST hooks on failure and cancellation
9a870d3d5206c1d434493e54acb33e6acc2675de vfio: selftests: fix crash in vfio_dma_mapping_mmio_test
7249c4ef0bcb2b804fc68ea858af04997cd78c85 rtla: Simplify code by caching string lengths
97b9a6fab3656912a2f2e6cb6fa5b7b541bab88e rtla: Use str_has_prefix() for prefix checks
fd0119aa22281a949d2f5866abf552e95bdead29 rtla/trace: Fix write loop in trace_event_save_hist()
af1529eb15f823ab2fce7890e940ef55d8c55391 rtla/utils: Fix resource leak in set_comm_sched_attr()
608cedf79fe855117baf60d725d13ef98f202702 tools/rtla: Generate optstring from long options
fe2cda315d7430e6f6aaf44651548e96d5167fa9 rtla: Fix segfault on multiple SIGINTs
33e9cee8a02b3a36f6f384fe11a037c4800ebc63 vfio: selftests: Build tests on aarch64
60ecca7121700a091d1904e39ee93e7413900778 gfs2: less aggressive low-memory log flushing
2e80c02150e232e3ffe549dc88328239fdf46ddb quota: Fix race of dquot_scan_active() with quota deactivation
710a312c7194b9d2dfbc1a660d3ed5b0aee78a92 vfio: unhide vdev->debug_root
9ab746f4b123bb793114436392054ef4abeed665 gfs2: add some missing log locking
cd29a909ff32a5ed98ef2dbd5b9aac136f4c1321 gfs2: prevent NULL pointer dereference during unmount
84e0f939793ce5506d658b6dbeff2e5dc6d3494e efi/capsule-loader: fix incorrect sizeof in phys array reallocation
92f0de1bcdbbf16f68b56c1ae66701fa5c4cf5ac ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
efbc65298b28f1ea37d94ac68e95097f32dde38f arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
5f762bee64293f2154767236290f8ca51eb05c98 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
598fbbbc8bcbaaa5190dfad51d30c78b55db6f61 memory: tegra124-emc: Fix dll_change check
2c2c14858f6e122297ff059e13bf12d04d77ef5f memory: tegra30-emc: Fix dll_change check
cba8f517b82d3d1540683ec4de4269dbc9e40884 arm64: dts: imx8-apalis: Fix LEDs name collision
7e499c312f2cf1990a80d2bb995e5c8635557a37 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
5cee2cf34b57107885e99b03a39201a8a94e567f riscv: dts: spacemit: pcie: fix missing power regulator
6bc260e049d233dd0f59ebbd413aa13a985a4dba arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
8f31b0fb1b4b2e64c97b69e86db8d55115bf7866 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
19e1f5eaeadaf6fb57aecdb51d12f9712ba1d5ff arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
80b75c42b7c0a9c0fb99d08917fbd041c5f145ec iommufd: vfio compatibility extension check for noiommu mode
855453f6288263a54934309d9606b155ab53c783 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
4f5d945ca75a8f6535edab8af99b99273c7a2b67 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
165c8e4c2732bc8e8dd17e501eaf55621c1ba5d5 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
f910c4761a1fdd2dc5b01bdab01afb13819336eb arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
2858f3a4560dcfb701333ab4d48d03960dd866ba arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
284bd2acdf6ead1f5c8d563fcc492b01fff2b2d6 arm64: dts: qcom: talos: Add missing clock-names to GCC
71eb5c8d18bcc028e02dbeb8dd5857ef65c4a64c arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
a986c2c7facfac43f93abfbdc6d13ab9dccc9cea arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
2ffde428843f759402e01b5b76c8c65711a86da2 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
5fae72c45919316893848aad3a7746a5f1295c1d arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
376fcf7dbda8bcf6767e808fe0366ec58a006ffd iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
987fd4a874cb79e9fc21e4f8db25c22b3c756214 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
10922d5e854d5a07347045bc703a395871ff3cc6 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
7a86eb4de1dac8398cc4a53437fad3bfdaea6794 arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
9bf3950535882d97c868b0a46fb397118c67f40f arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
5c90ba6f09a8df3875ab83ad5c2379bff7b59712 ARM: dts: BCM5301X: Drop extra NAND controller compatible
80c3c8ccfa388a6c8ce13eb1641a8d4ce65729f6 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
aa9f6f75aa5fd298db4740df63ca0ebca8d47ce5 arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
2f280ada168d90405b568bb184afc848d49dac01 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
161beedb15d41d416d52d44b0b7fd48433b4f10c firmware: qcom_scm: don't opencode kmemdup
ede7122ca4c1a04f671bfd464c1ad011ad404888 soc: qcom: ubwc: disable bank swizzling for Glymur platform
c960953824c3398e00e374e9187e71c957ae44bf arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
046ec1201b427a10b53f7bf0c0e48580bffa6da0 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
86c28faa395d1203d95d9dcd24fca321719c458b arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
dd6840fa04dba8e762087b979361b674a6ccef0e arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
9597162666ac64f02ae9065b1ada8707949f92e8 soc: qcom: ocmem: make the core clock optional
efdf9e70f0b33eaac9a0e2de043184852ed2037e soc: qcom: ocmem: register reasons for probe deferrals
1fdb57a545b0f7e7a8c9f5bd384d9d8444e8f9f9 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
fcf72b9e954318db078d345218d0556ff299ffd1 riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
916107d669c19b27af04334c6de3069552f95824 arm64: dts: rockchip: Fix RK3562 EVB2 model name
538da1455949165361b79c1464e8ff487d875699 arm64: dts: rockchip: Add mphy reset to ufshc node
7a7308ed4fec36113b07673a749481440e9bff88 bus: rifsc: fix RIF configuration check for peripherals
ed3f2f015da67dac48c1ec6b0df9825d9c8e56ba arm64: dts: qcom: arduino-imola: fix faulty spidev node
4a059eac15cfce21a9ee6fb7802ae9baa6a8bd5e arm64: dts: qcom: add missing denali-oled.dtb to Makefile
6de88e4e9af21bd060d1eea570cff4dfb416fe38 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
a926141d253e3088589c7317609fc9d26f82cb15 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
ed285b6514e4eed97a72c628b813ea1a9a9ae6b1 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
09d85d173aa513530ab48485c3f826a4dd858f19 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
1825c63846f980ecd3657fc51508885e69088755 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
24f5eb51b40921d9bbab87eba52b2abbc50b562e arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
65d680420715610a5e9e961cc860a92e3de43518 arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
401c8909c85a00399c82fdd0dfe6d3ef132ebdcb arm64: dts: qcom: milos: Fix GIC_ITS range length
dc8399ae89a7ee604f35112cd0df15119a61adde arm64: dts: qcom: sm8450: Fix GIC_ITS range length
6a6c7b14d26d0eaa66f14324a8fbba5be926b5f3 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
143e9848a8c590beed4aa3da6d6e5d160e250380 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
d6032a1cd591192690e431abd6a30bf64bab61ea arm64: dts: qcom: sm8750: Fix GIC_ITS range length
81b90df0440886f00c18c1ed1315dce45a6224af arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
0a4afcf2abe200471309cdd23185e64233997080 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
3b2d0d4ee3b6e51ba8951848914aba76b6b0823e arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
05fdaf647ba9a3aa371f3b1be00d943ea8dfb9e6 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
5006240b5856a5a9870e93ec3dfecc7a5f3984ef arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
3a109dc55a5192393a57eff87bade2800ec8f7b5 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
dbfb57f794d1c7eec3ca92e0d23b04fc3c3eebea arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
ef9dd476d55150d68f25e8a8008f17dad2facfc7 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
bd508bedb14f9c9a459332a284af238376cb320f arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
a2b97e9ff0eb1dd10ba5ed510163048d2576b9bd arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
dfe4e1b1544e5b5bfe9b26f73b7e11d91400864b arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
24eab08e0850e78ed011b6da61047039ec5cbabe arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
0bd19134f0c82c942e197d95d0d924b8d5055e6b arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
f88461862f2a70c8b4a31c7f1eef8391e9d02749 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
76f0358f643649810987c6c6c80428529c2f296b arm64: dts: imx91: Remove TMU's superfluous sensor ID
9a0bc80821b633e81551ab83315914efd6067cb1 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
27d9ce0edfd726e443b013b4da045866cd0fb5f1 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
2987bdcb7765b736b952f70dc3c9a5739f365dce arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
f305c7b98b92de29871009564e9a393c0e3aa00e arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
92251459f713b3bc114c548036382055f065f01b arm64: dts: lx2160a: remove duplicate pinmux nodes
ddaed7d7948287a350ff296c9da6689ab4e2840c arm64: dts: lx2160a: rename pinmux nodes for readability
b9e1cf07599e7660cd0a2fdb278847e636c7ff4d arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
71e2da2a2412acbb2c3fabcffeaa4207c946551c arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
1ffe2b3d38bdda96aa281248568e3347b2293df9 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
33147419a75e2e6f2eb1fa8d75dc26fa39229499 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
a9f77f71493cf992573a64bd13dc30e10be0b61a arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
21008069aefce98a3111e08206dfbfc23de58c54 soc/tegra: cbb: Set ERD on resume for err interrupt
40d3cbfe7c0a1accaf2cce0d25b4b0a95d832707 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
db4e87fae903b053269e91c1f2c1b11bfb95017d soc/tegra: cbb: Fix cross-fabric target timeout lookup
241cb535d38aa7534e3d49a564e99de81a8941fe arm64: tegra: Fix RTC aliases
e380af531b9d931329c789aaa5cc963ca7e9322a soc/tegra: pmc: Add kerneldoc for reboot notifier
1dd95fb2b57706bdf2bbfcb2126c713b76ea8ede soc/tegra: pmc: Correct function names in kerneldoc
f5aa2d9d9b0c90bb2ffd22c0a3fe55469114733a soc/tegra: pmc: Add kerneldoc for wake-up variables
42181a1fc6f331fd2d0c35db8a51dcc65a70eb0a unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
76d6d55cca6a7dc02bf5c65210049a527d9b455a ocfs2/dlm: validate qr_numregions in dlm_match_regions()
cd13417b9b05137c05ac8702c03d0a63a78b279c ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
3e2e32ff90c36a0ec99712c47611d5735618920e soc: qcom: llcc: fix v1 SB syndrome register offset
75502438f302c1378cab553c0f0b62d175b2ddfc soc: qcom: aoss: compare against normalized cooling state
18507f6fa031150332cce1cb3e5ec1990cd02b97 arm64: dts: qcom: milos: Add missing CX power domain to GCC
d686f97c3fdbfc4c39c62b6ac63e10c4ce7ca974 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
1d65151bb1d49b3c18f78657ea33b87d786d8042 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
d3d81afb37beb366662fee77a347f33c63147ef6 arm64/xor: fix conflicting attributes for xor_block_template
ab8a02b4c4020be8ededee994eb1d390875a56af lib: kunit_iov_iter: fix memory leaks
31084a0af7d77b97da41b876c331c8df29d2c6a6 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
532b69d197fcf3084b95db538d2c1ab4710c932a firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
f2a47da2da8f68b8a4b8d0cfe3a62319ddad464d fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
eee32d954939c28413705e2689939d5aa2f385be ocfs2: fix listxattr handling when the buffer is full
5d2fdf7c874dea32a1becec8349787a3a4fd4f50 ocfs2: validate bg_bits during freefrag scan
052c5770a109c0351ab7bfc69da73cf9709f43a2 ocfs2: validate group add input before caching
46aa6152398a13a584c32793f504ae3e2a339980 dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
ae628077af1684456905a789c34e184decdb80eb dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
66c60f0e19990678d6ae9374f9e68147d0e855e9 phy: apple: apple: Use local variable for ioremap return value
4536540bbd3e60d1de62aa8e709d4c3fc65e8b8d soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
34e9b453382e1997229a485e74708fa82415084f soundwire: Intel: test bus.bpt_stream before assigning it
8d6e9d55966e2a47e92e3d0312e570c8a2e1b774 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
ba1f8ba8d7e3171d3eaf6a5471e620bb06b25e95 soundwire: cadence: Clear message complete before signaling waiting thread
77d639c384feff2cd628846a954b33ed97011671 tracing: move __printf() attribute on __ftrace_vbprintk()
3b2ec4155a2db943f4ad5acc2c0030c78b5b0b8e tracing: Rebuild full_name on each hist_field_name() call
9e42eac38dd0949c74118e5209294b5ef5438d45 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
778ef0e03bbf7736b72396639c4fb535603792f4 remoteproc: xlnx: Fix sram property parsing
e14ff9ba0b93246a28435c0f704066c95a8bda53 stop_machine: Fix the documentation for a NULL cpus argument
37467b1b3c27df16239e5acc0b853a76019511fa remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
4e171361a1b9bd248b2a54d10ddcf2b737dcbe73 ima: check return value of crypto_shash_final() in boot aggregate
a6c9bad555f22b4ae97b59859942fa3b9241141e HID: asus: make asus_resume adhere to linux kernel coding standards
d73f3fb906fcab055259a65186fd4f8fa1c14bbd HID: asus: do not abort probe when not necessary
758a92c46853226faaa489636fbf8a3fe659dbe2 workqueue: devres: Add device-managed allocate workqueue
2f1f1dcda445fdf3c48e692152a4ecf158710229 power: supply: max77705: Drop duplicated IRQ error message
898c0fe37d1f2d7d84cc84f1ea20051f38877073 power: supply: max77705: Free allocated workqueue and fix removal order
cdac6ee5090a59615bc88b9b1475d3bb3c605161 mtd: physmap_of_gemini: Fix disabled pinctrl state check
c6609d60dc75b68991936bfc7e7c0ecf6b805b7e ima_fs: Correctly create securityfs files for unsupported hash algos
873a4f59cf7764b763c59b387ea75d067f173ab6 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
95a48814475d63393364032cc6b463e1fe6e725e mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
547fe1668d5f4aaee1c3d03f3079bb4ce0e7b524 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
74ae0c24b7f2518d6703460e408dc198d4f06fac mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
901e527e05e7d783694b9692eb7215a11e8e2585 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
098664e78499d4c2cb369d4276f979f9853e0c29 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
eba37fd6aeb63755576f7985c9aebaa9ab94ea02 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
8fb1a3e7f204282aa1577542170a690171b4c37d cxl/pci: Check memdev driver binding status in cxl_reset_done()
90a149d586ee9c6f4df2a9e9da9ff4c6bb154058 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
77151442c873efbaf612c9b5d77d4ae5f69a937d mtd: spinand: winbond: Clarify when to enable the HS bit
0948b2dc1cda69d41cc516cf5b58d10c0ca88abc HID: usbhid: fix deadlock in hid_post_reset()
0d81dc15d45e394226838fbd073ce378c52d161d ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
8aae057b74fe590ea204b0bac75d62238983cb97 ext4: call deactivate_super() in extents_kunit_exit()
d998dcbfbed4fe5a83e969f9e621cbf97baf013f ext4: fix the error handling process in extents_kunit_init).
3b42107976209b5d5094b4584db0b1f53df3bd04 ext4: fix possible null-ptr-deref in extents_kunit_exit()
e4bb02cc5337e0dbf1e88094f28fc954a192467b ext4: fix possible null-ptr-deref in mbt_kunit_exit()
5c42d5dbaa148ab5a8fe5496a197c19c5823d8a7 bpf, arm64: Reject out-of-range B.cond targets
1a65c8b02584dcc4dd39fa3ed457cddafd80e80d bpf, arm64: Fix off-by-one in check_imm signed range check
91fa84f880026294ac41435e6492f527a1d2e143 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
c583ca116afbbac0084617d57e6499e47075d850 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
94ebe9669e207a285c03f36524cfb1e2d9c96749 bpf, sockmap: Fix af_unix iter deadlock
edeac4b5adda28c39b90beec5a6f00e659efa273 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
a239bc546e2fc992c4daef1d6a415cba1e304947 bpf, sockmap: Take state lock for af_unix iter
1f8aaf4de8297396b8b462048a22851b730f9c21 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
c8aad4535ce3920cc6a9635705c0431e1267c763 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
d7ee7b2d41755851e41f1851301e6636c93ca5d0 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
215f9e5ab1b720586c2a66ae5b4c074cf369be46 libbpf: Prevent double close and leak of btf objects
69b93a9ba7001c4bded56fa63912167578c70463 bpf: Validate node_id in arena_alloc_pages()
175b91d76ad296c2eb99966a66a818edbb69c632 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
99e6c5b36b349670802a88505ead8ae92bcf2a3c perf trace: Fix IS_ERR() vs NULL check bug
2c8f6f831119ecbe8faf5fb72170b65e43b63e70 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
b85a0f964ff823a70a1f18d7b14b6d769a714b29 pinctrl: pinctrl-pic32: Fix resource leak
675221914e379d05d32a1098581e67b512c6358e perf trace: Avoid an ERR_PTR in syscall_stats
f83b56d4a3784836cb5898f2b425fb3e52eb89b8 pinctrl: microchip-mssio: Fix missing return in probe
785718846515ed6476192fcf5ea10a27baea66b4 perf test type profiling: Remote typedef on struct
4c1245c47482218ffe3e85e164fd9b9e2c2486ca pinctrl: cy8c95x0: remove duplicate error message
5951e259d3a9cb39f79f4c7f9df8dbbf442deaa5 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
f79828906de65e74872497fbdcea614e69af74ef pinctrl: cy8c95x0: Avoid returning positive values to user space
2578faad01ade35d90d90ce0b64fe9bada8995ab perf branch: Avoid incrementing NULL
3bc1c0e48f4bc193ba0fc1201c820a1cc32f4239 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
52fc74fc06e3835e5b676bc6c1d9d5284d1081b6 pinctrl: pinconf-generic: Fully validate 'pinmux' property
2665af3b6c1984479e5c624585173fa4f0ff36a1 pinctrl: realtek: Fix function signature for config argument
12853433a17269c03a48097815214d4f8f150514 pinctrl: abx500: Fix type of 'argument' variable
aa17974a15fda1fab7c229ee922221b7db892602 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
69c1a0abc8a98c15f364c1e22a021e095d1d9005 tools build: Correct link flags for libopenssl
16610aa8c9991295640b1ee915a7e291522abe91 perf lock: Fix option value type in parse_max_stack
b7f46f661fc35b6408b179560aa142898ccb5385 perf stat: Fix opt->value type for parse_cache_level
06a1a24406a810e58b5c5de8e5e3c788df905536 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
7b0d32cde95727a80a9a67a9e5353cca9f3b2856 perf stat: Fix crash on arm64
b73e2defb37817e04fd300c2d5db8cb0e9626fb3 perf tools: Fix module symbol resolution for non-zero .text sh_addr
ff1385ad8edd129d95332ba4569eb3e7301525c9 perf test: Fix ratio_to_prev event parsing test
f8f5717dc0d1012dfb82ad2f8a3ac5dfdc656e86 perf test: Skip perf data type profiling tests for s390
88a1ee7b4713b8069b65e2dd485619924cf816ad perf expr: Return -EINVAL for syntax error in expr__find_ids()
fb10a4435607e89a796efed59d52ef6dce1f7ef4 perf metrics: Make common stalled metrics conditional on having the event
18b0d939d6a210ffcc5e4d0be3d99e69e7c2b391 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
34f75b1634fd3d664379faffc514925862d49862 ipmi: ssif_bmc: fix message desynchronization after truncated response
bad9c952681fb3e023df85dfa1d8e1e9526af564 ipmi: ssif_bmc: change log level to dbg in irq callback
8cbde99e7da9f40ddeeea87b104588a46d84a8ed perf cgroup: Update metric leader in evlist__expand_cgroup
97031491bf63b0491a7637f466177131f2a7a5ac pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
496279f0ccd3ffe235120efdd936271e1c506cda pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
b8bc7b3bee1eae299e63fd69e0f546f7055da1d2 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
8af7782bec8ef8243122dea31f75fe3f679e8a50 perf maps: Fix copy_from that can break sorted by name order
d24c65af5a2e5f87f779aeae5e90f3766e03d110 perf util: Kill die() prototype, dead for a long time
92be04fe70ad12eca59bbef7e711fcc88379a498 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
d4a751a85cdadf5672973dc430349875d625a298 i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
18e1f0f23edba618f23c8d887891df204ee007be i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
c50408b92ec9409315c8e7959f25a99d69247989 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
4eed1b975037446ed4eb255ad5cd1bb54ef5163d i3c: master: Fix error codes at send_ccc_cmd
0a3c5cecafa18cca2e90771018ddce671d0089c5 i3c: master: adi: Fix error propagation for CCCs
6345e866f02a86c4edb38fe8175b2719f9f6254e i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
0e7db372fb7eaf07f47aa80675ff866dd6760f38 fs/ntfs3: prevent uninitialized lcn caused by zero len
e7916ada5572523f3f145a85efc3596ee6d93ad3 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
ecc67126c81b5beada0ebc06c02e399ac9fc32e1 platform/surface: surfacepro3_button: Drop wakeup source on remove
93237aeee6cd25cb20b0be066d64fe592c0d19fe leds: lgm-sso: Remove duplicate assignments for priv->mmap
655f595af78ba7fe3dbc0fa5ce19ffae1813bbfe usb: typec: Fix error pointer dereference
3e6ed6f2f39f67235482731c8793d8226ec5326a tty: hvc_iucv: fix off-by-one in number of supported devices
caa44747bbf09f976d4d2c639aa211e648f96b82 usb: typec: ps883x: Fix Oops at unbind
8902035c3ff0f60dfb3982501f2a0764b771f3da platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
1a7f259ba65affe4157ff4c05571b75ebcf809f2 platform/x86: barco-p50-gpio: normalize return value of gpio_get
f1c24f44ea14d2f5d6cfd55a6cbeb5815e060258 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
defb4c3d28b3801c9f2fda4bd33adb6047607e35 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
3cc4b88fe6f90ba635b006ae942ddda3a550fb79 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
aed91ee7e30ea796c2fa29ca922866ce6638a804 sunrpc: Kill RPC_IFDEBUG()
d903131c2804a9e457d9c8acb0d873f9b1798d05 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
826a8e9de2815e02e778a75aa5fad8b9b213898d NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
48dfd0d4625c3ea44f2a32785f24db8986bad80c nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
b1f1aa7b8a6f642b2c05a2827738f7ac442f0e55 RDMA/umem: Use consistent DMA attributes when unmapping entries
a016451e3eef4b90e07764e89f8cf5efe3b975d8 greybus: raw: fix use-after-free on cdev close
369a57b39fd1208094bbc9db8d2501040cb75350 greybus: raw: fix use-after-free if write is called after disconnect
61d998cd57d5c872729f4e3cc02298c0986152b5 platform/x86: asus-wmi: adjust screenpad power/brightness handling
915f1581e189c2acb0622eca702c60262723315b platform/x86: asus-wmi: fix screenpad brightness range
be4358050f8878416da3c86062645d174aa1744a tty: serial: ip22zilog: Fix section mispatch warning
761e5411d953e7f5d918216da912baf67f7230da fs/ntfs3: terminate the cached volume label after UTF-8 conversion
daa96d8f688b271090213ef043a0118479b3e117 platform/x86: hp-wmi: fix ignored return values in fan settings
1fafd37c88ee58a21c8f15c6936560a9cd0ae714 platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
e64110e3ae7f74886c2fd1ef9ea7f9e58e91ed4f platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
97e53cc7d8f08ff76ab92b53a34c2d2eef451131 platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
514708142da43b021a4add76c587065d82ca44d4 platform/x86: hp-wmi: add locking for concurrent hwmon access
bac16f3a182a12007c988ebad7db04aa9ec0eeff platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
579e0f4674fdf7afc867334517506ba1b0d66edf platform/x86: dell-wmi-sysman: bound enumeration string aggregation
5dd4befd053dbbbbb0956e164c7e83909c81e1aa RDMA/core: Prefer NLA_NUL_STRING
8da79db44fe10559a4a1adc0da3ea96c495d9ea1 platform/x86: hp-wmi: fix fan table parsing
ba2d21fd7999e93afb83b6498b2fe2813a9a0638 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
0f25e80956b9a3463eb76bdb6ec392ccb1790280 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
54aa449744ecbd95a4de1a04cb2e7916b28aac35 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
c7bd71faa84be88a624383b25adee40f517eb5e1 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
3e153c6bdc34a8f035d0076eefb95f6736b88293 clk: renesas: r9a09g057: Fix ordering of module clocks array
239c377fbeaf1b1b8ad28d911d45283e093d1c13 clk: renesas: r9a09g056: Fix ordering of module clocks array
85211f44f411b4e9c08e03a670666095e60a4aeb clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
8a81d13e70f02ae981c36cfb242b473f26efa179 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
adafa1038c75f22bb7455c215c2738151e83f42f scsi: sg: Resolve soft lockup issue when opening /dev/sgX
77d7433219fe31d6e3dcb5d02e58a44d8cd4e52b clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
253d7e370cd9c106a3f0095fb639e8743161b8d0 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
2593b32de282ea11ec4467431d5a94bfcb2502d4 clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
9c58ef0c01307f385486eea76fe942a230c224a5 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
ea04d519e2a3448e43d04b4d502f889627e188bd clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
4a5d2a8ea6ab97154dfd816e8fd5712f4dd9d9a1 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
64114844c5c4f7dc6ab4e686650279c81e476eb6 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
f07c17fb93ac4531c1b0832efcfec5007e2c6c13 scsi: qla2xxx: Add support to report MPI FW state
9662fe3e3446321f6a8deaf22ada5a61b1a78307 scsi: target: core: Fix integer overflow in UNMAP bounds check
3b57c76a935929df8d7e0d67a3bcaac006a2e9b2 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
f1e1057541b64ccbd1a9e1d61089ffbed2f7cdb2 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
792f7862be556f8fe799c1297bc602b46f5abaf6 clk: qcom: gcc-sc8180x: Add missing GDSCs
8398a9fcb2e7d29d634c0e31bff2077ea66a739c clk: qcom: gcc-sc8180x: Use retention for USB power domains
726e72e1986fbb0eea9a1df9250ceb01cf8b0f18 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
4a3b6f5a4f9e275f7a19cfff82c394860a4ae5d1 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
f619f899991bd4cb4449f8834b9fca2f624ea380 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
9768c3afd86ec9cacde0559f56ecefdf61bdfac4 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
e6af0b634b7fc4211691fc7852c2d022abd814f9 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
719bebacc635556d07e323ac6024278d8aee2fea clk: imx8mq: Correct the CSI PHY sels
1f0281787e12fae4bcfa635060322eb98a7e701e um: Fix potential race condition in TLB sync
c4acef24c60db907130f361dce282e31b9ffea57 x86/um: fix vDSO installation
b087e20df1bb010b0bd764a13230d08c0dafa6db clk: qoriq: avoid format string warning
11650a71b46ce34654f695547d744fbc03244c00 clk: xgene: Fix mapping leak in xgene_pllclk_init()
e824ec423d4fffeb91a835c89af7631dfbeab612 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
06c0cbd8adf0882706733efc497cb08b4d731469 f2fs: avoid reading already updated pages during GC
634af34680521f6c1ce043b3da82b73acae51e71 printk_ringbuffer: Fix get_data() size sanity check
3f795f5127da18d0133360be4d31b30e57674d35 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
69b9e24b855fdbdde1be84b7b8aac0e0e14fe59d lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
124edb51c0cee93c081402347b14e6fd5fa4ce58 f2fs: fix data loss caused by incorrect use of nat_entry flag
46051681b83f3343b915d51181cb7c6b1a650113 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
82b2dea2bc5285b2e4aa67fbd8c15c91896ff85b scsi: hpsa: Enlarge controller and IRQ name buffers
82583e83ed2421c2c98a744e058b276c12fd08b4 drm/amd/display: Fix parameter mismatch in panel self-refresh helper
747123ac9ad454b826125bda538baa2ccf8f2161 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
f6cfb417839d03f7824074d1d5932b431ad14bc8 clk: visconti: pll: initialize clk_init_data to zero
6ba6fd4377a1cbc6c2077f44998eb0e25dbab93f f2fs: allow empty mount string for Opt_usr|grp|projjquota
ed8775cb6ec3267a2bb854174c84025bf956a89b f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
49b6e451d3b3a934a358636875f9f5871e69075a drm/i915/wm: Verify the correct plane DDB entry
445a35383aaa5482f8505e23012d7470885fa77c virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
a25252ae7187cef72b7ce19c4d9c6b4d578b838b crypto: eip93 - fix hmac setkey algo selection
136ead4ccdb258a3451d686d8bb4e4afb1bb6045 crypto: sa2ul - Fix AEAD fallback algorithm names
556824a3bea134bb6554d287b61d3ae4ed7aec40 crypto: ccp - copy IV using skcipher ivsize
b74ed663c5341fc7059938074754d313141095c2 sh: Include <linux/io.h> in dac.h
f2f041b4ed24539e67b608e41232b4329a3146bb erofs: fix offset truncation when shifting pgoff on 32-bit platforms
cba40f0e640b664084d968f65e80413111b5143e erofs: unify lcn as u64 for 32-bit platforms
0ae0a36b1eb01924974c6aa142dea559c85c45c3 tools: hv: Fix cross-compilation
9c448cd9a2e934917a0ba790ab507d37339cf392 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
405869ba317f2c7c96ff7f4bbe869f8fc0aab047 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
1d09eadbd7027b35cd2f6c9057c627d3ea0e050e arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
b08aea499cb255524deb693ae5b5c688620efcae arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
0a80fc997df5ca368c06b00bdf1458370cc74250 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
7b0d0a4d1a72b07192193acd6e5b20bfab3b9202 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
6f4d5ae562c8445de5e5d8f2f89e8eb7951bc85d arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
b732f92e5fddc70d984ef0f96c7f370cf2b48642 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
d02fb5e7bc753de2a306552994da457f44875cd6 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
d5052f5bc12758072580360e47d279196ecfe65f arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
3902e87723c1227278d27bfa3f9cd356cb34a1ca arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
e26b3419633a3907d0f07a92ca5acfe5723625c5 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
c791902d20e1d0ba1e1b37efa9ab487dd4e68d1c PCMCIA: Fix garbled log messages for KERN_CONT
0f09d6f78060a87aeabf80492897efa39aadbb25 reset: amlogic: t7: Fix null reset ops
f3570a9ee533113cb6c6e5870319a83b4e1d284c arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
452d5891333c25a7ba94c5f7d2d6ca88b5c6b40b arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
1af74075a058a39b4c6e7509b6367823df3b0846 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
20f8ef51e9036f7d267f3a3bbacf0334879a2a5d arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
d2904307e84928bf363063ca569949902e4eeb9c pwm: stm32: Fix rounding issue for requests with inverted polarity
e1e29e9a4c9498cbf24b539b0ba3987d263391b1 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
992f9266fb489953aa3a4b74c183805a051ca9fe macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
57759431a0af086a676a480de32efac26872f18b net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
5e79399f301cb7b3f4e643b1eb0ee8b4230f0178 nexthop: fix IPv6 route referencing IPv4 nexthop
cea5e8a15f07cac627cb27cc44f87399d57e33fd net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
78c4baf058e1795eb30b8aa428fe88842d5fbe75 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
26b6a832a21a41fbd479e2d14ca12b273d3e21cd net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
2bbfda32f6d53766e9d78f124f581e7fedabafed net: enetc: correct the command BD ring consumer index
0b5c60e8458059b9b64015fad6d3578b81ba83cc net: enetc: fix NTMP DMA use-after-free issue
df383e8d3e38d6a5a3f297e506d10c30a44f0924 ksmbd: fix use-after-free in smb2_open during durable reconnect
6b221d541cb63fcde07e31142303b83c288e033f tcp: move tp->chrono_type next tp->chrono_stat[]
8721b49fe4fb3eee7e11810fe6b1467b7bba3b15 tcp: inline tcp_chrono_start()
1743acbdfc309d7eabe2874ffa8570d2a69a5940 tcp: annotate data-races in tcp_get_info_chrono_stats()
0599ef1421afc1212c8839edb601a8b70542c622 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
1be7b97b71c4867c43366ea42534b24c44b61b63 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
b00b09008e3e7ba1038807c3fcf27663ddd4cb93 tcp: annotate data-races around tp->snd_ssthresh
bbea97a2336b8f88bbc94051985641834ba94920 tcp: annotate data-races around tp->delivered and tp->delivered_ce
f532fb1169b0f5025ee035248012fbaf6237fbb3 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
445612f3f89c143773199097136c995a9da8b234 tcp: annotate data-races around tp->bytes_sent
fc5bea115a33a006297f3f94fd90c08ee2df7e83 tcp: annotate data-races around tp->bytes_retrans
326d1dd5a05145ff6fb85277e65650f0d543e340 tcp: annotate data-races around tp->dsack_dups
9ad77832eb7f80aef843136d427b2714e74e2a76 tcp: annotate data-races around tp->reord_seen
2f048c65702b07288d5398c0ce06e6162bb772fc tcp: annotate data-races around tp->srtt_us
bdb4c6368511f811eac2229da8e44199b39752d2 tcp: annotate data-races around tp->timeout_rehash
e09af97b12981724d379c0fe6b5f2a7390e2e0b8 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
4df2be0ab588870a43f5ba9fed9a5c3a81d6f53b tcp: annotate data-races around tp->plb_rehash
856aff5bc23e92030f932c94b71ecabff8ff84ae ice: fix 'adjust' timer programming for E830 devices
c3fb0b12461019565d1143b188d4099e33567df8 ice: update PCS latency settings for E825 10G/25Gb modes
eba2d14f677ac3ba4ac0f46047299f695d141b87 ice: fix double-free of tx_buf skb
1abcb8fb5997296af8d9ea5c2ff4e77c1034a056 ice: fix PHY config on media change with link-down-on-close
54cee8332cf2dd55233f2ce1ab7f42fa8cf6e886 ice: fix ICE_AQ_LINK_SPEED_M for 200G
d89ac0a3e98f4753361a28c6ce039925ce02192e ice: fix race condition in TX timestamp ring cleanup
e6c44e458ffb54526d346cd844b082a4f73687b2 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
c39adebf51ffd400f4bcf4ec8c29d8f870d01411 i40e: don't advertise IFF_SUPP_NOFCS
5c9af6d0a807dc2309df7e2f9efb8e93a8f7d4e3 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
0ea98b2034a06d0a741061d5c6c9d4059aca80f0 e1000e: Unroll PTP in probe error handling
61f6aa78831466b6357e97db2e80801ce97900e1 ipv6: fix possible UAF in icmpv6_rcv()
c228e2a4b2512aced08f556d8d71cfe74cdc7320 af_unix: Drop all SCM attributes for SOCKMAP.
626ec031862316a3256bacddde5c9ae98f18dae1 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
f7c03b97f6cf99a36ce7933b59a828e7e8a906ce pppoe: drop PFC frames
0d7fa92133a80ad7a350d19670c52efc868ab9bd net/mlx5: Fix HCA caps leak on notifier init failure
a93ac75110589b5f569353f3fc3b6e874e4b42c5 openvswitch: cap upcall PID array size and pre-size vport replies
bf1f7a7306162683cc5f92e4b8c90b170501f604 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
cb527d8fe8af437270f037e0cde4d3ec3b81a172 netfilter: nft_osf: restrict it to ipv4
20b4466c8d8725a7c1fc9f7594ea2a375d7a730d netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
e6131f7b28eda76f9347c4aeba10423aa8a99117 netfilter: conntrack: remove sprintf usage
25c2364ca4700653ccb43170a0189bdb32a7cc9f netfilter: xtables: restrict several matches to inet family
bfa56afaba2dbb9f7fc41ce6a737762bc85e2fb6 netfilter: nat: use kfree_rcu to release ops
4a8c4dacd2ebf0f8318017d256ccaabcce8c1879 ipvs: fix MTU check for GSO packets in tunnel mode
1fee7eeebd7a10816bb1d5164f248cdb83660845 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
d9010891281815830008a47df58af16826628d46 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
49cd61497e7273b8a2f9eb03b9d413de3ffcd3be slip: reject VJ receive packets on instances with no rstate array
a96eb7f04a271bb23d3cbb3b31cff50b727eec84 slip: bound decode() reads against the compressed packet length
31121f471a1b44ee846aef2267d7a1b5cf9bc291 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
0ac47caa37205e64acdba1cbca124d8cc29e6eb5 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
9cce04758d88fbee65a32eadca8b9ef24412a447 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
86f15433da307b04dd0732abeee0dd55ee3aef8a vfio/pci: Clean up DMABUFs before disabling function
9e17f70f2fbd476cd6403cef3ebf46cbe082c249 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
7c45a6d0a0f762550190c7e07b9e391ece5683f5 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
5b677a366c0e873f53ed0dc250da7990d4767e37 ksmbd: destroy async_ida in ksmbd_conn_free()
05edc184a40e2fee1a3c7f3b4187b0ecde0c4f3c ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
82ea6e9f1bc20c1d6a74dcfd99a67316a5b4a7d4 ksmbd: scope conn->binding slowpath to bound sessions only
d2aecc8093b64d50ee81180490e79f578954c17d net: validate skb->napi_id in RX tracepoints
d17001e04af4dd237a00af28fdd25265327f0ce6 bnge: fix initial HWRM sequence
998bdc29d6e17a4cc41bb59e599db0c62b477626 bnge: remove unsupported backing store type
5073e2895120a5de34308b3413cf6cb73882fb81 sctp: fix sockets_allocated imbalance after sk_clone()
160b3138a2c0516788608e23adaeaf1e85f51f73 net/rds: zero per-item info buffer before handing it to visitors
8426e2316b82a9292782141fd0e06cc231b24c58 ice: fix timestamp interrupt configuration for E825C
9c6be7b16aab9b4a8f83a788465cc84c2c8c71e5 ice: perform PHY soft reset for E825C ports at initialization
ed848d7cb7b4251ef67a7fa7f54e7c27e9e54f7c ice: fix ready bitmap check for non-E822 devices
032d110c50077c543a0222a931014af65bd79c6e ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
2d4bfb19575ddbf441e43187f1f21c2325480cd2 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
4a3d9f76b5bcf1b9440b077282a26929d8de9880 net/sched: sch_pie: annotate data-races in pie_dump_stats()
b2c34c053576a87e05e9c2f12f9c22a60b7d57e3 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
8fc24c7b462dda4be24579663934f486de8a72c7 net/sched: sch_red: annotate data-races in red_dump_stats()
04994bd0dc3b3eb36282a30603cc8fe4e46bd646 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
c63fcb371b409f7fec2fd46dc3248e329eac5987 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
f80c58e834db334f0e50cc0f74e55a1b7d87e22c net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
a01bd22553de16d203efda1bf46b7291ab312b4d net: dsa: realtek: rtl8365mb: fix mode mask calculation
580724366f153d8ad06bb33070c552e97199c95f net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
9d9b40e87a33f642b845beebc0223c20aadd8bcd net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
3482ea194c19755906a4bbfb2316a880c4543fbb net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
a60fbee247d6a0c1169b1c631d9225b78b8de61a net: mana: Init link_change_work before potential error paths in probe
da2ff6924396c7b2d823c991a66d26cc900f2327 net: mana: Init gf_stats_work before potential error paths in probe
726f376cedf0ada1373af54d26cc5a18ae9e83ce net: mana: Guard mana_remove against double invocation
4832aa0c23147a91cf180e129891065064efccd9 net: mana: Don't overwrite port probe error with add_adev result
074e7285df0e4a7ea605df9ea4f3b9b0100bd655 net: mana: Fix EQ leak in mana_remove on NULL port
077df001857e43e97e5fff46bc7392be6197139a vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
77c81f19e01cb15355d2d657f542ec20532e0d1f virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
c98512e65e4e0c5db220619ea1f643a6fa91c2aa nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
74c6205421edfaa0699f1227067abf351dee9111 tcp: send a challenge ACK on SEG.ACK > SND.NXT
fb0b60e062f180449f00d21ce8ee56ed5826befd tipc: fix double-free in tipc_buf_append()
3fdd758d8d83737c1e12f87e78947e5c6ca6c13c vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
8d14e7328151dc6fa21c533e1ca7791208e7a811 nstree: fix func. parameter kernel-doc warnings
8e998229ed1ee33a5a1a98313dfe6d352a7cd726 eventpoll: use hlist_is_singular_node() in __ep_remove()
cf0b208906b6a0aa52966bce3ba5fb4ed2566ea7 eventpoll: split __ep_remove()
7780b6e6920036f13fed3568bf06c058b5110f19 eventpoll: kill __ep_remove()
0ab6487de89fad7cc692eb759c97898faa6d6667 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
0d91cea1dc3fa48720ea377e0308c3b4b6718369 eventpoll: move epi_fget() up
32a46f6a93a4d4312d1324c4135e3d99e54f0afc eventpoll: fix ep_remove struct eventpoll / struct file UAF
9aa744346a23b221ec9c378202221a75fc4116ff fs/adfs: validate nzones in adfs_validate_bblk()
7ea4f394b95b681660d7230b20a28bbcb0f89299 rtc: abx80x: Disable alarm feature if no interrupt attached
b84a15941bf5f9f3713f1fcf9e05dbf87e8d61c7 kbuild: builddeb - avoid recompiles for non-cross-compiles
33a78c25cbd304b950b770664ff3a61d0dfa9036 tools/power turbostat: Fix AMD RAPL regression on big systems
4f47ee4311a51fb20fe0b31d477d0e0deab5d029 fbdev: offb: fix PCI device reference leak on probe failure
803dc2ece420e28dd76e44423ab840644a152642 tools/power turbostat: Fix unrecognized option '-P'
79c495fa4c5eb66fd8e28617ccfeb00acef8bab5 tools/power turbostat: Fix --cpu-set 0 regression on HT systems
180c04911cb1873040e836aaee7abbbdf7a87944 tools/power turbostat: Fix --cpu-set 1 regression on HT systems
1e497197a8a4ce036583b83f837977fe74fa7546 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
2d6e0e437e2f980b67f18dfd6a4d87ebbdfa145b mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
633769d219d59fbef617ecca78b1333aba609975 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
a7e5beecbbaa55aacd2f835bb24fd65db3295689 mailbox: mailbox-test: free channels on probe error
0dfe6514420553119b03354860ec8e486d12f7ca sched/psi: fix race between file release and pressure write
519e3005e4d4d960a0e50a8dac053548e0c49784 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
1434990f8e159b109f55cfb831459af66e333a40 cgroup/cpuset: record DL BW alloc CPU for attach rollback
4df1ee3506e92f94d782c7141b512cf3dc969060 mailbox: add sanity check for channel array
45587521ef779405e186f84a090a9b822ce269f2 mailbox: mailbox-test: handle channel errors consistently
343616c67521f0d5dd7abc2ba925c0156219b30e mailbox: mailbox-test: don't free the reused channel
9d34a4363f6ed73aaef114ceb3cfaf945b7fc7e1 mailbox: mailbox-test: initialize struct earlier
7bcec70d58b5169a7f4437c4d3b88f8de7b5401b mailbox: mailbox-test: make data_ready a per-instance variable
c58bea065cc6176badac02c719274a263e1b9ceb fsnotify: fix inode reference leak in fsnotify_recalc_mask()
892fe439b79a588180e212ce7a58b48dbe4cd016 btrfs: fix bytes_may_use leak in move_existing_remap()
44907d9025da8ebab134b0f7a41b9ac3c54615c2 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
ef3f496578286c39517a706e02d7edfc4e7aedec btrfs: don't clobber errors in add_remap_tree_entries()
3c9ded84bc3ec6be3aedef4104d88a35ceed0a79 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
3e270fc8b6f63033874de14b9433c99a2ae02667 tracing: branch: Fix inverted check on stat tracer registration
a19393bacff22019346be1cacd19e12448e1185f nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
d45d8bb5b63a204d7ac783f14a8fe9cc22ab28ff netfilter: arp_tables: fix IEEE1394 ARP payload parsing
98fc6728bf47eb0285eaf0832b7c0bc9dc50bf2c netfilter: nf_tables: use list_del_rcu for netlink hooks
11e2925a57c9ffcb28cfdd3ccb564108c797b6e4 rculist: add list_splice_rcu() for private lists
f438fa0fe6d8e1acb8b34090099d72b443cea618 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
c0788287fd32b6e74083e5ea98a3bc1d925f2d4d netfilter: nf_tables: add hook transactions for device deletions
31d40183db6828f48550cb057e29c3aa7beca68a nvme-pci: fix missed admin queue sq doorbell write
d3af6c7eefebfb0567a10d1ecb425007f108653c drm/amdgpu: avoid double drm_exec_fini() in userq validate
23c0550eb3a087cb6b347b3f113454aeb42ba7a6 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
773f457bcb97c950faece5c953d6cac574de78e5 drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
355b64b1475f9d8b486a75b94a136e35d8c8ffe2 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
0805c2698cae97f7a964494a2b0977060b0b7ef1 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
3aebe41f84fba0e1204575d0d7ace15c0b54c9e3 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
beccdaabbd8cd09fc4c2e251f415af4c128a8b55 drm/amdgpu: Only send RMA CPER when threshold is exceeded
642b627bb71f09c648e7aad86bb24bde2b805c1d netfilter: xt_policy: fix strict mode inbound policy matching
485473888bc91e7059fc84eadfb50be868d4341d netfilter: nf_conntrack_sip: don't use simple_strtoul
c05a4df571edc829bed4f3a596143a01ed5a75e3 spi: rzv2h-rspi: Fix silent failure in clock setup error path
6206c1c77f0bb77311d788fa873143166f960e20 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
b45cc379c46f5ae510c9a2b6070d78f5bc8fe19a ASoC: SOF: Intel: add an empty adr_link
2fcd1c112caa29692e786c899d676221fe797420 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
e553da011ed09fbb657340f46b938db7416389f9 ASoC: tas2764: Mark die temp register as volatile
903a18afb8c6553aad5321ecb8c3035fe3c0812e ASoC: tas2770: Fix order of operations for temperature calculation
04284a38b671d613e2cf1ab42b5502984767a957 drm/sysfb: ofdrm: fix PCI device reference leaks
61586b361858a4155dc8219bf098255bb78e06b4 drm/color-mgmt: Typo s/R332/RGB332/
1fe57aa91f0d73b20bbb75862a9ede0fc49a0198 arm64/scs: Fix potential sign extension issue of advance_loc4
eb90a6267ef25193a8162a95086daec8f3eb0111 spi: spi-mem: Add a packed command operation
5a4ecceb4a56b050d3a336a50af996b5c8b65f26 mtd: spinand: Add support for packed read data ODTR commands
874e67b0dd977ff19329d076fae3c95020adee79 mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
186c659bd4e3b9c1c965ba90c9e9d8f05b7e4b8e mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
e53e39cc0ec75d20e8ab5ffb7fa767930e1596b1 ACPICA: Provide #defines for EINJV2 error types
c9d39fe4404960d9e95ad32881fe95f795781429 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
1d572a4007b84bb77405cc42b3dadb6d518f51a8 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
0e8bac5df2b7ea3ef96e5eae5ca28d0221d15838 spi: axiado: replace usleep_range() with udelay() in IRQ path
5ca3562ca4437e179873f50f3aa47be9bbec17ec netdevsim: zero initialize struct iphdr in dummy sk_buff
6899ff352fd2da58c94d310889248417ac6a478e net/sched: netem: fix probability gaps in 4-state loss model
3b88f8d32464d943891ccd2673396cd1087bf6cb net/sched: netem: fix queue limit check to include reordered packets
5559b0da9322dba4bc39eab3744cfcd08ab37228 net/sched: netem: only reseed PRNG when seed is explicitly provided
fc32e198920bbb9f10dd4394a8283b66ec582e4e net/sched: netem: validate slot configuration
00c6a46bfc3a84c51fc24f72a22414fac98f9fd7 net/sched: netem: fix slot delay calculation overflow
1ebd129695285c9fb673e3dc2fd45169999d0696 net/sched: netem: check for negative latency and jitter
874e734ef366a84ee280f8863ace88530d667ade net: airoha: fix BQL imbalance in TX path
c08b162284e72c0b4c7510e04c5f0785b6ac9594 net: airoha: stop net_device TX queue before updating CPU index
597a5beb2a149d6473e5b527a25b505182ebc60a net: airoha: fix typo in function name
dae1e1e54c92c108e095504845051600bff29e3b net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
d7234aee2917a05c7661c016e59fa9ef847896aa net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
d645f54fd48c402feb22e7b8e418fa37b9742325 net/sched: sch_choke: annotate data-races in choke_dump_stats()
b3c5b423d49501aeb5fb025c55e7ea30aee59f59 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
be9b5301e2f682d8009dc6d46bdfdbcceb8fdf80 vrf: Fix a potential NPD when removing a port from a VRF
21f62f5ab51c4b1c4f0df3e872447d4795eca971 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
41731c0188101a1e33ab2a7966edf6f8fc74ea91 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
04bcdc4be7bfe1e1a4b56e3efc98361b08ece758 spi: amlogic-spisg: initialize completion before requesting IRQ
5a2bf212764bd415762617a4da8a9d4124765a4d NFC: trf7970a: Ignore antenna noise when checking for RF field
711694541de638c9fb8d5224faa46e65a77b7ec5 net/sched: taprio: fix NULL pointer dereference in class dump
78701cf4f2404ede8037622aa03e84f180e0cffa net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
14bbdfb075d54c2ea5097a8549dfb2c875f66d64 neigh: let neigh_xmit take skb ownership
db1aa15a59c4118aca3166a3a212dac40ebf0062 tcp: make probe0 timer handle expired user timeout
b57dd9f1c165fe52617b9d0d32b517490def34a8 netpoll: fix IPv6 local-address corruption
8d1b931546cb0683577a38c600d634bba517caa3 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
cb55caf269f9842ba8eef820a5c3ed272a686c43 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
e13a6fe22eb25d3427d432fe67c9811e7cf0f2d8 sched/fair: Clear rel_deadline when initializing forked entities
c954c848612fdcb5b3ade03e5146077c503df3f6 net: mctp i2c: check length before marking flow active
5d3bca5c9d12f4378610983f09ebb944b3f92715 md/raid1,raid10: don't fail devices for invalid IO errors
18c10fa9e0bbcdc0ee67a30f8928fb927dd60571 md: add fallback to correct bitmap_ops on version mismatch
3dc1806af7b103ad6fd3a5560cd061c28ab8a5a1 md: factor bitmap creation away from sysfs handling
e9e857cff224c2c623d12a3af711d0c89e5455fe md/md-bitmap: split bitmap sysfs groups
3328f9c5be2a888c847450ac19458b2fc9a2f8f5 md/md-bitmap: add a none backend for bitmap grow
cac381b97686d2898dba8c72b5b16f51bb56236b s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
4bf3486aba6c4d48c9e64533535439cc51c90172 net: phy: dp83869: fix setting CLK_O_SEL field.
632f4e3728098c7d3bd3e12aeb90548a7f3315d2 drm/amd/display: properly handle family setting for early GC 11.5.4
120116bf5354af95e259c4b2983bb580e4570783 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
76325ea6b8bd16ad8ddf9f9fede686dfc7a0e66f drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
da713f70ff81b53a1ca2cd958bed0ef95fd6ea4e drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
1394308dd33144db30a6d3b24725221035014414 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
2848cd0c938ec98e0d467114ccaef99071ad82f3 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
d9533fd315a3aaeda983af63fe8feb9f78a42a38 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
e98814c6f479be28365d0b415f0d2a1d88366243 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
39e80803a884644d2e17990b75cac45cade84604 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
80e6e62ecb692247552b1d5893244f455905f490 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
5bb91d10684240e41cfdb1f92e69f7219b0752e6 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
537a807541e9f0747080f984a0bb6a21b058975f drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
bcac8367cc18877fcb331850552b18c1dcc6d8f5 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
a0b4ed2ff92d51cf058a51befeb3231b5a8e1d9c drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
6d17c034470e25cc38bdddb87446cfdb8656cc34 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
312a120184a774e0735469a406f20ad0e1f685a5 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
be6a8a575c8e4d060a0d3af01f904213120554af drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
e5a75177b9ebe163010f1629939bc790d44b0b2c drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
a143df08de990df80762345f9206cfea04108d32 drm/amd/pm: Add fine grained flag to SMU v13.0.6
76f98635cc7c1d90137ca606fd7a6d32b6d502d6 io_uring/napi: cap busy_poll_to 10 msec
60761367dd8170e5b60251517aa35ec3a396b11b ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
2ee5218cc29258631e47d37e37d3829a9f5b3039 net: psp: check for device unregister when creating assoc
c83d310e0dc12a8a05393eb67f91d81e94c21a31 net: psp: require admin permission for dev-set and key-rotate
63ffeac7cb376265b8256480c5b4b1c1a17784f3 ASoC: codecs: ab8500: Fix casting of private data
34f6597d8f80f2fa16e0a2a06da9b68ff6b07caa netfilter: skip recording stale or retransmitted INIT
ee1a53f5e34295097922c48d32cff14696288319 sctp: discard stale INIT after handshake completion
3ce0354aa390554f7748761b8ee0fb59b8c7193e bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
fc55d24ca5d44283f429f9222d0ae43fd9b9ecc5 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
8c6880f1366898d5bf5b2e477114c9a1154bdcd2 net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
8985f3b3af39a47017659150711e0555f04656b7 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
23a7ff6b26cf264a847b114e9f9e9f07bd45bf1e net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
530a4df8c2da315162a042719ccebb882c273362 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
9615a78ef030c57c1702e76ff93fadd18e9b3932 netconsole: return count instead of strnlen(buf, count) from store callbacks
43bbb5ce2eafe6d54c3e972af6088d90497d097b netconsole: avoid clobbering userdatum value on truncated write
079cfe99af07136f49333a3a320a0e5e689893f1 netconsole: propagate device name truncation in dev_name_store()
4e8cccbc868c168a2d13288859b0ce0e1e6c319a netconsole: restore userdatum value on update_userdata() failure
6d7d008f5c96ecdd51ff9d9a18e477c757460789 ALSA: hda/conexant: Fix missing error check for jack detection
2adaaebc41d6d23cd6c33fa8398b7fdd46eb950d ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
24b9f1b34b7f8ff494346b5ed890192e39f38882 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
661213b353bb57af41526846e6d6717dacb9a090 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
07a5ccfac70d79b98e481a77b968ca03fbc52da1 drm/amd/display: Allow embedded connectors without DDC
25ebf8075c4f53e3f52eeca0cca14f24a1708ad0 drm/amd/display: Allow DCE link encoder without AUX registers
6156650f35c4d5be0ee9ff5a6f84d4ea7b4e7913 drm/amd/display: Allow constructing DCE6 link encoder without DDC
b602f933c447cc793924fce68809e28bdc67a2df drm/amd/display: Allow constructing DCE8 link encoder without DDC
e9e90f82cdaba424281801e60226ced3310c8ac0 drm/amd/display: Read EDID from VBIOS embedded panel info
c8d6d1c8ef0f84b541d93878e7700cb481a6a844 drm/amd/display: Use EDID from VBIOS embedded panel info
773ba5b1006610dbd819ccc7571b92caf3e999df drm/xe: Use XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET enum instead of magic number
6b41e03abe1635e5fd80818e1c9f9f06606db839 drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
f9595bb8ad38ae5a1869a39492bd44ed67e0dc84 drm/xe/debugfs: Correct printing of register whitelist ranges
b6d9f85164a651d3084713cfce0c7ea2e37fd675 drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
f5c222edf3a3e13d35cad96f99b2fe1ae7144f72 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
46b8652f82cd5e4077062dd9efcc5e5e15f33d2f drm/xe/eustall: Fix drm_dev_put called before stream disable in close
5675f0a403647d04cae132952cc49d6af7e52d19 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
279bee18b64675384e491212be5fd872e80cc794 drm/xe/xelp: Fix Wa_18022495364
acdc38eda7c0d045e3d31b5faba28dc8e9038254 net: airoha: Do not return err in ndo_stop() callback
9e7c1282e6a50a2af51b80064a50b2cc0b6e3abf bonding: print churn state via netlink
0f87c235686e8a0f93acd349b55e30eca7f1eacd bonding: 3ad: implement proper RCU rules for port->aggregator
89169ffe4099a3db539fb35d67519c9f66779f41 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
f6e85d73c5e7a43851b68e5f57c0384b073f36f7 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
ca9d49c53093dba42eebd93f7a450f260c0e1866 iavf: stop removing VLAN filters from PF on interface down
4a9a0a571513f51c1304dfa626604abe47b66c5e iavf: wait for PF confirmation before removing VLAN filters
1ce5009c8288249f4847471595ce6fa709aa4392 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
572ff4405b8c3f59943a940bdafdb3b9534af402 ice: fix NULL pointer dereference in ice_reset_all_vfs()
818950e79ecf4f6b839489c658493c81ec672787 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
cdc50587d8825b01f8b9552162e9586725ff43ee ice: fix missing SMA pin initialization in DPLL subsystem
5ebf6ecea58841b41e18b817d34b7bef2f24fdad ice: fix SMA and U.FL pin state changes affecting paired pin
7af3771ad679d75964a12d7cf88de0094966fa6e ice: fix missing dpll notifications for SW pins
3a7c7e49b77810c5dab3bd53f4dcbfb21dc036c0 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
67fa7d61d8a995b4264e8575c69dcb5a3bfa624b ice: add dpll peer notification for paired SMA and U.FL pins
a3559c26a7a6b25d52306afb7502db9c2b498263 net: tls: fix strparser anchor skb leak on offload RX setup failure
fdeb2f8d3eaa8191787c3d46c3798ee38fb58630 sfc: fix error code in efx_devlink_info_running_versions()
16f7b0b73ce6c7d815cb705d3e77a1d4789fd777 net/sched: cls_flower: revert unintended changes
f5be612fe5215c53251c991dc7513c9ff9ab74ec kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
1a76600ffaec083693511d5b2fb5ec0b4db82ad3 arm64: Reserve an extra page for early kernel mapping
607658da7802178c5c9026fd702c7996fad0da01 futex: Drop CLONE_THREAD requirement for private default hash alloc
47ce973b324066ff7a6be1b8ebba141881236a1b PCI: Initialize temporary device in new_id_store()
839e80e01b5d38b04b80a501851ec7101e34b127 workqueue: fix devm_alloc_workqueue() va_list misuse
c503071f6bfbc2e9445eac0fd642922f6c9b573b net/sched: sch_pie: annotate more data-races in pie_dump_stats()
04ef864dd0e29cef06e13b332ccaa69793976acc sched/fair: Fix wakeup_preempt_fair() for not waking up task
e22b23a30d027381435aadcad0fa6d5c85c24d53 crypto: af_alg - Cap AEAD AD length to 0x80000000
8540d50fcc4dce5e711899433177872c12146f46 i40e: Cleanup PTP pins on probe failure
9b92630dd38540da6d3fa4dd14edb7497f7678df workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
2d6803d54547c2d476f5fc2c6571cc424934ba89 net: ena: PHC: Fix potential use-after-free in get_timestamp
c495831eada5c27220cec9cf6af504e612d8bfc1 cgroup/cpuset: Reset DL migration state on can_attach() failure
672eb451e8399f68071f8907753beb58c10bd179 netfilter: nf_conntrack_sip: get helper before allocating expectation
935d29d0b48245a3a5b5e306ffc89819fe45293a audit: fix incorrect inheritable capability in CAPSET records
60223ec1aa809c5049f5cd253308d41152da6390 net: ena: PHC: Check return code before setting timestamp output
b6963b3424832e05c37c76aec234e1c8f32569ac cgroup/dmem: Return -ENOMEM on failed pool preallocation
f4b0f5882a0616d325efe951526337e1f1f933bb idpf: fix double free and use-after-free in aux device error paths
7adfb3c5c882df3d0c8a806610a1d2e6dccfec0c cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
3fe39b9446e7ba322b60327e48b4bfd5b86bd639 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
b5b9d1bd68c053f5122b6e4ea0f0f6fc6d03ef6e netfilter: nft_ct: fix missing expect put in obj eval
190a5be8dd1834797d386a0e8e485188eeccfe8b net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
57c8cc218feaeceb09147045d71afde16730e8ea audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
04abae8deccc589c93313731e7d49023295d4520 cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
70debf96ab7455b2e64e12d05b2281380da4598b KVM: x86: Swap the dst and src operand for MOVNTDQA
4b9b36f17f98353cb5187804a35a42b52b433ed6 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
024d5c636c1c76966f8174091aa7cb782363abb1 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
cfcf4ad12e69e0d47db8ff5bbd910aca34a6d62b KVM: x86: Fix Xen hypercall tracepoint argument assignment
661528f2339c145dfd675ea12689b4b77b00c620 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
a790f8b924121530109173b30e06dc42f0bbf8b5 HID: pass the buffer size to hid_report_raw_event
df9fc526924278563ce78aea9a1a894cc68f2ce5 HID: core: introduce hid_safe_input_report()
3454851f7712983431426ebc3597a26ce5237798 rseq: Revert to historical performance killing behaviour
b538761de7b0f1081e94204b9b327064a3325d16 rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
1aba7c1ca97ac77bc841c5bba8d2309a898b1d22 rseq: Reenable performance optimizations conditionally
2f1c48ecb819c28ed4db66344e03eaafeaacd6a6 HID: core: Fix size_t specifier in hid_report_raw_event()

--===============3819335947958484354==--
