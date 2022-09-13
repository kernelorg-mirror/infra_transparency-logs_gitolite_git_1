Content-Type: multipart/mixed; boundary="===============8592244379580101060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Sep 2022 11:33:56 -0000
Message-Id: <166306883632.32187.5544299862361392613@gitolite.kernel.org>

--===============8592244379580101060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: da9ab0c66a1af26df8a0a76a82629a1390e94d2e
    new: 8757a9d11e878a9f0efa0f0580d7d132cc047fac
    log: revlist-da9ab0c66a1a-8757a9d11e87.txt
  - ref: refs/heads/queue/4.19
    old: b3b4c02c0e06ebe5c1fb6971f94de8e75c727280
    new: d97361e153486215615a96b3dadd7d033eda525f
    log: revlist-b3b4c02c0e06-d97361e15348.txt
  - ref: refs/heads/queue/4.9
    old: 947a1242ba3ca0964e3db999584a492cc0fb7e27
    new: 5b6300cbcb941b5491c6e77f445832288e611513
    log: revlist-947a1242ba3c-5b6300cbcb94.txt
  - ref: refs/heads/queue/5.10
    old: 934c843030d3ebb09f22c7619116e08eb127f10a
    new: db02a28a87f670366606928b63ae5ab1c04e30ac
    log: revlist-934c843030d3-db02a28a87f6.txt
  - ref: refs/heads/queue/5.15
    old: f0924adc11b92ecfd6294c22887cc0cd1f515df4
    new: c6dfe18a873b28694fd6cbbc47647e4a06091b04
    log: revlist-f0924adc11b9-c6dfe18a873b.txt
  - ref: refs/heads/queue/5.18
    old: 05c6ce2df5872ec033a6e3c060563c9ab23bf061
    new: 31731816d66368d64a1c131c2e06e7bf91ae64b7
    log: |
         31731816d66368d64a1c131c2e06e7bf91ae64b7 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 006ae7d3df80a5cdc6e61e1b28481628cdc49b1b
    new: 555ce9beb0ea415552a600142e5af10968e816c9
    log: revlist-006ae7d3df80-555ce9beb0ea.txt
  - ref: refs/heads/queue/5.4
    old: cb3da127a85934805b58b78683e712c1da57474e
    new: 5313a1fcf7f077541e8ab649d28207e39c683918
    log: revlist-cb3da127a859-5313a1fcf7f0.txt

--===============8592244379580101060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da9ab0c66a1a-8757a9d11e87.txt

ddc3d7ec4fb102edf76bebd8f5ba0e136e2c476d bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
0778b03d9dd13cb7cc9d5c7b9610f6e0d9e02221 selftests/bpf: Fix test_align verifier log patterns
1751459da629158a600af3fdf1142ea6a62c7d53 bpf: Fix the off-by-two error in range markings
9336c7abc2ce3c76ef175d87a16977aea2416d4d drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
0d63acbf4f2d6f7c26b2d79fc0dbff0752099b80 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
f94762404390fd6a46c608872d2cd004913059bc wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
fadd3a1559fa4f05b0aa3600ac31f031fc7bdecb ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
408416f0b66471b06f1636c4fc221a8707badbc3 kcm: fix strp_init() order and cleanup
f999a724717ba286ebeacd537d81dcf859517d23 serial: fsl_lpuart: RS485 RTS polariy is inverse
21b9fb246c423753010d72f8805119bd8b54c155 staging: rtl8712: fix use after free bugs
5be0676cf9ee1e2b4219c03cfbaa03d3910980be vt: Clear selection before changing the font
7db238bb3ad80494f89fbcf887d328767dbae17b USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
0e6669b80e916f2b9a3ba7f20a914296403c8525 binder: fix UAF of ref->proc caused by race condition
6a2341c4d19b6b8d238e7dfaac123d472a3b566f drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
dfed5ecb787acd70bc657ed693425519ed152108 Input: rk805-pwrkey - fix module autoloading
020adc8059e3e21091e07541d5bc95973b3b6ead hwmon: (gpio-fan) Fix array out of bounds access
9c8ff80b59c214589212ffa0e4484d0d5149fe36 thunderbolt: Use the actual buffer in tb_async_error()
17c48634f3a75033151f519a7a4f02cc90ffa551 xhci: Add grace period after xHC start to prevent premature runtime suspend.
aa799483b7be28cf39f0bb0f608975860dbc80b8 USB: serial: cp210x: add Decagon UCA device id
713715fd86c0e6c482f8bc7c7cf76ed2ff6801a6 USB: serial: option: add support for OPPO R11 diag port
0366037122ce5a4c05e9f4a473af9c493af3d670 USB: serial: option: add Quectel EM060K modem
c570116b704974616e3724fc44113a3de43acd93 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
c2f686b449ba7819b3e4df1ebbca64145594e337 usb: dwc2: fix wrong order of phy_power_on and phy_init
df0063629f5c2e62784233a829a2d0e56d46bbca USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
444213fc2687ef33e988971ea0d057f146ccaac9 usb-storage: Add ignore-residue quirk for NXP PN7462AU
60feb5c0f203dc9ddc5f0b26706398c48c67f9ec s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
75331b3b565a5d84126b5fc2a76b8c4651e130dc s390: fix nospec table alignments
3704faaf8627134762238983b8390a9038351907 USB: core: Prevent nested device-reset calls
386790a2d578234ef425e843eada7a3493e6ade9 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
5e9bcea6c5d35a2749fd226dee99b8cfa743ca8b wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
4d678ab3429ff321e81ab567fba9be219f71f65b net: mac802154: Fix a condition in the receive path
0ab5133bd5c5d2011dc3d354ed97d2fe957c4522 ALSA: seq: oss: Fix data-race for max_midi_devs access
854bb908d89a3bf1e7f541532bd388ed284e2169 ALSA: seq: Fix data-race at module auto-loading
95029631721ac860aacebf995159c6403d5ceaa0 efi: capsule-loader: Fix use-after-free in efi_capsule_write
a3f87395f7a7d8e889c33674e7f1dee68af1c2f9 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
79acb38d0237d60c2d272e0a385bb89e6f663012 fs: only do a memory barrier for the first set_buffer_uptodate()
b6b479c654000e2d75755c08b22f1a9a4baa754a Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
6d7a168ea5908af1ad8872ab754c03f1b0514bd3 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
cd96bb56ec69eb09a4f4b72a35b9268f251512cd drm/radeon: add a force flush to delay work when radeon
8de196ab5d98d837345ceab241ce43ea7bad3ee6 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
7c050540c116c94c866615a23edbbc64a634779e parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
31e1c7fcb23bfca462b838072a4dd22c84b79d8d arm64/signal: Raise limit on stack frames
429113342fd3f32295d58ef146bc3fa6bb4e7366 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
e26a47a1c4f47b3fa5cee2ff6d9e4930cafeca33 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
280d6ab3815ad2054b96ac12b21eaff306292ecf ALSA: aloop: Fix random zeros in capture data when using jiffies timer
6edf6576ceebef5d7a94c7d3237fad2d7ee03234 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
8d6d4e480f02ed29d3160d9ac99fc5177557a9d8 kprobes: Prohibit probes in gate area
333b01eb19d7da137c53ae684838d5246af55e6b scsi: mpt3sas: Fix use-after-free warning
070db1dcaad84af4b07d44c3201953fa311d7106 driver core: Don't probe devices after bus_type.match() probe deferral
7309b84d0aee248e5ed7c514f13d2b439410b54e netfilter: br_netfilter: Drop dst references before setting.
9f2e3752a57eae0f07b42da701b727f65e0bfd5d netfilter: nf_conntrack_irc: Fix forged IP logic
b19aafbfbb2c0920618bb3b0d4a5430fd9567d19 sch_sfb: Don't assume the skb is still around after enqueueing to child
b2223c167a57340d26669f23d4d26f9e218146cf tipc: fix shift wrapping bug in map_get()
ddf60be126c0f20a7f5f7e990cecccc710f64366 ipv6: sr: fix out-of-bounds read when setting HMAC data.
2079359ab5ec730026d6c93d334b6957bc799c3a tcp: fix early ETIMEDOUT after spurious non-SACK RTO
68570e7c16511bb367e8dec72bdc6a5a850b1127 sch_sfb: Also store skb len before calling child enqueue
24c5a2a0dff09a21edcb1858bdaf71fa5f0a3ce6 usb: dwc3: fix PHY disable sequence
9f8e88151273bf513c0785bbd80621459af2fea8 USB: serial: ch341: fix lost character on LCR updates
e9701f818f201c4885e2b4c2570fa9e9362c3e70 USB: serial: ch341: fix disabled rx timer on older devices
05c9c25be2a1b28f40171323aa9e03703a0416ce MIPS: loongson32: ls1c: Fix hang during startup
8757a9d11e878a9f0efa0f0580d7d132cc047fac SUNRPC: use _bh spinlocking on ->transport_lock

--===============8592244379580101060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3b4c02c0e06-d97361e15348.txt

