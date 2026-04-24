Content-Type: multipart/mixed; boundary="===============2280846648681619919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Apr 2026 12:34:06 -0000
Message-Id: <177703404618.3547531.17368752745029467915@gitolite.kernel.org>

--===============2280846648681619919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d651408d14340fdcf13dc3e94fd93e115ecc8e4a
    new: 76abc97029cb2c2a4e6edfec5e2bbb3e7dfe6356
    log: revlist-d651408d1434-76abc97029cb.txt
  - ref: refs/heads/queue/5.15
    old: 8addfcfa04cb1ff38c9e91d4bd69dfbc3e820468
    new: 08a3c0c1988464bbf63d176127d5e20b9cca27e3
    log: revlist-8addfcfa04cb-08a3c0c19884.txt
  - ref: refs/heads/queue/6.1
    old: c337a0e050cde579039cc2e3553ccdcc599d1e89
    new: 43ecf236e9e5c555b12ff91a5ce02ed42f675ae7
    log: revlist-c337a0e050cd-43ecf236e9e5.txt
  - ref: refs/heads/queue/6.12
    old: a86c6994bc4d480f07f3a8a077848e74c2a40fbc
    new: bfb38b2a1b21f464be8e84e7984f0f5abaa8ac20
    log: revlist-a86c6994bc4d-bfb38b2a1b21.txt
  - ref: refs/heads/queue/6.18
    old: 5e24be326da07487b98fb56f40c01d119454c2fe
    new: a4975878a2b50243dc0bcc860b56a4977cf66671
    log: revlist-5e24be326da0-a4975878a2b5.txt
  - ref: refs/heads/queue/6.6
    old: 4a0a326654505f43b2cae05e86feb2dae11be3c1
    new: 8b5f963e1b147056d2fbe4f0fabf495b0feccc4b
    log: revlist-4a0a32665450-8b5f963e1b14.txt
  - ref: refs/heads/queue/7.0
    old: f593d40d79f87bb7e2979ed31c807bfc7fc24f83
    new: 7b80c8a8d874cb1b4dd6b1d2ed678fb2c33726d8
    log: revlist-f593d40d79f8-7b80c8a8d874.txt

--===============2280846648681619919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d651408d1434-76abc97029cb.txt

ef59b6ed1e2bb1be0f2f9b28a26dac6d9694c874 ALSA: asihpi: avoid write overflow check warning
8e9de5e7b1b4f868b9f3ed2af23a72239079534b ASoC: SOF: topology: reject invalid vendor array size in token parser
f89dd44dff64313a8b02cb1525afdc71c243de8c can: mcp251x: add error handling for power enable in open and resume
a8ba9b2717b57d19a52ec0f954b3b28986069f91 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
1529148e7037a5c29949bd20c64575d00b58069e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
c9196579738589f1167e41444d6a2ac2a9b214b6 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
3bf2c92fd90d01952006d4ef2c4cf7ab06544d52 wifi: wl1251: validate packet IDs before indexing tx_frames
aaf929690be74a8c8916bc8477fe092f4355a7de ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
bd4f58848576b6d32a37dad4d3ccc089e8759866 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
50e9a35b64fad7db393a783e7388af09a1c910f8 HID: roccat: fix use-after-free in roccat_report_event
1c6b407e6d8864468b1c94a1c42ee6c8657558bf ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
a570a866aeffe9b7d847541312035d5a5a4fe3d8 wifi: brcmfmac: validate bsscfg indices in IF events
09a203756f178e1d356f19efd6471ae48fd8b847 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
fe1ee9c3d92eaa57357f79c0b5c630e05fc1c222 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
68be0b083fb862032bb24263d941739c1abf60f8 PCI: hv: Set default NUMA node to 0 for devices without affinity info
d9448126505881a4318c8feba76e230202b45b60 drm/vc4: Fix memory leak of BO array in hang state
c4c03ea605cf014d4bb114a2bd6058f7b107a1c6 drm/vc4: Fix a memory leak in hang state error path
26f8ef87a578c3e4681d7b85499ca2ed64396dca drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
a863a82ded750dcf907f82097ed17008498fd556 net: sched: act_csum: validate nested VLAN headers
99382ad2853bf9948e9557cc1d25c8bea0ebfd8a net: lapbether: Close the LAPB device before its underlying Ethernet device closes
6823e3befbac01c749f763bb3bfeb836786361ab net: lapbether: remove trailing whitespaces
28b201b26f4d8ead20974dc2453cd1a4b9b22185 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
a1001ca4b54f778d487f839914e4a7ecf3e37b6c net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
c474fd74170c9779afb60af9df7959b39a597ed7 tracing/probe: reject non-closed empty immediate strings
9c8cbad148348d82facbca0e1badfda16078f329 e1000: check return value of e1000_read_eeprom
49ef8f5f543fe8bdb7a17b39dd78b1eea0eef9f7 xsk: tighten UMEM headroom validation to account for tailroom and min frame
7a7ca7cd6b9e0d680a4a92361257b0ddd6e7280c xfrm: Wait for RCU readers during policy netns exit
cab9bb35c8bb12bd8be44e41e7f5c24eee4f983f xfrm_user: fix info leak in build_mapping()
1b45e33b31c8748f9480f7d109346fe75193edb5 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
4a47502457a5719b6e10accfc6d107dad8e86e12 netfilter: xt_multiport: validate range encoding in checkentry
425d9b974352db309f65a5f7882c352688648b85 netfilter: ip6t_eui64: reject invalid MAC header for all packets
5ed222e33d930e2e63ea9d21956665aad29f9915 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
0b4f69bcf9c65763a1cb73108868fce8681f057b l2tp: Drop large packets with UDP encap
9e7d5e25211823b46ee4f67200e0f111f90c501d crypto: algif_aead - Fix minimum RX size check for decryption
559119814dbe893a8b5eefa2cd1bcbd96e69a777 netfilter: conntrack: add missing netlink policy validations
8313b0ea63645ca328026992c87745efbe190772 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
90bcf5b7d067cb75759b08c380976f6b346815a6 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
2ff4f10079993918492d53570696040267c53dbe mips: mm: Allocate tlb_vpn array atomically
15973253e3700a0dcaf66d576a47e7915daade3c MIPS: Always record SEGBITS in cpu_data.vmbits
ca767c20ac9e489d374cd2ac3af8bb3ff46b8338 MIPS: mm: Suppress TLB uniquification on EHINV hardware
f0d38ae7aa6091a48e7e9578e19cd283f891788a MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
59538cbe7cc4dc1a77fb12cba582615f8e3cf5ca netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
ec71fb4621cacc46c813ea58328ac3c17c41e2ad batman-adv: hold claim backbone gateways by reference
baa36d75a7ff6850f028641916a8f2df5012ca85 nfc: llcp: add missing return after LLCP_CLOSED checks
3c9814aeb107d154794d973d6de2d59174ad156d can: raw: fix ro->uniq use-after-free in raw_rcv()
a7d0eefeb0f946f6d0102f8354ec456a7b083c58 i2c: s3c24xx: check the size of the SMBUS message before using it
01b6003dfacdf60ab3d09676775da40f909a1e84 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
2d585b08dc98bc597df1c1721810ead5f599b95b HID: alps: fix NULL pointer dereference in alps_raw_event()
f0f2fc79610bcabfaafa581a59c03d37a5b1b5b3 HID: core: clamp report_size in s32ton() to avoid undefined shift
15d736f866d6e7dba24220026a966da104fa0858 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
fa572b000cfceba586d8cb778f2e9fde0a626a21 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
8a61656c82be71caed7741605fd00fab4cdab87b ALSA: fireworks: bound device-supplied status before string array lookup
eb2e24bb9e61cc7040996895da1af45ceb895986 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
02a4e3b5c92f8ce41d7031dad6fcdde4fe201b2a usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
80da417b7ba7fbd55f66d56c31c4d2b45e5530f3 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
7f4654842e71409254797a2f2264f18f4cdb1c84 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
c16bec1b5a060bf8afe90c83200cf80a64470ee2 usbip: validate number_of_packets in usbip_pack_ret_submit()
26cd308d0f4af3dd608f5bc22a986982cabb859c usb: storage: Expand range of matched versions for VL817 quirks entry
633819f5e477f5de9f55b769d0922abe43e8623a fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
bb7b8127d2d371a8929b52305774e1bd3436f8ff staging: sm750fb: fix division by zero in ps_to_hz()
f33482d33a1a45d9ca06e85ebea6872fbb485f90 USB: serial: option: add Telit Cinterion FN990A MBIM composition
432bf21619e9a66a5273ca35a4f8717ee4d4b976 ALSA: ctxfi: Limit PTP to a single page
b2798eeee75944ec3963658fbefd1ff3bb66d568 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
cc3948472185bae9b3282b7a861d62afe518e335 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
7b9c373763019a50453bfe17fe33664f88631a89 ocfs2: handle invalid dinode in ocfs2_group_extend
e8200bd1bad6bd25722f1d79d49e838cb9dd3a5a KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
56a79c1b068681f36c76b8eb0017b1f1af17c8ae ACPI: property: Constify stubs for CONFIG_ACPI=n case
8c41b748488f455f850243848abfa02dff45fdcd rxrpc: Fix call removal to use RCU safe deletion
378084c0961dac583334bbfbbaea1fe6a5c8fde4 rxrpc: proc: size address buffers for %pISpc output
313b28f356df1f70fc4e8306ac8e66fe7f3e61af Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
578dd138e4b911de8a9aa4c635f865e2a8b183a3 media: uvcvideo: Allow extra entities
872829a7fa2c0da62c168d97a8b5300044e2c0a7 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
c7f3a469c54e5dcf9ad56ed243f7728d2cc3afd1 media: uvcvideo: Use heuristic to find stream entity
3f76e886ea4a74117a5e6079d5c362f633f66a3f checkpatch: add support for Assisted-by tag
ced35c960f14728740ff81054f5ecb148d2ea491 KVM: x86: Use scratch field in MMIO fragment to hold small write values
ea3c3c6a222a110560b0d0f649bb01a66c109f88 mm/kasan: fix double free for kasan pXds
c12f06bbef01634e81ed0f49eff995440629dec5 media: vidtv: fix nfeeds state corruption on start_streaming failure
637631428ec999d71b98d795fbd3b12fae39b9db media: em28xx: fix use-after-free in em28xx_v4l2_open()
77b8d9a4dfbef54a8a9e7d677581cd0537ceafe1 ALSA: 6fire: fix use-after-free on disconnect
fc18a6f5d2cecf284fecb311c45cf83cd2302a59 bcache: fix cached_dev.sb_bio use-after-free and crash
e6ff06d5eda4300ea033ccf2e2658bda03cc783a media: as102: fix to not free memory after the device is registered in as102_usb_probe()
1bcd9aa1b458b9a67d278067fae3fc6738a2795f nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
b0272cece76e093010654eef71ffa9b297b95677 media: vidtv: fix pass-by-value structs causing MSAN warnings
b5d4394b195ffb975af61459fa353ce421501072 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
a04da600d78146ba205b886fd9fa5f892758e023 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
738c4f9a3d766e3decaf16beaee66ecef0ab6e3b scsi: qla2xxx: Fix warning message due to adisc being flushed
2319acaa7255b014998381b3bed6032705849401 scsi: qla2xxx: Fix crash when I/O abort times out
8a3f9062cfe4f5c66a85679bf36436dad706d21a net/sched: act_ct: fix ref leak when switching zones
f401ff13d68847092b1e8c455a7db243c9f4d749 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
46b99bcafabd13c96dd21ef4bc7d7a69770869ce ipv6: add NULL checks for idev in SRv6 paths
824f0d3c8bc14cfc7a231816568eb8d14f64c4e4 drm/amd/display: Add null checker before passing variables
8ebc0952daa5e2054ce2d75082c5b5e158c6bece wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
0ddf471ab26237ebbf2efa7860b55140d0a40aab drm/amd/display: Fix memory leak
53915bcabbf229b99c6565a5ba8215c230ad06a7 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
87388d1018cb63c5ba1211a29857cf829de27c09 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
b93fe9014f259ec2e6e5c838acfe392bb918425b ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
f4d216ef3ca3321d1a98d51945d411daaa2bde0f scsi: ufs: core: Improve SCSI abort handling
37d94594a29c1c3c18396f22e6a3df40f6ca6958 IB/mad: Don't call to function that might sleep while in atomic context
95b1ce216f9a9253d7c1d44a262fce291a4a18fa powerpc64/bpf: do not increment tailcall count when prog is NULL
169c3302efda2ce83caf825aa9f8508859b5afcc mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
5a47d3d6e32e3c58ba1d45c103e6666a2738e7a8 rxrpc: fix reference count leak in rxrpc_server_keyring()
f5dc6ced14ad815902334a23c9ce1ee6f5b62d28 rxrpc: Fix key quota calculation for multitoken keys
1851732c69a595e7799094ce1b863fb34a6fc064 xfrm: clear trailing padding in build_polexpire()
c1c6d0f791bf926e48ac31dfa01a9852aea6463e ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
7aa1ed2aaf6e5aaf6de5b562690347365e4da568 ocfs2: validate inline data i_size during inode read
71c719886ff633fe5821b7087e2cbeb26e512030 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
897723e59aaa456e643b753eb3afa1f180d44953 rxrpc: reject undecryptable rxkad response tickets
7e6c912d76290875721cc6499c88b16e8c42687d Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
f5217d1a6b6ffb2918c4ad5368d7be3fd6c23c30 blk-mq: use quiesced elevator switch when reinitializing queues
80450a971a9989870ee72c06b74748ccbab44f17 drivers: base: Free devm resources when unregistering a device
d9443dafbb24db2f19364dfb72e954193af87351 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
a171c95d87dc0863c303169d2b08e30df7d2297c fs/ocfs2: fix comments mentioning i_mutex
70f420574b0a0380e5c18c942715200abf734514 ocfs2: fix possible deadlock between unlink and dio_end_io_write
7c3787c00665782989706c0f55e17871a34d18f6 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
101cb2a34bde9890c17a2d94c78b448eec344b27 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
ecee28fadc961465bc7f0a46b93fa86c7f7303f7 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
4d99b61dc27540e1a70296d173a894441fec66b4 arm64: dts: imx8mq-librem5: set regulators boot-on
abb03dcf0f968ccc9a34440c79e90423569799ed arm64: dts: imx8mq-librem5: Set the DVS voltages lower
173e23859f737bc787e9f07983ecdd78de90faa0 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
85d1d4dd1c9ed9309ebac2b5dc6d165e31700a8e Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
9feff22e6c48bf0c046cb71f6d3fb950b2593a91 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
e5742296e96d55db4ec33806b50fed9a2653c043 gfs2: Validate i_depth for exhash directories
6b2465c747e99399c10da114c6c0082c7670ad98 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
36da503fd487f7b7e561c5399348d33f6239b73a scripts/dtc: Remove unused dts_version in dtc-lexer.l
b053fefbf3c38bf426185ec772b69940225732da i3c: fix uninitialized variable use in i2c setup
e6f54f2af7129c827774d2d46050e9d30f18ac10 Revert "scsi: ufs: core: Improve SCSI abort handling"
79dab4e847e6cbea58e4452de3afaaef3ddefaa7 rxrpc: Fix recvmsg() unconditional requeue
4b9673e8ebffe366147b67f8b5ef18890268d511 cifs: Fix connections leak when tlink setup failed
9cc691dea0925b54c30afd7f6efce2678627778a rxrpc: only handle RESPONSE during service challenge
76abc97029cb2c2a4e6edfec5e2bbb3e7dfe6356 rxrpc: Fix anonymous key handling

