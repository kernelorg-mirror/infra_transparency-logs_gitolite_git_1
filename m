Content-Type: multipart/mixed; boundary="===============1516175086464465594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Apr 2026 11:31:28 -0000
Message-Id: <177694388817.1925525.16361030600002348893@gitolite.kernel.org>

--===============1516175086464465594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 8ceb82c0fcbcaf86fbd2a06fa6e233ed934eccda
    new: c793c283e62f396b55db9fd19c1bfce9a1ec6711
    log: revlist-8ceb82c0fcbc-c793c283e62f.txt
  - ref: refs/heads/queue/5.15
    old: 90975cb21e3ae1a598fc676b945525f0c2ea253d
    new: aa2663855506fbe92e102a184a81ab392ae2d4a4
    log: revlist-90975cb21e3a-aa2663855506.txt
  - ref: refs/heads/queue/6.1
    old: a5fc2620b977f9d37948c58a6d47cb8c37667080
    new: d6859efc16128d73afae0b44da90040397ee22e6
    log: revlist-a5fc2620b977-d6859efc1612.txt
  - ref: refs/heads/queue/6.12
    old: fd9641a9099e3ba515f05b7d128bf08a758efcb7
    new: 083700f5e95c8fb01b30fb2f8f970c7d87da5865
    log: revlist-fd9641a9099e-083700f5e95c.txt
  - ref: refs/heads/queue/6.18
    old: 5d59cdc1f6c5536f2e09139f3c6b8f9c1bd393b2
    new: 28f7d72c2582cc73b6fd5e90588200a3eaab24ed
    log: revlist-5d59cdc1f6c5-28f7d72c2582.txt
  - ref: refs/heads/queue/6.6
    old: 5dd4b9c7975486275066ee9cf1c3ada46d919f93
    new: 53f3de8e98841f56d31dd2b4fddfb783c049b1e8
    log: revlist-5dd4b9c79754-53f3de8e9884.txt
  - ref: refs/heads/queue/7.0
    old: 6ac3e4e1ec10ec449e8e8ed556d58ac8a18625d2
    new: 4ea7a5a21032ea444a5a38829cd512c813977908
    log: |
         f539fc5ab48cfc5a98a3fe95e7e931ec131fac0f crypto: authencesn - Fix src offset when decrypting in-place
         e7c563872e5abeca307809c217a98916046be55f pwm: th1520: fix `CLIPPY=1` warning
         d8986dc59431ed45726c3460341bbbaf01d96a98 drm/amdgpu: replace PASID IDR with XArray
         83b252848942496b1ade29e6a5298261da9dd1f5 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
         5ad27b7c6e78d667369d00545b81fe4af3798bd9 crypto: krb5enc - fix async decrypt skipping hash verification
         c858de16a62f65713e23c4b5f6ea324965dcf2ff ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
         c89eab11af657acf4fd7b132d7628319d00f7143 ksmbd: validate owner of durable handle on reconnect
         4ea7a5a21032ea444a5a38829cd512c813977908 scripts: generate_rust_analyzer.py: define scripts
         

--===============1516175086464465594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ceb82c0fcbc-c793c283e62f.txt

