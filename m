Content-Type: multipart/mixed; boundary="===============6728795891441196849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Apr 2026 16:32:50 -0000
Message-Id: <177678917076.3223180.16674229869574500708@gitolite.kernel.org>

--===============6728795891441196849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c9cbf561128a03bb832cc5785167e9dc3aade984
    new: 0d8c0fae912acc59638369002be80c57e1c2e2b7
    log: revlist-c9cbf561128a-0d8c0fae912a.txt
  - ref: refs/heads/queue/5.15
    old: 04262a54e1930537c2c702f6e4175a9ee091aa55
    new: 39439ca31d330a480b8969118e637ec7b546199e
    log: revlist-04262a54e193-39439ca31d33.txt
  - ref: refs/heads/queue/6.1
    old: 78a3138859cc3a045d04890ac011de714058c7ed
    new: b86698a1549ee5d7556d7731ba1ad98e8bc6ae3a
    log: revlist-78a3138859cc-b86698a1549e.txt
  - ref: refs/heads/queue/6.12
    old: 5c1fbc9662d85eebd866d815882e6f8e4e38f5e2
    new: 4e3eab5bb97bfe2e8ba44a35fec7d7c191f1625b
    log: revlist-5c1fbc9662d8-4e3eab5bb97b.txt
  - ref: refs/heads/queue/6.18
    old: 01e0e3f1149b27e9a41895970069e568ab729275
    new: 6e58f7f47f4eebd6670b3233750a0b48d12a893e
    log: revlist-01e0e3f1149b-6e58f7f47f4e.txt
  - ref: refs/heads/queue/6.19
    old: a394e57247875a1316c57ffaa879c0e4bfb21c16
    new: 6675cf1d9c5d669444e8eea61bb270f064be317b
    log: revlist-a394e5724787-6675cf1d9c5d.txt
  - ref: refs/heads/queue/6.6
    old: c7ed0bec733f492a44b28deb300b6b654b36b3de
    new: eb12423d9e42f0b6a96e7364a73dd6bcc6847a60
    log: revlist-c7ed0bec733f-eb12423d9e42.txt
  - ref: refs/heads/queue/7.0
    old: 19784086efd7de5dbf933bb76b8c230a6b811da7
    new: c15fb061349cb232e8dc3e8790600efdb8e5276b
    log: revlist-19784086efd7-c15fb061349c.txt

--===============6728795891441196849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9cbf561128a-0d8c0fae912a.txt

2aeeb1eaf12e8aef5b528508c42e5f6d97daa8d6 ALSA: asihpi: avoid write overflow check warning
d83c5115d4f4c1bd0cff2e1644685e11fcbf6f8e ASoC: SOF: topology: reject invalid vendor array size in token parser
9e2d6b8694c4aa48aca068eba2008b4986e7a83c can: mcp251x: add error handling for power enable in open and resume
4858f24c702ba0b57d53613ac3a6c58975ba2b3c btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
ede2d9d2b26f8742602ae8d588abb673efb20bbf ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
f93ddc81399e73a86c493de10706f5d2b93968c0 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
df259e2dfdf23bf049fa3973690340008ed6e094 wifi: wl1251: validate packet IDs before indexing tx_frames
b0a2ef77e3f03d8c4f472e8f6de1e4ae19f44c46 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
5d35dc8b5bde24bdfd6220d7709e52a37be38bd6 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
989ce40327c38840539e5cfe5b1adc0e02ee71ac HID: roccat: fix use-after-free in roccat_report_event
4a1a805b6caafcb9b7af5018786297f0a5e77a4e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
cd4e6a2abf5cca323d6c0d258a24a92e0d236606 wifi: brcmfmac: validate bsscfg indices in IF events
4f759bde217789c137b79467bb7c09b9ad8b8fc2 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
adbbf8a3e7377c32902c80b4a70bec743c44aa42 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
2c3d747edd5931c404fe76cc6da5ba231a29998c PCI: hv: Set default NUMA node to 0 for devices without affinity info
c534e30d7c0001609f6f109b3b83b8a21fc2d74a drm/vc4: Fix memory leak of BO array in hang state
3f1afc3da7dd266f03700cb5d07f36065f6d37c0 drm/vc4: Fix a memory leak in hang state error path
fd0669df35a000e1a259caa046dbc5c4459fe28a drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
688649697405cfd98bcb12dd943acbfb2c9de536 net: sched: act_csum: validate nested VLAN headers
80da82414c226e65b37d557b3bf2706a4f8fc20d net: lapbether: Close the LAPB device before its underlying Ethernet device closes
a245d6c2970a05ac8887521cd6112fe4a0b4f658 net: lapbether: remove trailing whitespaces
4c92f59bab9862c0e5c3dec8598374dfb233993d net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
45e017af031bcdc1141c225812082f10faf95a94 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
87478a750c9da8517478866dd5d224fdabddbe25 tracing/probe: reject non-closed empty immediate strings
35d8ea1b6f4bb9c0140460d6ee054d5d8074c04f e1000: check return value of e1000_read_eeprom
cbb47a80467a0dc20072147fb3b889e8ceff6271 xsk: tighten UMEM headroom validation to account for tailroom and min frame
2914c842503876016ed90c6b66de07a8afcd42d3 xfrm: Wait for RCU readers during policy netns exit
382259759684dfacba6615816db7daba11cdb558 xfrm_user: fix info leak in build_mapping()
e3aa1ddd2dd534b65a710cf92bab14f77ae77437 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
15527fa8b422878dda60a489d82ff45d9f8a63e7 netfilter: xt_multiport: validate range encoding in checkentry
a37f7b2ba4f471d22e568fae041f1fce275e9a0f netfilter: ip6t_eui64: reject invalid MAC header for all packets
4deeab30eb17bd9e911cb7c9b6f9d3657117dd9b af_unix: read UNIX_DIAG_VFS data under unix_state_lock
5aa60b44998a4a2e88f3f82e5e9cfa4e59c10c89 l2tp: Drop large packets with UDP encap
25b3e5d3e385edd201a669ea7818b46542c601ce crypto: algif_aead - Fix minimum RX size check for decryption
43b0f448dda090e1ee57fec5bd30bfb664d3dbc2 netfilter: conntrack: add missing netlink policy validations
083b48d99e0dbb66a249866230c34c4e9f97891c drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
2ed22d8fc362a70ee0e61c0c2289cee91e835fcf MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
48d3857939433759ad1c2eed608cd57589687d14 mips: mm: Allocate tlb_vpn array atomically
9a86a9bdb5c580bd79c067237f367071245797b7 MIPS: Always record SEGBITS in cpu_data.vmbits
cadf9dad32d598e9a4c4766beef0f805a91bdc6d MIPS: mm: Suppress TLB uniquification on EHINV hardware
8bafd2ab3ce064839c5a00f0d8dced3ded088972 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
ded1737a9ddee525ef623b8f0d1f5f854bafc030 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
ebc1620cef2dd42f0c60defab92a59a315a92940 batman-adv: hold claim backbone gateways by reference
352d7b03bd3b1cefb9d1a961c5da25eadee14a8b nfc: llcp: add missing return after LLCP_CLOSED checks
03b1714a4867e22fced66174aa60098db2e67210 can: raw: fix ro->uniq use-after-free in raw_rcv()
a31c194630fbd4f68274e225d17e27b2e0de3b97 i2c: s3c24xx: check the size of the SMBUS message before using it
764e783eb3776382d22daf54a5e1824f19762ebe staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
a7b706e0feded9da99a4222eb850b53172da0ec2 HID: alps: fix NULL pointer dereference in alps_raw_event()
8a62370d52ea5f8202e4d0974522419b1ded7cc4 HID: core: clamp report_size in s32ton() to avoid undefined shift
7f87ee593ef7b47ed3c83a521a3e0225b5884c2f net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
2912eb126371882f24d3e11282d1c982a7497822 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
c6cef02b23b67329e7b8c7b781ed22d68e407abb ALSA: fireworks: bound device-supplied status before string array lookup
e8045940f33f74e3722cb9719ccf28c361127c20 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d5fed189140f2a9d2358924a53d4d2c42d8fb7b3 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
d7645435fc9033ed237240a87f4c118e8c9a5e29 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
e639ab218d8e0fbcc875ac53eb25a8e8444440f6 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
e4e31646a3b9f8cb0fa34a46bdfc2e53ab6eb57e usbip: validate number_of_packets in usbip_pack_ret_submit()
d2e7e1f9ac425f083daaad5ba4f264571752a540 usb: storage: Expand range of matched versions for VL817 quirks entry
14129290a89da9a5abb6c96979b6f762b7aa4679 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
10b8cf6a0e9bdd7f3d53ca5aab3098737a225686 staging: sm750fb: fix division by zero in ps_to_hz()
14d8377c5148e6fc2e7a14e68367862a8acd8afb USB: serial: option: add Telit Cinterion FN990A MBIM composition
152f6665fb7bfcd142fa71a120fbd34b4a385f58 ALSA: ctxfi: Limit PTP to a single page
ec38d9047f82ba76fcd8dab5d9888d069fd1841e media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
6570cdf0df20527aecb527c279190b3ecb0c22f9 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
e501e0ce119c75370fa99cd400ccb2f6598e6ef4 ocfs2: handle invalid dinode in ocfs2_group_extend
d2c9e07024cc6adc940a3c9db4a4b75e2ac9c8fa KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
95615f22aef31bc0059f9f3191d1f94388fe663a ACPI: property: Constify stubs for CONFIG_ACPI=n case
f3552d500af67e7cc4a7d2cef69ff1e475c8696c rxrpc: Fix call removal to use RCU safe deletion
7c539aad015860b28af479d5d06f85e6072b3a71 rxrpc: proc: size address buffers for %pISpc output
b277472c66001f7c9359aabd71f4323bf3561cb6 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
fab460c565dadeeaa0b74686182b94afd08f93e0 media: uvcvideo: Allow extra entities
3ddc0b7ec3b1bb82ae44ceea0fbe48ee2da9f0fb media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
cce27ed8021e804f2f6a29567ff7817a4e0357cd media: uvcvideo: Use heuristic to find stream entity
d8df221a06f7ee098f841cbefaea8244a031227a checkpatch: add support for Assisted-by tag
c49009f08d1c5e53cde4ff69aef352a02eaf156d KVM: x86: Use scratch field in MMIO fragment to hold small write values
50f887e252612c85db49188f799998ba4e552cb2 mm/kasan: fix double free for kasan pXds
7337c6cee0ef1d6bfdee26a19c52f2b7e4b2396c media: vidtv: fix nfeeds state corruption on start_streaming failure
03ab0c2c88bbf39bee5df94fe4c7e922c24e9866 media: em28xx: fix use-after-free in em28xx_v4l2_open()
501206f878c422ae176ad31e02b2aaf9367a15b6 ALSA: 6fire: fix use-after-free on disconnect
bb5c00e2fdb67d05a3838069e6670f7fd911659a bcache: fix cached_dev.sb_bio use-after-free and crash
766ea97b9d8e89465ec1d38506333d98ea36b2ef media: as102: fix to not free memory after the device is registered in as102_usb_probe()
9fb15cb86e82ad96c2b59578ca0475cb8726768d nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
808b32f9a8ec00ff87b490d8254d8e0d2362d9ea media: vidtv: fix pass-by-value structs causing MSAN warnings
0d8c0fae912acc59638369002be80c57e1c2e2b7 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============6728795891441196849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04262a54e193-39439ca31d33.txt

