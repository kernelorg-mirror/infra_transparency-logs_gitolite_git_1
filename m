Content-Type: multipart/mixed; boundary="===============4747463857173266156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Apr 2026 11:27:07 -0000
Message-Id: <177685722755.280257.12475210933213355111@gitolite.kernel.org>

--===============4747463857173266156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 68e94418df34a68f410300e6341876bb1bd91d45
    new: 7647bbea477b2133a5a447fa039b51c99fc09948
    log: revlist-68e94418df34-7647bbea477b.txt
  - ref: refs/heads/queue/5.15
    old: a1b72f8e9e4539d065cc6e0da36485ff10a678a3
    new: 3e4a9f53cb4d53ff368ad096460e3e66ba7b172c
    log: revlist-a1b72f8e9e45-3e4a9f53cb4d.txt
  - ref: refs/heads/queue/6.1
    old: 7e6577727188e90ca7f50a7632c629564367a62c
    new: 1fe9bccbd831384e2b7861675d59319aede0372f
    log: revlist-7e6577727188-1fe9bccbd831.txt
  - ref: refs/heads/queue/6.19
    old: 44ff67f8441ca46d3acecf2ce96999a103ce487c
    new: 152e44d112510adbdac561cee43f4a89bcf9285c
    log: revlist-44ff67f8441c-152e44d11251.txt
  - ref: refs/heads/queue/6.6
    old: 539154ada02f1fcfb2d6a065e8fe95f5a1255834
    new: 8abeae554f948feea656ec2b5adf4c53e169ef2c
    log: revlist-539154ada02f-8abeae554f94.txt
  - ref: refs/heads/queue/7.0
    old: b0f1cc75a82e2fcffef632da7cbd87ca7a0e171f
    new: 0bd71b7af9a0e434246d50744cfa0f7f44891331
    log: revlist-b0f1cc75a82e-0bd71b7af9a0.txt

--===============4747463857173266156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68e94418df34-7647bbea477b.txt

2133afa37fbb8325104bb29cbd4dc08ba805d691 ALSA: asihpi: avoid write overflow check warning
9b10328455cb24e22029dc633c9f5f9e89b44197 ASoC: SOF: topology: reject invalid vendor array size in token parser
6a61f6dac4ae0f8fb8fadecff6da3d39d59b38a7 can: mcp251x: add error handling for power enable in open and resume
b863390338bb6e932f39db330a93e8f819e590fa btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
26acdc6eb304dbfd42042b9f760d301d2f2b0c11 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
fc2ea73d01cbd92e1b71de07a710795ae20a17e8 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
26c24e117c404580d519ee512adeab6bbc632142 wifi: wl1251: validate packet IDs before indexing tx_frames
f182463ffbcce4ae7a3ca0828803dc1418c73913 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
3adac9ddb896357e7e521423777e039f60eef3f9 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
6bb44c9bb0cb8267c187b3c074625925a2f5a9a7 HID: roccat: fix use-after-free in roccat_report_event
f608125f6d40f97e382a62c0d4fa8da3a17fa611 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
522a688eaf213e61dba84946daddd09b640c8f26 wifi: brcmfmac: validate bsscfg indices in IF events
40e54d85c2b1c845e9674ab6f616faea008f5301 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
c577a41476bb7ad8ea25f50521fcb5f2b8ae29be arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
0fceb40b23c285684b5a1782140a0da391be98b8 PCI: hv: Set default NUMA node to 0 for devices without affinity info
1a6beb60b39604cc297dc7187ae0d4340b7d4f58 drm/vc4: Fix memory leak of BO array in hang state
05ebddd84620b84f33ec8a52ed2efd6dc2ebf85a drm/vc4: Fix a memory leak in hang state error path
b9030724b2920bf549348be5a16be3706acf2655 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
5c9049fc22f320d37c27f54a858be2015c08a795 net: sched: act_csum: validate nested VLAN headers
b4d5d7510d2271d8442c6c7df33f4367fa2a074b net: lapbether: Close the LAPB device before its underlying Ethernet device closes
ea7b9d1a00aec5fb9dd1619b7579fefcc9018eff net: lapbether: remove trailing whitespaces
160fbfa70c5e9bd9d817ea1600c1a3ed49ab733a net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
f5ef95d0cc6b06dd84a8490fdb6e580271ee07c9 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
da396b645fcc3861cd7332dfe426b0fa91d1f726 tracing/probe: reject non-closed empty immediate strings
f1edab6cff31255e2cf3a6af69f1ed6e08d19b25 e1000: check return value of e1000_read_eeprom
ece2a2a94180b4dc5cecccb843ee59aa8d832ace xsk: tighten UMEM headroom validation to account for tailroom and min frame
7bdb25fa27d2d58927a48e6a71cdcec3099c42f2 xfrm: Wait for RCU readers during policy netns exit
0bc98da08e9f1835c5ecb58828510649a3996d42 xfrm_user: fix info leak in build_mapping()
7bfd98103b282d313bdf1a66cd27d518c52b03fa netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
d91c2855712a7a148c24321a453f36a41025b4d4 netfilter: xt_multiport: validate range encoding in checkentry
e9450ab6f4da0c0faabdff15de40f19f7ea184d6 netfilter: ip6t_eui64: reject invalid MAC header for all packets
9a280461f7206124fba812223881e832faecb260 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
1e3f73882a17c148ae82c962aac9be1666bb0627 l2tp: Drop large packets with UDP encap
119638e4652d46b5aedf5deee21ceb34b97a0c49 crypto: algif_aead - Fix minimum RX size check for decryption
e3cf6158c6a2fd3dcbd9b0bc6073a94730d4c1ce netfilter: conntrack: add missing netlink policy validations
cf806279d1403aaeb5e70e7703de950a896cd290 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
b0175a89555a8bf4420299daf6feca3bd6e3cf20 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
712cc57e16d9faa41b5523a9659ff0c2e17d1193 mips: mm: Allocate tlb_vpn array atomically
eb0d62bb3b3ef62ec11a0250fd15f1754a26d0fb MIPS: Always record SEGBITS in cpu_data.vmbits
ef5db044ca448fd6fade93498bfcb21fbc8fcb21 MIPS: mm: Suppress TLB uniquification on EHINV hardware
d520701ff939cc6634b4f208211cb4f2cbc9f2c9 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
316f1eb83936c257030352cebcab80a7b3408889 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
5b019487a52cfacacd850561159ad0d20fc0ced9 batman-adv: hold claim backbone gateways by reference
bf1f7bfb7e089181d3d01f271d4c7000410eb541 nfc: llcp: add missing return after LLCP_CLOSED checks
e14637a800de52e7c7dcbd4904ca349aada2572d can: raw: fix ro->uniq use-after-free in raw_rcv()
ac8e58b174a523e800a74f4d31ede1ecdf4fa469 i2c: s3c24xx: check the size of the SMBUS message before using it
78cde961e1a3cc4009f600bddbf7b82c9b11442f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
e8278cc6a36e2935bcfd3ef96e09d876ef2dfa5e HID: alps: fix NULL pointer dereference in alps_raw_event()
705ed6a8b317fad8ad2c8c667b206c92fa20464c HID: core: clamp report_size in s32ton() to avoid undefined shift
60029390ecfabbe0d865a92d639169d47bc04ff8 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
8d4fab19b338adbf3978b84c2a8cf5ef43dea944 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
416e50cb3341685615b1eb42b955bc0d43b14881 ALSA: fireworks: bound device-supplied status before string array lookup
7598e3a6eff1e9208a87d3f48372047106e94a4b fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d6e09369f1f4795266d58584435fd0d191527597 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
d5878a18b6ac564df713b09fb0035796930d0cbd usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
e2c5391e9b72d0202916ddf941819b21eafdfb9b usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
8b054a8a12b56a57516afa302039186308c48703 usbip: validate number_of_packets in usbip_pack_ret_submit()
6b717ea85b419a84a3283585f1bb76286976eeff usb: storage: Expand range of matched versions for VL817 quirks entry
51ff2de7516b4a5c3e72db9fffa0ac65d7b6058e fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
679f8206ca477b77e00cd486cf907f7a94524b5d staging: sm750fb: fix division by zero in ps_to_hz()
2c7d45f3df366a2be79bf4fec31876fbe18fddcb USB: serial: option: add Telit Cinterion FN990A MBIM composition
79439deb0b076de59054f879113a6293f56a4e4c ALSA: ctxfi: Limit PTP to a single page
5cefc7622028cc18d8cd12d3c4f3272e5dd6111e media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
2467857f2811737f15d46df96fa0d688fa914792 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
0ce9a04f3db1d49b5bdd407d571306d177cd8f2a ocfs2: handle invalid dinode in ocfs2_group_extend
03e37484d9f8e9013983aeaa56cf2a113591d9f6 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
02a426db3e3d204dbb0631d727fe0ff3694338cd ACPI: property: Constify stubs for CONFIG_ACPI=n case
f3ca7ef0dea633e47cb3bfbf87373f3da2ac9210 rxrpc: Fix call removal to use RCU safe deletion
02558e22e117f0a71a4e869e90dc140e9ac3d9f9 rxrpc: proc: size address buffers for %pISpc output
0bc602bde51007da9b58c5905c604c732ba30a32 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
0a7727321239780a74abe86fd99ccec85443b913 media: uvcvideo: Allow extra entities
c2baaafc928962821bc78508821f25f0ecc42de8 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
749470b50e3587eed5ef7bbdf6e2c60a499fbd03 media: uvcvideo: Use heuristic to find stream entity
992bc2aff9d94fa36a9d9926a5dd04cb1e568f92 checkpatch: add support for Assisted-by tag
dc29decc4dfe4a25d98abb9733fed60a3f860da2 KVM: x86: Use scratch field in MMIO fragment to hold small write values
ce6daac9519226595429c7c809fa2fb4cbb5f0fa mm/kasan: fix double free for kasan pXds
0c77f2c905db46245f8d1ac4887bffc59b4c7b04 media: vidtv: fix nfeeds state corruption on start_streaming failure
151be1a6cbd2b4dc79af0c043a701a81bb5947e3 media: em28xx: fix use-after-free in em28xx_v4l2_open()
ac66d804f3539d74188715745907382ca95e79d2 ALSA: 6fire: fix use-after-free on disconnect
8ab52ef0dd40c515a1ab6f3cd5cdf684bf39cb17 bcache: fix cached_dev.sb_bio use-after-free and crash
ea1cecfc911a729f5cc5bd017eacca62adb3bfc9 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
392386c04b67152c417c91989e019c5a77d5d864 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
b74c722faa86e35e1a1572021f704cc95849ee94 media: vidtv: fix pass-by-value structs causing MSAN warnings
7647bbea477b2133a5a447fa039b51c99fc09948 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============4747463857173266156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1b72f8e9e45-3e4a9f53cb4d.txt

