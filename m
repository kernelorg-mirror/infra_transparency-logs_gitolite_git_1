Content-Type: multipart/mixed; boundary="===============5885198934270057329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 May 2026 13:37:33 -0000
Message-Id: <177937065318.2577691.1438914791822047003@gitolite.kernel.org>

--===============5885198934270057329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d12ac99affa4114e3b99103edc8981f3e6b772ca
    new: 3de72d342af8655ee87ca855ef344e78ba7925ed
    log: revlist-d12ac99affa4-3de72d342af8.txt
  - ref: refs/heads/queue/5.15
    old: ab2de258208f093ee265f5883687f72dbc1161e7
    new: c72219f06c3fb91644dff8f1eadc94fa0d6edce8
    log: revlist-ab2de258208f-c72219f06c3f.txt
  - ref: refs/heads/queue/6.1
    old: c7b0d2bbb0a50032b40a4627f91528b0fd9a3f09
    new: ec20ab3fe8fcf95532670e010cd5fc68fa1a7e9a
    log: revlist-c7b0d2bbb0a5-ec20ab3fe8fc.txt
  - ref: refs/heads/queue/6.12
    old: eabb30466b98b39a0ac4cd6e633be042d33f4c88
    new: 232c6d2f673798c7bf89a0a0ebac5c60a87d40ab
    log: revlist-eabb30466b98-232c6d2f6737.txt
  - ref: refs/heads/queue/6.18
    old: e4511cb22bd0766a62b587c2771e830592e0800c
    new: 85b41950ac43197ee9cca4dc1ef573aba9a935a1
    log: revlist-e4511cb22bd0-85b41950ac43.txt
  - ref: refs/heads/queue/6.6
    old: c1138f26667c6775753beb87e966450426927d12
    new: 801ce4adc516bc2b534f57d9fc2df3672b2aef6d
    log: revlist-c1138f26667c-801ce4adc516.txt
  - ref: refs/heads/queue/7.0
    old: 3fd80935744e5f91336d9aefe37ea212027e949c
    new: 3d0176d7427bbc3f15bb10ba741cd3774916bf46
    log: revlist-3fd80935744e-3d0176d7427b.txt

--===============5885198934270057329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d12ac99affa4-3de72d342af8.txt

e1d6b37199d8fdd94258707b80ea4157b372622c ALSA: asihpi: avoid write overflow check warning
bc07339168c22bf42fadf6848c56bc72ac24ac48 ASoC: SOF: topology: reject invalid vendor array size in token parser
5e0ed43a1bb0b07212c306b84be936f96b6b16da can: mcp251x: add error handling for power enable in open and resume
274f73fdd58d99828ae1d5072fbab59a88decb00 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
c5e1d437c4221585b97872fd2548eff201cd2dfb ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
bf0a28cc0f319bf65ef6b2173a744986bf6f6415 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
e5110f94901f4887e85c8bbe79f51c805a2761b4 wifi: wl1251: validate packet IDs before indexing tx_frames
65dede7134696de894dd8521a4074c29997d0220 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
d104025addf75bf6a647129dbcce947a17e87797 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
716ad949abdb11fd42d9cfbad93c9ecd56fce409 HID: roccat: fix use-after-free in roccat_report_event
bc0e72c782fdfd2c0c150c29effb69d5a540ca4b ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
545d5f7acd18b01fadbb564277f523db970ec03d wifi: brcmfmac: validate bsscfg indices in IF events
8e552614b24ee28d88810dd30de35461b3861e41 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
ce555f0c2b469029e775774d31ceaaeb486a3edc arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
edba7a196ce8bfa6298b4601cb050d83331c27e2 PCI: hv: Set default NUMA node to 0 for devices without affinity info
7b86f7e7cc30c30db41224a1482d5ade6b39a770 drm/vc4: Fix memory leak of BO array in hang state
1a02b382bb39a4658c72aa206d2b5746cbbb1344 drm/vc4: Fix a memory leak in hang state error path
52d379945119280242b6fe3062fee23bac6dd047 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
47e293d0b14328b2f107a5e81ba310f5731761d8 net: sched: act_csum: validate nested VLAN headers
2aecbba01506bb7c9ad73b73e7478f3e62ec1147 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
80dae3e0a99d623db86f8bf45cd4260de822ab5d net: lapbether: remove trailing whitespaces
7a9ee5b146eec7d3f801d14ff9cda75ee034c2e2 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
229b005c99810370438f095beaa6be503d1d6e80 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
84bfc854aecf69dc0836dba7f899857eb88e8ab2 tracing/probe: reject non-closed empty immediate strings
6cc80f46204efad293a554302842c69a4dbbafa6 e1000: check return value of e1000_read_eeprom
541039579f4101fb42e0abd88ce16770eb36ee89 xsk: tighten UMEM headroom validation to account for tailroom and min frame
c6d79a0fa0789a32bf77a7e6fb1b84a77908fa91 xfrm: Wait for RCU readers during policy netns exit
521cc19f824b2487b78a1f939412713a1c897fe7 xfrm_user: fix info leak in build_mapping()
cb848237d7a746b7fdd0deacc48e9380e5fb7394 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
81facb4e8aa23616966907de949febfe5f9ba70f netfilter: xt_multiport: validate range encoding in checkentry
396c2626b128f959da10e16012d922af6553730d netfilter: ip6t_eui64: reject invalid MAC header for all packets
5c632e6bc5bc724852e0092be5f1734ad1ed5deb af_unix: read UNIX_DIAG_VFS data under unix_state_lock
5270c5ef820b25f05d87c039584146e1b4238194 l2tp: Drop large packets with UDP encap
577379ffc522dbd41e10121329aee5174e96b89b netfilter: conntrack: add missing netlink policy validations
99f7796fa59e200aea6229cf7707766c61834653 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
b05b766b818953652c68bfde493b4c21d73e50b8 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
3a74452561af9d5512bbfbf1730fea2921f34620 mips: mm: Allocate tlb_vpn array atomically
776e1eb6efb7a85209310c39c6210ee6d058eafe MIPS: Always record SEGBITS in cpu_data.vmbits
0bdd173f7dd40cea98c51b72f606971ef388a671 MIPS: mm: Suppress TLB uniquification on EHINV hardware
a57877d255a98d78d162317615c1485270679001 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
f77195911309f510a6c4979e41b264e8eef202de netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
5850720f77749ffcb898448128ba0103a1d5aec7 batman-adv: hold claim backbone gateways by reference
f04f45371d8a10be02dbc1ba655bc431363f45e2 nfc: llcp: add missing return after LLCP_CLOSED checks
360ebeb56c4a0b147637a899f3af67263078cb30 can: raw: fix ro->uniq use-after-free in raw_rcv()
72b35895469b1279e6d06118aa9370356ed26a8b i2c: s3c24xx: check the size of the SMBUS message before using it
51224119c0dce8ab0d7c7f1f613c3fef35c47b66 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
3458a89c4404fda9df2920b4c70682631693cb4a HID: alps: fix NULL pointer dereference in alps_raw_event()
b46f2cf7842429f47d70d30d85872c1805b43131 HID: core: clamp report_size in s32ton() to avoid undefined shift
d27d9d221b45cd0bcf446c8ee3705456db246272 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
76ba34a7d623c7569827f88a207fe1b58ca60fe9 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
d2f740a30716fefaf3f7850b21e965eae5992909 ALSA: fireworks: bound device-supplied status before string array lookup
7bd7b74d007e4b1e9adfbd62f59508f0f5d1ebc9 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
2cc783d7c571ca49c5ad92eed6f2016b1e52402c usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
1b89aa902c7e975265a8e30ffb4d01a9bbf0f4ed usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
bcfa1f61cb595cf653b4fce765f1b6d3b5a8ca57 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
34b48f6aef7f08e31cd8e9ad62a427c7430f3743 usbip: validate number_of_packets in usbip_pack_ret_submit()
8382e058da4ed8b67466ac66753a355582ead970 usb: storage: Expand range of matched versions for VL817 quirks entry
9c6a321eef69fda23f66cd3c727f45d407b8a83f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
1dcef2491e5b26a5365bd9659b02a31f224796b4 staging: sm750fb: fix division by zero in ps_to_hz()
0574ea63872250cb18f5aad6b030568891f8bf41 USB: serial: option: add Telit Cinterion FN990A MBIM composition
76fd6ac91be9c98a23025ff15308138896891a4f ALSA: ctxfi: Limit PTP to a single page
f61a586980317d85f5c15f316fb6efa56f738236 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
2f4ab74ee265520e5a2892c9dfc05a4c567cd41a ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
72a842814d3422a74e46e575834831d9c34f4e87 ocfs2: handle invalid dinode in ocfs2_group_extend
81279e94aa65a21371015b114c968f32817b7c4c KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
22706360fee5831f58aa78582c2dbfff6ce01e9c ACPI: property: Constify stubs for CONFIG_ACPI=n case
b2de6b99c21b42d071f0f91055a8bfbb7453f024 rxrpc: Fix call removal to use RCU safe deletion
96c7a9bde7fe278e7c2eeabb045a8632eb2d87de rxrpc: proc: size address buffers for %pISpc output
8e9761d5d85187356610a1fb1ae8a6c3ff3596e9 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
182354228f016ceb36bad44fdf9dd2eb4ef270ad media: uvcvideo: Allow extra entities
9578865135ccf92d00ec23d0c13ea18a3b74c10a media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
17526ccde44808bf107011828eb71fbd685d10de media: uvcvideo: Use heuristic to find stream entity
1e1a3b41bf445525fa45156ceb1a00c0ae45440d checkpatch: add support for Assisted-by tag
b65304c0eff7d22e3570c50eac52f23a1cd56750 KVM: x86: Use scratch field in MMIO fragment to hold small write values
0aac0216ee550ef923ec633469e98c1c15c9fede mm/kasan: fix double free for kasan pXds
71d53fa13e22d7b06962935be453f89e771eb796 media: vidtv: fix nfeeds state corruption on start_streaming failure
e98e371c9e13bf976cab627ea72b8bec508128f4 media: em28xx: fix use-after-free in em28xx_v4l2_open()
d2fcfcd20aa3c8282849145c62b7dea269e6dd0f ALSA: 6fire: fix use-after-free on disconnect
c029ab54ea01e6dc108552b456d40eb056d8263c bcache: fix cached_dev.sb_bio use-after-free and crash
58e8d118830a43e3796e3acf81ac01593ed2a113 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
bf2cfac94bb1935826189fdcb4a828cbfb84489c nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
58b80dc2ca2af033b9e06892260c4862f0add75a media: vidtv: fix pass-by-value structs causing MSAN warnings
33bdfd21de316c69b405cee12bf3c2ec635214dc media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
d20c37833851bbc974b6aa95e2a926dd395e6005 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
7e9fc847407c20732e2bf7da2bda5eeb559b0f17 scsi: qla2xxx: Fix warning message due to adisc being flushed
cf4ccaa2af1026c3eef5107620f1c06bcfa35480 scsi: qla2xxx: Fix crash when I/O abort times out
799bf6b97048f04f8e68c8af287583f331b8dec6 net/sched: act_ct: fix ref leak when switching zones
0c096b9a96657819c5e69a0ca0b01fae85b3278b bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
546b56bbf3887c77b25b722c201deb78f7950eff ipv6: add NULL checks for idev in SRv6 paths
613e8ff1bc8cb32986ab3954dcedc764ccc8f4d6 drm/amd/display: Add null checker before passing variables
365843cb29713ffdb188aa7a0d25fd974e7677f5 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
fd4add495a37399782889669dd55e99ede221e16 drm/amd/display: Fix memory leak
69641d7a188563eda56e812c990fc5ed116e1ea8 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
780a21387af3cf2cba5a8835b655df066903007f blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
056886758d0b61f1692c1b43d0bcb2f2d87475a6 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
746ebde8f12209d6fc66506bbaf56612438a6c8d scsi: ufs: core: Improve SCSI abort handling
c35b71d7ae8a4e9ea7727c0a945c28be1f415e73 IB/mad: Don't call to function that might sleep while in atomic context
69bef190b6d516f938b0f5677ab5f5054e525f68 powerpc64/bpf: do not increment tailcall count when prog is NULL
0a8ef5ab955bceb2df41a45ba7ab46b408815193 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
fb029b866af550a8451c23779067830e0606bb90 rxrpc: fix reference count leak in rxrpc_server_keyring()
9fe03d00c03aeea9fd6c5b6290a139e771cd6db9 rxrpc: Fix key quota calculation for multitoken keys
127368789080553b86f35a93868752393d987c72 xfrm: clear trailing padding in build_polexpire()
3167b4879903505b224a746213703cd2135fc8f9 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
33b6070c28b635368358a9f0563465d986515490 ocfs2: validate inline data i_size during inode read
5627bfff74b2f5de915667c29d60c61c93443ebf ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
fe1f1a83bd821ded9a42d6cf18167ca9f90fdd4c rxrpc: reject undecryptable rxkad response tickets
7f60aceb4588e1311c455a0da3d5762ced754bcb blk-mq: use quiesced elevator switch when reinitializing queues
b5d4764fa2c42b0e2be4879cf0ef43548bdd5b70 drivers: base: Free devm resources when unregistering a device
5ac518ff558529fd0deceea74e47298b56c88af4 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
14d3057fe2563e477d8f66a1ecdbfdcc1ed21643 fs/ocfs2: fix comments mentioning i_mutex
677e8701ada62da78be029302ebb2c1fbe8df636 ocfs2: fix possible deadlock between unlink and dio_end_io_write
dc24edf9940256cbd44a96b03c9afd036a3622ef mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
740c6d9a188962f4b533ab70eb5c7ba3eebd006f arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
42025f196339ac20c3078d942860b52aba90418d arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
669b97c33ea883e92fef7a6e79cdfcd138f62b71 arm64: dts: imx8mq-librem5: set regulators boot-on
3033560693d279a024c7ad1bf8b177570f6273ee arm64: dts: imx8mq-librem5: Set the DVS voltages lower
6f2ecf0b4683214096a819c1b92f8afd092dab20 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
779c7b56dcd77af7f9f92eaa1ff0b8854b837309 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
23d1a92335affff0cd55e25c2f6263e24855a1ca arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
ed39a8061cf69420f29cb4c334ee114c38337912 gfs2: Validate i_depth for exhash directories
4941f32d9f896096f7a408bdf0067a60779ea793 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
0e2651a75c181656a2992923adae5f249eec234f scripts/dtc: Remove unused dts_version in dtc-lexer.l
13d32f7ed995ac868ab6d0661ec38fa9a27790f7 i3c: fix uninitialized variable use in i2c setup
8e0ba578843eee78539965e5394dcaba6a020c1c Revert "scsi: ufs: core: Improve SCSI abort handling"
43e155d71853e600b3eedd523d86c99abee72c06 rxrpc: Fix recvmsg() unconditional requeue
086344a56aec6e09e5868d311c2a32b247fe0b2b cifs: Fix connections leak when tlink setup failed
4256eca41c7d81ef656756074879d555de101f6d rxrpc: only handle RESPONSE during service challenge
a961894e631d13f8d0b823933509f1897a4311c9 rxrpc: Fix anonymous key handling
85ba12a8541af13b1b4b7cee736336a00bd2f87a fuse: reject oversized dirents in page cache
e6860997df7e6b76a75f6d08d9d2113660029cfb fuse: quiet down complaints in fuse_conn_limit_write
84de8ca057ce6cae688e1ce22469c045712a1428 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
cea2d1bd68486f4fc257f1b6fd2626989a5ce8ab ALSA: caiaq: take a reference on the USB device in create_card()
9d55f798c0a69aebd6b8b3ef4224c04d4a5623b8 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
d25e711799449fe0336cdc65e9cb5f8ee72f4e71 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
0ddc513eff914e42d8cc22dd5cd1f1c31889b292 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
2a5b3466f4cdb43d976aaf894816451e6dab4d91 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
081fa83cdd3eb45d0de70ebdbb2c62b3db97a8e4 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
0f9054637a7ee7d327bb39121e256ac3936f2f03 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
dd456293c3e4592f10adafe775861622b9a45623 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
70e850b398306dccef1e3c23dd7dde42df272c3e usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
a1e9ccfee7e07751f7178fcd2593cd686d5b0f05 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
448424aa38068b55d9b349956fd80aec766c425b ibmasm: fix OOB reads in command_file_write due to missing size checks
19088acbfdde9d4f13df9643e916cfd86524301b ibmasm: fix heap over-read in ibmasm_send_i2o_message()
d9afb86290a20d2674e9e63adc077cd894c2ef52 firmware: google: framebuffer: Do not mark framebuffer as busy
fe8745eec80246687bf91f1e6475ba0265e01006 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
c02a058c131599710d27d743273942bad6105a47 io_uring/poll: fix backport of io_poll_add() changes
d88a7e211a1c0c4eb35aaa4a46dfa9b43810eb1f Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
7caa18dc342565e191e426a452e9b2d5f93aca84 ocfs2: split transactions in dio completion to avoid credit exhaustion
5b9fd9f30c0ce7baea0f1969107548261ccaeefd padata: Fix pd UAF once and for all
0be98ee85e3dafbc0f30e2b625718746e7b98680 padata: Remove comment for reorder_work
3fb79b202cbde5352163877861038019e281d24a driver core: Don't let a device probe until it's ready
3e605d744769d6f42becc8cc8bb8f222b360ac48 um: drivers: call kernel_strrchr() explicitly in cow_user.c
d92d3a135942dcdda2c553ede054d48008677089 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
9d79951ee4b5127e878b4892fedbe02825805684 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
95817b14f8444fc8a214062fb78e823152ac6f6d net: caif: clear client service pointer on teardown
3fd5104de47ef56f1cc28ebd725a79b955fdc11d net: strparser: fix skb_head leak in strp_abort_strp()
540ee9fee1f905e9fd60ba97adecf27f98238617 Revert "ALSA: usb: Increase volume range that triggers a warning"
8c42db4e2236c7bd516df87a982733c0edd837af lib/ts_kmp: fix integer overflow in pattern length calculation
57c59c8df3446d3e24611de2c595067000c8ee26 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
cd819251cbdb2c24e25da5201bad63a728ffa774 net: qrtr: ns: Fix use-after-free in driver remove()
df8bb7639cc8d21489dcb3222d2255234681366c ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
1e3f9e23d63df3a5bf543944fa83600e6da84997 ALSA: aoa: i2sbus: fix OF node lifetime handling
58b2e58d4789caf077374a079d23709dbce141b3 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
f75deba635d703eec0f4e058168f2951e1bdd826 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
ff20ef4b0d870056dbf7018f7dde78f272645c3e parisc: _llseek syscall is only available for 32-bit userspace
6775b2f6aa7b476ecb24be49da941448daed7329 selftests/mqueue: Fix incorrectly named file
69ce2e3f2e5ee26a993813f0fedec6a80b50c273 ALSA: caiaq: Fix control_put() result and cache rollback
8183f610051d7b200b3cab885deda82e15823c75 ALSA: caiaq: Handle probe errors properly
b5f2470d629000bfaceb257ec95a76f226d9ae73 ALSA: 6fire: Fix input volume change detection
27d6495b39146a529a3c6e257088dca6575cc4c1 iio: adc: ad7768-1: fix one-shot mode data acquisition
7ed4e72fa4026cd9620e0649ba0083dda4dc43af net: rds: fix MR cleanup on copy error
5ae4926ba7a94b8b3a1738257a89595e00f37d98 net/smc: avoid early lgr access in smc_clc_wait_msg
aef9882ce4d55915df178f937aaab7ce7ca623b6 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
0528b0dce004cc9aa871cca446af1c75934cb872 tpm: avoid -Wunused-but-set-variable
b493516427df97b23255c9031314cbc8aa0de554 mmc: block: use single block write in retry
e42d7931c08596055a895a3c52f134b52fbdfd2f tpm: tpm_tis: add error logging for data transfer
fdaa7614cd4922bcc2f4adaaeae630cc12cc76f0 userfaultfd: allow registration of ranges below mmap_min_addr
0e3c67b1c7efc5e908bc956309a9942e528c4032 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
4cf509c800a7aacc994db05c2164fc30352bf749 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
feea5b3701dd48c36af1a86acd21770eb84ca941 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
84fb1d45bfaf8b4ebf300010047045604835b259 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
87a069da0a80e73a8401375605cebfe07f2fb1af KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
df6952ca68fa3c79e620a82941eab47b9707d53f Revert "io_uring/poll: fix backport of io_poll_add() changes"
d3471d788a883687ba0a4d5a315851da49a6e2ca Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
605daae2fed9ca334e3179948441fd20c6e500b1 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
a642c4de9ebd1bce77e36a932af0698c88a4b562 io_uring/poll: fix backport of io_poll_add() changes
f24ff852976ee44d26c061fd95422587431a8ef1 mtd: docg3: fix use-after-free in docg3_release()
5394e672fc47725e55e3efa4460945105ecb5080 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
76d00dacb004e0228eda3f0e64c75ee7473fbe2d md/raid5: fix soft lockup in retry_aligned_read()
1a391061056c00f12beb222fb5e0947a9c107376 md/raid5: validate payload size before accessing journal metadata
45d82030246aea76c5c2c92ab36df6e0d4b99587 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
17a8b79aa892e9378592d4db2b2b8674e8da7195 taskstats: set version in TGID exit notifications
5cdb9800efa44267e458e53a17164fb0fbae0a98 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
01b3eafde6ee053bb0b70ff98be1c7baa8dd4ad8 crypto: atmel-ecc - Release client on allocation failure
dd86eb78f56ccd5f19b7bbe19e563287212d51dd crypto: hisilicon - Fix dma_unmap_single() direction
3fcaa4059b81469cb6e3b29e0a4c031f4ce8071a crypto: ccree - fix a memory leak in cc_mac_digest()
ff5ea50a8ab34790f848f152889423eab50f2c7d crypto: atmel-tdes - fix DMA sync direction
4c1713e65e809fddd918b955e9eb5f448071f0bc dm mirror: fix integer overflow in create_dirty_log()
9fc18b7c975deb317776665f7950fc93d4eb3cae IB/core: Fix zero dmac race in neighbor resolution
db63b8b0b2a5b50ecf32d34ef5f663ad9749ae7f crypto: authencesn - reject short ahash digests during instance creation
07bdfd72d2288f2b8c1d52308e0fd048c1a98f97 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
febedfe4ec226f7fae08b2cf84a2c23bbef06d72 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
eaac8d6ba08057df581474fbf023a50b5397c9c1 ALSA: caiaq: Don't abort when no input device is available
8ab5e740174310863640efe3a03b90bd827f43ca ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
a80b4245845f6aac11f49297b76cfc30a1a1f9d7 drm/amdgpu: fix zero-size GDS range init on RDNA4
7d74a8aff78d11c4deb4f4d2a5cdbccaf739bf22 ALSA: caiaq: fix usb_dev refcount leak on probe failure
bd90d00923bc57a1967435a11324ad852bf5e644 netfilter: reject zero shift in nft_bitwise
5dc8ff9ec0afb99ac4932bfdaf5480b55e5514b7 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
71e84bb18bb7d50581315f6bb9c0966a09b053af ipmi: Add limits to event and receive message requests
d39a000dd50da5dd8eb3f0e31c94a4d1533d97a0 ipmi: Check event message buffer response for bad data
d815403d411a7138ebae11d1d7043fb15c5db569 ipmi:si: Return state to normal if message allocation fails
70f363b93aa7352398f835df4a515768704fee10 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
8fcef26fc3c9f03d05989458d6a93c0db33e8b55 ACPI: video: force native backlight on HP OMEN 16 (8A44)
ca53875b86e2474e7a21ef9cc86b2ec3e038715c spi: rockchip: fix controller deregistration
4fe7b06107900abda8ef24ede78dec1a75bcdff8 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
a0ace2489a14365e4c5666df17bb243e7931368a ipmi:ssif: Fix a shutdown race
8d53d9d28bf054f30f0f3ba24cc37b68936e8c79 ipmi:ssif: Clean up kthread on errors
1cc642f527fab76f9a24ce8aa0786bd4e89dc379 ipmi:ssif: Remove unnecessary indention
728f6738bcef283caa613f582d426319366b4fe2 ipmi:ssif: NULL thread on error
6663ac77eba9eebb80e96a4e8044a1abd3aefc65 wifi: b43legacy: enforce bounds check on firmware key index in RX path
fd505d594cc73cc6bf183f94d23e51f7ee8361dc wifi: rsi: fix kthread lifetime race between self-exit and external-stop
f2d591decee1ebf6fbc5b92a6163d2d482532338 wifi: ath5k: do not access array OOB
f5b1651307bcbd94d4e7f4b2d8f2ef26571d1110 wifi: b43: enforce bounds check on firmware key index in b43_rx()
bf020b5afda572c53620bbab6a35b007790852e3 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
e182775e2016edbc0a1b0807ed114d589c57c78e usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
d19ebdc29336d7faf18745a5dacb228fcf75330c ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
2dd7bc061057810fed79c9b573a2259095d9df3d ALSA: usb-audio: Fix UAC3 cluster descriptor size check
dc6d8b859ed485f37854c1031246cafafcbfd445 USB: omap_udc: DMA: Don't enable burst 4 mode
c3a5f29a22a499f06ae112c376475f5864fce969 USB: serial: option: add Telit Cinterion LE910Cx compositions
6713ddb7ca374f8a9c46f35aa96592cd7575b727 usb: ulpi: fix memory leak on ulpi_register() error paths
e66a01dc53ff7a23fad4563ddc07af13c06c2872 ALSA: firewire-tascam: Do not drop unread control events
9d8b3ed5d6050f94715c939d569ac0c453213cda xfrm: provide message size for XFRM_MSG_MAPPING
a9294c3189c48ed6de994b0f52b063e487748901 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
9032c2f4696059095ef4306ad68f057dfbc38e57 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
5d4f542ff655aa7b000f9356cbacdbd41cc5cf58 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
f4c743a35233f70c0596fa7fb39d8827817fe989 spi: zynqmp-gqspi: fix controller deregistration
beba3a990fd831913bba32bf544b844917bd8a07 fanotify: fix false positive on permission events
fd391d562ac1163bbd1951cd003fdca9e6c20911 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
0d7a95f3940d51913119eea49f69b88ec73e269e sound: ua101: fix division by zero at probe
a3120a6be95bc526968d0365cd973d6710b6e5d5 ip6_gre: Use cached t->net in ip6erspan_changelink().
6e66c235892b7a526ff6dd25b157614b9f5c1d20 net/rds: handle zerocopy send cleanup before the message is queued
0560b9eb5c1efd64b98f20a71ec257762cbd9ab1 parisc: Fix IRQ leak in LASI driver
d1435a1a32889d196e968dd47d76210c94c13838 af_unix: Reject SIOCATMARK on non-stream sockets
2bc82ef262de90fe5646df9372b14bf5ed6c24eb hv_sock: fix ARM64 support
f89aa250b881bfd4cfecf01235e1d37c0d01686a ibmveth: Disable GSO for packets with small MSS
ca9b7c84af18dd1e10fff2ccad46a070a2569c4a udf: reject descriptors with oversized CRC length
6d4c95274d536ad433e1bcdf3d303b24e2d8f23d thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
ed824dcb0fe1cdeefa8e91d1f13240583dedc9de thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
1bec32d75c9914e1cb060ad0eb46caf282c88633 spi: topcliff-pch: fix use-after-free on unbind
61d77ad233bb978ef93bff78cc7f16f633c7e1cb cpuidle: powerpc: avoid double clear when breaking snooze
adde88e736c10f0f993eaf58e9614e6c895d61a2 ASoC: fsl_easrc: fix comment typo
49e33556bb54cbe73b2ba2506cc690396f125986 dm: don't report warning when doing deferred remove
db60c9da5e045a82b2fb08dc534fa81aab6a2ab0 dm: fix a buffer overflow in ioctl processing
783559cdf33980c798de270fac44958ec2439f7c dm-verity-fec: correctly reject too-small FEC devices
4ccdfb518161d81733eb5a3a6bd5ef1b1929c819 dm-verity-fec: correctly reject too-small hash devices
c772c9161cb57cf9c156addec5c5a8a83567f930 isofs: validate Rock Ridge CE continuation extent against volume size
6fa22938671e80dc4f61129cec8075ece2e1c3c4 isofs: validate block number from NFS file handle in isofs_export_iget
c0717248aac26457bea113975b53bb75e590b735 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
46411390e808ce3b1821b24f129b220957dded42 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
a59bbcd06eda051c11e3d8ee77dc2700ef836b30 s390/debug: Reject zero-length input in debug_input_flush_fn()
0848284c615a896ea17f73c0682f87d5e0e2994c PCI/AER: Clear only error bits in PCIe Device Status
d0cc811711f9ef605e4840e5b11b808c26ba0efb PCI/AER: Stop ruling out unbound devices as error source
5d5090eb78596d730370996611fd8e126f755097 power: supply: max17042: avoid overflow when determining health
fc700514de0d233c23be34d0c143af9a2678ad7d RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
0ed724d094511087c4131d9f678be2abbd49b1ce RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
2fec73c91eefbf7a38dda471b0cba6e0683cf0e1 RDMA/rxe: Reject unknown opcodes before ICRC processing
6edf46d5ea925cf6060f76672e29a35508b0d7c6 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
32957fc92afb782600d27f4d72f8979a7514502f media: uvcvideo: Enable VB2_DMABUF for metadata stream
ac9d07ada0aefb2f8baa24b5a145b502375ae225 staging: media: atomisp: Disallow all private IOCTLs
b291d7b401980249fc4d6a51bd7a089b4a051359 regulator: max77650: fix OF node reference imbalance
606f45c47050a0ce027352efbbed362636cf4427 media: rc: xbox_remote: heed DMA restrictions
6f43e961b73611de2f81420513d9ea8cd4a7cf6e media: rc: streamzap: Error handling in probe
27617596fb4da033e02dbd3bc192116cd60644da regulator: act8945a: fix OF node reference imbalance
09bcba3f37960f1818022e0fd956cdaa2b7b7145 media: dib8000: avoid division by 0 in dib8000_set_dds()
71998df536358523495123346155d224766b1f50 spi: mtk-nor: fix controller deregistration
4ce69be4891861ae70438a0e9a4422f75adb831a spi: imx: fix runtime pm leak on probe deferral
16291c3b85755202c73d4057ce05e79d31af4590 spi: orion: fix clock imbalance on registration failure
5947dc9f03e0ea3ae0732bde3d0d65b306bda3f2 spi: mpc52xx: fix use-after-free on unbind
ecc59c93fd088d28a3505f5115c3a3307bcb00ec drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
9f55e513f98be3c94ee5b1fa999eded723ae1665 drm/radeon: add missing revision check for CI
885c827b10ae8bde06eadedf3ec6b20e094126e8 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
b2d4d35636548c87236a4485dca97fb868a8bf39 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
85ee9b2fed66d9574143fe72d5684c45f6c9cd7e drm/amdgpu/pm: add missing revision check for CI
1af6e1fe2f9ec8b5c16fee6b968ec1bf22b8043f drm/amdgpu/pm: align Hawaii mclk workaround with radeon
4b0ca73eb0422c00af39bb5d019f317e11ce92d3 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
7e75c6c2f2e3193d490ed22cae20599571d85a98 batman-adv: fix integer overflow on buff_pos
2ff477d4bf16dac16a3d35569191e05ecb48fb14 batman-adv: reject new tp_meter sessions during teardown
0147b06d76f456a98b718e19cd5fcbbf95817d8f batman-adv: stop caching unowned originator pointers in BAT IV
b02e8af4dc9841c61d5fa59618c529b5e97f7329 batman-adv: bla: prevent use-after-free when deleting claims
fe9b64ba11007fdd94cea2b4a5707f3064b77c31 batman-adv: bla: only purge non-released claims
77e4532a4ad5e307ed3ed0faf0d77b9200b34837 batman-adv: bla: put backbone reference on failed claim hash insert
c03b8b9972697a43a696095daae40e7eb8088d0b Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
3294e16276ebde09ba19cbb02534cf952e9b0431 vsock: fix buffer size clamping order
4753e30340ab7d1fa03f58e52b2f3edc20efd1cd vsock/virtio: fix accept queue count leak on transport mismatch
4a09583d6bcfcc8cc4d2475e8c9097b7305ac5e9 bcache: fix uninitialized closure object
c46af53ccdfe18c2cf079c3d2f624542ccb771cf fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
90f9fe615f82cd69a9fd79cae098a320bac01a92 drbd: Balance RCU calls in drbd_adm_dump_devices()
4b0ed967c677da572b85183b66bc875986b0c5a3 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
12f090d6e57746d1ade0ee3a7ada862ebe0d8d5b pstore/ram: fix resource leak when ioremap() fails
6ce1de0fcc867243500bf0336060c6d513cb8ac5 devres: fix missing node debug info in devm_krealloc()
e7a5828114ff57a0c971911038ec1ae7cae8bf7c thermal/drivers/spear: Fix error condition for reading st,thermal-flags
2992247e22401fd4ddddc9e6877673aa60cc0246 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
c1a2f33add58a33d1bd31701bc1290d25e88da7e locking: Fix rwlock support in <linux/spinlock_up.h>
f2ca0965480ec6fce95bd37fa06dc21c6ef3bbc0 firmware: dmi: Correct an indexing error in dmi.h
8a75bbbab11f1a8637832b254c4ee3fe8a0d2fb8 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
a287d72daa5921d6cd9111049674078824bea934 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
9526306ad2daf181b97cb508d8c8f6c45708d9a5 powerpc/crash: fix backup region offset update to elfcorehdr
f7586dce7d009a6fac7fafb795614eb8061e2608 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
7bda1c31a2dc423346a36bc70957321e1c04f4d7 brcmfmac: support chipsets with different core enumeration space
9ded744f7cee203d7634e0b2d6bf30852f5784f1 wifi: brcmfmac: Fix error pointer dereference
d508717814ad23e6b4018187b1d720c9aa82abc7 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
cf2467f8ee4a4dd2a89046e39422ca473ab57d54 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
b3851b49059fa56b69f286e7faed7235aa40d042 6pack: propagage new tty types
f2412126e821f7e056339647c69caa023c277904 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
863ab8652b7b4d39e8d6738661fce3c6687eae77 net/sched: act_ct: Only release RCU read lock after ct_ft
fa91c059e146240de7ce2991ae4aa94ac38e1174 net/rds: Optimize rds_ib_laddr_check
61cc4721bcae25e84ce471bf3ae5423285140a04 net/rds: Restrict use of RDS/IB to the initial network namespace
1dcf43920a6cb608d7dfa92cf0379e5fe7dc70a4 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
7a680efd890cf10c21053de667046f020b1ee4b3 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
948930b29c2fdc6b4d3a87215bd8cf5e1dcd8bba Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
99111fd865d0e7ab58bd26d6a16fa876599d3f11 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
a1d1d3317a9a917bde3f386dcdbb77cb44c3b9e6 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
8d88b546cb8b8067f6c6c3aa7a1de633ebf07ee7 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
7cba9cde11f3c05b0a85efec27382c16f7376ed9 drm/komeda: fix integer overflow in AFBC framebuffer size check
d69922a4d1e9d6da89eb75b17de93d5071a7d2bb drm/sun4i: backend: fix error pointer dereference
754618590161f2ecee460fae8174c4efd8db4851 ASoC: sti: Return errors from regmap_field_alloc()
5f11eb0f02d9e195686acbd8c71bd0e3a0f76b43 ASoC: sti: use managed regmap_field allocations
f5489dac2d8a0cd57489ac0387631b9cb9d31249 dm cache: fix null-deref with concurrent writes in passthrough mode
def976cda2dd30a18af0d6b22ef07d180a2b83a7 dm cache: fix write path cache coherency in passthrough mode
ddc2dcadfadcf1f8a27b928aa2b8f23c7815b609 dm cache policy smq: fix missing locks in invalidating cache blocks
cc36fcd401eb5f11054a190082dda90a5ad294cc dm cache: fix concurrent write failure in passthrough mode
0f7978d0b399c1ef8579c04a224d40200d39c8f1 dm cache: support shrinking the origin device
f9260b9cd77a4dc7c3ce230bef5937b98649937d dm cache: fix dirty mapping checking in passthrough mode switching
6263684c8471d4a2dd14cb8bb5ac4b2813454c1e dm cache metadata: fix memory leak on metadata abort retry
94c542dacc555a882a93f535f83e89580e1e6115 dm log: fix out-of-bounds write due to region_count overflow
d9af373f9e8142b28d3f41e667efd51df85cfe04 spi: fsl-qspi: Use reinit_completion() for repeated operations
b21e6e6c6518eb532698f5db325cf6fdb2d894f6 drm/sun4i: Fix resource leaks
a2b5b4bc1c742fcdc1a63d6de735245519f13f61 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
eed46f3b06c789f16d6dd02149736ce97ba1d623 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
e562243a4ca79044849a0a4cf60d68ab240f865c drm/panel: simple: Correct G190EAN01 prepare timing
4daee8ed5af44b92765a0c822d4282fbf865a8b7 ALSA: compress: Drop unused functions
3004d75b92c6a44f04fb2722bc128627f63cf160 ALSA: core: Validate compress device numbers without dynamic minors
a5c569f1d61c309a7107d713d32fc003027888e7 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
fb56bd597e06bcc1f0459054a170fe8633c09ae5 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
d9d4cdb641994c28bb7ed41b55f574c844b94d2f drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
be9a2920be97978d9c8907ab65032694044cb578 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
fd033e0ef69b5c398d78643ca33990c3a172f4b2 drm/amd/pm/ci: Fill DW8 fields from SMC
609b2566adc8f00d3da3d36b57129c18d6245442 ALSA: hda/realtek: Whitespace fix
f39e25fa5484a698614e6fdc2d2cf959ef326b17 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
e8926ba7531859f88be9486ec703cc1895cb1419 drm/msm/a6xx: Fix HLSQ register dumping
75693f76351f86cadde8f9b092545950a13046ca drm/msm/a6xx: Use barriers while updating HFI Q headers
9d06473b4ed6651e1a05cb2cb066b76c0811f782 pmdomain: ti: omap_prm: Fix a reference leak on device node
b9ea90da532d9185d30c64ff822d030f9479b6b3 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
900dead96e70d1fb0bc90bc30c7ffeb3c528f77b ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
cf36a3985990eb178621942260641dac045cb421 ASoC: fsl_easrc: Change the type for iec958 channel status controls
e7321c4a9fac5fcde4808ba990a83dab00be5bb6 PCI: Enable AtomicOps only if Root Port supports them
a0588b46a035c082363481d974fae99b67921758 Documentation: fix a hugetlbfs reservation statement
b1c1ea6712d6d063c9eea75f38e8da962a41b994 selftest: memcg: skip memcg_sock test if address family not supported
6938ed5e41442815581fde4cd528844782d0bd76 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
f9d1100cb2e7f534c1313d94056c5971a4c66fdb PCI: tegra194: Disable direct speed change for Endpoint mode
202f8455ae6c801d3236f4bec0ae1c50a87b2f25 ktest: Avoid undef warning when WARNINGS_FILE is unset
c9b3e922f29b64c62cfa2b02883e9efcce8e5e99 ktest: Honor empty per-test option overrides
12dedb3ec22e6244391eed9c52a59dee56ddf1dd ktest: Run POST_KTEST hooks on failure and cancellation
a1847823aa1d9180ca1b9d8264318580ba984329 quota: Fix race of dquot_scan_active() with quota deactivation
ea3735654b957934e8d89a1e6f79eb86182af8ff efi/capsule-loader: fix incorrect sizeof in phys array reallocation
9bd97f783dbdc1c1fcd579acbadcc773f00bbe8d ARM: dts: mediatek: mt7623: fix efuse fallback compatible
acddb5676ec2183e6cec163ab4014fbff60d76f4 memory: tegra124-emc: Fix dll_change check
f38172af7d3c9ca8fa503321ac848d9033d1cd74 memory: tegra30-emc: Fix dll_change check
1c9e4b95a5fcad62b8520dbbac200239503cfb73 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
d59b34e30d93d251db580b0fee0c918ae4e5ad6d arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
cdb7d103067622d92a62be2606db53bd0fcaec57 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
52f78c448c3f85f96b2dbbfae723d7a59cc4fff7 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
654346da2c38c6cacd90dd44f1d94234ad7e6f1a ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
1556be646f87bb6b00d90ad5c952ff469ae7efed soc: qcom: aoss: compare against normalized cooling state
16d95fb0570bbe5b711987c4896bc85c36dd9b74 ocfs2: fix listxattr handling when the buffer is full
8fbda3a6633cc47184b9262c99008ef715415542 ocfs2: validate bg_bits during freefrag scan
81cf583e39cda1763cdd6da32cfd107abdbff8bf ocfs2: validate group add input before caching
05f4e2bac823aba5fead1658a80aed8da234678a dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
fafe20d445ab2b200d2baffeacb1b8c446bf7d85 tracing: Rebuild full_name on each hist_field_name() call
b051bad1919b9c6881de9bedd9f8e6036034fea6 ima: check return value of crypto_shash_final() in boot aggregate
bd840a4d57a5e50fa20cfbdb170324b45ad9e48d HID: asus: make asus_resume adhere to linux kernel coding standards
963c39342002be74b01e141f702a47a8d114c164 HID: asus: do not abort probe when not necessary
538710aa8730dc4e3587f63a0002cdfd93ea9b68 mtd: physmap_of_gemini: Fix disabled pinctrl state check
e17705e66433cec2f64b4a69b6414b03e44149a5 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
67666cf570c3963e6caf08634f1eb9e03b14656a HID: usbhid: fix deadlock in hid_post_reset()
393af6cfbfb5273e30fee85127dadd81d4efd860 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
2390a964592e4d57259260ce93f6ce262d5881b8 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
e45de35bf593b1805c06f5e8a951e8d83a6c44a1 pinctrl: pinctrl-pic32: Fix resource leak
1fd51d4861bae0ee466e8f7dad1f92b962e75e2b perf branch: Avoid incrementing NULL
a7f7298983000492cd8c82a343118c77bf10fd2a pinctrl: abx500: Fix type of 'argument' variable
a78806f79e2c6591e92879f0b05a008596dd5d8e perf expr: Return -EINVAL for syntax error in expr__find_ids()
ec4a81f8a4908af42e32cc3627f01442e070e4b2 perf util: Kill die() prototype, dead for a long time
586321abd966d446b3570cdbc718274c4e6fd9d7 i3c: master: Fix error codes at send_ccc_cmd
bb0a1d55da6f5d588d8d7f03549a66811d982323 driver core: device.h: remove extern from function prototypes
edbcee4e6b8596fab48b47eb3de0b38f84a0bec9 driver core: Move dev_err_probe() to where it belogs
3be183d0d4b4047d93989ed7f94437ef220a8353 dev_printk: add new dev_err_probe() helpers
834b57d7cb7726524d91a31e681c2093e899b979 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
48d71abd03385775c598711bf52336f78895e917 platform/surface: surfacepro3_button: Drop wakeup source on remove
f82bfd6ee3a355aa9ffb6c219c748008db4f5d7d tty: hvc: remove HVC_IUCV_MAGIC
a1797dfbada8ac2274f6182d7282e8f69db4bb1a tty: hvc_iucv: fix off-by-one in number of supported devices
c03b4ad4228e33b77ba82e07abc4d1ec079ecdab mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
c2653dda1c2036bce3ff45afad2efe0e15eb3595 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
a7f47494621629022a2698c9a6a12492790fdabd platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
e3a8d6691ded881fc6daeb9508c01fadc14bc784 RDMA/core: Prefer NLA_NUL_STRING
aa8d384cb601f2dbd09cba9e663e9fe93e2487f5 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
8b1c4f17d71a7416029cf1516283fd1bdbc1bae0 scsi: target: core: Fix integer overflow in UNMAP bounds check
1a9d859b8f47e2705de2fa77bf8c3f7ee5b124f6 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
a8d6bd8d3593e82a177f846d7c780a13b8964f51 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
a8221e970ad896ed820fc5bd9f02195db6e6a9a3 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
12ba8b088d65589f4afcb8b7a73e6fc739a56f3d clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
baa67a8fcca5cbfd2a809a5f6b8e5b45d790bc95 clk: imx8mq: Correct the CSI PHY sels
79ec075f834e88beea2a2e4534232ea36aca4d08 clk: qoriq: avoid format string warning
78ce9895808ba35b1d8ad14136df55f87d95b355 clk: xgene: Fix mapping leak in xgene_pllclk_init()
85cd19d0bb33ff04e53da5d5923b7ef27e21e007 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
79f9d37e524b78b5fa50153d5909c3148863dc6f clk: qcom: dispcc-sc7180: Add missing MDSS resets
163730db8fe44ced7214d9fd8d8d79d5c0d34c00 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
a4e97862a5593ddce85e20b791408e49f8205321 crypto: sa2ul - Fix AEAD fallback algorithm names
012c96cbbfde7e6ef83c3186a4f401c419505ba8 crypto: ccp - copy IV using skcipher ivsize
932440cdf8fa8049241cb12b1820d1d9dda94e37 PCMCIA: Fix garbled log messages for KERN_CONT
fbe5482b44152fb9cb5f33b36afd5cdb1c1acc5e net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
3275ef088a15eba8d4b708d40edd29e6a51328c3 nexthop: Emit a notification when a nexthop group is modified
244f582a6229928fbb3685eb90965befb234b74f nexthop: fix IPv6 route referencing IPv4 nexthop
f722e28bf9e979901be5db2c513a8c2dea1016f8 taprio: Handle short intervals and large packets
9012d047eefb761033cb1124983cb875129b5b1d net: taprio offload: enforce qdisc to netdev queue mapping
d70950a210d82887eac76cf14a21458108f45863 net/sched: taprio: stop going through private ops for dequeue and peek
c0ad92cf405b99071471e76a8bef9e8b0eb12399 net/sched: taprio: replace safety precautions with comments
d9a5ffceabb5a4b953371c4e8cd3968f91a499a7 net/sched: taprio: continue with other TXQs if one dequeue() failed
f2c880215ee905d42bdcb3a3948cb130d4b1e135 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
c01dd9e22a1318fdd23846941f58d0fcebf22705 net/sched: taprio: rename close_time to end_time
5dc0a2433b814a71b2e86b09c5dd63076e361b27 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
c07adc5102049f0cfe451cb045389ac3373b35e2 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
9f41df3dce8981abdf103f1401910359d0387bf3 i40e: don't advertise IFF_SUPP_NOFCS
cfd9de3c9624b231022bd5036c8b588a770fc092 e1000e: Unroll PTP in probe error handling
fd030ae2fc8b92afdd6a9c4a26a5c3744c2d7be6 ipv6: fix possible UAF in icmpv6_rcv()
5ba8947eb48b21d81bd37ee0e33075aacd63f57e sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
18f42823ea973ee8db167127c59d40fc2442fa20 dissector: do not set invalid PPP protocol
fd4c5faf6897117df18e8e77626e333265738bd2 flow_dissector: Add number of vlan tags dissector
131cdbb9799f59664821e7e813f374add3a6181b flow_dissector: Add PPPoE dissectors
48089825e4fa127c0a472aaa6f27646faa4d5ea4 pppoe: drop PFC frames
8d9bf1b47a1a788282456ef9ade28efda86f6d44 openvswitch: cap upcall PID array size and pre-size vport replies
982039f4e11d8a66c7ce560d1e9018993ec8e5fb netfilter: nft_osf: restrict it to ipv4
f6a02eb473b31bfe47b4ea199511e81ffc87f49f netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
794ef510ff9b63593f556bc68f160ac396afc808 netfilter: conntrack: remove sprintf usage
e1e8823e3d7ed940b35e8f04d8efbe7b6d9e774d netfilter: xtables: restrict several matches to inet family
12f61c9c278a705671b8d2fe2d6b5c98b3b8e3fd ipvs: fix MTU check for GSO packets in tunnel mode
c80a9cfb0bcc395dd1772b0c84df311988c56741 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
5507c2cb1ac4031a86f187a9728597dcf28c6ea6 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
83f0357b51556a457254b1f7fd95fbef9fa18fb0 slip: reject VJ receive packets on instances with no rstate array
4520854d4f3c1195ea8ea77fc373bfbc5cdfe807 slip: bound decode() reads against the compressed packet length
6a5d0411a258463bf1bbb089d00ca27c343cd6b8 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
ff57a958a71a17135f050adf0785d67728de63b4 net/rds: zero per-item info buffer before handing it to visitors
f902aaadbe0be964a4f7a2d4253f913dd3607d3c net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
4ca9e980fb8d17e54c0bb3fbbc9696d60316f5df net/sched: sch_pie: annotate data-races in pie_dump_stats()
fd57be4b9fd651924a4332ef02f4e977c52c63d1 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
a0c719e4da0127bc976534e219e85a1b0d613461 net: sched: gred/red: remove unused variables in struct red_stats
179f4b24d09ebe63e8d404f13b76b9d76a4136c5 net/sched: sch_red: annotate data-races in red_dump_stats()
be7b1ae87a9626734e9e9a814e2ff4efbaa4567d net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
c1fd093103e07792daf06a945c59ba1996676bd8 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
def846a47576cde747ddea55995e1f84c3d1edac tipc: fix double-free in tipc_buf_append()
3375fc400b87a9d32761a690a7a8e1020580c023 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
0d13e6a01399da5b8e811de3e6f7461b5f55b283 fs/adfs: validate nzones in adfs_validate_bblk()
83b2ec86f50d239500caabb2e7c74ae28f683318 rtc: introduce features bitfield
c283ea6b12e56a513b81a293370b9507b4fab256 rtc: abx80x: Disable alarm feature if no interrupt attached
5bba1a2260021177821a99229083e32759321066 fbdev: offb: fix PCI device reference leak on probe failure
d6210b9702efe3c089ae96933c6b33eeae204d6f mailbox: mailbox-test: free channels on probe error
13e4cd07305a9184808ffc8d97fb652ff1ddd16b sched/psi: fix race between file release and pressure write
d9dda5165591892ddb293b3401b83cf4dd83abec cgroup/rdma: fix integer overflow in rdmacg_try_charge()
96b4b6368b1640179c34530f00b3ba1c126e41da mailbox: add sanity check for channel array
495c8cb488f6f52108473e367168b75e1a1e6efd mailbox: mailbox-test: don't free the reused channel
950e61dc4c227f7f0af1aec7d939310215063081 mailbox: mailbox-test: initialize struct earlier
e860cf72c4b9ebb52067db3726db2b988d4158d5 mailbox: mailbox-test: make data_ready a per-instance variable
2634f246daceb03a9e63fea2bd714bd72a11bd98 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
7475b2a0b6d55d41d04db22d0cd5079c0610e473 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
09f6ae55ccf1cce3ddeea2fe47fb901aab7683e5 tracing: branch: Fix inverted check on stat tracer registration
35343df802723e5908223a4f0f99b3065cccc1e8 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
f47ba39c78f4ee96856fe5c9069d0f9949d72e90 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
9a60f9c083f4b4defbb9bd8a03490844c81d3f09 netfilter: xt_policy: fix strict mode inbound policy matching
449006ddc710e306762fb9f344da91ae8e7f242d netfilter: nf_conntrack_sip: don't use simple_strtoul
863b0e65b3751c282bf7f7b1f9173ea1178ca36e scsi: sr: Add memory allocation failure handling for get_capabilities()
8ec39bf113cbe1c311e384b461e0843f73e45806 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
d08be7af9c26d8890f1f52b25dcdd10a1b4b8ebc netdevsim: zero initialize struct iphdr in dummy sk_buff
c24f8e48ba56e6e37e312e5eb42492abb711f640 net: sched: sch_netem: Refactor code in 4-state loss generator
05502a2e4ccede939ac94c80830adcebd3bcc7bb net/sched: netem: fix probability gaps in 4-state loss model
5e9b4c62dc6a301a1ebf2ec241eb3fddfc1110c6 net/sched: netem: fix queue limit check to include reordered packets
fd7f48a40a0d5b06b5e7baf217864eecbf8607ad net/sched: netem: validate slot configuration
fbc6f3f7068303dd287256c3553c9b042c3a21e4 net: sched: choke: remove unused variables in struct choke_sched_data
6f1f257773ba1fe92984705cce0ea9c3b1e704a2 net/sched: sch_choke: annotate data-races in choke_dump_stats()
22e322fa78cae24ef2d058a8b3246c46a540481b net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
e41651e19f7011fd953163f6a48e2bd205cd2ae3 vrf: Fix a potential NPD when removing a port from a VRF
3a378b5626b44e2a52bde077db6d5ea3ad9e1693 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
0e0ea7bfb9efbe08e3e19bac9cba38769dd5099b net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
3f367e5e307f175d6cfd654839cca5f1cbea5867 NFC: trf7970a: Ignore antenna noise when checking for RF field
adede0923b0f4ac4acb38717fffab8e9d8dac3df net: phy: dp83869: fix setting CLK_O_SEL field.
54977a62c29b280efc684052cadc8892d5d70981 ASoC: codecs: ab8500: Fix casting of private data
3bea770a865e2b317cc6682dc60cf960afcca816 netfilter: skip recording stale or retransmitted INIT
6c61abe2e3d035cccae51dfffccdca3602e5b85c sctp: discard stale INIT after handshake completion
ea46de82f869e8734fda5e326d6dbd1d79473735 ipv4: rename and move ip_route_output_tunnel()
723963187cc76680a6c30f0bd9fd616bc64311db ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
12cdf84850c4ea4fe6ba5c5e905c53ebe30e62fd ipv4: add new arguments to udp_tunnel_dst_lookup()
4b1b0ebb0684a174f0040589274c43bededce49e ipv6: rename and move ip6_dst_lookup_tunnel()
76fbe2326ece28794a7adac0e4cd37c2184d769b bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
e506fc4300db882b286c25f42ec1028bffc087c7 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
fe94e15bbf497195b16c6113847000d0c2e8ebfa drm/amd/display: Allow DCE link encoder without AUX registers
44e994be7c27174f967df6fcd4556f7a1f952db9 drm/amd/display: Read EDID from VBIOS embedded panel info
70525051c52aa7943ac2d9f9ef96856f074b8e4d btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
6eec2e13a6f2e3c607080fa9a8fa855d3ba3681b net/sched: taprio: Fix init procedure
01687aeb2df593927b0c35af198fe99ee098ea14 flow_dissector: do not dissect PPPoE PFC frames
26bbe38e9c5a71be2ccc034c2e88e744061e3c9c flow_dissector: Do not count vlan tags inside tunnel payload
c0dd034757e9ae62fc61d6582bceb019f3fef56d net/sched: sch_pie: annotate more data-races in pie_dump_stats()
38ee2b78cd755f9b1635ba8f1cf3e3fbca6b2475 rtc: allow rtc_read_alarm without read_alarm callback
de3b8388c4cc272080f38ae0bd8004b8cc337974 alarmtimer: Check RTC features instead of ops
122d24a5554868798969297469f0af136a094572 crypto: af_alg - Cap AEAD AD length to 0x80000000
1db231a5d163634de501a69cfa54cc11dcf0a05c audit: fix incorrect inheritable capability in CAPSET records
76b084558018f8b731d064cd1132597acb073d8b netfilter: nft_ct: fix missing expect put in obj eval
a5b932e53ad941417d7d5b6e860940c4cc2bec46 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
aa60c36f9e24889f84e3b4660a29bbede92d877a audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
a39f78247b668ad9b6ee10b394a9be24ffbc5aa5 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
e09e8c762f89d30ffa021219d44d4c2b6f51886f ALSA: usb-audio: Bound MIDI endpoint descriptor scans
853384c652bed8834a9ea79209dfc9aab9d727f6 ceph: fix a buffer leak in __ceph_setxattr()
2dd4faf2362d1ad2a8731853ae96d9c903dd58b6 powerpc/warp: Fix error handling in pika_dtm_thread
172c97c258719054e37f76810552c48a8ef8b671 libceph: Fix potential out-of-bounds access in osdmap_decode()
2f0581d3bf0651e57162859896ffe7a2cbdafbad libceph: Fix potential null-ptr-deref in decode_choose_args()
b13339bb4405521f20d8e930366642454d742540 libceph: Fix potential out-of-bounds access in crush_decode()
f13f57221c50b3c2759e90f86667b0de876b0629 libceph: handle rbtree insertion error in decode_choose_args()
9fa980f3e18fc486ff1475b5b8ee3efcf9170751 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
8cdb816d64057328b935d8ba8e75797698fb0d5b drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
59221e4d1b9377b44948a86ecb0e75b9840693b3 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
5bc69aab907dc21efbc70d2cee74546e40d95b9e io-wq: check that the predecessor is hashed in io_wq_remove_pending()
3de72d342af8655ee87ca855ef344e78ba7925ed net/rds: reset op_nents when zerocopy page pin fails

--===============5885198934270057329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab2de258208f-c72219f06c3f.txt

7400cb8436a10d3e16a59798a7bdccda03c39e8c ALSA: asihpi: avoid write overflow check warning
a8185f9607d19fc7f7315d211b1db318360efac6 ASoC: SOF: topology: reject invalid vendor array size in token parser
213cb69772eb8539f1da51acc9239948725a1f48 can: mcp251x: add error handling for power enable in open and resume
a8b614c6f9e1e2332943d224ed965a2f34fde7c0 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
d48bf8a96ebdda342c5214ad04b86d4d5a9d9be7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
9061f9f00a3d1133ace4016d1f4971db7a60b361 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
d3c2c75c210dfb3e2d402feac5155e0d664af779 wifi: wl1251: validate packet IDs before indexing tx_frames
423d23c3adc82625c3c6ae0a0e64f7168b76860d ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
65407ad239e556b47280022f2f670fa3d1c478ea ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
f562581bc26744b00c83db8655bd170ece8fe8b9 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
38afb9806e050631630252e2783af6c59e555793 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
0ec18d2fc04334862c04f105e3b6671852ca57c8 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
a8d9f010307da015c2e9cf29fd740cc2204a03a4 HID: roccat: fix use-after-free in roccat_report_event
b6a04931380075dd764333e7fc2de110c380a455 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
d9f1b69395c5dc93a7247371ad0d4b83712c719b wifi: brcmfmac: validate bsscfg indices in IF events
3c0f7f0b1c9699b28794626eb9be3711af2f589c ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
e9feffd7583b8280cb8a9e9893682f0aaf6e3af2 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
908c19b0b1a81123942625305f03b723026b6d30 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
a322c17100da6f62e68ef77bc01a1d076137afc8 PCI: hv: Set default NUMA node to 0 for devices without affinity info
4a59a095a530d952d13d42f2f8f5d323e8633ca2 drm/vc4: Fix memory leak of BO array in hang state
b50479658a32ae55f45694b23bf9e40cb204a0a2 drm/vc4: Fix a memory leak in hang state error path
eacc730b9bbd465a9885545bf54ae20ff08811c7 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
70c3fd5c4b991d5ca5e938f4eb668cf1b387100b epoll: use refcount to reduce ep_mutex contention
d955a6b8a4565a67878d9ca11268fcefac09beb8 eventpoll: defer struct eventpoll free to RCU grace period
e073dbfa1645e852f81de264661ded272c770940 net: sched: act_csum: validate nested VLAN headers
8a661744a8d6f8ac9e82c5a412f731a9b1b80897 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
3b3f06a48a75302561d7b4abc7cba4a0eed19bef ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
a6a95c44f4dc881e1e85388682a83bf8a68aeb41 nfc: s3fwrn5: allocate rx skb before consuming bytes
3362ad544dca83cf9edacdf9a8b9863034f7c372 tracing/probe: reject non-closed empty immediate strings
3190497e0f902fff8bc3715e6c5ad9a3889fd773 e1000: check return value of e1000_read_eeprom
8e9e5fc8a71ea0cad007155db4c52c28eb7e62bb xsk: tighten UMEM headroom validation to account for tailroom and min frame
78ba0ce5639420af0fa418cb7efc4b2dba949f01 xfrm: Wait for RCU readers during policy netns exit
897b8355b3953b6f78f0f8007d3a1ac086cfcdd6 xfrm_user: fix info leak in build_mapping()
399bdc2ce8be70731ca6e14e601ba35393cccb28 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
e050796eedfc9b12f2f86caf9b45e1a3c350e85b netfilter: xt_multiport: validate range encoding in checkentry
c8753f683101cac3771715b8f51a30cad41359c8 netfilter: ip6t_eui64: reject invalid MAC header for all packets
3fc508918e9fe6bfde8ebe468ab078723c40b290 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
5a399e488d1ccf5409dc6e0ad50fd35df6a570a1 l2tp: Drop large packets with UDP encap
049122ab53774edb12b9444a5275e017cb708016 gpio: tegra: fix irq_release_resources calling enable instead of disable
f20477ca535f6dcda22a858d11e35187383424c4 perf/x86/intel/uncore: Skip discovery table for offline dies
e6eac35b5cb6b6e40e87153239392a3f67a0c899 i3c: fix uninitialized variable use in i2c setup
ffd78cb92a6a394b70a850a3ddc2ee9890c7446e netfilter: conntrack: add missing netlink policy validations
7a5e7817d1e8d8e8e87ff7308b36ee7450853e77 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
f6b2ecf8326d8aa71dad829b2cbe93904315d19e mips: mm: Allocate tlb_vpn array atomically
7ca9c257c19c66919585a8fb3e5b4263de5ee57b MIPS: Always record SEGBITS in cpu_data.vmbits
acecedf689e8e40a064b1a207da9d6b6112e3141 MIPS: mm: Suppress TLB uniquification on EHINV hardware
0fddf8b407bf596b190962efed794f4c559419c0 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
ecf2d2e04279fc2ae8ea908309610f64d6120b1a ALSA: usb-audio: Improve Focusrite sample rate filtering
8fc179a51243d7b76367592ef5f934efcf8683a3 ALSA: usb-audio: Update for native DSD support quirks
418156d77ff45fc207fbe4a3e049e78e15ff8369 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
934e45d5f4e28dab8a72176a3a03bf20c4bcf8ab batman-adv: hold claim backbone gateways by reference
d08c28d04c7687af94b5017d9a063cefd8e950e5 nfc: llcp: add missing return after LLCP_CLOSED checks
a22a59343ae56e54bc8afaca2f7da422e343a36b can: raw: fix ro->uniq use-after-free in raw_rcv()
1db152d3db58a0b1d220eda69ba01a15cf1b1ac7 i2c: s3c24xx: check the size of the SMBUS message before using it
3af2333a17377586d2bb1c734b1e4feee76ec746 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
7aaa6ad5caeece6ebda8de35f94a81c534afbd0b HID: alps: fix NULL pointer dereference in alps_raw_event()
564da8e4952cf8655c6b510eb2124e3a40ff0da1 HID: core: clamp report_size in s32ton() to avoid undefined shift
ac127d83105d2bd3b5053cd1d187cc9d4dce5b6c net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
df5147ce098463d67238e1fd0d9d7af6fac9fa70 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
4ac44f18f357facced5ed6ba54c0161ba0aa95b5 ALSA: fireworks: bound device-supplied status before string array lookup
e8721afd7d9a9ab252bb237773987987b0240d7c fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c2ab4efd12b86740c61be03c0078bcfbafca2213 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
d1c58efc2845225a256fb668a377d03fbf800c79 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
73353ccef4ce29dc12407e46ade277bfe9a4acf3 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
1842331edc5ffc8a28725dbd0a050fdfc2ee940b usbip: validate number_of_packets in usbip_pack_ret_submit()
f3c6eaabc1ed5b696bbea230f7f7f271ea799e64 usb: storage: Expand range of matched versions for VL817 quirks entry
6769d3bb59544a072aa772df332b7be73522488d fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a4b3e0f36d0bc059c94a6fc227a3b91138bba5df staging: sm750fb: fix division by zero in ps_to_hz()
ad7aea821464161ecb752b431704f6832754f485 USB: serial: option: add Telit Cinterion FN990A MBIM composition
f118595119eab5fd73633f6444c16f14cd50b05c ALSA: ctxfi: Limit PTP to a single page
8278bddd804a14cd1fe615ba95156b1be73aa685 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
52a043769501edfd24171376d5f3a75323f3bf96 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
e18d28b830e20c8b54086c2a14b45d40efaf70eb ocfs2: handle invalid dinode in ocfs2_group_extend
e339c4ca8832efd8c04751defcadcb5c38e5b9a0 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
4f876dbeb7338e92d83d1d8f933e5a919b0f92a0 fsl-mc: Use driver_set_override() instead of open-coding
671266ff1d41b8bb89d807d202d960547e9d00bd smb: client: fix potential UAF in smb2_is_valid_oplock_break()
8ba6d1dc91d3d5a5c6270f39beb5905d9bd51e81 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
e60bf3e954aadd8cb1537cebc803c977659af96b rxrpc: proc: size address buffers for %pISpc output
25486e2e651ed3c49867181d90ca84e09f77cf4a checkpatch: add support for Assisted-by tag
71f4aead51dcf7c8013069ef6d3311aea2892e2a KVM: x86: Use scratch field in MMIO fragment to hold small write values
5a46dad52c34a12182924c9762e89d48baed3a06 mm/kasan: fix double free for kasan pXds
dff3cb8e218d262238f116fbb5681439ad56e1f7 media: vidtv: fix nfeeds state corruption on start_streaming failure
df7f2c273cface9488b29a24fd38ebd4561fb293 media: em28xx: fix use-after-free in em28xx_v4l2_open()
f29094fb8b003f40fcd4d4c985edbf5434071d81 ALSA: 6fire: fix use-after-free on disconnect
71d3735cd29ebc6ad0eedf40a8c439eae682647d bcache: fix cached_dev.sb_bio use-after-free and crash
de287954dc2ca6ef0bdbdcfb2146699e99eba707 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
74a59a32e0e611b95fd77c518499046756eec3d9 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e13b421a10a6efeb4c1a227eec55c53a16cfdeb5 media: vidtv: fix pass-by-value structs causing MSAN warnings
7bdba071e203baed77790557b9587d9ad048e214 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
847e5fde7f79354ac994e7ab758fb7f4bebb9490 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
7759d61390f3a79d36cd2d936172b77f98fe75ec PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
9781e05783edff249b099cac50b786515ebdc1d0 Revert "net: ethernet: xscale: Check for PTP support properly"
34b6e45597b3f019f434228c3b0ef35558f774a7 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
a82424ae23332bb336c659d485214f7c5c730c06 ipv6: add NULL checks for idev in SRv6 paths
40965185c46cb8733c1ffe60f86d6f71cd71dbec gfs2: Improve gfs2_consist_inode() usage
3c1b66dc8effcff7961d94b0b8f90c0191077b68 gfs2: Validate i_depth for exhash directories
9881d15a27085df1285dcc0b5889b5b3169f8ccf wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
d46d223eb9c56d3dce754dafe1cd9da709ea49ed PCI/ACPI: Restrict program_hpx_type2() to AER bits
a46560477ffaf4c28ca6a740abdf6b40d0a10652 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
f9362da9feecbd815ec97510583e4e70e182ccb5 powerpc64/bpf: do not increment tailcall count when prog is NULL
c05b2b017a56848cff03fb7a4d58b480afa29390 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
6ad246511005922f03ba9dcfb788f456981790ca arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
1a7b8f2ff1c1bfd3fb1ea10c8854347e44d95ec1 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
3535da44d48eaad9b489b3a8ddbdea8c4b611363 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
42771f7cf64c7363d85a9e52d8b4dfe67df6b0a8 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
246ed105e9a62758b3a3e8968a232c68c7f561d3 ocfs2: validate inline data i_size during inode read
fdfaa20c93585327ac32019c30c07b8bf448ad3b ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
b4edc160f288b8b8556b2e1e87da96c7bafd5085 xfrm: clear trailing padding in build_polexpire()
ab9116ef38ae46de8436aebfb17ce087ea407a4c rxrpc: Fix key quota calculation for multitoken keys
9439c2f8c64af19a8210cb879210a65d769f581e rxrpc: Fix call removal to use RCU safe deletion
09700e1880613f8fdf89f987ba09f5b01d7da460 rxrpc: reject undecryptable rxkad response tickets
d1c77bf61ac00e80129f281a52c0ed9c7f3d700f fs/ocfs2: fix comments mentioning i_mutex
d30f9f7a3c170467af2fbed6d7e37d411d211060 ocfs2: fix possible deadlock between unlink and dio_end_io_write
d078616bfa95e1bddffb6e04c7f1219f96efd0db mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
d079747c2cb93b21e4e570bb6b39f76d7581faae MPTCP: fix lock class name family in pm_nl_create_listen_socket
28179597df088e692530336a004a7f6c4e4fc95f tty: n_gsm: fix deadlock and link starvation in outgoing data path
2f4520458cc9741de49a658dcd51db7ffd2fd899 netdevsim: Fix memory leak of nsim_dev->fa_cookie
c860132d3fbbf0e61edc6fe2e420269ac48c9a02 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
9ced6469ecb33a8d8577c0913834a7450d0c2e2e nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
af38867068771fc0815d0ae03b7ecf88f42901d4 ALSA: control: Avoid WARN() for symlink errors
0b23f322b0a66f4c96c1efb5f0fcd76a0d07f64c s390/xor: Fix xor_xc_2() inline assembly constraints
20ebd304b60257a0169a6de708491319e2e04023 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
d9c5ef14c96f246a78159f1a702cfb1d41612127 wifi: iwlwifi: read txq->read_ptr under lock
8f7ae0841253e7a9ad318dcf176183e0fbbde53e blk-mq: use quiesced elevator switch when reinitializing queues
a837af79ed4c52df57dcfc4f3e5b8f44237f4c91 dm-verity: disable recursive forward error correction
16aa868cfc64a35e5f1e9ffd646273dfdc85bf28 net: add skb_header_pointer_careful() helper
7b09a1064186160806ac5cd1ea35d7a92af69055 net/sched: cls_u32: use skb_header_pointer_careful()
d7df17d4e919ad0dbc05bb55275376591c8f6926 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
c207f62c6e3eb7a3729d67334e08946db99a943b fs: dlm: fix use after free in midcomms commit
20d88abedec03d9cd93804ee18e15b73b1577821 spi: cadence-quadspi: Implement refcount to handle unbind during busy
15a37988e079707ec5cfb665955370c7c09a4dc0 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
2f30596255ad4471676bec1529bb4c621322c958 btrfs: send: check for inline extents in range_is_hole_in_parent()
cf16ae5ec01e33b18892895af3d98cbd60cc0336 btrfs: do not strictly require dirty metadata threshold for metadata writepages
68ad6daf6b986d1e6ecc4d52c8d3972001654ece mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
4901b4a3679ba08f6d0ef68966233f5d83883fc7 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
bbd69f8968475a656fa3f1f535df7c31d7359654 dlm: fix possible lkb_resource null dereference
dd3910c4b2247247440107b8cc2d9381ed17a297 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
de884767364c44d72df7629cce49a74bad14061d gfs2: No more self recovery
1c8661cb1a83d55cd5c6d54194f38768453f5cb9 binfmt_misc: restore write access before closing files opened by open_exec()
9a822c0fa7cfa5766893caaebb68a5030da2225e drm/amdgpu: unmap and remove csa_va properly
1edf32fe02d5e4af0bcadf576182ba963fb5dbcd nvmet: always initialize cqe.result
5eac3d728688488c015454d405e580ff347a4b66 net: stmmac: fix TSO DMA API usage causing oops
358d95fcfca4d58ed001d2b2ee79d710edd10f20 f2fs: fix to wait on block writeback for post_read case
6af5f1947a72f26b45ffdf37c06185cd8a262132 pstore: inode: Only d_invalidate() is needed
3f0ebca3216474ca72e28bfc2e511ef6aa438afb ALSA: usb-audio: Kill timer properly at removal
7d69c346cabba90f74071088af052a38460f1e50 ice: Add netif_device_attach/detach into PF reset flow
3e3968747e617ed3f425962ea9f66213d5611008 iio: imu: inv_icm42600: fix odr switch when turning buffer off
926285c915bcf6571cb19730e6ca0a2ba91b55f3 Bluetooth: af_bluetooth: Fix deadlock
21f3031e9017b24ab7d897091cda26d7e2670ddf can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
05744b40dc92c5f271e3fed9b6a1543523873be1 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
aae2218cf14a0fee30da5c0040764d3d61567e53 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
9f284798a6474d5da26015978bfb391b891f7c39 SUNRPC: lock against ->sock changing during sysfs read
6b705039bd276f814160f29c89f52ba26a098ec6 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
4e5b2eab9a5c5ac5a3c8049caa2a2a89c1254e58 btrfs: lock the inode in shared mode before starting fiemap
abe132bbdb7eb382c6a13c095ec8eab14c89f9c8 fs/ntfs3: Add more attributes checks in mi_enum_attr()
11ebbf51de98852fc68b99cce9d17f56b35c4d09 rxrpc: Fix recvmsg() unconditional requeue
6f1d0ccd8a688fbcd9d917653d703a27cd742f44 cpufreq: governor: Free dbs_data directly when gov->init() fails
22f69c6ab429ba4c69610d835f16210ca47d587b cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
c0d32aba0f1f8c370e3452772f69df14e062166f md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
04cde617b68083c1eb73d888b749868fd9a58b23 fbdev: efifb: Register sysfs groups through driver core
8ad8ab9aa10404849c7bba7d40dac5e38f69d6a6 net: clear the dst when changing skb protocol
5ba180dfcd24c5075b225ce42f97863e02988e80 cpufreq: Avoid a bad reference count on CPU node
fbca592d4f000d33d32bc74f3eed9ef14b67c9a6 drivers: base: Free devm resources when unregistering a device
3b1c6d14018d9457a3968dfe4302fe58510773ff Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
2a86d7fb4bb040e31caa6e8c1607c69d7ba335a6 scripts/dtc: Remove unused dts_version in dtc-lexer.l
6d0b2cbf90ac905fac2af62e1a1e5eeeb0db75b4 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
8ec9c81c7c4c2ec5846099fe4a145fdcc292700b io_uring/poll: fix backport of io_poll_add() changes
7602f3479a14fe058bfe60c5c0eeef5c7f2898dd ksmbd: unset conn->binding on failed binding request
8e7381c53f34ae75e887e3a1b587a8e9ac456bf3 rxrpc: only handle RESPONSE during service challenge
d3be09f2718411b0e0fc93037048b2950011ae77 rxrpc: Fix anonymous key handling
84d9972b0a68ba38c5711960dd82d244db3f9934 iommu: fix a reference count leak in iommu_sva_bind_device()
89c7bc8e43bf977ee5e43a83f92f6664bc8a0457 fs/ntfs3: validate rec->used in journal-replay file record check
482c5dd6e3543e23b0558f15333853681df6fc02 fuse: reject oversized dirents in page cache
e0efa5c82e4a81139274aeee568a5466f2d76ff6 fuse: quiet down complaints in fuse_conn_limit_write
ac3ed879d08c49861bf1221ce1b42063381f164d ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
b85078fc0b2cc4dad68708d3dec6234804d85054 ALSA: caiaq: take a reference on the USB device in create_card()
0eee81bfff43d51f46b6fb8188504c624bb92d4c crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
6c91b43e885c047443c93048ee1d333a24365e38 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
1d8820ba2511c597f6725e0e1c615717e14f9ea6 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
d9ba8bdb7b2e3257dca267158c8f9940d81b12da rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
a363260e69491e9aca7ab0d0588efe02bda4d3c6 tty: n_gsm: fix flow control handling in tx path
a1a15e01053d2ac9eaca6f6bd16c26db1f366f29 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
12b5e9614c98bdb217758138c1863472258d1b67 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
5c45aa0514d02c9983b0f639abed00cf7615200e ALSA: usb-audio: Avoid false E-MU sample-rate notifications
9e15c378985cc9734e7c0f5051ad6fe8ef9db5d1 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
425a996fff810c600e97645fc70bee6d5e5b750c usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
d2ce88ea59df1d858cc7868e333b0c8fcb0a4c5d ALSA: usb-audio: Evaluate packsize caps at the right place
f58853af34dbd8b92a3e73b6c522f465a0a7a761 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
cc7508d2d7555b680eb1265cd6abb672702e44b4 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
397747e8b4f491184571af27c4f4f28de700cfc4 ibmasm: fix OOB reads in command_file_write due to missing size checks
04e6f06a66cc1334673139f9d19e72777371b2bd ibmasm: fix heap over-read in ibmasm_send_i2o_message()
dee5b3ac711c6d7e96ca4c207e3832da47028698 firmware: google: framebuffer: Do not mark framebuffer as busy
fadf199d940298a38566adc4184740d5d688d6b8 scsi: ufs: core: Fix use-after free in init error and remove paths
f874f9b33acfaa96ed73374c2b65f6ad3942c864 device property: Make modifications of fwnode "flags" thread safe
6ae39961df1dac9246aca44e1db3f45940120680 ocfs2: split transactions in dio completion to avoid credit exhaustion
7cd9931e2b9735fe0fadefaed3addf67a3db2fc1 padata: Fix pd UAF once and for all
9804ac976e3453e87a06866ee87caa105c19ef4e padata: Remove comment for reorder_work
47fd3684236c471aaac5e032e29539e111d989d3 driver core: Don't let a device probe until it's ready
d1dd42773906ac5f8200b096f3d234ebd252f7f6 um: drivers: call kernel_strrchr() explicitly in cow_user.c
0c2065092c7ec57cb440408612a6c3047d137a40 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
3679e8e20f2d4b32f16c17474669c81181851b83 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
d8172c7f6cc6fad2a8f720ffaebc47f8d870219b net: caif: clear client service pointer on teardown
986b6191caf273f1b7190ea2d51cafb64111ce81 net: strparser: fix skb_head leak in strp_abort_strp()
ed978add0db11758b5089e39f00fd40e3c9d4c35 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
91ea841f9f39beb4dfcdcea62f7cb6af8db5d302 Revert "ALSA: usb: Increase volume range that triggers a warning"
0ad4e0d0472e75bf59e0e289cdba11d1871223ff lib/ts_kmp: fix integer overflow in pattern length calculation
2b5db9afe9db3b4dae46a5bef2b96b424a039d5a media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
e41b0d5a5999edc31f65961853b861727d163668 net: qrtr: ns: Fix use-after-free in driver remove()
de9e7a94df9e29d5ee608f9e6c75484d8f960bb8 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
283fc5e0dd808be3f48c7374a122777219368e09 ALSA: aoa: i2sbus: fix OF node lifetime handling
ffb25714441c1573050d85da07a4edd6ae9938fd ALSA: ctxfi: Add fallback to default RSR for S/PDIF
b5acdc0701d9ef88d41d81130180556844d8a711 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
cda8ee550866821ce8ae1b058bc35c099ba644c2 md/raid10: fix deadlock with check operation and nowait requests
8583bd60c6a7f5759a71ccb4f1b708b10bda8a0c nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
9b93ee99f1fb22d3ec73ce14744477208a0cc258 parisc: _llseek syscall is only available for 32-bit userspace
566c15a7365070d2ba283fe3f5ce96a4d89e80a0 selftests/mqueue: Fix incorrectly named file
8df7ec55b40b15c32205f9b37b3e8d5e71c17fff ALSA: caiaq: Fix control_put() result and cache rollback
fc5f17ca55b2fc8e2155d49a44e8d40a16d8575b ALSA: caiaq: Handle probe errors properly
e7a4492fd9b0c0ef8c0ac015b42f9fc530e4d087 ALSA: 6fire: Fix input volume change detection
2b9ef4fabe842e815dee6d58fb7b4117165d4845 iio: adc: ad7768-1: fix one-shot mode data acquisition
47d7d8d0d6e6e68cfe0bd67cfa52911c9f794ae4 net: rds: fix MR cleanup on copy error
a641a3d9a8376322477282455334c05a40ce548a net/smc: avoid early lgr access in smc_clc_wait_msg
de5500edcabe522f9317329eec344c2251f09f60 drm/arcpgu: fix device node leak
fe477e5b0aff8f49e85a7f6e6eeb88ea4c631554 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
924560c356b00deb9fab3e53de9808190210625f ipv4: icmp: validate reply type before using icmp_pointers
48fc464ef2c66ac6b84ea36cca245775247c8207 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
ff84d1a24ee3b8091e31c765b6a7d950cc31f0a1 tpm: avoid -Wunused-but-set-variable
670fdf903530ea2a025f291532b8b6a6a0f34f5c power: supply: axp288_charger: Do not cancel work before initializing it
1d003bcccc343fab0b9d293a2ab85950dc2c946c mmc: block: use single block write in retry
17123ba5597ec394fb168858f61a86e019af90f4 tpm: tpm_tis: add error logging for data transfer
13db9f7f5b2427b7f0d579a59a9782d040066efb rtc: ntxec: fix OF node reference imbalance
22457dcaf5c074fd8187570d846a2f61df0dc28b userfaultfd: allow registration of ranges below mmap_min_addr
938a96ea3d7b2cdea50a47388b2b44dca2401333 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
58476c12675596cdd5aec96d4c8bb3fa1e8a1408 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
4ece15c8156491a6b3148ebd39d6b4089e53ee86 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
7e9fa7739b3f3827d5f4a2d295807bd98ce88237 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
7170b29060aa9c3bce39a850581109622125205c KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
f889858233ce8ace14ee823413cad5d2a814dc36 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
52625109e674ba5ceca4b8ac539fdb21dc5bcdfc KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
32daab75551e360301b17fe43dae8c33f0addb73 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
735829bbc72c5bba99f9a97d5008e51bee2694d8 KVM: nSVM: Add missing consistency check for nCR3 validity
de727cd8ee4d8a7275249c38305ee95283d88019 Revert "io_uring/poll: fix backport of io_poll_add() changes"
91e62925e48128f54871cb55f7d9caea6264b743 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
6c183e91f555ccc75ecbb8739c778377a9c9b856 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
b6e2ae2b3e06a9917eeac51df370d666c630291e io_uring/poll: fix backport of io_poll_add() changes
e19c4a19e1b22e66d046de496d5759434f2b01f5 mtd: docg3: Convert to platform remove callback returning void
c5b114167dcd4e8c95211eeaa2f6fbd8487c7049 mtd: docg3: fix use-after-free in docg3_release()
f50be73fcfa4dd50eeee7276d8f2cb7945e7b85c ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
9712229805eeb6deeb487723fc4584aaee1c814c md/raid5: fix soft lockup in retry_aligned_read()
27755e9af7af4bd86c1a7b184114ec37af636b29 md/raid5: validate payload size before accessing journal metadata
439411a0bc331bc5aae3dc2f59235bc794e674dc inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
00b892f7412b23c7d6164110351984fc9b3ba4d4 tcp: call sk_data_ready() after listener migration
75e69e95df3d4928ec3563832056addaf49d38ca taskstats: set version in TGID exit notifications
d79e922290d0f19215be233d8938da0b31149e73 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
e749ad87e74093148267e773912da9744fc669a6 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
992e96de235f7c2ba762bdbdb1fb6b9230425dc4 crypto: atmel-ecc - Release client on allocation failure
21a948d85c68251b0cdf0fb140e720b7ff8cea3b crypto: hisilicon - Fix dma_unmap_single() direction
1bafecf0d8d5b090c77980f27f4c0c5eb9005c1c crypto: ccree - fix a memory leak in cc_mac_digest()
50e8efd3ee48dad9e5ad884820ed89a125aeecab crypto: atmel-tdes - fix DMA sync direction
ec24bb26750d5fdacc1e6ba09003edac48dad5ae dm mirror: fix integer overflow in create_dirty_log()
99f4948677a12113c7715cbaa596b8cfbf14b2fb IB/core: Fix zero dmac race in neighbor resolution
f36523902ced2ebb39f6609fd42ed81c722e51ff ktest: Fix the month in the name of the failure directory
833eda50645fde099e902b861d656e240e1c9664 ntfs3: add buffer boundary checks to run_unpack()
cbc60ed5ae0f25bd1629ba2f374220f4627aecf3 ntfs3: fix integer overflow in run_unpack() volume boundary check
07eeafccc874c83506c59315b0023159bc4dc4ad seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
a05a0d9a5d85a1f5a3b0eab06ba973ea361ecd1f crypto: authencesn - reject short ahash digests during instance creation
dc8411ba26fdb1d866479ec2c36e2bc6ba6e9645 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
0d335de2b46b7ac97c05c53355ba70d3ed7d69e3 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
d1d015ac99424a772ed34c53c7286fd32adaae90 ALSA: caiaq: Don't abort when no input device is available
0e56a786f9806492354ddda9e0fefff069e1b85d ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
9c203b5312aa307b703bb756949a5725702e70fc drm/amdgpu: fix zero-size GDS range init on RDNA4
7271129bfb817daf96fb06ca966e12b9010b6a9b ALSA: caiaq: fix usb_dev refcount leak on probe failure
59725889d076ebec9861685cc54e548e29fc0190 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
04f1ca8bc4bd79f390a289708deef6f0d2bb4618 netfilter: reject zero shift in nft_bitwise
121c13508abcce7bf31374205859d21d6cb815c5 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
04b4c6898744d7e7e19e502d6b983d336df28501 ipmi: Add limits to event and receive message requests
81346057391c7b077af1d2582553d7319ea014e1 ipmi: Check event message buffer response for bad data
a2d2ec40e39cf933303fc7d94b5ad51d8f913186 ipmi:si: Return state to normal if message allocation fails
b25b2c8b0f72eb5b4954b3878b2d2a85eba400f4 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
77a1e3f78c36d3835d35a641003d3841704117e6 ACPI: scan: Use acpi_dev_put() in object add error paths
bd28eacd9ac40ba385f34fe1b1e463232fbbe888 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
ffe2ad9c5603ab7b255a829c4b16737864b5ddf0 ACPI: video: force native backlight on HP OMEN 16 (8A44)
137bbdc607f828abd22ffe3fbce45983b36a8eae spi: rockchip: fix controller deregistration
8150f549079ef164e92cb9fc55bb2c59aaf79659 ksmbd: do not expire session on binding failure
826d825d9e01253974078ea09bd4d6d5c9c96dbd spi: meson-spicc: Fix double-put in remove path
110fc5b4267b2e8e5b9519b942724b7ee4eb35d3 um: virt-pci: Fix build failure
e9e67461d6021f2c228aeb1b927b7a2e592ff36b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
c4db0fe5944a092ad5821ab6dd048d02f959c768 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
8b0874d04a64febcd7817543002c9f950d13a505 ipmi:ssif: Fix a shutdown race
4d2f55039d41fe1ad825b2a4c665694884b9f52e ipmi:ssif: Clean up kthread on errors
d5d0c9867cd408acbd72b3142f05a51727ea2088 ipmi:ssif: Remove unnecessary indention
fcef0ef1127b6fbfe3452d4049a22c18f2d2b339 ipmi:ssif: NULL thread on error
d11721dfe9f1642d788e09a6ef5ba72053864c10 wifi: b43legacy: enforce bounds check on firmware key index in RX path
cc9d53ae353c8df9c3c4f1102f377661f1dec1c7 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
5ffac0a46482f9465c40e1b1147486dc8b9591ee wifi: ath5k: do not access array OOB
d2bb930866c99c9f45dd6dee3a19148e5f3cf9d6 wifi: b43: enforce bounds check on firmware key index in b43_rx()
81c28f223d3472c5105acb6eeb2947cee62591d5 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
d304ea5ff43899cad1f169a96089c94212a4c2f6 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
a50de9eaf0611661fa95f733ab4fc9577a413fb0 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
06051eea09483dbf08ac87efcfe19b53931b2c3a ALSA: usb-audio: Fix UAC3 cluster descriptor size check
e2ed4646f02b62e96b6f5c63616a151e99572cce USB: omap_udc: DMA: Don't enable burst 4 mode
5dea9d7a2db9dff4ef40e59faad726979d7ca66b USB: serial: option: add Telit Cinterion LE910Cx compositions
9f93390ed2e82ac1627ec0a2581f91a0931869a5 usb: ulpi: fix memory leak on ulpi_register() error paths
3f541b214e123c9bb2404f716c1b19e84aa84273 ALSA: firewire-tascam: Do not drop unread control events
5c9bbf50883e3181f40e5069b48802287c0f701b xfrm: provide message size for XFRM_MSG_MAPPING
5935280e8665c373c8eb0b8d7c2d97e0ff90bd05 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
19057075b083fd4592e64895f2317a356939094f Bluetooth: virtio_bt: clamp rx length before skb_put
ec294d457dad7d3c5562563d6cbac79f634c1e5f Bluetooth: virtio_bt: validate rx pkt_type header length
c8431916b996e98117211485ef8ad990646b5bbe Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
8e3c6dedb96c8c32948eaf29a9b9534e8ab2704b Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
319230fba6c191c1b43e534157c19bcc0ca348b8 spi: zynqmp-gqspi: fix controller deregistration
91730e36664846cb9bfff4e9ea7b7c62866532c1 fanotify: fix false positive on permission events
cc40b800b3ed5ec46154713e28f35853319e4aa3 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
eef6da24f491f92789a04501f0cbb6caffd3a646 sound: ua101: fix division by zero at probe
4e4281e99f2343df53713585f3517a98cdd9306e ip6_gre: Use cached t->net in ip6erspan_changelink().
2eeb0bea4f38477a0f21acf5df754aa40a6e1d92 net/rds: handle zerocopy send cleanup before the message is queued
005b831db903060ce91c601e81b86c1753dbf23b parisc: Fix IRQ leak in LASI driver
b76dab5389d829765b20113e49a746bf1be86fcc hwmon: (ltc2992) Clamp threshold writes to hardware range
b06eb2195a8759afd86d948122013d725feefa80 hwmon: (ltc2992) Fix u32 overflow in power read path
b24377efd0a01799e4b1188f0084547c25b1a1f3 hwmon: (corsair-psu) Close HID device on probe errors
2734c7923982e8e91dbe5fdbf96da6c4a7d5a738 af_unix: Reject SIOCATMARK on non-stream sockets
c9bbadc8cce84e8a9d18c25340fa88e247332205 extcon: ptn5150: handle pending IRQ events during system resume
f1b4f0621b76101ecd66f1cf6eac0b5f4e0be8bf hv_sock: fix ARM64 support
6c38a55f120cc26b6f833ddfae432bd4679b3454 ibmveth: Disable GSO for packets with small MSS
0640490dff1ece4b3e790a6534e69ff957cd9ae2 udf: reject descriptors with oversized CRC length
8b9c32a368e039a50dfb8e2aa2f85df253746a7c thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
962df2b69069a8f70d3b5193a4b74c874fe52eaa thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
5723fe21426d2ed5728b1d53460995e34cc0cd8e spi: topcliff-pch: fix use-after-free on unbind
150acac5b309f2bdf3369fd0c1cd42a74be5a2d0 cpuidle: powerpc: avoid double clear when breaking snooze
2501a5a318a07d1c8dafd9c97738a4d8336725b5 ASoC: fsl_easrc: fix comment typo
e6ed15841315a23766dc7888fd086b274e0c6e51 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
aac765d394b49c56b01175aeee02d4816577285b dm-thin: fix metadata refcount underflow
48c438447f4e30fb823bfce623953bc9ecb0ed6e dm: don't report warning when doing deferred remove
e838447c9e6a01f1c487e2313822921d38569da8 dm: fix a buffer overflow in ioctl processing
ab352bf81f027a3b4ae0408e69110d31f6f461f4 dm-verity-fec: correctly reject too-small FEC devices
4d5609f37d114718ec95d1c8dfb87ecd149e38be dm-verity-fec: correctly reject too-small hash devices
80f451db98377b938bcddfdec77dba118ea73a4b isofs: validate Rock Ridge CE continuation extent against volume size
c7097c038e6f54543bed10cd0afd4009b8b7a5bb isofs: validate block number from NFS file handle in isofs_export_iget
fc4205a98ba01292d6e8339684e452c1bafdf914 libceph: Fix slab-out-of-bounds access in auth message processing
f0348d2b5499d930cc503770aaabd94a06113171 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
0c14a40e7acd7fd0e9b738da7c914b21af2263cf nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
763a317ad255d9a285377d861b10bc1baa8c9561 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
048a82b39f8b0bab2b7e835560bf15695515ebb7 s390/debug: Reject zero-length input in debug_input_flush_fn()
edae65876bcb14cbac344ee22db7c418fa31fccf PCI/AER: Clear only error bits in PCIe Device Status
c7795efb79f3a3de9866e7293cbd7be8b440cc47 PCI/AER: Stop ruling out unbound devices as error source
dda37f6792c548438771c057c5dd333412b0374c power: supply: max17042: avoid overflow when determining health
efa8e15a3952ec6da2d600ded968f7acc20d1280 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
410cb639fc19a4f9ac9d2df36045c44c4b050129 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
eab041077eb4c4fa21a67dcc806c13027e534f8e RDMA/rxe: Reject unknown opcodes before ICRC processing
df5654c0fd1e771d2db47e23d20aebd8b9fe5b6f RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
06cfb38f7366e949aa997ea971bff0e97941008a mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
67613e025ef665633fd0e63096fd6def85c9b614 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
054e3a7e89c46986c201c80fe1b78594efe8d3af mptcp: sockopt: set timestamp flags on subflow socket, not msk
c6d8cc4de9b86ef8a73ec55011c3434566640552 mptcp: fix scheduling with atomic in timestamp sockopt
9f630a57dc3c6283d2ad8a49c16770b7eb4750c1 platform/x86: hp-wmi: Ignore backlight and FnLock events
c65478495a555ce35f3178bc56c0ec5ad6aafe33 media: uvcvideo: Enable VB2_DMABUF for metadata stream
d4840f7725d87376e6a134763b97c41d1efad111 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
829b9a0f5bdcd4688d2c6877941b5b9bfa2ca7aa staging: media: atomisp: Disallow all private IOCTLs
5f5e3b1e411945625626865957ce5964f029a858 regulator: max77650: fix OF node reference imbalance
173b9c4afaa9697d0695ef1c73339fa6275ee2dd media: rc: xbox_remote: heed DMA restrictions
540dc6aab395689256a71f38e7ca01f2205fe835 media: rc: streamzap: Error handling in probe
37425eaa26b2d6e3a954724d25e6da64043869e1 regulator: act8945a: fix OF node reference imbalance
834e1cbe5eed3fc8611c12f8c90094bcbebc06b3 regulator: bd9571mwv: fix OF node reference imbalance
fd9899f155c6e5963ca5ae5f94e4ba6b905d8922 media: dib8000: avoid division by 0 in dib8000_set_dds()
9e88e9d8092394d04667511876dd7fdb371744eb media: i2c: imx412: Assert reset GPIO during probe
1a6eb42e61a27f19bc1dce7777ad72dde3cea7dd spi: mtk-nor: fix controller deregistration
418d3165163288846b8530c17f22d9b35a88f655 spi: imx: fix runtime pm leak on probe deferral
a955f2ae25c72bac4d31925eb7e9910bee8d50e8 spi: orion: fix clock imbalance on registration failure
d42eb6c372ec846353d963dac2313fca66285c1a spi: mpc52xx: fix use-after-free on unbind
7b084b19069657f5b5cce60df20a7e355696c6bf drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
49f71cffd11d7ebb8d8e6f41802cac220c0e728c drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
ae1d6956d2a693692c5255da1200e15503d7f1c3 drm/amdkfd: validate SVM ioctl nattr against buffer size
8175e4aabf8ace6a5231151a0a2615c2e96b1cb6 drm/radeon: add missing revision check for CI
12804b0e5e3da811248a7b97e38a92ceeb131509 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
48990cc12920f1aaadb53872ccf6299235cd9248 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
cdf5f6cb380fa8464e089144b38d6c9a3befb56a drm/amdgpu/pm: add missing revision check for CI
ca1c74f2ac35c72d98223ee19d05bca9e01fd55a drm/amdgpu/pm: align Hawaii mclk workaround with radeon
dece513f3efa0752d38c61e08389008728708653 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
a332d849d94d19fc28306dac1ead98a237c9631d batman-adv: fix integer overflow on buff_pos
2ee8a73388cf6b972b756c83dac666e74d995634 batman-adv: reject new tp_meter sessions during teardown
60a49671c3db53cc022e6215b234884337183d1e batman-adv: stop caching unowned originator pointers in BAT IV
36ebc3aa2675370a9065e0739ee32c91f9448a5b batman-adv: bla: prevent use-after-free when deleting claims
ea105de82c605def7ab2f12b581fdd64f2e48d1d batman-adv: bla: only purge non-released claims
4695a03bf2c5e5c619265afe880d7b6abed6438e batman-adv: bla: put backbone reference on failed claim hash insert
5f46bebb80f0cfe2606d0c1368aef318d7c74813 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
c8786e2796d1a7688d4f959327f97fbdf7205be5 vsock: fix buffer size clamping order
7d219fd47d1b84668c8324b0aad554cfe86d71f0 vsock/virtio: fix accept queue count leak on transport mismatch
90f30542e6edf18e7a273548e1f247180c58b164 drm/amdgpu/vcn3: Avoid overflow on msg bound check
863452706aa9a50f46cf57ffe0f284f9c3ad6818 bcache: fix uninitialized closure object
ebe0ebcc451e366bc38cf92f62d96283450746e7 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
43fa6eae8ec2d00974d278791996545b11e0f769 drbd: Balance RCU calls in drbd_adm_dump_devices()
a51c17650d51966acf336d6a721018069d31a070 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
313d21d9140df1ef38169793e5dad0685b600632 pstore/ram: fix resource leak when ioremap() fails
87ceef1508f5fdc0f61a043afab8a343c297c171 devres: fix missing node debug info in devm_krealloc()
c1cbdffbd3add20eb476e2389b849ac22b1084ad thermal/drivers/spear: Fix error condition for reading st,thermal-flags
a7cd67aa78bc63dbd281af370e18036c0fd098c4 debugfs: check for NULL pointer in debugfs_create_str()
1789af38e7fa1932e9d7d3b222ec1bb8990eb032 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
2b69b079a45f59d692942b78a70e056d5a2419f3 locking: Fix rwlock support in <linux/spinlock_up.h>
18e71d2c28cd919da7c40572a285272c65c55b76 firmware: dmi: Correct an indexing error in dmi.h
748a324fb1593a710b4216b25003de1cec2a5537 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
4dd77fda28bc4548d4dfe893ad374c14eedaf9c3 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
c651478bd57211915c733f4ca435d4952f65b015 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
ae3d15019468a52fcd2105e107f4ed5063e05a68 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
a6d4aa6cb6bda88a74eb9a7881ea5fd8572a2e4a kernel: param: rename locate_module_kobject
7bcf941395afe0a9b4d28933e4fb37c16d4b3213 kernel: globalize lookup_or_create_module_kobject()
cedcf8f2cdb46fcf63fec1e070923c3f62bc7755 params: Replace __modinit with __init_or_module
fb60c6dd36595d6b1c778cb8bac2f3a2c567707b module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
42c9dfcc75bbbe78960bb600c6f5056fb56bd82e bpf, devmap: Remove unnecessary if check in for loop
1d8a4a0aa1ad386959316e7d9bf5807e67a32299 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
ceea9ab96741f5228206d8fe6014ae46e748748f r8152: fix incorrect register write to USB_UPHY_XTAL
c462af75d65f1baf576107b717e9be9e23e02c55 powerpc/crash: fix backup region offset update to elfcorehdr
10d525ac1e283f611070b79f183d5f0c1d37ca0c macvlan: annotate data-races around port->bc_queue_len_used
1493075f24324060f37603941cc64b21fbdebaf9 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
5a2b9b5c85b525859ff161f5c31a3eb15dd3f525 wifi: brcmfmac: Fix error pointer dereference
d8a408460a1f1be60f2459428fd0c65a40a656ee bpf-lsm: Make bpf_lsm_userns_create() sleepable
ea2755698e394a1e1fd443b9baf8aa1c037eec80 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
c45c1c9decf143718caaaa980634d3284b85913a bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
8cd01f06600d9353963d4a741f18f05fab52872f net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
e6782a7f2288595735b58c74539a2ab144a64889 netfilter: xt_socket: enable defrag after all other checks
26158913e4acd789674d357a30f2bcd264302a38 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
698e82ad78ea402e3900e74316ac76e94ac1787e 6pack: propagage new tty types
361012458deea889e0847b0fc962993bb382e5e9 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
bfa364fc19c8d70d4df06385bb760e75894cf739 net/sched: act_ct: Only release RCU read lock after ct_ft
988d47eb1c0c49e58f7ba988c78280674a69024f net/rds: Optimize rds_ib_laddr_check
297b83bb0a3807c43da7f0552de744e95903e976 net/rds: Restrict use of RDS/IB to the initial network namespace
6ba608fd236d7fc48ffc4fb04c85803797075d70 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
91379abdb652861378b1668d5d4a9f5eecbaaad7 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
f0926b02fb6ec7641c19d656747a5d368113d0b2 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
d9bee7d85cd3c7f607ed0488bee4d18b7fc93a31 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
77a794627bcc002c38db865d83e0c95a07b89f5d Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
310b0426e10db114774debd09bc5f14b9251bb8f Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
e5612a18bdf6ccb28fea689886f8339bec64d7ef net: phy: qcom: at803x: Use the correct bit to disable extended next page
95e5943c953699ac3c60860d0b4c86e6adf0481d sctp: fix missing encap_port propagation for GSO fragments
fcc1a86d62110dc81d813c1817ccf40be97de2c0 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
7704cc90b17179c3663d7728da51aa9322446862 drm/komeda: fix integer overflow in AFBC framebuffer size check
41d4aa1fe7473a0b8f19ae69b8d85f7ada75aa7d drm/sun4i: backend: fix error pointer dereference
ec9267c3aa5c3cec0ef57e373356012e2ab69060 ASoC: sti: Return errors from regmap_field_alloc()
7e8bd7d7af4a417d1e66b170a34b38e4bbd158d2 ASoC: sti: use managed regmap_field allocations
5f8663acc526d476c8ee981c0876484f33bebf32 dm cache: fix null-deref with concurrent writes in passthrough mode
9aadf4594a288f8c0261dac0d506a4868c53f757 dm cache: fix write path cache coherency in passthrough mode
780581acaee4ddfe450149d647688a2263d49e1f dm cache policy smq: fix missing locks in invalidating cache blocks
79cd70c8eb33b57ebbcfa418f120170fbee009b7 dm cache: fix concurrent write failure in passthrough mode
16098fb5d0e5d56c1cb40ac3956e087d95fdfea1 dm cache: support shrinking the origin device
87542d18dd04a470fdcde8c077958b3e990a7c5e dm cache: fix dirty mapping checking in passthrough mode switching
24b7bf88a534cd1209b7f8377a518c621969ba06 dm cache metadata: fix memory leak on metadata abort retry
287328563fb3af24cf069a801f0c8f4526f9c513 dm log: fix out-of-bounds write due to region_count overflow
3590817cc6d622c367eeec01cf7557ce1024d2f5 spi: fsl-qspi: Use reinit_completion() for repeated operations
c6c81917a96134e965cf48643ad8324f38fe1f2d drm/sun4i: Fix resource leaks
77e87a7928e59aada89099e3483a97402dd95485 dm init: ensure device probing has finished in dm-mod.waitfor=
11b012b8b35f02559fda4945a0be9c394073402b fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
14dfed26ba2ee6904321357fd7d1f41effc97a7e spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
740b1509cc1ae6ec950fa3229a971cd2b9dd4679 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
a8f21ddb0bb7420a6fd006c1db553fb1610f42d6 drm/panel: simple: Correct G190EAN01 prepare timing
1ca1a81f385b6da3fe523386f4d81f54ee5f4d73 ALSA: core: Validate compress device numbers without dynamic minors
20dfd5ce24746d21395819803754b59197f5a5ce drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
56a695c62dba9b1f42ebf68cd475bb20794095bd drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
b8bed8ecb53349500a70a2fc63d4562c664da6bd drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
97f78f932759da08429d44b93189888b2e92872a drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
ae5ca4cd539a6a9bf4b5c63f12d76e48b6ea25bb drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
5fc98526ad5227f5fa7be6d492bd74a45a1baebf drm/amd/pm/ci: Fill DW8 fields from SMC
8aa451b742314d37ef664d0dc0f0ae6cd73bef7a drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
46394bf67ec975e6838526e652809c72d5f22bd6 ALSA: hda/realtek: Whitespace fix
207641e1e914be891fcd54f019a6c2712f020fc6 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
6891d9e08bd123f789160370452483c319a2075f drm/msm/a6xx: Fix HLSQ register dumping
b88922a9ee767c938b2a923ce17475b0fd47d4e1 drm/msm/a6xx: Use barriers while updating HFI Q headers
907b64f797801db4ecb7fb5f0eb9e6400ce9706f pmdomain: ti: omap_prm: Fix a reference leak on device node
bbd7a1cef7b5f7166aac518498550d2e928148c6 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
9a6b07ff0c21171d4367eb396817bc92b3d6a203 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
151016334aeacc1a8c78d543b9c43c6ae703a6c3 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
5d1418646c84fb5e249211164089810f4b0bf0e4 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
5af3c2337284917d05402e6b3935f5a9324eaf5f ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
21d116ad8cc663ff007ab93f416aa6e160a74951 ASoC: fsl_easrc: Change the type for iec958 channel status controls
c7694c6818bbf7dc451ae200b10145cc51cec452 PCI: Enable AtomicOps only if Root Port supports them
9983fbe07ebfb00aa564196954be2920e5be69cb Documentation: fix a hugetlbfs reservation statement
9922e28dc9c3fc137dcf0d98489b3db7b35f42ff selftest: memcg: skip memcg_sock test if address family not supported
8839c88d8c3690b3f8eb704e7166697c5a34f458 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
b51fbaca0be9d08931739864fee3e6c6f2c5ca27 PCI: tegra194: Fix polling delay for L2 state
98ee4fa55d9940bf2babf0ca20137fa4c92b11e0 PCI: tegra194: Increase LTSSM poll time on surprise link down
7dc7d37ac0be67ae228be446a39524ee6311e2e3 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
2e73b8b4ba13e4bb6c4296bd9c252e509b709af1 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
deebf5f2b222208244288a462ca561e204f8e336 PCI: tegra194: Disable direct speed change for Endpoint mode
83320e74d8132f7e2a364e4813547c59eb5f030b ALSA: sc6000: Use standard print API
622a109a3abe362a86b05bda2989e9125349b090 ALSA: sc6000: Keep the programmed board state in card-private data
72e3ddcbe47393488be2a5fd36e87ec438a071b3 ktest: Avoid undef warning when WARNINGS_FILE is unset
5cee23959ecbf03ba42f31c1486436875d2f0ba7 ktest: Honor empty per-test option overrides
51cd52b3831325809352a17e155f06226cf58058 ktest: Run POST_KTEST hooks on failure and cancellation
cb2f3c312797e716d6889e5ddb986c26ed81070c quota: Fix race of dquot_scan_active() with quota deactivation
fcd5bdbf11cb18bd6c041433639726f75df0f347 gfs2: add some missing log locking
ff86d2523501bb9d611045224dccf7e12fa1161d gfs2: prevent NULL pointer dereference during unmount
c31dfc3f81a667760baf1f40bfac8e196c2a7189 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
5a65ff3f240a62043226939ea535d03b1e8a439d ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
910b39ad5086065a6956b0ae73f00b29f9510903 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
51c9c98bc96c6cbeb45fe8516c1988879f112b3d memory: tegra124-emc: Fix dll_change check
a597a42235af4f9b42b24db3e9826421ff29ecc4 memory: tegra30-emc: Fix dll_change check
af557766cba68fb8709fac323d551f82ec246947 soc: qcom: ocmem: use scoped device node handling to simplify error paths
0fd89cbd92de076cfea6c37b787821746aeb5611 soc: qcom: ocmem: register reasons for probe deferrals
0908891582d0596f86ebcbfbe3dc266a151f3543 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
bd956123f7bee5194c38cd625e45e5cb9b67a575 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
337f514047f6d68fbcb154fcc31c98c94e1e1ca8 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
7eba3ae36aed7309b7b7fcc3ef42277c0234796c ocfs2/dlm: validate qr_numregions in dlm_match_regions()
69c7ebe2934de3ecef3529f7af09d1b4a4956869 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
3a8f02a236bc798ba148faf6e4ed786e9dc3f6e3 soc: qcom: aoss: compare against normalized cooling state
56fa7b8d6ae04670016b6fafcdc43b14ffb4e7ba ocfs2: fix listxattr handling when the buffer is full
b343cf42558229120e7db116f98c2aa86cce083e ocfs2: validate bg_bits during freefrag scan
ea89568d8b01f4e875a6e93706249496c0075e83 ocfs2: validate group add input before caching
9f39d6f907ba358cdfa5a71cb06aa280987f2b4f dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
1c833f3432c116b9e9bbb7d871ff7172e50a5531 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
d6b53292bf28ee662e68ffc76a74037a73be1bd3 tracing: Rebuild full_name on each hist_field_name() call
9f36ed9120922a6214eab3159a27105200ee9a05 ima: check return value of crypto_shash_final() in boot aggregate
3ce76d349ccd0ce1092dd77fb761b33e9b074885 HID: asus: make asus_resume adhere to linux kernel coding standards
ff37b0d0b0c2c46ca6f1c5da7585880d25fc5bfa HID: asus: do not abort probe when not necessary
b876ff15eb47da00a1a778a780168a610740be8e mtd: physmap_of_gemini: Fix disabled pinctrl state check
b21ba49aece7c2891a1a854b6766d107a6df87fd mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
0c2b174df5a7ba14ce8893c3dbe963e4da285deb mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
2d909d42e5125c45c9062d0c744b374e0250e32e mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
79cdeb980ef49e24aea95faeaf1050880fbc2f74 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
88c9acbbb2f46302a4f27d502d198ed744a668ab mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
8a7a0a5275173ee9006e40d43761b7478d0d6c5f HID: usbhid: fix deadlock in hid_post_reset()
995ddc9e44d89b8e6c4b7cf91e5b9643f7b2d8bc pinctrl: pinctrl-pic32: Fix resource leak
ac582c8896d9646dab5b0c19e7bf7cbe03810c74 perf branch: Avoid incrementing NULL
e9148e5571da78d4380e225241dd0809507765f5 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
bd00fab0a06850fe5293715a8e593dfe89f94265 pinctrl: abx500: Fix type of 'argument' variable
5c49e766768abad73af4ede95418abd575bf529a perf expr: Return -EINVAL for syntax error in expr__find_ids()
1b967fc607b54cbc54069655712a502de2503fed perf util: Kill die() prototype, dead for a long time
17083293e49fb2a5db2fe46ce57349c568945b9a i3c: master: Fix error codes at send_ccc_cmd
69329c8f86c9305a9971d0bc61f9bc83dd38fd79 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
eed798c565866d1d659162a3d4cabc54b0c329ab driver core: device.h: remove extern from function prototypes
eca41f12727d3ce057e7a1e8353257bb82626a61 driver core: Move dev_err_probe() to where it belogs
c70156c1e9454f92ecb4288efe9008978863ee86 dev_printk: add new dev_err_probe() helpers
ce4746c5389f620ed6210fc766bb01d92537b490 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
084b0908bf934d808e589da4896c7e8b25652fc9 platform/surface: surfacepro3_button: Drop wakeup source on remove
fdc94a8afa70d8f0a4efe498f30ba6f28af3e754 leds: lgm-sso: Remove duplicate assignments for priv->mmap
c11c2e1d6318eb1a042799fbfa43ee0b676dc134 tty: hvc: remove HVC_IUCV_MAGIC
3a6f75213f3e098be9b51e791494d8035ba1c70a tty: hvc_iucv: fix off-by-one in number of supported devices
11c943bb98e943a70a5117885a8e4b0cc6926868 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
eb4a834880cf560034e967e9be581361a51eeedb mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
250c28905e2912c053df79de7279b1ca1a7f2a6d nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
6ec93d30db6f9c664a0ffb0aeaff658bcf6be4a7 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
1e5ab8cdede9c4fc688864ba0d999735d2b71672 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
e16a461e485c0ac7ff41b9907c94a1da7f7b4c60 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
b808acdd1ff1cccf488bb19543327790251df119 RDMA/core: Prefer NLA_NUL_STRING
af52f3de36dcbcb51e898a80af8dcb6f259940e5 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
028bd563b0f0b9ff1a71087aeb2c9c60a4055f9f scsi: target: core: Fix integer overflow in UNMAP bounds check
8e002473300a6aa2597ff0ad82b617d6abc10106 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
8e965977158dc5d16be3ae913cfd65c4e7f6d9af clk: qcom: gcc-sc8180x: Add missing GDSCs
cf90acb16176364452041c45e19f91e1e5396681 clk: qcom: gcc-sc8180x: Use retention for USB power domains
ad7b39491b0dcdb1abc43a5812c287095b3423fc clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
8f4b14fd764836b7866fa402e19b0c738276b948 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
73d980c058803834cbedf1087f30f5bbb2deb9e9 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
28ea81d04eae5f85fe364b4d3510e1e097cce08b clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
8d4bbe569d628146936ba9984d3e923c48518a60 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
09ca33ae39c36dd8ee84d28151a83e510900b90c clk: imx8mq: Correct the CSI PHY sels
27349d6027d4d6d17fcac63e53305dfbdc447e53 clk: qoriq: avoid format string warning
a83e4cf9d0cabb461e821b07fb60ef587bde0adb clk: xgene: Fix mapping leak in xgene_pllclk_init()
d3e2005841b3a28e581e24f269284cb64b3b76ce dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
127e6e8bc4101fca914d7b02843b48c14832181c clk: qcom: dispcc-sc7180: Add missing MDSS resets
e003b4bff6fb32938e6d60f4a35386e1b3367471 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
1cf8121f3ffd6089acc7e79d71118a4791ad969b crypto: sa2ul - Fix AEAD fallback algorithm names
7ea05a50bd4936bdd57cd797a4edf625b2e3f592 crypto: ccp - copy IV using skcipher ivsize
77310d9bca3c5b471e2607599c1f46857eb6c507 PCMCIA: Fix garbled log messages for KERN_CONT
2d284cf5a5942fcc625f976ab731ae57357d69b9 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
8a9d0897caebe0d4923cfbb1b8aa95b144beceac nexthop: fix IPv6 route referencing IPv4 nexthop
1a3f3422dc09acfa2c1f56f08fd70115edb31e76 net/sched: taprio: stop going through private ops for dequeue and peek
dc3611d9bfa762ccef10ccfd6a6d54e9c348c5bb net/sched: taprio: replace safety precautions with comments
ad1631ed7f20d1fb34eff28c5b7f5a4a8caf00d2 net/sched: taprio: continue with other TXQs if one dequeue() failed
a8d2a7bc3c5070c7f2d281138f5e762f8b456e7b net/sched: taprio: refactor one skb dequeue from TXQ to separate function
81e6f33cb03eb2ee7dff7a027a0582bf1f97971c net/sched: taprio: rename close_time to end_time
2ea80632245fa317142e36d0049cabfc34e14854 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
1f9496197a3e434d908369b33a479ed7f5601ed6 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
45ab1e444f70486b33322b7d6e17dc139d5dc6b4 i40e: don't advertise IFF_SUPP_NOFCS
2562beb1c26fa0c25b6607efa835666e42978191 e1000e: Unroll PTP in probe error handling
8cd1a735d50cb7d03aebf78e1d22946e9de78082 ipv6: fix possible UAF in icmpv6_rcv()
07bc6e1001a81dd7cfaa8adcc244df5c32ac9ea7 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
552a72769cbe3f8f43edbee095bc4708a0676833 dissector: do not set invalid PPP protocol
829bd0172ac0f0755106725e07f7fffc8a79a1aa flow_dissector: Add number of vlan tags dissector
f9bfd175caac9d35abf45f7a22d897949cf6acb7 flow_dissector: Add PPPoE dissectors
239c9c42d6aa8920f789912646da9d60b8921fa6 pppoe: drop PFC frames
9ca093985789ce5a63e3afe740a79ba6ba5249cc openvswitch: cap upcall PID array size and pre-size vport replies
bbeb4b74d4e92ee66edc41a037b69e0f3bb63a2c netfilter: nft_osf: restrict it to ipv4
f9c1127b9e25d4af1abf24d7c6d6bcba26741c7f netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
61227893ce3834606ae0810bb4b3be58771e4e07 netfilter: conntrack: remove sprintf usage
02f05ec8081771bbd3393b09e3f0b4938f778aa6 netfilter: xtables: restrict several matches to inet family
2ce7ad923fd3acd58f0ed1293b2beea61ce1f901 ipvs: fix MTU check for GSO packets in tunnel mode
eb1c37147f0ce3557cf5504752c1062eb661aa3b netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
be50512a8915a456d6529588bb6c2a8454c33daf netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
8e34cf7c9dbd81dcb429dbb7dbf4ba29a0ec7704 slip: reject VJ receive packets on instances with no rstate array
19d395860b60010587bb55a747976610bd03670b slip: bound decode() reads against the compressed packet length
f9c5e933a64c820c2999ca2acef05a1ebcdd61f7 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
ebddb384cfffbf150300f7c63b434fb7476d8e0a ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
d16cd2b1cfbfdf83bffb3fe13409c44fd4c312c2 ksmbd: scope conn->binding slowpath to bound sessions only
1d3afd189292e96b325d4143e22984266b1537a2 net/rds: zero per-item info buffer before handing it to visitors
2551b8bca58c309285624215f2cb9b2809c4b50e net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
66d47a260dc975fec849464283835896aab02c7b net/sched: sch_pie: annotate data-races in pie_dump_stats()
1bef74ea487ecdce640cb041d0bb9be559d6b3c6 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
70beea459d49a5e0892dc44040f4df20440293a6 net: sched: gred/red: remove unused variables in struct red_stats
643e95974a89c5a61c67cfb97050e727d037b9c7 net/sched: sch_red: annotate data-races in red_dump_stats()
59f7723a87fbac943a5f1706b86e89d3d5448e01 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
d54ffcd65bacfbf1d53acf3f52aea432dfa946ae nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
b696a6c10a69e6d1deafd011fc203193c8db8a5f tipc: fix double-free in tipc_buf_append()
43eddd7fddb5d0f7754cfa852efca36afed14ad3 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
e1e966163470f551169198bbb795086f5e254182 fs/adfs: validate nzones in adfs_validate_bblk()
feb479f73c4511b9a5308dd30a4b322b21f73d34 rtc: abx80x: Disable alarm feature if no interrupt attached
e58e58abcdcdcac0ac1fce7b9a7a1c23398e2a23 fbdev: offb: fix PCI device reference leak on probe failure
b5e5d8f8de687fdba8a18fd50fed980d1fafe4ae mailbox: mailbox-test: free channels on probe error
35f6e2e6dcb64226366ef19fbdd271e247938d8b sched/psi: fix race between file release and pressure write
e9092669ebd5a4c4a54080c77fad1652e7c58b17 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
2451fdac23932c06b1ad1dc02a6e9697dcd3ea11 mailbox: add sanity check for channel array
20e24e02340641a4005788751452f67c5607b33b mailbox: mailbox-test: don't free the reused channel
8d4cbcf0a4927f52c62bdf65b30263d5cbb745c1 mailbox: mailbox-test: initialize struct earlier
9957ed207ef6aa79ebf8d88fef29973c09659715 mailbox: mailbox-test: make data_ready a per-instance variable
394bdbf4a20cf36a8f568730b97ff23d1c60127c btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
e3a70242d0da8ad02e339ed7171f01c18fd7ae52 tracing: branch: Fix inverted check on stat tracer registration
f8030af4ea7e69a0eaaf912f8f3a7fa02355c046 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
78584478807c7f7e161b6e6f773c8063d0aad793 drm/amdgpu: fix spelling typos
429725babc2fac9d600527f316e43ed965708f4f drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
f8836776612a552873747c73b5b8729d6226932a drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
b453c4eafea14b05956feed0a66e858ef6599391 netfilter: xt_policy: fix strict mode inbound policy matching
d55dc3f0535557c839fa47ad77a4a88ee850741f netfilter: nf_conntrack_sip: don't use simple_strtoul
650fb76def48d63cbe06adde8d75fb0c713cd9ea scsi: sr: Add memory allocation failure handling for get_capabilities()
84d046a5cf4edc0e1ab7494d18585c3e15e6c527 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
d3bc1c5a918d92f66ff37a34401d6d6124bc282a netdevsim: zero initialize struct iphdr in dummy sk_buff
9036130c979bd68e329f4b3d9f92a720360a9114 net: sched: sch_netem: Refactor code in 4-state loss generator
6d3fe38dfe2593a5e49ddf7483a967e4d69d9641 net/sched: netem: fix probability gaps in 4-state loss model
e6f6ac66fdead17a6986d3a889bca47cab6c4f69 net/sched: netem: fix queue limit check to include reordered packets
7a11f0daad4550096a2c030d8a13db3e90771e72 net/sched: netem: validate slot configuration
a91490e45d2f2d76bddb670b86b34ac73f245ce3 net: sched: choke: remove unused variables in struct choke_sched_data
d9f9edaeac22db6d337eb9a3ab61fd7fd4036a46 net/sched: sch_choke: annotate data-races in choke_dump_stats()
9175311a27acaaea5bd41339c64d1614f0d6f718 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
b3616af0efea9f986b69445c48002833a7e110f4 vrf: Fix a potential NPD when removing a port from a VRF
42dd31efc1269d28b20960dcf05290f8f9abd682 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
039766229348a3e625ad43b9e9029d48fc2fef16 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
9e83b796d0b16731616917225febffd64730243c NFC: trf7970a: Ignore antenna noise when checking for RF field
5e021f5aa84641ec462148c4b929269c211043b8 net: phy: dp83869: fix setting CLK_O_SEL field.
a2cf5506bf2ea595cbdcfb4340bbaf59e08290d3 ASoC: codecs: ab8500: Fix casting of private data
53ed055a95b8bef56b63ddf63be4cc4bb085e3f2 netfilter: skip recording stale or retransmitted INIT
ade8a19927fefd13da4eb07e3b594324d2d176b3 sctp: discard stale INIT after handshake completion
fbed3507660543f17c6837c3b00c4b86a5ef541d ipv4: rename and move ip_route_output_tunnel()
2861b620c7c55a124286b5305b9c16474fac5c41 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
68534695a5d13ee9303af7eded89137b74f9c2c8 ipv4: add new arguments to udp_tunnel_dst_lookup()
2b04c48576bf0ebca4cfc0daffd46bebb45b5dc7 ipv6: rename and move ip6_dst_lookup_tunnel()
ec1a2761d99ef17d92c382eb09e01b66cfc6adaa bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
6d1f689c87df2e2bb7e53e02ddb143275cc83428 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
2bec5c621fbde94ca9102c256323426c334afd40 ALSA: hda/conexant: add a new hda codec SN6140
71e4f4b98d6efbb7ffbce290b538567861561eca ALSA: hda/conexant: fix some typos
b090f3e0c0d5b3b8ab65e3df71828eae0abfcb73 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
1b36fc7308ec78900730c2aca5ffe323589165ec ALSA: hda/conexant: Fix missing error check for jack detection
e35dff385738c2b0acc6535370c7e406c77a281a drm/amd/display: Allow DCE link encoder without AUX registers
218e00be11ac207cefd2100ac6d26ca6fb284846 drm/amd/display: Read EDID from VBIOS embedded panel info
a99efb1f00594573151e0a788748eadcbecad784 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
226b4a73811cb679d6a39c78b13590a179d85ba3 SUNRPC: Check if the xprt is connected before handling sysfs reads
1bf0096d36e59353e9156e0881d57a597bad0a94 SUNRPC: Do not dereference non-socket transports in sysfs
742804a204a6f852a9039ba5287769690d68fe29 flow_dissector: do not dissect PPPoE PFC frames
7be65a46dbcad8c945aa0de648efd44f8c28d0c7 flow_dissector: Do not count vlan tags inside tunnel payload
e55651a6036ebfa130e3fe4e246f5d9e07bf14eb net/sched: sch_pie: annotate more data-races in pie_dump_stats()
024edba7de94a70139c27796fd937aeaadee5cf9 crypto: af_alg - Cap AEAD AD length to 0x80000000
f0c0f401bd68f7e968a05e7b36ef79bcb1aa878f i40e: Cleanup PTP pins on probe failure
8ab9a549a9d90b9cbeaedbf7e87bf978f363fb07 audit: fix incorrect inheritable capability in CAPSET records
ac60598b6023aa4d3d1cb8fa81df39bbf0279e24 netfilter: nft_ct: fix missing expect put in obj eval
afc01707a4c46204efc2e4349bfb6f2f5dd77e22 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
7d723db4188ea2146cd1199594bb6d1442c5cd9a audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
28f4887f886edd5086adeacdb7e9bc18991737b9 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
6cdc6d8d078f20f18f137f6fd6acb64ce674fce8 KVM: x86: Fix Xen hypercall tracepoint argument assignment
ed5188f78af9e600ea041fcaf23dd19f5359ef83 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
3a4aa83469cbab4b2b46dba5627c20913b8b4bcf ALSA: usb-audio: Bound MIDI endpoint descriptor scans
8011775c87d8b4b8c406ad48f847a10274ea9d07 ceph: fix a buffer leak in __ceph_setxattr()
d03c230608a6398177645827ff7b7f844431d86f powerpc/warp: Fix error handling in pika_dtm_thread
53b46480609503b679a24195855cde18d15cd011 libceph: Fix potential out-of-bounds access in osdmap_decode()
dfcef80bd8c5bea1528fb4b0ae90305e4e0e3097 libceph: Fix potential null-ptr-deref in decode_choose_args()
b7d57619812a44298d3f4000f2905ce211765d45 libceph: Fix potential out-of-bounds access in crush_decode()
a5cf6a7435f4f4e0d17613c75013ca3c3242f015 libceph: handle rbtree insertion error in decode_choose_args()
cd1b50ddaa9bdcf01c35902b0eca2e569ba6d170 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
9b121d05850a7556c08a73ed8f43494a02db2392 drm/i915: skip __i915_request_skip() for already signaled requests
6ccf798003ead136824b700effae34e618ac09dd drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
05041505817a6482e563a8b50d2d83d9cceb579a drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
6676c3ad3c08dc23064dc11141af28f5ebd36310 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
c72219f06c3fb91644dff8f1eadc94fa0d6edce8 net/rds: reset op_nents when zerocopy page pin fails

--===============5885198934270057329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7b0d2bbb0a5-ec20ab3fe8fc.txt

499a3b4df459b2f91f3cb1d6416e201025195cf6 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
f2e464c86a174403eb4a5d52b036dc08ae2766f6 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
cc3cc17588afe836c71d1d293e05a832d832f37d media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
4e5a0f68d8d9d9f08e274749708c2bae0722d087 ALSA: asihpi: avoid write overflow check warning
26f01303d6a241bedcf7a4cc2c2ede1bb4513189 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
fd08029ae7b4e579855b6dce840656a369e99aa1 ASoC: SOF: topology: reject invalid vendor array size in token parser
4e29534fc5afcf72edc90cb595e87151c6a9a413 can: mcp251x: add error handling for power enable in open and resume
decba907ec8f50312264225f47fedfd1cc763193 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
678fb9cb83b5234e97443ad7b56e1b93e678a341 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
7bf74b1fe62c50a78ce5e762fe726fa673a626e8 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
02c6162475e37773a4eb699e3b63fb1783bf3bfb ALSA: hda/realtek: add quirk for Framework F111:000F
f1f4e2a9e2eabd4790657db56d026cc54cfa184a wifi: wl1251: validate packet IDs before indexing tx_frames
e7796befdfc4428b693e5600e760f524cfbe0203 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
f03f0cfadb71fdf4b5ae916bfaffd47786e6fc48 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
ae4bdd2e32d63f74306d5559b826eadc8124774c fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
6b3ca4e7d4b69e1810aab61686f1966056ce0909 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
a8b944986ca6d762c0bd9c8b75f502337e7925a0 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
b121642e8e2e2b4ea1131507250cf90b56485d1f HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
ca7a6a5b90cd721b45537fae7d120ff66dc00911 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
1f6d9110ca38455c86fea716a65a4126c53872fe HID: roccat: fix use-after-free in roccat_report_event
cb43cb7a053b323549ad438b43acf5f605721a00 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
d5c5c763b5906b000611e75ddceb2c38360bb760 wifi: brcmfmac: validate bsscfg indices in IF events
adc37e28c74819a24b59f1a2c489e15979effc12 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
5458f173a25d6265f495a844057c7b29a94a183b soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
35b6e1e762e2987416caff1cf5fcc590c53e8a20 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
b8b0c719b509aeca13e3d125557e6e7d19c51916 PCI: hv: Set default NUMA node to 0 for devices without affinity info
aae6f50b42d3182083535cbab1b699b8ab2a62de drm/vc4: Release runtime PM reference after binding V3D
b4d5a13f53173f3956fcabffcc5a5bb9f889c6d0 drm/vc4: Fix memory leak of BO array in hang state
daeea3ae01facf1115689a93514468dd676953af drm/vc4: Fix a memory leak in hang state error path
14ea71160f84499dfc264284818248de13db2114 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
43d574930d4221f426d5c09a4e0c5c8172bcad21 epoll: use refcount to reduce ep_mutex contention
3540b6cd6c51019de0768f17eaa77ee1cee0501b eventpoll: defer struct eventpoll free to RCU grace period
c3e79b8590eddb454125e3c80b1b4bbe5ee05832 net: sched: act_csum: validate nested VLAN headers
8965316e459be7333222d0b2da6ab77cdfd3d0d8 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
17b688298307ec40c4bbc705bf26c14d24682d0a ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
25a878b972e1e852eb9de52ba7ba4a4924943108 nfc: s3fwrn5: allocate rx skb before consuming bytes
d4433dae82f1773d4091c2b80fe27495c2199fc3 dt-bindings: net: Fix Tegra234 MGBE PTP clock
91ddd9f01ea71289a9f5ae5289469bd51e97b52c tracing/probe: reject non-closed empty immediate strings
d36bd019d5a9d14143b4294179be5384e9e1f150 ixgbevf: add missing negotiate_features op to Hyper-V ops table
0d80c17364c78c6fcc517612ea6eee77145d25ec e1000: check return value of e1000_read_eeprom
e0f3fb9609a2c7b82f4a0a9191ca9e40ec783456 xsk: tighten UMEM headroom validation to account for tailroom and min frame
edbecb307af7118a41fc0f42c3a55161895d2fe5 xfrm: Wait for RCU readers during policy netns exit
72c93b528a8c113fdac60e0f41de5f87be94d915 xfrm_user: fix info leak in build_mapping()
5061bfd68831a120c216f3a1f154443393d80cfc selftests: net: bridge_vlan_mcast: wait for h1 before querier check
5505ba49cd496cceee01eace4d8ee2aca41365be netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
6419a21aad341e351c53e0f2b3f938363d902cd9 netfilter: xt_multiport: validate range encoding in checkentry
e7a5ed78655c00a8176c66b24eced42c2b6e4175 netfilter: ip6t_eui64: reject invalid MAC header for all packets
19530ee4a974bfcc38575ec16513a1e4b805fff2 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
5261bde3ba9ab6cfc6fcfaa20e499923292df39b l2tp: Drop large packets with UDP encap
6191fda22cc875ecdd5bd95f692e7f5516b623cc gpio: tegra: fix irq_release_resources calling enable instead of disable
939a79dacead2d0a12a6c515544121dd73594eef perf/x86/intel/uncore: Skip discovery table for offline dies
2e3d4dc1867a76bde5592626b9255c9fefbe33c2 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
eeddf221c335ee29ff112d1d2a1b4feb6e3bdd28 netfilter: conntrack: add missing netlink policy validations
1fd0f08e21f1c8f4c6f3bf09a4a607972925ab2a ALSA: usb-audio: Improve Focusrite sample rate filtering
1fd961ff672c996b3a9d347161722aa253639203 drm/i915/psr: Do not use pipe_src as borders for SU area
3fdabec6827a41a4cfe71896660951a3282a7dcb nfc: llcp: add missing return after LLCP_CLOSED checks
86dbf14f905f71d1c3bfbf39721c722cef095428 can: raw: fix ro->uniq use-after-free in raw_rcv()
cf44a9be0704f9776fe54a6da16a5d6ef5d62065 i2c: s3c24xx: check the size of the SMBUS message before using it
4075f28859cc819b7e217f6673726043e2aa9e19 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
a9a09c5808f34840f8869659708bbaa13d7e9adc HID: alps: fix NULL pointer dereference in alps_raw_event()
1e4bce1a3717c70e39b56e1795983cf3c0652ae9 HID: core: clamp report_size in s32ton() to avoid undefined shift
e47d217feeb2c8fcd40e75ba2f70a9f5e852fd04 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
5f8ff4d2be2b7b73b154502f949a9aeb340ad628 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
d56f18a664a30468aec276dbac2b622c40af1630 drm/vc4: platform_get_irq_byname() returns an int
25441fe0384949fd3903abc6ee69f73f4eecd388 ALSA: fireworks: bound device-supplied status before string array lookup
2a8660b5729c46e7ba2198ba21a7b06a11ab4b7f fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
11bb2fdaeedf6bb09e8490d3c2bb64dc1c302f6a usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
0d27e9f4facb4ed2deac54e00d8cc833644beaa9 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
327e9e00e1ac63857f9be910247f91ce181a1293 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
19646b05af0c98134bc9d140a0434107ccd865cb ksmbd: validate EaNameLength in smb2_get_ea()
8fa53a9ac47f322369199912eed26867180f21d7 ksmbd: require 3 sub-authorities before reading sub_auth[2]
aaa4a4881602c805950ed4d3c5dbb06fe95c198f usbip: validate number_of_packets in usbip_pack_ret_submit()
4c1b89e7f559d0eaa9129d84ea4b87c761018e3e usb: storage: Expand range of matched versions for VL817 quirks entry
46ee8f803985e354ba6903ba165a488af1e4db22 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
35ea50c4d81f0d108f5aea4dfde0640e443b239c usb: port: add delay after usb_hub_set_port_power()
1c08364a577cea920bb3fc7f1c90f8bf24227651 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
2dd947f7539dbb1123a77c651692f36a986d4217 scripts: generate_rust_analyzer.py: avoid FD leak
4b7ed1d08b11296efb35e957f7fff40dc5ec1b42 staging: sm750fb: fix division by zero in ps_to_hz()
2dfe79b008b31d38b886422799f7b4fd959b636b USB: serial: option: add Telit Cinterion FN990A MBIM composition
88ed2e69010cd3700f9bbe9debd2465c452e15e4 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
189d1c6bbbccb0620d1bf42b7c9391058124ab10 ALSA: ctxfi: Limit PTP to a single page
19376d72cbc552b5591d2a33df138ec7b85aa996 dcache: Limit the minimal number of bucket to two
b9882ea5cd710c5787fbc0b45b06bd75e5c8b21d media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
2bbac7fb0de70790020c282a3f70e4341dbd99b4 ocfs2: fix possible deadlock between unlink and dio_end_io_write
0b15a4434981820989b64bf3267ea75aef0a4087 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
dcd99542be606d4419b3b55a4c177616ce894042 ocfs2: handle invalid dinode in ocfs2_group_extend
e35471214cb6233ed66413cbbbb8f8d00ae34f24 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
5bdd3caed2bb6d4d23afbcf4351a9ff9f1b40f2b Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
b41ff9a8dfed08fdefcb6fa48e0bec1476de4455 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
72a1a1f36189dd1b0dbf1242a921fe6b913968a3 net: add proper RCU protection to /proc/net/ptype
5f5ce920e6c2a94ab9401ae79b5b6cca68f5f0cb net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
1531c6acd31bfa9fb0f3e1ffc7dde5f843358be2 bonding: return detailed error when loading native XDP fails
307a2a405758c75f0c26049ea98a79f99d16174a bonding: check xdp prog when set bond mode
7383ab7711967369c3f095802cce0f114182386d drm/amdgpu: remove two invalid BUG_ON()s
7f7802cfa88fccf56c3149d530cfeee41e011ae5 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
a42c663ec2ae175f7c369f2879b760c4cac71d44 rxrpc: proc: size address buffers for %pISpc output
b0c6214dd495f427ea19396a1b246aa1580cf541 checkpatch: add support for Assisted-by tag
d7715d149c65043a4a9c838e4fdb238e0c4d80f3 KVM: x86: Use scratch field in MMIO fragment to hold small write values
7d261acf9127d2909f30a54448910418f886738c mm/kasan: fix double free for kasan pXds
15f70ad537cbae24d92220ec7763be20a4f2b337 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
d6527bbf4ee98c11a78a8822dddfa3afc560fb0f media: vidtv: fix nfeeds state corruption on start_streaming failure
e2b1adfa5579cbef30b24fd22c549abe4b387993 media: em28xx: fix use-after-free in em28xx_v4l2_open()
dee0e02391199fc54442d9d0723d936a928dc54f ALSA: 6fire: fix use-after-free on disconnect
60545536f9fb09248c1da0b31ca74d73cd8c4c60 bcache: fix cached_dev.sb_bio use-after-free and crash
6f97c731f6ed2764aad22161c13db2300c17c3d5 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
e166cde502cf5ffa7d8a13f6a9a1ee6d94232923 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
16bcbe01a9ce343ad8bc67991bfd0803e0581452 media: vidtv: fix pass-by-value structs causing MSAN warnings
b78c67adb9b6c48ad9056f0f0f2f332dfd739e25 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
68ac7dc824cb43611ad214526e781c91122c7936 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
be9abd702bee21a8505ffca1775eaa5d0f52b751 Revert "net: ethernet: xscale: Check for PTP support properly"
3a87e80ec6b523ada988036f335a118f67a2712b Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
d12e0ef82078949f6231da29f443680545317cc4 ipv6: add NULL checks for idev in SRv6 paths
ec38eb89b239cf5a0911b82b6a0cb47a82796684 gfs2: Improve gfs2_consist_inode() usage
6e52fad849664af957856a0459c0a668a2760b3c gfs2: Validate i_depth for exhash directories
bce865e2823e86cab9c906f8f6927591c305fc6f wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
f7c2b6819614995adef75bc2d5d32a01b5a76d58 net: dsa: clean up FDB, MDB, VLAN entries on unbind
e8e2ac89492e91ae39c01455a689fadc810fd0d0 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
fedc77881a49d88443f82b5d66c281703cb970a3 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
b9e6a1edb84bebff08b82aa0d4d8d704895beef2 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
428c43645a711f8475274d55529485cd37dd24e8 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
ddb74adc81a60f6c66686e39ff139cbf125ba960 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
4db2b4f375b9c214b9e7b9be6361f3400ca5a5b6 ocfs2: validate inline data i_size during inode read
bfd3e9adc8ac91d09ba923a8db1aa567351b1de9 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
6dac5e4c4e2202809148cf3423fa91b95c80773b rxrpc: Fix key quota calculation for multitoken keys
f315be0309179fa2019b6c0702d717d24cb1fc36 rxrpc: Fix call removal to use RCU safe deletion
5e265b1b407dfadf1889bff8647543f1d1b37e93 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
8cd5aadaae67201343a3c64813dcbf00b17bc088 rxrpc: reject undecryptable rxkad response tickets
b63017cbaf17d192582f95f48c8674bf559c1f81 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
51affc21ad16ae6510a948eeed3394dae6b71861 ublk: fix deadlock when reading partition table
0b383457a87715d70893eb1082962043b95074bc scripts: generate_rust_analyzer.py: define scripts
fb1b5f4055f63466db951bb10b79e8870c4e5c5a PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
da88763bbd3f7c91ba58736f31f0ccbc022696c0 soc: qcom: apr: make remove callback of apr driver void returned
8991f158187e1d60daf736bd14b36462c62f7213 ASoC: qcom: q6apm: move component registration to unmanaged version
542127012853791879fdc9fd0d081eb5abae61ca rxrpc: Fix recvmsg() unconditional requeue
ec127a5259a81d7985a5985bc2d05c0733569986 scsi: ufs: core: Fix use-after free in init error and remove paths
2807a3c5663bc21ba7571af06573e0feac3c9a9d ALSA: control: Avoid WARN() for symlink errors
f01d6f484a129c573e28cbfad219640418c32b6b f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
df06e6c6a02354d1f1b87ac9bea6d1cfb1e6f72b wifi: iwlwifi: read txq->read_ptr under lock
dbbceedf06cf5b900878332959ec1369f19308ff scripts/dtc: Remove unused dts_version in dtc-lexer.l
80fdeda85db5254bf42f374d449808222c12af8c arm64: mm: fix VA-range sanity check
8f6edeaa22c95215f4602dcfcd59854dca88d280 rxrpc: Fix anonymous key handling
0fa9e761214715a173574706f5aa450a56e84f27 rxrpc: only handle RESPONSE during service challenge
89480b6f688670a71d82ae00077d98e20a0c8f28 fs/ntfs3: validate rec->used in journal-replay file record check
a04a52af7ce210571e3f66eecaece5844a14d343 fuse: reject oversized dirents in page cache
783ce29be212e0d915500c19d5f942c7b54729ed fuse: quiet down complaints in fuse_conn_limit_write
34f6c40e1c3c81f56d5beb047d6fba26a17a4aac smb: server: fix active_num_conn leak on transport allocation failure
84458437a1c7954b6eaa23e7365d3e4f0c388708 smb: server: fix max_connections off-by-one in tcp accept path
b05d6f7f3277e02c09aaf8a2aa06e0a4c4f5b901 smb: client: require a full NFS mode SID before reading mode bits
be856085f9468a140437d169bfac6a7c9a86551e smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
e529776385ac3317a3f7c1ec67357cab691f0710 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
8539a81f1e65d5b763c4037159e622f77203ce81 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
b1a634be42fa48a49252641a4d6ab6dfde30df8f f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
fc267a5eea63b033435761d95ed2e18f42c7df3a ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
a6cde1d3e46f1c6848e64b6856cf87e7cc1ff7fa ALSA: caiaq: take a reference on the USB device in create_card()
dd6ba080e683242c2610a66e14a82c16bfe6764e crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
b2ecfa1622abd6f586ca374c67d367265677fe0f crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
66844330876eabbaec1bfc8647e6cedbe137e798 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
de18bff35e4d95c7aa64780cc32b3f0e6e27287c rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
ca2ad34361f0591a31822c0fb40fec9dbc266f46 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
1d502f3372f80ee2e76051e3d8131860af85ff85 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
ef19d01775822a90b39b2020e3223195f0885349 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
29b1aa7066dc0cc43c4a8fcf87e3c3730adfc0ff usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
88250e07968f8272689e3334bc68acf7136136a3 ALSA: usb-audio: Evaluate packsize caps at the right place
4d33d6257290348a2f6f230e26c013af757d7c24 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
f509095c4f861f83f4b6e546f9b577b9746f0e35 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
fc526c30c0fca3f29baaafb8c275d26b2cb1fb9a ibmasm: fix OOB reads in command_file_write due to missing size checks
b174e6bd7e2ad0b0dd11098670ee408e80432efd ibmasm: fix heap over-read in ibmasm_send_i2o_message()
f70c05376bcc0f5b10d1e857558aa03c34a96ffc firmware: google: framebuffer: Do not mark framebuffer as busy
7204ff722d95b5bea92d41591e9a342cde5d837e padata: Fix pd UAF once and for all
9810109627a2bcabdbfefb9993e6a75b0b4ae734 padata: Remove comment for reorder_work
e2e6c6fe56be54011ad7f59e651aea3d1de03a73 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
5c0d858f248067f3876e22ff2b188701fde3bbc3 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
7b643b05b85cf298d1677b5dba3d83f3dfdab98d net: enetc: fix the deadlock of enetc_mdio_lock
ad9004c03a627fbfdd0d8baac8aff388802cb711 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
6b37f954cea7959bb88b6ffc0d4577e1084e96a9 arm64: set __exception_irq_entry with __irq_entry as a default
57c357106ed960b048acb1d4d68fd7b8576479c8 regset: use kvzalloc() for regset_get_alloc()
90baa86de3d3c083c127cbf4bbde03358c4e5968 device property: Make modifications of fwnode "flags" thread safe
4e7d69a2e8f7ba71ece31fb9433b43ed114185a9 ocfs2: split transactions in dio completion to avoid credit exhaustion
74a02e6a2819526cb5227be9ad0a6ae7683185f4 driver core: Don't let a device probe until it's ready
b01670f2ede23cdc78f103f4175995aea5b7b0fc wifi: rtw88: check for PCI upstream bridge existence
1642c5a1f47132a1dcaef5dcf8428783bd5be7cd um: drivers: call kernel_strrchr() explicitly in cow_user.c
515e9895e12f9d773d185241523aa3a7081a11b0 f2fs: fix to detect potential corrupted nid in free_nid_list
fb93eb07b977d97ed9d6c0bad56cf659eb84761e crypto: pcrypt - Fix handling of MAY_BACKLOG requests
278e9baef25ba694b0c81855cacc667c444fbd30 media: amphion: Fix race between m2m job_abort and device_run
b324a6d621c5cb17b0ea57717865122d8f91133f ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
fa3dcc14ff69c2819e903816c70d17de069b4e21 net: caif: clear client service pointer on teardown
a3cf5be44eb8679a100d9f6178afd1b6def94031 net: strparser: fix skb_head leak in strp_abort_strp()
8aaea12015fc5400909632233f49a9b892bd8d73 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
35c925224a5e53a2aee237930ee966f93d1d92df Revert "ALSA: usb: Increase volume range that triggers a warning"
58167ed877bb606f2aa4dac67bc75c79e8008554 lib/ts_kmp: fix integer overflow in pattern length calculation
1a27e31b94b532a6db9b79aabbee92049f80c530 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
ff0c467972e989aa3f92c3c7f0c753120f221369 net: qrtr: ns: Fix use-after-free in driver remove()
3a8534ed252a0e9698be623fd24c3ad3c4cf99e5 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
2c82f30ab4f2e863a0bbe394cc57c926754182fd ALSA: aoa: i2sbus: fix OF node lifetime handling
cc6123530a32b55aa0951bee38af278de3f1b0a4 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
a37cc701486f2a72d3c36b0a670b87989a62494f ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
ea047e88a9e4364ec07fc4aab7d5aadf6ba41a0c erofs: fix the out-of-bounds nameoff handling for trailing dirents
71ed8f22faf6a3be923110469f19da0139f43e5d md/raid10: fix deadlock with check operation and nowait requests
57de8dc0f46784e46d5350d80d9a9bdc1d75c0d2 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
c2c0f89d6cc72822073d55ddf48fc1f02b76c86c nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
7075728bc71c77f55ef4778d2ef99af26f379215 parisc: _llseek syscall is only available for 32-bit userspace
6cdfe357bd142c17746816b28aedec05a31f6b14 selftests/mqueue: Fix incorrectly named file
8711e3d18efdf8a1dc9bc4f261290f909b027087 rbd: fix null-ptr-deref when device_add_disk() fails
a8655b53c607bf014fc0299ecde9ac0611aa9bd5 io_uring/timeout: check unused sqe fields
68da57c5d51baaeaf94affbb508e78428a4d30df iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
e33c33a9905f6a952df9c6e5c9b3c860d87c0a75 io_uring/poll: fix signed comparison in io_poll_get_ownership()
60f23075e258b85cc5e474fd73df05c52ddbb45a io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
d75867380069a0a29b14bb635254203ab721b03a ALSA: core: Fix potential data race at fasync handling
0b2e7dd76e543bcb93c0893d1f63e0717effe03d ALSA: caiaq: Fix control_put() result and cache rollback
415053b3da42454a0c9ec3c9c67cad212f58b56c ALSA: caiaq: Handle probe errors properly
251db94eb00e955e81d2a47faff0bef0873caf79 ALSA: 6fire: Fix input volume change detection
ed05a7fa68174f55ddb38ffae1a7e173dc72f7c3 iio: adc: ad7768-1: fix one-shot mode data acquisition
ac5548256bb26ad716816d1500915cf67c4173cc tools/accounting: handle truncated taskstats netlink messages
97c2684c7de8bb3ea3cdf9888e6a975914736141 net: rds: fix MR cleanup on copy error
3e535541b46281145caf9392389bee04f9aa8312 net/smc: avoid early lgr access in smc_clc_wait_msg
7edfbcdcfd004a3f11d10f615f4a5eec8e5f383d net: ks8851: Reinstate disabling of BHs around IRQ handler
5846c598b3a6897eea297697ebef34615c64b9e3 net: ks8851: Avoid excess softirq scheduling
5deb8b98e40c23c5afab131229ce9537b8136d79 drm/arcpgu: fix device node leak
98c9465e7eda46eb821b1fec6ecb5b58171e89c2 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
e5c1dbd2d119b73693b29eaf255586a2d00a90ec ipv4: icmp: validate reply type before using icmp_pointers
6667ea3c4981ee674aadc7057ecf3e6941bfe59e libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
1800d5c4ff970d236d5296be4d008655b954375b extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
ae354aee89d18334ef38e7e2ac602231bd592a0d tpm: avoid -Wunused-but-set-variable
3a5cc08658ecbc4c71e13de9af77fb23fca47a18 LoongArch: Show CPU vulnerabilites correctly
96847068f2ea49435399eca2ce4e2bbc51c5e12f power: supply: axp288_charger: Do not cancel work before initializing it
7f58e371f13e1df42a49fa02e74c68996ece283d randomize_kstack: Maintain kstack_offset per task
8112352b0dd9b1b2d5398364831003f735e9bb90 mmc: block: use single block write in retry
10150c20ed7ea89a6ad160f63ed16210bc9537bb mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
53f215b6d4c1e7e95db46b2a85f1d76e42467339 tpm: tpm_tis: add error logging for data transfer
5086348b64675887385810ea58fe0b8516d1db15 rtc: ntxec: fix OF node reference imbalance
53eda2431853b841ab2967b0dae9390f6dd0afce userfaultfd: allow registration of ranges below mmap_min_addr
0ef715030f8ac3dbf39809919c70d10f3541c31a KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
cb0eb5d6470cadfeaae706e2f1ccf02f1f69e302 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
076803d1e291f3ee84c5ea4a3709774627c4cec5 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
a52eacb16e3b04ef56783155cd85741a41ca96c0 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
81080f9e99f62eb060182dd215ef0e5321b00cca KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
3bd57e06036113ea05d8efee132105e5bef51e76 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
9aa55c2c81f557ae33aeb7f77fb1f07c696c7d57 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
38ea8e9a6b7ec02244f453c0fa215e8adae2b161 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
f7036809db0b2a5d83fb6da0c479d78f40cce25b KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
834529225227db4c1ed92fcf6661ce8f82bc9cdc KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
a3477f38724dbe979c8e72a7c23ddc9ec36b71e6 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
b4802d5e158a4e4f78ec9366fa27d2723bc62b86 KVM: nSVM: Add missing consistency check for nCR3 validity
c23c99af8cfe9fde2cc59fb3909c96270dfa77a9 mtd: docg3: Convert to platform remove callback returning void
3c573a5dfaf97e45c45d0f54dc40b99643a6a8de mtd: docg3: fix use-after-free in docg3_release()
610beb8d856fb9dc448f06ae20e21c28d2906225 io_uring/poll: fix multishot recv missing EOF on wakeup race
3bce1470c36dfbbce6c4de60e5eecedd32065492 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
cdadb508b050c53ddd262b4509982a9964c10cd0 md/raid5: fix soft lockup in retry_aligned_read()
a772852b5da5828459a57714a140d4071c3f4ac1 md/raid5: validate payload size before accessing journal metadata
5d788dc99e5e57168930399871d4bf3d5ec3fe8b inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
13f11164d5156d91859e34d00ceff129c6372134 tcp: call sk_data_ready() after listener migration
a66f34ea05c35c4814607d30380c31ada25255b4 taskstats: set version in TGID exit notifications
7c47ca3d5860b09d655bf7078dca101dcb5696f9 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
087ed825f4325cd1486d45478bf81bc9e4894423 can: ucan: fix devres lifetime
c7542722569c7eabe225e90a033804892dcde422 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
a813f452ec69c2d4af66d072eb09fac6191fe8de crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
bc76aaa64bcaa632c227a20b04cef7520f21ff1b crypto: atmel-ecc - Release client on allocation failure
c507e0306b60f83446b6adfba9caf8bce05b22dd crypto: hisilicon - Fix dma_unmap_single() direction
66b8359416b5ff9d3b64df49df91e3c131fde315 crypto: ccree - fix a memory leak in cc_mac_digest()
f92b22f3040115370eba9aa6bc08e5aaadc9c2aa crypto: atmel-tdes - fix DMA sync direction
c8e091c858be0935bec8c802f16365c39298ef95 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
0a24d8dab6f1581f53c9ad4c597f1684dead7e71 dm mirror: fix integer overflow in create_dirty_log()
49a15c13cf3ecf86e0c3273b8ebaefe41a3ba089 IB/core: Fix zero dmac race in neighbor resolution
3c47afffa30e883da4c1abf0b4da7c67a96deb2c ktest: Fix the month in the name of the failure directory
abfa563e39b13d80f7986870e2416a8e38d2374e ntfs3: add buffer boundary checks to run_unpack()
298ad489a0847e483943785f3047336d992df906 ntfs3: fix integer overflow in run_unpack() volume boundary check
f44eac55ad091729d894c690c3a8c8f4f3a348b9 rtmutex: Use waiter::task instead of current in remove_waiter()
ac4098f3809289f6aa725211974abc4043970139 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
30924bfafefe5a603b519c555a614bb2a28cd7a8 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
c1e78d659bff8efa65fc754c500339203dac99bc crypto: authencesn - reject short ahash digests during instance creation
65fc7aa6c4be535a8e5037d4666b23e53ce98c0f driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
05db76b1d8d3ac1c76e122edeb503337800ec804 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
1450ed6d694656d87e5db3baa2659c94ecd18084 ALSA: caiaq: Don't abort when no input device is available
5f95d49e9991c63226b99fee06e0be1e0405f9ff ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
d38dfc459ae94784bdce9856a60f29752bf772fb drm/amdgpu: fix zero-size GDS range init on RDNA4
8dff7a110b429d72fbf98a88438fdc887a0c6d5a ALSA: caiaq: fix usb_dev refcount leak on probe failure
ad60ba79e4c3ac85b59c2079ba440c0eac100b68 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
5eeeddec3cc231d53a3ebcc4b30cd1193f25f0ac netfilter: reject zero shift in nft_bitwise
695f74956cf4f642fd2798b43bebbf8c4d8f0402 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
22d96a0e24faa0ed7488fc736f77ce46cf49dc4a ipmi: Add limits to event and receive message requests
98ab5c59ebfb7e463b6114360fbd6f6e8e4c2d99 ipmi: Check event message buffer response for bad data
8781014a622c58accbb478b50164b8e3788da394 ipmi:si: Return state to normal if message allocation fails
c1ebf6039df959217dac002f95f55cc6547f09aa fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
6fc22c2ffeea68679778d59137605e39d5d55385 ACPI: scan: Use acpi_dev_put() in object add error paths
564c1e58c69974963f73e5fda8ee5bbb606b5227 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
0aef5a6b2e0c0ed12a88f1cf0d64c6e8792ba44a ACPI: video: force native backlight on HP OMEN 16 (8A44)
3a890894281f857a5966d8f3a5ca1411d67a6aad ASoC: SOF: Don't allow pointer operations on unconfigured streams
57c0e4e6978502b3e0fa51e4466b1a252e3c8907 spi: rockchip: fix controller deregistration
782bd1b3b944728cbb5b95bf75d8156e54a345dd drm/amd/display: Do not skip unrelated mode changes in DSC validation
894509851f0ef707509172d136560b0fb3ee1ffc spi: meson-spicc: Fix double-put in remove path
964cdb858ecc834aeb06eb3d27494a4a53717eaa ext4: validate p_idx bounds in ext4_ext_correct_indexes
3528ad230d6c78f514d2ce1105ad79b31ed051db KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
9102a93b36a16acf63550ee72d9c8b717117e321 net: Fix icmp host relookup triggering ip_rt_bug
a924289439cddbbc9067b434a0d4e6589a376935 flow_dissector: do not dissect PPPoE PFC frames
32d31b7e8edcf6f34cb3603a15db6347d3ae5481 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
d013d78bf824ae2d4aa812478a5ed07e8cf6f42a Bluetooth: hci_sync: Remove remaining dependencies of hci_request
99d5fb7ed73014087f8235c0ec22482ed469f6f9 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
81d18f94493519f21119abe2ccc1351013549e70 ice: Fix memory leak in ice_set_ringparam()
2bc18ff79d429ebc8a05b6a4224e87cb668e1062 exit: prevent preemption of oopsing TASK_DEAD task
d63dae5883c1409159bc8757165fcc05a4dc46e8 wifi: mt76: mt7921: fix a potential clc buffer length underflow
9e76ed35da1d40b9466cbe9d9335e8c0b28b9699 wifi: b43legacy: enforce bounds check on firmware key index in RX path
9d3be473990d3df7a6335a48b3400df12b5b2652 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
81c8653956ac84d4c9fade3aab1b0f47376ab43c wifi: ath5k: do not access array OOB
5650da1a90e3e359a1b43ab9d739cad865163cdc wifi: b43: enforce bounds check on firmware key index in b43_rx()
183868bfc0b6fb2ad81d76e5ff9d1e63b401224d usb: usblp: fix heap leak in IEEE 1284 device ID via short response
4acd73042d93cecae9eed91bac8e55eb8ce8fa75 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
640b2248c4be1a92936d1eb95651f23790e4c455 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
e647d8050b39953b727e1c25e65135e6a3d24af0 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
34f8b05cf056010b8d038820c0c77d8b32a6915d USB: omap_udc: DMA: Don't enable burst 4 mode
4b437ee748a8366276fcdd0b9214c17b58d0aad4 USB: serial: option: add Telit Cinterion LE910Cx compositions
dde1b91139b48ccf3a3f3576176401cff1b9000e usb: ulpi: fix memory leak on ulpi_register() error paths
faa71739a899307e90f934c84cefb468a608abad ALSA: firewire-tascam: Do not drop unread control events
82a7ca2f6219395e01c31628fe8978b09d55102b powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
3575e98b134243aaf9fc17bdc7b0384cf5d9806d xfrm: provide message size for XFRM_MSG_MAPPING
1496ac8a5bf1afa59e03cf205a101749e877686d ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
8764465538bef5eea547ca7df99616715ca7f91a Bluetooth: virtio_bt: clamp rx length before skb_put
13c6e882cfda59bfaaea073f88e3461f3185ee4b Bluetooth: virtio_bt: validate rx pkt_type header length
f263a3a1f0b3d9f74ff473e11ee20734cd66dc28 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
0fdc715f0697c0e992231983458c136c79d41796 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
0f485e4fe9f6806da1f00526369dc8c1c57f0c31 spi: zynqmp-gqspi: fix controller deregistration
ce7337ab83df2bdfcc55cb05f80ef846ee527740 staging: vme_user: fix root device leak on init failure
e2b706102a4b5e83f60dc2ee0aa8f8775ee8f004 fanotify: fix false positive on permission events
3ce366e0a93d605550ff539dd5439a635d47acff net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
9806b3848c1cd48c13e39b9bdfc3378b26b99bae sound: ua101: fix division by zero at probe
aa2c81d0ac8ee6305f2c0cd73c11dcbefd590cc6 ip6_gre: Use cached t->net in ip6erspan_changelink().
3e12619ac9421bc9d103a7c9498d81fc59550a03 net/rds: handle zerocopy send cleanup before the message is queued
ee5db0303747ac26da8375b2fbf2dc0666d3465f parisc: Fix IRQ leak in LASI driver
2964031b24bfb15a489914d3c8a51f3feac619ca hwmon: (ltc2992) Clamp threshold writes to hardware range
badaf81155788161b10a5b21b9fe341d9a803892 hwmon: (ltc2992) Fix u32 overflow in power read path
a47e13d4bab526fe2f4f5dcf2e6dce6755af00a7 hwmon: (corsair-psu) Close HID device on probe errors
3917755dbd6f9712616fdf38d58b698a662a69fb af_unix: Reject SIOCATMARK on non-stream sockets
18b22934d7bbacc4f147f9fdfa4cf638dca3a57c cifs: abort open_cached_dir if we don't request leases
bac87b7aa4b3b7139c61f5b9addc322a6be76393 cifs: change_conf needs to be called for session setup
bbe95e692818f61fc9a84324ee7393f586f49dc6 extcon: ptn5150: handle pending IRQ events during system resume
f2bcd9718b07679cc78f86376e3dc5b6847a4438 hv_sock: fix ARM64 support
11beeba88fd496428954299f83d5ff0bee03c33b ibmveth: Disable GSO for packets with small MSS
c8a7fd17d7b9ede1a6dfa27004ef503a30920a46 udf: reject descriptors with oversized CRC length
d94305f46b5fe8cb687a8299b9a26cf7026edc15 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
6440e3003a68d765e86b74ca3e6cc8d60e84e2c9 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
accd5915d8c7cae32239d58bbdf730ea7d1f40db spi: topcliff-pch: fix use-after-free on unbind
e385a8066443b65ed270225ca3202a9d44afe0e9 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
9c2248ea2fc0378dc9053c80036f39e0c335203d cpuidle: powerpc: avoid double clear when breaking snooze
fe0d391a5845dd6bf7092b0291e8cbd41e9b5dd4 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
f5eeef0ab72e7b2304da0fa28ef4ac887c1f8931 ASoC: fsl_easrc: fix comment typo
4d07ab77e9a3ed16f780de0283f377c653c7d84d ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
f83c4737b7ccacf60efd5c43c036a8dd366dd436 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
4c6603b81287208f88b2ea43e6ec26c9c5c70eb2 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
57dc96a39ba32e4277f8c32668239035e0738220 ASoC: qcom: q6apm: remove child devices when apm is removed
6a2c0682b0fa8e54d33fae4b1753ceaa3dd61b65 btrfs: fix double free in create_space_info() error path
c1c7da81443035bf9430e77fb564416f94d806a7 dm-thin: fix metadata refcount underflow
a5a1bc83b6c08907ba3a669fd05926ea771767a7 dm: don't report warning when doing deferred remove
2383a7f4c71a54fb1d8758a8ad5387c408baab8b dm: fix a buffer overflow in ioctl processing
06d3f3769815030ef3fdc6ab3816a0dd9844e081 dm-verity-fec: correctly reject too-small FEC devices
611f561355062e11406653d03d823f9da3a05650 dm-verity-fec: correctly reject too-small hash devices
0b03909e0e64d90b5300dd33868fa0d4580e68d3 isofs: validate Rock Ridge CE continuation extent against volume size
0f1ee88df9f971fee2e5665ce4f3af0b3c00f801 isofs: validate block number from NFS file handle in isofs_export_iget
21e85dba7b4068e325effb6ad72af60ed52f6b36 libceph: Fix slab-out-of-bounds access in auth message processing
0883a39b74fe4f357965124c0b99e0d87796bebf md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
7ca672f06aa15e24087b5898a77b555abed20f76 nvme-apple: drop invalid put of admin queue reference count
4428181d4ecbb62a593f53ef0a4c95a9f5986ab5 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
8377fcabb26a74ca2a9652055a81cfbb1413a33c openvswitch: vport: fix self-deadlock on release of tunnel ports
dc6b13b17ac89c7eac5a8fcc5399afa5a96fc77d RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
508d7ee02c42823476228a92d72a23434a82ab72 s390/debug: Reject zero-length input in debug_input_flush_fn()
9bfc9a7c582d66bc618561d6fd0f644c94e07fa4 smb/client: fix out-of-bounds read in symlink_data()
8f2dd53baffc01aa3252d8b60c134afacc9b7129 PCI/AER: Clear only error bits in PCIe Device Status
f846f622e6c14ad5c4061afcae62b57049b4331b PCI/AER: Stop ruling out unbound devices as error source
d0764b8eaad13fe1115393fbc204a591248458dd power: supply: max17042: avoid overflow when determining health
2fc8efb0da4b7b2ce033cdde902fd319a3102cda RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
ea7b6238fa65b44bef5b420e52f65f1cb20128cc RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
49c888d075194e6066f5c52dfe716007f9d6fc2b RDMA/rxe: Reject unknown opcodes before ICRC processing
83940a6232eacd58b43b03bb810a7b142e8311de RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
e8021e5bdd08cf12e5b32670c5356d718d2fa278 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
6b7d5bf0521f50a53e64d84f6f30202b7ccad90a mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
6b788755579f46c2f4ed7454786f924a09ce2290 mptcp: sockopt: set timestamp flags on subflow socket, not msk
aa1eacbd4d9690375170bade8cd563c40eedc68b mptcp: fix scheduling with atomic in timestamp sockopt
ad58990ebe3815e26a30fdf2f2521793be2bdd5d f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
f48bd92a83dc309719c7251d44dd060010deb690 f2fs: fix fiemap boundary handling when read extent cache is incomplete
fbeed70eb5e8d08b4e9c710dc85ef53c886340b5 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
9f9ab8e371e4a29fb5684aaefd8378811181f7d8 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
d635259d7f2eb5771f0a84cfa05fe2844827e6ca LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
ff724310e430aca3a6d09b4486d072d25d962658 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
d961f32c6e3dcbcde169e0374de59fd059473fa6 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
78a2845ac9ec7ba7f8a94590c9ad10a74eb57fbb f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
88fc6e0ceb5a408d13e747fc5a2ccc0e0a048b8c exit: Sleep at TASK_IDLE when waiting for application core dump
8cd0791ddcbbc11c91db081888aac8bf8f89d456 media: uvcvideo: Enable VB2_DMABUF for metadata stream
b37bbd691509ba2839582352a8c542e43f00c1c5 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
b05de67c0650253ed187aabeaa037511b29e651a staging: media: atomisp: Disallow all private IOCTLs
04325c435ccd892092692c3ab793041a12f17fd0 regulator: max77650: fix OF node reference imbalance
595f74b03dc5ae45961feee2dc18606092e750f2 media: rc: xbox_remote: heed DMA restrictions
b5d51b96ce859eaff3cfeb2069769cb4b93e6595 media: rc: streamzap: Error handling in probe
75689cbaa97a3243300ee26649e38b9eb4bfe921 regulator: act8945a: fix OF node reference imbalance
7524c6ac08fb188b30974b710d3769af968a6c42 regulator: bd9571mwv: fix OF node reference imbalance
36da5773c22a6529980f7203dab2b5548120fd4b media: saa7164: add ioremap return checks and cleanups
d22d4083bf3a7fc46f9425c7815cebed77b107a8 platform/x86: hp-wmi: Ignore backlight and FnLock events
3f0113fe7ae5981ff8035aa01bd66412782501cb media: pci: zoran: fix potential memory leak in zoran_probe()
e86c93c2e19944b3cf9c6e8febb4bb1acc55798c media: dib8000: avoid division by 0 in dib8000_set_dds()
a5cf8257b203742ace109cc5fa4e35f366384c1f media: i2c: imx412: Assert reset GPIO during probe
853bb442c61cca9c0c592144d0325ee71db33ce2 media: i2c: ov08d10: fix image vertical start setting
50b8d7d09c0e01b139fb9aa59e87814d23e54f0f media: omap3isp: drop the use count of v4l2 pipeline
50bef5f486db9315b805d8eac7c87da90b1cc658 spi: mtk-nor: fix controller deregistration
c76c6e2acf33c942ed208e504cbbeafe8c0fc80c spi: imx: fix runtime pm leak on probe deferral
a7b4368ad428e54c8f9a090e14b150b8be8e6962 spi: orion: fix clock imbalance on registration failure
4f84b0ac727beed380776aa9699f789b2d6279e9 spi: mpc52xx: fix use-after-free on unbind
b0c134626728843972bbd82a48dd3d2d24e79493 drm/amdgpu: Add bounds checking to ib_{get,set}_value
543921418ec37d860a50873f0691b8149b25ca6b drm/amdgpu/vce: Prevent partial address patches
4e05d3844d0c6b98e92701590cb83dd091283928 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
accba23b2afeb1f1df260137a7d257dbc33f1da4 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
b128a081b9b31770846b3a4001455d962f56476a drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
4fed44a08071e6b8496a83f588651b5dc39746b9 drm/amdkfd: validate SVM ioctl nattr against buffer size
82bb75647ef41bf73e8694ae57dd99a0bc8b84fc drm/radeon: add missing revision check for CI
433584029392a916a7031f81b81a84eb9de97020 drm/amdgpu: zero-initialize GART table on allocation
a12d6791e45c954a2ca77271622cc43e976583d1 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
c1827f058c634482897bc5b19f03d8562d3e26c4 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
db0fe32cb8a120ca5b1f75eabc5fabfd694cb981 drm/amdgpu/pm: add missing revision check for CI
4037418d9af963db92d6ff279ba60c440fbd7de0 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
d93f0cbfd80f36f24410664ae4672b0feef1f278 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
ba27e0a639f0e6904c9ae8f2971b94731285b6fb batman-adv: fix integer overflow on buff_pos
3e2cb5522556b173da1dad920c8b049a901213e8 batman-adv: reject new tp_meter sessions during teardown
766eb1b954b49e351286c0b0214aed4e86c2df95 batman-adv: stop caching unowned originator pointers in BAT IV
2c4327e45202fc1488f7652a307223720b330368 batman-adv: bla: prevent use-after-free when deleting claims
f72e7256c9a14bfa460846df1caa16c99957f904 batman-adv: bla: only purge non-released claims
ae5e6cc8a7994e6db06fce7d3fe05c739dedcbfe batman-adv: bla: put backbone reference on failed claim hash insert
0a9e6c4bf59ff1213a5f9e1a3b788db50c9961e7 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
699a42430fa76a9b073786b6176dcc09ce01af89 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
6140d3882cb474de46a475c36cb36a2e54a24295 mtd: spi-nor: sst: Fix write enable before AAI sequence
fbc3fe628ec2e873eafd2a3485713caccd6925ff pwm: imx-tpm: Count the number of enabled channels in probe
da3cd9c849fc935a74059ed449cf81bfd7671e99 vsock: fix buffer size clamping order
1b209c17bea7fc84c8cf4a87fa643ace177e27df vsock/virtio: fix accept queue count leak on transport mismatch
5a1aebacce3eb8f86b6fd524dbb18f4827ff1349 drm/amdgpu/vcn3: Avoid overflow on msg bound check
9c93500f9a0a943cd38d05d1d0a899dac89d221e drm/amdgpu/vcn4: Avoid overflow on msg bound check
69227fa0e7315dab594d5f0366c0d15b819c0002 mtd: spi-nor: sst: Fix SST write failure
6a7b9ff580b84a4f652325c6f0ae9b53262551ea bcache: fix uninitialized closure object
d1485b17492fc143bfd4eb0286af14a028219cce blk-cgroup: wait for blkcg cleanup before initializing new disk
0a6e30c8808547a1668111170867f2ea92751c3a fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
96f7383b3f966a91d9f0e268bfa1a6769dac58db drbd: Balance RCU calls in drbd_adm_dump_devices()
d024b5973fdf29ae2be8ea5d59bead6c3e76ec2d nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
90454b0526b203d4d9c11c53ef1a38c78f52546e pstore/ram: fix resource leak when ioremap() fails
772e728fdcdfaf7586f11767bc82e57fc748b4fc devres: fix missing node debug info in devm_krealloc()
0f02f600f28a850dc2b9a6c12c7aba4b5feaaa1d thermal/drivers/spear: Fix error condition for reading st,thermal-flags
ad27e8bfccd11a86465b9eabdcc2d082240f7550 debugfs: check for NULL pointer in debugfs_create_str()
7f9398fb93514ff44a823c738d94ec0ac92d73ce irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
af58dad39356fccbb28187628063b4c976b9f776 hrtimers: Update the return type of enqueue_hrtimer()
37e1f9799b4394559fc28f1e4558c27bee3d1661 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
b88d5817f3e8d4242d5810f02dfbecdf8c7b487f hrtimer: Reduce trace noise in hrtimer_start()
fe75232be8f0cb4d4f350be2ac15972315050f15 locking: Fix rwlock support in <linux/spinlock_up.h>
db1ba83fa15c232bde35908a0779ab462b979e1a firmware: dmi: Correct an indexing error in dmi.h
4ce05be0dc4b57ea4d15e51a5ef7b1479ce3ffee wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
80c548de20cf2470ee5345cae0cdbafd9a304035 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
eac380dd492ad140e5cc160931b22bc620fbfee1 bpf: Add CHECKSUM_COMPLETE to bpf test progs
a69ac1abe5888e05dd9f6dac485d9bed959a5538 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
d16054912be4e25736373816edacd8d1ba3867bd dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
8ee56699c41995f7209a797d40534cab3a5164d8 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
e63542b1adff2e12d03dd97dd4062a50f9249a74 kernel: param: rename locate_module_kobject
8c8cf90bb1121ae387f22f2314688d81afc365cb kernel: globalize lookup_or_create_module_kobject()
1908e4a41d5d32c0ddc5aa453a4d3928096c6814 params: Replace __modinit with __init_or_module
da0cce0c38508d52f275c99386bc4f663924021e module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
308ba2540fac666e014edbd332d793dabcba1cc7 bpf, devmap: Remove unnecessary if check in for loop
40da9ba31cf0beab77c01aa8a8f333df6881b49b bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
af3a544e6c3d3f75ef5beb727f068945a9f243a5 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
805a089d14e92468c145033119ca7375799ca1bc r8152: fix incorrect register write to USB_UPHY_XTAL
a864ef540fc148b2cf1779be1f798f8cf7bc13bd powerpc/crash: fix backup region offset update to elfcorehdr
f1e33c86c934ecf0d7a24397b5620d88e353f3d9 macvlan: annotate data-races around port->bc_queue_len_used
09ced9ae4e616bf2271a8f3993034567a5d8d6e7 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
0029f45be368062c9da893483ebb11a04454a786 wifi: brcmfmac: Fix error pointer dereference
de9482c6e2b832e2d0adb2a0c953cd76b3a4438a bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
ac7bf343f7e5b7aba22d932d954f573bda70f86f bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
91c4c82ddc7d8e0eb20d0c62c2d79ba87917a8c5 ACPI: AGDI: fix missing newline in error message
72abb06a5a9308c6605771e8f02645604002327b arm64: kexec: Remove duplicate allocation for trans_pgd
86aee937137b64fbda6df6186fcb48cff9491bc4 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
aa74d148fafb47bad43a635c147b853d88941902 net: bcmgenet: Remove TX ring full logging
6e6aa09e26706ac2ec202b8fd5011d50da778bcb net: bcmgenet: Remove custom ndo_poll_controller()
65bb0dd0dfe932ce2a6d38183899ef0034bed812 net: bcmgenet: add bcmgenet_has_* helpers
d36f9c598d070d9b389c4b8402b651378849efa2 net: bcmgenet: move DESC_INDEX flow to ring 0
b5a607479b880d8bcec0e1cb893613cfdb264374 net: bcmgenet: support reclaiming unsent Tx packets
cb9103fea9372e7e2c2105556bb884d62b512c96 net: bcmgenet: switch to use 64bit statistics
0093f10b86dafed5c28c00786fadfbe35c412292 net: bcmgenet: fix racing timeout handler
ae77af66c61ebb8579a686b66dd0003011b3416c netfilter: xt_socket: enable defrag after all other checks
7348568b9fdbcd4836038b31a3b435b1b0994718 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
cf313aa4954797a2e19054bef3b07b58660da417 6pack: propagage new tty types
fc576337dbc9aac4375e010bc8590cae54993fb8 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
ae9034ddf74ecddbebce942db89abd36a4a41882 net/sched: act_ct: Only release RCU read lock after ct_ft
bd95fc83af1eb3bb71a5a7c44fc1a30045234822 net/rds: Optimize rds_ib_laddr_check
70509a26a3d3e614d4a27768439c110f4f7594db net/rds: Restrict use of RDS/IB to the initial network namespace
c16ba9da2c592971241ed910de01f46f3711c038 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
f53a31334eb3dcae2f90478b549d71aca63ec05d bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
afa6c3fa76d830c17e8483085f813d4fd7da5ed9 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
939c835ae81b2c3f53db5997fe5813b630cb3f7a Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
5270d905144e20a07354c0f4aa29f0ce35251708 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
3ef4dd7c1728d1638602b5544a1ea6318909fe44 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
2c9869e732e1042a15b5a58c2006f1bd42f9f70e sctp: fix missing encap_port propagation for GSO fragments
756906dff1d90b14697e959fc07705924d47fd1b net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
1c06fba768c8e2c23dafce262aa04dacde5bafe4 drm/komeda: fix integer overflow in AFBC framebuffer size check
085000b22dcd00c3f602ddf43bd42a9043a558a6 drm/sun4i: backend: fix error pointer dereference
7b5826226eff1dd63cd32d7f675707d54906b03b ASoC: sti: Return errors from regmap_field_alloc()
28699b85db9c98527e6e5646d4c4c76dfa245fba ASoC: sti: use managed regmap_field allocations
4a5e63699023047c314df3c77f613f111ef20a98 dm cache: fix null-deref with concurrent writes in passthrough mode
2b8c7d3a1640a68606c6239444546c9df0233043 dm cache: fix write path cache coherency in passthrough mode
db8e95736dccb83c3cb10ee069f50c68d6a66495 dm cache: fix write hang in passthrough mode
31c599dc2974207b6064427a18d74f4d73fa9b15 dm cache policy smq: fix missing locks in invalidating cache blocks
821cebb4003ede7b57566942d474eed2fb8ad209 dm cache: fix concurrent write failure in passthrough mode
c0288e7ea2442f30006aadefacf39b24914b5055 dm cache: support shrinking the origin device
96c58a2e7f69f24d3fb761b2585d3e273b6d6e09 dm cache: fix dirty mapping checking in passthrough mode switching
e79069b3c1a037fe94757e20045bdcf1c5b09e35 dm cache metadata: fix memory leak on metadata abort retry
ef821552c1eeb438716cf32eabb760b9ce0758f7 dm log: fix out-of-bounds write due to region_count overflow
4543f108fb4b558eb91e38ac46ec1552bd53f367 spi: fsl-qspi: Use reinit_completion() for repeated operations
cd9881d96f1e752539852afc6af8b62e52e9c235 drm/sun4i: Fix resource leaks
46fe6654df62517dfaa81e2dc854bf380d75815b drm/amdgpu: Add default case in DVI mode validation
e23e5c4220013e655593337542b80ef2f9a074aa dm init: ensure device probing has finished in dm-mod.waitfor=
0dad330d605cfe5b35dc6249d9bea394f5e58d5b fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
42e1951e02979d0187b3e25a816bd835cc789e90 padata: Remove cpu online check from cpu add and removal
998810bfbed7eaeced0dfcc1136043053fa09879 padata: Put CPU offline callback in ONLINE section to allow failure
45708e1b198604e9da73b9c9c0e066be8e1b199b drm/amdgpu/gfx10: look at the right prop for gfx queue priority
c8a71c3e95b6b121f65cb38c4209c937eddc9c7b spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
1fd11aa187fcc64c1390bdffe3097d83a9cc25ff drm/msm/dpu: fix mismatch between power and frequency
e46572cd60cc84235fcfa2a38779d121fc98893c drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
6a67cbec8cbdead68d62b02df5fe20d1dbb97a88 drm/panel: simple: Correct G190EAN01 prepare timing
1d8ffa10a51800d72a75e1297ac222599ff5da42 ALSA: core: Validate compress device numbers without dynamic minors
eceb76910b33c35f4c3866afc3378e70266e436b drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
ccd1589ad52522c8e7e5b346251d0c6ddf075193 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
4943baf4ebad69b6616c027d9e5bb500ab2fb40e drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
f30fcc1e0dee46a0e574120265031312e10c3110 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
972711ef832f7ae9a6fed76af6fd3aa5ab0a2388 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
ad7a40d83058313c86bd3a18aa1c38e26cee29b0 drm/amd/pm/ci: Fill DW8 fields from SMC
e85fa60484d10fb65b442b142b51c6adf32207fe drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
c67f8b27950f12ebd792973d2d9690aa04b071b1 ALSA: hda/realtek: Whitespace fix
89d45e446d2772fe8177033538d040cac0c5da0f ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
ffc1e2d40278aa372d22273f2f02e176b45b7cb4 drm/msm/a6xx: Fix HLSQ register dumping
70985535b9e76ba2262edfdabf79e39d561cf642 drm/msm/shrinker: Fix can_block() logic
7ec41efc7763ab2696bc2e71d0540e845f6d156b drm/msm/a6xx: Use barriers while updating HFI Q headers
c1e9870bd1155252dde6a84a49ec6341fbc5a6e8 pmdomain: ti: omap_prm: Fix a reference leak on device node
697fdc05ce325c1290ee59d28fbe71f1e9c4a1e6 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
99f6928ef1ef55caeebf40267917f49e0f58f80f ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
d723f219902f0c99d591c60ef0eb5b9c7b63d119 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
7483246309970aea826e3b0e8586f195ac7843d6 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
0a4857bdb84d29fd74f8c1ed4e01bcb74491576b ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
4b0f9e41b2f47a9157e7cc05758aa257be7bcc61 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
b51e6b207422aff310bbcd567f36e660afe39233 ASoC: fsl_easrc: Change the type for iec958 channel status controls
ac05ffd66ce785ebf6b561177c87339715ffe7b4 ASoC: qcom: qdsp6: topology: check widget type before accessing data
0970b1ea6b94c4654ce51a043d34109ef23445a3 PCI: Enable AtomicOps only if Root Port supports them
91bd24f2ab0e7bf881879c6f857f4628ecd7ef68 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
7f35ac3cf8eb767106c611c25fe70677ab733faf selftests/mm: skip migration tests if NUMA is unavailable
654bfdf6651e45d8bd82f71f04acb0f2f90c8c88 Documentation: fix a hugetlbfs reservation statement
3c3876ca5efede274f66fc7a463a1db738ffe983 selftest: memcg: skip memcg_sock test if address family not supported
563abefa435e513138b3dd094ac4197362f7d4de ALSA: scarlett2: Add missing sentinel initializer field
6d7bfa3e6500b26efb4dee3020735460c064059d ASoC: SOF: amd: Fix for reading position updates from stream box.
57882884e208b778907a73ad832240dc1eaeee57 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
ed3a1cc2bedfc5bfa2a5c396e94f2861f764f74b ASoC: SOF: Prepare set_stream_data_offset for compress API
08244e67ac38749213052ef7e7b4012b434d6e0c ASoC: SOF: Add support for compress API for stream data/offset
4be21a7747e073a28a1ed47e5903eec57a7042a1 ASoC: SOF: compress: return the configured codec from get_params
e0bc0f23a0e5159dbefb5b5e4a6bce9ed2463830 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
8a45fac7d7b972ca110250d753f60219d515c529 PCI: tegra194: Fix polling delay for L2 state
f188655c76631a0e490ef03b8f9ebf47d84710bd PCI: tegra194: Increase LTSSM poll time on surprise link down
056444c886da8d1c1e15c9912df7f06841385a0c PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
9a7843a69e49cf0527a4d9c341cdfd5182b9021c PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
49d95a02fcb0ac8ac500035dfc1062f125e93956 PCI: tegra194: Don't force the device into the D0 state before L2
6f50526b2b52ec954a3df7dc16dc47ed4b5ddb68 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
d0ebc0896ddec0ece37aafed2148c0e5f1922762 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
d5c808017be97a55bcdad1bad6928352cf943c1f PCI: tegra194: Disable direct speed change for Endpoint mode
395a9fcf875e68acecf3b788def555ed503fd5a1 PCI: tegra194: Allow system suspend when the Endpoint link is not up
fc458e1fa075799946457c48947b6589000b4c4e spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
bdbcbf77a3cc29211a21b217d90e717ef2b5cd1b ALSA: sc6000: Use standard print API
37bf4a242330b2810d7d62ba01a5eb8f2fa6c355 ALSA: sc6000: Keep the programmed board state in card-private data
8c41f73330e95ec3d6f15fadd0c2dc398f85a256 dm cache: fix missing return in invalidate_committed's error path
484c8fd001e216037bc8c68ad9b88b52d2662bbd gfs2: Call unlock_new_inode before d_instantiate
bb01101ee9beedcb8838d4d1608a3c606e892256 ktest: Avoid undef warning when WARNINGS_FILE is unset
4c4e624fac827783ced345d4bd1c4e98e708751b ktest: Honor empty per-test option overrides
c1617b9862ad8e0dc6ab95f8ce6e07aeb3202c48 ktest: Run POST_KTEST hooks on failure and cancellation
10997a755ad3f75c655434ee4b28693e5d462a8d quota: Fix race of dquot_scan_active() with quota deactivation
68405ef439d3f5df2916f8982be468da82a8acc0 gfs2: add some missing log locking
c8812a88330480f43a24395baf02fbcd6693d870 gfs2: prevent NULL pointer dereference during unmount
ae664251150d2a42a1a8cb036e553edda7922af1 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
92b553d611af60c538aeb1132ef40edf6e44d677 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
ebd6986af2bb09c722d4700bde940776d345464e ARM: dts: mediatek: mt7623: fix efuse fallback compatible
546ccb7c06225516605913c9989cc9b54bceae10 memory: tegra124-emc: Fix dll_change check
861ae18ba008cd318825b1f46c9b9e630ae3c53d memory: tegra30-emc: Fix dll_change check
36d50c9a2912a5f7ca63f3fcea7262556fcbc1b2 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
dd40c924369a363677afd6085727480159bf774c arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
63f4582e9f47542cc7554ff86a02afea6009d729 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
5363232bb76eb1d0ba4c4ef78e517808fe9d3614 soc: qcom: ocmem: use scoped device node handling to simplify error paths
9a53089d9ebd4054a20bb010a5b43004cfce500d soc: qcom: ocmem: register reasons for probe deferrals
a90fd821e6b712715d4beafbc8ffb500f7fc0566 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
fc9bf8faddba47523b3027ceee6fab7d04bee891 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
93f48481399ede46b9207c2c653fe55429041b6b arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
fadbb7664f0c37729f58a6b37409f65f44a230da arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
8068d2be3a7dcd2f1e362a9564a9a008fa613a01 soc/tegra: cbb: Set ERD on resume for err interrupt
9f348b354fb1df926feb072f902b78513d77f9f2 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
1f5f19b2ec55f0d63b9336cc5a3ab29edc9718ea ocfs2/dlm: validate qr_numregions in dlm_match_regions()
6197dd2eb286d58d6e70c034ca07add3d3c3c4da ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
9c9680c2f2a352f874a98969d472a9cefdbf3a2c soc: qcom: llcc: fix v1 SB syndrome register offset
4f634120a843e5f9ee113dcf701b4eb670a0b3ef soc: qcom: aoss: compare against normalized cooling state
451c64b82662cab98ff682715970aae30eecbee8 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
438a8ae1617eba501bdd001e87c6db460c62671c ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
45e34d196d0758d1237f27471c8692de275f0826 arm64/xor: fix conflicting attributes for xor_block_template
9c0a981ba8ed0675b3ebafdbeea9aaed372a3b54 ocfs2: fix listxattr handling when the buffer is full
a5501cc1b6bf0f8106172be909c5c60610001944 ocfs2: validate bg_bits during freefrag scan
60f40e60c4c236d6815b57995600047783c2d2b1 ocfs2: validate group add input before caching
c3ed52cb843b0854ffaef92cfdb8815fc8435018 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
5d3962605763732371fbf0bb7bf9c94df5a81f6d soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
5d29202b24694ded087752ed20af39094ee61d6b dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
18582e659d90c8bbfb935177a6fd74237552b00a tracing: Rebuild full_name on each hist_field_name() call
2819ed766bce404f3186e77498951ed4b49ff59d ima: check return value of crypto_shash_final() in boot aggregate
8ec656fe816a6c86f234dbf3783848c19f137b62 HID: asus: make asus_resume adhere to linux kernel coding standards
e0f7ecb7f164df0e2d9e8637d643290449204f79 HID: asus: do not abort probe when not necessary
cbc5079083b3f0513fa9caff277d0c3284517401 mtd: physmap_of_gemini: Fix disabled pinctrl state check
5ceb41604e8cedf4384e6e8b4c345599b900b2ed mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
208be85846c5eea70675e10be6a1e197934e9c93 mtd: spi-nor: spansion: Rename s28hs512t prefix
7bfc5665f12c615782dc49cbe626bb5e282a095a mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
19655337f36ad78601a1195e370a2807de1afbe7 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
e8e4f6df9fca77a6192b0de35e2f1add708621ce mtd: spi-nor: spansion: Add support for Infineon S25FS256T
a68bab365bc9bb85d890ef0384f3ccdd315cc54d mtd: spi-nor: Allow post_sfdp hook to return errors
8e41e66946bc6a1ebe20a73134f4ffdb48f8d012 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
dcc7df069779dfc7d0aba51a72f5c87fb02e6052 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
9e1726c1b987ca7cc791eba6a24d3a45e6c3b997 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
2df114fe036b2afd694d4966e97e0af6d7f1c6db mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
4f37c3c1ad446a4fe5e252436bdccb478e32c3e4 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
e84feebb27352c8b522df3393fcd59cef69a872d mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
3cb14d5df1628338dab5d9528522727d070d42e2 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
c6768b79926fe41d5bf64fab6f133251ca477dcc HID: usbhid: fix deadlock in hid_post_reset()
4b185563d4c638297494c25358b94c0dc0075d36 bpf, arm64: Fix off-by-one in check_imm signed range check
6b248be4056069481098cb497f2ab76eccf4f71e bpf, sockmap: Fix af_unix iter deadlock
55232a19ea0590f9112481c4f9a6e66bd6392e61 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
773cabe619be2564b472ba73de2aeeaca521bdec bpf, sockmap: Take state lock for af_unix iter
9b5a0d02d3c2f4654a54db95b847e9628e567f5c bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
b7756e405be4439576d7bb202e9e1b395c5fbb74 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
7ef1bc93971ffe0bdfb7faf4f7bfd26a194349cd bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
7b6057ef71b6beef08a1b21167e2c69ad27e073b pinctrl: pinctrl-pic32: Fix resource leak
e8fb42f5f580cbb60f7f6b1a3a841c99ad0c7f0f pinctrl: cy8c95x0: remove duplicate error message
db7c1ec1206b5c703142d213beece0c6374b96c9 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
1f4a1d3a4a321f665076bb6ffcf61a2755660834 pinctrl: cy8c95x0: Avoid returning positive values to user space
6a44978ca1845aa2c6695f3a02b542d5fa2c5120 perf branch: Avoid incrementing NULL
0d99e7ea99d3ef0264e3701c87e87dc62b41cd1f perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
577eaf1f408f849632f3f31181c231bbc94bac32 pinctrl: abx500: Fix type of 'argument' variable
3071b7856004f2cfd784528838967a1d4ec7394b perf expr: Return -EINVAL for syntax error in expr__find_ids()
e72a5c10d804c9c7a388b30660341ae7cb6660ef perf util: Kill die() prototype, dead for a long time
2313fb110c1e6d14a50923372e44f132961f6ecb i3c: master: Fix error codes at send_ccc_cmd
04e6311f277bd8d6316f4cc96ba4f8a5678a9060 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
451f08f23f36f7af71d04ea626e4f0a6142039d6 driver core: device.h: remove extern from function prototypes
5312efdff62b8ad4045677ee31dd49ce84487b07 driver core: Move dev_err_probe() to where it belogs
f3b82ab110ebda20ee25c90ab61e3477833cabdb dev_printk: add new dev_err_probe() helpers
1dd58cd85cdba26395acddada690ee6c54cbc2cd backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
0fa0749468f78932fde0777b484bc9227eed4e7d platform/surface: surfacepro3_button: Drop wakeup source on remove
b43d3369f6e98758e686e512b2b71cb62aa7a374 leds: lgm-sso: Remove duplicate assignments for priv->mmap
0f0a01587200aa952c3f672b05e6dc39d63968ec tty: hvc_iucv: fix off-by-one in number of supported devices
60a9c1cfefdc8100c2c5393a33ca0c83ed3c1638 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
7f4e7b9a8686ca7e1d64662e137cb531d25a8df1 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
c41244e8bfde72fb119d604c4a8035dba25477b4 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
dd71b7365905efe1ecfb3849e39fd813f643089e fs/ntfs3: terminate the cached volume label after UTF-8 conversion
0fc54fbf4b01c05ef0755e451b1abdb77841f932 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
9c455f0fd820d6542ac3ae3b5bd185ddaf99ca15 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
4b91bef663ee042a635f935f6f19f21a54fd7b24 RDMA/core: Prefer NLA_NUL_STRING
9a03fdfc9bfe4670097a5e7664914ded859c8e92 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
28e82b314bddc30777a1c8068f347b88a2117789 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
3845af29f0b1a99415cc3956091538adacab7d34 scsi: target: core: Fix integer overflow in UNMAP bounds check
ada623e70b496ec012c28860a7fb027ae8fd1075 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
15de3044a2d68998e066786098ffe80dc61de3ef clk: qcom: gcc-sc8180x: Add missing GDSCs
1ce50f46499bfafbc1e820e5b1342532c22b338f clk: qcom: gcc-sc8180x: Use retention for USB power domains
32916a2a70c39acf475faa160373e9631a412a96 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
1b0f41806e83cb60ac0e2b0c4b35464155a3b8af clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
50985be3aec065e4e00ab344070d6d5d65d113b4 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
3c9ec98b81f44c4e1ffd231f888597dde0b41349 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
5b78aa622aea10ba3f64f851938d739b6f6aa243 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
481281a96a1d360f0047c0df499101382b1f6759 clk: imx8mq: Correct the CSI PHY sels
0dfed3369f87c118dd4c5e71bc33b73713f2b2aa clk: qoriq: avoid format string warning
60bb108e945e0f6f7bfcdeac76d823d2afe2f853 clk: xgene: Fix mapping leak in xgene_pllclk_init()
95d779d9c23de3b81fa86c5ba0140a862ba894d1 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
c2d23e518adfd1a113846fa9f0c3f7a2937f93ff clk: qcom: dispcc-sc7180: Add missing MDSS resets
5fe9e528b0bd58ee89f9c7eded54ad9306ce2d0b lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
5c270b76a71e7ed73898c2ab93ecdf41afdf7fff clk: visconti: pll: initialize clk_init_data to zero
4cb141600ecdf08946f5531762547a7a541b6b27 f2fs: Use sysfs_emit_at() to simplify code
c8f77d3fcff3cabfae9d851fb0326d69dc1d4fe6 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
e6943adfd4bfa801311a48bd9ca1d2f09694594e drm/i915: Constify watermark state checker
c58c49fa155bd7e7ff78d4da032fdab307bc6bea drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
e8e3d312f61302d523b71609e2debb93d7fb268e drm/i915: Loop over all active pipes in intel_mbus_dbox_update
cb129b01947f371c64c36805741028aeb1ab8e6f drm/i915/wm: Verify the correct plane DDB entry
ebfe3577c677a7c9dedb988bb986390be36ed891 crypto: sa2ul - Fix AEAD fallback algorithm names
a015eac77b16f3d49d26b46357e1592e144be410 crypto: ccp - copy IV using skcipher ivsize
7abe0e9728c9e31edba43a7f74941d163aa436cc arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
08354f1c4ede9222bb67127e8ab8716c5597549c arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
60b6ea5ebf0cb806f70af318a540797932189756 PCMCIA: Fix garbled log messages for KERN_CONT
f921dee786c403864dc36b279f250948340c9a12 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
ca84cf3070e4ef4bda6c407ff4e986fb0db627cc arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
0afa157fc06adb75f4617ad3b630bc1816518081 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
33774cbb8f3db43bc6e09aa862d3087fb3ea9b18 nexthop: fix IPv6 route referencing IPv4 nexthop
4422c281275339599cd8e73f5b588b5006a1c068 net/sched: taprio: continue with other TXQs if one dequeue() failed
5302595712980146ecc3ca56f241e498b1650d7f net/sched: taprio: refactor one skb dequeue from TXQ to separate function
7f469daea8b1cb189c49d40850d1745cd7fc6485 net/sched: taprio: rename close_time to end_time
785c0d8918b46018c965b08abd0b9755618c3487 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
0bdad183d2e952872ae3248ce71c0d375ff334bc container_of: remove container_of_safe()
4462689eb2c2eebb84115d684afe3311343b9444 container_of: add container_of_const() that preserves const-ness of the pointer
88d6a56e418eececfef66b8ee9455f878b8efc60 tcp: preserve const qualifier in tcp_sk()
bf118cffab13eb8a9a1d257ebc44bc26e1a41814 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
dd733479b0729e6878f956cbef88343b2426b20c tcp: annotate data-races around tp->bytes_sent
ea0430c1458cd66d7f07f3e20684a856ba53ec76 tcp: annotate data-races around tp->bytes_retrans
a84f2c816e5b38eb279ad59dc1c33b3d4aabbbf3 tcp: annotate data-races around tp->dsack_dups
8de839be97f96e8a63170dab929bf82a4078700a tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
40874b1453a3221634e41f595e8241db9745a326 i40e: don't advertise IFF_SUPP_NOFCS
f51f6053f574b20430f537989260196210bf19af e1000e: Unroll PTP in probe error handling
ea88a80ff7c7c899af36941d327f172a9b323feb ipv6: fix possible UAF in icmpv6_rcv()
daf4091f4e09bff9fd60fe76598fb1f0d4214866 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
5247161ac59499ad91cd1bd07741b4bb33b5c8b2 pppoe: drop PFC frames
1effad7bab8cfb57a4e07dbbbd2c98e4c7306ee0 openvswitch: cap upcall PID array size and pre-size vport replies
f866d9ce43708a67f93941ca4c8a206f5e7d8a8b netfilter: nft_osf: restrict it to ipv4
f660314ebe38f113983b5e9268344fe746c03379 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
397a98ebe2fc5b3ee542d926184419f85fe1278d netfilter: conntrack: remove sprintf usage
390d09547e9a698958d890d5137929ed274ce38a netfilter: xtables: restrict several matches to inet family
55724ffcfee844ad9bceb6c4f084aed416a0ca10 ipvs: fix MTU check for GSO packets in tunnel mode
738cac383a8347989a9e8e46f2d8ff4714bbc537 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
26a220f5819387a759a38661d306b861fe45bad8 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
6d97d96ef5372d9111fb18209c88a3f1c74d6d5c slip: reject VJ receive packets on instances with no rstate array
14c838628649327b1bacf9d699340d9a433ae7ca slip: bound decode() reads against the compressed packet length
d0b43b6eec8750cbf5d9648f88a1aebea5ba9a0d arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
5b82baf6f78d1332af1d54b84234d71b53a3b694 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
6372f828df5ef6d9e7e44e0138a87dc182b4d80c ksmbd: scope conn->binding slowpath to bound sessions only
ccb1b3e918bf0b8b0b29c40afa763deafa94b325 net/rds: zero per-item info buffer before handing it to visitors
b26fd1ac3e1d185bfe1953b1a3c14b9037d343d6 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
ee428d156bcbe57f175d19e3a1c7fdbf48b2a76a net/sched: sch_pie: annotate data-races in pie_dump_stats()
691468ff1f330f538d0fb0348d0b8ad856c934f6 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
a38dea88557a30ba7e032cf81791515e9f599995 net/sched: sch_red: annotate data-races in red_dump_stats()
b6db8c2297c936198e46b9688a98939cba6bf820 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
2752763701ecca198a8ed0049696d53e252e9f8a net: dsa: realtek: rtl8365mb: fix mode mask calculation
8211c5b7fa8167399b38ee582805cc9c41f2bca0 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
7eafe4bc0ff28e1d4073f7ccd3ae101dbc943e01 tipc: fix double-free in tipc_buf_append()
751e3912844e759fbf64222c2806a620e0554d85 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
a437ab48292aab31bc13c7dea1d4ea113e1429a7 fs/adfs: validate nzones in adfs_validate_bblk()
863847f10b924d87a84b8eaaf4f931befe21087a rtc: abx80x: Disable alarm feature if no interrupt attached
0a9ccff6d8286be719f5aacf14fa1af37eddee81 fbdev: offb: fix PCI device reference leak on probe failure
f030d09a433e5505a36efe67cad98fe25922bd61 mailbox: mailbox-test: free channels on probe error
f13ec92367cd458275df91c6bcf50618c5f11263 sched/psi: fix race between file release and pressure write
0ffb3f0485d8a2267307a8626d60b606226bb878 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
dd6eec1b10e08fabe23bd235576d28889c8747b4 mailbox: add sanity check for channel array
a2c542d02c1f267a13b40154f27da00b6c7a919c mailbox: mailbox-test: don't free the reused channel
fa6552b95607c134c8418fca357e794a6f0b3ad0 mailbox: mailbox-test: initialize struct earlier
073bd69ace997215c5c4054ba81f7df14c278cb7 mailbox: mailbox-test: make data_ready a per-instance variable
ada32f731d5714fdce7cb60b9cbc01afb3a3472b btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
7d1994f72d60d9cc31f96bed023a44c4bee3ea0e tracing: branch: Fix inverted check on stat tracer registration
8e87d18ae3d1dad0a4d950d4965e0ed59e791f1f nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
8184814f1d4dc5f16297747a771861570c3ea53d netfilter: arp_tables: fix IEEE1394 ARP payload parsing
11659891b2441d864e5c0453e58552ec6d3789aa nvme-pci: fix missed admin queue sq doorbell write
a035bcdf542ded661a0eca99735f26edc898a5fb drm/amdgpu: fix spelling typos
1088280e29114b7ec03dcd575b37451a8c83d01b drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
ae088159209b6efbcf93535552b9bbfa89283b42 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
f25d7e75bf7b1c6ce5ab3ed87e6562309a98e8bc netfilter: xt_policy: fix strict mode inbound policy matching
f8b4e03f1a8a82c619fdd4c07cb47b8ef73c2961 netfilter: nf_conntrack_sip: don't use simple_strtoul
a3d7abeb18fe464e561725c758d4448198930814 drivers/spi-rockchip.c : Remove redundant variable slave
84384a67b2560278ded66ce12d684205686e955b spi: rockchip: switch to use modern name
a0b6c893855142490edbbfeff187ae761ebae085 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
ec0c298a4c1b51fddf7b24577ab13155053b3ec3 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
ffc1954334e56d1c5da42fe2092919fd9937258f netdevsim: zero initialize struct iphdr in dummy sk_buff
49a31d82674434ebd21d288ddae056a39fec9d41 net/sched: netem: fix probability gaps in 4-state loss model
cdd76219dadb4524470ec2bc6a3f814e9c679fd3 net/sched: netem: fix queue limit check to include reordered packets
64b6a8d02b3d59b534710dfae67e77be2a6bad6a net/sched: netem: validate slot configuration
d4e4f371621d726d76220ecfb7f8c26e83dee142 net/sched: netem: fix slot delay calculation overflow
06ec720a4914eeb985f11e0a83471d42812c3123 net/sched: sch_choke: annotate data-races in choke_dump_stats()
1a9e7e5574d179ad019d0a5822f3c48d480a0930 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
a2e1fca59f3310cd515a15c1ef8a24048d96f6b8 vrf: Fix a potential NPD when removing a port from a VRF
4066337d7f7c8bbc8c10fed472ba673e893e2ef8 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
9c6748b1687cfbf3eff2c9f260a3fe0698d92eef net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
6adfbea1890f75641837d511596c2ff2c61614e6 NFC: trf7970a: Ignore antenna noise when checking for RF field
8ce4d194acc892e0f1e9aefc4c27b844adf4075f neighbour: add RCU protection to neigh_tables[]
5c204a807db861f0b1fced580fbc8a6431dffd15 neigh: let neigh_xmit take skb ownership
ab48126120e2ca65db22e1e5d4d2942179652620 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
7650104db38a003ae442f8e5b63d9d9a8fe3a22a net: mctp i2c: check length before marking flow active
ba679a1d9e95d3991db28a3d7a153ff5fbf4a0bb net: phy: dp83869: fix setting CLK_O_SEL field.
0c363582199cd3d616d5647f42e60bbc3c06db92 ASoC: codecs: ab8500: Fix casting of private data
51147ec0c91aa078c2909cc4cf4c021d9b09790e netfilter: skip recording stale or retransmitted INIT
725dd0ed4f884223f9daaf7140fd8f3d35fbe86c sctp: discard stale INIT after handshake completion
d6d861cc1849b8671a7f97f6cf98f9ce8796afdd ipv4: rename and move ip_route_output_tunnel()
e5717dfd4c7e4de1a97a98085f5dfa9f07b0e597 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
86d6fd8c24cd38a68810ae9e6142e392d2958668 ipv4: add new arguments to udp_tunnel_dst_lookup()
5f9aac4302b5f7e8e7c7d8bae8ab31dc0dd5a946 ipv6: rename and move ip6_dst_lookup_tunnel()
2662eaae715538f7450299d20a0d59745979d210 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
d35ce12787d4b7263aa8bae0a0dac39d2ed14eba net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
b4ab9efd5dbd061e76dd382f4233313cbfd73232 net: netconsole: move newline trimming to function
3319461f817755b0978ea40894536e8f08d30568 netconsole: propagate device name truncation in dev_name_store()
f8d41f6d7c492069649cf9393ba907312ffeddbc ALSA: hda/conexant: fix some typos
8c5219101ff813c813848b33e68462f62699bc63 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
95fbf8f6cf03aee4dd064e2154d07c2caa5df4b1 ALSA: hda/conexant: Fix missing error check for jack detection
dd99b54c01f5fcac4c50769d094fed0d8bc88c8f futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
c4273e4a31160ffbc7a0d150aee3b5ecd189f094 drm/amd/display: Allow DCE link encoder without AUX registers
bc9e055f37b5879378bcb35a66e56267d1475d28 drm/amd/display: Read EDID from VBIOS embedded panel info
bb53644ab48c6d6b4450733e64d415f219098647 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
a2b92f6756b46928d63e9982c787ac23da6fbb17 net: bonding: add broadcast_neighbor option for 802.3ad
8a79e135fa71dc48c77139f09c36e2aea56da6ac bonding: add support for per-port LACP actor priority
6a610ce7dbc1a9fa5c5019a030c4a43d4520e305 bonding: print churn state via netlink
9fb782b6a030acab28702e159b194e2ae49ba02d bonding: 3ad: implement proper RCU rules for port->aggregator
ea3dce9e6b05b4498727f077bfa1c308d9f434e1 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
a93c4b0a76b62d62ce7026fe6685458f384908e6 iavf: stop removing VLAN filters from PF on interface down
7a9c0786613d32b3b516e797ea0c2f4a07171d85 iavf: wait for PF confirmation before removing VLAN filters
64c54e014cdeab6cb61f310ec0ba71bbaa1c83e7 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
8818451431d6417fb6d457cb27638acf55cac91e ice: Pull common tasks into ice_vf_post_vsi_rebuild
7be0d72580316ff11b5c42999770f6a1575efcb5 ice: fix NULL pointer dereference in ice_reset_all_vfs()
f657be260d31970a8926bd21636c081b42b1fefe net: tls: fix strparser anchor skb leak on offload RX setup failure
7607b24ecd1541ce629d38782b39b9a602d55f0b net/sched: cls_flower: revert unintended changes
446dbfb6bcbe9fbaf7ab50055a2e91de7611b982 smb: client: correctly handle ErrorContextData as a flexible array
ab2c720dd54caf90b8fcd290a2d009e8c937246b smb: client: fix OOB reads parsing symlink error response
74e95bf1ba1ffbc421a5dadbd6eb0f931074cc1a net/sched: sch_pie: annotate more data-races in pie_dump_stats()
5d656bbe877b5881337f615ea454a8a7c5097722 net: bcmgenet: Initialize u64 stats seq counter
408f84bbf563c4fe1f5440d4d62cc6e96440758f net: bcmgenet: fix leaking free_bds
e543cc66a0045f709b68c5af30ee3cf5b58f454d btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
e53e08f9ed3a0cdbd1a9f80d007d6f6f8624b38d ALSA: misc: Use guard() for spin locks
7f27e62675f37338eab5aa7b2a4be04ce9dc8835 ALSA: core: Serialize deferred fasync state checks
7c199debc3349cf4543799317e2fc53c4f611ada ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
ebc5908a276d9ff65eaeb20526c66e6d880ff9e2 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
b3319aed6dba5b1628e8a1696e25b350391ea6fc mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
1c3b7a95c03365701766459597e7572040dcc8e8 netconsole: avoid out-of-bounds access on empty string in trim_newline()
d3da881dbe779e1c6d3960c65ad8d82a33aaa4a1 bonding: fix NULL pointer dereference in actor_port_prio setting
2b469c8487d36fd6300ca78aae078216796ea13c net: bonding: update the slave array for broadcast mode
85be559d5b3c7cc37e96b738909f3a1a2368c92d crypto: af_alg - Cap AEAD AD length to 0x80000000
8712f3badb2f5ad0769104d752ed0c0b65f65672 i40e: Cleanup PTP pins on probe failure
4c20c05f6765c3e56a9760dfd691b581a0cac621 netfilter: nf_conntrack_sip: get helper before allocating expectation
060de48333e4d030ed46ee93998637ed5708543b audit: fix incorrect inheritable capability in CAPSET records
a54c98e83e199b5caf1afaaf1b397537b1abbdff netfilter: nft_ct: fix missing expect put in obj eval
0b94f1089f3a99759950d586588f4b88a46fd0e1 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
18a019b976679e02a6f9b5ac1e8b97985496eace audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
fcf0c6c4ba051f5a8e95056d7fb6879b5cea8457 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
bff24ff4fe5647f3f72fd8c3aa7fe685eed5bfb9 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
37c7fc526ba91afcc3b00685edd89c83795c8228 KVM: x86: Fix Xen hypercall tracepoint argument assignment
f202ec69e32dbdd3a9c63477471e1fad000f8eed smb/client: fix possible infinite loop and oob read in symlink_data()
a94c0974782a4f4075789ad8965131ec35cbfbee drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
39aa57d19c8de016d638aa9463dff21340863ebf ALSA: usb-audio: Bound MIDI endpoint descriptor scans
90c45a5595e12d5cbf58c6b96e77e72594db89ee ceph: fix a buffer leak in __ceph_setxattr()
cf483232176a7338ff352a5d24b599c8ee88a9ee powerpc/warp: Fix error handling in pika_dtm_thread
62f3d29cbb107c003776474f0489583ae38adb1c libceph: Fix potential out-of-bounds access in osdmap_decode()
7f3eb5426f7cedf0ff579627a1c615874ecd58b0 libceph: Fix potential null-ptr-deref in decode_choose_args()
ed532cbb23f13c4a517856b796963cd2f82d2ef9 libceph: Fix potential out-of-bounds access in crush_decode()
baed0a7576c17e4bd656524e7b7a00845f07639f libceph: handle rbtree insertion error in decode_choose_args()
29b84b18b0a5400978d44ace6ef610a2ca43dc71 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
6e8e393545e46dc8e63d751a260c57be70938885 drm/i915: skip __i915_request_skip() for already signaled requests
9dbafab4fcc4889bbeee3cf187f7b6d561be125e drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
baeb709f25a4c4fa69146f108c96ada5c9d1f58d drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
b5b2160261d44e64a3cce0ebf35b89dc369a04e6 drm/gma500/oaktrail_lvds: fix hang on init failure
20ac5088338d9b880a1e513887900edba25a03ae drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
42cb181cd29fbc1c919086b24f2ac8f022324a83 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
ec20ab3fe8fcf95532670e010cd5fc68fa1a7e9a net/rds: reset op_nents when zerocopy page pin fails

--===============5885198934270057329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eabb30466b98-232c6d2f6737.txt

84b63f8438856294f2b62a8c19af66e60c73853e io_uring/kbuf: use mem_is_zero()
70315c6f355384c4dce8cd46ac4d08e4b83985ea blk-cgroup: wait for blkcg cleanup before initializing new disk
dac15679b6cc7b97877b57a4d6a3454b04ebd3ec fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
d27f52558863b6ce101dff0b7ed564fce7258a94 fs/mbcache: cancel shrink work before destroying the cache
9c8a19e2e48a2ff5bf04718fa959142af1d4dc59 md/raid1: fix the comparing region of interval tree
00872f79c17b1ed1e462cade6f94ad5dc34f4e1c drbd: Balance RCU calls in drbd_adm_dump_devices()
ec57791e841820542b75f8be382ed978563f808d loop: fix partition scan race between udev and loop_reread_partitions()
73995bb9e12f9fae49bb6a5130ce1d8b1c69fc6b nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
10f4d132916d8e8ba4b480741e809d1b0633b515 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
27ee6dede66b4fc25a5cbe8caf069dc1c227470c pstore/ram: fix resource leak when ioremap() fails
2a91899d09cd933d6ec2a1183ebb35581084700a md: wake raid456 reshape waiters before suspend
c034dbb3469b57e7e718ab58ecfbbe6adb4be3bb btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
4f5d3b3633b8863cb09bff977ab7447302aac389 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
8dc37176da725687042c00b06a8582aa152d7fc3 ACPI: x86: cmos_rtc: Clean up address space handler driver
90ff35847d20c4f6844829c2c0ce774ec3106a4e ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
0a35edc030ab242ec45b7ccb3ab042988cb16cdc devres: fix missing node debug info in devm_krealloc()
8ca3fbac3851c2426e23087a6ac1126b1e51236b thermal/drivers/spear: Fix error condition for reading st,thermal-flags
9ee875e952e4c8b7f1daaca77900b51c1e6ed746 debugfs: check for NULL pointer in debugfs_create_str()
9e6375a503b2c8f5b478e37f68ad2bb620731363 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
17307712da182aa638faa3c35e4ab445d6cc49c2 soundwire: debugfs: initialize firmware_file to empty string
59256f47258d860d265e0806f61e1f8384fc0f63 PCI: use generic driver_override infrastructure
9adf6d5a9e5c1f2f1c4cfd0e4980c3bcffcd780e platform/wmi: use generic driver_override infrastructure
cebf503cbaa88634d27378e5b27dc0ca699eb763 s390/cio: use generic driver_override infrastructure
4821d8a02560c9e5b201770eda199c8340d08815 bus: fsl-mc: use generic driver_override infrastructure
68d6b71749e003506b76d8dfbb200ff12d07eadc irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
fe3a1b14332cea83fa926b2a1f734c3c9540b072 hrtimers: Update the return type of enqueue_hrtimer()
1005d7e8dfada5112d7c4537d71b7986e2c02484 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
0098c058c87e45c6a66fbd8cfb640073c0bb8f5a hrtimer: Reduce trace noise in hrtimer_start()
334cc556cb387b1817d257a75f3311f581737f46 sparc/vdso: Always reject undefined references during linking
a35ae302c59c4835c510d71d8744fdb5f1ee5c15 sparc64: vdso: Link with -z noexecstack
2bb46c7b4204c52cb1fea0c155a35ccd3634bfbe locking: Fix rwlock support in <linux/spinlock_up.h>
be3f9344ce307247d9ec238987de67129e14d95b firmware: dmi: Correct an indexing error in dmi.h
de320036b27210133b6d58d28ba4451f10295090 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
4131c2dc61278f48a7ada85c454ec6013f501cb9 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
e24ccf9d38e56d18af9fe4b78d67c26f5813d314 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
e4a5592d19cd65e5e53d68d8440e02c0efc20931 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
0fc03e671d6ab2df72c8ea5dd55e1e07e8886262 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
35da724ad8f7bfa94adae818726673d788690b8d s390/bpf: Zero-extend bpf prog return values and kfunc arguments
bad8eb90666d0f49f734827627b07d096608e335 params: Replace __modinit with __init_or_module
70683d84e82260eaf9c5c977f8b3ac97866a8871 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
6342d8a8b40a368415081da789e4a42fcca267b6 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
f0ab4e6243ce562629e93dd6cfcd569542fa6d42 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
24850590a2c3b04bed886a473d4f2f26cd25d40d wifi: mt76: mt7615: fix use_cts_prot support
ee5f9ad86b767ce7f660889e6abe5064b7555cab wifi: mt76: mt7915: fix use_cts_prot support
46c29cd7a931a563593ac7114d82c76e40925fb9 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
a2bbf0501e98035e8ecfd2176ef1e005da4c9316 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
57dce1bb05009eb54e964ed5f119ac07a05099eb wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
7134d70bc9c1dfd3d6a683fadea370968ba84879 wifi: mt76: mt7921: Place upper limit on station AID
642ad204741bcd41d37fb43d7d338f73c13eca65 arm64: cpufeature: Make PMUVer and PerfMon unsigned
85b08cb3e34a9ee860b426f32bbe8ededdf4c1b1 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
eeae7bb816438c6cf561bbde5639c7c339f5de26 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
91190daf8276683a76ef76d9616498ad869ba4d6 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
d40dad491a472a58d7021d5667ba765821df32a1 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
6663428b260e72df180c227c9773e73f35b8b810 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
f3d5a0b5db53020fea1e1811a4baba6032b997f2 bpf: Fix variable length stack write over spilled pointers
f96a01a202b40e5ddc3394f67ce3bf51838e7fc3 bpf,arc_jit: Fix missing newline in pr_err messages
8609a283e950d7ae12f557cd661aa09ada41909f wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
487c629273940ea9dabcda8f66f73ff5ad05ff48 r8152: fix incorrect register write to USB_UPHY_XTAL
12de38f865b1fa3e1db0fa29151d073acb8f6614 powerpc/crash: fix backup region offset update to elfcorehdr
87bb17d53569ec1158e6d09d2cc7e1d025224135 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
9490da5f2a1eb09594e9de2293a336d8313b407e selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
b6e48da89b17edf04752a30e43fe8a772be61d3c macvlan: annotate data-races around port->bc_queue_len_used
30062df7f4b0eb8dd2f426907091e2a849a56731 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
d91f3b22c0b6fc585a037328fe092d2e5e054b93 bpf: Fix stale offload->prog pointer after constant blinding
f82dffe564883669139af4355995a4bea7819153 wifi: brcmfmac: Fix error pointer dereference
ffb34d580dc6f034ff80a55cecee039c41db4dcb wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
9b9fd8f95ec999d90187c62acdc63686d6845d50 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
11277b1a7f76b9c014bc4da3881933e8b5f23e81 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
acd4ba59ead92bf66e277429debbea6995167cc5 wifi: ath10k: fix station lookup failure during disconnect
b9ea24d04e7d7e07011dd655b6964f771c832af4 ACPI: AGDI: fix missing newline in error message
ecf605947d4a5e2508676c8693ec1f94ff3021a1 arm64: kexec: Remove duplicate allocation for trans_pgd
a51bbd8cf59294fca432a345bc8dccd20289df59 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
fa9437c2df6da7fd6c7869fb81b2cfe42534ea0b net: bcmgenet: add bcmgenet_has_* helpers
50b39c04d9aee559f9cb1ec704a597b315c6e006 net: bcmgenet: move DESC_INDEX flow to ring 0
9f398955c545e016c4adb82350ec9452c80c6b99 net: bcmgenet: support reclaiming unsent Tx packets
ccc80e4bc9250f5744b4a728b5536087a452bae8 net: bcmgenet: switch to use 64bit statistics
3ecd9a1c3f372fcab885b6c6eb07f1991a31ef00 net: bcmgenet: fix racing timeout handler
360a636985855bd5f0e8b50c9c1497f87cd655ef eth: fbnic: Use wake instead of start
ffe49c04219b3b43bf724ed2c772974a7b68d921 netfilter: xt_socket: enable defrag after all other checks
817d10c126ced4ba3416ae5bbd3786980a8a9e01 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
ca05a32798e8ff3fbd92afaa0d3ad3f4ed857ab8 bpf: fix mm lifecycle in open-coded task_vma iterator
367a7e08411e0338b1a7e9f179bdbae242a46c99 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
77a4a8303010f3c40c393f18ffe099baa3bbd206 bpf: return VMA snapshot from task_vma iterator
e022c6ef7272af096f880202cfcf896941ed8734 bpf: Fix RCU stall in bpf_fd_array_map_clear()
c1be40ebcb287afec674ba4aac1cf68d027c6eb4 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
c410d062635c05ad640331b72ed906ced1653fce bpf: Relax scalar id equivalence for state pruning
f31b75a16f49dfc7e4ee11c1de91d8bd88a2f32f bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
c9d6afafe657b58b17828be9e1957c741f17b97a selftests/bpf: fix __jited_unpriv tag name
9e301e7d99db3f6b9f72d67fbce872d5dbfc7fe1 net/sched: act_ct: Only release RCU read lock after ct_ft
1981ff9e1a5af6d5106a5e53fdd4aafee45466e0 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
a43b496a4dde9bd922ad2a59b577d54809c9d0b1 net: airoha: Implement BQL support
b15e8d4322e20111268ae99c979c22a44fff6eb3 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
25ac153d75d839785e9de8f13a8e3979f60d2a03 bpf: Allow instructions with arena source and non-arena dest registers
6c29c3e159dfdb3896181824c2ee4edb48a492c3 net/rds: Optimize rds_ib_laddr_check
420083696aeb133bd5a40f54d7fd9651df644a42 net/rds: Restrict use of RDS/IB to the initial network namespace
2dddeb7a6f67c69d758b175129642aa86200fa82 bpf: Fix OOB in pcpu_init_value
000ab5efa92fbf7ff28e5301dadccdfc32b8d771 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
d7530746422daa410c8562958c0992ce8772891d net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
949336576eebd152f9aa83b20f79bbf1b38504a4 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
45843bdcfc8a326375c758f60ac6ee8a222f7e85 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
067058b1366d0e0b0a1a787e61e560509c276e58 net: phy: fix a return path in get_phy_c45_ids()
c9ebc1988a394c9508fd9d9a457d5c9d2e6fdf54 net/mlx5e: Fix features not applied during netdev registration
689bfc2986aa083fbcc95e6edc543d5a22c76cb3 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
a068b61c5c1cbd1111934e6b0ebcd57c326997ad bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
955f229477ff60bd50a921c7c1f36b86f022f610 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
e181f067cf50675b195cc582bad182c2f3fa30fb Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
822ea03ec19355e1ce76280514896eac5837961f Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
a1465600ce58c9c76691c342b5a3da9f12162d68 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
58a70b579fc7b187ffc2c1895aa8e86e4d7240d8 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
97b959d099f0b2f13ae95eb60ddce2209ed58b45 net: phy: qcom: at803x: Use the correct bit to disable extended next page
694107639454f91e7d55663543704aac5c3f0a33 ipv4: udp: fix typos in comments
09bf71d59f52f6640790e5a2196a6b4a65c68a95 ipv6: udp: fix typos in comments
f59b6e2233bfe2736e8d1119db7420b1be74b78a udp: Force compute_score to always inline
29bd09c106a258f0db981912feef1705440ec94a tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
78589a0f1dfec03bc71c76bdc00648132e7ae043 sctp: fix missing encap_port propagation for GSO fragments
9c1cf3c5556082ec67f94eed0512dcba54ddbf67 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
0d9a06884274e484f29832c41f6dda7bf938bcfc drm/komeda: fix integer overflow in AFBC framebuffer size check
73de68b08bc16587f1463c121770fa640cc2f300 ASoC: SOF: ipc3: Use standard dev_dbg API
2e367f87e2d177bfcdb63d686ebcdc3bf079d0f4 ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
c0c306bcf5b5da8ccddcbdadabff6fc4171df54d ASoC: soc-compress: use function to clear symmetric params
c99481428e6ef08d9d4a183d42a51512fff8b365 drm/sun4i: backend: fix error pointer dereference
4b3aa40626a27366bceab231293864ab4a882de8 ASoC: sti: Return errors from regmap_field_alloc()
d6b658a348972878142142493b2ced66b377a998 ASoC: sti: use managed regmap_field allocations
0943287ef48702d1ac1a2e489ff6cd889e0eb787 dm cache: fix null-deref with concurrent writes in passthrough mode
72431fb16f23746e586bb32cb57dfa30a84130e7 dm cache: fix write path cache coherency in passthrough mode
0d5b3ebf88dc3a4dab4d421b1f6772a53f5efe6e dm cache: fix write hang in passthrough mode
22650aa494020be16de07f628d87fee12e87e7e5 dm cache policy smq: fix missing locks in invalidating cache blocks
45c57ce4ec9de52e5aefc9937bbfad1355df6f3a dm cache: fix concurrent write failure in passthrough mode
b247d665bc7cda47f3bc4a904917ae6091b1e598 dm cache: support shrinking the origin device
18cb60da8e815f034dce36b23a5fbf838c041682 dm cache: fix dirty mapping checking in passthrough mode switching
0b192fafd43bfadc8a1f140ada869f00e7361c35 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
6359793bc0859496060c006fcdca97418db7384a PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
663ea7bc0ee003aa7615e7e5a5a24f457b9c99b6 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
e410506d299f562dd7dc2be4b6692203e2284fb5 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
5cb0b721c3061889f3305b644a16043c1c970045 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
7cd6af4983bcad3c6fd7cb3fb5fc859ce0ff707b dm cache metadata: fix memory leak on metadata abort retry
60a7788a32a2deed4dafcb7d957787af42f03040 dm log: fix out-of-bounds write due to region_count overflow
69d46402c338d40a33a3e2c799e83429372f5b77 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
8165a831d314f9bbc7f431c473447d559e289752 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
13ae97baa10d4efb40411a05b453db72065422cc drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
02a2640e2568ba13a664fd5752642a9f62233e1b spi: spi-nxp-fspi: enable runtime pm for fspi
ed75144a1fb302cb99eda428c419bf1655ae3f01 spi: nxp-fspi: Use reinit_completion() for repeated operations
6c897650e8092fd636d55ff156a12931d1a8f74f spi: fsl-qspi: Use reinit_completion() for repeated operations
4c0cd25971ed1bc1c1fb4c143daa711b1e01ef12 media: i2c: og01a1b: Replace client->dev usage
44bdf1c90273246a6b4ef20e4fab64170ea0e64c media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
a306e0f5ce51c216fffa68ba6fb0c288df63a900 selftests/sched_ext: Add missing error check for exit__load()
946ce85e9cdfb984f745f4e98d31b73a05902285 drm/v3d: Handle error from drm_sched_entity_init()
43a61f1322f09c6a2b1d125691bf0d064328dd51 drm/sun4i: Fix resource leaks
082058142b1cd7ba48af2b718482d1efddd3d504 drm/amdgpu: Add default case in DVI mode validation
17a1875416e97eded24394cb005c297042341371 dm init: ensure device probing has finished in dm-mod.waitfor=
1b406c1d347a8c6bfdf4a0b28396ac0c38a4367b fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
5bb3ed56782a7cafbee12e6d3172a3d80d14ebe3 crypto: tegra - finalize crypto req on error
a28fe42f3bd7b1c949a3c7da9e25d5c7b147c969 crypto: tegra - Transfer HASH init function to crypto engine
4a1584761029bd67a9776786062787ba8f656ac3 crypto: tegra - Reserve keyslots to allocate dynamically
1102341c823a3996a9b9a35738bdb34ee63d1f36 crypto: tegra - Disable softirqs before finalizing request
2fdbe77b8dc0fc14bce63425046435ab2511f157 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
930e81ac2ca08ee481634591448c09221d321a19 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
19a8949f359c74bc25908b7d85fed69d6df2f261 padata: Remove cpu online check from cpu add and removal
5ae51dae7d9bc891e7dd4bec716890e5415c83ca padata: Put CPU offline callback in ONLINE section to allow failure
d69500e3e354ed7dc8a0187f71393a4a05fb9612 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
f5fa02c9aa6cfc9add057aac097807f32b6b1c35 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
dc65cc8311ba78c9ebee0cec32ad115ca01b634f drm/amdgpu/gfx11: look at the right prop for gfx queue priority
e30d1cd0d2fa7c78765d44e2f7f5f0a0837e3518 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
6c9ab0b3da3c234a9e1eb615786a4e037e8e1065 drm/imagination: Switch reset_reason fields from enum to u32
6fe6440cd240269110bb189bad331c83bbe9d7e0 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
fac0d5bd1c70cfef6960238676dd5d8f3a9ee82f drm/msm/dpu: fix mismatch between power and frequency
e38cf789c53ccaed7d98db5e733c91685c7486a5 drm/msm/dsi: add the missing parameter description
7e94ae6e3dd76646207540d01fec426665dfb466 drm/msm/dsi: fix bits_per_pclk
0baaef76179d7a54e09d3b26ea6e35a42a96467b drm/msm/dsi: fix hdisplay calculation for CMD mode panel
35ceab918b1308857081419870fdcca2abca6f3d drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
1f3397bac054f7f0aa99d940f2381d6c79959df6 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
2370016b08b688d384c1c652dfe65e873e87c940 drm/panel: simple: Correct G190EAN01 prepare timing
c1c33cd78b470c17fce157dbb25fcbb35d52d3bf PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
cdd98979bc030a4f2683a89cde601c91c7f1485e ALSA: core: Validate compress device numbers without dynamic minors
9cfa22e6f2a87fd7ab512379602e6c4ac493a805 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
26649e45b837a387071aaede57f1e40d9f9504c5 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
eff5006cddc0fba8a46a33c1ba3491b4fbfcd0c0 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
06a32178007c67c179396a94a0f7bad22101168a drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
6beb4f0fadb386067856ff97f4e64e12f62c3dbf drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
b3ce6210dc8d9b0ad402397f55c479388a44d9a8 drm/amd/pm/ci: Fill DW8 fields from SMC
bf2146a5e331012cb80ef77f92a3acf32610325f drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
a01f609c8c7dfa780a6387a964ab9c7f5753a445 drm/amdgpu: add amdgpu_device reference in ip block
fe962ed99086b80d496a6a9a75c50cb8ab0c606b drm/amdgpu: update the handle ptr in dump_ip_state
e1fee22a5cc6968aba296d4c8ed8dbfbdd8c194e drm/amdgpu: update the handle ptr in early_init
f82e43103fd26923aac667cd6a21b92b26b76320 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
c7efc9c31c00e43b0534baaa349513322f00a0e8 hwmon: Switch back to struct platform_driver::remove()
fb6843a1ed8023c4eea72d42457ade897ed51a26 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
787e08585b70934bc6ebb3a5fcd255d93f5c67f1 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
4f39563befecb31728c234bba4e816349b5a67bc ASoC: SOF: Intel: hda: Place check before dereference
de7f73a7d53b7f948b73ca696df7561a44ccbb8d drm/msm/a6xx: Fix HLSQ register dumping
2ed2b6c9ce007f69024b37757faa211f9a820f1a drm/msm/shrinker: Fix can_block() logic
3409419f84ef0593563dadb653c015119805425c drm/msm/a6xx: Fix dumping A650+ debugbus blocks
31c824ca0029293a914049bd8add4df4b7db10fc drm/msm/a6xx: Use barriers while updating HFI Q headers
30b7be4292c9dd5cf7ae6fdac6a860863cd1a5b3 pmdomain: ti: omap_prm: Fix a reference leak on device node
82c02d248deeb838970c6d44b47b071cea05afc9 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
f3c3c7b907f1de1113de0d65e0efe7e6790860c6 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
16ac735d5b68d0bfd1d28ba6d85c947cfd24225a ASoC: fsl_micfil: Add access property for "VAD Detected"
9557f13cbc36225983a4d74c994fbb6c788d1c45 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
f3af3c985e22dec6038c6a633b3802d2586a5252 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
84c22f5f5895c29ff130c88b56b82600c807d9de ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
7150ae3210990bf72eb6d5f0df54f4af401e189b ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
7c4952015a2ac59683dbcbab692d9d01c96148a0 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
970e18663ca9d2e839a1585f36f2d0f3cb0287c7 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
3e047d3f495fba83b41ca2038b8beb2da7a4b91d ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
ba49d965bc30156ae6ea64a1618fcae4fefc9145 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
8b4081541a397b5904b0cc086e5af20fc792ce10 ASoC: fsl_easrc: Change the type for iec958 channel status controls
ce5e2b2c1142de216597e68edbabb9f71db8c613 iommu/amd: Remove protection_domain.dev_cnt variable
0fdddd427491d89bdd4db56bc70ebeff30c2dcd6 iommu/amd: xarray to track protection_domain->iommu list
9b8963145be78bf4c241697c8767d7880b33904d iommu/amd: Do not detach devices in domain free path
7b8e5eca6fd540d0ac8eece9c635f63d63c0a1e4 iommu/amd: Reduce domain lock scope in attach device path
75be250e1ad59da15c8a10ede10afe3679f7a66f iommu/amd: Rearrange attach device code
85649b42d670830bd8ba94dc998cb7b324888129 iommu/amd: Convert dev_data lock from spinlock to mutex
8545e766e4627f9326eb91bdc4e0edd52bd0341c iommu/amd: Introduce helper function to update 256-bit DTE
c8e94ea882f5447d67f14549d68470cf8253dc89 iommu/amd: Introduce helper function get_dte256()
41559246252cd86a1663148205e7a3a74e07de6b iommu/amd: Fix clone_alias() to use the original device's devid
8e3e584c35a95959c715f4fc07db282c5ed3ea02 ASoC: qcom: qdsp6: topology: check widget type before accessing data
7c4956f5ba98186ae623ce4c0d69f3e9f0139924 crypto: qat - introduce fuse array
6eabd757b38bbc7254d16f09b395a6ed3544169e crypto: qat - disable 4xxx AE cluster when lead engine is fused off
6d891c25754ac8a56f86366f01953c6797846aa1 crypto: qat - disable 420xx AE cluster when lead engine is fused off
b352fafaba71c648282840599da7dbf10969c75b crypto: qat - fix type mismatch in RAS sysfs show functions
8ec2b3ebc94f635e9181934fd22e1ed14869cad3 crypto: qat - use swab32 macro
9031f44813b1d92dea47ff70394d72ab21529ada ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
a354c091ed59f33e8b168cc232682610f33ba186 PCI: Enable AtomicOps only if Root Port supports them
8a461fd65e27945020df66f33c95c0752a5ad547 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
100b08fc59a0c5de45eb22c7ff9f409d51a2c848 selftests/mm: skip migration tests if NUMA is unavailable
3336a2ca9f8a5f023f224dec986815c98c285504 Documentation: fix a hugetlbfs reservation statement
6bf1f32341f6ff152f4bbd2c3b6ae05ddff7a9e1 selftest: memcg: skip memcg_sock test if address family not supported
7620541ea5b8091148c9c95c5cd7278fee7cde64 ALSA: scarlett2: Add missing sentinel initializer field
9f12acae83b3d555a66696e68600e7dac3a69136 ASoC: SOF: compress: return the configured codec from get_params
bcc7445c8f9e1cc4c1d0f773dc1db9c9231b7ebd PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
14dcd0428f6e482f0b77b447bb29805ea5a73d13 PCI: tegra194: Fix polling delay for L2 state
377a86a5232b45869bc889289fc68f2285cbead2 PCI: tegra194: Increase LTSSM poll time on surprise link down
363ef11ae9e595dd6a12f6c0302e2fefc55258ef PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
fbaa2a5bdc3b3332d99257109b06fabbe35cb4bc PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
9b3b4eb0153130b5d607a6c219f9b0559096f51f PCI: tegra194: Don't force the device into the D0 state before L2
3fb074855a030b7b6ae3fa7d1e0c8dd41fa58778 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
2dc8c72b6d120a7020be7d5fef0859519504d62c PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
8bd95674f8d2134c53079f6b7bbca56f682aa36f PCI: tegra194: Disable direct speed change for Endpoint mode
5db3410594f3f9a432847d6339a4f74b74034303 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
4df309f3ef962eb644f1a2fc37f7ef57a09525b7 PCI: tegra194: Allow system suspend when the Endpoint link is not up
473af2ad927da9672f643dad86f89bca61dc0a31 PCI: tegra194: Free up Endpoint resources during remove()
2ae12105283ee7c7c7346ddef2639567ac3a9ee9 PCI: tegra194: Use DWC IP core version
83286c12ea3f18a2c388dd4488ce26c66551160c PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
9b770d4009808454666714a4a98add93dce22cf3 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
eb47067ec46933012835c651d19128d630f3bee8 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
14188aa3fa9ee6433554be1b5c9963cbeca44f43 ALSA: sc6000: Keep the programmed board state in card-private data
c53ffb7b4d98744630b0fb5a7299b0893335c4d9 dm cache: fix missing return in invalidate_committed's error path
17865219c1099705d727b0755314821dcd555032 crypto: jitterentropy - replace long-held spinlock with mutex
e840cb1dd971b8c3fd8766c0f9f462da28177100 ALSA: hda/realtek - fixed speaker no sound update
cd62493462fd97fe41b6321dae236429506e1121 gfs2: Call unlock_new_inode before d_instantiate
221088cc937c0ce26faab593b2d4a7fbc551b380 net/socket.c: switch to CLASS(fd)
371d20c6fe35ef20dcebde12dd1d32af2258a964 fdget(), trivial conversions
1b1955aa331dbbcdefc431ad3869371491c6d2d1 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
1935bb4af5b3b6a7e7ef0fd1e35ed000b144ef09 ktest: Avoid undef warning when WARNINGS_FILE is unset
8afc86c54cfd9b99d5e4b1b3d14ea0caee15910c ktest: Honor empty per-test option overrides
73179b8d9c2997b982120cb19626edea23ebd4d9 ktest: Run POST_KTEST hooks on failure and cancellation
406d3881c50dea37d666a3ff84f4d602fd9222fa quota: Fix race of dquot_scan_active() with quota deactivation
1d0e7be113f5fd3413fe72960552cfd52b128d85 gfs2: add some missing log locking
e4f7809f12e772297e0f163a50f8ad674271cdce gfs2: prevent NULL pointer dereference during unmount
118429a76bdfb02d7259c8bef0f884f8bfacfa69 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
4b161028f6c0e9a7a690610e4c2f5b4391b94477 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
6bbb4f9a68657a911fe2b6f7aee3c529ce4d3065 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
18186783f18b66741c02271ad83d0fcb28d856aa ARM: dts: mediatek: mt7623: fix efuse fallback compatible
901fd17f317f849e6fc87b707ca4e6a9afed7f88 memory: tegra124-emc: Fix dll_change check
fdcab33615749b10acfc8adbc94ee590ddadaf94 memory: tegra30-emc: Fix dll_change check
9b1d6a54f6f66b881a1adb53d9abf1e120b4792f arm64: dts: imx8-apalis: Fix LEDs name collision
529cc9446c58a0b8ba53ca9b7643798b1927f502 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
a5aebe2afc617e07b418bb47e2a05ffeaa8b973e arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
3e9b13c69fb23f9ac5cb06effbdebd1b90b5bde1 iommufd: vfio compatibility extension check for noiommu mode
a42b08b40341b544bdb15a92fe688a486a1686e7 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
529b0ab3ed40ba9b5f4d9d4c73b109e26d38c184 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
a61787f8b63b3aa6d75f3a3122501e941348938c arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
2bbb106d4dc69301ad33988897ec279dbfe0f05b arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
d05cab98107300ec6c23a4207edcd481a6f5954e arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
66b4a748c3bf080b2c089d65f1998897f5999c7b arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
a0155983729c8677cb2d08c5f379eb0721e19b4c arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
8dbf7e295c5ec7ae4bb79917a13b44e51c006be5 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
d4f4a9c400c53797de905d4cd8b93cd71b588462 soc: qcom: ocmem: make the core clock optional
ba79a5b4624094e92ec9089e571f06bb470bb509 soc: qcom: ocmem: register reasons for probe deferrals
48195b550a10c22c42d4f3563001f196b77f2ef2 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
813721dadf5f47e6aec3a4957ae22215efe6bb3a bus: rifsc: fix RIF configuration check for peripherals
0b443c63e8544b9183acfd5c90123bc3a0d45330 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
db93c782e3b02437d027bae8f05f5c007be74867 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
d0e82a747214c448ef1fc103a36c06f7bd35559a arm64: dts: qcom: sm8650: Fix GIC_ITS range length
08fee57f3c67709d215f4eebf2f245729c5b024f arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
95dfb09c083e6947d09f76873748156ef993a912 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
877bc5097c9cb2deff0b160e02294385123b594b arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
b94adef8d8108ad9b0d0b2aaaef711c318427366 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
e2a587dd9a770866c4b9b33d7b30a1a9d3dc21c5 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
95a045985c708b9195c0706148eab9012109db84 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
05c0a0a4e1d32a85807f930a8986c4eac7108726 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
22edaa02e81b0cf9db7ad95c66f4876342858566 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
65a78822fc85e3a482dd222ea70f74c628ece0af arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
cf65dc7504885695b3a3689ec95430437e25effc arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
59ec4151ce62e03c5f16f40eb27f253e07725b4c arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
dbed85293a7259d5a43d1a153f3dd5b93f16dac3 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
ca9f27cb8fb33fc420309cf6d912beebeadc63be arm64: dts: lx2160a: remove duplicate pinmux nodes
cd0fdecbd88a51400c1bd3b30854d18555e5ba3a arm64: dts: lx2160a: rename pinmux nodes for readability
9ca3883d82e8055ea26b77ebe432ae3e85c9d163 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
7019ad48ea27e302783859de6ebaad0aad82d58f arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
62be4403afd5396279434cc53dfc605944496ec1 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
20cc337881df491f533f16fac77067e05687b39b arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
1d71afd3ee2db339c9f29eb42e4ecbd42a3a7c59 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
6e91c2d0b4c3e8261f3efa89141723c1282113ed soc/tegra: cbb: Set ERD on resume for err interrupt
c325528b22eea3d3b161d9c9284e15197c6e1972 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
f4a1c0b758e1dd2815f6f75ab06af4b1e6688df2 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
b155787fac06569d05ee6a56f807ae5a282a10f7 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
aec568c8e1215220e4848f45d7210e0d16933b14 soc: qcom: llcc: fix v1 SB syndrome register offset
7aa01939889e5404753a43377853b7f4d8bf6c8b soc: qcom: aoss: compare against normalized cooling state
c0a9c61efdd0c663351cd84779a6eb2d88f37dad arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
6d5d112cae41b8a395fd29ae5931ac14dfad9631 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
d9d71e789a0661cf3a9a952f1f6cc8da129e45f7 arm64/xor: fix conflicting attributes for xor_block_template
911c5d77f4fb939d63b7913bdcdac36faa385830 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
e7085734e575516f8598813f7ccbe8c5aa9cca2e firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
c1b34d14edb685e6f0ab78cb034b901a281999fe ocfs2: fix listxattr handling when the buffer is full
d3a3fe2653ba082103ef5f6f747c30926c60cab8 ocfs2: validate bg_bits during freefrag scan
6ee1c3e90934fa74bee1cad94a35de9f63709aec ocfs2: validate group add input before caching
be54c81cbbb4617c66a9717c92851b7c14e35edb dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
84ab60fc4b1e9f8334acde4e51cde7e14b0ee5fd soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
9ad7ef047dd6fd057f5012782131aa1cb78d01e0 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
ad74869e5d8d32341aeb2e5c8885c49d4f506c86 soundwire: cadence: Clear message complete before signaling waiting thread
76c1b62fcc7f01e67de8120ab7bfffa095eb29c2 tracing: Rebuild full_name on each hist_field_name() call
cd91f9646aa06e935de49390c2274dd97bbe6d65 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
515684c6ff9e423be8957b4ac5094271441f9dc4 remoteproc: xlnx: Fix sram property parsing
d9da7608104ec7edc2b150ec3aee7c776ce38570 ima: check return value of crypto_shash_final() in boot aggregate
ac7101945d36e9e19b821281e0f933213e9539c7 HID: asus: make asus_resume adhere to linux kernel coding standards
73d9c0fa40e5fbc344b401cee89e6f1fc99662bb HID: asus: do not abort probe when not necessary
36e3107fc1a630391d23feeb376e3d14d747b7df mtd: physmap_of_gemini: Fix disabled pinctrl state check
baed0f2a54d54da2fefd94836821050b078d70d8 ima_fs: don't bother with removal of files in directory we'll be removing
6277b3c458321a279bb33adfc95c518d9373bf83 ima_fs: get rid of lookup-by-dentry stuff
e94b44154dee73be1bd3912f1c95baca11896185 ima_fs: Correctly create securityfs files for unsupported hash algos
8e64f268f921a7d38543aaf5fcb97cbb06337e18 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
b1d937fb74ec22d953fdd5dfe324e28453dd4e9b mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
1b80664ee0933412f23a7061f49662a08b7e2dec mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
6593a62f036b59a3fe2cb73fb8a5b87a7314c166 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
bd27284d8dd5141fd32bf4ee9faff50578751df3 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
ff643ca6a03cf3910389ca0753454a09b4d11dec mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
5b83df21757c4b0d35275c3bdcec465b8a8fab6e mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
a2459763495518d55816803d0ab3367118624d86 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
2c91b07af49fceaaf2bbb669232cd0de1c981417 cxl/pci: Check memdev driver binding status in cxl_reset_done()
51f7b4b6f5572d2503fc9acdf2f4d1174a511189 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
c3a7a7a0dc3dd81c35f4aa5adf4accd896927c9f HID: usbhid: fix deadlock in hid_post_reset()
82df5e5cd42888d87ef03a277507b7d9f684ad26 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
6df2badc6d92bfd74f9421f445dbcff9aa07f405 bpf, arm64: Fix off-by-one in check_imm signed range check
4567d127d3a08898fb41517a98963964a4ab72c0 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
a727bcfd200c93186ebdd1b3d046a6fd58ddcca1 bpf, sockmap: Fix af_unix iter deadlock
b8503d7f98587c71ca84ae9bc30292611f294c80 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
385256897d893b34000324e907dcda57f0e99fc8 bpf, sockmap: Take state lock for af_unix iter
ae8d89229ffa5fda08e72d2e40fdb28803dcb6c0 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
9d7fb0f2e752bac38a007184baf30d6521394115 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
2a1bbaea0fca8e08f398cbd23191f172ff021adc bpf: allow UTF-8 literals in bpf_bprintf_prepare()
bf149dffe9c0ab3f38859db6550ccebb76fdb3e6 bpf: Validate node_id in arena_alloc_pages()
c539e71d66089ad95270a963fa9784806f1eeacb bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
7264a4fd560d0ba5223dbf3fe9fc0719c7498c06 pinctrl: pinctrl-pic32: Fix resource leak
cb3565e324fa21e84227149914e78c017ebe4866 pinctrl: cy8c95x0: remove duplicate error message
e9a543218ea158ce80baf2b15b2f16de7cd02a12 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
482e5d433d36eaa8eda408e439f86ca519742a20 pinctrl: cy8c95x0: Avoid returning positive values to user space
bd7b53c365b053e008ac680324177ca864ccf257 perf branch: Avoid incrementing NULL
5d37d599fc0fd9dc48fa0035a76c9cfd027f038c perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
987cc333001e2f672766a4c9d09518dded119598 pinctrl: realtek: Fix function signature for config argument
ce0d77636a4233cd479ff02f267f8902b566ebe8 pinctrl: abx500: Fix type of 'argument' variable
14238a4d86f6b8c5a2071f95a5525e83ff275500 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
d045c979e58dc0d31b2ef9712a44a4e6299e52b1 perf lock: Fix option value type in parse_max_stack
bf30326ef9d0610749377f22cd6428dbf31c640d perf stat: Fix opt->value type for parse_cache_level
24f440137f5a2401c40aa00c5f89b8ee1abb8ffc perf tools: Fix module symbol resolution for non-zero .text sh_addr
1405d1b25a49221ffc4f61b977bba5bfcf091337 perf expr: Return -EINVAL for syntax error in expr__find_ids()
29f262434e7de20cdca8d392101a156ac64a5bfa ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
33c05aa25c43f6be1ac7ae5e8e55bc5556ffb834 ipmi: ssif_bmc: fix message desynchronization after truncated response
2894e4e0206973dde18f0cef215be2c9fbf3a716 ipmi: ssif_bmc: change log level to dbg in irq callback
4e57092d82f16254ffe30c48679816ec6a7a9d27 perf evsel: Add alternate_hw_config and use in evsel__match
46f3f34c9611af8d6e998ec907a7f6c46f7f224b perf tool_pmu: Factor tool events into their own PMU
90204177320bb10567dd638651bbb8e7e1378fcd perf python: Add parse_events function
a37726d1bd35adc23fec7a59f7412d0f05a3b22c perf cgroup: Update metric leader in evlist__expand_cgroup
6d6c68591f4dd082f215a32d698d1e835f5040fc perf maps: Fix copy_from that can break sorted by name order
15fcd7b72c2de1b40b8bd407afd7469f6ee7eb7a perf util: Kill die() prototype, dead for a long time
31e69bd1bcbc5c7cced2c5051c6fec083232e91b reset: replace boolean parameters with flags parameter
cd507cc76448a84a1b4a35cb67789560db83cff2 reset: Add devres helpers to request pre-deasserted reset controls
89741194183b12baabc6ee5734417f9d49e378f6 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
dbe5070f21f7e95a7efc96ca1d824ac8e280c6dd i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
80df21bc336e8d9f497ea6e49290d816eaa3bfc6 i3c: master: Fix error codes at send_ccc_cmd
5d81e3708aea279b0a422525e1b9d15df5fc2489 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
9df8c16241bf4af950e5814e9c8cedd752a4e5a0 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
8829dc4ef302393edd2a34212f9714f140c15077 platform/surface: surfacepro3_button: Drop wakeup source on remove
bcd085cfef92206d4c65556a759ff65ebdfcb492 leds: lgm-sso: Remove duplicate assignments for priv->mmap
9e05e4b0c85a389cdb777518d7d800f3063529b6 tty: hvc_iucv: fix off-by-one in number of supported devices
4cec70fea39a72bedcf1473d72098bbd7dad1ace platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
a404115fde724437855008f603f7245b94611766 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
2a382a9d7c4393e9fd6d0438283b86adb6f59a3c nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
0bd4c5c490dcb38a31184e0185a28ec6e2ec4099 platform/x86: asus-wmi: adjust screenpad power/brightness handling
bc5e0a2e752dfe683658b6a922bdba6a7d587106 platform/x86: asus-wmi: fix screenpad brightness range
bc9361ce75bb6dcd50d3ccb7f9f7803dbdd4beca tty: serial: ip22zilog: Fix section mispatch warning
1cc511ca06f7d215a38f12de0df1d429c364fa07 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
fa6c2170e34cd7926d6065a5b100fe0adfac8d23 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
0a5c286ff440d175ae2559da2c74924f7152fe11 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
ada5374cc8115981685d51e05df18ad441b86338 RDMA/core: Prefer NLA_NUL_STRING
53e6a4858daf0b01d5125b4d4a31708df4ad573d clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
d3ec9208f9ae3eaa5bccc8a6bed580e819b41cb6 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
a3a7a5d7b90f7b47fc3ef89014a8a4a952e85036 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
21b808bd39f3ed2aee31733a5cfd345cf0aa8eff clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
db9dd3b5fe1117f624a6c37b7d6327124c1dba77 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
755367965d1a5af083268b184964960cfdb814be scsi: target: core: Fix integer overflow in UNMAP bounds check
4c39a3be50c3234d7939e9e3e45bf843907d39fb dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
4bc424e00c32b03706a3b694cf46bc7f50f1741d clk: qcom: gcc-sc8180x: Add missing GDSCs
60ece8e1721e25f59036a09124c539c05ed8d6a7 clk: qcom: gcc-sc8180x: Use retention for USB power domains
dbee29293b6f5e001153235837a585340b6db6cd clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
7495677b086dd8adfd2192ebcd221e865003e394 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
a9715f4d3e72e1c21023c61aa0fb966dc0c04339 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
093469cf0130e94ef71614f914687ebf8ac580ae clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
084d8e84ee356a9c70ec012f2857b6a1d32ad46f clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
061c0f5b601e44234167350834197451ac40ee0f clk: imx8mq: Correct the CSI PHY sels
e027cfcb6b5b9375cc1b217ca8e76742cf8708ea x86/um/vdso: Drop VDSO64-y from Makefile
af97a59c7eaa13e3d13e9b4d4e32f3f194f833b4 x86/um: fix vDSO installation
ccc56c02eb0c0df7381d01150583fc41eb0c24bd clk: qoriq: avoid format string warning
8595a41456a095a3c464ceeb447f6b05269357af clk: xgene: Fix mapping leak in xgene_pllclk_init()
444f520918e03ea8963865752090d13ae4239227 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
fc8063cfe022b1d94e3c21e4a53b1fcd90b91ede clk: qcom: dispcc-sc7180: Add missing MDSS resets
998688f60e141324c817e7c2cde62101b2637a95 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
938f993a45874400019a4a21f630c64738e2fa10 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
7725dc1436c34b5668334e592fb72960e1bf5ec5 clk: visconti: pll: initialize clk_init_data to zero
a5612627cc6bebcce97e9ba9f111137f0f004700 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
9b0e9fbb85135d6e3e44bdd5fb7867d77299b7ad drm/i915: Relocate the SKL wm sanitation code
c2ca308d31f02409075104554996a8288a2bc6c8 drm/i915/wm: Verify the correct plane DDB entry
48fe8389d185a07a9ac0049f0db7947f0a6b61f2 crypto: sa2ul - Fix AEAD fallback algorithm names
f89540eeb17b05af241e6ddb602a7c6526fa4571 crypto: ccp - copy IV using skcipher ivsize
1a8e530604294425757d842fb96691f1b2214e30 erofs: add encoded extent on-disk definition
2f981509b6bd67e6334cf3fa77c18d0838d21c92 erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
dc5c1cb379e0f03f168d962082aa896e92337453 erofs: avoid infinite loops due to corrupted subpage compact indexes
07eb0c3f2b7d53bb5ec5418283929b1c2a6dd503 erofs: unify lcn as u64 for 32-bit platforms
a3eb216d701be637dfbe7852f7284152fd0c19f2 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
93f5cb24ac85a8de802c20309fa3e1c603697181 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
89683c4f30b92db3d90f2cf57eb33d2bbfcb4746 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
1e0c20123cd874417101aad31c23e7842bbf89a7 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
2991259fffddf2e9cc6652be5c8c1d59e767f80f arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
2c1165bd823d47ec35bbcdd06f552e73228d4987 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
e5591f9f49665d907900778b3225040c3addd203 PCMCIA: Fix garbled log messages for KERN_CONT
fee22973d2f538be01f8b1a54bd483e882cd87d3 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
3d5d9855badd5036dd6ff2dfe9a7636f6bebe20a arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
739bca90ebd2e75e9b83e05b38324be3dd9bab1e arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
ab919bf20f0173599968a935258ee60daaf625a4 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
f5348c9a43c55d54adc98510506dd1e3037d5319 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
2c2fbcec7a8b8f6ee18a799e7e13c01f6e321c5f macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
8693a378333b14f832ba7939cacdf95519921ebc net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
3713dec65078cceb1dd1e37845d5704b22a701ae nexthop: fix IPv6 route referencing IPv4 nexthop
96b82addfee9f0d3f608a3959b8d844eb7bbd5c8 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
c9b7635943b612811873e13a45cf2b238f5d3bb5 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
12d9603e023d2d5a8535f4b0b5aff36ff402a751 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
24c791b7a2f4c43dba29f3104f13b545c34d58bd tcp: annotate data-races around tp->bytes_sent
10389d0689268ff9bbbec89a59b26c01b6ea549c tcp: annotate data-races around tp->bytes_retrans
5e4bcf447bd17304de0d4a2e6dcf41fd4cd4e289 tcp: annotate data-races around tp->dsack_dups
6bfce2e956c8491246936a644cd14dd345f8e108 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
e41cee07cdf4d03e0bfb873242a66fb82770d791 tcp: annotate data-races around tp->plb_rehash
0214b3f822d5c616a84c98a2fa33e17fba4089f6 ice: update PCS latency settings for E825 10G/25Gb modes
66295e7a477741ce7dc80ec500cc59bdce0b7dc1 ice: Remove jumbo_remove step from TX path
fe67132c062d970017f1061c59e462fe9d185373 ice: fix double-free of tx_buf skb
9434365dcd0df9b07d843ade8a6b9b28d8b1005a ice: fix ICE_AQ_LINK_SPEED_M for 200G
b56710e5e55e7c1fcc4fa7ec255b058ca61d4730 i40e: don't advertise IFF_SUPP_NOFCS
f047f9bdae2727a90b0e014e1d602673a3c11bde e1000e: Unroll PTP in probe error handling
7ba07b36a79adab37093b74155b2606764ba5499 ipv6: fix possible UAF in icmpv6_rcv()
9591b8b8bf96c270ca67a80ccd80d718031010c6 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
eb963b835314781f8a86e1cf268576625209eee2 pppoe: drop PFC frames
cd2ad78e1dbeeb1ad7e9e3ee9c092d7ead8fa359 net/mlx5: Fix HCA caps leak on notifier init failure
8c7289df765cfab9797c87d2e49f5b03487fe9ba openvswitch: cap upcall PID array size and pre-size vport replies
fc7839fa11f6220671a5bcfa411d73c10a8b1ecb netfilter: nft_osf: restrict it to ipv4
9facc4294c60736b2a0ec542636519151cc267b6 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
25b3c281e523b4ad473b783a8c7a2f2455a08da3 netfilter: conntrack: remove sprintf usage
1624ceb164fd5338dca92c0f5ec5cd3954b5886f netfilter: xtables: restrict several matches to inet family
6fbd627d0b6c15120171aaa02adbd898e32a7d85 ipvs: fix MTU check for GSO packets in tunnel mode
c920bfe7e6d89e825f9dce89159bdd69b262e8d2 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
18b6490c71437024e6f5f702b54524c4c09cbdfd netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
ef138fb9dd7370396932427785c6360bf15cd8f0 slip: reject VJ receive packets on instances with no rstate array
ca5af77b7f5a413399a7efad137140b19a154042 slip: bound decode() reads against the compressed packet length
52d102e765d4868e422d132a1dd88aeaa3cd64d1 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
8ecbce936d4dfc15fff6cdf8d9abe37e8c1d5abb pwm: atmel-tcb: Cache clock rates and mark chip as atomic
51cb45c8cf4bb7d8d4343a60183993e0b55cea66 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
a2bd35352262890839babe5697331270afa7cc8d ksmbd: destroy async_ida in ksmbd_conn_free()
47c7a23e6b91cc5548fd6148ecffc649198d5a02 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
d7f6ed628d1e411162bffeb2b196abc26dcd00ff ksmbd: scope conn->binding slowpath to bound sessions only
a11c26d622b64b9f2e11784a622835f58b8ea896 net/rds: zero per-item info buffer before handing it to visitors
cf42d7298fe6c397c6e1547e2a68fc1632da7723 ice: fix timestamp interrupt configuration for E825C
c2d0310e98e2740c7159d2d02f419c3c9cd79ca6 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
ccc474d840cddc0e4aefa07ed8123330eb27a26f net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
b5e0cb293ade4177b5ce56faf327330fb4e7341a net/sched: sch_pie: annotate data-races in pie_dump_stats()
69f9f72768eccdb4914c3d4114e6946216a276eb net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
c149d6619a75f5cbb062a33ace3cdf6fa1dab84c net/sched: sch_red: annotate data-races in red_dump_stats()
da41852eaa1abab4c7ff762f78e72f6979350c65 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
9c05f1bccda8d17aee34e645244268d637730b9a net: dsa: realtek: rtl8365mb: fix mode mask calculation
ea5fd5a163b7c0534b233859a161f918064dd49d net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
7e1476dbe97c626fdd1c20ef1b8a9dcde7eb3928 virtio_net: Split struct virtio_net_rss_config
3a8d044f2ca3e50ff41cb6ac9eb9bfe6efe4e078 virtio_net: Fix endian with virtio_net_ctrl_rss
46537e0852bd0091b6e1da8b64e39bc3cb2d2829 virtio_net: Use new RSS config structs
dc2ec8769ba604f9f1736e03f5ca9bf46a014f07 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
8edb9856e9f02dca83b01e787b26ec3a2521255d nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
2affa959f9cabb6d2c91511b3d1ba359e8c06429 tipc: fix double-free in tipc_buf_append()
b2a28fe7809b7f9d0a326c4d0875cda2fdd6c5c3 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
fac56e6b07c7de134988b39c915b4a2630c64e62 fs/adfs: validate nzones in adfs_validate_bblk()
029fa23fcc4c4dbab687bed2ce267d10dfe0bc1b rtc: abx80x: Disable alarm feature if no interrupt attached
f17d174b54e9ba2329f1969a976200e478114d1a kbuild: builddeb - avoid recompiles for non-cross-compiles
ccc34568d71794af5cb100768afc2604e9599fe3 fbdev: offb: fix PCI device reference leak on probe failure
c7f10fa0952e93ef78bc8b790fa79fa26453c359 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
02dd62a805e2e2c96127e28f59fc134a335cbdf6 mailbox: mailbox-test: free channels on probe error
4bfaecee91eb9dd54d6e499cbe97c7453ad70786 sched/psi: fix race between file release and pressure write
aa14a873a585cb9c58496d50034ba791ce37f772 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
4f7c429e9eb07e5aa2579ebb0bef158e4ace49d3 mailbox: add sanity check for channel array
e9751abee6fdb359399f965414265ca990ce9628 mailbox: mailbox-test: don't free the reused channel
e38735032d37c2251275d3957c73afd9c0cdd33e mailbox: mailbox-test: initialize struct earlier
d043f812e8cf0b1329842d4e7b6dfa75648af4ad mailbox: mailbox-test: make data_ready a per-instance variable
fc0b597c12b50a55970373dd41e0e770f98c35db fsnotify: fix inode reference leak in fsnotify_recalc_mask()
9c9bcb66722bd2ed5005d84579ed389d2e75d6d7 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
fe88a239649eebcdec8cd0a836c680e7986f1a8c cgroup: Increment nr_dying_subsys_* from rmdir context
3afca7bc49886960323587e3c1da63e19aaa7c7a tracing: branch: Fix inverted check on stat tracer registration
ef48e8c9c195d892cd6813fa088053f8c909a90f nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
d751829c31ac7217ca38f0f6ad429ab5d9022e43 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
1aa9946532577b1f9c861e2674f540a833cabbe1 nvme-pci: fix missed admin queue sq doorbell write
ebcc3ad0d3c3e5e3046d7fdf48df17ab8261b77c drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
54e9ff64f2240085681f982c95d6ab3ec4f5cb50 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
6540504fc26ec3f6693c422a6ebb3489d170f9ea drm/amdgpu: fix spelling typos
b5ee475dd3835cd782f65159a2f72078476462b1 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
bd6129ef93331a3fc2cfa5ca4de8005d6096a1a2 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
fd0f6cb9337610ff178ee445a553fe2ad178f020 netfilter: xt_policy: fix strict mode inbound policy matching
c66eb533d260b975e7a53065a04c8abc57fe35fe netfilter: nf_conntrack_sip: don't use simple_strtoul
8fd3ee81e687705094722fbc7a5010e207f4df04 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
3de1e91a1086ead5c1e87f22a210d8bc2eb1bf5b spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
89e21840689a8a7bc62a1aebc50d7dc691eb98b6 drm/sysfb: ofdrm: fix PCI device reference leaks
660eb749352effd470c406fb5383ea2761fc870d arm64/scs: Fix potential sign extension issue of advance_loc4
37b71308c97abda232500807caa5331129240a00 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
435f50eef7e27bf9ec433e2c5e786a008526518c netdevsim: zero initialize struct iphdr in dummy sk_buff
44b754bbceaf0a6520e71503f43835278e53ad74 net/sched: netem: fix probability gaps in 4-state loss model
7a7ee80c6a603bfea88fbeae32c3ea5f53392305 net/sched: netem: fix queue limit check to include reordered packets
6bf8e9997026f7eabc400b1fb5b7964ee037cb9a net/sched: netem: only reseed PRNG when seed is explicitly provided
ea60924334f9f9ea12b2299bea3ceb9c4b9df0a7 net/sched: netem: validate slot configuration
49f7b6a281f0a3957d3223542fb1b6b54264b990 net/sched: netem: fix slot delay calculation overflow
d336348ddd16a036f4a894656b801305bfb13c0e net/sched: netem: check for negative latency and jitter
4d31f04eb3fcc1886acbedcc27d294743dd2c3d3 net/sched: sch_choke: annotate data-races in choke_dump_stats()
6109196a970cbe8c34404e9be509b07c1d5a4568 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
4ef05d25801908f50fb523934e48ab060686c4f1 vrf: Fix a potential NPD when removing a port from a VRF
a59d11440f9b73fde8da975a4c008ed45a42cb50 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
b3552b702ece4d2fe0136f733e7601c3686c838b net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
048849ad6129043e4c05b05f6e02ea960abbac87 NFC: trf7970a: Ignore antenna noise when checking for RF field
8aeab6b4aaf6c53bd9cbaaa4741e105639611207 net/sched: taprio: fix NULL pointer dereference in class dump
189d7f7f87e6a23c1496db646b5f36da1c1b4397 neigh: let neigh_xmit take skb ownership
940b2fa4654bf5ef0bfe9e9abef0feaaaf5dd50a tcp: make probe0 timer handle expired user timeout
ed20ddca053c68cbd5f0b0a0ddae3169a57be818 net, treewide: define and use MAC_ADDR_STR_LEN
f8ad3bb6e7f26a167c83a268dc77a74a08b0eba8 netconsole: allow selection of egress interface via MAC address
a963db3782bf0885084f934ca20ee6a4a98c9ae7 netpoll: Extract carrier wait function
874cbeb8c30dca5dc7b8fe44174d6a23749f285c netpoll: extract IPv4 address retrieval into helper function
a049d2833cf5490fdc1a3b61936b157199a9dbbd netpoll: fix IPv6 local-address corruption
59f3cb2e37ea63922b7a37706d3312fbb49354f2 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
12bfa314bdafe5c160712ab0883f80f1c1a32421 sched/fair: Clear rel_deadline when initializing forked entities
3fc654703e32bd84ba5e535b632ace9b31eeeafa net: mctp i2c: check length before marking flow active
54b8287f67f7f7a443b2b35509788a79679766dd net: phy: dp83869: fix setting CLK_O_SEL field.
9f66ef24e5de904b6a8992404f62954596271781 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
67c68aca4d598176951298cdf376dc9a504fff89 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
dbdbcad28dbd05e76582cc8fb0fc03ac729c769e drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
a8be25f841c5670df56670b41154b1c542befa95 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
374d589a5f3e84a6c51d2f589b4aa3ba621fd6a9 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
887f55b50f26af03b3da74abf3491eee0b485337 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
586592ca0853cbb561059f6685891b7a8bbd4908 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
05f2e42c94b67e52155218caf40e269452e7d1ba drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
e2462ae8b355e82733b52026618280cbcae83cfd drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
7ca3db64df6745e94f89e4b67838cd084bd0f0b9 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
878fb60cb8b0b13f7fa769e8287786d7a03db0fe drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
704b274b799e04b381dc34aa050f92ec5fcb0998 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
658444b7d8ebdc0d811d409fac130c66a3f6c19c drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
1816d2c1b956b36c6c3e86f68a65498c47823061 ASoC: codecs: ab8500: Fix casting of private data
2493017e83616e76359a2616b87885c7490693d1 netfilter: skip recording stale or retransmitted INIT
4fb350b3a7e20b816916522820471cdd60cd0561 sctp: discard stale INIT after handshake completion
445ac6ff498ea42b0806912683bea51397a0ae28 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
4634f319caabd9a773319b64c508b547ca9537f2 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
7e12bbecb10b49eb6f15dc48a34fd8a16614857c netconsole: propagate device name truncation in dev_name_store()
d916c00b3691710aa3f9a32b3e59f1f31d885470 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
4ceebf18fedd1163164b8b288d011842901daf46 ALSA: hda/conexant: Fix missing error check for jack detection
54ad7b4e00e243f64d836e69b7a0cf16155bc44f ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
2c9d852f861544c9d6cb2176ecd58f7ce0aae1ec futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
6c536a822f8fae120a85791ac32ab7f322cac9a9 drm/amd/display: Allow DCE link encoder without AUX registers
b9a0de36f2c512c93b593286e651375add3d945a drm/amd/display: Read EDID from VBIOS embedded panel info
2ffbc5ad57934a253d7546fd61733b2a792c23a1 drm/xe/debugfs: Correct printing of register whitelist ranges
15ef0a885a85fe706d24ad7e439647f5399ce28f drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
1f97357321b785f49bd1055dbbcf8d1fa37b9847 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
ddf980419dff9882a7b1ad6d4e127cc422c7915e page_pool: Set `dma_sync` to false for devmem memory provider
2ba18f5a3151d83ed2b6516d83099d8c42c7fab5 net: page_pool: create hooks for custom memory providers
d6fa67f4c8fc25a3b080fed0674ad5a237a62295 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
7ca1d5c8156eba18b5d0ec29e38258547a3de3af iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
ffd3d12263fc59483c0963195ddef53065483c8a iavf: stop removing VLAN filters from PF on interface down
f97748600c06a9512be3ca5684ce24019982cce1 iavf: wait for PF confirmation before removing VLAN filters
4cecb02dd1fac398ed9bb4d70493d64139de9e88 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
c9341fdadd89ab607c946ed8a8c0da05e0323640 ice: fix NULL pointer dereference in ice_reset_all_vfs()
04e0354f9c3656196cc8b3632ccaa01405e2f841 net: tls: fix strparser anchor skb leak on offload RX setup failure
cb6f11ba4c233f95d290249797910b82ee017a1d sfc: fix error code in efx_devlink_info_running_versions()
a0034dbec4d012ccf9fa031fdddd3d9a049efaa9 net/sched: cls_flower: revert unintended changes
67d94893d57f6076618b7cf5be66ea9725a7314e arm64: Reserve an extra page for early kernel mapping
248c3eb4f54d95ce1e28baa3325f254ef1238337 smb: client: correctly handle ErrorContextData as a flexible array
111223e50c92444431040f03854b1871a14c268a smb: client: fix OOB reads parsing symlink error response
d00e67a2c5b3d1787d81f6bbccd9b44c3292b795 LoongArch: KVM: Compile switch.S directly into the kernel
cc49d2a6d50545bcb81a73af123c393867069e81 ntfs: ->d_compare() must not block
b0448e984448ab17f974f82e5786b221ea9574f9 PCI: Initialize temporary device in new_id_store()
d859c249b3da0f761ab8ecdecff88055f5c55152 net: bcmgenet: Initialize u64 stats seq counter
533b305865cbf257184f9433aaa9382d91cb2fa0 net: bcmgenet: fix leaking free_bds
a9d118b9b9f69f23e771d8ef9667d9d7a5f07e92 iommu/amd: Reorder attach device code
ee4d8b1bf718288c616652353e3cb8c2a4922e3d iommu/amd: Put list_add/del(dev_data) back under the domain->lock
6961988893b264523b5a3304c8d8c8c9835e03ea perf tool_pmu: Fix aggregation on duration_time
0edc36798197c9702196e120739dbd45e9fd5221 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
72be77c89f4740f7ee997d15e07cc22b52fafc4f netpoll: Extract IPv6 address retrieval function
a56dce2438b64bc393e0d29ec4d6f0d13d3a2615 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
73cdcb6eb94f1b8c0c0d713b5b6f2b5a491b43a8 page_pool: fix incorrect mp_ops error handling
570cd1b2eec7ba13fd610f906282ff084df4d068 crypto: af_alg - Cap AEAD AD length to 0x80000000
dec8d6e2dfeef77883f21bd87073b8d1c168f4c1 i40e: Cleanup PTP pins on probe failure
0a68ab552607a31e50079f65c614e8cfb0c0fd48 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
28435fd4713383709529b6c840594bb5add351d4 netfilter: nf_conntrack_sip: get helper before allocating expectation
ec52031b80817f67d1f0269c197fa892cd5b18e0 audit: fix incorrect inheritable capability in CAPSET records
a12be91affda5fd25485b08af2bc68d68992b34b Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
c11dcb933c8e47409a0fddb91840e4c19db0feda netfilter: nft_ct: fix missing expect put in obj eval
f4ffe3ebd2ead8b5b124170ae93232233aed9bcb net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
3982b9fe3683849abb75046309538b1e96d181e0 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
b55ac6c69bf177964b8e3c3a330d0d8126ca58f5 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
35d475273cc712071cfc64e2a6bed75ec94d22cc KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
68a5634f1d4d5a961ea2a88e6902b986cb5cebe0 KVM: x86: Fix Xen hypercall tracepoint argument assignment
1f4c9f4851382a83d797b33d19e88b6ce620a06d netfilter: nf_tables: unconditionally bump set->nelems before insertion
2ffe10eea29924f039d283983f35ebb81908ef14 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
05bbdb90b317847c6fdb994106c6c605ae49e692 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
fdde98b2be11a965d0771177169317b03b01b74a smb/client: fix possible infinite loop and oob read in symlink_data()
696f1f5b7728ca304c2c9305ec08091e585556db drm/loongson: Use managed KMS polling
2aa3c6eb5a2a8a9ac1bdb317f9c25cfa165b265c drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
9fc389a01a318d4c476d579f9a52dee13440072f ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
dc1b7f9cb2596c235fb138b5fbbc632a4abef14d ALSA: usb-audio: Bound MIDI endpoint descriptor scans
255d972899d5b6bc19194e1b93353c4effb80058 ceph: fix a buffer leak in __ceph_setxattr()
9c5119ab81ed2524466510d2e43eb4f814f4c360 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
1b6b25238567f729a012fa3a4133aee0162d2aa6 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
e0da467dc5d4909ae80ce7ca651b18795b37e19b powerpc/warp: Fix error handling in pika_dtm_thread
a42de9302aa81c9036cd03bc1a406d27dd649082 netfs: fix error handling in netfs_extract_user_iter()
fb6487b7a848ec55fdb6a24e79c2bb47ccbed1a1 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
4a9cb6e3f21ee73a8c01447735d314a0233cf446 libceph: Fix potential out-of-bounds access in osdmap_decode()
fb570aa45bf55469bd1f11b578b365389be4ed50 libceph: Fix potential null-ptr-deref in decode_choose_args()
a69f6f8b525224c37f9f499a01d88cfb0d1d91df libceph: Fix potential out-of-bounds access in crush_decode()
bd444849ce01e2b2b53fe3041668bd05469b644d libceph: handle rbtree insertion error in decode_choose_args()
880deb5413645163570dc98e05c6ff7b05e29a41 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
bf01c48bad752f358d30f726896043e98b694cda drm/i915: skip __i915_request_skip() for already signaled requests
1af22ac96d2252f05e601e99a69f74a912375bd8 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
8522ae019977b9d059ee9665d7d934028194a4e5 drm/xe/dma-buf: handle empty bo and UAF races
79681792b0320fc80bf7f011388e2c3e79c09be7 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
cffe44ce8e61558be48093b9c3d9149f9411ad29 drm/gma500/oaktrail_lvds: fix hang on init failure
f377b0303e5d6f6ef95afd11dc482f75fcdd029f drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
003c8f66acab926c4515018ae4f6ff58ae91fdfc iommufd: Fix return value of iommufd_fault_fops_write()
555caaf2566875bc3b483a1ca1511f31560fb09e eventfs: Use list_add_tail_rcu() for SRCU-protected children list
f2faaf2f9811681dd3e8becfdbeb72e995015233 drm/v3d: Reject empty multisync extension to prevent infinite loop
879a7dd63485be547e9c2de8403e1f6ecdc22dd2 btrfs: use inode already stored in local variable at btrfs_rmdir()
cd60d2f956b6dd8150d678cdf2362db611614aaa btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
bd579a9981ac538d39e32093a1e543a2e24a4113 btrfs: fix missing last_unlink_trans update when removing a directory
0a1a7c444c44494e9c90b7528879415b84d7fcb1 smb: client: Use FullSessionKey for AES-256 encryption key derivation
d0055e7a0d8e25388c37a9297ffa6bb896d5b6dd btrfs: do not mark inode incompressible after inline attempt fails
7f2ebe020836cc524492ec3da22dc0ba1a2c9594 RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
1e117cba58faa5d5b3bfc09813dce05ede82ac23 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
0e6c182047a8b2764a0dd56e4fbe40e2432b53d6 mptcp: pm: prio: skip closed subflows
fccefcdffe03dd1e3a2a21fd3bdda0ff38d78aa4 mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
98d2ee41c2c30fddf7a4bc33a6e801ff925e3471 mptcp: fix rx timestamp corruption on fastopen
86c43b23269243c96391971b4f2ea62097ca2b10 f2fs: fix incorrect file address mapping when inline inode is unwritten
1ab32e9fe82479008ab43e46677b04f9fc70ac1b f2fs: fix false alarm of lockdep on cp_global_sem lock
e8d9ad6123e0b66ef3023fa8983b224192c9c548 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
c8e59387fd2402a86cb499aaf967c9747fc00a95 spi: sifive: fix controller deregistration
1d4b24e83531fc90753ab9801c04a7457b6ca2ff mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
2bd3b8262cfd3b8d8f57f1f3e2ec7d2e8ad99ba9 mptcp: pm: ADD_ADDR rtx: fix potential data-race
97855baa8504c4b34b683b79550e92edf465a7b6 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
232c6d2f673798c7bf89a0a0ebac5c60a87d40ab net/rds: reset op_nents when zerocopy page pin fails

--===============5885198934270057329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4511cb22bd0-85b41950ac43.txt

a199a44c4376e7f682931487b22b9999cf089374 blk-cgroup: wait for blkcg cleanup before initializing new disk
67e0e9982174578cda3d6600961dbcd70e17ce3e fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
2d3ff0c3d9de0be8da3b9a9a8a0d3ae0558758cb fs/mbcache: cancel shrink work before destroying the cache
a36154e7e78e4ee6f78825a83d375e87750db42c md/raid1: fix the comparing region of interval tree
ef2da9f2c5bb02ef46ef7039352393fa81e656ad drbd: Balance RCU calls in drbd_adm_dump_devices()
9f2fe5d6c739dd52e6e3e8a5edf52acbbd162966 loop: fix partition scan race between udev and loop_reread_partitions()
70e4055ad49ce82a312699d33fb70730111be8ec nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
6e0a667a59d4d3b01cb00d409045ff40b50e313f blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
90559641b40dc348dbb39bf692acc9b9037558db pstore/ram: fix resource leak when ioremap() fails
9c6a0492cf1dc5625c9f7433d08df38b88cd1c96 erofs: include the trailing NUL in FS_IOC_GETFSLABEL
29f1aafe2ad7816afcc53bf3cacdb1f1b21724b2 md: fix array_state=clear sysfs deadlock
7c4290b794d6e2b5a0bb1b592d9b8e3b96caeb38 erofs: handle 48-bit blocks/uniaddr for extra devices
b34df998114757971e1fa1eab5f1c9e7f6051720 dm: add WQ_PERCPU to alloc_workqueue users
67138cca91980ac8f3e108d3dbd8406cd5e3d278 md: remove unused static md_wq workqueue
1e052b4148d4a3b6c24da8e3e0a1e63642c6f2ae md: wake raid456 reshape waiters before suspend
353276884f771d6b3b142989400610341c029948 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
4a8c6508b2c4dd1c5843b707e025fb28322fc72a OPP: debugfs: Use performance level if available to distinguish between rates
310eaf44d78bb04a2b43ffab5b9de30a06c588cc OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
bf96fe8c7fdd7a424b28b72bd7347f1bdb2c4f99 ACPI: x86: cmos_rtc: Clean up address space handler driver
25a7a6db89df7ee21725e61297ec9955d906bc7f ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
b8d014bc9bdfa9be1380f9228426418822c3e735 devres: fix missing node debug info in devm_krealloc()
c2f9f982559e534fff2824a92212d8eed524ed7b thermal/drivers/spear: Fix error condition for reading st,thermal-flags
3c5e6297cead3dcaed8667f50fd340a4352ad56d debugfs: check for NULL pointer in debugfs_create_str()
ef41c42110080e37e711f4d0c65767ef2b62c57b debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
76352a9834f936a7adb1a4519c486209fda3adcd soundwire: debugfs: initialize firmware_file to empty string
bc864aef44a60ecba0a712bf07e4db33db1bc308 amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
a1e17eedb22bc653f109ee19b3b94c3d71ee10d6 amd-pstate: Update cppc_req_cached in fast_switch case
8a81146089e60bc281ae985b95f20e74db4b063b cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
f2aeb4991986e23d73d5428a34866dea4e3d77af PCI: use generic driver_override infrastructure
d4aa2095500b2dfc9b16fa74e65dbe48ac18855f platform/wmi: use generic driver_override infrastructure
ce304d35d0851487d21e9ea9d9fd61ba7100daa3 vdpa: use generic driver_override infrastructure
d1ac23b6988e8efef4901a202931d2d585a4d728 s390/cio: use generic driver_override infrastructure
c50f0ff7137a301c936be753b4dd4f57f9e73ad6 bus: fsl-mc: use generic driver_override infrastructure
90aaa6dc2517a184f51f729cee2fed20dabb680f irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
b9532847f6b822b64e727a5a1eda25ace8dfc04a hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
00e801e0ff53457505762fceacccdcf6d073421c hrtimer: Reduce trace noise in hrtimer_start()
77bc2f1cab277191386abed1ce63e728164d7b6d perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
f17afcc8bb43f3712eb80a3a69d30f88f2b38fb5 perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
26199f443ea2d8757c5cf539ff6d07279714ca02 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
7d984dd09c6d8ad5bbdf0440bb219bd33f38ba57 rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
0f22180a9ed1825a79f5c9b15d79214f5aa546e3 sparc64: vdso: Link with -z noexecstack
88058515eebebd3a5f1fe8d6b059281241847e99 scripts/gdb: timerlist: Adapt to move of tk_core
8fc9de7189d8f38b58bd8e299d77ef197e143e15 locking: Fix rwlock support in <linux/spinlock_up.h>
7fd68d7d8c32ab4d965395bd3fcccdc800573f08 sched/topology: Compute sd_weight considering cpuset partitions
90e01eb09048533629a5695a8680bea438fd957d sched/topology: Fix sched_domain_span()
79c2abb80fcd965f7eb853f03b55ff2346b94032 irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
1cc1818b65e897e992ac1fd61926e456214cea59 ASoC: Intel: avs: Check maximum valid CPUID leaf
318fe0e6e737d6d49a5ea2d81f962c68fdad947f ASoC: Intel: avs: Include CPUID header at file scope
ffc306bab807c71d8f11d7f6a0be1df7ee6c3538 x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
106de0f3b75f1281cb04d323bdb256d6f253b8fa firmware: dmi: Correct an indexing error in dmi.h
74e05f604362cd7302836b3e4b02bf9fa0431e71 sched/rt: Skip group schedulable check with rt_group_sched=0
f4f471bf4104a5ffc14c8e3b6156ca69ac4914db wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
af21091a5ec05a957c1fc5253c468b50c6dc47e5 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
65ba7bcbcd6297c46a8c1cb51d0ddab375e22ff4 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
d0d85998c7dd4a4632f79496dddd78e7d50203f6 wifi: ieee80211: split mesh definitions out
badae9ab532336eda3f72f9cfb21c33904f0a7e9 wifi: ieee80211: split HT definitions out
d43f0983dd4309e527527d3bb813fca6a2348d2e wifi: ieee80211: split VHT definitions out
4577425c8e54fa25e02f489f714c0ac7560bf756 wifi: ieee80211: split HE definitions out
507cc76ca3ce8ff50a2769b44f65f6971ebb4ca8 wifi: ieee80211: split EHT definitions out
16c8cd0f3bdaab22685e8d8bc501a09a4e3a3dae wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
24499bdc2bac20b0ad3fa62d9594352cd17e0fa1 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
c8f37767eb3b0c3551d7276da5009613524f778f dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
f26c0e1dd9944811a8969d1d2fa838f265c718b9 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
963275527fa9bc66c05fd78377ec6c655bbdc513 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
11f9a3b60987c0bd72a19b15817fa0f21e750ff5 params: Replace __modinit with __init_or_module
4063f27cb0f041960bbb5536116839e4bc8e4344 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
b66ed8acfac68eb7c1502f3a2a0219e90c5c2abd wifi: libertas: use USB anchors for tracking in-flight URBs
3b1c0dbaae957cc24d67a912f1d13a8646d74fd6 wifi: libertas: don't kill URBs in interrupt context
380f31cf9c68684d7e9afa4e202f6b5b7b4fcbfe tools/nolibc: implement %m if errno is not defined
978d24bef764f9a1b472bd8787d0957b257e6322 tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
f8f764eaf981873a8a242f8ea378d89cfda3cc56 tools/nolibc/printf: Move snprintf length check to callback
3d6e5bc01051aa45d8d4cbce46dcfea7588368b3 wifi: mt76: mt7996: fix the behavior of radar detection
148d159fb91bb479491379adb8cdfc49252914c4 wifi: mt76: mt7996: fix iface combination for different chipsets
09efa3c60a67c20e6dd9fa44faa560b222c29990 wifi: mt76: mt7996: Set mtxq->wcid just for primary link
e2d8199e76a53e2ca3d22d0db92469b6e9c9a856 wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
ecda0a7d6cd136a9c775524d386282124c438e86 wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
2c69da9b7dfc12527ddcbdb405d1bf5b8ff31b5a wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
c659f28489353d8b36cb03525b72909e8a19f5c1 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
1ca8aadd9aed3ef1c6348ea215680f00941bcc36 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
0a4c50e7d5e0a178df7c2ca0a3a43bd1bb681a82 wifi: mt76: mt7615: fix use_cts_prot support
afc9296551477ad8b4fc40d80e86ebbe2be06e31 wifi: mt76: mt7915: fix use_cts_prot support
08f5f15ea0ecbf7fc032c1502ea56d8a88d7e5e1 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
937cd20453ac7a8cf2a600c4adcd4054421759a8 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
6b7f0be6e2b2065fd44e8916cf805b3afb3a9e66 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
93d900e5fac57c0318e01490226ee9109724ceca wifi: mt76: mt7921: Place upper limit on station AID
6b87ffc9ba05e5785b738a6ee035be3d056e1f68 wifi: mt76: Fix memory leak destroying device
8def0bfc447cc43b9bf5a534315dee65b841a15d wifi: mt76: mt7925: cqm rssi low/high event notify
f12dd702f4059e272fa1c6f13f7da3e72c184e7a wifi: mt76: mt7925: drop puncturing handling from BSS change path
e229849429355b0c1408be0780f404882df0c503 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
f41117b4bca850b7ec305c40e1324194bb0d2aec wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
a8a9f8ea8e0739fbed5ae74baff1e1ef9614cd84 wifi: mt76: fix deadlock in remain-on-channel
e12945b627a4da0efe9cf42c44bda72b04a4c8ce arm64: cpufeature: Make PMUVer and PerfMon unsigned
f4941c58a1c195d014c247d1ffb86310fd80e07c wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
4f4eec69253f9d112aedf4777842524a8f4968ed wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
c4c1c0b1f9a5c945b47a617be2e26e74094d5ff6 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
463f163099986c9bf8ce1099494030847e5c60aa wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
8016abf717284afa4fb7a5d36444715b1ebfcd6d wifi: mt76: mt7921: fix 6GHz regulatory update on connection
1c321a72498a3ede50c82b539aa2262de52f5d5f wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
5c0d6c81bb40e63eb12a61497feff91d660911de wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
754b838199475b3f073f5011405b657a6034eb31 wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
bde5a8f4627ad7106c235f28b1ffafd84fca2056 wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
4b7e695b7e757da030d73f62f56e1a2b862a42af wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
2fb8a901674ebd96a6e901c4dcfbb206bce522b8 wifi: mt76: fix multi-radio on-channel scanning
ac5fe0b9e695979bf11a17c4d45b4a915e0aae8d wifi: mt76: support upgrading passive scans to active
eb5cdf8d64c62a7a0a82175c0034c276f84a1b88 wifi: mt76: mt7996: fix RRO EMU configuration
f82e611cdee4e1284fd9ca6f02d206e2f54d8086 bpf: Fix refcount check in check_struct_ops_btf_id()
b57ae49733d52b41baf3f33627b03ee27c573b07 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
d6a9db0d440548dde4c38a09415646d746a9673a bpf: Fix variable length stack write over spilled pointers
378d49d5eb2d3e660321d5c6896dfb99078eb9fc bpf,arc_jit: Fix missing newline in pr_err messages
5bbe49f2c7ed9c5d29777590b2372b79199b4b25 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
7cac667bed7c78d950c004900b47c34234cb0f97 vfio: refactor vfio_pci_mmap_huge_fault function
d2a485a905ce4244656ad70540b1adea3e5093ac drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
7a85cf273a0d1be5c905d809ed8d8eebc8d5d015 r8152: fix incorrect register write to USB_UPHY_XTAL
8f0bec56b3e05018ab3013bf2f3083427efab42a powerpc/crash: fix backup region offset update to elfcorehdr
90f109883019619e1f9f7cc4e62e238f461625de powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
3107b56039b5eb86766483364bd096716a270979 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
6e2a65de58c1282c296ebc52adf9e69a9eca3574 bpf: Fix abuse of kprobe_write_ctx via freplace
4c3d5e57720555a423dc0d00bc5787c79d6b3150 macvlan: annotate data-races around port->bc_queue_len_used
74f17880735bc8e8daa816d32339f3f60ef9e287 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
49291e0a0aedb279e32b3a3f4b5861d2acc26b12 bpf: Fix stale offload->prog pointer after constant blinding
800ea306294bfec9c7c5b1a0c52e7ed7f77fc574 net: ethernet: ti-cpsw:: rename soft_reset() function
5a189220ec4b12fc2a8555e5b819f7f824b72b10 net: ethernet: ti-cpsw: fix linking built-in code to modules
e2b28e719b5d0e83d52da3995d099bde23a94dfc wifi: brcmfmac: Fix error pointer dereference
3efda2304bfae619d79beb6675df1273825c0b93 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
8ae1ae4ea03bca6a0b70f73fc6a4c78fdc796732 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
6bf1f4bde84e35a1518510259db8f05a98fc45ef bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
dcfb8fb509c0ffc84971b3e082bac795260566da wifi: ath10k: fix station lookup failure during disconnect
eb3001f6145f533db4fad942bf2201d920454189 bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
308398d20b54182bacd0ea07b6e44327d9146b51 bpf: Fix linked reg delta tracking when src_reg == dst_reg
66c97912af00ee24524cb75e0a6045f1686a5b1b arm64: entry: Don't preempt with SError or Debug masked
fe3929196fbe826960a0531228ad2a199c92f03e ACPI: AGDI: fix missing newline in error message
18b9fa4522043e68758d3e52112b42f165985e68 arm64: kexec: Remove duplicate allocation for trans_pgd
1c855b7e0942e5f856b211f70d9dfae77b5fa9f3 macsec: Support VLAN-filtering lower devices
e7ab4c8d5773d1afe6204b8b2047460241a7fa9b net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
c9437f0834d3063c64deabc73779cbf7cda2b05d net: bcmgenet: fix leaking free_bds
3a8f273c3a0fbb5eddcaa00666c9f5b795738209 net: bcmgenet: fix racing timeout handler
24d311faf389aa2bafa05a3800923134e76613f5 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
3e75903a6426d5262586ec753f605a767aca5641 eth: fbnic: Use wake instead of start
30d8e14ceb257e21f6ad07ba83755c9d8b217929 netfilter: xt_socket: enable defrag after all other checks
5d34e29f0a2be41eb7dbdf96c9ec338d974a0754 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
7756d9ff4a80a10d519e1b0548dca76accd0c61b bpf: fix mm lifecycle in open-coded task_vma iterator
e27b249ee366d9b4db78e787d00a1f20e3fbff67 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
94ecb9c3d3d39acb40385f2f8d9405f4483875bc bpf: return VMA snapshot from task_vma iterator
1a858d73be2d2f4a2e9fbec22899c123dc191d0c bpf: Fix RCU stall in bpf_fd_array_map_clear()
000e38473dfa67977933b0624ea1288bd6016984 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
a94128c82baab1a074b13b0b501dbdd822fb6b1a net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
775c879f9911248856b9e0cb6a88d4f2866b559f net: airoha: Add airoha_eth_soc_data struct
c44240a0aece8390b0abb183f4de24219807c2d9 net: airoha: Generalize airoha_ppe2_is_enabled routine
4db6df2ba4c7ef9af648a91b99f6769fd5a7b9ce net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
885f768f63dc64d5690042590d837e0fce94589e bpf: Relax scalar id equivalence for state pruning
92f3cb00b306e5c34d29387f8f61e1164945a7c1 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
18526747ae5b5f981eb21786d066b893e7ac773b selftests/bpf: fix __jited_unpriv tag name
098d7e75998d7427a504cd00128e4ecbee49d1ed net/sched: act_ct: Only release RCU read lock after ct_ft
05dfabbba25b38a6c48f6f60e346a81fe9cef935 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
640ce2123b5087052fdf7134950e4bb882920f49 net: mana: Use pci_name() for debugfs directory naming
2fe85e3c674eaedf2e005870f772b7b4869e414e net: mana: Support HW link state events
61722a56f69f29338f6fe4652862e9f66da86e6f net: mana: Move current_speed debugfs file to mana_init_port()
1a7894379503d66f086fab8f97ac21df5c6dfdf4 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
697079fb7e954c243d6fb7327243e5c09f476960 bpf: Allow instructions with arena source and non-arena dest registers
2543dfa6b1a0afeeaecdb0de619687f417a3ed94 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
f53479df5a78aebd119f909c1231285d2dff1ee5 net/rds: Optimize rds_ib_laddr_check
001c61bda8fc8400ba1271308ce7f15d8c721ec8 net/rds: Restrict use of RDS/IB to the initial network namespace
dc097b66d9574aa791b79fa7fa9474e0a611e989 bpf: Fix OOB in pcpu_init_value
4879d90158450e14382c8d3d19dfb5db88ef33a7 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
e4fb8c5dd576b63688d0a263e5a729732171536f net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
a6051a114bfd7be3dbd0f6b1197b3b4521e2dd36 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
e5b205fbd3cf65dedbaf388f63c367f13d23bcda dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
d6947041401f1b7c77abd7ca6d8e592adfc45a63 net: phy: fix a return path in get_phy_c45_ids()
8926f6b6a1bed22cad6518334d968b9f920af86e net/mlx5e: Fix features not applied during netdev registration
bf94be359eaaab9e22e34c20246b6a0331fc2c03 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
016c465b7e88049725a8e58f10a59fe4dc066a20 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
ef2e3baf59011fac402fba4889039a4224d280e6 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
f779910e28010c9b648e0cad817d9eb1a425bbfd Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
877956f62f49929a701f01526becd5ec6be38cf3 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
c9e0cba69a834e3c0d646c651d2f2cf3e89dfcf8 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
c5ce26d9fe9cd5b5ce24bb9f330b1640fc09ef52 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
3ac3eac8f3cb2ce38b369126c566136cc41c3f47 net: phy: qcom: at803x: Use the correct bit to disable extended next page
59dfe6cdf60e597c184ddc18a24f4c6bd7fba7c5 udp: Force compute_score to always inline
df29be4fec193e85b5453dee7f0083acfa2fbdcc tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
4c9a8f7946c5e4f942bb3c26606aea5b0363c8ae sctp: fix missing encap_port propagation for GSO fragments
9bdc8703cc8d850ad73f367fcd16db3d7e5abbe7 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
cb2319c4a4ce2d0f42c55af6db45a3b62e1b68b0 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
f210f992d27494bbf56c6c68d5f39b820961abcf selftests/futex: Fix incorrect result reporting of futex_requeue test item
f225d3e4c665251e6288f257e392c8295ec7ab1d drm/komeda: fix integer overflow in AFBC framebuffer size check
22914f7df9c66d9c969167777b0c097f9155c7a9 drm/virtio: Allow importing prime buffers when 3D is enabled
6291554fffde82262d5060db394e7f3b2ea6b133 ASoC: soc-compress: use function to clear symmetric params
4a416dd95714fc9feb26fe94129c668ff3a58fc5 PCI/TPH: Allow TPH enable for RCiEPs
bce444a14b4e530faaa1e9cf0471acf24ba4ab24 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
15f82b09a67e4ae5b0d78520dcee9938f0293219 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
1865be7068e9c0d54ccecc909c403cb89173d84a drm/sun4i: backend: fix error pointer dereference
1b36e5e20791b7c62aa305830eff766614dae8d9 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
0f758fb757827c0609e9b6864f961ec2715049bd ASoC: SDCA: Update counting of SU/GE DAPM routes
2a4bb4876d066f7a9b91dc8dcb0e2c9c820aaef0 crypto: inside-secure/eip93 - fix register definition
832bfced445d0dcae11acf4d05d9ea3485340ba1 ASoC: sti: Return errors from regmap_field_alloc()
1f3305addb540e88338c865b1013de5856a0308c ASoC: sti: use managed regmap_field allocations
be45e6790cef91a8ab60da0d1f0e4ae8d9dd8f84 dm cache: fix null-deref with concurrent writes in passthrough mode
460746b02a4b82d7ca32eff220d8bc958b0a8111 dm cache: fix write path cache coherency in passthrough mode
39102fbd7d41ebe85f54a34ed76c94bd2381b580 dm cache: fix write hang in passthrough mode
f9aa69b35b8b4568c934adad4b77bfe6812bf10e dm cache policy smq: fix missing locks in invalidating cache blocks
d079267b4c4631fef88366a190480ce9334206f8 dm cache: fix concurrent write failure in passthrough mode
3cbdad6f1901e0528dbb13e76bc91a0fe49cd6e7 dm cache: fix dirty mapping checking in passthrough mode switching
d354c56c029a2e52e6d31dd35ec7ea552f0c1fb3 dm-mpath: don't stop probing paths at presuspend
616d46f4aae3c7e8198092312746c0f79eda2fce platform/chrome: chromeos_tbmc: Drop wakeup source on remove
0eff8815de8d8dd8b910b621818d9ca200a0e3cc PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
7293f3e48bdd0f7c7d5b648732af3c99f5424654 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
0204e461cde9cdab9c7d4e0283ad282b4f156ad1 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
994ff298f1b1430d938879dd4c3350f36ba9ee3c dm cache metadata: fix memory leak on metadata abort retry
99c840e424d2b17d882b48b85e4eee4573437f4a dm log: fix out-of-bounds write due to region_count overflow
d6ecf3e39202347ed7014a4d05ba92cb212fd0b5 iopoll: fix function parameter names in read_poll_timeout_atomic()
78e50409b97ba85fd0954c875fb659fedb604a83 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
3a4261991c0259b1acf1add6b1a493e226016671 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
0b70d2b16053832e67b7a2946329d4c1ef8805fc drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
88da4b5b75c136f2d6b2228d68748baef5bd631c spi: nxp-fspi: Use reinit_completion() for repeated operations
998b860e9de27b90cfd481f11d7245c022b64a31 spi: fsl-qspi: Use reinit_completion() for repeated operations
764e5819ee5fd081927ea6d58c19aca9423b4529 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
01acc0dee388855390670b91ed3ff5f208b1eb46 drm/amd/pm: Fix xgmi max speed reporting
0450735f5d98b34add51c53c0174d51b04d9fa40 selftests/sched_ext: Add missing error check for exit__load()
d74b0d7350e0fddd506d3781eeaab8cdd6ef1ec8 drm/v3d: Handle error from drm_sched_entity_init()
6e63b8e4706f72d80565f64b50f3b63f89f9301d drm/sun4i: Fix resource leaks
ba7660364901402fd9f37dba6732d9528c24767c crypto: inside-secure/eip93 - register hash before authenc algorithms
1bb15e704266a8823023642c05fcbb39b02b1c8e iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
c54fb2d62d93afb074105730e48e0f2bdf5d6747 iommu/riscv: Add missing GENERIC_MSI_IRQ
f66e6e4cfeab0aba78465e6202289c1a62f4b1af iommu/riscv: Stop polling when CQCSR reports an error
130d9f5402164378573af1d0b7fa950c4b920a6e drm/amdgpu: Add default case in DVI mode validation
2e052b67256538e1b5bc3d0d367a79f54df382e1 dm init: ensure device probing has finished in dm-mod.waitfor=
9b1faf62b0bf14b8f5cbd39257d4e3ca25f51a5c fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
0f79ce556790ee0b35a40e536a05b6654ac3caa4 crypto: tegra - Disable softirqs before finalizing request
dc6f4c8c08a191848d5d7963bb460fe2cbb8ebbf crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
14636c576eeaa1f0662a99f7e95f86d64571bc59 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
38f65215905052b9cd735c0b2bf836618d0a1859 padata: Remove cpu online check from cpu add and removal
b97976e658b3e982e329fb1c3dbf023f3d96253c padata: Put CPU offline callback in ONLINE section to allow failure
7508811ca963b6eba0128e3a4a7856a67ee9c4fa PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
848bdfb6058d00d612e007195fca85dd77dff9c4 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
7b62810fef7ff96a86abfbe53ebe661a9b29ab76 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
9495786b0f979c917c3c5eaebdd6d1343a3cb59b spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
0e4a641e37c09307ca854bc806e246bca1e89000 drm/imagination: Switch reset_reason fields from enum to u32
d7fcdb44564bab83fffc8d4fc35178e7a3bb6046 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
0f597808f2f40dac07cab83b19592c7530033895 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
5c2b2c8b5153def7ec4aacbbddc93d1beb5b08fd drm/msm: add missing MODULE_DEVICE_ID definitions
99f551c3dfc211683011c64df96dfb19915b4f82 drm/msm/dpu: fix mismatch between power and frequency
a7c94a83cbcfbcddd2af72aa3a2318556d4e34bf drm/msm/dsi: add the missing parameter description
0436338db27e9aaab61a68beb95b25f038414397 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
d943f92082b45ff1dcaa138a43012c931d542edd drm/msm/dsi: fix bits_per_pclk
658f040ab4b8c34f5e34f2784f03d526d86e6b55 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
fbddfae17fba15cac081cee9e107cf6c5654ef52 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
3d1ddaf2e237d38ce8dffa856d4d3a01b61b56df ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
816b3bacd8492247cfa6df6c3f454215410810ba drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
d128e51d100e4f1f7a3d4e7ab5eac91cdda824fb drm/panel: simple: Correct G190EAN01 prepare timing
b592c26f8743feb7d790993e0b135bd82985efad PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
c468098a93637eaa8f1d0e3f3d9c1ba85b936600 PCI: Use res_to_dev_res() in reassign_resources_sorted()
beef90583f7d1e7f046298cea03938d9cb75883f PCI: Fix premature removal from realloc_head list during resource assignment
149a44ab83be8eaca0473524dd321e929bc67c17 crypto: hisilicon/sec2 - prevent req used-after-free for sec
857e64c8886470aeede042e7457ed952d3a02124 PCI: Fix alignment calculation for resource size larger than align
54f28e9d641549214eb5cba62ce156fdae75be84 iommu/riscv: Skip IRQ count check when using MSI interrupts
b16641f0c1cdbbaa65ce414ed5e5b0315326f445 iommu/riscv: Fix signedness bug
69f1f93d861824d40acdf966fabc7870594e7b77 ALSA: core: Validate compress device numbers without dynamic minors
73bcd94893003ce9c9861b09cfcf94c38544ff28 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
bda5ee5ae92e1533b621349cd7b6135b4cc66b4b drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
f288af83b38312ed36b09d2b0d285fb3f49c23c8 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
f4841abd05b692868f508f49838945f8b468c306 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
a39dc9866c5da20fbd0575c40d63edbf22337253 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
2e1ebf4b22b7e5622829a1e81f4cbef0001e3e29 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
c29cfba8ade9531a25dc4c84eb9fc44e509f1a1f drm/amd/pm/ci: Fill DW8 fields from SMC
f3f2d60d2c89babc5eccaef611f809330c9c10cc drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
f799afb81b5f7ef4e29ead5fc2dfa42b04ea26e6 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
ad5c0b65df5b19f07225e1c575b7636e80a281e9 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
f545fda865d59ae388851a0466cd449a942592b7 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
1a791d36e50eee8dbfe4e89e7fb883a5ee0f8d5a ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
d0988145ada3e0fafdb4e84f1324f3087e1c984f ASoC: SOF: Intel: hda: Place check before dereference
efdd532729cd6b6292b44d69b5a0e028c3407782 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
1e4606ae74e96508930a9cd8cbecf61f6ed9159b drm/msm: Reject fb creation from _NO_SHARE objs
a3c895a3608aa3b7c68f60d013e3af8aefcb5707 drm/msm: Fix VM_BIND UNMAP locking
51356b6854b62631fc71e9c3e2919426fccf3f69 drm/msm/a6xx: Fix HLSQ register dumping
580d25fdc290d6522ca176bda54f0567653920a6 drm/msm/shrinker: Fix can_block() logic
c7f4fad493a058e32c2b35a2b25797a123c4dd79 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
50cea3b48a04c4aa791c240d75adb81649da740b drm/msm/a6xx: Use barriers while updating HFI Q headers
785b874daba247b71297176dc59ac01dcd8f293e ALSA: hda/cmedia: Remove duplicate pin configuration parsing
2cd72895ccd6b81dc8b8edc1b3ae198e77963e36 pmdomain: ti: omap_prm: Fix a reference leak on device node
67ddae6e69654e0b3b9dc35626eeb3fb7e60c3df pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
175c59202f3bdf40a63f26189a4c0129b754076a PM: domains: De-constify fields in struct dev_pm_domain_attach_data
2a68e5bd385550002617dc8e076b6217ef6f828b drm/msm/dpu: drop INTF_0 on MSM8953
5522084214c7937413630150406a22b531ede3d1 ASoC: fsl_micfil: Add access property for "VAD Detected"
6f38fabcaa20338c452e79385992102fb7715704 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
98c608342d6fe378fc9c3b4006551b7477702d6e ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
2be082119f380ad4ed90ed3ef8338b1ec13793b3 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
4367445e8f8475ae1b56a73664a9d168846eb8c8 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
7a17f2ace71d478cafca52a956d0deebc8c1ee84 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
e299434e052b367282b809098c7b407080192d13 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
76ee2ce9fa027c3ba0f1517a996e7ea3cde8e380 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
c5332b733aebcf274e662d3bf2d4f35e8c7870d9 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
520d9f760f43231cd7835c56f628e5004e9ba628 ASoC: fsl_easrc: Change the type for iec958 channel status controls
76a6227e2ce2abb0eb122a342ef3a6d0c37e954a iommu/amd: Fix clone_alias() to use the original device's devid
7a80964add0ca396481ef4017285767bb0f7b387 iommu/riscv: Remove overflows on the invalidation path
a48a9648dcf06e14ac8a6111cc514bfec9e4411f ASoC: qcom: qdsp6: topology: check widget type before accessing data
6348a91b9b723d82b364d4a4bb99cee50b93facd PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
1083a72e8ded70fb7f8f2a3f54299266408348b2 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
7ae7b90e5bc508054ab190550e6f7f563409e0c9 crypto: qat - disable 420xx AE cluster when lead engine is fused off
1cddb0d78f8a609f61a4525a41362f22a901f6f4 crypto: qat - fix compression instance leak
bd5004098f5f8a6d4a3f963c7659175d655426e2 crypto: qat - fix type mismatch in RAS sysfs show functions
0e95cb16ba4454e83a27e862d9e619813b015ce9 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
7aa8d46cde5fec0c54eb91f31a801a9892647e45 crypto: qat - use swab32 macro
36e7cec99382a29f6a992b7ec93ed321dc083181 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
9d88a4d902765a14b9152461630bb4386c0d7d7d PCI: Enable AtomicOps only if Root Port supports them
e9d194b0b6bef89ffc2a9a271541a5709f0ddd3a PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
2dce907691f4b483f93ba6b5e388c2a5271aba40 gpu: nova-core: register: use field type for Into implementation
0e965479d7889867716ce33660f030fd7aa2d1c2 gpu: nova-core: bitfield: Move bitfield-specific code from register! into new macro
93c7336fa15f3bc5f1b24ddf8a5e51f2de4fd4fe gpu: nova-core: bitfield: fix broken Default implementation
9753721df43c2e090846706797f21ad4aa225d18 selftests/mm: skip migration tests if NUMA is unavailable
1b03c453b45b1d8e14dc22a5ad05e935e6199e5d kho: make debugfs interface optional
0c72b16e2014fe43727763b2051141364a27942b Documentation: fix a hugetlbfs reservation statement
cfc628e1bf9e0ec427f29d44c72d261f008aa578 selftest: memcg: skip memcg_sock test if address family not supported
c1ea508d35def284ec67da9d704f110eaa758126 ALSA: scarlett2: Add missing sentinel initializer field
6007b19745e7ac201fb790ebe37bfdf810a84314 ASoC: SOF: compress: return the configured codec from get_params
90693b9f5d0fe83c23a79d855eb252af2bab5760 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
e394d529389cff5e06ea3a9fe2624e117b760924 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
754ea2060d6ce14393f5f14ca944d48bed1de385 PCI: tegra194: Fix polling delay for L2 state
e1f149748fbb44f4a15f73b539556657ba0cb39a PCI: tegra194: Increase LTSSM poll time on surprise link down
3deaea9b76e9b60818f58a13b424437207a42947 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
ffc860d66c4d94fb62c90afacfac6dd312008200 PCI: tegra194: Don't force the device into the D0 state before L2
716791245c7399a0dcf9955e76202c9884ecdef5 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
411fe44923429a34acb54b3c71044ea4394075e6 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
1cb271af51bb44d734b2b309820c089da307eee5 PCI: tegra194: Disable direct speed change for Endpoint mode
e30f1e73b1ee601bf9c6dc7260bef7f8e3d04217 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
fe6e151c93ba8bdbd5583ec277e5b6d7dc5706bf PCI: tegra194: Allow system suspend when the Endpoint link is not up
e532cb18825ff11a4f1aa69350457c9e698a1c1a PCI: tegra194: Free up Endpoint resources during remove()
b0d364dfbd9b24c634d03c7e74fbb0b34c51c7eb PCI: tegra194: Use DWC IP core version
16d1a920c560cdec348e2e8b218c1b064318ba2a PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
0ce1746bdd5c9c456b6a6b28de82075d4c104437 PCI: tegra194: Remove unnecessary L1SS disable code
cb1262f5505ee4447a7234c1c5f56ec37677b2c1 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
f61e057520c4dae47d5b78962d9de0e911dd0833 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
ee54fed00b2781c66c94135a76f2c5709a19db37 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
42dd19535e4964c90aee4c220c8ccccb13dffa8e ALSA: sc6000: Keep the programmed board state in card-private data
eecebe0c51b8f5842c9476d0b484fd600dec6cf1 dm cache: fix missing return in invalidate_committed's error path
c5e65b430eeea07fd51cafbf966533be5c8e10a9 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
2af22a8a40de3ae61194d9795aabea0c71bf24a6 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
e118c83ac842f8928f4bc929473f770c50628c4e crypto: jitterentropy - replace long-held spinlock with mutex
8f544ba140751b4be3518936fc2a568e171ca337 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
14fa2e137ab96d33aa173a3475c454e1cd912c39 ALSA: hda/realtek - fixed speaker no sound update
cf1532e9e5a3f01543bd894e479435590d7e4164 gfs2: Call unlock_new_inode before d_instantiate
47f15b9e16a727c6b45978e1e06ea75ed926c16d fanotify: avoid/silence premature LSM capability checks
6d5f21794a2f695ea7f13e694fdac261769939dd fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
dd8b300d502f0949120573ada92e025730481357 fuse: fix premature writetrhough request for large folio
11e96ad834bfddcf659e5520b8515d88b46c8285 dcache: export shrink_dentry_list() and add new helper d_dispose_if_unused()
e612993463d328a1365af0d8f5836f534836ac8f fuse: new work queue to periodically invalidate expired dentries
b79c578e501c9493d09194ba4aca3d080d1e6a05 fuse: fix uninit-value in fuse_dentry_revalidate()
2e1ed28666b0540cb9f6764aeeee85334911cebf ktest: Avoid undef warning when WARNINGS_FILE is unset
23f97e2337b11b322513995f91869f253d92aeb8 ktest: Honor empty per-test option overrides
95f212e0bc5b347940ef5e7ac0cf1727bff1d7f6 ktest: Run POST_KTEST hooks on failure and cancellation
998fa0bbc233feea48e3713ba17ebd2e878d892a rtla: Fix -C/--cgroup interface
e7f1641838352be3f9ff2a6de3f67c6357277ac5 rtla: Replace atoi() with a robust strtoi()
1fa880beccc471bb6d5fc476e427e096a23293a7 rtla/utils: Fix resource leak in set_comm_sched_attr()
6e156a8ae9aac7423de50c7ced0d04e70bb28431 gfs2: less aggressive low-memory log flushing
42aad342645dfba007dfaad8466a48644a04dc0b quota: Fix race of dquot_scan_active() with quota deactivation
886ce13fded25bee37bfd928f623c6c5f44c29c6 vfio: unhide vdev->debug_root
003b0f34df210fed01350a57c0dbe5e7d23a336c gfs2: add some missing log locking
9faa342f328be99e8031ea2c32bc296c252f30c0 gfs2: prevent NULL pointer dereference during unmount
d76b466b198e19fdfedadcf7ebf2013bde35b91b efi/capsule-loader: fix incorrect sizeof in phys array reallocation
66de8169be16b8da3ad0d600406146dd082bfadf ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
521c959a435aec70d99956e8093faa4fa033a253 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
0f4f708beeb28138cb24f610ec709d971485bdb9 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
b953eddca3b0b0633d32e6cb95bd1cbd4bb0cf8f memory: tegra124-emc: Fix dll_change check
43d9f9dd005997abd77bb1c8d66c336d8137d2bd memory: tegra30-emc: Fix dll_change check
f32c000745b64558bdcd7803e07b0810c0c4d3bb arm64: dts: imx8-apalis: Fix LEDs name collision
4f76a00397cd85f5f02adfd0a9438e271a310832 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
4f835182a8a5dd6af3c0855fe9b59b1c5c92886a arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
7aef9d24f5d059542b38bc8dd9269c38c283f269 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
a0b0e1c0e1e06446d4c318b3203bb911283f7939 iommufd: vfio compatibility extension check for noiommu mode
6b494a8dab74fa0861a5d66432e0e7660e9128b4 arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
2cbf927f970a4b40ef468bec0ac6d4d81ea6dffc arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
145f79dcfc8f12d4443c9f48d2121b61db263bf3 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
fed3810dc5395a411bf67a3ef4c48d7e981a60d1 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
75afb900e00fc626218a0f11c142e02c189362d1 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
5450a2e1913dbd12ad38675d67f60449e6ce3789 arm64: dts: qcom: talos: Add missing clock-names to GCC
c5ec399877ccee7022429817f85a6640c96b7d54 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
597175b89725d41b0638df3a83a437d0b5669d94 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
a0076b96d3a0935ffc5b6f57e91e35ea384592ad arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
e027ef8c75806638258ae0b26487f3a713b19611 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
8d4e04e76e11d57176ba0d22a6abf2dc577b1fe0 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
418808d4a4ab44257702351496eac47d9c93fd11 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
c2e25f7faaf69616d50eab6a71f227c54034efdc arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
d743cef51b506b099c3ab0e5b607743a5854177a arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
20ed90110a2c61c3a0b901499020bb39c5d03574 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
5316edeea31e6d59683a8465ae521e48a2ca88b6 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
3038ff8c19d186f74bfa14b051107850ff42d7d7 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
0e12af3a45fee19f14f149635ef9aead7b256c47 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
75d9ebb216b648d0f4565d4c0f6e193ec6698c15 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
3202c0399780442d8b94accca542576939434185 soc: qcom: ocmem: make the core clock optional
8dc3145d1be15a4343530465fe4e5cceb3a3df86 soc: qcom: ocmem: register reasons for probe deferrals
5638a457a33f4b5300c6b77aa566654300b8ab6f soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
2c9015123559e145be7ad93e7cf572d62e8b3fb6 arm64: dts: rockchip: Fix RK3562 EVB2 model name
5f478e918cdab265ac77d556678ae190cffcb433 arm64: dts: rockchip: Add mphy reset to ufshc node
87c62d8eb595a06b0ab97720e3896193c931ad93 bus: rifsc: fix RIF configuration check for peripherals
08df83f6a178568f8e8b5679c1183d3ba369c98c arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
9493c37228a5eb95f34282b5e0f530079d36a1d8 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
a26c738f395a0d82b1b39848567369fdc79803e9 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
a97f8b3844487e442686aadf889bd2c91fb57e14 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
d4562554fb65bff54782e804b3977f187feb3202 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
e38f07431320cca976cc139821763fea0f380393 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
92a771646b5271f2583adac8bc479a77781be6b4 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
cc65e987dfb52f3892ed40938209c5c30fc35f84 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
79cec0a038f1dcf9b88c2d54df623ac5dac907cf arm64: dts: qcom: sm8750: Fix GIC_ITS range length
31a8760519a74cb3302b1d5016b95ca0ab131fd2 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
5bb9ae56691bae443c5a761d374a4224d73a1d80 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
053456fdb5315d45bbb2850e05e753f35c0976cc arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
534b69c4f6e20fe90d276adef973ce6497b23a3b arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
db93e3a63cc7f529b62a1ef161d395bdf2fa8561 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
9f9afdf9e6eafe6b9afe65f8d1d9ece13aae227d arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
cdf78c9ed1a6727d5f54bfdc946ad60e39f016ec arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
8fb92d784439e105c22aaa38b64d7b7a2ebfe70a arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
7a8a0136584b5e441a5801ea01b26768343c4f30 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
7a29fdbd92f82f807c35c1d91aa8521e066987fd arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
72d40a862bdbbf358996fcbbcc0ea147c785fa01 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
f119ef036d7a7c5bd76ce797ee8dd6c81e0333ff arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
e729b15c7d95e6eb04554e0a0ba246b91810d162 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
11fe36cf928b333dc7fe8c2134774e4f707871f5 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
1dc18e0557bdca0125942084c3e3831858c35af5 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
38fcd857bcadc8044795a44ac75bf04736e937c6 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
325cab71c5146c83e8e3a08bb1629b5b888fc2a8 arm64: dts: lx2160a: remove duplicate pinmux nodes
50212686d09f82abf2b7f2558ca82db7a7cafdad arm64: dts: lx2160a: rename pinmux nodes for readability
b9efb6c427c4792e55b4f9d3b992c06a770d9261 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
a71eba5b1c9456ae97f43c94f98d717481b1821e arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
2a1da3d64f6c2d7048405c6b9a6a544247a9ed74 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
4020c974b0275257b7cb92275ece5b3c1deffe42 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
6a98121a280d0606e1c4755722b1a285888c646e arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
19ea3ff19a0d495171b7a14481597cd80c568d34 soc/tegra: cbb: Set ERD on resume for err interrupt
0c675b4d8ce66b60f30dae469390ebdd13aa81b4 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
01cdd7bf138e3bc9d17cd4554d8a59efc200039d soc/tegra: cbb: Fix cross-fabric target timeout lookup
139e91c1848297417f922a071316e4094bb958a3 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
c5e09e9da61a6f3768284158202c3c66fba01404 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
bc585694f95c1e29095cb2ccb407bd76637a5f90 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
28d241c671f2944898b328f3a2fc7b2c97da3ffc soc: qcom: llcc: fix v1 SB syndrome register offset
3fefb331c10dbefc668e1bffdff60ab9ed61eb1e soc: qcom: aoss: compare against normalized cooling state
e3f3f764ff83280d06d2afecb876987b52597ce4 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
b38cdb01b90a890dda32c7cac0416fd55b901aa1 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
2e8a4ba941cdd2d4663c18aa33c1a86ed03cc45e arm64/xor: fix conflicting attributes for xor_block_template
d82cfd9cf34ec41ffebc8ea22b1a464fadaed805 slab: Introduce kmalloc_obj() and family
619a9582dcad06516c5ddea25ca98e2091fe6200 lib: kunit_iov_iter: fix memory leaks
6f9b87fa3f2bc20b8d5b88d3d8f9b8adfc6bf728 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
f702aa818e812dcad861bf0e1746664871ff8e24 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
6782fc33bc176ca3fec7b38035eaa15747af4c62 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
b86b9960c9ee24fa7ac3c141056918d4c1fc58e0 ocfs2: fix listxattr handling when the buffer is full
122cf0376e03526e359d6be5497a35e3565338be ocfs2: validate bg_bits during freefrag scan
6c135ea1d6b3452172c3a884e49e6ab9d0f3216f ocfs2: validate group add input before caching
e3fd01b7056f3aadf800cd5fcd1aaae93b8ea5fc dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
02428c5b1cc552eda6fb938a869fedd8cecf7e29 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
2cf6736e92f1b33c7a6a19b6325a097b2822b184 soundwire: Intel: test bus.bpt_stream before assigning it
1a4634c344d59480e20356e1b5fdc6085977659a dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
6755acff6f99f2bd36504f199872d17bef912b59 soundwire: cadence: Clear message complete before signaling waiting thread
3acaff4c7ad7d29fc5566937bc4da1a6dd5fa2dd tracing: remove size parameter in __trace_puts()
d096db9dbff563083ee9cc5cdc7a8ad021db8e41 tracing: move tracing declarations from kernel.h to a dedicated header
d3e4203db5291e43ef06449925a63fb317d22f9a tracing: move __printf() attribute on __ftrace_vbprintk()
d0eada7905869fa511b869b6202ae639fe09c3fe tracing: Rebuild full_name on each hist_field_name() call
465c3b4ea6dd7843e06dc010ae91905158e1459c hte: tegra194: remove Kconfig dependency on Tegra194 SoC
408060a6c54dc513cf8987b14b31545829de174d remoteproc: xlnx: Fix sram property parsing
ebba8f6ec71876d384a905eb3299ec8561ef30ac stop_machine: Fix the documentation for a NULL cpus argument
a60ab8d0614d0250f72311a6b8a36b200d336ddb remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
67759bd59404ca6dae019e580a0d5605d6c34db0 ima: check return value of crypto_shash_final() in boot aggregate
158bb0f30ba9bc3ba9e7ca14e248c1e59e1127fc HID: asus: make asus_resume adhere to linux kernel coding standards
edeea85bbd8b00e49dc1cee3127369ffcce774ae HID: asus: do not abort probe when not necessary
a739d0c8ea2b7afeb8595b0f65e5d88dbb10898c mtd: physmap_of_gemini: Fix disabled pinctrl state check
2e633de355219c14c6b1e8f6e4baf569f34e9f50 ima_fs: Correctly create securityfs files for unsupported hash algos
dbbae4042f71f151fb217676ed96c53c081205d7 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
04dfcd534e3920bcac028e1f03878fc0d35bc15a mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
91771cb78def25005e66dc7c5ca536476b5e7389 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
8cc8e272c73b425350cb973aa4e04ef1524637e1 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
c8b6bd14ae9b719fd05ae5045b772de72675b2d5 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
84bd2fc64becbf1568f757cfd3d293a2df2e8ee0 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
0f452ed59d6bd03db6d671998cdd35132fde2021 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
4908f92e642bc627e3900d72ff0f71cf137c3de2 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
16b51d6c94c5ce0664f59e6faeff32f75cb2bc8c cxl/pci: Check memdev driver binding status in cxl_reset_done()
9a1000d785629be9c2f1afde15b8e1f378312b88 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
ebdb39f7055bcc5c6aade76fcfe4e06b5ab7af51 mtd: spinand: Add missing check
1aadd0c6698aff9998f57e04ac374e612479d812 mtd: spinand: Decouple write enable and write disable operations
51ae431140c97ba05e1e95c7438a3edc88ee394b mtd: spinand: Create an array of operation templates
a1b9f4eb01b275b86ecd86cc0ebd28d4420a5062 mtd: spinand: winbond: Rename IO_MODE register macro
8698cc12be25e76be3469bb910bb6f57d0d3eca0 mtd: spinand: winbond: Configure the IO mode after the dummy cycles
d9c699fdfdc9aa7f2edfce0871b4172c739fded1 mtd: spinand: Gather all the bus interface steps in one single function
86a2a89a853ed946fe9c2e2041fbd644859cd88c mtd: spinand: Add support for setting a bus interface
c840b0a14307f99eb4e785691f127808bf24f833 mtd: spinand: Give the bus interface to the configuration helper
9c37ebf4338fdc77e52fccd4bbb83d17e3a8f1b1 mtd: spinand: winbond: Clarify when to enable the HS bit
c1a954749f6d2948688483553d06dd57c0502fce HID: usbhid: fix deadlock in hid_post_reset()
6649f3f63756a43a7bf02bd5b85f93084eb7c7c5 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
349a95401b32503dc61510f2b1d7d7a302953978 bpf, arm64: Fix off-by-one in check_imm signed range check
df73a7be92499ca6515c5ed3d3156f8d78066482 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
b9ad647a3950381f3657f86c1319c3e8cb505f03 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
678c05888050c5b13bbb3d1518d4d49fa2854532 bpf, sockmap: Fix af_unix iter deadlock
b199dd247663d42868c1847728fc523be63004cc bpf, sockmap: Fix af_unix null-ptr-deref in proto update
0367614b7526195527b60e2d9b01f38bc520fa02 bpf, sockmap: Take state lock for af_unix iter
9272c4e87bd698f8f8b026a3ea71f0e0da1be93b bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
f11dfca2f3418c40ac2764e3eca6a859709927d1 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
65757b3237b8ac9a607a15ac7d8458081ccadb8c bpf: allow UTF-8 literals in bpf_bprintf_prepare()
48dc71396a678928af5a2586649f3c7c0e77035f libbpf: Prevent double close and leak of btf objects
f8d91f76628767d3f5a3e7a5ea9e93d23681f476 bpf: Validate node_id in arena_alloc_pages()
f077e968a0506e17c30e0053d3a908a5ac4f5272 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
17e341de6f33a4e0b6ff7feedc649b35c450a921 perf trace: Fix IS_ERR() vs NULL check bug
1e38e505a031f54a75b904b87946e274f8dcfc1f pinctrl: pinctrl-pic32: Fix resource leak
ad9f49502e8b31e4f78b3c4679603681adc71361 perf trace: Avoid an ERR_PTR in syscall_stats
57cbdcd345ba109ea0347cb7002044f432d6f895 pinctrl: cy8c95x0: remove duplicate error message
8c76c9ae0f65039c58ccf693321829345a342d30 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
1c975ea3333a4ab28e2fc165412aa878b706e31a pinctrl: cy8c95x0: Avoid returning positive values to user space
e4d80d1188ef465ec9d3a0365b0739e5c95674e6 perf branch: Avoid incrementing NULL
3abf0e6cb61249c89cc7d8eda22eceaf29cbe1dc perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
2ecb8f2a9799b987589a2383cde127eebeffc9a6 pinctrl: pinconf-generic: Fully validate 'pinmux' property
3145e4100ad330540ecf9a53d8dcae12bcd0ff00 pinctrl: realtek: Fix function signature for config argument
85fc10927407bf9d6ee5c6a002618bce1c992b1c pinctrl: abx500: Fix type of 'argument' variable
bbff52b0db3cc3f6c943241cb9240ba16ba63c43 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
32ec266dda0ccdb4f3b438ee2d304d43eac0b748 perf lock: Fix option value type in parse_max_stack
649266981db50e6ea07f0daffd5f341ede847312 perf stat: Fix opt->value type for parse_cache_level
6157cf54952f9b3c6a3f6c04bf421d3e63ab2c19 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
d6bd5660276d3e3644dd94d315d4adde340a2b33 perf tools: Fix module symbol resolution for non-zero .text sh_addr
6cc4facc647b8698c2376d03616955638490e58e perf expr: Return -EINVAL for syntax error in expr__find_ids()
35cd50de48a71b9fd591c305ec4f7bb7699e9522 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
18e1a03f6048f8e77b20d74e50be638606fb419f ipmi: ssif_bmc: fix message desynchronization after truncated response
f9c1e345438161c539ef7f0882b1cacaa4d0c686 ipmi: ssif_bmc: change log level to dbg in irq callback
f174e4d3278a8a7d135434c89f56d8ee67aeb8fd perf cgroup: Update metric leader in evlist__expand_cgroup
abb07d12c4b9e2ff27d59beedb2ef86ea78de821 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
3618eac32a366af2f67bcd456bb4800de71899b1 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
3f72c85e6e8b1c750481978ad6a6d6df561a643f perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
b6704272b133151fc02f68d830e08c8c76b0e646 perf maps: Fix copy_from that can break sorted by name order
4b1a643d98c4ea497e3e0368bce899deb7a85e02 perf util: Kill die() prototype, dead for a long time
f442f2fb586465a32bdcd50d83f740975d3e0531 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
5ce51bcd13a8b19f8fb99456964966fa40d6f5a8 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
01cda8e90088f2aa68ae5e86ee4d5a0391ceda16 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
e92444a6fa2b103e7a6340788333bb81fe09ae6b i3c: master: Fix error codes at send_ccc_cmd
e86d695c14c908e91c21cb957d306b8c027dc084 i3c: master: adi: Fix error propagation for CCCs
46fef871ae8e6143973ed27e9c1413e0b3e7e292 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
7f7abeb35deba53fbb39d4ec89f29b39d9402ef7 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
09be089d37eb1bc27560705ab0e0a9c375fd13b8 platform/surface: surfacepro3_button: Drop wakeup source on remove
94feaaddaf31961e79a69e281a2272c1f102b210 leds: lgm-sso: Remove duplicate assignments for priv->mmap
6750dadd72d442c35dd9a2b1cc4b3910b9255e0f usb: typec: Fix error pointer dereference
b84a271a85a29e301e95e31dcca7037d64953281 tty: hvc_iucv: fix off-by-one in number of supported devices
8a7a3c24d3efc37db5c2d02244d3eecd4230dd2a usb: typec: ps883x: Fix Oops at unbind
bd3d506e3cfb24fb4ece46b389149be960d51199 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
abd768783c5e3dd1e10c62ea4eb6307079a599a1 platform/x86: barco-p50-gpio: normalize return value of gpio_get
ee14acdd43b45b5782fc2d47491c48b068151c81 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
06a5706b75705b6fbbb4e6580a011bfbce3a4080 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
164fc1729a5f3a18ec1230da3d1703f6487fba4f NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
fc7abf407bf30ca9be61f4eafa7b3c5b31e1c655 platform/x86: asus-wmi: adjust screenpad power/brightness handling
dfc42492e280d8fc4d93b8f551afaaff65afca8b platform/x86: asus-wmi: fix screenpad brightness range
89615b8714e39f3823088d00d37f5625a9e1fe00 tty: serial: ip22zilog: Fix section mispatch warning
ee104eb356cf0028776d5579750fae74d2016539 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
c4a92dd201f77c6f08457159f3ed12f6157f23c7 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
08602795d195c428dcd48e81013351169ab6a559 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
fea658a6a8f5b8ad552370adc99c742e1a214169 RDMA/core: Prefer NLA_NUL_STRING
3fd1f00250d562ba9329298a8b5ef40cab68bb72 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
26199c8cb05970d76ef6580383533b627cdd0beb clk: qcom: gcc-glymur: Add video axi clock resets for glymur
dcd4d2e9a0a67f9528d9ab8b45a1e04fcdff8623 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
3747b20104982ef36e8e013c8cb4a0ffc372d3ff clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
23270e4d1354ba4c1cbdf831ec2fdabec4c09faa clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
dd651c7698ca6a703739c4f4099db717a809a0e1 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
c2076ef1e86211a3c0658acbf5d11a405549346b scsi: sg: Resolve soft lockup issue when opening /dev/sgX
c01e7d367c4bda35d273c485741042f39f5a70bb clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
2577190d0a52b3620484f3c36814969a3ccedf6a clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
0b54fb4f21b2242c3cd1a64eb9f73117e5c07bcd clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
069e1c5491b2697cb96d0f87434901d8fb9cec6b clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
17c1c56433f3b88ec07cc3e4c17da36ad2e407a3 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
4e40963f52f830bc57a9c4032b33a88048a06670 clk: renesas: r9a09g057: Add clock and reset entries for RTC
5dd3755b1b5e9c7cc1bebf9f517cacf6fff61d8c clk: renesas: r9a09g057: Add entries for RSCIs
6ef602784d5950a9662efeba59d1c61c82d69a7f clk: renesas: r9a09g057: Fix ordering of module clocks array
edbc8a1ea9330c3706aa2f2b68172732d4576230 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
3ab54bf9a403492f7624bdb07e4b45082efcf813 scsi: target: core: Fix integer overflow in UNMAP bounds check
e84f282ab36f7e3dc37fd6757a5c4b60b1f93e6a scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
03ae655ab8b08f2557fbc768e67b1c03d7852972 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
0983e106d08ec78bfce6dbaabda470e03eb8772a clk: qcom: gcc-sc8180x: Add missing GDSCs
405331ed6fdaa809d63af52b4615e45448dda11d clk: qcom: gcc-sc8180x: Use retention for USB power domains
d9bb19a46fe3af0e87bd9ce1241a10ff01b935d3 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
b623ef673ca75453c5080a9bd49873f324f265ee clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
4a32c94d7857c323eeab3d0fc1aac36d722a64f2 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
d6e79e19d03df8a10717b765519bd259a7100cbf clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
5655515a4cf95d69bf4c88ef71dc441cbf8e0650 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
ae1a0f08801545d8e375cf4a06361b58d59dcf94 clk: imx8mq: Correct the CSI PHY sels
e9cb0094f5eca5ac4e5283b75d7cf390bb1cc359 x86/um/vdso: Drop VDSO64-y from Makefile
0b60e279efa8735b8bfdd83683219173552d892f x86/um: fix vDSO installation
3da2694c2eece1e594e963b64e35c76c82ab4bd9 clk: qoriq: avoid format string warning
e59061a3cfd328a11f789939ea40fb43da331997 clk: xgene: Fix mapping leak in xgene_pllclk_init()
8946b0c80e2b607e5a8c39791a6de0057ec613e7 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
4c42004ba0cafb210667dae80c3bac2d5b354429 clk: qcom: dispcc-sc7180: Add missing MDSS resets
ba7c897b4e5cbfff0d91887d97994f6a591f3bb7 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
e165878e9c9d37dc4c55e0650bb991d858f8a2e3 f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
291afcd7d40c7423aed9b98c50ca09d1e2dd886b f2fs: avoid reading already updated pages during GC
a332b69e9e3182c3ffd2c1f421f6398b1aa05fac clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
cbf3926035277653cd0369129daaf97e0f410e73 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
b1c26d38e73cf2b2adf39abc1441dbb598c00ecd f2fs: expand scalability of f2fs mount option
4186e6a14037c29fa4c5f05138ef7312b70b79bb f2fs: fix to preserve previous reserve_{blocks,node} value when remount
1e4912ff442a9b1cb3cc65e9a025ec1422467457 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
523c6db31f8bb883c780b2a450686ad260215352 clk: visconti: pll: initialize clk_init_data to zero
994be5412731cdbd64c864bf8b4123f10beaa2a0 f2fs: allow empty mount string for Opt_usr|grp|projjquota
e8914176ca1428c9bcc68bc4a30d11ca98567976 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
668ae0de2299fd79058d179258f8e3a1a0a24bb5 drm/i915/wm: Verify the correct plane DDB entry
ff55053681e55da6b7f90d7a6edb3b0b700130c0 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
a6c350cf73e6be9e43f4fcd57ed219e8f8c104fe crypto: eip93 - fix hmac setkey algo selection
172f9da575f9613dffe1c5cb115565ca2993c870 crypto: sa2ul - Fix AEAD fallback algorithm names
a9e3f41ee67a49b4b455c1947450bbccb3f1ab76 crypto: ccp - copy IV using skcipher ivsize
0db132dbfe65d0058d02bd928624ea376bbe805b erofs: unify lcn as u64 for 32-bit platforms
db9969e509a0bbb41c21658a7c6ff029aac22295 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
557500fea9a08436cd167f655fece403cd954fc2 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
07e01b62913efcd660a92d4b922559663bbc9fdb arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
9703236ec384f6e724a92910160a1e26062d5621 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
a44c4b3930970c2680041803783afde91d3eef9a arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
1b88e0c003ddc3b7d5d3959ab0bb5d989a6b79ee arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
1594a9202aa98c5c164189c3405def7ec0fd9a50 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
bd97f426eefd49c14ef45c7ea9e5ffe6b2cdeec1 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
0d909095ea98ab4d1d6d9c1388216cae7ce527b6 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
b2a219d45f0631a62f806d8c63f34bd1a42aba67 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
58e6b4e094f8de2a0ed82b1cb8190ac26ed41887 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
1d9566ceab8ed6957fed40e176ccac3eef8d5e0e PCMCIA: Fix garbled log messages for KERN_CONT
1f8ffcfe95dbe28c67789e7be5ae720d504f8642 reset: amlogic: t7: Fix null reset ops
bea9d148ff9c2e54fbfbb91614b04fa8858953d5 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
ccaac19dde7de491a4027ef7818b7ed2ec678c49 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
735178dbf4fb06e4a2b85bd00e960464444bba82 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
688f42a56a6d698aed67b711536d35b994c2c9be arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
99456eb9552e8e0101a26d4c02b9f4fb36c9c8bb pwm: stm32: Fix rounding issue for requests with inverted polarity
cdaecc30cfb34ff5a77f21314fd5c9d8c1d6dbfc net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
3d797b74031a924a63452576ade3b7bfb2b9b809 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
928fa79315c37bf99bed491d308282e006b6409b net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
95eccbcc18349902b7a94a6d9c6f1457faa77a41 nexthop: fix IPv6 route referencing IPv4 nexthop
72816425ac20eb133c1a03e59a57a709197fcdb8 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
d41e0ebc6e17aa895b31e2a87fe93cb86c84409c net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
2d757d6ea3a54f4bf387b51ae35fc0b7b9b56906 net: dsa: cpu_dp->orig_ethtool_ops might be NULL
910fb8658b64898f47dc7cc9af5b7fb6dfa791a6 net: dsa: use kernel data types for ethtool ops on conduit
59919642856f146ae7f3b6e2d5bd2eb359cb8067 net: dsa: append ethtool counters of all hidden ports to conduit
4d37e9d3c2ead591e1245152090bc3660185e851 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
3af83ce2dcb11fa5a64ee36510dfac33ae9be10e net: enetc: correct the command BD ring consumer index
76724ceb663780af9c661b3d1279f85213e62df9 net: enetc: fix NTMP DMA use-after-free issue
b255b4ee55380bad6e7951f7f5e30ff2d306754c smb: move smb_version_values to common/smbglob.h
2f64de101f41172709dae700d4e52cb5f56cd2b6 ksmbd: fix use-after-free in smb2_open during durable reconnect
b0aefab4597c396644ccd3d895dda244a95dd0d5 tcp: move tp->chrono_type next tp->chrono_stat[]
9812935fd650973a8d79411069419de3c2654208 tcp: inline tcp_chrono_start()
97073463da80c670ec9fc8024f3202da6d24bf6b tcp: annotate data-races in tcp_get_info_chrono_stats()
307de50799b0df1ce5592951c50e55911308cea9 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
c305106c984cc9304ec39ae8815cad167f1f603a tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
95c23ded9ecefbffd1bf0833683528e2292fb7d6 tcp: annotate data-races around tp->snd_ssthresh
9c1fa935de3021ffa5f225cce249a8a8786fbdba tcp: annotate data-races around tp->delivered and tp->delivered_ce
f05d7a43ce916e15fe707d8b16eb1562ba62b91b tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
e4a0a91dba204110b8d1a61e50265ef56947b255 tcp: annotate data-races around tp->bytes_sent
e74b30033bd5ed560fc887d12a6439712ef62142 tcp: annotate data-races around tp->bytes_retrans
24b398ccf4bbbfc57aa2e0b0592fbb5b269bd708 tcp: annotate data-races around tp->dsack_dups
8c1edc6a4ef74d0489314862bf0ae79b852590f9 tcp: annotate data-races around tp->reord_seen
ef8ec8932d441a5e72a12513aecbb8bb5c80edad tcp: better handle TCP_TX_DELAY on established flows
8a21174610f3d5e2b96688851e33bd50e3b48861 tcp: annotate data-races around tp->srtt_us
3c32068adbc3a4f2e8172ed4d5ff407cca521ab2 tcp: annotate data-races around tp->timeout_rehash
555fed28dedbd6013494405913f6fa9bb4c70df5 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
6f3baac8aa3ca700e98f721befeb0b8b955aac41 tcp: annotate data-races around tp->plb_rehash
467f30c0a6ae47954d6df30b285e1b0c45067df0 ice: fix 'adjust' timer programming for E830 devices
90d3244fe8f9d5b8d64454e1fd2f0e6fc4f802ab ice: update PCS latency settings for E825 10G/25Gb modes
4740469e5e8bbafa64aa3b5dfd17f511b4bb789d ice: Remove jumbo_remove step from TX path
09ad7eb1b5420fd5a02d45b2bff79db22bff8b3b ice: fix double-free of tx_buf skb
e946b15cfaacef1ac9b0c1d38a80a3c64af5b7ce ice: fix ICE_AQ_LINK_SPEED_M for 200G
26611eaf227561e47aa3b34a17aff322359bd7bc i40e: don't advertise IFF_SUPP_NOFCS
09859a2219400313d8c9f2227f6d5fbc2612b4f8 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
f0408d298a9867737b38dbc2d98f31f21aaa887a e1000e: Unroll PTP in probe error handling
b6b6103863cdea427178f8499ea64f2c2d633a87 ipv6: fix possible UAF in icmpv6_rcv()
539b2a44559160c6cbb7fe13e8bc1f87a14bb97b sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
7f2348eb02847927ff26f541e911cab26c636877 pppoe: drop PFC frames
0a83a2b50219fe205a95edfbf9924a11d23c4659 net/mlx5: Fix HCA caps leak on notifier init failure
6f2a8388475e12e5c1622b59c1bdfd90c59d77a7 openvswitch: cap upcall PID array size and pre-size vport replies
4dd3f5129a0a196b4bf74f523d7e6003a7c495f2 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
4038623511f69119f4ae978a5bf22c51fb92a297 netfilter: nft_osf: restrict it to ipv4
a42f92311872f16bd53125276f2b91873c7322cb netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
78f836fc3fe5e00ad8d68568417d1349ec7c39d2 netfilter: conntrack: remove sprintf usage
532219a48c824358ecb1ae24b6a9b89663645587 netfilter: xtables: restrict several matches to inet family
7158ac3367648556239ac1912ecbcec1ab34d560 netfilter: nat: use kfree_rcu to release ops
a219b908dfa6e986e5786f73a0f7f5447fff4e08 ipvs: fix MTU check for GSO packets in tunnel mode
ec7d7dc458a3c6d4b60713441de690c1aa11e249 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
81ab322da1c114386d791f84553140aff812eb72 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
4335e02715fe02e5208f0ac4aaa5ea3a207a86fe slip: reject VJ receive packets on instances with no rstate array
e738fcfc8cce233ad02f29268d90c13436371da4 slip: bound decode() reads against the compressed packet length
9251a757be5583b03513fbaf1b1a8bf0f95d0fba net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
47d571f173127c7febb541652059ff8286f234b8 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
c33db170b09d9752f33463d7b8e0f5050fe78d33 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
ee11e63923700153774dfdba9467fcce1ebce73c pwm: atmel-tcb: Cache clock rates and mark chip as atomic
9d7a21e89e30008efb5337f56fc207b93b453ff3 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
ae34aba60a174993feabdd2aa8402cdaa16ba24b ksmbd: destroy async_ida in ksmbd_conn_free()
c4ecb0dd5635988c4797b07714a8cf4c85a1bfa7 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
e14a8ff00f7ff4912354a23760e04a14b070e613 ksmbd: scope conn->binding slowpath to bound sessions only
f4fe24ce372eef72f4433abf8cd67731fea3505f net: validate skb->napi_id in RX tracepoints
31430c563c5c53613549719363090a40dd9b017c bnge: fix initial HWRM sequence
667ba20ee143305156e9d39bae6b8fc5252e9cb5 bnge: remove unsupported backing store type
61def346788f634ebd338b6bca5e367db2dd5a45 net/rds: zero per-item info buffer before handing it to visitors
25ac9c8441590cef730a915f8913becf8a39e2f1 ice: fix timestamp interrupt configuration for E825C
f6237698566899ca53d0767dd6db31181f338912 ice: perform PHY soft reset for E825C ports at initialization
a2259c9a07648ecf8eb8d816516e520425379a6f ice: fix ready bitmap check for non-E822 devices
81dd4eec4d743d3f15189a35260786423a5c4e7a ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
8d05f56f44c4bb9767d76d3645b542ab3b040587 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
e8db8027c0a8a455df466105d5a688ca05c15c0b net/sched: sch_pie: annotate data-races in pie_dump_stats()
6c7f6ef768df9fdc1a12b2187abfd09008d85e1b net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
c6b44fe76e980eb34230664a1c23911dc90900d8 net/sched: sch_red: annotate data-races in red_dump_stats()
9236f5260f080c9c2c663719b1f9ffd3fe5ab1dc net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
2455c62e753713604a6d1a9975c5b303f735cd62 net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
5cd4c7ace16bf27bd0f38593727e01be6d4722e1 net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
0468a4e9aa181edef7fdccc39193a1c3994f4963 net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
9b9d7ed482bc21594f88b55421ad89ce05bf69f6 net: airoha: Add AN7583 SoC support
ec5eb6f23324e0339fee7cd5aea1e9d3031b413d net: airoha: Add the capability to consume out-of-order DMA tx descriptors
9bf0bbfbd04a1c9652e6148e210d326e2f010a96 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
a6a4536d02698f36acb8e8271323cb802c313ad9 net: dsa: realtek: rtl8365mb: fix mode mask calculation
fd27fb59c45e93f23c6366caf0881ed47206b8e4 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
efdf29dff5daa22bb0693c9a2ac4726a9d98c7aa net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
bb11a2251a5a9adc81140ad7702bd83bb19aee01 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
f702ee208db4242d708da6d595e331c5bc0c4445 net: mana: Init link_change_work before potential error paths in probe
6544803b39031120db8418692060a8d43f052594 net: mana: Guard mana_remove against double invocation
c916f5b007b43f539158ccef9ce5f819347ebd3c net: mana: Move hardware counter stats from per-port to per-VF context
b0ce76eadd9b8766cc5053c1dbbb183311facafd net: mana: Add standard counter rx_missed_errors
00c3342a44de849ce50afa059f2822e9814ced28 net: mana: Don't overwrite port probe error with add_adev result
8d88f80dc2be7f29d0b0d2f1fc66ed6371106cc1 net: mana: Handle SKB if TX SGEs exceed hardware limit
d87fba9375f111a9d24f39331529cbcc3201982d net: mana: Handle hardware recovery events when probing the device
cd6d3a9b78390ea15f00f42cc948d21a289f7102 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
e43a050fb682716221a342bde5d3242f67cb30b8 net: mana: Fix EQ leak in mana_remove on NULL port
9efc114af86c845158d555a237770bb1a254116c vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
5539707e9ec24b910cf9d130203d64d7a66aee4c virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
02c5f2181e33a124e3a5cc2f1f84349889c36e56 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
a1448bae131d554ef585ba2f9d23586103bdb632 tcp: send a challenge ACK on SEG.ACK > SND.NXT
cea24d7d6021a29b3eeb33b0966613b3b197bba9 tipc: fix double-free in tipc_buf_append()
5dfe8b1d7157fd30ffd5b8d38b07c2807915edfe vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
3b825cbd0b58298b1e4c3a93a733f2518a00d361 nstree: fix func. parameter kernel-doc warnings
34366f3841c15effaa668d7329003d1f67e50dc8 eventpoll: use hlist_is_singular_node() in __ep_remove()
4cda2dda8d0005425690dd2a86918f600fb74676 eventpoll: split __ep_remove()
51147f8af3b5c2575dcf323bfba28d27818cfee2 eventpoll: kill __ep_remove()
8e527c521e437982bc5003f8c89d86c6f4172687 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
14ae71117ae2c5a48ebc9d4273c52bc0420adfb5 eventpoll: move epi_fget() up
477bae53e4db02516457427950b49cd508c47225 eventpoll: fix ep_remove struct eventpoll / struct file UAF
fab4a47bdba3cc0d029d6c8813148d21453f4801 fs/adfs: validate nzones in adfs_validate_bblk()
1f00ab75fb659c14d828f35fb6ec23d8ea45c282 rtc: abx80x: Disable alarm feature if no interrupt attached
afbced51f2f704bd9f4c8483f33dea09c7a444e0 kbuild: builddeb - avoid recompiles for non-cross-compiles
682f8459d43354a9c2220f6969a74e22c2f08676 fbdev: offb: fix PCI device reference leak on probe failure
9d081b26137547d6c83b584255ae0faa6cfe0cea tools/power turbostat.8: Document the "--force" option
98ed9f93f19af8c5475861cfc4d2c242875f7968 tools/power turbostat: Use strtoul() for iteration parsing
786a7f34b69b0fb263c62dd0656ad20cf9476cec tools/power turbostat: Fix and document --header_iterations
068ab796105b5ddf030966bbceac0582218e26f5 tools/power turbostat: Fix unrecognized option '-P'
24d2e7603f5df160fe4a8ee3d2b0368d5a3aa171 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
1f688eea36ff48a34b2b331698dd8d035a482677 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
f988da0be80efd42c7ac61154d1839444f0b3423 mailbox: mailbox-test: free channels on probe error
0f95f7ff479a4936463a8dcae134e1c80ac110ad sched/psi: fix race between file release and pressure write
4d9ed0fa2a4d28b7a57740dec64c1bcf6994cf13 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
c5bc1f0484e21a173c7601fb106f05d09e685d12 mailbox: add sanity check for channel array
5a73cfd0c0a60c358a2b667d49d665850827a6be mailbox: mailbox-test: don't free the reused channel
903fb67235a39c13a03858d6d7e36086047700b8 mailbox: mailbox-test: initialize struct earlier
54b28ab693428fef2f1d74ab8d021c80932168b8 mailbox: mailbox-test: make data_ready a per-instance variable
683f88d85120080c3ddb6ab1cf577f84b7705f7c fsnotify: fix inode reference leak in fsnotify_recalc_mask()
962cc8f6659ac911d1f2f02021d736d12db37837 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
9642b8078c9de8be28643d1e91792cf0f072770d cgroup: Increment nr_dying_subsys_* from rmdir context
ee4ed0c64f0ae3ec5ee55f9230cfd0ee4a623490 tracing: branch: Fix inverted check on stat tracer registration
53220f969d5d44104d49bc87ac7ab12d215cfd9d nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
b5f2dd6b130ce9d559c0edb8789c6cb4fb401990 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
de6a85249f8411c6dd63199b82db155e644a6bc8 netfilter: nf_tables: use list_del_rcu for netlink hooks
a03b87cad12720b00eb7dd6a7bf5ef2cbd66a578 nvme-pci: fix missed admin queue sq doorbell write
f318c5dce3fe5bded04bbf4f3764975de6049dc2 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
20784ed47363038b6226aee5b401afd6ddc2a1c3 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
2dae8eacec3ddd9be5ed4890da8a0522f0e38cf3 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
f6f39dc310124591ebd065c4edd59cec22ab3b45 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
e08779397f0d4c7c6944a9b8a4749488520faed3 netfilter: xt_policy: fix strict mode inbound policy matching
149d5927b10ec87ba964e8f76dfa17359a3776fb netfilter: nf_conntrack_sip: don't use simple_strtoul
127eb03483a9211a1eb6a65c1d1456789b0cbf12 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
1d70614a7eee39383530baf93c6eda12b082617a spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
f65d37a0f3f5bfec501bf01ba8f54a1bd45bed06 ASoC: tas2764: Mark die temp register as volatile
a7aabaf8e8247c20f8aeb4391cb38b378151033a ASoC: tas2770: Fix order of operations for temperature calculation
0832a8f49719aed4ace162db86bb727eefcba9b4 drm/sysfb: ofdrm: fix PCI device reference leaks
36c36ca7bbedfd4019243c64d988dc57fe5a3ba3 drm/color-mgmt: Typo s/R332/RGB332/
f51d98dd8b7d5ea0e88cfb2ed292821907f05979 arm64/scs: Fix potential sign extension issue of advance_loc4
f573fd45805ceb7a3dd6f952575ab8a560634e14 ACPICA: Provide #defines for EINJV2 error types
fdf7641cf1c880d50ee6ee8edf17502144c9eafb ACPI: APEI: EINJ: Fix EINJV2 memory error injection
5887e20d08f8eaef1d704d509aa977bc0db87cc9 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
d3ab8a91b4749b39b718f24704f6c6be2de25020 netdevsim: zero initialize struct iphdr in dummy sk_buff
41f30cd7c34d393adf247f2147e73b35b4cb1595 net/sched: netem: fix probability gaps in 4-state loss model
4b9ca1da2657751590ac927735b82aadece11724 net/sched: netem: fix queue limit check to include reordered packets
134066bdd72f70d997f7c9c833884d27820cd1f7 net/sched: netem: only reseed PRNG when seed is explicitly provided
04b4da00450dfab1f142a1422b96943963114b24 net/sched: netem: validate slot configuration
113ce8daf2b5daf0fbfcd66f58117e76a2d0dd76 net/sched: netem: fix slot delay calculation overflow
ca067fc2aa2ef35c9c509c91710a6271db193426 net/sched: netem: check for negative latency and jitter
b7984122a6bcb9e610a9de9494fac9b9b16d73de net: airoha: stop net_device TX queue before updating CPU index
8c99a99383b3e3f8596fc8c3472d878c7fc24fc8 net: airoha: fix typo in function name
07f5192f8275bb46e968b0d3af62068a6290c607 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
39872d3ba337cae5704f4a504ac58e16113fb33d net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
79bef17d3561068325fabf028c8c164850235a69 net/sched: sch_choke: annotate data-races in choke_dump_stats()
7992cba5fde6e425ce07633ef2f49d93f67d5e39 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
6a1bfd128a50f184394941bb4a915edec05e6032 vrf: Fix a potential NPD when removing a port from a VRF
91530502c96118f6a54ac2ea0b1532d3334f43ab net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
7d3aed1617f5916ccbe460b1c96edc119ac9ae94 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
2c39e61ce5bf5072a37652028c1ddbda71b29418 spi: amlogic-spisg: initialize completion before requesting IRQ
777993130d7eaa58fcb36436cc37a10fe54ea517 NFC: trf7970a: Ignore antenna noise when checking for RF field
40b8970785c685a52b0f43ca15871e6c9e49fbca net/sched: taprio: fix NULL pointer dereference in class dump
6f5dbc1d33b40e7f83677edd57ee6a8cf4f10541 neigh: let neigh_xmit take skb ownership
6c57f03410e871bffad5fc3eeaa44f4f48eb4591 tcp: make probe0 timer handle expired user timeout
758a6195630a4dc624d9a4112511d4b382374ef7 netpoll: fix IPv6 local-address corruption
28483596479a6a51562634369250a33be4c368d3 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
858c1846a990868506f74edfa98b8f968de4927f sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
1b9e8ecf4c697d09c16257427f5951c1176792c4 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
f6b44bb9c832e8ee16d00cf4dd9333d291391d70 sched/fair: Clear rel_deadline when initializing forked entities
a8b477049cd6445999add436322994b1e000f06f net: mctp i2c: check length before marking flow active
e7814d43d791e72f9c95d2b8af28f010b33907c3 md/raid1,raid10: don't fail devices for invalid IO errors
ca9156346b771d6646f1a886aabcd9fde1b3160b md: add fallback to correct bitmap_ops on version mismatch
d44ec97f8dc4a79e4cc58e71f0f75b075fb9a5a1 md: factor bitmap creation away from sysfs handling
f771cb843b6b6b27a570f0c76d15a35ff78c36a7 md/md-bitmap: split bitmap sysfs groups
9d4658f1f029110f074b52bcd671a3666fbef012 md/md-bitmap: add a none backend for bitmap grow
c532f3a2f344efd4f52024cae10bd61840173847 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
a08d630e6bdcdc56a5047bc856715a1b490d057e net: phy: dp83869: fix setting CLK_O_SEL field.
a1ea6cf95d743c49860ba062992531601bbbcecd drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
94dcc3858be8d96e652d7939b515dca117d3dd58 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
d21fad6e0f8250ac4e44d9351e20478a664340aa drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
aed34e0d7805d14cfcb6ddb28290d8355e1098a2 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
19d5345623da9db60d67e111a909fc1830dc3b50 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
d3a93addff02486fdd0ee619ce9fc63922ab1ea4 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
b624b78cee8e285c4d2f1c71ddedb3ea3e3a2933 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
90d5de0cd0c0c5f00ecb4cffbd31642d90ea1ad3 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
d3facd6dc32227d3a95b63c4525d89ada83efb25 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
aee41c1c0fd738688c5225ea3b7d19b6d61fe908 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
879b0ea7adf090c94aa9bebd160a47217a652598 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
2fd4f6cfcac34ecb5306df69c5a73aefddf9001c drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
bee1802ce2db0aa9380f6d4c4e60852f863f399c drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
283bb8cb8e4c69b4dcf8b3e4eaf39aeee07ea4fc drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
bcbf5312d4e2a8bc84d28ca28c022bdc07be41ed drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
4c130ba948e6bb19f07de42cec4f5103dfdac369 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
26a0438586439bc9b195af12bc1aecfeda1c060e io_uring/napi: cap busy_poll_to 10 msec
fee0c6285a934ae68327a7b486e5163d5a1a68e9 net: psp: check for device unregister when creating assoc
1bef7067995a7cb4a7051a5d97f19ff3d8b681a4 net: psp: require admin permission for dev-set and key-rotate
58313c9e016bc816a8d499236951a70419693f1d ASoC: codecs: ab8500: Fix casting of private data
be1102db74372f1877baf11d75845cab4c1d49b6 netfilter: skip recording stale or retransmitted INIT
dabbc7e179a9de0adfbc3eb5a11b53b2e1152876 sctp: discard stale INIT after handshake completion
c0e051861591d1342e76defc9750aae3d2dcff48 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
1fee545b3e74d0edab9e0005d0c87fdb10a25149 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
8ad6c520b71dd545221e477b78f65173df6ca9f9 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
95f338ce66c2b1106095008524e3834e4066853e netconsole: propagate device name truncation in dev_name_store()
a062f4d6826e414133cf0c0bde24cf5506d23cc8 ALSA: hda/conexant: Fix missing error check for jack detection
4d4b44dad805c2be74c5eab35085d17a23bcc923 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
122802cbdaf6c80aa5346d442514dfb1891c4069 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
fe63af38ca1552e8e57e6c7f55a3798c2f96375a futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
2df90f73ec9658bce9cca91c66534fd7652f663c drm/amd/display: Allow DCE link encoder without AUX registers
36bf802bb62877d4809fe63005cc54294eca10a7 drm/amd/display: Allow constructing DCE6 link encoder without DDC
bbb2e60744d62b8936be8d28f96d86664a5d96d5 drm/amd/display: Allow constructing DCE8 link encoder without DDC
7dcc5eeb3ad0df225cea399cdc2a65290b2cef93 drm/amd/display: Read EDID from VBIOS embedded panel info
4a9c58a945c6a12b9d783916534b6337cc1bd86b drm/xe/debugfs: Correct printing of register whitelist ranges
5028d8c0c4d072dab19822bf9a88e40c1cdefcb7 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
94e6fd1091ea4dd9833554643c2d2e9692eb77be drm/xe/eustall: Fix drm_dev_put called before stream disable in close
52497c9172aa8a878d41b2abdb6fc20641feacce drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
45a7269704bef1d324d42c34e2c6a4cfbbf8f2b9 net: airoha: fix BQL imbalance in TX path
5b4de4608d4bb205931845b09e385f388588b49f net: airoha: Do not return err in ndo_stop() callback
532661fe7f12235accf2f3caf81a403f6b9af104 bonding: print churn state via netlink
a2e6cd0b6830066e8e27ddfb27e02f5527e9a695 bonding: 3ad: implement proper RCU rules for port->aggregator
26f4a8b414b1ba72cd80e2cb8b47522cca700ac3 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
a4853332167556fc8a7752a0cbf92fdb1425eb94 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
386c31b12d6fc2025fa478be306b3faa9026ddfd iavf: stop removing VLAN filters from PF on interface down
5c84fa5df14649ba583e0ab7f5f5a02879a6ceef iavf: wait for PF confirmation before removing VLAN filters
b0780da75772b8f9ddcec77402cd9b2c6dfba50a iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
7ede23c8ec1088e009d7c4cbf0f411fee502a30c ice: fix NULL pointer dereference in ice_reset_all_vfs()
ed14eceef652cd53cd829b3f20a690db20b72c31 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
6d2f7169f004a3a116c747ae61aaab6d2b4053c8 ice: fix missing SMA pin initialization in DPLL subsystem
a70497c4e5f731578206d73106a25b74b29f3308 ice: fix SMA and U.FL pin state changes affecting paired pin
becd808ea1b7e78c4c053d66d4c06969c3825620 ice: fix missing dpll notifications for SW pins
052270a436f52cec45e76a472190cfdf0d5165fe dpll: Allow associating dpll pin with a firmware node
ce82fc5f2236aec9ce94c87f1b15059b96ea335a dpll: Add notifier chain for dpll events
092c4efbc93cd73000f59d4da29edeee60b4c239 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
6d5d448457e23789495db8bfb12138e919c365fe ice: add dpll peer notification for paired SMA and U.FL pins
bf6253bcc9df80771c948fde350075714d8cd869 net: tls: fix strparser anchor skb leak on offload RX setup failure
d204cb6c54f8ff29df4f7dd58013cb2444973741 sfc: fix error code in efx_devlink_info_running_versions()
a481e8e1f5886fcfd8afca3aaef0a1364091c648 net/sched: cls_flower: revert unintended changes
846e475237652d5895ce16abc533e8ec3aa10fb2 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
feba8d74d2c52d0d565f277816b2d7cdc102a1bd arm64: Reserve an extra page for early kernel mapping
62601ebe5f295a34fac643af94ebdd71c4383b54 futex: Drop CLONE_THREAD requirement for private default hash alloc
8418cdbf0d5ab87cead12e629d68192f1d8b0dc4 Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
10415489de1ae8fdb39c6b85946521c32b05461a Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
957702f65e2328eaff0dde2de84a2d48829517fe PCI: Initialize temporary device in new_id_store()
916b16851a92251f66b0c2aab192c781ccde6bac bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
5f983f4622a4e30564ce0cf7190cffd96a459ba9 net: airoha: Fix a copy and paste bug in probe()
0aa8a0197c4109e81058ffdc5423519061fa2ae0 fuse: fix race when disposing stale dentries
b0d83c5502016cfa7286dffd1891156964722358 fuse: make sure dentry is evicted if stale
ac1933a19975d78946775cc81e663f092a469d82 rtla: Fix parse_cpu_set() bug introduced by strtoi()
0de3f47c40c9b38adbb7a11c39474922b998cd1a net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
de03b223f274b7e3d9eac27c59ebed79d7f4b809 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
541c502f4cbaf79246462318da76f109fb370dd3 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
3cf9e8e08d1999df2933f20fd3237559afc0960c net: airoha: Remove code duplication in airoha_regs.h
ca2102cfeb288d5ad63e40e602473108da96b76e net: airoha: Use gdm port enum value whenever possible
9cdd088248f1c6b71dae9c72da00b2d0f36b66ef net: airoha: Fix VIP configuration for AN7583 SoC
54d5ae92f49dd5c39f48454874c82e0b819d14f0 net: mana: Fix use-after-free in reset service rescan path
26d70141ddc91b9d7fc9298516cd990778123d53 net: mana: Init gf_stats_work before potential error paths in probe
2faf2b082d2446fcf6edba58ddc69144df15b5d7 sched/fair: Fix wakeup_preempt_fair() for not waking up task
5a4c5ff66078e8fbcbe0a4e205c6a6dcf0b25469 sched/fair: Revert force wakeup preemption
91cd3e360a1b5414db2b0d977c15215321ff4570 crypto: af_alg - Cap AEAD AD length to 0x80000000
08cf6b6c3bb2740048e9dce7c470d6ccae96ed14 i40e: Cleanup PTP pins on probe failure
de13e0276baef506d182a6273158b8b93ada95f9 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
1f49788cacdd71d2e03ed6220883399fc6e51e1e net: ena: PHC: Fix potential use-after-free in get_timestamp
4ec4b147c593cc0452318efe4c9c15a62f3e7a37 netfilter: nf_conntrack_sip: get helper before allocating expectation
51480c48ff048571ac609db682d1169016e7049b audit: fix incorrect inheritable capability in CAPSET records
32dee03610147e153a13f00bbdc16c6cb5454566 net: ena: PHC: Check return code before setting timestamp output
a251eb5b36ee85bee4834d0e6e2fad6e07362e40 cgroup/dmem: Return -ENOMEM on failed pool preallocation
c4ac4deeaffaaef62cfc1ef02afccfc032740f3b idpf: fix double free and use-after-free in aux device error paths
c721ba5863833291d32d6bc928285711a42dd1b5 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
e0b7cc17a22968b4c931277b5874aa1ab53db044 netfilter: nft_ct: fix missing expect put in obj eval
1d845a986ac1377ad97ce6521b79fcedcff309e0 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
10b1cc2233861553f48b0d87e87fa15298a4450f audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
f50dae5731e6b141c5cd1ff7226d1a6aa45fb5b7 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
56b07a5adfa85eeb2153b759b410bb2b6a53b4eb KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
e28d69ab25ceca2c65519ba02d4d84125e46fe0b KVM: x86: Fix Xen hypercall tracepoint argument assignment
6dbcff61b64d9ae37b16100a7158debd1858577f HID: pass the buffer size to hid_report_raw_event
a700cf35ce76ed89eb1795ea15f2d6b996660c38 HID: core: introduce hid_safe_input_report()
f89ab2e05d71a3e885c9b112e6e644d45696a69b HID: core: Fix size_t specifier in hid_report_raw_event()
b6d9a82fc9fed9cf1701ddb785181ea0ad4dad0e fuse: avoid 0x10 fault in fuse_readahead when max_pages == 0
51866f73a2d133f2f0be78f7b93cbd16909b2523 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
b33b447c66ea2d7bf3fc5c033252a59e5346752f media: staging: imx: configure src_mux in csi_start
8f5c8f2bcf599795af7432dd9d332831c1a211de Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
221b655952f112f5cd54a020b852b69d76b7cc95 nvme-apple: Reset q->sq_tail during queue init
c3705cb851279672add1dcaa0a38e1c57f89f591 smb/client: fix possible infinite loop and oob read in symlink_data()
5d8952b49c52c0ce13f5ade6a99dbb9bd3540d9d drm/loongson: Use managed KMS polling
fd954f969351b0efaf7401def0b29d618c52745b drm: Replace old pointer to new idr
676fe2085c91858d54c71b769b769aa965636fe1 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
566dd033f23df0610e36e5a6d16da68b4688a777 platform/x86: intel: Move debugfs register before creating devices
e3db8c54aef3b85f16f0fd818736b1b024ebc8db platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
c8d7313aa9dd1fb35e0ebfbeaecc5098a89f348d platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
244f369a5db2603c633fc8b5afa82d93e36d7a11 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
e3ce58d027d358620ea12ce91d1105b51135672f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
c250acaf38a78d7833b6ed4120f454d7e9450b26 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
bc832d73c60eef968a0442702ce4d27c9cafc828 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
808c52e7144d926ec30f72857e2e279dfb3b55e9 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
4bfa76424d2fe4147bbf5ff4bb4506c13611b576 ALSA: usb-audio: qcom: Check offload mapping failures
70a08064fe28524546cbb11d424ef95eb6c46327 btrfs: only release the dirty pages io tree after successful writes
e938e308f5875405c7ae68ef8c018c95378e227f ceph: fix a buffer leak in __ceph_setxattr()
ec6cd1147aace2320a7acf40f14aeb7c71ab8c17 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
dbb22de3ffa096fc6a4287ea8ddfb469c00855a4 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
2accd31e697196937d910687ad6d628e741be766 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
5c34a183399a998a91386e96d80c93a1403df63e x86/kexec: Push kjump return address even for non-kjump kexec
36496290b715e9c53eacc89c58fc91e8b116c378 xfs: fix memory leak on error in xfs_alloc_zone_info()
936fa1411fab3e4e755f4e71bf9a989d4ca5d587 virt: sev-guest: Do not use host-controlled page order in cleanup path
8d72018cf620677ded17233afbf4169f8ea6843b powerpc/warp: Fix error handling in pika_dtm_thread
33b0c3f3055b00436d37c56fd8d92f45a2684fc1 netfs: fix error handling in netfs_extract_user_iter()
a085c2b0fed95700a4674711b5d90c7765937206 nfsd: fix file change detection in CB_GETATTR
716cbbaf222bac1a0bfec6ae19718b60aeadbcd5 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
df68dbcf05cb347e60d88606e521215b9a5d806a irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
03919aabc99b8c7b7483aa1f3e4a6817d0b86d10 irqchip/gic-v5: Move LPI allocation into the LPI domain
2a7e40a573e9da066fa9bad54904322213f472b9 irqchip/gic-v5: Support range allocation for LPIs
2052dad1fce9256c3f7caa36270a077cf3bc564a irqchip/gic-v5: Allocate ITS parent LPIs as a range
481f2fe8974eb03d46cf10949491b7fd02fd7ce7 libceph: Fix potential out-of-bounds access in osdmap_decode()
460752191a5ff7c0b93a5018a516f81a461d0ee8 libceph: Fix potential null-ptr-deref in decode_choose_args()
624e2a0b998722941bdcbf0508780286cb1d916d libceph: Fix potential out-of-bounds access in crush_decode()
ef12b6611448db3999613cd3a04fe26fbec050d9 libceph: handle rbtree insertion error in decode_choose_args()
5da9969c88ab1cba32a9eff8af990d3825138b57 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
c08d53f163355be3b3d13bc0433039f303c17d88 iommu/vt-d: Fix oops due to out of scope access
939adc4a35246e11bbcf104975d283d9a258ebfc iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
47722576f2895dd6b842e070d85b78d7eeabcf85 drm/i915: skip __i915_request_skip() for already signaled requests
76575d09bb35c6e172f080d1ccef03d00f3213ef drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
45bab346c459f405374ce24f7f529165287d13fa drm/xe/dma-buf: handle empty bo and UAF races
e3a8baa26a9b26af1ade67044bb1db727c647b49 drm/xe/dma-buf: fix UAF with retry loop
de8f8c26a4a88760db62ae65b9a8e5106e901a19 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
b874d94e3f622c48ad59400af67f25d0f93d205f drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
b86c9c80e56b4f2b86eb8de264e56af77ea1613b drm/gma500/oaktrail_lvds: fix hang on init failure
3fc35d8f1c5a5dde6574b4c9610c0627b17a9b0f drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
901685bb79dbf8089f75928ad766994f89265e9e drm/v3d: Reject empty multisync extension to prevent infinite loop
1fb6d4457722c22cb60617d497b6ed78693e9b80 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
1ca0632828ab99972af01b6f958494c40decd879 smb: client: Use FullSessionKey for AES-256 encryption key derivation
a945e9adc4dd8bdeb681cb4724b09a9117f56330 btrfs: do not mark inode incompressible after inline attempt fails
2e3308c085f80bc86a45134e1af7a08085b08ffd perf/x86/intel: Disable PMI for self-reloaded ACR events
8937deeab136df2c2d13e616df54a62c5f44a36f sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
e76cabeb82bec9c1b54c0478aa281a23281d62a9 sched_ext: Pass held rq to SCX_CALL_OP() for core_sched_before
e2d7fd6218496173dfbeca054e083f118167c62a f2fs: fix false alarm of lockdep on cp_global_sem lock
eddc1d153a7b8bcc7470b75eb9ec9791cca3f226 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
842da2f94f109154c2813125582ea689b19878cc spi: sifive: fix controller deregistration
85b41950ac43197ee9cca4dc1ef573aba9a935a1 net/rds: reset op_nents when zerocopy page pin fails

--===============5885198934270057329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1138f26667c-801ce4adc516.txt

18ff5ee60001c8a33bf5d55634fb2e3cce912a48 blk-cgroup: wait for blkcg cleanup before initializing new disk
5c683faa8fe3c2ccbd97a4772693545cc25a1e94 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
1c015748711df62e2d46d09fd237f419a2fb1cd0 drbd: Balance RCU calls in drbd_adm_dump_devices()
b54a8d0cd4e1fe718316ea9e416398b65f48a83f loop: fix partition scan race between udev and loop_reread_partitions()
00d4408490e277978544a291dcef638f03be8d1d nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
a24b334aa32916e801df8518a32c93f03ca5bae3 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
b6ae06f3092b368a0116e7ea16c09612f5a5ddf4 pstore/ram: fix resource leak when ioremap() fails
238457dddd433b4b5cc907f79ea0e1c977a51d0f ACPI: x86: cmos_rtc: Clean up address space handler driver
3334dbfbd420d1638fb074d2deae913d542356e2 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
db2fe3b0bb1b93ed054b2e961cadb14d5470968d devres: fix missing node debug info in devm_krealloc()
9a1b4ddf707165489689f9a7b22a1ea21c0e8ade thermal/drivers/spear: Fix error condition for reading st,thermal-flags
004e8615d3dd16c92e37b5c8c4f35eec3241dafc debugfs: check for NULL pointer in debugfs_create_str()
dc210a407c7787113d417e71f5c187694d3267e6 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
a80aaf4d53d73962152ab4a4c77cc108a1e25c7a s390/cio: make sch->lock spinlock pointer a member
8c3c3331b350e5f2ade3a00485c9a5115800869c s390/cio: convert sprintf()/snprintf() to sysfs_emit()
c0459fe9366d3234794d2918e6053e0d6be8e558 s390/cio: use generic driver_override infrastructure
1f5cc777fb8144a1bf985c8fc878a47d76182d85 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
b73fb27ef743e5fe8453605de4942e607635af6a hrtimers: Update the return type of enqueue_hrtimer()
f763a18fa2afcce6c8eef907675316af99dbb13d hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
1187d2e1fbebc276338811a9e922c5858896fbf5 hrtimer: Reduce trace noise in hrtimer_start()
23eb270820b1a5a5154eb53c5f6fdc25c3e69444 locking: Fix rwlock support in <linux/spinlock_up.h>
dd9d70dff64dcf3858bd5f65416cd65d6527035a firmware: dmi: Correct an indexing error in dmi.h
00a56a70fe01415f5a861023ecbb847f64bf844b wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
bef2b53cd01ea81ce83c1b3a56438ef4008776f2 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
6242d3e0f7761b0356a04d139536db1ea75af801 bpf: Add CHECKSUM_COMPLETE to bpf test progs
a1718aa35aeff55b0655e10580ea2ed516c0c555 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
30cc1796d5acdc08fe8c9ac59a93a51bbce8d49e dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
1064b635ded0e12b72e1aa42c3cdf43fadd5c190 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
44ba6a045e7c499e9873aa3b794d287c3ab339b6 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
acfcd864a9535a4860d6f7d059a696b598c29f3f params: Replace __modinit with __init_or_module
1855cf6586f98718b9afae6b942062c93d37efcc module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
01c5b2ff22a0d49d9172774955e19539fa9f77d2 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
de36718190ab9f559d2cab4a7600ea3fc4822739 wifi: mt76: mt7615: fix use_cts_prot support
4083d65870010bd549009e9f208158f0d8e3d1b6 wifi: mt76: mt7915: fix use_cts_prot support
a3677a8a62ef38acfca71fab1673c704bf083558 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
94d7f79f454e7065aefff55bfc7e28af0bc7a08c arm64: cpufeature: Make PMUVer and PerfMon unsigned
020483bce69fd7ac9fea2b9b2142ed0df99c09f3 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
4629ff816bcc5a6d9ae29a952b3f2e9f08774831 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
81bfbea26c5f624460f265e04706df76a2c44746 bpf, devmap: Remove unnecessary if check in for loop
0b4e05e8c01c42ec0e9fb605b39edf9f57d04ee3 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
b682408f2be4e06cbd887bf24dc0bc368b809dfb wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
ad8fdf44c45777f9abeb9922d43775e51141bc47 r8152: fix incorrect register write to USB_UPHY_XTAL
d99c2de186ca6807c40579fe87f27451713d4646 powerpc/crash: fix backup region offset update to elfcorehdr
6c5a2ba573714c52f543a9bd8af0b6675fc455b6 selftests/powerpc: Re-order *FLAGS to follow lib.mk
23661d506436322438deb3d3480efb9f774479d9 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
838816138b7fcc33b0c78639a3ff5e62a146fd03 macvlan: annotate data-races around port->bc_queue_len_used
5432203cb6e2a39f7294366845d0ec862bbd59c0 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
dae46b3fa38c52ecba138bf751e83f82ae3039ec bpf: Fix stale offload->prog pointer after constant blinding
c7023007a23e14cf92a422650a7bc8bc54d3aa4f wifi: brcmfmac: Fix error pointer dereference
23452d5473025b4608aa47ad35d9c1de25f1beed bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
2b3c16abd9e7830de6dd7b7685eb95980521c289 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
1dc79fcd4c20afd8ca5998bc20848080a30b7176 ACPI: AGDI: fix missing newline in error message
7842ad39c96a5824e66693e3ee534af09c2ba662 arm64: kexec: Remove duplicate allocation for trans_pgd
90530f87c791c033ae656c0afcea0de077288b75 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
b4ffffe7bb0d85a5d2bb260e9ba092e43be0bb6a net: bcmgenet: Remove custom ndo_poll_controller()
34a0674a0b6b1b985beb6d55381488dae2d48604 net: bcmgenet: add bcmgenet_has_* helpers
7bed32a659b688db469c4d41800c86e3bda4c875 net: bcmgenet: move DESC_INDEX flow to ring 0
141386b9bc365914e0a53f1a5ef85be55ca7c069 net: bcmgenet: support reclaiming unsent Tx packets
ba6c6417be4f582fa2caf5bd1c29c4c32ebeae64 net: bcmgenet: switch to use 64bit statistics
f0d5b52483dac3b67b2bc5e760671c97b9231f80 net: bcmgenet: fix racing timeout handler
175dc6be9a162d160ea75c94ada69e266942aaff netfilter: xt_socket: enable defrag after all other checks
62dc63dabd4176c57e87317a9a0fb033fd726279 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
fa8dca7d957c1fc2acb4301643ed865586412f62 bpf: Fix RCU stall in bpf_fd_array_map_clear()
f31cc4d7d61a524b5033eea9cd0092c9a4743765 6pack: propagage new tty types
1e64430557bb6d1023baf145f42a96443fc66e2f net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
58c6dbd6d9ea61d9ef875d04f3e7d3deb30f0d8b net/sched: act_ct: Only release RCU read lock after ct_ft
fe96fae5ef0a3eca2edd0ad0dd5bee078c7aabd4 net/rds: Optimize rds_ib_laddr_check
067713694e4a1e2671f485553069ac490b4e2eb7 net/rds: Restrict use of RDS/IB to the initial network namespace
ca06b52464c73d1a0319c98372d769c108614b28 bpf: Fix OOB in pcpu_init_value
6b0e4c97edaef6c37836d03e964bd8e73a9916e5 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
a599f24900e83da429c5e4f5786767a81c179243 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
84715ecf89df851b9f0d862cb4cb96015753c013 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
5a6130318fea9c641d41c6ebb55a9a0a36cea53e dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
a1b181c16333071f9ddb4c91da71ac554a8faeb5 net/mlx5e: Fix features not applied during netdev registration
a4080fd60137687e9393e55a3ecc064288ddc933 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
8647d690c1b62fcbe89c72483a52c422a2197338 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
c75913df8fb7d4f6c6a760fd655faecfe6300e79 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
a8356ea8f34b474a617d1fb67f0765207fd2c2cf Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
f803f59e29eb5ffe08daee2f87c488b0c14fb1a8 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
b67401ba1fad0af1c38bd8496bcd0b6914b1b69f Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
e889120fa3c2116146b6077a25f9a62afb7add23 net: phy: aquantia: move to separate directory
2728129857fbe211712ff89e8b11ee05e9d8531e net: phy: add Rust Asix PHY driver
f1a8769d97294d37758fe42ebb5e3461c8a11fda net: phy: move at803x PHY driver to dedicated directory
75e7d95fdfd384ecadc8c62a1ccde9667cc235f1 net: phy: qcom: at803x: Use the correct bit to disable extended next page
490b78b407e0fdcf89dd71ddad81dae80cbff1d1 sctp: fix missing encap_port propagation for GSO fragments
ab8f35bb7a486d786305e6b4f19beddacfd407f7 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
6c4966d70f12569c97e6c456153b4a39ab7b01a3 drm/komeda: fix integer overflow in AFBC framebuffer size check
0ad1a51f95b2d05aa027d193cff9243e97434beb drm/sun4i: backend: fix error pointer dereference
6d22763ee9546e76e7c6dd58dd931d532275cb50 ASoC: sti: Return errors from regmap_field_alloc()
5fbb9135a9d3f0c9a76e2adb9ba146753528cca8 ASoC: sti: use managed regmap_field allocations
56de042d9cc6443451407865704434e21b15dcec dm cache: fix null-deref with concurrent writes in passthrough mode
1b0531e162726090c76f29505425b1a5e21759bf dm cache: fix write path cache coherency in passthrough mode
3d350bc3fb25ec0d3418f34a4e2098cc7c1cfe10 dm cache: fix write hang in passthrough mode
3f4c473389cf8e7a9b45711fdff2c25e20056b12 dm cache policy smq: fix missing locks in invalidating cache blocks
77abd8d84f9ff44523f27297b23731001daa7d65 dm cache: fix concurrent write failure in passthrough mode
b7cb1427417e3ae687812274c09df00864d7e6b2 dm cache: support shrinking the origin device
e64c01cd02f0d26c428a0e21b3ed27a280df7b0a dm cache: fix dirty mapping checking in passthrough mode switching
140f97fc397c78ce2ddbdb0ce0af6330bc3b941e platform/chrome: chromeos_tbmc: Drop wakeup source on remove
4f77cdd456b64a9690125cb69f0f1949dcb45bca dm cache metadata: fix memory leak on metadata abort retry
617dfecfe6b9ae129bcb7cead5690cdcf91188bd dm log: fix out-of-bounds write due to region_count overflow
656586fd9ba452980c12193b6fbc2aef9aa4b686 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
fea9a3fc48856b15dcdbb3c0fb67fac9fcf70b6a drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
e0501b5b4b69835a097b0b67d22a2c41132997e6 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
378518302e1471303268270593bcd0bae3e823da spi: fsl-qspi: Use reinit_completion() for repeated operations
5f05f01f3f3595e014a8cd22ea60e3bf5e6de23d drm/sun4i: Fix resource leaks
bcddcdc685129a1fe122045cc3cc478a0e6a48b6 drm/amdgpu: Add default case in DVI mode validation
bde8fd84f04250fed7df714dad587688a9f37125 dm init: ensure device probing has finished in dm-mod.waitfor=
e727bbdf06bba2e2a3259509517db6f2bb360094 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
e3982b6468cee5be1cfc496000111c7f2d378a61 crypto: atmel - Remove cfb and ofb
88e0cd4b1021c74f2821846bbebbf19addcb1878 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
76348077469febb4d7093983b412dc77372841ab crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
77dc5d4e44a36248f9017b43b7f7bccfffcd6d45 padata: Remove cpu online check from cpu add and removal
18d91156178e8f82fca2b1b6c6a23d7892a08e46 padata: Put CPU offline callback in ONLINE section to allow failure
a9c46e6ea00aaa2a1095dfa55ebe19ebf0f8bc19 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
eabf09a25c38c76bf98e1e530e4e8dea64574437 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
5d5c4e86704314ffc6039a6c8b8d490fcc08452d drm/msm/dpu: fix mismatch between power and frequency
69aa0e0cd2a7dc1ead68a8c0522f5966fc0c9832 drm/msm/dsi: add the missing parameter description
33ce974a582523693eaab3ae8b1e5ad4d2c9040a drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
4be1248fa5f750bb58c93f102dfac2a2aa752f3a drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
2247eb308c7131121b6e40bcaac1d541c4c87ae9 drm/panel: simple: Correct G190EAN01 prepare timing
43e2721aa594f8fbf9e6bfb65d3ddcd3d139bd47 ALSA: core: Validate compress device numbers without dynamic minors
53696756070eb40e2c5901206aa359069821a397 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
e5ebac4ad927c6220bbeeed699325baa92167dd9 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
8cf592ac951cea55303650c856a4626819f48144 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
9aaac83d65f1485274b10e290da8bd2978c2b856 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
453caf000f5f616f57787a427948e718d5d37dad drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
5efbe7eaa748d56cc16d523dba4274bbbdf068ee drm/amd/pm/ci: Fill DW8 fields from SMC
858309ca6813692a6585f5f72b2ab6cf64ba1b50 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
890bb8964d58c9bd9611c495c5d46890f5b5d1db ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
7d3dffced1b9c5f09cddced942b0bbfd4550b60c ASoC: SOF: Intel: hda: Place check before dereference
06afeb093442fb264e993ab207038aac35509a0a drm/msm/a6xx: Fix HLSQ register dumping
38b3e9697b9d230984c6f753dd8a8b9c5e3953ad drm/msm/shrinker: Fix can_block() logic
c3804b0ab5af4077923e66b2707c53c4d237415b drm/msm/a6xx: Use barriers while updating HFI Q headers
3f819fa9111f0226707353351d4d6d6f5875824d pmdomain: ti: omap_prm: Fix a reference leak on device node
aab58d934555ba5f434837ffd7f64c66e5e22a97 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
5908b5d9702ceb4f2f5d499d0b16d445a5482092 ASoC: fsl_micfil: Add access property for "VAD Detected"
e4d8f146980281b8e8bdee851ba9823a78e6944b ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
54e2011222302f034396af0120049f4f93422243 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
1b4da138bd22a9447b82462fd870814cbcf98c94 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
734c1efc31392d376842e37d354eeff22c88f8b9 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
baebe8d17d5fca9862412df1184dd86d20487b59 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
5ed77424f9bc04c79e1139d3bacf03092ef2de53 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
104d007e49f1a50d59c029a67e3346b9b838d510 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
43e878cf8c8cbbee11973b3d856fe055c2700e82 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
2c4364f7700b2cb40dea9658697db29cb43d6624 ASoC: fsl_easrc: Change the type for iec958 channel status controls
c475137b937f6d9156a4d990b3d1ef2e477bfe28 ASoC: qcom: qdsp6: topology: check widget type before accessing data
7790dca9e3660dc9ab02b5a83f7fa2b0320a1366 crypto: qat - use swab32 macro
08d722b5a556695a80f9d5dfb6c5ea2d1c29db95 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
1b7cc04bfdbbc25e523fd6969721c15bb6f66b64 PCI: Enable AtomicOps only if Root Port supports them
04068c1003dab5427bdb5d07db9448bc94b14ea0 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
996842ec3ee7b35c4fcc80a23aa0102e89ce320e selftests/mm: skip migration tests if NUMA is unavailable
13753773e6d0a87f778fc8c00deb1b7fb02c8e3f Documentation: fix a hugetlbfs reservation statement
2a1198d6fe97e654f8e90d720c218c7af7ad88bf selftest: memcg: skip memcg_sock test if address family not supported
e00fdda9d3741399f04a84794f84adfb2fb253fe ALSA: scarlett2: Add missing sentinel initializer field
c7f86594daba0b0a62601640550026385ba73495 ASoC: SOF: compress: return the configured codec from get_params
4123e6677e8eab5e4ba3c27304f2cb65a90b0b3b PCI: tegra194: Fix polling delay for L2 state
cfaf8474834d34e5730f9be9b3994bcb00792cd0 PCI: tegra194: Increase LTSSM poll time on surprise link down
5122040a8a30b7b5508f8d87ea5cca5ee62249ea PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
a87d6e8e16b43603cff70455171316de21e808e3 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
85466f1c94943f62e79841537bb9b315b054f8c5 PCI: tegra194: Don't force the device into the D0 state before L2
069ab082f1dc87e0b4862b447ed1fc1b392d8690 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
3f374fc576267a8ae16b47de57caf68275988ca2 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
3a738a1e7a7b9f9fb5c86bf41a39abfc5f24c7b6 PCI: tegra194: Disable direct speed change for Endpoint mode
32732883cf3b805661835f8f6e399bf46fd1d239 PCI: tegra194: Allow system suspend when the Endpoint link is not up
2dab5766f542af90dd6e16ca5862b6aadeb8e0bd PCI: tegra194: Use DWC IP core version
b5fb706e349d34a4010dce1e4cbd29c9485c3620 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
f79c9a21ec3d7998257167895d3a01af5e304e7b spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
c74b6e61868fd9c251ac9ce0d4cb66ab9df4f378 ALSA: sc6000: Use standard print API
0d264bf2d16423472ef1995d287fd23002b16a95 ALSA: sc6000: Keep the programmed board state in card-private data
c867ec3e5e0798b19f24c4e0c6ee24f05e3cc779 dm cache: fix missing return in invalidate_committed's error path
ff1f48b9b8322b8db0aa263fc248b8a1b9a69e49 crypto: jitterentropy - replace long-held spinlock with mutex
b7ba93e06888a954f6d0316a3ccaa5726958eee8 gfs2: Call unlock_new_inode before d_instantiate
f2a528aebccff30f9c637918485e664764a0478c ktest: Avoid undef warning when WARNINGS_FILE is unset
af308e8e1d45eaa920bd0bc607a1fe2528929f02 ktest: Honor empty per-test option overrides
a71b27fc2d6790e5ad77dcc03693f250ba527292 ktest: Run POST_KTEST hooks on failure and cancellation
143b4833c749b789e9ef20f47aad50c676827916 quota: Fix race of dquot_scan_active() with quota deactivation
cf412d7c5fad60324d6a4ad95f2dffeaf722ff64 gfs2: add some missing log locking
fa37c4b79c7669037d8ad16b11c43495cf8a6d44 gfs2: prevent NULL pointer dereference during unmount
b47b67adef8651f087d853ef217cbf83aa990671 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
73616407e75b533b076747bf3c16324aa6ae7ab4 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
dc6d88f7f067b6d4ef826e8f0ba503fc200f07ff ARM: dts: mediatek: mt7623: fix efuse fallback compatible
15c747f00e6314e8d3620b78f5f51722b95154be memory: tegra124-emc: Fix dll_change check
6df1bd65041c76a246817649f855f26c07515eae memory: tegra30-emc: Fix dll_change check
92c81f92e1181ac75940a5fe2ce2d839126ace4e arm64: dts: imx8-apalis: Fix LEDs name collision
61712b274d0365aaf49a017497cfe340b1303d9c arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
90b5bfe68162b57c1209cf42a952fd1da79e3c43 iommufd: vfio compatibility extension check for noiommu mode
6f998d6355b0052f5bbd316aa5f34ee6329adad5 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
9cb3ed27eaad5e4cc4f3b315bab29e43b6922cc6 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
f1b79babd08b244ceae0695dbdde14d5879faf19 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
524d138dc8e2d093a5ea3ec9e784a35a5d29ea4c arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
31e4bcd7bb13bff3e2acb9fa22559f5273531d80 soc: qcom: ocmem: make the core clock optional
4da2fd7e021db4cd68eaa2ab0a2df2669657eb53 soc: qcom: ocmem: use scoped device node handling to simplify error paths
88b523ad84d1cc3db82de2bcb84ed61d1e8e4c78 soc: qcom: ocmem: register reasons for probe deferrals
98c4f115d6a1ee228d86b6f6f39a1c3ff81c52d5 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
85369087d672bd0708ff1d466e94471ca2e36f9c arm64: dts: qcom: sm8450: Fix GIC_ITS range length
b6a19377f0854d557c5d69e3f1c4541196cb01f6 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
d28eef6fb132a4a26d2540c3b4cc171afc6a997f arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
2268f516cede7b5183ddb639d140409872c4613e arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
796ceecd4cd6c3f449d74781f77f55f3413433aa arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
197263f26d392c6a6f17dd81b1a4fc144a68d071 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
ebe00dc0705e10d9beb6da1e5931c0968e817030 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
6009cc11e891bd31785df5d98f56093edaa7917c arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
12583121b0a19afca6b45bd667e16868fc3dd961 soc/tegra: cbb: Set ERD on resume for err interrupt
17022c8207eb00e45b54f25a0b4ec82cdca2f52a unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
2b25694d76e649f1458d8d82d14bf798da89a512 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
3388e563094936b89b2f1f1668c00584fb3706a1 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
296dbed0a32a0d1408f49ca981ea6998a94d82cb soc: qcom: llcc: fix v1 SB syndrome register offset
79e37e5ee5011ac58b13fa476d449c263c5fc674 soc: qcom: aoss: compare against normalized cooling state
4fd8c1aab4f4ff84c0776fbac78d566b86485f69 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
a6cabad29164493afd6f3a5cba395595e3a73089 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
b05f70f820c2c77527fac895b6dacfcb112c6909 arm64/xor: fix conflicting attributes for xor_block_template
ccfbad9a244791a37dc0cf800c4968f30fa33ee4 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
ae01ebdbcae59b151a98b23381c64badee319853 ocfs2: fix listxattr handling when the buffer is full
a080b0224f8d2304e9e765943759737006da3a13 ocfs2: validate bg_bits during freefrag scan
63c9319b913a08fa531ad552014139d5834d590b ocfs2: validate group add input before caching
ca10a6ee29e6489f265c96fbb00b08150a10c5d1 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
1ef95f4f994c15e48a31d7d8338c1788b0379d78 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
b6e338c6b854b277ed3df859929071701822945b dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
99eed6ced8a36d15ed5727f0fb8c53805e8d667c soundwire: cadence: Clear message complete before signaling waiting thread
b4b040bc3303c1114591faefbc24c1634d11d105 tracing: Rebuild full_name on each hist_field_name() call
fb30725bf21e750bea12c4f31a9ec47bd735e874 ima: check return value of crypto_shash_final() in boot aggregate
e462762c8cf4e7392a8bdd88aeac234a3506dcf3 HID: asus: make asus_resume adhere to linux kernel coding standards
4d83bd8bb09b20ccaa2f48d40bc5478da2a15301 HID: asus: do not abort probe when not necessary
d26179983a1a7514f8ae2c89208a608f2fe7265e mtd: physmap_of_gemini: Fix disabled pinctrl state check
5bbe0eb42a47606e8d4afa7474e8ac22fa0afbe8 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
042e9a1142a6338d933a6d3fbb1599846a96442e mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
2a814fe7144dfdcad95d7ca187256a0484058397 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
a9ace8ea0bc9a6ab786492989a3cd100545f0fbb mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
82a33d463d9fba3947344c60b05062e9aa27c32b mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
7e5b085142ac42781bf44737cc1972b2783df006 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
3b3553077e55bbe2d2fb9a6f77e5b3a9b147286e mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
33e391bd798daca7a08026ef426f7149df7d9b01 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
161ee4349b0591d49e17068c091d0c4a13839b80 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
bd35cd14e67a3053f6d1a53faae8dc35a445350e HID: usbhid: fix deadlock in hid_post_reset()
c712edaf592c1abf54a1dba2dc05cba1535fe7e7 bpf, arm64: Fix off-by-one in check_imm signed range check
ef222180fd42e2c4aebebb4d63efbc66542c6e57 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
12e092c971ec11781ddda75ad9dc7de96a7b48f4 bpf, sockmap: Fix af_unix iter deadlock
67f5640cf5fae90c751ab7bb9394fe7ec3b551ba bpf, sockmap: Fix af_unix null-ptr-deref in proto update
b66002d20ca17acb50158238f91576739e4b038a bpf, sockmap: Take state lock for af_unix iter
3402c7616a88ac75f49a8f4c41b3bf53547a515d bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
d78804f1b1367c100767ba93c6a29a90a23f3be8 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
30966e576ed9253cb236ae7dfb96b39250d5e2a4 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
a3874a2f5f3c200bf2d22fe4a3b318a5759f60b5 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
295a0e0c210c01b5b28e3fa72c3ef3c2da43ddb5 pinctrl: pinctrl-pic32: Fix resource leak
09a00acce8b8c94a13ccc3dfc8d85173e8fd51b6 pinctrl: cy8c95x0: remove duplicate error message
712805f5ab2031b6e0c46ba0a8f41de2da563b4f pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
a6c878a55a69d9de0c6c182470a9d5926d41e5e5 pinctrl: cy8c95x0: Avoid returning positive values to user space
dedc0158bd5a373123d1842f30549978fbc06517 perf branch: Avoid incrementing NULL
7ec24003007ce8121db51ee36dd766ed7acc6b5c perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
af65b6b4357ac1fe7433fdb057c60e884b230e15 pinctrl: abx500: Fix type of 'argument' variable
43e4b1cfc449169901db96e92b5ab790b311028e perf lock: Fix option value type in parse_max_stack
e7526bc123082e093406a9dd8786aaa5c033a72c perf expr: Return -EINVAL for syntax error in expr__find_ids()
d134468adb17c0c81a8a9f2aae902e388c7e9f85 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
25fa4d17a381b8286ed4c25824cee3edec58bce4 ipmi: ssif_bmc: fix message desynchronization after truncated response
c9a8be468663fcabdba946828222f20b75d6d073 ipmi: ssif_bmc: change log level to dbg in irq callback
93240791809765d1e20fcbe1d97c67495f6962da perf util: Kill die() prototype, dead for a long time
b65178521885946662a69e8ae7961b2146bb2e29 i3c: master: Fix error codes at send_ccc_cmd
5e03b6a8a66a923f998d2b007d33f995637c7415 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
8561385a2db1c501a369c271251f67cdf3c860ae dev_printk: add new dev_err_probe() helpers
065127abe2031b3c4920f64afaa90db80832b52f backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
78babc2d0999ca03b5137dce2dd735d5948a3a09 platform/surface: surfacepro3_button: Drop wakeup source on remove
5174f912dc6b732606e1076ffcd380a10d29b176 leds: lgm-sso: Remove duplicate assignments for priv->mmap
9112fa6242d42a303738946bf38facfbbff724ea tty: hvc_iucv: fix off-by-one in number of supported devices
ee9f70908156600eba99ffc973f0077c0f208862 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
62c626524b98b5a5d0a510811bd18d7d6350b2d5 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
1870de7b1c4a53bd909eb01f21abb83468303887 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
58d8d266f48c31b38843714c00b34f01e7adf0e8 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
8f82eda10bf09d6c5f40d359949a4e7c0051a633 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
cd8f483f1142f1c8f756b3dc55f03fe490fa74bc platform/x86: dell-wmi-sysman: bound enumeration string aggregation
e4452e627241086f010b2dcecbd362d2e405c4e2 RDMA/core: Prefer NLA_NUL_STRING
f70aae36d0d2be93a41a41333752e5848ff32cfb clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
755f56f53863866d14749055b8b75f9aa26b2b36 scsi: sg: Make sg_sysfs_class constant
7cc13e879b451ad1bb74fbea82a4c108f0548464 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
54c8d68e54bbd0aaed430c4883b6dd7c02bf76b9 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
16b4ef088592f6d7acc50a9c1e70625c9e2ce532 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
a6d9c342dbda3033a914db9c30a6c1ea3b874493 scsi: target: core: Fix integer overflow in UNMAP bounds check
da6ca58c39b04e0374065c317e90be553e27a1ea dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
f1f6d18e4f14729c943fb9e9f2460d61ebb0a151 clk: qcom: gcc-sc8180x: Add missing GDSCs
e03514f86ac4cf52e0ee2745a9f4c7f23ad9e2b2 clk: qcom: gcc-sc8180x: Use retention for USB power domains
69d1a22728517255811026025a41963d3d1fbee8 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
edba0df1f9959fcf2934d3cca060a88d77cba6aa clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
ae4afb0cef81b19b6084be7a3f5b17b88e25c25b clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
fb355b6c5800d9abf8834e8d5937e4f2a9aebea4 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
e985ae3150b4c96dc119a47d9e73f5f404061de7 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
4bed071a6025762cf5c70150b4c7d90ea0e31e0a clk: imx8mq: Correct the CSI PHY sels
fe8e593e3cbad57cb7c12824608d5f614e4774e0 clk: qoriq: avoid format string warning
cbcd0af2643baef758052114893f4b7802710d99 clk: xgene: Fix mapping leak in xgene_pllclk_init()
21f4b4dca4e9b940f110ac03384dbd2bf5b26c41 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
5633ebb7bdda1c39d31212577abcb0ca13c8e3d4 clk: qcom: dispcc-sc7180: Add missing MDSS resets
481aa5e59afb1ef946b297d10cc2725ed23e37b6 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
36a4c41f9c8dab4f7f08f664545576ae48047b59 clk: visconti: pll: initialize clk_init_data to zero
4064133318d2240c1e29baaddcf7a55ac8ff116d f2fs: Use sysfs_emit_at() to simplify code
5db999afdf4b7cee9874febbd187190dec909a4e f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
4ca88579e8de6bbd9768fae38d6d4cf0f21d9219 drm/i915: Constify watermark state checker
6cf1a7317e6efe3487cac1c2a5516ce38e8a8aa9 drm/i915: Simplify watermark state checker calling convention
24a841f09a7096fc7f1c44f31a5790fd8a3f42a3 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
071a9484289489495d01742ae6358466e568e5f4 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
9a4609b6590d56452c0373eefc98a983b461b229 drm/i915/wm: Verify the correct plane DDB entry
e08b9da62bcafbdd6b7f13626bb714cde2d579f5 crypto: sa2ul - Fix AEAD fallback algorithm names
32855ffee1ee9ebaf927c9b68cd51694580d001e crypto: ccp - copy IV using skcipher ivsize
c342c645d0e6b0c97d5621fdaf02f2a0760fe87b arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
73affa9ee2f582993bac2e81ed4f30d0faf8fa04 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
0a67ebf9798cd685704526d9a79386b527722068 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
68acdb791412b81d2f3fae43297c1d6d29c8e429 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
7acae8c78c7907fd8710ce646899d4a217f3eca5 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
c8982a55704f60906ed838851692c7051baec9c5 PCMCIA: Fix garbled log messages for KERN_CONT
545454b2558fb0fe12752882a1e2b595f1e10c5c arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
0802872fc6c735c33bbebb6b5e22bfe4c779d0c4 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
03cf7a36af3bdbdfe8cd543f531249cc64a054ab arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
4bf2e4554de05dccbafc28b16e6fdb08063999c3 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
7b68f0fb1760abcae58fa5ed5f22b64107075b6b net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
261331ef34e4e9ec4ffca663b342192985ce6fb8 nexthop: fix IPv6 route referencing IPv4 nexthop
9a35865ca6351cdb382b22949a1ce4592c48f377 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
07d3b06671e6e039499b648e35c3395c746a7f52 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
d4433cfea2b8f90755d796ea73daeacacd3a880b tcp: annotate data-races around tp->bytes_sent
42699332b402a96c515da0fda9f4799f56a1b9ca tcp: annotate data-races around tp->bytes_retrans
01238e8e31704bc8e305100590603fc64267036e tcp: annotate data-races around tp->dsack_dups
327cac225b66f5701769d0132c4d5d0659329060 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
f3234ff3b7c55f9c3bf895ea8b0fc3fbfde26ed1 tcp: annotate data-races around tp->plb_rehash
f916ef8910380e55e2ac727d10dee0fcc55f22a4 ice: Remove jumbo_remove step from TX path
ce057e508f73db078a58695cd645eb0290f09ce3 ice: fix double-free of tx_buf skb
93b3a0cc588e507de40688966a94e61b4158d532 i40e: don't advertise IFF_SUPP_NOFCS
de2ce3be8c2da9a6d5877206ed134411aef88b67 e1000e: Unroll PTP in probe error handling
f7adb9bb752c5bfc093d5543d4a94cbe73b109a1 ipv6: fix possible UAF in icmpv6_rcv()
940ca1d8741d0c59cba4653a0f7cb235e42030a2 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
7805e82991e500b193931014369bfacf1a2da2ce pppoe: drop PFC frames
4bfd09094e71632fa6a34e5662d8aefefd597642 openvswitch: cap upcall PID array size and pre-size vport replies
5693d1af0d43227badedd229e53f1042215e7317 netfilter: nft_osf: restrict it to ipv4
b960d82ae98c23a54201968983c146b3bb455c28 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
4059c2f2108214f134f49c444fdc7571e74454fe netfilter: conntrack: remove sprintf usage
901113895b52600e5c503f6e3fd0b237f698dd04 netfilter: xtables: restrict several matches to inet family
cc1644e14ad2e0fe03037e98ad55cd685ed33b87 ipvs: fix MTU check for GSO packets in tunnel mode
200e9326f02f905585d349f87909f6532716deac netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
eec58312f14ec69c23bd71fbdea95c7d8fcd5bc8 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
80fad8b4f8e8445ff6454ad15c5627108ed3e957 slip: reject VJ receive packets on instances with no rstate array
e47471f8a69c44d7e88a2f5e67cfa6fb6f583bd7 slip: bound decode() reads against the compressed packet length
5fa1925c1feb6821d1ccf3f2c42c63f078caf597 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
4d5f801a5ead2028a89f2122a2cc83a4b7315752 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
def4ce371952b50facef6c5e41ce369393389e43 ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
a67c0c7e990c1126c4be636c827be38ee0ec76ce ksmbd: add support for supplementary groups
4c472a6c73c79e1cda06e1386db0535fbf5de858 ksmbd: destroy async_ida in ksmbd_conn_free()
a2d815a156efce0ec5222ea9990d30c86b49b299 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
af7857d6035ee2c73065ce38e4b58754ad757d29 ksmbd: scope conn->binding slowpath to bound sessions only
04ae5caf011e8ba0e8bf8a18159fb6408c6d049f net/rds: zero per-item info buffer before handing it to visitors
2ce16c80f3fb892900740674cdf5e7f67fd90cd1 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
451fa39fb938b276f2d835a1bdd9649566bc940e net/sched: sch_pie: annotate data-races in pie_dump_stats()
c42553651aefaf1a7b95cc39c3f2680373f3fd91 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
83434d080a389a8183a89caf2299507f1ba048cc net/sched: sch_red: annotate data-races in red_dump_stats()
758e5de800b34d89c714ee9b382198779fc04fd2 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
cb661a5aaad09ec91944d7d53bc07846363e8019 net: dsa: realtek: rtl8365mb: fix mode mask calculation
2062968e2d14e63b62ead7d527cf036df70152cb nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
fbe2483972b7673632648b545a84d1321fe65a87 tipc: fix double-free in tipc_buf_append()
f3df67eace53e29ee3b52e986c89c2b3bc053980 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
328cf169ba13f09ede8fa2bf1148e0c4d7d95978 fs/adfs: validate nzones in adfs_validate_bblk()
fd99ea23997cc3e6dd8c39c23eee854c913979cc rtc: abx80x: Disable alarm feature if no interrupt attached
9c31549d1ad26c88217a08d7ddf970b39543d7fb fbdev: offb: fix PCI device reference leak on probe failure
2f48961fdf1c794db420616d2524df69ce6893a6 mailbox: mailbox-test: free channels on probe error
76e40db6114137bde8b99e0f572315fe7f5f14a9 sched/psi: fix race between file release and pressure write
94370b6fb6fce22b7a01e727b2ecc37315f14e5d cgroup/rdma: fix integer overflow in rdmacg_try_charge()
684d60ee0fabc517b82022d45d4a746bb810b364 mailbox: add sanity check for channel array
b3be67a6f3dcd433d6a7282ff526361c79189442 mailbox: mailbox-test: don't free the reused channel
7da00945fe165f5ed06de8c2a898ea1559c7135c mailbox: mailbox-test: initialize struct earlier
85ae9a76fe0c50fc8c8851ee8bf2e6b21d05345c mailbox: mailbox-test: make data_ready a per-instance variable
879f6eb548f723583b6d6375246dd78927d73871 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
582bcf805ccabeccdb4ed90bba26849a60515dfa tracing: branch: Fix inverted check on stat tracer registration
5bda2ca56370d48fb86d2c8a9244fb7f440e7264 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
06f6351288790d23b51d4fa5b52a996fbf0abcd3 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
2c809d2a4c61b9894c983bbd7e07b80223ee309b nvme-pci: fix missed admin queue sq doorbell write
0a28da3a7e305de01470535f183efc041338fe83 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
8311835da3d03839fcd2338f2a0779fc7206edd0 drm/amdgpu: fix spelling typos
749bedb16228041e52ef310e2400996b5d1c1706 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
fcb69d6af6885b39755fbe43e9c98f732f4aa580 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
acf6c23e627c273ec199f439a2d1d12a8eadc27b netfilter: xt_policy: fix strict mode inbound policy matching
800adf4707ca878127421ffb1f910d358920f7d9 netfilter: nf_conntrack_sip: don't use simple_strtoul
301b9a9e2715217321fe8fdb30b6f8d27ab3c8cd spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
608deae0fba30f269cf8b2c5a59d985c0711895b drm/sysfb: ofdrm: fix PCI device reference leaks
383131e7d855d7e87182ff0f93621d8fe81f98ee arm64/scs: Fix potential sign extension issue of advance_loc4
c3131dc68329d8ede9ba41eb58333f40e76f48ed cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
337e33f51c4a2a87d1f1f5f755e8ea9fd89fe37c netdevsim: zero initialize struct iphdr in dummy sk_buff
47fb63ab5001a1abecb3c092dad64c25941191e5 net/sched: netem: fix probability gaps in 4-state loss model
9c091d50afb617c4981a3b1b80015379aef47e80 net/sched: netem: fix queue limit check to include reordered packets
17c08cab34d32f03366f792da597aeee626094d4 net/sched: netem: only reseed PRNG when seed is explicitly provided
73afc965e1ea5a5a3c99d62c759b3a3cfd09105e net/sched: netem: validate slot configuration
e675ae60e8bea44be02f2200155be70b517199cf net/sched: netem: fix slot delay calculation overflow
fed068dbb26dc1881e06207f63d0d4983ec9686f net/sched: netem: check for negative latency and jitter
93ddfa152cd1c2c678c41ec8166bc41baafe46a1 net/sched: sch_choke: annotate data-races in choke_dump_stats()
27675e48c7f8c4c90a12c7a523585a56175456eb net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
28ab569fdd85d62d6bf2c34031f13db256dc8605 vrf: Fix a potential NPD when removing a port from a VRF
547db37a04a548effc527e43d9be4f5a517d7295 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
2a48dc1bd14de477cd846f608cda4b0796fc8ce1 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
966e966f70d7dc2cb9ad7f8449ccca4a879a92e4 NFC: trf7970a: Ignore antenna noise when checking for RF field
e77f8c5c6962421944ef287eaf07c6f0b7ef8503 net/sched: taprio: fix NULL pointer dereference in class dump
de88a1836c09772589d8553fdcba6a39bf68b5ee neighbour: add RCU protection to neigh_tables[]
83b208f57b4738e8e5c85c05a53c863e86643557 neigh: let neigh_xmit take skb ownership
1cd2b3d353dd6f8e792c06c345478cec24d88248 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
6c0d6e4b122bf124e109783f7c65dd341e94a4bc net: mctp i2c: check length before marking flow active
fe34acdc7d490fd4be7a8d2c6d2eb68b34fbe23c net: phy: dp83869: fix setting CLK_O_SEL field.
4104218206c8287451dddca35b9374061129886e drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
d6f8d4abdc43f9dba78c9b1f9215f348755a39ff drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
962537b5c96289a259c9834e883dab4f18b586c7 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
6d1c9a75dfe1ec6ad4db611e88dbf5d08fc5e50c drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
0bd1873a2e30aed1662fa48c57d43b5169ec8ca0 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
4e7b17eca9b6474a43d3cea24343629cfdcb3af0 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
f9616a8ceaf66c931616ead649dd39c0cbb1beb4 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
af0886262d3a18b166cacdd2888206588c2d950c drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
c57afceef851cde5c05f09d705b14745f7ff5cda drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
e93426991d88bbbf3ca31325fd60668d33741594 ASoC: codecs: ab8500: Fix casting of private data
728816ebe211dc92c28a7b68b1c692f5cc955664 netfilter: skip recording stale or retransmitted INIT
9bbad8cebd4fce758f9e568da102453dd83c9ed0 sctp: discard stale INIT after handshake completion
4d151e71742475b38d46023bc39f1bdf595e630a ipv4: rename and move ip_route_output_tunnel()
e6f245c1de423263040875512d288a1a5b25db0d ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
451a8cf3d842add83081bb2ee5c7f88c936b9afb ipv4: add new arguments to udp_tunnel_dst_lookup()
afea004d7cead0b13997e43112ed65a9b585a581 ipv6: rename and move ip6_dst_lookup_tunnel()
ebada0a4a8cf040344c94091c8120c6aca772afa bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
fb2d53442952985281008db157b6818647024c89 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
f59fa2f2d75464a118965ca902dd407c5230add1 net: netconsole: move newline trimming to function
0e5edeed2b8cc9c9c09315aecf2df56d1578904c netconsole: propagate device name truncation in dev_name_store()
96efe783e05d76a90efb4a729a4fffda0e348d62 ALSA: hda/conexant: fix some typos
d3d39ce2ffd2512df78e738f5611a64947c77d56 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
fd5911361beb4c8f5264ce6f26db8df1ea98fac2 ALSA: hda/conexant: Fix missing error check for jack detection
83bf0efbaafbe5de787e1605533c034a128384fe futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
a4050ca660fde2bcf203d3a5aeda5ddbf5cf0b9f drm/amd/display: Allow DCE link encoder without AUX registers
020381c45f0f659f28275de8a548e164c121fca6 drm/amd/display: Read EDID from VBIOS embedded panel info
35f0dd4e8d6f8d9da8e198e69e205432a8181530 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
02e7f83bf188f63f77048c35d305e8c646e1bff9 net: bonding: add broadcast_neighbor option for 802.3ad
947f126c093cbebf9fab82611ea40a454a4d28ec bonding: add support for per-port LACP actor priority
b1c299c0f0d298b15104dac0a971c35252735ff3 bonding: print churn state via netlink
87747aca6c66e78f461adcd310944f2e2d3b9ce2 bonding: 3ad: implement proper RCU rules for port->aggregator
076140d0671e01906c553defb42f12fd9c0d74d4 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
12b303ce8b002d669d8db4258c19dc223e05319b iavf: stop removing VLAN filters from PF on interface down
d1889fc47fa7271ab7ad0e14820cd1272fb349ae iavf: wait for PF confirmation before removing VLAN filters
2ebef381fc3dc46ca969e09eb381d8de6cc5e5fe iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
fda62c13c1d705845041dce5a5a53f55022e1d23 ice: fix NULL pointer dereference in ice_reset_all_vfs()
b4970f1a3b69e2570c0d665ca639210bec051220 net: tls: fix strparser anchor skb leak on offload RX setup failure
47a838323136bcb00794e37f7c07d53a11b0c74d sfc: fix error code in efx_devlink_info_running_versions()
377b6bc7cde54de8cd0b6d940c97bad61c881f13 net/sched: cls_flower: revert unintended changes
7f53287b2b2972ac2f166dd7a8f2fc92d354178d ntfs: ->d_compare() must not block
549dd71ee8ffb2f352ef7df6f2fb68cf85cbf1b5 Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
8aaf541208c1fcaed28191dc729e5ffb50ffc71e Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
20e503a2ec966e0e711d00f2b3860396d5220ba7 Revert "crypto: nx - Migrate to scomp API"
e7f492200e05d601717daab4135d77ae8a8cf212 smb: client: correctly handle ErrorContextData as a flexible array
fe4a64fdf8280dc4e70126b3f3d0f5b54645268a smb: client: fix OOB reads parsing symlink error response
fe60516e35fa5b581b11bc6883f29783f976f704 crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
2962aad09902278bed1ac8fcabb9ef89b5482a6d net: bcmgenet: Initialize u64 stats seq counter
81717d61f549f65b3b186ca5200966170468060e net: bcmgenet: fix leaking free_bds
136eadccab2074e7565c65ab1363d56b8a928964 ksmbd: validate response sizes in ipc_validate_msg()
08edaebf800047fa1c4dae06687e49a7527bf7dd net/sched: sch_pie: annotate more data-races in pie_dump_stats()
0af00bb8b69172873144bf908d3139b70df17c1e netconsole: avoid out-of-bounds access on empty string in trim_newline()
154dd8f9c9dfe6f406ce9b27dbf40f4fdcf445b2 bonding: fix NULL pointer dereference in actor_port_prio setting
6d445faa68f5682a5683751e55aa3101bc02578c crypto: af_alg - Cap AEAD AD length to 0x80000000
ca706811896ac3d5218ccf1b4e882adf6385059c i40e: Cleanup PTP pins on probe failure
f8205d43546bce62c5e8fd26418cea1bd93f6d7a workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
a6cd4759280d325429b402247ed5cb7281808abe netfilter: nf_conntrack_sip: get helper before allocating expectation
accb24c2a98d13b14e69e2906a1e573681b6adb6 audit: fix incorrect inheritable capability in CAPSET records
a5f5dabeba777c229c0670e9cab644672a563453 netfilter: nft_ct: fix missing expect put in obj eval
dd600fafbb138427f3a41a5800dae9d202ecd726 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
b1bc93371407fa277514d95017ce9466044f2941 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
9680a3d5f576e6a4c175c7ea40026c6ca2eebebc KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
44f9d70ff195f22ad80b457341bafa527d18edb6 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
6d96da2a1437ea61dc457f486c4fcf7b49e6486d KVM: x86: Fix Xen hypercall tracepoint argument assignment
3c4d6134fb8771fde7a5f16a6b6effd3bc971322 netfilter: nf_tables: unconditionally bump set->nelems before insertion
4bc0e93a1d95ebd3f943898600172078966044ea ASoC: SOF: Intel: hda-dai: remove dspless special case
f56a5dc554b48c947f2d3f89f21ba7b8d24ede64 ASoC: SOF: Intel: hda-dai: add support for dspless mode beyond HDAudio
9778f364d27f7fb6b44fe5870fed0cd3dbd98a72 ASoC: SOF: Intel: hda: Fix NULL pointer dereference
ebe14a24f62af3223c77bf1ddf1b370209081d5d smb/client: fix possible infinite loop and oob read in symlink_data()
8f20b6a833f123b9f40ed77d60be9d4aea8d1c10 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
4187a3cce26b223beccd5bf4cdbf6bce69e7a0e0 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
f92576aa838358e0a1956ac50dd59efc90293198 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
501991f5d2a1e0d29c08cc8bdfe3adcf6040a74f ceph: fix a buffer leak in __ceph_setxattr()
77d4e050f0902dddf125600e7fa7a81f511419ea io-wq: check that the predecessor is hashed in io_wq_remove_pending()
58903318597b8f6db8d38a8ceebd647e0a65d422 powerpc/warp: Fix error handling in pika_dtm_thread
cc8aa9d87e1d3b81de427c79928a189762904191 netfs: fix error handling in netfs_extract_user_iter()
38a41c07c2282e346d37881bfbcb41ea3c81cad5 libceph: Fix potential out-of-bounds access in osdmap_decode()
62f28b10a58929af93d51c200e8fa9a4dbe5b94c libceph: Fix potential null-ptr-deref in decode_choose_args()
94d26bb2b27d2ebef4cb6c46c70dfa54304ca20e libceph: Fix potential out-of-bounds access in crush_decode()
1cd0b7059a50616c47e2f9c1aea296beb70f7108 libceph: handle rbtree insertion error in decode_choose_args()
fb954a70b89c851caf5e039d16b83afdebf8e616 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
97c0b6a07d16ee24761ee529137e0a208f8da607 drm/i915: skip __i915_request_skip() for already signaled requests
280e34cd1db1685b09fcbda611f86c750c2aabba drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
d58d89e9b8dfa0a36449cda5171118e3bc47a4b5 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
cf6f23ec18816636e740b56852a34abc2db13733 drm/gma500/oaktrail_lvds: fix hang on init failure
a9159e4f9bf311f7bee36015daca3aa2643a6e07 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
0c434c30eba0e00a16d3559db8e7db6f83dbdcdb pmdomain: core: Fix detach procedure for virtual devices in genpd
5c24108bdceba5a115c05f925426be259d417f11 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
d9c48bbd36ccd48b3323fca42163f0d4acfd5e8b btrfs: fix double free in create_space_info_sub_group() error path
f2db0ccd9085867cb992b7a7d02b442ac08feeb7 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
59f6cfefcc9f2565fc984e9bfaf426f46e36e02a drm/v3d: Reject empty multisync extension to prevent infinite loop
3fa43a55efecf86525f77025a4b6a5a05a61d609 smb: client: Use FullSessionKey for AES-256 encryption key derivation
e9684913fb68a5f39b944a4c606dd1ab83385bcf btrfs: use inode already stored in local variable at btrfs_rmdir()
ed63e58bfab2ee8750cb2320229fc8093cc69328 btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
91b4542dc65003b8b04955e955edd877cbda86d3 btrfs: fix missing last_unlink_trans update when removing a directory
d973d0018aaa597307264f6129c9ad0e03d21300 RDMA/mana: Validate rx_hash_key_len
5f53299476a59a04db93339a6315f623c2b52ee7 mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
261ec312121c50203cad344d0844ce01d19be2f2 mptcp: fix rx timestamp corruption on fastopen
c8cad0a2d37c3a20d9ef07af8b417663d0c8070e mptcp: pm: prio: skip closed subflows
e06a23dab5d3d4502a7fe6d134cdca169203a678 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
37dfe65ff6454676746414bf1dc7a3a599d5c0fe f2fs: fix incorrect file address mapping when inline inode is unwritten
e3261b3cc7896dbe740bc232f2e980fe1d41052c f2fs: fix false alarm of lockdep on cp_global_sem lock
a2fc24ed4ba3d95a2b573a57a09d992b31825847 RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
402502ddcb3d22f46fb8cf4d2b967c00a6c02c80 ksmbd: validate inherited ACE SID length
2dbe5f10414f43de7376624cc0f362c174be4d41 spi: st-ssc4: switch to use modern name
922b66a445c7dbd8438718f2e0bf8aae89750650 spi: st-ssc4: fix controller deregistration
a224fe46cccc671a583bcddb18f6f003478b6e01 media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
c5565b14bafc08cdae23c446aa04dc6673af9e71 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
dceb36d63e6f5004a84bf596be3308c55d696c2e spi: sifive: fix controller deregistration
d585dac6d76cbb40575e70a677acad2da41fd5e5 mptcp: pm: ADD_ADDR rtx: fix potential data-race
ad0cc2cfa2d7ef594736d8a73ae32a39807c9841 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
801ce4adc516bc2b534f57d9fc2df3672b2aef6d net/rds: reset op_nents when zerocopy page pin fails

--===============5885198934270057329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fd80935744e-3d0176d7427b.txt

7a0798a6d26029d6e1e884c44a1bbfc4224723bb wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
76a56124aa615f6d930e73eed4bd239ca42cab7e wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
249096d14715dbbce6e7885cee4efa07fadcb61b wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
f8620b5b13dc83e98de3458fb11de17de0d502bb wifi: mt76: mt7921: fix 6GHz regulatory update on connection
ea5f654ffe7d8661ec8abd6a91577ae82236b363 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
3bcb6b910069abbd54c38ad0030d0d2a6b38c652 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
9f61d331fb138c892ff83f763ac77d2f019b707a wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
d8c986641a08370b23029507a2866a0e938745e6 wifi: mt76: fix multi-radio on-channel scanning
5d97bcc7854d9408d6b52f100798dd37fc778f4e wifi: mt76: support upgrading passive scans to active
84f5e49c6b9b091ad73f468afda072a3dc11dc2c wifi: mt76: mt7996: fix RRO EMU configuration
572a1f9291b3cd2eb62d9a86477bd35335e2def3 bpf: Fix refcount check in check_struct_ops_btf_id()
5255edfed7d68cd8a618fce9c74487ff60b1d2fa selftests/bpf: Fix sockmap_multi_channels reliability
62099c53f560254fa462d3dff702665adb26f445 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
95652f1e22be440e46350d150d0087afe764bb11 bpf: Fix variable length stack write over spilled pointers
d8ee98bbca36d8aa0f6b3b9a45dac0e069117257 arm_mpam: Ensure in_reset_state is false after applying configuration
3c8b9f6a9204da749ed68e40615c09a29f4e5e37 arm_mpam: Reset when feature configuration bit unset
74b7871f3c2ea670d5f45d913f7183e3811725ba bpf,arc_jit: Fix missing newline in pr_err messages
a11095f34eb586625222518353fdcbefdd2df666 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
a5a7f65f05bb13e2dd069c25b5aa27198d67fb5b drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
412a58cdf972e513ed49debe49eccc33a5f0110d r8152: fix incorrect register write to USB_UPHY_XTAL
b6db6a875f2ed0bf34de74a63af0e6b24f061250 selftests/tracing: Fix to make --logdir option work again
73da15b9a66979f3e5adb43b4faf8132fca87df0 selftests/tracing: Fix to check awk supports non POSIX strtonum()
5dc0a63f374f163ff165f624188963aebaa04bfd powerpc/crash: fix backup region offset update to elfcorehdr
76e4a32d4d05e1a239925c50f112caa433295853 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
cc9936bb86e0e8b0442420d278683110b9292452 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
5b6680ad9ba8630423fe3ac3a943229fef50cd92 bpf: Fix abuse of kprobe_write_ctx via freplace
05523b90ba2cadcbc7dcee509148343abac9940a macvlan: annotate data-races around port->bc_queue_len_used
5a30066689f06190b26dd7e1b0af70842e780e04 bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
4c3080182e270026cf1cd545ad8a54b492ca20d3 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
3153bb41e5975f5f984bcdf07cafc0fc75583e75 bpf: Fix stale offload->prog pointer after constant blinding
2dc22868bb6ffac437ab57fe99e3d21f49422ba7 net: ethernet: ti-cpsw:: rename soft_reset() function
fe3dd7f2c61c7ab87756e8fb0023b3bffd16fa26 net: ethernet: ti-cpsw: fix linking built-in code to modules
6885c062cccaa0a2c31b93e001c93d3163e04c57 wifi: brcmfmac: Fix error pointer dereference
e6ec0884cd615f351d22e0793b487a4cd8334ae1 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
209addea036822cb67ddbb3f18dab3e2b649bcdf bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
cac88ef9a285cffb2becc02ea3f3ebc4dc9ab8a5 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
c1a38d979ce4c9def498aab674de6dc938f24742 bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
b2b3aa2525a46d129b27c9e0e816874ef281d71f wifi: ath10k: fix station lookup failure during disconnect
424a50166eb4aac1df17c2d7a41f6787038109f3 bpf: Fix linked reg delta tracking when src_reg == dst_reg
6b8053a9859cc42ef25f8145b57834140c96ce68 net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
153ec1b66dec416364b50afd23bc3a918336b260 net: plumb drop reasons to __dev_queue_xmit()
c021bebf6587c19314624d24509a6308ebe9043f net: qdisc_pkt_len_segs_init() cleanup
496edb49b64351400ead9d749eff60493a269a36 net: pull headers in qdisc_pkt_len_segs_init()
45217a51375bb85899eb2d6ba5264874d1bcdb1a arm64: entry: Don't preempt with SError or Debug masked
aa7299375fcc4c9d49a1fad54631bdf0cb64cad8 ACPI: AGDI: fix missing newline in error message
fdf3b5f9ccca903c9f834ea7a9ddcef3312ee550 arm64: kexec: Remove duplicate allocation for trans_pgd
3be7b80bfc74eaa2c4e7b330f733ef71d16d7f85 bpf: Propagate error from visit_tailcall_insn
54eb11b527d95062d92d2fafd3fc01d77ebb3bec bpf: Fix ld_{abs,ind} failure path analysis in subprogs
527e6d46d10b4235a8cdf1b1dfece3762a356fcb bpf: Remove static qualifier from local subprog pointer
be677b0ef447c18c1a0de1f34326b1773c0ba434 mptcp: better mptcp-level RTT estimator
a84112fe8d6973250bb98b069d55bf2a5d0f9157 bpf: Fix use-after-free in offloaded map/prog info fill
d504dabc9d3c5cd77b378892c77848359deddaeb macsec: Support VLAN-filtering lower devices
0221f19e1d2eae8f3a24a9a83f3bcd5d7664a25e net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
ede38a3a4d4a45d74f9cc283626beb8b4ddede14 net: bcmgenet: fix leaking free_bds
56be06f28013f600e8fc5fbee45b82a8f1a14239 net: bcmgenet: fix racing timeout handler
b269a598589d34429da737dfb093d8e5a38a80f7 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
f30cabebae30f5a77bb873f4fcb7c6bfcdef6a8f eth: fbnic: Use wake instead of start
5f0893a57d87f4f66000af76b70c8a02e8315982 netfilter: xt_socket: enable defrag after all other checks
4b6ece644795d5dd3d252c4f3b03f1697275f79a netfilter: nft_fwd_netdev: check ttl/hl before forwarding
e996b86b439bcbbbb4b4cf4ef9d9a1a453a0c759 bpf: fix mm lifecycle in open-coded task_vma iterator
27a5d8591e45d55cbb562991d3c17199fd3a1021 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
05e177a04110743d03ff53dcd848a574e0115fdf bpf: return VMA snapshot from task_vma iterator
844118231e49845bfaaba976450f698c5fd79cc5 bpf: Fix RCU stall in bpf_fd_array_map_clear()
287e01aff253c8a0a60e77a0530c371ca76a52b8 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
5fd99b6348ba68945b0c0607d2ea644d83e2db83 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
e195c2590bbc18956760973ed7b5d074c31b874a bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
9fe60cb4e4247888d8d524685f61a1d5c889a284 selftests/bpf: fix __jited_unpriv tag name
93ad73bdc051bd6458a6311dc06f1c25250fb849 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
3ef3ac69c64db7dc7276a6e9967ebb54b2ccfdc3 net/sched: act_ct: Only release RCU read lock after ct_ft
a72cbab6b43a26da6057f8f57f882eb0174c8880 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
f8ec6ce2af9c9929f8a0ab4554e56ebf6084e98c net: mana: Use pci_name() for debugfs directory naming
bc4f9c5ee107d5f4356dd6380fa8f7a5485d1b90 net: mana: Move current_speed debugfs file to mana_init_port()
8d4f4618cf9477290dd3883bc771bd77192868ed net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
18961ee2d75ac3e9e25ab241c0b9a3798f421e59 net_sched: fix skb memory leak in deferred qdisc drops
4fe18d63f32c348adfc49770c37b8db48634c3b6 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
cf309bdc7c9f37ae75e9b5685602f38ed999ec7b bpf: Allow instructions with arena source and non-arena dest registers
85e7eadc2a1e0fdea5bfebc5c645896bdbb6072a selftests/bpf: Fix reg_bounds to match new tnum-based refinement
fb7de7768a765f8bcda1758496bf921a582f4bc2 net/rds: Optimize rds_ib_laddr_check
a50e559eac89871fc24fe47bd3212eeb0cde2c28 net/rds: Restrict use of RDS/IB to the initial network namespace
0b5e5fd5b231295b9fcd27aa217c8b8497dbb55b bpf: Fix OOB in pcpu_init_value
362d14fe7b7b00fbd98da9d9b0bad908e6127019 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
a3751cddf430cedcb449d62e105be475d377754e net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
e1a3dd15fb7152bd9e53a01a56ca408f33a09f14 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
0cf35d171a7fc37f4426d4e4a15d4cd55eff771c dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
3b26269cbccbefd2b752c0207b0ecb262ac4c4f7 net: phy: fix a return path in get_phy_c45_ids()
063acfa2fd249dec0db5e4f48d6607dd1406d552 net/mlx5e: Fix features not applied during netdev registration
5208e200cafc86d00b731ec215a4bc3b22af49a5 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
183e4459c3e26f986ef00ed0e051a3021b2d189c net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
3770bc8282548d9e651cee56fad801e1c0babc0a net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
57ab45e5b7df75057feec5f9117945a70721c8b3 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
d13179a6bb4d5c4a0b0f50817a69c685daf8bc0a Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
b1e6e70408475d9b59103eee81e609bbf97e9da3 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
9a3ddf42368c41c2aaa766be3b57119e07093bf5 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
87a5cc440a873b906e1c62f468db0ccc34324e5f Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
e8d348703b45f47314c9be527eb1410edb7d1bed Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
76b04345f19ec719fa6eb15880f402fb65828515 net: phy: qcom: at803x: Use the correct bit to disable extended next page
4298cc324a766677cc2517f0238640437a58c07a udp: Force compute_score to always inline
361613a1c254e1e12d05137043f98e9a94ffc0b7 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
5f4e756672e1095de6c824667e8143645b4d3d00 sctp: fix missing encap_port propagation for GSO fragments
4ecb5b66587eaefd182822618b56e38320e404c9 sctp: disable BH before calling udp_tunnel_xmit_skb()
b679d312eb670c594a74e478cd610117ff9da922 selftests/namespaces: remove unused utils.h include from listns_efault_test
092beb41ebac37d20f5fc9d4e6a5925133023b0b net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
fabc63f39f5d346de2ec1e32f9f7eaaefe4edd06 net: airoha: Fix VIP configuration for AN7583 SoC
1e605eb28eb63921e6a2eb2d0919bb700c509bb3 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
4f3d6c0d94a0c7f922d64c2bb4f1a4cdf5ec2497 drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
76e03f2352018c7beb033c988791cf01a4a6cc9d selftests/futex: Fix incorrect result reporting of futex_requeue test item
aba105c54833121527a06394bb8590609b12eda9 drm/komeda: fix integer overflow in AFBC framebuffer size check
44b646ceb8ed5cb251e4d725ba149a18c9a741e2 dma-fence: Fix sparse warnings due __rcu annotations
fc7b17f4edd0127c7dc4a62d29383b0c8f582553 drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
e2c130e83a57e2d62fc8b440fe8842d0b7689ac6 drm/virtio: Allow importing prime buffers when 3D is enabled
c37103c9e952471995e44dd6c6dd19e1a5852180 ASoC: soc-compress: use function to clear symmetric params
71b59569b7912b8daca5ee0a514daa20150e3ed0 PCI/TPH: Allow TPH enable for RCiEPs
c3981031797b23114e46012cc186aacf88da4774 PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
135eabb6ad0624a9b2e4d0c22f9addc95bd23e74 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
747260d291a403c3714852ecd65e0e7503eb9b7b PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
393f74a996ccd74471f594ed2d2be9b7e32cb890 drm/sun4i: mixer: Fix layer init code
bd3beef4ff7d8daaf62028071829b4a7d28c98fc drm/sun4i: backend: fix error pointer dereference
ff347b1b02dac0c0ab3aacbd02e7f382e5027a14 drm/xe: Consolidate workaround entries for Wa_14019877138
0d7a6b02be0792b78ecc93f7a9b6cb06297cb447 drm/xe: Consolidate workaround entries for Wa_14019386621
cd1729124472bc1fb11951193e95fdcc7e56ddcd drm/xe/xe2_hpg: Drop invalid workaround Wa_15010599737
84671e4f023c56e591add6cb0fe83f5173e9ceac gpu: nova-core: gsp: use empty slices instead of [0..0] ranges
58e93a4d9a478029c72aebb8e0bc045c25b466fd gpu: nova-core: gsp: fix improper handling of empty slot in cmdq
327e5ad5988307cfcb1c2d517861ade5feca265b drm/amdkfd: Removed commented line for MQD queue priority
c963fbcaea121b82b3dc1036b4cf7435c14f9bfd PCI: imx6: Fix device node reference leak in imx_pcie_probe()
a9caeb6bc18b8fcc56eda5f12718e1089ff80ef2 ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
339272ad2259fba27d574b58b0836e7260fd6473 ASoC: SDCA: Update counting of SU/GE DAPM routes
973400188af9c128fc4e058e69e390f5201afb35 crypto: inside-secure/eip93 - fix register definition
5e49c1f1e1dd0a13fd40ed6f21af173deb864935 ASoC: sti: Return errors from regmap_field_alloc()
842a71fbb0adbcfd94c7a8f2c58d7090ffe81e08 ASoC: sti: use managed regmap_field allocations
e1297eb89a847481c3d35f86f030b526d6cd8b4f dm cache: fix null-deref with concurrent writes in passthrough mode
82099dd347d9750a7a4de5d2566e37a7cbf5d12e dm cache: fix write path cache coherency in passthrough mode
5339cfa45a8ce69ee07b1bb3e8b4a3ddf031374b dm cache: fix write hang in passthrough mode
c108cb05d0d75bb348dd6f50e47c8c9850c711ae dm cache policy smq: fix missing locks in invalidating cache blocks
4ff0822ae7253789c416099c6a8251b291ddfe21 dm cache: fix concurrent write failure in passthrough mode
eda966a5a71cca837d03565a806e453b68a3ab37 dm cache: fix dirty mapping checking in passthrough mode switching
b428d78c661072fdb50b75369009a72628715210 dm-mpath: don't stop probing paths at presuspend
ea3f4e431be3c56c74d2d132d178c801dc259906 drm/amd/ras: Fix type size of remainder argument
39139bfbb632bbd69a1e4b84e103dc31a3072464 dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
e9b5208268d340d8a620fc30edb31fb574fc86b1 drm/amdgpu: GFX12.1 scratch memory limit up to 57-bit
1dbb57e110fe78b53c1891f9fcbdb43cee0d5133 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
aa1cb98d6d63e6a70dc8ee23dc08ae6e8aa76eaa gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
584227a0d3bdde1ad5d547a4890a1b253f5d3f53 gpu: nova-core: create falcon firmware DMA objects lazily
2bde9267ee8662051391457d0142beea7c7488c8 gpu: nova-core: falcon: rename load parameters to reflect DMA dependency
5c139c13551ab8d28f38928f337b78668b8c53a5 gpu: nova-core: firmware: fix and explain v2 header offsets computations
953d7367db3854c9b4566785b32cf14dd896b52a PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
d00e7fda424cf7083c6dc726e5b34ad3e371d9e3 PCI: dwc: ep: Mirror the max link width and speed fields to all functions
90144dc3c001f3acfc48a0ff07289c9846d065eb PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
7274391bda4a4adbddc61ba1e0836fcd4e8ef8ff dm cache metadata: fix memory leak on metadata abort retry
2ea9da443d7026ee2e3e779d5493557f0d20e785 dm log: fix out-of-bounds write due to region_count overflow
1f64ccbc92508b80a89796b0b311937d9b33c735 iopoll: fix function parameter names in read_poll_timeout_atomic()
d0ae336798a830d220ad097e217afded1920a38a drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
c87912961900fe60834c6f1592ccc28da5f4aa47 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
d6481c75056f721f027d98d0a042e4ace69d8d07 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
d0d41f502d621d352b506df1ac4af4ec3232612d spi: nxp-xspi: Use reinit_completion() for repeated operations
7804c396baa92354d40ee4ad2233d8c5dd1cf308 spi: nxp-fspi: Use reinit_completion() for repeated operations
087553d66f177e878747f20511c82e8e1a3c6a4f spi: fsl-qspi: Use reinit_completion() for repeated operations
e85f2274461670ba43ce4e8e6a583f0c1b6a8c4c spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
ed4dd349c22b70c13e878ab1de0262b73560b237 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
8874aebdb6da631d0d983247b984d1b50269b830 media: synopsys: VIDEO_DW_MIPI_CSI2RX should depend on ARCH_ROCKCHIP
d16ca48acdd4420241370e81706763e299255f40 drm/amd/pm: Fix xgmi max speed reporting
2aff1ecf5474b43676534d5ed216134dd85ee2e9 spi: atcspi200: fix mutex initialization order
8ac999f0c02e18a3997106a10a2ecc5180564782 selftests/sched_ext: Add missing error check for exit__load()
6ac276b74033c758c8c83c359b228b666a44bfed drm/v3d: Handle error from drm_sched_entity_init()
990fe4ef149519c29553437d05048d0b2c28e4ad drm/sun4i: Fix resource leaks
1caf5c81852e7e2f76597880836786f412dd83e6 crypto: inside-secure/eip93 - register hash before authenc algorithms
1a3849db146765844f6e24007623d2ad1c490896 PCI: rzg3s-host: Fix reset handling in probe error path
49a9b8a13b76415994b0002bd7b98d34cd17386a PCI: rzg3s-host: Reorder reset assertion during suspend
0372d07b5ba94ac5b92306271cb126b8558cb6e1 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
28116ca341970f6a1e792f9c942ee54119180580 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
bd9a521898eea3ce6edb65ca5bcb6de5adf2ef70 iommu/riscv: Skip IRQ count check when using MSI interrupts
e06641022b9df205479c17607d42937679c9869f iommu/riscv: Add missing GENERIC_MSI_IRQ
abbe5bd654307fecf215e86e58a868c03cf46f33 iommu/riscv: Stop polling when CQCSR reports an error
7ef5de76cd1d032d57ce20086b21da5f14ebb86f drm/amdkfd: Update queue properties for metadata ring
d254742b940b45a437168612359e32ddb58ab1df drm/amd/ras: Fix NULL deref in ras_core_ras_interrupt_detected()
7c3d66f1154a6d7da82549d041fae891d037781c drm/amdgpu: Add default case in DVI mode validation
16f3b034f652783a3210a984a0adf61c20cbb516 regulator: dt-bindings: fp9931: Make vin-supply property as required
a7e6a5894e9121916a4a46737b1ccc5f57b6e4bd regulator: fp9931: Fix handling of mandatory "vin" supply
8d29efb289ebb6a355342bd94d64b79903ac2c63 drm/amd/ras: Fix NULL deref in ras_core_get_utc_second_timestamp()
9b4403e51a31f554903a84c07092d082dd4cb89a drm/amdgpu: Drop redundant queue NULL check in hang detect worker
07f98caca601adf5a8b92b00c35e3d298e29b6b8 drm/amdgpu: Remove dead negative offset check in amdgpu_virt_init_critical_region()
37454becebabe7a81c27472bccf1bc7fcf7f3a8f dm init: ensure device probing has finished in dm-mod.waitfor=
828125ff5fb0f8c87084127fdafe923958969c03 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
d493013d2712911ac48ff97ecf4b8838666faea5 crypto: simd - reject compat registrations without __ prefixes
ba9646778ede7dd7877c759284eabf020ce46af7 crypto: tegra - Disable softirqs before finalizing request
986f15df08d6c28b44e0439917aebd97336a79dd crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
82d5ad9eed690431798bb879c29d3db42f1008cd padata: Remove cpu online check from cpu add and removal
6bfd1f393ac1fea258779f17c0b391a646bf5b8d padata: Put CPU offline callback in ONLINE section to allow failure
1a5a9a4d3f32363c68e84e47203df9c5d2962061 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
92c2f5b3a5bb83af8d5f37720bf6cc8628700fa6 accel/amdxdna: fix missing newline in pr_err message
169f2087b8d9762e93160aba1d7463533cddf0b3 drm/amd/ras: Remove redundant NULL check in pending bad-bank list iteration
3b5ea5af83fb2463053d3ca2009df452532019fa drm/amdgpu/gfx10: look at the right prop for gfx queue priority
34ca5f44f71157c2bef4889eb427d09ea3deee7b drm/amdgpu/gfx11: look at the right prop for gfx queue priority
dced7058595383ecbb8bbacbfdebba8f409aa9d5 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
f3944a8bd31c2f6e95cc2187aade66b99d6e1218 PCI: sky1: Fix missing cleanup of ECAM config on probe failure
289ca9a4e0a66c3550bb4c2b66e04098219c4940 drm/imagination: Switch reset_reason fields from enum to u32
d717f9377ccd812d52934c170a648101bd8c8f29 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
c45725e77da621f1766e81b03279fa811e1ee5d9 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
c557539611f016a79129c9c3a0c611802d7002b1 drm/msm: add missing MODULE_DEVICE_ID definitions
0e2624e29e3b826101227a999aba370fb6ab496d drm/msm/dpu: fix mismatch between power and frequency
a88f708ab010bca0568321b2dd609228fa996664 drm/msm/dsi: add the missing parameter description
21d959f5a42e2a023db542cb98d9a549861d36ef drm/msm/dpu: don't try using 2 LMs if only one DSC is available
0aa05d63bc04004a9e116a3acb6a6578c6d44a61 drm/msm/dsi: fix bits_per_pclk
5d2a1853a000d1fdd267002deea19084db155b23 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
b2c6eb20b2cb8985b882575cc8b1d904111c749f drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
9ac8826f75725f502007c7789a16d4c57ef539a3 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
e69ea4c1993a1a1440961d56e30887e7d960ce76 tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
1cada653af5605bb1a3517f150bac5fa07cd347e drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
5d61e40ed24ed02a55ec438629946f12f0654e3c drm/panel: simple: Correct G190EAN01 prepare timing
5d6faf4e2526ef64165ab19c147b1d44860eaf3a PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
3aaa7d6193981b4d92bbbd9448ecb754f3ca20ad PCI: Prevent shrinking bridge window from its required size
c7990f4100c98199dc29cff0f82206680bdc78c0 PCI: Fix premature removal from realloc_head list during resource assignment
269f6b9370e43ce16208a4d0fd5b5a0793cd6ff5 crypto: hisilicon/sec2 - prevent req used-after-free for sec
5fc59cd5a301758ceeb2b1bf3f978a3b85921c20 PCI: Fix alignment calculation for resource size larger than align
d6d69ab2122caa8ba04b91e62a529e00a12f1286 iommu/riscv: Fix signedness bug
4374ca534ca623cb74d29e601f517a3ae72a6bb9 ALSA: core: Validate compress device numbers without dynamic minors
a881b12dd74de260c7b4141c9637d7855921a044 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
68f4cf262f59358473492ebbda3018a694571f90 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
74a52fcd3654cf494760d81c9a58f94abc882d8f drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
00be9c64c61707ca8c4dd352fc10892f19bc5506 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
5922d0cd10896d7f78b9916ad48dd707e9eee3f5 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
8e4feaeff1400a6198763d55fee20878b57d051f drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
d28fc8bf3e2ac4b724b979ec4c7d3f7ba683c6f3 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
8499068e535c0008972c8f5743b7acac7a1cb505 drm/amd/pm/ci: Fill DW8 fields from SMC
4f7dbdeeff3a7c8a0216d10ba5cbd78c2086bbad drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
3f06c944507b8e73cbd83fd151c275b8e3a06321 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
90207e4990f8ef1e963e5cbb8881077229598db7 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
95c1811411679ee16919665c778239d612a2d16f hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
121104cb2c91deb247847b857c579edffe0c5a93 ALSA: hda/realtek: fix bad indentation for alc269
cb1872f91a4744e59904430b0a9c9fb7d00a633a ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
4791a40a0e35f705922b30f608fcba1e112a97a1 ASoC: SOF: Intel: hda: Place check before dereference
4bddebf8907b0ede9ec5ed944ba17e4a9a42fee6 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
b0a328bae4cb11f1b0e21544cfc8507c7129379c drm/msm/a6xx: Add missing aperture_lock init
d85f242355d8640b03f85147a7679eaf850e6386 drm/msm: Reject fb creation from _NO_SHARE objs
e6720b152f273080660995adf0d1e233667841f1 drm/msm: Fix VM_BIND UNMAP locking
80ce0914f59b3124cd9843b9725154376e684104 drm/msm/a6xx: Fix HLSQ register dumping
3970f9e205e48544528302e7fc8a501abb182769 drm/msm/shrinker: Fix can_block() logic
9769e83c4b349bd4670ad4397d0ff53e4e895b82 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
382593c38394e066995cb0a3dc91229b5c1bcb02 drm/msm/a6xx: Use barriers while updating HFI Q headers
586c12fc1b2b568ad397f612294c096a2763d474 drm/msm/a8xx: Fix the ticks used in submit traces
3eef24df2868da7be738c3e200aaac79091847c5 drm/msm/a6xx: Switch to preemption safe AO counter
dcd87f542caa20ca7c5ea10832e349015f546fa7 drm/msm/a6xx: Correct OOB usage
9bf5618641c013418be49d1df2e6828599ff92e9 drm/msm/adreno: Implement gx_is_on() for A8x
98c9fc2e20c62022c47484d4cb0398d422281c11 drm/msm/a6xx: Fix gpu init from secure world
e158be492e73e50b0f42b2883d28b2b81ed374cb ALSA: hda/cmedia: Remove duplicate pin configuration parsing
b2cc4344ca3ab951ea622930fc7c73d210cd4907 pmdomain: ti: omap_prm: Fix a reference leak on device node
a9d23eba27c106f2e0bd50672b6d72290d2ad0d4 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
d4e37332142744190e714af3b0897a02ac0186b0 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
1ef5a281b1741d93e8fd88582f6909cd410261fb drm/msm/dpu: drop INTF_0 on MSM8953
45199ffacc49b2c4e78bc82374b86e1926b214d7 ASoC: fsl_micfil: Add access property for "VAD Detected"
29be9b29e894d35f40c6d0cab45483bbb030b564 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
559f03417ffea2e32ddb51c637ce74bbdb0755cb ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
b4be1871c9092f18673b351fed8240cfc19a1d78 ASoC: fsl_micfil: Fix event generation in micfil_range_set()
215152e94b76364b3f1ca03f7606ff8851f53690 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
4e5c97c9fb67f1820f0dec28af5a69b258474032 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
dd086153774a1a6dd5816d6950c043d111baaed9 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
8e9d72c06d35d354746d06953d2e76ebdc1d0a74 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
a3a7b31775d849b3b238cbdd6e25801e1c491979 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
64d48e452d868db7ce4ee7e5714cf3501f7d82da ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
911be1bf33db6531365b0d2b672eeda2914b925f ASoC: fsl_easrc: Change the type for iec958 channel status controls
066a170bfd16eab987f27c46715bc724a9d194f0 iommu/amd: Fix clone_alias() to use the original device's devid
8e86488ab6186dc3ad873027e60f331a2b9043ac iommu/riscv: Remove overflows on the invalidation path
9c1bec1eda388980de33a32243323b274185f109 ASoC: qcom: qdsp6: topology: check widget type before accessing data
77019318f7b741c169c823cb4336b30559f679ca PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
037154044295bbe5314da337e160f22af2a859f0 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
f18095b6f93da76e15745f734abd1bb4da8fb3d8 crypto: qat - disable 420xx AE cluster when lead engine is fused off
644cb23c66e21a88a06637ad164b880b26df99e5 crypto: qat - fix compression instance leak
a0738aa8cd8d8fa253cbe66a9021781c96d547eb crypto: qat - fix type mismatch in RAS sysfs show functions
a143bf4b303c66536f18df8ef71445f31f3847cd crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
a2d9d6a0ac3571ea7553db5e7dcccb723036b471 crypto: qat - use swab32 macro
671a07b4658f4ecdacdb35dc1f1e27206f939caa ALSA: hda: Notify IEC958 Default PCM switch state changes
e608a12c1c00161d5b374996edc97230c96806ff ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
d298a378c864daaa4cc7f0462ae559bf11052e49 PCI: Enable AtomicOps only if Root Port supports them
8476178c3ae65b57cd8dac9ab091e4a2afe1c595 PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
30e98d122633816f9f613df5e56c1c6f80dba141 PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
08ecf125504314845a3bc25ae1c3d1efef6d77b8 dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
b3676600634a038e3c32ee9ff98615a6e2483674 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
7ffb934d015af6b86f1d55d70cdbefdbb7258194 gpu: nova-core: bitfield: fix broken Default implementation
edff9e3486d553979c92cc867239d0d6f2738381 selftests/mm: skip migration tests if NUMA is unavailable
934b7b7e20035cc3fb35ed4ccd6186213994e729 Documentation: fix a hugetlbfs reservation statement
fe616c36dafbfcdb21d9024306ae4a962d8342c2 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
b1fefaf428e1a0e64d60d3bef6f20698e17c05d5 Docs/mm/damon/index: fix typo: autoamted -> automated
f300aa0b745dc0a16b0c11c60a351bc218a62bd8 zram: do not permit params change after init
40a765312e7b793976e6e1e02ad13dd0c9e5afdd selftest: memcg: skip memcg_sock test if address family not supported
bf5f442009ad2fd8b7fda85c56ee85a7707ecf24 gpu: nova-core: remove redundant `.as_ref()` for `dev_*` print
02a55beaa714ae8b7265560726bca792dcdd1f19 gpu: nova-core: fix missing colon in SEC2 boot debug message
ebf89ffc8977933d598ed72a00f8ae9458b99250 ALSA: scarlett2: Add missing sentinel initializer field
708dacc929b1ea9697f8cafbe963a2816fdf9e7f ASoC: qcom: audioreach: explicitly enable speaker protection modules
6443b1be765d96818242b727eabf9011c0cb2a7d ASoC: SOF: compress: return the configured codec from get_params
5e112e84b60be8dff46d4fb8ccb90dacd184c008 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
38fa160b05e15e8a58f3fa4736b92166fffe26ca tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
0e66cfbc2dc207be9e3817921255347c68eab111 ASoC: soc-component: re-add pcm_new()/pcm_free()
5f6e773290de2522a58234760b7cfd5114cf0b98 ASoC: amd: name back to pcm_new()/pcm_free()
04738622e99c5f6fe74f76a0d6b104d38e965987 ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
6e083673485bf9849e61ed177cbcd8d6f2ceab6c ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
6ee44717d00ecdb2e030eee281c7b2a1bddb0c1f PCI: tegra194: Fix polling delay for L2 state
915c5aa9cf2e895ffcc6ff35c13cd02a7841c4dc PCI: tegra194: Increase LTSSM poll time on surprise link down
2c85ee802c2427f113856957cda66634f0b391a0 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
e1abffc1748e36da87d92a655e8bb0ffee0a3597 PCI: tegra194: Don't force the device into the D0 state before L2
48b988cc0b53fc71820b0627fafeee4751c93fb3 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
f841a2e0f6ae4bad2290956791f61983fbf7396e PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
3a74f70d39ed0a9ad33581b0ded85f0bc90b9cce PCI: tegra194: Disable direct speed change for Endpoint mode
a5a888279ad22839fead80f5d0a506d3e70677a9 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
6eb9a4bf2426f095542347cec8df3a61386a1b50 PCI: tegra194: Allow system suspend when the Endpoint link is not up
b9e4f300351473c3fc919d28636c2ceb0e0eaa65 PCI: tegra194: Free up Endpoint resources during remove()
55fc67596ad7f0617280056a515eac25554fa5e4 PCI: tegra194: Use DWC IP core version
3acfda59cfc413b73c524e437b0d99e682095f63 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
6d18a98cb0981680903b821ac47cec77332b473a PCI: tegra194: Disable L1.2 capability of Tegra234 EP
ef5f8421fae682ed5e933cdd03045e0f44dd9dd4 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
b94b769d159eee597e2f4795f7d612a0a3ab7d89 drm/fb-helper: Fix a locking bug in an error path
96d3c0cf9eeea9bda753bd4acad976e6833f10f8 PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
0a1280a32b7b9c1bdc544c058412c7c200471871 PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
6d5b34c8e8427ac36f1ecee16e1ad0b0de8a7ae4 ASoC: SDCA: Fix cleanup inversion in class driver
a03c25fddaf15b7f59ab8790bd0120f328c24bd1 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
425de642fdef374fe41e2a4c450fdfc4f641cf65 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
c0afe31848733e3b8caf8a54ed2a838a1fb20889 ALSA: sc6000: Keep the programmed board state in card-private data
4425d44854add5fbe39566285f25212f2bc341e9 dm cache: fix missing return in invalidate_committed's error path
cce8dbaacb9a7d10c61e7ba361fd1755563a1621 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
cea52dd44873ed59ef0fb55bedeb8f13afa57574 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
1296fbc2cec88d777a5ae79b0af84da6f6bd5411 spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
d722be7370660df9e8e2450decca71c635cb6d52 crypto: jitterentropy - replace long-held spinlock with mutex
0568afb93a2298917fba8a471b3bc837838b5710 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
3a11bcdf9d1d0a60dbf34301be8f9cbb51a281dd ALSA: hda/realtek - fixed speaker no sound update
883a8123519d90094e190330f235191fa59eb843 gfs2: Call unlock_new_inode before d_instantiate
d246bcc87444d3a53d97c26cc75846fb39c5663b fanotify: avoid/silence premature LSM capability checks
055e2286b55d27f25d73703950886d74784fbb7c fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
778c299a5c36e49b94c7b481138a59b1df55761e fuse: fix premature writetrhough request for large folio
15ed692f83ab5c4e73839d732ca1ed9fa2848216 fuse: fix uninit-value in fuse_dentry_revalidate()
11ad85574289832e26ac6c942aeed9eede7088bc ktest: Avoid undef warning when WARNINGS_FILE is unset
26a27eeed43277a55fe9538807f6f5b0c7b661ca ktest: Honor empty per-test option overrides
c705a28e2ed330c94e2ad25965a358508e219067 ktest: Run POST_KTEST hooks on failure and cancellation
9ab992e6ff38141dd543371f9430e2ac3dfa2411 vfio: selftests: fix crash in vfio_dma_mapping_mmio_test
707476af34dd4ff5295a5e85be6cb513e6412668 rtla/utils: Fix resource leak in set_comm_sched_attr()
234f73d9fb99ade33d80c3cae3278defe5b3c0de tools/rtla: Generate optstring from long options
32f0c72fb7810cd430342b83d33d90a8e7607ed6 rtla: Fix segfault on multiple SIGINTs
9f636877097cdaecc4ded1f7d551a757c095bee3 vfio: selftests: Build tests on aarch64
5d2f0795da35eab4ef710396aee0b4b5660108e0 gfs2: less aggressive low-memory log flushing
177a1d89bccec995b7d61437273b59a09a410b68 quota: Fix race of dquot_scan_active() with quota deactivation
4c1db5da06bd76459cb6a730524a241b231eee35 vfio: unhide vdev->debug_root
77b7dfe1ec7c1f7067ff73fcd812feecf5f37f82 gfs2: add some missing log locking
bc6bdcec2d58498111cb09c910f915142ab00912 gfs2: prevent NULL pointer dereference during unmount
561e0caf2a1d63cbdd0ac68ad1c19baea45156ef efi/capsule-loader: fix incorrect sizeof in phys array reallocation
6a34f6409ff19ba7c9eddabb7ed40eab78a7098e ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
065774e042c56b68f3e0ee1ef58e3d67f318ea4c arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
959055fee95f5e6d4c3daf7896272b7526cdb118 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
9de6b62f37e140000f7b3527c1881e26bb3eb6e4 memory: tegra124-emc: Fix dll_change check
99f6fa4c08748f9b876057490d21ab4e108a41b4 memory: tegra30-emc: Fix dll_change check
faa279631503b95620d023f4acb5c4ef645b32f5 arm64: dts: imx8-apalis: Fix LEDs name collision
723a12a45549ce81a4758d7b1d59a9f6f0fd89cc arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
cf49b61740b86d5de285b2b505516b85e6f60141 riscv: dts: spacemit: pcie: fix missing power regulator
5b4b14b5a197c707fa819de2fc81cc6be6c47fae arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
51263ce0c9a2d41067d94b851e291b8c0e466f67 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
95dfffa5ffc4b77e65dcd7f5024f0f5a598de870 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
7cbf1e8fe08bd69e46036ee13aace75212b89d76 iommufd: vfio compatibility extension check for noiommu mode
2e6ede8af0c6cbfdfbefb2b7f78c6a616131e2a4 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
7db5198be2c1add27ede6678ee1c778086c9afbf arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
31194916f696b3d2d95a3a0985a216c126d19500 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
754c2b28972d07d1d76c6fc8ba3e96752dca72ee arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
659bdb1d3016e3ba807f3df04740e319d4ba96b2 arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
dcd5559ca1bb5399c1971f953f9c52c04272380e arm64: dts: qcom: talos: Add missing clock-names to GCC
d1570bc3b778686bf43254878ac838ce246b6443 arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
3a3f1fb5aeab883f912c459726ff2dc22d9998bc arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
575afd008f6ffc8bb3cb81a484231745639b9cc7 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
44ab1d1964c4978d32d18f52e03ae2fa4b3b9623 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
61d2d3b762104f5b422a65eda8849a677fc31c64 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
55c63aba83a8ae7ea43e2a6b0fad8a771ce175b0 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
554caf52c64b38adcd2dffe002ac1d10ceae7180 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
7c7290ad8ab43c3415809c18a2f9dcbd4e0b0128 arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
55f380b3bb2d1a14b2bd4d40d8a6b8c3170ac638 arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
97ac8a60bff31ba73f66e39e4fd99f65b329b43a ARM: dts: BCM5301X: Drop extra NAND controller compatible
50cf5b5b99f64ce37d49b0454039ef7e0aebdfd8 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
254148a93107c05191ba11542537d62f38858223 arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
fe5719816a44467eeafcf1d63fb7d9d745980d1a arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
d9f9618d273dc64d2c456493d9c2c9724b466890 firmware: qcom_scm: don't opencode kmemdup
17d28facad41363569f722aa08d480161fe5bbf4 soc: qcom: ubwc: disable bank swizzling for Glymur platform
b6ede85e9bbc1795fe20767eb72a91cd25d68d64 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
22e05d9631d3465d91bd7674920b481be447b8c6 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
773b12955255adc62504bde9df9cc8fcd7be7f99 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
2aa5ef9946e7b8fa64bccfc95be98523380effa3 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
4b3eb9a439eb2eb7b5e33c7f3ca9384cd51be8b5 soc: qcom: ocmem: make the core clock optional
e5fb925684ac875683f088ea17e84d8e6123d915 soc: qcom: ocmem: register reasons for probe deferrals
171d7a20989cbaeedfb26ea9b0fd6c4a3717854e soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
4ffa456c54d52397ed83acfa45b4be0dfda4728f riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
d7209704fe3003d3ea45e1e437669f78381e83f9 arm64: dts: rockchip: Fix RK3562 EVB2 model name
9d0e80e36b7a49aea56fafc0880385af0bf9a68a arm64: dts: rockchip: Add mphy reset to ufshc node
7dff19f5262097f48e583a1d6a3e8c3762fb96f8 bus: rifsc: fix RIF configuration check for peripherals
5f012d802360bbc657c3719650836d6c8409eaa8 arm64: dts: qcom: arduino-imola: fix faulty spidev node
90e531dd455c87431f023dc5f937e44ff33cfcaf arm64: dts: qcom: add missing denali-oled.dtb to Makefile
d0128ae2f311cf65652ed9a498e90d142c70137c arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
1ebaaef294bb09dcb1cef69dc3f687b55fbc149a arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
1800c4f12abad882a1808955d9db81b1a46dc0eb arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
57b388c2b2e5676b40e3f53bf927152fe02efd30 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
e1103e6ecab084afab1d2828907d2db338650b79 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
e042ec370af14bada7ec227123be36b55cddbea3 arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
a7f321c150ad0e10ded2f1676477f3b8009d6357 arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
5c1148f2c0b45119493e4baed82df7577943866c arm64: dts: qcom: milos: Fix GIC_ITS range length
9d8986039fbce2b28fdf3363ca0ad020956fafff arm64: dts: qcom: sm8450: Fix GIC_ITS range length
1d951081966353b8b92d7d1808976ef55e4e2d35 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
0a66ba29ccb4d9c502c684d87deb759b375e02f2 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
fd7d3c6c75ff01554c3d605f485f9d1601fdd35f arm64: dts: qcom: sm8750: Fix GIC_ITS range length
6dcc6e31eed60df6251d26aa56a58eacc919cbd5 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
fbe165fb803b52e09fbe1adc439eb0361c6a7d77 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
c6020573d44d130a04ea5032f17f4a6bf7b778e0 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
1267775a04171c4235a8cd0f80567886ac711a0c arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
10f04a5c60b8bd88bceb7da84ab333fd719d4b22 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
3bae4e03b662130051a60e1c986d3716a67bcc64 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
3b6e5e750240b5e4fda181aa8a544423ec1272d2 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
4f9d58fb380c8e43fa4ffcdb3451b2a6ae22b02e arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
fd5170262de8416fe462a571809b3fd1aded0397 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
3830f4c0814f48d6fe506926fb78673359e04d3d arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
a8c8f192f570e11a580d5575a5247dab4442beaa arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
8b530878fc45a735c6edda23a3c08ffd4e196ea3 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
ee5473942b1e0791d415251dee76f0bc631aba6b arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
8d5ced10c295df41dbe4971da57c7dad50524a6d arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
64905cab554df3b6e1fb14582979be48d8dd6ad0 arm64: dts: imx91: Remove TMU's superfluous sensor ID
145b7846bc4c9c76a5b2d2afc03dd1c690cfd0fe arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
092e3134e7585e4a50e7f025346941bb615dbed5 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
099df44fabb2df7a10dcca41aed79a444f17ffc9 arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
52e80ae3f3c3d929623b93a4b84da599770ef0ac arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
765a6941d6ba5ada25bc35bad709ff74bfbdbe0f arm64: dts: lx2160a: remove duplicate pinmux nodes
4e1faaf7bf3a4e3ed809ad83bab5ac17ea6be5f5 arm64: dts: lx2160a: rename pinmux nodes for readability
d1dd467d417a63d550e2d62d0346614d64b6b50e arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
6b9b883d52c3904df41b96e505a759eb7a74a233 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
aec4c5a0ff5943b97c372221d34dd2732f5e471c arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
f05b53bb38277eaaaf5908f87ce7e2a508d5c9af arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
8ef2e4074c3a674f0afd41f31ffd28a98e401d18 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
d221caaf6f94180fd6e4fd1c38243d339350e51f soc/tegra: cbb: Set ERD on resume for err interrupt
ef1342502b4c55c1b2d0643093d917b226d77a85 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
cb911a8570b8ec4ba6fb3235dd1d83e2e2363f78 soc/tegra: cbb: Fix cross-fabric target timeout lookup
d755e51dff042fe60cbbffb4647830b0e08fe607 arm64: tegra: Fix RTC aliases
d243697bdf98b546fc4caf2a64f4a4c18df62f52 soc/tegra: pmc: Add kerneldoc for reboot notifier
7d52f4874d53c61487aafb3f35477240c4a6e779 soc/tegra: pmc: Correct function names in kerneldoc
47ef599c0ad8718521688f8043b99281e7eed419 soc/tegra: pmc: Add kerneldoc for wake-up variables
5df49edf3d9950217cfbf928261e79a3b834446d unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
1cdde4ff5fa88b141078c859af68ee69a24c6d26 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
8e560ad9692ea933bccf6a69343cf1e3c8ef5754 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
72f517cb4e5782fdcec50915896bb8a0131653ee soc: qcom: llcc: fix v1 SB syndrome register offset
2cd0ae2655181e8b8184f74432958618f5d6b7e7 soc: qcom: aoss: compare against normalized cooling state
c37c4fc5f2032958d552c1ef08663967a3a76396 arm64: dts: qcom: milos: Add missing CX power domain to GCC
8722981803a4467097c14df6781f2a3b3793b338 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
72fad592ea25d9828531fc78a383070a64d86f45 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
8a07eeb36c063332d000a87e2a527e493984f03b arm64/xor: fix conflicting attributes for xor_block_template
3017795a8ee38f8f3544c1a2efcc7ff2fbf5008a lib: kunit_iov_iter: fix memory leaks
74455d00f1e84464d6ac77588b0fc25a0078ea04 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
730f33bf8d30002fe4db5737df8783122941aaad firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
becd98c19f61d58002314e76834e4ed13241d9b7 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
44af8d7c04ea97e20ecfb2bf74969914bea86a44 ocfs2: fix listxattr handling when the buffer is full
13d7e29f3d06f016227a252ac48b63b4cb69b9d7 ocfs2: validate bg_bits during freefrag scan
76454c6ed0f7f8f16550ce82240f39640d113eea ocfs2: validate group add input before caching
529dbd6dd507f2fa3148c4c79ff9b576c7e31d1a dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
03e6c4f2375bb80e1643283f33e0d634a2e5e494 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
ea12bb7915bdc23f78368e48ece3fa314a3636db phy: apple: apple: Use local variable for ioremap return value
4d049ffa7abf79730c8942782fbb6b47d7327ab2 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
83b917b954ebac6193bda231f4bd1cba8c7d3660 soundwire: Intel: test bus.bpt_stream before assigning it
a40b4bf7062f61063fe2cf55398389b5932cd2e4 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
6a33548378e9b491cec035716c63882da24aea37 soundwire: cadence: Clear message complete before signaling waiting thread
26b95544bf04010755fbdb75441437ee3ed629d4 tracing: move __printf() attribute on __ftrace_vbprintk()
4cdaf7dce6a76c1cd2b17b813a63680d50957e4e tracing: Rebuild full_name on each hist_field_name() call
f896802919f5acbdf87c376057684450635490e5 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
060a869d8839ae1a2e1fd9e941a050e1daefaeca remoteproc: xlnx: Fix sram property parsing
384452c07bdd822f02f8bac97a085d5d0373430f stop_machine: Fix the documentation for a NULL cpus argument
88750894fda97bb6d81e670b163845ce26c5d1ac remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
83720cd43ac071a75c190a032f685fd0ed0c3674 ima: check return value of crypto_shash_final() in boot aggregate
894f853f5030482c224bbf3cea44f705a8165558 HID: asus: make asus_resume adhere to linux kernel coding standards
502923c502cd1f1f4645a6c220cb25e94d5e5cc9 HID: asus: do not abort probe when not necessary
350932216d73da629bf84199788ecf2fa368d6f0 workqueue: devres: Add device-managed allocate workqueue
e9a5df84851e0c64afb82a39ac89521b5a8be1bd power: supply: max77705: Drop duplicated IRQ error message
485602c3b1cc38289292d5259c07d5a1051567fd power: supply: max77705: Free allocated workqueue and fix removal order
84c813c5ae66ee39046e1221c5bc900e01150d6c mtd: physmap_of_gemini: Fix disabled pinctrl state check
2acab824a435a7c16ba484ef6a0e27331e720479 ima_fs: Correctly create securityfs files for unsupported hash algos
075cd87deffc9cb90aaa18119aa1e99c80aae01f dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
50cf786c8fde16dd87042fecccfd7ec90d18a287 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
980b508b1ef4c3b65c3f5ed621e9f2a449f378f3 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
58ca7c2faa2cdffe09cc2afb227b03c987309e58 mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
6c20c82fbfad4941ca647e82ef9464e31dad9662 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
27ea4e7e2032779f26c0bc8eff7c71521f28ac74 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
2bce2f0828e5a6998b6ea3ea28ed0e3726ac4849 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
1aac557e1aff5eafabd9808d795cee6660c6add1 cxl/pci: Check memdev driver binding status in cxl_reset_done()
e42fbc07730ebd21358dba3ebee983399648f550 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
58edf5d1d14f113d056f618a35d65fe9064d6fe7 mtd: spinand: winbond: Clarify when to enable the HS bit
20f573c368c7bda969c28e928315f7fc1284e0f9 HID: usbhid: fix deadlock in hid_post_reset()
89f1954693bd2e7ea2dc30d300d9eb91752c2ab9 ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
2c51867d5b96f0894b19e78ad2222deb6d501b36 ext4: call deactivate_super() in extents_kunit_exit()
410f772282faa64931a579844979ae4aa0e195f3 ext4: fix the error handling process in extents_kunit_init).
1e463acd4c702670aa7ad22c65fbc0d9b877afd5 ext4: fix possible null-ptr-deref in extents_kunit_exit()
0c1daf91b19fc97d2a6d49f365c71f622707ee63 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
7095655432a2e8a61faed2eacf8daa0d8cc4a868 bpf, arm64: Reject out-of-range B.cond targets
8e5da6f97e01b84f532ac4cc8128b020989cd094 bpf, arm64: Fix off-by-one in check_imm signed range check
55be60013b10ad42e5f3a514d3a321df2d6a6fe6 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
af33da004807e5693f48d7e434dc4b5bdafef619 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
fae89ca0cfde475979ef4dadcc08af10014b7d07 bpf, sockmap: Fix af_unix iter deadlock
95cf95539fc8c06df0aeab43c399056540870f2b bpf, sockmap: Fix af_unix null-ptr-deref in proto update
23c970839166bc5759e40c18a1cd3bf204a67a3b bpf, sockmap: Take state lock for af_unix iter
cea265e2cad21cf7564c8223df24cafb5757fed7 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
c400013090821e2e4ed28115368dd40ed5c21aa8 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
cb42046a9f93882d2363a9f5b0a511456aedd9e0 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
018e580adfb8caed2d360a86443d957599aaa71e libbpf: Prevent double close and leak of btf objects
ac4db0924b73b7d2af46b7910de1d0237fd6546c bpf: Validate node_id in arena_alloc_pages()
0ee6c6c9bebc01c5083c39a3cba11e6b795fb2f8 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
8bb4bc5f1ef8434d82ab92029de590e4d58baa3e perf trace: Fix IS_ERR() vs NULL check bug
cdb6649de76be24e0c3e8df808259f84a3746ad4 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
47886de72c1f50dd2fde1d107e26f2647c023622 pinctrl: pinctrl-pic32: Fix resource leak
c5b8477887d163318eca382be295db86457bd12c perf trace: Avoid an ERR_PTR in syscall_stats
38dde6b8200a547d08e1b09b25c1100df9e995db pinctrl: microchip-mssio: Fix missing return in probe
55f13222ea216c847a79df86166fe9bedf43529e perf test type profiling: Remote typedef on struct
1348b77b252a476f273e38c6f422495133259d6e pinctrl: cy8c95x0: remove duplicate error message
c62744310eb2492ad591f4298cd307af0c75aacc pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
bd29d8929404a7c9c6976c38b8792171a27b9361 pinctrl: cy8c95x0: Avoid returning positive values to user space
c2283269bdfc59937aac150e879bfbdce3e109ba perf branch: Avoid incrementing NULL
2fc180cd8cb67eef3a413edae942772aaaa02fd6 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
2d6e5851b6575d9a00f8cf2b7c5e19af69a37857 pinctrl: pinconf-generic: Fully validate 'pinmux' property
3e199ccf506897b0b4f065985b06d8690c006bb0 pinctrl: realtek: Fix function signature for config argument
582008d56c6e407fe27fbe03ccb268a8fdce2ea1 pinctrl: abx500: Fix type of 'argument' variable
bfbe87104e50d947e29084da418d618905f7d67a pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
401b2aa092a8a689b2e5d3de784b47c9eb9c76ef tools build: Correct link flags for libopenssl
073eddf2c4225b1f58de90ffa75e654d8788b43c perf lock: Fix option value type in parse_max_stack
ff5afec905593b10b3eccdb80da92adce87d40c5 perf stat: Fix opt->value type for parse_cache_level
48b1420328fc96a823bf9b6ae000cc7216a2d6a5 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
b57fac47af219134580c0e964208559fe77bdba6 perf stat: Fix crash on arm64
25509eb094774e708ab3b6f1c4b9571c18f03192 perf tools: Fix module symbol resolution for non-zero .text sh_addr
df2ae0984e07b549d76d6c62d78454b4d885503b perf test: Fix ratio_to_prev event parsing test
3ec8cec7b6dd1471befb25e89e66d7549a2b2662 perf test: Skip perf data type profiling tests for s390
705cdb80670da1bacdca47ec416e18c007517794 perf expr: Return -EINVAL for syntax error in expr__find_ids()
67c79f0745965b55c21cbb92183beca4533e08c3 perf metrics: Make common stalled metrics conditional on having the event
8af99cdb80dc07865500926535e9ee89d301a23d ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
ffa6ab120a85699b02f03865fffdcf78be2be51b ipmi: ssif_bmc: fix message desynchronization after truncated response
3c9175f206722ebabc8a8cf696f8d1bd107b9d2d ipmi: ssif_bmc: change log level to dbg in irq callback
ae36ca7b997e027f967ec85bcaf3c54a3343fec9 perf cgroup: Update metric leader in evlist__expand_cgroup
7fae4649014d7ddf97e3b377a48b5ab3d5532b02 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
b4a3ba376d5ab2e60e35c2d2c8609ce0898660cf pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
90411bd7ed545eb201793f168dce76fb06147712 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
3122c150cca7f059ec115850db9991ec0f45ab06 perf maps: Fix copy_from that can break sorted by name order
532bb550a1cf88996ac2fff9214c3769e1dd9250 perf util: Kill die() prototype, dead for a long time
e516f0724d8e78603fb07d477e2b3b5e7c62693e i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
41309518c50c9d9a753a5cd8faac65e1b5d9d50a i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
a2cad06cf3180c4b30d8b08b26f5f932f55aad06 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
d6352c4168a9e9326743efa88878a0e616c3966a i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
669ef27804d5ad88ad697a6dbd1726b72f29f9e0 i3c: master: Fix error codes at send_ccc_cmd
2916f38e0a823d5ef8a05f78aab3d333286ce19e i3c: master: adi: Fix error propagation for CCCs
9638dd8ba4e63b39416b3d78c1052afa52a7e36e i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
2028ada73a85d77ad1a8717ee2135f1b0d968fb5 fs/ntfs3: prevent uninitialized lcn caused by zero len
8ce0eb6f2ac08e50d6f8caa9d7d0995fc8fecb95 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
f9a8e901e169ff271e05c674a055093e857a935b platform/surface: surfacepro3_button: Drop wakeup source on remove
90baee72c2ecdcbd1a369bed4f1358778bd9196d leds: lgm-sso: Remove duplicate assignments for priv->mmap
51410717342eaf5ddd5e232e6cd51f52f3411ed6 usb: typec: Fix error pointer dereference
f064bd63c5af0a6f794319fa7454e2226c825698 tty: hvc_iucv: fix off-by-one in number of supported devices
8d12a5c521d0682e841a3f23fa84d48301be16cc usb: typec: ps883x: Fix Oops at unbind
89ddd9af7b82a39c0adafc5a044c9464da1c5ae0 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
f7b44ce118b13dcdec6e471b6ad7a16398410ffe platform/x86: barco-p50-gpio: normalize return value of gpio_get
78c01f266e79d451be8a56b132775d0e63463463 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
c821ddd725180181dc7d3389854b0731a1b7bee2 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
0ac2442dd2ffb909c227b83c41e71c4e3dc5bfeb nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
60ba5d2687f74b53384db805f8872c932bdaf1c7 sunrpc: Kill RPC_IFDEBUG()
113b4f4df4f5fa311b83fcb76bde514d41cdce3e sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
5205b17806a86b6ead86c27d3f642bb623dc14d9 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
49ba2806ef92de041550a0a2be83b67adf26cfda nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
6787684976f98d85beafed5c9fb7140f5ea714e2 RDMA/umem: Use consistent DMA attributes when unmapping entries
5f49177d695d10b84910500836d19038b5447f1a greybus: raw: fix use-after-free on cdev close
9347b89b6aea040e07ab33c83c161a01c94313d4 greybus: raw: fix use-after-free if write is called after disconnect
7b822718a60517dc618589169c2ecb726cbc1d5c platform/x86: asus-wmi: adjust screenpad power/brightness handling
20a1c82dacd351162e536abf5662ecdadd925de8 platform/x86: asus-wmi: fix screenpad brightness range
652ea04aac5f3cca77cd001e64865401e2f21a08 tty: serial: ip22zilog: Fix section mispatch warning
c8296bcfe382c3e4b1f3cbcda0646a6887979012 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
096303248c3d86c462297825994c6e7e70422d2b platform/x86: hp-wmi: fix ignored return values in fan settings
eb6955539312b43d03758200b67ba2e0cf79d3fc platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
021e82d54f9d47154a779cd2f1f20bb6af4e6c0b platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
eb9b1bca382c999ad283a09c7031119b499aa694 platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
e6099a23158b6cb64d2642119886a2a6904c2528 platform/x86: hp-wmi: add locking for concurrent hwmon access
bd4015f873853be7b37c8fcf1749eb2db68a945b platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
a4140d5f3aeb8511d5d095644e6ca71004719b42 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
372589944a5379c68e74ef4de09cbe963fcb2463 RDMA/core: Prefer NLA_NUL_STRING
e9e646235bbf7a9b84816b1afcdecc31676703ba platform/x86: hp-wmi: fix fan table parsing
6fbe9100a8889dd1826b4aefa74418558881ed99 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
e37a34a9a10e7f1da3eee6810ea068fc144a4bd2 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
395441d31f7c5520a81e38796e746e3c66362912 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
e418cbf0f13ed56f7eb50496af2ee7711d243f26 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
0e6a47f70761e2341d74aa58e810d30bb056f3ca clk: renesas: r9a09g057: Fix ordering of module clocks array
298d8c7e1fa28c9d5b3bd3bfcb9653787994fe1b clk: renesas: r9a09g056: Fix ordering of module clocks array
490c4b9d5895793b175460d4a374c9b80884df66 clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
1fdb8a3507dae15d4b5b3df928f015f2b5bdcbd9 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
b92f6d985b1e76636bb1a2cd712f19fddd6f4eb6 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
b7644c537ee0dbc5891f9eab106e5202a58f1029 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
98059152ce5d920cca8fd935bff551b86fe02698 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
c24d16baa8f40bc19be888365b5f119f19fa8e22 clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
430a1f3982b121afbd0e07c508e4319113d4fb7f clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
0f6d59652ed892a7b357551289523d1f67435ea1 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
a25a05a74f6e922d0c929f15423048a27980d622 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
5b3d5efe7bccc3d017283fa64cb0c983c5112bd4 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
a0715d5caafd166de02fc31f9d1b97378b1a9c3f scsi: qla2xxx: Add support to report MPI FW state
5ce931dc57cba575e91155cbeb2b714fe3746f3e scsi: target: core: Fix integer overflow in UNMAP bounds check
f344986349e04967a205137f2c0cee56eec7ef59 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
9b58d1106380c2303222be385b3f4baa124c167f dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
275eeba900c83187dc2df40cf3a54a5f747c2057 clk: qcom: gcc-sc8180x: Add missing GDSCs
af26a4cca8b74fbc4101c3c1e501bb128cf1d658 clk: qcom: gcc-sc8180x: Use retention for USB power domains
69427d494eb0d6878431eee135a596e3954d1f30 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
9b4a7d7887c7435eded8bf214e428129532b21b3 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
dec822a71be97ac18059b2c02b4614a271774745 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
81b0c081ca33666ae0a38974055aea26b00e30a1 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
e1094e66180417fd482acf3394cee00f4338430e clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
76090ca0b28c0829521946c88a95ca1631914b92 clk: imx8mq: Correct the CSI PHY sels
32b7ec5be414278fbaf4514dc007b7c9c3fb4eda um: Fix potential race condition in TLB sync
d34629bdc25479e5996cbdb7d00948832f80e467 x86/um: fix vDSO installation
9cfbbbd08480f026c8f025bb3ddbbf84860909db clk: qoriq: avoid format string warning
e324782c621234602998235f01e1121184854bfc clk: xgene: Fix mapping leak in xgene_pllclk_init()
6dfd24b6385b72eb04468e6e84e3702a00a9e80f clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
14fac6bdce8ea79f937f27b48f6dd380b179288c f2fs: avoid reading already updated pages during GC
9bbb9a1527bb01a35209a061eeb0b2f07fe8704b printk_ringbuffer: Fix get_data() size sanity check
1357ff8a4fcd8ed94d74a16588a13aa028d01477 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
92199b0f2a404e19bd7cfd3dbf148479af1d38ce lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
df7fa4d537fe1eb37ef781e3e7406e05bd178763 f2fs: fix data loss caused by incorrect use of nat_entry flag
cdce8c5be3c5e6f71a56801acbd013f01d67bbf0 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
7dd6c3ed90ed09233d3413102e5f890ad7e04436 scsi: hpsa: Enlarge controller and IRQ name buffers
c6442eb2a254858f63d292ae6c1e3fe52aa4b269 drm/amd/display: Fix parameter mismatch in panel self-refresh helper
f47f24ad6c74622889bea9ca4de1d0299a5f4a2c clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
eabf0f078f487e40474b987a85dbb8a30252f168 clk: visconti: pll: initialize clk_init_data to zero
d621dd2d2d7bd24b03831b66d14c7e2d31b449eb f2fs: allow empty mount string for Opt_usr|grp|projjquota
75444011c5046af4112197d6d347ed34ecdf1ad5 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
56431a31ea02dbef32e47a8a50eb86172ddc1e3b drm/i915/wm: Verify the correct plane DDB entry
6d29c469a088d9ccd16d67d5b85ee5ee6df8a32f virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
dc5b45864ca18949702ac7d0bf808c4982af52ea crypto: eip93 - fix hmac setkey algo selection
49992304caf30dbebd561ff8b2052c8ba28060d0 crypto: sa2ul - Fix AEAD fallback algorithm names
8ca67d819e71403efd7c0e388c5f2631ed2147c2 crypto: ccp - copy IV using skcipher ivsize
e3b52e8ebf817680a7b089f33dd94fd3aad15afc sh: Include <linux/io.h> in dac.h
d0e7b73c483c5fd3b8e092f5aad60d2fc4bcf562 erofs: unify lcn as u64 for 32-bit platforms
11c07d48a1595cb1abfb52e31a77272e2de3968e tools: hv: Fix cross-compilation
f9e001c869a900c60be7bb41391de2b4627b708d Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
6875bc3384555c7d7bb62c2583a80bb7f9ed6c40 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
ed24a1057a5c4cd323b1c6f504553172022fe008 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
247cbd6195273460964fc4f67b25c9a409fbc335 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
6536c2cc3cee32a9148d7abdc9e5a84ec4953537 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
78889c3b7635b3a08c45506642fa55261cc069a0 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
2d3cb31b5f12129e95502135cca4d05bb9a8a166 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
cc38673911bdc8861d00fcc86b8d109e000c2453 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
8c7db7d98410191ff40a04a011426197378bd0a7 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
c2cfaf7dd1be6119982ff0905c1c547b6695d92f arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
38e84796f9b20b37480ba1a176538308a1ca2f71 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
e98c163c972112ca78247d201ca0b81a2e20a9a2 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
107f3eb0d0647d75b2303337c0187763822c7b89 PCMCIA: Fix garbled log messages for KERN_CONT
d248576d176a5903a9198399495b5b1265cf09da reset: amlogic: t7: Fix null reset ops
25c82613fd31d089a53fc1ffe4b1c4cec1a5a052 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
315a90d5b3749d61b946165b90a7075835f79003 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
fe060d9d0a597131bbf5b1c28ed94b16738b4751 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
bbc8eb4c7929fa69d62b7b8b96fe050a56031d5d arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
a56cfa664e14f977287daf3ced33fefc3249f379 pwm: stm32: Fix rounding issue for requests with inverted polarity
258f425e11daa117382e16af9795dad75d10cbad net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
b0d624d8a917f717429265eddd0e44d28c8527a8 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
8998b8e23492bb33368ddb892b25a9b875dbe2f9 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
2cfa729a61762fb0ddcdb51999dfa0d61970012f nexthop: fix IPv6 route referencing IPv4 nexthop
466180579cc18a9aea8051f291f0d234b28b4250 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
b4c70923f0d9250b23561a1a8f0bb8a6b12d85b4 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
75875c79763c5b53e2cc8fc59e634981fbcecbeb net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
17a1ac9dc82e90af6c4145dc4e215eb13a22aa3f net: enetc: correct the command BD ring consumer index
f9b08dbe3c85d716f4f6e9e55262762c04f5a165 net: enetc: fix NTMP DMA use-after-free issue
ef0758bb06418f55efd7e96eb12340e0823727bd ksmbd: fix use-after-free in smb2_open during durable reconnect
7f33043479b14db35913cd31686dabc4ed8dd009 tcp: move tp->chrono_type next tp->chrono_stat[]
9e21a422fc0954ff0a72b735b0fd770bd2224f6f tcp: inline tcp_chrono_start()
364c941f36c387e6b96397b0df87b64f77ec61cd tcp: annotate data-races in tcp_get_info_chrono_stats()
694eea81ab678ef787cd7492562f435b97a59957 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
6e56dd11a6037941594f36cbdb75fb361227f7db tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
3199f1470bbc8786dceca6bd80d6095b6b74679d tcp: annotate data-races around tp->snd_ssthresh
963bf908fda67e59ac127c420ae2b57af3988b23 tcp: annotate data-races around tp->delivered and tp->delivered_ce
d341898679f20ce073cedfed2409957f2944c3b5 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
591b17febd7227e6e8db7a5989c7088927a4e68f tcp: annotate data-races around tp->bytes_sent
8372c9fd6b15945b26b05da560330ec6f433166e tcp: annotate data-races around tp->bytes_retrans
c40d8803b5114bcdddf6c9815eba13f216cb6d15 tcp: annotate data-races around tp->dsack_dups
be9cbdd1fff009bcf43fc500fb9948675b7dbc89 tcp: annotate data-races around tp->reord_seen
6cb448c87310fc679cf6fbd5524086da27d3e9a5 tcp: annotate data-races around tp->srtt_us
8877fdddda8a53f4415389545a2d4e8d12f9f7e7 tcp: annotate data-races around tp->timeout_rehash
e2d35047f65ea6b58efbdcd03f12f8499a586cc1 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
a50b1e6e1bc5ec8b6f8195d127ce95a538750384 tcp: annotate data-races around tp->plb_rehash
e49f59534cbb3bfaa560a154456091f82b9665dd ice: fix 'adjust' timer programming for E830 devices
0d98cf827446f2430c68498a55aea4b20bd4e050 ice: update PCS latency settings for E825 10G/25Gb modes
ad2f71c211d0fd20e495fda171b8d11cec4c66b8 ice: fix double-free of tx_buf skb
050ff0d27afbe2494e517d20a1da50d86b022b49 ice: fix PHY config on media change with link-down-on-close
d49de4eed5917abbbbd38fbb32281421f31e7d77 ice: fix ICE_AQ_LINK_SPEED_M for 200G
1bab3e645a8887788b0a0d28fdc1920606f3e965 ice: fix race condition in TX timestamp ring cleanup
facbe988346333f87b1d09b6a6c1b7f904845b4a ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
edc1bbe8bc72c6d4c6d39c2bc8db629fd8c41ddb i40e: don't advertise IFF_SUPP_NOFCS
058b819a279830a794d700489378f028811217f3 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
0f14d3a8d14a8fd3a6cd7f4c7f516bf394f9baae e1000e: Unroll PTP in probe error handling
f1f58dcd270064993d1edecdf91147ab434a839f ipv6: fix possible UAF in icmpv6_rcv()
3b6a4d99a5c93acc56165ecb691d8e61ef9e6434 af_unix: Drop all SCM attributes for SOCKMAP.
56f310a7d710b19639d435968e36be18975818c9 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
aa68393dea4f22ce4a1d2abe10fd8ea3ad1d3f16 pppoe: drop PFC frames
980d470a50496d063f8e0c07baaf348c67a5889f net/mlx5: Fix HCA caps leak on notifier init failure
8a4206ff26f42d6d8f7b74616c5a1275026f38d4 openvswitch: cap upcall PID array size and pre-size vport replies
f1e5249b0d9e70653d17b82298577cbca4d1311a net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
2194d7260b4c61465472f15892206d1e0a54b612 netfilter: nft_osf: restrict it to ipv4
e1198009bd8b7bd2ca022fdb77c41e72dfa645b4 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
83c568ff9f77a652d92834e4d341d06a40401e94 netfilter: conntrack: remove sprintf usage
863f24385bf31d8b2175afeb9116b97788d48a19 netfilter: xtables: restrict several matches to inet family
79580a3580365c7ffb032cd3bf79e8f0d300b697 netfilter: nat: use kfree_rcu to release ops
2e1506d4690d27173f400e23918895f0c6a419ac ipvs: fix MTU check for GSO packets in tunnel mode
4041841afe2ad105425c2bc03bf4704bc2ea5873 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
32477255a350da8f79e2e6e8cbc2911d778978bb netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
aa43671eb05b2b2d50265a1e09d9fbe47416e997 slip: reject VJ receive packets on instances with no rstate array
887cb6a8dd1bbabb026e52fa67aaf1e33368d39d slip: bound decode() reads against the compressed packet length
b818759a6d4dc23f81eb4843cf44b25e71b37308 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
befb89b458f235ec9c294699c7a44bb7de270fa9 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
f94a57a59dd08fa40bf8c6646f9b45227bb67136 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
0429a776767bb02744181b9d305a7803992cc60e vfio/pci: Clean up DMABUFs before disabling function
d35ac72e650d853f8aeaaea49131119ffda55dc4 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
6797916980763919d19436a82fcbc0c5c96bdfdf ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
67582b4c64b65a131b6fe4aa82239c8952b50068 ksmbd: destroy async_ida in ksmbd_conn_free()
199ec5547556a20bbb1db69424762145caca91b0 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
e87ab48cc6bd64d6a7ea960935a7bf3b88ec64c6 ksmbd: scope conn->binding slowpath to bound sessions only
dbcd2040cd4affd807484b0186b714ad4fcd1c0a net: validate skb->napi_id in RX tracepoints
87ff51c7af47f7e925c416edeccad2851dbf14bf bnge: fix initial HWRM sequence
757b0e873dde772a2e617f4b6053eaf5684d90e3 bnge: remove unsupported backing store type
b3e87479aecafca1aa544d5db4d6a70d4f854c15 sctp: fix sockets_allocated imbalance after sk_clone()
5092584ff9464719ae640b79bfe534299a3db83a net/rds: zero per-item info buffer before handing it to visitors
8e918da7da94a920b2fb8e6679e7e24822b0db63 ice: fix timestamp interrupt configuration for E825C
b1523584cbcb093a68f82c0075215b2e994da8d8 ice: perform PHY soft reset for E825C ports at initialization
f58bebe377fb422c819db963c30e93806f479946 ice: fix ready bitmap check for non-E822 devices
2e16b94a33cca107aa6b22f994dc9dcb099f7900 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
499490a54d2fad9da98b37e2247297cf28bd0571 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
3929bf730ff60a07e9337a6162cf595c57e0a2a6 net/sched: sch_pie: annotate data-races in pie_dump_stats()
4e416c30a2ba74cc97e8d2cd509df0f05c79962c net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
70ea9e39701a2a0f8b13c334635e5d1756e1b034 net/sched: sch_red: annotate data-races in red_dump_stats()
88126d3f5d87c2cd89da6e93b184aa4bbd0fc382 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
6ce68bb45a5cb5c0a22eeacb9d7dc2a950ddb8f4 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
f16dd78d5a0cfdb890cbbf1be6eee08948fa6422 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
ebfe295e8983f6ca3d85859aea6f9aa9c407e31c net: dsa: realtek: rtl8365mb: fix mode mask calculation
af9a5438f00290c7e89cf5803f7ad1bbca12a953 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
009effd075d95276204f1a905dc1cfcff5414e23 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
642a37c21cbfe17deab3aafd7d335897b99a7991 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
a2a58fcdc9fab9d495184317ca4d5efe626729a2 net: mana: Init link_change_work before potential error paths in probe
d935097dd81019ddfd30a0a73e11c1a16afd9df7 net: mana: Init gf_stats_work before potential error paths in probe
004d85af54284cf7e0d3b96448ea6c57ded2887c net: mana: Guard mana_remove against double invocation
0116459db07bf114800256e667cda2c854252d07 net: mana: Don't overwrite port probe error with add_adev result
222a2407b170cdafb6fc3c6418cbc99008b9878f net: mana: Fix EQ leak in mana_remove on NULL port
f63b14bc990511a2a216d87f4c4ac00920c85037 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
a30d27612b77a42da060d5cd7663b6dd65f68fd6 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
ee0170e7884a8ff7995ba0d279f5c47c3f83fc65 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
762b21fdd901870a78c6c548dfe819c3a0f61d6f tcp: send a challenge ACK on SEG.ACK > SND.NXT
f63cf6400d20f70e9a5d67c8d53c0adabc3c944e tipc: fix double-free in tipc_buf_append()
0a62f189518ed798a5b6919abaa58c6133d0d27b vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
ee0bfa5d423c32a4342ebb2a3124ef4f04413035 nstree: fix func. parameter kernel-doc warnings
4d23b75574179ab9cfdc417c67f7ca3318efffb0 eventpoll: use hlist_is_singular_node() in __ep_remove()
570b62d04c5a0b421e27ec818f8f0af3bb6b19ef eventpoll: split __ep_remove()
022ec6c896214d67bfd80aff273c6c3a0dbeaa6e eventpoll: kill __ep_remove()
2375669a849294ff528d77ecc7e3446e927d8ba0 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
8cffa2c164d2fedce034b8b52d120ec9a225695d eventpoll: move epi_fget() up
9542b927998f301413ac22f3d911bab948a39f48 eventpoll: fix ep_remove struct eventpoll / struct file UAF
058e6078d09e3a2955c49c8b70a215db26dbef45 fs/adfs: validate nzones in adfs_validate_bblk()
ea2de3c4c69a8bdfb9ce1198212b8a92ee8071de rtc: abx80x: Disable alarm feature if no interrupt attached
fdfdeaf23686d7cb1e41ae80b18cb12bd0c00130 kbuild: builddeb - avoid recompiles for non-cross-compiles
9c2dcfa65a8fa3331789b7c9e7180f3f5bbb83fe tools/power turbostat: Fix AMD RAPL regression on big systems
006594336bad27cefdbd73b721a72bd87fccd12b fbdev: offb: fix PCI device reference leak on probe failure
ab655974f817c301c475d8b23743d247837068d8 tools/power turbostat: Fix unrecognized option '-P'
a2e964156eacbd663845eb0f6604450b45c46d8e tools/power turbostat: Fix --cpu-set 0 regression on HT systems
9d3e94078dae63120764c7e8642b8456c933b9bb tools/power turbostat: Fix --cpu-set 1 regression on HT systems
feada3b462d029ecac5249baac225b34a3d599de kbuild: Never respect CONFIG_WERROR / W=e to fixdep
e21a7453f914aba74d30c50604f5a5a8c85b568e mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
031be1e617af2d737a8c30bf83a7a6ccf49d1b1f mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
266757e1d66dc90783b65809f55ec5eae79fce12 mailbox: mailbox-test: free channels on probe error
0a813b8543f6510d711feb740d39acc93821b6e6 sched/psi: fix race between file release and pressure write
77157cb033525b73e7f092711427eb32fd6c9205 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
c2970c9a4480014c956abc817634eeeebaa0d633 cgroup/cpuset: record DL BW alloc CPU for attach rollback
d3f5d0a62103be230945371d25715b42391e4425 mailbox: add sanity check for channel array
1f120c850ec392d9678a8b599db24853267dfe67 mailbox: mailbox-test: handle channel errors consistently
232ed73fdb46dacb62a89f48f86481745cec87c2 mailbox: mailbox-test: don't free the reused channel
07e940f9e364eb4e1918bf80504133527a64a07c mailbox: mailbox-test: initialize struct earlier
78d51b320ca666577cfe9e0a5344c2b2a1ff4184 mailbox: mailbox-test: make data_ready a per-instance variable
61287dbc15d2d8c40bfce79e50c5ab3f0d7a800a fsnotify: fix inode reference leak in fsnotify_recalc_mask()
59bc548bf0b092352e59fa6f35f8dad805fd977f btrfs: fix bytes_may_use leak in move_existing_remap()
06cc560c3cc7772b72a6ed26a77cc6ba1b37f027 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
70773236c6c4dbc6a7fa6780dd02d83c0b69921f btrfs: don't clobber errors in add_remap_tree_entries()
61f3d7bdffce733736b10c55204eeb9ea7da52a5 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
030d3152366fc10321e8e7ad9c7bc9480bbd9135 tracing: branch: Fix inverted check on stat tracer registration
ec74999bb8085f48ecfa0bf42eda067c4b7fc60b nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
4328fa58edeaac028e9fbb6a5f56d3fbede5c14f netfilter: arp_tables: fix IEEE1394 ARP payload parsing
0126ee783ebeb8d110fa5cb85b8cb75485a7d721 netfilter: nf_tables: use list_del_rcu for netlink hooks
82c99567ccb0eda5841f2cefb3a21736698878bc rculist: add list_splice_rcu() for private lists
110eafebe8e9d9c583d6d2ff5b061dd68e7b4b5a netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
63c8085cf5109d39228d5e8e0d6791c516e269b3 netfilter: nf_tables: add hook transactions for device deletions
e5b2432c9e27f1d5cb7f78cef04d4059ca3084e2 nvme-pci: fix missed admin queue sq doorbell write
07152f964009c0213c06fdd86d0a5790e9a50ad7 drm/amdgpu: avoid double drm_exec_fini() in userq validate
709ad996771f18bc8425cd20ef0e05d46e966466 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
f0425cf3ca088b17490f653f2870d76a8315020e drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
31b2b1b749382edcbacde96cd1498a7e5dc88422 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
8034a06140c97630075fcd9f879a31c80acbc648 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
7c4c3003595f5f923bc867993af523cd0207c3a3 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
c1b4e39fa6306bf1cd761615acd8a1edd6f9cbbb drm/amdgpu: Only send RMA CPER when threshold is exceeded
d77d86910060bc1ca0a7b72b9749ae17377ae877 netfilter: xt_policy: fix strict mode inbound policy matching
5f4148631a304bcb98e0e1560bb967d6ad8a8a05 netfilter: nf_conntrack_sip: don't use simple_strtoul
0c2b03d10bbd2197854185f4efe3bc6c100a20c9 spi: rzv2h-rspi: Fix silent failure in clock setup error path
5869c7cc777523e5c055cc5072926a726cd36ca8 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
2938116b8f3308ae9fa9bbc418df75a5bfaa4ded ASoC: SOF: Intel: add an empty adr_link
236f7b0fa1f2b710b9f1ef855080de41b674b40e spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
a2dae76ea0d4413b1bd5cf08cb0f3af846e097ac ASoC: tas2764: Mark die temp register as volatile
33c59977de5ab85d961f92782c71007cd3061bfc ASoC: tas2770: Fix order of operations for temperature calculation
03c8acd57c483856ab88b6711b2ce8000d350dce drm/sysfb: ofdrm: fix PCI device reference leaks
e4b35aaab771896748f615755302bbdfc6f040b9 drm/color-mgmt: Typo s/R332/RGB332/
e7dbe515fc62968e9d2b0a796174e79758bd6e02 arm64/scs: Fix potential sign extension issue of advance_loc4
7f245f507f1b13700495d0c314c712bcb2a16fe0 spi: spi-mem: Add a packed command operation
50aee4dc0c706459a750d4af0154ab6b2290d5f8 mtd: spinand: Add support for packed read data ODTR commands
ff00f6e6b9dce492fd261e7854d1b99bd3217e8d mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
0ca80a758c1a899a662025b566da07e4c9141ee0 mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
dd80766786a68cced41bc76e51c2882c42691c39 ACPICA: Provide #defines for EINJV2 error types
fd48e07c464ee70e04a15b9b7b1570eab268103b ACPI: APEI: EINJ: Fix EINJV2 memory error injection
589ef99e42ad3968558016b37bfaa6f76e1ad73d cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
adb587f5dc569ec6c6ae18f59c68bdfb8d977ad1 spi: axiado: replace usleep_range() with udelay() in IRQ path
cf87186d4fe3607a781cf76c99646be2fa781e64 netdevsim: zero initialize struct iphdr in dummy sk_buff
1f30bd954f6d5077bb0b57e64e525662afe512e4 net/sched: netem: fix probability gaps in 4-state loss model
e0d0702a23e4896fcab84bde28b90a4a2f535284 net/sched: netem: fix queue limit check to include reordered packets
e06f3c5d788c629013a0165e445491fb16760336 net/sched: netem: only reseed PRNG when seed is explicitly provided
10b7ba36b54b189c1f1562a0cb5414eb2ef5af26 net/sched: netem: validate slot configuration
6a9d35922213565bc283558c7074d5e79de9a318 net/sched: netem: fix slot delay calculation overflow
0e429ffe3e5eb360fcc249d12b2291e37f6e42e6 net/sched: netem: check for negative latency and jitter
71886bc0152dd983f885176ac3eaaebb7b101044 net: airoha: fix BQL imbalance in TX path
1efe518977a2761ba8e61ad92b7c8c9fad30f726 net: airoha: stop net_device TX queue before updating CPU index
26b5787a9ee88283d20b33454cbf653d2424e73d net: airoha: fix typo in function name
1d0d64e9edfe1a72320e8e5dc9b3759bf0d3e8a5 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
18fb2e95fc7f1bd728b1f6041030b599cbac0820 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
8a35b22b70b9ebd26ecee84b77afca2d2ee062ed net/sched: sch_choke: annotate data-races in choke_dump_stats()
6c975f197a4362f5ce5a849bdd7caeb1878abc26 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
8b805bd1ebfcfcccd069552163ce16cffd1d1ae3 vrf: Fix a potential NPD when removing a port from a VRF
a806d12cd651fd9086b3ed0e1e1b04540cb1532a net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
70a471c14a74625e3f906c3c79dcb13cef731561 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
37b4d9c3e8d7ade5039640e80d1e5622099b6ef8 spi: amlogic-spisg: initialize completion before requesting IRQ
7bf5906e3de83df1f72e239487bfb69cf528cefe NFC: trf7970a: Ignore antenna noise when checking for RF field
8a0893dba4cc3eb2e60287c62428b13df964eb6e net/sched: taprio: fix NULL pointer dereference in class dump
47ddb3dceefe9689361211f4238aa3c7404d018c net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
1d93c06e27f2cd4815d20d834c276ace39bc7bc7 neigh: let neigh_xmit take skb ownership
108961ac257a449803ac73a8ccb4950314a9335d tcp: make probe0 timer handle expired user timeout
168c949aef5c45a5594c84bba995aea41959a8f4 netpoll: fix IPv6 local-address corruption
36cb1d02cfdfbd36a6ac38652d4619fc7f0d3ef3 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
0c068b4ee651f2bf76b1e863a4e608c8b4b05123 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
d7d2907d55b94913d6b621214c1e66f926dee07d sched/fair: Clear rel_deadline when initializing forked entities
53a8f2c919774b069a00101d128bb4e8d069e130 net: mctp i2c: check length before marking flow active
85f93dcb496b2e8fd1de15a8235c22d202b355e1 md/raid1,raid10: don't fail devices for invalid IO errors
d4245cd70079209d8c5e5d192b3f46050c0a5656 md: add fallback to correct bitmap_ops on version mismatch
eab2cf0c6670a0916b919202c5d8e554aa11d759 md: factor bitmap creation away from sysfs handling
26b2bc0f577c8320d1f31d7b5e21edf7e6afeda5 md/md-bitmap: split bitmap sysfs groups
8613ed5f33978d6d65640b51331b0ea132d6179b md/md-bitmap: add a none backend for bitmap grow
8575a20b876996955850d39c85d86c039bb33b13 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
802420f3f9d11ca682d8db8e72995f569fe8f89b net: phy: dp83869: fix setting CLK_O_SEL field.
ce1cecf61fc957f2a379e4a0380b2d9c919cbb63 drm/amd/display: properly handle family setting for early GC 11.5.4
8effe17d1c9f1693898cff70c04fde680bdbafbb drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
309c5edede10823fa7d1bef8c765bf95fece2136 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
e2f0fd2c31e5e9d9761a84efe5a42014c7ff4f04 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
5cbcc87bbcabc10712846e0d8cdec008ae4e2ae2 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
c0e034464f56d35ce8962fa9f769edde6c6eb08a drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
9b4be52d82f376dd42472eb50274fba9be0a54ea drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
fcb97cafc0e541c847ea50b55bc55afdcc591c0a drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
6f16ec62578559e91714b22bd5f0472fd70d719a drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
6c35437ac1f7cbea31998f06c219755155f3d323 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
2939cdeafb65497f6c2f541cc8924be878191c3d drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
a203891e4df6627104bf673284832706026fa290 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
450f3a0661436df48593d6d7076f2fb984955d43 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
144bc3f1810e2c4c48e29ac565c18bb9e1eb7ccb drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
6ef75de2eb4eb635689093f8e7b41edfc193d254 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
0f7b1e5f101d2fc6f6741e5a0c3ff0d10f09473e drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
eeb638cd937cab3f11df31fec5f74a5e4d38e6b0 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
1fe5c57efa749e606ce40d5400ec7b8765a1d1f4 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
88d4468ff4b6857d984465191b760fbae8813869 drm/amd/pm: Add fine grained flag to SMU v13.0.6
421e729b3e3015df263fcdbfc2ff398f93ceecac io_uring/napi: cap busy_poll_to 10 msec
5d7209767f8667ce3b3de3e09762915437d9de8e ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
bb1cde1f890d067ad07406813a913e98f5a3f1ce net: psp: check for device unregister when creating assoc
ab62acf4a635538e9374fdb40dcf647977975267 net: psp: require admin permission for dev-set and key-rotate
2ad969f10cfaed0611aa69e9d462f97d65ce7cf2 ASoC: codecs: ab8500: Fix casting of private data
b3ebe0509921bc5ed7a3188d4e6a10b25fb0a4a6 netfilter: skip recording stale or retransmitted INIT
bb5d2b38149b912ab7ced2fe8b9b1f46f46ab1ec sctp: discard stale INIT after handshake completion
0e6c8dcf7f3f1032e3eb7ecfbe11f6e6dff406e6 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
db4185a5ea7c9e4739f09091eb84479fbef84ed6 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
6d5e2c7d87bcfc1f76f7be093f67e7a3fedf32ef net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
b2066fbd239705f90827e395ab35319f55db9fe2 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
caca274b4d826c726793da375954aadb8caa11b6 net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
7c27c606c0dcdfae6ef230939736c10e360989ea net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
3a1dc657e14287a25c5ae352e866d7131a513e2e netconsole: return count instead of strnlen(buf, count) from store callbacks
e414b18e3959a244ff0c596d8e4d53810dad0df9 netconsole: avoid clobbering userdatum value on truncated write
f9eca8de19c60f91da681ec0cb1788a4f7ffb05e netconsole: propagate device name truncation in dev_name_store()
329574217d006aee3332779e0533e4018654b512 netconsole: restore userdatum value on update_userdata() failure
8617275a7a12f4f431a89b896af4e405db6c04a6 ALSA: hda/conexant: Fix missing error check for jack detection
a374c6cdec33888f188a3646fdeca57fcc81d1b7 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
c904b9e22a588620aefed7fc44ea1f420e9ef124 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
b2f971bb4131e524d0459ada96065b320af1758d futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
466d5c8ff9dba24dd2dd2d522f4aefe10a3dbe99 drm/amd/display: Allow embedded connectors without DDC
88147cd81ff940aea72e0645db0f53a3272498c6 drm/amd/display: Allow DCE link encoder without AUX registers
6e6c4b47e635846e4673ba4865a1a2445cd81744 drm/amd/display: Allow constructing DCE6 link encoder without DDC
af5d8d5d56e90b8a096b33da1c9ce682bbbaa8ca drm/amd/display: Allow constructing DCE8 link encoder without DDC
1202f68280b00282b7fadf1aa2b49fc549fd63c7 drm/amd/display: Read EDID from VBIOS embedded panel info
1001b6b933bc1d5ab63358919f81c59c786210c1 drm/amd/display: Use EDID from VBIOS embedded panel info
7e4fa935b52f4c45e9db5ef0850561f584a12921 drm/xe: Use XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET enum instead of magic number
549a086a92ce97ae327e5d4408e6bc0338e8bfcd drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
836cde3eeab3d62be390a809b974ad621920ae39 drm/xe/debugfs: Correct printing of register whitelist ranges
6b93214f0c79ddf03a83ee2edf1c0a7fd7e5f119 drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
b9e759c8d59b2227bbc34fcedc3abd4ac574a4d1 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
f9e6dc442800cb421bb3eba6e83d2ee2cc101fd7 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
6d4f7cf94efa9672cf4719640dd9d1019508dfec drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
a37f85bad0420b52f5306babb2a4345b7a5cecce drm/xe/xelp: Fix Wa_18022495364
d8ae9ff48696cba12ba2a38e773c037dd5ceda78 net: airoha: Do not return err in ndo_stop() callback
489aca2699cbf1fe1a037913c319df218efc14c1 bonding: print churn state via netlink
c1238afb1db628bb5905ad3ffd30c4876ac2a310 bonding: 3ad: implement proper RCU rules for port->aggregator
7599f4c48b73772eee9c8df4a71e1f2d4b037160 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
78fc6fc2712dd65d9b41ac8e34fbe859d507c812 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
218f584d2ec9a93883c29d5ba0b321bb3a3f62d9 iavf: stop removing VLAN filters from PF on interface down
df3a1ec220b169e47f7ed243cff141ff87de7a34 iavf: wait for PF confirmation before removing VLAN filters
64c3ad765e8b7b392722fcf7c504c6f8a82cdd5b iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
ad9e9a89bc24c88d18b2915d93b406a95df1245f ice: fix NULL pointer dereference in ice_reset_all_vfs()
750b9720a580048f71a58feb1c69aae48b79e9d7 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
a68f58a4e2b84808e92eeef526204a88a4f9b55b ice: fix missing SMA pin initialization in DPLL subsystem
b4b8728217c8d30a9226f48d2a0496b45ab2c24d ice: fix SMA and U.FL pin state changes affecting paired pin
cd70d13ce35051f2552a04c7d70bb03347392709 ice: fix missing dpll notifications for SW pins
9b50663214207a371cfc33e5dde673364d9ca8ec dpll: export __dpll_pin_change_ntf() for use under dpll_lock
b99abff797c81e8cbac083f622e1557df5ed4fd4 ice: add dpll peer notification for paired SMA and U.FL pins
1bc6788c0518a6da24d6680d5c6ca36927feac90 net: tls: fix strparser anchor skb leak on offload RX setup failure
f38d7cd6f2bf6c71e45feb2b7f073603c25e2032 sfc: fix error code in efx_devlink_info_running_versions()
9f2aae3d94d58f3c6c9c5d45b3c7758d0b9972c0 net/sched: cls_flower: revert unintended changes
3a35b3c2942615b290b55c0d8c29a25663d5e6be kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
78f92b6b5e6e68d7d67f5b4a14ef7c307d462de5 arm64: Reserve an extra page for early kernel mapping
90b3094ef368f17cd6211f6bd86f2e9939ca2fdb futex: Drop CLONE_THREAD requirement for private default hash alloc
b2644a73fbb34cb8e320c5b6906c7204c7d0aaee PCI: Initialize temporary device in new_id_store()
f49f66215b139e327cf9adea821daf00fb69c2b8 workqueue: fix devm_alloc_workqueue() va_list misuse
1511297fb9959259aa39704ac406a69da43ad16b net/sched: sch_pie: annotate more data-races in pie_dump_stats()
d4cb804f95a00173526632c4e914a5a628b1052c sched/fair: Fix wakeup_preempt_fair() for not waking up task
733f37b570dd4fabfbb854624d699880bc22f0a1 crypto: af_alg - Cap AEAD AD length to 0x80000000
f00f7f178dfb93fc12da2566b36d5f7cb43dad81 i40e: Cleanup PTP pins on probe failure
e4880545b60458ed3fef4c82140b22890dff4ebc workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
bd39a86e957534946f1c6743d0fcfdf5087342c6 net: ena: PHC: Fix potential use-after-free in get_timestamp
430dea9af2951779ddd828215dc3033e6ed41e1f cgroup/cpuset: Reset DL migration state on can_attach() failure
8666aa868d2bded2e9d900ddb405d94170d5262e netfilter: nf_conntrack_sip: get helper before allocating expectation
dd883ee5ee5becd825615bbddb892779e609391e audit: fix incorrect inheritable capability in CAPSET records
ea03fbd3ec70af6b37ebcafd6655b7353ab67789 net: ena: PHC: Check return code before setting timestamp output
b4b2ec664bf0d681d8ef9ad8e0df86a3394248ed cgroup/dmem: Return -ENOMEM on failed pool preallocation
f5d181e8448d26b7404cabcac7f93a4e51d07c0a idpf: fix double free and use-after-free in aux device error paths
638ef537c56e2153236126a9063d14e44daf2c16 cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
53e8edfa3cdce0c67966c05e3dfcb6448313e8f1 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
30a3c7c16793ebc5ed8d63ba23d08ba7b7787b7d netfilter: nft_ct: fix missing expect put in obj eval
5758cca8eb07e47e976f9d32f57a80912e7d0e1f net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
101a9b6fbcfe91cefedd30e6da6aec0d16ce1d22 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
323e31d44fd440b85275229f297671e5b5d3e788 cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
1984cee3932f76ae19eae36a8f7000e8e0686ff5 KVM: x86: Swap the dst and src operand for MOVNTDQA
68f795d6ea5664d297aa3a5b3444cabc78a41e66 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
f49a15bf76d4796067bb49135fe75f5eed8c6cd1 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
f721977b100f567b92051cc1f98c4c4493646385 KVM: x86: Fix Xen hypercall tracepoint argument assignment
f49fbc38b5985bb4b64f0143287ff2e3704397fd HID: pass the buffer size to hid_report_raw_event
5b4723ff678c63eb7a1839b8877146b976deb136 HID: core: introduce hid_safe_input_report()
afe81fd1f6c28801dd34aba8ecd697955c8a4d8e rseq: Revert to historical performance killing behaviour
5305f38e4589cb705591932de34cd3a79a7ade9b rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
37d23d896ff42927244243f8d6774c98f7782af2 rseq: Reenable performance optimizations conditionally
96f0b210bb14ff82125f03ceb15fd4ed64dd4a3a HID: core: Fix size_t specifier in hid_report_raw_event()
087c3d1ca641b77ea5325ae33a3f87d097efcff5 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
35219d9b47c617a70a051f63f103b1d600efa7d8 media: staging: imx: configure src_mux in csi_start
57ab0c797c92c0c47b88d83102311fa20fe7fcce Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
0badcb9f680059c8a1832df6b6293a43333fcbe8 nvme-apple: Reset q->sq_tail during queue init
f78c90ba5c8439c3699492e216b3c3db44c434ba smb/client: fix possible infinite loop and oob read in symlink_data()
c6bb55db4ac91ba25871fee9d32631edaddc174f drm/loongson: Use managed KMS polling
ba5fa72e021919632ecf68d85cdb89464cd7adc2 drm: Replace old pointer to new idr
391c2ec7071077ec513d2fc930591e675bca6087 drm/bridge: imx8qxp-pxl2dpi: avoid ERR_PTR with device_node cleanup
58c32eeb26ed864b9a2ce9ece3c31236cc49ca90 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
c98496bea6dc2fbc8fb86fb0f38e81a1c1928de8 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
c9415bb86ae31c0e1b89d9fdc8419443e45dab95 drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
9405e62d6d795f057a3eb9af590cf5104a906727 platform/x86: intel: Move debugfs register before creating devices
cd268c06f64b2d55aaf49928fa5decb35a7e0a59 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
31d426673285c5c3ce55c8b797c7d2aa801c206c platform/x86: lenovo-wmi-helpers: Fix memory leak in lwmi_dev_evaluate_int()
1c8e79afbf22526572d40bbccc5fe746517f94d3 platform/x86: lenovo-wmi-other: Balance IDA id allocation and free
f6f29b50988e98adc9ca6de85219face08d5421e platform/x86: lenovo-wmi-other: Balance component bind and unbind
7ae25d3420e49ac2bc609cb884b1d837a441ce56 platform/x86: lenovo-wmi-other: Zero initialize WMI arguments
6986e2558119a621cce9120f6215099917732ee3 platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
fac8ea5277423c7c312fd8c316a3e1c988101b6d platform/x86: lenovo-wmi-other: Add Attribute ID helper functions
42ed62a04d8638e4f54043676350171dbee7f929 platform/x86: lenovo-wmi-other: Limit adding attributes to supported devices
95dc929b6c6fd4ebe5c3dd0438fc5bc3890a49fb accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
67e435e7744032ef8aeed0535b42904fcbdc82d7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
fce622f9548909de139756f308999cf55408a703 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
d1267cb7ef540fde9ffdfe8239058972ab05e5f5 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
fbc7e80f68ee0a7a7dc6961228c55d9fa1c8bcf9 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
1ac4add3b5511abb53d745c72b6ac543c61fb517 ALSA: usb-audio: qcom: Check offload mapping failures
6fc25a1ac673707f3cced575cbbf65537b010a13 btrfs: only release the dirty pages io tree after successful writes
04c062b7a97b848eead3fa72039b8de2f029eeb5 ceph: fix a buffer leak in __ceph_setxattr()
f3d95e1c3cf288ee391dee8eab6849237f50f84e ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
062cd42f4767b4c44ae4a7e407ee958c720f6392 ceph: put folios not suitable for writeback
6ce285ea416c62f5ee554e9cc41c01df28ddb191 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
fd19f2871791ddb81035b1fc62cfc6228718bf60 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
11d1e7d180ba871dc4792d483eb1594ac8866531 x86/kexec: Push kjump return address even for non-kjump kexec
4c63f0dcaa2e98c3692d912c96682503d5476f28 xfs: fix memory leak on error in xfs_alloc_zone_info()
e8315fd69e11c62f117ccc86405cb1fd52c05f5c virt: sev-guest: Do not use host-controlled page order in cleanup path
69bcedca2d69d651a7a55ec341fa4d7993027adb powerpc/warp: Fix error handling in pika_dtm_thread
2a6c30b2922663c529291c9b170e8bfe6e40d85f netfs: fix error handling in netfs_extract_user_iter()
cd9dd3a77bcfc05546f4db706527ceaf45ecdd6a nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
e215258b65c0894a048c3ea650327a505a109db5 nfsd: fix file change detection in CB_GETATTR
363ad0ed8e2039a5afdf97617c06bbdeb3240221 nfsd: update mtime/ctime on CLONE in presense of delegated attributes
7de16e49a572fdfd78c5e6db261e608e0dd372a8 nfsd: update mtime/ctime on COPY in presence of delegated attributes
eaa7d8dd23cb351a72241c2e1c5bcabf0c498171 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
b9f7e9d7c1e5531c15e94b42b9dda44957d10936 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
3086cbe1759caed18ca3050fd5a8e8a339346f93 irqchip/gic-v5: Move LPI allocation into the LPI domain
b17e71e225e9803659795601fd7d0e73aa1dee8f irqchip/gic-v5: Support range allocation for LPIs
2999dc700c86e7d320037d78367572e0eb64d8b8 irqchip/gic-v5: Allocate ITS parent LPIs as a range
ac48363f195de9b9de95259f0055f00d0172b654 libceph: Fix potential out-of-bounds access in osdmap_decode()
e66dc4e8bc2892724c06af24c09b66ff813ffe23 libceph: Fix potential null-ptr-deref in decode_choose_args()
8c9f1bdbe71df66027804832a5dec57455d40e78 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
dd97fe0eb59612d59d0f51268f51601a0bf2cf02 libceph: Fix potential out-of-bounds access in crush_decode()
c41112cfa122157d8c39eb8585cbf28345050109 libceph: handle rbtree insertion error in decode_choose_args()
a12829c59dc4a1d4a0c705ea92ef1270a7ef4609 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
7a0c0c017a143a447d1fb51154e88ee4135a8b7e iommu/vt-d: Fix oops due to out of scope access
4d3988550cc0fe7d7d465cd675b01863f89e7b32 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
2212ce1000413dd184e8015d22c69e0082bf103b iommu: Fix NULL group->domain dereference in pci_dev_reset_iommu_done()
93c6cfa4a7f40f123773347f4037c81816714c1b iommu: Replace per-group resetting_domain with per-gdev blocked flag
8155133377e96a0bcec2149577b0fc6bba1778e2 iommu: Fix WARN_ON in __iommu_group_set_domain_nofail() due to reset
a679da5fa22d37998209ec7f2463fc298c6b8155 iommu: Fix pasid attach in pci_dev_reset_iommu_prepare/done()
d0e7cdfc8d134c1f69f50ecd72bcec1f8d9c4a87 iommu: Fix nested pci_dev_reset_iommu_prepare/done()
8942b27230f8e56455dee63c3c9181f255af36d4 iommu: Fix ATS invalidation timeouts during __iommu_remove_group_pasid()
080e0e4b9be91bcfb0ac021fad15b3b14a84cc2e drm/i915: skip __i915_request_skip() for already signaled requests
7cdb5a7ba6aa89cc631e24b88903f1dc58a02712 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
1ff10e11cee59f85afedcced90a4386a3df54943 drm/xe/dma-buf: handle empty bo and UAF races
d48239ad1641ef4f71c03fbe4539ac9ba496dd87 drm/xe/dma-buf: fix UAF with retry loop
463e796af48226ef9eaf971f7a2798d1d1ba4f4e drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
116cb330332c2aef300b9000626295b6adb51e8f drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
9b42478fe8fc8436c865137ad925d512312e0684 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
036d2db0f212b073f8c20a4441d3821bde3be15d drm/gma500/oaktrail_lvds: fix hang on init failure
7702bbdc6207a331b08a12abab0ee259d152e273 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
3cd89a19493c44e9cc822288d578c35e66fbaecf arm_mpam: Fix monitor instance selection when checking for hardware NRDY
c27f57c0fa60bd1574967c6ed29b2904c69e1a01 arm_mpam: Pretend that NRDY is always hardware managed
36fdca14f33c16cdae8dcd29029d59dd26c036ad arm_mpam: Improve check for whether or not NRDY is hardware managed
a9e1ee6da39f682757cbad415718c00c5095963d arm_mpam: Fix false positive assert failure during mpam_disable()
dcc6622f776669a52d4f2a518d14f4220a09967e arm_mpam: Check whether the config array is allocated before destroying it
a28b6dcc8e51e245e002fbe1f2488fb5a2068e9b eventfs: Simplify code using guard()s
42e5140a76b91b669a83445738275da922338666 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
3e88d2a9ec1c8dc033ad7e7a39be0add74b7a5bb smb: client: Use FullSessionKey for AES-256 encryption key derivation
2553c642e5f734e9d375aa77687d73d273f9281c spi: sifive: Simplify clock handling with devm_clk_get_enabled()
de8422325f0599eab72d28b2bd784a6ef709d76d spi: sifive: fix controller deregistration
5d490dcc9bd077b4e8e6118f1c704a319256cf3c net/rds: reset op_nents when zerocopy page pin fails
8d4aa97a12306dbb3be05e930ac7fd3d5ff1b115 tracefs: Removed unused 'ret' variable in eventfs_iterate()
3d0176d7427bbc3f15bb10ba741cd3774916bf46 workqueue: Annotate alloc_workqueue_va() with __printf(1, 0)

--===============5885198934270057329==--