5eaa4f1a9793fe3511ef65b0c2d1d451eabc2d1f ALSA: asihpi: avoid write overflow check warning
50e6e968feb64058e5bda6f2ce46cca7900639f3 ASoC: SOF: topology: reject invalid vendor array size in token parser
565f28d98aaa3b61d2ef6af1aabdfe3975e30d38 can: mcp251x: add error handling for power enable in open and resume
38e15aa69531a8681debb96a49f3293b0498ec53 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
512dc8ee01cd1f33fec53b9c39dc917a4431befb ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
97debf525f3031620812a4821903d985cc3450c1 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
636be419a0f079eeddadd213f4adfd53e722c531 wifi: wl1251: validate packet IDs before indexing tx_frames
475787bedebeda30f5b7a5b0a868067d2c89d6ca ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
efef9d878adf05d3f62dcd30697489369c7fc939 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
84071c444fa4660dc190c8c5e02091ab36328778 HID: roccat: fix use-after-free in roccat_report_event
aa2c7ee427f71ea3da1c79fe217468af6c7e4ccb ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
3f26408570154d6d6db861a555bccbea9372c0ed wifi: brcmfmac: validate bsscfg indices in IF events
c641079b1b8fdb0b8ebf7f5741c8252de390d425 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
bac8d8faa55f7b87fb116be0080c030a8c471e3f arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
7c6f0ee08abd645516f71aa3c5535d5c6ac847ac PCI: hv: Set default NUMA node to 0 for devices without affinity info
6c13395d550ac86cd0a746b139fa933801353d74 drm/vc4: Fix memory leak of BO array in hang state
63c19fec1e22cc57a1d304b590cdc3d4ac40823d drm/vc4: Fix a memory leak in hang state error path
b6ce8d7a0c7e78ab11c963f8f821423f89b22c8b drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
740fde5080b1380b41f0cc2f9150442e15431502 net: sched: act_csum: validate nested VLAN headers
1b79f321e4978a190783ce95b9c53cbb9c494951 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
a80dcd87cd9e40d83a750a15d8e2f5fb26318d91 net: lapbether: remove trailing whitespaces
7993c323c7f8932c5c34f85d9ce3e91492522db4 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
e8565a9eb746cbce99c9370743c3e215ff04c77a net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
dba511fe794b8f5752cb6bd9b96b2e00b10a96cb tracing/probe: reject non-closed empty immediate strings
8d61610809e8dd5a57041974be4566c7259edd9d e1000: check return value of e1000_read_eeprom
186c8f716ab1079a592eadda10cc11d60da64354 xsk: tighten UMEM headroom validation to account for tailroom and min frame
bc6d09eb2b21b7f927de26d934093be8247b0764 xfrm: Wait for RCU readers during policy netns exit
49ca06ece7827751dcd6ce2072443e756f9f118e xfrm_user: fix info leak in build_mapping()
f3f6f71a64286059b6409ad81249c5a12bbadd95 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
259b46ac2e3234961fcb6b7c54e09c2b9de69a21 netfilter: xt_multiport: validate range encoding in checkentry
10aa029ce3194f88ed475fdfa166eeeb37b35455 netfilter: ip6t_eui64: reject invalid MAC header for all packets
a6e6d3d7bbf9c50829be1a156befd24366435eef af_unix: read UNIX_DIAG_VFS data under unix_state_lock
61a6c8534d745d71241e5d45be7d8041d630ffad l2tp: Drop large packets with UDP encap
c3c176a5a9b21b3a28e702e46d9dd54c6c6b33ae crypto: algif_aead - Fix minimum RX size check for decryption
583c63cf3a4781082331cf51fe32c7ef4b2397a3 netfilter: conntrack: add missing netlink policy validations
08953380257cb88cdc3bafc1876111f2b8a40f84 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
a40a47a228767a5e41b0299eda46e9da55f9ddaf MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
c5ee2ae557131b2bfae8511859f2592a27e6cb17 mips: mm: Allocate tlb_vpn array atomically
e920bd4e78f297c1a9b01420118219f25bac104f MIPS: Always record SEGBITS in cpu_data.vmbits
5c99730d7313bb51b606177b5503dc86e9070bb8 MIPS: mm: Suppress TLB uniquification on EHINV hardware
cc4a3cba93503a32be2f33f6f6aa6182173911d2 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
d1092839ff4478e63d1ba6d8a5146b7a1ddaea3c netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
2200a562211215ee57efa14ef3cd089b5c83d1aa batman-adv: hold claim backbone gateways by reference
9ee70b5a3b9343e5b34308801b35859527235d06 nfc: llcp: add missing return after LLCP_CLOSED checks
1e5d2963a615a2384407801db298081759e3d86c can: raw: fix ro->uniq use-after-free in raw_rcv()
6da726975a029ae44e095298e11dbfb0eeced80d i2c: s3c24xx: check the size of the SMBUS message before using it
a8c46eef75c1cfb5e68d69c266a6b04bd9c7734d staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
529e5eb7e1225dfc8840bf61ebc98dc0b005a57f HID: alps: fix NULL pointer dereference in alps_raw_event()
91ac4e30568f9dbc945bfbafe75ef9128713fccc HID: core: clamp report_size in s32ton() to avoid undefined shift
4f74a35b861a325f13685f8c8822d6c07058f9d2 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
aa0e649cca7e0fa43fa5c79d5ed0b5c8f4eccced NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
a912d47b5f5369f7030cc44d8a8a5d7d8fe03978 ALSA: fireworks: bound device-supplied status before string array lookup
702111944f19b28357b72acb092928d7a22780e6 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
25f74a8cd32d1cf36c8cfacd562c48c98d5b45fa usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
37a8e2fb3f18cbcf1a1cf27aed107cbef0ac1e07 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
a04c020f8bd22702ab74c6f3af2f589206f987e0 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
227d056364682d741cd67419180097ca81fbcfcd usbip: validate number_of_packets in usbip_pack_ret_submit()
2389ebdedaa6c615e843cd3c4404470bb87c8fa0 usb: storage: Expand range of matched versions for VL817 quirks entry
a2cbe043dc86a30a66c95e3958bbcf91c7a2012e fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ceb0c5992321a885ecd54e129be42dd9b67e59b5 staging: sm750fb: fix division by zero in ps_to_hz()
f90caf1c0ff2c7a069bbe43143e952d5f76257d1 USB: serial: option: add Telit Cinterion FN990A MBIM composition
fe5c9524042faafd6afc34ee7220df561c569f51 ALSA: ctxfi: Limit PTP to a single page
ae2d10141ac166185448dd038e4aef5e03a6a0e4 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
ce7a06824ffe6fbf502c94a89ebd25713695ad59 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
be83f38f64e019e13c0fe7087d4fe8b7662644d3 ocfs2: handle invalid dinode in ocfs2_group_extend
8d4561a9ff8d9519ddfb619bc7a9133a9a0b4627 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
7f18dd9c588f949fccda9a7c032e7c48bb32fc72 ACPI: property: Constify stubs for CONFIG_ACPI=n case
86d27b3d3afcb441970f97a10c9d481b3b6bfedb rxrpc: Fix call removal to use RCU safe deletion
6dd0c011313b2f889be2aa432a0567019b48724b rxrpc: proc: size address buffers for %pISpc output
eee90824d85d9999b6d942bd0b5f1d3b641cbe06 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
cfbb561151625663d7c5cec393d15a72971886db media: uvcvideo: Allow extra entities
b96b97a42a5a6ae7247821f395386be1ed9a0530 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
3dcd5a052b3b98d7b005730e6b33ebbb7d3e75b5 media: uvcvideo: Use heuristic to find stream entity
a82a53f170c608372e2c5d52ffe18bb1cd6b8881 checkpatch: add support for Assisted-by tag
46a83844ed03f5584bad76bce7464f4eb746f87b KVM: x86: Use scratch field in MMIO fragment to hold small write values
c6a6f0b7b9a8b71fdcceea6fe3d79b9e25a67971 mm/kasan: fix double free for kasan pXds
1b223bfacf546aa1d0c87a57ddcde3284abb4298 media: vidtv: fix nfeeds state corruption on start_streaming failure
b04f0614bea15ec947c18e36fef1fee5e5363109 media: em28xx: fix use-after-free in em28xx_v4l2_open()
3666d14a2552c5c277c4e17f002ce052c1c0dc44 ALSA: 6fire: fix use-after-free on disconnect
bae2257c64baa6e21c9cc6b6bd315d3ef7007b12 bcache: fix cached_dev.sb_bio use-after-free and crash
d32123b11783fb88794e61e2820666ac1cf53563 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
9288f0dfea095628e42c601f0415c03c4736a20d nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
f93bfdba9c3f48009e64d966732ca3ac1aff5c31 media: vidtv: fix pass-by-value structs causing MSAN warnings
186d17134dc70fd8bb04a9f1375ed55cd51ec8c7 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
1935f7e3e16d6d29e31fd76585e2a363495235dc net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
fad78055fb46bafb56a087b51a03bf12dcc146fe scsi: qla2xxx: Fix warning message due to adisc being flushed
c925447dd558e870832aea4627b1293f7f508111 scsi: qla2xxx: Fix crash when I/O abort times out
9fe36bdf472e626135e4a7426fc407564010689e net/sched: act_ct: fix ref leak when switching zones
73baa2df351ebdeb06e0418449162ed34071fb96 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
65d2fd41d391bd4d029df60f0a01825214535025 ipv6: add NULL checks for idev in SRv6 paths
33e30fad8f71a5a24c481e9789e3874d41ed39c3 drm/amd/display: Add null checker before passing variables
68a048a335b9e6870cd36ed0b995c72b3f3a5cdc wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
fd3aad9d431bf62cb080127101de8f20e3e3b252 cifs: Fix connections leak when tlink setup failed
4f8c78cc5c5218c8ae4d242fa515d460a3e9c4a7 drm/amd/display: Fix memory leak
1b674e4cb9a8d70cd2112be005bff28a602fb007 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
39b2bde6aefb11512d753dfa220175e329161a3b blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
502e95e5ca2f4591e4e5bb8bbc129dd56232128a ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
5f8db5c5e08c629019c55f6c57a2e6c45ba3e269 scsi: ufs: core: Improve SCSI abort handling
c793c283e62f396b55db9fd19c1bfce9a1ec6711 IB/mad: Don't call to function that might sleep while in atomic context

--===============1516175086464465594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90975cb21e3a-aa2663855506.txt