ca89cbb73e12fac58ea483db4de79e4b0c02b6f0 ALSA: asihpi: avoid write overflow check warning
9a873bbcc93bca8089d877d1d6ecfc8c064e7f43 ASoC: SOF: topology: reject invalid vendor array size in token parser
6cc1a80b551019604d4d5e36ed5b544d6e402c56 can: mcp251x: add error handling for power enable in open and resume
426fee024677d4e67a3a4422cbb7cfb78078dde4 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
2da0524f6e67de85007c4dc0fba0b34b974f48a3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
2763379942da50de58ffeca35b9e5dfaa45a0034 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
13a514fae22d26b00d1bf6263966c403428f90f7 wifi: wl1251: validate packet IDs before indexing tx_frames
64f9fd072157f27d87cca17a0d586b6852ce4305 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ee593f60437bedb8b71b0e6a162b78bca573eef4 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
712a960b522e5a2f1ee0dcdfa8796f5d5f2f146c fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
ff18f939c6c1b153fe53fb2655f7d5ee8b611a7b pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
c0d687d3cac86ceff526adef8e19fab23ad321ab HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
7dc4f8a97469a0de6a0581393c2e59e1cf8f8a9f HID: roccat: fix use-after-free in roccat_report_event
7f93e12297f94613210e1356ca8a17752c9fb3d0 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
bec76de256a132a07e2c26a7d47891041d82c7d1 wifi: brcmfmac: validate bsscfg indices in IF events
c3ca48d5058482dca5c04f7f62f4f0b41187aeaa ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
62b251d85b03b47e14c6ce7bbcf7896d52c5cdb9 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
7c04e9b130e8cd2939242c948e1aa5439c2c6cd3 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
f8dbb78083a6551e705b4fe82c895b08472d9b60 PCI: hv: Set default NUMA node to 0 for devices without affinity info
3cf36407966ec0cdbf36ffa922d54d92cc710fea drm/vc4: Fix memory leak of BO array in hang state
f84a20d376b2e2d0df200b4d9d23c20d9ddf0e61 drm/vc4: Fix a memory leak in hang state error path
0b57facd5b36cb3c2eefa92ca182397bfd8c1202 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
91046884d0d03948a3dfadb6e1e30acd96149034 epoll: use refcount to reduce ep_mutex contention
9c75ca521ff6942144aeeab4135af2a67b7fbd4d eventpoll: defer struct eventpoll free to RCU grace period
81d407ef25feeb4b2d9f60f9c972f3fea05c1045 net: sched: act_csum: validate nested VLAN headers
c2a1758196fa58558e22699f8e237bdfd4475fc9 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
80b6cbb3167ee742bd196b2ba77b92da58d30d44 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
59cd01dc96ef7e76875e08409b46a2a8e73716d2 nfc: s3fwrn5: allocate rx skb before consuming bytes
37bfb96e925acc0354891c5e7926e92b431e7aee tracing/probe: reject non-closed empty immediate strings
5433120064d9f55bc2bb448b15248a98cfda2e89 e1000: check return value of e1000_read_eeprom
4c46490d5f14787fd952267769db74f5f80f46d9 xsk: tighten UMEM headroom validation to account for tailroom and min frame
9cd3bca2b5d88f77cc0511b89773b4a5489eb7a0 xfrm: Wait for RCU readers during policy netns exit
867b1dfaeca9758bd7e4d94a126bf29b75311882 xfrm_user: fix info leak in build_mapping()
f80e1a5c9cdeb2e0dce5cafca8735ab076acb33a netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
2e239eb700cb843d29d6e0eb392cd1989fce862d netfilter: xt_multiport: validate range encoding in checkentry
a7a6eb803b706783d5d200ff279a7b590b50d25c netfilter: ip6t_eui64: reject invalid MAC header for all packets
05db2f1b02c1521fe6a2cd5575f659d42bb8d0de af_unix: read UNIX_DIAG_VFS data under unix_state_lock
8b4e475a20e0663dd0325b165e58ba6fcf32ad98 l2tp: Drop large packets with UDP encap
9297ef9d419d55f8c0a02dff7fe22f73df9771d2 gpio: tegra: fix irq_release_resources calling enable instead of disable
d769693ae4b93df49087b15f618967d66d5bae6e perf/x86/intel/uncore: Skip discovery table for offline dies
77e219b05cb2919e70455971ced36512e220d0d6 crypto: algif_aead - Fix minimum RX size check for decryption
c168ab507fcf7f42ad0c40c2a8b96b06ba2c5a01 i3c: fix uninitialized variable use in i2c setup
8197296487b5ea99f9c2843d48f183f18761a628 netfilter: conntrack: add missing netlink policy validations
3708389d63d481c3d7c2b691f16b802b9842f85c MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
c0d95ae2d3f414d24b0c34a3e5c28e7fc61ddb99 mips: mm: Allocate tlb_vpn array atomically
c89bfd2cb09963eb3be352566812a29a9e7bdacb MIPS: Always record SEGBITS in cpu_data.vmbits
ca90987259da6be125a9254ccd0837f5f418fc67 MIPS: mm: Suppress TLB uniquification on EHINV hardware
bc17296fe3b5110d408ee0a86fbee2877cddf432 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
d2f593decefc0ce89dfa1db671affef30b0a3117 ALSA: usb-audio: Improve Focusrite sample rate filtering
92ed28735519cb3df25ac88ab7f3727ec4dba66e ALSA: usb-audio: Update for native DSD support quirks
c63ea8cd3b0f20e799c0508c1bb31cc62beb532d ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
95b4c48b1bf610f3fd868417d185804520edb09e batman-adv: hold claim backbone gateways by reference
f4233a2a47b7c2465e84fc299fef712646a4c549 nfc: llcp: add missing return after LLCP_CLOSED checks
527ad402826594a26108b3ad50b0af7f24836223 can: raw: fix ro->uniq use-after-free in raw_rcv()
cacf3b655170275c3cd5914524c8e9196569db84 i2c: s3c24xx: check the size of the SMBUS message before using it
c028bfe8f17c29273e8575edef026ff738bfc63f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
7c194c4336dc3ced565a15249b34304d505d689f HID: alps: fix NULL pointer dereference in alps_raw_event()
12e8a944ed343b9db81fb86cf15cd114115ab510 HID: core: clamp report_size in s32ton() to avoid undefined shift
c597c8b811f895c98ad720313fb26082be63e290 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
8753d77d0c24243cbf472deae8d482d82e6304a5 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
7add118964a48753aeca7841921a3ad3000d25d8 ALSA: fireworks: bound device-supplied status before string array lookup
2607d27783d62312d8173cc97dfab0b82f5cc043 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
1c9fe151b901d651528cae614386b4f169a2ae88 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
058545f3bb161c883ca56f2f777f72b45eee89f6 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
70952b46867d24f5d147256cc1660ec3c1ae694c usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
36d9475c30630500f889bbd3f974d414c9a16429 usbip: validate number_of_packets in usbip_pack_ret_submit()
a27022f8a4af74b70dc2dbb169d82ba0fe9c33d5 usb: storage: Expand range of matched versions for VL817 quirks entry
c38233d828dfd15f2e197cf2bab85260b3cce850 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8efeacbddbaa06d97df1cfb36fc2d19e61170fe3 staging: sm750fb: fix division by zero in ps_to_hz()
4977edf97ac30ceddbc272edf064289659d925ef USB: serial: option: add Telit Cinterion FN990A MBIM composition
51325d074b68e5feb73ffdfd427ea89633c3b4cc ALSA: ctxfi: Limit PTP to a single page
165b7fa25ccc98d06f2a002fede467a17171fcb3 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
f70e72cd4704cad89875ac9ea0f543a5df11d96e ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
76ec84752826105f4c664ea31d6ab8e56727bb45 ocfs2: handle invalid dinode in ocfs2_group_extend
a9277afb40a8241ba3bae9995011108129c51d41 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
c00e0df91b38ed62109a7e3c6e6ebbefdcf1e35a fsl-mc: Use driver_set_override() instead of open-coding
0015de1f17b2ef4ca475861223af79c584235646 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
e114410d27d013d9c07974816d75893697c4235f nf_tables: nft_dynset: fix possible stateful expression memleak in error path
12efcd36036f9497dff2917a9713a4d8b9cb682a rxrpc: proc: size address buffers for %pISpc output
54967fdee2d49597dc9633fc1bac2de62aca10c2 checkpatch: add support for Assisted-by tag
769251eb68928600f4a1113cb94aab51804b4cae KVM: x86: Use scratch field in MMIO fragment to hold small write values
fdf5ed3a0b9fef0a90f0a6783b57e443714c555e mm/kasan: fix double free for kasan pXds
c277882de3f6a25ea35bfe3d1291a409457bdeb6 media: vidtv: fix nfeeds state corruption on start_streaming failure
810ab25bc99f6b41208da4389b39006f44295721 media: em28xx: fix use-after-free in em28xx_v4l2_open()
b1d38fa9225af445487fa1c1c8c6fca5c7b334eb ALSA: 6fire: fix use-after-free on disconnect
3295cb89dd3256cb71a8b2bc056cd98faaba1819 bcache: fix cached_dev.sb_bio use-after-free and crash
879bb5265dd98f9270d3c0dd9c8de9f955d1df56 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
d805ba18cfc70363264f02ba0fc34e6565e8abbd nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
2aeae33eee9c8490efb188424fd87b8283ffe445 media: vidtv: fix pass-by-value structs causing MSAN warnings
3e4a9f53cb4d53ff368ad096460e3e66ba7b172c media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============4747463857173266156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e6577727188-1fe9bccbd831.txt

