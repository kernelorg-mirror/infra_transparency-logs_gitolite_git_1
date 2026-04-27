Content-Type: multipart/mixed; boundary="===============7023681129910089104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Apr 2026 13:39:44 -0000
Message-Id: <177729718425.3977957.3138836390064666607@gitolite.kernel.org>

--===============7023681129910089104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ba89738009775162f065580f4252dce31f4ecad5
    new: 2f6469d55a79040ca3a0cadcc69834097a6a2de2
    log: revlist-ba8973800977-2f6469d55a79.txt
  - ref: refs/heads/queue/5.15
    old: 030c1239edbe3a5c1827c1b9094bb685826453c6
    new: c83cbed5e37653182680fcc86dc69c2141c79bb8
    log: revlist-030c1239edbe-c83cbed5e376.txt
  - ref: refs/heads/queue/6.1
    old: 9aaca792c339402b280b70ab2893f7c38d1cf23b
    new: 3d55e087c839e7cc99a559efe5253fa8fccc1909
    log: revlist-9aaca792c339-3d55e087c839.txt

--===============7023681129910089104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba8973800977-2f6469d55a79.txt

201d70248b7548f6dfe3aa5af49e813ba97479cc ALSA: asihpi: avoid write overflow check warning
38b6526d09716a3e43361cb516630f3020628db0 ASoC: SOF: topology: reject invalid vendor array size in token parser
e49ce7059e7b0d53dc7d205a76204c3604781a9f can: mcp251x: add error handling for power enable in open and resume
cfffa29dfad55ff35154019dc66f208d3f8528bf btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
d1df605dde867f3f8fedb6fb5804e73042419e7c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
2f26ae1691a60886bb6618cfbe45ce9a6f1eafd5 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
ef19b401e41752edba947c6c912761d71abe80c2 wifi: wl1251: validate packet IDs before indexing tx_frames
85fea4eb9ab2aab64d052f69e18920fe496d970e ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
345dca9ca5bd02853a447f237be89d8f2e60573b HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
a667b7358c8a07807727c10be3381ff036fd4d3e HID: roccat: fix use-after-free in roccat_report_event
e2b70f3ce9010d4b79469cdcc48a6851f9a3a171 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
0262b0aa45cf477f5501be7e1414c8c86d517e02 wifi: brcmfmac: validate bsscfg indices in IF events
a5e3bc9d4f0b6918e9b8d411566b9fdf33ba5c8a ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
7bb422eedd886a3791b65b3bf3ecc38e117f0cd6 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
a12ddcc7a4c2e2a52a3cc44dc5a1823b58ccd436 PCI: hv: Set default NUMA node to 0 for devices without affinity info
5d5427269f82cccaf90c57df9405dcd53ff1d3c6 drm/vc4: Fix memory leak of BO array in hang state
6260f335fbccb6b25ca86096ce2c5ed7a4e5ef5e drm/vc4: Fix a memory leak in hang state error path
ab6b8ca98a043c06f6fe2ddb84fdac24dec138b2 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
626c848ae580f3e028343251bb21dd2172374f81 net: sched: act_csum: validate nested VLAN headers
313da1cb9919942100b671ef5574c976ccf56b04 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
ad8c281e1e1016afbe6087352ca979b6dd3dcf5d net: lapbether: remove trailing whitespaces
178997b337059236af3ed954b65f998899ad654b net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
162fa16e170b09a84edf50bd8da68f98a79c75df net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
a468b8e7e20c1dae3497995bca4c21a6a270a651 tracing/probe: reject non-closed empty immediate strings
2ef0eb9a99ea96c8d4d2a1218241ee940bfefb86 e1000: check return value of e1000_read_eeprom
427f9e0ae0fc267fd698f3f4504a701da5452da2 xsk: tighten UMEM headroom validation to account for tailroom and min frame
9c6773a923576a6adf39b23b794e1526c807636c xfrm: Wait for RCU readers during policy netns exit
c88a5bd5ad5b2477adc98bdde17a94ad343fea84 xfrm_user: fix info leak in build_mapping()
5f3ee6decef575a9dec83c7cf81082d69f130f7c netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
59f74b1c7a2ed6fceb339eec4d72e04fadc6700d netfilter: xt_multiport: validate range encoding in checkentry
79056da94722e916e271accebb8a51522b406591 netfilter: ip6t_eui64: reject invalid MAC header for all packets
055f33ea6c84aa964b4f9b08aece940c0c3386aa af_unix: read UNIX_DIAG_VFS data under unix_state_lock
27be178075cd48293331d22c776a77fe1c283cdd l2tp: Drop large packets with UDP encap
4362124a4e749733e27e616aa4fd631db4ceda6a crypto: algif_aead - Fix minimum RX size check for decryption
36f046188caefb304601da262a81af8b9cd8bf59 netfilter: conntrack: add missing netlink policy validations
2651492a5fc67c05d6bdadf4fbf91a8b4bdec725 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
623c4985dae287bedf07c2f37ed14f7e23e61b8c MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
6da2b7f715cd1af248dd280e54e0c79206ba74ba mips: mm: Allocate tlb_vpn array atomically
a6a709dfb4d1d43214e81f5bae15aa9e97e609e8 MIPS: Always record SEGBITS in cpu_data.vmbits
915835e9aef9996020459ca4687603fb4195b7e5 MIPS: mm: Suppress TLB uniquification on EHINV hardware
286ca28c941ab248a5918a2ebd76cb2142a1ccdd MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
6d8523391d25db9fdb71c88811b6a2b58f6c7b5d netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
9d8909aaee7894d0b3b20b00bed4b0cd01dbb2b7 batman-adv: hold claim backbone gateways by reference
1f77f4cafcd94ef78df7089edc35b30bcd2f63fb nfc: llcp: add missing return after LLCP_CLOSED checks
fb0f7dcf79b1578021e7f48cd43ba208d2c10cdc can: raw: fix ro->uniq use-after-free in raw_rcv()
2cc4ac4698501a7dde803cdb7003f4e3b422f133 i2c: s3c24xx: check the size of the SMBUS message before using it
fd015a06ecbb28ff6843c8956a83a862442aece5 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
d018192210278feae43db899d8f917413856bbda HID: alps: fix NULL pointer dereference in alps_raw_event()
5a7a5a46a9fa47aa008c55d8909fe3cde168f42f HID: core: clamp report_size in s32ton() to avoid undefined shift
2a1894dad1ffa7d58d4f51916ac320df755c519f net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
c75553f04876fce29566488d4ecfc4e4dabc7b1b NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
cfe000a189010dce46c4cf06ae5602919d702175 ALSA: fireworks: bound device-supplied status before string array lookup
be3bec8b2fe3660837976f53f33f1669691a2a4c fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4f0fcf3863e41c473bbecb3ec950c5933d184c6c usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
030462dc4d1a4d868a8aad825fe5ece9794890db usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
dbb576984421f932e4d6d282df35448caa0442bd usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
212b3e347f8cdcdb9af58426b2f869eb067a64cb usbip: validate number_of_packets in usbip_pack_ret_submit()
d5421d0d4c627ff7a29447f188a6538bd870d791 usb: storage: Expand range of matched versions for VL817 quirks entry
f85371b25383c3fdbc3f4fb28916860b3daa657a fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e19278d14facfe7380b1f5437764476f29824ee2 staging: sm750fb: fix division by zero in ps_to_hz()
73e7dcc82edd0a405b83ddc79f754c06b2cbaafc USB: serial: option: add Telit Cinterion FN990A MBIM composition
42f0be9ccec32a10264e245f10ee042a7a4b2d14 ALSA: ctxfi: Limit PTP to a single page
20409a0a719024c2992c6225fa2f7e9bcbdef096 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
c8ee9672197b593aa0a8c8be1652bf8e143b531f ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
cc61d560f51ec7dc700081e4c22dbb2d29069158 ocfs2: handle invalid dinode in ocfs2_group_extend
3b23785efa1f7099cc887a12108987cfca597ee5 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
b00092eb1b31c80c17d7d0ad7d637fcb2cebf108 ACPI: property: Constify stubs for CONFIG_ACPI=n case
bcf85283cef8ae1b0c37235dce917d4c3fc69dd8 rxrpc: Fix call removal to use RCU safe deletion
eff30e4f0ceb53de9209395819982c96160f9e22 rxrpc: proc: size address buffers for %pISpc output
e36221eb7892eec14d448b05466b5f338ec7a34c Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
2999896e02108dd4f5c4732cf97cf6f0d579f2bd media: uvcvideo: Allow extra entities
1eaf27870e72ed8fc735050947561af314c0de41 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
043bb4cbe2f035973dbb35301b21c1b338a51977 media: uvcvideo: Use heuristic to find stream entity
87d13846e6754d8e6fd0baa006a21d5ae6574548 checkpatch: add support for Assisted-by tag
4e6df4c5f819cb72f774f12987b3d992a3fc9ccf KVM: x86: Use scratch field in MMIO fragment to hold small write values
0eade1c2c878f0c3de24d74beb2ba0ae4c469bf3 mm/kasan: fix double free for kasan pXds
02441583f4c492278dc2ed48fb12da69db6df875 media: vidtv: fix nfeeds state corruption on start_streaming failure
74948b0c07734972b3e26d6b7c68ee418983a20e media: em28xx: fix use-after-free in em28xx_v4l2_open()
c2d1c24735a0a803fe5f2e4f8b61cfeabb9ae0df ALSA: 6fire: fix use-after-free on disconnect
8d9302466af21ce43ffdd5687b1a359959b85156 bcache: fix cached_dev.sb_bio use-after-free and crash
75fb9851f20bd7f4672cf7c0cdd9c5a8a132e0f2 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
abdd64856210b82fda92ff1cdd79f1ee468b75fb nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e1cd059fa3bc105fe80ccf5a5283a6b30014b630 media: vidtv: fix pass-by-value structs causing MSAN warnings
569e0e471c999e01a5febff2f1310c45ddd8a12e media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
f3852d3dbfde7a3e7a5289b3b5cf63d7a2faf3b1 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
1c0f3bba52237802b6ae975d6722eca2e5b29633 scsi: qla2xxx: Fix warning message due to adisc being flushed
bcdac10a408a7190bafd34298bb8c017ab73c5bb scsi: qla2xxx: Fix crash when I/O abort times out
f339a040470d3956ceefdcb46d513b5f37dab0fa net/sched: act_ct: fix ref leak when switching zones
534de34bad2046af756fbccd2afc62ceb994584f bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
6f619c6c86d51b17d8d067085304601bf61816d6 ipv6: add NULL checks for idev in SRv6 paths
aaf0658a32abb49ec9ef8c3d9fb83fe4db93601f drm/amd/display: Add null checker before passing variables
2de7bbc33c715611298095849f8f55fd21416ebf wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
10910f96de63e64389f2da8d05b6c736e7e64815 drm/amd/display: Fix memory leak
fe772fb7ba820e08867b0b2a50da85f0e80d209d thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
6adb0d521c075f067eb50442dcf62faa4b5f6816 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
53b6c2661555d5f4d5d80bb9955c3973dbbadea8 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
dc8fd88e82196ebebae666d0f88d1606e396c582 scsi: ufs: core: Improve SCSI abort handling
e2f1c968a68b75f66dec259c54adaddffa285600 IB/mad: Don't call to function that might sleep while in atomic context
b9bfdf526094fd8c37338a4056d726943dd32583 powerpc64/bpf: do not increment tailcall count when prog is NULL
d8bc8ceea44153752aacb3711365a07d96a8e76c mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
1ce78e50dc59330121ddf4b2933811c55f983b36 rxrpc: fix reference count leak in rxrpc_server_keyring()
73d68088e1b204bedab47483f082fd3ad5059ba6 rxrpc: Fix key quota calculation for multitoken keys
36c730e6e4948e4a073644de1bac42d40bf8148e xfrm: clear trailing padding in build_polexpire()
d4b167a5731032d2744e92c3f784d1f6e212a4c5 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
2f717bd5407c2f02e6afeda75a2ec290f9543d91 ocfs2: validate inline data i_size during inode read
45ccaadbf2d29a78a28df900e99658dbc96dcee9 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
ce1f1b0ca2c5933972d29132fdc367da69e77ca7 rxrpc: reject undecryptable rxkad response tickets
ad1b8fad6489126652b42d14b3378eda2c2c280a blk-mq: use quiesced elevator switch when reinitializing queues
3cd70a9bd723f7e1046b625c0fbbfef0d243e855 drivers: base: Free devm resources when unregistering a device
0c94180a3a9fc62c94bc091c227d7f8a6165fd7d x86/uprobes: Fix XOL allocation failure for 32-bit tasks
09d4348d606c0b59df81575a49c1a533be20dd43 fs/ocfs2: fix comments mentioning i_mutex
5e736299afc4a3972e8027075d27ed19717cf639 ocfs2: fix possible deadlock between unlink and dio_end_io_write
3d8dde32a04d690499f45c515e34021a72c52222 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
7e7eb4d0251df363d5d2cfe80179abd0517ffd99 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
f4ad4b115947de2a1c63198d9f15d2ac098b262d arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
6e1ca103b00778d6b5f29ee7894203b1dfe9fa90 arm64: dts: imx8mq-librem5: set regulators boot-on
9d3fa0add6fdbb1c75ec8e77d7be0177334c1502 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
910daec78864628dfd164a0ea7d1dc9b7e8f0367 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
51709515927b94073fb4652df57542ef12bb99db Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
b3a864a7bf270462a3d3cce51f25e8f71fa15686 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
d60acde05c6a83162f6cd0880ccfe0cbd44ee9ad gfs2: Validate i_depth for exhash directories
6f8e7dbd10d26eb62608c2c6b2d53f77d4702800 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
29e1203ffb913bba270f5fdd8bb2bfa1c56b9bbe scripts/dtc: Remove unused dts_version in dtc-lexer.l
c64bdd7ae9ca9599b9a0e92d998f668ff232101e i3c: fix uninitialized variable use in i2c setup
57554124b313175d03124f8030ae163238f4987b Revert "scsi: ufs: core: Improve SCSI abort handling"
221e60e94f9d7de22107534165a6f0d55f20d674 rxrpc: Fix recvmsg() unconditional requeue
64c98dc50cc331a347368a36e793d0412f213716 cifs: Fix connections leak when tlink setup failed
e0b0281436ade7a5ae5615552a932a0180f701bc rxrpc: only handle RESPONSE during service challenge
330c80b6f4b75723f0cb7ca67fed43cefc2570b3 rxrpc: Fix anonymous key handling
4b2cbaebcf429fcdf612fe0c0744bb24025afbbe fuse: reject oversized dirents in page cache
22003f7a3857a187a0fd8dbce8ebf98a1a368474 fuse: quiet down complaints in fuse_conn_limit_write
8ae584ad1ae81b1ddaa71d0b4f89d85e17782683 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
f4251b81803372b23370a1ca15d329866f0e6ba3 ALSA: caiaq: take a reference on the USB device in create_card()
8f2d912e27e7c007f8d73f044f87cac04e51af85 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
e541d2f3da0f760d5a41d9e06f8787a8050ea053 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
b2c2cd13f28e10c3f139e790b284a917752bd840 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
2f6469d55a79040ca3a0cadcc69834097a6a2de2 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing

