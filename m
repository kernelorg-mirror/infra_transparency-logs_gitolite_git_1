Content-Type: multipart/mixed; boundary="===============6684641626812083516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Apr 2026 11:25:34 -0000
Message-Id: <177694353477.1918692.7918090599968771448@gitolite.kernel.org>

--===============6684641626812083516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 608f48def2a68c23038917cc14a57c12d089a726
    new: f90936d0b1c249d727ce12147f1de868e51ce943
    log: revlist-608f48def2a6-f90936d0b1c2.txt
  - ref: refs/heads/queue/5.15
    old: 96e13b076c1f791433ff8760bbfb0947a99013fd
    new: f082094bc8265ee0360f43fa591fbe3312ecffc1
    log: revlist-96e13b076c1f-f082094bc826.txt
  - ref: refs/heads/queue/6.1
    old: fa8de4d3d54ceb7ceeae189cd7feb3bb0a2bf620
    new: b51244a82fa4b696563669b0251e51d38e5f24e9
    log: revlist-fa8de4d3d54c-b51244a82fa4.txt
  - ref: refs/heads/queue/6.12
    old: 86ab62243ce7f4e4ab430ea492c7038e0742e381
    new: 9da998ca38c6bd81d932f03af840a7a68e4f59ae
    log: revlist-86ab62243ce7-9da998ca38c6.txt
  - ref: refs/heads/queue/6.18
    old: 625b9f6a9e8edf04abe20437f95fb15541cfb8a8
    new: 465bd6abc47d511d5c873f92132eb2737eb6adbb
    log: revlist-625b9f6a9e8e-465bd6abc47d.txt
  - ref: refs/heads/queue/6.6
    old: a42865e5efccf3966824781955ae4a3143595e56
    new: d87dea63d9df30aa7ac5a40f2a336616220fd492
    log: revlist-a42865e5efcc-d87dea63d9df.txt
  - ref: refs/heads/queue/7.0
    old: daa0b2ad40ee1054fdb925d574daa4982cabd28a
    new: 71b2c71bec5d4c0f673aff056b9ece693eff80e1
    log: |
         e4b940e9193a2365728476001474b9cdac0134a5 crypto: authencesn - Fix src offset when decrypting in-place
         edec988eedf4259b26f7b8b55d12eaaf6ac37446 pwm: th1520: fix `CLIPPY=1` warning
         16682ffded44577b578f143db3e4cd60b939ae0f drm/amdgpu: replace PASID IDR with XArray
         ee69af77efa0cd75027c053fb188e1be378f6dcd crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
         b5490f9ab460e3e403c82a43a5573c5c38e07410 crypto: krb5enc - fix async decrypt skipping hash verification
         994f71fee6278ca7dc1635fc06d75135527c6891 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
         9086277765027dc5976534323e94f6e435542b12 ksmbd: validate owner of durable handle on reconnect
         71b2c71bec5d4c0f673aff056b9ece693eff80e1 scripts: generate_rust_analyzer.py: define scripts
         

--===============6684641626812083516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-608f48def2a6-f90936d0b1c2.txt

