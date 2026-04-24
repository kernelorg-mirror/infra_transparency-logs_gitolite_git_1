Content-Type: multipart/mixed; boundary="===============5633485460073712447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Apr 2026 12:39:37 -0000
Message-Id: <177703437702.3554627.1475928075338375493@gitolite.kernel.org>

--===============5633485460073712447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 76abc97029cb2c2a4e6edfec5e2bbb3e7dfe6356
    new: edc86c4257bde1474bbdb4a85e37d51a6967e4b5
    log: revlist-76abc97029cb-edc86c4257bd.txt
  - ref: refs/heads/queue/5.15
    old: 08a3c0c1988464bbf63d176127d5e20b9cca27e3
    new: b99db4a0446d8887b9d450edd92fd94f482d57c7
    log: revlist-08a3c0c19884-b99db4a0446d.txt
  - ref: refs/heads/queue/6.1
    old: 43ecf236e9e5c555b12ff91a5ce02ed42f675ae7
    new: 4bff2cf3e3bdcb21549df41adb036b3128eae19a
    log: revlist-43ecf236e9e5-4bff2cf3e3bd.txt
  - ref: refs/heads/queue/6.12
    old: bfb38b2a1b21f464be8e84e7984f0f5abaa8ac20
    new: 10047970349d27103b1cfd1bfdaa7cff1848f68d
    log: revlist-bfb38b2a1b21-10047970349d.txt
  - ref: refs/heads/queue/6.18
    old: a4975878a2b50243dc0bcc860b56a4977cf66671
    new: c3c18e7c037644a239e24abd91e39addea55231a
    log: revlist-a4975878a2b5-c3c18e7c0376.txt
  - ref: refs/heads/queue/6.6
    old: 8b5f963e1b147056d2fbe4f0fabf495b0feccc4b
    new: e9023d43d045a6ffefa07926462327dcefc0769c
    log: revlist-8b5f963e1b14-e9023d43d045.txt
  - ref: refs/heads/queue/7.0
    old: 7b80c8a8d874cb1b4dd6b1d2ed678fb2c33726d8
    new: ecd944f5d4c513316a5358b13373bc8aa523690a
    log: revlist-7b80c8a8d874-ecd944f5d4c5.txt

--===============5633485460073712447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76abc97029cb-edc86c4257bd.txt

da62c1951cf655bc471d411d7e36309b35e3e796 ALSA: asihpi: avoid write overflow check warning
007a59a5f4a14288bdf3c2bbb6189d5dfffd46c3 ASoC: SOF: topology: reject invalid vendor array size in token parser
5d10fbef37ddb0c3c8459579bd2382359a5c5ffa can: mcp251x: add error handling for power enable in open and resume
5c749a3b7f971a5a80e6f2a5bc1b85df20fa22fc btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
657e56fcddf431c1c0af6592d60b5b27eba4168e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
095a8682d59c5cb4818b23755c44518e71bef8e5 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
5bd267a8e4002b7eec8870507010b9dc8634aa45 wifi: wl1251: validate packet IDs before indexing tx_frames
0a6111d59ad6c95b91250f5aae43f313966853d1 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
812563aa9412eed7b7e01b080613b1e2d50716f7 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
f0d5cac469b88492c5cd6e5121b68896b038b2c6 HID: roccat: fix use-after-free in roccat_report_event
175110a8b00f168b5236f115e83149133299d0b2 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
656724dde2bb794ab5995c148eb0959e182bf6b3 wifi: brcmfmac: validate bsscfg indices in IF events
db63b936b484315e3e30279d193894d9fe8ec35d ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
bca0f4b6c7706a3753a9bc5218468deb9598f150 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
9e012b7abdd212f1e4e5ceafcc7209ac58e7dfcb PCI: hv: Set default NUMA node to 0 for devices without affinity info
a27b16891f9f660163d8a56a6fa5b74d0a337c43 drm/vc4: Fix memory leak of BO array in hang state
b3e89b14936031d7ef5368a4de095ee7ce6292d5 drm/vc4: Fix a memory leak in hang state error path
337a3fa71389801c2a960801795bb52b56b4f4d4 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
889b3999ebca01ef7c5305243d6fdb42baaa1dd5 net: sched: act_csum: validate nested VLAN headers
f4222cb4cce09693bad457f61b97ee903104a1a7 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
9f8db92bad22ba99deedba9e80698ad34b3793d5 net: lapbether: remove trailing whitespaces
b56d84d0ecafacde7073630a3f375d82ceac5472 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
2b223a291402c46fdbc43a74120871a5e1d369d2 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
db06e6937306513df6d690f119037919af9a9c85 tracing/probe: reject non-closed empty immediate strings
8d98342f79c33ae1ddf25aaef04d0aa951eb7c8e e1000: check return value of e1000_read_eeprom
9a733bef55a182783bf044ca352453f91a4b8b34 xsk: tighten UMEM headroom validation to account for tailroom and min frame
55109db00079960fc5bd553cdfc7fba4b9f372d5 xfrm: Wait for RCU readers during policy netns exit
dc3fee699207416ea939b6291231f1e8a3c1af32 xfrm_user: fix info leak in build_mapping()
eb4d77cc6ddd919e350f8a08bfa68742f80b3265 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
c637c4edb5d8b5c02c9ce7400382724a3f462494 netfilter: xt_multiport: validate range encoding in checkentry
301e20c051a181f382699a2071fa56517f1a6f13 netfilter: ip6t_eui64: reject invalid MAC header for all packets
ff5b39eefa2b34f658f9b2e8bfcd174be47d66de af_unix: read UNIX_DIAG_VFS data under unix_state_lock
58ad4384e9042fe60a6ff909c6732156a0476107 l2tp: Drop large packets with UDP encap
1cb386444e7b536617e296017d1348f5df1cb103 crypto: algif_aead - Fix minimum RX size check for decryption
ef819d1cd9165e8330f7c91d3473cd7cd1c84ec9 netfilter: conntrack: add missing netlink policy validations
254c91669e315183fb80077b1007eaebdce5e75c drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
7bf9332e9ca444910d679b75d5e22cace016a7d8 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
412dad89f87080347ddfddb8cb820c580e717e0a mips: mm: Allocate tlb_vpn array atomically
218e1e0e4837da5c446af8e31f9fd33bbb691092 MIPS: Always record SEGBITS in cpu_data.vmbits
1170890cbecd64313be054d7de9891b9b4de304f MIPS: mm: Suppress TLB uniquification on EHINV hardware
15494ef2115644ca6aa4c6d68e6d0117e510544b MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
0578457968a703d9f1d5aacf278869192f5c3b08 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
6014a9282b3e7f364949145835c3bee3ac736519 batman-adv: hold claim backbone gateways by reference
05d187d944a9db7d00ff3306521f4bb7d6f6bf4f nfc: llcp: add missing return after LLCP_CLOSED checks
e03b25265c1416a607c6a38d2b58f8f458a8c363 can: raw: fix ro->uniq use-after-free in raw_rcv()
139acc3e05b72a0dd2fd54e4cffb3d6f34a74560 i2c: s3c24xx: check the size of the SMBUS message before using it
8220cd91182b1b017101e6c7c72b649dd2ac9e63 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
eb7410a5a434fd370f7eb88a1d0600fd78912f43 HID: alps: fix NULL pointer dereference in alps_raw_event()
5e1e6a3a0c55a47c580cc5eda1545521b6df81f9 HID: core: clamp report_size in s32ton() to avoid undefined shift
1abced38dedc207d40ecf56e7286dd4e54db9af6 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
4e5d745bf2b5b7765f0834efc4191119bcedc869 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
51020776e69c247874894dd5fa6553eb4b462482 ALSA: fireworks: bound device-supplied status before string array lookup
e40a974c06bda24c6d81efe8df9827cf8ce3253a fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
aa51bec81cf6f5aae7f1711ca97f1c9f051f075b usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
273a7e2d201120db385875cf1ca13a97fcb480bc usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
b21471dc77c4459761b0ea87b55a62f799627a50 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
7949d144a0a1fb7348ea3909a367f4dcba109c80 usbip: validate number_of_packets in usbip_pack_ret_submit()
6f9b1ee138d1f42f0cf69c6e6d9b55920a82c1d9 usb: storage: Expand range of matched versions for VL817 quirks entry
1e047fd9dedadb7167c2d62b24236273b7d2de5d fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
10c61260b6a762b572e425fa3d3f46cff6fee708 staging: sm750fb: fix division by zero in ps_to_hz()
d332c6a4212d6685a0fb9f71fa57362691e29ed9 USB: serial: option: add Telit Cinterion FN990A MBIM composition
cac7e6f6bb4a2bb82761b23fb6abedb58fdda2dc ALSA: ctxfi: Limit PTP to a single page
bc345442dd236e804a75dda8cccc3a95af741305 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
2357f6cf18f2d2b813c6b682b0c45a6eae8f767c ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
3df255d8873074e3fbe4e814e48a129c0e07380b ocfs2: handle invalid dinode in ocfs2_group_extend
de8b37a5a983e3a091b87453507cfc7706a5454b KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
b99d2493217f985f8066bdd6e21b02acf3c9aa62 ACPI: property: Constify stubs for CONFIG_ACPI=n case
c4512a7a7e9d8cff11b27d57b66507be06d06d7e rxrpc: Fix call removal to use RCU safe deletion
a52ab569acc6432e407965fa386b727ade6cb3bb rxrpc: proc: size address buffers for %pISpc output
de411eaecb0a69d6d95ea5dd7b399a59df84cd44 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
10f83df51d3da84a8c6c2d1e58934f3e6024cdfb media: uvcvideo: Allow extra entities
df94648df431e2d064c2f40b69e5f509b2b84480 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
b70173e4fce46537e2992e7b609c8e507ead2c9d media: uvcvideo: Use heuristic to find stream entity
74d6775a5f1528400e001fe9cad0f0c2b5183382 checkpatch: add support for Assisted-by tag
8a5f92190e378c8b1d5e3b9b50893b6892c4b992 KVM: x86: Use scratch field in MMIO fragment to hold small write values
5ecccc93cfb3c10f8d4524fe9f96fff342a52d9e mm/kasan: fix double free for kasan pXds
a9a609db6428c598e16d8a3045f8267aa9d8cc74 media: vidtv: fix nfeeds state corruption on start_streaming failure
9e169cc7b59c20b357f2ec57efed44fb408ad896 media: em28xx: fix use-after-free in em28xx_v4l2_open()
731f311db5d19fe940d26e2db0fbf0b1ddfcb279 ALSA: 6fire: fix use-after-free on disconnect
71acb0eb5940dc2854e8be18cccd4673e431ccdc bcache: fix cached_dev.sb_bio use-after-free and crash
6cdb3f21de191739d21e9823e1b129b3b06c76b3 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
837e0a3119a4b5cef22a8dea05f578aaba685879 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
7000d6a17c45ed4a447bf601245c17381a9eca82 media: vidtv: fix pass-by-value structs causing MSAN warnings
bc93a6be4f680539ffb5bb6125d31facd038c312 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
23b1fa4bf8648778356ed1574708722da6b68e19 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
6066b7d2e4c7a01ab8195bf3ecace8f87b7a6a0f scsi: qla2xxx: Fix warning message due to adisc being flushed
6890ec246b73edc9bc0d31f506e5d1860492ed99 scsi: qla2xxx: Fix crash when I/O abort times out
9599043d5bec56120432acf1913b3b402b0398f3 net/sched: act_ct: fix ref leak when switching zones
3fdef53f8b906554ffd0a5d917d76deeb267d405 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
01eab0deb15a74174b87d07e8ef363cb2ca5c840 ipv6: add NULL checks for idev in SRv6 paths
562b71d0cbd93d38984f5c99c0c83f37ac35f1d6 drm/amd/display: Add null checker before passing variables
2e57733afcb2aaa5b9577c5684bc87b9e665f1f1 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
9f45b2fe34815d3e3dd49a87e9b48c8dfeb24edd drm/amd/display: Fix memory leak
7aa9c243cacc76c18f86a0555ad987d222e2afde thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
b8cfb3a7230d6ddb22a2f805c27b683e4f32e443 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
4f86981281400e718060b2bd4d12d691d2fdb338 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
7c6a9783dfe7c88d3e6f0da0268b9d04dbc79631 scsi: ufs: core: Improve SCSI abort handling
50d922d2d40ca4f41c338ea170a2a789ab56b119 IB/mad: Don't call to function that might sleep while in atomic context
eb707216ddd4d09ecb90ba15a57e09436f95b9bb powerpc64/bpf: do not increment tailcall count when prog is NULL
fbd9819409102cb2ce939e3631dae825da6443c1 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
4d3c12d485faaecfcefc961ab62b68974ca65143 rxrpc: fix reference count leak in rxrpc_server_keyring()
fd2234f869dde89d4f96bd3f253a68ce8b035b15 rxrpc: Fix key quota calculation for multitoken keys
2c8afdb51878992c3ecaeff3307810e2d5357f18 xfrm: clear trailing padding in build_polexpire()
8b6967a253f35b90aaf43851dd1d293c41ddf14f ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
7b48159a434dbf2e026ac07d672d40363ec45dac ocfs2: validate inline data i_size during inode read
99ca55af2908f42238c45f6e751af3e8f5ccb39d ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
df0684eb699ec572ea2081366cadb672a4374c6e rxrpc: reject undecryptable rxkad response tickets
fb996b9c28c1467a1dfb192dc3f6e8ac4ef0eb5f Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
c70c69c680aab7a467292bd9d919b61d8e37f2bb blk-mq: use quiesced elevator switch when reinitializing queues
018f299fcf0f0573e65fb709d834fdd94f5bf58a drivers: base: Free devm resources when unregistering a device
f29ed82ec038b48e97b07059c226bfa40bb45d30 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
3044df4fc9d42b874af0c938eba540381e720c57 fs/ocfs2: fix comments mentioning i_mutex
b35ee5ba25cc359ac8ae483afb8c500694e9438e ocfs2: fix possible deadlock between unlink and dio_end_io_write
bd1652af86952db4b76fee706b987fad76c69e7c mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
a1cda95ed76de9dfae630458facc35ed3375e2ce arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
7cb5a4c3fbfe78f8d9518da08676104f2d758502 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
017c71a69bf43206a30aa05d971a352ef6696e2a arm64: dts: imx8mq-librem5: set regulators boot-on
b48ddad7a2d1f8f52a1ee67332a0879a0cd1fc49 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
0751b8706b11f34adfb47e6025aaa75354d9d7e1 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
327ccf2be0bdf121c8a2c3c9d61965fdb0b210f6 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
0f62f60b6bfee06eb608b219aa18d0457b1f9695 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
37d4f7a45ef3a672c0a9c135034e4e2bd695ad19 gfs2: Validate i_depth for exhash directories
0c2727eedb03cb43cd351e1ac10c5a694307133a drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
68dd38c22c105dac591815a9219ed550e26eaf18 scripts/dtc: Remove unused dts_version in dtc-lexer.l
2efffacdf42c556751807d738b04b4975f1793f1 i3c: fix uninitialized variable use in i2c setup
80fb1c968127060554c3ab8d1ed3996e2f2b1491 Revert "scsi: ufs: core: Improve SCSI abort handling"
26d341cc2cf716fef6d05cb9ef3a34db59a7c6ac rxrpc: Fix recvmsg() unconditional requeue
b5ebdaf6d7d119492fb54d0dc3f6016e8b2530a9 cifs: Fix connections leak when tlink setup failed
5848191354d048ad7fa1329b5a247a9866dbb6e8 rxrpc: only handle RESPONSE during service challenge
07e7cb87a36ea3c96cfe05152019f999248d0628 rxrpc: Fix anonymous key handling
cdf6d8154b4b846bb678d23abe94e6ab9c31de5b fuse: reject oversized dirents in page cache
b994db99a1cbb478f2ebcf0a434a5ba7b7783d8d fuse: quiet down complaints in fuse_conn_limit_write
f3e7905b8f2b97d3e1a88c3e0b1f204171aa02ba ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
f64b49c26262926a16918688506b127712dbfa17 ALSA: caiaq: take a reference on the USB device in create_card()
dd8c914f7a48ed7855a689d2ffb6fb1736bde1f3 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
be19a37ea5e87a3a5d00f1a6c02d82e9c7087674 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
d815e8716023a8dfd2eceae3230943719c8ad0eb crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
edc86c4257bde1474bbdb4a85e37d51a6967e4b5 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing

