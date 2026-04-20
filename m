Content-Type: multipart/mixed; boundary="===============7632391926099882076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 15:53:20 -0000
Message-Id: <177670040095.1707991.17993110876424626954@gitolite.kernel.org>

--===============7632391926099882076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ce3bd1a2630005cc6ed65f0a8f7352b5e7b3b541
    new: 42d1aef30deb71cc7e778132335cd09e1c475868
    log: revlist-ce3bd1a26300-42d1aef30deb.txt
  - ref: refs/heads/queue/5.15
    old: f7a4e6a38957cf9d5ac260b3152f708f6ae42806
    new: b1229701fb74ab154a35d04bca303ff676645de6
    log: revlist-f7a4e6a38957-b1229701fb74.txt
  - ref: refs/heads/queue/6.1
    old: 40d928d632b68e30ffe43e2f91ac27f3ddb76bd2
    new: 29360f1f22d5ace851f1248a3d50b57608098e2f
    log: revlist-40d928d632b6-29360f1f22d5.txt
  - ref: refs/heads/queue/6.12
    old: d27486ec694167fc74ec69c32e6d2e6df7925f8f
    new: 7dad6cffa7e5c285de18ed558a5bf8efe08c8f9a
    log: revlist-d27486ec6941-7dad6cffa7e5.txt
  - ref: refs/heads/queue/6.18
    old: bff5571cf8e520e639c11693fa77e42abe092c1f
    new: b1cd9e7b40e31aa15708be8cd87baf69514194c1
    log: revlist-bff5571cf8e5-b1cd9e7b40e3.txt
  - ref: refs/heads/queue/6.19
    old: 97569d06185199fb5787a6df9e628ebeee7d344d
    new: d689b319d4a95e3b9b4ae15a7dd952e1444b5b63
    log: revlist-97569d061851-d689b319d4a9.txt
  - ref: refs/heads/queue/6.6
    old: 59ee36eb174dccca0f0119caf5f6616a22345aa0
    new: 6f8598c5f6b1ef0de079a87a8f0391afed5d819f
    log: revlist-59ee36eb174d-6f8598c5f6b1.txt
  - ref: refs/heads/queue/7.0
    old: f788693847ff7fd1da0bdad7767eb3cc5982bed3
    new: 0a723f37d85850f929486b5fc1f96212268e8a82
    log: revlist-f788693847ff-0a723f37d858.txt

--===============7632391926099882076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce3bd1a26300-42d1aef30deb.txt

ec2dcde939670f4dd547913cc8dadd04af1ad77f ALSA: asihpi: avoid write overflow check warning
51728c606507c9daaf31edf51902e7239fab9db8 ASoC: SOF: topology: reject invalid vendor array size in token parser
6a349f5bfbda6c3ff3a1a8a2dfb6d53b3c6ab85c can: mcp251x: add error handling for power enable in open and resume
abbc8568039d1ae9e0fae6ce0b42c40d3db211bc btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
c0ef343ad655a0d81402dd54118325935c361e2f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
f138eba4ebb8ad6864af200b58e9f349231243d4 srcu: Use irq_work to start GP in tiny SRCU
2b5ae5752bb6981e063f582b5d2225ce75c6cd7f netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
d15e4a02e74ee6e7f8d7aa920e6d44ccbd9c9d1e wifi: wl1251: validate packet IDs before indexing tx_frames
d8a8352b8b18bb12102f84c0fb4d974cb1a069b6 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
0f6407121f914c1461d6bec3bbddbe25efe3c4f6 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
4a3a40571bbbc5e7e86e0f786fbd6f8bc1f8f6df HID: roccat: fix use-after-free in roccat_report_event
24ac7f932734670ca28408f475e0986e09c0580f ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
a4bae769f494fe35e11711567e6788780cd832de wifi: brcmfmac: validate bsscfg indices in IF events
d8b093b4f92b228ff74737efc678666513d6e69c ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
ec94499699456ce2e2ec7f20dc39874a1ecd95c0 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
6e252ca11487fa661cb17a69be0d50f530c3ddbd PCI: hv: Set default NUMA node to 0 for devices without affinity info
d98c7038235e8ebbdb3f1b3e2becf24e1a17c767 drm/vc4: Fix memory leak of BO array in hang state
12208e52dd8015f4517a919220119bd41e2c4022 drm/vc4: Fix a memory leak in hang state error path
fb6c36ad42d95f74d1f1a10b9cfda760183b7e03 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
410831a45bc3a0b085f594d70f897c9fe09463a4 net: sched: act_csum: validate nested VLAN headers
3ac7b9447bc1bb9ce68fbe7055b3c72c7e27a42e net: lapbether: Close the LAPB device before its underlying Ethernet device closes
6469c917b67d94169801405cd0113af353a09b6e net: lapbether: remove trailing whitespaces
f65814044860b38d3959d809d1d391bad3d5b929 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
9c07eb73da32224b9d958c7f70f9c39f37858c7a net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
e78f18897fde41a7e737f3e7636003d74cc9e645 tracing/probe: reject non-closed empty immediate strings
578a7754e6033e26a08f8cdaa65724494c2c0092 e1000: check return value of e1000_read_eeprom
072292ef9dfdd9e543093e95a2963adb8a865865 xsk: tighten UMEM headroom validation to account for tailroom and min frame
63f5aec086306c0d90a4ea6c43edaf41746cb7c4 xfrm: Wait for RCU readers during policy netns exit
4c99a76d5ef72fa7678770dad447547112b98c6f xfrm_user: fix info leak in build_mapping()
054438221d2017c1107377f1b297ed3d8258e5cd netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
27021d212a24629837db96d791a69b591841f4aa netfilter: xt_multiport: validate range encoding in checkentry
e1ad67799470ea6ff79fed136d484ef428b3575a netfilter: ip6t_eui64: reject invalid MAC header for all packets
d69492f5b3630d8ad1150c2dc5357c19d4fdc7ed af_unix: read UNIX_DIAG_VFS data under unix_state_lock
ce474cfaf2908ddd7b4b649493224e86ed8fdbf5 l2tp: Drop large packets with UDP encap
3294c956dc064cc0e05c13406376889f5e0c74da crypto: algif_aead - Fix minimum RX size check for decryption
59c84d166310593d18549c59be8ab669716d3d0e netfilter: conntrack: add missing netlink policy validations
754860a18b49418e2a828acfdbf3d8b0218231c8 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
fedc5677c35101fb0158f57530572d4ac0185098 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
42a0edb2433e1b2a0fa5c333428b3dfe89b3c2e2 mips: mm: Allocate tlb_vpn array atomically
7acd1b20ea57bc2ea38c68d1747c82f5d11537b3 MIPS: Always record SEGBITS in cpu_data.vmbits
f76dedbef1a19e770dcf3b7a84fb125ce2bd0495 MIPS: mm: Suppress TLB uniquification on EHINV hardware
7b2cdb04ea96a9492d5cfb5a7e4de4e54872d04f MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
6ad96ad060576165a0f49ac3939c7836644c7cb4 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
b81ab9e584143f9a759529495f4130badfb683f0 batman-adv: hold claim backbone gateways by reference
901b7af9a3f539b7ac6e443fdc5c8bf288e3e01a nfc: llcp: add missing return after LLCP_CLOSED checks
53add872f893329b3d57ab620595201e15a38161 can: raw: fix ro->uniq use-after-free in raw_rcv()
c2b7daed751f45fe6f8ce493d115596c285b0184 i2c: s3c24xx: check the size of the SMBUS message before using it
b81ec2d4a2a51defb7de3150b577848a3471372e staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
4aec644ac6625a202269dc59ea256b28bd3d1c28 HID: alps: fix NULL pointer dereference in alps_raw_event()
62263b62a522c5085a3655954a1d4a93676c53ee HID: core: clamp report_size in s32ton() to avoid undefined shift
fa94edf8d64cc9aef87cb9eb87d7eaa4a7f73543 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
0d891d42423903d62097d5bf2025e81c6ce20118 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
f8e4ebb4864fa0ce6772cf2633af83eae17b18e5 ALSA: fireworks: bound device-supplied status before string array lookup
c0e09affecf8f3f8588d69e08e5638b91bd93fe4 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d49378ab9e188a689ecc2f5c48238e323448134d usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
5d47ba5813ec0c777653ab4e6ee525e750321ebb usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
d3669034b30378385894f382ede01b3557bc5428 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
2312b09d32d2b3c87107c87cb163afe8d9667a97 usbip: validate number_of_packets in usbip_pack_ret_submit()
a9b62a6dd49231b9998e8a27e6ad82a497709a6e usb: storage: Expand range of matched versions for VL817 quirks entry
08f085864e092fd6148e32b07d1fd54edd0511ff fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5bcc38984ac9dce06498d7a276f535588c5545d4 staging: sm750fb: fix division by zero in ps_to_hz()
7edc1f3671597d7165998f83f7120d41adbda8c7 USB: serial: option: add Telit Cinterion FN990A MBIM composition
839ac5c43f9583502a1431a7f1954f34b2ef316c ALSA: ctxfi: Limit PTP to a single page
39d39fd6669a31ae7c8c282229510f463d85f2e7 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
2c252326a6734fb3ee48389d3a67ca3e2519da2f ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
78915e4f00bb1d1df253038b55514e2c30482215 ocfs2: handle invalid dinode in ocfs2_group_extend
f34ded9cab893d5858f5e8d1c990e5d8654fbe44 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
61b423ef4f82c0f5271eb333e8365fef160a9b5f ACPI: property: Constify stubs for CONFIG_ACPI=n case
f6b3cf916ce419f0d2ebf56fc963c5a77b6aafee rxrpc: Fix call removal to use RCU safe deletion
1773686ac4a7d90ae974e4d6de5124d5ec8f7421 rxrpc: proc: size address buffers for %pISpc output
614c42b1d9297aaf7ce4cd1ee81476fb6775bc62 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
01caba3b4d774387e51d589b88c408123638d41f media: uvcvideo: Allow extra entities
d212586e93a5e2a93c5bca25216430b946825ac7 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
aee55fec15046be81fa62c80f938354895b16c71 media: uvcvideo: Use heuristic to find stream entity
0e91b2bb84674b19520a2de3521babfc3ab68355 checkpatch: add support for Assisted-by tag
7b456f39c079b7f5bdb16ff8a9081f43bb5c20f0 KVM: x86: Use scratch field in MMIO fragment to hold small write values
9a59b7f4a5b730af6cfcb573820a4bd55e4887e5 mm/kasan: fix double free for kasan pXds
87b99e702f55b01b9017bb79971c21d7eac33455 media: vidtv: fix nfeeds state corruption on start_streaming failure
40bfe9c71c5f7a97a9c7c30b3cabee76a33813dd media: em28xx: fix use-after-free in em28xx_v4l2_open()
4416f73d334460140a6df6950a2be59d830b63d4 ALSA: 6fire: fix use-after-free on disconnect
ac50cb7ccd4b0b25dbbc1b4ef93bcebee583f6c5 bcache: fix cached_dev.sb_bio use-after-free and crash
8da9c9edf2851a1542149d9bb97a39fd444aab47 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
c50bb4ffc220e777e344349f934347f7bd9492d3 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
68ab81c879e347466616239399b42611e23ec387 media: vidtv: fix pass-by-value structs causing MSAN warnings
42d1aef30deb71cc7e778132335cd09e1c475868 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============7632391926099882076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7a4e6a38957-b1229701fb74.txt

