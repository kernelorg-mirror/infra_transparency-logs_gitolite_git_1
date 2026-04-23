Content-Type: multipart/mixed; boundary="===============8837157134520264956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Apr 2026 09:00:34 -0000
Message-Id: <177693483412.1769412.2942562981770790810@gitolite.kernel.org>

--===============8837157134520264956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: fd8671b74a08b6b9ce5d0bb0abcdd30f288b245e
    new: d32d30b49fd62fd9be5b1a035ea7df6da15c5de3
    log: revlist-fd8671b74a08-d32d30b49fd6.txt
  - ref: refs/heads/queue/5.15
    old: e4b0768c41e6e61bfc553cc89cdbcb1bb8cf4086
    new: 705b7003063f9cc04177563934ebb7c9b18b8b3b
    log: revlist-e4b0768c41e6-705b7003063f.txt
  - ref: refs/heads/queue/6.1
    old: 93a42f6034162b7fb7c8253cfb220500dafbf0ba
    new: b9ab3cc063b114e712f6e8f384ea4aa6ebaf61c2
    log: revlist-93a42f603416-b9ab3cc063b1.txt
  - ref: refs/heads/queue/6.12
    old: 96f98923d6b8be3bc62c4e04a6e2f403bf424a99
    new: e0c50fa4b8737a38e4e1010c8ce75dff1f20650c
    log: |
         75e30f568f6834e5661e7ba4f30b116b8eea0b48 mm/userfaultfd: fix hugetlb fault mutex hash calculation
         5251a1adf13a6e60eb24bd5cd9ef7e1ce2410a81 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
         58cc0ba1e921b69e51f4ad79dfc0bf637a4f7359 ima: verify if the segment size has changed
         8f04e37a9534f0432d6707e555e2c4177f2a1f39 ima: do not copy measurement list to kdump kernel
         c1253a19226e58b286e34c800332fc31fdd5829b wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
         580ef849731bb49fb2833f414a9c2829d4cb9f2b rust: warn on bindgen < 0.69.5 and libclang >= 19.1
         7e16dbd216edb6f2222f5624b18b9f6c5b951dd0 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
         e0c50fa4b8737a38e4e1010c8ce75dff1f20650c drm/amdgpu: replace PASID IDR with XArray
         
  - ref: refs/heads/queue/6.18
    old: 16d82ab9b30b617d451c7ea1c569719b149a095f
    new: 7a421fcf63025460b5ad631685849f11d0e7ab50
    log: revlist-16d82ab9b30b-7a421fcf6302.txt
  - ref: refs/heads/queue/6.6
    old: 791edd2af49fa5e30ea1ec60b8d449ff341e063e
    new: 2b7dd88a05a1f3a26028d8dfc1a97a22ef287a06
    log: revlist-791edd2af49f-2b7dd88a05a1.txt
  - ref: refs/heads/queue/7.0
    old: b7c089c41d603b8dc804dff280c6288975983367
    new: d947da30431ee5b883c40e4b6433e2e34638bb32
    log: |
         716be5ab6b2644ba62a83cef3fd21bccb8c20987 crypto: authencesn - Fix src offset when decrypting in-place
         fd1cc9c99983cf39893ca0ab042217c714d29287 pwm: th1520: fix `CLIPPY=1` warning
         b410c2eb15305e4633c98136778999727b8b7be8 drm/amdgpu: replace PASID IDR with XArray
         0d46241c0b6200d5b71967207f9e21b436732a33 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
         7e4948c600cf8d98789d54488159dfedfdd99e3a crypto: krb5enc - fix async decrypt skipping hash verification
         25568f210375be7d92210fe6b31081ecb5238284 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
         949889aa6d68ea2bd892eacc3f91b25623279207 ksmbd: validate owner of durable handle on reconnect
         d947da30431ee5b883c40e4b6433e2e34638bb32 scripts: generate_rust_analyzer.py: define scripts
         

--===============8837157134520264956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd8671b74a08-d32d30b49fd6.txt