--===============5633485460073712447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08a3c0c19884-b99db4a0446d.txt

008c1642c8f1cbe59960d363a19ccf7678699d27 ALSA: asihpi: avoid write overflow check warning
de292228da7bfa0d7d325ae4f23aed3a52f87150 ASoC: SOF: topology: reject invalid vendor array size in token parser
38e780d87c575e9dcdc1e4aeb6ebb87d1dd155f0 can: mcp251x: add error handling for power enable in open and resume
09163e2464d2848a4f5a53278dd42b130d610cb4 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
a622892b19a883b32dc2d965134f73826813aea5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
473fa10366ad65b7976c2a8081b04e5f8d42546a netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
520f72b63b0784a9befc2501ec40f310c61bd0be wifi: wl1251: validate packet IDs before indexing tx_frames
118e0376879d6ff93690f45533ec3e5bd347aa14 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
33092c2d6a7e0f0ddd3b9d0acc9b5d03f425642f ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
f57b78d45661f8a2022a47809ab853041768abc0 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
9216e029243cda1d18e550411c7fef55386a6236 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
3464b82f888ddf9a92d212f99bfdd61455537005 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
f6d0e3d929eb006ae6b06448b154b9ae18c792ad HID: roccat: fix use-after-free in roccat_report_event
e924c4a9b069f456dc375f03169a9bc31c4f21d2 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
ac88340ad5f9f97ca382034fceba982bcb256782 wifi: brcmfmac: validate bsscfg indices in IF events
f5a282091234e22a67a1f315ac61102f390e3f3e ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
52bfe03ec1411ee4b95136db217116b510d75de2 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
e54de0695658540e7f5fcf5a79ea1c49eca21d36 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
81f2baef20fb05ad4ea5232dc876d4a2167c7148 PCI: hv: Set default NUMA node to 0 for devices without affinity info
26663e68a0cb8176f2252560d1aaaf64d663a475 drm/vc4: Fix memory leak of BO array in hang state
d85124f672d3d44c532d209b61d4c2233c131330 drm/vc4: Fix a memory leak in hang state error path
b2f31bb48ed59d0e7132cbda73305f1fe50dfcb3 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
3a4bf9c764923b2c742076e67d8845623cdc90bc epoll: use refcount to reduce ep_mutex contention
892e52e433dfff86090166ad6446383883a145eb eventpoll: defer struct eventpoll free to RCU grace period
9e2fe2587305bfa0b1d93935839a9fa30563cd58 net: sched: act_csum: validate nested VLAN headers
fd7aa1d1f3dd05ee361f028842c43396da19be65 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
9774ac3246dedba49473fa9fcc571d3621e1ac23 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
34e4c423bcbccd8b2893a02a0ee7fb32cf4ac9fd nfc: s3fwrn5: allocate rx skb before consuming bytes
83d66891369676afa14a6a9388dc49fbb47bab9d tracing/probe: reject non-closed empty immediate strings
278c3c78e58c96f530eef0cae0f0e920b156f3c5 e1000: check return value of e1000_read_eeprom
f51a322f55451b0343903534a316104c88b374a1 xsk: tighten UMEM headroom validation to account for tailroom and min frame
05c2ea75720af30147153467809f059ec64fb7cf xfrm: Wait for RCU readers during policy netns exit
9b9f43bdb55cee56e8b181b32855b4871e447c0f xfrm_user: fix info leak in build_mapping()
43e28daefff7c60e0104e5279dfd54aa6627b6dd netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
6dfc09cd0048f8cabd598eba331fce4da1460d2a netfilter: xt_multiport: validate range encoding in checkentry
b4feb05d132e6fcf30d1db3919fb29920aec135a netfilter: ip6t_eui64: reject invalid MAC header for all packets
e28de72f205cc94a9f21955279b065d8207ebaa0 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
16338d0268d7c92ed8dbfbb7b5be8c65a4159fd1 l2tp: Drop large packets with UDP encap
b5f9e45d272e5bee1535aa8c2720cb3bcdb627e7 gpio: tegra: fix irq_release_resources calling enable instead of disable
35642894e25889c6873da1bb3deac55c52a9168c perf/x86/intel/uncore: Skip discovery table for offline dies
95a23da50800e4db5d1433d8669e58461a05886d crypto: algif_aead - Fix minimum RX size check for decryption
4f8551c304532e576dce43db92e418010b349ee2 i3c: fix uninitialized variable use in i2c setup
14c9d100aa28ef2cd1506164681321d8aedbd605 netfilter: conntrack: add missing netlink policy validations
6bfe36a1c9601430503123cb6de2603461267433 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
b608e009e38244ee8b89d5f34b44b9a22b518bb2 mips: mm: Allocate tlb_vpn array atomically
bd882a9298134c9f4f919eb8a9f6563377fd2414 MIPS: Always record SEGBITS in cpu_data.vmbits
b4f1b215e750d0b7d533c14a715b3ec37b6edf70 MIPS: mm: Suppress TLB uniquification on EHINV hardware
f22b0db9f2388cb526b3a095545841de369543b0 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
4d2e4953e20ec9408cbfee810169a21082d4f205 ALSA: usb-audio: Improve Focusrite sample rate filtering
e3a31f2eedde27ae9eaaaf4cb11ccccaa8da1079 ALSA: usb-audio: Update for native DSD support quirks
fb963c6294bd8496a6bad23fbfe3203bb7c48cd7 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
4644e89dd153dabed9651e55a0f08d9d7cc02c33 batman-adv: hold claim backbone gateways by reference
9bb7d2aa5355fa9cbc4679f5878e5d9993b48801 nfc: llcp: add missing return after LLCP_CLOSED checks
2432f8ed6e31e41bcc137a6ddbe00b635610b3c4 can: raw: fix ro->uniq use-after-free in raw_rcv()
014c70fefe7734524d6ebedb046166e7f5f34ebb i2c: s3c24xx: check the size of the SMBUS message before using it
517221f7e80d13ed895e930f6cdad5a6eefa8e60 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
cef0cef70c0be6ba85d45904934de589f9bdca3a HID: alps: fix NULL pointer dereference in alps_raw_event()
8d5f17187240f88c36dfb830af88df2b8e60005b HID: core: clamp report_size in s32ton() to avoid undefined shift
1e6169d034590396ef9aa22335bf8f9b7c26874e net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
1e83f795f0a78487928e03c62023a67f98543b5e NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
cf7fa40f3e58afd4d797d5160d1b3430bfa9995f ALSA: fireworks: bound device-supplied status before string array lookup
2a038526e1eebd679a41c53f90b129c64768dbe5 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5dafd815d78d7c3a9cf3c92cfebc60e33ac40166 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
cf38277ae48269f2a127cd7200f71cfe8ae07f16 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
9bd32bb2f245e7997cb6ea67cd508d91037e287e usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
f0f50e8aef6a94c19fc10d36fb1d7e731f6f3daf usbip: validate number_of_packets in usbip_pack_ret_submit()
090f477e76e65cef90800e7562817ab603f0c5eb usb: storage: Expand range of matched versions for VL817 quirks entry
7082194c0502ea4cf7cf6470238bc9cd7cf68279 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
46d6a390905e36d90f60cb6d910774dbf83aeb01 staging: sm750fb: fix division by zero in ps_to_hz()
edf39c341ef22031d973befd2cd934a04177903d USB: serial: option: add Telit Cinterion FN990A MBIM composition
d0fc2331ec005b8c37550006165da6557f99835b ALSA: ctxfi: Limit PTP to a single page
48c5e1dd1bd3a8cbe1ab9316eef7f44cc3f04a60 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
4e98d3bfcb81784ac1ec9dce53a620857962fa58 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
78132f47c3a153f6f23cfb51dfb95a44b15d6878 ocfs2: handle invalid dinode in ocfs2_group_extend
33b7f38c9fe20b1e5a371f8b56e3f9d34583c74e KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
e219c959e9bb0bba0a63fc3f970ef77d6c5acb89 fsl-mc: Use driver_set_override() instead of open-coding
e40e30edae236e5c420c271f54c87fee1852fb19 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
b8b6a5c0dfc6a0b73dd2e4b308d1e0895d5f7d92 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
4428bed59d9316da2fddab9472c8df3b8513291d rxrpc: proc: size address buffers for %pISpc output
ca4cd0ca6d92b8909a56729fd0acd7ebb47c7ea8 checkpatch: add support for Assisted-by tag
41ed39107ee15967f620bd93f37df6090f41c479 KVM: x86: Use scratch field in MMIO fragment to hold small write values
6b92f3933315cd0daae4375c57f4cc9e1a7b2da8 mm/kasan: fix double free for kasan pXds
98a02091f6c35c865df2a0e8ac6d1befaff2a7f3 media: vidtv: fix nfeeds state corruption on start_streaming failure
8b9f80763d42beeb558e3d98d86de476d93b9cb7 media: em28xx: fix use-after-free in em28xx_v4l2_open()
2383dcb43aa66bbc8b3f1058b313e211d047ea93 ALSA: 6fire: fix use-after-free on disconnect
15ec96d0bd6e391e1149e7a985433f6b3412e3ab bcache: fix cached_dev.sb_bio use-after-free and crash
7ff853b56340dc99541b14616080d65c94bcfe78 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
60698bdd2a4a8bb8ec70f2900ead3ef1954a015c nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
2ffa04364ac715867cf7ac553aa6cd705f339347 media: vidtv: fix pass-by-value structs causing MSAN warnings
6fa6edcd305d978379723dd228e73fad433ef1e8 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
a8ef6779368ccb62a3d8c6b3a41e7b9c9bd221db net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
2f2d0fbbf9a590d488c1568ac0b70d6cbcd66152 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
7e935ee2c2e49e0d6c01ed7fdc76fb3b8b16fc2a Revert "net: ethernet: xscale: Check for PTP support properly"
3f2fffec7a63735891c8cfd0252baa3a2cea6ff8 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
47d9f6c375e893b76e0a183ef9547ebf77209803 ipv6: add NULL checks for idev in SRv6 paths
b01b6d5d6cfb7f07860d8ba23e5c7482706b9f3f gfs2: Improve gfs2_consist_inode() usage
115a23b392246ab829c7cb2f544be9cb21edaf9f gfs2: Validate i_depth for exhash directories
b9508c68a3c3d5e3151646732c3d0ff602785fce wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
0cc4f50c1d5e7ad8c99f57ab7355acc763ef11a2 PCI/ACPI: Restrict program_hpx_type2() to AER bits
c1a94c74fcc95c29eba992048a5729d7e704d738 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
deea8812eb8e4c52fb7d51a68b2be15eabdfc8c0 powerpc64/bpf: do not increment tailcall count when prog is NULL
1f26c94b770f175e01fa551c72eed845a7638a0e arm64: dts: imx8mq-librem5: Set the DVS voltages lower
176b2851a945ad06dd3813247bf9068f6134fd09 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
5d387352b3df41e8b5014ee8275b11660b6edf2b Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
4fadd15da447f6470a6d7f3fba6fccba664c9330 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
7314309078f8b18aad55ce923ad8d8a5991d3b2d ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
f49e6e1f9255bf4b65bf348bbbd4090d57174ea9 ocfs2: validate inline data i_size during inode read
553203a8a2c6a952009b4878a2a69a37fc9be41e ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
169985806fb7a8baa113931f0a41a8aed78fb5d9 xfrm: clear trailing padding in build_polexpire()
9be8d9c4e4b3922625dbc6f001ed539ed88f040d rxrpc: Fix key quota calculation for multitoken keys
3fbb88f103503c182cb8feccbe9ff89fc67f5265 rxrpc: Fix call removal to use RCU safe deletion
d1762fe849a8cbc19b8610fafe2779f0f8e22076 rxrpc: reject undecryptable rxkad response tickets
1069cba285584f84452c2059e1a593172bd823b2 fs/ocfs2: fix comments mentioning i_mutex
92c3245d714c9b01be635e72dbdc998b621e33bc ocfs2: fix possible deadlock between unlink and dio_end_io_write
117cd94f5559f519941a85531741a7d5ea99125b mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
1e471cc818514cb09d15c8cab68c7e9380e38ca8 MPTCP: fix lock class name family in pm_nl_create_listen_socket
7ed550624938153943892ac0dc3acf605e4f9ccb tty: n_gsm: fix deadlock and link starvation in outgoing data path
c68aecf2968d79e4f3cc8e1861758d0d1a17675a netdevsim: Fix memory leak of nsim_dev->fa_cookie
a9d4ba3fac75eea40b93af77f040e1c1b7ace760 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
c1f6a715b61862a552649e4c483ce5153b47aef8 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
e794f9a1ad92f0063e79ed5fe421c24d174c895f ALSA: control: Avoid WARN() for symlink errors
fde10768aaa2c75f47b31c8d87266da115d83528 s390/xor: Fix xor_xc_2() inline assembly constraints
b511829d39dbb005c3808ed57c13d0e98c0ddfbb f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
16dc63ad98b7e075344bb4ec8d267568b0252475 wifi: iwlwifi: read txq->read_ptr under lock
72363d2a8eb2b4a1504f3fea316e894f6f8cff97 blk-mq: use quiesced elevator switch when reinitializing queues
ceeb7527edd1398c95daf6c758961465caa2ab20 dm-verity: disable recursive forward error correction
354ef4888d233bcebcdb9ff6120ab96374998eac net: add skb_header_pointer_careful() helper
130224d830aa07ddb646218dde0d6ba1f3db6b82 net/sched: cls_u32: use skb_header_pointer_careful()
ea178907554943e914040a06884d267454968e4f dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
83b201d013095e07cc6914c4a4e71544fa95292e fs: dlm: fix use after free in midcomms commit
dd3f848f27f74eab6a81da3684783e93c489aefe spi: cadence-quadspi: Implement refcount to handle unbind during busy
3365dba1157f3080aec0faedf29e1e967e2c94b9 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
7546bf7687e169b1faf081e973f30e868f6ed4aa btrfs: send: check for inline extents in range_is_hole_in_parent()
76f673dee12ade43ed2abaca797709ad7a787c95 btrfs: do not strictly require dirty metadata threshold for metadata writepages
fb00b729c4055247a5d255584e76bd7330d1bf5a mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
de3ac0816ce6fa8f168ec8f77e1055678767e195 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
a8c90e6e87b3b4ff536ed53daad78f60d9e8e9ef dlm: fix possible lkb_resource null dereference
59016d363fecf828e3978dab42e1f209d678e2a5 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
b8e71388713698e7381ff9eebd7b5e84c26d5b50 gfs2: No more self recovery
a48247541546ecf5137a4fe2b93e65f18bd68daf binfmt_misc: restore write access before closing files opened by open_exec()
7600b6ddffcf6e8bd8a6247b21343d5c4c29ac39 drm/amdgpu: unmap and remove csa_va properly
77ec9d7f0db8d2e0ae9a3ae95740693074b9cc64 nvmet: always initialize cqe.result
54a10688a4c1e0f9257803f39acac6ba8e2e4d25 net: stmmac: fix TSO DMA API usage causing oops
a0b89cfc6cf0da79a87415e7646cf2be6d1fa107 f2fs: fix to wait on block writeback for post_read case
ed5fad76a889b9440f4b69605df7d5e1bbf4e84f pstore: inode: Only d_invalidate() is needed
9a153e51e1d43080adfd2a80f5f3a60a5f908d78 ALSA: usb-audio: Kill timer properly at removal
b74e9416a60f031c46152f0e7e33b3f117465501 ice: Add netif_device_attach/detach into PF reset flow
4935a4094dc7e6d2666fadad25d261b6d88f9fb6 iio: imu: inv_icm42600: fix odr switch when turning buffer off
51f62c52112c512a7bf4dc360bac5e89401ccfbe Bluetooth: af_bluetooth: Fix deadlock
e107dbb66b7a22488fbbd71cdb9ab0168e78af91 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
b44b9f7177cf9c74c79dce0ed6a00085455fc240 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
3901447b53981207496bd72957ab01ce87a6ca1d f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
4500e170c80d00ff720acf73ff68c4df1cd74f1f SUNRPC: lock against ->sock changing during sysfs read
e9b0b4ae91924e8116fac932749af5b5adbcb300 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
b364ab78f5f7a18548a98f811c3f565533c4e671 btrfs: lock the inode in shared mode before starting fiemap
37c0949bb7985e4c07a0f5f452ba65acedb657fe fs/ntfs3: Add more attributes checks in mi_enum_attr()
c285b0049317100bc99b728639965c97f768c4ed rxrpc: Fix recvmsg() unconditional requeue
94650f9321cb4242271ce450776baa09312fd535 cpufreq: governor: Free dbs_data directly when gov->init() fails
148d09d92212b25d4be6c5f170d27a433bb834fa cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
ba142d0d1c73f2449b4aceddf3cd55fb94d7fbc9 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
41859bc2c41a4bf19bf9c9d73abca55097be18cb fbdev: efifb: Register sysfs groups through driver core
06668149c1c165f27f0a1ff29bd415887684c73f net: clear the dst when changing skb protocol
a293b56408ff83f8eb3fe778a10373caf9d45085 cpufreq: Avoid a bad reference count on CPU node
51f5f84ad9b8163f407a4ffac9f4723736bfc911 drivers: base: Free devm resources when unregistering a device
2b3d497958ed95446131d52c7ce8b47fe68d482f Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
d61360387b490a699adeaa3215129195a48a08b5 scripts/dtc: Remove unused dts_version in dtc-lexer.l
24e84db4e797d3f9e7ec64b94b6309e67eee8f20 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
737d101e638686135407d7dd5132150258917e2f io_uring/poll: fix backport of io_poll_add() changes
85369025556d4bd2cacbd7a119d76a884232804e ksmbd: unset conn->binding on failed binding request
462ed56c3475738db2d3b4d8b1614fc35edd1074 rxrpc: only handle RESPONSE during service challenge
df4659ccafc34543467b8819a2e4231c09be6d27 rxrpc: Fix anonymous key handling
f1aca833f16a3327af428dda1e412173f12cab93 iommu: fix a reference count leak in iommu_sva_bind_device()
c13161ef6222e1dfa5ed92dff1a76ddcaf80e7b1 fs/ntfs3: validate rec->used in journal-replay file record check
248059f58f73d0723e18673839e62483c9c1d9d7 fuse: reject oversized dirents in page cache
5a6c0f63e5d3dfa241e484a9fff31b37ed090ee9 fuse: quiet down complaints in fuse_conn_limit_write
216fb8ade667b5f20e0a58935da13b84a9e0544c ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
0ff39b5bd8046e02fa3ed657ff48bd6531668bbb ALSA: caiaq: take a reference on the USB device in create_card()
73193c8d32b11d576e2d03904562c52ce0133273 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
bd4851f6136ea4f3dbb39809741c309d4d37e844 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
1a19c91ddd8beb8473ade433fa8c78e0ad3d4071 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
b99db4a0446d8887b9d450edd92fd94f482d57c7 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing

--===============5633485460073712447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43ecf236e9e5-4bff2cf3e3bd.txt

b82017a25c83b1d5d142861c25c75d2830a330e4 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
3d90192aa31528673d2ac2ccd62970d577999788 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
91ca59925a6962479eaff85a009d19375bf7c68c media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
758b191336ee36d030be6edc1d0c9e9147969803 ALSA: asihpi: avoid write overflow check warning
2084805fa40f800244437f693b0cd12b72b83751 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
415e3290650a25f5104a452224dfcb86086e7bf9 ASoC: SOF: topology: reject invalid vendor array size in token parser
e02ba61d2c7ef8f7013aefc0fffe8ab1d2f1f70d can: mcp251x: add error handling for power enable in open and resume
a173285a92a62221fe2250aab6e482bd6dff057c btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
09e3dec3b8e6774576694b2ff21e8272d0e7b8f2 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
b765ac2bf40a64bbdfbcb389deaa9a134ebec779 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
7a6cafc965625862ea32f0f5dec4a1423d190d5e ALSA: hda/realtek: add quirk for Framework F111:000F
2cf5b4f0c1974d8a69ea4cd8731ab1e78df9d685 wifi: wl1251: validate packet IDs before indexing tx_frames
ac4fb01132fa44ac1764dc1a544c79d86cdf9f18 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
7916cbeb99ee3476402df0da5ca64e70d32364f0 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
bfc9b43d9be7cde27b191bb2939b00b229c18f11 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
c406aba08ad20adad6f462ff92946185995d7e97 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
c8055c11031f4614269312a41bfee5fd71b6d319 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
25503f4432637e6d66d43af2635319cac3a63763 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
e2dd396caf7a745a115c26e6ffa6ae1e5602d98e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
e9e95a1db9133854f3efc109882f5f682236d775 HID: roccat: fix use-after-free in roccat_report_event
788725b078f99d09000b023400033ee49ae20d38 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
645764ca46c0a454f301a0199c16052aeb5ccc99 wifi: brcmfmac: validate bsscfg indices in IF events
d2466ce04c0b575186aa9520b921e17a5392abb9 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
abdbea897ca07282a8ec38e96f57938be1b4be9b soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
e6328e502d6bf2ed82d11b4206baca1b5aba103c arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
de5531a2b2d8f09e016a5014a0fb9e847e85e081 PCI: hv: Set default NUMA node to 0 for devices without affinity info
85a06699a7635ec6f582baf52b46e058ca3c6a8d drm/vc4: Release runtime PM reference after binding V3D
ec5f7eb9fe225dfb406ec0ecac5b53dced032fa8 drm/vc4: Fix memory leak of BO array in hang state
1059952f00122f9ff00e9c593d89e20c27154b2e drm/vc4: Fix a memory leak in hang state error path
f83ddf2a3c72da711bf2c3fd09f39483954f1a20 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
5ed847a9dd60e8cfc72c18bc67664ce4c1cc997f epoll: use refcount to reduce ep_mutex contention
5596d6d26c8fc80d83a09ea277c66ce8fa62a52d eventpoll: defer struct eventpoll free to RCU grace period
b5d3127062f03ffa847ce986d9fbfee27ba68c69 net: sched: act_csum: validate nested VLAN headers
1ceeab1ea25dbe346084e46483ea89114d42d04b net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
3689ec52a52f39789611b8427eddd32cc9d27682 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
8fcffdda36fe21864be921e0b3cb9455cf553ef6 nfc: s3fwrn5: allocate rx skb before consuming bytes
e4890e48f8604a892752296814a48d5a88b2bff4 dt-bindings: net: Fix Tegra234 MGBE PTP clock
fcfb7ed399fe87d9c6d8a1141cd1db36d6c9c5e1 tracing/probe: reject non-closed empty immediate strings
95bfcdf29947860c1e1906447aa9b81711bcb470 ixgbevf: add missing negotiate_features op to Hyper-V ops table
f85fd0b68cbf95aa8704c5002cc03fce0fabd9ff e1000: check return value of e1000_read_eeprom
187e59241929c20c9561634884a1b3f6f948fd5b xsk: tighten UMEM headroom validation to account for tailroom and min frame
c663689ccfb338ec0f418e7da176d73592dabb5f xfrm: Wait for RCU readers during policy netns exit
87ac1f750a74caefdec4ca7e143891918f1f17cf xfrm_user: fix info leak in build_mapping()
51f4f0d39b42026aa394cd2c1159a0ed606f98b5 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
6ba00e8f3f100aa44a6c802fd0d68ca55a195a6a netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
a35bd5f5b87400d8a4ee0bb46ccf25d52e0f87f7 netfilter: xt_multiport: validate range encoding in checkentry
fc80a39721600f18aa65182eacb8a57797bed5cc netfilter: ip6t_eui64: reject invalid MAC header for all packets
b5c383d0ebfca323b194695ef985772453641e76 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
f7adf665e5b4d512522ccebe661d55d3bd4938d4 l2tp: Drop large packets with UDP encap
08f7317570b07e0e75f8bcfce0ea7ea40399aceb gpio: tegra: fix irq_release_resources calling enable instead of disable
e7f4d84f5616667daec50f153a4443eb5d79cc72 perf/x86/intel/uncore: Skip discovery table for offline dies
950c1ca3e343ece99ee7f383410ec3dbc95f50fd crypto: algif_aead - Fix minimum RX size check for decryption
9d1d13cc8a4e1618c34eefafece255c385a5aadf Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
ed855ce1948f396dc7bac09b1b675d13468b7a31 netfilter: conntrack: add missing netlink policy validations
40c596e0574b936b0d3fcc10541674c52dd0dd64 ALSA: usb-audio: Improve Focusrite sample rate filtering
17f3333901102f78a397daf15605e41b1e689203 drm/i915/psr: Do not use pipe_src as borders for SU area
d779b898a5726022f7490454227d40f46450c62a nfc: llcp: add missing return after LLCP_CLOSED checks
dbbd66ca9462c355eaca7fcaece951ff28452727 can: raw: fix ro->uniq use-after-free in raw_rcv()
7374c6e71612fc9c53fb2f6ab0b0c006804ea17a i2c: s3c24xx: check the size of the SMBUS message before using it
4fc0da0561e3cc29e5a0d5668b761ca29faf0c82 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
362ede58b4f11b7c68bf3bdfed946c64bbd9dcbb HID: alps: fix NULL pointer dereference in alps_raw_event()
beba8c78447236a6782cd324f63dc176f2ce13a6 HID: core: clamp report_size in s32ton() to avoid undefined shift
bb1e726498db27025df6f949b36a204447b3945b net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
9c4ec2fe4f22dd40b224ba529bd1d9b3e4189a54 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
53066821a37e81807438bb4414dad9f975b43482 drm/vc4: platform_get_irq_byname() returns an int
f377fc0d29c5431f222b293ac6f6b82bec056d6f ALSA: fireworks: bound device-supplied status before string array lookup
4d05f6f57176727be85eb31acf8940248ea42cf2 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7c79bf1d3c71d00099fbcb19c77ec0b4f73c1067 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
6121065c0bae606d8667e0b40e920c4c445d127c usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
2ac762f6e252618284071309966882b74ba7a7e6 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
de7d20788351eefd6a7ab05d25165bbd85e8bebe ksmbd: validate EaNameLength in smb2_get_ea()
be5205fae649f8e3bf28642b60f45d41fede349f ksmbd: require 3 sub-authorities before reading sub_auth[2]
dcdf7c39eaf40c062b6509cd17cb7878babe9d35 usbip: validate number_of_packets in usbip_pack_ret_submit()
f9d2d72c8a9d1adfd85c19a6514e4b1d939089e1 usb: storage: Expand range of matched versions for VL817 quirks entry
e54d292600fe96f2dee39b530f9fc6b924508347 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
def05e155c4c75b0fbd2b5764c1896b379cc5fbf usb: port: add delay after usb_hub_set_port_power()
15d6ca155c6e72925fca5eb210999c0be00cc762 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
42d543a02ebc5cfef67c21ca7782d72634416a64 scripts: generate_rust_analyzer.py: avoid FD leak
bb834395764dbbbc4e83f3abd084177041185637 staging: sm750fb: fix division by zero in ps_to_hz()
265655e0e1110db20969d4e71253acfaffc0215a USB: serial: option: add Telit Cinterion FN990A MBIM composition
f09a8368f8bc01cbf8edec9ab4f1faff26f6fb27 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
6f3ec837003285fd7228eebbac1db561390bc437 ALSA: ctxfi: Limit PTP to a single page
06205e72886228de7c16777a070c1ee58b50acfc dcache: Limit the minimal number of bucket to two
894271423cfc81d27df64932f73435ed352f7c27 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
082f0b4541ef046ff59b2437a9467832d8f12d24 ocfs2: fix possible deadlock between unlink and dio_end_io_write
73ad4036c86859666948ac0cd76d3dd7fdc8dc12 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
ac338571a4278e6e63b0c605b388b5c0bc372281 ocfs2: handle invalid dinode in ocfs2_group_extend
602ec46f6cf2bf5777ebd227157290402e44a5ad KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
e00e16fc85d528b7ab88061c4f389c6123c81203 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
e8023c74941d21926b3954454194127d2b731bbb ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
0e8f0d2658f88a3a3fb31d0cc1bf4931f11e58e6 net: add proper RCU protection to /proc/net/ptype
519976028acc81a38ee08e54e84ba32b591b3e49 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
a0dfb71b922b7f269833032d17ae5f074565681c bonding: return detailed error when loading native XDP fails
19261f2c158609d90916d216ad2b3d1adc233754 bonding: check xdp prog when set bond mode
818fb60fba5db2ca36ebd37534fff243442c997c drm/amdgpu: remove two invalid BUG_ON()s
4543c0519306467bb921aa31afea6bd27b24c627 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
ff00118d72d643cf12ba902973079ee4bfba6809 rxrpc: proc: size address buffers for %pISpc output
72afdd381fb642ad0624440d52439bbe1f77d1bd checkpatch: add support for Assisted-by tag
072d8b2adac90e87bf318c3d1dfc85fa521e51da KVM: x86: Use scratch field in MMIO fragment to hold small write values
690c55f03356bc92046e153ae70482fb7caf2a8e mm/kasan: fix double free for kasan pXds
b35b77df06d83bc177d1d99df3fe2ef054b56f24 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
87942896ad7cd26bfdd4ef50efd7cc7d3f00a949 media: vidtv: fix nfeeds state corruption on start_streaming failure
f27bee3635b606e03f7b9a534da5646ae786de41 media: em28xx: fix use-after-free in em28xx_v4l2_open()
5a032cebc18fd630d46a6af130e9c00fb9b33fac ALSA: 6fire: fix use-after-free on disconnect
6f0ec220e3553207c8699d9f68d6d50a3a32371f bcache: fix cached_dev.sb_bio use-after-free and crash
dd093efe7168a751cbc9c8be655182ddff7c10f8 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
73a5f3e668d611106f75d8a5685459dcc057f196 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
79881511f717733d9c69c09f80a0d6031b7ea37a media: vidtv: fix pass-by-value structs causing MSAN warnings
ee4667dd43e48ce4fde9b25ca85293f6ee89ffd0 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
b0b8d0ff99c48b1d3d1c6fa2231075e2b5f0b6ad PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
89d47990da6c3d74ae5dbd5be52d8dbb4e42ce5e Revert "net: ethernet: xscale: Check for PTP support properly"
299e2a587f6fd652d83930e1cefaf19b60d1a6e5 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
48c99b767388cd63227192c86a1aa9888ae8d3e9 ipv6: add NULL checks for idev in SRv6 paths
0c683ca76a3660e98c7830e31c97062a9ecc0703 gfs2: Improve gfs2_consist_inode() usage
96858fbf09b19481b03a2a0096595901dda2670f gfs2: Validate i_depth for exhash directories
831576aef58098608dd6e9896351b30463a4584e wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
48f718783a715ac1ae948cec5175846f234850f6 net: dsa: clean up FDB, MDB, VLAN entries on unbind
fad3f8c3256543f7fbeddc98e49c33891ea73f5e arm64: dts: imx8mq-librem5: Set the DVS voltages lower
ad7c5663a27fd1839aff56921dffab8d8a57cc2b arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
eb704fe55cb943027f0be44c639d57a0bf1a35e8 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
711778d9c6b1fff2e4a1520739651ff85b03c230 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
e1c2fe580f7eeefae1cef8acf1fa9bd5e00c3f96 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
86fff997d26ab6e75b00d9683363849eb2939240 ocfs2: validate inline data i_size during inode read
70f1b981842782fa7a93f217b3b373becde1e4e3 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
0d98e8f9071c39e31a2f7295efe39bd41c6c2017 rxrpc: Fix key quota calculation for multitoken keys
55256574faa5dc43b8b23452d2395dd5542b2a61 rxrpc: Fix call removal to use RCU safe deletion
d3b008c169eb1ede69027c735da390279e96d915 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
42611a9d3175e14e778fcc722d11e17e8c8efcf3 rxrpc: reject undecryptable rxkad response tickets
f763565f2e9b281d104ccab823e43cd7beeddcd5 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
e758b1aa4b33f0eb51c11ed5a85e4a72b527b68b ublk: fix deadlock when reading partition table
4c94af84171d7b1ee5c77d55dcb8eba1e72cab8f scripts: generate_rust_analyzer.py: define scripts
e08634647ea8bc1c6e7991bd32a97a84d479304e PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
d03e6d3cb2177fde10ef953835ba06a6a9c9adc9 soc: qcom: apr: make remove callback of apr driver void returned
571c77e48b4108447dd95df038f064a2007e9978 ASoC: qcom: q6apm: move component registration to unmanaged version
5e58a16fa33741fb1682cfb7d720794e00fef01d rxrpc: Fix recvmsg() unconditional requeue
9051dc3f32dd8e7b2537cadf9bcf07cea1b41356 scsi: ufs: core: Fix use-after free in init error and remove paths
1238add1044e50ed6cd606149cd9448417b74361 ALSA: control: Avoid WARN() for symlink errors
37b0de619234a01cac7bbd59412f28d37010eb7f f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
9980d51f5134e78da81d89d35624f5df22c25d06 wifi: iwlwifi: read txq->read_ptr under lock
7fe4bf01b8488fe1e7d2545c47e53f2ad6f6f72e scripts/dtc: Remove unused dts_version in dtc-lexer.l
64d2740c439288242b5a1680031696c8e1460642 arm64: mm: fix VA-range sanity check
70c39b09a42e8dd8c50c3a453a6ac9a55ab0cd48 rxrpc: Fix anonymous key handling
b903e207d28b313923b48e213b1818d665ff0b22 rxrpc: only handle RESPONSE during service challenge
76a35bdf60b9a78e387cd57569a8b1a2c92d8341 fs/ntfs3: validate rec->used in journal-replay file record check
e2d8534d537cf939a873a5339aafad78d75040ff fuse: reject oversized dirents in page cache
2edbf86fafe7dcdc3e75725a4cdb59d8614d395c fuse: quiet down complaints in fuse_conn_limit_write
a6eb3b3fb9e168afcfcac901b60479cdf6055998 smb: server: fix active_num_conn leak on transport allocation failure
21bb61c71c8a676b043db9e35c78232df6460d5a smb: server: fix max_connections off-by-one in tcp accept path
47ac7c266534141af95b3f0b729cd663dbb7669f smb: client: require a full NFS mode SID before reading mode bits
e3bcc13afdcaf70e3724a08e13d949d81f403338 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
31af0154e014845b26e9d5f5f0d0577e22d5cb48 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
8a30812a04751baf2370f881985e324a2e003bd2 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
38cf6c11bb9731e9185e5fbdeadb48fc795b0108 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
887d12c8b9663a8c999366af2e9200c7f19abf96 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
253486dafbe0b1cb377a559a404f2e33662be56e ALSA: caiaq: take a reference on the USB device in create_card()
bbdebb421786bbba70454613cd798e7539995ced crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
fb192d64e3630176e8fc3e07772eded722906bd2 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
1c396315c9f93a8fa46b9387f029b1117d74e76f crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
4bff2cf3e3bdcb21549df41adb036b3128eae19a rxrpc: Fix missing validation of ticket length in non-XDR key preparsing

