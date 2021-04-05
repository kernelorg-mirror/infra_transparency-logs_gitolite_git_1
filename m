Content-Type: multipart/mixed; boundary="===============6496721911846654490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Apr 2021 08:13:04 -0000
Message-Id: <161761038406.14956.3203316629309242037@gitolite.kernel.org>

--===============6496721911846654490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bf1d78af9d05154be6ba29ea7a910777a70e49ca
    new: 187faf0fef7c206a1484895c077c072f512cd821
    log: revlist-bf1d78af9d05-187faf0fef7c.txt
  - ref: refs/heads/queue/4.19
    old: b2a572afb8f7fafc62694f6f0e74efb2d490188c
    new: 643a3deea8278eacf4d32594315f941f6d836575
    log: revlist-b2a572afb8f7-643a3deea827.txt
  - ref: refs/heads/queue/4.4
    old: 0b0ab636204ba20113ca11385e331fd352afcb16
    new: 54d46fcd29c81e43b6f37371c922be5b9dbaf5f8
    log: revlist-0b0ab636204b-54d46fcd29c8.txt
  - ref: refs/heads/queue/4.9
    old: f511d4eb153b33c1569ee78df7e2cefe11c69ec4
    new: fab3c0a131e816a9dce03bf0c51357cb2b65d2bd
    log: revlist-f511d4eb153b-fab3c0a131e8.txt
  - ref: refs/heads/queue/5.10
    old: 59c459d3c0e20e1f842835715c67abebfc71140e
    new: 36c5c82fff5ae186a99630dc25812b5986909b66
    log: revlist-59c459d3c0e2-36c5c82fff5a.txt
  - ref: refs/heads/queue/5.11
    old: 4b914c6bed6fbf396034dc2e943cb10077a7e936
    new: bd656feb8c8a424a8ffdf8b445cd26da6b99f9f2
    log: revlist-4b914c6bed6f-bd656feb8c8a.txt
  - ref: refs/heads/queue/5.4
    old: d4428ae9cc9de870e995296687425df74ef44b22
    new: a1128800ca9393c6130a61d6d5de4c0565eea0ac
    log: revlist-d4428ae9cc9d-a1128800ca93.txt

--===============6496721911846654490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf1d78af9d05-187faf0fef7c.txt

4e453a449edeb299a63e8162a139119ad50ffd4e selinux: vsock: Set SID for socket returned by accept()
057be1c8819b6578fef898200f41dbf2e24535ff ipv6: weaken the v4mapped source check
5598d51d9798203dc1481dcfead064d356014d8e ext4: fix bh ref count on error paths
a6eedddfd606327230fa8486fcebd29a7250f8cc rpc: fix NULL dereference on kmalloc failure
953c9d436b6738843904e013bef25a7355ac2863 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
97099374c1bec96f85b9ffe83f97cdea2d097c4b ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
9a369b2e42575bca73e25fa949ce4a82d7de427a ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
e8fd4960ab15ed38a3238350354ab053db246076 ASoC: es8316: Simplify adc_pga_gain_tlv table
2f3fff3290fd51f46b8f23f085c7fd8040278ce0 ASoC: cs42l42: Fix mixer volume control
980bdd16f9558f519ee9032b061048324a218699 ASoC: cs42l42: Always wait at least 3ms after reset
f0a0fb495c7436c105e27eb7eba677454a1b9b23 powerpc: Force inlining of cpu_has_feature() to avoid build failure
6858f874442e3be72d0c8016053ce468f6dc9155 vhost: Fix vhost_vq_reset()
5eebf1b9607a43f7984af08877965210e4b0a207 scsi: st: Fix a use after free in st_open()
6f7727f5092be1700747ecbe796659b9cf77e377 scsi: qla2xxx: Fix broken #endif placement
e7ab941f6bd3c39d87c172f471e931ef483168a4 staging: comedi: cb_pcidas: fix request_irq() warn
28a498b40135c293e25379fb449161726f9da863 staging: comedi: cb_pcidas64: fix request_irq() warn
04469da6942a3012c81a98fee75c28b8a58abc21 ASoC: rt5659: Update MCLK rate in set_sysclk()
8ffe9e6bb1db82927d1877f64b58556f36a46adb ext4: do not iput inode under running transaction in ext4_rename()
a000db12077b5c223a434b0eb95e3898ef89fb07 brcmfmac: clear EAP/association status bits on linkdown events
8477603386f14b97c132e1df559d7d86fb0450c4 net: ethernet: aquantia: Handle error cleanup of start on open
f753ad3df554b2d7c7dfc1706c3e9971997bf1c0 appletalk: Fix skb allocation size in loopback case
3e7469f64ac0187b6af847837d3d95bfead3b4a9 net: wan/lmc: unregister device when no matching device is found
8d2bfc8cccb6e9004ce2f19f406dbf26fb7ac926 bpf: Remove MTU check in __bpf_skb_max_len
ed98700e20a7a3c86676af2139fdd5ee2ae56620 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
cf250d165a3d513e945c4b3979753cbd751bc2ba ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
f1cc599198580029b73469c17c87e1952c27c683 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
0acadaf37191ec7edd531d1afb3973e526d87785 tracing: Fix stack trace event size
5874c17ac622c97056643b8bbe0c197e72f3e139 mm: fix race by making init_zero_pfn() early_initcall
5e76ccde8f88079856e4e8c15ec3d24736af1cbc drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
0ea97f46b2264c64655ce8acfe74d85569fbcb48 drm/amdgpu: check alignment on CPU page for bo map
d35b8a91032ce57dbb0e560b50c8908dbb161fcb reiserfs: update reiserfs_xattrs_initialized() condition
275b16f27242850ad10b7d9b3581335e5ef77ba2 mm: memcontrol: fix NR_WRITEBACK leak in memcg and system stats
ed2a5ac5d323f799b175d0601e99feac68a00052 mm: memcg: make sure memory.events is uptodate when waking pollers
a8042a55eb6682baff4489ff47b63a60cbbe666d mem_cgroup: make sure moving_account, move_lock_task and stat_cpu in the same cacheline
fa753a4393b80ca2f5c95e9c5e6d97abeeb1043a mm: fix oom_kill event handling
c2230e7ffb388908abcbc742403d17539db9c704 mm: writeback: use exact memcg dirty counts
59c55794ea6bde0f7720ae4eb223f4bd78c6007d pinctrl: rockchip: fix restore error in resume
0b066d76dfe5ea1635355e7810f9f63bca5bf009 extcon: Add stubs for extcon_register_notifier_all() functions
a3c314a7429936fe59777ef94052caef31b706ab extcon: Fix error handling in extcon_dev_register
cc7946f9e48b548beaf8656bb6b3d5147d3f703d firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
0991a410410056481981ffa027f699c854d90ad6 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
1c4e5cb1e54342926715b4353dc6032f2efe4aba USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
096a1f1e9a88c1b55665927a0ca25b03c3fda985 usb: musb: Fix suspend with devices connected for a64
597bf5f264537ee15d1fb8b393b7bbbd90f29ee4 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
a9960bb55f4cb3c69a05ac1e0863c7a8347c8fab cdc-acm: fix BREAK rx code path adding necessary calls
70652e8fc201ad7c6867ba6e4b7d52267d176d6a USB: cdc-acm: untangle a circular dependency between callback and softint
9c07fe93207037b38fb26c0a21b870c1ddd5f574 USB: cdc-acm: downgrade message to debug
5346b96ab68b72ec1a64eed5e30a78b5d2151673 USB: cdc-acm: fix use-after-free after probe failure
187faf0fef7c206a1484895c077c072f512cd821 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference

--===============6496721911846654490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2a572afb8f7-643a3deea827.txt

10ca236ca2ba00d3d822749312f24d3f4f5df35c selinux: vsock: Set SID for socket returned by accept()
6c641df757f0975e968d71611fbfded5e2a9f3af tcp: relookup sock for RST+ACK packets handled by obsolete req sock
a8082978ef5df6dc7f3db3e903d8858d4566f570 ipv6: weaken the v4mapped source check
feb42dca36fa85dfec86e97766c16a50ebe8a5bd ext4: fix bh ref count on error paths
e57192666d8859a3599c101322e4a692addabc9e rpc: fix NULL dereference on kmalloc failure
bd63d1b57d12fd8d6f6d31e8f162fd7add25b12a ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
2b05dea5a55ef9bddea5627e0acf57c1e11faa5e ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
d001ac327ec22a798e2c338115830994ec8f6cfa ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
468828646d46e1f0ba140c78d1db7783a558ea55 ASoC: es8316: Simplify adc_pga_gain_tlv table
aeea8ead876f7165a300cdd1faf9272df897213e ASoC: cs42l42: Fix Bitclock polarity inversion
f0d452ae868887c432cd1b8a85999c2cf9ce8a02 ASoC: cs42l42: Fix channel width support
4945c33db75f9fb4a6b98b5b814af0fca8e7f401 ASoC: cs42l42: Fix mixer volume control
6b3eba1950ce106f1be52beb34bbe5d9b918911a ASoC: cs42l42: Always wait at least 3ms after reset
8f61ea8763705b4f1e2514e44ce88a8e97892009 vhost: Fix vhost_vq_reset()
cc6a870e38fbeb7ca1e8cbd33891fdb50c3e4b62 scsi: st: Fix a use after free in st_open()
674acda301f3440cfc5b11e732af19dcef2739e6 scsi: qla2xxx: Fix broken #endif placement
2e2c3799ee82f2fc617b034a64d15591685cf328 staging: comedi: cb_pcidas: fix request_irq() warn
74a00a52f19a5cd4a09d7a5370975674dda3e414 staging: comedi: cb_pcidas64: fix request_irq() warn
868cc24e4e767c0493973a34033c2460ecad9958 ASoC: rt5659: Update MCLK rate in set_sysclk()
5009cd71ea1a2615892467cfd41452904ccc26f2 thermal/core: Add NULL pointer check before using cooling device stats
8934882c67f9bb601f513852b63665f769f57edf locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
6093b53e6dd585220d28870da91e429afebdc0c6 ext4: do not iput inode under running transaction in ext4_rename()
41ab6938f3a022e5b77a303248839754b5d0920d brcmfmac: clear EAP/association status bits on linkdown events
c78fb68272e29431565478f520e8faf43c919a7d ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
837d8dce6779ec4239c843aaa638b6e1bdf6ebec net: ethernet: aquantia: Handle error cleanup of start on open
5102bd184f8a29e64644c90244501d66fc03ee4d appletalk: Fix skb allocation size in loopback case
b1ac9c94ace19d6b598836979eece94d3b379b42 net: wan/lmc: unregister device when no matching device is found
ce192febeac39b77132db2c20c38771828541f6b bpf: Remove MTU check in __bpf_skb_max_len
5b73864ee9634bac1210d0379c6e5b6eb5b46c57 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
4ea77e3c1185e2d4b4bad1c7ff4e8325127fb971 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
24fbc4126a950b32720a8048f9e74abffa7060f6 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
68a493e68c42997ad666aaa79d331c8e5d293f26 PM: runtime: Fix race getting/putting suppliers at probe
9fc70adae02f41d965d25bc8b5b1e080de586487 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
beb87a797a317cbd0160a9c29fbfa48992ab632d tracing: Fix stack trace event size
4c09fb0f05b042a968e1ed7ea435c05c53df198f mm: fix race by making init_zero_pfn() early_initcall
d0e4ee411eb3bf1142b2c05a6000cd8b92f988d9 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
6c8486e55f8ffb889436e3573c664664406a19ed drm/amdgpu: check alignment on CPU page for bo map
46f8978e110bb41abcb95f8482c3f980764f2a6d reiserfs: update reiserfs_xattrs_initialized() condition
10d406b96c7317f3c4efa6cc96186f029d37538a pinctrl: rockchip: fix restore error in resume
aeb20f1cc5e9b1f0cdf7672009475d7a04eea71c extcon: Add stubs for extcon_register_notifier_all() functions
8db65446922dfd0fae0fb65456e17326300c3bd2 extcon: Fix error handling in extcon_dev_register
984f486abff32a2ef7f17e721f7e4e0a67e5de2d firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
0f3dba77d789ef7ecf34d49c63bb4cc3048500c8 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
a953954b0d21e89f058bdd27445ee098660d1fac USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
6dcf1be8f9ecff597e1619da3f32d55ef7df8cb1 usb: musb: Fix suspend with devices connected for a64
7be9dbccfbcf9644c39681408edb7fb0516246d1 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
d77385a78d116b24a7ecf6e0162389529af8ebda cdc-acm: fix BREAK rx code path adding necessary calls
fce77ea573ede45f3b3b8dacf62b8f934287fb2f USB: cdc-acm: untangle a circular dependency between callback and softint
fefd04194c0685903ae60940d62be66188e368a9 USB: cdc-acm: downgrade message to debug
5e2740c480eba419b6e6883f2fdd71196be516c1 USB: cdc-acm: fix double free on probe failure
a543fd42f07c9fb3ec0c01dc57cbeaed0967ec1a USB: cdc-acm: fix use-after-free after probe failure
e43c3d1d18726114e067dcd862e5fb81fba986f7 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
643a3deea8278eacf4d32594315f941f6d836575 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.

--===============6496721911846654490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b0ab636204b-54d46fcd29c8.txt