7daf6323ab0b0f52f3cf9fb639085b13cf7ae560 ALSA: asihpi: avoid write overflow check warning
adc1a6cd88d90a3ac9e72daf76e2d054b351def6 ASoC: SOF: topology: reject invalid vendor array size in token parser
096c173c3a6630b02f8f78dd6bf4da97c97c591b can: mcp251x: add error handling for power enable in open and resume
c10981b3954c3dffbe3488fbaf5ff2a63641c8f4 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
5d9e828083650306956eb4f5da37996820719887 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
1d6e3711e1754d35b3022e902d8f31d208abdd69 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
ef8886c2f755169dc105f44c2b9b2405e9bdd625 wifi: wl1251: validate packet IDs before indexing tx_frames
c1ac7e688a3d43ffb6e87f6faa661ec2f07c971b ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
a399f1ff9ca8f97acb57f4157b1bfd1e6746ab23 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
334ce8e3e2cb0436315fb3b20591004a755bf22c fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
d85fd7b0df6d42f1b3a9f7c55159a0b5a616b40d pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
6aef8dfe73578bc0dde43790c5da54393e6adb18 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
d6649c384073c3fc7554c7084bdd5569492874d8 HID: roccat: fix use-after-free in roccat_report_event
3b2105ed0b31788afa2a295e39e19a36f24b0917 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
90fbab0f2defaa43a9276b00ecf4398e83ee3c65 wifi: brcmfmac: validate bsscfg indices in IF events
c10d271552fee2ba04c7ecdbb950453234f9e351 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
42ec81d29d82308783358e5f1e5fc4c5067d9cd6 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
4dd3d943cd6c39200ddb5a3251ad2082d393a8d7 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
bff0ad08360fe6d940ec9c9fc14506a6b7965b3a PCI: hv: Set default NUMA node to 0 for devices without affinity info
b74e1529e5129bc9abe67e7af12c868b3075a939 drm/vc4: Fix memory leak of BO array in hang state
f2c4a4e4c128964f400cd8b86c4963bf9b25a3a0 drm/vc4: Fix a memory leak in hang state error path
bee58c885f4da3ad4fd7a1f322cd87126af979a3 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
8d32300575d75654e046fecd815e7ba80db0d15c epoll: use refcount to reduce ep_mutex contention
14e350972b6584cd0c27eb981e0c224aa67876a9 eventpoll: defer struct eventpoll free to RCU grace period
67f0432355b2f53dc01a5fcf57728cb8a77b4682 net: sched: act_csum: validate nested VLAN headers
175a28dfae1307f8210fefef3663afb8e2f74c50 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
2d0229b489fca1469b30279c47b1cd3a28cf8e33 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
90cd77bc3e316a906c69c1bf8700ca901331d6fc nfc: s3fwrn5: allocate rx skb before consuming bytes
5727022c58eeec446c4038aab3eec96b74f279aa tracing/probe: reject non-closed empty immediate strings
4ed3e23f72f29a4e75c5f2fc2c3e16893d094d1a e1000: check return value of e1000_read_eeprom
f3ff6a39615d425783c12c49c152b8013aebd0b8 xsk: tighten UMEM headroom validation to account for tailroom and min frame
e9ef5de30b3394e6396ff5a673966e6e51d802c2 xfrm: Wait for RCU readers during policy netns exit
69cfffa2e7350fac242f1ecc9ffc0099b86e1ae0 xfrm_user: fix info leak in build_mapping()
e131d1137b66d6a72a7a5eb6f630c9db164d704f netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
4a67a75252a1722ab634de0e275544d2d12665df netfilter: xt_multiport: validate range encoding in checkentry
b07368acca9a3085b482469fd0e0f705808eea40 netfilter: ip6t_eui64: reject invalid MAC header for all packets
6eadb2c5738b34267cb5d75eb21f7f67bfb7cb94 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
0e72237d64e139c8d0475bc914c7def46c4a32c2 l2tp: Drop large packets with UDP encap
199be75f2f5c0c5dd6f4ef91b8d0f11220d4367a gpio: tegra: fix irq_release_resources calling enable instead of disable
c99fff863cbf939668fea1523b708a0ac4bb65e4 perf/x86/intel/uncore: Skip discovery table for offline dies
e5bf87fe8dbb9a2c3071c260abb5d123b4c31d18 crypto: algif_aead - Fix minimum RX size check for decryption
a78a6acf9762b11c965a86deaa1e54f822292c8b i3c: fix uninitialized variable use in i2c setup
2d6819317cddf4767d39c3f3a554ca8b7963de1f netfilter: conntrack: add missing netlink policy validations
55244abc329d9e3b233ad23b959991e7b33facff MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
e705a099fca6e7034ee02e853bfe511ea644a970 mips: mm: Allocate tlb_vpn array atomically
fc7fc1b7858819384318f921fcc75271545be7b9 MIPS: Always record SEGBITS in cpu_data.vmbits
2a26cfd07c029d95e03c9a17c42d2de00350057b MIPS: mm: Suppress TLB uniquification on EHINV hardware
91b627e344a60e7014562b1c91dbdf3ddad08492 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
691450ff790aae4e6094c116c4f19588e2465961 ALSA: usb-audio: Improve Focusrite sample rate filtering
ac6a2f78da63ebee27a90ef138c30b08cc7bbc91 ALSA: usb-audio: Update for native DSD support quirks
0337349c60569aac5c7fe0a1d8f60abfe87f54f2 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
d42f31e1106fc33643d7ff33b557f06b53a1470b batman-adv: hold claim backbone gateways by reference
3684b991f2178093b9932ffc0c52fe487d656c3a nfc: llcp: add missing return after LLCP_CLOSED checks
15b035797bbd0ecf989048d8e94282fc8876d501 can: raw: fix ro->uniq use-after-free in raw_rcv()
746a4d0a086bbd372941c31036fb11cdc16dc26a i2c: s3c24xx: check the size of the SMBUS message before using it
e684fc9c40f9e48fbd08e86415ff3d86f8536786 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
090fd8616656eece5a217065e3e2e2131f83e475 HID: alps: fix NULL pointer dereference in alps_raw_event()
ebc97c845661991d88363fa660d1202fbfb0db83 HID: core: clamp report_size in s32ton() to avoid undefined shift
ba527e73dbec1cf3790459317deec98e228bc235 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
61c75625596b94e0b118741e4aeea3f47712364a NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
3bcd544917bfbeeb12985307276a8b81fb67d74c ALSA: fireworks: bound device-supplied status before string array lookup
6c0e371daee0677245ade36768ea070cfa89fcd1 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b86708cbd8cdfb06af070391c2444afd92cf65c7 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
b034cd53e0aff31ccb7141ff097b083561cc1248 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
530782e5df0d650a6f9f0fa40f3c24fb93462243 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
18149efed8b7ec7349f406ea5cc6700708d9d37c usbip: validate number_of_packets in usbip_pack_ret_submit()
782db4c17e8bc795f302ba3f34918185bab75d4a usb: storage: Expand range of matched versions for VL817 quirks entry
76a2c841773e3dd0ed8c888a2bf8efdaa7d993b9 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
2e5a77979a9a8b0644b6d3502e46b2aa39c6fddb staging: sm750fb: fix division by zero in ps_to_hz()
ba14c86eff9bafc7b589d22cd199b59eaaac85fc USB: serial: option: add Telit Cinterion FN990A MBIM composition
5e722a9bc3ec109d615023a75031241537e6adef ALSA: ctxfi: Limit PTP to a single page
7b0216b731fbe14bd9b40cffb6f022f16e3492a2 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
cd8a0deb368d3eb566e7773272b96a38abb32a25 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
df253f3d7f5edd2c3761ee0399cc1b1ede661e4c ocfs2: handle invalid dinode in ocfs2_group_extend
0fc85fb586b5e7acd4b0ffe9e85f432e87fefc31 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
22ab71d186669828fa1c6604109b69cd5ad8546a fsl-mc: Use driver_set_override() instead of open-coding
0cf44e87aa41ad93fdc119c987654a5cf2a668af smb: client: fix potential UAF in smb2_is_valid_oplock_break()
724f8c39a30525bcfd58ece93d68a86f44ec5ff9 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
9c717e7bbddca7b82e3f9555fd94895d590ec50e rxrpc: proc: size address buffers for %pISpc output
31c2d7975b114e027b515ae59b21bb1c0d2e5d46 checkpatch: add support for Assisted-by tag
04d3ed0f65504301a02bbff2f1b9e6740b1d2bb5 KVM: x86: Use scratch field in MMIO fragment to hold small write values
079dc84ac184267a245e3bdeb76e38b76160fea4 mm/kasan: fix double free for kasan pXds
e78a30dea3bf070bc8091bb1f086bb636530dedc media: vidtv: fix nfeeds state corruption on start_streaming failure
0676f8b2808e04f47d8fd4300a037eed9570b33e media: em28xx: fix use-after-free in em28xx_v4l2_open()
d5632330a3c662fa526d411374414044bd9b7c99 ALSA: 6fire: fix use-after-free on disconnect
11bf7b008bbf43f40a42200e9ebbcfa3aec18aa6 bcache: fix cached_dev.sb_bio use-after-free and crash
f7f0f32ed579c8a423d9999b2408876183b33984 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
90531fc351bdacf6e83e86b8c2d986a908a4df04 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e0d62d0e1cfa2a48a18e4c71ad886465731d57ec media: vidtv: fix pass-by-value structs causing MSAN warnings
c9dce86333b3e0b7660c9abfac17414bad8b6b59 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
8cf4af29389711df5ecb68a15a0566e43756696e net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
c8c9d52cf337cc0a6ef02416883a95a59539f5ab PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
77c01e3302a2868565e95208982daf2d8de7f857 Revert "net: ethernet: xscale: Check for PTP support properly"
378da4bf6e76c65b2f5893e2d74565018131df9b Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
d784463c965465d58c2a925280c52dcbc2421943 ipv6: add NULL checks for idev in SRv6 paths
84275b54b67c959fa03f5e9f069f5a33df60f15a gfs2: Improve gfs2_consist_inode() usage
f7bb974795468eaf8a3ee8ff1801a1813058f7a6 gfs2: Validate i_depth for exhash directories
97520aa1b8e0c53d2518b23e709378478c3fec9e wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
38181e32d52c3ed6fdf6d76edbfa513032905b47 PCI/ACPI: Restrict program_hpx_type2() to AER bits
2878d7b9efc858b16df2c6dbc5b20af70683294b netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
8b0b084ef3006cb1b412e4aad6180ed80ff0804a powerpc64/bpf: do not increment tailcall count when prog is NULL
5060ca012bed2e999622d134879dce045886603f arm64: dts: imx8mq-librem5: Set the DVS voltages lower
38cae3a517d706d995b610b0cfe473be102cbbe4 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
92894bee2937933bd97e1a0c6e5af0dc850d79e0 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
b4d07a9a5ca31b1b0af267cdb9a89c139901361c arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
8dd5cdb5957f9e771679693cee7087584dafa36e ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
41cb9e66fa01d51d9b0358c6bd4f6871d89f111c ocfs2: validate inline data i_size during inode read
c961358f421c2e7c88dceb656773415957601f27 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
df05e29ac1aac1fe522765cce9ec57b715af55cd xfrm: clear trailing padding in build_polexpire()
9a60c48965312bfb52ff45942847e4573c6c3469 rxrpc: Fix key quota calculation for multitoken keys
d13fa55b54abdbdaef0a66fab6dc5b3a6b5bec96 rxrpc: Fix call removal to use RCU safe deletion
b77f141b8f9629b07bfb154065861f185582c4c7 rxrpc: reject undecryptable rxkad response tickets
47d6715c2f45ad3a2a60064a4a8974dd88f6219e fs/ocfs2: fix comments mentioning i_mutex
bde28fc83e2436567edaccf825f2eec9b2e9ab84 ocfs2: fix possible deadlock between unlink and dio_end_io_write
e0c84f50acdb074f7cb08101722db16c7d32c8ce mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
52ec774402db162f0a7ffdd55c499d1d3c2dc5dc MPTCP: fix lock class name family in pm_nl_create_listen_socket
d6cdfd6e8d5d95e0aedd32a826ed9c444751653d xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
4216f4a12eaa1a75f3cc7e754e885915d6a42aab tty: n_gsm: fix deadlock and link starvation in outgoing data path
aa2663855506fbe92e102a184a81ab392ae2d4a4 netdevsim: Fix memory leak of nsim_dev->fa_cookie

