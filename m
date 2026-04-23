Content-Type: multipart/mixed; boundary="===============3098148464099211767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Apr 2026 09:07:21 -0000
Message-Id: <177693524172.1777195.11231269997802265344@gitolite.kernel.org>

--===============3098148464099211767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d0cd69762cf24b2913764ce392b1a25f7b77bdd2
    new: e874b063c54de430e6ae58b710462e0efb975b53
    log: revlist-d0cd69762cf2-e874b063c54d.txt
  - ref: refs/heads/queue/5.15
    old: eadfdfb39159c68f1b456ea781004bed5177da06
    new: 2b001213d48d54d7d604988d760612eb2414c1d8
    log: revlist-eadfdfb39159-2b001213d48d.txt
  - ref: refs/heads/queue/6.1
    old: 61b586640669f85d24fa635652ebfaf0afe46810
    new: 9107dbfa06fba70a084c834b14538b6aeafa6a9d
    log: revlist-61b586640669-9107dbfa06fb.txt
  - ref: refs/heads/queue/6.12
    old: 170c9e2e0e31aa33b97509125eb46829a2429f2b
    new: e603b57a55e58e011c7213bd1e5b2914aa846049
    log: |
         c1b86d0837d41b6d2033d3105a2117a2a1c243bf mm/userfaultfd: fix hugetlb fault mutex hash calculation
         06075273337265946ee6d760f721bc82d0982c09 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
         7fcf619b252b727a589bf3b0d6ffe8f0a780d6e1 ima: verify if the segment size has changed
         9c0c0a1bd2ebc6cf8b732a3093fe8a53aa23dbb7 ima: do not copy measurement list to kdump kernel
         f934b073d2924ed9eb2a38aa64d795622a9fde06 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
         4e5672796bfe829011a19e7852c9f7913d2b2a25 rust: warn on bindgen < 0.69.5 and libclang >= 19.1
         28a2134ec5c3955acd981abd7a69e2f9d4b100cf net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
         e603b57a55e58e011c7213bd1e5b2914aa846049 drm/amdgpu: replace PASID IDR with XArray
         
  - ref: refs/heads/queue/6.18
    old: b22f7a7e3827bc183d42f4bddc826e3c3c9c1bc7
    new: fcd898fea3f96b41c8577d80bd9f285acb648fc8
    log: revlist-b22f7a7e3827-fcd898fea3f9.txt
  - ref: refs/heads/queue/6.6
    old: a5b646126af882331338e055a442ab3c0c7be7b5
    new: 874a4cd36a70cfde5a9128c0ce68ea359edca005
    log: revlist-a5b646126af8-874a4cd36a70.txt
  - ref: refs/heads/queue/7.0
    old: 52ef39a10e2aeae0b3ef199824a2fd1dd2fa6b4b
    new: 76d57ba90ca778dea0f6be17b8a3dd8b077b7349
    log: |
         ddff915a7ec7ab4f8edb2d40cf55d27df7df67cb crypto: authencesn - Fix src offset when decrypting in-place
         5d6c44c8bec28ab46dcbdce3a4e105ff7264b69f pwm: th1520: fix `CLIPPY=1` warning
         3a98a846ebff67bed7eab330519f83790b08a9b9 drm/amdgpu: replace PASID IDR with XArray
         e73b08da1edd7da0164a8d8d32dabc79307dafb6 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
         9cfa13e1f7fe433f59e05af33a0be69a4f356128 crypto: krb5enc - fix async decrypt skipping hash verification
         b333a5326e05be8fcccff9c54a4299a78f4cf65d ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
         bd2347866ef919980cda80da3435f6ab89a8a4cc ksmbd: validate owner of durable handle on reconnect
         76d57ba90ca778dea0f6be17b8a3dd8b077b7349 scripts: generate_rust_analyzer.py: define scripts
         

--===============3098148464099211767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0cd69762cf2-e874b063c54d.txt