f7c70b0805b25d97d344d097244e2b402cd685bc ALSA: asihpi: avoid write overflow check warning
c3bb19462ce2429ce9b8532804ddaa60b04c65c8 ASoC: SOF: topology: reject invalid vendor array size in token parser
edfdcff853e881f75eb0d9d4104bb04830832cf3 can: mcp251x: add error handling for power enable in open and resume
ce00e7187bb8087cebdfc4546dade2cdbc1cb3cd btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
d46d0f48487350e6594fd05e19952d2ae5e390d1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
d0109c6bd18713f35afec244862d9c12e9e986fb srcu: Use irq_work to start GP in tiny SRCU
89604b9573a848546c0d8a265932d6d81a469c92 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
717def9a22cac9493b4b2708998339409c1a6164 wifi: wl1251: validate packet IDs before indexing tx_frames
671feac0ba66738454f56604144a338b9e48d337 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
f46e877530e0977338f677d587cfed4edc90af42 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
0e5010c0faba5983455f102a31240a633098524a fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
602cc57205e9221492950da7a3ece9bd32707539 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
829176de3411ceae134b95bab48043cddfed4812 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
3a29a4c4220a7b3a02da2debafef47a0e1e63988 HID: roccat: fix use-after-free in roccat_report_event
a8e7d4d432dd4241a8a96573bf49626b3da9aec0 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
f28449758f5cae6a696745008f90ced906769649 wifi: brcmfmac: validate bsscfg indices in IF events
e79046f2c932ff63c1be5affde0cefe9a8e466b2 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
5117c9cc8d19b239df7bcffec294e660d12df3bb soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
4d7f12a959e0f8c84733051e72bec87656b73cea arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
dd485e74079d891230347191ba7eb1589043c208 PCI: hv: Set default NUMA node to 0 for devices without affinity info
a4ffc5c2fce097ebafa54e6beabe911cd87a1c07 drm/vc4: Fix memory leak of BO array in hang state
ac26a71252d6e83503cd490253706bc7801b00a6 drm/vc4: Fix a memory leak in hang state error path
049e64a50395eb8e79f3d47209a9f8cd63b80a12 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
eb8827dd67e60e9da4d780deda0816e7287edbf4 epoll: use refcount to reduce ep_mutex contention
c53fdad7c01bfd7bb878b24d1514fa49a635e391 eventpoll: defer struct eventpoll free to RCU grace period
2063833263fa3694d72bab0a133aa6400af06614 net: sched: act_csum: validate nested VLAN headers
90fdb389db18d9ee990fea6f63ff32485cad1a7b net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
8b7b5798a10b112d8877f54cb22c712f8986247b ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
c9c19345b2303df5a9ee2504787e6f13b8460a2e nfc: s3fwrn5: allocate rx skb before consuming bytes
0df43d84d2f445211e3573c94769fb92aeb66cf6 tracing/probe: reject non-closed empty immediate strings
c66636f7108d51367775ce2c8bd59114bad6b24b e1000: check return value of e1000_read_eeprom
fd465152e13afa13a28dd6b0b5deed6fff53379c xsk: tighten UMEM headroom validation to account for tailroom and min frame
44240c74443e51e2dd5c5a26e60af2e125911739 xfrm: Wait for RCU readers during policy netns exit
3bef9890ac5c9f0d01ada39bd2b16898fe288d75 xfrm_user: fix info leak in build_mapping()
7c2f0d15f33333789616eabdc888006c060ea7db netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
7a97566ecaa063229f66ad309321684147891fa1 netfilter: xt_multiport: validate range encoding in checkentry
e50e008a24fd8911062f474306fc1f320b93ac16 netfilter: ip6t_eui64: reject invalid MAC header for all packets
acbcf275ab7ea6be200b9c502b86fcfd287cd139 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
e1e78f3811b12744bffe16ddb185798e3de8e4e5 l2tp: Drop large packets with UDP encap
763031637a971e8dc0fee6d84de658ad4b34b3c5 gpio: tegra: fix irq_release_resources calling enable instead of disable
4c6e485cf5d03ebbb28bd9e650b2932cb7819fc6 perf/x86/intel/uncore: Skip discovery table for offline dies
0b35548b19be4017b4efc4b00caf2a4ec8c4affd clockevents: Prevent timer interrupt starvation
951e29abf29e562e788db182ae748964551f9d69 crypto: algif_aead - Fix minimum RX size check for decryption
3e0767957a3b996f98e5f94b936dcd8c2dafca19 i3c: fix uninitialized variable use in i2c setup
34b3af04fd49237c0d12bcbc36b9ab9ff5d9f866 netfilter: conntrack: add missing netlink policy validations
d3192c823cd9fb109a88954a414e6810481f8a42 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
c4bb2c8c18540c1510aaa11df98189ee8b5afe8a mips: mm: Allocate tlb_vpn array atomically
e9ba8e115ef3c8c02e3dafd1eef482099c038a94 MIPS: Always record SEGBITS in cpu_data.vmbits
e9f6a996b380bf55e881839d325ae66d3ac6adbe MIPS: mm: Suppress TLB uniquification on EHINV hardware
6db2c0074b9cbd77b5916145d74987650570691a MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
fdf2a718f55020048382d93db8bc1b5be510d8d9 ALSA: usb-audio: Improve Focusrite sample rate filtering
44a6f7f3f1ac6f8ecb6853c92bceca78c6104fe4 ALSA: usb-audio: Update for native DSD support quirks
5ee91f9fc0b80f722c0e9f07145e9bb5159ab6c2 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
6d7921fdb4f845c0882bcec8c431dfb0c8d61d52 batman-adv: hold claim backbone gateways by reference
48d6bedd529059e7af04975c17e95531557e3c93 nfc: llcp: add missing return after LLCP_CLOSED checks
f7f4aada30d98be3273856af1a278155f4bffd85 can: raw: fix ro->uniq use-after-free in raw_rcv()
3de247ac20f5f5357d9cddc09fd476e2df4c7cf9 i2c: s3c24xx: check the size of the SMBUS message before using it
833b1b36da020f0b6129236f40fa6c7ecfd62def staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
93a2c038cc45a1f4ad97558b91c297026991ab35 HID: alps: fix NULL pointer dereference in alps_raw_event()
2dd2dd827c7f4e103e0995016b1c01743cad624d HID: core: clamp report_size in s32ton() to avoid undefined shift
263891b5ae3bed531db78abdf9772338ca99b660 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
383a9d29723a64a2fbca52463c34d7997233db22 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
08b3f8476a3d6261c3109b624defd39d77c99e97 ALSA: fireworks: bound device-supplied status before string array lookup
3b659239c54755ede44427baa82844773554e5e6 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
518d58d2f9fda246ae70743bd13455631583d742 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
a9cd008b8670bf7e09b356aa163c35a0de91692a usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
4bc2287030663fcf99714addd00267f56cdae2bf usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
8d958572644604c1f4d9e230781afc75e46aea97 usbip: validate number_of_packets in usbip_pack_ret_submit()
7537a8306fb55c09bc4b74a19fdc6a8b61113e5f usb: storage: Expand range of matched versions for VL817 quirks entry
b243ea681d5e6af309b37a25cf8b70cf7185cb11 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d593b2b1b028d2ced97a2dcb8001f6edc8310a65 staging: sm750fb: fix division by zero in ps_to_hz()
e3bd21611131ac028e83804910c04935da623b00 USB: serial: option: add Telit Cinterion FN990A MBIM composition
bf3005c6cb66fee412266c8650157adfc0536c19 ALSA: ctxfi: Limit PTP to a single page
5d4ec323f1934416b304c349674e8ecdbc5d12fb media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
bbc62f2686dd0d12c806eef1fa1590940b4886f2 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
7ccc67c4d8e729b3d9b27f44c9edf103feb9cbc1 ocfs2: handle invalid dinode in ocfs2_group_extend
3de9dbe2d5d6cb2bccd321f3258adb04453a209f KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
c2d7bdbdaac664ee7717a3f36e1de68a2b47cac0 fsl-mc: Use driver_set_override() instead of open-coding
537edcf5ebaa4ed3ca2cdf061888a164cae9c175 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
2afb795b3f68c55752e05a0dce6b3ccfae65e29a nf_tables: nft_dynset: fix possible stateful expression memleak in error path
38d700a8de1874c2ba0f0dfa5d09b22b8bd3fc82 rxrpc: proc: size address buffers for %pISpc output
3ae1de9b66e86d57bc2206b03082e89187226109 checkpatch: add support for Assisted-by tag
bcca2ba0813649c09457ee06f77a22c7a9e32248 KVM: x86: Use scratch field in MMIO fragment to hold small write values
1c1a2534f40244a0fc03c59cac4a824ee6224e64 mm/kasan: fix double free for kasan pXds
c766514bc4d0f03fd16949b4c693d5c24cb0cbd5 media: vidtv: fix nfeeds state corruption on start_streaming failure
48868978a4663b0147f4f05e29e301dd9399bab7 media: em28xx: fix use-after-free in em28xx_v4l2_open()
a273268500f82b9e11cf52056d7a8112f07b51ff ALSA: 6fire: fix use-after-free on disconnect
ffd4cc3c04ee443a28e220840e90a985696a2166 bcache: fix cached_dev.sb_bio use-after-free and crash
c75f4de8287ba93af45fdf13e3990a53fb3cbb71 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
dc36e8c24402ad43531af33a67375632f6afb4fa nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
32a1e09a2c4212c8d1402c3a58f5caf0a43e75f7 media: vidtv: fix pass-by-value structs causing MSAN warnings
b1229701fb74ab154a35d04bca303ff676645de6 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============7632391926099882076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40d928d632b6-29360f1f22d5.txt

b172414dc74ae705f6506158aa60ad27cb254eb2 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
e6af7338fc9ea85e26c4896222385995ffed3c3f ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
5d5cefa1c9560839e64911003dcd323d85996268 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
46eea52d2fef6df737d9d4df9f7bcacdfb4fe92f ALSA: asihpi: avoid write overflow check warning
d523dbf8a0200bacdd329d57df782c3868c04c34 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
1d39eb512a4cd1681f6845a162a69e783dfca856 ASoC: SOF: topology: reject invalid vendor array size in token parser
b4c8577c71540dfa22dfe6f3f6f9c321b21a703a can: mcp251x: add error handling for power enable in open and resume
c03bea60df875f5438cd6b67786e48c2e39a257b btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
a8ce535fce6601ca25f01cd903d18e4a92c28846 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
544558418156dfc3deb546598f96347c6da54684 srcu: Use irq_work to start GP in tiny SRCU
2099da25c2a8614c2edda4374e9a1e23f3604e25 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
035039be987fd992b503a827e9c0110e80e82c8b ALSA: hda/realtek: add quirk for Framework F111:000F
8c4b8cc69e1480a7bbf2415ad89e1a0b41403114 wifi: wl1251: validate packet IDs before indexing tx_frames
2039050b6d89adf83fa72acc896a4d73e07452f5 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
7c85b0e61d8c892600934f800817fb62bb8ebe98 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
ea43cefeeb89f2fad6e5f6076f22ac28e3f16103 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
3afe006123d2e63b44dfe5c1e1ba3c1b24e064be ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
6debd7396951c2a6569c27214690e034b83409e5 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
6564feba7cf9e65b2f38ddb48ecc4fc02bac2585 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
698e3c0af6163fbb205e8f2cd6a0b6cea99b4e49 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
0f885dc56fbb5116bde4bd33595226fc41cac2b1 HID: roccat: fix use-after-free in roccat_report_event
71fce75047b84d9b7329e57f24c09e90078be4fc ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
5107c342c5461781289255fbca741e9a9a79c8a2 wifi: brcmfmac: validate bsscfg indices in IF events
0f3dc42584753f35a22cccb74aa86964e019ab2c ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
43486d987bf040680bee7a95445a729773731180 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
3b72e127c40853d13528dcc780ac852d7c924f35 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
2a5ae7d4c4309d8162c74bb1e90939bbb4810e6b PCI: hv: Set default NUMA node to 0 for devices without affinity info
1c6f897f8bc598afd7db0ab87eacfac6070ab330 drm/vc4: Release runtime PM reference after binding V3D
eb52e3cd1cda99f4c708ca3ade89d63c44e6a103 drm/vc4: Fix memory leak of BO array in hang state
1e11bad88b9bc2995ede9ae2bb96e2fb5fa8c7ad drm/vc4: Fix a memory leak in hang state error path
a06d8d2be99a168d713b22f46d925e606290e60a drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
39508971d88268b758765ff35561a325807c0f7e epoll: use refcount to reduce ep_mutex contention
41115845f8cd9fe4c148de0e94076c5a7a23bcfc eventpoll: defer struct eventpoll free to RCU grace period
979e1a9f2935bda930d7f99484f800fbc3e153b1 net: sched: act_csum: validate nested VLAN headers
8828d835d3085855ded72c67450f454803416d02 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
614e6660ae5de4e7173a1cb7fc5f3c4a058a0732 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
e8b087b9125a823b1f11eb661424668aeb5118c0 nfc: s3fwrn5: allocate rx skb before consuming bytes
17873a465abb4c0937716bd52f3f78394369e5b9 dt-bindings: net: Fix Tegra234 MGBE PTP clock
5d9f10bf61ad2950f4c86763a6d8e099cade6689 tracing/probe: reject non-closed empty immediate strings
1aae425af47805452c13ec9b573fa5f8a7cf1981 ixgbevf: add missing negotiate_features op to Hyper-V ops table
8b44a315b12349471982799f671b0eb09ebb87dc e1000: check return value of e1000_read_eeprom
ceb6852b3768c696f510b695c1b86e93fe6c64af xsk: tighten UMEM headroom validation to account for tailroom and min frame
3c29bebca917ab8b34f6ced1d87133a3b37a0806 xfrm: Wait for RCU readers during policy netns exit
06604e7c36e3a03a6f32fe4e843c7ae2c29bdbe4 xfrm_user: fix info leak in build_mapping()
4ba4416f5b6fb66cb1e75da3f845038f2e5c91f4 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
272e780453540c962b19e1c470e0c2769aea5ac4 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
49a3357eaf8382aed998e2e66e5902df454e7ccd netfilter: xt_multiport: validate range encoding in checkentry
71da10b6f7bce784e2dc7b9d2150a47ce1bf9f33 netfilter: ip6t_eui64: reject invalid MAC header for all packets
229d94959f8ac8a45961fd3b325b65490f405320 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
cb1de103b1124822fa9daae885215dfdab6f5a4b l2tp: Drop large packets with UDP encap
b6fce4622056437dfcebda1540cf31297e830198 gpio: tegra: fix irq_release_resources calling enable instead of disable
152a2f4f5a5b2c7810bf4af41b84703bc5b0d96a perf/x86/intel/uncore: Skip discovery table for offline dies
9740a81cd6591ba18674905123d2f5fec8782f24 clockevents: Prevent timer interrupt starvation
cb6bae05b169d4a62297e670a992d9fb5cf12c93 crypto: algif_aead - Fix minimum RX size check for decryption
6e0061e7d008c9c505b2fcd9ede9cd52462633a7 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
9f898e1c89963b5bf658738fc13315b21606cad2 netfilter: conntrack: add missing netlink policy validations
fb6ca860ee6e2f5e941bbb2bd789ab4433db60d9 ALSA: usb-audio: Improve Focusrite sample rate filtering
6a716fb7da3ce7ff7fbb655eff9f75747bb23137 drm/i915/psr: Do not use pipe_src as borders for SU area
da200fd43faf2f92ebcd6b062adfe5d32681fda8 nfc: llcp: add missing return after LLCP_CLOSED checks
483d9cec35ffee4eaaab45b7a6747cc2b1d51759 can: raw: fix ro->uniq use-after-free in raw_rcv()
e7de04e294552bafcd327ce899266a113656d297 i2c: s3c24xx: check the size of the SMBUS message before using it
7188ed3a3b4c21e73fe32e1781218e1d1078eadc staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
63ab8be959c5367cb9ee10b63f5cc34627412d92 HID: alps: fix NULL pointer dereference in alps_raw_event()
8ef9a419051ccdd906df1f13e3de1d35541311ef HID: core: clamp report_size in s32ton() to avoid undefined shift
c78d71eb4740d34a8d37c88673ad88337ccce0bd net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
5f79c85c049db92906a4624d191366ace3dd24ee NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
cf083591737715d4973d871c4ae512a0883de865 drm/vc4: platform_get_irq_byname() returns an int
387d69cf27834ff746699802e72cb2ef2ff58b65 ALSA: fireworks: bound device-supplied status before string array lookup
9853734f364c5de548ddf24ea0b6712194df8e79 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7a8d8e40f75630a3e37f4f7e46dcac6327f40504 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
28426f7f24e890dae7f6b165ac4613b1a6aaf097 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
d49fe3139386ad993ff6a097a1c0a5a522cc3388 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
1010af7ac4498c2591ca13e003e0334370876107 ksmbd: validate EaNameLength in smb2_get_ea()
44f69f5b0fc2dc9bb7e2969585d7269156975f99 ksmbd: require 3 sub-authorities before reading sub_auth[2]
8f1fd752952f2108d0a90d7a29f182202be53d78 usbip: validate number_of_packets in usbip_pack_ret_submit()
1ddc44320fbeb728fcd0e40b2d7047cb35ce364a usb: storage: Expand range of matched versions for VL817 quirks entry
0651102eb0968b5d461f763b0f897cd3fe454656 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
f3f8330da51ae1292a8e0523effac8be102fb090 usb: port: add delay after usb_hub_set_port_power()
1305fd1bdcb28dae2cb1eb03bb299f0e47d8529b fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7f2fc7918cb0a0daee3f724113cee27d77d1c99c scripts: generate_rust_analyzer.py: avoid FD leak
e22532bc9d0a14283b65be2b5bcfb8ddb3e2c449 staging: sm750fb: fix division by zero in ps_to_hz()
44b8330ce1a28528f4b355f932b332e86182de6e USB: serial: option: add Telit Cinterion FN990A MBIM composition
8f7c306ae55bf3447f20e84fba204c332cdc0976 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
e34af197567e74427c12e7a40a0d1306865d45ef ALSA: ctxfi: Limit PTP to a single page
60c9dd07c81e3f5b461eb7c735d2177e29ee0efa dcache: Limit the minimal number of bucket to two
39163cac03c151ed023a4e3f73a547f1d4d5e25e media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
32896253dcc7a1f53efee03219f41e852ee4e8fa ocfs2: fix possible deadlock between unlink and dio_end_io_write
b3957297ababc4c121719af345634ddeaf7a6464 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
b31e5bd43f5e0a35e51e4db786ebbc6cace63237 ocfs2: handle invalid dinode in ocfs2_group_extend
2e7fff48ca52ebbe3467d3cf4600bf50a6e85a1a KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
c7fac245ba44b00437ef8e83d8da57bc3095dd35 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
5376d3b9761eb473462c7403cba8dd8ef3714e7d ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
3e2066f89d6dd18c27cae5e05a7c2a3a26e599d3 net: add proper RCU protection to /proc/net/ptype
f57c784aea391a1ec941e80f13780031b4ed9ba8 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
0f50eef06ff7e4a7712b821b7bde156d0f1fef8a bonding: return detailed error when loading native XDP fails
1dc19dd30cb42073e0e62a1d89d625f667c3f624 bonding: check xdp prog when set bond mode
5c8ed86204bc2cb369bf3302c8048b7adf31ce0a drm/amdgpu: remove two invalid BUG_ON()s
00219b1c0ddb7f5fd6630562f343a04c292bd616 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
2ec8e603d5882a6b46c53888212f4b8ca19d4224 rxrpc: proc: size address buffers for %pISpc output
137491cfd356c7e5da96e70603945ae39fea2eb6 checkpatch: add support for Assisted-by tag
899f2cb2e11ea12cd94a824055a92c320b713b12 KVM: x86: Use scratch field in MMIO fragment to hold small write values
66e700d8eba85984a39dcecbd6d30cb5b333f8c6 mm/kasan: fix double free for kasan pXds
1dac0076b90cfc4ba0598ade09a571f8ad9dee7e mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
6e27502678c4eb7613e34ba8e827e4ab0383c15d media: vidtv: fix nfeeds state corruption on start_streaming failure
32aff5536e6b526cf5fafcec2fcec49e9ec22676 media: em28xx: fix use-after-free in em28xx_v4l2_open()
85579df82d23124f6969a2fdb45979d8064033df ALSA: 6fire: fix use-after-free on disconnect
8eb257aa580fce51a21f2559aa46e177edf158a5 bcache: fix cached_dev.sb_bio use-after-free and crash
298078060385f28684d9a7c8073a96ba3a114576 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
7559e25cf0c1f7c89a587205824df54b64b9e19c nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
dd6296bef19b6ec3e9654d15c16309bbbcc5d9fb media: vidtv: fix pass-by-value structs causing MSAN warnings
29360f1f22d5ace851f1248a3d50b57608098e2f media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============7632391926099882076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d27486ec6941-7dad6cffa7e5.txt

