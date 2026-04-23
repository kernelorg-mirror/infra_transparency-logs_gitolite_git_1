Content-Type: multipart/mixed; boundary="===============7642104901856971574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Apr 2026 12:23:52 -0000
Message-Id: <177694703235.1982971.5129589196666102822@gitolite.kernel.org>

--===============7642104901856971574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c5f714787b2e8077254f2305bc1a98ded3f942d4
    new: e588f7240895dc763628a386fb2b3fe209afaa26
    log: revlist-c5f714787b2e-e588f7240895.txt
  - ref: refs/heads/queue/5.15
    old: 3125f8781364e4e305245fd7da71214a0f5b1d1d
    new: 57b6ca1284fe5974170b7e073b7531b592ea074d
    log: revlist-3125f8781364-57b6ca1284fe.txt
  - ref: refs/heads/queue/6.1
    old: 55e7620d140f248b62edf9f5f3edec852df3442a
    new: 6db37878548027a4190eb401881b528a73f37f01
    log: revlist-55e7620d140f-6db378785480.txt
  - ref: refs/heads/queue/6.12
    old: 20ecba29f97273a29fec435a941889ae65bc4e6a
    new: e49ba27c2d8191b0bf362ee5512b7e8e6c5973bb
    log: revlist-20ecba29f972-e49ba27c2d81.txt
  - ref: refs/heads/queue/6.18
    old: 9cc086b04b70f618feb6c68f4af842344bc8210d
    new: 3cd91b7be0492b37b1da14bc3eb941a355fc0936
    log: revlist-9cc086b04b70-3cd91b7be049.txt
  - ref: refs/heads/queue/6.6
    old: 257763cdd05cd9affcabbc24be0463a60574d75c
    new: 8cdf15006cad2c10f1141212e86acc42a5e3d746
    log: revlist-257763cdd05c-8cdf15006cad.txt
  - ref: refs/heads/queue/7.0
    old: 1bd1c5f09a642752d1da5ac86d7fa7e757ca8d99
    new: 97c5240de19f5aed254722ece693d298b5b4a173
    log: |
         fadc39975dbbe1edd98ad8d2672b3203d7f18371 crypto: authencesn - Fix src offset when decrypting in-place
         942252507f0c27c6b3edb261415c5639b5d8d790 pwm: th1520: fix `CLIPPY=1` warning
         2cfe2a4ef04f14b55a55305a0efd7977f7031733 drm/amdgpu: replace PASID IDR with XArray
         d1eda1edb46469d268ebb870dcc5a928eb0ba9c1 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
         2eb41420c75af4cb0c6e2a79c279d0ad1bdd27ab crypto: krb5enc - fix async decrypt skipping hash verification
         706cffc2dfabf4239ea0475a4dd0c6b6afd6fd4b ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
         0c1cd76663fa582d740f514fadfdb65aeacc7cdc ksmbd: validate owner of durable handle on reconnect
         9bb1370d63a37505403cf94431c400bd03241de4 scripts: generate_rust_analyzer.py: define scripts
         97c5240de19f5aed254722ece693d298b5b4a173 scripts/dtc: Remove unused dts_version in dtc-lexer.l
         

--===============7642104901856971574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5f714787b2e-e588f7240895.txt

