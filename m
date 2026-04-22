Content-Type: multipart/mixed; boundary="===============2393671267057301031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Apr 2026 11:36:00 -0000
Message-Id: <177685776025.341137.1467121413780501611@gitolite.kernel.org>

--===============2393671267057301031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 37b10cf02a2b9357b03fd1148d75d13dfc74091c
    new: 1a638f73f3f215566a4fbea5cf691d65653cf6d6
    log: revlist-37b10cf02a2b-1a638f73f3f2.txt
  - ref: refs/heads/queue/5.15
    old: 86b92acacad63d6a37754e344375ba84b264da6d
    new: 9bc0b583f12d0579baf5d51003f0304873456879
    log: revlist-86b92acacad6-9bc0b583f12d.txt
  - ref: refs/heads/queue/6.1
    old: bc1fe2d3fbe27448f1c746cc7331accdfbf2c1f4
    new: 0e4c7e18570023ed89b581e3e74f278741b1ca29
    log: revlist-bc1fe2d3fbe2-0e4c7e185700.txt
  - ref: refs/heads/queue/6.6
    old: 99b4609fed774bcade2c06980261521d317be08f
    new: 2859d5f7c00a10fe7fffb2280f27beb37b4466e4
    log: revlist-99b4609fed77-2859d5f7c00a.txt

--===============2393671267057301031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37b10cf02a2b-1a638f73f3f2.txt

