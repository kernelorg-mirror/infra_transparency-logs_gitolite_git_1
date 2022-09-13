Content-Type: multipart/mixed; boundary="===============1191797868732766833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Sep 2022 16:17:19 -0000
Message-Id: <166308583900.11993.1049745893933879983@gitolite.kernel.org>

--===============1191797868732766833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 15de2f384217f37ea47a641086ec3a0ccf872e38
    new: cf21c3770c0319d26df4c51536774de1d9608bf0
    log: revlist-15de2f384217-cf21c3770c03.txt
  - ref: refs/heads/queue/4.19
    old: 3fa383e4a17720f4baadefe3fdb1f9fa886d1808
    new: 070af1357658d2402bb521daf62751fd6b71374c
    log: revlist-3fa383e4a177-070af1357658.txt
  - ref: refs/heads/queue/4.9
    old: 1608e1bc9eb631cd49c311d46fb694b6d6a6cbd5
    new: d7bc41b4c649d3c0a750932cf3420ddfaf841087
    log: revlist-1608e1bc9eb6-d7bc41b4c649.txt
  - ref: refs/heads/queue/5.10
    old: cca0307f7e91385305e61d616f9d7542c0d8384e
    new: b149f43b333a2966db396c6ddff5f36c849e23a1
    log: revlist-cca0307f7e91-b149f43b333a.txt
  - ref: refs/heads/queue/5.15
    old: b3f0d61067d1eb1fd43964666efb988a46c0f7ce
    new: b9c80e2d2d2b69ba410783898c095137547915fb
    log: revlist-b3f0d61067d1-b9c80e2d2d2b.txt
  - ref: refs/heads/queue/5.18
    old: 0e020e474faecd35cf22fe337b68942b134778cf
    new: 9b9630679dd0dfb6bdc4aef4eb6d94388db77efc
    log: |
         9b9630679dd0dfb6bdc4aef4eb6d94388db77efc serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 612c301cd75fbf51605aa6fc459e6da43dd3355c
    new: 9865e279c05aa05b0738191bf1d78621205e6989
    log: revlist-612c301cd75f-9865e279c05a.txt
  - ref: refs/heads/queue/5.4
    old: 865ffbd61bdc119dd57d1d02cd0bafde231bd932
    new: a5f3100e7d4a97e237f9f2f7043b77fa6c370be8
    log: revlist-865ffbd61bdc-a5f3100e7d4a.txt

--===============1191797868732766833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15de2f384217-cf21c3770c03.txt

09b229ea7c86768c5c10163d6ebbc44baedcca7a bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
4994e015404fe32159163fbcf39b836895f70ffb selftests/bpf: Fix test_align verifier log patterns
667f3e9564d2959482ead9134113e9f1072117df bpf: Fix the off-by-two error in range markings
0c1b22754afc45a3953ac509325aede8ac72cee9 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
d6facdb79661d7d994b7881ba40ca158c3fc608d platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
d573034b07a78ae026a93a737cbf0e813db025b5 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
7d0f7f73ec68bf147a507f036ccf88a19ac51e3f ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
06bb5ad620b53cd9a9e80f48bd7fc8ae567fcbbc kcm: fix strp_init() order and cleanup
f961a20bcb5bf0e9b447aaafe3d11028e5a42d76 serial: fsl_lpuart: RS485 RTS polariy is inverse
043d41861b59f0c7d3937b2bfe317cae512ee01d staging: rtl8712: fix use after free bugs
dc93cd3c175c2c33d477748589cf9959010b339b vt: Clear selection before changing the font
b127cfa693c21b6dca076fabbe97c29928f901f3 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
f23bed60f05c638782355b2817eb3b203b8748b9 binder: fix UAF of ref->proc caused by race condition
7fae7ef6b04efbc0d5beaf32ae8ac0b935fb2fbc drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
1ec5278fce3ccf705ed4b8865649e8f342e36364 Input: rk805-pwrkey - fix module autoloading
1706cdf3a2fd688c6f6246198e85105047cb6e0b hwmon: (gpio-fan) Fix array out of bounds access
179276fa23375db58adb60cc0117f11d692e9f4a thunderbolt: Use the actual buffer in tb_async_error()
ec35163c877bf060d0a786f8766d593c09b78641 xhci: Add grace period after xHC start to prevent premature runtime suspend.
b31b1879d4a67df53958812118fbb5164eca2247 USB: serial: cp210x: add Decagon UCA device id
f4816f8cb6979104af4107109740c88070e214b2 USB: serial: option: add support for OPPO R11 diag port
3906efafb406e4fcf0ef4dbb64f83c08327d88ba USB: serial: option: add Quectel EM060K modem
1c80f759f656738640d12f0d868e1215afc52b96 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
121df5ca6574f2f584d6b7b908261c410a419186 usb: dwc2: fix wrong order of phy_power_on and phy_init
d502afbf250dd9bd7a2dfb55e01a9b92d7dc44f4 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
873980df5b3f912e2ad6989989875d07ad0d8640 usb-storage: Add ignore-residue quirk for NXP PN7462AU
68fd5a6c82b7066eda48801c8bc5caee06ac5a3f s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
1210b1d786969273bc9080771c5b421777f6a33f s390: fix nospec table alignments
d75c4a0ddecc8c602ee79b6a13efda56c8ef704f USB: core: Prevent nested device-reset calls
65ce81324f7c741cf970bf55843d408a9c52952d usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
be2cddf0ed582e4e172da4c5bcc239366a7c9ede wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
e2d664af09a958cdecababe8599b04abbe49d2e4 net: mac802154: Fix a condition in the receive path
19eb63985225ae20d8867f6a4f3597f60580d905 ALSA: seq: oss: Fix data-race for max_midi_devs access
f421146ca66183b41f0b527e23505d368d86e498 ALSA: seq: Fix data-race at module auto-loading
d392074be235dc649def14ea5f08e8b03ba4a4a9 efi: capsule-loader: Fix use-after-free in efi_capsule_write
705fb03c1d852a919a88fb329415e186a7c07601 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
525d8cfb3fced83590cd467cd6a951856a7ed764 fs: only do a memory barrier for the first set_buffer_uptodate()
cf9d7fae4faf4f3d5045c32e4b3d42dea39ac00d Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
e9939969f5075c2c8c5bdf324c3fb0d41ffdd03c drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
daeb925b3ac757aaa56d508cdadd5e2186e895b2 drm/radeon: add a force flush to delay work when radeon
76f8b74252419edc2cd53d065c63fc323f8bb736 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
267914d916a6d0ba76383d225ee753f9d56800bd parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
d5ad55e24549571f19751df3d51c850a0474a69a arm64/signal: Raise limit on stack frames
1b5fec546e83feaf3a12a75eb7fb12f2aa1b2a0b fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
2a1a80a7f5a69e512949e854cc0292bfd8a93287 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
533fa7ec5ab47975ecaa2d50bd68c9a3a122117b ALSA: aloop: Fix random zeros in capture data when using jiffies timer
ed59dbdd826e73ba6da3ebb1aa1776a6c93bd773 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
9969e9fbb05770c7f5da3a229470094ca20d2eae kprobes: Prohibit probes in gate area
54c6d13001e00e2cd50d7c714cf15dbe0ab5d911 scsi: mpt3sas: Fix use-after-free warning
83a8515201079d05b7f32dec6041ccf944152723 driver core: Don't probe devices after bus_type.match() probe deferral
42f298fa03693e978a1a0c6b08675f24837d0e2c netfilter: br_netfilter: Drop dst references before setting.
f2e40c800d7c278fe1633319147d9b1e3543fe5d netfilter: nf_conntrack_irc: Fix forged IP logic
9c8d47f92b92dd623d8a8081654ed345357e05c0 sch_sfb: Don't assume the skb is still around after enqueueing to child
66afc6f041515df1f12b68a73f2a41b091b1b62c tipc: fix shift wrapping bug in map_get()
92675d5cb0af5ef4cd6cb8f0aa6925eaf6313503 ipv6: sr: fix out-of-bounds read when setting HMAC data.
39db12fb1786f9b84885fa2e0b794b9fc744ac0c tcp: fix early ETIMEDOUT after spurious non-SACK RTO
38966d27b82c6d9cfadbdb05ce4a1a79350aa45a sch_sfb: Also store skb len before calling child enqueue
9b2f9fa532bb3aad792fdae389ac296dfe0054e2 usb: dwc3: fix PHY disable sequence
57a42a72acf08a92b5b6015def087e76c431912e USB: serial: ch341: fix lost character on LCR updates
23e6d9a53a622ef02674ed45a66f36f858b0bfaf USB: serial: ch341: fix disabled rx timer on older devices
482caab5c108d643d8072a5b93f568ee4b722a76 MIPS: loongson32: ls1c: Fix hang during startup
cf21c3770c0319d26df4c51536774de1d9608bf0 SUNRPC: use _bh spinlocking on ->transport_lock

--===============1191797868732766833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fa383e4a177-070af1357658.txt