9c8273e3aaa656d3a7bada0de59ba2c30ec1829e ALSA: asihpi: avoid write overflow check warning
a88b2ea5d1f1e52b37eb78bc1f6394ee8025b0bb ASoC: SOF: topology: reject invalid vendor array size in token parser
21e4355e83a061e6afab847ec23e82d827a17960 can: mcp251x: add error handling for power enable in open and resume
7b10f677866740c05b39ef6571f265af70129834 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
462fae83d2f0030964f800661d5357a4a238000d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
ef86fc9f7ad32d5aa022f6cb4c889b2efc3167e1 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
26175ab14f05a73d4d397786de54c2cb6867b485 wifi: wl1251: validate packet IDs before indexing tx_frames
5276a3e4ae6b183545f68c3a309ab26c96572e1b ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
805dda098e54c334c7e0799a9644a70bc7be9f2a HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
6e3648205a62c3b324d5a0da0788525c8ea99419 HID: roccat: fix use-after-free in roccat_report_event
0ecf94be2c5654a7b042f580f39fb072a1785c7f ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
ce7e416c642ec158d75c9e45b120f78a5c370efb wifi: brcmfmac: validate bsscfg indices in IF events
e48c6ed5fd5c03119ef43117f49a45ab271e9fd2 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
29d1912ae59e32257beddeb1f4074530fc8ccaa8 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e9b41957a3efa62ac7fcbaabe2655ad5e4b6a1d9 PCI: hv: Set default NUMA node to 0 for devices without affinity info
b4941558e7b4eb6e12d93e2131b41d7a2ba0b007 drm/vc4: Fix memory leak of BO array in hang state
f83040a3e6666aff943f1e6064fddbcc59e021a2 drm/vc4: Fix a memory leak in hang state error path
44cf2f09d9622be6b230804ab0dc7b5e43f518b2 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
50764ca114fc3bfaa9e940e5c4e76a0adb02c738 net: sched: act_csum: validate nested VLAN headers
a133df4bce2679cf71e5e420cb6e434aef41167a net: lapbether: Close the LAPB device before its underlying Ethernet device closes
60491fc33a527d3e1748f453655cac0453308bb9 net: lapbether: remove trailing whitespaces
0c09affe34c46e599a5d9020fb3a56d1dd8194fd net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
550146de79f1e43b43c3e7dd7c1cc94f520d2de4 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
125d7863e72a64e91baee21388d9524af8516b01 tracing/probe: reject non-closed empty immediate strings
3a183692506286de4c2d62837c8c812d05cdc5fc e1000: check return value of e1000_read_eeprom
97123dffdcbbc69ad18f6e65ee2a33d7ffa86b39 xsk: tighten UMEM headroom validation to account for tailroom and min frame
88b41bd0addd80bd440c3437b6eab9e98502a94e xfrm: Wait for RCU readers during policy netns exit
e77b010661ef951fb9296a4f0b0e04f09c812b0b xfrm_user: fix info leak in build_mapping()
a3f429d993aebe4510698aba4c94df962f2c6d86 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
3f90f42c06e7e608f1d994477e6509aeae5e1798 netfilter: xt_multiport: validate range encoding in checkentry
db9b68efedc82e6db1ec5220358a3616e29ab5f5 netfilter: ip6t_eui64: reject invalid MAC header for all packets
758246400477b1187597ba5f6752f409f98faa41 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
d4853cf51e8d4c32dc5a4187413303d8f3a20aa9 l2tp: Drop large packets with UDP encap
8adad4e26f505c6404e4f27ec5e64e6f8d199475 crypto: algif_aead - Fix minimum RX size check for decryption
68ae71b30b8a31eaf420b20907cecc7a0745f955 netfilter: conntrack: add missing netlink policy validations
789176d63ba323d44d72a33a556490aba3cb2aed drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
975ad7f979fe245f31be8a5d282689c73160263c MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
21b5416469b32b5efa4fb417d9e6da3e9e4f3451 mips: mm: Allocate tlb_vpn array atomically
1b112530c2f43057c79d30e472eadfb10d8bfde3 MIPS: Always record SEGBITS in cpu_data.vmbits
0a85c30c0478d3f6d3c3049e79ce83807b4dcba2 MIPS: mm: Suppress TLB uniquification on EHINV hardware
703a119c773af70f1015698216828b5ced998406 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
3315f51651f73a452328a919640be096c7f44fbe netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
31807e67bc855caf9a4c323318bb1a9237609346 batman-adv: hold claim backbone gateways by reference
d212834b2fb50b926c4cc6672950de41c37976b5 nfc: llcp: add missing return after LLCP_CLOSED checks
0c0d5ff21dce005d4e643e693c2cc7898aeee32d can: raw: fix ro->uniq use-after-free in raw_rcv()
231ffbaaaa52443ab9719ca4ef64a51bc1b0e427 i2c: s3c24xx: check the size of the SMBUS message before using it
e3ae67545a500b4543f8ff4d25c31b9b2f85d0e1 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
26bd083e0caaea53057209a35f946b0bdcd98028 HID: alps: fix NULL pointer dereference in alps_raw_event()
7dda61cf461749c6b53c32b6058a4a507d46fed5 HID: core: clamp report_size in s32ton() to avoid undefined shift
cf49ca4101e4b41f36fec43b29785cc70291c64c net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
744a48a711e6b204eeba313a18b4840f08f1b81f NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
38cecb6fe7468142aae1b3dfac614536b0792c44 ALSA: fireworks: bound device-supplied status before string array lookup
cbf13f41d96058371e2113f3ccfde3545d2be745 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
1dbbe922f13081612e8b446e9bc90c192b803704 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
2c5eb9faa95403f5bd56e938dd88529a8de73104 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
f56140d74066f7bad2ee6d7685dc98f5625ee79c usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
75284816bc1bc19a14863ea013c0f56343710de6 usbip: validate number_of_packets in usbip_pack_ret_submit()
3bc957cab2432c028f5384a98e5169334dc4436a usb: storage: Expand range of matched versions for VL817 quirks entry
201bee3211e4370e93e10b3877810db2d480de54 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f15c114f7a09505acb0fbb98e411cbf0f9b9a5c1 staging: sm750fb: fix division by zero in ps_to_hz()
7f0822961ed7319ad772b46afe2ff7b2c8e9c5b6 USB: serial: option: add Telit Cinterion FN990A MBIM composition
bfaae3376f56862142834b5f0cbc263cef3c1b06 ALSA: ctxfi: Limit PTP to a single page
7941f726723a34807c08df72456b763fddbcb3e5 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
4db1832febc29ae791dafdc368eb3614c58f37ca ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
2be8aabfedf8b289695af3567f1a31aa6c100474 ocfs2: handle invalid dinode in ocfs2_group_extend
e6a6ae51752d5eb3ae53ade63ba6f343f1f193fa KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
a228a1c4b95568f9ef63ad988ad03134c59a228f ACPI: property: Constify stubs for CONFIG_ACPI=n case
35c58c7b2891c2c32436de7c2e4f68104c7f599e rxrpc: Fix call removal to use RCU safe deletion
ba9f3f47c10afac06f5a20d8082672dfb528cfe2 rxrpc: proc: size address buffers for %pISpc output
321b3bda0ee360ce3cbf652bdfd15588ed926c58 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
fe6332a266b5fa9a56ed039dfc3a11e536724104 media: uvcvideo: Allow extra entities
9e0ec866787c142b178d499e198833625f350252 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
b00a3278dc555d3440425db751a14bc7f98fc999 media: uvcvideo: Use heuristic to find stream entity
6d0d08c148cd2a3bd0a7dba31dab83e4cc24c391 checkpatch: add support for Assisted-by tag
211d415be9a75c70b45cc218e52acee4617e33de KVM: x86: Use scratch field in MMIO fragment to hold small write values
adb3d0cc54126910a6c9af16eac74d998f5ab7bc mm/kasan: fix double free for kasan pXds
dca02e5318e5eabeeb135404f617fad0f77aaf3e media: vidtv: fix nfeeds state corruption on start_streaming failure
7bf5802d80ccfdb9d1abd73c2b39b980223ac77a media: em28xx: fix use-after-free in em28xx_v4l2_open()
866b27baf4ff47d723160c7bc043a77e43fce045 ALSA: 6fire: fix use-after-free on disconnect
c297821f42f8396ad95bed1b720de4b8dc8ca95b bcache: fix cached_dev.sb_bio use-after-free and crash
497e724eb1c53d9924818d74aeb4bf513c5ec6a7 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
f87763aa298302b9e7d1d1e115d544b7e77532ab nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
a1a4ed8ba08c9741a9afd33dc7e1339d49a9e3e5 media: vidtv: fix pass-by-value structs causing MSAN warnings
2da2f52d638342eb183c721cfbf00afe587d643b media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
a3d3c32e1153be77c9dd61c6d18657d2f5717d72 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
6143213e13670c02ac8459e2428edffdcc3354d5 scsi: qla2xxx: Fix warning message due to adisc being flushed
64ba6f2113475b5add4fd6207a6b63cf2afd9658 scsi: qla2xxx: Fix crash when I/O abort times out
757d0eb6e7500813f9d0de91576f11e980fef5ab net/sched: act_ct: fix ref leak when switching zones
c6a1bd2f72c93d61b6ff63c6ca4bba6ef1447fcc bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
79977153daa21f8ea11bed7c641bca20c2edbadf ipv6: add NULL checks for idev in SRv6 paths
f153eb43ae46ad3f46d4b96ec51dc2dda975643b drm/amd/display: Add null checker before passing variables
9db2f609d372b335d7ff689ba1a7e9d787ce95f3 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
0b91fb7cacd7ea322ad8d9bd4b8f4a53c19676bf cifs: Fix connections leak when tlink setup failed
720bc88df0a9453cbab4722f6ece5b4eb3fd93e8 drm/amd/display: Fix memory leak
13f677f7d19bab7068a49f24057ec293654561a0 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
f244856c97964b9a8e0d95ebbe42c28e46e78b63 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
0207eac7b0e9c4bcad078cf67f2f60cfd423da57 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
1fa34f4cac5ad0c045844b45c7e76164c9e442df scsi: ufs: core: Improve SCSI abort handling
03afdb984d045470ceb1f3ea9859cb54c9003617 IB/mad: Don't call to function that might sleep while in atomic context
62fc566abcc2b07780916ba079b6228c0eb5ce8c powerpc64/bpf: do not increment tailcall count when prog is NULL
36808312490258173caaadb60cb152721bd63f25 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
e61f1f224516b1c8a410b9ba2ca8d060f46ab138 rxrpc: fix reference count leak in rxrpc_server_keyring()
ebb7de3fb5ad4d9d677aa4968d67a2129e1d5e26 rxrpc: Fix key quota calculation for multitoken keys
f9421a7fa1b9bf90bac860fbe7bab2b5e01d3f58 xfrm: clear trailing padding in build_polexpire()
0d850999c46b24e0f61e30020416c55caac1097f ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
c92e2af036946a30bc8a6ff9d88ed41b174cedf0 ocfs2: validate inline data i_size during inode read
197548acc43a81100a7615bb1984aebb584468bb ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
59e81c57ac8b130d84440ab761e79be0d8fe2da3 rxrpc: reject undecryptable rxkad response tickets
c2a5b39b1b66d8135114582876274021419ccd15 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
0fd578a522836ca81c8332fb36fd7f5ab5396cce blk-mq: use quiesced elevator switch when reinitializing queues
0ba398c8794a5954bc31d8d826a5563e7f1b593b drivers: base: Free devm resources when unregistering a device
89a311fd324b643b68fa404c0d92f3be50759eef x86/uprobes: Fix XOL allocation failure for 32-bit tasks
ac895d8013e48e1fa46c67e5ae67610521c6cbd0 fs/ocfs2: fix comments mentioning i_mutex
7c32031590fd70c95299e770432ff23106e8f387 ocfs2: fix possible deadlock between unlink and dio_end_io_write
63353765163d80fa2560ef7366c0fa35707823d0 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
c7529f29a7915c5d918e9e474a5ebb5e50bc76cf arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
02525d2b83462cc6c30c8ace18c4ee046cba0068 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
eb8cee4831ddb81dac49186340f06ccfecfdce51 arm64: dts: imx8mq-librem5: set regulators boot-on
dc25136c3d6a921372b1cb7b025600a8020f691a arm64: dts: imx8mq-librem5: Set the DVS voltages lower
7999c09253e266c279b1492abe0dffefb43edca2 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
5d83605388676cccecbd4d13dfa65da5a2898d92 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
e588f7240895dc763628a386fb2b3fe209afaa26 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V

--===============7642104901856971574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3125f8781364-57b6ca1284fe.txt