482ff8fb2434d32cd59f73fea7a9fac2638b16db ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
1f58a4711dd95e117f7102bd376cc8c1f36e5a90 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
cebcc8f8700365a80404eee322107d31db4bf344 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
5e362d069c329128d00b5a2f0a3126f5e033cc26 ALSA: asihpi: avoid write overflow check warning
5ca9001a9fd833d176439b2b904af660d209e695 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
564f8e6a7177166bd68ed1a68d52b35013f7e669 ASoC: SOF: topology: reject invalid vendor array size in token parser
3e3184264083e47bfb8ab4266b385af7aa1446f0 can: mcp251x: add error handling for power enable in open and resume
d725d28f9873021cdccc65009ef1fecc226954be btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
06118c31b7e2dde645012ec2a8ac4dbfb76e541e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
e6e7c440b6a335c3d9578d1aa0784874846ef1c6 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
71694c200d3970a4be480fe36030a9435879cb11 ALSA: hda/realtek: add quirk for Framework F111:000F
409d51a4ac45561afad44f9e15200cbd46fef302 wifi: wl1251: validate packet IDs before indexing tx_frames
c6493878c22fc3bf0c2c589bb98e082ba24b37f7 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
388f86f322a4ab8eb5f3f6376734216fadf16486 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
daf7a07cf3df4ea4aef2e600fcaf4a7a2f49560a fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
c3d9e0db833cbc7d910ff1b654cd92cfcb365b1e ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
52ccaf74caea701f841f3e97fdfc7c75e077300c pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
395949bd435958602ba8062162cff8f5aeb317ac HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
163f90d6291d681ae73b98ebec8786d0e775f85e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
f7f1bd0f97d3db0f11a94ad0e4c60e10680eb177 HID: roccat: fix use-after-free in roccat_report_event
5691820a9301ff766d6d38affbe79dbad4f3f6cc ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
a24892b36692d79633567002317f3758c1ce16b7 wifi: brcmfmac: validate bsscfg indices in IF events
f89a5933a59674b0aecb34fd128330cd45a1a2f4 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
30295d2115e265732062c5da41634df47e1c35b5 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
d0cb0acb5069e7169aca21cfd501f7b36df560ae arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
dccd6ed30477c5e90507ee07769cd80331def893 PCI: hv: Set default NUMA node to 0 for devices without affinity info
e4dad501826cf24c1bdd180fb6b73ffc49eab1af drm/vc4: Release runtime PM reference after binding V3D
4d759cda4002f4d2438b23e89ee32a1c6018a8b5 drm/vc4: Fix memory leak of BO array in hang state
efa202a423ff7424dc8751e81b82a198755210c1 drm/vc4: Fix a memory leak in hang state error path
3782304c9aae1e80de3ce16dd4a24d9e82cfa952 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
180feb6e4eac485c410603985b4423acc3d18557 epoll: use refcount to reduce ep_mutex contention
a13e44b6bf894a6ef069699878ef7e6a3371bc8c eventpoll: defer struct eventpoll free to RCU grace period
c5a76c0cf047a84420b45d3810d7fda6ee2df9aa net: sched: act_csum: validate nested VLAN headers
50f52787cafa5f9546ed8080aca1d2885ea574e1 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
68baa92f7a54ece1f442af01dd90fd74f1ab8589 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
b03745f7e0155177492ed1c54ed7f34ce15f19d1 nfc: s3fwrn5: allocate rx skb before consuming bytes
e81d9a4bd8ef94d1a3e249e934a257434a2e3e17 dt-bindings: net: Fix Tegra234 MGBE PTP clock
32b6d7dedd15342fde73d308e8060e99cf8c6982 tracing/probe: reject non-closed empty immediate strings
d1acf36434a468d4611ea22fc6546a7aa2456a4b ixgbevf: add missing negotiate_features op to Hyper-V ops table
8052170220c8d8b3bd67ce3b20b5efa31075d655 e1000: check return value of e1000_read_eeprom
22c614e24c915b43a327f259775d14293217fed5 xsk: tighten UMEM headroom validation to account for tailroom and min frame
785f08ad97d8ada477b90a65c4c0090928348048 xfrm: Wait for RCU readers during policy netns exit
5af002749d56d15c9872a7a383290589b3f6963b xfrm_user: fix info leak in build_mapping()
88ecfb1bf275c52c430664da299f163a3ff1fbc6 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
de81c2b2a05d0856bbd084f3e5acda83f8421770 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
83584bab5e77d06a93978be4a7e17775880000d0 netfilter: xt_multiport: validate range encoding in checkentry
1cb82c1931b15c8bda9156647bf27009f73b048f netfilter: ip6t_eui64: reject invalid MAC header for all packets
d12bf01a3932d6a2645c7ec31a782c26852e55df af_unix: read UNIX_DIAG_VFS data under unix_state_lock
828651240a4c39035d45ce1c43c8e66cc784348f l2tp: Drop large packets with UDP encap
32af6b81f50d8d5d4acc83d416b57ec27dee87af gpio: tegra: fix irq_release_resources calling enable instead of disable
e55fd1cf3f1712c52b58ff1ad25327a03ec916e1 perf/x86/intel/uncore: Skip discovery table for offline dies
b8cdebe730aaaff35db82223c1903d5cce08ac44 crypto: algif_aead - Fix minimum RX size check for decryption
e58601a71646bb01e4600b500b6bafb513fa9358 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
6f2d06ed942209c86238e0f300b1f8dc299ca5ca netfilter: conntrack: add missing netlink policy validations
246bf88202fd9a37905e56d190a4b84dba0b102d ALSA: usb-audio: Improve Focusrite sample rate filtering
5eed24d47bf297778a6e700f95609efee1bd850a drm/i915/psr: Do not use pipe_src as borders for SU area
3dbdf89a2c976290ae24a67b3c0d9e8e1abd0d26 nfc: llcp: add missing return after LLCP_CLOSED checks
f5cc703197e52b5d92b3345ed016c56309e600e4 can: raw: fix ro->uniq use-after-free in raw_rcv()
8228df845010f3b31afa61e35889d33ef0f6b5b4 i2c: s3c24xx: check the size of the SMBUS message before using it
68cba8c78b7ef6811a2e02f1d726ab6b3354ffa3 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
8512c4bdd55a3c8d79fc120d73e059b724cdefa6 HID: alps: fix NULL pointer dereference in alps_raw_event()
b392390828d8316a61ab2b0cd5fb0d9b7f51fce9 HID: core: clamp report_size in s32ton() to avoid undefined shift
bd731f4a22f7ed996f522d04e73a02f804349739 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
971deae073cb88e8747f19f021525f357e75050e NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
27a15ee0359a20fba194d6997d5d089007e3060f drm/vc4: platform_get_irq_byname() returns an int
2cb57b1adaffb6e7a7ab81583125189e4b626a44 ALSA: fireworks: bound device-supplied status before string array lookup
7b645992e72ca3d11b4010261504bf4303eea4aa fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
307807d1e3d0b0390b45400f7d89b09626f1fc27 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
ea74748b43cf4e71450bfa7bf67750d87d956588 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
215dd54c9b3f0a110cfb554649ec378dce70b8d1 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
07083d6abd2e3e19b665495d5c1dae982c62091b ksmbd: validate EaNameLength in smb2_get_ea()
6b63733f0223a93b20c5473e52ce600a21a2fc98 ksmbd: require 3 sub-authorities before reading sub_auth[2]
e681e6b29b49ae266d1e97d1d7f4d818bc634b44 usbip: validate number_of_packets in usbip_pack_ret_submit()
487b1907fa509509decf2cd5ef9521719c24dfb1 usb: storage: Expand range of matched versions for VL817 quirks entry
4c5b36f7cf93da22623ab5fc3b914879cde7a640 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
8fe97cb095075fef685d2bc80036391d2808ed24 usb: port: add delay after usb_hub_set_port_power()
1877d0c8db6143a888887bfa71b2062a8de16f91 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a766092cad0822440bbc3efa6b37d1bd5f35f2f6 scripts: generate_rust_analyzer.py: avoid FD leak
b5d384e7a7ca19fd0f7322894a7fd40d5c91ceb2 staging: sm750fb: fix division by zero in ps_to_hz()
faf10c543243d544d397f8bddd80a56b61b20a0d USB: serial: option: add Telit Cinterion FN990A MBIM composition
f269b73ee7bb0ec06571e7ba4f375aa3d5e298b6 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
7b6bfc658d338be72324f00c17ec7cb8319f9a56 ALSA: ctxfi: Limit PTP to a single page
d9c32fada1920f306c3f12231193e159ffac1427 dcache: Limit the minimal number of bucket to two
03a6466cc8a0b116e1ce29d9bc65332713abd592 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
feb6b9f2fb163ead192bcc9654d479fa117f422d ocfs2: fix possible deadlock between unlink and dio_end_io_write
8382a175f675d175f35b5aa851e1547c43a2e639 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
a2bd001bf05a7dcdad9f6ccaf7f440a293b4a080 ocfs2: handle invalid dinode in ocfs2_group_extend
c64462938fc022b286a49ca551585ed95d3d1462 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
845d3942c476ce104a86a58cfe7291b3bb19530a Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
0237c3fcce46c6e15428b11b9d1cba37615886ed ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
c655474311d0582957e803e5c678e1ad693a58f8 net: add proper RCU protection to /proc/net/ptype
9a9d4f668c2c4bc0b9fa71774da7ba1a44937f56 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
ff7bffe77bdb57585748279722897047c238e78a bonding: return detailed error when loading native XDP fails
03c97018c3853f7fa3c147481d844e655a7d45a3 bonding: check xdp prog when set bond mode
a590513934035f6a027fbc0f8d77155d9000dd0f drm/amdgpu: remove two invalid BUG_ON()s
11e186c33c50ecffbf4ff10e9353aee7ab95b9d7 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
9a87e23ab7d46d08f1a7e41f7f82ce8630edbd6b rxrpc: proc: size address buffers for %pISpc output
10d02281e81afe11703814e9a1aca2b7b6392cd8 checkpatch: add support for Assisted-by tag
5fcbca5a2b00b5f939b353f75f8d0583d53ea7d8 KVM: x86: Use scratch field in MMIO fragment to hold small write values
3f75bd2f09b0a5330c2fefeda10450b0348d1946 mm/kasan: fix double free for kasan pXds
ed7b0dce0a5d388d9a78cac84d0cc3b012a8effc mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
cdc4e8d28e56d301d1582197544e24b64574b093 media: vidtv: fix nfeeds state corruption on start_streaming failure
ad1162f956c6c251517d53c3071dc29bd2bab65f media: em28xx: fix use-after-free in em28xx_v4l2_open()
2c140052b1ad61a3dc11fc5d9dc5d2d2dab6f705 ALSA: 6fire: fix use-after-free on disconnect
9dc412ff654641d5bd0a7d244967384ec80cf6ac bcache: fix cached_dev.sb_bio use-after-free and crash
04fd75861c13775f28f15744cf62f86f476a7fc9 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
1a4b228a5b91600c08a90242af64d7f3970851fb nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
58baf40b54b7f72a9c738cb26d55cc893e506972 media: vidtv: fix pass-by-value structs causing MSAN warnings
1fe9bccbd831384e2b7861675d59319aede0372f media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============4747463857173266156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44ff67f8441c-152e44d11251.txt

