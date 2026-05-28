Content-Type: multipart/mixed; boundary="===============0090166315369511838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 13:47:47 -0000
Message-Id: <177997606714.2325849.14886323137833677470@gitolite.kernel.org>

--===============0090166315369511838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f2acb630d08c5a7d0d6939cb1a50df0f587893ad
    new: c3e2e50dbfb67a3d37808c2d9a98004541595de6
    log: revlist-f2acb630d08c-c3e2e50dbfb6.txt
  - ref: refs/heads/queue/5.15
    old: 63578761249cf8fe451b82a722fc7b86c69e1719
    new: 9eb8b081d62d114498e5161df8b14a644d9cb7b3
    log: revlist-63578761249c-9eb8b081d62d.txt
  - ref: refs/heads/queue/6.1
    old: cd2a6168caab89b2eb56fdeae6546d08dfb854fe
    new: 29d46fdfc27d4a4def67ae8eeda33c81133344d0
    log: revlist-cd2a6168caab-29d46fdfc27d.txt
  - ref: refs/heads/queue/6.12
    old: 4d61c18c1f949fe1ad809c3a08233b0b1b265dbd
    new: 9096454e872df76b587567170589e548fb8e582b
    log: revlist-4d61c18c1f94-9096454e872d.txt
  - ref: refs/heads/queue/6.18
    old: 6cc24ea533e4fcc0db3022c7b41651bce111ecc5
    new: e97bcb1e70ee425e0d2c3d663620780469b54f9a
    log: revlist-6cc24ea533e4-e97bcb1e70ee.txt
  - ref: refs/heads/queue/6.6
    old: 75bbdd1bf9ef7b4e25586c9960b00430281ab15b
    new: 904a13fa0e7b8d8e87b26d400759848996f36453
    log: revlist-75bbdd1bf9ef-904a13fa0e7b.txt
  - ref: refs/heads/queue/7.0
    old: 819ba1f749fc4d1f0e8279ce86d7dce029e0f134
    new: b33f981cbc36e40801f0d09b7edc977ce72cfdbc
    log: revlist-819ba1f749fc-b33f981cbc36.txt

--===============0090166315369511838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2acb630d08c-c3e2e50dbfb6.txt

11e744d59c009afeb3368b1c58ed94b0a99bf33d ALSA: asihpi: avoid write overflow check warning
00b4b93d7efdb021d58fb5714907967fe6f4fba2 ASoC: SOF: topology: reject invalid vendor array size in token parser
2878471ed2c73bbec1d2c2d378d7eef9b413afb9 can: mcp251x: add error handling for power enable in open and resume
59e9750a7b6b3735933ac1f61109dcdf73f24726 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
689805067f2dd568ab45124c0ffa20d37e649b4e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
05e8efab96c8939ad0771f04dd0409bc1eeeec42 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
5b2d00c25dbe44a686ba849f9e7c8db832fb96a1 wifi: wl1251: validate packet IDs before indexing tx_frames
1144a2cdedf58096b3790133ccd2873ebd1dffa8 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
e3006d80d726c3686251d1f9b5c7e2a14335b47a HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
108a44e777dc5cddc6f72efccbad14cc21764943 HID: roccat: fix use-after-free in roccat_report_event
432dd22466b6282e4ab957b4af02256dbac568f9 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
6bf334086277c05bc93fa5ac076e5e388a4e1b07 wifi: brcmfmac: validate bsscfg indices in IF events
4d956a5bf4ff12f92d048051e008bb23fd4fdf47 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a9aab310b1fcc3f74ee2de2b9ba8afc2e5076910 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
cdc39bdfce7f066aeb836d3bc629d3a35b87c42e PCI: hv: Set default NUMA node to 0 for devices without affinity info
ed64a4a72e273e88799af02251e2093834c2e1bc drm/vc4: Fix memory leak of BO array in hang state
6919a87940ba610e846dfb05515c2f22c3e02770 drm/vc4: Fix a memory leak in hang state error path
48c2630e487545ecb448adf0e7f3252dcd20f146 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
0d737817f37cdb89d0cc3dd1ac48d621e8008769 net: sched: act_csum: validate nested VLAN headers
73709fcf7ba8eb3d3938aaf6ed09eecc2903a1b3 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
73c971e1c8832b64dfee5621fed40ebf22a5a6d2 net: lapbether: remove trailing whitespaces
4ba2247b05584b6c6bf20ce1c8f261272f50214e net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
6c3bfd338cb63dc1ed10e7a5d40f52926996a5d2 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
40c82a5b97c5c84badbb5847ce46ac414aa75806 tracing/probe: reject non-closed empty immediate strings
2f11bd61bb6c32d0b8f5d9d0510144507652cd36 e1000: check return value of e1000_read_eeprom
08e4624ba01aa564afd569b538f0607a3c51dbd0 xsk: tighten UMEM headroom validation to account for tailroom and min frame
f2b107ada65456939a18c4cdfb9ece1654abbf8f xfrm: Wait for RCU readers during policy netns exit
a335d963960c6d1e999d76b053fc66865812eb17 xfrm_user: fix info leak in build_mapping()
21b14cffc6ab5b4ee37982b183a37ed939ccc4e4 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
4f06553e34b3c8448a21d41fd1e0746abc7aa9ff netfilter: xt_multiport: validate range encoding in checkentry
e48c71ab46d9871ccc083ec598f3b75484da853b netfilter: ip6t_eui64: reject invalid MAC header for all packets
edfa9fbd8779d8b1dbde76a048e6847dddab7063 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
f912fdf1ba4c09214faa14da76556588fcd27e6e l2tp: Drop large packets with UDP encap
b28a541ca735bf87897fc6ca1eb7fcd1a75e546c netfilter: conntrack: add missing netlink policy validations
d22044b39a6b0fee347e5c45a578829f6c9f7f92 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
0c9b37a56513cad21f5b41b0cd5cc1d4689f2c35 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
17657c278db20330e05f14ffeddf96fcbeff288e mips: mm: Allocate tlb_vpn array atomically
f32979dd8d275c8850eb2558bceb8e5924c7649f MIPS: Always record SEGBITS in cpu_data.vmbits
79c5ce3a0ec81b087f028cdd6178eb7408d036d5 MIPS: mm: Suppress TLB uniquification on EHINV hardware
f8468166a0747410025bbe45aa7203227e4224a3 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
4fb6af860e2d72f9e4593829eb534ab7b0dda1a8 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
e881658f9f7c6d70ea103666d823d022e85078f3 batman-adv: hold claim backbone gateways by reference
52be618420f055bcaba2e9ab5916fe6cf5dc5ed3 nfc: llcp: add missing return after LLCP_CLOSED checks
3e3e43e793cb57973e20aa1aef45ecec325d77a9 can: raw: fix ro->uniq use-after-free in raw_rcv()
bb03132b429dfaae96db959050a6b5fe8c232e1e i2c: s3c24xx: check the size of the SMBUS message before using it
cb5edd1b6f7670fc1a2e5ab0f30bbc21da1cf03a staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
351ad598f3dc0d265ca944a4688a9e5cf4ab8762 HID: alps: fix NULL pointer dereference in alps_raw_event()
a3253be02283385bf60d5fa1d7793b9d5a847242 HID: core: clamp report_size in s32ton() to avoid undefined shift
acf38fd8cac225838d243122f5206116d0c15808 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
7894e161b0552d7279b1501abb636c95ff963b51 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
86b79f36c3fd26b98a87a3ece03a283b2c7346d7 ALSA: fireworks: bound device-supplied status before string array lookup
3c57dc10da0472a5ad19691ceb7b789d29fdab8a fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
84f4895bb3202b55170593b5353a2aa0f6a97e78 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
ca56213a195509c948c2d5e95be32b78d132f70c usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
bf3494ac0c5b5154b118d4df4147234f96e87484 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
5af484432ddc1daa6eba4add1801e340ce90bd33 usbip: validate number_of_packets in usbip_pack_ret_submit()
35b1404729cabce0fc0b037f34429a9c53e3f23c usb: storage: Expand range of matched versions for VL817 quirks entry
b24b3e2d483bcc97f520cd4e755792ad09822045 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5ac06e3426231d2b13fb7c36687a324552bba5e9 staging: sm750fb: fix division by zero in ps_to_hz()
1e8a26bac669af26d4f176e47a0d6767ba0bbc72 USB: serial: option: add Telit Cinterion FN990A MBIM composition
8da089c2204bf9b967738d141e992fe2dbe30f86 ALSA: ctxfi: Limit PTP to a single page
6327b7ab112c43546350f1d2973e66b4933304a3 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
d4e6bebc821b1f10e78da794da5d866d1ddcde07 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
758c1be2d2da1955144ff8b9210a857042254a89 ocfs2: handle invalid dinode in ocfs2_group_extend
c11abd3a212a04623ef206095cfbcc807340d581 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
62746040ecb25068d835cbbd3b6ee2956e86e803 ACPI: property: Constify stubs for CONFIG_ACPI=n case
67bc3570d756e2f9a8c790bfcc4e9de16ae0aecf rxrpc: Fix call removal to use RCU safe deletion
91792047e7bd45c526a9a8a627cadd7db9c046a3 rxrpc: proc: size address buffers for %pISpc output
0305187ed90046367c0471bc88225e8ded3d0331 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
b4ef2760d2861fcdddb4b9077f328a5d4d5169ba media: uvcvideo: Allow extra entities
7e8ed7aa9b54256245d1980853cecbbd701eade7 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
94ac743566c6d13b2ea4b58480b69ad201f4ca33 media: uvcvideo: Use heuristic to find stream entity
e57aa3f8b0f11ccc940aed6cfe1487a8d9e4cdea checkpatch: add support for Assisted-by tag
b539da8734861d89b6487b4334f54e30be1da8cb KVM: x86: Use scratch field in MMIO fragment to hold small write values
54d696df0b0770bae833419fe2767e6bd1a079d8 mm/kasan: fix double free for kasan pXds
aa7c50f335db12f7e3a43eb40950599f36594a29 media: vidtv: fix nfeeds state corruption on start_streaming failure
e792e92eddb7fb0fdfd6d47721e78b06ccecc18b media: em28xx: fix use-after-free in em28xx_v4l2_open()
d9dfdea6367ba9d13fd94dd633315cba323f4972 ALSA: 6fire: fix use-after-free on disconnect
ae765d3bcadcec2742bbb77f8f06dfcea4d3bdcf bcache: fix cached_dev.sb_bio use-after-free and crash
05bacf1acca37b678950227d488e99c3cdaecc98 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
981cce5c88c8b043649248689181a038d66a23f5 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
4a957d6b4423050df30911b04d8f6e427becdfde media: vidtv: fix pass-by-value structs causing MSAN warnings
374552961335355bd766e67cdd9fa56246ab9213 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
ee65a52e1fdbcb0181d0539ff34de144e77d5e75 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
75775c5d315155c09766d9002b2fd6c3268ecdb4 scsi: qla2xxx: Fix warning message due to adisc being flushed
18753a7643958d8dd784a38a73a3f28a24353932 scsi: qla2xxx: Fix crash when I/O abort times out
b59739d292e3b79ead196c9dd18871cfbf33abc3 net/sched: act_ct: fix ref leak when switching zones
dfaed568a34984cddffe102a95529b24bbdc425b bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
9b3fb8b0e85add1e229d9469e0b521d3f2dbc07c ipv6: add NULL checks for idev in SRv6 paths
3985d964f9d56cabcacbd26aa1b7ba0caa5aca47 drm/amd/display: Add null checker before passing variables
6decc695a05c526a50ac67b3a3aab3ac7dd01ff6 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
c58365661eab8c5a26eb69f00457bee02712e752 drm/amd/display: Fix memory leak
b7296302168a8d01c7664bbeb0fbc897fc4e94a4 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
735f12cf4c2309593ff16cf14091bca6162baba5 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
1e27b06d0c5e01dbfd9722cb129c9d525ea96ce3 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
42548439ab74f0a5b721c300e8284ddf02896cf4 scsi: ufs: core: Improve SCSI abort handling
4d7b2be1141b9cb4ca3f3ccb0fb2227b35e42172 IB/mad: Don't call to function that might sleep while in atomic context
c8134aea51916f4632478a2e0153d6cfa1e2f0c9 powerpc64/bpf: do not increment tailcall count when prog is NULL
c42866c284115eefeea352af2f1f14875e118f99 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
6508adc8fe99085decb84f34159d427c551b2d81 rxrpc: fix reference count leak in rxrpc_server_keyring()
febc34c545615213db98b2e5e2c9b69f37aade71 rxrpc: Fix key quota calculation for multitoken keys
d918c34a5d12cc0d9864319039d1866f81ba958d xfrm: clear trailing padding in build_polexpire()
80cb63f87b1f2517168452e5a3a168c6c241e77a ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
8dcd7fbd3a22d0bd8ceb5255851679a7309b5b84 ocfs2: validate inline data i_size during inode read
2b0fa736c4942be561ef906b62a7cd45213ace53 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
78cdb9c6d8417b64440e521096dccebbe431e1fd rxrpc: reject undecryptable rxkad response tickets
dc82f9581682d0f12e6054e72a13124345ab4c9e blk-mq: use quiesced elevator switch when reinitializing queues
89e0f5aad8e3208c40b8d060fe2c25ead5337711 drivers: base: Free devm resources when unregistering a device
5bf7b1b9d8d5ee24fcb2ce4d5b9c1927b2840e95 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
bb213fbdd87a0cf855c36488473c3aef1663a137 fs/ocfs2: fix comments mentioning i_mutex
786cd39b56ff624efbf57dcc44e765f871f10492 ocfs2: fix possible deadlock between unlink and dio_end_io_write
5b5ae99c94ad15cf24dd427d13ade71928bede88 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
3e29e3a30f629a190e51e6c727ccb4dfcb20339b arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
c8b9d2cf70f775b7fdea09af26ddcf604df681aa arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
9a2f3ae93fcff117142415dde6360b2a2c75cc55 arm64: dts: imx8mq-librem5: set regulators boot-on
0c5ca832650998415122fb2577873b60b62b0925 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
b1f8b8ea4366632aaa944ce087c81665fef01d7e arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
d4213d5db6c91e7826b811261618619c99bdf170 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
399128e2552a3955ec0095659fe086076e324eb6 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
aa68ee91763dce1c03acd8ae83665faea3100a73 gfs2: Validate i_depth for exhash directories
098c689709139d8dc93537129efff5a4bde01778 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
3517d01cb9185c05e848446941c74c1dd34f7687 scripts/dtc: Remove unused dts_version in dtc-lexer.l
9cc1a81963b1644c0a254d4910e1b499fc164c1b i3c: fix uninitialized variable use in i2c setup
07cbe2d97d0644b19505cd036e52c460d5b64f61 Revert "scsi: ufs: core: Improve SCSI abort handling"
00be8ce36c19dce1178065f2c89a6a03e38c24cf rxrpc: Fix recvmsg() unconditional requeue
86d0fa24244492f0b25148acb3ea347164e4b2af cifs: Fix connections leak when tlink setup failed
0d00fe0329056f544ade6dd26f0c9409184b93a1 rxrpc: only handle RESPONSE during service challenge
8307c0563260a9ec54803bf4ce5d721daa851f97 rxrpc: Fix anonymous key handling
2e7665af19acb7ca0827ef93f34fd918941744e3 fuse: reject oversized dirents in page cache
ccc488c71ae73e2a8db45b3364230caf3d7e167f fuse: quiet down complaints in fuse_conn_limit_write
31f816c67ab3b840e35efaf26266fc5279af436c ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
2c196ef37b03b6f8e5086fa95f18e68a708120d5 ALSA: caiaq: take a reference on the USB device in create_card()
73ebe2cce8ed67195625e3fc33d9629744045169 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
60ab08d67c7d18414d655486450c86fd54631f1a crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
3f3330cc927e516c80e3ba0c46aa684827f23b6f crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
88dc477f50193d9b420d6984ecea9ae3985cd96c rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
3333c46204ac9cb3629f5cf78434d3dfd3864490 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
f94a8e32692e72e35eb33b9ad3deacfd8ec9fbeb ALSA: usb-audio: Avoid false E-MU sample-rate notifications
f706df22d4c7d9089f5e67e697819f55377e3732 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
168933c52ca921dd2055e5a6cf23b4037be9ffce usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
d54a70325fb2cca361a2969e1cf7686e7125be6c misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
d998566d9c475cf659213f8214003c84a67e9559 ibmasm: fix OOB reads in command_file_write due to missing size checks
ed6372d58ccc14aa85262e8a7e55ecf85fece904 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
2c3f2d1b9ee95a626af8ef409019d5538d13ee14 firmware: google: framebuffer: Do not mark framebuffer as busy
a21b9be0635e49fc1373311fca4d7e7f071e6361 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
fe72c8e6a0df4c05c037ff98062eaff4e88a0358 io_uring/poll: fix backport of io_poll_add() changes
175e2e4702a9f5b9563ebaf56ceda0356a6c0999 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
111b624639937c59443cbdeb2d1be736d706b2b0 ocfs2: split transactions in dio completion to avoid credit exhaustion
bcfd62e98833a5c23c822b3fce67cae86dc5820d padata: Fix pd UAF once and for all
bf0d879d5a0193d57c318587acb7c4492f5f5e32 padata: Remove comment for reorder_work
f67b6b36b45f78bc3e385de84d5ce24c5050ca90 driver core: Don't let a device probe until it's ready
2b770a853e2737dba056e382d0130dcc8116225b um: drivers: call kernel_strrchr() explicitly in cow_user.c
c274abc514227964dc8d44c1cf92545d908843af crypto: pcrypt - Fix handling of MAY_BACKLOG requests
33ef73817c3a2347101858b32918ddf2d96439f0 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
cb08b2786044dadb8574414661e76321b8154982 net: caif: clear client service pointer on teardown
a7e0f918955cfeceff09bb5e80ad3f7bc60f661e net: strparser: fix skb_head leak in strp_abort_strp()
50eb6765b840146b14f6107a97c7cd39de481987 Revert "ALSA: usb: Increase volume range that triggers a warning"
7ef88b86bba1bd495337a5c81f7a23135b475e6c lib/ts_kmp: fix integer overflow in pattern length calculation
c22edb087f0de23096a87d3207f9938da2602bd9 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
af1d9b341c2038a28f29d5b5527ce8940997268b net: qrtr: ns: Fix use-after-free in driver remove()
c7e7e3989a3dd1481d752b995341bb5ce5b7c185 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
22a9195792fbcdf0574680a31bd23f1966e01e96 ALSA: aoa: i2sbus: fix OF node lifetime handling
702c06fd8c6a5bdbb0ba2d516fd9989caf169add ALSA: ctxfi: Add fallback to default RSR for S/PDIF
5e4ab0a030dd011620db830208841c7761edd013 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
4ed79f6f364e3587a25c60f7dff43bf95b100d6f parisc: _llseek syscall is only available for 32-bit userspace
459022f4caa96d0f4992fda621ffde1b1e86ba33 selftests/mqueue: Fix incorrectly named file
51ddd55c6ce6df587f74c53d9a3148bea011587f ALSA: caiaq: Fix control_put() result and cache rollback
622fff71f65aada6f47241978a8d5d5e9687a21e ALSA: caiaq: Handle probe errors properly
4172becc0c7dbcc00552f5273ee3c7362fc4736b ALSA: 6fire: Fix input volume change detection
629511c340f4593ffdf681e3dff1cc13e8d82531 iio: adc: ad7768-1: fix one-shot mode data acquisition
70a0c27598956cd42a8cea004274be74ccd99977 net: rds: fix MR cleanup on copy error
4cd8b46e5cdcba7be695f655b0b05af430faef0a net/smc: avoid early lgr access in smc_clc_wait_msg
ad8d95abc4f1e6dc0a0c44ec3955c152fd5ca2dc RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
f2b9f68141b9b82118411b4b221f34e9e6f564de tpm: avoid -Wunused-but-set-variable
8179c79d11f630a203ee28ca87d9963750301486 mmc: block: use single block write in retry
98b06998370e296fd92bdc797d39696939fad111 tpm: tpm_tis: add error logging for data transfer
2469da84117b0ce97f11c0b2b1d2974734ec67d5 userfaultfd: allow registration of ranges below mmap_min_addr
b69ac9fe21d2addc223455a1609825e83b25abdd KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
841353cea8e9177a7147f387d1591740752bd472 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
521a3a8709b405cf90a9b50d08979a8a272ce58c KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
3fc2e361dfc2e71809eef1cc9b2fbb550d25ca17 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
ad1b97729e874734d2b1b7432e3acefe5436b0b4 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
ff540cd8aec6ac4ddab6ae57ce87e258a4a7882d Revert "io_uring/poll: fix backport of io_poll_add() changes"
9ca51bbde753f9c2a8411df8fa16557b4900eafc Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
03b8f04e8fdc0cb428dccdcb091cf7cbd3e5b93d io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
e62c67ffae5c38a6767c6373c49f80ccc745479d io_uring/poll: fix backport of io_poll_add() changes
2424499fbd08b9951345c6209f719983bc7729f8 mtd: docg3: fix use-after-free in docg3_release()
51c3a9e8b935bc409b6e2bfb8ead815f178ab612 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
148a668ebf03d8075e3fa3a9149f99a7568c5359 md/raid5: fix soft lockup in retry_aligned_read()
2786a5d7b1290ae7d725fc28e81403715b16b8e4 md/raid5: validate payload size before accessing journal metadata
eca5b81e7920309a41af4dbfb0d1d3f21951f433 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
74562f96baaf0077ddac3726d0df16345859db52 taskstats: set version in TGID exit notifications
416366e2246cd2fef3c3ea4031a8ca4d4fcf066a crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
79a9c345e31d654787c10c6b3f0f3a5ba5add4c5 crypto: atmel-ecc - Release client on allocation failure
5e3cd4e8d6ec2c3c87bb68e267e33d55aa980618 crypto: hisilicon - Fix dma_unmap_single() direction
e639c9a805b427de23eb7f515e54f8a6cb5e0c23 crypto: ccree - fix a memory leak in cc_mac_digest()
bf01751932456f3578b6d63efe083b4010af129c crypto: atmel-tdes - fix DMA sync direction
763bb6b19f8223708fa7db3c440a6a34de4c60a5 dm mirror: fix integer overflow in create_dirty_log()
776209263a51d68fb85b857562f50a13bbdfb52b IB/core: Fix zero dmac race in neighbor resolution
c3a81e7c8e25c9986c0afbbb6365310b8854df84 crypto: authencesn - reject short ahash digests during instance creation
6f78c0acb660ee71a42d611f04b5e3377f2bf772 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
0e9226056a027801f652f3328b0e59d4be92a115 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
11cbb2d4c45f2734542fc0b298a1dce4c9da5afe ALSA: caiaq: Don't abort when no input device is available
a6fc72f20aae3e7e9c1892b790f93cfc3708cfce ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
de602c535ef45e219c6da2f690ad8276a2ff4ef9 drm/amdgpu: fix zero-size GDS range init on RDNA4
4e4f2fca5aaf55d491220fe6e9a32ac825f11f2a ALSA: caiaq: fix usb_dev refcount leak on probe failure
5de8ee12627320fefb10a1491ed8addf910e6e3b netfilter: reject zero shift in nft_bitwise
7cf5b5f7357ec898ce6b547f69fc25e380aade5a scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
6e4842e214753c5297c501d7980b854410015084 ipmi: Add limits to event and receive message requests
dfa211688325e82568b84bf168d9bd92a6df3732 ipmi: Check event message buffer response for bad data
66e9e6a8554b00fb35805522d1c05ed431e80010 ipmi:si: Return state to normal if message allocation fails
6ebfd06098a99d989e66ec97c184391a498bd0a0 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
d3840eef4aeaaddb3d3a3b512b44a706036c551b ACPI: video: force native backlight on HP OMEN 16 (8A44)
ac7a2d6b24bf9bbb1d8f7138c41adac3b22af90e spi: rockchip: fix controller deregistration
332d54283865e4a8df788f9b90e7c0aa38c8464e net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
29d3d38ea80679f39915c7ccdc503ccc299f76e5 ipmi:ssif: Fix a shutdown race
94fadbd805c53e6d173ade5d1df48f6d6bd1e7d8 ipmi:ssif: Clean up kthread on errors
dea5a3fe1a0ddad20160d28db92362e6a0efd35d ipmi:ssif: Remove unnecessary indention
de091faf009238db85bd2d5ba4e21d59de6c10b5 ipmi:ssif: NULL thread on error
647265cbf9dcaa7e15b82cfb751284b4b1ed5a2c wifi: b43legacy: enforce bounds check on firmware key index in RX path
efdfedb57fb7b82829c9fab21f9c837e6fe83984 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
6e8bbb2b5153b5e7a924fbbc248a4073a297aff4 wifi: ath5k: do not access array OOB
03e8c13b1ae8b269738a21c5e45522e2a2d108bc wifi: b43: enforce bounds check on firmware key index in b43_rx()
4f707d3b6f84199d83c59ebd597f3404c1dbdd06 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
c7e53463576742d7609ac1fb6e799d439af3cbfb usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
84a8a470fe36de5f8d171d2b4b5a9eea333e4055 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
3bcbd087f9d15ca7a2fe5070702b3059c22ded61 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
5f8b4388d22ad57345067c71045b68e357d44c62 USB: omap_udc: DMA: Don't enable burst 4 mode
dbb30155389c008446bbcfcf4fb8ebefc4e5eca0 USB: serial: option: add Telit Cinterion LE910Cx compositions
5abb699416e4f4e50c3ed8d202cbf2685bf22215 usb: ulpi: fix memory leak on ulpi_register() error paths
15cf12f382c131b69a39be550c4c23d9e8957481 ALSA: firewire-tascam: Do not drop unread control events
308cf7d5d4a07aa55f14ec9e302d6e7a724b7819 xfrm: provide message size for XFRM_MSG_MAPPING
cf23677c24255deb36660252154dd9151c172784 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
0b74f627d445aad765088c39a3a5b1a62e03ba6f Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
da587a502d05469b729623935a8eec1a525775e2 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
406a4adceec86ee3cd4a6a71a632633e89b2517c spi: zynqmp-gqspi: fix controller deregistration
f2e0b0506c4d3c92784daa9adc1f00bb4100fd2d fanotify: fix false positive on permission events
f13ddb2296d62cc1bea6ba290c4860cc2899c5dc net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
2f619a25145e7fd9c5033fc10891a3adedfe8ada sound: ua101: fix division by zero at probe
b8d0ede4f8fd9c2c5bc94af0915b484f61dc4d95 ip6_gre: Use cached t->net in ip6erspan_changelink().
1e71b10f3a60b75195b0c6da435e98aa149ff725 net/rds: handle zerocopy send cleanup before the message is queued
6cbc17d633fec96cab11924c8239925a6fd21ac3 parisc: Fix IRQ leak in LASI driver
656d3ebbe064495842b0c51a5c667f9f7056ad2d af_unix: Reject SIOCATMARK on non-stream sockets
f97aa48d48b98bed16d01bcb63e0513c28145b39 hv_sock: fix ARM64 support
16ee8eec43aa36b18d867e525663f1791cdf2e32 ibmveth: Disable GSO for packets with small MSS
ef1fed17e403c75f1822ca382577400a50d6f6a8 udf: reject descriptors with oversized CRC length
4b1e95e4dd617d00a7b0892eceac4281bc6ba529 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
3ba7ab2ae3fa1d7430b1c1082fdff2997719a04b thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
cb440ec18b0e9405d33c2f455548f69fabeb18d3 spi: topcliff-pch: fix use-after-free on unbind
d3af2c17dc02714795dbf17bedfa03c07f1a09c6 cpuidle: powerpc: avoid double clear when breaking snooze
21c78ae3341e8376446df4dbfd3ce6b9d441cfa1 ASoC: fsl_easrc: fix comment typo
361788e5201d6894463df4696ac3f44bb7c96709 dm: don't report warning when doing deferred remove
34162faa8527ebede7a99117625d69d5495a0b43 dm: fix a buffer overflow in ioctl processing
7039df83311e4a09ea6b54a1331216131a83a3b6 dm-verity-fec: correctly reject too-small FEC devices
243ec67b02d737632cfd4088b88e86a9565cf251 dm-verity-fec: correctly reject too-small hash devices
c8fb3c4f0687147a870956474f2260267a90e47d isofs: validate Rock Ridge CE continuation extent against volume size
5f3851f4205389cea79047c52b5bdd34e72cb5bc isofs: validate block number from NFS file handle in isofs_export_iget
abdd5632ad09b5d95b365aed24c6c256dec20211 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
e0fb1be80692196c31a61d3a3449f4c02c81ee21 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
f4eaf9f0051a981ca084d10cb99cc1003eeafa72 s390/debug: Reject zero-length input in debug_input_flush_fn()
5164f55ef09c22083eb1e4d36867c3affa4e68fd PCI/AER: Clear only error bits in PCIe Device Status
871398ea4fc91ad72213de051a69d4a60f3c9aea PCI/AER: Stop ruling out unbound devices as error source
49b6fcf515230b4e0e80dfbed03de3678dc38724 power: supply: max17042: avoid overflow when determining health
33c7b9ce2442ca2cac2c658dadb4e7b5406dbb64 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
0e82a7ee8cce17c9bbb0b73740e3298cb2edbf1c RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
b67bac291fce1b75bf2964762b86917ce87b062b RDMA/rxe: Reject unknown opcodes before ICRC processing
2f2a18c8deb65ea0754f978bab6fa0d859fb313a RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
93f9d076173bbd20cecdb732145e8925e6fc33f3 media: uvcvideo: Enable VB2_DMABUF for metadata stream
36e98f97fe2366174250f990b1606fb9b48d2d2e staging: media: atomisp: Disallow all private IOCTLs
c467a1a607b0401521a26ef9a1d727c16735e86a regulator: max77650: fix OF node reference imbalance
dd4534442792195fb2c294ce65064ee13f89003e media: rc: xbox_remote: heed DMA restrictions
26b0c4b8e20a0913eee2eff1e55b46cc621f0251 media: rc: streamzap: Error handling in probe
9d85c051cad88d64fb02996856fb312fd8781128 regulator: act8945a: fix OF node reference imbalance
f5141126b22c6479f08686db8f06857a2ee06223 media: dib8000: avoid division by 0 in dib8000_set_dds()
f8e1fe6ba996f240f82b6301fb95770b728be0dd spi: mtk-nor: fix controller deregistration
a90f769984384de75283ac07eb0dab482634d60b spi: imx: fix runtime pm leak on probe deferral
0ec113cb71796c97c3409f4a39088c1d1ffb215f spi: orion: fix clock imbalance on registration failure
fcf0b81e9d2b01484c5a0a4863f3c48a83206798 spi: mpc52xx: fix use-after-free on unbind
25f650d21b4038d3b5640302dc638fb3a94572f9 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
d88279f9e22423171b07094864384c5e5758af78 drm/radeon: add missing revision check for CI
75dd2c0eb4c0926a54b6755bacbfcd3d6aebb133 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
1d2b626189b9c699c7dc3b862a059d800900ad6e drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
1c712255981aed59a2da78539feb3a04acfae1ee drm/amdgpu/pm: add missing revision check for CI
e39c2c07a19a608d44c4540a09ff2dd98ae346a4 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
f36fb99901af21efb0edc90b0f4c3be728419cd9 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
8050bf6fb638d171d85669ab5c5e00fcdedfbf58 batman-adv: fix integer overflow on buff_pos
9d06607ce221f43b776394c62dc59c913aed6e81 batman-adv: reject new tp_meter sessions during teardown
ff9f1291fb6cd190f4d993d1fb29f6c562a11ead batman-adv: stop caching unowned originator pointers in BAT IV
210461ca05e4c26b4ee235a35155f1086dcf3b93 batman-adv: bla: prevent use-after-free when deleting claims
b7ae3467ad191afc423c73bf8a2de3fae88f3acf batman-adv: bla: only purge non-released claims
926adf3b1a4254f350c9f0d0e1583ec6ccb39250 batman-adv: bla: put backbone reference on failed claim hash insert
2538085b595f221c7320ac04517a5542eb9f82a8 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
d7f5597eedfcb6981d4ef1cb7264b85570f94702 vsock: fix buffer size clamping order
c41ad4be7b5e5416e140e991b64f162f80e6681c vsock/virtio: fix accept queue count leak on transport mismatch
67955a06487f0ee6c4524471723c553b20d36e4c bcache: fix uninitialized closure object
bb80b4e4af0b78fc7a86c13de80d1f5dd31a67a9 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
42bb595415d1138ee77f88ad1f8bdd772de3a180 drbd: Balance RCU calls in drbd_adm_dump_devices()
be05ce1e57bfaf0bb11022e1f1def46e2dcfc258 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
849c074a290625db0964f1e208e8e4b594e15ae1 pstore/ram: fix resource leak when ioremap() fails
e1e9df46f1b67c1f1de0d0a6fa4f96ae2bb70e8e devres: fix missing node debug info in devm_krealloc()
b79102fab1e30f96b36ae724d8951fa3e8a0a3df thermal/drivers/spear: Fix error condition for reading st,thermal-flags
7cb22c6a8edfc3f610ab7de60e985fc50674f364 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
7c46e80f6e9fdcf7cc788f9b0ac964430b131284 locking: Fix rwlock support in <linux/spinlock_up.h>
27dbe330ddb7df08115e9d4002e59396a7eaa812 firmware: dmi: Correct an indexing error in dmi.h
6c29e250c5618a7879232c2e611853a9f53bda9c wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
8a01b4367dea3c589b95a50e595a2ca6763e5e34 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
d4e7c8dd2fecc956c75e287bec364433788b9f78 powerpc/crash: fix backup region offset update to elfcorehdr
370a8e139c98bf2748fe7602dda34384f95f72a5 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
649e4de5597eeed67720dfc3bcf35c3d24acfa3c brcmfmac: support chipsets with different core enumeration space
7791cd3eb5daa6560dceb3202d54850e47cad7e2 wifi: brcmfmac: Fix error pointer dereference
6ee986569904ace2621027ca5a98e700e726366e net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
cd93ef534f4a3ec3ec459bb74688cea8979379eb netfilter: nft_fwd_netdev: check ttl/hl before forwarding
fa6df582ecf7fec31257486cde011355d654a294 6pack: propagage new tty types
f8a918443bcc1d5c6a515c752e7d2e0cb7280916 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
a8933f2fa3c1dd8c2a03c9d069905a0dddb9d667 net/sched: act_ct: Only release RCU read lock after ct_ft
3793702d9b0f1dc9543798a4665ec058303e55ba net/rds: Optimize rds_ib_laddr_check
2913b7d8020af43fe7490d794ab469e43477f7e6 net/rds: Restrict use of RDS/IB to the initial network namespace
20d3acb9870708c60805d6c20190afd0dce5e74f ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
aff9691343eb80719e27280fbf1f408b17e9715b bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
18c82fa3c15cb71f81a218a9699a3c41bd8ca424 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
43e26114da57bfc4ea15a6e66026681d6112aca6 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
cb6d2c9a5876b28d7b205ca65b1a40ceafce276b Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
49650e69e07c3331c1e3fd0fbea726fc09c91eab Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
2d6a5864c3ebe9f97d4122b50acd39f3b5a55173 drm/komeda: fix integer overflow in AFBC framebuffer size check
77765eb48e570adb0b1b4d1b64a91ce0b892b130 drm/sun4i: backend: fix error pointer dereference
9be8e2865bfc3fce81fca3689e49d5e7842db23e ASoC: sti: Return errors from regmap_field_alloc()
ed2cd7ab16c7b3e8ef4080b91e0bc1d5bbf720aa ASoC: sti: use managed regmap_field allocations
d54626befb85c2cfe9b4b6e354cc6a89bedcda80 dm cache: fix null-deref with concurrent writes in passthrough mode
77dcbb5804401d659611ef595b8e75a7a8fb3d3b dm cache: fix write path cache coherency in passthrough mode
ae26e569b5804e3c43c4d9f5a7a1ae0f1c9f53e4 dm cache policy smq: fix missing locks in invalidating cache blocks
cf2e34e9e6b569c8ba79050296b1aa88e4705dd2 dm cache: fix concurrent write failure in passthrough mode
35d18e5586f38ddf538b9bc2e4abbc96c52f308d dm cache: support shrinking the origin device
46061e4bf1af04b8d6396adf0a45a6895c2a833b dm cache: fix dirty mapping checking in passthrough mode switching
a26bef08b72a15ec355a56c960663251fe6623d4 dm cache metadata: fix memory leak on metadata abort retry
0eb0dfdcfd4ece8f4a690b4e9ef7f830e8c94b22 dm log: fix out-of-bounds write due to region_count overflow
7efbb5498d63b348b1748b5f936efede273a50b2 spi: fsl-qspi: Use reinit_completion() for repeated operations
85d53ec6ef8adf5fe0017260dd96a3496e502084 drm/sun4i: Fix resource leaks
9ac9aad27f94388ddbd9dcd66f1104e329699542 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
cc982d58806403767554605ce2cfbe3fb6d6c486 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
5d1c51010c58f7410add3316134cd536cc65729a drm/panel: simple: Correct G190EAN01 prepare timing
4b3e99a40e094bc6ae98f8be71c1462c633d2f83 ALSA: compress: Drop unused functions
76a622129a8ca036260ae29fe237fc2da3296f30 ALSA: core: Validate compress device numbers without dynamic minors
f2bce80972873e7e32d3f11c28ba8a5027f9b2fe drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
b0b79ee70138ceeef8500f9de00e0498d2a64649 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
f822b54e72a0d2c0dab3510875d14311e1246ca6 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
bf62dc38e4ccd537b8e8f08cfef967b34c11e2dc drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
49fa0cc164aacd473323457f157864808590adae drm/amd/pm/ci: Fill DW8 fields from SMC
3f457d232658c8e72f1a68a0368ef4ed7dde5227 ALSA: hda/realtek: Whitespace fix
488da97f523394bd4314133281aa069567e80f8c ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
01042c7b0d566d7c4d44524437f72ba5c39adc06 drm/msm/a6xx: Fix HLSQ register dumping
53a941db678ffcc3f688e31fc49cd446a1410beb drm/msm/a6xx: Use barriers while updating HFI Q headers
aeaedf4596f9c358235e83f4e2a773837259059d pmdomain: ti: omap_prm: Fix a reference leak on device node
7334a2c36ade5a80d3fb34b2d0eabe9e065b93e1 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
9cdbc07afc9727b30a6f86b105c34b3165dc3e45 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
066ee6dfd63a7325e614e48ba7ad9928f048a564 ASoC: fsl_easrc: Change the type for iec958 channel status controls
9e7e217548fc67db6df08098117b500ad263a1a8 PCI: Enable AtomicOps only if Root Port supports them
abaca2e198189c970e1fa3685c6ec4c2f10cfed8 Documentation: fix a hugetlbfs reservation statement
a4806fa36ac03fa6abc75d79a4d7f2608fb77aa0 selftest: memcg: skip memcg_sock test if address family not supported
5467fcc29ee4e04b3bd566208908aaff9476be4c PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
a7e1fcd1ed1ae9ea8b699ff240f084673e83661c PCI: tegra194: Disable direct speed change for Endpoint mode
39c00d54c26d9576fa5e2f1887fbe5da17009f37 ktest: Avoid undef warning when WARNINGS_FILE is unset
29ae6865f78796735cffd7e29c6a9748a61c3b76 ktest: Honor empty per-test option overrides
7d9c191c3d2b63ca02eab2029b44bd7e3a23e639 ktest: Run POST_KTEST hooks on failure and cancellation
736b027e61713a2e2fe322fdc30ebcde18b0ff39 quota: Fix race of dquot_scan_active() with quota deactivation
e3169ca757521c3346c5b934d7ef68b651a73cef efi/capsule-loader: fix incorrect sizeof in phys array reallocation
8c92a1068afe590f220ad19f970ef5217fed6f29 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
10674e4773ab77813bbc94e763922069aa1725c5 memory: tegra124-emc: Fix dll_change check
6fcaa52748f1728574982d48dcff63d458a69a82 memory: tegra30-emc: Fix dll_change check
5aac573b2c2e5ed3347f1e820274ddde78f9fc38 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
63765f1645de4a876d685da2b1b7088a5fc363cc arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
9352e6883155e9968393432d361d0af4d4288e75 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
28fce3c2b8d4b291295c069e57cf608555be9fd4 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
c403d57a78c901bc23aa234d8985d5a408f5bb13 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
56b7b63db4aa14ae247623c121ec1ae7fa3e31c9 soc: qcom: aoss: compare against normalized cooling state
5967946c88a1d486d855ab80f238734835144bc5 ocfs2: fix listxattr handling when the buffer is full
c5497a48f3589ca9cb594813d4e1618756b91257 ocfs2: validate bg_bits during freefrag scan
0a09d0f3b3352597d642667a9f4029717ba1fdbc ocfs2: validate group add input before caching
081da30d85f13d1b18d0d139e19d18687311b3a6 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
fc158b1733456c61a6393fdc96c9b58150d50fa7 tracing: Rebuild full_name on each hist_field_name() call
7c15088498f26ea63a833972ad43def173830e00 ima: check return value of crypto_shash_final() in boot aggregate
2b0d9dfd217e92e481c338cecf5d674fe222f672 HID: asus: make asus_resume adhere to linux kernel coding standards
fcf20a64fca021cdd36983622e48d317d1cef3ca HID: asus: do not abort probe when not necessary
a63318bcb5813cd15f4792b723991dbabf9f65fc mtd: physmap_of_gemini: Fix disabled pinctrl state check
38500d9c56533a54fe2b16febaa5de14e370fe1f mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
35573bd524e4804837e3521270cf7d92fa303d91 HID: usbhid: fix deadlock in hid_post_reset()
6e1c19ecdbecb06650cabfb31b263301dc88811a bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
52dfdd659a7f9080ee0395aa3223596cf43de34a bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
9bd91422103bafe8969bd460b9e879dc5eeb9bbc pinctrl: pinctrl-pic32: Fix resource leak
896cffaf8e73532ee7521edb2e56edc56b6a1d71 perf branch: Avoid incrementing NULL
38eff0a57528d710c76105e7f8dd891f61d070d2 pinctrl: abx500: Fix type of 'argument' variable
1f52744e1543a623ba1b7e48b942b543c5306652 perf expr: Return -EINVAL for syntax error in expr__find_ids()
2968be8b3ab92fd7d88cf8866ed76b52ff753725 perf util: Kill die() prototype, dead for a long time
8c483c1500740c2f4a44f42b470c5f050e456929 driver core: device.h: remove extern from function prototypes
2a7bd014acc4b51ef4f914d0e809074786e72ffa driver core: Move dev_err_probe() to where it belogs
9643cfe4bf4d43db7a550c3bce3add85d001c2e4 dev_printk: add new dev_err_probe() helpers
77763c832eff5468ce9bbbb7af3ad667c82be563 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
ec2f539810ce156798cd16347464adf7f271fc8e platform/surface: surfacepro3_button: Drop wakeup source on remove
b107dc3da921f25f15382dcc14500304ef1eaac3 tty: hvc: remove HVC_IUCV_MAGIC
353660da6591a4ded09342963e35ab5fa4e74fcf tty: hvc_iucv: fix off-by-one in number of supported devices
62e39e1e3b9ba8639549b17ee141ad16eabbacc3 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
0336faee0930dd23f27c2ba58ecef2da3d228402 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
243cfbdaa7c2167edc1012edd5777088aae83903 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
c6f1aa3e98fd55da7ed557fe2e0395bfa9c073a9 RDMA/core: Prefer NLA_NUL_STRING
e7a72b0720e16f531fe0f4f29f96105bb0a76a2d scsi: sg: Resolve soft lockup issue when opening /dev/sgX
85823b7a5a76b024312433af3f25ffbda262df81 scsi: target: core: Fix integer overflow in UNMAP bounds check
127b4094f1be661990995ce2019e427a1f257019 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
6f9532fd52b092edf860a5d4e048a6cc5dea624a clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
ce94c8bce42462b1345840898282c4475fae897a clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
7debf9f150298a4d4a6a503c329f34579864ceb1 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
e0aa8c2cd28d7a227e16b8c1db0908b924dd49b3 clk: imx8mq: Correct the CSI PHY sels
9d886b63ee70cef65d1b30d45cbbce4a553e305f clk: qoriq: avoid format string warning
3d56a4f597b5caf8b1b1a599a74b44b0b999ac8e clk: xgene: Fix mapping leak in xgene_pllclk_init()
2ab147624f89c442b9a121a0726a3ae8018ad8f5 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
5111ab587b90cdb024f8ff8b6f8ecbf2925bee2a clk: qcom: dispcc-sc7180: Add missing MDSS resets
2d3d2085d9811be027a1c8c9797239fb58cd7492 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
afa34de5671986d2391b6b68249dd7377d81e7d8 crypto: sa2ul - Fix AEAD fallback algorithm names
cc5e58a079c005ae22072e8ed9d3c83ea02a6167 crypto: ccp - copy IV using skcipher ivsize
845b8a7755ee8c86bb3edc445266dd790a483c0c PCMCIA: Fix garbled log messages for KERN_CONT
63faf52c559fde794db0c92ad68e1b97ee8b0e88 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
025557e0503223a4bc1fc81495f107989eaec529 nexthop: Emit a notification when a nexthop group is modified
e441a9243076bddd2671918ce8881b7f6d58ac3c nexthop: fix IPv6 route referencing IPv4 nexthop
57ce67f142a29cf0f19e518ff2277a26ed93c167 taprio: Handle short intervals and large packets
c574e48b9c5ce18f7845a9957ec8835826bc080d net: taprio offload: enforce qdisc to netdev queue mapping
c728c7c271188b09b93e884f5d518fbad1cfa5d4 net/sched: taprio: stop going through private ops for dequeue and peek
38bdfe3e913cfc19d1bf5bee99401e2d5af4d6b1 net/sched: taprio: replace safety precautions with comments
42ecb2af3b1d6655dbcb1e22a3e0096fee436bd6 net/sched: taprio: continue with other TXQs if one dequeue() failed
ecccab806888114f7116530a3af9c1f14e94096c net/sched: taprio: refactor one skb dequeue from TXQ to separate function
fc1e87a11712f514b8f1f66d2da9fa57c0c9afc2 net/sched: taprio: rename close_time to end_time
62d9dc64dfdf291a5c20fb346d1d0350a1035429 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
0725a8099c17e7888eebd4aab981f89afb516fea tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
ab28b478edfdfa48151743e3d92dde775e8fd45e i40e: don't advertise IFF_SUPP_NOFCS
19a96eaff4bd1a44a0c7a22e9aa3eea5cfc5ad06 e1000e: Unroll PTP in probe error handling
b31ca70a3982aac611758631ce086f4df38c7cdf ipv6: fix possible UAF in icmpv6_rcv()
d69f09b167b58ffea6d9166f0f91a1f39535ac3d sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
651192d5dc0ec417e47d7cab4379e7e9d4a36cfa dissector: do not set invalid PPP protocol
53549a895aad9a9b6df8602637232ea8aa4e9e7a flow_dissector: Add number of vlan tags dissector
1d091a9329fae47d420caf6e5f74ee65559bda0d flow_dissector: Add PPPoE dissectors
e40f3693e1859753c11552668e5b642b6753eab6 pppoe: drop PFC frames
2ed7b9b113f317cf32f6638a32e2c524ede87026 openvswitch: cap upcall PID array size and pre-size vport replies
2025f6e1f16c6b21f08afc3ad218290488711212 netfilter: nft_osf: restrict it to ipv4
344c465d15766f9ab5c0473252f98ff649baf233 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
888eb9ba667d5818a4e050c19f7ad54530b58d9a netfilter: conntrack: remove sprintf usage
9efd5ce01a4b64e936b100be2d271aa5c97523b4 netfilter: xtables: restrict several matches to inet family
9ec167a16523552f3a571334a91b9b64cfe384f9 ipvs: fix MTU check for GSO packets in tunnel mode
ea4b502caad8e9709e0ba70bcbd216e9ab4c6d58 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
1eece38af7ff4b0e9385d407ed999ce95d7c9bbf netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
4d23f69a7f536457895116f192ad2c1b95c80458 slip: reject VJ receive packets on instances with no rstate array
f22847e78b58976e75ef6a9aef8f149a53a2714b slip: bound decode() reads against the compressed packet length
8f5a93fffff6389ae7f9dca8d210f14dce9447e7 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
7dce2ea2416531f15bc1b4ee3b7fb449f5206d52 net/rds: zero per-item info buffer before handing it to visitors
1c2e5cd7e20dcc17fc4fb83fddbf974d61522204 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
3ab8f14247d5db074c8e89515e68fb89da43f7a8 net/sched: sch_pie: annotate data-races in pie_dump_stats()
ede2f6097e2f5d3d15937a230ebfceb778daee8d net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
f42afd02c9368cce0f3a83c2bf0b9a6ad950b90a net: sched: gred/red: remove unused variables in struct red_stats
fd6a5d619309c3254339e4faca1880593639061a net/sched: sch_red: annotate data-races in red_dump_stats()
c5c8841c7c5827cee85bbd7fe49f398f7c7b593c net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
ff0612738c10321bccaa89ad13d99fb3b81a5d67 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
cd99fa655c9caaea992530b54000926dae6f355a tipc: fix double-free in tipc_buf_append()
b096af61b31c8b0f9e9858516548a3c29a044ddd vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
864839a3798e7ecf30ea0b0f16089db080be2f68 fs/adfs: validate nzones in adfs_validate_bblk()
28a7fad0cd17d0c8c9999b2cb8058a20acc87179 rtc: introduce features bitfield
071986083e353ce9eadf312fd38fa7c343875a0c rtc: abx80x: Disable alarm feature if no interrupt attached
ec38705fa40b94d8253f23b5d12aca5184dfb6eb fbdev: offb: fix PCI device reference leak on probe failure
4f730fd75be31c9585691b30ecfb29489f376a9c mailbox: mailbox-test: free channels on probe error
03336c6709efbf0387bf6c0fe3bff63d048f7fe7 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
a303ba1da573d44e415075fa9064bf728b360721 mailbox: add sanity check for channel array
022d75cc2dfe69da201891c7d1ffd6cfce335157 mailbox: mailbox-test: don't free the reused channel
26e68f4063e0f434fe4b3d5a53e8f959f886b9ae mailbox: mailbox-test: initialize struct earlier
11513fe44714866912e12d9260521af5482a49ca mailbox: mailbox-test: make data_ready a per-instance variable
b5b9531d92d6fb36c03d5e5d5127ae3b79dc31d0 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
bc785a9bd8ce3ac37411b1630ea75ac5b4839b49 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
d8452f370f40789be2763d2c7c092975a51fdaad tracing: branch: Fix inverted check on stat tracer registration
beed15f01f682925410d44736707c80a0920bb85 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
302e672d90cd62f65102c8b437fd032313976c90 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
5483bb196596565e7b449b4fa7be151366854c2c netfilter: xt_policy: fix strict mode inbound policy matching
0836f82e8c4a6c959a669b3ef368c68e316a47fb netfilter: nf_conntrack_sip: don't use simple_strtoul
dcd5048f570d7c20ce222ba0758a017b226f473a scsi: sr: Add memory allocation failure handling for get_capabilities()
71f25905d0ec186b659f86e798c8256c597dfd79 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
70690b85a6f0870906f5f94b7bd78fde54ed4371 netdevsim: zero initialize struct iphdr in dummy sk_buff
8e83c6eb089e7ac0cce76d9abe7497d4156868e0 net: sched: sch_netem: Refactor code in 4-state loss generator
6986e381a22e457a800ac86753a4458e6aa21a87 net/sched: netem: fix probability gaps in 4-state loss model
3aa106db155341b8133dc402b902de0dc01f00b5 net/sched: netem: fix queue limit check to include reordered packets
1fcfb21590a76208837d87a6a5dfae21af1c2750 net/sched: netem: validate slot configuration
5cb63303f6668ae7aa2afd6756c312d4a377921b net: sched: choke: remove unused variables in struct choke_sched_data
59ada03c053296143d97ac182406efd9a7ced51f net/sched: sch_choke: annotate data-races in choke_dump_stats()
d427e12933ccb5d806339ca74414d900c88b51da net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
bf63a79c160b8dee0934caf7f1a03f5d7bd6ba81 vrf: Fix a potential NPD when removing a port from a VRF
8c379b7ed785546d0c70bf11a0c2991e9a862a5e net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
c39f8294e6165c6bcd0f5919a3c5b7c2baaee7c1 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
e43f255c25972e71092d1a50448bce8dca2a2dfb NFC: trf7970a: Ignore antenna noise when checking for RF field
0d8cfdfa1faabb6a1e7426d32c131d1082f56dbb net: phy: dp83869: fix setting CLK_O_SEL field.
48f4b8b43d1f4d5ca5131e5338671c847322d5c4 ASoC: codecs: ab8500: Fix casting of private data
cd0959bb34faa692580036646085f6ec8904c2d2 netfilter: skip recording stale or retransmitted INIT
79ac03a2bd9b4d76c640220a30532d8707d9dfe8 sctp: discard stale INIT after handshake completion
147a83c0fd259e2e6cf130b83a794777d84fecad ipv4: rename and move ip_route_output_tunnel()
c4b18670691b2c96eafd8c37d2b2aa3bd9a1b80f ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
85604c5fdfbd1686759680a1fb690e57b95031ce ipv4: add new arguments to udp_tunnel_dst_lookup()
dcd33507e2109e19c8f73fc5afcc933516bc01e0 ipv6: rename and move ip6_dst_lookup_tunnel()
eb846b2308d3216464d87bf6e158741791138034 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
ad38889192fb7abeee76237a22f71904be35fd8c net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
57893ac354d908ef22627459a3a43ba442503ca6 drm/amd/display: Allow DCE link encoder without AUX registers
33597ec6a169dc0a3485037b475ff662a98c0df0 drm/amd/display: Read EDID from VBIOS embedded panel info
952e7fbce806c17f50fbac36d2d4bd6eb8aad7f9 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
6f0db7927f60d77cff77811441ca7fbe65e330e1 net/sched: taprio: Fix init procedure
e65791b0b902d108d414a8b122e15f7fcf141971 flow_dissector: do not dissect PPPoE PFC frames
15375883d4be789484417614110dbe78b140fca3 flow_dissector: Do not count vlan tags inside tunnel payload
bc9b171e465e47915c150f664d554a0d21a1de13 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
6124f306c61b9afdc13a99df88efa0580746e82f rtc: allow rtc_read_alarm without read_alarm callback
2e0ba3706ee533137dc08b5097bbaeb1e353919b alarmtimer: Check RTC features instead of ops
c923f5f66e62b844596906df092df3476abda872 crypto: af_alg - Cap AEAD AD length to 0x80000000
2dc4d6faf0a342627b3acf078485d849b6c9f49f audit: fix incorrect inheritable capability in CAPSET records
a65efab5b750f8570d0e3a49f12f20d040f3c3bb netfilter: nft_ct: fix missing expect put in obj eval
5ab87e2fe794da5686cf633aee248e0fe453427b net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
cc99531c7d9e9b840058b4d5816332202a48c2c7 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
243dc309db5a9e2b8ded20bb148279c64b4bc3d5 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
6232e64957c68ffe2cd1f100a652c23c245c8b13 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
cb6114b0660fedbca286bc5d135fa25ea3ce0463 ceph: fix a buffer leak in __ceph_setxattr()
777c6ecb93c2e3d8e069026238d0616d51cc9e91 powerpc/warp: Fix error handling in pika_dtm_thread
a0341104092bf303a46da43d92b04892f8ff07b3 libceph: Fix potential out-of-bounds access in osdmap_decode()
b92f5deab7eda9cf20a888c2515bb4af1ed190e3 libceph: Fix potential null-ptr-deref in decode_choose_args()
733dfeae19db44f44cb350081b4682e3dc1caad7 libceph: Fix potential out-of-bounds access in crush_decode()
a6a56d04a456a5eec6a88f8ab51572e9c8301c62 libceph: handle rbtree insertion error in decode_choose_args()
b7736dcd90f86f831b1f89bc8d033d3ebaaf2180 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
daba57363cf64c1fa5c51b08498fa1851fca0926 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
801055c1041c811cc473659c4051d3eaac90b382 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
8d5781e8b809fda782ecebd2a0b835e9dba4a271 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
cc28c901ae7e7f958f99aecd62fdb5cb70291772 net/rds: reset op_nents when zerocopy page pin fails
f1cf628523c8d537ffd241af659889e9a5f29550 s390/debug: Reject zero-length input before trimming a newline
8fdafb05029b6f830864246ea7f4e51b73779658 selftests: lib.mk: Also install "config" and "settings"
e9a23ad935fdec45abad491c86390bd183af7a6e Revert "x86/vdso: Fix output operand size of RDPID"
c249417ffea6c50a6144f2b6aba12e15203703fc net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
834a810b73b5c381e2b020f21b8bd23c538451a3 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
65e4062170d169ebf89cb5c3daaef377ba263ae2 smb: client: reject userspace cifs.spnego descriptions
a02ae6eb6338ec6af648a983dec2637e30856dad sysfs: don't remove existing directory on update failure
69e0dff77f0a9d8d5a39cf7612f4af47df33cfbc hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
d3feffe755611073034d6a3fe9e2eb2402f2ea43 ALSA: ua101: Reject too-short USB descriptors
ad43f1efce1b798d0505ae217661ea7b4d000891 ALSA: asihpi: Fix potential OOB array access at reading cache
ccad4bfcd07dc55c24ae04ca4e3cd127f6a576a7 Bluetooth: bnep: Fix UAF read of dev->name
0b6ef20209546a31aaee02a20ed706df0b14bb20 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
a125ae7229d0ffc8c46df4574ccf62f820fe66f5 phonet/pep: disable BH around forwarded sk_receive_skb()
69ecc26df94c9a8bbf150967a565a5aa42bad76c net: bcmgenet: keep RBUF EEE/PM disabled
31a3620ba55a77a436dc0854ceed569d44f43308 netfilter: ip6t_hbh: reject oversized option lists
3938856e48802fa9978bd7537ccdffabf0704cb1 netfilter: ipset: stop hash:* range iteration at end
9c1d708b0b0339fea1be7b3ea767be12a8a00b33 ring-buffer: Fix reporting of missed events in iterator
72f60be1d89a006e0f7dcc536e6565e0d6a9c838 vsock/vmci: fix UAF when peer resets connection during handshake
ee2d055e803da54b984ae03b377ba17ad23bd181 wifi: ath11k: clear shared SRNG pointer state on restart
49567aaf22725b1e1e3688d09a6670d035c0cdf2 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
58299edb5e83a2b8b297d67b036b76e84a9f3512 ixgbevf: fix use-after-free in VEPA multicast source pruning
8e2f3acef465b9e683310f7f28f48f31d0d7d31b wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
6d6881227d08ea599a5cc23d5f053cd8ecabafdf tracing: Do not call map->ops->elt_free() if elt_alloc() fails
cf4513716c31b494d0dcfbd6c04f986ddf0fcc75 scsi: isci: Fix use-after-free in device removal path
d4070738a58541b934c51d5bb913a5c7189e0ff5 spi: sprd: fix error pointer deref after DMA setup failure
d7e49e42daa4945574dd0277f41de1086ddd0e5c spi: ti-qspi: fix use-after-free after DMA setup failure
2020cadf6aa818ad25c72b6c256ebba5af2ed183 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
2e6d1b588e2757e574767dc3347e0eef5260e000 drm/bridge: megachips: remove bridge when irq request fails
afb67e4453a4555993ea08f93b2f00dd88c57c8e drm/amd/display: Fix integer overflow in bios_get_image()
9d56b980ca7d12707b768c4c2ff0399450361044 batman-adv: mcast: fix use-after-free in orig_node RCU release
9f7b8d7fff4d685f7e4dd4319d45f8d93e27a083 batman-adv: clear current gateway during teardown
1c74000f9b4fa8b5298b6f639ccfedc3f0d26cd5 batman-adv: dat: handle forward allocation error
e73469789fadcc510dc90f38401289d236963dce batman-adv: fix fragment reassembly length accounting
483c23123222d079409fd5f96e1a4a452d6fdf43 batman-adv: fix tp_meter counter underflow during shutdown
52370a37f940c63c4a1a632593c5c794beb11743 batman-adv: frag: disallow unicast fragment in fragment
490fb0dcc16a305e449780192b80ae7ca03441d2 batman-adv: bla: fix report_work leak on backbone_gw purge
dfb83a0d266686779b0629029b55d4cb07f6d670 batman-adv: tp_meter: avoid use of uninit sender vars
93cbd755aa753d6f387595b227da2db90914b4c3 batman-adv: tt: fix negative last_changeset_len
73fbe78e160b0c4617f02d497b615d4070e57bc9 batman-adv: tt: fix negative tt_buff_len
976953ad77c4e726f8e40846ffb0c6baa39b9cf6 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
cddb9a61ee8515094bb4ffed51cd89343b195892 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
3ac67baf066937aa00a64fedd4c2d105993dc154 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
cb78e0d073de6b4963d2c486552c64764babb983 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
2b510ae9e0fa78d8e84373b6ce7a8d435c51ee90 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
1625a1b118cf61900382b01c641c231b96b04820 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
3d9e89cc28491b75b11ed563c874624fbb95cc99 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
1d7a3e419b0fd9ec43d19704d93d6ca78758d37b hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
c3e2e50dbfb67a3d37808c2d9a98004541595de6 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors

