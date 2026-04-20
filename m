Content-Type: multipart/mixed; boundary="===============1719792594930309748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 15:26:43 -0000
Message-Id: <177669880375.1674445.11471423694085802232@gitolite.kernel.org>

--===============1719792594930309748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e2469fe848e2874744b867653c57b6ddf75ad422
    new: dbd8a2ef724e9ff7f223db56db74f44d2fcc4f39
    log: revlist-e2469fe848e2-dbd8a2ef724e.txt
  - ref: refs/heads/queue/5.15
    old: 9786bf840c3a333473cce80a1587f457992fb2f4
    new: dbbfee4625be9377d7ccbb547e2b64a998d68328
    log: revlist-9786bf840c3a-dbbfee4625be.txt
  - ref: refs/heads/queue/6.1
    old: 2e2a0736f40b8857f3c4dae54326fe09314bd907
    new: 69f094a17cc74a05a5464b1ef416ab9ab34ba40d
    log: revlist-2e2a0736f40b-69f094a17cc7.txt
  - ref: refs/heads/queue/6.12
    old: c07dafddf2b03f0ad221e6bafa2e401cb5918e00
    new: 4a82ee283cba286532c212d29101f11f0c2d8243
    log: revlist-c07dafddf2b0-4a82ee283cba.txt
  - ref: refs/heads/queue/6.18
    old: dc99bddaaae3b4517941b35a080bdfadfcdaad04
    new: c4175f61ea264454b1d79084ab4d81b0d8f14722
    log: revlist-dc99bddaaae3-c4175f61ea26.txt
  - ref: refs/heads/queue/6.19
    old: 9322f3b5dd2828db1a1ce2e6f05641ccb61d41d7
    new: a0cec57a603b2935bd3921505c2b0aa62d074ab8
    log: revlist-9322f3b5dd28-a0cec57a603b.txt
  - ref: refs/heads/queue/6.6
    old: ecab357b0e8935f5672b591e036d4d135f488ed6
    new: ce1ee9cb74c7b5dc7f29ea03a669c3733dd5139f
    log: revlist-ecab357b0e89-ce1ee9cb74c7.txt
  - ref: refs/heads/queue/7.0
    old: dabd8151b416802ed6d2eeb403358402aa82400e
    new: afa21ec819a11337b7192c19fb4c227fa71bad64
    log: revlist-dabd8151b416-afa21ec819a1.txt

--===============1719792594930309748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2469fe848e2-dbd8a2ef724e.txt

b97b1c1439e193eb93e713a6a14eaa9a624de34f ALSA: asihpi: avoid write overflow check warning
1f903c4b007b147e69cb03553da7212745c4e9e9 ASoC: SOF: topology: reject invalid vendor array size in token parser
6ce10bff223b1300959b75befac869b550b99e6c can: mcp251x: add error handling for power enable in open and resume
a6392453bdb847f1f8093a3e2e7157cbe6126fba btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
8b1c25acc17635791e9d482b989db08b5f8e07f3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
8c027d2ecc15f7820742a4403c39bed9d206f982 srcu: Use irq_work to start GP in tiny SRCU
cf7f228734be1a61719c163cc85d0419c66bfbfc netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
430b691cde8564caf5c2d21bd7ad624e4413bfb5 wifi: wl1251: validate packet IDs before indexing tx_frames
b6284d77fe56998a6ab3518133249b970108b4d8 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
93e726b53a6120a0132b1585011adcf112aa0346 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
5d5744889bf4358c27f0efa7a964544d724d5766 HID: roccat: fix use-after-free in roccat_report_event
12d4f0008fd8652384d7ec1633f46fb1e9c5554a ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
7f0d9742ee10466dc54db65ba86b2fb8a70c8576 wifi: brcmfmac: validate bsscfg indices in IF events
2aeb6beb55f863533a5012573570f85331e87a5a ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
cefe76abc7eebb98a1c8a5ac598d3f08d262797a arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
472612489965d65799c3393b065af64d47359a95 PCI: hv: Set default NUMA node to 0 for devices without affinity info
c74ce76c1acf8e65940132bed19e89b60c3cfb90 drm/vc4: Fix memory leak of BO array in hang state
4bf2f9beaa9a6b4b787df2dbb83e9b1f3eb3bb73 drm/vc4: Fix a memory leak in hang state error path
72e1778b20de1b96499fce01a7f1bb350bbd83ab drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
448388297dd77110b38e79fa57da853263129f8d net: sched: act_csum: validate nested VLAN headers
94f8af14655a0b82714944518bf8885e00f45302 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
7920840b2644bf5f3f7a5478cb8ff18351621f4d net: lapbether: remove trailing whitespaces
d5d7dd362a30420a1ef8bd2891c024cec19885ba net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
9ea5e851c006c92fb3b21ff51dd38d6544302ae6 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
8abe7fb25e8f1738dfed09ff94d9e24b57a3e7c4 tracing/probe: reject non-closed empty immediate strings
833338af12782e7e0e3e176d465493fa20d18fc3 e1000: check return value of e1000_read_eeprom
7e03301b4811bcc7ff39b1ae829322b2426fc143 xsk: tighten UMEM headroom validation to account for tailroom and min frame
fea19dce383b0ab387ab070f22090e1ca4695005 xfrm: Wait for RCU readers during policy netns exit
1e899bcbd6421db9c82e4a91cf4670230005eaeb xfrm_user: fix info leak in build_mapping()
d914e393d6b7ab709e66fc195b89942c334b8e21 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
dc6135247e91dfee099213228c24500298f11699 netfilter: xt_multiport: validate range encoding in checkentry
ed70ca610cea6e96f07dd7a2e8ad4a2f957c1736 netfilter: ip6t_eui64: reject invalid MAC header for all packets
6bfd8927ee7823bc996c13ab53625a07c7c8f574 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
12126c6d8162bf77e16d783cef0bc6ade2436d50 l2tp: Drop large packets with UDP encap
453b4cbb44b3728f66702beee5bf491a3eb964fa crypto: algif_aead - Fix minimum RX size check for decryption
d017ab05c28655036dc29883d1cdd96038ec21dc netfilter: conntrack: add missing netlink policy validations
03251b6373a5cec8883707ca973f831efd604768 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
16be9914d6d1de637154d4bf7f1034ff063012d7 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
e6210aa603336d4fc3da18ab5c19bf3f19f44bdb mips: mm: Allocate tlb_vpn array atomically
a494ab944329618111a93dca96ba4655fabeb335 MIPS: Always record SEGBITS in cpu_data.vmbits
34454ac3ef315d6683630555922a83ae6a47f5f7 MIPS: mm: Suppress TLB uniquification on EHINV hardware
fdfd6daa1fc62cec0a77fc77d1e130f77f96379e MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
983469df16bb4b524ea6df22c91b4c78c242e9d1 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
1e58bef16c0ddce8045a6db4f8a0c7cf5246e515 batman-adv: hold claim backbone gateways by reference
5a24f87a37fae6b89d08a4986302df326284691e nfc: llcp: add missing return after LLCP_CLOSED checks
93200d8c8a46277eb106f8eb6445ac36515ec66a can: raw: fix ro->uniq use-after-free in raw_rcv()
18b6232f9e5974a1c9ca354eb4a217b7bed08c8b i2c: s3c24xx: check the size of the SMBUS message before using it
e25e29887e8ca7252e8b7098ca2c92c3bc00ee93 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
32e9352de235a85e797969d0e7c00dc399149e05 HID: alps: fix NULL pointer dereference in alps_raw_event()
024df3790e56832b8d07419090acad846131bd8a HID: core: clamp report_size in s32ton() to avoid undefined shift
b897abb2de073e97d9ac79f9ecf4dfc69ad325bd net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a406ba3b8bf06064b505472a6a5c90f273ba1496 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
71bee34510bf2e31f17bd56231a9ffa776c7ce9e ALSA: fireworks: bound device-supplied status before string array lookup
001ee2301dbeb21f9dc6e459cf1ea32fb009dc0b fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f2d4fe19bba0f285b4f5f46a4e930ac421c4efa9 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
4a6ce574fd3c9ead13740ad221ba351d03161f7d usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
8acf665f69ede0d88af37b33fbfcdf338d8ebe38 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
5861524ee5d3b935b3f030ecab8a80cefca2e1c2 usbip: validate number_of_packets in usbip_pack_ret_submit()
91a04f822de7fbf8213499573126abc1ab55213a usb: storage: Expand range of matched versions for VL817 quirks entry
bfe9d1bf773383cce6ffed1adc55061df1832f25 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
dbba3f8fdb2249fd57654e8d9088bb767f99aeb6 staging: sm750fb: fix division by zero in ps_to_hz()
feaef4d19c2298a291a4837389d4e9942b84c132 USB: serial: option: add Telit Cinterion FN990A MBIM composition
d39a43667ea05d2d7bbdb0777d6ab920b6f2da99 ALSA: ctxfi: Limit PTP to a single page
925a23ed775210ba162f06835e65c17219462688 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
c3fd410a18cc72093955df22d30aeb2f103c63ee ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
542b8691356b9b17a6da8290cc50eb647b9737a6 ocfs2: handle invalid dinode in ocfs2_group_extend
b53da507c01bb07ad0c30fe3f3617d65c8621bef KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
4139a0269a28ea4746f12bce77b7e2298a612aab ACPI: property: Constify stubs for CONFIG_ACPI=n case
5f72f6d6f2cda881f68f2bbdf74f3ef644dcc84e rxrpc: Fix call removal to use RCU safe deletion
e4132c42ebc0ca5b857ccfca593f61d242a449e4 rxrpc: proc: size address buffers for %pISpc output
d39f59d80d69f5009ba7fc9d32f8a1c5a2e73acf Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
d437c5274aced54c7b5a3bd5a9b1ca5255d684bd media: uvcvideo: Allow extra entities
074ba45958972d1f0e61c020379f1222e82f5b67 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
cc295e76c59bca46468a522edce826f1a94c883e media: uvcvideo: Use heuristic to find stream entity
9262bae0e45c5927f9a63d29b63bb5ff1244c1a5 checkpatch: add support for Assisted-by tag
fa43faa9a754ac98607c1bb1176e8e142357c242 KVM: x86: Use scratch field in MMIO fragment to hold small write values
d2a492eeae20a67cd8000a3f595806a8211c89fc mm/kasan: fix double free for kasan pXds
f39b4f4096ac885a5b9185811c450709435cdaab media: vidtv: fix nfeeds state corruption on start_streaming failure
b305458e5131b775f56a385cf5a76f5efac1d2a7 media: em28xx: fix use-after-free in em28xx_v4l2_open()
0138453c28f9aff9efd4e288a839be7bf8754542 ALSA: 6fire: fix use-after-free on disconnect
fd96eab29a13b33b312e77d6c003dbdabf084b77 bcache: fix cached_dev.sb_bio use-after-free and crash
07f4280bab96dfe956558c46953a61030797609a media: as102: fix to not free memory after the device is registered in as102_usb_probe()
a8293cf77320172ddaefd191f618897390e7b49c nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
2926d10110ab2d328209aed6bb09bb8307a9a3c0 media: vidtv: fix pass-by-value structs causing MSAN warnings
dbd8a2ef724e9ff7f223db56db74f44d2fcc4f39 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============1719792594930309748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9786bf840c3a-dbbfee4625be.txt