8b9a359fe1b84394941b33d3ee819a46f691815f dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
a660135dc1ac63fb53b97b88e1179c545aa18eab RDMA/irdma: Fix double free related to rereg_user_mr
c32f40f66449b3626f937b4ad2daff78bbc8f566 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
8f61cdccd758772972a65c624e366cccecbdcd3d ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
6a1346cdc0560f5a22246df09c75a52c02d92e64 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
b081402002dc09648987fc5aca048d39f1180d20 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
b16fedfeb97c46d073af23e4db239513687529df media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
e8a4bb77a13ad876bf635c521074e5572ea26234 ALSA: asihpi: avoid write overflow check warning
9eb0f2349c381d38117db5632670ee27a1b93e81 Bluetooth: hci_sync: annotate data-races around hdev->req_status
4133e47e71efe84abe37bf7e5f335f0df78259a6 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
1b22b526cb2c923e5f87f150085c60c5c87a141d ASoC: SOF: topology: reject invalid vendor array size in token parser
15e819303caa7bf2cf3755ae072b525dfa1b931d can: mcp251x: add error handling for power enable in open and resume
a8d293626219c5f5fc1861093c73b0a72b1915cc ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
8682d6a2202b4d0c387ae33dd7ed5585704835d6 ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
16883cc2894d89e55e9f9c7bdbc1b482ca07fa48 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
c2f03b883d4058120f017f05d926b02948bb5ad5 btrfs: fix zero size inode with non-zero size after log replay
d15167a2d2a8498cacf52428e9d7651d7ec93f37 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
efff31df3ede0761f482dc9a5c2ac4458965923e btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
506093c9409747562a0ff2115969b16131846e5d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
ca79827cd34e6f98fab41b12c29ee68de3daa308 netfilter: ctnetlink: ensure safe access to master conntrack
7587eb5b3d803491ff22dac31d600e2e45df867b drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
3c4a3d5f451cf4d15bcd79ee842b1988665c6f2d srcu: Use irq_work to start GP in tiny SRCU
9d57eb527f455a025e29333c3e8cf4a8e39192f4 ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
31b712bfbf55efec987398b73c9115d90984fcc9 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
d7e4b93ad79ff6208a33dedbcc0d868b2a827c07 ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
21620c534e9e00cb77cdd336e2014978efa94f15 ALSA: hda/realtek: add quirk for Framework F111:000F
ce3e3b4aae16372c6d3f7802e31f3b8a86e6a530 wifi: wl1251: validate packet IDs before indexing tx_frames
72c128f5825ff80a08a2c539a8d24a4590a2e23c ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
d637a6c0a208f5807517c9b3c98960d8152825cc ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
3c0885026462c1e43a7542f93ed8774613aecc1b ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
1c603971d7d72b79175e12de0cc01a3fde4bdc80 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
b63f8e5219d041aca9ed2fe1b963899fa16c881f drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
563a92f97fbc8dad203bd8a8a39355ab1ce58270 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
c4548163689537d8c3849789e226670259c38f0e ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
49a155856b210bf705790d9e3edd09cefbee7a84 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
48b255ac3fe0fabaaf66205190316c2e229cb3e1 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
a0c1a0dac66aa16940f3a33ce070da0d35fae37d platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
4d9494562ee55f3d9bbb30f1dbfb9f841aac407f HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
4b386e3bcc76be12d472a312812a98855ac0c37f HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
1db6d30f7cfc754d5eef69825423b871ce85298e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
5d87ff5f94ea845ea3d6fddfc2e7b0012f3326a9 HID: roccat: fix use-after-free in roccat_report_event
720a2250ce96f18812df8fa18862bd99e6718056 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
c4e83e0fe7e1ca6352f00c853f309eac3c60e19b wifi: brcmfmac: validate bsscfg indices in IF events
e5733d4da5308ce6cff44f827a436386b7a285b8 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
d9fea60d23d4eb28f6899456e88b99ce5df74f23 x86: shadow stacks: proper error handling for mmap lock
e180ef8a3eada7be99e6eec2d5a733d928721253 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
9cc8319fff39c71ce0d68977882edc83c2d521f1 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
6d5173e1def4eeeea42c76fb101b50d2ae596dfd arm64: dts: qcom: hamoa/x1: fix idle exit latency
ab85959a066464f7ebabb4e2c901a809f4d6b618 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
5cb4dff7d2370d914ca85dfbec1a216511265490 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
19f709ca14a8640af72c020166e611cc147601e6 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
4d62ec3358691367b2938cc35f77595351d56982 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
a7d3b3174b6f166065882244ac18f0e8670753a3 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
9bb5f9f2e7812770b9ed7d2e54185faca589d04e arm64: dts: qcom: monaco: Fix UART10 pinconf
17bd9ad770a166e4182e6e088e44180127ff444c soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
41c53b0e76ae04690e9669ad868f566bc7e7130c tools/power turbostat: Fix swidle header vs data display
e46c940ba6476b1cb39e5bf041950d21f06ba5c7 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
3c8fa7172e4815eef8eb540aca222305b775711c tools/power turbostat: Fix incorrect format variable
351796aff1fe199f6360bd544bb6e300b2862f92 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
d812ec286bbd79db26c4529143043cded0462bc5 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
7f94024b2258caf2ba1e96ef6fbad66a96c74e40 tools/power turbostat: Fix delimiter bug in print functions
f016d1af65caa54aeb11e9ad71a47bedd86ed820 soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
e21c8c1ae0385abe11353461f6a46e26936542c7 soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
8457ab6a3e189b2a598f07eac250e05a6540da87 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
72c84d43bda168e796610b6bdfe2c18c4c54d699 PCI: hv: Set default NUMA node to 0 for devices without affinity info
153d2ee808f2ca3e72a2dc7ff294df7d7a6b283f HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
4406d9388611e84b7535bb494c425d60d54abbf4 xfrm: account XFRMA_IF_ID in aevent size calculation
129a9078ef323eaf32f940fa64bd306e4e4afeae dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
1e3fcd999444fa8de2e9c77895eb44156d958a52 dma-debug: track cache clean flag in entries
07f5fd2aab215012848e76284b0c8622f196da42 dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
fb77c24459e61a3c5d61d91a03f63a17fac8bf41 cachefiles: fix incorrect dentry refcount in cachefiles_cull()
e4d39afc6ad2242db05386e3c5774eb4179bf8d3 drm/vc4: Release runtime PM reference after binding V3D
cfb03e761348a89fe8125bd257551605a2ca5baf drm/vc4: Fix memory leak of BO array in hang state
985071120f6d5bf1b54f07f6454529e71a520734 drm/vc4: Fix a memory leak in hang state error path
c029b5fe8867313db731f846e5af4048a44cb1f5 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
da9b5df47802a5d5a6cd9f2f92630bcc0403c1ea eventpoll: defer struct eventpoll free to RCU grace period
bc60de028a56c285c696a863664ea370365d5aa6 net: sched: act_csum: validate nested VLAN headers
88abc630bb05642b4bd53ffe0c54264111f0a78b net: fec: make FIXED_PHY dependency unconditional
6b9ddc95b7e1c9b40a2beb8ee6b30abf6c2ff59d net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
df49f6e32b704b5aed329a958b538f50b0dbe692 net: airoha: Fix memory leak in airoha_qdma_rx_process()
879abd3466a11b4feb1ff8dd6f8879a3c98f309d ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
13ab7a6c2794da0c2f2935d9f5035be1b0f827f5 bridge: guard local VLAN-0 FDB helpers against NULL vlan group
add2fb37763c2c413c369bcd2bbef53aaff3d22e rtnetlink: add missing netlink_ns_capable() check for peer netns
8326cccc39c24d206eb5a9cc1fb563e21a228d42 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
abc49d87af1fe72e8b892fde74eb5d7b6764b1bf ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
69bc1284464bfc7288be459becefb7a91153d1ce ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
13508442ee35b4ff10358e12c0c086747fc1bce7 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
6aa9eaa9d21e01bd32261940d40479d825d98e37 nfc: s3fwrn5: allocate rx skb before consuming bytes
7c991a42a76a7a1b769b1f8a0d3e30f78d45a7ba net: stmmac: Fix PTP ref clock for Tegra234
ca4cf83b817255bff2905947c0634d763fcc07e5 dt-bindings: net: Fix Tegra234 MGBE PTP clock
cf3ca36a1f1c339982f1c1969a38ea385e406557 PCI: hv: Fix double ida_free in hv_pci_probe error path
f429cf4ed2029b1be66554ccb069475cb33587c4 mshv: Fix infinite fault loop on permission-denied GPA intercepts
b085486e153a8aa5d982be1910a0b20145813c9a tracing/probe: reject non-closed empty immediate strings
ef3db0f596ad84282cc3d83b7f31b86d8840bbd7 ASoC: SDCA: Add ASoC jack hookup in class driver
ebe3d397ce5ca212d36da2f93b856c778b48c177 ASoC: SDCA: Fix errors in IRQ cleanup
a5cbe738fc4c05cf4983a2e7d20f2778ac1109f5 ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
5cac705fc0d3653e49b41acfa1d044f5661df058 ASoC: SOF: Intel: fix iteration in is_endpoint_present()
84ee6de6db486e04c70f2f6ea2181a72ed11fed3 ice: ptp: don't WARN when controlling PF is unavailable
2d1eac9c546dc1dc463997d1c9798e641e74cbef ixgbe: stop re-reading flash on every get_drvinfo for e610
5baa3070df7373f0ace27190bbeb29f7b4a4846d ixgbevf: add missing negotiate_features op to Hyper-V ops table
54417b526a1a91ab852deadbf3a8530f2e357f56 e1000: check return value of e1000_read_eeprom
c126360ccab3baad470147ebb9b013108605838f xsk: tighten UMEM headroom validation to account for tailroom and min frame
b990814b92de1bca2cf31af548548f2ba7b17500 xsk: respect tailroom for ZC setups
7bc7f798c76370f0ae217cdcaf7aa61ddd5aa432 xsk: fix XDP_UMEM_SG_FLAG issues
acc5cd91579e36b0f77d7af1686f25c7ced72f1b xsk: validate MTU against usable frame size on bind
7d8a25de21c6764d379507cca6cfd3b6528ebd6c vsock/test: fix send_buf()/recv_buf() EINTR handling
c6b30735b04c1fbb51941e5aa73051937ea3f187 xfrm: Wait for RCU readers during policy netns exit
1f5cc3a49d652dcc9603e715bf126f340074ce24 xfrm: fix refcount leak in xfrm_migrate_policy_find
df023429211937e284726d78d6f5b548fc2a3ab2 xfrm_user: fix info leak in build_mapping()
2385323304debfa82ec0a23c1a396f29eae96046 net: af_key: zero aligned sockaddr tail in PF_KEY exports
b0fcbaff2198509e6131e0089a6a87cd6f1c42f6 pinctrl: mcp23s08: Disable all pin interrupts during probe
9c3ab332a1bcf0548297e7028f031cf127743d8e ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
5bead6c54adadde0cf5c8350011c62d8b7a0ed9a drm/xe: Fix bug in idledly unit conversion
1d95a90ff378f9391540f9ce96c8c2b568da6a02 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
ba2e82fb28635a338b50231894db14f327397e25 ipvs: fix NULL deref in ip_vs_add_service error path
b310459c96a236fafab374b7e70e1fac173e76a7 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
45dddb7cdfd1c3ed745fc693b17336f6da40328e netfilter: xt_multiport: validate range encoding in checkentry
b10c04d3e8cf1f5f7421a517eef79755ebcaf490 netfilter: ip6t_eui64: reject invalid MAC header for all packets
4bb3c5eaca5851811fcf743c7fe5f898d57b535c netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
6913c0bd51a6e082860b4106faee627d307952bd netfilter: nfnetlink_queue: make hash table per queue
ed4e32e3b5ba6f8d7a4e807d2e5a9505563681c9 ASoC: SDCA: Fix overwritten var within for loop
5146e497de64ea8044d802afbe7a31d72b66cec2 ASoC: SDCA: Unregister IRQ handlers on module remove
c144785b693ed81126ead60b875ceccafd22c78a ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
9f5668733e6135ce25e308accead9f92c9608355 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
0ae04be3b0835e938e6d1bd76dedb1cbd1623fdb net: ioam6: fix OOB and missing lock
a9f29b0939b8dc6e17c7fb1e6678475d90b1af29 net: txgbe: leave space for null terminators on property_entry
36f60a4a9c98d9906a756211ce0b86328f5885a5 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
8f0d19c5af829f3ad80721eb0091bda6aa808c88 devlink: Fix incorrect skb socket family dumping
cac0a26d6690136a7e51c6682a4796f142ed8168 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
b47ace6105ec2d5e11a3ebdd5001602301e7181e net: ipa: fix event ring index not programmed for IPA v5.0+
241b31e97a23bb6746b30d58d222753e402ae6af l2tp: Drop large packets with UDP encap
55ee0a8827fddecaa9b620c20ee6662849950141 gpio: tegra: fix irq_release_resources calling enable instead of disable
8fac7508c88d7a569dad413f2156b3d1fbe4d2ea crypto: af_alg - limit RX SG extraction by receive buffer budget
da490c0bd2f5d7280130de52175191c80906689d perf/x86/intel/uncore: Skip discovery table for offline dies
82a1f9468d4a3278db2c17890463bdd8bde52909 perf/x86/intel/uncore: Fix die ID init and look up bugs
545b37d28dbe0281eaffbf1c8fb38ac41d44ac68 sched/deadline: Use revised wakeup rule for dl_server
bbeab2184d5362cf30f1063e2c29aa65baa699ce crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
0ad0351d4a6ad4f15fb257389b47d16d48d82f5e crypto: algif_aead - Fix minimum RX size check for decryption
5b5550c07f683e8aaab061e5e31242cfb6cb1c50 nfc: llcp: add missing return after LLCP_CLOSED checks
f0d98e8a50650a7f6941f65bf05c4499b5f316f5 can: raw: fix ro->uniq use-after-free in raw_rcv()
49d5aa95256f4107e5a7005aa2d1b052625e0430 i2c: s3c24xx: check the size of the SMBUS message before using it
26a952ee00305221bf2ff6c786ba3d30e6cf1861 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
b0cea0b20d22b95f462ee24bf4c61b7a316ccb80 HID: alps: fix NULL pointer dereference in alps_raw_event()
ce894f3d58fa8fc03aadf96b4ba9283bcbeafbaa HID: core: clamp report_size in s32ton() to avoid undefined shift
6c219bc69a2ca99ababe0387caadd67d07e77368 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
f6117239356b6466d7b866f6b18dd3e32b8c1a5e NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
d0a4822af6c8ef66c7f5ada55a6c7de0550ff2b1 drm/vc4: platform_get_irq_byname() returns an int
a5b73b06b615691241e31b34476cf6a459092006 bnge: return after auxiliary_device_uninit() in error path
0d0957cbef891b7c0bde3a493bf2636cb9d7150e ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
eb2dec87e4c0cc8b519c4067610efaea5177be65 ALSA: fireworks: bound device-supplied status before string array lookup
ad08cdae93d03f181d1dc6b93ead3c582b1d7dbe fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
fc446f0ac6b7eb57dab9c1721278154fd9fd00b6 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
ee0c5e266cbc833396e88bb1ad17bcf7ff129c32 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
b95bb03113990070936f40c6214b97eca921bc59 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
8dd2a714d565769e17cc5879ad05d876ea8d43ab smb: client: fix off-by-8 bounds check in check_wsl_eas()
151669bb797d10924a194bbb67f7754f315518db smb: client: fix OOB reads parsing symlink error response
588ad2016d72630531f06ceb54c806ab7efac99c ksmbd: validate EaNameLength in smb2_get_ea()
68a7d40644f53e08a2a84a5a0310511966deb75c ksmbd: require 3 sub-authorities before reading sub_auth[2]
ec6f16c33531743494398004a40e19a62fae22e5 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
e5fbf5f102922b84852c18e358298810d719798d smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
6c1cba94c21c023615436d4bd21d97e310778a83 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
3a919aef43452b2a1b81ce9f7f131b61bcf5c4bc usbip: validate number_of_packets in usbip_pack_ret_submit()
7d86a08b2ab5ba26cae8e3de32844655b5c79aa2 usb: typec: fusb302: Switch to threaded IRQ handler
e72adeb6c9a495dad866b8132f596ffcb8b14107 usb: storage: Expand range of matched versions for VL817 quirks entry
c3312432a0ee9c3315441dd89cde07056e75704a USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
a5bacc9facc6c6367d0b26b8cf41f84d96d86d42 usb: gadget: f_hid: don't call cdev_init while cdev in use
9a7122e83c84ea5a01226d9533049d48f9d94e2f usb: port: add delay after usb_hub_set_port_power()
8b4179569c1df4900703c556ca9bd091d1d8a339 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
dda80e68f43ebc9ef2067613c209fc4315dc1f74 scripts/gdb/symbols: handle module path parameters
dce8a6eebf28c4220118af9d5bf9acf5f250373d scripts: generate_rust_analyzer.py: avoid FD leak
9017598e47915961a7e093114439d34041925605 wifi: rtw88: fix device leak on probe failure
4f1e64edd2c646d0b0eb57a57d07931094ce5be4 staging: sm750fb: fix division by zero in ps_to_hz()
5e3866db3724fc204384d5215d55a888fd7536c5 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
7fec92d19e5b8a585c5160abea7625b53ea08164 USB: serial: option: add Telit Cinterion FN990A MBIM composition
036e056f6726ae33ab17b7d537ebafb917c8a630 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
7a91e7a80f370a151433f2235bf7c3954a4f98d0 ALSA: ctxfi: Limit PTP to a single page
2a3492d0a2177b74c72bbea7a4c3946105ee9312 dcache: Limit the minimal number of bucket to two
d118a351b661bb7cab9b7ea44ac7479da3e22522 vfio/xe: Reorganize the init to decouple migration from reset
355fee105d31ae8d243f9414bad1bf33ffef15b4 arm64: mm: Handle invalid large leaf mappings correctly
f5cb54e176378cb901d7446d1a7676e1ef137da7 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
206b454dcea4d2902a35d26e401c62f741761ba6 ocfs2: fix possible deadlock between unlink and dio_end_io_write
b6f1dd9c61aac2c71744c4b0b356d7a55bf52217 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
e18d3babc68a56ec8f35d1f74a76f6aa176bf005 ocfs2: handle invalid dinode in ocfs2_group_extend
5f839e7c0339e744ced9901a6477e2f30f54fc71 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
93c6c476cbbaf85cf0163fcd71efa7511ab72f9b PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
94a16fc3922dcc7a4de523f311f4ece7d5110d95 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
4d663f7d9d41baf7c805d277164c4600c2207025 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
0f6dac40e2e3cca4528fb6f60bba84f9d97eeab8 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
e393be370cb4c6001aeca76367604a6371f2d2dd KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
39edc6587015f428def7ad6ea26e4c5d25871d3b KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
e683567e3f27e2f3f1eed535f81b0f34ac5e5139 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
e2e00d0a68752203e8c95bd2704f7c5fbac39da5 mm: call ->free_folio() directly in folio_unmap_invalidate()
95f733f3ba4ceb8a4cf1e67f8baa83b6dace3f8e selftests/bpf: Test refinement of single-value tnum
b1443530c7c21230d124e375fc9474ab7ed7c84f KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
84a274d545a2e6bfcdcf2858efc2d83f274c716a KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
92f43ac8d0ea4be8262686af31bba2decc5f20b5 ocfs2: validate inline data i_size during inode read
d27df28219c79bd14930e4650eedb4442fc99845 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
3be3a7fc3827eab6b0930b5a6cbfe83452ce6dc5 checkpatch: add support for Assisted-by tag
ecdbaa1a8c09df0c44d60cfb2c9d4151874b6c98 x86-64: rename misleadingly named '__copy_user_nocache()' function
a9413463e8bb14a09133d330c62fd134bc610a08 x86: rename and clean up __copy_from_user_inatomic_nocache()
183ce482c9dff8afb8d9d58489a4f492db3b7c8d x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
de2888ff5d8cad41d43becebba22661867088ec5 KVM: x86: Use scratch field in MMIO fragment to hold small write values
b1a9c32e88d59c04f97ba6fc23074893a5bc9914 ASoC: qcom: q6apm: move component registration to unmanaged version
f295bbf4893c1fa7553c7a067c2ae680804e4967 mm/kasan: fix double free for kasan pXds
e3ccd673e0dd06a9d8e5b4462eb64bbfcda4bacb mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
68432884e482282a97eaf49c904ae715c30eded5 media: vidtv: fix nfeeds state corruption on start_streaming failure
8dc5e6784ac98bfefb86f3808ad9977ce5aca570 media: mediatek: vcodec: fix use-after-free in encoder release path
a46eaa633f66d58fd1215831acd698c909113dec media: em28xx: fix use-after-free in em28xx_v4l2_open()
a80b4910cb6b82806ee8fe4a4d9fd33c04b84cf6 hwmon: (powerz) Fix use-after-free on USB disconnect
e46941ad553b278e098398e99a3f765372ef951d ALSA: 6fire: fix use-after-free on disconnect
a39500d4a7cea03e8a012ac5f5baec7fb1271eb6 bcache: fix cached_dev.sb_bio use-after-free and crash
98b69c14eade30ea4c29db301c81bdeb5d39689d wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
ff68cea122fd64ff81f4d0a4553db70ebd38f73a media: as102: fix to not free memory after the device is registered in as102_usb_probe()
9f8b41e9dff1f1a7eb4397ba7b8bba76eaf5a03b nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
4b2813f6e12c3202c569ca939a8e58671d479487 media: vidtv: fix pass-by-value structs causing MSAN warnings
017a6cff5be0bf3e8e98ce0e93935cd4d99f4b96 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
544130a33e7f6076d57840fedeea7675bac0698e mm/userfaultfd: fix hugetlb fault mutex hash calculation
4f3efd304f4708c292d85b91db6a8f26945de6b6 dma-debug: Allow multiple invocations of overlapping entries
152e44d112510adbdac561cee43f4a89bcf9285c dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output