6257e64d6244b35f2588c0215b7a6f36b387aa24 driver core: Don't probe devices after bus_type.match() probe deferral
3c9db43a4ce1397fd3dc9f12555ccc10f47d2d3b efi: capsule-loader: Fix use-after-free in efi_capsule_write
30b367baa917895a79bd82d91bab8020c9a9f13b wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
adc90317fb0fa8340a3e72650aa5e9c300f0003a net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
5986d0bfb06d8330e3ace9289be718300d183545 fs: only do a memory barrier for the first set_buffer_uptodate()
3201e907e197ea6ca0fd531d6f0f319e1f7de49b Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
68c28a800d71a5282ffc613645ecf1e0ad1abab5 net: dp83822: disable false carrier interrupt
cd890dea7c7656c020e5b0f2a15f1c985d63909a drm/msm/dsi: fix the inconsistent indenting
4027d8ffd2b5f101551507ec0158cd253675ae50 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
7849e71f67179102d1d99050c6d604e2e7031fb0 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
a9f9f688e0612b13aea2ef2eb233a319a729687b ieee802154/adf7242: defer destroy_workqueue call
005ff709373270587fa8b2f733083ec10b5346b5 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
82ba149d3c9114d0144dbd8940cea0f45c8824b9 Revert "xhci: turn off port power in shutdown"
b2aec6fae3fe67e428174af8cbd210c59cba0fb2 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
410f22f5476bd146fd4f8103db6042a4da6b60a9 kcm: fix strp_init() order and cleanup
71c5eda9801d3b562e0a9b16945b0e55c9a3f4c6 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
639e2060beeedcdc75ca737f2651fd6cded3730b tcp: annotate data-race around challenge_timestamp
326e376f3b89929f6f57aedc729dc2d74d163075 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
525ce8b6d1c7e4355dfa13b13950c954bb2c1b2a net/smc: Remove redundant refcount increase
a58b253d54aa2ecdba399370c3aa1b020c64a238 serial: fsl_lpuart: RS485 RTS polariy is inverse
3c9ca4039e399820f27ad88804d263ef087e1456 staging: rtl8712: fix use after free bugs
7204d32e772e332c0c2986fbf5415bb58ce03666 vt: Clear selection before changing the font
9dbe2b18e3fac12ec6161ce747ee119ad31006e4 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
fd1a0d6c522eba22279f9f112b4eb82a3f903a6e binder: fix UAF of ref->proc caused by race condition
77936eadfc0f47da3e44344991644eeaabd55d20 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
74ddcb67c422b4886f0af978d2b237ce1f3d8b20 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
33d21d1741bdd4bad983569579692c966a97b7d3 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
dec34b0561d75eb0f8886f140d395573033af776 clk: core: Fix runtime PM sequence in clk_core_unprepare()
8d6ab29e7129ed3deb41918598b60fc09ba7d2bf Input: rk805-pwrkey - fix module autoloading
1aefaf746927223e98f21a9f3391372b1b33b7f1 hwmon: (gpio-fan) Fix array out of bounds access
86f15ab15982aff9a6e71ba5d1617d4a585bcae9 thunderbolt: Use the actual buffer in tb_async_error()
f421d6c90f30028cf02c2616bbd5c8fe198e2f8d xhci: Add grace period after xHC start to prevent premature runtime suspend.
7ee252c5a823c19600d73b1c972a856706d19676 USB: serial: cp210x: add Decagon UCA device id
cbbb4dac47509ac4069c4bdc38bcfd6095fde7eb USB: serial: option: add support for OPPO R11 diag port
a12b3f6ba1087efa878dbaf542a570c64eb12705 USB: serial: option: add Quectel EM060K modem
7f217544e86416ad561af3a3f4755d03f3ec53e9 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
400283afac3e5d4a3054f3a3f5e21c65ac3cb1d4 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
e279e06ab28bec92e35914bebfbf7fce4873747f usb: dwc2: fix wrong order of phy_power_on and phy_init
e92300f52c3fb87ce666d4d0c79b65903c27709f USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
1f265341f2c05835f54d7d4b4e4902b551518ac6 usb-storage: Add ignore-residue quirk for NXP PN7462AU
6bb79f9928b1f4528f5856a0498b477cec407425 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
2b8d416d36ce838572d794464bab8a69d4a793cb s390: fix nospec table alignments
02b0499c655b6e5d36c861020e5012ec294462ca USB: core: Prevent nested device-reset calls
91a5823f86892c3eeba2b2e303c79f6337ce9cdc usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
de455639b34394d97df0566aa6181a17b495baf8 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
36e64d8f50f97b898735443764405951da5d2a55 net: mac802154: Fix a condition in the receive path
5a4100550a2f4a2df794857b7461f55460d49756 ALSA: seq: oss: Fix data-race for max_midi_devs access
9131b47eef7ed5f3c6d80f837deb63395e725714 ALSA: seq: Fix data-race at module auto-loading
fe99354c919cda655f2c701cd5a5e1dcf28548e3 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
95c8bdd36d70c08b98b6ba71f1f4cc95c5399568 drm/radeon: add a force flush to delay work when radeon
caf37750d3225e99fd2832a37abfacc87e124142 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
24bfe5b59c19accf974cfff89b582bbce2115ee1 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
cbd793b9e2ef8ab3724fd31ac8da054dc79bb077 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
40c2baac7015e9530c37af66efe5b219999cd3ef arm64/signal: Raise limit on stack frames
28833861dbc058f11fd1691d2f8ec3737e2ea8b9 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
ed80717b31fac6e318fb995c5f1e420c5c42c385 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
38c565658535f8bf311456d46548e498b9dd0c2c ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
b4759ab5907642fbb82a2a52b31706d048cebb96 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
652de96382b54d9b4a2d93bd5174d71e7f93fdd2 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
3191d683d5d0bde674aea6c785c2185da058334f kprobes: Prohibit probes in gate area
c1688ae449c72649a532e1ef523d2b39cd363d08 debugfs: add debugfs_lookup_and_remove()
419b497c4e2e31883e85975ac1214d52873b7daf scsi: mpt3sas: Fix use-after-free warning
e7aa7695c0acfd973434f20b2598dc7a8bbc7884 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
40a2072ad023209d439dbba69c555d37e1686c8c netfilter: br_netfilter: Drop dst references before setting.
96d820d19a0035fc3b11fcc74b94233bd7b059fa netfilter: nf_conntrack_irc: Fix forged IP logic
7115cf3ed0a7d0445232b57ebb65746ceb295ec9 sch_sfb: Don't assume the skb is still around after enqueueing to child
abc00fbfa558d30d41747f9cbc7e847a289c2984 tipc: fix shift wrapping bug in map_get()
5da76168e929a17de53527882650f14f5ee762be i40e: Fix kernel crash during module removal
cd4a9956671ef7529c70c9fe4af4022f32dfcee7 ipv6: sr: fix out-of-bounds read when setting HMAC data.
a36518356a8cb51a8e7e1d4c90b4051848498aff RDMA/mlx5: Set local port to one when accessing counters
468b5430a5f4eee714fa5cc4ac6ff164ab1b8f23 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
87a7f741be11cbc989d05209da9c64c18d2e543b sch_sfb: Also store skb len before calling child enqueue
5d6f349611f646977cb885c984df96e54a47a636 usb: dwc3: fix PHY disable sequence
644af95977fc7a6c1b20697363764a0352c3996f USB: serial: ch341: fix lost character on LCR updates
03e975d27380573dfaf370ddb69cdc3a634596c2 USB: serial: ch341: fix disabled rx timer on older devices
dd3d1b2a0c2b228724495cab3d65c17b0d344839 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
24f2724f00c57f5951a9624a8bb4a99674179bdb x86/nospec: Fix i386 RSB stuffing
fd0e1719d936a532c61d3174937c6a5094ed4a9e MIPS: loongson32: ls1c: Fix hang during startup
070af1357658d2402bb521daf62751fd6b71374c SUNRPC: use _bh spinlocking on ->transport_lock

--===============1191797868732766833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1608e1bc9eb6-d7bc41b4c649.txt