4297aa2f0dcd05d335b5f9f158829e6990268c6d ALSA: asihpi: avoid write overflow check warning
3c4ad04c0f88f20fa32ca9200b9226dd40740039 ASoC: SOF: topology: reject invalid vendor array size in token parser
d143acadb0a8eaabde5747d1cfa971974b0c0f12 can: mcp251x: add error handling for power enable in open and resume
f2b295f7b1ecc46daa0bc5e73cc2a19ffe025633 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
e4846dff35853ec7f368a4c0e9335399721a9896 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
4f409e5b90e9882858255657726589c6e9f19e22 srcu: Use irq_work to start GP in tiny SRCU
888cab499b566682aa6e4f70f9ae4007c26d9cc1 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
408e2702ec55655fe26e85a2997dd548821eb68e wifi: wl1251: validate packet IDs before indexing tx_frames
4c9301e0758727cb34e194f6aede9591fb923f01 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
6392582e25b5842a47b3a8da889c3b43bf2dcf8a ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
2009824993a6ca5b9f7a77d2991a8eb60c919f72 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
1743329f4d4f182939ec8a0267860474aa543474 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
9b21348d47d0ee2d6abe814b0029ed64a5ca6cfd HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
261d4fe8c29fb2dfd3a73b0d2d85a81a0adc84dd HID: roccat: fix use-after-free in roccat_report_event
324ad20f4d1f76198ff4af0f251f2d723b125181 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
1a50b5b76582914e34fdecbd32aa6590f7810c98 wifi: brcmfmac: validate bsscfg indices in IF events
a67dd8da38afe715cebcd4a42e8077089b02eb6c ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
f574a513331c6fc5b298da0361353e96591769fe soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
4ea5a08667afadd8d5ab41d887fe372f28bedad1 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
ac3603c508ec9b70f9bb6defe48637b2dd16b603 PCI: hv: Set default NUMA node to 0 for devices without affinity info
91bd62497c77f76b23c106f8672008660d30bffb drm/vc4: Fix memory leak of BO array in hang state
65525291203e60643279953b622f5fdc883fb8d8 drm/vc4: Fix a memory leak in hang state error path
be77787a499f2733f18aaba226c5f9d92e96342a drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
ead884034e7392934c03239c2001c88a818b7f8f epoll: use refcount to reduce ep_mutex contention
aff1ec70d4c9c3069a2a849d26e305612a010ddc eventpoll: defer struct eventpoll free to RCU grace period
df21a92b2074764fd9040201723c428f5adb5fe5 net: sched: act_csum: validate nested VLAN headers
65cc93c4b589e5a0d33aafe83603f6c4a0656391 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
9ccc8e4392477a96f662b58795dffc19e9ed83ef ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
5f6f18ef47e942b7f31fb3b8f43bc93d2a3d48ae nfc: s3fwrn5: allocate rx skb before consuming bytes
0b806ffb0297ca0b40c1ee3af1e298b525133505 tracing/probe: reject non-closed empty immediate strings
d96a156146eb008743aa59fd7f465963cac5f3d9 e1000: check return value of e1000_read_eeprom
2d71188141374a9f755389d2f9e496c9b6e255af xsk: tighten UMEM headroom validation to account for tailroom and min frame
9330e7243e557db620e1699172c4e9de4366cf0e xfrm: Wait for RCU readers during policy netns exit
5afb6cb01e0a1bf49634fbb3e2bcb5dbb9fe9f74 xfrm_user: fix info leak in build_mapping()
fe47e75bde20d11340a3ec386842c291f2bb33e0 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
84f0032ea2a7fed8b358fc0910f62e832a190a0b netfilter: xt_multiport: validate range encoding in checkentry
c40dfea79e51968820a35c6bc71fb334cd93ac05 netfilter: ip6t_eui64: reject invalid MAC header for all packets
221cbe1cbf86c3cbfd5c2ee24162ee287e75c3c6 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
e1ac083880df4cc79720434b6bc2d1b649f05ab4 l2tp: Drop large packets with UDP encap
d05f392d5824798a32c77c29027fbf3f2b3f2004 gpio: tegra: fix irq_release_resources calling enable instead of disable
c29f67d22740c9e1f427074afe7ae9f2e3252922 perf/x86/intel/uncore: Skip discovery table for offline dies
fb22ae0dc463c89f81b2ae9a27466c8caf377619 clockevents: Prevent timer interrupt starvation
0a86639cc3ff6128cd36e16806c46ab2d3375f82 crypto: algif_aead - Fix minimum RX size check for decryption
d7633669b26ac1f42fb397007ae7b6be20f86e6b i3c: fix uninitialized variable use in i2c setup
b5af2c8588fb9dbf8b940552cd0aa289fc4096a6 netfilter: conntrack: add missing netlink policy validations
347ae2bee6224981cf0e3a31b0fd0affedde6704 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
2e5610a7041e52aa9d370b3c2a37fcec3a63224c mips: mm: Allocate tlb_vpn array atomically
7e030e4c1bc608e7d4aac65c70d136e990efedc2 MIPS: Always record SEGBITS in cpu_data.vmbits
54c8067ddda45aeb8f455f5177cd2e1874b15d82 MIPS: mm: Suppress TLB uniquification on EHINV hardware
754637e2147a772f3d508fd6cba0cdc585a4e5f0 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
ae55b186940e450f874be3a0eb4c76f61ef881ff ALSA: usb-audio: Improve Focusrite sample rate filtering
abdac8db0642ae5f46b82718591d1a1668fed4a1 ALSA: usb-audio: Update for native DSD support quirks
c1cf629df6e47cb2b3d7fdc723db547d74237217 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e9c5b626bc4ecb48042a98e296adcdb48e989b09 batman-adv: hold claim backbone gateways by reference
8e89a2e8fcc78098b31572f8072e0bf2755c4910 nfc: llcp: add missing return after LLCP_CLOSED checks
8ae91f1c706ecb34c6622dc15067f861cd792eff can: raw: fix ro->uniq use-after-free in raw_rcv()
639455f7b5d7c66d394ed1b7ca88020d9f660fbd i2c: s3c24xx: check the size of the SMBUS message before using it
1c42245d04177a281bb3b39a6975d8cf206620ff staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
1581bd0e35073a8a9ec19c559976aa20d69ce81d HID: alps: fix NULL pointer dereference in alps_raw_event()
705d3f74431880278ba74c90e7ab32f27621bf71 HID: core: clamp report_size in s32ton() to avoid undefined shift
c700f31299fafa0e8fe8d7832d2c2cd87861c88b net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
95e1c4f3189ab6c3a2116f5087ce26daabb51c6b NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
89efc1b9cccdb98c5053c20d5bbb9f6ecacdae08 ALSA: fireworks: bound device-supplied status before string array lookup
52f6bc59a372a6b98cb9685be3e1dab536352c05 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
105726f56c699954d4c2be599d813275daa43301 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
4f8e5e4d80e4a978dbc244fa1f25c485a6e1ca24 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
54fe557b5786e72a3bf6c812ede394d89fa1962b usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
264f5cc35dc25995a6cfe3a99a9788bf6c41582e usbip: validate number_of_packets in usbip_pack_ret_submit()
c0122807606555e1f275c5cb55c577b6e2e9e044 usb: storage: Expand range of matched versions for VL817 quirks entry
e55e04ec827c6eed0c5a113b32d500c2a999ddc8 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6cf71f62cf5757ce217873222bbc6a8566b7be1b staging: sm750fb: fix division by zero in ps_to_hz()
bfb32d96b569d6216a47ea9998175133d9fc784c USB: serial: option: add Telit Cinterion FN990A MBIM composition
74a41d85854fbf69fd4ef98d4ec52cb9f353505d ALSA: ctxfi: Limit PTP to a single page
ae291b1241b280c3cf502f4bab1cd2d5fce2ba22 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
67da4d15e0edd7cd42cbe8036df96095cebd201c ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
29a689972fb4a791960b8c67c4ac8e2566d24710 ocfs2: handle invalid dinode in ocfs2_group_extend
28a4ea978381e9e0d4df44af881285ae832369ee KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
364051546beb22ef17b91637bb7c7fa1906f83a4 fsl-mc: Use driver_set_override() instead of open-coding
f82c5c06adf3d41ed339e5e82583a75f9cef355f smb: client: fix potential UAF in smb2_is_valid_oplock_break()
15970889c19c486fd63572b2ed9d42160d0ecb7b nf_tables: nft_dynset: fix possible stateful expression memleak in error path
153b8343556e4154b6abe7f4622d108cb87d15fa rxrpc: proc: size address buffers for %pISpc output
966eb638f7ab3777a34d65af04b9765576f7b43e checkpatch: add support for Assisted-by tag
f1874b9ec168a254ad9ae41e67fa2a6ca31ef9cd KVM: x86: Use scratch field in MMIO fragment to hold small write values
e6435e19ab9273115818961eed331e26eed63b0a mm/kasan: fix double free for kasan pXds
553c9140c9c7f4596730f2797bf8df846df9045d media: vidtv: fix nfeeds state corruption on start_streaming failure
ec0dd79f9295eea1501e964f52d6c4e9389fe56a media: em28xx: fix use-after-free in em28xx_v4l2_open()
ed5d3cf33d7477d30daae242564bd2540780d6e0 ALSA: 6fire: fix use-after-free on disconnect
a609be005ce225a7f3d796ac3d198d07e5cfb2de bcache: fix cached_dev.sb_bio use-after-free and crash
faa99c15f67fd913be617670370fa5da5e861604 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
37706ce396c65bd19f7bd3d90e89149b1754540d nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
70b55a98cd783308e155b2611d3c78b1f3331dc9 media: vidtv: fix pass-by-value structs causing MSAN warnings
dbbfee4625be9377d7ccbb547e2b64a998d68328 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============1719792594930309748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e2a0736f40b-69f094a17cc7.txt

418c302959b34ca88a0613363f71abe2d18eae9f ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
76ad82e073d38c456d9cb94758dd8a305b082255 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
3244d63be6addc8440972765843129d8913301dd media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
b1c43531a50b5b33b27536f1395796c14ba3e9b1 ALSA: asihpi: avoid write overflow check warning
2344b7192ae4136abdb4fe06b74ebd317a68145e ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
7bdaf03a725907e4670e4292426c95bd2197b0e5 ASoC: SOF: topology: reject invalid vendor array size in token parser
4929439c4705991b07ecea6fa038f6e5af85a5a7 can: mcp251x: add error handling for power enable in open and resume
41098d1a038e719879b5d974d7df90d799c5c977 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
234875c975937a9ea2a6d8bc840c1df4c29d49c5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
edfe83c24b80cfcdd24c62c2aed4d7f93a99e009 srcu: Use irq_work to start GP in tiny SRCU
759e522ae7b686d6a0868162db84e6c7de4c2ade netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6cf5b43e299101d7c4c4d1a619a72f7c3c05dac6 ALSA: hda/realtek: add quirk for Framework F111:000F
b671f93a37c0ad0fc60056b1c7931a51c7a71dc0 wifi: wl1251: validate packet IDs before indexing tx_frames
48a0b7a7cdd0911ef327b1a88a03b550f0d95232 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
20ac50f2f5be43194ac3a969c65f0cf11cda5a0b ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
8cca3af36e7994c6f0d00796a310555424eebe70 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
d35823a31bf03590d3ed13e8285e48c9f44010c1 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
0470b94611aaa5226ad907af0cf2c9cbe984fe35 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
ec728508355255de20ae175c037eec22121c6fc8 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
848a0b636f56d238445e99055aaa07e41f7bffff ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
7ac5ab13b8a7ab7131b1650642f2ea5d626ede88 HID: roccat: fix use-after-free in roccat_report_event
bdf435056f4f16a55581332a26b9b888b80df344 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
bf1afa55396851b2fddb847a538ad293a8d4569a wifi: brcmfmac: validate bsscfg indices in IF events
9de9e8144eb9ce10c7fd77965790e8580f90ba5e ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
6c1e7269e4f527f106e72dcd85ef9e48679d048d soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
ebf191a2bde68424730b8673127b51b181f90eba arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
1d945439aff7e6568004c80127b2c56357eda06c PCI: hv: Set default NUMA node to 0 for devices without affinity info
cc1ad387c0a3392c2eded752c20437663538b5de drm/vc4: Release runtime PM reference after binding V3D
73cb914333819c40ccd339ba74ebec5eba662af7 drm/vc4: Fix memory leak of BO array in hang state
3a3733c1094a9506ccdbd567c7a676ec08db5e9c drm/vc4: Fix a memory leak in hang state error path
bf9b39ab037cfbd5217ff9a0a61020f357392eeb drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
05efe81e2f02e89303d365ae782def981255b2d4 epoll: use refcount to reduce ep_mutex contention
4c758f2c0b8a90c4bdc08708550703dac43caff9 eventpoll: defer struct eventpoll free to RCU grace period
6e6111fc2b972e12f21fa056a415df3e4d9c4bf8 net: sched: act_csum: validate nested VLAN headers
6f707037f6934bdf0fc49822837484cc47b186d0 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
bb320ee54941caadfc852aab36b25dc0cf025b97 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
247be81f182a806fe1e36fd230939fb0d28ad3de nfc: s3fwrn5: allocate rx skb before consuming bytes
4f9d33f37366373d29870d75eff48df4a0f68905 dt-bindings: net: Fix Tegra234 MGBE PTP clock
595ba55517d594708ada2cf530f5911d3e2e3f30 tracing/probe: reject non-closed empty immediate strings
7cfde7236f6946edf032ebeaaf116bedc2a1651a ixgbevf: add missing negotiate_features op to Hyper-V ops table
b082fe434e206a468ce4f1a22382a71ee953361f e1000: check return value of e1000_read_eeprom
c312d704ac12cc28e0aad10868f3cd201d4633fd xsk: tighten UMEM headroom validation to account for tailroom and min frame
0a3dae8e9f9cb1f855be6957fc0aa007f07ff1d1 xfrm: Wait for RCU readers during policy netns exit
9f327a0854a4b904e0e1dd14aac253c238be6de2 xfrm_user: fix info leak in build_mapping()
eb5c7b076523bb9cd824649f7f989f84488ebbaf selftests: net: bridge_vlan_mcast: wait for h1 before querier check
158ead3248b441272bc90d0302f2c602d22a4d95 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
f062f66d6b5f5986f1ec56c823061e1c5f148fde netfilter: xt_multiport: validate range encoding in checkentry
342d48ba02b7046affd107e8b53e237e1c67b93d netfilter: ip6t_eui64: reject invalid MAC header for all packets
fc01946c05bb24add9a0b091b8918f44f4967463 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
b8bb0918a5991ff3776cfdcca9d0db0ba3046ee6 l2tp: Drop large packets with UDP encap
5d14ec4961635f3f24a5bdff8a97054e6491c02b gpio: tegra: fix irq_release_resources calling enable instead of disable
0078fa0a4ba7ce4c36379ee5305765fb7aeb9b45 perf/x86/intel/uncore: Skip discovery table for offline dies
5230e69019b3f432dfcb13fcabe1792a7c19a4ee clockevents: Prevent timer interrupt starvation
b245123e51edd4efb22e46f23a5fb06d6b1b1bfa crypto: algif_aead - Fix minimum RX size check for decryption
587438cbcf0ca4837793e55820e6af6de5772a37 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
62eeb0ab7865ca068da5d76c049129ff64943e35 netfilter: conntrack: add missing netlink policy validations
93cd2a3763241d6469e9dfff110c3adc3b234036 ALSA: usb-audio: Improve Focusrite sample rate filtering
94179013d7ac32d7f1174e49412e41b1ffa08874 drm/i915/psr: Do not use pipe_src as borders for SU area
1a677b7058760c42ea1ad539958f931a24be9de0 nfc: llcp: add missing return after LLCP_CLOSED checks
016fdbfe6b30f6371decce9ff0383962b9e5d22e can: raw: fix ro->uniq use-after-free in raw_rcv()
aa48e52c623daac5dc58a1914e280394115c41a4 i2c: s3c24xx: check the size of the SMBUS message before using it
2c76b514624abb57ca22edf994991f598f50322d staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
6364e95345d88ca74b7c28559735326ac96248aa HID: alps: fix NULL pointer dereference in alps_raw_event()
d45338aa33baeb348fc317d22304b7baa9360db0 HID: core: clamp report_size in s32ton() to avoid undefined shift
26d6502e8a23e4a496f6c093d69e498834093c32 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
2a4587a6cc340a54653c32f57779a916b06ff02f NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
bdeabbad859542bfe6d2b4c1d7e22ec8168b3fec drm/vc4: platform_get_irq_byname() returns an int
80ba804e32bb6391cb7f27347490ab59f93d4cba ALSA: fireworks: bound device-supplied status before string array lookup
20b9fdd97c48c2fd9b5c1bdcc15b025090c5a1e6 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
016c70875750f037f06454f5af6448868859bbe7 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
8a6c8ddef076535d76857ab19bfca7465fb50af9 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
46e99dfef927ae8f1f7b21155e51c04aadfb9217 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
2ca4d01931c30ebf3b8d412bb755655445b9618f ksmbd: validate EaNameLength in smb2_get_ea()
1132667148e9eaebcba2c36d172fba05c0046fa3 ksmbd: require 3 sub-authorities before reading sub_auth[2]
0aef8db35c511d86eccb38275ed5fdd658ca2182 usbip: validate number_of_packets in usbip_pack_ret_submit()
0d8129e1a58f33b75957dafbcce4035609b7583f usb: storage: Expand range of matched versions for VL817 quirks entry
0e0ae823fbd84177a2661b911a95cdd379ed14e8 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
bfca0a544be986be8939f936ff6c2aa117a800f9 usb: port: add delay after usb_hub_set_port_power()
8db5604cc8c6a9ceae8ea6229a64ee3be9140e5d fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
60655b4b898f6563a525a6897f5ac9e507ac6537 scripts: generate_rust_analyzer.py: avoid FD leak
3a03a9ee7b7daa34df08b55ff7eb4d6b333081ec staging: sm750fb: fix division by zero in ps_to_hz()
ec1edd89b6b7108ef63d45b4e88a6794596c921a USB: serial: option: add Telit Cinterion FN990A MBIM composition
57fd2d888eb9d6549cca9931f4003d55922d8461 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
c2c8ae0dd6874dc0f2195d1ae0888ed65216bc8d ALSA: ctxfi: Limit PTP to a single page
6dca673fcd428129d8ac334b1519aeb42d1fdc86 dcache: Limit the minimal number of bucket to two
17c0212dc2ccb6e5aa2bd85829ef0be94ca662bd media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
f2df9496b9d2b6f098800ed4ccb27a925c95903c ocfs2: fix possible deadlock between unlink and dio_end_io_write
ed81d9b7879b541af86c7241591c4c8caa4007be ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
9d5d0277f7f7544bdd136d5d9b20b3a7cbc212bf ocfs2: handle invalid dinode in ocfs2_group_extend
463e6025430077995d9634f706245dd52445c417 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
140dd8b80b75e78af8015fee33bd8965d2eb2fea Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
02b1a3a594c1c31ef8aee53b2a0d84a1d2483e34 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
460625000413bb2c29e1e5cbc55a6c3aae10b89f net: add proper RCU protection to /proc/net/ptype
7a3fa8e649cc9563df1351dc8c91be9bc8ffbba6 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
9f319f886597ffb06adc1d09095adae1bad650cd bonding: return detailed error when loading native XDP fails
66d038c06501096e3fd52a0f2d6defaf2545b391 bonding: check xdp prog when set bond mode
86556fb3dd5e34e6913358509568ea19a5c2acda drm/amdgpu: remove two invalid BUG_ON()s
a8943c2bc882d62b756d5d447bb781bfe6dfd811 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
083d57450bd29053323bd1100e7c82bf6cfbb273 rxrpc: proc: size address buffers for %pISpc output
ba18b26f5bbcacf30334e19babbdfa0898ee8aa0 checkpatch: add support for Assisted-by tag
e6da8071e2e9741b6c951baa820ef59ed97e6d99 KVM: x86: Use scratch field in MMIO fragment to hold small write values
780fe7658bfd1f40d55652906b6472a69404ccc8 mm/kasan: fix double free for kasan pXds
505dcf170f6bb508ea997aa605e5b3624c510b42 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
9618ece57fa90b4af056587f0e033a6ffd149e16 media: vidtv: fix nfeeds state corruption on start_streaming failure
94e4bee94ef9cb9f10a2b907877d835003d22e73 media: em28xx: fix use-after-free in em28xx_v4l2_open()
ac63d5569e430c6925f1b273d6d285029437f57a ALSA: 6fire: fix use-after-free on disconnect
6e69edde50b2727f384c71aaaba637b31f6f8500 bcache: fix cached_dev.sb_bio use-after-free and crash
aa9c4d8df42abdab7e66b86197e79670b801ca46 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
bb2634064b86b397e92b86cc1c241eca4a9071c3 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
056dc7263f31e7831f7a90a977d83145f484826f media: vidtv: fix pass-by-value structs causing MSAN warnings
69f094a17cc74a05a5464b1ef416ab9ab34ba40d media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============1719792594930309748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c07dafddf2b0-4a82ee283cba.txt