6639212b3d94f5ab6b3b56dc8cffacc07d65978e ALSA: asihpi: avoid write overflow check warning
d151e3a7c03fa472b1c83a13e17088b70dc064e0 ASoC: SOF: topology: reject invalid vendor array size in token parser
0917f51532705ce279c13bb3a973a6d8c711bc6c can: mcp251x: add error handling for power enable in open and resume
d48b39cab9c384df8d8c045d514fc578e68ca719 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
39d6da7a0d111bec041416c4e9e4ee216f978283 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
98b619e8fc02484a8b95f4e858cc29740a92e161 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
bcf82e6a27f2fcd84ad8236f6512309acd1aaaf6 wifi: wl1251: validate packet IDs before indexing tx_frames
fb6b6f3c6709c18742c0aca7bb500831e08aba51 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
8055035b3b21da95195efaa481eb3a35006f1a6a HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
7a970cb628698d7b55545d47464d78e55ca9c0c1 HID: roccat: fix use-after-free in roccat_report_event
831deabce3992b8c5ae2c6f8c823014aed512da4 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
5890eb6d58db4636b5b5f9d879c654cbc347a4a6 wifi: brcmfmac: validate bsscfg indices in IF events
f0b80f4ef93ab59db4cbb209651fc3179f5a1bb0 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
2b1a58ac7b2f340bce2f7e5b8e827ef9809e2858 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
9bd47ce1f8d5cb35ed73dfb61227687defe5b650 PCI: hv: Set default NUMA node to 0 for devices without affinity info
d3597700b27773bd40ba37ad00244b35383ce2cd drm/vc4: Fix memory leak of BO array in hang state
8f6a6f7cd50f30ecd408e25a7070967059c39ee6 drm/vc4: Fix a memory leak in hang state error path
2ce421bdb09e3f39e34109f4869d7c9822a9a1ff drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
4a1bedd1e9b62cba7f83f4f395cf8b03e98fbb26 net: sched: act_csum: validate nested VLAN headers
ae130bed100918fdceef410c1d5b5b2bd1df2916 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
81849c04d12d1384853570f309640ad7c6c7fe12 net: lapbether: remove trailing whitespaces
dc29a9dfdef6a9092a572f3b0312447e1e53008f net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
420defd7882e1b8537bbe201d7647e8ef04ff45e net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
8c9be098d93c3acf20b22af9458b44c1894c1c5c tracing/probe: reject non-closed empty immediate strings
18e0f5b0e4df66e46a3e15c0ab9feec98191b477 e1000: check return value of e1000_read_eeprom
254e5ea8fc3a96759e371a9c67b8111d05d8b1af xsk: tighten UMEM headroom validation to account for tailroom and min frame
957c4c9bb70072daf62fab3798056a35590f43dc xfrm: Wait for RCU readers during policy netns exit
a6ad79bf2737ffc55d600b318bdc0e57ef8a213c xfrm_user: fix info leak in build_mapping()
9aef800760bd1aca833c9d956e8f2d80e0fad064 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
a46daae4f1bae0dc36e8b3e296ffb03a1aacb615 netfilter: xt_multiport: validate range encoding in checkentry
e34584fe044db5c5527bbf512116b03d12a43dc0 netfilter: ip6t_eui64: reject invalid MAC header for all packets
a001fa49c5a64c06d7cf3a82ad5016432b6b7110 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
7117a0fb7059b20fb18bad7f4f45a42dd1e19d61 l2tp: Drop large packets with UDP encap
3233472bf211301d9eb1c9ca4d44963564258a1c crypto: algif_aead - Fix minimum RX size check for decryption
8551600e76a368f7932b690af055529006d5ecbd netfilter: conntrack: add missing netlink policy validations
f657bf91487f507dbf55524961ed38037069e9c9 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
3bbc46849aeb7d02fc65c2110dcf33eb4d395b52 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
546f449314cfa9008024df39b32663acb83b2321 mips: mm: Allocate tlb_vpn array atomically
dd1113914d039a8a534b5df243c247d46a2af788 MIPS: Always record SEGBITS in cpu_data.vmbits
aebfc1681d04c0724af6336340742bbca6227977 MIPS: mm: Suppress TLB uniquification on EHINV hardware
369182da5b91fa0fb8cccde2fb4ac5828ecb4220 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
f9a4a973e84468f71640f0cb44148e0bbc3fc8ba netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
1cf1e6466fc138e2b4fa38bc5c9fc90aeb85c5db batman-adv: hold claim backbone gateways by reference
eb3d99c1e3f6852b0b055b4d52b3f9c49342875c nfc: llcp: add missing return after LLCP_CLOSED checks
39489050728c4498deafef9377002b9a1dacf92f can: raw: fix ro->uniq use-after-free in raw_rcv()
46bcc90ad9b816955d1d6c550756ac98708b15ea i2c: s3c24xx: check the size of the SMBUS message before using it
24d22a6232e6152817bedfa98338ad8b91a6c0d2 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
1ecf3e16b82af8b50c60faa2684bab2090ff2082 HID: alps: fix NULL pointer dereference in alps_raw_event()
ea483c0ee9218d8b415a312a33394ae33dd2a7ae HID: core: clamp report_size in s32ton() to avoid undefined shift
2569295f165170287472d7a695ad11fc00e91cb1 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
cd83fc9047a381ca50553eb2d8cbf5017d9d89ae NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
ef163dcc0e9b5af62dcc968817994bbe34d3f734 ALSA: fireworks: bound device-supplied status before string array lookup
f5e7c93cbb5001c766fab66403c118ba0fcbfb57 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
957447a0cf82714141769421cb20054609c800ae usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
c8d64126c41c295d422727134d2fc33c93f8a19a usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
24f4410ea143e1f461c3c5fd7d7e633a6b0f6c70 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
7dd6abf1e6b3d89037c59338e1a427b6ac9fa73f usbip: validate number_of_packets in usbip_pack_ret_submit()
2af55efdc39996d4fa4fa341a4b5a8e65b9fe663 usb: storage: Expand range of matched versions for VL817 quirks entry
36601bfe1eaf08ebf44e05fd95a25ac70b079e7d fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a5c36e5cf6160c1d1928d24014027025638c303a staging: sm750fb: fix division by zero in ps_to_hz()
015e59c8c9485fabf31f8c5461f1249185549d64 USB: serial: option: add Telit Cinterion FN990A MBIM composition
7c812c7b4d34f9860d0b712481ec92b1d8142b30 ALSA: ctxfi: Limit PTP to a single page
530cda0428972adea29e020dce69c18cb09a4268 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
454fc366cb3e5dae043bbbb4e4bee9057d4bddb9 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
3548903671b58c255301f194556f537ce5f537ff ocfs2: handle invalid dinode in ocfs2_group_extend
844044fc0d342a0ef97636221925dda3848330eb KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
3adeff4a74ad03a10d287db6d2e25526dd6b2f80 ACPI: property: Constify stubs for CONFIG_ACPI=n case
8b422be872e78dc998be9b3790a5631854419285 rxrpc: Fix call removal to use RCU safe deletion
deb6c182ae96bd145386b1d883f4e59f69646d02 rxrpc: proc: size address buffers for %pISpc output
d12f9c448fe95975dbf49e8cfe25c615ef7ba98e Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
e534b087ddce4e5323415c19eec46e93ea81d2b5 media: uvcvideo: Allow extra entities
9f7c2639af981d24c61b87fd8961b73a03bf12fd media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
229008f25c79920b51c900da8a1718486d89a367 media: uvcvideo: Use heuristic to find stream entity
c60786972cd9750fc04322773bb6c03c6f37c083 checkpatch: add support for Assisted-by tag
320631ddde378105ca4e24d7027634cfea82d6e1 KVM: x86: Use scratch field in MMIO fragment to hold small write values
a1fb23f45db908f4c667dbd1d0f1367eb4849b8c mm/kasan: fix double free for kasan pXds
3a0e991a5aac93b9053366478b5bcbbb2884de44 media: vidtv: fix nfeeds state corruption on start_streaming failure
c670e6646eb39fd608f1bd5a298d9bbd759acb4a media: em28xx: fix use-after-free in em28xx_v4l2_open()
e4065b221b483a7d62ed893335740cdcce66d0ff ALSA: 6fire: fix use-after-free on disconnect
c8211bddb44b4fef3924d6dc560a3b4da165991a bcache: fix cached_dev.sb_bio use-after-free and crash
d82b0b83bcf95245df7828d9bfd14629d2192944 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
2d5089718649bccebdfd64beedb43dee529404ff nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
85409ec1602c42bdc5de9599f26a1c15d25eac0e media: vidtv: fix pass-by-value structs causing MSAN warnings
1a638f73f3f215566a4fbea5cf691d65653cf6d6 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============2393671267057301031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86b92acacad6-9bc0b583f12d.txt