544fe74b86d2fba07d1b75b0ff75b0857f5f1033 ALSA: asihpi: avoid write overflow check warning
cb691539809834366f3e35206af47d00cdb09c39 ASoC: SOF: topology: reject invalid vendor array size in token parser
115b916ac601db233ee1a82827a260c5ee4bae56 can: mcp251x: add error handling for power enable in open and resume
1681b1406ceb0c6189705b04d5c27ba5524c5684 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
e0321200d2f1555241a26b2dfeedf55511e0eb6a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
b0f8d88d1a97ce4e0b23eaa7bd327d0cadf736ae netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
d21fd8ec93bc8ad37995e303624d2a35b22d11c1 wifi: wl1251: validate packet IDs before indexing tx_frames
4e8e3278af103a261c63c45a724ed152f90cf341 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
b6844fd65c4a3b91da03237f870c1cd0f9934347 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
c57414aa1b754c656554a185d355f19813473a44 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
f8d18cdfd0e184b0f7bf357bba37b9ab1ed8391c pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
606c4e6e56059ccd0c843377c02960fe8bbe7182 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
232d6b61a1905b0bb57bf2fceb4088fa4ab98ac5 HID: roccat: fix use-after-free in roccat_report_event
f3fe7eceb0501a59cf51f4ff4a3d6ab16b82267a ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
0c96eded54d2605f5ba14a924460766cfce948a3 wifi: brcmfmac: validate bsscfg indices in IF events
3fa8cc1d1156f080ece2d9460ae11f59d6938ae5 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
e66dc5e216ebec8e734bd5e0589dca38d101144f soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
e8dc7862d5a220ad570c46bacbe1454e865bbd77 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
416592ebd02dc3945f3829a1f83767629d6c03c6 PCI: hv: Set default NUMA node to 0 for devices without affinity info
ee717df3823377872ba960af3eecf9f7cf4e1010 drm/vc4: Fix memory leak of BO array in hang state
b70c9a9c718fac0489e860962ef7d02a9e242907 drm/vc4: Fix a memory leak in hang state error path
c60b8cee86f718d785b95fa507d640b1ccaddc50 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
6ea84482f5bc3a12edafcddaffcbb382e9ee126b epoll: use refcount to reduce ep_mutex contention
bba997256ff90226a0d2974478b7dd305b8480c9 eventpoll: defer struct eventpoll free to RCU grace period
00beebd06d44e1890647aa85fff210ad44a1c212 net: sched: act_csum: validate nested VLAN headers
bee398b70c8659b0a1e9c31ee34e26fa9b7d903a net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
2b518358c0fa89efb71e38c1dc1fa4f4641aaa62 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
6d108f0243016b67d10caa2e57ceb223b547a617 nfc: s3fwrn5: allocate rx skb before consuming bytes
b19be12044ec96bd4f57aa9dfabf83b1731b2eda tracing/probe: reject non-closed empty immediate strings
204f77d3dcb82792b369daa2b76653928fc170ad e1000: check return value of e1000_read_eeprom
61f598591db1805cf08889ed86ca8e2108f0c29b xsk: tighten UMEM headroom validation to account for tailroom and min frame
84e6862ad0192b2b77b78511191daab89ee5954d xfrm: Wait for RCU readers during policy netns exit
171e866c8f10f1a063cddef38d50b8f82a8ef5a7 xfrm_user: fix info leak in build_mapping()
b8c350332a2b4926c3075e89e94c18c6233fb777 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
8e7635d7e19f10ee7ff7328419ca26e881b40e2d netfilter: xt_multiport: validate range encoding in checkentry
6dfa5b8a4e61a98e9981ae2f44b5510925834a1b netfilter: ip6t_eui64: reject invalid MAC header for all packets
fbdf07e8f4dd7491388e5362f934281576d8b067 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
36bdaae317d34aeb24b6f92b1160a6c6d5477ae6 l2tp: Drop large packets with UDP encap
e581219ffaa32fc42ab7266b45cf686e8f5ed983 gpio: tegra: fix irq_release_resources calling enable instead of disable
3295fa291099ed6d5887971d19c32ded385d6dce perf/x86/intel/uncore: Skip discovery table for offline dies
8f66abbf40b0435545cba8d8960d92e95d3544c5 crypto: algif_aead - Fix minimum RX size check for decryption
ad0ba7e18d984d40e7cbab6c676d07aee84319e3 i3c: fix uninitialized variable use in i2c setup
51e33239b83039417ef2263aead58333899b6666 netfilter: conntrack: add missing netlink policy validations
d15bff52206a3d714307bbea4519ff5250220288 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
bd5f726d11093da2fa3566397ba3ecb821700ecc mips: mm: Allocate tlb_vpn array atomically
f14256f1b6f32e3c3ceeb4b2d496f5a7988c47e8 MIPS: Always record SEGBITS in cpu_data.vmbits
7413463fbc28b35b6333f368c4fb5c5fd0e1cf60 MIPS: mm: Suppress TLB uniquification on EHINV hardware
1e7b7d3e8c08e3c090d65ab24c54d6f860acd513 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
8bb47e9407ec2ea8461f4aaed84f9690d9cb0b91 ALSA: usb-audio: Improve Focusrite sample rate filtering
4972e00fa12962cdb06cbd6e10baa5e200c55730 ALSA: usb-audio: Update for native DSD support quirks
a7c9b9721d6948dae21e1cf93887fc2e6cf7ea97 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
3b625f0be97178a6ec9b84032c154b60ca16a0ca batman-adv: hold claim backbone gateways by reference
ab530e3d2d13e485d41b06956e48d6c7433e4643 nfc: llcp: add missing return after LLCP_CLOSED checks
40533f6024069cd780ca842bd6a47559dc3dd9d1 can: raw: fix ro->uniq use-after-free in raw_rcv()
a19fd46b73f1c7c097c36e3b7dc3d87704e682f1 i2c: s3c24xx: check the size of the SMBUS message before using it
d22cd62be9a495557277e3cddebc9352a0b4b2d5 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
c5f48c04db77dd98ffc372879dc5e900dddce28a HID: alps: fix NULL pointer dereference in alps_raw_event()
92c16e65508b90ab74013416fdd11c0601bf7bf6 HID: core: clamp report_size in s32ton() to avoid undefined shift
e9c9a591ff16cca9524b7f7fa3680e5b0001cbb8 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
0142f1dc30e5e143d08a29b9298e5178c38cbfb2 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
18c95660650eaab06be7ddf8730f263b273b880c ALSA: fireworks: bound device-supplied status before string array lookup
974a70e028cdddfb3e2dac454686d5ccff5e1671 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4c5e12cd899ea4cfe2e5a42e91923a333c436b47 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
2e5f7977c7267f4518f725945a99e602cf941c8b usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
07399c6a51edfcebb81958f3679311eda0bb5cb2 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
cb830b9d9c8d57dfb4ee817f2a174ad19569df20 usbip: validate number_of_packets in usbip_pack_ret_submit()
3f54998ef3a0e70c22fe7161407fc5bde83f7b65 usb: storage: Expand range of matched versions for VL817 quirks entry
6c94b898418c9653055c1c38724d18795ea6e6fe fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
cc9fa4e7fe94ae77e029937167cf5d912a0a1b30 staging: sm750fb: fix division by zero in ps_to_hz()
c56007196a0dc13c9de539a5fb172af357b69003 USB: serial: option: add Telit Cinterion FN990A MBIM composition
b8ce18909bb86c5a50c0b0b0beed7eb4de0cac62 ALSA: ctxfi: Limit PTP to a single page
67955d8c49d70e2354bec765c97edb32c76c8292 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
7eeaedd7bcb820ddd886b3c4f8f3b0d89da96afd ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
de8cef3bc1eafcf1d8407f316cdb4a3a20146c39 ocfs2: handle invalid dinode in ocfs2_group_extend
affe9712b9a4e45536b8b7ceec0538ebf91f4259 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
13f4d30da3c76fa55c03b2e9d68a479b0b6b21fd fsl-mc: Use driver_set_override() instead of open-coding
f21e4ad2a7aa37ac20f806c6bd6cccefd86a838a smb: client: fix potential UAF in smb2_is_valid_oplock_break()
88eb184ae3451b45efc849329c87c6ecd048a790 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
82d3bce02e5068108caee7448556fa8490d2a588 rxrpc: proc: size address buffers for %pISpc output
bfc077842931dac0a2cd31dc1fec63ba0eede6c2 checkpatch: add support for Assisted-by tag
3a8c9ea6e7568ebc6b89faf14d86d7d42850d378 KVM: x86: Use scratch field in MMIO fragment to hold small write values
97eb03c357724a180933d04d86178c0af1777545 mm/kasan: fix double free for kasan pXds
64119aaca782894d936f0c4addff9f7dc5e52f84 media: vidtv: fix nfeeds state corruption on start_streaming failure
1387ea249b855356c8be56958ad32bde6021b437 media: em28xx: fix use-after-free in em28xx_v4l2_open()
98b8b22825668fbc124d9dc6efdd85eee0d13a75 ALSA: 6fire: fix use-after-free on disconnect
18cc5836255191346fcbe6f5bdb6b6c6d7252f17 bcache: fix cached_dev.sb_bio use-after-free and crash
153d555dd3978ac26ddd85888ca346a2c8017582 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
2aa592b35186a62b9956358c5642bbb2e80ca193 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
d94e855572e441160d67a883f57bbf305fb16e2f media: vidtv: fix pass-by-value structs causing MSAN warnings
c2bccbac1b8679febc071a8a112ead989f8197c5 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
60c963d8ab4de6d9c1269d8cea313f2d571f63cf net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
434ddf74ac6e61dabd2e9cfc840e6904d13357c0 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
9a2c2a0ec04eccef061319eddcb9250d67a79984 Revert "net: ethernet: xscale: Check for PTP support properly"
397f2a60eb1576cd3793dc971c8a89d505507dc7 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
9297051434ddfcfae1e4b7e97ed0058d8a208d78 ipv6: add NULL checks for idev in SRv6 paths
9dbdbc6eca29ed35abe3dbe31c5772ba9c076b81 gfs2: Improve gfs2_consist_inode() usage
eea8f2680ddc3e475632bb7a7e0b7ba0954a83e8 gfs2: Validate i_depth for exhash directories
b60670f3b6d6f3b16fef383101a46602ab2d4851 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
6e129181e042da8a33cb394b8243793644ac4e5a PCI/ACPI: Restrict program_hpx_type2() to AER bits
bfd30ca0c4d9418afcb78fdf9c4402ce676a0869 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
66150100a8a4e164b373f18df89c6e7d30f1cedc powerpc64/bpf: do not increment tailcall count when prog is NULL
e789ce5f3820a83851da13c0193ea4edf322ede5 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
ee355c1db5b5a50f2b6f44b1a419d79ebeef0014 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
c1efeff7b79dcafe22078d6ddcb4a97c464d41e4 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
7b13c7e4b041d19e8342bcafc900c12d390a701e arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
9e3126be86a67150754fdd90d4def9bdb3c1c016 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
932a9566bb7e03eb378f3a5f9b2636faf19768a0 ocfs2: validate inline data i_size during inode read
71e0f9e210ffd099f842cf6b60506ddb29176b16 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
90fd957d6d6dbe00811163446b1057c0aa440ef4 xfrm: clear trailing padding in build_polexpire()
88f85d7ccf36a72eb1c32e30130035be0e437349 rxrpc: Fix key quota calculation for multitoken keys
bac330de105b0f35d9bff180b640bbf85371ba3c rxrpc: Fix call removal to use RCU safe deletion
79b5415d7ba032921308d367615e7fbfad50fd89 rxrpc: reject undecryptable rxkad response tickets
de7cb5735dc38c5216cb11d15ce9529ee4a596ac fs/ocfs2: fix comments mentioning i_mutex
31cae8319429731549a186fb1cbfad209571a9ab ocfs2: fix possible deadlock between unlink and dio_end_io_write
9418773f5f2a69d2621898d453027223bc53e2b0 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
ec0937a7cf74f83d3e92262e5e3c091e50166c1c MPTCP: fix lock class name family in pm_nl_create_listen_socket
acea20b8538a4a589873958f049ee27fafb87eed tty: n_gsm: fix deadlock and link starvation in outgoing data path
1eaa6ae73a046daa390adc5c53306e4285bedb64 netdevsim: Fix memory leak of nsim_dev->fa_cookie
2ef1f1323c8d4b1babecb590841c8367669c1e83 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
2dc53990851db4958985379f91c1b315b2063933 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
9a39dfb41801c0a36876076ce301a95a076be271 ALSA: control: Avoid WARN() for symlink errors
b37a6e3d0d5572cedb462e984800b6eb3aea1b9b s390/xor: Fix xor_xc_2() inline assembly constraints
a53a8d63b6197e4ca92bda3d2256b1474af65b23 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
d5f9eb6f1da1d7949ac78d84fcb054084fe032dc wifi: iwlwifi: read txq->read_ptr under lock
1864456fa6344f2689adada25ab3a0578b46195e blk-mq: use quiesced elevator switch when reinitializing queues
e2572222d1e94a74d853cbc2eafe78d705064b84 dm-verity: disable recursive forward error correction
b5e11a5988281cedbca16f09a971da9de779532e net: add skb_header_pointer_careful() helper
cf731e2fcbc7e9a229d2253a464251b5fea673c0 net/sched: cls_u32: use skb_header_pointer_careful()
edbb2ef1bf9bef7df441f7284e55a96c6abd37e2 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
a59aaab636752abe078c05ac46f5df43e3de115e fs: dlm: fix use after free in midcomms commit
887de8174504aa9948824fe8084d8b1f1bb71ca6 spi: cadence-quadspi: Implement refcount to handle unbind during busy
0e0a192a4d87e44c683dc2bddee7ad7987f959e8 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
c0427a6c450b9fae9066fa47451058b737f1dc61 btrfs: send: check for inline extents in range_is_hole_in_parent()
338694e91075d4c3a146f6733104c8c463865bbb btrfs: do not strictly require dirty metadata threshold for metadata writepages
2821ee775f8edb751a520b21b0a0c78be4ae5d91 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
051c038baf604a323fdcbafc14ebac4c389107a6 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
91f780937a91553b35be0c659273a7b6697ea7f3 dlm: fix possible lkb_resource null dereference
dd3bfd6b0f6f0998d33b06e65eeefed7bc0851ba bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
72c4fea6cf4905be95c4d41debc6d56e692db37a gfs2: No more self recovery
e016ef9081dffbfc636ac711bd24060e2f140d33 binfmt_misc: restore write access before closing files opened by open_exec()
7d198c149acc3d677cd11857653d9714eb1e3fec drm/amdgpu: unmap and remove csa_va properly
a8f56dc0911188f505b88fd0914093fdc647e20f nvmet: always initialize cqe.result
f3daed7d048a4be25bd620c1d9f76ea7c3b08817 net: stmmac: fix TSO DMA API usage causing oops
dff5c82417a609243b3971b3afcb2609c91d3d72 f2fs: fix to wait on block writeback for post_read case
678498bf5981338498a75ef179dfcb97be0b16c8 pstore: inode: Only d_invalidate() is needed
5c7f9e6ad2b278a48ca7f460990c7eca9925b9b5 ALSA: usb-audio: Kill timer properly at removal
6995b22303e50b1fc4c847cc371fccd1d2109b19 ice: Add netif_device_attach/detach into PF reset flow
db36becb9e7918ba4eac595e258e7298705ce316 iio: imu: inv_icm42600: fix odr switch when turning buffer off
4982ba74f9bc9d35708ce6fc83a57757a679f6cd Bluetooth: af_bluetooth: Fix deadlock
df7ff0da29c74389c8f7d9af1cb6fefd49dd1c0b can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
d69d566002644b4e05cca0635804eddd786be662 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
f42290480cd21558a90b9f73303d145a7624186f f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
f7b3170004e2040551084606be3d04b27f3167b9 SUNRPC: lock against ->sock changing during sysfs read
a668816159a6143614b86af64559594039e28a7b net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
6d7de0f4fa396c905627054e84235a598eee7e66 btrfs: lock the inode in shared mode before starting fiemap
20507f8ac10b438f8abe7fa2bda0adb23aebd001 fs/ntfs3: Add more attributes checks in mi_enum_attr()
0143888f56edc3512dd87f3071ba17959edaa59c rxrpc: Fix recvmsg() unconditional requeue
8ed677d8accc8145b3fcaf959da404a12cfbb051 cpufreq: governor: Free dbs_data directly when gov->init() fails
bbac33a2ff657b759d91b7e006c59bb3b580a1f2 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
b162303b22ad84b9b4b983c4931ce10581b39b3d md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
6f8995b80228a45b253147ba43768c9ba6614258 fbdev: efifb: Register sysfs groups through driver core
8beae94c7ade2bf84ea879c22b8148fc2e9dee14 net: clear the dst when changing skb protocol
ca1388152f66da5c76f4192906c82b97cbd39aea cpufreq: Avoid a bad reference count on CPU node
e2c3479945061cd1a7830895f9443b2dada59c18 drivers: base: Free devm resources when unregistering a device
7b04528f387326cad9c1a183f0c58c6c7f3ce685 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
57b6ca1284fe5974170b7e073b7531b592ea074d scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============7642104901856971574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55e7620d140f-6db378785480.txt

