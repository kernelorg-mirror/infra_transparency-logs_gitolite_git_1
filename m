Content-Type: multipart/mixed; boundary="===============2451879081265163323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 13:20:04 -0000
Message-Id: <177669120465.1535195.14407664878815313764@gitolite.kernel.org>

--===============2451879081265163323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f9d504afca016d7850f9be21834d1ae3a01cd637
    new: 3b7004579946f76bf6d32e00df6ba22f17177eaa
    log: revlist-f9d504afca01-3b7004579946.txt
  - ref: refs/heads/queue/5.15
    old: 83e7fd3b7516186787e5ab0d0afc22caf287ea7d
    new: 0af98b59d3fafc9cc9a9f428e3020211dcffe153
    log: revlist-83e7fd3b7516-0af98b59d3fa.txt
  - ref: refs/heads/queue/6.1
    old: 85e1fb9fde21f51b25c181f99e05611c0bd33bb3
    new: 0352c317f609e75d17940eaca701a18a41d6c720
    log: revlist-85e1fb9fde21-0352c317f609.txt
  - ref: refs/heads/queue/6.12
    old: 4d8e89bdf4113acd353ed066fa874c794ea2aab6
    new: 634bd0762455243b72c1083a377f6dd01cd479e2
    log: revlist-4d8e89bdf411-634bd0762455.txt
  - ref: refs/heads/queue/6.18
    old: cea473147b461e82a343dcebb095bc734f886374
    new: 40017dfcd39f5805e7d55de0628fb10bd15df723
    log: revlist-cea473147b46-40017dfcd39f.txt
  - ref: refs/heads/queue/6.19
    old: fbbf99b95b98554a914cbee06c1a5981d9aee2c3
    new: 9f35b262f6afef9fb5c670f207df5e289a1ea319
    log: revlist-fbbf99b95b98-9f35b262f6af.txt
  - ref: refs/heads/queue/6.6
    old: 6f418c267de5bcf1db58e76b426ec447ba54403d
    new: fe3ac994db7d231787d8fb6f15e15df92fed7a50
    log: revlist-6f418c267de5-fe3ac994db7d.txt
  - ref: refs/heads/queue/7.0
    old: 53114abb049b393028ebf0460d173bbdec8d9628
    new: 6bf59cc38a05adc015065589c99510fd83f13204
    log: revlist-53114abb049b-6bf59cc38a05.txt

--===============2451879081265163323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9d504afca01-3b7004579946.txt

91bbcd6b9f4d3d5e96396763dda971c38069a744 ALSA: asihpi: avoid write overflow check warning
31b5ede3db49ffaed486ec6f4b5288fc79f28b12 ASoC: SOF: topology: reject invalid vendor array size in token parser
f4a91a35de6dcabf85010ff30908789e1dd91601 can: mcp251x: add error handling for power enable in open and resume
43c4d484f7fa6291ae4cb45caf4af346d0e6edc1 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
b5d9e916e6d8d305998ad5310dd68612a90bb2ce ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
58661e160287c6c270d8ccf4c940c802306d420b srcu: Use irq_work to start GP in tiny SRCU
7eee513049ef0d368e7f6d43079b86f0858ef415 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
8bbcde4dbd97b84bec80e690cc0199f97d9a863c wifi: wl1251: validate packet IDs before indexing tx_frames
e097eb795e31a3f26473026207ed1fa953cafb2b ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
d7627e783e11bc7e01dadfc977e3da53b8d901a7 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
a5eb7d27e50331431b93930e778d08fbf385abb8 HID: roccat: fix use-after-free in roccat_report_event
7e60b855bef1a7dd337b47ff17bc305e74d765ac ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
00ced62182155ca9c7742e6c71e3d296fa28e9fb wifi: brcmfmac: validate bsscfg indices in IF events
bfc5baae6d3018f7d00e357c08336925361be57d ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
e4dca2146df74177593a5ae46bd1a2df22198708 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
ccc46e63f7b6b65ffc7614b413e5e88fa208d0a0 PCI: hv: Set default NUMA node to 0 for devices without affinity info
677d8c405a3fcfd89e748a72fabbdefd2a48c1b3 drm/vc4: Fix memory leak of BO array in hang state
62305588fdda1a40203514c14b4791539b67a7bc drm/vc4: Fix a memory leak in hang state error path
f3245dcfff81db4cd318237bb9cf6f2f84bf28e8 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
c209bdd8cb7b1747e8d2ba304faadb69493c8156 net: sched: act_csum: validate nested VLAN headers
be1596a36065a7361c7a570c06c9ccd57175c254 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
706409b78e4d7ffacb80a0754c4bb24077f09dcd net: lapbether: remove trailing whitespaces
0f10a8e56616a05dadfe7a9c860f9828efdb51fc net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
2f1b23ead044660be1c1a973e0b516ed74c90cfb net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
665434911411d790ee7a262915639533e555cd6c tracing/probe: reject non-closed empty immediate strings
1586de855d19b8849523d75a5ce813c301fff0a7 e1000: check return value of e1000_read_eeprom
3558b3c01a477112c6efea275631e2437b4723c0 xsk: tighten UMEM headroom validation to account for tailroom and min frame
1173f0439003564d3749782f319e2597be3727aa xfrm: Wait for RCU readers during policy netns exit
2c7bf3f772afee07f33dedec343bff59fe1122fa xfrm_user: fix info leak in build_mapping()
1f1daa1187540c0406c91582fdddc235b4639a3e netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
c7097342d2b5b96831299ffd3ad3847ef43c184c netfilter: xt_multiport: validate range encoding in checkentry
de27c0716261cc8558a0e84d597a60cb6d8c722e netfilter: ip6t_eui64: reject invalid MAC header for all packets
9b1c9213957fd86338cda5dcea0be88208200a78 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
023c52b2de3af632bdfbaeace3192e4d0151fd9e l2tp: Drop large packets with UDP encap
40e712fb0d0275ceb1cfddaef33c1c19a86dc89b crypto: algif_aead - Fix minimum RX size check for decryption
15de73800d63148ea5b3822c6604fa505881d1ba netfilter: conntrack: add missing netlink policy validations
a6f8052cf830981154bb82a86997c88fa4e5a728 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
e725421757a84e2a8598d76fe658d9292676cc9d MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
2f35dd55df4e6fd098441124ccc8d68e6b4d33e4 mips: mm: Allocate tlb_vpn array atomically
2dc901d7b13f425ad9da0014e59cd5723c390458 MIPS: Always record SEGBITS in cpu_data.vmbits
345c5ca08139b18946e8e2e34d94670153378208 MIPS: mm: Suppress TLB uniquification on EHINV hardware
7fee898dfa4387cbd46a37b18516fff03800aa21 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
371f29aea841cdf64614021d728c7025912427f4 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
7531d3bb52caa5f51c5e34dd91182c3a6fd7e342 batman-adv: hold claim backbone gateways by reference
a35373d25e802d03a210af7ffdf6a6681fc6de0a nfc: llcp: add missing return after LLCP_CLOSED checks
1923f642cad041e9a7a26c35722309ebd4624ac5 can: raw: fix ro->uniq use-after-free in raw_rcv()
1cecb9022cb3dc812347b40fb1ecabb0b281a3ed i2c: s3c24xx: check the size of the SMBUS message before using it
c0b9a8a8f331cea854bad4901a406fade9361628 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
43f0f8ada2af7f048765194bafa6c641a7b1bfba HID: alps: fix NULL pointer dereference in alps_raw_event()
b69c859fa7b6822810da5f0ee79a83746bddc6ed HID: core: clamp report_size in s32ton() to avoid undefined shift
8126ee4c363b61e01c802451e4ebe30a7c7c2830 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
ea60096f1e470d823bfae63fc24e3e4d75cd6446 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
49c725cdde8658983891560eb7b4eb0f7f46a1b2 ALSA: fireworks: bound device-supplied status before string array lookup
b110d5cad9efd952700ff4fd851b361d779de163 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
55722cde485b60d1047cbdb71f5c6491a99bac5b usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
5104d0731050245d991ba9ea42ce1c3b72a3544b usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
9cb47501a68cc4fc74da2aaf7f048e1d2ca3cef9 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
da3a2b5ae8b0b50d5f8e78cd5bbbe5f98941a064 usbip: validate number_of_packets in usbip_pack_ret_submit()
ce96723a3c0eae45c293573a410a5741ba968b2f usb: storage: Expand range of matched versions for VL817 quirks entry
f7afbfae05d9f988f5c2b6cf49f49021b1f53805 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
66302a07c4889debaad8fc9210abe711c0dacce0 staging: sm750fb: fix division by zero in ps_to_hz()
e4de97156d4c7c97cc78d3df538e34d20c1d650c USB: serial: option: add Telit Cinterion FN990A MBIM composition
12c7add72220d2c59992b6f23cc4d0591532ce50 ALSA: ctxfi: Limit PTP to a single page
0a705eca6493ac89c1b3559ce6d6c944042807c7 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
65a9da2aed7db2126a9f377b2fba94b64fba7b9d ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
c3a5241907a364a01353383f776b174a13a3e543 ocfs2: handle invalid dinode in ocfs2_group_extend
3b7004579946f76bf6d32e00df6ba22f17177eaa KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION

--===============2451879081265163323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83e7fd3b7516-0af98b59d3fa.txt