55e864fcbdb763835820765d2f52e8e474ee3799 ALSA: asihpi: avoid write overflow check warning
32e757fcbdabbb810b36db311b86db28d63c19c7 ASoC: SOF: topology: reject invalid vendor array size in token parser
15355037dd389ab02d13ab2df1fad00cb19c73e3 can: mcp251x: add error handling for power enable in open and resume
152c149134c74b4bf6f1dde28eb308a35be668c3 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
219e491fb59c278685eea88b6878a8e415f0bc94 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
56c7074f00a471c35a35463c4cee979f42f7b6d7 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
3e06fc6888ba31f208bc143f65a7e60fa8b9f296 wifi: wl1251: validate packet IDs before indexing tx_frames
0dbe0dc4964eadf8255b7659f592e5a11d6f8e38 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
25089fab43f23c906a53eee24740eaa197bcbb62 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
c75704100357dcf76f703853758df07cee947f19 HID: roccat: fix use-after-free in roccat_report_event
3d4c6c4c1621402956f8f39c28117d70b3524bd2 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
7bb9d306f0091284e026a9d72239c5fce85a1583 wifi: brcmfmac: validate bsscfg indices in IF events
b915f82184fa6a387d09b87970a46e6dbfd63d37 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
4969df2ca2a9ef032c3acb4c776db82558b46991 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
a29cfbdd4ec796795782ada1989c716b813b97dd PCI: hv: Set default NUMA node to 0 for devices without affinity info
a01a8232c9c605bf77400205116e9a8f6f29c469 drm/vc4: Fix memory leak of BO array in hang state
07361e37fb9a2c229a52a266055d886baaac96d4 drm/vc4: Fix a memory leak in hang state error path
768136bff734e3a2e2bce8d2b28b11b2f1bd6842 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
e4b90a7490fada66527d5723e472e4a5a960bbb9 net: sched: act_csum: validate nested VLAN headers
6f40c30d26a59b10a3e470deb6ca47f8b168e5ee net: lapbether: Close the LAPB device before its underlying Ethernet device closes
7e3b7cd7630f62add4180610e9e183f8c9cf8ca4 net: lapbether: remove trailing whitespaces
578561109410927b0818c212aa675678d623fa2f net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
f890683f771640974eb03d0c39a03c43129a1ffb net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
2a5887ab4e8724bdf4ec8f4f7a39225b43c6e1f0 tracing/probe: reject non-closed empty immediate strings
2b4b66041a19b3c4e5fae8cf78183b861f890a5e e1000: check return value of e1000_read_eeprom
bac8f94d96893a793f860b8c2e0d5f0e081ab059 xsk: tighten UMEM headroom validation to account for tailroom and min frame
7108b9178f3c2206c22fbc1e99e30c4b04c8f3f3 xfrm: Wait for RCU readers during policy netns exit
b7e29fcf76d58167ab5f3fbf12ed6c5d59cea57d xfrm_user: fix info leak in build_mapping()
37dc262059bc82d42b08e42b53d3ee787766ce45 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
9d8c7fb2cd72d68e9d6b7eeaccd795c5f7de5590 netfilter: xt_multiport: validate range encoding in checkentry
a0f7828f98925af3843d385613fc02e6beaaa009 netfilter: ip6t_eui64: reject invalid MAC header for all packets
2c83d293838c7388ae0a3f6623f13d8a2a1f4a65 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
3f4337622b8637e5eae41037c07a9964e1a01b2b l2tp: Drop large packets with UDP encap
720515be789526d569dc9ee98483cc1e4140a6fc crypto: algif_aead - Fix minimum RX size check for decryption
cbe47e3d80d20c92c7398920b1cd50fb07a8b488 netfilter: conntrack: add missing netlink policy validations
c4991375fd0f2145b97424b69d7389729300f6f9 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
7aece6e3a35a4c220cd22f5d3de93b4149699ff0 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
3a62ed3955e914c9bdef78d974bf2644a9f6322c mips: mm: Allocate tlb_vpn array atomically
4ff9bede5516f51951c392e5e9013267b707f82f MIPS: Always record SEGBITS in cpu_data.vmbits
6d7a3795a00a4da0db363054770e4d8a01ed1f1a MIPS: mm: Suppress TLB uniquification on EHINV hardware
702fd31ccf7e8bbf01a65c69fbe3c5ae392a4966 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
4bc10c4a9eb2b6f51d10bc9da2f1406b81b16a1e netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
14b77c22fd5362040f069961b4134d4e918206a6 batman-adv: hold claim backbone gateways by reference
3c10186484cd40fc7ff3c81402385d67ed5260d6 nfc: llcp: add missing return after LLCP_CLOSED checks
2c4cf7208ac58d64c5cf158f1e9c720582d776fc can: raw: fix ro->uniq use-after-free in raw_rcv()
449e225cbde5c653e1c745283bffa3cecb97d9a9 i2c: s3c24xx: check the size of the SMBUS message before using it
e84eadf9d42a49a764fecfe6f8a2f3423f6fe88b staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
7b8b4584bc4347c3400ccfcb1822607d33b85e4e HID: alps: fix NULL pointer dereference in alps_raw_event()
6b2f258d091dbfe5b0c2935932f62dc4bd0514fc HID: core: clamp report_size in s32ton() to avoid undefined shift
c5670a5519632cc851be0dc4663e11fcc5c1b7fb net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
ec4444d7f9d8616e8f51ccfd42c949d96610d120 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
da303766621b41765eae3fc6f45e7dbe1576d6db ALSA: fireworks: bound device-supplied status before string array lookup
9babf9db4fef62344e8b5637ced43660216eae84 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e25d8dc6dfe607a2654beae58ea20836e0f7cbfd usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
5780870adf7a64bb88292ef9cc935f5e0a68f5d5 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
f93ab4ebafcb8768d5827e40a69ba4c484eacd13 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
c07b4600863866ec9027969aafb6bb4e7771957d usbip: validate number_of_packets in usbip_pack_ret_submit()
78d0012117060e1488cdd0aed27b00e8e0586000 usb: storage: Expand range of matched versions for VL817 quirks entry
e9f3281630a398a3afa1ff9ce59fd6d995afbeac fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d3d6760f0bca38c4c0236be183a14c7f21a31a7d staging: sm750fb: fix division by zero in ps_to_hz()
2e532c1cad1c4b321189b03b4ce2821edbe8102e USB: serial: option: add Telit Cinterion FN990A MBIM composition
0fd551442c9195adcd5ea8b09af3b628b4b67d7d ALSA: ctxfi: Limit PTP to a single page
14480fe270f384e0cafdc7a8fb76ab9ca36a64fa media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
f01f883677b834542318aded75c958bd09ad792a ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
42d8954cb2865da32774790aba3d7c7aa7aa9271 ocfs2: handle invalid dinode in ocfs2_group_extend
32efba9c7580cbd9e1c69e9f5bad49bf61094d93 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
6bd51735234e3fb45695a43d3aabb836800f0b81 ACPI: property: Constify stubs for CONFIG_ACPI=n case
0a96548b6c5218a992877d036361cbc64c06f400 rxrpc: Fix call removal to use RCU safe deletion
23bb0f2ed2f6b92a6a7e3eeca203e5f02249c79d rxrpc: proc: size address buffers for %pISpc output
b4bb082c28a3524a96e195a5f0fed6e80d78f1ec Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
2f0aa6c052ebf6660fe746ee348de1d6285479fa media: uvcvideo: Allow extra entities
9938985f34e04c1f9d4bee0ffe0b950f1428be75 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
5efe769f29c7857619ee957fa0d3be02e77b87cb media: uvcvideo: Use heuristic to find stream entity
6260fd674c98126ab43f5655ddf11b8d62258b56 checkpatch: add support for Assisted-by tag
fef1c335fa0e85ff10ca9e37f4edf66e7e63ecd4 KVM: x86: Use scratch field in MMIO fragment to hold small write values
d4aeb879f2be5318e2380df8f97221d49f209aa2 mm/kasan: fix double free for kasan pXds
df823c7d7a775e545999267c9527d5ad93350329 media: vidtv: fix nfeeds state corruption on start_streaming failure
3f9cdbd11d55712bd9e67d057cfedb1aaa96f204 media: em28xx: fix use-after-free in em28xx_v4l2_open()
bada190cbda516da0f1227f3f61f5596dfadbdcc ALSA: 6fire: fix use-after-free on disconnect
59467a7c36db8c142d6efb6a7f85f3a00431a15b bcache: fix cached_dev.sb_bio use-after-free and crash
d11cb047270a91a87f888a47e0f7aaccf7e34c12 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
40c2317f3f3609b5ae78aafee3bc3ff3fe7f713e nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
801ffa99cd71728bc4bfa437c6292afb3e456940 media: vidtv: fix pass-by-value structs causing MSAN warnings
274040ef8828bdfa600b44ff41824f4c67dd20d7 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
8ba67c929e4472d756b8f16c241caac229cd9a24 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
f512b409210d6d1fd22fe4a22abd9ff3fd377ad9 scsi: qla2xxx: Fix warning message due to adisc being flushed
cbe65514b83be77e013e4d3b201c450bc2becae9 scsi: qla2xxx: Fix crash when I/O abort times out
8c9bde1a2487c031ddaf1029e4ca946e17885364 net/sched: act_ct: fix ref leak when switching zones
9e389284ca0bfc689200130492396fb78c085c25 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
5d8c3432eb72677d2a2ed1badb59ba1acf29d7c2 ipv6: add NULL checks for idev in SRv6 paths
da8ec8ab59427f786a77e7a12dbd481e821d6ddc drm/amd/display: Add null checker before passing variables
f969773137a4ad0ae15602cadb38b4a439abb37e wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
48099ceb7ca9eb36131d0e0c4c20cf9f3f8d295e cifs: Fix connections leak when tlink setup failed
44dc6a56c3587737567a2e914ed0f986adc76d60 drm/amd/display: Fix memory leak
3e86b3b08af1031190a5eb527a7cc6183bbcf2cb thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
0ba0753c7d31a365c9be2dcf5a24001e310abcd5 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
a1cf4191ce40e33a3b4f16c562a7ad65ea8077bb ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
97b69f299b3488c59d09dced316b0be448fd9779 scsi: ufs: core: Improve SCSI abort handling
f90936d0b1c249d727ce12147f1de868e51ce943 IB/mad: Don't call to function that might sleep while in atomic context

--===============6684641626812083516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96e13b076c1f-f082094bc826.txt