--===============1516175086464465594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5fc2620b977-d6859efc1612.txt

bfd588df1745ab5b4980f49ba7418ca5acd9e5a8 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
938f490353c2c928c15d0f9a8936b6c56d9f4254 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
c7bba9636a21acff5c465f0e2b17e2ab14edad24 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
88799295581b0f23659fdc2b8c986932d0a83183 ALSA: asihpi: avoid write overflow check warning
28e66a39cf395da7f4a13b7388a2d6c067338f6c ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
371d63550ee0f4d9207c195a220be2df63d25c66 ASoC: SOF: topology: reject invalid vendor array size in token parser
85437cb934996ec86a1d5c7f9ee2d00b7381096b can: mcp251x: add error handling for power enable in open and resume
998ca769647405e46e8ff47aa51844bce41f644f btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
a2797025c4f01ed1301a1cede0463ca3617bd88c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
a5a5a080e989a6b3a8033f6613b701a43b2bd69c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
1062f14dab808c876de3722e9f0f9712e923dfbc ALSA: hda/realtek: add quirk for Framework F111:000F
ca390d5f1205e9d5fbf2c6384d6bddbbdc3028eb wifi: wl1251: validate packet IDs before indexing tx_frames
3994b03b00a34d061f2d2a01c6aee30166fb188d ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
185a7aa980ea463ef8c65229c03666c0320eab69 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
702345c0ebf5be930548193bf2d88f11efa0ab88 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
a26956f6941e5d700723d68e029cc704fe21e439 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
98768df2e392879591510b1ba53b7265094396bd pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
1adc122c1e0d7afc21335adfbe673c2ad7e4f7a4 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
20ce12c816d9b99e5f814934bde5c63ac91c689b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
a4d0f193dad893509a378ab91239ce3bdf479d80 HID: roccat: fix use-after-free in roccat_report_event
22049e011ecfc87986667dc47cdf4c8209d7eaa2 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
2d0a3e3f757e597e13d3a41195c6707ea228d202 wifi: brcmfmac: validate bsscfg indices in IF events
3c6f0704edc99d2a8ce7bec494e9f38063eb218c ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
7ac5a08d1c343fd5caf26edf5c452d2890e4e8e1 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
ff74b56013ada476c7329d89f17166da2afdffc9 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
695432c6628c1ba555f14a673afbbc222321c758 PCI: hv: Set default NUMA node to 0 for devices without affinity info
bcc566bd29cfeee9c990dfa0a5528628e41e1808 drm/vc4: Release runtime PM reference after binding V3D
78ef99c4bd02bd44dcf66b878d75d6744ebca6a4 drm/vc4: Fix memory leak of BO array in hang state
4688e54a00e2ef3ca0b8b9213a9b31f76f4af00d drm/vc4: Fix a memory leak in hang state error path
1177107cbfa1597bdf655eb529480329f3f66d81 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
955240368b57a9f7316bdfa3736715ab23df9521 epoll: use refcount to reduce ep_mutex contention
22b2642908cc1373d97d5d5a971de5b4ff21ee79 eventpoll: defer struct eventpoll free to RCU grace period
6323f4b326f79d55b044cadda1eb75a0f6f3201d net: sched: act_csum: validate nested VLAN headers
a2417d2bdc2afc03a07412d3db9932eda67efb32 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
bfae1961dad08f1605ef88cef6d46edd9f3be6c1 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
e5d5670a3cc18fbf93316559f9a014eed195d83e nfc: s3fwrn5: allocate rx skb before consuming bytes
d867d0bdc66a7301ca705942e21ce31615426621 dt-bindings: net: Fix Tegra234 MGBE PTP clock
376f141d37b770298cf838fe129128bd0a5fc788 tracing/probe: reject non-closed empty immediate strings
fa169caac8a89573a091ed9399d6138c16e3b277 ixgbevf: add missing negotiate_features op to Hyper-V ops table
ba20225f39ed101acbe40193f1993bc37f81c57e e1000: check return value of e1000_read_eeprom
64b4fb41a905a8216b6158e8cb070ac5d64fb4a6 xsk: tighten UMEM headroom validation to account for tailroom and min frame
6d5801aa136e4d1de1fbd9a03c8a0656691d26da xfrm: Wait for RCU readers during policy netns exit
83e32be891e51a901a23c36ed055d1eab99c4e38 xfrm_user: fix info leak in build_mapping()
621df636f652cc0115beef5a3648989a195b6365 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
1bb2e166731a4da1de6a3b49a14f84663d4b9569 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
9728dc6340dabe628111463a64ef6a2812108b95 netfilter: xt_multiport: validate range encoding in checkentry
028c4cdd7f8f35fdb60e72368ef870cb86d8d398 netfilter: ip6t_eui64: reject invalid MAC header for all packets
801f1df83922425e55a89c81d27314e4aacc0c30 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
be8ef9b0252b4d1cb1f32f811be8cf3eba431b59 l2tp: Drop large packets with UDP encap
2b8e01ad3d0fa950eea71260dcf4d478c1b00681 gpio: tegra: fix irq_release_resources calling enable instead of disable
5e48405e3726c871b4c598a642f8e5508634d792 perf/x86/intel/uncore: Skip discovery table for offline dies
da230e69c9876d0703cc3990dbb5236b0d6f041e crypto: algif_aead - Fix minimum RX size check for decryption
528bede7f94a2431f65423665d72002c94066dd4 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
57159e40cbac48d7f6de3012e9e9d4fd8ef93d4a netfilter: conntrack: add missing netlink policy validations
d29c2c9d81433141b44694e7fed6b1b613ae56af ALSA: usb-audio: Improve Focusrite sample rate filtering
6940559dbae41719fc68f38e2df97a38a8efb20a drm/i915/psr: Do not use pipe_src as borders for SU area
91362a8ea34e772b0afe6350da8d4545d3b12a42 nfc: llcp: add missing return after LLCP_CLOSED checks
4dbd14283453f92179c6991f430764d5a4904234 can: raw: fix ro->uniq use-after-free in raw_rcv()
c8993234decc9e7579cd1996d8e1e99845641f69 i2c: s3c24xx: check the size of the SMBUS message before using it
0ccad172bc1b4f6d1cebcb04811b290af4aebae9 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
db24fac2e1d3b92c8ea0d3a08e271a36332202f6 HID: alps: fix NULL pointer dereference in alps_raw_event()
578ab23d6e5ab07199d9d0a71f6dfae8053ac4db HID: core: clamp report_size in s32ton() to avoid undefined shift
8c6f72716a00c658949c22e6cec5c5c62dd57cba net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
0677053e02180ec8ab45b50107f9bfe7be9fc72b NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
89a5dde3ae55f8b89c82ea6cb8da79e669c6a7bf drm/vc4: platform_get_irq_byname() returns an int
7b777593313c4ca0712c605d95dceb484b5b5f8f ALSA: fireworks: bound device-supplied status before string array lookup
79b487d0554e92781b83ce612498693ce1230d56 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4073c6517ef71487ae7931b03408595034e2754b usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
5a7dac89cd907b9d8e1333642b469d3741dc55b4 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
e0e7917f79671f3f5f4c8bfdc32a3fd9a86136dd usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
d649bf5d8e57b0f14a02385c3bca22ed66810388 ksmbd: validate EaNameLength in smb2_get_ea()
ee1360e8b2ccb9d08358413dc1bea47a23e6220e ksmbd: require 3 sub-authorities before reading sub_auth[2]
111705ce75b0bb3a472e803376a636d452b58928 usbip: validate number_of_packets in usbip_pack_ret_submit()
b2ed42e5bb266a03c62c2ef91b607af4eb3e9b60 usb: storage: Expand range of matched versions for VL817 quirks entry
5594fe2bab137f28865fa3f73a9f297f93a3ee01 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
510cd8127670f4181ba246e22bdb16f8983e144d usb: port: add delay after usb_hub_set_port_power()
00eeaba43d9de5d736fa7bc3d8c3b14cb12de370 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b344767c28d02555e305ae5572716247ccec4584 scripts: generate_rust_analyzer.py: avoid FD leak
4c0a3ab70c5ee4671cf60b25c5ffd4c8f424b5ce staging: sm750fb: fix division by zero in ps_to_hz()
b030cb347d4be12003b90ec8621ec67b0295bfbb USB: serial: option: add Telit Cinterion FN990A MBIM composition
ef3af3ff21fb2e8a8505aa56c92aa1540d0851cc Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
0508b54647cf6ce1a0be62cf5c49f02e064ce382 ALSA: ctxfi: Limit PTP to a single page
ee04f24dd5e6241185fbaf4cc9036a57e7ebcb67 dcache: Limit the minimal number of bucket to two
58e26a421da51bbaf7eb4181c6c65fdfbeb9890f media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
81b98810ae0e4af660c749b66c551d0aa99f8929 ocfs2: fix possible deadlock between unlink and dio_end_io_write
c42744c1d6df63a95c3b8c6b7d6e3c2caf9e9e8c ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
92409b63a6677ccfc5c9fdff1f63f8e36554fd77 ocfs2: handle invalid dinode in ocfs2_group_extend
f53ed00d35dbd368fcf829aa1a4470a33e6a3d3f KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
e0af44516a50ed8765c563d934ad2fe006274e8f Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
23968fbfc45457fddaa16fa17910e34878ad2500 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
3ee87a5e842433b06b59ab488c2d8e427c5d1df2 net: add proper RCU protection to /proc/net/ptype
f5fed106aa4c97e3ba1b8c4d0e3c157216a15dfe net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
91ade23606f7b40ba5cadecd35701fd4f5435471 bonding: return detailed error when loading native XDP fails
f7c8a10317fc08240b443aacb47b2946e2d02d22 bonding: check xdp prog when set bond mode
fb2baa47cb5b0709165a790262c6079789e2a023 drm/amdgpu: remove two invalid BUG_ON()s
67a855d5bf8c7018c9f4976af61b90429f64a19a nf_tables: nft_dynset: fix possible stateful expression memleak in error path
bf27b46b50a815b7f7607e3bc3fd4daa67217b13 rxrpc: proc: size address buffers for %pISpc output
7b3612036e893eef490868bb1be13b8752cab517 checkpatch: add support for Assisted-by tag
ad791e17df6a679cb6ab904e4cae8b5953e29b30 KVM: x86: Use scratch field in MMIO fragment to hold small write values
687a38a91a818eb0c27328c4b76a036214f0a319 mm/kasan: fix double free for kasan pXds
ce36ec121f5e28c53b676cebd9891c09385b1a4d mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
bf0b40eebbb67e9fc106f04a9cb747caf84ac4e4 media: vidtv: fix nfeeds state corruption on start_streaming failure
85158c96965a079ffe5c72fec85f50e40cef0e60 media: em28xx: fix use-after-free in em28xx_v4l2_open()
36aec1eab06af69273321eed33498b4316e18444 ALSA: 6fire: fix use-after-free on disconnect
2c0fefc0cfeab7a6d424658f0091255d4cbdca4c bcache: fix cached_dev.sb_bio use-after-free and crash
5b1f7bba7fbad21a03270760f25ffda8b7cd018a media: as102: fix to not free memory after the device is registered in as102_usb_probe()
dacd500dd5c3d7ebd038f4cac300228bef2cac92 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
6977c524a9f6303b930778cb87154d24af53663c media: vidtv: fix pass-by-value structs causing MSAN warnings
e7c65075f758ad461921eb27b16371f99ab1215c media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
5fa9a80cc236275a472197bc2814a05665ae0019 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
3e98dc3753aebf02ea6891eea019486bc4c342ff Revert "net: ethernet: xscale: Check for PTP support properly"
a74e3a646fe6c8eb89c62a5aa5cba17b25d23bb9 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
8669ce3511cb6515a3b553d11c46cc4fd7b1018c ipv6: add NULL checks for idev in SRv6 paths
6b624f60727ba7090ef318bd371b259d53f78286 gfs2: Improve gfs2_consist_inode() usage
4e5653317249f51259dbc8f994c281db5704d898 gfs2: Validate i_depth for exhash directories
0dac4d7a83aec95a3a5e58146dba203b833ac346 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
3bc902b4cbcf890c7d3484e4cde1fa1808153e61 net: dsa: clean up FDB, MDB, VLAN entries on unbind
24e0dcb7e02fac9111c9138970925c41026284fa arm64: dts: imx8mq-librem5: Set the DVS voltages lower
fedfe22ad38d8829df7d13d6e0c56e5ff749589b arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
8b2c2feb7deca073bc46c9672f59d87a459a0169 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
69b8360ccbbd5295ac2dfc6d4a884429ec5fffde arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
f11d1cbf51ac3d55663ada79889fccd40664dbab ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
de3a459ffde70e96bad4d10aa267077af8d74530 ocfs2: validate inline data i_size during inode read
c57d18fce3c8c63398da07ea3b0ce3f46c3ecf15 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
969704fdfa5b7a78948912bd2a045663656a36bd rxrpc: Fix key quota calculation for multitoken keys
60fd8a316d8a506017ce2e0ff115b2e9b00000cb rxrpc: Fix call removal to use RCU safe deletion
2b5e0b6f65f1fe50a682037a7c8001627fc81ee0 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
9a1a6f4e925d0257b3c443f3ead89a67457d5e53 rxrpc: reject undecryptable rxkad response tickets
c343453c5c9a9c66809b33b8920f4ed2418df1e1 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
d7c599f7e741968ac9dfd577c065c7dd38552d46 ublk: fix deadlock when reading partition table
285285fdaef43a3857004e844a19f1b72f68b5de scripts: generate_rust_analyzer.py: define scripts
faea3a869038d45feda2923baa9e4623e6e87482 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
f266da8f048f5503525728ea623a6ac25a2cca51 soc: qcom: apr: make remove callback of apr driver void returned
f391c34e89ef3fbd5f0a111250dc1f0f3ba65c9e ASoC: qcom: q6apm: move component registration to unmanaged version
da715b5af894f2fd5b9b908e5ad20b448379b66b rxrpc: Fix recvmsg() unconditional requeue
d6859efc16128d73afae0b44da90040397ee22e6 scsi: ufs: core: Fix use-after free in init error and remove paths