e76b39e27f65b68c06a1c803e9661d7f289baccc ALSA: asihpi: avoid write overflow check warning
e099fe6aa3b369c05bceada9a3621d466876f8a2 ASoC: SOF: topology: reject invalid vendor array size in token parser
8a4422ae9de84a90c8a0ea82486ac44794c5e544 can: mcp251x: add error handling for power enable in open and resume
e8439aad5afc73833c4b0a1fbb1bbc039bf0d1b3 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
dc90947ca94563c35b281789ffb1be02a7a23a3a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
129f268e54f04436c5553d5268365f72d5a1a01f netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
fa3a20c8bf709dfaf3d789111cf8471521579689 wifi: wl1251: validate packet IDs before indexing tx_frames
0eeff73e2abfdcc6ee9ce5e4680c5157a76288cd ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
64d9dea732fedfa88819a459cfbd33f3d50bf445 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
4e4c2fad5d01d6e60404dbef7dcb532b851b8481 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
40a487f374028e8aad9d597dcce3f49a08449771 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
f53e63aba8d8c42c0620a10746c95cd443f73703 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
9667bac92064502ee2cc1fbea9daf52b95503a32 HID: roccat: fix use-after-free in roccat_report_event
85e8d6c90073b85281823be2c8db7ddb60b38f12 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
bf2a93b439affc74dbd35ee111b07c21dd34ed24 wifi: brcmfmac: validate bsscfg indices in IF events
8e9e111a5fc2b7bc907bd21b324b9373679b18ea ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
1bd5fd7fc617dea6f6e8802482d4d8ed19571120 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
8a1d0c2d33139456bcd4df49c0ddd9898f9ad57d arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
d60051e1143325707fe76143975bfbd9e0f9194b PCI: hv: Set default NUMA node to 0 for devices without affinity info
d17b997031d36cc6e3bf4fa21b980466683a62bb drm/vc4: Fix memory leak of BO array in hang state
28267855a6c0f26ec494b94a6c0b3e55daa0f333 drm/vc4: Fix a memory leak in hang state error path
77095b37910a5b9b91df7782de2e88527e165662 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
6e91d7fb359979bfd6b4751fb2f77f2fe4857f4f epoll: use refcount to reduce ep_mutex contention
8114dc7fabc55a4beda31c2acff64965922aa492 eventpoll: defer struct eventpoll free to RCU grace period
b4009ec110e507fbb1671bc4560e40510542dcae net: sched: act_csum: validate nested VLAN headers
19cc0ee763e238a38136d589fb310518e14d53b3 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
f703b46a5dd61654a632570f8bcb38c5014d70de ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
cdfc5832def12592fe2c1ebbd3f659296d0db583 nfc: s3fwrn5: allocate rx skb before consuming bytes
83e7811a6b5c2f7493fe0eed5a7404ee819a6e0a tracing/probe: reject non-closed empty immediate strings
de34157eb17ffe33156d957a0faba3e726addf33 e1000: check return value of e1000_read_eeprom
a9698df09875c80830d63d2ec49f25a24e4cea39 xsk: tighten UMEM headroom validation to account for tailroom and min frame
46c58d702f0c1e1a866ab6124018ed8c245cc3b7 xfrm: Wait for RCU readers during policy netns exit
2e1b2ac16854a1c9cf155a58d93f150ed811f0ff xfrm_user: fix info leak in build_mapping()
24bff53f9c628df63eee9c56889b1d3db7504507 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
78754523612a7343943c0fe6d1af18603f8c6beb netfilter: xt_multiport: validate range encoding in checkentry
a3f9b7c3c118b5680aef8ae284cf035cf6cc56dc netfilter: ip6t_eui64: reject invalid MAC header for all packets
79108b9662df39c035040b93bda0f716a687b149 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
6733b2c250591a54635fb7c63b703e544159c54a l2tp: Drop large packets with UDP encap
24415f7ddf87b94faab1e1d0890252506e7feece gpio: tegra: fix irq_release_resources calling enable instead of disable
4952fa2e00dce8c90300fe6965aa6b358f618e90 perf/x86/intel/uncore: Skip discovery table for offline dies
ad68b03c12b0df84f10272f5a6e08555bcd6f5e4 crypto: algif_aead - Fix minimum RX size check for decryption
73a483b691748dccafd77a3e05db738ffcb7bc88 i3c: fix uninitialized variable use in i2c setup
f5ac150e2758a44cd81aaef3990e6e8aebd73bcd netfilter: conntrack: add missing netlink policy validations
77b23fa35ac17995d2672988d43dd04c8d603719 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
6ebf0c04c4e9830069a7923d2edff4af4fe126f1 mips: mm: Allocate tlb_vpn array atomically
bb458846f2dcd337d62b62e867a14d8e0159c71d MIPS: Always record SEGBITS in cpu_data.vmbits
d452bf38e455a1c491f139dac173aea86d6d11bb MIPS: mm: Suppress TLB uniquification on EHINV hardware
dc69fa9e3ca81d56dd7c1bf850872ffaf49bb4b8 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
032237ef9d8672781a4b5ba303641c26bc2d2eb1 ALSA: usb-audio: Improve Focusrite sample rate filtering
4678a6858500416a1f7d6e09f8c089f402614b3f ALSA: usb-audio: Update for native DSD support quirks
fcd2e979f2734db4275d30d1a16f099b405ccfaf ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b07778c8051268c7e7cb56ef94edc0640a25be92 batman-adv: hold claim backbone gateways by reference
09176304438d49edcad0e7ca68485960a0dbfac6 nfc: llcp: add missing return after LLCP_CLOSED checks
26bf8efe8ccecc497cd168ebdcdc1020767c11b6 can: raw: fix ro->uniq use-after-free in raw_rcv()
0db084334b46b12fba61f559dc8eb583f7647193 i2c: s3c24xx: check the size of the SMBUS message before using it
0f28843d3c670b247f059d949bc4f2e57bf917ec staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
7c4c7d3fdc5956045d77880717e7f92ecdebbfc6 HID: alps: fix NULL pointer dereference in alps_raw_event()
9cdcc53a5a4f2ec0c715da0200eda59eaba5d927 HID: core: clamp report_size in s32ton() to avoid undefined shift
5fd43540eeb1ec07f9e5dca767d6e0c4a6b95aee net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
0fb4ad33b751b5c6cd991cbb1cdd3e7e2ea707d1 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
deaea577dd37c9f7704c701a65f020890606ae39 ALSA: fireworks: bound device-supplied status before string array lookup
02546d3f00ad53dde208d77ec43cdf1472693499 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
807bfdfdec4ee69b7d7f9f90a1f1ebf38d1f7bf0 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
3c1f0701b14a5a86ff6f60f84d9954ce040641bb usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
0a06def02de9b7fdb21def8013d273076eee101c usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
bd242965096ace4e47847f8fc681739d83310599 usbip: validate number_of_packets in usbip_pack_ret_submit()
acba041010b633061137cbaa4c41879b48b86cc6 usb: storage: Expand range of matched versions for VL817 quirks entry
49b9ced75b67f91142091f9966496e777eb549d9 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
cbfcfb158321dfa367ec2cf354212605ca6986af staging: sm750fb: fix division by zero in ps_to_hz()
58b0ed9a662bc732f55b32ec95a28da2c44630f2 USB: serial: option: add Telit Cinterion FN990A MBIM composition
5c3330b0923ac65edaba74d540e72adeb5b25b36 ALSA: ctxfi: Limit PTP to a single page
be0330c40b6ddf75cd5845c244b493091eead980 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
a536adb683a4b910f9e430ec8c32b53770bfdb8e ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
46f8cf4c2cedd2cbe952b169fe431f53a73533ad ocfs2: handle invalid dinode in ocfs2_group_extend
04005bba877d9bf7f5e2435e17ae5af63c2d4a26 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
43c3099604d91de3b004b8b2d8040661e79dd9f0 fsl-mc: Use driver_set_override() instead of open-coding
6ec09a34fbc45e6383485aaff979f44b9def9b0b smb: client: fix potential UAF in smb2_is_valid_oplock_break()
626c2d0effdb140763ca2d38f556f97b299e98b8 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
1c949ac699a93a4e398c2b1b034868558deb80fe rxrpc: proc: size address buffers for %pISpc output
f1ca23d9de465d2236c1fef27821a656fe038d65 checkpatch: add support for Assisted-by tag
2aff97fc01d3546f83a107ddb7e06106914c3dd6 KVM: x86: Use scratch field in MMIO fragment to hold small write values
61c0c079cd6ced0227a483fe2bbffe0aaed221a3 mm/kasan: fix double free for kasan pXds
fb81cd4655f2b3531033d648951f1a7fccbe9366 media: vidtv: fix nfeeds state corruption on start_streaming failure
b79de7d6742ae5ef8efed292dcfadbe43b5c0933 media: em28xx: fix use-after-free in em28xx_v4l2_open()
4e52648f8108c104086bfb4c1ea484ebe1d84c43 ALSA: 6fire: fix use-after-free on disconnect
387782cbd45616663712c0bd557cc2d23939b9ea bcache: fix cached_dev.sb_bio use-after-free and crash
55ff89907904f92577a75c0d8d78a8beeafc28f2 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
fe3ec2e5fc7f76e41b21034327e25ff3310bb177 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
dc12702492af6b3ce9344098a80c2e76154a7b64 media: vidtv: fix pass-by-value structs causing MSAN warnings
9bc0b583f12d0579baf5d51003f0304873456879 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============2393671267057301031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc1fe2d3fbe2-0e4c7e185700.txt