8fd3a5d67b41e73a4c4139e02c1cc9ec8f9d3f04 fbdev: fb_pm2fb: Avoid potential divide by zero error
41fac27e5938533947c2711dfba70921afaf8ba0 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
071366b9b59ecb962de63256a0b0ec073c87ee65 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
e809bd50a9e2bcce1f7f80f12ce5c9c1288c1cc6 serial: fsl_lpuart: RS485 RTS polariy is inverse
522a187c9faf8d00d9b9495e7744e4f4a573cd4b staging: rtl8712: fix use after free bugs
5236f5c70fcbe48cc0c0b73f1c58274baed51a31 vt: Clear selection before changing the font
c3e3d9588b972bbed6ad64b45086220726ca0e0a USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
5156411669c6afe1b96b03ca3cf9ca3d1f247134 hwmon: (gpio-fan) Fix array out of bounds access
d220fa4a8cf00d4ac3e3f2c22cf27e9dda036c2d xhci: Add grace period after xHC start to prevent premature runtime suspend.
bfad2cae058a6939466184e7d1745d8aff1660d3 USB: serial: cp210x: add Decagon UCA device id
e41652339dde62e88a66a2342064e21543d6c747 USB: serial: option: add support for OPPO R11 diag port
a7d6cb2bdc1a514695e3ada6809fec604bd990b2 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
22a2dbce053952428e7eafba544e0a51feac18bb USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
1da4acdb466e9e7de381c959133dd80e66360e49 usb-storage: Add ignore-residue quirk for NXP PN7462AU
541f7854e4c59913d820b3a8240bbf32cab83881 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
abf984fade1949a0d525d1cd0fd88e593a7a5c5d s390: fix nospec table alignments
c2c7f4b2bea0f6bf17a282a7001c57c7647a7f8d USB: core: Prevent nested device-reset calls
57fc53e4bba34615e64a83d26fc61a1d7000e578 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
54e3b3b3437018454416ac402816a834add418fc wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
47ce4aa64c0edfa7364843db27fcae681091e8c0 net: mac802154: Fix a condition in the receive path
259cfb12801af8fef609c168b0028597510719a6 ALSA: seq: oss: Fix data-race for max_midi_devs access
e692dc508a6fdf3bbe6534dd35c7fdf2deb8ab76 ALSA: seq: Fix data-race at module auto-loading
8ae8106dcb5dd53abba4274ce14a04888121f7db fs: only do a memory barrier for the first set_buffer_uptodate()
4174c761c6b2b38547c62265dcffc8e90c6d4ba5 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
5cdc020f28a4ea72d6f99e3f4ca63480ae668c24 drm/radeon: add a force flush to delay work when radeon
bdbfdcf662b7dd69db01d0baa4c3672ef46dfcfb parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
ea1c3a37db518ea32a4fd138685690b6146c28b2 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
44c3ca0d1fd48661b9bed698f30509db5cdc5704 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
780461f0f314730cd38ac83c7c85dad2744fad93 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
6a5a1fa72332c68ff669d9ee1137534cbf10e9b3 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
c9322698f912d792afdd31edf5868ebf3c83e409 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
0172564578b73f341536eef03eb84942eb8a76cf scsi: mpt3sas: Fix use-after-free warning
8ae53ed3290c1cc7290ea95f5e60b8c0c539b0d3 driver core: Don't probe devices after bus_type.match() probe deferral
d7e6ba682d9bf51c6b75fedd9591a213aeba5673 netfilter: br_netfilter: Drop dst references before setting.
a001790d7a76739e9c5883995a96dc9849aa8b6d netfilter: nf_conntrack_irc: Fix forged IP logic
6288c9788f0b0ec2acb19703c180648e94e8d5e6 sch_sfb: Don't assume the skb is still around after enqueueing to child
5a98dc1fa5870b67f80a3c626c52bdda5c4ad566 tipc: fix shift wrapping bug in map_get()
5aa27dfa12b56a926ca0e1e6a68f426b78cfcc24 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
6aa2e8d8465de0e4ba3ceb9b693af5d57da32164 sch_sfb: Also store skb len before calling child enqueue
c2acf7db5fd1f2b87048ce34fc972688bf9b4526 usb: dwc3: fix PHY disable sequence
a31e9b8fa226de10e8d93508ae8e25d2eaabe13f MIPS: loongson32: ls1c: Fix hang during startup
d7bc41b4c649d3c0a750932cf3420ddfaf841087 SUNRPC: use _bh spinlocking on ->transport_lock

--===============1191797868732766833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cca0307f7e91-b149f43b333a.txt

84b777af996af4039e36000daaa40407302c2108 NFSD: Fix verifier returned in stable WRITEs
fa7ce31c9d7583fe5523049ac5f31963c612488f xen-blkfront: Cache feature_persistent value before advertisement
272111a6275be3b3ef1ff73a92768daec96c00fb tty: n_gsm: initialize more members at gsm_alloc_mux()
cbe4b4c69739e5368d63caabaec6d2c0f44811be tty: n_gsm: avoid call of sleeping functions from atomic context
2667a881781ebcf96f5daa535837dbfb6102f980 efi: libstub: Disable struct randomization
44878362614b342dc987db567ad03cac0476cb84 efi: capsule-loader: Fix use-after-free in efi_capsule_write
25b5ffb0b4e2bc461e5b80bbb35fdcda14c2e16e wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
96f077e1cc061fc88a6caa4037ba8aae64e36df7 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
0b0ff8dbb83b53ae72aae30bfefc86cb36f0ee8f fs: only do a memory barrier for the first set_buffer_uptodate()
8950b3ff10ad7a5364cbd93b0aadfa9ad34e4679 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
690923a5e8b930cf32eacf0feda794aad863df85 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
c24f5d684709f1304e8b29e38fecd40b2ac1d342 scsi: megaraid_sas: Fix double kfree()
c0f852c5ecf548c2aa2367443730272b9549a802 drm/gem: Fix GEM handle release errors
aab5d29059dc657bd215648231b14acd04d47c7a drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
ba66d03d0fd3618dd7b3c3c6bf3e7edd0784e3b5 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
daff1f5d0e266d7289aeaedf99d4be6aaf6f0a5a drm/radeon: add a force flush to delay work when radeon
9b9234866aba3cbd8f59089a3ee365fa05b4de1f parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
0172422600ca21203a8c6837bf40ead4e037c526 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
48b8e283e255f9bb8d8b7ca3342c29a66a521f24 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
15a5def475823b8febd97b081120ed5d09fd3758 arm64/signal: Raise limit on stack frames
ac249265e69ee474d18dbecc0f162c92a8f01607 net/core/skbuff: Check the return value of skb_copy_bits()
14cd435f6696eefba482c672fd5d3b347c474f5d fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
c9baea94c0978c1722867614d7f9f27413e32685 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
60b64f8d16c92c66670d9475efd0f2ee6657aa8c ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
f6fd1b40c1603e301479ff0c5d909364c8ae4399 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
b5696e25aea645a49e5fef559593adf08cc2fbb9 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
54de1f7cab63cd319f59c8488e13fae443e2398f kprobes: Prohibit probes in gate area
d24431ee609dffb1cfb13824f61f1dabca1c86f0 debugfs: add debugfs_lookup_and_remove()
cf4b1b2b41e5dfcecb065ec05636b67544ff40cb nvmet: fix a use-after-free
efcfb2900bebfb655966e38b7d5b15c71ac60651 drm/i915: Implement WaEdpLinkRateDataReload
c1b188a348734c680c3b073ccb60deb0447d860e scsi: mpt3sas: Fix use-after-free warning
e1712aff939aae989a4c5538c801e7330df7afd9 scsi: lpfc: Add missing destroy_workqueue() in error path
b96cc9bdf121ef76aa4005e3f8507f9ab7806e6b cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
fd249dc0cc9397f823428a1fcd7f520635c21a89 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
7604552a5f9ec16da1a74b15afd11f26b45bb4c9 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
2609a66fb836f990b64fa605f1b626dc6f6de85a smb3: missing inode locks in punch hole
bba4af230a90818f8144cbf5afbd3797a7f62441 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
bf73aba90f7892b28ff24f219a680682c6a534a0 regulator: core: Clean up on enable failure
ca417e6724348b8bd5929c80cfd182c53ce650b4 tee: fix compiler warning in tee_shm_register()
616a47397103aec99dbd6224567bb09660eda4cf RDMA/cma: Fix arguments order in net device validation
690033b696401acce551aea9af46b06d0ea32391 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
df3fc498a7be8481b7bbcf82915503b05473b53b RDMA/hns: Fix supported page size
155e0eee90c434c6034dac622914897aa0c27bc8 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
3858c37783381d302b8f4f71a5bb7b3ca8255bc5 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
f97e9329dbecfd5318285cdc8799e775a701df35 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
1506ce11ac2a150f5643366306f65b0f4e6b39d6 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
596e90c5c54714d709030e5960b2a3277f3923c9 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
829af79862d21a8979a1a2f176a9236144c95b40 netfilter: br_netfilter: Drop dst references before setting.
f5242c5403908b5a7ed5a044d0558accbd15e2c1 netfilter: nf_tables: clean up hook list when offload flags check fails
de609d499e183c05a7c835877a615513ce2830f7 netfilter: nf_conntrack_irc: Fix forged IP logic
7a6471f7785948c4f58c12d0bd1f081bb981f84e ALSA: usb-audio: Inform the delayed registration more properly
c681fccacdc36ecff13442e36b65cf4306acd24a ALSA: usb-audio: Register card again for iface over delayed_register option
f767bef51a5ddb1633c780306969512d40b81541 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
353bf0a15750c22310a8121a110e7e9eca0100c4 afs: Use the operation issue time instead of the reply time for callbacks
c038ab254b079744d7499dd9bdedf5d8981f0845 sch_sfb: Don't assume the skb is still around after enqueueing to child
7ffd5b9b558e0fdb3b20f3f7d0803c40b988dd1a tipc: fix shift wrapping bug in map_get()
2ca38406c1a9343406d1380fae30edd433baf104 ice: use bitmap_free instead of devm_kfree
40a3e007a115204652291e8abc386f686736c04f i40e: Fix kernel crash during module removal
3f5c8b7f09cf5f7671df9bde47276c3304913db4 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
64227c63bc3355e8926a55f62ed5fb48c999cebf RDMA/siw: Pass a pointer to virt_to_page()
26faf9a0232dbaff73161458b8c55d348c445e8e ipv6: sr: fix out-of-bounds read when setting HMAC data.
569b83fc9525c8b72ec662cacd7aba424c87b1d3 IB/core: Fix a nested dead lock as part of ODP flow
126bfc35c87361349710126cc4b899fd700003b1 RDMA/mlx5: Set local port to one when accessing counters
ccb003b2d7a81dbb836dbf6b8f3c3a833d5c2389 nvme-tcp: fix UAF when detecting digest errors
67e3804cf92929d750086f0d0dc8cd4d666ab8fb nvme-tcp: fix regression that causes sporadic requests to time out
e6a1028628be98d865106519279146eeeb46b273 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
7ae2e4b253b7cc2e87284ebfa2d639134e06ebb0 sch_sfb: Also store skb len before calling child enqueue
cf028c227a9ff4690e0fa37b50104897e74a49c8 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
a539d04f2806873736f5f5caec22a03aa84d04ca ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
60d012bf2337a80836ddefcf2525fa74606caf5b MIPS: loongson32: ls1c: Fix hang during startup
e12deabcf19f99ab216858f6ac13d2e5e25d77c6 swiotlb: avoid potential left shift overflow
bbcd57886e7b227cf2245a0d848dc56c376fab6f iommu/amd: use full 64-bit value in build_completion_wait()
48f52310c7d490370711e0a8bf3953e7135321c6 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
8d41a41c11be721384d6ff98d78df10b8d726d17 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
43e5f319b31dd190845aac5839b2413735bc9272 hwmon: (mr75203) fix voltage equation for negative source input
d49454645560d34877110c2117095dce5dae4f29 hwmon: (mr75203) fix multi-channel voltage reading
6d3978eda73f10f9bebb2a22c2010feaa4972a2a hwmon: (mr75203) enable polling for all VM channels
b149f43b333a2966db396c6ddff5f36c849e23a1 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly

--===============1191797868732766833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3f0d61067d1-b9c80e2d2d2b.txt

22623d608efb18d63345a9480efe6ce63c1fb573 net: wwan: iosm: remove pointless null check
f9eb76e8ea190f9c21df7fd9fd796e5a03dfbc9a efi: libstub: Disable struct randomization
10e1c3e54982ac85018c2ed54dde9a0921dc8729 efi: capsule-loader: Fix use-after-free in efi_capsule_write
d82815dc9e288553dec8536af6256f3c80e7ffab wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
7dc0b0a1a1334457abd6260c91bda144059c9a5c net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
d8c0f77b575cb1cb10ea4f78c273dbd4c236bf42 fs: only do a memory barrier for the first set_buffer_uptodate()
085bd4cfa9746e97e9e5afcc45389fbab9e23fc5 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
eccc72565f6cef46fc4f6a9ea8bc353503dfe3af scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
9c6bdf03eba6b640f065425b75fa9ef5db8e5fc2 scsi: megaraid_sas: Fix double kfree()
553a9e35e97aa55261a07ddf20a93604ed3a558b drm/gem: Fix GEM handle release errors
12549c8fbabf18df715d17a2ea34cea2ef1b6d2b drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
6829ba492ea0f9da871ebf945d76be6fe1bbbaee drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
fd9d60493f0d6be58af300bd61c855a8e570c3d5 drm/radeon: add a force flush to delay work when radeon
ed74019746eebe8279862f57bb86063e830e85e4 scsi: ufs: core: Reduce the power mode change timeout
6861aa3732c2a48d0ef927a20938401d31d1b7d4 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
f48d942b3db8afd813d08390a62b547a5ba9a380 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
39ab1dd755d47c4e2c20faebc0c5b795eb006c0e parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
72b47f0a6ad83ac2c963382b6c281bffb5528339 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
5167d2dc62a5d3041efcb2546e920e0e442c61d4 arm64/signal: Raise limit on stack frames
15442b6f024eecd2a63bece188d146ddd7b95566 netfilter: conntrack: work around exceeded receive window
5caa2efc182550edc736915d7b3142720f7713fd cpufreq: check only freq_table in __resolve_freq()
a774ac831cdd0c428068ac26f9aa87b90370bb25 net/core/skbuff: Check the return value of skb_copy_bits()
f05340a53e944024a3f5739aa4b187e116cfff26 md: Flush workqueue md_rdev_misc_wq in md_alloc()
7f695157f2fca7d09be1b3f08921e0baf6a29b9d fbdev: fbcon: Destroy mutex on freeing struct fb_info
64655863068425b09e67800eeecf6fcf84588822 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
d9f131146e354f8d687b40da2e3f38d972ece2c1 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
b0c3289fc4d559ea34bbd936d1db1e858c906c96 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
efc0808c1fb1492cd2c067c3d612a2ac51b10f18 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
4c4dc9864c007ab99348cf160f0ee2e6de695a88 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
8068effe366564e94b54c688c00798cda07b854e ALSA: usb-audio: Split endpoint setups for hw_params and prepare
cb0c8bd1e6f8f19e45253c9e0ac32163e7fb6150 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
1b6aa89f5d02713a161d803365ca18574559aa6e tracing: Fix to check event_mutex is held while accessing trigger list
2f4a0d231a55a590f16c014f06e346704bf5e069 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
068eb791bdae606312c3c0545a765e9fc80f2363 vfio/type1: Unpin zero pages
3aacb72b77cbfe0d811acc11a0ce6ab9dea63bde kprobes: Prohibit probes in gate area
aa197a9ff080d77629c937bfc09f204e37ee8dbc debugfs: add debugfs_lookup_and_remove()
2acb9045b0e62a31011487153cbad60e3300bd4c sched/debug: fix dentry leak in update_sched_domain_debugfs
b7368efe5ef1a294fcfef6d084073dd7b84742bc drm/amd/display: fix memory leak when using debugfs_lookup()
bbf14a17325fa9ff497742b6078a952d036103ce nvmet: fix a use-after-free
24346c0515b2d3996e7e26f6530e9f4491cfa09f drm/i915: Implement WaEdpLinkRateDataReload
4fefbd0dc6542b052508c9c73ab623f68cdbba15 scsi: mpt3sas: Fix use-after-free warning
f46a4a66a988fdbcff25d2b867f0ba3ca01ab724 scsi: lpfc: Add missing destroy_workqueue() in error path
58393e8a5158785b379268a47b4b719c0d92f273 NFS: Further optimisations for 'ls -l'
4f5bd14d40e0fd495ea07c77de273a6a139abdf7 NFS: Save some space in the inode
198fee395d138e55660fb7d8aba514355ae754f3 NFS: Fix another fsync() issue after a server reboot
3f8f0f76c5d2923c24831fd6998393413225ec37 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
72b6bf2a2fdd7dcd14e57656f45f465bf198728e cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
916693600c542534961f6f8cd1ad26833af7fdfb riscv: dts: microchip: mpfs: Fix reference clock node
2fa4e71e7dbbc9bece9fc58eba42c99144631a1f ASoC: qcom: sm8250: add missing module owner
f3636e39e0a91e5da5c0589f36245abd390833f6 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
c4c9e9059cec22aae48d9ca8d5720e8540999a38 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
6513330a556c8eb123b65a54cff1a800d95640b2 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
95a72858b7962769bb852b7f10373987300abc62 soc: imx: gpcv2: Assert reset before ungating clock
480c9620230a8d1ef8345d96e573e50c2be4086f regulator: core: Clean up on enable failure
cb886c75af47e94276373c6f526c9d43c19b3e34 tee: fix compiler warning in tee_shm_register()
d17329296350fc64d77b6a6a08d3ec902399d3e0 RDMA/cma: Fix arguments order in net device validation
c339bdac3c31baf5164b0470d7147f50ab7a0f22 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
b7b061525d44f043bd09e85f4db2fc5d65be7f6c RDMA/hns: Fix supported page size
ac9609ae77934fd49bc0583264fe06d0bb96c666 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
fb4d1912e04d28d8c3e1a75bb61e0e65d15f3008 wifi: wilc1000: fix DMA on stack objects
f36eb0758eda8f6700833862d8e21cb26df77d02 ARM: at91: pm: fix self-refresh for sama7g5
4c7102601613bcb4a43d2d9430030419f3d484b0 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
61145bdfac8341308e02ba2cada97df677f8c513 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
bb06ebea432889522e39d9e04f1bb3ee8b03f919 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
4573204081cd06f0b02afd2e0e5a811999e32bd9 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
f44eb32cf48d1d0a73a8a3a7df7f0d86b8eace1d ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
6b79d38802231c702af98a356dbad5f5c9d1a024 netfilter: br_netfilter: Drop dst references before setting.
c4b14b50a1d407a462d71451511b7cb13ae2fa11 netfilter: nf_tables: clean up hook list when offload flags check fails
948772c52d9ea9650c529d1d0dd5a216666a13ce netfilter: nf_conntrack_irc: Fix forged IP logic
bbe48647f7b8efb457cf5fb1bafacf80b94d0556 RDMA/srp: Set scmnd->result only when scmnd is not NULL
1256d9825e89099764b9aebfdc09179c7319c7b5 ALSA: usb-audio: Inform the delayed registration more properly
d10b8034997de5029d7d41141a801ca372a07ccb ALSA: usb-audio: Register card again for iface over delayed_register option
3f24334ac11549e3fd292148943082ebb630ea10 rxrpc: Fix ICMP/ICMP6 error handling
2fc7aaa4f8c168b52705e3e5866d8a334aefeecb rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
f3d30819682c430d62214c71efbc45631683d64c afs: Use the operation issue time instead of the reply time for callbacks
1535a636802cfe664672d10fdbce6bec8fba89cb Revert "net: phy: meson-gxl: improve link-up behavior"
10ee6f253f0bb1edb39aaad6123db5a60f973a46 sch_sfb: Don't assume the skb is still around after enqueueing to child
4d24e37a00c28b98c8d7b5e4bbd0c3bde41c041e tipc: fix shift wrapping bug in map_get()
b89a420368d4330209c2117a8566791b887f117d net: introduce __skb_fill_page_desc_noacc
e0ec1ad767b04e209804f05a0023a7fc14831c2f tcp: TX zerocopy should not sense pfmemalloc status
04cbf4e5d03683fc25fa103d63e6dd9198fe4163 ice: use bitmap_free instead of devm_kfree
d86ca85878e98f73a6f9a924a9f3210392b753de i40e: Fix kernel crash during module removal
5d9dff95ef9c49c92b35523b52b1db313c274454 iavf: Detach device during reset task
6e4583f70aec3122e776b9cd0272dbcc9e8a5ad6 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
7e80f5785c77b7716ee76bccd9fef574ee71856b RDMA/siw: Pass a pointer to virt_to_page()
af56e5d0757087df4909778b16ab9f3b97d1f0e7 ipv6: sr: fix out-of-bounds read when setting HMAC data.
251adcbab559912abf25e8f5452c7fe189d3d74f IB/core: Fix a nested dead lock as part of ODP flow
4057186ddf66220793aa03213975b72ef96d25f5 RDMA/mlx5: Set local port to one when accessing counters
fd169b7c4d497e0c165185338c76b2c02b1f79fb erofs: fix pcluster use-after-free on UP platforms
0d4556850b0e53229b1447aac396fd0326f831e3 nvme-tcp: fix UAF when detecting digest errors
e0d3bb7212c7182c18ac290d0a387e881769cf50 nvme-tcp: fix regression that causes sporadic requests to time out
d383ba45252dc1d8a80422eaf6ab094754fa333c tcp: fix early ETIMEDOUT after spurious non-SACK RTO
be84e5f4317efb5a898cb8dcc7c32e0b67b9148d nvmet: fix mar and mor off-by-one errors
4e193c81f62f0e227d51264d691949056f54d0a8 RDMA/irdma: Report the correct max cqes from query device
daf26f6c77b1008fbbdfb7d439c4e42cc406a377 RDMA/irdma: Return correct WC error for bind operation failure
a3388c726733086dbc13221849ba2b6c1689920a RDMA/irdma: Report RNR NAK generation in device caps
5feaae1d629afcde761ceee98da829e3a5cb951b sch_sfb: Also store skb len before calling child enqueue
96ae02bceee9bab077a3f75cd062877ad1642caf perf script: Fix Cannot print 'iregs' field for hybrid systems
22877f73004ed745c9f7a7b3f562a521bdb90cd5 hwmon: (tps23861) fix byte order in resistance register
b3c7d56ad617ac2917295f24d24757679f0b5937 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
5764b426e5dba1d530733ed0af87097fdfe5def0 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
c35876ca58be7764ddce79bd49dfd18c959e3a31 MIPS: loongson32: ls1c: Fix hang during startup
b9b8678263fe4c9e867ddbb1f0287513b7090d4d kbuild: disable header exports for UML in a straightforward way
75cf4e95d999890286a77f866275fb4721385296 i40e: Refactor tc mqprio checks
220b4966c9275b0a752521d5174cf7880afbf63f i40e: Fix ADQ rate limiting for PF
50a055739a181c75ad9396f18450202d0dbc17ff swiotlb: avoid potential left shift overflow
d5cef698edb505d71c16292f35f6b5f66027366d iommu/amd: use full 64-bit value in build_completion_wait()
6090c2dae08087d9aa48829d6d040d1ffa1b73e9 s390/boot: fix absolute zero lowcore corruption on boot
4276706a9aacfab14f94469ba3f77e74348313ad hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
125548dbe88d6be6a27baa73fbd61b679af91102 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
ee4d6cd068b2ff5631ec5ae11118c450ef4980b3 hwmon: (mr75203) fix voltage equation for negative source input
f6bbdcd8b31cbd53f6e2bfe98077f03147305e25 hwmon: (mr75203) fix multi-channel voltage reading
e2a5b29890e9d4423c95aa446bb1432b67ede5ce hwmon: (mr75203) enable polling for all VM channels
b1cab276249177fbc4b921a59936b1f040dd22b4 Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
cfa0d7dfaff3309e996e54d69a84502fdcdae089 arm64/bti: Disable in kernel BTI when cross section thunks are broken
370239ccfe2733bafff71b5526ec1406e0166ffa iommu/vt-d: Correctly calculate sagaw value of IOMMU
95bb34edca02a64c6a135a611223e7ff340b432c arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
ff177359f88318e4d24a7cb574dfbd1fdc8fda02 drm/bridge: display-connector: implement bus fmts callbacks
6223147c3cc8fa2a6b269557763a3bb76d8aea37 perf machine: Use path__join() to compose a path instead of snprintf(dir, '/', filename)
b9c80e2d2d2b69ba410783898c095137547915fb ARM: at91: ddr: remove CONFIG_SOC_SAMA7 dependency