--===============1516175086464465594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd9641a9099e-083700f5e95c.txt

285de079dd2b8287bbbdb2c2156619e3d1ebf326 mm/userfaultfd: fix hugetlb fault mutex hash calculation
b8b4313f6630a2e43f623624204c1252eeb15401 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
a492ab69755f091a9e9ea779f1b3696332e8acea ima: verify if the segment size has changed
c308ef0273a2373d226d9e7a130c3862ad52cdd9 ima: do not copy measurement list to kdump kernel
bfae2eb88d58ca9f51fbb5e453ad7b25f5eb4aa6 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
d8a7fd37c0cf0488b46a8b8d06adc7d56dd3b34a rust: warn on bindgen < 0.69.5 and libclang >= 19.1
947ed1da875b5e820ba1b20af0cf65a90f723239 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
f928e31001f065eb304fd093d009375b2c461ff4 drm/amdgpu: replace PASID IDR with XArray
55a048866df8fd0b13c284bc047b0a95ef31b9d7 scripts: generate_rust_analyzer.py: define scripts
0b437edfbd85d4976b58030430adec0522780e0c mm/pagewalk: fix race between concurrent split and refault
083700f5e95c8fb01b30fb2f8f970c7d87da5865 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger

--===============1516175086464465594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d59cdc1f6c5-28f7d72c2582.txt