1cd98413e93ca4ef8f38643386eb6e7c2bc25339 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
1c7987a897aa16034e0ac74a193d268bead6a86d ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
d661a513578c16d92cc0f5af9a1bbab0030ac7d4 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
275809a9a94114bc0882f1aa0d8dac1874fcaa29 ALSA: asihpi: avoid write overflow check warning
dab2f1f9b7239c45ed8a7045ac3e1b1ebb7a75b7 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
167ede16d5e09f8ab2b075a70a8f53b717ccc566 ASoC: SOF: topology: reject invalid vendor array size in token parser
e93e3e7ab51ddd61c82777addbad9c0c9acceb9e can: mcp251x: add error handling for power enable in open and resume
59a180c2116cc1f1c2a1001f4e27e920609f1da3 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
e367cb97df06babde3ba2037629ed435210f1daf ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
b79b03289d54412af59582c7389330ac6a6d4efb netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
16b53b87d4c2fabe35ae4b27c69cbdd736c67292 ALSA: hda/realtek: add quirk for Framework F111:000F
a4f2a88b3bbec984100e666beb1c2699fb04ecf8 wifi: wl1251: validate packet IDs before indexing tx_frames
ef7a8b66114437b9db75d5118bd5cf0e5d347c5f ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
cbde0805d704f90c076fa0b8f20f71f550fe071c ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
bc350989d7e8b3eecdb7640533f65297d5975cad fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
977195ac3791647c7141a754af9b1414cb003f70 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
b0625333a7fcc0e0cc85ff73e0ef198d76a72dc0 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
daf8ff4616c276b86def1742faf4f44a256f3d66 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
aed29b16c66e92eded63fb9d2ec81c54d0c7a9ca ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
011078f134e03135150bfb9810de387c20a78d8d HID: roccat: fix use-after-free in roccat_report_event
ed5f3279ba889b50321df3b118ff4813dc4d5117 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
7242f481dfa2e700b83362c1637f6697e8f15029 wifi: brcmfmac: validate bsscfg indices in IF events
93936ecc73807d43b442a0279961fd2bcfd71de4 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
46c92d44706de348344a18f79b917c69a59c7093 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
e6b5d477f6efc700e0007b5c62a5e76e419ae76a arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
62850bda45e965064774e29bd25e6e5485b5011e PCI: hv: Set default NUMA node to 0 for devices without affinity info
ab0afe3b142b944dc9d8ae983f0bbd7814cccb92 drm/vc4: Release runtime PM reference after binding V3D
c83a7e1ada7005d29d20b113565c884a95375cfe drm/vc4: Fix memory leak of BO array in hang state
3ddd2f00756b8b8bb0738d31f8306ad5562c4a7c drm/vc4: Fix a memory leak in hang state error path
10233260ffc633637437e0c6a2c7972845e3f97f drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
4d11871934e627ea275d36df5d33d0bce8713c4e epoll: use refcount to reduce ep_mutex contention
6c7ab75e33abf498633f5db2fae59309604126ea eventpoll: defer struct eventpoll free to RCU grace period
6ae284963d64de8d90cee6da70c5484d2bebde2a net: sched: act_csum: validate nested VLAN headers
dbd0860f954b056768055961dd1f7d28382c8a50 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
6e78c9038daa712328e66b79690e42584e0a0271 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
45f9d79a7b33ba734e99d78c0cf6c7e5cb9c07f2 nfc: s3fwrn5: allocate rx skb before consuming bytes
83b25acbf2a924abb4d0c1a0c075acd4074e975f dt-bindings: net: Fix Tegra234 MGBE PTP clock
34f695e93ce9811bd0c0664d9f90ec78c7f82ae2 tracing/probe: reject non-closed empty immediate strings
2a327d85d52f7852bfcf3f5e6568fec3df325d27 ixgbevf: add missing negotiate_features op to Hyper-V ops table
42d92bc54ae2818cbd0ec5e1068bb7878f795421 e1000: check return value of e1000_read_eeprom
490abfeb9070651b65143b0dd714d9d980c43b10 xsk: tighten UMEM headroom validation to account for tailroom and min frame
c18b1bee5c992b8749e965916a2d1d8ad594d433 xfrm: Wait for RCU readers during policy netns exit
7175525308605bebd7f76dea03fa44c95aec3de5 xfrm_user: fix info leak in build_mapping()
5a72b8ecb10242ba7063f0bc92f2a042fe4e75c8 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
1e12e8e8434ac9aa990f0b1ff4be1996d1442e18 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
5ea74bcf46887e880bfb47b0985aea8de91437cf netfilter: xt_multiport: validate range encoding in checkentry
bbf002e9d96b7b96c5036a4bd07760dd10bcf09e netfilter: ip6t_eui64: reject invalid MAC header for all packets
d20007894eaf60a534f783b66c19086aa6f2309d af_unix: read UNIX_DIAG_VFS data under unix_state_lock
40c1aa32f27745b4fb4d682c104b33cfa5cc8c52 l2tp: Drop large packets with UDP encap
839210f652f48bbb1879109340d5fdf2a17b82cb gpio: tegra: fix irq_release_resources calling enable instead of disable
6614b9bc021452976c1657843d2eeae6667d1119 perf/x86/intel/uncore: Skip discovery table for offline dies
2f71bc8472f148214537ded9e22d31e2fb17daa7 crypto: algif_aead - Fix minimum RX size check for decryption
1566fc0852fc1d28bd00d2d34021c1a6b4e9c722 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
cb195105ecd8414bd40d7f3d5a2f7c92c3bc1337 netfilter: conntrack: add missing netlink policy validations
c3a310e27f1ceb490fb1045ceec680de3f2ade47 ALSA: usb-audio: Improve Focusrite sample rate filtering
1ca81b9e31286009f0d388c7b3cee5bc5f754912 drm/i915/psr: Do not use pipe_src as borders for SU area
56a405c09fa46723b9b0b7c7ffb3c3a74a1f8217 nfc: llcp: add missing return after LLCP_CLOSED checks
1e077025db92a1ad1c9f1583df19c65fcf764328 can: raw: fix ro->uniq use-after-free in raw_rcv()
081e08a3fbc3aebebf8aedb8e6311aca9a1021e4 i2c: s3c24xx: check the size of the SMBUS message before using it
a88a860c1256849ad5ad33c45b9c53abd45458ae staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
94df7cdedca4d91de23fc419b48bbfedcd91003b HID: alps: fix NULL pointer dereference in alps_raw_event()
6510f49d9203e48b7336d56f77624976af446727 HID: core: clamp report_size in s32ton() to avoid undefined shift
b3f34f74930a7f2a7ea86eb4949270e1915ad480 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
457e8b39b0c7b0478f303e50d4813b236ba25d21 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
47433832fe3da363c4b92cd0b650f64724690dae drm/vc4: platform_get_irq_byname() returns an int
701afb1718e613b8642be45f78ce7197cf5c646c ALSA: fireworks: bound device-supplied status before string array lookup
dd90e41736592780cb7917ce397519c1b67344e9 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
22101181cc166f480da2d39bfd41df336a4db11d usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
e087d45f08eb55daedefa9827a6d44d11e5c790a usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
f7d2ab925c3b6c06488b1e7b065995abd9127a58 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
c0c679522ef99aef00c37b077e08e6dcd049c2e3 ksmbd: validate EaNameLength in smb2_get_ea()
ac435708fffcdea859d266532ac333b57b6ccbad ksmbd: require 3 sub-authorities before reading sub_auth[2]
b4261cfd5660659ffdd571ea77af7b103861fdcc usbip: validate number_of_packets in usbip_pack_ret_submit()
2b9c182ef0ca5c565a947eafd102a303eae7fde5 usb: storage: Expand range of matched versions for VL817 quirks entry
4a15616ece9479a06152683a64f7095018e1360a USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
7183dd7dff90c3471f91bc976c6efa484d2fd8f5 usb: port: add delay after usb_hub_set_port_power()
a4dbd4f68de221e5bc4256a86246434f253b4300 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b1a8f6717440de4ba55ecf353d92215a80560dbf scripts: generate_rust_analyzer.py: avoid FD leak
17a438b18f896fddb534df49947cd49ece81700c staging: sm750fb: fix division by zero in ps_to_hz()
4e6c6cc3b847d7955a0fae172268f75f40ec5afc USB: serial: option: add Telit Cinterion FN990A MBIM composition
b70a1648cfee86d9d3f1693f6487574395d37734 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
a657620aa7be3e1540aabcf17a7dd7399e6d7d67 ALSA: ctxfi: Limit PTP to a single page
f1877c8d954e8577a9206ab4f50f2b27c3e460a8 dcache: Limit the minimal number of bucket to two
974de5826fec1dc7616a7a53f39e068048781a9f media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
ed932a7809fecb29a3b88b711c478e67545f3d7c ocfs2: fix possible deadlock between unlink and dio_end_io_write
153f3b3b977385807974482b595b47712bdd514c ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
1d492e446a16ab87448907b581eacec94695cb23 ocfs2: handle invalid dinode in ocfs2_group_extend
b3641c4c5982f881a0ab8bdc1b58d60bd5a7cdb3 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
2b7a7e8ede497f3affb76296994a92fa9a309afb Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
01b4ea988846d68d9bb031c8fe292deaa35d47f4 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
35a76ef5b8fda7f8ea833011c3ec685b0fc335a4 net: add proper RCU protection to /proc/net/ptype
2b027d7087178718ffffa6dfd247179f00874f46 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
502d1916e8faf29092f7e678f54e65bd73d85130 bonding: return detailed error when loading native XDP fails
5db84f96f44310fad213bfd69ddee8c00206d6ec bonding: check xdp prog when set bond mode
bd4336d949d1fe7b6ebd2caaf70fd7cf41d82625 drm/amdgpu: remove two invalid BUG_ON()s
1602997965a189aa786b79162d73e867f4b8d4b1 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
061ab7611f7bd3ef53f7f561be18c6f257227ca7 rxrpc: proc: size address buffers for %pISpc output
0eab2402cf74a2fa4699a9bba29a5084f8ed8f87 checkpatch: add support for Assisted-by tag
72cde323450e4204dd3ef9444da925c61a4ebdbb KVM: x86: Use scratch field in MMIO fragment to hold small write values
f258cc7b1f57a262528cd57febe3012345fedfbd mm/kasan: fix double free for kasan pXds
6f06402e9372b5520d58ad70fd3bbc1384934ea7 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
c0877b09f8094fb9b5c3715589f86ed6c3a22550 media: vidtv: fix nfeeds state corruption on start_streaming failure
57287290052a87dcd74576a1c96a086a39be4b03 media: em28xx: fix use-after-free in em28xx_v4l2_open()
f3ee9908f434e4dcf0cbffc0bde7970e26c797b5 ALSA: 6fire: fix use-after-free on disconnect
2db41f05a838eb001ef47e361debdf16868bf7a4 bcache: fix cached_dev.sb_bio use-after-free and crash
407ba5c62d3162eabfdf014884713a8a0f104eb6 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
adb2143645abc81a81bc87b8b59796c1a922e4eb nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
69110254aee4e5521801071c2ae6e8315013a7ea media: vidtv: fix pass-by-value structs causing MSAN warnings
0e4c7e18570023ed89b581e3e74f278741b1ca29 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============2393671267057301031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99b4609fed77-2859d5f7c00a.txt