969fd21b8b60b84917ea160b4be4e8b4988a18e4 driver core: Don't probe devices after bus_type.match() probe deferral
152ce211bf23eb7fc31c3d3caa422bb9e47bd3da efi: capsule-loader: Fix use-after-free in efi_capsule_write
e14fcd9dbe062bf4eb939b5ce2b57d03a9c348bc wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
2ed4691c006351487d0144b49ed18e58a2bb7156 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
d67768e72da62becde07d4f91b1807ede67e4e79 fs: only do a memory barrier for the first set_buffer_uptodate()
13fd25d60965baa00daccb2005ba0a9c62231e25 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
e63a59eaf6595cf491cb5a3db7df330d6823defb net: dp83822: disable false carrier interrupt
2a0e3c67a831ab3b34df6a682164515a4bd39247 drm/msm/dsi: fix the inconsistent indenting
f4664997ea5b3366cefaa73dfd42df66acacdc5e drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
019a01c50336dc002777dd15df87926ded6b60cc platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
b2ed79b9ee00500bcfd356083607f2d101bf0b37 ieee802154/adf7242: defer destroy_workqueue call
1fad3ef9d578c100e83c48d47817d1f9e7c0f852 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
74d0835be252a0f480dcdbf80f27f862e5de0fc1 Revert "xhci: turn off port power in shutdown"
51c4f64dbb64d615529888013e4081f4223ff893 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
b3ce6458c52e8c521ca628cc2d19117b76b55009 kcm: fix strp_init() order and cleanup
154f11ec2cce68a4d25ef613f44190a42f9feec6 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
765fe80e5c2e7f4033dbd9c888dd17859cd8059f tcp: annotate data-race around challenge_timestamp
614091875d7eb14b2ba439be4d48ebb7ed5269f7 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
a18c2de8b76b6f384135d670eefea2b777bc69a7 net/smc: Remove redundant refcount increase
b9534aed9732de7f24eac723406e16b76a5af479 serial: fsl_lpuart: RS485 RTS polariy is inverse
d85453574e757af3af846f6aff0e81f115ee940d staging: rtl8712: fix use after free bugs
f56d3f2d3a05b716592a34686368b3586ec82455 vt: Clear selection before changing the font
4064aefef90967da46844238ac64efd369bc93f2 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
ba2cd7534e1e442db1579bb06b3e599f8ad2dd11 binder: fix UAF of ref->proc caused by race condition
f896a9b2eeaed461a61adaf9a00adaf2272effa1 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
19688d75e9a83b7d6ccd95eaeb197d346eacbc95 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
328f279fe30b21d3a3512f13c269cdd15eeb55b5 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
41b06f16a1183cd2b2884f0e87badcda8deac986 clk: core: Fix runtime PM sequence in clk_core_unprepare()
b03df970bc39ab8c59fb69d9f9ebe34e9be7cde5 Input: rk805-pwrkey - fix module autoloading
9a31d048b0230fc6e4e261a6c093907219142b72 hwmon: (gpio-fan) Fix array out of bounds access
e4b88b6921fd4003e28a8ceb85de88389cac0e5c thunderbolt: Use the actual buffer in tb_async_error()
28a4c49e4547e5ff57b08335ef3be68a708033c5 xhci: Add grace period after xHC start to prevent premature runtime suspend.
a38eb125392ea363a2fcc321639272f6b2bd363b USB: serial: cp210x: add Decagon UCA device id
39c0d88393ec85a42ea97c60f4dce181adcbea0e USB: serial: option: add support for OPPO R11 diag port
a6118c3b1c58686a2318a029d5b24bd9a8d394a8 USB: serial: option: add Quectel EM060K modem
caba64f0b255934e4bec4c4897f497275545c7cf USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
9ccb175a51847a56280f15455100c5986c011a7d usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
7152fb63628a1c3c2299de5aff30a179633a5284 usb: dwc2: fix wrong order of phy_power_on and phy_init
fc84afd04a8ef7941e4932751edd85210987b7ea USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
6b7eef39fa260162177f371235ef89282c64f6e9 usb-storage: Add ignore-residue quirk for NXP PN7462AU
6785c650aeb1467c633fe03acebc5563b8d59fcd s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
23f1a347f6365b027c8ded4a99b86d5b72c884a5 s390: fix nospec table alignments
7322e134835ba67476a8067e6276c58eb4af5b94 USB: core: Prevent nested device-reset calls
01db2f6440f79c0dea4f410dd1f822d50ee3ddad usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
118d960a59e886bda7bddf2787349c532e6185ca wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
4af007767f534ddf9729181b3846b9f259583070 net: mac802154: Fix a condition in the receive path
c4400db76083e8042eb96cbabd3cddd05665a01f ALSA: seq: oss: Fix data-race for max_midi_devs access
9ef81f09dbb0e426ed529e6e32f744f643266f75 ALSA: seq: Fix data-race at module auto-loading
65bae464f1a073e8f49d0c1519a7c9f6687912d6 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
9185daa39764169db3967dd2df3f7e65a121413f drm/radeon: add a force flush to delay work when radeon
48187ce0cbc85f436461d9dbe30cb7f90f8f8bce parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
4efcbf3ba0b652175577f51f167de76111276e92 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
7af5eb0c69f31ae0c73ebb33beb61aa0c84b3d43 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
1718df802f4e126df536102b5e8649b8eb30ff87 arm64/signal: Raise limit on stack frames
c3bb8c5599db87869f0ffb9a70b5341270608d8f fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
c41cd7ba1f3185b13e9e6788a7e848b5015699f7 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
df3be3b314ee5a5add6114fa90bdae95b9fb5266 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
0443bb7bc5a1091eeb67a920856a485bc5571bb5 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
244d225ec99cf0e7a4745aa57331f57a801e2019 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
7538c34d9c1f1a4d9b7502b86e2e19dc98b44932 kprobes: Prohibit probes in gate area
f9b666c88d3512191b36fdefb183b8fafa7e4dd0 debugfs: add debugfs_lookup_and_remove()
7e0e8b9a442867eea63b99592384b15cc0306cef scsi: mpt3sas: Fix use-after-free warning
d43908ce24390f22a4c417bc22e1f3cc0a26270e soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
2b42fd67106c8c5b451d21fe9f023fe469869fbe netfilter: br_netfilter: Drop dst references before setting.
56d57b2e55d68dafae03bee02ffa8860ff6e8e9d netfilter: nf_conntrack_irc: Fix forged IP logic
aad7c9fd17050fd10dd274083e882ee03bf11dfb sch_sfb: Don't assume the skb is still around after enqueueing to child
12f961a5b21f08cebabbbdf714df6e1a14173f62 tipc: fix shift wrapping bug in map_get()
64040e3708025b02c14c37e6345f1ab0df4a46b1 i40e: Fix kernel crash during module removal
b5b6ca2cec618fd3ae47f09aeb563d600917ee2d ipv6: sr: fix out-of-bounds read when setting HMAC data.
d2795245f7918015211758cff24cc111af2e2ab3 RDMA/mlx5: Set local port to one when accessing counters
d6bd506a2792d82037ac8d868150a95e86c5759a tcp: fix early ETIMEDOUT after spurious non-SACK RTO
f12c69648decf09fad5dd3d1d8fa55019bb9f577 sch_sfb: Also store skb len before calling child enqueue
988a92cb7fcabca4c6aee46c43cfd96471c479f7 usb: dwc3: fix PHY disable sequence
5c0525e04049de7643117e1155a666aab2030dcf USB: serial: ch341: fix lost character on LCR updates
b1bd4821f5fb9f4c0165e6bbaf2c886a113c7c0d USB: serial: ch341: fix disabled rx timer on older devices
f2bab4c2ea23865ae7eb40acc0447455dad21f54 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
462776e4bd8c554e18d997d41957e91e3e1f4aba x86/nospec: Fix i386 RSB stuffing
031949e2a1b66c88903b2753beeb2ac334f60d25 MIPS: loongson32: ls1c: Fix hang during startup
d97361e153486215615a96b3dadd7d033eda525f SUNRPC: use _bh spinlocking on ->transport_lock

--===============8592244379580101060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-947a1242ba3c-5b6300cbcb94.txt

