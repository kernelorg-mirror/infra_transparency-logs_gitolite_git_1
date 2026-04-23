Content-Type: multipart/mixed; boundary="===============7193194604559025600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Apr 2026 00:03:14 -0000
Message-Id: <177690259498.1226547.14196968973077447467@gitolite.kernel.org>

--===============7193194604559025600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 802b1975f947a702938e00c58deb36d4776a4cb0
    new: c94782212a6e820bdbb84d42dbfcad761b12dc38
    log: revlist-802b1975f947-c94782212a6e.txt
  - ref: refs/heads/queue/5.15
    old: 8d60cb327b84fbdac0c6ef161d9099ed27e258b6
    new: d80ab7d363f2caec3af6da2a8dd0f6fa4f7f82da
    log: revlist-8d60cb327b84-d80ab7d363f2.txt
  - ref: refs/heads/queue/6.1
    old: df931cbf48ee58c7e54ac7bb39e7c3f6f15c0105
    new: c73a2aaeb46fcbe344f38f86dfc728f90d89c423
    log: revlist-df931cbf48ee-c73a2aaeb46f.txt
  - ref: refs/heads/queue/6.12
    old: 4e3eab5bb97bfe2e8ba44a35fec7d7c191f1625b
    new: b606cab22d0c2d9a8e33b7700b0d968f77cb71e2
    log: revlist-4e3eab5bb97b-b606cab22d0c.txt
  - ref: refs/heads/queue/6.18
    old: 5b4923020987b254d63e1d9d6c61aeb019fa7d2e
    new: 01027b5f99082b3953357c27b417cce2dffa10da
    log: revlist-5b4923020987-01027b5f9908.txt
  - ref: refs/heads/queue/6.6
    old: c0d2e1043cd14779cba61524a135206aac0e1670
    new: 44d209c7bfe0c944c5480b63e95ce3568cf6e7ba
    log: revlist-c0d2e1043cd1-44d209c7bfe0.txt
  - ref: refs/heads/queue/7.0
    old: 0246b492dfa4c1630650d402c5518603b92492da
    new: 93437e93ea848815bdb9ced0ae12fd4c18ec0bee
    log: revlist-0246b492dfa4-93437e93ea84.txt

--===============7193194604559025600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-802b1975f947-c94782212a6e.txt

64bfbc7ea6480009eedb30799333f0984e58868a ALSA: asihpi: avoid write overflow check warning
10ccbd4f70d9e072fc5b83a78c28ccdf28f8d2d2 ASoC: SOF: topology: reject invalid vendor array size in token parser
227d74b1d596b3ccb7633bea8b8befb723f61510 can: mcp251x: add error handling for power enable in open and resume
6dfd026ca5b13928ea9644000d003a4de2cf087c btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
0d09b82728a1002ab1977eabcf986d9f07c2626a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
bfd88692aa6fda50c6d31c5f5052e26f1e39bee8 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6b5b405e5644c501eb30fe5ae12ddc444b71bf60 wifi: wl1251: validate packet IDs before indexing tx_frames
2a33f2008d4a3b29eb5573a7dc4919fa9d5685df ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
adac00ae95ce92ed33b812b71a0f1648e6dd9648 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
c04180fadcfb47987b5ea5f351f63eb1e41f424b HID: roccat: fix use-after-free in roccat_report_event
3600e85e09606b5076b011fb1d3e5842c1166c41 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
bef08c08e1b8194ed94e60b717d8f68bfa1fa843 wifi: brcmfmac: validate bsscfg indices in IF events
18467d059404df3e53519f462aacdeda68df7f32 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
f589ef4fe5b57134421d785df2f7964f3bac7915 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
7024d76176d27942872c4c1f3cfe64ef331508d6 PCI: hv: Set default NUMA node to 0 for devices without affinity info
68bd8507d5809fe0ec6d5a2c163aa4bfb6b06000 drm/vc4: Fix memory leak of BO array in hang state
7200c02fe2291328f8cf550453cec100f97eabab drm/vc4: Fix a memory leak in hang state error path
62140f5fbf1b3c61413252a8d5921c5f2f1c6617 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
385f34daab9b445abf7a8edb971eac355da7fbf2 net: sched: act_csum: validate nested VLAN headers
66aaa26970e2156046647104ea7958a8c043d00b net: lapbether: Close the LAPB device before its underlying Ethernet device closes
4f10b9795bbba374064eb7a13d368daf124c506b net: lapbether: remove trailing whitespaces
e5eb1aa4f9527b7ad4660dcb07b6b32851df783d net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
eadd27843bc208fcb2a340c54e8d9a78f667a8b6 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
1ffc6e59365f9166d3a5d6fda00fe597a415710a tracing/probe: reject non-closed empty immediate strings
09cb8d57aa68d4cfb5e3cbe45e82486acd3f4daa e1000: check return value of e1000_read_eeprom
b394b5c9a2fc46cfa7b408dc5c0cd8f5bc04dab1 xsk: tighten UMEM headroom validation to account for tailroom and min frame
5a294c7a63f6025e7f33d37ee99c217e4a94aed4 xfrm: Wait for RCU readers during policy netns exit
5dec70409412e360c99735f556ed673f087c00c4 xfrm_user: fix info leak in build_mapping()
5800362c79fc6ca545bb25e725ebd41469aba16a netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
a8050583dec6bd0a7309007d49356f4fab29570d netfilter: xt_multiport: validate range encoding in checkentry
5f2005463c3786226df12f6e40380c29955e6ddb netfilter: ip6t_eui64: reject invalid MAC header for all packets
4d13e90ab047c22f4ad4b424af32be51fee54bbf af_unix: read UNIX_DIAG_VFS data under unix_state_lock
6c593ef27ddd48e925184697ef93e8f51530ddf6 l2tp: Drop large packets with UDP encap
61a7a01941ec4fa33e2d6a9b6b1daf375d463882 crypto: algif_aead - Fix minimum RX size check for decryption
a3bf9d0452f1014670965c4a51148e617687deec netfilter: conntrack: add missing netlink policy validations
7259b9270dc492fc525b24c3a02ad42c0266b776 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
795587cb940fbc616873ec25a490e16ad1aad6a1 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
b00d7771a1a62903c5760e1d6ed53276a69f7a26 mips: mm: Allocate tlb_vpn array atomically
f25263182d538fb15d95f47d08ffef853a318810 MIPS: Always record SEGBITS in cpu_data.vmbits
02812fc2c212c27b601c20ae85997fd6c0bc88de MIPS: mm: Suppress TLB uniquification on EHINV hardware
bc3eee4efe4333bce4aa83c6f03ff4ef0e3a8c36 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
ba57f1b59dbf3e22438ecda065bdd1632b0f68a6 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
21495b905a228615572fa0d58e2f9acbff5f63f0 batman-adv: hold claim backbone gateways by reference
a40da523c7659b3965492cf8f9d800d7e3dad17e nfc: llcp: add missing return after LLCP_CLOSED checks
03994ed8f174ebbf0599b6fe119bb3f9f9de9acb can: raw: fix ro->uniq use-after-free in raw_rcv()
a8567b8540ed3ac951b581598ecabaed0d86e468 i2c: s3c24xx: check the size of the SMBUS message before using it
5253e069785c9f05db5e01fd8d30fcee5d1f572a staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
1d988d7b03c027017e898897b294bd5cd4ef428e HID: alps: fix NULL pointer dereference in alps_raw_event()
d23880c7831cc6019701ffa8b32da81a1018555f HID: core: clamp report_size in s32ton() to avoid undefined shift
d692b49f79db2d5d36b296a92cceb30fc85c109e net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
c1a66215906244e69acb80e99c946e59e40ed5ef NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
cbfd3d3519b4ddd2b46dde5811952df9ba55ba37 ALSA: fireworks: bound device-supplied status before string array lookup
f80bf49f921f7c80498d83aeb81449f4974f30ad fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
feba73232a2de7be647e69124bc32c09bb255067 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
7da2aa7a2a72059f1bbb3f443de13e87f254c1c4 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
a84317c2bb97f2a2f23c780eef7bc538ab466cf6 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
1486022c58ba230b121e2d41ea4663cd5c762724 usbip: validate number_of_packets in usbip_pack_ret_submit()
02b00f1c713740b9702748b688fc4a2c13085c0e usb: storage: Expand range of matched versions for VL817 quirks entry
a64afc5aece74d74fb4d000ea402f8544f04e87c fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
22b262a884c9d98857b98194a8cb55b5ba2d0382 staging: sm750fb: fix division by zero in ps_to_hz()
fd0d400ecea4d721c0506ceed19c82f3f5507614 USB: serial: option: add Telit Cinterion FN990A MBIM composition
8caaa8d46339e7a264ddbbfb8defe7af95e5023b ALSA: ctxfi: Limit PTP to a single page
b80cba63167494f31c801a2e8e15ccc84394c39c media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
ffbcaec3171364be4c54411f700cdec87fac62a6 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
f56db57e8c28901f3d510acd644489449bb41f63 ocfs2: handle invalid dinode in ocfs2_group_extend
2dfca67e85b17563f6737aa3bfa3c3b6f3482253 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
1c340d73bee236671ea47eaed32145dd067daf23 ACPI: property: Constify stubs for CONFIG_ACPI=n case
128b19981fb96d9f53df2c3015d4ddb6280b5d96 rxrpc: Fix call removal to use RCU safe deletion
bb99710008d8d66fd60837026233a196440f4871 rxrpc: proc: size address buffers for %pISpc output
f8611dd958b5a6903c2f3aa24540432ba64a136c Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
d8b8cdfd082d29f778d201d168f74cbbc2ad3f74 media: uvcvideo: Allow extra entities
d4598b4ddcc9a8b88b833cacadee3be6f4e6e6a4 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
fcfab48d41a39bef06da011fcaf222bebc160348 media: uvcvideo: Use heuristic to find stream entity
887d1f74983cbd663653aff12f343b87a0c401c4 checkpatch: add support for Assisted-by tag
e0d841e1767091f9f236ed1af9dd0e3099775f76 KVM: x86: Use scratch field in MMIO fragment to hold small write values
539bc9834d1a461866ec4573ee910ebeccc004b8 mm/kasan: fix double free for kasan pXds
1bc38b9ba25d3bb2be3e43d53cc444956d991637 media: vidtv: fix nfeeds state corruption on start_streaming failure
e1f2f3caf61c4cb1a1fff27abeac9dd78d8f4e7e media: em28xx: fix use-after-free in em28xx_v4l2_open()
b44d0d87cb625b2c5a41fd59b2aea40a09cf9fc1 ALSA: 6fire: fix use-after-free on disconnect
fdde811df488d0f08acd11da3f5cffbc185e9510 bcache: fix cached_dev.sb_bio use-after-free and crash
7ed7d21b4620a046a4dc99d9b60337eb62f3781f media: as102: fix to not free memory after the device is registered in as102_usb_probe()
2f93c28a22b4ec93f0a7ebd10d4989eb945c1559 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
cc37dcc957358042583f1cf62ad77a2757dfc2d1 media: vidtv: fix pass-by-value structs causing MSAN warnings
85e04c03b70b9337eee8b63148fbcc3f5928bd67 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
ffd1579bf8e517ad834f5010a2572d7484d68be0 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
c2e2059d2dd92b3ca14d0345b3bca2fe728bf59f scsi: qla2xxx: Fix warning message due to adisc being flushed
fa2147033f3fe2665b1f62c94ec5defcedb606df scsi: qla2xxx: Fix crash when I/O abort times out
47325b0ab2ec4a03ccfc6a038a340737dcb5a793 net/sched: act_ct: fix ref leak when switching zones
244364e03dd24f60bd52612397d22b63919dbdbb bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
73fa6e26a7337248f1b0a8e0506cec83dbf77311 ipv6: add NULL checks for idev in SRv6 paths
727eb3f2484ffcd358bf45d059366165eabb87a4 drm/amd/display: Add null checker before passing variables
c701d035833f9676bb41872368a1ea0d84545028 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
434778900d0ea7ef2a0c078283597e88c7150580 cifs: Fix connections leak when tlink setup failed
7bc776f9de631e621f8c9989ffab19f98d59b96c drm/amd/display: Fix memory leak
d556f7c952c349c3b1380046b0a3e0824435a430 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
a3da8c4511a8340431f626074833d12a5203f7a8 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
435a363f683654402344db4d769782fd47ea0420 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
01c8f5ca1c05361afbfce2b1ede310b4e246fc66 scsi: ufs: core: Improve SCSI abort handling
c94782212a6e820bdbb84d42dbfcad761b12dc38 IB/mad: Don't call to function that might sleep while in atomic context