e8cc7c4500ee7bb68d408789a2dda67c36089857 selinux: vsock: Set SID for socket returned by accept()
f9f97e66ce04d453511929926232b4211aae95bd ipv6: weaken the v4mapped source check
fd07054669bfe85204de8a5cf0425f31290103ac ext4: fix bh ref count on error paths
045e897c57f18d01b0dff38a6f7701e0a8db236d rpc: fix NULL dereference on kmalloc failure
a9f4f90242845d5c9a077452c7efe87bf59af53e ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
11241cf170f2cd1512a4da5818c2586c97ed63a4 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
eb14a20091c00a4b1bf05dd7b7d02ea2190acef4 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
99c2ca8c722f29fa184a444f2f14cca91c30c68c scsi: st: Fix a use after free in st_open()
f93a1032bfbf05348d667f43d04b3f687c016fa2 scsi: qla2xxx: Fix broken #endif placement
585cbaecc300f14ffbbd656a79180aad50bc46b2 staging: comedi: cb_pcidas: fix request_irq() warn
4d979de57820f37b243c30df5b55caa959b6d109 staging: comedi: cb_pcidas64: fix request_irq() warn
020ec81dcbb960b63de407f38fa34d2cf09a508d ext4: do not iput inode under running transaction in ext4_rename()
ca7bd947e559f375324b024f47665960bfe50290 appletalk: Fix skb allocation size in loopback case
e54f71e94e91384c20d00c98c3109e35907abb2d net: wan/lmc: unregister device when no matching device is found
37a4bc2f41223a8382df5ae1500f022b4c475283 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
201d646e2def5cf3515dd4880b9905c552537037 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
1038144843e628fea5ae2a15465ccc4f7041f357 tracing: Fix stack trace event size
3f61056ab3c0a3ac616dc1054027ae37aa5096cb mm: fix race by making init_zero_pfn() early_initcall
89678e467d6c60f414acd9bebe1284f64300fd0f reiserfs: update reiserfs_xattrs_initialized() condition
46a1c231d4ea203d5976e075bc0a9d5b513b42a0 pinctrl: rockchip: fix restore error in resume
80d58373d085bcb26d246b872cb9acce86c5a7fc extcon: Fix error handling in extcon_dev_register
fdf5b0dc48796a3353dbd6814ce36f2ad7fed408 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
67c6f3e64b95b13e39466ea1e7094f094fe7bc7c USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
cd4330af65e1e8017e03a6c5c7c25550a1ada116 cdc-acm: fix BREAK rx code path adding necessary calls
7c1f6a82baa2a54ba77b9ffbc59c48ca5583412f USB: cdc-acm: downgrade message to debug
54d46fcd29c81e43b6f37371c922be5b9dbaf5f8 USB: cdc-acm: fix use-after-free after probe failure

--===============6496721911846654490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f511d4eb153b-fab3c0a131e8.txt

e9ea03ebada346a6cf2a4c8d6ceb2a67130f8f51 selinux: vsock: Set SID for socket returned by accept()
f8f00c29b92551c730d0bb9e17c8f19117455396 ipv6: weaken the v4mapped source check
a1b12f0fd86261d6af9563f8f5863c50708c30ed ext4: fix bh ref count on error paths
01faa4d909f97fabd6ea8c091d1fbcb56f0c2653 rpc: fix NULL dereference on kmalloc failure
425f0dd8bd475eb5c9f606cecc0b4d3c4859cd0f ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
08d16d3f24e3fda740219aa1b27ac5f89397e2c3 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
224421aa5b545492d343f9fd5d6c2d336a65f3df ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
31defcb451cbd43e8cfa63147b95a5830001845c powerpc: Force inlining of cpu_has_feature() to avoid build failure
0a44852ecda12f35420e6a2f0c7f835ffe7d116d vhost: Fix vhost_vq_reset()
0c194aa673c898a1bf0ba2e237f4bab4490b0dcd scsi: st: Fix a use after free in st_open()
2113033a3aac773799787894985d81cc628aec94 scsi: qla2xxx: Fix broken #endif placement
12164a43fd68c8665def34d6dc6b2a4e66540087 staging: comedi: cb_pcidas: fix request_irq() warn
09fd56b9f78da816622afb7ded21c3158fa59396 staging: comedi: cb_pcidas64: fix request_irq() warn
2a25f4c570436775ce86d0eae796eea71c785fb0 ASoC: rt5659: Update MCLK rate in set_sysclk()
079101e1766e1d44e40ffb8d9eddc7843f7d1982 ext4: do not iput inode under running transaction in ext4_rename()
b61a9e45ac1b1d693750b701e734d5eb13811400 appletalk: Fix skb allocation size in loopback case
0e9c29a7e07a59f534ee62e6a8cac89f21ec380b net: wan/lmc: unregister device when no matching device is found
07a7aa5e16e00730eb9505f23945dfba1aea9402 bpf: Remove MTU check in __bpf_skb_max_len
95c9b232b2fb6cd1e2d6fcce88a62f1175353c10 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
8bf7805891a9b544ec5f83073f0145302ff35f26 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
ae4baf73a39c8ad56caef2338cb38e2e15ff50bd tracing: Fix stack trace event size
530639fda9b151f3193c1d33e7add317b08184d4 mm: fix race by making init_zero_pfn() early_initcall
49a148190fb6e3d0391affc68dc759bc7e8e89a0 reiserfs: update reiserfs_xattrs_initialized() condition
be7a7a6762961e9a4825a050bda23c6160ae6ed7 pinctrl: rockchip: fix restore error in resume
2be5d9396178615f7a8004e843a3134980512485 extcon: Fix error handling in extcon_dev_register
088870cd0b146ba44722f17ed62373793bb15607 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
4e0caa470d90ad100f53d173f748c381869846a6 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
39176b74460bbb1ec889383c17d1284f8b40e803 usb: musb: Fix suspend with devices connected for a64
fd03eacecae108f1e705b7f3350253247c6d3d9e usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
5dd47faac7778da7563eae086e7005b466ea809d cdc-acm: fix BREAK rx code path adding necessary calls
91e36d7bc504a2fa4678b832d2ae055cae28afa5 USB: cdc-acm: downgrade message to debug
fab3c0a131e816a9dce03bf0c51357cb2b65d2bd USB: cdc-acm: fix use-after-free after probe failure

--===============6496721911846654490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59c459d3c0e2-36c5c82fff5a.txt