562e9cfd9520188da72cb12d71e3f6e1c9aaa5cb ALSA: asihpi: avoid write overflow check warning
1570f3be1edf0a347c5ec94a350ea3069d790b4d ASoC: SOF: topology: reject invalid vendor array size in token parser
db7422681608765f7ce7c712504d6e4bd925f849 can: mcp251x: add error handling for power enable in open and resume
77b97bc3499d1563416a2a717ddb41067b1b82bf btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
df7f79d82f8df205d16251dd0e127270c8a7720d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
72a920967ea103fbbc8fb579928c183443dc069a netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
ea5a3bba352f9966e87fca7162cc951a0eb09341 wifi: wl1251: validate packet IDs before indexing tx_frames
96d0e70f4e9f033a5d4c20e9f159a6bb269c3874 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
9f4b2b2177e915314c89f6b22b3f4f44bd947ba3 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
158bc90996f9c4631f51458ebfd8293d2a341548 HID: roccat: fix use-after-free in roccat_report_event
c1ebc0f86dd78904139a521e549a2b377e3d5c8b ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
9919758e678a1c31978c63ce538196da625bdae7 wifi: brcmfmac: validate bsscfg indices in IF events
dd6ee511b40db00a2294acf376daf6a5931541d8 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
2ad10f947be002d3267dec93509e79a94d10f11e arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
3a53b5747bef3c5ddb289c9a67159cfef01969ee PCI: hv: Set default NUMA node to 0 for devices without affinity info
953c80bd9658abf8119cf92b68899a1a66aebf20 drm/vc4: Fix memory leak of BO array in hang state
d55a9df346deb83aa67dc92dd61a5ffc7fb0a625 drm/vc4: Fix a memory leak in hang state error path
d5239683982c45600dbc4ff8fa3a400a3a251e4f drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
cb46b706bc163569f77bbd3ec1b097198b39ad62 net: sched: act_csum: validate nested VLAN headers
105423c33e6f8448ac261cae97d3febb618130fd net: lapbether: Close the LAPB device before its underlying Ethernet device closes
a2f258cd739e1907448fc8cd701f05965941a207 net: lapbether: remove trailing whitespaces
d237c10e85258e0c2d0ddf2141d71dd4da51f0db net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
f853c77ab0ca3424a4aad8d8629feaffca1acb4b net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
e61b6828784e0608daabbbdaccbf4c20db018afc tracing/probe: reject non-closed empty immediate strings
d4d03239b80ad66080803f8d98ba4c7cae15a722 e1000: check return value of e1000_read_eeprom
03141694f90cf48d077784a6a5c7317062f1306b xsk: tighten UMEM headroom validation to account for tailroom and min frame
1cc6b393e198503c44b1429c44c390f7c3809bcd xfrm: Wait for RCU readers during policy netns exit
1b397447c225927ebfcbc968e8dacc4e7e298ae8 xfrm_user: fix info leak in build_mapping()
83c4ded42906609ead1c1dfc60154e47346cf032 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
8afa434ad80000cb6ebe5f14e5864ea53762110b netfilter: xt_multiport: validate range encoding in checkentry
1a0b440875e3e841382805b64278898b87f29851 netfilter: ip6t_eui64: reject invalid MAC header for all packets
710089bfdd2f3b9e2d57b9c0d9bef53d02aad8f8 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
d2e3661f8fb449183475d8e432b9fa0e6c641453 l2tp: Drop large packets with UDP encap
54d94e9fec09fc6b3c7aa22ced1af7730c317b99 crypto: algif_aead - Fix minimum RX size check for decryption
3ffe9f50d4b1a96731e70b10d5672d68fa00736b netfilter: conntrack: add missing netlink policy validations
fb4475218ef9e5f8a0f7fa804e89f3cd096e7003 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
b1b07c98fe433a391636d7203d0bcf8bd69795c2 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
ad4728ad54b3b088a7c01151c1bdb34c880a7d27 mips: mm: Allocate tlb_vpn array atomically
6b59a1e24810169a0da82f4d156cbd54ea16cf8b MIPS: Always record SEGBITS in cpu_data.vmbits
33e961ff524290cc46a49064fe4386aa77e88f76 MIPS: mm: Suppress TLB uniquification on EHINV hardware
1e54af440e1f08c36b6c42f9d5e56d82cc891dc3 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
149d2224f12eae186e56d244cc2d0861eff71412 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
6d15db8b04f35ef34de792c5889699dd8a1f74ab batman-adv: hold claim backbone gateways by reference
4c81f151d2db991f3f0ba05c20c0aef38eebd27d nfc: llcp: add missing return after LLCP_CLOSED checks
a1b93f66c0efa8ca3138010f7b56e97538c27ea3 can: raw: fix ro->uniq use-after-free in raw_rcv()
c2401f4108b9e01456ebab22504087a6f7095375 i2c: s3c24xx: check the size of the SMBUS message before using it
3be2f4793155fb397c1dea3c2086d4c60dee262e staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
49bea5c703285f9853ad780d98a7d489d85452d3 HID: alps: fix NULL pointer dereference in alps_raw_event()
767aa523d8799f4e911970f327509fa2b1ec551b HID: core: clamp report_size in s32ton() to avoid undefined shift
7446bc57792e49d227c6bdd8c0e2311df4753744 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a7b12b417e247024ef9b3119f212994927731fd4 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
d3fc435eb73e6e56b930127f47a72c96777474d1 ALSA: fireworks: bound device-supplied status before string array lookup
8b72d4c7d6ed32b5e53dac4b3686611154e2797c fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
401e017d29247651d9ae3150f3fc0f0e9af61113 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
55f05f7786327c72456abf1da8274bcadb88a0d5 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
bf2d1f5782b692efac23596bfdd259c9ebbd1494 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
aaeed1bcd1edcbb7bbb4c0233d1f8b469df001b2 usbip: validate number_of_packets in usbip_pack_ret_submit()
9765a7baf422b0af8c8c38cd4bea2df860baa111 usb: storage: Expand range of matched versions for VL817 quirks entry
c0f811e83e21c06f7523ce4a9b3d945a11b6a21a fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d9c5208e6d508315b261c39d27de21aaf8bcb9d8 staging: sm750fb: fix division by zero in ps_to_hz()
89a01089b08ce7fd6a7ac3f91b12816738e98a91 USB: serial: option: add Telit Cinterion FN990A MBIM composition
7a26d1037dc1cc54330283b872aaffba53641849 ALSA: ctxfi: Limit PTP to a single page
07ff1ef7089a0b7a64ad95ba2ffaafba6fb1815c media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
b50968c742bb9c6454e360d84da17c0fa47c22ae ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
514522a6983669588a950b832e6c6fb4c92fdc99 ocfs2: handle invalid dinode in ocfs2_group_extend
af51cd9b393d389c7dcf86259de50c82b3e72502 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
7133f0ad7e813d9a3e9cfd25a4f2bc64db9a2930 ACPI: property: Constify stubs for CONFIG_ACPI=n case
d10c9a5c19630a00bf18a6f5fe0e7adced4ab393 rxrpc: Fix call removal to use RCU safe deletion
851805d60ed2f626f08908103987d0926c700870 rxrpc: proc: size address buffers for %pISpc output
8f97c460ddbae45aef4701080c6c63506a2aca7f Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
99544fc1a4dbe3f3682112dbc42ff2954b589c1b media: uvcvideo: Allow extra entities
fe0d8707b0a3ad831ce178666bc923719983a7e1 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
7855b01286ea0667f6f996f1b0566e5d24c2b89a media: uvcvideo: Use heuristic to find stream entity
efb8438aded60a5a73d48926ec3fff640912bcd6 checkpatch: add support for Assisted-by tag
63ac80e0dcf67d8929e9b9f3635e35afd18972b0 KVM: x86: Use scratch field in MMIO fragment to hold small write values
82dcb838a3a07f92c91e22056f4fbdc9dad2e699 mm/kasan: fix double free for kasan pXds
6da57783ad1845f03a0d745366706359944087d3 media: vidtv: fix nfeeds state corruption on start_streaming failure
90458cc097a7d664127682783171ed54a117814f media: em28xx: fix use-after-free in em28xx_v4l2_open()
23cc3a371b9e5cefed66dd5faee2842ed7beadbf ALSA: 6fire: fix use-after-free on disconnect
4961302d72f16198ae8e0cf30f35046562c02d9c bcache: fix cached_dev.sb_bio use-after-free and crash
4aab29f8a1756652d544886e87870491c9534876 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
2e16fc714f58628fcd74bfd5cadc7c9b6186b296 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
271894cfac4ca673d250f3f93a8a307605c019fb media: vidtv: fix pass-by-value structs causing MSAN warnings
354b107afb14d7e2b42e451abd053242f53acb84 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
79205ebc476ee6ebf91e952d3c732146c3d71f24 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
8989ef5dad8a93e2a34142ccc850e1238ac7bf75 scsi: qla2xxx: Fix warning message due to adisc being flushed
0bd3b2a63a5a816b594c77aa58bf86d52dc9fbef scsi: qla2xxx: Fix crash when I/O abort times out
66cc2738ac59d1a19330978586f34be32d17b35d net/sched: act_ct: fix ref leak when switching zones
e55b1a64efc66f95baa8800d4e9def8cbea926ee bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
e9ff7d4319761c9d808fc875a412753e28396837 ipv6: add NULL checks for idev in SRv6 paths
fb9ac1370e584b4b7317d4cd777ed473642664bd drm/amd/display: Add null checker before passing variables
5cfe95fff6640cc7cdc257e7ca5efc9fcc7f09e5 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
2870b49d2a51c856cb1b80691b102c27a4f668d8 cifs: Fix connections leak when tlink setup failed
2de7bae0b451237f651d3d3bf76157bbe023eeab drm/amd/display: Fix memory leak
74bf94d293fa747ea1ad773706f30c5ffd302b1c thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
328ca5b56dcaf21177cb942c659667e58603c7f6 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
ba3ac7ddf1ecf25444fc1fca269bf6477dd7def3 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
ad1b6cd6cd1d1867ea2a166cfb2bc14cd5a9af9b scsi: ufs: core: Improve SCSI abort handling
d32d30b49fd62fd9be5b1a035ea7df6da15c5de3 IB/mad: Don't call to function that might sleep while in atomic context