39557707828618862b4857bb0e232e6085852bcb RDMA/irdma: Fix double free related to rereg_user_mr
a23bd4bc6e890e583ffc01aac212d36ce20f4603 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
1a973b543b1f254609254e0fe567a440478481e2 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
f8bb27924b13ae0b5e9f14e873271e7578b68538 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
d2db98cf59874be83e4c9b633f84ddf411972cf5 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
208f7d393729a1aaa06122b4a98b9323741785d8 ALSA: asihpi: avoid write overflow check warning
532a01c2f4319a4d51826ee82df994eda35ad4bb ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
b109a4f6809b794fd8342234030173d385d403dc ASoC: SOF: topology: reject invalid vendor array size in token parser
9b7a8292831c2abe1c5f322e59e133c0e9dc4ed4 can: mcp251x: add error handling for power enable in open and resume
50b46fafa573d247c9b0dcae3f5e60c32183d12a btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
fe785e53519ba880691f747ac116f24987e00835 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
24eb01c72c7afc9cb06a9e5e6d786a41028b7a9a netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
c0e5e06d2a14a125d9807b2d550745904d6307f5 ALSA: hda/realtek: add quirk for Framework F111:000F
540e1a66d046c834ebba2e67d103459059b52bee wifi: wl1251: validate packet IDs before indexing tx_frames
eae38a8f049a1d202a6072a5d4d1d5898d18fdd1 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
9060223118ab1ba8b23671ee78e798336e278780 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
4327229d230fe1bb081eb5063493d54d72e9d290 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
7bd7da50aafd49de3eac0d4c8c65bac0aa23a36a ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
89883fbf647732131c1e851639901f4c38c9df50 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
cd3a843d1e4ad740569f3df6b7843aa5d53c3b10 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
d8e7b0bcb69fd83e22b179ee21f616f788287437 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
145924997b6fc90273d9555329047b50fac6b0bf ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
d4606ca082cc062697b330dabed6899e0bba3fe6 HID: roccat: fix use-after-free in roccat_report_event
85cfc62941294375109efea8c8105eacde5e4538 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
3e37563be640c537c953e8a84fc646aac8f348a3 wifi: brcmfmac: validate bsscfg indices in IF events
84672637e529fa5337158cccea65e784e865d564 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
b3de521b13f53a19cf387b2d502918a57217babc soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
83b5c2635edeecf526d5621227bad5e1651be0a9 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
1c94b2e88cff73ae5c18daaae16049332c246533 PCI: hv: Set default NUMA node to 0 for devices without affinity info
eda35db72cb455e715cb3c7f24b5cf3dc8273ddf drm/vc4: Release runtime PM reference after binding V3D
8ac5100aae1494e9f9798ed93a8b4514e28bcdbd drm/vc4: Fix memory leak of BO array in hang state
c0005db7f82c8bd3fbae444567c0ca269030e264 drm/vc4: Fix a memory leak in hang state error path
4628540b644adb49627cc116a2edcb906334f8ea drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
ebcd046cc374ba320a96fb6b7841bbc465704a5c eventpoll: defer struct eventpoll free to RCU grace period
cf22e7b7564cdecfe832289b8c683feff8386d6a net: sched: act_csum: validate nested VLAN headers
8375ad64e020c8912b202854b658cc8bfe9b27b4 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
b9810d388e2137318cd382264c27e07ef37480cd ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
cc03ded57d9d55cdc25fc52394c401a01305f27b nfc: s3fwrn5: allocate rx skb before consuming bytes
fc42f71cc37ad4df99b1d1e3fe5d0bdf8aa497db net: stmmac: Fix PTP ref clock for Tegra234
5fd7714d2fefbfea5846aaae316bc749e33a05b2 dt-bindings: net: Fix Tegra234 MGBE PTP clock
ad441006a6abac5cbb6bd341b7325a2d877fd1e3 tracing/probe: reject non-closed empty immediate strings
1a773848df40ca20cdb67ea242b3644894376a70 ixgbevf: add missing negotiate_features op to Hyper-V ops table
c26413779a60f7f4825622747ce021b3f9404011 e1000: check return value of e1000_read_eeprom
bbdcb38566e0672e31621c99fa34ac4f0a2ab2cd xsk: tighten UMEM headroom validation to account for tailroom and min frame
930ad4df1902f976d8aa90fc376e06864df2d653 xsk: respect tailroom for ZC setups
14a04b639dffca149278cb29c009d1cb24c8a829 xsk: fix XDP_UMEM_SG_FLAG issues
6a65ffb1cc962cc43f305376fe0b2775fff908cc xsk: validate MTU against usable frame size on bind
c7ac8820e0470d9b2fdd67b4c4f0bd23221079b6 xfrm: Wait for RCU readers during policy netns exit
23ded98566fd702cba1168da06a0c245e5425037 xfrm_user: fix info leak in build_mapping()
d9b83489e5e86e3eb6918c19e1e9120af0fad705 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
8992e5768446c825ad8d16c6cd97a39cd0d60562 ipvs: fix NULL deref in ip_vs_add_service error path
664343584430f70b620153e0233b3bae854e69cc netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
d77e9932b56b2cfd1574b75749a17c1704eab7f1 netfilter: xt_multiport: validate range encoding in checkentry
fe408637a9963fa2f45350136837bb2fd07e5865 netfilter: ip6t_eui64: reject invalid MAC header for all packets
5c514d4be132ac1ba25d4e729e9500f068884693 net: txgbe: leave space for null terminators on property_entry
d63b1da70c71f4f2accf7d15b3161b5df5d23096 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
a968eb5bec13c70d0020c5ee2c6d530fccab6b91 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
642fd3e1697b09cc3bb6ca939204397bc5144dd3 net: ipa: fix event ring index not programmed for IPA v5.0+
eb2f7599c747f512ee0ee5ae48ecf15e4151583d l2tp: Drop large packets with UDP encap
9a5a7935cf839ffd5b2afbe7af349b2149a97570 gpio: tegra: fix irq_release_resources calling enable instead of disable
8e3ba265537fa5f67cf50491abb08fe3c4ffb415 perf/x86/intel/uncore: Skip discovery table for offline dies
e92cbbdda998fb10cac30d1fc153b06a75ea99c6 crypto: algif_aead - Fix minimum RX size check for decryption
46fde461fb7ce323c67d00260e970d5ffb1b4cb8 netfilter: conntrack: add missing netlink policy validations
293b431bfaad336a471e2a7bbacabc50d32c846a ALSA: usb-audio: Improve Focusrite sample rate filtering
1660f86b8829d356bf673e4416e733687a77d6d6 objtool: Remove max symbol name length limitation
62389ec2d906e5e31cdc0212d139fae30650c1f2 drm/i915/psr: Do not use pipe_src as borders for SU area
24289b866933d1c67f9a093e1838664bf20dc5ed nfc: llcp: add missing return after LLCP_CLOSED checks
65b1a866da932f744052bdc37eb79e4742f58174 can: raw: fix ro->uniq use-after-free in raw_rcv()
57c717e84cfcc0fe7e811643781b6149a2a894fb i2c: s3c24xx: check the size of the SMBUS message before using it
797419d40efd41e32a7779fa400421e06d9b58b9 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
7feb42af0e8957a713a28ef7daf0c31a0f5cc715 HID: alps: fix NULL pointer dereference in alps_raw_event()
d3acaaf55bb6cdc3e956314bc3e0ab388546b693 HID: core: clamp report_size in s32ton() to avoid undefined shift
355dca06a9b40f941724264dd5ed480ad9471779 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
ed329e39ae79c488c7ed681d40cb0cb9f9f0e765 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
326ccbcc1c7d5109852897bbef3264970b94fb9b drm/vc4: platform_get_irq_byname() returns an int
2f9ef1fd5ab0b2e1341e6b9a48bcbfc55f8670ab ALSA: fireworks: bound device-supplied status before string array lookup
246a3644113a8a3ae3a7435ae6410b40d76ed8f8 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
60c811233fbd080a4fab49f00fa95b08a6863597 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
44242f4a58f7523db1631a601ced7d0be072609d usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
f597099f59721ee45c27edb64f60bcad2c91f84b usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
2a286dfec7f6a08ba4c04dcb4184aa0e8ef30a7f smb: client: fix off-by-8 bounds check in check_wsl_eas()
c533ce8a2a2c0da6d0c9dbba8e5fa9784541c2a0 ksmbd: validate EaNameLength in smb2_get_ea()
3f524ee93333a20f996f581730a8b677b08fca90 ksmbd: require 3 sub-authorities before reading sub_auth[2]
141d1e6a007a585afe1b05821a1fa18324c128fd ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
b8d52595a1acb8a8803f97a694c8e145ae639181 usbip: validate number_of_packets in usbip_pack_ret_submit()
8996179c241f83b1bb94c853710803d4d685b096 usb: storage: Expand range of matched versions for VL817 quirks entry
1c52cc25457e953c0ade1bb36755649622474ae3 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
27026b494860921185187f02adc060f924e50f31 usb: port: add delay after usb_hub_set_port_power()
8f40feb02cf99df5d50b63c0aaafe6d548c3ee15 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b97a003c6db4d571432743580b3d65307d94751d scripts: generate_rust_analyzer.py: avoid FD leak
01f3111e76edce68e575b0b1acaadd6ab7217fbf wifi: rtw88: fix device leak on probe failure
6b96e196598b4977cf6f2bd32a26be624e958043 staging: sm750fb: fix division by zero in ps_to_hz()
89402bce0011c2156e51236112d40029bf5cf5db USB: serial: option: add Telit Cinterion FN990A MBIM composition
e96dd5e0470b69a75b6c2ee28f2c87d9d7336253 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
d5634e642a600c97151099a7a18dd4afa8ce3958 ALSA: ctxfi: Limit PTP to a single page
d68df2e4c6a6cf211571115b627f5af9c190f6c2 dcache: Limit the minimal number of bucket to two
78bf88b880cccd5db53bd611916fb4d6f3db3b3d media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
5030f55f1efa79ab839a0e1aef2e3ea80af54b01 ocfs2: fix possible deadlock between unlink and dio_end_io_write
8eb9379c8ceb07327581cf6ec5eb999e870e8dd2 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
507b2b617c3d9e0ec31c732439de04360e370f82 ocfs2: handle invalid dinode in ocfs2_group_extend
ec10ed110580ea4642ad9f525aed3364e5aade99 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
94a2ff5bacf22dd93dcbf5dbc44662ead9c6eb16 net: skb: fix cross-cache free of KFENCE-allocated skb head
76aa67cbfc4ae704399f4d859048e37b107cd2b5 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
de8dd4a6763fc23d1ffcd8bc0fcb5e9cc274afa9 iio: common: st_sensors: Fix use of uninitialize device structs
5e757fbc7fda6f4a2992086c77fea79f69887411 net: add proper RCU protection to /proc/net/ptype
c855a7c8ed36f852afb43b984479b9d9707e0222 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
9658cc86d68dc0f469ddc02e8fbd9be1799657f0 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
09fbb04c085a01096aa46e22722a7e9293f4afe2 nfc: nci: complete pending data exchange on device close
92cd8041a71701d46a20647edd48fa0301bfff2a blktrace: fix __this_cpu_read/write in preemptible context
a45e2228834cbac3452a848d95ba93192ef3c2ed nf_tables: nft_dynset: fix possible stateful expression memleak in error path
7d48e27ef8545f0015e6ccd319d1d6495b84cac6 ice: Fix memory leak in ice_set_ringparam()
1476e8b2c5cd1b3b2d7eb426c8542929aa82191f checkpatch: add support for Assisted-by tag
77860572ebb8aa168d2b28f0d39ab12cb6f3cffc KVM: x86: Use scratch field in MMIO fragment to hold small write values
8fb7575fb879f5da94f37c09fb7346e9bd7ca0cf ASoC: qcom: q6apm: move component registration to unmanaged version
efb659f51bb8cccb6f46c6227aea4a3d5637f6eb mm/kasan: fix double free for kasan pXds
a05c4ef38877c0b35c71c76fe159e3276e25ddbc mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
296f2e6a98897f3397f065f6bccaeee098f9f7d5 media: vidtv: fix nfeeds state corruption on start_streaming failure
e0658f65e7d56a1a65fb0eac60c5e688fd01c9fe media: mediatek: vcodec: fix use-after-free in encoder release path
87cbbd6082b0cc875ccc963b7c23758dba885529 media: em28xx: fix use-after-free in em28xx_v4l2_open()
f464e188910a5ea26324eccf7d50d44d099de9b0 ALSA: 6fire: fix use-after-free on disconnect
404580893582cd28645b75ae2da52b0ecfb90226 bcache: fix cached_dev.sb_bio use-after-free and crash
b84b975e694c96c16c90e0ab08fef9d298b036d9 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
33627c3d17463c906d1544d2c1db7b6f3be8c7a8 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
ea5a17abd242eb86c9beb315620e8f28613e3c80 media: vidtv: fix pass-by-value structs causing MSAN warnings
2859d5f7c00a10fe7fffb2280f27beb37b4466e4 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============2393671267057301031==--