bbd7101bd300c6e23ef62ab4a517fcdea8313554 arm64: mm: correct the inside linear map range during hotplug check
fca10b45c60534ab58059e97c11c19eea76eecad bpf: Fix fexit trampoline.
3099137d6b6b7a28a24e693f7ba60d201f780029 virtiofs: Fail dax mount if device does not support it
eb661a77070a432f724287c09e0fef45e2294dc6 ext4: shrink race window in ext4_should_retry_alloc()
3a45902b8695ab72d528c921374b1281240252e1 ext4: fix bh ref count on error paths
70895b17e880c2f904b9d7afd5a9cd47ff0ff584 fs: nfsd: fix kconfig dependency warning for NFSD_V4
9fd9a123aa33e11206d7f9685b403418ee63dde4 rpc: fix NULL dereference on kmalloc failure
a5aa69fd4293a18ba26e58df099b1773c33d053c iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
832b2eb339ad459aeab2b2cae0164ea7bd0d8925 ASoC: rt1015: fix i2c communication error
d508ff7bbbbeabf8e230f1171243319992a6b454 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
b29d3c4e0b37333bbf946cabf1cf21e1f1da6a1c ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
8335e6aab5e96070bf64964a7422806e93c21bab ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
bb631a1f1bcb95d18424cc4a4d03fe272911157d ASoC: es8316: Simplify adc_pga_gain_tlv table
1f5a5ca7451310e2e9d6f40779cf3a22a100e6f5 ASoC: soc-core: Prevent warning if no DMI table is present
0e23b866e455cf9687ba0f98a9f6cf23c72504f1 ASoC: cs42l42: Fix Bitclock polarity inversion
12cba05a1f3c02e809930e87d36001adce5ce33f ASoC: cs42l42: Fix channel width support
4158391a927fd88ac118f2183f589f2d75f122da ASoC: cs42l42: Fix mixer volume control
f4ae7152da90efa1455ce0dc5113a0d13542508e ASoC: cs42l42: Always wait at least 3ms after reset
257f6105656e5fac38856189b67ea273d70cda9c NFSD: fix error handling in NFSv4.0 callbacks
aad217c93a97599fffe11fc7dcab8765db87b3e1 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
f596e00fe12b525f85c43cf9e6c66890628a9355 vhost: Fix vhost_vq_reset()
461d3dd1f10c3b9dfac16c58bdbd1a2950f736b3 io_uring: fix ->flags races by linked timeouts
01b444ce5f440ed57fffe80e08f95e12d2a118a8 scsi: st: Fix a use after free in st_open()
818b018f7e289a682a4b92ac1686b01177134eb9 scsi: qla2xxx: Fix broken #endif placement
9f4e3debb9c84151f2d7c28a5ce3db632c2ae0a2 staging: comedi: cb_pcidas: fix request_irq() warn
e6940d9d6a2958ddb849c9b7d090570cae6f0e23 staging: comedi: cb_pcidas64: fix request_irq() warn
4cbb57a44055a03965d6d57a405beca3bfcfac12 ASoC: rt5659: Update MCLK rate in set_sysclk()
8e4dc4fdd1c412d3bca770802b0617988ed35ce4 ASoC: rt711: add snd_soc_component remove callback
1b65b059e09525ada8fc39ef09ae4ade83b74228 thermal/core: Add NULL pointer check before using cooling device stats
81c9336534f2e279ddd36af38d5320e2647c49cd locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
d2954a111341b2e8c5100c9225cc70fc10b9321e locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
013fefe594fd21a539f11174ecaa2626320c6b33 nvmet-tcp: fix kmap leak when data digest in use
9c305599ac8b325fdcd33a8b1515ab7cbc8cb26c io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
7957383e163fd4ffdd4822dc5d542ef4fa7221a0 static_call: Align static_call_is_init() patching condition
668785d5f80404f2d7ed74bae7be35c716b4b72b ext4: do not iput inode under running transaction in ext4_rename()
1dfa1589200fb5706cedae3982eb76fa89169b92 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
94abdf8e88e2289aa4ad6d8e1870ac5a0327207d net: mvpp2: fix interrupt mask/unmask skip condition
e703bf1a0b36f3371aa154a1235c8c703c1bdf4b flow_dissector: fix TTL and TOS dissection on IPv4 fragments
be6761306e9109287e46ae28b9149b64d7ecb02e can: dev: move driver related infrastructure into separate subdir
bd46bf7ef36c2da1f85878fb9c94ae90910ecde0 net: introduce CAN specific pointer in the struct net_device
6349158c5e44293220db83baec8b9f46bb34446f can: tcan4x5x: fix max register value
e8cae4e68ba9273c2a2e3dbc8a91e1d3e44cd3f9 brcmfmac: clear EAP/association status bits on linkdown events
0441b878b7292d01fe83fe145769959a7dac3727 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
8c3220ce875545d9957fdcc87d211560e397884b rtw88: coex: 8821c: correct antenna switch function
5e82741aa90d93a845ce3e23aba59684e7998adb netdevsim: dev: Initialize FIB module after debugfs
bf0f436cea4abcc21c8fb09dbf112f6751952c25 iwlwifi: pcie: don't disable interrupts for reg_lock
65afb53748fa5d1931b633f4dbd9a4ae0df19676 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
0dbc6e6eaeba67186be899c26db23a73375a2097 net: ethernet: aquantia: Handle error cleanup of start on open
ffc4d88f37e1e19623c8e54b7b0687bf2902ae74 appletalk: Fix skb allocation size in loopback case
e1a41a764b866d5880701da7e85c6dd555836ced net: ipa: remove two unused register definitions
d5b3640ec921cba1aac0064ec6d3299ce6809676 net: ipa: fix register write command validation
61d2699e16bbe1b38ef5adbfd8ac93c5865905a8 net: wan/lmc: unregister device when no matching device is found
7dfcc54d462e4ecb7b299ff9ebb4892272b2d4e6 net: 9p: advance iov on empty read
cca5146429d907a2317688bd50ef441f28a7dd83 bpf: Remove MTU check in __bpf_skb_max_len
750559ce2d8f592aa5d4a8d21945ac96a5592944 ACPI: tables: x86: Reserve memory occupied by ACPI tables
4c04f39d59b74bce965fc56e9b85376b1e430aea ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
4cacc23871f66a26ea3c6b69cd1f3bfb92ff1810 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
3c9f3d6b4400901f8a83fbbaf7cdb196cf44f709 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
4a2d9778e02a9ad0adb9b5accaa8d699f168d255 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
d09c4ffdf3691dd509d6498e572359aaa38f814e ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
89645eac75160ed635fca02b963cf9984bdd60e9 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
54882d3b70a057b44dd5ab27e586a940de3ab31f ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
3d144cb5f39cae040810d0bed372cce3af987159 xtensa: fix uaccess-related livelock in do_page_fault
839cde2de66f886c001af2aba9433ffc81658abb xtensa: move coprocessor_flush to the .text section
51258690cbb5baf51df76e598db0239dae151914 KVM: SVM: load control fields from VMCB12 before checking them
770df792ed2d27f4ddcbf2173569c586345b82d4 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
5c35682f81b06afe583c2a9936b9e31318082091 PM: runtime: Fix race getting/putting suppliers at probe
d87cce99b3fee29494e318d9d9456a3a80aa6cec PM: runtime: Fix ordering in pm_runtime_get_suppliers()
6f922b2586b909f550f64bb08017bcba691891d2 tracing: Fix stack trace event size
ab69ecb23761cc6b597ecf01036c1f18546a72a4 s390/vdso: copy tod_steering_delta value to vdso_data page
eea471ede6cec0fc8737946324006df4cbc00b54 s390/vdso: fix tod_steering_delta type
b7fa8fa358e84a7dcba452a8521074dda71fd76e mm: fix race by making init_zero_pfn() early_initcall
c2c8ab933707438dad1aefb124dba2ecff13f3f6 drm/amdkfd: dqm fence memory corruption
1c0aa907910bc50882641266044bf65b6804e560 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
87af9df67962b2357bbc550aa2ff18c63bce48e8 drm/amdgpu: check alignment on CPU page for bo map
72e5177874ec1f8fa71a2a595aa9661405a844a8 reiserfs: update reiserfs_xattrs_initialized() condition
80afe90df5539996061d9d08d531510af1f87bb1 drm/imx: fix memory leak when fails to init
2dda683648412fa679b650c616c7440c96826f6e drm/tegra: dc: Restore coupling of display controllers
7d1bfc600b214911d4f49709b894c6cd7d3716f4 drm/tegra: sor: Grab runtime PM reference across reset
9b31ab7f7d801f4a99c1dd00a6b6d642c9612880 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
c29dd166dba99758baa1609db9691fb2f673c46b pinctrl: rockchip: fix restore error in resume
9b908e728f7fac2fb4ecba023c55aff85033a585 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
421170587b889fa27af7dfcd4c75181228d53c74 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
5fe7b953d178d802b0897a985c4131056b365f56 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
1ebab1654d38be080d5b9b72a233f3c403a00471 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
cb8a500b9d190c0ec60c9e69ce488fcc9d864101 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
ada40d304d12dd14425dd6acd15daefcb47c5af0 kvm: x86/mmu: Add existing trace points to TDP MMU
588a0916b24d2585ab9f7e0949bd8d22814b9024 KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
d7194eb2b15f452f257a40c982897d19e46dddf3 KVM: x86/mmu: Factor out handling of removed page tables
917f604eb16745641d9e0e003ac43cb2d0e185a6 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
e1f3a4ee914bad7f35e02d4ffd13694949dc4a6c KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
9418cbeb766894ca35bdfbd2d42c49558af76167 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
0b9ba05d48fb067b030a8826cdb943c448fd1259 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
f87be40c6075a0621c7cb325f5342f3ff26f3045 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
423f516f9b07d91dcaf570ff54a227cb3a90af1c KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
c45b546d7e2bbbb8e309a066b76fcafbb362c5c6 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
8664878a9731ef0c5983c59fb9405680c11859ba KVM: x86: compile out TDP MMU on 32-bit systems
b17b30b57c750021acc2da654d82c0e9c8e6b867 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
8a28d5202fdf72e049e0b0f0df44657ba0dd9fb8 extcon: Add stubs for extcon_register_notifier_all() functions
7ef009792e8aace7b792efad5ce241f873563163 extcon: Fix error handling in extcon_dev_register
be71d67c1dfd2025469c28f9196db964b17ecdb9 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
eeb919bb35d99430179c95cc1dddeae6d87bc0c4 usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
61aa8a5527cd93df3cf334a81a61d4b4dc70177e video: hyperv_fb: Fix a double free in hvfb_probe
8aad38bdbe7aa5def1628352b818287b6552d6d9 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
de05d03759c050ce619d9e832714e1026b6311b2 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
eb0d350332e84eb9cf647e911a4a08362a6546d3 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
7849f34c8e599ee55eb25f536fe8e3f301006ca9 usb: musb: Fix suspend with devices connected for a64
186710df0a8386808444554bbc9bfde082a3ccb7 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
2e480181080744059bda4f0daccc769df86b4236 cdc-acm: fix BREAK rx code path adding necessary calls
f91a10ca541c59266758962acec943c7d3e04c8f USB: cdc-acm: untangle a circular dependency between callback and softint
ead973ce74b82a7227ac0188453d85f3f695a91f USB: cdc-acm: downgrade message to debug
cc905974dc8c15fc3e54e7f76312b6a18a866f42 USB: cdc-acm: fix double free on probe failure
f818756b678e739cd2df6b09d76a14643dcf826c USB: cdc-acm: fix use-after-free after probe failure
31ac4f7a85daa52ea5b3c3a216bbbad336bb311a usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
d5fefa25b6066803b0a838faf82a271150bd011d usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
064d670138e6722b4b7244404e79f422585b26e1 usb: dwc2: Prevent core suspend when port connection flag is 0
6ea8f8331c1a22133f6108425b8608fd40491a01 usb: dwc3: qcom: skip interconnect init for ACPI probe
36c5c82fff5ae186a99630dc25812b5986909b66 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable

--===============6496721911846654490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b914c6bed6f-bd656feb8c8a.txt

73fa5bdc525dfe6fac8016b027594d456e7c52d3 arm64: mm: correct the inside linear map range during hotplug check
e6a8785c86d76fd6b4699fd537559c5a09d7bc39 virtiofs: Fail dax mount if device does not support it
85b94cc909b5103042310d73a3c7abd5ff3cd207 ext4: shrink race window in ext4_should_retry_alloc()
7c9cc5d9b1cd4bec190c77f1b5f42d8f28c330d4 ext4: fix bh ref count on error paths
2f96a0c56a19f6db2ea666d352b100b2bc0daf76 fs: nfsd: fix kconfig dependency warning for NFSD_V4
4797b58e2b23315af9fcaf5bacb546fb169bbf46 rpc: fix NULL dereference on kmalloc failure
61ff7eb69d89b139f23560c3776ff4339412a6df iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
21996e1dba170b36e2f54ec191f26afe25a5cee5 ASoC: rt1015: fix i2c communication error
9a3dfa2c4711fe8e8ae3051a4cd29bb59f3ca5e4 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
8bfdd52a6e662aa8c0ad0d6c933a274fe72f636b ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
38a00bacdcb63f9fb4ad46fa28595daaac008442 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
cc0b4e625e1f56cc610230f13699f8288f1b8e90 ASoC: es8316: Simplify adc_pga_gain_tlv table
855a3a4207cdb3120fb1aa58433e29f2dce77a6b ASoC: soc-core: Prevent warning if no DMI table is present
3f54ee398c7d6c33dd9fca09d771643d4ea355cb ASoC: cs42l42: Fix Bitclock polarity inversion
4b23a1052559d36a6a0569f5960838da9726b32c ASoC: cs42l42: Fix channel width support
f0260b4c7b7f9e721b5fe94c333f250a72eb0d84 ASoC: cs42l42: Fix mixer volume control
698eab344ced7837be4c24e3e4fceafcf1dba8ea ASoC: cs42l42: Always wait at least 3ms after reset
d810ff05020d75f4ab77285645fb17c37fc73136 NFSD: fix error handling in NFSv4.0 callbacks
aa25608dc2b03fa1bb1e29ad8dda23800326b453 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
0d137cca06d136794b4178702d78d3f14ce98b33 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
79e5e86a6da9ac75aa0391008fbe6098a4ab68e6 vhost: Fix vhost_vq_reset()
5eee0323f85a3223847544dc6649defb1aef9731 io_uring: fix ->flags races by linked timeouts
817a73d379f3a31b88f64de5b52b28fc709cabf0 io_uring: halt SQO submission on ctx exit
f2bcc928cead01052f17898634bb03d8632b78aa scsi: st: Fix a use after free in st_open()
ba5863302661cac02ccaaa1fe47984ae364991c4 scsi: qla2xxx: Fix broken #endif placement
6dd7a79fddf944ce9b1f98ab456e010ec3e6eb20 staging: comedi: cb_pcidas: fix request_irq() warn
328d0342d9a459d205e81eb5b328dbc315ab9a79 staging: comedi: cb_pcidas64: fix request_irq() warn
7f6f3475e3617a1213b58754668872a407a4943a ASoC: rt5659: Update MCLK rate in set_sysclk()
fabbe787215d1fd464d5097ac817413c2d5c6a69 ASoC: rt711: add snd_soc_component remove callback
b85396b1d6158e76f9280d5d9bc194c22a7d6bac thermal/core: Add NULL pointer check before using cooling device stats
927ae7873f3165632f22f1e3454e17a6e788f50f locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
b2cc3a3bc9e432ea03aaaeea1352968deeba1ed9 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
74765f4131d7b42027074cfc85817b520ffac6b2 nvmet-tcp: fix kmap leak when data digest in use
4872c3db6fae886d19c8600a73c427bbdba7a790 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
55f1744a1978ac74cfd674ab0842c5229790de6b Revert "PM: ACPI: reboot: Use S5 for reboot"
d10ad47f0a5d4827c168548b6cbf0788c98d4bd5 nouveau: Skip unvailable ttm page entries
138810738beb74ed5a426c04471c78a44295844c static_call: Align static_call_is_init() patching condition
a00a1b228600bd1b00b0654101233c9d933795a2 ext4: do not iput inode under running transaction in ext4_rename()
25fd6d218ed8c9fde7b74623b74132c64ae22f35 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
cd1feec4c4fa2611b36228fd7164c6d452051eaf net: mvpp2: fix interrupt mask/unmask skip condition
076f67fec4c11f007889d5fc83e0868ae68b666c mptcp: deliver ssk errors to msk
462dbad0a601ed4843975c117d947b995df32191 mptcp: fix poll after shutdown
0660199f17e2ce3e99c2350b4dee32fbdcbd6d49 mptcp: init mptcp request socket earlier
f919dd143b40beb5e16ff569f260acd0428da80e mptcp: add a missing retransmission timer scheduling
c5523f492d3bef381e3fb72b6cec4d86aa1a4f98 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
403e9dd1a2cd86df577cc8b5dfbc6a63ea032507 mptcp: fix DATA_FIN processing for orphaned sockets
fed78b057cbf1c562f4161b413039d8d9792bf30 mptcp: provide subflow aware release function
e124b53ae71bbb0ab01c448c9311aaf19493ef43 can: dev: move driver related infrastructure into separate subdir
a51483c4f8b9d855ac123b97303b8dd6efef028f net: introduce CAN specific pointer in the struct net_device
330b43f452d852f76269535e803f233b7e5b59e3 mptcp: fix race in release_cb
b446fb2fe8c40bf8534e8202cc22e845d675e072 net: bonding: fix error return code of bond_neigh_init()
489622cf127f7eaa2ca636889f1ba7a8d91d8155 mptcp: fix bit MPTCP_PUSH_PENDING tests
8e175efbc8f5ede3c5c13ba70f4d27ae3735e238 can: tcan4x5x: fix max register value
cc0134ec7a77091d4810953bbd5a32feb997ef33 brcmfmac: clear EAP/association status bits on linkdown events
7bfbd39b5e3879b2eca76f35b11dd2b1249733cf ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
94cad2ae685323747fa4cefa9ba3b32a05c5b076 rtw88: coex: 8821c: correct antenna switch function
4263ff4bf51ead55ce05825a0cc853c8f351c727 netdevsim: dev: Initialize FIB module after debugfs
77971b753adec8c6d214c7df553333f5fe5b359a iwlwifi: pcie: don't disable interrupts for reg_lock
db08dac5f85e5bab0176d06b2b133a31bf3258f2 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
c47c2ca3294137132736ebbf7785063ba69794e4 net: ethernet: aquantia: Handle error cleanup of start on open
f2cb93195acaf823f3ea8a645b5b6d2b3568f5d9 appletalk: Fix skb allocation size in loopback case
706a29ae9189b2a7f04ce04fcfa6a0c2d1aade72 net: ipa: remove two unused register definitions
219991c89e9b621be4f2382914a054c55963a3f1 net: ipa: use a separate pointer for adjusted GSI memory
9ad3e756094288da77dfe17ca8f45e99f443cdda net: ipa: fix register write command validation
d586cc55ac6d425f473b89552e554dea1f49eab7 net: wan/lmc: unregister device when no matching device is found
05bd54af7253055795a951d37dd69a823b81d085 net: 9p: advance iov on empty read
afd82f74db7d83f841aca2c4f31800972f8772df bpf: Remove MTU check in __bpf_skb_max_len
6689394e027e76aa0ff3216d4d2ca455970a03e3 ACPI: tables: x86: Reserve memory occupied by ACPI tables
53e365ea1098849d5440e4f803f5930fd889b3d7 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
8c6705070d40f2f979f3ed695508553f2591b935 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
e10a6c7145ca849a51e3c16a04a1c2557d17f0d9 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
55bc54f77af5b2d5ba9d34a86eaf2bd30001d232 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
1eb85699e0ba4a51ca9f921d719c7d14c47d113e ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
6b351e5defd5b6d035f64e2c8b1ba1161b27dff6 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
7e6c800c4dba85c6d8bb5df4ee9bc3fd54c870aa ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
693e29ddd7fcbc184bc389403458a12a5426cf90 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
6e8bb6322ce6280d568054d01344e1629579cdfa xtensa: fix uaccess-related livelock in do_page_fault
18bd5eeff840a0fd41dd41807a645de417a69bce xtensa: move coprocessor_flush to the .text section
4749ae6b7a11e95026ccc33dc13f6a1af2241a9f KVM: SVM: load control fields from VMCB12 before checking them
d98fb85e41d27325609c16ad269cb9d0b25d7266 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
250fde17b2092dff79a4b8460e5de6987f5283d8 PM: runtime: Fix race getting/putting suppliers at probe
9537054a77cb93ffce059cdcb551b64459c6528e PM: runtime: Fix ordering in pm_runtime_get_suppliers()
3a788e2bac332708bfc85c265eb0fa768c308b85 tracing: Fix stack trace event size
05a1de7ad28fca5c67f5fd716b519a7084532acc s390/vdso: copy tod_steering_delta value to vdso_data page
541fee9fb2e20db9c43d52bd281c3ee02fc4cc20 s390/vdso: fix tod_steering_delta type
fb3129be00c0075ac19953a3492302f65bf11978 drm/ttm: make ttm_bo_unpin more defensive
5864a94e554df5753dc9802d59bf488ac7f71327 mm: fix race by making init_zero_pfn() early_initcall
637ef02b3468cd29dfeeb5f56e0d34b49a95ec8e drm/amdkfd: dqm fence memory corruption
d313f827fef71560aad477bfc852871c0c1f2833 drm/amd/pm: no need to force MCLK to highest when no display connected
e0041bc6b3d585a4f0f0b1342e62e3c056b0a42b drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
02d2c36f061c9e7328c32d7af1d2dd560204c513 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
f807ede048b7dcb83bd64f609e7ba759aee2507a drm/amdgpu: Set a suitable dev_info.gart_page_size
c8becf7b7f805e5ded80d1eddc0e0b6f5ffd08fc drm/amdgpu: check alignment on CPU page for bo map
1ddf6d0439e5dd7d7992ddf568c60c7b5da575c8 reiserfs: update reiserfs_xattrs_initialized() condition
dc07c20a4ec96ff94bf4a68d7a1957c7a1485287 drm/imx: fix memory leak when fails to init
e3ba4a778248bd296fd84b9443e2fa2bc3d82546 drm/tegra: dc: Restore coupling of display controllers
885ce410bb17b95392b3413588a3aedddd4beb35 drm/tegra: sor: Grab runtime PM reference across reset
2205f8c3ee105ad1c7f0e19b21a83b5463c56abf vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
bbb757bcf75106d3dc21fc4b4aa96facbef406e2 pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
b18bb1ff867001f23260b975c7dc79a181f7c750 pinctrl: rockchip: fix restore error in resume
6143dba35001def179b389f9f6f886ae89fb98cb pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
86d6e52a934eabbf5cc6f95da6c5073724a00386 pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
97ec37ce27cfe89ac358d4e6e1d6fb4769f9e5f0 pinctrl: qcom: lpass lpi: use default pullup/strength values
b8be06541176440a5d244a4fe2cd063d4e4b1788 pinctrl: qcom: fix unintentional string concatenation
634ca46dd39737d594137c4a3bb501c4150b325b KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
8930c9269ed0dd4e5b663bdc38cf38213242986e KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
e5221d1125118b98c4c6b88f31e7c53ca9c1a101 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
8930bf4314c7c6bd1425153b776e0bf28fa398cc KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
24aaa78e386c2387bb38438b9b7fc87dba61f8ec KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
ca73637b84345456207cfef74f0eb54669fe9e9e KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
50d8df56c2ff2bfb7ed3b676dce0050150a1df70 KVM: x86/mmu: Factor out handling of removed page tables
e447ffabf56a081e0f4aa1c37f53d5515d9f521b KVM: x86/mmu: Protect TDP MMU page table memory with RCU
4db57d08b6e2b46a3ecf073fc6863aa039632532 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
7bfd92cb5c9bdb638fd44073cad6bf9fe8b71518 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
d74668ad6c820723f4b505e12a2a6cadb4d56aa5 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
69832ca9d6eaa159fade37239ba72feeade20400 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
222456ab0da6d39df765f249f3ecfbbd417ca6eb KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
14074902d46ed891f886d9d759929d4410117f8f KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
bb0f9071ffa287d0eefc06f2dfbaacf6bcee2bcc KVM: x86: compile out TDP MMU on 32-bit systems
98233cd96027d9431bd2bafeba7d9b7da40ce221 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
e220262373a1a82a5ff3c9ca996de87c4a03be90 extcon: Add stubs for extcon_register_notifier_all() functions
c9c5922f1130d35f735b66384afe452efcfede1d extcon: Fix error handling in extcon_dev_register
7ef13ef9257d101dcc7aef54856e87cd20fe915d firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
83817627df3f36cd52b7ee6454b75e006d5a1073 powerpc/pseries/mobility: use struct for shared state
a9930bc2d6fb1f260420e96bf9154eee41d4c51d powerpc/pseries/mobility: handle premature return from H_JOIN
7e6dd4a5e6ba97cbbb58da36bace399acfb963fa usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
44b9efcd69c72d8a5e8c5be75921eb2f3a222333 video: hyperv_fb: Fix a double free in hvfb_probe
b61e1246bf2a1bf4dfc2565ac37ebbebaed028d2 powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
254cd28d738e782f928bc7e72fbbddd27377e498 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
d308d8429ceb4353bed9fac369ee881096a3ac2e usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
6e9027e5a1d7ba8dd61d55c30f4c879171102d56 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
f7201fd1e966f1e578097e514c18c9dc6b95d70c usb: musb: Fix suspend with devices connected for a64
0edd96466d30ae097afb14030dd88863c4968457 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
ee68dc47c0cc6f1bc01bcc243b405089926964ad cdc-acm: fix BREAK rx code path adding necessary calls
739ee549369bdcf0d2068f4e82dfe85a693e4f24 USB: cdc-acm: untangle a circular dependency between callback and softint
3ced9b92d0eb2719ce8c66d7fa1a785a3b97e1ae USB: cdc-acm: downgrade message to debug
b024e8939ef81866d40fbfba0dfc8dcf63cc3051 USB: cdc-acm: fix double free on probe failure
c9808a0cd8de48ad46966f26f182cd678e4d4425 USB: cdc-acm: fix use-after-free after probe failure
d08e91123974d57aaa39a4b5c7015c16d75a3a7e usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
28e1b0e83947ff497b22de470607cdf97e8f896e usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
7d86da5ba30f3be332a1d5d4a7ccd70115381446 usb: dwc2: Prevent core suspend when port connection flag is 0
f24ab76e86ac42f6969ebc30de32aa4fef323e35 usb: dwc3: qcom: skip interconnect init for ACPI probe
bd656feb8c8a424a8ffdf8b445cd26da6b99f9f2 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable

--===============6496721911846654490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4428ae9cc9d-a1128800ca93.txt

e353517223eae0c97c00e8e844ffee4f7a82872d selinux: vsock: Set SID for socket returned by accept()
e4597980bb07efdffeafe61d20e6f0aae37bdc48 ipv6: weaken the v4mapped source check
4e245defd397099ffa4909c6e48765e3eb07a2da module: merge repetitive strings in module_sig_check()
152918cccf314a265037ade35123da02396f57a1 module: avoid *goto*s in module_sig_check()
8e8114a64763b616f544fab0f6d0168499417b75 module: harden ELF info handling
ea6d96c2552fb0cc4df14f7dda936ffd4140021f ext4: shrink race window in ext4_should_retry_alloc()
1af2fb66b885fba2c765367a6a538fec382a839f ext4: fix bh ref count on error paths
69f2f7815f4f04d5f192b7728c5a8bccf4188b7f fs: nfsd: fix kconfig dependency warning for NFSD_V4
bfad83d4856390c2a3b32e471ba0281c4a400268 rpc: fix NULL dereference on kmalloc failure
b6046b90dd54c54322c8bfafa508691d553bbc74 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
12076a349c0f87ecc0420a589abd5908d765a389 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
8ff4c128623327daa5a7b537acefeb58a576589b ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
9b6eefeaa797ad8176b98b721da5f62530f3c2b8 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
c07123c226e3db73265f858879db51d8025db710 ASoC: es8316: Simplify adc_pga_gain_tlv table
9b87506fdf1150ae839ddda2f3daadc3733448a0 ASoC: cs42l42: Fix Bitclock polarity inversion
3b340d30cfd43ccc26b24c028288a8eba3946416 ASoC: cs42l42: Fix channel width support
a891277e7f50c2793fb55ae21deba2923ffd1b3d ASoC: cs42l42: Fix mixer volume control
29ffb15f00e578f8d037d7b911c8f80cabfa444f ASoC: cs42l42: Always wait at least 3ms after reset
bc5d66ab8271e4cdd2ac3780fcfb2dd6b7de38e9 NFSD: fix error handling in NFSv4.0 callbacks
2489bc04c8f54d40ea3f4bf4bd70d367e25f01c6 powerpc: Force inlining of cpu_has_feature() to avoid build failure
9c7680165549f64728ea9a3a9971dd5eaa0384b4 vhost: Fix vhost_vq_reset()
b803ffc892db48e6127598974a801ee6aead444e scsi: st: Fix a use after free in st_open()
6cdc02ebc1585057bb64be6d5f5d0ab06fd56092 scsi: qla2xxx: Fix broken #endif placement
cb0e83900766e0d73adc063992d0495b05e30559 staging: comedi: cb_pcidas: fix request_irq() warn
cd70e309b0bfdd6e3b315936394fd53e45e2ec7a staging: comedi: cb_pcidas64: fix request_irq() warn
1deb3a60b5a1ac22d4f4456636f7da2c557dc8eb ASoC: rt5659: Update MCLK rate in set_sysclk()
e17c6641daebc775f704b73542c6d74e53a6dda6 thermal/core: Add NULL pointer check before using cooling device stats
1a856564c476f3f740fcdf2546cb124173539683 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
6119d61fcb02f34ffba3eb10cef040ff96c643f8 ext4: do not iput inode under running transaction in ext4_rename()
c94168f9cdcaa6e5a3442e9b2516a914d29abff4 net: mvpp2: fix interrupt mask/unmask skip condition
284c5023a2a9f23211a27460aae22294f0c88344 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
d2ee13e3e745a65dab3e409df603b6c7f91ee2c4 can: dev: move driver related infrastructure into separate subdir
37b8f8b8a6badb595fc4c032d6a52672950d2710 net: introduce CAN specific pointer in the struct net_device
141a9007430909e590e82b5f3599c1a0d51f8e38 can: tcan4x5x: fix max register value
ceb4d00043c16df32df64a086aee78051bf6ad74 brcmfmac: clear EAP/association status bits on linkdown events
de142398dc106287f21ac502ebb50306f25d757b ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
360c427ae9955e307adf894ff1a9141c976b3e0c net: ethernet: aquantia: Handle error cleanup of start on open
2ff3b50d37d2d15908eae7a06fea4a7c2ee4c5c7 appletalk: Fix skb allocation size in loopback case
2b4ea51c3c5bb97339bc9e921702a62485e323b4 net: wan/lmc: unregister device when no matching device is found
0814af0bde09f91df3ff2ed7a3e4ff23d459ea8d bpf: Remove MTU check in __bpf_skb_max_len
ced13dafbe6e4b4a3759769fff5a8ab074e4aec8 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
922fc7632862c52900bfb54c4d3173e5d585592a ALSA: hda: Re-add dropped snd_poewr_change_state() calls
aa7aa9c5b12885129c9e956c9e6782e696dc00a7 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
c8655146c6c63c1df213a54ca5c41d94f99a0b40 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
2bdd184a50083fb7c470c6991477c62ceeaa1e8e ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
16378c1f5d874b087107561052ff4e326afd9f43 xtensa: move coprocessor_flush to the .text section
183f27a838ad183f1ee5aefacc6f6264174c5079 PM: runtime: Fix race getting/putting suppliers at probe
551a653d01b6a9ee6220696390f771269c5e51c8 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
729c4ea9de9c61c0d20d58bacac526bdd21ad157 tracing: Fix stack trace event size
2149697e49936ce763fee335ff8a2468a9ebc51e mm: fix race by making init_zero_pfn() early_initcall
4071796578ce541938de3c3e7833a7cb31a32543 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
82a6d953d4d8b647e4962d4da8d9c83b3907c73c drm/amdgpu: check alignment on CPU page for bo map
1f036e68c53afc0d0d0520b8ddeb5b9c631fb680 reiserfs: update reiserfs_xattrs_initialized() condition
0512f18268a4cf1a86dfde16ad2f97decd95b70f drm/tegra: sor: Grab runtime PM reference across reset
bad3bd50d536677f1f5b837501f91bf2a4e5b89a vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
5eae873b5cdba0cd4262b117e7ed7dd2b6ecbc48 pinctrl: rockchip: fix restore error in resume
51fa562f2b887228bcf9e244a0e444aec98b23c5 extcon: Add stubs for extcon_register_notifier_all() functions
6a145468ea58cba526b6c89d80b511f9d8d667ec extcon: Fix error handling in extcon_dev_register
e30cd2b11b3adb3716e02254ebdb971897533ff1 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
cc93ea84c170067a8a8bcdf6ec205991b0131482 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
e1fd9f0c5143d117957711eab2e9f7b23b403c58 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
a551de207dbd07a4ec8c544b0f811b9a48c9fd83 usb: musb: Fix suspend with devices connected for a64
09d9f9c29670fa6f253dc4085e8057d62972af6b usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
7421327db4e5b31daf2fb9f082f019cc6d467c8a cdc-acm: fix BREAK rx code path adding necessary calls
163188723b7bb3da4739eab7c0d328a7476cf67c USB: cdc-acm: untangle a circular dependency between callback and softint
a62375821054774bc753078ab7738ec208646d95 USB: cdc-acm: downgrade message to debug
1f40fa7781806c4eb0972bb9ecd5d7765f0ecd1b USB: cdc-acm: fix double free on probe failure
894227fffce3221ad16219f01f6bf2baa85a5b46 USB: cdc-acm: fix use-after-free after probe failure
d55b2091b72b43c263cb92c6621885571ff4384c usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
1766abb817f5d38518d808e8ed7e4df5137a7d67 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
a1128800ca9393c6130a61d6d5de4c0565eea0ac usb: dwc2: Prevent core suspend when port connection flag is 0

--===============6496721911846654490==--