1a5b50897d918016f19522b9ab43b86eb2d8f597 ALSA: asihpi: avoid write overflow check warning
be15859edfdcb4870f07f5a4db931a2711b4bde0 ASoC: SOF: topology: reject invalid vendor array size in token parser
b6e2ea289854ae4cc450c21786501493c4619925 can: mcp251x: add error handling for power enable in open and resume
b53e6e72ca2111dd0b5fd36f1a17cb26c7038f75 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
89e330bc7c6cb105e35071a06bbd41c4b014d89d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
e38b48caffb74a94cfa9f75b9d6382a21110fb5d srcu: Use irq_work to start GP in tiny SRCU
78e79798e98714937d09248fc66355ec8ef6092a netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
16d4eae1e11fce9e9d7becb9ab4bfa99ee6577da wifi: wl1251: validate packet IDs before indexing tx_frames
2511b371b86d99491599fd1c3f3e3c5de9403814 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
68b24d59881855c50def569fdfc39d9ddb8d5791 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
d0579385e54452093ee1c15bf139b9cea7395936 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
7bc07d8e78d1bba31480b1989b6cab8f6e5b0b87 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
d7da5acf34f4f1e4d92c4ff09b9968cdaf13dd2f HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
33d9e5cee160021f8f2cb03b3ea67d2627935223 HID: roccat: fix use-after-free in roccat_report_event
10141e4673fb779679dcf7ae2bfc8d20b9bb67aa ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
aca3010db0304030eca563bddc3b540a1cb68620 wifi: brcmfmac: validate bsscfg indices in IF events
9fb875ed2114ef4ab04ea0bff3c5ee96b80d1a70 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
61fc567d0d6a98f347b321a4e3f402d7ac9c0c5f soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
89971309cfa4d17539a7cd3774122e267dbad240 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e449f6b0bcae7aa5afb55482cca129c04d9d1c0d PCI: hv: Set default NUMA node to 0 for devices without affinity info
9e6ee4296de365e0f823db8c07948a753690da99 drm/vc4: Fix memory leak of BO array in hang state
fa488fd107484eca568d4a7564b558efabfcec34 drm/vc4: Fix a memory leak in hang state error path
b03c68515dc17c193c9a34fdb23e1f8a5f18663c drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
c3d3affdd8ec9e667b0b657a6a75f9ff2fabeb6f epoll: use refcount to reduce ep_mutex contention
3c281c3bee9ee31b4acfa561b418e5e11658c85a eventpoll: defer struct eventpoll free to RCU grace period
ec686c528e65c30d8263bd8015d3802b0b6b9ab6 net: sched: act_csum: validate nested VLAN headers
bc1f1be962c06e6c33203568c5dfcf7741bc23cb net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
d2a846ebbe7856e5b829d90c092864ae714fcf07 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
01239baeb57ee30df6075f2edc37c30280d4cb59 nfc: s3fwrn5: allocate rx skb before consuming bytes
ead7626ae393f4b1d8d38d525138383549fbe203 tracing/probe: reject non-closed empty immediate strings
382807a3d5170479c3b55ff0c1ac0e3d72439cda e1000: check return value of e1000_read_eeprom
c8936489b10f996b2b76bb6a4abc4509b8edda57 xsk: tighten UMEM headroom validation to account for tailroom and min frame
23db23d2c416a1d97833ed9af2f209ad5022bc7d xfrm: Wait for RCU readers during policy netns exit
2ab8533776bbe0e5f597044b2caf180f9e1c59e4 xfrm_user: fix info leak in build_mapping()
5401532dacd9b822b6406f69a8f80d0b4a9051e1 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
43163d692075c0541063588fe3bee1091f439122 netfilter: xt_multiport: validate range encoding in checkentry
540a4e4043d3d994c812b95240ee9e2590bc981e netfilter: ip6t_eui64: reject invalid MAC header for all packets
2b02fc4961add7f2ba1d5b7586e853b71da1e3f6 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
54af3d60e91bc81fd5bf51525c2a0960534979f4 l2tp: Drop large packets with UDP encap
f78f2c883d9ea1f9cdf29dac471cb63fc346926a gpio: tegra: fix irq_release_resources calling enable instead of disable
5e1f73d5dc07d84479dea9aa1eaddae30ebefd12 perf/x86/intel/uncore: Skip discovery table for offline dies
27080bd62244e03b3ccd01cef2ac2a0e4dfae3b8 clockevents: Prevent timer interrupt starvation
4f4f09c7cc29f2f72ee8f454656ff79a10fa85f8 crypto: algif_aead - Fix minimum RX size check for decryption
bdd9639a5f281be949b311392e05b57df3637d50 i3c: fix uninitialized variable use in i2c setup
e0b8856e98ea99ddf6e7022b192701fc1f1eda74 netfilter: conntrack: add missing netlink policy validations
7ba72105247aee1ff86bf772ab030d1abf7eff99 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
351e75895dca0fe407daa40510dd10cb02fe0a39 mips: mm: Allocate tlb_vpn array atomically
063f84d73126d307761cdd87a90a1cfdcc149381 MIPS: Always record SEGBITS in cpu_data.vmbits
8ebaf96beace4ff0c8094d932adf7b6c4d193fa4 MIPS: mm: Suppress TLB uniquification on EHINV hardware
fa862e254d4d5bfc4d7437798be66a59e61c1260 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
6a75d751af7c02f0b984838fc7d060a622d86662 ALSA: usb-audio: Improve Focusrite sample rate filtering
1cdf8e17450d0fb1387d2bad187460fda4aec2f2 ALSA: usb-audio: Update for native DSD support quirks
22e1fa20816d8708114ea936d4a63409449e035a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
228756f95b816b48aa184ef365a7bb8876d63769 batman-adv: hold claim backbone gateways by reference
12e4eea6b102a60d1ce4672eb45f16cf93654ce7 nfc: llcp: add missing return after LLCP_CLOSED checks
875dbf5295762074feb8c201373dc2314ad66778 can: raw: fix ro->uniq use-after-free in raw_rcv()
7bb4c474b259f9402380f47aa1d65637cc2e22ca i2c: s3c24xx: check the size of the SMBUS message before using it
e298bc2c50f14fb639955e219f73c069c6ca5d06 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
b0b0b65a4c8b82536ea8ee60221e9b44a845647d HID: alps: fix NULL pointer dereference in alps_raw_event()
569dbe3fd675aa7019d091628bab5c811e2ebbfb HID: core: clamp report_size in s32ton() to avoid undefined shift
72c75bffc2c3d1c55976b7c294512712ca3de371 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
b4ee14fd232d13a1dbb751dec7b49c6c75e54f45 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
9b5b9c988200214a2154264ed90021ccba09fb25 ALSA: fireworks: bound device-supplied status before string array lookup
5b2e3f357c18e455f9c82dfa17608b7ee68f649f fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
12e04bb7a6ca143f2895c1d830b48b8c5c835812 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
418084b5b95f1f6a6397fdb8169156b1b5b0c563 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
79fb6cebe38ace4a2cf5bf25833dc7a87939d569 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
5001bf598078c4775d0b9130e82a6b143a84f3fa usbip: validate number_of_packets in usbip_pack_ret_submit()
46a1d0e1c4243adf7d887c00b1de878a9eefb2a9 usb: storage: Expand range of matched versions for VL817 quirks entry
be35f18723b7f32be92bd5ffd06129a4befd816a fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f2ef3b9db32bc43414dce37356cecdfbe00e8575 scripts/checkpatch: add Assisted-by: tag validation
f10d8c67fce219d1079f39fbd0c09b8d1ac08cbe staging: sm750fb: fix division by zero in ps_to_hz()
c91d745f91c0b8e5be7de8b98c145262cad48d6a USB: serial: option: add Telit Cinterion FN990A MBIM composition
0f1e774edf7120685db8c495954134cad8939251 ALSA: ctxfi: Limit PTP to a single page
425436518a60533ee828511b2f28b60848f55cc3 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
f04c08c39ad4a4f0ee3cd711b0b07fda2584297e ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
94917460534bc7240792fc968451a4c79cb52d93 ocfs2: handle invalid dinode in ocfs2_group_extend
0af98b59d3fafc9cc9a9f428e3020211dcffe153 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION

--===============2451879081265163323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85e1fb9fde21-0352c317f609.txt