5fa895b5999d4030dd42193ae8fc7f3ffb4081d4 fbdev: fb_pm2fb: Avoid potential divide by zero error
6a9aa06604fb8ce41c331a8517b9d5c41818fab3 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
c875bc974a8707392d8faeba04f4e6172864a6ce wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
10ca18e4caadb712ee3353930cce7856ba96db3b serial: fsl_lpuart: RS485 RTS polariy is inverse
0740b6de2f90ed444302dc31ec81bc0eefe9eb12 staging: rtl8712: fix use after free bugs
8ba77624cf5ddb4baf3853bb0a808a7aa3ed1b88 vt: Clear selection before changing the font
e453f74d09204a8e1369cdfd3df27ce4d43ce869 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
e96b2f00ab02fa99680ff48d200b60807abe382e hwmon: (gpio-fan) Fix array out of bounds access
f2a646c31ff986728b9edcfff3fe7358ce4c90ec xhci: Add grace period after xHC start to prevent premature runtime suspend.
455eaae7ec54da1e82aad4e9061d789b96c7a176 USB: serial: cp210x: add Decagon UCA device id
a762524823e7a0aff25718bc2bbb3eadeac83ab8 USB: serial: option: add support for OPPO R11 diag port
f9b1bb4f5ee5fc35d7a9ed938fef3664373d77cd USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
23d1ef1e95a4a28e35c5f64c8e58eb51322c4422 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
6b845acdb8f1d1bcfd4b137da7b16840ab9cc710 usb-storage: Add ignore-residue quirk for NXP PN7462AU
53925d2756f5bbbc82c33cf1f3f2147c2071f406 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
dbf043bca16c14d2c04ff2ee44a2f96067005e13 s390: fix nospec table alignments
088b774d6e9521ed96bfa47ffe258e6977c7c6fa USB: core: Prevent nested device-reset calls
2125d81e751153fec81756bb2aab119b3b75b759 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
ac2037f57594c2cf8edd3719dbf5e4d31e86f752 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
a13f83a949c38980c3abf4b9beccb640631be3cc net: mac802154: Fix a condition in the receive path
07d5383c728f420ad9fd9febeadd1e1d03477d72 ALSA: seq: oss: Fix data-race for max_midi_devs access
36b34a88e6e8c78b63aa4bbf4efef8adc2e1cdc7 ALSA: seq: Fix data-race at module auto-loading
4592ca510bba05fe527017b35137f3479d169b13 fs: only do a memory barrier for the first set_buffer_uptodate()
f7ae97820b0a4c3cec8e7e262dda4c05cc17a4d0 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
6a8dfce4013e3ac5b0c46e553215b78de59e9b14 drm/radeon: add a force flush to delay work when radeon
c716fb8ec8f26319378c81b854c511b6bcbbcd95 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
12507c67b2a7b13c43716cfdd1a9531cca3de85f parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
b5066c93f0f23d08484f1f11b9c5d94254628b6f fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
c6da4d43ef2c373f05cbc75cf1603bba9ec64308 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
e5bc68098acabe921892dcc1e4e602247d30778f ALSA: aloop: Fix random zeros in capture data when using jiffies timer
40df0d6d427833f1f851f9bcdecac525e55296e9 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
6307e9ecedd4b1bc513078fec1a6f19a49983c68 scsi: mpt3sas: Fix use-after-free warning
22993864d72c52a178a1fff6db2fe74422543cd6 driver core: Don't probe devices after bus_type.match() probe deferral
5f64d145ab76aa4bc874284e4171155a7ec8545a netfilter: br_netfilter: Drop dst references before setting.
e264402462abc4c2db675645e985a21c1f62fe27 netfilter: nf_conntrack_irc: Fix forged IP logic
25630b5ad0e2f60731ba04e3c57433d77e554abd sch_sfb: Don't assume the skb is still around after enqueueing to child
1ade4328c99b17ecb7b3042e1945f2a731a5a9a0 tipc: fix shift wrapping bug in map_get()
dfc9bc95b964003bfc7fb5403b53d0d6db1d7812 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
1f149b657f1615f055a9589f8a8572fb8de96b54 sch_sfb: Also store skb len before calling child enqueue
ad9930d8a681af20d0ec3a046d81103eab845ac3 usb: dwc3: fix PHY disable sequence
12a8c70769d4a2a1be605c7adeb32f9844eb4d50 MIPS: loongson32: ls1c: Fix hang during startup
5b6300cbcb941b5491c6e77f445832288e611513 SUNRPC: use _bh spinlocking on ->transport_lock

--===============8592244379580101060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-934c843030d3-db02a28a87f6.txt

23aacca6ec7f4c33c95481387ec32dbba239ad54 NFSD: Fix verifier returned in stable WRITEs
56952db26270bd1127bc7b247ede46af3a31f655 xen-blkfront: Cache feature_persistent value before advertisement
30d7af3a6fec91c5d2af1dea1d6c4fd92fc63fae tty: n_gsm: initialize more members at gsm_alloc_mux()
805f92fb9fe99e3e4c1d4ae742492d13cb4267a3 tty: n_gsm: avoid call of sleeping functions from atomic context
9e8887e1d703acebea82723fe6f02c3a7c3993b3 efi: libstub: Disable struct randomization
1c932f05417cd2700be952944d5b0edcf87a3ae7 efi: capsule-loader: Fix use-after-free in efi_capsule_write
bdf7d8340d4dbb13f6335881142cc65797d4aee2 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
ffc1468d097ab3ab7f1cba37ce8fecd97cad8fcc net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
433c7dd5cb9ba8a3516660944228fca38513fcf4 fs: only do a memory barrier for the first set_buffer_uptodate()
e9203f8baca34b68f18bbeee203170da8043093a Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
d547313e3bcb4fbe886c60bcb29393d13f9dc12f scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
c56fde6a388b4e37b786ad6f7893d4f91f244ea6 scsi: megaraid_sas: Fix double kfree()
a734e2d6cd7ffad68b2a685f1e059be1780830bd drm/gem: Fix GEM handle release errors
9e602c6830267743adcd3291b9f471d52171f10d drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
9eb6abbb1f1179339130d811f1e6db717c1da363 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
0ff8d839561c446c14f9cbbb1b806793824700f3 drm/radeon: add a force flush to delay work when radeon
12ee78ea6aec0e318fbfd2907ad3ac34948d71eb parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
8dde18159475971beab531dbc25e0ae978f9ea95 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
a7a2941f347f48494a845885f74a33c741538a05 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
5e62f3654f63ef80587e90b0bcc476917935e43a arm64/signal: Raise limit on stack frames
6a2887ad411e627389d86d4a3228581ce0d8b633 net/core/skbuff: Check the return value of skb_copy_bits()
b1c9d22a40b02af6c89f7d6d063376adb99b6b4f fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
a1b12523d1065295138616229d93675421409acc drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
72d535bc81ce384982f4f9b85fabce42e4de087c ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
b0d3e7d1b6a768949913c6d8584761cb6191d38c ALSA: aloop: Fix random zeros in capture data when using jiffies timer
43390112df9084bb30a227f59982c49d55ff7b97 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
b2bc4b91e377a18dcaafdcd9a880a2ed8b6cce83 kprobes: Prohibit probes in gate area
025739684d6fd18809c3f039b6ee4418e2211b76 debugfs: add debugfs_lookup_and_remove()
076f214695cade744e072bed8b4a0bce9a2a790d nvmet: fix a use-after-free
a59985dccd517298c352a75a69d90ed7e43a5c4f drm/i915: Implement WaEdpLinkRateDataReload
97d8a8819de6c380bce6ad086a8f46b17c3365c9 scsi: mpt3sas: Fix use-after-free warning
3af04e0904c428827d20fcc4c1f13e96c1ff4ecc scsi: lpfc: Add missing destroy_workqueue() in error path
d0c565d51e34ccce996d56ecea2c10c2de93f866 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
a13c69e071e67df097485464d7261715e94f55df cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
c02aaf9836496b28b00c9b91e1d2633fcad59ee2 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
1c099995b2cd6e06d4154565092463a60d96fde4 smb3: missing inode locks in punch hole
9f00e7595556a1e2dc5d5d2185d728b3bc6c9edd ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
76f80e0911956e74a8741da8a741fa5f26e1c75a regulator: core: Clean up on enable failure
3bec2aad8d3d79e4bbdbcb173de877259a3f6b3c tee: fix compiler warning in tee_shm_register()
f89f366475b06c28929ac168be40b0b3bb208a85 RDMA/cma: Fix arguments order in net device validation
0773d6c81ba52a57f0068936f513765323e4abac soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
198ecc58e0793551f2b49c8e806af807b7240cf6 RDMA/hns: Fix supported page size
84416b04056a461fb03dafbe34132d62aa66745c RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
9abfbf4a2e5a2ac0ee10382f994e4dfee6af964b ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
fdf9d838f2ab5944143187afaac8909105ff98e4 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
541eb4c80074ce0262c1713e668ef5358b730dfd ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
9497dcbcd6112949d9f543d83d6496ddde76eeb1 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
4622b51527a9518682cd89d19117ea96b713c3dc netfilter: br_netfilter: Drop dst references before setting.
1311ba0c09983c026ede13e037a5ad44e7dbcd09 netfilter: nf_tables: clean up hook list when offload flags check fails
fa188488ca61701c2a14bd12fc8c8c8a7be3850c netfilter: nf_conntrack_irc: Fix forged IP logic
7659518e06bed16b1bc8b07a1d75316a01a1f439 ALSA: usb-audio: Inform the delayed registration more properly
2ce64dda81972c7be9231302bb8becd093023005 ALSA: usb-audio: Register card again for iface over delayed_register option
91861602ff35f065457d50a983dc89f35f6c1720 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
0d6a44ab21e62053aeeab4e8c64f875c57cff8d5 afs: Use the operation issue time instead of the reply time for callbacks
27f99e3d9e330a58ccbc50c4b9c72ebe5f9502cf sch_sfb: Don't assume the skb is still around after enqueueing to child
d0061e3f5c1402a314bbcfc803ea76e48f1d073e tipc: fix shift wrapping bug in map_get()
41814927f0f9f2b17cfdb5de429b2eb97aacbd80 ice: use bitmap_free instead of devm_kfree
ae623a1d820fc52b1a45ed54154716a9c851406c i40e: Fix kernel crash during module removal
f581f5564c4b273cf8e377acb00eb7e8026b0c58 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
3ecdb25c9b66d78289d20eaca2d9211da8feab68 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
d7405091da4b6142c82bacc8c15b4bc2a534cd1f RDMA/siw: Pass a pointer to virt_to_page()
d53bdd1626ab3cc7678863ca47659faa13078085 ipv6: sr: fix out-of-bounds read when setting HMAC data.
37fa27ae15df807e99120c2025b979225d3423be IB/core: Fix a nested dead lock as part of ODP flow
85a7265171d61e500b77b457b5f80bd2e404e181 RDMA/mlx5: Set local port to one when accessing counters
c8d8567f59a7207aa1f2b0c5b2ae6e912dfb3bbd nvme-tcp: fix UAF when detecting digest errors
e806dcc3bcc61ff47eb6c0cfc1e05e4d408e32b0 nvme-tcp: fix regression that causes sporadic requests to time out
0164f012ec0b6ad49c7b4fc44f19e5573aacaed0 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
39bf1be1057183e33afaeb78139cdd226c570b87 sch_sfb: Also store skb len before calling child enqueue
bd3957f48ff9f2c08280a17a8fbe6e1b17627623 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
cb8a5be6a8abc4a135b7bf175837c07e9a9f37a5 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
adfd2b9c414f65b81896133d44d3bba37947b2be MIPS: loongson32: ls1c: Fix hang during startup
de4069de2b02ef15bf8da910d957f2b7efb0419e swiotlb: avoid potential left shift overflow
43b7f5d23304ba7102c5c7e8385ca56884f10262 iommu/amd: use full 64-bit value in build_completion_wait()
d978d75384ef6352973c2fe7489f307140d7a735 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
0424ee2d68b37f450039d2a3cf2a337b9e0ae724 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
d2c13ee6b5cc6cad125d04300476a4fdadd4f885 hwmon: (mr75203) fix voltage equation for negative source input
58d881162c41e618e46deb70f8b6110c71d0490d hwmon: (mr75203) fix multi-channel voltage reading
1324a14f77b2a24a77455f23390c073d41f506ae hwmon: (mr75203) enable polling for all VM channels
db02a28a87f670366606928b63ae5ab1c04e30ac arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly

--===============8592244379580101060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0924adc11b9-c6dfe18a873b.txt

c4c998af91f190bd022c335fe3de7e6a5f7897e9 net: wwan: iosm: remove pointless null check
f4a0fd74753d28f848a3acc697b9feb8605658d5 efi: libstub: Disable struct randomization
f47843305eb3333c4d2eaef93ab6bb4274032bce efi: capsule-loader: Fix use-after-free in efi_capsule_write
c18682ee8baa6ecae95203ba352ee7621308c894 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
43180f36749d88287bae21af8a68daa7163fbeb7 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
0dd4f0a16f5cabbe87e4ebccbf89e60621cf63c2 fs: only do a memory barrier for the first set_buffer_uptodate()
f1490fe259825f71e8dca6ca0a305e1dd8b096f3 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
78ba769d84f0e712941eda83f17b4d8549ad4f48 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
2dd907f6f5cd71ea1da9ae8ae00f8cfad28f49c7 scsi: megaraid_sas: Fix double kfree()
4f5da014c5c97a8f20f236c0de55ebc17364c615 drm/gem: Fix GEM handle release errors
6b48cefa636276ed7786daf20b9d815c771848f1 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
5597cc5a9d2eb608a3364edd628dc480ecd8be62 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
946d44a284c45345e99131eb4756cffcaa645aa3 drm/radeon: add a force flush to delay work when radeon
775a2756eef8ac0b951b04e04b00eb6a4503e53e scsi: ufs: core: Reduce the power mode change timeout
dbe0780b20a2fe7a71da5875d5ada26e32d12252 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
6123062ada7e05f3f353f15c5dae249bbac1e685 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
3886dc7630954c3a91e54f4f37b840343e58c06f parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
31cf529ddc653d01c8ac2f649e5a860de7b69ff8 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
88dfdf759aeda3d427f2a5a5844299643057357f arm64/signal: Raise limit on stack frames
462b0c0c4485fa371f2425531cd610dc5ad22ae8 netfilter: conntrack: work around exceeded receive window
39c07d983f4ecb3d4f53f9853947403369dec09c cpufreq: check only freq_table in __resolve_freq()
80e5b50c8c3bf6da337ea2cc5f44bf515bfb0434 net/core/skbuff: Check the return value of skb_copy_bits()
3bf30b5dbe35bd227cea10840a5865f02b7ec293 md: Flush workqueue md_rdev_misc_wq in md_alloc()
80f525b35686b440bc327d6423dff26a396be0ce fbdev: fbcon: Destroy mutex on freeing struct fb_info
966dddb5f1e006eb542f01b8b1cfd27530f2186a fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
3c40e1a656049b25ac3d2da90cebfde14d9c438c drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
6f3a71e5eb0906a1462692b2a3fe719874658cfb ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
70380c0ff9de31092ef2aaff2fc01ce9d8dbfe0b ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
5825409ae1f4dffce82a19d0dab98c48c5005e54 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
fb46673e5322c6c5fc171d8f31b980e96df7c4ab ALSA: usb-audio: Split endpoint setups for hw_params and prepare
c81205caa058164e52f30864dec28773e3e6f2f0 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
3063ba764344da49f1856cb2aa9c32edb0ca21e7 tracing: Fix to check event_mutex is held while accessing trigger list
a4bb8e7a7c06cf0271c3a0f5e62130c8039e1877 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
eb8911c2e53e3832d55390c853be6707b68d758e vfio/type1: Unpin zero pages
8c972c44c2196b8b451d21c789879c6f65749ef9 kprobes: Prohibit probes in gate area
f975238bd92992a9bdf15d065f19b8bfd77ea616 debugfs: add debugfs_lookup_and_remove()
4e0e6e7815d5c2ed238f19a3225f4a2328b753ba sched/debug: fix dentry leak in update_sched_domain_debugfs
cf53c14c97de810e16977094f7811cc564448709 drm/amd/display: fix memory leak when using debugfs_lookup()
444b6b50b9fdeb30b0776885b6cfb33661cd411b nvmet: fix a use-after-free
8ba40461e18aadad84cfb0eb294ff60ee79d66dc drm/i915: Implement WaEdpLinkRateDataReload
3017568502323e1899e76332adb2f960d94758ac scsi: mpt3sas: Fix use-after-free warning
ae9bb06f416f41448dcfcd54673688859f0c2bfe scsi: lpfc: Add missing destroy_workqueue() in error path
655a29eff7d9a550c80b3ec6b89640f10a1ff2bd NFS: Further optimisations for 'ls -l'
281ab03f0dc2bce7eecea9b1a48062e011baf85e NFS: Save some space in the inode
48584b26263dec459fcc175c2a71b5f619280925 NFS: Fix another fsync() issue after a server reboot
4be13f21d23c5b3da6d03fd972f54f7a1d873306 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
24f0ed72ec9875a9849d0618832acbb33133e13e cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
94bee34838973ccb3566a041bf38726aa3da468e riscv: dts: microchip: mpfs: Fix reference clock node
a4e6140730175d7a5a893056c0149ef7f3e46f5b ASoC: qcom: sm8250: add missing module owner
4aa6e0f337f3be5b1362419c5bf4465ffff74d12 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
1a500ba939ba89c0e328ee0d3e39d885ee8dba3e RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
2868e5933e26c98c45a566606b42133341107a39 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
b56930c3e228abaffd87de41af31943efb26b54f soc: imx: gpcv2: Assert reset before ungating clock
a0c342bc61b8d2f2e1fd9da5a825d19f87a68a4f regulator: core: Clean up on enable failure
3659b86c070a180cf69775aa5c2313504a63571d tee: fix compiler warning in tee_shm_register()
7fb186747929510f582bd780e1d747b6143b75ac RDMA/cma: Fix arguments order in net device validation
5a46b03601aac9aa8d1f368c3902fe1edf75b22a soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
454d21a1511146e77d1896505f4e183bfcd299c6 RDMA/hns: Fix supported page size
ed6337b0e0c36b144267ee52d7d98eb563ec48c1 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
5f50a4ae0609c1126c7531c21be06984dc0716ac wifi: wilc1000: fix DMA on stack objects
2b3103ecfba66075807c277a22af98498c6a98b1 ARM: at91: pm: fix self-refresh for sama7g5
93b59e876cf997318f599a948112a92685e61e7f ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
d3cce0287280c9211382e3f20733573688e5295b ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
9a5585a9312773d103e766600018543aea400aa8 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
039ec5cfb9fe9bb34c9c32c5449e668156db187a ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
faae11a639d08a7208f34d5c82dfeabce45c7bb7 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
1239be4c1e09e7bb1e7aa80d256c8d02a4caf17d netfilter: br_netfilter: Drop dst references before setting.
55938200ee7d3cc6d1e69a46c21973225d9f535c netfilter: nf_tables: clean up hook list when offload flags check fails
8ae50a0df044fd8e91f70f0febecad5fb2412361 netfilter: nf_conntrack_irc: Fix forged IP logic
29bedf2de6901e98b486b277331c07c81bbdbea4 RDMA/srp: Set scmnd->result only when scmnd is not NULL
fb9108065b1b7291ec91b3c47883b829dfe16683 ALSA: usb-audio: Inform the delayed registration more properly
ef9cd14f945e63877aa92f83820c4155b108cadb ALSA: usb-audio: Register card again for iface over delayed_register option
496e7905f4f181c676778c850ff78182a9c77d80 rxrpc: Fix ICMP/ICMP6 error handling
624bc2ea17f828f23002f1deedb6ca4613975e34 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
506b67b6bd8afba1ed226f5cd64d2efe063591b1 afs: Use the operation issue time instead of the reply time for callbacks
24aa6ae191e598480e8e364524088973297b5531 Revert "net: phy: meson-gxl: improve link-up behavior"
a3d09c0a95e0ca8e8cbaa27ea086d64d04e5e64d sch_sfb: Don't assume the skb is still around after enqueueing to child
b1a7ee3dc49b20d93955bfa5070fe2edcd423fb9 tipc: fix shift wrapping bug in map_get()
8fa2eb86ae48200447d1be1a51f346e5592aba1e net: introduce __skb_fill_page_desc_noacc
88732ac4c16e46ab96641918cff6ac8d584fc262 tcp: TX zerocopy should not sense pfmemalloc status
e37e0cf0d6b42c2eed6cdcf021fc1ff939e2a796 ice: use bitmap_free instead of devm_kfree
029114445bebcdc363d258f312dd1b6206b5d986 i40e: Fix kernel crash during module removal
04843c6aacf1d3dd2093ac11a04ec97dc0a6e012 iavf: Detach device during reset task
9e61d5f4c7c0cf57095590e74bd8dc550154f120 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
cbfe2251d0050538b084a395cf215016ed8c78b2 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
bdc228da46bfa1e8e11d55b6f4b4ea6b41b177b5 RDMA/siw: Pass a pointer to virt_to_page()
21daa7377a20bb07f6aa52cce74daa122f4391c1 ipv6: sr: fix out-of-bounds read when setting HMAC data.
d5fa4751a7b19c65d423ef5a37e1bc6454838f0b IB/core: Fix a nested dead lock as part of ODP flow
b94f12ed8df5849ae2aec8e558255d9ca0405909 RDMA/mlx5: Set local port to one when accessing counters
a217a97fb21d64334f54b356508bf9cb8b845e79 erofs: fix pcluster use-after-free on UP platforms
b286704ddca0adba2f9cf7acc19332c629bbdf71 nvme-tcp: fix UAF when detecting digest errors
6044530d0e37fad97b29c59c0083cad69fc6bf5f nvme-tcp: fix regression that causes sporadic requests to time out
f766dd8d39c668f13926c01581f1f8716ff95b5d tcp: fix early ETIMEDOUT after spurious non-SACK RTO
7a4c4d3fc121332ef1232bf335c7581fe367c9a1 nvmet: fix mar and mor off-by-one errors
c423ec33b903f4685b55eac32998e94ff43d7f02 RDMA/irdma: Report the correct max cqes from query device
887f57a0f82e21328bf86d2b857b290b6d0d3622 RDMA/irdma: Return correct WC error for bind operation failure
dd879ac93ccab3f17746287f0b032a0aa6470056 RDMA/irdma: Report RNR NAK generation in device caps
4a6b613b607be7592771eb7a024504d560a3b7a3 sch_sfb: Also store skb len before calling child enqueue
178b6f10e53bccfda59248a3f7f0b6fb2a3c96ef perf script: Fix Cannot print 'iregs' field for hybrid systems
7cc1163d4176b456844f8e80364d1e6791761880 hwmon: (tps23861) fix byte order in resistance register
e4a332cdb6b2ff21512cc66d77515177e15d5c84 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
a8099fd852d7dad2fac6d3d1812ef977e1c0b09f ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
af34daef2f1cbec16a85a78c91ca19e1f8abc09b MIPS: loongson32: ls1c: Fix hang during startup
c6f2456c10f411047d95882e6649ebb5d5f80bee kbuild: disable header exports for UML in a straightforward way
95b653f3322fab427af60597cd95544e4031aae6 i40e: Refactor tc mqprio checks
d95de65a461bdd5b800c44efd5f7d708b46d6f56 i40e: Fix ADQ rate limiting for PF
6fd3462938ecca50bcbbc5f105eb4823b802e31b swiotlb: avoid potential left shift overflow
0e222427dec9a88a1cd5219a4e656978c6833d05 iommu/amd: use full 64-bit value in build_completion_wait()
add5fe9af53459987ec073af60a056a2ab9c8f8f s390/boot: fix absolute zero lowcore corruption on boot
86d44296d3ba275f361bb0a0ef2f704933409ad5 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
438ce2692717978aa4e6cd97ff85daa1d0b5e9fe hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
cb9a9ab3abe0829816f963533a8512dc8213710d hwmon: (mr75203) fix voltage equation for negative source input
1227ff4f5fbc637e1ae1cd5e02a2d9d75770d298 hwmon: (mr75203) fix multi-channel voltage reading
26e0d8483b2dfba84621ef29dea139d71d56f9a5 hwmon: (mr75203) enable polling for all VM channels
f6276d3c5ec202ded54c292ab7987d8c8f6a1e39 Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
09afa2c5a5ee05e29ac2cfc7d32843d7c4d422a9 arm64/bti: Disable in kernel BTI when cross section thunks are broken
12264722ae1e50a6d53516d349bc9c0c684bb142 iommu/vt-d: Correctly calculate sagaw value of IOMMU
1e4b227d888da4c2f416577442d3297d8123f0b2 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
56f588b6e5106b48a8ceb638e17a1c43811b64c6 drm/bridge: display-connector: implement bus fmts callbacks
c6dfe18a873b28694fd6cbbc47647e4a06091b04 perf machine: Use path__join() to compose a path instead of snprintf(dir, '/', filename)