a5f27d9b4ed4cad6e2fa0ce6fa51aa32fef976d1 RDMA/irdma: Fix double free related to rereg_user_mr
913fa2371b92633369ad4b7b82893072bb747149 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
ffe47671251803092d37692e8c3fbd17dd959e4a ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
80890fb79bea0f7caf9180851fde1f7af9ed08a0 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
49a1580e2caadb060f9ec7962e964e26ff7d53fe media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
f26079ec79285bf524d1a541f2d44aa1cb0712b8 ALSA: asihpi: avoid write overflow check warning
faebe318d9582de4e0561f07238f056c3f294f03 Bluetooth: hci_sync: annotate data-races around hdev->req_status
f142e8b77ab984b93813fbc8e3627c8bb61db7b9 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
7b121554d843ede19b6f5996a943f0dc7d268455 ASoC: SOF: topology: reject invalid vendor array size in token parser
0563bdbbb8f15cbd1310be0c79cc703642d8ee4a can: mcp251x: add error handling for power enable in open and resume
7f797bcc84a22981b5f9cbd6213bb9424420d41f platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
42f65df8a7d13b000660392e0b175b7a9be3eb33 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
2a0c70f89f13a1d37a1e9e686ea983e638c4f5ce ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
21f73ed1effd46068c9a95628f2ac1bc282e8acd drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
102cde3937fc2ece7c393f342bd10817eeda34bb srcu: Use irq_work to start GP in tiny SRCU
76a411c7f37d634243cf1ef28a459942173855e2 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
707a1702c32cabd1154583b6b47233a6e5abcb16 ALSA: hda/realtek: add quirk for Framework F111:000F
6b0eb364792fc14fca1a568b1aeffc7e8c1bff83 wifi: wl1251: validate packet IDs before indexing tx_frames
9049188fb9f64a2d7491a6324a1a6ae9b16ae409 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
04ea3a4c379f9b97c9db0f9ef116c5896fa72138 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
2c7081359f0b09c6dc96b396fc251c6e22d41a51 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
c3cb14d4cc061244abd0cf1ac47f530b1eb876f4 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
802aedd153277136d0c8fa633bdcffb9dfe6aab3 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
83a2d0d0fc5318cb86e826674970b24b124e21e1 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
6e09253793c21f867b72e9d02cdfd45f6f1fd685 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
c04a975669eb6a0d247a0b884d85b247aa0968db platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
31cfce3f9bd4c452e6fda8271644cd7571fea0d7 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
e6745725f23b3c356cd9b8717cd303cadcdd59fa ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
0865d01c1fe0e473b8913031c8853e98e0691440 HID: roccat: fix use-after-free in roccat_report_event
46cb14592d02f631b07a29656f9d0b95676162cb ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
da7d9ac26e0950aaa43effb4ba679c979e7616ce wifi: brcmfmac: validate bsscfg indices in IF events
172d72e3ad7f6a375ef3471047a9a4713503da43 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
b37848980ec5ebda3f933831616e3a190046a262 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
bd1d63f548d235c6c01ec5b68f6386abbd20511e soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
450d9a771cf54bcc6032c926d57844ef6a3e3bdd arm64: dts: qcom: hamoa/x1: fix idle exit latency
6b0e9500e23309717eb8ca9559c91e04e3c4e053 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
446878dec57e439f43d94d16714e8abf38049cae arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
88f38aa5846320d402d1f3461cfe6ad54df2c1c2 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
f627cb72a1386ee661ad8b6fe970e989016be9f1 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
721469d16ae9913f485c75741aac53b03974fd15 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
c534abaf323369c7c24a3ce3add55ba7b7a78805 PCI: hv: Set default NUMA node to 0 for devices without affinity info
6b0dde97363c225844722c74c6b0ecbcddc07321 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
aaf3c8b26b8ba3b93ab51229a09a6ec3f7a99bcf xfrm: account XFRMA_IF_ID in aevent size calculation
9f3eef98c79d9113df24bdc5ac31e10ab8541e33 drm/vc4: Release runtime PM reference after binding V3D
b1a56343f2db7d334ab5ed71860a18b27f567410 drm/vc4: Fix memory leak of BO array in hang state
c64fe416b136cc2ed4d89beec84e16d0b08a9b9f drm/vc4: Fix a memory leak in hang state error path
db81afd61db931f9f54d7c1d0fb5582105bae039 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
1c7c4ab78af7c172de487dd9dbd2e82f3689de75 eventpoll: defer struct eventpoll free to RCU grace period
75dfbd432587baf63f227ecbf8cf968ba1a2856d net: sched: act_csum: validate nested VLAN headers
b27cfd9c0ba2edcecd56097e4f1457ff2498bbf6 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
2bdb70b72c3b0bcd018d32e1c91c21312aafbd9d ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
7536b52a491b69b58eda24ab12f2613979ee169c ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
5df403f3c3285cb72af16a6e5bd82bdc18887c82 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
353136a11df83b9b8742dbedc643eb4f27d199ab net: increase IP_TUNNEL_RECURSION_LIMIT to 5
4bc8eaffab98263df3a233b4dc57e849770e6213 nfc: s3fwrn5: allocate rx skb before consuming bytes
4c510f923839dbe31ead8669b0a877075fe8b7f4 net: stmmac: Fix PTP ref clock for Tegra234
2c4189b403a5f89b0ca70181fcb5f946e0dd7e1f dt-bindings: net: Fix Tegra234 MGBE PTP clock
e02ca6c29ac95038ee1b89ecddfb00541438dff2 tracing/probe: reject non-closed empty immediate strings
d6ab7e310d3c725a3b4871269372766cf6c49b0a ixgbevf: add missing negotiate_features op to Hyper-V ops table
28cf4f4724d737b58c525f51d4b3bd905296e326 e1000: check return value of e1000_read_eeprom
e464e5dea21ca076be1ab15fca259b1a179802e9 xsk: tighten UMEM headroom validation to account for tailroom and min frame
a1ec9ca0402850c76a3383e2db2e9c35e2ccbe7c xsk: respect tailroom for ZC setups
e4c3ebb7cbf579e17efd52657ccf9164725c17ce xsk: fix XDP_UMEM_SG_FLAG issues
4e75850164fc6be42721da73f7e0361d9f2e2b17 xsk: validate MTU against usable frame size on bind
ddb469980a6b7d770ec9f1e71ae9ba502bddaf83 xfrm: Wait for RCU readers during policy netns exit
7b53e4894e0ed2953dd23e30a69581ae9e2a70cc xfrm: fix refcount leak in xfrm_migrate_policy_find
fa533bdf596db1f3d79cac4dd08cedcbe58086f3 xfrm_user: fix info leak in build_mapping()
25dd430d4a6de41959b30ddaaee4b71a3a0359fa selftests: net: bridge_vlan_mcast: wait for h1 before querier check
6e12accd5691a4786051d3442bdbb84aa76ab6ca ipvs: fix NULL deref in ip_vs_add_service error path
37f5701b398ca12dad8e6c936b934f2937c2217e netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
2543e5a254e51a59c7b16f1a93b7d68b13e0aa46 netfilter: xt_multiport: validate range encoding in checkentry
b5576ee88ba8be21e2871273a998da53d8b78952 netfilter: ip6t_eui64: reject invalid MAC header for all packets
d1c9139bb80e6022ec189ad3ba69ff11fa44efa7 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
493c8b831b64f73e54f808f90c86634c0e516b16 netfilter: nfnetlink_queue: make hash table per queue
c9fd8bcf6f3ede3eb6c51b8207f4c30a5c916784 net: txgbe: leave space for null terminators on property_entry
dcb5448bb6d73e84619125ca7827317ca475f6da af_unix: read UNIX_DIAG_VFS data under unix_state_lock
6e3eb61136cfa569cd4c24f970dad4fbbdc7456d net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
7aba3e7fa84352be0628dcb7fcd20ddaf58e3a1d net: ipa: fix event ring index not programmed for IPA v5.0+
12f9a6c93f0e0463debe78fbe1c6b5237e398f88 l2tp: Drop large packets with UDP encap
d6a88c53595f636ff09ed2504f2e45a68a6d9b23 gpio: tegra: fix irq_release_resources calling enable instead of disable
972e6326c8cdcd0251d17e6766c6631f72ed4c94 crypto: af_alg - limit RX SG extraction by receive buffer budget
6b89ec5d6dcbf7e5d0c3e259f2a2b0a234fb6002 perf/x86/intel/uncore: Skip discovery table for offline dies
69f49735492c76b18b3af7a13ca189430362dbc2 sched/deadline: Use revised wakeup rule for dl_server
84de9ec71d607b5071966969991ea3d3cf8ca337 clockevents: Prevent timer interrupt starvation
8b484eb888dd4daaaa71e81401943ed7740bbf2f crypto: algif_aead - Fix minimum RX size check for decryption
07ff8987d1ec176fe7a8e914cd0d02eb005fea26 netfilter: conntrack: add missing netlink policy validations
814460bb52e80a991762b9d3d0912cbf31c891f0 Revert "drm/xe/mmio: Avoid double-adjust in 64-bit reads"
38de9ed4e98ce7a3ef11d15d994017b9110677ac Revert "drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt"
09d31b73eb8a6b71403591e10eb582c5e547c8c3 thermal: core: Mark thermal zones as exiting before unregistration
770a213e5eb2301c74a683e34f0ee19ec4684a5b thermal: core: Address thermal zone removal races with resume
238266f4815938a688c778b27334db6886e0b867 ALSA: usb-audio: Improve Focusrite sample rate filtering
e12b20e6b30f3dd5fbab6393cbfaf485854a4704 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
255dccb10f7bdb3f09b2099b53847fb351c649f6 nfc: llcp: add missing return after LLCP_CLOSED checks
9be13f7cceafabba502f8c55c88925ac54fb7d60 can: raw: fix ro->uniq use-after-free in raw_rcv()
5b43ec3ac963468f66b93f7713011b29f7162d10 i2c: s3c24xx: check the size of the SMBUS message before using it
66255eb197f02a3325131ad6fd83a1cb33114082 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
ca891014b32b03de60a834c9a950067acf8b8c0e HID: alps: fix NULL pointer dereference in alps_raw_event()
9125ceaa8c3686e990c1e390f7a57a1059983d15 HID: core: clamp report_size in s32ton() to avoid undefined shift
a2d331b8824c52b3e805d0d62222ccf8de0dd3a1 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
eb54914af0dd50f7897201e51c8dffa0d226d096 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
170776c8d90a97a4075df8e24953fb405026841f drm/vc4: platform_get_irq_byname() returns an int
acb9f1a8d4e96eb7fbdca1da2c3ed7427be10a2f ALSA: fireworks: bound device-supplied status before string array lookup
03e90c51a7c37b14e9236082df2e0e85c704ca11 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6371ff2f96679fdc677621864628b244b123f31f usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
70397330f75fcb7649bbdd1c917ed0df609bc86f usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
5528ed639849f5ea5445ff0b6e51a418d1378056 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
0cc6f4db5ff390459259848d97a3ef2de7acd7b2 smb: client: fix off-by-8 bounds check in check_wsl_eas()
68ffa9b24e26376c100ef25d2c779e07b487f644 ksmbd: validate EaNameLength in smb2_get_ea()
f7d13384cd28d911e8df360e5828b92da63c00fd ksmbd: require 3 sub-authorities before reading sub_auth[2]
6ccf085108558cc1202fe680d9eb11c2666f4b82 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
bd4e085cb1f4fc4b1dcfbb78476f481339470fad usbip: validate number_of_packets in usbip_pack_ret_submit()
c8b49cf5aea1753b67fa088fe778d75e9e2076ae usb: storage: Expand range of matched versions for VL817 quirks entry
a4de01990f9acd56e94daf256fe1530a6112bb98 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
c8de05fd31ff095a44a55f479e0a6042dd4e60e5 usb: gadget: f_hid: don't call cdev_init while cdev in use
0564dc7e1edb0f2334d1ac6ba7ed08a43697d7bf usb: port: add delay after usb_hub_set_port_power()
4c5e972502c752a936cd2d03dda75e60a4ea1d9e fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
91923d532dba679ca1e0711ce51e4b0af04b79f5 scripts: generate_rust_analyzer.py: avoid FD leak
5cc71eba0b04b3a58f182b48bc110d473e213ca0 wifi: rtw88: fix device leak on probe failure
c118b8380ae67f10f4314e7269b656f62286bf2e staging: sm750fb: fix division by zero in ps_to_hz()
91bcb4f28efdd744148d1c20e3f23863c51c0d01 USB: serial: option: add Telit Cinterion FN990A MBIM composition
febddba8c70416857bf589107893609a56fd7931 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
d7f5af75be2403c1c5500838d93ab5df4d11cf83 ALSA: ctxfi: Limit PTP to a single page
ed0d9022be7f34a6d102c99e294973048b9b7467 dcache: Limit the minimal number of bucket to two
3e3f33b28d29b53554702b618755767e8d42c44e media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
818bc870aa6e033910a94511c23c1d5f25f165ec ocfs2: fix possible deadlock between unlink and dio_end_io_write
c4f3bf3b7b14532515a9ad0023d325bd7626b162 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
885a5ab5f65c0e2f148bd5537586207f47df4579 ocfs2: handle invalid dinode in ocfs2_group_extend
a710037dd2794845cef21e5a8cbfe4ec8058f3e9 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
f2a3fb8e553f1f8508f1e3703e93d641bc192944 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
e4fc2b0346e88d5145d57157471074288c65386e KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
b806748cb69ce3ff84657885b6a80594f7b8d6ba KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
ed510bf8aa4776faee2b0c22dc202eb2b8f08af8 gpiolib: unify two loops initializing GPIO descriptors
229a20711091dd9c31be830f03ae45f58cc8a1a9 gpiolib: fix race condition for gdev->srcu
bae8ac95f96c7b4d30a31b716bc9f8a1e1ae6a1b net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
914559b001e3ed3a7bf085e353ac9c0e37a7aa32 kernel: be more careful about dup_mmap() failures and uprobe registering
3119d963fd3234bb978b7bccfbccbfd0b27ff8cd KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
257951140f4fc6f1771a686917865fb73cf83819 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
b84780b61743d66e90588b279a0116760d1856c2 checkpatch: add support for Assisted-by tag
2ffd2c8f972d399490e1b9a8d35813b4d9c47943 x86-64: rename misleadingly named '__copy_user_nocache()' function
e74e6fe2014f38490809d4223f8a15aab172cb06 x86: rename and clean up __copy_from_user_inatomic_nocache()
cdd1a05ca8671a7bf83fcb715f1fc05e58d75f3f x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
4ea6d4416ca3b0eee08921116d9b72355cfb7d93 KVM: x86: Use scratch field in MMIO fragment to hold small write values
c49c490ca04862264ec1901e2152471d6517ffa2 ASoC: qcom: q6apm: move component registration to unmanaged version
0eeebcfde079b3f20552f6dbfac4627e74d5abfe mm/kasan: fix double free for kasan pXds
82484370e89ba3a53b0bd9208ac19e922535be52 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
fd156f980373b9a7d7e82396548c33aedd3d6044 media: vidtv: fix nfeeds state corruption on start_streaming failure
d5ce299ff9ffbeedafa952b1a9ab70935eb0acd6 media: mediatek: vcodec: fix use-after-free in encoder release path
56d79d6d97dde01999220686b52dfee353ea1248 media: em28xx: fix use-after-free in em28xx_v4l2_open()
ab86e20261ca7a9f01d9a0f91e6a8229e88c6bf9 hwmon: (powerz) Fix use-after-free on USB disconnect
6e91ea701639efc7c1f12bb8ceee5de2a79624b8 ALSA: 6fire: fix use-after-free on disconnect
24ee87eb3a55d627566fef6c4f86b2f99c3a48a2 bcache: fix cached_dev.sb_bio use-after-free and crash
38788ceb0814b3b65d8dc29b6ad7c6ea1b083f74 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
d66c8a879c1a98410f62ed4f2fde531d3152dfd9 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
ff729aaaffe6cc365090b0f3cfd9c526f8ecfb15 media: vidtv: fix pass-by-value structs causing MSAN warnings
7bd81da4b8dd57e068378504ab4985feb97cfb59 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
0792afa0ccedfdae575361c250c711eeff23e815 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
3f9802ed740f2d1a7a49bc4c513373eb6d4cc463 ocfs2: validate inline data i_size during inode read
2540919683406c6a1f92af5052fd4ee8b45f6edf ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
05552da770747094ee431cedfdfd7f6c80d561fc rxrpc: Fix key quota calculation for multitoken keys
7c21731f6cd6d410e9b88dd2d79f933a1740e45e PCI: Fix placement of pci_save_state() in pci_bus_add_device()
b0db3caeb0e00c0c52d5243c1578e611a45c08ba ipv6: add NULL checks for idev in SRv6 paths
7dad6cffa7e5c285de18ed558a5bf8efe08c8f9a PCI: Revert "Enable ACS after configuring IOMMU for OF platforms"