--===============5633485460073712447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfb38b2a1b21-10047970349d.txt

eecf6a744700efc6cc0560b7d69db6e82e645a53 mm/userfaultfd: fix hugetlb fault mutex hash calculation
5222358e757541d6975e40846bdf21fd059a65e0 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
441446ffb7cc16861f2fa0d53720dd3d54fe7c1d ima: verify if the segment size has changed
a9ce101317acd1aa15431b76e0d0247b5e6e06f1 ima: do not copy measurement list to kdump kernel
c191ff91c05bac7455844221d3a44799b32dbc42 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
295e2fd0749912f07bbcabbec0429a71fe69239c rust: warn on bindgen < 0.69.5 and libclang >= 19.1
173d4ce1c020ff2f968c69d86476ce06183322cb net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
45c8ef340fe01dd9cabc647f66e8cc3b2870949e drm/amdgpu: replace PASID IDR with XArray
361ec4f0523b8bce7a9954dbe0f168393771fc4a scripts: generate_rust_analyzer.py: define scripts
ea641595adf77d5f7f4d8077eb8d27accd95c3b9 mm/pagewalk: fix race between concurrent split and refault
4db313ca9159416643f3adeff447b89a4259eb37 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
c684459987a74cc4d9b8686cceff309b597a9ad3 scripts/dtc: Remove unused dts_version in dtc-lexer.l
47ec802e724be8f554496b45112e4ef7574e07aa rxrpc: only handle RESPONSE during service challenge
84e5c4eff5ce69a195cd1f2ecf98547919502827 fs/ntfs3: validate rec->used in journal-replay file record check
7120e7f5e7b20cb52bb949bf17d4f3e26355f4aa f2fs: fix to avoid memory leak in f2fs_rename()
b5f8b9edac29916daa2518d0e5a6699f71c79e40 fuse: reject oversized dirents in page cache
6d01672d0fbe7af319452707f6d0217d3cff8f36 fuse: Check for large folio with SPLICE_F_MOVE
343060d841b1b5392b9e9f637cd3ad52d8b9321e fuse: quiet down complaints in fuse_conn_limit_write
cc9cc1819383aceeb290a7abcc9c9cf1e3ded638 ksmbd: require minimum ACE size in smb_check_perm_dacl()
4ec2026ee1306aafd82dbe8dedfa773102dc5d03 smb: server: fix active_num_conn leak on transport allocation failure
ee8962a95c30231d6063f1d30929a8f36c5542f7 smb: server: fix max_connections off-by-one in tcp accept path
4fac46671e2103f3af3917a7f82c466516c005ca smb: client: require a full NFS mode SID before reading mode bits
d80e3c44f3a575123203369109b2b3645366426c smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
f7c59d9d033b0b46cf9243267618c41353268b37 ksmbd: validate response sizes in ipc_validate_msg()
bae8e69c4b995cc4d8d91b52f0ffc77144193d25 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
0fbc91715baa57758e80cd13c30800a218fc56fd ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
f1a54243c1143cc8958c7216bcbbb2f1cf0390a2 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
0212187cc1b53e1a237c52377c3f3cd6b238293f f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
194595f743d582f8848df73dd1f1137e13789ede ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
6f7ebbfd7f5df5ceb67f65a25c7e767783d52ee9 ALSA: caiaq: take a reference on the USB device in create_card()
a4b381afa94681f9c045b3365b295ea0c589799e net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
232305e71e0559453ccfeb6959345c486dfa529a crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
72b2b8d6f329e34eb4aceb20c81920401cfdf382 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
97c5ecb0101b7dfb8ea02a58c5bc60e783d2e9e5 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
10047970349d27103b1cfd1bfdaa7cff1848f68d rxrpc: Fix missing validation of ticket length in non-XDR key preparsing