cf7167829805a9938474956353b7cb52cff51f0d ALSA: asihpi: avoid write overflow check warning
6b2f1d47383ce4727fd8fe8bd8830ec277717e84 ASoC: SOF: topology: reject invalid vendor array size in token parser
f344f181b65c96a8263ca6d2146f7c83051d6587 can: mcp251x: add error handling for power enable in open and resume
91f87d9044eec02519c792cfd6caea2e8c1702b0 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
fa59d884c143b85c0dd530020f0ca067de6a36c8 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
5df5e5ce1e2bb1c265661b61f5f9fe721ec2a73a netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
7f27180fc43b29b102bc2bb6e149dd792d086df8 wifi: wl1251: validate packet IDs before indexing tx_frames
4ad74107dc67f547c20782f93a7823cdcd5bc286 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
9d80faff1a74ab78d948aa8388d9a911b7497573 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
6f7831ee3a02df0d4149d31458517e9fec1cfa46 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
4c75957b44f473371c3ac8afa7cda5918ca1a510 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
c621f190a7e00cd6faf7e76b0889cc0edba5047a HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
f774cd06b0c6a4c32d5ef7f0220c52fbfaa71d72 HID: roccat: fix use-after-free in roccat_report_event
e532a529a373f8e2290bb69a2a3e477692ded361 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
3ec1f21f1cd1610c4c1e49acf06c9a10d0ca30b8 wifi: brcmfmac: validate bsscfg indices in IF events
af04272d4f25c4e5627c11235045be06500538a0 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
be6bdde7a38d0e6d033d7e14636054a8e6606a59 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
6739ca68423872d88b892065acc27ed63fd4f559 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
0ad5736659fe11ea5deddbaa399446d716b25ed6 PCI: hv: Set default NUMA node to 0 for devices without affinity info
d5b2d9ce2e7db0566d2d7c89f2768501edc5c446 drm/vc4: Fix memory leak of BO array in hang state
3014134f3c0d6c0d15d5cd1317b91954dbcf4758 drm/vc4: Fix a memory leak in hang state error path
d350a3e9d1fb1be2dd643337df7d41c15aa5041d drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
e7f9b401af8dd0d3d765ea53bd75521d28b71720 epoll: use refcount to reduce ep_mutex contention
5c664f87d70523dbf40e02633495f39b7f2640e7 eventpoll: defer struct eventpoll free to RCU grace period
e49592f5174462c19322a5202a61e61046983c2a net: sched: act_csum: validate nested VLAN headers
629d3c886e2dc8add3e4cd577d4fbc1bc3bf9ecb net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
59bef1334492dce6cbb0c6c1ce5f3c4aa3ca2822 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
11a16a88c669eb6152e7883ccf8de3660f5f0793 nfc: s3fwrn5: allocate rx skb before consuming bytes
a3ad06134658ed16e4f1c25aa9872cb726cb956e tracing/probe: reject non-closed empty immediate strings
0770c163e9e3795c30cd0014c8813e9206b5b686 e1000: check return value of e1000_read_eeprom
b9eaa0bfae12624bfbec880537870867b6959ff6 xsk: tighten UMEM headroom validation to account for tailroom and min frame
270c33842c263951edc9753e052c81fdeacceae5 xfrm: Wait for RCU readers during policy netns exit
53780d02ed355b14b7563172c488b4d3d7514c47 xfrm_user: fix info leak in build_mapping()
a9edce9891e1a5c90353880c15f386a62d0b4680 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
4d11b7e734f81e171e4c17a485915f7c7ff515a7 netfilter: xt_multiport: validate range encoding in checkentry
43218fa6a034a744af02a3cc63a8ab34e12b258b netfilter: ip6t_eui64: reject invalid MAC header for all packets
704ce0db7aed18b5234b182d69ee90a40862ad5c af_unix: read UNIX_DIAG_VFS data under unix_state_lock
dc54418334a1a2d08434d44b18c16107b618d215 l2tp: Drop large packets with UDP encap
9152d259d4e5c394b660e80c48afa63dbc207ee3 gpio: tegra: fix irq_release_resources calling enable instead of disable
8f63dd32e4adc4175756908b52e141a3fb663377 perf/x86/intel/uncore: Skip discovery table for offline dies
412bae1a69656b3657531afaf0ef0d3dbf1476ac crypto: algif_aead - Fix minimum RX size check for decryption
05de1fee0635716244d8b95dd4cefcca384db986 i3c: fix uninitialized variable use in i2c setup
80ec1e7fe8e2e3dd43ac03542d51fc85f53df119 netfilter: conntrack: add missing netlink policy validations
a70a7e2b13d769a982d6e36837afc29bd1ebb01b MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
2e75bf882274d25a2261fe8af324dfcdd32af434 mips: mm: Allocate tlb_vpn array atomically
f988aeeeac0171fef8a6e99cffde3dbc823708a5 MIPS: Always record SEGBITS in cpu_data.vmbits
812b3a1dda5b3a4a019be64990a23e9f8883cbfd MIPS: mm: Suppress TLB uniquification on EHINV hardware
6d7bc812c4af67dd178360020c418db94f082c21 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
8050c7202174b121d9018be22fd535eb26087fda ALSA: usb-audio: Improve Focusrite sample rate filtering
baf413de2e17535509ff7b7e7ea1bdbe01e2d61c ALSA: usb-audio: Update for native DSD support quirks
deccedcac542875045cc0ffad49339a59c6c3ab4 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
f950b520d051b86ac2f15d9387241ab823837e90 batman-adv: hold claim backbone gateways by reference
e920623245923b3de27e11167c05003189a20601 nfc: llcp: add missing return after LLCP_CLOSED checks
fe1eeaea05de7ea0d7303926a3ae048556ce121b can: raw: fix ro->uniq use-after-free in raw_rcv()
2987e69a154391b8039da9c52d6b077e6e367d74 i2c: s3c24xx: check the size of the SMBUS message before using it
d18e42d37b1e8d5e39ef7a60d2cd3b43adcc5707 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
0b58c9b7efddc99933eceeaa183430478dfe4f58 HID: alps: fix NULL pointer dereference in alps_raw_event()
5c43117fd9ba21289abdcc2fa04f9246865456f0 HID: core: clamp report_size in s32ton() to avoid undefined shift
296b7c58c03d815c118bbf0bcd275ff478fba45f net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
217807320c8acf07fc07b6c39c8d373941d55362 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
6157413d3405572cb63685f41cebe91c7fab4bbb ALSA: fireworks: bound device-supplied status before string array lookup
c58795020f77e2fc4ecca9d15493ee45ad2571fd fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
eedb7c84456fb4215adece4365f5cba2b4ad7a1a usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
0beef0302b0fea110ee61ac252c5c0b420ceec68 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
08c1ee1742643eb34f9fa48b6041914605655ebb usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
22fa5cf182564f16b553fed47500578238a6fcf5 usbip: validate number_of_packets in usbip_pack_ret_submit()
bcf4b37472de74b0a7ce83b27c141b82b3e55662 usb: storage: Expand range of matched versions for VL817 quirks entry
4b9eb7339c5424841c804300eb8684688a3043f8 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7bf5f1712b515dc32aea8a6be30c7058e14deb94 staging: sm750fb: fix division by zero in ps_to_hz()
65c960833aa8a94274aa8d2e10dd613e620f8834 USB: serial: option: add Telit Cinterion FN990A MBIM composition
dc62d6874e4ce03cc8c3408f158d94cc24160a64 ALSA: ctxfi: Limit PTP to a single page
94959bebd940853178ff67bbea9daac18b454ecf media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
f2fea34b2e8a0503be9e24fe29d76c6347161790 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
058f51bedb6d6ef7fe7e7b9b8e73d0492f1ff6cc ocfs2: handle invalid dinode in ocfs2_group_extend
6a11629eabfac967c4c31f20827be0e5b5fa8e9b KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
a2be50fb2a4c867d8bdbf799e6aed162e41ec6a8 fsl-mc: Use driver_set_override() instead of open-coding
0b5560700ddf3a57ac6359cf658dd510f324bc0b smb: client: fix potential UAF in smb2_is_valid_oplock_break()
467d047351f3784cf1db519e528f812a2e21a65a nf_tables: nft_dynset: fix possible stateful expression memleak in error path
7e2c345da086b57e7a54a945fcb4ef2b1ba14748 rxrpc: proc: size address buffers for %pISpc output
ea442cb13ec7c5f7cb080963d0a7e41228343d4b checkpatch: add support for Assisted-by tag
1adb223d2a986d04242e0dd28a972f0cfe306367 KVM: x86: Use scratch field in MMIO fragment to hold small write values
f34918eb4fc6c7cf7a3ee989393f329f36f703f2 mm/kasan: fix double free for kasan pXds
31ba595bd6a399f6646107f1a951061b7ca7d2a4 media: vidtv: fix nfeeds state corruption on start_streaming failure
41a0b9fc10eb48aa96466b44020b2b373b6c00e7 media: em28xx: fix use-after-free in em28xx_v4l2_open()
f245691374f05f04a1398c6d601dd923556ed310 ALSA: 6fire: fix use-after-free on disconnect
e7b17b6cdf2175dc2b14bf6ea8d979475c0c8844 bcache: fix cached_dev.sb_bio use-after-free and crash
f32ad749d76be569d0fe82af369f2e5fe4f66144 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
f0f9b9aef241ad91f89ce08eba189cd0d66733d4 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
8d786da310875e56c0a25eab57fd1fdea20e2254 media: vidtv: fix pass-by-value structs causing MSAN warnings
39439ca31d330a480b8969118e637ec7b546199e media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============6728795891441196849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78a3138859cc-b86698a1549e.txt

795a96271807cd47cda9a54cebdc5986b92eda00 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
51a92ac38225828f314f6b673ce7413deab4dc3e ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
25406647e70ed009ac9faf5ca1a3eaf767688306 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
373a6391f24d94aafed67483be0c5f731845e00f ALSA: asihpi: avoid write overflow check warning
c71474623e937e76435597ca1ecec7b2b6667840 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
8beead30bc4d1461e6519a07c3fdfdf056914309 ASoC: SOF: topology: reject invalid vendor array size in token parser
72fee6f3a1ae9d5df970f195aec0a582b2a9bd57 can: mcp251x: add error handling for power enable in open and resume
61a67b26831d2394b9c8051546a41120ffd8022e btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
6995a155a4a8531207a2f5dc46af1622426fea08 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
2cc340f1fe8150232fbd64ae1828609a3c90a26f netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
162fc13a8caa8d45c30f76c032df9c2e17df3036 ALSA: hda/realtek: add quirk for Framework F111:000F
fd484c836060cb10817eddb8fc8dc74df76de940 wifi: wl1251: validate packet IDs before indexing tx_frames
261e9b6b2d660fd5401fc596203d7c13068168d8 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
9d73e35525dbe5552ee70889ebb1c69339debf7e ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
fb0c1fa14ad99973171b5b4c379379df9e4624d7 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
9bcf4c2b6e826f8dea180b23eec4015c5e605cb6 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
62d83ebe7b7d57f6982fcb0c5656acbab209b6bf pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
db42b0b2b00000bfbdda082dada328ba841cc989 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
8e89c262fdf4dc5dbe032b2899e0f8764240a8e0 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
d84d314c8a2418342343b261982ead1c617f1366 HID: roccat: fix use-after-free in roccat_report_event
9e72ad8e3bf8c797ce4639ca159100167ae817d1 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
97ead6aba4df322a77540659bcd8fd1b539bd7c0 wifi: brcmfmac: validate bsscfg indices in IF events
8d9a59371a7f4b3fad34f0d2786e9afd1783429c ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
ac5675de0c0cbace80e245b638950dc718002bcf soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
556933ca7bdd8722c4df5bdba6d1ea7be6858787 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
49ffb2fd22bfe5ca49594e5817f8b9d60f0662c2 PCI: hv: Set default NUMA node to 0 for devices without affinity info
cdaf5932e6da35e880182fce3b0d3a5f2bd5464a drm/vc4: Release runtime PM reference after binding V3D
b3f792408aa54daabf7ccb0404cd010453e33ff6 drm/vc4: Fix memory leak of BO array in hang state
c63c12f5bac4e6ee7d1ad2062139f80e3d36ecd4 drm/vc4: Fix a memory leak in hang state error path
c6e1c4200e6dc309466dba4e21fbaef2eb1de29d drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
28aa2ccf4da6ff678a8d0e610a746ad9df39c977 epoll: use refcount to reduce ep_mutex contention
52823573a3832b6840f3f2311073bd2b08f011df eventpoll: defer struct eventpoll free to RCU grace period
ffa20409aa57febdba0856142cb70caf04c0a499 net: sched: act_csum: validate nested VLAN headers
0abd8bff8831220ec5f7ce01f848ae7de0d7a838 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
fd575aca345cacd6f0230e1c779b8451940ef003 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
715bb7d0e50ceffb7d5d39b3e214d80fc1917bdf nfc: s3fwrn5: allocate rx skb before consuming bytes
4d6790de2dee74601e44f6e342142c7f584a7687 dt-bindings: net: Fix Tegra234 MGBE PTP clock
a1398412314bd0e10d4289569d60402283a43551 tracing/probe: reject non-closed empty immediate strings
13d6c00892fc27a3e8bc09cec8e16e40b5a60f59 ixgbevf: add missing negotiate_features op to Hyper-V ops table
0ed7dc26d2a3b0d0fb25fecc2895011d7392d60b e1000: check return value of e1000_read_eeprom
09fc3065fb8cebda3b1a259f9f4148fd90a696da xsk: tighten UMEM headroom validation to account for tailroom and min frame
65139f25011b5730c17c6a344ac061e5a22dbe75 xfrm: Wait for RCU readers during policy netns exit
73ac0e6b3d29b69e10e5b03c1b55f102bfc54421 xfrm_user: fix info leak in build_mapping()
46572c5816c728bf116f63d86a6ee88710b1d4b1 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
59c4cf90eec38b5afb8bed8d822dc2f478c1ab8a netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
25ce147913fc3a10ff42cd937e45327281e1e1cb netfilter: xt_multiport: validate range encoding in checkentry
4adf48089d64af664de93881805b54689860c268 netfilter: ip6t_eui64: reject invalid MAC header for all packets
e9c5b4cfffdc7641746b3ae9f959037f94af05a4 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
6dd6414084c68d586fb5212f5183d1c99bf346df l2tp: Drop large packets with UDP encap
04e8897ea07d1778c3cb319e4a155e8c877c2528 gpio: tegra: fix irq_release_resources calling enable instead of disable
f1f8b52461dfb6e6875743e94e621c7ae32236a8 perf/x86/intel/uncore: Skip discovery table for offline dies
54735e1bf1917971c4e80401484768da04c74161 crypto: algif_aead - Fix minimum RX size check for decryption
99601762ed8c6625fc1d759cd2fd5e508509cc44 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
dd2d15cf8afe1eef97538fad2f81e3449d284e60 netfilter: conntrack: add missing netlink policy validations
4e7dd639d5b537dc510ea7a6f5ca89486c60e3fa ALSA: usb-audio: Improve Focusrite sample rate filtering
f845e06892ddb8d93e1f5f20b49d758e7bb6e0f3 drm/i915/psr: Do not use pipe_src as borders for SU area
77ef602c232eabf4d8bf1b37c5d79fd93f6e99f4 nfc: llcp: add missing return after LLCP_CLOSED checks
8ebad08d3646e5647fd549d5f895c7fb7df4ceec can: raw: fix ro->uniq use-after-free in raw_rcv()
674bafdfd2ab4632fca189ad6d02272f3acaa0aa i2c: s3c24xx: check the size of the SMBUS message before using it
2ff589e4759471f070835471deffea73777a078a staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
5314520e7c0875d47121245aace35af206832332 HID: alps: fix NULL pointer dereference in alps_raw_event()
d132e7c765dd7c49408f57f98d99d859694def6c HID: core: clamp report_size in s32ton() to avoid undefined shift
00e3c0a3fb13f6f526046ed55f36d863b0e7d687 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a62dd40f1f5db8566f24ab3a79dd256ce3e7bcfa NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
b0c145e756d4612c147e162fcf41b0c9fea04a2a drm/vc4: platform_get_irq_byname() returns an int
f2a301f78f7c7ec7c43d16bdd15fdb6cc2f61236 ALSA: fireworks: bound device-supplied status before string array lookup
fb39ec19d2b37a2be9c7e6496c88fbcd16d06f86 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a47ab8808f65106946b7c02a37d2d2c54e1c7c7c usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
551acf0ae27c579351737f81bb68c660aa38085a usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
a8dbfc217046506f20d9e474c8d986958e0526f7 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
a1cec14420e9851eb34decee63c29f16eb6ecaa4 ksmbd: validate EaNameLength in smb2_get_ea()
c29be046068f7ca330e75366d839ed1d29d6273d ksmbd: require 3 sub-authorities before reading sub_auth[2]
f9913023eb4dd15a29f2333b3200dbc400733db5 usbip: validate number_of_packets in usbip_pack_ret_submit()
384d1fc8c2545b822eff3f3ad7c5de8ec07b2c26 usb: storage: Expand range of matched versions for VL817 quirks entry
ae3ff701b5cd510cc6f404a6dd5a7e1561ab1ba2 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
eb19d09734515a6bde514f3cce3021417df17b60 usb: port: add delay after usb_hub_set_port_power()
d13538531d0bbf640ed414f2a8929067709de6a0 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b6209b45ddde0f68fb1e1144646912f34edb5b5e scripts: generate_rust_analyzer.py: avoid FD leak
92561d1477d5f63c9ef690c02e5382c28f6081b9 staging: sm750fb: fix division by zero in ps_to_hz()
7bc73f7dd002467efa7ede5e9a84642992ddaa28 USB: serial: option: add Telit Cinterion FN990A MBIM composition
96302f6ee4a2f792938ec09915d824d23c4ccd73 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
233c17b7fc61602c5bf8b0323a5e6a6db9a28620 ALSA: ctxfi: Limit PTP to a single page
1bb8fdd34d8092e6d6a7ebdb55e508b573e7666b dcache: Limit the minimal number of bucket to two
30be9c8c51efb441ae362abf5e13c04129f29925 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
0a9d16005c86d7283d14026edd57ab592325ab8c ocfs2: fix possible deadlock between unlink and dio_end_io_write
d01ff755157910e133de6517d459cb84fa3042bb ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
1f8351b69b48c4b2209ea9f9f3b99a5ee47c4bbf ocfs2: handle invalid dinode in ocfs2_group_extend
f12a77fedb6e6ea28991a3151d74adfb49e279c5 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
d0d349be4533e2026a3a2cba3b508df0c93009ac Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
c6418f97c999a54669b2d7c22443759850e2224f ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
d828854b0f24944528df0e6ef940017418712b05 net: add proper RCU protection to /proc/net/ptype
cfbde1946d5cd2c2f28fbe05e14eacdd75ab2064 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
7d15855ef3b76de91a2288d612602c731633f9e5 bonding: return detailed error when loading native XDP fails
2eb9a91f61283d76f20ba9a492ae6e9c060e8012 bonding: check xdp prog when set bond mode
026d03064041c3ad4122455e8b2f96ac9440a548 drm/amdgpu: remove two invalid BUG_ON()s
b151ac1265f7c427cabf11023a02de195c162bbb nf_tables: nft_dynset: fix possible stateful expression memleak in error path
ea8e18d5916e591a42fed13deaef33670d0d3709 rxrpc: proc: size address buffers for %pISpc output
efd35d52d0ab95bde9101fb8c66289b3d7651c9f checkpatch: add support for Assisted-by tag
a4cfea7eab5236a0b5fc8b02361fa4971daba6fe KVM: x86: Use scratch field in MMIO fragment to hold small write values
f56697e59a868502e7325b7dbb6806e8492b46f4 mm/kasan: fix double free for kasan pXds
013c75b308dcea6ec55af88ff394ca6e324094bb mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
51141f705ea04a1ca4c42c6c6044adc22d43a7e6 media: vidtv: fix nfeeds state corruption on start_streaming failure
908da8fe950c6be6b5e0f9af9b50513e3cdc1c13 media: em28xx: fix use-after-free in em28xx_v4l2_open()
e23b43037077b745cd875517fca124b8e9a0b34b ALSA: 6fire: fix use-after-free on disconnect
d60056a041cdc7b781958ab9b91371069e2a8b8d bcache: fix cached_dev.sb_bio use-after-free and crash
82ed5b03c9a991440f64dfa8946cc1e7d89791cb media: as102: fix to not free memory after the device is registered in as102_usb_probe()
3480795c8b37a88e9908317895786f153a975b1f nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
c28c147b813bf93b39236d1802ecf42f68718715 media: vidtv: fix pass-by-value structs causing MSAN warnings
b86698a1549ee5d7556d7731ba1ad98e8bc6ae3a media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============6728795891441196849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c1fbc9662d8-4e3eab5bb97b.txt