--===============7632391926099882076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bff5571cf8e5-b1cd9e7b40e3.txt

3fab6f97dc588aec7ea8d9d810474d36c4dac4a3 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
3f3cdd7f655071c8582bfe0a1cccea0977ec6083 RDMA/irdma: Fix double free related to rereg_user_mr
1d4c1df044f5c4fc09de21918794934fc57b1079 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
43928c3e99238351b9d8285286e0601e242ccb78 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
d82c983f2cdb7516bffaf8192358053a098696ce ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
8ce6dbbbf80494b106ead48e04aae6f3fddc1c43 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
c2c92947319ce683f5291544b03c072c680af705 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
4c17eea2de6017a084d0c3964aa8c685ddc786a1 ALSA: asihpi: avoid write overflow check warning
1d32c48abe52650fcce34acab2883e099f091f98 Bluetooth: hci_sync: annotate data-races around hdev->req_status
87c34e75efd855b1193e1df646a6713fa362e2d6 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
c3b1d5ea9696017a9b46df56c31b436f3e3480ba ASoC: SOF: topology: reject invalid vendor array size in token parser
10fd1848e70d32a410391ae124765f128df1f972 can: mcp251x: add error handling for power enable in open and resume
be7fb2a567658768d11128534db58c3ee2ac6dc4 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
de01377b1864aea07e5050b3fda38f681532d155 ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
c1e2b66804b32fc56994ac1cff27657a019dea31 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
b7712a27aea95e20a9661b17bafa7c76964e15b9 btrfs: fix zero size inode with non-zero size after log replay
18cf80a9a782f7380fc03aa8de7103989add85eb platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
95140622269d459b435e02c522f06715ad49932a btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
348f90205ee0d16a81439b85f06c086843d4bd3b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
702cea6395c0908d786474373015ef0ab8b590fb netfilter: ctnetlink: ensure safe access to master conntrack
aa7453b141dad30962fede1c48bac2e011626c07 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
4b893805e5ed6ad4d01b9aa531dfee8467072dee srcu: Use irq_work to start GP in tiny SRCU
c9f754f9c1a9d14ef224da1eb03b52d8f9f98b84 ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
ee0650450043ae649a0c11a867d7efcfd2294394 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
0c1f1cb98c0cb679b98758cc812651366f4ebd00 ALSA: hda/realtek: add quirk for Framework F111:000F
337da62dcfebcb9a0acca5164d528c97a20ed38c wifi: wl1251: validate packet IDs before indexing tx_frames
c9e81246c8e218840c200fc4ee16cc5b3744fbb0 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
91d5da608315cb0fbceb79fb430da00aa157392f ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
f623d45df3424bcb3d4ec38f85dd5842fd2ed5dd ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
1e3740a8be52f45eb3e423be4e51d40f22ebbe69 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
e28d7227b60c283083230baeea1ba181dffe8c95 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
5d46f18eb801a5f5e53734bf5a9453893d755a7e fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
60836298854a1c19182908b5ef12d8314e4503ed ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
d24adfa60995a9c4f5b3f61699090637a33396f0 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
3fc66afda90e8351687049639bc1209575522f53 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
dc43bfe32537d010f5b91dbae25f521c4eda3c87 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
29a5b6e6b610907a49d4291fca33e1f690336411 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
dea48413483983c1e0ad75dcbfa8b6bdded1ce06 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
d045494cd5f49055fe33b0bf8a850463e7574bbc ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
e0208772b687c5f5a0d9939709b45fde8eb51eb5 HID: roccat: fix use-after-free in roccat_report_event
1079aa3881141680099942b549f09ba23a3f9e91 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
c034f4de5f56fdc02a97199b863a2d9c23258633 wifi: brcmfmac: validate bsscfg indices in IF events
8269ebd783101ac54aae6ff2ab211d5d70fa8f03 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
5ae164e8480d3d248aed74432173b3898d026125 x86: shadow stacks: proper error handling for mmap lock
e5947530990400bf844a624306a0af110bcb4355 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
63a6236fc5480292200f66fca8f948a95b991e25 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
83854b83fa43533ac937daa3ced0fa5446cdd3d7 arm64: dts: qcom: hamoa/x1: fix idle exit latency
679acc794830730e6fc67c8d7648a414820159dd arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
1bf5672165b8d73e00c3ebfa05f4396cbc5b7ccb arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
c85c96107046f9421bac4e55ac4a8592a1baa7bb arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
5fbecc6c1831b5588e234e64362df4df56da6f88 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
680124db0d24f8dec5e1b456c7bceed72dc43e08 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
2238e5c72f041f6e0e3ff67f6a202bcdf0cb057b arm64: dts: qcom: monaco: Fix UART10 pinconf
084580d62cd6d931a413d61a21b2da89a01fd8b7 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
f06d8e397eded20f3d1644e42bb454b43d5fad7e tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
7d4cc7684c90d03e6f80512c417099c043b8a55e tools/power turbostat: Fix --show/--hide for individual cpuidle counters
c38b3a0ce9cc018593bb69f12a1f396a9f13e44b arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
4c3d05a6be407a452a0ed6df306481b724bf21b0 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
385cda8435e7b0aca5d528d9177565c9cacf615d PCI: hv: Set default NUMA node to 0 for devices without affinity info
241c005892b7dfd29dbb2766778047c120906410 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
a1f3e151d31ad01f24bfd528fa291e4407da3d0e xfrm: account XFRMA_IF_ID in aevent size calculation
817aa7721214a78e24e595c6bd663a270f9b83b4 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
dd366e4692eb0276d8462b36fa88fc2b65091f91 dma-debug: track cache clean flag in entries
2241b8676c638970baaae0806ccb194dc7ff5614 dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
27b2813e01d40f2f005eba35c3ae305f982c5690 drm/vc4: Release runtime PM reference after binding V3D
38517943522b11779b3e55334d160a0c07e83975 drm/vc4: Fix memory leak of BO array in hang state
0a0a1f3e91b75fdf15bebf556ce92e845d234e67 drm/vc4: Fix a memory leak in hang state error path
df1a01486f8ddf4bbe25ae94b3d8568b9fba3f38 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
265a961ccadd9763e10609a5898bf4d3c1bf7925 eventpoll: defer struct eventpoll free to RCU grace period
0046fc80bb7875f4bd4b6056f786184fade74be2 net: sched: act_csum: validate nested VLAN headers
e7ecdb67e23d7fb961e9d3627affaf8d6b17ef8f net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
6e859d0e018cc7bb9d9cd9d367d43c32437ae606 net: airoha: Fix memory leak in airoha_qdma_rx_process()
2f5c469dff76b77bcdd86077ae72bfddad1ac1c8 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
a92574183a4e92920e78ca46111861fde5a2cbc1 bridge: guard local VLAN-0 FDB helpers against NULL vlan group
3b8c3aa8c229afbe97a8243b5180d232863e7381 rtnetlink: add missing netlink_ns_capable() check for peer netns
57b8e4f688d53f65fb75cfe611873d524156ff4d ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
10266933789dc9f20d846dbeeb3bffdd84dd3afc ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
1cdf7f771b8031ac1b1160e615a1e575b595ecc2 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
c5c49e88724e4cbe192956b7c1fbe85f9140907d net: increase IP_TUNNEL_RECURSION_LIMIT to 5
ac0f835e7bfe79cf7cb88ab3fdce1cea210a8077 nfc: s3fwrn5: allocate rx skb before consuming bytes
3fef84d9b059a34bfeea0b445d835ecfdcb5fd5c net: stmmac: Fix PTP ref clock for Tegra234
fbc99ef473292d2c99b66fa0eddaa285c729f486 dt-bindings: net: Fix Tegra234 MGBE PTP clock
e9b94680a9e24423a943789c98572fec53f83b4f tracing/probe: reject non-closed empty immediate strings
897a247492914e7d3a5960c46c9ec53571fa8d12 ice: ptp: don't WARN when controlling PF is unavailable
ed758b3836c29874ceab916d81a4a64add85d9fb ixgbe: stop re-reading flash on every get_drvinfo for e610
5ec44bb2b3eb0735a77e3aaf7e8a63283481f1bd ixgbevf: add missing negotiate_features op to Hyper-V ops table
811b428cb67fd8cdb27182bcd25da6f8342ea8b2 e1000: check return value of e1000_read_eeprom
a779d7f892036e5ccd99bd9cad4f9513206759fc xsk: tighten UMEM headroom validation to account for tailroom and min frame
0661c65d4248b7ac4b7c4c4cc73cef1dec6e36aa xsk: respect tailroom for ZC setups
801041f6ebc172b436fe1fa3e0fc54f38daf92ff xsk: fix XDP_UMEM_SG_FLAG issues
d1aeb6b36ef0287009562b6f7fd85e0980b60068 xsk: validate MTU against usable frame size on bind
862f8d8d3d72b9167a82f9b9d1629e40ea0bf43e xfrm: Wait for RCU readers during policy netns exit
bceb96d0bf1aa9d88e18cfaa28793a55c4dab71e xfrm: fix refcount leak in xfrm_migrate_policy_find
ba28a437aacce4123d06d961d30f10ed348e0fe5 xfrm_user: fix info leak in build_mapping()
ff72c2068f1b82fbd7af26f6fca09645c38cb806 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
f0a3f8b124051e6c6f0fc039a4aea778f8eecc86 drm/xe: Fix bug in idledly unit conversion
021c0101156e7e4545fb82d966494e47f77b8d60 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
46c851ce986163751bcaa8d4bc0c350ac4afc26c ipvs: fix NULL deref in ip_vs_add_service error path
db7e92a3a3feea85a03c7659ce10b631f3c12cb1 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
8f7c2036da7c737c597f4fda6aea5e10933da021 netfilter: xt_multiport: validate range encoding in checkentry
7f880e3720aec43902164c4dc9b3e52687dcceba netfilter: ip6t_eui64: reject invalid MAC header for all packets
0d16bc358336bc1fd198ee1e7cf21b9766e0eafa netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
5ee68ea0115ad7793500740dc50d73206fd46661 netfilter: nfnetlink_queue: make hash table per queue
2ed4f2ad1866525e5e2f01028d8ec75d0d37a239 ASoC: SDCA: Fix overwritten var within for loop
c9cd59b4fe8fb7992bc4e923d7b48833489befed ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
15f7d86c6134dc0e46d0fd1ab42aa05585d90f35 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
9481bc902a81c48ea2b3e1b574d7e49afed521b5 net: ioam6: fix OOB and missing lock
64fc1625b672f489d06d6383696e15b91e559e37 net: txgbe: leave space for null terminators on property_entry
e7186293c4d58dee308c478cccca85b1e6379249 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
1fc5843c451329f609de1f479988217d05b45d3e devlink: Fix incorrect skb socket family dumping
a552ae556b4ecb28ef930db0b0b5dbc87d9ade0b net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
df982b2490b54dc5a9a1de9c6ba274d3bc3316bc net: ipa: fix event ring index not programmed for IPA v5.0+
d4f8c077a28f37ea1d3dccadfacdbdc520102d89 l2tp: Drop large packets with UDP encap
44611c3f042105913f3f4da73c4ea2ca6d99ad0f gpio: tegra: fix irq_release_resources calling enable instead of disable
4b8e549734b74700a7b88bbee32a4d5d038372d1 crypto: af_alg - limit RX SG extraction by receive buffer budget
b8872e88eed0015eee40f03673bbf827fb0a845d perf/x86/intel/uncore: Skip discovery table for offline dies
4e4982204d39c71d82c9c5ecf698011dc37ab7b3 sched/deadline: Use revised wakeup rule for dl_server
d3610da486f40cc4d048ae475d8909615824a500 clockevents: Prevent timer interrupt starvation
1c9ae5e28a17f973ee056dfe0495fc05c4284967 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
4a21dd2aab7e017738a7ad862073d1380f23df9f crypto: algif_aead - Fix minimum RX size check for decryption
52739b5e798d4446d1f3ef7959d03bc1126c5731 netfilter: conntrack: add missing netlink policy validations
635c6e6ede25361ca3f827e54b54d2de57a1b193 nfc: llcp: add missing return after LLCP_CLOSED checks
988b89a79c048d54cb26e49d9de6384c612543b5 can: raw: fix ro->uniq use-after-free in raw_rcv()
0173a5d140905845f59b5cafd95879bfaf0f8045 i2c: s3c24xx: check the size of the SMBUS message before using it
d45acc5e80cc9a927187f99afd6488d1b6ef0b9e staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
419cff48d90ad1bb705d0053843c2feb21585127 HID: alps: fix NULL pointer dereference in alps_raw_event()
0a7d5aa5c22a7f32f05d9c0acc4f9329d27ce62e HID: core: clamp report_size in s32ton() to avoid undefined shift
0bf1f39e90a1ff380f4ea68f8f6093e08248c907 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
4fabbf78a64774c3f866d1c1f8c2724581c5104b NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
dc098ccd73dc126fc225f9ab556590445a9137f8 drm/vc4: platform_get_irq_byname() returns an int
219faa632ded6ea9a257ca782f694b5ce527ce46 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
6ad2208600e08863a7db34c93eba573e93926318 ALSA: fireworks: bound device-supplied status before string array lookup
cef75825606de0b379a5002de70ddd32e411ae8f fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4f6820e53534159c7e17325b580209c653ba2b28 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
778f497008860db8e2306643227f285ff060259d usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
30ae6d12553059d40cd7f219ea958ceee3126426 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
a4425de189aecb10c1b78e761dd19eb3fc9c720b smb: client: fix off-by-8 bounds check in check_wsl_eas()
06f3f0fa0a3d55b4f932e5dd397499c9998dc205 smb: client: fix OOB reads parsing symlink error response
44df2649bed0ed98b27ce8d7785dc6187a40cf1e ksmbd: validate EaNameLength in smb2_get_ea()
a2131ae5a9d0d0bb88dc0f125029d4ece8b0f937 ksmbd: require 3 sub-authorities before reading sub_auth[2]
0ecb3cd15130f441d1c418c6b076f42685da957d ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
bb56e48640d8b4178615fc56bf96e6661a220b2d smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
afc5c16b401f852be4586c8505d42bbfbea5a392 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
532f1680f5ef2c548a446c2906595f894a15441b usbip: validate number_of_packets in usbip_pack_ret_submit()
a3a372b36a59f14cba4b3c48e81b68ad31f19601 usb: typec: fusb302: Switch to threaded IRQ handler
d57f38e0a3dac6dec78ad999a79986c0b322fb7c usb: storage: Expand range of matched versions for VL817 quirks entry
dde859578721024a284094d4f500cbb7b3ff48dc USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
55c8a9de3f2f2fae5bc0489b2ae79c91fdf19416 usb: gadget: f_hid: don't call cdev_init while cdev in use
0ad7dfa51d243f1126d4e5ab0da4703ad7355c71 usb: port: add delay after usb_hub_set_port_power()
65b3e326a6929fc350e4802705dfe8046efbc222 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d1c9036a11d9ded123c732a898e057f27f680d21 scripts: generate_rust_analyzer.py: avoid FD leak
6650bb26c95c1b12a6f47da4e30e16b70dcd8daa wifi: rtw88: fix device leak on probe failure
0979ae36a5be35bcb3dca677d6b043611c10f593 staging: sm750fb: fix division by zero in ps_to_hz()
fdc3969deaeaadf5c92ddc73c6768f9af38a6c39 USB: serial: option: add Telit Cinterion FN990A MBIM composition
bc10187a11aad5a503b2ae3b8454119fe2c3210e Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
78cb888790231d7b5a1c1ae97d8f8aab7f3ebf05 ALSA: ctxfi: Limit PTP to a single page
564a39b5e79f61f37198a6422d4e8ca3f1f92e41 dcache: Limit the minimal number of bucket to two
1e87a5106850541e869a58bfddbb7cf71c6081fb arm64: mm: Handle invalid large leaf mappings correctly
5e6c1aa8c3122c478dde0a46666ab9e6a4db68ad media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
ce3aba02721cd15991189b3cca77c96f6a5b43db ocfs2: fix possible deadlock between unlink and dio_end_io_write
fb8ae6c8f085c0fc13fd48fa99db362086202a4c ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
c769fb172c090b9615613a11b7eeb19f5bd08eff ocfs2: handle invalid dinode in ocfs2_group_extend
be40a9d790fc4ed31ab1207e980cf8d2cdf1b554 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
5b843b51157995e96f0abcba070c9a97ed299496 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
1f47b2a513a5f3cc7ddf7765c915003f3f14bdad KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
e5266dc74ad7c8a22c535482feb93c41199f4035 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
3a86e12490bec09fde1b1c132829624e55fa2411 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
66dbc526bb8c01dcc78dda804966da2225e0757b KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
ce7cf971a1a5fb5c42f729a46af33a7acd34e87c KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
6421ec69c1d0a2ffc9a1b421fa79233d8ca4dbb5 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
3e8b4f97a9b8c9ba06a3b06b1184704436d0ba61 selftests/bpf: Test refinement of single-value tnum
1a49282faf5c178e5acb1c66a69d9e44fb40fe18 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
ae2392c3c56e371efcc532ab752b44bf08a07206 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
5a488b962d07eff9b546e02d4138bd29ac669ec7 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
164b7cb4ae75a1bc9c2c8f1a0856cb1e288ddc01 ocfs2: validate inline data i_size during inode read
f431d39087bf3f6885a3407f8dec972f5f81643c ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
c7fa3a3ee3b9185c44d55da57b907cec19ea2190 checkpatch: add support for Assisted-by tag
b2218cd0239ed2c9c03ee863454cb310288b1546 x86-64: rename misleadingly named '__copy_user_nocache()' function
9d78c3cdc2303c34bf30dde1b369dccb22e7a0fa x86: rename and clean up __copy_from_user_inatomic_nocache()
7cce9fbba48fed23ac6ab098e7e9478752a3d998 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
f750a80907f2d4ab8c9ec33c54cb2941e5c3a75e KVM: x86: Use scratch field in MMIO fragment to hold small write values
912650c711ab6acdb4db333b4505dc81afe63aad ASoC: qcom: q6apm: move component registration to unmanaged version
5acdc38e2b996374246fcd214ea640fbba0d96f0 mm/kasan: fix double free for kasan pXds
d2cd20795464be921fd336aba99c83006dd166d7 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
ecb8243ecc5fedf5ec760ead2b06c5c67b62eeb6 media: vidtv: fix nfeeds state corruption on start_streaming failure
3af2d3f8b2106e7d4150eb1826aebacabb46ae52 media: mediatek: vcodec: fix use-after-free in encoder release path
bc9a129f1bd7792641dd516f9d4bb2227a342e34 media: em28xx: fix use-after-free in em28xx_v4l2_open()
b3c609db5c92909475484d3b9e0f88e32665dcf6 hwmon: (powerz) Fix use-after-free on USB disconnect
b1ca30eb95be63ceabbfd811a717b9f6133f3981 ALSA: 6fire: fix use-after-free on disconnect
c39621bfc62d0f94e43ba3390c4537190e739663 bcache: fix cached_dev.sb_bio use-after-free and crash
4fe1c89a4007e87ae024e10eaf92aca001e31316 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
646d0a0bb2b0c15dcf18de1f7c23a1027b3b7b1b media: as102: fix to not free memory after the device is registered in as102_usb_probe()
99b48a30ccffea187a13642260811bacfd422f15 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
bf3f74d547d7db41c8907e5eb58565957bda043d media: vidtv: fix pass-by-value structs causing MSAN warnings
bd0504049c801f9ded68a5ecea9f55b19a720bbf media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
a03a9471f24459cd6011b10a7e76586487ee30a5 mm/userfaultfd: fix hugetlb fault mutex hash calculation
5e071b369b33083ad7916c6ec4d7b2e80ea389ad dma-debug: Allow multiple invocations of overlapping entries
b1cd9e7b40e31aa15708be8cd87baf69514194c1 dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output