--===============8592244379580101060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-006ae7d3df80-555ce9beb0ea.txt

2f1405b5aabdfbb1f47f211cf04d78dcebaaf868 efi: libstub: Disable struct randomization
2c5bc35bd18f01e4570e15f450cf1af1462bdc72 efi: capsule-loader: Fix use-after-free in efi_capsule_write
59cc0e0c3da24bbfa82ba0ce49ecaf3fe8e03308 wifi: mt76: mt7921e: fix crash in chip reset fail
3465a78a146c144844e901ee4a11842d0fe7e668 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
98ea57f51a79ac0681b016cc0aa15aab7021b76f net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
7ef8f249907d23f3bb360d5476cbc4bc8f5eae72 fs: only do a memory barrier for the first set_buffer_uptodate()
44bf1b8b8eec847467cb9b15bf9ae7d96c948baf soc: fsl: select FSL_GUTS driver for DPIO
895a4ff6edeb62ff9bd160f028c44d34efbaa6f4 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
56e020c9e47492dd7dadfb7d25a2acaf13c46144 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
ff1b215f450e8ff9949db0851893009cab65a59e scsi: core: Allow the ALUA transitioning state enough time
60019f54ca217260c7371e29400159c8798a1468 scsi: megaraid_sas: Fix double kfree()
ed0ee7b27723947287fdf0f63411698cb8d07bb3 drm/gem: Fix GEM handle release errors
5a4b32166120574e5d8d0f8c5c6925037129e8ec drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
a4151a4069e046af5df8390fac8ce9475065fc6b drm/amdgpu: fix hive reference leak when adding xgmi device
acdd46d35ef71d5ced2f61240b890195904c6778 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
9fa2d9118c356257a18df28066293b59a789208d drm/amdgpu: Remove the additional kfd pre reset call for sriov
419fd3c77a74d1c33a3e12fafd9c4a022b6d626f drm/radeon: add a force flush to delay work when radeon
6d9ee9a444bc24f06e73fb8cb89a69017eef67b5 scsi: ufs: core: Reduce the power mode change timeout
ed23c3ce0f0b999b560ceefeb709c915a5a90919 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
0af9017163be6cc781a2a89a3bee008a027e98bb parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
8ae505e9f57d286a9d4affaf980b1c602915fd8d parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
dcdb9b846f20ae535133d99e8c72252a0bc05e6a arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
77b2f34a7e41ccff40edf3f2f47e199f64479e23 arm64/signal: Raise limit on stack frames
01fc744253263fc7bb2f6631e218416735fa4035 netfilter: conntrack: work around exceeded receive window
ece2e292ce62059bac26a421b94f616136337271 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
8537bcbaedfc6db9bfb378e3660eea18b4f42a85 cpufreq: check only freq_table in __resolve_freq()
c5ef0afdff4e742bd4a3eaa8d7d3e7b5b13a77bd net/core/skbuff: Check the return value of skb_copy_bits()
5f79a16d243f541365eee167fe9b2876c661cd08 md: Flush workqueue md_rdev_misc_wq in md_alloc()
be189310007347158516c84cedc2204047595e0a fbdev: omapfb: Fix tests for platform_get_irq() failure
5b427ecb9f8e59b4ad35bc0befddc57ba2a46b8b fbdev: fbcon: Destroy mutex on freeing struct fb_info
c6ac2cf9c8c252257321841d25c4e5b824cb1222 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
d88d18c7d86e8293a3a028e30d83d35e6199b90c x86/sev: Mark snp_abort() noreturn
401ad8bc4080d0e65e54d3672843206287cd1a88 drm/amdgpu: add sdma instance check for gfx11 CGCG
6bf6ff188a0dc3f244b8274a1592276c3748e8b4 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
c1958a9abf3ad0451971fad85a4445d9ee44c394 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
b2c77de3edd7be5ec30333890e57a6d7b22eb90c ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
4afeecc1dc705c6f6df312d982eb77b361063fbc ALSA: hda: Once again fix regression of page allocations with IOMMU
15f4ec0de8f2bceaab78d49d5e826f9fe1c9c1bc ALSA: aloop: Fix random zeros in capture data when using jiffies timer
0e113d3469f7ed448a775b97db16f9e04258e434 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
277c58897cea7c7808dd51ad393e9358ba1eded8 ALSA: usb-audio: Clear fixed clock rate at closing EP
09865af3037d6e329b742b3ce6ab6c3bd63018a1 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
f491a852c4f0cc11eb9601af364ba16fdaf84a74 tracefs: Only clobber mode/uid/gid on remount if asked
7e03a418b0b58b9075980f496ea38b28f0db9664 tracing: hold caller_addr to hardirq_{enable,disable}_ip
00afb199a17fafb071167cc6589d0c97622b19b7 tracing: Fix to check event_mutex is held while accessing trigger list
362431fe1a1a24a2d631dd0ede0599bf8fe8181a btrfs: zoned: set pseudo max append zone limit in zone emulation mode
8e733cd4cd79e0642f1862d19f48fd75ba488e03 btrfs: zoned: fix API misuse of zone finish waiting
968cb117b1c9f579c1f1baf8b6831bf52e4fd12d vfio/type1: Unpin zero pages
66c7411024902cff24e73182f82ed500fc7d1d7b kprobes: Prohibit probes in gate area
997aac954341852a43ec23f5c5639258d5fe63e3 perf: RISC-V: fix access beyond allocated array
1fefbac3dd5a739ff65c6a5efe9b30044340ae07 debugfs: add debugfs_lookup_and_remove()
8a0c51ee2d4bc008ad4c02195e28787f6a1ab849 sched/debug: fix dentry leak in update_sched_domain_debugfs
f1575dc4d6bee99b8b824a432fd1839f6bbc48c0 drm/amd/display: fix memory leak when using debugfs_lookup()
efa366741f0682a6e4e799459138861ea568c942 driver core: fix driver_set_override() issue with empty strings
fa1fba86e00cc62f916c67b703ad20ebd0cece1f nvmet: fix a use-after-free
42c795fcade36e708da64137a31542516a77f2fa drm/i915/bios: Copy the whole MIPI sequence block
1c0ddd3fd3c4c5ca55abfadc8f80767979e6405b drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
c1fae618ba03ec7861d1d4f346dc1ac62cb1b686 drm/i915: Implement WaEdpLinkRateDataReload
df58f7b84d47f651ef2a829b27de20e5984ba18d scsi: mpt3sas: Fix use-after-free warning
2a43fcf59566aa09ae9b838bf0c0db5a955f4914 scsi: lpfc: Add missing destroy_workqueue() in error path
13a82df29374005e24b0cea08996f82bda282881 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
b30aa5381033265d1fd8cd78029c6bdccbf43cd7 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
399048f6a0064c80fc10194a5fdc2b1201cb50a0 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
96ab53045e2a57d8c97e09fc51d58c28a07db5dd smb3: missing inode locks in zero range
79ddd16b7ef643e766a915eb10038fed64a48d48 spi: bitbang: Fix lsb-first Rx
7e7d1b57d5eb8bfb8516f603c8781db12f7efec4 ASoC: cs42l42: Only report button state if there was a button interrupt
dfbca555436e19da3a61378a35408743cc5772ef Revert "soc: imx: imx8m-blk-ctrl: set power device name"
1ce96f492086eea2d64ce9558ef8af5deb83beec arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
208dda924dbde2363371c360e86ba6e52702ab36 arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
ab2c8bcbabd4b1693651f78a6f0bb6b4cc083b32 ASoC: qcom: sm8250: add missing module owner
35d53a760d5e862800976db85fafa18aceacc512 regmap: spi: Reserve space for register address/padding
bf8bb8e556679a124faad4f3b02be9baf9f7af64 arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
5ee25ac573b614009aeda1f0533f9660f2217e89 arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
b5085ce32ee039df94bb2654d0f6a110a798f853 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
ff2530034c4a0a78c09d2f3026ee80e647e8b077 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
fd9dd3c97d54314524258104370242d36c8829ab ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
f93550e5c4496c68f42c7df7f5f3dc713d8cdf19 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
2b7bc77a756990286fab443530a4046ce35bcf75 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
2a9ac5ef17700c420374f2bdff227c0c387c5da2 arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
abacfe6ad2b6ceb8ab69dfb1b783bfa16c29b423 soc: imx: gpcv2: Assert reset before ungating clock
271bd6135a1824442b8ce3f16ddd5d8984bb3142 arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
ebf731ed4d3ecb96f401fe7df9957dc8232d2750 arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
78d71f1c60f3bdad336b31907cc9ad77e20dcb3e arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
766c4325b90ae2135573e53a3b1b2e1202c4f7ab arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
5c3839be45a5ff48cabbe859ebef15a45fd0e30c regulator: core: Clean up on enable failure
dd72e3fe117886b6d1becd8a970c5476151d8c53 ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
d4b7f7478b7c69795f1cbf4392d387abb4344941 ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
de4e389d8400b1868cf92df0e130be1244dce06c tee: fix compiler warning in tee_shm_register()
e80582160fcfd681ed3fbb85d409ee3bb0420dcf RDMA/irdma: Fix drain SQ hang with no completion
7a2208e52a15ed1f482c07ea5b459e38d6730284 arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
af83b9424b96fa58937f4c5669d07e03473a8cd1 RDMA/cma: Fix arguments order in net device validation
17cdff0dbcd632bc325b71cb98033c0b97df1564 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
27dcb280924ee5b68a90671bb4270ac500eacbbd RDMA/hns: Fix supported page size
d1ee2f360a02d7cd6600fd709ebf629cc752eaec RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
f40f3ab9edd04d2e4bc0db93738c710bb4c0c4e7 RDMA/hns: Remove the num_qpc_timer variable
3647a0f8022605b9a150f285a4c2027bd6efc3ad wifi: wilc1000: fix DMA on stack objects
f27ae6618afce1856e544ea0075ce2dd6243c4f1 ARM: at91: pm: fix self-refresh for sama7g5
f9ccdc7aa5890fac8fff70c35bc89f16649cb175 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
6c370c8bf64edccbedec5e71822c0eeca38e5242 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
12fd3cd15e5f5ba1c187f585697bfc12c82f4d6c ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
0856cc5536b64c9ed979513123e2cc63fe7372ff ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
831cca18a464d2934c74cb2db0f105a4a8a4f472 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
c9eb5670675d62a4c5a044c16c871d9a2bd7404e ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
5de8291c59a9a81996d1182f2f2fde971ed9fe0d netfilter: br_netfilter: Drop dst references before setting.
48e667eaf209cf327b1269cf1cf1baf25c2c86d0 netfilter: nf_tables: clean up hook list when offload flags check fails
ab093cb2416e59a2c46f45934a0a15e4954b700e riscv: dts: microchip: use an mpfs specific l2 compatible
48fd77c9b09f06d84c4123eae02f613d410833ed netfilter: nf_conntrack_irc: Fix forged IP logic
5555fd877cbd175b4310b91ba953351467b253b2 RDMA/srp: Set scmnd->result only when scmnd is not NULL
a889f11e673d18b84ecc08930345f698d21f6863 ALSA: usb-audio: Inform the delayed registration more properly
c5c248eae7b387e2d7d368e1b2dd39c3c79776ba ALSA: usb-audio: Register card again for iface over delayed_register option
71c0ca5ad566df6ff325881f818aef573eb9b2d4 rxrpc: Fix ICMP/ICMP6 error handling
54dab65de56ef5290d060191c79e82a250c22dd4 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
d11dcb7044ab50e31e1bfd23be24d08f124a7727 afs: Use the operation issue time instead of the reply time for callbacks
7afc4a0023b22ea2882cfc33f7537e8bb12b7aa8 kunit: fix assert_type for comparison macros
b3cc51a0ba4064ff876e944849e66dc44ee23da3 Revert "net: phy: meson-gxl: improve link-up behavior"
fed9e175a6e47c6d4ad3d805c9b0b5139040ebf6 sch_sfb: Don't assume the skb is still around after enqueueing to child
31001125a92f3c1acad0b35fe06bc048af2714dd tipc: fix shift wrapping bug in map_get()
f311c45d6bc6b1adbce7ac1c33be8c0654e3ce2a net: introduce __skb_fill_page_desc_noacc
9c89ef6319d569012dce19a86d0d15e9ed3506fb tcp: TX zerocopy should not sense pfmemalloc status
c3815a27715173f03d02ab62721967c6f7109988 ice: Fix DMA mappings leak
b2b5ca6235dca83e6d54f1f8ba447ffa2e69d34c ice: use bitmap_free instead of devm_kfree
60dd445a90493c813ce0ea64981eccd74ed539b4 i40e: Fix kernel crash during module removal
5993101f77acd6ef503c3c24313190080fb46db7 iavf: Detach device during reset task
680865261f9e9af26b47a9452885d7ede24c695a net: fec: Use a spinlock to guard `fep->ptp_clk_on`
e4f1c1d0ae3d05a5413a1e534e829f404b10ccdc xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
00827fe9cbaea2259fea679385a84dfb43f19659 block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
3f7d4f1f59529877dac4d16c3d7df0259a4c3b61 RDMA/siw: Pass a pointer to virt_to_page()
3192ab8b2d441e628716c04ac269a76bb9afdbbb bonding: use unspecified address if no available link local address
f11558e707017c0e1e6062591eaaf7fe5e25b1f4 bonding: add all node mcast address when slave up
a0230f361fa55d9ad4d783fdca5e1a8aba15e749 ipv6: sr: fix out-of-bounds read when setting HMAC data.
bdc0e30185b0d299c12c58293bffaed2b2b84085 IB/core: Fix a nested dead lock as part of ODP flow
a3840a25fad59d1de7b0d12bd12e808f8ff70d86 RDMA/mlx5: Set local port to one when accessing counters
353bd6a5edab8e4326647547106d612fc7586d9b btrfs: zoned: fix mounting with conventional zones
eb27e19cf43f7aeda0ff266a190c8338f24342ae erofs: fix error return code in erofs_fscache_{meta_,}read_folio
b20bcc5664d05ef0a0b56ec42774a4b5c70963aa erofs: fix pcluster use-after-free on UP platforms
92469188833efe80f19b198632f10a58e2f3f4d4 nvme-tcp: fix UAF when detecting digest errors
6106fbe8292197fbd893d65a8f641ecb02da80ff nvme-tcp: fix regression that causes sporadic requests to time out
e717c836e0566a68ccd1de0b5020c5bada99db4a tcp: fix early ETIMEDOUT after spurious non-SACK RTO
40631ac1b68d026b6bc755c31ffcff377e3c4afe btrfs: fix the max chunk size and stripe length calculation
5cf70fe89e7ab4dce13f96750531f119f9946572 nvmet: fix mar and mor off-by-one errors
fbb0ff87153bd2eaceebe95f569233ddabd80139 RDMA/irdma: Report the correct max cqes from query device
edd96a2bf5ed11a3009c44e7f205e4373f014413 RDMA/irdma: Return error on MR deregister CQP failure
d2f3b57f204e92cdb69f918b9096b74a2dbfc743 RDMA/irdma: Return correct WC error for bind operation failure
c7fe1bb748cc4da186690190b84e723617be7834 RDMA/irdma: Report RNR NAK generation in device caps
641286002abfd55d89d1e416f02be07a09492ca8 net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
d33e6d9207b8f635f19a282ce4e72d3f9aef6259 net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
99108e4bd6e7217183eb93c4b8f07841572d76af net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
ce49b6673c76ca5ed5f842134fbf82dc5ed9115f net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
82a9f556216f16bb9965ffd3548fcecd28b3be33 net/smc: Fix possible access to freed memory in link clear
93c870f172a14f6cc7547e6a6990bd8333b398b2 io_uring: recycle kbuf recycle on tw requeue
5e21422a8ec4e43adb8959f45433b81a75c31546 net: phy: lan87xx: change interrupt src of link_up to comm_ready
5113150d9eb7313a287e40cb0ba7540d34bcf2e4 sch_sfb: Also store skb len before calling child enqueue
84ee8060625d84d15336aaf8909258b368e93b67 libperf evlist: Fix per-thread mmaps for multi-threaded targets
0e87af71b93a3b8b757add090234310ba98e4af1 perf dlfilter dlfilter-show-cycles: Fix types for print format
f0f24b5749ffa47412f4af956e83ef8f183917d6 perf script: Fix Cannot print 'iregs' field for hybrid systems
8f62c5997ccc8e231b33593010c2c431db6c757f perf record: Fix synthesis failure warnings
7f9faf3659018b564be7671e090670c06439a3bc hwmon: (tps23861) fix byte order in resistance register
29d8bbafb9ffb3ece2fc20d5a1c4f9ac152b5b0a ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
94fe6427a989540066fb6119739f5663bd402825 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
84869418bf48c98b08ac5de3daad9bd6c5989adf lsm,io_uring: add LSM hooks for the new uring_cmd file op
7b67c5607335112b551d5ab91ea6e92522a7bf3c selinux: implement the security_uring_cmd() LSM hook
a76bde57eb541116097aeedca2b01ab4a0441192 Smack: Provide read control for io_uring_cmd
a0929a269965acf2f87f899c0d9406b3600fa6ea MIPS: loongson32: ls1c: Fix hang during startup
03cc2ece5e5caeeb5d6a642e667fd42c9b24808e kbuild: disable header exports for UML in a straightforward way
a5674005588938c8c4d1b0e73d9aeadd3393e040 i40e: Refactor tc mqprio checks
f5465111507a025d1f9b27109eb958bb8694f545 i40e: Fix ADQ rate limiting for PF
98c69447abb18752e0952907307a5f62c95740d3 net: bonding: replace dev_trans_start() with the jiffies of the last ARP/NS
d283045a696405cbea61e9768325e0a19e523aa3 bonding: accept unsolicited NA message
f8885d2f980ab9c50ec6c917af707b7e72fcfbeb swiotlb: avoid potential left shift overflow
c2aadad9491576406e66c2640a93a35ca3a60204 iommu/amd: use full 64-bit value in build_completion_wait()
331c4cc743ea7de9717e29995de32db60f9c6178 s390/boot: fix absolute zero lowcore corruption on boot
4d5a9a76f8cb1d0ddcc549b63affa2615e5c3443 time64.h: consolidate uses of PSEC_PER_NSEC
8d87e8c2dcd6eef11be0841446fc4dc078a54c69 net: dsa: felix: tc-taprio intervals smaller than MTU should send at least one packet
3339603f80b55a1e7bf13a1322e354e3c1059858 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
0c4d368b578cc0c528b5faa56975bf72e5784638 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
c55fd8ab1e1ffb1b4cf6f3c26afefeeceb290262 hwmon: (mr75203) fix voltage equation for negative source input
4a6a644f730fbc58d8c723c85f84c602e7c85267 hwmon: (mr75203) fix multi-channel voltage reading
6415ef92146fc2965d076e0a384cdb8ca90510ac hwmon: (mr75203) enable polling for all VM channels
dc26c52476066d26d93a0e4fa962ce40985f8836 iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
cbfac77592bb12506f5094840c31ce2486828f63 perf evlist: Always use arch_evlist__add_default_attrs()
721dace651b167445eb4c8f683dbeae47b1ef80c perf stat: Fix L2 Topdown metrics disappear for raw events
668742de238868ed39340b2129daa2853c5077f1 Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
e848f36b3a1c6ee378d173d39c00382b574f641f hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
cb090db4907d928c0e224b34a0bcc4a5eac12368 hwmon: (asus-ec-sensors) add support for Maximus XI Hero
30e1d3cf91bf9acaa6f592f96cecd452b7ece785 hwmon: (asus-ec-sensors) add missing sensors for X570-I GAMING
77460cceb5deed1a71a3a25442ce3b4af34833c4 hwmon: (asus-ec-sensors) add definitions for ROG ZENITH II EXTREME
4af5deeb03d1121e893c157c3ac8425dc5390e21 hwmon: (asus-ec-sensors) autoload module via DMI data
39b6e870a026b0cd9268e20bd88a894f66ed3489 arm64/bti: Disable in kernel BTI when cross section thunks are broken
c6ea2ace747d38f586735c48ba912c3b1cd728e9 iommu/vt-d: Correctly calculate sagaw value of IOMMU
a74323fa66105175cd232eca477df90297e0cd7c iommu/virtio: Fix interaction with VFIO
80b20fa0701e8564dbe82243aa4fff42fce6cdaf iommu: Fix false ownership failure on AMD systems with PASID activated
3709448e26c7637abf36acaa61fe35442e486713 drm/amd/display: Add SMU logging code
555ce9beb0ea415552a600142e5af10968e816c9 drm/amd/display: Removing assert statements for Linux