--===============8837157134520264956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4b0768c41e6-705b7003063f.txt

15ef7d8ef07f2016d6a5d7ed09bb4cd4ef5103fa ALSA: asihpi: avoid write overflow check warning
01ea0a79a329db664ad8efee71fe1609ed2c49eb ASoC: SOF: topology: reject invalid vendor array size in token parser
3dc1a3356e1707f153d0aeb5573eac9aafca736e can: mcp251x: add error handling for power enable in open and resume
1089adf6dd3f4c02af3b52bf84524626f8e32b1b btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
8ce3c9c54a1f4dbd926252168a0cdd195da8c8f5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
8ab2702d583b994afabf4ac606ebd7db467153c4 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
ba47cedb4843002d894bedda18fadd0a57a1dae4 wifi: wl1251: validate packet IDs before indexing tx_frames
dd170afdde3a82f566c38f3efee733a16c2ac876 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
22049b1fa647f145dbe5f3469eff5784cf3a0db2 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
098a12052cbbff31dfc99dabc9769e2e863fa3c7 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
7db4e055aa2c00824c4886b99e06f093ac90ff47 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
efb22aaf4a92ef08aaacda8718b03b123d3c2472 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
168097fd313467ef56e13e636f5749aeecda150e HID: roccat: fix use-after-free in roccat_report_event
ff8b88581af0ea6d1919b24abf11e60eea2bf195 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
7bc978f9a596b1af2f904953a39950d0304ef124 wifi: brcmfmac: validate bsscfg indices in IF events
31e7885fd8711a11462cb8fe7febdd553e3901b0 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
9ce4403900ade0036cee69f548c9f3f83fde1931 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
0dc9e7a85ea28b6de5d9a1e5087ec10c44d9c873 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
854da031b55f688ad773de50559bb5a7be6281f9 PCI: hv: Set default NUMA node to 0 for devices without affinity info
6faa98637c963d13c6e3f44147b7072329cd54b8 drm/vc4: Fix memory leak of BO array in hang state
42b364f46fa77e83fecbfcad993ac52199b1b73c drm/vc4: Fix a memory leak in hang state error path
060f7eab244eb68893a41a9841c4a6d71d857239 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
bf6efb60281ac15abd437417f19ffd1964efa7ce epoll: use refcount to reduce ep_mutex contention
128b31c999a2f2eb4a7cf2dc021d639fcb990fd1 eventpoll: defer struct eventpoll free to RCU grace period
58e36b93c18c9c3d9fc01eff5aa9353e22798124 net: sched: act_csum: validate nested VLAN headers
bbe216b6b86ec05d82d98cda031ed4185a5268d0 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
413604677b10959ff03909a3724ac19a657ac0ef ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
82f579a14852ef2e100bf51ae1f7790e8f2a7c9d nfc: s3fwrn5: allocate rx skb before consuming bytes
dad28a087eb1fe02e00ba5fe8dfcd38190af71b8 tracing/probe: reject non-closed empty immediate strings
7cf0e6cfa7ef4d2ceba699b70c19fe4ab0d0660e e1000: check return value of e1000_read_eeprom
0a8139007e6047882b6ef8914c29472d24c4d50f xsk: tighten UMEM headroom validation to account for tailroom and min frame
a11b4f924cbc5e99a96b78a81be3108b93fd31d8 xfrm: Wait for RCU readers during policy netns exit
5dc58d8a9842dd90e1937201084a870c5499984b xfrm_user: fix info leak in build_mapping()
d985fa96e530aeb822416e644af28dfaa79c3ba6 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
4c9a40c7576c0b1308e02172c926513b28132906 netfilter: xt_multiport: validate range encoding in checkentry
4badbd96d879034f92274ef7fde7db487ed255b5 netfilter: ip6t_eui64: reject invalid MAC header for all packets
850b8129d1fb04bbe7b1ddf3d89fc24c0169ecb3 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
50ab4a37d700207337ca256f6c89dc0b8be9cbe2 l2tp: Drop large packets with UDP encap
4bc757b40ed7e7a93d14275b096de64848cc805d gpio: tegra: fix irq_release_resources calling enable instead of disable
bf7995b67795e1a37f176e602d05106a4f987b10 perf/x86/intel/uncore: Skip discovery table for offline dies
a0c3de0c4aba07f1135ba14f690c39529df8aa8a crypto: algif_aead - Fix minimum RX size check for decryption
d12825712cd232b24b93bb7c0c5a54201780f9e8 i3c: fix uninitialized variable use in i2c setup
d020419144c603f5e01cf20822e4efecc3cc010f netfilter: conntrack: add missing netlink policy validations
899f983706a12136874138d5f47bb90400684541 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
83f35ab1a426514d23de7bd0fcb21a5dad5adccc mips: mm: Allocate tlb_vpn array atomically
a15807e04464102869e4835dba9dfbf991bea773 MIPS: Always record SEGBITS in cpu_data.vmbits
63560a22e8a610de4488596fe968b168f1309d4f MIPS: mm: Suppress TLB uniquification on EHINV hardware
2e058f881fcd945e8da176811a9d4b7be47d0e74 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
92c03df4e181b96fe9a8752409fcfac09dd4e702 ALSA: usb-audio: Improve Focusrite sample rate filtering
f405ad147d3aa77fe41a2bdb0b77a78c354f1f7b ALSA: usb-audio: Update for native DSD support quirks
4147fab649aa6b5a0fdb2ffa60589e353b55e236 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ac4a7cb1a1eab7338be6891c0ceacc484358c016 batman-adv: hold claim backbone gateways by reference
53afff5619ae502165f59949319d3e7534cb68e6 nfc: llcp: add missing return after LLCP_CLOSED checks
a36718ab05e67b99e27f17b57966602ee87b6461 can: raw: fix ro->uniq use-after-free in raw_rcv()
614922e45c40c092f6234f66f3dbf782183810dd i2c: s3c24xx: check the size of the SMBUS message before using it
3ccd34844e87381b73d41c3c0feb2468db7730ce staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
f0318e680e6ef51607c0ea678e37d593e8c940d8 HID: alps: fix NULL pointer dereference in alps_raw_event()
79f3e935fa741c3e63b7411e63ac246165bd1cb1 HID: core: clamp report_size in s32ton() to avoid undefined shift
a0009bfd0ba0d7d70ec93a949546b4c34f017052 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
fe7daae96a167ada8598a329b935e94e156ca3c2 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
cd1dcc0a392005a2f9fd40c34ffe86b2635f490b ALSA: fireworks: bound device-supplied status before string array lookup
9f2d6a87e9aceed21c97c3b989d77326df4b364b fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
89a4d641314d6e5a6cf48f48b027d06547f1e981 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
39b1143a3f25d79de0853e505865a95d8a655c4b usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
b37cff2891fbada23942555b84137883dd93be4e usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
0f48b39b3cb1b750dc8020d4c884fbb5f0f9ef2f usbip: validate number_of_packets in usbip_pack_ret_submit()
951ba5672ff45604a3a52b052572aa373bf7c496 usb: storage: Expand range of matched versions for VL817 quirks entry
ea0df38a39140c5649e112cbc5f2502e79d200c7 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
fa5e9dbf26b03cb99226bef4d869f946c81e4cd3 staging: sm750fb: fix division by zero in ps_to_hz()
17490139c5c46ffd4325738628c7087a2a016a2c USB: serial: option: add Telit Cinterion FN990A MBIM composition
cc7bc51c88c7f49e46cb537986b113a5fd16937b ALSA: ctxfi: Limit PTP to a single page
215b9d011a3834a69e08c393442b871d0f2f0b4b media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
71636d553674003516007669580358b0330b6143 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
1c869a4b20c5c54a001c59e57f391e06a94f13e8 ocfs2: handle invalid dinode in ocfs2_group_extend
bae3b41025ffb195add781abbac701b41dd75b72 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
afd1023013c421252eace4bc7328837de79a3a2e fsl-mc: Use driver_set_override() instead of open-coding
ca533346de668d18f836b927cbf32226aeefa4d3 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
9762b77510c3df809517f76884873917cd2203fa nf_tables: nft_dynset: fix possible stateful expression memleak in error path
d1d88f3c96eb2c9cf2a4e064c19aa40597e61d66 rxrpc: proc: size address buffers for %pISpc output
a0e56720502b669b91ce3dae84979853ee85ac6b checkpatch: add support for Assisted-by tag
a352b935312ee475b2a4f8a2f654b59d1136a0cb KVM: x86: Use scratch field in MMIO fragment to hold small write values
87a2febc0858dd11892609dade4e59db61732e8a mm/kasan: fix double free for kasan pXds
fe86ada34273b33b41115d7abce38d7374a582d2 media: vidtv: fix nfeeds state corruption on start_streaming failure
ccb001b0c02b168a50f58e05b567586bf21e02ad media: em28xx: fix use-after-free in em28xx_v4l2_open()
3e2c0b108b34ae8f735ec24c7f0d706d572638d9 ALSA: 6fire: fix use-after-free on disconnect
7cbec157539c62d8a0f6b62ed081b1ecd493cc57 bcache: fix cached_dev.sb_bio use-after-free and crash
17e3f0bfed8f209a0033281aa1d5b66018083b70 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
9f8bf8b5b831d386cbf6f5ff47ed7bfdf8ddf613 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
fdccafd72688c83633d55ca79841f257274da5d5 media: vidtv: fix pass-by-value structs causing MSAN warnings
05969a3389a3d61f9c363455c55dd8f64d16e122 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
acaa1c2c09b7da848dd405391a995a40c085a334 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
ecababbd3ca02b7b96fce24c8493f277ba7e0655 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
02d3c1a9dab15b1df70d7ff00769cfa7062f8848 Revert "net: ethernet: xscale: Check for PTP support properly"
3490f5ecb1979b576d86ee1fe3099435425ef9d9 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
e1b5763738983f32e6933bbe88f400f790f8913a ipv6: add NULL checks for idev in SRv6 paths
001c577de71f0fb000d32a5d290d570022d58258 gfs2: Improve gfs2_consist_inode() usage
d15e2a0108f5569779fc3494065030613c6b2c65 gfs2: Validate i_depth for exhash directories
ff8e9b17a40a0907b5d2b89b068e209a38148dc7 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
705b7003063f9cc04177563934ebb7c9b18b8b3b PCI/ACPI: Restrict program_hpx_type2() to AER bits

