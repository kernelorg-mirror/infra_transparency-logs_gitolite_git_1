Content-Type: multipart/mixed; boundary="===============1738957621370733028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Sep 2022 08:49:32 -0000
Message-Id: <166323177202.21919.728214122255429276@gitolite.kernel.org>

--===============1738957621370733028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f74656421979026421c5696954b0923336363496
    new: 32c394ee7d90c81ba008e400a95815b84748e2aa
    log: revlist-f74656421979-32c394ee7d90.txt
  - ref: refs/heads/queue/4.19
    old: 1bf89d4964cebfb575748df93f77244c9eb4b606
    new: 3111860c5eec27b80336c0d22c97e04868a895a7
    log: revlist-1bf89d4964ce-3111860c5eec.txt
  - ref: refs/heads/queue/4.9
    old: 2d5317fbb06638d0781399a06f60b76303124ca8
    new: adf4a5431b483e5de32dc9763dc3b07fe9fdb87e
    log: revlist-2d5317fbb066-adf4a5431b48.txt
  - ref: refs/heads/queue/5.10
    old: 0685cb0981adcabacf5038a761c5b3c8c2460304
    new: 7838d93076264c72342a1a1708c9e3d159eefdc7
    log: revlist-0685cb0981ad-7838d9307626.txt
  - ref: refs/heads/queue/5.15
    old: c5dc57eebeefe027f8c3073b5c94eab9c765dd48
    new: fa1746a5da6a01dbfff60f538d7f7ae1f5ec0278
    log: revlist-c5dc57eebeef-fa1746a5da6a.txt
  - ref: refs/heads/queue/5.18
    old: 225c84db388873838bb030012caab684aeb38b33
    new: ad1c6b472272dfb4d7f2879e74c7da5c48fbd8c5
    log: |
         ad1c6b472272dfb4d7f2879e74c7da5c48fbd8c5 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: a88eed8b838d6ba6085aff51845d4df0b99143f3
    new: 8c5a354f83064b2e49f4cbb641a3b38743cb628d
    log: revlist-a88eed8b838d-8c5a354f8306.txt
  - ref: refs/heads/queue/5.4
    old: b0b48866c50bf88bfb5d981374c3cc7b717fdd68
    new: f04d3e1f81eecf63f571aa2adeddd187cbddcc1a
    log: revlist-b0b48866c50b-f04d3e1f81ee.txt

--===============1738957621370733028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f74656421979-32c394ee7d90.txt

0660fe94bdccb96566f2c38a44c0609c50d77a5a bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
44e9fe59830414fd433070178483fc472046438a selftests/bpf: Fix test_align verifier log patterns
1c6aebe3083e792c6e49ed4877cd0ece58e08507 bpf: Fix the off-by-two error in range markings
70227ab89b5badb99e2649efc686bf07d6d6504a drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
136c3ed6962a8c3dba5d5c03e2b65435902a540f platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
fc2d7c88f7eb6ab9337779e7e87de73c8921698c wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
cbede75759f4bc6fc39f3b11863968c9999621b1 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
dae6406fe76214e75a5c74d0df85c01ecc696cb6 kcm: fix strp_init() order and cleanup
09e4be898646a3db902b828cf05c2ddca8e563e4 serial: fsl_lpuart: RS485 RTS polariy is inverse
86d71842b6ce7a9978fcc6f00a2554a711a9e3c7 staging: rtl8712: fix use after free bugs
b4080d8c3c46816de42e4642af9f278b074fb614 vt: Clear selection before changing the font
e814c297290ab186aeee96bb80e687ee813defe4 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
645a4834e1e8644d73315f341659ed1d87ddf548 binder: fix UAF of ref->proc caused by race condition
6c80bc4f332e43fc73fa552543e945e4310438b9 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
01999a1440124245fec51b34cde9ca9eeee5f0a3 Input: rk805-pwrkey - fix module autoloading
bf839095599953e57b8076dde11817edb158ae3c hwmon: (gpio-fan) Fix array out of bounds access
55406930506b202d83eca2c256a8c9d90bff6276 thunderbolt: Use the actual buffer in tb_async_error()
09be16cf96c3b442aa61a191b65591ba4041e6c8 xhci: Add grace period after xHC start to prevent premature runtime suspend.
1d898394e232d188d14de385a5506ea6cfadf59d USB: serial: cp210x: add Decagon UCA device id
8e64c55e35d91f1b4f3deed3bac863a3edafce2f USB: serial: option: add support for OPPO R11 diag port
9ac544d01e86c90efe54469affd1af871f86c192 USB: serial: option: add Quectel EM060K modem
94e10180e5fe1abdad7f38dd6fd8f1de55f1976c USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
d4c43f00bfc08d86980d092156e3ac1698875169 usb: dwc2: fix wrong order of phy_power_on and phy_init
7aaa87d2c5c007a30e2b55a00d9cbbd25d167c69 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
391156c97e32d267e916f79e6d3ee5e659daa053 usb-storage: Add ignore-residue quirk for NXP PN7462AU
f9f94a6bde2fdfde17bf00638a5fb7e78e22d9c2 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
761b3e90677d4b2762caf322963326841468ca1c s390: fix nospec table alignments
fedfb73e2f57dccc91d854f34e1a71b3d707f3c8 USB: core: Prevent nested device-reset calls
09e0ff1c90c4efd1ecd4680908766fac0c58665e usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
021d9ee7837d0357b9e62b145f1c57db17bd66f0 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
15e27f52fbf6eb371083f46a60edb8168fee978d net: mac802154: Fix a condition in the receive path
f4a7e8ea6a12167a439224c955bba740a1cfcffc ALSA: seq: oss: Fix data-race for max_midi_devs access
dcced8d72b31c4c9645e35bf4fa144f2f2a3ffba ALSA: seq: Fix data-race at module auto-loading
c0cf55dd96b80cb08be618c94df9ee09e50150af efi: capsule-loader: Fix use-after-free in efi_capsule_write
c18af6b74801a218cb5dc80dc898983bcabaa646 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
f9ca490886f925e4d8fce1b9092e5b534568414f fs: only do a memory barrier for the first set_buffer_uptodate()
fe4b30117b90244728de293045850f0690ad112f Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
2e2ff4858319d345327a7d12bdd9cfec1fdda70c drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
0d219324bbce88be5bd0a46f2f8c0aab3ec9db02 drm/radeon: add a force flush to delay work when radeon
cbef15fa522f3134a1430e39bb4c7c0dd57af581 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
d2436b3b64a89b357399057e0b7daed96677084f parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
3e93a873379b3f32413d64cfe4186cfa6c61b4ee fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
b2a4adba5b4a606134b54c822972467b20befbd9 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
322f6dbf0d286a0ff393cddb80873983ef7d78c5 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
37808a474a235bbdd6bd1177b05e069106cd35d4 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
b5f5f745d4d5a58239434cce3b0868f71c3abfe4 kprobes: Prohibit probes in gate area
a648ebf68bc10192272d739d7c7075df4b9bd7c0 scsi: mpt3sas: Fix use-after-free warning
ed52cbd6d517bd5e87b6292cd4cdabe0691d212d driver core: Don't probe devices after bus_type.match() probe deferral
799ca569a7ab19ff940263dba71528de8995c866 netfilter: br_netfilter: Drop dst references before setting.
6338517d2f92e6fafabe89ce2e62feed5d15a02d netfilter: nf_conntrack_irc: Fix forged IP logic
5e78c81e89ada4ec1fa1816541386e17282203ef sch_sfb: Don't assume the skb is still around after enqueueing to child
4789178ef8800276d7d17288033a1f91312d5b7e tipc: fix shift wrapping bug in map_get()
96389bb961b112f8ea5f11a0e032b2e313f0e000 ipv6: sr: fix out-of-bounds read when setting HMAC data.
4ce3eddd6b3efaa78edc8969ba73db054c61d90b tcp: fix early ETIMEDOUT after spurious non-SACK RTO
59a4099ffd4360b99a3718d0858a975506427449 sch_sfb: Also store skb len before calling child enqueue
d27a892c655bf6137eda90a489cd6061bd03c457 usb: dwc3: fix PHY disable sequence
f3a5620ba0892390f99d5d2589c9bb3abf05aedf USB: serial: ch341: fix lost character on LCR updates
2180a294b207056603c7d00ef47a02af6c0e8847 USB: serial: ch341: fix disabled rx timer on older devices
e503ca33b6c7da9e13ea5eb12001f8dec171d853 MIPS: loongson32: ls1c: Fix hang during startup
32c394ee7d90c81ba008e400a95815b84748e2aa SUNRPC: use _bh spinlocking on ->transport_lock

--===============1738957621370733028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bf89d4964ce-3111860c5eec.txt