--===============0090166315369511838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63578761249c-9eb8b081d62d.txt

099d77d09709dc7eea64ec35553f97c9a9b89e9a ALSA: asihpi: avoid write overflow check warning
8f0819fc12b05d7695df9b32dea088c8861aa897 ASoC: SOF: topology: reject invalid vendor array size in token parser
c37f6103723a82e5059ca5a36a2355c2cb9e3a50 can: mcp251x: add error handling for power enable in open and resume
b1a827a38b3e5d6f66af1df51856d536058ce4ac btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
7450aab1ad349aedbb8d57b59c7658423a1fcd87 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
92845b2d412bc45c8a0c2c58156f31a1b9c44d33 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
a61fc611c311f9c3b82c06bb8230a573ddf80059 wifi: wl1251: validate packet IDs before indexing tx_frames
d70aa3b428f794af3ea9981646d26f668a1e566e ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
7038ba55c17325727588a972d85458e6a609ea42 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
85dff89186e7ca9719febf553ca996582c0c0859 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
e33fb447a088d2447636e38e8cb92a853e668c81 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
8f66091dcc7bb6dc56bc763cdadccef90f88e355 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
1cf908e336dbb933b65dcc3ea24e8dc284270b90 HID: roccat: fix use-after-free in roccat_report_event
b914e2efed01d383f31f95b6d6a0a4bfddd604a2 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
3e64b24b912196b014009fd30a7eb3fde510c804 wifi: brcmfmac: validate bsscfg indices in IF events
6710081d00ffa55ce1e069330a0e168bbf6c3b44 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
5df992243be597ef951b551303ea20b74a673fda soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
773a7b33e6479325e560afbfb761391954f1aede arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
c5bdea4eeacbd6f1e0fbda3dd9bd7c4df265dea0 PCI: hv: Set default NUMA node to 0 for devices without affinity info
e0207d846779118cdb013c746a60a089adf84e49 drm/vc4: Fix memory leak of BO array in hang state
9da84510ea40c79206f3c3aea7eff657a8d7bde1 drm/vc4: Fix a memory leak in hang state error path
83ffe99344b337f45dfbfee6c7b7db64b61ae646 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
9b2e19dd1ae35d8d9b375d54c97f8a355fb34ac9 epoll: use refcount to reduce ep_mutex contention
64bee0a275d3516474c1dd829ae76422ba1ed3a1 eventpoll: defer struct eventpoll free to RCU grace period
218aa74f5c6896b315309a7267c9ad0e0a8740ed net: sched: act_csum: validate nested VLAN headers
ecd3b21fcd30d053fb55527632da4681722cb087 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
de38a48af64f3a863d0720c9f814577e8b146887 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
64910c5a0793cbcab5dbc45f5f36ffd75ee9609b nfc: s3fwrn5: allocate rx skb before consuming bytes
b5c147014f271910cb9eca78661b2a7701168673 tracing/probe: reject non-closed empty immediate strings
91c8c21e1a544c6ec4453819c14b43f6b5ba4c0a e1000: check return value of e1000_read_eeprom
0adcb19cacb812a932efcea214787c6db127c12c xsk: tighten UMEM headroom validation to account for tailroom and min frame
4925e3ff16491280d66d02dc1592c3a98c7a82d4 xfrm: Wait for RCU readers during policy netns exit
610aaa1fe06aaaa51af1c83b953cab24435e3212 xfrm_user: fix info leak in build_mapping()
f0d0c5a0dfe3c14dcb3896283dab1dc161ea2a08 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
14231a04bd0eff2e3af37b18bc717f7684b7b625 netfilter: xt_multiport: validate range encoding in checkentry
d3d91874dfa47fd3532a418a641759ea55294a54 netfilter: ip6t_eui64: reject invalid MAC header for all packets
40048fcc57e16349e850ad147d6a00f591b81956 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
0a3f2c5d115ee9d7f91d8f36008cbd3444c48c0d l2tp: Drop large packets with UDP encap
59671858d0ae512e0442f60d20ef3dd43e9ce998 gpio: tegra: fix irq_release_resources calling enable instead of disable
bb57df036fd8cca9a6e341dc0e3a9d0ce7e1694f perf/x86/intel/uncore: Skip discovery table for offline dies
a9a23a0314c57d4932747a6abc3c6d4efd593bca i3c: fix uninitialized variable use in i2c setup
38cb71d434366430f6967e25f2a2de740b3470fd netfilter: conntrack: add missing netlink policy validations
a5527e50180eef0b4e654b4c0b2ac2d25376ae72 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
c1da4621a33100fd95fe046b424f9f0ae88a5f84 mips: mm: Allocate tlb_vpn array atomically
388b49afc76b10e3cb0d86a438056289fd1a5aa2 MIPS: Always record SEGBITS in cpu_data.vmbits
2227d8c1187c0817e59f09aa1dbf5945f28d55b0 MIPS: mm: Suppress TLB uniquification on EHINV hardware
645edbaf0fe7b27941bb0d6e1dca59d2a5d4f938 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
0cc2d324ee4d9b905db6dac9beb69b50dcace2e2 ALSA: usb-audio: Improve Focusrite sample rate filtering
329690b2d4afeb99c139a4ccd84ca28c7c30e9c3 ALSA: usb-audio: Update for native DSD support quirks
89a369150d48e3af9c5cc29bb9c295481e06dbb9 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
12f1620fd989a7fe7d7aef21e3a3cb5401e484de batman-adv: hold claim backbone gateways by reference
2c8c4ac85b94bfc66e066ba5db2bd562d4568dc9 nfc: llcp: add missing return after LLCP_CLOSED checks
15e55572d9be4173f0a61eebb7a22fe224d136d0 can: raw: fix ro->uniq use-after-free in raw_rcv()
407bb2b494674e840807c8805861a22579496e6d i2c: s3c24xx: check the size of the SMBUS message before using it
57a1542080e85bc64d123489e91b795b1b2b7d83 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
304664993481bad78f5759ff71eaf6a3dfcc01ac HID: alps: fix NULL pointer dereference in alps_raw_event()
247d722a0b0cfcf671281d828d3baf6ca5e03eee HID: core: clamp report_size in s32ton() to avoid undefined shift
000deed5a09d7ff23ef77f8482a63eb0dfd3207c net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
6ff4d6f999accda66bc1c353dbc7e3f411d97421 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
3f6e73786734721128e55546954d879a3066ae72 ALSA: fireworks: bound device-supplied status before string array lookup
106824121718d5945726d37714f0f31144feb6fe fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7fff28126724ece06a3f3ff758f212acace4ac5a usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
afa450ab104d0b9aff426c4d6ebc404c2e794522 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
beaea99c22153e8563b7f37e2a743f2f454ecc47 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
add179e26bf6fc2ef9d1650bcf4dd8589df5ac61 usbip: validate number_of_packets in usbip_pack_ret_submit()
1593c22c4cce940f161504a30ce5ac3078a28680 usb: storage: Expand range of matched versions for VL817 quirks entry
290278c86d581e68cfdaefa54064b5aace83c89f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f9df05fded0a842c06dc3d6e7716fb1022171a09 staging: sm750fb: fix division by zero in ps_to_hz()
802126d8fda28d443713780d297d0c10819779af USB: serial: option: add Telit Cinterion FN990A MBIM composition
adb816c1eadb55a84cf61d0ab7e3d894b841a9a1 ALSA: ctxfi: Limit PTP to a single page
0c3dbe5ab697c4318f6b850ac714808fd9a14ca8 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
d7594efed3b039225203b65c53a5111e5408abbc ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
c9b392ffbb7812e1104711d118509a97de3326f4 ocfs2: handle invalid dinode in ocfs2_group_extend
47a076edd8a22e675f477f481a4ea2b45f89b0cb KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
98637c052dc742ece2a30e984f5cc40cd82042d8 fsl-mc: Use driver_set_override() instead of open-coding
f842770ff1f3f66c9565d93cd339c1e70e2e5d77 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
8916be0a67dab9ccdf55f015cc730ee2bd4fbd9a nf_tables: nft_dynset: fix possible stateful expression memleak in error path
8a7bf029ce7d5d15fd23070aec77be9d279a4ff9 rxrpc: proc: size address buffers for %pISpc output
612798e1a29c891cd786b018d763ecc52b48cd87 checkpatch: add support for Assisted-by tag
cae1874bcdcd6e9631a871f12b10687147614c0e KVM: x86: Use scratch field in MMIO fragment to hold small write values
82149878b2b6dab7a3f944c743dd4c628ee56fa3 mm/kasan: fix double free for kasan pXds
7df45ba152346d37c2dca992ef8efe230345c21f media: vidtv: fix nfeeds state corruption on start_streaming failure
0c058eb6309909cd929b7dd7dd9add5338f26cb1 media: em28xx: fix use-after-free in em28xx_v4l2_open()
aceb42b38cc0b137fc1cf1dff5b77a8bd75d41ec ALSA: 6fire: fix use-after-free on disconnect
83b70e288ddbb7e35811618f432a9c4ff27b7028 bcache: fix cached_dev.sb_bio use-after-free and crash
9c77858acb3a92756f935ceefb4c279e6b2396d3 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
7865d10e4470dc387c78c8191f0d1a10d4b0e157 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
b1d1c07b102ee692ff7e1688201cb709b5e75233 media: vidtv: fix pass-by-value structs causing MSAN warnings
016f67070c16d88dfa124ef59d25e95bd5227d11 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
38ecd0dc92a0211b3329a1ca51ea4639bc7c4d8f net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
d676bbcde4db5fec845788dbc1195d259e3143b2 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
e7e21bbd287b588940ada594a4c292d1ee7d6ca3 Revert "net: ethernet: xscale: Check for PTP support properly"
a2de4b6c0da739308464bc57d021d3c9cce24bb9 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
2487ffae8d8ec74d30dcf74e485185ec63fd576b ipv6: add NULL checks for idev in SRv6 paths
a60eb4e4148855c49cb5dd10a36c6fc37abd64ea gfs2: Improve gfs2_consist_inode() usage
5940662a6b22b6d9fcbad54d60817c02377cc4a6 gfs2: Validate i_depth for exhash directories
f9c39fd3b30d7022a2d01271446b8a5aad66b4df wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
5978b2f306d5a6373fa3775ab73950d0c923a7e1 PCI/ACPI: Restrict program_hpx_type2() to AER bits
4f374e976b0f3e494a77df74a6f985f54d400c4c netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
2b9a8dc46caffae2057f59b3f6eefeaf716b7ff1 powerpc64/bpf: do not increment tailcall count when prog is NULL
1f2e06005d2d6f14c7bea3b78d270fb08efac1c0 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
6fa05d59bd9255ca4f894e59a1545250e94c69c1 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
5c538f642a406ece47d914df8c82331c1b6ee8ac Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
8d006a854ebec677e83b0abb16f42be4c404626e arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
3085eef5af0609f38fe29ed0aeaa759a7c85fb38 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
286cbbdea12759952dd6374d2f0381dca01c6ec6 ocfs2: validate inline data i_size during inode read
8df7d6f568aea144b9bfa041cc658593ed9fa827 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
d4355d9a3e717e61e4392f92ad8fca05a33ccfc6 xfrm: clear trailing padding in build_polexpire()
8da804c6879b368a90c92785965652c2564c66b1 rxrpc: Fix key quota calculation for multitoken keys
832bb316dc841981fb256aa58d9f0ff07ef961e3 rxrpc: Fix call removal to use RCU safe deletion
d4eab551a09e3ce0bb27cfa2386083da2f79aefe rxrpc: reject undecryptable rxkad response tickets
979f10a99a3b90fade6792aeeddd70646bb09c8e fs/ocfs2: fix comments mentioning i_mutex
ab2fa77927ffe306fd1399c70d57372b30385a77 ocfs2: fix possible deadlock between unlink and dio_end_io_write
5e00e0b8f01af4a978e577f1ac8313a7e58bed7f mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
1b145a1dce58630a2dc5aa0b8e8a7c511184190c MPTCP: fix lock class name family in pm_nl_create_listen_socket
c91def9c0ff8c743abd7cbb66eca575296533ec9 tty: n_gsm: fix deadlock and link starvation in outgoing data path
951a0f343bf82a8d28924ccff6d6feb0d3493c58 netdevsim: Fix memory leak of nsim_dev->fa_cookie
61574aa176279a786a6093e956c7cb53000ae990 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
9febc6700dd164899348eaca29d525011ed5284c nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
664071c490eb3b9eacaa93d7754962f2cdad01fb ALSA: control: Avoid WARN() for symlink errors
6e8325acce7e1239ed86941b0da3f2468b4ae04e s390/xor: Fix xor_xc_2() inline assembly constraints
6c15028f67a2aadae78dbf829497487055caa976 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
c1670f0991cbd3abe747a31677dcb9e8a0d30bed wifi: iwlwifi: read txq->read_ptr under lock
f980d5108d45987c274c724c2804a2f7041c5c89 blk-mq: use quiesced elevator switch when reinitializing queues
623692a3d8b068864e9b7e47cd2e4dab4130424e dm-verity: disable recursive forward error correction
ed50ae9de97ddbfce9babcecdf14a5dbdbc3398c net: add skb_header_pointer_careful() helper
f336cd4dd0e54ab7fbede40fd4185b6a460e27e8 net/sched: cls_u32: use skb_header_pointer_careful()
017d16c0eb68a31a2635ac1ee9be2195a65470de dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
afb6f613f26ca0d862d42314bc77fbb95b8b3933 fs: dlm: fix use after free in midcomms commit
a606ffa96aafe2c9bee34c1f84a660a8d83700b8 spi: cadence-quadspi: Implement refcount to handle unbind during busy
7c54637356a6b72bbdfb6a92bd86ab552d514a63 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
c16be2486e7c53e77309c53412da2fd5dc19d672 btrfs: send: check for inline extents in range_is_hole_in_parent()
f827bd0482807d3c27b5f6b5c09579e4f7579a78 btrfs: do not strictly require dirty metadata threshold for metadata writepages
eedcda4ef64b78a0c45d1b0dbd5c2258fd1ef413 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
c1a7beae652109b9f9a356d0530565bd20796abe Bluetooth: hci_core: Fix use-after-free in vhci_flush()
55cb2bd2f6a6d26047d2c2bd0713c719d48dfc2e dlm: fix possible lkb_resource null dereference
277ef8ec16488c6934d14d1f1a90062b21bf1e15 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
4d39dcf887cf581dac5932149228b02dd797f59c gfs2: No more self recovery
51920db7a9d6fc354aa6e3473d5bb95cb0f9a4b4 binfmt_misc: restore write access before closing files opened by open_exec()
a6b49a2f61a8821baf5b935425c4ba211e5d0195 drm/amdgpu: unmap and remove csa_va properly
da356c4a3f527c87b52f96a770533a3ec22f3d30 nvmet: always initialize cqe.result
73ca46fee75c232f91a6a5a74596d60da1d76fef net: stmmac: fix TSO DMA API usage causing oops
f6419a06921cf803097fea961e2b739f8384d598 f2fs: fix to wait on block writeback for post_read case
a2aa624afabda3f7090f64f2ee1977f6a828c44b pstore: inode: Only d_invalidate() is needed
cf4d47b80674326f6992af036d0ccaf6dda394f8 ALSA: usb-audio: Kill timer properly at removal
ffcf257bf610d2436f5e3966828a9d71a0832a8f ice: Add netif_device_attach/detach into PF reset flow
c2fbdb7bc04291dfddc05b0a3e4bd979008657bd iio: imu: inv_icm42600: fix odr switch when turning buffer off
21ea6488d6d0d178d704b2d710ac7a3aabc6d4fe Bluetooth: af_bluetooth: Fix deadlock
771ce2de40e3e81b88bf393642045c6b8b8839a0 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
d2cbff0e071d6d9f755baf83d474cf3fdb58c313 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
b1bbad7a214e77d1a62301b0fdf21be5e6dffebb f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
05c95ddec5701c5e46d701caed1359933af12651 SUNRPC: lock against ->sock changing during sysfs read
6adfa5802ab10bcf08ab895ed13ef525debb8921 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
b7265933b76e9960e8f3fb80aa7e29b872354084 btrfs: lock the inode in shared mode before starting fiemap
f03f13cc36987bfdfbd5d0abec1e7b112d2fd2f6 fs/ntfs3: Add more attributes checks in mi_enum_attr()
9d8411ddd3130c1fc9dc844faca3e1619a722364 rxrpc: Fix recvmsg() unconditional requeue
818be3b690a54fc5bae2582e06f044912255bfcc cpufreq: governor: Free dbs_data directly when gov->init() fails
08f9c477db9168c5ec4e3cf99017172fd386e2ef cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
8166f272432981197eba661fcb02e1b2be3c6f85 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
9f2b7048bf172bdc6660c6ed785b3e750bb17657 fbdev: efifb: Register sysfs groups through driver core
f51cc7cf5dfabebcf5fedbd02f77dbc8c89e7d7e net: clear the dst when changing skb protocol
0e99decdd3e197c3f2074359288cb19476c716f9 cpufreq: Avoid a bad reference count on CPU node
2295de76e347f4323a9949e87261ed6f1223c21b drivers: base: Free devm resources when unregistering a device
03547296eeefd7dc173f8e9250b7c5a2c8a607e1 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
01884d9f65efc237f04f5680f2ec83721bde1f83 scripts/dtc: Remove unused dts_version in dtc-lexer.l
9116456771745c48f1871713d28818000b07af7a io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
c937a402972fe39c311f4fcc1fee784ec9d5a6b0 io_uring/poll: fix backport of io_poll_add() changes
a9d6e7878241792ef3902ba2273f7ac19632037d ksmbd: unset conn->binding on failed binding request
7f1b270893cd9cee086243ef535b1edc1265f547 rxrpc: only handle RESPONSE during service challenge
9c25efb73b9f48ab20dc97465bd65ab8734c282f rxrpc: Fix anonymous key handling
46538ca447b31be12c2e65fc3d7900ece36c7e80 iommu: fix a reference count leak in iommu_sva_bind_device()
30e9fa40cd30170e5efaec6eaf09d4054549d117 fs/ntfs3: validate rec->used in journal-replay file record check
e2cc5011186e06469dd854a2e360bee37a252367 fuse: reject oversized dirents in page cache
415c45c47dd988f1c76fed557bba014305c8665c fuse: quiet down complaints in fuse_conn_limit_write
19cd5f6d0feeb5061abb573df754fd98d0fa915b ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
4267beca08741122fc4cfb02ff5d13e25a55510f ALSA: caiaq: take a reference on the USB device in create_card()
722879975e44cd72430d8799e010cb814b647a23 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
e69c0dd1d6b76a9f5d5c5871753efd7a9c74c255 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
a8e30457361ee4f86ccc0cbca0c8dbb2d11dc5c9 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
62446306571e042514944ef14acfbe19523ad754 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
fc161221aa5cf1f6ea6543660e7a14814e85b663 tty: n_gsm: fix flow control handling in tx path
be4521a7b3867d29493f4e3d0ca6824f4553ed98 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
ee0694705e7c3378c577161a26fd45258c5495a8 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
406b525ed5fd94add1df3838b92fcde431aa38bf ALSA: usb-audio: Avoid false E-MU sample-rate notifications
3ba92afe2425d3d0394372366eefc153b7a3227e ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
0b1af07ed1af98f489f1fa0633ae6af8baf1e91b usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
7f738c5e001bffbbd11bb0381c3ac5ef944e5d74 ALSA: usb-audio: Evaluate packsize caps at the right place
0c3fb22f704f71b347ab055cadcd5777932fbf7f drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
7072741572deb6222bddcfbf66da2ee7465d2cc3 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
8760414941b5712b46d0c504af288b7246e3779e ibmasm: fix OOB reads in command_file_write due to missing size checks
9d01d3e484622c47960e0615d018ca2bc845feb7 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
405f20d5e5dc96e4e991c36d88201a5d0ade516b firmware: google: framebuffer: Do not mark framebuffer as busy
50a4ba1a554022cc402b3066ad9cac1890bfdd09 scsi: ufs: core: Fix use-after free in init error and remove paths
90ba479fcfe3569043d6fbf3012edf442eb52b38 device property: Make modifications of fwnode "flags" thread safe
3506f4928cc0dc020fd3b3cb0a91add1538b52d8 ocfs2: split transactions in dio completion to avoid credit exhaustion
24d1e821f6972784585f82e593eb4a189eb579eb padata: Fix pd UAF once and for all
00965339ceb92c03eeaf202fafeb5eabd86bb78d padata: Remove comment for reorder_work
79ddd4ab1465e6430db08b6bfcb1894a4bbc3e0e driver core: Don't let a device probe until it's ready
6ed0a3d0b2620eef54df3f454a6a62f4e41624bb um: drivers: call kernel_strrchr() explicitly in cow_user.c
e59d8d93649dfafd8a573c50a8c3b1f3afef6a3e crypto: pcrypt - Fix handling of MAY_BACKLOG requests
abf11c8f03ad55b462bc436fb7313f9e1b7a3780 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
cd749180b525096176265d68b4d633bbdaaf80dc net: caif: clear client service pointer on teardown
448b5651a5acb2514bcd37ab583c67d89803ab38 net: strparser: fix skb_head leak in strp_abort_strp()
fcedec3567d2ef55395415ed685d37b0e26e4201 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
618ca28a4706588cfbf40c4f3a7e3652366ebe8e Revert "ALSA: usb: Increase volume range that triggers a warning"
85cd001133905966fa2f168d415e0a9ca91dfc8b lib/ts_kmp: fix integer overflow in pattern length calculation
33a67a284040c8ed88c502fcbd7f85b37b3b07e4 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
5dbc9a4295550a2b3d496f43ae8dee2a3d5bb61f net: qrtr: ns: Fix use-after-free in driver remove()
08b706850be4ef5bfa1e3c422040a4b894042a10 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
0dd8146270f7170f4ae72e0b61863125c3db0f01 ALSA: aoa: i2sbus: fix OF node lifetime handling
0bab90aa70d1f8c155f0f635aae9503c01180d00 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
122c2802d05a3d4459455dbe7b1e99e08d0bfb50 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
90593c3425fa5a928f649003ef67b37ad0f918c3 md/raid10: fix deadlock with check operation and nowait requests
aee2935767dd29d16cdeea52c163aef103431e0e nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
1eb490530f2e279c33bdd20e0d1dbae7422d97df parisc: _llseek syscall is only available for 32-bit userspace
f4e94098977306e5626bda564aefdd6153cecb04 selftests/mqueue: Fix incorrectly named file
3654935c91fe48888621d55c7a22741bdd378fbc ALSA: caiaq: Fix control_put() result and cache rollback
950dde3c36bf6c87fdd5a74c89f1386d6d5e4a07 ALSA: caiaq: Handle probe errors properly
f58389b8dbcc1bbfdbf902cbedba6a05d994b266 ALSA: 6fire: Fix input volume change detection
a900949cd01df8c28e1c698da1ed7790e68d0fe0 iio: adc: ad7768-1: fix one-shot mode data acquisition
cb2587c574dacda0a6de8e76a75584a0975f16e5 net: rds: fix MR cleanup on copy error
c8ad9e6af9fdba032c52f19378b2b046196d0b67 net/smc: avoid early lgr access in smc_clc_wait_msg
150d862ed2721404717d85910e70ef39882e896e drm/arcpgu: fix device node leak
1647ff4e89c1f6644b70540296c4bee207b03d9c RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
1c8bba16ead764629b3357054dd1e8e983ae50e6 ipv4: icmp: validate reply type before using icmp_pointers
4127bca6c5fac4dd154195adeed3caa601b02b6a libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
ddff619baa3565572d2b1edab5a5b13a8d876957 tpm: avoid -Wunused-but-set-variable
1b92cb4d6ce3417086f887ff8aab31a38df4d7bb power: supply: axp288_charger: Do not cancel work before initializing it
7165c6737b12a2e601266fe88db3fef4f3678605 mmc: block: use single block write in retry
0dda045ba7a954fa1c9fc006f0a76d7f2a09a023 tpm: tpm_tis: add error logging for data transfer
e779b5fbad784cae5ad45e43064aa32865c8306f rtc: ntxec: fix OF node reference imbalance
dbf887f591e55939d266b413e4d6dea537576847 userfaultfd: allow registration of ranges below mmap_min_addr
1cd2ed462c6e117ab16e55667ef0d890d0cda394 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
4f32849304a6b4c4148ba435d6784dd07c8ee885 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
1d108334c97570170ea65f52aa1986d5262a19d1 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
73ec0a00cddf201165b3ce862186f77fb6a73c4e KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
c4fb6d96145c1a3f8ce81ab2fb631ef2ffbc258b KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
811d1a7288e660245825f00a0ea859cdb38e07ec KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
02c54cbe2a8050a031d1ea14390044e265fe4d3e KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
073f335ddc75f57304baaa7809e8a4fdb92ac3fa KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
204950d30f05b7af5150562a6e1230e046e6bfb8 KVM: nSVM: Add missing consistency check for nCR3 validity
6f3550adf4576ef79038eb4133c33c38b9373ab7 Revert "io_uring/poll: fix backport of io_poll_add() changes"
acc08d694a0aa0bb2cac53a59558874871bd8d01 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
90eb3a3843a029c27b84ba0b7bb87fb520cd3b52 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
d60db7a4d4e423d4da4e715953aa2a4850c1d322 io_uring/poll: fix backport of io_poll_add() changes
ad78a346398e5f05445800e654d7307b119f19c8 mtd: docg3: Convert to platform remove callback returning void
7b91d08687e6dcdfc4f7361daed654033f5ad2c2 mtd: docg3: fix use-after-free in docg3_release()
3d5ae019e3bb17ed64b2fe81d3963731b15736d5 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
4e31a599a69d6741958fccd331b76b3dc6151c84 md/raid5: fix soft lockup in retry_aligned_read()
34d3b4e3eefa60b5ff108cf16b7b4f304dfa64c8 md/raid5: validate payload size before accessing journal metadata
015b6e36be5fbf95410da97227dc2335189b6006 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
45c5d1bdf084841cf13d78c29c14c35477102b3c tcp: call sk_data_ready() after listener migration
d1a2f8d9b05e4c7992d14777d0210c1f41559782 taskstats: set version in TGID exit notifications
217009558b42af207668e70fa95ad665513bf22c crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
957e339e4d4c4266f613efd30bcf1f327db5d97a crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
23b99f97d240f649c407d0cd0d60470596ed1145 crypto: atmel-ecc - Release client on allocation failure
122be89d8ddef482d87201452d4b7b13fc462e21 crypto: hisilicon - Fix dma_unmap_single() direction
ad08ef218a46f831201cfc621275bbf3c37b4740 crypto: ccree - fix a memory leak in cc_mac_digest()
5b28b440c73c8ccdc6428759153ad0dd24565445 crypto: atmel-tdes - fix DMA sync direction
821db7ccec74927254e4d4421124efb589bc677c dm mirror: fix integer overflow in create_dirty_log()
58e439d19076cc16b123a4c3db914896ff5cab7b IB/core: Fix zero dmac race in neighbor resolution
5a367b2d7f556d939fc120734fc43daa84ccbd99 ktest: Fix the month in the name of the failure directory
3da78307f112720c95def6b18e7a612a9e8f4f0c ntfs3: add buffer boundary checks to run_unpack()
0e8e2d3492da3f85a07e78c9300c81b512d207d1 ntfs3: fix integer overflow in run_unpack() volume boundary check
519edd8353f4551be05cc8778cab8a4fa4ef7cae seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
9d1416f38f39bbe826aa2907d4d392f38f952bfd crypto: authencesn - reject short ahash digests during instance creation
80f48292938301489e9b23d83de1d9c751553888 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
3a27b4b3dffc09fc8f75c3837b0f2e11f56cf15b ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
8ccca91bd3cebc8781479fcced9170df2216f9ff ALSA: caiaq: Don't abort when no input device is available
43ab7aead52150f936dc0ed48cd565d65e3da608 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
7df033f4ab5ac9cf96cd31e3df5953881f9f87c7 drm/amdgpu: fix zero-size GDS range init on RDNA4
c56f04d26931a90fa24afa08c6aa887b44ea92a7 ALSA: caiaq: fix usb_dev refcount leak on probe failure
7859ee7d9ff6dae46163f6dca49b15bee06d4ed2 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
308faedb6a99b5de39038cebe035b1a87126f933 netfilter: reject zero shift in nft_bitwise
94f74269ea85a0c3d17738d46d77ac29a6b398d0 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
caad760182833608375979cc4f6130ed32b389fb ipmi: Add limits to event and receive message requests
0f7a01ec26bebe22e0ce557e3de5dd9f3428ea35 ipmi: Check event message buffer response for bad data
bceadf9112921cb847ddfb1c32dada55a1022ea0 ipmi:si: Return state to normal if message allocation fails
2230e99565a44133b80dea77184c69a3a37bd4a6 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
9d9c028ec647a7a34ae595e49296f04e160d9dce ACPI: scan: Use acpi_dev_put() in object add error paths
a957bd3488eec650738e0d7dbe9004230da2834a ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
a60528d3cc809d4693245ad257a96031502eb5b2 ACPI: video: force native backlight on HP OMEN 16 (8A44)
3010215cc2387a922dbfe42090ef2300395e516f spi: rockchip: fix controller deregistration
7019fdd266379897ae53f0e1e1debcd6a1e254c2 ksmbd: do not expire session on binding failure
a294d1354863977ba4de733423fae4827d01cb0e spi: meson-spicc: Fix double-put in remove path
2d36f664e8a1d7e3575fb6d027e9b02ae1453cf0 um: virt-pci: Fix build failure
f31289b86d650703cee5aa4e9a672abbc5b39aec octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
2e56e720a5304e31d1cf2b958568d5d659d8c860 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
fa9edb0f0242ff15c2bb88ce0937bddcf7029452 ipmi:ssif: Fix a shutdown race
505da8c2bad86c577b1d6292ebb5cb655c5cba7a ipmi:ssif: Clean up kthread on errors
66d5b1ddb4fbc675a37609d23be1056f4051e087 ipmi:ssif: Remove unnecessary indention
31b181aaf803b2b140152df25cbcef71b152dca8 ipmi:ssif: NULL thread on error
dc27ae98f0713a42755a45c8693ebd95982ac0ef wifi: b43legacy: enforce bounds check on firmware key index in RX path
3b1856f6c2615073bfc4554818ec506ca4395d03 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
8846afc10cfeeab52ba9be2efc0e8870cde5c598 wifi: ath5k: do not access array OOB
e3e5466af5e65eb66ab5b4e4b391e958005c7acf wifi: b43: enforce bounds check on firmware key index in b43_rx()
641d82e298ec65487acc625dba6e51f67f2d3e81 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
1bd4baebe3ed603222519b2fccec8ac75514f76d usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
287f5032e637f034773464578c81cfe1eaf3b432 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
22908935d0a32ec025b38b55c35902cf31c68243 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
df0a4be50f3731f17ea1ea2ffb758e6c6e6edfd8 USB: omap_udc: DMA: Don't enable burst 4 mode
03d4e1949a10c6638ee242972502a1c860b580cd USB: serial: option: add Telit Cinterion LE910Cx compositions
f7bbe31aed63cf3fe0267af95cc71bc196a6f523 usb: ulpi: fix memory leak on ulpi_register() error paths
4d6bd29580715cee3c24b4b79a7e05efb45a8db3 ALSA: firewire-tascam: Do not drop unread control events
9951fade91175f984727b0ad0ce11f941ceda7e7 xfrm: provide message size for XFRM_MSG_MAPPING
605435608573900bcae72c393763d6755215c3e1 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
755a1132d3e5c0010f54a530aa864a0bdd4d2a75 Bluetooth: virtio_bt: clamp rx length before skb_put
8d6c8dafd229adf5d3d1b446c281d7ce02f669c2 Bluetooth: virtio_bt: validate rx pkt_type header length
7a4f4400dfd3e868613fb9d878099cebfe5ebcc3 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
4b65335bcc80b3fdf7b9321a7075a5ab3dbc4d8f Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
4649ed38917f85b46621c586d213774f0b1ffffc spi: zynqmp-gqspi: fix controller deregistration
dc41c5fa48937292691614ece842eccf2fa45829 fanotify: fix false positive on permission events
e8f82f3fcd5e07ca11cfa3aa2938265865a6c346 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
2d4295f675f072c9e55b0380616583d34712e9cf sound: ua101: fix division by zero at probe
09ed364b4641b0aaa72c3136e699d4d5f45336ca ip6_gre: Use cached t->net in ip6erspan_changelink().
bdd0af3f55ce82c6b5d8a195f4ac1aa5dec4916f net/rds: handle zerocopy send cleanup before the message is queued
ff8f875dc682fa5a4c2f670932800e0853546af2 parisc: Fix IRQ leak in LASI driver
258ccf0f04be846f8fde6616d5a20d91bb2a84cc hwmon: (ltc2992) Clamp threshold writes to hardware range
55eeee6a47e902bc4de6fc07a504b40e982ab64a hwmon: (ltc2992) Fix u32 overflow in power read path
f4ba83e0196ccc53b938336406bdcc8d52acc0d6 hwmon: (corsair-psu) Close HID device on probe errors
07d16af20ad798bd357037b00a24ade0b057b927 af_unix: Reject SIOCATMARK on non-stream sockets
b22b17ede0d06090f66daa0d98f2b11f27943622 extcon: ptn5150: handle pending IRQ events during system resume
231f6ca2c491e4acc586a16518033a46100d06f1 hv_sock: fix ARM64 support
988e0fe607be6897572ef0fd43518be69518ece4 ibmveth: Disable GSO for packets with small MSS
ee1c1ef8818a4301ce531894b72dca1897f29955 udf: reject descriptors with oversized CRC length
5f256b6771f1bb12a7e51fbe57f4838c0801aec0 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
d7ad416d9972690ea9bf48e10b54ac1e8af82478 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
aa06313cccd0ec3f2e26948b86e84a56fcee76f9 spi: topcliff-pch: fix use-after-free on unbind
db5e8fb44f2592b188df16bd86bdb288306644f1 cpuidle: powerpc: avoid double clear when breaking snooze
7ca184b1a34b78bbcdc3d61ad5d03481f1f885f2 ASoC: fsl_easrc: fix comment typo
b1cba2c9c94e8b68f41da3f392664b371a466766 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
d48302cfe102e5db85cbbc0df2544b0805a345f1 dm-thin: fix metadata refcount underflow
8ccf4e27dc7cf20a4232abcc17fee80c7adaa960 dm: don't report warning when doing deferred remove
aef9676033fe936eab324ac9771dd30c461c7aed dm: fix a buffer overflow in ioctl processing
0e1092f43a7990e1a06227b6e2943c41e0a817ad dm-verity-fec: correctly reject too-small FEC devices
b87f20d0bb615b9b250db73861750152844715f3 dm-verity-fec: correctly reject too-small hash devices
1649d59cc1535b9a4fc11362cd54ca65a85fd648 isofs: validate Rock Ridge CE continuation extent against volume size
558ef68ccee2a8c2d01daef4288bfaaada64b84e isofs: validate block number from NFS file handle in isofs_export_iget
09075a571bd84fb1bd985e8bf91541c67e6241a9 libceph: Fix slab-out-of-bounds access in auth message processing
63920186dee28016b8d4878d556b4c5790516be2 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
5c1b8e6fc25f1bb3fddb18e53422e303d0a10378 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
6d4416058a5ce088c8e008159e67dce3e02864ef RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
1c8177759aed506048b61cb476a8f6cb02765fce s390/debug: Reject zero-length input in debug_input_flush_fn()
83be7a65d51844de70180ceac50749ca12143f3b PCI/AER: Clear only error bits in PCIe Device Status
f086e0f6719a03c9565345bf710c0fb6bcdef410 PCI/AER: Stop ruling out unbound devices as error source
5be4abee1d433420ebd6b10472c69a61a335b92c power: supply: max17042: avoid overflow when determining health
4bf88fc9b2d8178e976ca88649bc8a916b91be8a RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
4baad75acf8f17acff9e406959f4948210b909d0 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
8ba0d21620812284b6df64e5bfa1b2c3ee7f3598 RDMA/rxe: Reject unknown opcodes before ICRC processing
8235746fd432bca28fa7980f5ec59c7437c77147 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
a1991c62c3fe43642fdcfab35191c8b6b8e08cd7 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
b80ede4cef264c7e81a1ebee9bb831aa59786456 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
38d9fd0e60c868e3cb3973326519aba3298dd6d3 mptcp: sockopt: set timestamp flags on subflow socket, not msk
1ce700d5f5b673d30b33adddf3ad92fdb1bd441b mptcp: fix scheduling with atomic in timestamp sockopt
aed601e2159a9e97eac51131625c8f0876ceaa12 platform/x86: hp-wmi: Ignore backlight and FnLock events
5b0d53639314f317ca7014515a4799a6c5770561 media: uvcvideo: Enable VB2_DMABUF for metadata stream
8bf01af680e18f39719e459cf73a963452cf2e0a media: i2c: ov8856: free control handler on error in ov8856_init_controls()
ee32eeccf3f7991bfa1efb6b71eb00dd503ea8fc staging: media: atomisp: Disallow all private IOCTLs
a36d3e194fc27912314c3581eaa52a160ee7e1cc regulator: max77650: fix OF node reference imbalance
ef99ae722e4b501168ac15f0c5696b5148d9f583 media: rc: xbox_remote: heed DMA restrictions
8c78928bc10e31477311da0820f4cd3e70f8b668 media: rc: streamzap: Error handling in probe
290c8236097f1c02fa8c1fc067a596a9be34cc49 regulator: act8945a: fix OF node reference imbalance
a8712604d818be9c285fac3b6e81d6e969d994c2 regulator: bd9571mwv: fix OF node reference imbalance
268830cd703df288ad93520a6305619d38f8336f media: dib8000: avoid division by 0 in dib8000_set_dds()
4debb08d770e89b2d4b3e6304c3b937eb199f948 media: i2c: imx412: Assert reset GPIO during probe
373693a940fcdceaf92cba141bda69fd3db17c5f spi: mtk-nor: fix controller deregistration
7d83c54930a64f8414894c0424aa2ce197bff84c spi: imx: fix runtime pm leak on probe deferral
0458f396450377ef83a084ffffc5771dcc0619ca spi: orion: fix clock imbalance on registration failure
ae05bf19107f258cb74dcfa3419261aa0ddc2670 spi: mpc52xx: fix use-after-free on unbind
f72d65a36568eb5332f4838b2898f6214a2cbaf0 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
b070fd06e4f9ac84ee74c466efa227bbfc8571fe drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
2b3910b8b431e27fe55acf24f88080f9ee150141 drm/amdkfd: validate SVM ioctl nattr against buffer size
f4e5d16c475d2b5a29017c53fd840279aa06805c drm/radeon: add missing revision check for CI
f041212d13a9015a993e01480f2f063946695e00 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
64f0c2688136c9f3910bea10c28c96cfa0984aeb drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
66937a446dfc875aaef69a236d11f423d575331d drm/amdgpu/pm: add missing revision check for CI
9eb502b9a3e1700558727aedf5e9f18128d4ef16 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
92b5df700220a0bc4bc8eaa066bb4dd94a2fb445 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
a8a479b8452dbc03b9a24feb2447cc7365d4e456 batman-adv: fix integer overflow on buff_pos
1c82916dda375ef73a7622c868ab9c2947748033 batman-adv: reject new tp_meter sessions during teardown
066c17de80e279d902c2de2fd12b2770a02d729b batman-adv: stop caching unowned originator pointers in BAT IV
0b68a3a1248adc789706b9a297dfa64795a6344a batman-adv: bla: prevent use-after-free when deleting claims
8a0f9c31b8a69801730d32838676f0d01cf6c2fe batman-adv: bla: only purge non-released claims
79f07f18351f553fffb4e7ff4b464b1daab5e35b batman-adv: bla: put backbone reference on failed claim hash insert
5a02f79d770390c05cd2696cb3d3e37f97da7499 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
d2fcadf649b20714b44df53c8184f09362f3ceb2 vsock: fix buffer size clamping order
4e3fbc101123420caec0f017944e3ad1b0ac890f vsock/virtio: fix accept queue count leak on transport mismatch
f419a4f883b58dd8d4024c6b43e4fc80be034d90 drm/amdgpu/vcn3: Avoid overflow on msg bound check
0d82bce67a6d5c6dc457a8ab16852e7cfce0bf98 bcache: fix uninitialized closure object
5bcadc0a903eff7886e1962b80f8d06032a11d89 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
aa3be24f1fe54a7b303d02eeda2b1915f604785f drbd: Balance RCU calls in drbd_adm_dump_devices()
bbf9dc28d1048f1c0b6fb4b96de7170001e30977 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
3dd671ed6915a2e8d5d3e210a342af2d27b1c465 pstore/ram: fix resource leak when ioremap() fails
dd7b9041086868d18195d1bdd5e4f75c4618adbb devres: fix missing node debug info in devm_krealloc()
84738f06928ce170c081d47ef3c7cef21d6e8d51 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
4f5831b12e6515293b5289c6d0d48f85ea148446 debugfs: check for NULL pointer in debugfs_create_str()
45f9d3ac8fc221d9ad606d6f43e2c0e27c91d5e4 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
16b182b0ef91ad2630a52bf9febc861cbae50778 locking: Fix rwlock support in <linux/spinlock_up.h>
9f64d9fad2c3f8f9b441b1889bb05cc3f882f078 firmware: dmi: Correct an indexing error in dmi.h
4aba043118ca3a37627abad548d4d6e257a86a12 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
ac711902a03d74e22a9a95e34c026be5ea4e3479 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
8f4fba5900c48efdbffbaf10a8428ced3cbed810 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
1eb0cba57054f6c058b100a9759dae9714bd4680 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
acf67c72f18fbbaee78225e2fa1b65bcf3b6395c kernel: param: rename locate_module_kobject
c2e74fe67b5b4851ef93ae108559a763d615c3ed kernel: globalize lookup_or_create_module_kobject()
d284e6d42bda73710bd334e53f7c40f0ff39b47f params: Replace __modinit with __init_or_module
3b8b2f4a1e8e6332e88e4e50084418c4ba16e3e6 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
766d3cc9426f33cf9a18f775550387ed33dd6f23 bpf, devmap: Remove unnecessary if check in for loop
8fe1e681b47b5ae8b7ebc9f90cc2e7513f936efc bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
73ab0c2cb2fc9ea17afa9940e5ee6fe7140d9a43 r8152: fix incorrect register write to USB_UPHY_XTAL
e721f09af56058da293ba56bd03cd158506465f5 powerpc/crash: fix backup region offset update to elfcorehdr
59e31ba91c4413f9bfccae22fdbfe2b9b6d15937 macvlan: annotate data-races around port->bc_queue_len_used
5177c161b046090b766de7cdcc5f535f7faa9b40 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
99f38e846b609f547d58b09b891c6512f8f9275f wifi: brcmfmac: Fix error pointer dereference
b9c8560101ee59255776f4012e0fe20e274d8f82 bpf-lsm: Make bpf_lsm_userns_create() sleepable
b0619103d683d5f2bf75cc23a0ad9d8a42760c19 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
240c6452943865f6231352bb838b59a876da7285 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
3a9ed34981b95a9842ef3202d78bcf82c3f7335d net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
e441622924ed28a7ccdc85cb5f260269d16927f6 netfilter: xt_socket: enable defrag after all other checks
d35f5de8af61e1f2afb6953fc980cdd128f8800b netfilter: nft_fwd_netdev: check ttl/hl before forwarding
2e1c510c2310fe3a28fe1d9137f4c8f6a807d8da 6pack: propagage new tty types
d01f6715c2aa8e413daaea0308fce1cd85cb2b86 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
acb08d78a27da87e0509948606fb2e58d1e67443 net/sched: act_ct: Only release RCU read lock after ct_ft
fd416de82fc267334142afcbbe7eb1b5c74c4fa5 net/rds: Optimize rds_ib_laddr_check
0783f041fe8d7cc4ee40032ee04b7de4e21cba3c net/rds: Restrict use of RDS/IB to the initial network namespace
967506f64d31d84edc285621d4853e932f397dd8 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
f9e39214f90006ca20afa1bf5523f997f76c9248 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
50d692ce550f74ca524aeb67c53a13316608f005 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
634470b2ef973f9ced99f1d69c5053040469b97b Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
413d36a4bbb45af488d5ab14004d6742082e7e48 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
abb344feb1075a51f9c293b43e9395bc4ebeb186 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
a951ca92f580b063a60f1b8b5cab216e2ca473ff net: phy: qcom: at803x: Use the correct bit to disable extended next page
c169fee1729a05bfe8c6117e18e038f2d5d11937 sctp: fix missing encap_port propagation for GSO fragments
dbe6bfad0fea7927e6406fd9c79cd7ac55a0ff94 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
347348316bca05314e917d8654ea8b3ffcacfc98 drm/komeda: fix integer overflow in AFBC framebuffer size check
f09183ab8697393b4bb4e2eae298b3677b4d4301 drm/sun4i: backend: fix error pointer dereference
9fde1d4dfd8b120207ffaa59020cde84ee831a2a ASoC: sti: Return errors from regmap_field_alloc()
5dcac81956d449eb48d12f80a5d9ebc884da7b03 ASoC: sti: use managed regmap_field allocations
654934be07bcb599b42460d6823a695ed90b8bd2 dm cache: fix null-deref with concurrent writes in passthrough mode
3e9bf16d06ec6c76af94bed5cf4eb8e6eaef0719 dm cache: fix write path cache coherency in passthrough mode
dab5f38ee6bddd097dba1e805498856ae9b5fa9e dm cache policy smq: fix missing locks in invalidating cache blocks
ca19ba8721b14d284b3254e86589b0b248e0558e dm cache: fix concurrent write failure in passthrough mode
7075a0049a5beac90f1502f4fb15c894d9d08bf9 dm cache: support shrinking the origin device
d03c0f69bdc0f0c36c055e94a7889d27dc76467d dm cache: fix dirty mapping checking in passthrough mode switching
a8217041358bd0012670428753bf1fd1b738bb49 dm cache metadata: fix memory leak on metadata abort retry
2ffdf9a2528e82eb86ad1642d9fb10df57adecc4 dm log: fix out-of-bounds write due to region_count overflow
5fe3c92fc8c68c571e37b43eb88b650bc909c3ae spi: fsl-qspi: Use reinit_completion() for repeated operations
8c7fcd40031f09c721fe2491e86151590898f519 drm/sun4i: Fix resource leaks
95195966a8a8fdf6177fb9723bedd5f6f2128d7c dm init: ensure device probing has finished in dm-mod.waitfor=
073acdd3ccbe45349311bfb366180f8570231af4 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
2413198ffc5c3b10a7c7c493bfb365d4c39a2f25 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
eabe8b74775caf9c4d6920ecc7671162089adc49 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
f8f631314de33a5fbe984eb47e4b6406dd9077bb drm/panel: simple: Correct G190EAN01 prepare timing
fcc28fcbfbd27ce96e35c8b48d826962ef4c9f85 ALSA: core: Validate compress device numbers without dynamic minors
4a30418c0523cf6ebcad07b62d1cc8b67347fb8b drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
6a2fe974ef00fa06051a9408977ff41bf9140b0f drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
55b67deef5512e127538316e5c1545ce08d87216 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
39a77d79afd5a3638bc91f416ba28cd6fe47e91e drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
eca2130b1383faaaaf7def67724d404ae9b29f21 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
4f3eb49609d544876cf2ded06b409c123edaaf62 drm/amd/pm/ci: Fill DW8 fields from SMC
0a53979ac4a4bedd317a9db44b0dd9a5e9b13188 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
71b44996a31c1d7636a2f6a5d241a808a12f3176 ALSA: hda/realtek: Whitespace fix
f65fad848527e0739ab48fb4f9689840b7af7ee1 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
e6b2384d889592ec4bf98c915b34f4e7dacb1eb0 drm/msm/a6xx: Fix HLSQ register dumping
64f2bbe4705df682bd2a247ccfb5186a1a574c6e drm/msm/a6xx: Use barriers while updating HFI Q headers
66d1b0cecfd080c2a2937604536bb98b4709f94f pmdomain: ti: omap_prm: Fix a reference leak on device node
f63ced81f8110f305cf3bb7114ebf54f76f3d3fe pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
7b5165b827ac5d44ea490facfaf597a93aa5341d ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
6f04ae41d868359c195a8f895a2416077e084ba8 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
2e1215dabfc090bf3443753ca31f1371310f88df ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
d546390305af6b177a68f4315d996e2a39b1d0b1 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
28f5fcd90748ba132f7c1c3f55cc8be1d2a01b8a ASoC: fsl_easrc: Change the type for iec958 channel status controls
70e5cd77ce01d6f0b7561035b6262f9c90a80cea PCI: Enable AtomicOps only if Root Port supports them
764159eae8b3c639163b01c1b04289a1a02babd9 Documentation: fix a hugetlbfs reservation statement
7d605045634c566669c32a5fa1e64120e0b72002 selftest: memcg: skip memcg_sock test if address family not supported
2a85fc41c1f6d1f5357ce688fc47f31a91636328 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
173a8e187d2491c82ff3349024d38cb7b41a5819 PCI: tegra194: Fix polling delay for L2 state
ed8f0adc45bdc8afefbec1de0f2981176104c938 PCI: tegra194: Increase LTSSM poll time on surprise link down
e50b3dc4eb4fbc03b0fccb9f694ccc376e516914 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
b07eb7541077c5c42f9de21e31b0fc167de84ac4 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
cee899e140685a4bcf05e0f08a43617c146a427e PCI: tegra194: Disable direct speed change for Endpoint mode
2b90035c99cde896e8df2faececa3c59cbdecd0a ALSA: sc6000: Use standard print API
48d7dfde30c9283cfb93544674043016322d3184 ALSA: sc6000: Keep the programmed board state in card-private data
60d24df182bf376a5c31ad0585c7311ab904665a ktest: Avoid undef warning when WARNINGS_FILE is unset
1bf44692f213737b3fed89bbfee0e678b75d30ac ktest: Honor empty per-test option overrides
0476206afaddf3d3b37a423f7aab69238d04fb0b ktest: Run POST_KTEST hooks on failure and cancellation
b49900c30b58639a65c8b1a502bb466efaba2f3f quota: Fix race of dquot_scan_active() with quota deactivation
c840c625c981e9e66f605212e6dab9b47b9fe540 gfs2: add some missing log locking
d34a5e1f160421587595696f93780edd2d7a4a70 gfs2: prevent NULL pointer dereference during unmount
ecea577f184ad73c458848efb4213d0205b8d0ba efi/capsule-loader: fix incorrect sizeof in phys array reallocation
3471d37121e2c81a1ef08e7ed597c022c6b3656f ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
257f838426d8274eb9004ab47355af3fa6d055c1 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
63cc1793a8bfcea604c12d658ff1837c9403443b memory: tegra124-emc: Fix dll_change check
8ba353829cf4dc0a4552f065943762ad47c08bee memory: tegra30-emc: Fix dll_change check
d4d80b051c0d8a2ef08ed722e56b7c32769ddbdf soc: qcom: ocmem: use scoped device node handling to simplify error paths
d651958d6aeb6fdaf8228e43a202b74a031eba8e soc: qcom: ocmem: register reasons for probe deferrals
9d624b2a1d3d9d4bea0848261e04e8bf114eca6e soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
bf5319e5a4b9cb1593735261601fdc281fc16d60 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
3a445f8e38e99fb5a2fdfd6947b2f11089091cd7 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
a603e151459d66eb57366421fc26ada19801d576 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
fea488d85651d897868a52ac50540399a0922b8f ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
f2b89b2410167ef03aa157c26bbb8954e5be3262 soc: qcom: aoss: compare against normalized cooling state
005704be7f1248874e535b95d835b8affe621575 ocfs2: fix listxattr handling when the buffer is full
b510dc37c6fc47809d1c540b16ffaa56a4635467 ocfs2: validate bg_bits during freefrag scan
80623729665ba9138a781d2f054f2a7a26e19b52 ocfs2: validate group add input before caching
ff48e9b26b38f9ae6ee3a84b7e9389c3454d4d55 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
e95e5aa1b00c9f426fb2eb768ab0cd8b970d6d90 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
3ecdb220bed20542be6ffad235b9034fe4467f05 tracing: Rebuild full_name on each hist_field_name() call
59155846aab8c68b435e9425eaf440021a4e3da5 ima: check return value of crypto_shash_final() in boot aggregate
51ea59ec35a2ae65a69c3e092c0ef001d142067c HID: asus: make asus_resume adhere to linux kernel coding standards
fbd002449dde3bbfb5cdf0c76312308259a09a21 HID: asus: do not abort probe when not necessary
f78c147bc87b4a7caffffce7cc3efbe644c6ab16 mtd: physmap_of_gemini: Fix disabled pinctrl state check
802693d08636d572e53ee368aec8c8cdecf88497 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
d77c1192881f0887fe8e6f6f88985879ff76ac4f mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
da8cd8482f80c9759c203a9b3e4492fedc420b2a mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
d79d61491841cb0c5da6b9e0101ce209ce3f8d66 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
431655648441709de0e45fe9009fb33cb806da2d mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
04742f427df618866f6910d199204c5f12cfa71d HID: usbhid: fix deadlock in hid_post_reset()
e3cc6b81a0aa0038e5f6c71e40d3307053ff3569 pinctrl: pinctrl-pic32: Fix resource leak
f9898c6ced2d16cc7e8dd5823b46a4238c3e5590 perf branch: Avoid incrementing NULL
5486c3aebddea8ae2ecc55f16693d9ef1686f844 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
90c9e59f45f53967ec0dfb4282913f96d1c58536 pinctrl: abx500: Fix type of 'argument' variable
4bda3887a9cb85e92bd2a923b344b73b97ac29f2 perf expr: Return -EINVAL for syntax error in expr__find_ids()
194db1c2f7fcbbc8a6dbe59728dad51a9c0e6b7a perf util: Kill die() prototype, dead for a long time
e536dad8a7624a3683b7c7088168079b64c92e0a i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
2d26f9d01d2952e5f3b5d3e3ece5f5023cd32339 driver core: device.h: remove extern from function prototypes
be4abc19a972b26d2a4ba79c861ce4ebe0ff0dbd driver core: Move dev_err_probe() to where it belogs
c1331fdbf93157a547435c7634d51dd31f704431 dev_printk: add new dev_err_probe() helpers
61a17f1001860676e941cadad62b5171b2078467 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
c3c54a4456bc50d72a848264dee67d0ee4107835 platform/surface: surfacepro3_button: Drop wakeup source on remove
7b7354a83b759e6c798080860e4cd03ed6683dce leds: lgm-sso: Remove duplicate assignments for priv->mmap
c5ed970c5bf70266f998ac02b35ae37bdab1161c tty: hvc: remove HVC_IUCV_MAGIC
29dba03b1d0fbd4e651dd74461ead34f95ad0fa0 tty: hvc_iucv: fix off-by-one in number of supported devices
2f2c59179f9196f7fb1e4c11bcf81c4cdf6358d3 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
f373d2b59d2f92c337b210242858accccd7ee55f mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
868b5d9c857e311690ef537055257ee8fe241ae2 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
9841f691b80d4babe03384ca0aae253e65ccbb96 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
e26266202d8744f99b1183541e20bec7a3dbda80 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
51928d174ecbe5011e9d4d4d55d4259dd7661dd1 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
ac85e8d552f2824a401e15bde9642d58846dd3b1 RDMA/core: Prefer NLA_NUL_STRING
5dd019058820c73066dbc8984bda762b4bd61e4b scsi: sg: Resolve soft lockup issue when opening /dev/sgX
d7272bd266d99eec3e52616655594b8908be32c2 scsi: target: core: Fix integer overflow in UNMAP bounds check
3091fa5d1f97d305a1a2e84723e4dd7949ce73a4 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
32f2ab1bd8f2da4edb26c5eacc5c20b7d9fb51ce clk: qcom: gcc-sc8180x: Add missing GDSCs
3fb06916fc343261299958a39ada9d912e18d622 clk: qcom: gcc-sc8180x: Use retention for USB power domains
82006bf971ad01557211dcfe1f94f9adc688b899 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
9c1846189f187815ee91a787e82a56df3bc263f5 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
b0f31e5a9a4d6ac8c7c5a55a38d44740e7b20969 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
b559d8b7dd73f924a9f0dc4c6f4c61a385673723 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
d4177ae7c13f773df6614e72742e561f587021f0 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
b569ade702b7ba757bd12d73a4062c74db542670 clk: imx8mq: Correct the CSI PHY sels
8b3a2328776b0cbe45d96a1424b8c03f3e53937a clk: qoriq: avoid format string warning
ae41a40b0f44e8c498f34fd70bb657494cc13b34 clk: xgene: Fix mapping leak in xgene_pllclk_init()
6b6617d4ccc5a8a6946944da49d2f949f478d256 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
30156d0655e09d7a0cab97e01ae75c2f0eed2fb0 clk: qcom: dispcc-sc7180: Add missing MDSS resets
5dc113702604caef86e82aba11a083b13e7ce618 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
27562cc6633ca6a88fbf8900090104941f5dd708 crypto: sa2ul - Fix AEAD fallback algorithm names
95221b17d57b05b035976b61d567a6dd734f4c40 crypto: ccp - copy IV using skcipher ivsize
0fb3050f7543e0ae1458f399fe10d97e710faa68 PCMCIA: Fix garbled log messages for KERN_CONT
038cf4edbf0528634fae87496c89de8c2062e4f3 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
7886395b58d2c8bdd2634725f8f7b8492a716216 nexthop: fix IPv6 route referencing IPv4 nexthop
5d41e869ef0a9f00ebd7e2b7daf6d3c6f533fcaf net/sched: taprio: stop going through private ops for dequeue and peek
66c2fd00a9d40c478d5730a7ab840d99a1cd6b01 net/sched: taprio: replace safety precautions with comments
70062e14cd713beded861ff7a97ea27cd7393b54 net/sched: taprio: continue with other TXQs if one dequeue() failed
1a1562a44a828b6b00095256bc135dc5950af161 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
26da25796836437b7732239eeb99baecc1009efa net/sched: taprio: rename close_time to end_time
b69cedac20b81bc1ff1ecbb7dd18dfaaeb393437 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
f6cd8e1acafb4fd1fe61dfb5e7de19ba8a51f785 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
7c72ba222cb2ab593c8dccffbbc0008e7c5328ee i40e: don't advertise IFF_SUPP_NOFCS
853d3ace72f5c7fdf4208db893a2e6ad874d3f0f e1000e: Unroll PTP in probe error handling
b9908200f390dc2412e5d864c8b3dff3a3cec704 ipv6: fix possible UAF in icmpv6_rcv()
db31ffc0a8c33170aee0d453ae9e5464f30f66db sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
eb4cd2955eb805a71d15fea6bfb7804658b48984 dissector: do not set invalid PPP protocol
6207cba082fc88669bacd39f25d7ee49ae88f4eb flow_dissector: Add number of vlan tags dissector
078fa73680b1c1388e31bc107dacc768193ffdb9 flow_dissector: Add PPPoE dissectors
dcd9ca8b9d1ae0e62e47db54677ebe21d53bfaf9 pppoe: drop PFC frames
cb0b01483218f6e1d813d1e6b3b362e1f0b51516 openvswitch: cap upcall PID array size and pre-size vport replies
01e2eb95cd4c55db1c0010750936f911dffa8d81 netfilter: nft_osf: restrict it to ipv4
f6184a6cb08906fa4ac003021fc66c90b3e24ac8 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
66cb51559a29504470c54ebbf28a68e319681f88 netfilter: conntrack: remove sprintf usage
8fb9cbe612efa852371e4c24c8503114237cf02f netfilter: xtables: restrict several matches to inet family
e6fe7f84707814fab7e174deeef83310849d0a4c ipvs: fix MTU check for GSO packets in tunnel mode
ca176366b00055b141f8f3b908cb4a4d918ec3d8 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
133f4277f0b6408651636aa8dac549e05e08aa38 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
e88d0142324f69c43f062977e89459e7aa75263f slip: reject VJ receive packets on instances with no rstate array
308142c6157feb0ea1cfeae6857127547c5f8b42 slip: bound decode() reads against the compressed packet length
b16b4d426a0ed823acb00a9704ea5fe0e8d85641 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
63d7ec858c524f10af065cc894f2e91927f60993 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
c7ac1e3a71b0162d4b6f7f03f04f359f13c34d35 ksmbd: scope conn->binding slowpath to bound sessions only
939926518028de6709a4ecbae71198ae00c8ca43 net/rds: zero per-item info buffer before handing it to visitors
52fdaa25504956981c86fc2a8b111de6728449df net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
0dc0bacbda3f782dc6059743ad5204d5a448a46f net/sched: sch_pie: annotate data-races in pie_dump_stats()
30db4ce61a52e766651d1a1aa9d9db7a3f222abf net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
da52890a93727b91e39d81aefd43b84cdc60fd38 net: sched: gred/red: remove unused variables in struct red_stats
14c8586bc98bd582f4fe2af27f99b30741b00d12 net/sched: sch_red: annotate data-races in red_dump_stats()
acdb681c42b4b97a58060326f8b1b7de01b7f977 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
ce87273f62bb5e1d9569efaa33d81d402eae2a72 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
e7fe024b898cb099f685b7973c156bea1b78571c tipc: fix double-free in tipc_buf_append()
55bdf9cfd3b3cc745d82482c3c798c4b0ff0133c vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
4269aa17802ecfc698f33f39811048c647279637 fs/adfs: validate nzones in adfs_validate_bblk()
04cd10fcea7e6a35ee2a0768c5708e236146dc48 rtc: abx80x: Disable alarm feature if no interrupt attached
410c184b92a2e73d899d7e633dea92a24ea9e07e fbdev: offb: fix PCI device reference leak on probe failure
ada6e4b0a27af01d83034b7d1ec4e194c3b71981 mailbox: mailbox-test: free channels on probe error
f0302421be8cc309e00f43e3e930f8137e6e6385 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
965bd006875b1ae0fff3bbf1df028d399db7b853 mailbox: add sanity check for channel array
c675efce0c84c090f67a9f4e51edcfb2588a9c72 mailbox: mailbox-test: don't free the reused channel
3356c8fb0319ebd2bcef3467abb1abccbbbb5c08 mailbox: mailbox-test: initialize struct earlier
6bee5afdf0fda1933510fa7cb3a84c72bf3a1034 mailbox: mailbox-test: make data_ready a per-instance variable
4a92f725325fb07054325282295c93c6e34bbc70 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
1c631114757eea555973e68516e7af963f48b330 tracing: branch: Fix inverted check on stat tracer registration
68c21b23f32ed48383b35c8ed98001a36a6996d8 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
4542004958d55b23721c4ee7d4481bacd6a64a07 drm/amdgpu: fix spelling typos
923f062658dd5e24ddabe9cd8ab454d85101be42 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
eb30bdef3b45e2ac536356b276579cfacc0f1a06 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
ad9b2e02fc4630fd2ceed978646e63103b0477f1 netfilter: xt_policy: fix strict mode inbound policy matching
e8d300b1e683fa5131baa90b8e9722ce100c6b72 netfilter: nf_conntrack_sip: don't use simple_strtoul
ca20dc006888b8a54b4ae8e27a9a4b22416926e0 scsi: sr: Add memory allocation failure handling for get_capabilities()
8e3ff4aee822252067f27a4a39743c6363eeb5af cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
e80148a6a7a98ef3b054632d468daeffeca36e6c netdevsim: zero initialize struct iphdr in dummy sk_buff
76e96e190dde23448e51e8e26d55ecec89e5b437 net: sched: sch_netem: Refactor code in 4-state loss generator
f7569f784bbd38b764a4561e2aeb626b12a44a96 net/sched: netem: fix probability gaps in 4-state loss model
02f8307887a6efd493e56c7147bce488ec899a44 net/sched: netem: fix queue limit check to include reordered packets
c2bb85284baf4ebf98e4bef1526adca0d7258016 net/sched: netem: validate slot configuration
82bc93b0a8e879cee4acbba5495c6072ff3f814e net: sched: choke: remove unused variables in struct choke_sched_data
b9f65e5dd2663864dbe21835ed343f1db2cd9d1e net/sched: sch_choke: annotate data-races in choke_dump_stats()
5bcfb8fb45ae6fb3c25e60329b3df7771d84c73a net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
7e18fbd711d90caad8a7bd5c79b476c878e728f0 vrf: Fix a potential NPD when removing a port from a VRF
d9602e7cd081f3417a173ad3ba7aee590b1499e7 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
9f98d63f4369d4a3b1c78e55372aef5180dea965 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
1ac7ac72ffdba1b6433d85be14fa2872b52e51d0 NFC: trf7970a: Ignore antenna noise when checking for RF field
e7f58f0441469aa240d4c8e8b809aeecb47007c4 net: phy: dp83869: fix setting CLK_O_SEL field.
25b1cb4dc996934c200f6d0d73b184a3484ba535 ASoC: codecs: ab8500: Fix casting of private data
3bc8ecc140c7440b3cf54eb7f8ee1a04b5f64ea6 netfilter: skip recording stale or retransmitted INIT
dd34ecc399fd0a15abcf2f50e6bc3fe4f364a67c sctp: discard stale INIT after handshake completion
b1af8e18244c9833e6caee69fa33056f29109b30 ipv4: rename and move ip_route_output_tunnel()
ce912702e60c6fe34d314e36e7d716520ae97c4c ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
18793bcd4dad7df77b9b655d262c9284e2340570 ipv4: add new arguments to udp_tunnel_dst_lookup()
02a596a4b1d61fca9b9872dce238983865c1dc8a ipv6: rename and move ip6_dst_lookup_tunnel()
e838a08fac20f74024483e22fc2e8d44b22cc7c0 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
63dc74202f733390cfe4c993de98b23f3f797223 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
83c9129381a1543c0a5cdca3c9e8c10e045f76ce ALSA: hda/conexant: add a new hda codec SN6140
8ca60f0605d0f8b2e20bf68336df84c2afc209ae ALSA: hda/conexant: fix some typos
100d91c54d247ae9f7f2a9cbafd6301704c0967a ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
aeb80f6a796a154d85136852612875bce70104be ALSA: hda/conexant: Fix missing error check for jack detection
752ce3116ff8a65b4ac5aa4e05eefc7b6c80233a drm/amd/display: Allow DCE link encoder without AUX registers
4dcdcd8fc1003b9422067f8c07475f667276b9fe drm/amd/display: Read EDID from VBIOS embedded panel info
c9c2ea0b0c8a8cbe8d6b962a65e9ab4de0c2a275 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
c30f13378b279db7cd21781a46ea840004de2649 SUNRPC: Check if the xprt is connected before handling sysfs reads
aef600c77bd9fa78d9a2b9e3bbaa745ea2befdaa SUNRPC: Do not dereference non-socket transports in sysfs
1d145a455296ad6fe97865f9a9c1fc4f011194fe flow_dissector: do not dissect PPPoE PFC frames
96422210801648abef0651418c3fbc117c189045 flow_dissector: Do not count vlan tags inside tunnel payload
70acb705d0ef2935309d41fd0b01eec624941676 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
6758d9613dadb7e40c255ccaac84215e660c7130 crypto: af_alg - Cap AEAD AD length to 0x80000000
81bd319f80273e41d478a13cc562887d7634416a i40e: Cleanup PTP pins on probe failure
90d7594a0e793f557457207d0117a82942b9ba8f audit: fix incorrect inheritable capability in CAPSET records
7f8efa651952ca9e497d3b09c555dcd424204f14 netfilter: nft_ct: fix missing expect put in obj eval
411023eca2f47cd924200a2a0541571f416ba284 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
d5efc099625b629195c37d4ad7a6ff5353e2c3c7 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
cc3b88bf10f7f1ac960591dad5d4d778c3a8bc4d KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
4cc5c23b0a431e43ba29a0c0c6f9241c19ff6365 KVM: x86: Fix Xen hypercall tracepoint argument assignment
3a8883448368ef819b5075568e22a0218472e9b7 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
3c62355b7d291570a4f0015c3ab8093b30b4d02d ALSA: usb-audio: Bound MIDI endpoint descriptor scans
d8fd877626bad0358f61e4a460303644b1cd202a ceph: fix a buffer leak in __ceph_setxattr()
0861d6454ec557d84dc3dfde7dcd083e7e1361bd powerpc/warp: Fix error handling in pika_dtm_thread
d88356ee35cfbdb84ceef66b633e5a1f8fc4dfca libceph: Fix potential out-of-bounds access in osdmap_decode()
f1a84386a9ab6252a4975aacb060d2c0bc8c87eb libceph: Fix potential null-ptr-deref in decode_choose_args()
8ce01eb2ede63dab9661c00db698f728dee19301 libceph: Fix potential out-of-bounds access in crush_decode()
f9e4feac594849d55445606be83a8541bcfbeed6 libceph: handle rbtree insertion error in decode_choose_args()
ce7d409cfc983882448ce98d8af43b77fd8978b2 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
dbde6a55228a02fab0f9234477f8d0bed3c5e6d3 drm/i915: skip __i915_request_skip() for already signaled requests
4ae6fb945e66f1a5262f13bedf6bd0fa8f88c4bd drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
d91c791daf3eef67ac63996a7f9b14b118811cfe drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
4be118fac7e55a1396f7a818176b54dbd7955eb9 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
15f5d6ee9aa18ecd0e869ae25ece1da0643abddf net/rds: reset op_nents when zerocopy page pin fails
eb0101a19ff4ee616178cebd2ee1e5fa2247f2ab io_uring: prevent opcode speculation
1aa19b1458eeee7c0542ddf1e1ad959ac5702a88 s390/debug: Reject zero-length input before trimming a newline
c6f9d42e0379bec49840028e16ae8c0fbdc8e255 Revert "x86/vdso: Fix output operand size of RDPID"
3a6acae40b702362f743e9bc82f83363168ee6c5 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
03befe2b75848c25924928cd3a7a0ff69d8628ca wifi: mac80211: check tdls flag in ieee80211_tdls_oper
c7c506a1f19645fcb78d29c2458154a7532f8f78 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
9e8be9af189ac836f7f7d1832bd2be16fa20dc8d Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
4748a7ed25b93c7d712a02f6f33c001cd2c8ccd1 smb: client: reject userspace cifs.spnego descriptions
24c8ebaf4d66855d80d4c966549a2a44740c92d5 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
807e5c767c4a402b8012fe6a19aa00e4b5c1b802 sysfs: don't remove existing directory on update failure
312b032fb32e556f6ff0231278b589daebbd174e hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
5f39672cf3f78eb88354b362a558dd1559f045d5 ALSA: ua101: Reject too-short USB descriptors
e1efed94131a77488a21db857b27b20ff4d19d7d ALSA: asihpi: Fix potential OOB array access at reading cache
47c8d719ee02c99e19262530f8990a8a38a41bb2 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
0165747a59bb6bac88d7c7b82cbcca9fb60bbcea Bluetooth: bnep: Fix UAF read of dev->name
5f500e6b9418a398d0ec4634d7a967eb5881428e Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
048ff8963c47ea0adf351c8e18b11ed3eac68015 phonet/pep: disable BH around forwarded sk_receive_skb()
950e992d0c5069d0c215c761455a8891a54fb09c net: bcmgenet: keep RBUF EEE/PM disabled
5c5d3cd87235deef21fcaf65c16ce1dd953b99b8 netfilter: ip6t_hbh: reject oversized option lists
3202ccc8b0227a1d7b77f43f55b33197c8a0a438 netfilter: nf_queue: hold bridge skb->dev while queued
91dc2a509bfa89e2e50093f06dcbcf2b8a2d4ba7 netfilter: ipset: stop hash:* range iteration at end
47865326dd7dd5f738822503c206d5d0fa75c62e ring-buffer: Fix reporting of missed events in iterator
f1fd9437ab4fd1e66da47da0a133835434d50c8a vsock/vmci: fix UAF when peer resets connection during handshake
e901d4a5be706ed2dbd24099897d465451b20e88 wifi: ath11k: clear shared SRNG pointer state on restart
6730a44db8468d5e465532d4e0ac147625f47771 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
16ba6d198c4b6683aed5e65ca7dcccbba87bd8ff ixgbevf: fix use-after-free in VEPA multicast source pruning
449316553349a02801d1e8a8d60a49c8a5e120b6 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
3f86d339ea8b2459d356061f32f53ad68537c52a tracing: Do not call map->ops->elt_free() if elt_alloc() fails
69b9169c54cfbe3c9f8fd18bf700339a6213f963 scsi: isci: Fix use-after-free in device removal path
daeaf040f8c41683742aeded16d2269649c06529 spi: sprd: fix error pointer deref after DMA setup failure
3fc598b89842653ee678daf0b78bea43e795fb61 spi: ti-qspi: fix use-after-free after DMA setup failure
ea2814d1eb636b146039c3fb20015489198e9fdc RDMA/siw: Reject MPA FPDU length underflow before signed receive math
528236085fab9165c35cb857d9fb671352c071cf device property: set fwnode->secondary to NULL in fwnode_init()
5d83b1bf880f664ab2717d893c9704609249cfd9 drm/virtio: use uninterruptible resv lock for plane updates
3ba35963641649c685d525e1661175fdc06904f1 drm/bridge: it66121: acquire reset GPIO in probe
968dc296f6030b3acd9538ee600a3ae69afb2387 drm/bridge: megachips: remove bridge when irq request fails
32290adda38dfbff12023edf51b7a2fcf81cf4b8 drm/amd/display: Fix integer overflow in bios_get_image()
8a7b438128467cda113e6d630ec08b9235edb337 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
b800011d44ac7e4178424800c3335e6f6eeb8e34 batman-adv: mcast: fix use-after-free in orig_node RCU release
2a6bd21b88fd103d8fc645b0ab179e05a2823f2c batman-adv: clear current gateway during teardown
421f313f74ba007855aeee49c36c6118709e2e04 batman-adv: dat: handle forward allocation error
9e5d0ce9c3e80f0754676562851a681cd13f8c72 batman-adv: fix fragment reassembly length accounting
dea2a6220621be1422f5feeb1d54dbc2ae802cfe batman-adv: fix tp_meter counter underflow during shutdown
8849179b76428c44be544229c42ae28826a86eb3 batman-adv: frag: disallow unicast fragment in fragment
7e962bf66738e16b2815abcf2094178ccd50c527 batman-adv: bla: fix report_work leak on backbone_gw purge
2f3d7202f6df69e905a5b873474c232089183c5e batman-adv: tp_meter: avoid use of uninit sender vars
1f15072d0b6fdc6f78c0998bce7069ebc360fe18 batman-adv: tt: fix negative last_changeset_len
c4db7433b87a54bf88cff1007c5d13225f87c601 batman-adv: tt: fix negative tt_buff_len
b70800372b23a24278ea7714cb2efc741a3a50fc hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
1301022fad0482ba8e69b81d975cd80311531014 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
cb2d6506d8f21f2446d815183494364fdcc74254 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
872549bf1b19bc23d8784aa915ee12f67c31cfdb hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
141d26a03df366338d4215098088b602892cab74 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
3e359d172e30161200983175b1f5e18d67d9c2f9 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
42c6d4df225704bab83b4c48a78663a5a129f782 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
dda9f9c3d66f73b17082c3127ccbdd19ad5e8f20 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
9eb8b081d62d114498e5161df8b14a644d9cb7b3 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors

--===============0090166315369511838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd2a6168caab-29d46fdfc27d.txt

5e168c5340efa485b832215b0c3bb386433fc524 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
09bf726c49e4d2b749ce9aa7668204e6337c7c8c ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
f0ddc27dacda16e9150dd33dc8535d871b99ae7b media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
1bc92704268a0599d7cd17d4626b9c480d03a83c ALSA: asihpi: avoid write overflow check warning
7c46b16a857df3d8cc524781a7b7bac0c401220e ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
3dccaafafbe1c2d7f00e5a5fd5ba162d6ec57f36 ASoC: SOF: topology: reject invalid vendor array size in token parser
ed883bff00013e7e8d107e378030463a02e7fddb can: mcp251x: add error handling for power enable in open and resume
11863fdfe526ebd8fd7c6dc240b5442605d06b99 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
075e29d3c4f86986f8ab705efe8a0d5d44d8908d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
dbef64bc2cb32bd79f1329e797edc3a5861f18c9 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
bf7376a12abebdb6b38ffaeb1dec7243ba9f5360 ALSA: hda/realtek: add quirk for Framework F111:000F
c788837f7dbd6bb2aacbb65365f893784996f194 wifi: wl1251: validate packet IDs before indexing tx_frames
054cb7129103e18f4021323b61e18d5807d33355 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
fcd1f447001f14922ff805b5f16628e648ed3037 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
8eea5795f71e66e0aa0a64e94ed853339b494483 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
3b4337d46b3e425b222209f4dfa6bb5bb396c13d ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
a6b7b70e97cd54dae9f2ee105600ebad906b5128 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
9137744ef49cdc7b546dcf13b446efc5aae66c09 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
47579826324b5c8e0952210de1e09162edc6995d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
945fc57381365ce47d00f9f103cae2ea12fa15c9 HID: roccat: fix use-after-free in roccat_report_event
a779f68917a4bc1b8fb7aa122c3e137becf8131f ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
70ee3de618ed0d18b28af6602aaa4adce501ec97 wifi: brcmfmac: validate bsscfg indices in IF events
74c6c848fe766a5ae046b0dcce0cc456382f0065 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
d16a482b17680bb3e72aac23e3a153fdab54b2c8 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
b8a22bfc678b8f44f8bc1b38630db5aca7820a90 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
923537694f586954557498503dc78c961cae460e PCI: hv: Set default NUMA node to 0 for devices without affinity info
252e64bdf55d0837b9c133fd867b010e78314f52 drm/vc4: Release runtime PM reference after binding V3D
e7630d2e6963428949519b7222881ad624ab8756 drm/vc4: Fix memory leak of BO array in hang state
0204fb9257b2e56fa4ad70874a8e4ec76f8599a1 drm/vc4: Fix a memory leak in hang state error path
cb6dd356e33c05f65e56cfd4807b2b12c4e35d31 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
4bbed43199e0ce7cf830c551e23f44df3c5e2a15 epoll: use refcount to reduce ep_mutex contention
0620afaf53d0654345dd97a51d7f636ff0a06321 eventpoll: defer struct eventpoll free to RCU grace period
c8ad1e277ea8e56ee92ca720a895716548ec0603 net: sched: act_csum: validate nested VLAN headers
143a4bffa1660e142472a53b711bc0f63030e601 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
c29987d161f4f258af0b570a76e77ee336ec6226 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
bdcaf16cc1a149bce010f426ac8d539d1e150f97 nfc: s3fwrn5: allocate rx skb before consuming bytes
49a079cfb2b51dfc2ce3f59cb1069d0cda4778d0 dt-bindings: net: Fix Tegra234 MGBE PTP clock
1b043014219552cbd85c1080fd02fc30861ae523 tracing/probe: reject non-closed empty immediate strings
4e1e150205dec2a6dede9cd662cd7b4252c9de90 ixgbevf: add missing negotiate_features op to Hyper-V ops table
e576728b42c42f771fc5d2a775cfc981bf7f43fb e1000: check return value of e1000_read_eeprom
b4672c00fb86fb48d9e1fef605ebb2b4b386f0d1 xsk: tighten UMEM headroom validation to account for tailroom and min frame
fc5c52233b3869777651b29aabc2b97a27e0a8d1 xfrm: Wait for RCU readers during policy netns exit
0cf6303679fb9d4c9e9013023c2bc9716fae9ab6 xfrm_user: fix info leak in build_mapping()
bfba6b4d89ae4168326453252b16077edff4a22b selftests: net: bridge_vlan_mcast: wait for h1 before querier check
ad86ffd22e50be901f04b93a2646f5845f861d2b netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
affa191082bb89e299cd83d2ebdba979a58c0e7d netfilter: xt_multiport: validate range encoding in checkentry
1a4c7e7af3cb6208583a6282846ac762f3b152db netfilter: ip6t_eui64: reject invalid MAC header for all packets
263365edc0d6a96269f7b5eb5364abbd1ab14d45 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
5ba1843f62d32358e3b29bf163fe314d110c5f91 l2tp: Drop large packets with UDP encap
5b7bc994b335a6926464827fb5ede2533a4efc82 gpio: tegra: fix irq_release_resources calling enable instead of disable
b39097c3c015e19d248c752c300c2296b4a94052 perf/x86/intel/uncore: Skip discovery table for offline dies
cf45456d1374b31511c19997d549eb8a638f4fb5 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
d0ab5c9c8bb56754e78b571a5a63fc9a030a1129 netfilter: conntrack: add missing netlink policy validations
8cd693d9bd15f14a66bad4a9535ac3e3d8bff7d9 ALSA: usb-audio: Improve Focusrite sample rate filtering
105d1a4002dea16b0c329cb1135cc08e03f1d0ca drm/i915/psr: Do not use pipe_src as borders for SU area
2a9db2770f61241aa070c2cc4945a36a5a9f98ca nfc: llcp: add missing return after LLCP_CLOSED checks
e84067d85ef1d3f304a87c787c7642d8310b4042 can: raw: fix ro->uniq use-after-free in raw_rcv()
d7b6a49fda7e82005057f941da8df9a4fbcd6a78 i2c: s3c24xx: check the size of the SMBUS message before using it
3c6140d7b9c0dc53f5c7cec4dfd1ae704168f9fb staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
f7ff3074f1be18f8c5f92ae4eccb6f91f9a7ded2 HID: alps: fix NULL pointer dereference in alps_raw_event()
897e2be21dc1f1dbd496d9eaa415c0106d9dc9c7 HID: core: clamp report_size in s32ton() to avoid undefined shift
bed09649ff1a2b9c6901661dd9b03f5aebfaf2ad net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
ed92950f30747fa1e23799f7b18eba4a75a0b43b NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
c1d6e80ee568f2723b0f3bf312ba2efa98c6e4d4 drm/vc4: platform_get_irq_byname() returns an int
8223718311133ed79f9e0a6feaa42e6fa9b5cffb ALSA: fireworks: bound device-supplied status before string array lookup
ab8c36d6c721fdfe6b86408c1a1d44847d81c5c4 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
681b0a813c4c29cc20bbb6ce0021c3f6665416b9 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
5807d08f7821fbcf2c5a93e924d123a8ae0cab84 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
4c3d84784d9daa7f9f1de8886452db06f4216846 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
5cbe17f8fe9fa31b1b82a56dda823b519a38bc3b ksmbd: validate EaNameLength in smb2_get_ea()
00548446fc673d6d8ae130d75fe508ddf49805c6 ksmbd: require 3 sub-authorities before reading sub_auth[2]
788b8f10ebdf3409838feef917625f792a5711b9 usbip: validate number_of_packets in usbip_pack_ret_submit()
20be26349ba91b17530ddae402c7e67d3c3be189 usb: storage: Expand range of matched versions for VL817 quirks entry
d85b7a2f1cfea7e423611d086e61338132594e2f USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
591f66bfacd8fa9b70887efa845c4a731c00c851 usb: port: add delay after usb_hub_set_port_power()
b02a21573a55e14ff6d1aef119fffcd9d4ccc719 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d2266276d461fd0ccb3366a642057cd7f90027eb scripts: generate_rust_analyzer.py: avoid FD leak
299248958c5fc48a83420fec2677c24f9ae17311 staging: sm750fb: fix division by zero in ps_to_hz()
d11981075a18c1c64b7944e25b729f5ed467a164 USB: serial: option: add Telit Cinterion FN990A MBIM composition
20b228f605b645d970d60e3930490b3ead2f0c0c Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
2439b98a15f08d890ac30e12ae918afc30c21ff1 ALSA: ctxfi: Limit PTP to a single page
4531427a31ee2eefd71df28acf2bfb5bcafa6b15 dcache: Limit the minimal number of bucket to two
3bac91d2a4f573c5b838dc4ecf7187b609077847 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
af9e4f6aaf894238dd4ae0a62d5e085f13d8edaf ocfs2: fix possible deadlock between unlink and dio_end_io_write
028c95b8adb9a6c5639b61098789923c2b7c54c7 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
ea873ea2db84dc7db892a47ab77c7be4d21f76c1 ocfs2: handle invalid dinode in ocfs2_group_extend
2be01a445e438493573dce788f38cbf8674ab8f0 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
3673be86eb2573974a1397308192edd769bb4345 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
992d4a8597221ad7da0b27dd21ab9b16d9d41a2d ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
5783f479e6429edac336c1e67f487260fff7a77e net: add proper RCU protection to /proc/net/ptype
ae6f88468366e0c08c905ddf65d9eaa913eba61a net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
d019039ac912a42162c9e8a7fe4b9b1607ca18b5 bonding: return detailed error when loading native XDP fails
aecd5a4b42f7be14c693a50d4acae017ece7aa02 bonding: check xdp prog when set bond mode
10c3dbc9e804add3da4193f9346ad3fb30068696 drm/amdgpu: remove two invalid BUG_ON()s
26d6d7c0da16cd8a304f65597306fa6edd4a8032 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
415e541094d3a3bc5c39ef6ae678fd404f0cc4a8 rxrpc: proc: size address buffers for %pISpc output
3b207cc508ff0e57caf0f915651bc43664accd16 checkpatch: add support for Assisted-by tag
05bb0797be20067918c7b388d2166e24efad7b2b KVM: x86: Use scratch field in MMIO fragment to hold small write values
3e1d5f7441c4ab99ce4501cb2af258b7f448d83b mm/kasan: fix double free for kasan pXds
02eb19ffe98e533de19f62c06112538902f9f2ad mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
8766e300b5efcc2c495047e6912744f4fda508ef media: vidtv: fix nfeeds state corruption on start_streaming failure
01e61c2f95f4d963630df3091dad3988886191b4 media: em28xx: fix use-after-free in em28xx_v4l2_open()
4c88cfc9978c5d191b43eb1a19ea059c1df25767 ALSA: 6fire: fix use-after-free on disconnect
80c9c566e0877a539d00d1ef9d3effa78e60071f bcache: fix cached_dev.sb_bio use-after-free and crash
3c0487220243d71da4ab920bd4e5c2c87a95233e media: as102: fix to not free memory after the device is registered in as102_usb_probe()
bd724519874034bf1b01ae2068ad81269cd56c79 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
57bc3f1ab273b31f3fb33d78f496bdbf96defeb2 media: vidtv: fix pass-by-value structs causing MSAN warnings
045d1b1669ad42a9d9cb9c2cc1689f6d4a040105 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
c1b8ea6e3fd7c1e91c369fc9e0a399c4babd6284 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
88767e59741876b89f1a891bc4b73f93ded9e3a9 Revert "net: ethernet: xscale: Check for PTP support properly"
d0ae02f2ce5c5d1c19a9ff7914017e7b3b816a6f Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
a99079dbf4b35b05c8fb1a91f62afd88c4984729 ipv6: add NULL checks for idev in SRv6 paths
3bc20d864af81ad67779d40914a7537ff2691eb7 gfs2: Improve gfs2_consist_inode() usage
b05f9876f50ef8f3e440636dd06220397d6a1417 gfs2: Validate i_depth for exhash directories
a709363ad38ed8228e504f73e431308a549001b8 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
bba01bfa3c4e295e75a8a5c79e0409794fe57c16 net: dsa: clean up FDB, MDB, VLAN entries on unbind
d8010b8bd9fb4409a99d8d56bdecfaae1685363a arm64: dts: imx8mq-librem5: Set the DVS voltages lower
668b8cdef33d829d5000a0cdbde0ba181bb12e9b arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
60cd18cb8437622ab8b8eeda5b03c20798120baf Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
db090bacb46ccc38f3e1fc21aeec2d3d0dbef0e1 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
e842a6cca7d25632a95b7f490501518d1065b88e ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
63e5f5d87cd6c3d16efde5c4e44d926d7db6999e ocfs2: validate inline data i_size during inode read
38f7feb72ddd6be79434c4f122f8c7f12a595684 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
2bf6d6ecacc9232e994b6371b2fd6aa070881021 rxrpc: Fix key quota calculation for multitoken keys
cbdc47bf548007ea5dd575d7b5165b42404e4225 rxrpc: Fix call removal to use RCU safe deletion
bb6932e42c0e70332cdbb7fcd373fb2d7694c971 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
fadd7e81c4348654772052de8542585aed2cf01a rxrpc: reject undecryptable rxkad response tickets
90fa7059cfe897cd55a1af357492bf70be5a9bc7 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
502ecb5356391fd9c5d94460f42ff65641f36173 ublk: fix deadlock when reading partition table
70e95245cb297eb76f985170de02d408128c7cbe scripts: generate_rust_analyzer.py: define scripts
a182ff251d947a4e75e94478a74efc59bfe9193c PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
f0356cdbc6cf6f7a7d0e5be1c4ada1dca406f604 soc: qcom: apr: make remove callback of apr driver void returned
373a1764ed6da1c3b5c992c4a502dee15d0b6949 ASoC: qcom: q6apm: move component registration to unmanaged version
79bebe5a624ffb079bcfd26f1e9d39255ac2db0a rxrpc: Fix recvmsg() unconditional requeue
d2bed9aea51289383ef8191f057a3a9405032ca5 scsi: ufs: core: Fix use-after free in init error and remove paths
5563db963be4e4b10159742e5404d210ad7a98d8 ALSA: control: Avoid WARN() for symlink errors
2b6929c9f52c2695adbfd9e550fe3ed80b654d9c f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
70ece0310dcab896eca40e1e6d8a663d00f0caa1 wifi: iwlwifi: read txq->read_ptr under lock
26b1f84a8f160e820d7262cb99d0bfa92cfc0c26 scripts/dtc: Remove unused dts_version in dtc-lexer.l
27f7f24543fbfaa9e660df8dc14a41c85696018f arm64: mm: fix VA-range sanity check
a6af63ca3d375aae500091bb8099bd6ba25ef7f7 rxrpc: Fix anonymous key handling
2e6fede120c68e8b99ad413956d460da75831f9e rxrpc: only handle RESPONSE during service challenge
3431133d5b18479329945ac13cb137a9453876a1 fs/ntfs3: validate rec->used in journal-replay file record check
8f1c69e152d59c78026185d84da62c27383f439c fuse: reject oversized dirents in page cache
9d83fbe488cf15ffcbb6207df1baf1dafea15598 fuse: quiet down complaints in fuse_conn_limit_write
c3df0c368297aa2f15b374dd8626bb2aae5bc262 smb: server: fix active_num_conn leak on transport allocation failure
45f3e42965c3d80fef6f9609e8197b0c2d23b488 smb: server: fix max_connections off-by-one in tcp accept path
5553f67168d3f5bb60f4f7edae1fa497ebf0a8dd smb: client: require a full NFS mode SID before reading mode bits
186cc1b043d1444c50214478b5dd8b8016e96375 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
256fe7e72820cdeb109600b54fc04ace7e9dbe45 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
91ce80de96f3f55a593552b21c0d0714b111d72b ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
62d4f592674f6c9965be9f56e592c3af8f44c9c0 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
6c26767635c4e6e8ce07010e245c53554417374a ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
8ce75f91c79c709613fa2a49781f18a4d79bfb75 ALSA: caiaq: take a reference on the USB device in create_card()
fb7d89f6393350fef233a905d86c30e86c06f1cc crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
586e68582bafa49ba8e4314cb6e0e2ca0b60bf81 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
1341687f7405f6a99ccfdf0195c9d9019a9f9994 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
e03854769a4d9a96dfa28538da921d09f3fde4fd rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
4df9455ee9f82e9e7008b006e2ff59de5d3ee14a ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
2ca104dffd26686e3a5f74ca036c33ad7c694398 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
4d82e88f55bfa5a7a31280d2cd7e71935b94dfba ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
c1d779e176da8818858c7bdb45063eb12457c6f2 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
85040d45bb23fb151f3a380dc22a8789a89db41f ALSA: usb-audio: Evaluate packsize caps at the right place
294d000e81474bb40f0dda89621f14874b3035ed drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
42970c8b369ceeaf6c1aec42d80bad67717c48a7 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
e07eb6ff9d1e02894b38934e19fab57c8608560c ibmasm: fix OOB reads in command_file_write due to missing size checks
26feffbbcc792b76fe70e25fdd332669b88fe8f5 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
e494bbf81b79ba64a61dacffd79950a6966dfe5e firmware: google: framebuffer: Do not mark framebuffer as busy
4eb67aca73bc44f25d942e1387251d99626eefa6 padata: Fix pd UAF once and for all
39e86635d50912a739872daa909f3f09b46c0955 padata: Remove comment for reorder_work
2e8006d280b2f6c1227368446ee14f8c5408b0f0 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
1154c816c28823fb1b102e74dfac7936666949bb drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
4ebc413af86638912411cbdbe95e98682705d11e net: enetc: fix the deadlock of enetc_mdio_lock
bb0a36d174916baf41c0b6d8f26bf13d8787ac86 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
8c1f7e5bdec82ba9c525c39079724ae726c62685 arm64: set __exception_irq_entry with __irq_entry as a default
24d65b5e5e07dbd4a7728ad2e8d75497f8b2a89a regset: use kvzalloc() for regset_get_alloc()
33422076950a666db8250d50576b953212f84594 device property: Make modifications of fwnode "flags" thread safe
c4f62c809c2f63abb2e7f68e1a93bfa992307fba ocfs2: split transactions in dio completion to avoid credit exhaustion
01a855fd0d2e40fbe816714c408100aa00a6a5d5 driver core: Don't let a device probe until it's ready
0111242ec7f3922bf386b3971510e1a523e9dad4 wifi: rtw88: check for PCI upstream bridge existence
6700083616e6d2caf070131a92941e3727877e1d um: drivers: call kernel_strrchr() explicitly in cow_user.c
5882f67ade7a1d6be81b19f404bf599796ead1d9 f2fs: fix to detect potential corrupted nid in free_nid_list
dbabc089d6a39a387fb7f9a6cfcbfda354139751 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
6e7096ab2a4a9e7c562b58edeea7f3c52299fa73 media: amphion: Fix race between m2m job_abort and device_run
3771f37610f7a78d180a41214895c448de444656 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
cda8bfac7810aa9220e004d3c8f090f6422c6513 net: caif: clear client service pointer on teardown
e80f6c37ce872b94902992d33aafadc430bfcb53 net: strparser: fix skb_head leak in strp_abort_strp()
cc99f4e38eec2f827b330713b881b0e06ee66fdc PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
9db189641b648713659a1ccceb5f67567517a3d6 Revert "ALSA: usb: Increase volume range that triggers a warning"
1d16a4c48ba08c4355ec1d14aa9819d3e7dfcb04 lib/ts_kmp: fix integer overflow in pattern length calculation
f04679e1fa3a25672bce1d9e91bee5ab4f10e836 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
64cf677108d45b38a7b984dab5f40b9be92a7772 net: qrtr: ns: Fix use-after-free in driver remove()
3a16974e6c37172917a6f7dfb35c007c5ca097b4 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
3732a0636f002f49a858c25230947d826b2734df ALSA: aoa: i2sbus: fix OF node lifetime handling
af1a03a80a49de8102d477c1718af14549512758 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
32230fcc96eb7f5240501b63486efd8826aa2efa ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
c6f9c0f85d08d34c4d640f574df6f18697528f99 erofs: fix the out-of-bounds nameoff handling for trailing dirents
7a387a71b394f28549cce129f6a052a180e5359c md/raid10: fix deadlock with check operation and nowait requests
e23d69cccea0b7c434d396778321debadbbd591d nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
9eb7c0ce1bc1b08c0a02a691b08a7c7f47e8954c nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
0c82d0677a7b8d5f39b2fb18357b6ff1bd501953 parisc: _llseek syscall is only available for 32-bit userspace
531b9efd4f3b0702d0021f448ca73db03c61a3ae selftests/mqueue: Fix incorrectly named file
47a548cbfd3de11a4eec1a53398762f025717e88 rbd: fix null-ptr-deref when device_add_disk() fails
806831707201f8664219652e1c8fc6955acade0b io_uring/timeout: check unused sqe fields
0309fcdb49568238cd0d822ba768816ce6fd7bd6 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
35ce43486ce85f61212cd8e41a71591c307c747a io_uring/poll: fix signed comparison in io_poll_get_ownership()
77ccaf65b15be73549ae5034def022ca3c388629 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
9810d21aad0de21facd3916e05195b27dd09bb27 ALSA: core: Fix potential data race at fasync handling
976be4bd5b712ed92a469d9d4a3059c8a96e3c87 ALSA: caiaq: Fix control_put() result and cache rollback
32906be92019914b6ff1888682073a63902e73d6 ALSA: caiaq: Handle probe errors properly
21b4a04c0d3dcf8b5c1e7f2e364b6eedf0a6b8c4 ALSA: 6fire: Fix input volume change detection
59d7b3f175df43abf07d92f5f1dd6135b9577925 iio: adc: ad7768-1: fix one-shot mode data acquisition
c16778db7eeb7be25ec55d2d2eb9358ea2ec44ca tools/accounting: handle truncated taskstats netlink messages
acbf85850394261ef356441bc749a9d9d16e8c05 net: rds: fix MR cleanup on copy error
fbd84f8b8dccf52bf54b425e3c4738344404cea9 net/smc: avoid early lgr access in smc_clc_wait_msg
4b11d6f07cac673927a0bcdade22eed3d13bbeb6 net: ks8851: Reinstate disabling of BHs around IRQ handler
5fc035aca73a9d3a683d68561f6c641b021554c5 net: ks8851: Avoid excess softirq scheduling
67d9c9e10b60f3cb466de5408b0fa6f01d8c9f73 drm/arcpgu: fix device node leak
344aebc0e34bdc4c78decb63e2c92f5e382d2ff0 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
78a560be67af5123468afdf56f492760e1125b34 ipv4: icmp: validate reply type before using icmp_pointers
bee58f875f5d733d69efad62334fce4e0a594580 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
8fd2efda02a61407c4ff18723af99dbca1c92d0f extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
c924119f563db495f40f887d5c9eef591db2a6f1 tpm: avoid -Wunused-but-set-variable
19768ff38b98a6aff047c0e355646f01d1476f6c LoongArch: Show CPU vulnerabilites correctly
8d8a6b1503af1e93185ad812f3e3328fb984fceb power: supply: axp288_charger: Do not cancel work before initializing it
714c1a012fd6eb17e0541510f6ca9dd33922151b randomize_kstack: Maintain kstack_offset per task
bf710b4d625aa2fdd03e543541464fc2c5295452 mmc: block: use single block write in retry
8636ffc793c55d5fa92e7333dbd22312dc6b42ea mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
099e91daadda42be8ad7c9638040884b22811d63 tpm: tpm_tis: add error logging for data transfer
5e862f7c7cb630f62549335c83c16264ca05abca rtc: ntxec: fix OF node reference imbalance
20addc9a625dee3fbc98a2afcc36cb85d8edef3d userfaultfd: allow registration of ranges below mmap_min_addr
14d9712009f9a1156f1c6e144cfe40fe3f554c2a KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
c689e55e3ced00c15f00403e417aa428feec9c4f KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
62ebe7073dc258c5e39ed4b7c0a9aa7b9a16f343 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
396ee2736f8f900b9181e58b0b3b693b59833db0 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
efd7af001cb75881e2de01152afb49a1bd1b3d08 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
dee2e52285b7fad25cf10c7f4435e3d72c54c3d4 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
f08598f9607b6b7510ccdc3feb74b00ac1f954b3 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
3beaf481eda393a5fe08efaef3dc3762c1e4730d KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
3045d921c409e832fb2761b298c1d7849e721938 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
aae79be6615fb628b2ea2d515808d70793ef525e KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
c06a555bd2b5fbfaec08dd36fbb02e8c25a1ab49 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
7ca7f67529d215d44350f484476d2f52e8c7ad29 KVM: nSVM: Add missing consistency check for nCR3 validity
0a05577da82b4bf4c8c31ecf57834e50dad99baf mtd: docg3: Convert to platform remove callback returning void
61c945e415bcaf413a786e970498042c1098c5fe mtd: docg3: fix use-after-free in docg3_release()
be3b0b409b579452aca846f80ca5dae8f94b8201 io_uring/poll: fix multishot recv missing EOF on wakeup race
a2c0ba1226eb6420c8e80fc92be0316f2e416651 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
597a950880834b931b101e5f8f09ac373b289571 md/raid5: fix soft lockup in retry_aligned_read()
c9b34dcd85d9923b56d522094493f97ca5633280 md/raid5: validate payload size before accessing journal metadata
1a2cb98da5fa7eb7ec36c8063e92b09e8cc26897 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
8b708017261b103a25722826239fa6c0ff7d9cd4 tcp: call sk_data_ready() after listener migration
9852c9bf3d5b1a1d433bc1c6e30a56536350cc07 taskstats: set version in TGID exit notifications
c936312ac3808eacbc6752e4ac8c42ab3cda7333 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
f49d50d026cd49bc206d3d39c69f6fd3915897c6 can: ucan: fix devres lifetime
75f08568b68a6a78a20eabbbab5d51c5101a20c6 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
850afb5a86bbbdaef27b84b5e3ee4a04274094f0 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
f09d74aa4fd8ae1c7d2089f495a31ca59313752c crypto: atmel-ecc - Release client on allocation failure
94237f2f2f153272eac6333c484a913fb82f715c crypto: hisilicon - Fix dma_unmap_single() direction
91d7f739a29c69ffef9e04b1a89dca5bdc6eaa25 crypto: ccree - fix a memory leak in cc_mac_digest()
7aabcb82eaaf66193a2438971b8195da55bb8764 crypto: atmel-tdes - fix DMA sync direction
06dfdd8f46a2c40375a9d2ce9c377738526a3782 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
90a6c5262d5ca3154eb61a182d042bab51949aeb dm mirror: fix integer overflow in create_dirty_log()
38de0282767c05f9c4eff6c4283491bcb7bea545 IB/core: Fix zero dmac race in neighbor resolution
6f6be9b709044f197fb29d6b7745db76df8944f0 ktest: Fix the month in the name of the failure directory
b832720a415f2acf05e9cd8e0b0469cdf0283f07 ntfs3: add buffer boundary checks to run_unpack()
e87cabdb411882d235be99ec6902e479fcdc0f71 ntfs3: fix integer overflow in run_unpack() volume boundary check
de80011b6d38558338736d04c00f9119e268cc23 rtmutex: Use waiter::task instead of current in remove_waiter()
3dc8a270989f6e1bfbce4fe96cd7755a1a5c4646 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
6fece94508bf78ad005f1d2f6dfe93d72a15d051 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
19e47ae1de402315af091223e2e1d9e8cd67dcfb crypto: authencesn - reject short ahash digests during instance creation
68c993953b7d24955e59ac4986f6561240e0ef5b driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
218a66011d8873fcf64d2269d221d380b46d758f ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
5f62ff4db5730825583e29846d6a47b70b752690 ALSA: caiaq: Don't abort when no input device is available
da775840a141751af58f47ddffc2e43b064770c7 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
5fc1dfaf075370da726b9b3bf9627dd9987fcecf drm/amdgpu: fix zero-size GDS range init on RDNA4
6be911d0b69ff21ec0e9375f9ca6e6b55744f0cb ALSA: caiaq: fix usb_dev refcount leak on probe failure
0a9a166b3cca263ff8693a48434d5cfe06f90099 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
824ca3d1e63e3ba90b1ce033420854aebe121fa3 netfilter: reject zero shift in nft_bitwise
adce4cd23645063f41ba14c558edcddd2341e598 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
918c1b77fa7a87a3ef24707b9472c1b795e8748e ipmi: Add limits to event and receive message requests
e4a3d2a3617a9d33ee4e1fb73cc7efc5a6d3ab73 ipmi: Check event message buffer response for bad data
495414ffde110bf69e03838590968339a6221961 ipmi:si: Return state to normal if message allocation fails
92974cb83065b156d3fb4a1b1fc0c72e4623c287 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
969e34da14c4c531f463efffda6eda9aa36685cf ACPI: scan: Use acpi_dev_put() in object add error paths
d6e5d014325dcd1579f92396ff74093394e2b927 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
0de7f75a0ecd2d6ccfed9cce7bea36cf94b45cdc ACPI: video: force native backlight on HP OMEN 16 (8A44)
29186e669dd593edce644bfe1906cc4c87d7d514 ASoC: SOF: Don't allow pointer operations on unconfigured streams
cda6ecdaf41716a3f24b21e426bc7186d98571a5 spi: rockchip: fix controller deregistration
7437c00c0fa2bc5acfae3a924975b10fde3651bc drm/amd/display: Do not skip unrelated mode changes in DSC validation
fe84cf68361c81b14df76d2970acdd44471df030 spi: meson-spicc: Fix double-put in remove path
f57d2c4c898b36b00b2f9e0b65ddb19bce009912 ext4: validate p_idx bounds in ext4_ext_correct_indexes
ee48184846a9b7fef1a23399d92685580ab597ea KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
40a64d19f617221d6d4d647c8cac775f7e719732 net: Fix icmp host relookup triggering ip_rt_bug
0d3fba207687aa129bda57590231b8f4ef204188 flow_dissector: do not dissect PPPoE PFC frames
267d35ca96874939515a57123f8908492fa3adee net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
ea0591493d5668c4daa3c09888f6f2f841de81a0 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
d4ac1193178b053c47fd3b36f06c1df93ed11448 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
c4da190a5bf0c00db4244a63ba901f00e9fc14dd ice: Fix memory leak in ice_set_ringparam()
32ffb6bf5aaf8c32f5129515bb13d43a254ec967 exit: prevent preemption of oopsing TASK_DEAD task
c7aea22719be69efa9718da0c17b3f9835f0f36c wifi: mt76: mt7921: fix a potential clc buffer length underflow
53640643bf40f041b55d1f5faa25ab5b4d6e5790 wifi: b43legacy: enforce bounds check on firmware key index in RX path
0dc23bd99d6db5ae4d423e94395ffedd2982b15a wifi: rsi: fix kthread lifetime race between self-exit and external-stop
8c205affe884dedbe71925cc3d8718d75a6f4162 wifi: ath5k: do not access array OOB
4774e49bf64344920e5303fa48cf92f304924b28 wifi: b43: enforce bounds check on firmware key index in b43_rx()
f757d6e74318fc71884f5ac3ba25ef628f68be32 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
d2b6f2c9b0ba456c90400e056e7de80f32c26f83 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
52b9497bf166396a660f6f96a06ae1fe5b7fc855 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
d34a551ebb347feca1793839bb674822d45ed029 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
e46d52fa6de6e7ef476f3ac54dd3e0c3cf21687f USB: omap_udc: DMA: Don't enable burst 4 mode
d1f1c74921d0344373f26fde7b3612318db66178 USB: serial: option: add Telit Cinterion LE910Cx compositions
cc8a49cc8d9978e5a5b7330fe925b134d12fa88e usb: ulpi: fix memory leak on ulpi_register() error paths
be610097fefa09c8d39a3ca536fea3aa81f679e0 ALSA: firewire-tascam: Do not drop unread control events
6372963c604106df3268f68fc5eb2286a51de6bd powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
2b5de1b9dc90cd241c1bbd827607789f0f9b011a xfrm: provide message size for XFRM_MSG_MAPPING
45d3d25a9561054826c15ab7e095169b06418a80 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
9b13f90560a910df1da1f482b0eccf7106b69246 Bluetooth: virtio_bt: clamp rx length before skb_put
1bb5585c8258ab723505ddb1401c44f3e43c9421 Bluetooth: virtio_bt: validate rx pkt_type header length
a35f868998af366c39819d7381f163e4c04115df Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
6c5419060c04d724506b15b0b87546616b5e8356 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
b2ea63baad7d2b2174cf3ae8d802cbda2c5e2688 spi: zynqmp-gqspi: fix controller deregistration
b0f6f4650fc6f8721de7975f5d3c493c9051c8e8 staging: vme_user: fix root device leak on init failure
16a28a19d1f6af627a145dd51c910672096b0804 fanotify: fix false positive on permission events
6b3318f98a72f6338d9286dd2785907796959d8b net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
beb428ff2b229a356591ce89f593dfae89f00c2f sound: ua101: fix division by zero at probe
1411896535ed7071fb4591b87028644e25b1c460 ip6_gre: Use cached t->net in ip6erspan_changelink().
de842afd356d32e775653b3d29177c2c26176559 net/rds: handle zerocopy send cleanup before the message is queued
1b419bed2b2ae4e14b284e4c9aec790d64ac0872 parisc: Fix IRQ leak in LASI driver
3d32effae227c3650918d7bfbe86515977db9b85 hwmon: (ltc2992) Clamp threshold writes to hardware range
5a1fe33b187581e187050fff0c6f65dfb77e1cfd hwmon: (ltc2992) Fix u32 overflow in power read path
75296ca78601f09a5837929e47f6de5ba8217389 hwmon: (corsair-psu) Close HID device on probe errors
bd137f1470d93003baf02c9b7b105b49112df576 af_unix: Reject SIOCATMARK on non-stream sockets
cfaf1604b6f4558b60818a8be3b445d05a2173d6 cifs: abort open_cached_dir if we don't request leases
c8f9380a7498a97738165b92bcbc51b3daefcad2 cifs: change_conf needs to be called for session setup
1b359048f32efd4f8623bb53869e8737e229d425 extcon: ptn5150: handle pending IRQ events during system resume
5b9c96c82ad1208a5495c2aa5baa5d416d87d23a hv_sock: fix ARM64 support
eceb1445ff695cb89cac1a13ef4a6100b0b8fef0 ibmveth: Disable GSO for packets with small MSS
066b716410e2da064e06d38e22d64fff0abba3df udf: reject descriptors with oversized CRC length
51a31cbc8a85a090b891500d9bd819982050c727 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
91ad15715b17dc38ba0a84dcf885bb7d2f13b96d thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
4c976ddf64d1404ec1fb914b2fe95d10cf6ec773 spi: topcliff-pch: fix use-after-free on unbind
7a5ce20caeaf6eb5b33ea3928f73b01d2b141b56 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
9a057cd38b159872157cd5ecf7bfd0652c2b1e40 cpuidle: powerpc: avoid double clear when breaking snooze
1dac720020ba45238ccb7b92fd903ebd34726481 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
b6689787ccaf2fb53968d821885493ac3fdcfcde ASoC: fsl_easrc: fix comment typo
35e6e66ac984ea492dba48570ba4a79ff9782a96 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
42ff9be03d85367bcf8f839cc5f515c956bbf679 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
bff60e852db3171393265362fe8243aff6c80c2c ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
a3bdb949a515fbb486c2449e9fbcd7db75646d76 ASoC: qcom: q6apm: remove child devices when apm is removed
e247c3da9731c089534d60aab98edcd87addcc18 btrfs: fix double free in create_space_info() error path
7b8a93689a57a069dc9daa357b782fbba9c961d0 dm-thin: fix metadata refcount underflow
21829e05cb1c9b19694c626e7a3ab198ad6bb9aa dm: don't report warning when doing deferred remove
833e4be8e65131bc8d82c2e75d75e3f3dd59c65a dm: fix a buffer overflow in ioctl processing
92924266f960c34e5d3c198f12850df9a9edbaaa dm-verity-fec: correctly reject too-small FEC devices
16adb4c087260d6ab68cd9cc55fd322c95dff9ca dm-verity-fec: correctly reject too-small hash devices
2997e440486c3a591bb7f9d0f0848297f27c8bb1 isofs: validate Rock Ridge CE continuation extent against volume size
b21af95ecac30991ac989e53fc05e7c1c5daaabf isofs: validate block number from NFS file handle in isofs_export_iget
ce10d8f6b1021e2f825fe20a841bd508b8753e6f libceph: Fix slab-out-of-bounds access in auth message processing
4f4b88117112e994edcc2bc23b467acb5c9fccdf md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
5d610e4f94f81c7d82a0490e522e518750bdb0c7 nvme-apple: drop invalid put of admin queue reference count
1c87b8aa7f5d1ec69af8574c54b515ea28c5dd5b nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
3e942c83b70b9d848212b5bf81c07638495be20d openvswitch: vport: fix self-deadlock on release of tunnel ports
d50c5192f3a695690c3a2d440d07cbcd0a59f0cf RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
fb3d264f8c52d2d386133cd63b97f85c5e6ba269 s390/debug: Reject zero-length input in debug_input_flush_fn()
8ea3fed996a477a62bc60f6489157b35ec939391 smb/client: fix out-of-bounds read in symlink_data()
aaf100cd4238d7d4c5cecdca7b3cd16edfac2876 PCI/AER: Clear only error bits in PCIe Device Status
2cf21eca60b9ff02575021bb3b314736436f7927 PCI/AER: Stop ruling out unbound devices as error source
59bddf81f6e5413f0df2fd50acdf873405c4602f power: supply: max17042: avoid overflow when determining health
501e95daa10ebaed80e54fac1c9544de47bb57d8 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
42ab98b9e885c78981444bfdb210774f94840ae1 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
7d3a3532f8e692bd1ad3765f56b74f3e2ea85599 RDMA/rxe: Reject unknown opcodes before ICRC processing
3c9252fb603485193c1b27864e85955de0af0168 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
1197179e993cc1bd7081d4cf08b7e5701d1efb1e mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
8907a0ec4e3b825fed4286b40c6d34bf9fff168f mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
d754435ca82ea430f31913882fece6a8365f8a0c mptcp: sockopt: set timestamp flags on subflow socket, not msk
02248538130d4cc1824df3296d26e2b362b06b59 mptcp: fix scheduling with atomic in timestamp sockopt
9ea46ef9ad921ecacd53b8fcabca0ed28bb7c5db f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
10d9fd4f19433d2125edb5ebd85af0d91527fe2b f2fs: fix fiemap boundary handling when read extent cache is incomplete
3beddcf971781517ba7e3ee682d9d5e7db0e0388 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
744389ddd15e67237a54aaf93db88cac1b6b687b KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
4982a0bf00ea9426547c81cc639902cb32db22ad LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
1bc06b47c22a485ca1839604c3b55c8efb951b46 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
3e3b6ea90813b0572a343b22a9de3442363468c4 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
c64d2791f8703fbff8b5508926c547e7a73313ea f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
d017761c0319bc747cb659e7539ee67c7af15346 exit: Sleep at TASK_IDLE when waiting for application core dump
00fba7dbd475be43d73375df954c5cd05ed2262f media: uvcvideo: Enable VB2_DMABUF for metadata stream
2e356cbe33794f8f1d0252d11b53a7aa801c2cd5 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
2c888df286fde31abac084ae064842f9497b5732 staging: media: atomisp: Disallow all private IOCTLs
351c81aac4667b82cd036152eab4d83a36c24c4f regulator: max77650: fix OF node reference imbalance
fbd09bb75a28f1b8156a0afc97ad1c12a1dcfb1a media: rc: xbox_remote: heed DMA restrictions
2d6d14d7fbd3e1c8893eca74f08a5931fdebc46a media: rc: streamzap: Error handling in probe
4859efbb667601ab1c2cfb5fa1ad402657440949 regulator: act8945a: fix OF node reference imbalance
1d374315763133da6cebaa4c0751396bce51f183 regulator: bd9571mwv: fix OF node reference imbalance
351ee7ba2144042b638206d838382f6660a89a94 media: saa7164: add ioremap return checks and cleanups
ac9d2020a2deaef5c29c77a9239f5756baaf735d platform/x86: hp-wmi: Ignore backlight and FnLock events
3adc2eb26c2e5fe223245a83b7a08606572bd21b media: pci: zoran: fix potential memory leak in zoran_probe()
9c7f99db1a95459ddba7e4b2f3473668f79b42a5 media: dib8000: avoid division by 0 in dib8000_set_dds()
914efd262fc7f5d0faa9013b26e803d70207a22d media: i2c: imx412: Assert reset GPIO during probe
6038d78b11455402fce566eece0c9e4784a1909f media: i2c: ov08d10: fix image vertical start setting
e1a997bb7344abcb43eb189901b0f50b14210ec6 media: omap3isp: drop the use count of v4l2 pipeline
43f1e12414ea7dd802807589dac2be9f6d6fdf86 spi: mtk-nor: fix controller deregistration
691d8e508861dbce7ee33d46283a48b16a34eda6 spi: imx: fix runtime pm leak on probe deferral
670e40dc2d74406659469c55274506d0065d1f05 spi: orion: fix clock imbalance on registration failure
89daf769cf5e16730b8be7d0060ee012a87dda48 spi: mpc52xx: fix use-after-free on unbind
073997ae99cb42a6d3b5415c076f55b830c34406 drm/amdgpu: Add bounds checking to ib_{get,set}_value
59432a819837bc7a31b9463c32507af7bec5b323 drm/amdgpu/vce: Prevent partial address patches
21197c3f0ded729a432b0808820205896d4c5e6e drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
6f0699a81bd474ae9f2dd7a64a6eea55cd8e0eea drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
a9f7f3444dc6aeb17e21b6d4dde686f9c62936ab drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
4fbbb8a803269ea300bdec7ebdc8ae14d0f26317 drm/amdkfd: validate SVM ioctl nattr against buffer size
c0f2258a57c896fdd7ffb8643d78803267826054 drm/radeon: add missing revision check for CI
40e69317cd466b567b06416e371e082652b419ba drm/amdgpu: zero-initialize GART table on allocation
10ae0e94820674c4b440e326d868cf9b08a345c2 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
da158bd4dfb703d97fcc748edb39446525c406b3 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
bccf8d3dc20f0aa2836dc0c55a62a1c8faa26ead drm/amdgpu/pm: add missing revision check for CI
a2f029e381d90d20c97fc1fae049582fda9cda1b drm/amdgpu/pm: align Hawaii mclk workaround with radeon
890b4df08d0bd665bd86c699f316fba593cf3beb sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
bac2b213b095e3c0eee3d9ab8320dd9060b2f208 batman-adv: fix integer overflow on buff_pos
de8c0fe3f37344fadfb7de120a600467a60e7a7e batman-adv: reject new tp_meter sessions during teardown
f451a3638afdc0695d5513186f84ed29e24d4a0e batman-adv: stop caching unowned originator pointers in BAT IV
cf7405500dd76b688a25f6ce91c72359dbc2ffc4 batman-adv: bla: prevent use-after-free when deleting claims
12321fd3561aa75a6bcf89ea9ddc83a19c0ff1cf batman-adv: bla: only purge non-released claims
e0de910b05782af402a37f2db925f7aac965f31a batman-adv: bla: put backbone reference on failed claim hash insert
857d7eb659ebe326f76e61de1ffd1a4955401eea Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
2fcffacc74bf8fc389c0079bd69ac6e71546e696 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
16e85365169513f18d964433bebd24391a4b16a4 mtd: spi-nor: sst: Fix write enable before AAI sequence
f1266a8068309b58354c35f5eaa05d320a3e3f51 pwm: imx-tpm: Count the number of enabled channels in probe
413c7b753d34e58b4c25bbe16ebf732fedde3b61 vsock: fix buffer size clamping order
a791eae20f96f2697f6e2d2a6ded09b76e78558c vsock/virtio: fix accept queue count leak on transport mismatch
e8bf9124af966b6325d2efeec029b1db63c12ab3 drm/amdgpu/vcn3: Avoid overflow on msg bound check
1f00163adb262053d0a54a8e654dd017cb719cd0 drm/amdgpu/vcn4: Avoid overflow on msg bound check
c456accf773869768079bbbc4c302023d5c022ad mtd: spi-nor: sst: Fix SST write failure
b1c852c1fab1759d38b979f22e89b3ae287deec1 bcache: fix uninitialized closure object
f10652848aeaf169412d74720d5aa8908dd20c73 blk-cgroup: wait for blkcg cleanup before initializing new disk
f6bc21a2e1b11b2a0a63a1e19381c40c4a72fbb7 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
89aecd08fc12109661bd186ac3856be14627a05e drbd: Balance RCU calls in drbd_adm_dump_devices()
2ab88381e0eadbab74882125b431c12ffafcefa8 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
cbb53432433f6ab2b537888118eb186fe68bc308 pstore/ram: fix resource leak when ioremap() fails
3f5c52b07c67ba6f05dade3dd642fdedebe3de99 devres: fix missing node debug info in devm_krealloc()
3caf42d46f37e6efa9493f606a695fbca5bb78ef thermal/drivers/spear: Fix error condition for reading st,thermal-flags
c92bd1f6b1bda7c2566268a5bacb53f5a0d7bc5c debugfs: check for NULL pointer in debugfs_create_str()
e383ea23fccf0b563c9e9d4efa2da8e3b713bc1f irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
0f29df09912c5e1d921a326e798f838cec093aa8 hrtimers: Update the return type of enqueue_hrtimer()
044a273e87840866db6208d1e93108ce23f77e6e hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
bf9cb9e561dc28bc2318404592783542f016d48b hrtimer: Reduce trace noise in hrtimer_start()
2aac9ec46d2e737996dfc0dd7848073666cf8258 locking: Fix rwlock support in <linux/spinlock_up.h>
500f1c387f527d0394847b67b92f37c808db7e07 firmware: dmi: Correct an indexing error in dmi.h
71b2328fbd76392bc5dd7db3f5e730a7e363b44a wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
f007811450bd09e2c29ca3019e0e75ddef7349e9 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
bd364eee003ae570b07db5309881811ca0ff00d9 bpf: Add CHECKSUM_COMPLETE to bpf test progs
b75e5e8976de852bf07607c5781c0c6fa3ce05f0 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
c210fe7ddce9ce80e0811c9ae2a83067eef1cfb9 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
0ede8b053baa9d872b59b7c801ff3c1533e8b288 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
c822d19f46d045764d8fc549d711322b2bf2f6a4 kernel: param: rename locate_module_kobject
4dac01cb2608f380db3c79fe8fe948ba9e6917f3 kernel: globalize lookup_or_create_module_kobject()
b54274e8026113f5b9ddddef497d81a3a0b7105b params: Replace __modinit with __init_or_module
43c527d3de413f96f5146ee3ca9e1686a6492893 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
92e96e0538d95424ebafe266e10ce7b15f9337d9 bpf, devmap: Remove unnecessary if check in for loop
6c309c40f5da9dce2ddcae777df44165ca384641 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
4f6c275c5fea0f83b78b04c1e5d09eb74534c9f1 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
9e9cd2c062a158ad86cd7b357cb7d82567082eaf r8152: fix incorrect register write to USB_UPHY_XTAL
1b5989a24c805fcfb9de7f2548840a6e7f0fea13 powerpc/crash: fix backup region offset update to elfcorehdr
f680db28dfcbdadf2b793977849fc5d35d9f45f1 macvlan: annotate data-races around port->bc_queue_len_used
67ec418f6366be08420d919890af6fdbd2c93334 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
239962e755e945f662743ed048f41e1116e0f04a wifi: brcmfmac: Fix error pointer dereference
4c121a11cd128c6b8a9c79f23b2ca0d8dc89dfa7 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
f99b320ef0bbdf737b8a5e0c79c560da9a51eab0 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
aa1079d36432c39eb804ea31b345ef96e041e586 ACPI: AGDI: fix missing newline in error message
385893a7e4beff7e557a1447df8f06b66e6e8d6f arm64: kexec: Remove duplicate allocation for trans_pgd
e117742c4cb8a7f1dcd79ac7fb883162f323d22a net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
de16f6420f81772055973ef4a1b48f9ec99173a6 net: bcmgenet: Remove TX ring full logging
63b073b48d800cef612cb00bf82f5aefef6e7836 net: bcmgenet: Remove custom ndo_poll_controller()
54f490fdde93ea089b7747ce0db51584a394f6eb net: bcmgenet: add bcmgenet_has_* helpers
50a5f61aeb6a2d3726703423a6522499da65cadb net: bcmgenet: move DESC_INDEX flow to ring 0
774d2a1270398074949e0c751d9ac5a870a5c728 net: bcmgenet: support reclaiming unsent Tx packets
e56a69445ab26ee92127a019f9521cccaff1dd88 net: bcmgenet: switch to use 64bit statistics
74750c7733a5fbe50b3c5def006ec3478ac23c07 net: bcmgenet: fix racing timeout handler
5586b46d7aaaf1aae4c56690f87dc085dbd5cc6e netfilter: xt_socket: enable defrag after all other checks
9646d75b9900a29b027fd02985df33a70db5645c netfilter: nft_fwd_netdev: check ttl/hl before forwarding
8612ccfecab89b7616a0072ebc1b96f48887b607 6pack: propagage new tty types
7d70c83288a9e8b762d348694f291432d7366f89 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
6c749c48b08be5a853945b2cafd76b43ebd296f6 net/sched: act_ct: Only release RCU read lock after ct_ft
86b97543a19dbf2c486bbb76eda4a16342a77276 net/rds: Optimize rds_ib_laddr_check
11f4a28a2347a9771d06ddee83423ada2eb0ccdf net/rds: Restrict use of RDS/IB to the initial network namespace
ae71d42a674a21cac0e667c6692874e7bd9945d6 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
7497a71d2f0614ea82c2f266a92f9bd06e701b7a bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
6c0d4dce1be66338a8cd813f05d43864b41bf0a3 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
e883310ef9e607f66ead6558884aa74f99cc8c28 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
89f364335257d122c296ee5a66681c65e2f6e3dd Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
edbaebbc3caa7ec9008f72f221b32848329a46ec Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
ecb4c57982adcd2206b77949d7cccf3f5e83408a sctp: fix missing encap_port propagation for GSO fragments
5a82ccdb71d8fef8b70afdb534752582288b8a5e net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
f7eff2cb6c8ed05f8f3d15d62a096f185515f6a1 drm/komeda: fix integer overflow in AFBC framebuffer size check
76eadb1951b7c4d0a28f768e71393bdf02aa1af5 drm/sun4i: backend: fix error pointer dereference
c84a1ddc19a68f9edbef7c6c235e63e845d50683 ASoC: sti: Return errors from regmap_field_alloc()
d5f427adff69f690373712a741c3d49001edccf9 ASoC: sti: use managed regmap_field allocations
024e85b3e41f557c2c5a92ec7c3c8ec387be4c26 dm cache: fix null-deref with concurrent writes in passthrough mode
9b91e5e2b681d2b81960a262a56d4aacc93f2240 dm cache: fix write path cache coherency in passthrough mode
babea0910f031a1a4a88d24a0d31f49fea3d4dd6 dm cache: fix write hang in passthrough mode
9914c4a03b1bb50f8a0c8fda8ada202bb5ac52d5 dm cache policy smq: fix missing locks in invalidating cache blocks
9eba509ee282c0fe14967b8455b8a236d5a32e2a dm cache: fix concurrent write failure in passthrough mode
1a6f208e2f077cd6b0212a5a7e2780f038475c3c dm cache: support shrinking the origin device
19ddb9dd3f9c5f01b41e43be739b6fc47a15053c dm cache: fix dirty mapping checking in passthrough mode switching
b0b947de24e607e610f885dbe773d6cd56be51be dm cache metadata: fix memory leak on metadata abort retry
bd0c5e783a7cf739a5c56d3b20189dbea9734803 dm log: fix out-of-bounds write due to region_count overflow
272ad92e73a678f7aeea52aea85600148994798e spi: fsl-qspi: Use reinit_completion() for repeated operations
06e07ce217acd6ea67f14e876e4186256f001c43 drm/sun4i: Fix resource leaks
9fb4fbf660ee6a8a006f9fd74b10a26284cf8b26 drm/amdgpu: Add default case in DVI mode validation
6e84ed3346bb5422cc7c97443ce8c56842860091 dm init: ensure device probing has finished in dm-mod.waitfor=
ebaf36e46cbbd1a6dd544af00e3e441af546b4e5 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
07466da3bf6c878a51c53cac9afb93b0b348d466 padata: Remove cpu online check from cpu add and removal
0dabc06ced1fa3313c6dc054e0b2f133ae7dd611 padata: Put CPU offline callback in ONLINE section to allow failure
68cc5992b564e21614043bb71d8a101cae397b88 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
480999eaacef8f2a94967efc4556291bcc6c9c2f spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
033bb270bd49691f25f9cdbb77c8e1b568ae9d4e drm/msm/dpu: fix mismatch between power and frequency
8d29cf9336d8b1076b1ee5e352bdec1f66121d47 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
ff0a04e0781c710970dabb63be92bec47a52236e drm/panel: simple: Correct G190EAN01 prepare timing
2af7e4559da7dd800ed3b50de8a83798c27d223b ALSA: core: Validate compress device numbers without dynamic minors
29e5f9d31637a78997c1c28e9ed818bc930ea6b9 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
89dc9f1a07d35d592c8e496123b702dbc04da25f drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
21fed04b93ada4dacdf98d6a68bfa65ce3644184 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
5a0b70e6ad9ccd10585e5dc270d155d7867c5ab4 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
660b02b7611f7a1e6f0c5ba7d59668bc9d9309ed drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
d9b0ba189bde49fd4dbfc663239b83d986f14f82 drm/amd/pm/ci: Fill DW8 fields from SMC
b387c5e1433f9188f4112c2adf067eab58fd1c9d drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
5eae0c407087ec19ee8f46ad882eddeddac811db ALSA: hda/realtek: Whitespace fix
f5b2a9b010a25b3b095e79105b1c6361608e844e ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
68190fa0e788efaaa183e89c402ef054fbeb15b8 drm/msm/a6xx: Fix HLSQ register dumping
ba6038967819454bbd85cd917c59ab5c80870865 drm/msm/shrinker: Fix can_block() logic
8f0bbe89d497a9eed45a54e120f37244c9cbf0c9 drm/msm/a6xx: Use barriers while updating HFI Q headers
f018659b51cd650bf68b35f18ef2aed7e6c26e51 pmdomain: ti: omap_prm: Fix a reference leak on device node
dbb685d20ed6c65485e6edd35dd8b7742cad0b08 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
94f41f5369f34dfa84b95bb2ddc0e1dc83d508b2 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
2e440bad8a57876addf32d40aaab75fdbbcc692c ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
326188ae75cf0960a27333f87e19b7ec3d3d64a2 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
51c8b8c3dcda6e8939a3df7b7c5709277f9a0e3c ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
94fee7d85cbb314789ae2be6b732f221b2b722ff ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
8339680edc851662f017717377f3605af78a2972 ASoC: fsl_easrc: Change the type for iec958 channel status controls
349ac5da65ff4c41c55c178bc52ce8121dbf2322 ASoC: qcom: qdsp6: topology: check widget type before accessing data
7e1fe3f6ff37cefc9480f3deaef5744bf9f2d8d8 PCI: Enable AtomicOps only if Root Port supports them
b6847202e030b7d8189685b54d6e079eb668e4d6 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
03a7c3fd0a2fc9deed29261497b57601a917f207 selftests/mm: skip migration tests if NUMA is unavailable
55ee919b43b4d2397fa5cf44a650ed2044eb2e2a Documentation: fix a hugetlbfs reservation statement
4a6f737b30078982e02974355a1df783d6ab845b selftest: memcg: skip memcg_sock test if address family not supported
71da5493c54ecf879394c2a81ca4656f1173bad0 ALSA: scarlett2: Add missing sentinel initializer field
84ba1184f44041755588e6313437e462b23e0a7e ASoC: SOF: amd: Fix for reading position updates from stream box.
65e5f5298c73532853ab8538886924fc62406666 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
3bb02491af44162bccc9e4c62430c5e2cde139a7 ASoC: SOF: Prepare set_stream_data_offset for compress API
79bb903ecd43543d7caa9926d0821185c942fe47 ASoC: SOF: Add support for compress API for stream data/offset
b0d9e64ca4a511e6e3301d4d10e6cf7c69c734ae ASoC: SOF: compress: return the configured codec from get_params
936697ea5d5f72534dbec9c2b72f8ff0dba9990f PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
f1f0d00bfd9fb4498644db9497033b7b5cda6ecc PCI: tegra194: Fix polling delay for L2 state
a13fbb9d5a6ab2b4beace4b2bc5dacffc598166a PCI: tegra194: Increase LTSSM poll time on surprise link down
a58b2bc59a91664dc17e640f995e2ec95357776c PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
4b67ce50da2395660dd91ce1d098cee790542be2 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
0571e96224028ac65c4c5b8fea3a96ad3b638b15 PCI: tegra194: Don't force the device into the D0 state before L2
f766143ccd15c5bee699c671e93d97d2d2a310cd PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
ace58e918fec1c399004e0415c67ff3dff7cdab5 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
1ce0397893f7d52b1a4d089f1a66cc6130b42468 PCI: tegra194: Disable direct speed change for Endpoint mode
cb0e4107de4571b9ee291d86587fabacaa2806e5 PCI: tegra194: Allow system suspend when the Endpoint link is not up
f611af4e86eda65616cea38f20466496b7eaa97a spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
cc1f206c3b4aa9c865c6946ffa4140e54f659b85 ALSA: sc6000: Use standard print API
23419a70e8750471477abe8c62f20003850a652d ALSA: sc6000: Keep the programmed board state in card-private data
50d4cb13d77f3b355c88285163432647e88aed6d dm cache: fix missing return in invalidate_committed's error path
8acdf36b720aebdb95840acd2897c3703dff8a48 gfs2: Call unlock_new_inode before d_instantiate
96c9ac23fcf2a6184bf36f2469be9d262388938e ktest: Avoid undef warning when WARNINGS_FILE is unset
28fa84eb821e4aba7c0e20dcf907ce401ec4af18 ktest: Honor empty per-test option overrides
3940d5cfc02ce92e9706e05b3bf80884044794aa ktest: Run POST_KTEST hooks on failure and cancellation
9e8e129973082da1e2b457f9754e65ff7907a651 quota: Fix race of dquot_scan_active() with quota deactivation
cf991f24d7c825e1ad1b8c86cf7e5f79c51678e1 gfs2: add some missing log locking
546f35c21c7f680906906c7e554dc8fa1aaddaa5 gfs2: prevent NULL pointer dereference during unmount
108d1a8a5a3d5f9d7cf74c6dd657bd8eb511529a efi/capsule-loader: fix incorrect sizeof in phys array reallocation
01bf836a47d4aafe1293cb175da34c70b823a462 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
852851f04da927de7a0a0628b6a52cc3c2896372 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
93fc3b932df8794f2ea823e2707b083e25a61daa memory: tegra124-emc: Fix dll_change check
be629eb0dcf04f77b809db7ae6866a447100a3a9 memory: tegra30-emc: Fix dll_change check
040d8929e2e406663aab595df9c35d12e239d0d0 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
dd2d1700da13ad3df7ec5707e9cc2db07d550cba arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
04ba9a867f273b53423bdb80a2bc4d9e0d7a6179 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
ac75a9e565ad8deed5b0b556c48ba2a801b14a38 soc: qcom: ocmem: use scoped device node handling to simplify error paths
d926d5d56f64ccad1b78a64921eead7ac48ac70a soc: qcom: ocmem: register reasons for probe deferrals
e17d466d9463d784ce3f395ba82e4f4a6cdd45c4 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
580690b29daa88705021013b94030e32f9601f9d arm64: dts: qcom: sm8450: Fix GIC_ITS range length
7e60b789d92bf4f7b07ee6d299e5049d26900205 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
1c0b97596ebb6b6bf847540213121ec78f9653ed arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
9b9132dcd2ad31a410f6e5cb0f444b6b21435c90 soc/tegra: cbb: Set ERD on resume for err interrupt
611dd5366dc4d7dd3bbcfe9bea72c6bf93e757be unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
87c63e2301a4b1c7af9e4139d6ae19bc9801c621 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
92ebf268f98a106dd1afcf592c178b578b74e08b ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
de24734ba8016768959a0dd9b137e76d6cedda89 soc: qcom: llcc: fix v1 SB syndrome register offset
202b3328a2a71ccf7fd1a0180b4ef70f40f20f8f soc: qcom: aoss: compare against normalized cooling state
10ecf41bee81ff960d70dd43585dc4946aa931b3 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
a6e9bf3ac40ca95906e386b74d0282c9e24d3962 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
9a80305b1dc86806fffdb4b9fc6e9a257f7e86bf arm64/xor: fix conflicting attributes for xor_block_template
98ca7d6963b430c403d6aaa60a9902105f79a2cb ocfs2: fix listxattr handling when the buffer is full
fe2062b6691437d1d4461bb6b6648cc42d7f2a5a ocfs2: validate bg_bits during freefrag scan
c9ad522ebb0a666bbd0f91a51f55383be221455d ocfs2: validate group add input before caching
6f780ee80b34be62d0c082e360b433ae1d2e4417 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
7125f2e28b782b6d516531706e054e09305b44fb soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
7cd841399ecf5c554ffe20aa4a948ca19f2de000 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
dc5c33a11c92764e5de16c7d837e6fcc046ab001 tracing: Rebuild full_name on each hist_field_name() call
7f1ba912f7ea2ed0d25d2a26985d2a53dcace06b ima: check return value of crypto_shash_final() in boot aggregate
bebf91b72cb99a2c008c40e989262f14bdadcc03 HID: asus: make asus_resume adhere to linux kernel coding standards
28855084a5d7c40cc8c9a81dd7b59d91d49d0a67 HID: asus: do not abort probe when not necessary
8e4e50965da285a03f47445eac44b9505c3558af mtd: physmap_of_gemini: Fix disabled pinctrl state check
dafb22602d5295778f972c96fb5eca82a8c63afb mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
48f04df9c71798930a46378feaabef2c7368d4ab mtd: spi-nor: spansion: Rename s28hs512t prefix
6ee08dd77444d6735788a016a64b962396b3faa3 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
b7fb381486ca2486d1e5f1ca5c490d43372bfb9f mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
e48902c9a8b290906ef7efa0a656f06faaeb4daa mtd: spi-nor: spansion: Add support for Infineon S25FS256T
9fcd5844938c31bc5e450d16d7477a3a01ccda65 mtd: spi-nor: Allow post_sfdp hook to return errors
f77c4a61e8a3c81d052fecd0535cce5014584da3 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
a58c70bdb4305ca48749b8271de53bbd21ad60d4 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
8252886ebac6b380d4ff7add8e55288a9a084ade mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
4e30ff67b41f7147b33766b9a73e9f377245d475 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
beeab2536e3acd4c0b525098407918ec21026512 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
8bdb57836ab9f8624073e6f6a0f249f27d736e35 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
92a05c0f59bea7fd67f2b2df0b2b501575bacc38 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
259c8fe349963a24c361505c2946ec3a224d5b2e HID: usbhid: fix deadlock in hid_post_reset()
6b741fe5e4c730d4d1c4159d3424861d11164c18 bpf, arm64: Fix off-by-one in check_imm signed range check
033dd77451cb0927dec107b4b3c928c0057e0f06 bpf, sockmap: Fix af_unix iter deadlock
ec7cbfd490c0158d0de3ec706c0f17cb6a7c596f bpf, sockmap: Fix af_unix null-ptr-deref in proto update
5896ef6a7a46139d934a67afedad50d802e27ab5 bpf, sockmap: Take state lock for af_unix iter
5b3a12d03945a85629f6b1dcf8c144c292fff87b bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
63a5b0b1da9ca7b45d24790279e0e9b564bc364f bpf: allow UTF-8 literals in bpf_bprintf_prepare()
a97b4cf53decc136d7475620b42a25db5eb781d3 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
cdd22e9067cf1cb257645f10f03988ebbfc0bddf pinctrl: pinctrl-pic32: Fix resource leak
fd8f7e273f4b20e8860673fedb9a5e5b7e334339 pinctrl: cy8c95x0: remove duplicate error message
3488a639ec90a549fa0145ebf28d9082a4adf776 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
4e24634c65d146f51883de478613b885a3639346 pinctrl: cy8c95x0: Avoid returning positive values to user space
9cdea79d71c44d1f9ba7b019e4f4a99f7f22291b perf branch: Avoid incrementing NULL
5565bc4c49e60ab68d4f6d7d387076ce9a63e606 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
4697dc9b48e05b2c0639454fb4570fbb251a11f6 pinctrl: abx500: Fix type of 'argument' variable
ed83c60e3aa4b96944cb43a5f9ef5e237f63af7b perf expr: Return -EINVAL for syntax error in expr__find_ids()
b893570118f60611c954ce336b82a1971af8cfde perf util: Kill die() prototype, dead for a long time
1db532ac675b7b6e3958d3a3452fe1afb78af6e6 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
47c12ab1811c612d26029719f4bec17367c7b0c8 driver core: device.h: remove extern from function prototypes
da06b32eb8a3f46ca4e3bf1ff164d1cea30d85ca driver core: Move dev_err_probe() to where it belogs
c830875e4a75e0083cf5388b157ee497fa6598de dev_printk: add new dev_err_probe() helpers
2a83d2a47edd51c94675ca4e30e96e4945b154a8 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
062b754c031f0e2d43c053b2e7122419c9ec413e platform/surface: surfacepro3_button: Drop wakeup source on remove
9e1b9145316f0dc299af16f0a4515f4b44b9d6e0 leds: lgm-sso: Remove duplicate assignments for priv->mmap
848b577714a34ca43a24f1c7354f8a50cee1ff2e tty: hvc_iucv: fix off-by-one in number of supported devices
f9d2d4daba17e2efac5ae8b5683136750fcaa17e platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
d8a68cdfc0b0bf2bc198a95359d79597c0eba9e7 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
0d6bea4472340e0da7dc162489a198eb77e728e8 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
2f5c026ecf28f8c75a5f42c0a3476d88cc96a62d fs/ntfs3: terminate the cached volume label after UTF-8 conversion
f2ba9af855463a2c97899f49eb40b00220a63b1d platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
45139159a72cbb5bac4dd31eb9d6c1d09aba5e31 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
5acb16f306852a5a7f165bf4551603e8325eb1fa RDMA/core: Prefer NLA_NUL_STRING
8fe14c7884cf66c62cff330ff87de38ddc5a0712 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
db91b1a9bbebb5547feeb95533e3e69cf1147c38 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
32391fab9fb408559095e65c894484ac38c1c14f scsi: target: core: Fix integer overflow in UNMAP bounds check
d8e86362af4ac48ab0dc1aff84b9ae9b0e8945b0 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
725c1e256c69679974a6aea43fec0ce7bed314f7 clk: qcom: gcc-sc8180x: Add missing GDSCs
84459f5b4c0f8c78eb7d8bb425e2efec5ac523fb clk: qcom: gcc-sc8180x: Use retention for USB power domains
bd19caf28db22054f7b85178868d6b3ab1293161 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
04bad9f490ff77e63c62a33dc10c50fb94aca5f8 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
8aa4b36d6671cf026cc097def90ce312b633dfb0 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
afea8b5d53b4df87e677eacf4500e7dc8102a83c clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
cad32de81a422357e1d13b51223242947d298a50 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
8958a3a560b1a029259026c0b47447e2072ace13 clk: imx8mq: Correct the CSI PHY sels
cd7528ada4390921a065e4c5879e01b28bfec901 clk: qoriq: avoid format string warning
54dd8bda9758cd183ea672316cb7b02ed17d5be0 clk: xgene: Fix mapping leak in xgene_pllclk_init()
f672d758a4b6cbe7d2727e4d2c13d5e8fc7bbe41 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
61acab6c1e324bd1773e93c1c68917107193da69 clk: qcom: dispcc-sc7180: Add missing MDSS resets
e6fafdeac7ed1326c6746ed7d28fb047b455683e lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
51abe1b994bdb222663c11fbe10220e1a39e4056 clk: visconti: pll: initialize clk_init_data to zero
bd34cae46017378abef04e26bcf136792230fec4 f2fs: Use sysfs_emit_at() to simplify code
3d371d8ae9ebe09becab554e9c67f3fe4ac4d350 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
db8dd17d0c15bad1bfca80a984327823171fdd36 drm/i915: Constify watermark state checker
9b765bfb0da7efd950a9ddf79448ef2dddcaafa9 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
9b18b8a7038a8ced157e16111b141f6a4ca4626c drm/i915: Loop over all active pipes in intel_mbus_dbox_update
bc61c9d746f64ba880ed7d758eaac56c4d4d3de4 drm/i915/wm: Verify the correct plane DDB entry
c5f9a5d13c2e6aa795143c5b420b1bd0f83a1ddc crypto: sa2ul - Fix AEAD fallback algorithm names
a53fb2c93bb7855efb440ab08d30ea4bc4405fb5 crypto: ccp - copy IV using skcipher ivsize
b1f1140351f83ac0d33f0fd9b49fbd10306331c7 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
b1baef7f66969dca12cd6ffa4feb8bdbc138eddb arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
cb4e25ae658b757ab25916266ca27c4df368a8da PCMCIA: Fix garbled log messages for KERN_CONT
714bd1e902d7aab387a0172135f1c8e3b806ab92 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
092f25513c751a44c94fceebe3fa0439a9a3bd52 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
a549d4b1c7d2ac28c62173537e0aa9df32036aea net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
53925c54382f755417f9b99b2e68a14cdbd63c13 nexthop: fix IPv6 route referencing IPv4 nexthop
4e37eaf7ac7c4e8538676147e3e9158b5ca70643 net/sched: taprio: continue with other TXQs if one dequeue() failed
ee5e9ceef56300fce3553ae70f9bac6b07a87da8 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
41cb83b038e2bbfecae0163b5c1b303c14a65bfe net/sched: taprio: rename close_time to end_time
2529b8bf1a06f0bc0aade8565d09b97ab38ae823 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
97354f8d1f6fb411d1c0a906ebdbaf1d0bce2043 container_of: remove container_of_safe()
a67fbe88c27f34509901b08e0dc2274d2f00dfc5 container_of: add container_of_const() that preserves const-ness of the pointer
93c24b3eb45771a9c463006327be05848533540c tcp: preserve const qualifier in tcp_sk()
28afd8c47981a42b7a1cf393ef782500dc29b968 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
9ccf8920380c7ee3cded32774b109e807e9cec47 tcp: annotate data-races around tp->bytes_sent
30540844dac78930a608bed2f23d0dceea7bbffe tcp: annotate data-races around tp->bytes_retrans
00726e9246c056d1c5f0615ac165c4eb13da69c3 tcp: annotate data-races around tp->dsack_dups
a755bb2205e17e3cd5888d2f84a01feec95c27bc tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
e53e55dd4eeed167f2625e554b1d54d53aae5329 i40e: don't advertise IFF_SUPP_NOFCS
3669a49d5e3ab92c71aa2bc7c4844327e044218b e1000e: Unroll PTP in probe error handling
41b012029a3eea374bfef43e0fd6547c9d0b630b ipv6: fix possible UAF in icmpv6_rcv()
3dde82687299865a6e5e090809502fc7b356895a sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
6e2d6cb566ad8a939bacb3a5197b867dd82e25cd pppoe: drop PFC frames
62d0224af63a352da73e05b8e7b31346778d1a3a openvswitch: cap upcall PID array size and pre-size vport replies
1611f8ff59337b3d897d14fb62f6877a208631b1 netfilter: nft_osf: restrict it to ipv4
fce3a5dfeb9ac818ea2107b838299a77c1ed6f83 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
fcf8166cf3a88782758b84b02197f0ac6f993722 netfilter: conntrack: remove sprintf usage
edc0e9abe43543cd96b4cf97695c7e5a91cde062 netfilter: xtables: restrict several matches to inet family
67f2f9e4238683b2842ce2d09970db3790f1ead1 ipvs: fix MTU check for GSO packets in tunnel mode
78818d1c2496b9d721a519f8eae7b8df46d582ca netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
a5034b675406e1c5c4c495de1459ecc8a44b0ef7 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
f01aa46102c22be7982460095b757cd54141a8d6 slip: reject VJ receive packets on instances with no rstate array
4878cba56140cf750ffd425fb2efbac146f09951 slip: bound decode() reads against the compressed packet length
1031c7bb688aec3b084bc27bbb824ea15432e4c3 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
dfce6b9e4e75284d298e6ae97bb1756b3e46a347 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
3191558ba06948edf2f49d8d9bfc39a6ee13e24f ksmbd: scope conn->binding slowpath to bound sessions only
dc85eceaaba4c5e6df37f1cce834e8b785ebcb7f net/rds: zero per-item info buffer before handing it to visitors
5009219235aba59771a9f632b3a47ddc590de4da net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
891c3dfc393221930ca65a9d5e9709a94bd0eb9d net/sched: sch_pie: annotate data-races in pie_dump_stats()
8e8518c51e719f3d6ff6ed4a23bad8011249e7c3 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
a7772d8339a44ac5322726be15aaa9bd9a8df14a net/sched: sch_red: annotate data-races in red_dump_stats()
6b14cfb4be8df620adcaa31e1c7c7759cda41d1f net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
def3459198e1446b423ebbbdee7e6856b1dbd423 net: dsa: realtek: rtl8365mb: fix mode mask calculation
776e487e98d37761dabd97363171b5f27e8aa8a6 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
21434038063035af9bcc1bafeea690a5f3ab5d33 tipc: fix double-free in tipc_buf_append()
e273f950bee578dbd499d742c7f7f4136f58ed80 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
b557a377cbf0b0ef087bb698258c750f25afe386 fs/adfs: validate nzones in adfs_validate_bblk()
b9b90b4e8bbb5a419928da7c2e9e033dc35a0b85 rtc: abx80x: Disable alarm feature if no interrupt attached
274fee337218735481e0b90d8551e351bb95071f fbdev: offb: fix PCI device reference leak on probe failure
c94e1d773966670592bc5abcd001eb6b5be6fcbc mailbox: mailbox-test: free channels on probe error
71f7b569f3280bdff43a35a2308ed980431638e7 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
990fc7621fba93ccd94db67852780ad296f524ea mailbox: add sanity check for channel array
dd27a6207ffe60f9bdfd6a441d6cb4b1ae3d336f mailbox: mailbox-test: don't free the reused channel
4ab7d7cab9eebcc2cd3feed08bb03c425751dd0a mailbox: mailbox-test: initialize struct earlier
426c2caa55ee0d73d66cbbf0d136fadef18d5876 mailbox: mailbox-test: make data_ready a per-instance variable
5d6b084ea291b88ebb947b176cfd51c1ce23d63d btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
230340f783524b497dbb9d43a9a324279d259052 tracing: branch: Fix inverted check on stat tracer registration
5ec3071fb0a57dff9014e6ff0eb86a848219a928 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
8e5329429b84eeff7517171d6b490d1576755b4f netfilter: arp_tables: fix IEEE1394 ARP payload parsing
1e4a99f523186607c5534d00f02d24ff8d775479 nvme-pci: fix missed admin queue sq doorbell write
dea61cf4cba2978fefcff78be2ab3d3f9d71a4f7 drm/amdgpu: fix spelling typos
02e3f8ed429f1fcc47ebf704aba441a88e243870 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
c7c34c088d56760704e3d7acd3da1575d7033134 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
9078d38c29c7647ee1de1c5a744b6c41b722a18f netfilter: xt_policy: fix strict mode inbound policy matching
68e9139f9257d31e75e8a987b7f18e766962c0be netfilter: nf_conntrack_sip: don't use simple_strtoul
e24650aad9b82f88dd98a178691dc2c3aceda720 drivers/spi-rockchip.c : Remove redundant variable slave
7f90c8318f70a210111e825f1cb487276da5d405 spi: rockchip: switch to use modern name
f3b33c9d3b3df99b2a905b7a2aca940e7e988e7c spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
518f83e2fd9b59ce11abe246f99d12c09985c9af cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
a17c87877abc3e7005c59b3ddfbf69b446e0721e netdevsim: zero initialize struct iphdr in dummy sk_buff
02446c3ed78a3ce2e680e0eec6fe0c8ecb5df356 net/sched: netem: fix probability gaps in 4-state loss model
c166ffd4729412e544fc8f0f63b4d9ae4e453739 net/sched: netem: fix queue limit check to include reordered packets
ebce18e38a6374cc5a61fc54ba9d0bbd5a04f830 net/sched: netem: validate slot configuration
cb91420917be152f81287e5cf4c55dd598626a9e net/sched: netem: fix slot delay calculation overflow
cb1faa7d1aacc7a99c194988c082d85585817caa net/sched: sch_choke: annotate data-races in choke_dump_stats()
57febc34604d2d19c1426ff238d301bf90954e13 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
afe4e5a3c5b7941311cb5ca49e241e9267fa354e vrf: Fix a potential NPD when removing a port from a VRF
56850ac2cfdecf24b1d0a77c62cd018851f9785b net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
be72cec74896f1ad74abfd317bd45d733a83bca0 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
7bbfdf44baf2b078a76fa603bbae51789280ff43 NFC: trf7970a: Ignore antenna noise when checking for RF field
c252cd69e626072b37bf43d559999b690f9f1f60 neighbour: add RCU protection to neigh_tables[]
5594481b9fa084c1fe2adc98020f23f114bca47d neigh: let neigh_xmit take skb ownership
b6b43f8ae988b3c47ace49fb5f78e3d985c745e6 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
9e100446a3683240c7878de7cf06da81c56fa787 net: mctp i2c: check length before marking flow active
5d7c9f93933076698a11151b9aee4db79b4d6d89 net: phy: dp83869: fix setting CLK_O_SEL field.
3935d799186e41d7b9f0cdc55c38b0d4abf075c6 ASoC: codecs: ab8500: Fix casting of private data
9f1d8cb007628a1ee52935380fbb1ccb2b5131bc netfilter: skip recording stale or retransmitted INIT
293abb5fee903e74351d7c11f168e4ac5205db1a sctp: discard stale INIT after handshake completion
4d4cd5ffa72e89346b4571ba3e11161db0f7acab ipv4: rename and move ip_route_output_tunnel()
31dd41b1b17f5488f3f0ac3c0623dd553c02379c ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
e6c0700b3adbfb5a63f709258706633b4126501e ipv4: add new arguments to udp_tunnel_dst_lookup()
6ef1a4242ff999cad9a5a1427c4281e975913b3c ipv6: rename and move ip6_dst_lookup_tunnel()
9d2172aa5fcf4546b52bbfb4c2b9892feaa80b9c bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
55dc9da63f6f7e54c3d0cccd6003753a085730f7 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
be7e04a76004a090f6828459a12c7e92dc8908b7 net: netconsole: move newline trimming to function
577600c4f6dd288b85db74079fd0e813d514df99 netconsole: propagate device name truncation in dev_name_store()
f63c1ef46f0e6e5f38aef26705ec7796c3033b9f ALSA: hda/conexant: fix some typos
11e117d522da2f527df23f9dbb37337f7513d243 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
252f131bfe34eb35daea0300013f863643d5922a ALSA: hda/conexant: Fix missing error check for jack detection
a12c1a0c4b0f951e6c2119f9c39cb28a357dabe0 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
1ef9d540ce3e6da8f5bffd7aa80e592548decf6e drm/amd/display: Allow DCE link encoder without AUX registers
e091578d60b6da46333dc258767d8c657a71e64a drm/amd/display: Read EDID from VBIOS embedded panel info
84c9c4627a192a47cf5c35ab739052fcea759f20 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
f642f363ff9fe99687f6adb2e7b7ab1eef9c7327 net: bonding: add broadcast_neighbor option for 802.3ad
ef4ec61438b45e3478a798821cdecc1d4dd3d04d bonding: add support for per-port LACP actor priority
27131066ae06b45e8313fbd3689aedfcb37d28d6 bonding: print churn state via netlink
1f286f15ae85cdcbfb15c4ccc16f7b42da08dc6a bonding: 3ad: implement proper RCU rules for port->aggregator
16a561366d1663a638dad4a23365fb7812c35c1f iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
33ce4946d05b2975c3fbb3650b32de53c2cb2cdf iavf: stop removing VLAN filters from PF on interface down
8ed5cac68c620aeea8d4c6343cca58ea2667ddd4 iavf: wait for PF confirmation before removing VLAN filters
0667f10cf8cc69eb90fabfc66911069c6d17d710 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
946181e1795d7e1782b1890c84f37a12a9a76bd9 ice: Pull common tasks into ice_vf_post_vsi_rebuild
977b4719a21005a7dca6735a44c01c4f33921016 ice: fix NULL pointer dereference in ice_reset_all_vfs()
354416e49678a01d9098c0fdcfbdf4aa25c5958a net: tls: fix strparser anchor skb leak on offload RX setup failure
cbaa08d3215e6975f5ae661ad9f6c32ee2814b9e net/sched: cls_flower: revert unintended changes
74c5b2fac15890e89ffdbb429d9e938365e73b41 smb: client: correctly handle ErrorContextData as a flexible array
7bdbc9bf1de745dfac1268687e63a3127f39e980 smb: client: fix OOB reads parsing symlink error response
b8792c388b13417840b3477fe3402bc8feac9b92 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
c6f5d9a4e8c1bcc650df4a4e0d140ffbd27cd308 net: bcmgenet: Initialize u64 stats seq counter
ef43c6ccbaeccecc0bc45f134fdb725971d36b6d net: bcmgenet: fix leaking free_bds
705a979ae402c30ae57300558f3be205473b71fe btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
a9c955a1af4d43dacbd6f8b5014c57ee719f6ed6 ALSA: misc: Use guard() for spin locks
2098d1071d27e25285f37fb2d197da679805d217 ALSA: core: Serialize deferred fasync state checks
6d7a912f913e8698327fc7e3d0d654198477b13c ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
ae4e3e7880ae7c62554e04ed0cc64239d4df996f ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
bb23794329e60a5773e29e77b4b453e2df405b74 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
5e0859b946187f40ef73ec3caf2bb244e1cfcef3 netconsole: avoid out-of-bounds access on empty string in trim_newline()
52ca5f0b9e7c33101715c54de5f15380ce23a089 bonding: fix NULL pointer dereference in actor_port_prio setting
915be73a5bf0b745e061d58664679529c0490c96 net: bonding: update the slave array for broadcast mode
544bd53f91d4ab82854e3e915e9892c6fadfe960 crypto: af_alg - Cap AEAD AD length to 0x80000000
6619274c602c03379fa9dea97c22f088a59eafee i40e: Cleanup PTP pins on probe failure
02e2eb7fcf236d557bdc8034bf89fd7cf3091597 netfilter: nf_conntrack_sip: get helper before allocating expectation
0169c2957bdbdd7013596619dae4c96d10bd6913 audit: fix incorrect inheritable capability in CAPSET records
ed94a45117427c488475c694949e92f19cd95ba3 netfilter: nft_ct: fix missing expect put in obj eval
1df180057c32b4c3aa186d391fafd890a5d401ca net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
88df74011b6d063ff781726eefd37ebc4b3b6997 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
e87bc05d8328bdad7953b1201e5181fceedd7c2f KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
7b0c6778824851fc57ba3736d54d4e2f18005779 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
807ac8d13e7f1a49dde668869fb4254794b7965b KVM: x86: Fix Xen hypercall tracepoint argument assignment
438a470b92af8abd4a43ce1900478ae17214ec84 smb/client: fix possible infinite loop and oob read in symlink_data()
b6974436b32bad811e0e3db9ed016de3b4676e2e drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
f4837d0373e04ac3a994f90d9f69d380b5eef68f ALSA: usb-audio: Bound MIDI endpoint descriptor scans
98de137296b8eedeb21d5b68fd5a5546f04d188b ceph: fix a buffer leak in __ceph_setxattr()
c85310cc232a4553bc652c55e9091c8f1d8f4f83 powerpc/warp: Fix error handling in pika_dtm_thread
8711f00548ef442723d839feabe5031e4f32bcbc libceph: Fix potential out-of-bounds access in osdmap_decode()
6ad95d83836bef2a334b380730e72195f38eed4e libceph: Fix potential null-ptr-deref in decode_choose_args()
b22eecf8cb240040b38d7c2002113e9004bd179e libceph: Fix potential out-of-bounds access in crush_decode()
3b855ba54467101b996e9ad1b4084f9c88eb14fb libceph: handle rbtree insertion error in decode_choose_args()
94ff2297848bc82f8c9735ba7a1ab062a2319582 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
3b87bbb66aa4a047f495d7fd73c870027a862a07 drm/i915: skip __i915_request_skip() for already signaled requests
fca48ceb12cde54c03bed4be18fc4e4b667e7729 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
2e66ef59441a44ad3ae5663d9a25a692c124be2a drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
b4fc80440e3049e7cf3c6dcc40d38ff19759e2ed drm/gma500/oaktrail_lvds: fix hang on init failure
6ba04c7e51a7a50d30fd8f9998f578c5cc6b9d6f drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
3ec7db3317dbdb59a66b7ab05ac5f2c211535faf io-wq: check that the predecessor is hashed in io_wq_remove_pending()
c63ee19e86c9d6d9cbd9ff9ef82000d0fe1e7195 net/rds: reset op_nents when zerocopy page pin fails
86866afc0d08098f43dedfd4e14842a079ffed6f io_uring: prevent opcode speculation
d2c841e97add2f101d20ce007fd3d2e7d14bf690 s390/debug: Reject zero-length input before trimming a newline
d3ec7b3b8e77a8b8a47663722dd43816bd3a821d wifi: mac80211: check tdls flag in ieee80211_tdls_oper
1f019a305cb3177461a15dffdd0bd33fb477ee52 Revert "x86/vdso: Fix output operand size of RDPID"
92a3f6d419d344927b28926974e149b14c02fab0 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
ac5a072c7b8506f5ef7f682d04434494bb2fd089 smb: client: reject userspace cifs.spnego descriptions
533eeaa92b19b5dfeb016297140ce7367b863ba9 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
7454b504d5c58a485fd2508bb827132317c4f2bd sysfs: don't remove existing directory on update failure
325c839cce2a6cf526c8dbd47c7324731c4dc11e hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
5046ce95fbbfa92ea0cdb39a6d10cfa1b2c633a8 ALSA: ua101: Reject too-short USB descriptors
6010c9a38c3655936616178368554bec50eb0528 ALSA: asihpi: Fix potential OOB array access at reading cache
feb28cad8702daffb650e7cf5cc7508d5ad5d101 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
9aef661704f7d28523d33611c240b947549e3e87 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
f71d34503f250443afc9262be2b8b9f2de483cbd Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
672692526790c056ed1b70012f36105f8b78511a Bluetooth: bnep: Fix UAF read of dev->name
735727460b30f82054b7b4452a2d9f3585f1db76 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
54024bf77a0a1646448182a138a3c56ec208d8f4 Bluetooth: MGMT: validate Add Extended Advertising Data length
23452d64f4d42670cc36f03f968ad5de2d820a8b phonet/pep: disable BH around forwarded sk_receive_skb()
83ddc529b1340bcbaf6a8f3f27c3b9c75c877de1 net: bcmgenet: keep RBUF EEE/PM disabled
6fae10047a6eed204092dc048cd6826c22a07c85 net: ifb: report ethtool stats over num_tx_queues
ca249b32132ea1df7f5106d0ff335ead78c5644c netfilter: ip6t_hbh: reject oversized option lists
a0bd925698b2d4bbd67f44b0c28769ddb5a4a668 netfilter: nf_queue: hold bridge skb->dev while queued
7c15e8c975237f09b0a655e0ae44406340f513b0 netfilter: ipset: stop hash:* range iteration at end
7b0b8ea921559b2d672f612c3e3089bbb51d8c94 qed: fix double free in qed_cxt_tables_alloc()
01dbd0d418c8524bd522030604245de6547e4799 ring-buffer: Fix reporting of missed events in iterator
ef4f7385dec660d269daa6556816f22e8558d865 vsock/vmci: fix UAF when peer resets connection during handshake
e3f590b569a4c3c91d884c9cc917b7d69858b919 vsock/virtio: reset connection on receiving queue overflow
3e50052651c80f07467287dd425502bcdddce80d wifi: ath11k: clear shared SRNG pointer state on restart
8f5214ee9925bbb3cfe3f84f1f88b3a855c6b8b1 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
36b704b9fbefa223f9561eead22c694ec47b83e4 ixgbevf: fix use-after-free in VEPA multicast source pruning
e173517910ff7a6da7453c774969edfcd3f5da5b ice: fix setting promisc mode while adding VID filter
f67ee1b4db6b097189ed24a75af8c2bbf1814672 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
6c160f67bc1a3b72b9ddd8e15967ff5b26cc62b9 cifs: Fix busy dentry used after unmounting
650adfae4f6f1f0250ae6ba376cc05b489d7f6db tracing: Do not call map->ops->elt_free() if elt_alloc() fails
a259706203a545884011eedb61360f3a8180cf00 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
ad156a185a2cb8c3a4edb1692a2cc0522f913464 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
014d292dafb9fdd88965bec3463e0a764306f372 scsi: isci: Fix use-after-free in device removal path
c236717d0283399f1933b0d48564547b1bf12b4b spi: sprd: fix error pointer deref after DMA setup failure
6af8048b8f95f8ff7887decbda1a56b12d67f2d3 spi: ti-qspi: fix use-after-free after DMA setup failure
db020e12a1bce56d20780fd2b17f8bc82268187f RDMA/siw: Reject MPA FPDU length underflow before signed receive math
a5b1c8cabde5846a754be43222931637f8a9ecda LoongArch: Remove unused code to avoid build warning
ed82c221143a44c2808363e02c88e99fd9d900cb device property: set fwnode->secondary to NULL in fwnode_init()
8d546d7b03d71f623f5d59886a29e2e6368770ff drm/virtio: use uninterruptible resv lock for plane updates
90a7d06c0e0f11ce143a00fe15591dfdb7836867 drm/bridge: it66121: acquire reset GPIO in probe
ebe347db0e96d83de33af8a9209562150cb9df95 drm/bridge: megachips: remove bridge when irq request fails
80411ccfa66403d0aa188337b2ca1d219dcabc2f drm/amd/display: Fix integer overflow in bios_get_image()
e3179fbaedd1226eeb25609617cbc7ecb35710dc drm/amd/display: Validate GPIO pin LUT table size before iterating
2cac84a60ee813a4e4decc23dfa464222560df8e drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
bc6f13c3565f54700bf3ec1984c08584672d4eb6 batman-adv: mcast: fix use-after-free in orig_node RCU release
6ff38d0350910fa0b6a164e553ef72c503902b4f batman-adv: clear current gateway during teardown
f5fc57280ea26e6139cb6308f8ef151fbdf9c67b batman-adv: dat: handle forward allocation error
0e3b6b613203dc16780209af304843f5c6ae0ff1 batman-adv: fix fragment reassembly length accounting
54169d61abe58c3e7df1ef95cb51b6228bfdcae1 batman-adv: fix tp_meter counter underflow during shutdown
4359353f330d26cd3ecd9b969d04b3992874c518 batman-adv: frag: disallow unicast fragment in fragment
807b4ac584d7f743c9f17765408933038ad533bd batman-adv: bla: fix report_work leak on backbone_gw purge
a3fe2fecdea19435ac3047b6a9d51d41dabbef0d batman-adv: tp_meter: avoid use of uninit sender vars
869072bc38d3b5961a591817741d172bd7b488bf batman-adv: tt: fix negative last_changeset_len
3d4065601fd099423bd6c4a34414ac0113749cd6 batman-adv: tt: fix negative tt_buff_len
c7b11503ed9cf2d42728d407958fa9513bded12b hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
acebcc6b89114f448d0c32fd4487dde6c44d8b6b hwmon: (pmbus/adm1266) reject implausible blackbox record_count
cfac88cc12191d40e006e3d0e02b460910ae0bb6 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
18f023719beff13baea43fc35468b6ab615b3769 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
9977d19ac806b072069d9ac0dfc9a1aff4ee6a05 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
9d4aab2e80085cb623cfe62d8113f92621c5a986 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
85adcf1705f41a841f96b69930497aba8789a9a2 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
ab8920d9c4b07d1c0f72aceaf10c059f63c676d2 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
29d46fdfc27d4a4def67ae8eeda33c81133344d0 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors

--===============0090166315369511838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d61c18c1f94-9096454e872d.txt

bd934dea168784a687ef4a444598e1bed91e33bf mptcp: sync the msk->sndbuf at accept() time
d306cad1888f200591814c0fdb4101f1b85f81e7 mptcp: pm: ADD_ADDR rtx: allow ID 0
07b125b46b2f543a763fcb82d7aa3b019700226a mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
225157b262aff6b5346e852c57d8345859503456 mptcp: pm: ADD_ADDR rtx: free sk if last
eabf3c70a22bd5d5d1c480b1b2b1115fb3044ec4 ksmbd: validate owner of durable handle on reconnect
f315d1e431bf8941246e3c762a145804298e4403 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
7d23b162d6660a297a1470010bca4bf7ac073ec5 s390/debug: Reject zero-length input before trimming a newline
8fae3ffaf9d88c7672955d61766ef67220e0b6c3 Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
17ddbe19e02545b884ac3047646154af1c5aa164 Revert "perf tool_pmu: Fix aggregation on duration_time"
d513fbe936f50d5ea51457f0c903b2fac33f1652 Revert "perf python: Add parse_events function"
ace1efd54332ddc20701eb34151efaed11d27140 Revert "perf tool_pmu: Factor tool events into their own PMU"
88481411c333afd96e32ba1442ced12106d75e7b bridge: mrp: reject zero test interval to avoid OOM panic
cb12afaeeef742ce42dfe8dc6dd22aac9f93a0f9 spi: spi-dw-dma: fix print error log when wait finish transaction
0dd5549351ac3d0eb2288c4ce468c896d17507d7 Revert "x86/vdso: Fix output operand size of RDPID"
8c4cf4e85eb22b2a08343addb9873fadd127eab5 sched/deadline: Less agressive dl_server handling
f1ab980ec059749a7088e3e5f21542ad45de2b9b sched/deadline: Fix dl_server_stopped()
f9e00fbb3642111a1e498b1001ba07472495d18f sched/deadline: Always stop dl-server before changing parameters
3d005fbb77fac90a640b514ce55374f8e77751cf sched/deadline: Fix dl_server getting stuck
8037e4e6e1652f180c79a0868c115026841a97db sched/deadline: Fix dl_server behaviour
000e25a1e931683103c94f0e219d955432791c84 sched/deadline: Stop dl_server before CPU goes offline
ebfff012315198ee085a4b3d90b5ba0c10461d03 ksmbd: close durable scavenger races against m_fp_list lookups
1bc7974b467d3a6295bdd77964be3d60fc7c9cf9 af_unix: Give up GC if MSG_PEEK intervened.
89546f2ff5372f9790476555dae1d50a1620e15f drm/imagination: Synchronize interrupts before suspending the GPU
491170b8be87c14f0d4aa8ffea7e1b88aa43f218 smb: client: reject userspace cifs.spnego descriptions
46ad3011e9b2cd67df9084b00da8dec58c447669 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
f2d7247c18fd66ad690ec4bac956c0177cf9b342 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
1f100bc5b31fb9c405d63d5a8137cab58d35510e ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
1160298a6da2043f80a0eb63fc19e955770123c0 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
72047b0fd78ed6f96511acd6eb48c3e769fe25a0 perf parse-events: Expose/rename config_term_name
6814fe539851c9b665c4bef82edb39d3dd340272 Revert "ice: fix double-free of tx_buf skb"
3475efb58bfbd24023719d9cf4d6ff9afa529035 Revert "ice: Remove jumbo_remove step from TX path"
590580ff2331f4a2e50381eefdd3261b2a6fb580 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
746c8311ce12e804b065b8aebb83232e38a56f04 net/mlx5e: Trigger neighbor resolution for unresolved destinations
b2f58b1e9d39166a5e443941d664def0c4777d59 net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
572ff5bf8d09cd5f5ae3a6f587b32088b50ed973 x86/fgraph: Fix return_to_handler regs.rsp value
8b105c724aaa700493fed3dc17669a25a99427ef iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
60630f8134cdd80b7a0b1b1a6ce499b13c502098 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
84ec9b9b3915badb874fa6912c40f9af6b276556 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
c6316e786d90ad88fdf9a4ffefabe5b47c7737f5 hwmon: (pmbus/core) Protect regulator operations with mutex
8d9c8ad75b6b444654949cc575536522b1e490a3 arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
4a6e151a5e480544818e2e11926817203f440775 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
e27fd4b8f0036a49b9d2ecfaf4bed9514eb610d2 sysfs: don't remove existing directory on update failure
b2148876eafee2c7b0a7adb26d98341f83b3d1a2 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
de31c4bece9d7a84006a239027bcdfbd92b83b96 ksmbd: fix null pointer dereference in compare_guid_key()
4c2c4b20f767390b5aaccee51e5ce4509a92ee98 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
d3dbf6c4168957f67ba5d1751a827fcb16f855ed ksmbd: validate SID in parent security descriptor during ACL inheritance
3261fa10e8676dee6d43468c0d3e3361ec5f1be2 smb: client: require net admin for CIFS SWN netlink
92569b37580170fe6b5e11d1f4d509fc4084f255 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
797c554c8228c4798ad1e656927a56139d16c8a5 smb: client: use data_len for SMB2 READ encrypted folioq copy
049a9f7f3d7f144be961ae3eb03d24470849d5af smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
e970a5499caef26c5c0b61bff5600dc12492620a hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
8e77cb0ef3de99dbec1cc328ec367a66daa9fb61 ALSA: ua101: Reject too-short USB descriptors
40950f0cba0cab5bd3f838c638648bb030f33755 ALSA: pcm: Don't setup bogus iov_iter for silencing
f2886154a3d7b5d3647d9bf9c9ae30cb7e8689a7 ALSA: asihpi: Fix potential OOB array access at reading cache
95b01a05da4cf05d6756df86b6e1eb7880c42898 efi: Allocate runtime workqueue before ACPI init
ed9716b99e2ff6729370cddad2eff643b50621ab io_uring/waitid: clear waitid info before copying it to userspace
b945aab58d4b3b4a1ee75d81d8dc3bfbf83c51b4 drivers/base/memory: fix memory block reference leak in poison accounting
226679bc00eab808f4d78ecc3b9cd56e08a30a6f ipv6: ioam: refresh hdr pointer before ioam6_event()
77b1837f5b93a9f2a6cf9a489fbbe5b7be29c0d9 mm/memory_hotplug: fix memory block reference leak on remove
15a659892e44a576e5e17e1b384710420dd3175a selftests/mm: run_vmtests.sh: fix destructive tests invocation
98ade5fd5b78e4cab5f2a335726663d5b317312a net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
0dfed50442a93a6987805dedbee50472ea7d1fdf Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
2e2e90bb47c79ce21dd558177e22052ae293e738 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
7ca7316f36dc68db3e523f126f48f6a620fb539f Bluetooth: bnep: Fix UAF read of dev->name
1187bb966526ed20390215787b4a8035c55be0a0 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
4e02822db10cd630e5810c2f1ff2d87b5120a5cf Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
62b8c42fc09fbe9e76dbd1918e2548057eee123b Bluetooth: MGMT: validate Add Extended Advertising Data length
eff4e0f1f0c8596b09ae120a0bd7b04e8a745c8d Bluetooth: serialize accept_q access
ef31adacb12d00cf2ab917750a6dcc131067a37b phonet/pep: disable BH around forwarded sk_receive_skb()
f2a90ba453ce7f1c342e348ba6a13d44515a677d net: bcmgenet: keep RBUF EEE/PM disabled
865d04268daa3e25afdc3d9dc1c249598d09bf38 net: ifb: report ethtool stats over num_tx_queues
281e32b113762a2799edf608c0b25cc422ecaa84 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
cb924850bde15996a2cf63fdfd0d2426074b4c04 netfilter: ip6t_hbh: reject oversized option lists
f264983897b525450f9133bd7a7405615e8c20ca netfilter: nf_queue: hold bridge skb->dev while queued
4d1300dd11111980973f9aa618510abb8affa035 netfilter: ipset: stop hash:* range iteration at end
17ebb7a2ac4f5eef1addf60cfa008d2846bebfa5 netfilter: nft_inner: Fix IPv6 inner_thoff desync
e5e8d4ee7199339f9ed85c3b9afb54b7ade48f68 sched_ext: Fix missing warning in scx_set_task_state() default case
b4524a4e6aaf9dc9667007f3d56b8c55ffc5d7e6 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
f22ddddc492bc964cf5b5f7133d9e61eef9b3d06 cgroup/cpuset: Reset DL migration state on can_attach() failure
0e4989e367873f4664a01dbc9a70a2ed6cdef1ec fs/ntfs3: handle attr_set_size() errors when truncating files
e39cffe3121e154efd613d959210d4b2c186f575 l2tp: use list_del_rcu in l2tp_session_unhash
8733e105df1688411ad52e03b7bff5ae87701b44 qed: fix double free in qed_cxt_tables_alloc()
37b4dc89b454d92f27582bde10aee64b439054c4 ring-buffer: Fix reporting of missed events in iterator
e1fa30da7c63df36edd2a62c6c544393211a0e80 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
806ee3d2b3f86c0ad08ba9ff68a53b5ba20d2887 vsock/vmci: fix UAF when peer resets connection during handshake
00dc8ba26442f639a2126d7c49dc35b804d3e5f6 vsock/virtio: reset connection on receiving queue overflow
7981a31a987fffd325a872ea1c672b40e36647d3 wifi: ath11k: clear shared SRNG pointer state on restart
dbb77504ea3abeac5b0a47061ea3df55302c314b ipv4: raw: reject IP_HDRINCL packets with ihl < 5
efc3354b0ad1b09dc1328540a4fff8796fdca035 ixgbevf: fix use-after-free in VEPA multicast source pruning
1651c480d6b64f9283fc60c41e699ffcea84fba1 rbd: eliminate a race in lock_dwork draining on unmap
47020e62736daf4a01e257e6a589806506fab388 lsm: hold cred_guard_mutex for lsm_set_self_attr()
4980200f3ada082ac7a1001aba0d38f694ea8bc2 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
38cb57217b150cbee9bdd6ca94b2467ac00fc0b1 ice: fix setting promisc mode while adding VID filter
9b66e2470d1897002eeadd3b6bafd914b1d949d4 ice: restore PTP Rx timestamp config after ethtool set-channels
a44230545927a6db939df67fe3db56901836d85d wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
78cf8b7e9fbb8f37e6501124de8718e3d4318754 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
ffef19f74381b2e89caa3d81df9a1e4eed8d4e14 wifi: mac80211: consume only present negotiated TTLM maps
75d5baa37a23c46b241efcbe3b11726303c46686 cifs: Fix busy dentry used after unmounting
846d1a60fcae862b87b14784cc5d325654b4b39b tracing: Do not call map->ops->elt_free() if elt_alloc() fails
28202c23edbb390ead64a414dc795cabd447690e arm64: probes: Handle probes on hinted conditional branch instructions
b9387e4937b40a1ac05d8a91e1779bb37c6770c0 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
73d67ef8fad443032a6ae43b67a9a513352b3afb KVM: arm64: vgic: Free private_irqs when init fails after allocation
35d01f37fb9c53aeeaf0fc9ff64805d1abac7102 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
729590efab44ba9fedaed7d9b9b9ce8983415f7f hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
b02e4229baf2cd8d26711144ee6233541cd14d13 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
7207e9dedb7188de2cff9e38ffacde3cf407d511 spi: qup: fix error pointer deref after DMA setup failure
31cf87daa7ac7281e99062475feddd45fbf915e1 phy: tegra: xusb: Fix per-pad high-speed termination calibration
995889b8dc1300f0fcb04ea35ff28c4ac52f3a25 scsi: isci: Fix use-after-free in device removal path
2cfb1d0c4185843555fbb894aeaa20c43dcf513f spi: ep93xx: fix error pointer deref after DMA setup failure
e4e04f46fc4a73784be31713a371649d3e3e0eaf spi: sprd: fix error pointer deref after DMA setup failure
780187e8c8418bdc17ea5fc6b1068b311523436f spi: ti-qspi: fix use-after-free after DMA setup failure
689c5a5e5695620e12547e528f637c857f5f7e57 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
bc22efe2e1b561de7fad8edcbe7929e9dcfe6b38 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
a68bbac6c8347f182471f7e6b8a8567ed7011550 LoongArch: Remove unused code to avoid build warning
f47ce3b71a71f52dbc88e70c2e5889842665bd34 device property: set fwnode->secondary to NULL in fwnode_init()
2b360c7e04120d0a891da3a76a8f18a0f2cc6992 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
e28ee34326770d2ee129d21a9ef0afbe213a0987 drm/virtio: use uninterruptible resv lock for plane updates
4a3dc62eebd8ce993bb97caefd67f95f3c1357f2 drm/amdgpu/vpe: Force collaborate sync after TRAP
2dde6e8647dc4d1453281f7948ebc64f0183c68e drm/bridge: it66121: acquire reset GPIO in probe
ae4b4316f003b8980946ddf245a1966b27a1a7aa drm/bridge: megachips: remove bridge when irq request fails
7da8571d98a51482efc714d766b806f9b7684516 drm/amd/display: Fix integer overflow in bios_get_image()
b32fb28ed4b0572b66c444bc65b9b4f470b7c336 drm/amd/display: Validate GPIO pin LUT table size before iterating
5e517ddc59b9248309d9c2f3ff307f126e70d76c drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
189338759d1af408752418b0902076be5a2fe43b batman-adv: mcast: fix use-after-free in orig_node RCU release
8687e89094c4ebb92fc68571bc56f85a65c5126c batman-adv: clear current gateway during teardown
762a03d36001c3601c5ee7bf9c53e133dbc3faa0 batman-adv: dat: handle forward allocation error
bc37ddf28454aef0fae0f01c440619a380c7ca20 batman-adv: fix fragment reassembly length accounting
21f73705090ce96e753f7ea0af8f41c0cfe9ffa0 batman-adv: fix tp_meter counter underflow during shutdown
4ba41c63bfa2de5e052429f8dc16d5df0698abfc batman-adv: frag: disallow unicast fragment in fragment
a26542486160679ece08f27dcc6cbc8991170c14 batman-adv: bla: fix report_work leak on backbone_gw purge
4ef9dc905238f7ab19a0b5dca6954cd84a26e1c2 batman-adv: tp_meter: avoid use of uninit sender vars
4910ec8f868a55c5fa3aabaff081d8434216fb85 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
75e598c42f8d22af8b4d1eff44b772dd6ec1e937 batman-adv: tp_meter: fix race condition in send error reporting
30e5ecab340c9ab0f39562f33e44436e00a5ff35 batman-adv: tt: fix negative last_changeset_len
0bc592a652bebee739cffdf9f9cda8f46069ee60 batman-adv: tt: fix negative tt_buff_len
26fba23b35e189acd92d8b8d0fd816c0d29778b4 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
aa5eb2f01c42cc655bdedec60d9e97694f69bd56 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
caf3418e1f4c89e9958164498bd389fa36cbbb9c hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
0656e26b8b3db7ed51ad590c442ef0b8e0234ab7 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
9e25874be007ea1b57ce48c02d4fc21f514e3f49 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
f6144fe970c8e3a7d3b7c550dda7bb181112a84f hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
ff96028608a07aa404eefddfdca171025250b7cb hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
ea16b2f93a8b049e8eca212991ff283b90a11acd hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
04862aada5f94f911419a204a95a6a509a0e6971 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
59b60ec6b69950f4fdba6126a59cd16c7141f4ce hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
9096454e872df76b587567170589e548fb8e582b hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock

--===============0090166315369511838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cc24ea533e4-e97bcb1e70ee.txt

3097d470e145b9bb175b9238cac405bccfd001d5 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
277161f0990f17025ada03961060911fc755f16b iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
debdc8340d9363bb679fd12de26045790e71814f iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
109792b0ff3978d7b5cff7a8806ccb3ced0b4fca fuse: fix uninit-value in fuse_dentry_revalidate()
f016ed43d0b41268b971f5be36eb71bf53d93eb0 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
c4eb354db41833804cbbc65fcb0f53387e8ab24e sched: Employ sched_change guards
d8e61971101fe5ef3c4cc667a4899afdfcbb07a2 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
229fe8d01962e2c88dcbf245b63aa0ade91d2413 bridge: mrp: reject zero test interval to avoid OOM panic
82747b9d8858603bb28334e2d9e433b993d72b12 spi: spi-dw-dma: fix print error log when wait finish transaction
0b0be8ba75d2b102732fcf386cb003e744fb86c0 ksmbd: close durable scavenger races against m_fp_list lookups
947aa08bc0f77eb05a9f4fbe350a9fe84285bf3a smb: client: reject userspace cifs.spnego descriptions
9bb3ba789ab581cfc266a5f36e0d6206ac7e90c0 dt-bindings: soc: bcm: Add bcm2712 compatible
ffffdb5807faacdb3b4e30e2a594b7a6558be467 arm64: dts: broadcom: bcm2712: Add watchdog DT node
0e0c24cee34cd999612667033dbfdb69b4f88145 mfd: bcm2835-pm: Add support for BCM2712
db393a04ce6188f376264568d2c1e57a464445d7 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
a97c5a0669bfc8f4ba062841f0c8112fd17b27f7 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
fc2283075b0594195f35585083740a4274208ed5 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
276319ea92221e545ac7958686792d6e37d17cf0 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
56852eaeba2e4d7aba25f6dfdecf944dcc906947 Revert "ice: fix double-free of tx_buf skb"
83a75a77d50c258b642c0f8b919b80d8d1ccf93e Revert "ice: Remove jumbo_remove step from TX path"
a1167dbbd2c25bb56a708a67332b01cd226a579a drm/vblank: Add vblank timer
6b2751115e9bcee065a2e6c2395e921d93a883eb drm/vblank: Add CRTC helpers for simple use cases
5718b995e525efe33324a791023a7f8d0f9bde76 drm/vkms: Convert to DRM's vblank timer
14465008fa0cecaa9d12d9769671538bc0d5115e drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
24f50b30ee2e359378279112547c59876a3407dd drm/vblank: Fix kernel docs for vblank timer
835a499cf32339239e747664f15684ab9086bd0b sysfs: don't remove existing directory on update failure
f8209fddbbab2f51bcf39e154fdd91b607ea89da mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
391cb7a2e6336385e8e74b9a779493f7221dc1cd ksmbd: fix null pointer dereference in compare_guid_key()
b034389ace100b558e8b20073242fe025f681bc6 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
7cd3533844ca2e07318bdbc5057e53482eff6b14 ksmbd: validate SID in parent security descriptor during ACL inheritance
acce8624aa7e166dc5629051b973d8a8f18eddd5 regulator: tps65219: fix irq_data.rdev not being assigned
6b24ca728178d71fccf24f1b8a4344e1627ae0d5 smb: client: require net admin for CIFS SWN netlink
08dfd7193481e42d358626e7d1edbd1284285b78 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
ce6c9e92973caaffb5150be6cb8cab54d1dcb67a smb: client: use data_len for SMB2 READ encrypted folioq copy
4b7d2d5bd957ff5002b6a8367f68efc950608646 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
5b28fb3a65fc8031fa4cc7fe5c3afc96675fd436 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
0c8f14d0f4420d931c77a73811bfcdf65c214bf5 ALSA: ua101: Reject too-short USB descriptors
6b2f17bd48bd20474fd20e9c31380c96e61ebdbe ALSA: pcm: Don't setup bogus iov_iter for silencing
eefe7479ff93ef6239f159c0d19bbfa2ecd50d46 ALSA: asihpi: Fix potential OOB array access at reading cache
2c869730e4dd2dc7a86dad893b63a9127b3788b1 ALSA: scarlett2: Allow flash writes ending at segment boundary
3f572da8c6d68d3efc946b779c25e39e51efeef1 efi: Allocate runtime workqueue before ACPI init
d67a3b9ac3dbe42c9bd09108973f3dcca8a974a0 spi: amd: Set correct bus number in ACPI probe path
7a7d1feb4f2fe394e65dc77752e75347cac30dd6 io_uring/waitid: clear waitid info before copying it to userspace
933281aa734599bf7e8c5a174fb2ca1a674fbb72 drivers/base/memory: fix memory block reference leak in poison accounting
7d6920d5b84492a0f177298a18e8671307e82d18 ipv6: ioam: refresh hdr pointer before ioam6_event()
d8e959ceb3246cde4758909a61b47b30ee83877a mm/memory: fix spurious warning when unmapping device-private/exclusive pages
5935e63e930ccd41ff717240728ae7494d54c064 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
f3106e0ed36d73095805f7324400ad2847eb41e9 mm/memory_hotplug: fix memory block reference leak on remove
27465b2f606e7b954797ff0db3bbb5eb23eb0dd4 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
13ee7ffc79588f0bec3d7024fe6b2fad0b631ef1 selftests/mm: run_vmtests.sh: fix destructive tests invocation
56168fc8b25e025c79adc820ad1af29094cfc039 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
577d35616641fa128c007c765f78443d06ef49da Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
48acc68fcab3675d805c79b78f89b62f2664cf3a Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
e9e88693496f0dfe6e4688f890a4aa64a06b4952 Bluetooth: bnep: Fix UAF read of dev->name
d3b48694420fbacbd9fbed3f6ddcac52673617df Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
be2461c317970d07db965afba6cbf64d43704000 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
2e1c5a2ebcb3bbfed4d9499eb4819a230a6043e4 Bluetooth: MGMT: validate Add Extended Advertising Data length
24270e2349ba63fb3ecd86172177e79bc5585314 Bluetooth: serialize accept_q access
bcbada67fce0654953975b440cab4067b241e21a phonet/pep: disable BH around forwarded sk_receive_skb()
73019747ede93adfa4fa72da0ab9053a80a3b843 net: bcmgenet: keep RBUF EEE/PM disabled
0ff964411a747c75152997c6fb06eb06eb8b713b net: phy: skip EEE advertisement write when autoneg is disabled
4eb23ca32d049a0056d80cd6611175a85c1fbedf net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
ee68d5e8d61e3c6ddd3e6eb4cb94862fa2ec7b4a net: ifb: report ethtool stats over num_tx_queues
1a0413c611b6dc60b6ca9fc9d0f09e167ee6d374 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
d0e2eb001bfbb53003d270292ea34eb4a1c8bbf2 netfilter: ip6t_hbh: reject oversized option lists
9d4362be802732cd4ec0ed608a8fb6e2f238b2ce netfilter: nf_queue: hold bridge skb->dev while queued
dcd5818480238a04f32b1a30d8ac9b9b1d748cbc netfilter: ipset: stop hash:* range iteration at end
521cd36ad507f56baaf3575bcbf7a5118b36f8d0 netfilter: nft_inner: Fix IPv6 inner_thoff desync
7d532ba1c177257e4074b4f4bbb936b13caa5193 sched_ext: Fix missing warning in scx_set_task_state() default case
55f7ef1177af16d51d15c8f29dd0152a8a38ec89 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
d138dc63c0e74c54dbc0b4e0e457b4b5f7169a70 tracing: fprobe: Remove unused local variable
722d14a975de5f151f4445c141f15e2fb2ca0a8f tracing: fprobe: use ftrace if CONFIG_DYNAMIC_FTRACE_WITH_ARGS
761184c58aa27e6ad16c8f7de9555693601cf5ba tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
5a498e344297aa8b25ed2c5866a0f698f439f0b3 tracing/fprobe: Check the same type fprobe on table as the unregistered one
08c1a8829482f68e2b37853d747633761b7e0847 cgroup/cpuset: Reset DL migration state on can_attach() failure
34fea8b93e7503c59460588c6d69e183f9cf505e net: ethtool: fix NULL pointer dereference in phy_reply_size
5d47c0f9a96a6231b6dcc5da7e8c0420b0a69f14 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
7473f2dacc9300b3b94808d0d8af87e636e157cf fs/ntfs3: handle attr_set_size() errors when truncating files
cfc0e40318b2640fe53b0eec33ddad78636c192c l2tp: use list_del_rcu in l2tp_session_unhash
a88199cd06ea4b15921c2c82e3873af7e13d688b qed: fix double free in qed_cxt_tables_alloc()
e5cc9fd8d5a3811315eb05b979f60e788b6fb038 ring-buffer: Fix reporting of missed events in iterator
e3448d942952e749f6b4295c5bae7b0b1bfc1752 ring-buffer: Flush and stop persistent ring buffer on panic
108ca6adf6908a5e64ad98bbf31facaadaa18f5f ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
6a2d61dc67d491e8567037f6145ae565c1ff20cc mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
d13246e3f3fce3eb6ed067084a4262d5efa9d842 vsock/vmci: fix UAF when peer resets connection during handshake
793cfd54b023cb6ea99d4628dca9e14d564361ec vsock/virtio: reset connection on receiving queue overflow
f1c02c6331c47d8c031e7b80c658855cff5cf6dd ice: fix VF queue configuration with low MTU values
1cd9d4b841ed576475aee2ff3060652c7b8a10e7 wifi: ath11k: clear shared SRNG pointer state on restart
c42e3b9dd3c3e60a6517b0c17660b5529584875d wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
3dc6d42e4f47e87fc86e5293d9991bb7d4e90fed wifi: iwlwifi: mld: stop TX during firmware restart
7464c4c8a9c22e5bafa9227161e26a285d8f417d ipv4: raw: reject IP_HDRINCL packets with ihl < 5
c37fdf9ad06345ccc4441c5e62f312697bb15729 ixgbevf: fix use-after-free in VEPA multicast source pruning
1a3b39bb3e039a990ecc51dea7ffa0d6db3c2515 rbd: eliminate a race in lock_dwork draining on unmap
a0a58f2246c449211ec534a6852a0cba4a609d48 lsm: hold cred_guard_mutex for lsm_set_self_attr()
6180c99cdc00dffc8d19f5a562c423134075ff5a octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
9da4407077b6f1ef5dbbe16c99d30049205c4c4e octeontx2-pf: fix double free in rvu_rep_rsrc_init()
1f85a4e597ff2c99c0a68fce760b1ce9c183e91b igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
69e33ce834ee84d91ac0ce10332a32b426af5e24 ice: fix locking around wait_event_interruptible_locked_irq
2c09918ff1f42667fdba8bc2e0a76ad206bbc701 ice: fix setting promisc mode while adding VID filter
c6e65701021d2f943ba7b4a4417fd2ff923e9c1e ice: restore PTP Rx timestamp config after ethtool set-channels
e50d4acf262a33f9a826b18122ecc8c4a1f5c26e wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
10b5bd1c514bf386090513c25e9e915ad2777560 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
a9e264188eebb7b7293c672ef42602378019905e wifi: mac80211: consume only present negotiated TTLM maps
a0b3246d260717de47860717c765b3b2c706c0df cifs: Fix busy dentry used after unmounting
8197c02f98bd480edca566b2baf0213626fcb6a1 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
38462ae2f300ff4cabda4a3433aee5be19ad6164 arm64: probes: Handle probes on hinted conditional branch instructions
8f940865cf164ac2a519865ec5cb557c52e7b017 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
a49416f9912bd5cafd6dadf90a6dec83c7603061 KVM: arm64: vgic: Free private_irqs when init fails after allocation
a52d99f15f3366dc9f0216a95ffe92f99d2b2e6d KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
7d65bd31eccd2d6bced4ae7680e19809ce197e1e riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
31b5d14b95dfd4c79cd27eaa6b4e69809c9b1be2 riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
30a253f9f598f62b53cc2252dc225c0dffd8164f virt: sev-guest: Explicitly leak pages in unknown state
a398d006da06a55159de0d5a6992a9ad7db4c2c1 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
a465709c9f8f95478251c8e09edd2872d6d548bf drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
12455283f53730dcfc732c0a700b897ac398b394 spi: qup: fix error pointer deref after DMA setup failure
d3d78762ff34cf87ca790d51ea3926553ea864a7 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
7fe8a3ae7c62394ab02b1fcaf2604d206ae29e12 phy: tegra: xusb: Fix per-pad high-speed termination calibration
d264b9970ad89bc7b2e47235ddb55ccfba81aad9 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
c7892e8ac2f8520528e9f24a2d546d5e2c25bc21 scsi: isci: Fix use-after-free in device removal path
3213bfaee3ccbe1b7ef0ad65d95d3e8836752d28 spi: ep93xx: fix error pointer deref after DMA setup failure
2142514f05d54f198378cfe7836b2b311125a1fa spi: sprd: fix error pointer deref after DMA setup failure
8cd1e4bc0c8a17bfcccea9a614c0d475a824ec79 spi: ti-qspi: fix use-after-free after DMA setup failure
da86b0f70411c42c22f8a5c3ca1ba061a0836ed9 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
4b78a6c73ba91d59f2fcf785f162475f76742ff7 fwctl: pds: Validate RPC input size before parsing
1785e1fb5004d2f74a9adccf5062a5112215c93d LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
cc11ad8b627606f4127036103c516abd3537b619 LoongArch: Remove unused code to avoid build warning
d38af7c59c8dd1bd920b29126d72c96942229bf6 device property: set fwnode->secondary to NULL in fwnode_init()
0d54ac2225851f4fde6bd6b7c76de3b523a3cb00 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
5a8ebb99eca721ba147700ae824a25876521be29 drm/msm: Fix shrinker deadlock
4cc480acde7405b91398865df0c00e898f51eabe drm/v3d: Fix use-after-free of CPU job query arrays on error path
1178b636496fc40ef75ad9fa6cfc72d21a2bd3ce drm/v3d: Release indirect CSD GEM reference on CPU job free
ded414281ce46fbe09f296adf56b77d493b54456 drm/virtio: use uninterruptible resv lock for plane updates
388ec350437a16cabdf6850d31ea095cee86f828 drm/amdgpu/vpe: Force collaborate sync after TRAP
20137e0afde4ab8d28376f0dbadbe35b4c38a735 drm/bridge: it66121: acquire reset GPIO in probe
c8a8c986abf143e18b5af3063f1e22f18b5b40ca drm/bridge: megachips: remove bridge when irq request fails
7a834cb698d9a85eda1c2d981c0492bff99c9412 drm/amd/display: Fix integer overflow in bios_get_image()
dfd9701175799238eb303c0d46157513818ec596 drm/amd/display: Validate GPIO pin LUT table size before iterating
f6f12b14d8382a2530fbf7598995de301bdf11e4 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
9072d9e687586aeee19a75c5a69c0f9d49f6a731 batman-adv: v: stop OGMv2 on disabled interface
406d0ca41deb741a4b9cc8afb6dbc668d2e05f60 batman-adv: tvlv: abort OGM send on tvlv append failure
b62909d7f7820f5a1e37f55de1301f514effb7d0 batman-adv: tvlv: reject oversized TVLV packets
22c59c9f32dbdfcba94f8c7e944cd55e390cbae4 batman-adv: iv: recover OGM scheduling after forward packet error
b5dfb8046ee9dcf900376fd056b37ff5d1161c1e batman-adv: mcast: fix use-after-free in orig_node RCU release
a196b99ac57336679c3dae7dc61920fde48ea1da batman-adv: clear current gateway during teardown
7fcce2b1e0faa5557d99448c647ee342cb3e6d20 batman-adv: dat: handle forward allocation error
bcf610c28526d67421ee675507d09de81b956759 batman-adv: fix fragment reassembly length accounting
e7b875a582c395a208cf631b573e21635c9e13e3 batman-adv: fix tp_meter counter underflow during shutdown
b85da043921a89acf7319ca3814d24d7c2c6a97c batman-adv: frag: disallow unicast fragment in fragment
45f1780a4a3d5bb3786361315e5351bf1fc9223c batman-adv: bla: fix report_work leak on backbone_gw purge
477d5e054a705b59a3c45a1f43b920303956124b batman-adv: bla: avoid double decrement of bla.num_requests
7c9481ac1a7e79e9f661c6b55b986de79d6e9591 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
0ceec797f2485aa350af280a52f2ae197f0133ec batman-adv: tp_meter: avoid use of uninit sender vars
45a8f4b6fa8797dfdbfa0a07dfd923a7414c25f1 batman-adv: tp_meter: directly shut down timer on cleanup
9dd411ce7dfcd729332cb80f9eb2446d784681e0 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
48e16aa548e91fdb8c3d56f89d52db546a80b8c1 batman-adv: tp_meter: fix race condition in send error reporting
c805dc0bb5ffb62dd7503ca3789d50898ab84166 batman-adv: tp_meter: avoid role confusion in tp_list
5e2f3e0cda086ea8c4b1393ce97e2826670d3491 batman-adv: tt: fix TOCTOU race for reported vlans
2bdce11d388455e7e91f21c27743715caff8573d batman-adv: tt: reject oversized local TVLV buffers
6bdac8f8c149c702fe2ecce482730fa701b2cb7d batman-adv: tt: avoid empty VLAN responses
368daf4b60ee9a682f91269f808ce82aa8372a89 batman-adv: tt: fix negative last_changeset_len
969308bedc9a9dbd2662f2b0e6078acdb1c70011 batman-adv: tt: fix negative tt_buff_len
0b1adb8f9ba8bfedc5445fcfe23b9d8f6367cf68 batman-adv: tt: prevent TVLV entry number overflow
2c5ad15fdce4c2d69cbce0d0393e68f67e471d3d hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
239eef95a90042806f0612126d5de6b89c4f49de hwmon: (pmbus/adm1266) reject implausible blackbox record_count
38da3154541a55de4bc95abe1849b1f3740dd02f hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
9b430c76222c767274b978824b55641a45b83ab8 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
30a233541f89fbb8d3268b16b455b6dbfa46c022 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
d05726c21aa5ebcc1dff6e08d7adb25f9ec03953 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
061bc672cff525877e62a708223295c36483c27b hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
bcbea334c962e76af45ca274815e869819df378f hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
068640aa7cb49e33bdaac7d5f02f4f7d9491bdef hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
3b8ff692d4c9884bbc9d7dbbac40bfb222dc7d4f hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
e97bcb1e70ee425e0d2c3d663620780469b54f9a hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock

--===============0090166315369511838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75bbdd1bf9ef-904a13fa0e7b.txt

62c8cbfbda62d32dc24d503161adea57cd0be4f2 mptcp: sync the msk->sndbuf at accept() time
8de3304a8cbaa1a80e039061b7bb214fe36373f9 mptcp: pm: ADD_ADDR rtx: allow ID 0
e94bdd42f9d6cd1c1f1d28be242317db46ea1abf mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
add385af7cf988bf475fe98e49864fa8412755b9 mptcp: pm: ADD_ADDR rtx: free sk if last
34f9ae01c753503e72e5626a0c767bbb7becbc38 spi: spidev: fix lock inversion between spi_lock and buf_lock
d9813d00639bcef11a3a5fa3540d84aac252782b driver core: generalize driver_override in struct device
288a1162a8358983a4048d737198ea6660ca5718 driver core: platform: use generic driver_override infrastructure
ed3cb5b6e663311209bf59c8681dc95e8fc7aa0a s390/debug: Reject zero-length input before trimming a newline
89870e02c0e91abd01d373e61a037c9d654bd657 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
c064083eac93c84036609ef7976470e86b3f2c0b Revert "x86/vdso: Fix output operand size of RDPID"
00594dcba98e6c75355046fa7fdb2fceba30d381 ksmbd: avoid reclaiming expired durable opens by the client
5a85e444f6d09aa25026a7e3cb31232e7cf61ee9 ksmbd: add durable scavenger timer
9294a4e9a963f573c5ca8a8138cce564556eb167 ksmbd: validate owner of durable handle on reconnect
0706cdc4021c99bc90db0904f4c11915b446b62a ksmbd: close durable scavenger races against m_fp_list lookups
4193f884e1d623139534860e5e87fae90138b851 af_unix: Give up GC if MSG_PEEK intervened.
d95d49d37d0823e95824a300a60033afe977ac39 smb: client: reject userspace cifs.spnego descriptions
837cca038bfaaf106ddf7135caa3c29aecf2ad45 Revert "ice: fix double-free of tx_buf skb"
8acac4322c046cf30af200ec04063ec4a13e9bfa Revert "ice: Remove jumbo_remove step from TX path"
43a549af1b2b97f619a32aee88b075e94c5dcb3f Revert "s390/cio: Update purge function to unregister the unused subchannels"
568a588ac88460170c4e04ba4e0d4741d5f597eb Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
03c6a8b6b2c9bc6bd00f1e0e093af157c9fcb371 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
beb669cc2d88ebb000f637a1c3c014660706fdfe sysfs: don't remove existing directory on update failure
ce28412bef99e9661ed4b82d6dc4d91669ca855e mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
eb173b9bb6d168183c404ec1d16d563db791a079 ksmbd: fix null pointer dereference in compare_guid_key()
5433a741b8e2648efdc58ab5fdf10788d35d36a1 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
d5936eedbe8c24e59c07d26b8fb8fbcb3d0d0ad4 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
4ea48acd715425af5b99cbef65d3a198c3e1c2f7 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
eae34a388b8365072fed34fccbee41949dcceffb hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
491cfa674dd68306fe9bb18fa110e3f95c970a8a ALSA: ua101: Reject too-short USB descriptors
2ed7a61ffdb6afb818219a9d11db458d1b4fbd9b ALSA: pcm: Don't setup bogus iov_iter for silencing
85b72a6c4612a4339b2e6dbd81b959ce01eee0c7 ALSA: asihpi: Fix potential OOB array access at reading cache
db57bb0a687fd5b18ae13743a2bb3c3ec307982d efi: Allocate runtime workqueue before ACPI init
a70b1892411f8549c12d27ba844b6bd9cbf4898c drivers/base/memory: fix memory block reference leak in poison accounting
98e4ece18a96c1f0e9a8527b91d6624eae5fcbe2 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
af72aa7fc602fb19c75386869e4ef65e463ab382 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
00e75361f05150986c746576c7a019760ea26ba3 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
87a5c8c07c379e0b000511918871dd9dc75b6cae Bluetooth: bnep: Fix UAF read of dev->name
6ccdc08bfd611674511a2b77fa076625552b569e Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
6a4d7078b0c9a6c45239c2f61d8528222a1a2308 Bluetooth: MGMT: validate Add Extended Advertising Data length
dc9d1edc74491c236fa0a9f7ac2ef954356e0a2f Bluetooth: serialize accept_q access
57a56e429e06dfeba66c9560848e3e0b230499f0 phonet/pep: disable BH around forwarded sk_receive_skb()
f20dc1408a12f28d299b36239f70b5150d0e5116 net: bcmgenet: keep RBUF EEE/PM disabled
3bb4372dd718c932db3ed0653c5f93d6ff3d5d82 net: ifb: report ethtool stats over num_tx_queues
ee8950f9404dbef2dcc7944042f1f8156f668b9f netfilter: ip6t_hbh: reject oversized option lists
a5db06ffc1fda5c5eb2b6800bccb4300f9c9d37c netfilter: nf_queue: hold bridge skb->dev while queued
be6ad5e977b138beff1ed3961d2f03ed304a8399 netfilter: ipset: stop hash:* range iteration at end
ab0f96461e6713ca58d88847755e018d84d7d219 netfilter: nft_inner: Fix IPv6 inner_thoff desync
d0dad2c09e416d10101b9564e842e529f419b299 qed: fix double free in qed_cxt_tables_alloc()
d69112543d1af2b4fd8a8cc6ecdb3b34edc8d402 ring-buffer: Fix reporting of missed events in iterator
378f9320811825b3a62bdc5d6ed7f95476369d5d vsock/vmci: fix UAF when peer resets connection during handshake
49204c29f8a975231191dd19d2dd4b2a7e4be89f vsock/virtio: reset connection on receiving queue overflow
a1a5f3c90a48af83719d4f40a143cfa209b29959 wifi: ath11k: clear shared SRNG pointer state on restart
e94a930451768a5f1e1ee0255f32927093e1a0d9 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
0b043ba10bc13ed502fe3331d08950d0429b3b78 ixgbevf: fix use-after-free in VEPA multicast source pruning
123c95ad3c4c990aa097f8dd076b8ab5b60e8cc3 ice: fix setting promisc mode while adding VID filter
a66862c8ca3dec9cd6909b2b9ac4ca1e17f2eca8 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
1821067983eba6b424800c8575ec1215e879bd0f cifs: Fix busy dentry used after unmounting
a4aac33cd5c909c29d045b35e571631de172b40a tracing: Do not call map->ops->elt_free() if elt_alloc() fails
f7a580c40735cd0644ccc3dbf86970fd28756450 arm64: probes: Handle probes on hinted conditional branch instructions
b77d67bd9c4fb7fcdbb2d5a79749ef991ee26168 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
79be0567008bed27f1e8972c9fc756ab714081cd drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
914c37b7efe2f4bd655e2fe603edb0a2dd16f301 spi: qup: fix error pointer deref after DMA setup failure
de9b0fed38139285cc70a53a28b6b6c4eb15f910 phy: tegra: xusb: Fix per-pad high-speed termination calibration
14320ff0a6e08dda0ba62ed26d0a665c6c718fe0 scsi: isci: Fix use-after-free in device removal path
7305767021cf3b921db41687d043761ace19f792 spi: sprd: fix error pointer deref after DMA setup failure
b46cfdebc3023646926a96abe38067fdd54a4427 spi: ti-qspi: fix use-after-free after DMA setup failure
77f22cc8483679c38fa246aaf7a9eaf46c7e9b8a RDMA/siw: Reject MPA FPDU length underflow before signed receive math
10d886c3d05c06b449722f1b0c94b8de1b1cd8ef LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
16e91ebbba1c771530c113d295f8a957a581940f LoongArch: Remove unused code to avoid build warning
ca98fae25a5f3985070a08f9f52080cec5275373 device property: set fwnode->secondary to NULL in fwnode_init()
b94230a9efedbcd625713f2c2ec180dfee030d88 drm/virtio: use uninterruptible resv lock for plane updates
8fb0f8e8d441e0fbcce5be4293922913954d1b1f drm/bridge: it66121: acquire reset GPIO in probe
a9b5c0d0ee1580be0746bf5dc289bd081667c365 drm/bridge: megachips: remove bridge when irq request fails
36ff6229c8661eb2dcc17689a2c481c5174c50f4 drm/amd/display: Fix integer overflow in bios_get_image()
99fa09d6f97b3a0e3b2e2291ac25ac09d485e73a drm/amd/display: Validate GPIO pin LUT table size before iterating
87b16f42a1d2fe6c14820e7a173981ccf5521b41 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
985c918ef0b537673ef0096e29dfd97ac5bcbe35 batman-adv: mcast: fix use-after-free in orig_node RCU release
3380e7f4e2410044713ccdc644ab9a7b6e349e04 batman-adv: clear current gateway during teardown
3528c657416609220fdb213c051b62fd332cfc70 batman-adv: dat: handle forward allocation error
df4e9be3bfe4b8a170290792ea0d8fa6ad7fbfe1 batman-adv: fix fragment reassembly length accounting
6d383bb3b6386ca3a2678f7eaf0c4defa5dac109 batman-adv: fix tp_meter counter underflow during shutdown
8f88f54dbd3305449f7e0483dbaf1338c6bd7bcb batman-adv: frag: disallow unicast fragment in fragment
5d3a8bbf22822b3f82f2827ad3f73f286b8d72b1 batman-adv: bla: fix report_work leak on backbone_gw purge
f157d8e2967efa5e58d33e91f0e5e91986a8b22a batman-adv: tp_meter: avoid use of uninit sender vars
0b83b9e1bb65b4ec247861b81080ef26ae02ba63 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
bdb9377dc349b87130edd43d098f4c3a4eb6f2b2 batman-adv: tp_meter: fix race condition in send error reporting
082233ade238fa2118e41d24539a02ab9c0770d9 batman-adv: tt: fix negative last_changeset_len
741181a47a459fe4e793043a0b1324855021d578 batman-adv: tt: fix negative tt_buff_len
d39899eb0da2ee8e3f5417a2dab7665d81281c33 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
329ebccbb2529e5117a2f17a9a5b81e9d537948f hwmon: (pmbus/adm1266) reject implausible blackbox record_count
998cc58d87782921da62a2a84923360dd42c8684 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
f4303ed02f52429a77bcb8ba312e3b25f44c77aa hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
958acc8b398516ce235acba63b5334b9f070822b hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
26fe177fad9381aa3442e4b450e4890eb328d6b6 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
419d3c78440c5895f02f2fd1aa6f76a914c060da hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
ce82f31777a45fb1cf448d9abbccabe148bedf54 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
904a13fa0e7b8d8e87b26d400759848996f36453 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors

--===============0090166315369511838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-819ba1f749fc-b33f981cbc36.txt

de906aa4a62fc700ae6ec731e5f6922673394e5a iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
a5630fe65fa7253e81e2b7c3204c02033973aa3b iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
19febd44eeeb5e502a6f3102c570c2821e63043a ksmbd: close durable scavenger races against m_fp_list lookups
307e4deb76cd5f05da1d89b56b14eb8fce098427 smb: client: reject userspace cifs.spnego descriptions
5399639ffb675ae189023cdfcb2c69bf34946440 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
404dd44842a169b308e41348216c2021746137bb ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
f027214e211f90165b16bb027b22df78cb8c9a57 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
fc5c2ef1d6b060245a1462f0b254c362d78ba237 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
bfd8c8d43880f6d805f3bfb8b7e53043d4c94d4b sysfs: don't remove existing directory on update failure
94c61cded2fe21a6b1bf0448518aa717e6cf33c9 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
454a33d51df74f00127ddb5c0e71620b45fc1cf1 ksmbd: fix null pointer dereference in compare_guid_key()
405213449bd4cbdfe7f5ac2daff74aaa84d1dcd1 ksmbd: fix null pointer dereference in proc_show_files()
b1d2e13141a54f8c5cd017761fd57e85b6050402 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
bc5a51dc86b207e7d64ede4659fea5d56066e876 ksmbd: validate SID in parent security descriptor during ACL inheritance
22b2eb2af29614d91a7cf3aea36c1bcc1d578a0d regulator: tps65219: fix irq_data.rdev not being assigned
85e2ad56484ee988f9f44db3ad8bc59752927be8 x86/mm: Disable broadcast TLB flush when PCID is disabled
5fed8a7ba2b8a69e895481cf4e0c2350763e9e40 scripts/gdb: mm: cast untyped symbols in x86_page_ops
b1ca639a5b8045dc306fb99eebca6bec9f959726 smb: client: require net admin for CIFS SWN netlink
9a735a0c8f588f258059e980b7a7dbaa46f0e3c4 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
94c022f039fb56342b15b6e6d610988ad6030a4c smb: client: use data_len for SMB2 READ encrypted folioq copy
a269f16a9241bc7f3181ccfc6625ac0839c67362 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
eb0795c3e32ad3c4ce3b30acdd16de936234490b hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
b75e1de032b9c23bdb2ae31bd9c8d20d867e12c7 ALSA: ua101: Reject too-short USB descriptors
2a976927ee5faedc8f011298be3e0d4ee6244e96 ALSA: pcm: Don't setup bogus iov_iter for silencing
1431e12c43193fc9d96fbf587c00fcecc8fad667 ALSA: asihpi: Fix potential OOB array access at reading cache
5b4808c6f09f59bfdd80132f8eb14c8d0e14fc3f ALSA: scarlett2: Allow flash writes ending at segment boundary
f7c27cf13cb22c8a89133c822153a0a4881354f7 ACPI: battery: Fix system wakeup on critical battery status
bd73bcad6f974fb35f7ec0ace2aea604f9abc908 efi: Allocate runtime workqueue before ACPI init
ae7f2f5d299d3a3ede79d13ca73cc4d6cb072264 spi: amd: Set correct bus number in ACPI probe path
37454781f33d688585e109bdd5ee75d4f3e40e56 io_uring/waitid: clear waitid info before copying it to userspace
c6ba3e361d121a7670fe7f5b48715c0024eb03d1 drivers/base/memory: fix memory block reference leak in poison accounting
900ec18456000e310e130cc085ac21a83aaf382b ipv6: ioam: refresh hdr pointer before ioam6_event()
deaff34e4c18909619b64d64c7c8f0c4e4f283f1 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
185c527b8b065d6afb40ba8e85873eb6b9557356 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
1014a69e1ef4ef65e8eea5e2192c498288e68a05 mm/memory_hotplug: fix memory block reference leak on remove
5d82ac03bba5a7461c879a9f696f12962063bc67 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
a9e15add0ba69e0082f4d74c79174b286a6308a7 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
4c0f29bab7cdf48d62512f33d4323cec4aff442c selftests/mm: run_vmtests.sh: fix destructive tests invocation
45b07a03c9f5a186567525fe3ed0027ddefe59b8 mm/damon: fix damos_stat tracepoint format for sz_applied
f442246cfd807315ea0ad865e5b5f15e54dc5c7a net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
240e1678e9de0e6925e658810797c6417fb80a94 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
1215907ecfcd2325ce9011e7ed5597918f009203 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
66e95cfefc25658ce033da1821a9b0385dc9b23e Bluetooth: bnep: Fix UAF read of dev->name
837c11e33a2620f5464f0511598f5f22094fd36a Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
7e9cd3436caeb81458a09c928de83afd2db14339 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
1d5db1cc392df31bd7fc754caaf0085b2aae9ef5 Bluetooth: hci_qca: Convert timeout from jiffies to ms
b5b36b614d3df3afe08cdee092c8f2d1cbc1d189 Bluetooth: MGMT: validate Add Extended Advertising Data length
bad022094f28be2b59bd6846ff732ffd63c0bec9 Bluetooth: serialize accept_q access
454957ed6cdf8dd4631d59d4aa03c115484a6936 phonet/pep: disable BH around forwarded sk_receive_skb()
7656b8e45b457f719395bff50c5b16434598b12e net: bcmgenet: keep RBUF EEE/PM disabled
7ed70c3fead6c0bb56bb05a36ad7792cd4c30d2d net: devmem: reject dma-buf bind with non-page-aligned size or SG length
69decb1c24ab9844af409f9ae828e934948d7f7c net: phy: skip EEE advertisement write when autoneg is disabled
a09ea50b74fb138ad67ef1b5c62fff6dac9d7d9b net: hsr: defer node table free until after RCU readers
bc5f48448c2a86fc4e39ad00a0a62b7cd180799d net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
a9b704573f9fbc0680d4781df19be21344fc6876 net: ifb: report ethtool stats over num_tx_queues
3612935f364b23a72c4d111aea45584a09638560 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
57762082c913d2d670d2407976a8ed8576ffd8fa netfilter: ip6t_hbh: reject oversized option lists
27698b8c07b6f62674d64bef13675e0e74022638 netfilter: nf_queue: hold bridge skb->dev while queued
5fa17c83f64ecaa2c5667eadaeec2692014c8fed netfilter: ipset: stop hash:* range iteration at end
b32df8660c4a771271b12a0762a53cd846f43666 netfilter: nft_inner: Fix IPv6 inner_thoff desync
06abbd8d65dd4f8c6023d96dcf76dfff0527c204 net: ethtool: fix NULL pointer dereference in phy_reply_size
cf508c16a1e812511b85afeae415a4c8e9695a90 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
3a15dd5d26331eda4bcf51e5289e4cb9daac502a ACPI: driver: Check ACPI_COMPANION() against NULL during probe
4258198937a10cb3a51a6b78a45f19169d11ddc9 sched_ext: Fix missing warning in scx_set_task_state() default case
2719292230cf02630f71bf96731ec86c5052a754 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
5b7eafe4d8bfb52dbddbda17933521f308311530 l2tp: use list_del_rcu in l2tp_session_unhash
4a3e2308eaef04b384b706a3218ac582feef4c69 qed: fix double free in qed_cxt_tables_alloc()
704abd57465bc030fdcd09a0bfd3f5bcaa462772 ring-buffer: Fix reporting of missed events in iterator
30411c5d4103c7a0f6bc0180644384c11207371f ring-buffer: Flush and stop persistent ring buffer on panic
c48d40b3618e84495b51941a70943e990fd40990 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
0aaa068b2799220da768dc5869452cf2d295c9f8 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
5a9f7db3f636c7bf769b3196a911f01eaf2dc279 selftests: mptcp: drop nanoseconds width specifier
065961dad19a9567487319775e51c1e890b3dc2c mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
54aa318b0560899388615cca918148433ce32499 vsock/vmci: fix UAF when peer resets connection during handshake
b9ce0bd0e80a013d2690e6d130ac1818a5d2b819 vsock/virtio: reset connection on receiving queue overflow
a560db0968a0b70fefbf05d590d38de888341c6c ice: fix VF queue configuration with low MTU values
c70a273fd18ee808a900f0d2163ae9296b9d4122 wifi: ath11k: clear shared SRNG pointer state on restart
b5b8a49d3bed95f7dac00e75de885b9358e0cc70 wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
b65cbe7985da9eb6728e11c7400a69a381cd06c5 wifi: iwlwifi: mld: stop TX during firmware restart
1a7b5e2f0c99b2231a325744bfae65f418dc3b78 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
c193aa5cf9e3a5965df14751f8c5a6268e6fce6b ixgbevf: fix use-after-free in VEPA multicast source pruning
c55d5543ac43d713747988992103fcc0162ace90 rbd: eliminate a race in lock_dwork draining on unmap
8f1dc4df27edac3f118abbd01de84b8f0cc414a7 mptcp: do not drop partial packets
b2ace04f24fd12a9bf8734c0640474f269262fb3 mptcp: reset rcv wnd on disconnect
f75c60eb4467c454b4b555d15dea4dda9e369465 lsm: hold cred_guard_mutex for lsm_set_self_attr()
abc441dd79933f0753f3329ce5e58f22ac4fabf2 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
c9a484b05fc9f8b151fdd74adc6e11d47f4f6093 octeontx2-pf: fix double free in rvu_rep_rsrc_init()
b870fca7b3403193470c6e3e9691214c5966f407 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
c6d6ac7519de909369e40516fa5b2f332d37a4b8 ice: fix locking around wait_event_interruptible_locked_irq
6d4220c7b61a37156d187e0438deeacc48adc919 ice: fix setting promisc mode while adding VID filter
39cf3cb682fdb73238a51c8e264ec5d49cc8c23c ice: restore PTP Rx timestamp config after ethtool set-channels
c0f7bcb6762dd2c3a896816781c2b3b38be4416c wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
492f7fe6fdf172ed5c1a97a4267a331d72b096f5 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
3902f9f319d2db7c2e15126d406c2d207b666d18 wifi: mac80211: consume only present negotiated TTLM maps
b3ce2510ad3396e919a670c2f128415d25ad96a1 octeontx2-pf: avoid double free of pool->stack on AQ init failure
bac8f3aa61d15c8a61a3971a07778a9a4267db18 cifs: Fix busy dentry used after unmounting
b76cc86ecaa812b4a54584eeeb2a449da2759338 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
e9fadc74f9d2d31ae2b9756f47c4b108659cc8d6 ASoC: codecs: pcm512x: fix null-ptr dereference in pcm512x_overclock_xxx_put()
94db4d90604653c27f45d6d7258ab90d42bb3076 arm64: probes: Handle probes on hinted conditional branch instructions
c68fc7de588942b778fa27a1522c7e3557fc2663 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
413654925f9d4bbd547dc6679a5d59fc7bc406ca KVM: arm64: vgic: Free private_irqs when init fails after allocation
27ade41bdab6a05751568dee2c4c2feeed05288c KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
a7fe7b9346f31b20ffa106d410fb259dd250a96f riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
78e9f16ec647bd6639c7ccb57c6c7b6e84613b2d riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
9be02f669e88bb87206d2fcb6205508bc92c9057 virt: sev-guest: Explicitly leak pages in unknown state
5f7fdd03c2350cbfa8fad9ef2f94d38105319b8e i2c: tegra: fix pm_runtime leak on mutex_lock failure
feaf22f569c81869ff24c60270a08eace4df60bb hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
54781377969831f39e35e8fa941ba2c90a8bdb47 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
06b976a947a656d7db3108bb7c336ec59f4b7e19 spi: qup: fix error pointer deref after DMA setup failure
4e4ede7560597e4ec56fa0c63445ef28361a2bfc phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
b586a15b6fccf9d6faf9398389999dcf00d42b55 phy: tegra: xusb: Fix per-pad high-speed termination calibration
d78fb76d62f6501a79e540e7d521467f33bcf822 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
8e4e47e18c3b66080951e6074e29fbe5a9f5ff66 phy: qcom: edp: Unify generic DP/eDP swing and pre-emphasis tables
d2d148f89b65cf9d1d8212e3cd602e241a140529 phy: qcom: edp: Add eDP/DP mode switch support
51d1983152a7e42f22f7050ab82f58bba462fe24 phy: qcom: edp: Fix AUX_CFG8 programming for DP mode
92a958bddd46b2c25156e2279cf039d857f1acc6 scsi: isci: Fix use-after-free in device removal path
48efa2df26bde40efc282ebdf134aeab069fa77f spi: ep93xx: fix error pointer deref after DMA setup failure
d3e378fe463bdff67a6da9c7345910d68fa02a20 spi: sprd: fix error pointer deref after DMA setup failure
1be3575b423902a1f0bc98eb392e84c2eaa539da spi: ti-qspi: fix use-after-free after DMA setup failure
c1f3e87cdee69f8caac4826d8bbfb44f2fb2d89d mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
798fb507533c235f0f88f693225e6fd2cb4ad746 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
6a2e1698bbab7cbfc888410a5fb6d77f06207551 s390/cio: Restore GFP_DMA for CHSC allocation
c1de1777e5b248479879600b0021294a1bb8e6e5 s390/pai: Disable duplicate read of kernel PAI counter value
4d979bfb0a49bad6e4c801f9bd9868fab939debb s390/pai: Fix missing PAI counter increments under heavy load
77182f1b74f26655b198fcf52e6951078e752fd4 fwctl: pds: Validate RPC input size before parsing
deb72a8b3f259bdf09e1be3c333e8c85937c63e5 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
e6c1c1292c0815c2404de428e9efe2c57cd2732c LoongArch: Remove unused code to avoid build warning
f587bd98d3a00a707030727b89e6d500d3d92e91 cpufreq: intel_pstate: Use correct scaling factor on Raptor Lake-E
225a8dfc54f58c8ca05e2d722c7a7ef3498b400f device property: set fwnode->secondary to NULL in fwnode_init()
f64605abbe2999ff3eb93d46170fee5530fec971 drm/i915/display: Copy color pipeline from plane in the primary joiner pipe
16db39ab851f4774575c2ac5f9d8227a29a12e93 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
ed9569c07b5cf44a1155b661ac080ddd5cd25d29 drm/msm: Fix shrinker deadlock
27eb6c0a6bd104bccca73dad36cfdab24f275ef0 drm/v3d: Fix use-after-free of CPU job query arrays on error path
6ef96c4541cbb8319d5a9f3d880c35ca61707bb9 drm/v3d: Release indirect CSD GEM reference on CPU job free
88a0fa9fbe7965193544ea6267c1a827b3e62e9d drm/virtio: use uninterruptible resv lock for plane updates
023492e2ae62e187ec56f05b7575de07d0ae353a drm/xe/multi_queue: Fix secondary queue error case
7cb9eab349b48cb44d7b4251bb00d9d226befbbf drm/amdgpu/vpe: Force collaborate sync after TRAP
5e825a1066ec7205305faa342f795d685a0f6ff0 drm/bridge: it66121: acquire reset GPIO in probe
7604a146276df5a5f730efec0eb6e7788160308c drm/bridge: megachips: remove bridge when irq request fails
951d57d622f772bb1a26611727e7c013f23f9e88 drm/amd/display: Fix integer overflow in bios_get_image()
7fca188dd25c55b9d06a0eb8f08c22d038e21642 drm/amd/display: Validate GPIO pin LUT table size before iterating
3d27bfca9dc8c7163e9255410cfcbfced8745a9d drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
4e6db2cbb0fc7b7e4d0535a21551a33a31c89c4e batman-adv: v: stop OGMv2 on disabled interface
192e883457c1c6057370d1fc965632fc8d41f200 batman-adv: tvlv: abort OGM send on tvlv append failure
5c6aae34e8af13ef865f8e769744d54454720dac batman-adv: tvlv: reject oversized TVLV packets
843dd5c2f6bfac3299f6da10360a45e7634e47f2 batman-adv: iv: recover OGM scheduling after forward packet error
86a5f547a4b03653f7e7fb1ee04abd21043ff002 batman-adv: mcast: fix use-after-free in orig_node RCU release
d8a266f5ad514ffd9a89069d9af62193d390d4e7 batman-adv: clear current gateway during teardown
fa61c752a25b04b0629579112cd6ce0e0f94cb54 batman-adv: dat: handle forward allocation error
81f47e450bafde7fcd509d22e89853156de09cda batman-adv: fix fragment reassembly length accounting
663fbee38d48bcdafe8fe529d83422d5521d689d batman-adv: fix tp_meter counter underflow during shutdown
e65069e50f65f6ade25af005e0b9e1b39c86bdae batman-adv: frag: disallow unicast fragment in fragment
aa07305ea8dfb9b668004dd09bd3f133da571e4d batman-adv: bla: fix report_work leak on backbone_gw purge
a98e727650ad7c8abf2127b3cd609e11d7d19069 batman-adv: bla: avoid double decrement of bla.num_requests
107bba3dddca79de25eda75c5c45f921757d04c9 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
ad991f2d559c05ad5871c00b9422739b0d329081 batman-adv: tp_meter: avoid use of uninit sender vars
41152351372276a796a6caa88b4603a9954280d3 batman-adv: tp_meter: directly shut down timer on cleanup
06accc7549416e24716d873178ae2e2f3a408364 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
d71aa70b0c22873aa3170c0aad65c9e69eb13812 batman-adv: tp_meter: fix race condition in send error reporting
8da34614db60af0daf9ec4241034bbd00a1888a9 batman-adv: tp_meter: avoid role confusion in tp_list
180d1570c8fc5ab1be59e2ccfa81d53ba6e0f9ca batman-adv: tt: fix TOCTOU race for reported vlans
5c35011fa3753b8c53c3415dc998dd15f2a75644 batman-adv: tt: reject oversized local TVLV buffers
c66cf489a50b33bdb84f9eb42403cf123c5a24fa batman-adv: tt: avoid empty VLAN responses
faba273a077b5a824d5761a8eef6986f8f3e8faf batman-adv: tt: fix negative last_changeset_len
0e1c59db28c4b630051dcc6afc52cd0e8ee677d4 batman-adv: tt: fix negative tt_buff_len
7c6b474ad8080459bab370916fd44e3edeca95fe batman-adv: tt: prevent TVLV entry number overflow
b33a1c379396a7c0ce0e9019241210d6db90cd51 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
1920380a049791d7c87fe3f2a4e42c90bdbfb62a hwmon: (pmbus/adm1266) reject implausible blackbox record_count
000cde9f23f845de6c8268591ed8d7a46da09982 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
eb429b560e070e5db2e4096d34ba28d152ab2571 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
cfc12fb53866f91da1c0d17d1cc0b219d91d55fd hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
d0f48946779f901bab1c0fc9976bdd3abbc4892d hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
51d3b259b1e5aa35be67c8686a73a86b08066a69 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
d5136ef28c9875194236583c578a924e18d32c62 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
79ce8afeb19efde12004ca63d88fa3433ffb3cb2 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
48cafc30ec8eccc2e935f4780e4f24d7741b8bfb hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
b33f981cbc36e40801f0d09b7edc977ce72cfdbc hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock

--===============0090166315369511838==--