b5696e47922a813aab583a78804399b19feae66c ALSA: asihpi: avoid write overflow check warning
cc22ef4d2fe21e7673d9e3afada2e6bcf7250cce ASoC: SOF: topology: reject invalid vendor array size in token parser
071c238bb886b4ef9d27ca6533efeea92b0f1732 can: mcp251x: add error handling for power enable in open and resume
e38a6d69660bfdbc5f290c65d1937de0a9468e91 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
57132837c66e29fb6c9fd75de75b568a02d3b351 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
53092b458a7c0c3197f4ae19b726c5cdaec04722 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
33b5551314c6bbb03bf06d3f5ac396dc43dca5f6 wifi: wl1251: validate packet IDs before indexing tx_frames
80c9e6bcf7400fe5373f29628fdd1342e7a26372 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
1337a73ef9f4baeb3c4d7577faac5beda3f2cc14 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
e52c6ba8047a0a50eed0eef8ea8074a8ae0bf8bb HID: roccat: fix use-after-free in roccat_report_event
b55a9ec8859ca5e1c0a8860e7780d89268c4f294 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
235abdf759b455dd66f7e5f4bbcd2ad2d0678c4d wifi: brcmfmac: validate bsscfg indices in IF events
f47ccf9eb56c14db000f69ee8c98ab48ea37c3ad ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
802900cd1e44cd77df4d583850f8809b6837f585 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
19f59d1aadcd67a83ff4100a327eae941a8bf621 PCI: hv: Set default NUMA node to 0 for devices without affinity info
dbae88f63b78a02922bdadf6381b1320b1d8aeb5 drm/vc4: Fix memory leak of BO array in hang state
c91d122c7062b4edd20accb02c988463b173b2e7 drm/vc4: Fix a memory leak in hang state error path
8cf5d0312d048ade95a2720037cf318dec06a14a drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
52f1fdca51cde91b0ac1232eee1e18da8b2a67b2 net: sched: act_csum: validate nested VLAN headers
b9dbcbe65167871c0eccd5859bb8fe3e55f50923 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
8e7b97ee999faf7c13d86af9da0776fd38b0919d net: lapbether: remove trailing whitespaces
e52198906f98a6206512359fbfd44cf658533fe5 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
4df81037c30186a6d02e3cf45fd86dcb17eeab79 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
c6e33ac29fe44b4b309feb19c3abbfa533565014 tracing/probe: reject non-closed empty immediate strings
a5f355ce31c88402df6c35a27ddee97dcb26bcf2 e1000: check return value of e1000_read_eeprom
745e1b5297ee8d445fde1b36fb0c31cff3a91fa3 xsk: tighten UMEM headroom validation to account for tailroom and min frame
b88d07b90936ef1f72b5cb2a781dae42db10a2a4 xfrm: Wait for RCU readers during policy netns exit
a7a1c7938afb645b23d340af041a032281275e07 xfrm_user: fix info leak in build_mapping()
09794f6fac5a381205324dbc3753cd87646b7d34 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
bcce3fa45cc522a8ab7b624e7677fc7f6cebebc5 netfilter: xt_multiport: validate range encoding in checkentry
b583bf62189b852d47ab07458f7a094c779ecc20 netfilter: ip6t_eui64: reject invalid MAC header for all packets
97307366d088cafeed1f44083fa417264e331fe2 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
08790dfccd5177d1eeee85f9cecabd8b8306e098 l2tp: Drop large packets with UDP encap
3e6068fe51e13e90b2a3e7ad2542cd75e88c86a5 crypto: algif_aead - Fix minimum RX size check for decryption
f7470c540d02ada9ae61d7822871cf1f031818b0 netfilter: conntrack: add missing netlink policy validations
a365be00f00575251f4f486804615e8344268d61 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
8fcfd6e460ca5dc18fbcd9f7feba11ad64d009d2 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
3dee1c1d5fef4c2957e6eb7963f713ff9cc5ceff mips: mm: Allocate tlb_vpn array atomically
fce2e6927e7653928e69c19e84e2b99a8c10d16c MIPS: Always record SEGBITS in cpu_data.vmbits
b9553290c741e9232f41ab3d8df125a11b01907b MIPS: mm: Suppress TLB uniquification on EHINV hardware
d1764847081b25f7a1f2d3fdb53fd362da19865e MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
faf3eeb2fb838c8a18d89f6e5e502f79bfc37d48 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
a64c579cff292c82293b925f86f9cb2135ba0dd7 batman-adv: hold claim backbone gateways by reference
fc9c10ac8ac17f32a501152524cf09915906615a nfc: llcp: add missing return after LLCP_CLOSED checks
1e0390d5e50d7808c4e00ccea16b12630953e946 can: raw: fix ro->uniq use-after-free in raw_rcv()
421b41e179bbbae4322d0894234d7836d54faefc i2c: s3c24xx: check the size of the SMBUS message before using it
a13e33053351470ddb7f6d3696d8c948c3f7e98c staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
90a936cc855b6d65d0819c5b0223cf99d6a3ee79 HID: alps: fix NULL pointer dereference in alps_raw_event()
4d2f037370c20f056dd055c81986ac80ab5c82b7 HID: core: clamp report_size in s32ton() to avoid undefined shift
d1d21b5bc4afa8f81b1d352baba501d73454372d net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
b9d5bce46ce20246099054be717961e0854926d2 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
c1fc44911b8d43c11e4d6c737bd97ecdecd73267 ALSA: fireworks: bound device-supplied status before string array lookup
b013dcfdb68223cec557e3fd4a41d81975fcf006 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f4ba5dd35f278dbb360a07b2821cab2823bbf5e9 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
ba3d9cdb32f7b38fb3d338fcecba3bc63157fa91 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
fd82d686544f27962153411638a9c86a8f7ddab9 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
6cbe4cd982df899615cb46aeac418e8136e5b1c1 usbip: validate number_of_packets in usbip_pack_ret_submit()
2425f872c01bbd02fb329e497ef331ccca9a21af usb: storage: Expand range of matched versions for VL817 quirks entry
aa7b631d7ae2e9ead0f329201b894e705b53380f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
cad9c05b256af6ba58e05115b7722443f571ca15 staging: sm750fb: fix division by zero in ps_to_hz()
96e71b2c82f19de5facc37073cf3b259a96947f8 USB: serial: option: add Telit Cinterion FN990A MBIM composition
e0c76d7f05d25a6a0c58dcddd54dfb5ef882b714 ALSA: ctxfi: Limit PTP to a single page
396832bb14259f901a3597305b1fab99d1ee80f2 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
567b48def1eba62740d845a26c30ae6d1c376f21 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
7937b8ce7d3c43d68450c81ba17e2f7539908d46 ocfs2: handle invalid dinode in ocfs2_group_extend
2a825a623df6dee6b5bf8083989b48429ee0801b KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
11e4987633c0706bce0b4d75a20972c6eceb3ea8 ACPI: property: Constify stubs for CONFIG_ACPI=n case
d2581f5155d02ef539098e5521b5981bd98e7ec6 rxrpc: Fix call removal to use RCU safe deletion
832ce375316adec194e7c0a6027593aca1c95ee0 rxrpc: proc: size address buffers for %pISpc output
80e190f5715b3a115e0dfdf46db32d831b5d437e Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
537b865049fc588032eb4117c35c3c4c21eae331 media: uvcvideo: Allow extra entities
2e5903335eba2b1471d1f104dd1642ecb2aef0b0 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
923ff46631fea1fcc345bd890d2485ae9589514f media: uvcvideo: Use heuristic to find stream entity
23adfde964291629df00554db03653cb7e0e43dc checkpatch: add support for Assisted-by tag
f94438f7c19775285afe79af78a93f938effaf43 KVM: x86: Use scratch field in MMIO fragment to hold small write values
26a6bc6eb4f07479329721c491aecc694af9bfd9 mm/kasan: fix double free for kasan pXds
3a1990e3c53078fe1b8e087e5be278df3f662cd1 media: vidtv: fix nfeeds state corruption on start_streaming failure
33370a1d727ca28a14d8da6356c86e1fc89d84be media: em28xx: fix use-after-free in em28xx_v4l2_open()
02aaa7f017c18ce55b3ed38b6ec86f46673c27ac ALSA: 6fire: fix use-after-free on disconnect
6795d74f952ef745551ffa2e44660a2b5e0261f0 bcache: fix cached_dev.sb_bio use-after-free and crash
38218a8109d1c80bcd1490010ebc36b824229c6a media: as102: fix to not free memory after the device is registered in as102_usb_probe()
9498899e15f73dd7b92695cfe460003710ed94b5 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
b645a5f30e657617531194bfa25c10d2e622bac1 media: vidtv: fix pass-by-value structs causing MSAN warnings
6302ebc90307bca9f5feaaf18b9d311f38cd93c2 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
b1aaa9a275bf324945cbb6cc70963fd1c31ddefc net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
7965001bdd50d65f44d52b2306dc77192460db26 scsi: qla2xxx: Fix warning message due to adisc being flushed
2a7789d7fed9b6c759b2b6d21ad8e610f81a10d3 scsi: qla2xxx: Fix crash when I/O abort times out
4ac39c9a6e31b360654082a3f9b4f1f46411c966 net/sched: act_ct: fix ref leak when switching zones
a55055629b76c3052da09bad4742e502cb8c692e bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
7394c9578c833bd9d27321f365855066c8fab2dd ipv6: add NULL checks for idev in SRv6 paths
e164cd00611cd2d4a7ec717c3208abdb78cd4a69 drm/amd/display: Add null checker before passing variables
bfdacb28a41003921ac4edf3a26bc9313fe64c50 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
b2b8e70920cf147bbc969dd514953b2666d6ec62 cifs: Fix connections leak when tlink setup failed
8ba5e4aef2e67dc5746888751980f4e1159421c4 drm/amd/display: Fix memory leak
3390cb20a29dddac769aa98d6988a0e8dd440955 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
2519880dda59957c430d24bf6a8ae89cf1b53bb3 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
c7354b5fabd39e33edf0435cb843e8ab8b03ed20 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
d8cbd4b7b172d44fc643df09c502cdc96f83098a scsi: ufs: core: Improve SCSI abort handling
e874b063c54de430e6ae58b710462e0efb975b53 IB/mad: Don't call to function that might sleep while in atomic context