02a5683f50e7de2d52d05ec2365a64cdb24571d2 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
9f855b8477a7c03855f0b2b37b998a17eabaa428 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
f54702a9d39e25d9bbb32e90c37a0e8e0f7e51a5 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
36beca446893c57c553d7b25b1953b9273fc5bf3 ALSA: asihpi: avoid write overflow check warning
0e099999b2cf83aaee40d205dded9584782a55ca ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
b85e6120fb16f5c152595ca3581b4b506f6a15ef ASoC: SOF: topology: reject invalid vendor array size in token parser
72281393634f2c8dae1bb9266be7a6ae09b8d944 can: mcp251x: add error handling for power enable in open and resume
6c482bbf608f716488024361a58fd236108afd6d btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
36b9f4ccb82424fc7e5ff75d876c7241cd9a213b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
dad82a8b4652328baaa72b2552f53e3eb3531b71 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
c10665ee2d425f299963144de54c0f2e8fb6cf64 ALSA: hda/realtek: add quirk for Framework F111:000F
ec3405989cb4ca18249bbe57f3309e46aa678e34 wifi: wl1251: validate packet IDs before indexing tx_frames
f983015428815cecbbd3333f7f3154f8aaa72247 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
d87184660134bca2a37daf28cfb9eda579f83b20 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
eecdc475e8daa689b3088cfd7205a778fe25452d fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
0405e52f29791a68239e02d44f1e85f6a0b6bd89 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
2ee288b115062d8e52a848afcd66a08a9272af50 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
0cd1e97817b1341a9009a4362dd8be71fa65833e HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
e8712d567495569c9825b98cdf7f0cc6c738b5a0 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
caea0a56417061b29edac4676aa14d635613c582 HID: roccat: fix use-after-free in roccat_report_event
a1c22ed59f47afd2ca67827d2dc2e39155a259e7 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
8e8b74dedc5b1da23cf5f0063b6acde92327bc7f wifi: brcmfmac: validate bsscfg indices in IF events
86dc07f0a1aa057f01082cc6a2fb4e8662033e60 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a24e01cb550381aef30ec72185588cb421a87a71 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
29432ccdca97fba135cacdd34f7738b5e4123361 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
40e3f01683d52f1c73457e204d3c924cb603f433 PCI: hv: Set default NUMA node to 0 for devices without affinity info
0dad85a3c3182e44553340dfb3dfcca4e6a22a7c drm/vc4: Release runtime PM reference after binding V3D
4df47f2dadde9016638b571580c97cf581e98890 drm/vc4: Fix memory leak of BO array in hang state
afca5ca49daaaeacb0d4b83bf13b26b4fea15ed1 drm/vc4: Fix a memory leak in hang state error path
3fd1c93c0371d0a44d5612718dd3cda237a183c7 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
79c4482d5db4188894a39e29877bc37b50744254 epoll: use refcount to reduce ep_mutex contention
4c4efe8d68db0e37df0342b3f91ef078f9cb7a41 eventpoll: defer struct eventpoll free to RCU grace period
fb605e90d6b599365c62a453b83525cba9c7bb6e net: sched: act_csum: validate nested VLAN headers
906dc0a6ffd559399f015874e9a8ce32f20c4a24 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
c33bfa7e9112fe6d2e87c9187a40814649c7913b ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
20e95a869884f5b3cebcf436ec9a9ba1f3db613b nfc: s3fwrn5: allocate rx skb before consuming bytes
5b90f55b7f32cd5abdff02d9e62b7c11a024bc57 dt-bindings: net: Fix Tegra234 MGBE PTP clock
3b1b35b3b956839d48a792c713d99f3798e38ecd tracing/probe: reject non-closed empty immediate strings
70944e61b5a7b552c6416e06bf43a9f69f147175 ixgbevf: add missing negotiate_features op to Hyper-V ops table
8d2f9e17544bb981c69aa3ecbf3207b42ab44373 e1000: check return value of e1000_read_eeprom
a91afb6f814edbf9896168a67c9d29f30f1d5d1f xsk: tighten UMEM headroom validation to account for tailroom and min frame
86c2f7fee0f87b97583439479139ab50e0f67952 xfrm: Wait for RCU readers during policy netns exit
c6aa17bb223745d4ccd1bd743477d49f6d09b6cf xfrm_user: fix info leak in build_mapping()
48ca29c92e8e0205cb949de031700ba8ca1d346f selftests: net: bridge_vlan_mcast: wait for h1 before querier check
eecc861f910e93d597dec8843bee53e67ac0800b netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
1d7a87858a4ddf44ca33bb645afc6351791ed1e1 netfilter: xt_multiport: validate range encoding in checkentry
962a96d2675fd492098144b09a90e10521be30fa netfilter: ip6t_eui64: reject invalid MAC header for all packets
60e9da04adcd4c3324165bb9bbaea6e4ae9b7c90 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
d5b48139cfb1ea22b8a4ed474c4617d0a064c846 l2tp: Drop large packets with UDP encap
e4bc43acc87f839f9d9bab0864a551d26c727fd4 gpio: tegra: fix irq_release_resources calling enable instead of disable
d30f0534f8eccd201df48c1d75d9abcf547f36eb perf/x86/intel/uncore: Skip discovery table for offline dies
fd06b2226b370f548fa9e0333d546c015ee86a25 crypto: algif_aead - Fix minimum RX size check for decryption
0f3c1670361045b488f23891222b74a2790179e8 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
2aef8b141c9cfe3f11e9d5ec3efb1404bb606d0f netfilter: conntrack: add missing netlink policy validations
779f09d2c9728ed76f72b7437c9c2571a663115d ALSA: usb-audio: Improve Focusrite sample rate filtering
5fde17e5fd56a178d43df592ea2970894ed351f1 drm/i915/psr: Do not use pipe_src as borders for SU area
0cbc3a74e254fef8105fab629d5413794746ea63 nfc: llcp: add missing return after LLCP_CLOSED checks
ccb8d6e56f5e46016748416b38874d24d3d9baee can: raw: fix ro->uniq use-after-free in raw_rcv()
7c0d29c4eb569ebba0ea77cf0616c92bafc5a586 i2c: s3c24xx: check the size of the SMBUS message before using it
cdd4cd738912c4c6abb86756cfa6d3b612a6782d staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
48da629f63fa4a197ec4b6d18d053d02cd057c35 HID: alps: fix NULL pointer dereference in alps_raw_event()
0b3930e1f0d6be5c3e81e9bc1946112fee4fa439 HID: core: clamp report_size in s32ton() to avoid undefined shift
4621d52d40ad21622816b2e5f5412349c6b12610 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
f460ea32aa86ecfbf16d46856ab283943f5a445a NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
501ff720457171bc788cd5a4cbaeb09a6ed6d2dd drm/vc4: platform_get_irq_byname() returns an int
f4a8903feff9d64e67d8193faaa328ffff2530a0 ALSA: fireworks: bound device-supplied status before string array lookup
e4f63b86e8969158b901212a55deb7a3c7550357 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
cf564c422567bef60025d5014714b900a6843ca7 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
f9e026be63c093594d48b5c907295eda8d16a6d2 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
ac17f93b6585f989591444743478d3fb3a4e3348 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
f0ec643e8326b1c894c34b758ede32d35b90ec9c ksmbd: validate EaNameLength in smb2_get_ea()
8b4f6146be67d171fa59e17c835b7817619dbd30 ksmbd: require 3 sub-authorities before reading sub_auth[2]
048d0a1b1206cb7abdd7362b6d3a198ae068a477 usbip: validate number_of_packets in usbip_pack_ret_submit()
5f7a8ae959128ff625a2dd9e33c13c6b7b599e83 usb: storage: Expand range of matched versions for VL817 quirks entry
2f986e20ece7a9d620009a0584f24714ee5e458c USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
42509e4f37aa7a87f779942f9c53b6afdbe3b39b usb: port: add delay after usb_hub_set_port_power()
f555f5507adc70b8e25aaadaa9c2db453516cb03 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ccd6cfd8da6e16967dc771cd0781924dedd37784 scripts: generate_rust_analyzer.py: avoid FD leak
23d683cfc38a4d1481972ebad53176381c74c538 staging: sm750fb: fix division by zero in ps_to_hz()
e7201719085a96d69dfd3c4210ccf73f1e7d773e USB: serial: option: add Telit Cinterion FN990A MBIM composition
7647af74fea7b76c4e6eaca4bca3ee365e4bd28f Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
c5569ef775cc364a121f8e6ceada75c53ae93436 ALSA: ctxfi: Limit PTP to a single page
8d65cc5ee28b7642c68a7e999521963f21da671b dcache: Limit the minimal number of bucket to two
b15ba8b4603c369b5ef5d38a1f47db4fc174e4d3 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
59c8ebb26fb140856838b53f55640d9d1d7e6489 ocfs2: fix possible deadlock between unlink and dio_end_io_write
a1a3e6c4aff1bf30c0ceb20fdcf47723a4cab8a1 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
46df99233355ee7fd33da1e6d4c6d1a0e3dff6a8 ocfs2: handle invalid dinode in ocfs2_group_extend
31e9d00a2d7af7c8b82d7b36429ca6dd1a81bbf3 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
6e022e702542ad88f5d1554a7f83a017edb99828 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
f09f7686868e18bde482c4d2583f22223fa6f63c ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
6e5fe40292d1c17cfe71c5514894ea528b72b91e net: add proper RCU protection to /proc/net/ptype
5c781deeb89eb6d2f09f07e6a01536d7950de88e net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
8fbccedd810eaf22e7b40e7f63dd28764a4d0310 bonding: return detailed error when loading native XDP fails
06a427ae8af151330b0e6dcbee40b4ca92435ee2 bonding: check xdp prog when set bond mode
a0068beb4be2ce5c909ef34241d02c1b1621515e drm/amdgpu: remove two invalid BUG_ON()s
338ebb72936822d3bc1e8c09b853f8920c21e5d3 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
d00313af373f357d9eae63d8e8c9f9b5ca12c16f rxrpc: proc: size address buffers for %pISpc output
188f0ef3ced9aae574d8069fc7bf54ae25ed78c3 checkpatch: add support for Assisted-by tag
1a394924cc887b60e047f2147a3bf712c13fa3a7 KVM: x86: Use scratch field in MMIO fragment to hold small write values
04d579f872a203dc8f6d06c00aa53ec7156ad7be mm/kasan: fix double free for kasan pXds
2f631c625018d8b20cf3b8dce862e993e69c9315 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
955f7a6b7ffaa1ff051864c5fe92a41309c55b50 media: vidtv: fix nfeeds state corruption on start_streaming failure
b92567def2ff5a109f616dcb98e5165eb901a3a9 media: em28xx: fix use-after-free in em28xx_v4l2_open()
34904eb8a39aa98f88d0a7c6290997f5b844662b ALSA: 6fire: fix use-after-free on disconnect
b0811b881f7bb1ef5cb7a011aecd045e667ccd5c bcache: fix cached_dev.sb_bio use-after-free and crash
b466b35221124a88f2d93c52f1310833dcb92e0b media: as102: fix to not free memory after the device is registered in as102_usb_probe()
365fafb5695513ad9ebe1df64a39155df37c3faa nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
6f14072c29d41c19b561e8bb74aa3e6fd5ce3732 media: vidtv: fix pass-by-value structs causing MSAN warnings
b7d10d4b96f04767b4ed4199f15876004e282da9 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
f8e7886b74119259a4e6d2afe23e403ee8246bb8 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
10b2555c1f6f3e1cc8979c0bfea434adaf1f387e Revert "net: ethernet: xscale: Check for PTP support properly"
1380e021755d1094b2485fc6842d4f447f19cc7c Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
5064294c9b75b99bab1beccc60161def5710a1b6 ipv6: add NULL checks for idev in SRv6 paths
f75ed51060c4092c6b5bc37b67a84b6c2f304181 gfs2: Improve gfs2_consist_inode() usage
f80ecbc81a8dfed6af1f5d959f33cdfca38174c6 gfs2: Validate i_depth for exhash directories
f401621003639f48c994b728ef653cfae5b2cc28 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
d8e1f07daf1651516d0de64fefd55ca9e7620f02 net: dsa: clean up FDB, MDB, VLAN entries on unbind
7d89a460e31830a3e3478188f7be5034af8b14cb arm64: dts: imx8mq-librem5: Set the DVS voltages lower
d75131373e7a2fd2124c5d12ca9ed67a1876e7c0 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
e738d08dd3d8f227a779955df3d65e2d78ef8337 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
0dc26a9c98fbd9a0bd093461d7caca75dc34fc65 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
b90cdd1f0b054f0cfc6cb43e491057ba7ecad6c3 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
889582a7c01c8235cd8e9aac9e46e17de6dd70b4 ocfs2: validate inline data i_size during inode read
1f5001c5673b0064229876278b50f17fea427209 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
f1812cdecbd561b21e83c47a0906ac5b13720dbe rxrpc: Fix key quota calculation for multitoken keys
494c766cc38fdc2c1afbfef0e7ebb98b50071c6c rxrpc: Fix call removal to use RCU safe deletion
4511f12ddce01189247ada4baaea0bd2e31b0afc Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
b6c09ea8e597e3ccc1e9118f5a3566fd6ae47975 rxrpc: reject undecryptable rxkad response tickets
266ff72490dc9f1ab60471b06e449f6afded9e7b KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
de6ecab8131e5b899c4cd98031b2225e9b39813b ublk: fix deadlock when reading partition table
74b98c6a5b8f88685260b6253701ba2951c4267d scripts: generate_rust_analyzer.py: define scripts
344299a0d45f0f7ddfbbe25c40fc335c77ff1b26 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
94f3b8551e57d567731fb6ea5a6dac79d435d3a9 soc: qcom: apr: make remove callback of apr driver void returned
61cc64384ff969741f54aa1a0d6520fcfda3c037 ASoC: qcom: q6apm: move component registration to unmanaged version
60e216d6b522b90cf3810c545499130377fa9322 rxrpc: Fix recvmsg() unconditional requeue
2a17dd064674f41d33f762298647d58763766d58 scsi: ufs: core: Fix use-after free in init error and remove paths
cd401094d9c1e3ee36d159bf692a7c1b9734aad6 ALSA: control: Avoid WARN() for symlink errors
031a9133e725e4164820e30d614b6a961ad06b2a f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
a7e9fe74675ed7c4ad4faa733ea196336e9ccd95 wifi: iwlwifi: read txq->read_ptr under lock
6db37878548027a4190eb401881b528a73f37f01 scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============7642104901856971574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20ecba29f972-e49ba27c2d81.txt