f19ba4fc1179cb0b12ef10ecea6bd550da6e9ca1 driver core: Don't probe devices after bus_type.match() probe deferral
64fec77abbd64539e0d1b5e612d8377f695c9c9d efi: capsule-loader: Fix use-after-free in efi_capsule_write
394db6ea75544af0d0fb6873baad67c405209311 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
cf37dab32731cb9075e8241c9c02febd6738a29c fs: only do a memory barrier for the first set_buffer_uptodate()
7370dfcf690f2362d7feb648829b83a6c458a9df Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
7d869dcb6831faf4e97e354b03d515ffa1461da0 net: dp83822: disable false carrier interrupt
d616fa524d0f02796d89cbf0e620720a59c81c5d drm/msm/dsi: fix the inconsistent indenting
80a05ad27fcb93e95cc0c5408185563159c168e0 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
c87f6ab22bffc402d16f4ed0c7ef0fbb7be4285d platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
9481c9a2cac6cf5151b20856687eef89849786eb ieee802154/adf7242: defer destroy_workqueue call
05fa45e32c322f1a121d65611452e429246a4b74 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
70719e11fd5d933f322915e298a1a1a98d6d997e Revert "xhci: turn off port power in shutdown"
11ca03677ec5375f430c282ce5c3ec53614e185b ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
e2b63eabf970e15b788dd0dfae919a413cffa429 kcm: fix strp_init() order and cleanup
c3aaca6d5eecc74908ace5ca3da64c40f4ef9059 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
6a15c8661bcef9b18d255e6ed53bd3358d13b083 tcp: annotate data-race around challenge_timestamp
682977750b347daf4edacf60701798d6851f15bd Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
4107cca9194942113d48d8d80d472b50a68f8a4f net/smc: Remove redundant refcount increase
275f2d6fd0ed89e4f5e087a25c799a51ac6046e5 serial: fsl_lpuart: RS485 RTS polariy is inverse
bf71a336d1f7f9450625b55693b0b1b2f35a2031 staging: rtl8712: fix use after free bugs
a0ec2ca1b3f8e9a869fed82c632e25a22013eb2d vt: Clear selection before changing the font
0ed77769a00a586050402f1b1af707d8209e0b95 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
1ff4e51985faadaee637a2941a9ddc964cb4f068 binder: fix UAF of ref->proc caused by race condition
89e6f56279b2d91d07546389307728ed5eed1a17 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
c1c6eeda07413b1c2a0c69ab6f6fc8e3abc93798 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
5c4f4dda07703da96a3060ff103c35b51e587676 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
b035e46234bf621549aa680df87aed2ba1d780d9 clk: core: Fix runtime PM sequence in clk_core_unprepare()
76b3d4f7a63d9414287cfc44590fac64069e045f Input: rk805-pwrkey - fix module autoloading
0393c99fc4fe759386a2749eb0c00f8514d614f2 hwmon: (gpio-fan) Fix array out of bounds access
96f1d0b04d1238508a55a58cbcb847158624ce46 thunderbolt: Use the actual buffer in tb_async_error()
3ee90c8632f46d4cd35a8c491f5a2039980003ae xhci: Add grace period after xHC start to prevent premature runtime suspend.
cd7d1324f5f2f25bf24f3b4f0215cb659f6bfbda USB: serial: cp210x: add Decagon UCA device id
a1f662df71bf1fae7a7141591f26413093122b8b USB: serial: option: add support for OPPO R11 diag port
22ebe63ca9d953569c5adb511df3b672a39906b9 USB: serial: option: add Quectel EM060K modem
86bb7686cc33bed3c853e9142a4e0afcd449c578 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
707a7da35a23d53e71a4cbaa3eca6295413b9517 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
24bed00e973245a38697669887013736d9e70df5 usb: dwc2: fix wrong order of phy_power_on and phy_init
994171d91e7a80ffcf8ea6b02ff70b41a1c68b37 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
c2b9705ad4ca7dd7829c16c126b7290acb839541 usb-storage: Add ignore-residue quirk for NXP PN7462AU
4243b8e3828005d73abdef2ee27c677cb01dfc15 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
f5e461e83d24aee89f5362e2a1957cfbfea02b91 s390: fix nospec table alignments
123a09f8f60cce74185ed43082189831a7e6a7cd USB: core: Prevent nested device-reset calls
f41b5873dd87d92026edc5a078465ac2a69bde44 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
012922bf7153ecae589e13002e2cbee1cf4726cc wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
bf368515957fe8084cd74dfa6da658f24f4d9a7e net: mac802154: Fix a condition in the receive path
f0d0a2f9393d3ef543695b69f2f4ee7716c90288 ALSA: seq: oss: Fix data-race for max_midi_devs access
35ec95c4d4ccaca7602a5106327da258bc44488b ALSA: seq: Fix data-race at module auto-loading
0601640aaf31d000a151f45dae623244637e9116 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
58102e0604b5a3171871b1fecea7f551bd89e79d drm/radeon: add a force flush to delay work when radeon
be6a2e4df3e8d92f61fdc4e86da1c4edd07ab11d parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
48926b99151b5285d970bc5f16e8cec85ac449cf parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
e256ff83445164410a837326d9b5bd0d210044ee arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
bb8dbd7be18316ab24fd20ff6502ccf36eb75b1a fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
f9137fcb2fb776486c7bcf6cd9d0617b3cae53a7 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
150e5c51039cd7fbbb09afee613675a726ad2317 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
9302b83d4e97d264a211b0af8b8515fff2b6fed9 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
603649ca71e13d1c71e736f2b6462403529a065d ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
994b0315c50e889252de926ed7066225094da148 kprobes: Prohibit probes in gate area
0474e410176dcda900f38c558f7d7f77136448e9 debugfs: add debugfs_lookup_and_remove()
a2d617bf231796649e41caba58be8b876ce4c241 scsi: mpt3sas: Fix use-after-free warning
075e1ffd85df5e501492490431b62026b4db411e soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
d15b48787332ff51fab01da6e42ded443497124e netfilter: br_netfilter: Drop dst references before setting.
e652da68c0d87c76a08a8e0e33affde62bc03002 netfilter: nf_conntrack_irc: Fix forged IP logic
dd1cc370c87717b7fff485e87a9adab2058c204c sch_sfb: Don't assume the skb is still around after enqueueing to child
4d2bcbe50b278798c44b04221afe88ba3ec61f8d tipc: fix shift wrapping bug in map_get()
00d731bd2765788f50c3ba549df209346463d02b i40e: Fix kernel crash during module removal
832a341df6ccf1577d07512971b905e6ebc74c58 ipv6: sr: fix out-of-bounds read when setting HMAC data.
960667a4854f7b49e007613a00c9fb3e1fab06fe RDMA/mlx5: Set local port to one when accessing counters
a7e46724072f5ff35615768b13c89e539018a6a2 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
7d7df44b83148ab72cf8b702d8fa1e2f477bc155 sch_sfb: Also store skb len before calling child enqueue
cf69ddc8143db9fd442b6c9777e6fba2579aef0e usb: dwc3: fix PHY disable sequence
e0764817bd0380a531342abf5b0080a5e1fd124b USB: serial: ch341: fix lost character on LCR updates
8224533111e8cadea862059eb90461479a21600c USB: serial: ch341: fix disabled rx timer on older devices
471efcc69b6a9ec7cd3553cc4a3217617f3ad832 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
537b2e9783989d6e5858e82f4a919ab16ac7eea2 x86/nospec: Fix i386 RSB stuffing
e9509dc0423c920b18b80126764644add59ec405 MIPS: loongson32: ls1c: Fix hang during startup
3111860c5eec27b80336c0d22c97e04868a895a7 SUNRPC: use _bh spinlocking on ->transport_lock

--===============1738957621370733028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d5317fbb066-adf4a5431b48.txt