--===============3098148464099211767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eadfdfb39159-2b001213d48d.txt

312921581ea3b9a679ef758017a31dd09cfbba9e ALSA: asihpi: avoid write overflow check warning
b252a8296ebee2ec61bb4f6ad1fe1c2e10cde233 ASoC: SOF: topology: reject invalid vendor array size in token parser
0069588afbf6628a315dc1bb30901e0f9bbbdef4 can: mcp251x: add error handling for power enable in open and resume
aa92e13e43062971e0c69fb08e8c4ee35befa499 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
9bcaa28a8d3d4c62ddc362de972d7424a717f06b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
a2a0a4a4a0ce85a2a82e9ce8b6e49dc7a39c505d netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
a35c42f8702ebba9c39472653b41bf7b71214d78 wifi: wl1251: validate packet IDs before indexing tx_frames
db4daf884ed58feb59718e25984e36cb281fd010 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
5e556241f71f364884ddd0ef25591a35a77a4b66 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
e43659c1445eef13b09ddafc26f359418ce3e205 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
512b0523e33c00709897cc3cc44fa1c97fd6bd4a pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
f296c0b17f57b29c29b8dcd11a9919f87105d0e2 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
0b4674ec6460f680493bfd35de2f0390c983507a HID: roccat: fix use-after-free in roccat_report_event
a83d0447199373557a49212f2677989f3d619a11 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
db9315ba0fb8ea074d7c4896819d83db957601dc wifi: brcmfmac: validate bsscfg indices in IF events
6dad801747ede2652bd407a76610c079991c73ab ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
16c812fa986386ed8bb8f4b3f4ccd2942dd4d42b soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
84ea26d7968a1bd8dc0b34a34ea79b650e416b0b arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
82320a223181fc41acce378920d13ba9ebecbe83 PCI: hv: Set default NUMA node to 0 for devices without affinity info
fca558605f148925ab471fc7e550826b4c2d35df drm/vc4: Fix memory leak of BO array in hang state
0cdca0cbf0fab1e58da8891333b3c1818b0974ff drm/vc4: Fix a memory leak in hang state error path
ac3f9f2d03d5c78c138d4829723fedcb810bfb99 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
64f67f3258622e7b9a929021bdb985d62316b8ad epoll: use refcount to reduce ep_mutex contention
42fd948777cb50d91b005bac9728b48986aae0d0 eventpoll: defer struct eventpoll free to RCU grace period
bcda43d50a8c53ee1d945a670d718ba6d1805bf2 net: sched: act_csum: validate nested VLAN headers
802e4e80ff11d6934a0afd9f3596fced68fa7543 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
28d3ac7b90b87b867b6a0427fdc9d318bb185e6d ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
a8f18eca9a9ce80c443938eeb548aa4642f081fc nfc: s3fwrn5: allocate rx skb before consuming bytes
0fec63b2bcdd53f1aa589ced580a0b2b49c990d1 tracing/probe: reject non-closed empty immediate strings
955452292f357b1bf07b5c00d25e9de019db3f30 e1000: check return value of e1000_read_eeprom
051dc01532e89fac669fb261fdd88da19fa18522 xsk: tighten UMEM headroom validation to account for tailroom and min frame
1686e6a0879091f7508f7c82d78aaf22ebe0b156 xfrm: Wait for RCU readers during policy netns exit
87d3f41af0cf4aea68c75b88be4c4887aadff452 xfrm_user: fix info leak in build_mapping()
bea3d86eb483502b65460d431563386c5fa107d9 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
2a7df1c297ba9570fbad2aaf89241a2192d02115 netfilter: xt_multiport: validate range encoding in checkentry
6b08ec0d8772992bf3672cbef7f5955ae72c52e7 netfilter: ip6t_eui64: reject invalid MAC header for all packets
93e34d3353d589b2ee9109171de5090e1bb1024f af_unix: read UNIX_DIAG_VFS data under unix_state_lock
72a621db1df7341321861a7e619248b50a7eb760 l2tp: Drop large packets with UDP encap
64fda041eacf4b9fe9c9b4b3e3f2c8d51300fc87 gpio: tegra: fix irq_release_resources calling enable instead of disable
9feac45a8b0bdcb60f9cbb9d37516efd0637bfc3 perf/x86/intel/uncore: Skip discovery table for offline dies
58e84831ac61b1f44c0cd7188e7597c0fb1d5ccf crypto: algif_aead - Fix minimum RX size check for decryption
f923478350a49543c5fbc65e01b3dc36011b4319 i3c: fix uninitialized variable use in i2c setup
2416430209de30755cdae06ea6acfc8bd98cbce1 netfilter: conntrack: add missing netlink policy validations
29eb9a17a93e931902fb1147b6a65c7e76d67830 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
4ef5c9f2b6c551ee2aeb6993c8cc098b74579d1f mips: mm: Allocate tlb_vpn array atomically
dd0ca2913693c9112a18778edee3cd771137ee48 MIPS: Always record SEGBITS in cpu_data.vmbits
0954dd8535b05eca7f9bb529815cb0f5d27ad83c MIPS: mm: Suppress TLB uniquification on EHINV hardware
d8a82313c53f594ee1c8b5e86414a82687ecdd83 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
773c4e439efe17584f480a5acb9c5841037a590b ALSA: usb-audio: Improve Focusrite sample rate filtering
f4d3736761e0ef4b7558b6bad0b77184cc0a35e8 ALSA: usb-audio: Update for native DSD support quirks
c1238cd33bfee6dab95a3edd5ae834a330d200ea ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
d4b77c863244eaa01cde85020c7e5ac458f89efc batman-adv: hold claim backbone gateways by reference
3d31c206410d7e75950bd7ef97f12a040e0550ad nfc: llcp: add missing return after LLCP_CLOSED checks
101bb54864138a187d3953b6c56b9a5d238b103a can: raw: fix ro->uniq use-after-free in raw_rcv()
30600a0634119da9d0b0358c3bd3c3996fbab008 i2c: s3c24xx: check the size of the SMBUS message before using it
7de0d49dd11d70a09b6215b0a5ce1fda96f18deb staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
6d86d8718ee4a85740be4d69b90e2574f0a16157 HID: alps: fix NULL pointer dereference in alps_raw_event()
9721e1c86393c4c06e192d53659a50258545ddae HID: core: clamp report_size in s32ton() to avoid undefined shift
b7dc5ef7d60f380b5351c463ccd28d21408db20e net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
8365690c3b92d18a525decf8106f9db57ffaee54 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
12b0794ecb5dfb370675aa664da053e6f3b029a1 ALSA: fireworks: bound device-supplied status before string array lookup
66bc5de589bbdf71a57919b482a715af558d995d fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
2a6e651d299481d0988cd26a409b554b9a217955 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
64de51d8ecb8ef351e4ed07e419b25ecc5168e08 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
3e431b2c635e4052d78ea74cc85fdf259eee3469 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
d9fdbb798afd9a4183654bda57a2f310b6d007dd usbip: validate number_of_packets in usbip_pack_ret_submit()
82fa48f5f6e256d6c68f8c1860e9f0659e515f28 usb: storage: Expand range of matched versions for VL817 quirks entry
b60c91282dfc04cd7e83f5c3de53850f08a5e9fe fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
aa25ddc0bbba3150c61a01065dc9d6b7ba4b212c staging: sm750fb: fix division by zero in ps_to_hz()
c7fc8605755b50534d792cf1f35fbcf3fa433eef USB: serial: option: add Telit Cinterion FN990A MBIM composition
38fc31e4e1bf53961db5eff2395010f9f484b7fa ALSA: ctxfi: Limit PTP to a single page
cce2f492815dca754de80510417f3546797925bb media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
4ad4a07f75307d9bf45d7391287717e47eb0b3b6 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
08312469efac0ea1f2a1030703d7a902c5b4e847 ocfs2: handle invalid dinode in ocfs2_group_extend
0ec6d0745b671399825c834eeca95c28eb8e2e5e KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
53fbd912a28508ef782956a60e37cbc6155d4588 fsl-mc: Use driver_set_override() instead of open-coding
dfc23493c8f71e878bc37a8ef9f38ef7f4e91391 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
95ab63db1b74b5a25d3bfeed988f48917be6aec9 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
8363503a4db402443159c385f6d570c7edbc51cb rxrpc: proc: size address buffers for %pISpc output
d15ad8314f509e372c70a33eb1a4f7c0c7df1836 checkpatch: add support for Assisted-by tag
1bf11ffddb3c9232e3d794664e7d72dafef72c22 KVM: x86: Use scratch field in MMIO fragment to hold small write values
ea9405640bafcd7206b3bd3355c53ed1e12bbda4 mm/kasan: fix double free for kasan pXds
f6ab92b2edc6dde115baa5c91e36fff02d191ec6 media: vidtv: fix nfeeds state corruption on start_streaming failure
9c0df98180e3a7082f8d123b89c6f1a652055230 media: em28xx: fix use-after-free in em28xx_v4l2_open()
204f3b3a5f52caab454da2d07eff2a9e1ccb448b ALSA: 6fire: fix use-after-free on disconnect
dcf87f22fbb5a837f5e8d511fbf5efd91de5e4b9 bcache: fix cached_dev.sb_bio use-after-free and crash
82f25c6d5dcce901d34a3d93f26a0a5985c63d48 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
bfbf27e2aca4a2872ec9fc33f8cb88bb53c3bee4 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
8ada2820ee696338e20106751435543d1c896631 media: vidtv: fix pass-by-value structs causing MSAN warnings
b765b2824c38e033902df44ebbc68af7cccca58b media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
da258e112d0407edc90fa88a9336d58502f79917 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
fb2e7874c6e81c2bcf2a01921110ebe7499e3379 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
3d25068d9de3d15f691c21cd8dc50fa3c3af534d Revert "net: ethernet: xscale: Check for PTP support properly"
29c4559fddfe57f7478ba19dc2fd065ac2fe9b65 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
92671e160e8cc66ffe8cd2b0ee9396d500b7c648 ipv6: add NULL checks for idev in SRv6 paths
87a36351fb260ca47effe86d806019f2f160c9ab gfs2: Improve gfs2_consist_inode() usage
ad7abec9fd766819806cae03288ff559882570ad gfs2: Validate i_depth for exhash directories
85b6c4a1bfcb3687d24bfb76bbdaaca396659264 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
2b001213d48d54d7d604988d760612eb2414c1d8 PCI/ACPI: Restrict program_hpx_type2() to AER bits