162d8893a9d00c713a8fec9a4f0cfe66b2509883 crypto: authencesn - Fix src offset when decrypting in-place
e2a91cce6b54d5131f2d242b49ecb5d0057ffcbd ipv6: add NULL checks for idev in SRv6 paths
3d537a1c455122470eb1f4835905d30aa425345e net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
cea8eb6a16b0220846ef9498f1398f291524ebda drm/amdgpu: replace PASID IDR with XArray
ec8b228161ec8c4e8acb1243a16da1d285c2d60b crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
09c946c749fd17887aaa1527bb2542408d2b2c31 crypto: krb5enc - fix async decrypt skipping hash verification
f5a19fc82d7100c145f9347c68d843a38dd0cac7 scripts: generate_rust_analyzer.py: define scripts
06b8b19e24be15ceffd77f4bdd87864d48284b7d ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
d570dd7bc274006a8dc0e9e41f6854e3d056bc3f ksmbd: validate owner of durable handle on reconnect
50c022a92a51a3fee8c70c19e41f5132c524fc44 arm64: tlb: Allow XZR argument to TLBI ops
52eade10949864bfedab20c08622b4e5e6bcccd7 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
9e39897f66d8f6cd8ea3b7309033d3af1e93a839 arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
54402ade7a22a4673b2e3da8553a084187a6f2d7 arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
99eb1983d7e6b2baece8f30811072921a73cba08 arm64: cputype: Add C1-Pro definitions
28afd07aa6cf89f064f9f2d456b6d86ea4581569 arm64: errata: Work around early CME DVMSync acknowledgement
89f6f1557be2a5f8a196aff808401a021924ed5f sched/debug: Fix avg_vruntime() usage
5142f7180db490be34c736f81f42ba01865777b4 lib/crc: tests: Make crc_kunit test only the enabled CRC variants
a559174e47535e737f77fcb55f52d154ac71cb63 lib/crc: tests: Add CRC_ENABLE_ALL_FOR_KUNIT
440de8a67080eb5520e844d4335fa2598b84ddc6 lib/crc: tests: Add a .kunitconfig file
8f92dde599e1a7b396814db1db694746499b5c18 kunit: configs: Enable all CRC tests in all_tests.config
a3f46c88e5b549006b4f202122538e48a0a88f96 lib/crypto: tests: Add a .kunitconfig file
0fc6f59fb8ad1464b111e6466aeeefc70be6c44c lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
be735b3027aab8afdab5d96331d80a7f2e90b12b kunit: configs: Enable all crypto library tests in all_tests.config
28f7d72c2582cc73b6fd5e90588200a3eaab24ed lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS

--===============1516175086464465594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dd4b9c79754-53f3de8e9884.txt