--===============1191797868732766833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-612c301cd75f-9865e279c05a.txt

8d499be1fd9ee3abbd4f28a05ee548ab3b0661cc efi: libstub: Disable struct randomization
1114eb205760bd1f328d12cd6bf99ef545b1c9d4 efi: capsule-loader: Fix use-after-free in efi_capsule_write
9608a669e7ac98581f4d18294efc4d0e3f2432d5 wifi: mt76: mt7921e: fix crash in chip reset fail
9b323b70678c36b6f7fb3a24521051b8ed56d314 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
b15cf526d39e9eafcf4a8c50fb44afec7fd2a98e net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
5b7db394adb085f3b5cb93aa8ec4133a0bb26625 fs: only do a memory barrier for the first set_buffer_uptodate()
150d1c4ef33b10dbd012c391b4384fecc60ffe51 soc: fsl: select FSL_GUTS driver for DPIO
dbbb486a404804b766b845f88deeafe18f83a516 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
0af255eddc3c7dca632fa102ff4be187b1ecff8d scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
a909a6562f7d40a183b24f7d5bbc2f1d11e2affd scsi: core: Allow the ALUA transitioning state enough time
923f4be54bedadc185cdf0287a4ee645e5c22f5f scsi: megaraid_sas: Fix double kfree()
e5f34bd0d98eff5ab90b017eb30377a6f09fb73c drm/gem: Fix GEM handle release errors
0c5b8c8232ac0b755efc2a04c11cff592c31bc8b drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
84a6423cf5f07623855a91249d1d08b79556ce3f drm/amdgpu: fix hive reference leak when adding xgmi device
07ec126339c206ce9ec5ecfd95589fa69c03dd66 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
32b4bb46df343a42adac47a259244c66500cb83a drm/amdgpu: Remove the additional kfd pre reset call for sriov
ceea5ed977517dde2d06ccec62a2ef5cd8f1f5fb drm/radeon: add a force flush to delay work when radeon
1c4e38ae61dc676c248c542a3d7eb02cf65a3cd9 scsi: ufs: core: Reduce the power mode change timeout
9bf273605c2e2140645b1c5beb80bceaeaf1a0b4 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
ef02f3bb8ab71135c19ada029720ceee060fcecf parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
2627ff5f4a20325e75266e1cd09e0cfee6cd1eca parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
6ecb1f3993f454c794f5da15d3ef7548ad274809 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
810afff9487022c90c2d8fa5e37233a87042ad35 arm64/signal: Raise limit on stack frames
77e4b8856048b1e6559f7d3dddeb2caf18758646 netfilter: conntrack: work around exceeded receive window
b4383dfdec8ddb411b16034dae60fa629b686dea thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
a7525e973e8b30bc2ea4a35818ee04d4128a7c59 cpufreq: check only freq_table in __resolve_freq()
5e63aa8980c517ee10db0dc70f7325c2c635b8bf net/core/skbuff: Check the return value of skb_copy_bits()
6f9ad326de1b9f41cbda7faa7f24dda0a874cb4b md: Flush workqueue md_rdev_misc_wq in md_alloc()
219855a7639c927cfb59cd4b6a974bc2763bc2fa fbdev: omapfb: Fix tests for platform_get_irq() failure
9ff7b50442f79b3e90ca82e066d2e41965dc076b fbdev: fbcon: Destroy mutex on freeing struct fb_info
63e6d31a927bd0546591622c1fbc98bd35bbfddb fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
489413de4783ae8f394893f43cf0511d08d0fe54 x86/sev: Mark snp_abort() noreturn
2943a185bf3017a31abbcf05fbd55479ec25e65c drm/amdgpu: add sdma instance check for gfx11 CGCG
16692f7c33d5989b7e96451808e7b46100a5a209 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
f16b4f1ee8eecf676ddc7c3f9c8e4436a3fed764 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
5f7300fd32bc9b72a66d0a6d423a0a0e0b06addd ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
eb3e5aa84aeade21a00af751db226c7134ee6b68 ALSA: hda: Once again fix regression of page allocations with IOMMU
e765978415df9907555c3b147d5fd13aa738efbb ALSA: aloop: Fix random zeros in capture data when using jiffies timer
9151bab2f0dab3cb167c14b658c2fed6ecf5eb17 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
d4fa087dac6c68723a3b28727d2aa4e2c2652683 ALSA: usb-audio: Clear fixed clock rate at closing EP
9012f809b1731dc31de101b07926884b48a01a77 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
8dc964a14a938b86ba44d9bb0cec36bb21f08545 tracefs: Only clobber mode/uid/gid on remount if asked
02de320b532093cd5409d41a3eb2d80a9b935f69 tracing: hold caller_addr to hardirq_{enable,disable}_ip
b4ca50094c24c7ca4c6943f71236d62cd61d5438 tracing: Fix to check event_mutex is held while accessing trigger list
a1caedd2fd6081f6470e899dc1346509659a04a5 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
7134ee0672ee30e9bf1c1f20c37ed9a6e7da30f8 btrfs: zoned: fix API misuse of zone finish waiting
721ce05e243bf43a1896171c34db67e312f72751 vfio/type1: Unpin zero pages
7445f91b32de3806a80b19fb6261a20281ed9bc3 kprobes: Prohibit probes in gate area
c19dd00fda41f5d68b55aaa5d58d90183008d771 perf: RISC-V: fix access beyond allocated array
c34a6406fb7a5454fecbe1e4373e104c90594581 debugfs: add debugfs_lookup_and_remove()
f57173514a78d4a395436a45d10c2727126a1898 sched/debug: fix dentry leak in update_sched_domain_debugfs
8c8a93bdba301e099ab24786b4873142d5c4707c drm/amd/display: fix memory leak when using debugfs_lookup()
60a7f461aae9bd23fe99f31c4c6ae97f786077d1 driver core: fix driver_set_override() issue with empty strings
5eee35af64c1265904dabbb097cd02c06a7f499a nvmet: fix a use-after-free
8af196ee5f8cb6319423a8654e13978223d910ff drm/i915/bios: Copy the whole MIPI sequence block
3c0dcaf2860a43c03a492e385465e336f2eadc1f drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
9c5a0bba5ede37de942381bd2101feb4a3908af2 drm/i915: Implement WaEdpLinkRateDataReload
fb7c8dd8c90684e07d7d529c277696a732538d54 scsi: mpt3sas: Fix use-after-free warning
4e929b43e939cc069645b06daad9f245d5c8bea8 scsi: lpfc: Add missing destroy_workqueue() in error path
5eb80822b622d7c1b4e0ac2a0e20620da11a71ac cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
4b5fbae168f6932dce4d33432e1073468c8e0e0f cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
81e7305a94db4abfdae50482f69dce57bed2217a cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
8a657b5bd9a7eb5af07fb75c6d504b2f562f1f6b smb3: missing inode locks in zero range
486ea1599daca6d658faee8d0086cc46043df2d8 spi: bitbang: Fix lsb-first Rx
5a1f06f53460bf1e11375664311e37307b0a1b5e ASoC: cs42l42: Only report button state if there was a button interrupt
f4b3a00d6b7827d21bbc70ff64b7cf0f71c7f7f7 Revert "soc: imx: imx8m-blk-ctrl: set power device name"
9a36963abac57ff7974f2d440c639b57634404ca arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
1bac12d6749092e42a3cd99e9bc2a2b774a83399 arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
aa6b37ad848b8b276e2d23d7d81df8b5c588b030 ASoC: qcom: sm8250: add missing module owner
dddedbcfc4a1f4b8e4a18fa1b4c2d25b2701ff70 regmap: spi: Reserve space for register address/padding
22a72ba1d95b384cc2326f9dad5601f4563edfe5 arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
25b6731466a6db31a61c094c1e270bfe326215af arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
1d6e9d0e4ef094bbc7c2b3b6e90a3af086e2d66e RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
384ae4fe44a6a2c0e156463d0fa4508de4f87cf2 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
86f702c998a1e341282bddf215004cbbf29e6757 ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
adb02eab88aee3be2ba550d943cfd3016c6fc946 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
99efe82b06170fa720dc2cf66cb271ff33fde70b ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
41b16692e1ebeeb90c6e2d7cf035c44af19f8d90 arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
4b5de8a2facce129eb75dd912824cf03d1431223 soc: imx: gpcv2: Assert reset before ungating clock
a701f6d5676db6cd5aaba2d3bfac401289d23a7c arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
a5fac22d2f49ec82fadaf942cf5f778dce64c9b8 arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
be5fa9bc3389fb17c58d9f1421a257af18e2551e arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
5caf7249b1e53e35157b9174a8e07515e0bfe449 arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
30a3cd342f1151d3ab9459faef7f3d70103d85c5 regulator: core: Clean up on enable failure
f8ed5042822bdb09b1df47065d40abb2400585f9 ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
1a979dfcc5abfacbc191c2dd935b9cc0dda6d7f2 ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
b98e912d0ac9e76a265a958ba234b3372092d8e7 tee: fix compiler warning in tee_shm_register()
06b134b90a0a89eb3a8da124cd88b8c6eccd15fb RDMA/irdma: Fix drain SQ hang with no completion
0361570abfc2fa43499d15ca0152f94a69f921c2 arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
46468b96b59e3119ba93102de038ddc60f361e07 RDMA/cma: Fix arguments order in net device validation
2ed8cf7021dad57afe5a9d3f3b93a36c40428563 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
8f8f418bdcbaa22962a6122d06cafc4b4ad23dfb RDMA/hns: Fix supported page size
adcbc45da2876964eaf7f3e0c5c95c1325d00b54 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
24642e64fd9c4f92ffa84b50953794853486d9d2 RDMA/hns: Remove the num_qpc_timer variable
7a53d518f0c323299045d26af4de62a69f6a0765 wifi: wilc1000: fix DMA on stack objects
138a746ab2a9b95bc05cc276c93c986c39087348 ARM: at91: pm: fix self-refresh for sama7g5
699e77c78cb1e22b82ab040ba6ce088d18ad3316 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
d4ef9bee64be6aa77d6f739b5c8b052dd6a10940 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
00dbae1c154919d6d1270431ceec255b066c19ac ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
48ae67d14a49f0e7ad1be2b6615882de956b769e ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
7f16bb24562a26c7f15e8e124f097e72d6819448 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
57cb6adbc4b8328fbe60e059801782ffb379b1e9 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
b56be8bd73b273c3cc4ad44ace18cfc7df26b3b9 netfilter: br_netfilter: Drop dst references before setting.
c1d2319685c03eb7a35750d07f3e355d3b4e3e3d netfilter: nf_tables: clean up hook list when offload flags check fails
51cc7e73378eee79b5e224be507be0834d87acf3 riscv: dts: microchip: use an mpfs specific l2 compatible
33349fb7280ce1b1f80762fc1f730ac34b58a3e3 netfilter: nf_conntrack_irc: Fix forged IP logic
ad80e880740f79748583ac42ef98d10729cb81f4 RDMA/srp: Set scmnd->result only when scmnd is not NULL
99138dcd6ba6d1ab98a35489519ad10207c7cbe4 ALSA: usb-audio: Inform the delayed registration more properly
690377fca30b557704e40b048fabe7241121e288 ALSA: usb-audio: Register card again for iface over delayed_register option
5f3c4a0dda68b11ff3079c8b0bf52c9994d282a8 rxrpc: Fix ICMP/ICMP6 error handling
d3a40763ff2ebeb75284770d86cf534d5545475e rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
689ad00eae6d19e24dd8e3f1e4f58b7cc66c8a93 afs: Use the operation issue time instead of the reply time for callbacks
989d8068ccbd548c63c2531af9d90a8f96abdb28 kunit: fix assert_type for comparison macros
78829693082bbab713f58d1ed9e41b91f445562d Revert "net: phy: meson-gxl: improve link-up behavior"
195aee8012f17a8701831d1a443768c64bdff2de sch_sfb: Don't assume the skb is still around after enqueueing to child
89c908dfdc962b8f3706acd804f841edacd68ff4 tipc: fix shift wrapping bug in map_get()
9bc5bbde5c421593cc8e868a8b5d749c90b0995c net: introduce __skb_fill_page_desc_noacc
5c5fa99523561ce07ed5cd94ade5024dc84cbeb5 tcp: TX zerocopy should not sense pfmemalloc status
a7b50a940b25e0822df80934c27e236f497096d2 ice: Fix DMA mappings leak
d4afa935638566e09bc6841081781d8ce337c40c ice: use bitmap_free instead of devm_kfree
c9d5324fc67222a54d52ce0e7b3136e35540d42b i40e: Fix kernel crash during module removal
65cf039f17f5ec63e6c5c99311ecc58c67c009e1 iavf: Detach device during reset task
70b53b426c6fefb06c2b042b6a6ab60b0c3cb512 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
eba2fec25b446b14a673252243e8f96300905e56 block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
03bb8c4116426ea63ba2efb83b240a5b394ea0e2 RDMA/siw: Pass a pointer to virt_to_page()
3a7abf188e7d84e301fcdb749bf465f0478bc0da bonding: use unspecified address if no available link local address
0c26866487f29787d4ac7d9a051e6453ee4d303f bonding: add all node mcast address when slave up
f834d38d9fda726f2b1ee07c0b9ea6740691c93b ipv6: sr: fix out-of-bounds read when setting HMAC data.
c10f5ec60a456c80b98a181565b03d4dead8257d IB/core: Fix a nested dead lock as part of ODP flow
c75a8e8b69211418afab1a44edfb7730b244da40 RDMA/mlx5: Set local port to one when accessing counters
9d7890ec1b847369737f022a730b0f35dc9bbc3e btrfs: zoned: fix mounting with conventional zones
302883067607cb6414f87998580b438f6e1e5258 erofs: fix error return code in erofs_fscache_{meta_,}read_folio
de1d66a7d3ce07f8acb4eee494fa31682ea85b89 erofs: fix pcluster use-after-free on UP platforms
41914d07267a821c11f7791cd4bbde880488362c nvme-tcp: fix UAF when detecting digest errors
75c22b8ff5bd2380af6c80a161482fec0c0c6ccc nvme-tcp: fix regression that causes sporadic requests to time out
9a24a08c8403c687eba8773f57aa2ed010e64738 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
4c08724f53144011874ab0914cd34348041d2b52 btrfs: fix the max chunk size and stripe length calculation
6b11b6e6a94d201a15f9606d090f1260f8f57905 nvmet: fix mar and mor off-by-one errors
05a8d0adafbab75232ac9b0794834187c8f23c4e RDMA/irdma: Report the correct max cqes from query device
f14be3882750044ee3306c42f502bc0933857051 RDMA/irdma: Return error on MR deregister CQP failure
47be3d3c972d98c5d7b08e07f3bf58a9bfa27ddb RDMA/irdma: Return correct WC error for bind operation failure
c80ff33362a8929c6fa7c770ffb7199ac9534cd7 RDMA/irdma: Report RNR NAK generation in device caps
ee24669a47bb5a73ce169090029f466f828080c2 net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
d741f006af1f12548b0eccbcdc0b70bffe3d06bb net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
90488271d9b82a75e025fca1cfbcba1de4188dc5 net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
d219d62f41645f9e2ee3be8577fa8a919c558140 net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
fa57fd550800ec9a435ec2be0eaa18fe7427064e net/smc: Fix possible access to freed memory in link clear
6ff853e4f7c680f7a099e9693d7fce22e00c2c8d io_uring: recycle kbuf recycle on tw requeue
aaa8a29f60c2af56999755602292912795af131c net: phy: lan87xx: change interrupt src of link_up to comm_ready
de8177f4b106f790b481c9aec5ee92df8fb5dd2b sch_sfb: Also store skb len before calling child enqueue
26e04b9f7eddf95193f924c660ef8ab66e7681f2 libperf evlist: Fix per-thread mmaps for multi-threaded targets
0914d7b44ecd6a56e2f2b6f51b3b6d88c6bc207e perf dlfilter dlfilter-show-cycles: Fix types for print format
8c9b1947cbb2a1b7f03cf9bc97d667e24fb1e3f6 perf script: Fix Cannot print 'iregs' field for hybrid systems
fa016b5b1a76cc3415f43e8a903dd8896dc6dd51 perf record: Fix synthesis failure warnings
fdb749153c68c6dca0da54f709403fb9cec94837 hwmon: (tps23861) fix byte order in resistance register
cf90d56e997912afcddc7defd0dc325c16f80f33 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
79cab36e13c4f4faa4347a0e766d169ae0dc743b ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
56ad44714dc8d88f127ba0d5db0aafa4913ebfff lsm,io_uring: add LSM hooks for the new uring_cmd file op
a847632cb59f2e9578ad136c1df49f9a542606ee selinux: implement the security_uring_cmd() LSM hook
405a50ec5def4f8483ee1708562116272a9c0ecc Smack: Provide read control for io_uring_cmd
b0b191d26b9928bd48fb80149a70fb97ef37f6a6 MIPS: loongson32: ls1c: Fix hang during startup
068894936d058ff66efafceade368618e09fd394 kbuild: disable header exports for UML in a straightforward way
e89de29c3d501d11e84c588b21d3c117c8cad7a2 i40e: Refactor tc mqprio checks
c51b04f11bbc07140c05e944313254ac3a861594 i40e: Fix ADQ rate limiting for PF
276e82bfa849d7a1cacc569680c064593f22f950 net: bonding: replace dev_trans_start() with the jiffies of the last ARP/NS
371e858758876d309988dd32000e8b3b78c466de bonding: accept unsolicited NA message
93e2ff6d05e853eb475742beecaf4c6b2395fa73 swiotlb: avoid potential left shift overflow
0035809b5dc1b4c5a822aefc52d8aa54553919cc iommu/amd: use full 64-bit value in build_completion_wait()
c69074348f3224a49f142b8ba6c2be65c10995f7 s390/boot: fix absolute zero lowcore corruption on boot
897fa4174ded56156e33e441acd92e9f2d4e1216 time64.h: consolidate uses of PSEC_PER_NSEC
c41f186c7ad3ca4dd978a214eaaed3c7739457de net: dsa: felix: tc-taprio intervals smaller than MTU should send at least one packet
ad36b104e50b1cdf89bc42cff81ea3e54e10125b hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
ba6e89b971a7ec6e26c626b49fe07a7699768472 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
9c246a6b196a2bf6d33b8a14cc1668114de0009b hwmon: (mr75203) fix voltage equation for negative source input
7cabdf87e7029c1b9826efa8fcfd7086d8c743de hwmon: (mr75203) fix multi-channel voltage reading
fb353e131744d5e3831425957038d6ebb51ec8dc hwmon: (mr75203) enable polling for all VM channels
f2c71b24ef5cd248a0ca638353bb144b710ecf23 iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
2a1be2fbda30da36dd35bf44119565a579cf133d perf evlist: Always use arch_evlist__add_default_attrs()
6ddc593589c6e3ff6fcdab4446257e5e58b80652 perf stat: Fix L2 Topdown metrics disappear for raw events
316bce41ca6de02ced154740c2061f370ff4abbc Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
6f38577afd31272fc579aae5d8103203afa1805e hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
1093bffaadad636141a209b6aa1d3616c2151c5c hwmon: (asus-ec-sensors) add support for Maximus XI Hero
ea885681e98ece13e7a710ea4aabcbf47a1feb61 hwmon: (asus-ec-sensors) add missing sensors for X570-I GAMING
11eecc41b33ef2075341d982745dcb94411ccb6d hwmon: (asus-ec-sensors) add definitions for ROG ZENITH II EXTREME
7d00898b1c03129bbcd1ce5befa79956686b07b9 hwmon: (asus-ec-sensors) autoload module via DMI data
935a18a7892fb38fcf6f0f7dd6bee3b11949ec4c arm64/bti: Disable in kernel BTI when cross section thunks are broken
4faf490c08e8fe8dede454ca7c2d080e562d0f87 iommu/vt-d: Correctly calculate sagaw value of IOMMU
863b03361ba42e5cd5ad5b57d86f5e372750c037 iommu/virtio: Fix interaction with VFIO
531c6f9fa53883b35bcb5e677c512ec220d947e4 iommu: Fix false ownership failure on AMD systems with PASID activated
a682dccb11a9d2bf00acfad589cc4c997b423071 drm/amd/display: Add SMU logging code
9865e279c05aa05b0738191bf1d78621205e6989 drm/amd/display: Removing assert statements for Linux