--===============3098148464099211767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61b586640669-9107dbfa06fb.txt

d1458be2eae36b6148d1a165d7153c01299f80a0 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
2e7293c6efb0e52749b4d3db971e4c234ef333fb ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
babb0841da2188a938d0f20058704b095c76d05a media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
7c0f7f765ba1bbf60cd046ab417533284c256566 ALSA: asihpi: avoid write overflow check warning
0211fb1feabb58d04750a748718ae469ccbeb920 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
8aa3c8c93144f162e96338995d867da6e1d1d178 ASoC: SOF: topology: reject invalid vendor array size in token parser
1799d27a413e3e238ce2ed49f0145b19e11633df can: mcp251x: add error handling for power enable in open and resume
ba58930f218184b022cec4dc44a98ca563c28c44 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
161552e99a160ea24d06cd6daf97ce7a75ff8b72 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
fa94a590a1112a5595729ea62feae2b3a5cfa624 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
67295539385bbc98804c931cd36e702d214cc4b3 ALSA: hda/realtek: add quirk for Framework F111:000F
0ee13581bf231203b4fea530a91823c5b23b21dd wifi: wl1251: validate packet IDs before indexing tx_frames
6cee868f8ce7f89bc3df954f5b6662337a1d0273 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
0686509be0b102dca277ee880b4e7792276fd011 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
b0a4173a8d3be9aea7611556cd8069bfd2e5bc50 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
e5c6d0091272e2987017cfd6ebeee49ba9303177 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
0e6103e0f21ae72f81e6d9b226f52357ea2555f9 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
5cc3bee8e6a0432f5d19baf87ca0e73c3cd96fd8 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
86af6a6fa23748c2941f1aeef9d3012325566dda ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
18d46ff396b10859d315f14b131e08517a270655 HID: roccat: fix use-after-free in roccat_report_event
c5aeed724f65d9f2acc379b86b85378e2c5601cb ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
4e9c3e6d4f4563e2141a9fc0ec1beeac6eb83bb4 wifi: brcmfmac: validate bsscfg indices in IF events
cb2151e8d868d95ec41a089942f7a0cb9d2fc13a ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
579a76366bc3e2b28858e74edb9ccc31e81ed565 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
c56117cb9b3b2200fc9bb692cb8fb11eb50934d3 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
a8d7b3263eb6f40fac9087a4e7ee91131af4cd73 PCI: hv: Set default NUMA node to 0 for devices without affinity info
18cc5c0a023945ed853268d97998b81538f31cd5 drm/vc4: Release runtime PM reference after binding V3D
2e80cee029e33cdb7dfc1cbe9b8dc1a9f729af22 drm/vc4: Fix memory leak of BO array in hang state
77da6a9e91e9c8bf75d5afee076c63316fc1f9ca drm/vc4: Fix a memory leak in hang state error path
3428b2fac50616f60bf3efeafcc36f8ab40d3d6e drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
dc7520aeda0d55325da9411a5272e45d65b20fd8 epoll: use refcount to reduce ep_mutex contention
9978c4e2f905c6b14e2d5cc5a8a39eb453c5c791 eventpoll: defer struct eventpoll free to RCU grace period
20adc8c202b1702d5b8e58ea56d837ad49c9ba16 net: sched: act_csum: validate nested VLAN headers
33ad22583cd216f89736889eed416207c7c34466 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
4c463a093f9a84e588530ff14affd8a2c87f6236 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
f4557791a9a679a5468a6ef01f93fae9130e0a59 nfc: s3fwrn5: allocate rx skb before consuming bytes
398ed326a35b25d6c07981e8ee366f737d3a39e1 dt-bindings: net: Fix Tegra234 MGBE PTP clock
cc94935ccd87bbcd88bbd204597e32472a0c875d tracing/probe: reject non-closed empty immediate strings
e4e9e46a66900153b518f2c71590d532d9911db7 ixgbevf: add missing negotiate_features op to Hyper-V ops table
0e220bb922612ec7e7dae7125b796700b5364c6a e1000: check return value of e1000_read_eeprom
db6a22f86ff55fe6bf02f7542154b31c628ccf8d xsk: tighten UMEM headroom validation to account for tailroom and min frame
91e4e33d25027e7d28f92a7fc9ed871fd7da6eef xfrm: Wait for RCU readers during policy netns exit
3b46427d9d9e9afd96d33926e66c4911bf5805d7 xfrm_user: fix info leak in build_mapping()
069df77afbdca8e0a011ef11e0f184e6c01edf9e selftests: net: bridge_vlan_mcast: wait for h1 before querier check
fb94d476f4ec98b83c1b48f58894d11a3c9064c4 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
f2d2e3d642b00be426464882e80ec87696866cc0 netfilter: xt_multiport: validate range encoding in checkentry
ab16ae4c9b047a8d0ca8d1e265bce1b57b66e7d3 netfilter: ip6t_eui64: reject invalid MAC header for all packets
1d049331bed93575459dde5c06cb0b7932740994 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
384d4a5845ae939fe25f0bc02539787573dd384b l2tp: Drop large packets with UDP encap
536a4149cf93c095fe2ca061abd32ffda436c7b7 gpio: tegra: fix irq_release_resources calling enable instead of disable
8a9c1d78a68a6ecb5af68b327fa20dda7fd5b727 perf/x86/intel/uncore: Skip discovery table for offline dies
2e08bb6e276331c7a48f209df9794f1d8bb3a560 crypto: algif_aead - Fix minimum RX size check for decryption
f6e5e18d84f992f9fde901c868924c89760ff3a3 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
33969fc1cfe473799e0b98a747c74d7d6886ef5f netfilter: conntrack: add missing netlink policy validations
2ff7b5feedb9719e1c27ba8095b878cc7b2586da ALSA: usb-audio: Improve Focusrite sample rate filtering
107985630fc22ddd60253063490ac0e5fbe72627 drm/i915/psr: Do not use pipe_src as borders for SU area
9f69c0491c60ce8a347db044ddb1925a23c3bebf nfc: llcp: add missing return after LLCP_CLOSED checks
d9d295c2247e14285ff405b56b022a6ed2aa10d5 can: raw: fix ro->uniq use-after-free in raw_rcv()
e2308f0c2a8ff855c2c7acf0ccf3cc3819fb9905 i2c: s3c24xx: check the size of the SMBUS message before using it
87314b9b36f7182111fcd6f5d95f60a7d993f7c9 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
0da8bcfe4e3b32daf6ca71e6c6449900f55cd83f HID: alps: fix NULL pointer dereference in alps_raw_event()
c02e2e695cc5cdcfec71eb0704a89979612e9d27 HID: core: clamp report_size in s32ton() to avoid undefined shift
94efa9c4be54311ff0e1b016fa585e2e6a0e0dcf net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
c60ccfce4488c9747d108b06064729422272a97f NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
973cfb6aaa7602b92c49d30d79477901ef3931cc drm/vc4: platform_get_irq_byname() returns an int
b43ba33e800e4e5aee2e64e308118cd1a97eefeb ALSA: fireworks: bound device-supplied status before string array lookup
881108c687ee64bef441585044984c5b401d9f06 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
aae507b200a3642652b68258889d9607f5c8bd59 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
6a0cfb99af9b484be169de59280c2c5c8732465a usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
2ecbf77027dc6386466a9a9e821a7790fadfb3de usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
d8ef71236be113466ac88c83af746ce87db38cea ksmbd: validate EaNameLength in smb2_get_ea()
ed2787fc092ec3dfeba560ca5a344e5690adce96 ksmbd: require 3 sub-authorities before reading sub_auth[2]
9f0caf1ace6af4f6bd159a9bcb62ddfd80e20d68 usbip: validate number_of_packets in usbip_pack_ret_submit()
b2fbd644ce41261949810a49f91d57bb63418bb0 usb: storage: Expand range of matched versions for VL817 quirks entry
75c95763eae0e3504cf8d9ab343dae8a483ae8c7 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
5c175e5219f9aeca51b7faa6f67198822a36d83f usb: port: add delay after usb_hub_set_port_power()
9bda248940a2b2b0af2cef1c79de22f1a9fdf122 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6abebbfd550f284f630351e13909c2faffd36a67 scripts: generate_rust_analyzer.py: avoid FD leak
a9f296189bf5e7b172267d411a11523033a78c1b staging: sm750fb: fix division by zero in ps_to_hz()
698e846d43e6a66cd08c67504165344a49549006 USB: serial: option: add Telit Cinterion FN990A MBIM composition
d1f86f18cb2764d5f92b7f1850bd582cf6378e17 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
fe1700d86a2ac61902b39a7a2d29e9da1b3077cd ALSA: ctxfi: Limit PTP to a single page
549651deefa60de3ca375158c3661333d543c198 dcache: Limit the minimal number of bucket to two
ad11a8e4e984b6218eb182d5ec579060a5ab2779 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
212c33499f86a27d2c2cf612145d48078fad5ccf ocfs2: fix possible deadlock between unlink and dio_end_io_write
31babfb316e9314413f62c78cd0eb40f7ef47f68 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
6af4351cf31f4e392b3c6b5ee2145b80f6ea51c9 ocfs2: handle invalid dinode in ocfs2_group_extend
6ee5b552ce2caa2d6036293f9975569aaa3e7b78 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
433d0e650f6f0a20cbe652d6be35275051c3c657 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
b1f51b6610d67145dc8d6fc64cd8dfad99783050 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
16083c4b16aac0e8ad19530997e47592d172e79c net: add proper RCU protection to /proc/net/ptype
439dc8c75b0d964818fc119ce069798b1b67d18a net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
74cffa3a0ca31a569f3e23ffca65ab5ec5b6bc4d bonding: return detailed error when loading native XDP fails
9ed988e18dab32e703f1596ad9899d953596b6ae bonding: check xdp prog when set bond mode
b30ee2058106ac31a5345ae0048319063a8ecfdf drm/amdgpu: remove two invalid BUG_ON()s
e65361e3805dd77391d71a75808f709ea26c5a77 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
93c44fa8a0e01bcc2ad6b242d353eab963bfa837 rxrpc: proc: size address buffers for %pISpc output
181ccdd5eb8bbd9cc686fdb5ee2a139f62403037 checkpatch: add support for Assisted-by tag
da25f48b48dc4de7696ab582302315791ddce025 KVM: x86: Use scratch field in MMIO fragment to hold small write values
902a37a410c0d6c33e347c3a0522e34a2fdbb15c mm/kasan: fix double free for kasan pXds
0f9134de354a442fa464e94205be908ec49f934c mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
8c1ea5d13458e76a41639cf9917b20c1e47e5a57 media: vidtv: fix nfeeds state corruption on start_streaming failure
5979a4c3e5511b28f4365a5b99f97eecb99b5c55 media: em28xx: fix use-after-free in em28xx_v4l2_open()
28599956def0a0071912115dda7a869514691d65 ALSA: 6fire: fix use-after-free on disconnect
bdd89c875866524a9c22361670174326f04b9ee6 bcache: fix cached_dev.sb_bio use-after-free and crash
9c308d7eee1608e9c504152bef92474f6f266757 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
053453a77571a125eeb7159afe2031a27c531dba nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
ce9210dc74e55ac0a5d1e27630250b91698e1ace media: vidtv: fix pass-by-value structs causing MSAN warnings
451cc41290bf46a3c5b8c78b5e4d469144990b56 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
07bc2ab7ab38e5ec143cdfdacb8e11ea585ed178 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
c7d6ce89c89543fc9105d42b4b4434ca34b631c8 Revert "net: ethernet: xscale: Check for PTP support properly"
892734404af87bebfc58fb78f1aa24215abbd5d2 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
57a26e12c9f6345d050d799312748f82c097f897 ipv6: add NULL checks for idev in SRv6 paths
6b5be6cf74b008e083042918da0cdff645fff839 gfs2: Improve gfs2_consist_inode() usage
1bf427807f9097224cb1571fca94853fea55d47f gfs2: Validate i_depth for exhash directories
6a519d959f28d2c598ea85efcba7ac023056c138 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
9107dbfa06fba70a084c834b14538b6aeafa6a9d net: dsa: clean up FDB, MDB, VLAN entries on unbind