70c390a7a37e4cdc08b8bd8d203de27989ac9ccc RDMA/irdma: Fix double free related to rereg_user_mr
1844193c8140fcd30728724d9be7b535b231da5e ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
dfc1a9e8b3920b717a8ebeb82460284eb715f329 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
7cbd74da9b73ba0a777bcd95aca71e4a081ec907 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
59108173c5bcc0bbc82333db1f4d6a30737c7cab media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
39ef1d8645353cbb9592aac73a9621f5b90e16fe ALSA: asihpi: avoid write overflow check warning
c970a1049c7283b1802881b5aa009e54cf4bd94a Bluetooth: hci_sync: annotate data-races around hdev->req_status
e451c79f5e3394e1efb43e1e6fcde661c27fc78a ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
102202c033f5f74ae955be6cfed25f4f12040978 ASoC: SOF: topology: reject invalid vendor array size in token parser
beb42287d800d2d8044b27f620eb9308128c581d can: mcp251x: add error handling for power enable in open and resume
c2d713f1be9eb83538de08fe266d5c04d0a5b48d platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
9ab105bbe32e379d776678afcf837cca58be9c7d btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
051423f2f3a92ac33d17f5da64bfa37d15357efd ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
a0753374e0d5f710d7ef6694cef14d63b7fe0483 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
ca216957f49312bc7c37e9d8a1ceeaa5fefc88c8 srcu: Use irq_work to start GP in tiny SRCU
b6a8f95517a2ddd7328fb4fbf522e02739a89835 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
12eeeb9dbd96418b5c8d13deee1124cb9ace9215 ALSA: hda/realtek: add quirk for Framework F111:000F
d403070549c206e73c7a84659c3deb03e448bbcf wifi: wl1251: validate packet IDs before indexing tx_frames
737dce9e51b1c415e4f5b3f6fde9b906d3ef4402 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
c352954beae2ca867c8115024860278b17c7a348 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
c484a187348bb9a034b3ba4944cfe602d535121d ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
31d77bd3039c5eabe5d4c34512c25998001726f0 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
6d472f147b60c2dcc393343d6c8636f3bc0098b2 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
fc7d4ceeb4eda54eeb6972b9be378c84d5c9b69b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
0058272c6f657f77b3ebd109496614f5f508373b pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
e1ee6f8e339a1c904c576721e872aafd37f7874d platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
10e442026f3c6b554eedd05075c1ce882d59c276 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
9b2f283c20bdcefe4424cb8b539540262c33fc03 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
6773d2eaf44beffb239f17f179b2c3a2d1604bf8 HID: roccat: fix use-after-free in roccat_report_event
be11f6bd49b3bf6ffdc932512d6cc4a389c013b3 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
e127c7f7bf5186f008276ad415f22a5627380c1b wifi: brcmfmac: validate bsscfg indices in IF events
73a8b76fe419f10f2b61f3705d6654ce45f5c918 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
de42b2046138910438b666fc64d0d32951123492 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
4cc8d8354a0681c6f3c4c1d3e4e62816492f88d1 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
1729f12c926401b1d29ae134e5f632acadeb797d arm64: dts: qcom: hamoa/x1: fix idle exit latency
2b92a4968190f8d781d346900a848d196bdd30cc arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
0fc5f8a23639f870e55f60993a27efbe67e7bea2 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
8b25a99bb27438c664df731b23031f66835eb368 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
18dd4c9f63e1b19ecf989eeaab1601671ebec26f soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
c436505eaacf497c8d526ad848456fcb62a27607 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
3ba1267791c5862cc13b73ca763aca3608691ff5 PCI: hv: Set default NUMA node to 0 for devices without affinity info
19eff2b3cd94d553479a4edcf0f8148478c460c7 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
654a7ca6126906b433b6f9bef01224625d9d1e50 xfrm: account XFRMA_IF_ID in aevent size calculation
cbf4a3dddb7bbcb01828969c2c07208ae44f43f4 drm/vc4: Release runtime PM reference after binding V3D
75c8e2af5d7c61fbff813c944ff2b7e180d92346 drm/vc4: Fix memory leak of BO array in hang state
bd454b3d8ff375df33baa7af77f45f5bb08a08e9 drm/vc4: Fix a memory leak in hang state error path
0c1a0c3f9d2c3d8e642dd12574f68ee26617e6e7 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
c97a2e568b224102e4f129df3d4510b9cb2d20fa eventpoll: defer struct eventpoll free to RCU grace period
80498e033385ebf87f581889a5acb9c0092e4fe4 net: sched: act_csum: validate nested VLAN headers
0736a25cd2a65f3b53790e8dd766836e3761d028 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
91ffd0ab78ff95175db373f60ba15bb1f7573e3a ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
f7fcefb82fcf8a2feede585044de37b7fa851277 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
08c7758a4724961b903466a302a5aa23c5513c1e ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
4baff2482238e6e867185e9f5d4282beb0787a1d net: increase IP_TUNNEL_RECURSION_LIMIT to 5
1c8fee6ad094d0be63abb89847402c160c79ee10 nfc: s3fwrn5: allocate rx skb before consuming bytes
36c8db720e1ba2502f8d2717ac3f8557cae60637 net: stmmac: Fix PTP ref clock for Tegra234
3530adcd299304713084fc107d4c8d57b67a69bc dt-bindings: net: Fix Tegra234 MGBE PTP clock
3774dc829c677c19158574472d9be6156afedfd7 tracing/probe: reject non-closed empty immediate strings
2860ae4318b95d9b46b671a6ea843db2a6947fcd ixgbevf: add missing negotiate_features op to Hyper-V ops table
bed7eb50e569bb107e0cd004e9b3345eb7e102aa e1000: check return value of e1000_read_eeprom
799e6d3636c43220bab829421b5afc29cb5554b1 xsk: tighten UMEM headroom validation to account for tailroom and min frame
0be9e2f999ca588fa234fd01a0dec4fe6f8bd3f2 xsk: respect tailroom for ZC setups
48fe1d5a1527c3a2eaf441b6f5f2efa84778dcf5 xsk: fix XDP_UMEM_SG_FLAG issues
2c0b7c5ac77289a88065813f6116c57fb5ae757d xsk: validate MTU against usable frame size on bind
fa87096aa459c85cc26bf21431b7c9cebeb5d435 xfrm: Wait for RCU readers during policy netns exit
9191e16264297e9ec14d0d0ec2cbbbc185e060f5 xfrm: fix refcount leak in xfrm_migrate_policy_find
298a416d09aff246c3023730761df0fa58625c74 xfrm_user: fix info leak in build_mapping()
53386c396a649dde38c264fb2d30c88569dd1f0a selftests: net: bridge_vlan_mcast: wait for h1 before querier check
1fe1b12c1b4f56f0ca047a7a18030c644dd45758 ipvs: fix NULL deref in ip_vs_add_service error path
c23d9f6674a5735af7a6d532b499d8c69268f9fc netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
f7068e8147ff91c69f8ff1f03472399309b2e47a netfilter: xt_multiport: validate range encoding in checkentry
02297d4c9631954a325aee800ad9c57ebc26e692 netfilter: ip6t_eui64: reject invalid MAC header for all packets
caafc1effb01f4a79340e1e4aec422b85e21f1a8 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
56dd56a3819189fd17b618b9bf94cc1c16a19077 netfilter: nfnetlink_queue: make hash table per queue
f0a365cad341f4f058a8ebdaec4ae498114d1aaa net: txgbe: leave space for null terminators on property_entry
48326e5399dae7d5ccd75b76b27c26e2b4ba7aab af_unix: read UNIX_DIAG_VFS data under unix_state_lock
55a7bd15afcc1d8f87cda3f230cc3d14fe947178 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
a84f54960bb7ebc956c46d7cac6dab80dd68d90a net: ipa: fix event ring index not programmed for IPA v5.0+
8cb766fa65a1f946e853986e149ba535bbe5a284 l2tp: Drop large packets with UDP encap
97150528708cbbbcdd9c8740469b11d43fecffbc gpio: tegra: fix irq_release_resources calling enable instead of disable
c00e0191d155f8a37f35e63227d7eb89ba23ba0c crypto: af_alg - limit RX SG extraction by receive buffer budget
68843466dbbe946dd8cb0191cca1aa9b074aab40 perf/x86/intel/uncore: Skip discovery table for offline dies
38fe54a8acf4970568d40c5fe637671016eadef4 sched/deadline: Use revised wakeup rule for dl_server
da969adbcc8dade456ec7ac86177a76a20363e38 clockevents: Prevent timer interrupt starvation
ad7a62b2985ec38d5a0d7bb7710c81a48f50ebb2 crypto: algif_aead - Fix minimum RX size check for decryption
7da1734430c5a8219f64b041750774c1a2adc199 netfilter: conntrack: add missing netlink policy validations
f21bf553473e7c1774f77527783b750374e29ff5 Revert "drm/xe/mmio: Avoid double-adjust in 64-bit reads"
c009d25792422b401a7d9f40b4dc904b05a003ef Revert "drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt"
01fd7e18ee319faa5c89ea91aaf25961a5ac32c9 thermal: core: Mark thermal zones as exiting before unregistration
624d8083b1a07a235772ad00dfeebb2542b35bb8 thermal: core: Address thermal zone removal races with resume
2129d12812a918d8b258d6f6c7d94db7d10dad36 ALSA: usb-audio: Improve Focusrite sample rate filtering
488f8ff016da1f023d2ef5d11a15c3bd95d530e1 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
0b55ef7344ab69e528aa2915a120a80e261b79a3 nfc: llcp: add missing return after LLCP_CLOSED checks
1b06278d808b1d86870e13e03d384eeec91056b1 can: raw: fix ro->uniq use-after-free in raw_rcv()
9a4850d08b18b45b4b2bf678078b5c79c0a0ad0e i2c: s3c24xx: check the size of the SMBUS message before using it
5f8ccd09fd3036d3f81fcb21bd4703655d50914b staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
e7d9d9b2d17eee09fa46bda2b68a1073b6e25a4d HID: alps: fix NULL pointer dereference in alps_raw_event()
116b2e4722e8918a9fe54782829cbc81fa755e3e HID: core: clamp report_size in s32ton() to avoid undefined shift
248de6ec118a860b02244cde58b4c39383fa2440 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
61deacc5305ba0cb69f50a9c764bb32122e32c25 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
0b071c706ab095e4dbeef829e55c5560d5b3fc28 drm/vc4: platform_get_irq_byname() returns an int
4fc11e2ee15fec76c2b88d959616106834e6c736 ALSA: fireworks: bound device-supplied status before string array lookup
f2aef77dbfd04f5d479d411607716da518eb1a27 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
fe8b41e02350bf851f6f2fd7dbbd99d978e48436 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
dfdb31d1c908f4692466567105c1da2d90b7b066 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
5b6fe3363bb451866ea9c8a2ed837ffd1e78c73e usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
e0725739dcc101a325e1e724e3a3fb010227755b smb: client: fix off-by-8 bounds check in check_wsl_eas()
3b5714c226b7432cf68ba19504b5b53ef904a7df ksmbd: validate EaNameLength in smb2_get_ea()
2a95ba67af1d761ee340de5dd5c236d1dfb168f5 ksmbd: require 3 sub-authorities before reading sub_auth[2]
bee677d79fafb1b80e9a432d8cbccbcdfb4b90f5 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
584b1b33d0eb17f9e9d9009cbfcd841d6e557251 usbip: validate number_of_packets in usbip_pack_ret_submit()
2c360fe6b4c0de261aac05c07e29ca1bbf41441a usb: storage: Expand range of matched versions for VL817 quirks entry
79bade07c550234d72c47ba1209ab4f37fed1825 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
ecf5b240f0a99b3e15e8aee0d9b1e7b3de2b2111 usb: gadget: f_hid: don't call cdev_init while cdev in use
1b8e08f475c4dc47804ba0266e0f0e9f3e9013c8 usb: port: add delay after usb_hub_set_port_power()
2dcfb7865994e3ac3524a63dcce21eede84d3a1f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5ac93645a50e1f7074201e06bf016df466a93d1d scripts: generate_rust_analyzer.py: avoid FD leak
5974c7a98d2a17064a588d21f3227e309fd914fe wifi: rtw88: fix device leak on probe failure
620afcf9d6f9b9154821c3f712b1637333210887 staging: sm750fb: fix division by zero in ps_to_hz()
6c19c5667aa757a64a94e1b28a962bce8ef21372 USB: serial: option: add Telit Cinterion FN990A MBIM composition
af17c74267cccb465e312ab42a2d0873226155b6 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
ef46c9f4f5e935614741f6dadb93e586b2f4a4ad ALSA: ctxfi: Limit PTP to a single page
632292e509df84da86db14b41eb94d74d747b8c3 dcache: Limit the minimal number of bucket to two
13a9ffcbbd614c3048fb4a686e3ac9d0a1a57c91 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
674a2d5b18b5500cdd39d7a861c157f043271b74 ocfs2: fix possible deadlock between unlink and dio_end_io_write
ba2bda7c4fd60869e876a5142e1ff4762897cdc9 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
975bb71a6ba1695275276d9c4906e4a859289984 ocfs2: handle invalid dinode in ocfs2_group_extend
51f7d5b775b1d3787e4f9b9a180b8b64f65df810 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
693baa000a88e67ef8e7c4f6f5548a579f5c26db KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
c4728eca97419246509e2f22855aa7db6e86d612 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
3a76418e4fa764931822b00ad114458fd1360d7d KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
a50839a98f205492789fee5e4fcc97b0fa5e6e09 gpiolib: unify two loops initializing GPIO descriptors
3d95fcf0919c33014fefcd07df2a47c2462f4220 gpiolib: fix race condition for gdev->srcu
e9cc37f73dac5db07263b3351552d269933b7d6c net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
b2f73d576042807f33910fe832b7fdc5d3163f68 kernel: be more careful about dup_mmap() failures and uprobe registering
9a27f7e3b11560f67e6e64f3604fc32187e84e77 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
762fc0bf7a25103216c92550dfb0c9c65a0be5a3 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
0b2b34b86e09a82b620a1110269c2a75b158119d checkpatch: add support for Assisted-by tag
11bcfdc9221e3e4549af12b362ff24f6cd6c0fcb x86-64: rename misleadingly named '__copy_user_nocache()' function
079f90c03b55609c976ce65ea145da1f67917060 x86: rename and clean up __copy_from_user_inatomic_nocache()
f604b43a8b5bed6ce82aca3914f735979d7da588 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
eb4c07463b45a5925744e7af2f3f5f98555fe4cf KVM: x86: Use scratch field in MMIO fragment to hold small write values
93796927a77c21a5ba197352e27608113ad9ff46 ASoC: qcom: q6apm: move component registration to unmanaged version
c482b69be5d71f220438b80737d982d8e3c01417 mm/kasan: fix double free for kasan pXds
1d940240a960081d16ac1b08cb660829c7ed7c4a mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
71732ee65c1c3cd4d99d23479637f1b06b6e0b3e media: vidtv: fix nfeeds state corruption on start_streaming failure
0b02eed640ef32e7ce9ebb44ed879f1d872b8be0 media: mediatek: vcodec: fix use-after-free in encoder release path
8c1436082246460f1fee40db135604c585b74e2f media: em28xx: fix use-after-free in em28xx_v4l2_open()
53fb810d7b2661520c843622dcc734bc3b2096ce hwmon: (powerz) Fix use-after-free on USB disconnect
0fc8817b4697dd572598ebdeca4b6a238b7626c2 ALSA: 6fire: fix use-after-free on disconnect
ed4bc08a5b78c916567f6a7f07e919667623b7cb bcache: fix cached_dev.sb_bio use-after-free and crash
07fd179034470f9f80df93f797ccc56757e74dbe media: as102: fix to not free memory after the device is registered in as102_usb_probe()
da7e49af8ae4eec24866c9e0140644fae69904e0 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
62f5f027a0c7dff4af7d5c38962168fe1a6c1a04 media: vidtv: fix pass-by-value structs causing MSAN warnings
510d05228ed399d3bf2b4ff9cc6921d1a6a81b8f media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
dd44c459b43818d576ee53ad91edf4b051f89215 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
d44e007a45e832bc7ef2247ce1d7f9cffabd8457 ocfs2: validate inline data i_size during inode read
1babb1b26037864f21ea28b1f580c059e9299b82 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
28c122599edc176b0288073ee30a0b4acd859d27 rxrpc: Fix key quota calculation for multitoken keys
f7371f9a123dc1b1b6cc1c63d0709f4ccb508153 PCI: Fix placement of pci_save_state() in pci_bus_add_device()
4a82ee283cba286532c212d29101f11f0c2d8243 ipv6: add NULL checks for idev in SRv6 paths