--===============7632391926099882076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97569d061851-d689b319d4a9.txt

876d807c8c02b3437b3f20342aa78ca0ccf0adee dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
325b527b35f25d00f4b3e3df9fad215069bdb525 RDMA/irdma: Fix double free related to rereg_user_mr
3a7e71be52bbe9a150393004078e0c7061dac0d6 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
3faf80d82f6ad20f87c5bf3a0d8bbcab621fd658 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
97ac7b28126b33658c825acddd25d4e7381eb532 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
1068ddd42e6ea0277e46f1e0092d8719d4833849 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
c5a29de348f093a8244c6f6bfb33c249b88f6481 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
8ad920097fb18b4a5c5c0b524248d1337727ddaa ALSA: asihpi: avoid write overflow check warning
863f249d0130a27f8506df7ead945d37d373e6b4 Bluetooth: hci_sync: annotate data-races around hdev->req_status
c485c5f8ceac2f19178b57124fe4dcb3ef6d1531 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
9a92a1944c27d51667c6391e41d6103711bb699b ASoC: SOF: topology: reject invalid vendor array size in token parser
4153f091b4991cab205138dfe552f398d8059602 can: mcp251x: add error handling for power enable in open and resume
a5155e12564b570928312acb38797dcb5d7bfafe ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
c20402737605dbd37e54ae645ea0571583f77d89 ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
5f7b103ba5eb8b44b00f34ca2c466ac1c17370a6 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
e164fe649d9da6f2b5d1cc5f0068d18889b7a092 btrfs: fix zero size inode with non-zero size after log replay
5128f016b7a1b0f5d23e716f0aa075be9c6f450e platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
4f82c3f43bb2d43ac428b87506a4b8f73d953896 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
efca7cba2b3e03b43aec74cf92493898c6172e47 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
9e8a47e1fd87888199c482ab467e69e54b159a02 netfilter: ctnetlink: ensure safe access to master conntrack
fa66d2383bdc7edff6e643fa90f7d79fa6e21ddb drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
d91455c74bbbf14752a9ef37f84210bf52932720 srcu: Use irq_work to start GP in tiny SRCU
4bbaac196c829184b1947f1cf907db7c8a7c4498 ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
1c0e9cd36f093fc603acb0c31c72248be54255b6 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
1a063c9a02a93263beee251b134db4c965a48401 ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
7d9f4d99b8604ab632cc5c87cbf2a7cc78067c76 ALSA: hda/realtek: add quirk for Framework F111:000F
8d4445dbe843512b71117137e697b3bc0361d247 wifi: wl1251: validate packet IDs before indexing tx_frames
254d944ccf5165d02c489131345cebc60fbe54b7 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
491ad91119ed6e14e991e30f72056207959e75ad ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
7d38c929e95988837845e1603a46f80c4d9738ed ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
ca57156cef306004b56eaec7feb84a89c32ecee8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
f8312b3a516f08781dd4e733d2955c494ef6b08f drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
e9e8aaebb62d1d2d93d70692bab62d29f3f7201f fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
a0dd3f003588633e77f7bb9092e8e73f6814280a ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
f9f1669ef89da0f68f1e86d259131337e365c43a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
585d2b8c8ab62cfe6f549bcc504ba8472e423958 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
f98d36f9c365dcc1469802f865849eb0ef7b53d1 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
f24539900227151a1e861fe006c6c8ae8f6d1220 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
5cc833c5ce211aaef9b6ec8020aa9d289af12719 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
07d7310b8ecf9ca2efe08a40112a8180990391d0 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
bf354687d2c99a831e18e0249b091e3a3f338547 HID: roccat: fix use-after-free in roccat_report_event
2c53867935fc48d04e68f05c81699f302c920c2e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
9d697d7096aeb1a66fce17407da424d1004430b1 wifi: brcmfmac: validate bsscfg indices in IF events
015d7839d4d249b76c7cfd649cfa2c226dfa6d52 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
5ad72f72dbf5702972a3418b9e2fc00891d60b06 x86: shadow stacks: proper error handling for mmap lock
454741508ec8e48f2c699f86c20e3e15bafa3fcb ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
f7dfff9d7b0acae249252e274da37c2c5a70684e soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
3b3e1ffe93f812d8b7dd06a583c97697f01c491c arm64: dts: qcom: hamoa/x1: fix idle exit latency
a611b224d452a7a98617e8a6db9f6620b3f344fe arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
f07c57bf7d14fe61ff2cf6cde2b06c9a4d9338b4 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
affa5a54d9fb229ab16c7f1930ace5cd44b953f0 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
6ca1d327e550ea718979d3c6ac4a206fd964ba87 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
d9abe5402393e5fa5af02d98b6c2438e4617c9eb arm64: dts: imx93-tqma9352: improve eMMC pad configuration
454bd90ea634210d1d4f6673f3e0dea474a54101 arm64: dts: qcom: monaco: Fix UART10 pinconf
09de31580b1ff178310aac1208d6ebc637dc9a72 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
b4b86c721371d95db273a100b8e827eee199d718 tools/power turbostat: Fix swidle header vs data display
6af9c3cf5ae04d19d38d7be8e51a5bf12e724345 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
6576c9dd527776ef0545f24d37b262c00768d7ee tools/power turbostat: Fix incorrect format variable
38f073408e54792a34a1b9586775ad8bd88f0900 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
1716ce9c0503a9b1bcd8facaa62542ba6dd432c3 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
b40a8d0addbc3e601513086c3c8e8700b9e0928a tools/power turbostat: Fix delimiter bug in print functions
e3a3bcb2e72dcd96c0ffe49a4497651e8ca42c6a soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
c84963d573fcb27f9a975ea96c76b938841edb46 soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
b3983fc4ca7f380219828086f00cd010377c4774 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
53889aba9673086d9ec301dd460dbf616938d407 PCI: hv: Set default NUMA node to 0 for devices without affinity info
39607fcb68c4530d5df28c9d153dfe1586e9cf8e HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
823a883d007d4102b1c490e522b545cb4282858d xfrm: account XFRMA_IF_ID in aevent size calculation
7475d25e3d7f54e12e300a7529d49202905533fb dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
a6b1424c28c4c65acb72dde8e3e10f54481438ac dma-debug: track cache clean flag in entries
7acba0369e2f760f3ca5f1af5d4ac3706b7a7f41 dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
2b2986fba32c034708f7321b438ad5e379e86005 cachefiles: fix incorrect dentry refcount in cachefiles_cull()
a66dd9c8dd593a9fa6730cbf8756ed4beaeff996 drm/vc4: Release runtime PM reference after binding V3D
24639e8ad9e0ced154088e779934c62b452e75cc drm/vc4: Fix memory leak of BO array in hang state
88de215becb7aafe265c692d4f8d8275bbb674f8 drm/vc4: Fix a memory leak in hang state error path
7f26033d019dc97933666405bdc06823a90e667e drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
b80bdc6621fe4fb43b576788877e563a578c479a eventpoll: defer struct eventpoll free to RCU grace period
77ad0c4c4c7aa07d27237152aecdb37f165c001b net: sched: act_csum: validate nested VLAN headers
d2f94b9b2059e13204aa67e2fa8f8dd91b0c07e8 net: fec: make FIXED_PHY dependency unconditional
76cb827b72e954bbdadcd3d803ea069cd1fb41c5 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
e0a660dda2e953d9bb9c7898aca2bbbfb2bffc11 net: airoha: Fix memory leak in airoha_qdma_rx_process()
d0ceac083d9808574031f20571902c2935288d7b ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
4512b5eabf7192f72739998c9305ff22abc210d5 bridge: guard local VLAN-0 FDB helpers against NULL vlan group
059ab5205a904f17ea64855f51e52fa5c98c16e5 rtnetlink: add missing netlink_ns_capable() check for peer netns
df94292931c2779865620ce88d78e3e3b21de152 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
a9b680e947923765dc426b4a347bfb5d8fa2d6a5 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
8fa7be5dab767b45490191c8b67d53481638a731 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
ed0f9dffc1e6d1b708577f5e9aaa0c167b2a3ea7 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
00b3bc85d301c22de7464cc71a58cfd50ed00299 nfc: s3fwrn5: allocate rx skb before consuming bytes
7f517861e9472bec792f0af142437f5fff3c8b75 net: stmmac: Fix PTP ref clock for Tegra234
47315f3ab422265361cf0c37ddcba7204cea3ef9 dt-bindings: net: Fix Tegra234 MGBE PTP clock
918b952647b8d55c41cfbce4403f543dbb0845da PCI: hv: Fix double ida_free in hv_pci_probe error path
b1711448fc20de485da7daa0aee3b9445487e4e3 mshv: Fix infinite fault loop on permission-denied GPA intercepts
4d839aff660df35696cb7f989ae61d2b48bf85f9 tracing/probe: reject non-closed empty immediate strings
1d6efcf0d7682e1c8df7c02b8caada40b2cb91dd ASoC: SDCA: Add ASoC jack hookup in class driver
29f948a134dfc859c598c67f77804ae159885915 ASoC: SDCA: Fix errors in IRQ cleanup
661eacb72948ca8f0bbb6b576f223add7a22e2a6 ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
2f7ca37b1a84d10be36d58c2791f5f43d2258d0c ASoC: SOF: Intel: fix iteration in is_endpoint_present()
89e2e9a6fab02d8bdebd14df7005b557845c6253 ice: ptp: don't WARN when controlling PF is unavailable
c4381e146837bdbd4f26162900edc8109a2b6bec ixgbe: stop re-reading flash on every get_drvinfo for e610
e9021ee637ecd8c3d5fd8020cacdeeb8a689ef83 ixgbevf: add missing negotiate_features op to Hyper-V ops table
c70dca50a32eb63855b1f2e75bd051f4be1ef4f6 e1000: check return value of e1000_read_eeprom
5d2d664bfb75d13a36be7e4e91004075448b9a48 xsk: tighten UMEM headroom validation to account for tailroom and min frame
290bf912335e86999bcd4eb8678def5f81181726 xsk: respect tailroom for ZC setups
048ea0d68ca90daef0dcb268f0fef817a2fbe694 xsk: fix XDP_UMEM_SG_FLAG issues
c63d9b7dca4ddc3e1c0138ce672c36326cf1a8cf xsk: validate MTU against usable frame size on bind
1d8b2d3cb9f727493b2dbc8277a497d11bbc14b5 vsock/test: fix send_buf()/recv_buf() EINTR handling
2d00d37ae84deefa4070216ffebb48c38b91cba1 xfrm: Wait for RCU readers during policy netns exit
3756dc803a892b2a977440e88276c1575cfa284b xfrm: fix refcount leak in xfrm_migrate_policy_find
a2ea093bee495a63fec4ab43af549297ca4217e9 xfrm_user: fix info leak in build_mapping()
f5e10ae6778e4abc2a40be1b3b1026d7b49af43a net: af_key: zero aligned sockaddr tail in PF_KEY exports
5056a3e8ee18f521911cdf979bc05d466adebd27 pinctrl: mcp23s08: Disable all pin interrupts during probe
4074d2fa6fc9d1cfa61952f25883c91d521b5ee3 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
14fdd512966b402a28b08ce016c2716506016daf drm/xe: Fix bug in idledly unit conversion
768c2a4c68cb704eb754a3408bc871eea961a5ef selftests: net: bridge_vlan_mcast: wait for h1 before querier check
a94d7834bc55abdbd67f4d31fdc1396371cb3fae ipvs: fix NULL deref in ip_vs_add_service error path
3e8c69e12b458f04493a658b1c9f4b50ee040fda netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
46d50cfa2aad3f8f4460805acca62d68815b5341 netfilter: xt_multiport: validate range encoding in checkentry
a7b3c595ca368db3cd91b549a4f1a3dcff7d8af0 netfilter: ip6t_eui64: reject invalid MAC header for all packets
c423a14981ae56ec3e18c9823f734802d671e61c netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
08a2cc2708fae00393d0190d03ba59111b802d5e netfilter: nfnetlink_queue: make hash table per queue
d2a1ab0b9db628875a9e1dc18a628c4a83bfa43d ASoC: SDCA: Fix overwritten var within for loop
22f6a90fe92509224fcb917823975616ff6bb554 ASoC: SDCA: Unregister IRQ handlers on module remove
daaa3a97ed24c18cd9564a230ba319e3c1363f04 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
0f181828621539b5160fb35fdcda84f18902d7c2 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
8e1bb0b08a55f9a9a0cb28e79505b74c8004375c net: ioam6: fix OOB and missing lock
af5f1a4c4d203760c8c0b4c2b9820da7f5f2f140 net: txgbe: leave space for null terminators on property_entry
b3062adc703b004ca90d29020ef2adeca2df064e af_unix: read UNIX_DIAG_VFS data under unix_state_lock
14825eed3c30bb662845b2b61ce16b5a75df425d devlink: Fix incorrect skb socket family dumping
ccce33f1252526704347c753dc8d037dfb666796 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
ec709da8e0e945730dcd73e61bb9cce5bcf7f2cf net: ipa: fix event ring index not programmed for IPA v5.0+
58e7f7200fb1067d4bf1d080016c1a62b13aea74 l2tp: Drop large packets with UDP encap
c3fcdaeae8175574412802ad0cb2183e04da9dc2 gpio: tegra: fix irq_release_resources calling enable instead of disable
93ecb3d934cd6858502874d899bf89947fd5c33b crypto: af_alg - limit RX SG extraction by receive buffer budget
865cadf31b339c439c81622b99a94567111735e4 perf/x86/intel/uncore: Skip discovery table for offline dies
824b4b4020269fcbd530689020a44d0553bf7eb6 perf/x86/intel/uncore: Fix die ID init and look up bugs
426aea9bc6fcbe27ddb2965380b17a4654463ad9 sched/deadline: Use revised wakeup rule for dl_server
3e29f04906428dafcf8b6ad48c265d7bf0315bf3 clockevents: Prevent timer interrupt starvation
a9af98904e0ef708dbbc72d4de133fdc3f8f0cec crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
878efd5efdf690c7b77ab2dbbeefe2517b724c9b crypto: algif_aead - Fix minimum RX size check for decryption
955a4ad4653688a8c0007e47f90247492e877b00 nfc: llcp: add missing return after LLCP_CLOSED checks
dfc05bcd14774f69cf7e77e6355a2aa9a32c9404 can: raw: fix ro->uniq use-after-free in raw_rcv()
6966affd47db3af581dba79bb1086e69398b2189 i2c: s3c24xx: check the size of the SMBUS message before using it
a41c8154f8694658e53315fb6121c6db999e389b staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
fe79ccbd1d138c987e49b1743152270f27216856 HID: alps: fix NULL pointer dereference in alps_raw_event()
89edc1577790a384a4aaba1c5aeecf26c0ee3505 HID: core: clamp report_size in s32ton() to avoid undefined shift
3c9b62e419930be7769113cf1ff404097984b869 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
ee828d696cebbba64b1d84f7674e6b759c01b823 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
b72f4a995bad41f23ed3fb036853d7cdb96eaecc drm/vc4: platform_get_irq_byname() returns an int
fd31d007899359f2a6e686c26440d5002b1b209f bnge: return after auxiliary_device_uninit() in error path
41e8f5f6b5ef4ac95af7385d686962253b3c8173 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
da28bd3e5842fc2960cf760fc6e3eefe8bca5abf ALSA: fireworks: bound device-supplied status before string array lookup
dda645eeede4c691ca576b5ab2a9ac7ca50f4b9f fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
745d811deb59fa80f03e356e264376f934fae2d4 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
c369c4993a5289f69b089a1f18c5cd38aab2192d usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
90cc0c8fdf07ab2cbf05f98fd00e25867225dfe0 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
c2a4ce9f8d7304647b010a53540db5d28643e330 smb: client: fix off-by-8 bounds check in check_wsl_eas()
3dfab85a69de0bcd68ac33f0cbf4a0289270c594 smb: client: fix OOB reads parsing symlink error response
01bd5d8a9888d88099f3e80e62b79e3c5053eff1 ksmbd: validate EaNameLength in smb2_get_ea()
8ae738bb178a8ea3e4919b40e102e1666b28bf64 ksmbd: require 3 sub-authorities before reading sub_auth[2]
a17dac328ab87202ba1f06df578a8ce579c6ac32 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
3aebdea2e7add7f0eb69b90081e032e79601d66d smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
0c03da034f1daf39ad87d990362d8468a0250b35 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
d89c79aa9ebc6f6c9356ca6c4023c78e81fb1c4c usbip: validate number_of_packets in usbip_pack_ret_submit()
27ebd5d4a9cc4daec548f9937bd62a91a930d26b usb: typec: fusb302: Switch to threaded IRQ handler
ac9dffacad9f5ea9793e8d18e9137b5129cf7552 usb: storage: Expand range of matched versions for VL817 quirks entry
2b3400b148277d999ea2421aab0a1285dfaeb9f1 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
6e9f1ddfa2654da5b3fd4ee5cc92d5ebbd2c9163 usb: gadget: f_hid: don't call cdev_init while cdev in use
a66c7886b07460eeff1841c3812cfdc3d657ba6b usb: port: add delay after usb_hub_set_port_power()
49333f4c2932d1d20f67b50e0dc5e2f12695b11d fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
50deedb4d0489b3b89e03ea258ac170226affc65 scripts/gdb/symbols: handle module path parameters
13db1c7715c00f8a23a5f318be719b496c3585c8 scripts: generate_rust_analyzer.py: avoid FD leak
88c945b1672f8323f833582992f728dc637459e4 wifi: rtw88: fix device leak on probe failure
c04077d2326593e500a933a0c7462e7b4bd59278 staging: sm750fb: fix division by zero in ps_to_hz()
d6fb48ccd1f8208887cc2d03434409984699be49 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
e32c591e4516dd981e53f3e3e7df1cc7fcda06f6 USB: serial: option: add Telit Cinterion FN990A MBIM composition
f0a70b462e6bcbda23ebffb0df31a8d81300c2af Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
4da318260d0a8c833ab00d1f2d12ba0c5ec63119 ALSA: ctxfi: Limit PTP to a single page
8b4f0310d1f79b9ff1b0f5c1ee53886f092aee91 dcache: Limit the minimal number of bucket to two
f71d994a32fd505ead7d7b1eff952c6d329ad1b4 vfio/xe: Reorganize the init to decouple migration from reset
c8641d9e1227d58caf69c39f8eade83720704249 arm64: mm: Handle invalid large leaf mappings correctly
78adf866f52828ed1d0e4958e2db6bb064754c2f media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
cb958e515dc29bc287be5653bb26520030ede18c ocfs2: fix possible deadlock between unlink and dio_end_io_write
7c8987506989c119577b6e1d6478acec3452f9e9 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
a094460876cb21701a71a6608eca50146f37207d ocfs2: handle invalid dinode in ocfs2_group_extend
1d373e6669215ba50235c218edfa281fb2a0045e PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
6542fc967c29d978ece651c065bb1b8232eeed10 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
9c05a915ab0a9946ee107077f0120c20ed468933 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
ef4e7515d2271b1e99b7f77ae486150e8dc6c307 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
741ff8136aca2c24c6c86bdb8cf7c222d212efc1 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
86225dae0ac5c0a1c572914295c29a4186e4144c KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
7c09d9fb93775697dfb9e8908522cc45ad84ce64 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
7e800fb689537d67c0a097c449512f260058f9af KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
04c38ce67f93b5ebc606cf08ca525447f7e63999 mm: call ->free_folio() directly in folio_unmap_invalidate()
8f10c4bcf24dd87666834076b21652a88c08807d selftests/bpf: Test refinement of single-value tnum
7f6b693551fdcbabd99325cfde6aae356cff4390 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
45cd46183844edbe406954fa13731256e601d45b KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
eba27d38231fd2d70f85388099d4b7fed4cf9839 ocfs2: validate inline data i_size during inode read
5eae9113fc94d3d2eac3a83292404390d6e616ac ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
95cc7a38820a6a4ba125a42df93dcf058d90274a checkpatch: add support for Assisted-by tag
b1bf09fa28603573c2308736d3af7b2c2412929c x86-64: rename misleadingly named '__copy_user_nocache()' function
76d66df08d42464d369f0cb6e9dd1a11dd0cc1d7 x86: rename and clean up __copy_from_user_inatomic_nocache()
947f82ab726f88d9603a59960e0a6377bb51f84a x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
c28c89918ff39fc68f39cac647f5015293e39e84 KVM: x86: Use scratch field in MMIO fragment to hold small write values
ebc2b45f980316bbe1fa944aecb88cd7eefb0e6f ASoC: qcom: q6apm: move component registration to unmanaged version
7d170bce5a06cf2e870aa2ddc19c787fd8ca990e mm/kasan: fix double free for kasan pXds
f146d94e3e79f4745b1913dbeb3462b9e5cfa01e mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
60f23737256556697eb39c3613c8d15a795039e4 media: vidtv: fix nfeeds state corruption on start_streaming failure
d2b67db31310183dce286f1e80dbd86e29ad6232 media: mediatek: vcodec: fix use-after-free in encoder release path
b3267ba9eb1a1ffd5969e354a33cad9d31a5986f media: em28xx: fix use-after-free in em28xx_v4l2_open()
fbf903a33fdfcd8026a64256031b13b60eaf2ff9 hwmon: (powerz) Fix use-after-free on USB disconnect
c766a4d99ee400daf4a95421d5511a63c78e9cc8 ALSA: 6fire: fix use-after-free on disconnect
ef19537019d0f75fb06855c137b2565ab207dcb0 bcache: fix cached_dev.sb_bio use-after-free and crash
c09e5a9c610619c0b05d3cdad979279248e12c88 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
86aa6306683fcbb88d86682d62614d5298fb7bc9 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
645c77e3aa704bc6946f0610d10111db7ac565ff nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
9a01dfc779bb87474a449af5323fded1f6828752 media: vidtv: fix pass-by-value structs causing MSAN warnings
3412ce4a513a4c99a1049a109ab20ef85fd5d8a0 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
49fea89edb8de5e51ce0851f5ac24f80c1b76f86 mm/userfaultfd: fix hugetlb fault mutex hash calculation
96279870abd551814dd2c8056fa01bee77664d2f dma-debug: Allow multiple invocations of overlapping entries
d689b319d4a95e3b9b4ae15a7dd952e1444b5b63 dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output