c6286e5b35fcd4edcbc50d18223578bdc980495e ALSA: asihpi: avoid write overflow check warning
722ff9813da390c899e84ac5e6445953cb7a28a7 ASoC: SOF: topology: reject invalid vendor array size in token parser
260b0df89b8b58cf7abc4b4a6d3db1d050786b1e can: mcp251x: add error handling for power enable in open and resume
04c50603fa9c7014eb469a78b5262a36d2edabad btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
95a191d30e148ac351a3fdc39e695219017c487d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
e6b3bc077a8235e50a0e9754532530542531cc5a netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
5783a689c72929671f3641504d03c3e42cf3c32e wifi: wl1251: validate packet IDs before indexing tx_frames
688bca143e35ae9a0d5db0aa075fda40cb3d1e80 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
37a6d14b036571484f1cd7d9d3c4a809d8d10866 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
87fb5a1dda4d9be840953965038e7b28d035ab19 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
06969c632cf64213837d0be303594750ddf1c517 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
b1eacbf3bcb675e6daeee79040e75bfd0984846f HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
f3a4cbba5fceab196df4cfae9e265363f7b79833 HID: roccat: fix use-after-free in roccat_report_event
18a1bb8b90e4c8743d2688711a5a8692a80ee4cd ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
8d3f02128c5a0a63260b0b0f3e5442a10c4174cb wifi: brcmfmac: validate bsscfg indices in IF events
ec56cff339be8ca33371dabc607f599416869f55 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
eb26431f4b76b2030d00bc3e518a9171e9d9a7f5 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
763260926726bd31be883972646d4dd983dd6044 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
d92bf0141c670007d5e11dd55b0a1780bb9584f7 PCI: hv: Set default NUMA node to 0 for devices without affinity info
55526ff5e007f3516c6c4c80f4ee3e6ec30558ef drm/vc4: Fix memory leak of BO array in hang state
99b9d2901986b7a96d99ef0a90a812ae4ecbff6f drm/vc4: Fix a memory leak in hang state error path
f0bcb79603fc5e0079d5c18fa346e18e5527b325 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
d036f71e2a44144c2cc7a4063ebf9b9fec6b462f epoll: use refcount to reduce ep_mutex contention
7d7eaeb860aada24134a66f500298f866bae4195 eventpoll: defer struct eventpoll free to RCU grace period
54de62af652d4f2eb43a3ecc8b3fea11c55574eb net: sched: act_csum: validate nested VLAN headers
a329cf67beb7e57c22cf72661add68d726ef065b net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
25d5cb4f77f96a412412467523ba26912b2190b9 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
636df1393e870193a50ac08189ba2700beec416f nfc: s3fwrn5: allocate rx skb before consuming bytes
6bea87470759f4e990d85db0a239dd456613edfa tracing/probe: reject non-closed empty immediate strings
fac25902e194027d2f15d2a7322dc9bf29667c12 e1000: check return value of e1000_read_eeprom
55a9379731359da8ec7c853dddbd5202150bee2b xsk: tighten UMEM headroom validation to account for tailroom and min frame
17abbea0a41ccf71767b043f77d94f3bdb92d63e xfrm: Wait for RCU readers during policy netns exit
dd020e0de1d8130671842556046c7e76494b7771 xfrm_user: fix info leak in build_mapping()
2b9fa766c9710f863560fd1609b7738e8cafd7fd netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
01c8dd2fe3150d521756ba57d2592e765fdb726d netfilter: xt_multiport: validate range encoding in checkentry
0dc44d0e19a23c4a8cd4983f6bb5a6ffe8f2e87b netfilter: ip6t_eui64: reject invalid MAC header for all packets
b4e8345f215d2c1bd190d79e38d45f82eea3fa8d af_unix: read UNIX_DIAG_VFS data under unix_state_lock
8f4f2fef0e3c6183c4d9dafd3e5d55a3bed10744 l2tp: Drop large packets with UDP encap
983ef980e72bce6ff7ca38c9673053ec5b8ea1af gpio: tegra: fix irq_release_resources calling enable instead of disable
b19b16c7f4c3e47b8b00db8d6e973d318ff6b725 perf/x86/intel/uncore: Skip discovery table for offline dies
3d542df8508f02b18e22c3afeb883696647cdc6f crypto: algif_aead - Fix minimum RX size check for decryption
f8132e672d8c1b100d98bca1a313c6dd55351ba0 i3c: fix uninitialized variable use in i2c setup
2d037aa84216270763275137b9431e0ef6d228a2 netfilter: conntrack: add missing netlink policy validations
2f225a7a7ab567afc949f04950198d64e32db9c9 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
7da8c5428246ba3432c0eb115754885cacec20ce mips: mm: Allocate tlb_vpn array atomically
70850deda9e79e0e68468634e7be383c600c4e59 MIPS: Always record SEGBITS in cpu_data.vmbits
c830dc680c2010da01821aa28aa032cca04c4f2e MIPS: mm: Suppress TLB uniquification on EHINV hardware
2aa82bef149ded3428ba386e9eacc0b21a672825 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
d6d9e871ac58c43794033349b3f2b6200404cab3 ALSA: usb-audio: Improve Focusrite sample rate filtering
48440fc679d40506edcbe56ee3716a155051e177 ALSA: usb-audio: Update for native DSD support quirks
c14aef0af03c4f7dc61a045d133f05ddc342dd33 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
21f3542d7b47dce8d37e42ade4345682e7359fb1 batman-adv: hold claim backbone gateways by reference
9b82b3ea6f21dba410037f32288b0d4c65e03576 nfc: llcp: add missing return after LLCP_CLOSED checks
d5ebe17913fc883d4f79bdda64b973412e7c294e can: raw: fix ro->uniq use-after-free in raw_rcv()
3858667d5a69d1399f9d2bc3d7f253dcd6911bb4 i2c: s3c24xx: check the size of the SMBUS message before using it
27201c7a32d95bc2290d029fc5bc3fd62befa1b1 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
4110ac9bb1fc4d03f96a4b333fbf0f6c8375eff6 HID: alps: fix NULL pointer dereference in alps_raw_event()
0ecbbb7898dc8787867fddbe57bcbead6e3f400f HID: core: clamp report_size in s32ton() to avoid undefined shift
8826b40ace3a5b48dbfd90f28792fddfb94559b5 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
16fee856ab3ce31f7da5963d2c4f99da2f4c499a NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
e85ec9363822c327ecdbfe5f6bcad76d4bea977e ALSA: fireworks: bound device-supplied status before string array lookup
59ce9d7ce2862f917f40a0bc8b7ea2334f848e17 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d0bd367f146e0b51420a9b9749a68822d82c6c0f usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
0a103669309af59e9ae0263a56b280d9bf9f4d24 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
8b0e0cc71b4bdfeed2e0184dbf426779e577ee24 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
cfefb922e7ccf2112df2ed47706a0958f57a7a6f usbip: validate number_of_packets in usbip_pack_ret_submit()
936081ad72ed48ca579c4b75113be6e51f9b1a31 usb: storage: Expand range of matched versions for VL817 quirks entry
a4837a377eaea6662f4ea5ca1e61bcad17b4b925 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4fd527e17f37d5cc7e1d8e46c9f3fd6746fddca5 staging: sm750fb: fix division by zero in ps_to_hz()
3211a28ff67106d3d090586f34083aa82c94e7cd USB: serial: option: add Telit Cinterion FN990A MBIM composition
8d847a9e8e52934e1cd785fb590d3264c7ff77ef ALSA: ctxfi: Limit PTP to a single page
6a79dd1fda931e8e9f93936096ca381f4811669d media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
ce88395bb87362ca88340b3b3ee8487ac7342b6a ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
faaead2d3b286445c68f12bd0b21b01e0bd4e15a ocfs2: handle invalid dinode in ocfs2_group_extend
f11a1a6cf1930e5f324dc76357b7aedab507dc1c KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
f86b7b72f10b73422ae67b0fa3edbe37c8871c56 fsl-mc: Use driver_set_override() instead of open-coding
1c32378651d0c9be601af3f34eb91776d02027c0 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
c44c9b1d11b2cd6e08fc206f1f62e91bfbd08594 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
fdffd52fb18e36731fd930e54ffab2ef211744d2 rxrpc: proc: size address buffers for %pISpc output
740de9bc5db002993d0a6ca6f468e39f30880497 checkpatch: add support for Assisted-by tag
6443c42f63cca51e3da4ac3a18cf73ea826194f8 KVM: x86: Use scratch field in MMIO fragment to hold small write values
bc17aa7687975c24e7abac2868ca9c3bb9702cfc mm/kasan: fix double free for kasan pXds
628a05752460498d36addac91d950ef48b848a5c media: vidtv: fix nfeeds state corruption on start_streaming failure
92ea3e3beacef1e4d68b94d26f2385ce7dd11761 media: em28xx: fix use-after-free in em28xx_v4l2_open()
20b7225a018b53b07770fac93c031cd4ef56173d ALSA: 6fire: fix use-after-free on disconnect
59dbf95c863abeca1fc95032772c80abc3074ac7 bcache: fix cached_dev.sb_bio use-after-free and crash
c6dbcfbb28dfb735474f5c5c54674143f1115c24 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
cc09c977f4df9273276aa17470ce20c3d452c3b5 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
8513c8e45a73fe461c866c1103465a30207cbd7a media: vidtv: fix pass-by-value structs causing MSAN warnings
ad17edc626dee1565f1643397f4f9885f85b1498 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
bca3edf2799b82b83c3fcc3c2b06f7e3540b6d87 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
ed60b21391312b6bd982be302765439a40789139 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
02d2a8ddab753da0e65ebd3737b4476a6e1e97b6 Revert "net: ethernet: xscale: Check for PTP support properly"
8cadf3f697c52d27edc59c64dfdff440cfc92104 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
279adc3fef3f3bf56fc580e83c88fc584b414d44 ipv6: add NULL checks for idev in SRv6 paths
b6fa5244c6874189897f2cf56402737b4835fdf3 gfs2: Improve gfs2_consist_inode() usage
530a7947613d30e2c2e70b5ec26f1ce6e2a09073 gfs2: Validate i_depth for exhash directories
ebe344bb092964f7424509183b60107fba4bb897 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
f082094bc8265ee0360f43fa591fbe3312ecffc1 PCI/ACPI: Restrict program_hpx_type2() to AER bits