--===============2280846648681619919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8addfcfa04cb-08a3c0c19884.txt

4800b547ead8c86256c4e22bc0fe01b39a0fff92 ALSA: asihpi: avoid write overflow check warning
c88b6c59a3080f0129f4384c4129e7925bc2d0ea ASoC: SOF: topology: reject invalid vendor array size in token parser
fc0f213f4f0a0ec85e31aed596b800b3fabdd5e6 can: mcp251x: add error handling for power enable in open and resume
8078d5e8dc358c86d167b926d2c2cc60c0cc1783 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
2207781fd072eff16e0ae70893cc5ed99ba9fb2a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
1cf8cf6cffba207e6f554cb4747649f5734869ba netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
d1199607c8f39fa28e2946b54e0bf94529013160 wifi: wl1251: validate packet IDs before indexing tx_frames
e9a3c59717c1d334e47e264612b40b5e7cdec607 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
a3cd0b62f88a6230903434bbab89b0bb8cba8935 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
8d3f03b1c95bf29f689b16211fb1e013c598231a fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
005c6508b821f9cb67fcffe54a4b65dd9435ee23 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
d8d3d5e6324acd6e718d4503b1375c900c44cd39 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
b6a3c2234fdeb8f86d853e90b5136c26c78ae95c HID: roccat: fix use-after-free in roccat_report_event
9f1b6fc586a826295e36833fbc719a5f6df0e097 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
bbf498fcfcc2bc402fafcad126d88ab0f4eab73e wifi: brcmfmac: validate bsscfg indices in IF events
405163d00e359f85358ad57a119099b611615d2b ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
37a1a4bf1b97886ca0ece11abeb91c5ec4a498f2 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
1ecc374c7baeb0a88cd0886b90479cb004ce3184 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
b1f27aaf75f119bcdac52330c9d0d263c6c499ea PCI: hv: Set default NUMA node to 0 for devices without affinity info
c57dc68d083426f234ac9e7c9229eebc45fc19d5 drm/vc4: Fix memory leak of BO array in hang state
87cf4789077b9ae0d72fab8bce09865f0e698639 drm/vc4: Fix a memory leak in hang state error path
be3e5911399d0bd98cd80fb841c06bb8f4f6c2c5 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
020a3e7c913ef92637e2265131ea738b63d3f849 epoll: use refcount to reduce ep_mutex contention
c6139080e42f71762d27ee77f0d62c5332f17cd6 eventpoll: defer struct eventpoll free to RCU grace period
7c30278244978ea163765d0325cd4da14afa7d9d net: sched: act_csum: validate nested VLAN headers
5e48f24e5a7c91f4e39557425f4177100d5cee91 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
71d69b36a8b128cc6634c9aa8b79d349fdedc53a ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
4c141dd60c3535daae231090c45934e1cdb62a0d nfc: s3fwrn5: allocate rx skb before consuming bytes
78c2a9b6e46b3f38db2a33c2c6540924db47014d tracing/probe: reject non-closed empty immediate strings
fba653ca3a5ffc6f7e14df6c1f97cab1ff431a68 e1000: check return value of e1000_read_eeprom
682950cf26f70e54fba8bd10abe8771bbf2c1d7f xsk: tighten UMEM headroom validation to account for tailroom and min frame
f8f9508c9f39eb85795973f305cfb293e00a9212 xfrm: Wait for RCU readers during policy netns exit
f4b9a380d9e342ade94541d59ed91d8f37181576 xfrm_user: fix info leak in build_mapping()
b8253d59e83349a5848061596e041905bfed5ffa netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
29ba4ba3a3f2980d8c2bf8a17d3067f7351e3956 netfilter: xt_multiport: validate range encoding in checkentry
b0e43a8eac85b5eb814ebf16c939295503c2717f netfilter: ip6t_eui64: reject invalid MAC header for all packets
61c74b2293a13c1fac7c13dc8b07bb78b11e3da9 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
6734782a5e8b05cf7473590191fbc9cf541800e6 l2tp: Drop large packets with UDP encap
e86ac3859129ceaec0a86d60c3b20bcfefe1b9ca gpio: tegra: fix irq_release_resources calling enable instead of disable
d817e11de1cce40b14d802aa25e4af37e9d8453d perf/x86/intel/uncore: Skip discovery table for offline dies
b33d1f0db7b6874336cee5a04805443e6aaaa46e crypto: algif_aead - Fix minimum RX size check for decryption
c8622daa6e43df3718965458bd8bae7c01d1cb8e i3c: fix uninitialized variable use in i2c setup
ea630f1aa9792966e33c15e6ce4572f09daf7fa9 netfilter: conntrack: add missing netlink policy validations
bd2c8202df54ad8f210f7a1e2a53f1d9d618def7 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
48d4156e2573fb077045b556a0b9438ef8c144ce mips: mm: Allocate tlb_vpn array atomically
f8abfa389c75ab019cc51cac194ce48880a763fa MIPS: Always record SEGBITS in cpu_data.vmbits
1ee32597e16f76817a6af0f7a6630d12a3d13085 MIPS: mm: Suppress TLB uniquification on EHINV hardware
4ae3605b64e43443a9482b623f3dd75ae5f93d2a MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
15255e725250c3846a803da99ae078ca69031426 ALSA: usb-audio: Improve Focusrite sample rate filtering
8aa7e8a8825173a4d18560e72279d5669ac32cee ALSA: usb-audio: Update for native DSD support quirks
70d43776c3c23ffac215bd82c5a03cdce87d4521 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
836dee6bc50c04fab7f356aa9d8dbbcd44af43a8 batman-adv: hold claim backbone gateways by reference
c8071a9e89fa92bef2a43d922d79cfda743cb4cc nfc: llcp: add missing return after LLCP_CLOSED checks
a0015b3da96f21eecdb4e95bb2029f507d3f7fbf can: raw: fix ro->uniq use-after-free in raw_rcv()
99df77cc01741244c202467552d6705398880bf1 i2c: s3c24xx: check the size of the SMBUS message before using it
c39a76ba6984abb1f3ee0c79b03400e2649b011f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
341dce2e8280d9c5368d8b87eb5e88c29d72bf06 HID: alps: fix NULL pointer dereference in alps_raw_event()
d42fdd1524889ff255a578d9eae3baeb1def9b8f HID: core: clamp report_size in s32ton() to avoid undefined shift
a6d634c23637a0feda2e4a7f1b4348245dd5c300 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
0c1ceb73d41901b267db879fbb30369541c70c66 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
da8dda2b8be43d959e8372b5118fe6dd684b36ff ALSA: fireworks: bound device-supplied status before string array lookup
9b44c17e1ad3eee0d7528b5677b02c027f6ee306 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
848e3063fef132557d2a0f68bf224b2f7dff0076 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
5df9bf5bbc8bcf9364a95b2c394b82f065af39b6 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
22d85d209cd39a287f0f79ec465b60d64a6549b9 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
a693e87cd5bb33ff62026cae2bf0802336080453 usbip: validate number_of_packets in usbip_pack_ret_submit()
7afc1c4a537497d968068f16786dad1f6665d4ab usb: storage: Expand range of matched versions for VL817 quirks entry
180833a1dc91edbeeb68da9dd0667ab8a9a45062 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
52d9e25ea30d4911efd2aa66119e9506c80c5fee staging: sm750fb: fix division by zero in ps_to_hz()
5408af8dd3e72b12cfe3077a74193654ffedc63c USB: serial: option: add Telit Cinterion FN990A MBIM composition
47abc2d634e7003e10513697cadf670e65613c26 ALSA: ctxfi: Limit PTP to a single page
28eca98ae9661db191dd58a3396dc42b504d6d7d media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
1d2d17327fb29dfea639423e6087a11e5a0e60f0 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
bb2ba801d0bd673ca797491fbc2fd8498a5eb4a7 ocfs2: handle invalid dinode in ocfs2_group_extend
d3148c6612e38733412dd4413bcbfd464ad91c65 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
8efe87dd73e6d89f2f62f11f51d9639b44eb3a37 fsl-mc: Use driver_set_override() instead of open-coding
d2f15ffde3ee8dbff3c1c9b246dbcfe5981e6907 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
7c655dc355f13c8ebc12a40d217021f43ce8b621 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
167c03ca6cb628bbddf186f5df3947a9560bfed6 rxrpc: proc: size address buffers for %pISpc output
b5f602c466047ce6bcb55eb23a9e102e87e1a7dd checkpatch: add support for Assisted-by tag
1bc4fd879d2af6ea3cb3107138dd12b4b711d1aa KVM: x86: Use scratch field in MMIO fragment to hold small write values
7ab704efcdd5e3eb1a491ed2607f861560a475f8 mm/kasan: fix double free for kasan pXds
ce9f2f26a2233b94f38a38b13d4d03e7c9ced717 media: vidtv: fix nfeeds state corruption on start_streaming failure
58620c1e8b88765e1bf5dc617e3120477c1530c9 media: em28xx: fix use-after-free in em28xx_v4l2_open()
1eb8e1f818ebea9d7d630475c732debcfc2c4064 ALSA: 6fire: fix use-after-free on disconnect
2c527a450cd957c0532490ef4610584907bb438e bcache: fix cached_dev.sb_bio use-after-free and crash
8e4e7901d8bdcbb54a0e9e307b083fbc33fbffba media: as102: fix to not free memory after the device is registered in as102_usb_probe()
2f06e9d83cd083e787661ff590543d4549067efd nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
4d8b66e5d3b9c536fd63fcfb77770e0552a357d3 media: vidtv: fix pass-by-value structs causing MSAN warnings
9c24370e4ba9230f5126b82dbdf2c82baf496467 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
3650711d768d303077fe42f85983ac725f1c9c56 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
e93d3f9c36c271bb3bc6b03eb732ac8ace942103 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
4293064d2d49a5dabbb23fad4c8cb591ee1cbfb8 Revert "net: ethernet: xscale: Check for PTP support properly"
a1c3945005066955f0f5541de0beb317c2a4c3ec Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
b7b58fe8e0e094e99fa330b046a166e5a2e38018 ipv6: add NULL checks for idev in SRv6 paths
eb804a8bab677ed6de86201f06032dcce1f55acd gfs2: Improve gfs2_consist_inode() usage
8f3816dee5b8e387df89980cc3d30795a1187688 gfs2: Validate i_depth for exhash directories
b25ecd4f0816572e41750a9c61951542542957c6 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
b657f2aa5cae695a5f863ed8fdc3d9bd21d7566a PCI/ACPI: Restrict program_hpx_type2() to AER bits
a55cdb50db44926ffb7fa9bfd9eb4b924dca6cf4 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
8025cdc5bceb91db46675ebc523b277e0500d59f powerpc64/bpf: do not increment tailcall count when prog is NULL
ea7e050d7f5722b575a86f05da4a1b7f61a1c75a arm64: dts: imx8mq-librem5: Set the DVS voltages lower
f2ab03e49905a8d20b85ab2ef2b3ded148e6313a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
6743dea13f7b9332e0904a852ba082f4327e3e4e Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
6f5cc0cf1c83ab0501bab8124d5b6afee18025d4 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
a397e58417c25ff9b23849b014ec75609bf0ab4a ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
1362ddee0d4a3976eb1b63fa84653c863f779dd4 ocfs2: validate inline data i_size during inode read
4d59674f99ae1f03c87d51de51bad8c7f0f0e2d2 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
6470221727db52afc57b5c282ca4091e9219c524 xfrm: clear trailing padding in build_polexpire()
8746ec1d4a280c709ae09eab9625a9863467a13b rxrpc: Fix key quota calculation for multitoken keys
4410a6594a9701de00b635c25e98bd791f14ae8a rxrpc: Fix call removal to use RCU safe deletion
4a2d45ff6d7f1b89e4d521869f663826af4cf0e0 rxrpc: reject undecryptable rxkad response tickets
64a409e57e8e8d960b08654ccdb18a1b8c90817e fs/ocfs2: fix comments mentioning i_mutex
5823b7d9b0ecc747e2c95981870c06676ef3df25 ocfs2: fix possible deadlock between unlink and dio_end_io_write
e51d66f349a8f5c2705944222eb62997d5a5e37c mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
90bf9b9550fd77e7a4c6bb3a9f46ae36754cb402 MPTCP: fix lock class name family in pm_nl_create_listen_socket
1d1c5db5905aff4007be5317bd4bfc4a6a227bfb tty: n_gsm: fix deadlock and link starvation in outgoing data path
7ad88d0faadf3b596e6b0abaf4a3e5377d379720 netdevsim: Fix memory leak of nsim_dev->fa_cookie
efe8ed832e9f79392bf41da9c8d7ed9b552fb9cb Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
0f0a965c858970ca84fdfac5c3105ece8b79645c nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
e3cb25dd8ead93b641d14f61f4acacfdc694127e ALSA: control: Avoid WARN() for symlink errors
d27317ffab32db21256a30ceefe9f5baaf0d34f5 s390/xor: Fix xor_xc_2() inline assembly constraints
10de99ffd8cf65c94a1a8b7efb9821c6ec8f5ac7 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
e33b2e6a5e0edb36180bebb4e6d1fe7d138caf36 wifi: iwlwifi: read txq->read_ptr under lock
bf11751c730d01382704429ee584ed7fe9784c3e blk-mq: use quiesced elevator switch when reinitializing queues
397f485229639bc84f800db2690b4536346469b6 dm-verity: disable recursive forward error correction
af4d877acc1c4a976e7e54d032432509a80cf2d0 net: add skb_header_pointer_careful() helper
10b8b5711d62c0110564cb634ab35fffa00e5300 net/sched: cls_u32: use skb_header_pointer_careful()
0105634f9bbcd2f1030683df209f0caea2d6c98a dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
19be55997ad6a6980536c218ad2d4414fe1c5f27 fs: dlm: fix use after free in midcomms commit
f483e4154f4a8265ebc70755b7f38c2bac60a349 spi: cadence-quadspi: Implement refcount to handle unbind during busy
9bdd10afbf73d1f65cb3eaf8c4475eeb0857a37c x86/uprobes: Fix XOL allocation failure for 32-bit tasks
f48bf1f2e715981ee224a31da44072be6fc9b1cf btrfs: send: check for inline extents in range_is_hole_in_parent()
5493750e9228e7c5a913e8bccaf5b5866c85184f btrfs: do not strictly require dirty metadata threshold for metadata writepages
43597a0d9b45b822d67f5a275c7cefe95df48500 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
317ff5239275bce253f41cd10489f0ca7a5cf344 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
bf07db9dafa4c075b7eddd6073a83a6437ce4599 dlm: fix possible lkb_resource null dereference
d1c467f7b13f86def04c7a89529a912285094817 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
28497419cd98f14056980df618c84c505af7eca4 gfs2: No more self recovery
74d0681a798322817f3d208794ec775b2b000b8a binfmt_misc: restore write access before closing files opened by open_exec()
0752d03459742f7da353b3a24936f30abe319393 drm/amdgpu: unmap and remove csa_va properly
864b7c8d6e899aea811cae91c330bc43426cf785 nvmet: always initialize cqe.result
fcf7e67ac6782687d3729b284c864164cf7b1bef net: stmmac: fix TSO DMA API usage causing oops
da60f6a17a5d0ded95c9a2cb68f3f46addf198a5 f2fs: fix to wait on block writeback for post_read case
70b974f158b1308ff91224b7f60f0a684532738e pstore: inode: Only d_invalidate() is needed
850a94023d92592834e63e26d38251ccaac095a1 ALSA: usb-audio: Kill timer properly at removal
2c11dc7e3da5048ab4df3c9a31d3d6e6f6df6940 ice: Add netif_device_attach/detach into PF reset flow
f42a82b6435887d03e3bd3c6e9e2fab1d93106a9 iio: imu: inv_icm42600: fix odr switch when turning buffer off
a80626fe630b66003b34c1d1fa1fc62aacedb6f6 Bluetooth: af_bluetooth: Fix deadlock
4d69db1464de46c31fd11e706ee360444cf59b7a can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
05424714e991da8902dd16c49e87669ebd208726 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
2829e1a60d086c7411889bf116ee2cd046950f79 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
255d1b7b4706fdb1cdbe46984c0f271e1c19a6ef SUNRPC: lock against ->sock changing during sysfs read
51282a748d7f6241766e914d98d8faa63af0503d net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
34ff98eefea1a1d4720c09e784cde1f7ef6e2897 btrfs: lock the inode in shared mode before starting fiemap
2da1b3ff80c6e451a073300b25cc88fa55a1e2f4 fs/ntfs3: Add more attributes checks in mi_enum_attr()
313056c955a287408e8dcd0cb2edeac94bad42fc rxrpc: Fix recvmsg() unconditional requeue
cd12e7ceac051970e858c2dd6ff11faab46c5a3b cpufreq: governor: Free dbs_data directly when gov->init() fails
3daf7e1c47cb3c738217702a494949d0560c4ebf cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
96b884299de0702fd6272d4b1c637138f7f6296e md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
2f81c73a52f8461f053cb82dd94de3aac500f514 fbdev: efifb: Register sysfs groups through driver core
aeff251cd8ea6eec55dfba59bf3d6d69c8bd7a80 net: clear the dst when changing skb protocol
e1704462b7030c1351366a0fe004d2352db8cbdb cpufreq: Avoid a bad reference count on CPU node
89f4bc1f72fa5caea9c376f04866110952711b73 drivers: base: Free devm resources when unregistering a device
44ce35fac206f02236fda0a8288a02bee1ae2717 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
294e0070d5ec877747a91237e5a06ed1f9765d56 scripts/dtc: Remove unused dts_version in dtc-lexer.l
9ce2570af8d0ae655b9c1633d6d74948398b7a92 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
cbf8721a8095608eef5bce33281a6440e21943e5 io_uring/poll: fix backport of io_poll_add() changes
236833da5df39bd4ef8600101217349770591513 ksmbd: unset conn->binding on failed binding request
ce1d185f8d97a7ffaf723c6915e4c59a729c3f86 rxrpc: only handle RESPONSE during service challenge
8b596d9e6d1b0f3821756f54eef2b53eb1b1d233 rxrpc: Fix anonymous key handling
08a3c0c1988464bbf63d176127d5e20b9cca27e3 iommu: fix a reference count leak in iommu_sva_bind_device()