--===============5633485460073712447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4975878a2b5-c3c18e7c0376.txt

d9236de42caf6fa724578638072f0b36128c3785 crypto: authencesn - Fix src offset when decrypting in-place
59f2f1b8a6fdf0e9f95be09c8ac4b53df18b3682 ipv6: add NULL checks for idev in SRv6 paths
3e1c2d542f2d23c14e1824478863b7fad32d7820 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
3e8d8805a54b1a08f6df69d578ccd8163b1b669f drm/amdgpu: replace PASID IDR with XArray
7adfc76e48f0f2060739205aa422a9552b18d79d crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
d8e20ec36faaeb43ec72627fb4784b11a40e84bc crypto: krb5enc - fix async decrypt skipping hash verification
af9f13f5b2072be790b661e7f23a4a4695d65b07 scripts: generate_rust_analyzer.py: define scripts
0987deeb6154ce423a6142bca945d3f9c5583b08 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
f308e64f9eb8b14e1303a3660884c6cf810f68cc ksmbd: validate owner of durable handle on reconnect
c3becacdc77353de4d05f1e33ed369f44b52e50f arm64: tlb: Allow XZR argument to TLBI ops
28ef007b9f93d05eeae95485ff7f72fb9c794722 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
0b8c0bd0ce58502ce4615d21aa0bb697124d5629 arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
6433cefcf1c3ec217ee4a9f91c6b552d13fe4490 arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
abf01a63ac64e50afbaf08aa8fa1ed60b77336cd arm64: cputype: Add C1-Pro definitions
496ba92e9f8d2fd4b02ac97952c68c9b09b16861 arm64: errata: Work around early CME DVMSync acknowledgement
1a97cf884694193d7516eebb7ea00078f740dbf9 sched/debug: Fix avg_vruntime() usage
02653de4e8a93637e4847342d298290f9cf7d695 lib/crc: tests: Make crc_kunit test only the enabled CRC variants
75a050174205b2ba85f9eb3eed62795bf62313ab lib/crc: tests: Add CRC_ENABLE_ALL_FOR_KUNIT
f8ba51d3360d2d77c002d89ede6eee764a23a2cc lib/crc: tests: Add a .kunitconfig file
d4dd3032b417f03a9398124b261ce4a6b488e7aa kunit: configs: Enable all CRC tests in all_tests.config
538b24f2aa2ecbcec5d88d71e1e3ef8296152d4d lib/crypto: tests: Add a .kunitconfig file
22b659068067e937e64e94d156823fe6a48c88a2 lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
f3ca28443041dab350ed88a74722c82311d19400 kunit: configs: Enable all crypto library tests in all_tests.config
6ec4b3b6604ff94c9cde18c44fdead27e0158c2a lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS
08190d704e31d558782f388523349ce44f6b187e scripts/dtc: Remove unused dts_version in dtc-lexer.l
70d31cc6516f312ce78dce8e83c5b98bdcddf677 fs/ntfs3: validate rec->used in journal-replay file record check
fef7a32c3b971e34251274c907a9a6732576cc53 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
576ff933956ac3cdb3f2c0b9eb2ce12d39f0e86a f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
92d77b7dbc82271cfe8d71df93506a1a7986a880 f2fs: fix to avoid memory leak in f2fs_rename()
a38e0c047dc2d6892b9078e976c8b3178f3d2b14 f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer
05dac0bdd6c2673782dd0161cb8b05136fd1d8ae fuse: reject oversized dirents in page cache
4a62f70721541da1d33881a5ac4e8fe9dd2dce30 fuse: abort on fatal signal during sync init
bdbcd2cabd5ccd3e9a2dbac078a5d2e930e24310 fuse: Check for large folio with SPLICE_F_MOVE
a2fb11aa734626d02381e4c1348d77bf98f286fc fuse: quiet down complaints in fuse_conn_limit_write
4cc8241052d52ca4f7b54b6405dac5404e0881b6 fuse: fuse_dev_ioctl_clone() should wait for device file to be initialized
009cf09456be77ba09e5129e5927867049180486 ksmbd: require minimum ACE size in smb_check_perm_dacl()
82506bbef0cfd5a6cc9d9cc185ee527e3b6064e1 smb: server: fix active_num_conn leak on transport allocation failure
ca302a06d90a8d093dfb291a2fc50b98d8084a65 smb: server: fix max_connections off-by-one in tcp accept path
e3c107ee700f45097dffb819803283b09a2095cb smb: client: require a full NFS mode SID before reading mode bits
507114256bc20e1a68e19d2a7fd012b5c0b5cc14 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
63e4a177e75d368a4f20409801a29eeba6101830 ksmbd: validate response sizes in ipc_validate_msg()
5ec83a57d058fae03f1fd195ee4d11daca425311 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
0a90d0c3e8cf3b2cacee762151f7586cd6e82980 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
8c269e52ff2d474e3a5c6908eb12c9b5a1ae26f5 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
af33578d4a8cdea25633af4c96bdebe639c15520 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
b99cb5907a3b17dc1c0681f32614fe72dd018a89 writeback: Fix use after free in inode_switch_wbs_work_fn()
4b1126560321ae8027f012b20fe1d31c288f9de2 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
2f1b486cde8b1b310eecf8e30cc262f9a8756c65 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
3bfd69b806d8091f7d14ab525fadef4cf1a88622 ALSA: hda/realtek: Add quirk for Legion S7 15IMH
b78ad4c0094d6c9180c42d00ce7c291a1e5d4b57 ALSA: caiaq: take a reference on the USB device in create_card()
ec402ae10e8169f42d1122be8687a0d069be8bd4 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
fa78f9343aee1d841dbdb0cb0050780acebe1c23 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
9bac26ed817cc4b08ef82723191687b0a56c4af2 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
0a0fed258ab45aab86a8116f638cb624c9cc1120 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
c3c18e7c037644a239e24abd91e39addea55231a rxrpc: Fix missing validation of ticket length in non-XDR key preparsing