--===============6684641626812083516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa8de4d3d54c-b51244a82fa4.txt

aa1b37969a491c440b3c7b7c4398fd10e49e90ab ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
9e8bb28554b8b37f33622f4a0e213b07310347d6 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
d8adc8c2d88399a9b4c5ab12d61f7d7ac8eaa89b media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
9acd8278424b549d0e741514a4b800bb2dc981ac ALSA: asihpi: avoid write overflow check warning
b09f483da9af435c25c0193fe20cdc31f5240b04 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
464d1a71b315394b4675e97c36b5bf5729764786 ASoC: SOF: topology: reject invalid vendor array size in token parser
3b279aac94de9050af149712d4e2d401b8e557ab can: mcp251x: add error handling for power enable in open and resume
deb12a6501ce706251be15660caee93582fcca1c btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
9c7ccc94a50bbd80106bbfba0fa9ce2d5765374c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
57502b93657cc51cf856d8e3d61a09073f889ab8 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
4dfcf7a5dde67b8a2a04448ae9756e4874935881 ALSA: hda/realtek: add quirk for Framework F111:000F
38fc619c72f5db1907c3f8e64ee52f099369dba3 wifi: wl1251: validate packet IDs before indexing tx_frames
1cc01403d2c092e091f34cbdacbe977bcb72ccb6 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
f99af8de14e00656713e9e565ded5faa102ad0ba ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
009fdafe4ce6dfd3fa581a8f758d7492529b1f32 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
4d8869013d4fea7f4e9f36e53e63915cd457a79e ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
a2a3f6bd646c6dee9216193119c31293edca3542 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
8915bdb17eb4b8c81646a4223f8da3c07e10b143 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
d6d6c9c26f3e821b85c7b500f96a52344887eea2 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
a925435f7d131cac9a0a47de0ec71e19effb5a5e HID: roccat: fix use-after-free in roccat_report_event
2a520dbbb57b53183fe7e95173c71f4ddbbd8f3c ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
8329830002467b4cde03b4468cc2d38571c926ec wifi: brcmfmac: validate bsscfg indices in IF events
642f35ecb6f8e634acc8c398ebb8e686fcda07a9 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
e863f27d564cb05292723d407108ead342b226cc soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
a52024653056e94c80ae28b5d3035100a8668379 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
258458056d76d87d177edcdaf0a1be1da98d8428 PCI: hv: Set default NUMA node to 0 for devices without affinity info
27587d7c6f70bfdc2be6762762c90c352d378a45 drm/vc4: Release runtime PM reference after binding V3D
daeb210d7ffe33e6f3a66fbee6f61c184d2261c6 drm/vc4: Fix memory leak of BO array in hang state
7552eb4a93a15d717a025341a6e6f9fcf6f29e0a drm/vc4: Fix a memory leak in hang state error path
f895fbddef37d0bd63ab099d2cd614f4314dca9f drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
f58085c02d7ded8dc9bf6328c02bcc87e52ee3e9 epoll: use refcount to reduce ep_mutex contention
307501dfdf02a2c278cd292a71dd482793811eab eventpoll: defer struct eventpoll free to RCU grace period
95d9b4c9c132fa3ad76865de45486f07988997a6 net: sched: act_csum: validate nested VLAN headers
73340fe405ebc7b2a4225d5cf9c10141eb6ef0b3 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
ea17a4e3876bd7f87821300fd816b70d06740a4f ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
7a3ad7af952d8ed82b5fbf155e56fd7f96068df9 nfc: s3fwrn5: allocate rx skb before consuming bytes
fc5f04766cfaf265a8fe6c5eac0d79f949d22eb7 dt-bindings: net: Fix Tegra234 MGBE PTP clock
daecd84b971576e7301e1ffb1c056958bf3de91c tracing/probe: reject non-closed empty immediate strings
2bec26f4744fe9b3d3c379358d00be677f94f60a ixgbevf: add missing negotiate_features op to Hyper-V ops table
fb121f57b82930eea2396dc8cf7d3e93c29be0e7 e1000: check return value of e1000_read_eeprom
2de86c4917770c0e8c80373c371147cf3f8fe496 xsk: tighten UMEM headroom validation to account for tailroom and min frame
31acc3921fc25e5107fa2e166720c0ae92527c72 xfrm: Wait for RCU readers during policy netns exit
0063fa496359908a9273a605b3fcc96377dadaa8 xfrm_user: fix info leak in build_mapping()
e6c3286b9d9b463fbfec898343888f350592e5d6 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
1f07981d20e533c67644f728e2b5bd0a6382ab3a netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
196a33dd94ad1d58474e534c63e71fa55459eb5a netfilter: xt_multiport: validate range encoding in checkentry
d3c59996a0654de0d7f3a42c6b9d1b5a086cba43 netfilter: ip6t_eui64: reject invalid MAC header for all packets
54968e7223e7d6377584cdbcdd078c08a8247fb7 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
2d676136a770e8e61eddf355b763f680535cb171 l2tp: Drop large packets with UDP encap
e5bac185b51ced3bef954251b2fd95defe59320c gpio: tegra: fix irq_release_resources calling enable instead of disable
21b81619d10bb018d89ba7f80b425af51242c2dd perf/x86/intel/uncore: Skip discovery table for offline dies
8a425183e314ec0e362453f4d1c05dfdbc55a8da crypto: algif_aead - Fix minimum RX size check for decryption
d28f809331cc17eafb62e6a5681140aec04e3072 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
51032a48b80eb66ab2c1f884a1a85352c78297f7 netfilter: conntrack: add missing netlink policy validations
d4970e2f3f78852c208fabe23b9b3cbb7e03fd95 ALSA: usb-audio: Improve Focusrite sample rate filtering
9f87deb7747e082b5afde5f4cfd7c262ceef6e51 drm/i915/psr: Do not use pipe_src as borders for SU area
d7bb1abae7105c2ab8ec97bd5ccb9cf4a08beae9 nfc: llcp: add missing return after LLCP_CLOSED checks
4e1da6f2cccb082ba644ccef1a5726fdce4f49af can: raw: fix ro->uniq use-after-free in raw_rcv()
af72b94eed818f95fcfe197127030b3ba755ef34 i2c: s3c24xx: check the size of the SMBUS message before using it
6a7881e822d34e04458b9b8e401ba8522aae5b74 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
134098e3e17a550a858b3c14aa6c28a3e441b87d HID: alps: fix NULL pointer dereference in alps_raw_event()
34ad62deaf8ab38bb8d351fcb0eee591c7431a99 HID: core: clamp report_size in s32ton() to avoid undefined shift
3cfe5008251c1ce50f2d3da06e0f5e6a797dd9e1 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
ad93d8effd7d3e3c5e0ebf9b6915a7e24bb2b1bc NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
b1e0f8de8fb45df6dde46c10ee01b10db591cd2b drm/vc4: platform_get_irq_byname() returns an int
4b423d0b47bc0da0a34a03627106bfd56e200ef1 ALSA: fireworks: bound device-supplied status before string array lookup
3d22eacc9640e39bbfee3863bad86349574567c3 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d6050172dcba277eddc647105ad84af5ff1553a3 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
63a3dff409e66a7297514e09631d7cfca4d40b0f usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
d46a97217096bce990f277e14dbaaa396662b388 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
fb2741d95ff29b9ac92cd30bb1be2f1aeeb74d4e ksmbd: validate EaNameLength in smb2_get_ea()
19a95919a609d17e01a9edeab48f93de41da8035 ksmbd: require 3 sub-authorities before reading sub_auth[2]
03e014674028cd60944113e7ef8ff4c68386ad49 usbip: validate number_of_packets in usbip_pack_ret_submit()
289a50af95faeac80b06e8b2c7c7afcde76b0736 usb: storage: Expand range of matched versions for VL817 quirks entry
0cb317b66d63692a615e0c4308ae156a3ffa6b6e USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
dbcb89a997e821ea557b2f0f341c8e306fa2ab5c usb: port: add delay after usb_hub_set_port_power()
91f6bc6ef30eae10704963b7575e31787ab33138 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
67e59e9aca3bdafc9d5bcb972a5e9c2bb09ebc40 scripts: generate_rust_analyzer.py: avoid FD leak
86f352894092797121ad5f21965c256fe94b60d5 staging: sm750fb: fix division by zero in ps_to_hz()
d5eeca103aafb74bb57a7fd312bc1ef96c069206 USB: serial: option: add Telit Cinterion FN990A MBIM composition
edf3af50dd5a11e0dddc4773764dc7cf4dc05854 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
8a35d6f251fb410961a7e5eced30ebb7c86a4083 ALSA: ctxfi: Limit PTP to a single page
8ebe12e0bf0efdf6906728f4a2756b03e9606206 dcache: Limit the minimal number of bucket to two
a4ec47c3cd67c9e7e7fb35f909e9fa9213d19243 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
a3481cd2b262011cb51f39625e1a8a7a0cb70651 ocfs2: fix possible deadlock between unlink and dio_end_io_write
ce92158285c3aec88fb4bc89aafc996d2fdc18b5 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
1ccafc62d78a403dc1c1deda2bf0408c0ae8a93e ocfs2: handle invalid dinode in ocfs2_group_extend
e5004fef1985e5e0431a63b5ec1faf64ee32996f KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
be6d2a8fbf0887ac176c3e21a2de32dd6371221e Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
4fac62103f5e2ac8a8fc3e3d3f366a49cc8b87ca ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
d12e68981ec8c8dd4daae91f131b27e3bcb22e59 net: add proper RCU protection to /proc/net/ptype
de5f73aa6064fc9b9ef80a7dccf69148144008c9 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
6ecbead994432118043c7879643ffcf537581788 bonding: return detailed error when loading native XDP fails
b9b90de227ff814831b97034c30fce7a729d87af bonding: check xdp prog when set bond mode
f512930930bfd596520dec0f4f874d3168566de6 drm/amdgpu: remove two invalid BUG_ON()s
48eb4016b872caa4d024df16405dedc29f34d684 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
e513cbd31ea56b56fe1b9cca11a52b291b2fbca8 rxrpc: proc: size address buffers for %pISpc output
ba3f96258c6aa51939a7c048fd044b7dea25f3e8 checkpatch: add support for Assisted-by tag
c13e7d0b305c094f4560d4daeab7cc928ac0afd0 KVM: x86: Use scratch field in MMIO fragment to hold small write values
45e28daa10a311a8c9391fc290436cce45c901b3 mm/kasan: fix double free for kasan pXds
cbe6e0b7e69bf08877986674da93d8bea73432ad mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
2ad99f393f74c1963f64d8861d0d74d91e8b7886 media: vidtv: fix nfeeds state corruption on start_streaming failure
d75d2f663d27f51694760f366b1ed97991f48bc7 media: em28xx: fix use-after-free in em28xx_v4l2_open()
03962debee89b2fa05c26ce81a1f20c29b8c003a ALSA: 6fire: fix use-after-free on disconnect
4c4593cee5a5f763b1fd1157f8bf417726b51e4b bcache: fix cached_dev.sb_bio use-after-free and crash
9814a06f8858c6d7bec6285019121d6cd3840478 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
7c37cc259238ac1951cc801632edda6ddbe30b27 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
4c8abd94d76bce1835735b94ac4aae371b956996 media: vidtv: fix pass-by-value structs causing MSAN warnings
bef49d3f25bbc7127008144cb55ef247ba3e030e media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
0c7b57aea68154d7a2d5b8c242630e743c81801c PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
72b4bae1f2c9f0047f1d98cfe26cb2b4795fe854 Revert "net: ethernet: xscale: Check for PTP support properly"
50e33c3d6c82d0d28a56194b8206cee74630fd82 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
c20d2df6b37ef32106e6292e8cbafc1b5b4bdabf ipv6: add NULL checks for idev in SRv6 paths
58e663b9de798d9f57a8df856630a587eb608ed0 gfs2: Improve gfs2_consist_inode() usage
7180eb1bb19969e76162e70ae870f00f8bdecf71 gfs2: Validate i_depth for exhash directories
c3336cd639ca994b0f04656eae7f70506a78f19b wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
b51244a82fa4b696563669b0251e51d38e5f24e9 net: dsa: clean up FDB, MDB, VLAN entries on unbind