4b5f4c7da3a289582b76419f4df82adb5f40cd42 mm/userfaultfd: fix hugetlb fault mutex hash calculation
12aa2c4cc86b34b207d2676a5b343f1bf236e0fa PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
f82d6941c345bbae7040e81ed9bbb609931ff39d ima: verify if the segment size has changed
ba6bb70705da7930b5c17371a38c6cb16a2f3046 ima: do not copy measurement list to kdump kernel
8d966f5836fc2a551400bb702eed942f52cbf61f wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
224711f4cac10cb91abef23bd1eaa7603ebad9c7 rust: warn on bindgen < 0.69.5 and libclang >= 19.1
0bb88c53e6283990fd2e863a82829eb21d2a30bd net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
e45af6ed50b5f97f92ac8e97fe4d8e2c4603f918 drm/amdgpu: replace PASID IDR with XArray
f02fdda19769b783c12f99523866cc8029fa8e49 scripts: generate_rust_analyzer.py: define scripts
425380a7fe7a2450f37fd6e577fe0ac16e8f160d mm/pagewalk: fix race between concurrent split and refault
d14c6f0fe1c2c07cb636b1b96982e31e6e221e21 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
e49ba27c2d8191b0bf362ee5512b7e8e6c5973bb scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============7642104901856971574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cc086b04b70-3cd91b7be049.txt