--===============3098148464099211767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b22f7a7e3827-fcd898fea3f9.txt

75ef470ac72d82446c192129576cd213af8c0621 crypto: authencesn - Fix src offset when decrypting in-place
994a69b7906eed37446da29fe9176501b3c7c763 ipv6: add NULL checks for idev in SRv6 paths
af7533588f42c2344d513b133a3491148c8371df net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
934c359b97f0eb6c1dec87693345b34ffe92b293 drm/amdgpu: replace PASID IDR with XArray
a9ed14f94254d91254c79ec86e84f7fe4c907288 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
169c5aab91dd15a4fe4c83786019bfac8a211e89 crypto: krb5enc - fix async decrypt skipping hash verification
6da9dc6ddeb9381437b29c7e994d7bd67d8a97f7 scripts: generate_rust_analyzer.py: define scripts
441543a97cf9cbe4ce1e087754f996d6bd879dc0 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
33486f818160bded6eab347bf8408ee67a829cc6 ksmbd: validate owner of durable handle on reconnect
775f103a72c128ae25a763937880b9d57ff2b497 arm64: tlb: Allow XZR argument to TLBI ops
82ee97a5d7473226a648c3557269376c4141e518 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
dc448a29edde019794c907616cea0f6fb275da47 arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
48985046192db2de6daedfe9ad093b84e795db91 arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
e5d5f7aae7f0b8e024491c5a369b7f49a7f5199a arm64: cputype: Add C1-Pro definitions
36f26ef354535e2ddf5bd7e40f9a7a01c2f3e050 arm64: errata: Work around early CME DVMSync acknowledgement
152a3f1d52e7f243f9e64ea3605f9429e4b33312 sched/debug: Fix avg_vruntime() usage
d3a0029f2109cf52df44487478a35a4979221192 lib/crc: tests: Make crc_kunit test only the enabled CRC variants
bd8ded72ff4a137d2d758ed3bf50da7d269e0260 lib/crc: tests: Add CRC_ENABLE_ALL_FOR_KUNIT
1fedcb860b94d8a14556a2afcf6ca77d7a975265 lib/crc: tests: Add a .kunitconfig file
9207873feac7aff81f6bafeb797b8d1e9fd8664c kunit: configs: Enable all CRC tests in all_tests.config
8d25069f753b69fff3b3a75d185ffc8afcc059f0 lib/crypto: tests: Add a .kunitconfig file
3e223976d43bf6c58f189199d52c833efc4784e8 lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
54e9dc6856ca9c11d6fcb6f2e15667724124fb0a kunit: configs: Enable all crypto library tests in all_tests.config
fcd898fea3f96b41c8577d80bd9f285acb648fc8 lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS

--===============3098148464099211767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5b646126af8-874a4cd36a70.txt

5eee6afd82a103399e4843019fe6be4be61fac78 RDMA/irdma: Fix double free related to rereg_user_mr
ed066b4f4d7c0c6621652c6eda1b42aeab3c87f6 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
b708f43f503c63e38a4405bc065a433a595c455d ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
238769f1f17d0f7f96b0b3c55e08b7b988e77702 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
0be8ccc15a28946fe97bf9db8cc1f8aeb90d8a75 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
7f366ad9d3383f0c6bade45ffdf7224625fd48a5 ALSA: asihpi: avoid write overflow check warning
b7df9ce40bf8ba5c4a0743ebda48cb0b3bffd182 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
06cc680f041c15abb0af5030a3614cfffd65ad24 ASoC: SOF: topology: reject invalid vendor array size in token parser
111d6eb1ff56f3374ca93e3728887f090e1a66fe can: mcp251x: add error handling for power enable in open and resume
7d273c37608373584339b1c403fa2e028b79ccf3 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
217f68e70998d35aba9acd5a499be52989c5cde4 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
4aadd0f62aed655122e60cd048971588a6f8e4f0 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
2a89d89a99e10b4d8b5ea6ce245f9d12c03da378 ALSA: hda/realtek: add quirk for Framework F111:000F
8522f08549ec06b5c1f994443ffa9abf9f9f264c wifi: wl1251: validate packet IDs before indexing tx_frames
db61d150b82b77aefe65c7bbaad7c98ed816957c ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
2a7fc58d644aed831881923cf7840c6c1e2ddf12 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
510c353289e6e4deadb465859c050eedae026f92 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
88b6874ab78d6047c40769abf86589da0a5f5f8b ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
8393272d2bafb248e640270c2f666665d9a4b8ca pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
da37cf392affbe4aba8d913abe483abe7decdcd1 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
5c24c602cc363b7a809ddb913d6ed0e5780a8b1c HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
314c7d63e724f2518f662a4c140311251cfbbbaf ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
cfd7f95c6cfae7fc3f6ad192d16190cf41064099 HID: roccat: fix use-after-free in roccat_report_event
fe1c3910fd7314700756292a93b63c1eb7485a6b ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
5a8ab5cf9cd86ec53552d526f86b69fa86306dda wifi: brcmfmac: validate bsscfg indices in IF events
df06f7e43925c301171de00dbdf9f9c0f41a38e2 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
9197cc31513d293001e0e0c290ef446c32caadc2 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
b1c5d6a4cadaeb389d3a5449e463b0f943565bbf arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
568c3d10be9404a175415ff61f8532fae219c25b PCI: hv: Set default NUMA node to 0 for devices without affinity info
3bbe3ecee9cf6f2cf401e63eb4b1f8be456bb7f4 drm/vc4: Release runtime PM reference after binding V3D
bea724b9d1c1866c649dcf580ecc14dbd94204fc drm/vc4: Fix memory leak of BO array in hang state
f3e8a2a06cab076a678aeb30cfac33d60915596d drm/vc4: Fix a memory leak in hang state error path
e9e88bf91181b350b99b8c2a3e0375242b02348a drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
8efd7c8245d2e767823d511ba9618b223fa39dbd eventpoll: defer struct eventpoll free to RCU grace period
dce917cbd9080b876ed43533e94fc458fbdb050b net: sched: act_csum: validate nested VLAN headers
1efbbbea1a5bf8f2258198a764e5ed9900bd18f3 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
0c04a9bc3418a4e31eb5268bd22bc339522c9a5f ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
b033d8b59867d6194508e4b0bb0ea054335ffab7 nfc: s3fwrn5: allocate rx skb before consuming bytes
acf751720cab1b0f01800390f77c77bed4780169 net: stmmac: Fix PTP ref clock for Tegra234
b1a64de8e3800d8178107732b5b64b429be64387 dt-bindings: net: Fix Tegra234 MGBE PTP clock
9def7f12988a5a5cec1d21ab68dffdefe5be5f7e tracing/probe: reject non-closed empty immediate strings
2786f0ceb72db2223ef3c54c367f1b1aa156f5f7 ixgbevf: add missing negotiate_features op to Hyper-V ops table
22b45f3ccffdafeaef1812997588ee4b644f7643 e1000: check return value of e1000_read_eeprom
0f101c7caaf83cadac8727357005cabffe4a1683 xsk: tighten UMEM headroom validation to account for tailroom and min frame
d5991a32b6059d3d581e826e2392848072f6e0c9 xsk: respect tailroom for ZC setups
8ea3274a78acc206199db54b4f4d8b5173e41c32 xsk: fix XDP_UMEM_SG_FLAG issues
2a02f709436c2e06d23f68cbdf78e017259eb1d2 xsk: validate MTU against usable frame size on bind
b140f291ee9f43f540a51e3d31916c365dac1f01 xfrm: Wait for RCU readers during policy netns exit
a97f061a1934bb420e9dfea76addafa08306d4bd xfrm_user: fix info leak in build_mapping()
48cea23a3238e0af8ce852d1806c269a16370970 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
77e92b03aba56999d8b7f219a99fac99c1407714 ipvs: fix NULL deref in ip_vs_add_service error path
7eb131f8f67d6ca642105c128380edb67637358d netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
db041d630d8e97933d195aebf9b777d56a6755f9 netfilter: xt_multiport: validate range encoding in checkentry
3dc2d6183f0f7cb4f36250e6305394eb8709c050 netfilter: ip6t_eui64: reject invalid MAC header for all packets
71e8abfa9e4ae5e768af39df9201e5f4fed7080f net: txgbe: leave space for null terminators on property_entry
3d366699ad8063e0c7490d71d387e0338d1bcfc4 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
8a29e7da4a7871b67f2a251c79092fab96cee56b net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
04d842edbcc19eb7678ac952b478964a18e2776e net: ipa: fix event ring index not programmed for IPA v5.0+
eb3c603bc0e2ee72de7d21a312a8709b7f6ecbd4 l2tp: Drop large packets with UDP encap
7b37fd57fa0036b9b99969a9ab196f26ddfde13e gpio: tegra: fix irq_release_resources calling enable instead of disable
98a284d74cd22ba56d1e451b7365c057108ba984 perf/x86/intel/uncore: Skip discovery table for offline dies
7c1896c436dff085418bdd7388f79b8112c86803 crypto: algif_aead - Fix minimum RX size check for decryption
e4e0ae8a30ee4fe80b2895254f969ea4a6920c07 netfilter: conntrack: add missing netlink policy validations
4d0ca365ae4bddcd1bd1c59babbf1fbb24999f21 ALSA: usb-audio: Improve Focusrite sample rate filtering
00c80a56f0bea592e05b5d20f7cc0d8560d1db98 objtool: Remove max symbol name length limitation
63fe1d137c98f70f95827ffd8a271021888648ce drm/i915/psr: Do not use pipe_src as borders for SU area
c6b21f2d93f570a7c8b48cdefe1c56d430b610a1 nfc: llcp: add missing return after LLCP_CLOSED checks
b159321347c39db0dfd0c2f3ec2382aa21cfac41 can: raw: fix ro->uniq use-after-free in raw_rcv()
93df0410ea7783e458ef74084767a48d9af0ce7e i2c: s3c24xx: check the size of the SMBUS message before using it
2aea5a17ecaf797865fc23c5836732a0c921c043 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
b9a14827cc940473b002fc8944cde04538708cbb HID: alps: fix NULL pointer dereference in alps_raw_event()
b87ef74b5ae5d50b79591bb4619cfd7df1611b18 HID: core: clamp report_size in s32ton() to avoid undefined shift
697412d829f029f4a8533f17a5d9f3e60baac433 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
45cc1b1f315cb9979c416e493fe3e7ef4c3fa608 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
2b62e9a7c852ddf9cdad4559789306a26d2e027b drm/vc4: platform_get_irq_byname() returns an int
3d698a64283aa22f1e6f64744f2d32b7826404c0 ALSA: fireworks: bound device-supplied status before string array lookup
6380ce00393ca1b2eb0860ca2ab716e982919986 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
201e1abd120ab43364f8e56ff63d519171cffbcf usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
41bbc4e8cb519bb2b29b282f4db664b0e0d3e21e usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
28afaef1b80af1e7d28e9b43324e80eb610ac66a usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
fb74a55d48ffa820bedf13cca175b2ed115a2138 smb: client: fix off-by-8 bounds check in check_wsl_eas()
56aeef13d12c356f4f5de0c2e8c9b3a67fde3244 ksmbd: validate EaNameLength in smb2_get_ea()
803ebcc7ed9f59510866b1d4d9605369ce345f7c ksmbd: require 3 sub-authorities before reading sub_auth[2]
2a24c1090bed2f870073a13b98b047ff32cfae77 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
9aa7889a2224dccca4db7f34697cf9dba988cfc4 usbip: validate number_of_packets in usbip_pack_ret_submit()
f6c3f4bba1877acaa17d20eb053b5db7a4a303a3 usb: storage: Expand range of matched versions for VL817 quirks entry
eedd31b360a5c11fd4ede330fc8ec2b946831da0 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
ffaf689d8804597c62e7b86f3f223091f3fd81ba usb: port: add delay after usb_hub_set_port_power()
4252dfad8f383b783ea7810a9da9472b239e2e41 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d046718e57c04dde3cc358dc782d371d31bec3d0 scripts: generate_rust_analyzer.py: avoid FD leak
7fd65f38d60c533a296800eb7050801292dede23 wifi: rtw88: fix device leak on probe failure
6c5b49b638956f1d81293b71aa589e771695344d staging: sm750fb: fix division by zero in ps_to_hz()
54ca50fffb8f0b567cab9f1462828263e3a29efb USB: serial: option: add Telit Cinterion FN990A MBIM composition
16692b68b70534ad7f4e3a9b52dc83ae6bff2595 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
d1987e4601ba65c05bdb8f052b54e65682866ed2 ALSA: ctxfi: Limit PTP to a single page
4e08f279d1821763cd8736ef10efe8720395b326 dcache: Limit the minimal number of bucket to two
c219fd5f2664b129394afc325632bb771e7294d2 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
a85f1ec6c2638bb8d59a4f79ba252e237b6dfefb ocfs2: fix possible deadlock between unlink and dio_end_io_write
72e8e26f3441eda10283418f3ec307d9d7b98a00 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
7e354db49df4d4fe6ca47ee3ad3c3ea96aad886a ocfs2: handle invalid dinode in ocfs2_group_extend
2d5bad754cbaee138ba2a34bfd50a1740f88690c KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
a8937e3c7bb8517b6c2a94e605acf5d6713cb65b net: skb: fix cross-cache free of KFENCE-allocated skb head
63994da9a4806ed75212bd482227ecc6bf9a911c btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
8d67a3a2baba9992777209927d6dd244d0bb310f iio: common: st_sensors: Fix use of uninitialize device structs
c70e3c29b0b57335ecf1aafdbf20bbe8efccc9e4 net: add proper RCU protection to /proc/net/ptype
458d8c0ad75e92539ac9921bd4221a07e4c19a35 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
fa55072153fd37f9d8c1c8f9541e79d5c73cc7c1 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
d625e4918602951601403a5f41cad4d46be07598 nfc: nci: complete pending data exchange on device close
aae7aa7b486975bdda4011b2bf29348526522dd2 blktrace: fix __this_cpu_read/write in preemptible context
243022e010bcecdd2db577e8d832ae457a527cf9 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
e8b5b144182bdaa70d09a20e37012de8ea0a6c13 ice: Fix memory leak in ice_set_ringparam()
f542fb00a0899f014f4cc5cb043a6e2dd3812920 checkpatch: add support for Assisted-by tag
8209da8012b769b66d1682a80bc5900476601f98 KVM: x86: Use scratch field in MMIO fragment to hold small write values
2a2065a1514e0b6f953ba36b00e6302fdfa7771a ASoC: qcom: q6apm: move component registration to unmanaged version
34fd3779d0fd86406f23bcb6677edd4f5399b492 mm/kasan: fix double free for kasan pXds
09286d933d30bd7104d6e5c4b002c1d325935780 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
98c70d570d49a7b87eee721c7a1a4a5ed1acffe7 media: vidtv: fix nfeeds state corruption on start_streaming failure
a01e7b6ee5ccb1fd19adb8f4ac742df605a44a7f media: mediatek: vcodec: fix use-after-free in encoder release path
5e4b954554b3952ad27099d52fc382adf927b350 media: em28xx: fix use-after-free in em28xx_v4l2_open()
64970b3f547d34ba205ab746b199a4fefcca737a ALSA: 6fire: fix use-after-free on disconnect
664b5bf4f113e78cd63df951628a84d7af98f626 bcache: fix cached_dev.sb_bio use-after-free and crash
a41240250513e0242e95491d1369ffe29b3aa6c6 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
084261907f02be42cbc3f9d85b091f5e5cfaca24 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
d0d1ce4fb372b90003e517e3f2466d01b6bc8cd9 media: vidtv: fix pass-by-value structs causing MSAN warnings
96216aa48b45983cec8403a9612c7313c2bd9e85 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
9f933d5360fe78bbaefb2ccf709fded5fb62f85d Revert "perf unwind-libdw: Fix invalid reference counts"
cf94ae52d008a9a41836e98466fd11cc6d9ceab1 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
4b97c3cc2824757170f0dda45e5f1dc992bef71f ipv6: add NULL checks for idev in SRv6 paths
bbc87b7b7053aa8561572a7b97d622455e925506 md/raid1,raid10: don't ignore IO flags
602801b54e52b7cbd552884c74e3a5aca6febffa wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
920d78c3be2107758d3011dc77cf57d40af93027 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
7e0475316d270ad1ba864de210ad418a304aff16 i40e: Fix preempt count leak in napi poll tracepoint
874a4cd36a70cfde5a9128c0ce68ea359edca005 net: annotate data-races around sk->sk_{data_ready,write_space}

--===============3098148464099211767==--