--===============1719792594930309748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc99bddaaae3-c4175f61ea26.txt

fee0044cc683f883548156532cc916787352e0c6 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
f4fb54e6953d22cf32c1dd3fdaf7da83b0982f63 RDMA/irdma: Fix double free related to rereg_user_mr
f78b216321a0956a7af787aefd9845956b6df53f ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
c22e88b428b22c825493eeaedc33367ef4382813 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
e3b78c66b7db95225a0cb8dbc987deb38370dfb1 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
62b0cca3708aac5808d370f4b975d741b8455534 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
bc57f7fe380e0bae1a86450d47f0575aed749277 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
712ba12dec97031c8bd047390ce898dd183a1d94 ALSA: asihpi: avoid write overflow check warning
78054c9916261beaf5275c1903aef3f7bf862af7 Bluetooth: hci_sync: annotate data-races around hdev->req_status
98e73bce0f1d9eb5808ef362b537477726288a37 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
228bcf9f0d7ac79988ea03edf2c1dc946bee66a8 ASoC: SOF: topology: reject invalid vendor array size in token parser
c17e8a6d063e3553752652db52fd45bb6d136ee5 can: mcp251x: add error handling for power enable in open and resume
eddc985314fad5746825a629093c20b5263bca7e ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
c94f985decfeff7507d097e06e771067fc5e9478 ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
9445c72b8d049bbe572455e4a6939d0588b54337 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
f406e278e54c7ea7a7280bbcbf2813aaebe5e93a btrfs: fix zero size inode with non-zero size after log replay
4d7206cd49518013eb4c1f51d3679c4b0d8f6def platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
8de8f517c85de25cf23a732a39b0824c2c25a9eb btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
5c91fdc218d5462f36b67fede4054052b9d2137c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
f18ee6722373ed49e3d3a59391c7cf343ad8ed19 netfilter: ctnetlink: ensure safe access to master conntrack
27f91f0c8c13452554226f8b0c9e7b7928f7ff96 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
08e72558a76aa289150bcbf8583a7711af838b6d srcu: Use irq_work to start GP in tiny SRCU
364ac546e699000e3cf8cf08e2d7cde05ed3949b ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
61b6bbe038ef5a74ae688fcd95a8f052bc21cf47 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
5bce5a25fc143584ad2218c5022463841fc9f3b2 ALSA: hda/realtek: add quirk for Framework F111:000F
ce79a4e615b5f110ddb2cd5496f9dd6608c080e9 wifi: wl1251: validate packet IDs before indexing tx_frames
82f0c8caaed52f23bd55bc48618c5cdc9cc8b87a ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
592109cb180bb5b83b26f795f29cf6c6677abc42 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
6fe1d1740744a37b5b151242c403f30dd8033d14 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
561bf3e9bd2691dc6d76f1516b0cc497394e7a40 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
47fdc2c09f09339f602bcf7d2d20788944150ade drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
d1206c2881eb2a3dd69fd67733028376c817d33e fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
f579389874404ec618a276633b80994c66941b34 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
52c6e7fafc9800e397a92d52687970de55b1df8b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
ec61e026123dfa21ff4cc790e3eb3a3f9b84f681 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
ca5709e6312d28fec7a3fbfa2369f44132831065 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
b3e1ac9830c41b164b84ac7b7eaea8b59f04ff50 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
3d8d33c2dc6cbf20978107028051af9cc4064a6b HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
0a57dc78eced42936d65443e7b3e5ef294150956 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
4486e4021f6f4fff67414fde6bbecfe0bb545103 HID: roccat: fix use-after-free in roccat_report_event
1058d2b8b27a348bda7420f48e8879c028f620d3 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
ff912bcfb392a3ae3c09526ba7d69aaa3d25512c wifi: brcmfmac: validate bsscfg indices in IF events
b6603e5890c6603722cd895f540021f3545c9d87 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
4233db1da58ddf7871d5bd6e3d0789126783c784 x86: shadow stacks: proper error handling for mmap lock
934bd6e485632b9e151d12db103641f4037fc6d2 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
4e21194cd150405e40651f2ac9bbc7eead77ca1f soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
773ceefd855e91dce9baa2c781f792b7092b9788 arm64: dts: qcom: hamoa/x1: fix idle exit latency
a806da7e31116f77c939a9198d2fb894e2c8f0aa arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
d169267f15d85e54b348ba98b300a9f0698015bb arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
1ff9c5774ceef7711781c233b2434ad20f885519 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
a8b8e34e72c532cd81cd0d39c2ee2ed6069afaac arm64: dts: imx91-tqma9131: improve eMMC pad configuration
1fd0852bb927c5c924f01cfde1f1366df6551577 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
9015cc89ea41a7ccc4cdc6fe80c93cf93ff61bb5 arm64: dts: qcom: monaco: Fix UART10 pinconf
d1251c14e8a810c73729d3ba8ee66fc079bd7112 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
734b684b58d90371b68deaf0e541ab4aa1c016be tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
870c9db217bc61ce56392f2cca696bd5e105056a tools/power turbostat: Fix --show/--hide for individual cpuidle counters
1a6b949a8184529a027925392cec5abad2a98f5f arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
585e57b73a5f45a64825f7fa29f325c171f5faaf ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
ee865c66cce3ddb95d03d9e07394dafd82ee9364 PCI: hv: Set default NUMA node to 0 for devices without affinity info
9a55f2d531cd228547b57af43f09a6c0557474a5 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
b3d058aca31cfa3811db6df04aad79a5e5ab56da xfrm: account XFRMA_IF_ID in aevent size calculation
6d761b79374526e0be9516d8f1f4cc07c9ebbf8a dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
61e51b6cfb8370cf74b73e443b588e33ae62733a dma-debug: track cache clean flag in entries
6d5d0e54b90ece88bb2eebaa33d48fdd45b641bf dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
94e977514e9f580499272ff3f262914f9e4eb58e drm/vc4: Release runtime PM reference after binding V3D
f098ebd7e9bb2d327ad92286595d534b9e757cbf drm/vc4: Fix memory leak of BO array in hang state
337e389dc7cec773ce15337d416dbd66d0e85202 drm/vc4: Fix a memory leak in hang state error path
134978ce18fe81cbf27c3e842b92e14c7f3e76d9 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
e4080fc1750b5f3c0e9b5676c9dae85bdeb38c5c eventpoll: defer struct eventpoll free to RCU grace period
978f233fedf6d53cd460bce7aa9ffb990fc084f6 net: sched: act_csum: validate nested VLAN headers
549a11754ce95aca454395df519783cac60ccc4d net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
1015ba13d9a889933c16ffb318fefec5e753b4c9 net: airoha: Fix memory leak in airoha_qdma_rx_process()
b712c48e4f074f1fe8d09d132ca217e0c7c863a1 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
f2925d8648319e94fb0ded548bbd11d12e46aabf bridge: guard local VLAN-0 FDB helpers against NULL vlan group
aa9834d2d70765b5fe1756e34b3208ec2e6f50eb rtnetlink: add missing netlink_ns_capable() check for peer netns
f1eca78d27e29f00e72b3cc86f6b4c378b71a01e ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
7e15ba347ce077221b6db178735a3c00549c342b ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
3de9fa587d9f42dfaded62eade0c382f51274497 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
07fc8f6aa818dabb5605d76cbcc6d1f31f4310e7 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
6d88f90591e8ca51026015393153372d85283a40 nfc: s3fwrn5: allocate rx skb before consuming bytes
972e13c9ee0e6ca3b111eb41540cdb1cfa5548c5 net: stmmac: Fix PTP ref clock for Tegra234
b3d07af62533eb93887f71e74eb59468452c8be5 dt-bindings: net: Fix Tegra234 MGBE PTP clock
0eb540cbee341634d928b157464e6a2dda5f9358 tracing/probe: reject non-closed empty immediate strings
2c99aec7e8009010c062e4b7126cad00ba2d9721 ice: ptp: don't WARN when controlling PF is unavailable
c335a51ef0429e30f564c4aef057aa3f249dd3dc ixgbe: stop re-reading flash on every get_drvinfo for e610
135fccf2b14dc6ed9ddc44b69a35f222ed4420f0 ixgbevf: add missing negotiate_features op to Hyper-V ops table
a615183c52354a92118e2659b9d187db58a5c622 e1000: check return value of e1000_read_eeprom
45a5600052356b06718241da43f5fe5a87e16c77 xsk: tighten UMEM headroom validation to account for tailroom and min frame
472361805d3752ac5511ca990b0946b28aee3d48 xsk: respect tailroom for ZC setups
aac551c8ffeb10457501c75a22686900ea4a235f xsk: fix XDP_UMEM_SG_FLAG issues
ab41375e96e454955c2d90311f53f86b167971eb xsk: validate MTU against usable frame size on bind
b336ed62255a5c85e550074f7948b7aa2523f0c3 xfrm: Wait for RCU readers during policy netns exit
8c8fe0401908368af95f69f8d46df4fcabb877eb xfrm: fix refcount leak in xfrm_migrate_policy_find
4b11d8aea1f5c7d341e22a342db151fa3fb47743 xfrm_user: fix info leak in build_mapping()
5d4262492c2a1e1d9420c6334d3721b10fff3a97 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
6f24d3cffec0a24d361250ba9345dfea5364c779 drm/xe: Fix bug in idledly unit conversion
49fd2fdd77973cb62a9d7f2ae98ca906e7fcf1c7 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
4816323597e42da9ee93419f9077bc7b66cf0890 ipvs: fix NULL deref in ip_vs_add_service error path
3a25a359a3f333c8eb60d7ac3e8a3ceaf62f63cf netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
087237d59fa54e9e725d5003ed9645fc83cb3d58 netfilter: xt_multiport: validate range encoding in checkentry
9883f3a9f527fd717e0afe49519874133dd4ffca netfilter: ip6t_eui64: reject invalid MAC header for all packets
2442870cae741ab37f0d68c32bccd9cb9a90b483 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
eebf802d55600c4697875fca0ecce1dd4afa1c04 netfilter: nfnetlink_queue: make hash table per queue
1a8cd9571a57a102f9553f31f0b23a4052c13eb4 ASoC: SDCA: Fix overwritten var within for loop
f3f280d58f95475b754ef7faa16de23300e94b9a ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
69b04852f0123d6c0a44fd50e2ef5e2d21d57d55 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
84424416b201981b895ebf926e38a6c6a8229df9 net: ioam6: fix OOB and missing lock
fcc78f33759e0531fec60012e9829bd2b704ebc2 net: txgbe: leave space for null terminators on property_entry
bc0b6374cc7f0d3959338abcb0d707d4e13b63d2 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
cac18d5d76bcfc3ab41236c03cd5fe21b9406bec devlink: Fix incorrect skb socket family dumping
3643fc859a72496fd02355ce19f3c28e1c660b19 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
a68d9f77685af2a22ac57b5169e4ac1cd25a0e89 net: ipa: fix event ring index not programmed for IPA v5.0+
573bfe48e40911b235f7971c7b6c24fb1b90223b l2tp: Drop large packets with UDP encap
643847051c0d39e414b608e1944247f6a7a3ec61 gpio: tegra: fix irq_release_resources calling enable instead of disable
b659d5c93ac3ec6566165db2f33010f65aa80952 crypto: af_alg - limit RX SG extraction by receive buffer budget
f28a9ecdcefe45d56f89c635bbc2129021883fde perf/x86/intel/uncore: Skip discovery table for offline dies
7790bbe2b85ee87be882b5e3e6fafc8a6e1a5fbb sched/deadline: Use revised wakeup rule for dl_server
07ad12da6dbc4d60a985592f9cfa31613cfac169 clockevents: Prevent timer interrupt starvation
75df76b15216c45370ea7bcae568fffe812adc37 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
a80f6fb115f85fe809d71355c2d6691223957fa3 crypto: algif_aead - Fix minimum RX size check for decryption
c0d1c54aa370c899cd33945dededca2f39544e54 netfilter: conntrack: add missing netlink policy validations
4eb6fa7596b5529a83d3eba66b429b3bbd9b9de5 nfc: llcp: add missing return after LLCP_CLOSED checks
61867116bb5d8a44f9ce370da6056869a70f2af3 can: raw: fix ro->uniq use-after-free in raw_rcv()
5093a7d8b1a4aec8886e37d356714260b17b8de6 i2c: s3c24xx: check the size of the SMBUS message before using it
e422b0a40d50542d7e5831701ecfc0933c86e1b0 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
bdf408b2c70d1293eaa6b08be6902be03ecf5444 HID: alps: fix NULL pointer dereference in alps_raw_event()
5c128a3f1b3732dc3fff1344cc6e833f24964ecf HID: core: clamp report_size in s32ton() to avoid undefined shift
9ad6d4f6d59396b7aa33dc7941fccb0d7b23ecc9 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
db032f9e954c5890c036ceab6cc4b19df2ca732f NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
2ece8b6781c1c8b6d272ce8cae8e03721fb1ee3e drm/vc4: platform_get_irq_byname() returns an int
b2f1df5c1c6bdfbf352b953361126329356f7bd7 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
568d532b44bdcf97392ad440893326a902e0cafe ALSA: fireworks: bound device-supplied status before string array lookup
80f3dfe5c0f58355b53f163c79e8538c70cd8b36 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
55aeed02b358b3174a2ce6a11ba86cf0e1015894 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
c6c7389638040882f82fadaed30f473215415c42 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c7be303f2e9050222f336729096770ea5171acdb usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
22de55dde30c88fea661a43ec2fac6e64cf0565b smb: client: fix off-by-8 bounds check in check_wsl_eas()
ed78f9e85dc28e52e890994a50149019bf82a6e4 smb: client: fix OOB reads parsing symlink error response
23b5e5ff8b272f96870d05af46a0274d8dd0c8f2 ksmbd: validate EaNameLength in smb2_get_ea()
7a58afa0beb540e2f643e806f6e7386dafbf32e5 ksmbd: require 3 sub-authorities before reading sub_auth[2]
3d45440ff26d117662492dd0c7692c9a81877233 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
8706052ee080f2856c6c059603f6ce656cbe9974 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
473b8b3c66d6bce3f2604a744278cb489fe2839a smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
07f7856ff41c3fcb3b142b4be65500516b952660 usbip: validate number_of_packets in usbip_pack_ret_submit()
a036406adaa14f15f5720de229da84706c256a80 usb: typec: fusb302: Switch to threaded IRQ handler
336f5c2c58b3edd0ea2f4f21f8c68642fd8d03b1 usb: storage: Expand range of matched versions for VL817 quirks entry
b2732f6ac2c47c70abe7ff5345772fb1bb60c608 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
82a7a9ab190221e91e42869335d59242a425eff0 usb: gadget: f_hid: don't call cdev_init while cdev in use
f85031ff591d7e41a36b40bd27c4796bd53b25bc usb: port: add delay after usb_hub_set_port_power()
9f25bb6eaa453b0e37664f6ec1e032813aed4945 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
20599db7cf24676d42a9616d62849924d011115f scripts: generate_rust_analyzer.py: avoid FD leak
19f0378e1b0ec86e9d3cb8df1e7d8d96da5d1d25 wifi: rtw88: fix device leak on probe failure
c757ac1a5a38f505fc905be11bead236f7465e8d staging: sm750fb: fix division by zero in ps_to_hz()
966e071c71a1d818232480d1065c0ec85f80f633 USB: serial: option: add Telit Cinterion FN990A MBIM composition
da1f11eb79883cbcc675c7e6cbad5748c611f295 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
b538a4d63204d3bd838145023af2e14e9aa65e55 ALSA: ctxfi: Limit PTP to a single page
f982432f24eccccff55f1194229d413f53f0efd0 dcache: Limit the minimal number of bucket to two
1e62a6bc01ec7d3903b7e4ab05fe1c13e5377a4a arm64: mm: Handle invalid large leaf mappings correctly
43e4ab603810268488d7ff59039c714ab6cd2824 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
3de72e58625d83b298354ed0055599230f1a4ead ocfs2: fix possible deadlock between unlink and dio_end_io_write
39b9a0bb75be125b270834f354beba168b20dfc8 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
1dfc1abcb2d8461604d2fad0f856294dfbae3df3 ocfs2: handle invalid dinode in ocfs2_group_extend
29c849e16d07dc75542aabfeddf8513d78879672 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
f121f04c8e8347c162839b8b983426c995124ed7 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
db0aa53fbb88a06a8a636c900595c661f3e0d58a KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
c1f3d7750a04161fcf579fba1229f9719c82ebfc KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
6ee7439376770257c1c2e88421485d807377ba91 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
a3e84adc6df139412b2922a0ccf471d1bc49fe3d KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
c6a44a53c6aece2db71e5559356c0950c04d012a KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
7e660823fc2d52277e5826f850c0d34a154ff3e3 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
b327fc7072ef844c2ed8f7c387df0f8dfb218810 selftests/bpf: Test refinement of single-value tnum
329f0ff8e4cc43a3e7d2247a8427d61ff1a786c4 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
21b9e6f231601904a3ec67400e6eb063821a7b50 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
30fad36dd9177d8bd92632d399aa55e45b30dc18 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
b7d9aa72a137d3c14da1051259b3b7511a5bbd39 ocfs2: validate inline data i_size during inode read
c6a42c23a9a6486469cdee04d9baa673b774585b ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
138190e5f6799ff37cb64367ed1e4d99e3dbb0cd checkpatch: add support for Assisted-by tag
782fe329f3683fe3058acba2cf50d262c003d818 x86-64: rename misleadingly named '__copy_user_nocache()' function
9638bc5963e2175842be4fa7392aa6924e9e688c x86: rename and clean up __copy_from_user_inatomic_nocache()
f7e984e11bbd533fabeac9c6c89ab3f9a5239244 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
74f6cd18d86dc05cdce139048b20f5d084cbc24c KVM: x86: Use scratch field in MMIO fragment to hold small write values
cf81d1fbe3e18f3e389f8b25d77ad5bad4d4e783 ASoC: qcom: q6apm: move component registration to unmanaged version
6d1f1f164b5a1b829254e8fc0f4122b7d46bd501 mm/kasan: fix double free for kasan pXds
711662097fd0dff4c505a407232594eb7aaaca42 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
b8f002426716727408d5efde98f51c21efb6ce6b media: vidtv: fix nfeeds state corruption on start_streaming failure
6fb9057fd361ec71fbb03b79fb0dc47b39e690dd media: mediatek: vcodec: fix use-after-free in encoder release path
a8dbebc55a5e9823e93b039abf42f5bbc9945cdd media: em28xx: fix use-after-free in em28xx_v4l2_open()
0092bca85a579b3a2504727e90fe93daaf1c8ab1 hwmon: (powerz) Fix use-after-free on USB disconnect
84ddefd5897b72bc3ac0723a190fc68b5b328b20 ALSA: 6fire: fix use-after-free on disconnect
5e1f200f18d7b82221b19862facddb1fe98057a7 bcache: fix cached_dev.sb_bio use-after-free and crash
68cfd88f402e311ea49c248017769535db19749f wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
5ec5ae485dba8d056b0c16abb8984aa0e7a2a802 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
f67025ab4471747e3a375cd0ca91349e0a0e6691 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
ad897067e296079f2ff765bc6692bcdbe05d3633 media: vidtv: fix pass-by-value structs causing MSAN warnings
cd1717d7b0ef6610fb64b64d4f9cc34cf3802aa2 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
83b231cd8697aae103787822afe1bf0d2154fd80 mm/userfaultfd: fix hugetlb fault mutex hash calculation
d4ff1d08a06d2aa7caa6de71f1d910e73f37318f dma-debug: Allow multiple invocations of overlapping entries
c4175f61ea264454b1d79084ab4d81b0d8f14722 dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output