2ae510b75be167498f1eb6bb23d41dfccb304c0b crypto: authencesn - Fix src offset when decrypting in-place
cc1d31e6871857dd8d292d06dee7a99fd53196d6 ipv6: add NULL checks for idev in SRv6 paths
06bd87d65984ea9a4f4d6ad971f5e0b7f196b87c net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
eb9cc9ab0dcb769b0be6923f8a482f9faf14a1fa drm/amdgpu: replace PASID IDR with XArray
ecf7a7485c8340ca29317de707fdc083ae2da115 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
0fb5ce95a05895cf7431f32f9ebbc5be00d8ff3b crypto: krb5enc - fix async decrypt skipping hash verification
0cffd240abf9bcc492dae5142747b1f83fd320cc scripts: generate_rust_analyzer.py: define scripts
7b3e2969418439311ef50336fe27e2ad2477159e ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
a14b6111a8715eba58817258efb94fd7daa49943 ksmbd: validate owner of durable handle on reconnect
4ec55f92ea16bb6ea94c496d3edb3f3401108506 arm64: tlb: Allow XZR argument to TLBI ops
495ab16fa0af5c93922ecce07eb6837e49bd1642 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
e2c2aa6cef186ecb80e297a25a027cb43912a27d arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
446b96b216b702ec9e31c14c330feb5ab4c0cd1e arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
9d7364e7fdfea4693d27dbe983495c8d86c7d2cc arm64: cputype: Add C1-Pro definitions
d7917d66f1bbc9b6dffab6fc8957a4e55fc66014 arm64: errata: Work around early CME DVMSync acknowledgement
ba46d21a697375b1e397b58e843bde99a5b8148a sched/debug: Fix avg_vruntime() usage
4f03a0bfa7c16b5bb47ccb38f384fa21681b66c9 lib/crc: tests: Make crc_kunit test only the enabled CRC variants
f64d4d6eafb277ee204296b4c26aeae067a635d3 lib/crc: tests: Add CRC_ENABLE_ALL_FOR_KUNIT
263d17431b3acac848466b5234d6c462ededad51 lib/crc: tests: Add a .kunitconfig file
773aa5218e643c0f99a9b10eb7d845bd8bf5285e kunit: configs: Enable all CRC tests in all_tests.config
19fe73fe575831265f469ad9b9d4e25a929a65a8 lib/crypto: tests: Add a .kunitconfig file
10ad96bff4a1cb07621148a4c38d5bfd66ebc0f8 lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
ee49020a9e252b027c0226f1f8f7fbbab75fc7b9 kunit: configs: Enable all crypto library tests in all_tests.config
64c64239e7b04dbed44131c53385fcf9a3b0396c lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS
3cd91b7be0492b37b1da14bc3eb941a355fc0936 scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============7642104901856971574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-257763cdd05c-8cdf15006cad.txt