--===============4747463857173266156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-539154ada02f-8abeae554f94.txt

595c9de82d930d126b558c8323c125efeb42754b RDMA/irdma: Fix double free related to rereg_user_mr
859d24f5751d506ee7300d7e59bf90129f408e14 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
4fdc81e24cf6886dcf8333b3fb2d9e38166b7641 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
131b95579ef43a0a35afc953c45d9eff83620d6e ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
c11d90bf0db5530a75cb4c1748da1e1d6d03574d media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
9bdb1d7e7925c210bc37dd73abcdffed25d4968a ALSA: asihpi: avoid write overflow check warning
f26e9dd81c4359763d95f08d592af469a07c9b9e ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
ea3ab9b631579f73e67b410e4b9a568e64118787 ASoC: SOF: topology: reject invalid vendor array size in token parser
457edd0ebc0274974f2e6eed2ff8c560e7116a6c can: mcp251x: add error handling for power enable in open and resume
db6830f78c6002b7643b4cfb87273103fa66243c btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
ad5ec5c6c74b93773991861a059ae33a7c37bded ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
c48c68cd413a5efe18069bc0f7687e33a24649c6 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
e161453e4e14296e9211f61154b23953575e9110 ALSA: hda/realtek: add quirk for Framework F111:000F
0e53767b1c3491928d20324e18618729a5dad7a4 wifi: wl1251: validate packet IDs before indexing tx_frames
bb9417dbd43adebbd5d2cfa9367a83d988f0affa ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
e7fb0ab6cd952827f3b742186c082de79600c4f9 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
6dce33fd88ac31bf86b162e0e52ccc46d138622c fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
7d6f62fb8d11091c834669fe3fd7caccbef98ae0 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
5fc48e43441c67f40a86fc02d74b56644ad93163 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
400f79e64cc7cbeba270bc46b6823dda50d2f4dc platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
1f5b7cd54e1ebca5b9b639c404e7199b810ba221 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
d1fd19822c81d205b0e765c406e1a9273da042f7 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
6f642d67d8abc88abec604de9d71ceb2d683dc44 HID: roccat: fix use-after-free in roccat_report_event
c34b1099d5ec816093dd2c3c95dcccfe4b06bf73 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
2348ed047319aadbb34de6ad25496d07bdd4ce2c wifi: brcmfmac: validate bsscfg indices in IF events
b35479038da2a86581a37b59131a7dba4d439d86 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
7a8952684d8be457ae21ae679440ff9ae3e3f34a soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
73b4723ea5b0434470c4e6164bcccb6655c3736d arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
101ff1813440f169c77240e659bfde254e26c8a1 PCI: hv: Set default NUMA node to 0 for devices without affinity info
c74b32d661722208305bf96259c6b4e881e7a331 drm/vc4: Release runtime PM reference after binding V3D
eaf48cd02b572902c3eb6405a83954501d5eee56 drm/vc4: Fix memory leak of BO array in hang state
56b9474b2e853d13b982ab2c0e83aac468022a01 drm/vc4: Fix a memory leak in hang state error path
75ab6d7be25c15b4622a8a5d11f9ae694bcdd12a drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
f4c22a8786da78843afe02245aa358664fbf1c1d eventpoll: defer struct eventpoll free to RCU grace period
79ccbfad1f38b6dbc10e37e1861b1ecf52ed35b7 net: sched: act_csum: validate nested VLAN headers
9f6ec278b836dc15ea72653d5a462da5980eb4e6 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
df2bd8871f053bfbbed539053083cddba9daf39b ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
85d1eee088ba1a117588a19f5d8f51a71c28de1c nfc: s3fwrn5: allocate rx skb before consuming bytes
44bed10705e1cb60a685db4b9c1cb56be75fb890 net: stmmac: Fix PTP ref clock for Tegra234
a57179a1d8664bae2750f832cf21076ffa13c720 dt-bindings: net: Fix Tegra234 MGBE PTP clock
28ac69da7f5a026861f531d366e7d44f41902da9 tracing/probe: reject non-closed empty immediate strings
1386a4077f5e665d22abc3bf34b106b9b45d524a ixgbevf: add missing negotiate_features op to Hyper-V ops table
80b90b77a6a6c94152eec490ade64ca6b6e24aa5 e1000: check return value of e1000_read_eeprom
7a3fdc950d73b17853c74c42d7d8a0c6cc4526fe xsk: tighten UMEM headroom validation to account for tailroom and min frame
951346925000f22c5ba3c45983022631eded6d7d xsk: respect tailroom for ZC setups
d36496ba9d41b069110db471aca9785e24d21047 xsk: fix XDP_UMEM_SG_FLAG issues
5675095da73d88d52e0bd1b52bc70adcd427626a xsk: validate MTU against usable frame size on bind
9e9bfd52f629b0005617fc4fde30cfb6e7afaa40 xfrm: Wait for RCU readers during policy netns exit
14d31a4436b32446712cacd55767715e2b3087ef xfrm_user: fix info leak in build_mapping()
20eae6067e95b36104317870a226baaabf51b9f4 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
c2ace70108271e607fc13748e73d813a5e43a898 ipvs: fix NULL deref in ip_vs_add_service error path
f67f190e412430bf12ee980728f3ca82a512264e netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ea8148cd716d653b3be91a1064de4b2cc55875c7 netfilter: xt_multiport: validate range encoding in checkentry
0de128e8b9ab8fa13b6d03b693f871469c687f20 netfilter: ip6t_eui64: reject invalid MAC header for all packets
fbb5048e3c04c49234191a2cb05972b74e2ce21f net: txgbe: leave space for null terminators on property_entry
4d09c86b51d944d66deba7b2901236cc739732dd af_unix: read UNIX_DIAG_VFS data under unix_state_lock
2126b71dff0f0e72727a01d1034d61028d0ad16c net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
d0f65ca26a4164d693204babb1dd24c0f8109358 net: ipa: fix event ring index not programmed for IPA v5.0+
cef8acd3cebe5fb258fc6568ad5967103b1f82e3 l2tp: Drop large packets with UDP encap
d56157e5f01d81e1347aa7b19bd64145d7a5592f gpio: tegra: fix irq_release_resources calling enable instead of disable
4307d89fab4d3f20f5f2d7d460f12ab402e21090 perf/x86/intel/uncore: Skip discovery table for offline dies
75bc90264ac1265ba6d9f1df9ca2e378c5e84606 crypto: algif_aead - Fix minimum RX size check for decryption
1f2d5a6dc6e430950d09ddb92b139c7587cc3601 netfilter: conntrack: add missing netlink policy validations
5d9afaec6f149ecb21f25127d4661db5542165e0 ALSA: usb-audio: Improve Focusrite sample rate filtering
79ef554368387c6eaee238f3fd9e28af900a5f7b objtool: Remove max symbol name length limitation
73bde8c35e21a0d00277063e7bd69cab6fd4930d drm/i915/psr: Do not use pipe_src as borders for SU area
af5da512614c4a1e67b755fdacc542d2c7cecb44 nfc: llcp: add missing return after LLCP_CLOSED checks
3926f3678b364a732a098bffc0d4fb643f8856d6 can: raw: fix ro->uniq use-after-free in raw_rcv()
b8e58348d4e767471aedbd974d9b7608317bf742 i2c: s3c24xx: check the size of the SMBUS message before using it
79dabc1a10ea7b2395fe9c687374ec5e30bb14a0 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
6467492f84ce5fa4385a15d60b11b0f4b590a60b HID: alps: fix NULL pointer dereference in alps_raw_event()
7119e9637f6a8d1d3f84f163d9f627faefce2c4b HID: core: clamp report_size in s32ton() to avoid undefined shift
bbdc29c8a62ef8fdea1137143369b77d5839dac7 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
61055f66af38d12ea10d861ea388eb587060b3ce NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
22da571fc5b103baa4dfe6970ef2e1675a1c3402 drm/vc4: platform_get_irq_byname() returns an int
91a57068e131159ac242a8ec1f3e55773e8b282e ALSA: fireworks: bound device-supplied status before string array lookup
382bf62ec49abfe00a5415ca6a367f9c16fba0b3 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f5a0fd186478d522d0888800d682ac270ede1d0f usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
3884a50e8d4fb782b70c262c639c02f99b44960c usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
58e7234db798f61fcc6402ff2c729e32aa532077 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
47e3aa9bc7934f8a7014350be3ae16dbd86231c8 smb: client: fix off-by-8 bounds check in check_wsl_eas()
329a61b0fd4e51a2706b1bd51ac36ad8b8d85fa2 ksmbd: validate EaNameLength in smb2_get_ea()
7e0d1e6856a9d1df3d40181bca6bb1b15c225691 ksmbd: require 3 sub-authorities before reading sub_auth[2]
9cd61708b08b3be80e3a405006c7a651275a4a58 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
3b01bf39298ab452882283f330e59f3a75ff4c14 usbip: validate number_of_packets in usbip_pack_ret_submit()
ebc26268a8785f9b9b449d4be9aca483751baa34 usb: storage: Expand range of matched versions for VL817 quirks entry
f98ba38abfd862b82ad646ac7c699f05f7f51f77 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
ece691d3112c8926b4af227e8c68fbc750638135 usb: port: add delay after usb_hub_set_port_power()
52901d2b01b0bfbe8ac95d3811920bf9fb8e67d5 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8d6048e123ea96c2e25e88ff5205ae56161966d8 scripts: generate_rust_analyzer.py: avoid FD leak
9c05841bcca3cc48b30e73a1f11095600acdcb46 wifi: rtw88: fix device leak on probe failure
a2f9e0b0f8dee6a08928a1cee04d7e47ad47e522 staging: sm750fb: fix division by zero in ps_to_hz()
fa712f88e4cb71ce4564d614bd5b6fdf936a4d9c USB: serial: option: add Telit Cinterion FN990A MBIM composition
642ef69af4257faea4be0db5821f408bbf3cb7a2 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
50729cbeed77921f33ee63776a9c9b2eaf99d401 ALSA: ctxfi: Limit PTP to a single page
843b3e8a4b80f13f644477942a509efc6f6ac62a dcache: Limit the minimal number of bucket to two
a7e46ae977fad04b89db57627c6b31de9c7c7e78 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
bbd6a02c515b02ffa25ebd40922842cdde7b7528 ocfs2: fix possible deadlock between unlink and dio_end_io_write
e590db1eb23a42da0b2054804d76cae66438afe2 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
1214ccbded264ea5bc27ab880a2cba5ccbe01916 ocfs2: handle invalid dinode in ocfs2_group_extend
6d7652142487ffe06ac6d9697c4f03d174564cda KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
51564a1fa2a5226f8d6dda14e2bcd56fbeff0132 net: skb: fix cross-cache free of KFENCE-allocated skb head
981e94f59f0049177f4f3ce62af17fccc314a221 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
73d624abfb40d7b72cfdac40d2220408eef782e7 iio: common: st_sensors: Fix use of uninitialize device structs
e95c1d2f48364ba995f31ac2a6c1651554fec037 net: add proper RCU protection to /proc/net/ptype
fa3b0c071368eb124f2bc0739a1aad7fa42176f1 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
f74274df16e922582b4e61e3a3a5db1a202f120d net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
e05fdf6f9ef7598bec3ae60303c56b2e127c7469 nfc: nci: complete pending data exchange on device close
0ac64c676d8e00ba5ac512000ffd630c830d5d1c blktrace: fix __this_cpu_read/write in preemptible context
4aab410f1883b2d60702790450ad2be870572fa3 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
6837807fe7dc03162c4e646ff50ed687c94ce8b2 ice: Fix memory leak in ice_set_ringparam()
169210f5404b05afffeca3749450e187ac3efb46 checkpatch: add support for Assisted-by tag
b695fc21384c7508c9bdc0cefbb26f6b70db4f87 KVM: x86: Use scratch field in MMIO fragment to hold small write values
5e34383c8a0fb81bfea77cb573bb025eeb57773c ASoC: qcom: q6apm: move component registration to unmanaged version
416a6a4e2b6e96292e9eddfdf793c1b2c6390874 mm/kasan: fix double free for kasan pXds
10646e4bd9c591951bf137b8eebef462b499a4e4 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
fd68641464dab8c6a643b0828093d7fcaa4f7495 media: vidtv: fix nfeeds state corruption on start_streaming failure
10558aa49dfcbb7b5b29b452d40ddb01a9fd2ca5 media: mediatek: vcodec: fix use-after-free in encoder release path
0f25c312564a5747cf7a7bf1ce15c6cb58680587 media: em28xx: fix use-after-free in em28xx_v4l2_open()
0251754b0be3be74e1d702f5fa2f874fd7686c20 ALSA: 6fire: fix use-after-free on disconnect
87b2c1d172df5fecf0f5ba027da4dd396770d7e3 bcache: fix cached_dev.sb_bio use-after-free and crash
f97f2b7da78c5cada7f5033092a2e53a34dcfe49 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
faeaace3744fcc92bd488639138c6d4a5f593cbf nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
0de8605e55e08d2ceeb4a26b81e835c1de163c43 media: vidtv: fix pass-by-value structs causing MSAN warnings
8abeae554f948feea656ec2b5adf4c53e169ef2c media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============4747463857173266156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0f1cc75a82e-0bd71b7af9a0.txt