--===============7193194604559025600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d60cb327b84-d80ab7d363f2.txt

75da0ef046d0895a4113ca2e774a4c3fa18075df ALSA: asihpi: avoid write overflow check warning
e41ce25f04d42ffbaed35fc93584f0d5828c9045 ASoC: SOF: topology: reject invalid vendor array size in token parser
4e07a36fc87b1059506e277265be9eacf99bbf58 can: mcp251x: add error handling for power enable in open and resume
9df83c6251140bd3960e223854db9d773f91101e btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
f94c2da19d6cde03bacb099fc6b480ae9478cd7f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
5c32d575075f7404ef43d85e90068bc04e1ae17c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
223d1dbc4e9a5ea900a7b33fd77309caedb1cac5 wifi: wl1251: validate packet IDs before indexing tx_frames
e62add866dc30257193dd942a76e4b2aa4ba9f90 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
8ce5d1fd727d85b97c1078ea7a741b5e8e78e0de ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
a70aa88ec6b1c4a3d7d4cbbbb5019850821b98a0 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
0460a3bf6568f1f80d2013a6f2cc470a6582a813 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
45aa59c62ef66ee1c5f18d04da6775c9419c2e61 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
ed7b693bd0a2cbe900b5f83bb654bff063a05131 HID: roccat: fix use-after-free in roccat_report_event
04760aca91bf753c4c256025d5d33e45c0d88170 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
e1fc693a0f60159dd2b42b7f1f1c3b9bef4dfa96 wifi: brcmfmac: validate bsscfg indices in IF events
c2971e1bdcf3b27adac64b3b7ebfeb96cb5c6498 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
35497ac3b2c11196c46dcd8302a023d157f9846d soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
17671f9f980979d9a9824f8f188059711baad47c arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
65125fc35d7b40ef38160825c5e5d2c6e7eb94e7 PCI: hv: Set default NUMA node to 0 for devices without affinity info
b96f7ead544d94ca4660a5db77239f80411c15e1 drm/vc4: Fix memory leak of BO array in hang state
97624d1f9369c3b1f8e8ffc1ecb49c151597f0ea drm/vc4: Fix a memory leak in hang state error path
282f0b9f7da39fbd0077c3540442b43c6cd07728 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
158b9650568976aa15748c5f28e8fbc45f249937 epoll: use refcount to reduce ep_mutex contention
5033ec8f30f016fbdb29dfeeb5a2bbb79ae8cb75 eventpoll: defer struct eventpoll free to RCU grace period
6b8d3ec4b5511edffe3750188c6d8678d7dd5064 net: sched: act_csum: validate nested VLAN headers
4fbc79ef5f6054d75bdfd18834102fbac0b79590 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
93f86ae060a5cef9713e22c6d58c40fed25c1ba2 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
d0131c3741e9286177a50676f2cd6de5976f1f3c nfc: s3fwrn5: allocate rx skb before consuming bytes
976e9db1db64544cf4052a2781564bb2f48bd63d tracing/probe: reject non-closed empty immediate strings
fb2c23ca51e81f0eb081d4182619102fa1ae5eb4 e1000: check return value of e1000_read_eeprom
8817ebbfb2203352c01d5c712870f4b5ae3b5014 xsk: tighten UMEM headroom validation to account for tailroom and min frame
ee73b87150aa5ba692fa84245113e0bada30d612 xfrm: Wait for RCU readers during policy netns exit
febdcfe9bdda877b7ef9552bfef5034c7fe58258 xfrm_user: fix info leak in build_mapping()
12f1782034622045feb45248cc94ec3e8a1d3ea3 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
6cea52090601d352a9481fbfec286f96322b8712 netfilter: xt_multiport: validate range encoding in checkentry
eeb556dcd1b31b321b013c6dad2b5d1c5ad7e9e7 netfilter: ip6t_eui64: reject invalid MAC header for all packets
9c028095aeef5b7456d4615e68d8e374a384ab9a af_unix: read UNIX_DIAG_VFS data under unix_state_lock
057a56c254ebd0fae7a3d2378c70547fb7f6afd9 l2tp: Drop large packets with UDP encap
45be4e83810b85ec96657c0bfb05686dc46ccde8 gpio: tegra: fix irq_release_resources calling enable instead of disable
326d987384b01a26b40ba6fd2ec04810e0229cd7 perf/x86/intel/uncore: Skip discovery table for offline dies
67859241eee505a22572bbc3e9de1ccbc7a42e89 crypto: algif_aead - Fix minimum RX size check for decryption
7160fe8780ceb7aef69f82964ba3a6e801d75cd6 i3c: fix uninitialized variable use in i2c setup
d4588c39041abd451ecf4613e32ac7d58a0690db netfilter: conntrack: add missing netlink policy validations
c39bb6ec0c2fa74157200cfc755445314976ecc8 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
52db6254497dc87aa64bc6b88c08b97c48371dae mips: mm: Allocate tlb_vpn array atomically
618609cf1b1182b067e6a60b61a54c185f79218f MIPS: Always record SEGBITS in cpu_data.vmbits
7a1bf26bc723dc9bbae823cdc53c607dcaa215e1 MIPS: mm: Suppress TLB uniquification on EHINV hardware
9ab88c16787c9dff3ac2b8551750b47bb6d80464 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
a457eb06bae78865fd8f35e7c4a37b8e1d4b78e7 ALSA: usb-audio: Improve Focusrite sample rate filtering
779ba594ee71ffdf38ea9e7737af02731c5d34f6 ALSA: usb-audio: Update for native DSD support quirks
d9d12d59d99c79adf16798aea6cad294c3dfdc53 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
f7ab98f5277a054101ff309fb0151e75678d1329 batman-adv: hold claim backbone gateways by reference
bb4d388ed37bcf1eee3083d8f56fd24b6df0e818 nfc: llcp: add missing return after LLCP_CLOSED checks
b2441ad7f2d11515f9adb3ab34290818a3db8eca can: raw: fix ro->uniq use-after-free in raw_rcv()
17ba1ffaa61d0946bdd6032c00cf2318ef342e69 i2c: s3c24xx: check the size of the SMBUS message before using it
48289abc4dbe43e53fc16abb706be5e0a1bd0703 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
1056e970cb16f274d1af940feec72204ca6d3130 HID: alps: fix NULL pointer dereference in alps_raw_event()
266ffb33cfd96b3c7e7c3b47fada46f3ad36e99b HID: core: clamp report_size in s32ton() to avoid undefined shift
8c962ebf567ff8b1955dff1958d7b90758a6361b net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
cd072da6a9bc51fa4a272459eefcb76aaa27ac3f NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
62afa92657a7df3f85360bbcb929af355f973577 ALSA: fireworks: bound device-supplied status before string array lookup
76bb8bc634342f644424a5452b7e46cc4c90e7df fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f83c03aa3a100e81a7be993e38a925e618ece29f usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
8c8727bf1441251a7f175f0a9402d478218c4eb9 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
d0dbc07916d266f240e94f10a98d15ccc981cfef usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
7d4bb48988b6e848fa45c2dc4c8280ceff6772f7 usbip: validate number_of_packets in usbip_pack_ret_submit()
a98b935edf10d54bb29a7937e6b6a6946c953d9a usb: storage: Expand range of matched versions for VL817 quirks entry
ef9c86a841cbabaad5d4353475250209929eb1ca fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6f6a03c97d011aba1bcf45fa8e69953f49f0b98c staging: sm750fb: fix division by zero in ps_to_hz()
ad5b060055f907bcc22464be7faa272e006de323 USB: serial: option: add Telit Cinterion FN990A MBIM composition
7d9928d19242685d2c3db81c4fbf9d7328043616 ALSA: ctxfi: Limit PTP to a single page
5c6365dd126d33c1ddccb7917c76265026afa22f media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
e9100e5d2ea55d7cfc5b6d1dd72e29a2ca12ac09 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
4e66b08ae5e81be7285bb241d8d8f06bb13fa824 ocfs2: handle invalid dinode in ocfs2_group_extend
8fcc0927c2a1107aa723ffe276bc4e73d8e2a8a7 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
1f518b272c152381192aa000db144cc47ba4da1f fsl-mc: Use driver_set_override() instead of open-coding
757c568cb5ff90b7bd215dc4da724f4f850edbb9 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
5278476c5772b20ac77e7285d98e84d6c19e8766 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
7cbb7e124293436f8b7ad5e6412de34a3d4f95a8 rxrpc: proc: size address buffers for %pISpc output
4b681b995228116941c2a70d3aca84d615f2951a checkpatch: add support for Assisted-by tag
32574b44bc3e87c4db85e72e8890737ed2b92d5a KVM: x86: Use scratch field in MMIO fragment to hold small write values
309b232537ff44b04444d3689a46c551fa94b94a mm/kasan: fix double free for kasan pXds
b4d7abcca0edad03dd842f0cb46dedb10c450a77 media: vidtv: fix nfeeds state corruption on start_streaming failure
eb18ed06a6ed591408802dab3d90fd0899ae7cae media: em28xx: fix use-after-free in em28xx_v4l2_open()
8a5e1fa3df2f17d3c6810364b04adbe5f482b28c ALSA: 6fire: fix use-after-free on disconnect
e14cce868764a6b2b3f691de5cf1f1dce49652c6 bcache: fix cached_dev.sb_bio use-after-free and crash
0d129bfd5bd53889e4f51f4309d2419af45ebfad media: as102: fix to not free memory after the device is registered in as102_usb_probe()
b7cc0a1cd1afc3f01cf3bd955945138ae73f5410 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
58f70b299ff3d43df93a7242117c899ec252f787 media: vidtv: fix pass-by-value structs causing MSAN warnings
ec259ab43b75a0324a5e7bae5f4542b5c95e57b8 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
3c0becc24cfdc1390fbb9559bd0edb35ef0b6578 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
04778a5195c40194d90fc9d3ce404093911be6fc PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
7effe1c11d0fe86a0cdc0c8f12060ee09657bac0 Revert "net: ethernet: xscale: Check for PTP support properly"
bde1f30f25c40d889c93c9653c49b1676a04d9c0 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
e3a2cfbe901ab8d5cc1172bc49942bbca49467f2 ipv6: add NULL checks for idev in SRv6 paths
d355912314d97b9b704a2d811a3d02a2a7a6e98d gfs2: Improve gfs2_consist_inode() usage
37747bb727e85c26b9dcd37392cab80ec2681b9e gfs2: Validate i_depth for exhash directories
b1a69c676914e7b641fa0a23942943f7171bbf7a wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
d80ab7d363f2caec3af6da2a8dd0f6fa4f7f82da PCI/ACPI: Restrict program_hpx_type2() to AER bits

--===============7193194604559025600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df931cbf48ee-c73a2aaeb46f.txt