f52827a8478cf071f309140e38fffbe80de094b0 RDMA/irdma: Fix double free related to rereg_user_mr
5e7c238f5549a25c81f1d1aaab0e8e8d39c98b17 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
88f03a9a5d119caf404e7aeda680a03f83380333 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
e4a41bf7fa37636c1d60b76fcd8fa8122259c56c ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
de0882a4ae767389437a7405f59c47bf2d2917ea media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
b7a86e53b3884e629fa3a4622f2bc76ceb8eb51f ALSA: asihpi: avoid write overflow check warning
2f00063c3bc602525b0a9263c092c316690cf7ec ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
64ce3f3f55fb3695ce2d054258017ab3f14ee276 ASoC: SOF: topology: reject invalid vendor array size in token parser
fd516d16144621de79605aa1f3bca4500743757d can: mcp251x: add error handling for power enable in open and resume
1ed5428208487c3698e749fd33152c04eae71ef4 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
097c967d527e1454a11d43b8de0cc3f9fe851554 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
959581d8f02c508f0c8f197aa7cb7ba73a2d8c05 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
bb47604104797441456ab1cb84b5131fe68f421f ALSA: hda/realtek: add quirk for Framework F111:000F
f507a609f3819945662f5f0619ccb8140d8f600a wifi: wl1251: validate packet IDs before indexing tx_frames
e1cb653c58ad5db1ce55fdeecb5de057af7759e6 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ea3f8ba44f1ae74a04530ec2a34c87fbbe97f4af ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
24181cbe03655b1d14cc0826bb117a1c4c89c92f fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
afdcbe37cb1388e9ecbcda22831177a5f4633043 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
e86ad1300e313fd4c9da02f1ecf1b8651569a2e8 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
eac22cfbc8eeb107f7c9cb746bf3fb77cb44eae0 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
70e6fee9a620ca663d8c649ffa01cae931deb28c HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
eeac6d7f705a48ecea8a49567979a613b4c185a9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
39f7e8ec08e7897e23eedd4717edf9c49eef4c81 HID: roccat: fix use-after-free in roccat_report_event
72985a4bafbda3c1110c766438e7495cecfb9890 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
f38215289a97d527b1d71eb368ff0eb2e15eeb04 wifi: brcmfmac: validate bsscfg indices in IF events
bd8688b271070215567f0806d0f9c332d98d3162 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
b28dc7fc4787b331d83d97947a73afbf59ce920d soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
da4e189c39d06f0ed081e6c1f779a47b4fc239b9 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
c76cc3bb2bb15846aa1fd0fa7884d1d4869347f2 PCI: hv: Set default NUMA node to 0 for devices without affinity info
3f0a14fdc8da9df8b7baf482277216272384c929 drm/vc4: Release runtime PM reference after binding V3D
204831cc8666341c03174d0cc05e732c11a620a2 drm/vc4: Fix memory leak of BO array in hang state
435e7c199eb250b890032026330eb355f042bf06 drm/vc4: Fix a memory leak in hang state error path
b197761f1c5ce02b4edf80e155606822843cbd46 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
fb75dbfcda6386182b581bae011744a55c664cd3 eventpoll: defer struct eventpoll free to RCU grace period
f42ad58e0842662e1600d3c68cc80b59ff30741f net: sched: act_csum: validate nested VLAN headers
51c2635ecdf2fe0fa41def98243ddb523a24d43f net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
fed1f655cf1cca42daacbabb0bc3966155584b63 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
9e4c524b99a0bd4b82ceda410935ad30191a588a nfc: s3fwrn5: allocate rx skb before consuming bytes
5355cf4043aef17e2d7d9b96491e50ee56da33e0 net: stmmac: Fix PTP ref clock for Tegra234
6d1074686ab5fad8f923638a13ad1ad6523fb833 dt-bindings: net: Fix Tegra234 MGBE PTP clock
b7bdcad3ab4b428f953fe8b211023f5ab2b5e17c tracing/probe: reject non-closed empty immediate strings
8bf5d2d31061f0cb0928d1468f20d0bce1e9f4b8 ixgbevf: add missing negotiate_features op to Hyper-V ops table
5bd8f8aa1052401dc1bedcef3c9cab43fb085153 e1000: check return value of e1000_read_eeprom
23aa58076e2409030bcf03c8e6a24293766a79df xsk: tighten UMEM headroom validation to account for tailroom and min frame
7b59da431f900c9cc2afc8f14f38368e21863fc2 xsk: respect tailroom for ZC setups
012b22955ff8fb089c9ded41644af4751624cf35 xsk: fix XDP_UMEM_SG_FLAG issues
e5591b13d5da287ab2c871771858fa06a1848b93 xsk: validate MTU against usable frame size on bind
f5414a67d4b0692266242a38de597d51484e769b xfrm: Wait for RCU readers during policy netns exit
9834645903d820ec65451ed364e52a4b5da1dff1 xfrm_user: fix info leak in build_mapping()
9bdd7653656b1c3cba3eb0aa9981a4abac6b0c76 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
169209aea2629b700ca09268360829021f0381ce ipvs: fix NULL deref in ip_vs_add_service error path
abdcdc6732567a2fe6194f3f3148d75d47bcb0cf netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
c5f7193110bd6258929fa42ec1d3d2a44390dd14 netfilter: xt_multiport: validate range encoding in checkentry
324415c87c65855ed20562a08b3642b1d36f8e3a netfilter: ip6t_eui64: reject invalid MAC header for all packets
ca7e5c83486d3944b40c54894c36c3a24a6c0144 net: txgbe: leave space for null terminators on property_entry
d4cfa5f67e4f66e58e26004e2b86b5679f588f36 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
506dc609d2e74d46cf2dc98ef68b9d113a5506d8 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
50b1b2650374784a02c107e2b65af714a147d866 net: ipa: fix event ring index not programmed for IPA v5.0+
dcd1a069ae8ef3512acdb7e3e69ce0eb4492add6 l2tp: Drop large packets with UDP encap
c1efe187151a8673bf36a0f02cb152755741e5be gpio: tegra: fix irq_release_resources calling enable instead of disable
1b8f91405cc14a492ec3eeaa555b8f1965db42e8 perf/x86/intel/uncore: Skip discovery table for offline dies
9f2e663d5100cef88ddb9fa5cc81633d54357aa2 crypto: algif_aead - Fix minimum RX size check for decryption
7052050ad9a8cb4c7462a715bed03d61335e2a17 netfilter: conntrack: add missing netlink policy validations
b0efc657a799d957cf6f12245d3008120e875f7a ALSA: usb-audio: Improve Focusrite sample rate filtering
8e71455e8776635197f6c4ec08abe2dbcc2b0664 objtool: Remove max symbol name length limitation
09863cbec068943ff1bd241a4b4dd1639480a8ad drm/i915/psr: Do not use pipe_src as borders for SU area
50b373ceb701f32389d5b06319992892a4285f3c nfc: llcp: add missing return after LLCP_CLOSED checks
960e6d6eb3cea2e2419b1422c8ec48a6a96457e3 can: raw: fix ro->uniq use-after-free in raw_rcv()
cc0845116759ae9cd111086458b81d6afd637a64 i2c: s3c24xx: check the size of the SMBUS message before using it
feb43075e337bdc459b05d76e2b206541027b348 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
4f7b548e067027ac632cedab67365020b7df31e2 HID: alps: fix NULL pointer dereference in alps_raw_event()
eaa795f9dfe08e6bfbb6b11fd70e31d8b5a9d034 HID: core: clamp report_size in s32ton() to avoid undefined shift
70d478429154e5c4f591017c3b8aef4f9626ff72 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
f5e27345345c738123645cf691e3cd98486c00b1 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
0c37230d0ca4d985105fa4dd7f6f5bd2a1dc8d80 drm/vc4: platform_get_irq_byname() returns an int
c2f28ef8d5b05e1700f30fe39dbd11ba5e683d3f ALSA: fireworks: bound device-supplied status before string array lookup
00b43e82d9ae2502d23adc1dd580c7e9bf3524ee fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
0c9fd01b9aababe153e829ec23eb1023757535fa usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
39e1664694d6b52acf5bb2bb161ea6411c00323b usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
326a3327f5fb28da6773bb189328b2eb6ed3914e usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
720189e745f7d65e8b837a4d6e6b4bd2d3577c52 smb: client: fix off-by-8 bounds check in check_wsl_eas()
700daa58f1e658e50019514e0967f5d0ff7fe760 ksmbd: validate EaNameLength in smb2_get_ea()
43c6a800c9c601cb1fcb975e23deddf97f282216 ksmbd: require 3 sub-authorities before reading sub_auth[2]
56312e637c8ec96593a4af28cfc028a64d37b910 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
603b8e936f5ec7c26a8ceb9c4d7ebf5a1d716679 usbip: validate number_of_packets in usbip_pack_ret_submit()
86d7d463d117964dd340ae5ff3d2ceea7cf0639f usb: storage: Expand range of matched versions for VL817 quirks entry
537f318004430d85e79c29d621e6e3ce96608870 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
5d1556a3283069003a4e96b127ddf28d2e04e458 usb: port: add delay after usb_hub_set_port_power()
a31e04b4f817347745e7a077dd970e593042836f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
42b62ccddaf95119491289940eb2e276f4d75adc scripts: generate_rust_analyzer.py: avoid FD leak
8613ae9b5282d1ac38afc823feec96682305760b wifi: rtw88: fix device leak on probe failure
055d579d096a205ca4b876f14173f5ef0d566bef staging: sm750fb: fix division by zero in ps_to_hz()
660a7063fe842fa242ebc63c79e1d2792d36f9b6 USB: serial: option: add Telit Cinterion FN990A MBIM composition
efda7849bc7257c8d2c5294e52a19d991bffc924 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
316df3550367a96b9b97ba68ede12e5f5d29b3af ALSA: ctxfi: Limit PTP to a single page
926e97e43d9e1c553a54c1563c25910f8fed570d dcache: Limit the minimal number of bucket to two
692fac35fcd7fd8c6fa8715db83194ebee3b7bbb media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
9ee825b1e2a46168fbb8a94d7dcc031f2ece4afc ocfs2: fix possible deadlock between unlink and dio_end_io_write
a23a194ef2d35b0e351bc9f225c7f4e639ee5bf9 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
afa6923f90cd421142a1d094229e2fe3c822fd84 ocfs2: handle invalid dinode in ocfs2_group_extend
0f1681f801fa51da115daf7c92ae646304b8dea3 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
7b21339516b045ccc2ba0a5168f3d38b31097412 net: skb: fix cross-cache free of KFENCE-allocated skb head
39f85968a69346b7591ded466c90f6982691eea8 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
eb429a12ef4299cabdcd96f9c11a320fdc34cd07 iio: common: st_sensors: Fix use of uninitialize device structs
deaa950bf837328e4b891e01ec37007fb9a8689d net: add proper RCU protection to /proc/net/ptype
d4cddb8aeaea81f69fa0b4fd7cb44bfe18bcbaca KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
b8992d5f03148cdfb7ff63ce80b3d7e982facef6 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
ca5d601b6b05d9a25ae873d7b759a3d99a17eb58 nfc: nci: complete pending data exchange on device close
fb42a67a0c58a0f25936aecdf6d6c543190e0774 blktrace: fix __this_cpu_read/write in preemptible context
6a0a538f20adf0418cddc9ee48eb0fe7bac0a6fc nf_tables: nft_dynset: fix possible stateful expression memleak in error path
e3a7ea45c04a0848a114bf4988f1c4904dcc1343 ice: Fix memory leak in ice_set_ringparam()
5c4ad18745d623fd1eb14117c7fceb6a3a3efb43 checkpatch: add support for Assisted-by tag
ec1d5c64df451241227a079dcd23d5bb3daa717b KVM: x86: Use scratch field in MMIO fragment to hold small write values
b2455e2b50b34c4fdbe3c40b32ff10f7724707f4 ASoC: qcom: q6apm: move component registration to unmanaged version
c084bc0ca86cb5dd257034d1c1bed3df77c99166 mm/kasan: fix double free for kasan pXds
c532b04394b6c3ef1b0b946776fe2a3f5a9a675d mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
4955807be17e6ea880a4ff5693ede1fd51a47dee media: vidtv: fix nfeeds state corruption on start_streaming failure
6ff565818971c71ef70ac2acc8cc19cadd13636d media: mediatek: vcodec: fix use-after-free in encoder release path
18792a52d39024b82ebf4e7f8e2d1a633ea2e246 media: em28xx: fix use-after-free in em28xx_v4l2_open()
cabc814980e88314647eefc28da9e2a9d07ce7a2 ALSA: 6fire: fix use-after-free on disconnect
c7661854a06efb88ad4f1a6f4f7879f06219aad9 bcache: fix cached_dev.sb_bio use-after-free and crash
d9f3aee98aaaf925869903d2880e57c3404e6e0d media: as102: fix to not free memory after the device is registered in as102_usb_probe()
99376b64df7a2cf4d91e957ec0c7d3482fc9760c nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
81da2bb3d6e9a42f131f8e7361c02776e2e2670d media: vidtv: fix pass-by-value structs causing MSAN warnings
cb06a1cb80847c7236cca1f8df499a94a1ae5d53 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
30e56e02285641352df2b0ad1d1c089b08eeeb40 Revert "perf unwind-libdw: Fix invalid reference counts"
6b656eae92f471e621aefb98c384d04fca49692e PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
b18d8395e38d63a5a0cb7c9bd24df2b9398e6042 ipv6: add NULL checks for idev in SRv6 paths
e43f65e14dcd0b3a2649baf34b43632cbb638e9e md/raid1,raid10: don't ignore IO flags
a8b90cd93e61e0cd927a3f137790556290cf355d wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
c984382b1194f9c4c713d4d81c71a2eb3cecb54c net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
1a7912c44629452460626ee1e2660ed9d2f3b835 i40e: Fix preempt count leak in napi poll tracepoint
4a7183ec8525d4b43561303de5b20874dedba84d net: annotate data-races around sk->sk_{data_ready,write_space}
39f9617a4a9e2de38553febc7800d393737d1103 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
5fe64f9e17d1bf88c7b5590e5c96d2926e1080a5 scripts: generate_rust_analyzer.py: define scripts
4eae707e82f796511d78cc776c1bd01b1afd6f56 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
0128baaf85fdd973abdc847ec41b117dd1f77f01 rxrpc: Fix key quota calculation for multitoken keys
c812ffd66383d0204d42e4b796997ac94d132a07 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
4ee8a02a6cc578092f415ecdfab16c56fd06dd2a ocfs2: validate inline data i_size during inode read
72e32ddb0350bb4eacbbf539389c0601922a9332 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
04fda222b7eac03d2495cb5868c10d4057cad554 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
8cdf15006cad2c10f1141212e86acc42a5e3d746 scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============7642104901856971574==--