--===============6684641626812083516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86ab62243ce7-9da998ca38c6.txt

9a227d8a4d1a230a217175a3279cecf8f18c29c0 mm/userfaultfd: fix hugetlb fault mutex hash calculation
242b1e169f65509b661f0000af2d7824056fcefc PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
1287142a110954462b15e61b15caece235bc0c85 ima: verify if the segment size has changed
8bc6583b864025dd0f282547bfdd265ca73a5260 ima: do not copy measurement list to kdump kernel
c00cd265a9006700025c451c4a4001ea9981288f wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
ecb3aae83d7f91562571b414ade48fe6b03f53df rust: warn on bindgen < 0.69.5 and libclang >= 19.1
971bcd51de8866fe192b3033ad783847cd80e4d4 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
c5ef58de29e0efffc78f72337ef8ddf999f4343b drm/amdgpu: replace PASID IDR with XArray
625b080c0f05389fa7a0cd0a59ac7b4d58899e63 scripts: generate_rust_analyzer.py: define scripts
9b93f29dcb76676cd40a9eabf25095335f4a772b mm/pagewalk: fix race between concurrent split and refault
9da998ca38c6bd81d932f03af840a7a68e4f59ae ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger

--===============6684641626812083516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-625b9f6a9e8e-465bd6abc47d.txt