a3753129d03f0cd8ca10553468fa41c387f34120 RDMA/irdma: Fix double free related to rereg_user_mr
87004967e5cdc6c97ef253f28d3b5c3638e632e8 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
29067fda8006d6d8edbb0de9cf10f281e696cd32 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
1fbb54129691589e9c77af58a5affb738389e81f ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
9f38b14700e5b6dc3d55e7884090fec220423cf4 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
fe5f56b568eaa5ef284bceda9217b6514bfed8af ALSA: asihpi: avoid write overflow check warning
1723a14611eda76ff44230015583cb63f3709306 Bluetooth: hci_sync: annotate data-races around hdev->req_status
47e9b6bb689767b38b975681aa0b3b3996e15484 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
ba2a2cca75a87887fc3853b1611871a99e6a7f51 ASoC: SOF: topology: reject invalid vendor array size in token parser
e4d80dd5ec05d3d75e27f9b4026ab7ad4284e6ca can: mcp251x: add error handling for power enable in open and resume
a8ab81a4c0fa4b671c2bff914a8593b61eeb7997 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
c2a74838f5b6c549c365881aea42f0cafd4f869a btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
6b402eb2b52c913cdd22a31cd683f4f8874a0961 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
75b3bc07baa2096e83d4c5e242e9d9fdad428b6d drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
2965d5001615971df2f9b4ba1f2f61432c7e20c1 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
80bc8eec46dee1489595a5e275de9cc7d3da0e1f ALSA: hda/realtek: add quirk for Framework F111:000F
6d33dd8e40fc10987360d434e8652af660f49d08 wifi: wl1251: validate packet IDs before indexing tx_frames
b3ed075cd72c505efab225e6f551bb2e167efbb5 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
c7d13002c79ca068cfbab2f9d929865244b42966 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
fb4cf668b6b13f1f67b39c6252b6790c1e35d31a ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
dc1fa9f664a40545bc16cf315e2eb6a32c801450 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
9fe3101b6698e8202de9b9cabf182ab9e1dd9399 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
26b3985753bdacb17d6327363ceeec54b5b42930 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
1093b5eea06ccef327b633bc279b218293140ee8 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
aa2abdef58cb154b9570b4b74f2ef90b6f020028 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
08bc66e2ce29ed28f3c65bdb18d58664ae5621c5 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
36c99a280ca88991f1b203d8fe2fb9f55a5282d2 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
279d1b03cfcb09adbd661f53abf03411bed18a1a HID: roccat: fix use-after-free in roccat_report_event
14d2cfdd5c5beb0a6502f9485eb14dc4221257f4 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
4dd0810797958ce80d6023b033575c209eafb6bb wifi: brcmfmac: validate bsscfg indices in IF events
d3e1e23e6889a936aaa8ebe99c95a43d3a968323 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
926cdbd9738b7a13313c14b75344cae5e4199149 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
0a21891351a76db8b4a005749855a47a530f6884 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
c6a52b6f3664e9b873280d003b6b10c11116baa6 arm64: dts: qcom: hamoa/x1: fix idle exit latency
dc11624e22a7952f63b4f0075b7c5329ddedc5a4 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
b9b989825f8f0e1559e7d3bab7a32aa6c1b09655 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
33d2d2cf63adbae06ae1bbeb1a026ece9194807a arm64: dts: imx93-tqma9352: improve eMMC pad configuration
cb103d026fdd494d0106f976aed8c34e37969e37 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
63986c4c26e74677a4ce9a6ac63478e1a943d326 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
e913de281657b3f1c6cfbe1a3bff5beec4868450 PCI: hv: Set default NUMA node to 0 for devices without affinity info
6e5e039eac1363a855b6593b4d43b2f23114e8c4 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
ba757c863719bbb65391f3345a4514b8533d875f xfrm: account XFRMA_IF_ID in aevent size calculation
3bd0aa1bc3cb8af2c4a727ea948447f4c560fd53 drm/vc4: Release runtime PM reference after binding V3D
06e283caff851b28c54348e782a6a2b6836239bf drm/vc4: Fix memory leak of BO array in hang state
4d9bfa85c7a93d49947aac3497613795f4c118b7 drm/vc4: Fix a memory leak in hang state error path
df0f9c0a47a47c2e13dd27c84e32b7abbb00d5eb drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
600d38aceb2457dd5f84c4c1cb2de2e2eb9250ff eventpoll: defer struct eventpoll free to RCU grace period
2528ec32d1243ec94d4be9ed2c9ed21b93c88cb0 net: sched: act_csum: validate nested VLAN headers
e2664c864bf2b32ac6ccc27b4f54c042a7ef8bd5 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
796671def5a750d5639029fd26f9bb732fa48d7b ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
5386c87f48eee357eb24f456a0dc42d41eef93a8 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
14fcb96e8c06345ad6d8b48a46a4372de9abecf0 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
3cb9aad7a6a4e5c3acb164c0c93a4804514daca6 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
50eec77cdf545ef1a174a38db6d5366b8825b0c9 nfc: s3fwrn5: allocate rx skb before consuming bytes
4eed49b8ccfdb0c44e97de8486639c28fab9f106 net: stmmac: Fix PTP ref clock for Tegra234
fb8fcc6622663fe6d6955ca0a528c0eac3f2d9bd dt-bindings: net: Fix Tegra234 MGBE PTP clock
a56c01287e2064d4626af4fdc0bb5d73c8f10f15 tracing/probe: reject non-closed empty immediate strings
8e439364ecbeff2b9a42d93111ae2d7582b68e35 ixgbevf: add missing negotiate_features op to Hyper-V ops table
5464d1cef32ddd559f5361c211a5221c3b2a6368 e1000: check return value of e1000_read_eeprom
9709ffaba58d320e6fca09393d7d4163618c9622 xsk: tighten UMEM headroom validation to account for tailroom and min frame
339b47127c687cc7d149c6b2a804cc3a9fa50f00 xsk: respect tailroom for ZC setups
7cb4fafa4c85a855cd61ed6b09ea0e3eaab96d53 xsk: fix XDP_UMEM_SG_FLAG issues
8e9629627f459855b49ba3e91a3821b4f05eaf95 xsk: validate MTU against usable frame size on bind
c8de43ce258a6640d7130408f0a30392a300bba0 xfrm: Wait for RCU readers during policy netns exit
8e4b2d3ad5bbba9f2b2769ff6a8f9383a9614227 xfrm: fix refcount leak in xfrm_migrate_policy_find
c1188805de4b0dc7ff94dd4ac5b93a4493b7dc63 xfrm_user: fix info leak in build_mapping()
7ff1ab8742930cabb08d1fa00e8cccd90c1e7797 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
ac87f5783759666ac8254e817041f1cbebccd48c ipvs: fix NULL deref in ip_vs_add_service error path
5658fa625ced528be1f82ea8f300f2a2f8e3572b netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
56c6c36050302c1a54b37b5a53b849ce969a7212 netfilter: xt_multiport: validate range encoding in checkentry
e7a82474841a0d60f1075ee15083dd4dc402f9fa netfilter: ip6t_eui64: reject invalid MAC header for all packets
397876516f3fdeef1b6849459f3167ae2afdf300 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
ebf1ca4b24a048eb4702bd932b6e91fb6ea78129 netfilter: nfnetlink_queue: make hash table per queue
c38d779688478547dbeb742095afbbf34d7d3c66 net: txgbe: leave space for null terminators on property_entry
c2f26887fc2cdc4f57b15f69975a71fb9e8c6e55 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
feffeae175a309255470ac925722de67d7c8c4bb net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
6eb54d5f572b8375edb92218d94873f092104a3d net: ipa: fix event ring index not programmed for IPA v5.0+
1b3bcc66bdebe078a292cfdac414d3ef56e0ce48 l2tp: Drop large packets with UDP encap
082464444b4123223708431e4ff3a3e90d8f5e23 gpio: tegra: fix irq_release_resources calling enable instead of disable
0461b7820d497eda5e6c93b5f4bf3f6af3836fa2 crypto: af_alg - limit RX SG extraction by receive buffer budget
c3dc65330e33c5b47068c2eb608e9ff090207eaf perf/x86/intel/uncore: Skip discovery table for offline dies
7e77227312a17aeaa8e23d54277fa06d3776d1bb sched/deadline: Use revised wakeup rule for dl_server
fe2eb4255b6bf7b8ec56808aa447ab86eaad7756 crypto: algif_aead - Fix minimum RX size check for decryption
aff9d31cccd5f864297503c852cc0045cda65e21 netfilter: conntrack: add missing netlink policy validations
c7b45d676d5e348c4e0504159dfa4b26c15f77ae Revert "drm/xe/mmio: Avoid double-adjust in 64-bit reads"
8e0136d1883345361bf93d6988d4818045c6f193 Revert "drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt"
bd380eea25eeaad363581ef6d91714690e09874f thermal: core: Mark thermal zones as exiting before unregistration
393caf4b28e38e7f76b00daa87cd306c42a56dce thermal: core: Address thermal zone removal races with resume
7291eec6e34a629879810062b6535ea7a6989e53 ALSA: usb-audio: Improve Focusrite sample rate filtering
d0413a09c6156a5d0911bd81afe42d8f7c32d20a idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
6717a2657cfe302df78865e77d3be92e398371da nfc: llcp: add missing return after LLCP_CLOSED checks
4d69617f2862738ad7907555989b3129016fd58f can: raw: fix ro->uniq use-after-free in raw_rcv()
515efbb0670ba5718f3f7770c9881cdb483c9461 i2c: s3c24xx: check the size of the SMBUS message before using it
100b85d30e6ece17597255be05614666d14787fe staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
2dcb2f2b045f7c2253ba7b8d18260a95e2dc7a3c HID: alps: fix NULL pointer dereference in alps_raw_event()
e61e2ec82b8daa37fedbacd0be3ca035fea04295 HID: core: clamp report_size in s32ton() to avoid undefined shift
9260fc37c3bc8b2cc42f165f240f32fb69991aac net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
d68ed586976be3160103a7bacd45eb99e70fb7d2 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
876185d226a1aae785b614055e94ca90af7f2cd0 drm/vc4: platform_get_irq_byname() returns an int
24165a2e890d98d075c9d7a7f5adcef8b3a93bc5 ALSA: fireworks: bound device-supplied status before string array lookup
e0e72aa4dab0fa102becc31bd4cacbfe615102e8 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d2015c6eb1ff1728ae4ca692d058eb050c758e76 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
d0ed7e0dd37eb7688b52efcab2b09d0225223f90 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
12b57cb27b70a4a772096a750825aba031f9d5c1 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
0dcad2e8e4d96d96186348af32a9f27b3f68b5d4 smb: client: fix off-by-8 bounds check in check_wsl_eas()
d3fc160f5e53bcb8f33b6c2874dcc0263d41071e ksmbd: validate EaNameLength in smb2_get_ea()
c25a02e64691c7ed9e0f7bca8f9e30b5c2f12a67 ksmbd: require 3 sub-authorities before reading sub_auth[2]
4f5c194ffeee2214a4a5c03ce77c87936dcdae8b ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
0ec18c503e667c23a8b0fde5c534690c740a7586 usbip: validate number_of_packets in usbip_pack_ret_submit()
94a8b93b9f37c6a35a701db2c044a4fc21030049 usb: storage: Expand range of matched versions for VL817 quirks entry
4ded79573932c59e5e72fc486c2f020f3ac53395 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
2c7355b2fb5f1447bb3c2a0c1d620911a9c674eb usb: gadget: f_hid: don't call cdev_init while cdev in use
d582abdd0780387807a2bc2b8c5b6635c49919d6 usb: port: add delay after usb_hub_set_port_power()
a848ec1688ae0fbe0acce6c4b1d982a0574fed32 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6baf5469ee8f3f8475560f82e68858314a657a81 scripts: generate_rust_analyzer.py: avoid FD leak
67ce5c48687b23fafba39d8a6d6366ee5d5ca4ae wifi: rtw88: fix device leak on probe failure
9445660a007308af84edcf6e611055a670afda23 staging: sm750fb: fix division by zero in ps_to_hz()
b0a642a15fa68e5849a492bd96933d70a6468875 USB: serial: option: add Telit Cinterion FN990A MBIM composition
4c5af56f0c418f3d3fec65ce545647de05490546 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
e3879b0d47d872da9650d700698590c3220db9a7 ALSA: ctxfi: Limit PTP to a single page
8de2fbacbe2fca3caeff356fae70822f34f829e6 dcache: Limit the minimal number of bucket to two
df3df6b41e44f742610c4d0de881e3fe5596c6af media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
7a93ee49ea875978696d8841de61df203af3dcda ocfs2: fix possible deadlock between unlink and dio_end_io_write
e38533de81de9d2f82867e5a124fe897fe9b3ab7 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
31153c85f58a21b391560115b07077df1e33cdc0 ocfs2: handle invalid dinode in ocfs2_group_extend
e046e2b9a263405363ddbe138d8862f9a5714df3 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
ab38fd891c2b9aefbc89f647e0ab84f95c33e6dc KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
161f2bdee1dbf832e54acf01cb011941d73232fc KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
a9f30371d60fa2089f6f5c8ea1d3874d8707d5c2 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
0647cd7415384f3e8f51127c424466ea4392ab18 gpiolib: unify two loops initializing GPIO descriptors
f4696bab8a538cd840dc555ba6813275564cc59b gpiolib: fix race condition for gdev->srcu
bb78f6e1912522ee5c03e4df4ec75ab5d5c2b60f net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
b9dd8ffe0fe6ccc59ddc5bc7242fdc956c4b5a22 kernel: be more careful about dup_mmap() failures and uprobe registering
b7b43d4ad470d926ab973488f1ea2656243d2f60 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
13cdf2f4b5ed0375507a728827049e72a7fe689a KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
1032be6231577335fba6a7bb9f078d5e779fa5df checkpatch: add support for Assisted-by tag
634f9c30cd355d25c65caaaaf1ba75daa7d58def x86-64: rename misleadingly named '__copy_user_nocache()' function
3e5237ff83d85ca6bcef86c97fe7397eb646e309 x86: rename and clean up __copy_from_user_inatomic_nocache()
b692ebc9111c6d82fcd085f5e460262637171355 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
0b46bf5c199e6e0c3687227be1475b965d5cc6be KVM: x86: Use scratch field in MMIO fragment to hold small write values
95a929882f669a65b28f51bc4eb60a875c00ac8f ASoC: qcom: q6apm: move component registration to unmanaged version
4938a45649a76a98e267df45ba46bbdec3b71f47 mm/kasan: fix double free for kasan pXds
aed4882f944f824c2c61d156f123efa24b7b9fb1 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
53a71fa912dc055bf55fca91017c6f0621f0b3ad media: vidtv: fix nfeeds state corruption on start_streaming failure
12d959fd2cdf4c9e2ec39f5ebca6c3addf44b26b media: mediatek: vcodec: fix use-after-free in encoder release path
af89573e3c0b814545f8fa5b45c078ebe2f39aa4 media: em28xx: fix use-after-free in em28xx_v4l2_open()
9cb85e0a3779112b887a3e1a2773e1a582c97872 hwmon: (powerz) Fix use-after-free on USB disconnect
29655cc3fbeca7dd6e391472f11c709e6fb6caec ALSA: 6fire: fix use-after-free on disconnect
a71e1178f832674a2f9c8dc213058fc36210f051 bcache: fix cached_dev.sb_bio use-after-free and crash
ff24e9e3c12ae7206a3d6cba44882e0179671871 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
efc4b357f257c2c4e5639324911c14d194cd104d nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
2790b40e616fe42d2d2a61daac9462ac169e791d media: vidtv: fix pass-by-value structs causing MSAN warnings
0c867495fa8973845c368e0400349421ec87179a media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
fad65e233901d98ac2e82cadbc0578b470ac03b7 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
653384908091749518ccd63f8862f74293434815 ocfs2: validate inline data i_size during inode read
73c44a5dc958c54dc3e66ab4f4e7675996548177 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
4afe979335eb3cb8cd9045ac8a25f1733db96469 rxrpc: Fix key quota calculation for multitoken keys
8a33dea4c0a028bbaa0240b17f4c2a34abc2489b PCI: Fix placement of pci_save_state() in pci_bus_add_device()
173f80ed0bcc4715165b180fcfeeaff84bd4565a ipv6: add NULL checks for idev in SRv6 paths
4e3eab5bb97bfe2e8ba44a35fec7d7c191f1625b PCI: Revert "Enable ACS after configuring IOMMU for OF platforms"