--===============2280846648681619919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c337a0e050cd-43ecf236e9e5.txt

403e7335ab359e83e34f2a58dcca55d39a479952 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
73fa07628b32bec095646f4a79f8e86845651858 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
99f3b60ead750e886f71c8fce94e34c46d69b22c media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
d5e657b319d5794a7ec0cadea1618498b235677c ALSA: asihpi: avoid write overflow check warning
3c17701c053dec11e8ebc3f0d8ba53a483a8b17a ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
22e871cddf729787f151be83bcd26659b7fdd4a6 ASoC: SOF: topology: reject invalid vendor array size in token parser
6df72090cc8dad4bdbae0ae8b6f4f0368c0adfee can: mcp251x: add error handling for power enable in open and resume
e2d9edd17393eac7acf43b986e037cf1b8b4aa45 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
20ca093f287508c2cf35bc23812f8aaafab762dd ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
7fec7167ce84ed6009659e59ecaa15b531c3b0fc netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
cb3fe3cc55a77b2a579c222d35ef668fc11199b4 ALSA: hda/realtek: add quirk for Framework F111:000F
8917155b3d110915752d4a0fad716c02c82df333 wifi: wl1251: validate packet IDs before indexing tx_frames
e8188c82fc8febcc27d317ea67cab5370cd4d74b ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
9108460254dde9a0ffc701d12886d195270ac035 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
848d1afcc83cb3aeadf9874e37858ab5daf76280 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
7dd80f081cd3bdd1e55ae2b5acb92437fafe0947 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
88444a2622d2bfad859f367753cbac3daf9ad17a pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
bd321dc3f63370fd811e6cb7d920cee7d7168815 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
ec79a3f95fd4b43732e26c4ce05b00ce1e036358 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
63212077fdae84341d5281f3dffaa566fd91e1ae HID: roccat: fix use-after-free in roccat_report_event
eeae0d46aaad13289222d80186b42c02888f904b ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
9577fe3830aa8e339de93680a27145a5c1b312f2 wifi: brcmfmac: validate bsscfg indices in IF events
6e9dcabae7eb17bd8e2b1da92ff8b658c4875051 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
0c99d69853007d9fcb88d3ddf4c65db9285635b6 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
193a082b1529a8007a3a2a144f42da7ccf8f3265 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
db006fbc332b424a4967565dabb0e40013229369 PCI: hv: Set default NUMA node to 0 for devices without affinity info
d103abab7ab017dda7c5927310bae9e3e35f36a8 drm/vc4: Release runtime PM reference after binding V3D
fab1a486015771f7da3795771a6135971dc2a5e5 drm/vc4: Fix memory leak of BO array in hang state
38365158f20ac64972bcc530e6e7f6fe6bc9a17e drm/vc4: Fix a memory leak in hang state error path
4c163526781c86e7a57df225882f2738a864da84 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
11db9acc167ea3bb6182ce3f7f9061b03dde64cd epoll: use refcount to reduce ep_mutex contention
3c5045fd81a8284f0954b673ae0b3a6506a8d202 eventpoll: defer struct eventpoll free to RCU grace period
12c38caeb3af77acdac214dab044d664136ae250 net: sched: act_csum: validate nested VLAN headers
95e2ac51b3aa7cd3473fb1c1d43572c0118c1d27 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
60279c6adbbcbb51196d3bbdb3f8ee5cb61ba5ef ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
ac5d4dab26c2ab23594a3e37507bc1aa7a97da49 nfc: s3fwrn5: allocate rx skb before consuming bytes
373cb1e1c0650cf91c3267afafcf5ecbf9441795 dt-bindings: net: Fix Tegra234 MGBE PTP clock
a8408a1e6cc770ec0d7db1c9a72f979252a4a3d8 tracing/probe: reject non-closed empty immediate strings
2b9919e6be1d7867749749a5fd786cb066b0a1a2 ixgbevf: add missing negotiate_features op to Hyper-V ops table
a0441b169e5ea373bccb334ecc50784897a59258 e1000: check return value of e1000_read_eeprom
4a2f1a02a890e22fe87228d06b736843e513aac4 xsk: tighten UMEM headroom validation to account for tailroom and min frame
95f19c55b273bbad44f1f8c2529c7fbcabef5fb5 xfrm: Wait for RCU readers during policy netns exit
5978a53c9c30cee5f370c7780cff5563c2ce2724 xfrm_user: fix info leak in build_mapping()
1506b8b7a8e54e15475da5fe8731033734995803 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
2d8f1e1b34b86b428e357fa6b4164eb3cd3c5849 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
2c9bdbddf89bc72abafb43cf493f32aa0d8a9585 netfilter: xt_multiport: validate range encoding in checkentry
f6a40be19049714d60a52e6e07ea47d9b63d6bd1 netfilter: ip6t_eui64: reject invalid MAC header for all packets
1d8fd632ae179b087a254be83185a627ed96b5e6 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
689bd82df579db48a50e1639cca35cc20b208aa8 l2tp: Drop large packets with UDP encap
e4e63aad31319a3c3f0412b55bf8612442bb587a gpio: tegra: fix irq_release_resources calling enable instead of disable
31d5e67fbe36e14af93a2d143190e321b259b245 perf/x86/intel/uncore: Skip discovery table for offline dies
fe9a8e382a4332a67812732a9b264427e22eeb86 crypto: algif_aead - Fix minimum RX size check for decryption
02c8edc8a0b0bb85ce2d91aac1ea2335726e0ca7 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
50346cb3c04091aaee426d9939a43b3a366f6f88 netfilter: conntrack: add missing netlink policy validations
6085439afb5df244bf435a1b9556a01a5d585665 ALSA: usb-audio: Improve Focusrite sample rate filtering
e17b0a80f7a6f1dcddd069aa85e72e033c9ccd27 drm/i915/psr: Do not use pipe_src as borders for SU area
4a7b75afdac04b9b118665f6101350aedd1833aa nfc: llcp: add missing return after LLCP_CLOSED checks
229deda713c283867c43ca482812dbe16a457659 can: raw: fix ro->uniq use-after-free in raw_rcv()
9cda9deb4ab17ace256e20c5dc797f13702a7810 i2c: s3c24xx: check the size of the SMBUS message before using it
daf3fdf88a81e0e19e1b14bc9c31aa1099689c1b staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
b74736b9caa239f84376356410f448597d337f44 HID: alps: fix NULL pointer dereference in alps_raw_event()
c17ba221fe2b6e156147436f4385f1c10643ffbd HID: core: clamp report_size in s32ton() to avoid undefined shift
318ed94a19e544ad3026620b854cd382ab3ce3d0 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
04c12e68aa26ed6f5225a05ef8645061c0d4ee04 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
4dc22e98704d2efc5726bf73986de28247eae38d drm/vc4: platform_get_irq_byname() returns an int
8bc66494247284e716d1da4030b6344b9cd5845b ALSA: fireworks: bound device-supplied status before string array lookup
92060d1097e1b97aa241ecbea53c0df992b15acd fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ea5ad42a241ac84b2038a1c925edc6a410807f0c usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
928b4fe058acdbdd64b2fe0aa9bac2464b03adac usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
73fc08907f54a70da1bee7a37128c157e1fcfc4c usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
2283a435806816b619762e37d49baacce00768a6 ksmbd: validate EaNameLength in smb2_get_ea()
a0b4e6f2a9baefb6a0ed986895616294c1c87d77 ksmbd: require 3 sub-authorities before reading sub_auth[2]
a55bdb9895297564afca96d493178baaf9869851 usbip: validate number_of_packets in usbip_pack_ret_submit()
86f0a04e0c1b583f9d8a129cef080377184fbeec usb: storage: Expand range of matched versions for VL817 quirks entry
e718472cda98c96cf39c7fe7524b3b72d0aa5663 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
ce4a0545bd8817b72b59d7c3e1c901b9cb558b50 usb: port: add delay after usb_hub_set_port_power()
665c713c12d4c0a26f15b888b2c47d876d57f381 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5ccd1d830a1f31008154ad4b3f27782a5d6c51ad scripts: generate_rust_analyzer.py: avoid FD leak
a60f1f5ee5a8556aa602ab1ef31a53a091097283 staging: sm750fb: fix division by zero in ps_to_hz()
0536e33a87b9fd9c9354492e215cf02d5753a103 USB: serial: option: add Telit Cinterion FN990A MBIM composition
cc1d79d935aa4eb9f49d0d6e534fc55a2a5fe6ee Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
9066f592a0a84332721249cb3033f3d4230b2345 ALSA: ctxfi: Limit PTP to a single page
b35038ecb7f56d48347f26de68c922bd54059c7d dcache: Limit the minimal number of bucket to two
46d1be1b673b6f3664d8dba528a6b7fdfc99bffb media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
5b7390d989247c1d95dd544228ec2354da968375 ocfs2: fix possible deadlock between unlink and dio_end_io_write
b509be70db9f72e57922acf7a7b461fc70ddc04a ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
53e17ff3da61cfbc6b2b1c92fd07ad68b9a436e6 ocfs2: handle invalid dinode in ocfs2_group_extend
6d97accebc8e2640d63900e4c421c27f9d48f9ca KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
2de69ab5eef630f5ca7af88855a6e2d421668a15 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
274eec1d877eb0c28424e9824d7bad7a89f4f26a ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
7f45a0045774c8c76ef1ceea0a322cea0fdadbbd net: add proper RCU protection to /proc/net/ptype
fb3a50c2d99a5682480e77e847955ca279dd9bf5 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
2c6c41a08800d53b46a863d1067253bbf5519932 bonding: return detailed error when loading native XDP fails
0c79f850469c963895c118872ecdd4e54b821c7e bonding: check xdp prog when set bond mode
9bb025b8693df0de96d071649a12cab0e4def7cb drm/amdgpu: remove two invalid BUG_ON()s
aa3a0bd2c4c534add8b29ecaf9b0a0f261a40f3e nf_tables: nft_dynset: fix possible stateful expression memleak in error path
10d3652ad72ab163daedafac8c5c62a1d387c78a rxrpc: proc: size address buffers for %pISpc output
89b631c4e9bea00dd9eea8826a942e7f7d261553 checkpatch: add support for Assisted-by tag
ad94e24485b34424cf19c4d5919dcf8a07fd5262 KVM: x86: Use scratch field in MMIO fragment to hold small write values
63b098f95d3112a5e24f65dc48cd89b42bcd8b8d mm/kasan: fix double free for kasan pXds
5dfc79190579aca4d5eadf3484dd397fa0868ba2 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
909ce78a2494b4028ea121e66ca1f56dc9f23ca1 media: vidtv: fix nfeeds state corruption on start_streaming failure
5bc83565cdc0065aec0525cf47a1ae75b950a02a media: em28xx: fix use-after-free in em28xx_v4l2_open()
3b7efed651aef7aafb010a181c7ed13afae1f9ff ALSA: 6fire: fix use-after-free on disconnect
f12a906177b2522608abda40c3ad5885804ea8c4 bcache: fix cached_dev.sb_bio use-after-free and crash
20d468d4dad16265e42b1743f29ec3c72576922f media: as102: fix to not free memory after the device is registered in as102_usb_probe()
a5335c843f45b2967923edd8cf5f2efd873f2b56 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
78339d7da64ef936e88f70be87c97af7a2374e6a media: vidtv: fix pass-by-value structs causing MSAN warnings
98ff97b9a2fa849ff42e9221ae75c36de96e0d1b media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
964d2c8bfa34a3a9ac63181f2f7bccce7181b808 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
986192ba797c644eee30fa84c6c72fbaad692bbf Revert "net: ethernet: xscale: Check for PTP support properly"
e0be79b8ed9a6a0917165fee9572e917eceac609 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
690799ac3b57899477f04195967bf9dd0f9e88ce ipv6: add NULL checks for idev in SRv6 paths
063d0a680cb0692c8cf835d4adaa23715911c14b gfs2: Improve gfs2_consist_inode() usage
f22132326997daedf3c93880b36296b6dcbcf783 gfs2: Validate i_depth for exhash directories
3e0f93b6345ba42eb3504d73ec11f3e04071c686 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
91da42a56f1a07b9ce955897055bfd02a0bfdd97 net: dsa: clean up FDB, MDB, VLAN entries on unbind
7db73db36eb0d17d8ca78972a094410123219e4d arm64: dts: imx8mq-librem5: Set the DVS voltages lower
0dc0d1911e23c98a6f476ec270d55df4ab162879 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
233d9ded85a6d199ae36f32fb489e8070799c41e Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
1ea1d2b93b32be2c8c225418b41a92bafc821bc8 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
d348d16e5dd80764256c81c0ceab425c863b2040 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
d31c26a6c250607bd7021e096d244265934b4251 ocfs2: validate inline data i_size during inode read
5d8a43381c49f5b6a6bfeee2a80556a2a648b44d ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
99dcb639c463bded51f64ce721a4f07e012921f5 rxrpc: Fix key quota calculation for multitoken keys
b345bf0a41237493c8565e9ab944ff210904ecac rxrpc: Fix call removal to use RCU safe deletion
2f68cfe60e778cb860e26a8c2111e7787c412a7f Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
bdc5de74819f86b468d312844f0924fe5cd213ac rxrpc: reject undecryptable rxkad response tickets
9fae91397fc93e8ec24b487f2ff222b5e9263707 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
017522af911167b8aa6b832781dfe492ec02545f ublk: fix deadlock when reading partition table
6fb15e7feaac0488693452fa3eda408687578bf5 scripts: generate_rust_analyzer.py: define scripts
af750d10e303281a167afb89265e7bcd151c51a6 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
fa5d60b1861ea0838142f05b80012d20f29fac9e soc: qcom: apr: make remove callback of apr driver void returned
82c7505f01965da8bbe5422615b02ad3caf47b12 ASoC: qcom: q6apm: move component registration to unmanaged version
8c5d0e53511393d218add422146164c134025265 rxrpc: Fix recvmsg() unconditional requeue
1f3efbeb9c33e25202b2369100a64af2e2abff61 scsi: ufs: core: Fix use-after free in init error and remove paths
1513a4c54397e1bc55f8d0309097a55770753424 ALSA: control: Avoid WARN() for symlink errors
597698a07dde57001f7eba8a975f36b6175d21e4 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
df2ff749f66fae636137b4678e67a1a0eb02e0e6 wifi: iwlwifi: read txq->read_ptr under lock
1a0eb2a9461dcd6fef714f05396baf43378ffc46 scripts/dtc: Remove unused dts_version in dtc-lexer.l
7983ae4a365acaccc168a63ea4931945735007d3 arm64: mm: fix VA-range sanity check
8bd6dfda903a1ac3da5897390ae822184a4ec5fc rxrpc: Fix anonymous key handling
43ecf236e9e5c555b12ff91a5ce02ed42f675ae7 rxrpc: only handle RESPONSE during service challenge