bf508770dbc0b3bb7f01f5417efb1833ca04fb5f ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
47f29d34e67ce2b80cb812406276eaea39a78397 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
20e6262d32527f06dcd039f203110bdaa076f759 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
f2994409210ce9c22f697afed6ded791b9a83014 ALSA: asihpi: avoid write overflow check warning
c3d45ea2886c23bc315640573076883496aa782c ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
e5db56d9644d7754f42e71f2a096192a8ea5bc4d ASoC: SOF: topology: reject invalid vendor array size in token parser
0b226e0f5a5ca79fd914631d2bc942a1398cefdb can: mcp251x: add error handling for power enable in open and resume
269ebd08a496e9c927c9697fb4303ee66ddc8051 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
3bfb1f93817e1a8dcf715d4361b43817a123279e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
d886335b53d27aca6ef7621987392b00a508303d srcu: Use irq_work to start GP in tiny SRCU
d9db76752d94354df4d371460f67d1d47a0dc267 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
e24d6204e376d57420c79beae9ff5b728b6b4ee8 ALSA: hda/realtek: add quirk for Framework F111:000F
fa080ceee5781854d2934f32f1b89183cb820114 wifi: wl1251: validate packet IDs before indexing tx_frames
77559bd2b9efb8a1a78f605ab844e1ff8bb05156 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
dc8a69930bbbc51c3507256a355d71874e2bedb0 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
da1a620a80c00b838fb4ba74a2b099756e25d2e1 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
076c2e6b033dd3393ceac7513e430c0faf764954 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
c2234197ecbd085843f4e8858a68c5684eedb15a pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
3e5a2a4c86ee85b2ac2fc65fec7003ac0e2bf650 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
04870f9d05d15b30226b189352dde9197bf27eca ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
f74baacb78df25d0f71eae31ed42f29215b40950 HID: roccat: fix use-after-free in roccat_report_event
cf7de5ad68983577cfd170888ede01e94edf5a70 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
81bba9ce07b9a723fd05c3eec1e5eca9db18ed55 wifi: brcmfmac: validate bsscfg indices in IF events
026c0119cbe7df2d694ab6d5527ad428b6e27922 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
0f428943793f6eeb8fdea108266e921c2f65cffb soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
d50936630a29db958d1ebf564330c1bc69985283 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
03d3d1dea633f4ab3aaf9db4896dcc079094d4f0 PCI: hv: Set default NUMA node to 0 for devices without affinity info
e1fafea772931ac90bfb5eefecaf5da1ebe0b2a3 drm/vc4: Release runtime PM reference after binding V3D
abff8f1c912f5fe0fa2b187d94bf8c504fe22f5a drm/vc4: Fix memory leak of BO array in hang state
44937a91811bfbff8630fcfea89cfd76dddcb988 drm/vc4: Fix a memory leak in hang state error path
8203139cbf91609f9b703c5cb8926f7271f9bc8e drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
5ac828a8cd51717b60a8d1e2439148d0911c4524 epoll: use refcount to reduce ep_mutex contention
f2733cdeb710bf8e1a37301f16067bf66c3a2feb eventpoll: defer struct eventpoll free to RCU grace period
d3cc3b62fd26666fbec023771492a73af87af4be net: sched: act_csum: validate nested VLAN headers
ab7753eb2f583f70e8c174cb1eeedb3e870532eb net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
602ae609a959940d1903f0d0fe6fd21187f811ad ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
e634934c3d1f811ce5dbae0ddc1ec7c510f8092c nfc: s3fwrn5: allocate rx skb before consuming bytes
61afdba79c819a8dc1aa04c9e1802158fc1fc5fd dt-bindings: net: Fix Tegra234 MGBE PTP clock
733e0f145d9061c4d8773fbdae142a94bb030e1d tracing/probe: reject non-closed empty immediate strings
399cf0a1dddf87f61faefb38162d510b3e11b658 ixgbevf: add missing negotiate_features op to Hyper-V ops table
4b1cd1d48a4e5db90c738bd1962a4d94bbff33c6 e1000: check return value of e1000_read_eeprom
dec51d4c3593779e9a7c5d6dbaaa98a7e0d881bf xsk: tighten UMEM headroom validation to account for tailroom and min frame
3a919df6ce1ac5b7cd279d1195926f9fe129846a xfrm: Wait for RCU readers during policy netns exit
6e78f40ad5e7f9efd40f35dd232a1c62a974e0cd xfrm_user: fix info leak in build_mapping()
0608a616606d948be907a8610ab3465089e59f46 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
e170ae1a82bd96eed46a32b4d541ad3083c9ec86 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
d1e104cdbdf57330bc2d0fbc679e68399b470447 netfilter: xt_multiport: validate range encoding in checkentry
ade917b8047f3422d38713ff347a2ab5e2684428 netfilter: ip6t_eui64: reject invalid MAC header for all packets
54e8003472936e438879af47640a1f2a5bd2799e af_unix: read UNIX_DIAG_VFS data under unix_state_lock
a420dc75d59f81e85f33fa15b8cbb91cab7922b1 l2tp: Drop large packets with UDP encap
c34f052038b4a592ec46f011c427fe61673b1b47 gpio: tegra: fix irq_release_resources calling enable instead of disable
9ff9ec9b450706b15e146ab69e88ffc31bb8aa93 perf/x86/intel/uncore: Skip discovery table for offline dies
b6713324bc364662b7bcee48bf7cf6cc2ca87f58 clockevents: Prevent timer interrupt starvation
93c14a53b96f8e8dc8a1f1da916506400de39107 crypto: algif_aead - Fix minimum RX size check for decryption
163a02129a2ee82e47bfb2d022f7cc89d07e20fd Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
30bae6a91c00c5307f3de4ccf5e0c163e86eeec6 netfilter: conntrack: add missing netlink policy validations
870065d60781ae8db0ce7dad3798b587044a5ffa ALSA: usb-audio: Improve Focusrite sample rate filtering
764f183543ef87c5c0b36a62c088a6af7dd7ed99 drm/i915/psr: Do not use pipe_src as borders for SU area
d6ec6ea561f110824ddb7dbd3d2bce0686f09dd2 nfc: llcp: add missing return after LLCP_CLOSED checks
61c5e25a68f19ef752a42f2a33024ac43cb3bbfd can: raw: fix ro->uniq use-after-free in raw_rcv()
357f8106b14c6f43c7609359dac1f8d47d358da3 i2c: s3c24xx: check the size of the SMBUS message before using it
23e779f335bd4f71b2e2b0cc6fa7377095f5b0f8 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
dc532e4ea5ea84a23cc32600f151c07504902396 HID: alps: fix NULL pointer dereference in alps_raw_event()
a003111006f3aa113a8d4095e983c8f1db612b7d HID: core: clamp report_size in s32ton() to avoid undefined shift
1f33f922795cf68146795d4f7316bfcbded9ff62 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
7f36a382a497c0086f58706d83f8c5c7d90558ce NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
d7103bff478f57585515b1539d7ccc8739befe38 drm/vc4: platform_get_irq_byname() returns an int
a50271f35c280fbc94109c2036fdac3962d67d02 ALSA: fireworks: bound device-supplied status before string array lookup
7d9e63c8983f75206b6afcdc8adabc2389bee170 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b080280a8d3ab082a8a87abc0f980c8c2d6437b3 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
4c1032922201cb17d4cf39da26ff4424fbceb6f2 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c45128e0b2ee75022c9213822561770dc1ff8cc5 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
04d9c3f4245fc0cb28443e7685e00d9277542706 ksmbd: validate EaNameLength in smb2_get_ea()
d1558e01c22989308d6b106c8d75773b446588de ksmbd: require 3 sub-authorities before reading sub_auth[2]
2f6d6996ba76e7198f72b467e9220e25537e14ff usbip: validate number_of_packets in usbip_pack_ret_submit()
c5862b99b1704db19473c1ec5fb9c6b1ec4822f5 usb: storage: Expand range of matched versions for VL817 quirks entry
add7d3c85e839236632ff136e1a4fe1c78123619 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
0352c317f609e75d17940eaca701a18a41d6c720 usb: port: add delay after usb_hub_set_port_power()

--===============2451879081265163323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d8e89bdf411-634bd0762455.txt