--===============1719792594930309748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9322f3b5dd28-a0cec57a603b.txt

af2ee806d78195da1c2d866d44d62174f7dc7863 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
2cebb41f3558af0d88916cb73eb8a44d1354de66 RDMA/irdma: Fix double free related to rereg_user_mr
b806a3eb02d86021a7017dd7a7d8d940a3244ac7 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
79d991378fd202db439ac8236f70d1e7c4a2aa84 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
dc125ba8b44e614494906d5609fb7488282aadac ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
23d26bcd21f5d57cd215f640c89ddcdcbf04ec49 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
c9e496d08466a6074723b4edb355714480b4c28d media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
0c5098c8a7f267d424710403b911d6082098fcf2 ALSA: asihpi: avoid write overflow check warning
bf3e93e254b20dc9cf8b7310f51761211db29af4 Bluetooth: hci_sync: annotate data-races around hdev->req_status
d3816e01bac9a3115325f3f4fd88c2aa2c380a52 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
b32b78e06b2f14a5c23ae914ee83434126f15f20 ASoC: SOF: topology: reject invalid vendor array size in token parser
ed22c2f2dfc3b7139c94d0eee8066ddc51567ddf can: mcp251x: add error handling for power enable in open and resume
7dcacbf2a3cfd1d4a0af31d6db5e28ba43636376 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
38c13c2c4837a5b049853db6d5cf00c62246c65d ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
d83b8555c3c2bf195e7b92bcd00b90134fb34b0b platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
85f3942828b4ce46ccbb23cc79f86c5c83b27fa9 btrfs: fix zero size inode with non-zero size after log replay
f167d4b95cb68effe7af277c436a38b16214e817 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
5670401ce815aecdd57eaac3a3c11335f08fabf4 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
3b9a902185e858c047a525fc96577340a89d7e08 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
76b75f6e87692c1e0902dc48302f16b9e7575630 netfilter: ctnetlink: ensure safe access to master conntrack
2e8ebbdd28749a8b3610a9d144707c593c16e75d drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
5002b776cd0b4cbe56f086070272ca7352c11371 srcu: Use irq_work to start GP in tiny SRCU
c9df1a4216a715695500bf704dd93b905b4a296e ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
f689d428a32218a5cdd804cef0f06f81b9e9acc1 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
cc2676592d92e68a6d352bceb595b5a4b1263223 ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
af170c6f1c64a9adaa61ff0c699fcfca2043935c ALSA: hda/realtek: add quirk for Framework F111:000F
e9e9358a88bfcf8b804ae93eb2abf4e9c1965d55 wifi: wl1251: validate packet IDs before indexing tx_frames
8b45c86555a2c6ec7ee3f330962fd781a7797b68 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
8404d596e5dc909f1b8d65214f1ed9b9ef3d45e6 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
5b96105e3ef22a2daf3dd1264c057d0694430c9c ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
840d914a40ecd795f50da1c4884a1a25cc48f30b ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
f7900ef6b4064d8b196191ec752dd4efb8bb866a drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
527bc61131522080beba9c767832ab718a91ce1c fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
9897030df4ab789e31caffa6d234279af49786b1 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
697e6423a52eac684fb7463da5c7d8fb2aeb37d3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
30b0578bca85a6d3deca53adfd66d917187cc617 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
d2ea3f38f1d26f3f2c1daf98eaa9ee2565a72a6c platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
b6671f84eaaec318928c59567c4966314a5f4440 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
bdaa5715d7889a0594f170f23a4e9a17cd15493f HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
d3f7bf974e24bc0c4fcc397504b64f00936b0337 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
0a1059ef0b46ad36842a96654eeff5af866c87d7 HID: roccat: fix use-after-free in roccat_report_event
8f7e6380c3b2d3f3bdb04714658bb639d0ab27f5 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
f47dfe58f408f03ae22d71be2b96f01b46696bcd wifi: brcmfmac: validate bsscfg indices in IF events
2914bf72b8ae0c41ed65d44d35567b5376259f73 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
e069e956f1a09c4546de3de516abb48303a0f769 x86: shadow stacks: proper error handling for mmap lock
f4def537ca6cef0380f4cbe946067819fb7fefe6 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
b54272cd63b87c35d230a51f43c7bc9be649b382 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
ed44db76adfcd94b9a735c10f2938c486dcf0695 arm64: dts: qcom: hamoa/x1: fix idle exit latency
f8a00d2e4b96ca24505f54c057c3451f22657d99 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
e547ef45721531065c50400e8f3683306adaeeb7 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
a885dcdb2eef6fe1a1ca2946fa70b627741465aa arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
4aca234f1d3bf53b807c3110258bfcc05ab4085e arm64: dts: imx91-tqma9131: improve eMMC pad configuration
fa3d1ae45f701e72c210b1108e380bcac8d19a33 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
c40aa88ddc7cc34ae80be8b0c8d0a9f58911dc41 arm64: dts: qcom: monaco: Fix UART10 pinconf
57f284a22b8ba5b0b48128c202eaf36ce8939673 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
c4c89878e15ea8c8f626035c6e4800e7c8c5d754 tools/power turbostat: Fix swidle header vs data display
9c53b16d29c31dcf11e12426bf85dd1be7ebd396 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
ce2c69c28c7f2d22fd2aa93d44354d07e4e49175 tools/power turbostat: Fix incorrect format variable
bc1812fb3d232757a75a2fa28a2241db16775496 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
0d3df543d2064f43dc925f70bcfe6fd95871e0a3 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
b1f760d23883e86ab7568cca891944259337c306 tools/power turbostat: Fix delimiter bug in print functions
6a70ac5677d467d094f0c99dc899cceebcaaa6e4 soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
2f5e8105726596499a6353994ba37524e22d002e soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
29cfa75b4bf1f1955bd3a898644847cd0c079056 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
8b9322edfd102087fbc0b249fd3cc2ca95457b7f PCI: hv: Set default NUMA node to 0 for devices without affinity info
b5f96b302a5458c2b25a43dcda0043aab80b1e2a HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
2c303a986cc0c7958102f0e7b18d8f887533bbf2 xfrm: account XFRMA_IF_ID in aevent size calculation
bb772710d9d0fbf0cf6642dc3ba0571e0a4cc988 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
ff0d69b8e43bc1f37820621276a2030ec7442154 dma-debug: track cache clean flag in entries
1028207b72fef0f12111cac049d4b3d663e2c1ed dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
2897dec18bc227e89628ae754a51fa95673fbe77 cachefiles: fix incorrect dentry refcount in cachefiles_cull()
0c0cb5f991e779419ddd7d6c08bc8eb55ba838f1 drm/vc4: Release runtime PM reference after binding V3D
ae118db0544bb1422af551f955e51223cfb6ef11 drm/vc4: Fix memory leak of BO array in hang state
222e0692f05651bec3c7439cd92f34bb4b44f66f drm/vc4: Fix a memory leak in hang state error path
e04c9402d328a3928490ec54852b287886b6f066 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
ebb7c5648feda59e76412227fcbb03a157631722 eventpoll: defer struct eventpoll free to RCU grace period
52b1a8f4e8ffa8ab3f9bedb2c763b437010f0406 net: sched: act_csum: validate nested VLAN headers
9f5a46566fc892e57d0e42bc7a516f44a57853c4 net: fec: make FIXED_PHY dependency unconditional
42d9163ee56e91f03a17c3119555d4400dc7a8a9 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
b92bfb68d5f5830cb77554a1bc88268fdb3e3c42 net: airoha: Fix memory leak in airoha_qdma_rx_process()
972eb301f1a31f61ae393deb5e189dd67aa3168c ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
6672579eba689c4f7e8bd087573c02fba9b5f347 bridge: guard local VLAN-0 FDB helpers against NULL vlan group
9063e9edf590920be1cec71db61a5cd56c911240 rtnetlink: add missing netlink_ns_capable() check for peer netns
a21a7ccc8097d0569388b669ed561b276cce34f3 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
c53184b8af562f3e6e2582eaa89987cafa2b24bc ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
9f494c000025b72d2d916531f70f9106c1031eb8 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
cbe9fe9bd9bcd8f860c2a3d711bc551e44cb58ef net: increase IP_TUNNEL_RECURSION_LIMIT to 5
5139340eeeb90a63a0e40d10f03290a7c8e72c19 nfc: s3fwrn5: allocate rx skb before consuming bytes
120e93bc4f21fcf259f91a21c27e471a35916f82 net: stmmac: Fix PTP ref clock for Tegra234
4ae69f4d15814826f3a6703f875cbb0c46ef4f9d dt-bindings: net: Fix Tegra234 MGBE PTP clock
95097de3e91fd8b6befc765f3c03c5b1a00d2773 PCI: hv: Fix double ida_free in hv_pci_probe error path
f9c59777a00867f0a0fcb5ded01fbb2332f4d5de mshv: Fix infinite fault loop on permission-denied GPA intercepts
ce5014af269a10885df905168c9ed9a2bf09fdfb tracing/probe: reject non-closed empty immediate strings
59c438b00d83d0f18234648e41b65cef4596c9ad ASoC: SDCA: Add ASoC jack hookup in class driver
1a6ec44a64e6a0db474d57b494bc86c97f5167c0 ASoC: SDCA: Fix errors in IRQ cleanup
23a435fc0140c54788b9527415026a0d5322f841 ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
037505a426dbdb4a6e3f56a30433d1438e71d0f5 ASoC: SOF: Intel: fix iteration in is_endpoint_present()
5ed75dcdff789c4938795290471857925cf8fc58 ice: ptp: don't WARN when controlling PF is unavailable
f75aa6e295d5f69c63359343f5e11179655ce7d3 ixgbe: stop re-reading flash on every get_drvinfo for e610
5806e013d6d2f76f08804014d3528b0a08be7117 ixgbevf: add missing negotiate_features op to Hyper-V ops table
20eef438adbfcf350fff98d9d6830a92b051307c e1000: check return value of e1000_read_eeprom
25c9db65f0242757a265fb318146aa94c1c4ed54 xsk: tighten UMEM headroom validation to account for tailroom and min frame
602a42dcabd32464f2e3a476cfec49f0c5f7857c xsk: respect tailroom for ZC setups
39681352dc2d527f8be34a882990e5d8793d45f4 xsk: fix XDP_UMEM_SG_FLAG issues
2f3875ae967aff11720d0494aa5a9b8ffe2e280a xsk: validate MTU against usable frame size on bind
7bb847c3896d1cee46f2000e8deb537297949c9a vsock/test: fix send_buf()/recv_buf() EINTR handling
db8e746cddf794f40263a50046e2960cd4c0f0e7 xfrm: Wait for RCU readers during policy netns exit
e75792d198d42dab5145735cedcc5e952e3a15e1 xfrm: fix refcount leak in xfrm_migrate_policy_find
bb88c09dc7a4a47af185924acd6711ec15778679 xfrm_user: fix info leak in build_mapping()
37dc46076acdecb51401c5960e062c39d09594d6 net: af_key: zero aligned sockaddr tail in PF_KEY exports
81e64ced33c4fc1a81b42fe518f977f09e52ef4f pinctrl: mcp23s08: Disable all pin interrupts during probe
f7e74bbfef2d6731316e51522424e6b209433ca3 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
dc83b738b64f7936946cc188fc72669e518c1457 drm/xe: Fix bug in idledly unit conversion
c9ace076516734bbae31a8a8acbea9e7791f725e selftests: net: bridge_vlan_mcast: wait for h1 before querier check
429d47256aac7eb9369091758de19d1e6e6b2d80 ipvs: fix NULL deref in ip_vs_add_service error path
19c400f8453f89692c6e222f22d14a9f19f97e72 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
30fa42d3bf2dbb377976a751dfe139ac5292fd6e netfilter: xt_multiport: validate range encoding in checkentry
7a29d3fa6e79a879cb3696f002b0f489a254cf49 netfilter: ip6t_eui64: reject invalid MAC header for all packets
22f487bbc7d81ce29526c393b83e30836a855de4 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
2b2af00c889b57b235dac5bb573eda1f856cc396 netfilter: nfnetlink_queue: make hash table per queue
c3420bbe63e2042e01571ac01bcb73ca1d6317a0 ASoC: SDCA: Fix overwritten var within for loop
e023e4cd8a04401ff23f9299b58639c7fb52192d ASoC: SDCA: Unregister IRQ handlers on module remove
249804d3fcdd5b29a1406050753415316c64c322 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
35d44c5c2cd1d88c21294c0a673a600175f1076b net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
dbe60975a09564596f4a14421dce1cf0be6e3ec9 net: ioam6: fix OOB and missing lock
94f33058ea7e8a172f940cea88c716b6d8fba533 net: txgbe: leave space for null terminators on property_entry
7f3d5ec825a95447093e651509cc5adb64cf1154 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
7b1465154baa09724ddca6e08bd2729b92d41693 devlink: Fix incorrect skb socket family dumping
991839be2acc1669f1abce82bacab2564a889369 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
63ecb6eb766181f8cd5c0c63955dbbe656073676 net: ipa: fix event ring index not programmed for IPA v5.0+
0366e365ce93c75771b83ec59ac371c6746b78e8 l2tp: Drop large packets with UDP encap
59530af058403908e75d0278762ea59d72cb17f2 gpio: tegra: fix irq_release_resources calling enable instead of disable
962a4b9d7c95e8dd2016756c1224f1a39c5d0462 crypto: af_alg - limit RX SG extraction by receive buffer budget
343878faeae3bc3d75c1a9a184a3b87e8369f602 perf/x86/intel/uncore: Skip discovery table for offline dies
8d2ba89671a34cbfe907133789413b257caa519b perf/x86/intel/uncore: Fix die ID init and look up bugs
28af6e645902809eb7b5e9cfa92cae641821b723 sched/deadline: Use revised wakeup rule for dl_server
acb2d1d1603b126f45f7964d32266144d9b03152 clockevents: Prevent timer interrupt starvation
b854983c5ec1e08ccfa614ca4465579e6f1bf579 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
944c5c43ab2e18f0403a9a2ad1fc5a1b09c36ad5 crypto: algif_aead - Fix minimum RX size check for decryption
298380585a1246596b939a980c8c8a50ffae75f2 nfc: llcp: add missing return after LLCP_CLOSED checks
d33d17cd0d8d37eec662be04e423e5e32869da1e can: raw: fix ro->uniq use-after-free in raw_rcv()
fab30bef7a8bdd353d85d4f9540e05fbc17f2c0d i2c: s3c24xx: check the size of the SMBUS message before using it
88fb7055088962025f533dbb767630b43c3bb95f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
e4288a0cae77c1ba470c0170f76c279b9f5b69d8 HID: alps: fix NULL pointer dereference in alps_raw_event()
990b8867d933fbd022a7c6e7eda59f19045c8758 HID: core: clamp report_size in s32ton() to avoid undefined shift
3c6e17dcd6ef06852a2534172351debbf19b81a0 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
300758ea211551772196c866b06ab6a35010ab6d NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
470fcabc7a8d67fea8a817bf9b67d1d97112e972 drm/vc4: platform_get_irq_byname() returns an int
908d0d28ea9df989c98e460f2a5b613dd7b71479 bnge: return after auxiliary_device_uninit() in error path
6d399e75c2a16552911c31ba76761e4e46a1b9f9 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
005f970ab0936c1fc797bdca3bbb120d2be2a730 ALSA: fireworks: bound device-supplied status before string array lookup
543313ef30608b94c09eb363788935b0d77c6867 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
43e4e1977cd8c7e15aea55b18c16d8f845bca5dc usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
f9c751b7fc54a65a36540cf14b65fb3af7d8e700 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
4796537ca4366ccbbda70d281a734cd71d1c1378 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
c1e72b797a8bc6ee89f94c5eff7f348a5d2284ab smb: client: fix off-by-8 bounds check in check_wsl_eas()
a9f23f30c116d41a3598aa99efcdcefab01e707a smb: client: fix OOB reads parsing symlink error response
9c36fb3293c399ac3663bdad668f3ff4d12ad43a ksmbd: validate EaNameLength in smb2_get_ea()
4c807c1d4fb303644cbcf8360a64d3b3396c2cf1 ksmbd: require 3 sub-authorities before reading sub_auth[2]
26eecea411affce110f1fa5d09f059196219f888 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
b5b2fc2cb00ea55329b2a436afecd8f094ee6504 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
a1288227aae0ade654b1ff368a53310c633dfd02 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
a393c4925e336a5d6e9ff5a3af5cb234446eaf3e usbip: validate number_of_packets in usbip_pack_ret_submit()
50d59f19dafd515ee43ca62c3ed6f19071d687e5 usb: typec: fusb302: Switch to threaded IRQ handler
f7f1b866bd803de850f4e155b188e0fed4e8d52d usb: storage: Expand range of matched versions for VL817 quirks entry
e997ea83255baeacaf2820967c0faacc17a65e15 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
7b05ac38b0b69520ddd9ed0745ef66f6d0a26294 usb: gadget: f_hid: don't call cdev_init while cdev in use
33aafe5291cab9a7efee561f1c680a74f8d5e303 usb: port: add delay after usb_hub_set_port_power()
8de0e19c2854dbfb79f2fd2e1c57c060adb9646f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b21ce58ed1d39cf2ba3adcd26056e4ab67afde4c scripts/gdb/symbols: handle module path parameters
268a0541ed14b743ea7f3813027d091328feb1c4 scripts: generate_rust_analyzer.py: avoid FD leak
ff7d7d76d4cfb58a4f33859d49498a4bf5d46dce wifi: rtw88: fix device leak on probe failure
d60c2beab5596ab4178f953d70c41b87c9e47c4b staging: sm750fb: fix division by zero in ps_to_hz()
5622507038e5ecd43c1cacbfc987af0e83302247 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
70c15c3f4993df1b334dc8a4742dfa955afd5eb5 USB: serial: option: add Telit Cinterion FN990A MBIM composition
35ff41e75d5b32570ad526077c1d5ef7f81d8ac2 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
7e2c25925b010e803921fabc84b0b8362a1702d2 ALSA: ctxfi: Limit PTP to a single page
3de8224d713a972a0596781ed48e8c8c6adbd8c5 dcache: Limit the minimal number of bucket to two
9360b665505e956e57399107b97d743606ccafa7 vfio/xe: Reorganize the init to decouple migration from reset
5ae63be16c0c71111febe2861796443df03ace8e arm64: mm: Handle invalid large leaf mappings correctly
8e36d398b3475dd0b9c10ae5be15cf39323c4c16 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
3e9f883fcfa4902dedd235b8411c200c7aba2fcc ocfs2: fix possible deadlock between unlink and dio_end_io_write
40665947bdf64e371a0ba2380bc7bd3e27dbb2a1 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
4f1dd1f537fbd676de55f56bdbd4a0affec66938 ocfs2: handle invalid dinode in ocfs2_group_extend
a37eb181397ef4a019a43705a119f7cca7d185b7 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
23089b27ac99d53a7e3fd54d4dacb7efaac64bbc PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
34e5c3d5dad792de5ceee63416d200a9f71436a5 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
561e6d3295a912d652490f931c01d10a063a370f KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
f410c5305c0b15940c54eaa98135c2aa611a116b KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
37ba5be56c079627ca47d0cf432ae17dbfac6c37 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
cbc7843f5774674314db44bff842e015960f5b34 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
eafdd384a7a95a1c93a19486bed28e2463fec4af KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
0c5a69fb2bbe9f827d965d56c5952d0175ffa23e mm: call ->free_folio() directly in folio_unmap_invalidate()
c25e9d554a34b14d387064c490ff799343f3a5ed selftests/bpf: Test refinement of single-value tnum
374175a807c0e1d1673f425d2f5fcfee8eb24d73 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
5aa474e712c2974b308abaeee408e80fa0438f3b KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
20bf26eccd3d341bbeea6b0fd5d505dac9bb2c17 ocfs2: validate inline data i_size during inode read
e1cdb59e989a4b98ea6fd31c801a5e4487c1daa6 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
b1fc5f7ffe40b62a7463620d11006811a401929e checkpatch: add support for Assisted-by tag
ae278db7470eda72d289e259f3f128340b85166a x86-64: rename misleadingly named '__copy_user_nocache()' function
7cabcf20a37ffab195ceb858b0d0e0294f86ec9d x86: rename and clean up __copy_from_user_inatomic_nocache()
2279706c6076b09865570dd6d5a1cbc433c0918e x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
1254d1c4dad3d3b485028c02ea73b9b737cdf2fd KVM: x86: Use scratch field in MMIO fragment to hold small write values
b65e00b260663fae3426bfc56df10ca440980496 ASoC: qcom: q6apm: move component registration to unmanaged version
d3966c7275828ccf426565abaf5b46a8ce74fe9b mm/kasan: fix double free for kasan pXds
6ea297a485343fb965bc295f0efbb2fb06dc1fcc mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
eddb82c896a3ec260ee6bd6e926ea0b9773bc160 media: vidtv: fix nfeeds state corruption on start_streaming failure
2e43f294216b2521777ce6adad4226142f0d07a6 media: mediatek: vcodec: fix use-after-free in encoder release path
6f6b5fc0e780263d6fd5d9baac2bdeef5b402f5c media: em28xx: fix use-after-free in em28xx_v4l2_open()
fc2591f4e7bb80861d6f90baa01341722919603b hwmon: (powerz) Fix use-after-free on USB disconnect
3984b84aba95d7008cf202c8a1b28dfa2d4d883c ALSA: 6fire: fix use-after-free on disconnect
1855cccbbfec332495d27bcba6f4f064a89f6a80 bcache: fix cached_dev.sb_bio use-after-free and crash
31b9edbdaef4f3b8e365f6fbc233b9a9db9b61a0 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
676221b3f51cca21b15d0ae6366d32297da7b3f3 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
43d4d85526027b26588fa83418745a45eaefa994 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
8d388c864d1f8e9ab7cf073bd9f28d03f1a678ad media: vidtv: fix pass-by-value structs causing MSAN warnings
859f9b6e6fa468f76f147f37c0ffe4d180a87ca9 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
8405ca6f24cf9733bfdaa9505b1b391677f644bc mm/userfaultfd: fix hugetlb fault mutex hash calculation
e872505f0bfad991b29493b432d317a1e8ffd421 dma-debug: Allow multiple invocations of overlapping entries
a0cec57a603b2935bd3921505c2b0aa62d074ab8 dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output