--===============2280846648681619919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a86c6994bc4d-bfb38b2a1b21.txt

698466c6a27fb042db3e3f50fb95d422380c4d7d mm/userfaultfd: fix hugetlb fault mutex hash calculation
c9f7eba373f2e978f7e86bbe9f0802b7c51a0fc9 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
8183b12d79344cb1545678bdd901d85bef6456fc ima: verify if the segment size has changed
97e09a2a7a54d11bc0a8bd5a4eef073778c67c30 ima: do not copy measurement list to kdump kernel
2a76d56bf58cd8176c5f239c96b250d7c78bfb30 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
7ddf99ca652533fda05e3091afac41059a1053d2 rust: warn on bindgen < 0.69.5 and libclang >= 19.1
b8bbbc5448f3ed5b17cd72ac308534455f97a234 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
a5245578ae19e8ae45e25dd7ddfb76d353bf9ddf drm/amdgpu: replace PASID IDR with XArray
5049c5ad304a9e1388c76b479b5fffe358a1ba74 scripts: generate_rust_analyzer.py: define scripts
729e157534b854c1a4c9a4279af8c442256861da mm/pagewalk: fix race between concurrent split and refault
8f0f928b4a230a87c2d1fca1efc32cf995f32817 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
d753281251ac45099f2692d92a981043b86d0f2a scripts/dtc: Remove unused dts_version in dtc-lexer.l
bfb38b2a1b21f464be8e84e7984f0f5abaa8ac20 rxrpc: only handle RESPONSE during service challenge