a692e10f605295ff4e53124b2f95c1f6f52c9b2b nfc: llcp: add missing return after LLCP_CLOSED checks
e260852eb94e48534eabcfe6a8ca0ee64e9b7ef9 x86/CPU: Fix FPDSS on Zen1
089ec3fb96d172f93e55a92c175304e3cb177fc7 can: raw: fix ro->uniq use-after-free in raw_rcv()
5e97d363550b08941bf8cf745b24af33077d90d8 i2c: s3c24xx: check the size of the SMBUS message before using it
f0dae5f6f094931721875468c9bf7b1f69ba0610 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
474147c730ec3f2ffbff71d071c8ba533fa84c83 HID: alps: fix NULL pointer dereference in alps_raw_event()
41e8f17832119edaf5e703fe4708363a64414928 HID: core: clamp report_size in s32ton() to avoid undefined shift
cd1fa29b437ebe3e49fc3931560122d967f946ba net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
31d22c3be728923136ea91ce9f8869507907e3f9 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
d0ca8ec131dbb3c07dcac813ae755cda2d8313c8 drm/vc4: platform_get_irq_byname() returns an int
af1a9218a426cc72aae7b5bdce3272ee15d7d7fd bnge: return after auxiliary_device_uninit() in error path
8cf1d17e1027d189101794fa1cbfbff9a89dd9cd ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
8e38649a34827be6f5195b04dbc9f42ed4b4d4ef ALSA: fireworks: bound device-supplied status before string array lookup
4f64ac04a1bfe44db51ab8bd8aaed46cf7bf5942 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3a43d14ec3c338f7562efc739e9eddcca2513864 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
e2d8cd246dde70bfff7a8b6382d557b219b9cae8 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
d30b8937fa1fe99eadc2c6d76a855bb593074387 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
c5d32ded364a5e7dbbc00264a162ea5a71d3c7ba smb: client: fix off-by-8 bounds check in check_wsl_eas()
2a5f57a56c0e36570e086451c8719972009872c2 smb: client: fix OOB reads parsing symlink error response
a91cb70ce2a5402f0c5a9c53e7589b6e0584244f ksmbd: validate EaNameLength in smb2_get_ea()
a330db4c4b21dbe519853054c1a3ce9737af8240 ksmbd: require 3 sub-authorities before reading sub_auth[2]
69d62794694fa82ff5b4728cf2142753a834a023 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
11a70218958b0f3eef3a86d28d9357258d2a59c5 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
422c75bfd7bf448af80f2bce1e40698029b1b11a smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
cabf0de985c08de6866820a7a923f5a040585460 usbip: validate number_of_packets in usbip_pack_ret_submit()
5f3b162ca66f51730a7b9c4cccf2b4259d58c010 usb: typec: fusb302: Switch to threaded IRQ handler
6840891edeca7952dfe6c3e9ddce3168ba80d7c3 usb: storage: Expand range of matched versions for VL817 quirks entry
591f0a2851e68f6dda7d88a9ab1641813e0ab5ef USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
993f4adcbc3a18acee29393542584a6eee716e5e usb: gadget: f_hid: don't call cdev_init while cdev in use
ba0248a8c5aa4ca059e6f3591aa118f2c38b60bd usb: port: add delay after usb_hub_set_port_power()
b9dd396f9fba9d397cd1d9cb1731995bd662263b fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ef91dfae7961952647c35951b093a92bad70a131 scripts/gdb/symbols: handle module path parameters
eed23e2ea3af196d1f96d33cdb35508eb8febc6a scripts: generate_rust_analyzer.py: avoid FD leak
a44704116c101fd64e529b0f5784f68602dc4b4c wifi: rtw88: fix device leak on probe failure
c09f66a46c7f71dd53d6a900a18c1f5d91a57c58 staging: sm750fb: fix division by zero in ps_to_hz()
4ee383d1d21ea740e45ab7f08bad0ce40f8ad63a selftests/mm: hmm-tests: don't hardcode THP size to 2MB
86c008c1a8f75a57ab48cc41dd3aba43c89bbf30 USB: serial: option: add Telit Cinterion FN990A MBIM composition
83a665ea310ee228cfda2c8b91719d4e0a20e212 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
6234cd31c783f578509158cdacc4a6664beeae74 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
20c2ab48bbd80441e90be4fabd26717354ac4e85 ALSA: ctxfi: Limit PTP to a single page
5fa719580cb7e5a6719516dfc00b6b5de72c9e57 dcache: Limit the minimal number of bucket to two
f6fb0488638c26f3ca6be5714e4358efa328b833 vfio/xe: Reorganize the init to decouple migration from reset
2f90929a42d001312967823a0bdff62616d084ed arm64: mm: Handle invalid large leaf mappings correctly
e7f4d433446fc3a43c3cb597a49ee0126a349d89 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
1d5ff6bfd8a5a7e0253f0d58fc6c4f3c8cbc13fe ocfs2: fix possible deadlock between unlink and dio_end_io_write
45897e05ab9550e6a4846297a21f8fb817f295b3 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
5fea32706bff53bbae2dac532770e27fedd6f257 ocfs2: handle invalid dinode in ocfs2_group_extend
8adaba736ca2619512638b34df621b4ccfda46a6 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
0c7b3fabc1e52e7e63cbf6ef4c70658af021713f PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
fc4781768c45bad6d5c1500fbc819b3981b54365 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
339bc6f906248255b36af2d48e2f1840e7bef661 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
18cbcfd14d677a7e12d543826896c50953eb4185 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
adc650692726cc8030880800f15421fd45343a5b KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
75ae10724d80a73a005f4a93257f0ef7f1f67589 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
70ba19f9c156bbb46ff06eeb05b725920121798c KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
d04e0930a02414e8b25bc3752951b52538eeaf7f mm: call ->free_folio() directly in folio_unmap_invalidate()
258cdde24bb709e06d3ce2a982b75d16d0e928c4 checkpatch: add support for Assisted-by tag
7031c0a0182bdf283f2139383724373a90a33cc9 x86-64: rename misleadingly named '__copy_user_nocache()' function
10da295a9fd1d131eac89c0d12acef43ab0bdaa6 x86: rename and clean up __copy_from_user_inatomic_nocache()
49986d453c8d885b1c7b7926878d93133097b849 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
f2bd4e771b49c891306475f8ee756920bf621b45 KVM: x86: Use scratch field in MMIO fragment to hold small write values
e3a577b5e4d487edcf9d48b2e79630c5ea875013 ASoC: qcom: q6apm: move component registration to unmanaged version
e49b57eed50dce7fa2c24d1f1b00f5ff0c0986e4 mm/kasan: fix double free for kasan pXds
25e1fea74a16f7cd31abc0e9052e4d54ee985db6 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
cef85b5a7b71e0b34b97fe69a20042077ba48ecc media: vidtv: fix nfeeds state corruption on start_streaming failure
794fd2fc152c2b663f10490717b59a0a3ee7b92f media: mediatek: vcodec: fix use-after-free in encoder release path
0c5c7de667f96004bcbf2e1d0b70196c37e5cdcd media: em28xx: fix use-after-free in em28xx_v4l2_open()
b8c67c66295151fdfed91f095e2992e0033f5916 hwmon: (powerz) Fix use-after-free on USB disconnect
568363f88ea0e66cdc22a37bb71a57d9deb21c23 ALSA: 6fire: fix use-after-free on disconnect
e86b691024285eeb8670efe895bfba04449ab26b bcache: fix cached_dev.sb_bio use-after-free and crash
03e3484dcd0ee303154e43ae5a32110733a2031f wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
cad4166c863df0a5f2fa683d2b31bd4d281baba2 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
5675d2a47d844159b37ce6e2bd463c4a5f7f022e nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
a5a315ed2901f637dc443dd5f67e50a6e58970e7 media: vidtv: fix pass-by-value structs causing MSAN warnings
1b7404cd61a9649471512ff58aa7d0a41919ca5e media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
73c412a8f386179dff67a756395809bc57ae563a mm/userfaultfd: fix hugetlb fault mutex hash calculation
0bd71b7af9a0e434246d50744cfa0f7f44891331 clockevents: Add missing resets of the next_event_forced flag

--===============4747463857173266156==--