2ba971c6d7f22ca20428b6a3314b41a8e054b475 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
db093fd624cf0c660732c4d1713671708bb2280d ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
ecf59432a7ccf76f1454fe21bb56021972abf6c1 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
fd97ab0681ee05c0efc2ac7a1cce66b57e6db2d4 ALSA: asihpi: avoid write overflow check warning
9da9bfa7198eb01d80826198b2d119f2a55764a1 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
485e5863fe78864b76d722354b83eed18184faf7 ASoC: SOF: topology: reject invalid vendor array size in token parser
c089929b370cb69f743886ca3df583ac4eff06bd can: mcp251x: add error handling for power enable in open and resume
d6b1b39367f913bc9e0691140ae3aa72c5951d84 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
a6c70ffca9350b0e88399471542d1c2ca306dd39 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
7c35d49ebccf70a3bc8f5ef976c2ebe0fa7a21df netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
c29d4aaa1e58d8076787154116e4db69562d3661 ALSA: hda/realtek: add quirk for Framework F111:000F
cc040f3612d50216b5aa388c82610540cf2c867b wifi: wl1251: validate packet IDs before indexing tx_frames
45154f924bb8c35c9b59a59d10e2a452c6e2124c ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
9420be403644a2303f35b763d89518755b2b145c ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
e45ad9050d75de8fb6207ddabf0d81fd743f6e53 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
8ccf479baaf8ecfd5f1f0fb6704453350090af02 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
bae67d17f420f3251af69bcce6a8953fa745114f pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
2e11d3fa1005360c4702def128aee83287311d0e HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
a91732ed9d72443906301e430fee73f2d2d94c8e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
999f867735636f9f0455123211f80c2212f14f73 HID: roccat: fix use-after-free in roccat_report_event
2726ab97d7ed958b84f0c4eb37627d578e0cdc2c ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
d6dc4a11a5da59a36cb8ac20b416a5d393a8da9f wifi: brcmfmac: validate bsscfg indices in IF events
8b1f89e2ccd02460da419e0a2c9ab680d5de1a19 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
cf905c62c25d8ba8bae3b2b270c723d71d575d1f soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
9e02c74ca9c1d319814dace01d3752e91f4857b1 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
369350d5cc1335cd17d1032e763ed78b080eccef PCI: hv: Set default NUMA node to 0 for devices without affinity info
12e4e03617ccae86bf5518abc021a2e89153ab4b drm/vc4: Release runtime PM reference after binding V3D
ba72c85bf14271778568ada6d760e09773ad2b88 drm/vc4: Fix memory leak of BO array in hang state
ee3bf0ca9498bee53a8b910f32abc4ce74e8c5e5 drm/vc4: Fix a memory leak in hang state error path
d7f21302f545910a009126b5b9f78f2b12c38bf7 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
59402105bd2fbd72ae110742c481243ff679bc77 epoll: use refcount to reduce ep_mutex contention
1dc9f48a84ad1712f4d87650ee90971c3352ad3d eventpoll: defer struct eventpoll free to RCU grace period
54450460ca258b5bbf7fa01cc03060dae0fc44ce net: sched: act_csum: validate nested VLAN headers
3fbd28fb715d146da5abdf1565f9fdf85301c3f1 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
60d712e870e36fd83d53bb6edb6f1456431325bc ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
f3c8d7af786808d79073238e3c6fc6cd3f2625a4 nfc: s3fwrn5: allocate rx skb before consuming bytes
c7949c9ac5c104dc92269802caf6eada6b365473 dt-bindings: net: Fix Tegra234 MGBE PTP clock
e77801595b129a59e50289359d360cfe2bd2ff3f tracing/probe: reject non-closed empty immediate strings
08e19a459a381e462d9539e38d8e5c20906b4fb3 ixgbevf: add missing negotiate_features op to Hyper-V ops table
82d9c4c105abbd4a8da0100de0ae535786f9a10d e1000: check return value of e1000_read_eeprom
8279a17d1ff11987d718d9248a5ede5c53430d95 xsk: tighten UMEM headroom validation to account for tailroom and min frame
d849fd795df92fa44017abdf418576dba3d04831 xfrm: Wait for RCU readers during policy netns exit
bfda2eedeb3a4bfeac97e89261e31228785d56cd xfrm_user: fix info leak in build_mapping()
ed5a2228a5678af8694f707069339346905d6e29 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
0812fe77f5b6cf8aba05e75cf65b64e9ca55f09b netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
145955f694113937daa2cdc277fedc76b23b76c6 netfilter: xt_multiport: validate range encoding in checkentry
3d8b2befa6429e31731612a6ce1aa63a2dd8057b netfilter: ip6t_eui64: reject invalid MAC header for all packets
5be5517f9865fcacb8e891b7a24f0dca2b9b6ded af_unix: read UNIX_DIAG_VFS data under unix_state_lock
b830a474106fe2fc110a9e5eadb93e1aa43183d2 l2tp: Drop large packets with UDP encap
ce2e4ca261b7bea8f277d2ca781bb30270bf5a3b gpio: tegra: fix irq_release_resources calling enable instead of disable
90772193b25e41bfdf6f4bf8782ede8cd28add80 perf/x86/intel/uncore: Skip discovery table for offline dies
3a1adb4d2e2cf5c6dd816a484316fd7628fed513 crypto: algif_aead - Fix minimum RX size check for decryption
fb23540a7c9802c3a9bf9c960941537b91483c6a Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
b5cce27fa49ab8eb9b2dc4474b0ada70e1320ff3 netfilter: conntrack: add missing netlink policy validations
1317e205747d44e30367303b9a30f05adaa8b358 ALSA: usb-audio: Improve Focusrite sample rate filtering
3abbab0466de0579c5d725c7a8197916556f36ca drm/i915/psr: Do not use pipe_src as borders for SU area
19668ac267f1e5651c6b3700c523ccd456936e43 nfc: llcp: add missing return after LLCP_CLOSED checks
828b59d742ff1cac32b54f2ebf33bd34fa8c264b can: raw: fix ro->uniq use-after-free in raw_rcv()
77cd7337d927fc6dece29356303dec239192903a i2c: s3c24xx: check the size of the SMBUS message before using it
7690fd7b8477b6d68c045636f8749b67288eaea9 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
93710cef93d95ea39e6fe92b6ccfda1acba3261b HID: alps: fix NULL pointer dereference in alps_raw_event()
9c0dc3b975010679e244cbe39149bac8d83bf311 HID: core: clamp report_size in s32ton() to avoid undefined shift
cfb571a9a5c3b9d7e3eaf85a737d13eebe2a8527 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
df18d8f3edfb933f9e4f4a6283cf1528ca6ab243 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
7eaefee8b6c4fba100e5927af2f21b7c0a755a7f drm/vc4: platform_get_irq_byname() returns an int
c024554a4d441c7a51e679755b77fbb65c743958 ALSA: fireworks: bound device-supplied status before string array lookup
3998f9a3fb48e31609f978152d0a9db59a2064db fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
9f8e5145115518cc3a7cd4bebb5f9ccfc060f3a4 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
f51524ea052af40c61cb5ee6937025657bfde0eb usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c54541e01518af03e0e7a73eea6c1f887282c44d usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
0351fa085778647cb8918c1782ce546c3967a176 ksmbd: validate EaNameLength in smb2_get_ea()
8ff498daca924932b2c3360f160540432ca16af6 ksmbd: require 3 sub-authorities before reading sub_auth[2]
e6ff36f661544b9e2bf249d9c08a8d27dfa2bd1b usbip: validate number_of_packets in usbip_pack_ret_submit()
5da1651412203cf31e77603bc286dd342fbb30dc usb: storage: Expand range of matched versions for VL817 quirks entry
530031732e66d2336334c5080fef45a67910b1d1 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
bc60217f811df880065b4a08867edc60e7b40dde usb: port: add delay after usb_hub_set_port_power()
1118f5f77927be8adb82b55b0c1662f9ff6754e8 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ae566e0dbde506ac9d4231c6b2aa6dd1ede2f379 scripts: generate_rust_analyzer.py: avoid FD leak
c06ae8bf7a5907a218e84b3b42b468306e66a18f staging: sm750fb: fix division by zero in ps_to_hz()
8dde348e216ad9e6bdd3abdcb55eaacfeb1d0a34 USB: serial: option: add Telit Cinterion FN990A MBIM composition
9c792d929099bb229007e9340742da5c7a7b6e5d Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
b6010c53eff8ddfc7740145b90005e38173fbec3 ALSA: ctxfi: Limit PTP to a single page
b05a58ab02150b57c61caaf32313f57b73a6924e dcache: Limit the minimal number of bucket to two
e9beb7a02d4f769a1411b165abae4242b62c79c3 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
0b7477ef5f62eb12bb5742b1dc7391addb69dd49 ocfs2: fix possible deadlock between unlink and dio_end_io_write
d196b8dc95536554aa736d35d65bbe2c6a3b0ace ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
c3982821deb5d6896f27c0749b669c7b6839884d ocfs2: handle invalid dinode in ocfs2_group_extend
d704b111c002f19f943b674240ed49b1c52ff7fe KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
ecadbfd10f859d518cfcd5c929fe08fc75a95e92 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
016a53ae892ff226e869af07601a09ccee4ce9bd ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
94f0ad72e70213e55cb313bb0b9f1ee7d7cb69fc net: add proper RCU protection to /proc/net/ptype
ded02f37e93ae2c4266cc02bde73613d6126a842 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
1a4bd60e6f902f75fffbe8196f6483e3678d3d01 bonding: return detailed error when loading native XDP fails
95a7b86148222b88285e08f0150adbf79b2ed70a bonding: check xdp prog when set bond mode
5ee8dbdf2057f438dd7637740a728e539cb06156 drm/amdgpu: remove two invalid BUG_ON()s
e22b3bef1a88f0d7671c00babf3217f3be77984a nf_tables: nft_dynset: fix possible stateful expression memleak in error path
cc3dbb2316df2e9a3604bd3b48cc04f3a0316c6e rxrpc: proc: size address buffers for %pISpc output
7257aaf35628bf9d46f28da8d76b904e6ab329de checkpatch: add support for Assisted-by tag
73ab6f0b7c9f82599455319f7cd5ec2251c605e8 KVM: x86: Use scratch field in MMIO fragment to hold small write values
41d5842533881fbec48d3321420afbccfc2009ee mm/kasan: fix double free for kasan pXds
5b388741c345d062c3dc950c0b9ef1d5a14c5b76 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
e10448814b2ee521be7a77af12ac4333b513b780 media: vidtv: fix nfeeds state corruption on start_streaming failure
d48491a5278d33334d8853043bc6c098a6afa5fa media: em28xx: fix use-after-free in em28xx_v4l2_open()
592a1b70f6d8c146a023ee107891e053c7842587 ALSA: 6fire: fix use-after-free on disconnect
f1b18ddf2c003fa13b801f84b108e8f627f5cc3d bcache: fix cached_dev.sb_bio use-after-free and crash
2fa5f682c3a5b3a9bf426fc6357879bfd47080f5 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
8972375eee6fe47a413bace6c8a490cdbe063d15 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
a682d86c0965b26ea277868accd469552767237a media: vidtv: fix pass-by-value structs causing MSAN warnings
9d1f5df521ad5c18565fa0da54463985abd3a314 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
15c1348a5dd8580db4911d690ce2e70bce0d64e5 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
9a064571fc09c6652f6ff237293102ffffc586ac Revert "net: ethernet: xscale: Check for PTP support properly"
8b843fc0aa7dab3e2a07d0310203e16c579dafed Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
a67a59367215ae78122559ad7724ca54c05a41c0 ipv6: add NULL checks for idev in SRv6 paths
5023bc81cfcd5f9c4274b676913f5019c4d97f03 gfs2: Improve gfs2_consist_inode() usage
5f9e47f731f80fb7b237755115e29061b62a45f8 gfs2: Validate i_depth for exhash directories
5d7bdac402ba3b358086ee53d23d0b8d1d057c21 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
c73a2aaeb46fcbe344f38f86dfc728f90d89c423 net: dsa: clean up FDB, MDB, VLAN entries on unbind

--===============7193194604559025600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e3eab5bb97b-b606cab22d0c.txt