b351b06ca62f9b9331ec84fdf36fc22f95365238 fbdev: fb_pm2fb: Avoid potential divide by zero error
3c003af941486a17e3e8ad2bbdfd4c5dc0e203db platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
b677fb1b36bfa6c76a2a88ac044242963def3f8d wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
546084dc4e8741710ce4172f72f8441501431cb4 serial: fsl_lpuart: RS485 RTS polariy is inverse
eeffdfdf5a39ea8e3821cab3a9d5c37737f59ec4 staging: rtl8712: fix use after free bugs
a4e059ea75557211dcb3734c040f0b19b7aa0b1e vt: Clear selection before changing the font
986ff78fb7faaf8a3acf5ce6aed54faa13ebbb91 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
49d16e5048558c6c549c506da317aa7aed049e28 hwmon: (gpio-fan) Fix array out of bounds access
ed6423dc4946562b286e35591738c0f122ea86ec xhci: Add grace period after xHC start to prevent premature runtime suspend.
84a0c23a9c39abdffdbf84fffbbeca3ecac6ac48 USB: serial: cp210x: add Decagon UCA device id
1d1a1bf25291cf07c05511a107814ff670d89964 USB: serial: option: add support for OPPO R11 diag port
b98f635755873ad17c8d560e8abe789122b3f408 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
0b79df76ae586b00938671807f53aedacbbb9366 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
8fb290ea47e0e7653e5d1f99a7914f2219e48483 usb-storage: Add ignore-residue quirk for NXP PN7462AU
16a84f6807884d4068a9c850fd881c36772395eb s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
2bc71b6c6859b4424fea2038583e2ebf3e0ba264 s390: fix nospec table alignments
6fd81e5cea8ad77f5655713c5f8122d9917203fe USB: core: Prevent nested device-reset calls
9710556d6bb07b515dd3ebe6ff66ac69b58b0e01 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
4c36b13c8c014529f6d821827d5512b8e5367d8e wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
dd6a714a36d018890cc7c94f5ded3f2974401abf net: mac802154: Fix a condition in the receive path
a276cf158a89a3ee9ff4f17c78dccf6e58d79416 ALSA: seq: oss: Fix data-race for max_midi_devs access
e28a269172eab75e2b0452b2710fb74a58e938b2 ALSA: seq: Fix data-race at module auto-loading
2ef1a316ac616aa692ad90bcede8116f9f190f69 fs: only do a memory barrier for the first set_buffer_uptodate()
bd84c56e769ece7a7c8d8036d3cdb6b3676609a7 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
4112a0dab36223d880b05450fbf228e4ce733a9a drm/radeon: add a force flush to delay work when radeon
ed6c0a9c62fa19195bec33f95a4c9ed8d23f1b59 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
b19a7d812a41a9ccf8a38224366910baf60c99e1 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
9dd20605868529d5a021404224166fe9685d40e8 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
a9a0de3291c609476a147030c6e3c565f9171374 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
93c1c6f844bb0a0c7ee13322144f215644fc1117 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
7ef2c7f8da447498004f893006f100580e09dc1a ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
983026dd58e50b43e2f99c7934f2c5ee9903db07 scsi: mpt3sas: Fix use-after-free warning
1366d47b5b43c7648d12e8dbc4c1523115c05d57 driver core: Don't probe devices after bus_type.match() probe deferral
f2295344d21b2ec425ea5d0eb7afb7390d2764c5 netfilter: br_netfilter: Drop dst references before setting.
9c503b0e625df3cff9095286f2d7ffdf992cf18b netfilter: nf_conntrack_irc: Fix forged IP logic
f68dfd27184a1f97dd338c98e2a562ce7fb9a5c5 sch_sfb: Don't assume the skb is still around after enqueueing to child
287ce023f3b41ec260209631184893c2a0da5ebf tipc: fix shift wrapping bug in map_get()
e13abdcb158e60abaa06d4656586181c7abfd959 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
479720c8bd0f32449a6dbf23a146c06fb41896dd sch_sfb: Also store skb len before calling child enqueue
bacb065106dee54d870dafa044946959154c902f usb: dwc3: fix PHY disable sequence
f495b49129ec19343fe8da97d814a075ed3e40c6 MIPS: loongson32: ls1c: Fix hang during startup
adf4a5431b483e5de32dc9763dc3b07fe9fdb87e SUNRPC: use _bh spinlocking on ->transport_lock

--===============1738957621370733028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0685cb0981ad-7838d9307626.txt

6b3e957915cc9bc55ea9c0d3db2f441379cb768c NFSD: Fix verifier returned in stable WRITEs
17739f7cc3a5ad40a81944897b2e36aadb2bb90f xen-blkfront: Cache feature_persistent value before advertisement
2d823a40a5abbcbbfa47742ee3e34c437569966e tty: n_gsm: initialize more members at gsm_alloc_mux()
1f5c6845801e825001a3d36b35a6d8babd37e67b tty: n_gsm: avoid call of sleeping functions from atomic context
acf2c92a6fff6cb70e1da75fe8902fa023b2f68b efi: libstub: Disable struct randomization
2b446314ae8333beea223a200c38fe36c6512c87 efi: capsule-loader: Fix use-after-free in efi_capsule_write
d1cc5f107e826914d18404a495a895007df3ba8b wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
4929ea4c18e59913889c98156391ffa0527a6eca fs: only do a memory barrier for the first set_buffer_uptodate()
6d5a50530a03f9892bd4f4673b6cebc207c78440 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
0c4d1b72e9839e689e52307ae8c04667e0a8c585 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
64a9d2e767df285d900abfd1084cec2b81fead9b scsi: megaraid_sas: Fix double kfree()
5ce5f86098ba75651bf66f5670b2d13ffd3b4362 drm/gem: Fix GEM handle release errors
07014ec34630e674ba438ab0d2c124d386c280b6 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
c39d6bb249820b6ba58034d2d213043258463101 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
594acc96d5a47d104eda2bc61440d8cd032e83df drm/radeon: add a force flush to delay work when radeon
050cd133e12320c7cc15cf6fce0830b91781099a parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
f40504936b46738ed3bd701e8d3ef0650039c8c9 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
f1bf3533bcd100056334719d52aa9afdd1b86732 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
c7a72d403120402542666e915f614f3d5b9ba00e net/core/skbuff: Check the return value of skb_copy_bits()
17e1aa572a785f759d7e93f6888cc1345f4ada33 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
968bb41eb66725fefd99aa5851d5ca3e13a438a6 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
8828c2a8a1aeb6b6ba0125d1ce5a0bf3a29d81fc ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
794ed84708ffac43bab63019d85ccd4a9769ca70 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
8865f9a25d9f3e80751c801c0895edc1561510fe ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
ec534e8991d2fc4986b3618475221166d9fac924 kprobes: Prohibit probes in gate area
aba6e072ebc5e07f52403783fbb79b16eb6a4bd9 debugfs: add debugfs_lookup_and_remove()
d766ea7e69a633385e12436a974b46b7c0d92638 nvmet: fix a use-after-free
e85bb1a0f0a2fb23d96366342abf4a3c32c70c37 drm/i915: Implement WaEdpLinkRateDataReload
949fdf6b9b5dc60e61e94995481aa692a5b238fe scsi: mpt3sas: Fix use-after-free warning
521e8d60a95ce45776ee8cd7fa682335c859b969 scsi: lpfc: Add missing destroy_workqueue() in error path
a018500d5435f726c9f43cb31bf5dd0d14906fa5 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
23769f47c113ccdb29fb73a8f693cb7d44f8620f cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
64ba26c9c38e02766275810b275a31bf21ecd20d cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
fea2c24711c628745008138fa508b551f79dd761 smb3: missing inode locks in punch hole
c8ed9cb450bdac24043a017f9d04b5c922606249 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
276d0f11ea4918c3127c0e7b7331015b4f6e1539 regulator: core: Clean up on enable failure
c22391576c1115ec0eb36646013540399a04664f tee: fix compiler warning in tee_shm_register()
2bbc0644f9a88cedc2f9c0bdc28832de7ea7272d RDMA/cma: Fix arguments order in net device validation
39c77cdf79c3987059998bab7276f6005d9928ad soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
d44b6ba1f03ef38f09bf0b83c21f23b32d0b9a9c RDMA/hns: Fix supported page size
9ce1ff782c863db3311f37139bfd5a330e1c4a3d RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
aa8bc33bea9137bddc643d9a1c87b77591e6a46c ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
2a87e6279a92b01cd5f9dca3bb7673cbdaae9b09 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
5a5ad7b331061e19fe8cdd3ed30a89cf5acc6fe0 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
06610613dcb03ddeef2e2ac85ec97f0a44fe9802 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
cae71df1b7318740f76f76d1fa8ca061f42da74c netfilter: br_netfilter: Drop dst references before setting.
e0afa56782cfdc6cdfdb8721bbce4badec5650d5 netfilter: nf_tables: clean up hook list when offload flags check fails
bc5020bf64d2c7f1d2d5823beb5e765820028e28 netfilter: nf_conntrack_irc: Fix forged IP logic
7fe85dd15abbe5b8b563f4f8a848800341e7bea7 ALSA: usb-audio: Inform the delayed registration more properly
a1964a713bc0ee297c9e297856b8a660e0b81a77 ALSA: usb-audio: Register card again for iface over delayed_register option
bbffefbf19f17814207588b1c0bfd62c26764069 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
0de541c8fd71e63a6bc8274602c3e5305c43119c afs: Use the operation issue time instead of the reply time for callbacks
3a2845cc7ac095ef4fdbbe959cbb6f15b6f2f95a sch_sfb: Don't assume the skb is still around after enqueueing to child
29009286cdd1083ad02e1de1bb40a8b7457ce2ab tipc: fix shift wrapping bug in map_get()
9156e84c2b8c64ed9071e1d3d7cac15dd666f8c6 ice: use bitmap_free instead of devm_kfree
7729072ce059d0d9ecc07c8d0d905f10866d7896 i40e: Fix kernel crash during module removal
060c7be0a672aba95770f9f4d8838646a745beec xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
77419e8f06bb8df3fe868292ec7ff88222026c47 RDMA/siw: Pass a pointer to virt_to_page()
d54e335dc14544896d327489275b5d9cbc314680 ipv6: sr: fix out-of-bounds read when setting HMAC data.
6447982f3f7bbac7bc541c0f5e81216b3d7ba4e2 IB/core: Fix a nested dead lock as part of ODP flow
780d9a748f15cb938733f7eff3beaaa6c6634992 RDMA/mlx5: Set local port to one when accessing counters
c0c3f63f776df11f4d0cfdf6bd1c31b232a783d8 nvme-tcp: fix UAF when detecting digest errors
396ec8bf93a189e4e0df01f706ea61d97055553a nvme-tcp: fix regression that causes sporadic requests to time out
b43d2f330b376c24d4ff316f12640435bc9e7b2f tcp: fix early ETIMEDOUT after spurious non-SACK RTO
c2a46eb16005e85cbf3decf945aaab768346d095 sch_sfb: Also store skb len before calling child enqueue
8c1fd19ae519a5e4d64ccb4bad877cfb59a9ab39 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
31ba4779e7caa263ab4d37ebc2f90ed65b94d05d ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
e6add8e2f7b28bc25363e420406cb22cdb660c38 MIPS: loongson32: ls1c: Fix hang during startup
e6e63e39fe9a4acfe95ff3378d87191ed4fea660 swiotlb: avoid potential left shift overflow
a67ba19d5efefbb447acb5713a18564cc4fa6fff iommu/amd: use full 64-bit value in build_completion_wait()
2bd5fbb5ac202c9aee58ed98d6178bddb00b03bd hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
fcf329f974697ba004d07c4eb38f06e73b5a64c2 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
6205a950df51ed51f09dd93bd2680a7e924d2acc hwmon: (mr75203) fix voltage equation for negative source input
31d4b02a40cdf24cef222fbcb233468c8d6d28a5 hwmon: (mr75203) fix multi-channel voltage reading
4b722aa469083d558414d98a7587c339362a702a hwmon: (mr75203) enable polling for all VM channels
7838d93076264c72342a1a1708c9e3d159eefdc7 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly

--===============1738957621370733028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5dc57eebeef-fa1746a5da6a.txt

77d1a7aa1227b1fe3b1ed601239b1f212c6437f0 net: wwan: iosm: remove pointless null check
672f12c957b529be970b6834b6d8e1a5df722dd1 efi: libstub: Disable struct randomization
124de12e63ca228a0fe9834ae841f84950f270e2 efi: capsule-loader: Fix use-after-free in efi_capsule_write
91318e2919a814f0e49b15b4f4493e23e3c5d93e wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
af294f8a7284c851ba57c77ccccdc1dc3d5ca629 fs: only do a memory barrier for the first set_buffer_uptodate()
2d7285742a87c20a150fb20fb5b579e27c524dbd Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
da68b315554143eb3ea4781fd934b641c9de8148 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
4576d5edbd7f5971b3e5895acac673ec17eb1bfa scsi: megaraid_sas: Fix double kfree()
23be2337ec6935ab00e6ae8fb37298e591bfa698 drm/gem: Fix GEM handle release errors
cff68b4268a3ad4a965f81443d01642198139eda drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
fd7fcf7001966bad11decf9395e039226ab6388d drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
d8f5a1896641eb9f51259a6ead184009c43c1661 drm/radeon: add a force flush to delay work when radeon
88a8ae5153c214e3fe03750474f3aa4694e540a7 scsi: ufs: core: Reduce the power mode change timeout
70dc04c2f7c89bf0dc99f6423695f6452ce15262 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
6048af3ed31482bb74403f35da68a277796d7d36 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
a0ee7bd898b2acb45db62b3ac016cb6a0b8b46a2 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
905c72ae74d9c4f3a4b0f39fe2575e463eb89e77 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
4ce4db41383179dd0c6526824d77f0d3f1ee3f60 netfilter: conntrack: work around exceeded receive window
b595b256ed40953c11bc52ada5bcc49dbc165e19 cpufreq: check only freq_table in __resolve_freq()
39b81cbc78c385ca8c858c5ece90496c9813b741 net/core/skbuff: Check the return value of skb_copy_bits()
1903173eda8dc55c9de665113a81f9f9a4c49741 md: Flush workqueue md_rdev_misc_wq in md_alloc()
4041ed94303230a58035a83659db75d2c7a7fadf fbdev: fbcon: Destroy mutex on freeing struct fb_info
52ac1cff3b328c26a0bd19da8aaccf89d30d1da4 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
228d93d3677c15dc953b25b3bfa3df01ed505c02 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
23e414fefb9714b60d1c75d892159cb15d2dfc09 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
023095f634f1ab4be432d4c60013ae437c559f72 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
21cf2541e5e5e5b8ba0793e5dba0baff56245d54 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
ef9db675e5ee0cdcf0970ee30d8f8b53c1255ac9 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
ebbb7a1adceeee408a16008b761408679a434a60 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
1a7416cc7cb89ccc8888f966543ac3c81a127bd6 tracing: Fix to check event_mutex is held while accessing trigger list
a7c6c92c13cb149ef9fbe87cd8fa02667e729d75 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
5ae45ab27c6d147c9a77639b11f38f03c729a671 vfio/type1: Unpin zero pages
558c97a80201810f495a87ba74dd178a79e2742c kprobes: Prohibit probes in gate area
c92e1b10ae65858f4da9b25979b5d5d26ab9aa82 debugfs: add debugfs_lookup_and_remove()
096b7d3f99c46a0abd272799f13c05a0985f166d sched/debug: fix dentry leak in update_sched_domain_debugfs
c08f58b69b77adc89a693ef5a9fa790c7c219a68 drm/amd/display: fix memory leak when using debugfs_lookup()
e17e340b38bae3be21b30bd8281fe6fcb82f2142 nvmet: fix a use-after-free
5e075e59653bc2955850d6231025e6e1d39b9197 drm/i915: Implement WaEdpLinkRateDataReload
35017a09b6687cfc7cabe33d3c133d3850c4a562 scsi: mpt3sas: Fix use-after-free warning
df93102e425524f174ad62cc2e6f6c979cf032a5 scsi: lpfc: Add missing destroy_workqueue() in error path
7d2b3baf8c1560f374ea874b66d93680c866a602 NFS: Further optimisations for 'ls -l'
08fd39eb0c3c8c904b134fd2dd0ed2ef91158a43 NFS: Save some space in the inode
20abe9ff492ea86533c3d60c9a8b0446e894fbc3 NFS: Fix another fsync() issue after a server reboot
dba51470ce9048fc917135a953846a875535c480 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
75439f0e9dd504e79f9fb6d9231c589cb908ac48 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
4310294718bdd2022119e2cff32ea1b2737dd365 ASoC: qcom: sm8250: add missing module owner
c296317cd7006b143d846f408149f8874d6a0a51 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
92851a04d5a14a3529a707f9309048fa7d09cebd RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
6d695d4edfad2d7cf2a25c9639667b36c24fe993 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
fae35f3b4d9252614a8dd4113c6ca66b2d387250 soc: imx: gpcv2: Assert reset before ungating clock
90648c60aab83e32344b757cdc264e95c326be1b regulator: core: Clean up on enable failure
99685159afd6af025015d42cfe95822b18a72451 tee: fix compiler warning in tee_shm_register()
8a78900bd2f8af59c7af1805cdb63775b02fd9f3 RDMA/cma: Fix arguments order in net device validation
b06edd0d48f7cd226e2086575711963c0c79020e soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
8144bac5b6df1092521336a328eb8920daa5858d RDMA/hns: Fix supported page size
caf0d710ef74109fb6604595fe6f7f5d18f5c6cc RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
10f774ad4526a17290d20c049610a646983ba9a6 wifi: wilc1000: fix DMA on stack objects
f6df5901bfc2f32b58a74d000c5e01a7a31e20e9 ARM: at91: pm: fix self-refresh for sama7g5
5c081d289de9dc7b69b031ec7dd6515ee39b3b24 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
3156dcd97260a0fcc8d12762b5bc39c57fa53f20 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
9473737986a1ba5a0557cee147977ea74a4c8e20 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
3365f0e5011d5f0b128003d0bb4fcf82284808e3 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
43934fcb664d30aa55bb97ff83491e85dd175f0f ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
7188df346d71765082ecaa975828002bb141a895 netfilter: br_netfilter: Drop dst references before setting.
45a290bb8a6172caff6b524ae418b69e00657bcf netfilter: nf_tables: clean up hook list when offload flags check fails
802bec2e5247f00a9d3f6066e9abd2a021126dac netfilter: nf_conntrack_irc: Fix forged IP logic
ef1653f97c8b41f692906258cf01b995e510a904 RDMA/srp: Set scmnd->result only when scmnd is not NULL
26ef6eeb9a3c47ea389387f5f742780a3ef813f3 ALSA: usb-audio: Inform the delayed registration more properly
8908d2b89c93b062ac1c3e8b18640530ef8b8c12 ALSA: usb-audio: Register card again for iface over delayed_register option
ca0701db2b2b551b4d62634b092ff8c084b9e51c rxrpc: Fix ICMP/ICMP6 error handling
d3a3ee24d0c4c3e878aa642f872a7ef479071e57 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
8a3d94d3fc19fb7faed002f47d0d4eb670050833 afs: Use the operation issue time instead of the reply time for callbacks
954c268cff451f8341baed0b7e20f8aaa6564e07 Revert "net: phy: meson-gxl: improve link-up behavior"
c3522605fca4ed71d73657eb7ab667e92894774e sch_sfb: Don't assume the skb is still around after enqueueing to child
7a9b592626974d10c64c32c7ea2c71390fbb12b0 tipc: fix shift wrapping bug in map_get()
38413f3c2af595c7b41762915f1b2511983011de net: introduce __skb_fill_page_desc_noacc
37d905556be1cf4806b51537110ac6ed89806b6d tcp: TX zerocopy should not sense pfmemalloc status
de5471c208e4be403deed4e1567d62f38607e7ee ice: use bitmap_free instead of devm_kfree
9e437018331e0a0bdb2b572ac5e95c77f7d85887 i40e: Fix kernel crash during module removal
1cd41d08b942954cf41150bf352a51134f5cbd1d iavf: Detach device during reset task
b584f1c1453dc1d4691dcafe75afefc9a41cf06e xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
4cb7f21588e7acaf2a6f3852d58cf76920fb880d RDMA/siw: Pass a pointer to virt_to_page()
f98659289dfb73f23c40beb1cd69b9c4f62c7d58 ipv6: sr: fix out-of-bounds read when setting HMAC data.
340a204e718ef0b6583cda68448a23dd51b9ee08 IB/core: Fix a nested dead lock as part of ODP flow
845dd906304e031056af26e7a8cee9a50d5c445f RDMA/mlx5: Set local port to one when accessing counters
973c0ffb1c0e9f84ae661e2b9640ea70fa9c3005 erofs: fix pcluster use-after-free on UP platforms
686903a289cce14e50997913030f0d704de7225f nvme-tcp: fix UAF when detecting digest errors
37504dfef330a117c6beb2cd630fdee806a3041a nvme-tcp: fix regression that causes sporadic requests to time out
bd30ae2184089698f466d83cfe101bddcbbf3c6d tcp: fix early ETIMEDOUT after spurious non-SACK RTO
f367c8e9381ff46bc9dd6ec158e5f17284c8d249 nvmet: fix mar and mor off-by-one errors
9920e91b8bfd2e3af449a0c36e828e954b6bbebd RDMA/irdma: Report the correct max cqes from query device
92a34ec3b5a6c7cd2671168d7141e2c80521da89 RDMA/irdma: Return correct WC error for bind operation failure
0e4c78bf3ea289ef5ba7e78d57e8e821ebb35e8b RDMA/irdma: Report RNR NAK generation in device caps
5a84e859935e6def7cc273bee9dec74424589a4d sch_sfb: Also store skb len before calling child enqueue
3ecfe87c7469526fbcf9133970d33a5836d38c09 perf script: Fix Cannot print 'iregs' field for hybrid systems
44893c2e6b8cab094c8d9e9a0cbb29f97a0b37ea hwmon: (tps23861) fix byte order in resistance register
9ba1c4cc98a3a7822866565ccaba2b6b52fe9c01 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
f27388d6e093caa6bd5929531b8752a392350316 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
1fb4f0294f05e6391d818ed8093ae4fb638f6514 MIPS: loongson32: ls1c: Fix hang during startup
54ae84065f3a1a59051585eca43e7dda568214da kbuild: disable header exports for UML in a straightforward way
41800b10bd5444712fd1525b92b92334ecd73bf7 i40e: Refactor tc mqprio checks
3fb4a8c96fe905a08f1257f3356b7fd0d2e364a3 i40e: Fix ADQ rate limiting for PF
29b4b58e5f22357387d09cf47b82656526272b46 swiotlb: avoid potential left shift overflow
8381f029efd982b522652c6e2284033d0fcc31f4 iommu/amd: use full 64-bit value in build_completion_wait()
14012f6c7b90c3df96e4a93aa6c4c943e462b154 s390/boot: fix absolute zero lowcore corruption on boot
3be326b1a8d108e95e6e765506ee94b4664bdcee hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
78392c5f3ad365887c23a80dd44a88db7d65659a hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
d044af9a7014ba1e18570e41626bc83cb5e5c0d8 hwmon: (mr75203) fix voltage equation for negative source input
d749df0493f2613d778ab99319f5bf0765f3c88f hwmon: (mr75203) fix multi-channel voltage reading
5742fd65892cd9407ac0e3a8c007e587a7abada2 hwmon: (mr75203) enable polling for all VM channels
dd6a799a19cc0a9724238ba0d572a7024ec975c9 Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
14791e1aeaabfcdef54a885fe59531f33bc1adb0 arm64/bti: Disable in kernel BTI when cross section thunks are broken
2807aef06596638f273282d4fb1432358de112e6 iommu/vt-d: Correctly calculate sagaw value of IOMMU
8328c0bb91db6bf1d57de2425e93b3d8fed2c4f5 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
f32daa05a43619e4b6984478747922485df7ea2a drm/bridge: display-connector: implement bus fmts callbacks
3f9a67d894962a13ae5616cdfb49674563bdb359 perf machine: Use path__join() to compose a path instead of snprintf(dir, '/', filename)
fa1746a5da6a01dbfff60f538d7f7ae1f5ec0278 ARM: at91: ddr: remove CONFIG_SOC_SAMA7 dependency

