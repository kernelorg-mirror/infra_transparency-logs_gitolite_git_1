Content-Type: multipart/mixed; boundary="===============6022736378150284371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 May 2026 08:17:13 -0000
Message-Id: <177943783393.3549468.16311332282268484833@gitolite.kernel.org>

--===============6022736378150284371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4f2fe67ec6b5e7ba0bd71c4b91aa728c2a0e0e93
    new: e0d161d53672d3ed647e98a62037d12fcdfac316
    log: revlist-4f2fe67ec6b5-e0d161d53672.txt
  - ref: refs/heads/queue/5.15
    old: 9283dc58fade3f2c7795d3b42b3734b75b348cf0
    new: 636ce3661a3f6fbd092c1e4f44afcb314edf4ea5
    log: revlist-9283dc58fade-636ce3661a3f.txt
  - ref: refs/heads/queue/6.1
    old: 52973ad4f7b3ea6bdae122f975839ac2fd01d9a3
    new: 59cc327960105a0cac76f00af325c690db134b34
    log: revlist-52973ad4f7b3-59cc32796010.txt
  - ref: refs/heads/queue/6.12
    old: 44eb9b1d37fc3a392e28bf0930ac496eca36730b
    new: c0197bf80ed30748a525c71e62a7d3ffcdf0c768
    log: revlist-44eb9b1d37fc-c0197bf80ed3.txt
  - ref: refs/heads/queue/6.18
    old: 4b9bae8df554b70df5f84f866b81cdc1c8758d65
    new: 009b3abe9d9616ccb5615210e878d1090bee020c
    log: revlist-4b9bae8df554-009b3abe9d96.txt
  - ref: refs/heads/queue/6.6
    old: 4c0c26144e4a30e11b6f3615c7717ec92ad8f4d0
    new: d3b655808fe83a82f48865ba89a28938a5dfac69
    log: revlist-4c0c26144e4a-d3b655808fe8.txt
  - ref: refs/heads/queue/7.0
    old: 9db104a4aa278cbfc16677f44c79c309f7fc6322
    new: 7ccdb80fb4a28e3e053a36c0bf9de72aaaad6cdd
    log: revlist-9db104a4aa27-7ccdb80fb4a2.txt

--===============6022736378150284371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f2fe67ec6b5-e0d161d53672.txt

d70809954ec6067547f717f3c50fd50ab59625d0 ALSA: asihpi: avoid write overflow check warning
15206e16d05e27af5bfd632ebd4b0f2442538826 ASoC: SOF: topology: reject invalid vendor array size in token parser
79258e119834fdeaea2d16211f94024e685f7762 can: mcp251x: add error handling for power enable in open and resume
4392021b891d10fc413d4300bf162ca634e8afff btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
5f01cecbc243326b5183b9d0d4d4dec5df86c4e3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
72b57a9fec639a1d69f7989e1bb4475c88268917 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
04c17172ef21d0564ecda1bf072733c9ea5e3b9e wifi: wl1251: validate packet IDs before indexing tx_frames
d15d67d485d6e5151c9a631d60f59dadb5dfde40 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
9d1c6acc0d18ccb308ab1a2d6e937b438ed30eed HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
a01d55a446fb4b32b4b691a84749c57d0a4f01b2 HID: roccat: fix use-after-free in roccat_report_event
f1386d9f042acef200ad7e3f1c9ff2abf0991feb ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
59a07c9099545dd8e80d1651d6554531bae9ab30 wifi: brcmfmac: validate bsscfg indices in IF events
c10a11a05d7324db21190ad91a4d65ebf0a1516e ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
aee5d6a2a50ee089ccb9f7e7a831497f0fff84e1 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
374c88a144fd784163c9e399760b321521449731 PCI: hv: Set default NUMA node to 0 for devices without affinity info
00f74cec296cf3df56bb789196216f10ecb0c59a drm/vc4: Fix memory leak of BO array in hang state
80877681fac6c68ef965295149a94be59a24478b drm/vc4: Fix a memory leak in hang state error path
1a92b40320c91ae445a6390432335d6bfc41d926 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
a71a5d6fac081b7e363c2ae6846f27d788efd7b6 net: sched: act_csum: validate nested VLAN headers
d50115b627853515299d00af1ddff7810ef14e0e net: lapbether: Close the LAPB device before its underlying Ethernet device closes
3b536412e59c76ba142874953fe068f1ca273fe9 net: lapbether: remove trailing whitespaces
7bbe5bafcb98356f3bdc5afc93a4c83ee4fab499 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
0330cebcb06b6d985a017e138c8b7adf08184dee net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
f94023bdbb5f385c4f1d5b670400cac211ef2dc3 tracing/probe: reject non-closed empty immediate strings
32f33ea0686ca596681d0104d8cdba17150b55f8 e1000: check return value of e1000_read_eeprom
1a191ccdfb799040ee7139db2fb6412c59a173ac xsk: tighten UMEM headroom validation to account for tailroom and min frame
ddec838015313f12e34cb4f035c8dce4c1650557 xfrm: Wait for RCU readers during policy netns exit
e565f1b84cb4c81df1f9ed73a23ed949dcb2672f xfrm_user: fix info leak in build_mapping()
f68b45a981529fbeb7fe1b1471cf518386066f14 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
f66184e78dd7611213bba902c7ca5f87a40449bf netfilter: xt_multiport: validate range encoding in checkentry
ce555b13388c095da3728ac315a26f1681442952 netfilter: ip6t_eui64: reject invalid MAC header for all packets
7f5e0f2910fee37333306a6c1179a03e85e0821a af_unix: read UNIX_DIAG_VFS data under unix_state_lock
44f83524125558ffcfcbfd8b5781c6572b7684cc l2tp: Drop large packets with UDP encap
3424294eb2033d0b3e84faf43f2b7e6fd823866c netfilter: conntrack: add missing netlink policy validations
32a7a2838006ef1882be2fffabfb8a301e96d502 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
90e7f82666fbe3d5fd99e780009fccfa063b0069 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
4e2200e9532f5e687ae110fea957fa2af4a12339 mips: mm: Allocate tlb_vpn array atomically
397301d1eebec4704fffb52dabe030ad955bc690 MIPS: Always record SEGBITS in cpu_data.vmbits
ac72d6134523709c8f55ed7203fcef9ada13c39c MIPS: mm: Suppress TLB uniquification on EHINV hardware
8331837b37dc02e17dd396b17bb95e713a692381 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
a7735ed9d19701725e7dd03983fb56db186274ee netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
1089112dc4ae71c3c98ece5d15f3b18fa88145f7 batman-adv: hold claim backbone gateways by reference
b0407118c77915781b387293f7b3d4cf3a394823 nfc: llcp: add missing return after LLCP_CLOSED checks
d0f30a456d85a36176003cc5fbcd9c0346a97923 can: raw: fix ro->uniq use-after-free in raw_rcv()
5336f5d8764079e2c07fcb531ca71bca19aef728 i2c: s3c24xx: check the size of the SMBUS message before using it
18eb702bb078dc538fa207eb4ed2dbbbd7129201 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
9ddf8f1b165b427017f70126bfbb670fa6a63610 HID: alps: fix NULL pointer dereference in alps_raw_event()
0e51dfe402a70b19c803b6c6b1adf2f9816b2205 HID: core: clamp report_size in s32ton() to avoid undefined shift
f49e71e29b5737b91192b6c6ac227b9d1ed6692a net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
92dc82ee57c5cc6f94275c5d958e1ca4c1fd3513 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
6d34d585aad9a16524e58a87ef6a93a38a0d50fb ALSA: fireworks: bound device-supplied status before string array lookup
9529fe605c6d523fab60e3f4931e996b1a97f869 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
081f658e4ff0397fca3b2d235427d1c99a7ab1b0 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
69fcf8254abb126e18e620d77d7c8b914d18e67d usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
6bc81a195980a4806cc3080a82b7b35cd5922cf9 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
02a6b8b15a3d275febeca4a6f0f2d6e419d34e0e usbip: validate number_of_packets in usbip_pack_ret_submit()
53e0634a7c5e515ee28380b3c8dbe30d2967ec51 usb: storage: Expand range of matched versions for VL817 quirks entry
52f9a0251c7de82e577eccc1f534493c15c8f6f4 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f957ee2167b1f51c811b9b46b1a8be064bbae94a staging: sm750fb: fix division by zero in ps_to_hz()
cd818e793edcf3c579cc2d29aca606fa8b363e7d USB: serial: option: add Telit Cinterion FN990A MBIM composition
fa7317cd235816abee5b1108533ba1d9e90ebbde ALSA: ctxfi: Limit PTP to a single page
e8d7492f6565de714d66625cdbb01b3a5ae4e6ca media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
f14a18304030cdfd74c385873252c9bcb829ddfa ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
fce8b63f41de57ab42256199aed054e0c5c8a7c8 ocfs2: handle invalid dinode in ocfs2_group_extend
35ba4add5dbe78be977c2c95de494a54efa8b52d KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
8bdceaaa4ef68c6e054d058c4ad2d45b742a73fb ACPI: property: Constify stubs for CONFIG_ACPI=n case
92fe93ae3952c919e522887e417e1a0cf22a463d rxrpc: Fix call removal to use RCU safe deletion
dd406ca5f38866823f6dba4afab8de5ff5c4e2d1 rxrpc: proc: size address buffers for %pISpc output
f86e8c28141818f9e9ce4b739f071a2845660e77 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
29aef0c1fb7362d689e2187b66059cc335393f2f media: uvcvideo: Allow extra entities
6bd57c18303e68ac10edc5651d7758f3c5b2741c media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
4002879dcef24bd8ed6b2c5f7381968571e221ee media: uvcvideo: Use heuristic to find stream entity
71b78c1e4547d33bec2689bb8dff7b399cb5143d checkpatch: add support for Assisted-by tag
9896427740c37c9c3173530036bcd19cc3c5d7c9 KVM: x86: Use scratch field in MMIO fragment to hold small write values
bb71aa5cc491ba838c69d9e22ff11d09fad58d0e mm/kasan: fix double free for kasan pXds
c9e2b978d7a7909cefa4c4d31f0e859e706b36e2 media: vidtv: fix nfeeds state corruption on start_streaming failure
5355b7dd1a7ff7bc39aef1dc1968beb9026b6083 media: em28xx: fix use-after-free in em28xx_v4l2_open()
35631012aa8a5596f4f6e3c53917fa4dacd2945a ALSA: 6fire: fix use-after-free on disconnect
760120a8e83188114f89b4547d722c6a5dfa2e63 bcache: fix cached_dev.sb_bio use-after-free and crash
d4dd15ff999589238d3b5c7ffccfd9c8c41fa952 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
e78ec4e4c0f434e7f35ea0a84e73a7c32d4a4fda nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
7d552636b8b0ce1c5ba6a0471bc4cb35bd73e7ad media: vidtv: fix pass-by-value structs causing MSAN warnings
870b5e8bdd69e8ec9bce897d54e5be23f74c4dad media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
b9f13dbcc7b81cd82f81b5c7c3357e8cb4e6f3a2 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
12403e12e0a8def5209ae0c951308d06df457347 scsi: qla2xxx: Fix warning message due to adisc being flushed
8cc2f1ad62a0ed9f1b7a444ff464647da93edfba scsi: qla2xxx: Fix crash when I/O abort times out
f6eef7ba673022abfe523952aa8cece2b54469e4 net/sched: act_ct: fix ref leak when switching zones
66ebf00c6ea11fb3c5c5f815f7a233b3a136d259 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
96f65d208e2990f2e481b8b75d787267dbc06f46 ipv6: add NULL checks for idev in SRv6 paths
2302f3fca0bcb2a28304a02de07709b95d2df7cc drm/amd/display: Add null checker before passing variables
f405975921b7fb7920783caaaa21011b70567744 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
d7d1cf119e69eafb7566ce34425a7d147f183981 drm/amd/display: Fix memory leak
66eb3a0e34d12878e90c52b77bbadfd8f385df84 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
5cceddd83aed90d457ef19784bb4974b7aa00c37 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
bb900a203f09699495d97fc3fd87128aa065cdef ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
44342ce7630eb4be6cfb7a6e2d6ebdabf95a1591 scsi: ufs: core: Improve SCSI abort handling
f159dc0145ba55505bb7dc12c0de253ab1573ceb IB/mad: Don't call to function that might sleep while in atomic context
da0c7f684968ff466d9c15877fcbc4d1db813792 powerpc64/bpf: do not increment tailcall count when prog is NULL
b97e4dfb1329124ba566c473267aa9a1ef42a8fe mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
c635733ad585e0dd792d4a16f061f43da1b1f862 rxrpc: fix reference count leak in rxrpc_server_keyring()
a35a4c840089450e1aa14d00475fa49e2638b063 rxrpc: Fix key quota calculation for multitoken keys
45bc6f31c56d030b5ee1eb442b1205c048da3e9b xfrm: clear trailing padding in build_polexpire()
ab160212427eb87d7eecddd9126d6c830739a9ed ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
73216c792402e8807d88429218ed23b996eccd89 ocfs2: validate inline data i_size during inode read
4f6e9d9f2371fe504027303b362a7b584b6dfb33 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
bd51ddfc5d2a1a46f7518b52345f0d2b4e140ddf rxrpc: reject undecryptable rxkad response tickets
becdffb0e816c61019ea8649723190f44d4e018f blk-mq: use quiesced elevator switch when reinitializing queues
b10c2c41dce3d9c69ee9867db389a1a8c486c63b drivers: base: Free devm resources when unregistering a device
abe97d00049c91b11b743dbf0c50b6d50afe20c3 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
3e1b29b46a523fccf5f6a2e1dc41cdfd543b2f04 fs/ocfs2: fix comments mentioning i_mutex
3d4294849599b699706f0fde11708caf06a8c19e ocfs2: fix possible deadlock between unlink and dio_end_io_write
f53f070dc8717737299b8a8e48d4cf945aa9e12e mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
f907d9d1b61d296889e3c4125544aeab6e38979c arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
1fd94de959f9c0d8fd1a1a26cf772a0130ff2a1c arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
9f1dffe316f7f788830fd5545b2b652796ce70b8 arm64: dts: imx8mq-librem5: set regulators boot-on
b6e2245161fa566f8cb77e5dd1881ffbae6705d2 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
4b3a9e44678016ac2632ed76d0adfacc11686669 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
da9cf1f5a2e14ecb6b77adcf1a569b5c409b73f6 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
2f7423960da3e1824bb712c8f8cfa4b35d49eb77 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
473fad9c78e201b503fee6e424c03f31e2963c41 gfs2: Validate i_depth for exhash directories
4b959cbc6b0eba388417e0e5bb06e89e375047a0 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
32105a76423b434b0e1ed88b5d36037fd9e914c2 scripts/dtc: Remove unused dts_version in dtc-lexer.l
d4b6f452b99402ae7a12e5b9f0e8ddbf514225fd i3c: fix uninitialized variable use in i2c setup
0e1613aecca029bec7cc5f12e11243a73fe6a30b Revert "scsi: ufs: core: Improve SCSI abort handling"
a20060b813f7e236b4a5881bc7caa6d567dae652 rxrpc: Fix recvmsg() unconditional requeue
d5b70cb3d0169fbd4c3db24ecaebc14c7228e577 cifs: Fix connections leak when tlink setup failed
21ccb64e4a3451e735fb099b491eb8c1f19383d3 rxrpc: only handle RESPONSE during service challenge
cef920c96a306d200b60b5ca0fee135d7d7fdf0e rxrpc: Fix anonymous key handling
48f9c6656c7bf407d2801436eedc0189c78ca0b1 fuse: reject oversized dirents in page cache
a07c43635b522d22340fef39344a6159b9c6224b fuse: quiet down complaints in fuse_conn_limit_write
30789f01322debac9b48efef9e22747159365b8d ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
b7474ae93f0584528fbb53d3703e4fc069e2a494 ALSA: caiaq: take a reference on the USB device in create_card()
51bf1e45eeca08f6f677d34a2abe9ab3ee2b96bc crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
45fa775042922df458c3ac42b85d87a42a310d8e crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
b29dc6ae2e9735beba4009d780eb6fef415cd784 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
226c2bf8ca79bc7f86af6d04afd7c3c81a27dad9 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
8cb99b15d02278e98f546611d895fb79ea6669eb ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
377ad579083da538d2a4192e03173da210b74144 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
05f104119eeb658b84b413de23e97eea8d7d87d8 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
95b1cd4adf04c915d73033a795a021dc43092c6e usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
cedcddaaec9d0583c05604e61336b62b76301480 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
5f168b7e8fe75d7d57bf3a7d714b71e66bc5ff4e ibmasm: fix OOB reads in command_file_write due to missing size checks
ed614dfc94456e968f377e24442c4ec668dc8c19 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
1f40969c89e7965736491d1fccbd2918d1a32b85 firmware: google: framebuffer: Do not mark framebuffer as busy
f32f7c5e306a12601babe5e573571496d9d9f291 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
cd9095c337749de8720da7eda30c00042e64c912 io_uring/poll: fix backport of io_poll_add() changes
86302f6e761ec0f776e99ad5b6a1778fdfddc0a7 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
a81ab1ee9d22001c06e7447b1a5c192432b1462d ocfs2: split transactions in dio completion to avoid credit exhaustion
1da3e1872f60ad52c2dffd35a8b33e1c748482c9 padata: Fix pd UAF once and for all
17022ed5a831cfcd6e902ae550808d75b4cbf8f0 padata: Remove comment for reorder_work
a013750c402b58f4ff0ae7cc279796461cf98869 driver core: Don't let a device probe until it's ready
935dd9689adf479a47490fceb435224ef0ed25af um: drivers: call kernel_strrchr() explicitly in cow_user.c
40e8930021cce7d84498e5b15002842f66b45cd5 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
f3ba3502c4e305d324415e72f8fc534f4e71a66f ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
7ef47d49b8254d46cd1eb3bde81b380c6277275b net: caif: clear client service pointer on teardown
fa0d148e8d3df9d757be12c6e4e203fe5661629b net: strparser: fix skb_head leak in strp_abort_strp()
699660415010f071da9ef2a561d02b3362cc1e4f Revert "ALSA: usb: Increase volume range that triggers a warning"
b1d4ecade484f1232220b8f800894527b8bf7eec lib/ts_kmp: fix integer overflow in pattern length calculation
8142ee700f7f58dd5ae0ede461c01aedd1a167a9 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
3ba8bc1a155eca66994dfe58fbd73a76edbfe71b net: qrtr: ns: Fix use-after-free in driver remove()
a6b03ecaea709d4a933dc972ba8f33dce9b8a43b ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
37e31bee8096673af4187fb0ee7d7e421b7274f2 ALSA: aoa: i2sbus: fix OF node lifetime handling
b37409f82695644d2f86901086c9d42a98675843 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
2f926c7207aa1c2b27551b3a21f0a69b4a47ad47 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
905cc3fdc80544dea6af52a325b917ebf52caa81 parisc: _llseek syscall is only available for 32-bit userspace
6caa2fc07a2b2198de4082021824ae1ac16c2ff4 selftests/mqueue: Fix incorrectly named file
165b8e62a64f4497ad28645bed5fce6782bbdd24 ALSA: caiaq: Fix control_put() result and cache rollback
ea035c8f751a3f6b6c96252621d8b8f0b90219ae ALSA: caiaq: Handle probe errors properly
b880dad94d19c085e67b15d2fad6871af105b404 ALSA: 6fire: Fix input volume change detection
915091b44f85cefaa2d9d4fbc45e81e37ad90fd0 iio: adc: ad7768-1: fix one-shot mode data acquisition
33282c4e8c322c73e2f6ba85240137a11cf912e5 net: rds: fix MR cleanup on copy error
9f7fca916fc15ec2e19f640f8840b4345abae045 net/smc: avoid early lgr access in smc_clc_wait_msg
fe33ffba850ed7fd6889baeb9865750a1ae1e182 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
1cb69e9e9b6d9d52d01a009cffdcc2baaaa3bd41 tpm: avoid -Wunused-but-set-variable
900283855bb95a363130cb642b7dfaea8bd64a75 mmc: block: use single block write in retry
0d337b061a6a23e24f6b69873c29562222d19c84 tpm: tpm_tis: add error logging for data transfer
6af85856e94735c9b4d34e1798e9e97cfbc594a2 userfaultfd: allow registration of ranges below mmap_min_addr
2db60a3bc83f2901b7c659b154cb8a44790b4f6a KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
9feea2e2d5d234aa38070f560b356341ce566429 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
37200e6d2850f33ae0c467fa9a9dd195f1f244ac KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
0d4e08c2c05a47d1783467ad3f125e433d80621d KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
04b7ab19fec45d4099baff408107b748a0b2a19c KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
d0376449edc6e1074a0c08dfd8f91ecdbdb87f3f Revert "io_uring/poll: fix backport of io_poll_add() changes"
1a7962237a5c99bfac8177480b993b59bc5297a2 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
83a3fbaa3f406362e89406154be053669c3fa3b1 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
0812e789b45538c010e246b4e84dd8a9b32d50e6 io_uring/poll: fix backport of io_poll_add() changes
139a380fb0564ea1e7ab8d51fe4f0209d59e3489 mtd: docg3: fix use-after-free in docg3_release()
213efefcfe24a031af351684894f6ff4c59e0c37 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
5a924146d96b8cdae5a00052ad2658f07f9841cb md/raid5: fix soft lockup in retry_aligned_read()
2605e12bd81396e2e7776dad883a44038dbb6d43 md/raid5: validate payload size before accessing journal metadata
123699a98303f3f37d9a72e5978829e80a6dfb93 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
22d04ebe3c260634cbbf20a0c59c4696a2b1568f taskstats: set version in TGID exit notifications
814c65545341a6595db1745740a6540578ffe454 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
eff4e60e3b691948885f9fb3fd10e17ab4456b26 crypto: atmel-ecc - Release client on allocation failure
14bc00fa1b2f81780cb3216c1cb738b268d5c23f crypto: hisilicon - Fix dma_unmap_single() direction
5aece523dc1513a136808d4c1695ec01d22fc8e3 crypto: ccree - fix a memory leak in cc_mac_digest()
eeb916f658cdad714c099ced0ac3831f58c5fd02 crypto: atmel-tdes - fix DMA sync direction
b0dafb01226f55f99872173665d1456824dd0d8f dm mirror: fix integer overflow in create_dirty_log()
822485bf6bb05b441e88af9037b78a2bde6bd453 IB/core: Fix zero dmac race in neighbor resolution
3049e0b74f916c7f1ebb5a90741646fde24717e9 crypto: authencesn - reject short ahash digests during instance creation
19cbe4656c7ca5bc967c3f161bdd202f13ab0d0b driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
47ced7a5b90eeec565c5f65412edb667afdd0a2e ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
be862e9d3bea1f6504351e6092ab5b90fe2a08ec ALSA: caiaq: Don't abort when no input device is available
f36481dc4c8dc4e0b211133c7b5b0bf7bda5800d ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
c3630cf1692bb3c5f7ca5b4f14c6fd039460c873 drm/amdgpu: fix zero-size GDS range init on RDNA4
c89d9f289079621ce8af7dfa5f6dbbdbd9609026 ALSA: caiaq: fix usb_dev refcount leak on probe failure
0d6aaf5ab0d3fa5dbb7f0215261c36d486b04109 netfilter: reject zero shift in nft_bitwise
e9a590688c1458d6b72c34fe9970d56167c283c6 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
f7cf20a39ece1798322273986b623abb783a2818 ipmi: Add limits to event and receive message requests
c1906bf2dbb0252845761b13ad518d24783673e0 ipmi: Check event message buffer response for bad data
292ecacbaada0826c16b79d7430b5e9cd69e5801 ipmi:si: Return state to normal if message allocation fails
f12e768b42238821c6f7cf306d587c49c5b18096 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
933b26d94c32043372e8544184d22c628d9dbdfa ACPI: video: force native backlight on HP OMEN 16 (8A44)
863939d86062e66acaab42ef9b2bcc16c0f27ad2 spi: rockchip: fix controller deregistration
1010244a9ac1a356f187f245b2f810e50d70402a net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
87dc4d2caed46fe630fbc1297584475c13d21333 ipmi:ssif: Fix a shutdown race
d55f785cc3020931a027229b2535565a50834c6f ipmi:ssif: Clean up kthread on errors
6de38745afa81f0e79921bfa22f535ec79b45c56 ipmi:ssif: Remove unnecessary indention
c09965187e9db986d442e7d0f7767bd0926835df ipmi:ssif: NULL thread on error
59fbbae6b869752a41285e92160735d0a0914625 wifi: b43legacy: enforce bounds check on firmware key index in RX path
0554c5a856cecf5a983a62cd4278cf42dd745cc7 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
2c7dbcc527e104cb66be796b3cda33f825281e78 wifi: ath5k: do not access array OOB
f9acd1a8449c6c635326db6ce9d926fa638d004e wifi: b43: enforce bounds check on firmware key index in b43_rx()
d1e480b1e3b4f5972811ba8e30881cd37a6c90d2 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
2ea1b85fb184d840957b4af1aa6b9db7f732f33e usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
a6f0e555efd3f8f0be94b7d8abf93f5bc2fbff32 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
ccc95fc639420b75854a11296db957892993f746 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
50fbf1e7623c4775075815df2e5d25ef36c2d841 USB: omap_udc: DMA: Don't enable burst 4 mode
e5d06a7b95437d4be72e761604215c6269dc5aef USB: serial: option: add Telit Cinterion LE910Cx compositions
d27cc1893de25280f405c598242c52003d03577d usb: ulpi: fix memory leak on ulpi_register() error paths
bd138aa0fbaccb712636ef30dacb59552e77e11f ALSA: firewire-tascam: Do not drop unread control events
12ba52ebc51cdb774bccb27f5d4e87f1c7f37ee9 xfrm: provide message size for XFRM_MSG_MAPPING
dae8accbd91686910eb4e15156722c7e3e815e63 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
0d98051cfa97841cd203f87103cb5b12ab2ce3d1 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
55312c9906a8592c430af0e98bc216ec5d33832d Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
28ef186e465a2c5e6d507d6827eb08a4fc4fa388 spi: zynqmp-gqspi: fix controller deregistration
42b76b30d96d6ad09e91331f9262c37b37b1c4be fanotify: fix false positive on permission events
70c7739603788d85b843fd5c9f1854407e8bdac1 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
ecab204f77088bffa5cf9994fc0446680e628922 sound: ua101: fix division by zero at probe
8a788aeb1b38187c5277be27b2f0a0a08a7363a8 ip6_gre: Use cached t->net in ip6erspan_changelink().
8c328370dc9c6cb31b8c7264882fcba8e5ddbcf4 net/rds: handle zerocopy send cleanup before the message is queued
c2cf013900b6973102cad3f6c8541f2b2598fc51 parisc: Fix IRQ leak in LASI driver
3cd7248d89bbd14884e9eec7f97e510f3e9dc25d af_unix: Reject SIOCATMARK on non-stream sockets
4266076566a287318513373df57320f8ea2cf10f hv_sock: fix ARM64 support
445be551ab75bf5e7ff393a2eadbed418926f688 ibmveth: Disable GSO for packets with small MSS
90f45c87ab8f72ed651da0900bcacb9de3c3ed05 udf: reject descriptors with oversized CRC length
5086cec8f94c90448c6da7caa3b1c151c6481d15 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
0cc48cfb4ab4d79d104033093ee3bfd889078470 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
e7c8fb9b24e22047c516f792c025e5011b30e485 spi: topcliff-pch: fix use-after-free on unbind
0904845aba115d6f746a144bcaef99a29f66d15b cpuidle: powerpc: avoid double clear when breaking snooze
631f50ebcbb4a0829385ac3011a86a1a64c35446 ASoC: fsl_easrc: fix comment typo
cee17ec7b4b25b018b2f16c7d642523b181d11dc dm: don't report warning when doing deferred remove
ef8f5181f3bbdf65ef6d9e4eabffac25f4c16099 dm: fix a buffer overflow in ioctl processing
b138ece6adfadafdd20b488394872aae97c719a4 dm-verity-fec: correctly reject too-small FEC devices
e702803e52629bea5d85160ba79e851da05dd730 dm-verity-fec: correctly reject too-small hash devices
b3fb3a5ea13c0c5bfe34988487d7a0c6f402fa08 isofs: validate Rock Ridge CE continuation extent against volume size
b6ee6ef6e8fed04d1ce3c02c29719d3905d59da7 isofs: validate block number from NFS file handle in isofs_export_iget
c19cd5f2663cd389e0dd55a9b7ebe16774e698b2 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
0e3e13003ebbb4b1df13bc4b048ddec32b5dc843 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
3c01a70f5679112bc5cef0a9587fc9cebbd57a1e s390/debug: Reject zero-length input in debug_input_flush_fn()
60c28a2dd20334a727342050f60e834897c18239 PCI/AER: Clear only error bits in PCIe Device Status
c5981fc905557c9e4920c6518d33c69390924d9b PCI/AER: Stop ruling out unbound devices as error source
67cba9b2a216ddbad219b80c69a5ba7c69d2cb10 power: supply: max17042: avoid overflow when determining health
aca57972b478e360bfbf37eaa62e117e70df9219 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
f26a14050a315568af699d0d6f0ba5e4d007bf04 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
815e43d50d4e1c96fdf304c9bdae99d7c4c32403 RDMA/rxe: Reject unknown opcodes before ICRC processing
b82e0e75a9f3318e7190aef93c2afb8ea8560040 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
75b8a173e0abb222733fe15a0c7242fa17ad2c25 media: uvcvideo: Enable VB2_DMABUF for metadata stream
8314267f546a3ac9d0f3d476fc3b88a929fb088e staging: media: atomisp: Disallow all private IOCTLs
73b168739e4b9cc905cbbfcc7c8a0f6e419742b0 regulator: max77650: fix OF node reference imbalance
0a2d76667f09502506f4d31982d3642e16510a7e media: rc: xbox_remote: heed DMA restrictions
b84bf2606bd4974e70b8d9fb93ae62b98461e606 media: rc: streamzap: Error handling in probe
860f01f9ad45b22443fe46229fcccba4815913ea regulator: act8945a: fix OF node reference imbalance
0bc202820acf207e43ee3d5803744ed8c0e71116 media: dib8000: avoid division by 0 in dib8000_set_dds()
88a3fa0605fe167d9644262aeda8869c34858304 spi: mtk-nor: fix controller deregistration
3aa4f8afb3b70d6c0c966d03a43d37d520aeb83a spi: imx: fix runtime pm leak on probe deferral
5ff27e1e1f0b355f146567ea1557b12216c31129 spi: orion: fix clock imbalance on registration failure
ad82c0063a2aaea3f223e7fc91df48079404ece6 spi: mpc52xx: fix use-after-free on unbind
12239cc90eb6874fdf7dfa5336aa20a1e41c86cd drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
6400067da166ce9fbc40e17030c9318213e6ec77 drm/radeon: add missing revision check for CI
46ccf9265809f5fdc519a9ad2c9ef7d730151256 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
b5f066a6727e3e24f1948cab04023b2f726c406c drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
2abf7d3609ff25491c550617cbd0dbe07271c1a4 drm/amdgpu/pm: add missing revision check for CI
247aa9676a26a89e0e489f1a01d8d52dbd4b4a0f drm/amdgpu/pm: align Hawaii mclk workaround with radeon
94140bd8310805cf95c8271e993dd9ed643c2805 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
7dc0a3dacae91addb540e17c7abb6c949245ae41 batman-adv: fix integer overflow on buff_pos
a625836b54a829386166df3f416d9ba24de62dbd batman-adv: reject new tp_meter sessions during teardown
7942d626aa4165ec511a05d512941e67f4fdc44b batman-adv: stop caching unowned originator pointers in BAT IV
97c44b70f3bda8ebeaf21c359ba44797097ab267 batman-adv: bla: prevent use-after-free when deleting claims
73162dbeddb83441814cfdc8f6f68773a51aaaa5 batman-adv: bla: only purge non-released claims
7c6a92e787110c440d7713a621418f7a05b82dbb batman-adv: bla: put backbone reference on failed claim hash insert
e71e5f552e20533bd59018a92004a8bba8aac6da Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
9f9d73689105a4cf0f6a82bf4f22c7407197582d vsock: fix buffer size clamping order
b6a11fb79320e6295814b87a3f84f9ea4639fbbf vsock/virtio: fix accept queue count leak on transport mismatch
820ab35233992af3fe1ce2a905cf529cb7e20309 bcache: fix uninitialized closure object
7b7d6591ae0fb5883795fad25600a238e53b5f34 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
898231f114e5e70c0515abfa30fd2af0254942a9 drbd: Balance RCU calls in drbd_adm_dump_devices()
c146aef0e45ba0fb88e3619085b661e97576e9a3 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
7f46dfedb107fc9f87c59527a96db49254415513 pstore/ram: fix resource leak when ioremap() fails
89c4ebd33f49ef67955f757813cf675a7aef811f devres: fix missing node debug info in devm_krealloc()
f6459d298bc3a92d7468e9665b22ddcca8fe0f79 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
3d1f040544c4b8a5135ff12640ae33f4e59352ee irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
54705b1889f65e730f3b1121fa457822b6c853c1 locking: Fix rwlock support in <linux/spinlock_up.h>
a13a82ba6b2a5bdcae98a29fb4b9d446bc7f3bfd firmware: dmi: Correct an indexing error in dmi.h
5361611960c610898dcb444960853a86c4119e7a wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
235f019cce671414debc32c82718aeaf4e67a9cb wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
83ac5aa161b3aebd3b711ff3864d031587a2f082 powerpc/crash: fix backup region offset update to elfcorehdr
f69e04ae0564ce5b38d670f1dc4b483a9adcb2bc bpf: fix end-of-list detection in cgroup_storage_get_next_key()
a0f36a6bef8decf0b5e085152d34396d7d302fb5 brcmfmac: support chipsets with different core enumeration space
8e50fdcf763c9a31e64654166254dfd8b401de44 wifi: brcmfmac: Fix error pointer dereference
81c8603a8296a8078e187e73a6de850ec69ed95f net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
efe327030221a2e8affc82002fe71807e0b464b9 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
c32256206eeecd4b343b602ad83fee36365ca415 6pack: propagage new tty types
12b808361aa8a741ccf32a996100686fc2ba3f65 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
5723c2105036a828bea1119bf55fa18b4fc6e634 net/sched: act_ct: Only release RCU read lock after ct_ft
95258e88a7001e4db131af834bed452bef7b21a1 net/rds: Optimize rds_ib_laddr_check
dc745670ad2f26b86611e7bc3defdc4635602c62 net/rds: Restrict use of RDS/IB to the initial network namespace
994e6265b713256f4c58a9fa23a7bb555558126a ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
fabb1088a9659a6d50986398e1ecbcf200f21563 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
e04c6d51e2ff9c8f44553f724f61b28a3ecb332c Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
bf6dd6edd07b80f708605461b588e1e292b035ca Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
1d1b4c7267cb95f4ee232f1012c0abb0ce712a93 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
ba821fb4db84aa2b75387a5a9b31d9ddc2ae7d83 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
c7e27b5e3118d87f2c9f30b997d06e639372a3d2 drm/komeda: fix integer overflow in AFBC framebuffer size check
e78b73ee8c1d93bc08129aafe6eba226d7500280 drm/sun4i: backend: fix error pointer dereference
a3496cc6f860539b5b4d50b2245e012678b6cd14 ASoC: sti: Return errors from regmap_field_alloc()
6b305aa524d77a9f527c7e89ed5a910141930558 ASoC: sti: use managed regmap_field allocations
045385ab28fa0f759b2580bb35ea9f09f313c740 dm cache: fix null-deref with concurrent writes in passthrough mode
5d1c334c9621cc9c1158b3320bb6d0b5bfcd3e35 dm cache: fix write path cache coherency in passthrough mode
648883a957e6c9b5c7e6194a1bb925454845fd20 dm cache policy smq: fix missing locks in invalidating cache blocks
23d0b68538dab24d86a2e0690f851f9b695d7a8a dm cache: fix concurrent write failure in passthrough mode
c130cb7996c38b8af5c93cd90b755dc4f79d5d36 dm cache: support shrinking the origin device
9b71ed7431e709ca0f23b8be34212a6b62da91d8 dm cache: fix dirty mapping checking in passthrough mode switching
ecfb84ebabce63576598ffbf8ff44683ae515114 dm cache metadata: fix memory leak on metadata abort retry
dff5be04dddb3429f0d9f77c25158d4cb4b658b3 dm log: fix out-of-bounds write due to region_count overflow
9c5b68dff33a35f9bc069da7a4ba28bd45bf09ac spi: fsl-qspi: Use reinit_completion() for repeated operations
08af4bf3ce425e042002078e1703792b7409079e drm/sun4i: Fix resource leaks
5b58449724232abba822651ca1f9c7adebe490ee fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
8178516007a97bf70a485c1d862a4bbdfa04aef2 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
c069341f8fa7d3be148576cd309278854a116913 drm/panel: simple: Correct G190EAN01 prepare timing
517de7a1e8872f3fa5e10ba47eccc506534ed0cc ALSA: compress: Drop unused functions
2deca419c435b2f286e20b3a5c7a7bcc5d437724 ALSA: core: Validate compress device numbers without dynamic minors
da6db3fdabe1c0a217560f95ef28e0a30da6cef9 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
b797298cc99aebae3b03fa7f4f6ee75c5f7135cb drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
8861ff92f92fc9aad1979a8dcf0450e6821f80f2 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
b678411ac031b83e8e7b784b3523efdc7f17a14e drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
dc320cc1b4b2bf94a8aebf6a065e42723aa839a4 drm/amd/pm/ci: Fill DW8 fields from SMC
cbc7a0509889da99b2a43d87cbf780a5f0996d04 ALSA: hda/realtek: Whitespace fix
3a8b2c9e485a396d551221347d2c99ef7b718208 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
27085b5a2268da9c56b8c0dc88d66067749bc6a4 drm/msm/a6xx: Fix HLSQ register dumping
d434510726d20aa115581cdc314eeeb2828ec8aa drm/msm/a6xx: Use barriers while updating HFI Q headers
e66033a1eac23c62a00f4a7bcf79530eaa123607 pmdomain: ti: omap_prm: Fix a reference leak on device node
5336facca098cd44b23023f2fd338c22fc89c9f6 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
0b6b521c4081a9ac543aac4aa075c68aaf3264d1 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
a7687ca0436b3a2d46934520abc74147870b62ac ASoC: fsl_easrc: Change the type for iec958 channel status controls
b8ad18afb89055310aabfcab57f5b0e3e1ccef1a PCI: Enable AtomicOps only if Root Port supports them
ef4fb2e53bd03fe6f0cd460c96a2156e472e2c6e Documentation: fix a hugetlbfs reservation statement
82269ed959735b176a6eb1333c2689b4e236eaaa selftest: memcg: skip memcg_sock test if address family not supported
fa5bfbbdf83de25a2311471a163140492b68b621 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
f8e4de99dce5176e60ff9ebd1ec51df9b962c2ab PCI: tegra194: Disable direct speed change for Endpoint mode
15c8b8424fac4043597c72175a41a3ee314b1634 ktest: Avoid undef warning when WARNINGS_FILE is unset
cce932e84a9562a0605ce7048901a7f0f293ce34 ktest: Honor empty per-test option overrides
b9ede2056ca3de21c6b22804d9d35e8a1d6a9c28 ktest: Run POST_KTEST hooks on failure and cancellation
01a5e3bc77f370336e5508064496474b6701b6a4 quota: Fix race of dquot_scan_active() with quota deactivation
a518b658ee1d29bcfc2d60e10d060a27be2d784c efi/capsule-loader: fix incorrect sizeof in phys array reallocation
458e782932842e705c44228f401449120a50ae9d ARM: dts: mediatek: mt7623: fix efuse fallback compatible
9ffdbe8c69486bc84a5b03fdac890cc958bf97c7 memory: tegra124-emc: Fix dll_change check
276aa4c7b9a2595dbe8b0ed7202a811416076257 memory: tegra30-emc: Fix dll_change check
f6603d0aab6fcd6980bc9705af9ba7af6d6d9fd7 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
a9d506202417bf490ed1cccb1ee421a6184e2e26 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
fc41ed863f369e194e9ec6b259bcadd1c534c7bf arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
92e1c06780c86476967fc16faefd4253ac12b178 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
aa5f3cf5d05fe05760a2de1d95c368d7ab67fc43 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
3eb9890059ed82f0bf74a3450d7e496dc44f5fed soc: qcom: aoss: compare against normalized cooling state
1f73c5e633e639f72d180f7ddd50f37b71001790 ocfs2: fix listxattr handling when the buffer is full
7ad8979fa2a8199fab985c8490d2e1ee1669a38f ocfs2: validate bg_bits during freefrag scan
220b85e543a776d4ac9fd45aeffcdf894119c1d5 ocfs2: validate group add input before caching
b8fa0175c920c6404816df08eaa5484952030db3 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
a342bdee4e33568d689b668d0cef6a90b9b77d2f tracing: Rebuild full_name on each hist_field_name() call
72bc13890d17ef0a3c069e3f82bbe4421b754427 ima: check return value of crypto_shash_final() in boot aggregate
e0b07d2e16fc891bc27a3df2ab553667ab09e9db HID: asus: make asus_resume adhere to linux kernel coding standards
8a0316aa88e2b7e3694bcdb83010c2bbe7427024 HID: asus: do not abort probe when not necessary
b88e29eecabdd61b778de404c9c7c33ed65557c6 mtd: physmap_of_gemini: Fix disabled pinctrl state check
55423770e7ca9a413fd9d7c1ee8d943169e4813d mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
d2ea737ec58483230849e7427a90db7aae969446 HID: usbhid: fix deadlock in hid_post_reset()
6e3b4a573bc06cd9cd899029109f81bb8d8df2ec bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
fac93a21633c3a1313be9c000d5b685a72cfbda6 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
2ebb4e1c358b4da6ba11e026b6911364759e63ff pinctrl: pinctrl-pic32: Fix resource leak
3cd99260158d1ffc3951f42c3c0c36f546d1fda1 perf branch: Avoid incrementing NULL
5fbf8293262ecfb549db664ba7f45b8b458badb9 pinctrl: abx500: Fix type of 'argument' variable
f3263c29e5bf2bd25aa72d336630fcd4ae2013e8 perf expr: Return -EINVAL for syntax error in expr__find_ids()
4e9e06a4ed82203d411f4fddc70a63d1781bf1bd perf util: Kill die() prototype, dead for a long time
16b77d596341d5e9ff70695f588f5248bfbcc973 i3c: master: Fix error codes at send_ccc_cmd
cd73e7c7e560cd0774b8799b2e7f09de4907eec9 driver core: device.h: remove extern from function prototypes
8618e314fe62a0ea55c212107c7048dd92828081 driver core: Move dev_err_probe() to where it belogs
1096d3761fda6d991a23ccabb7d40c920b5f37df dev_printk: add new dev_err_probe() helpers
bc254140c19221dbb607c225a2b0abeb35b519bc backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
79c1447725186d5a070c58be4f7a03ef6b580375 platform/surface: surfacepro3_button: Drop wakeup source on remove
4d224a6a7158b423801a6d5050f1e9fba5ca5753 tty: hvc: remove HVC_IUCV_MAGIC
e9cb4834f5771b11c68345a1e01b51b9671a44e2 tty: hvc_iucv: fix off-by-one in number of supported devices
8f1b64902adc5c4eb205bf3ef1098c11525669b4 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
9c7dc8bf6a84753d7e1387709be56028d8d95e8f nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
5c3dc16ade447d104afc170c61ffe1c36af1df39 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
72defb0d6172166eab89c8d041bf5355647c1620 RDMA/core: Prefer NLA_NUL_STRING
dff14bc4ea32ef860b24bd51638c43892f769a1e scsi: sg: Resolve soft lockup issue when opening /dev/sgX
bfe2fe7f5fef315291c42c8ab012ed7ab780513d scsi: target: core: Fix integer overflow in UNMAP bounds check
4677b0022128b35c69e2150b6093d3c0d92ea778 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
0e226ebc3abf786d5be4231973d7c921a2ed8cde clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
d66eb7477c743796d3f1d21d653d5859a4fb90d3 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
954427a41945b4fca02944f4b6ac730dc8843c36 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
3cdbf0ccc0004930d7efca6e00cc96089a9042b2 clk: imx8mq: Correct the CSI PHY sels
8e126c2c5e2ee467effb6e55abd2744fd2a9e946 clk: qoriq: avoid format string warning
fead3f34669e0242e3d384d5c5cef54d85eb22bb clk: xgene: Fix mapping leak in xgene_pllclk_init()
12a3bfed18719a5a4c62670eca94630a3457ea78 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
53d4d9169971c1c5fe8c4dcaa1965e66cac5011d clk: qcom: dispcc-sc7180: Add missing MDSS resets
b1874e3e392513d2422c83fc940c6960475d3e99 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
305a4052ae53b04eb74994d0374862319a6b8afa crypto: sa2ul - Fix AEAD fallback algorithm names
5ff94d0813f90c24a5cc52d4ce19e9a249647870 crypto: ccp - copy IV using skcipher ivsize
d116dca0f1eff8c46353e1385a1628329b44a7f1 PCMCIA: Fix garbled log messages for KERN_CONT
f6c12d1e294ef5942c0f8dfd89153323688ee212 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
14d41404d7f26127418f35a0d1d159324bd04845 nexthop: Emit a notification when a nexthop group is modified
dcf456933b3b605af14608918c8faca91dff2051 nexthop: fix IPv6 route referencing IPv4 nexthop
179a5d42f920d605d42f84f793c922805cf57e59 taprio: Handle short intervals and large packets
2a4d25cc6aaf4f80a18c65c9d2df87a558d1ef4f net: taprio offload: enforce qdisc to netdev queue mapping
e2d5778a5c7546b29f874fce601e08891db2a9be net/sched: taprio: stop going through private ops for dequeue and peek
5b8c082a0c42761aa3e23e55be6b40540e152ebc net/sched: taprio: replace safety precautions with comments
b7fbb8f2a0902107b35db27426e5cab27b66ab5c net/sched: taprio: continue with other TXQs if one dequeue() failed
e9ea4ec5b3eed1abb12020877ed32c43ae8a27c1 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
47e05f98129099cccd4b248ae0360cc845c25080 net/sched: taprio: rename close_time to end_time
72e126a3797da3a4c5b6c2e6f032451ec06eb22c net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
24b442aa63fd1d8f77fd36801586634aff15dab5 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
57929f31853e52389bb3e8fe081bc5c9949d3768 i40e: don't advertise IFF_SUPP_NOFCS
9c12d6ddf8b0e46d04b03a3d6d7c3c8c7f710414 e1000e: Unroll PTP in probe error handling
8cbe5d65d660ab84be356cee6efb1755b12ba607 ipv6: fix possible UAF in icmpv6_rcv()
e483987c2cfc6f0dc06a1446794141848e5bd776 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
2f7a593af31cee471de1b3cc8732a3a71a075a11 dissector: do not set invalid PPP protocol
e7b99577bfd14cb8a520dc9cf2444c611509e37b flow_dissector: Add number of vlan tags dissector
c3e55d1e26b5710c4be67870adf2c0a7a3d6f76d flow_dissector: Add PPPoE dissectors
6c0d7eca92ef620485ed595560bb839ef28b6dd7 pppoe: drop PFC frames
41858b4920c1f219caf339b531f254162c388f7e openvswitch: cap upcall PID array size and pre-size vport replies
a9d7f6854a350462fa2e83b6f4089a96e16446b5 netfilter: nft_osf: restrict it to ipv4
87b0b826396e65bd49dd37e558c785c46972e103 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
546ba369817b0f0dce6c0985c7e25ca1eaba610b netfilter: conntrack: remove sprintf usage
64895ad2ddbc9b21244d913ce3cb11a995976b0a netfilter: xtables: restrict several matches to inet family
0800069e0a9837d7c496dd9a078b6d8a02376a99 ipvs: fix MTU check for GSO packets in tunnel mode
35453cd6d2af57d113c81b9ed0bf84f4d2ed90b8 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
5c17a3303795d656d1ab463a60cf3ba8a2a72f47 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
b42c177d2516b457c65d6dfe9513512ceb12fbe6 slip: reject VJ receive packets on instances with no rstate array
47de6d9d89c25e8f837bbf74edca6f413a0823ce slip: bound decode() reads against the compressed packet length
a602428a2189945babce826c558c85192e046b31 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
09b4f3f9d11107350cccd6f3e968ac1f915d2f69 net/rds: zero per-item info buffer before handing it to visitors
4462ef0e53e34568b54c19cdd2787141e1f40a2a net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
919a37f2de73561df17afdc66e1d72d69cceb10d net/sched: sch_pie: annotate data-races in pie_dump_stats()
da15224dd9a55758d6d17ba86a485ef3b4058ad3 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
b3b23828e4957617b0671df3234dfcc013bc1ac8 net: sched: gred/red: remove unused variables in struct red_stats
21f14f9694dc767e80d80fceecd9ed088f4dc86a net/sched: sch_red: annotate data-races in red_dump_stats()
30a4ad524cf09256fa0def97ba2894e8f69ccbc8 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
0118e5c905a23413868ce8a94554cfc046582e1f nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
359e78dece7448f4460aeaccdfc41213ef37f821 tipc: fix double-free in tipc_buf_append()
5805dc8d74380082d41020b5f70516976c8c6453 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
cf969369dde7fdfa90357371f67a84cda03f7ad8 fs/adfs: validate nzones in adfs_validate_bblk()
4bdfbe7594f843655068226788e5a976fa71a8c4 rtc: introduce features bitfield
aba0045da1aef820a8816513b2e2a4248dec884c rtc: abx80x: Disable alarm feature if no interrupt attached
91f83124b23a2b2788788ba33c0f372c5ac69434 fbdev: offb: fix PCI device reference leak on probe failure
d94b7dfd25743d9b9e334c7bbeb1dbe6759345c0 mailbox: mailbox-test: free channels on probe error
3d660818da101e4ee3fa82e3a3b5e925e7dbd23a sched/psi: fix race between file release and pressure write
27093a9f8f3d2eedd75597ad6aaedf99be201709 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
2f26386b623a2f1a765c10f958302101d1443eb9 mailbox: add sanity check for channel array
240886d58dcc48e1488a968dad3a8fee00d52b79 mailbox: mailbox-test: don't free the reused channel
edf3464d761c166bdecf5b13f58f30c9b8f44736 mailbox: mailbox-test: initialize struct earlier
3cbd15c1b99cf40f7466997db2b7ac0007f9e726 mailbox: mailbox-test: make data_ready a per-instance variable
edf296ec1a2cf69ef1556dade622bb6a7876c0ae btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
ac0c96c8f354210b732e3a1e5890a6fb09284943 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
82cbbcdac83a3a69f10d376e1a551950bb7199ab tracing: branch: Fix inverted check on stat tracer registration
14b3b9e951d3dc54d847c0305f08f7d5737eb193 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
d5e572305ada5761e347cd049a095bf6ae7d1b6e drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
d78017791ddf2c1e0d68f21187b01d52ff783c1c netfilter: xt_policy: fix strict mode inbound policy matching
bc46828d9d0ac6eca1845dff91b7849bbce78529 netfilter: nf_conntrack_sip: don't use simple_strtoul
b18ad5ce58ff50a70fffe16d8ec055169fcb8787 scsi: sr: Add memory allocation failure handling for get_capabilities()
3354b6ca5aca005d48f2cea5075c8e812c2b1930 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
a977af7b52b653b59265ecf4589ac7885193ede2 netdevsim: zero initialize struct iphdr in dummy sk_buff
4b258c7ac9c9ca02b671f452f1c2b62c7f47e4d1 net: sched: sch_netem: Refactor code in 4-state loss generator
073fae8ea901db30cfbe2df04410036fedd9f89b net/sched: netem: fix probability gaps in 4-state loss model
d023e2cd79247d6e64d25a7b3f29156008c4d034 net/sched: netem: fix queue limit check to include reordered packets
5419bbcb2c1c924822c96394dc59ba39c92d37e7 net/sched: netem: validate slot configuration
033c0c78d32843b6ad6575c86d4ed1bee22b89db net: sched: choke: remove unused variables in struct choke_sched_data
7376e05622d0a30f4fbd89f7742ae71c11c28529 net/sched: sch_choke: annotate data-races in choke_dump_stats()
668fb5c69a3484124c67972e92d3ffb94e669f29 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
c13b6cbac04fb74d7b3191a6b9bec5eb8fd868aa vrf: Fix a potential NPD when removing a port from a VRF
dff74eb9f8147463c1a5ea724bf9859e1fb5f517 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
e06b1710b3189e6a82f38313df24a8c8a34d01c9 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
ed76595efc93c04f4e9f584eef2fd4b32c55e383 NFC: trf7970a: Ignore antenna noise when checking for RF field
f611b9b576cd0906dc96f822d26eee2b24955b1a net: phy: dp83869: fix setting CLK_O_SEL field.
14a3dc515f2f1873a786503ab424141849db0a5f ASoC: codecs: ab8500: Fix casting of private data
addff1f807f7f88db1f35326e6785a33c3e355a4 netfilter: skip recording stale or retransmitted INIT
055d3c9ce74b415098f8fe14cdb5dda1cce08625 sctp: discard stale INIT after handshake completion
d7e6f166531d13f1bd66b66737b5bb13b6c946d6 ipv4: rename and move ip_route_output_tunnel()
013136b4c7ef5b7c83a4e5018b031a4df146c6d8 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
8260822311beeff295ea026dcbfec8370f5c4a81 ipv4: add new arguments to udp_tunnel_dst_lookup()
874b56ec76ddc1d29f8e0c691f21fc5b6dd62534 ipv6: rename and move ip6_dst_lookup_tunnel()
9930146ad7e2b21e406ce153d9938c354461d165 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
a78abb01a77b95df94c8b5836ea7df0c9cf3dee4 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
468e32749acd191a0c7c3cc2c2c01d81d4de6784 drm/amd/display: Allow DCE link encoder without AUX registers
ccad29f94376036deb36c81bef9ea93ab83fb677 drm/amd/display: Read EDID from VBIOS embedded panel info
dbf9130640f9b932077839e54ed9fdfb656d5a5f btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
96dcd2f44c0c769b1d554160af507203a9513737 net/sched: taprio: Fix init procedure
ae14a114c2a8aaf6c76055530d74c087953160ce flow_dissector: do not dissect PPPoE PFC frames
8a17a388f3048e164de20ae292a8fa78bf11730e flow_dissector: Do not count vlan tags inside tunnel payload
56f9ae96582f5716e815efeae30b538ddb17825b net/sched: sch_pie: annotate more data-races in pie_dump_stats()
dc0fe0ce8c1c9fc87563f7117e765fb09f769fc8 rtc: allow rtc_read_alarm without read_alarm callback
0268e66f4819878f66ae7a97b736bf28e888f507 alarmtimer: Check RTC features instead of ops
c70816d47294d0605bc00e0a12a168773730634d crypto: af_alg - Cap AEAD AD length to 0x80000000
196e3ae496f3da3bf097aaa95571fd1c9e02c9cf audit: fix incorrect inheritable capability in CAPSET records
bb072c8f71ebf37f82ac81b8b099c773c15755ff netfilter: nft_ct: fix missing expect put in obj eval
39a4ff85e8ae37ecd02af60ad4206c0ba388f7d0 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
43dd2336bc5372a3440e4a31a51ef634baeb330e audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
7d45c8f8bcf6bf0ae900baa3729054d1de5edb3f drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
73f54c1dee1c3523a2240cf018ff4c3f2edd4b0f ALSA: usb-audio: Bound MIDI endpoint descriptor scans
936754720f74c33dc6c88af917c8aa936b54ef98 ceph: fix a buffer leak in __ceph_setxattr()
21e29c71fc7e2baba631a5032b01a0ab264a4bec powerpc/warp: Fix error handling in pika_dtm_thread
dbab5d90f43aefe909aa60f39976106f3f9d9938 libceph: Fix potential out-of-bounds access in osdmap_decode()
2a0f2ec8ba15bd61f23de5b86cb78929226e0506 libceph: Fix potential null-ptr-deref in decode_choose_args()
2bf5a2c7df94a4974719b1bab504d7c6870ec6be libceph: Fix potential out-of-bounds access in crush_decode()
bb3de50d1f226b918c75d620e3b8056fed76a6e3 libceph: handle rbtree insertion error in decode_choose_args()
e2b7c5bfbedda0a5e53eba462e2dd7230148f34f iommu/vt-d: Disable DMAR for Intel Q35 IGFX
0b5472faef926fbe6a7f4a03c775780d2218a061 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
e6a2e7e963bd501a4632edf4d6b3b118c908f0b1 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
ab2a8044975be00c8b7d94bc6133a82e548e13dd io-wq: check that the predecessor is hashed in io_wq_remove_pending()
f2a204755d7ed00ecc9aaf9f6cb08143b8480e26 net/rds: reset op_nents when zerocopy page pin fails
e0d161d53672d3ed647e98a62037d12fcdfac316 net: skbuff: preserve shared-frag marker during coalescing

--===============6022736378150284371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9283dc58fade-636ce3661a3f.txt

87a09efd45cb146bb62e0c5f20838cc7b36938e1 ALSA: asihpi: avoid write overflow check warning
3c11665faaa4e54e68001403339926fe94b26fbf ASoC: SOF: topology: reject invalid vendor array size in token parser
ab9998842aabc2caf2e80477b9836fe28325b84d can: mcp251x: add error handling for power enable in open and resume
714a9e6fa000a4b340bb570ef303126432983bbc btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
63e147c95356e7ab764c650df2ceb6cbad72cf31 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
4965a6a02cd5b6ecb3123525b22d804e2b1a2e8b netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
0ca1e6f928f6f921d999bee59ce609fbe0cac9a4 wifi: wl1251: validate packet IDs before indexing tx_frames
a55cc3361ab934374cd1fc5b0307c450a96d256a ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
db10f1ea5973f515a9ed761d0da2e5678ed00f25 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
1ffaf0409044323cb92c4bd2cac5680bf4462b84 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
d29cc39a8d049d87a7436b98471df70ea3701f4c pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
40dc7656e7e80720c01ce3183ac1708b859ab7da HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
98f014bc57f2e9e2d089fc47f94c991925c87d2e HID: roccat: fix use-after-free in roccat_report_event
2184a449ef7b890ccb6b8cfb03c8ec5efe45c046 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
a16d4955ce7a90340374247ebf6f508053b67014 wifi: brcmfmac: validate bsscfg indices in IF events
fa887e23666af52341c40ece5457b2f357f2f108 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
c55bd08f8a2107677fcc024f237e107bc692b895 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
e14d415b563b09d002716bd2629e7535f9eb148e arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
f6451f3526b24b9db661ada7994980a01e0a694f PCI: hv: Set default NUMA node to 0 for devices without affinity info
6a306702e62884c94d0406e951df0692b73a4eb1 drm/vc4: Fix memory leak of BO array in hang state
f364d91f9a7fea86a7628b55f15e25da7164b12e drm/vc4: Fix a memory leak in hang state error path
844e6cb96fe4f6e3e4143ba4ab0893348dbb7096 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
3fc4baa221789dd00ee33734e8f97eb0083b9aaa epoll: use refcount to reduce ep_mutex contention
36238e9df272b2adf4cee8df1c4e8976b3bc1300 eventpoll: defer struct eventpoll free to RCU grace period
5d57eeb51290e8264cad8cc582c5ea49e0eea153 net: sched: act_csum: validate nested VLAN headers
3fee5311af6c86ddb7a57b0dd87d1b749c38a004 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
4ed7e1af82cd2576071fbae67ecc0cdac02d8f75 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
219845df3a00776f4418149b81cf222df4571b44 nfc: s3fwrn5: allocate rx skb before consuming bytes
ffee3d1a8638e72892404c9b3e1d7fb5ccd77f03 tracing/probe: reject non-closed empty immediate strings
bbaa12e1eddd39b15c1da523b89ecca58b651a44 e1000: check return value of e1000_read_eeprom
a41421804c1ab670cd3c94bcd3f18602efa5e61a xsk: tighten UMEM headroom validation to account for tailroom and min frame
06fa065bfa61e52034ffeac850dcdeaccf696bd0 xfrm: Wait for RCU readers during policy netns exit
7c0b2c08f5460308f0edbb82c6ac923b47053763 xfrm_user: fix info leak in build_mapping()
cbbf416f907ad2d424bccac6038224a2059bb698 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
31f2861c50eb3154053ae5a236dd8742e873faa2 netfilter: xt_multiport: validate range encoding in checkentry
230f7e638e007b4a7035703283fe4073284853bf netfilter: ip6t_eui64: reject invalid MAC header for all packets
20719dbf31b59c4b6b597d24a69c32aefeda78d9 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
cfcbb23cd6ab19c56cd2e1f0bb18c3e18638a438 l2tp: Drop large packets with UDP encap
5004ee1361d09a33bce46031027e0b9007b10f81 gpio: tegra: fix irq_release_resources calling enable instead of disable
b0428944f59bb6c017562cc6d7c50103be898c6d perf/x86/intel/uncore: Skip discovery table for offline dies
ceb15e7ed91243231f539c74a156bda317a7a9f3 i3c: fix uninitialized variable use in i2c setup
9ae3f06b12da7836830598288cc2c531ae66cd3f netfilter: conntrack: add missing netlink policy validations
03b2816e857d9928063c243e0ec8902ffb3bc4fd MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
a47ea19489f93a7f9181e422ef56def74df9d94e mips: mm: Allocate tlb_vpn array atomically
e9ce58dc29d43aed3eb998b5208652ad5ef69a59 MIPS: Always record SEGBITS in cpu_data.vmbits
b169c42e37bb22e3c7ce982cdc048d59aa34f0f8 MIPS: mm: Suppress TLB uniquification on EHINV hardware
93688ed5d8e0110ea07eca41672a5871e7c11dfa MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
dd65642e1c79739e0b495e23c68ecd05e1271eec ALSA: usb-audio: Improve Focusrite sample rate filtering
c21d0ed8e4aa4f14d3275ddbb2b49c1d13073e17 ALSA: usb-audio: Update for native DSD support quirks
8a920dd92b311e3983fe57592538290dc0c9b429 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
15906c864f0d81866f617b46f729fddd1e5dafb7 batman-adv: hold claim backbone gateways by reference
6be27e67364e30a87452c1352258d22fc395b940 nfc: llcp: add missing return after LLCP_CLOSED checks
c077b6aa528c05ee5e3890f85e6cb59591f876f1 can: raw: fix ro->uniq use-after-free in raw_rcv()
aee3a10e4222bb8a662da497c922ade6f6b159e8 i2c: s3c24xx: check the size of the SMBUS message before using it
a24032626e24a9a738acba23dc0d9f035f35c777 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
e7fba8fb20538975ef2b4ad6bae694242d5df504 HID: alps: fix NULL pointer dereference in alps_raw_event()
1f541a25e85af2a1019d918618acb5776716eeea HID: core: clamp report_size in s32ton() to avoid undefined shift
481881b7330633800f6339c7290eca78c407491c net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a707aa0a0af83e3be3532be21ed69322154efd63 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
982044c6c5548042530e31b0f0db4b377c59028e ALSA: fireworks: bound device-supplied status before string array lookup
25922c0608383ea2c18a89e155ced9f0d1917124 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
da89d9e8af74d7e11951618fd03f42bb9aa8c2d5 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
be69abf27b40502a7da749a395925ccf6c2a1078 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
2a784903547b995dd86b68a3d69a6efcf7805515 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
631d54f535b215615adcbd1904ebd7a1893f6f7a usbip: validate number_of_packets in usbip_pack_ret_submit()
d37f7e69d80404a6c82f91b62340082f1ddee34e usb: storage: Expand range of matched versions for VL817 quirks entry
e990e895a711127d36f3904fbad6b2d12f498c5c fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
df4a25375358d0921f357046ccf22856d24a7480 staging: sm750fb: fix division by zero in ps_to_hz()
62e506ff4bc7e85b064a2a68fcf22ef5dee90dcd USB: serial: option: add Telit Cinterion FN990A MBIM composition
3a8526e19ba0fea5b37f42c809a7937a22b8de02 ALSA: ctxfi: Limit PTP to a single page
d0bf1eb2642f89d4515971f95606a99a0d7fc9e3 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
0526e4a153e43fbe3c1f25e1a6ed7692283fcf53 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
1d3f64b7537b676edbe9fce05e1b5b4acfa284c6 ocfs2: handle invalid dinode in ocfs2_group_extend
c50b8c728cd19f6fcaf1a5a380370fe842f1544e KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
c32b42e5af3be54bf815e46795b13cbe3e5217b3 fsl-mc: Use driver_set_override() instead of open-coding
43d45b427041e08df4beba8cf66adc0cddff21d1 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
73e6b65f942007b917c2c8304b2532bdfdb56ca2 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
f9a0dd2e42dabcfcbb5fdcd0849e2e02aa8692c3 rxrpc: proc: size address buffers for %pISpc output
b4ee4334e0e8cc08eb43633c2a6271c7bbdd3342 checkpatch: add support for Assisted-by tag
2b95c63fa2de67051eb79379f67b3c7072d823c1 KVM: x86: Use scratch field in MMIO fragment to hold small write values
aefd12e3252cc10d9080b9765080aa93abee36b3 mm/kasan: fix double free for kasan pXds
0444e8aac2a95ba6cf29727b6bab2f3dd3abb309 media: vidtv: fix nfeeds state corruption on start_streaming failure
b5f8288b88f0d4ddb09f3c0408172fc08d89770a media: em28xx: fix use-after-free in em28xx_v4l2_open()
7d4db54627caf03a546be0159b60b83ce36a6ca4 ALSA: 6fire: fix use-after-free on disconnect
ebc1f08c7026772bf88ee024a4a2b3e4d33f704b bcache: fix cached_dev.sb_bio use-after-free and crash
8a3fb0a5724b0baf5b6f64cf1a385305ca783c98 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
e3335a8eca4ad270cf5a485d4ab75c1e45144cb7 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
5393cbc938792055dc368345dbd3362b8009b91f media: vidtv: fix pass-by-value structs causing MSAN warnings
567cebb4aca9b525b4c5efa82719e82740c49c75 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
c2c5dc1d44fc2482e9cb561f680216c42c410be1 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
74b116e85e5e7fb9cee4ff1133143b59e0813ced PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
ca8cedfe031833fcd9a21fdcecd641ee37a23797 Revert "net: ethernet: xscale: Check for PTP support properly"
6cd9ad97955f8041a906a11790800535fa3d275b Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
70c3d1af75eb27ecfb7c7d2f9597b7316b6274ae ipv6: add NULL checks for idev in SRv6 paths
fcd5071f084b511facc54dda5859e7bfc4ba2394 gfs2: Improve gfs2_consist_inode() usage
bbde0373a037bf4f1c01c8a416018e0f99abf61d gfs2: Validate i_depth for exhash directories
4aaf7819a2e12b1783e4a9e4f129da14b82fffc2 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
ff7d584b2a4302e7361549d557969c49688b5ccb PCI/ACPI: Restrict program_hpx_type2() to AER bits
e460cb33d7f79064908cc1e2284dcd02563f76e0 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
89886d4f67fb4417b50a979fa7cdf57fd852134e powerpc64/bpf: do not increment tailcall count when prog is NULL
cc891a65a10751710bd7f28cf176d3b7cc8f3b31 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
da14ae92e2752ac4f967bb332d384eb3b130df32 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
819758a28e3dc5cfed7e7d00018fe17eb20615c8 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
7bb538909e77051e442cdfcde742b412f84b33fb arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
a6068771a5a1fc4c59fe3ecae7de2e3df0a9eb9d ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
08867af5a360698b88f009ff428588250ea610bb ocfs2: validate inline data i_size during inode read
0fab2852b67c6f17a0bed131e3435e64c8b333d5 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
61b7b6aac36db3c3c80e77390e2662025357550c xfrm: clear trailing padding in build_polexpire()
8c17a6943af9b3ceb77d3a4d2684f3c4461bf000 rxrpc: Fix key quota calculation for multitoken keys
4c8d0f35d9492167677c90dc6cdd591a6f44993b rxrpc: Fix call removal to use RCU safe deletion
8d9ec6e3bc64c1edb6a8b334cbc75df61296e946 rxrpc: reject undecryptable rxkad response tickets
6045b48b14cd2d1750cb07a16e06fdd8b9ba509a fs/ocfs2: fix comments mentioning i_mutex
cadb9793d2f7f1b9324c8fa24c40d558b4720767 ocfs2: fix possible deadlock between unlink and dio_end_io_write
290738afc6854c417427e10ab152761d3a1077a2 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
218cef4b590483cd89fcce798c4b4795cc07267f MPTCP: fix lock class name family in pm_nl_create_listen_socket
8a43339c0db89725699fdbef23c2bb6d2e7d39cb tty: n_gsm: fix deadlock and link starvation in outgoing data path
d569c64b661ea482c4f2bf5ed8e5622c8bfa91cc netdevsim: Fix memory leak of nsim_dev->fa_cookie
4c65e1ede67a84d0adf2f54aff2bc9686bef76a9 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
4dc9ca6ce23cce50f70a41389815f364adf05028 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
eb66350cef62eeaa933d4baa51fdc7cd5a75134d ALSA: control: Avoid WARN() for symlink errors
2fda1351f9ed834465a9c52c6d17dc3674d7bd88 s390/xor: Fix xor_xc_2() inline assembly constraints
59e30f63929e6693b6dcb7865fc20f8d9efd92f6 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
6fd34ecc73ecc7c04adb10bb65c94212995efea9 wifi: iwlwifi: read txq->read_ptr under lock
a6bc1057eca85ff6e548ef8f0b930a97190abbce blk-mq: use quiesced elevator switch when reinitializing queues
d34723b7885a0a046b424315805b8a0171afa571 dm-verity: disable recursive forward error correction
b993972190b7f8c98f7f7407762cb512dfa6922c net: add skb_header_pointer_careful() helper
594c31579a106138bce389e281386e5ddfe3c0e2 net/sched: cls_u32: use skb_header_pointer_careful()
4b18be20493bc925b1af5561d80a22a612aef967 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
93cdd0fa9e5fb9abe03982b6c64c7a153c94525f fs: dlm: fix use after free in midcomms commit
6287856e69bcae6421cb8faf759f1614acd56a73 spi: cadence-quadspi: Implement refcount to handle unbind during busy
59b3b78effd327cfe00d2a2d0b09ada437d2f5f2 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
52f2ee1c0c6c21a13419523b2739602da0887e0e btrfs: send: check for inline extents in range_is_hole_in_parent()
4fe3ac28f16b6afd527008926d42f8306fa9b44c btrfs: do not strictly require dirty metadata threshold for metadata writepages
9acd6b30148e74a2e2f19268db18e4b2156ef10b mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
0aec22098d9a08b453a65a203d7e2957bfd4d480 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
97ff11a1704f0884563a1fa605f9f32ba2791581 dlm: fix possible lkb_resource null dereference
9bb20af98ff13a8753facf5d117c027f5f79a83e bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
41d0cca435e841c06f5e99db8724c5b153ab1432 gfs2: No more self recovery
644f042b64ebf45d4dae7f3fc080351625579400 binfmt_misc: restore write access before closing files opened by open_exec()
60a78bb2dd0ac8c1513de4c9d5bac258856650e9 drm/amdgpu: unmap and remove csa_va properly
b7577c635185be3061c3026da580e24fa4a3efdc nvmet: always initialize cqe.result
eed1f3601e00e17bf769e2c75f82795f8670bec0 net: stmmac: fix TSO DMA API usage causing oops
296f3cec6d37cad19f4a9cce146e41231808bb83 f2fs: fix to wait on block writeback for post_read case
c10cfc5df0984fb79319d9bea672631f469b5ae2 pstore: inode: Only d_invalidate() is needed
a41eb9378c85021cbe67332b6e42ca189c43725e ALSA: usb-audio: Kill timer properly at removal
01932ae3c67124348e1847a4724b84157a72552c ice: Add netif_device_attach/detach into PF reset flow
fc6783970f2f0de5b42bc4f5dd77ea843a1ead60 iio: imu: inv_icm42600: fix odr switch when turning buffer off
80fbf750ce75cbea807b874923af274dac3b10ed Bluetooth: af_bluetooth: Fix deadlock
0af8c25f89ba1a8e6bdd6ef2d5b8667536fe0755 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
2bdf6184836e57656f6253ac6e53ac483b53da59 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
1c278df077a14555e50d491ef230710d35af1414 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
d77652bfa54404923911abe76ab7b0eb59c2c542 SUNRPC: lock against ->sock changing during sysfs read
2376dc95f7abfa1ac699eb442006987557178800 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
6a3d09d038798288ec3d0642ee82390566bd3d47 btrfs: lock the inode in shared mode before starting fiemap
27da95ea99a0aee3b38b050df62fbd5a9a494a22 fs/ntfs3: Add more attributes checks in mi_enum_attr()
0bd8d6d8bd95fe5dbc3d2ddf189c2ad3cf63d438 rxrpc: Fix recvmsg() unconditional requeue
4487b805cca0a5859174238dfa3696896b86475d cpufreq: governor: Free dbs_data directly when gov->init() fails
6dfb3213e3044be65a7bef3249816bd23ec3753e cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
370925568a7ae377e51c59ea548ea7fef9e454bb md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
37632b310ee1ab66120937a8762102160c7b329e fbdev: efifb: Register sysfs groups through driver core
075157c13a8a8e803f89535299e30e10adcdb938 net: clear the dst when changing skb protocol
f4b0e143f26610be191b015d89295d3621d5ec45 cpufreq: Avoid a bad reference count on CPU node
a108d3188d7f39c0fc83dcfe97109683aabc4c09 drivers: base: Free devm resources when unregistering a device
82f5f492d0e0e3be5940545009587f028b5d91b5 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
4babf9f00dc03647d9fb18dfdb47a424a65bc277 scripts/dtc: Remove unused dts_version in dtc-lexer.l
d90f2d0e7ce9588d3868088de53b6b9f8ff44bfc io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
2bf80e5151ffba992eba5430687b4d40239a3b65 io_uring/poll: fix backport of io_poll_add() changes
b34b04367f28740c1eed967c31ebd22142d789f8 ksmbd: unset conn->binding on failed binding request
206819b0673919195297760051053e659edce5ed rxrpc: only handle RESPONSE during service challenge
092abb2ab7191cb4f77b4748f8e11db7eefba422 rxrpc: Fix anonymous key handling
5aab067bb75274c6e30cfc017bb21991b43ea74a iommu: fix a reference count leak in iommu_sva_bind_device()
78f2b0e91646efdfef6096600cf52323112c5aab fs/ntfs3: validate rec->used in journal-replay file record check
5a2c1e41a6329c0c2f7a05d1f72f6ed291a5ce72 fuse: reject oversized dirents in page cache
9da031929b7964ec36a493e84a41448c200287ec fuse: quiet down complaints in fuse_conn_limit_write
2965cc200c421e63e4ed623588cba1856e8bef2e ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
c1afd89d392f9dd01d4f0b73d6a74afb5ed55d80 ALSA: caiaq: take a reference on the USB device in create_card()
ca400d3c69778054aa76e71755d7613960b50698 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
4125e2220ad7995b6bce0a56739a0d1eda5ae58b crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
5c034be3acd276c0a57028c30e06781f221214d2 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
435bba69f379a91d8243034f56b48cb2367db238 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
302b575fa5439b240bdb51fa32ed7fd703c50b89 tty: n_gsm: fix flow control handling in tx path
154f5c835e20fa5a0f55b265cdbe034d2b1b4400 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
6750b7dfa7e9b32ee048dea371082b955cc93357 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
93dc123014479bcf801511b3bedf06d94f105c52 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
50274389c3c1790397af22376c6c9b5443ab8db2 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
cedb3d03b046a397044c9c22af957c6d646bc733 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
4bf4a6afd96c4b6033a62a9ff194932bfb96e24f ALSA: usb-audio: Evaluate packsize caps at the right place
c02308077a61c60f4b1d3c847d82a23041b5ea59 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
9ec6f047ea247622e29061d71c0ea23efca80972 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
7a7133c1f33594c19602825fb31081ca3dc22be6 ibmasm: fix OOB reads in command_file_write due to missing size checks
7161eb2a3642599f246533153db45b82aadd8c20 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
c73d81defced0c86b19e0011e96fb15168f4666b firmware: google: framebuffer: Do not mark framebuffer as busy
d8fa3e68b16473a079c61d735e12b5f32b84c79f scsi: ufs: core: Fix use-after free in init error and remove paths
8b2449dad92e4e6062cb7268b3f8d09a09e46517 device property: Make modifications of fwnode "flags" thread safe
950c8cee5e9e405d9e2c7a966e8c4dfc93032de3 ocfs2: split transactions in dio completion to avoid credit exhaustion
2fe8f3bfe19058e8e30662b734123ac9a217bf43 padata: Fix pd UAF once and for all
209e73744a121b027b6f37d60ef3f8eaacc47112 padata: Remove comment for reorder_work
d9f9d8644de9d4c9a1bba78a8aed2f3fff70251b driver core: Don't let a device probe until it's ready
fd73e532e29d4174e6ce2507bd92935b7df17e44 um: drivers: call kernel_strrchr() explicitly in cow_user.c
ce570b4fd27e2bdeca3b8d02dbb7ab2c7b6489cc crypto: pcrypt - Fix handling of MAY_BACKLOG requests
1a69d1fe347e344d79da85c8e15b7577ea9f49d0 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
2e741946601eb4deee4b9e860e5455f6d6254713 net: caif: clear client service pointer on teardown
17958707f854e0372cfc67fd218be7cb4618cf01 net: strparser: fix skb_head leak in strp_abort_strp()
eb3bac375c4dd222bfa0987917d1bb106e9b21f7 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
1e799ec11b30b057a26fb9f7665227b546df9f60 Revert "ALSA: usb: Increase volume range that triggers a warning"
3e3cfe3405f436ca4c237fe1ae601dd4b77e65ce lib/ts_kmp: fix integer overflow in pattern length calculation
bfdd6ef5f77e73652308ef02b30d11a6a6465bad media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
5096c7cafd0a53e910811de445f45e923d2b6e8a net: qrtr: ns: Fix use-after-free in driver remove()
33ee02ed08e2fa79dccd2ea42e6e15e1c74ef935 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
ab31d5aff507b3e06dd5ca2bd9b374dcfbcb6377 ALSA: aoa: i2sbus: fix OF node lifetime handling
15c3f52d91893b939b86db3ef2355a3318bd5c5c ALSA: ctxfi: Add fallback to default RSR for S/PDIF
33cc641caaccf0782cf503cad0f317b8d8bfaaae ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
32af9011844320dcd7224d2db30f3e4c34c69dbf md/raid10: fix deadlock with check operation and nowait requests
fd91ef164ebe0d055d457b3b23b9cae487a80690 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
122f7cf7e7843db1709447e85da88f2985c7f011 parisc: _llseek syscall is only available for 32-bit userspace
8da41239a8946163fab82626d707dc7b6010796d selftests/mqueue: Fix incorrectly named file
91949a7cf8941e91a2b344351b845b2b3938c507 ALSA: caiaq: Fix control_put() result and cache rollback
a9c40f4f473ac592ed96e93be349b272c394f8f0 ALSA: caiaq: Handle probe errors properly
12634255f48b1a4bc0a1f0d64648edca16d90c6f ALSA: 6fire: Fix input volume change detection
47da902dbe93cd46f0dc302481fca170010fb630 iio: adc: ad7768-1: fix one-shot mode data acquisition
1ab37454a9c78b95637d889f0d855331d6667fef net: rds: fix MR cleanup on copy error
664d236f8f666bf43f3fa159754cd80bac73b0bd net/smc: avoid early lgr access in smc_clc_wait_msg
ffbe54e748f4b787614fd3a5439901a27132b3b5 drm/arcpgu: fix device node leak
1c4153a495264710f460e21986c2fe29aeba6db7 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
44dc36c6f5f38f1c864dc4fdf52a2133bc66741c ipv4: icmp: validate reply type before using icmp_pointers
d3da8f00cb025bde680e3d7fef95ae3ec9f6ef2a libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
5bfa25a9223de940746666af0f28033bddcebd54 tpm: avoid -Wunused-but-set-variable
a0a2b0cd64b08845f66a27b9d1a17ff17601c24c power: supply: axp288_charger: Do not cancel work before initializing it
000fa666d31be40d2032b90e1d15c6c6fbe9f148 mmc: block: use single block write in retry
02d2ff793a0ec997f46ce2a836579ff06a586dd5 tpm: tpm_tis: add error logging for data transfer
7f8567af95a775985bcbb9735c5dbb21e724af15 rtc: ntxec: fix OF node reference imbalance
57784e7a7107429399a3ca106d9e0902de59735b userfaultfd: allow registration of ranges below mmap_min_addr
536eac3e6dbb79fb26e547e133b711ec55312a91 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
df7534127ccf49f58cb020345a48714a7d905a22 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
952f5d80af2f7572d1e6c6397f2c691a753f9407 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
3888c3063c08d4a1d518c9759a18ca462ada48ba KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
36f291452b598f8124e33fd0705d6f2d93fb3292 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
f63463afe144c7738824a5f4fe924ec2788066f0 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
0b87c7101a5eb27986b88f7a5cf64b35a2c0cdb8 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
6a221be26e89b8591f3b274531b64faf7c60e36b KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
bdb1deb9dc54c36d1caedd2ca8ca9daff0ca934f KVM: nSVM: Add missing consistency check for nCR3 validity
5355b3ec3084c02e3924284570d55920916a34fa Revert "io_uring/poll: fix backport of io_poll_add() changes"
73902dc433bd5a2e61299ea0fd72a58c822f4704 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
f6e58a5ea3e37fb083a625db749e880572b05598 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
b92d2e95788f65b8049d07497cee12ba5d2ee4a3 io_uring/poll: fix backport of io_poll_add() changes
880e3d1a1824465ad5ee164d482b406d603eaf7f mtd: docg3: Convert to platform remove callback returning void
4fa15a1503c8ffc28cfd0719667af2a85105bef2 mtd: docg3: fix use-after-free in docg3_release()
a0818d0113c5a7c0a739797b6e4e3efe43788a21 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
6f6e35ea62b76fa8cbeabe36a22859d4b941b720 md/raid5: fix soft lockup in retry_aligned_read()
d983abcf5960a3de12e72e7845b77ce86c48757e md/raid5: validate payload size before accessing journal metadata
d5eaea31d07a98960288239fefb9d123ef321f53 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
d1a03b115d82d4e472a69baa5fde307b9a181b1f tcp: call sk_data_ready() after listener migration
19aa361ae7924adf4aee739900bcda000b3b310b taskstats: set version in TGID exit notifications
f069dc73140b10552fc16f94e903d2c2f15878d8 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
a60d065dffcbd6c4da4f206a51a665164758143e crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
9dc1baf0a18d36ac1da29de3ea15f488aeb8f4af crypto: atmel-ecc - Release client on allocation failure
fa8b8157b0c64719bbc998cadf14fd18311cc2fd crypto: hisilicon - Fix dma_unmap_single() direction
ffb369c5dbaa4638450139ef1c1bd6ae008f6edd crypto: ccree - fix a memory leak in cc_mac_digest()
f3093d43321ae2f6be60cb5213bc8d3a11425a05 crypto: atmel-tdes - fix DMA sync direction
788a6fa597a9bc95a6b3af140c33bd962e4d3c0c dm mirror: fix integer overflow in create_dirty_log()
afa7520882bad2904748227eca6f94a5641c63e9 IB/core: Fix zero dmac race in neighbor resolution
7443506684572557b813c12d6d81fcc749ab6b13 ktest: Fix the month in the name of the failure directory
d911e0a70555294e7f63f836160c81297cdc97b8 ntfs3: add buffer boundary checks to run_unpack()
3114c63e4118ad762a74892c4a574903bf73c89d ntfs3: fix integer overflow in run_unpack() volume boundary check
a1e625d63e625989a4b24db87897e7f26a5c0002 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
22d9c7b19daf5dfe2799f0d087a6eca58964d367 crypto: authencesn - reject short ahash digests during instance creation
f12b2c37bcdf7b25777b957fd2873aed036a623b driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
fe58294bd819711899fd2bc94e48ed4f9394f0cd ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
305ff98d1311f1ee4fd47e6b2b1bf7149c760af6 ALSA: caiaq: Don't abort when no input device is available
8bb51bbfb6c48c4e6cc93100ccb6a9fc792ff10e ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
cc2dc03dbfad24da1b83d3793347a1cacee97dde drm/amdgpu: fix zero-size GDS range init on RDNA4
da67fa565efbcc4264a52b439da98a257f470f51 ALSA: caiaq: fix usb_dev refcount leak on probe failure
83ea6feed336088ea1ef29803c00c5bd6a63f224 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
b3e052c1718cbb70d183626c6ce6f712a22fac7d netfilter: reject zero shift in nft_bitwise
abc175b95794de0b8eb4f04d75d99aa26180cfbe scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
87301ae25c9a6bb0e309a5fd48e1bcec6fdaf716 ipmi: Add limits to event and receive message requests
cae4e831c3601ef29f8dc7c23d160e76983668b1 ipmi: Check event message buffer response for bad data
58b0933c5ccb37c4ce906c92432bf936a4fae98c ipmi:si: Return state to normal if message allocation fails
03184e976125d18e6002f0debf81a92bb1bb54df fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
80b206bd10564358cca3f68e4c59648459aa7bae ACPI: scan: Use acpi_dev_put() in object add error paths
b2c6d447f85efdb622044f123f8a778db23ed2a6 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
f116a382c8c0f7205779836bd84d0f93a585e8c6 ACPI: video: force native backlight on HP OMEN 16 (8A44)
2e2248b20974de6f2612478d631210369f716118 spi: rockchip: fix controller deregistration
5b6f1f271e8b60b9ed6c2a1b1ea3149207036d71 ksmbd: do not expire session on binding failure
959dcc32e9c4af453296928033bb0fdcf125aea3 spi: meson-spicc: Fix double-put in remove path
510e8c9007a3712828fbe154a6b157996d58e6b2 um: virt-pci: Fix build failure
e6bf76c84a0278a1ab7c3a558cc6baa2e885effc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
13b64a3f14257b0bacd66c00b0d2e8719f98e90f net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
992e1b22eee76e28d29d9b2488617e96486156e7 ipmi:ssif: Fix a shutdown race
05f7d241016448afbc5152b49bc95cbc05e21a0a ipmi:ssif: Clean up kthread on errors
9a164ffa2e7a55b9a6382ef4c914e642edf68e86 ipmi:ssif: Remove unnecessary indention
712ed5a079594d33d0decbe999bff251a57a01a4 ipmi:ssif: NULL thread on error
8a21676cff273f818efd144f52cc5044891f9daa wifi: b43legacy: enforce bounds check on firmware key index in RX path
c32cefefc6c675e0b4fd328e1eb7d68425cd5686 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
7fc8bbf1789e9231e74dc3891bc62eb30309d323 wifi: ath5k: do not access array OOB
28b69cf6a1807e7778d2fcfa8f7181559fb41a75 wifi: b43: enforce bounds check on firmware key index in b43_rx()
1090b59b48af96ae6ff2dcf67308c93433c3bc7b usb: usblp: fix heap leak in IEEE 1284 device ID via short response
9eb5e71dd3d3a7e7d56c68f497c19985a141cd54 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
db0657841be226f3d4654d25e86eeba932b2cf6e ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
a30d04c2de3f5cde709c9c88c58633a21f73f9a2 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
5ea6693e2768506105bd1aa1c8e2dec693421181 USB: omap_udc: DMA: Don't enable burst 4 mode
8a7cbbc738ad6ea54043be02de9fa6b18ccd67c4 USB: serial: option: add Telit Cinterion LE910Cx compositions
540384139ce9fdfcd572d2c39d2725759ad8a9bb usb: ulpi: fix memory leak on ulpi_register() error paths
2213f94dd959d117ea216551a9c21d9ed9c7a858 ALSA: firewire-tascam: Do not drop unread control events
2a66d11f14968af5df13bbe9441a371ac7fb9cf1 xfrm: provide message size for XFRM_MSG_MAPPING
e372db2ad7a8d74804f34b12c73e05c3a2c2721d ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
ae0f79bb4e557d717737298bcf7bf016e67f692a Bluetooth: virtio_bt: clamp rx length before skb_put
458b69aab13b202f485bd70e87cbeb86d61aedb3 Bluetooth: virtio_bt: validate rx pkt_type header length
b58faca37a97da2fa0c244f91c6d872b7b0d8be0 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
7004418333c8d424a3a47b1190b988779ed51f1d Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
acefcd2dcaca6031f85e135512b16d2bbc08624e spi: zynqmp-gqspi: fix controller deregistration
d1aa43662abbfc541a1c1577bfa0520521e7482d fanotify: fix false positive on permission events
5ba59e6a0668818445f8ef7d02f8322c6514cdb4 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
3100a8058723a24466b22788b25eeaf12da35b44 sound: ua101: fix division by zero at probe
db2539d0264d5b10a3b3412292203ec7055dc596 ip6_gre: Use cached t->net in ip6erspan_changelink().
100671512da24c93c68b1cae61574b4708ace8be net/rds: handle zerocopy send cleanup before the message is queued
5c6d6c4778d744f29703e65db2947fcfdde914cb parisc: Fix IRQ leak in LASI driver
9c6b80585f781f01ccdb10b47b3378f6871a7996 hwmon: (ltc2992) Clamp threshold writes to hardware range
730d09d99270eb5d81cfcab6d51cda62872b91b5 hwmon: (ltc2992) Fix u32 overflow in power read path
9daa11d27a0d60064ef700e9acc25d70495e1fd5 hwmon: (corsair-psu) Close HID device on probe errors
947f4c08b8a6eb5673f0003aadadbaf50b118212 af_unix: Reject SIOCATMARK on non-stream sockets
c1e2835e6d3844cd70d8ac75fa965317201857e1 extcon: ptn5150: handle pending IRQ events during system resume
556d583784b4010e3396121673984f4bf68039eb hv_sock: fix ARM64 support
11609d0f0316b4419503d7d0e816bc8e96fc551e ibmveth: Disable GSO for packets with small MSS
f2668e0e52c6eeba9767f02c0aef197379d89c86 udf: reject descriptors with oversized CRC length
cf3e66917ec4ca992622e56d842fb8aad49977ae thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
e3646e509eee4ab83f68607ff6220197e18623ae thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
3db2967c5d0b357631f7652cbb4a65ddd4da5903 spi: topcliff-pch: fix use-after-free on unbind
11060d9d224d748a9a4f9e71a98ac50528e099f7 cpuidle: powerpc: avoid double clear when breaking snooze
86964999452eb5325e4bc411409fdd677a512ba7 ASoC: fsl_easrc: fix comment typo
c95181790ba12e343005e0266db4f14e91afe5d1 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
1f57eb3202a8fcf3890a8e849c805202903bda16 dm-thin: fix metadata refcount underflow
53ae56d87efcb5eff7375bf066b5a0d3bc17c6b5 dm: don't report warning when doing deferred remove
e3c7c11b59b9970188ee1afd1d5f4beeb11d9884 dm: fix a buffer overflow in ioctl processing
ab9ced0933246f28434a31655f1b216137d6585c dm-verity-fec: correctly reject too-small FEC devices
caf6e5bfdc8bb3fef65ae101cf7d03f2938b0f3e dm-verity-fec: correctly reject too-small hash devices
a93ff97768976d48a2d954911cef68536767b8db isofs: validate Rock Ridge CE continuation extent against volume size
965a77f7630bcbce77b16e82a74489678c49b93a isofs: validate block number from NFS file handle in isofs_export_iget
a21dcee257e78b7796839c2165b8e51331676ae0 libceph: Fix slab-out-of-bounds access in auth message processing
51ad9858d7aef1a02146bc3f8853b4d572057263 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
1f05a17ec03f87b401c6f150357eeb2e3ed6ff17 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
635559757be1ef741f6c3a909a9f11dfac0a9752 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
e9cc703bed8a385113c76fed3ed5e35ba2ac95ad s390/debug: Reject zero-length input in debug_input_flush_fn()
8227663dff49b8f3703c71bf97f0178d63806f43 PCI/AER: Clear only error bits in PCIe Device Status
784fb24a624a1e701435a4c4fba11332ec625be2 PCI/AER: Stop ruling out unbound devices as error source
8b8cc80ed5059aeabf6db7f0088a4790ea9c0186 power: supply: max17042: avoid overflow when determining health
bcd6d5acd51df4f84caeeefb4703d766c47f87ff RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
dbd6d1c764fe603f2ed8d4f90a088f0a6974d3dc RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
e19311e90c3d3426cbf6982f2bbf67b2018396c6 RDMA/rxe: Reject unknown opcodes before ICRC processing
f3fc38126113c2a1ae216d3eaae8b5b1a9b3c57a RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
d4d39c40edcf66aabdc6eb45333f7f59a5d5ff8b mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
d145cbee2441ed938248ed55032d9a688d37e711 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
4303723e7f4961b65903f4854d5c0f10d631cddb mptcp: sockopt: set timestamp flags on subflow socket, not msk
193a514c1128bfb6201a816e845f2b7d75e14154 mptcp: fix scheduling with atomic in timestamp sockopt
53e7de45a72d62037d944e2ecc72d3de383c3f6e platform/x86: hp-wmi: Ignore backlight and FnLock events
29539e568793d47c83ef9e673b2614af13cc6ce3 media: uvcvideo: Enable VB2_DMABUF for metadata stream
3e8c67d0f1adabca2642856131009a5a48d82731 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
ae5f32438715dfb2278fe0fa835fd64f32fc78e9 staging: media: atomisp: Disallow all private IOCTLs
4d572ce1f48b9c2b14f5aa90ac4655ba6b3eb5df regulator: max77650: fix OF node reference imbalance
f457659926de0fc28f78726c75eac05b66f65011 media: rc: xbox_remote: heed DMA restrictions
bc541afe4eac341303975ac087cdd276e241ed50 media: rc: streamzap: Error handling in probe
a3a4d5a8ad60774eee7ce38f1ee28d1667194721 regulator: act8945a: fix OF node reference imbalance
067fef3210d4526b61569b1460b9045f147fd44b regulator: bd9571mwv: fix OF node reference imbalance
fcba4f4cf7ae7ba0130e31b1d5fcf7252c3502d2 media: dib8000: avoid division by 0 in dib8000_set_dds()
d565b48e15d595539f582eb213051bf976942691 media: i2c: imx412: Assert reset GPIO during probe
624b75fa971ccf1388993fc85a0c968dc7047138 spi: mtk-nor: fix controller deregistration
e7aaafe288017bbb33d57f27ff5fc87a6d44f7de spi: imx: fix runtime pm leak on probe deferral
86b80ed2ba693dce836481491ad312aa0f4940f5 spi: orion: fix clock imbalance on registration failure
e0e5f9fbbf1d198afe1d8863c3f58eaac9bfb138 spi: mpc52xx: fix use-after-free on unbind
fab468203e84d0c646742620c8af449130b164a9 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
8182ccd15f6b6bf0c93e3751e4a756953886e88d drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
e80dc8d17d90f9778db52ab1c69f3f0ece6cceca drm/amdkfd: validate SVM ioctl nattr against buffer size
67f4e860c4e1958ef5f1c96df79fd830d79b747d drm/radeon: add missing revision check for CI
9db0fcc00c7bdf9bc5de34e0ba099592a55da4f4 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
c24baecd0fed11e92501f18247dfaeb81808e2b1 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
c9f1fbb923ed4f7f880fdea379ebfc4a2acc18b9 drm/amdgpu/pm: add missing revision check for CI
b3fcc5516e0274f68b48776c1a88a3b2836a3960 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
65faf81e5d5362c94839a20c35c142bb0ccc0201 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
140e3b208f6a7e6ae53ca82df7b55bead8f713d6 batman-adv: fix integer overflow on buff_pos
09c7afd54bd6ee0ed38bfc926f8579cc767e76cd batman-adv: reject new tp_meter sessions during teardown
d687004bf015997ce118a58e6f8edf4fb9e49e98 batman-adv: stop caching unowned originator pointers in BAT IV
8f3456a167afc1825837c3ec7f28b339fc8c7254 batman-adv: bla: prevent use-after-free when deleting claims
6e02bd619f94c470abe4c97235a68fa3d9736984 batman-adv: bla: only purge non-released claims
1c9285ab957dedd8ee9f33877ddf475e63b6d7a1 batman-adv: bla: put backbone reference on failed claim hash insert
914825cf936e7e3b4fd4bc7b76fb862b43bfa9cd Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
2def03e0b6b9da5d2baac48c8bf21915e6f08ec6 vsock: fix buffer size clamping order
7e6d4c2ecd1e7b96a24b64f6a870343661ad8c93 vsock/virtio: fix accept queue count leak on transport mismatch
8ed0ca209a0329591111afc47dcef760c57dd285 drm/amdgpu/vcn3: Avoid overflow on msg bound check
4cc6b760847d405152d5f9930937dacddb21696b bcache: fix uninitialized closure object
d7c24f5358e2351168fe35ffe0e0103ed612eec4 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
5915b19cdbf88bd62d05d25416ed60a078876411 drbd: Balance RCU calls in drbd_adm_dump_devices()
ec4e8abdf0c57c765248486bbb80c8b60a719e7e nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
23e68b5356f0a6a80e307b8c13284d0335197645 pstore/ram: fix resource leak when ioremap() fails
af1dfc565fc8ea34413b58054ec39970e211945b devres: fix missing node debug info in devm_krealloc()
27d585892b2d45a30323731349b5cddc60ccfae9 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
83ca0ca47d2b39bb26323f4a95892c9eae87b509 debugfs: check for NULL pointer in debugfs_create_str()
34cf8822d566817237041a3c43c6537c491e2bbf irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
9db9145fde5ab578941649051677230237bed4f4 locking: Fix rwlock support in <linux/spinlock_up.h>
6c4711b59957d280cc69ddd71827f5a4939a6fae firmware: dmi: Correct an indexing error in dmi.h
3f08651b85b5fd8380120450c31a1b0016333b03 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
92514a6b3c63d154801f1dc67afe03c62d0a6e4f wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
282575ee173c0082bcec7be99d4b07c1f480280d dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
9b41e2d249763f17248a47c8fe4cf40c00a018dc dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
fff9c0c882b0acfad1e0752100363ce6cb41b198 kernel: param: rename locate_module_kobject
5f5a9b0aebd974fd7534d73f6cc2f20bf1ddb506 kernel: globalize lookup_or_create_module_kobject()
ae2da1879475c828769cc34534e36cf15d6b9e76 params: Replace __modinit with __init_or_module
89d6650f96197bea8332c55b4fa5614778366ef9 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
b303a8db08416fc52cb19e66f401f81fb6436aa2 bpf, devmap: Remove unnecessary if check in for loop
7a576ecd2f1eab037fe22028b4bfb4c0a1f79693 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
e2e699a05fc96d36b2df374bb2b49bdedea3f9ff r8152: fix incorrect register write to USB_UPHY_XTAL
6ab3e51880a592489ed4ee08a672c879a2c60227 powerpc/crash: fix backup region offset update to elfcorehdr
ae920c2f9287e71c5bac9090bc6a92023bfe29da macvlan: annotate data-races around port->bc_queue_len_used
a75dbf0406703fffcac069a3fa9c549bed1b3109 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
5b9a7299186e934fe05b7768ef119891dcccf44b wifi: brcmfmac: Fix error pointer dereference
4ad7f10ee34a026e77ced0ca99e144110d050bea bpf-lsm: Make bpf_lsm_userns_create() sleepable
d6c3b52662f4b161528ede0e04d88ecffd6aa155 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
1cba0b90aa511715a45ba4685d0003047fd5e427 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
aa32b01b05ab271bec864f0fd5fdac04cde64979 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
c53aabc3061e6a164c410295ce71cfc9b90dfc99 netfilter: xt_socket: enable defrag after all other checks
8f9aa7cc32f5468d53383db9a16b2cdf4f1f525e netfilter: nft_fwd_netdev: check ttl/hl before forwarding
e6762a7362763ffa53fe043197c4641f494abe17 6pack: propagage new tty types
96fe97e08b1df5cc767d740b5d02d97d4e754b1e net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
6cf775f2aee6f075cbdedcd466aa6dbed50241a9 net/sched: act_ct: Only release RCU read lock after ct_ft
89fb12728e68a430b3e8fd9373ffbd768b24e926 net/rds: Optimize rds_ib_laddr_check
125231f210233885a33f63e9c5d15de58a9893e0 net/rds: Restrict use of RDS/IB to the initial network namespace
0a10f42d617c0bf19e6d8999d96fdba52e8b243d ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
9772701e8ce6e013be44ab75b65d4cbaf3c85f9e bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
235af68d842fee29bb91aa71e42ff729f6aa6c23 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
0da716694c85dca270759fef284c5cbd0dda657b Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
9c98c8290e96a2a18790527f78307ef0178752b4 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
7468f7120b4d16ef88039081bcea3a9c4f4d91a2 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
dcd67e1771ae1e41cbec73549e847c8e2cef93c1 net: phy: qcom: at803x: Use the correct bit to disable extended next page
cb11e2aab72a1402c13a12c50f7eadd7ba73209a sctp: fix missing encap_port propagation for GSO fragments
569de1b47b2b3d89b9a1befea63de2702868ba15 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
d0ce32065cac076362294b09f1358a78ce0de5d7 drm/komeda: fix integer overflow in AFBC framebuffer size check
7762f28408570ba7799847a83722c0a0a3e2d91c drm/sun4i: backend: fix error pointer dereference
327e77163b4bf0b9e99cc2c4d5fb9922dddc95d2 ASoC: sti: Return errors from regmap_field_alloc()
04fe23f1de2848823255d648eebfde32e6736b75 ASoC: sti: use managed regmap_field allocations
bfca6d5239bfcc3faaeb4152475d6e7c2384e9e9 dm cache: fix null-deref with concurrent writes in passthrough mode
93baf72a631db2f9ef6881a8173631eedb74c593 dm cache: fix write path cache coherency in passthrough mode
0d687f603c16f96c232a376b4ef8d4d938157f5c dm cache policy smq: fix missing locks in invalidating cache blocks
1197a4eae5b137890942e47718c131551f1aebc0 dm cache: fix concurrent write failure in passthrough mode
0a04877e0cb52b3eb2d6b8bedba22db4a1d2ec57 dm cache: support shrinking the origin device
99d506e49108b720bb5cb414b7a409fdbdd358ec dm cache: fix dirty mapping checking in passthrough mode switching
a23bdb0bc12c8be3b44e1028e25ec5bace57bcdf dm cache metadata: fix memory leak on metadata abort retry
d711b9b17c36393f49f3acc1d659e5dd67564a27 dm log: fix out-of-bounds write due to region_count overflow
0941d63f2eb39043bfcf3d59523e88570cfff8ed spi: fsl-qspi: Use reinit_completion() for repeated operations
ebe9a621014f331fd36826ad9a2c9175c4c93e90 drm/sun4i: Fix resource leaks
bd516542eddfc551a3981b1a2d3595a77f4fafce dm init: ensure device probing has finished in dm-mod.waitfor=
eceafc975b6406ea80899f2a9a11d293291b0142 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
9bf7b5d8e2285a85fd0ba8d88f30a44716cd6720 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
db7a1f4e109567277c77ad7b5ea82c4b946e151b drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
2b409c46965bb48f390c63969a6a3ffbb1d313e8 drm/panel: simple: Correct G190EAN01 prepare timing
1c28758242145e6b7df50c7e9b86c6d9fd1ae8ac ALSA: core: Validate compress device numbers without dynamic minors
090e8e3032b6d81b9709b7699d74218304757a10 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
beb3f7be33bdd471c9530d2f05b53ec528e1e63d drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
5fede9be34fe2cdb140d7625ada0e924e393730d drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
01877f92e6d71d744217aed78948d26b3bf68550 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
fd331336bf34c44d50c3ac71b6d6a2e9fcec3906 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
eb7332ee714a33167ecef3886c435b07bcb93de8 drm/amd/pm/ci: Fill DW8 fields from SMC
5f3c3509bb3cf0055cd41b2dc2008f5049900160 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
92cdde4874b4bef67644c29e69aa99a31ddd0b43 ALSA: hda/realtek: Whitespace fix
4d81c3cde8d5303cf68a52ff9f038b0f4d742e87 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
2553ca37d5dc4008ed1074949bea0333c540c892 drm/msm/a6xx: Fix HLSQ register dumping
997225052309655b7b88f939b01593e4732551f4 drm/msm/a6xx: Use barriers while updating HFI Q headers
4d07a2f47061195e0e3e660979346a19c78f351e pmdomain: ti: omap_prm: Fix a reference leak on device node
7345750d818260a90f2a1effdbbb77f25a62d7f4 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
717fd0867d8541ae601ba68b812c79bf050263cb ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
1612ebe65aaddd7a5f711e6d5f45b319e289d4f7 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
e3554c71d6b5a80e834ae3b38766e785382e4df9 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
100ad5d6cc227ccc79d1d3819516eea72569803f ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
e192772bd61a9d12288bf145e406f5be2685a7df ASoC: fsl_easrc: Change the type for iec958 channel status controls
08a35fad8852b0dc49428354d801af3040572cd2 PCI: Enable AtomicOps only if Root Port supports them
3370141f180c307e816529c570c9ca6f74e5d339 Documentation: fix a hugetlbfs reservation statement
804a861548e12156a25ca2f6ad21f98a39870c6e selftest: memcg: skip memcg_sock test if address family not supported
fb60f9e307f405c4c767c935dca6fbd210d81867 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
7260113889701905f8bfa7b446295f443702031a PCI: tegra194: Fix polling delay for L2 state
842fe70e454dca618a1f947d8244a1f1eb893cbf PCI: tegra194: Increase LTSSM poll time on surprise link down
5b14470b67144dbc57d677b0564c1b4c4bbcb9ba PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
3f1192a941efffbf955bfc91e69437b8307a0781 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
51f204c952bbf9c463ba5a2b4f70bc090f5f6797 PCI: tegra194: Disable direct speed change for Endpoint mode
ce1bea9a4903551c08b26f748f99b38dbbbcb7c4 ALSA: sc6000: Use standard print API
730b7b71286dc6124d5ca4002228233b8008cf8c ALSA: sc6000: Keep the programmed board state in card-private data
ad06c853e671f02180f8a0ed68b2a83d130ffd0b ktest: Avoid undef warning when WARNINGS_FILE is unset
1c45f21c71ce0d0f30d132712904add785abd43e ktest: Honor empty per-test option overrides
66d7c7f13d5a66cf4e39e44ee7b756954cd462f2 ktest: Run POST_KTEST hooks on failure and cancellation
34f7a8346489cf8f36e254c02a857cc0d390d6df quota: Fix race of dquot_scan_active() with quota deactivation
250a461d901c6066ff3c7f27f2a3232272540d44 gfs2: add some missing log locking
208e350d6971e285be72bc58ca893081f5097315 gfs2: prevent NULL pointer dereference during unmount
d47b2a29fdff8bbde0cf48c495e3cc2f9df46a6a efi/capsule-loader: fix incorrect sizeof in phys array reallocation
dd25f3c0c28c1c7d4abfe478b97929f9fbff2e0e ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
ada649cc114bdd1f87ceca332d18ffab16aff202 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
da2a66a75c558bcd0ccdd29cd9167913630d0cf0 memory: tegra124-emc: Fix dll_change check
903ccda908a6a60d1b4667e0ccdbc2ff5d9b44a6 memory: tegra30-emc: Fix dll_change check
edd10a4aa2cd39461dbb2d6e00442127e76f64c0 soc: qcom: ocmem: use scoped device node handling to simplify error paths
18af7840c80202f32ee0719932a5ad9c6c60c09e soc: qcom: ocmem: register reasons for probe deferrals
00cf910a5ba1f2f60c590195185bb5bafdc489dc soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
83eabedb19eceff69c8ac5cadb6c2a0a6a2a6323 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
502fbfd2548888629e6a70203bc139591989e051 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
0613e1ec1eebd7dc3cb54d85d8c575d9240362fe ocfs2/dlm: validate qr_numregions in dlm_match_regions()
782dc6f73488076cca78b465c81e3178b3bb94af ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
9ee33c1f672472352cb5597e2949adb396cefe48 soc: qcom: aoss: compare against normalized cooling state
88096d5c1e2173271216f486a9d5b02957b67424 ocfs2: fix listxattr handling when the buffer is full
a905b35f184c63e1e63fe9e9d90f7062a90ccd73 ocfs2: validate bg_bits during freefrag scan
7e861bec4e3f15de51417c26371e9018bba83ec4 ocfs2: validate group add input before caching
b1a5f3c249accadaddcc9c03a788a55d18fc04b4 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
aef9c169e2299b8d7254ed378fd8f687a4ee17ee dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
738ffaec60fbc81ea5d9dce20474ce429d0970e0 tracing: Rebuild full_name on each hist_field_name() call
d3075309a149df40f148d1056ff4d1fb09f4df6f ima: check return value of crypto_shash_final() in boot aggregate
f210e22d50f3c39cbd0ae42c5d8934e27924871a HID: asus: make asus_resume adhere to linux kernel coding standards
3ecddf29c26c397a980b5a21ca5701194ec0f987 HID: asus: do not abort probe when not necessary
5144a5163c0bb4f01fb26e12a8de26aa227ec59a mtd: physmap_of_gemini: Fix disabled pinctrl state check
c7e083e2900c7844fe51a6471f5e457aefb5f9f4 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
3f313df67c7c7ef0b074c46da9963ebc40fb3ba7 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
ddd7d452afa362f5264f708f5dea765045ef76f4 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
75d6ffdf9510d8579519ff2b6951bcf5ff486dff mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
381cbaec42bc1608e4b2568a30198b1c41d31fe7 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
09aca0f020efcbe3f2f0bfdb33b6393f22b72d3b HID: usbhid: fix deadlock in hid_post_reset()
da46e2564d3acf6c38d774077bf26e2b57a87ea0 pinctrl: pinctrl-pic32: Fix resource leak
809fd3c4616fcd14903d3d27eb0d0fd25d571ec4 perf branch: Avoid incrementing NULL
0c324b9155513967141f12a3781f7cd747c1df51 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
615a0ce24334636bef5b6d22926f0eb4ca40f44f pinctrl: abx500: Fix type of 'argument' variable
47ecdbadfbc824d47c99730a371fcb2598f73a16 perf expr: Return -EINVAL for syntax error in expr__find_ids()
96b93c553fe4f03e1505222de8e089186ff2c220 perf util: Kill die() prototype, dead for a long time
3aaa17d911d1e848c573498cafc38d19817bbdb6 i3c: master: Fix error codes at send_ccc_cmd
ded862e02424bed036dfc869b4787e45b3724ccd i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
3d2ed9ca8764622769968a09bb8ad5df4094f087 driver core: device.h: remove extern from function prototypes
06306f0a83bf1a6cf53bb52943809384fa86e13a driver core: Move dev_err_probe() to where it belogs
b89f9402aba18432e39cf0c881a491dc45bc0ebf dev_printk: add new dev_err_probe() helpers
dd1f4f94be3f9fcb870e0a909da57f0a58c5d433 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
c28b30d8765a3cf9ca6b27ca407942a612d7dc0c platform/surface: surfacepro3_button: Drop wakeup source on remove
06decfb4d9346e90905a76ecf06ab0111c1b6dd9 leds: lgm-sso: Remove duplicate assignments for priv->mmap
f695c588cc934d4d004a7a5540c42f5e9ea14311 tty: hvc: remove HVC_IUCV_MAGIC
71cbbc402576d8c90f62e728556e818c548c6e98 tty: hvc_iucv: fix off-by-one in number of supported devices
939c4ab1274a8b0920e72ab025e482e5805a6494 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
c47adaa281a83b1b26c7bcbc614271847fa3a72a mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
3435e663d5957ec8a231541bb1c4c8bddf96c3d9 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
e841979d8c642faba981ed2c676de82a7067d7cc fs/ntfs3: terminate the cached volume label after UTF-8 conversion
9192ef10bced8209cc41da31f84b2f0b7ad255d9 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
ab41a1950b71ed2aea08bec46b10ebf21cd1f2af platform/x86: dell-wmi-sysman: bound enumeration string aggregation
a62050b52468564110df7ab05983f3d1511fb946 RDMA/core: Prefer NLA_NUL_STRING
0c433806f83c07dc63e85b83c9bfc8f98beacd7b scsi: sg: Resolve soft lockup issue when opening /dev/sgX
55f06908a1a42de02f34b9169912dd8881b94c39 scsi: target: core: Fix integer overflow in UNMAP bounds check
63590ca1f3ef0e02737576c6522028dd530b5463 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
9dc8120dcf4ae7424032f06efcf8dab405780288 clk: qcom: gcc-sc8180x: Add missing GDSCs
27cd0dab41e6d835a226956508aa16359f8e83d1 clk: qcom: gcc-sc8180x: Use retention for USB power domains
804fdd3c326f819a4baa962fd0fbb98ed2154e87 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
eef5237b69b9c4380c7d7511d8b9e7bf5207443a clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
179655bebd7260c8341437f21e6f867be673aaec clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
8f6d16cddc9e2e12e71797ebbbc4e8fb11ad629b clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
18383ed3ab6364dbc9d66d3d5ec59153bc053f5b clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
e4f654ea2ddbeb7bc61c85155795d9fd52ad2539 clk: imx8mq: Correct the CSI PHY sels
72681e8c0f9c92da1bcbe99581ffd7df33015f11 clk: qoriq: avoid format string warning
299bcec0a9b6e222fa0d9e23da08b56625bca5e9 clk: xgene: Fix mapping leak in xgene_pllclk_init()
f12250a5efd86172e49af0f21873741c719ec211 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
9012f6e4c81254433b02a54690f571fa3c7d8c5a clk: qcom: dispcc-sc7180: Add missing MDSS resets
68f20a96847fd1ca23b34fb9cb88d27bdb621500 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
3f0849e8e172202af7a8050712b7cbecd73062b7 crypto: sa2ul - Fix AEAD fallback algorithm names
1003e97448b96ea9934c59a26012a9bc76d68986 crypto: ccp - copy IV using skcipher ivsize
cd36608374aa620b60a5cba5a274ec0046a6f97a PCMCIA: Fix garbled log messages for KERN_CONT
c792a429a3f8393d0ed7fe97b8a2ff711a384de4 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
2b80e26549484e93552d2a34f11df8f67997dfc9 nexthop: fix IPv6 route referencing IPv4 nexthop
ddb2724015d8b51ae43f3f19829fde5aa621684d net/sched: taprio: stop going through private ops for dequeue and peek
b14b99c07dc25ccca09991c1aac95f031f491ad9 net/sched: taprio: replace safety precautions with comments
77987b36654c84347f99ca0ebc667bc2350e2b25 net/sched: taprio: continue with other TXQs if one dequeue() failed
6e905dcb8ad873e162881a6d90757f4bc559da82 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
649b355f9dea3aa488fae10fa14149ce5c51651e net/sched: taprio: rename close_time to end_time
784e834654c11a15bc67c16951c8bac0b47db8b9 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
32e6170d98880d66a238dd8436624f559d8db15f tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
e463d93fda00e039a6321a8ffa5d06890f69c943 i40e: don't advertise IFF_SUPP_NOFCS
57e38319eac31a2645aba89d7b0a9fb893b71d62 e1000e: Unroll PTP in probe error handling
52dee6eb52deebb1bfe751230626da4481a42526 ipv6: fix possible UAF in icmpv6_rcv()
dedfe001c2db38d45d52943af54f9d525469e8ab sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
5a5f877580808d4756848ae11b05131cce04ba07 dissector: do not set invalid PPP protocol
089b79e4ef9e30059db1ff0ed2e86b40c5f77d1f flow_dissector: Add number of vlan tags dissector
d62e315b404485db019f05b6a4e203e30c14c4f7 flow_dissector: Add PPPoE dissectors
c8db63539776cdfdf06f48d52b26255e1ebba8ba pppoe: drop PFC frames
3df589d28db25544a3babc7d79d2f2caa552d273 openvswitch: cap upcall PID array size and pre-size vport replies
9ffda0a5614e72ff175c4b60a6ced77644ba308e netfilter: nft_osf: restrict it to ipv4
9c6acbd1a7af89e92bfd472ade181fc9ec1fc8f1 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
55bf1cf581959e04e95286096e166f02b784e5e8 netfilter: conntrack: remove sprintf usage
cd77351e5bc9d7b36abfa429189ecceb69dde9e6 netfilter: xtables: restrict several matches to inet family
9f29d1fd70227ff27841a40c70c88979c3a67875 ipvs: fix MTU check for GSO packets in tunnel mode
9983856100d5097137013c8c467e2c196da35739 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
368ac9decbee1ff9c0fa73bd8c865c9f720a8310 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
6a650434204981caf4465c10804e0b5666724448 slip: reject VJ receive packets on instances with no rstate array
2f1a3f36cd5e3ee6c362708636afc6e8967711e2 slip: bound decode() reads against the compressed packet length
87dd7d1f998da0de8bfa1d432564cdae52ea7a7a arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
37ab5b80ca52f3d64d64ae4042025aa708387dcb ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
f07a2be1c83c2aa2c04e320806a3118a84940370 ksmbd: scope conn->binding slowpath to bound sessions only
b8fe62953a789213b1bcc3cc84072329c8842acb net/rds: zero per-item info buffer before handing it to visitors
9469f7e1370bb3135d633994aa61939fa9f3a31f net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
c4262f8c8544bf09ddf329d79d24c250e5f15a3e net/sched: sch_pie: annotate data-races in pie_dump_stats()
6e32964ff44a4f7791d91b7a6799b151c426587f net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
98632209cc34211d8b63523126a76c70a85fbbd1 net: sched: gred/red: remove unused variables in struct red_stats
751a3a44d590d235962a9cee8fe22707ebdc73a2 net/sched: sch_red: annotate data-races in red_dump_stats()
4dfd20ce9f918c02f35bd769e14ec95235c03f91 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
85721a61a281faf1dec48805fa01ca2a5886a529 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
7435e3ca0518bb8e4020264b9a8b291208b322f4 tipc: fix double-free in tipc_buf_append()
b2049cebf3648c8dd9c7f046de113c5dd68a4612 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
d90ce7642a74bafd37b7e3bd044241afb5d1d47d fs/adfs: validate nzones in adfs_validate_bblk()
d7c4c857fb067162f77e262e6253f9fabbc4b4e2 rtc: abx80x: Disable alarm feature if no interrupt attached
85f5fa50e3eb34414fd468c4faf7dc5d24df438f fbdev: offb: fix PCI device reference leak on probe failure
77cd33390ed6e9bceafd82e5a4249188c7b39b59 mailbox: mailbox-test: free channels on probe error
be2295519d14d93d1de7c977831dc4bd677fa6ec sched/psi: fix race between file release and pressure write
f3b95d2cc38da50216641040011cca5af5e1b3c9 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
2e0393daeae46c3069f3c783b255b7240403dbb8 mailbox: add sanity check for channel array
9ff9aed977668627f3eec3c252074bdb833b4479 mailbox: mailbox-test: don't free the reused channel
055adc7d8e6a391435f33e34d4e7355d02f79436 mailbox: mailbox-test: initialize struct earlier
af9fd36d475c7133e5b1aaf187d68908a9728fcf mailbox: mailbox-test: make data_ready a per-instance variable
c836967f5002cf850b7bbc8bd262436dcc52d577 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
9a3f7c2ba4994fc8641c156dcf8122aba62de823 tracing: branch: Fix inverted check on stat tracer registration
f2e5060fddadfcb67676c4bc539cd4c35cfa2a29 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
451d484ba7c786b892574a3a8ea52844a58f2b45 drm/amdgpu: fix spelling typos
05fb6cbe9257a9b3ffc501a70143e233b346f4a0 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
b42376986699bf8094b333b5654c8a0b19a2835e drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
372dd75df2285b9ded59d09e95cb89e031706c8b netfilter: xt_policy: fix strict mode inbound policy matching
19ce49e4345dc5a79c1030776b434151faeb57f7 netfilter: nf_conntrack_sip: don't use simple_strtoul
79310cd60adacf9e60b2fb7c64948e6dca48bc29 scsi: sr: Add memory allocation failure handling for get_capabilities()
8f548030f1d65c29b98dbaf9a3b4b6b0285ca617 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
230a3e895280f993fff4360210a64742688fdb2f netdevsim: zero initialize struct iphdr in dummy sk_buff
480e783038aa69bf99a6c750f77c17120f638168 net: sched: sch_netem: Refactor code in 4-state loss generator
49bcf813f4f211a04e44b143c7f620ffde05ce39 net/sched: netem: fix probability gaps in 4-state loss model
e36b609a9be4234b83a8887ce30efc6a0af6c44b net/sched: netem: fix queue limit check to include reordered packets
0dcc97fa0a4a8576b5145b89a465dfa0ddcc63c5 net/sched: netem: validate slot configuration
ec7af74482d80a36d4569a2f860c4a4baef80c11 net: sched: choke: remove unused variables in struct choke_sched_data
6cbd0e8d63a18e9211f0535f4f32bb64a03c3669 net/sched: sch_choke: annotate data-races in choke_dump_stats()
01846346fd71d845e895905aa3499d768c386b01 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
d6623f81a53f9441f3782be6a2e5b1476a89542f vrf: Fix a potential NPD when removing a port from a VRF
5f5bb36a4f3df7de73d030722cf4f948f6a72344 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
36385ef32f79bfe7ef1264c2c4a235257bcf322e net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
2800305e8eb27948d20481019cf3ad042b3f3600 NFC: trf7970a: Ignore antenna noise when checking for RF field
a420c5c7d540d68c563f083aa8c17a8b4a27f9eb net: phy: dp83869: fix setting CLK_O_SEL field.
acaff98be7037db71139b25cf7394ec7101099e3 ASoC: codecs: ab8500: Fix casting of private data
80b27cbcc4e1832664a01663f2923d9d365758c6 netfilter: skip recording stale or retransmitted INIT
3c1c18766801b58e31c467ddd820f6164350e37e sctp: discard stale INIT after handshake completion
7211180bfe2e813e811e13e0762a33185b504f68 ipv4: rename and move ip_route_output_tunnel()
d7500481a85339bbd558536e3d4b4389ef7d9950 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
54a599d59a9e5c0e55ff404839750467516bf1ef ipv4: add new arguments to udp_tunnel_dst_lookup()
23814ec1e7474f46c0d7aa702747f4d308ac2719 ipv6: rename and move ip6_dst_lookup_tunnel()
47dce0b098b92d090b3152eb3ace6ab00dd23e73 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
b9e7b1c27ad3ac268edd321deb440e45612779ec net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
d68ee6414feed308ddc65cdc34ee9135397f3634 ALSA: hda/conexant: add a new hda codec SN6140
7807a1790a5be3995fadeaf72ed812cc7e5281dc ALSA: hda/conexant: fix some typos
8ba6881d5e8bf685c1e30688ffbd9d4c899123be ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
0a8453d3a48df6e1b1d5841c03d7d42464e42f59 ALSA: hda/conexant: Fix missing error check for jack detection
f04fbc874ea94b1da816c3bbec9fb59067b14951 drm/amd/display: Allow DCE link encoder without AUX registers
3b2ac9b525cc8524ee8f36c54cc1f77f814bbf91 drm/amd/display: Read EDID from VBIOS embedded panel info
1b718e8d780d750e0cf6107e829c2a84a3c989de btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
917d4e69ea8a7ce8c5907f8c424368dff0bbe2db SUNRPC: Check if the xprt is connected before handling sysfs reads
611bf88afa363041aedb8730258ea841945be83f SUNRPC: Do not dereference non-socket transports in sysfs
7d2cdd5a807c2d81ac1863632d533ee8a720c8b1 flow_dissector: do not dissect PPPoE PFC frames
6b29213a66846427f1b6bd0ae95d1c7793ceb673 flow_dissector: Do not count vlan tags inside tunnel payload
1e10ea7fac7b7d625b30adf6bcc6fbba8bf4df53 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
f23bdc361f4ce4f9fa09bc970db974c177b51847 crypto: af_alg - Cap AEAD AD length to 0x80000000
a3806c6bac43e74449d6a93b90bf2901a74c3657 i40e: Cleanup PTP pins on probe failure
92631014b1f33f5aee760532cd3369a4ce451d20 audit: fix incorrect inheritable capability in CAPSET records
1c5417b2123635c8375ebfb8b50034d6f67f1176 netfilter: nft_ct: fix missing expect put in obj eval
eaea4b104372db00bd0d8cc711379c9acf8fe82f net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
1eb88c136043988e17c9af851e41c0692ae68bf5 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
565bb71c643899db3d498330ed36abb5aef6ee49 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
347b099b37c21d8a4fb5f666c9414c850e2adf90 KVM: x86: Fix Xen hypercall tracepoint argument assignment
23aa8659707fabd1dd697308483f333b3e8570f3 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
0c9bcd9f47029ccb48b41f1f6dfdb00a26a78fed ALSA: usb-audio: Bound MIDI endpoint descriptor scans
a8244008448eab093d96e521fb1295cdad9a79fb ceph: fix a buffer leak in __ceph_setxattr()
f66624019c3ac2eb42e7652af49f9b74fb441207 powerpc/warp: Fix error handling in pika_dtm_thread
ab2f950b1a2c760a1ac7dd04a80321289486dafe libceph: Fix potential out-of-bounds access in osdmap_decode()
248d64e6487fb0ec8362cd655e864e3a103f7b2c libceph: Fix potential null-ptr-deref in decode_choose_args()
747e4f99246fb1f4e6366f48c3c0769ee1eacc18 libceph: Fix potential out-of-bounds access in crush_decode()
c3a724ea54a41fbb45b25423765de29bfc66564d libceph: handle rbtree insertion error in decode_choose_args()
48a22b3ef62423f3e24f7c190bf60fa609c213ec iommu/vt-d: Disable DMAR for Intel Q35 IGFX
87e03aa049b048975fd974c4200e2c606756174e drm/i915: skip __i915_request_skip() for already signaled requests
f6ed5e2bb4399fc4e19a2dca8c5f6d7cebacdbaa drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
f2d421dd1903d020114bbff5b942eedffdd89027 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
1dd4ef64a2f697c715e12ac3f422b998c0000ae4 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
947d277ee33eb97b2939c577e31aee445e3efad2 net/rds: reset op_nents when zerocopy page pin fails
636ce3661a3f6fbd092c1e4f44afcb314edf4ea5 net: skbuff: preserve shared-frag marker during coalescing

--===============6022736378150284371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52973ad4f7b3-59cc32796010.txt

e22d5ccb6dcf455dce605336e358fdb68de95df8 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
6cea1111dc595eda9ea54d2cf747e2dab2ac817c ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
15be24b4a4fb8e4517b5ccc0469302ed5590316a media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
b037a53eb0ec2f06b45980f138a653eaecc2f7ef ALSA: asihpi: avoid write overflow check warning
8cce9929a8f09906a2ab614b7627b110388425f5 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
5ef1b2908d80a4779aa2dec05beaa8d271ab31ca ASoC: SOF: topology: reject invalid vendor array size in token parser
5152a3057bc2e2473476b048fdb2b5e72d455937 can: mcp251x: add error handling for power enable in open and resume
1a4cb9c09ce9ce8e3a6c0915f1348528552b7bec btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
9c875734ab197b3eb63b26eee6a9e9a47696c18a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
02ee3f51d7f77d236b96647dc5310cc52b45c71d netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
9005963007b812b41ae009790917f1b7d87000a8 ALSA: hda/realtek: add quirk for Framework F111:000F
b7a114dbc5b6032903742d2989d5afeeec2788a7 wifi: wl1251: validate packet IDs before indexing tx_frames
0704d2ab4b3ac387158a468fd5bfe1129e90ebcd ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
94875a5b43e49df7958b05e952ae430b0dbf9e60 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
90a6c78b0c85bda69c1f67f2486ed32712248d47 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
b185ab6d66ae9522f4d12a9d8cb5cbebffcc2cd7 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
dff8f136dcf950e6ac754dacc84ae79290a43f4e pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
5a319cbc8dfab2601ce7cd66f7b1ad969d09b784 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
0b3b67c5067906eb9864af35766bc6c2e7b19715 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
e63d660da9b0633f8994eb8e5618f5e2b5a70f03 HID: roccat: fix use-after-free in roccat_report_event
0356fec4a932dda9107beae8102eff865725685c ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
c971992566edc0eb777910d5137d04fa389c8666 wifi: brcmfmac: validate bsscfg indices in IF events
4bbfefc12f8fd02e3123f8178f381a472f047764 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a11c856dc7bafe2424bb1d9688108a2612ac3565 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
317161a09b45c1712f2013ffe000e6d98a83d59c arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
28e137a7cc12aa96df107f81dc0143ce49b74cd3 PCI: hv: Set default NUMA node to 0 for devices without affinity info
d2125b4ddc82d575e5ab3ed31df25a250d2fd42c drm/vc4: Release runtime PM reference after binding V3D
78d3217244079c2b4ca297052f412bb289e40f62 drm/vc4: Fix memory leak of BO array in hang state
59034dc566a38a5213fc9e90e226d5d83a205776 drm/vc4: Fix a memory leak in hang state error path
89797cf8d131e6b6b0c5d3f4799630958850d844 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
9c0f12b37583c0bd10d83c252c209da8e1abc1f3 epoll: use refcount to reduce ep_mutex contention
5d08ccad95353035022034d1695a6589717c0224 eventpoll: defer struct eventpoll free to RCU grace period
33539bb54ad2fa7c932b908021fc9ecf1eba5c72 net: sched: act_csum: validate nested VLAN headers
b1dd5fbe554fd425000f1419142b853847f06dfe net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
69d706fb338afd73d23d14910ee57523f0e0efae ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
14eddf013f540c7e0a7a78e4b37403c929ab5687 nfc: s3fwrn5: allocate rx skb before consuming bytes
f1fdacd61d695379ffa1e4d068ec979d4ce7389d dt-bindings: net: Fix Tegra234 MGBE PTP clock
ce555435b617d25eba6a1ba6d720cb83166c9934 tracing/probe: reject non-closed empty immediate strings
a648ddce884dc9306e5fb15d5f1854874ea8086a ixgbevf: add missing negotiate_features op to Hyper-V ops table
2eb8abaf2e847ab747b682a34a31fad8993dfb1e e1000: check return value of e1000_read_eeprom
8e2cbe1933c010d3538a2262c593381b987568b0 xsk: tighten UMEM headroom validation to account for tailroom and min frame
307cf9800133a56f0c9d2df4ff3d2ab613f4c3c2 xfrm: Wait for RCU readers during policy netns exit
3bc1042fc5b72d495b1162fc259725396c44cd9c xfrm_user: fix info leak in build_mapping()
2a0519e546392174271acd533a0c355a5b7a190f selftests: net: bridge_vlan_mcast: wait for h1 before querier check
0c8df636b4c8c9921ed7cd51713c69ce60be906b netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
8a55b210c9f5927847ea23dd4c2e87deba64083b netfilter: xt_multiport: validate range encoding in checkentry
1079538c390ada91f33ee3b9b28e6398fb5834db netfilter: ip6t_eui64: reject invalid MAC header for all packets
ca55c610ccf774d926080614d4e9bdbbfba9d49d af_unix: read UNIX_DIAG_VFS data under unix_state_lock
3cb501f86d04dd48fe689f0b97ac8c3849e3d24c l2tp: Drop large packets with UDP encap
2621bad26594f11eb423d7938ba28e4d3f3fd2a7 gpio: tegra: fix irq_release_resources calling enable instead of disable
9cd1a711942d2eeac5945be2dddef3d8cf140b8a perf/x86/intel/uncore: Skip discovery table for offline dies
533f5b2e00fe03ead49324a184f48bcb0a8d8794 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
3e9f524455b21ddaa7240105250a0135934550f0 netfilter: conntrack: add missing netlink policy validations
0409eec1a62e4dc5854ccc3927e00774aa43b970 ALSA: usb-audio: Improve Focusrite sample rate filtering
c8508fde95932ac509d141370b8f5fa763d53507 drm/i915/psr: Do not use pipe_src as borders for SU area
ee749307c762cdf7ab1608df0d81a6f00b28ad29 nfc: llcp: add missing return after LLCP_CLOSED checks
0bbe5243f381cfb094a45449648295d65cca900a can: raw: fix ro->uniq use-after-free in raw_rcv()
317f02124a09c84d9736cf949ccd799f3484d259 i2c: s3c24xx: check the size of the SMBUS message before using it
9e48236ebdd6f7eb58d955e9b26930ca520570c0 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
df224fc0474c3784e3fc3cf0097125bd6f43b9df HID: alps: fix NULL pointer dereference in alps_raw_event()
6e87666c4defd517c7a53c6ef49cd275ab152b47 HID: core: clamp report_size in s32ton() to avoid undefined shift
1965dce5c0581e9d477de3ece61c7e69979e0a5f net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
2419b5df8525b58f21bba0f821717c7bdac63820 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
91d13ead8d968ec4a736b7674ad181277c7edfa2 drm/vc4: platform_get_irq_byname() returns an int
eadcd2a5b5c50d03941a11528a562bdf87fd773c ALSA: fireworks: bound device-supplied status before string array lookup
6bbb52c8d1bd6ba28cbfc04bb6829135260fd432 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
54cef7ecb19170457bfbd322a80acd1615b82a57 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
4d1dff6a1842cb96e284f726f88fab7c188e7f08 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
e9148f7c7c4d465d9343d97f284e558a74171ea2 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
cddd3133b4186d73705a5c88cc9c1cff03970b68 ksmbd: validate EaNameLength in smb2_get_ea()
06b738444e3c464852c9161f5fea26632c079334 ksmbd: require 3 sub-authorities before reading sub_auth[2]
6d09a8a7b6f99d72ecf68f57e949aa94a0e6c6d8 usbip: validate number_of_packets in usbip_pack_ret_submit()
692b7e00fb2edece3be3597a398705d410287c51 usb: storage: Expand range of matched versions for VL817 quirks entry
7e3759c3c4b2cd238011d21ceb278eb04f5b23a7 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
f32d28d0e431f8ac075bd6ee96fd6d343c16c87b usb: port: add delay after usb_hub_set_port_power()
9ee94146654b63a15979e5c81df7429daaf7f685 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a63b653685ca0d5dfba850a1d707aa967747c20c scripts: generate_rust_analyzer.py: avoid FD leak
1ed6ec28ea9108bd1c72184e3714848f1f848f41 staging: sm750fb: fix division by zero in ps_to_hz()
d676e37a18be79f76254ad6a3c4ae8c251df0b02 USB: serial: option: add Telit Cinterion FN990A MBIM composition
6dfd108f31ef0d84b71d4b2e7dfdd28a3247eb71 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
a8f3e9cdc2356cfcc8dcfaedcfc45c4e3802460c ALSA: ctxfi: Limit PTP to a single page
43eb445a493db7a44d940403cb5dbc582a6d8202 dcache: Limit the minimal number of bucket to two
278b79844c8dade1b0e6b8af8d63146f4386d7fc media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
d5493a4a603444ede4bd7071e2e34c82e9543288 ocfs2: fix possible deadlock between unlink and dio_end_io_write
a0b5e93e112722f758435957c7ad51115b7bec48 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
8f2caeedec03828b12a5c418c7dd7ce9336bc93f ocfs2: handle invalid dinode in ocfs2_group_extend
304938bba7536d01388108661be825f4a9ec3dcf KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
bbb8154fd6fafb420143b9a95a0277eda67d898b Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
673ec2f109c466e07baf9862d6d8b9f71300df5b ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
f5830fb81f48dfd92bcb5523acba4104ff54c9a2 net: add proper RCU protection to /proc/net/ptype
559fc31f4f919b4734d022390b92e025171e7f3e net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
a5ef3758fde66e0b7abf292abd5029bd60cf3a5d bonding: return detailed error when loading native XDP fails
ce1930021a3a0b92abe9a9b78f832228ee6a669c bonding: check xdp prog when set bond mode
da0c906084090b6614aacd40d2f15434c9eeff60 drm/amdgpu: remove two invalid BUG_ON()s
6d95569b286d57a8c3aae828e459979ed7ce5f10 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
efa79bda946fb92ba724a02643b81fd1657dd229 rxrpc: proc: size address buffers for %pISpc output
9a7e26902fe4155850bb3ef7a2357986465c6922 checkpatch: add support for Assisted-by tag
6ccd270b7e3fb400d9d49a66d691726e7b81fdb3 KVM: x86: Use scratch field in MMIO fragment to hold small write values
ee3c1417ac91a8865aa9ba51b1cd08d7820de285 mm/kasan: fix double free for kasan pXds
e26b5e3026e5b4c813dba71d7c4150ef140c64e6 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
899e910ce4b6c88d92b30749581dce253035e8a1 media: vidtv: fix nfeeds state corruption on start_streaming failure
97227c13a84bf5453e7cb922082dac664205294c media: em28xx: fix use-after-free in em28xx_v4l2_open()
bb188efcd07e5dea51732f31d334d4fa421776e8 ALSA: 6fire: fix use-after-free on disconnect
ec6eec8df48174e7fdcfebe35bd63b00c41f4263 bcache: fix cached_dev.sb_bio use-after-free and crash
7b38ad8308fbb0c3e722379fdacd51176cb2b731 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
48d40c20fb67706d2d4c3133dfe928288e98671a nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
3d1afb39ed4afaebd6af765d54bd8c4ae8b76bb1 media: vidtv: fix pass-by-value structs causing MSAN warnings
249a53e0d2f4e6e11bf4e268143f2a109fd2bb4d media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
a0b9d2f2114c1c2687a717e52a04f89a8ca499a8 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
6352bf4cac477adb49d60f7aafece90897053b8b Revert "net: ethernet: xscale: Check for PTP support properly"
328180b1ee84b4115fb1d3bf94bb22286a51c132 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
b8dc294dab34b7abef25ea3c166db37e83a25ab5 ipv6: add NULL checks for idev in SRv6 paths
c4821bac0e877cd30dd9cccb87aa4f969821ae7f gfs2: Improve gfs2_consist_inode() usage
e041d5a29ec823490d9500f32f99e46a3ec52eda gfs2: Validate i_depth for exhash directories
bee25b7f0e5f9d4cab361d016083b50ca77bca84 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
00788060b36634aef866b8f4b4de8d5bd3f4d0d2 net: dsa: clean up FDB, MDB, VLAN entries on unbind
11ffab5a5a69ad63a780be05962d1148d655bb6f arm64: dts: imx8mq-librem5: Set the DVS voltages lower
85570e301426a7bc893096d8fa3d5406e51bb10d arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
7b582b433d4d12adb95a0080ed33505e9ecb5230 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
9588525ea24bb140ef28026645abf8cd037e83e8 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
6678974f30271cdee946ed385b4d69c451dc73f4 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
544f84803bb3dafe5fed6c55d11cb9f6a56bc57b ocfs2: validate inline data i_size during inode read
6f6603148070d4ea9629c42cff3c8733ecdf89a8 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
28595a437ea27b713e38f8c72d0b6351b40e3153 rxrpc: Fix key quota calculation for multitoken keys
ec05180b416923e732d4d6b3987aafdc3a2d7e98 rxrpc: Fix call removal to use RCU safe deletion
836a9ebc51b0eedf0701f7f53e9d2a0fe0bb0de9 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
f9799ae513122061823a466a0cb3e8b26b7537d7 rxrpc: reject undecryptable rxkad response tickets
ced3cdd147a64f263546c0fb457e6bd6067e61f4 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
ce8b0607008ca4503835a3887a6a7f6cee1f5544 ublk: fix deadlock when reading partition table
6f0f3773961dea45578959412dae8003dad6eb7b scripts: generate_rust_analyzer.py: define scripts
1a9199a6b4568e2da977528816febcf76de42b0d PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
10351dd1cce88aca36dbcaabcfe64126ec4334a1 soc: qcom: apr: make remove callback of apr driver void returned
3f7b88f174effa993a847907045d976f5d4e5f58 ASoC: qcom: q6apm: move component registration to unmanaged version
e926c52161a990f91172522f75264bf89844626a rxrpc: Fix recvmsg() unconditional requeue
36b567cb607c986f59d08499e72ce1b6056bd7ae scsi: ufs: core: Fix use-after free in init error and remove paths
00a04c8746f152a5a8a9cd6f30e71210b77f5d6b ALSA: control: Avoid WARN() for symlink errors
4f20fb3121020d5a2eec6281c99e5d93d6c67089 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
a570317c2a883f0b5d932abd1bac7e42795afb12 wifi: iwlwifi: read txq->read_ptr under lock
75d57a9bc6f5342d3c384d2239352340013d6763 scripts/dtc: Remove unused dts_version in dtc-lexer.l
d3d83ff467d29f73370435bb2255acb427f549ff arm64: mm: fix VA-range sanity check
5f1e8d9529a6d7ba34b5f46e83f856f711be218e rxrpc: Fix anonymous key handling
93d7cd7d565606b6277929fdee14cf9bad899d00 rxrpc: only handle RESPONSE during service challenge
69b363a86a8b421e34831636004ec3317f77b137 fs/ntfs3: validate rec->used in journal-replay file record check
6a6830c02e72bf3645420c8b106ef8fa5d782fca fuse: reject oversized dirents in page cache
01151925555b12674d824d3c9558aabc9e04572a fuse: quiet down complaints in fuse_conn_limit_write
2c6a104fde6cbed8e676a1ed6f7f23cdff6821a1 smb: server: fix active_num_conn leak on transport allocation failure
b0a72c749fd264988ffead33887f52ffe813d1bc smb: server: fix max_connections off-by-one in tcp accept path
8f13b87a47937601ee1a45c9f96d4fddbf0639a8 smb: client: require a full NFS mode SID before reading mode bits
2a3ded8203f2b77e5390787060944fe5fb4db4c5 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
7b4f6824b928e124758fed736b8d19a1fbba4e31 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
5c9dc80be18fe19e636dfb6ae6b0d3275d896e4f ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
48af3ee3eec07255d065c19ba03991656305d23c f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
f2b8c6f0271c253aab7c214430b92920dfc07155 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
9823d4f644ae476993479e3e79868bd137d1aac0 ALSA: caiaq: take a reference on the USB device in create_card()
990b79ca79dbf0f07b3935f5729b5697c632b4eb crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
3ac1749302a5a96d38fc682ac3cb36adcd7f1521 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
9d60b1a7075fa50503a9b94272662ba452e08570 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
40bc9d95bfb98128df5d6d46dc944b9efcc53431 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
20765e30afa99699b029a8bc01e17dff58f3ded4 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
c5b51039a26c30e3bd681ce67005394ea63108f1 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
a7aae3f2e022a2d66e158f558ceccf8687c2d681 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
5e8b5cb266dc2b0f6727aa82ace25f2ea4df69ca usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
43695d9ca5903de7939b96fe7798ad2dab834010 ALSA: usb-audio: Evaluate packsize caps at the right place
a381711b922e09769d254234acf187d9bd8ae6c8 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
084a73d4354d7bad38203b39bf31cdbc29411005 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
4758b1cce0694a36ceed9748918c4453d90814a0 ibmasm: fix OOB reads in command_file_write due to missing size checks
4efbc0e16473c58713c7d0d2096f53a9718b0d9e ibmasm: fix heap over-read in ibmasm_send_i2o_message()
35eb3cfc0a806c12d4c3cefa09bb667d00e00ea8 firmware: google: framebuffer: Do not mark framebuffer as busy
66419776c9f837e7cff5050aecbe39cc229c3f4d padata: Fix pd UAF once and for all
8ab758c5a6e2204ca0d32f1c050d1282bf155d6f padata: Remove comment for reorder_work
221d2b2b4dc98ef3625c03b5ca575e20a1812f69 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
121d222ce8500c4b7012b41d2cbc159816e0e460 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
02beed354dfd57721c0a4869aabbfca98401675a net: enetc: fix the deadlock of enetc_mdio_lock
6306ac711aa464cad7a26c703cfedf961785aeb2 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
e26a109d8d8665e9d4ee7821158ce1cd62a8efcd arm64: set __exception_irq_entry with __irq_entry as a default
d5a13a712909e065026e4ad43d53004433863aca regset: use kvzalloc() for regset_get_alloc()
3ce918fa9152821c041d41611b577904186d504d device property: Make modifications of fwnode "flags" thread safe
31dd85043b0428178ba83299ae4632921cc560fd ocfs2: split transactions in dio completion to avoid credit exhaustion
73fe9c7a1f7311128faf6ef451ca4dc68e160f40 driver core: Don't let a device probe until it's ready
3ee55dc779392bfcc4561a0a793f16c05b7b9eee wifi: rtw88: check for PCI upstream bridge existence
902b3251ceec42b349eec07fe831cefe2350d612 um: drivers: call kernel_strrchr() explicitly in cow_user.c
f7960077619283f3adda5741382ab918c27139ad f2fs: fix to detect potential corrupted nid in free_nid_list
9d7e4303d7d1e598b717a4d1249866e3512eaa73 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
bfbd05a36b8124f9509876807a3eda254409225f media: amphion: Fix race between m2m job_abort and device_run
79cb9cc94db16b221a01eb5027531cd69622ea02 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
1cfec7bcc68dec8595d162e22451561d4b89f24c net: caif: clear client service pointer on teardown
fa647e14f69970eb1e0ed99cc5f728d641a8a104 net: strparser: fix skb_head leak in strp_abort_strp()
8d2c6253aa9833d270385ac20b746dea4ffd934b PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
04a19737bceed508f70ba14ea55c20fda696245b Revert "ALSA: usb: Increase volume range that triggers a warning"
a26ee84ea3749a6c4e9ad3fbf57a2cf1101597ae lib/ts_kmp: fix integer overflow in pattern length calculation
355122980d4a96758b89f88f8267e5b05c775d2c media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
0aa31a3ca29f6a702072e671b94e9e12e0f5a677 net: qrtr: ns: Fix use-after-free in driver remove()
98b70905ed89c70c751567c298ba651770617bd1 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
ad8512fc1c5dec489a6a3478f196d6286db28ac7 ALSA: aoa: i2sbus: fix OF node lifetime handling
65cc08d689a6a0e47f0ade032ec3323e77f0851a ALSA: ctxfi: Add fallback to default RSR for S/PDIF
a67cc332496a0fe8c53a2a55df82cc31ddb724b0 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
21a702a2864b3fa2f6a1cb853b43aed27e56db36 erofs: fix the out-of-bounds nameoff handling for trailing dirents
0293a0be7432174bb5dc9c4cedc2761bcbd299a8 md/raid10: fix deadlock with check operation and nowait requests
1895ffd372c6129e567f39379772690545467f7a nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
2810c0385d22c35214118d51173b246edf9cb7b0 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
a7d428a042c2b43d5a808b464b16b3939c71e636 parisc: _llseek syscall is only available for 32-bit userspace
b5246e3fd9b1e0e09f77f09f5da116e8cb4eccd5 selftests/mqueue: Fix incorrectly named file
efde98c131463856d23f80ee685631c0560070c7 rbd: fix null-ptr-deref when device_add_disk() fails
4e7745ed2e7e7679813113950c642e04c1f913e9 io_uring/timeout: check unused sqe fields
35191db937b63dc26e3161497499e437600c0e90 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
4d89a5b3d728f10abbaf39738a1d943661a9a96e io_uring/poll: fix signed comparison in io_poll_get_ownership()
e383e91eccf735b2753156dd47fdc482d37fa837 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
f9edace20bec70ee5a4569987a7162e18a411ffd ALSA: core: Fix potential data race at fasync handling
adf43cc91df4747810e327e9c15c2de50d1ef678 ALSA: caiaq: Fix control_put() result and cache rollback
58f08c96159b022cd760a5d974935808c47d3a5d ALSA: caiaq: Handle probe errors properly
60c09f9ff18959b023a221c2c9e84a6463810ef9 ALSA: 6fire: Fix input volume change detection
3ebffb169cb7c591f8a1acaf7d564ca128db489e iio: adc: ad7768-1: fix one-shot mode data acquisition
aa53851ed82c61eecd6f60af165dc88240e782ae tools/accounting: handle truncated taskstats netlink messages
16f89af53bd96003e99cc1b97275a031a26225d3 net: rds: fix MR cleanup on copy error
d4a667b48a7db67c80568ed5a025b291eab36d66 net/smc: avoid early lgr access in smc_clc_wait_msg
aad2ab8c696ddd116b640079d4ce93db9e0262d4 net: ks8851: Reinstate disabling of BHs around IRQ handler
fc2421c72370a175c6836e975aeced5df8a8d721 net: ks8851: Avoid excess softirq scheduling
1f500faecf81fc794fd939a38912d3edda08e59c drm/arcpgu: fix device node leak
fa241786938490a5ee7704afe28f63543b243656 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
ec9c503ce5c8c073f99cbbe84e976b8ffeda5828 ipv4: icmp: validate reply type before using icmp_pointers
83314584327eb47b2292328ea0a225c21bf6bc5f libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
07cb964c925dcbe09ed3b5ac17d1100d040d5e27 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
91491699e4d1572f8b148c43a5988db1ddb22d4b tpm: avoid -Wunused-but-set-variable
b48c1ba36ab19b1400ffd8c34d496a4fb16a301e LoongArch: Show CPU vulnerabilites correctly
146e93deaed3e156c36e65490487edb291e3f08d power: supply: axp288_charger: Do not cancel work before initializing it
13d6bc320f0ca282e10c679555f1e99d49ed7612 randomize_kstack: Maintain kstack_offset per task
d51bc6c245ec62d247f7a25525ed5f46dcf78a42 mmc: block: use single block write in retry
3f5b55cdca38b5b100f3361c92855a0478db2d44 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
204f2b499bd33f03844434694a8e23dbf2ea1497 tpm: tpm_tis: add error logging for data transfer
e386f7d9ede4047b3471b0578cfd9189d58918f4 rtc: ntxec: fix OF node reference imbalance
ef2f3eccec8e9d72e031b39d5ef6bcc323868480 userfaultfd: allow registration of ranges below mmap_min_addr
60927ce3e5b8d2a56b23c4387e80ae1fceea65b5 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
3fc9e070dbfcc234f3815e4db24af6771f6f043b KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
7de9dd9edb5da31c04f2bc110e412162a7e327c5 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
f92053aa385472ccbedc5be0f5b81feccf52a8a3 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
6f5cdab5a907188deeae58517c5dc6086a06fa93 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
459a64f9905047669fb71a555db5331f9dca4cc4 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
99fde5b65b9d0a2308b66f409926f545f8dbaa47 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
f975aa801079f30b4583132a6b34b29e3194e1e8 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
a2bdeb967dc4da3383bd66d4c370b3a2745dcdde KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
718b3707f1213f5ad0500ff9e56268cb38bb5cbe KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
155684490211754bf68a6068f72c2c1952b7bb3e KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
baaa5a10b4133089708f4f33b0dc2075c22c6d5b KVM: nSVM: Add missing consistency check for nCR3 validity
da5389b4b0f02bcc4dc99f49b414692f0c789c89 mtd: docg3: Convert to platform remove callback returning void
4aef991b6550392c8d886651a6e323c635155e8a mtd: docg3: fix use-after-free in docg3_release()
23251dbd3757e75c5b44d5dded56ef6d8d7e466b io_uring/poll: fix multishot recv missing EOF on wakeup race
0248d781428e85ae42b3bd2e2b7cd2c03b48f3c8 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
1f5dd67904a427f97b54117d7033090f96156eab md/raid5: fix soft lockup in retry_aligned_read()
77c2f9f6821dcd724d98888382c64544bd11e491 md/raid5: validate payload size before accessing journal metadata
42dde588bb865390248af6ba14b1741705d62d9a inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
db5b75cfc2b35f1e4667c0684ed3131f4dfa74a0 tcp: call sk_data_ready() after listener migration
a190cfc280871f39fc3f6dd72c751fb88369e021 taskstats: set version in TGID exit notifications
23580c8a2b08cb40adfffc6352b30dd3e94764ad Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
0697c69a730087f94485babb7aac570512a6a2c5 can: ucan: fix devres lifetime
ddbf15c046b8325ff3f269474894d1b0340fd91c crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
f8f0f911f1ea6c29083fd78838800be69e2db1d4 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
03611ff34a2cd31f89fe4d98bedd6ca9c0b00626 crypto: atmel-ecc - Release client on allocation failure
f0dd1e134fbfc64b8aadf499f476c486ca575c3e crypto: hisilicon - Fix dma_unmap_single() direction
a053c549bc845eba8f21853ed5b47f482c884ec3 crypto: ccree - fix a memory leak in cc_mac_digest()
0863710dacb6c01153de694a2eb8ce2cdd29733a crypto: atmel-tdes - fix DMA sync direction
f2121cf6bfcb3716c4dd4827ed87e02b69aa1334 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
9888f327dfea4414a9e05daf64d516434e03069d dm mirror: fix integer overflow in create_dirty_log()
861df34d389217e3b9da6be929b12f9467a4fd54 IB/core: Fix zero dmac race in neighbor resolution
448f4d3d8d70aca668cdf3ad6c5f9b9da4224c32 ktest: Fix the month in the name of the failure directory
be13651e708d8085c499a17fcde0415f616d2abf ntfs3: add buffer boundary checks to run_unpack()
51947bd6632989ed04d934c5ce07e6b66952a2b7 ntfs3: fix integer overflow in run_unpack() volume boundary check
b40c03811ebdd075a012b2362ca47dc8f84b172c rtmutex: Use waiter::task instead of current in remove_waiter()
ebafad7f30387e60c7d6ebdce90321a9b0a62b21 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
f333613ad8c5b51efeb45cb303e0ba0151a4c147 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
74001500d7dbf0e141a0e0f194faccd412e7b62e crypto: authencesn - reject short ahash digests during instance creation
c8473ca11e1ab289f851a5c19678e260500c65b4 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
caf3ed23a99c3db3f13a4d70b7873021d31f4a69 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
91c0a864345ac0dd9afe1580a5423a14577bd5cb ALSA: caiaq: Don't abort when no input device is available
c3a9c24cc75c041fa9e61f6fe1b0f227db5ebdc2 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
c2249275ef9274c6115d474f5f43e37434c656a5 drm/amdgpu: fix zero-size GDS range init on RDNA4
fc30241d2e05c056ae751648e0a8b571fb2e223d ALSA: caiaq: fix usb_dev refcount leak on probe failure
41b06e7bc2d82e89504ec51ab64e832a294e7ea8 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
be9bccf20e9120a275ced6c2427b6b1dacd73060 netfilter: reject zero shift in nft_bitwise
893d7e305e7557cc6d7623cdf72f3c896b63bbb7 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
d8d957dd9cdd253a698715ab33086abefbce3d71 ipmi: Add limits to event and receive message requests
66bc933241c0aff7d662cc9534f3a07f772102ff ipmi: Check event message buffer response for bad data
595f5a4dd4abb544da6262740247c0f1180ba205 ipmi:si: Return state to normal if message allocation fails
4a462ec107da392199f82206c627df0430ab0f75 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
24464fc9df02975a878aa9af366e6fea0d776a72 ACPI: scan: Use acpi_dev_put() in object add error paths
2fb3090d1aa129042801520d2d7e0ac249577231 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
866224d4494cb82ffbecdba6d978cab5594141cc ACPI: video: force native backlight on HP OMEN 16 (8A44)
a86dbfde25a7111ac4f6863f875048eb64ef6506 ASoC: SOF: Don't allow pointer operations on unconfigured streams
56403d062cfee9039bb6d8fe09ef16ce31656ce1 spi: rockchip: fix controller deregistration
f59990a02a74e8a9e70d1369947ab7534cffba8c drm/amd/display: Do not skip unrelated mode changes in DSC validation
614bf6d6035eef6b0e5f9dceec510fbf7ad22e15 spi: meson-spicc: Fix double-put in remove path
35d24e1fddf729ca81c62fb1a073659596416089 ext4: validate p_idx bounds in ext4_ext_correct_indexes
4458e2196349d44604483980e2fe778a69c4ca77 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
ad8b08a2cabb7eb18d794ce4b900cef77869f0c8 net: Fix icmp host relookup triggering ip_rt_bug
e264616282c39b34fad0606659ce2eeab2b303f6 flow_dissector: do not dissect PPPoE PFC frames
58b9908916538ba06c1842d569e037dbea26bc1a net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
fc702ab5456756d63d4cf0d7cad1b3e9ba6db31a Bluetooth: hci_sync: Remove remaining dependencies of hci_request
8956feb125256513e236fffc12b1e2db660cf2f1 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
432fee55aaef21f73d9bad6c138878c53f6647dd ice: Fix memory leak in ice_set_ringparam()
0c400936e76196d143519f225cd2e178e5189d90 exit: prevent preemption of oopsing TASK_DEAD task
a9029af783735fc7347405adb9bbca1b74e83a96 wifi: mt76: mt7921: fix a potential clc buffer length underflow
b16dff0f66cb1a9156a4ee631a1b42dab2c37dc1 wifi: b43legacy: enforce bounds check on firmware key index in RX path
92b76d62078283bc1baaedaf81803c8abfa66b20 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
0bcb2620dbfd171ee9fa1af4ee17f74ea733bc2d wifi: ath5k: do not access array OOB
ec71908c64c3f25a9578684f2c99e405a0afe0f7 wifi: b43: enforce bounds check on firmware key index in b43_rx()
674a522aca1d2ad0e09d74c437d9ca5c5a3b31c2 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
50fd454f591437f3eb34697cd35bc46258e5363c usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
9951d777401b23ce37a1c116afd22bf5d3aa6623 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
9541abfe46f8ce8a6986a5a229b446a1aaefc086 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
25d8230a203470d8ceb0f15c11def41d2d2d087d USB: omap_udc: DMA: Don't enable burst 4 mode
2ddfd107ed37eab1375b0118978d5c1434d31beb USB: serial: option: add Telit Cinterion LE910Cx compositions
f1b7590e40b2f6b0872129d85bf6729a8ee1fa6f usb: ulpi: fix memory leak on ulpi_register() error paths
370aca3ec96d0143f5544becafbab3a76d3d3932 ALSA: firewire-tascam: Do not drop unread control events
f1eb69d56bb8c1f6ffd6724481a8771df52c8bc8 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
9bdaa7e8421fc6986a147ccd4fbc8ec27fc499a8 xfrm: provide message size for XFRM_MSG_MAPPING
c8fe2a549346d0160d59d580387a3c510398f83a ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
f33d1695f71cd8e5551ab4e6e81a78b9149c9d8b Bluetooth: virtio_bt: clamp rx length before skb_put
a85e3d3753aa9a7b4a23f9c584ab465b1aba06b4 Bluetooth: virtio_bt: validate rx pkt_type header length
12a30538298be1655bafb7e2aff4a2d321019433 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
be3a0e7989580243f9d99a5e54cc2f6f53a813c7 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
582c17e785ff538c6944ddb8b2981b4ce6e33cd8 spi: zynqmp-gqspi: fix controller deregistration
506db9eca2b469d365ccad0be2569f2b9cbd2322 staging: vme_user: fix root device leak on init failure
cfc8b53b4b8cc53f370a1c03a55c30d0e89e4cd4 fanotify: fix false positive on permission events
10271a7803b992e5a09f544fee44b8a2273ecbf0 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
e08d70fbf8ead1cd3e25a81da5d5a47066a24e29 sound: ua101: fix division by zero at probe
d4733d665424d3073dc140be24ee8a964f8d8f12 ip6_gre: Use cached t->net in ip6erspan_changelink().
ff4718082024ec8caeb620962bf00c18617568ca net/rds: handle zerocopy send cleanup before the message is queued
b28ae1192aebae98cb3362d354f651aedc46c048 parisc: Fix IRQ leak in LASI driver
9d3ae7db769e978fbf0e81d7b4f365b06cc093d4 hwmon: (ltc2992) Clamp threshold writes to hardware range
e23b0f0afe439c57e04fd65c328e50ec83ad733e hwmon: (ltc2992) Fix u32 overflow in power read path
a221dee029e4e7d66c898f749f90852e9a28cac9 hwmon: (corsair-psu) Close HID device on probe errors
af3f015a2d9d90d93531bffd0ec85d2ac8ba0c06 af_unix: Reject SIOCATMARK on non-stream sockets
c700fcd8f6b5f8cc00b37d58baee3f7dca281006 cifs: abort open_cached_dir if we don't request leases
f838d5cfbba7fc7e92664d31c2a8c2353e59c936 cifs: change_conf needs to be called for session setup
44c5a08c0c839d7a3ec66f705d2eaefedbf6e0ee extcon: ptn5150: handle pending IRQ events during system resume
91bf0bcdeaf03c5c62fb7697c09f76beb63a6c44 hv_sock: fix ARM64 support
4e871e42e483cbab011856df9bf3603cd159ccf2 ibmveth: Disable GSO for packets with small MSS
ec58c9dbd825324abeef7739f7d73fcce4556ce9 udf: reject descriptors with oversized CRC length
ba4f1c65019141b6074920420c01a36742ef8937 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
29485624c8b875945c9d5b07e90d39433c1bd796 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
11faa33e4fe1b82603c5667a26f8eba40da526eb spi: topcliff-pch: fix use-after-free on unbind
ef229b3d27555c4a889af9856a87f84bbdafa317 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
00da4253222c7844f1f350980a074699446b9f5a cpuidle: powerpc: avoid double clear when breaking snooze
3a3e0877af895771e7e8e4a8f3532e821fb4b0ce ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
650f2044d79044464f9e96f7654bf8b1cd682ea9 ASoC: fsl_easrc: fix comment typo
134d69da2eb050b1fadc5577adea587d97a82bfa ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
7bf5126bb6e1e8b8c15fdf53a25e5acdcc5b2323 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
0d3292426e52625ca16eb4e84b6dd1095e84489e ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
0664519d9ec5d0f82404e0da8d2648252f1ce6cb ASoC: qcom: q6apm: remove child devices when apm is removed
9261d1420df902267656738467396815d353c579 btrfs: fix double free in create_space_info() error path
aebb09bba3e1053a18bacfc357aef160bb0d4df5 dm-thin: fix metadata refcount underflow
79a620ab16d4091a2c3f28484c699568fcb0aacb dm: don't report warning when doing deferred remove
e69257b145f669abaef5379b45a03b376b426c1d dm: fix a buffer overflow in ioctl processing
802fcfce63101da4d25bf3b93d376097a39ab8ea dm-verity-fec: correctly reject too-small FEC devices
3ca0b9a688cee6b6b1296e4561c90a18cb5fe9b4 dm-verity-fec: correctly reject too-small hash devices
294f4571701ac256372b12b2869366a269da348e isofs: validate Rock Ridge CE continuation extent against volume size
020090b2d5f3581322a9d788f1913de382b91278 isofs: validate block number from NFS file handle in isofs_export_iget
eb3aec9bdb81194b7e5764e1b859f51da645c7e7 libceph: Fix slab-out-of-bounds access in auth message processing
f5e2e01bb14c91d96807195d395c2a3ec470ee9e md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
b86598f24085472f7b8b5588b4dffb3675e72db4 nvme-apple: drop invalid put of admin queue reference count
80a54d6b445d64970287153b9c52e499a52ddaf5 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
3da78921521382eeace68836d1b5aba7573dbf04 openvswitch: vport: fix self-deadlock on release of tunnel ports
b152b9cf3ab91eb3e6a254694adb01b203073248 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
ace1a7774385aec5c2bb5bd63506d371b0980fd3 s390/debug: Reject zero-length input in debug_input_flush_fn()
b26df9debfb99670d8d032a8d907083851888b12 smb/client: fix out-of-bounds read in symlink_data()
b4f01bd6870e8f63069852104bd4211d86a7b33f PCI/AER: Clear only error bits in PCIe Device Status
4b6a432f2c00ccdbfc81267e5a792cb9ed069b8c PCI/AER: Stop ruling out unbound devices as error source
6abe09e31aa6f335a72ad803bca15ad3fe74a196 power: supply: max17042: avoid overflow when determining health
4251e8a3177109439136fe5fc8acf4232f0db79a RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
c563a2d0cb2eaebb424a8ebb4c37ccd7fb1ff3d0 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
dfa939b5ad2f93a55bd7521663ec6d7d54e99e46 RDMA/rxe: Reject unknown opcodes before ICRC processing
cc4835ea3c797627aa273531d34ad830b5bea27c RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
0eb5410fff3f0c1716a5e6b1a6f1cb3f1ff44429 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
d60c1699a013e97a8f980321df19a5b97d9ba713 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
465dcf3c9db8b7f4c11a1a55284409110a95f3b4 mptcp: sockopt: set timestamp flags on subflow socket, not msk
44ca174c114f5ef27d64cb5352c32503e19c2a53 mptcp: fix scheduling with atomic in timestamp sockopt
bfaeae6a66cf2b21a1c495c5701316ec68e74976 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
0989da636c629fc979d1b470032a26167aab4b12 f2fs: fix fiemap boundary handling when read extent cache is incomplete
2bd63644ed8ca2692c154b21a3f78006eb48c0c1 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
c56ebb0f0ab05be426b5d6379d27eac17343b72b KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
342445348d506793aaabdda80654e94b30285971 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
a364410e50b05b4bb4f534fd4381b0d3591ee9c9 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
5c80c7746a6a99823cf5a0632fcba1984150f942 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
17a31a3eaea9e72f60890b68067c83545eaa1bab f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
b51e950934728000b96e043a0a82844c14ce6ecf exit: Sleep at TASK_IDLE when waiting for application core dump
a1a82bf4f86415d09fcd2c73ed40faf710ac5940 media: uvcvideo: Enable VB2_DMABUF for metadata stream
f4ea5c676e70eaabb89981169dca5c997f553b8e media: i2c: ov8856: free control handler on error in ov8856_init_controls()
932240d77763879b6ab7ed6859c0a9066c394ab0 staging: media: atomisp: Disallow all private IOCTLs
ecfd00ca48c040f60324e53c017e4f279aaff920 regulator: max77650: fix OF node reference imbalance
124c5be4d0e9bc3f05007097e9a1968560aa8f12 media: rc: xbox_remote: heed DMA restrictions
2c84f95d0392976d42221d9882a2ed1c347c0679 media: rc: streamzap: Error handling in probe
11b80a671a1344680db77657d51872d4d786bccd regulator: act8945a: fix OF node reference imbalance
662824cee38b54d531cd67d9617ef94a1d383c9a regulator: bd9571mwv: fix OF node reference imbalance
ba96a09fe8062121e275641f430ef13b7d66d7e7 media: saa7164: add ioremap return checks and cleanups
2b608406269d11cc49eabc147453e1fd21079bfe platform/x86: hp-wmi: Ignore backlight and FnLock events
1e34ff401a7af650c1e96572836c6d97cc9213ec media: pci: zoran: fix potential memory leak in zoran_probe()
78fece156b13efe514128bdd61b72fb903ad13b8 media: dib8000: avoid division by 0 in dib8000_set_dds()
99de1ca8bcbb9273341e4c4df910ea1a29c6d663 media: i2c: imx412: Assert reset GPIO during probe
a854e04ba380ba64198c1f58495e9009dc7bb199 media: i2c: ov08d10: fix image vertical start setting
455ec32911b925c550a8c15e7a07a53619418372 media: omap3isp: drop the use count of v4l2 pipeline
cae7f0f3e68dd1ec30b91741eea50b8cacae8def spi: mtk-nor: fix controller deregistration
c574ff7564bca9b48fbe4f76c63cf31681d9a8ec spi: imx: fix runtime pm leak on probe deferral
65e9fef2931f9d111fa5fd9c7b34250661f9d5b9 spi: orion: fix clock imbalance on registration failure
3ea56971136f12480769e7e9a78dd956da5963d2 spi: mpc52xx: fix use-after-free on unbind
2b251704b1a6e4dd9997b41373c03237324aa190 drm/amdgpu: Add bounds checking to ib_{get,set}_value
6c74d4af3070eaa494d822c2d5948ecb728fb8e6 drm/amdgpu/vce: Prevent partial address patches
44ec82b062572df30212d162f65dba4e604acd2f drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
02b534cc6e626e06453c03043fa639eed993a224 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
b20f03e335f54afde993d25d413c805c7ba4894e drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
f398ec89626c7bbd5ceff316b9904b6b834b6864 drm/amdkfd: validate SVM ioctl nattr against buffer size
6f66abb770e115df66715a12f2aba2483f5b8699 drm/radeon: add missing revision check for CI
f781146c096d9d7d097507d9c75f6db93ca4af90 drm/amdgpu: zero-initialize GART table on allocation
db48dba48543034e08eb95499a3c69d26740ed43 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
3135547dc631dfe29f28383455b1b5b4dcc07f2d drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
d483ffa5b687abd841c65d44f0955b542eaa78b0 drm/amdgpu/pm: add missing revision check for CI
539e7b4ac7804d2755a26a6f428df420e2b21a47 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
e56cf3904be644c0d122e9cd57ce05274574df39 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
fcf9598c1a53ec3f71e4ef59bf8481ca0845476e batman-adv: fix integer overflow on buff_pos
528a314760b500827fdb8bee1f501df0cafc4e3a batman-adv: reject new tp_meter sessions during teardown
d7eae9b0cfe1e48a9836a3bc84f723e21cfaeb4e batman-adv: stop caching unowned originator pointers in BAT IV
7b2ed3fd18c997cdc943d8578b30512988ac1e04 batman-adv: bla: prevent use-after-free when deleting claims
31008751a96381dc5912400ce44bb44086da9622 batman-adv: bla: only purge non-released claims
4c633bde4ca98deddc6c778cd88743965f44db18 batman-adv: bla: put backbone reference on failed claim hash insert
2efb07c0a1ebe4e8ae5eb39a7cc4a6125b624b83 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
f416e0401386e63889abbee6bf29cb775dd3d0e2 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
8752de0237791d43b803546566698e049a2be4ff mtd: spi-nor: sst: Fix write enable before AAI sequence
a7c901bc6145bc61c1444a77bc0126cd9a6eaf3a pwm: imx-tpm: Count the number of enabled channels in probe
7401fe8b85d213b7908dfded035fe26031af2691 vsock: fix buffer size clamping order
bc0a3e738253bb67724cfcf24055e69a0ce6114f vsock/virtio: fix accept queue count leak on transport mismatch
d187fa7278440d7949d48b5f942ed7e0777880ae drm/amdgpu/vcn3: Avoid overflow on msg bound check
7e65ef81be05079a92edc0b8234d1440b5f8da83 drm/amdgpu/vcn4: Avoid overflow on msg bound check
3a40346ad9936fdb05c78215e35f52b6b373ad36 mtd: spi-nor: sst: Fix SST write failure
01587efc7dae311aa162240601f196b88c4856de bcache: fix uninitialized closure object
1b5bdeced5384289d77625771124de89ad9b26b2 blk-cgroup: wait for blkcg cleanup before initializing new disk
181c51e8090e35714dfb09c4038f908fa592d8c5 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
aabdc767e9013d8b8cae820984784a187acd5d72 drbd: Balance RCU calls in drbd_adm_dump_devices()
0bbd03c7e9e0c9fad87c5a0286af9262d4555244 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
4e6b2319fb5644f15962a884b6fe2a131649b337 pstore/ram: fix resource leak when ioremap() fails
9aa07ed308f75b5d7c897cbad0cc1870dc895dd2 devres: fix missing node debug info in devm_krealloc()
64b920b180b5b1c4f12058c0bdd8f5029b98315c thermal/drivers/spear: Fix error condition for reading st,thermal-flags
c05fbcae4e9ad9d92e7485300dabce0bd3496bcb debugfs: check for NULL pointer in debugfs_create_str()
96321ffdc399344359213f53113a77efac9dc46b irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
45bfb0b6e96727dc5a2d76fde1a96865f581d1d1 hrtimers: Update the return type of enqueue_hrtimer()
6417f894688eea02743c12a7393073bac316c1d3 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
57cb31047f42d362633d1865b69f5ed0b96f415a hrtimer: Reduce trace noise in hrtimer_start()
ef305d88d24c13d3f261966fc9a8b49ebe41f62a locking: Fix rwlock support in <linux/spinlock_up.h>
4db6ddbc908138e901c0c5cd7c9273124d16ce4d firmware: dmi: Correct an indexing error in dmi.h
3d96c37fe11ed8bd742b57d6fdf064af85bb8473 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
6c22d269cf492fe3455d997a663a263bba6f9d9e wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
e01a6d92bb71d38e2cd63a5a6f7fe09293b99982 bpf: Add CHECKSUM_COMPLETE to bpf test progs
964628365d9413e2dbe2a28954bef98cd6387e34 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
2027f7bc11bab6e1c9a2db4c95bb0760caf588e0 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
f7b67c5513a56de27fd4f557bb83fe18b59bccae dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
d6740375730e490db6a2cd9da42dc721b48dbdab kernel: param: rename locate_module_kobject
755f4946f65dc3f688aad2676f706f3e593c8659 kernel: globalize lookup_or_create_module_kobject()
8ed6ddf1bcee1263ca05d1486ccc879804670229 params: Replace __modinit with __init_or_module
ea353b76b5c8cf1a617529e8114d3c8f3dd48822 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
795185ef83b00ca8aa816e422d642f7fcb6bc04d bpf, devmap: Remove unnecessary if check in for loop
3d15136569fae3eb117fe32e13084e770231dca5 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
96a9bcb763b4eff81bd30b7d17dd01a05288da70 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
cc26db86eeeecf04a72650d2403bb90d6d35f6c9 r8152: fix incorrect register write to USB_UPHY_XTAL
e96ed9102d5cae9c4d56eb1da1f2a1dacb89974c powerpc/crash: fix backup region offset update to elfcorehdr
debbd10218dcf326cd85f7b231c2b51b7522ab42 macvlan: annotate data-races around port->bc_queue_len_used
6253a26af36144add18dbe63cbc6b5700c091ad9 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
c89fb21d13928c07ed931fb5a7ca06c8243917a7 wifi: brcmfmac: Fix error pointer dereference
a70b66bc6769f9432d6c89d85f91df22e5083c96 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
442f89249bce1d1bb53748112b4c1219312572c1 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
abc1ba64219f110fa957090a93bb16d8060d629e ACPI: AGDI: fix missing newline in error message
1dd29812c3b50a339691e301c39928f5d1cd8e54 arm64: kexec: Remove duplicate allocation for trans_pgd
b81b740ff402d8bdd5dd1e7533e32f6e93a55604 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
d93de5af87c6eb684b36a2039eb52d523cdc85ea net: bcmgenet: Remove TX ring full logging
b4a7c75943de2883a329a2edfd4f4673945fc605 net: bcmgenet: Remove custom ndo_poll_controller()
8f4788f7eef2cf19085a98cd3d6c16d0f3bf1e39 net: bcmgenet: add bcmgenet_has_* helpers
66529817d58e27a643ded1820ee2dc160d5d647d net: bcmgenet: move DESC_INDEX flow to ring 0
0acb09498c0bf3a153831e151b5367fb8f992de9 net: bcmgenet: support reclaiming unsent Tx packets
6c965f176becd7d0cc1ee5ef90e4061344eaf86a net: bcmgenet: switch to use 64bit statistics
a9f8e6b3dce734bf6c5983db7bf750f180c0dba7 net: bcmgenet: fix racing timeout handler
d6db4b8c2c87239d71f86f6f3d2b55d8ce5f3934 netfilter: xt_socket: enable defrag after all other checks
e813915b6cd0ebbc0f7a03ef91394239489660a7 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
bded66e4d57917212000f927a82fd1b272b51c2f 6pack: propagage new tty types
c8fca739d6f9b0ffc67bd69b8b274c007b2e0def net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
341a86643ac1fc0bab49f333eeff4e40b455f0df net/sched: act_ct: Only release RCU read lock after ct_ft
94659092284af3972b9ca7fe359faf04308b6374 net/rds: Optimize rds_ib_laddr_check
30ad7d859938e14f731b6e3f16f60164642b3527 net/rds: Restrict use of RDS/IB to the initial network namespace
2ad4f59ac7caa5a86c6ff4605875d7973ef8a754 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
80801e877aeb48db2562cea4b852f218ec1868f1 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
72dfd27dc00f3c28f96038ce50b577f9d3fd4f69 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
7b1125ffb390c12d7f8144bafb1cead6ef245742 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
40f2f7283dd7fc4afd713aa9197ddddba1986e42 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
cdebde776e2678d00fa2d464bf970c3dc66bbc01 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
52bbbba9ec84ee61bd92730e72a0cc075d8705e1 sctp: fix missing encap_port propagation for GSO fragments
4f3b48333d411a1590b108b7c8342413302a3496 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
94662f32825bf1ae3b918ebc7d87bf69aef454a4 drm/komeda: fix integer overflow in AFBC framebuffer size check
e8946dcb1c8fba6288263ff5799020fc5f637980 drm/sun4i: backend: fix error pointer dereference
eed4a9b165ddad619875f57f5a14490673699812 ASoC: sti: Return errors from regmap_field_alloc()
5448680e28dccc11f9fc19abbaa1f9987ffda5be ASoC: sti: use managed regmap_field allocations
8f0e424bee5a5534440c008a0b80eb8c155d2f8b dm cache: fix null-deref with concurrent writes in passthrough mode
c4947e7b1e3bf5ac0a75bf2c4c61f180deda42c7 dm cache: fix write path cache coherency in passthrough mode
80681b2f583c13044216c4891bcafa287db73a7c dm cache: fix write hang in passthrough mode
e74be7d7a1d6b2d5c349fe2ac0f04a7f7aea5098 dm cache policy smq: fix missing locks in invalidating cache blocks
17aa904ef2c1abe8bd5351e9e59c9c4d5387f432 dm cache: fix concurrent write failure in passthrough mode
b4554ed0a7774eefb1d14773d2169260d2b54567 dm cache: support shrinking the origin device
e076a7e36abc3a3e4d454db11415483c80c31d25 dm cache: fix dirty mapping checking in passthrough mode switching
160e4bd694a6e9c4b6e3273c9802f71ec450d4ce dm cache metadata: fix memory leak on metadata abort retry
a523606f781b7d55facac37d4e30a85bc57655d3 dm log: fix out-of-bounds write due to region_count overflow
3f5b0dd60fccdbc977f875f8bdbf12969cb680b4 spi: fsl-qspi: Use reinit_completion() for repeated operations
bf3b907cab66aeb0b9a5bf3e6368325107ed1a6b drm/sun4i: Fix resource leaks
0b007fd969184c1326c4853fc6e810b22ac852ba drm/amdgpu: Add default case in DVI mode validation
0a9aa8cc95a0a785786e5f6dd6d7be795de5c337 dm init: ensure device probing has finished in dm-mod.waitfor=
b96744e4ee82ccfd5bd4d8aa3d4dd3f037035077 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
1d73825cde29479f245ba3f607df3a73d3258c47 padata: Remove cpu online check from cpu add and removal
36387dc3e25b79cf99253a5a11900757f60b3d45 padata: Put CPU offline callback in ONLINE section to allow failure
3b56de97ff9575b81b4ec98395f7f2e4c1f488b5 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
4db0ac76f8027e2b5fc800e2f247417830fa8feb spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
7b5101e239f427174723e7b426ecffd686700aa4 drm/msm/dpu: fix mismatch between power and frequency
17a94a7cf1236df11ca8b01dabfb751e819a5377 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
24be887fadfdedafec95dff855e225e989f6cc75 drm/panel: simple: Correct G190EAN01 prepare timing
61396b2966c3ffc30080df4a49d353a359494e45 ALSA: core: Validate compress device numbers without dynamic minors
07f55f5bb8335d6ac79f85a279645ff74e5b8aee drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
a870880a026927bb28952ae6cfc2501197eecd94 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
a201e165223cbbec828c761695cbbedc65a4ec12 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
f53afc9c357019db8a432f799defdce82cb43b64 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
ca5d072ad3a5196fc9bf3ffc8e2a72ba8c45581e drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
776cbbddd6b7ded11d612af7a962b8fe654b2dbd drm/amd/pm/ci: Fill DW8 fields from SMC
e58d35c0fb38a5dddfa92080dde755798f465b40 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
134429a9c9212883c69848464e3aff1daed35c67 ALSA: hda/realtek: Whitespace fix
5d15a64231e0f40de84ab8f7e4270f11063d83bf ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
94469542a69fdbdfb6a60915f0302f466e49b1fc drm/msm/a6xx: Fix HLSQ register dumping
7475f9d937a50820c6f9661d98b93d1b609ec7a5 drm/msm/shrinker: Fix can_block() logic
7478a4e0badd3f3e3a4ee486c8a751c70656be15 drm/msm/a6xx: Use barriers while updating HFI Q headers
41ec7ff07bd5a84aa4cfccfdc7662fec125b52ac pmdomain: ti: omap_prm: Fix a reference leak on device node
81e73aaa9b0a63145f53048196dff8f18926adb9 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
f22b76f78e1b0c2f9b406adc61dcb26e8a37054e ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
fedc80fe4e0d18197f75a8d0c989c45da35e5b17 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
93eab5821307b0d235da9169a5fcf0241abbb852 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
8e2ac5ad6ced3426d02ffd10e0b90392118bd05c ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
22b69d0f4e33e477e623ad74e08aafe93be64bd2 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
067de5e7ae6c66da446d665170b78e11cacb6ffe ASoC: fsl_easrc: Change the type for iec958 channel status controls
b7618a938df25912cccffc3b161c99f7a2606cae ASoC: qcom: qdsp6: topology: check widget type before accessing data
4b8ddacab55b5db7a595fff5ac38000cbfae7ed0 PCI: Enable AtomicOps only if Root Port supports them
6c1d0a363c0175a0c32c116d82326ae5ff109c12 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
67367903ac93a01e18c95d724c2ad53f9e9c3936 selftests/mm: skip migration tests if NUMA is unavailable
a3233f8eb53faaeb4ac3136dcf96507612af7610 Documentation: fix a hugetlbfs reservation statement
233ada8f31c59c31ac2870590db41dd4e4b9e5c8 selftest: memcg: skip memcg_sock test if address family not supported
983043d513a1e67fb4fb9204095d0a5ca4d0429e ALSA: scarlett2: Add missing sentinel initializer field
4e910853845acccbbcc6ba655236bd1b35df2bd4 ASoC: SOF: amd: Fix for reading position updates from stream box.
27a8dfb7df0433441618c61c09f6d9a60f32ace2 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
38ebe9902861417a6a3f64b2d1aa6ac7dd85a3ec ASoC: SOF: Prepare set_stream_data_offset for compress API
09a69591be4cfc533c52ec08dcff5275e844b99f ASoC: SOF: Add support for compress API for stream data/offset
859124fe6c5bf0d8e8bb54890baaa8ead2b0227c ASoC: SOF: compress: return the configured codec from get_params
023964f9e5f3e1d6feef936d463429e51110a498 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
3c1e335b53a8b5633a74be2e5b4767057db9e00e PCI: tegra194: Fix polling delay for L2 state
04a40767585cbea871e2e428c8ad1760365204cf PCI: tegra194: Increase LTSSM poll time on surprise link down
2530632f9d9e713335697c03e1b5b0dd0e816830 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
56a8873dafec2d970c1b58ce6d0cc6530d812ea7 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
54576abd74d15a1374b658e491021ad9d7f1a5cb PCI: tegra194: Don't force the device into the D0 state before L2
649a4319323d9bce414ae57676ea8ed28f8684af PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
dfff1a3e2999ae025187b5b42e49b477aa597b19 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
3a1508fb35e1846380dead37f91d044e7a1e60c0 PCI: tegra194: Disable direct speed change for Endpoint mode
8b400d96d7b9baf3b43a85dc776eab32637ba69a PCI: tegra194: Allow system suspend when the Endpoint link is not up
57c754fc9999c2ab15303352b7c1d333a931a1fb spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
97e25080929bef77b4b826ddca3cc10419d394bf ALSA: sc6000: Use standard print API
104e7ad69c7b0518f8fb3ab1ba83a4b631c08131 ALSA: sc6000: Keep the programmed board state in card-private data
3324553919ff29521f8269e33cb7a73a115a886a dm cache: fix missing return in invalidate_committed's error path
8e9a15a4d1a29c3df8acd21fb026ad9db7b8d237 gfs2: Call unlock_new_inode before d_instantiate
99dad31491e312cfbac6366d44df1e7a13e1b4a7 ktest: Avoid undef warning when WARNINGS_FILE is unset
df39de087f13734e5c703b11d7db10a8af917d70 ktest: Honor empty per-test option overrides
f04bd7a97f25594f3b496c329460c648548f1c6a ktest: Run POST_KTEST hooks on failure and cancellation
3ae1d2527032dcd2d013c9806345421bbea8dd1f quota: Fix race of dquot_scan_active() with quota deactivation
9c7491ced77cfefdb247268f431f90fa635eeb5b gfs2: add some missing log locking
72d19dc462af4c52c722cb99927e759cc4037282 gfs2: prevent NULL pointer dereference during unmount
39c40aa53efd99404034701ed0f741dbc72771b7 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
1b6f89e0352b6392ad0d04f649d2772d67997266 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
2e137aab2878e7cef3efbf5769c218490853c851 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
12e2bef423537d0beb7f76d097c862b950d29ab7 memory: tegra124-emc: Fix dll_change check
f5eef426cf2590d6339ec4ee61c5e63c2f79a4dd memory: tegra30-emc: Fix dll_change check
f28c59fe5c9689fcfb4775b2fbd09b1c455faeab arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
273c695317d4f8ef5e0793e4f62449a0f5de1fc9 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
006c8132e33a569bb2960a89632947a1c8438690 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
faebac4aaae5a10b09d4af128d7de4f8951cd3cc soc: qcom: ocmem: use scoped device node handling to simplify error paths
4143557db300df052dfbfd47833bf5e095179d19 soc: qcom: ocmem: register reasons for probe deferrals
dbf615ec019e086ad357f1998ac0217ac5cf766c soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
5282518925461803b7bfe9e587bced29e8965628 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
d1b3265d55d43d859f2208b0e6f8464afd20515b arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
2058d7f14c7a34e6aadbd470cad15e8b63e6b07b arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
f4a98fd4102c3de33c00f77a357966dd8e69266a soc/tegra: cbb: Set ERD on resume for err interrupt
5e2471ca928e3a5a187c6ec223b441fd69e1205d unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
6a90368400d0fb97ac9156034dd8de2690ba9035 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
58cfca3909cf504fe9aede91a56235d7cab6658e ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
3edad26ffea7f8c9416bc65f5f2e47219e245e7a soc: qcom: llcc: fix v1 SB syndrome register offset
ed5fdc878de2bc52f2f898f0648293bd5b324a07 soc: qcom: aoss: compare against normalized cooling state
5e652ce5097f8916bcefdf879119986bcd4ce8d6 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
cbdc7f7f886c6ed9f6f12a451a0ce268276cc99b ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
167666a1e13ff0ae5d809246c76a3e8bbfe719b0 arm64/xor: fix conflicting attributes for xor_block_template
b0d71080a68097ddc3028f8f4c1dfe38881bc4e1 ocfs2: fix listxattr handling when the buffer is full
cbd79947688c552273d5659cea13e9d92c5c3bc6 ocfs2: validate bg_bits during freefrag scan
8d06586bbefd65c1b2c6be6a33dd7844e20968e5 ocfs2: validate group add input before caching
ee96ede3756649aa36fbaf24160c275b04ff97d4 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
0702c87b6e1b225d25f904d132a004f7ad076ad4 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
33183ed186fa94c603afc8840b01801163923c0b dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
624e1a81ef04eb25dc147405b3a76b0f50005bcd tracing: Rebuild full_name on each hist_field_name() call
342e8b4be8675f6421c4443ed4f0c93857facaf2 ima: check return value of crypto_shash_final() in boot aggregate
87fd9e7f28a026ab6856cbd5e255f94f72bf1ba1 HID: asus: make asus_resume adhere to linux kernel coding standards
642fc16c55c2bc55de114920c2950549cd4d1d10 HID: asus: do not abort probe when not necessary
348226200d250e11e6ccda75d12d7c6d16db9c79 mtd: physmap_of_gemini: Fix disabled pinctrl state check
274e5a44f5bdcee9a2cbfcb8c368c87a73b06807 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
d0bbb9e49c129df9c838337d68fd484b37e38d28 mtd: spi-nor: spansion: Rename s28hs512t prefix
cf4e538c50cb91af15ba69faa07b643aceb2c59f mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
440c6f8ea668b77fe39d065e7dfc691cde155a9b mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
3e7d3f5d218a007e373cd5ea97894c8f0bd64dfb mtd: spi-nor: spansion: Add support for Infineon S25FS256T
b5c844ec26fd878acf789b6e2b782237f79340ac mtd: spi-nor: Allow post_sfdp hook to return errors
9693c6bca756e80772ae1a1f119a63f3e8bb057d mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
2ca64d7a262020e990cdc18f9074f11b015bc381 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
10e7e01c7df4a95eab0e8f5ec5c1610556ca1efb mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
e2fd09ff494e387fa6006b927ab1ff274f851b8f mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
b97209541e869e0511710a875fdb3fea0fb63f1a mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
0a0529b1fc47f8b26899d35591eee52a58937333 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
fd7629a55f8215948a21da10f5e5114dbaf4fc89 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
a616c838e9f1e58e97cedd3de79dbddf7e5a5107 HID: usbhid: fix deadlock in hid_post_reset()
e335ee85b632978c1612ef69cf04009d9e9a79f4 bpf, arm64: Fix off-by-one in check_imm signed range check
acd69996869f5f80e97e7aaa44ae910520cfbe9b bpf, sockmap: Fix af_unix iter deadlock
516cdbe4b1c6a4a541500f938279adb3854acd89 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
9b8dc3df1faedca3c375d9ac69cf7e2e4d6c1ec5 bpf, sockmap: Take state lock for af_unix iter
fd0c3e422fd81751195d31bd6040dab9ce6741a1 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
d49918d54cf3988d023583b824b8ade659eb6165 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
f3e9b1daf3a0dfc4d1013aca907c1a63b5420017 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
06a76a53884636b2dc930cd8d76456120dc3b104 pinctrl: pinctrl-pic32: Fix resource leak
3c9d144017bfcdaf196480426317b5f3c02d8228 pinctrl: cy8c95x0: remove duplicate error message
7a5870025bc455a9986aab6bc6f12a68a2ce19ef pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
afca784958526e439e7f59612884aad5c0d8aeb3 pinctrl: cy8c95x0: Avoid returning positive values to user space
5d431dd1a8586545c008d213dcd58c7bf538c779 perf branch: Avoid incrementing NULL
af34abf23dc53a76c8014d4e20ea31251bd8b8e6 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
d632ec59d141d414b6800c18ccec2bbdcebdf354 pinctrl: abx500: Fix type of 'argument' variable
e9b79fac6c5199825d2d453fe88a64f5afe908d4 perf expr: Return -EINVAL for syntax error in expr__find_ids()
97979567f7a3332cef434b0171b87be2e2fed0c3 perf util: Kill die() prototype, dead for a long time
ecc01d842a0788dd509690cc348b60b92f62db7b i3c: master: Fix error codes at send_ccc_cmd
a452d01f434de47a138eee99f2aec47da19f2c81 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
155cb31f8a05dd8f579bec1908f9e2b05ffd0559 driver core: device.h: remove extern from function prototypes
bf7510f3e60c50f64b1ef6a4e666e277cd1224b9 driver core: Move dev_err_probe() to where it belogs
b9df68bb6a0956cd4eb9a73dd478e2d1b93bcce7 dev_printk: add new dev_err_probe() helpers
0d7cca28fb24c836f919b53fdc052d362c83cac4 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
60ffb9024cda64c14f9e41f48589a070880ee660 platform/surface: surfacepro3_button: Drop wakeup source on remove
88bbee20a7e6e9da6a5968b1063f987df8869ff9 leds: lgm-sso: Remove duplicate assignments for priv->mmap
c2aa6f8bffa18e947676b4511c0498ec968302a2 tty: hvc_iucv: fix off-by-one in number of supported devices
2d9c78a445ff860a0eae5e89795f9e29b7786cec platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
ad391eb416d900b5a1a119f1678546a792fe7a22 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
5b9f78478b9227dc6eb343a0d160c4507d65de4d nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
a4a5dffa88b6d754b39dff3d9f913a34128b6cce fs/ntfs3: terminate the cached volume label after UTF-8 conversion
639fcbc83d196b83cb10a4008f1c02c3b3e2242a platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
04a1ffb0d43fe9c82d624c18c74d8c925d305935 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
b873f6cd9192d45e9966ccc2db7d328e1cad34a5 RDMA/core: Prefer NLA_NUL_STRING
d0ca3c0e4e940b4b001630a3d3cdb800c3b87054 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
d9127e3c647569d04d8e037406ddbd89a1c59241 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
2ad8be3b9ecb7c0517faa1b30fe4bda9fd923309 scsi: target: core: Fix integer overflow in UNMAP bounds check
156a34e6f920174aca62e11728744055b088e9bc dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
e7e571328ef97f59bf8ea3078cc6b3dafa615882 clk: qcom: gcc-sc8180x: Add missing GDSCs
91e8d3c5aeeea125c913b2d9c7c8f42557ed9777 clk: qcom: gcc-sc8180x: Use retention for USB power domains
a09fb7d2bb25d003bc86852f505262b343e4a2da clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
f2153c4a3711e6bc2932ea520e962435bc8aff7a clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
1f909361d1758ba4cc375db0ba20902533af2aec clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
a6fc57b5068bb56d81b51911c6f884633df6e78c clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
7b56ca2c85e26ee88851f862c8533729d2287f53 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
7a5aac4f6245504840d55dc97e3a317f5ec8c485 clk: imx8mq: Correct the CSI PHY sels
daf8260f4bdeb9eb38e0d83b7187d020036313f8 clk: qoriq: avoid format string warning
170f1c3464e43cd1bf0177c7f95c891de13f5565 clk: xgene: Fix mapping leak in xgene_pllclk_init()
86612b1e0aba7d8dee98cc9df0c5ed550f4bf617 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
6b54dbaeae60e59f292508f541e5ddf169fb9106 clk: qcom: dispcc-sc7180: Add missing MDSS resets
7d1d3a97a233375dd47608d312ba0dbba947d078 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
5905b21c5f21ccd6853c1ca337fbd78b597954a6 clk: visconti: pll: initialize clk_init_data to zero
bb46042ee828bd242e5b59079d6b30f72447a515 f2fs: Use sysfs_emit_at() to simplify code
601da95223729daa0a1b9115fdee8d4446f2ba68 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
660eaefff5648606ae1760224e2b598b65400495 drm/i915: Constify watermark state checker
3f099953e243830393aab64bb61c172ab16c55e5 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
98da32b348b442db9025d3f06e7957561bd59272 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
f6c1662315925c3fca0505617a1d5e6f90e9fd45 drm/i915/wm: Verify the correct plane DDB entry
e9cea9f280c9dfb7e116f190a4af3e83fb578b32 crypto: sa2ul - Fix AEAD fallback algorithm names
60388ce7996c434da87b9cefe33cf2d1555c4f98 crypto: ccp - copy IV using skcipher ivsize
ea751fb9bf28d14e2cfa9d2b37ae7af08efab759 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
1535c5ffa90864de8aa1a99f905c376d70f417a7 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
aec3deac376397c60532171fcbb0a2783fec3dcb PCMCIA: Fix garbled log messages for KERN_CONT
c921c27ce668f4bc3e2783943a9049050a3f79ee arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
313261f5323826662d3cf8c8f252412df2ada9c9 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
9f5d529f14c5339436ab81c72c6b1c42c1a961a6 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
e29d5f07050897b63ae4da11b061938d093ad246 nexthop: fix IPv6 route referencing IPv4 nexthop
8979a9a6dd17ddf29e7d6c1b74c811ae540dc46d net/sched: taprio: continue with other TXQs if one dequeue() failed
d52f9fb9e756dbdff63d358c6c57d6cf6c51b583 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
2f0c33ef5c2b29f504f50441f6dac4e010980971 net/sched: taprio: rename close_time to end_time
185be2307e2c295b4c556de5c8abda6d6a8e12ca net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
2d036b4d7d6b77362ca251b7474f82cbbca8a975 container_of: remove container_of_safe()
d931f6d6dada6b52be2acaf444217edebf5b9f58 container_of: add container_of_const() that preserves const-ness of the pointer
40d4d0c1e37328698fb75660878803e3fb3f65a4 tcp: preserve const qualifier in tcp_sk()
5372278daa331065553d6ac2178c1f79034ae331 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
ba21abbb8d84a5d60751c491e3e6d759665a1c96 tcp: annotate data-races around tp->bytes_sent
5b2842bcce99d5ab5c049b15497016fee71788c5 tcp: annotate data-races around tp->bytes_retrans
0618461e81b94f6652279a09439215167ab3dfff tcp: annotate data-races around tp->dsack_dups
cfb791aaf6450aab8e821585e5dc483283676779 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
357915e7e0e59fedef4298b7103918cf71a4f0b4 i40e: don't advertise IFF_SUPP_NOFCS
5c57b820f37476b1c424532eee8bb7c0df61a707 e1000e: Unroll PTP in probe error handling
28f44bbdad08d880d97435c1179c45723b73f4b0 ipv6: fix possible UAF in icmpv6_rcv()
fad33d873ce1f62f268498cb36c9a186f6763764 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
2b93ab0dfe08d37ceceacc62e3f69fc3f432383f pppoe: drop PFC frames
937d278d5005a1f4e9ec4a1d42214a978c31eb17 openvswitch: cap upcall PID array size and pre-size vport replies
a7a0dc75a0c52f28a77dc03ad6fe0349ad04d445 netfilter: nft_osf: restrict it to ipv4
46151b7cd9b297bcd20093cd31be0c0f385ffabd netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
ac309269bf5c70943b66dd0777cf0f009628080f netfilter: conntrack: remove sprintf usage
eefde1d7852820c07de584e17d9564fcf8cadfd6 netfilter: xtables: restrict several matches to inet family
3fd0aa9ef3b8a5bdc9a60fd9ad962cac32cd0794 ipvs: fix MTU check for GSO packets in tunnel mode
db17bf97048b2ba0e560c1d87b5c8c38d8095db6 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
ee03c8581126534df710ce7c037d91ffa132ce2b netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
626e55ac2703ea675f25a065a016e86acb479719 slip: reject VJ receive packets on instances with no rstate array
71027c2f076b6085b75dcf38d05b530535989299 slip: bound decode() reads against the compressed packet length
0a7c80e68e09b8ceb9b137fb65eb05f5a2bf3544 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
ff3e1868b9c50dc6b27e167c5bbb75cbab648389 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
92ae9c548d0e02f4c780f29d54ccf58417b44210 ksmbd: scope conn->binding slowpath to bound sessions only
144117159af9b965ba6675176c11eb88d4b1176f net/rds: zero per-item info buffer before handing it to visitors
c06034e63e4b1d85aa5fe0b13ed8162f11432c35 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
e58ac0ee1cc9fb592dda2e665d2db22ab78fe95b net/sched: sch_pie: annotate data-races in pie_dump_stats()
5a594ff7ea64e8ea30f0f33d496d6331eb4a6fa0 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
731fe66d2a30ae3b96e58cf6633bd33e43014106 net/sched: sch_red: annotate data-races in red_dump_stats()
827e3f2245cd24f3044ff55ff2dd1d808326fb45 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
55bf6e6225b271a3966481a84bf8f2f680d85026 net: dsa: realtek: rtl8365mb: fix mode mask calculation
494a319d52f3ada4077cfeb2088122e6e5d84c69 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
5381459675b704154e62f86a4262dede4cc2e5a7 tipc: fix double-free in tipc_buf_append()
e8c8bb03d2ef743c26ff04600a22aacac1c197f8 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
403284d89bf3b045281ca4f063d9fa70ba63432a fs/adfs: validate nzones in adfs_validate_bblk()
08899bbb61aed3e996de2bd4586d077ef7e627b6 rtc: abx80x: Disable alarm feature if no interrupt attached
01d61f2a5eca37e68a2b44c8e0f82c4e44536658 fbdev: offb: fix PCI device reference leak on probe failure
6d5c5f64e71b4341f58f4358bcd827b5a9110d30 mailbox: mailbox-test: free channels on probe error
096fcce92b47f4df94bad80b3047749ed8743df5 sched/psi: fix race between file release and pressure write
996ee2ff345f4335300c9341585fb0fe485b9de9 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
d0ca1e72094101731009f26e07e4b60ab826213f mailbox: add sanity check for channel array
1e10d8682f3fa5f366c2998a282a8265ff972e97 mailbox: mailbox-test: don't free the reused channel
f22b35f487fa3ac97d13d0b286be9b76b6763aa5 mailbox: mailbox-test: initialize struct earlier
846c381110b68690a71270eddc3e1f80f42136ea mailbox: mailbox-test: make data_ready a per-instance variable
d8e607453c65df0294058060ad6665ea916f8f4f btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
5e90d5c4fecfd24621afa17261e78ccb5a81b3bc tracing: branch: Fix inverted check on stat tracer registration
b1bf060a4d3db3f944b19df0f5fba6f1620f05b3 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
c3debce4bb9541aa917e9e96848bec696e113b07 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
f5cf4b2b54df5218daf8afeb63881f4c020562e8 nvme-pci: fix missed admin queue sq doorbell write
994d3212450f78d54bec3b13648db06adcc1f0a1 drm/amdgpu: fix spelling typos
f82e156f53010ffd1d90af2892a5c3f808caeb70 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
0f0ec9a46882f1b694b0e9da6b88d53b7501152d drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
2c09c508f400f163f772df2cd36adc4c4a2d908e netfilter: xt_policy: fix strict mode inbound policy matching
8711f86e85f124770fce655171515c2f2c6ee4f0 netfilter: nf_conntrack_sip: don't use simple_strtoul
788f0055f4fcad5a57f4b02bfbb35af6deedd4df drivers/spi-rockchip.c : Remove redundant variable slave
ca2872ba025b55897f92679443c6757c8ef06432 spi: rockchip: switch to use modern name
541ed6cc2397cc5c5f33aa4c0e1cfef69f9439de spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
2b99a9e9b709e631bf785ebff2284280a2e71df4 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
5523fac01b41a9f9ddb82d1e501f54778bc8a00b netdevsim: zero initialize struct iphdr in dummy sk_buff
39ef105a3f0f5b898f0705bfdbf81885264248a7 net/sched: netem: fix probability gaps in 4-state loss model
580f941de5fde20ba61748a43bcb25546d10833f net/sched: netem: fix queue limit check to include reordered packets
a9144a834be565cfae13da4336725eb0a07bb3e0 net/sched: netem: validate slot configuration
667ec04e2c723aaafe8203edbb937648fea091af net/sched: netem: fix slot delay calculation overflow
3d76e9af6a11e07fce174ab3ebebf38cca870dac net/sched: sch_choke: annotate data-races in choke_dump_stats()
60ae674befa97730e8062e039b4ad741e6c13749 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
c7c0af2bb9bce76398d314219514a62fb62eaea1 vrf: Fix a potential NPD when removing a port from a VRF
80b31a577928b2f88b2f398ee12b66deae216290 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
bf522d0b1150a67dd03757958e68a7cf95ec0c89 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
33f641c97be594e97c9d296dce95309f850bd0a9 NFC: trf7970a: Ignore antenna noise when checking for RF field
f79daab04b1220285cc6e560a149112efadc8d4c neighbour: add RCU protection to neigh_tables[]
70299384005f53f7df1e2769922a13514345a5f7 neigh: let neigh_xmit take skb ownership
3d7da42c9c3e9096fccea3a2c9a3525870efda37 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
01699f1e8918c773591be231d0c3ccb199650f47 net: mctp i2c: check length before marking flow active
a798cb0cebe934a93bd39c3764722a09a35fc0be net: phy: dp83869: fix setting CLK_O_SEL field.
e5283804679bc330a7cef5a08be81ee4b3e5d034 ASoC: codecs: ab8500: Fix casting of private data
b132f34af0f54e59e5bd7a43f80af35a618191f4 netfilter: skip recording stale or retransmitted INIT
efb09630ee347beebbe1b1427b412afa93fc586d sctp: discard stale INIT after handshake completion
903085d2a878d7a5fcfec32bb34edbfbeebc9633 ipv4: rename and move ip_route_output_tunnel()
f7d7bb6e2b0df8f703591a0db1186044ab6cc340 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
b7182d4cbb206af0db88f97184e4354dde703dff ipv4: add new arguments to udp_tunnel_dst_lookup()
2853338dac8286f05db4076f6d620ce4c9851668 ipv6: rename and move ip6_dst_lookup_tunnel()
ed188be8afa72e1ffa796396775dcfbaea6812a1 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
a82062e3797707507e21889e528bc79fc8678c20 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
4488d0ccdbfa30c5a92ee50358e2e29c798f9fbd net: netconsole: move newline trimming to function
c711c0068e993a2e1a6641af287063894a7b6e51 netconsole: propagate device name truncation in dev_name_store()
0789f392843ff57511007edf1260f4398da1213d ALSA: hda/conexant: fix some typos
32b436c4753b61a95edd51804a4b50eef2bee675 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
3fa870b57e16f6a7fa4c2a1eb6eae4291508c96d ALSA: hda/conexant: Fix missing error check for jack detection
844d1488713d8da4d315773c3bce89e8199e09de futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
ba6a1d8333ec07546c777cae6dbad36d9c1d806c drm/amd/display: Allow DCE link encoder without AUX registers
cf471b8c7f58d8117e363c6f544143fa0e7ae281 drm/amd/display: Read EDID from VBIOS embedded panel info
a0ee6be08692c1c79853765d224677ea0179cedc bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
a3f405e44bc2233cc49a5ac49d3777839ced4985 net: bonding: add broadcast_neighbor option for 802.3ad
e324143c4f7a1e666e07c19ee17d0ddb396f7857 bonding: add support for per-port LACP actor priority
d80a6041101611fa0a1b84b52588fa700ea95334 bonding: print churn state via netlink
eaca8d21752a1574ecda9ade343f7f8fdb539aa7 bonding: 3ad: implement proper RCU rules for port->aggregator
25a23ffd2292284cb14763a2e9bccfc827c9eba1 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
c5998d1490472c9700a26a334ed61b8ec42de701 iavf: stop removing VLAN filters from PF on interface down
1d8d6fae8e213976c06b6251258549d26a4dfcd6 iavf: wait for PF confirmation before removing VLAN filters
0f3d1e7f9bce446d1e745f30f88108e7ec35f360 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
32f06c0a41a07fc6d654f972529a0e74256ae121 ice: Pull common tasks into ice_vf_post_vsi_rebuild
0245910badc2057a5915ab0e8a6a5c1831ed3d39 ice: fix NULL pointer dereference in ice_reset_all_vfs()
9fd855da1276b88f3f2936bd39fe487706cb07fa net: tls: fix strparser anchor skb leak on offload RX setup failure
f70a0723dc847c60af6529cf9d1f3ef310c4f395 net/sched: cls_flower: revert unintended changes
5fffaf5e4dcfc022e5773230b89db22b6b7df58a smb: client: correctly handle ErrorContextData as a flexible array
6e53c9a6a6a965cdcda64e6e949ba2d2e6f6ab0a smb: client: fix OOB reads parsing symlink error response
8c00a1a0265ad978e4f9c4b70e259c4519488b21 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
c9750fe7ddd61ddf0bc967b95cf001e72018ba12 net: bcmgenet: Initialize u64 stats seq counter
b0ae998112b2d2a4e1f54964c7fc609ea59ce568 net: bcmgenet: fix leaking free_bds
7a5c48fea90b42fe049165e9b22ada78e3ffd64c btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
046e416bcd9cbd40a9122bb9dec19d96fe4ce1f7 ALSA: misc: Use guard() for spin locks
502218b1d5c120190904c3ca65e4ed244f23ecb7 ALSA: core: Serialize deferred fasync state checks
6c3f8909c7210bdf07cd5bfb267e627f2bb3f915 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
c844fee6facb4f12709ee0910a3422bb40951a12 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
3adc424aff76546c98e56a4a61db02f875c33a1f mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
a1bc76f828a0e493fd3af0c3d21a32db0409ffab netconsole: avoid out-of-bounds access on empty string in trim_newline()
936e34e22239fa686fb0d38d6c7b631899ceeb79 bonding: fix NULL pointer dereference in actor_port_prio setting
1da1d7afd1b00cdb804d0001a25056ec1c03eb29 net: bonding: update the slave array for broadcast mode
2e588555588778f00f20a7a3ddc4c32c271c65e1 crypto: af_alg - Cap AEAD AD length to 0x80000000
9bf843acf80d5e4f7fc83827c91abbe9f6df2ff2 i40e: Cleanup PTP pins on probe failure
f0548bd6076ed3c0618919d097b1af7e4c720599 netfilter: nf_conntrack_sip: get helper before allocating expectation
26c3f264c1328dbe3fae2fc92626f8054b508acd audit: fix incorrect inheritable capability in CAPSET records
3855081df6fdd876c41ec03b35d5aee07bd8fd64 netfilter: nft_ct: fix missing expect put in obj eval
d014ea0bd32077bcd0d7d52c307359d93cd97295 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
9cb1c615454d297bd5334f8aedcdacc6fc885f7f audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
19f4ebcb8be95c8d478153ec48b8de6da1b3c913 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
85eaf0681a9ce413790a9a79458aa2603b487b0e KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
8bdc35431b71e8e4c9f2ede4dcff0750e1ae99f0 KVM: x86: Fix Xen hypercall tracepoint argument assignment
f605b3f013b742b4379b927769dea161c899c290 smb/client: fix possible infinite loop and oob read in symlink_data()
82f11281542abad798ec3f3e93a869ec57b1fd48 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
d647b577fa6758bf6ab267c42c6cff2894eb20af ALSA: usb-audio: Bound MIDI endpoint descriptor scans
8c35755676920ef58424419d8a31295e58264f98 ceph: fix a buffer leak in __ceph_setxattr()
dda3686eaafded94a4bb7e3375ccf2dc09913ac1 powerpc/warp: Fix error handling in pika_dtm_thread
66cc3747f9451a339ac98be73535bd8f510bdafe libceph: Fix potential out-of-bounds access in osdmap_decode()
a52cc7bc7fe42f4ecf2cac741e1035fd230f61bb libceph: Fix potential null-ptr-deref in decode_choose_args()
2cda1fa9fcf374367e52eea4332bb0a49b2b0cf9 libceph: Fix potential out-of-bounds access in crush_decode()
10b29f6b5d3f5641c1ca86df47ae8bdce12bd47c libceph: handle rbtree insertion error in decode_choose_args()
a097a2e261893895da0092bb835b5f3d3f6772b3 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
1e64cc3614d115fcd2ce77e81f072457f6098b90 drm/i915: skip __i915_request_skip() for already signaled requests
c6a0cb4726024f79e207e6f56c2c0625abad27fb drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
0add985b3795aeebd8d80b043ef18b161c98600c drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
ff55529ffb8fa78a8e987986f8efcf52cc8c8f12 drm/gma500/oaktrail_lvds: fix hang on init failure
8e441bd5420e65dc2056c1e30d520cfc6b51a856 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
46bf7b81fcea272b3b45f78109ef2c16d2732861 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
b5492e7b2c5ff4dae94d4b14a44dbe867d5c2587 net/rds: reset op_nents when zerocopy page pin fails
59cc327960105a0cac76f00af325c690db134b34 net: skbuff: preserve shared-frag marker during coalescing

--===============6022736378150284371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44eb9b1d37fc-c0197bf80ed3.txt

456b08d79273fa1bc06ec120b36f0e136ce0a053 io_uring/kbuf: use mem_is_zero()
f4c1af5c530ba4c94dac66e17a7dee6dda3c9ab8 blk-cgroup: wait for blkcg cleanup before initializing new disk
fc5ec07fa83fe02ec74266e55b6bad3d1e6269b1 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
fd2b19e7b4b9d5e1acbd7332a3526303a6d97a44 fs/mbcache: cancel shrink work before destroying the cache
3b3c79f0afbcef4a193d36e28577aea8e74b70d8 md/raid1: fix the comparing region of interval tree
a54af80d2a776f2e0728eced0df25a9af3a1b9a7 drbd: Balance RCU calls in drbd_adm_dump_devices()
91f4d527152d6125089632f843c198172ad5a11f loop: fix partition scan race between udev and loop_reread_partitions()
88d440047a3b27fefc7dfd13f1fee6200a5d82b8 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
0301082118cb75660cfafd19dbfd72c6b1a45a80 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
eea1faa4f240fc89037fa907cb9bd44f7ad2d1e5 pstore/ram: fix resource leak when ioremap() fails
bb989cd93bdd8f4f63ba5ac17b03f84fc7257a14 md: wake raid456 reshape waiters before suspend
7858c26820e48b2351a76d2677f7141be4212bd4 btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
8844b2eb52df4e5e12b20923ed4bca2abd9abb77 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
420d3a75989c26c0afde614212fd3b42c53727ee ACPI: x86: cmos_rtc: Clean up address space handler driver
704230944d835b20e0d900d01bbb49754e810196 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
44c929020997313bd83ec0be73c66e800ccdde60 devres: fix missing node debug info in devm_krealloc()
0eb7617d835426116a77d99369a25ac81b4453e1 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
87e4202b723d9e2aef313f30c05f87bd97506ae4 debugfs: check for NULL pointer in debugfs_create_str()
b41ca3db458d4ce8a1823c721f9593340e1a2f76 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
19a042c7b66b74898e3c5f718ba32ef0746aba6e soundwire: debugfs: initialize firmware_file to empty string
53cc595e90bc89cfe6c62e2e577fb8bc20a08192 PCI: use generic driver_override infrastructure
e99ebde4360f693b572a6d7fcd904d94c83ef7f9 platform/wmi: use generic driver_override infrastructure
4e83e481ec6e4a8146419eead8d3a4fe24ad0605 s390/cio: use generic driver_override infrastructure
2d3b7c39d0bd9a17250d0aa1cbfa599d9a3ef055 bus: fsl-mc: use generic driver_override infrastructure
ed98be6a7038f99a68fea9b00a7d2daf076f2964 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
4c03c2608244e4e8e50624c1fda564a12449021f hrtimers: Update the return type of enqueue_hrtimer()
2d2b4ff845f9bc8a5b1e8d8367fadc402100383b hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
0523f07b525b1fc8825cfec2f7c46dfe58f78791 hrtimer: Reduce trace noise in hrtimer_start()
2b2b0946469354fb0d1296d0e977fa51624cc893 sparc/vdso: Always reject undefined references during linking
cb3c47e4184587725ec51aaecbec4a53afebac8c sparc64: vdso: Link with -z noexecstack
e0aea1aa06912d60f2a06d303108d25c39917473 locking: Fix rwlock support in <linux/spinlock_up.h>
f9b0c7d479ab3d6e5a000a60557d4fd82512c068 firmware: dmi: Correct an indexing error in dmi.h
2d9fe6ffc93478ea623d03f3e14ad081d6abca7b wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
24dbc40defeb9dcc78989c56edc15011ac3d791b wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
50b3a0b3068b404a66d7c3acfc0e759ddc704c7e bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
8b928a7375f6a783171d219f70d44cee3da196b9 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
a37131ffb9335bfd0bd032ea75a959049174d15c dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
d574112a4f2ac9e57921ed53aa86b51a9f83b2d8 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
1dc09fa3126d90619753ee7a64e5bb83f6144a71 params: Replace __modinit with __init_or_module
c512662e94d98a4972c9a40a5a011130060a72fd module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
d01e002c29d58b5562cc41b37cc9d45dc2868b27 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
b6fd4ad64a639b79c07f4fa6e8ac003a087b5898 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
4491d4c222a7fd6ffef5841425658f2f053227e6 wifi: mt76: mt7615: fix use_cts_prot support
615102a7220601432fe7b4fe147540af34a169d4 wifi: mt76: mt7915: fix use_cts_prot support
7da76e012944398730895367ad5a1c41e1e4263f wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
eb6786ce910ded860e25b5ed662f81df7414fe84 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
de3819510b7bfb83a55585a7eb7ed94b00591559 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
63acd906bc96d76e54d82769ce8fb8150b930e1c wifi: mt76: mt7921: Place upper limit on station AID
8e35fa052cdb658158a9ce9c1abe4897e07503f0 arm64: cpufeature: Make PMUVer and PerfMon unsigned
4435b5a12eac5075e87cea30c07f90cc5291270c wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
1cd2b0372ff5e326db56f9c7379c9dd151fa805e wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
e9e5014ef1391d91868c324f4ff3aa93046564eb wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
bd93fafa739a82dd9977ee9110c355133636d35a wifi: mt76: mt7921: fix 6GHz regulatory update on connection
6f0924d77bf31b26febc555a85f872940be03184 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
4a32aaf164d01dc5e87829e21a36c6262846e098 bpf: Fix variable length stack write over spilled pointers
ca272a40e41c827e234984a69f517a6d266a2d55 bpf,arc_jit: Fix missing newline in pr_err messages
054011af043fcbb6853e9fee8836a993c9a0c0dc wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
e204129fc74dc0903407945678e660d791d28f31 r8152: fix incorrect register write to USB_UPHY_XTAL
45b33df5ee623578c3e2b2a5c75e378e3d1579b8 powerpc/crash: fix backup region offset update to elfcorehdr
dbb31e2bff08e434737e83475215cd1a7e6aed60 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
aba1fbf2349c6c9d8c0b3f00e87968d10a690ce3 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
3b1a2d9934d7511f8633c1ad050c81ab8b06cb39 macvlan: annotate data-races around port->bc_queue_len_used
5afbfb59c6802d803d8da113007a25d692a3222e bpf: fix end-of-list detection in cgroup_storage_get_next_key()
e1916a8dad38909610520153fe31854235b2d6d3 bpf: Fix stale offload->prog pointer after constant blinding
1f5d6ebef76bbcd7d79da3e76b9efe0aff727992 wifi: brcmfmac: Fix error pointer dereference
4e59db1cba10b36d249067f1d9cc0df0778f7f6f wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
67a9bab8de6f14e470adaef6be1bb6a071e8e92d bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
766ab2d9096b14867e9654ffaf71ab18d47f96c0 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
ae77b7195ccd5a1b5d2f72b04a9cb3810e06166c wifi: ath10k: fix station lookup failure during disconnect
c0fd9259dd43915eb7e6d41f902242c6fe247ac9 ACPI: AGDI: fix missing newline in error message
06b4bcda1311d9dd5a93707198d2ee863a39be9c arm64: kexec: Remove duplicate allocation for trans_pgd
ba379b01f9445fa07feed5d87e665f866814bc0e net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
32c2f79311800a0a1193ab35dab07fb7a46d1f3a net: bcmgenet: add bcmgenet_has_* helpers
873a1c681dfdb39bc4d7b66fb30b7831a95342fc net: bcmgenet: move DESC_INDEX flow to ring 0
c6c80e7625ace743052b1a6d5c6259659e6f1388 net: bcmgenet: support reclaiming unsent Tx packets
00dbc05ed4ab7dc47eabd620f3ed257e15553c9e net: bcmgenet: switch to use 64bit statistics
a2c31013955be6311d648331211215f0af3d5be8 net: bcmgenet: fix racing timeout handler
22735bc3442f05721f749be4e94acae2e4e1f073 eth: fbnic: Use wake instead of start
3b6ddab58a569de90e621d4167c79f23623ed6a0 netfilter: xt_socket: enable defrag after all other checks
ca596677deb7cc8c3a6fc24c967e14ed333d2286 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
2aa0d464384f10469679b09e7de75683bdf80b07 bpf: fix mm lifecycle in open-coded task_vma iterator
146b1343e7b61c945f41c82e74ebad4085961a84 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
fd70ca1045c8d1a271a2952d2562e1068d9e819c bpf: return VMA snapshot from task_vma iterator
cb5e3ca21ba7ca15630476d26053e65a11aa0992 bpf: Fix RCU stall in bpf_fd_array_map_clear()
3a31b52e52faefdef9378c7de76f1dfee4cbb6fd net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
c2a358e1531c061b2b8e367c726d6c324d2dc91f bpf: Relax scalar id equivalence for state pruning
c11c464c4ffbffd37b6e3ca52a7300eeef5e877a bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
3a13a4f045ca6d37a815983c0a50deeabb6d1aed selftests/bpf: fix __jited_unpriv tag name
0093484dcf72b50120f34975ce0c5307f3ed54a9 net/sched: act_ct: Only release RCU read lock after ct_ft
9b61ab0ce92a5204f8b00d9fa5f9f5152469d9c9 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
d8597fdd2bdf5d61abc3de941f55ea5eac622d85 net: airoha: Implement BQL support
46a981a92a82bf69cdb72559deb56e7f4a2324ee net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
576db5e793f24c53dd1dcbc548cf6c086c0a35da bpf: Allow instructions with arena source and non-arena dest registers
8cd6d3afc10b28153b3645be08d771a3662d5f3d net/rds: Optimize rds_ib_laddr_check
b3e016f79cf85124a318c85a3a02a61c4ba5bc84 net/rds: Restrict use of RDS/IB to the initial network namespace
c2b9970ea56aa4485c8c59c7033568a411f77a6d bpf: Fix OOB in pcpu_init_value
1651ffa50e693eae8274ca1df69f108575cf01ea ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
8dfe181a45de4fec21f813f4f4f93a54a36e15c8 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
46649cc93ff2163ab93adbc23042cc7b9889f146 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
195a57ec17e9e913ace4f1bd8cd9747af950b840 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
2fed1a8226e9b9b33ce6dc8689ff2e9743761b23 net: phy: fix a return path in get_phy_c45_ids()
b279d6184b4345125bc47dc140e1be5940eed663 net/mlx5e: Fix features not applied during netdev registration
e6692a2bd2f88cab7594c7264e5fadb029aed2dd net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
e179430c63dff0cca22fecb4394bceab2461e9f1 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
3a501295d248509600a00206c4172ee05d6bd350 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
6d84c2257041afe3e83d9364fb465818693db753 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
fbfb6ee484cb63a0e1a5c7186f22ca92b379ae39 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
8c458c62f56cce9af83817d80dc514d4dc853ff7 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
ee152fcf83fd6a40f169cd9fe98edabaa3529546 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
aac3151ce026e2c67cac53cb05c791315f0b7e7d net: phy: qcom: at803x: Use the correct bit to disable extended next page
a536019bf8fe56a1b192a181ede330fe9ea46a83 ipv4: udp: fix typos in comments
86b42dec4959484d5dc53be03acabc0102a80040 ipv6: udp: fix typos in comments
f7ad524cd501587af60ec345c5e9c6e7ceccdd49 udp: Force compute_score to always inline
d8806d7dbb96e46812c52b89ea10fb13e96ca039 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
68ee51559bcbd6db83acbfc1f8dd517fc282bcfe sctp: fix missing encap_port propagation for GSO fragments
7002d395d84a26ad17ecb681fe25d8357e83b406 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
feb1bb7b56f99f17fa636f7a7cfb597da0ca254a drm/komeda: fix integer overflow in AFBC framebuffer size check
81ead1d95cd4e4d9378682db630f4f8ad0ec6d2e ASoC: SOF: ipc3: Use standard dev_dbg API
8eb2c3b26d8f3ebffa45bcb175782395cfddfc2e ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
d27b63401d57b854251552e50ea288c1258c08b8 ASoC: soc-compress: use function to clear symmetric params
663cd91c8b934f9ed1a2b25aa846b5f4f020319b drm/sun4i: backend: fix error pointer dereference
c91aa91f45e717833330ae56b1eab4ba0157f0fe ASoC: sti: Return errors from regmap_field_alloc()
1ae52139def091a7335fd1499b5de91e33dc92fb ASoC: sti: use managed regmap_field allocations
f08217369620336a4041d18c064b0d03cdaa35c8 dm cache: fix null-deref with concurrent writes in passthrough mode
2c04636cd45b6acc21e2cf061303d34b38e3864d dm cache: fix write path cache coherency in passthrough mode
cc5478859ac2ab020ae9a310413ac22656d5558e dm cache: fix write hang in passthrough mode
fc787b51a2973199a9fc0d28917cc5e0e39b624b dm cache policy smq: fix missing locks in invalidating cache blocks
f80200be5b7cd63e06b6ffbdfcedd86255398b7e dm cache: fix concurrent write failure in passthrough mode
1307b145ba95525587d5ab66dd8188b102c2bd45 dm cache: support shrinking the origin device
f9067fa878633cebb1dc3a6670b63267eea5af42 dm cache: fix dirty mapping checking in passthrough mode switching
6e985be2c08bb5bb03723056a63edf7c2c399754 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
3cdc14043a58af7e103a86392a8da864016a24c8 PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
ab35f1db3d11d7049dcbebfe403aa1c140e28d71 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
fb50aaf7c5ac5a30efecb6237dfdd4a505932193 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
ba9a2cf3ef5c31e6519c0a1ce5cbb6359f77b460 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
5e99bf456d3cb7247f1807192f502dd8b47028da dm cache metadata: fix memory leak on metadata abort retry
f2cbd73855f114d1b931cd29978f208e1022e0b4 dm log: fix out-of-bounds write due to region_count overflow
bb580b4aea3b8d23655f40253a190ddf38233805 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
9ade7b584d47b8d95dfb0cdfe360f1ea712c5c86 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
8d8b94c05af57a30bca14a17507be08ec596ec1b drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
8ac0ba62e45a0f23fb63b4fb2a001a68eb7d8fef spi: spi-nxp-fspi: enable runtime pm for fspi
690bcc8928d5db68b109114f03cb2d1f915c0c69 spi: nxp-fspi: Use reinit_completion() for repeated operations
a0b49d0fe434f70aa005916128fef09f761a0be6 spi: fsl-qspi: Use reinit_completion() for repeated operations
df59b20836fd5fb09cbdb58d18a970fb6234329d media: i2c: og01a1b: Replace client->dev usage
a508de9627a4c03c0e27a681ec1bfc1963ac8024 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
8443b216e7fe6a79407cc6d652f1a0679ffeb698 selftests/sched_ext: Add missing error check for exit__load()
0a6a10660f82b19e849c3ab8a853dcd83c4e9676 drm/v3d: Handle error from drm_sched_entity_init()
59176d39e45bc7bae679a326d35407e615b21515 drm/sun4i: Fix resource leaks
fbf7ee605381b868dbff372bf593a4560e3c7413 drm/amdgpu: Add default case in DVI mode validation
42a8f8cbec4ef37d04ffddbb36f2ed2d47cf5cd5 dm init: ensure device probing has finished in dm-mod.waitfor=
3a5f2c5aff4c2727f0ab806019fde5ec2ff0526c fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
16c66871b538f444e042826f55f3d2d017b8d43f crypto: tegra - finalize crypto req on error
652da0cedc6e477e720332e1e6c916483e6290cc crypto: tegra - Transfer HASH init function to crypto engine
7cb2437778f5092dbd0a3d7fec087e7870e261bd crypto: tegra - Reserve keyslots to allocate dynamically
02d5b3d99cf982d107c12bb5d7c2d1f2ddc6f49b crypto: tegra - Disable softirqs before finalizing request
4c807dc67e47e175b3c660bad943808ef7f72537 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
d1efeb5cf69771e99f31e739a32356f2b2389f34 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
49a9f424c02e59026337bc6881cce9d6553f95b9 padata: Remove cpu online check from cpu add and removal
85708b789aed5267000c10796e42af69189ef7e5 padata: Put CPU offline callback in ONLINE section to allow failure
e8deb11ec6d51db15586bb950d85fbd4f0135225 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
a81b71a4c0876eefd2e912c1a330e2b22df50e4a drm/amdgpu/gfx10: look at the right prop for gfx queue priority
e3cec91c715cc1ca4a4c8b75b96db1ac91bd72a1 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
33fc8ed4bcf4296d128371aa8e64b22d35c2736a spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
98307f5058abf098b04f7983fedd22329f8a4696 drm/imagination: Switch reset_reason fields from enum to u32
415d8aac66abc7c08a984cf189c4f95f3fe366c3 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
5dccd7d1a1d452b469b4d87c7894db23cbc5c13c drm/msm/dpu: fix mismatch between power and frequency
a921f5b3eb2f037cfffb73d6d9693513d3f6a7c6 drm/msm/dsi: add the missing parameter description
5a9f024fa990180aea6296de42fe80dcb5ce4697 drm/msm/dsi: fix bits_per_pclk
06523d586de38885d814b1a878c12c5987ff40b9 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
1edcff7914b90d9703ccfdba90c2f1ffaaf7c3bd drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
13704ef3f6ac32ba60e882bdf33d252bacd91144 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
67c0c4c01a8316aa3fd47ca2d03ea41fa19bd674 drm/panel: simple: Correct G190EAN01 prepare timing
73f15cf682441f37a28b0b3f4c0678f6b79d2ebd PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
55e638b39ef62d8d06a7d570a6ac612f9e05f601 ALSA: core: Validate compress device numbers without dynamic minors
95510ba3b741665112c298a605a88e0fa465bf24 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
2ec57b28bf76caf76ba5785310459087948eb26d drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
ab150f96e59493a107a44f75f9a23298a7bf1c0d drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
051edecc08a2fe69ad55402c2f928f4d8d98f612 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
9c5380b1b41fb3f77508c81c20ddd4d166f59ed6 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
525fd00346dfd139758f227417585bb0332759cc drm/amd/pm/ci: Fill DW8 fields from SMC
cc5638f0952635e06e8e21b55eca3a64f8ceb118 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
d202c0c1cf6ecd0d610edb6c5a0bf05f204f5dbd drm/amdgpu: add amdgpu_device reference in ip block
cc7f60843fe23af55375c83829eea4432404236c drm/amdgpu: update the handle ptr in dump_ip_state
75c01b01bc60df14684296ae0ee9b6b6a54b6bcf drm/amdgpu: update the handle ptr in early_init
deb9cd3478cd6143b0113a3972944941fb9c9a4f drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
a370aedaae3dffac6f9e97e698e23495bc3ec56a hwmon: Switch back to struct platform_driver::remove()
99c075442f3bdbe9ab26b7eef3e2d159ec4c3c9b hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
c833feea993839f7152bdb96c21aacd2a3a4b172 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
981238897f913290ff87ccbf24f566cec47744e0 ASoC: SOF: Intel: hda: Place check before dereference
8a85145e3a5e36d6300df598af04a700f63c82f6 drm/msm/a6xx: Fix HLSQ register dumping
0fabffdde28a1e48cf3338e6cfda649f14800fa5 drm/msm/shrinker: Fix can_block() logic
eaa89ff25e0f77db9e20696fe6183a50c5bd8034 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
480c2cf202ce796dd1300747cb7616233c246206 drm/msm/a6xx: Use barriers while updating HFI Q headers
4fee7377dc498e885b4f1898d5d989d472034264 pmdomain: ti: omap_prm: Fix a reference leak on device node
6aaf9f4db0de3b89f904f6fdd8f41a8dd7ec9c5c pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
ea917ed31bd8d0cdd1082e898916701d36dddd03 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
a30d8019bb0e423c0d066b304c64135322aa0df4 ASoC: fsl_micfil: Add access property for "VAD Detected"
b560bb4c6727cc8b24ab3f539f5521ece42c3110 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
d859d992cadc1832034bb234e5230836a01fd3e0 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
71b6aa742eebb3ec6a9a4674461310e76cab9b1a ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
46aaffa3074410a9db70d2682e0c75c6bf65eac1 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
7554345b8db343e29505d83b66b652f027f717b5 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
57ee82da8aa7ea0ebe00053aa92e14cecf47b64c ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
2d45dacc180efc3279f6e6e2f1f66e05d4a517f4 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
0432d6454a70c06eb59c01057743598a950f6e14 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
ce73ff9d27d5e21c3537f9ae6d4675a44de519ab ASoC: fsl_easrc: Change the type for iec958 channel status controls
e82bc06af1d5f301bfb9d5f158251ca24e832f1d iommu/amd: Remove protection_domain.dev_cnt variable
f8ca2442cd0c4bca0b7843c54bb4dd70d2548b95 iommu/amd: xarray to track protection_domain->iommu list
bfb12ba6b9d9f5471bab54afeb0d45f67e4a6cc3 iommu/amd: Do not detach devices in domain free path
6ca97336627b4b2192e248705330979492ba709b iommu/amd: Reduce domain lock scope in attach device path
74233451af19c587a0f08152c0b31fc889cdf2f9 iommu/amd: Rearrange attach device code
992018bf9d10f45dd0ca09b9f6c98a48ece70cb8 iommu/amd: Convert dev_data lock from spinlock to mutex
7d822a874e1217752b07896ac97468c609ed50dc iommu/amd: Introduce helper function to update 256-bit DTE
a38b2d29013d1415d1187b1448bddf079931fadc iommu/amd: Introduce helper function get_dte256()
5bbcc6b39846559ad5290cb8ecb0b73f12964715 iommu/amd: Fix clone_alias() to use the original device's devid
126e54aee78a61de6ae751c5ba80bb50fa530360 ASoC: qcom: qdsp6: topology: check widget type before accessing data
7121fc37cd85554498e585d717e7563f23347579 crypto: qat - introduce fuse array
e1040d08e6afcfb1408073b72b1c503466aa9468 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
02924d5885694253bf45c74a4a31675172d42b3e crypto: qat - disable 420xx AE cluster when lead engine is fused off
16f12e02e61f652f125fc2e0a61620861c805e26 crypto: qat - fix type mismatch in RAS sysfs show functions
78057b1ef37f09bb49104a44f3223878481e487e crypto: qat - use swab32 macro
066d317c5dc48e7d112eeaf9918043b4be3834d9 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
bc6465be80c56440e9430dadd436a2999b3d5e7e PCI: Enable AtomicOps only if Root Port supports them
ee84cbf281eff242c36f647f9e53b26690d48dcc PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
dd0210b8911cd40ec12adbdd4e4b5d654ec8e8ee selftests/mm: skip migration tests if NUMA is unavailable
5e01a53c83e2fad0ee517a69910d8dee228b5965 Documentation: fix a hugetlbfs reservation statement
6314c483006e670f8b8e31979f9bfccfb85bcf8a selftest: memcg: skip memcg_sock test if address family not supported
da83468542b77bfa0f699fb3de18b9c47dee4f19 ALSA: scarlett2: Add missing sentinel initializer field
78d19118b482462d05a1bacaf5be94277aec938b ASoC: SOF: compress: return the configured codec from get_params
790387b6b4f593d6037ed40d15ad3288e777cd1d PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
40d56c1169d752dc2f33bfb70f44da755a46f202 PCI: tegra194: Fix polling delay for L2 state
f0cc2aa527ba411236a490d6f595bf0cd9ba5986 PCI: tegra194: Increase LTSSM poll time on surprise link down
827fc3bd01a7b94cb8403cdbf2fb950c6ff26531 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
641335123df90b5c7786cb0bc4adea23d34f0bba PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
28252c8a4c21b790278d35543f8d9f3ef5c1b6c7 PCI: tegra194: Don't force the device into the D0 state before L2
85cebc53ef21ce61906f47598b15785907851a68 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
07946d379f9c42d2beb49ab9d09241d8a092761c PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
fb839118f67742bd0a5cb0a81ab89552130b01c1 PCI: tegra194: Disable direct speed change for Endpoint mode
b6044426d4f3b65985d581001c9e91423089dab7 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
2bd6e3410b3867fb5151465d1dde5238ed7bc4bd PCI: tegra194: Allow system suspend when the Endpoint link is not up
2d03759f939d381936fdd608c19680b4478c6a1a PCI: tegra194: Free up Endpoint resources during remove()
b2972f4abc90878d1b7da86c13d9f42f01cb573e PCI: tegra194: Use DWC IP core version
7968aa4be91c6bd90bebf69836aaf5b26a4d6b87 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
7de87e98cd2c49ec49532efcf042484552c57d56 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
df2541d74542804e807091473e27f1d414e4fcc2 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
b9c99d781161f96b931f2a44408230c157b6c88a ALSA: sc6000: Keep the programmed board state in card-private data
b816a76b2ffb4e85611e554c1274608553f4b068 dm cache: fix missing return in invalidate_committed's error path
d884374a95ad27ca74c5fa1e3b5852ffac5f8418 crypto: jitterentropy - replace long-held spinlock with mutex
1955e44890e79e021ed0bf55c5c60bce59c2f75f ALSA: hda/realtek - fixed speaker no sound update
503602f61cff172914daa5f6f812797e4aa41d13 gfs2: Call unlock_new_inode before d_instantiate
03a3636c3a5f804bccca874bf64480ce4f36be3d net/socket.c: switch to CLASS(fd)
a0c0052802457b660be6d1d6becf57d7a61b6211 fdget(), trivial conversions
d17e0e4aae941d54e8b9ec6c60a9832ebd407f14 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
670779c02e894537c08a08f4cc9c5633c726ec6e ktest: Avoid undef warning when WARNINGS_FILE is unset
2c7d352eb5412177ae7df19bf0912f55a2f6b1a0 ktest: Honor empty per-test option overrides
b9479c2cf7ec6bc6a7da29c0b4554c3ab67ca282 ktest: Run POST_KTEST hooks on failure and cancellation
1f498d73f0406aabd8a23c8db9848eea79f39198 quota: Fix race of dquot_scan_active() with quota deactivation
3ed2f962a8e83890e711563926097392ed826086 gfs2: add some missing log locking
49d4b4bf19d61b1dd8d9859179b3ea2160de3dde gfs2: prevent NULL pointer dereference during unmount
f0beec979a48e3cacb966502963d0284eb3a7ad1 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
d223be4bc4d19c19f864c48703e9fb32277dbda4 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
157f1f6fa50815473464a4b3eb8d13111433234f arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
c18136b0182d87e7b4ff5f7593b86b362ea27610 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
0aeef31dc71299fed654ea913badd7f044055bf3 memory: tegra124-emc: Fix dll_change check
96b175e0b0141c4a81799960b213a0b745d4e55a memory: tegra30-emc: Fix dll_change check
1a891edd4a07f64d99f86d67b76b2b88c2a87921 arm64: dts: imx8-apalis: Fix LEDs name collision
01243fed97cf4df1aee5b6d0cea3d445e03a2026 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
9285264f061241af74c3a271a2eee669ab234361 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
039fc2e22597e00f600ba4e0dae01df934680ac6 iommufd: vfio compatibility extension check for noiommu mode
7b5a19be49cca7b9056e965ead2227aecb930a62 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
1bdf6ccd567c06b6f933f325ea683780c7bcbd7f arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
daf49351e4061e628e758d6b597babf0f100dd3f arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
d7c8cca7ab6d93083a2f2a8cb57f8f795f4a71bd arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
1212ec79149bc4c9ac29e84a8f708bf6fd2206a0 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
cb9456e147d866ad853e0316255863b574f1ff1a arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
294550bc3cf99505291901c4b965f14143959d65 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
2345abadf84865d1b1b0f63101cb3983f1047ae2 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
53094ca6db656407a8348f3818dddba53c86ff16 soc: qcom: ocmem: make the core clock optional
fb957fea65ec3584825ff358c14d8378b78e8415 soc: qcom: ocmem: register reasons for probe deferrals
ba6e03cba15a1c26fad664bb19d8163245863798 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
ff3d18744337fefa275cac5308bd8222fe7d91ea bus: rifsc: fix RIF configuration check for peripherals
4c7451538ef288e69811cbc9f4a30d08b5bc4376 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
43c30ffb86ea4c89b43088c3343d003ec8217e2a arm64: dts: qcom: sm8550: Fix GIC_ITS range length
a802627701d081c7f1751c7623238f5582a0c842 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
f89cb15b097c071ab796aed7bca1d4dd65572e84 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
753c6d547c70429d5951b47d906622a153078301 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
b8916fc549e3ff01fcce85010728bc4c35e665a9 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
ee5bc5d6c0c6c92ec9d7185686393cc5918627a7 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
6d1fc88a9abee6dee948173d7c000bf4366aeae6 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
52dd7dbebbba189d333a41a66356bc89aad8cf8d arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
41a25b5d79166bb7ed477cf3b1550a0a3ee6a568 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
4dac627da624d6d3a77ce2b310a4a75079809d0c arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
a9f42b8ba0d28cc8c9e181777daf82d3e4ba39c7 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
ad894587f2043f357941b798f7753bed3e162f13 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
e75239c9f2d06792dde9c3e5c25b3c86fb88d062 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
7d3fed3e636fe2ad3493f524a1144f631ccf171d arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
3055a0a53c08f7447f8401534c408bbdc7a961b2 arm64: dts: lx2160a: remove duplicate pinmux nodes
ca9e2259f230cd5820fcb62ab18f570af652fcfa arm64: dts: lx2160a: rename pinmux nodes for readability
db40e0e4ed0fa95d97a76387130c662a72fbb68f arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
83125d1ffaa9015162ce5cc7a05554437d92abf2 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
42f60f08ba8f5358880fee3df6bdc8ad1677f225 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
ee7a6d3c899ab6bf907604d781c1980f99dade97 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
27e82cf317297ef3c3934b29d5812ce87e78577b arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
8e98d17a99d0210d9acca70bd36f5e612c342c18 soc/tegra: cbb: Set ERD on resume for err interrupt
32950acbbd01e7cbec240444cd76003c5c719f90 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
0a33f438abbee52b215dda4435f53d947146f4cc ocfs2/dlm: validate qr_numregions in dlm_match_regions()
5aea1d11ff0faf02504e4d06d3023431a44ab88f ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
d5987f571d0d63e15950301297d49001338d516c soc: qcom: llcc: fix v1 SB syndrome register offset
ecc5ddde25dd2317d4b9711d2f4539117d135633 soc: qcom: aoss: compare against normalized cooling state
ca493883cb7a2516d19a29d4c762d2ad6adb6ecf arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
3e5d2c9c5b372a54bf5d602ccf2244419e3cac60 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
075c16fb4fd7578d1f0323d4e8f9a6422a02f8ae arm64/xor: fix conflicting attributes for xor_block_template
5d507c324202c2803fd852b0d1eb69e52f729e53 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
daf260b947c9dcc520aa87db4fdc8ef91e8d44b1 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
1eda10bfb41b8b5a5d577c19c4e45f2dae9a73bb ocfs2: fix listxattr handling when the buffer is full
6e910d388d06e592e77c260ce06ef601ec7e3743 ocfs2: validate bg_bits during freefrag scan
6419d96177ba2b5da202f242a65afc788686c16c ocfs2: validate group add input before caching
3d2867f470e0c9203babbba0aa59826ef3edbdfd dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
609607230ad858bbd7150c437fb0c96433ff6362 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
01df23026d3e0119be6c2c305fd7da58a686e05a dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
42e6cdbe9851cb275771be71bf199ef0c1b7d79a soundwire: cadence: Clear message complete before signaling waiting thread
78975ce8a23c3774f7536703fc10f99329fd48ce tracing: Rebuild full_name on each hist_field_name() call
5c03297e09c4f6d15b58a75f9097caae083b39fe hte: tegra194: remove Kconfig dependency on Tegra194 SoC
6f5892fe6eb3c13c8cb3b29e0e1158af465e43ee remoteproc: xlnx: Fix sram property parsing
158580d621dde79076df476f8758177a20ac020a ima: check return value of crypto_shash_final() in boot aggregate
c9b764a7d878aa5a060bd21ed22f93b28a19bee4 HID: asus: make asus_resume adhere to linux kernel coding standards
2868e451fdb9c62e5f2c272c000d35a21c1bb0df HID: asus: do not abort probe when not necessary
ff1346998a32397a8c040cd941c1fcb27880e588 mtd: physmap_of_gemini: Fix disabled pinctrl state check
653c4fa436608ad5a49dff01fb7b3387c2f8a5b9 ima_fs: don't bother with removal of files in directory we'll be removing
24c264395db52edb9b17b01ce1c37c98ff87a44b ima_fs: get rid of lookup-by-dentry stuff
4beed05acb344f2db17b98220d509a10d76af7dd ima_fs: Correctly create securityfs files for unsupported hash algos
6bb1d7555de0431b36d07d766ffd6c1249ac7dce dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
e0e0196b713549f33ede3b8c82b928d686f11963 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
01a1686057d190148691047f0892132ca242bf9a mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
ac7a3cd1353b8ff8a3a4772534bf99ca9eebd150 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
e484f5188ec0ae9e61a63ef75a467406d0baa656 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
5206a6d16ce98802097b2c80b092b4db5b45e51d mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
bb83ca4205000b34131672e567abc68a16294d8b mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
0ded64829fd937cec8c8ae53b1780c440fd393ed mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
0fdfaa2c79d833bb468bd94f4f936e60e155f525 cxl/pci: Check memdev driver binding status in cxl_reset_done()
518897c49df68d667b92ad0011dd9cbbfb7c327c mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
549b4d04c3fb96191fe6aca76878725493de4105 HID: usbhid: fix deadlock in hid_post_reset()
ea84cec44d8da13ffd1c36a9b4067e54f8916acb ext4: fix possible null-ptr-deref in mbt_kunit_exit()
9b247e2f1fd2ec1aeecce811d492ef829d21da07 bpf, arm64: Fix off-by-one in check_imm signed range check
77e5c56c3066a208150e4a71156d4508258e4bc1 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
bd1c0dfecd396d211a8bfa3d9ef6e07f51a7cb1e bpf, sockmap: Fix af_unix iter deadlock
8b0ece7e9eda92cf18ae4927cc443da3542d4f80 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
046c4ceef30c2ba972bab5e1408437dc83d589c1 bpf, sockmap: Take state lock for af_unix iter
f2b3d110699bc7d0791a5c5624c7beae8e4bf5ac bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
23178f3f43604e5584bb2912e9c51e41cb5c7ad7 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
5442b9e82d031627e4d9905ffc78ccfc0e89f43a bpf: allow UTF-8 literals in bpf_bprintf_prepare()
882605855485a6bee279f242e979df17faf4a607 bpf: Validate node_id in arena_alloc_pages()
30bf8e007521349de06d327b6f2c065e96c2ea3e bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
e5f8f07ad2ae0a00998afda5a5b59a43438de848 pinctrl: pinctrl-pic32: Fix resource leak
49262f7aea8b816fb14bd5242bfef83dd0c0c2b7 pinctrl: cy8c95x0: remove duplicate error message
be033c75f3f60d2d0c35c04d619a82db9e839d66 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
715edaa5493421b7ba3f2f8ad0d01241d12df9c9 pinctrl: cy8c95x0: Avoid returning positive values to user space
33a3069cae6cd51dacc13e1129a02c4459ad8ae5 perf branch: Avoid incrementing NULL
47e768b8558dbc6bdd0fec3ca41298d439e14067 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
c58c5320250d28f8cf033c86935b97cdceee5f9a pinctrl: realtek: Fix function signature for config argument
c1253d6b9d7e24953159cdf85253ddd40031bebf pinctrl: abx500: Fix type of 'argument' variable
d749b8a1b5a2c5554094d26d872c416f324fe100 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
eb0870c90fcecab4a65f242825f7ef000e470a11 perf lock: Fix option value type in parse_max_stack
f4689d48a53cecfb3c806fd5d400fc577cf55182 perf stat: Fix opt->value type for parse_cache_level
986bb3c3fe7622e118235a3db41688c111b87407 perf tools: Fix module symbol resolution for non-zero .text sh_addr
0d08e4c497a0fa8d2c3ac9851ae74c3b2f78414b perf expr: Return -EINVAL for syntax error in expr__find_ids()
b68bee8b6228ae7c63832a876a6fa2cf678ef415 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
4d85202cad788f6e629e3e6fb3a50a2ba5381340 ipmi: ssif_bmc: fix message desynchronization after truncated response
3b23e34128fe1f39784d986903b787a1a4918a4b ipmi: ssif_bmc: change log level to dbg in irq callback
fb382e119424875cf931230f353fc897bd455853 perf evsel: Add alternate_hw_config and use in evsel__match
3e4480da5cf54bdb55ef0931399b7ff84a1e0dc2 perf tool_pmu: Factor tool events into their own PMU
74f32234764dbae6e1662f2a28bf28cc2a56efc2 perf python: Add parse_events function
5009996e11100ba96f049826a4b23daef89fa9ee perf cgroup: Update metric leader in evlist__expand_cgroup
9dd28ef75c25b94ccc12e9f6a4dd9c144fe53323 perf maps: Fix copy_from that can break sorted by name order
558eca1abfa8e894913366fe97b04f9ad29e5510 perf util: Kill die() prototype, dead for a long time
4884c05c31d90483e10902868fc37988a6e3be37 reset: replace boolean parameters with flags parameter
4e4c5efb5f60413cdab21f6c753b93c77d964cfb reset: Add devres helpers to request pre-deasserted reset controls
32a2a7286230aa45d65475545db1b7be0ebc7896 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
db130104676bacf1841003562c45b1335ed176ad i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
718b9bef947d32ea40bd64b26c135e599a5c8cf2 i3c: master: Fix error codes at send_ccc_cmd
96e58aa720b091293882b4174a1b4056ef9f6806 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
d1b29da89d8fca7ce888654bc24b86d932e482a7 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
1a01d04df2953de4eb119c60acd8ad1c458d46ff platform/surface: surfacepro3_button: Drop wakeup source on remove
1f4b9c2688a68ff7ce79adffbf8aba12b19c1839 leds: lgm-sso: Remove duplicate assignments for priv->mmap
b766ace60d721af91ef8bc24dc1dc4341baef936 tty: hvc_iucv: fix off-by-one in number of supported devices
0b641104733ba6752fb1c2dc175fa7bc9e67ec9d platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
4448e2da4742473250fc26748b6fc801d0015d80 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
363669d25008733445ce467724da4ab369960bd1 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
6dfd9f8a7e4aaa65435bf548e5ef5d3282b2f40e platform/x86: asus-wmi: adjust screenpad power/brightness handling
ab4470aa43f9be46708ecd36ad735302b25fc6eb platform/x86: asus-wmi: fix screenpad brightness range
7a4b9bbcfb9316d3f9fda7e386ea0bf1325d1928 tty: serial: ip22zilog: Fix section mispatch warning
b8e8fd91b56743c9330a7512d1a0fa4035926abd fs/ntfs3: terminate the cached volume label after UTF-8 conversion
32ea5e8463ec188828fb9b6e0c25db969a528f27 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
d353222e439047ee69586aad011bddd7012946e7 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
f35d689c929298780435a019de6143362f710341 RDMA/core: Prefer NLA_NUL_STRING
e4a7b75ae464e5f34fe5df78c3bc45a9ffbfd561 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
993ad97089c73746612b0829583753f0ec82adb4 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
26d91afe3a3599048d25a29e10c6d35b514ebbf0 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
93866811182f7251055dab3e4173b6bc9a31f378 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
af8a46e98101a677bcc798225606a8929530d301 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
09f7faa1227fc1eeece3337a8ec4b0948a19b65a scsi: target: core: Fix integer overflow in UNMAP bounds check
4b4a2070b24287e3e8593505b90768f6a87d0110 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
cb83ff9cb5055bc40bc7af3e6ff5d3379f5f11a0 clk: qcom: gcc-sc8180x: Add missing GDSCs
724df4a318721edaed2ed6362129bcf30ba24217 clk: qcom: gcc-sc8180x: Use retention for USB power domains
404c5b9fab61aef84a27b8df4b11f9333144ab33 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
29788ec730ac299812b4d2de8f4be67560895bea clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
a1d8101d05e1a87de390006351306a73a97b65e7 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
59f252aaadaba338500049c9479a00e153aba755 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
aac55418d133f99419e9527da3882f6f2f1bf9a1 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
bb2a5c30566a4b7a71cbbab1f03a4124d2aab42d clk: imx8mq: Correct the CSI PHY sels
b552683810c335723c3206285d7eeb38aaa47858 x86/um/vdso: Drop VDSO64-y from Makefile
0acc05fe3c373dc62bb3aab4c9f605352515e0e9 x86/um: fix vDSO installation
f2fe79246bd83c4468d4d2e4d1d079b317e46910 clk: qoriq: avoid format string warning
1bd2c9c694193270621a392d9616053e1214086e clk: xgene: Fix mapping leak in xgene_pllclk_init()
de420e44d26ba43b1c8574d086460e57a31b862f dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
3702bf9667cf511edabd3d1ddf8dc6aa1a40be27 clk: qcom: dispcc-sc7180: Add missing MDSS resets
f27db8a27e34648c3b5f4350c95fdb6ab729fc9d lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
7b209a76f03f769c0173f2c7002a0ebb9632846c clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
6fb76d75f7ce729440c92b165ea2532b0e2474eb clk: visconti: pll: initialize clk_init_data to zero
f1c03879b685550c7c4ee1273b0ba75b30fc7506 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
fe1505130b606fd281996b969027c1b81f50c104 drm/i915: Relocate the SKL wm sanitation code
af48c4742d91784ee491ab1a22df0d96411ff3e4 drm/i915/wm: Verify the correct plane DDB entry
5c86f022ec10f21a2101d452bec82063c0a98b2e crypto: sa2ul - Fix AEAD fallback algorithm names
cea1a95b87aad6b1b23123dee26b901afb734f85 crypto: ccp - copy IV using skcipher ivsize
ec9aae833a3fa26ec8d5f4dd092e4026cb570bf0 erofs: add encoded extent on-disk definition
001786424ee227c15ee645b2a086cc3295726cf4 erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
aeea4cadb8c45e9a1b35412275fdf5db03836657 erofs: avoid infinite loops due to corrupted subpage compact indexes
5d1de17abb6f011601e0e6d3be33120835a315a4 erofs: unify lcn as u64 for 32-bit platforms
16ea749588a0001c00023fb1a4a7765dc83d5358 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
cb8983deb4b6d57ddf6dd19468c039210a5875c0 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
34580206e1db0fe9462721fb05b9c9c2154e752c arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
fa67b2391d3462f32f977c1cd88c4f87ee3825b2 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
648fb48d1658d35dc8e65fccdd635aa8be3bf541 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
127ad8dfe82133fa382c37a27158dbfbc0b7ecb8 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
aea77625837cacd83795293612ce5fb20809b575 PCMCIA: Fix garbled log messages for KERN_CONT
94db8e6a30ca81d212f06338c1537356bf98e7bf arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
d2452af4405dc1fb992e086aa2534340c0bc7e6e arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
72cb3bc7a49276e39c4413fb090582b77ddbdc5f arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
931707ae30ae692dcbafa72ffd0c86bc287f0389 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
cfdb00e7d00702872822ad1773d49870fe5a7563 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
933c6bc2afeb4d7770e968c7d8175d7ae4688682 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
1159cb25370b32ec9e8cb1b20bae3bc2d103fec1 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
40e81491e03ae72a41141ca20e22d709c335c90e nexthop: fix IPv6 route referencing IPv4 nexthop
7fa8b4aefd964922d9a8e5d3847c67dd470023e2 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
250a77ad1541600382588dd7e626d1ca020a2736 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
a68a1a5859a2c96bc1ffea79cb0f14a06ce8a30d tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
6062d85bd433557d3d38141df593288456f1f57e tcp: annotate data-races around tp->bytes_sent
68acf9bfbac782f1327ff89e12f25a313fc753b2 tcp: annotate data-races around tp->bytes_retrans
42b7e913378890f4110c406232fd2832a86b0100 tcp: annotate data-races around tp->dsack_dups
484411e3147ab241b018e839feb7439df2850098 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
144005837bd11b1ce611a6065e1e050966c5b3e8 tcp: annotate data-races around tp->plb_rehash
d46e9bda81115ba62d61aa0a1ab90505a9bb16cc ice: update PCS latency settings for E825 10G/25Gb modes
dc9ddee7b39c896c2155f86cc637cbd561c200d5 ice: Remove jumbo_remove step from TX path
3438b57de18fa9fcd45281b6676fd4e4e916f4d5 ice: fix double-free of tx_buf skb
575cd03d9e0b5f1b86cb101950056b8f8d5fe444 ice: fix ICE_AQ_LINK_SPEED_M for 200G
897884512ff950df998c105de5bdb712f9f7b5c0 i40e: don't advertise IFF_SUPP_NOFCS
2d2ff9911082e188ce5cac59bb44fd15a59511ea e1000e: Unroll PTP in probe error handling
5625cd8ceb5463e31f4a15eb8f302a68f6533c83 ipv6: fix possible UAF in icmpv6_rcv()
244544a2482ba1707d3e9e769d86d48224a805dd sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
4cad74c36a684984e0a37e76a187b5d9e9aa5dfb pppoe: drop PFC frames
c71f47372c505742ce93967e1d92ae56489c4e2c net/mlx5: Fix HCA caps leak on notifier init failure
d7541c82f1958496e52dd43ae5cc4bd2f86b07cd openvswitch: cap upcall PID array size and pre-size vport replies
9de4b2e8f8ff133f508956df1ab4cad3b1abadf3 netfilter: nft_osf: restrict it to ipv4
65efdcdea5ad2ebff51078c94e7a363714d5b4ab netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
2421af9d003755f1bc633930f8bb9a43ce4a01bd netfilter: conntrack: remove sprintf usage
083a9d52fc75d2d2b0497f4e7bdb2a49f267b30e netfilter: xtables: restrict several matches to inet family
69c158e775d60bb4aff4a2f9d7d36aef2e89ad2f ipvs: fix MTU check for GSO packets in tunnel mode
a7e6ed11b51289cc857db00fdbaf24db945acd0c netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
71dd2776281923b4524c2c068241012b2942e2ab netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
17acc63eb03e069b629ef1b7c37d987a50eeb617 slip: reject VJ receive packets on instances with no rstate array
4c31264f98f99ec3113056a02d90cd6b98c02a30 slip: bound decode() reads against the compressed packet length
2d3ca8ed0e828c6a28f78176d9da3f17c80aca44 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
16f6586c94085043e1bf0ed4bda11f205c1889bb pwm: atmel-tcb: Cache clock rates and mark chip as atomic
1173a1bd54eb3ef7dad69411699510e89bafd458 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
cf9b1e9fab598cd71e67ec081ea675a08e12ec0f ksmbd: destroy async_ida in ksmbd_conn_free()
f869672c303d0152c111add98f7644374946ca50 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
23bca770eaf61f1afdcbca29d960892557f9e267 ksmbd: scope conn->binding slowpath to bound sessions only
78f4e09c59d5796e9898eeb255a32bf9452df977 net/rds: zero per-item info buffer before handing it to visitors
d6d28c64d551ade06c6ac38a179304c937ff20f5 ice: fix timestamp interrupt configuration for E825C
700c49a4939f558cced9b5f6c7e322419f40d3fa ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
c27f5693e2dc6ceb0904f78853e311553b10841f net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
8f02a9a4d016b5bf549d4fbf3f2b8dbfddc78baf net/sched: sch_pie: annotate data-races in pie_dump_stats()
d4e336e8ed0581daeac4bcf70158c12eabdaa984 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
93e53814fac8fe286f70e93bc937eaeda19d5f2c net/sched: sch_red: annotate data-races in red_dump_stats()
6bfeea6be42c4731b5ea63afaaa674076b40d137 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
5670019c538229780bb474a74bf81c8818158ced net: dsa: realtek: rtl8365mb: fix mode mask calculation
f8344a88b65c0900dbb4512def077399d89067f2 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
7f6491d7669860f681f20c648fd32bc05298a8da virtio_net: Split struct virtio_net_rss_config
c9f2dfefd85cff51d163851f7ecf7f27fb8139a0 virtio_net: Fix endian with virtio_net_ctrl_rss
882a18f531ec161f0ab73ceebf55bbea5f8a734b virtio_net: Use new RSS config structs
87eba51eeee14c46dad86c3d58a174fefc7e5a2f virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
29de41e72055fa439d18c359bca734ea3fa0d608 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
1e45222322fb324aba1810f86ece72597c1b0c20 tipc: fix double-free in tipc_buf_append()
5c8b23a68f42d0dc339b931eab1f0a2f7a8f07ff vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
9965da97f5a88ec376d7bc1a0df9f944be132904 fs/adfs: validate nzones in adfs_validate_bblk()
5caf37408aca2b140a957637b4c128ad44be8d6e rtc: abx80x: Disable alarm feature if no interrupt attached
674ac05f891a5487b6e1d887b1cfd0e83e4a67f7 kbuild: builddeb - avoid recompiles for non-cross-compiles
8243b60808bb1481b09a7726809161c81fd263d3 fbdev: offb: fix PCI device reference leak on probe failure
6124ae997aa53d30c1ae13f18221e630421e3069 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
0804aca45c0868e749d3f3f3f780d3b796be4eed mailbox: mailbox-test: free channels on probe error
4b5e763d4e90250ef8273ceee36b579d150995a8 sched/psi: fix race between file release and pressure write
4ed46955664718016c68be94c3c7389364d68acf cgroup/rdma: fix integer overflow in rdmacg_try_charge()
8861aac8f4183155bc7a5f9a5ab7e330328b7e2c mailbox: add sanity check for channel array
0754b5ec9cfca05375ee0ff53f5c208e66082ee7 mailbox: mailbox-test: don't free the reused channel
43d34cbe6b6c7a92749fe419fc4798712be98e2e mailbox: mailbox-test: initialize struct earlier
595d74d87d8a2a91a1058612ac36f23344c5432d mailbox: mailbox-test: make data_ready a per-instance variable
2a602062a17a98c55c543474e40da00eb0f6c8de fsnotify: fix inode reference leak in fsnotify_recalc_mask()
c1ab9efb0fa586cabb88c69fd31d013dd3209f50 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
92aecc3592786f6abb59c2df7589230856ee9498 cgroup: Increment nr_dying_subsys_* from rmdir context
c61dccdea1419867a80f5b69020e1701ba484e63 tracing: branch: Fix inverted check on stat tracer registration
5158209555ca5fc3c25f70e5951a726cca062064 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
0bf8ebc33d018fca908c694ce2ae3a72a1243404 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
9d056a9351a58726016888f66b48510eb148cb80 nvme-pci: fix missed admin queue sq doorbell write
28c4bf7295d9c715b631d3cb63ffb666e31a6e44 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
548d8d135c225a73e58e89182d90d4d27f61723c drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
b919dfe475c85549fb49f515d7bcbf43c215b81f drm/amdgpu: fix spelling typos
880e3bbc76d8447ae32482108b83d7e60288434d drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
4794c352f48ed51a3ecb29ce16c81de4be6786c7 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
a669f23644c4185e7db4ff2466751490a71c7e8a netfilter: xt_policy: fix strict mode inbound policy matching
af1ede08b2bbf0ea8fdfeec98ecb9c2d4d5d5fc4 netfilter: nf_conntrack_sip: don't use simple_strtoul
5fa8c0c1d99b5d911be44b9254b69940ef236796 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
2fd7cbfe8acdeb2e1444812931eb81ec374ff1ba spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
2b679f58863a903889b964c053c1933edf4a2bcf drm/sysfb: ofdrm: fix PCI device reference leaks
253c8a3bc507d0c862d7e31ac805db5013cc8d7a arm64/scs: Fix potential sign extension issue of advance_loc4
8154446598403cf0b6236b951cf36db999c1fd82 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
5e55590a4edc1d40151d3f89b01583f4b3108766 netdevsim: zero initialize struct iphdr in dummy sk_buff
40676428015f83948098b0509a6417a4bb071f2a net/sched: netem: fix probability gaps in 4-state loss model
2d2697a7666c87861288b817ff77c60539b168df net/sched: netem: fix queue limit check to include reordered packets
fb34ccbb5743839ba0b8af2982c9e9951603ef34 net/sched: netem: only reseed PRNG when seed is explicitly provided
8b643b513fcb739e45b9093e0310241b6e7437b3 net/sched: netem: validate slot configuration
9e6d85213cbacb4dc8543849cb202d4f0bcb85e9 net/sched: netem: fix slot delay calculation overflow
f68073e995e9fccdb1d2927520caee934da9e049 net/sched: netem: check for negative latency and jitter
29cfb7f940814b37f0fe845c121e8c96b459b344 net/sched: sch_choke: annotate data-races in choke_dump_stats()
f94ed5e1ad6005c15e3561b473596549ae6fe982 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
5869e1066f1780174c5f4e2fc187301bacb6a06c vrf: Fix a potential NPD when removing a port from a VRF
320f61d7c6075e2de9cf3ee332cdf104f060e6fc net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
a369fc3eab594528d3b60b6b7354e276a6ceeb1a net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
d7000be3c10751ece3db4dbe2e8d7265eb15a545 NFC: trf7970a: Ignore antenna noise when checking for RF field
364ee8d4aabd46f3e8490f7389cf85c607110b4c net/sched: taprio: fix NULL pointer dereference in class dump
8a0f8cf60c4801664d119cd471e84d897796497e neigh: let neigh_xmit take skb ownership
03ac19c3af2f5ba7d20733753b3b350d6e5bcdaa tcp: make probe0 timer handle expired user timeout
31c0ae752b7e89e10dfadd4b5d24df06c7655e8c net, treewide: define and use MAC_ADDR_STR_LEN
9294f4e917af67ceb9172902b1d2b80c9051e2be netconsole: allow selection of egress interface via MAC address
f29a7b2f03a8bd4457b28120e7d61a1688f5fc8f netpoll: Extract carrier wait function
67745f18fba6185005239abd2c91a99a0244a1d6 netpoll: extract IPv4 address retrieval into helper function
dc9f436638e41607be4ecfa854c109fc742e8d74 netpoll: fix IPv6 local-address corruption
0d887a690c5555a731cffdf732d3bea21f4063d8 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
91215b9e6eba9196a9be268130843e0d114a8a2b sched/fair: Clear rel_deadline when initializing forked entities
147a82ba0258433f8be167d719de0a290bcd36dd net: mctp i2c: check length before marking flow active
3258e095387aab2e2ed8d1f982136bcd79dec129 net: phy: dp83869: fix setting CLK_O_SEL field.
36935272a8cb30c64014c4bec70e69c080bf8a31 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
0fb00a2bd49e8e044d1c36c833f9ec147a657649 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
a42a5bd2e4285efe379c2ade1c23351251223908 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
3bfbd0e2016a4872f2508955bfe5a125beb49e09 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
b17a9e29c2e9acc54bba67fb64cce0f301912bdb drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
1d5380b449a8680b250fcdd5e80f135fa113a39e drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
26a288b740398380d5f5ce3f4178e04ca2659fee drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
a87d8ce755126a072866910c9deeea0d43175424 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
955f0e52590b1cafedef448dcbdfd76f6855c4ed drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
c654e00719cb917986d549b14fc1c8d8ecede0a4 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
df7d0bf7bfdcbb29dbd310f19147ef2b590197d9 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
700bfa4020990076b1246f2363e80085283330b8 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
c9ce4fff123fbb153e13eeaa245fa0c250412a36 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
10d4b7cde8eda037cdfdf3e878d37e0d7da4658c ASoC: codecs: ab8500: Fix casting of private data
530b2485ff90bb7e202288edd7bb19b5e3bbdd89 netfilter: skip recording stale or retransmitted INIT
bb014c957710cdfb8422df068a44e8600cb01fc8 sctp: discard stale INIT after handshake completion
d4c9890bc8aeb0bbea08ae89fb9d73ed4c91d789 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
b0129f720d23b11a8ef65e6fc55023b07518f124 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
df0fcd3fd8d1cccbbf9eaae72d07de39b678c8d0 netconsole: propagate device name truncation in dev_name_store()
f75995d195ea89ab20f05a2feaec5d529f84481b ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
02a9513c512d3f61a63f50172266e1e1f00cf623 ALSA: hda/conexant: Fix missing error check for jack detection
dc0e3030075e3635b72e6f4cc36f43af41104ccd ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
d9d52171beb85d1470a9ff8a4590896af330ecf5 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
efa1809f53abe81def34c784fbeb8af8a832e60b drm/amd/display: Allow DCE link encoder without AUX registers
b00bb638c157384de68d2b4dba7a4aeef510a4f0 drm/amd/display: Read EDID from VBIOS embedded panel info
9851e8ef09cf2aea9cf5967dfd072dde0abf1e34 drm/xe/debugfs: Correct printing of register whitelist ranges
4712ca72164c60f853e8c02c569002b61f5365f4 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
b43f9a524b4b567bf6103d2c0652dd0d8b5517c6 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
b5d712e65f5158a48ff2e2de6b35f46f4428365e page_pool: Set `dma_sync` to false for devmem memory provider
4bb279ba67ca3c214210c713d442bd04f96560dd net: page_pool: create hooks for custom memory providers
aeb589d37083c7188dcd7f6b3096a50ea94b07e6 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
50b8717853d57117c8fcea6760f88dfd2d4e6854 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
7b4346931d2e8666d95236a1973e752d3690da97 iavf: stop removing VLAN filters from PF on interface down
c29f0abc7735b765c7856681cb8ef0ce631a5c57 iavf: wait for PF confirmation before removing VLAN filters
dab79522104de357c3fcd782229e3edc0cb057b1 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
b12e5bb0cd40a6b1539761ddd7964d99ebdfc97a ice: fix NULL pointer dereference in ice_reset_all_vfs()
e3df4b5a1b1d2ebc539aa194d21f413a09cebf0d net: tls: fix strparser anchor skb leak on offload RX setup failure
c425134a382ee5318a1ad3b410aebf961926c3b2 sfc: fix error code in efx_devlink_info_running_versions()
ac930ef90ed8ad58636e28e6f0d7185de287cec1 net/sched: cls_flower: revert unintended changes
ff94927346db1335c7cbbf4fdf350d6676cec003 arm64: Reserve an extra page for early kernel mapping
5ab599db75ed822867baa961a7001a95dfddd5cd smb: client: correctly handle ErrorContextData as a flexible array
413f63ba0ba64b151e7f2ae648ea4fba86b9eca0 smb: client: fix OOB reads parsing symlink error response
bb0b30002a1854c3de471d4fd8b3c42c97f3d034 LoongArch: KVM: Compile switch.S directly into the kernel
fa797372cd1aa4a09a57138e6c20425f1359bb19 ntfs: ->d_compare() must not block
11beb1352b09688c5ac80444595b6a94b868d605 PCI: Initialize temporary device in new_id_store()
629f830979cdecf1996bb61901c97aadcd580d64 net: bcmgenet: Initialize u64 stats seq counter
ee4d0ba0118282d71bddad721490b816b126651f net: bcmgenet: fix leaking free_bds
2550c2076f12d4eae8a64e7c217e75d7b2becc77 iommu/amd: Reorder attach device code
150d6a5ad5f02184b5a2c2d30b3025759fd7dea8 iommu/amd: Put list_add/del(dev_data) back under the domain->lock
f19f886c475426e5e6e17a96f609f9a116bfcad8 perf tool_pmu: Fix aggregation on duration_time
db053d4adcf00eccddb95ce4c1f19e034758f075 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
efdeb25cb02c4852f8f1cbf7caa4bf0a85e107d2 netpoll: Extract IPv6 address retrieval function
4be5df5b0034ce8bc93d71e55b6abe6b32f0f4a5 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
3128c7e6f0644c7e8125c704fd0607a4e226e922 page_pool: fix incorrect mp_ops error handling
9f95f7783fc2f93149da4072842352be07519472 crypto: af_alg - Cap AEAD AD length to 0x80000000
4e13e9194f7202153a63a0bcbff579bf6dc43934 i40e: Cleanup PTP pins on probe failure
c4b20b77e53b6e916a0ff0e3e1e006a1f7697d5d workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
d313f34356b4e1981871cebbc9ce5f8ecc0b2c24 netfilter: nf_conntrack_sip: get helper before allocating expectation
6120835e45d73fafd0d861b667576d74ea83178d audit: fix incorrect inheritable capability in CAPSET records
77607eca6e4ce4b41c4c60450bcf29292e9e81f7 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
a1697ea7ff38410b90f8be355ea7681e96f4b3ec netfilter: nft_ct: fix missing expect put in obj eval
91d71286b8c5dfd60292aa6d547be8eea2ef2947 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
54b4f66a6729c5f3225532908e48f909374dc1a2 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
1a90fe9c48cfe9ec6ddda63b21445981067bf906 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
5433d6fc9f974274f85161a73dd2db9e517f3ee5 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
323aa88dea2c02701a597f9660fb94a700eaca4d KVM: x86: Fix Xen hypercall tracepoint argument assignment
b3f80c3c28cb000fae35aabeec82248c2a5af363 netfilter: nf_tables: unconditionally bump set->nelems before insertion
dab99efaf7975601e52ea43df30fbfb4b0590fb8 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
32c55d133b2e3b8117a7f9ea2b31b244bc5d3c1f Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
dace33e222373981121e3244691d09aa05335f5d smb/client: fix possible infinite loop and oob read in symlink_data()
d24532bc4ee9eaca8212d015f265f9676f111490 drm/loongson: Use managed KMS polling
4d409b7b7fc1f9a847212062da8e605c0d475009 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
0ac0dacb9d874c4514635449ec84518064e79502 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
b6e9749f7c5be8286b62c9142a17a6a31cc05bce ALSA: usb-audio: Bound MIDI endpoint descriptor scans
279e4dee62ab664bc73d6764ca6c4f65cc4ee1fe ceph: fix a buffer leak in __ceph_setxattr()
fa78d0271d6d0ea1a497eb9b50b62cc40b65cce4 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
bbcf3f060936afd9a2e079f99a1609f62d970bcb io-wq: check that the predecessor is hashed in io_wq_remove_pending()
060af81402524e2b7e33e41f7505c230192d62e2 powerpc/warp: Fix error handling in pika_dtm_thread
9c4075b947d29f7affee063803052ce38ca8e8ec netfs: fix error handling in netfs_extract_user_iter()
38c8b2d948fe2fd39aeb2a24f87d94b9cf3cf850 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
94cbb7e8bf24efcfdb52de791c85fd1f7ce09a14 libceph: Fix potential out-of-bounds access in osdmap_decode()
0217efc51dfac6c9ab8f6163cddad195f3496b22 libceph: Fix potential null-ptr-deref in decode_choose_args()
a7f7fe866b8cba07d9e3c357c48b9ee0be24b0d2 libceph: Fix potential out-of-bounds access in crush_decode()
313c08d07bf1207740d012488f2fb68fe894934b libceph: handle rbtree insertion error in decode_choose_args()
f79848ef4b70053481e19c47c002da8cdfd1ac88 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
eb3c610eab61a9de14e7111be5f2a59f2b1db2be drm/i915: skip __i915_request_skip() for already signaled requests
34195509eb1a20abd79080dfe559988648b771f2 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
ddea4e3b527f0deaf921aeb882854588ae6461fa drm/xe/dma-buf: handle empty bo and UAF races
f358d225d7197a21a38ccb40b55a1d393f3e6a80 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
cabeeeb89d5b5adb663f9184984b65c9c42b6add drm/gma500/oaktrail_lvds: fix hang on init failure
bb30dc05bdaeb35ce5e20d08e82718e26e3ae8f8 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
13034d120757a0c597ea52ee535829086f34a75e iommufd: Fix return value of iommufd_fault_fops_write()
cf942305a728f47aa0b57606dbef518c17754289 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
3ade3fa59ad46f2e27c82b94b8ba0241c7f93358 drm/v3d: Reject empty multisync extension to prevent infinite loop
419134f26616f14423c77cf03ead9a76d5820269 btrfs: use inode already stored in local variable at btrfs_rmdir()
9b3aa17241350b5f9462a518f172b10655950247 btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
c9daad20aa91be73ff28b0efc1c3419c80a9e214 btrfs: fix missing last_unlink_trans update when removing a directory
575934190efde97b9c6fda673b9b1e645dc520c5 smb: client: Use FullSessionKey for AES-256 encryption key derivation
6b677531d3532c81d9221ba313cffc07f146d75e btrfs: do not mark inode incompressible after inline attempt fails
3ffe9d617a1c96e05dcb6dc4d73cb2dad9fb9240 RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
fa23d60b38b93bfa791972c145c22fbb6c2075ee sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
18f00abc1e4ddfaf2db9192a8c4965088a5f4e94 mptcp: pm: prio: skip closed subflows
a73b6b1c7770f846eca755a5b27ac62d9d6dd1f5 mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
7ac20b1b15aec26a043ba58fa164968947423181 mptcp: fix rx timestamp corruption on fastopen
d31fde194aca73c74bf031f1480be9add7f3950a f2fs: fix incorrect file address mapping when inline inode is unwritten
1efa90c29d1ad17df3f20b8f2e991bf05edfc5ca f2fs: fix false alarm of lockdep on cp_global_sem lock
ae612efddee5f2998f7f4212847e9a1e2943aabb spi: sifive: Simplify clock handling with devm_clk_get_enabled()
d8dcd07d4136de84fbbf8260c26f9e737ae81365 spi: sifive: fix controller deregistration
b23e7cee9fe7df0cee5ba51a79b7defc31e41a1d mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
b98523660e4debd37d6a4d0d222883eb7edc06be mptcp: pm: ADD_ADDR rtx: fix potential data-race
472cb3951abc7fea86d86fcd5ca33321f7cacc24 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
ed2d63859b1f5df7d49b854deb1ec5ae37408793 net/rds: reset op_nents when zerocopy page pin fails
3c54cc9be90a11d4329d6086d9ef089f0f6d82c2 net: skbuff: preserve shared-frag marker during coalescing
c0197bf80ed30748a525c71e62a7d3ffcdf0c768 net: skbuff: propagate shared-frag marker through frag-transfer helpers

--===============6022736378150284371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b9bae8df554-009b3abe9d96.txt

34160664b6d15ebb06c509a89b296688b138074d blk-cgroup: wait for blkcg cleanup before initializing new disk
5d2710a0518b6e2693d42bd8ad965fd80e4c34f7 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
76bf7797bb5e06cc146711fa693cdff1d347ad74 fs/mbcache: cancel shrink work before destroying the cache
15c41904f2de0abc871e1155c2c5748b085b6ac7 md/raid1: fix the comparing region of interval tree
61ecaebd23b88363a4e25481d537574d689f8750 drbd: Balance RCU calls in drbd_adm_dump_devices()
61cc2bd91383f75a96fef2ab669d921e36adec0b loop: fix partition scan race between udev and loop_reread_partitions()
f01cc5b1f02eef86b267d02a1ceb0d78f42d138b nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
27c1c47698a2f3bcd045d31953b5f66e1d6001f2 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
165bb263354c539f4880787c11b5d787539e9848 pstore/ram: fix resource leak when ioremap() fails
47df4903f6ba3d43e93227ef464c9797f76a0b8f erofs: include the trailing NUL in FS_IOC_GETFSLABEL
1f1a8fc4f98cd22b8e9fefb4c0059b6e8d6936a3 md: fix array_state=clear sysfs deadlock
58119d2cd519016290e720f8c2186eb6adb01b25 erofs: handle 48-bit blocks/uniaddr for extra devices
03bcdc94e0419a858f5365cb949b4f1027c09188 dm: add WQ_PERCPU to alloc_workqueue users
44a6c337fa1dafcadb76f9995c93f51f64e37eeb md: remove unused static md_wq workqueue
1bb09618e041e898deb28450a2bbef0f92d23a8a md: wake raid456 reshape waiters before suspend
45238060ecac3b94aebdd9bbb8edaec664838ce8 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
e94c7972be48a9a725eae9da456cb1644c3caefc OPP: debugfs: Use performance level if available to distinguish between rates
dea6520e1aa0c2f59a3a5b1b3acfe4a0def9dd4e OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
eb82e5eab2f913f9bf928cbc77f060ba8706b3d9 ACPI: x86: cmos_rtc: Clean up address space handler driver
c671a901a844c994f49da82f7e5369edbae58f1b ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
318d0314c79273f54c077e18e5492373c01de767 devres: fix missing node debug info in devm_krealloc()
01822c61074748e6ff659af07c89cc3e778538eb thermal/drivers/spear: Fix error condition for reading st,thermal-flags
673754016a110289db9b31d8c49f32bc611836bf debugfs: check for NULL pointer in debugfs_create_str()
9dfb80279141ad94b45ec3db022d5c77503eb131 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
300fe48ccb180938b79cda6e1b473bc39dd823e1 soundwire: debugfs: initialize firmware_file to empty string
a68550bd9de812a16a4b80ec445c783c848b3f34 amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
a20e84339462dfc4e74ed01d837b96608857c389 amd-pstate: Update cppc_req_cached in fast_switch case
4a2e818b75c0db5379deab0e35ee8834df78840a cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
74a6cc1d7e3829955630d4ae308d96a97c684f53 PCI: use generic driver_override infrastructure
5a5fd1995d5beb5c4f6f09f55b386b4aa2626db3 platform/wmi: use generic driver_override infrastructure
6a85d131f8078a029700cd38f7d99fda23282f4d vdpa: use generic driver_override infrastructure
ad935616593366dababac81d790e9f77cf728f48 s390/cio: use generic driver_override infrastructure
dc64e5c4fc48f50b8886409ebfe941a263fb571f bus: fsl-mc: use generic driver_override infrastructure
ca7b76cd857f9aa4389713cdb3fbf670de6cba52 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
e368e15104fec37c03d300ce78cd4b79e40ac423 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
e134f6b8e380accc5568370001c7185ecf9b7ee9 hrtimer: Reduce trace noise in hrtimer_start()
f337837924e23aa65708f27de9612c7e8649e67e perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
7a89cedd31d22f3f98efdacb85084e1cd4ea13e0 perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
ccd89640a6b36b109807b7367fe7e6e44b20e42c x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
8ef54873fc0880766a17558c87079fc5cd436da0 rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
d89a6faa41c4d8c2431dd1124a223db3736ac3e9 sparc64: vdso: Link with -z noexecstack
88b19a3addb257ae2747c454f9c45e9d9cdc4345 scripts/gdb: timerlist: Adapt to move of tk_core
a221e53710505660342347b042c180826097937b locking: Fix rwlock support in <linux/spinlock_up.h>
2bf8ce489b5e2b1b6a0cf4e72f905346303a6d13 sched/topology: Compute sd_weight considering cpuset partitions
a283b875f2ed642c937694a66d2ed5f667967543 sched/topology: Fix sched_domain_span()
e8c5876a250a12a0fb84b7cad233fb218e6478e6 irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
97ec4a1127c3d64263382c89179601b4d3233109 ASoC: Intel: avs: Check maximum valid CPUID leaf
3dae8741be651538a969d12c62cf9f02e665fcc9 ASoC: Intel: avs: Include CPUID header at file scope
bc2c0c2e17ab20c3ece6ec1f65a4741f003c094f x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
80e5bd03a0e8a6300662fa4368c57035eab70d98 firmware: dmi: Correct an indexing error in dmi.h
fd163c5f085a8cea9a867eca72c0dcd5aef53490 sched/rt: Skip group schedulable check with rt_group_sched=0
372458f88f511153f3ed4bd1a3c6f25b7586efa0 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
b77018d0ab7fa369a2411735df66eb8dbb511b95 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
4b5eb98c1a497b965d97937d82e04cd9646e9eda bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
b51d3fa3ecfcb9b4944ba75ee5c3bed9a7bd140e wifi: ieee80211: split mesh definitions out
17a5ed4e8ae19abb12214dad1d15ec70f5e83dfa wifi: ieee80211: split HT definitions out
841ebda7f3200149f9e8c67f887009ee9ff692bf wifi: ieee80211: split VHT definitions out
1a902fd282c905ed496c0f5f33b1eaca8bcad016 wifi: ieee80211: split HE definitions out
682a56a8320cc4a3c898d1e6dd01fd21471f270f wifi: ieee80211: split EHT definitions out
77d76af091e32a09ccb3e0e0c4f3c25921097398 wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
367beb0e5d1b9e17431ec809760816c3f5c00dd4 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
a9e5a714880b85ea6d7d6b21af83c752c85a0d13 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
01e173e5d6c138cd4cd4ebfe3512493ca486e5fc s390/bpf: Zero-extend bpf prog return values and kfunc arguments
e4b6eb8e44e7109fce1795641f0ee82d18895e6a powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
e6d37c5eea8f687cf3ae67fb974aa0f87e4a154a params: Replace __modinit with __init_or_module
1627eee8c95ca59ea7009e4a20fe4223808788a6 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
14260debc09b3ce952441b13f7adaf8c6e447d07 wifi: libertas: use USB anchors for tracking in-flight URBs
ea46df8815f2db18119ef517e882d9857584cb58 wifi: libertas: don't kill URBs in interrupt context
31a0c541fe3cd17af7c113fc4d5f6daf8aee3286 tools/nolibc: implement %m if errno is not defined
19560c18a5b29e0e82e9709314e2fe91073a1342 tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
3360b5dcce75730baca3bcd92e4c30e2546ca0e9 tools/nolibc/printf: Move snprintf length check to callback
1cc854a095b1cf3bb13d593e439cc73d20bd341a wifi: mt76: mt7996: fix the behavior of radar detection
24b56a911e2104301e347e87948e853d5e0e7f84 wifi: mt76: mt7996: fix iface combination for different chipsets
21f03e1019175c9feea3518e9a94206bdcb6f1a0 wifi: mt76: mt7996: Set mtxq->wcid just for primary link
7b6b05a04d1b7fa2f22d1f78d8d8ca4764a276e8 wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
6d404062b3fcb5e976e0fcbebc0e3d2467013bc1 wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
a6d29bbe32ece34e03aab81357fd18b924031945 wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
918234f66e6b743ce4f8d3cf27951b2e397de2fc wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
3779932d054a395d2186808830691900b0bea5bc wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
5a0934d4736ae48e7b7ef3b207cc29477c2e0ee2 wifi: mt76: mt7615: fix use_cts_prot support
285c66471fdf3740366f370427041252940bb075 wifi: mt76: mt7915: fix use_cts_prot support
dfa4ab40a35cafec12e564faa441ae9d36d781bb wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
294fa031629b369166ca144d3f7bd0c33b7e688d wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
05f864dfab57b16af37e54502240cb1e70c148f1 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
18bd1098921da3acd93b58b222e8f62f9a13dc1a wifi: mt76: mt7921: Place upper limit on station AID
293135465888e06a8005d64e3786783e0cf7ba5d wifi: mt76: Fix memory leak destroying device
1f532eceec28c14cc4a908f6d1f27fc121f5fb8a wifi: mt76: mt7925: cqm rssi low/high event notify
ef4b69fad79770605089a925b881da1ae8e6ac19 wifi: mt76: mt7925: drop puncturing handling from BSS change path
c7d5be92064262a5bf7a2c9ad9cf64aa352b99e5 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
ddb508fc34aefe7ff5a15cc5c1590f8f028b6032 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
0ea74b606dce273de75e297e105a496f7a90b7be wifi: mt76: fix deadlock in remain-on-channel
f4edaed1ab12bd13136b8f394c369d5a59215245 arm64: cpufeature: Make PMUVer and PerfMon unsigned
1c08398c85300519c0d97753a9b8109ab57e1c9e wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
811b6d1f24a55cac64b1449d7e3c2a7cc59cb18a wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
8f9bd663ac9f062584b0b9630fe8575a371c7754 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
cdcd701c062e7b76e7503ba8b0b48e3b986f528b wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
0865fc5ce0f8eb7f0fbcc32063c44f5577428585 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
afb562844a3c8db782903bdd4045a4b447a96971 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
01ac3ae9f1732da01b003b5755dc5fd51bb7b628 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
76b179194f0e1a5ce70b407d3ad0182bb4467d5b wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
c18f07d62ad3025bcc3b5273fca3a3851daf7f07 wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
a89359e6b5be162bd85ff4d18c0667d8d2659d9a wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
d5ed741a9ac01e546e410099abd83fb037e91b79 wifi: mt76: fix multi-radio on-channel scanning
5dd070a93d3e9ad8430039c97eb3e9560420bb00 wifi: mt76: support upgrading passive scans to active
553de3b02f7eb36e41d5b55f70c5f364bc520b32 wifi: mt76: mt7996: fix RRO EMU configuration
fce7351beb2cd51eb173bb692c91b78fc3b5b246 bpf: Fix refcount check in check_struct_ops_btf_id()
6b390eb7e4e45c9d53bbed4be2f0ddd759ce8051 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
4e07a5ba4b1af157be5eba9a681e2939ec772650 bpf: Fix variable length stack write over spilled pointers
241e3c3bb749af51d1a86b11c48ddb0281be2a02 bpf,arc_jit: Fix missing newline in pr_err messages
b5d00696028c2495ca22950d4657fd0327e08e7b wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
683408398ca212fdeb6abd908d7536c2b7d4a114 vfio: refactor vfio_pci_mmap_huge_fault function
9dcc6a81246df4fc4409bbef239e8926fc8c8bd1 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
b4ecfe2b42c46bcc6775619cdc50579ad901320f r8152: fix incorrect register write to USB_UPHY_XTAL
1b904dddf827ad271dc00a8712cbb5a461c2017f powerpc/crash: fix backup region offset update to elfcorehdr
a1fc0dca4b9cca9686a16e81758b427c8ad2a54c powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
8f802d9beb42e18c699f7e7445851ccfacd4e263 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
ecd5ef594bcb1483d729a428fe8b816d65c44259 bpf: Fix abuse of kprobe_write_ctx via freplace
b1be744c62870d7fca950a9a46c64256c0b5aaa5 macvlan: annotate data-races around port->bc_queue_len_used
7462a2198e8e16dbb278ba6bde22c822b631e25d bpf: fix end-of-list detection in cgroup_storage_get_next_key()
7fc70ce95cd2fa6acb90957c11025a8833a47cb0 bpf: Fix stale offload->prog pointer after constant blinding
733797eda6c864f403d3844f72561ad5f26de7e1 net: ethernet: ti-cpsw:: rename soft_reset() function
1914093e7b159ad62e6e7cec51780ef2d7a7372f net: ethernet: ti-cpsw: fix linking built-in code to modules
307697f3db4c7599f624f78048d3db55276b3f07 wifi: brcmfmac: Fix error pointer dereference
e47317c1af62e64c85683adcfdda35f77f9a2aba wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
484afe1434ac360d29455ae8f0875f5a8b4abc08 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
80eeddee74ca2008ed48bbf6117d12aca7a9ee46 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
e816a399ec01a91238b2d986af8bec8930dc75b2 wifi: ath10k: fix station lookup failure during disconnect
3be72acc190ff10fc58398473a6a4dd20af09abd bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
db7f884e71e74f4325ea0e233f15317dd9f89c00 bpf: Fix linked reg delta tracking when src_reg == dst_reg
9f846298a2981f40842e34a382f02fa165f7d5d6 arm64: entry: Don't preempt with SError or Debug masked
6b51bcf778c4415f973b31a2de54656b3f10e3f4 ACPI: AGDI: fix missing newline in error message
d864fa8ac0cfe724badbb86896586c8139e20c5e arm64: kexec: Remove duplicate allocation for trans_pgd
aa2a8d17be08f0e0f85a38fa90ad58778da4c289 macsec: Support VLAN-filtering lower devices
44cc4f9ce14c8c8c0c61508feb56a9650111b7b1 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
0c182e527dbcbb8102dce331562f77253e636868 net: bcmgenet: fix leaking free_bds
f2538d02df6e1af584f863196c4a12d3dd4a09a3 net: bcmgenet: fix racing timeout handler
daebb0175c7639f6c86f88eb297f06dcfa5fec34 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
025c17485758ec196681da863aa3824a2b2de0eb eth: fbnic: Use wake instead of start
00ee9cad2185aa1e7cfb7f166a78a4851fe894d8 netfilter: xt_socket: enable defrag after all other checks
dceed7ff9781f55f68accc2785f4f84c686f7c50 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
8a3e8289fa62cccdb0efa0fbd82bcd3757be2d47 bpf: fix mm lifecycle in open-coded task_vma iterator
cc922fe19d9a4115feaa5d65b4d57c1e7c212814 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
04a4dba53733b84cec6b0713f5159b3a89244e42 bpf: return VMA snapshot from task_vma iterator
2a8f26c77c2fccb4521bb2b18d5b1d7a442985db bpf: Fix RCU stall in bpf_fd_array_map_clear()
df85d89364fb63c93e4cfbd2fa2453ed2f1805ad net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
0f3db46a333c562bdf94166074065ed4298373e4 net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
0a0ed3714b49b5c192ca93951c4cf3a15041befa net: airoha: Add airoha_eth_soc_data struct
d4c8ba5e76047d0a58986cfe1d0fa97c3b660ea6 net: airoha: Generalize airoha_ppe2_is_enabled routine
ad3b6d5379d122dfa2c9d9ab95c4b90ebb7be205 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
8fc979ed088c675c20cb9f6b7746c3f16c9cdd4d bpf: Relax scalar id equivalence for state pruning
085a6d4a38596600645d8ac1b5b94036b7a91e50 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
c1ed9a916ed4be2652af066eaee856ac8427aa82 selftests/bpf: fix __jited_unpriv tag name
68da95fac8ce58d23fc44b46b7e4ab83e2f50b91 net/sched: act_ct: Only release RCU read lock after ct_ft
5f36ad0ae35eb2e82a3a6129a13f7655e53d62fc selftests: netfilter: nft_tproxy.sh: adjust to socat changes
d711568427882f43211aa6b7f89d3c166e34db92 net: mana: Use pci_name() for debugfs directory naming
a6d6306e95cbce6e21313f7ae724a530a5b792b0 net: mana: Support HW link state events
b68748ec97e36373c3e9a2359806ad5746602b25 net: mana: Move current_speed debugfs file to mana_init_port()
d0aacadc32d91bd0d69a25d37babc95706bdaf60 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
7cd36e1afd515bd5011ea49b93ecdf8f88e50510 bpf: Allow instructions with arena source and non-arena dest registers
aed967bf344df8ca876c32dec6a2e6d3f2876e08 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
2fc359c33a8a602fef60041e595bd3c888489a09 net/rds: Optimize rds_ib_laddr_check
16f6468f3c896964b816e061e4b617a723b5be54 net/rds: Restrict use of RDS/IB to the initial network namespace
6d182be3dc0996842312bb033bc8a6004aca91ee bpf: Fix OOB in pcpu_init_value
5ef2746c2d362759c6f04ca61e9fd27fcf49ca5f ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
c35144be4742d533e32d5e852c98ced88e86fb2a net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
62a8e65078a72e00b0d0d3a47763f0ce2c73141e net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
aec4e2253ce740e86a574ad8f322a80b81be3710 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
9bf323c76e40669d83220ee374f51c7226d61d55 net: phy: fix a return path in get_phy_c45_ids()
2523d1d4f4411cc8e1159df9521b0511902afde9 net/mlx5e: Fix features not applied during netdev registration
43954bfa34bab07a6db9aaef02983342a213356a net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
075068d902210ca428e1d065bfdb7535b386ecc9 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
3f32c7802fdfa318e54fb8390a1e42b072ee3efe Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
f786d767128c7fdb0802c3253e3e9550a7f8a121 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
9c8d7c203b2d38571ee47d4e22049edb8c3ba2b9 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
13016e7c9b571b08ae679900292cbd148272b360 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
93d0c580d8d44fd36c60350d5178b78a1200e0bc Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
9d4688815b97a1892b49c140549d0c5af6b77192 net: phy: qcom: at803x: Use the correct bit to disable extended next page
cf06fec0f56e49e64257af9816da4ce30630d49b udp: Force compute_score to always inline
51f1412ae3d4314a695a26736493e53ab158b967 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
3ac85a1e80d24b7eae1b5c02a5c6c4e24306cdf7 sctp: fix missing encap_port propagation for GSO fragments
8c80b8b686dcd2513aed1ab812ae6027f96ca777 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
8d0d85ffe896a4ea9b3d82c72584c291eba2ffb9 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
3f5c4ef2de10660f07ccb882d0cf2072d356ea77 selftests/futex: Fix incorrect result reporting of futex_requeue test item
94ec74a8d635fedee73f90ee6aed1ed1ad2688f4 drm/komeda: fix integer overflow in AFBC framebuffer size check
bb4e2ddd7e173becab4c2475957c46f31cb8fa04 drm/virtio: Allow importing prime buffers when 3D is enabled
df57464b76959af530df28ad30bf0e3062f10843 ASoC: soc-compress: use function to clear symmetric params
b032da9d393ee0384a653b505a8bacec5d9cac4a PCI/TPH: Allow TPH enable for RCiEPs
0828beecc6276b1f9775f86da916b63182eca0fa PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
3113fec78b8c38829ef177023d6c353f124f6886 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
0d42266bf8b6da56ada44bc693d0519b79172951 drm/sun4i: backend: fix error pointer dereference
2b5f4f85f20460ac7ef2c77b401d30abdb624139 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
c4f09ada4a9e2d46ca015e13be0ade62fc3ba87d ASoC: SDCA: Update counting of SU/GE DAPM routes
836ab598d30068af7d18b83608400a8da2bee984 crypto: inside-secure/eip93 - fix register definition
fca32bdd9ffa8302fa00db60191115855e614ebf ASoC: sti: Return errors from regmap_field_alloc()
91e9a4b18b2006a50d814c4f7fff1ea78448665a ASoC: sti: use managed regmap_field allocations
6c435b73deaf5ec72e64e8008f8fe0d00de6a537 dm cache: fix null-deref with concurrent writes in passthrough mode
a126f6caf7e1a75cd11b8d14d96c94c3000749c0 dm cache: fix write path cache coherency in passthrough mode
f2c6c8961bf961e7384be3f8c2d76b0ed2cde429 dm cache: fix write hang in passthrough mode
3ee178656aae0ed227d9b1dd164e619f4921c025 dm cache policy smq: fix missing locks in invalidating cache blocks
3e55e94258a5f9ce74162ce1eca01d596323be33 dm cache: fix concurrent write failure in passthrough mode
6f30f47b30c1d010cbd17833200f09cd032ac8b1 dm cache: fix dirty mapping checking in passthrough mode switching
60b9567db6accc841ed3087769dadda102ada771 dm-mpath: don't stop probing paths at presuspend
170c94846a36455539dfe1c3ab38759ba49ff2ac platform/chrome: chromeos_tbmc: Drop wakeup source on remove
1b20dab6fe9ef3b7f5bdffa736bd8bb9ca145112 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
8af3e640f88ae9364e6c3acc2d3a770263ce27da PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
233282e2f996a13ec6e100c485f0374b40cd43fb PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
444d67ab158e35f91492236ee5eb4cb489bc4af4 dm cache metadata: fix memory leak on metadata abort retry
96ac40f342ead7d2cf956ab00ecbb27b0b19d802 dm log: fix out-of-bounds write due to region_count overflow
674145bdb24280acb2a1746e5c0abb242ca41e3b iopoll: fix function parameter names in read_poll_timeout_atomic()
3d84671bc9732db507371f1da80589c748d756d7 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
9b5fb7569b2384355054853eefd48f6a1d7ead8b drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
2e16f84ce73480555d9327a6aaf918e63329f1a9 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
6476b1d447b82fb8b051ae3c6609d128bdce22c0 spi: nxp-fspi: Use reinit_completion() for repeated operations
030bb7fbdf9134799aa203e776f31f594d8448b4 spi: fsl-qspi: Use reinit_completion() for repeated operations
cc2e478bbe87bdebc6b6ff47c0aa4dceb7de1a62 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
d10ef0ba45c622cca09ab9034e84959e9898f4eb drm/amd/pm: Fix xgmi max speed reporting
08c2dad60af35378e8a45f0c45fd6cb2b40d1ddf selftests/sched_ext: Add missing error check for exit__load()
b9c1beaedda660551187909357373c3e7164b81d drm/v3d: Handle error from drm_sched_entity_init()
bb086cd6ec113f5b1f864d0ee8d19d34705f66dc drm/sun4i: Fix resource leaks
93212cdc503c8401ac7192747f66b7453dc49cad crypto: inside-secure/eip93 - register hash before authenc algorithms
4c851e88dae177d9a31867f231bda01f6d03ae73 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
5314bbb168a1e7161a176d62b241b36daea5ed98 iommu/riscv: Add missing GENERIC_MSI_IRQ
121e66be232003799def2e7fa042ae7d082b7520 iommu/riscv: Stop polling when CQCSR reports an error
479803ef967103759e05530fc33f72a767823602 drm/amdgpu: Add default case in DVI mode validation
c179e066ca433882fd431372374172fbafae3a46 dm init: ensure device probing has finished in dm-mod.waitfor=
d0d19d016c7a4a8b8e05511c5ed3b82f4fc0ae4b fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
c4751c2c1dd08c61f16190762c2f612214d3fd33 crypto: tegra - Disable softirqs before finalizing request
915c3eab8b16cc0c3890ff09e1a3168fa20c45a4 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
7e9faed14b9ff5bdb4adede7aeaf3d151a8efd80 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
61cca9b91b7506d7caa84718baddf3afb0cf58e5 padata: Remove cpu online check from cpu add and removal
f43f5d4ae2eb40c1bfb03e72a513d31fa7a42c88 padata: Put CPU offline callback in ONLINE section to allow failure
12d35ed7a8afb539138e4610061793f20839dae9 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
634c04cc1664ec208d0eee9023ae03752ac49fcb drm/amdgpu/gfx10: look at the right prop for gfx queue priority
cad1f1707b6b7b1e9c663afe53e43484766ae4c7 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
02ea39edb77f02bdbee14b12cbc18005c5ce476c spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
139e853c5fa9551565719ee5e469082d16d479f6 drm/imagination: Switch reset_reason fields from enum to u32
01315444ed46e0b0d11b04dc9e45c8017be45456 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
d2f754690a482c7eb388f3a9deddf4678ed13898 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
3e33aff10efa2bf47d4533f05979e96a96f316e4 drm/msm: add missing MODULE_DEVICE_ID definitions
da31e5e3a92b7283e2d93d898abd4f6f42607954 drm/msm/dpu: fix mismatch between power and frequency
8a298c01e324464680ed57efc006398ccdd1ce60 drm/msm/dsi: add the missing parameter description
2d1f5a8255121ddb0ae29bd3cb28cfd200e3cafc drm/msm/dpu: don't try using 2 LMs if only one DSC is available
013a3c70bbdaa932e7b1daac507e5742561141b3 drm/msm/dsi: fix bits_per_pclk
e01a98ddf5a70cee8a0489ba293bf75d0e2bd5e1 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
7edbea621e92b24c1691acce63ed9a8fc1fc069d drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
d9e8765c884136b8aa3a7ce5ec3d29bf2ca270fd ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
6883489b086770c0fb6e43ec3b5db0a452c4ca58 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
c6d78bf714e1012807da4bfb9bd30b6f3f3e1418 drm/panel: simple: Correct G190EAN01 prepare timing
f2b80383f4d986bfd385f112b00b9d85cdfebf85 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
e88bb6cc19ccce75e605c6b5d051315706d79ffc PCI: Use res_to_dev_res() in reassign_resources_sorted()
2918fc89525c44d2b36db667f45f512160c7c895 PCI: Fix premature removal from realloc_head list during resource assignment
a610e7690fbf4762a22bcb8600b98051befe7220 crypto: hisilicon/sec2 - prevent req used-after-free for sec
7ac72fdd068ce749487ba178004b8fe2c53f282b PCI: Fix alignment calculation for resource size larger than align
0002076168f9ada5f41d3cd5d70cf440fb18380d iommu/riscv: Skip IRQ count check when using MSI interrupts
387fa010ad1922b2de46b9b7f75ed4feb3934594 iommu/riscv: Fix signedness bug
c5981223ca45652a8bc7fb38f7cee96fe0a3a508 ALSA: core: Validate compress device numbers without dynamic minors
6d9bc5f76cbc69fd0efde2e388efc771031cd53f ASoC: amd: acp: update dmic_num logic for acp pdm dmic
8f52c63d96bed888c3213098f61289cee0ea89c7 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
3a0a6359fee15f496e6940de29f64b451b59fbf3 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
2b670e4d0b59474e66b346274a887290a9c85700 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
99b3c9de91295a80ab09b16550204a853748a0bf drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
d8a81b458958b7bcaf8cc200f6f9f94f302998cf drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
b9bba04fbe825a385a4b93b0de6c6ce0ee4bf59f drm/amd/pm/ci: Fill DW8 fields from SMC
cf9363827ea324081094e4a296e81088224c50b0 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
dec1b95f379f049620586f25870045273a0d4d0c drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
da56362e614ef0ad32eca83579e3d91a60b212af PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
db14d633f4ff13dac8895c14ab18a09082af2f80 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
fff46877c9862eee3b01e1488e6dd90411b5515f ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
afa883b10c7dadd093e9a91f745a5064d7098062 ASoC: SOF: Intel: hda: Place check before dereference
a590613db018bce778d0bd96e9311e5c87f4a77b drm/msm/vma: Avoid lock in VM_BIND fence signaling path
f727fd0b020b643c2ee575aabe3c860f1bcadbf6 drm/msm: Reject fb creation from _NO_SHARE objs
6519a2fd5cb95264f227a012bbc573bb04c7d793 drm/msm: Fix VM_BIND UNMAP locking
d8689c1ce3968c5ccd8b9d005c981af46ce8c606 drm/msm/a6xx: Fix HLSQ register dumping
019e5ed26e35c59b26e723fc7614f25ceb8262da drm/msm/shrinker: Fix can_block() logic
7bea15621bc08c84998a250aa6926befdedd58ca drm/msm/a6xx: Fix dumping A650+ debugbus blocks
330c5b3952ed8571303439baa04c837389e360ff drm/msm/a6xx: Use barriers while updating HFI Q headers
fa2316aff63cb922a547181c0d93ecd21f372255 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
4528829078c91bbe3818c0216e2eeaf59a8e7f69 pmdomain: ti: omap_prm: Fix a reference leak on device node
0aef60b7689f6e251b2fcabf4507ca2b60ae80d1 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
0019a2bb31e87bd2040914c900694810948e4c90 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
0215850969033a2c5875f7e87bdae569ba191c9b drm/msm/dpu: drop INTF_0 on MSM8953
b432209fdf01a29eb1a760cd6ad4223f72a0f985 ASoC: fsl_micfil: Add access property for "VAD Detected"
bc300534862fc78f3d2158ce3cc66e4d38c26a04 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
28503d30540a98b90908f08e03876a49109c35d0 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
644bf359fe2c789642fee271a955acf0b0a5fa52 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
c991708a645cbc1e8f63bc372262ed5405204038 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
e9a9d3fc4a4bd9e8a2ff9fe8f4af8b4215a94adb ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
8eced8ac74c257409fa73bc71e94208d7e998ab4 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
9723455b3c45d3f774ce26afbc96791f5d67463c ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
ab013ee1e1fd36ab5c56f3f9046f4ca614c0441b ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
ea84162ba6f8b9d9a0349f92dfc652418144d268 ASoC: fsl_easrc: Change the type for iec958 channel status controls
09a76634396cee09f4d8bac9ae669d5363be440f iommu/amd: Fix clone_alias() to use the original device's devid
2b9b4a9ee5ac1022b5317a15919fb856a456b298 iommu/riscv: Remove overflows on the invalidation path
5c15c9946184c7f595face7c3d0c9c1f5c8a5475 ASoC: qcom: qdsp6: topology: check widget type before accessing data
0d43383add59cec06a996871915994113b47014d PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
5dd8d4ca748c462e37d4d1e06c185351a653ce28 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
fe502012b281f2e029a82e24d74df8216193450c crypto: qat - disable 420xx AE cluster when lead engine is fused off
fb13bced9e3893c8309290caa17f562a627c2e03 crypto: qat - fix compression instance leak
c16b52b5c5a461b9796369e9fcfc02bbf45386d7 crypto: qat - fix type mismatch in RAS sysfs show functions
7401ff8e75064018655091345bbd0262735cb4fc crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
f285722c4f5dbfb6fe3f2619f0bdcb95fd8a375b crypto: qat - use swab32 macro
e483853366a3c5727be49a0cc93075c6c9e09e27 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
3038bde9b25b8441f987cf58ceb40b9c8203433a PCI: Enable AtomicOps only if Root Port supports them
7ddf4431a8afe98d923a8d18f5ea0a52028f6e14 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
584b7c7145f27963e1e7976ee2107f98e436fea7 gpu: nova-core: register: use field type for Into implementation
ba2e594cb63efa8bb5b23ef8cbb29d9e65331c7c gpu: nova-core: bitfield: Move bitfield-specific code from register! into new macro
6c93acad681cf63ab1a359c4b9e31a59b880ea93 gpu: nova-core: bitfield: fix broken Default implementation
50ae15df08cce7728f54f52376470cf45700a18c selftests/mm: skip migration tests if NUMA is unavailable
3d79ae61bea944859a34b7557d036ef560b0b33c kho: make debugfs interface optional
f1081ff3140af3e33d52e30183a765bc381cfb9f Documentation: fix a hugetlbfs reservation statement
ea7e5f3ac250971edd94c7ff2a35a836a5898c7c selftest: memcg: skip memcg_sock test if address family not supported
fdc0dab5fdd19a10975e42bfb7b95063444e9da6 ALSA: scarlett2: Add missing sentinel initializer field
911d96edea0c2a204c6b59c2672222d99381680d ASoC: SOF: compress: return the configured codec from get_params
25e1e97268d60894fddc580ce6968fdbcd0ba84a PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
d05a63dfe91e69e82babface13c8dc104b7e422a ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
0b6c614feaa60170953962f0b8f5e010e33ad9ab PCI: tegra194: Fix polling delay for L2 state
b0bc892f57250a2e813326eff6e2abcab6028da5 PCI: tegra194: Increase LTSSM poll time on surprise link down
d837e24a9aeef3c42f9862dc329339edb4f09c28 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
90b381149296924827302c423ec51ec7f0a29b4a PCI: tegra194: Don't force the device into the D0 state before L2
39ba2e186a99d6cab00b92dd32daae0aa75c9e53 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
aa3dc0b9278210ad652111f976d3f67f295815f5 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
103cabc01f993ba9d286c232c1888888230d3734 PCI: tegra194: Disable direct speed change for Endpoint mode
ed718008650fb80d8bfd67a564afb619c9d788a4 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
bd00f1a3e7e943ada365d010533f49bf82b8be4e PCI: tegra194: Allow system suspend when the Endpoint link is not up
084281a251327d5840509eef3c6aab9d885ef072 PCI: tegra194: Free up Endpoint resources during remove()
e4202001cc6678a51335772a3a993463104ce18d PCI: tegra194: Use DWC IP core version
774c9a3eec3739287f46ad588f5e34837380ebf7 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
b01b6f4e3a73f11fa9808c495bc0a5d9f606d7a9 PCI: tegra194: Remove unnecessary L1SS disable code
505f777bf7f840a12de28ff9b6ffc2d158e83a20 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
ad3e11800435dabec4541888bf2e3cfd01c1fd1a PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
086d20e9492aa9b168a1c5f411e7dcfcc3adbca6 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
eb8d0a73bc11449b300bb9407264abee77c415c8 ALSA: sc6000: Keep the programmed board state in card-private data
4631b89133b7a12677eb6c6f5b1fd6d4bfd8e7a2 dm cache: fix missing return in invalidate_committed's error path
35e29f7c4632b37cead8c123d7a09ff3135a3ccf sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
fa7fa2e76c86aa4732b27a8d99155514b8bf600f sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
14442e80e6565589a4a18894d690dca7e70a75a5 crypto: jitterentropy - replace long-held spinlock with mutex
abca4160595976a9f8714f3643da06b71a0054c0 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
28cf0c89060d355203863d14d30a5cff86042598 ALSA: hda/realtek - fixed speaker no sound update
ea45971f4b3c38c46b986944fe442294b5e8349e gfs2: Call unlock_new_inode before d_instantiate
07f1997114a551d8a5e199432d904bf369f7e6fb fanotify: avoid/silence premature LSM capability checks
b4a87385df6e45767d604ced2a8b0224c5df8e2d fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
eadf41ad3b21a47d1a761edcf60607364a46a2b2 fuse: fix premature writetrhough request for large folio
bdab1f276b6d3bd1d458fe75f9346604c4c859d8 dcache: export shrink_dentry_list() and add new helper d_dispose_if_unused()
083cb83505fb9faf930bb0c1f5d419d3720e20b5 fuse: new work queue to periodically invalidate expired dentries
e71f0d7eacd914943bbd1b6af0502549cc620386 fuse: fix uninit-value in fuse_dentry_revalidate()
f37f8d6fa07a24095489633659b71856278955f6 ktest: Avoid undef warning when WARNINGS_FILE is unset
66045f1b75ddf1d22069a69d624b032b9d0bf456 ktest: Honor empty per-test option overrides
de285bb729889f74626398eba9ca0ef117addcbe ktest: Run POST_KTEST hooks on failure and cancellation
80c7d16f1d276f32eaf59b4490863db013680870 rtla: Fix -C/--cgroup interface
8488c0e908e2777ad866b58a3a3c95ad2bb5fd41 rtla: Replace atoi() with a robust strtoi()
8bfd3bcd45f529a63073afd3a1eeb401d2f710ef rtla/utils: Fix resource leak in set_comm_sched_attr()
b8ec76ec293c23172e577dd3b120f033883e85af gfs2: less aggressive low-memory log flushing
d4cc3b53291725ca63c7c61874fd12187f30cf67 quota: Fix race of dquot_scan_active() with quota deactivation
c4bbe86fa721ec34a4feb6fb5b6a4e095e3a55d8 vfio: unhide vdev->debug_root
bb6ee1980c79a567b4bba5d326121ddcdcde1e6f gfs2: add some missing log locking
856461fafee0044a23d880675b5f919d838e53a5 gfs2: prevent NULL pointer dereference during unmount
17fbb221a3fdf4c2b64445f69319079498a45e1f efi/capsule-loader: fix incorrect sizeof in phys array reallocation
73a8e1f80624ec645dbed084fffee9171c7bd33e ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
5231e05a1c4f8feab3077b346d558432570a43f3 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
52865942a70be9f4f4986ed1167c721210870da7 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
92311158ddbab5d2bae20e50cd4b8d33d2ed3b9d memory: tegra124-emc: Fix dll_change check
964ab1c1f9b4381742f37181a4ea2ce65851bb59 memory: tegra30-emc: Fix dll_change check
a81c67e5853efc0886fe147f197efb8fb9936d51 arm64: dts: imx8-apalis: Fix LEDs name collision
10f0093e52ca92990b1f7c706895f97f7e913835 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
4a38073b596c0ecb2e8f386f4c4da72b6ad952cb arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
e1114216b24a9ec2c56f0879a55afaa1a3aec1f7 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
19b2a038da2375a5fb78175a20fee2a47ba4f45f iommufd: vfio compatibility extension check for noiommu mode
be2a5381d2cc4c3e5f6f97af8690aa48db83e659 arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
71b917cd192ef9b0e0a131f5e2d497045b14ea9e arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
0f0ef50c6e832d857e68d5ad1a101d2b821cd6f5 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
58e97d8f1f42f36a682541a45295e78e84b16651 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
45417065cc2e26be878569aa976da9cb3f63c1df arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
aec5cf67269a2bd4d08fbad94797c3f47801a937 arm64: dts: qcom: talos: Add missing clock-names to GCC
29d4ab927717c74e5a7de69968d8337eb5d31f3f arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
8ec87cea899e3aec41addd7e4756a83d91ba6d73 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
026ea308a16493dc2ab2c1f9f57b8b15bfdfdb66 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
629e3fb31e17ce4572ed22c17469a8c990b9c0ba iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
aadc8a59657d909bbd05290b07e1e1debf4a730a arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
db458878b98c838de201ed65f9b4568a393c3b7d arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
cbdc74d25ab1553d50e83b9cd4fb8cabd3eac7de arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
bcedb4be6011b34f144f24114c0b6baf7ede1252 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
130e27f88aee6d04d184fc2f5e623727ad480a0d arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
4e50c236e50126594bef1bd014c65ab0f9fef4df arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
462de96bba545c725c0dc08b643f89f5bd8b5fd2 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
98562dd3f8a3bf7bf5603ae429a148214aeb96c3 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
0e1aad819cb0cf18617501b66a038bc92077b446 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
526172d7959197ab003cb2722ec3cd47e5ee05ca soc: qcom: ocmem: make the core clock optional
26eaf08ca7e42d74c6934c17f3c6575d5dd9a1cb soc: qcom: ocmem: register reasons for probe deferrals
7ab033686d768261a3ba196a08d4013cfbac06f3 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
b2cb48da34572133fcc92d9bc3306466ab11ff9f arm64: dts: rockchip: Fix RK3562 EVB2 model name
915fc6baed29012f34301136753a333ef3ede3f4 arm64: dts: rockchip: Add mphy reset to ufshc node
c1275d0e2152a33ef475bf6715810dd0d35568c2 bus: rifsc: fix RIF configuration check for peripherals
4a2b0c75fcfe4c8aa7f627eb854d7056e6a2a540 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
a723d09a4cd16385cffc9547b373979c961ac7bd arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
c3fb1a411f1effd139722a5a6157224b709aae0e arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
4f29415c96c344bbba20a2fc12b3b72da90e96a2 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
9e8dbc342aceaf32e1abd2f55783ccbc8ffa2428 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
81896d0f032980ee197aad5d2ca62634b217bb7f arm64: dts: qcom: sm8450: Fix GIC_ITS range length
56f8f8845a670338d3f011bece75cb13ddfb5777 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
e6463fa95c4e62fa5e9d02919b0f67f42ee137c4 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
33d229581801fd2f682538331c3e9406efad67c0 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
dcd80bb5130cfe41db0518ae5e3c36a59e35b0d1 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
1ba06b05d533543adbc2425939888611f4f403f0 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
a6b7f1bd1a85d52ee0ecee49b064c0d328344470 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
2a29a332651d8a9f71b610372d839949b8686918 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
d747cd0aa8e1d1adb4b51a5a539d3143f30a958d arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
6c42bcbfafac5a540633b55b2337e24d03cd732a arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
b9cca323adaabc685e8f3503ee2e8dd70255338f arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
7823f3c2da354e353ef90a124ac0099d88723a20 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
5e77cff00798818aebd94f22df1ab33f9c4e1d8f arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
485ede907499e184e2491c0b61c6f1fd564c34d2 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
22520947cb5902e3979a560bc0184a54e9c151df arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
5dc8945c723921bb0112d34a69237fef7edfc985 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
07b2e979b9cad47a96e7ef2199f30d0db31016fa arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
03408157f0cd51e1412e3460adbdf85360365e99 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
771c3181850112dba3c09607fb4ad968f22979e1 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
827c2e3afeed8839a384352d87c198a108b1f3ba arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
a67580988f781e06cfed96bbd3499060d0bbb1a3 arm64: dts: lx2160a: remove duplicate pinmux nodes
3e5bfb9b2f5fca3671b43bc850be98ce96f8df24 arm64: dts: lx2160a: rename pinmux nodes for readability
62f7e7312293ccb5b330e37dc014f05e7d7c6ec4 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
f66b7e1970b1c56f55fc8ebe80e62259e98fd1f6 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
9b6d32fc411770dcadf46d19e566084c2e65b0fc arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
087a190b2caf6cae2d564c86f17cbaae833ae81d arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
930f2164be213a4593006572ad514bb9a629e1df arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
3df326f2ffc413ed255e8db602dbd31bf7f5522b soc/tegra: cbb: Set ERD on resume for err interrupt
529449d778fe0caf06788f248282c45763df066a soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
07ae7979fdad8c8b1f3b06548cbf7118ddd83e19 soc/tegra: cbb: Fix cross-fabric target timeout lookup
161d3aebbc62e8833b2da6f021e30dddd38b3378 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
c45f5a6f2cb052391bfa1fc966afdc513e5a7712 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
853f0e614135a0d26d78eda2094211964f426270 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
547500ff073fd01a5a077091eef0d1cfa6f8ff3b soc: qcom: llcc: fix v1 SB syndrome register offset
cafad275953565d3330b0da6c0d66f7c53982e9d soc: qcom: aoss: compare against normalized cooling state
6d5f26a76148b8a1d5b4fe24f1305a4cf1bf7d14 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
e7657716bc350bd0acc1588f8bdeb7a852a1f9c1 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
3fc124384d344d7bbdab85102bc8e24035d85d85 arm64/xor: fix conflicting attributes for xor_block_template
3aa81a6852849b465556eeb36fe8c0a9fba818bc slab: Introduce kmalloc_obj() and family
1036d00b9ba9e3888907b6d1c67a0dd5513460c7 lib: kunit_iov_iter: fix memory leaks
334121a6c251b0a8b5c01b2b561395079ccfe34c ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
efd68f42dfd142f3c3e53946a620369fcd40061b firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
886d4dc4943a60dde784b613bec46426fb71770a fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
17cf5bada691de52337672596386f82aef1306ba ocfs2: fix listxattr handling when the buffer is full
8d4469d134dbcbe233ea43c65260c04a64fe8ddc ocfs2: validate bg_bits during freefrag scan
7785248b9c8079ece397b5a0da2404c59da60c34 ocfs2: validate group add input before caching
ce6c6272efe46347e024982966b9bd5e588c9f1e dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
d23da4843b3642caa845942691bf460ac07658cb soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
ca8f954900dc2c9e836a4883f5819c4fae2b76a7 soundwire: Intel: test bus.bpt_stream before assigning it
8523f09d35471b4fd9b5fddf411bdd0147753e53 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
768ae80ad4547b37c5687050e27847ba7797aebc soundwire: cadence: Clear message complete before signaling waiting thread
e0521c38ae6e470d53c018f926971915df63edc4 tracing: remove size parameter in __trace_puts()
6b44d0b03d2c0f8042f4a87a68b3237b1f213058 tracing: move tracing declarations from kernel.h to a dedicated header
b48a582e9e3ba91e0b1011456c867ab3e76f9a89 tracing: move __printf() attribute on __ftrace_vbprintk()
7d8766ff2582cc7b7b5e456c6f53b9c213fc6d65 tracing: Rebuild full_name on each hist_field_name() call
c87e79834a02f119b9c53484e2c6feacf5f6925e hte: tegra194: remove Kconfig dependency on Tegra194 SoC
ea43c3302542a8ddbd2a25e8b7c8a3c37c691d99 remoteproc: xlnx: Fix sram property parsing
b5dc752846e685e6cf5050368d45ab00d5c9bce8 stop_machine: Fix the documentation for a NULL cpus argument
f1b5dc8f4015dd9b27517fdcc2270b0e97198f33 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
6b6461157005ab383fa127f24347fef1f0a53b1c ima: check return value of crypto_shash_final() in boot aggregate
51fea2b9a19e42c6c31c49e9a234b88a4d861abc HID: asus: make asus_resume adhere to linux kernel coding standards
d0d31fe33a31d85c35125afe49ccc8553461584c HID: asus: do not abort probe when not necessary
8953dcf65311380ed2e44b6cb1fed4eeec5bcb27 mtd: physmap_of_gemini: Fix disabled pinctrl state check
8e6c08d8c570029732ecb9c4a8d190b3e7247094 ima_fs: Correctly create securityfs files for unsupported hash algos
d9f60a6c54c7b09502431508211d2907d47ec6d6 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
86bc20f09e1089bc9f448a4d2727fe8ddd5475a5 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
319f6350c07056ebf2b69987326cbd4a7b755f5d mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
f13421648bebc445c9e2c4d696c390d1373b5cc4 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
0778dcfa1961d777416bce78fa6dcd42a3013d6f mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
969d5d1cbc279f75fbf548073fb31401d6d19ace mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
f9615d8a09d02e7781cb497a706b7789a1a73cfd mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
145108ef0a5182ee5e6fc420e153df3becdd79a1 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
120d85cb5193cd7890a77d39302a84226b625700 cxl/pci: Check memdev driver binding status in cxl_reset_done()
88f75853e200ea9532227c025dc640b39a883773 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
c28ac1fc63a6c027eb614cc59a3f3da697431abf mtd: spinand: Add missing check
a18eb9902b1ed9654bd029a74c7ade5c9680bcdb mtd: spinand: Decouple write enable and write disable operations
6f4ea25e5f80e35c86ba27b0ad369d2f692de20e mtd: spinand: Create an array of operation templates
0126391cd247ce8bc505840c6279e8812bde1ce9 mtd: spinand: winbond: Rename IO_MODE register macro
49faed0b5e182f07cbe098aaac09ddf8a9f8c261 mtd: spinand: winbond: Configure the IO mode after the dummy cycles
e5e5ebc80a1f05598f2ef43c034bbc4fa09a8fbe mtd: spinand: Gather all the bus interface steps in one single function
91551b5432779cf4e1ece326a77a739341cbdf5a mtd: spinand: Add support for setting a bus interface
7730e60a227cccab184809bc22e51882ed349c7d mtd: spinand: Give the bus interface to the configuration helper
6a483f9fcbe78b8605701f20146c724a019edbe9 mtd: spinand: winbond: Clarify when to enable the HS bit
2b9acda5ec6efcadcc1a083d119c1449c8303af2 HID: usbhid: fix deadlock in hid_post_reset()
a1b7fcee61963037a6074ab31db580a38ed099d6 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
a930a8b501ac8605f7cc5410bfd974e023068338 bpf, arm64: Fix off-by-one in check_imm signed range check
5b642958218b3871b41a522fa2bd05444ba1c1fa bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
023cf4ca57d1f2ccbf768c4842d0fe5d367796fe bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
962ade751e79638a0a2e7f5d1447649bd570531d bpf, sockmap: Fix af_unix iter deadlock
023705c670e3ccef50110d402d35517eb64bb896 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
675319d79fa4e03bc088a848fe71ec04fda935c2 bpf, sockmap: Take state lock for af_unix iter
a056cb456d313e3bae84748559104d090c2464d8 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
3b23e13cba546c21c4fbbdcaf570410d2febd81f bpf: Fix NULL deref in map_kptr_match_type for scalar regs
9ec314bce674c464b983f613409c05f51cc1367d bpf: allow UTF-8 literals in bpf_bprintf_prepare()
576a342cfe6cbaee8aea8bdb39ee25972e8e962e libbpf: Prevent double close and leak of btf objects
4a43a7e7b53fe63cb14d52559f00b40f7eadd3ee bpf: Validate node_id in arena_alloc_pages()
71ab2a076ab3c6d124d9bb36af0304498dd1e76f bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
b0429174b544d77b017d4f0583b3761243235687 perf trace: Fix IS_ERR() vs NULL check bug
9d8f38ea88440c24fe0b86c2f23e7ef9533528ad pinctrl: pinctrl-pic32: Fix resource leak
84ab5e69e4c9ec3f4c75fb38e559cfbd43df3855 perf trace: Avoid an ERR_PTR in syscall_stats
27abf4a61b3db7a588b8071a67be1a19e46d836f pinctrl: cy8c95x0: remove duplicate error message
434a977030b38d2cefb2192f5cd2061743109e64 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
7751cd75990cb790342bfb78de433d9b2518fe22 pinctrl: cy8c95x0: Avoid returning positive values to user space
de5479eefb1639fa4af53f3d978642a2550e4415 perf branch: Avoid incrementing NULL
040a1030301d2e65aaf4e5e8d2fc9f046595a263 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
4595288a9d8a1f9d11726c38709e4c6fc0e032ec pinctrl: pinconf-generic: Fully validate 'pinmux' property
8c5a1774dba1ecead11bceafb943815570cff352 pinctrl: realtek: Fix function signature for config argument
88d4f23cd1d271934aa906d6b43a72e229c91636 pinctrl: abx500: Fix type of 'argument' variable
2b6cd3772a1aeecaec5a952727b599c086d5e247 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
8bb34ae34195c9eab79ba14973821f526037aa7c perf lock: Fix option value type in parse_max_stack
698288c7c0883817c4515e96ddb73022f9e3238c perf stat: Fix opt->value type for parse_cache_level
f558c4b022ab9513903ac9ba3efe507e141593a0 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
4bdad9378ca25d02d2349da9fa1477bc30eae005 perf tools: Fix module symbol resolution for non-zero .text sh_addr
4e729dbcc7780ab59305b8fdea45ac5067d19718 perf expr: Return -EINVAL for syntax error in expr__find_ids()
9613dcd18ae29316d35b18f7473b291f94415df7 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
4182f76b4749381f18c174b3721f607a3ea641b0 ipmi: ssif_bmc: fix message desynchronization after truncated response
5f4c756bdc0c630136db96bb85dafae4415ea3e8 ipmi: ssif_bmc: change log level to dbg in irq callback
62a00eb0253139fc25d5b4429e246fd4b7f36dba perf cgroup: Update metric leader in evlist__expand_cgroup
0300c674ba81da5869e292d73c391c1553154690 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
5138ff7a729ed7ad31e757d2723367bf69d2a1ee pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
f250fa5b0ff3f20dbb8addfa11919063d586ffa3 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
d00b009999b3e2d7a8deb1c902f27309d1a42de5 perf maps: Fix copy_from that can break sorted by name order
2814007835d3d39ff34b8e09c6df1025cbcb39ee perf util: Kill die() prototype, dead for a long time
617f0d69ec2590689302e32880df272ed59a5696 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
ebfd1b5b7c15f6c27be7fc257f8f2676ecae5fda i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
6bb6c3b4eb4aa03f09286221b42f0532d0af9191 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
719b9120267b7a0c5e0b085ea362a6c6cd9ce73b i3c: master: Fix error codes at send_ccc_cmd
4f355192cd30e28b86da4f2b04b9c7f6fda068cd i3c: master: adi: Fix error propagation for CCCs
7c7249ce466f16b086809ab97b54a9bca4c2e73a i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
57cefd94db7e571609800763965d3e16ce249d78 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
8c4630817cebd8968cc4f28753675efc754a2f92 platform/surface: surfacepro3_button: Drop wakeup source on remove
40acde6bbe6343436f19efed7298fab692b2b02d leds: lgm-sso: Remove duplicate assignments for priv->mmap
0c80aae92c45a8f3176f0417373d13e9e39d0725 usb: typec: Fix error pointer dereference
104187b7bdc3a9f427f09b0071f1dd944a3dbbf8 tty: hvc_iucv: fix off-by-one in number of supported devices
6a9aa8af82c93c4e07f4c9d8a23b09b46188b3ba usb: typec: ps883x: Fix Oops at unbind
a9e94cfc4cda088528abc138d37034fe0a30f677 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
848a2b18c616ec16f7ff0b80fda90e453a921319 platform/x86: barco-p50-gpio: normalize return value of gpio_get
2c1f564d2eb3f7e9c0af6ab2ce9d0c7ab8a9a7dc mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
605af885c4314a2b42ae7aa1088917c1989a5894 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
a6b2e9877ee81c3b3e77953cf62bd261cf1620a4 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
96768cd451c6e3d696cb9297b258795df9698ba6 platform/x86: asus-wmi: adjust screenpad power/brightness handling
e982dbe8c2ae8e93c41d7f001974f6eb2e05465e platform/x86: asus-wmi: fix screenpad brightness range
147e283beb66f93d934923678a8803902d5fb9f7 tty: serial: ip22zilog: Fix section mispatch warning
2ad41722e00968c2251998f70b1a4c857080d988 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
7e83d35977180e347c461e3e033bd1a1339dc7cb platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
5daa525dcd4e5d8364e6875a54f6dc00ea244e86 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
401b785987698ae7d5d5bdc357af0e2094852389 RDMA/core: Prefer NLA_NUL_STRING
6dc9d0fa7dd047c41236900e556b495702979160 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
bda50ca08810a935cdd27d29bd4e9a281ffa81c5 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
8312aa660464f481f0b8345ab5bea034caa193e7 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
690e2fcea71ea80fef0c15b0f3e76ea9e5380278 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
a8787c80265b23cf681add2ec407ddfdeb358484 clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
185e152015ffdc920e040237c21858852b26e973 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
5f341669334835dd848080c7cea6ad94d6d48e53 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
9fbdd554d344bfe84b2e0fb529fed30d9b657fbb clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
cd3c399a39ed7fd50c316abcaf7f1a47c6c73485 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
2f853c23f53e3c056182cf96690a829b784951c8 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
f4f840b55ff0ee8d1ad330a27ae69cf9f304312f clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
ff5b5fdf71bc7b5b6e67c675845ad4030d7bd669 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
4edc19e0f94c45313a71dd3641293be2ce56a602 clk: renesas: r9a09g057: Add clock and reset entries for RTC
31ace5b563832816a049144b7f25bc2659c7bba9 clk: renesas: r9a09g057: Add entries for RSCIs
b9691dd58340090295e3f2460fdb0005b231355d clk: renesas: r9a09g057: Fix ordering of module clocks array
612848e708ea19ab1f17162da53484af9853b1a7 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
e1c8e0d35741bcdcc3e43aedbc4b754d64a0f790 scsi: target: core: Fix integer overflow in UNMAP bounds check
abd81553a4d9b261caad4bdfb1f7c179481bb4a1 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
e25e9356565b2e103c4da17e5f391229d73730aa dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
cb45b830fb97a4aa58fbb3be7ce256339d544419 clk: qcom: gcc-sc8180x: Add missing GDSCs
b3e2508cd4d389c393b6bbee06e6d23a584fbc25 clk: qcom: gcc-sc8180x: Use retention for USB power domains
6f2167aa5d52834bd24e06ee24d033bbe5d9d5a9 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
d18aa329e8d3801d0beafe6e09179903da998dee clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
d0266e32296cd1b2086085966a61fe77b77e9415 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
62378c1af3346206ea6569fe2757146b4e1e2f25 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
3f00a52819f2bcf5a8fafb81cde2a2a2167517e4 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
22489c9270d8992f7f21c7a874533cb1f71e5e23 clk: imx8mq: Correct the CSI PHY sels
567f9a41817f8acff83f4ea42d0483cdeb039280 x86/um/vdso: Drop VDSO64-y from Makefile
fad093be187ddc2f9ae9d8d80b8529dbdb792d11 x86/um: fix vDSO installation
5237f756ccfb6ec235f9dd90d4e0c23fcaf90fa5 clk: qoriq: avoid format string warning
17f5f615e167d44a2760cbdd82d555e2bca306a3 clk: xgene: Fix mapping leak in xgene_pllclk_init()
f6c7725cf43ad12e0f17dfb5666b05981b3bda27 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
656783b3a163905aa8479d14f47cea7b5fa2803a clk: qcom: dispcc-sc7180: Add missing MDSS resets
c13305d3dd489205da6df8cea3a3f0aa25cbb4de clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
de5fed58b57cd1c2f99831b333d91dc1b22b1e1e f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
e4b99e3efd6e33e420ffe75e12f3c28020b363ea f2fs: avoid reading already updated pages during GC
be40907db8da607e881c1219896d0d05aeec4f72 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
9d134691aba0498fd3fd59dc4f6f48e0fdafd4f3 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
d7df39692631dbcedbdb2188fca7dff7c2d1a2ea f2fs: expand scalability of f2fs mount option
0f666ffe57108eaeb831d0bcca0fc0da9467c068 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
883dbee4ae51ad7d5e159ce2331301bd742836e5 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
5413729bf592c638e352a2a0acdcb0f1ee6618eb clk: visconti: pll: initialize clk_init_data to zero
618b7c71c89fe0796a4b176f07e37a75ade00ed7 f2fs: allow empty mount string for Opt_usr|grp|projjquota
67fcd4e552c1d8daa1bef4c28a92902a952bcd66 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
0105c84333a1a3e108e768a15c6b1539b1dbebbc drm/i915/wm: Verify the correct plane DDB entry
77c3b5e433ade5cf311592d493db2237a13558ec virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
3d420fc36b919a49bbb9e6219da1ac155442dea8 crypto: eip93 - fix hmac setkey algo selection
853446adc224bc4696798892caf7432666828c66 crypto: sa2ul - Fix AEAD fallback algorithm names
fbfe41e2425e56e9aeacac5b1f5afa4b8d06068a crypto: ccp - copy IV using skcipher ivsize
dd1435c692f7b394b252bc6710dc6e7624e3f681 erofs: unify lcn as u64 for 32-bit platforms
3a25ed50a3778aa13755593895089df81b4fb206 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
7930e96c63c35712dd60578cc1942365f0eeaaf1 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
af93ff4acf52b181e335d3988e3623935eee2be7 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
8939dc71d9aef90c648b0880e953faff71ff2c84 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
ee89932848ab175bae3b301895f39367ac35c963 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
fe9752256420eef70c8d39aaa07bc63d6679c3a9 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
48acae3ae0a592d2ca7bff4aa969ebf99e31b3c3 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
ec51376adedf1abe954a0ffd9be03a2b03648e9c arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
024b80702a4db7171f69f5f83b43bad55fbf1b1c arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
6e0753e140016da77e05e0cdab51515d146798b4 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
49ea6a6f5973a00f5ed29c76942c340c389858a4 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
613df1fdea69f2555e9fb658ccc8a166237362f1 PCMCIA: Fix garbled log messages for KERN_CONT
427e22b57d11bd22f8b88f27159d60a49a736f5d reset: amlogic: t7: Fix null reset ops
8e047bf6b9bd4e87916c29b9f25adff01cdcd9f5 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
09bfd039c833d3cf1becee456c9cbe393f699cd5 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
e42ef96ce6bcf54582489db653ceb1df460a4b73 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
709e6f152aecd36eb02e088255c42d688c34a931 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
3bced242e4906c9742dc9b210b2127bddfe799c1 pwm: stm32: Fix rounding issue for requests with inverted polarity
6a27179430c8c55193b11507c67ee5dce8a4b82c net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
1a2a9d21d6b1e1c5c67d6c1c069e4e8f59932a1b macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
87902a0f5e43c311146721b975faab9a10fcea53 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
1645dbc8328cc001bd62157d5751d16d9539fe73 nexthop: fix IPv6 route referencing IPv4 nexthop
679e7d8df36bb410756ac68b6b6cf73a0de82e8c net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
162bae997c73b6df45c94828d74d08e5a4f5638b net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
f1584d72953699c8d61b15eb87dc3fe9d4128de7 net: dsa: cpu_dp->orig_ethtool_ops might be NULL
c97344aac8c620d8e1df75833fb8f03e4dd7bb67 net: dsa: use kernel data types for ethtool ops on conduit
8353b56846e188784d810d351178a3e986726c45 net: dsa: append ethtool counters of all hidden ports to conduit
00f223e40c073a7510d2e387d0b871681f2c1d79 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
544645b21fc6b1556be3fd06b01ac44a40883b66 net: enetc: correct the command BD ring consumer index
10c5da78bcab6554890d0a2b364d7c90896848c4 net: enetc: fix NTMP DMA use-after-free issue
fcadfffc2b60e0f87bb9add2e15a9d562bf9fe50 smb: move smb_version_values to common/smbglob.h
7695013c4b1190e1bce46790aaa51e3ecd0d4130 ksmbd: fix use-after-free in smb2_open during durable reconnect
411157d7ec6b4ef913387fc773b55b73b66383f2 tcp: move tp->chrono_type next tp->chrono_stat[]
83834b8607c6c14aeb0abe53748f935af4e25756 tcp: inline tcp_chrono_start()
b16cf9c5e23a8e4dafe410f777c2ae7680ec45e2 tcp: annotate data-races in tcp_get_info_chrono_stats()
2c1d2876d4265fe098a419cdf7dcf3a5eab3a92e tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
f8ca5fd57b7c889f50f6ffe9d2102a429d9df4df tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
5267084263d44b0e8fdafa94d339966010e59c49 tcp: annotate data-races around tp->snd_ssthresh
a2aff990a7a3b342d9fa7c6cfea59b115a6e7882 tcp: annotate data-races around tp->delivered and tp->delivered_ce
88dbcb388c28532995ee3fca0e91bb08d43b790c tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
fc5d20369418f96f0ad500a1a541e8f785b5e542 tcp: annotate data-races around tp->bytes_sent
2908e459fdb15c3a5c317cc18572e903cb4381b6 tcp: annotate data-races around tp->bytes_retrans
631bf90cc52d95a5e42f81e1519e8803a8a4915c tcp: annotate data-races around tp->dsack_dups
bda708cf914c832c351d7cbaba5c6033ee35d36d tcp: annotate data-races around tp->reord_seen
91eb314aa3341e7f3fa075b112a1c24bad112a38 tcp: better handle TCP_TX_DELAY on established flows
c9d72feb4102f9a12fe9be572625fcf1881a5c38 tcp: annotate data-races around tp->srtt_us
221ab60acdeab76f3e5c3fca738c28a76ff29705 tcp: annotate data-races around tp->timeout_rehash
05b27e7f6ad0abd4f69facc88cd6902b078f6294 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
45c1cb4a9f8135ed46403bdfbb34410cdb3689db tcp: annotate data-races around tp->plb_rehash
0d7c3d9bd88565e7f3500d910b34e963e0fde4f7 ice: fix 'adjust' timer programming for E830 devices
a2abe5a4a523a872f205d049d7bc4b2c02ce42c8 ice: update PCS latency settings for E825 10G/25Gb modes
9088d60ee2aa947ad35a86af9d778e1b63f83fab ice: Remove jumbo_remove step from TX path
a8187fabff1767d5234fe0de55bbf46a34a87a49 ice: fix double-free of tx_buf skb
482926a2de1261b47302acd847feedaf587d1a4b ice: fix ICE_AQ_LINK_SPEED_M for 200G
6b50d1ff4f670b9a5fb41d36ba53c523276d40da i40e: don't advertise IFF_SUPP_NOFCS
1046b2bb8ce642340c4651817c6ff895a2e3f3e9 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
421bb09a3d5d6822087c09645cfe9152bdbae206 e1000e: Unroll PTP in probe error handling
f9a826891be029d04d969603bf7801dcbd843d9b ipv6: fix possible UAF in icmpv6_rcv()
633ced1e2be8cf35586d1eb576d9a64e3c3f91ef sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
979b9dd3788282e7412de5b475ad7fc20bb6b9a3 pppoe: drop PFC frames
6400a256bf52e4e8a226a8b4da78cfdc7b048ff8 net/mlx5: Fix HCA caps leak on notifier init failure
ec4be3d697f55a848a8329cc557afde3474e0137 openvswitch: cap upcall PID array size and pre-size vport replies
3912417901ee23766e0c0d6bd7ecdbb45f7c3e72 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
52b8be59c13efefc294e668e8499551a0a4bc395 netfilter: nft_osf: restrict it to ipv4
eb7860f69e75a8b1421543cfe04ab82c43dbc49c netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
2df69c1255e69252b374b4312efbc12b5cc9c676 netfilter: conntrack: remove sprintf usage
374f168af5b4c988ead2e84d1f5f1c13b6c9b4df netfilter: xtables: restrict several matches to inet family
a99a922b533bba6b304694249e340738c444c67f netfilter: nat: use kfree_rcu to release ops
ab2894c835fa8c61f8bf9528b7b6a2519a7d798c ipvs: fix MTU check for GSO packets in tunnel mode
921e2070fb42dbb2494a7b7f100f8945e983277b netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
f9699a36011a6ae5b8a79c33bcda98d9d640135e netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
2b3ae74474ab90aac1ce286edc3ac655e8c06ba2 slip: reject VJ receive packets on instances with no rstate array
3e5d84a9efdfca170d6fe8a9ce5b8ecfd52d111e slip: bound decode() reads against the compressed packet length
afc2c2bea5c17429e7cef16c8405f1b5dd0fa3d0 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
32be35d094d8b16eda2b5e6c948405e425258e73 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
aa0c512c87db7a7750b1eb1b965e24f833201ebd arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
6c7375b55d8e786b0f05948d4939224545ee6301 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
8c6101d63ce89b6a4fab35998274969335a4caee ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
85b13ed42f46d73a36a786b1f727f76c6d3b6ddc ksmbd: destroy async_ida in ksmbd_conn_free()
3e5a2b08aabef2b5cbf9f1a4ee7bfc46f70df954 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
8352e88911be9a849914101a8b935456764411eb ksmbd: scope conn->binding slowpath to bound sessions only
6c5d3c968220b669234d0868dec57a1dfb495096 net: validate skb->napi_id in RX tracepoints
e2906fc16da031c1b0dff5b67c8f66fddd47fcdf bnge: fix initial HWRM sequence
a59d6e96dd4a32754bc2b2d2b9ec83eed50c2c04 bnge: remove unsupported backing store type
7b83dc52ab59c259d0185d7bf82635c86185bb1c net/rds: zero per-item info buffer before handing it to visitors
badd514f0fb2c6c53c73c8ced673b9924bdcee8a ice: fix timestamp interrupt configuration for E825C
85e47c22b74b06edcace09e8f6626438ec19e13a ice: perform PHY soft reset for E825C ports at initialization
f8620ec1706f444a13f0e1b5e8a2179738fdda81 ice: fix ready bitmap check for non-E822 devices
d0d63be26a2919630d240668164b6dd6172fecc1 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
d5de0cc256375732ce161b9db8100931c469112f net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
5a68e7328a8a0baaa89b7be1ad84a2b2143c830e net/sched: sch_pie: annotate data-races in pie_dump_stats()
42f4067446671a4e22a5cb89a9a6f4dc035ecc9a net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
d07741c8eee6c9b1f0833992b9ec1186d8c68bbc net/sched: sch_red: annotate data-races in red_dump_stats()
7912694a279e323678261bdab739e09289974c79 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
87b832748c60f3b7754b588f1eb1beb53f8e1052 net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
e000b5ad8a214ae65a9a04faf31dbdb2746faaf5 net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
8c09e3c932584fe9a01e774e92aa860790691b76 net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
c9e9142c9ed64a03038ae9c1be88bb2039119c74 net: airoha: Add AN7583 SoC support
3cb63980553bd0a5efbe67904e01b89a6be5377f net: airoha: Add the capability to consume out-of-order DMA tx descriptors
48840d2677476a37131f8f2763903058b3f93321 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
6aa02e7c78d9bda0d27ff3e7e60af2c16e88bddc net: dsa: realtek: rtl8365mb: fix mode mask calculation
9a473602cfbc6d973ce65daba164bcfa375221b6 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
3c9924796338766f0a0f5e204220dcbcbf454722 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
4e6a984585220525a0aecc09fb182c1ac4aa6206 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
380eba35f178b18ce2165dae18b25fe6cf7b516d net: mana: Init link_change_work before potential error paths in probe
d741aa20683958075e918121f4e805376b600df3 net: mana: Guard mana_remove against double invocation
b84cc8ed8099fd5f8eb63017d8e5378ed62e8ebf net: mana: Move hardware counter stats from per-port to per-VF context
a474076d868b7a0b8206f4153c019fb73196ea9d net: mana: Add standard counter rx_missed_errors
a484e74cfa30112d7fc76f3a7d708dc8d3f9a012 net: mana: Don't overwrite port probe error with add_adev result
7448e3655f468f1746b968cb9323b72daee18a17 net: mana: Handle SKB if TX SGEs exceed hardware limit
9a17a86cfb33a1e118952aeccb5e03d11f015857 net: mana: Handle hardware recovery events when probing the device
abbcb6287e30cb731286d45baa13d840c6e26979 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
9beb51bc5682614722794384d9f7282a7bffe4cd net: mana: Fix EQ leak in mana_remove on NULL port
eba4f5eb7b57fe0368495b11b5e1150da4c72047 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
e890921665fea9485ea97fa1cc6ca6b70cf4eb9e virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
014b8127af4fd374543b150e16940f0a116b8dcd nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
264bc0194bfb766817a9c604a9acfa4b2ab5f963 tcp: send a challenge ACK on SEG.ACK > SND.NXT
294cb7e8ff5aa86a3c30054c928f95446a078ba3 tipc: fix double-free in tipc_buf_append()
7adf37fe98090666f68114a76cf7b460c8e7a750 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
a38ba0bcec3ac5d7e38f2523150ef062563d02e5 nstree: fix func. parameter kernel-doc warnings
658d1a48bc0630817c74e908f26a1ecba0254701 eventpoll: use hlist_is_singular_node() in __ep_remove()
d98fd82073f951eb37c5cfe68f20cc10f1c2afc3 eventpoll: split __ep_remove()
8424d952fe71c0012103b248189c41a2cc6b193f eventpoll: kill __ep_remove()
8ffe48885683a78e812c0b7433e535cc792b1474 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
4a6a01d4f36fb968faa1d8c080a2263657cf0ec2 eventpoll: move epi_fget() up
b4fca574b9e5b707a57419913ec502052ae349ff eventpoll: fix ep_remove struct eventpoll / struct file UAF
1c0e230131d7c8d454d165a0287a7069d7543183 fs/adfs: validate nzones in adfs_validate_bblk()
88409f5f51684664229b7d0c66cfd69346f2ad98 rtc: abx80x: Disable alarm feature if no interrupt attached
8e9a62d4f9a65329fbaca7534afdd4092bfc1732 kbuild: builddeb - avoid recompiles for non-cross-compiles
d5a0566820a4765191c5966da118d97a7f5b915f fbdev: offb: fix PCI device reference leak on probe failure
af5bb6881a25f62067d427901634f3ca0b75b3d3 tools/power turbostat.8: Document the "--force" option
9194f977a7685c09212de9cdff5127e5d4472b11 tools/power turbostat: Use strtoul() for iteration parsing
82f027ddbd5c2b99031da5e28f30e6c5af798820 tools/power turbostat: Fix and document --header_iterations
a766e2aa212c135917f84d4e451ceb4b9c2f6270 tools/power turbostat: Fix unrecognized option '-P'
40194b28ee49d7a846cfc9255e3ce8ace8b04c0f kbuild: Never respect CONFIG_WERROR / W=e to fixdep
37b769ad6da57800053e2508d126113c4ea3eedb mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
4fb60aeb155206783a6c3f39fd4d0695bea028f3 mailbox: mailbox-test: free channels on probe error
14c78486ae640e8799e79522320118cc06f1808d sched/psi: fix race between file release and pressure write
7c01a097ddd84217cae48a71a13cfa3ba99226f2 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
35a6f7ecb7e09ba150a89e0c25a86d723de2ecfe mailbox: add sanity check for channel array
2f60c640248a751be50097111cb28f9479fd5fa9 mailbox: mailbox-test: don't free the reused channel
26ac78d1d1c1cd0e9fb855cbe08ccd489e13da8e mailbox: mailbox-test: initialize struct earlier
125934ac32f88835dd3d7a11a2fd5737e33c168c mailbox: mailbox-test: make data_ready a per-instance variable
b9fe90cc45d261eac9ef7fcb54f5516cff4ed351 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
41d3d1579d31bac9c0c77b226da9655a7a1ee0d8 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
20fdc76baa960e65e3ef5c4f4f9023d30a0f5f26 cgroup: Increment nr_dying_subsys_* from rmdir context
bb73cac92e5ed55c2e26e689e955a9561078701e tracing: branch: Fix inverted check on stat tracer registration
1bee53011ed1ab1f231235b25d2a7d884bebda27 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
0f6656b0e387a5b5c8a3c3eee93f01cdb78bbdbb netfilter: arp_tables: fix IEEE1394 ARP payload parsing
10e24014515491475d92d47469cf02dfe77da73f netfilter: nf_tables: use list_del_rcu for netlink hooks
4bf8ec185483c1b9bae1b25c7587dbd7f42ac1d7 nvme-pci: fix missed admin queue sq doorbell write
254531ae3c285944317db59ecc157178a7594e19 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
c013b3069ee3ff747d5dccc7f6608e55d4e86fb7 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
fb7637e78f64e5c52da2f7d1e41c3d3ecfd23fae drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
49bf2ec9f2b58e70688bc0ee4ba290ab50c0cb35 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
6087770d336ab5c8e8e1684c8e63861f8055034b netfilter: xt_policy: fix strict mode inbound policy matching
040c1824ac725635e08e8eeb3e6bec9ad60c18ed netfilter: nf_conntrack_sip: don't use simple_strtoul
1c6de7dfbf19f83cae9294c89c8a8a1311b68206 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
96050884afa0fb5e3365c0fe874e772ae36bbdb0 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
13f7369dde3b14a72b5c2e13410adf3c88c8b8b1 ASoC: tas2764: Mark die temp register as volatile
9e1caacb38347defde5081a67a5b8d3296e02fa7 ASoC: tas2770: Fix order of operations for temperature calculation
61cbd6e107af5e554704c9c514628a2a2268282e drm/sysfb: ofdrm: fix PCI device reference leaks
2a690b32f9f898cd425cf1774527d83e56961537 drm/color-mgmt: Typo s/R332/RGB332/
48b205cc7ee1303f59f5591b1ed37feb526a4862 arm64/scs: Fix potential sign extension issue of advance_loc4
da4708a6777e09de950d3ce7e084ff067889360c ACPICA: Provide #defines for EINJV2 error types
3ee93b6db017074caae56c6006da4d8fd45bfc6b ACPI: APEI: EINJ: Fix EINJV2 memory error injection
b2c9ae5e38d981f851b398d73f82186d76f21822 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
5d6fbac1f12b2146117608bbd149ad56d56a3aea netdevsim: zero initialize struct iphdr in dummy sk_buff
21c7c723e58e55f415b26877e99c0b180233b175 net/sched: netem: fix probability gaps in 4-state loss model
3b659bb8a2a547bae68a08fc32aa9b49f79d7414 net/sched: netem: fix queue limit check to include reordered packets
3793d3f74a7e24feac1a66346ce7821c9b629bae net/sched: netem: only reseed PRNG when seed is explicitly provided
b19549bed7fb0fcf111d02c651e6265cbdedb0b7 net/sched: netem: validate slot configuration
05b22c8f0a60f594d59ce8bb1f82f261298ca344 net/sched: netem: fix slot delay calculation overflow
5f3bf2fcf960f269cb4c5a31f3493d35eeaeb635 net/sched: netem: check for negative latency and jitter
d4b72aae6631484cc6a567f11c7fc76a18dc4550 net: airoha: stop net_device TX queue before updating CPU index
ef9a081bfe6f929b4b7ffe8d815e871933d5ff1f net: airoha: fix typo in function name
1f153b7db7cae7290ff30e7e6bc57e06263d14e1 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
44c0002248e62e951984c37f39ba02e163d4a49d net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
17232a0237573c0fee4d46fdad5b7b3e9fe40aa3 net/sched: sch_choke: annotate data-races in choke_dump_stats()
97bbc9f58b895d0971fbc3f1854fbb72d5bed5a9 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
afc97b595ef8f9300e2db18e9555596626f47691 vrf: Fix a potential NPD when removing a port from a VRF
05a19cdf1d4bfd7027c15f11d5e35800208e259b net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
6345d4b4d2f16952e003dcf92f0821736fa2b4a7 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
ecc6cd8e9a2802e8dd9b52a3b7a496918cd2e465 spi: amlogic-spisg: initialize completion before requesting IRQ
c0569dc099845f96f59ae1e4b5331cfe9ca0537f NFC: trf7970a: Ignore antenna noise when checking for RF field
f8cc7ef76ba22a0bc9673c6699b5dee4ca8e899a net/sched: taprio: fix NULL pointer dereference in class dump
c4c545199514cdaf0ad0261ddab81787926d8b41 neigh: let neigh_xmit take skb ownership
48cd3bc5c4b9ef1d4ddd4d5e30aa079661dba262 tcp: make probe0 timer handle expired user timeout
80fd0affe882ae7c984f30d50f580889ab2e4b7e netpoll: fix IPv6 local-address corruption
3809ebe498779cc5fdf57347c4cbd4948998aaf3 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
f86eb2387284ceaa21aaec5aa295c0f385aff85e sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
9c27316631b5077992ee000796a32e1929694093 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
28e763360db2a5cb6010bcbcb528151eeed74b54 sched/fair: Clear rel_deadline when initializing forked entities
66a4690ba78964012014c36de1557e63a677e747 net: mctp i2c: check length before marking flow active
93e17ec73195d59100039dbe1ab9a4ed5c1b8e19 md/raid1,raid10: don't fail devices for invalid IO errors
fb839292c1dacea3411ccc2adc76b4666f3745eb md: add fallback to correct bitmap_ops on version mismatch
4145764b0b70377c6dcd1a343d94a02b5f6b7701 md: factor bitmap creation away from sysfs handling
7543e4f5d0134b2ad6e741c9e44ffc4265770ada md/md-bitmap: split bitmap sysfs groups
1659dde0c7270b69d9b30122008515eac0a46a0d md/md-bitmap: add a none backend for bitmap grow
8243060b270538875630c606d778a7809b448579 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
b689de7634aa3a2ee1355954d146ef82d75f6176 net: phy: dp83869: fix setting CLK_O_SEL field.
6bd1fa637be7b415a580e5fb8cd432da346731cb drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
771e1a2a70e95bbf07eea2637a140b5e6bd1cd85 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
020539de06b45e49e58a01992403f3b8b60e20df drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
8802a013aa335bfe2b36f9d68675cdbb7c7e7f58 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
a205714f027cb359779c0507f1c094d6c1532894 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
0af4efdf6bd093667494192ba9ea7167d37b2dec drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
99dcd784cdc2df45046397ec4f550474c4907d8c drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
d37f01bd5111e8501f5f92f2b0b241e4ac32255c drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
88aaf2b23e73a27854ef767328080fc617753fe2 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
47d18ac516b49ebd69e5a1cb6274ac89e784efb3 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
771e9c820f2c653cd5fef03379c6ae013ac9d138 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
367b22c9dc3f3464bcd6d50ca0921c80210b4b60 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
c93fee05f656cd724666f73532e206e4c49b5c9e drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
3c0a5a50b062a28ae2302309932893d214fedd00 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
d6db6a1ee81db4a5b1ea27ca20e2f208492674c4 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
daaa3a789479dd82b2c337d166e56712e1a40128 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
17502eb84bb3b2d389124458b4090745fa8b083e io_uring/napi: cap busy_poll_to 10 msec
753cca8458a663a6716013198c552b469152f971 net: psp: check for device unregister when creating assoc
bed1c2c4e4e3678f300860b48c18a98bcc536d63 net: psp: require admin permission for dev-set and key-rotate
664473eb0ab0cea69079977439118f65386a5bef ASoC: codecs: ab8500: Fix casting of private data
e58a4bca729eb83bd2f6a5dfa2b00c1fa69769f7 netfilter: skip recording stale or retransmitted INIT
49aada65a7e07bddb9c7b4719dc0c0bc4d0e24b5 sctp: discard stale INIT after handshake completion
4644cb5a7b3d0a5f5172d9747563da86fcc83fbd bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
b4fe8698fad8c675b93bfc7b3f26e2a7d5c22afc net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
61025788fb2b46b9b208c88a4a05fa52001899cb net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
ac46af19dbc12f8debe078cdd4561dda3fa12f77 netconsole: propagate device name truncation in dev_name_store()
6dcfa970aacffdca45fe97a8a3221a4840362d9d ALSA: hda/conexant: Fix missing error check for jack detection
c580fb20fb3795f79215cf8c79e6164a30e068c1 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
a9b7cb536a80cf446762703e1929c20bc4a999a4 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
fa3efe9fb953f8f18aa0d5a9536c3c8bcf7096c9 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
d0c0bddd211afd4623666daf575c6d740c58fa89 drm/amd/display: Allow DCE link encoder without AUX registers
7fcf337758a2323b26544ff2d700bbfe12550f07 drm/amd/display: Allow constructing DCE6 link encoder without DDC
232a96babcc5e160b62c082b1df3c38e931c62f1 drm/amd/display: Allow constructing DCE8 link encoder without DDC
7b8b6ca522bb7d50f26b80a3108f37e9ebf749bb drm/amd/display: Read EDID from VBIOS embedded panel info
d76041dedcf56f180550c0aed2cc6ef6d056f333 drm/xe/debugfs: Correct printing of register whitelist ranges
6dc1821e470825a37b548884edcd769a7ab66a9d drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
017d541da9dea3dcf258430686f0f76cfe88d48e drm/xe/eustall: Fix drm_dev_put called before stream disable in close
a97ea048219c485428113e6a2bd1212cde725480 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
b75da128d633a01436a4c439c80d11fd483f070e net: airoha: fix BQL imbalance in TX path
dbe19f761df2c884a54ede7ef10960612ef23c27 net: airoha: Do not return err in ndo_stop() callback
8351231189d9272af4e5b04a74d668053b63662e bonding: print churn state via netlink
ab782c435b97a9d4c0e6bec9505c3836e679cd86 bonding: 3ad: implement proper RCU rules for port->aggregator
151e74c25b0b40fb5a0101753dae518a6612a59b page_pool: fix memory-provider leak in page_pool_create_percpu() error path
ae65151f57f30a9b6bc6897240f9d7f7f355f9b8 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
80fe678a11b7e5a12f095e72b59ff8571c5b9068 iavf: stop removing VLAN filters from PF on interface down
5e4f8ecfaa2582a065290f7d8fe563f7b0274631 iavf: wait for PF confirmation before removing VLAN filters
63d345b2c22a4663d71bc8670188155e694c3c4f iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
b7c22852de36e2914bc66aabc65e57edb62c0e12 ice: fix NULL pointer dereference in ice_reset_all_vfs()
4e2c17883c3703e52f963fdbdb3e12b3d2658e87 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
295560cd6bcea5c0922b24ffee2e386dd2443581 ice: fix missing SMA pin initialization in DPLL subsystem
fed8bd3f4583709a355c1f201998da42276d77fc ice: fix SMA and U.FL pin state changes affecting paired pin
f5170af4171e128f8fdceb02d51980acc2a7e2f9 ice: fix missing dpll notifications for SW pins
8383adabc5df2533a9d3b934b21a8e34a31e6b93 dpll: Allow associating dpll pin with a firmware node
344c663f4f6539e488ab95fb0419aae26c5e987e dpll: Add notifier chain for dpll events
aa22c5f13e4050b5421df6026d208cf2ae828086 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
c3186d38609d6e5f460548835d80ca046f04253b ice: add dpll peer notification for paired SMA and U.FL pins
45a65fbcdb5bab722ddc05db383e76913b59a137 net: tls: fix strparser anchor skb leak on offload RX setup failure
73a657f9043450324bc35a4d63113b88aa910474 sfc: fix error code in efx_devlink_info_running_versions()
fc53f5b1288ec9dd11b8c3b72770ab58834b7408 net/sched: cls_flower: revert unintended changes
b439f0088f0b658399946a8c96f1ad1c8cac38cf kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
40db99445110af0514abcb3316bfdaa921d5d800 arm64: Reserve an extra page for early kernel mapping
98e2ee377b985f0eae2f60df9c44940b1765ef22 futex: Drop CLONE_THREAD requirement for private default hash alloc
f7a4d086e2dba4c4b09653ac39f8b67c40857f83 Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
c644b9bd767a62826d7e363121e7dd331ee98a3e Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
bf2adcf4f3e0d1d4f7589b2a3d294f2e481d193a PCI: Initialize temporary device in new_id_store()
986059b18f21032530ae8795061fb46f1c081126 bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
a19805aef5a764da20744a5d7c2b6c8e67534a29 net: airoha: Fix a copy and paste bug in probe()
81589daf782a920338134d89a54ba40eaa79dab0 fuse: fix race when disposing stale dentries
3f3e686e5fe649dc306b866773bf74229e7f90f6 fuse: make sure dentry is evicted if stale
7092ee2b9de10bcea9db1d3de7ec8e5f7d6afe6b rtla: Fix parse_cpu_set() bug introduced by strtoi()
8700443503432b5a3609621683ec81ff964e3ad3 net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
ba1c4b9db0b437acfecd708f9b562f1d148a3d27 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
0b3a8d0e949b8967a74899b4fd9f4b74b0b6fd65 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
c0c3f8b7b2e0af252012a8bab1fd375d88d795b4 net: airoha: Remove code duplication in airoha_regs.h
43158e1de1976b394b3e1f0a74acc3c490936937 net: airoha: Use gdm port enum value whenever possible
b1f50b59163105c0fc355e0e8142415c28fa8709 net: airoha: Fix VIP configuration for AN7583 SoC
59172c530c842978e7e586fb7db2004a880820f5 net: mana: Fix use-after-free in reset service rescan path
ef0737f266890dd17da66734cdbb62c3315f135d net: mana: Init gf_stats_work before potential error paths in probe
0d03c63fec7fd8d43704f46104364484b38ca61a sched/fair: Fix wakeup_preempt_fair() for not waking up task
ec7c65c0cbfd5d716156b36db4beab733aca2f00 sched/fair: Revert force wakeup preemption
2d56a5949388379adcd0fa570695beb5e904fcd7 crypto: af_alg - Cap AEAD AD length to 0x80000000
186cf641d0c026cd57be8e05079964f31be39e47 i40e: Cleanup PTP pins on probe failure
0279886cd80df73f00ba60e07acc83c0093dd36a workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
d2b5c58ff3a80e398d1c5b4c0369ea267f065789 net: ena: PHC: Fix potential use-after-free in get_timestamp
2f30e3343628def85697e7090249bf5c62b26727 netfilter: nf_conntrack_sip: get helper before allocating expectation
bec6c805452d1a2929189a81cb9190b257bdcc16 audit: fix incorrect inheritable capability in CAPSET records
9557ce212ecffa78d02635b0ac9540d1f9bd0c1f net: ena: PHC: Check return code before setting timestamp output
b937207f7549576aea8c37403835988c5a0d16ff cgroup/dmem: Return -ENOMEM on failed pool preallocation
b1171bc319c76dbb008834433abd7f660e35250c idpf: fix double free and use-after-free in aux device error paths
6fab252fa91d445e4d64782787daea38fccd234b Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
64be1367e8bae5d40688c4e834d39d938c527026 netfilter: nft_ct: fix missing expect put in obj eval
dd9c6a4ca6fdcea9e664169a2f7a98251251fb77 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
9b6c516c80cbb2ac6a8bcdd3b00bbd40b3d4a44b audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
0d11b28b8a835c4c34c3d34aafeaa5fcb46db6ea KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
9e9a1571405732f62d1f5211d5fe6897819276b2 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
2e4b599e2838d52e92fab51a4dd83be60cb179be KVM: x86: Fix Xen hypercall tracepoint argument assignment
e4122bcbac3ac875ae7dd4b4bf44de5afbe18f0a HID: pass the buffer size to hid_report_raw_event
2e543dd3933a0cd4e4bb739cd1ef025afa15b517 HID: core: introduce hid_safe_input_report()
96ccf28d4b755675ee04810e860a18a02bfcd1d5 HID: core: Fix size_t specifier in hid_report_raw_event()
ea31e7ba64cd4bcd9140cb3d6ac7b77219a59b99 fuse: avoid 0x10 fault in fuse_readahead when max_pages == 0
314925f3200134dfc55cd9ec62f744127af2d1ff ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
a599580498c1287c60dc8dc792bfa9e3cc82d2f5 media: staging: imx: configure src_mux in csi_start
4d37368457674300e61014fe6bca1e7b45e66395 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
5115eeca37d39604761d1e741e87c4a107d05884 nvme-apple: Reset q->sq_tail during queue init
fa226e011400fe30b9232c7605f491875f1f98aa smb/client: fix possible infinite loop and oob read in symlink_data()
01a555cf2e2966a4ce21e523637d4e7c9beb997f drm/loongson: Use managed KMS polling
2e672e86c196ea4547be6b04f87cbaff5767c2c2 drm: Replace old pointer to new idr
bbebbdac66de018fb9f0fb610157010083e74811 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
ec74a13f8a54f11244695a1e4ceb8bfb29a1f67f platform/x86: intel: Move debugfs register before creating devices
917eefaa74ef32118e61b0567c6a3915096f5be4 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
ab7af01ee8947f81a6d3e987a5416a1671038f84 platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
47c7482d42d89f41757d8b207052deb75d3de76d accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
eb587a62cf3737a940893b627c66076bf57e8faf ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
a1327a76df9cf59d44409dbc75546d3086382370 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
c9dfe899afa2db5b19e4cd640e71e42110938ca7 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
7f2f4cd0abe893da64560b7551159961f657feaf ALSA: usb-audio: Bound MIDI endpoint descriptor scans
55ab900a70ee7f5e9abfd5fcb220b30feed274af ALSA: usb-audio: qcom: Check offload mapping failures
b965cbd2979aaef1111a3505ff14e261de7c4de3 btrfs: only release the dirty pages io tree after successful writes
dc191ce740e109118305d7b705ac626d956f9f32 ceph: fix a buffer leak in __ceph_setxattr()
9030761d50a26f7b5a305dd9ea95cac9e28e0eef ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
2056e0c0ba2c4f0d772a4f6fea7de07f22747f99 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
9eba8c38611db9ed006a6cec4ea111baacf52c2f iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
8584c40fabfe499370e2759f4fcee1ec5b9ab5ca x86/kexec: Push kjump return address even for non-kjump kexec
371b5456b9497fad3defbc49e856d5fed824bbac xfs: fix memory leak on error in xfs_alloc_zone_info()
0609d062fcc28415b2773bfeeda98c5305b8fc7e virt: sev-guest: Do not use host-controlled page order in cleanup path
aecb3586e6f9b3c0bd36866eaf562c091e90b6af powerpc/warp: Fix error handling in pika_dtm_thread
8a3fab29fa838f88c29a48f3774f8b83ae0d10b2 netfs: fix error handling in netfs_extract_user_iter()
9168bb4a14116d7ce619ef4f6c15831c2a97fa59 nfsd: fix file change detection in CB_GETATTR
4bf33c25552daeab25ca0188679b7a4a1cde61b5 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
c8355ca011dc6302ea903872c7fb0efc900f17a7 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
df953061bd6a62a78fa18b7b8dc42f442b9fdbec irqchip/gic-v5: Move LPI allocation into the LPI domain
9351706e0153f1127a990996f03ea4c23b419a6d irqchip/gic-v5: Support range allocation for LPIs
24c786fbd6c5436b59e96e6d67731b330dc16191 irqchip/gic-v5: Allocate ITS parent LPIs as a range
adcc3b675eaf8fc83f99716a97149daf8521cbd4 libceph: Fix potential out-of-bounds access in osdmap_decode()
9918bcf39f188a4e98a13361a424cf1f3a9c010c libceph: Fix potential null-ptr-deref in decode_choose_args()
3cc1cce1333f67b3de6a4818fa08e22974fe1ec3 libceph: Fix potential out-of-bounds access in crush_decode()
de3d0eb9336d7e1bbb4746af0665d0fb7e268148 libceph: handle rbtree insertion error in decode_choose_args()
df0bd8ddf850fe8ce0365dc3c95df5a337315675 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
d861c86279fcfe00b356f1e4ef2a4ca6dd97ad2f iommu/vt-d: Fix oops due to out of scope access
5fb3bea82282ac4f048a9a1a241168353e782868 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
f0deaeb1442e64a9df8ce216ea6c98a487ada282 drm/i915: skip __i915_request_skip() for already signaled requests
55610a8b7072ec9e0f283b667681aeadc65bf48d drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
e53d468d65cab354cd48bc95166544fccbc209dd drm/xe/dma-buf: handle empty bo and UAF races
dfb063fad70ddf5dfa9cfda20bba86ed88d16d2e drm/xe/dma-buf: fix UAF with retry loop
a65f059ca0a3bfdc821a817256c8755231ee7e7b drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
d31c1acd34bd75a8fcd8dbc9cca398c0e345df86 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
3dc8942062b497fb3ed6a88ce37df7055aa514ed drm/gma500/oaktrail_lvds: fix hang on init failure
f10b7812f1ac517e55f4a435eeea0880400112a2 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
e50733451e36c27768438c77ae99a779a1df95fd drm/v3d: Reject empty multisync extension to prevent infinite loop
1bf13f4704958d6e702ccbea5bf7ce145a2b3cc1 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
2b86c9bab41684ef95386149d0b7b9580e83d228 smb: client: Use FullSessionKey for AES-256 encryption key derivation
6fbb9b8ed7f13324d91373edfd252c132d3ab84b btrfs: do not mark inode incompressible after inline attempt fails
54206399a04cca6391d4af470ea052335209fc93 perf/x86/intel: Disable PMI for self-reloaded ACR events
25b9954e944b8293d4830dcd1e959353818f3736 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
53b6d84587242de4d1f832660c4eeaec6df9ed77 sched_ext: Pass held rq to SCX_CALL_OP() for core_sched_before
f54302cbca9479245ad3af1738ad1984fae53d4f f2fs: fix false alarm of lockdep on cp_global_sem lock
7a08a53f3bf7f7e2b4cef4ac34e002d70100e5a6 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
d114984a43a75c87b646d7b27b9c842c62bbee40 spi: sifive: fix controller deregistration
b3c861bc66eed4cc32ec6cc2331d02751e7ec737 net/rds: reset op_nents when zerocopy page pin fails
628039052c125709a3ce146037b9e34621713b98 net: skbuff: preserve shared-frag marker during coalescing
009b3abe9d9616ccb5615210e878d1090bee020c net: skbuff: propagate shared-frag marker through frag-transfer helpers

--===============6022736378150284371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c0c26144e4a-d3b655808fe8.txt

53ff4fd693a080d122a65b195f307b2df48c8e40 blk-cgroup: wait for blkcg cleanup before initializing new disk
4d84729b281598e47ee72c51b7b609a5b78ae809 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
dd8b973b9ef7783b483d6d89234cebef28765846 drbd: Balance RCU calls in drbd_adm_dump_devices()
baad0e6c52d0721d29050b114b276c665d1a9950 loop: fix partition scan race between udev and loop_reread_partitions()
a52fb145935ce948df10b54beaa56eb8e89faef7 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
6e82be8bb717b7bb9f5463c0fef926e46d8064db blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
38595faed0a973a6a4c0b3f62c5daf48c5e1df4d pstore/ram: fix resource leak when ioremap() fails
82eb7257a9f58417b990ca0f1c2a959a161d5c68 ACPI: x86: cmos_rtc: Clean up address space handler driver
03caf3f5e5d217972322f07bf329057120e6e3bf ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
cf20de1365afcd966b86e1e1e78d2b0a103cd046 devres: fix missing node debug info in devm_krealloc()
9494e8bc501da8121f7a402265e90efced013f6c thermal/drivers/spear: Fix error condition for reading st,thermal-flags
00988d197f101d1d5df171ed35308eff00448af5 debugfs: check for NULL pointer in debugfs_create_str()
f6fd7218448857272b902b6085c9e1eb2ee2d472 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
ae96fdc5ecf57c754de470c2515b4e978cee5424 s390/cio: make sch->lock spinlock pointer a member
61bb342b5abd44a21f28a3b4a1a6cdff39b41948 s390/cio: convert sprintf()/snprintf() to sysfs_emit()
e715dcbfcfc24b402ab96182d9714e52947ac960 s390/cio: use generic driver_override infrastructure
2c726be7dc04f9cf81a1d25fdc350e76c710422c irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
28e557c40614779ef55027db6c8a8a16d4a2b6b3 hrtimers: Update the return type of enqueue_hrtimer()
0dbd81a11c17c7c123ae7005fdb50ffdacb71ac5 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
758d19106e89be3cbd238d74fd91e3e8460ddd53 hrtimer: Reduce trace noise in hrtimer_start()
e5e6e4da2ac3d2a74efd7e656e5e319f85b85111 locking: Fix rwlock support in <linux/spinlock_up.h>
cd7ff61d0b272ed06d5f3604b736b35841471ff7 firmware: dmi: Correct an indexing error in dmi.h
5ae4552f053376aecc2581164c0d270be4c3e9a3 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
e53ed3c9b437a7546cf3ce71afe959c86cca3549 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
11d12a09b6bc043bfadda9170b27a83bc2305685 bpf: Add CHECKSUM_COMPLETE to bpf test progs
de9cb33c8f0ad2cf03861800c4537390f59acfe3 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
e18ca89e3aec3d9e2b9604f73e5292c4140cb207 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
46905184e839631fe155944824bb5616c3fb992d dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
7912431d1c9cc776090411b9b7a55587a1dd7b33 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
ad01690f1deb166753676c8dbfe540b7268b11e8 params: Replace __modinit with __init_or_module
79a81e330dbe0edcf8ed9fc64b006f8af971d4fc module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
7b7e5a1aa4f4e5bda46104449222ee1b2f7bb8ce wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
6649e9c230e8cb1fe05478597680a1ab325e3d3f wifi: mt76: mt7615: fix use_cts_prot support
82d0951ac4cb2329b4773930c4c68384ed643337 wifi: mt76: mt7915: fix use_cts_prot support
017e92e1aea6860178c1def9078d442111888c8b wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
203305bd7af907d144ac858d71c8f5163dfab420 arm64: cpufeature: Make PMUVer and PerfMon unsigned
ee5b902e6b898b855d9400bb8272400f84ca4116 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
147b88be464de18e1a3f4b4b846c375e18fbf12b wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
20d74ce7f490e098de3d019091eb11912530455d bpf, devmap: Remove unnecessary if check in for loop
f4174a52537f814c2cfc931a81127335d0c6c435 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
2d6dbf127383909c303f8fdf2bfe6ea767553c89 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
acda7350dc007346e184f3b839b6c4df062ff981 r8152: fix incorrect register write to USB_UPHY_XTAL
8605a24573e9d2bd928f19bd147642b41c846891 powerpc/crash: fix backup region offset update to elfcorehdr
ff56fa6e55aa8bc1d7bf7b01d1a580c1c4a080d1 selftests/powerpc: Re-order *FLAGS to follow lib.mk
e29238edfdbee3e424a34aef488d9130e53e14eb selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
f2e107087b38a78838c86c1c18b6219d11eb15f8 macvlan: annotate data-races around port->bc_queue_len_used
264839fdcdacd51bd94c534001144bfe834f3f89 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
9d4283927fca1475f021bd044e4a1edf40365c4f bpf: Fix stale offload->prog pointer after constant blinding
17d642a1ca9ea5ba1090fed6c78b561103b98cfb wifi: brcmfmac: Fix error pointer dereference
a4ee6b4b71c08af2d42677738dc4e065ac3af81c bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
c14ac8bc7d0359332a873dbd89414ff4c838647b bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
f5cda5be5d0a54bd504a78be51e105f9addcd123 ACPI: AGDI: fix missing newline in error message
74f6e9696df401c8fea8db4434c0f0ead1271a6c arm64: kexec: Remove duplicate allocation for trans_pgd
523cc0d05ccfbf32be04e738b6f6fed94929f223 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
c63777d1f0fa021d91e0b8604e54747c4d8f0e15 net: bcmgenet: Remove custom ndo_poll_controller()
9354772db60d086dc24d2214c9ec848bbbccbeb2 net: bcmgenet: add bcmgenet_has_* helpers
814904763eff4353fadcfdc2e9dbba5b3e1b32a7 net: bcmgenet: move DESC_INDEX flow to ring 0
73818994aa10d1184030caa5f9a6692fd18f5d77 net: bcmgenet: support reclaiming unsent Tx packets
d08bbc8b697aab64722b151afe91fb0a6421f246 net: bcmgenet: switch to use 64bit statistics
b1bb4e31b96b5e78c9ac2f1e5a7c4bba43eed362 net: bcmgenet: fix racing timeout handler
c20bc2581574ecde59983484bf7cb9dd39c76a80 netfilter: xt_socket: enable defrag after all other checks
d52e10df3c26a445510f447f74e2dfcb10494de8 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
9c9dc781923e46e19e5637be7776d49c1459bd0c bpf: Fix RCU stall in bpf_fd_array_map_clear()
288d8d369d6169091646d442c2abb26d3e0ab648 6pack: propagage new tty types
4a50be544c6ab0bd3c793d3df7ffa16e6059be52 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
5ce37f36b3f5be7a0ab7ccc75ebd2c69fd93017b net/sched: act_ct: Only release RCU read lock after ct_ft
fbf544d3b63f7684e65c13670329a9ab4ba18c45 net/rds: Optimize rds_ib_laddr_check
5e285035addb8f96f9cc29c47f4fa6cdce306fa4 net/rds: Restrict use of RDS/IB to the initial network namespace
d916b33a22002be6989c25713fbc79f47838f0a4 bpf: Fix OOB in pcpu_init_value
f63e03048e5cf7451c93e539447ab31f8be71441 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
ac544cdab7e8d4f76a4cd2bcf0ef14c7e945c0e5 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
99f0ed7b470615ac8c77e73993d026952fea2665 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
7517377854e2f5eed7cfb606a99bf9dbd174226f dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
c74f4490d64bb4c155b4e80bbf439e2136459c03 net/mlx5e: Fix features not applied during netdev registration
90114321f9c5c080078e6682d48a7a6579871817 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
2f860f26fdd1829b66495cfb046d57e7dadd7dfc bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
e573fa9b0793663c181ae15c3ec253523d59047b Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
9fcb050b15d8c48a3824cbcec2942d63c5928e85 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
0f14a6b8170b21456cf07a1f24c3bcb77a3b8608 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
06251523ecb1e8366d0e6e1e9f1cc64f3e562adb Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
5f394c166d397a51c23fdaa3982c51e5d74f7890 net: phy: aquantia: move to separate directory
70b1adbd33497bd8ece969720f3bf2a19ff82ad6 net: phy: add Rust Asix PHY driver
4b5d49d59cba155f080dbd355e346aa48c31accd net: phy: move at803x PHY driver to dedicated directory
c9bb0054b56320411a17ca77cd61b2bce71785f0 net: phy: qcom: at803x: Use the correct bit to disable extended next page
0fc02eec6430c18416a7708bfa965ef3761209e7 sctp: fix missing encap_port propagation for GSO fragments
6621c592cfef5603b60f1d98653226be56d83a9b net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
79da171b182036ec4d45956eb7754d7fbaaf1b75 drm/komeda: fix integer overflow in AFBC framebuffer size check
411af0b3c04c2eaa051c676c55df804066277f42 drm/sun4i: backend: fix error pointer dereference
be48349c85787fbf7bfffa1e4926dcc529c8b2d4 ASoC: sti: Return errors from regmap_field_alloc()
e11eb98dd3e16504231b2c23c93590298e4abfd4 ASoC: sti: use managed regmap_field allocations
f721ca0915af706fcc10a420f788b50d3d9925c1 dm cache: fix null-deref with concurrent writes in passthrough mode
9eaab9965e9fc6d75c48c29479006ea3e32e70be dm cache: fix write path cache coherency in passthrough mode
4cac267586225c27e4d07d2efa710f0cf76a646b dm cache: fix write hang in passthrough mode
4f92fcbc3cac2643573478b81aef93414e30217a dm cache policy smq: fix missing locks in invalidating cache blocks
87fa464abc476f44eead0fafb1a696ba3d23ba2b dm cache: fix concurrent write failure in passthrough mode
eb15fa5baa259db02209b973dd0f5f9f8796cbd4 dm cache: support shrinking the origin device
63b01c406f928a028c2d2ea5ea7f7ce0f7cb8fb5 dm cache: fix dirty mapping checking in passthrough mode switching
6e6e0f49e30fed0a38306ffd220a33bfdf8db825 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
4a2787dad8e3b9fda77e414669027643d7a2aa6a dm cache metadata: fix memory leak on metadata abort retry
f957f17f796bb609ed5b9751846b295577c18eab dm log: fix out-of-bounds write due to region_count overflow
861f61d8f4bce2e36029f6b807cc86f21852efcf drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
6fd2c177f9aea31128acc7da52228e7953d6363f drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
ee75a2c765d04b1e12c4c81e9eed996c4551c993 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
83826d28eec00195420ab6d5098d0262cff69dc7 spi: fsl-qspi: Use reinit_completion() for repeated operations
05e4a73315dd745b302e06d78ec7239600513180 drm/sun4i: Fix resource leaks
3f0f9d776246f156b716bac627738a1e9227d860 drm/amdgpu: Add default case in DVI mode validation
b4977c09e6b062882b4d7d9e365e92f090514aaf dm init: ensure device probing has finished in dm-mod.waitfor=
24fa8d4fa051d75a35bdbb84ba756a91c87dcd03 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
addada93810069e6cfc3c8868512ad5f89a35e98 crypto: atmel - Remove cfb and ofb
88c048b2fd67f1a6cb2f5ac7ee66449d129f9357 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
e6c67ed5f9f174c0c5b89e9998a4a775f460ee67 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
2207c9875e2c1a18bd85684f0fc1c4b7411b4117 padata: Remove cpu online check from cpu add and removal
88a36781cc4da50caefde5d3ace530d1a9f1aff7 padata: Put CPU offline callback in ONLINE section to allow failure
4d539ea6d0e7dc393f12a254015866e7f040b3de drm/amdgpu/gfx10: look at the right prop for gfx queue priority
6e873fd4503ce5f84a90b7ca6a58fa2386ccf6ca spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
ecabdbd7f9a7d8b977a1dbf6061fc8472548228a drm/msm/dpu: fix mismatch between power and frequency
eaa3aeffc5607ad1a350643c379c88ec635f927b drm/msm/dsi: add the missing parameter description
098a6c9bdab25a07ddc96e885951223e5f4ee9f2 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
cdb9af747887756ede47eb69732749c744efe3d7 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
b8e862dcdef2c00f0b785f91f000040466629b52 drm/panel: simple: Correct G190EAN01 prepare timing
5c85e747732f220850ab48c109f46478cc76ac20 ALSA: core: Validate compress device numbers without dynamic minors
5dfbba5aa750e3428dd29467dfbd540cbd5ac11d drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
ac68d0814c5e8f5d1281e5264d775e6214713902 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
0c2485ce5d2945670489c5242665830be3cf97b5 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
04595afdc6e3a3fd154d5dd5a13b8c8d35a3420c drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
1a351324f1c75730a6519dfa1cdfe37435953a31 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
7cc4cc489651848bf9f8fcda8615707e9bb2a11e drm/amd/pm/ci: Fill DW8 fields from SMC
ee6242f66efaf3a0d41357b2d2b27e71a3b48360 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
e29205fc4fa3ce4a41dc654d6eb0eb533f9fef48 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
a9c95cfd88b9868e3a37e0057f0e01b6eb2262e0 ASoC: SOF: Intel: hda: Place check before dereference
6444b56ff8a43a6053f4b36654ebc64504f4e34a drm/msm/a6xx: Fix HLSQ register dumping
80faabe1939d5983cf4d4a0c0a27455cd62d8035 drm/msm/shrinker: Fix can_block() logic
d7ddd566c40de3562255f80ea05f90c77730d894 drm/msm/a6xx: Use barriers while updating HFI Q headers
fe3d863bf3aeaf9a3935a25d068064b98f1792b1 pmdomain: ti: omap_prm: Fix a reference leak on device node
5b2e7c407a5a051e3bf370a842f9c1482becfd62 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
09def392bc8759d385577c1c7abf1fe926a7edd6 ASoC: fsl_micfil: Add access property for "VAD Detected"
fdfef2691362832d3b3e36ec215674ef8dae3dc7 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
708441f552d47463b660327b4010d17bd78347db ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
3ac1bef13fe1ad29adbf610184b3250ddd51d14b ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
27f2deec0c6676d7e2fb724dd701fd7cc9e49606 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
c22728eb0281aa35d9a6440d3f224e8ea505917c ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
4afde0f787fb404839482912903e162c28718b7d ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
237a61747af968e10de3ed66ba8d528f106637c6 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
f039d4a57024353a8bcd8a7aa6c291dfc260f1a2 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
30e6494965b786794e34aa66c8ab04c4130737c7 ASoC: fsl_easrc: Change the type for iec958 channel status controls
8d0ae362a6b7e1242f726da8a29009f51034a1d7 ASoC: qcom: qdsp6: topology: check widget type before accessing data
2982ff6e01fab5c01eb4ded6b395d7d2393aa24f crypto: qat - use swab32 macro
fa437826a8319d07a254ed0e9fa7b60c42ef83c4 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
7d15f8a288e0a94e1e4b0aa8fb9b9f824322263d PCI: Enable AtomicOps only if Root Port supports them
31e531afd9d7e52278962cb408ee9c1cd46701e1 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
6b54dc2290c4b415eaa2c302d263ca1f24694b50 selftests/mm: skip migration tests if NUMA is unavailable
2fb403c3fda12973126be4529d69a1095d645ae4 Documentation: fix a hugetlbfs reservation statement
9f151b1abc26d30a855b07b7ad82ab1ee99600dc selftest: memcg: skip memcg_sock test if address family not supported
efcd52d708c28dc93573adaceb60a91f804884c0 ALSA: scarlett2: Add missing sentinel initializer field
3990a6ba56190a2cbd4789fdbd8b6c75d6176ced ASoC: SOF: compress: return the configured codec from get_params
94f85224967e720cec8661941f7abff6263eaa26 PCI: tegra194: Fix polling delay for L2 state
9b04a0c834d5752dc05af7ce39a13346c6282502 PCI: tegra194: Increase LTSSM poll time on surprise link down
9aa024505f99c138d9fff5744fc24bcc71286143 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
614214486c016f2fc2e2dac9826cbc4dcb199222 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
a0a018cee8e1313c19a1bfc05af5b5e67d57b22f PCI: tegra194: Don't force the device into the D0 state before L2
cbb100dbe20f9bda192dd9087062c20ecbe1e4b1 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
c1e9654d86b5b65684d9e925a03dbb840ba972e1 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
ccc1cc7f7f227b9e428a1c16b5ae42a60b01aa7e PCI: tegra194: Disable direct speed change for Endpoint mode
84fdd85c19e63f4c4cadbfca4a71065606c2f841 PCI: tegra194: Allow system suspend when the Endpoint link is not up
93d23b5d7cbc306576a59513075d0bd0092981d4 PCI: tegra194: Use DWC IP core version
d00efe75c7fe3783e9c684101cff1caddb3cc6bc PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
59d3cd2b78365a7db45866c09ce7be1da9f0ab07 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
d46023dce927881a255dd2443062101daf7b06f9 ALSA: sc6000: Use standard print API
fa7bea06c2cc0fc3921555fc3fb44e2ff4ea0433 ALSA: sc6000: Keep the programmed board state in card-private data
aad16aad91c3db8d3e12cd47b2d8f885c30177c3 dm cache: fix missing return in invalidate_committed's error path
d3cec1bcb64ec102697d6b0b113e57a2e76b8e2e crypto: jitterentropy - replace long-held spinlock with mutex
408b6be96ad25d14dbe58f83c4dfc02afff8ccfa gfs2: Call unlock_new_inode before d_instantiate
18aab2fda0326b4810d16866a2d823083825601a ktest: Avoid undef warning when WARNINGS_FILE is unset
e37b508c8cbf2f3adf2a4e4e5ebf7e6a7de2fa73 ktest: Honor empty per-test option overrides
8879c470cbc00c83fec4eea9b796790ad7179eab ktest: Run POST_KTEST hooks on failure and cancellation
d4d082d470ab959e2785a1930aeb4ab43aa0aed3 quota: Fix race of dquot_scan_active() with quota deactivation
f203e2119b795e6e35409fcf37e84577006f94db gfs2: add some missing log locking
4d49a27c8293905a293ce0f281a47c930989118a gfs2: prevent NULL pointer dereference during unmount
c183dbab6287d1f8e6161961e32c0f115469e25e efi/capsule-loader: fix incorrect sizeof in phys array reallocation
a8c9712c89d04cba952ec5123a7e213936d8be05 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
3cbe1599b57ed52e9fe1576759e4b11ead2a1ac9 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
4601663fc9ff58bdaeb9a46c4ef5eb99536ed278 memory: tegra124-emc: Fix dll_change check
a40ba9e006c0202392d7d3c9e4f04d9274ee74ab memory: tegra30-emc: Fix dll_change check
ea58e5a6c50d38217cd0e3065792555a55486fe4 arm64: dts: imx8-apalis: Fix LEDs name collision
4c0767b952cd559d75007d9c11e550feb7169b9c arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
0798da7eb36bfc9bf73a4e2f96a74516e971d592 iommufd: vfio compatibility extension check for noiommu mode
047e92d852ef2acb00413321c2e4d50f736ad15c arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
864c6e980cdefa1556ce8a88dea5e59bda3fb906 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
75c19c451b853643bb7ac01275cd69956347b956 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
0a1609500328040101b5f3954245cab94f3dc606 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
903cf32cdee8d238f0cab8e0492c27cd4348717c soc: qcom: ocmem: make the core clock optional
58347652376bd1c835e9b0ce7bfabdaa09e2c0f6 soc: qcom: ocmem: use scoped device node handling to simplify error paths
c0fbe89e7426216fea084494b9a15a03564d141a soc: qcom: ocmem: register reasons for probe deferrals
d0f10821493c16efbd66ccf7e8783e2fadaa2fbb soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
628524d6a9fd4c907d3315f7fb27df94d26583d1 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
f5dbb863d0b72bc59e07906385c6abf0d5081514 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
ff6aa0bbc8d076a7f1e30ef62835e4725591fe2d arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
3a418d4df49da5f0407d1e6aad754045327143ff arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
a714e77a6c60537543a2b8479909f48fcc9e5fb9 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
8c2c51f57d886560abc7dc1b6ad881d425247857 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
c05f9fe30b1fe1aa4a4af6842da246688b690249 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
f50e2d8795f34553c2179168c4917f46004f833a arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
e937d95a0d76b67831983adb0da95924f75f7cce soc/tegra: cbb: Set ERD on resume for err interrupt
5489d7bd3798cc2c5748e9e510e3f87be3302864 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
bafd68eff9ac8b02e012e11fccd4bf8a12de12f6 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
aadba52aa9f847041de031fd8fb668112dec5ef0 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
5879eeb3c7e9274660435535025d5150b03367e9 soc: qcom: llcc: fix v1 SB syndrome register offset
e38c4e05e9b220cf764dc7653f36b6aae91916bc soc: qcom: aoss: compare against normalized cooling state
64195d42340cb45973627d6b9156f22075cd95e9 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
ea748a4fe6832acc77d32c9b494920952fe12bc5 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
2fd25913575a6cab260c5e0a79c2d11a14acc4ae arm64/xor: fix conflicting attributes for xor_block_template
afd35011fd18cb3cd9fa78175ea930991a0c80a2 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
d7e98a850c41c414bfacd3f0f7ccb0d6a0fef8d0 ocfs2: fix listxattr handling when the buffer is full
7007c4e98cd431eb273232d222025c44c75e0b92 ocfs2: validate bg_bits during freefrag scan
673be5665b2d3681e805709b80a9dbbcaf8bf279 ocfs2: validate group add input before caching
eb22f58775b16e40ea7a8def3f141a9a1f69eb9a dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
87788a6bdb0b9f17402df0da9738949355fccd91 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
bb0db4b12689864bfe5ac4874a33397e3e62af31 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
a19ee48b840e9aa8c01eabc20a52833ce2ec764e soundwire: cadence: Clear message complete before signaling waiting thread
06f5e80e416619d4056b3f7a8620088f248fef66 tracing: Rebuild full_name on each hist_field_name() call
5188ce4eb67a73a439bede688e86530ddd41e535 ima: check return value of crypto_shash_final() in boot aggregate
1ca6cbd16c9e44dc745a6836eca03b31771bbd2a HID: asus: make asus_resume adhere to linux kernel coding standards
c9eb9220bc6bd66e339b278fae46c440e7f91638 HID: asus: do not abort probe when not necessary
3acb6a24e3be96b14dde7ebda97a278bae88ebea mtd: physmap_of_gemini: Fix disabled pinctrl state check
36d33f757af40867c8584dce0d53916a933b4151 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
d2bb498f042e4eb3c7b0d997ba1f6258dcb63972 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
b26e45874c413781003da8cb31587c7aff247aac mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
f3dd8d1b3535b93bb61f4ddce8d4ec406846632e mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
a129376af02d541bdb4eac329f3d6614fbbaf24b mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
bbcd7b97c50da0e20ecb0b91d468e18a87591c11 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
d05d2339fdac638b71c7cb95e1b1161714007bca mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
be4fb89e06eae6b5ab276beaa19a0731b6488f20 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
78bd400d7b96f8882a77cc8d56223f1ef53c11fc mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
63cab97ba938d888a9e8d0ec476a6bec72f69018 HID: usbhid: fix deadlock in hid_post_reset()
ed53ad119bab77a34f1307ded407a2a65f49989c bpf, arm64: Fix off-by-one in check_imm signed range check
74bc33e68bd02ddcdc1f4f54ba89af7bb2695544 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
cc57e4145399e4f378477ec52df0bf7f16e5e38e bpf, sockmap: Fix af_unix iter deadlock
c00e4fad3128eac19b6027e832f2e7bd47cb954e bpf, sockmap: Fix af_unix null-ptr-deref in proto update
342b6d6362654b56028ffcf2aa9ec0342bc4147b bpf, sockmap: Take state lock for af_unix iter
63641abdbdee8c8be8193d4a84de8fe083c80992 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
ae6a8047c68a1387a7174aaa0aa380f938a961e1 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
d8dbd60dae2a85f4d36c19fb2c4a335b6f6c3c7f bpf: allow UTF-8 literals in bpf_bprintf_prepare()
3dcbff4fccaf375f092c298896101bfc2d35ec32 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
ab57f7ba422c55677e10db0645af918b2020c213 pinctrl: pinctrl-pic32: Fix resource leak
982bbf3f66a828b847730080345ad44957da56f4 pinctrl: cy8c95x0: remove duplicate error message
6c2771fff62a8e709d7b8163821921265eca56b9 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
7fd06fc39e3e352fcfe5333f03e99b2a21dae934 pinctrl: cy8c95x0: Avoid returning positive values to user space
4a259b355dff2611daedc8ca621da5c451af31fa perf branch: Avoid incrementing NULL
3fc126d908f0ff55b8e61941e8785331307fcb06 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
3be640a7ada9acac4902bd1a8d1f439d4233f7ea pinctrl: abx500: Fix type of 'argument' variable
29339b5c0b7d1f1105ac435a2762adb35e3cdeae perf lock: Fix option value type in parse_max_stack
de325a5e68bafa5d0f957ab692d0b5cf7a2317b6 perf expr: Return -EINVAL for syntax error in expr__find_ids()
6defd0055f223d05409e0496885976a6a4cf6376 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
dd5ca423138082dcfe3b2f998b809e74f08b01bc ipmi: ssif_bmc: fix message desynchronization after truncated response
f65aa8d5d9cf3645c804606e3ae02c5e2429c203 ipmi: ssif_bmc: change log level to dbg in irq callback
3b1e52d879e1b52de29af2d3ffbfea7dec14c6cb perf util: Kill die() prototype, dead for a long time
d1b427c3bafa2d90384e653a01e2a51823188b63 i3c: master: Fix error codes at send_ccc_cmd
65fed278bc02d9631ff3035c426ba8349f56ed3c i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
7d53f537f119450a47212811c751bfdafc887ec5 dev_printk: add new dev_err_probe() helpers
bda3ede8c0e3a437aeef3b6ab19cf61056b42e4f backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
a8d04867554675b7fcb7b85bc066c15246a0831a platform/surface: surfacepro3_button: Drop wakeup source on remove
d60dcf599a227bf40f3a68aa17732f682708fb55 leds: lgm-sso: Remove duplicate assignments for priv->mmap
b48415e8dfd31746027a7a90708ee0f01a978914 tty: hvc_iucv: fix off-by-one in number of supported devices
47178537fa4b350da8115cdb8af08b148f689211 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
8fbf23100ebfb9446a260cd732eea14918cd46fd mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
b2d57c05ed94c0c9b192c113ce329c5e4bf5230e nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
152038031b9f88c6e4204459641810becf042719 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
3a3bfa086c1e1891588867d387aec6ab76ae2f0b platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
475bf4c2efa6df0c00590156ca64f6a9611a0954 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
f4ebb69cbfc5607dc2bc9c263b1a48005d9f8551 RDMA/core: Prefer NLA_NUL_STRING
2ae3eb9feab3aab66f001919ffe7fa891310ef95 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
2e2c23d95a23ec3e171e376d3e1fb393dcf5feb7 scsi: sg: Make sg_sysfs_class constant
a24ced5a97184c17e5a39f6da9fdc7580552b624 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
d307b58a22a59d04d904007b8d94437c7c8edb94 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
27d2ccf28aec26bde9e0dfd85d7e532ef8ba9c37 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
caaed61409aa9029ff8781b0f87e7aa25a2aeb9d scsi: target: core: Fix integer overflow in UNMAP bounds check
630a347485315b5ec65241b71577bae67e347e45 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
f964834d89c9be9db8d2e134994cb00ac5168d10 clk: qcom: gcc-sc8180x: Add missing GDSCs
a36516bd576446edfd7b09c00092b33a556530f1 clk: qcom: gcc-sc8180x: Use retention for USB power domains
e12acb6e4895d17b45dc366807927050bcc16669 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
9fbcd2774be27fbdb0ddaeb2575b27b866c5cf6b clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
20b2c9cbeb3d3f03de553054931e7afc104c3617 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
da24bf4aff3c52545c68d81d298806d7bc2e0929 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
55628281fc1b9fcfa1d79ef9251cd6ee950b8163 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
61f8d524298875c8b1d6e7576e860c8d28b782a4 clk: imx8mq: Correct the CSI PHY sels
0dc5c9a58f89a6402a91a0d362dd2dadeb43dbf1 clk: qoriq: avoid format string warning
e327e779587e2c3770f89156bb3ef6d178f9b8ee clk: xgene: Fix mapping leak in xgene_pllclk_init()
bcd90c2da17d1abebbe8a55aef1d5cdc7cb9a0ee dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
26247c8eaa737536c7cc5bafb433864eff85e38b clk: qcom: dispcc-sc7180: Add missing MDSS resets
5a9ca70bf8c4f047ba31d42961d8edeaf8b79b2c lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
648989327205eef93afee1994dbdbe12fe303e65 clk: visconti: pll: initialize clk_init_data to zero
c4b4192770ec31c3595db51aa440987299642cbb f2fs: Use sysfs_emit_at() to simplify code
69965aa983f307d0c9dc58aea45f65b5d65f8abc f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
a554e0307d9bc25dfe3a35bb27d0493edca16898 drm/i915: Constify watermark state checker
5f51eeeb5481c10a21b68d415e85b5e713e9b886 drm/i915: Simplify watermark state checker calling convention
66d7a9cc69ea15088b8e2a16f94fb1eb5f55d0e3 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
49beed8ed928f3fcef7e800b5e4ae27c6672e46e drm/i915: Loop over all active pipes in intel_mbus_dbox_update
932c5b82804d080990c8b20608b513cc0bafb9be drm/i915/wm: Verify the correct plane DDB entry
cdb6b9d920bab1e52dba14aaa4f26ca92e79e659 crypto: sa2ul - Fix AEAD fallback algorithm names
b3420f3ef313c38bff3f76547fa1fb923ca124b4 crypto: ccp - copy IV using skcipher ivsize
6dc97fb34046d15724ca994c3a22626c5981c302 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
f7514366bab38158d1be899903886319e31e9393 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
aa260196a97729a94b1fe66791aa91b4f2873fe5 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
90894ee0fecd0395cecb610a484b30ce98bc2293 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
2ab3c29bbcd19d31d4d68c8fac2b0b7b34f9ade6 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
fa6136a803c99c65b81ae2045bf7a10ac0569bf1 PCMCIA: Fix garbled log messages for KERN_CONT
7feaa13eb330c60cbc0be14fc86b3b7fdd70882c arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
44eba782421409a1c7142fa6c4910c55369d65c1 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
3ca8014bfc94232945e60850bf921542ceacb240 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
f62d8d0c77bde7cd7545310db97e3c0575207f34 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
208ed5c9dcf150a42fd0a569409a1a5d1cb9fc4e net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
7dc53c61e5b7ea36b8529663b0a3eca644c8c339 nexthop: fix IPv6 route referencing IPv4 nexthop
a1d18c61ccab1cf87cabc5d34a6a95bbd57e3eca net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
9a560b271701192dd513e9f30cce802973e3c48a tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
85ae772c160b51c1b1a0c539521727f301fbe96a tcp: annotate data-races around tp->bytes_sent
02a4a6ab8aab33d7e9473e6e56a9279868962aa0 tcp: annotate data-races around tp->bytes_retrans
6761ac0ed7fc6eeebf9e8745e2efdf1642f6c3f1 tcp: annotate data-races around tp->dsack_dups
76221b99447485943835099d5cfd7c53c84974bd tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
3dfd148173b490324361f73321d4d7b0502b24d1 tcp: annotate data-races around tp->plb_rehash
cddfac76c0a067cb4bea73002266c3227279a3e9 ice: Remove jumbo_remove step from TX path
807158ef06a989b04053ab48e402986322e33b91 ice: fix double-free of tx_buf skb
d60eb1d74eadb8798e7abdecddc63d9b812f795c i40e: don't advertise IFF_SUPP_NOFCS
8d5deace332ff2932b1b2098ed71cd1e3ad4134f e1000e: Unroll PTP in probe error handling
0c19563a62767ae95b84f0eaa35edc9928182a35 ipv6: fix possible UAF in icmpv6_rcv()
43b2530b390c00410406854e2b56d78be2da52a8 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
32cd58bd51c7a68d4fde9c6c3e141d10b27b3749 pppoe: drop PFC frames
f996ac42c3510ea5b58d5a6da64c10dc1a7f238d openvswitch: cap upcall PID array size and pre-size vport replies
9dab524c2e9bb168098033674c76056f34e42fa3 netfilter: nft_osf: restrict it to ipv4
c71f4452499707270148e47e4dc013a941f8bf21 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
f949992fe81585b61c6e08b000e12f64122fc7d6 netfilter: conntrack: remove sprintf usage
346ddfda9c4bf4fbd98c102b144d4ea59492fca3 netfilter: xtables: restrict several matches to inet family
2393177971e956ec9d5c49fc7d32a3716ec00781 ipvs: fix MTU check for GSO packets in tunnel mode
3500a92a0436450aa0f427de9fea2c64c1997146 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
f5abd261c31fd0096cf42b144500f25930a2bdbf netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
6e213162f7ea35cc7d55f2e9518d0950dcf20e05 slip: reject VJ receive packets on instances with no rstate array
d05b20e1d4ec1a983c1773cb9cc15db5e5a5f862 slip: bound decode() reads against the compressed packet length
8fcbdcd1d9dfdcc3fc12a48851d8ea53623f6272 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
cd4d998f0b7872ef57430da661216825bb0951f6 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
5f226112a0d622f798c40adcc021a8bd84d5afb2 ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
2d5d9c87af0c2b0e62573475f17938fdb23eba4d ksmbd: add support for supplementary groups
28b8872619d8e4817b518ba231b0dada85028712 ksmbd: destroy async_ida in ksmbd_conn_free()
ee19df77e1bef56e0a4ec0111755eb11a1293fb7 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
8a306fe639024717889ee7280a91053657a1b56f ksmbd: scope conn->binding slowpath to bound sessions only
b5c7125eb9811211e663948dba4492baf5244697 net/rds: zero per-item info buffer before handing it to visitors
ff9e0782057adac0f4b889c9673ced4b3b50f28c net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
e80cee5cd282cc1053eca1be712e5a7cab3e6c6a net/sched: sch_pie: annotate data-races in pie_dump_stats()
aabb7a04646d4e0df73d861c28fdc8fd5dfb6d77 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
23ea6dfdb2dd01fc30ed67eed34d851368071a37 net/sched: sch_red: annotate data-races in red_dump_stats()
7379705903f4efe247aa832671c5286c64d230cd net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
1bbc9d41407d02f3873779050b77328be89ba5b2 net: dsa: realtek: rtl8365mb: fix mode mask calculation
7c81bd90a4f5c098602ec2d4ae0f915951f2a5c7 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
3042f195237ddcaaab8790372e586978416578e5 tipc: fix double-free in tipc_buf_append()
f1b3b6763aa5a7037cb52f61ef0d71a3bad2ea9b vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
7ae3b44d35d735f119bcb28005cbc8a9f7339f7e fs/adfs: validate nzones in adfs_validate_bblk()
4dbc4feec31b9585fa81b1e93fb1128f7911557c rtc: abx80x: Disable alarm feature if no interrupt attached
ac9b5290501ea7040c21b854bab9f03a8ece23e0 fbdev: offb: fix PCI device reference leak on probe failure
a2825a48afc80d28a2fa463f2155d875ae9cd384 mailbox: mailbox-test: free channels on probe error
ce89eff9f5fe1b6f77b98bccfe79c86d363ac4c1 sched/psi: fix race between file release and pressure write
c2237d4394789856360e16536d33645af231ca6d cgroup/rdma: fix integer overflow in rdmacg_try_charge()
53ec0f487e28cb38a3ec6a075d735169403b6efd mailbox: add sanity check for channel array
a86f598ac7a49d1cc9fce14f282912fd60ce044c mailbox: mailbox-test: don't free the reused channel
654a53c61b830cd1fae83bd0bfe326375e555c05 mailbox: mailbox-test: initialize struct earlier
ce78d2b49122f4bc0e69b9a23d84b306812c865e mailbox: mailbox-test: make data_ready a per-instance variable
58026032889b7131386369597fc712a967691347 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
1b62eecf763dd57c3ec7aa24f67d31db05cdf69b tracing: branch: Fix inverted check on stat tracer registration
41abb3315735b208f1041b3fe9b268ef83b11316 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
12d173d950d575af6786dd0b351299958f6a8900 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
ee8bb58ccfaa9d5ebe51fc2ca617b6dd217f74b2 nvme-pci: fix missed admin queue sq doorbell write
db50aeb7496550e6ccc6f5f242c1aa93b970818d drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
0081bc100c709b79ba3fa96c060eca9e63a0eb6f drm/amdgpu: fix spelling typos
2a854aeb886dc7c8efcd4c62f5df880389978ef0 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
24721e5bdaefa5b14ba843fe23223a0eb62a8494 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
bf1aa348fbb4dbb9628bd658346453b301f094cc netfilter: xt_policy: fix strict mode inbound policy matching
99a2b6714c3e71e68670c2ccc8d6e5ae659150c9 netfilter: nf_conntrack_sip: don't use simple_strtoul
761ef8098786dbfaa67cd7bbed37fb3bfb806564 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
b37f74283a31b5e96c86899c76628bc506c0c6ea drm/sysfb: ofdrm: fix PCI device reference leaks
34102b0aca5f65b62d1b08ff0a95f4c7770d6ad4 arm64/scs: Fix potential sign extension issue of advance_loc4
d5b0aa02ea4c61394671c59a2980d5285fdf9c55 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
ffde91b548622fe45d05b5c5b7aa135ababbdc01 netdevsim: zero initialize struct iphdr in dummy sk_buff
74e0c22b5aee1126392fd4930cc22a6ec4385ede net/sched: netem: fix probability gaps in 4-state loss model
c89415deead51362637c3054d5d5d019b13d8f10 net/sched: netem: fix queue limit check to include reordered packets
14437132d85bea353f3a009fc8135a19a67e239b net/sched: netem: only reseed PRNG when seed is explicitly provided
cc1d2bf5afdd0da019078d5a862165ab362b7f89 net/sched: netem: validate slot configuration
7314b2740287892a96c717c6819f52f6bd768edb net/sched: netem: fix slot delay calculation overflow
880f42efef8ed8fc68030e2d22206c815cdc2362 net/sched: netem: check for negative latency and jitter
ddb6a38fde00fe7c7bbc08c6e9c59d06654c805a net/sched: sch_choke: annotate data-races in choke_dump_stats()
342fc73de0a8e8143cec4ce0a2b41bf327884b72 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
09a67de28687d559c9b315bb3278a8b4e32b083a vrf: Fix a potential NPD when removing a port from a VRF
fcd90c5613accca22f577f6590f22af397811c27 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
b22bedf55b7a83482b543de41d13ec4ba5905bea net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
1410a67d39aa254345a7cf0917a4d8861dd17edb NFC: trf7970a: Ignore antenna noise when checking for RF field
dbbed11ea9d4304ffc85773152dff58667d874ce net/sched: taprio: fix NULL pointer dereference in class dump
33a57f41cd68dce48b0f1cd7421fa76095849fee neighbour: add RCU protection to neigh_tables[]
1f03674b91765cdc1039c0c8392f4a510012ddde neigh: let neigh_xmit take skb ownership
63cc60f4a6b38bdf37fcac921b3c8e0831405d60 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
4d2f7a6b09602e1a46534b837232e90915d2215d net: mctp i2c: check length before marking flow active
6b0ac0593bf9cc58da10b953557a50b660093675 net: phy: dp83869: fix setting CLK_O_SEL field.
5d6df274ba54f8c646a405aab073d1c091f25d9e drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
80b7c35cd6c04a6ebbc8e943d04516770f4ee7ba drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
faa8bb0ed2fcc204c10dc1d9024f8bf6df462198 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
bf549c7f83ccd36275c5b0d94ccfe5ce49cd83c6 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
3e4520190802ec620843e8b14a85677850d192bb drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
e74a159b27a84536fecb1fb1c0500f23ad071631 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
820cd51ad6c467a50f3270b71ad8f3bb06f17e6e drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
a6706ac7e0682be3f65b42fe91feab0b91ccecbc drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
25334ec28e1a9796be098eaedf7c5078622923c3 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
a34a4b04b76a1208d1b2e1d2bf12981192ce4f18 ASoC: codecs: ab8500: Fix casting of private data
96e854f53ba6ee38bd2e6b725e244aae3e834b23 netfilter: skip recording stale or retransmitted INIT
241d9a0224d90d952df18fc928f3f6bb4e17afe6 sctp: discard stale INIT after handshake completion
77055d8212998681cb57cc7caab205f41c6a1a19 ipv4: rename and move ip_route_output_tunnel()
5c92a56d4dc83c220e19e2c3a221f8da1f63ce4b ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
9feb6cfe75c0f86265030b9ea63e00996b2b9441 ipv4: add new arguments to udp_tunnel_dst_lookup()
0d6c637a1729fbdd11068dedb52076766bd00799 ipv6: rename and move ip6_dst_lookup_tunnel()
97b9f0d0f0c95a83bc175d702a26f7744dca9e04 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
cd4ee311be07c51341fd7086bc9a1b0349de9af7 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
c8b30caba0bbd6e648e36953befe983caccc4d09 net: netconsole: move newline trimming to function
cdaa595ba9c156011ab2f78741ce154c889d9a2d netconsole: propagate device name truncation in dev_name_store()
55762a6178f28ea427de4d6aed716b7af9102acc ALSA: hda/conexant: fix some typos
ad6731c71a051d0da1caa33bcc832ad1850f1e75 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
bab9e7c8621874cad4c90b28ddfde2fbbc34282c ALSA: hda/conexant: Fix missing error check for jack detection
1917a1fef5e35f5b35cc06577aaf8c35eac96db1 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
e5e43f68c75ab79187544e18a25aa4fe4c83e2c0 drm/amd/display: Allow DCE link encoder without AUX registers
0e454b2be9b494ffbfc9fd04b0f9df71040b867e drm/amd/display: Read EDID from VBIOS embedded panel info
ceb405545914746908d4b3b92abbc4ceed82af1e bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
24b62f4f1147980891abc21171c2c1653022bfda net: bonding: add broadcast_neighbor option for 802.3ad
2c49160f70b7b18bffbf36810877c645b787630a bonding: add support for per-port LACP actor priority
8fe63f48efac4dbe12dbc8117998d11c3fceaebf bonding: print churn state via netlink
836dc36839a2eb3fa078cdb03399cad1014cbf00 bonding: 3ad: implement proper RCU rules for port->aggregator
3b50a4fb59d0cb0b1efe79dfc79a6c2abfc8cbb2 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
33f4037ae5c2f24afcb1e396b5148233306b07c4 iavf: stop removing VLAN filters from PF on interface down
48be77313ffca8be11ff13184048bb15d55d8717 iavf: wait for PF confirmation before removing VLAN filters
afd9368bae5978c46b3e6387201d1c976654d468 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
1f028e373ce37e9e8571e7026d1b68064f59350e ice: fix NULL pointer dereference in ice_reset_all_vfs()
1d8bd35e45e321f499698ed7d6e183b4b7ffe93c net: tls: fix strparser anchor skb leak on offload RX setup failure
2de4eb98a43e38080b23e5ef61ef11cab7cce298 sfc: fix error code in efx_devlink_info_running_versions()
31065f1b60800c0bb914fc7e95af87e775e5f239 net/sched: cls_flower: revert unintended changes
6724a4ff30659b81a34f8ef51b58cd400fd75c07 ntfs: ->d_compare() must not block
fe9f0a75bfdab2f8b86b226de33e9185def4a00e Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
ba9f9e76dcc5840faa0fb8457365b6ea14f4a1b5 Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
88d5d302ea4337f487c8107c6ca5ace6ced9be26 Revert "crypto: nx - Migrate to scomp API"
5385ced4031ed0f8c6284dec2d8198980ce33e24 smb: client: correctly handle ErrorContextData as a flexible array
376c347ff26281a9d02497092721606dce9e37aa smb: client: fix OOB reads parsing symlink error response
174aef0e4fbbeb5e38db84a035a3d97dc43783e0 crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
b64d23995a948f6fdacee7a9c3cf34112150bc74 net: bcmgenet: Initialize u64 stats seq counter
ddbe03578bca9dd9fd2c9db39f2d50110f6fd483 net: bcmgenet: fix leaking free_bds
f769dc9513bb75176287e72189bda982b045751f ksmbd: validate response sizes in ipc_validate_msg()
155545ef336869d6faa6bd6abb3fb8d1a9cd86a5 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
286a1d8c4e39e9dab0c36408f17327edffc17a35 netconsole: avoid out-of-bounds access on empty string in trim_newline()
96ae74f5e9b569af18679cebcbdeefb64b9161c8 bonding: fix NULL pointer dereference in actor_port_prio setting
d829c97ae7cbd8a351bf7173c6db202ea3bc4d93 crypto: af_alg - Cap AEAD AD length to 0x80000000
c214309b2bd1799e9f604eaa4e836832384d6430 i40e: Cleanup PTP pins on probe failure
d3ef756a58b0bb510afa7692a1b270dc5bc0c3c4 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
dd4ece9900aaf667552c1411bcc65d66bd9561a7 netfilter: nf_conntrack_sip: get helper before allocating expectation
4953c919980b2717a01493b01ea5d5b3c54f1a4c audit: fix incorrect inheritable capability in CAPSET records
9a0897a773378bd992d22bdc3de379394d389eb2 netfilter: nft_ct: fix missing expect put in obj eval
8453aec09c635ee98d29ee54655ef20ecdc70167 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
5aa8981437f17f2ccfa92f9286171adfd7e1b88f audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
86371231d89ecc6793f7309f27f5a6866d3d573a KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
81e1262f0d3e1f529fb07fab049b63f9aaebb822 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
ced58020bbf2f9595ababffad8a29e3ac11cc18a KVM: x86: Fix Xen hypercall tracepoint argument assignment
20b062289edd57b4fbb866491ef804378da4a6e1 netfilter: nf_tables: unconditionally bump set->nelems before insertion
74aeaafb35d60f4157496efe548ab454ce8dffb7 ASoC: SOF: Intel: hda-dai: remove dspless special case
2d4333e724adeb0cc91ea828f54a09458df8fc90 ASoC: SOF: Intel: hda-dai: add support for dspless mode beyond HDAudio
3e0ff14703d8a924bc1f2640b2777f7e1efbdaaa ASoC: SOF: Intel: hda: Fix NULL pointer dereference
10ad23d986f43b489f089a21da34092955388e2f smb/client: fix possible infinite loop and oob read in symlink_data()
ef16ca6c62dc0f648d17ea11ee7630c1ba450ecf drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
06bb2a2fbab3bc3aa9468fe1aaab1faf66a2a7ca ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
b37be431a4de7d4893da3fdfc376673bd402e15a ALSA: usb-audio: Bound MIDI endpoint descriptor scans
91e1b14f0515c692707af676107d75a8027dec6f ceph: fix a buffer leak in __ceph_setxattr()
20a186437dbcc449a84d7d0058a42c6f626a0607 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
79594aeb0a581549b103bac8fc14fc129fa170ab powerpc/warp: Fix error handling in pika_dtm_thread
1b4c471c230bb320c736515e7a964ab9b6c3dd7e netfs: fix error handling in netfs_extract_user_iter()
7fa14fcee8be3a0102b4363c3e007484d15ff0bb libceph: Fix potential out-of-bounds access in osdmap_decode()
6d76b7284c5c1eebd2715416545d945804495a00 libceph: Fix potential null-ptr-deref in decode_choose_args()
3c249fb3104c81a7e81f76dd1a4221aea7d8bb10 libceph: Fix potential out-of-bounds access in crush_decode()
c11f7d3ba432893794aa918493c2d52cba95f2e5 libceph: handle rbtree insertion error in decode_choose_args()
32e65d75ab3a24470c0f928ff4c07553f72e8092 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
b075b869d0e3a14cab6980a9e649ae39781950b7 drm/i915: skip __i915_request_skip() for already signaled requests
a6a3dab82bd1052ee6bd919756559061ac601b58 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
9141232c901c6a07859ab838bbafa04fc0ead91d drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
d44ae05dce0ebcfdf919f884abbe63195065caca drm/gma500/oaktrail_lvds: fix hang on init failure
9cfb4741a24ac763a35d62854b21eef338ab70aa drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
256d77ab9b84ca843096a2f5d13852c721f13deb pmdomain: core: Fix detach procedure for virtual devices in genpd
3423f83e351532ba8d2e89e64e01f4930108a2a3 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
8e9be4b0df5f5205e568a678da7fb8968cc285cf btrfs: fix double free in create_space_info_sub_group() error path
3af63c8a565d0cf104036c914253f820202c2921 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
f38f04e2576343b9dafa405e6abb0072beeeb844 drm/v3d: Reject empty multisync extension to prevent infinite loop
2a6b2df2bb80aba3c68b18784173b03c05b4dc4a smb: client: Use FullSessionKey for AES-256 encryption key derivation
b81058a084c969939c8bb3d1263973fc8788f3e8 btrfs: use inode already stored in local variable at btrfs_rmdir()
e7cf06155852493f3b70b3d373d3f6093ab9ab76 btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
e7757b0cc279e88ce63d53c1beda2ae1e609527f btrfs: fix missing last_unlink_trans update when removing a directory
490558ce4d11dc52facc8f144d3dccfd20705c98 RDMA/mana: Validate rx_hash_key_len
3f229f1c82c508507564b55ac704414f93b5cbda mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
6fbc64d52785f6cb5ae515fbd9bf58d19159665b mptcp: fix rx timestamp corruption on fastopen
a9f150a9c50e26bdc94b8fca58fae41d8c42d7b7 mptcp: pm: prio: skip closed subflows
c256502cb9a41d30fa5b6c73fc7fea2e7e8bf26d mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
a64dc03b0d6af079b909597920fe9e8988578252 f2fs: fix incorrect file address mapping when inline inode is unwritten
cab034f593f5e7d4042a73c96ed396e01b0ceccb f2fs: fix false alarm of lockdep on cp_global_sem lock
9a4747f94b05b1aeb817ddf6c617d1b035c4cb4a RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
82b4307e60a2ca20dcd38aa65755572935903bb3 ksmbd: validate inherited ACE SID length
b793b07ec04aac849974ca9d3b87a623514d9347 spi: st-ssc4: switch to use modern name
06304988d1b19648509100e65f39f0e54705421b spi: st-ssc4: fix controller deregistration
65cec84f966fb544a972b4ed4043ba987f522079 media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
0c0e2570f1cd6c8d26d5b3839c83223e7eeac64b spi: sifive: Simplify clock handling with devm_clk_get_enabled()
c60ed0039f7dc2d6aa0a79acaa9ec94c01bc2687 spi: sifive: fix controller deregistration
11b0dfc7167f34d8bd38f07164b30c3c9e93508c mptcp: pm: ADD_ADDR rtx: fix potential data-race
ffa2bacfc006db91dbcb6e28659d62788512ffcf mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
3dc0bcbf98fd584528f52c0cca15193872e52edd net/rds: reset op_nents when zerocopy page pin fails
797162cd76973dbca8d1345da7ffdc776d07f5c3 net: skbuff: preserve shared-frag marker during coalescing
d3b655808fe83a82f48865ba89a28938a5dfac69 net: skbuff: propagate shared-frag marker through frag-transfer helpers

--===============6022736378150284371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9db104a4aa27-7ccdb80fb4a2.txt

6810cc008865ea5c2dfe66a9fd5841cd4f7b3aa3 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
8bcfe9a40e4bb6017e4bd7edb88ad779640c8683 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
79b51a53468e77a2959659496bf9c59d25a4cdc8 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
37deaaeb52183a2130432f07f875fff6a62b813b wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
3e7078f7d71ab8d473c65d2c93a414e5905368c3 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
cd5260c9cebcbee7e24be7f718541c4f3df54936 wifi: mt76: fix multi-radio on-channel scanning
e1f07a47079c36b0d8b65ac9b0fd33b62b9ea792 wifi: mt76: support upgrading passive scans to active
0bf61fe20e9e45da6fd7a87eb4311bc5663e84a8 wifi: mt76: mt7996: fix RRO EMU configuration
22aea790ed7c701323d60d8fe98477de30dbf290 bpf: Fix refcount check in check_struct_ops_btf_id()
a57c9776111442e85c8942281e45447426f287c7 selftests/bpf: Fix sockmap_multi_channels reliability
3ec8c9fcd269e90d5ff785f07ce4d62b2e218075 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
19337a3c42067c33e82ece3d20b625a3dd2c8a0a bpf: Fix variable length stack write over spilled pointers
16b2bc547180627dd651549db56602503ed0e76e arm_mpam: Ensure in_reset_state is false after applying configuration
d6c158e03b4e9ae12caa65bfecde75714256ed42 arm_mpam: Reset when feature configuration bit unset
ad08c2a2f0976db1a1b639e5a7e0af488b9b4e1f bpf,arc_jit: Fix missing newline in pr_err messages
2540433f475b4ad54883e84c117e082eed2b6ec3 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
d7f680eeec604521f81e3b63240e66f36dc28c75 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
b00f05c2f6301a0148ca9e14cf1505da30b02541 r8152: fix incorrect register write to USB_UPHY_XTAL
cba24f2997ff262822d7aa1728d680b79d6fb9d9 selftests/tracing: Fix to make --logdir option work again
07f530afe109e8d72cb190c7b047aa341f9a26ef selftests/tracing: Fix to check awk supports non POSIX strtonum()
3e13b66babbec0a31fc1b2bd44d6f4380ff99c92 powerpc/crash: fix backup region offset update to elfcorehdr
34ee6545c333915f1f9a714d2a771d08bfeb4e81 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
9f5aad5395c1482cf628d44c1bf25243e3857c56 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
ae8e361a5701d3e5ed3bd66e3076674357d3c707 bpf: Fix abuse of kprobe_write_ctx via freplace
04feb36fdfa1e78a24f72d2cf24238d4830827ea macvlan: annotate data-races around port->bc_queue_len_used
6b76313ba40c7e1e5404d98b64562228b727135c bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
9ffcbc0876b3715330705790780c7aebabb8b95f bpf: fix end-of-list detection in cgroup_storage_get_next_key()
587362d13c79b943f5f4db204f539ab264f2a834 bpf: Fix stale offload->prog pointer after constant blinding
31321ed7e4dbd670a247cf9b18983fa10e3aa34b net: ethernet: ti-cpsw:: rename soft_reset() function
ba8d6915941364a6a323ed912123c04cbb10caf2 net: ethernet: ti-cpsw: fix linking built-in code to modules
480802516ca56c50523caccbf33ed10681d172e8 wifi: brcmfmac: Fix error pointer dereference
49bddc85e36e41d750961f4c27be6ae08a251d43 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
f194ec4309bd81455a7fd4d1225fd95fb325e125 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
54e7b3d9545fbf9be6a7200b02512791e6bbe152 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
b0393cc23b4187f3367be8fbc5a7aca84ffeab94 bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
6bb6bb8cf2b4c1e72be92abfd43d287b5afb5e87 wifi: ath10k: fix station lookup failure during disconnect
8bb5e2af10ccaaafdb3e3f67591d7659560503e3 bpf: Fix linked reg delta tracking when src_reg == dst_reg
7cdfb6629b5a3ca65a0718f35fee429000737259 net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
0ae9b678b9aeaa6496bb70f063cbd2fe438f8c92 net: plumb drop reasons to __dev_queue_xmit()
deeb62ba85766594551568c1d3bd44f9877d9b98 net: qdisc_pkt_len_segs_init() cleanup
901db25edc43d49b8e0b9395aab9466e556fca8a net: pull headers in qdisc_pkt_len_segs_init()
019e24ca9590253f45448cb475487b398c30c5f8 arm64: entry: Don't preempt with SError or Debug masked
ad2f31220a207d3fe129f6ab936812d2d0164f48 ACPI: AGDI: fix missing newline in error message
ba95fc187ef39f73106c9dda187ba960678cb14a arm64: kexec: Remove duplicate allocation for trans_pgd
7b37251f7bd43a695e0fcae87a6feed21da177bc bpf: Propagate error from visit_tailcall_insn
2715b83948c2d775133667a74c435e545c4f7fb9 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
2d3a03a623651eca50779a98476cfc6d4ceed8cf bpf: Remove static qualifier from local subprog pointer
9cb81290b17e6c0f12bba7138e9edf4a67d0ebcd mptcp: better mptcp-level RTT estimator
d9d31a9f55870d0911433c58f4d84e590b4941e2 bpf: Fix use-after-free in offloaded map/prog info fill
638334de954cf33f41c3744480e7d854a40634c8 macsec: Support VLAN-filtering lower devices
17112df47a488812582d71f275a38ebf43bbd814 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
b16e18240c72a6f2e15ff96d1a120d08090dcab8 net: bcmgenet: fix leaking free_bds
42eea0da86db28dbcc40601358c43c4c4e76815f net: bcmgenet: fix racing timeout handler
1671bd266919638b691441eac8e139692610d306 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
ce468c3bd0b93f4a6c9b731ef47d7075296a1703 eth: fbnic: Use wake instead of start
7a6df917560332e4fbd0cfdbcde0d78a1bb46cca netfilter: xt_socket: enable defrag after all other checks
f0850127f59959fab7f4e2a829aee9395e0b422e netfilter: nft_fwd_netdev: check ttl/hl before forwarding
b4c8e1cddb36a9bc6570d10d0cede331f6c72219 bpf: fix mm lifecycle in open-coded task_vma iterator
8f53c9a17d1d9f91e85dd8b247e89de1c0ed7a97 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
d744847991e46753bda059c40660ffe2da41c8d1 bpf: return VMA snapshot from task_vma iterator
a1f4b0809e9c9a5b98891a9d184ff220caf0b5ca bpf: Fix RCU stall in bpf_fd_array_map_clear()
b54d439596ac13fe70e6bfeab6ba38dc0d91d3cb net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
d733af4cec4733f99f5463454b46edea70ec1cc6 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
ba15249923987bd3da121aaa4c40a89f0ecfe48e bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
da9be9a1169a97983746704ef99a142a59dcfb83 selftests/bpf: fix __jited_unpriv tag name
31669cc8752c47eb24d68d3a05e073b492f725ca net/sched: cls_fw: fix NULL dereference of "old" filters before change()
7a107035bf720693e8c26ee9143faf107947d7ea net/sched: act_ct: Only release RCU read lock after ct_ft
ff31391bf3537cb39960dee9eaa047ee576543d3 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
9f0404139c51a79a79ed49d617cd6048d4498b9e net: mana: Use pci_name() for debugfs directory naming
37a03acda892105853041879125a7d4851df1aa7 net: mana: Move current_speed debugfs file to mana_init_port()
0ae963505661af16ef9564a763c7eb02896549a4 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
ef19ce4486a37ec8ef34b945ff20d8a5aa1cabef net_sched: fix skb memory leak in deferred qdisc drops
a298bff98b951085adada1b4da10a4a845dc102f bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
c2fd1dc8b3e0943f649168f69719d4093fb82322 bpf: Allow instructions with arena source and non-arena dest registers
28a8c85c26c09ba5a34b78f94c755e0d20e87b65 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
0a3e99b584111eca3c7b0c2dd6066cb070ad55e4 net/rds: Optimize rds_ib_laddr_check
26da43e92b93a6d2035e56dd36f70fc0da98d2b2 net/rds: Restrict use of RDS/IB to the initial network namespace
d8da9900df3e17ce6faf31f965d37f20ae23b657 bpf: Fix OOB in pcpu_init_value
6f8b4bb269841d066b4bef531bbe7315d112df90 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
99a6469fb6e3a88fb9065158ae724af5a140d9bd net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
6779316101e747184b83b151d57ea42c730018c7 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
9f5deb578095ea218f2690a4a7a66734edb88070 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
421148af3ba37848718594cf8475cf84d9d92965 net: phy: fix a return path in get_phy_c45_ids()
abb912f574e59d234b0382cee3e69f59465f3e6d net/mlx5e: Fix features not applied during netdev registration
810d693eaf612cf60efdb54282de7ed59837c8e4 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
dac190a9a4e002dd752cee2a740ecf0e15351298 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
2545105eac1f33298fbfa7a9a8849134d47509ba net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
05825835fc2ffca4f2bfe8fc1cb70eb594f37356 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
bf84b9c31e8a8c775e433cefdc954307555b2152 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
3a3183f897d2ca9a19e0efc7bb4b22c0c7f6d7c3 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
d1d29a5e02007cec7aa39c31ea48eb873cd1b41f Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
a7c77d50cd64bbd86b3aad251949977f69a0d05b Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
9f1e62627e7a249cc7426ce639cfc5a054efbad7 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
d8fc12a45679b7a49b03244bc70b605b450d04e3 net: phy: qcom: at803x: Use the correct bit to disable extended next page
a0e4c6a4e21224e7ffeccaa4d1f539d98a18ef5b udp: Force compute_score to always inline
7ff4bfa8d640ec54570f647edf3522ff1857b384 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
c72f8e2f1cacb627b59c0deec9492293e796ed46 sctp: fix missing encap_port propagation for GSO fragments
6fa9c43c5ea2a74d5e6e155da2399ac79c5ba6e4 sctp: disable BH before calling udp_tunnel_xmit_skb()
05ffc0f9b27306c40aebb945b6e0c133196879a6 selftests/namespaces: remove unused utils.h include from listns_efault_test
bfe916f07d957e57f025d25a13273e2dec0f3b24 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
fed2608334a9a56a06f5d9863b49c0a4bf7e7450 net: airoha: Fix VIP configuration for AN7583 SoC
243d771f50186321fa6bbef7b7983209f9c2faa8 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
5cae467a3404d585df87499318d18fa71f08bed6 drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
6c0283b8a584fecb06d67a61215f0c09f4c14458 selftests/futex: Fix incorrect result reporting of futex_requeue test item
bbf255aacbadb504060c50d06c253111f0a5d155 drm/komeda: fix integer overflow in AFBC framebuffer size check
e785850964daaa8e690e9eab6568852b5f27873d dma-fence: Fix sparse warnings due __rcu annotations
788f54f20b9de30d30e0f6169068fc6a542e25f6 drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
e0522f77dbf917d5ad32ae39eaa5a6bc28204161 drm/virtio: Allow importing prime buffers when 3D is enabled
3f970724ecc81d1918ed07912460ab1a5ec04440 ASoC: soc-compress: use function to clear symmetric params
a278c8b9cc4d948c3d9ddb58bf336e3ecef439cc PCI/TPH: Allow TPH enable for RCiEPs
105bf9be48d1364f408a0bb422d6924e57f17761 PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
3dd9ef77be97aef5c9459af8893f81c882d8c3b4 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
dc5cc54e20b682a1dff19937a4ac5ba1ed375ef0 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
368f4d1d1a3f740bc6b60515373ab14376e7e315 drm/sun4i: mixer: Fix layer init code
70a59a8a8317acea7368e3ff5dec25ce7e398ae2 drm/sun4i: backend: fix error pointer dereference
283462ecc9a4c0a69dffb9df5e5e7a7eaa22198e drm/xe: Consolidate workaround entries for Wa_14019877138
a11f71334574b9710e9cd085d2c60f714dbf6f70 drm/xe: Consolidate workaround entries for Wa_14019386621
4a9d3ea9032b230b0a6c456a44847ae34c594b46 drm/xe/xe2_hpg: Drop invalid workaround Wa_15010599737
9249a3aef31eb1453ccd5768175874688091d497 gpu: nova-core: gsp: use empty slices instead of [0..0] ranges
f25ec42e59abed83fa431806d82bd87a3264e251 gpu: nova-core: gsp: fix improper handling of empty slot in cmdq
eb6d01a353a3c210afdeac5eacd7daabe5158b15 drm/amdkfd: Removed commented line for MQD queue priority
3aea1e4197d509fe48c30710db630781e3c064b9 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
d6d02086e7734e120d534b769407a85af49ffc11 ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
0d51fd5489c122db1b34c75a40e8f3b6f81c1d8d ASoC: SDCA: Update counting of SU/GE DAPM routes
dfa336a27d575bf2a3cdf015a6f1381dd1ffba7b crypto: inside-secure/eip93 - fix register definition
acdfc453e5bfe716f99bd8583683b236fc7dba2a ASoC: sti: Return errors from regmap_field_alloc()
4af06a87190b15333a20a9066ad22a63c0808979 ASoC: sti: use managed regmap_field allocations
c26062c34c27d9ce16ce0b4ee8e175729e840a06 dm cache: fix null-deref with concurrent writes in passthrough mode
431a274fd4cc384218c374aebb8469d9d088c288 dm cache: fix write path cache coherency in passthrough mode
28e63f336d6633e688ae9247869846ce4a34b97c dm cache: fix write hang in passthrough mode
b17a0cc6bf3a2964b06122400a9c6fad499bd7ee dm cache policy smq: fix missing locks in invalidating cache blocks
e2b81767bc552d047ce11080be09aadd739278a1 dm cache: fix concurrent write failure in passthrough mode
bf5b3e2c6747ea1f8645119af6aef2ece8ee9e91 dm cache: fix dirty mapping checking in passthrough mode switching
03ff3b6cc2759226b8a1a4d9ef83f22fdec04f3e dm-mpath: don't stop probing paths at presuspend
47885c8d99855c6b8ceeabff9e370c65f1674ac2 drm/amd/ras: Fix type size of remainder argument
d2e93940ecb0f7aabaf0b4850d8d8ee172f9fac3 dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
505673d2bca1e0fb54311238a0da80a3d91b707d drm/amdgpu: GFX12.1 scratch memory limit up to 57-bit
2ab4a9a3ea83a1bf3688f5b9eb7920f0daa1720b platform/chrome: chromeos_tbmc: Drop wakeup source on remove
b108f61405c33beade25f900d2d78044b3fad867 gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
8310098e6338e340d567e2a3d7cf4be8c990e72d gpu: nova-core: create falcon firmware DMA objects lazily
df42d5522a30a50a74446a8038fad260b40856bc gpu: nova-core: falcon: rename load parameters to reflect DMA dependency
c979e1609736435e650a554954ae11465d67e4df gpu: nova-core: firmware: fix and explain v2 header offsets computations
4d42a84a55f33771ecc2733687fef22ef2b49ed9 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
38b9060af3cf3cefef43b32646019e376f8d168a PCI: dwc: ep: Mirror the max link width and speed fields to all functions
4d86256be9244b70875661c4791ff0773881a9c4 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
212a96f6499afdbcaae2630ecb0a83b532fd0889 dm cache metadata: fix memory leak on metadata abort retry
3105f8ea03eb73e41d48213d71adc40e1ace7d39 dm log: fix out-of-bounds write due to region_count overflow
098128f2d1a895ed33463912fed1fa4646e8ab44 iopoll: fix function parameter names in read_poll_timeout_atomic()
dd51d3d9d773381071bba61b2589109671891ef3 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
78754e6739fda371a7ba30944cef11ad8ce97e2e drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
9aff8cbdb239ce181d19107dafff0e42dc3bf423 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
0d0fc3a1be9e35c1eee375ff5760f9c2938b78eb spi: nxp-xspi: Use reinit_completion() for repeated operations
ef9eb57e136d0775cb4b491e7283c8c79c44dff5 spi: nxp-fspi: Use reinit_completion() for repeated operations
20b534296d51d5407334eedca02a510a3a44f557 spi: fsl-qspi: Use reinit_completion() for repeated operations
54137b87f5e00af3c66d57c856cf8b47075a13ce spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
87ddbae38ced7a4fde78cdd2bcc50847507e921b media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
43874d3456720cd0232b053b3db5c45e20e31665 media: synopsys: VIDEO_DW_MIPI_CSI2RX should depend on ARCH_ROCKCHIP
e91be4c12c83c903796c399836923a119659567f drm/amd/pm: Fix xgmi max speed reporting
51c1ba34b9cf0a0c5b1c32230bc2728c6b284191 spi: atcspi200: fix mutex initialization order
ecab74b8e46a9f1e70a7f950be5f406b3c2c7d21 selftests/sched_ext: Add missing error check for exit__load()
11bec9d4acee44127efe4622f115928123c4e052 drm/v3d: Handle error from drm_sched_entity_init()
674836cd3f795152f848bd24bae24333ef6661f3 drm/sun4i: Fix resource leaks
b4bf18c0bb572f49ce9b27e85cb64913352c9706 crypto: inside-secure/eip93 - register hash before authenc algorithms
9732d5237245293bc26333bbd97ef2a5821180bf PCI: rzg3s-host: Fix reset handling in probe error path
a3ca4fadd95e9e8fbd8ee36438f5149c387270e9 PCI: rzg3s-host: Reorder reset assertion during suspend
beabcece5ee8113b4f5ab4542d62fb870f58dca8 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
91a9378a7f91e1224750af5226a6d721ce4731be iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
6fcba60dc6db464ff85e293b65aa2b88dd9eeab6 iommu/riscv: Skip IRQ count check when using MSI interrupts
9bd0aa8eba3ddd18e739ca2a01e9e6ac46bfede6 iommu/riscv: Add missing GENERIC_MSI_IRQ
8a25e1f078d6567f9d8e09a0a3cf95a18dcd27f6 iommu/riscv: Stop polling when CQCSR reports an error
0280c3f552892860ad3cfd9f3e6067f62ee102b2 drm/amdkfd: Update queue properties for metadata ring
0da5acf5ef1d3e66dde99640699b4af2ce5da9f4 drm/amd/ras: Fix NULL deref in ras_core_ras_interrupt_detected()
d3501f1854d9e17fd1b121772bce597dd80022c2 drm/amdgpu: Add default case in DVI mode validation
75d2c0b727fd4aa6f627476fa5e0f511410030b1 regulator: dt-bindings: fp9931: Make vin-supply property as required
798242054aab8605f7ee543f111f6e9cc6cb4193 regulator: fp9931: Fix handling of mandatory "vin" supply
a302aaa5592e311127c4a60bcab7d0e6a3f5f90c drm/amd/ras: Fix NULL deref in ras_core_get_utc_second_timestamp()
c80302c72beaed6a2b85358e80de16b09159f804 drm/amdgpu: Drop redundant queue NULL check in hang detect worker
717182660ef01847c10f2c1137c7d4d2813e3be4 drm/amdgpu: Remove dead negative offset check in amdgpu_virt_init_critical_region()
8e4b5f291d7b68fddf729634fa4ba387cb622c50 dm init: ensure device probing has finished in dm-mod.waitfor=
1e869de38e8eff9079a508ecd92b5c788061b7e8 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
32dfdeb6f3d00e0f823336475b03c7bb7d1cfd90 crypto: simd - reject compat registrations without __ prefixes
d6a1d4579d11ca6e0d19417855042512d338dd9e crypto: tegra - Disable softirqs before finalizing request
0e741dc1b2322789174601773c8037287078a332 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
1c9357c2f5b87121d724ec9214575806784d5e0a padata: Remove cpu online check from cpu add and removal
e3373b3aca2604c7a6a9db775d26c1506f6751c2 padata: Put CPU offline callback in ONLINE section to allow failure
631d36d073adc60dbe72523e3f6f6d25922b2401 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
42c6c5b748e65f234865099acc4f43cd6246c536 accel/amdxdna: fix missing newline in pr_err message
7a318dc861b5190d661aa146c041694abc4d8dd9 drm/amd/ras: Remove redundant NULL check in pending bad-bank list iteration
0c2602f449ab3820c2d4e0f4531926fe7d430f2d drm/amdgpu/gfx10: look at the right prop for gfx queue priority
b956040623184ab874b327cc8790d4e9073889c2 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
b7767b9f9395b810b58fa090383008accd5ec704 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
4bbac0e1daa8ee5275694f596c0300439dc9b0c2 PCI: sky1: Fix missing cleanup of ECAM config on probe failure
e22cda1ca7b483f55b7307805957ac1c11fa5532 drm/imagination: Switch reset_reason fields from enum to u32
c11c24c789966286f69c2884f8902f67dfbce53d iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
f0b2ed778a30c63d6972a46ac05e9b7fb5ff2766 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
6da1e3f052bedf1af7946ac725335b7fc7f39cf4 drm/msm: add missing MODULE_DEVICE_ID definitions
cbee848e5aaf5a6e7c58b4b3cbfcd0b8ba58f77d drm/msm/dpu: fix mismatch between power and frequency
cf73c78588691ffaf80ee5697687ef6c09541347 drm/msm/dsi: add the missing parameter description
bff3fdceec80fb84bf2d440625f0961ff779fe9d drm/msm/dpu: don't try using 2 LMs if only one DSC is available
f727805203911c7a4112e6fcaee629c2d0f94801 drm/msm/dsi: fix bits_per_pclk
da9208811a361a5208332eca217c55034376841e drm/msm/dsi: fix hdisplay calculation for CMD mode panel
d43f1f8260291473090f872c73f0206f572451cb drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
bcd918051617f456e8e44cb200678aeff1120522 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
817b46cd3a6a6dcd6a9f406ae57baf05361c0f19 tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
993b6ec6090cfa811cfcbd6618f215ff6033da7c drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
dd528dc8fe88e7fe4570f6487e91dcfd8a2cf65b drm/panel: simple: Correct G190EAN01 prepare timing
e9552835d36b789f05825fccf73f1f995d19f015 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
d04e55247646a7b54fe32dc7da9831f3c536617f PCI: Prevent shrinking bridge window from its required size
8397fff8006df02ee4bf63e31fd6397f7ba87b68 PCI: Fix premature removal from realloc_head list during resource assignment
8de335bbe181d9a2af9b831c2490e4274cd1b7a3 crypto: hisilicon/sec2 - prevent req used-after-free for sec
760ad3547cd7e7f5981d0a241aab58dcb278db54 PCI: Fix alignment calculation for resource size larger than align
05a9d403718a205a4a49b134d1b8b98300c85bc2 iommu/riscv: Fix signedness bug
fbc0efea64c2ee13faa69ba3a256d6ebfb2f3add ALSA: core: Validate compress device numbers without dynamic minors
f3444c71f32c050fa13e95cf4202a194a349097e drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
73ceb6aacf974224f905d44fd21dae96c54c498f ASoC: amd: acp: update dmic_num logic for acp pdm dmic
0958f7434197bf1b016a652e0cb93ff59a7f92c3 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
8c70bab126c86e3be2227d6ded02cbbafaca70ec drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
935e4522c032ad8662083bf6624525ddf6056b43 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
d340ff270274dee5326cc63fe1f97415f38111ca drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
9b910a61da2eeafcb30870e9949fab681886630f drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
093f91a09bacdd3dd341517c959aa45dbb672199 drm/amd/pm/ci: Fill DW8 fields from SMC
b888fa18806d8b65d1e676a6ff60f517d70e29e0 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
883b3b28e0230d643b5b6960424ca5b45f78d433 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
d02854f3cb772558c69b82f63dd6ceafa5c101e0 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
07e6fbbb7467404332292a00a78d3d99f2929775 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
ef366adcef19afe47e78284fe7ce0abe62b5f8c0 ALSA: hda/realtek: fix bad indentation for alc269
04487c11b3e351c3853624e952faf0ebd3781936 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
50c487b37b1abef7801612671469a063e94b3772 ASoC: SOF: Intel: hda: Place check before dereference
5230d389f08e44e8f04842dbeb8d5ccb147db44b drm/msm/vma: Avoid lock in VM_BIND fence signaling path
be89c60044308409ce58fbc6ae42d3dc9aa8f520 drm/msm/a6xx: Add missing aperture_lock init
4f4fc210fa5501e868a6ab1b2c7b7fa956eb30e4 drm/msm: Reject fb creation from _NO_SHARE objs
0c5e60e41d7ca284baa60ff9d1f8e1ae091df5f3 drm/msm: Fix VM_BIND UNMAP locking
c44cd73ee65bc91c882aa94b45c50ebd30639c2e drm/msm/a6xx: Fix HLSQ register dumping
1e7511c0f96264713072442e9c6761571fb69057 drm/msm/shrinker: Fix can_block() logic
1368c20d1c81c10f815d99a690f84ddc1df7f869 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
34f6b81ef5a6442df155297fc7762283077910d4 drm/msm/a6xx: Use barriers while updating HFI Q headers
180361d91c0e1d8f5c11d4a62c04efd92cb60069 drm/msm/a8xx: Fix the ticks used in submit traces
8c38731d801231f1b8e9284b67d26846077804c8 drm/msm/a6xx: Switch to preemption safe AO counter
bdc96eb355a9beba054ff52570fb1a203a86837a drm/msm/a6xx: Correct OOB usage
75f5086c249d299ebd022dedadbd4d38edf6cce7 drm/msm/adreno: Implement gx_is_on() for A8x
2c8a7f6f1f7acabd6efcdfd7e0b4845a85ff177b drm/msm/a6xx: Fix gpu init from secure world
a46501d28df6837e94dacce159947b973159516f ALSA: hda/cmedia: Remove duplicate pin configuration parsing
9d18cd428c92bbfdebfb3873e342acf518339a85 pmdomain: ti: omap_prm: Fix a reference leak on device node
151e6f0558e9bf1b1fba189ff2a6820855e74de2 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
b84bc9d5c34cd6f2630423233253d1b91b4eca12 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
dafafee015771b573f7fd300b0e4ebc107d06096 drm/msm/dpu: drop INTF_0 on MSM8953
6382404819c7331c6c7cd1a943e2b1162340e37b ASoC: fsl_micfil: Add access property for "VAD Detected"
52ec8ae2bc00607099f857e5e2bfd46056a083b5 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
c906edb6630b056f6a63e6fd2a08ffde65948478 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
8966be57599c5b9415ac67d8623d9a8ed5e67270 ASoC: fsl_micfil: Fix event generation in micfil_range_set()
ce89529894084eeccdfab17813783991fc9fa7a2 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
b0569e0039cd95bb022d14557656cd29748913bd ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
0a14d1b135343dff70c7d7e89162c44e1530954e ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
88112e0fb6186af9833a00ce16d9f9d3d7d5c0aa ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
3b91ce78b20ea20e6637d6e9f5d350274dd663c6 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
88bf5678da3cb7bc353c5cbdcabc53778b4ee03e ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
75fb496dec67b09546e6506a421472164f62b8dd ASoC: fsl_easrc: Change the type for iec958 channel status controls
da1f1b5a69982edb5a71226c44de1eb2c7413732 iommu/amd: Fix clone_alias() to use the original device's devid
3166cae99230ef0bef40fe2d2baa6e8d398df6ea iommu/riscv: Remove overflows on the invalidation path
0b9788b2238626cde40839b4216faab616a68810 ASoC: qcom: qdsp6: topology: check widget type before accessing data
2021101b17857084f33ee4f1a60e402bd37e6298 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
db04b317036dc9604cd616eba7995e38128964af crypto: qat - disable 4xxx AE cluster when lead engine is fused off
0a97d712f9b0ee9cff44d8a0e45d824a3d8bb684 crypto: qat - disable 420xx AE cluster when lead engine is fused off
dbc58053616103fad835dadbbbd778c95af6ada8 crypto: qat - fix compression instance leak
52b47df893e81a9faea5a5d8d63103ceefb95701 crypto: qat - fix type mismatch in RAS sysfs show functions
6e5b0dd484bba3aabba247fac700e1a603cefd1c crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
60cee4ef38f14d8098a28dcea528b7c0d10e67d0 crypto: qat - use swab32 macro
1c9262c49d564f1eede01a351a58d24f9608f5bd ALSA: hda: Notify IEC958 Default PCM switch state changes
07845fecd7491d35e03db3cc897d30ec41c6fa28 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
cf50c33989c11b2f1a5840c39bd310e2ac894ad0 PCI: Enable AtomicOps only if Root Port supports them
257aefccfcea4486ac1c86166170fc6a7c37cf0b PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
37de1cbd658d50acfeef0283aa35cf082d89c511 PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
d3b6d45ad883ea2bcd578202b21cbc32db7eaafc dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
f143ff2c70ab755435c152166cb633aa3a80c341 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
c3cffab9c5154dbd8da42f6dac1dde8b8a4c6842 gpu: nova-core: bitfield: fix broken Default implementation
fd591a2f49608aa99973f20b5e6ae86791d397b0 selftests/mm: skip migration tests if NUMA is unavailable
ee6e7e81942eba0b5962fe944df5668901025dcd Documentation: fix a hugetlbfs reservation statement
6de17b9f01e3eb3511cad2574240bf554cec7192 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
cfcca10fb64a736209e244f2f4fa6c9cbd48220c Docs/mm/damon/index: fix typo: autoamted -> automated
1909d1f12ac1c5d445184198f242fe2ffe04af8a zram: do not permit params change after init
5713bc6cbe4d34f71d7a4e36da3cc6da33783f17 selftest: memcg: skip memcg_sock test if address family not supported
7383f873851cd67172470a3e88789ef220a463c2 gpu: nova-core: remove redundant `.as_ref()` for `dev_*` print
2ee69cb407ad02b3d46a8b7a9d00a7cebe6467d8 gpu: nova-core: fix missing colon in SEC2 boot debug message
4c55aa335da2fbdebca82303078327168aad2994 ALSA: scarlett2: Add missing sentinel initializer field
d3c74963c14be406ff0f9bc1dedd3d680e01c25e ASoC: qcom: audioreach: explicitly enable speaker protection modules
72b6ea34fe268b84bfaa8ed2e624cf6445d9c5dd ASoC: SOF: compress: return the configured codec from get_params
96df039c2e9ac198ff99c360f4386bfe657cdc0f PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
757c81cc431a2de3b3e87586f51d2963c5b8c935 tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
49ce23babe5a3dd7632b098cdf77f19323d55b9c ASoC: soc-component: re-add pcm_new()/pcm_free()
a06d3ea4693f5dfcbf8d2e7754e85e40b8a8b505 ASoC: amd: name back to pcm_new()/pcm_free()
3f4730c7bb991442479b0557b9de6755ad72521e ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
ab02f6d91f77dad960d0052e6c7afeb4bba1329d ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
2c911831e782cf1dc0d7ee3f4562937ec3674faa PCI: tegra194: Fix polling delay for L2 state
62eb28124b626212db58a58abff7f12f8aeadff4 PCI: tegra194: Increase LTSSM poll time on surprise link down
774c7bcd2407cf2cc597274751655d20c98e7100 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
f3c4e588892fc39c2077af04e8f2192e47cba0f2 PCI: tegra194: Don't force the device into the D0 state before L2
a7855e6968cbc435f565cec4f049fb1178a0b056 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
fe741bb698cc4621a16e7fd5aa42b1488ca31d56 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
f60c24b21bbd53a4b192b3ed0439ab9406b64d62 PCI: tegra194: Disable direct speed change for Endpoint mode
1da9f2344aecabc89a08a3f6da6a0109581d063c PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
4c4941d3c6b6b264841cef234c7caedde4789a6a PCI: tegra194: Allow system suspend when the Endpoint link is not up
a5261adb938b8cdaa1fdda43492e1bdb97f9420e PCI: tegra194: Free up Endpoint resources during remove()
5d96b16e453529c1aafd2634e75ecff2a19a349b PCI: tegra194: Use DWC IP core version
3c03b86bfe84e4e8720058daf72ea02f04a3ad88 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
1397ee03f500f6b0fcb33616f70112cb1355dfa6 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
b1ce9228e87583b47f20a3fd114541dccd2e31d2 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
2a6bfc89237b3cbc7ea6449f7b83dd67b0876a83 drm/fb-helper: Fix a locking bug in an error path
721fe9b7a117d66b608c594e63375a5d19c1bd90 PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
36690e470bb9e9f72f4749b53f424c61826893e9 PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
7490cbdae14e2b6e0af8c22c7e5ba41fc8fcd905 ASoC: SDCA: Fix cleanup inversion in class driver
956d0671f41fed03b7f5b79266c8d6f1f9dfa32d spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
80c754edfbdf869dccdbc4b73851d21ded229ac7 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
92dbcf0a2b57df95cb4aa2f05445e08e3da5bbca ALSA: sc6000: Keep the programmed board state in card-private data
38e5306cf3bbc47fa05f3ab0ec0cb15d1b4dd366 dm cache: fix missing return in invalidate_committed's error path
baf1b160fbd91945487a83f52b06a7c2f8a6db81 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
aabee45b3fb5edfdbe93f5b94a329567547a1ac2 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
eae133208f58922fd37b0a21dd70055286ca2e1f spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
523a5d646a3e5891c95c6f0ac1e7af75676ac5b2 crypto: jitterentropy - replace long-held spinlock with mutex
e9f0f54516ebcdd10a7b62c2213e8963e3df185f ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
94b387572dba492a0150e001493163c17ea80ea4 ALSA: hda/realtek - fixed speaker no sound update
e4801a084d63e8abe7122207d3a943d611cdc49b gfs2: Call unlock_new_inode before d_instantiate
861dd146194a50ff70b4a8b427cb0a5aa7e93235 fanotify: avoid/silence premature LSM capability checks
673a37b61d23aa855e006791135f223495d3e3a9 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
c46669686c9e2ab69388d4c14d3adbc482a710c4 fuse: fix premature writetrhough request for large folio
9a04ae0e8aef1fcc20def22a6ca4eec319d509a7 fuse: fix uninit-value in fuse_dentry_revalidate()
979bf8c4b9672ff7b789499066f445683defc830 ktest: Avoid undef warning when WARNINGS_FILE is unset
f2b26da52811cbb14e7666bbc6e7079a4ad776a8 ktest: Honor empty per-test option overrides
ec7a98e9781f8dd50c4663cb27e4547f71c8f2d0 ktest: Run POST_KTEST hooks on failure and cancellation
b6fe4c2eea726bd25d7af80a4d51a75d8169b50f vfio: selftests: fix crash in vfio_dma_mapping_mmio_test
a7f11a91f554d45c05609c666b80df7226c20287 rtla/utils: Fix resource leak in set_comm_sched_attr()
18cfc62e4d94e639ec3e31c2ae24dab073011cdd tools/rtla: Generate optstring from long options
6e783f7277254c25b33d1ce227cf7ecf8d3af859 rtla: Fix segfault on multiple SIGINTs
e1859c2eaf12aa8bbe439d6a628b311cb881a784 vfio: selftests: Build tests on aarch64
6683be8c18c17d9ce333be0bccdca32ed64b8a51 gfs2: less aggressive low-memory log flushing
40e0898e4f9688101611381aa9ebb60e81ce9709 quota: Fix race of dquot_scan_active() with quota deactivation
612529c5e7ebcdb75004b9de5dc9697a51002432 vfio: unhide vdev->debug_root
6915c83ac263c3a74a2a7c1ecff2bfa2628566b1 gfs2: add some missing log locking
7c8048603f38f0f767bef57c96822107001a5c06 gfs2: prevent NULL pointer dereference during unmount
31fc0c9056d3fe1071a22e531e7443d129d7ed9a efi/capsule-loader: fix incorrect sizeof in phys array reallocation
a7f5b7bf29327f2fffb36349dfc0e8887a9b59d1 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
62f9879d30b71a61ff7a62fbdc003fcd9a01867a arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
079bbda5a09782f3f7968d81859ebcfabe78eea2 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
2f14816e0ff27417d00cbeee836db5c72b27115a memory: tegra124-emc: Fix dll_change check
f986ab5f1654e1102aa86d35f6ce7b6c9cee475b memory: tegra30-emc: Fix dll_change check
26c7f6836da18a15ad840b317a03dce5ae7ea85c arm64: dts: imx8-apalis: Fix LEDs name collision
6f24c4c614463c333f054259bfa5b13eff619496 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
5539addf98ea64b30d93891e94ca6a5d760b7bde riscv: dts: spacemit: pcie: fix missing power regulator
eba603a99407ad5a7c002036ac8b979e00db4d91 arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
d0e7ac4bec8cc8f564129bb20f3f7872d66e8a46 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
d89b243b045ae3510e8a774f3f7bacc42524cbe7 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
71ecc3641e7930a7717118fcc9f736e390efea08 iommufd: vfio compatibility extension check for noiommu mode
dfed927bf4c1860adce845c8a064e40f3fc86ec4 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
e30bcd9c325bdd0d5c76d7935d9bebb8fc02bf1f arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
e8c3ad661e19f6c4968427f3dd8de5108249af6c arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
d6b5825131311f80a48351966fb76d8d6ee376b7 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
51c926caf8b570d23c0f28f0d93d17cad8997d1c arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
8f3b3f016fb228a31bc39f0c48c3ccfb4509a677 arm64: dts: qcom: talos: Add missing clock-names to GCC
0d1104455a368e1c11be96d3897fe3ef44b0943e arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
452998ab9307311c914cae070b533f19c32d7371 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
f4777a2c4c2b0ed3ca33775b46656a0dee5b295f arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
102394c5f4e0b6b079d801b7a4f63765ee657199 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
9f41a3bed51084d5e5ff1b04c9fdf2d97f2eb03a iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
5b9ea994874123e72af44b72447339b626136de9 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
c0369ae65685527f2d4c105c3b22059095459ccf arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
2d9a8a1fca7ebb2a792f9e6ad248549db9f690e6 arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
bce07da6ee2a2754a1d320edafea64f5bd629799 arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
a84fe66dac14eb8644a9a20348f9bc41f267b31d ARM: dts: BCM5301X: Drop extra NAND controller compatible
51afa3d6e84e2cb8bc1d3bb170718365d2f5f0ed arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
43bb7f99fc77d4781c7e1b446c7b8819e3379d6c arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
be54ba7e48dc45bd52554b4935f774ee74bac5e1 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
07a0547b32339f7d60229dc77ee8d04f11254cc9 firmware: qcom_scm: don't opencode kmemdup
4f2dd34898bb80764f0faf58b05e1ef58d95e40d soc: qcom: ubwc: disable bank swizzling for Glymur platform
7f7ca14b1844ccce65b56ee016b1b894d194be4b arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
fbb5961e70d8943156356e7cfedce7805160f428 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
481e5123502e5868b639127fca78903755f91f8f arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
824212c061b08fe69abce99c032981cd6d5e1559 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
199fd65b8857551e6257b36d6b683de629eaaf11 soc: qcom: ocmem: make the core clock optional
bb64697ed27e52b73b0358468293156eb19c1c5f soc: qcom: ocmem: register reasons for probe deferrals
d7eaf5a545199c2289997f1f95de96ec35ea09b2 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
4ac77fd4813a501ed90f03ea58d1fcd705a45425 riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
1ea54bd6a04c3890d1cd0861be9a031d9fce46d7 arm64: dts: rockchip: Fix RK3562 EVB2 model name
a915cad47b8a1720450dfbd507d8393f91b04016 arm64: dts: rockchip: Add mphy reset to ufshc node
5202813396711593376075c94b8207899b0b438c bus: rifsc: fix RIF configuration check for peripherals
1ab022201fb41ddc309637281462bad26df68c65 arm64: dts: qcom: arduino-imola: fix faulty spidev node
bab0cf4382632617707bee4d97a5f5acb8e1c8bf arm64: dts: qcom: add missing denali-oled.dtb to Makefile
943d4ad5e557c3b54772d44adfbb716f519304f7 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
21d3b53c6fc8b50ae004071d0221ba1c5af6d501 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
3e4370e7f67f0b7177f76dd9d924b97d6e74367e arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
bbb474d879105bdc61d6458128d966949eda9564 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
3cabf3059d85866736165375dbf56cb13e40a8dd arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
0ccf1e3dbfae10364f5fb63f3732d9b4f0d12e90 arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
e5d987f1161e31a9784e8102430ad539e6a6084f arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
06a5c75b84d58a9908f8e8f2f5a90773376e0aac arm64: dts: qcom: milos: Fix GIC_ITS range length
da62d164d5760bfa3efb506f98a8a9130c535097 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
e49cc176093ff08d58cc05da58655c3d326acd23 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
26ac73cdc164f5f42d871807f23110c86543e694 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
d90892dbbcc8464ed085f7e204d70169a5f25ed7 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
8824e5a2c5d753bde840f3a59dfca291fb97d27c arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
ce19f404172c72610b13de3de6ceeb9ea91551eb arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
c6848d30b9b37ebd51f06546a587c1c41e38bb9c arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
30f795745ddfea5280cb58872235c82298e2659f arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
d2a0ad38e6adb442940da7ea1b2071a411a4d5f5 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
58cce342f51a80eba225fe0ec2c850f0c787bc9b arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
ff039e8a831222c077a6bd83fd28dc08d8232786 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
9b2cbdae88652c1b290c8e33e397225fdb1b44df arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
0a86661498e04fe374bb4aff271ae95f9349a460 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
f20707a519b77facdfb3aeced0832458353d3050 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
05c8d286c0b0e5576560fc46797054b9a6f4c643 arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
de1070c6cf1df4522072f3188fb2fa4192e1a692 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
d920161629ed76d4ae6bea542154fa9653d8aad2 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
f93493e3233dcc22b5270dd64e3af21ccea6fb89 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
5da9414cf10b8cb5c1fe819afb20aa0aea24b919 arm64: dts: imx91: Remove TMU's superfluous sensor ID
378c2c339afe33559da50c7c01ce45c53a84441a arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
e362420a3c3cb73375a03f4ce5fea66277796933 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
f5111c38788c974ed4a615570ddb6f335e940045 arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
a6f1412a6cf51ea8a0d2fe2d6cc7e4a782bea010 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
75c24c733d14e174635c1ae63c7b042c3ce8e15a arm64: dts: lx2160a: remove duplicate pinmux nodes
b51e748f4d679d13b69b3c9038767849d6b6a1c1 arm64: dts: lx2160a: rename pinmux nodes for readability
a430485c172d9ce3f3fa2515e4e7fe7d1414237a arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
ffa3808268902b6b78875da9880cb5bcd3ba1415 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
4cb2bed880b4a6dbd19eba658c883a381d3366d6 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
1bca07e5a0668cb4be5e62758533252ee5e6b587 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
1d93f1d94266840640522530c5a760930b55ac1b arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
ccb96f6135b197637fe4b37b3960edf9afeef98a soc/tegra: cbb: Set ERD on resume for err interrupt
e28257fd3d18c9d321f134467cfd281ef861bd7e soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
f43cd719b2875094b57132cf01bc1667c118c187 soc/tegra: cbb: Fix cross-fabric target timeout lookup
ffde1a4a313f4276f01905f7fbb8c2a9e3b2715d arm64: tegra: Fix RTC aliases
6ca7ad83424908309ff76fcad4502b5ed7121804 soc/tegra: pmc: Add kerneldoc for reboot notifier
cdb6e28e39f3720c41fdc5b74c115d52bb1f4441 soc/tegra: pmc: Correct function names in kerneldoc
872ed3209a6c28c7e065afd7b3d13e645ffa8b2d soc/tegra: pmc: Add kerneldoc for wake-up variables
0336a1fb61f3b243ff6c29bba4390d8ac86d37db unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
8ba3d6e2111422c43c0fce5f1587ea519c3f7133 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
d96d2a09e5701270bab5b92460c8a2bea521ff24 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
6783c053b16168e4554bbbe3b79f3c5f4af9c734 soc: qcom: llcc: fix v1 SB syndrome register offset
0f9e02be0e5337e0fd5bd82c0db9d0f39737fd6a soc: qcom: aoss: compare against normalized cooling state
d50763896c507bae64db296d39683bcdd591ca08 arm64: dts: qcom: milos: Add missing CX power domain to GCC
e0effa65975df6b87ff036da967f55a1526c416f arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
83683f55a000eb4849e4e37d289581f6c62ef88b ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
2058cdd45c8aaefca64d3474a5f137bf790615f0 arm64/xor: fix conflicting attributes for xor_block_template
d261c33afd4c3c5807f7e1aca1f478ececffae89 lib: kunit_iov_iter: fix memory leaks
041c53bab529c975603756fcdd06ebbee17f2b97 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
b0127de9d13ca921c4ef29ae37be31fdcf068277 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
9681637c0ddab00b7868c3965d010e262a720f32 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
a7f9d9bfd9169481dafa25aaeef6354e4b6f284d ocfs2: fix listxattr handling when the buffer is full
c58437766e5963824653d20b8263845395858a88 ocfs2: validate bg_bits during freefrag scan
22caf0c21789cbe8e68cbc251b5ebb334c743c48 ocfs2: validate group add input before caching
64768139770593cb02ddeeba47eb6b96b8295b31 dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
cde669d4960bf4fa660942d781131c88251ef529 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
a5a33771068943adbdf655bc02b92a859e7c4b12 phy: apple: apple: Use local variable for ioremap return value
54e97800e3da40a83072abb30171a5de308c730c soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
08f2655e6ed54641306d6f5c6698af6294cd679d soundwire: Intel: test bus.bpt_stream before assigning it
e7b75badbfe363cb7564f887e5995bb22f8df596 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
a97b0be32f95898981f144fc370284cfbee70326 soundwire: cadence: Clear message complete before signaling waiting thread
0ba1aec66776e74560d88919f3610e70155b2eef tracing: move __printf() attribute on __ftrace_vbprintk()
ffca0105a1c4c292bc8f32248a42a262f87802ab tracing: Rebuild full_name on each hist_field_name() call
9c44cb78e7066749f8bc0e65a1efbd6ea2ff85f6 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
4f78f8ceeb7f22ffe9486ba74ffc60b8ea670d9b remoteproc: xlnx: Fix sram property parsing
e6d5b39ca697d4a4be37e6731363bfd61237da1b stop_machine: Fix the documentation for a NULL cpus argument
95bb0e19412f714be1e55b3dc515262a74c024ae remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
5bd54454550f1e6ee3b76455fdabe2c7efe7c065 ima: check return value of crypto_shash_final() in boot aggregate
76972f27501b431bbf3524a72a4bd4b570ee462a HID: asus: make asus_resume adhere to linux kernel coding standards
3a2948883d28c2ed3211976d23ab5120398ab697 HID: asus: do not abort probe when not necessary
4f2f2f2230d0be4c14a82efe80f17b682e9fd854 workqueue: devres: Add device-managed allocate workqueue
74b5fa50dcc95cce848b2f4828a83bfacd92709a power: supply: max77705: Drop duplicated IRQ error message
78d6a67326712047d187453b4a1551ef92a08f01 power: supply: max77705: Free allocated workqueue and fix removal order
baaa0e17fd698626306c6ea0e0c1b7236f78f615 mtd: physmap_of_gemini: Fix disabled pinctrl state check
9d720a92fbbaf40b077d9fe0c6bb46c3d915514d ima_fs: Correctly create securityfs files for unsupported hash algos
33963eb952c725d8201249ce6bca174a3f004c37 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
09e412ae45fc2ff93eb618a9d51c5612bbdde6b0 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
d29ae5ef22397bd6c396c56391d84b113e5f5d62 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
e8c3debaa836e491665b74657730aa19c0d44026 mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
3631a4b144a8720f4578ba17f6fd6c5a5b32b552 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
b1f75630b42c793738aa441e300d0cac1d5e8fae mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
ae45c8d98645a6b633e3f612b5fb2f988ba7d7ee mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
d9a96f7ad2e7efde9e6da518716a6eaab75a3994 cxl/pci: Check memdev driver binding status in cxl_reset_done()
98a54a540cba9df98d7c3149031042b95601124f mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
1bbd0c8728dce239fa882647232fc6761f12de72 mtd: spinand: winbond: Clarify when to enable the HS bit
8a4bade60483cdb3181b6c8017858ced09a30345 HID: usbhid: fix deadlock in hid_post_reset()
a2511fa21e8245200b02ea25ebb31c9729883c72 ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
d6cb3d9e8e02080d316d4d3743617926c7ef8821 ext4: call deactivate_super() in extents_kunit_exit()
254502bea51e6e44e8133763b1c3db9398ad92ea ext4: fix the error handling process in extents_kunit_init).
6e73926cd0bb6ea2c787dd0b0c77b419744bf223 ext4: fix possible null-ptr-deref in extents_kunit_exit()
71eb8be3c9d0caaeb2e48afe1358535932541aec ext4: fix possible null-ptr-deref in mbt_kunit_exit()
737203b31ddab8b3b69e573a90c38be28dff0466 bpf, arm64: Reject out-of-range B.cond targets
1e2834c42e5695551867ae1e85ca1cb0a66c448d bpf, arm64: Fix off-by-one in check_imm signed range check
f0e08e537b75a9447d0f3762d0787e235322f2ae bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
c72c9566c8e0769a5c57c7b3e537b6234d31a16c bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
029c33149e34138ceceb2399cb975b0d1a85c554 bpf, sockmap: Fix af_unix iter deadlock
95ae8138ad6e6d9e3e87c3afc1ac0a334da3120f bpf, sockmap: Fix af_unix null-ptr-deref in proto update
8e2f58f9fcd21a55ef58109ec44231caf8f32b73 bpf, sockmap: Take state lock for af_unix iter
0443b8075ffe07ce9d4155e143932f2c7a132627 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
9175c580ee68957cf9a1670ee5cb64975a250601 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
9fd429a3813745b5a9ffe9ef7b92a6eda7e885db bpf: allow UTF-8 literals in bpf_bprintf_prepare()
ab0ef77df05d2498e649f8e0608800e5dcf374ff libbpf: Prevent double close and leak of btf objects
362a6cda7851febea2bc2b84036b1d7bb63a0ed8 bpf: Validate node_id in arena_alloc_pages()
a6205b7faefeade5eb90fa66b9a44a8300e14771 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
ad0e0d7071d22a5aba0670be26bc92af5ec8b0e9 perf trace: Fix IS_ERR() vs NULL check bug
a36a0bce4ea550ec84cdc46d2f03a23e4e130de4 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
bbfbed2cc34b12e7bbece41b96e9b06bab1a20da pinctrl: pinctrl-pic32: Fix resource leak
2f45631583db6a17d526f034911cc2f24db12ed6 perf trace: Avoid an ERR_PTR in syscall_stats
446ec1310708ee3d04adaea89723bb18aa899858 pinctrl: microchip-mssio: Fix missing return in probe
92c4f220aaefd1503bc32ab85ddcd7016507015a perf test type profiling: Remote typedef on struct
d5f6f52c748845dccd916533dd67a551c7b1c9ef pinctrl: cy8c95x0: remove duplicate error message
9861d0ea398a85089614806502e120c5f90bb94a pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
227745fd565a20fbd6408933bd46ce7ea409976e pinctrl: cy8c95x0: Avoid returning positive values to user space
11569abf164467493f0d8629c843a824633ca068 perf branch: Avoid incrementing NULL
a7c4c24882fc74a79c74036c103a40e8c1a86116 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
69ac886c4ca75b707f3681b6d390d4130f67bc23 pinctrl: pinconf-generic: Fully validate 'pinmux' property
33242d2ea921f6bbbe5870c51c20f6d4a3bc94f3 pinctrl: realtek: Fix function signature for config argument
8caa645913b734171426f7f2572d1b3dcf8a6402 pinctrl: abx500: Fix type of 'argument' variable
e9163a7d6c1540878cbe3fad67d0e42642a79df7 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
e15ad622e6351b269c87c6e6eb2c760ef2ba0283 tools build: Correct link flags for libopenssl
e1afac2bb8c5525c3d86734de6cd163bdb6efddf perf lock: Fix option value type in parse_max_stack
f6d07c589fd2970716645b10f301dfc285da178c perf stat: Fix opt->value type for parse_cache_level
2c0f054f498a3f614ad07d1b6acacd77407b1d0d memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
fb82a7316c851f72aa15ee9b300730d96d5c0fe9 perf stat: Fix crash on arm64
bdd2f27fe27d947856b00f4c91fd2dc8fbeb94fb perf tools: Fix module symbol resolution for non-zero .text sh_addr
66eb3808cb0081509d3823843c06ba4ea797eb74 perf test: Fix ratio_to_prev event parsing test
674188cf55bfa65cd3133ca16987926ba4973216 perf test: Skip perf data type profiling tests for s390
21d2147036844a3f186982223f76496db8ef401c perf expr: Return -EINVAL for syntax error in expr__find_ids()
843feb06752a9cc650383b7216de15039e14d02f perf metrics: Make common stalled metrics conditional on having the event
b935d735600aae34e869f365c1d66f854ce101aa ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
6497f50b35a48a93a4abc4afd5c8d699439b1f5b ipmi: ssif_bmc: fix message desynchronization after truncated response
f2da9a9eba7d6e194a56e30994d42f5628291304 ipmi: ssif_bmc: change log level to dbg in irq callback
04f8ae32b5b13404d167bffefaa81d8262b00c48 perf cgroup: Update metric leader in evlist__expand_cgroup
af942bff9a5c131a77372e1adfe8d356528eee9d pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
ee2689a39d7d689b0dc68cfc63a6f2ad82d5a895 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
604202a3bb2a2881425514bd58b0a3a6a00d277c perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
2f27121b10b3db348cfd1a48226b8daff4753a7d perf maps: Fix copy_from that can break sorted by name order
35db22dd8dfbfae37d3f1227402240ae6b9748b2 perf util: Kill die() prototype, dead for a long time
6639eba0bf576f35491d2fcfe9e82936e59f7755 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
b01aa4c9c82c7c78aba5b8d24736d092be7dcfe6 i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
f3f0bf270f21dea28017582c82eab9e6bd912a99 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
e7a80e108eae5fa7908db2a5cde81b140174a1c4 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
a111c7cb60f32caf760b3663962e90bce498731a i3c: master: Fix error codes at send_ccc_cmd
7812f80e0475d654f74b013e9c1208c4b0b07bba i3c: master: adi: Fix error propagation for CCCs
53e9c32915c2d606718f8cf65cffc66b207578b8 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
ce4be9a517c47559c8a968682004eb61044d66da fs/ntfs3: prevent uninitialized lcn caused by zero len
444549e149b3c1e2d1b359a0e6d4ddde1eaf24e4 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
cf51522f67e44ff2600a2d81ef470193bd3da9c7 platform/surface: surfacepro3_button: Drop wakeup source on remove
dfd931ff01ae11da8bb27af6d4c0353d0fd2a11a leds: lgm-sso: Remove duplicate assignments for priv->mmap
9fcdd009d9ac56f612e4dfd15bec16b417ced59c usb: typec: Fix error pointer dereference
992749465d6060958a3d19d3de9175af7af62b57 tty: hvc_iucv: fix off-by-one in number of supported devices
7694cf29f385e594e5571aca76412fa5eac26ac6 usb: typec: ps883x: Fix Oops at unbind
fe27418d98d1af1f2384a079d0bb61cc2fc13fde platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
ade4014a0c13407ef02db1450db0dae848b7000a platform/x86: barco-p50-gpio: normalize return value of gpio_get
2c3b6f713e0002ae805e103240734c3bb1a7190e fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
f918184b0492cdb5ba9fda13fcef2cf959976dd3 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
903ddeb5b8f57aab7a0424830d1b51ea775a8e70 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
816a956b385e5b1a923ad6c7b58a317471b49477 sunrpc: Kill RPC_IFDEBUG()
7ac8b5d787e3a8e15b296b10ac06b9b6036aefe6 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
26b76b92e12de377b252ecc532f54273feec5c19 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
0d79dec85f4a78a97035b516ffb5d51f5139c047 nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
4444ecc0972424c0f1f0e2e30a6b24083841a486 RDMA/umem: Use consistent DMA attributes when unmapping entries
585db9f99819bf846133c05c393a324dc764f96b greybus: raw: fix use-after-free on cdev close
cc7d8a16affc5400d3fabaa2935159b02035ac67 greybus: raw: fix use-after-free if write is called after disconnect
3aca606af75d5b478ee6cd9990e7a1f6de51bc67 platform/x86: asus-wmi: adjust screenpad power/brightness handling
4a4ef9d2b7fb885859a5c36d5de579963c62168b platform/x86: asus-wmi: fix screenpad brightness range
130b8bfd766d0b12bb207a823a77cba59c153f04 tty: serial: ip22zilog: Fix section mispatch warning
47e398d586bfde0ead5c41328affb7f7ceb4e1de fs/ntfs3: terminate the cached volume label after UTF-8 conversion
26d7cab2c01cd32d85da9b32fce7e9c33f5a1ba6 platform/x86: hp-wmi: fix ignored return values in fan settings
41644e9aa6fb5da5c45e4f24fc31e16c7e6be0e9 platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
5565baeac6650f620530a82860b420496ba8665c platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
8e8780aaf4a13adb54987e7d7d977f0a4403f061 platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
252bc760cb60c1f01f3dc4f0c4cefd913745a08e platform/x86: hp-wmi: add locking for concurrent hwmon access
f753a7c15f3cd696a1a09f52bbf273e750427d6e platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
2b1e0f88e8838bec3fd223c7b20fd666debf91d3 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
8b463ed5a450ef63320c7dd6c9ab2f82eb10c9bc RDMA/core: Prefer NLA_NUL_STRING
6e79a2e193e98ef3bfc43b4eb1acae0dadbd2aeb platform/x86: hp-wmi: fix fan table parsing
77d3b542678829a2bfc65c28c7b4432d9077d6c9 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
aa98b9637fa5caa990384ecac6212650db5e4075 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
2113fe554f6b6ffa8155adc34c2fb8f13d37cf16 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
35a63950a52a3e47c05a26cabc7168b9845210a8 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
6cf97392dc6f2704c8f092c1a5648b0156f9649e clk: renesas: r9a09g057: Fix ordering of module clocks array
4d3382d22b567c6abfc5e310cfa6f955e9eb62ed clk: renesas: r9a09g056: Fix ordering of module clocks array
351b06145e5ed5267d02796769bc9d52403c624d clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
ec7fedc3d8161b70e6f76d806a40ddbe28b0f88a scsi: sg: Fix sysctl sg-big-buff register during sg_init()
2e626340c7f84b9afb12d0b39cf6930fcf1bb939 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
2375607ac5a7242f085257e5964c3d2aa6b382d8 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
83f5fabace7031176bc0de7cc0c9a535d390d8f1 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
1e9c61c393f8e7b0131ab9f4787c9e6f95294372 clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
5fb16132d10b25f46729f21e05135dd14222f17f clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
89f982b028071949385dce14d1c6a3431677c29a clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
afd7673f87d91d69aa3f1d4c1f14b7cd0dec6e35 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
c0a1e387602291b2349ad552acd7badb455dbb20 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
0cd006be8a842cdb2dea3550388b6fd429760691 scsi: qla2xxx: Add support to report MPI FW state
3166a1abff98778f60e529862f2eca6be3df0443 scsi: target: core: Fix integer overflow in UNMAP bounds check
cc091d3393b2573d9811b9e51eaadfc7e453f9a5 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
617eef78dd7426f5911072b59a43dc2bfde710fe dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
efe9e1a22978202e26f850b876f907e51bc2a8d6 clk: qcom: gcc-sc8180x: Add missing GDSCs
998cd1f4ab0020419b8e1710b1c931c68171dfe6 clk: qcom: gcc-sc8180x: Use retention for USB power domains
c62e4d8d17ef783ffaf312a6243241a39c8712c9 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
7df6cd94ec39013c47dc32ad00bd30454f8d2f59 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
54f00f997b0e5401e5aa71fbdd6634ee561083a2 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
bc29b05474a8ecbf44b4a61003dda2d3e2292a31 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
c468c52d8e6a410eccfa4c0c19c79dd239fa0679 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
a708981546f62d3b79095eb65210f03830694093 clk: imx8mq: Correct the CSI PHY sels
22279d506884387940a6860e086aa9659057d4ed um: Fix potential race condition in TLB sync
ba69ce549994bf1f851b5d1b410d02ef8639fbad x86/um: fix vDSO installation
35bf8af1d20ba0ed409cb537478dcc5a3a550a84 clk: qoriq: avoid format string warning
b983fb090689956fbeaf88e516a7f286f032c9bc clk: xgene: Fix mapping leak in xgene_pllclk_init()
db761cfd2b3dacd7e387fa95a5241056bb18981d clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
1880c8bec9032842edba3b9c68f423b65ace932c f2fs: avoid reading already updated pages during GC
a9ad73ca29d802d7882fd2edca0d303afc3dc961 printk_ringbuffer: Fix get_data() size sanity check
c17d4b1b1fa0d3d4932c312a3cb7667b4615222e clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
95a5f67ee6cf0bdb06ea63f825f99a9b723f9cd6 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
e7a6bb522be76570ecfc85acb12b01b8c5965c21 f2fs: fix data loss caused by incorrect use of nat_entry flag
5a9a713ad0f4e1b7da966c30c06ea360ab05ab2f f2fs: fix to preserve previous reserve_{blocks,node} value when remount
43eb08f5330e69854ae1f762c0d78d7afffa00af scsi: hpsa: Enlarge controller and IRQ name buffers
f35fdd19498708bb07b6ee216e4dc9d9d7682c30 drm/amd/display: Fix parameter mismatch in panel self-refresh helper
ef972bafdedc9db64b122d9b1b4cb11b6a2b0c1a clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
31fb416811e4bf58e6f38dc181f2dbe378172fad clk: visconti: pll: initialize clk_init_data to zero
f7bf6680d455f94e9742fb43b262cd34c5d67e20 f2fs: allow empty mount string for Opt_usr|grp|projjquota
702bdec11d6051b7a2511b91dd666ceebcdc1a6b f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
34b3f876dc7facdb09b747656a5e1431c45a3a5e drm/i915/wm: Verify the correct plane DDB entry
5fbebef065d1b29d4d44d7bdef8153144c06fc6a virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
38859d0482412056afd4ef59a9581f2b46c962b1 crypto: eip93 - fix hmac setkey algo selection
11e33ea26b2d9e9300c7d7add737c905be65403d crypto: sa2ul - Fix AEAD fallback algorithm names
038d661f013d433a0c07c1353004e863e008be15 crypto: ccp - copy IV using skcipher ivsize
8aa740e64055cba4c63e0479a45c966b561ad784 sh: Include <linux/io.h> in dac.h
e2697ef6d65b3b8584bc5b16b70f7167a9e1bb99 erofs: unify lcn as u64 for 32-bit platforms
3e6357bab3614c8be807afe943c7c974ca4c42ef tools: hv: Fix cross-compilation
ad84ee76cd08701932db7918f9ee7b64e3e92808 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
8e5d976e97c76cc8f273c3503738c8697418fddc arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
9e6113fbc6f31f36b19bf954132040d2246dbad1 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
f7e92d8ecf5449af7e4b7fc22d2477c09554a8bc arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
3bc153e90c53d6a64a7a03bf7e01d5b571467420 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
3c2fbfe4311d0e39f1f945cce26eb786c3f9fc02 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
78a77a686e769ce68f77fd378456b6c294de6fce arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
035454bcc0b9b78cc7d6b4633c13b02791357144 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
06364cbb432490650374a7fc4efbc8a8fb46d0f1 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
f46f28a78f3bd131a10d7a82def4b0ca7bc2d1df arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
703cec0407b6cc05812ad53f6d3e2300dc11c9d6 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
fcc4890a629ddba5fa9dc94544893d949bf69bae arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
55c2fba8087a8c9d0934e41af842a8cd961a210f PCMCIA: Fix garbled log messages for KERN_CONT
4d0ad9b521b379754f2b0b039f071bbabf79c022 reset: amlogic: t7: Fix null reset ops
0428947d78d7a5380506eb05e929649b87f0a3c5 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
74a78f301f47756fb938badf79986b3aceaf2a67 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
2d9407bad977c933b10f1f04de2e5ad140de894f arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
597f3992c9e6c3c445b844c7a696e37ec367e173 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
8bdb4dd89cdc6ded5df215b62f9477bbfaf892ac pwm: stm32: Fix rounding issue for requests with inverted polarity
1ef445a5aabe5bc0f7fc024e14060615633d540d net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
db4f52391e1acc2d669a5101e029bcc3298a2bc6 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
b7225fe3d8b557caf5e1c1b29bd66d3592aaace5 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
ea50755cf0084af168ce5d8ee8bd5d9a99368932 nexthop: fix IPv6 route referencing IPv4 nexthop
d29d22bfd6fb7a276967dd2db49489aac1c1a828 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
ec0916b612f2b166b45bd8d78c893bea5f617547 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
4c47fee1ec02dbe9331a289166e0438b90552e0b net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
8968e165576b4515833669a2a4300b3262d9c1d7 net: enetc: correct the command BD ring consumer index
d5e7a08c22f589fb55d88d7b15a4c075a94963cf net: enetc: fix NTMP DMA use-after-free issue
db18d3d2d7c3a2948ebf581d497d7616ce637779 ksmbd: fix use-after-free in smb2_open during durable reconnect
0764e5da8b7026586ade3e2a4cb0b6ce0eff8e3b tcp: move tp->chrono_type next tp->chrono_stat[]
d849f187b6b4e00917d62250d882110aa2d3bcbe tcp: inline tcp_chrono_start()
5b06a705fec2a4cec571c6330f71e14dab689c64 tcp: annotate data-races in tcp_get_info_chrono_stats()
7b5097cbe780dbf705cde2c0ac69aeb8989b4567 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
631f5f7a89957f6a0879715a2daf4fe87ce05f07 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
cc1c1d72b3fbf520bbcc61395cd9b49553d6bc84 tcp: annotate data-races around tp->snd_ssthresh
43d1a14b95afa06fc99d8c8ddcf8eae6a1681ad9 tcp: annotate data-races around tp->delivered and tp->delivered_ce
457f65984d77675c7ba6d8acb9948ac84b33571d tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
917ded270bf85d0965b9b708ca7c3d46d8a30644 tcp: annotate data-races around tp->bytes_sent
93d99ba17806b4b00be48ec6b32d2cbdb24ac586 tcp: annotate data-races around tp->bytes_retrans
c3cfe07399c8558c862e0629bc7f4c2e1764439a tcp: annotate data-races around tp->dsack_dups
6719e381a57e094b5b2ec912d3b39106d620a990 tcp: annotate data-races around tp->reord_seen
c38ef37b6ce71e9b91714c05f9dab0fdc51e29ae tcp: annotate data-races around tp->srtt_us
cfa063de4faef15a705776ca849d4dc8f041cbf5 tcp: annotate data-races around tp->timeout_rehash
ff129cf3fd58316335271c2d9485296830ff8639 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
39e599165b3ddcec65e26e3a6c51fc844cbfccdf tcp: annotate data-races around tp->plb_rehash
c4be2e70a9be7af2c68ba3a5b79ad7f6da691cd5 ice: fix 'adjust' timer programming for E830 devices
b6eb3a7aa91646396f71d5939667ce725c8acb4a ice: update PCS latency settings for E825 10G/25Gb modes
73a8a7b6dbb9c9ed6937e33c540a1d33e2c92c87 ice: fix double-free of tx_buf skb
b8d08e3cd65a499dbdabc0c35d5148d5ac89e7f3 ice: fix PHY config on media change with link-down-on-close
795e542390ba5c95464d5542eb6394d8a114079a ice: fix ICE_AQ_LINK_SPEED_M for 200G
ac4b679246694bb1d8d53f7a23bba80ef5e6a1d8 ice: fix race condition in TX timestamp ring cleanup
e5865e5a1cf4c543ec8f336fe9cfc65fe8d7d476 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
2c56197c57428a8a765209ffe5c504f8dc1a9c9c i40e: don't advertise IFF_SUPP_NOFCS
60ec8ffb29d51db2d78d69855f0de9784e9a6d80 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
3de152147fe19fae7ef04b632b9128c62ef676d3 e1000e: Unroll PTP in probe error handling
d592eb37d01c2659e249c03739f015131dea056c ipv6: fix possible UAF in icmpv6_rcv()
b871ded9eebd2064e45a13ca6b19ac54832d16a8 af_unix: Drop all SCM attributes for SOCKMAP.
72f6b1b3b86249762cb60a77439e6dc9d8dc1336 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
fdbe1a2eecd044a1b8d8f1b4ea1c61f008cf98fc pppoe: drop PFC frames
bd7d497e8224a33d43a74fe462f29cf7fb268cd3 net/mlx5: Fix HCA caps leak on notifier init failure
8b76cb6bfdcda575f4e5b919553993abe6f4428a openvswitch: cap upcall PID array size and pre-size vport replies
ae76ad705b394263cb249d99633b435137d9ffe3 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
a809f19d6f5b031da57a71c31e0726924e3d0ad9 netfilter: nft_osf: restrict it to ipv4
56e56821d4849caead12dae6f4ec77cfdaa5c178 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
10253a55caab6448dad8b76fa762e6c13b9a8d04 netfilter: conntrack: remove sprintf usage
6cf1bf3ea54577909bc6b07a0fcb053335d234ea netfilter: xtables: restrict several matches to inet family
66b63596c680bc479c794ef7de946c939430c642 netfilter: nat: use kfree_rcu to release ops
4c658f666d13d540de13f188de7a0fcd36e74c0e ipvs: fix MTU check for GSO packets in tunnel mode
a77e3e2c5f836b8096d3931f8cc7cc3288c9fb1f netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
3ec200ec03cd702f0b10112622bf014b91761589 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
59dd37407c84e685db2dc7f4028a645a0d0f4fd9 slip: reject VJ receive packets on instances with no rstate array
3d8c1874825dec97535a4c596cd0660eea5d89f9 slip: bound decode() reads against the compressed packet length
c4086eeb06983d4dc013877619ae301b222747b3 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
add973fa64c012dfd7b9075b0b0180f516d18ac9 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
16a69b3fe787a42cae15de23f525e7c74b78a87d arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
830de14e9021241aa34a0f3d609df296b75e49d4 vfio/pci: Clean up DMABUFs before disabling function
02bac5821b26410b7d515c2881781e721134fee4 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
8a3c3acb1dbf691a374cbcb90102edcf2fc29552 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
f2b37477df8dbaaea341c6110058775663e2bbda ksmbd: destroy async_ida in ksmbd_conn_free()
6135268179e58faf43ea38647583a3514274e240 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
dd0ecbdd032087e1373df77b238e3caebabda8de ksmbd: scope conn->binding slowpath to bound sessions only
517795f5a7346291bc4ff7439f6a8d950655cb34 net: validate skb->napi_id in RX tracepoints
8780edf8dc6e7cf9b3cae7bfe0e9c98df3359fa4 bnge: fix initial HWRM sequence
261f277dde33db723b67a7d563190dd838d5bd6e bnge: remove unsupported backing store type
13c15ef6923b3a4002ca0eec85735bef1eb4a8c4 sctp: fix sockets_allocated imbalance after sk_clone()
0ae6b248440b7213f3695e8dcbe8f6a006e2ea1c net/rds: zero per-item info buffer before handing it to visitors
3b2027c614ce574789ed4ac8d19b9911a1877662 ice: fix timestamp interrupt configuration for E825C
50ccb4815a04af3d1273bf28fde388fb688dfa50 ice: perform PHY soft reset for E825C ports at initialization
2d1f4f8340c05592f3d056f26ba0fdb3c18fa51c ice: fix ready bitmap check for non-E822 devices
6a1a7a91b5b0d7d2ff5386297c9c416a289080b5 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
9becdde77eb89bbc5d090e27626e2f7845a391d2 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
6aefc0b1d67092280384b2bf911e501a3e600c7f net/sched: sch_pie: annotate data-races in pie_dump_stats()
50612bcd16f21ecbcb5800e575592594968f13c5 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
a3f06e436f6a3a876ea63665d55c6bc632d55a40 net/sched: sch_red: annotate data-races in red_dump_stats()
f698a4953bcd0ab20e1ad96022937fb67c9aa186 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
253c7d474137014b5a153d6cbd82d89fb6ee261c net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
83d0bbc1448ba75c0aac3af30dc48261d21218b6 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
4e3ca8656caf4448de35bcc81f845595c08a98be net: dsa: realtek: rtl8365mb: fix mode mask calculation
db7661ff73d1ed93ea82684d3d398e2652fe3c51 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
e608d6b163352658541347bcb1c271eb0aa7b1fa net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
f007dd48bb5a00aa8938774e7be51433ceb4794f net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
7c7cc0fb0776f2557dd40c82aaa30c140a1c4cae net: mana: Init link_change_work before potential error paths in probe
923f0806c14393c41d9f1a1824c715cf9996e584 net: mana: Init gf_stats_work before potential error paths in probe
3a52db48f7d5002786c1e16f3ff86e48f74c3974 net: mana: Guard mana_remove against double invocation
af4b4b3d2562883a971bcdcde1daab46e9f63e27 net: mana: Don't overwrite port probe error with add_adev result
7e1ed8a4a760ebef76cfa4fac80c17ceb8fff56b net: mana: Fix EQ leak in mana_remove on NULL port
d72e12a862b456af3fcc5ebebe4333b9093f8e18 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
28007bbd0ea1a8956cca32156232064a8074aa97 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
20afc946c112a08c4d62a5002de432c771f42958 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
7e0e39bc4d21abdcc27459056e8a19b0b1caca46 tcp: send a challenge ACK on SEG.ACK > SND.NXT
cf9ef8d82d72efb3a1cf3a559d7a613d502aa8bf tipc: fix double-free in tipc_buf_append()
b183a8e0491182764f425f4295000f3a7802e027 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
a7cd1f3ea837a6a686e80d25b62d15989d6a2523 nstree: fix func. parameter kernel-doc warnings
9fef1368e5626d1f899954dcff6e695c6c273604 eventpoll: use hlist_is_singular_node() in __ep_remove()
51689eae7ab6650c37f9bf0d1ca610a0eb65b8d1 eventpoll: split __ep_remove()
52b4e8b3aa3af8abe053e85d2c9866deaf80587d eventpoll: kill __ep_remove()
7bf49122d189afd1b75bcd12d9307923ccce33c8 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
7f872aa05285683c30c23cb64be20f5c06efceed eventpoll: move epi_fget() up
b089d1879446ceaa3295d2cc8259b9b81fd3afba eventpoll: fix ep_remove struct eventpoll / struct file UAF
0c4e48eb4c2c073e49eec51c9a919626e7b2b609 fs/adfs: validate nzones in adfs_validate_bblk()
f419824ff7c68ef5ecb8039bec4d85d7b7777659 rtc: abx80x: Disable alarm feature if no interrupt attached
72bfcbfa3d087906adf212d62af00e9eac60b848 kbuild: builddeb - avoid recompiles for non-cross-compiles
3695b456d22a31b635a146d46192e032090b4c7b tools/power turbostat: Fix AMD RAPL regression on big systems
48e9015e4eac096024b66ec3e458edd46d577615 fbdev: offb: fix PCI device reference leak on probe failure
efc679dd093e5ba597fa3689dc15380aae9092af tools/power turbostat: Fix unrecognized option '-P'
98eb8a7de5dc30b32cd96b6b679c058263849c14 tools/power turbostat: Fix --cpu-set 0 regression on HT systems
2f1b8ac33ba0b752cd38469b65908497171cca80 tools/power turbostat: Fix --cpu-set 1 regression on HT systems
a547a548a719f690eba9f1d7a7ec46360388bb3f kbuild: Never respect CONFIG_WERROR / W=e to fixdep
81a6a4c17334b1c4f551ed0d7735feae97a45037 mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
3995a3ef5cadd4bb7cc44283e82574f16b3e0c13 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
e0e53c48b3c33562fdfc404a719d9748cc2831a5 mailbox: mailbox-test: free channels on probe error
dd567793c74a0710d486119024baef234c5d0a08 sched/psi: fix race between file release and pressure write
8040d8e4f2d9063a240d394dbd02c201ef7b9613 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
36215b1749c32cd87a10275b6da03cd6b52ae548 cgroup/cpuset: record DL BW alloc CPU for attach rollback
22fc73b598e794e2a40144bc7b9877819657902b mailbox: add sanity check for channel array
4493dfdea9c881acae0f357e5265e94777a55e35 mailbox: mailbox-test: handle channel errors consistently
e762a425ac142fbf0266fbd39ef0a8333c8032fd mailbox: mailbox-test: don't free the reused channel
954459b6135acf2e9fb0df902dd2f84bff9c17ad mailbox: mailbox-test: initialize struct earlier
390c9c478f3484c17f3ce8cd57537ff1add64d56 mailbox: mailbox-test: make data_ready a per-instance variable
9ff2cdf5fcb9fd114ad02f7e9bc4cd7e3dd133ef fsnotify: fix inode reference leak in fsnotify_recalc_mask()
df9edbfcb46b4e4077c8b177261baa90fac8094d btrfs: fix bytes_may_use leak in move_existing_remap()
6ee3f8c2c9afd1d7d8ffc4af298ef65e4081cc0c btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
c6384ae4df687d7fad3b2b4634ec1ef2e73a44b3 btrfs: don't clobber errors in add_remap_tree_entries()
8fc38ad709dd12ba21c3d4f8f7764c8e8703d888 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
18cb20c46bb3e89a4629f14b54367e434eb4d3ac tracing: branch: Fix inverted check on stat tracer registration
29c67e41128dd512da739e90a91df7010b881a33 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
4da8ddd78cb1dc0602a7bc695bb0c9fd32ece111 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
7af5386d422ff8d1e3ddff5cd5dc333394841b1c netfilter: nf_tables: use list_del_rcu for netlink hooks
7e9af32d1c7d9f7487b4da2a2f8b36ac7a8ba40d rculist: add list_splice_rcu() for private lists
14b0f4e5a52789bdecc20a045f03ee39952c498b netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
54624a983a4fe7fa73f6b4d8f6f92f0407266c64 netfilter: nf_tables: add hook transactions for device deletions
8c11956178bb3911889c66e96e591a2e4428cfba nvme-pci: fix missed admin queue sq doorbell write
43fbcb0b5696f6abfdea7540a9539ef9239d9c4f drm/amdgpu: avoid double drm_exec_fini() in userq validate
1a4c991e86230a394f700a9b2313674d9909e84a drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
63e7d2a3754ff67495738d99b990d332e587ef67 drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
2671b2ac0f71489cabaf108d33b1d183c3c7f858 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
b90c139676d60fb25e6c6de005345dfc9cdaa007 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
b3d42ef550b53a566eb87265faa0ca02c5d17b84 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
f8cf28061e47bc0418befa78417097805edc794d drm/amdgpu: Only send RMA CPER when threshold is exceeded
0e795184d81010d9daca9bb5e02d415ce1dfa397 netfilter: xt_policy: fix strict mode inbound policy matching
d898dcc24c0a1a54f2389e7f45f8817f9ff60831 netfilter: nf_conntrack_sip: don't use simple_strtoul
a548d41c65c52a97d9e002accdb08822409c6730 spi: rzv2h-rspi: Fix silent failure in clock setup error path
3b768521ab8b10b8741258312aad954b6c6f7089 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
165d4eca9b1642d367249dac97afbec727237180 ASoC: SOF: Intel: add an empty adr_link
49bb44a3c56fc9673b17d8ffce350b2450f37975 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
573ab575ca29467ee6e5b3f3a7b8ae1800754881 ASoC: tas2764: Mark die temp register as volatile
af4d9bc3866a8e3aeee87c98e62cfd34e99c55c5 ASoC: tas2770: Fix order of operations for temperature calculation
0d35308aa3ac8fdce023e4ebb4fd68a0ef346f97 drm/sysfb: ofdrm: fix PCI device reference leaks
0d04a16d3989699c53ae1f42ae17d466eb8c8778 drm/color-mgmt: Typo s/R332/RGB332/
2e71c13dc8d2ce422004b933f94d732daaf65bcb arm64/scs: Fix potential sign extension issue of advance_loc4
93ca99ea5ec123f13fa7e72d7476c05b2917c546 spi: spi-mem: Add a packed command operation
244fb366c29c00190078fe9f20377571665b5bf6 mtd: spinand: Add support for packed read data ODTR commands
3f1aee0f361c4f7f43ae5207904c1e87f6df2a84 mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
9860e5981a14e4cb3dcf80e1f5dee1662563d039 mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
197417eb749c5bb327754c03ce0dfc3c73a937e3 ACPICA: Provide #defines for EINJV2 error types
8f3b0a15834fbacba37f4de0319e173ba00aeecb ACPI: APEI: EINJ: Fix EINJV2 memory error injection
ef70b2a41689bdd88e3a2670647bfed0d580fbfc cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
3a932777bd008822c5975387b3287e6faf879c27 spi: axiado: replace usleep_range() with udelay() in IRQ path
b5c354fa73bd75a053fe44741050b79b54dc8ce9 netdevsim: zero initialize struct iphdr in dummy sk_buff
9e2c273bcfbea952619bd8a7cab7d365efb207f2 net/sched: netem: fix probability gaps in 4-state loss model
56afe71be52a856a29c35813674b80a76e5d3ddb net/sched: netem: fix queue limit check to include reordered packets
b251eb71683659865fa2f42bddc56b16231b134a net/sched: netem: only reseed PRNG when seed is explicitly provided
d475d3825321af0296741859e9378b334e8c59d6 net/sched: netem: validate slot configuration
fc6c4006c92ad704aa71d6432c747bce805f1830 net/sched: netem: fix slot delay calculation overflow
7a1c41935c91c857a4780bb08963e46015bde84e net/sched: netem: check for negative latency and jitter
cce583749d027fc34aa3c4ef697cf3baf896a8e1 net: airoha: fix BQL imbalance in TX path
66805f05bdead8b11048ae772285f72fc40fd92c net: airoha: stop net_device TX queue before updating CPU index
29de0f73e6b0d8166d5598b416b6a4ddb6a5fa03 net: airoha: fix typo in function name
d1cc705f6249ec9b131bcf8fd473e1f8729076c7 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
4088daa233bec5301fdfc980cd69ce247b2b7416 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
732cacb9dfe0b4a154684cb35d505822a324f0e4 net/sched: sch_choke: annotate data-races in choke_dump_stats()
dcc7403f41868bfd8c8eddd73ec5d78a8ab8d058 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
8a4a2ba3eed923c0dc8167b110c5608c2d7a8d7c vrf: Fix a potential NPD when removing a port from a VRF
2262a742752c81492bd762c9cb8986afd8169ae0 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
637365ddfab407b612cdfbe7d182a7067302e059 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
3d2584eec95eeced30a4ebb6f801f993e7f2dd53 spi: amlogic-spisg: initialize completion before requesting IRQ
ea1e328b84683649f43f7a4b21462275a2636034 NFC: trf7970a: Ignore antenna noise when checking for RF field
c8bb93a89d43d855a8d805960e7b9e94e7025ee1 net/sched: taprio: fix NULL pointer dereference in class dump
94201f4ab906718ed7ec9daabf817a38daff6ee7 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
13e0b5f7adbe6edb59fafc09fc9d1332bbf933df neigh: let neigh_xmit take skb ownership
b06d556d629197fe4783c074c4b0caf86deea496 tcp: make probe0 timer handle expired user timeout
b8f62531316ec7af6efae65a7aa0081bb526ece7 netpoll: fix IPv6 local-address corruption
a883e760ce5576081ed7c34ca918277b6bd65096 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
c5fdee3b718518d344c1c1e373b52871b77e4a97 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
c3c6c4619674a300a1142f44c5ce90034a1be221 sched/fair: Clear rel_deadline when initializing forked entities
b2eae8d42995bae9f6b26d44233440c814e5a11f net: mctp i2c: check length before marking flow active
3a87d7e2327e75368987354a0bfedc13ac239e68 md/raid1,raid10: don't fail devices for invalid IO errors
5b389b8fee6353df814662fea43b0f5a0a6ced3e md: add fallback to correct bitmap_ops on version mismatch
ab3256cdbdbf30b348e589ed95db6f0dc346cd9c md: factor bitmap creation away from sysfs handling
b51daeff159ad51eb2d8b1d9df59a0f9fc2ce309 md/md-bitmap: split bitmap sysfs groups
bc71c3589594d3ec06f4b0511d2b28f69f2c0682 md/md-bitmap: add a none backend for bitmap grow
f3021e6c3f0478aa35c4ad19b514b9640aed907e s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
a0fd477cc475523317945dcfc985de7844a93dcd net: phy: dp83869: fix setting CLK_O_SEL field.
f2416147515ef9eca52c46127fe7b96342339aa3 drm/amd/display: properly handle family setting for early GC 11.5.4
750916c6da779e27b820883893a1286f62b4d10d drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
a6079828d2e219eadb710698d574d96b25fd899e drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
35ac7696f3daf968c435cc563819bf98447cc610 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
dbe49e9d1f63b9610f59ad6f49876f02a89df334 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
13baa828f6b05c43e0d7e7f4c9120e3d6fc7dbf9 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
2ddc4fdec96c6aa001f4b347d62902d8d72c606b drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
dea838f94a4d589ef8b47783c53dff0572dcf55c drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
4d9b970b960221cecd450e195d5b9c5f0d85f6d0 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
75f959f1bc26bcc931d9f613b2db5dada4fc2f79 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
e47be5dca05d40fa58db7b5c6addbd380552a1a7 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
ef5a5cfd78f162fcb05b9ad045aa835997e8e2bb drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
674782f2b5056e7e66e57d35a4e88f69bd43f8f9 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
8f11d965611de7f747b16e20b6973cf6d0001ea3 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
88138c0b3e675ab0687cf5e52bce83e19bfb89d0 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
57fcb8309cfb38893734d9f9c6aad455298d9b9e drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
0c13c28845faee63d3391643ec301eec51bb68f9 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
6e6766fe7c8bf15f38e5998dfa24986db2a6f8b2 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
a6b787c3b69bff138fa30197e30f48a94dce568f drm/amd/pm: Add fine grained flag to SMU v13.0.6
6f6089ea6faa6107895477110a6fde14dbd161af io_uring/napi: cap busy_poll_to 10 msec
3e6a6b493310f4efc736e09ecdc975db2bb46fdf ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
37331127b0e5861680ecede0c23818a48378b491 net: psp: check for device unregister when creating assoc
371a37d89a0f5dcb2696e3ca3ae074bc16ccd49f net: psp: require admin permission for dev-set and key-rotate
8a8fa588102d3997b13e899cc5914493de55a236 ASoC: codecs: ab8500: Fix casting of private data
34beb3ac9ba2b3029750f179e0ac639d425140b5 netfilter: skip recording stale or retransmitted INIT
d8b788dadb97f2b94591e147e2524b72afa9245e sctp: discard stale INIT after handshake completion
0b96b986ba7c77f8b118c30317713c1111b88477 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
9fa7365b4c2b7971c0fd782b8a0cc3e14b8069e6 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
25951ea4c31b0136db4ea332b8dfbe758d8276ba net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
bdf066d4d244dbbfc930bb2e4b5aa00865d7ad1e net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
9f0ae748b30f89cb06b0fb1d56b1616fdfe1bf97 net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
d073c5dca364da7ee3795ac7a03ae656b9761a05 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
9abb2220b387b4e4d740ac4c671beee33ea709b7 netconsole: return count instead of strnlen(buf, count) from store callbacks
82806d2132e7e86393671b8669d331d304cfc127 netconsole: avoid clobbering userdatum value on truncated write
1d19e0dc643f2b967b5805b0306639bff9e334f6 netconsole: propagate device name truncation in dev_name_store()
c4bea8b3346b8b9401dc741cd0f88572f55c6235 netconsole: restore userdatum value on update_userdata() failure
0e5240f56b0ecc2c22f0c621a436a4eb1da9f5c5 ALSA: hda/conexant: Fix missing error check for jack detection
e8f5f701ed1dce52d6aa19829a9d84afc37cf2d3 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
7f3482590e072f6c617e86302d6e74c5f728393d ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
af318835898ea26f4730bc8d84f247e5cfe16b53 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
110f0ac1b16451f922a5ff3036baf00aff0265da drm/amd/display: Allow embedded connectors without DDC
df4b0ddea4759b6ac1ec425e6fef11d6b6b39d80 drm/amd/display: Allow DCE link encoder without AUX registers
789399eb59a154bc127803b11cb4b9bdb347ef9d drm/amd/display: Allow constructing DCE6 link encoder without DDC
684d780eea142496b0f1499dc56f8a26872d7bfc drm/amd/display: Allow constructing DCE8 link encoder without DDC
6f82c5504c357c63ec613f8250850ceda1d603cf drm/amd/display: Read EDID from VBIOS embedded panel info
ee4d3e269a1553ba9953c0df4a37d858070154df drm/amd/display: Use EDID from VBIOS embedded panel info
68e478dd3d5a926b73d84e7789a54f0fbf9d5f3f drm/xe: Use XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET enum instead of magic number
a317e0c139e92c759a6e9a8024c295fe5ab93e8d drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
51a32857dbb3a9b090417a205324b8f5a9b55b51 drm/xe/debugfs: Correct printing of register whitelist ranges
4aa42585ebd445bf0ee0e5426670cd85631186ee drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
ff04b4446b71901f4246e982d7321702fcae91b8 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
3ea3a61133f8cd48307c266a8b77cc9da146e202 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
7d1976eb37b17a2cb021c7db7dee885d630e98a0 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
33a93e06e1bf033edc495f7225ff87ff60dd0531 drm/xe/xelp: Fix Wa_18022495364
4944497b211b421cde61bd6af62c91c8e5718ca3 net: airoha: Do not return err in ndo_stop() callback
55f852a9002395bb8d8b8c4df47a025fcb9dd538 bonding: print churn state via netlink
2b49b811b8debfd986977144c1a514dae372eb5e bonding: 3ad: implement proper RCU rules for port->aggregator
59ae29167d99bbfee27d276d552beee3ed785d63 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
3272b06a261646cf0d1e6009795e26bd9f34a767 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
6d8b360195719ffc65cb176e7417f319063bd007 iavf: stop removing VLAN filters from PF on interface down
9aac02c37df38f6621022b3fa1286719c231e5f2 iavf: wait for PF confirmation before removing VLAN filters
c6cb5c0aeb6292084ba2307ee3ff1b497cdce83f iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
d9874353815acf3ead9edc990f24eaaed6928784 ice: fix NULL pointer dereference in ice_reset_all_vfs()
96b43ef81bfe960980bb132c0cee11298c2746b8 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
6168252c53e756f2d61070e088426bf0728ad5ac ice: fix missing SMA pin initialization in DPLL subsystem
66dd12a9cfa17c4532d37e943f866beb1c11f478 ice: fix SMA and U.FL pin state changes affecting paired pin
e6f42679d2e63e48f5dcd79aed149b3b5921a816 ice: fix missing dpll notifications for SW pins
00d33ce606cd2da6a56d9f9400e14c346d97a20a dpll: export __dpll_pin_change_ntf() for use under dpll_lock
af9e3715e1181c56ca8b5e909cadb2bb56fc7bd2 ice: add dpll peer notification for paired SMA and U.FL pins
22c548baf4f234269886cf15f781e51a72315f31 net: tls: fix strparser anchor skb leak on offload RX setup failure
aa87b896f0af48ef1502351ebd60f34b151df7a5 sfc: fix error code in efx_devlink_info_running_versions()
4b81b1e3c3c703ffb1a73aa1a3d41adeae72981d net/sched: cls_flower: revert unintended changes
71175aac93c9b4e8fefcdd307785792f2e8917ff kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
1658efe1230041b1f2126fc44b76ad085b3ae5c5 arm64: Reserve an extra page for early kernel mapping
bad2b0ec88fdfc9ac13c481bfd30432a563836fa futex: Drop CLONE_THREAD requirement for private default hash alloc
ff5cce6d163f1a4078423bfb7aabfb2311875703 PCI: Initialize temporary device in new_id_store()
2a2c01c7663f4476ab0e38497b699454f05221bb workqueue: fix devm_alloc_workqueue() va_list misuse
75f7ed6bc43b252e23a749113eac49555bf8a69a net/sched: sch_pie: annotate more data-races in pie_dump_stats()
60c50605d649eca8818e03b73b8ee42b96e88818 sched/fair: Fix wakeup_preempt_fair() for not waking up task
e426abff1be6567d9c5c8ee08b80f7920f6781f2 crypto: af_alg - Cap AEAD AD length to 0x80000000
b9964065887e918174ba629fcc29e73bd4ecda93 i40e: Cleanup PTP pins on probe failure
4e8f74bd61d152c9bd86287066c1e477aaebcb9e workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
b9236a2f519cbc5d6d817a9f08c613daa9170202 net: ena: PHC: Fix potential use-after-free in get_timestamp
e58ee2f196efd9237cc777163514d2522006b0bf cgroup/cpuset: Reset DL migration state on can_attach() failure
40fb0a4eff5ec2c537375be810c1472fdd1b40a0 netfilter: nf_conntrack_sip: get helper before allocating expectation
04796492f3146500fa20874f5d8104be7cc25a34 audit: fix incorrect inheritable capability in CAPSET records
3d72eb39401f487ad16465a7c3562f103dbb2aaf net: ena: PHC: Check return code before setting timestamp output
1555b0a5c88bf127bbc8678e5f7f02c525e47327 cgroup/dmem: Return -ENOMEM on failed pool preallocation
10b26c0bcf42bc0bbca738eb70a1b7c4048caf19 idpf: fix double free and use-after-free in aux device error paths
d2acbdc80b1672670c7fda202c0cc897e59ce829 cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
f57280ee7ccbde05f9925f9c5cb3c302b8e86d31 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
e51bd4ee4cf8b009e0bcfa8e33d1ea5b16de9639 netfilter: nft_ct: fix missing expect put in obj eval
ae0f3b49ab9d1618fe22efecf34566cdca5b7cd8 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
c4f106a5fb3253a5e6e473ac16a6362c4b0b5703 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
f88e64b783556d08ac24bb1e89bf8190c9ff497a cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
fcb6ff04fab07721740e75b83773ce3d19325e90 KVM: x86: Swap the dst and src operand for MOVNTDQA
fb13f5d395e51d81a91b49f3bb9f927cdbf16cc7 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
74c5507d3119e430b82c6ccaafc6196f381a5c99 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
05bc8a2f32bab91816c3e389deb5f11329457413 KVM: x86: Fix Xen hypercall tracepoint argument assignment
3f69ead39480e884954e1d848804857bc76a7499 HID: pass the buffer size to hid_report_raw_event
2c74f97d775cedb8651d73d787ed0ccd839f5f4b HID: core: introduce hid_safe_input_report()
a516f4f4c3be23481177babfc2313d302a773ed1 rseq: Revert to historical performance killing behaviour
17e01ea230132bc845c3c9510f02149baa8859b8 rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
d9a1f5678f24938195fbb6465a2ee751edd8b3c3 rseq: Reenable performance optimizations conditionally
c02c645e1cb4688eec0cd77dda6825a45a8da4a1 HID: core: Fix size_t specifier in hid_report_raw_event()
f1ee5676359df702ee1654fcc28039a156b27743 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
bf14d0851a362575b5771e616c371b433aaf6377 media: staging: imx: configure src_mux in csi_start
cbddd907a767e1c9965ea076dd80381d3d1fc1a7 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
496dd23306d5a57c590d3982546384fb8cc122f9 nvme-apple: Reset q->sq_tail during queue init
f4ade902c2f7a63d313b64dcc3a9811f342d3dbe smb/client: fix possible infinite loop and oob read in symlink_data()
7317f957e7aa2dfea0354acecdc686dd35d480ab drm/loongson: Use managed KMS polling
1d96e2cc45270d2cdb4700cb9922f73b53dbdb4c drm: Replace old pointer to new idr
7bd05553831a92faec01106b03f38ef343125c8b drm/bridge: imx8qxp-pxl2dpi: avoid ERR_PTR with device_node cleanup
4bde40c7a51aa7d135852965c0eae4f554844dd2 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
09de32a8a4acf89413c637a68b6d1846038ed572 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
a473df6ad5d404ea313a63a69d2bd570b74728f4 drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
ff2ac6b7e4ecc67eae909629d006b8693e8806ff platform/x86: intel: Move debugfs register before creating devices
81f903efcc938e8ed18a42829f486b927929bec9 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
1ea18db7d50f9a3246eae4d2635eefb573de7381 platform/x86: lenovo-wmi-helpers: Fix memory leak in lwmi_dev_evaluate_int()
3663bb007c02d06ad3aa6bfabccfa218d8ff6482 platform/x86: lenovo-wmi-other: Balance IDA id allocation and free
a4bc156f4bed46644cdff596c5463a3d472db3f4 platform/x86: lenovo-wmi-other: Balance component bind and unbind
d724a327803a0c52e502f17a4e22d6591cfbdb4f platform/x86: lenovo-wmi-other: Zero initialize WMI arguments
3cc4adfad4c94996910c6a8ab4e7d59fbddceddb platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
1c88fef96f42ed49414e6dcb502a7cc74497eeb0 platform/x86: lenovo-wmi-other: Add Attribute ID helper functions
094ae5dde0d1ae5bb29db4e8e5190e6b0b8d1674 platform/x86: lenovo-wmi-other: Limit adding attributes to supported devices
a386ed64fb58db73f54c184349babec89fd3dfcb accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
9c4087b59e1b8ef3b06bca3f99bee2a3073b9dbd ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
c525307a9add94da0e80f453d9e58e5291af0110 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
8d71522670aa0baa42ae18f0ab3541675ec7b411 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
25883f12d2d17474f46a4f7f0a7021c612f7714c ALSA: usb-audio: Bound MIDI endpoint descriptor scans
26feab7e15b2f759a4de2f0cd4ab6f04718bb367 ALSA: usb-audio: qcom: Check offload mapping failures
d72ce76b76607b0a2439ebaf746934501c3b15ea btrfs: only release the dirty pages io tree after successful writes
188933cf6a6e8ebda84614c2959e064f705f990f ceph: fix a buffer leak in __ceph_setxattr()
b2db16e77307e4f7be199089d50ea9cbaf5cf889 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
2e6d989ebb6c18c6b5806a4c66cb55abd9ace800 ceph: put folios not suitable for writeback
9715ed0733a55acd78fa737956d8c19313efdc6d io-wq: check that the predecessor is hashed in io_wq_remove_pending()
ab4c4099d3ec95e92a34d4eb2235283515aa15f1 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
bc711cbbce63e6b0cf8b62c1b229530be7de975f x86/kexec: Push kjump return address even for non-kjump kexec
015e459a5442101c19b75bee819b7a78c48ac51b xfs: fix memory leak on error in xfs_alloc_zone_info()
7c7ee7bc4d7be229708c4349eb0b539dfc9be424 virt: sev-guest: Do not use host-controlled page order in cleanup path
ac63ad52a4035e3b89b55c7c80ba1d7cadb49b93 powerpc/warp: Fix error handling in pika_dtm_thread
137b9b36ed7ca2bdc3aa7271797fecb129808c69 netfs: fix error handling in netfs_extract_user_iter()
f81329d4c0ef5d30f8473650ecb88fdeae21d541 nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
ac1b32c30be12f0dea33e8108572bfe58c168dbb nfsd: fix file change detection in CB_GETATTR
38a8ee9d8e6bf6d9e1ce2d7d92a07fc1f89e7824 nfsd: update mtime/ctime on CLONE in presense of delegated attributes
c9fd0a430fa8a27bccf5701143e400b5d47e5208 nfsd: update mtime/ctime on COPY in presence of delegated attributes
626cb6e1ef5497f0745b1d22e198b8b77bb9a9a8 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
2a557a4fbf70c0be12722af2d1c50e8951a0b6c9 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
2ec2500ed5b4f2bfd11d0787bf04b85865319a65 irqchip/gic-v5: Move LPI allocation into the LPI domain
8fdbd887a8e78a754600178c88e736651ad1091a irqchip/gic-v5: Support range allocation for LPIs
7221e11acb7ce224504069613acca8fa9d9eab2f irqchip/gic-v5: Allocate ITS parent LPIs as a range
2ef3ae30b40d15ba41034dab2502ffb2e2976c1e libceph: Fix potential out-of-bounds access in osdmap_decode()
828cddbf12ba0ccf6d8669814577b75bc1bc873c libceph: Fix potential null-ptr-deref in decode_choose_args()
8e42b99cc2ce13dbb7fff48333281c6fcc87ec43 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
8f52066fda884773f6f34f9a5ebebf5d8c092e1f libceph: Fix potential out-of-bounds access in crush_decode()
c6d5f8386b2b488b1edc63cf293d4c5d48b01aeb libceph: handle rbtree insertion error in decode_choose_args()
b0ffb8bda79fc14c6811bbf8b908e9a1a4956df0 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
5e00581098036811180216dfe3d6e5984b9d66d9 iommu/vt-d: Fix oops due to out of scope access
7cb3520d87b718c85ab54f6e1315becfca439fff iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
75d72b9cace5d431fe4932da0b5cf3b18816ff21 iommu: Fix NULL group->domain dereference in pci_dev_reset_iommu_done()
0e87e43eaffc5310c4b4af7795025bc3769fe0c3 iommu: Replace per-group resetting_domain with per-gdev blocked flag
e4177800e2c0faffcf289f0ae6a1fe62988f6037 iommu: Fix WARN_ON in __iommu_group_set_domain_nofail() due to reset
fa06c7cfa2a5df912624037d1d57de9bdea811ba iommu: Fix pasid attach in pci_dev_reset_iommu_prepare/done()
2d311f221b3b8bf5900dc3fa146122d464b7db38 iommu: Fix nested pci_dev_reset_iommu_prepare/done()
12f0fe377b7013e9de0e623912428b89be90bf53 iommu: Fix ATS invalidation timeouts during __iommu_remove_group_pasid()
15ade1012d60348abd6005dc838ecad7f7ea2bfc drm/i915: skip __i915_request_skip() for already signaled requests
a07cbefa7df4bf4a6ef099fd22c12e2fc6ebdaeb drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
6f9859610a2bd7b644aa3ea3db0f176c9305d42c drm/xe/dma-buf: handle empty bo and UAF races
cd3fd4baaf2fa2681ae4bc9214d29a047659770d drm/xe/dma-buf: fix UAF with retry loop
6ac3efad072beb0504981659c6c92f9ff72c2e28 drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
9e7e6f09ca1e3055440a3b5c87e7628f69c95a58 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
58e0b3085a7ce8d6a2ee0048980fd0feed1129ea drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
a5454a23b02b6f26a48a9de2f5c14d70a97ae5dc drm/gma500/oaktrail_lvds: fix hang on init failure
eaade16a9c8abb38b7e4ba134a857234353aa430 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
6b8179faafd6e0c567a578efe4efb0c099bfaad5 arm_mpam: Fix monitor instance selection when checking for hardware NRDY
3a06999f5229e558e567092cbb8d891b7b162b8e arm_mpam: Pretend that NRDY is always hardware managed
d4773648f3b95e64204848178a9245be88de7f02 arm_mpam: Improve check for whether or not NRDY is hardware managed
3b012a7892ea7e02e3f09eebf0be431497a38262 arm_mpam: Fix false positive assert failure during mpam_disable()
686410e16d10dca90a32f2114b3cd059564b650b arm_mpam: Check whether the config array is allocated before destroying it
0671ca62b305adb5673f366ff35c2f3b797a4de1 eventfs: Simplify code using guard()s
85670bee8e926633f8ef5f561164c4368c7c595e eventfs: Use list_add_tail_rcu() for SRCU-protected children list
26b9de67f3b3ec07b76ba4d2b2ff926fb918bb19 smb: client: Use FullSessionKey for AES-256 encryption key derivation
243a46ad7c572d353d5d8853e99b1da56f4ac686 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
317c33183fb13bcc5c5572f4cbee63c89299d009 spi: sifive: fix controller deregistration
a80b690347414786d298b682cbb25a3678fa3dbd net/rds: reset op_nents when zerocopy page pin fails
52a585765ede7dd1f49667e7f113b88235e0ad61 tracefs: Removed unused 'ret' variable in eventfs_iterate()
daaa469b5e1b7e6385a5da75e21ff381c83acf16 workqueue: Annotate alloc_workqueue_va() with __printf(1, 0)
71dd7cf12934589b351df452687e4d7516b42231 net: skbuff: preserve shared-frag marker during coalescing
7ccdb80fb4a28e3e053a36c0bf9de72aaaad6cdd net: skbuff: propagate shared-frag marker through frag-transfer helpers

--===============6022736378150284371==--