--===============5633485460073712447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b5f963e1b14-e9023d43d045.txt

4aba69277ad42400a0b9864427d88b4c55d732c3 RDMA/irdma: Fix double free related to rereg_user_mr
6f2ebfea81c064e493d9f6532383032843f502d3 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
7da7d76e202f76b20604f62ceb868adc3482625e ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
ab73a44df6f68d5fd56027d876879233b15d788a ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
099e985be57b2d44191913d3506a14d3ca255309 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
e459f2ebf8c227a3f68d508450f6a2ce6422de25 ALSA: asihpi: avoid write overflow check warning
d2a690600be40b4df272a9fa66e77b05766df695 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
de43fd2781e9f74f1dc69294d22efeb6ae3ab35f ASoC: SOF: topology: reject invalid vendor array size in token parser
f67a7a22a4244404da70fe636f5473d9c0687f05 can: mcp251x: add error handling for power enable in open and resume
649520435dbac8511d5653cb47bc086460d99241 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
4c11e245677a2e6ecc5de277ded6900c7371ec16 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
92d1082d437405f0e23eb4dd795f38a3ba351e2e netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
727df73da43ca663639bc702bcae0428951e6745 ALSA: hda/realtek: add quirk for Framework F111:000F
82222d9191ba5d46e29aee353af510e857ec9e99 wifi: wl1251: validate packet IDs before indexing tx_frames
429c6563d3470bc7f5c289f2b18d23c73a2e45f1 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
14d3a790bd9fb961366544bc41692b17194f0562 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
14272460a883ae4e33b85310a0a03f1a36f0f869 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
43da94ea91a00c1fcd93e606dc466f03b7728362 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
74c87c7827fb4736d9621a0450c13ba478dcede4 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
6322cbcf140c05a5091bee29e0f352bce978484e platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
4ce4d86771952e8c477da1faac48cad944f05448 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
7d890eb3cdca2f24912e095f6261c22f85595328 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
fb1ff710c96b8dce23e6f85edf1259f0a7c1fa98 HID: roccat: fix use-after-free in roccat_report_event
6e5b3f091497e8b9e11926a0689de128a156326e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
18f3680e19aeb086fb7d1d4f96e337906e9a5573 wifi: brcmfmac: validate bsscfg indices in IF events
f7dcc28efcc327d584d2cf6d9b2caa01d35314d7 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
30a81763d2b5b3f0225e739b91dc90bd715b5725 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
edec41d8f71f523f04392441457f8120ffeee0f2 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
1dd9863d31dc32cfdec8ca693fb1c5252968b4d5 PCI: hv: Set default NUMA node to 0 for devices without affinity info
56fa09c32dde33ab8f0f1a00642b6a4aef491d49 drm/vc4: Release runtime PM reference after binding V3D
6c79a4b7fc57a30e119700f81ed9704036c715a6 drm/vc4: Fix memory leak of BO array in hang state
e896acd7d481a8b8cbfb2545bf42235f47ceb002 drm/vc4: Fix a memory leak in hang state error path
73ebd4a4d3d088f0e85d3586b97484bd478e493c drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
3be7922e639a96a2cf2d5ddbab7a6deeb4a4d536 eventpoll: defer struct eventpoll free to RCU grace period
46a191e8fca23f28e4a3ca5aae057b3b7f17d169 net: sched: act_csum: validate nested VLAN headers
0c2e150ec95cfa05319d89e5574cd52cd4308124 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
d56f71f765046dfae882f1fd7d0efb04152c4e3b ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
d222415fcaa2e0bf55a432382b4cadd0b935180d nfc: s3fwrn5: allocate rx skb before consuming bytes
715e8fd86145add9e63895f7a1f614fcf56e2b54 net: stmmac: Fix PTP ref clock for Tegra234
163deb64d40ef29dc26b5e9e4b49942032f10c02 dt-bindings: net: Fix Tegra234 MGBE PTP clock
d949b7b5931ba01980065697a7799d2a192385ac tracing/probe: reject non-closed empty immediate strings
1d75cfd8e9d00515bcc4738afa658f49054477c8 ixgbevf: add missing negotiate_features op to Hyper-V ops table
ec397ade8ba8a0c9c7aff134046b404eb9bc8634 e1000: check return value of e1000_read_eeprom
8d6cf24b3ab37793baf20d0d362772c3feb128c9 xsk: tighten UMEM headroom validation to account for tailroom and min frame
0a40ed4f0132ecc05126f9f1ed0c4bf25620e9d1 xsk: respect tailroom for ZC setups
484bafe79cd0bd599be2e9860f16059a1c4cc644 xsk: fix XDP_UMEM_SG_FLAG issues
791c33489f8a459a850510b1ea372c62b0335847 xsk: validate MTU against usable frame size on bind
cfde100454b342b7320e860f7063292e9a48bd5e xfrm: Wait for RCU readers during policy netns exit
58a2da50abe4eb800c980eeeba7f69d9304008ca xfrm_user: fix info leak in build_mapping()
952c517a29df2f4cf3a31a379f0b2ebfc1138fe4 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
e66e17d9f22605acfb00be3283ec81c2629594e9 ipvs: fix NULL deref in ip_vs_add_service error path
9082648f57c6dad80fc60bfaaed9e972c0aaf728 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
8b77bf18f0e065494d3e8dab02f52ab24e63a595 netfilter: xt_multiport: validate range encoding in checkentry
b6ce826a910b48251525aac9313a0937aba123e1 netfilter: ip6t_eui64: reject invalid MAC header for all packets
f5b983f14d4ba243bb842df368b765ed3c6bbf06 net: txgbe: leave space for null terminators on property_entry
fc0c35bec503121a997e7431b050278628c2258c af_unix: read UNIX_DIAG_VFS data under unix_state_lock
f164ef40577f2d9f5450ca6ae9498404732e38a1 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
3a29d6520e15dabf47c4396bc5b3519fc518bade net: ipa: fix event ring index not programmed for IPA v5.0+
5333235abace9034025dfa8fc26f36c2660f896d l2tp: Drop large packets with UDP encap
e41244a8b01a13a69f6ede4bbb4ed71323ce509b gpio: tegra: fix irq_release_resources calling enable instead of disable
a87087a72b53129f089c708b8c2625b48dd4465b perf/x86/intel/uncore: Skip discovery table for offline dies
4053895c3ce5dee2a50a1c94ad97e8a01fad2e4d crypto: algif_aead - Fix minimum RX size check for decryption
1275831f1d949478a50e74f5cd7584ab2ae86300 netfilter: conntrack: add missing netlink policy validations
ba1ca5f822f1b961a0b5be7fb18016f1c34e6532 ALSA: usb-audio: Improve Focusrite sample rate filtering
b9e176d190d7fd87ff1b973253cc6d79d70db91a objtool: Remove max symbol name length limitation
085f17e315a27613d6514405ec3b576168ba5abb drm/i915/psr: Do not use pipe_src as borders for SU area
204e82b3537ceb436e1e89aa520d862acad1019b nfc: llcp: add missing return after LLCP_CLOSED checks
7d46def00df362aed2e2660d7faeadd942da0eb1 can: raw: fix ro->uniq use-after-free in raw_rcv()
dff12c54e9929f89193a13a34df9907c23e150bb i2c: s3c24xx: check the size of the SMBUS message before using it
989f5b9ebd14550f5da825b9ed7ed839072d17ac staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
3279d4ead93fab9e07a47ade4eb5ae0b328b5f18 HID: alps: fix NULL pointer dereference in alps_raw_event()
166248e7896b9603bef77334f05be57d0a976e75 HID: core: clamp report_size in s32ton() to avoid undefined shift
6c1c1e70e0fdf5e739115258d5677d6b08962a21 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
6d7afa8d62e42d724b6736e47da124becfcbc517 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
28d5f5932c625daa8652411f75021dd9c97dcb7d drm/vc4: platform_get_irq_byname() returns an int
85bea33725901b86c12dae2c75185ba727095d04 ALSA: fireworks: bound device-supplied status before string array lookup
0d9cdf7c6c37777215b584a4c6274967dcc47d23 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d795217e7720ebb46cf4fb70794952299fdb8c81 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
5751027ce0a7158626f89f354f1e072631c697a5 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
b7715c2903046a7f13b78cd7e11e71b0445cb629 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
ad0310bdffa1d4810f0b0914581f6c99d636d4dc smb: client: fix off-by-8 bounds check in check_wsl_eas()
c988853494c84305986da3415f10178f4725c7b8 ksmbd: validate EaNameLength in smb2_get_ea()
d57a4fe9c4a3a15036a30ed012532839f4c6e14e ksmbd: require 3 sub-authorities before reading sub_auth[2]
63c61d454ece6633c8790362ab0248a673a263e6 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
6875ae41e024e00cb94393a1625be4c8c9945f29 usbip: validate number_of_packets in usbip_pack_ret_submit()
ea512ac402fe1829ca49f8e3ec6c9d4e620f11f6 usb: storage: Expand range of matched versions for VL817 quirks entry
dd0cc2bab9260c30c4767a9f75a1925eed502502 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
6856c7bce6f02bb647491f75cc6bdb61cc9602bc usb: port: add delay after usb_hub_set_port_power()
8a629bac1f863a967ec5dc57c49dedd7a376fd49 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c00e02e1993f334b36efb6eb900415ca8f3de378 scripts: generate_rust_analyzer.py: avoid FD leak
6a5f7be2a1d5af02eb0117d66d1cf0c7c8fc9262 wifi: rtw88: fix device leak on probe failure
e81c9d3e157ccc3776381d99f2177f51fe2fe31e staging: sm750fb: fix division by zero in ps_to_hz()
721532c119bdce1b1c20c8c445c3d4bb7ce38320 USB: serial: option: add Telit Cinterion FN990A MBIM composition
186298eab46fde2fbbcc109f62f3654efee18d41 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
d741c3d3fc5bde781040b96e484dd8bd0d08a9bc ALSA: ctxfi: Limit PTP to a single page
5fea123160d3ae841e4af553968582758e5b35a5 dcache: Limit the minimal number of bucket to two
374a2c6e28ee42a9bf16abcc2fa46da58b03e328 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
a92c1e263972db1be07bdfe33c7fbdbb508bc334 ocfs2: fix possible deadlock between unlink and dio_end_io_write
1c59505ac623aec6db36896f21cb7895ca2397b9 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
939dc662ae897a34ab254f5a459d4902a5b79cac ocfs2: handle invalid dinode in ocfs2_group_extend
3a24bb1b7b56fdee48b76bd65457d350b01495ba KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
2081143d55f10d9d24d952fdbc78b81b1c0f75d9 net: skb: fix cross-cache free of KFENCE-allocated skb head
ebd35265257555edb45d0e5f2dc82e26dd6eced3 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
7cdca8190e967dedcf8e0dfa23d78a4142d2b393 iio: common: st_sensors: Fix use of uninitialize device structs
5287532cc4ff4b1b01eb126c1137da5d08a4999e net: add proper RCU protection to /proc/net/ptype
e068000a453f0088ddac3cd0bf9e72808c47b8ba KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
b13c5e93b00f53d863829feef7c6be45bad2692b net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
14447502359034178bfa599eef46eaef746cc0c8 nfc: nci: complete pending data exchange on device close
1d223257fc2d963f22ad4b7e848df634c459fb30 blktrace: fix __this_cpu_read/write in preemptible context
d2b2051f1fb5079eee2f1012817b607677691bc6 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
6f2bc55a17b5f6cb462094a9f8d7292a87249bfc ice: Fix memory leak in ice_set_ringparam()
424f3461b4c851227f258166767778f6ecee5aa0 checkpatch: add support for Assisted-by tag
f8d09314f40ba4e7149cf540eba47a0e37e9e71f KVM: x86: Use scratch field in MMIO fragment to hold small write values
554f6a92d0f6e2e2ae198a1f9c020506b15291e7 ASoC: qcom: q6apm: move component registration to unmanaged version
8cc5d1b09f5a0b2b3afe9e96d263d3b6f3476be2 mm/kasan: fix double free for kasan pXds
e3cb06212d210883825e20660025986fb1e2ec27 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
f6a0d0d4404cbcf4a0c1e090f5b997ca63b19b69 media: vidtv: fix nfeeds state corruption on start_streaming failure
d73cdade4a1e94d971c54b53903c678ed58f8d0b media: mediatek: vcodec: fix use-after-free in encoder release path
f82b03afa4ba040511ef68906f3c1d3fbed55709 media: em28xx: fix use-after-free in em28xx_v4l2_open()
280849fe32004acea19c0edc737114e05adb1361 ALSA: 6fire: fix use-after-free on disconnect
3e7af35e7e0aa0e0e976f5b88b8ad5566231d60a bcache: fix cached_dev.sb_bio use-after-free and crash
1613aaa3f840b6edd1a87180226858fb866c6ea8 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
f7e702ee3c58a61a90e0fb8858ea07d705b1a0c0 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
3bca3720aba393000f5e9f95ab20380f60d53ab9 media: vidtv: fix pass-by-value structs causing MSAN warnings
053e0465d9d4e64413dba035ec636d9adf340762 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
28bf87d1accd112c81fd76d2c68a152fb2bf49bd Revert "perf unwind-libdw: Fix invalid reference counts"
e7fbeb5b573ac57367cee4fc614b114507318a04 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
8e4ce1e8413ca84d4b443dcb61750195b348fe9d ipv6: add NULL checks for idev in SRv6 paths
1f4cd6bd5117a204b09231632bf3faa174886e2c md/raid1,raid10: don't ignore IO flags
fb6b81af6fe5bc952beccb3a858fbf35512b73fd wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
1fbaf6ae007f1368a88daab30ebcd425b898f721 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
140d10592bb5b132197f5394ab2229808fe0707e i40e: Fix preempt count leak in napi poll tracepoint
22f516d510d2a05a351cac30ceb9f9ca8235a1a4 net: annotate data-races around sk->sk_{data_ready,write_space}
a96542b55c1a99881180337548ed179b9834a6f3 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
a014ba5010688464d07f0d6443a6603cb775e891 scripts: generate_rust_analyzer.py: define scripts
5f8f79c5c6a204cd4655d719ed78bb770e284e43 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
dc481d846a511933894b93c3fccc43ca75830c84 rxrpc: Fix key quota calculation for multitoken keys
680d3dace88e9a735d01cb8c6bb9dc90c63eccf6 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
9feb6ee1b4ccee402b4910a9bb0487ff2bc5f3da ocfs2: validate inline data i_size during inode read
3745d9fa3572f4b9c85fbb662e08365fe9cde898 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
78a234b52e13a6840590724c2d5e4c8f8189ca59 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
180755fa9db3aa32b29d9531192b2c65cd5f2509 scripts/dtc: Remove unused dts_version in dtc-lexer.l
c16659527ebc5592face5d623e23ec8b1d0783dc rxrpc: Fix anonymous key handling
8e767b9635113fed5b8ded9d4a64e4f14dde03a6 rxrpc: only handle RESPONSE during service challenge
4b15dd4a6af7725f2190f058b49eb462b46b6f02 fs/ntfs3: validate rec->used in journal-replay file record check
a87d649d44d41cf4e160533810709f86bb8aac8c f2fs: fix to avoid memory leak in f2fs_rename()
8485c514e9bdbcbc636cdd59b85a55b31171d498 fuse: reject oversized dirents in page cache
41987ff30b8cf3bce51df3ae96f02be2248123d2 fuse: Check for large folio with SPLICE_F_MOVE
24c553362fe632fe2242fafa28cc771741093bd4 fuse: quiet down complaints in fuse_conn_limit_write
ef769d4feb5e9a0e78b79cce98ef68230ca8caf4 smb: server: fix active_num_conn leak on transport allocation failure
1926ed7dc371f09f8801e256473175ad4deefc22 smb: server: fix max_connections off-by-one in tcp accept path
dfdf411c117f74e707e83c287c6b72012bad8f9f smb: client: require a full NFS mode SID before reading mode bits
6a4fffa267b542d08c6fb0a6fe8ab23c91b62fd4 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
d7ef4d9023f9c4bd3eebcf7fc46a8816c857a3b8 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
dd2881809e36bce6509b19af72cd5b42d94f047a ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
2991bf314c400fdeafebbf37559570a786df0814 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
3d14b46d5fb905e1276e5bae853b48e6cd868091 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
8c838bcda3594b42a6e27938f2bae16f97b2e83f ALSA: caiaq: take a reference on the USB device in create_card()
30c8c97c127811fb85a32106957fdfe61f527c77 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
4afab1969fff37f2a90b18a4899ed46810a6f572 crypto: testmgr - Hide ENOENT errors
cdba0a76a5d4a322c58c792a7aaafaa96e370532 crypto: testmgr - Hide ENOENT errors better
b60bbec6bc3282c14689231d772cb75aa607a91a crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
1c5e12d5e822c58164f081ac4704df6d2e3d5b8b crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
136c3adfce383f726afe1834a9fbee438ef9eec8 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
e9023d43d045a6ffefa07926462327dcefc0769c rxrpc: Fix missing validation of ticket length in non-XDR key preparsing