--===============2280846648681619919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e24be326da0-a4975878a2b5.txt

2902adcb2a89b0f83aacb063a253b585fa175c61 crypto: authencesn - Fix src offset when decrypting in-place
ebd6101c0c76cd1d2e7631b2fb5cb88977cdfdf0 ipv6: add NULL checks for idev in SRv6 paths
7c0cd8699fbc7ba98e4b79e396cf164b22860539 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
36e46fa091bb65a19578c521703c547d1e90615e drm/amdgpu: replace PASID IDR with XArray
237f532c0e874c21ee87c2f48c234f57d7686991 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
9081bb59cbb52ecf2ca2b4acafcef4765b58e03c crypto: krb5enc - fix async decrypt skipping hash verification
532ecd08c29056932cd26bd49aaa23224ac1bfe3 scripts: generate_rust_analyzer.py: define scripts
2252dae73022ae80fa37e1063b29887f48dc7239 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
232eccddb42ac01c92d6a564e4d66e33556d95f3 ksmbd: validate owner of durable handle on reconnect
c5e9d72f4f2623699132fa0d02c49fbd968fcdb9 arm64: tlb: Allow XZR argument to TLBI ops
91d018fe64e836b57025537839780e40ed22337f arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
d9b28613b87f2d0406027dc436283d244e024549 arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
c933544f64b0a861bf9cbbe8388edb947a454ba3 arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
28fa5f55e3cd4d273b7ef05ba6388e3d4b430a14 arm64: cputype: Add C1-Pro definitions
7bdd4c3b9e643d343f68ffddab3a5e854edc874a arm64: errata: Work around early CME DVMSync acknowledgement
5183b9738362c51b6c6a4a429a88558e85c4ccdd sched/debug: Fix avg_vruntime() usage
d38e5341945ae74ec8212235e6ddb85310d4e97a lib/crc: tests: Make crc_kunit test only the enabled CRC variants
27dd12f98e0672192e37b58d8c82b667b96cf6d6 lib/crc: tests: Add CRC_ENABLE_ALL_FOR_KUNIT
7a1f38bbfb234d354e2c52a2465f4a2834caa75a lib/crc: tests: Add a .kunitconfig file
102c2668bd38d9426f9997758fe5ac4346c4b2c2 kunit: configs: Enable all CRC tests in all_tests.config
9f533eacb1f2ad3b3faa795a5f22e39ac3c9194b lib/crypto: tests: Add a .kunitconfig file
a8e1c318ff3fca33238b44a8678eb5387c3e1fc7 lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
e0714e9af5525f9ef8b9cdb69ef2811d80afc136 kunit: configs: Enable all crypto library tests in all_tests.config
9b178810c29125253f082408478b6519885250da lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS
bdaea87dc9d14a05c676329f758d92bc0f7302ea scripts/dtc: Remove unused dts_version in dtc-lexer.l
87e5d3838a25509679bdb37b6c410222bdffaf9b fs/ntfs3: validate rec->used in journal-replay file record check
f379d0e379d01c5e537e0388044795e8c33f5063 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
ae6ed62694290f974d14e3c115c7df3076554f8b f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
00602d4f6463b8b5076cb96ac7cccee3042bbaaf f2fs: fix to avoid memory leak in f2fs_rename()
12fd7306ad9562021c69e7823a9fe5fe497e09c2 f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer
67e7aff610c8ae5883a91658b7e2194f500196fe fuse: reject oversized dirents in page cache
c4a6b709e548e2d921c772ef82422580be3afeea fuse: abort on fatal signal during sync init
3be4df613d9dd510506b5afd616b9bdab608e4cb fuse: Check for large folio with SPLICE_F_MOVE
6183817946210db9b4308d3fbbb3ad403d9a347a fuse: quiet down complaints in fuse_conn_limit_write
caeab27fce0a63a7f81d8a5b39f42c545da6c58c fuse: fuse_dev_ioctl_clone() should wait for device file to be initialized
58e2ccac60a30cfc77fbedd3822b8afa7ab5eabb ksmbd: require minimum ACE size in smb_check_perm_dacl()
e6c67b361856665248e582b424e04317ff344a41 smb: server: fix active_num_conn leak on transport allocation failure
68efd9871df4316fd6e648a41c19cc2af2e883f4 smb: server: fix max_connections off-by-one in tcp accept path
bbe6e41d4e82f80cebb8b80bf4f2eb0c5ea19bd1 smb: client: require a full NFS mode SID before reading mode bits
2896ff0abe35219223f45578447e4b425c7180cb smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
5ad117f0b15480f14697c54cf1e03a6919721a01 ksmbd: validate response sizes in ipc_validate_msg()
73a8a46a970c71e9a1cde4aa1da2bbf3ab978c38 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
ead26942340f936d991881bbc88b27205969787a ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
24639e1253d74733bafaaa5f23be9aa646b13b4f ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
0bf8b2e25f5dcaa4f0946543a539f13f908caa00 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
36167c84845c88e24aff4ab3f076fc6000c73303 writeback: Fix use after free in inode_switch_wbs_work_fn()
4ad5f40081d601523622064cce97722260b253e3 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
ef925c9bf16040c34800a20bffc585ae79dbe574 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
7d1a67d05da54282e0c96665f372d9432a9d1e27 ALSA: hda/realtek: Add quirk for Legion S7 15IMH
6a1ead6043eca1a03e611d9ad404c1d1855fd968 ALSA: caiaq: take a reference on the USB device in create_card()
de7743e6408a85b6bd58bb819fabf138bc3e7835 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
f1d5348c859b06e692e030208609de03136c5e67 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
77a6abcf58c8f1114d26b9253edf8c0412e2abdb crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
f6237d88dad488ced18af2120abf5d87f880df8c crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
a4975878a2b50243dc0bcc860b56a4977cf66671 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing

--===============2280846648681619919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a0a32665450-8b5f963e1b14.txt

a0bad5b42699d5070956e67b4e0ea8d30309dd37 RDMA/irdma: Fix double free related to rereg_user_mr
b787e2dd65b8a49f72ee776ebbfab60a019bd43f ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
b69c85851c201a5b77487e8e1cb49e36d466b474 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
5eabd6b832750817a48f5ce8a4ce3a9243616d9f ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
9868d9eefeac5bb3dec41fb277d9b3d7ec7f0574 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
19dee9534ef6ad82631d25aa8522c448a20a06c9 ALSA: asihpi: avoid write overflow check warning
ce9473dd16e479c488a9adf8ae3907404bb0fd73 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
79447a3616c4cfbd7cc5ba357ccad580d40e2ca8 ASoC: SOF: topology: reject invalid vendor array size in token parser
8bf63dc88e059cac60a434d30cb23bacf720e2dc can: mcp251x: add error handling for power enable in open and resume
c8c8928bc0103817ce8fa58dbc225c8a4b193f4b btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
82fa109a482dbfca4cd719656d9c4800d6abc05b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
8624f6c49898cd84b9f298e6c5b7c083a8f3071e netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
83f84b96ef6a1bf49f94e1f836be87c09fd8616c ALSA: hda/realtek: add quirk for Framework F111:000F
b70d1e21d7b9a6c337c01580aaa8d827e3519836 wifi: wl1251: validate packet IDs before indexing tx_frames
85cdfc9ba9708d454c008bb972058f6d9cc9227c ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
4eec496e27050902ecc90e41820916a5ea8304f1 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
01686ae892f3aad4a3c13f84aa20497960d82b1c fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
1aa53742050b56ca3169f88f659ce42c4a7eea7a ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
478d54392bb6d7e8d3c1d2695097951fcabe69e4 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
f3807b658525bfd6a8093172e6bf16e28935be63 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
39792820b60cb07ac005bf4068b78f875b36e35e HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
597ebd76f69dcac3ff4f5f1e1415cbf7dfb45feb ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
e721f49190d0b0d5d06f0d7ca055b71436883a9e HID: roccat: fix use-after-free in roccat_report_event
fc033bf1a2945a0890237490e8adf930d781c371 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
77125ad6f80f9513a55b0f9251a127982e69f786 wifi: brcmfmac: validate bsscfg indices in IF events
35eb065b963c0d044c2ca6ca18aa6dd860812147 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
4a44e8ea8e803a9907b47d89ed17aa978f8b8e62 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
56c66fc3922146613f9e7d99f8341b75082257a9 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
f02fa1616543e366543291e9dce8900c69069e3e PCI: hv: Set default NUMA node to 0 for devices without affinity info
083f6e46e208ed419a17bf26241dd6359037a17d drm/vc4: Release runtime PM reference after binding V3D
0fa1c387ee720602434c3f48546f4af49ae3dd5c drm/vc4: Fix memory leak of BO array in hang state
1915f1efaf1e5a0e7dd5af76d92ff970483519c7 drm/vc4: Fix a memory leak in hang state error path
abd718edeec6fb1364080100f316a60f31b16106 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
90bb6c2ba420eb03f0f667b0474f6814f64a9a25 eventpoll: defer struct eventpoll free to RCU grace period
ea00b7eef2e20c4ba1f708ef18ac0ce36279ffbc net: sched: act_csum: validate nested VLAN headers
2a4c44efccc2b683f7a584d8f215873b88aee108 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
bc839b4299728b489c6668ddad90d2f1967bf375 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
91cf41be79fb26986004bc0e20705b83c0ac4371 nfc: s3fwrn5: allocate rx skb before consuming bytes
169405361cb229ddad7e28af38b41e5a03138203 net: stmmac: Fix PTP ref clock for Tegra234
9bc7b83dfe270fe0dd5f129d51ecf0dcad73508b dt-bindings: net: Fix Tegra234 MGBE PTP clock
0c90a8a7d566e81b8f50cef6862716dd176c0c76 tracing/probe: reject non-closed empty immediate strings
27b44ba71e053ce33563f9071a9047ecedb35cde ixgbevf: add missing negotiate_features op to Hyper-V ops table
1b9297351d82c6f83df901f6c1bbf5dd1fee5dc1 e1000: check return value of e1000_read_eeprom
6db5e2028d2d400a0461563250c82494915e260d xsk: tighten UMEM headroom validation to account for tailroom and min frame
4642b96b233e4f5edddd14d1bbb4620c7ce42b4e xsk: respect tailroom for ZC setups
a77996cbbf1a191bd0bdedd2d519df2c0f37d3b5 xsk: fix XDP_UMEM_SG_FLAG issues
2a77d36c54881a02aeb9c08259873a6524d1d4d3 xsk: validate MTU against usable frame size on bind
dde4ee7da306053500a7203274e1f4f2205d6ed1 xfrm: Wait for RCU readers during policy netns exit
62f9dfbbe4a1cca7551e2facb9e317812f4edab0 xfrm_user: fix info leak in build_mapping()
deeaafa6390e596287348aa135cbab4826b4ffd9 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
b634edb25c9ba39d9be801b2b738b152def648eb ipvs: fix NULL deref in ip_vs_add_service error path
af3baa5d23c78c4383703d509ad10175a7b5b7d0 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
833978285086ff86a9a02f207e1e9e2da58ee737 netfilter: xt_multiport: validate range encoding in checkentry
43c0b07fb523906b1612d527b81b1978311a9a2e netfilter: ip6t_eui64: reject invalid MAC header for all packets
99a2cfbd4f9209e77b0cbcd22279dde1ddc26ae7 net: txgbe: leave space for null terminators on property_entry
c94f59dd935dd8c3969333f1b0bde8f311f2a95b af_unix: read UNIX_DIAG_VFS data under unix_state_lock
8bf6125207855a23eb99508382a9a1a3edac8ab7 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
a51eac16496f87d257ef38d3b0793a886e8ba4b9 net: ipa: fix event ring index not programmed for IPA v5.0+
7cd1176ea4070d1d96360598da8c2f2950cbd01f l2tp: Drop large packets with UDP encap
2604e108215fa5cf058f3ce604a0d5a8c4f8718d gpio: tegra: fix irq_release_resources calling enable instead of disable
aa25e8aac39aa922ea6b5cfc05dd25babaf0e76c perf/x86/intel/uncore: Skip discovery table for offline dies
a839d21a67407f7eb3d494f7ed99362acd5cfb16 crypto: algif_aead - Fix minimum RX size check for decryption
302b787ae0d5e36bf3ebdfb4961909dcf97b579b netfilter: conntrack: add missing netlink policy validations
3261e6f1c8f72ed3bd7298147caf6fef827532a6 ALSA: usb-audio: Improve Focusrite sample rate filtering
163dbbefaaf3d2b05b4c88b5bd3f921952ca71ad objtool: Remove max symbol name length limitation
f3e97ca587892132376f5027b178a2cc60367d17 drm/i915/psr: Do not use pipe_src as borders for SU area
b090883b36f012e24265d7ebba73c87a4d4e9ce8 nfc: llcp: add missing return after LLCP_CLOSED checks
04a311964cb18cf0daa749424ea58f55ccb4b7f5 can: raw: fix ro->uniq use-after-free in raw_rcv()
67fe2684cbed96e1e45692127bada4102fb655dd i2c: s3c24xx: check the size of the SMBUS message before using it
ee9699c93a68f8a4d6056bc20c729621d6f940fc staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
77165b039b6ba7fe943a6e38fae4a2bbf3fa96fc HID: alps: fix NULL pointer dereference in alps_raw_event()
7ef0778fc70d81d76f8901cd34bb71921caf5daf HID: core: clamp report_size in s32ton() to avoid undefined shift
f8789524180daf7c526388f19ac4e8ee8ed8c584 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
845b244f471241b74a5879b3b0d042b069f1386e NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
bb550bb27eb67f7f60f1448289d91ff1136b4ca6 drm/vc4: platform_get_irq_byname() returns an int
31ef46836b885a283b19c4717ec9457cf7229681 ALSA: fireworks: bound device-supplied status before string array lookup
8a47cc6b17b37e137e623e0030d2cec0540a898e fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ff2da7534aac6fcf9c3adb9da7d9f86676a8c558 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
e667b5c259c00190c9b1c714e092b81c9d89d390 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
b9aabb60a6c2d0939c4fc161cf35b676ba301320 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
4de298dbbf49a1a5a2a69dff9ff29097862fdac2 smb: client: fix off-by-8 bounds check in check_wsl_eas()
98e2448a2c03475631de13d857c7eeeec3c8ffe8 ksmbd: validate EaNameLength in smb2_get_ea()
014a84f95cd5822815ca981ca01e0409d257051a ksmbd: require 3 sub-authorities before reading sub_auth[2]
da8a59c9fbc19c08c728f41024c87e8e7d00efa7 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
939cecaf7b3e788184a4bc5aee1c7001d3f88e32 usbip: validate number_of_packets in usbip_pack_ret_submit()
92965c9b910bf20ef4c75629ad59a8232facc320 usb: storage: Expand range of matched versions for VL817 quirks entry
f33f0837c0232dcef9a3e9c4805de116d8df66a0 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
e913a35a4dece718ce358f49d0933ec14392806b usb: port: add delay after usb_hub_set_port_power()
69900cfabd83f2827611deab77203fc1b3c8fdfa fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
cd7711b64aa5f160c222a4571365ddf16d3db22c scripts: generate_rust_analyzer.py: avoid FD leak
2f7ed78079a7b1284a1933b32adc461fa3d51724 wifi: rtw88: fix device leak on probe failure
a4da2818128a12dffda267be34010283a8f6a7bb staging: sm750fb: fix division by zero in ps_to_hz()
91110bc0c426463c7de8cafb344eda63513686f1 USB: serial: option: add Telit Cinterion FN990A MBIM composition
a1de0e3b3a57c274e585d30f65876631aa5abf66 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
3035b9667903bcd825ad343138a5554d9b900656 ALSA: ctxfi: Limit PTP to a single page
5cc306c86335adf665946fe0fc09ddc2d7b9c996 dcache: Limit the minimal number of bucket to two
e1fe709971c80ae03b29793b546f0fc5c29e5035 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
8a5d0f4bb7201127e57e8ef1e5aae949091c463a ocfs2: fix possible deadlock between unlink and dio_end_io_write
b5f438f88ebcc5b6e9f7d0b60da2c7461437ad48 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
e3caf8af3f3eabfc40272a598d83c2be572a5819 ocfs2: handle invalid dinode in ocfs2_group_extend
5a7cfa3d62a6973f700f91c76a10e91ece12dc0a KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
1933fd54bd235bfe16eb42d8db3ac005f4b3f00e net: skb: fix cross-cache free of KFENCE-allocated skb head
291fdf605d93ff1cc9ca43e4c66b100af90480a9 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
a561bde2cc6eb961fee4815f956a4dd75df1a8e0 iio: common: st_sensors: Fix use of uninitialize device structs
297729704cff7cdf030d43f40557c26f9383b9e2 net: add proper RCU protection to /proc/net/ptype
7bbe769934db22a7d39a3c2f8ebd9cafe5c62c7e KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
dff26ece3278c5892eadf71525ccbbfc8a9457a6 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
72cad40816d5a89f65f15a3e58a53047498840b1 nfc: nci: complete pending data exchange on device close
e24405cd0a5d389e4f405e22731a8a8561123b5b blktrace: fix __this_cpu_read/write in preemptible context
d8de2b665c22f388c0ff90189882ea24652ba03f nf_tables: nft_dynset: fix possible stateful expression memleak in error path
2e26d8c04c90a209e71026f6cb279de05be30d59 ice: Fix memory leak in ice_set_ringparam()
8746ea2a49af818bd63d68a595b2f2a88202ba08 checkpatch: add support for Assisted-by tag
930ba6a0a4dec8d88ce2e853faba5add13fd3671 KVM: x86: Use scratch field in MMIO fragment to hold small write values
e557af729c9bfee49ce640d568fed2ca2782c333 ASoC: qcom: q6apm: move component registration to unmanaged version
ded487bd3330d9d49280ab0c6023ba29596d005e mm/kasan: fix double free for kasan pXds
94d01b919781d69d4278ea27cff33ca19538c3c2 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
3f49113359a4d545247171990b1540de2a883bfa media: vidtv: fix nfeeds state corruption on start_streaming failure
d2d524fdb546982deae61e308006d2fc66a6827d media: mediatek: vcodec: fix use-after-free in encoder release path
620f968b01ebdebc70663b551e3a419c108421e5 media: em28xx: fix use-after-free in em28xx_v4l2_open()
48743d04298ec266009ed107af6608ab759553d2 ALSA: 6fire: fix use-after-free on disconnect
c0b9e3181657418da8f9296bda976c9330c371db bcache: fix cached_dev.sb_bio use-after-free and crash
b84129cd62f9243342fa759cb905e22ef7a8b9ac media: as102: fix to not free memory after the device is registered in as102_usb_probe()
9f45317398ff7f7d0293c1d9f33fd447c6f918f5 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
46f737b67570cda3bb52d0e81a92a9a7e65916bb media: vidtv: fix pass-by-value structs causing MSAN warnings
74cac7d1a611eac1703082ffef29375c4fea22f5 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
f2211183704f8038fc9b23663dbcb78c5190924e Revert "perf unwind-libdw: Fix invalid reference counts"
ce0397e412120ceebd14a77b1ff349dbaad5fb06 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
bdf483c9c4e3d39c02ea3f2f6397a778afdded5e ipv6: add NULL checks for idev in SRv6 paths
6015ccf33beac121f776ddf06c26cbf3b080b73b md/raid1,raid10: don't ignore IO flags
592284850dac714b413cf29eaacd3bf267be88ae wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
223176c1e771c2a297562bce52d8ae29f9aef61b net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
dd329387c151490dd8a9d08091853cc3eafd8ee5 i40e: Fix preempt count leak in napi poll tracepoint
cfcb85db8aec1b12757133b8363b6fa85a54776b net: annotate data-races around sk->sk_{data_ready,write_space}
44a0c82583759e27a2ded7179dbc7f6d07b96362 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
2ff7eb52bcb01e01a995ec8a90bb5cbaf9080cb1 scripts: generate_rust_analyzer.py: define scripts
ab5daffafd20fe8e145b0c0546a16480cf6f9b33 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
d26cd192a627e9e4c33293b226b46d0975fed4fb rxrpc: Fix key quota calculation for multitoken keys
cc00e3863ae319ea454ca85dac88f2e3667fe8b7 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
dffa078a3b51fff6bcb4654b2dd9c1c4d413fdc8 ocfs2: validate inline data i_size during inode read
d5951e81a7707b279b41bca55cf927b6fb58c68a ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
bf9c939b49867da1c00d66a3783892fdba656c98 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
0882f355e9b4782a96c3b449a921ad0374385448 scripts/dtc: Remove unused dts_version in dtc-lexer.l
9ed1cc81cbb195594c707e50b797b40121f95317 rxrpc: Fix anonymous key handling
8b5f963e1b147056d2fbe4f0fabf495b0feccc4b rxrpc: only handle RESPONSE during service challenge