ab737a2aadac7a6f6833e96b718faf5829f5faba RDMA/irdma: Fix double free related to rereg_user_mr
cfca72f0ebc966e7adb9a7fe1a400dd73d9ce4b2 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
71334342a237163b9b412515ad486f7c6dc1c127 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
249fa32590447a8747a4f2db7e8bda8da3a7372c ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
b6a213dd0f2544f7044ad87ee4a04efddb995760 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
0a79d8496fe8f7cbc583bd9f851564e11ef2d757 ALSA: asihpi: avoid write overflow check warning
987bd1fbe4fa276132d1653a42157856d186f485 Bluetooth: hci_sync: annotate data-races around hdev->req_status
6f77a75b0207e5b3ffa45d85f5c0825367b94487 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
d2c28169dce37e21ae44af1c946d63dae86b78ff ASoC: SOF: topology: reject invalid vendor array size in token parser
392d006dedaabcad331abce806e0dddf24f88f2f can: mcp251x: add error handling for power enable in open and resume
3c95ff931644d778c27198826623c28dde72b43b platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
f511f4ba68d93808d5cc2644c2155874719e8db8 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
364aef26b4c0d93f5167f388111d35f3535461ac ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
d284c11670c2f3efedc05eba16cc5fc82965911b drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
630659b4a78abf3dca144e237451a8db7847c59f srcu: Use irq_work to start GP in tiny SRCU
6293ae7e46772e6623c26c2abee1b3cf7c1032d9 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
37a0f8dccc701cd53f6ec52682135c6768d6bb1c ALSA: hda/realtek: add quirk for Framework F111:000F
8b41be2060e9f1c1722c8edcc1945906cc6107ea wifi: wl1251: validate packet IDs before indexing tx_frames
e3496c49ec6807636910f6836934277194c78cf9 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
e5808a03c91e99a874bd2aafcd2f8cf0062bc467 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
1b903e0397531ccb57bb1db4d62f18f2a8f1d3f7 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
32cb39a6bb0a747d4789225223b3c573aa74c06f fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
b9ebb0d76fccfdc1ac6813e8211b634ae20429f5 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
83018e0f678b9b52d011b886a09407d8fd0974c8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
e01c2b5be723c70427ca478194f19cc6287a8e61 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
f566cc3e620a2f493eed3e1fccbf4d3fc3225e3a platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
f5717c02c62c48488010757ab091008e983d96cf HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
db59f2250b1dfd9b6129d94ed3cc3fbb4416a65b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
e5be4f0b9e8d47e4a8cd23dd8048c695a4a9e7c5 HID: roccat: fix use-after-free in roccat_report_event
4489c7c6dc5e20ebbd68750a000047728a3b8d90 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
a774508fae18202307a594f90bfd395c998cb05a wifi: brcmfmac: validate bsscfg indices in IF events
9b4327626674e8a4d0fbdf3b0711c43bb883f16c net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
fcdf597e07a33c15c6f3e050b50d739e19ab5f74 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
660803f966fe4e54ca35e47a9faa72d7eeb612c9 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
566dae47223cd528ea23afa33067dca6c9c3dfbf arm64: dts: qcom: hamoa/x1: fix idle exit latency
26d3fd51bcb0f3e71f64df5c38ab88e34486a5ef arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
d7d65c9e5640f21d954391e239524128b454bf99 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
3a14c613a3e814f575b00066e1a63809e3f76350 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
aca53bc5dfc30ba80f5e1dc0319e56eb6d20cb65 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
efe63b5748fd3b2bc3abaf1da81a995212a17f80 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
7209e994692f0563d0b0d015ff4d693d02d1aa1b PCI: hv: Set default NUMA node to 0 for devices without affinity info
363bf887c0853d23b34732227e76b78e61daa005 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
48e8c4ad331edac37a00886a6b45a076ae99062e xfrm: account XFRMA_IF_ID in aevent size calculation
466184aa06d61b1227c8bf7944c454c6592f03fb drm/vc4: Release runtime PM reference after binding V3D
95a6ec8744627eaf8acf5c5e394ee695cea89573 drm/vc4: Fix memory leak of BO array in hang state
37f9e155002dd1c81ab38d80cfaddd347cdacd90 drm/vc4: Fix a memory leak in hang state error path
105cbeaf36833c71d5c55a2c64f2c699adb2e92a drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
2e026e98f6fee68dd36c65ab6d270678c76c0782 eventpoll: defer struct eventpoll free to RCU grace period
7e000366292d683129be5a620566a488eba8a85f net: sched: act_csum: validate nested VLAN headers
902f872de57c11aaa53d254e6a1b7b62f8ff238c net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
10cf1a0cda8a14ef3d122e13e30fca3284b6103c ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
b4120cc491ed9072e36a53bdc89c499d6bb1c7de ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
ff42853f9d3af72a1f7c66c2150a566810c5afee ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
e70593742d5e7398aa4d848ee08bb79414bc6524 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
63d561e2d4c70d482cc68d535f52babe4b73e275 nfc: s3fwrn5: allocate rx skb before consuming bytes
4e5ae956d2488feaad065c43c471cb023f339f27 net: stmmac: Fix PTP ref clock for Tegra234
6c6d1fb92a55da10d6a304cdcc5e920f862aa387 dt-bindings: net: Fix Tegra234 MGBE PTP clock
c941aac8fce12fa95edd946c91b304857142cc3b tracing/probe: reject non-closed empty immediate strings
f68e9711ed530df806342a266faa736ce5960081 ixgbevf: add missing negotiate_features op to Hyper-V ops table
ad2cb08ecc49c6f672ad0525bc479546a50a9d9c e1000: check return value of e1000_read_eeprom
ecf4a0cb10d2cc5a01bfb341e647d4475b6262eb xsk: tighten UMEM headroom validation to account for tailroom and min frame
bec25bf08dc2c4c98b6ca8f5b620888d4d9ce9b2 xsk: respect tailroom for ZC setups
3af1042405f20e9eb35f35cbfa0df26d0775c84e xsk: fix XDP_UMEM_SG_FLAG issues
cc587885dc40c53f4817cb42bf76bddf0363dd8c xsk: validate MTU against usable frame size on bind
5d3c9a9d0555f170c1fa062d3ca8dac8efde0b6f xfrm: Wait for RCU readers during policy netns exit
068b3e2202eb4864e6ffadc9d1b616eef0a07c83 xfrm: fix refcount leak in xfrm_migrate_policy_find
39354fd7577b30356c240eb18aeae66800ffe545 xfrm_user: fix info leak in build_mapping()
3941bdaa698dbeab01a0fdfbe8515fd4286565a2 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
cb4d0309637e4b06127bc3162a3afcd5348bad87 ipvs: fix NULL deref in ip_vs_add_service error path
ad70afe8901e06aa8114148f292641e3879376b1 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
0b48613782ee0f872abbb7a73b26bdf2d393eed7 netfilter: xt_multiport: validate range encoding in checkentry
7aff2f91c63a8e2ad20d6fedca2eb613fc0c4c21 netfilter: ip6t_eui64: reject invalid MAC header for all packets
a4d803e683638a97fb4a7c3ca2a6d08f896dab21 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
56690e9ac90f6b1c67f4f777622a06b5f0201e77 netfilter: nfnetlink_queue: make hash table per queue
6fe57f479f2507dad2475b6eb6a15d6d60404b51 net: txgbe: leave space for null terminators on property_entry
9d87407ac7bdb23f2b3fb06ac6baf2ac9c5094c0 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
7e6b8278927dca7a4d0dfa495cf274b25506af76 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
85a33bfd9ea6352c05f7de2ecbf3d2da6c483122 net: ipa: fix event ring index not programmed for IPA v5.0+
183e0e86aac65c56f200606d4af500f70274b916 l2tp: Drop large packets with UDP encap
4ef2640213ecdd9e3076b32f4c838475534d0012 gpio: tegra: fix irq_release_resources calling enable instead of disable
4addeb74bf83418f9ae309e237e52459dd27bd7d crypto: af_alg - limit RX SG extraction by receive buffer budget
eb6a159ec70ae6eb97fd2409720d5ed852eac02b perf/x86/intel/uncore: Skip discovery table for offline dies
0ed88d8b2e4eb090714dfe851d150fada85b5816 sched/deadline: Use revised wakeup rule for dl_server
4724348bd8551520a084ded9a16ecc36d0e95c2f clockevents: Prevent timer interrupt starvation
b8b29b90efc0ef12d2a50370a9bc70e4e36c0500 crypto: algif_aead - Fix minimum RX size check for decryption
417955c4c1ad55ce2d8fec2bb874efac756c48fa netfilter: conntrack: add missing netlink policy validations
28e4b98442f57876f4da09fe87d40837618de52a Revert "drm/xe/mmio: Avoid double-adjust in 64-bit reads"
5ebc79b8e866588a9fb822e9a494d6425de90720 Revert "drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt"
bf3b8908c7d7e5213016709fd5957c708af79d4c thermal: core: Mark thermal zones as exiting before unregistration
a9d9b3e9b1d50cba693fb65008cfb78de0863f58 thermal: core: Address thermal zone removal races with resume
0ecfd6ab986d698f32874df86248be95c330c786 ALSA: usb-audio: Improve Focusrite sample rate filtering
5280e3dfde31dbb90b8c1acf6ce2e7558ea59b0e idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
82ec3467945148234836c3fd8f155d66951abeec nfc: llcp: add missing return after LLCP_CLOSED checks
aee00bd5d89cfb7950ecbd6584cd9f73792c42b5 can: raw: fix ro->uniq use-after-free in raw_rcv()
93002f7f42cac69bc97245d036489a0db199a1c4 i2c: s3c24xx: check the size of the SMBUS message before using it
2d4a532088f742b687313c65ec8737406e1b25e3 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
074e9c52b4c3f36006907c7315e384874f86ad86 HID: alps: fix NULL pointer dereference in alps_raw_event()
b4fedd60ea1ce4fbca605cad4122d48cee428de5 HID: core: clamp report_size in s32ton() to avoid undefined shift
9ccbd37050a4c5d5e2a69f244e3ca327e45f40ac net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
d45e433a27f0eef92926d65f133d0de847909c8e NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
76f084fa008db6130e2f6cbd13c3672b33e00a49 drm/vc4: platform_get_irq_byname() returns an int
70056a2773ff966e2c89a320cb7bb4be071a0c6b ALSA: fireworks: bound device-supplied status before string array lookup
ac44619e15bd3e4ecbd8f4b44038d6e875b580bd fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5821f5d4f449d586e0eafeac831f9d48b7ce1217 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
5077b1677ddb313c77b0b82dfc705976c57f95ec usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c9d60a36964fb4e995f24fc5ef404497c958b136 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
51a6e01d481e684e74f241dfa183bc76be7071db smb: client: fix off-by-8 bounds check in check_wsl_eas()
edda87aed1f20ff32c065c081d223b0ba4bd39c2 ksmbd: validate EaNameLength in smb2_get_ea()
86cb4244ae5a0f146bb1b541971a25abf63778ca ksmbd: require 3 sub-authorities before reading sub_auth[2]
3773ea97f94af77f4ae0afa884d1ea1d84a5c50c ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
754c6d43af4308ba9e0ad2dcfb9016ce6a8e605b usbip: validate number_of_packets in usbip_pack_ret_submit()
2289c879ebaefa046726f997200df153296c8720 usb: storage: Expand range of matched versions for VL817 quirks entry
f12ad475250554d77861151fd6ad886972da682b USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
643a9fa35abe68f4dc957589cc377e0ec41b9df0 usb: gadget: f_hid: don't call cdev_init while cdev in use
634bd0762455243b72c1083a377f6dd01cd479e2 usb: port: add delay after usb_hub_set_port_power()

--===============2451879081265163323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cea473147b46-40017dfcd39f.txt