--===============8592244379580101060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb3da127a859-5313a1fcf7f0.txt

493504fef516460bdae14adc77a67a5b79985585 efi: capsule-loader: Fix use-after-free in efi_capsule_write
c6ebf375af0b1d03830a07630d10ccc8929a3de7 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
a5e46f0b38abe8a0d8fb318b8a4c38558897a72c net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
89b311daae4173f0f17b7916d0a5f8afcfe87698 fs: only do a memory barrier for the first set_buffer_uptodate()
9b9742c67ae1c113826975e723b236cceb14d98e Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
5ec4df4bcb6a1cee5797a92853e7acdf28d0924a net: dp83822: disable false carrier interrupt
00192683a68dd94ee44859c422726d629c374a52 drm/msm/dsi: fix the inconsistent indenting
a694def20bd91d048ec8a2dacada0a17cea97771 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
df7b56a2fc5d43816def8af000ebed55088f6cbf platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
75f582080fc0514dd20c8d5378ced34be3e9eb83 iio: adc: mcp3911: make use of the sign bit
a20346f51109345dc7e98b48d060327f3cc72a11 ieee802154/adf7242: defer destroy_workqueue call
19a735fd273496b273a5be497ef119c5628a060c wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
7f286f9e9c1fcdd2e642ff9718797f833afdefa7 Revert "xhci: turn off port power in shutdown"
34c937b85379607f52901924fdd72e3ea1598e3d net: sched: tbf: don't call qdisc_put() while holding tree lock
0b2418bfcde963047486b8523113cd948bd5b918 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
99029a4bc76e77c5e44bfd6ee04876fb1207c0ed kcm: fix strp_init() order and cleanup
1adc3a94c2708f524fd2818760f19f8da6382622 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
1c3af9f025fd2ea0d3c7d116277672b6dfdec6ab tcp: annotate data-race around challenge_timestamp
d920628f8f3fb1f405dadb403c0ae5b05e7371c0 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
7290a25ae8af5f4e9bf623522eed70ea5522c687 net/smc: Remove redundant refcount increase
cc66cd2f14aeaf294d126d79f00e263cd194891e serial: fsl_lpuart: RS485 RTS polariy is inverse
d9d5781698f5bf6a31e6d2a275f4458aa79a0526 staging: rtl8712: fix use after free bugs
7c3b3c5351517680d531e4418582a9ffdadb2a46 powerpc: align syscall table for ppc32
612fc43d25206d059d2a10f69ac76f0d8588c8c9 vt: Clear selection before changing the font
0208332dccb84b1955e0a9f694f98aa768fc4b50 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
8781effca567ca83cb0fee0229e0304e0715d1aa Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
8bfeacb6f31443fa3aa836589c17dd5082874230 iio: adc: mcp3911: use correct formula for AD conversion
d3654ad4b00e25367ac45bd4560a5c9a2288e1fe misc: fastrpc: fix memory corruption on probe
7bd6d79a1e50ed0e1cbd05cb5ec4c5bfe8d796fc misc: fastrpc: fix memory corruption on open
28a9ee5e28fa3e5032b6123fd25f04b7f68d9147 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
2870a1efbe0f9023c9b26b32d2a1061effd87b4d binder: fix UAF of ref->proc caused by race condition
b4c06c60844b1c8a48841a395a24260a372d925b usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
affde57fb1c5ac28df5e4578604fddf2e9ee677a drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
eebdf5e0d31ff3652cd480bc6d35434f9a868d0b clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
5f7e2e3a2c66e2d98a2d893503a0df7159eb5c6b Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
bb761895b474dd98c71dfe60e78f932ebeb364a4 clk: core: Fix runtime PM sequence in clk_core_unprepare()
44779e693cf3bbb43f42e4783d11fe032ad6eb82 Input: rk805-pwrkey - fix module autoloading
8cecd34c2ed56a32aaef8107195559bf5d36bab5 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
7731fa47e334f44b24f2e88cf1ef50c46d6493af hwmon: (gpio-fan) Fix array out of bounds access
938aedb6f94a6792cb747af2f6221ff88a8de2c1 gpio: pca953x: Add mutex_lock for regcache sync in PM
18d80e91bed9afe3df55306a1714465c0efdd2cd thunderbolt: Use the actual buffer in tb_async_error()
7e83c20f2abeaee19e990dfeffd4e67b49ffa85b xhci: Add grace period after xHC start to prevent premature runtime suspend.
e8c989d4573c698d9759f9945355adf30c8e8e81 USB: serial: cp210x: add Decagon UCA device id
44bd97fea0e588557003bfb3c08fcb72c0d2431d USB: serial: option: add support for OPPO R11 diag port
7727bd0c035ce304827352590942cd7b57a460f0 USB: serial: option: add Quectel EM060K modem
e2069b310a627974e1f92537f5bb25df9dc70723 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
8c50af23562f3ef9e4c20d04cb8941ff2b070d48 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
e175cd18d9317a6b2ecb48a21555869118a5b5e2 usb: dwc2: fix wrong order of phy_power_on and phy_init
592cabbc27286e51241b01e4c8a4428672095cdb USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
5ab7a902ac0fabe576bca34ac4cd70a3f3780fac usb-storage: Add ignore-residue quirk for NXP PN7462AU
5a990ab71cc347f28ce2142d26321619d9ef7d5f s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
d9f3d9f2b353dd0cdce72923f95d984e2730df13 s390: fix nospec table alignments
2cf1d4e567b116a32fc7e7501630dbee5c390b42 USB: core: Prevent nested device-reset calls
3736e436402b360c4560e364799f056e0ee45291 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
2f5da97f82a4f717f5fa3c12688ea3b075a57d8e driver core: Don't probe devices after bus_type.match() probe deferral
ab57ef6be5c88f5acd22bf106b97fbd221699578 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
15bae5fcd02421b4284c409204c635c2365406df ip: fix triggering of 'icmp redirect'
e0df322076611e2ae373b9fd218aac10ff86ed46 net: mac802154: Fix a condition in the receive path
568038cd3ae01e91744ac8424d158dc9d62bea93 ALSA: seq: oss: Fix data-race for max_midi_devs access
0d8d6e16166717f066b2f2bc3467c47caa2cae90 ALSA: seq: Fix data-race at module auto-loading
fc8871795c5d592e23b9a3b2811338894996f183 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
247eb1abe80a21397595ddad1caa5bb8c27aeffd btrfs: harden identification of a stale device
1026e5fc26e7cbcd6b180d4d7dc4ee98bca4d319 usb: dwc3: fix PHY disable sequence
869a5ada07653217e2d5ac8832ed59dbb32ff371 usb: dwc3: disable USB core PHY management
14014577070f7924b164c18c743473a87c1a938d USB: serial: ch341: fix lost character on LCR updates
06c807e619739c5010716e440bd07761bd00206d USB: serial: ch341: fix disabled rx timer on older devices
f602ee431976130c2f239eceab8d19b1ff8d9ee3 scsi: megaraid_sas: Fix double kfree()
3b6f400d0bf2f45fbda0722733b7c1b7e14067cf drm/gem: Fix GEM handle release errors
f4015d75b8347bbaea0be7be0bb758b7bb2dba89 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
6e61ff35eab2f7fc828d1836199fa7a1e2f1c2be drm/radeon: add a force flush to delay work when radeon
ce9b773fa518974f341d5d25cf4f059aa69c655c parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
2a9081177ef3ea03d6ba261dbd8abd25f704c0b4 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
b0f903dd6618da0f0206f43fe2ac7b5580f3bf71 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
0f426fb2e9fa0da53ac62d6b7e6f330a6bacc4e8 arm64/signal: Raise limit on stack frames
1d77488cd5005323a117e02249ca3876a4f970d4 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
1a6b48aefb4693ff8900293d0ea510d54dfd3ede drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
b1aacc789f632251156cd2a09176429aa99c249f ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
b5ebfb94e46a6850b6681a330102d11d4e758bc8 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
0161313ab16877a36e34f1a469c5b1afb143c5c2 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
3c9f250d5d47286af1d0e6127a46ab5d9c6f1013 kprobes: Prohibit probes in gate area
59d5c69693c233da618677caaccd2b6c2b2e1a6f debugfs: add debugfs_lookup_and_remove()
123cbfb839797728ce6eadb600b1a52ed284728f nvmet: fix a use-after-free
5413cdbbee06ba6c4a96671860ff1fa18bc9eaa5 scsi: mpt3sas: Fix use-after-free warning
4cc7a6569852b57d3fb9cab8c58e56b315a79915 scsi: lpfc: Add missing destroy_workqueue() in error path
84253c0606dce77b39e934f44e51aae32d0f3304 cgroup: Optimize single thread migration
90bd703dd55cd77e084ac294f0cd2692a3546f96 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
be438b31de96e945029ebf2d2c940550125abe54 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
e969a2a9de78fc4b078ecc92d888831c9f9ab224 smb3: missing inode locks in punch hole
b6d59631f1199763b3a602e5905404bd73dffc42 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
200f860662292099b13a2f66b59d799bb7372e80 regulator: core: Clean up on enable failure
23c1425316b3bc39f8db8999506265fde42eede4 RDMA/cma: Fix arguments order in net device validation
c80c9caa0838fb88b5e146914a3858b55840eda1 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
ba9bba50869a41bf2150090a82f3b1d1b855d79d RDMA/hns: Fix supported page size
3da5aecca9044acf3bdb53fe8de86a6aef751f7f netfilter: br_netfilter: Drop dst references before setting.
999706513234853e8984f32d8778c08b804ff8ea netfilter: nf_conntrack_irc: Fix forged IP logic
c147e43808906ff50d8aa536af2423cf849536b3 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
e364a8313bbd7fe5cd0501fe6117813962c8880a afs: Use the operation issue time instead of the reply time for callbacks
cc1fa37b1b74061d5bb852391c6ecdb0697bb979 sch_sfb: Don't assume the skb is still around after enqueueing to child
2743d87a7f46d5c7316e05416f1c6bd318be9086 tipc: fix shift wrapping bug in map_get()
997800427c2e93d516042c6d856c975cdce6fb4b i40e: Fix kernel crash during module removal
31b8e7474b68416cb36f00b9759a9e9b7ec6fd1a RDMA/siw: Pass a pointer to virt_to_page()
b52b2dd6b0ab21bf1e1f21b56f28c6b48b9d36ef ipv6: sr: fix out-of-bounds read when setting HMAC data.
026eec3027cd59dcc73fda5e1c987a32c0eccb0b RDMA/mlx5: Set local port to one when accessing counters
fe2f03d227b21edacb6cfa467694f62207470ce5 nvme-tcp: fix UAF when detecting digest errors
39bb160d36a81b037cb1720348462961c3179f7f tcp: fix early ETIMEDOUT after spurious non-SACK RTO
06b6c8c6b3127ab75d7258032535d3e7170be998 sch_sfb: Also store skb len before calling child enqueue
0e4874f8c46a496d3133925cddddb6eeb5d90ecb x86/nospec: Fix i386 RSB stuffing
5313a1fcf7f077541e8ab649d28207e39c683918 MIPS: loongson32: ls1c: Fix hang during startup

--===============8592244379580101060==--