--===============6728795891441196849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01e0e3f1149b-6e58f7f47f4e.txt

68bb34608bae1581edef3905c8a1b78f0786b0ea dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
d674f975641af3d76ff794e9ed295f5c3ec5d906 RDMA/irdma: Fix double free related to rereg_user_mr
f1faf95592c84c485aca53efad1e5feb9a0cfd58 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
9a652ceecca943ddd68215ab7cf9c8b052acb0c9 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
736d3eac68ecb1a03f61fbc52ac613096e8f0e70 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
6e5aecc7f449b9fdf53b9ea2d2606d48b167fe31 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
d455b39ed3e6029eb16c9d1ec41fa5760fc41341 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
f1b4b5aae497daf0520905725cc50de5fc8c2f53 ALSA: asihpi: avoid write overflow check warning
7dd12bca0e29cc5886cf9aea46f9730cc75ea69a Bluetooth: hci_sync: annotate data-races around hdev->req_status
c51f6a1a5dbd99fe160e0c01f7b5bd9a25f0896c ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
083adcff44290cb4cdfb587a19c75b157454881b ASoC: SOF: topology: reject invalid vendor array size in token parser
0df0163d449193caa529af9614000d0e36795a91 can: mcp251x: add error handling for power enable in open and resume
c3d2f588837325fdc2781f318f4af2c7e2fb611c ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
5d233a258b57b3904bb17f29bc1f85cf53a192a9 ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
422b29d155787b0e7b91d851f7aad33a105cd835 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
09cf77e090537fdfcee832e4f7fdbb3721d65e69 btrfs: fix zero size inode with non-zero size after log replay
83d1202cb228399ab94a4904f1d9bcf930db85b3 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
a869e73c5026f7f56db6dd50a4c9f0bd065fe212 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
25c2d8658a06605a627990730c8b959ed4437b02 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
6675ddaeed05d443bf5e3c4f9ac7fa1e068e9ee2 netfilter: ctnetlink: ensure safe access to master conntrack
087f762b3f30445ca4d32d140dcf68d7a7cdd323 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
51dc5089ce3f25655c3bf830313c7dbcf30cfcc8 ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
0fb931604834a4905670ea2903bbfbed9acccabc netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
0cb16270422feadd876171c798732aadf5abc3ec ALSA: hda/realtek: add quirk for Framework F111:000F
3253ff35506da875b4fc84585bafdddbfd236610 wifi: wl1251: validate packet IDs before indexing tx_frames
76d60b06c03be282e80831473f549f5a4961466a ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
bec81c41b058b827b1278671891710272c674205 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
434b237204fbe54dacb634865121173103e74a05 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
7ea7d847713256239bece12e3c835ac7e122b12b ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
a820ad7355bb8061974582d5eb699b713125a09a drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
f0d98012ac405882dd262c51ecc50c5daa1cc0c3 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
bf35cb702ac54d4ac9361711213b26e7c91118a9 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
96c9be4dfc4b55dd112fa6ae4c4a057d7d12fd62 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
c1ba4fdcca8134604a7108deb5b0aea7388ef42c pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
a586dac0b84176b55fe15d2ae909640167c23c61 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
ea9791e8f036edb5b61d84bda71f30adc014fe35 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
8c32e5e6e2765a6c3cc7a39d26e25a3329a2ce05 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
2f0fed54c8dcbea6d99673ff9f119b514b11e1d3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
e55a5015f318a2088091f764726a53c815d9676f HID: roccat: fix use-after-free in roccat_report_event
b3fd73b0c3a717a663b49f0159281e852885ada3 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
bfcb2a061271e1b5a9c0664acf4bbc62b7b0cc74 wifi: brcmfmac: validate bsscfg indices in IF events
a90dd8f060f9d943182207ce93396a8e04ff5bef net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
07df2c8d626affdc042b0446e12832c894ee4b05 x86: shadow stacks: proper error handling for mmap lock
427735133a13d7c9fe42342fae821b8d6af8925c ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
89a000f72fd40ccd13c7e8e17b1b8f309958b222 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
13d95725e76909610672bada3a084e6407be7965 arm64: dts: qcom: hamoa/x1: fix idle exit latency
2e3472e93114508d181aa62449e281dcccd2c93d arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
10826358b1f7b283b270ec5c78b75390f7f1a6a9 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
55d23a99e64c255195e2ba1b8b72e4cd8a564208 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
36bf3a842a27887af5e685b02b4020ba2913aac1 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
cc1830857c75a348101d3b11e9e70f183ff79668 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
fdfb6345c4e12fc62a9662c898a626b168151328 arm64: dts: qcom: monaco: Fix UART10 pinconf
688032eac4b3f07d76b252f065f47022100d3b02 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
188b45b6dc9cc4b8ab56c3588e918bbce360c6d4 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
172613d913a6fae01dfcf2e519c13f76e91e48c9 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
bb5d00b509bdd1edc1e489f78516f239e425fba0 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
116d93f898161b967a8802c498c03eb0c36ff4f0 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
da729de738e5a7524f9e4054b0728d921767e38e PCI: hv: Set default NUMA node to 0 for devices without affinity info
ec1d18f3f246878e0d712b17f6f5e6586df01c3d HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
7904d9c31ed0c6751e50c348927749fd2ab3288b xfrm: account XFRMA_IF_ID in aevent size calculation
df57fd250169b44d0b87e14da7c91941628d783f dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
092c94dc84c6568f937ec51b698f920bf47d042e dma-debug: track cache clean flag in entries
fec5aaeda88fe9512059e47b39ff4b6da67646e6 dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
f7b285d0ebd1ebee5dc141d6f1564fa6448c6759 drm/vc4: Release runtime PM reference after binding V3D
7db70df7e0021cc78c1473d2b097527ae98c07bc drm/vc4: Fix memory leak of BO array in hang state
7867d26368c2ebb8befd210d1dffb4d11eef41e5 drm/vc4: Fix a memory leak in hang state error path
383f5de80a42d1c40a0762325a1236c6dbe586e9 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
36e09997c8557be95a91d303ae1cb2176b74f33c eventpoll: defer struct eventpoll free to RCU grace period
9899df17fa6cda6d90050b2b2eb957005e69cc52 net: sched: act_csum: validate nested VLAN headers
8917b2fd235e11deb1fb988de059d7114c951162 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
82efd2566135f0bf9f0625a91ddce685ff1e54f8 net: airoha: Fix memory leak in airoha_qdma_rx_process()
2454e2a5767689c1155f89593866b7d09250ffc2 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
36247dd867235a0b204c94cc6ec2881daecc0669 bridge: guard local VLAN-0 FDB helpers against NULL vlan group
69627aa7551adf2ffd81a71c8497ac85beeeda7a rtnetlink: add missing netlink_ns_capable() check for peer netns
747efa01f4343b5fdc24fcd3aa7e179b8ba3de8a ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
7b61454f8f7c1320de25ab990b8da2beb8f288ef ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
3abe31606cb648ddec0635feb35cae429c4098db ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
d7fbd9309e28de2c4e2344888b2298c0aa7a0910 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
eb0d04465672ac4af6d24953ec1ebb50ab688238 nfc: s3fwrn5: allocate rx skb before consuming bytes
596d164d96c314dbbc1cdff584d9970bf65e20ae net: stmmac: Fix PTP ref clock for Tegra234
3f28d439f352161567670561bf00a2cc02679976 dt-bindings: net: Fix Tegra234 MGBE PTP clock
e56509b0419f3c54898764f70abbca73966db253 tracing/probe: reject non-closed empty immediate strings
7497c8a3b049a21530f60865baed9a45ad425b76 ice: ptp: don't WARN when controlling PF is unavailable
f6f805c277424bb50a42906432da690da9e995a6 ixgbe: stop re-reading flash on every get_drvinfo for e610
486ad8bacb4ba721a0bb5bb0b3a3b382ceedd222 ixgbevf: add missing negotiate_features op to Hyper-V ops table
d963fe7a9729ed12634dad372194ed2c06a61db1 e1000: check return value of e1000_read_eeprom
886a48eb36cfc9a25727f92ef65e463976d8331f xsk: tighten UMEM headroom validation to account for tailroom and min frame
8cdb09f28ec9d692fe0032a5bd4f4169cb96dd29 xsk: respect tailroom for ZC setups
7d22624ce116b65d4f75bfc28378de3f67157879 xsk: fix XDP_UMEM_SG_FLAG issues
dec3623a3164ec84cf3c4f19e74993111ddd529f xsk: validate MTU against usable frame size on bind
8569a4e2cc6236cc0c49e7a4511ffbafef712b06 xfrm: Wait for RCU readers during policy netns exit
318055ab1512ecbfc1e673dd862cca53bccc7ef4 xfrm: fix refcount leak in xfrm_migrate_policy_find
a796ffc81fea9c87d7e2e8f353c4aec1452b32d9 xfrm_user: fix info leak in build_mapping()
3ce99b7444d02200c2aa8b238b589a4dfff904c8 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
324886eb5db7d7f648db09a64b0be8d047ade319 drm/xe: Fix bug in idledly unit conversion
16ae4dbd2933c048ea0df2fd35ec7057b580f2eb selftests: net: bridge_vlan_mcast: wait for h1 before querier check
883a48cf5ef4ed27e172c3abbdca9c4ed4b76480 ipvs: fix NULL deref in ip_vs_add_service error path
6ee6cd00fbad6f3f0cdee5fcea850d5956cbf03e netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
8082f39ce3e5bfb478854537c051ef5e97dd5e6b netfilter: xt_multiport: validate range encoding in checkentry
4fa63c1a5b16baf1bcfa486d201e21b25449b897 netfilter: ip6t_eui64: reject invalid MAC header for all packets
6410b45e8fdb929e1fa0ef8da2d0bad64a78dbbf netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
dc86a4f4332b99904d88572f1046e97dead76ce1 netfilter: nfnetlink_queue: make hash table per queue
7027ac6455b5328d2aa35fe6c4852b7f15e7e608 ASoC: SDCA: Fix overwritten var within for loop
0108ddfbf0f74ef397fe3c846c2ca981b901bc4a ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
ac2e5c9f2825612ace4e15559d905605abaefd73 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
65e79154af2e71c9e57f6ff12905a2bc284fcaba net: ioam6: fix OOB and missing lock
6ae5c1649561f9f3d7ebfa1599c4c96c3f76993a net: txgbe: leave space for null terminators on property_entry
69292eb7d0937568a505e8578dc98c192f7c5a97 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
45f7331fd99123a097e2e442b965fecef43a7cb8 devlink: Fix incorrect skb socket family dumping
02a6514adac35409a67b2bf282de43109c248584 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
e4c85c2e3daf9b3ae45aac33c3702e0ce45f61a1 net: ipa: fix event ring index not programmed for IPA v5.0+
537d3bee5884d84f49c525f3d34deb9284ca2b52 l2tp: Drop large packets with UDP encap
b5f4280774870979fda6f9483a469455e242be13 gpio: tegra: fix irq_release_resources calling enable instead of disable
036bd0c0e5c9795d89038bd116b787749a782d02 crypto: af_alg - limit RX SG extraction by receive buffer budget
d22b13351cf349eb17baeeb9f76c81feb09c8ea9 perf/x86/intel/uncore: Skip discovery table for offline dies
a7fce46d8601e30382b765147d82d0c728af1044 sched/deadline: Use revised wakeup rule for dl_server
962e64d40efbde1c331c295e0310a768ea8e8118 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
451fcbd757d4e9d5da64e5877d5f81075c1d0e9f crypto: algif_aead - Fix minimum RX size check for decryption
2b5379a48aa112b30376b7aedfcc5b2f0ea8d669 netfilter: conntrack: add missing netlink policy validations
90cc90d406d271526c47477200b5d1f65d0ece24 nfc: llcp: add missing return after LLCP_CLOSED checks
0a69dfc0a266bcdd323a4cbfa7c31745aa744422 can: raw: fix ro->uniq use-after-free in raw_rcv()
c8dd72fe7d7e037f8ac3ea2703b3bd9f47316e64 i2c: s3c24xx: check the size of the SMBUS message before using it
6513310e48db48116f9259220855546a3b31bf38 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
8ee8e762afeb489233e8f63303ecbdf0c2e84f69 HID: alps: fix NULL pointer dereference in alps_raw_event()
fca4574c79250abe7949263bd96ecca18a5a3161 HID: core: clamp report_size in s32ton() to avoid undefined shift
120abf9a3f85803018b2e2bd899ad165bbf500f0 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
8bbb671ae7089c6c9010eee452082fff26a7295a NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
c948bfe0f767e6a6d17e8644ce4e82b6bf8e659e drm/vc4: platform_get_irq_byname() returns an int
85c74eb523e4a8405f3d93372906ab40a3d865cd ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
3b4f471da1afe771645f7b04d85800521b188cd0 ALSA: fireworks: bound device-supplied status before string array lookup
25e67aa999d7b1bc367f0be0e0874204919596e3 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
146c085d8965f1d0be226e17b73d9a6ec665fadd usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
4d2c3800b3d5202aad52763f1e4bcd853c946953 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
5f16e9816c03914827af732697874e7f6f2a611c usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
696625dd2ea85d0ab91ba19d33228e38d301b609 smb: client: fix off-by-8 bounds check in check_wsl_eas()
b50800ecd8a2b0f7cf4297469808dd813f043f91 smb: client: fix OOB reads parsing symlink error response
014ca09165fb1cf6f74de7f435ee721d3f4c0aa2 ksmbd: validate EaNameLength in smb2_get_ea()
5e8d18ca0e4755d07403af0743584f6b083fe000 ksmbd: require 3 sub-authorities before reading sub_auth[2]
23866b62694c4630528fa16f71c30616461be3d9 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
364d6fcabfc6f39fbab89b8a6c1c779f9d0e5eff smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
facc41e7e019af61a76affc4dcff38677a82f623 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
385485ccc90f995b8fa19ffceaff9ad857d8448d usbip: validate number_of_packets in usbip_pack_ret_submit()
28b140065d15d4565f92d125e59222a74978f6ac usb: typec: fusb302: Switch to threaded IRQ handler
c5ed8a1c1fe5d311cc3295aca7c93d05f010c42e usb: storage: Expand range of matched versions for VL817 quirks entry
270a42fe9abc629a750e51c0a9c6a5798178ea59 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
a6327f2e5b52461d536a6d606fd27401d258be16 usb: gadget: f_hid: don't call cdev_init while cdev in use
5b0f07a3db02ec5870da813db5b212d127db0a95 usb: port: add delay after usb_hub_set_port_power()
159bf1714be1c8b5d5f182bf4be21533cf042720 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3fad18e21f86b82eec4a4d7333284301c2697bb0 scripts: generate_rust_analyzer.py: avoid FD leak
4998807b99c80ba6dfc696704c2b208d89ca6705 wifi: rtw88: fix device leak on probe failure
a22770bc508a7a9ee9e8a4f599a06e0fc86992ce staging: sm750fb: fix division by zero in ps_to_hz()
c8259611d9671346c1a850f1dd56a7ef873a4e37 USB: serial: option: add Telit Cinterion FN990A MBIM composition
bc000f1b2f6cf19a673b1c93bd87601405606caa Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
89d487b7d3369bd71ea9c13d1a84f824bba208e2 ALSA: ctxfi: Limit PTP to a single page
87f0095456aadfb819975b14e0907ec548bc487b dcache: Limit the minimal number of bucket to two
4bd6f2e09b22cd3bece8f574d64d7bb9e60befd7 arm64: mm: Handle invalid large leaf mappings correctly
3fb60075c771a1c7835e8f8f4e9b1def307bd709 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
c8536c645b78d2f3826bcc381a6a09cdc6ee3583 ocfs2: fix possible deadlock between unlink and dio_end_io_write
c939a16bbe7d6a2f77f08a018d079bde12fc6535 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
66ea17067e033cdda39c65e0a33e769f84b187ef ocfs2: handle invalid dinode in ocfs2_group_extend
321fc59cfd57573d860e74da09b573f7e48c4eaa PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
6951e4fdb5c0a9fe8edc161c94a34e62bbe9af42 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
79a9b9743b67d323f072fb0fbb97312f25f495ae KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
eae53cef296189bc6d00e5b1b59a1c553d64e3ea KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
6a788dfa875a11202c124cba26460b3920cc81a8 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
42442a7aa3bcddb2ba678cd31d1e7fb97d681b66 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
7a3426ec693d4e6fd946e6ba24a8f509fdeda0b0 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
13a895ebe7d0466f947557699b0a1dabe2d17a3b KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
a9aed1553751ba0ad15c3ad1a5414e96b3681692 selftests/bpf: Test refinement of single-value tnum
17a577df8efde5908f8e9a804a477f20b296c9f2 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
88c2419c37d7604968b49d77fdc10827447d4f1c KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
c3b733674156126e4dec9d1ba085989c73234f0d ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
5a06fc6b2a84219060b403f492489eee0f79f770 ocfs2: validate inline data i_size during inode read
558ed0ba27c438e8b8b500c4392fadf70b0e7248 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
821ae9977374cfb20bb86f93b230e50c3d4b1784 checkpatch: add support for Assisted-by tag
7971706e4a785f0de47035000eadd8c1473bff68 x86-64: rename misleadingly named '__copy_user_nocache()' function
747ed5a59ca8f525c3e1f992f33908ad97cfb4a3 x86: rename and clean up __copy_from_user_inatomic_nocache()
e16e6244e0b6f2fec7a3c7850723896afc9ab065 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
6d029dbc130df1b161af2c3f60a1f71bd5930d3a KVM: x86: Use scratch field in MMIO fragment to hold small write values
0feab801a0deca529f0c942480d673ebe0e8c35f ASoC: qcom: q6apm: move component registration to unmanaged version
4df049dc00875e38875d140b56ef7e25f8c012b4 mm/kasan: fix double free for kasan pXds
3b79c5889cdf70b7097037b9e6310d7acf45e32f mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
2e0102b8c46c8a29c82c6624a5477deb1792f432 media: vidtv: fix nfeeds state corruption on start_streaming failure
cda26c419220450ee87f4ff945ee86732dc10750 media: mediatek: vcodec: fix use-after-free in encoder release path
031de647a41190248cf928849df4d10a7cbc6131 media: em28xx: fix use-after-free in em28xx_v4l2_open()
0d8bd0b6aee3a685d0505c7e57e1a960738169a0 hwmon: (powerz) Fix use-after-free on USB disconnect
c46fe79301d83010b2949ac9039807e78572ec4a ALSA: 6fire: fix use-after-free on disconnect
57fa69f9a385ac8ae9c8473b0bd5e3f06adcb5c2 bcache: fix cached_dev.sb_bio use-after-free and crash
efcf503889bb8eab5d52739448d46066cc053cb8 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
6a26151e3f7a7fc51071bd2b682dadec077f9b4d media: as102: fix to not free memory after the device is registered in as102_usb_probe()
644cc2fa7b9f7eee184709a9b802bedee2e050b0 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
08cb7a86e7c02bcb8549274085546c1d2e8d40c5 media: vidtv: fix pass-by-value structs causing MSAN warnings
98c569485438b208bd668cfd98b9cc08df76fa5b media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
c3531ed18906a929811a41adb58412053b34c937 mm/userfaultfd: fix hugetlb fault mutex hash calculation
1994b044ad618646fccd7b9c70c69138c44e7cf0 dma-debug: Allow multiple invocations of overlapping entries
6e58f7f47f4eebd6670b3233750a0b48d12a893e dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output