8e7f01c76d2935f97d6ec197209239512b476741 RDMA/irdma: Fix double free related to rereg_user_mr
ea94cf789a4b9714e3741b23665f9d46190266a3 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
c6277bbefac7a46b8a8d65cc1fb9081d87d524a9 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
dc3fd71fc9d9beda04de222c895017fc42ad5079 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
44e2b045a1dffcb78acfa4ff44f9a5698c507fbd media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
99c708883ffe5df2cf2d0cf1672b625b1585b6b5 ALSA: asihpi: avoid write overflow check warning
68e2640a951b567006ff5d8347f7aed88dd349fc ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
6a88062118c8d3adc132faf4a9237d054b9192be ASoC: SOF: topology: reject invalid vendor array size in token parser
8700c5191e0a1270e4d708c7b80232bed31e9d57 can: mcp251x: add error handling for power enable in open and resume
7f46712748a1dcb824af648eb5d9d056db3cf9aa btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
017cf1768fdf447af8e5aa7b83b6abe88c21665c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
2efc5c35f8cae6243bc6ee7d1a7b165391ffbfd6 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
70a8287b54f5125c96a3e5d81749e1750ed63f21 ALSA: hda/realtek: add quirk for Framework F111:000F
cc5190b93d1a99b0e25d456e3c9e0418b7247d12 wifi: wl1251: validate packet IDs before indexing tx_frames
f62bf27b84b37356de96bbd163b08195c5cf6e4e ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
05bbd8407cfe7f4d40ba201b603ee0336d47eab1 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
00321eb081fb6123bf1e1985b682eed5436b592c fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
5cb095bc676e967e9993e8c64998cee7340d8947 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
50429e7708e98e547d6519ad92136e51b5848892 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
32d7516e0f11f86e7ee2d9f8120090cc4de580e0 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
de5eb5c43d84a4110f7d9671b8ace7cf0ae87798 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
afc46f3b7212093d6e49a77f16ff91d4617c0c0b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
66bacb6938ca9673b715c0b6a81aee3b1949851a HID: roccat: fix use-after-free in roccat_report_event
cd4a83fbf69f6f682a2a0e1e0cd04ac4c9cca12e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
e2156e58dc7fb2808226a79bba45212bb3ea0a90 wifi: brcmfmac: validate bsscfg indices in IF events
1d03870df9b5d598af616ac045872e25c9d195c4 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
d0271784d177c1a4d0c3d3c643bd043c3cb60dad soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
e85c395426f315c9652ac9a273be6e836922aab5 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
064696ec34e51b5327ab41f5ad007f882549227d PCI: hv: Set default NUMA node to 0 for devices without affinity info
1e861c6db39b1465d1fc897a8653b84d8011966c drm/vc4: Release runtime PM reference after binding V3D
3e537ca29db49f48bdaed29b00b3dc1c8eb8f418 drm/vc4: Fix memory leak of BO array in hang state
7ac4300ab9962305bf988c8ea3853815d9eaed60 drm/vc4: Fix a memory leak in hang state error path
d1d5a2a15d5a96045729b79595052d5fa907db4e drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
640a97d8cd819d7ce9aae589e4051f73f337cb8a eventpoll: defer struct eventpoll free to RCU grace period
abd5af4fed058dfe62506749029f80e6d04a13cf net: sched: act_csum: validate nested VLAN headers
8f8c57fd6c7d20ae61fb8883b3e8907cd58dba32 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
ceb98ca51b02f6ebf3113fb5fb15f679164df16f ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
9d4821de13909d863055ae7beb71304c916a34ab nfc: s3fwrn5: allocate rx skb before consuming bytes
c60ae73130932326fa0188ab90930f04098fbd71 net: stmmac: Fix PTP ref clock for Tegra234
cdb1cd00535d88f15bea1fb26076b390a4cd8029 dt-bindings: net: Fix Tegra234 MGBE PTP clock
2280ead0331f7bf6c9bf7f3d4859f9d2432ed413 tracing/probe: reject non-closed empty immediate strings
8ff4059f3b7b4d095faa5e11a4de0bfdddf59041 ixgbevf: add missing negotiate_features op to Hyper-V ops table
ab3f21b4ef25eab4206a413f54fa0554b599bafe e1000: check return value of e1000_read_eeprom
0a7a70cc0397a9c0dfde0971df66c186d3881e85 xsk: tighten UMEM headroom validation to account for tailroom and min frame
1318a6cb76686ad34bbf7e8ede46a2d755e4b5ff xsk: respect tailroom for ZC setups
173c82535182b7e68aa728242285fa188e7de2c3 xsk: fix XDP_UMEM_SG_FLAG issues
fa89101568e295bd2b74bf04e43c0b0e3297ad8a xsk: validate MTU against usable frame size on bind
d495f9ae17b200ba18f22093d5418aa662594885 xfrm: Wait for RCU readers during policy netns exit
9de65bf31af19bd0fcda3e0b62520f78953ec23e xfrm_user: fix info leak in build_mapping()
90c0a26701ff8618b623247b580e4f9fbc1587f8 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
4851b3c5d9fcf381bac7b245c4a2e41f6ca950ce ipvs: fix NULL deref in ip_vs_add_service error path
f1b14054c3cb2284263cb1cc7521eb53259961d0 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
01385ff0011f853cfd819602708b3be636f75ef9 netfilter: xt_multiport: validate range encoding in checkentry
02ea089392834bb74abb30a9051448a651ca3bce netfilter: ip6t_eui64: reject invalid MAC header for all packets
c49c11baa356841bf5e19c53e07e5dbc9d4e834a net: txgbe: leave space for null terminators on property_entry
ff34e76f1fdb18476d1e591102e3ed8182e6888d af_unix: read UNIX_DIAG_VFS data under unix_state_lock
323e17e6c0374d6b5f8438eba946587953783b40 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
03481afbc77c6a1338edcb9380fbdfb66ae29579 net: ipa: fix event ring index not programmed for IPA v5.0+
8759b9a5b8b3f60951c4bd7d62cbcac4e3559fd6 l2tp: Drop large packets with UDP encap
97a62e6131f8bee92b681afa0e36556590992a39 gpio: tegra: fix irq_release_resources calling enable instead of disable
24fd3e638481e5289fcaabe0e492a8cd1755a405 perf/x86/intel/uncore: Skip discovery table for offline dies
725b2b6e4ddf144e7e664801a110bc4a66c12e15 crypto: algif_aead - Fix minimum RX size check for decryption
a531387eba00b16eda35e5d7eda1a26bef878c22 netfilter: conntrack: add missing netlink policy validations
7370b84b8f7102e3ad490e6811766c10a63e495d ALSA: usb-audio: Improve Focusrite sample rate filtering
fdeae378100aeea2d27c4d3cb4f796a336cd5275 objtool: Remove max symbol name length limitation
e5f1169f55ec079d4a8adac10f3038fc13d96000 drm/i915/psr: Do not use pipe_src as borders for SU area
cc9dca1f80835eb59983ff74b8df9c90bfd47f73 nfc: llcp: add missing return after LLCP_CLOSED checks
dc86846af57533eaf2343f245cdd95337fde7040 can: raw: fix ro->uniq use-after-free in raw_rcv()
38d8d25e1bcd2e6b73f3e85db978d94f41321456 i2c: s3c24xx: check the size of the SMBUS message before using it
72e25252594b3d0e4c64bb0b183f9055365e2f12 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
62952a74a0db285a26c99f2c5b57ce51bdc0d64f HID: alps: fix NULL pointer dereference in alps_raw_event()
0562511213ed1f7d7b92263bdbe2a574f457afd0 HID: core: clamp report_size in s32ton() to avoid undefined shift
309cc3a61bd5d8a202bcbb13f7fc6bca0555e0a9 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
ecda2dcec30c9e24817365f56113f3869e2847f9 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
dc931cce91dbed09ca34d318c5ea9b0e317e9743 drm/vc4: platform_get_irq_byname() returns an int
5f62191e59aae153e3894a8deafc798dc2de57e9 ALSA: fireworks: bound device-supplied status before string array lookup
87aa1694a407271a02a9aa0a80c7fbe00d46485c fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8c73401e1458da56ec9bbf6e0e8c59f274cc3b4e usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
6cd8a8ea8b6b159a126c35d6417bc786afd192cb usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
90f44eb07dec4c17382e3ccc42a64c7394b39889 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
e513803d7becb2cd7c9fa9eabbc02282c193f1d8 smb: client: fix off-by-8 bounds check in check_wsl_eas()
2614f7d3a5bbef8b3b74fe6b3f11f645e2a740c6 ksmbd: validate EaNameLength in smb2_get_ea()
0d0f6e6e211d7abaeec0cd6bc74bd75abf1b623a ksmbd: require 3 sub-authorities before reading sub_auth[2]
c9a5a1d1d2b4fd628f32476f18b176ac7c6a3b9d ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
a10326aba07193a9080508bcac7eabbaf422991a usbip: validate number_of_packets in usbip_pack_ret_submit()
54ef3bd6de73a7cce3f70ec4ddd3f7f8e6f8ed4c usb: storage: Expand range of matched versions for VL817 quirks entry
986b1f6593d30c0945b8ba5f6b640d945f3bad2d USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
03045ac43d175a8bfb41b7a893b1540e305b3c94 usb: port: add delay after usb_hub_set_port_power()
2bab27e6a4403b630371ebcb781f75a0400c34c2 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
13d5e2410d543652955bf161d3aacc5e1b76a0b3 scripts: generate_rust_analyzer.py: avoid FD leak
71830916a7ec4e113b786d6a781c33471bfafb3a wifi: rtw88: fix device leak on probe failure
0187f6f173eb889502c49e2e2ba9ffd5159b3af3 staging: sm750fb: fix division by zero in ps_to_hz()
0115ab428c9e40623aa7a8f5349c83fb038ac4f1 USB: serial: option: add Telit Cinterion FN990A MBIM composition
0ba38b6512e9b036609627912c0138063423c0de Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
37ed082b69780fea94104ce2c2f6abef508808d4 ALSA: ctxfi: Limit PTP to a single page
6ae76dcc0a8bfe13d06be7f28547ee81313ddd12 dcache: Limit the minimal number of bucket to two
a737891495424cec3b327024ec62762b8c613055 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
80541b3ae21713b9e7cf39a9dba2a7ec822e0820 ocfs2: fix possible deadlock between unlink and dio_end_io_write
8f948ace0428afb1088fb535ad7969c4aaac4be5 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
8af6e4e98e987c104ba406643fe7c4fec7f8d939 ocfs2: handle invalid dinode in ocfs2_group_extend
6566187b6a9bcef0dd164727e2c7e3b7e8dc0baa KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
4d532ebd8824def8d213a4ba2a8a6c07afd8528d net: skb: fix cross-cache free of KFENCE-allocated skb head
210605c95d88dc927b5f07eca9ac7f7a35b605b7 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
0c1b1e52e498e2b0f5c45c975f078a2989c61a88 iio: common: st_sensors: Fix use of uninitialize device structs
a6ae6ffbfac7056fa9ea4911a0be4c4d87bd869e net: add proper RCU protection to /proc/net/ptype
9fc6c07ab2742fd489184b3285dc431203ec37f4 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
fc0439aa5a2b4886bb0a42c355248c538359719e net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
7b812492915274b7e763a0fefef9c644a9a49e38 nfc: nci: complete pending data exchange on device close
24fed06937fb9a6c5b56629a4e9187898b96f4c4 blktrace: fix __this_cpu_read/write in preemptible context
7d1334c8c0ef35caba5686c2c0ff98ac818ba8b4 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
9459af8319820db0f9cfd87de296f995a8c22df8 ice: Fix memory leak in ice_set_ringparam()
b42b5a93164f59f7cb3df12d5284e82956d99658 checkpatch: add support for Assisted-by tag
53f33fbb7f0b336725c2cc35f259375e3384a37d KVM: x86: Use scratch field in MMIO fragment to hold small write values
4d76079fbcf8ff8f636e857d4f7b227174ce49c5 ASoC: qcom: q6apm: move component registration to unmanaged version
38d210e006c943c10ed2d852972b0b7f5090ffba mm/kasan: fix double free for kasan pXds
3f1ac13cd54342da5987542c8100f77b590f7703 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
4b27e43eb5f2ad9e004b94333dd1c959ccb153b1 media: vidtv: fix nfeeds state corruption on start_streaming failure
5f93841b4f186d2250dc58532a0b5eedf6e2baf8 media: mediatek: vcodec: fix use-after-free in encoder release path
89c0fb8c5f504605ef7c39a5374bb3612b3f34a4 media: em28xx: fix use-after-free in em28xx_v4l2_open()
069faa70c01f2eed13ee23830bb281a1a7199dbe ALSA: 6fire: fix use-after-free on disconnect
0f109c6a0be3c75730885de6d18a4bfeb7bea673 bcache: fix cached_dev.sb_bio use-after-free and crash
a73a13311bf35497c52b0cd6843e2cba8b88e76e media: as102: fix to not free memory after the device is registered in as102_usb_probe()
64dc02c67ce162819db8b01232ff30b3c3cb3eb7 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
70272fe8ac65464ee3aee88168e2ffc637ea1f02 media: vidtv: fix pass-by-value structs causing MSAN warnings
8de84e9cba2f05bcab27f80f23ab7253ed791ef4 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
d4d40b471ae293fba0926dfbc97287cb3cf6d03f Revert "perf unwind-libdw: Fix invalid reference counts"
01d5135376018860043cf65d03c714a1396ee7fb PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
d6782a2378bcb2d685bece7b30f016aa508a9e2a ipv6: add NULL checks for idev in SRv6 paths
e1d6b736469bfdf492b83f8103b1972a1280ab67 md/raid1,raid10: don't ignore IO flags
5a0b9411f671c4d880bdea5b9e51e2ff143d4e0e wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
dcfae358fb8dbc5ccf52c00c1d974e4d622be75d net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
3534b3c814c184a25c959c61afe8b4c8ac8f105d i40e: Fix preempt count leak in napi poll tracepoint
0fadc221ff091a06e8a2370ea2569a246659e300 net: annotate data-races around sk->sk_{data_ready,write_space}
a9368d376edb9eca8e2ada8e41e516618ca60a31 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
dfafb739aba42cd863d55337888cd0e4b7931f1a scripts: generate_rust_analyzer.py: define scripts
9cbf35d790c89ffc98947acacc472be3d0a5b616 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
e675026c56fda87362dedf59c514e96e0f4e0b2c rxrpc: Fix key quota calculation for multitoken keys
07dd80c34d4c599abb1d0096825f65dadd4f1972 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
3ad4711848238253f64bfae305f41c69c37addf6 ocfs2: validate inline data i_size during inode read
3d95c595f0b4f9c3961c5e517ef417100175d181 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
53f3de8e98841f56d31dd2b4fddfb783c049b1e8 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"

--===============1516175086464465594==--