--===============7023681129910089104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-030c1239edbe-c83cbed5e376.txt

60bb2178b2811e89ed7c423688ff1fc1550a4ec8 ALSA: asihpi: avoid write overflow check warning
91af19dfbb2d632666578126a0cd9d1a7a0cc922 ASoC: SOF: topology: reject invalid vendor array size in token parser
a2325ca3f4e6388b90b6836899e2c3a56e43bc7f can: mcp251x: add error handling for power enable in open and resume
1d3bc7e34e9e1b6fc68cdcebc75e3bdab0fbe291 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
69b666cbcf4f0cb2ae566a7468d5640cfa61cfda ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
01f9210f871bd4fba56912517842799fda378d77 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
23a10200244855dbddfd62f14ba8b7e3be730730 wifi: wl1251: validate packet IDs before indexing tx_frames
9ffa8bf358aacccca691f969564a7a0044e6a711 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
610a1d011b248b9624ec395c196e2c5cfe0e2e3a ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
7ab887179f8b4ea847168437bd208f0162286e4d fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
e7e766e97746d5832ba097be27032378bcc681c5 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
5e07183a410a158a7dee13ecc3829d38af396691 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
2c39c582030c7934c641cb2e03a27ef4ef8c7ad5 HID: roccat: fix use-after-free in roccat_report_event
2540f38f9b26d8b99bee2c89636cdee2fa399e97 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
9d1f33e44f973ffc9a67ae78e1818b9d85033803 wifi: brcmfmac: validate bsscfg indices in IF events
d6e7299bb964094726852945b1abfa1d15afb72a ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
ac69bc12941000d83957fee613d387c3fdb3af4b soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
bb4afefd899660fb6e30582f6286e5224d0c2f62 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
4d0687f479c4968c72106f8b128c80d94ae41deb PCI: hv: Set default NUMA node to 0 for devices without affinity info
ab0973c65b8e4a1e0b2d07b1f3d7bf45e43a66a1 drm/vc4: Fix memory leak of BO array in hang state
59ad8f5621e1da34d45e4864acc6ef12f851b695 drm/vc4: Fix a memory leak in hang state error path
076e42754baa4420313e04293f3c5f6f18915ce4 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
dd2d79ad7604c544ad95fd63d6ba44c077beb2a5 epoll: use refcount to reduce ep_mutex contention
bdc1a0bf0f0c1a7958cf635e4091c3cf3262860a eventpoll: defer struct eventpoll free to RCU grace period
c38b853f71235d78942dd54ebe082193c5c85253 net: sched: act_csum: validate nested VLAN headers
885d30b76ef44ca01eaeb9bf47a01bc890f52ccb net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
87b2d2f0d2cf59fdfe6f21075581a48b657b01fc ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
0241b87e093e195bbd5f5b9ea6726811a836f255 nfc: s3fwrn5: allocate rx skb before consuming bytes
82eb4ce2e284abe6ddd7fe5688d386ddcb5d8d67 tracing/probe: reject non-closed empty immediate strings
1ea3571af821cde46f8b526cdf5596b743c9f09c e1000: check return value of e1000_read_eeprom
1c7278a03898e71605536925cac32ff445af56e8 xsk: tighten UMEM headroom validation to account for tailroom and min frame
a4fa8da6a9ad26ba33578f43ec73edac329c3933 xfrm: Wait for RCU readers during policy netns exit
aef19fda2ad969abbcc3749f0e4727601d80479c xfrm_user: fix info leak in build_mapping()
ea0c1fa0337bb0792ab4deec0761a5b6aa684365 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
dc1a6b933229eebe3870200f8fe3811aac1996ff netfilter: xt_multiport: validate range encoding in checkentry
6cbea1b41a4733d18b1ce675147ea2159d48d270 netfilter: ip6t_eui64: reject invalid MAC header for all packets
db02cf39a0990f765a7029f7b845323f895bff13 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
ead0131d41f0169236983d3f8b3a4110920cba5f l2tp: Drop large packets with UDP encap
e9d59e540248cfb95b97884b2632327fcf0828f4 gpio: tegra: fix irq_release_resources calling enable instead of disable
98fcc6c25ab5e8b07fe017099113af3588236cb3 perf/x86/intel/uncore: Skip discovery table for offline dies
27f46da5bedb8ac877ff42ff691294262323c61a crypto: algif_aead - Fix minimum RX size check for decryption
b36bf4310cfeb20ae8be3379d0a88eebfdfc04f7 i3c: fix uninitialized variable use in i2c setup
8573ec8e3da98afd424d92860aa2b2f351c65bcf netfilter: conntrack: add missing netlink policy validations
b9cadd4bd66ebefe2c69e10c5fd6733a15cabdcd MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
b74a0338d2f8df1f10888ce95e845f1bae53c2db mips: mm: Allocate tlb_vpn array atomically
de0cf500c360f6345cda8e20c2f083c37f2f1a08 MIPS: Always record SEGBITS in cpu_data.vmbits
1c4abe1a89c3b0e4913dff9f0ec5e0c27895da1d MIPS: mm: Suppress TLB uniquification on EHINV hardware
8dbbda1453ed60ee0f64d4ebcab11443e049f0b8 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
faae572e4ad79cdcbf7958bb5fecde2fcd2468e9 ALSA: usb-audio: Improve Focusrite sample rate filtering
701c4db72ee6c1b08532e5a27ae70548e973e355 ALSA: usb-audio: Update for native DSD support quirks
4c5c3413f98f18ff104076f7bb8a3e08d6db77e7 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e54b83599f6eec10b534ee18c6531602aa0b4295 batman-adv: hold claim backbone gateways by reference
abdfd387b459942155846eae8455c4d45d6cc439 nfc: llcp: add missing return after LLCP_CLOSED checks
d0deda77018316c88d0b4eec7afc1f0ff4253df8 can: raw: fix ro->uniq use-after-free in raw_rcv()
08ae79c98ff0034040a77d753ac36bd8e244d763 i2c: s3c24xx: check the size of the SMBUS message before using it
6761c99d94e5200fcc2b74bef26f970d63fce13e staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
05916af73c03727c27801584000e9943350e5e37 HID: alps: fix NULL pointer dereference in alps_raw_event()
489d10d25422891769d7ccc054ac9db108e7587c HID: core: clamp report_size in s32ton() to avoid undefined shift
363ef78414ffb630ca164ad58b481c1373f70b3f net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
25e45b54394145b12ad4830d45c5ba930c1e8cc5 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
4522576ad78199cd842346ba10c0c3c32436601d ALSA: fireworks: bound device-supplied status before string array lookup
c031236a5dda07167838a38af421424f146ff652 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
138d3fd37d6e3af3f137bd3ac8efe1cc6136269a usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
9e47628efa078b63b7d56323dd814082006d2bdb usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
24ae987a3a3e440d1879377172ce09b19e7d1282 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
b38b5d3098b09e63fcd3ae6e2bab02fbf43f215b usbip: validate number_of_packets in usbip_pack_ret_submit()
4f016071a7ffaada2e031e22499813e6baf5cd59 usb: storage: Expand range of matched versions for VL817 quirks entry
25b60ebc7545c6f36e4b20b155fb00002394fbbb fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
71f3666f66ee7ac31da079e102e5aa88ae97fd6a staging: sm750fb: fix division by zero in ps_to_hz()
e1b9a8b594129a5492ed26ea39340c407c1eaad5 USB: serial: option: add Telit Cinterion FN990A MBIM composition
c3e9215e815a257bc05917b26b7aaf1a83ffc8c0 ALSA: ctxfi: Limit PTP to a single page
70600734ff0aa57b630453e39904a3ffb8966f13 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
e2ad80fb0fbabc05981b3f415603e50c80bd7563 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
1710e659bffbabf78558a20eb679ef754f9f48f8 ocfs2: handle invalid dinode in ocfs2_group_extend
c1d78abfd4947261fbe7791423c29266a2f594aa KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
71a12284bb11f436320c7077a5556e5a0d96738f fsl-mc: Use driver_set_override() instead of open-coding
c954e78fa864213ba091ae4bf849350305bb6df4 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
67d3a97f981e4a75dc78e91794aca56d7686b241 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
fb2a263243420125c5f3ac3254185e1c65df919c rxrpc: proc: size address buffers for %pISpc output
e0042cc8c2a7094040cfc5fdce50382582f25c3b checkpatch: add support for Assisted-by tag
da71dbd36446cb555ddb437eb4d4e2aa975fb662 KVM: x86: Use scratch field in MMIO fragment to hold small write values
71406b7d77cf4983876b7abcf1bbb2fba216df13 mm/kasan: fix double free for kasan pXds
5d89163f63eebcc850fd2efab092ba0fcdd59518 media: vidtv: fix nfeeds state corruption on start_streaming failure
fe50c3bce3e8c6d6c7d8856ea0e49dc49b0aded6 media: em28xx: fix use-after-free in em28xx_v4l2_open()
423b3cbf52430e3dc8b45513b011647ae6da6b08 ALSA: 6fire: fix use-after-free on disconnect
08fce34a34634e060e1e2b2843a5cd2c7700aa16 bcache: fix cached_dev.sb_bio use-after-free and crash
a2215c05f206bbbeae0e1fd0c327b32e14489dfb media: as102: fix to not free memory after the device is registered in as102_usb_probe()
e46dd4169cc17421358c3fd19d387c31201210c2 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
1f0510ddbb7d3ae9264bfb7a81f7bbdb00b358ea media: vidtv: fix pass-by-value structs causing MSAN warnings
39c44b06ab72565547b314d6ca7a5f8dd1b17814 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
f3614984c142cf752f245a9f90d44a599e596870 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
b3f71977ba20a0c5ab69c3602974f1f1b15406d4 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
fd9a0f67387be75ac621c85dfda2012f6645d686 Revert "net: ethernet: xscale: Check for PTP support properly"
4600776b286a08530e9c262eddbe62ab4b13009c Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
a2c0309b4033a0c780aa1eb1654b822447c3f9bf ipv6: add NULL checks for idev in SRv6 paths
44832c9f8d91a74787566624a1d6c8dce96d0689 gfs2: Improve gfs2_consist_inode() usage
9604f0c55436280680c3a3dc76a656c3d5ca7be8 gfs2: Validate i_depth for exhash directories
b02baec762814ae405fb33e6bd115423c65442f3 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
d758fbbef07522c798299252b8a7aef4c6df1f02 PCI/ACPI: Restrict program_hpx_type2() to AER bits
04646b5203344b29d856d30d6d83c12d4318f605 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
7195ff8dbb879e34378af2f37e92843312718d60 powerpc64/bpf: do not increment tailcall count when prog is NULL
9ff5e863a6c4aabb196adbf9bb444f73be198cf3 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
ce6e0061d85de671243806745e8977f6daca73bb arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
4ab38f8434f20ec1d9ca047f7bc05863f86c7862 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
a80ff26d01fa8ed9eaa465dadc43d80c3b50c669 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
72dec32264b979d857cfd92f9e471ea53d55c842 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
7193ddc5adb9440d81061901d0a65b2efd57027f ocfs2: validate inline data i_size during inode read
44d47917504ecd3791d479aca4a6f9acaa0bb05b ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
653387a2db15468c5124d152b9d902ce76610ce5 xfrm: clear trailing padding in build_polexpire()
be6d886e19a3cb7880962a506a2a9e4fa00f06a1 rxrpc: Fix key quota calculation for multitoken keys
01465e097e4789662b72f916ce847f1f58a3e226 rxrpc: Fix call removal to use RCU safe deletion
873cd12c9e87e5e66cf5a53622363d2c0ea79813 rxrpc: reject undecryptable rxkad response tickets
3fc936ce07a1105edf53997c9140e3902edbebf5 fs/ocfs2: fix comments mentioning i_mutex
826622872174b914f7f1390dbf3a6ed568371fc8 ocfs2: fix possible deadlock between unlink and dio_end_io_write
89944a59991d1cb618d3dc69a0b0978beb48168c mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
fbf3b1d2aa491538ba7692584c4478532e0073d4 MPTCP: fix lock class name family in pm_nl_create_listen_socket
ce751b62d6a9efbd4c818ac7cc640c1864340deb tty: n_gsm: fix deadlock and link starvation in outgoing data path
a9b8eb2c93e454bd6ae5884c54a52dcc59bbc35c netdevsim: Fix memory leak of nsim_dev->fa_cookie
0c0e1e2e57dfb2aaae842606754316d3401465b8 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
74eef67389ad5941c21c63255e2a1eef94ba95b0 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
852bc9426a716677e0a58a656f06425e0088611c ALSA: control: Avoid WARN() for symlink errors
dec691d40860fcba1ad7ac859796e41cdb94c6a8 s390/xor: Fix xor_xc_2() inline assembly constraints
1906fd85f66fca26ca883c641cfca13695fa5a88 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
1de7417638d7e04abc8e2db42c6c07e9cb31d12a wifi: iwlwifi: read txq->read_ptr under lock
0f26dfd53dcd3e72069f91441a997d71c67ed26d blk-mq: use quiesced elevator switch when reinitializing queues
70b577ac044a483884c9cbe5b04adaadfdbdd4f7 dm-verity: disable recursive forward error correction
0c10791110ba2ad797755d2c58e142b2269b7cba net: add skb_header_pointer_careful() helper
a79e5393f1734b7cc5c6502119b6036e51a8cd81 net/sched: cls_u32: use skb_header_pointer_careful()
4486db188da3da3ea0f45945a223c4e6d7ad80c7 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
0aa4d94e089173e05a3345a5ee8e361dbb2d08fa fs: dlm: fix use after free in midcomms commit
d91daaa9c6f4bffd6db207650134828f2ef6d7ba spi: cadence-quadspi: Implement refcount to handle unbind during busy
7b716f6cf59c990c09889375156a37ac2b27053b x86/uprobes: Fix XOL allocation failure for 32-bit tasks
8fac5d96dbbf76b5aa3b91e797038aff5ac318bd btrfs: send: check for inline extents in range_is_hole_in_parent()
b4a81efd3bfacd267d5e0afa3bef902a907922ec btrfs: do not strictly require dirty metadata threshold for metadata writepages
b212087ed9a192984c345ba72dc8744ff88c7ada mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
31dddcc22b671320ab7ddba402fde0e7b80477a8 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
f26625016b985604403502a98e83f6e5027476d1 dlm: fix possible lkb_resource null dereference
7d3683de5ac765c67d1224c50d39b503cac61427 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
80e83ea3327cfc48d723395fb052219e49c0d43e gfs2: No more self recovery
e974884f603637b8feddd62d73aef7dc70ce0e0f binfmt_misc: restore write access before closing files opened by open_exec()
fe24a28e879a0f0950fcf7180ce624978af588ca drm/amdgpu: unmap and remove csa_va properly
c6257c088c69a5730beea468099b976d20596032 nvmet: always initialize cqe.result
69cd681eb78d498a0fd56b0bce27a8497283b5e1 net: stmmac: fix TSO DMA API usage causing oops
e6fccf25a057333ee3549db29003fd547a8b981d f2fs: fix to wait on block writeback for post_read case
a3d9868f0c78e5c4b9fd66fc8cc94a3f7bed1ead pstore: inode: Only d_invalidate() is needed
be28fbcd7ccfc8ecf33415d5631ac2e404553f68 ALSA: usb-audio: Kill timer properly at removal
4e1e8d040d4ef9732fe32a9526cb0f68cdc862a3 ice: Add netif_device_attach/detach into PF reset flow
6a2cd404ce7096ab5a0300de078b8a3bd542c65f iio: imu: inv_icm42600: fix odr switch when turning buffer off
1e3c6e715ed13a9f63a1594d0155fd69c270d214 Bluetooth: af_bluetooth: Fix deadlock
a745eb69e61d3abf0f74487b2c2354c01b529a97 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
fc5f9c339b7671fb3a40aee8b0870b1f9cb24c30 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
a90289e86c954b2ad6a2e2f19a1b372aceb6ebf2 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
91a0116d66d3d7853a7128e17670d5ef1d3b83fc SUNRPC: lock against ->sock changing during sysfs read
10fe86199073efe895f9719805b4eee2d59e9391 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
51cf29f9dba7ca8950e5d4bbeb039f407559d82c btrfs: lock the inode in shared mode before starting fiemap
b98994f016e627afe878457c9807955aa5c8a4f2 fs/ntfs3: Add more attributes checks in mi_enum_attr()
aa0552d7bf8c2dc9ab2671b7ba2839eb46e6e4d1 rxrpc: Fix recvmsg() unconditional requeue
f5f1179e33a40ffc5780389f7e120d7e284eceda cpufreq: governor: Free dbs_data directly when gov->init() fails
af9a53e68c88aab2cdbc3a1ba9a18c2f21cf30c4 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
5c8aa1b66e29299c9fa4be5d6018bdfaf0766266 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
e5cdfb0ee97c3064978140bd3e026d417ac6a62a fbdev: efifb: Register sysfs groups through driver core
3b38445c2954453265171d0498f032918da8258c net: clear the dst when changing skb protocol
5c186265bfd3b8d27381817a55cd27d38660d15f cpufreq: Avoid a bad reference count on CPU node
3e13dc31562804ac2a689a029fecfac94510fa1c drivers: base: Free devm resources when unregistering a device
b04bff8e252f50c4a611313e3795c942b50e4af2 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
87eb66c21cfecaca23fcd7243e101b7c621d3101 scripts/dtc: Remove unused dts_version in dtc-lexer.l
ef88515d4610bf981217fe6a9c48c2cdd7f21147 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
52ec3aaa7124ab5a16e9a2971eb93036c0b32826 io_uring/poll: fix backport of io_poll_add() changes
10d648765a180b157902d3aa993906abffc807ba ksmbd: unset conn->binding on failed binding request
e0b9c6a96bd048b77b9ea281e6638ec077d6f83e rxrpc: only handle RESPONSE during service challenge
ac1607f1c038eb47db7442ee53098f5ded6d89ea rxrpc: Fix anonymous key handling
3c676969980f4c616d8704126f40c5a2c093e2d3 iommu: fix a reference count leak in iommu_sva_bind_device()
97e117589a459ff8e2fc65f32fa3a8676ec177c4 fs/ntfs3: validate rec->used in journal-replay file record check
70aa162b86047f2a0e0acf1524b0c35f2357cfe4 fuse: reject oversized dirents in page cache
75c75ef45dfc5935334e20ac035a4c9329bbc770 fuse: quiet down complaints in fuse_conn_limit_write
21302baec12695b61e741123ed1104debe45c6d6 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
3e8bafacf23c1d620b8c35fde96f9f207c31a417 ALSA: caiaq: take a reference on the USB device in create_card()
f70a254ba5957dab1c4b054fa3abed30b2e6d406 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
faeda473846393acfaba8dc23b01c8258b9adf1b crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
31366ee810097fb5f5a5d33138b5ab06d32f5181 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
4074238c95e0817834181446fed01d2d77a42ffc rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
f0c18cfe7ff0783514164ef2270d5188d4dd137d tty: n_gsm: fix flow control handling in tx path
c83cbed5e37653182680fcc86dc69c2141c79bb8 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free