--===============2280846648681619919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f593d40d79f8-7b80c8a8d874.txt

b6307251283004f63facf237c13f4ce7d74af917 crypto: authencesn - Fix src offset when decrypting in-place
2aa880c02a1388cc1f69040c64323984215f002e pwm: th1520: fix `CLIPPY=1` warning
d671844c32fda3328d64b0aefaf4de1491be8ddc drm/amdgpu: replace PASID IDR with XArray
030d43f9cb61d660d892a9daf8ae5a719b42eb2e crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
bbab93958c9b76bfa480d936f180566d1cd06397 crypto: krb5enc - fix async decrypt skipping hash verification
a5844a545c5b2912e7a60ad493f27ea14361a230 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
100e2fb6f358e7bd8ef8e676ec7dbaa5beef166c ksmbd: validate owner of durable handle on reconnect
f7148f940d851b70918d3f2255ab6d23a9f0796b scripts: generate_rust_analyzer.py: define scripts
57bcfeb7cd1491cc4134b44ae01b7f33ee53ee20 scripts/dtc: Remove unused dts_version in dtc-lexer.l
5243304cf71e64d4d58f1539fe5916b41343bfae fs/ntfs3: validate rec->used in journal-replay file record check
673b176b6822230b0946ae3ea177bee6d27f82d5 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
90526ef98e109668d6f4a01abda110a40673bd41 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
15d9fc54ef44c1932386d837645cefea5622b78f f2fs: fix to avoid memory leak in f2fs_rename()
0d1bbbfa5be1450fa9cb3f01595fac26cba02146 f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer
b4e93f8639608ee744662272bfd12af9181bbb5f fuse: reject oversized dirents in page cache
06c327fb864420357832833b6fe52d4a08d5003c fuse: abort on fatal signal during sync init
516e8bbb2a58e2ecb7e5e36267b8816e886eca9e fuse: Check for large folio with SPLICE_F_MOVE
ea1f95a594a8b6cfddd566d0a740e45bac36e88d fuse: quiet down complaints in fuse_conn_limit_write
4ad2ff6f14b0a44afae4fa57289510ad47c4333c fuse: fuse_dev_ioctl_clone() should wait for device file to be initialized
0a5495f54b120151bc17322c1f66747ce9741ce0 ksmbd: require minimum ACE size in smb_check_perm_dacl()
0c42f6164f2df55f66a9d6d4909db5fca6574d64 smb: server: fix active_num_conn leak on transport allocation failure
30380659cb4cf56e8f6702d13726dc9c3316db52 smb: client: fix dir separator in SMB1 UNIX mounts
2dc37fe8df07ea8ae0ac4f0b25e992ac98448405 smb: server: fix max_connections off-by-one in tcp accept path
7524ccc8998de08dc07f673b560195dc26b9fed0 smb: client: require a full NFS mode SID before reading mode bits
d1b651d134c21b40295d0cc40314781029f6310b smb: client: validate the whole DACL before rewriting it in cifsacl
ff261a7312890360c132d4a1fa4f7335a429a2df smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
2eab4aae750eb73e38e412231c872fa0d8368b78 ksmbd: validate response sizes in ipc_validate_msg()
2d10de3f98ca50070c72896d3fadc0f836e5dc0f ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
1f9a95a49ed4040bafcf0b732a0a3928f4ae33e5 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
35bf29b579340d11658de2d95b8b745d4c8c380d ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
9aa301bf4c8aa23fcea82cbabde7359baac53102 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
9557813c9eb1837bc001d37816f036597f979efe writeback: Fix use after free in inode_switch_wbs_work_fn()
28b0e9a1d2445c90d85ab9fc432f8b3295801ac4 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
299af999a0d0bfb742136e0397031a5d0f6fd122 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
aa218e427ada3df99054c6ff0243bd0b72178fd0 ALSA: hda/realtek: Add quirk for Legion S7 15IMH
f5bb5d563d78ac43f93977b85ddd2f02f783828a ALSA: caiaq: take a reference on the USB device in create_card()
6b4882b0d0284c28313f8e438cb3eddfacf9aee2 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
bf6c1e9a2112757a436ca2669d9c127a7839a633 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
3086ea77c07876f1b375b8b2eafc00f090c3d491 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
147a87a0df757c0e3c3d932cbbc3d151d3ae0381 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
43c06d46ce1c46f9851d601d114d34d1e800add5 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
7b80c8a8d874cb1b4dd6b1d2ed678fb2c33726d8 mshv_vtl: Fix vmemmap_shift exceeding MAX_FOLIO_ORDER

--===============2280846648681619919==--