66964118f1f50ed85001c8fc9f7ab5bbdd021ee0 RDMA/irdma: Fix double free related to rereg_user_mr
dcc2ab487da1b4d6b953d0a51a6c8dab1df0d963 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
e3c263cb6e286fda49e8a67e89e8e7ba9d2ae6b9 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
5452061748162838e16c23fde3433dd26009406a ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
c7630d574e33d8868dc6ac5446e8b343be2bec8d media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
ec010891da57f2b7164b3c2d5a2b60ad14f296c3 ALSA: asihpi: avoid write overflow check warning
6e539907c0d11f514c5e0b049b27b04dff48a5b1 Bluetooth: hci_sync: annotate data-races around hdev->req_status
c5dfe0fb6a436ef9eb841b84331c1480db2a50fa ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
06d4938e41d62af7b5b3f39eb239f58b21f50443 ASoC: SOF: topology: reject invalid vendor array size in token parser
a06d3a9309733402aaad7ae0a848ea1afd0aac76 can: mcp251x: add error handling for power enable in open and resume
7a8886444cc61b7528a42600675b09d1767150c1 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
32372781d664a9b03c40343e96c29d0a6139f97d btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
b46e7a31e5d2437bb5466c7052d7e00b09bade9b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
48a21d3093434fba866659de4e3edbbd773c7539 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
3d53f9aafd469ae1ea27051e00f5b96ca1b55d52 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
0843006565bd737001da64f42b31554ce6a8b161 ALSA: hda/realtek: add quirk for Framework F111:000F
df15adc692a802636dd3f258fc7cca8bf7a0ed9a wifi: wl1251: validate packet IDs before indexing tx_frames
ade07920ca2c709ffcbaa7c275ce5405f4b746be ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
50eed7986f23d6f443fc3e790e3ec540536f7efc ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
8db2ca260d563c1e4fcbb45f5de56be4c873a7f6 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
2d29214448ec0f4e7e18bb1c14dd4a6c07f1c439 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
f9ac49dda21e1e19bda5ac57adcd0c08af2f14e6 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
361b9cddf20b4cc4864217a72aa57e398bd53142 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
66dd07f0b93c09b64a3490c33449ce66aab45008 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
a712242521bef4045314a98245193b9a31cf7397 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
1753b0c6fd53c2e2eb24244cbd4e8bed68fc2fb9 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
609057040da95034eadefef864721a01dea82d93 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
e16a6d11bd77b81632165f02cf0d5946df74b3b7 HID: roccat: fix use-after-free in roccat_report_event
ee95f3c56a0d8942f43086abbb832244312c08d2 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
9fca68c2512a362cad258e4df12a307bb2ee4b8e wifi: brcmfmac: validate bsscfg indices in IF events
9224ba3215a9a6dd44685343719c9976cb0aad4e net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
4ec47edcf3cde98580cd8e8e947e4152bdbf0acb ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
cd4aab4d7b6158bd0cf671faab99e955f1e0e059 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
35550eb71aafca5b6bf84aaa23ac41d57494b126 arm64: dts: qcom: hamoa/x1: fix idle exit latency
42e3ff61bbd6da334fca89a2e562556fb68ee003 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
7a5082db69e637321cb2f79f200b71eddacf76a9 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
2d3248fe56631a2cc0c8f4c1391640f29844bba3 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
c93ca7c5a72e23a83a0b96f7f5c41a7a72f1dc47 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
29af688c457a6f63484969fcd5ac040c78b1d286 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
5fde03df639d458c9121fc18d06b3ee7840c3d8c PCI: hv: Set default NUMA node to 0 for devices without affinity info
c5c13f1a6dc408dc76d731c584a9a7f7f00359e1 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
2c41283d94af943a05f7f2cc1a01f0c872f3cf43 xfrm: account XFRMA_IF_ID in aevent size calculation
44361a76b1517093cb005ca402213b757ac3b8be drm/vc4: Release runtime PM reference after binding V3D
0d3c014a84396a147705f523a8fd6fc873e76502 drm/vc4: Fix memory leak of BO array in hang state
d8fdd6adc07b78ad3e9ee0004876d90cb59ca941 drm/vc4: Fix a memory leak in hang state error path
0768598cf753f19b151dfa498890e38ed4d0334c drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
5b1173b165421561db29f30afc7e97d940a398a9 eventpoll: defer struct eventpoll free to RCU grace period
a69738efea0996d05a3c7d2178551b891744df1b net: sched: act_csum: validate nested VLAN headers
328bb2cff5c2ed973f595ded769e15f4b7a117be net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
e20b85bfbed896a54c0d16c154f26a2655c7d7fd ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
615517f3f8d53b0cf41507c7599971e17adfdfa5 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
6be325206850a0891896d38bcf83a09d8b54ec48 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
be638321b0da7dc54c1ead0a535fa4fc11744cf5 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
7c31f7a599cf00fad3c204092a91a924126c67e4 nfc: s3fwrn5: allocate rx skb before consuming bytes
9a3351cf1b2ca39d429567aa2bfed06052217424 net: stmmac: Fix PTP ref clock for Tegra234
96f8efe50464df66a4fcc5bb4fd7ab2644a30e50 dt-bindings: net: Fix Tegra234 MGBE PTP clock
83f2daf5297b9bb982226906cb2ea95fa261174f tracing/probe: reject non-closed empty immediate strings
2270ebab53128fb73c4a70a292be09094074737f ixgbevf: add missing negotiate_features op to Hyper-V ops table
dc230df284713d99ea787672c86ef20d707c4d5e e1000: check return value of e1000_read_eeprom
0ec4d3f6e6934deb843b561ae048cd17218e5ad1 xsk: tighten UMEM headroom validation to account for tailroom and min frame
a4ee85f55a2d930888f24820cb81a109ef9b69cd xsk: respect tailroom for ZC setups
b412b5e3394302b4bb750de0de7238dc9b41acf8 xsk: fix XDP_UMEM_SG_FLAG issues
f669d60db11dbabb96279f2b20f9d1cba43cddb2 xsk: validate MTU against usable frame size on bind
438b1f668ad58f46ce699bb48e4698a7839e3f9e xfrm: Wait for RCU readers during policy netns exit
21e235a36cfb6d145cefb10728f12f5dc5412f54 xfrm: fix refcount leak in xfrm_migrate_policy_find
5a1a4b049ddde41466ccac0daeec326254b133f2 xfrm_user: fix info leak in build_mapping()
c2275ac1a9a3ded61785da479410a4521b0749a3 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
4039959315008888dd53c37674d33351817a5166 ipvs: fix NULL deref in ip_vs_add_service error path
d1399632ba255d2e02c757af5d9f5d9279ce168c netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
aec14808271f2bf2b656de6ff12dfe73c5fd3b67 netfilter: xt_multiport: validate range encoding in checkentry
9eda5478746ef7dc0e4e537b5a5e4b0ca1027091 netfilter: ip6t_eui64: reject invalid MAC header for all packets
7bc3f58c452f46e4a4b0b82dda1f41bb055bb4e5 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
22730cb96093b5be0609063bbb1923dbecd61252 netfilter: nfnetlink_queue: make hash table per queue
16eb3c2f86de9a21aefe7a6386607d4cd3947a77 net: txgbe: leave space for null terminators on property_entry
0c739f3785f84af695952c2bac8be2f45082c9b8 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
d1c66396796f23f7201b1addf06f62515035354d net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
2bf18b643c4656413f7cfd5615af60a6b4e261da net: ipa: fix event ring index not programmed for IPA v5.0+
77c1489398c85a844f90205f5e76fd6bc8bb4089 l2tp: Drop large packets with UDP encap
4ee7dcd76ce9e6881532cb0003df34177c84359a gpio: tegra: fix irq_release_resources calling enable instead of disable
9bf3e6ccfdcfe56ae3190d1ae987dacf1cfef4f9 crypto: af_alg - limit RX SG extraction by receive buffer budget
6cfc187d85f18f976d0fe527d4c6f6171542cc19 perf/x86/intel/uncore: Skip discovery table for offline dies
d66792919d4f7bd326dfd8c21d019f7c5d4ef05c sched/deadline: Use revised wakeup rule for dl_server
af2fa2fbbced26129813274b8b3f7705f280e174 crypto: algif_aead - Fix minimum RX size check for decryption
9174d28f3f15d8c4962f5980c0be167633880443 netfilter: conntrack: add missing netlink policy validations
94a14a68ad3191074d69a7dcc9ab72d5a8fffa47 Revert "drm/xe/mmio: Avoid double-adjust in 64-bit reads"
5d40cb3ba31bfd5df32c538f14cbd884241abea4 Revert "drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt"
ac72b577dadb4ede647f6c72ade3ffcc53c204dc thermal: core: Mark thermal zones as exiting before unregistration
1a6d2b001eb730d85f00da39ae7db6f3b4edc540 thermal: core: Address thermal zone removal races with resume
09e17780dc0c03c088e2753c4208505dfc077291 ALSA: usb-audio: Improve Focusrite sample rate filtering
b448529f2f2921c6fe82fd4e985cc7c05cbf02a3 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
796e0cac058252d0ad34ebe288e6f7979b5fc9b2 nfc: llcp: add missing return after LLCP_CLOSED checks
572f0bf536ebc14f6e7da3d21a85cf076de8358e can: raw: fix ro->uniq use-after-free in raw_rcv()
d87d5620125a03b1eadbd5df39748215d3db7ddb i2c: s3c24xx: check the size of the SMBUS message before using it
d5b8f5f8d6fc09a8af5ed139c688660f578ed732 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
8eed7bce7a4c41ab28ee4891103623a12fd41611 HID: alps: fix NULL pointer dereference in alps_raw_event()
58386f00af710922cafb0fb69211497beddfaa95 HID: core: clamp report_size in s32ton() to avoid undefined shift
a23b1b1aaf41e174181d5853a70e65d4d01e648c net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
1bec5698b55aa2be5c3b983dba657c01d0fd3dbc NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
ef2ee9db13b68c5e332b77c0a7108a2d4d56e114 drm/vc4: platform_get_irq_byname() returns an int
e103f98f6615ed2934e9cf340654f0cad9eb8a8a ALSA: fireworks: bound device-supplied status before string array lookup
53cb4e79a07124d2ebe502983c29800104080b47 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8757a2593631443648218244b9788e193ae0fdc1 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
c9315ce9da3632c591666a29de82d3e92d46bec1 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
adb8014599fdf0818d3d93f1f74e06cd0bdec08d usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
5cc0574c84aa73946ade587c41e81757b8b01cb5 smb: client: fix off-by-8 bounds check in check_wsl_eas()
551dfb15b182abad4600eaf7b37e6eb7000d5b1b ksmbd: validate EaNameLength in smb2_get_ea()
08f9e6d899b5c834bbcc239eae1bed58d9b15d2c ksmbd: require 3 sub-authorities before reading sub_auth[2]
dd577cb55588ec3fbc66af3621280306601c4192 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
8d155e2d1c4102f74f82a2bf9c016164bb0f7384 usbip: validate number_of_packets in usbip_pack_ret_submit()
57662bd432f3cb54fff6d04f7d3616aa32d7ae07 usb: storage: Expand range of matched versions for VL817 quirks entry
603d5a7110832e10165d21f9a1486399457177de USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
c6c0d13db5d0f8d465eabc14bd23d2b6a7247a43 usb: gadget: f_hid: don't call cdev_init while cdev in use
ad279de5d6f1e9e8aae822383a693b7028837a87 usb: port: add delay after usb_hub_set_port_power()
03797cdee38ef19c87785622d423aabaafb71c5f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4b762046b1bd88abccbfaa467ef774dbf6069054 scripts: generate_rust_analyzer.py: avoid FD leak
a4f4371d194dfa5473cc961f86194084b1b13a69 wifi: rtw88: fix device leak on probe failure
2f640c6043aeab31a2f607d7605271860c3b11df staging: sm750fb: fix division by zero in ps_to_hz()
6e921c599161b6092edcda3c0660a07b56e21521 USB: serial: option: add Telit Cinterion FN990A MBIM composition
3be0d88957049c3b62b6e4cfe493a1c874b0327a Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
365c36e1a126c6aa1aecedd3a351bcabc66f0c29 ALSA: ctxfi: Limit PTP to a single page
ddd57ebce245f9c7e2f6902a6c087d6186d2385d dcache: Limit the minimal number of bucket to two
e589de36da106ef739ba98f66f5a5c2023370706 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
2b884d52273c60c298bd570163e8053657bbaff6 ocfs2: fix possible deadlock between unlink and dio_end_io_write
4cf2768a0291a0cdd0dae801ea0eafa3878a349d ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
911b557dd7817460881fd51a03069b539c674d0e ocfs2: handle invalid dinode in ocfs2_group_extend
6773cc24c004930903a57761132c1e7728907f8f PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
c9609847ae65ca36233077c2b6cb2bc0fb37c77a KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
d93f7c00d8849e0ee1bbc213b315501135ac2f4f KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
ab423e5892826202a660b5ac85d1125b0e8301a5 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
3dc1f48c42f2530d511b463e071ce5bcb2b8c16c gpiolib: unify two loops initializing GPIO descriptors
1ef731547dfd73f466c5d0e52801b97191d4647f gpiolib: fix race condition for gdev->srcu
af2648ee5847fcfd245673873f8e876bae5e6adb net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
74c2471eb891a7dcb3874b21c106cda75f52be30 kernel: be more careful about dup_mmap() failures and uprobe registering
b46ef44fe927394e09f9d148be371dbaced61e0a KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
300fb45afa7c886ca5c47da15ee9500200e2f37e KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
e46a2cbd942cac2ccdd2ad9817e29805e21fc88e checkpatch: add support for Assisted-by tag
14b9194db4a28421a4dbe5d6e519efbaa7c5f3cd x86-64: rename misleadingly named '__copy_user_nocache()' function
f5945c8904e5be9cd1ce0aa5c7e1d1fd88482104 x86: rename and clean up __copy_from_user_inatomic_nocache()
b1e13fdc27ca44934fce8fbe945b4c677a04974e x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
b5a02d37eb0739f462fa12df449ab9b3480c783b KVM: x86: Use scratch field in MMIO fragment to hold small write values
b7412ed789ffb1e59c8d6f5ab6a6a718963c85e2 ASoC: qcom: q6apm: move component registration to unmanaged version
a05f77cb227c39c5069aea6f12762a29d1e6c103 mm/kasan: fix double free for kasan pXds
dfc8292a1d6782c76b626315605e0585a5a18447 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
98c22210aeadce67d9d20059f0dbbd01ba7fdbba media: vidtv: fix nfeeds state corruption on start_streaming failure
a8a55913552aed45108525d1851c65e1db0cc25b media: mediatek: vcodec: fix use-after-free in encoder release path
5fb2940327722b4684d2f964b54c1c90aa277324 media: em28xx: fix use-after-free in em28xx_v4l2_open()
c78e1d4e48f23792adaa7c94251e22b0d9700a39 hwmon: (powerz) Fix use-after-free on USB disconnect
af75b486f7e883e3422ece23c8d727e6815144a0 ALSA: 6fire: fix use-after-free on disconnect
add4982510f3b7c318a2dd7438bdc9c63171e753 bcache: fix cached_dev.sb_bio use-after-free and crash
582fbecb3756330006fe1950762412a68c2cacd2 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
449ec5fc99f45974525ba9eea16b6670c45cd363 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
be57e52e27c7cbfb400a8f255e475cbcff242baa media: vidtv: fix pass-by-value structs causing MSAN warnings
98a0a81ce78020c2522e0046f49d200de9778cb9 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
fad0e70f4acebf4cf513b7ed0731f9c900dcedaa ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
c1de19e891be3bfb3e1d0c7cf07bbb8fb3b77c1b ocfs2: validate inline data i_size during inode read
947f953978b0d9463498d548d0f054f5a75be2e9 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
29f05b91d8da00112e4756a2acd4143aa67d6f25 rxrpc: Fix key quota calculation for multitoken keys
f8f55a226aab4836fbb8c097957055e44fcf28aa PCI: Fix placement of pci_save_state() in pci_bus_add_device()
bc9843c39f9932a8b36efd1d362ea00bb88e4e78 ipv6: add NULL checks for idev in SRv6 paths
817daf163312a3c8eb9d59bcf6806f99f4b367a5 PCI: Revert "Enable ACS after configuring IOMMU for OF platforms"
eefc95626b5cb02ea6268d1ae58237768004a60d Linux 6.12.83
8e997b7373de099b7c0c84869bc7ac0bbfcaa64d mm/userfaultfd: fix hugetlb fault mutex hash calculation
26206770aa4ad88563a17d3cc622f1b1920964a8 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
e4ea37629dd5c986b3572282d1410bde7fa316cb ima: verify if the segment size has changed
9de13ffa446a05e95a3c9af7992f5e2c026b0a49 ima: do not copy measurement list to kdump kernel
77c0ee323cc22972ef98b399c1b67c1d146f5d62 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
2bc6fbb7df3e8a447e3374b1952cde9ae0ccd076 rust: warn on bindgen < 0.69.5 and libclang >= 19.1
b606cab22d0c2d9a8e33b7700b0d968f77cb71e2 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers

--===============7193194604559025600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b4923020987-01027b5f9908.txt

0aa0c509aa69431945ab7cdd10fee92d7072df28 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
0f22c32141acdcda266b26cab2b830baf870f3e0 RDMA/irdma: Fix double free related to rereg_user_mr
4b59719db211a30ea642be319bff91e5dba84be0 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
b395549928e5e50efc4646b87c38e1c554dd0482 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
e656ef8698e288058bccf6fc8058f6cc765aa08e ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
fc40821d94b9ba396cf00cfe4f052f75e7fcc1fb ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
222f4fd0fe065ebdccc72f7589a874a8d58db475 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
02ce2a77acc81a90d8607d7a51aca2a2868aad2d ALSA: asihpi: avoid write overflow check warning
a7a1cdb4a64ca74eb95cc46648fccb8cd3f9af27 Bluetooth: hci_sync: annotate data-races around hdev->req_status
36d706d033462701f87067fac48c69bce44382f9 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
55024322915539098f7a7dd318351c7a003ff041 ASoC: SOF: topology: reject invalid vendor array size in token parser
c306ac170bc3d6ddb7985b612659396977322993 can: mcp251x: add error handling for power enable in open and resume
5486d20a08186bfe6b324b330f4893d4692008d4 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
c2be593c7ec2baeeadf74ec957461a31e8d50fde ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
c66a0e9a19c077e6ae617478b214f23be8eab033 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
fddb157536e67a055597f00a8b4922d5f5ed0826 btrfs: fix zero size inode with non-zero size after log replay
d4ff92dd98ad19f18b0d4a3ef1899ad9d3a32289 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
2e4adfaec97ee053ad1bdfb5036845e66f7e0d8a btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
8db3663d3c3e282313826a642494904b432213ba ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
f338ced0473849c9f6ed0b77ca99f1aab5826787 netfilter: ctnetlink: ensure safe access to master conntrack
6a9f2683c66dc54d3598589684c0b3c5cb2862ad drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
7556bd5cd8ef35f5a6e520914a346487a887d295 ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
07de44424bb7f17ef9357e8535df96d9e97c40cb netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
21a1acf6b16a3678f4d5ba3fabf03098adb8b8eb ALSA: hda/realtek: add quirk for Framework F111:000F
8d7465be5163a923ee5d7459719ef5a021c1584a wifi: wl1251: validate packet IDs before indexing tx_frames
a9d32e6c8a55404e2b5c147866fb19cf3fa2547c ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
f664b56d8fc3f52ada3cd48950b39d70620924c8 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
66b315279b88754b0fda4b4a5c327af23c4fcb65 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
fceb2a46912154495ce0f6d8b63aa7d61c0446f9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
647fb0dc3818733024fc96c1df1ec3af806b0256 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
86f9c23e0814cfdffda9eedf0c591c51ba209010 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
1d788e6a415038746d40dd1da684c7fd843ba2f4 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
b98ecc1c60ad73d2c794d466f941585ed8d21153 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
91f915d574168f0ac624e70c50ec23ef1dd8452c pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
0f2e312626c7a3a342527862165be1bd2aef5ab6 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
c2854af5774b04a36c87bc580e8f082521868c43 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
42032a75da03900951a92c87fcf581b0e44a171d HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
0fa5713ac7a19412cef73dd6a989794bb0d94ea9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
36bb2d0b915014bbdc5044982b31b57b78045b93 HID: roccat: fix use-after-free in roccat_report_event
f5a5d0e8704ecd23e1eca59aebffc7512196a218 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
1ae1e1caa428844e481231f6dbe9b4f475f1d52d wifi: brcmfmac: validate bsscfg indices in IF events
0a59c12ce50a768e84982b65cce9c33459ef72d0 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
c64cebcc5c4f223dbcbe7dcdf74908fc092a0aa4 x86: shadow stacks: proper error handling for mmap lock
d2c7153fe0caeaeb338b227fe335f9d174080107 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
c448aad9a779fe30fde030a8d882ce56fae7fa9d soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
878ccc18d94c31381f8e3b00b6f1de8863af8884 arm64: dts: qcom: hamoa/x1: fix idle exit latency
ecbc5e9277da2bab087527180fd08d59213a7fe7 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
d0fcd48589188769e83b5ff81dd16488257e6a9a arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
737a4ee014e1590edfde7c5987d18dc80faa8f0f arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
b3b725b902b34e0b2ce62ea3f781755845a4ea1d arm64: dts: imx91-tqma9131: improve eMMC pad configuration
95894966bce909b98d5a4b30ce42e8b6e6d60ddd arm64: dts: imx93-tqma9352: improve eMMC pad configuration
52632daf642552040d5bae96021e512e99afb17e arm64: dts: qcom: monaco: Fix UART10 pinconf
7d75145672cf2ec7c5417e3243af72c48314f7bb soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
fbc581977db22fd0fb975c98a4963ca8737d5367 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
d0deac48e57afa0fb698b52e31cda06f34680520 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
edde62571f7602d83243ca51729ce42d22ea04d2 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
e4093997420fd662cd3b651fcec7add20ec2839d ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
0d364d863c7028ce0b413292fd253a397fbd81e9 PCI: hv: Set default NUMA node to 0 for devices without affinity info
73e3e4dac1028ec4ca18acd90bbe3fd1d3b2d5ff HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
e62e322ea20be78e346e4b49f9a6b9f03313af4c xfrm: account XFRMA_IF_ID in aevent size calculation
4e8a1b9701689a345e6a64d6a0e4ae9c1cce07d6 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
ad187e0506ab4cda2958831367d6861d4cd97391 dma-debug: track cache clean flag in entries
9a945edeabb5ef5dc8aff51c7483b1d223dc9e43 dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
ce12a1af6779cee2f97c42631b4a15becbeea926 drm/vc4: Release runtime PM reference after binding V3D
421cea4f71f7cf65abaae878562ee4aa2b684628 drm/vc4: Fix memory leak of BO array in hang state
e352e9adc9f6df54d63150ff832f71c04e30744b drm/vc4: Fix a memory leak in hang state error path
0cf8ea9d677b638e650014f28ed588dbabac2cc7 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
7e8083f5eeedab0f460063b9c2c14c9a4e71a427 eventpoll: defer struct eventpoll free to RCU grace period
ec4930979b3f7bbeb7af5744599fc6603a4dba62 net: sched: act_csum: validate nested VLAN headers
63851f60781aa89258c8f0952cd13940aab0888e net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
4429b761874fb9c7767d12d98913a467ef2654f1 net: airoha: Fix memory leak in airoha_qdma_rx_process()
4198aab6f000b4febb18ea820fea20634dd789c7 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
fb612d436ff0317659e45a91c25fd7d9516f5b1b bridge: guard local VLAN-0 FDB helpers against NULL vlan group
0975b64ffb34560042090a5986c3a02e6c80f36f rtnetlink: add missing netlink_ns_capable() check for peer netns
69aa3c713980d98dc2a6ebd2a872836df9c37e64 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
40bd39e383a0478fd5c221f393df05fd9d70cfbc ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
f91b3ed9e7fa82a70511b5f6901c88379acf2964 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
4d90f9a271a633fff6c924b82b6a2b1fa6788d12 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
6d931680a9851481c3243689488eafed08eeff71 nfc: s3fwrn5: allocate rx skb before consuming bytes
b6b9c17ef8ae186ef9c9ff82857f89138cc882bb net: stmmac: Fix PTP ref clock for Tegra234
9550d1d9f7163dd868aa12806f16e15d801399f0 dt-bindings: net: Fix Tegra234 MGBE PTP clock
7dad8bf14346c76d3644a22c00372d1664ba1c15 tracing/probe: reject non-closed empty immediate strings
e19675b384e9dcaca1bd5e4a67b8ad136eccfbe8 ice: ptp: don't WARN when controlling PF is unavailable
4da3465a7f00b61f5506ecbde08162ff18d4f578 ixgbe: stop re-reading flash on every get_drvinfo for e610
4db7b61ec1d1b2b67c0881b62fc4f9583bc21484 ixgbevf: add missing negotiate_features op to Hyper-V ops table
70b85c17734466164b95f93ad8cbacff127d2b9c e1000: check return value of e1000_read_eeprom
9ea6ba4f3195dcba6e8b3e7b2e748593b7cafb12 xsk: tighten UMEM headroom validation to account for tailroom and min frame
29a68f4baaf9a312794570a58b66365a2cf19ab1 xsk: respect tailroom for ZC setups
4947e2ae9c5737d9cdfbe5d32006b4a62435d67e xsk: fix XDP_UMEM_SG_FLAG issues
25e1e91a8da819924df0b16e3812d7b24c8ce133 xsk: validate MTU against usable frame size on bind
3733fce2871c9bca9dd18a1a23b1432ea215a094 xfrm: Wait for RCU readers during policy netns exit
836ee1b0426ea3db31531e9581cc32f513d24e32 xfrm: fix refcount leak in xfrm_migrate_policy_find
f779a6b6cdb6e12baa0663063ac59ab2a8f20c0c xfrm_user: fix info leak in build_mapping()
a4532ec7b8855924f509045ccfeb9995c72de8d9 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
8083b7da229b369a92e7d3fab5694d73eb7d59c0 drm/xe: Fix bug in idledly unit conversion
585fe11fedb81f16ef370bfc2f62eaa206878c14 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
a32dabacee111cea083ddd57a03635672e1bff29 ipvs: fix NULL deref in ip_vs_add_service error path
d552bcfca323d175664d7444989b04f55666978a netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
8368ce8eb01f0b91111d814703696e780d0ef12f netfilter: xt_multiport: validate range encoding in checkentry
807d6ee15804df6f01a35c910f09612e858739a6 netfilter: ip6t_eui64: reject invalid MAC header for all packets
06e054ace8b8c39750df764669a645b7d3224e2f netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
41e3652a178cb0eecd48e0e6e27fbb73a004046a netfilter: nfnetlink_queue: make hash table per queue
c877bc8058a972418f99c022bf12c68a7325b22f ASoC: SDCA: Fix overwritten var within for loop
8c3984a0872c159d032d5dd67fb8703e02b2db1f ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
607b86397622191feab4f07a6fbbf0585325e3ec net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
6d1d9ed9b409e0662241e3d245d574a18f643494 net: ioam6: fix OOB and missing lock
8eff73e58e1f8fe991522acb863164319a7f7dd3 net: txgbe: leave space for null terminators on property_entry
900a4e0910e98b8caef117d5df00471fa438dcf9 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
a31b3ee4dba022b7691a33b04fdc0c27ac0f4504 devlink: Fix incorrect skb socket family dumping
bafc45ea30d297002750396d5f10e3018bf2cd60 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
2d2dc166d55148cfcf8ae67b415f8d6d110e6fca net: ipa: fix event ring index not programmed for IPA v5.0+
86534c97abd6365a9a021fd767a2023e63c44469 l2tp: Drop large packets with UDP encap
7af379af9d34db1f94361968f741f91a65be5861 gpio: tegra: fix irq_release_resources calling enable instead of disable
07c6f6ffe29009426f0bd4d3cfbb6308b8ea8453 crypto: af_alg - limit RX SG extraction by receive buffer budget
f34feda8e0c9535fee3f8870ce8bab53c2798f71 perf/x86/intel/uncore: Skip discovery table for offline dies
66dfc9179b78a8d20889063ebcd86a911f0d16b7 sched/deadline: Use revised wakeup rule for dl_server
dea5fcf085f977b6c2de1b2d4ec4767b6c840d1f crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
78cea133daf721698876e56135049a96d39d610a crypto: algif_aead - Fix minimum RX size check for decryption
67c53c1978cef3c504237275e39c857e2f6af56e netfilter: conntrack: add missing netlink policy validations
8977fad2b3c6eefd414131168d597c5d1d5e1abf nfc: llcp: add missing return after LLCP_CLOSED checks
1a0f2de81f7fbdc538fc72d7d74609b79bc83cc0 can: raw: fix ro->uniq use-after-free in raw_rcv()
377fae22a137b6b89f3f32399a58c52cf2325416 i2c: s3c24xx: check the size of the SMBUS message before using it
b487a7754d874230299d5a9c2710ec4df8b2ed8a staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
0091dfa542a362c178a7e9393097138a57d327d1 HID: alps: fix NULL pointer dereference in alps_raw_event()
8a8333237f1f5caab8d4c3d2c2e7578c4263a97f HID: core: clamp report_size in s32ton() to avoid undefined shift
c183d5775129a0a7495bd61a6e57ec230dcf01e5 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
5a59bf70c38ee1eb4be03bab830bbc3a6f0bd1f1 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
0185e0494a561edfc482507f9de89c2ad798b33d drm/vc4: platform_get_irq_byname() returns an int
09b145c1f1331c40dc955c0024d636f25417cddb ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
67cfd14074cdafab5de3f7cfc0952c1a9b653e5d ALSA: fireworks: bound device-supplied status before string array lookup
fc386daa6846551a88d338ba9864fc2812cd9030 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6762f8a95772265dd0c2ffe7f400493f3115b135 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
4e476c25bfcab0535ba7c76a903ae77ca8747711 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
44216e3dd4455b798899b50eedb0ec3831dff8e0 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
b2b76d09a64c538c57006180103fc1841e8cfa66 smb: client: fix off-by-8 bounds check in check_wsl_eas()
e0dd90d14cbbf318157ea8e3fb62ee68a28655ed smb: client: fix OOB reads parsing symlink error response
3363a770b193f555f29d76ddf4ced3305c0ccf6d ksmbd: validate EaNameLength in smb2_get_ea()
d2454f4a002d08560a60f214f392e6491cf11560 ksmbd: require 3 sub-authorities before reading sub_auth[2]
dd53414e301beb915fe672dc4c4a51bafb917604 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
a9940dcbe5cb92482c04efc7341039ddf7dbf607 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
6968c91fab05b8fc4d6700e0cf34472bb422df25 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
906f16a836de13fe61f49cdce2f66f2dbd14caf4 usbip: validate number_of_packets in usbip_pack_ret_submit()
9aef3f9791900b2d4043868882e65766bcbbfc63 usb: typec: fusb302: Switch to threaded IRQ handler
63dc7cdb1f4e756f0b9f11b0d09d9d2ac4891436 usb: storage: Expand range of matched versions for VL817 quirks entry
5d29d7ff8679e5a525f22da467ba33c042e8029b USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
eb6ef6185f2054a341ec70d7e2165f5381744215 usb: gadget: f_hid: don't call cdev_init while cdev in use
5d02df1b130bfd83307a2cdd96a2b9c9013e85f0 usb: port: add delay after usb_hub_set_port_power()
6de048d78f3029744778b7a2891745f3ca7c209a fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
9c401606e2d01afc9dec8cd33f0b47c30befd00e scripts: generate_rust_analyzer.py: avoid FD leak
89a9c1bc7d797120bcc290864e0cb10a440a677f wifi: rtw88: fix device leak on probe failure
1412ba36597a82e928f20047f41d6c6582dafe8a staging: sm750fb: fix division by zero in ps_to_hz()
4c971d577a9f2c3a9956dd0e3f5a950e05968c98 USB: serial: option: add Telit Cinterion FN990A MBIM composition
de5c3e67037f9f086b0eb2c8f5c5a1e82aba9a96 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
3fd0685d7fef68c2d8a04876bcf9eaa0724ad6a5 ALSA: ctxfi: Limit PTP to a single page
755b40903eff563768d4d96fd4ef51ec48adde3b dcache: Limit the minimal number of bucket to two
8140b21d19015227a28c255404462f2d3e6edc9a arm64: mm: Handle invalid large leaf mappings correctly
2dff11fb5098ae453651f8f77e94ad499c078022 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
bc0fb5c7d54c78be43a536df0e20dee32adb27d3 ocfs2: fix possible deadlock between unlink and dio_end_io_write
d45ff441b416d4aa1af72b1db23d959601c04da2 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
e384a850a3370d89a7a446cdeccd964bfba2a302 ocfs2: handle invalid dinode in ocfs2_group_extend
9921cce25bfe4021f6e55ca995351eb967165297 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
cec9ead73ab154a7953f6ab8dd5127e0d6bbf95a PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
5d57a1ee587c1ddf3ac630f9017d4cd76e6c4bf8 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
692fdf05e55fa03960a1278afdc2478c12daea13 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
35a0963d361f98bba798fd15d229dcb166c04684 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
2c59132c4786a39d3138866ff576af5ea2b60cef KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
30fd9d8c82087742168db779929d8be0459b0716 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
28cc13ca20431b127d42d84ba10898d03e2c8267 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
9309daac503430b1c24e74a176b54b25f4d6c876 selftests/bpf: Test refinement of single-value tnum
df61c2c99c7ff9ff79912afa085b28443d766762 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
0ed88ac9bc64120cdb3f0915a3dead673720ba08 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
df030a9374a5fe2c83a75e829dbc02de4be9a78d ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
cd2d765aa7157f852999842af32148128c735d39 ocfs2: validate inline data i_size during inode read
0c1af902223b6fcedb60904ca0b551254686c7b9 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
8e7666acfabbc7230f14cc6dd92291fe4faa5ce8 checkpatch: add support for Assisted-by tag
c6d4e0599e7e73abc04e2488dfeb7940c4039660 x86-64: rename misleadingly named '__copy_user_nocache()' function
03fd014cd9f3a3d173740ab9c5cbede82fd6322c x86: rename and clean up __copy_from_user_inatomic_nocache()
576d365f31d9beea188a94eab72acecf0558542b x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
22d2ff69d487a32a8b88f9c970120fc2daa08a77 KVM: x86: Use scratch field in MMIO fragment to hold small write values
30383b7780ffa140bc124de5b66cae7c84133dbb ASoC: qcom: q6apm: move component registration to unmanaged version
f6204f7ff6aff62ce6242a76982c5ba3a9ded707 mm/kasan: fix double free for kasan pXds
ea3af09eb87d8f8708c66747fcf1a2762902e839 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
25f19e476ab15defe698504212899fdb9f7cd61b media: vidtv: fix nfeeds state corruption on start_streaming failure
f99353cd0e9f58bf17889049137b8d65fb44ebf1 media: mediatek: vcodec: fix use-after-free in encoder release path
871b8ea8ef39a6c253594649f4339378fad3d0dd media: em28xx: fix use-after-free in em28xx_v4l2_open()
9e1b798257f96d2e2a2639830eb71add545ce749 hwmon: (powerz) Fix use-after-free on USB disconnect
d21e8a2af4869b5890b34e081d5aeadc93e9cd5c ALSA: 6fire: fix use-after-free on disconnect
2d6965581e164fa2ba3f7652ddae5535f6336576 bcache: fix cached_dev.sb_bio use-after-free and crash
9a9e69155b2091b8297afaf1533b8d68a3096841 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
09e9206008b887aa553733bd915d73131071a086 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
c36e206f302f1ddefed92d09ecbba070e1ae079e nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
6d75a9ec5bdb8cf8382eaf8f8fe831ba7d58a9d4 media: vidtv: fix pass-by-value structs causing MSAN warnings
07e9e674b6146b1f6fc41b1f54b8968bf2802824 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
574501ede47ac439afd67ba9812bc66722d500ba mm/userfaultfd: fix hugetlb fault mutex hash calculation
c2d109c982e925d9e67e268604b3e9495541b912 dma-debug: Allow multiple invocations of overlapping entries
ff628171d5f492c636473819ecc912c6f3fb19ce dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output
c0d886e4af574740bcffafda40ae692918ca87f9 Linux 6.18.24
81c10ec98734dc5d486b1451b2b027cb18854f5e arm64: tlb: Allow XZR argument to TLBI ops
716e2c56a6aab08c1307950f5c827867760a9a62 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
e17630fa5db13c6facd1d5377643d0678a671afd arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
e8043b64e2106fea42030336c743af631d872850 arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
328824c53167fb6fbd177e59314298336e643992 arm64: cputype: Add C1-Pro definitions
2f4ee9a1dbfa9730737d97e3ee9466fe5e9f770b arm64: errata: Work around early CME DVMSync acknowledgement
1fdefbeb962145c8a37f0d7200cdf1a7438bc58b ipv6: add NULL checks for idev in SRv6 paths
01027b5f99082b3953357c27b417cce2dffa10da net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers

--===============7193194604559025600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0d2e1043cd1-44d209c7bfe0.txt

fb603bf154df28ca8594240515a3f6c34e5d7acb RDMA/irdma: Fix double free related to rereg_user_mr
71425e53ae54bf18a7775085b4b4f95eea1a9053 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
358052b591869b1ab9369f76f3791fb3bfb727d4 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
80509dedaf922042982b9c8c327eba1477e97dcb ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
175ebe1df0540116fa925d1fd8f007a21d3f9fba media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
c1e412ecfe5795194d09a8c75579816708be2214 ALSA: asihpi: avoid write overflow check warning
7f0a7ff44e72815815a23e586f57291ca7222195 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
d7760a3de34d0ea4485bb4fe477a15fb16cffcf3 ASoC: SOF: topology: reject invalid vendor array size in token parser
607cb537170b15d54397cd68f3850bb860488001 can: mcp251x: add error handling for power enable in open and resume
b52d77a233cbea11c5c788d733109bc8a74bc768 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
7ce6d3f72dea49094a41786b0cfa67e0cead4795 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
dcba7bf11c46204991e739e9c12ee722843dc612 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
09fad523f0dff6504c18ad34f6ce917f3868cf10 ALSA: hda/realtek: add quirk for Framework F111:000F
2c943f2b588dd3b956aebb6bf90d028b94706124 wifi: wl1251: validate packet IDs before indexing tx_frames
f76f7274a9466f6c81ea31edf034cebf828e760a ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
d8117892a6a350bfccef05b4d03c82a967056b90 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
fd4ccd65c04fe043c82ba34642245c2a066f0fe6 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
6b28bc537183df399ddc08b5cf8a3c28bf09b23f ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
b660204f057e0c3544c06da04f0b7e69d2249405 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
6a1f7fa9de49ab47f30ef34d39a9d1cf369d7f94 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
858f9909b811a9cba49464db1b220bebb8e52843 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
3a54ccb29357f3fcf4c7554006f4b34962e7389f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
6c48e2722849d1fcf2bfc8e3b7747014472a34eb HID: roccat: fix use-after-free in roccat_report_event
0d8676c4e99376d3a37f3171cda82e88f33aae57 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
b13f202381d042d9f6d38c9f610b2095664da101 wifi: brcmfmac: validate bsscfg indices in IF events
e7b6c782a2ac358b61e6ecb4a5b95dd7e0481037 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
85125998ea90d941c0bd02f61c3387e5469d5ff1 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
a3c2a090c3af3d091a3c7b87c4696452cfc87369 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e789b2045d3b34ccfa24751ec771a0e4eb6128ba PCI: hv: Set default NUMA node to 0 for devices without affinity info
3a98116d8e1cc24e8037b929a93afb47ca0f4323 drm/vc4: Release runtime PM reference after binding V3D
33918b92766a63d7074c3011774659dccd43090e drm/vc4: Fix memory leak of BO array in hang state
834da6b40cc9b07dabb31a09b668e35a23481758 drm/vc4: Fix a memory leak in hang state error path
fba73aaba8a90900ee5d4a58d676f35137e3e38f drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
8fb8a23f83c7098c41e85720f798eb37c2162711 eventpoll: defer struct eventpoll free to RCU grace period
452341e8e8314e2c002524c03e5211ec725363e9 net: sched: act_csum: validate nested VLAN headers
042a2f5d3253529eb561fc3ebe4c5175c3269a49 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
981dbe6ac164e89bcfe56126c1fd5f3ba657280e ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
eb244ae60dae0a9d746f994170dd929e041d04d8 nfc: s3fwrn5: allocate rx skb before consuming bytes
b0fa2db051971a53131fa7a0892e8879d9e6761f net: stmmac: Fix PTP ref clock for Tegra234
d7425618c1928668749a48cefd8b2ad55b8c00db dt-bindings: net: Fix Tegra234 MGBE PTP clock
79de13f8c9fc406531427b2c9376e7ff12baeb1b tracing/probe: reject non-closed empty immediate strings
68a41f2d17823c2cea1dc986ce2a1871f2adf85f ixgbevf: add missing negotiate_features op to Hyper-V ops table
b9c9542ef98c6086f1aa22e79c1ac3b6d832e0cb e1000: check return value of e1000_read_eeprom
74c747ccc3cb0c87ef5ebbf3d1ff18b88d63ca71 xsk: tighten UMEM headroom validation to account for tailroom and min frame
098c7164c7719512499a8e62b1e54384e7fd8c91 xsk: respect tailroom for ZC setups
caa0e47f24aa2831ea430d8be81f981a5365212b xsk: fix XDP_UMEM_SG_FLAG issues
1ef36de8bc5e56375ad5f57ba95b821535a05c5d xsk: validate MTU against usable frame size on bind
7d48a2999cb275be2690d44f3854510f81764ab8 xfrm: Wait for RCU readers during policy netns exit
df9d2925d73273682b4bdeaf61f3ede84abf28a6 xfrm_user: fix info leak in build_mapping()
2c41a021f3e05408cd00445a233f5bc81c34e914 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
ea0c62e51e89bffd3aa44fa0b546ba25b53ba9d0 ipvs: fix NULL deref in ip_vs_add_service error path
b5f12332a7234235756b8ab03f1eaf920024030a netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
e177e7fede977a106a109b2876749f87dcde3bb3 netfilter: xt_multiport: validate range encoding in checkentry
eb060abd20189459ddccf28c76899a6faa72a770 netfilter: ip6t_eui64: reject invalid MAC header for all packets
2596b01b4866f3de7bc47a7e68307899d2443f51 net: txgbe: leave space for null terminators on property_entry
c7dd7347abb993303c370d788bda2b5d88ed1218 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
7101c56983aa6f435f8327ea5660a5a06e4804e4 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
f0466223f6926b6f10735c2c7e802bac7e3ff9fa net: ipa: fix event ring index not programmed for IPA v5.0+
0a60d25d84a09aa1fabe7b2a7b84b02484b7e124 l2tp: Drop large packets with UDP encap
b6d936ba0314adb38dbe04e9e179a34be1947c74 gpio: tegra: fix irq_release_resources calling enable instead of disable
8745c9938dc585700205ffd85559505e0302e66e perf/x86/intel/uncore: Skip discovery table for offline dies
c10fed10dcdd2afe75ef80cad764c20cd99ca39f crypto: algif_aead - Fix minimum RX size check for decryption
19e3d23b6d79820449985f3dc42d08e35701eb77 netfilter: conntrack: add missing netlink policy validations
a5b601f285addfcba70407d17acf0a6157ddef5d ALSA: usb-audio: Improve Focusrite sample rate filtering
171ebd72f0dc8fdc38c9d8c5d96644b52b5abee8 objtool: Remove max symbol name length limitation
7b8387f62040419616358c93e61100823c99704c drm/i915/psr: Do not use pipe_src as borders for SU area
bfaf7fa7ff90813f54fb50d28d1444f205c945cb nfc: llcp: add missing return after LLCP_CLOSED checks
a5809aaf0fa78e72f1d291dc42370e54f6d922fb can: raw: fix ro->uniq use-after-free in raw_rcv()
929450a5daf07beadff83fd53dae6cc618ee4b2c i2c: s3c24xx: check the size of the SMBUS message before using it
2802a78b8c74ae081801d4941758dd11e034e30f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
987443b71f413fc0308e41d53354e7cecae70f1b HID: alps: fix NULL pointer dereference in alps_raw_event()
827c00eb4407569327e299cea099a8c482310c5d HID: core: clamp report_size in s32ton() to avoid undefined shift
2b9f78d9c5e645972a93a813200dc4c8249e092c net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
4b049852e14b81e0d5119ba92c77934909bf294c NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
dd2862d013a86278973a17cff63e1b9064cb2adb drm/vc4: platform_get_irq_byname() returns an int
343bd962acde8c23e4ede6873b3e8fa554aac7ef ALSA: fireworks: bound device-supplied status before string array lookup
29be79008fd8e7d35ac075f184c2f532f022b702 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b016509c2b1296275269462b044f8ce201bd0264 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
c0baaa7083677d9df067fd2e6783b6973afd1c56 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
4421b2431d331c83fdb0c48de93d82b9f10b8d7d usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
113f6bf03f61a2d4c8f32085fcb87455565c94c3 smb: client: fix off-by-8 bounds check in check_wsl_eas()
97b942b2fa30f380583cc3e24fdf74afd229ac1f ksmbd: validate EaNameLength in smb2_get_ea()
136c1ca14c9a073b452266c0b31b4bf8cade616c ksmbd: require 3 sub-authorities before reading sub_auth[2]
5444b28c6cf3f4b3188ce08039b924bad171297a ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
2ec237e4e1b8db8457b224f89044643acb185eb7 usbip: validate number_of_packets in usbip_pack_ret_submit()
afbf9718244417a40097ac1665e036f6302fed48 usb: storage: Expand range of matched versions for VL817 quirks entry
d987d5fd02d6caa59d2496a0b107aaf5ce88ddc8 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
f663d6c25bb159abea566414d13d15e9e60ba5f8 usb: port: add delay after usb_hub_set_port_power()
a9934afcd81d6b60c35bfa099f32b805ae79f203 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
71d914a5ae81b40182981f877aa9e1577b07b529 scripts: generate_rust_analyzer.py: avoid FD leak
61428ad055b7b6e2070fed8ac1e143a1cb646657 wifi: rtw88: fix device leak on probe failure
5558822deb8b7777d4c6e17d4b45933b05980438 staging: sm750fb: fix division by zero in ps_to_hz()
03e1a6713fcb81b511f2cd61f76fcfba47f399e8 USB: serial: option: add Telit Cinterion FN990A MBIM composition
a8fe5bcfd0ee512db0ceb816657517cf7e3ede4a Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
4f9939b74605ec811becab23bea6c4f80664c6f7 ALSA: ctxfi: Limit PTP to a single page
7ccbb59c6269a2c164db8c924519a2f6a004fd95 dcache: Limit the minimal number of bucket to two
698e36fd36de42d96f369ddd80c37b24bf6275f9 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
ab840a4715b2db656ba152b4126a965d2a85ab75 ocfs2: fix possible deadlock between unlink and dio_end_io_write
af20063c164cae6d7522d13ccbf7b4bf41be17c5 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
fa78d9b7611577a09fee0109e4b5c5abd5e8a059 ocfs2: handle invalid dinode in ocfs2_group_extend
6962b100cc1bcbeddec7804e6a253cbbc2f6e26f KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
9d5f9f78c7b07b891d7759ffd185725933857353 net: skb: fix cross-cache free of KFENCE-allocated skb head
ec985109410e3dcf3e80aa21811169920747126c btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
15d082b5931e1a11419edf9940a60dfbca475fc2 iio: common: st_sensors: Fix use of uninitialize device structs
7eba1da7d7c3c3e98fb1817979691f5160d09ade net: add proper RCU protection to /proc/net/ptype
837be88964eff891ebde0588b78364dbe2ae6ee8 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
320ce551945535458a011c5ac6d9efadc138903e net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
d548ce7c762f7e905de727cd9e530be42fbe7867 nfc: nci: complete pending data exchange on device close
47e8c3a2e594250750b9c225f5e32f388cd5924f blktrace: fix __this_cpu_read/write in preemptible context
a454051b01c8dd2104c0271350bbc1ead11f85e6 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
35742d69537c4a206fb065bc4de4af94cf0391bb ice: Fix memory leak in ice_set_ringparam()
df1fcd36552a4af31b6c3d610ec4cba206f73c14 checkpatch: add support for Assisted-by tag
6bfc97b3954665485d60cde73665818f133fc4ed KVM: x86: Use scratch field in MMIO fragment to hold small write values
652ba3e54830eace094794c2f796903c5c593f48 ASoC: qcom: q6apm: move component registration to unmanaged version
c355f278be92ca06935700a018861f36c5a0c0e6 mm/kasan: fix double free for kasan pXds
7cf57707798e545bf37af6b88298226b26889209 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
4c264b62e08cd6d33b0c251c28179751db683d4e media: vidtv: fix nfeeds state corruption on start_streaming failure
681c60e5c65c842442554a7dff90608aef1d7669 media: mediatek: vcodec: fix use-after-free in encoder release path
7c42bae28e77f03d69776a710b37b5abb7cefc16 media: em28xx: fix use-after-free in em28xx_v4l2_open()
ef88d9ca40e64f7c781c34dad4a58babd9135898 ALSA: 6fire: fix use-after-free on disconnect
40779c046e2b7546354445b2f8a712b3b3844f8f bcache: fix cached_dev.sb_bio use-after-free and crash
bc399c64f5091945e9cb4010b39a4c33010258a1 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
d15bb77c5ed23ce3206b5fcc417292a57f5f0058 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
171295a0c2f875ff44149ce47dd15e7480662c40 media: vidtv: fix pass-by-value structs causing MSAN warnings
0a7062e3bb22e9f96143d4523ee0037328a6f7f3 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
6cfeac69a47de2ba546832e39f5981774619c5bf Revert "perf unwind-libdw: Fix invalid reference counts"
6d2be135d2fd9ea3d2f768645cbdeb9c3b796b71 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
104cc801957bad6036b4fdd2e5ca69fc96a10748 ipv6: add NULL checks for idev in SRv6 paths
6dcac3dcd7e339f383d79d9fbd4b85dcd3c20158 md/raid1,raid10: don't ignore IO flags
a101bab91180b057fffab27aeec242e6e1d08906 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
a5e55f000ec29ba9aef1e95f35a1b3f4995d2635 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
2f1a0e2674e3f43148916f7b7e61ee232ff9da39 i40e: Fix preempt count leak in napi poll tracepoint
44d209c7bfe0c944c5480b63e95ce3568cf6e7ba net: annotate data-races around sk->sk_{data_ready,write_space}