e5beba970964a843a448da2b8ef6348a323a1ea7 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
a0342df3acf542eefe3693e48670a01d208d4328 RDMA/irdma: Fix double free related to rereg_user_mr
ffcdfe8668f62886dcb2927967e21c7384aa53e6 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
1d9de6880aea4f262794ae5de7827f9cc5df5440 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
3d90a797712ee9b2a63c856a563b44ca10c37f02 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
33434622c1dc17219fbd4f35e8f6aea7145bf9ab ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
d037e71bf793f4a00695999f411efa6bcac3408c media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
e0f9e29a3b8b1e29fad8f5266cdda00f9cdc9c01 ALSA: asihpi: avoid write overflow check warning
e899f8579c405491017f3af85559bb687722fa01 Bluetooth: hci_sync: annotate data-races around hdev->req_status
d3ab655b07635648f4258ffdd97d3f287673ca5a ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
64276b92508ab50e84f4df5cf72bef4d664136b2 ASoC: SOF: topology: reject invalid vendor array size in token parser
5fce270dadda3d6ad8c34edeb110fabd79922061 can: mcp251x: add error handling for power enable in open and resume
e108598d44d15a2c529cf59a0e777abed6006c13 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
b45d17ca20dee6a6db4f946a3d11f973538f5f9c ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
11084df865bcb40055baba3923aeee1d63a0c5a6 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
ccfa19f1cbe449388553fae9e66bb56fbfc742d8 btrfs: fix zero size inode with non-zero size after log replay
8119163e82304591218196a056c2523680e8ce84 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
3a73132b719cd00a126b801da74d4423cd836ca3 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
e54ecef919b14ab8c6c65975252e44a3c2a32315 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
d065a8e0965742d7b01dc13449f03e0dce280050 netfilter: ctnetlink: ensure safe access to master conntrack
9d9d893f0d8b54ad2363c45538f5d5c2388db758 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
778fd31a2d33323cdf2cdae935addeec795c3c91 srcu: Use irq_work to start GP in tiny SRCU
3c973fb1af73d5db4e75baa70191ed87628009a2 ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
36e86649df2536c322adfb435fa332168c841969 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
50347f3b190821168cc497f3ab8f297d725a6211 ALSA: hda/realtek: add quirk for Framework F111:000F
3e5e28a11bd89b109fa1ee1316a4650e726d0bc3 wifi: wl1251: validate packet IDs before indexing tx_frames
029c6654100f5b300d54e34ebad32b480326f541 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
8e91128d68050025ce6edec1267457763a37a27e ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
2e18fd11cecded2b0a81d9eac14d05ab397af370 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
1569c72ad527018850829a6aae65f7bdfb80e13d ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
2162a33dda5541b1d484e29f626782f0fba0f1b3 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
0afc538594d9030b2931b4203a3da12b8be294ea fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
cbc8e720d9a387f6c59bb42b8a9a484a9ded73ca ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
ade7c66450f03755310e10b57501ca813ebad3ce ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
b5720bab3146e411caf2a59f77345eb67e42fe6d pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
35e44df115cbd05294e2f055f28f249691d0b4f5 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
27ec364cfe6c6a154eae8f84b1bb7734aa9deb58 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
4734c2a3747f19ccba07c8cf3bc5a79eacf91aff HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
137090de918df76a3120d0b6b36505270d48aa32 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
f6fd37c6373b5258438935203cdf89308917d6ce HID: roccat: fix use-after-free in roccat_report_event
96e96f4c06ee19afc0f91577554376deb900efbf ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
c8e2f0651f03cf6bd7580e1fa3ed8a833e0af86f wifi: brcmfmac: validate bsscfg indices in IF events
d922fc880f61179bf6a617d43a822cc73c176902 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
8a0dc847f3f7b0201ded1ba2558aaa0052b4f235 x86: shadow stacks: proper error handling for mmap lock
973880ffe992af85adba9f7fa6348b4243a8717d ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
657be4f7be136285309b11976a912056b8263018 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
e98c5c180192b4eba2d47e8152f280b199d0442c arm64: dts: qcom: hamoa/x1: fix idle exit latency
429adfb3ff1329fe12847be3575ea9a06cb5b25d arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
1a8a503ae6f5b87a60bacdd66a26ed0c6d53aae4 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
a169a9178bf6927b99819f45c8ff7700e75ee897 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
70b7b2feef2d1e1c08c0cddd28da7bffe2ddbe69 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
c3e80ba9766173cf54fb0c8c98a6b0ff3295a4dd arm64: dts: imx93-tqma9352: improve eMMC pad configuration
dd603b2d7fbbe200cd5a55aae3e83d7226bfdbca arm64: dts: qcom: monaco: Fix UART10 pinconf
a1ca04552e2d31445666079b959c52b0a78f4a61 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
246591de49fbabffc6e1f6b157e8ed61233b8285 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
6de1cc426a67a42d419d89c6d9d0c215e5f9870d tools/power turbostat: Fix --show/--hide for individual cpuidle counters
b11cd3069c698ecc9606ae2b7165e484ba258846 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
529801d68a1e8c8886d0a4d667cb842c421dae56 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
40fd1f23d11a78664d24ef2d7968d79ee01534b6 PCI: hv: Set default NUMA node to 0 for devices without affinity info
6651cffae5bf813ee4f7ae682942f0090455cb34 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
9e8c6ac80e9aab84343aa1414ac2d7869b277f39 xfrm: account XFRMA_IF_ID in aevent size calculation
fdc207cc50d28cf93c6e17b7ffcc7b5c54fe7a11 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
2c093f4600cdc4bff32773d29d60aada8c9d6706 dma-debug: track cache clean flag in entries
e77c29e0d249cdc9e3069e0654633adfd0ecd9ed dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
67fff5f868ca755944fbeadc8bdde5480c509eda drm/vc4: Release runtime PM reference after binding V3D
5c01345e206dea964893c94d117b50562851327a drm/vc4: Fix memory leak of BO array in hang state
accef0a248be2c76be902de378da698cacf59a21 drm/vc4: Fix a memory leak in hang state error path
a8631ee9623226d293ee080343d405748d0df412 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
72043fa015f0fe098abbbb29feb74010e3ddcba8 eventpoll: defer struct eventpoll free to RCU grace period
9ae75b613e892cf60aacba66983709d6727a91ed net: sched: act_csum: validate nested VLAN headers
ee80857a23b1fbb311bdf6b3ca7807683bc771c1 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
2bec2267c83482cde51e5772c60738398d1fe846 net: airoha: Fix memory leak in airoha_qdma_rx_process()
d3068f182cec2e2de60a9e7a2d57c166c5714d8c ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
229c5463af0e27e5f75af0ec5e65befcbb6484f3 bridge: guard local VLAN-0 FDB helpers against NULL vlan group
36bc07c67771655d8a76e72fa9509d468a8dbccb rtnetlink: add missing netlink_ns_capable() check for peer netns
914820485aa4943241d71b47c924df6ab8f0d50b ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
9a766b81f6d6584db5b9e1f6deb083ec13ae64e3 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
14f81b1ecc1b5dcb7696dcf555df78939481d09d ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
3208a9140253efcea2f8a7538011a0bb9765cad9 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
3e27878f1a85bfa9440d695fdeda7a003b0fced5 nfc: s3fwrn5: allocate rx skb before consuming bytes
f7b1d74ba71112c0b3cd2ad22a9460ae11dd5fba net: stmmac: Fix PTP ref clock for Tegra234
f35386aac138cb9c318906bac47a474d7495c5f4 dt-bindings: net: Fix Tegra234 MGBE PTP clock
88982e019d14d44cc22a8e4a49ae1e74e704cadd tracing/probe: reject non-closed empty immediate strings
6aa20b865495de8ff233bbffe8c9cf830e22c28d ice: ptp: don't WARN when controlling PF is unavailable
0f17844b6a53f944887f43e22d2bef738fba82c5 ixgbe: stop re-reading flash on every get_drvinfo for e610
e6dd947318fae4103df436ade67daae64101fedb ixgbevf: add missing negotiate_features op to Hyper-V ops table
ef500e7d2ba6ad8e1b0aea8e018b2fc715d677a9 e1000: check return value of e1000_read_eeprom
1a053bf93c9430d9560cd5434402c3aabe4737b8 xsk: tighten UMEM headroom validation to account for tailroom and min frame
fb16609b013983c20e6c6f1b05b03f5ceb4da287 xsk: respect tailroom for ZC setups
541279396fbbb9b1d1c538e2b68a42366d5e5adf xsk: fix XDP_UMEM_SG_FLAG issues
e3e89e096c50036292918956dda29161fd0e5ec3 xsk: validate MTU against usable frame size on bind
89ba72a209e4e523261a468444d948c0947ef70c xfrm: Wait for RCU readers during policy netns exit
d07126bc0464569e692fe5d71c587f1c8699707e xfrm: fix refcount leak in xfrm_migrate_policy_find
0d190e49389f141803b8850fa59f47591e3d9aab xfrm_user: fix info leak in build_mapping()
e3ab6a22889c2dc9729d08850ca96c8d07921eb1 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
4af4b4976a67be53444c64436be566894eb50574 drm/xe: Fix bug in idledly unit conversion
c3317d9211edd4764ece80ac5707ff5907df7c6d selftests: net: bridge_vlan_mcast: wait for h1 before querier check
a53b30e2454cf563ef0e9a43ef71eab1c30a7afb ipvs: fix NULL deref in ip_vs_add_service error path
e1525beff60561e338bb811845b3150157cc034c netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
eaa008151cb1e856817ab8f9fc0dfe5bd6b56ab9 netfilter: xt_multiport: validate range encoding in checkentry
f033d2c92b8b763eb74e09d9b5fd947f8491d154 netfilter: ip6t_eui64: reject invalid MAC header for all packets
54b11df7ff1e49ee6204fe223c67a86ac4415256 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
58302d1d0df72444ea89e6238f353ab9e6bc2181 netfilter: nfnetlink_queue: make hash table per queue
6deaae3bb295548587416e078fd71c79ce52db5e ASoC: SDCA: Fix overwritten var within for loop
f681b9443a7acc79b648d2afa1c6e2ab890a9355 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
a261fe6d4124034de6ae8fd32e6e5a71598aff12 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
6e9b4bdf1e3a95aa240f88896ed90a8fe82ca5ef net: ioam6: fix OOB and missing lock
bf36f1d9311100c72ecce06348fde10dde89aa53 net: txgbe: leave space for null terminators on property_entry
d33f263e48af072a461ed403d5dc596251694f91 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
104308dbc649be69328c756708112670c4711176 devlink: Fix incorrect skb socket family dumping
73afc2f85d7c7591cb77840e9f62ec02ea0e677b net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
b9c4c1470f89c80047f2f257b471866adf25d0b3 net: ipa: fix event ring index not programmed for IPA v5.0+
a0cb64a896d0e82f22afcc3ca1624cc0cae88983 l2tp: Drop large packets with UDP encap
11feb42a54276864d28935c99ba9e04c3a38b6af gpio: tegra: fix irq_release_resources calling enable instead of disable
34109c1228b7620d125e144ff8c8c2e678b069f2 crypto: af_alg - limit RX SG extraction by receive buffer budget
79abd92d0aaca7e4aee194da64346cd5598411f3 perf/x86/intel/uncore: Skip discovery table for offline dies
aa620ade06fef2a1c0a8dbb8b1b615aeeb5696e0 sched/deadline: Use revised wakeup rule for dl_server
13ed8b784ca49fd40cd794b7271bb6866c425549 clockevents: Prevent timer interrupt starvation
8e2eefb31874c86719795c33ead32132d6d6cc36 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
542b5936a11cb3f1e5d53b9ed76854c169f285c6 crypto: algif_aead - Fix minimum RX size check for decryption
97a596760e87c859a1889bf92774da70e0e46021 netfilter: conntrack: add missing netlink policy validations
35585240db9f4b9656c89d043b0c7ee02820ad07 nfc: llcp: add missing return after LLCP_CLOSED checks
fb9c262a002d2e48204cd00d57158b78fc9be91e can: raw: fix ro->uniq use-after-free in raw_rcv()
96ba3ac68b73425a28b1038501120739bed212f3 i2c: s3c24xx: check the size of the SMBUS message before using it
ed3ca54b8f1a91354a84c52719096b7728f26e6b staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
8d82813f2d30c91c693720e8647428f5e2bb38ed HID: alps: fix NULL pointer dereference in alps_raw_event()
2f7e2f99cf773e52bc8bd29d77ea62bc26a29c5a HID: core: clamp report_size in s32ton() to avoid undefined shift
7c1b12db0d85171b2ee6a4eebe1ec877927306ca net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
13f1efe713fbbbab6fa37db82a717748642d7adf NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
88293bd1c1baef1e860133e8a90f08bb099002d3 drm/vc4: platform_get_irq_byname() returns an int
4082ad48a14035545319897c9e164c35d7a8de12 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
466eb3bed90d2c26caab6249df9b6b56f2bcce3d ALSA: fireworks: bound device-supplied status before string array lookup
0ce69303c4662a89df0c82b3d2163586941f25d0 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4ebfbdd90c3e15513df221b0968be74609b22d2a usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
93ab98784d924b2404e3d50f11d335f8aded7437 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
368b88e7c78a74671ac7e6ba7b7265c31e730b1e usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
970ab8e69c292560c36ca2a39055cb668b91085a smb: client: fix off-by-8 bounds check in check_wsl_eas()
415c1d06f0d15b81173f0cc9775fd15808f0860c smb: client: fix OOB reads parsing symlink error response
ad3d03dd512902a77830b442c08ce7e5af06ceff ksmbd: validate EaNameLength in smb2_get_ea()
735eca2a1b00ffc1d4495514dc21014e6f335a65 ksmbd: require 3 sub-authorities before reading sub_auth[2]
d7bf81a7cc2d4d8d71aa194b2da3138b965d2a26 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
ccb729bd4fe1866257108412dc83fc8bf986292a smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
daa23339deac5e5760ac6f0bd82b77ba969d8813 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
ec677693721177a6339be86f6de175668333f633 usbip: validate number_of_packets in usbip_pack_ret_submit()
3f0bfe9772cca5a27fb7a03063adeb2a3b7c7db7 usb: typec: fusb302: Switch to threaded IRQ handler
939d056eef5c6a8e6c539005e70128cb4fb5c06e usb: storage: Expand range of matched versions for VL817 quirks entry
2c00bb68a8cb889924cdd69dc493fd54d3a65228 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
5deb64ff74c780e619681c51534161c7b9602c01 usb: gadget: f_hid: don't call cdev_init while cdev in use
40017dfcd39f5805e7d55de0628fb10bd15df723 usb: port: add delay after usb_hub_set_port_power()