--===============1719792594930309748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecab357b0e89-ce1ee9cb74c7.txt

2e206bb0282000fb912e852748d797858ba8d862 RDMA/irdma: Fix double free related to rereg_user_mr
2cf698017dd4c2cf0f0d140f0d14f69c5d6f6620 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
077501f05d1c2ea8a9aae02f422eadfd237d9227 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
3e7ae3f77762d009587bf2c13ae971366419f140 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
002657003a80f406b2d6507f2b3fb1d515a299ca media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
336cbaa9853c2e33aade76613bb708093d1fd99d ALSA: asihpi: avoid write overflow check warning
a303ce86ef063f1cef6c423868139452d7ab49d0 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
93620027684445a993a7cf61379411bdb4776c75 ASoC: SOF: topology: reject invalid vendor array size in token parser
efc49713028d24c21486fd4197c80457cd5c430b can: mcp251x: add error handling for power enable in open and resume
3f6d45c6f8ce4de5094460b1dca624b37dc3c691 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
a49863b0f8304fa5f5031eb2798c6ac70e1ef70a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
957da8ab42c46e711b00eb001026f0ee6d937340 srcu: Use irq_work to start GP in tiny SRCU
71451c2bcf59b3fc7fc8a1a6593cebe50d54b30e netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
9031cf079ebe8ef4895cc429ae31eb62da946d3f ALSA: hda/realtek: add quirk for Framework F111:000F
813546bffac222e1305f5d92b47ff027069aee13 wifi: wl1251: validate packet IDs before indexing tx_frames
eb935e6c0be2d0873a43e5e27613ea8a52037c53 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
52ca92c46fa50a41cf66830a1cc4aa69850ed555 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
9c4bc3e4fdc17f0e8c9d4aff8d32550b49c98d3e fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
d591a4f92f8f5e90aee3a10fe43ebfaee04d55ad ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
d47ac22505fac85c6d800c130a1672a4bfe2a442 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
7931a069be22e3b072f2b4db0097c8e2399b4c1e platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
88816e9726b1fcdac4bba6a7af7be0521c32c1ee HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
3d0b6c8f004eee661b24ffdfc4ea3f76472393e8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
2d39bbd68e3b855f79f4ffaf3915c70d179a26e1 HID: roccat: fix use-after-free in roccat_report_event
4b09c3dc34160ff9b0f91caede4eb5f9bc76a104 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
2e1f2ad94d9d57bd3dce04f8bd9b3baf8cdd873d wifi: brcmfmac: validate bsscfg indices in IF events
78ba69236b035d084a28119b29288a894bb33913 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
88cc73092f3bae58c1df3f105990cf56b316f8f6 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
0535af0d014e25ba0f32032ce00380344256da7e arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
32cc291c2365141ca95f5c876312b6b44a6c03c3 PCI: hv: Set default NUMA node to 0 for devices without affinity info
e03cc8c2826e47f986b7bcb3787d5acaff7c577e drm/vc4: Release runtime PM reference after binding V3D
ed3b806856207b4883711fd64d21b40f2d8b6053 drm/vc4: Fix memory leak of BO array in hang state
0cf592f081e618ff3ee8796b31cb610b38d4a274 drm/vc4: Fix a memory leak in hang state error path
ca12a36667dc9f6cc45b2985fa2b0e3621b1d7b2 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
b5ea23ae36797755ccf4dffc951dfa2514c3ff27 eventpoll: defer struct eventpoll free to RCU grace period
b6cacce643ccb6b8f7b429a38f6fd491f8bcda9d net: sched: act_csum: validate nested VLAN headers
1e05c6247f56bf2ba8caf11b482d7b4bbadb0e23 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
16e7f61d952e2992ffe3e829f5058665d2fb4716 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
8aa30d2bcf78e720fd1d09d9be84cb2e2b93d165 nfc: s3fwrn5: allocate rx skb before consuming bytes
f847b9f2b45a97d1d950e1ec9399bb8c2a2de78d net: stmmac: Fix PTP ref clock for Tegra234
c1d04f65c172a0b4d9e3e97e055a0a9cecddf296 dt-bindings: net: Fix Tegra234 MGBE PTP clock
f38e74193a1acc3ee200102300563e5b8047a000 tracing/probe: reject non-closed empty immediate strings
03653b558335835fff41f511ce2fd7a41d0e2911 ixgbevf: add missing negotiate_features op to Hyper-V ops table
eca0c8b95dd8e68e2c01134cbdf8801e24d3d77d e1000: check return value of e1000_read_eeprom
fc2ec5da9040a88e0e69192f060e6f634a823808 xsk: tighten UMEM headroom validation to account for tailroom and min frame
b71ee23e30d08ba239e0c18d8146cef5bb94f9d0 xsk: respect tailroom for ZC setups
ea4e763b6e3a690cb5bc5dacfec9fd64c7b50d53 xsk: fix XDP_UMEM_SG_FLAG issues
aa43c1ee5aa6031a4615929848106ffbe5ebfc0e xsk: validate MTU against usable frame size on bind
bb8d0446c27ef6f131485b9af052ff10c9554d27 xfrm: Wait for RCU readers during policy netns exit
eda99b6b0c014e6942c87d42769bead806d3f43f xfrm_user: fix info leak in build_mapping()
c2a0d64c44902fff55b7c8830a7494004ea23b24 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
0693d9dde86ceec38fb46d45cd7bf96bf953c9ac ipvs: fix NULL deref in ip_vs_add_service error path
4f1bc820a0d96545e289d86f42003bd5a7012d44 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
8f2b018a170da1a1ee6bf2367c5a5e062c615629 netfilter: xt_multiport: validate range encoding in checkentry
6f7b97fb2874d2273330f2dfab6b8692bcce72b6 netfilter: ip6t_eui64: reject invalid MAC header for all packets
7b8ed20088027ae9d308475edfe2d4e93e77342c net: txgbe: leave space for null terminators on property_entry
ed4ac4b365657f15f15017c3ebea9e981265da12 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
5375de8374c9f244cce06ef9a962318038113dc2 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
797347ff8023e5db14b50fc5eb5bf19f2607b97f net: ipa: fix event ring index not programmed for IPA v5.0+
cc510a511c8e1d89c51f85dd9c0b8ab11f50c1c9 l2tp: Drop large packets with UDP encap
04fe0e06e5721a57869256281b30d28512f4025a gpio: tegra: fix irq_release_resources calling enable instead of disable
cf42ee1bd9a5b7a9b8193e924be6c9023b9cd019 perf/x86/intel/uncore: Skip discovery table for offline dies
d76260a177a783e253860faee8f71fea054e5302 clockevents: Prevent timer interrupt starvation
90c2061dd2d464b19c3d8917b725f7724e2601b8 crypto: algif_aead - Fix minimum RX size check for decryption
504688394d70b5033d5c9dd8052d701e5918fc2d netfilter: conntrack: add missing netlink policy validations
e5ce21e6e394ea404cac3ce3782a3a652ada4cb0 ALSA: usb-audio: Improve Focusrite sample rate filtering
d91ce58ff3636336ec7ed3624b0cfaf32dc11e44 objtool: Remove max symbol name length limitation
e8f6d9c347d675d710607f6934672dd631127f32 drm/i915/psr: Do not use pipe_src as borders for SU area
8d1615bb58118d769b618e854f5d6d61a61cd9fe nfc: llcp: add missing return after LLCP_CLOSED checks
05a99e637de50f7014a4cb8e30f8997002ffdc37 can: raw: fix ro->uniq use-after-free in raw_rcv()
24824b202a2344d7fa1a561b00fb08e2210084ea i2c: s3c24xx: check the size of the SMBUS message before using it
6b5fdea808ca076ebaa53464e38cee3dc75432bb staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
fd14d69fa67953def86b27827e484ab78518153e HID: alps: fix NULL pointer dereference in alps_raw_event()
dcbe64fd11f69111f6e63bfc449d4456182e76ac HID: core: clamp report_size in s32ton() to avoid undefined shift
87692b523d8e8022bfe9e2bd7514f9edec2f7222 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
c112d232c8c9286488bc16a67b93fa363a1ed8a0 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
d8257cfd224c269db9d475257c4e4911c362b012 drm/vc4: platform_get_irq_byname() returns an int
21b12cc7a042f2f6771b229a4f8b15ead70b9d21 ALSA: fireworks: bound device-supplied status before string array lookup
675cab27ae7e3eca82f39b72a5ac36eae6fce519 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a86944ca4f8f4d1c8a12151e59d726ef93cfe83c usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
c3bf034293ad5e17aff492408052f208a20b2872 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
4057c859b2d3d5ba6e04ae3f7c2c00c2bff22672 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
ada57882114e5236dcdda59d98909767d37a7523 smb: client: fix off-by-8 bounds check in check_wsl_eas()
6f6aed092c76b79dc89c0f198d8ff18a79ac2860 ksmbd: validate EaNameLength in smb2_get_ea()
08302878a7746d9337c50594eb9e009189017bc3 ksmbd: require 3 sub-authorities before reading sub_auth[2]
ca2884e84af9d8ed4dd934482c450f92b0edcd9b ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
f4c065114f53eaf051f8ab4e23b087d7503a8206 usbip: validate number_of_packets in usbip_pack_ret_submit()
32f00fc1810f50990c7242d9b14a8eb105ee125a usb: storage: Expand range of matched versions for VL817 quirks entry
3863e146a685419f73686c33933fdfeebe51ac7f USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
f44cb2889f02e1f0446a1c58ffb346e990b77ca4 usb: port: add delay after usb_hub_set_port_power()
911d8c6c9a9db53c0014d3ddc0be4b1ada07882d fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
07417034ee99b7315badac4a19cdac30c1e4da10 scripts: generate_rust_analyzer.py: avoid FD leak
13740f7646607c06f08972f5f060e92584884cc3 wifi: rtw88: fix device leak on probe failure
121819a5db7422f918ef2cbb88256af61e37d5f9 staging: sm750fb: fix division by zero in ps_to_hz()
133b62d7bfa44a9cd67d5e814c6991108d2c1109 USB: serial: option: add Telit Cinterion FN990A MBIM composition
d90841291378c14662296b476a8b77e22dade042 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
ffb553635d118c70f30cb528d2d6a0c1000ed7ce ALSA: ctxfi: Limit PTP to a single page
328382a1e9b1a21be680550b3379925b351c4761 dcache: Limit the minimal number of bucket to two
9619f5120a917b1a23f3d28edf955f22260dfbc6 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
cafb4f606bcbcc62400073ad5fd835f8f4ae9834 ocfs2: fix possible deadlock between unlink and dio_end_io_write
f4921856030b74df3687ad2b9be6fcc396f8731c ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
f6c531876d5abff5c9a764f755a6791f0e0e446f ocfs2: handle invalid dinode in ocfs2_group_extend
7885fd4dd36df5cc39c3b0e69cedd0daa7f879f1 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
b9407fc4dbb7096762f3a6c0eafb29fdf69bd18c net: skb: fix cross-cache free of KFENCE-allocated skb head
d859cc79c7f624fbbff2e77b7302fa3be1194f00 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
0a90126d4cb0816dcfdd770280c6bb8b93fc0cfc iio: common: st_sensors: Fix use of uninitialize device structs
cb7d25700f018602520285d982544a6ddbc1beaa net: add proper RCU protection to /proc/net/ptype
2cf8b4d811a6dac6a9e64df99a4ab99daa0d693b KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
e0533b403cb86164d817d2befc9313082e4d26fd net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
609b62708f04ef286685700125fcc751f92c5eee nfc: nci: complete pending data exchange on device close
c4db3ccb01f4f078d20280d501bde3d40e5905fb blktrace: fix __this_cpu_read/write in preemptible context
4265f69caf0faa72aaa1a35ce49a4035f71878c4 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
0077f2fa865736ed49ddeda4c8295ac5b0b3a011 ice: Fix memory leak in ice_set_ringparam()
5f20166ae036f90b195ef72026ebd4cc333a11d9 checkpatch: add support for Assisted-by tag
e110aa25112a1bd118f80d00412f48a736744a79 KVM: x86: Use scratch field in MMIO fragment to hold small write values
5a7a3a69b6ff1c5f5e933b1e686469d823e9092c ASoC: qcom: q6apm: move component registration to unmanaged version
c4ce0640f6a4f53266a7b7a8d04226e4559b8904 mm/kasan: fix double free for kasan pXds
6eacbc1a4f290c8be890d860bc1226d4910d3beb mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
1801090ac619279bda94ae7f997eabb9c6cc9639 media: vidtv: fix nfeeds state corruption on start_streaming failure
118dd23ff36ff344957912e12fc4102f41afc655 media: mediatek: vcodec: fix use-after-free in encoder release path
8ca471528c08ce4f862ecbe77c8c19d8827622f2 media: em28xx: fix use-after-free in em28xx_v4l2_open()
a2e3cc1a10cc8766bcf14db106537d306b76aa16 ALSA: 6fire: fix use-after-free on disconnect
494e9b4b1a2047022d73e79cab30b4b98c3b85fb bcache: fix cached_dev.sb_bio use-after-free and crash
91374e44c5049b541fddc25627866c15bbbb536b media: as102: fix to not free memory after the device is registered in as102_usb_probe()
348db38402375bbb5ffa9c02a73fd77d241fb2d0 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
72a0276e23c78dcb5814da91e5994110942431f3 media: vidtv: fix pass-by-value structs causing MSAN warnings
ce1ee9cb74c7b5dc7f29ea03a669c3733dd5139f media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============1719792594930309748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dabd8151b416-afa21ec819a1.txt