--===============1738957621370733028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a88eed8b838d-8c5a354f8306.txt

2f5d749dabe29a45d8861e4c3949a64c5c60aece efi: libstub: Disable struct randomization
838c1f0c10d7c745cd6b45a81b140746b6fb3388 efi: capsule-loader: Fix use-after-free in efi_capsule_write
21f933964dff7986585f0f52cbe73ead864640b6 wifi: mt76: mt7921e: fix crash in chip reset fail
86d0aa1b5a28a193d78752c9944fbc2ed46fb541 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
9c1a3657658b550b9c1d9fed4440fa5e2b4c4751 fs: only do a memory barrier for the first set_buffer_uptodate()
9993e213575fe3cf23a6ef6e3c9d56c25b12ac25 soc: fsl: select FSL_GUTS driver for DPIO
eef3ee54eafba2625e5eb23a3ff604fea89a471c Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
8643e66bcbaba88fb9d39f463dc4927a038ef9cd scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
fdefbce882d470b2ef046426d01a812f68b3a4ba scsi: core: Allow the ALUA transitioning state enough time
0fa57da0ef84151d9e6809ec062ec3b29409db24 scsi: megaraid_sas: Fix double kfree()
a8795c9b38b82476264cc4faf1900b8ff62c0c07 drm/gem: Fix GEM handle release errors
b3f1b8f4f279a48eb33a25be29a6bff295591f07 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
d84bc3d3d9ba9da450908fd2bfec8d9ef6c78ec3 drm/amdgpu: fix hive reference leak when adding xgmi device
840f28bbb7f43fcd0f52fb1cc89194993e14656e drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
5ed7cfe189fc681cf0bd52d942854ac39dcfa102 drm/amdgpu: Remove the additional kfd pre reset call for sriov
16a023283bba71f9a0225e81c9fad23ba8e1d096 drm/radeon: add a force flush to delay work when radeon
519ce134df786c00d97d247caf2baeb1f89cd09b scsi: ufs: core: Reduce the power mode change timeout
4e648c94b2350a54b0dc0f38ef8c84738d77e9df Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
e1225aed21c5dfea25a5bc849be1e3ae87be38ac parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
066e8aa407fe87c8443c4576c073af4e7755714b parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
b63cb4e5568053659b9e38930d5b10b8a40270f3 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
1e017dd832a5dde2dd8ca7bf4872dc42beffaffe netfilter: conntrack: work around exceeded receive window
f3f4676f226569d11573e0d9b30ae824e5bc0604 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
8b0c148770bb0c658ce3272f5c35ad567a1f0326 cpufreq: check only freq_table in __resolve_freq()
e231653f3f6cfad7d02a5813dabb2fd34fc9fc18 net/core/skbuff: Check the return value of skb_copy_bits()
a5d8a32bc139e51af682a32872104cff855cbd82 md: Flush workqueue md_rdev_misc_wq in md_alloc()
edbc518e75966317db68656048e4a88bd924b406 fbdev: omapfb: Fix tests for platform_get_irq() failure
9e9ec53b71b4191cbe51be1d89e0b14a911da3b7 fbdev: fbcon: Destroy mutex on freeing struct fb_info
bd654892ba3d941c5d77321a09ce5f6cfcca87f6 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
1f4f769ed2c151a09946edeaf067f89abfa64517 x86/sev: Mark snp_abort() noreturn
e1ce1023be02b12d380830c07d227ef3680c8b14 drm/amdgpu: add sdma instance check for gfx11 CGCG
573a3105b8df2cffb5b938244c5801d5847fb89b drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
81276f2fd9cc5895cc45742c46ad614ef745579a ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
4f9ea82c72a46195b9c862bc3eeb47b51e40179a ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
e87f6b7adddfadf6437b7d4f977d45d41931d97a ALSA: hda: Once again fix regression of page allocations with IOMMU
63466c0563f70e884382d6d468a2e1e9c457897c ALSA: aloop: Fix random zeros in capture data when using jiffies timer
e609ce3884b096187f6f9e65eee2dd596c665383 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
36c520a810f171e27cc4a89233e2f98d7f8f1cc2 ALSA: usb-audio: Clear fixed clock rate at closing EP
5c785ea6a1f902fec4e6562cadf5ba4bf4124bda ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
fd85ebc0f93e10be56144f9836dfa3fed2d832b6 tracefs: Only clobber mode/uid/gid on remount if asked
2f0c5781bee32fa481040072df5f78f37a255819 tracing: hold caller_addr to hardirq_{enable,disable}_ip
521515dec98f33c40420efe80f30192292b28d88 tracing: Fix to check event_mutex is held while accessing trigger list
f8b293d0521ff5c6c557c1e0708e648df45fe019 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
637fc46185613388b2ae5b944d2dc3e34c85c382 btrfs: zoned: fix API misuse of zone finish waiting
d21f45bc26cdfd91445ebe334aeb6451b55f72c0 vfio/type1: Unpin zero pages
d93b87cecadba61b3a4428cc06239657fc8cfc62 kprobes: Prohibit probes in gate area
24524f91c006b9dc108b6ed2d75ac8ed0428dabf perf: RISC-V: fix access beyond allocated array
5834c741324c1c43d8623a99ec78fc5ea1903135 debugfs: add debugfs_lookup_and_remove()
36e0812959de9be11d6d96f3318591ea4d333f1b sched/debug: fix dentry leak in update_sched_domain_debugfs
3a5a0daae3e92e194e3f40f413e759dd58dd3473 drm/amd/display: fix memory leak when using debugfs_lookup()
5ca517a16a657123ac5676f39a3f20c238517ca5 driver core: fix driver_set_override() issue with empty strings
b5eb2c1a5b8fa63f65ce81eab6426100fe46f7f1 nvmet: fix a use-after-free
1c464893028fe0dfe5753b5362d8b7576a13123a drm/i915/bios: Copy the whole MIPI sequence block
1b258b65336949784a7a21649ee03db704ed4b33 drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
ef7eab0448e6677eeea1ab8476f7c51d964a67e0 drm/i915: Implement WaEdpLinkRateDataReload
9268bd81b879110f3667b135bec8f95350f8eeeb scsi: mpt3sas: Fix use-after-free warning
f7fc69334ea0852e00353ea76d1f0ae60c358b11 scsi: lpfc: Add missing destroy_workqueue() in error path
2b86b6e3c02025503e01643f53dec77891907492 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
f3ca5e10ae7118a769a3f7580d857a7ab0aa53b7 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
038f399e5b8c64a47b3fe7d651e400849ceb2f0e cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
4e486506d5c74083ad963e020d28732aa8ac8e5f smb3: missing inode locks in zero range
b68619e3f3bc5aa6f0f1fddc658f49704f018b61 spi: bitbang: Fix lsb-first Rx
36509856eee2091687bc2f91bc74760e98c1a41f ASoC: cs42l42: Only report button state if there was a button interrupt
83711d8553025bdf458e28d63f3f599598466f9e Revert "soc: imx: imx8m-blk-ctrl: set power device name"
251975f3ef93ce9e0241d83576882ec5a0fd4ebb arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
b9dd634c234b1f4e15fbd60c101b32749717f57f arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
d42a3872b362138931d73aeb7d5097979f9fab77 ASoC: qcom: sm8250: add missing module owner
347e158acfc3c2e7938586d600e4f067c5f7abc0 regmap: spi: Reserve space for register address/padding
66d3ee04490e5a3ba18cff55ac6056b6837debf9 arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
1056d40b29cd85503acbf861c68ba3a59475a334 arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
16221f55d77b5e4f4f551502aa021882e8e8ed7e RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
b556821ee244fa18e9aba2c29bb6152367df821e RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
3784265dbadf1485194afb62e9e3f7a315d25973 ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
91b40ca3d309b222f4b9d82cc68e71816ca0bdff ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
de1df1d7383a88097d04e6a0a1c17f49c44ed014 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
92e544e8194a5cf5218d860295f0a2df88eb671d arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
9c365452c38259998a4bf5d0a6e66dd1e8f93f88 soc: imx: gpcv2: Assert reset before ungating clock
0c95a3c34b32eca8faac815e0b67b73ca798c6be arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
4128fce86939364f5b2587b5802bb11d3fab4c7d arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
86a7a1a894704d9360283f42876b039d4da38e4e arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
3bc6e5b7bc4e82a672dbc79067e5a04d5232de76 arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
347e6277c0fa17f7d07e6d50d3867e304d7bf7cb regulator: core: Clean up on enable failure
9b8e27cd74056564aa3ee1b833347e3ec6620587 ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
53f40190d1e6704186ef156583496f7c85504460 ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
4ac2ee2a2911d81781e90d225f4bcbfe580beb34 tee: fix compiler warning in tee_shm_register()
e0caec374cae31c3e38afc34b3a0812e757cf745 RDMA/irdma: Fix drain SQ hang with no completion
266da86f1343ad3031a07b748d401e2ad814af36 arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
99203872e5fea0756b87bea266e42f2caf8433da RDMA/cma: Fix arguments order in net device validation
989ab8bfe9307b060e419eac4e3b4f3f1567d6fa soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
16b659bf29751807e5754ee00dad54e41f637047 RDMA/hns: Fix supported page size
ddea89f798aadfc7e1bf0e93c00a875924cd818d RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
5a4c995aae3edb5d8d62b4cc46c7808e1626c085 RDMA/hns: Remove the num_qpc_timer variable
484a27e50dd244625131100fcbf0d2d896e5a858 wifi: wilc1000: fix DMA on stack objects
97a7ce264f7bf88660222f6acdb4ee7fd1d6136d ARM: at91: pm: fix self-refresh for sama7g5
e2ddcf0748f447a90fe2eb7ecd5fa40feb684c0a ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
2718a2dc0c986f4c732dc10bf869fa6e242c396d ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
cf757860d96a561b858b492a13be7c1a1c1c5208 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
59bd12401e8b5d130aa47fe3c2cef89ed5598fbf ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
9da95b58c8bf82ff26b01d75932a32aac6580009 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
da5cb99a7865cfd5856e7ff63c1c7769392a05b2 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
3c768ccc50cf314b6c1ba94f35b223bac524f6f3 netfilter: br_netfilter: Drop dst references before setting.
bd94f4c68363e848d0e2b1bc6144ef7b338e58d2 netfilter: nf_tables: clean up hook list when offload flags check fails
0580076f6b383c6024d4cdce1a6cfa4548d8a076 riscv: dts: microchip: use an mpfs specific l2 compatible
7eca85e4d4af77bbe2252b22c7dc2ef0477e2f78 netfilter: nf_conntrack_irc: Fix forged IP logic
2b2582b484a0ea38c9b44e352c61d57f8f01bd63 RDMA/srp: Set scmnd->result only when scmnd is not NULL
cb19e3d959e96a6496b2609fb3f083e923150190 ALSA: usb-audio: Inform the delayed registration more properly
7a09b0c151e332d495a96bf24f8ecbe159c105ae ALSA: usb-audio: Register card again for iface over delayed_register option
292405bf83575902056113f141dc1e0e40d0f14c rxrpc: Fix ICMP/ICMP6 error handling
6e66cb28187426a9d3acd7a80051ad321efc899a rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
dc54616574f68f1759625c152bd36297f3cf8362 afs: Use the operation issue time instead of the reply time for callbacks
6c66eb0d6414c514add5796506845a4eb727dd69 kunit: fix assert_type for comparison macros
d64ad0bb33da68c7b0ac608a69290ae33d46b474 Revert "net: phy: meson-gxl: improve link-up behavior"
7311153f936dadf920677048796606c49ecdce92 sch_sfb: Don't assume the skb is still around after enqueueing to child
febf7b3bc62a79902ab633eb7b89761da8a35dda tipc: fix shift wrapping bug in map_get()
b9a68b794d9f5798aa2da8a340443ad26ba3e891 net: introduce __skb_fill_page_desc_noacc
81646f1f621f63dcec2a87a2721484c93bd9b0c7 tcp: TX zerocopy should not sense pfmemalloc status
5d1317c7cde59ba6e27d53af3390d89d1afe0b99 ice: Fix DMA mappings leak
755444e22ab2a57bb45a4ac9ce7de1203fa8c281 ice: use bitmap_free instead of devm_kfree
879d20f47c468ede64c4ad79e9169f758dc3af2f i40e: Fix kernel crash during module removal
38176e079a304d210d7a4fc281d7190fccdd41f0 iavf: Detach device during reset task
35861bef104c7a70cbfe98a79386f4b5e0c595a1 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
01db4f0f6f262d294ccab4aa4c9330e5c096c94e block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
6ba50feb2374f0b329ae4bf313301a6ba9a4dc2d RDMA/siw: Pass a pointer to virt_to_page()
9ee6a8ae5fef2a20bace3f66a3f482c7ef57f96a bonding: use unspecified address if no available link local address
8f2146637c254368d61d5d7aa12959fc6bba3687 bonding: add all node mcast address when slave up
1fae3798f979061fff9a2969ca0b7d218cb06185 ipv6: sr: fix out-of-bounds read when setting HMAC data.
61b83a09c0ea7e46501f78643cb714ebd41e1564 IB/core: Fix a nested dead lock as part of ODP flow
79bc988529a12776650eda41787dce1a1fb1e21e RDMA/mlx5: Set local port to one when accessing counters
e01e797236f8b28342a3f8b2041649836a173527 btrfs: zoned: fix mounting with conventional zones
7e598bdee01c5fc578bc91b702c6fb906f83f2a3 erofs: fix error return code in erofs_fscache_{meta_,}read_folio
8fe4b30e1f6d47d1a501e23997568686bdc1a295 erofs: fix pcluster use-after-free on UP platforms
95a3ff9c77f881d1220e6b5bf4cb9c10e2ff55ee nvme-tcp: fix UAF when detecting digest errors
ad8aa13e5e02dbaf1073631b661eff96c14b3bbb nvme-tcp: fix regression that causes sporadic requests to time out
c9ca191791def08842fb36daad9f6fe70d6c067f tcp: fix early ETIMEDOUT after spurious non-SACK RTO
202f4ff903f159fa934a197060a14e5e47f278e5 btrfs: fix the max chunk size and stripe length calculation
a500d62f152e388cf3475fd361b529f475683f26 nvmet: fix mar and mor off-by-one errors
10ef13e73ff20906e94acc3a0340d27961460ea5 RDMA/irdma: Report the correct max cqes from query device
01f0d8f7a9045afb690034d8898dd69358aed19a RDMA/irdma: Return error on MR deregister CQP failure
57ce1e340a6f97e85a1f1384f897f8e83072c817 RDMA/irdma: Return correct WC error for bind operation failure
ad60ddba6d3264518d2bc32350bac118247c008e RDMA/irdma: Report RNR NAK generation in device caps
327c36337a3e67be6e59ffee6fba811a9535a857 net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
9ab83f53ed5ea968e5ceb393352c0f5dbe72f80d net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
05f33e762f942dd3c56caf6e439f1b1030179ec8 net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
5c0fd4dc3d8a885615345563cc073e55c1564569 net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
bf9c0026b1b1e4c23566e8c9af28599c229810dc net/smc: Fix possible access to freed memory in link clear
14f2dbf15b9be20c15d688991dbf33a28f7d99d9 io_uring: recycle kbuf recycle on tw requeue
d385d6df56dbc41a028c285d5ecb1030e0043bbc net: phy: lan87xx: change interrupt src of link_up to comm_ready
474a0aaae77948f87c8c175a5c113b055a738c64 sch_sfb: Also store skb len before calling child enqueue
ae71a60a5387a44363c66019af4092c9ede3465a libperf evlist: Fix per-thread mmaps for multi-threaded targets
7cb9231f113a4b75045c2d6daa07c5c6dc9df85f perf dlfilter dlfilter-show-cycles: Fix types for print format
7557fdc2ec4a26b16021d90b6a8de5c87f3d3034 perf script: Fix Cannot print 'iregs' field for hybrid systems
c6fc4056da6b7ce84ff990102994874b05dd6351 perf record: Fix synthesis failure warnings
e2a2b8b374fef7bbc8c2ee73abd270fb0048ef64 hwmon: (tps23861) fix byte order in resistance register
48783c8dc5bf71883bae2c788d32a6e13fd91f34 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
8fbf8290a52c1899df7878227082c227e20969df ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
142976ceb6b47964f2e9f4e669c9cb4b9d743d3a lsm,io_uring: add LSM hooks for the new uring_cmd file op
a0d4c3bac870a3a1eac3c4753e3b08447197279c selinux: implement the security_uring_cmd() LSM hook
df5d39492ad058b27fce0f179bd37a9717c19e3d Smack: Provide read control for io_uring_cmd
def462822f2d7c619e774ddd9404c4d9259b5821 MIPS: loongson32: ls1c: Fix hang during startup
0157327ba1485dc006a81db11bf75af86452b05d kbuild: disable header exports for UML in a straightforward way
ce90df3030c937c53003594992b5dbacffbe41a1 i40e: Refactor tc mqprio checks
89042bb558ec57ef81f48505678a8cdf04b5e24a i40e: Fix ADQ rate limiting for PF
8047f8bb404e3d99fed89645dd501cceb1b4e941 net: bonding: replace dev_trans_start() with the jiffies of the last ARP/NS
23ff4e2ee1f37b3266c1293cba9f84ea83e83648 bonding: accept unsolicited NA message
1b6d9cde962f1e285f0eaab2f3252bb1b7783ee8 swiotlb: avoid potential left shift overflow
438b98da02f16d2280b7839954fb171f3c19ed9c iommu/amd: use full 64-bit value in build_completion_wait()
03ad692cd46bb067de614ed61a4deb0f65a58e82 s390/boot: fix absolute zero lowcore corruption on boot
3bf31ee433c9a0c9f51ae3ee3ec7688d68660ed9 time64.h: consolidate uses of PSEC_PER_NSEC
e581e439239f62a60f40625df5e9907518baf812 net: dsa: felix: tc-taprio intervals smaller than MTU should send at least one packet
01db402d11579316b37d2ab5cdfc4a5e5694697b hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
838b4a09b7d594baa625fb2d6d330980b4236606 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
afac528512e3da22c0ec8c08258b03c51e5f15ff hwmon: (mr75203) fix voltage equation for negative source input
bb509ec7e2ad40c28f8b3b647e27223ae93e9d50 hwmon: (mr75203) fix multi-channel voltage reading
6aa41050f6c1893258703f74a58d5cb01f2ed834 hwmon: (mr75203) enable polling for all VM channels
e2debcb16e9b3b00b6e862f57916e19a098d9b8f iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
0853a426a390a8a76ebd4a300f1580d3ad17e7eb perf evlist: Always use arch_evlist__add_default_attrs()
c02fea1f7945d7fd35846944153bfabb45c7a7eb perf stat: Fix L2 Topdown metrics disappear for raw events
099a50d042d84e08ee681d9415d9f9c3707d52ad Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
637fb94cad7ab561e4164f6d1362500723d57417 hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
fb18af3825bdae54330318aec15cd79b3f471462 hwmon: (asus-ec-sensors) add support for Maximus XI Hero
78eb1f3186ce714ec09f5d0c255d2b46a6e65398 hwmon: (asus-ec-sensors) add missing sensors for X570-I GAMING
a497b7fda556dfc75e74b3f2284e394e9a45ca53 hwmon: (asus-ec-sensors) add definitions for ROG ZENITH II EXTREME
8ecaf45398636ed58d00bc5bce72f93f78212df2 hwmon: (asus-ec-sensors) autoload module via DMI data
d0fc7373761fb3147f4987a0c77c9aa44a76df29 arm64/bti: Disable in kernel BTI when cross section thunks are broken
b4dc3d2e5d7c850468d62808de77a6b69c96b82b iommu/vt-d: Correctly calculate sagaw value of IOMMU
274aae20f26781fc0ac87fe1907128b653b43f97 iommu/virtio: Fix interaction with VFIO
3614acdbc6edee88bcf6c35627e29c6317e69296 iommu: Fix false ownership failure on AMD systems with PASID activated
07778369c6809cc14d5f0755deb6d2a5534e3538 drm/amd/display: Add SMU logging code
8c5a354f83064b2e49f4cbb641a3b38743cb628d drm/amd/display: Removing assert statements for Linux