--===============2451879081265163323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbbf99b95b98-9f35b262f6af.txt

15d1b16ebfe68f5e3da80bf5ac917fa728e74543 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
b6b73771660cf56e8042c7ba98ce2ce08d98ddaa RDMA/irdma: Fix double free related to rereg_user_mr
f20be9595962a14ff5af58949df0075e2c1ecb9d ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
8a0a342dda5c375f04a9636f0371579a7a626d05 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
ddd4ef63c9a3c67b9c72c14cbddfab3710175a82 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
811543f9c85121d472dfec6a96544af0610b5201 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
f44ed553fad6eaa0f6a9ed621c3f3099ab32b21f media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
869888c0ee8848f915aba8b585f353002f4ac49d ALSA: asihpi: avoid write overflow check warning
a3e316f6214fb053dc61bb8a72b31974adaf6983 Bluetooth: hci_sync: annotate data-races around hdev->req_status
20d4f4cf0b9cb5313bc8fc038a2df86a9d3f4e5f ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
4383b5425349eaf3715e3323dae24f1bfa905af7 ASoC: SOF: topology: reject invalid vendor array size in token parser
79eeda726d9dc8d6f41a24c2df15f4f6b4b49850 can: mcp251x: add error handling for power enable in open and resume
082321f4371e0b131e55421323371f7c49945859 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
c9619ee7c51ac52c546ded7ce0fc33e1bc7b2f69 ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
a4660f196e20aaf46ef4de4605bc9c116753706f platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
a6871baf93065087c25a86861d2790c3b6a91fc9 btrfs: fix zero size inode with non-zero size after log replay
5772a079299be30aeb3fc7436afb8074f1c216b9 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
e168a509f0a7f727ff179295090d5859b781f01e btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
13bb220d2ed5bdb6e3217e00daaa2ef0657957bc ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
9de8aa797359568e2c69e541d5777e643ae49707 netfilter: ctnetlink: ensure safe access to master conntrack
f6295b18a74ab5d8ce9c2b12757ecd526990f37a drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
e4bd86ab592d8da905aec6a49492e7c9be6c54d7 srcu: Use irq_work to start GP in tiny SRCU
fcd4590ffae45b39e44214e01690d5c5c80768f6 ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
d38cee6584db307823de0f0a3c43f990342f863a netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
c7374ba52d4745f185ecf124429661d9f2638c8b ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
4b160ebf21195341c466b09d8e97f6c56f38bc50 ALSA: hda/realtek: add quirk for Framework F111:000F
622d5e7e990d3f49d8a8fdc52804ec285c39187d wifi: wl1251: validate packet IDs before indexing tx_frames
dec34860905e1fb8d6f1109cc1439ee73027fe55 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
8969a4aed105ab0c75fe90b05db56565c8f6b111 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
2c83b38ca8e6d9e9ed08f7b1c734fe1395dec4ea ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
559d0f9b33918ef3d9bff561f908e874a1468234 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
bd91437a97282b3079b965cdf03e7387ea7539d8 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
f2102ebe59f9517eced2a08b495db8fa1d5556fc fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
4cc5161055c407ab8e15f3ed64ba74fc7b57d5b9 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
f6aa80229eaf1a2bc67320672bd4cf322952da16 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
e5728d82b2175880c58b66cde31a156ce6aba42e pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
49e3d2b93c4e03b898bdca67a76e6a1291b70cf9 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
abb9478e9ee1c29ec5c2129826070110db8ecd9b HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
65f540c5d02a24feab8764d7138aef10b22b8a6f HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
bd0b3934c0e26f4d8301b1d12ed515a34c7bb5df ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
47572cdce6ff9d4bb579a389f8126266feac805a HID: roccat: fix use-after-free in roccat_report_event
45e47aca5b02fe4d3c6455ef7603931ba3863b6e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
81665dddd90b4b31a0f59b620d640e3bd71d7b1a wifi: brcmfmac: validate bsscfg indices in IF events
2a0b38e6ced14f022db18cefae3581e2af53864d net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
c75a4c7c7412b6f4dcee48be4157bf3dd27ed143 x86: shadow stacks: proper error handling for mmap lock
6f340283a6cccbc781d2d68b34cad15bc41fcfbb ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
1bfa504d0da50f5a2f6458c4c7bfb00f1d48da8a soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
4f7f3a2fd5e791b20a938e8e15e90b75a463f9f3 arm64: dts: qcom: hamoa/x1: fix idle exit latency
e9edfb09a53b9b0ce910898b661f058ce40a30cd arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
588f3d2af8c514cc531f1e60852b7866db82d893 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
7b975ec94d6e239b7b1504e1e404d4230a19059d arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
0fa67c7af9a4dba3af335dba626fa273780bc9f0 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
16456c6ecd165b176a6fc26635b536f583b2e960 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
d950d7f6dc8d6050a22e4bdae790b49913c0a39d arm64: dts: qcom: monaco: Fix UART10 pinconf
d02e77bb851f2a1e58c3655ca378dec9f654b4d3 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
e45760cb6764caccddeb4eda145dd2b7e594e168 tools/power turbostat: Fix swidle header vs data display
b33abafb8c68b3e3c5b8967244ceaab87f18ecd5 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
a44c7d6479761eb5edc1b833c8268c7822b4c685 tools/power turbostat: Fix incorrect format variable
36308d6342de9c245fb7a35391fe2bfd850eb02d tools/power turbostat: Fix --show/--hide for individual cpuidle counters
bcb17646836c81089312b9a0afb74664706105cc arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
4c1efd910b65a32f36092fc729d199986acbd92a tools/power turbostat: Fix delimiter bug in print functions
b9d1c2aaada8cff567529dd750672ea52dd12938 soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
92065d5aa9ef2060d03f5ac72085a2a1f9ff1407 soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
2afc4eb96110a9c25233ded60e80701a93f376ab ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
51c81ffd14c812fc995d4c9bbafcb355a7febaaa PCI: hv: Set default NUMA node to 0 for devices without affinity info
2761ee8901c120ef1200e6ef205cb2266dbefafd HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
50e8db73fa18bc15d79fe67732b1e45ca3832a9f xfrm: account XFRMA_IF_ID in aevent size calculation
5575a2f65b97b2ae4de56f4f635ceed45e710e91 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
daa0945c79263827a6ba2ffcdf216ea9ba7d6f34 dma-debug: track cache clean flag in entries
8625b0995e30fda9f1e650f5f2a9749fb13652be dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
9c912bd069f4e7438e9d974c18c05de03d09f784 cachefiles: fix incorrect dentry refcount in cachefiles_cull()
5bfafb025dd97cc26eb91aecb9e016e2b0a01f4f drm/vc4: Release runtime PM reference after binding V3D
a795fd7dd6cbef80695039bc1b8b4c7e1a5757f5 drm/vc4: Fix memory leak of BO array in hang state
80f64e7588ca77b40812919381137b9f9cddc24d drm/vc4: Fix a memory leak in hang state error path
7d37524da6a1557184e5323d7a60735a476c5e75 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
205f14f274733fccfcc1a9b8206cf8a34b3a9d8e eventpoll: defer struct eventpoll free to RCU grace period
90412c206876fa36c5ff8727226566fdb07c21e0 net: sched: act_csum: validate nested VLAN headers
7836372953a9639fcfce5096bab7668a16bb5735 net: fec: make FIXED_PHY dependency unconditional
fc1751d3bd0570d4fff4668c4bb781296bf522ce net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
bce0762efa2f35520f8a97a0e2232a2e0b54dc48 net: airoha: Fix memory leak in airoha_qdma_rx_process()
8453847d69ea254775f9a86f844a51ec38bbb1d3 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
2e38541a05d0f490e089b27727edc1b0883fe9b0 bridge: guard local VLAN-0 FDB helpers against NULL vlan group
3a5a54cc9661ecab279e916a0c4a63dd718065d5 rtnetlink: add missing netlink_ns_capable() check for peer netns
796eb7b074a90c8bb8925eb32c05a50f1b8f7186 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
c8cc9ec191f61543fe9fffc9fdf08d46253bd370 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
53d95de4990d9ad39ccaad4a012bed43adcd4b16 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
79dbc7f02a53872316ccff4305c94c8f198becf1 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
01c244f9b76b9f4eb02894d43472f72821306a7c nfc: s3fwrn5: allocate rx skb before consuming bytes
d76c971de118edcd93161b3e5dd302f00a13ef21 net: stmmac: Fix PTP ref clock for Tegra234
3f43401b9ff3c2a1e21d5480ced6120d112ad752 dt-bindings: net: Fix Tegra234 MGBE PTP clock
05e660677f929a17b92e1d51b276d78ed2023096 PCI: hv: Fix double ida_free in hv_pci_probe error path
5118a74d750b13ef26ff899795b5f04833244613 mshv: Fix infinite fault loop on permission-denied GPA intercepts
611efcf4340e98142b2cd8d210b37aacfa0b9d0f tracing/probe: reject non-closed empty immediate strings
b4838ded37f8ee4db9e56e91eaf9789c63f92e11 ASoC: SDCA: Add ASoC jack hookup in class driver
e3ee77979f054249fe7a68cb048608dab979d85e ASoC: SDCA: Fix errors in IRQ cleanup
dc9b03af814a0050307dc52da785c175e3203f61 ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
f553081175c329d34feb67963afce904d9797fbd ASoC: SOF: Intel: fix iteration in is_endpoint_present()
8c2db357d77eba5d5aecc1682fac08afe5ed3851 ice: ptp: don't WARN when controlling PF is unavailable
014a391b09189bd11393fbebdde69a1d1bcba415 ixgbe: stop re-reading flash on every get_drvinfo for e610
374c34e8be7170195d1c832ecc3baceea8393395 ixgbevf: add missing negotiate_features op to Hyper-V ops table
a8a5bc752381d8108377a4af5be56b2281fe484c e1000: check return value of e1000_read_eeprom
8f608aabb578c5d562c352a5b615c13845839d33 xsk: tighten UMEM headroom validation to account for tailroom and min frame
bca0ce89f9b8477aed5734b737a3efb09d1d97f0 xsk: respect tailroom for ZC setups
dda663e228dd3900e7dac42abc06533897b5321f xsk: fix XDP_UMEM_SG_FLAG issues
112573e74e7d6b4bf2dbc6bb6e72544ab7a4f25b xsk: validate MTU against usable frame size on bind
92a8f194a9d40d29c1279b2ab6efa2c73102270c vsock/test: fix send_buf()/recv_buf() EINTR handling
fddc0d7a94a8184ab410ef240768716ebf033286 xfrm: Wait for RCU readers during policy netns exit
4203c56f631989ec5643a5e1c8f45e1be67c56b3 xfrm: fix refcount leak in xfrm_migrate_policy_find
69e376704d9aa0fcbc01fddf9b19d7fa9df7ee81 xfrm_user: fix info leak in build_mapping()
0b72efb99f2ba9ba911c4b80c4dde99ecef51013 net: af_key: zero aligned sockaddr tail in PF_KEY exports
6811acc0527156b9f093a696a380c45ce1e03b5c pinctrl: mcp23s08: Disable all pin interrupts during probe
813fd098b1da701aecc6e7c2bf0c7c87519b88bd ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
e35041ddbc8392f6e88d0b74b95cb5c3fecda541 drm/xe: Fix bug in idledly unit conversion
1a4444d40f0b914204fc856b2b3fee9d2f81caa0 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
d8024c40d912c4b6237f862916729a0e66600132 ipvs: fix NULL deref in ip_vs_add_service error path
011f85fbbe2e09113a052fc8b8bcddd26ab5f653 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
7a312d70d823a3d9a43894505c57cc19a0485845 netfilter: xt_multiport: validate range encoding in checkentry
ac3c253ddef37376be2c0e3b184164b43794b033 netfilter: ip6t_eui64: reject invalid MAC header for all packets
84f42e00715de5169e353d8ce99fa7845fc50c89 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
80e966fb28710a61552ad5f2c8825fdd8dbded5c netfilter: nfnetlink_queue: make hash table per queue
2bbfa5d4e452ceee0d1d682b453311c87f17b1d8 ASoC: SDCA: Fix overwritten var within for loop
9589b024690b89726b3d60142ec3f587d1c301db ASoC: SDCA: Unregister IRQ handlers on module remove
ac066a8f4d3a89291fccda821f26f797273ce5d2 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
fcfe5e9aca11b8a8a6223513320216b0eb1ebae2 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
ba048b494eb6a4f29a2b7a5489f57e0f08d8bcc3 net: ioam6: fix OOB and missing lock
3d78f2bb0d10c2eaefec30ccb5acbdf2cd27daa1 net: txgbe: leave space for null terminators on property_entry
40396574f89c824346f70b78e3b5289576683efb af_unix: read UNIX_DIAG_VFS data under unix_state_lock
9e6c22b6072675cbb155388ba2edc397f2aa08ef devlink: Fix incorrect skb socket family dumping
418a22126cec36e46efa8a25b5cd89b94876ed17 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
29922ce9ccea75cad8155810f81ee84bd8fa9d74 net: ipa: fix event ring index not programmed for IPA v5.0+
86fa68e83009deb63caddd0e6512d643b0f5115e l2tp: Drop large packets with UDP encap
6a78b4557681cc36996d09af59e125c388ba6627 gpio: tegra: fix irq_release_resources calling enable instead of disable
14b60deaa173f40272736ce493db4eb5ea409255 crypto: af_alg - limit RX SG extraction by receive buffer budget
96037a00e46657edd438a33bf99e8f8e0c6df4c7 perf/x86/intel/uncore: Skip discovery table for offline dies
c8e80939d28743faa5d3024bd319b31f4a9d1f6b perf/x86/intel/uncore: Fix die ID init and look up bugs
053b6e7ce0b5aa486fda73f317c7b28b811ab91b sched/deadline: Use revised wakeup rule for dl_server
235dacd3a979d2d77af1026a3c7f4c0a36c66e63 clockevents: Prevent timer interrupt starvation
48abf02b798843b3ea2735e9ad843ef1a2b3396e crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
33d6ab9be7d799ebbbca24aa61f2fcab62db37c3 crypto: algif_aead - Fix minimum RX size check for decryption
05924286adae2e0e5f84056de3e8222cb29cb167 nfc: llcp: add missing return after LLCP_CLOSED checks
d4b4c8ac4f3a162b12451ff783ff817a5a21a09a can: raw: fix ro->uniq use-after-free in raw_rcv()
86bba31a46798b27c426cbe1000cc7dd0425f32d i2c: s3c24xx: check the size of the SMBUS message before using it
114c4099a21680ff239aff32a238b0e2edff3214 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
107bad58a20c8eade7085d0bb0f6940d5ab1d638 HID: alps: fix NULL pointer dereference in alps_raw_event()
8b9b9c3b03e4713375f112434d9396072c6ebdde HID: core: clamp report_size in s32ton() to avoid undefined shift
9b50290cdbaa2266d3f824f4fe473e6bec951808 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
aa79ba0ff1792d90eb0bb67fc83d4800529bb0ce NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
e5b79712e49fe3399f7b3d7df6916ab7137b87d4 drm/vc4: platform_get_irq_byname() returns an int
cfd158ba19b9baae14154c90acd352c35afaf20b bnge: return after auxiliary_device_uninit() in error path
94cf4efaec8a883244bdb3c95febc719cd1d3fbc ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
a967eb4ff56a48cb422915ee6cf9e4f071b94fdc ALSA: fireworks: bound device-supplied status before string array lookup
e3b3f3c13b03dbf2aa3449b21bc0c0b5d2d99588 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8e91801b933ae4339779bd4d88b7bf52646de2c2 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
b1179f47e935c006fcbceddfb3a084f51c3cd3a6 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
84f719e3cd8ac63f266d41f45c113cdf9c0b2bf2 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
45d389bb6e3ce35e6ff1bf8fa9e0e08aa834ccf3 smb: client: fix off-by-8 bounds check in check_wsl_eas()
42361cc10f67a88966c269258fd02eb191b0819c smb: client: fix OOB reads parsing symlink error response
a9a0e07c1cd88eebd1ad3387ff9566a26e97bd98 ksmbd: validate EaNameLength in smb2_get_ea()
54c08a0227a080bc4ab4a76d1824ba25d85c8aaa ksmbd: require 3 sub-authorities before reading sub_auth[2]
43dcc9ff3bd8ecc710976fa74e8b585d1f06429a ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
dd04abdae9a2cfe23c7ca8614735591488803853 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
9935d64536cf3f19cc326fd547ffca37b161c5b8 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
d65661819cb2a7c3a183fb7935b4ff6965ef1154 usbip: validate number_of_packets in usbip_pack_ret_submit()
f774838d006b8837428a41c080fe785b05ac889a usb: typec: fusb302: Switch to threaded IRQ handler
d1e43c3510f56761c100bbd80387cd65ee806305 usb: storage: Expand range of matched versions for VL817 quirks entry
368fd6f5d4d768f5a75796fd419e8b7be83301c8 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
4a53045fdf958f3038b16c761dbeea5ad35a7fe7 usb: gadget: f_hid: don't call cdev_init while cdev in use
9f35b262f6afef9fb5c670f207df5e289a1ea319 usb: port: add delay after usb_hub_set_port_power()