--===============1191797868732766833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-865ffbd61bdc-a5f3100e7d4a.txt

49beb3f6f5b2e7514a7babc24afce2c55c48fb18 efi: capsule-loader: Fix use-after-free in efi_capsule_write
4884dea8c8dc8e57aa3976dbdc5135959a395572 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
1d48a8cd34e77c66db92fbb42c22906289991ce5 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
51f8cfe778d18a3757b6d09fa482224950da41f6 fs: only do a memory barrier for the first set_buffer_uptodate()
5a322471bf1f1a122db05c712dfbb5c8d35f5677 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
a40bc7e1e93f5056e282a00c367c201ea04a2aca net: dp83822: disable false carrier interrupt
65e7861e8c7b9e4dc9634f34172425ad77162d30 drm/msm/dsi: fix the inconsistent indenting
5c6cdd3699f60a82e6a9f2a2e3ddcb70b97d293d drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
b2adceb439068b900dc302649d5295f6011273d4 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
aae18fd87f04aea771016a51317583075035c06f iio: adc: mcp3911: make use of the sign bit
8843220661fddae4941f78870cf7de7357c64395 ieee802154/adf7242: defer destroy_workqueue call
d186240c62ee9e2e7d46f97d95adfa259aa56deb wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
3da2a83fb46058d974ca9f97edb4b95dd50956fa Revert "xhci: turn off port power in shutdown"
b7f637c0da319bb0d18c9789183ff0eaf6a32d50 net: sched: tbf: don't call qdisc_put() while holding tree lock
80d88f4aa8c14d7b8467b1c6103f5ec98c73f552 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
81a59abcd67f285b3b612048b71b8933dd29f927 kcm: fix strp_init() order and cleanup
4d4c05e836915f7a6edb59a13c93c76d156f291b sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
fbdc2f855c8317f412bfc45fbf9923ce22c34bfc tcp: annotate data-race around challenge_timestamp
98112dbd717fbf0ac21049154da5651c6553407d Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
54e101e6fb758c924e68ad3c82acba159cd160e7 net/smc: Remove redundant refcount increase
3283e7273315a22e8162f507f5f79740ca07810b serial: fsl_lpuart: RS485 RTS polariy is inverse
a0199dbcb77f89868123aced2d399c357f55473d staging: rtl8712: fix use after free bugs
b25aae95c4503c2aa0a3f050994555b120500471 powerpc: align syscall table for ppc32
49c47e3ca4085c4fe4d859ca40ca7cf8f2642366 vt: Clear selection before changing the font
c4265914a3a9ab1108da487c0580bcdea548c691 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
edd229d81d7c89de934bb8e4142085ec042ebd5c Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
941b5e14a1f07a5ae5c667cabc2b5d0cdcf3376c iio: adc: mcp3911: use correct formula for AD conversion
c62c2d9a64ed1bd416fa48019a1d5f2eb61cc132 misc: fastrpc: fix memory corruption on probe
b0bd6a5c7f7a12ef90c8c9bc62946a116a0feda1 misc: fastrpc: fix memory corruption on open
42d4b8c7531def3569ef5fce269fb10d5f6b6471 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
31d0f8e8f15c340507aaf3577d74cc046f2ac466 binder: fix UAF of ref->proc caused by race condition
7205354c19942d9bc9ab916c4579a08f4bafd803 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
e4cf207f48da516365bbd8d3a37eab3cb2eb8e54 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
395f7826b054fbe32a0b245ead072c0cf72f4597 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
71694250d646823d1fac42cf9e5a589ea8143edb Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
bc8d311fe4cfd344382ee6586c05335f058fa908 clk: core: Fix runtime PM sequence in clk_core_unprepare()
9cc4908921de38c3cf1a9587d4960593ca42ad7b Input: rk805-pwrkey - fix module autoloading
ab09bc114069d40dd43cfccdd73c105e4fb8a1f7 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
4723844eea207ad0fcc078ff73fefaf2a78e282d hwmon: (gpio-fan) Fix array out of bounds access
c048a18e1ceaaf0e55f0616fbf1f5f26108f7ffd gpio: pca953x: Add mutex_lock for regcache sync in PM
3e76814b5a04b1bb40d092c7903a967b96a0ada1 thunderbolt: Use the actual buffer in tb_async_error()
a34834b73b668433d7558f03941a0dc11e9a42f9 xhci: Add grace period after xHC start to prevent premature runtime suspend.
43067606a123de2a69fd172b9137b85c173a7b61 USB: serial: cp210x: add Decagon UCA device id
764a67c24342d8aa6679dd80e4b299261ef04e9d USB: serial: option: add support for OPPO R11 diag port
dc25ea6057f9a1a53f426e0cf7e7092e49eea838 USB: serial: option: add Quectel EM060K modem
577cc891202821e64e5cab5d07fe15dd1891338e USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
752b7984437e9a656ebd599ea77fbf421e781157 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
824d32b8cbb7b0d412d8e3538842118cecdf2ca2 usb: dwc2: fix wrong order of phy_power_on and phy_init
a3f290b1899a84d5ed371b1bcef322b672248b27 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
f288f5ca706b11c7d23a4ab342ab570c1c336f40 usb-storage: Add ignore-residue quirk for NXP PN7462AU
a5600831629153f5092d7287c131c5e04c731500 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
279dfa6ddb2d64dd36ec5e2ed92a1a10c6b5faf2 s390: fix nospec table alignments
5d125ede4a0ed77bea32c8d377b70f1114a629b2 USB: core: Prevent nested device-reset calls
12b092e6280826c68703f05cce7439125404344b usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
15a9c3a6cc819ed7cd7eaf2b95e49f5971c517c9 driver core: Don't probe devices after bus_type.match() probe deferral
a85565780ff65742b35130f03eaf48b15eb4966a wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
55ea2f961e47733c3d4377836e99dfb7910c9202 ip: fix triggering of 'icmp redirect'
2d6834c8db4ca6ae7c8c223dc03d2c906737274d net: mac802154: Fix a condition in the receive path
7400e7c8922b24e8d2eb7e4799df3bfcd0cdec11 ALSA: seq: oss: Fix data-race for max_midi_devs access
ce32d24d2a5aebe04cd6b5b7fa66ba1dee907913 ALSA: seq: Fix data-race at module auto-loading
d8e7df4efd45e8fda97534888442b5747b6d33c3 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
4bd3c29f4e62c5dd5b0ae20f6e7457019047745d btrfs: harden identification of a stale device
6355c70d67c0f7be2b724bee148402175e2004e5 usb: dwc3: fix PHY disable sequence
d1df39ecb146ed825fd9329b7c0094a1f87f9f11 usb: dwc3: disable USB core PHY management
7f696b37a48bd70139ff1313baddb43f4cca9e8c USB: serial: ch341: fix lost character on LCR updates
ea4fed7b7eac4006f845e593ce0c0c337c07e734 USB: serial: ch341: fix disabled rx timer on older devices
8c51affa80409a38e05bbbcf1c14773921dbeffc scsi: megaraid_sas: Fix double kfree()
e31de0c5b08dfe748f7a7a144e086fafc6ec9d47 drm/gem: Fix GEM handle release errors
f2233508005e58ec4fe0cac6eeebd8e0041f62d1 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
379af05607bedfd4aa9fc2594145af6b5b58258a drm/radeon: add a force flush to delay work when radeon
8602293addc2ff197a5288ec2fe5d21fee523a13 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
dc5050e905891c42520cdb6ce232132f25ceff5c parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
c3395e33273829be922d69c28a936b4500424c47 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
3431efab4fac9a58fa2ff21f690170635136daff arm64/signal: Raise limit on stack frames
9929f76636689f7e234b9712933d8ea64e95ac4c fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
da9e55f4bd0600c1f4f0ea26ca69527b4bfc2ea9 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
8b9bbb92d34fd66cb7a53aadf211a01d98849d3d ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
4961e0d2eaeed3ab30f00ddeb7ac8748b2f41479 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
206235165830e79bb01d4366fdd44de53c5c6bc9 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
1ef91bd957814f539dd1c0e41904b8dcdffa49fc kprobes: Prohibit probes in gate area
ca7e539603ecf0049f244c7fe571f8a657dcccad debugfs: add debugfs_lookup_and_remove()
450bf8ec326636132ef3f4c16b42558e25642f87 nvmet: fix a use-after-free
6c301b3cc1b5ebed6ff39240d24696776ea47a1d scsi: mpt3sas: Fix use-after-free warning
a4f37c158ef5abaaddd3270ca4655e94f0363150 scsi: lpfc: Add missing destroy_workqueue() in error path
a75b373dd083d4bd69b096df0caa889f733ead63 cgroup: Optimize single thread migration
0614648c052d42b0f6f8d3cf7bec120670236968 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
11d1a468111286bf9f5b64aee1a861650c02ec04 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
60d07853416156674e0e8e2b510a3cc92ba73870 smb3: missing inode locks in punch hole
62f3f76301b6cef7d40eb1c260361f77e2094260 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
0d16a15b8c0f4dc6034b3f87002685771cdce8c5 regulator: core: Clean up on enable failure
23abe8646060cb5929a8ffc9eaba41676e44408d RDMA/cma: Fix arguments order in net device validation
595c2ce97aac618d97a3d61bcc1d5ce757aa8e22 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
fe2aeb1b81167fe7895612c171a895fb982a40fc RDMA/hns: Fix supported page size
7e0a59efee58562b1b1e51dff70d6d2c34d126c5 netfilter: br_netfilter: Drop dst references before setting.
81162a0613559cb99d23c91c55a17c0247585319 netfilter: nf_conntrack_irc: Fix forged IP logic
9549f123907e178de6b4104355b97e3f6c151630 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
d2ff11a61a2a65dd4f12670a29a09efe205d47db afs: Use the operation issue time instead of the reply time for callbacks
9a4f0f3b49f263147d2592ef86c071041177886c sch_sfb: Don't assume the skb is still around after enqueueing to child
f168841c8c1b84f915c4366933b058b5a2c515ee tipc: fix shift wrapping bug in map_get()
3be87f3395be367a7fddbf3edfb3e3db8fadd692 i40e: Fix kernel crash during module removal
b0f127a8e4ef6818d6fdff13291c36788c97c936 RDMA/siw: Pass a pointer to virt_to_page()
ef6a528d7f4a8fbac3f121d2cd2f9c52470b9236 ipv6: sr: fix out-of-bounds read when setting HMAC data.
f6ac909233c50eaf379d59a74bcc197f26e49cf0 RDMA/mlx5: Set local port to one when accessing counters
50c4baa09691e9598acfd4310dc5624c2ef724cb nvme-tcp: fix UAF when detecting digest errors
94324fbe0f2a3fdef14bdc6be5b8f755347d69a1 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
38f2d999214f40c340aeadca17d25a5e14e74c83 sch_sfb: Also store skb len before calling child enqueue
01509de602449c6131366e03b101baa90f253686 x86/nospec: Fix i386 RSB stuffing
a5f3100e7d4a97e237f9f2f7043b77fa6c370be8 MIPS: loongson32: ls1c: Fix hang during startup

--===============1191797868732766833==--