2c6649cf02a84cd46fbaa2594e0bd2e309e4e064 crypto: authencesn - Fix src offset when decrypting in-place
5ac4c5a2ae253551859c0e9ce0954de27ef119c5 ipv6: add NULL checks for idev in SRv6 paths
454cfa86f782372b98573d97ff081aa4335d04e6 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
08b41fef145cb4d22245ef2ea5df17425b647a0c drm/amdgpu: replace PASID IDR with XArray
462f981823922a8bcbca43186af5bf1c0ba0a7f9 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
0d6a82981ed05b9d3d5f38e6f9a75f0d0478d3a0 crypto: krb5enc - fix async decrypt skipping hash verification
8507d0a1f4d6be6f24f3356149328e62814541bd scripts: generate_rust_analyzer.py: define scripts
1add472a0463eeb321aff03c92a6c16b0ac5720f ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
b7f28b5f7d1ada043e6b8363e1a4115ade68f74c ksmbd: validate owner of durable handle on reconnect
cd0ee4bd2a06948b82c496ddde4ffb7e5cd01313 arm64: tlb: Allow XZR argument to TLBI ops
e0652300d938dbc32817a3578a620a23f9fe06f6 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
6cdcf52bfd39e1c7c1fb06bc663de46624e68997 arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
6c9de4d526b7f1424d86ef819de63235157ce5de arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
7c4d542dc437c6e98823369119ef39a2d4bde817 arm64: cputype: Add C1-Pro definitions
ea5e62dac33df96d98e944d9bb7e9b63529a3c5f arm64: errata: Work around early CME DVMSync acknowledgement
eaebb6266d205eb9964fb8d57c7216c23c98e715 sched/debug: Fix avg_vruntime() usage
02a097e3972d047c727a0edd8a3342318db3c474 lib/crc: tests: Make crc_kunit test only the enabled CRC variants
9bfde300eedc3df87cc9c79ef31cc605a9d895ef lib/crc: tests: Add CRC_ENABLE_ALL_FOR_KUNIT
455d43c5b9c60d88ed1d0559ef3d7ebc46a6c993 lib/crc: tests: Add a .kunitconfig file
6f618c2524d996fdcdceb2ac2fc54ce5c533a74e kunit: configs: Enable all CRC tests in all_tests.config
f3236fbb1d640cbd10c7ebf602424bef05c104c6 lib/crypto: tests: Add a .kunitconfig file
4f8226c94b64273009b3623e2c48a63180c4fab7 lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
fc25445e131141608209a8cab9f6dd16d78a0abb kunit: configs: Enable all crypto library tests in all_tests.config
465bd6abc47d511d5c873f92132eb2737eb6adbb lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS

--===============6684641626812083516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a42865e5efcc-d87dea63d9df.txt