--===============8837157134520264956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93a42f603416-b9ab3cc063b1.txt

833e0bc53b5dc37dfe9c0e2d0aec2437c1ec7e57 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
f23c26e74474a89d128d3ed8d8ebd2f0234517c9 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
3651034b5e10a8ef8bf7f4b3c5682bcf6ca3709a media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
1f687125e2a7d214f21ee51a32be56f86fd5ef09 ALSA: asihpi: avoid write overflow check warning
d3755e0a559f2e28d98cfe45470bbfa7e16b53cc ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
d2258b9087e0b443465d9e427b91c06d5c03df94 ASoC: SOF: topology: reject invalid vendor array size in token parser
2643700e738c387ab7ef13989717502514dc7612 can: mcp251x: add error handling for power enable in open and resume
cb82595f6b82f90fa421707d38c0f61b700d6b8c btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
212dc362a50252f8c5e7c34ca6dd3b469128a54d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
5d66f38cd293fae3554a4ad4769302160dd1f514 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
278601b0b0f6a73da723e6fc35cf7eef70efef48 ALSA: hda/realtek: add quirk for Framework F111:000F
9aa9ad035bd3124dcb13c34761cfa53a63a3dd33 wifi: wl1251: validate packet IDs before indexing tx_frames
9346f540abbd19dd64a1feea8faf3473f3c21f38 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
eb9d444e4f3ce277f79261bba94e01f461d4fb0f ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
ee767c894174d0d65aefd43008cd7d14f344c19e fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
a85482b975725abd842c26cd649ae033e5ae054a ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
f0d102e37d1917fdc5b962459c3926fae8f07bcd pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
f12105517b3409d25fdc57610e83e2ffec105502 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
0d289e230babbed77c4b06493386193d31cd6466 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
da7d209cb561c1e60391363add3167504c40df80 HID: roccat: fix use-after-free in roccat_report_event
4c3176e1ef80860aed09063c409d8e39d9f403cd ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
32918ec4d66f64634e8002300067ef0f2c03c76e wifi: brcmfmac: validate bsscfg indices in IF events
d7f7578a0419930c6fa541b746103500056bcab4 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
5df170b8c1dae4a0e9edb0b06afebabc3b1b4084 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
cb468466805e8d6e69dffe6b8b758ed467d34ab3 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
0bd9cf8e7b6b90ee3c5ae1208a4db1401ab04867 PCI: hv: Set default NUMA node to 0 for devices without affinity info
6171d746366a77185dd4712e0346dc27ed549f82 drm/vc4: Release runtime PM reference after binding V3D
63ecbd40e9054851ae517817effdc8df2598aef3 drm/vc4: Fix memory leak of BO array in hang state
1d519a8be8bbad7f34f348ac58306868ec39bd4e drm/vc4: Fix a memory leak in hang state error path
198100d351dd5af3ec4e8411a007118a4a2d44d1 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
801dc52da418d172ac1f8f2cc68bd78530e8fbac epoll: use refcount to reduce ep_mutex contention
612476976b1164f05d1cf892d013deb7a5ca3143 eventpoll: defer struct eventpoll free to RCU grace period
bf1e32fc9464644b8f9e5dbbaeb1df5d643b10f7 net: sched: act_csum: validate nested VLAN headers
7a3c78313136117086565359e0db7fe7c86be0df net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
19c64826a0c8d4876098410bf3f7ecb6f0bad18f ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
73a552510728fcb235f38cfb6e3bc1582f2b053d nfc: s3fwrn5: allocate rx skb before consuming bytes
f5f7062703e7108fdf12692b455b6f17a1791eb2 dt-bindings: net: Fix Tegra234 MGBE PTP clock
5bbdfb3732dedf044f398933c44859fc148e1205 tracing/probe: reject non-closed empty immediate strings
221f8d42740e09f2a3e560b0ca6c170d46119abe ixgbevf: add missing negotiate_features op to Hyper-V ops table
4111027018ed75b3b36464a26ab334c279d2f738 e1000: check return value of e1000_read_eeprom
0973222ed7ae992eabf351a7bfb31a2974b737c9 xsk: tighten UMEM headroom validation to account for tailroom and min frame
b8861714581a46c539282734524d0744eb04be5d xfrm: Wait for RCU readers during policy netns exit
ffa13bf90f8ea465ca39f4fccd61d21a2ccebe5c xfrm_user: fix info leak in build_mapping()
ec9ae4ae09d5a748f154c6efda1cb8072cec6e03 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
cc8b6c567065656da76564875be43ae43ff1522f netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
f2d4d4b0cb4608515fe171cdf291de63107ea6d6 netfilter: xt_multiport: validate range encoding in checkentry
6b08274a75517470040058cc712272841970b77f netfilter: ip6t_eui64: reject invalid MAC header for all packets
6fce72a05330688f7a4d617bb0a600af1cc64ee1 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
b196539e4bad16c922c532d4df555ec3d534f871 l2tp: Drop large packets with UDP encap
bc89cb61b2f406fc6a5befa3faa1f6a5facdc20a gpio: tegra: fix irq_release_resources calling enable instead of disable
e89a4c8a3dbbdddb157674c358fab9373a49eb6c perf/x86/intel/uncore: Skip discovery table for offline dies
c612f8d23e179322c50d6cace24d343a072e5d94 crypto: algif_aead - Fix minimum RX size check for decryption
d426942a80573daa3054aa78ddd3ee4b956cb399 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
18fa1cd5fcb0e09fcf8797a453fa27bf71172ef2 netfilter: conntrack: add missing netlink policy validations
97835115540fdc8d1ea8183221d3f25d72885bb4 ALSA: usb-audio: Improve Focusrite sample rate filtering
9704ddd29e97f1f0d835c6e3ad7175b7906abdc7 drm/i915/psr: Do not use pipe_src as borders for SU area
9423162ef592c281a61bdca49c8f847b5be5d538 nfc: llcp: add missing return after LLCP_CLOSED checks
943374bbad9e60ee2660cab54bca98533bdec7c0 can: raw: fix ro->uniq use-after-free in raw_rcv()
06917d65d69eb0b2b7e724b3a2531158cfcbf022 i2c: s3c24xx: check the size of the SMBUS message before using it
b4db3c0911e651f6ef7a90852c04fb8dde835ad0 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
cc8728127f41b65110b74e759e330ed6cb4c4b5e HID: alps: fix NULL pointer dereference in alps_raw_event()
edbcec5766ebc513f646fc7f988d17a6c8802e4f HID: core: clamp report_size in s32ton() to avoid undefined shift
befaad9b165553e4185cde7d0919db7f717397c9 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
d892181791e140f1a2bdf7e10b9eeccba4c63aab NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
a795860d95bb06b8ebfd3baf33e14202e30504ec drm/vc4: platform_get_irq_byname() returns an int
ad3c287a07375c71c151fbcb7b868812ebdf500b ALSA: fireworks: bound device-supplied status before string array lookup
41da31163c68adf479720fc5c5398cdf79c99f94 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c7725f2f5a326d723d37b205196a87928244e66a usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
838cfd96d87356f46145aa8405f0465e9bc63fbf usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
5b97b6d3afa767dd51e8e33ea00d6cab7d25a1d5 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
25af79e06b962614509619daa6675137a578f436 ksmbd: validate EaNameLength in smb2_get_ea()
dc9a69dcd8354bc3a13b4718b89d4cb0e55cf2e9 ksmbd: require 3 sub-authorities before reading sub_auth[2]
12e62e8e4b5c57149485de38cd8f4be92cf94184 usbip: validate number_of_packets in usbip_pack_ret_submit()
573fe3e544c7708acba59257e1324da6106a2e20 usb: storage: Expand range of matched versions for VL817 quirks entry
e15bf4df803c1e3164dd652e6f8a7e03404d46c1 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
b9d74ff4f18b2b36d3c87eee703bfdf51962d17b usb: port: add delay after usb_hub_set_port_power()
c9446ce8ab5a3f6657e2fd82b02332eab333d5ce fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
0c0d1fd86df6bd95cf401a4cec031fa04b83ae3c scripts: generate_rust_analyzer.py: avoid FD leak
7be19f368be1a49a4d9faa06072ad2e982fbe2d6 staging: sm750fb: fix division by zero in ps_to_hz()
cd8f0af81a0bb28068b61d1d895a831f68a2f181 USB: serial: option: add Telit Cinterion FN990A MBIM composition
9fb9b4347ef5fd468ce4c637f9397fc673dd3dbf Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
853b1cdf4e01f44ed122cf465cdc6bc54a5339cc ALSA: ctxfi: Limit PTP to a single page
a52774b9a1398d7f77e0e0228616b080d691c985 dcache: Limit the minimal number of bucket to two
b091dd1b3d6e355f476c1a6766b039ff8bfe6d4c media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
1f8ee67248e317ffc7cc2826081632b9c752b81d ocfs2: fix possible deadlock between unlink and dio_end_io_write
707518c7affca2cfddcc61bc1984ff5f40f1df9b ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
f040565a84ff9e86fcd1ac286281722ae7e59021 ocfs2: handle invalid dinode in ocfs2_group_extend
dbcb63762bb460facd769d8fb8416cd3dad8f979 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
f39c170d9f03946c08fbe25136963528867b6758 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
79e13ad0051c0c14cd8f10771e0988e843d69a46 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
5db943fa622986dffd7f1f0d308918bda2f794c7 net: add proper RCU protection to /proc/net/ptype
d7c01a6b2eb019fd4eab55a1b9aa6c0e93f8b568 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
5d5e7e2c4699a8cc8c7149bf07d9e31f0cbf0095 bonding: return detailed error when loading native XDP fails
619b415f78e5ee006da06466eede7c0410c8957e bonding: check xdp prog when set bond mode
96380f3036e2539c82033b4423919372dfe3ffa8 drm/amdgpu: remove two invalid BUG_ON()s
e222675fde98f5c2ee9f3eeec5ff258c72363247 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
fa526a18eb6d628c71c9ffdcd75584d69b42ea22 rxrpc: proc: size address buffers for %pISpc output
d650aba4e66a77b162ca786f0dc560564828c9aa checkpatch: add support for Assisted-by tag
fe8efe1a7219384aa4bec1161f37ef35db8800d5 KVM: x86: Use scratch field in MMIO fragment to hold small write values
4d064ff7f6a9d1df75552120c1628c63146eda80 mm/kasan: fix double free for kasan pXds
2d6e03ee30e99ab156a3ff3ffac33f84b8419a65 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
8f43fb19c0f456c19bfc20db5f45d3a3edaaf7ac media: vidtv: fix nfeeds state corruption on start_streaming failure
f5ce365cb80eaf67fc25a27a32843cd9f35d5d0d media: em28xx: fix use-after-free in em28xx_v4l2_open()
302f2f4cbb7545dd23c80f6419890ae9089eb39a ALSA: 6fire: fix use-after-free on disconnect
d6ebfcb924a272f4df0288e2ef68e6ddb12c5c98 bcache: fix cached_dev.sb_bio use-after-free and crash
a8bab40c6b0a1dcbf046f24bb45ee71b043f5dab media: as102: fix to not free memory after the device is registered in as102_usb_probe()
d54c3b0162154f1e0179eabbb4670df1c34a49ef nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
bea763a606bb1439715474e385f4f70815cc9ff1 media: vidtv: fix pass-by-value structs causing MSAN warnings
2435644942e49e624ae5850c202074ad4665ff17 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
952b9b5f3c6093335edd040105d4ef8b9590f057 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
3f172003313b98658aa87ca05082d9d3498fff44 Revert "net: ethernet: xscale: Check for PTP support properly"
e9b546d65a203a0f4ad4c3f5067bd7c7170c27bf Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
3afef86c23ee25629b740e63c95861a1fb6b64dd ipv6: add NULL checks for idev in SRv6 paths
06981a9169184978abc00c4b6dea6beecb24d51a gfs2: Improve gfs2_consist_inode() usage
98a96c76e32583fdd80176d35e2a89ca23093038 gfs2: Validate i_depth for exhash directories
bd7424d125d50a1a5dc6ef974c7151fd4ae1c8d8 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
b9ab3cc063b114e712f6e8f384ea4aa6ebaf61c2 net: dsa: clean up FDB, MDB, VLAN entries on unbind