--===============7632391926099882076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59ee36eb174d-6f8598c5f6b1.txt

cf7619e90854beb35aaad3f7e1f53a07753f5ae2 RDMA/irdma: Fix double free related to rereg_user_mr
70a46624da38b0103e4ba2e7b8111511df56a9a9 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
7882a6fbe18e1128508dad94462d32c525d2ba69 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
8060418a0cd12854d79b77cbabcdf7518816ddcf ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
d292963052bf726bc94c8da87c24078c2a95eb16 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
6e3a1cf6378952589fb4a58fc5943c221b126dc9 ALSA: asihpi: avoid write overflow check warning
a566a3f47d74b5bf9d8d3a4d7135121764c8e118 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
3fd9780b0e314ba57f76a766ba5b039ae4379523 ASoC: SOF: topology: reject invalid vendor array size in token parser
489a25073c875898c792b088a1d78a30723d1119 can: mcp251x: add error handling for power enable in open and resume
ef08fc99402f711c7e26773e43f432721b6e23ae btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
e0e97aa45e4b60f6ea736e69a1657c32284c56f7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
058bcd9a95d0493d2c6034ce8a147a5286618f01 srcu: Use irq_work to start GP in tiny SRCU
9438c40cb67c4907453ecaa43e9cc0cbc9faa96b netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
0e425139a95d3c5e6aa96fb29a29fb27d5502087 ALSA: hda/realtek: add quirk for Framework F111:000F
c912b893fd1e73ca16831adba21a02ca32bfafbb wifi: wl1251: validate packet IDs before indexing tx_frames
83ed15c438b9412be638d127a697309d63737856 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
25ed421a416dec505ec416ac70a20fe0a9914da1 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
8af883377df87a4e6c60e8d2150e0b1b7ea766e4 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
c94232e73344ffbd10c5aaeeb2c519c2e7290708 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
65c07d9815d8fea2ae56d0bb1cb565385e01ab1f pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
8982116e377f92f6a308ba019c498027e896ef2b platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
8c51704b6e7e5bb47facb8adedf6a53ab26bce11 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
9355e8185f5f222cb622f4c3818aacb0570ed81c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
8c1d5768de2f6fdcd29e2d722ca63ed446293e12 HID: roccat: fix use-after-free in roccat_report_event
0d93648f15180c028965fc2d2f55329967221f60 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
dcd14f2ae42dc68020b01fb686b0518c11929735 wifi: brcmfmac: validate bsscfg indices in IF events
eb6ffc9209e75c668175e0f1fa8372173fe97db5 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
7a0281a8106b25a1f8949531353893e987c73d00 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
f6ed3a5284f0370e76491c00de68ebbb03c3af7c arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
563de107b88a920b56ba0d064fc74dbc28eb451a PCI: hv: Set default NUMA node to 0 for devices without affinity info
d7fea32700a980a22fe93c471ac38575d8440cd2 drm/vc4: Release runtime PM reference after binding V3D
22bc7e485e4fb877cfc4e35089dfd84bc156eada drm/vc4: Fix memory leak of BO array in hang state
ffcb9bdc637da4b9dc9599f1e356c23cb2cf7d6d drm/vc4: Fix a memory leak in hang state error path
7f6ac20ebdeae88e3eff7c84ac58a75536733c39 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
5fcfc5d76652d7fca6d0fce3d6af01cb20dd3906 eventpoll: defer struct eventpoll free to RCU grace period
048748fc19176a69e48818451d77da86789f50e4 net: sched: act_csum: validate nested VLAN headers
6e5a31266fd7f076ea567d98a5f4eff0558d6332 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
07d56a52b4e3bd31c21b204a79303c8f21776471 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
8025d271500e951420bdbe834f16be5ae761ec1c nfc: s3fwrn5: allocate rx skb before consuming bytes
946b06b6a2495f37678c15f3021b5ea84bc69d25 net: stmmac: Fix PTP ref clock for Tegra234
5639163a5a71bf97137593b92169b118db22b76f dt-bindings: net: Fix Tegra234 MGBE PTP clock
0c8a5abd549dbc42635e7f79771b2255c5f3ad52 tracing/probe: reject non-closed empty immediate strings
d9f5cf2819e3462a740117978aded274c5d02b56 ixgbevf: add missing negotiate_features op to Hyper-V ops table
bbc33c11886e4ed815da8d94f040a3a2fdb5a802 e1000: check return value of e1000_read_eeprom
d860ebe1cfd325d73486ff54e957116e3eca3ac7 xsk: tighten UMEM headroom validation to account for tailroom and min frame
68b894c0c57c43f1430b477428e1d848080ba8a2 xsk: respect tailroom for ZC setups
1c2c89e009d9eec4ba5637aea19b8dcc231630a2 xsk: fix XDP_UMEM_SG_FLAG issues
33ebd0c6d27c70e38d632905594fb122d19f282d xsk: validate MTU against usable frame size on bind
b461e88b5d9db477703f9f5667895128a14c0574 xfrm: Wait for RCU readers during policy netns exit
bc899d8ea49457db753427335cdae3a52cd3bb66 xfrm_user: fix info leak in build_mapping()
805692c7c669d957e24fd9a414f8e173329a5f0d selftests: net: bridge_vlan_mcast: wait for h1 before querier check
7aa84eebc9403bf0e000ed1358a28a542e3679c6 ipvs: fix NULL deref in ip_vs_add_service error path
2fca846b33bf7c38f5b1c5dd7244c4fd6993c2c5 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
6c998b7e8f9ab5fbc9b7058687ac1757136641bf netfilter: xt_multiport: validate range encoding in checkentry
37f3f556c7a4a04ebb9c9c6f45fd7e17b78e5133 netfilter: ip6t_eui64: reject invalid MAC header for all packets
5f8dc7f166371d23e9de2d2dae44357e06837b3e net: txgbe: leave space for null terminators on property_entry
6bc951c348029218108cb3a45e46de6526d93e68 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
fe3811478b43bb9fb919f1ece44bbf9c87dbe205 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
f5d0970d1b7b6bcee881e4b38bada3f595a1d5e2 net: ipa: fix event ring index not programmed for IPA v5.0+
520646c06a0ab8942625128449025e4769cf4e74 l2tp: Drop large packets with UDP encap
baade25752b60d69c7bb2e2b9529b80962cc8452 gpio: tegra: fix irq_release_resources calling enable instead of disable
dfe3c25d852c169c9187a6803621e29f67170f14 perf/x86/intel/uncore: Skip discovery table for offline dies
d67fe84acb8f23067524b70683c1268eea4d988b clockevents: Prevent timer interrupt starvation
e1ef81603c67351fbeb095e546dc8b1dac208955 crypto: algif_aead - Fix minimum RX size check for decryption
f8009501f76733d3e7052558839587d13e87cfd1 netfilter: conntrack: add missing netlink policy validations
39cc0479978d224281473b31183b99044877a279 ALSA: usb-audio: Improve Focusrite sample rate filtering
f8529a0e731ede677b9d499a97cbbd41815bb1de objtool: Remove max symbol name length limitation
f19af4eac15f780ea90854e1f8594f4be131da2d drm/i915/psr: Do not use pipe_src as borders for SU area
4af32378525e4269452508fecb6254ff71319943 nfc: llcp: add missing return after LLCP_CLOSED checks
9a8f0295450674f64e5c458c2699eed4f8917b82 can: raw: fix ro->uniq use-after-free in raw_rcv()
1165895fb8c3a7861ac629991773fa0cc41482c9 i2c: s3c24xx: check the size of the SMBUS message before using it
b51814f9d202bbaabe510608639d35de2f033df8 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
f5b8447b6457fec32f6d795ec0d92d9da57546c7 HID: alps: fix NULL pointer dereference in alps_raw_event()
7f9540de344f20f9a57f043a0df8e39bf63a172d HID: core: clamp report_size in s32ton() to avoid undefined shift
5ec2a316ff9164021689af8bcb6762cd23b313f2 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
108d47351b3a1220c5555662cb406809c2db4dcc NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
3d17ebcf0e66656f481ee6d0b501118a61658d6a drm/vc4: platform_get_irq_byname() returns an int
9fa67251bef8b9ec32afb3063decf7d69e7a8181 ALSA: fireworks: bound device-supplied status before string array lookup
0f33ab4669db9d5b5845e47941b7bffe0ce6f8c6 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8b2957ea79d8fd221a83f780806242036d62f67b usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
3fc229d197fcbbe4ff6f599ba09f5f76204aaf8f usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
2ff6a4de61710f85600454ef5f3a1fdb8e622994 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
0d52f24e0017be1234461d0a80df649fd64b41ef smb: client: fix off-by-8 bounds check in check_wsl_eas()
bbf2c5e4d64db57cc07a333f9df0c7347a2274ba ksmbd: validate EaNameLength in smb2_get_ea()
2ce88e0bf799d821d7fe8d42302ecefdfc41d00c ksmbd: require 3 sub-authorities before reading sub_auth[2]
cc0cfbff48bde1cc910f9c28792194b5e90dacbf ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
20734ac0ac5999342a906049d80651d99ab7078a usbip: validate number_of_packets in usbip_pack_ret_submit()
669aa37524d1090edfb8a87f81405cd4fd9b6f5f usb: storage: Expand range of matched versions for VL817 quirks entry
68bc3d5bb33585536222b2ae9b906e05c3cc3661 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
9c07d96e4f86a10e3487351ef8ed432b5d75dece usb: port: add delay after usb_hub_set_port_power()
3ca7fa6257f6105d5ee7d84e948229192540b413 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
1cc372939f0f1fe515e464629632c6ffbed275e1 scripts: generate_rust_analyzer.py: avoid FD leak
0357aec94e5c9a567976e06e703c655a7912ad79 wifi: rtw88: fix device leak on probe failure
7a8a1a7eea5103ca62e46f742d3316edee5a4bee staging: sm750fb: fix division by zero in ps_to_hz()
9c452a37b77322b14940543941a21baa4b670eda USB: serial: option: add Telit Cinterion FN990A MBIM composition
ebd95eb8d1108dae0a8855c92ca49bc5e7c9d948 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
9cd6658aec8cda571f19be7b9fd73a6ad3469e5c ALSA: ctxfi: Limit PTP to a single page
d764d17fcb6b75afdef755f116fbe15f95daecb9 dcache: Limit the minimal number of bucket to two
9244d4618dd49500e14376575fdeab469f93e6a6 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
562e765bf72e4f834d223c944c8b64e79fa9404a ocfs2: fix possible deadlock between unlink and dio_end_io_write
b3d4ed5a6e914182648116d1b05250ff31d7c591 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
44daf14cbc4b9e294954cb199484ec05d9abfda1 ocfs2: handle invalid dinode in ocfs2_group_extend
d6f004d6c5adf9c56aa63f5b2aad85149b8f9078 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
8c4733d887665a1aa300aa2ffdbb2f94e6a0a697 net: skb: fix cross-cache free of KFENCE-allocated skb head
ee2f1ce949969f4125fa94ff47aaa9dad7f468b8 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
eecd3edba1adc87c6a5c3592cddc964aefb1f8d5 iio: common: st_sensors: Fix use of uninitialize device structs
077963c6f2ad22f44b888a90aa22c9bcd85db8dd net: add proper RCU protection to /proc/net/ptype
e6a8e4c1bad5f87e8cb0d32d8633b3f50237c842 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
dcc52e40287bcb9931ec5ac5a3c590d42fafa198 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
21a452cb0b075cfb02145ccafde5a3a86e6a934c nfc: nci: complete pending data exchange on device close
1077a07a2f02df567edc4a46626974863bb58856 blktrace: fix __this_cpu_read/write in preemptible context
12c4a990b84b0b46cc92529561a578990e0ad357 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
21f98dba65b2ea612b659cb3f6de4a816f562b04 ice: Fix memory leak in ice_set_ringparam()
eccaee1a3ab9bcc884984012dc50a68cececd731 checkpatch: add support for Assisted-by tag
2eceba07f8cd417613ccd4ded3a606cce2ec4915 KVM: x86: Use scratch field in MMIO fragment to hold small write values
b9017ffa33fd3cd80c9c9ce9a12972e493b5a111 ASoC: qcom: q6apm: move component registration to unmanaged version
353bd4204929af58ece51f701830f9efc3326b05 mm/kasan: fix double free for kasan pXds
7a7a68de172b3edd724392052f93fd4e4a9f583f mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
2eea80f31b96880b6d399e5e7d3b9c7c0076e448 media: vidtv: fix nfeeds state corruption on start_streaming failure
d258bd9af43921eac556c61b45c4aa5638e8bbb6 media: mediatek: vcodec: fix use-after-free in encoder release path
619930c831104678c48051c4a861bab61d3b57d2 media: em28xx: fix use-after-free in em28xx_v4l2_open()
6ef40ee8db589e2c05d428397bc3260e46d79061 ALSA: 6fire: fix use-after-free on disconnect
fd076cfed92471422d559b4cc22ed94758213744 bcache: fix cached_dev.sb_bio use-after-free and crash
665a04dad430973ec8592f13ba8da25eba86a639 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
57e2476abcb4f3325acf0b3406f9cdd4f092af20 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
b97ec04899e90dbf8aeb61da2f95b25fd609d80e media: vidtv: fix pass-by-value structs causing MSAN warnings
6f8598c5f6b1ef0de079a87a8f0391afed5d819f media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============7632391926099882076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f788693847ff-0a723f37d858.txt