f38a673d1c6b0e6aeedb06c2a1dcbd2863e2ed6f RDMA/irdma: Fix double free related to rereg_user_mr
6f926499fe2b2df55c0e8e815172b2a79436cf23 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
9529a4c3b8b9506892ddfcdca443a55c34196c27 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
9e39b515af646f787c1a9df888e9453a2ab93e72 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
59da262b831ef781786896e14128f36a5d6eace2 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
d345f0c0b8b5f8d17716b2a41a68b7f57956217e ALSA: asihpi: avoid write overflow check warning
ce806eccf7d00d666ac4f04d9cdfff888766054a ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
edd9ce460a90376c666004d852378458cfddad6a ASoC: SOF: topology: reject invalid vendor array size in token parser
05a7a9d8a1851570edfac0862a7473c9131ce23b can: mcp251x: add error handling for power enable in open and resume
0567fb97357f9b07708b1424e194bc7ad8795159 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
5f8c1f73b593d1440068a1014317183bfb611fdc ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
1ff28737b56abdebaf317e5f8a5a459c68fdbbc8 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
8bd7fba8fc8e2ea1ed7bae300a5a15e6e9e8b803 ALSA: hda/realtek: add quirk for Framework F111:000F
2bc6e89fc962d6d174aa008aa8c66da32447a592 wifi: wl1251: validate packet IDs before indexing tx_frames
c021f088febcc966f9dd99e8b412a8e2a9c4eb8f ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
5f824f75ee118f578ead5a395e5f1899408ec867 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
4b6c7a4e0e159eb3fb241b62b6ef6a424cd5e245 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
c17b7bf8dcdd46df8173cd6bce46321bc3ba5940 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
767bee68cb24d8c0db67a1737fe29ac084c37954 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
321fecbcd191875e3783034aad02891a40d0d20e platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
6cb0c75b9dd205bbc615949c3bf0d62ec83a623d HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
f14935947d9e61f2aee4ddd0b91cc55869e84e18 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
f3ee7937fc8bde46d1b3095a1966411c3bcb3eec HID: roccat: fix use-after-free in roccat_report_event
8046e5215d1006e0b5f14fe196dc9e88d787601e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
54e45c76e806a757a76a232e09c00a5c5c0d3c27 wifi: brcmfmac: validate bsscfg indices in IF events
906f4ce4aa7feac3f3ba086d74d0fdc0be9a502e ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
5d13b9e80c9c38694293ca3a4de4240f5b1ea418 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
c32002e0356f82ca857d28ab14e3488f89f1be42 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
947e184182ef4fbe2b859f2152218f319c968c2a PCI: hv: Set default NUMA node to 0 for devices without affinity info
34b4838051b0a4796557504ec5b706a15a41d6bd drm/vc4: Release runtime PM reference after binding V3D
4e04fdee08218096df5f8aa056fab35b2f5a12f1 drm/vc4: Fix memory leak of BO array in hang state
407d35c1db3904c4f5fbaca1f3078b07a6cc28dc drm/vc4: Fix a memory leak in hang state error path
b49d2349144ce513befc8cd6ed344870b830315d drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
5e4d2c0f56e7626f7f16a8af1a8ccd77e9b7daf9 eventpoll: defer struct eventpoll free to RCU grace period
1cfe0adf535b18e4ca10f976d0a47ef91b476e10 net: sched: act_csum: validate nested VLAN headers
717c52cc7f67d054a4dce3797f2c1aa5e870b07b net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
5ebe519279a1d065022ec9d4a55525fcd13d31a9 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
9ac649fd7a101fa7fb43a942dcbb54f310381d37 nfc: s3fwrn5: allocate rx skb before consuming bytes
e5b5c9b6075580e1d3453c302571590200a979fa net: stmmac: Fix PTP ref clock for Tegra234
7ffb8f58f31ada4cc34ee2a7b9897ab90e24875f dt-bindings: net: Fix Tegra234 MGBE PTP clock
77d0207177286f3e6c9ee28553be86a9bdd8c710 tracing/probe: reject non-closed empty immediate strings
f6ca3d799c2f003ee28d8722998339fa87d00368 ixgbevf: add missing negotiate_features op to Hyper-V ops table
f5cfe01d64d2c756a4950e8c799b473e19264a8a e1000: check return value of e1000_read_eeprom
235b93fd6d25179c85f7cbe29e65947cadef8b9b xsk: tighten UMEM headroom validation to account for tailroom and min frame
005f574f37518f9620cf0a70e018fdf9e702722a xsk: respect tailroom for ZC setups
2e0ddcb65def8c35f563e193a035d510e0e9d888 xsk: fix XDP_UMEM_SG_FLAG issues
397d80ce6a10922696360dfe42911add1cc1c44e xsk: validate MTU against usable frame size on bind
2865344af632c0e48b2bc946bff0607aa33f0cb9 xfrm: Wait for RCU readers during policy netns exit
238532b27b149e48a37d1cd7505f308574f95003 xfrm_user: fix info leak in build_mapping()
415b9d41e4552b20340b72145bafa61f65e15e25 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
9c74e75a3d62ee012473e9fd4759d3bfdbc90e31 ipvs: fix NULL deref in ip_vs_add_service error path
3e976681c9905275d8259125e2a82c958d5cf572 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
49fdd0d9341bbd8ba34aa9e030349d292cd4a543 netfilter: xt_multiport: validate range encoding in checkentry
0515a60c0b2d8a30e65df0b18c01e172aea8b68c netfilter: ip6t_eui64: reject invalid MAC header for all packets
fc650224291145f59af759dfe30937126bc8ad2b net: txgbe: leave space for null terminators on property_entry
a777ac29bdd673d2647f6fd2783488b04f778ba3 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
883d55ecfccda06aab64ff4336976d5bc4d2f304 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
350eca300f755ac8c49f0578e5a18ef415efe08b net: ipa: fix event ring index not programmed for IPA v5.0+
74bc6627282276114da187852df49f763ed62e77 l2tp: Drop large packets with UDP encap
879bf2bd31dd1645cd18a8a68ad9bb51566eab6c gpio: tegra: fix irq_release_resources calling enable instead of disable
3a18ff49bd82eb03b781fbdc4f9360162b5bbd39 perf/x86/intel/uncore: Skip discovery table for offline dies
a4b9d735d8242b067516a5374c610634dca04026 crypto: algif_aead - Fix minimum RX size check for decryption
bc407eabbb726cc90446c67834135c1dc25a2d9e netfilter: conntrack: add missing netlink policy validations
0c485972f45854c4765195800fed9f2b470b5dcb ALSA: usb-audio: Improve Focusrite sample rate filtering
4c837253937b06fa42cf27fdb1b020cf9ab93fcd objtool: Remove max symbol name length limitation
8efc24f1e5ca91ebae374172a1f683f8d1e3d4f5 drm/i915/psr: Do not use pipe_src as borders for SU area
77b805ae6100aa8dded30a98f9b01df7922c8851 nfc: llcp: add missing return after LLCP_CLOSED checks
a9face8df5e4786d0ee2d8ad35ac75e8a2a98142 can: raw: fix ro->uniq use-after-free in raw_rcv()
b488e8ee73f9fb82288804e74f8dd45eb176fff6 i2c: s3c24xx: check the size of the SMBUS message before using it
922f99db59616029f4e23beead9e1241ecd1c924 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
6d0b22cedada6d74499cb4fbda9f6012afbcc8ad HID: alps: fix NULL pointer dereference in alps_raw_event()
aea1bedf071aeaf56fc282de83924e133c86f745 HID: core: clamp report_size in s32ton() to avoid undefined shift
49b1ed1fed0c34862d01b4f67d569c31d6912f93 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
c8dbd988daf7e1a19c7ca47fb6bcf73924cdaa44 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
4512dddc801b4dfe369e849d230332f9816a6117 drm/vc4: platform_get_irq_byname() returns an int
68aff977c1d77831e72799fe002a186187d925d8 ALSA: fireworks: bound device-supplied status before string array lookup
150282708cb74f93dd4c9b54d17540823ef16ef5 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e3fcb472eaa385a36164bdab5ddd34658bb44ce4 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
a813925c9426afa5b748918e3cc3f65f3c6c5c9f usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
ed88332a168947c4965b17055334f56f408e154c usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
0e21329012e1007cddd1bdd4a31a492f38d51b2d smb: client: fix off-by-8 bounds check in check_wsl_eas()
10576db18e340b080aafdb0f441ab070f91f4c7f ksmbd: validate EaNameLength in smb2_get_ea()
cf40894388dfc59d44efd6777afa2e8a38f0286d ksmbd: require 3 sub-authorities before reading sub_auth[2]
01a6ad6f6c038bf811738cc457a1daea49e98546 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
46e5ce5d460448302c16f9b1a76b3390bd3ec794 usbip: validate number_of_packets in usbip_pack_ret_submit()
a427ddc46e87b71a7d83bd7c38463b2569d3f76c usb: storage: Expand range of matched versions for VL817 quirks entry
9f25136987548ff01b87a4bc85adcde13ced871e USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
30a4a00cd82d832037d9c484dae3a2eb20112ca3 usb: port: add delay after usb_hub_set_port_power()
02476586c460a594fba2d52bac96970da1e4a70c fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
09ebe045e446ee4b1090d9bd3928a434a3056037 scripts: generate_rust_analyzer.py: avoid FD leak
36641df9d8ae0a1f6ba36f9ece38df9170e0625d wifi: rtw88: fix device leak on probe failure
279f8675edf725fe827762edd57d5a84b4e74b0e staging: sm750fb: fix division by zero in ps_to_hz()
ba8b9c4873753fa2c5b48dc2c819ed7016d41576 USB: serial: option: add Telit Cinterion FN990A MBIM composition
45cc2263692a7ee4aba895416ab1a83dbe8fa691 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
8624e2df277074d7a0749018fd552a8d2744cf16 ALSA: ctxfi: Limit PTP to a single page
5845401f73d7416c034592a6f1cd33c186b38c25 dcache: Limit the minimal number of bucket to two
66f00197af11ba4a3d91a51b8f32e1ac79c8423a media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
836c84b5f4522c2c705fce9c3b6cb29874860e1a ocfs2: fix possible deadlock between unlink and dio_end_io_write
fca9f29528807b0de57ce209663026520ef5d446 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
e98ddca1fa491b9cc67dd5745a9caf70fd897301 ocfs2: handle invalid dinode in ocfs2_group_extend
6404604f1299b75574234c79833827c706eafc71 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
9e988e10e3cf1924c11b09996fdd4c3da5f03088 net: skb: fix cross-cache free of KFENCE-allocated skb head
a04b15ddb84fb7ee86789043543c4f5319abdaad btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
900b8e3107f4fb279b66310e21bada6628f248a1 iio: common: st_sensors: Fix use of uninitialize device structs
d8d7f472524a9fa841c3aca0514ead5672ff31b5 net: add proper RCU protection to /proc/net/ptype
80883d4d8250ef14352173b8d13a4b2210716832 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
4a3c6441379b30fa8965a1cc5075ecebabe3898f net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
00d0c060d301aa969c025fd5a88e80aa938b5391 nfc: nci: complete pending data exchange on device close
b924cd7c4956fe6e5fa32c230f589ddc1b52bc3b blktrace: fix __this_cpu_read/write in preemptible context
36b7891c1f75af344a90e31f37669d5d4364808b nf_tables: nft_dynset: fix possible stateful expression memleak in error path
774c16d5bfb8e0780ff95423ff6b019cab4d838f ice: Fix memory leak in ice_set_ringparam()
dacc4fc9cb7659f9ab8775c42b6ed4cd9b051c1e checkpatch: add support for Assisted-by tag
31d351d84e013e071cd534de99268b9296e36ebd KVM: x86: Use scratch field in MMIO fragment to hold small write values
c82bd73b93d1f7af3396c5da9ba640f2aa20fd5b ASoC: qcom: q6apm: move component registration to unmanaged version
a6039cd1e66c1e3fc96ea43e5344bcc89129497e mm/kasan: fix double free for kasan pXds
dee77993cbe7d536b660109ffe8119b5d9e8e3a9 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
a5545890c4bf2020c22f6af729fee638a895283e media: vidtv: fix nfeeds state corruption on start_streaming failure
52da3004c8ba27a38c75396ea576eddcb7250dd1 media: mediatek: vcodec: fix use-after-free in encoder release path
d4c26284aac4351bb3c8085e168e3a30be53c217 media: em28xx: fix use-after-free in em28xx_v4l2_open()
b943e0853e668044766e9d556b4e5105bc9e9733 ALSA: 6fire: fix use-after-free on disconnect
50f5a940cf1952f53397a24b504ce1cfce676800 bcache: fix cached_dev.sb_bio use-after-free and crash
760f514531c4a170d000841df5c586951d50f2b4 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
90a2c60feade0a902d0870b35886c94f4719b732 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
ca2e63e66fdfc32fd37badc3a3c9fc10844e6e74 media: vidtv: fix pass-by-value structs causing MSAN warnings
1c59ca7c5f3af8ab72998295690eca3d9221c9ef media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
c83a8aa0e6565ed328e00b3f0e568ae6b47b1d23 Revert "perf unwind-libdw: Fix invalid reference counts"
eff987aae16ba6f9d5e5e49ccf56d4d744621b13 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
b918ad6fbc60a14f0aaea5f82556d8af39e288c6 ipv6: add NULL checks for idev in SRv6 paths
7fd625d082e494233a989eb81c7b765c12d65b6f md/raid1,raid10: don't ignore IO flags
cd81873d746d18951549a1d00c3d483dd74af7bb wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
15fb52141fa3d472a1d78b6ef402ce6297fc0a0b net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
46c10be2bfd53d05b08974495ebc753f185e9be3 i40e: Fix preempt count leak in napi poll tracepoint
4b4440e9cfc973987980b7a90d09a3d81344b209 net: annotate data-races around sk->sk_{data_ready,write_space}
f6574ba68c5c14fcb6702a854cabfe9cf37a3d03 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
c3e32ecc7d6321090bcd33013975ca44c905c5cc scripts: generate_rust_analyzer.py: define scripts
2e9669170dfc35dd49aa86ae9f60966e9d6c60c2 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
c166a1c4612271599822b69af11160f93c635d45 rxrpc: Fix key quota calculation for multitoken keys
d0ab068e436d16cf21d679c8ad4ffea190d3b0af ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
fabf56da0980469c459c4b67846d2721bebc324b ocfs2: validate inline data i_size during inode read
0703c0103106cb398ddfafe66f2786698b4ba3c6 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
d87dea63d9df30aa7ac5a40f2a336616220fd492 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"

--===============6684641626812083516==--