--===============8837157134520264956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16d82ab9b30b-7a421fcf6302.txt

764ee6698b88ce36eeca6ecf25e00ffd4d8a2bb1 crypto: authencesn - Fix src offset when decrypting in-place
fe6ea47110a0db6c3dc918b1867789029d30d46a arm64: tlb: Allow XZR argument to TLBI ops
b2063f0719bee180c512018464492debc6bc9a32 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
885dd4ab646d91e3d190ee0dddba9a481b937254 arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
321c71c016c4beeae9f9d2cf13d88ea3892a1317 arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
041a5d82f7509b4cc5f843c5ec95d3b4cf2c8d2b arm64: cputype: Add C1-Pro definitions
9f529b6e139e7e492ced5e50772b40f05328db47 arm64: errata: Work around early CME DVMSync acknowledgement
c6a158e82ea40d1aed24f1f715aaaa0609dbe19f ipv6: add NULL checks for idev in SRv6 paths
41076961b393ecd1b011a4997d71a6acc5aa16e2 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
8c7f351867e2a656e25cc6f3330bb395ff14a48f drm/amdgpu: replace PASID IDR with XArray
354f2a0fe0988477579bebc3052923ff4ab3b000 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
8102209e68a3ba782a0d7d407cbb74385ada5908 crypto: krb5enc - fix async decrypt skipping hash verification
462dced954080c5e74cd1ffc7ed5aecf4c3b7ec4 scripts: generate_rust_analyzer.py: define scripts
0f1e9c3d77b463322336376f9e1ae47cd920db58 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
7a421fcf63025460b5ad631685849f11d0e7ab50 ksmbd: validate owner of durable handle on reconnect