ea7c93ca112a06c06f56ee63840d910d30353f2b nfc: llcp: add missing return after LLCP_CLOSED checks
c642cae4ff4d0dbcbed0c1588a8614e3250f7f0a x86/CPU: Fix FPDSS on Zen1
ace8bf5a1d37ad98292dad00536cdfb869740215 can: raw: fix ro->uniq use-after-free in raw_rcv()
3b67e7a72426782be576835389c7b35b5d72de10 i2c: s3c24xx: check the size of the SMBUS message before using it
a274fb0ccfd871c1a95e75b58cb61aff6ed030eb staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
f8176a0c692cc6d4325d228c935335211a200ef8 HID: alps: fix NULL pointer dereference in alps_raw_event()
1596f982b75397c7cbbc4b511a467730ee87fd31 HID: core: clamp report_size in s32ton() to avoid undefined shift
2cb250aec16b7e6d1b3eb4748d746c6ef8789a44 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
ca5ef0eac7f22a38f59f207d44debd299aa9ae8b NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
a8893801a3983cfca65747e65d5b0aa1312a8f29 drm/vc4: platform_get_irq_byname() returns an int
58d12219835b60f18decabbdb0caf194cd4b90e0 bnge: return after auxiliary_device_uninit() in error path
3231dc03e733969c43d0a7279e059905e6b42c47 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
e34b3586675bac4413754918747f457fd60aa0c2 ALSA: fireworks: bound device-supplied status before string array lookup
843d58be30673b490833328a2dd5192c62c03c57 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
1a5641a81c2b047f5a78cccf9ace398c3e23968c usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
6de3f79f47b0eacb930a20f092fb22298f900f2d usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
cb73634995acd0edcc3f5d2774bb671ff7172c0b usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
fa5fabf5a97b684614071b51762c97d0bbdf9bee smb: client: fix off-by-8 bounds check in check_wsl_eas()
cf95816fc4dfefaa3c66e2c395480622cfa498d0 smb: client: fix OOB reads parsing symlink error response
4c51fadb4cc68a847c99d7fb70b731b3bd65beeb ksmbd: validate EaNameLength in smb2_get_ea()
4e05ca033f1d8ee81b43a295e02d1054eae2c772 ksmbd: require 3 sub-authorities before reading sub_auth[2]
24270d4f2b771f8b918bfaf28c3292a2f8ea0dd7 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
f2cad5de1be04f21bb2ea58a924cf792539577a0 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
21dd4c5988bd2262914114fc18c60aeb581dd477 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
2c1f0a0c177cc2710dca17b69ebe0f705cb92944 usbip: validate number_of_packets in usbip_pack_ret_submit()
a15172e0a88e4f43a0731dcafdb3036ef5ae42d3 usb: typec: fusb302: Switch to threaded IRQ handler
9f9569cd7edbfa69a5a317d126b269b2b3e7c9d7 usb: storage: Expand range of matched versions for VL817 quirks entry
21e71b94966b26373ce23c3c309bf93eb6d282ff USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
5ac7a3404a48a233fdbfeaa3ec4a666612e6c9bc usb: gadget: f_hid: don't call cdev_init while cdev in use
7d25cef352f434b68ccc28cc9ec4c9a2e2ebbda1 usb: port: add delay after usb_hub_set_port_power()
0bd120839dc6ba1a3dbe255beab806b250911fd6 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d6f462031e40f7086ada93063a53d7212f41f0cc scripts/gdb/symbols: handle module path parameters
27dce68e71caeb548706e102c5e10ad5779cf33e scripts: generate_rust_analyzer.py: avoid FD leak
7238ef6d26942d1790ef7d488cf898d8b838b5c3 wifi: rtw88: fix device leak on probe failure
b36bb8c0e91a14748f7357e2ba5cebabddfb1ae6 staging: sm750fb: fix division by zero in ps_to_hz()
7af56dbf17132360829f888a74cf03e6d809c11e selftests/mm: hmm-tests: don't hardcode THP size to 2MB
0667f6153f03d20be095031d14dd07347cc260fc USB: serial: option: add Telit Cinterion FN990A MBIM composition
be01f35bcec4c0f2f48078141b21ff7128023c76 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
079c08241fea04af956ba8224178d80c88ba1fe5 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
d05e2fc714296acf31fb8bc561c65fb59c63a0ed ALSA: ctxfi: Limit PTP to a single page
898f1f9b76e061ca2f5a3ac3adf09eba2d373140 dcache: Limit the minimal number of bucket to two
fafe87548649c6faffb867b1841e0c3ab67f1e12 vfio/xe: Reorganize the init to decouple migration from reset
0e4334a8e265940f64d7a0a7deb2f224bf013246 arm64: mm: Handle invalid large leaf mappings correctly
3fde9c86f051b554f2a2e23f8abc1ab8d4592ea2 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
5f5b47fee12e0c0773874a5a2b7143d80c6c5549 ocfs2: fix possible deadlock between unlink and dio_end_io_write
fb0120536fbfde85716e0849ae79fd22bedfdc20 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
bafb9d261d588e0b8c3b0a99c3cac70aea237074 ocfs2: handle invalid dinode in ocfs2_group_extend
72f0de10ba663a21c59a861a6346f44576ff58a2 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
c5d15044c33799ea42f4304dfc31c9e247172b65 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
5372cc2ea68c74372723d44a94049506bed802da KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
50669f751a25c12f53fe661635ccff78c3c3ee95 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
f9d64b496a9bc3944ad82150727a5e8d55822d3d KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
2b7b98a132ec09aa2b17e5b56b40968a76d6a24b KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
6cc3693101df3b4609a8237dc52edee2a8f060d7 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
8db8c7d52efe36978975a4e983013cd517a5bd78 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
74306c6a9798db0c54e32c2b9c832dd41e36b059 mm: call ->free_folio() directly in folio_unmap_invalidate()
fac989d094d88e012ca1fe31982eb9ced2ad164c checkpatch: add support for Assisted-by tag
2fe6c9bccdaad269a2f9dd06efd8109ade853b30 x86-64: rename misleadingly named '__copy_user_nocache()' function
ee8980e705c03dde7c8a74d6e7bd87fc8a944018 x86: rename and clean up __copy_from_user_inatomic_nocache()
87e543220cfa9aa5bd93dee45b979f015686ef8f x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
1bd981019d8f1849c0f2be09d22a0fe206e943e8 KVM: x86: Use scratch field in MMIO fragment to hold small write values
c129fe8b3f3f7f8062e4977e8f42c6e8fb5b694e ASoC: qcom: q6apm: move component registration to unmanaged version
484d368bac78b9361f6799ec8eece41759095d0f mm/kasan: fix double free for kasan pXds
c6ff08f8068a267a7f458be6209ebed9ba992751 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
70ab11ca2ad4ea1fe2236ee77b38ce7f5d83b3de media: vidtv: fix nfeeds state corruption on start_streaming failure
cd6af302b5e34a38e46e82ac90679852a19bcf72 media: mediatek: vcodec: fix use-after-free in encoder release path
68e7a44f3a22f39748c11332d2a6704648054d9c media: em28xx: fix use-after-free in em28xx_v4l2_open()
12c468c7e7599d5fcf7088062fcc1d6f97681a5d hwmon: (powerz) Fix use-after-free on USB disconnect
c1f83538017bdd80c29dae3118aea9fd24451995 ALSA: 6fire: fix use-after-free on disconnect
624786c790c34db1ec2be621c483bbbc721e924b bcache: fix cached_dev.sb_bio use-after-free and crash
5980f851c916a0aefbc530913a8ababacc59ecc6 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
6a3d9555b958f7709c0e038958642d24ecc652bd media: as102: fix to not free memory after the device is registered in as102_usb_probe()
55a7089868823744c092715d07d9053d0f0a01e0 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
ad2a5d36c148e212d74f87e4cb6b10640069cd41 media: vidtv: fix pass-by-value structs causing MSAN warnings
a68088ad20ade34d48e4d019f52df1b1a9050ffb media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
0a723f37d85850f929486b5fc1f96212268e8a82 mm/userfaultfd: fix hugetlb fault mutex hash calculation

--===============7632391926099882076==--