--===============7193194604559025600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0246b492dfa4-93437e93ea84.txt

aba4712e8f0381cd5d196534ce2ad082626a5ab6 nfc: llcp: add missing return after LLCP_CLOSED checks
546785c719418c6166834a47e372a88f5f7ae893 x86/CPU: Fix FPDSS on Zen1
34c1741254ff972e8375faf176678a248826fe3a can: raw: fix ro->uniq use-after-free in raw_rcv()
aaaaec39ddbcd06770dca7f1adebc3b1242ebe7b i2c: s3c24xx: check the size of the SMBUS message before using it
ef74ce5f0bc0e53ce702d8a794f3957884a26efc staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
ee2cb3ddfdca949dbc0c3f796ed5a439f0efc9f6 HID: alps: fix NULL pointer dereference in alps_raw_event()
97014719bb8fccb1ffcbbc299e84b1f11b114195 HID: core: clamp report_size in s32ton() to avoid undefined shift
9989938d13cc5ba8447eeed5a61acfcf61bc6801 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
cc024a3de265ef6c58957f4990eccb9f806208cb NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
0c1b117f7ba46fb8f6ebc5e0bfe5b58568c301ba drm/vc4: platform_get_irq_byname() returns an int
87bc3557c708110d83086bf091328271298a44e3 bnge: return after auxiliary_device_uninit() in error path
d04dd67ab10dc978c6c843c6bd6a2a66a9444f51 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
682d8accf0d83a871e8c327b95c81f53902c922b ALSA: fireworks: bound device-supplied status before string array lookup
63dfb0b4741f46d65b667c4275132b3d1966acc8 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
74908b0318d1df1188457040b8714ff4d4b68126 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
66f7471c4042e4eb300e30b5b9d87d1406862673 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
e3d42598f2995cdc07b7779874e7c5f8a1b773db usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
a893f1757d9a4009e4a8d7ceb2312142fe29cea4 smb: client: fix off-by-8 bounds check in check_wsl_eas()
a66ef2e7ed837325c5600f8617d5ee0a0a149fdd smb: client: fix OOB reads parsing symlink error response
dfc6878d14acafffbe670bf2576620757a10a3d8 ksmbd: validate EaNameLength in smb2_get_ea()
9401f86a224f37b50e6a3ccf1d46a70d5ef8af0a ksmbd: require 3 sub-authorities before reading sub_auth[2]
6c8c44e6553b9f072f62d9875e567766eb293162 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
f9a162c2bbcd0ac85bd07c5b37cf20286048b65c smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
830de6eeb9db4cb7e758201fb99328ef4ca4b032 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
5e1c4ece08ccdc197177631f111845a2c68eede3 usbip: validate number_of_packets in usbip_pack_ret_submit()
f64aa4f2c514403622fb9d15c52eff5b54d118c3 usb: typec: fusb302: Switch to threaded IRQ handler
13cb990c27e503160b4b40ac94d2d94ca1318ce9 usb: storage: Expand range of matched versions for VL817 quirks entry
f77f10bc76c2da86b4248269472f6d971e37828b USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
75ecc46828ec377dd5692c677168ef6d64fd7123 usb: gadget: f_hid: don't call cdev_init while cdev in use
74b22c21fc4f8d9cd8d35f26a919fcad91dba839 usb: port: add delay after usb_hub_set_port_power()
afaaaa38579f1252bb42b145f6e88a955c4f73f3 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
0751a6aadebf8a6ad2719032fafc4a253dccb8c5 scripts/gdb/symbols: handle module path parameters
b9bbd4d2f499a6d5562c842bc36328a1df2fe6c5 scripts: generate_rust_analyzer.py: avoid FD leak
25a827b7e1d5747a255bdc757f1d3e9e1e8a4e2a wifi: rtw88: fix device leak on probe failure
daf6733bd7c4c5015b431739ac29b0e29021096b staging: sm750fb: fix division by zero in ps_to_hz()
783ac8044081c480d8951c1ad092a560947cc687 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
6b8a1f10e11e4baffc2550493eca2471b774fe3c USB: serial: option: add Telit Cinterion FN990A MBIM composition
d1bb256cdbadd72b532c5eab1dee2f0775080595 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
4180aac8da7cb4c48bc8eed76c770409ccfa1ea5 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
ad9011a795407093dcf507f6e5da1828987b4b47 ALSA: ctxfi: Limit PTP to a single page
277cedabb0ab86baae83fa58218be13c6d3e5526 dcache: Limit the minimal number of bucket to two
73e53ff144a538f1843b3dea1e2740a755031cdc vfio/xe: Reorganize the init to decouple migration from reset
cbea627ea634f41c79d18f0c6d20db66fa93514c arm64: mm: Handle invalid large leaf mappings correctly
07c1e474cf9acf777f09d14a8f8dfcef5b84e46f media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
e049f7a9bd80b7319590789ea5e1c523d6339d91 ocfs2: fix possible deadlock between unlink and dio_end_io_write
925bf22c1b823e231b1baea761fe8a1512e442f2 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
41c6e9bc3a09539deab43957a3211d902a4818f0 ocfs2: handle invalid dinode in ocfs2_group_extend
fbb6c353fa2fb5f5f990eda034a1074b0356127e PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
a7a3cab4d33fd8a8aed864c447d0d7c99e85404e PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
d62ce91fbbafb128e3a9fc20ba33d9da2599a81f KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
8f85a4885eee8cb495961ffa371a91828afb9445 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
0ff93ff0ba82e9511770e175fa50682a1ab14fb6 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
fbbd7398a05f2103044af368a5d10319a55bab5f KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
c87938fc7d99a06a7e5477c45b4e5a4148f85d66 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
1cba4dcd795daf6d257122779fb6a349edf03914 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
c330e65ea59c4805d6ab6757c4ddfe8c63acef31 mm: call ->free_folio() directly in folio_unmap_invalidate()
8d2426de6c24da3bd4ee8660ed522d32cc52210e checkpatch: add support for Assisted-by tag
efea91ad1729ff1853d7418e4d3bc27d085e72d0 x86-64: rename misleadingly named '__copy_user_nocache()' function
599201085d9d3d0de57acd6eb1be2481ac9727a5 x86: rename and clean up __copy_from_user_inatomic_nocache()
93b5c3ef626c16be484ecdd6c1889c645e79eb57 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
3a7b6d75c8f85b09dea893f64a85a356bcf6c3fe KVM: x86: Use scratch field in MMIO fragment to hold small write values
a561a55b79a9c55f0443377f2d4dcf6149d057af ASoC: qcom: q6apm: move component registration to unmanaged version
b38237a2ea9c6c19836eee2c57037e1f9f103576 mm/kasan: fix double free for kasan pXds
67cb119d32f35e32acd0393bbeb318b2bb1fdafe mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
4bf95f797edd63c93330eafb6d6e670982344b9b media: vidtv: fix nfeeds state corruption on start_streaming failure
f1692337c6fa26e04f89b22a4d84bf5b7ada50d1 media: mediatek: vcodec: fix use-after-free in encoder release path
dd2b888e08d3b3d6aacd65d76cd44fac11da750f media: em28xx: fix use-after-free in em28xx_v4l2_open()
61f2aa23b0ce8d7aa5071ed25a7471e246a4fdd4 hwmon: (powerz) Fix use-after-free on USB disconnect
51f6532790b74ffdd6970bc848358a2838c1c185 ALSA: 6fire: fix use-after-free on disconnect
383f7fec0de8cee1cf7ae1f9d9f14044a61f10f9 bcache: fix cached_dev.sb_bio use-after-free and crash
a1d0f6cbb962af29586e3e65a4bced1a5e39221f wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
7e5aedf6059cba2a669d86caeaf5a51f33ec85a1 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
97fb7afec404912d967a7d4715f37742666b3084 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
1b2820c8a9887981634020db19f1a2425558b88e media: vidtv: fix pass-by-value structs causing MSAN warnings
fcd1d70792a35c8a97414fe429f48311e41269c2 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
f4689fc089765d36c026063fb22d23533e883eb6 mm/userfaultfd: fix hugetlb fault mutex hash calculation
9401b593fa48218d2667df1610b0ebc518554880 clockevents: Add missing resets of the next_event_forced flag
3cb1fb7a56d2fd8011f5282bc170c0d23dc1f4b5 Linux 7.0.1
93437e93ea848815bdb9ced0ae12fd4c18ec0bee pwm: th1520: fix `CLIPPY=1` warning

--===============7193194604559025600==--