--===============2451879081265163323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f418c267de5-fe3ac994db7d.txt

65232eb91d9079b12c2e5b6c9c4a2236b9cd0592 RDMA/irdma: Fix double free related to rereg_user_mr
4e803fac336e90d3a5a734bf22862551520cef0e ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
3a06a99165c370aa6f97cb6243e4374f2d9717e1 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
c3d77af7bda87426bf6d52f01aca94e40545b1d3 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
f2f6267bc413caf140164c6338e74c92194e50af media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
0381a184c4b3ec4730dcc9c6fea2640dce6e2052 ALSA: asihpi: avoid write overflow check warning
50c5783eca4771082468b277f537b5169ded787d ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
0e645da9a5a9464048caa9f44c56480f0e98daed ASoC: SOF: topology: reject invalid vendor array size in token parser
830053abb5ef3e02752ecf11ba1b03dc51b87f13 can: mcp251x: add error handling for power enable in open and resume
8115d9e0690737f12c2c5ddf469ac1d708ec5c8f btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
74b14f9997afd7a41323690dbd1a9e14eef6cc1f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
be69735b352c84c2debe02b6c740f1698aa01d84 srcu: Use irq_work to start GP in tiny SRCU
475b2e1c5863fb0c8818e95e7e0b3563447b8688 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
0b165290e7d1ba73d3efee8ea8922663ad2caad8 ALSA: hda/realtek: add quirk for Framework F111:000F
906bd52bded0bd5519d2de17b3a1b28d210a057a wifi: wl1251: validate packet IDs before indexing tx_frames
0ad47f5b3b0d96a0f1c26927b2e6160ff0126d30 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
bbdc11ce3937f8aaead80209722c891b4c196cc6 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
61f0d87fcbeec42a792daf379c93ec16ef05b936 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
4fb4e5fb88684a09b966a8861a47c66a7b3637b8 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
bf3e4823f089e6063da93b19b78ce6259aade162 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
bf5974d59c4c0d387abd87b698779a8d3fff6c7f platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
64111b450bcc481a42a566da379fccea342c03c8 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
1f2a6810387b4bb82a75019affe602e330550e32 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
726028eb4e35658735684c1b40358e4bf832c646 HID: roccat: fix use-after-free in roccat_report_event
a2d49e3bd01a47db550aff66b1efa58830725711 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
dc906e559442d3b4b2b42efdfd063afe1acc1666 wifi: brcmfmac: validate bsscfg indices in IF events
74f92e868e0a8460c71d8e4e0844fa3a4636ed46 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
ade2e0b5db78643a0896ffb309c226768b81a6f4 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
0501d63349cb255a0da236c9d04c4a12d3a13b03 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e34059081291eb2becc289556e1571b791a77876 PCI: hv: Set default NUMA node to 0 for devices without affinity info
1b0b1f0ae6a3b6301570057d07fbca20a06e550f drm/vc4: Release runtime PM reference after binding V3D
5ba2b812a991d7327a8f95a28bf118bd0fc71dd5 drm/vc4: Fix memory leak of BO array in hang state
b8d3732678e63167c71a78d675b9cf688d0af4f5 drm/vc4: Fix a memory leak in hang state error path
e274e4f3a990e5a42b69a84ed9e293b3eaac4631 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
c9e220f9b27c81d31f8d5fcf12f1d49b82e5d789 eventpoll: defer struct eventpoll free to RCU grace period
6e147374bd99988147d99c15472f72ed999594aa net: sched: act_csum: validate nested VLAN headers
f8ceea2502c69b82ca50faf1a72df9edf6518d27 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
b60dab31626c3f2977fe2add6fd85b349ba6a602 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
efa1dc8842c049355381aa9c1a8d29c88ad6c98d nfc: s3fwrn5: allocate rx skb before consuming bytes
7d01d57ae7af054828b7dfd7edc049498b3b671e net: stmmac: Fix PTP ref clock for Tegra234
9428bb62983609fab966ad1668ff53c8976d7ab1 dt-bindings: net: Fix Tegra234 MGBE PTP clock
6df5254295ac14251a278c48103d816509a40d7d tracing/probe: reject non-closed empty immediate strings
98fe5910fb6295f5ff9c9a83fbd774d2aa81869a ixgbevf: add missing negotiate_features op to Hyper-V ops table
aa917df7dfba18f22965a35ff4bff90820afeb29 e1000: check return value of e1000_read_eeprom
d3dc8d887b83b30dc5568c5012944fcfe846cdd2 xsk: tighten UMEM headroom validation to account for tailroom and min frame
8cbaa3b75507e09c7bf794278217996480709e2d xsk: respect tailroom for ZC setups
d79ad36a616aea47909091ae644aca5e89a8e09b xsk: fix XDP_UMEM_SG_FLAG issues
77602d42affb45f045a9ac382d3ce757692d71f5 xsk: validate MTU against usable frame size on bind
b47ece7c0189a4b615e573fb227b49db20cd83b3 xfrm: Wait for RCU readers during policy netns exit
e25426c98611a78cdfbb235e28ad7a3848e1818e xfrm_user: fix info leak in build_mapping()
c6e09c2f555ee2a7a03f55f5e7e0f17615370de4 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
688cb37e6fbf6834d8595ec3aa2e47d6f47ed003 ipvs: fix NULL deref in ip_vs_add_service error path
adab85b9085bcf352ad81de7b1964395690d7b9e netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
e46008b9ef49ecaa919a2ecb84817934531f414f netfilter: xt_multiport: validate range encoding in checkentry
1b462399cc35d89e68f9811ff6be9836745bd2d0 netfilter: ip6t_eui64: reject invalid MAC header for all packets
9ba9eb606384d7e62880c6cde24cae4e387b56ee net: txgbe: leave space for null terminators on property_entry
9d9da8f36affc896e32df9c2d697f11796ba4f9a af_unix: read UNIX_DIAG_VFS data under unix_state_lock
f5af6286a1082a8b21b93bec82f840ab1cfefb79 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
45f6ac1dd5a72fc0ae1697782468ced7952510f2 net: ipa: fix event ring index not programmed for IPA v5.0+
c92a71904e83e5948e080cf4b28fe65237f09e7d l2tp: Drop large packets with UDP encap
92ab6ffefe795e9df9191373b083acb4d9df6885 gpio: tegra: fix irq_release_resources calling enable instead of disable
a5d5ee934ecba874575404e203435cbd30badb3b perf/x86/intel/uncore: Skip discovery table for offline dies
e447e62d256e6fd23240631b6d4540d82cbf9e49 clockevents: Prevent timer interrupt starvation
310513ed6fd74863ba5d92ef43f56b0e8d368774 crypto: algif_aead - Fix minimum RX size check for decryption
b065bf0a7932b713f38f4eb813f176d71af40a1c netfilter: conntrack: add missing netlink policy validations
fecd750fe295bbe414fbd15f82d86ddbfa5fc75f ALSA: usb-audio: Improve Focusrite sample rate filtering
4acd4c4619bc4538e01e10bd6179e863dd9238e7 objtool: Remove max symbol name length limitation
b97413fc2775d9772ab4c4a385775eb1ea3fe1a2 drm/i915/psr: Do not use pipe_src as borders for SU area
3460cc3fe90d0937d7641fba7a520300d2b29e3d nfc: llcp: add missing return after LLCP_CLOSED checks
d6a17d7d4f3986f21502af0353d82e43bf8174c6 can: raw: fix ro->uniq use-after-free in raw_rcv()
e2f87a4538135abce5bf32b08df9d8a50e7c0da9 i2c: s3c24xx: check the size of the SMBUS message before using it
a9c0f73a9d3420303e3ca65c2a55a29c98b7de0c staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
bff7ad76238e67eb96aa93de959047b9378cab70 HID: alps: fix NULL pointer dereference in alps_raw_event()
c4e6d913d6bb72d9686e9258aa6e5413027b1fed HID: core: clamp report_size in s32ton() to avoid undefined shift
1139c1fa046b418cd3f359d0cb51095f489dd464 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
bd421dd29dbdb5eb9b3ecc8dbd8a782c513a7dcf NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
582550dcd0f418bc47cbbacae80115f639a2958e drm/vc4: platform_get_irq_byname() returns an int
ac4b384cd70d1e6e22bba3d9dcc7ba48a13edce8 ALSA: fireworks: bound device-supplied status before string array lookup
5bea27b364eb345df47cbcebf15671d409f619dd fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5303ffb1a431c7b41fd2c8b7165f2e6fc541421f usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
45fbb8f1372c383f4c559fdc6e7e9796ce17a43b usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
9b5326e8bd0739ad1e6ab9cecb84cb7ca0a6db4a usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
b6f2bbfaa146671ab62f1cce344d268ce6f41ed2 smb: client: fix off-by-8 bounds check in check_wsl_eas()
90e2d6d92a8867d9b633dd736c43386f093ce784 ksmbd: validate EaNameLength in smb2_get_ea()
b238024c5b6bafd34524a25e085a095d1c491b98 ksmbd: require 3 sub-authorities before reading sub_auth[2]
4942a118bc77590aa6bb6254a071a8f5bca867e8 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
d3bcf117c4dd60b7b2910094a2414457c3689ee3 usbip: validate number_of_packets in usbip_pack_ret_submit()
524dc5b37ddd82394c0d9b896dfc4ea9a51c1fce usb: storage: Expand range of matched versions for VL817 quirks entry
d095904dafd6ade5f3849f52a7f5e6ca57bc11f4 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
fe3ac994db7d231787d8fb6f15e15df92fed7a50 usb: port: add delay after usb_hub_set_port_power()