--===============5633485460073712447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b80c8a8d874-ecd944f5d4c5.txt

98cecea919b28b28cab9b02b028ee48fd1b68ef1 crypto: authencesn - Fix src offset when decrypting in-place
f5909d6e7c0262a243fbba0c94a65f5dddcaf271 pwm: th1520: fix `CLIPPY=1` warning
5e360cb4bb389d223f369144be962785dbc1480d drm/amdgpu: replace PASID IDR with XArray
aed20b19d926da21bcede088b7bbaa7fa6f84724 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
991174e80acfaea213ffcc67cb14607652e77ed3 crypto: krb5enc - fix async decrypt skipping hash verification
ae4881b1f968bce6be94f31091076b4978dea382 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
1e0d81e29f243e0c4dc9ba2350fed31d483571c9 ksmbd: validate owner of durable handle on reconnect
e7236a5681d6363262b631e612951c8600178ab8 scripts: generate_rust_analyzer.py: define scripts
937a6c98d59e97c116b7115933c2c29827fcaa15 scripts/dtc: Remove unused dts_version in dtc-lexer.l
9918b1198aaa8dc8ff65df147530cbd48dc3d503 fs/ntfs3: validate rec->used in journal-replay file record check
eedee47c37aa27bf9c3e82123ebd162527998944 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
e973160e2d464dbc858cb0ce29ba1d3c4e9c45d0 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
56004a47583c58e05a434f6efc0576a4854a0fe9 f2fs: fix to avoid memory leak in f2fs_rename()
5778e76d8af95c3266234f08ff889f180e26d40e f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer
9117c7440f39a22cda776bdb0d61681aa7b57871 fuse: reject oversized dirents in page cache
e334c1cef39193683fae3adf96354cc94f31d5b3 fuse: abort on fatal signal during sync init
ad79ac14994d994327546ed148a0b3edb9dc2a42 fuse: Check for large folio with SPLICE_F_MOVE
bd9bc6d1105f714f95769a65e139946d64f945ac fuse: quiet down complaints in fuse_conn_limit_write
7dc0bfa73364db0865e31d7f585fff5e3d52c367 fuse: fuse_dev_ioctl_clone() should wait for device file to be initialized
45621a5e1e5647f70b237b7fcc44af8d4ea3233f ksmbd: require minimum ACE size in smb_check_perm_dacl()
6d39ee2ad3c30988ba163e508b718d5a8f83e2a9 smb: server: fix active_num_conn leak on transport allocation failure
6df048490b2246dfe6e7ffb780b54aaed656af3c smb: client: fix dir separator in SMB1 UNIX mounts
5a11c15fc04d40ffe9168a981355de8c458f18d2 smb: server: fix max_connections off-by-one in tcp accept path
a8638f3e3e274c1332a23fdf12af19a13604946a smb: client: require a full NFS mode SID before reading mode bits
eb954a51d1991e6cba7a70f58d133d792375d015 smb: client: validate the whole DACL before rewriting it in cifsacl
63c99fc93a73b846558d61caee3cf6ee6a63affc smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
8a760306b8a4d5f06d45a10fcbea1498b90c76d2 ksmbd: validate response sizes in ipc_validate_msg()
e1ae8d8b8839e06a4fcbea00795a84ab645a95ee ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
5a065f5225b535b179cefbf98f3e2ace20e3ec50 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
63f6646531f6713fc760906b79d035d70be6911e ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
2c60fcd5f713f7f883a9e3f6d33f55ab7343a119 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
869db87d25e7c398b599648ecc0009190ccfcdb2 writeback: Fix use after free in inode_switch_wbs_work_fn()
4f0ba8ddcf48fbf04756cb3b18ec911a9cf254a9 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
07fa24c55335c0408dfced4d6e8d1a096a7d70b6 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
ac48369ed97eff349e0f69f364b95abe2c31d8d0 ALSA: hda/realtek: Add quirk for Legion S7 15IMH
01c729720b396375410789506aa0802e0a023c6e ALSA: caiaq: take a reference on the USB device in create_card()
aa665ffaf1cd5a333f867762d8d36b4eb2cd9f40 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
804d5fe5b0db34dfbccaa79322ada01411529956 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
b4ff5785a3dde3fd841697809ca65b736d60c3dd crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
caddf767d8eafa31a4e4311dca6d681c81c7e40f crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
1dffe84fc840cb9d9985ae4fb181ddeb0b7aa9e0 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
ecd944f5d4c513316a5358b13373bc8aa523690a mshv_vtl: Fix vmemmap_shift exceeding MAX_FOLIO_ORDER

--===============5633485460073712447==--