--===============6728795891441196849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a394e5724787-6675cf1d9c5d.txt

b98c70580b5bd7f0a3a8a1fcf769df260040678e dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
6d40fe29fa944dfaf8115974596c060ded68371e RDMA/irdma: Fix double free related to rereg_user_mr
41a5e3dc80906c576d9e9034153fc1aa988aa7c8 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
491775fd100aa824fc504e589b9e314b4d074242 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
92c74ccfef295772570aaaf0e4706809e070d2f1 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
f541602d48d47d1f6f65a3658fc70213419e0ff5 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
1334984bfb14499acd606cccd221bb24d9fc35ed media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
616a9050597b72378529056d156abaee8b02a489 ALSA: asihpi: avoid write overflow check warning
efe2ae244a1a3601585e7347ebe132c4002e7698 Bluetooth: hci_sync: annotate data-races around hdev->req_status
b00955d588fa07809ba1b6cfe1628be21b0a5706 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
cad97eb72eb4f4180a8da90e6a6a8355e73a75c6 ASoC: SOF: topology: reject invalid vendor array size in token parser
41fe3f155d8fea4609f665263ef2401593720172 can: mcp251x: add error handling for power enable in open and resume
ffde683220ca608d405c650972de716b0ab7b702 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
4f3cd95bd5d797426608f2c49f0a6f7493dd1cad ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
c12b506fa1805a11f5290b15849d370d7a5df43c platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
5be84a7d5fa096c69b80b4aeb0931900ba9ab225 btrfs: fix zero size inode with non-zero size after log replay
61c2be4e79073a04bd44e63ee860ac8696aa0a85 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
30de17062a61ee55f57623f912b30f0e3837361d btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
514146036a74bdc539c20f5c41e19b4dc869b4bb ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
afe057676ad83472ecc36881eaf7a595fef96392 netfilter: ctnetlink: ensure safe access to master conntrack
ca2e17d4ab678ef576f22458d8dfc6c10b408c1b drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
29f150f74c9d774fa64128b5c704b8740a93ca2b srcu: Use irq_work to start GP in tiny SRCU
2246a906072291249e9686a513f3f9d6c2483bc2 ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
5b215d823c3c4ec86d6590b4305bd4466dcf0271 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
ba0cc7ad80f4e61ae75d2832383a18741d82bdd0 ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
2cee2924ba63e403be174659c0db4a0f22c27ddd ALSA: hda/realtek: add quirk for Framework F111:000F
a4fdfaf47ecf648756a31039df79d0b46a312b3a wifi: wl1251: validate packet IDs before indexing tx_frames
f2e93ace81a3d96014445f87855975cc9aeedbcb ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
a903d09286580ccad2eb305fb5285c8ec312e541 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
68180698388a01ac78109608802194704c02e627 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
469110a5b239a1c0df924104a623707679414189 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
0f6e69bb3c7a06daba0b9cc38b097c9436db572d drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
cda8373e6bba9a132ae77db749c80bdf6b2eb2da fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
920d8711eb359f611c31d7b4d50d12c37bed6027 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
0cf5fcc1edeca5a7bdf8868ae5ffb8a30f92bcc3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
9e7109b378e2a8ff03332df5118ab72855fd2856 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
496bbfdd401a1b6ce8fe0805955ede3d0205e861 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
d4684150ebe408242501c83927d322b2b8d4fb0d HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
4c8ed472c47fb158ae79a0d7c9a9682803175f8e HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
3d2d62cbee67888645dbf8b0dbfb9a5e4dc19d1a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
0498eccd8c65f12dc3d0577b640102e4d134054b HID: roccat: fix use-after-free in roccat_report_event
6214d63d3933db440721dbba449e109974ad4f1f ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
a1a4ed9069419e78861b91662497da450a112172 wifi: brcmfmac: validate bsscfg indices in IF events
c30ef532f753e386262ccd2c57035daefa1cad04 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
68c60f30e404ec385dc7ff0d2a780cb5cf989948 x86: shadow stacks: proper error handling for mmap lock
e1448a7fe435f11967effb9ac2d8564be617c89e ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
789aeb503688607d38a9e92a31d22d1cb8ae85f1 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
2517efc3c4fcd670fd82757b3f63351827a93be6 arm64: dts: qcom: hamoa/x1: fix idle exit latency
5c2a299122a8c68af1a236c92b4408d0dddef264 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
627e7c22158c43e2fd3f62edb7d38c1109513183 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
6613b84910b738ca083a2b80e3fa89850818bf14 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
03b0fcbe080d9094d86c5d50a01bfee27d285a64 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
8883d055b56ddc8e8f6d957be9ce8734fb02ab29 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
c7737b6db91b9ac74d205f4cde7d7730a88b683f arm64: dts: qcom: monaco: Fix UART10 pinconf
bee11665be025b3daae7545a81dc0b3c5fbc8b3e soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
0f25f6183ea93e725e586ba33e161f2c0844d760 tools/power turbostat: Fix swidle header vs data display
cc978e0114d1921f8406c673c4186bde8c2df511 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
b792a9107ed9e322eb80df45d85212fa4e62f72f tools/power turbostat: Fix incorrect format variable
1cc7a83ea901adcbf8e530c3b5276fe2b929d18d tools/power turbostat: Fix --show/--hide for individual cpuidle counters
1c5069a133fd2d1abccfafbb1e824f96198271c3 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
b8beae2a7a46aaec907f0a23c6ec9fec56550af5 tools/power turbostat: Fix delimiter bug in print functions
0507ea3d7ad1a58501841505fd6069550c497089 soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
e890e5544b70d1abbed9320d6b235bf42dbaaf03 soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
f1e430825a96e4caedadf7c4ba6abc056fe90722 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
9dbf88e9dcd781774d9a158d03a3c99683dbc98a PCI: hv: Set default NUMA node to 0 for devices without affinity info
37050391aad213381c236e0bf8878b1c3f4ac32e HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
b1172eadc3fa12aa423ec6ca628a3d360b7acca0 xfrm: account XFRMA_IF_ID in aevent size calculation
283676b6e6216e8b21fbc5d2e7b0c33f5ef50dbe dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
67977582356372aeaf665ed30a715b5cf161b598 dma-debug: track cache clean flag in entries
da19f83593c5b8575d875e8c00ef011b69bcdbc2 dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
c668621dac36eaaaa5dde6ad02c78846fdad9b8e cachefiles: fix incorrect dentry refcount in cachefiles_cull()
57efc1fde984339fa28cee3594e65e0b95bfa0aa drm/vc4: Release runtime PM reference after binding V3D
410f18f61f894dea9db903917fd8b1fb91f9abc1 drm/vc4: Fix memory leak of BO array in hang state
cba3f90fc4d5e4e586e66aa76f1810cd0b95fbb6 drm/vc4: Fix a memory leak in hang state error path
5ddb239ad82513c019878ea1a6a1e8a5c618de7b drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
6913039532c5bb67d25e90aee8c644e3b95c8092 eventpoll: defer struct eventpoll free to RCU grace period
26eef5a8c97cdd012744c45a35314341799cb54a net: sched: act_csum: validate nested VLAN headers
eae91aaa9986dd51abb2394edc3a7ebd14156804 net: fec: make FIXED_PHY dependency unconditional
886ff22e1b284ea5f77de738d318f8d1a63e9f2b net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
1fdee72658069d8d7a20c031502cc9461b145ecb net: airoha: Fix memory leak in airoha_qdma_rx_process()
b1500bd6071d281b89558f8697f69ce0d7783d1d ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
b65b6f463a0004e92fd7f5d04000fb029ab06e2f bridge: guard local VLAN-0 FDB helpers against NULL vlan group
82a6f23c2459fc3c4b7cf72991d73c2a7b287326 rtnetlink: add missing netlink_ns_capable() check for peer netns
3fc83adfdff3eea7ea7ce175a3573aef0bf18b3e ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
a565f00a674495891db62f6f44f1711db9842083 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
70b03717ee39a4d094acb05665a082a611c897ad ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
413dd07b789be9067037b9840f5038dc4d00e75c net: increase IP_TUNNEL_RECURSION_LIMIT to 5
9506a8f8ff94a19c94bc5ceffff6b121319f4a42 nfc: s3fwrn5: allocate rx skb before consuming bytes
017f7f829b5f00883c65ace0fe7397ca5986f847 net: stmmac: Fix PTP ref clock for Tegra234
2f9021de7534b9f2062ab748d2fd8f8b947b9a30 dt-bindings: net: Fix Tegra234 MGBE PTP clock
d63572ca2c8cdf16b3bd48dc22c10c2d2778d23c PCI: hv: Fix double ida_free in hv_pci_probe error path
e68d2766e17526e7107b2022f549ae3c7595cf96 mshv: Fix infinite fault loop on permission-denied GPA intercepts
89e95984cbfe81bf375c851d1b5b68aa1f7b286e tracing/probe: reject non-closed empty immediate strings
001e29b1f3c5c8d11600f54a076d7547a0f55c8a ASoC: SDCA: Add ASoC jack hookup in class driver
dd3f79d6f102d3905fdb0dd1fdf2bfcb877ee47d ASoC: SDCA: Fix errors in IRQ cleanup
5c59531f64303a6e3357087139d7f82d289cc995 ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
d805c6a0b7592e0ca5aa444c5b8ff14cf5b3e90f ASoC: SOF: Intel: fix iteration in is_endpoint_present()
6d5da45708c02bbb89df755672d5b9b5b3ce1a47 ice: ptp: don't WARN when controlling PF is unavailable
d00d96df43a325f6b763a2ac487795b1fcca1c30 ixgbe: stop re-reading flash on every get_drvinfo for e610
374e45fb270df514384c83a71e467b09b42d7506 ixgbevf: add missing negotiate_features op to Hyper-V ops table
662a883c1364d4ac8af2e0be82adcb714799d61d e1000: check return value of e1000_read_eeprom
8fe6ea8aa5acefc4892e5b5d177da8ac84f02ab2 xsk: tighten UMEM headroom validation to account for tailroom and min frame
3c10e52cb5351b027c22838f41c730159a446af5 xsk: respect tailroom for ZC setups
ed15549285df44c5fa74b078d4b0a4a9301f3ab2 xsk: fix XDP_UMEM_SG_FLAG issues
3e6b8d67861de437a656e2e60b67e1ad74349fba xsk: validate MTU against usable frame size on bind
04df7a72e5b9cd9a5bbcdee230d90bb6eee98bc4 vsock/test: fix send_buf()/recv_buf() EINTR handling
9fcdfd2ca527596aa5bdfb1420b09fbe1afb9527 xfrm: Wait for RCU readers during policy netns exit
8c2b501da16a30a3cb09b70b765a5fbb9d9bfb82 xfrm: fix refcount leak in xfrm_migrate_policy_find
86367e3cf1b27d20ad7260687ffaaae1714649ca xfrm_user: fix info leak in build_mapping()
5578667e9223896f9f1677af15083d25f69b1508 net: af_key: zero aligned sockaddr tail in PF_KEY exports
648c7a10dc58d744a8bca10f2b042fa13adf8105 pinctrl: mcp23s08: Disable all pin interrupts during probe
19d1663b1e33f0f40b6d4c2e7409facba6fa9912 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
7b3f3b259615398712455aa362c72d5430d23ad5 drm/xe: Fix bug in idledly unit conversion
ea6d4c909b5de02085cc4a39d72bc863cb4ff6be selftests: net: bridge_vlan_mcast: wait for h1 before querier check
f7f4fdb0d1c68dbe46a0a9478d5ec0f9f5ad208c ipvs: fix NULL deref in ip_vs_add_service error path
40ba25a87834fdf346cf3ab8f5632f4b08546ac4 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
141a90664f790f88b81a825ddc38dea8b98eaa2a netfilter: xt_multiport: validate range encoding in checkentry
67e7cafa341f4f6133ec427352be92c8be2fe8e5 netfilter: ip6t_eui64: reject invalid MAC header for all packets
c6be7744569f34e4c2e0d04919c393b40d38cc72 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
ca784b1774d86f65505a1bb91487fa36368c6c8d netfilter: nfnetlink_queue: make hash table per queue
ff21e32a577317a826f9be209c9f66ebc128dc83 ASoC: SDCA: Fix overwritten var within for loop
93f309a7a3852658c75bb75768cd3c00ea85cf2f ASoC: SDCA: Unregister IRQ handlers on module remove
84ab5099818827507f217d7634d19649ea288d95 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
3b95251944a8f3c6a668b3921078a9f0b3825d7d net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
ebdf227463d1eed0dbd4f632542010367e176e9c net: ioam6: fix OOB and missing lock
a7bed66cbdb1c4294a0f92f4745371442669cfeb net: txgbe: leave space for null terminators on property_entry
44fe8889cc3d6e49936a09651ffd58a4c36c593a af_unix: read UNIX_DIAG_VFS data under unix_state_lock
e8dedfc3619db1618776581fac47539531398928 devlink: Fix incorrect skb socket family dumping
706a9aa64d18d5d40cf22615720c2e633ce8f49c net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
6feb89a19979205719821156973fcd8cb93ab6dc net: ipa: fix event ring index not programmed for IPA v5.0+
f4e81e5d7179919884a985c7eb748c37bfef1468 l2tp: Drop large packets with UDP encap
ed202936dcde277cf7ea1e57538ba44278963b88 gpio: tegra: fix irq_release_resources calling enable instead of disable
13b879cbe7258ef29c56ffe06c9b64bf37ae8dc1 crypto: af_alg - limit RX SG extraction by receive buffer budget
a1fadbcacb5ea93e696207bc89190602090fff9d perf/x86/intel/uncore: Skip discovery table for offline dies
6d19040deee47f0f48ea223dfa7bb8fd76e06495 perf/x86/intel/uncore: Fix die ID init and look up bugs
237f785aa248f159c20b7a784982aca35c20d14c sched/deadline: Use revised wakeup rule for dl_server
018617f841fb8c6814e5ee494b976f3a0732aeb5 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
ae24a75cb70f4cae586766044f97ac5a29c0a727 crypto: algif_aead - Fix minimum RX size check for decryption
77d3e474f2fdbba21c4f3b71f8d2f06e51378fae nfc: llcp: add missing return after LLCP_CLOSED checks
95d1bd66dbc1311736a81eb93c8c782bd8c6ef6f can: raw: fix ro->uniq use-after-free in raw_rcv()
532fb90e431759195c4d3f4ca4982fb095768ff6 i2c: s3c24xx: check the size of the SMBUS message before using it
b9771bc048373b336e868116f59e6b189e3d3aba staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
99d7da0a78f83cc6f2a63d6ad8af9e3d6c6c2bc2 HID: alps: fix NULL pointer dereference in alps_raw_event()
77643887de8eadf059b8814f5a8d877c8ee20e2a HID: core: clamp report_size in s32ton() to avoid undefined shift
f948323576042ac7713035312c13015bd74f89f1 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
2e91e1cbb60d139cf7314971b8d9adcf3511bdfa NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
15fe32496585472436419cbecc124e1d631146ef drm/vc4: platform_get_irq_byname() returns an int
d57abc8942c6ebff8ab4c252b27e40d32c4fba6d bnge: return after auxiliary_device_uninit() in error path
6b2a028f5aa1953b701e3f4382eb5e3cd22739c1 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
bbe957c1310993b16638392a82037138031d9779 ALSA: fireworks: bound device-supplied status before string array lookup
4136494ecd6c13384e17a4a367663144c31780bc fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c8f6247ada698aa1d6e08149818bd7159c7b2d9c usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
44ce5efb3d9a72ce8cac724b15ce3a942b2bbb34 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
701a95f34b3498bc5269b817bcb9d49fda4b6990 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
1eb39ebdf3123c9ca387724f4efcff9cc5cfef00 smb: client: fix off-by-8 bounds check in check_wsl_eas()
b5a28cb5d2943539b2a860e342156ce1e54b6fbb smb: client: fix OOB reads parsing symlink error response
47e6fc718d8beb802186bd65060bd7e5fd01f9a2 ksmbd: validate EaNameLength in smb2_get_ea()
2983f6e311ae23f20717a10232d291b7f86d2f46 ksmbd: require 3 sub-authorities before reading sub_auth[2]
68d6be58650e490ff284c2bf64779fc4da8e803e ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
242047b99c4bcffa8866454ea6c88470f95be7ee smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
484d2bd5f8bca0b41f5b06758543da9492e88c9a smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
68b090adda0754b6bd5dd83dde928abf7707ce1a usbip: validate number_of_packets in usbip_pack_ret_submit()
35368e310765a8f7050b25465c8e8de7753da94d usb: typec: fusb302: Switch to threaded IRQ handler
d88e880367af2451dd55aacc345a97317ae9e580 usb: storage: Expand range of matched versions for VL817 quirks entry
edbef2e205ce39024091a6935050f67dd992ba84 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
d071e6fd4b45a15be660689871c859a09a86a5a7 usb: gadget: f_hid: don't call cdev_init while cdev in use
973ded72434f80ac33533c3eba18eb4faffb0939 usb: port: add delay after usb_hub_set_port_power()
dc3da1ba4dcf39f8cedafa43d9aa17b2a20893ee fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
2cc62ad18157752ce65363b2b8bf13ae78575793 scripts/gdb/symbols: handle module path parameters
726d80fb80841ed1ece12e0c35597cd46d0ad324 scripts: generate_rust_analyzer.py: avoid FD leak
a48dcbc95df3d97ee371b5b7fc882b5e34c3ba19 wifi: rtw88: fix device leak on probe failure
fae513d2409bc093d05e473d3aa9f9161fddfb42 staging: sm750fb: fix division by zero in ps_to_hz()
5fce942528b8b951d85d4a7564f5cd405aca5ed8 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
0d7586e2d5817a7b52ba574847aa8120eaba7a9d USB: serial: option: add Telit Cinterion FN990A MBIM composition
404a61aeb51bc9c5e42bf410718d95c64e3845ac Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
51b313ed7f19784bc7703189d2e2e20bd7001906 ALSA: ctxfi: Limit PTP to a single page
245431a52f8c3c2de98fbfcf39366dad5d8d26e5 dcache: Limit the minimal number of bucket to two
ebcb53d0e4a5a1c971b8049c2d9f3e27229bf61c vfio/xe: Reorganize the init to decouple migration from reset
2645c1366cd404d830912e32e9a94c83145e0413 arm64: mm: Handle invalid large leaf mappings correctly
f5e870c2f5770bb86adaa77b2b7956ef5a776f56 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
1ff6b3484e0ab21f09c926158ac72b6383fb7752 ocfs2: fix possible deadlock between unlink and dio_end_io_write
c0d90ef5c18ec98f8f8e6ac56ad752e7c289b092 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
e3e2aa32590bb34f062382d79b045fd126096797 ocfs2: handle invalid dinode in ocfs2_group_extend
03830cd935d2e5a7c5fdc069e8f3f0426ea3580b PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
becda75e3eb2eedff2b2cc07ceb1e215f5594f20 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
bffc4884d82467bbe2821633f0ed1e8fafdbeea2 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
904cd735371f61973f5d1a0071d75e9d1cf5cad8 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
28b8be209ce30c93faf44b805b121997ba437a21 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
1645c5d0d1f2fbe8dd36f85e256441e1a58e286b KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
d4e6cc0c092f855f64b74444ee6607479bb78dc1 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
378fc9320a59fb38794b244e364b5213c06a0678 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
d7761d2378ef7e261cb15259c84715d36c50dc24 mm: call ->free_folio() directly in folio_unmap_invalidate()
87b7fbf1fe69d8e200b2f183cc30669995d743c6 selftests/bpf: Test refinement of single-value tnum
f9ace761eccaf3a55b8ab242bae2c6e37f452947 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
67f0a386e4393f698a4a8a4fc07cde0f3abd51c2 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
c51cdd7f44d14d0c07cddc442a9a37f327aafd76 ocfs2: validate inline data i_size during inode read
5cbaa1019831df379efb552b010e76fa215bcff3 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
b1deebad8fad5ddd3b53b84b79714135cebf49c7 checkpatch: add support for Assisted-by tag
6329e2b71c69d69082724bfa9db2bfe6ef812b8b x86-64: rename misleadingly named '__copy_user_nocache()' function
bf61f6cc035b28cdc2f252672ad4c3ea67c1881e x86: rename and clean up __copy_from_user_inatomic_nocache()
6a1c5b74395cbbf23eae1dbf4a57774958707d83 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
b2e55d807da94d561b78597b78e4ba24a322cac8 KVM: x86: Use scratch field in MMIO fragment to hold small write values
f303ebd4b69531093860dc1aed85947322c2ee51 ASoC: qcom: q6apm: move component registration to unmanaged version
ef8803b3fa476cd6fced19b5e6ee9bc898e6db04 mm/kasan: fix double free for kasan pXds
eac4c2117475bc7baae2776d34ce460a2f0b8762 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
fdbb3e9bdbd02fc0fbc1c216c80c7c712306c9a0 media: vidtv: fix nfeeds state corruption on start_streaming failure
a8c5c61ce7bb248460778c873b43601f51f84635 media: mediatek: vcodec: fix use-after-free in encoder release path
b9e4df7d0da7280b2294621b561f47f028e08442 media: em28xx: fix use-after-free in em28xx_v4l2_open()
5aeffce87e8835befd167514518839617da50ece hwmon: (powerz) Fix use-after-free on USB disconnect
c1d0ae68369a7285456944cf7e7d82ea1c772029 ALSA: 6fire: fix use-after-free on disconnect
8bf97a875b09193b3b77a47e7abd171477d9b4a7 bcache: fix cached_dev.sb_bio use-after-free and crash
a2cc470c04fc278045c5db8c940f9e1bab1f057a wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
198dbb96920fe458d90affbc08fe0f8370fd78e4 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
1ed449d24f483dd9caf6ce66003b1047d6f1df7d nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
c9eaad4e4c9d24b489193bde514319b866502d2a media: vidtv: fix pass-by-value structs causing MSAN warnings
f93c16d5b813f05f6b958c042130eb7a38518528 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
13ce2787812975d4fafc55447f9b143702e244d7 mm/userfaultfd: fix hugetlb fault mutex hash calculation
94d8ca2dab69b05a766cd742b39e2dcd3159542d dma-debug: Allow multiple invocations of overlapping entries
6675cf1d9c5d669444e8eea61bb270f064be317b dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output