--===============1738957621370733028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0b48866c50b-f04d3e1f81ee.txt

5619faeaa123c1c5d52453c70bb5ba3fa1e0353b efi: capsule-loader: Fix use-after-free in efi_capsule_write
7712a34a14821bc34e435aa46356035100f2e1c5 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
f52981f1757ed2519c57953484238854c77d845d net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
ac48fdf37929d3991dadf879e954f12e81d74e31 fs: only do a memory barrier for the first set_buffer_uptodate()
2db9880aaef28991fcf24cf3e23430cdca9e60fd Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
536bea9f29683f6b8e9adf3284147dca12e79369 net: dp83822: disable false carrier interrupt
30dec9d167ed1f6cae0511d03e890e20983133fb drm/msm/dsi: fix the inconsistent indenting
b6a6098df7c7419d06f4a4254473bc3e8804ad1b drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
a63b643705d37c35cd9bbb2d68043771a4845bf4 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
9dff56eb576defb0a06184f46aa655b7af65ed6e iio: adc: mcp3911: make use of the sign bit
52dfaa95718699d4c017a8c5fc772daa09be27a6 ieee802154/adf7242: defer destroy_workqueue call
b4c1a196c4630f9d0b2f71d9610e4c3c463b566d wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
cb5615295e89293448e5b9f967943162c3414c4f Revert "xhci: turn off port power in shutdown"
1c763689412af5646a96605efe55312606ad554d net: sched: tbf: don't call qdisc_put() while holding tree lock
39075b5eb3d9f22e4ceb44734d7797e79b2b95d9 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
78ee2e76fc16cea5e8571c0fc96cda3fe2910ec6 kcm: fix strp_init() order and cleanup
773e7d667d3d4514f99ac373cfad42b23604f419 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
5f7033bc2f026d0bd902a9d152fed70528676195 tcp: annotate data-race around challenge_timestamp
54159c4ac7845153d8c5d56e10ca2bfef2849096 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
c813411916715836ead90762169a9e14519b4774 net/smc: Remove redundant refcount increase
2c69f0dffbbc2d524ebd5c6898cdfc65565a4bcc serial: fsl_lpuart: RS485 RTS polariy is inverse
9e81a7cb9c01439db64ea44080d0088bd8b56b97 staging: rtl8712: fix use after free bugs
3989fcef8901c5a14fbcf9b70220d74e96fb79ae powerpc: align syscall table for ppc32
7d0a2fc6330a94171974ccb4d2cbf79a07e5e2e2 vt: Clear selection before changing the font
bbdc6faf5f3732840e6177c7c8dc8c297c3c614c tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
b24a98214eda4e706c60dafe82c7efcdc1c3ef31 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
d77143433868a881765723ded6d7767fac2ffd53 iio: adc: mcp3911: use correct formula for AD conversion
de21d83800d47dc1965c96bcea02a4bd25b4761f misc: fastrpc: fix memory corruption on probe
0eaa99ce08d65db812f473510e637647860ef707 misc: fastrpc: fix memory corruption on open
90123e12b1f3f8272ad00b83fa69bcf9d10ec0b8 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
f40db4ebfe8e1cc245e0b17453573ea933f5862b binder: fix UAF of ref->proc caused by race condition
fe1d64be3600d00b34fa021983d89089bfb8f6b9 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
1853c1beac54e94585cf4c3706c0ed400860ba4c drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
4f30033308f213c12f6624623cda6286df6c1061 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
bbc1c12fa66f1dd08b67fb262dcced12295108c4 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
823841c575431d862011eb876e22854cded960b4 clk: core: Fix runtime PM sequence in clk_core_unprepare()
4de4fd3694e93aad487f7b09d60e8cb4a0d5adf4 Input: rk805-pwrkey - fix module autoloading
3b8d228838bbba3d61e1bc2ddb1e12be5ec1afa7 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
877fd5a1923b10072594da450861dc1598f414d6 hwmon: (gpio-fan) Fix array out of bounds access
0ebd97eac095c909164f2abdd94326fc28077f7b gpio: pca953x: Add mutex_lock for regcache sync in PM
83a0e2660ede70a1acded88cdbadd7ce6dbe5083 thunderbolt: Use the actual buffer in tb_async_error()
7ce6e3448017e79b8481d1bb56d688227e84b27d xhci: Add grace period after xHC start to prevent premature runtime suspend.
93f072bbbea1f1ce4253656d8d8013a819e187be USB: serial: cp210x: add Decagon UCA device id
f4bc5a8f3b29a9ab3b61122c912ff7329ff9b6c4 USB: serial: option: add support for OPPO R11 diag port
b609a5faf62b22d453c33866d0699716f46d29d9 USB: serial: option: add Quectel EM060K modem
8264daab22cd14746f7878871b1ab376853d653b USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
5865892f49f00d5ae74782cb8081e784e225cb63 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
19f5e27348ff069f9ba8a7088a321746aae9545b usb: dwc2: fix wrong order of phy_power_on and phy_init
a2c36a871ea245f83da934eef57be691876d8595 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
b5f9ae3e72c2008b67d14574248d90c77b6fa5ef usb-storage: Add ignore-residue quirk for NXP PN7462AU
2959f03b7d291058508b9bbf4eaf2cc94bbb313d s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
1179c732c41057e773a5c25a40e53e7b7adc4435 s390: fix nospec table alignments
d5c37c4db8e482d7c4e6dcd5febf8db79f975472 USB: core: Prevent nested device-reset calls
00a32048a7ae646ceebcc13e7c0fe9030ca81f69 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
cf6467feef41488037e0a39926f247c8b0826058 driver core: Don't probe devices after bus_type.match() probe deferral
99e80be6e7c51615f606a7e8ab2c4c97371a0c02 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
8348e70d5f70a8c1a83101612ca475850a71fa1b ip: fix triggering of 'icmp redirect'
ebd18d52fa598de06ea43c7e54d8a63d2143b160 net: mac802154: Fix a condition in the receive path
23637faf9dafe0784cb2b08794016b7e63acf34f ALSA: seq: oss: Fix data-race for max_midi_devs access
6300477b5a6dd6140405c59e22c3d05b8b39348c ALSA: seq: Fix data-race at module auto-loading
1d531d47b9059bcd0b1903763670143ebed1d139 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
3685f1267f4ded64674fd560b48a1bfeda2b74de btrfs: harden identification of a stale device
845f2550c294edc17ce754e0a221121c640c850b usb: dwc3: fix PHY disable sequence
4dd48f39dd08cab68feb39c9ce10d61799fe2be3 usb: dwc3: disable USB core PHY management
6f38fc1d6170b76069a1e3086b8c9cae49a3f2d8 USB: serial: ch341: fix lost character on LCR updates
bff50c93a474a38c1dbc7918ec5de127e76322f3 USB: serial: ch341: fix disabled rx timer on older devices
c31b00c38a8aec0d6af8f9b9e48963e6bd8d8c75 scsi: megaraid_sas: Fix double kfree()
f2e92f7a2312cbf19985a072780b1fbfde571696 drm/gem: Fix GEM handle release errors
5ec3f5ddd866a9271fecc924d6be39608096a3c8 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
beff18d03dfa73b7d880f105bc13fcb13713db00 drm/radeon: add a force flush to delay work when radeon
ad18c0c4cdb069aded4899805a72154f25aae7e7 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
7837912e2143a86abf907ab3d47facf3c8733b41 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
f5ffb847fb177cce036e529ab860d00bcadcefa1 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
5393fb3cfb93acb6ed24222d3ef314f953d28762 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
aca868bea52b1ba0d937387edff5846b8dda4e21 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
62374ff7dd8bdae072ab1f2d24198d4aca8711ff ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
9ac547f2132f01ff5b893d95fd7c693a09d4419a ALSA: aloop: Fix random zeros in capture data when using jiffies timer
f4e4af0f0100964c528dc44d67b7c41bd822b798 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
17947062e5e44310623b699a8fd072da17ddbb5f kprobes: Prohibit probes in gate area
39db494c9c0d3a68075b86c91af24aac37ecdc9e debugfs: add debugfs_lookup_and_remove()
5e94c072ecce25fdd2f1823ee9dc5fb45f2d36d0 nvmet: fix a use-after-free
be31346e4e3b4e4e8c7fe7cc4ae1616f7cbfea00 scsi: mpt3sas: Fix use-after-free warning
e9c141e2c064d499100c5a5569db5ef342e2b6ef scsi: lpfc: Add missing destroy_workqueue() in error path
dfd2a46e1a5399e83156f210ea17cc95d3176290 cgroup: Optimize single thread migration
5c636c3b66d5f41889c4fe43e233efb0a68b94ff cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
557e619e920beb8b62c273dc383c1ae0abcc1743 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
480cd780d2ee87b0d5b94755ce12955747da2ac2 smb3: missing inode locks in punch hole
99f9838afd6461a5a4c44ad952ee3a04ef57f95e ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
54cf659262f10d77fa9713c80e074ebb68116283 regulator: core: Clean up on enable failure
ee69d34e251188fccf52f1eeb131a5fb0b3a35b7 RDMA/cma: Fix arguments order in net device validation
6c02e859433ef81eb7c98cf1875f556a28ea266b soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
4e4a5198e6a869c4e225eb7bd15736ac2a09ecaa RDMA/hns: Fix supported page size
2faa1f18e29510af2f16c53921346fcd604dd680 netfilter: br_netfilter: Drop dst references before setting.
9c75ea736e01037fac179352618ea8ed53547c3d netfilter: nf_conntrack_irc: Fix forged IP logic
9bd04cb47b75cd2a6a8986b3e329d6e1c1fcd371 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
650a30df781c49865f87cac6039475435ae2aeeb afs: Use the operation issue time instead of the reply time for callbacks
ba0effda8f76f72670c631cd732342c92522a3a8 sch_sfb: Don't assume the skb is still around after enqueueing to child
2f5f8d0a4cfa362977b51e6210604ecf10f1de38 tipc: fix shift wrapping bug in map_get()
130385bd03c5e1be12c9c5e3ae13f36d66c9f748 i40e: Fix kernel crash during module removal
8b77830aff4474c4d594f236a705d9e05292938c RDMA/siw: Pass a pointer to virt_to_page()
780553dd7eb1b1c0311554f124f6028a719fb361 ipv6: sr: fix out-of-bounds read when setting HMAC data.
531f7a3a05628d8cd9bc26bc087e128e1304714c RDMA/mlx5: Set local port to one when accessing counters
b916602894dbe996b8eefbb8cd367e24c3058523 nvme-tcp: fix UAF when detecting digest errors
7c7f808f41a2394f4779413891a916fe632577cd tcp: fix early ETIMEDOUT after spurious non-SACK RTO
7e54dc332741b246ba3b8c16b94a7963ad606d68 sch_sfb: Also store skb len before calling child enqueue
b5f5b65e106f269a8117fa2935c0ef3cdbcec3c7 x86/nospec: Fix i386 RSB stuffing
f04d3e1f81eecf63f571aa2adeddd187cbddcc1a MIPS: loongson32: ls1c: Fix hang during startup

--===============1738957621370733028==--