--===============2451879081265163323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53114abb049b-6bf59cc38a05.txt

0c8693328258e32acfd0cb8bba31ef0f142f21e1 nfc: llcp: add missing return after LLCP_CLOSED checks
092a5c6ab2a30b712bb16a4a2a3bc4fbb7ad8acb x86/CPU: Fix FPDSS on Zen1
e54efaa30933fa46c46c7434d7881fc5d2599c25 can: raw: fix ro->uniq use-after-free in raw_rcv()
dc2ff3141761e430f4a543b1614f5ff4795f0b48 i2c: s3c24xx: check the size of the SMBUS message before using it
07ca71f64ad4acc915ff2c0d425d2539588813ff staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
766de7a785e27ca7459549751f4cca27ddfea088 HID: alps: fix NULL pointer dereference in alps_raw_event()
06c6e57eb5ad5ff8ceb446bba86143870eacf99a HID: core: clamp report_size in s32ton() to avoid undefined shift
cdd52c0152707e23bdfc79217388307ede8382c0 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
4dda806e5219f4ee9a4a2187dd52a63cce415d32 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
113afe802fdb9b1fac63adf63a05756621cd9f24 drm/vc4: platform_get_irq_byname() returns an int
6f53be6a34c2f1b6f4762ee7ae0cd0bba32f99c7 bnge: return after auxiliary_device_uninit() in error path
6adf9574de1e1a0cf21e0b3e427d2346b3c5f6c2 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
8ae33dad1dec168a9befa78357cb948ce5be304b ALSA: fireworks: bound device-supplied status before string array lookup
d4fc0a26d21fff5937c86e8d64ecffdf1f7efc80 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
08cd6e20bffedc676b40a1fe9c2777fd50caaa0f usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
1465368bd825b7045a520cea9790ec9b72c76e19 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
a1070418fe6882186ba7135c850ab5686c6de5d1 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
7150df6a3bbb663c42a71f254d8aab32920aec35 smb: client: fix off-by-8 bounds check in check_wsl_eas()
c1593cb2ef6ba04feff344516e77d9efc7c13775 smb: client: fix OOB reads parsing symlink error response
46a25200dd5739bf5ac8642b0e7337ab4ce3904a ksmbd: validate EaNameLength in smb2_get_ea()
e96d3016fe6981157575a16619d5266e07458f88 ksmbd: require 3 sub-authorities before reading sub_auth[2]
20d4ced6913bcb1c395ad3e74f21a4f33a34a66a ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
4183cc762608a266d3b3e03501355c07c7b2018b smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
25bc55ef16689efb735dec5c62a5c03b593fd69e smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
79ee23c81b0634a57a54766ba5fffc80a4302d13 usbip: validate number_of_packets in usbip_pack_ret_submit()
d648cb0045b15322642e274e93758c025d63f10e usb: typec: fusb302: Switch to threaded IRQ handler
4c990c4388e262cc9d2432c775e97d09cb3dc1b2 usb: storage: Expand range of matched versions for VL817 quirks entry
c129700fdbb7cca3d9c7f632b6945f9d6e272ca8 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
4edbb70a68ed9ccd3e26d78bfefc769bf28dad46 usb: gadget: f_hid: don't call cdev_init while cdev in use
6bf59cc38a05adc015065589c99510fd83f13204 usb: port: add delay after usb_hub_set_port_power()

--===============2451879081265163323==--