--===============6728795891441196849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7ed0bec733f-eb12423d9e42.txt

0cfad65986ceef1d22608a5a35b3654925fdbc7d RDMA/irdma: Fix double free related to rereg_user_mr
455939b7240e802f05c47f18a0a2ac19b2b63fbe ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
0508f9563a60e261e80e971abb3310993fa36469 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
d6eade384fac52519240fbda804a5b6820178607 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
80e0a61bba9b99ec4b146a55ecc6016090c03cc2 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
8a5078464859867e32dfe163fc7345c56f010f7e ALSA: asihpi: avoid write overflow check warning
f0b6f6e3ba6f00a14d7cfdb25702360f4c9d5b34 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
9e4da53982f61539cc5b607c0a3830cf363662d5 ASoC: SOF: topology: reject invalid vendor array size in token parser
da4824e8330b985ec87efc05f0aa932620029d06 can: mcp251x: add error handling for power enable in open and resume
7d74137cfb9f26a6301fca63b56cc42336bf1053 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
0c5c3da508980388d1abf9238c01b67468c77cd8 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
3f6505fcd50029c53cff098f64d541ecbcb21465 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
47a927e723a5a185fa7114940d0886b8d5e3bdd2 ALSA: hda/realtek: add quirk for Framework F111:000F
39dbdfc5a28904e0b7b6ae4d6dbfcdc2150d2d06 wifi: wl1251: validate packet IDs before indexing tx_frames
7939efe55cbb1d5b6e52a6747a15179fc299fe12 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
a8e4a3c2d0ecc83b03c6ee2ffc12cb4b86d49462 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
3ba60ab72ba2c70edd498101aa92091b3f33546e fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
9d14809ff999dc795316e4f4e7b087f45fd14a4b ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
d963b0ff990817d32c6a473ef8ebf385b4124257 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
5800b5dcc5bb96c171141d7ccdc600a57ee869ac platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
c401be041098f1644e8d7effdc5d5b17508387c7 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
9b6804dcbfc13bb47505aa338cefcd664566604d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
ddb22bf9b1504ddc5c11a07284e6366397e9f41e HID: roccat: fix use-after-free in roccat_report_event
744ed946834851488c06e98622fab2e0da2ac3a0 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
9bba0c887378bea9c9f74937be04bf2f798d99b1 wifi: brcmfmac: validate bsscfg indices in IF events
53dcedc7695f6a2d841dce6ad7b751f45cf1a82a ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
6dc3eef17ad6f3d89aeae6647b63e46078c5e5ef soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
699dc19f487981675c6e673f9df9963f7dccc157 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
d9b6a29d304b8835de79120dc54fcbb8245e03e6 PCI: hv: Set default NUMA node to 0 for devices without affinity info
071f2675d142901dc4dc613d8504dc5b1f4e18a3 drm/vc4: Release runtime PM reference after binding V3D
a0cd61befe703394b1442fae54102978326ee016 drm/vc4: Fix memory leak of BO array in hang state
59609bfcc1ac03d79245a8cfd10c84dfd976c04d drm/vc4: Fix a memory leak in hang state error path
f60c57b95d1306a2faa65a2ad6563ac013ce4013 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
3ff5f4a698472741d1c44f3af18364c26055b274 eventpoll: defer struct eventpoll free to RCU grace period
1bf569c1f21b4859537783082543677ade29869f net: sched: act_csum: validate nested VLAN headers
49b9a98bff7bf21cafae55b0c281c6a2f3808bc3 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
9014c0dade1e5722ae5e9c2f6ac76fe233240a10 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
119e75ff582aaa2428ef4960612bfbd652be84a2 nfc: s3fwrn5: allocate rx skb before consuming bytes
a297b26f1b7cd6caf12d17524607d7237459c8bd net: stmmac: Fix PTP ref clock for Tegra234
726a2ffee43f684ebf3d0279179b13f0c31f2a49 dt-bindings: net: Fix Tegra234 MGBE PTP clock
d192ff3a62ce3c6271a8822b806d47a6d58a06d9 tracing/probe: reject non-closed empty immediate strings
f7db84b98c0689dd48dcb5eaff31608a1c36c38f ixgbevf: add missing negotiate_features op to Hyper-V ops table
e88a5b68986a331acb2fb8b15c338045114bcb22 e1000: check return value of e1000_read_eeprom
2b389812695cc198a492869c5ded47e99e3c36b5 xsk: tighten UMEM headroom validation to account for tailroom and min frame
2efe879e43d6633b2eea8f46ad4ddb19af0d935b xsk: respect tailroom for ZC setups
c41a57e412b7062b8c0140dea3b8546314539db7 xsk: fix XDP_UMEM_SG_FLAG issues
b1fc872789f5a6cc0360467f5b33ca2083e190ce xsk: validate MTU against usable frame size on bind
2924a61c6de054cbd446a7b5023ac4de4076f627 xfrm: Wait for RCU readers during policy netns exit
8342c1dff5eca9d4b3bee02e0d3ebfe89ec5a60e xfrm_user: fix info leak in build_mapping()
949d0dd0fe36705132c0f448654cef228e32abd4 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
7368bdd05c74d627ec8be38db1a369f4df009c06 ipvs: fix NULL deref in ip_vs_add_service error path
3eddff5d0b2d6cfd2901a0a6461760120682a759 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
809e7080ac606b7ff2da8f587c1ad2705345fd13 netfilter: xt_multiport: validate range encoding in checkentry
eb08c630c253c887e0ae0dfc9ad95e0e15317d51 netfilter: ip6t_eui64: reject invalid MAC header for all packets
7b5c8ef4e2a0a0dc8e81514f421b2466864e72cd net: txgbe: leave space for null terminators on property_entry
199ff3ab994da9f59b1c2cb88cadc99154bb1118 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
9948580c3e641d88cbc3b5d33543b8eee49eef6f net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
f46a4133b91ea96139a141ea45ee390cfadb6634 net: ipa: fix event ring index not programmed for IPA v5.0+
8efe0b61522c457a05780962ee25f1a1bc172bb6 l2tp: Drop large packets with UDP encap
a2b13f3d082628ea82efc85d4ae963ac54f0a6aa gpio: tegra: fix irq_release_resources calling enable instead of disable
fa7f21d6bcba6979a67ceca1d368b6e217792629 perf/x86/intel/uncore: Skip discovery table for offline dies
45d2611f1883fe0dc65c845fa5ffe3134cd115f2 crypto: algif_aead - Fix minimum RX size check for decryption
19b3659f7cf31b2f68c52929611f09598c995af1 netfilter: conntrack: add missing netlink policy validations
82d9eab5dac2c9188e272e474da8c1d61c38ae6e ALSA: usb-audio: Improve Focusrite sample rate filtering
bd3c0bb38299ca883f8a1ed21aca81835ad1450c objtool: Remove max symbol name length limitation
b2fe3d864828b3cf10b4aa26bca95ae43ec3ad95 drm/i915/psr: Do not use pipe_src as borders for SU area
15a88e42303df5a8a4215db7aeadd604d04ffd5d nfc: llcp: add missing return after LLCP_CLOSED checks
cb5760a6e48a7613a073c767fa69a44e41086efb can: raw: fix ro->uniq use-after-free in raw_rcv()
44c933f94abc2bc58e927f7c2e24248929a89cbd i2c: s3c24xx: check the size of the SMBUS message before using it
039af0a107b8c4d04c685c9cedc9e978287ad78c staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
893f61135a7bba19cf0da2369c6523d52b97aae7 HID: alps: fix NULL pointer dereference in alps_raw_event()
8c3686d9f4425585ceccb4c1d4b96a7857becb90 HID: core: clamp report_size in s32ton() to avoid undefined shift
693cc85d2ec12ecb626056bfb9fe71d2f6520cc5 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
148891fa1d792d8ae37e9e1a7263fc5eea6218e0 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
aead7615bdf87eebb2912ed334dcf57c9ace063a drm/vc4: platform_get_irq_byname() returns an int
580ccddb7a959476d49a91aed0c6fe27084a9ad2 ALSA: fireworks: bound device-supplied status before string array lookup
515b53889b61e82ed8a5ee7060ded437be9fb540 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
bf8d8e49700d773e5d705194d25c2ec17f503aaa usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
e39c440e9235a6cd0925ce72cec0ce212c37bb18 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
18218763ca0a5d062260a59c5cf7428db7abd35c usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
35d9e54a79328f6b48fba1423036ef667062cc4f smb: client: fix off-by-8 bounds check in check_wsl_eas()
d4d21ec62c0b053bac3ffa6cb171e426c26a616c ksmbd: validate EaNameLength in smb2_get_ea()
0bb916390d273ef8fa6973d89ee2bf04ffad445c ksmbd: require 3 sub-authorities before reading sub_auth[2]
46c53ab7b163dd6b5dc12dede51f6b0dd887491e ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
c822b890231f7c3a7bfd8a786a59b0e5450a53ee usbip: validate number_of_packets in usbip_pack_ret_submit()
798bc19a25ac64a319d0f9425582362e50436117 usb: storage: Expand range of matched versions for VL817 quirks entry
43973786be4d34e466d407645e6a2198c1f8670b USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
8124ff85cf84bc9a8d00436761b09b74a5071183 usb: port: add delay after usb_hub_set_port_power()
35341d670003cece6d97ee852f664a1030233ec6 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c702c742afc78be6b0c709386cbb91f589273fbd scripts: generate_rust_analyzer.py: avoid FD leak
873bdc1a9a5042e5781f6bdc17b5056b6991768b wifi: rtw88: fix device leak on probe failure
9cfff0326059d006b03a3ef57801fb41a62d27ac staging: sm750fb: fix division by zero in ps_to_hz()
5db121c8f37b590f60593153c7983df3ff9637ae USB: serial: option: add Telit Cinterion FN990A MBIM composition
6122240189ac15b1f95eb9e3f52c80f630d61e57 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
8996be40e890d900c12b9d669b2c5be27b03bdf7 ALSA: ctxfi: Limit PTP to a single page
cd7d3c108129543c3968f3525097b0e494d57c44 dcache: Limit the minimal number of bucket to two
60344fc0d10de37efa1a3ced4b7d51c9c221b76a media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
462210cfa9442b7d4be859804061f50a97f11ff3 ocfs2: fix possible deadlock between unlink and dio_end_io_write
6399d85e595705af14224caa5b6c943293efaa5d ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
601402ca1b9881212b11cab47947707c7ab1de58 ocfs2: handle invalid dinode in ocfs2_group_extend
2c789f43fe5726698f11c2ee7f2978932c966329 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
ed07247b657a970e8330877e4ebcaf4f09db0620 net: skb: fix cross-cache free of KFENCE-allocated skb head
ec04d463906a1a00500e1a8a86bb2ea27098b117 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
bb319941c5a863b39d15dea3df52a9044e4cf0d5 iio: common: st_sensors: Fix use of uninitialize device structs
65f40632cce1ca3f869c84e478dbe3aefb740044 net: add proper RCU protection to /proc/net/ptype
91997c1810f2dff11c4bb3f171e09dbd645d265f KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
b324a50d887e9df622e0d382c8c6e4b609eed0de net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
af078efaee32cb1b8b7902df698635d561fd8f65 nfc: nci: complete pending data exchange on device close
671cae141b5fed82733f4c0f8146980336d2adc0 blktrace: fix __this_cpu_read/write in preemptible context
fb648792e86d93731bbcb78500ebbb889b8ed543 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
2424b1695ba5fc3efa79f770947a719f676c69b2 ice: Fix memory leak in ice_set_ringparam()
6a1203558ebb5a0e711ab53c8f39b14fef485c19 checkpatch: add support for Assisted-by tag
fa4b02945882142d49e35a9997ae0c3452a6fb47 KVM: x86: Use scratch field in MMIO fragment to hold small write values
6898ce1dd63f9f80ec94a11ef13c92141a7f28ef ASoC: qcom: q6apm: move component registration to unmanaged version
045a26a7b39abaa844a8ca608c41ce86259a7574 mm/kasan: fix double free for kasan pXds
d0551a493a2c70107856645c0b8cf55a6bb81a47 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
e445dc65b310ccecd072c17d0ba1f7a4e0a98ef9 media: vidtv: fix nfeeds state corruption on start_streaming failure
7d877b58944a8dbc7898cc6c028fb9c7fff8683e media: mediatek: vcodec: fix use-after-free in encoder release path
9ca2d0b2375e22cc7b5d46bc0bbc0d8f95b7b8e1 media: em28xx: fix use-after-free in em28xx_v4l2_open()
0c499b132e31c0715c6811b75d863207f947843b ALSA: 6fire: fix use-after-free on disconnect
9c5479af7da2e75990708d77ffbb20b8e6a0e5b7 bcache: fix cached_dev.sb_bio use-after-free and crash
02aad3fff92b8a57afe28d3f479b3cc2d1d0ca31 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
4698913eb5e7f2db5560050777d1a36343158312 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
1e147fb391f34fd83ad828749792b272fee34318 media: vidtv: fix pass-by-value structs causing MSAN warnings
eb12423d9e42f0b6a96e7364a73dd6bcc6847a60 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()