--===============7023681129910089104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aaca792c339-3d55e087c839.txt

aa0b5b9dbbfc01ecbe1d8722a6fb06af919c8681 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
191d23415f77b7776d503554540a6715e6c893f5 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
af5e98bad5f39e128e1793b9a30ad7977eff18e5 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
056a22122c002bc1b47f011e85e7d5b5e20d49fe ALSA: asihpi: avoid write overflow check warning
53ff4f91a603c3dd652008efbac123018d9ace67 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
97881a9d0a8f89457e3649f7dcf0bd363619b5be ASoC: SOF: topology: reject invalid vendor array size in token parser
268a278dd1da56807f849fe7938f3d761176ddb3 can: mcp251x: add error handling for power enable in open and resume
bcfdad81f723a188a5f17695b5fb420e0b6077df btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
ccc6c4e953f108f99c2bffc29d1c3ebcc9fa4669 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
7612c389fb28a2f5eda84db4d22993cead9331d7 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
68115825e7c88834cccade65dca62d6349b0af67 ALSA: hda/realtek: add quirk for Framework F111:000F
a358a93fbada1334215d43db524cd108c68ed38f wifi: wl1251: validate packet IDs before indexing tx_frames
3fbcfb91868ce83b3d02c9ce3fbff028e3d0d6f9 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
980e4a23dadc9f099c5dca14ec395b3d68f43d6d ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
69e80552087de483d8d7ead999c1133d49d3a7ec fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
6aa2180cb642c48bed291f6c7a25460d8f9ff0db ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
6ba989e2fda15835e17506679699199a6dea4498 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
86a6afe4f96045791daacf402d825c35dcb52813 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
b3cebc59af4d2749dec18e6f1cdd8071981b2785 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
2cb8933dfaac14d4724631d260670b4bea53d27e HID: roccat: fix use-after-free in roccat_report_event
dda28910a402926ede86f6efa87e2d14d7a70688 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
ded1db4afd3dab7c34f2b3de851ad533a65f443c wifi: brcmfmac: validate bsscfg indices in IF events
1c623134c3e0007224dc7081b493b78b598b48ad ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
0752a671b3cbf5e497e870433b3692953050dd57 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
4e5efc8b3edf5b13b6f8bea42952554ae429776d arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
676358d3df7f0e605d895f205c5772a1ecc66762 PCI: hv: Set default NUMA node to 0 for devices without affinity info
b47ac311fd1f470f784ca3c844a9dd9b118ce860 drm/vc4: Release runtime PM reference after binding V3D
b3b3f8e8bdbef897c0a257ec0a2897f78c6b9415 drm/vc4: Fix memory leak of BO array in hang state
f57100d3a3b36a0a7e9dc41ab3c6cc8c49b11dff drm/vc4: Fix a memory leak in hang state error path
15174364cc99d20449107785de9ace9d9fb85cd1 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
1aa87ad1ce7d80678b8d10b292390aa658d8a9df epoll: use refcount to reduce ep_mutex contention
a9482c1e12507636bd1deb06e0623f691c8a53f2 eventpoll: defer struct eventpoll free to RCU grace period
ed20d7c1a6da1dcbcc10229c60b2adf568a483e7 net: sched: act_csum: validate nested VLAN headers
358f792d24d6c9f09ad0afa30a4055513be74838 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
3a1e973cdc912d92331bd02ce5298df3195d9eb5 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
b2b9b3b44fbe25ec3fe8e41161f94140a525859e nfc: s3fwrn5: allocate rx skb before consuming bytes
b8da095920943d4889045116f62e66d1964b10e5 dt-bindings: net: Fix Tegra234 MGBE PTP clock
7ea4e14c1e24aecdcd61ff22a36a20404b3b6cee tracing/probe: reject non-closed empty immediate strings
e4c31b1cdc8dadcf1fc60e88a9342e26884f1221 ixgbevf: add missing negotiate_features op to Hyper-V ops table
20306ca26c184120f4009982c683c51ac680eb85 e1000: check return value of e1000_read_eeprom
ed69ea2f284ec2958c71570bf4564ea95fb3da85 xsk: tighten UMEM headroom validation to account for tailroom and min frame
876f2df3a11aea744bb150adc8f5d16c7eb50b48 xfrm: Wait for RCU readers during policy netns exit
76f547554e85b79f85799aa43f501e0892d6b00c xfrm_user: fix info leak in build_mapping()
8f36a54e54c6e4b591eaa02bd15bf5deb830c345 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
20d1cb058cd3421244c72452fc3ec28d03f0fb02 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
6b0561f055e1bb9e2ed1b4c6c8fac150fdd73b1c netfilter: xt_multiport: validate range encoding in checkentry
c0492debeaa6b5d770c1e90d4da7ac6895709b3e netfilter: ip6t_eui64: reject invalid MAC header for all packets
99ec9c7c374b54432ae350567d3742a3fe3fed3a af_unix: read UNIX_DIAG_VFS data under unix_state_lock
da090425b38ab08ce6f4e1d51ec97d6129571fcc l2tp: Drop large packets with UDP encap
19f19803fe89dde0f32918e8b3394d237d5bca54 gpio: tegra: fix irq_release_resources calling enable instead of disable
98d6dffccc34c6c3d49a3236e2db618e44e9db42 perf/x86/intel/uncore: Skip discovery table for offline dies
30df6c2bce7457a90de69402de8f7f3273d399a5 crypto: algif_aead - Fix minimum RX size check for decryption
0ad171a1ddf067538338d09235187757aaf47b9d Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
f26cfa5290c08505e01e7dbf994793e10e4b227d netfilter: conntrack: add missing netlink policy validations
116c8b2d17183d2ecebdd4501ec69be07bf08249 ALSA: usb-audio: Improve Focusrite sample rate filtering
73a36cb160d5328090e50641fe3371de9e11f7e8 drm/i915/psr: Do not use pipe_src as borders for SU area
82b62694d5078d6e5f19666cc9bcdfd306c39389 nfc: llcp: add missing return after LLCP_CLOSED checks
ab24a2f9a6ff69e2cc52062891ca757007889913 can: raw: fix ro->uniq use-after-free in raw_rcv()
d54b3060fbd8011b143def26a474fabc767bafc4 i2c: s3c24xx: check the size of the SMBUS message before using it
98e09ad804dba1d0156438a0102023479059ffbc staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
4920d9a71ff305445007d507ff56e7b9da840b83 HID: alps: fix NULL pointer dereference in alps_raw_event()
8b522f59ea6b943958d853ee929f3794b2a4bd11 HID: core: clamp report_size in s32ton() to avoid undefined shift
f7a8121d6b8826b1f771a99299b2ca08a9ef88af net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
e0602fc75a327ebf70b0a658d9146eadf4d74e69 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
6d2d17f1b9e69b7036d2a16f63aaad926b0d5742 drm/vc4: platform_get_irq_byname() returns an int
a29ef4db6ec5ec42942d74e4bafc876585b9804d ALSA: fireworks: bound device-supplied status before string array lookup
97cf8526de7a8bd7eade00f012dbf8eec3aaf49e fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8c81b334ad7083da82434ca0a9736f1f5aa2bb04 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
272556f1d13b456a94a13c777d4cfe12ea8b7dcd usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
7e2504ead3ffff8d767390ba6b5ecbf33dd7ed26 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
f153cc9f2fe9c3a3087a2b11f2e3788cdde8899f ksmbd: validate EaNameLength in smb2_get_ea()
b9a3faa672d949867f8939af08c75985bbb13a08 ksmbd: require 3 sub-authorities before reading sub_auth[2]
99ef47f95b49969a8e4d68e6a6fb90a40777b73a usbip: validate number_of_packets in usbip_pack_ret_submit()
3c616457e123b8d99b8df7c96276891bbf35269e usb: storage: Expand range of matched versions for VL817 quirks entry
6cd064ee811900e0c6c6bd1ce6c34439362e4efb USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
780075a9647901105b7e09644cf23a9d963056e1 usb: port: add delay after usb_hub_set_port_power()
32cb0b604a83ed333960de12be6f969ea3aa50a0 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
368b9cd0edef56ec1bede3d197d29e71bd018dd4 scripts: generate_rust_analyzer.py: avoid FD leak
b99a3e965eaffaccb6ee093f25e4afaa57f0e3ba staging: sm750fb: fix division by zero in ps_to_hz()
524661f8ab6db6a5f4bcf1eb63bd3e166191413e USB: serial: option: add Telit Cinterion FN990A MBIM composition
10bcf388fa0ee8d451f3f3ef52ed1bde4d15ee13 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
48a247be3153359a5b2a75773ece95643d7cdad6 ALSA: ctxfi: Limit PTP to a single page
3e00f638c38e281ff32d6241e583243ed2450e80 dcache: Limit the minimal number of bucket to two
83561c8e30b50a5bdbb811e019644aea209a673e media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
f20a0b45bf4cb2db3161bd51073a7d8819f116bb ocfs2: fix possible deadlock between unlink and dio_end_io_write
3f477a5dbe514db2145a12bc23a3b8e8b704d122 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
121bb85073ccf883a9a23181cff3110aac29ccd9 ocfs2: handle invalid dinode in ocfs2_group_extend
632c64742477b121dbc116304ef8cb6031897e1b KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
14377fbd89ede3a5766ac4fa5a311880c8580163 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
9093ac793537aff169a80233dc29d21028779e77 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
09d94b26893a3b8242e62d5cbbc4f388f0e3f740 net: add proper RCU protection to /proc/net/ptype
d001e5c1ef8d44fe5cdbb482493b52a33b344f2c net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
32c9065180e2e79129c917ce189db88464a3a4ce bonding: return detailed error when loading native XDP fails
f4bce3cd424fdb84184166650df4738d612b5adb bonding: check xdp prog when set bond mode
d59fcdd0cfcc43c58c4a507a0fbac5f7113462c4 drm/amdgpu: remove two invalid BUG_ON()s
31a523d6d3ad55f3065f831fbc87ae7ffa5c8ba1 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
0bd09598395db75e59b87e412c2ec8e66246194a rxrpc: proc: size address buffers for %pISpc output
f033cfb25a5a77432c0f6b46b823e0a8f81565b7 checkpatch: add support for Assisted-by tag
39ce49ad833183db8b67ecf654ce972ebd3c3957 KVM: x86: Use scratch field in MMIO fragment to hold small write values
1ade123c6b0509877081f2d5b58fb07f71cfc46d mm/kasan: fix double free for kasan pXds
3508eb310ebf6873925509b467beff612b1f1fc3 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
41243cacf61995b9025b052fb58553200e1e2bb2 media: vidtv: fix nfeeds state corruption on start_streaming failure
fc8f1464e0d8b719fd6dd26de9951bec56907129 media: em28xx: fix use-after-free in em28xx_v4l2_open()
f2f42d5f54d6e760155509323734209cc3c9a38d ALSA: 6fire: fix use-after-free on disconnect
943269f359489c5c2539897431513a802e6eb2e7 bcache: fix cached_dev.sb_bio use-after-free and crash
9e352f6c163e8eed7e365072c086084655ad9198 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
db531b5bb2749abbe8a3cdb463384ec3f36e6d5b nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
49d6b886d07ac3a8744cf3848c24e406e78465a6 media: vidtv: fix pass-by-value structs causing MSAN warnings
2dfea86bb85696cf7a54e5567c7bbc2bc5908f57 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
c4e78b471b79fb2605f654853b013311ec770e26 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
05a12ad4ab21c48fb1ca42e06e7fd3a81ad1e095 Revert "net: ethernet: xscale: Check for PTP support properly"
7be015a9f2b53d9bdb5b2daf5b64775030b85546 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
08cbe4ff2dd29bf51ccf18cbab3225f7684d66e1 ipv6: add NULL checks for idev in SRv6 paths
29aa910e8efa5863a50d11363f917ea0a373627d gfs2: Improve gfs2_consist_inode() usage
282ad5ccbd208196a2e753ec1a53aac25f64545e gfs2: Validate i_depth for exhash directories
8e7b3eb57878357490cb00dd2e89fde431431a89 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
7e97c114ed138a2bb52940fbc9a6001f87fe1bb5 net: dsa: clean up FDB, MDB, VLAN entries on unbind
83e1262b633a3d7aed0589f93c8c55b88f995f38 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
4a37451069fbc4cca0a762261797163d09df9498 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
9fb37a3f2fd184625da19bdbbbcf9ce5b7842285 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
c7f8ec53a6b71c9c8e263ef726a157d14ea00825 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
3fc69553b8560d9648909c60be19613303a185b6 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
571872814056143741034ddb24a9707c2ec62302 ocfs2: validate inline data i_size during inode read
add5f280fdb5828eea1f1731c7ee4f503f0fa0fa ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
014a64a1aef0d8e72fb1b7f3795ff74c030670b3 rxrpc: Fix key quota calculation for multitoken keys
26e78c2240a59aafb5b2fb01b5163c41de0ae443 rxrpc: Fix call removal to use RCU safe deletion
df890c02de2b35baea7e2199d3e0b7a66e7877da Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
c04ed4d1ba43973b4fc22b45705f4e1a19384202 rxrpc: reject undecryptable rxkad response tickets
deceebd4dee29dcd37a4b1f68636f9fd78589585 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
d6894d2b25f645040c0b5e5eb1edf13a571e0c3e ublk: fix deadlock when reading partition table
49cfdb115dcf4134d3a0c83a1fe94c8f06c08741 scripts: generate_rust_analyzer.py: define scripts
fe67a16c20f3adf9f7a27fd1b1fdca78d7485097 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
8addded73306ae778a02727b82a8a35a94280131 soc: qcom: apr: make remove callback of apr driver void returned
d8e6c661d357bb2924d72dd25217a235fc5e9f28 ASoC: qcom: q6apm: move component registration to unmanaged version
7c73e8c272b89e962ed41ee60950c18ff29782c6 rxrpc: Fix recvmsg() unconditional requeue
37aa608e6904f9e8382f2fbe75be9e4a1ddbe94b scsi: ufs: core: Fix use-after free in init error and remove paths
78c1dae82c93b23576f83d5cbdfb00ace8074c0e ALSA: control: Avoid WARN() for symlink errors
e9cb2b6a2756d3546e0edf882a4f13fd21cf9116 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
c75f1f88fa4b9eb516a781f7c4acf3c6b79d9dd9 wifi: iwlwifi: read txq->read_ptr under lock
98659a38a11b6ec9e9417289c40ff8c758250f10 scripts/dtc: Remove unused dts_version in dtc-lexer.l
8344b0c33754663e4f15c70549ca2f25d08f12d9 arm64: mm: fix VA-range sanity check
bde1182576c55059116d302ea4e7549644d74b12 rxrpc: Fix anonymous key handling
84e4cb77846abf1a4faad1ee04491fa61268968f rxrpc: only handle RESPONSE during service challenge
88cbf3e02e5ac83e107e67ba46aec0bc7afb35c4 fs/ntfs3: validate rec->used in journal-replay file record check
96be881e0f69bcdfcf9450b71512bf5258dce7a4 fuse: reject oversized dirents in page cache
caf1f3ebbe19db7c9cd5c707f84a4bf2d995f1cb fuse: quiet down complaints in fuse_conn_limit_write
be72901004e2a9b1567cd5839a781efa2d0bc365 smb: server: fix active_num_conn leak on transport allocation failure
1c2e8d843ed5f8b893089e5ae47841f889940b8b smb: server: fix max_connections off-by-one in tcp accept path
eccca9fe27a35e3f7595c63837b4f02efea6bed0 smb: client: require a full NFS mode SID before reading mode bits
66b25f0830a65faa7841f0036bfdef1a51344132 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
c2049a569517e2deee175436c6ba0164123f59c8 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
dbab4a3bc7e8f557049e3e7588b96e41f6cfdc9a ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
a95d7e6f3c40092ec794c2aa8d71dbbdfc52145a f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
a5f7e19e85af086fb7d90d8bae569d11e46a8e26 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
6978fda883b897713578cd4b36a9c8fe4d55946a ALSA: caiaq: take a reference on the USB device in create_card()
27d10aeac73b0187525132c6697ee3eb4bd58949 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
ffcbfaafe190ba478471f3c759ffff61e3c754f8 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
0247bc34aa9dc9f504459be4b22d60b7d10f4d6a crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
3d55e087c839e7cc99a559efe5253fa8fccc1909 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing

--===============7023681129910089104==--