ee67b03b7269e7d279c989f657004d1a98fd35da nfc: llcp: add missing return after LLCP_CLOSED checks
921ac6e1667966b65f46b13d6788807ad948ce45 x86/CPU: Fix FPDSS on Zen1
55d6da09d394b187de4f422ec2876e7cc2321c43 can: raw: fix ro->uniq use-after-free in raw_rcv()
9bf153b9b2646c962b3e4e9d028595ae52eedd2b i2c: s3c24xx: check the size of the SMBUS message before using it
4f21fecd5a21560658bd01f335d4d8614b1e88a5 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
04d94b8a57ffa83cad88c7d8841f43243ec5577c HID: alps: fix NULL pointer dereference in alps_raw_event()
2777a9c56aef6312143fdfe89c56cabe21c8cd31 HID: core: clamp report_size in s32ton() to avoid undefined shift
094212b359494e65c5eb4c3a1d07011fff29a63b net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
d300971e899761c439295740f9fc5fb83a01a6d7 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
76ca9f666b4cdd7bc658190c8ce605dd0daa5f80 drm/vc4: platform_get_irq_byname() returns an int
cdf2bb5d3645e4e0f25ec446b9fd354c0effc714 bnge: return after auxiliary_device_uninit() in error path
62842b0f0063235dbb8b80dfa132c28fa8f27e7c ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
d5fdf30934be436a46613c897558b6e913184938 ALSA: fireworks: bound device-supplied status before string array lookup
4d569c0c63d4b523d5c2944e107123c94e3fb467 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
76a9be83b800a5e87fdae257345a885ba4648e97 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
d3e144f1a7bb6a8e220a75f0ce0147c4844cbbc1 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
3c7d993d131e4cb6f61a576e3a66e513d58e1ac8 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
90204ac30dc591870fed746c6f4a6dcae8f247ec smb: client: fix off-by-8 bounds check in check_wsl_eas()
f32dce0dfe118c88c8684611dd682ab434969f72 smb: client: fix OOB reads parsing symlink error response
05ecdc8218d57285b270061b411e235dee2e3c23 ksmbd: validate EaNameLength in smb2_get_ea()
2d07cfc6330c5ffd4a7dbec19e78f43c284f88d0 ksmbd: require 3 sub-authorities before reading sub_auth[2]
189e736d6d3cac22a937f9ad2539a16a9a24797d ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
5d2626cc9e3ed36c5908dacc4609035197bcc2f1 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
7b7d69c0f4a22d93108fa84181856f9e6b8961ad smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
baa5fa5be316d6780506def59d0ba5e1895b374f usbip: validate number_of_packets in usbip_pack_ret_submit()
d8e951c7c441dd81412ed9931f37b20b330389c6 usb: typec: fusb302: Switch to threaded IRQ handler
570c9ee08dcab5ed7a97f2f1d682df2e3b8e1bf7 usb: storage: Expand range of matched versions for VL817 quirks entry
ccd84c41f3d2b69b4d618eafd7c834be10aa821c USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
ba22f9f823b9a4a3040027da0eb2cbd414f5c8c4 usb: gadget: f_hid: don't call cdev_init while cdev in use
c6084cd52ce5df86cc1db7d89180fd892f5b18c1 usb: port: add delay after usb_hub_set_port_power()
c0bdf9ff3c695bbf287fb9c2d039c872810b59ff fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
95f15dedd021777b6982fb93ec949914dee10603 scripts/gdb/symbols: handle module path parameters
34fee4321e6bfdf7a7d1fdc8f51bcc3f0bae53ad scripts: generate_rust_analyzer.py: avoid FD leak
c3fa836f513fc2d6cbd6d1f2d903d2b71596064c wifi: rtw88: fix device leak on probe failure
18349e939cc595da84bd543d3955bb745165b454 staging: sm750fb: fix division by zero in ps_to_hz()
1e7b98c67d24e17c92229670952df6df2f4ceba7 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
9c19ef5b8bcdfcff37c1f1f468c91d7b3d65ce98 USB: serial: option: add Telit Cinterion FN990A MBIM composition
d52838e4a1560f032e8132ed6855f320cd41f28a Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
c199220c573bc5417abbaaed2b23f7f0efa05f36 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
f176f633f05cefd195545b23b7924d44b81ae638 ALSA: ctxfi: Limit PTP to a single page
bdce735ccd84c01ffcd02046462245d15741889d dcache: Limit the minimal number of bucket to two
4b10adf85d01022e19de4a35e78968f2137afcaa vfio/xe: Reorganize the init to decouple migration from reset
9f41a6405e44965ead747e8896f957875c963898 arm64: mm: Handle invalid large leaf mappings correctly
b58a7d176d126fe0ef86767898c0bd9cb1b1835e media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
ae13398298130fd119e1eef8e5fad98ac1423e5c ocfs2: fix possible deadlock between unlink and dio_end_io_write
b4f5988b47ffefb4e5f85d3ac69baaf9bcce5838 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
49fc8bddfacef659eccd54f19a3e814cb1c0bfa2 ocfs2: handle invalid dinode in ocfs2_group_extend
d4167c933a7d05f1982c1072eed60eef84f6e8e8 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
8c9e500a79ea0c9df26a59282de93386ecc1359f PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
de5e644314c48c88af3aae191dc804583b8b511c KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
51bdaece95013d2ed5adc8aa5548e3e6adcbc85f KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
76972965887383fa230ae2417095edacf859aa21 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
610df7d775e9d5114d77b3e9140d45de8daa2380 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
840df49288a5137b8b7f322689085ce1bad2ce25 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
1baddc9ca4194ea2bf5071528990629726de1f12 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
4526ceab602fc1b60af7827673e4c1cdcbcd38d7 mm: call ->free_folio() directly in folio_unmap_invalidate()
892860e4b7fd7670a3f2483281203812b2ee70cf checkpatch: add support for Assisted-by tag
5193400747e271fef9b3fef5f428c1a42d4b33b8 x86-64: rename misleadingly named '__copy_user_nocache()' function
f72daf5c46d8305c30a2c9db72c6472cf0c41744 x86: rename and clean up __copy_from_user_inatomic_nocache()
37639c2249b3db3130d6c2912fdddaf8843e0ccb x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
99a8e4d210aa1cf7df9beb66465a12d24bffb2ba KVM: x86: Use scratch field in MMIO fragment to hold small write values
53388660dffb74ee4d845e41e1b530deb5c618b3 ASoC: qcom: q6apm: move component registration to unmanaged version
0123c1a3c1026e1fcb4d9d2bb961486f9dad450b mm/kasan: fix double free for kasan pXds
258bc05088608ad5583c1dafa10d9b28cd1754d5 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
50339284fb49f1611a3c7ff83da953c3f8e5a777 media: vidtv: fix nfeeds state corruption on start_streaming failure
976e594268acef3a8517a2230bf02b52853f07b6 media: mediatek: vcodec: fix use-after-free in encoder release path
9294f288257805bd209c2f9f6e71f1371fb27a80 media: em28xx: fix use-after-free in em28xx_v4l2_open()
95a52eae22ba606d84bbdc6d5c44fd8b6928e2b2 hwmon: (powerz) Fix use-after-free on USB disconnect
d31b7ffeff60be8a7bcac2e921608fdbffe91c40 ALSA: 6fire: fix use-after-free on disconnect
497d0b0ed454edd614f166a2ebf060c84d0ed33d bcache: fix cached_dev.sb_bio use-after-free and crash
51f5a9e305815f0ae6065cd4aeddad4304c9078d wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
d7ebf933f41c75e6fff343f900fcfdc65e23a648 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
31eb5bcded714f77a8af49c805b0cbff04004156 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
ce9104443026ad4e97e71d9bf4639887f4d267ab media: vidtv: fix pass-by-value structs causing MSAN warnings
2d9a2310eb947338d4b76ceef24ebf168b1fea0e media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
afa21ec819a11337b7192c19fb4c227fa71bad64 mm/userfaultfd: fix hugetlb fault mutex hash calculation

--===============1719792594930309748==--