--===============6728795891441196849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19784086efd7-c15fb061349c.txt

5e65c114bab2fe816dd62dc2e023f6d643de6a43 nfc: llcp: add missing return after LLCP_CLOSED checks
5d3134e6f914e2bedfec5d3f976936fa909fd624 x86/CPU: Fix FPDSS on Zen1
78305e466131d23367a103360b7fd72a7054572e can: raw: fix ro->uniq use-after-free in raw_rcv()
a18eedcd18bb96dfef205cbfb10d8f263a16b836 i2c: s3c24xx: check the size of the SMBUS message before using it
3ea6256287a27a56f75da65f6dc6d94c1fe4c7a2 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
408e10ac661d5ef4f0d5b9aa7ddbace598b439ad HID: alps: fix NULL pointer dereference in alps_raw_event()
d4370b48b07187ce711847ba802f2496e2ffc9f0 HID: core: clamp report_size in s32ton() to avoid undefined shift
057ad1aa5d24ee301a1dfd2fec5023174c266afe net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
51b92a054ef2fa1f55fc45b2ce1e0eabff66c8d5 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
a093642474afa764cda6f38be545bd3b0caef51e drm/vc4: platform_get_irq_byname() returns an int
398bb726ba2550c80476132c819a3eafe9f4d4c2 bnge: return after auxiliary_device_uninit() in error path
32241c86e5b031263d25e383c8cf95e5959947f8 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
8d0122f899f0f3050d6177c9a8d5adc589f1cf09 ALSA: fireworks: bound device-supplied status before string array lookup
ac11cbd8e4d3481e3870d5117046eb53e65fb9f7 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
68664c0b423deb7bfe561efc5ba5eab3ed1464cf usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
ce6be234be58b50c94153dc87447a8fb7e1f73af usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
afd5e110641904c10e9e1a1f11e97bcc9425752c usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
9460e029f3570e9fcb3b6b18578f6b8319f29583 smb: client: fix off-by-8 bounds check in check_wsl_eas()
be576bb89cb972ac2b887cc640347ed5e9edf5fa smb: client: fix OOB reads parsing symlink error response
1a3ea65c3021b53456773e2e5d696533db1feed6 ksmbd: validate EaNameLength in smb2_get_ea()
37a27ff81bc2777946a0431b0c01e8c8662d48f8 ksmbd: require 3 sub-authorities before reading sub_auth[2]
97f23c3ba6c4dd6467bd1aba691498835ca49896 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
76ca21ad0c9576b6cfedf0c242f909cf840fc706 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
22413d2125e8f603ec27428caa04b340d3d13d08 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
c291c661071f4b085744e5636905e5b7b516b092 usbip: validate number_of_packets in usbip_pack_ret_submit()
3beae768fd73b9cd8875b557226d6f7a5044a740 usb: typec: fusb302: Switch to threaded IRQ handler
5c428e7857550231f5a002b7d25834008e088b21 usb: storage: Expand range of matched versions for VL817 quirks entry
09dfd831d8425d5ed3db41b4fcd7a45ce5922686 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
b9690d31f6699861bff67716d2ed3d6dbcfd594f usb: gadget: f_hid: don't call cdev_init while cdev in use
044411ba0b6224200be56eb1e4bd4f4dac6e56cd usb: port: add delay after usb_hub_set_port_power()
d599b8744dcbc5b651e11a8a0a1401ccbb3e1ae0 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a5868d4f811f41281023a7462bef6e81d7d325b3 scripts/gdb/symbols: handle module path parameters
62479dc608e77632dd00fae8d2eab98825b8d07f scripts: generate_rust_analyzer.py: avoid FD leak
61f2c68a609e5766aa66cfe2bf73740ae2a0044a wifi: rtw88: fix device leak on probe failure
93bc6fcee0e9c58c46cfbc1354206d54c9f1f389 staging: sm750fb: fix division by zero in ps_to_hz()
30f5bb1e4826d9f40c80fe55c95d3a261b7dbcae selftests/mm: hmm-tests: don't hardcode THP size to 2MB
258e225cf0abf15693aa0ad515ef0680a9336e81 USB: serial: option: add Telit Cinterion FN990A MBIM composition
4c03c896f496f2e3e47ec73c39e5cc034684535b Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
ab7b36303a7ed84517f73c1fdb2ac65a6bc75818 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
ba3ddda4ade7c841a23e9723a74bacd720ce6426 ALSA: ctxfi: Limit PTP to a single page
114f71c2ddeb0108dbd5be349f032a30f0eba8c4 dcache: Limit the minimal number of bucket to two
ff5dc659e683afdf22b18e8111db323a93018161 vfio/xe: Reorganize the init to decouple migration from reset
0ac12c1acce7b5559c1b7e1e0d783f3c0d044e35 arm64: mm: Handle invalid large leaf mappings correctly
ce514bff28abeea0f5d450ac05a2efe0237e3a7e media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
d63fe916117d60d302923339395ae587ec9c23d4 ocfs2: fix possible deadlock between unlink and dio_end_io_write
459bbb73d365e3062cd10418c5370c9bb0471cf4 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
8cb4d38427e19f254c6fe9a0ca5cd4071bb0ea86 ocfs2: handle invalid dinode in ocfs2_group_extend
3b40e9e7eb68d1c927fd3110d9ac89796588d566 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
4c54d59bc6551c006678efed509de8e0f4378db1 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
065ccd0e2b54550f261160ca72957fbd453d773f KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
6a45849b8ed3cc4a1a29bf192e455a9ab4010cbb KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
d0f14871bc564efa5af55fa0aa0bfc722288eaea KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
cfa92ee64615dbb32e80a117205290bc0f1837bb KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
98b45a109cad1194de1dc5fe8aa4db28170c9d05 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
ebbe1f9d15862a8a411f27a5269975cb20f435ff KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
6b9e35e5feb015e6500ad8a539f20cb4e3b4b5b4 mm: call ->free_folio() directly in folio_unmap_invalidate()
a713c2abaa151b8c3a4622143779efad26c9e444 checkpatch: add support for Assisted-by tag
491c882c9f84583f236142cce8c0616a898f883d x86-64: rename misleadingly named '__copy_user_nocache()' function
567ec88d7478bcf709c61234ff5cb46575ca150a x86: rename and clean up __copy_from_user_inatomic_nocache()
26d63378c82df704637d783f06e7ea62ff5b6451 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
ac147f2cc8e19a58f7cf6144f7e671a8af4ecfe6 KVM: x86: Use scratch field in MMIO fragment to hold small write values
2d2d0bcbf86cab34e03b56d136f4b52af1c21f4d ASoC: qcom: q6apm: move component registration to unmanaged version
5e24250b4ec70359e8767af4fd1ca280eadb619d mm/kasan: fix double free for kasan pXds
e28a4cdefe08f728bebf7ee4aa8868193b5539c9 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
707ba538d59c1d85922ebc32e135c6ad9e8f1be4 media: vidtv: fix nfeeds state corruption on start_streaming failure
16768418f9652b0beec22f29b2c42fa35d3a8f39 media: mediatek: vcodec: fix use-after-free in encoder release path
6c6f111ecf3e4a6a8fb134a853c35cd0ca1c4183 media: em28xx: fix use-after-free in em28xx_v4l2_open()
f22adc000178d2e562e01077d1db9c3c30521969 hwmon: (powerz) Fix use-after-free on USB disconnect
031bf0eabbd347a81ff8d9d6b051d263b3ee0ddb ALSA: 6fire: fix use-after-free on disconnect
3e109ba10e1456aef6c452025134593408bf4fda bcache: fix cached_dev.sb_bio use-after-free and crash
0d6932992e35999a6e22801505f63f6f35907cbf wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
27f9b723f63408c07461b6bad77f332d2828e68f media: as102: fix to not free memory after the device is registered in as102_usb_probe()
290aa2607af5e03b91868b66a39f7ec8ad67bf75 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
cafcb4a267918b94bdd3fe95ed10c95ce4437ece media: vidtv: fix pass-by-value structs causing MSAN warnings
76487e144e0a7e49eb2ca98074a4c23970bdaafc media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
1f20bdb3436d3686cf9f16209a92598e5bc49cca mm/userfaultfd: fix hugetlb fault mutex hash calculation
c15fb061349cb232e8dc3e8790600efdb8e5276b clockevents: Add missing resets of the next_event_forced flag

--===============6728795891441196849==--