--===============8837157134520264956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-791edd2af49f-2b7dd88a05a1.txt

753d3f192623bde8b550ff31262b8d4ff4919241 RDMA/irdma: Fix double free related to rereg_user_mr
da61e1138394b1f0bdcfd582a307f4dbd4ccc831 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
d86a630d514d84adf3a05887ffd4a60e65fedae4 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
35506747b5300c4ae03646a45c70d655e7bde15b ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
da90139ea566e69f98e578d18cf40e3dbafeb776 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
52f3bfad5276a69534267aec5352afdd63f7e357 ALSA: asihpi: avoid write overflow check warning
9dad1fd5fc058167b4ae7e892a7437fd61320314 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
244caf68961e9ed2a2adc7abcae8e6e5483925d2 ASoC: SOF: topology: reject invalid vendor array size in token parser
305bc62544bc9293cfb6073eecd9cbee6f25cd31 can: mcp251x: add error handling for power enable in open and resume
5d6b46efa7237211040ae55c0246402c3257320a btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
c148c5cdc56017fcd20d7939248bf0af91ba1f7d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
4089dd261ffaa7053a61c47cdeccda763d07cb6b netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
db29c03da836792267ca9311bef07aae6db77022 ALSA: hda/realtek: add quirk for Framework F111:000F
4f5e95203abef4fc748d06a57ee3a0fb9ae6accf wifi: wl1251: validate packet IDs before indexing tx_frames
e69f9c269e4290369a3fc6098ac038fec3917425 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
6ed14fb8f0a5cd1d0395f52d609b2e99f955e950 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
2b9d7c53fad302beb49fc662d329163d3f58fdb1 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
43ff5c555924d97dc2a157956344cb419eac3c6a ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
67072934ce339dc600f48f9b9d6b1aa565f78a78 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
e8061d4a3ec620b01289c7fd6604735c7a947794 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
a5a3232701ceb97cc680cfe1ac0b39fc9a3195b1 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
3756ee9d3e792bd21c52f7edf171acc4601dc48c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
cb9443a0ff299b64344745c5a6de9fb901fa9c45 HID: roccat: fix use-after-free in roccat_report_event
d1608ca25b0d34ad5b689dcf6bcebdfb589db93c ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
ae13e364900aaf2372739b264688b96c26e6f5f1 wifi: brcmfmac: validate bsscfg indices in IF events
e6acf78cf8ac0814502ef24af43414bce015b66f ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
0c854322cf16cfb01166514b41b2154aabeddfd4 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
2a6b985d19f5c91a37ae92b9850b7976385e31f6 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
18074c44d4ffa912ca7ef7e6140639e4e89ce2b8 PCI: hv: Set default NUMA node to 0 for devices without affinity info
ab1994a67bb42125162682be9633e7a33fc2f7be drm/vc4: Release runtime PM reference after binding V3D
4157557ae150ac5fd6ed9c9f51f42cea406e1415 drm/vc4: Fix memory leak of BO array in hang state
7b1af5e940c5d410a7e5578613ac23710ad07a58 drm/vc4: Fix a memory leak in hang state error path
6639269382fc4a8c69f76361491c2d0e1e287d42 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
b87e1ca33fa1b1ce5bf357562d56a1352555c4cb eventpoll: defer struct eventpoll free to RCU grace period
3445d7629afaab95bf56d6c1346cfe68abd252a5 net: sched: act_csum: validate nested VLAN headers
e99d2afe190e94b930576babcfe888de91135962 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
a1287edea58c4ca7c0e39508a70df4986dfa8edb ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
ad738c5186f789f5d5741aad78a30e71ad125958 nfc: s3fwrn5: allocate rx skb before consuming bytes
2ad2ae2d4394f304b34a849d9d7265066dc505d3 net: stmmac: Fix PTP ref clock for Tegra234
fd874459ce964b434cd7d5b0897ba248b7a581a5 dt-bindings: net: Fix Tegra234 MGBE PTP clock
928a966ff16e24ecedbcb0258567a39d8a031537 tracing/probe: reject non-closed empty immediate strings
97539a82f3cf5f7b624aef9c6af76e66086663ea ixgbevf: add missing negotiate_features op to Hyper-V ops table
8a601a0ad055f4d451117a5ebd5d79aa1bd9691e e1000: check return value of e1000_read_eeprom
7e9def630ae2d880ddf4d13168cb64683682e34b xsk: tighten UMEM headroom validation to account for tailroom and min frame
42e65cdb622a1b2d1be975abf9b714378cd3ccda xsk: respect tailroom for ZC setups
9e63d81438b2eac2a7f7ca74969ebfee23aa5976 xsk: fix XDP_UMEM_SG_FLAG issues
5c81f7a7df65a7c7e04d17a2b646d0da60557449 xsk: validate MTU against usable frame size on bind
e470d1f044b35ded2b373eae583c5a6f3db38b2a xfrm: Wait for RCU readers during policy netns exit
285c31c9bfd18df9bce203f59ef33ca6722cf91d xfrm_user: fix info leak in build_mapping()
7e6f380f5e1f2923484eeb1c586fd5c305dd3f90 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
81daa7f796e4a41a09005e3c869a8c127229dfd5 ipvs: fix NULL deref in ip_vs_add_service error path
2b9a80e1f14b36b8546d1f826e8362a037f5e700 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ba2777e2ab5eee6e1f97ff5f7d28bccb652a6e31 netfilter: xt_multiport: validate range encoding in checkentry
af644977fcf4ed6da9dec4a1a9a49ebce20f857e netfilter: ip6t_eui64: reject invalid MAC header for all packets
25c5c54c7f69cae1bf54988554a453cf9d921ea0 net: txgbe: leave space for null terminators on property_entry
2372f5b4d17431a06a9c8224e5ad46d4c661596e af_unix: read UNIX_DIAG_VFS data under unix_state_lock
07178d7827d43ed3092f6565741b4b8d0075a100 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
646693fb57eaf2bae66bf68f4c53d3a0adf4c857 net: ipa: fix event ring index not programmed for IPA v5.0+
4fda6a850a7c01f75002fb19c38b95e95dd64729 l2tp: Drop large packets with UDP encap
99376d025c2233070027e025f8c38257a2fd258b gpio: tegra: fix irq_release_resources calling enable instead of disable
117cf51f62e23c3637f9b5c1c6954ae7fcd12ca9 perf/x86/intel/uncore: Skip discovery table for offline dies
854530ab33436d52d60db95a0f6e4727a173290e crypto: algif_aead - Fix minimum RX size check for decryption
17e1e92d36c40febd626e22b9fb40ef616463463 netfilter: conntrack: add missing netlink policy validations
92a17a0833c4ce4b9d1677bc32592db893133ac3 ALSA: usb-audio: Improve Focusrite sample rate filtering
eaffaed0be7ce06aae53465c6aed369342039a30 objtool: Remove max symbol name length limitation
ae214f7147cbc5ccb7f91eb0e90d3f15fa683cfc drm/i915/psr: Do not use pipe_src as borders for SU area
6c1aaa4c7308603d1c861092cc3fca562e97afb0 nfc: llcp: add missing return after LLCP_CLOSED checks
3c2ef5c8294cf7b38c30f0967ab23c3275ad602a can: raw: fix ro->uniq use-after-free in raw_rcv()
32c5ff8ea0f3ab6efbe99c657793ac8e5c646e29 i2c: s3c24xx: check the size of the SMBUS message before using it
f97d58663250093778ef743c1aae6bf54234fc84 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
4881f3a39fc853837574d1a6b112debf1e4913c7 HID: alps: fix NULL pointer dereference in alps_raw_event()
714c62b1a6685f479a9ce0798de075f5f3dc6046 HID: core: clamp report_size in s32ton() to avoid undefined shift
d6fa17bcdfdedcdbce133da96a67da842d9f3a72 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
330eb6c06d0952d855eafac097ea35c9c6595a99 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
8cf8448d8b2bdf8e52dd73404a3ee68dc326d104 drm/vc4: platform_get_irq_byname() returns an int
15870f4bde389ce4634bc4158a28569cdd957701 ALSA: fireworks: bound device-supplied status before string array lookup
c038500c9df6dc7ce06779e04039b269e598c8be fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3845100d1e844b8a97d2e40c328392d3d30c2668 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
626585a6a640f4f0b21f6f59093b4f0e42a57a13 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
b13171a348e7623136e45e51a1515fac459c9c4c usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
62b5600e28d28424ef74072e8f227c28c873ebc3 smb: client: fix off-by-8 bounds check in check_wsl_eas()
9c7026304cdcd9b8d102b61702721861aaea3ad1 ksmbd: validate EaNameLength in smb2_get_ea()
df471a6122dc3fbf54ed2f9f9d0ea3ed9efec766 ksmbd: require 3 sub-authorities before reading sub_auth[2]
13d860815fb59c4e448dcab13dab48712081494a ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
c61ebc699bb8226503733520917c212a52f4e338 usbip: validate number_of_packets in usbip_pack_ret_submit()
ba81185d1cd4f265b4e4f09acdd750cdba0eb2b7 usb: storage: Expand range of matched versions for VL817 quirks entry
67b5e3aeda972a1732c675c89b1a062e37a0a6ba USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
c5beda39df5bd990b8e4946a6a408596a38b5dd4 usb: port: add delay after usb_hub_set_port_power()
3b6f6d3414d68fa763849abfb92a50e93bfc2df6 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
dfb2bb77b752435ebc76b014f09e5353981120eb scripts: generate_rust_analyzer.py: avoid FD leak
f86a4f0574c8445a7b40f5fc7a5798de6dbc8477 wifi: rtw88: fix device leak on probe failure
b49ff0625c829865d2e82dec29ee55e3c4ec5865 staging: sm750fb: fix division by zero in ps_to_hz()
b8f188836ba09f2b24bb29a3b070ca02c26d51e7 USB: serial: option: add Telit Cinterion FN990A MBIM composition
96c479cdd04d09b6d1dcb551ae1bd66262cc0c01 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
73168983af27208a7f6aa94e55079a754e4c0c7a ALSA: ctxfi: Limit PTP to a single page
5c9240db5fa1231ef372e27de8409fdcf5f7059d dcache: Limit the minimal number of bucket to two
78fe2bea782d5f000ada1ba33e4c25c69d6e2272 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
56e5805fd0079a956a84766b582ba5a1c7d986f5 ocfs2: fix possible deadlock between unlink and dio_end_io_write
19f9d82b7e37974691287285c0d0cdf76f208557 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
568fd9629d7c030393b575b69a74f8f46fb66f8f ocfs2: handle invalid dinode in ocfs2_group_extend
7ed609c246dc3bb16f6709b19d118029db972f26 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
a9b83531333c629d57dd6c46d3379b2fc51c226a net: skb: fix cross-cache free of KFENCE-allocated skb head
7d0fd1ccfd5de50c2c47ada571225faab8095de0 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
667b5777757fa422bf6b438df628ee1890de0d6d iio: common: st_sensors: Fix use of uninitialize device structs
9ccf0facd7c47dd6fecbd1e93231ddb77ff34e0b net: add proper RCU protection to /proc/net/ptype
077e689088d2e56e87d0cd9da8aeeaaa0b2f28b3 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
1739461a9ab634c4567bc9a4ce9b0436008a6ad2 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
64b1073aaf45adec05f3bb1ec7193ac7c3270a82 nfc: nci: complete pending data exchange on device close
10e2c936792e5583f3c48775b64c3cd821c71f9f blktrace: fix __this_cpu_read/write in preemptible context
c0fb8e38e161a0ee4b61d7060c2755070ccf499f nf_tables: nft_dynset: fix possible stateful expression memleak in error path
e8eb75bba185653b510917c079958c7ebe2ca542 ice: Fix memory leak in ice_set_ringparam()
a5aea39ae81422f3ec6c1b6356a0646f9d091208 checkpatch: add support for Assisted-by tag
46685d7a34cc4b31b2540d7e2097ad62d97177a0 KVM: x86: Use scratch field in MMIO fragment to hold small write values
8242ddf656ae4f04ba500932984b972f414a9557 ASoC: qcom: q6apm: move component registration to unmanaged version
570f27796025b3e3c6fb92afa2bdbafcf4f0adb8 mm/kasan: fix double free for kasan pXds
edfeb6bbdc6a8d2acef337534315509328b31fd5 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
91e6728616030386b47ca2f06c0843e8d5677038 media: vidtv: fix nfeeds state corruption on start_streaming failure
a537ffe2680720a198d65666ea39fbd9fb7d939b media: mediatek: vcodec: fix use-after-free in encoder release path
1926f4f2877af5e91c1c1af7a8dd0d232df2435b media: em28xx: fix use-after-free in em28xx_v4l2_open()
3ec4d0c05e9f21938e49b2a400f0f078c50d6f74 ALSA: 6fire: fix use-after-free on disconnect
16d6d824ff818d683bc81fb8538e34250fea3863 bcache: fix cached_dev.sb_bio use-after-free and crash
8937addf5339776c73af54efb1a1c4ee5356205a media: as102: fix to not free memory after the device is registered in as102_usb_probe()
d7bfbb6454388f4ca6449614fc2547588dc38d1b nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
2d33d594b05c869582919b8c85238b050120fd37 media: vidtv: fix pass-by-value structs causing MSAN warnings
dc4c80ced7c8e537d1c0b707968829bffcc3c2df media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
7bbe052f5017d52e3a41f3e35d1bfc21a4d088ce Revert "perf unwind-libdw: Fix invalid reference counts"
2a3ff4dfe680ce93310668d85e3f3436a63c525b PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
beac7b5db27bb7f9ac79a023b9118762358d26a9 ipv6: add NULL checks for idev in SRv6 paths
044994817b62c4e3cbc42a224c7ebdfcdedba74e md/raid1,raid10: don't ignore IO flags
3959fd8a898f1546ada549ff6fd2e998d20189b3 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
f801dae1c5c362415aad6b64a985dcdc8f2e4b2a net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
978aa5baaf086d7224a95fb36bf1cc0518ec3f0d i40e: Fix preempt count leak in napi poll tracepoint
2b7dd88a05a1f3a26028d8dfc1a97a22ef287a06 net: annotate data-races around sk->sk_{data_ready,write_space}

--===============8837157134520264956==--
