Content-Type: multipart/mixed; boundary="===============1811276095644090220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Sep 2022 05:54:48 -0000
Message-Id: <166287568809.19436.10225884595736120632@gitolite.kernel.org>

--===============1811276095644090220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 57d70ae8c1687ba713ca6939657bb5d446937075
    new: 7fd635df822123eb94f39fe5db8142d7c5be5cc4
    log: revlist-57d70ae8c168-7fd635df8221.txt
  - ref: refs/heads/queue/4.19
    old: b1b69a71cc5356ab29e9a322bb37f3a37515f64f
    new: a2e1ff54aa79edc226e87c21d7ea1cae84368f8e
    log: revlist-b1b69a71cc53-a2e1ff54aa79.txt
  - ref: refs/heads/queue/4.9
    old: 9a9c21d38a545ce4f879ae3719878ed93d93de0e
    new: 6ad850bc56324f191560841653dedee42b59f753
    log: revlist-9a9c21d38a54-6ad850bc5632.txt
  - ref: refs/heads/queue/5.10
    old: 457550c1bd35043b6aebc60ae62e93a9ebc910f8
    new: d9645a5fdbe3ed190244eb85e6d02146185d7af5
    log: revlist-457550c1bd35-d9645a5fdbe3.txt
  - ref: refs/heads/queue/5.15
    old: ae6dfdcf1398ad66439c23a301322bdff5116326
    new: dffb84bf89857277c15769e02262794269344987
    log: revlist-ae6dfdcf1398-dffb84bf8985.txt
  - ref: refs/heads/queue/5.18
    old: 5c6d168abab1a2aa4a45b3df3006b359372fad00
    new: 788c648f5d933893ac6442b69507d044a125e957
    log: |
         788c648f5d933893ac6442b69507d044a125e957 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: b13b8f494ffa7bb61e3a7e282376db47edfe2547
    new: 47cc3dd29257ef948d11679339b649b7ea8ef3cf
    log: revlist-b13b8f494ffa-47cc3dd29257.txt
  - ref: refs/heads/queue/5.4
    old: 06c9c26f584d0627cda92018ceb807abf96bacf6
    new: 9f900000d13d0bc34b4bbd53eef95bf085b64bf9
    log: revlist-06c9c26f584d-9f900000d13d.txt

--===============1811276095644090220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57d70ae8c168-7fd635df8221.txt

924114e5a4392cc99e0e4daa3a8b8abee17a21e0 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
e8c4b7b8748eb6ead6419a885ab1836234eec606 selftests/bpf: Fix test_align verifier log patterns
46a576e7054ef117d46bf78f861b37e34e9e6ef6 bpf: Fix the off-by-two error in range markings
7a71ca50d9c049186226e2fa8538fc421d26ef39 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
da81c5d73b646ae988190fd735ec36777bdb83ea platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
76df06c2e135c1fb5e93c7345a13565dae807402 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
f618f5690cf8ad2ef189de964060fcc4603ae26d ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
a2100183bf521a3725b84d4a171f6355674a3dfa kcm: fix strp_init() order and cleanup
f7e38ed246344a40dd06eb616c3fe76cf6a26b95 serial: fsl_lpuart: RS485 RTS polariy is inverse
f018f256a55497cb2c69133e90a4293e4ca3ad7f staging: rtl8712: fix use after free bugs
75102721280750a0fbc1f4094375143be56da524 vt: Clear selection before changing the font
1a18ae03899b058caa1161a701b29bf92e23305e USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
5ff71108520b13bbcd8fe6739aa3a94857b50d14 binder: fix UAF of ref->proc caused by race condition
d7a2558274536626a2c781a3c63a6848dad7d315 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
d0fc31c458d6947961e2612755564bd066c8d0fc Input: rk805-pwrkey - fix module autoloading
1053b769d7c4dc1e445d7ac53b3bf0fd10d79fb9 hwmon: (gpio-fan) Fix array out of bounds access
6b33c7a1356be2d13a364acfbd006e35a3a43d88 thunderbolt: Use the actual buffer in tb_async_error()
4f059a8ab1a452ca2a6d05f1856ddf3291848859 xhci: Add grace period after xHC start to prevent premature runtime suspend.
ffd86b896126a1bf1985c47450f003f05cc9aadc USB: serial: cp210x: add Decagon UCA device id
cf375d956bb6dd84db846230a377237330d15b28 USB: serial: option: add support for OPPO R11 diag port
b398a52cd333ca18cc5ecca7fc0280bcac09ed55 USB: serial: option: add Quectel EM060K modem
5a191566d4b3a96532ebd3a6f774a8f8bdf7c8d6 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
782eaba8cc2c3a6e5da3db2c1776f9b16e225a71 usb: dwc2: fix wrong order of phy_power_on and phy_init
05dc978f62dac9fa5490e7fbc86bfb557ef8dcf1 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
2babf1202cdcfd129221246af1fd35894e520041 usb-storage: Add ignore-residue quirk for NXP PN7462AU
1d05342f004f701715f54ea00e67cfdb9b6cb4f8 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
984bff7b59cf9015e8ab05276349272522cd304b s390: fix nospec table alignments
558fd133a3496ae11efc5f67017dd176c003c136 USB: core: Prevent nested device-reset calls
5e0ac3355ff80a981e54540e3b60e35ee1f0be8a usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
ba9df0aff7a0d9089ae329dcfa7c2b303f49916c wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
d2fed4b8757df124ec9528df7aa09f88b02acaa6 net: mac802154: Fix a condition in the receive path
e2ef41bc6d3a831dcc14ae8d1d4dd45591358fb1 ALSA: seq: oss: Fix data-race for max_midi_devs access
8afcdb5e13641b44b827ef94a3f252753ed7cb2c ALSA: seq: Fix data-race at module auto-loading
bf2a973bafb721bfe01d2f915b7ac0a08e516829 efi: capsule-loader: Fix use-after-free in efi_capsule_write
4a99b72fc66e3e4b460d88a6d41070b8a81a3524 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
88bf2770881c577edb1c16ced66dad75206549b5 fs: only do a memory barrier for the first set_buffer_uptodate()
ed445c981aaf6a3d687b867d2d2b8d467ff13276 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
e246720409f34a01d6d67cb510f10135b334a022 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
092eb721adb898c81591cc2b6f09744a289dcb5a drm/radeon: add a force flush to delay work when radeon
1d194c0cf0a3f05d89ed015041e0e0c42d7ffc82 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
ef1adae6cce319c1e414afab7534a005f9c44632 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
5952f8131a887446b1b324ac4776ffb3d80bf76c arm64/signal: Raise limit on stack frames
dc579163c34a9be982d49750c426d6d4a3f4af92 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
b50811cb0e13bb0e76593d140cdcb27fb6fd4064 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
1838fd4d41864f62789e30a674d5c1d9e7bdbb30 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
52b8938075caea591c5b3cce6b0242beb135533c ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
2862fa6328747ae2f582f2c6a51d041a37ba67bb kprobes: Prohibit probes in gate area
fe4bdb8e5e5a8414e22d26bfc689a0fba476faea scsi: mpt3sas: Fix use-after-free warning
896c796f9a0feb43d89a14cada9fd36e83105981 driver core: Don't probe devices after bus_type.match() probe deferral
579780ca0400af5ca7f00ec3400b39e567545736 netfilter: br_netfilter: Drop dst references before setting.
e7379cd79c67ab6e436b661807255234ab57e8e3 netfilter: nf_conntrack_irc: Fix forged IP logic
d2b823cec6e3717da06991ec56caed4bc2c034e6 sch_sfb: Don't assume the skb is still around after enqueueing to child
930d7f7d5449ca900c19419a2ea5bbb19077d4db tipc: fix shift wrapping bug in map_get()
f37e1b24d1c8010ba33f03f7e812c1fdb386c48b ipv6: sr: fix out-of-bounds read when setting HMAC data.
8dd8539fbdb04c760c6bc4ef61779cf924107d1f tcp: fix early ETIMEDOUT after spurious non-SACK RTO
0e4f9f01c5de4a192736c62f18a5d1d1ceb690bf sch_sfb: Also store skb len before calling child enqueue
7fd635df822123eb94f39fe5db8142d7c5be5cc4 usb: dwc3: fix PHY disable sequence

--===============1811276095644090220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1b69a71cc53-a2e1ff54aa79.txt

492520016efac28dbfc50e36e7d21f8bdcf8f526 driver core: Don't probe devices after bus_type.match() probe deferral
52be1717bd2b2d3866f9a8300241873070570e10 efi: capsule-loader: Fix use-after-free in efi_capsule_write
0ddaedcff184e6a91077d5366004fb4d51fd8ffd wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
3703770080dbc804c00e9d2a772ff6af3f435d27 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
16a405f5dad26324ae4b251e170aaacb3cda908d fs: only do a memory barrier for the first set_buffer_uptodate()
f9f361f102492e7dab7c7e53590c9f1acb42cc86 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
31bcca32d762a07c173a9acf8737bed1473d20b4 net: dp83822: disable false carrier interrupt
5e2d2c9b42c2072650e856ce87bfa9bb4a7bd75b drm/msm/dsi: fix the inconsistent indenting
d98b0191d6dfc8d8d1c5a6f978f44568e0228a04 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
0499c2947f2a2023244cbb2516271ffc55db2370 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
d2d9ef64d677af60bb289e71aba6ffd5d05194c2 ieee802154/adf7242: defer destroy_workqueue call
f975532cbce5015d082f2ae55e1eb184bcf2ba56 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
4c7d7dc256a3c0275a4e1b17a75eea896279e9af Revert "xhci: turn off port power in shutdown"
6edb7f973719c2ee40952230b9d6f66f5b00789e ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
3ffefaf919edcb269c02884d917818ec52f714aa kcm: fix strp_init() order and cleanup
68b3d8e842240afa61c7893f0f17eae1783e6232 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
b0b5cd3e3fdb5b44009ae57c01ce336ec14f4ecf tcp: annotate data-race around challenge_timestamp
36b165798bce8ec786adf49eca2332f838d85dc3 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
6f4232451ccaa5707317e8d0d32835d706ccedd1 net/smc: Remove redundant refcount increase
95ffd5bf6fe5ed9d0e47a74eeff7596301d20edb serial: fsl_lpuart: RS485 RTS polariy is inverse
d652f968fecf8aba7e61c7e7906daecb670768b0 staging: rtl8712: fix use after free bugs
49d74bda7e475aa75a1c0befdc8e4cafbcfacb18 vt: Clear selection before changing the font
42aa5a892e50b4a571b4c051e7b5b7ff790bbe47 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
482256ca76e26d196bcb636c642fc05c604f5a76 binder: fix UAF of ref->proc caused by race condition
560c5ec83ba5b8e87ed68b8106ee605c46d18d7b drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
4dc96bc76e339bd81f7a51ec2cfdb6d0db7828cd clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
8e3fe273d2e70be2bd2cca4be8d63d1406f81ded Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
303dcce67869fc5721d5818318158d1d57af0a81 clk: core: Fix runtime PM sequence in clk_core_unprepare()
5a5dba165006a46bec865d74fdcd36da4ab2ae31 Input: rk805-pwrkey - fix module autoloading
ba9ca068f76eb8a4c5162395b1ef769262a26e9c hwmon: (gpio-fan) Fix array out of bounds access
0085c687d77247979c2bec16288e6301eac4cf19 thunderbolt: Use the actual buffer in tb_async_error()
e368806d9175bf355fdcdd2cfea876ed1ac48a87 xhci: Add grace period after xHC start to prevent premature runtime suspend.
dc02e6c6ccfdb398ee62cb35646535a90bcf408b USB: serial: cp210x: add Decagon UCA device id
62290888d9a0cd7e3a6f082d514be815ce614b5a USB: serial: option: add support for OPPO R11 diag port
dab39383f10fd1e3d1559619066b4f256d83fc1a USB: serial: option: add Quectel EM060K modem
83554e1da6e31cf6101413b2b3d58a054880c30f USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
094ab68018ea3cd15ce0787bfb62b0b6be984e24 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
782018c5615680e98fa9698cba7262286d0f77a9 usb: dwc2: fix wrong order of phy_power_on and phy_init
36ac5e696e769265e2252e7167ccb54d754794ad USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
51280f7aba821225ca913ee8fe58c395eabbd039 usb-storage: Add ignore-residue quirk for NXP PN7462AU
f1de42e87e24710354ad82f17e61d8b68dd6239d s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
185882e1476b75f23bce20384cc5bebdbb2181eb s390: fix nospec table alignments
6cd8e6d4d539c57b61c660cdb806dfe5b25b2f8d USB: core: Prevent nested device-reset calls
d883c8dc57c317c9303ee34139c4b814c91c8e47 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
637dddb0a31fbc4fc4964f463aaccda81289211e wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
72110ee4c8b4c04e11ac1d4b2399f405953fe305 net: mac802154: Fix a condition in the receive path
d198606844d47ab88a1833ea9bc0d3c945a2e4f2 ALSA: seq: oss: Fix data-race for max_midi_devs access
c85c9a92397eefff0aea1088c85d72fe98b481be ALSA: seq: Fix data-race at module auto-loading
654d759731725d00f188c864a65485dd723b1674 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
701a84f793597dcaac71081500ebe6b3078b3e68 drm/radeon: add a force flush to delay work when radeon
089d3a8a69bdf6262c04d472d67bd9f695a0a931 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
1cc7eb7549530f1a02a1919f4e4d2d49aa160458 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
01ec1d6139b0f3714af7540759f4ae5ee9de1a9f arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
8f363fa179d6177a67ed0d3c71dba64a83fb07a2 arm64/signal: Raise limit on stack frames
98abb0c2c105f4a6f4633961a0a3b596ffcdc3f2 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
c7caf8bd548520f1acbb2f81f9e57c9037a69304 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
59fd586398f7bb4a4e71b62a243746ce12c5a3a4 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
e223fdfe9e00f6400fe4f477855fad56eb20547d ALSA: aloop: Fix random zeros in capture data when using jiffies timer
de060f45e3e2cc50f95d751b6abc8be20f2fa001 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
110cdc13ff026729f50be5aedcfc002d560b1ecc kprobes: Prohibit probes in gate area
1449d5a4869e939487c459819115a96dda1475e8 debugfs: add debugfs_lookup_and_remove()
b064b308396fd129d4ccd0f6d1af5e7ba9399d84 scsi: mpt3sas: Fix use-after-free warning
e08518c135aa665cedc579e00b653f154479dce4 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
1d0f8623872fe2cd7f85272610601edc18a33b6c netfilter: br_netfilter: Drop dst references before setting.
16175e842c5f6a4f82436d7c0885f44c7d9b18f7 netfilter: nf_conntrack_irc: Fix forged IP logic
448c87840d9132d8a009bd1d035745e11dcacb1e sch_sfb: Don't assume the skb is still around after enqueueing to child
220401855accf27b442d67b7eef9552289f09a39 tipc: fix shift wrapping bug in map_get()
aca5062c368e0ba4781ca82400dcb624b382a47b i40e: Fix kernel crash during module removal
fb1e6b9799f44ea469066ba9e4bc1d79955602cc ipv6: sr: fix out-of-bounds read when setting HMAC data.
f61da2f5deb3d7c829fa25b29e98bac9eec69fab RDMA/mlx5: Set local port to one when accessing counters
525b7a7525795a4b21fc56b92f9cc415561c5b4c tcp: fix early ETIMEDOUT after spurious non-SACK RTO
240d93b3b6dcf9df39c6e197e73083cc22e15bf7 sch_sfb: Also store skb len before calling child enqueue
3d2be50a892b6602941a2d1c6126cc8de44bd8a0 usb: dwc3: fix PHY disable sequence
03e321bc838f54f7a3e78982aeac15e41f5357e7 USB: serial: ch341: fix lost character on LCR updates
f6be898f0a611fb89d30c9ced40fd5d87e5c8ade USB: serial: ch341: fix disabled rx timer on older devices
53a26a67a421994b07b5d0ce46196b81682c9e70 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
a2e1ff54aa79edc226e87c21d7ea1cae84368f8e x86/nospec: Fix i386 RSB stuffing

--===============1811276095644090220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a9c21d38a54-6ad850bc5632.txt

b0145d0f049fb0375f0f70ceba1bae20ac927d98 fbdev: fb_pm2fb: Avoid potential divide by zero error
37dacb3403ec1120afda11912b37e3af4923199e platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
4a89e64af9699b159ac0b311fd6ca125061a54c3 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
da8b641f683204fe3be6791bc5f9f6f1e0acb8a6 serial: fsl_lpuart: RS485 RTS polariy is inverse
1eefdd1727e4d5ca643f19664910768a0db20aca staging: rtl8712: fix use after free bugs
95c774bbdc0a0329ac9f1589aee9a17bdea608e9 vt: Clear selection before changing the font
3376b7a2f01825f15e70116e76efde282a69f5e1 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
60c91420161c25493a31e8e02601ca99f4fb3464 hwmon: (gpio-fan) Fix array out of bounds access
5afbab5b6fd0179471fb9d52c32b0eaf48480e22 xhci: Add grace period after xHC start to prevent premature runtime suspend.
237cb7dde9214728d0c73a3be16451bac363de63 USB: serial: cp210x: add Decagon UCA device id
b305a00f3e345dce977ae5f3802d6999ebe74dd2 USB: serial: option: add support for OPPO R11 diag port
dbf3e3ffb81ca1cc93b6f4aed4dba2c0bb3d329f USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
30f0c941183628eeaf50118b20ad37ae0f41ed8e USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
c92870168596575e262f8685af045a091a3bee9b usb-storage: Add ignore-residue quirk for NXP PN7462AU
5b5283b89cebbcf0ee2cbc666529bfef5520af07 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
022e852efe35f5152f65891c32ebe417da245d07 s390: fix nospec table alignments
4f6ab1d5c0bfea220ccde903ab7bf22f86619b4e USB: core: Prevent nested device-reset calls
a94d87dfbb1eae42a8d1608986f8230de8aa13b3 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
0ea860cee30d020535cccba346e0bf857cdccb00 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
1230184d6b3c1d8ef44efcc8b1bd65300e940b4a net: mac802154: Fix a condition in the receive path
96bc667a82675bcd3b486f729314c52f09500473 ALSA: seq: oss: Fix data-race for max_midi_devs access
2f847a3d979ffa1f8b3820379e0428c6e5323d49 ALSA: seq: Fix data-race at module auto-loading
697e7403cb57d607023175043b05fb56ff9befae fs: only do a memory barrier for the first set_buffer_uptodate()
6ecbc10089042ad35d906a4ba80ceed7c7a7ea09 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
bad6c7ce8a308ef1be3d144b6152904b8d50eb8b drm/radeon: add a force flush to delay work when radeon
1dbc7d07600de58e19e10c43382c0bcf0af2704b parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
58bf1dedbe0ee87d2eb716e06b340d6e78d451a8 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
862b05e8e8ecf88ab6ee8fb206a942f64091d76c fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
9f65c91411b26b2573f25039f33f5491fbe565eb ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
3f27a2d54961f320d640af558bb0249c9e4f849c ALSA: aloop: Fix random zeros in capture data when using jiffies timer
32ddbaf37a5ad464d6e63d2c3c9faf4658783133 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
7ab75d80b5f1f5463c18b97e2688fb8bd1a233bf scsi: mpt3sas: Fix use-after-free warning
4250d1131479e8d83e608d7e85d8e4b7d4dd22b9 driver core: Don't probe devices after bus_type.match() probe deferral
cf665ad8798b0c5ed684ecf62159139dd4b4af55 netfilter: br_netfilter: Drop dst references before setting.
31089ca4d9ff2a647b33a93180b4517f13320c35 netfilter: nf_conntrack_irc: Fix forged IP logic
fc06a41fc64c3e42c5dadae538b319dcf201154e sch_sfb: Don't assume the skb is still around after enqueueing to child
bf0c6c903d72233af407a54b91bf70a01f3f3792 tipc: fix shift wrapping bug in map_get()
24ab49315cb3f77b8d8db3dcdca56c5f67b1ec71 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
f9b01e2d4b9d12ffe5f8f8c2a2f9d4c95e21d190 sch_sfb: Also store skb len before calling child enqueue
6ad850bc56324f191560841653dedee42b59f753 usb: dwc3: fix PHY disable sequence

--===============1811276095644090220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-457550c1bd35-d9645a5fdbe3.txt

85ac53c55cd2dce306775931105131c49cf361c4 NFSD: Fix verifier returned in stable WRITEs
3731513e8d80dbf91eb71575dfcdf2e1698ecfe0 xen-blkfront: Cache feature_persistent value before advertisement
9d7dd5fd9f632a174e03104190e8ead9a946ba90 tty: n_gsm: initialize more members at gsm_alloc_mux()
bf3a7024fe407ce801057280d31fe26debc19ffd tty: n_gsm: avoid call of sleeping functions from atomic context
a40d45b135dbd9fae390aebd63962e5de2fab8cb efi: libstub: Disable struct randomization
bd9c0cef399731c8c407202e13b76ee50fe22495 efi: capsule-loader: Fix use-after-free in efi_capsule_write
67a1bd0808bde0c72706c051d52f4586f9118212 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
56c551da13ea39085445b7345953f7ccfde1b778 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
0d68a01ada10b116f870f6d24021f1966b36366e fs: only do a memory barrier for the first set_buffer_uptodate()
c09cbc01deeffb55f1db36351b067e43d4eb168b Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
88c3b4938fafcc1548119dc24b977d20bb7ce0c6 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
e9e415880d1001dc4471ed28c8648cf5b3e710b2 scsi: megaraid_sas: Fix double kfree()
1baf8d120f8c91c11a351ef46dedee0542ea3938 drm/gem: Fix GEM handle release errors
3fe54ffc3dc843d4f2f5feea513a4461ad5286e6 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
1fc08195378382bbf12be2ccd80bd915a3863913 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
90e646e977e82aea7574a908a719f1979af70250 drm/radeon: add a force flush to delay work when radeon
713fa8b26fe82bd63784bf9b65f0890aa7c974bd parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
5cc765ec0c2a0314aad7edf54f82e7b70ec3fbe5 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
06c738c2a24a75ffe6856a7958b00a1c791ded9e arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
7561d3a6d79a3557c33005e7518b78a658e32655 arm64/signal: Raise limit on stack frames
b057b743e6e631d186a8300f4ffa5f85c9b1912d net/core/skbuff: Check the return value of skb_copy_bits()
6300120e8c69cd1036e1c2da8bbd1f57a9e6c141 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
84a50ef4110766a3ccb60eeb360826a2531d9daa drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
1fefc52ebc5a3e5ce2635e3e971f2e1e5a4a4802 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
3644a2525785f368b7f227d55136e45842feeedd ALSA: aloop: Fix random zeros in capture data when using jiffies timer
4e18ec24a1c98b1aed826820706282336c8e6e15 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
dc35d131d25c596f555a4ddc7bea1cb6a0121e9e kprobes: Prohibit probes in gate area
4332fa56b8713bfbccb912fe1e704e8ffbc723a4 debugfs: add debugfs_lookup_and_remove()
d0a48610f9b0a821f27c98ff9db6aa304fcf5fe7 nvmet: fix a use-after-free
04da8b9cd0e973be362362b1435853c1116c0131 drm/i915: Implement WaEdpLinkRateDataReload
9d2abd63b3e0fd902e66a67168360b052e1ee50f scsi: mpt3sas: Fix use-after-free warning
d388ded002d7aa599b62c8aaeafb7b53cd59c505 scsi: lpfc: Add missing destroy_workqueue() in error path
5427a0ef2d5e9adfcdc9da13ac24311fa76febb0 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
d5c14d37ffceeac9a38cf13ac873da8bc0041a89 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
dca8186283f795b09436df7ee4f8c1da207e68bc cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
e3d40028d25a322dae4081f504f83950f0340570 smb3: missing inode locks in punch hole
48873d495e655ad92a044f2d1662bbefcc5403fe ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
9b606104a08cd6d964e830dcdc1554f8442fbc75 regulator: core: Clean up on enable failure
8ac82c1f54f7a200290623b39660323940a157c7 tee: fix compiler warning in tee_shm_register()
772da8c5faa8c7d70b272ea0f277420686dfe6c0 RDMA/cma: Fix arguments order in net device validation
5c0a81ea21316c040951f221d5f62d11799de0f9 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
91b938ca4d2ae6d58290662bd1063012a62d4aab RDMA/hns: Fix supported page size
3cfe179e440140f0d210df5a32e3d9a9fca49d08 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
61cd12a3374bc37e6253f5841c3411634eb7f8c9 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
abd47215c23f92b0f5736fd7f3b37c3981f4f72f ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
a2f18cfb422a04b893ea973d8fd0d956694120ba ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
231eb22511dc4fdf1e0824c3e968883696f5fcd1 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
9207a428f1dda779a52b8a81fba3e69fc61d491a netfilter: br_netfilter: Drop dst references before setting.
8ab1d19dd81da613633ea9e8de608d237a636704 netfilter: nf_tables: clean up hook list when offload flags check fails
1ef654d19ff6d8565abb1d49d1a9def3657590ca netfilter: nf_conntrack_irc: Fix forged IP logic
db9ce6f9245b9b0f34528da8ceec11f531a741db ALSA: usb-audio: Inform the delayed registration more properly
9ecaf2f10ad2fe1381a759ac8a623615ba2d2bfa ALSA: usb-audio: Register card again for iface over delayed_register option
3c3962754bd993bfc1f39e3bb7c33a1f96653554 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
b868727982bbf5fb892e486c214c9db722d26019 afs: Use the operation issue time instead of the reply time for callbacks
d5308b3c54a3a64e3c076b305d3dd2c783729fdb sch_sfb: Don't assume the skb is still around after enqueueing to child
86851255d2b993a5392789615391027b5b86dbaa tipc: fix shift wrapping bug in map_get()
fcbb2f2a5d3585aeefd9ea1577a03a8542c62ad3 ice: use bitmap_free instead of devm_kfree
28719f212a0add54fef6c0dda8b7db6cf0f0ec70 i40e: Fix kernel crash during module removal
a4fef3762327f19272723b4fa57ebad2c556572d net: fec: Use a spinlock to guard `fep->ptp_clk_on`
4bf6ee79a484b707444c9ea03e49938508a30302 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
a7a906ecfecfe0952cd18f48159448c94014855d RDMA/siw: Pass a pointer to virt_to_page()
2ce8a88c3fbdc71bab4b2e99bbe77e2deb4a6ffc ipv6: sr: fix out-of-bounds read when setting HMAC data.
b1e345c1aac67132d261ffafa8fa5af2168ab676 IB/core: Fix a nested dead lock as part of ODP flow
44e029931f6bd3925fcf38a97e14e01847393465 RDMA/mlx5: Set local port to one when accessing counters
98827e44589fcb2f32c8e5ad40e8a2bdb72e4b3c nvme-tcp: fix UAF when detecting digest errors
f4b8f7d8ed4e6e86f25950718778f156062d0269 nvme-tcp: fix regression that causes sporadic requests to time out
fa66666322dc59ab1efde87eedd3ad7c7e672acc tcp: fix early ETIMEDOUT after spurious non-SACK RTO
1f781be2c0965cd53d46980df03880c63720e908 sch_sfb: Also store skb len before calling child enqueue
ac21d7a00af0b4b6b0f697c27aac32542e7c03a2 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
d9645a5fdbe3ed190244eb85e6d02146185d7af5 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion

--===============1811276095644090220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae6dfdcf1398-dffb84bf8985.txt

a99290272f52123bdc9a6026a2b236673256f3ae net: wwan: iosm: remove pointless null check
8b68cd94474299efa3ba8783e47ba874acf37f0e efi: libstub: Disable struct randomization
654bca30a0239164214bd69a96ebe06cf844a535 efi: capsule-loader: Fix use-after-free in efi_capsule_write
d2f64417101709a0fd4a9e31731c5acb42028321 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
e397e621856ae04d0f2f0b02118597272ff73f5a net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
d4aa543f392b0c5e7a4a6bfc91e0eba04424c175 fs: only do a memory barrier for the first set_buffer_uptodate()
da036efbf1a4b67a29532930c929d42bfce295e3 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
76cbe2509fbd4de0e64812cc8bcbc4d890403d96 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
f245f0bfb712ef762db0ec868bad1443a17fb8aa scsi: megaraid_sas: Fix double kfree()
ecf89db3bcc89a7dc04bda249bad74fad8d06d4c drm/gem: Fix GEM handle release errors
c3ab2dde2940948963cb959f0a3b79b228e94049 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
673265d6f0325e0663f675fc2f4a6596cbb9e92c drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
2581d464ad81bfda91e70753ee6bc11494eae039 drm/radeon: add a force flush to delay work when radeon
b82b7bacdeb1a282c5310502ecef2b237359c0bd scsi: ufs: core: Reduce the power mode change timeout
bcc27376b4854c74eb2c31f981790f1a8c56f9ec Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
5ce3e3b6f43f6cb585bbbef7ff3cd8719db0452e parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
bf5500cbf457446401f6fa7423a1291714942f87 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
44d3f243359c8ef5e3def2116fdc3f7684a28651 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
0217c9e08c6c89383ac08538ff601bce116d3fdc arm64/signal: Raise limit on stack frames
ffb2b19d2ae2baf7367a01b54bb7ad53a5a9b1ae netfilter: conntrack: work around exceeded receive window
fad2b9cc367e20dc17eca6895410c87cae57d0a8 cpufreq: check only freq_table in __resolve_freq()
13ad48d345f8a09c819237f9a64a859c2e1ea4b4 net/core/skbuff: Check the return value of skb_copy_bits()
fa89d930f200bc33692df3cf61d942c368f3b0d8 md: Flush workqueue md_rdev_misc_wq in md_alloc()
37a16af8c35247f31ca877f2ea1764957620ce17 fbdev: fbcon: Destroy mutex on freeing struct fb_info
806e6d94e6c1ee96788f9580e07a184099d1e83c fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
cf2e1df10ae9e1ec7dbf32bc80e9dd18f0eeba45 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
555505be24673c01bb9addbddf5cdd09174b2ec1 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
619c5b4a8b8341d62510f061344fb054361352e7 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
a9f9117f111243db7121f82437282bc6e4ead080 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
95c0d5ca5818d461c078b2af6fc2181a44e77b97 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
947d09c012b9a85767eeb02528211025cf92f3fd ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
c7fcca0fce9f0b3024ed05031b19e251f668b4a8 tracing: Fix to check event_mutex is held while accessing trigger list
873147f5f143c7d3c72b9fd8cab58ee27d01e140 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
9f59e175997cb1069b9fd1c7c2ce502d967b5e6f vfio/type1: Unpin zero pages
27fa602c7cceb0f6f2aeb8ff8d28d1d66d78d56b kprobes: Prohibit probes in gate area
81ac33e03ec785aff6bce861d08cf4510ce03785 debugfs: add debugfs_lookup_and_remove()
b8fa145c5a7d4d98afcddce53ce3b6606e9d20d6 sched/debug: fix dentry leak in update_sched_domain_debugfs
8dcebb24e2d01f60cf9dd1cc8bce99ef893d5b03 drm/amd/display: fix memory leak when using debugfs_lookup()
44ccb097d55a1e8887c661ad33cb6f92d4d2357f nvmet: fix a use-after-free
2f9c879ed66f0bdb7550cbe188cad3a5aacdbc8b drm/i915: Implement WaEdpLinkRateDataReload
1f404f3cd0e8eda992a1b4b4a7f890ed22a9882f scsi: mpt3sas: Fix use-after-free warning
14d2e963f04b7b19b3b621b76c82ea4e5134dd17 scsi: lpfc: Add missing destroy_workqueue() in error path
93cd4b549d82fa2753ccf0d837294b6416a4edf7 NFS: Further optimisations for 'ls -l'
35d8137dafba81adece8efdc1289a08ae2c3634e NFS: Save some space in the inode
0c36b3f9df821cc0f335644c44365d626ae2c4aa NFS: Fix another fsync() issue after a server reboot
a3cd7bdf88ff80c5c1185cfd96376de5d1697135 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
9603d56e7a6c7eb513f6a7358978e963ad65977d cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
1b79f9bef270cef2326b8a1b561a9967dc8cc9b3 riscv: dts: microchip: mpfs: Fix reference clock node
fa334acafafb01bc7223e0fe0adc125d2ca9dfba ASoC: qcom: sm8250: add missing module owner
67a12a615da3e65b92d749e56936e432b938a467 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
76b6c09e4f7f5360fca6559c9ac9f7c38c1c97b7 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
86d9055566648d6f8143b248f49c6a7d34426d6b ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
c45490c437e6c68ad6561409d5563d7fc1069d0e soc: imx: gpcv2: Assert reset before ungating clock
d565ae7d66569bd38c8cc472a5bed899c87a23c3 regulator: core: Clean up on enable failure
90da111e3311821934455d26abbc14f5ccb7adbd tee: fix compiler warning in tee_shm_register()
e5b366c6c552a3d57b75686ec406d723ddfdadc2 RDMA/cma: Fix arguments order in net device validation
3b3d7ca79e46b11ba41f6ebd9d5724240d87cf6d soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
857289ddabb9c9ecba5a83f86509fb93d55ff321 RDMA/hns: Fix supported page size
76945e4f625f5e353fdd4380f17e1a43ebb7eee1 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
b18045cff649f329012d4214cb43c80e6f41f6a8 wifi: wilc1000: fix DMA on stack objects
4e90574a6a1aedbb4de18edde4afbf8c3f82c9c9 ARM: at91: pm: fix self-refresh for sama7g5
222339e19f25a53bf1c1433beaa4add4943eb7d7 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
5d477ee56402f0fb95d19d6309165bc00693af14 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
15ba7b92416c94b8004d8bcbe75bc5f004ff4f42 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
31b94e081a0248539be06523ed3e5d6e50b37c39 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
6e9d69bd20670c9e41ef34c02411f87d1a6fc428 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
84addbe19f991027102845f2cd350328143a857f netfilter: br_netfilter: Drop dst references before setting.
4ec796ee8d7ca8611e696168586b2a07596090da netfilter: nf_tables: clean up hook list when offload flags check fails
784318feede3b4aa7f4c2be4aa1816d452eccca7 netfilter: nf_conntrack_irc: Fix forged IP logic
07eeab990f0ad79a5ff843c48a713d978c0ae20a RDMA/srp: Set scmnd->result only when scmnd is not NULL
b575bc21fa5f252b13d7cce0db2e15a17e006b2c ALSA: usb-audio: Inform the delayed registration more properly
647baf7a20008a3b530e4ffce74761481277b541 ALSA: usb-audio: Register card again for iface over delayed_register option
a870eff5fbf37849657fec8c477e4032008e2b9a rxrpc: Fix ICMP/ICMP6 error handling
01f69f6d740018553afef154b6ada946cab80a60 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
1c9d7c482463cb1584dd95e21210eaf25493100e afs: Use the operation issue time instead of the reply time for callbacks
2f9114657bf32bb23ea2f0234b0e39ed8a5b44ae Revert "net: phy: meson-gxl: improve link-up behavior"
c1134c4e4f4808c6a3ac14721501b8daad503d5a sch_sfb: Don't assume the skb is still around after enqueueing to child
cab8ef992e16b6c990a029c19754b7b7de6ac37c tipc: fix shift wrapping bug in map_get()
26e998bd5cac5c55313da51b4207aafcd833bed8 net: introduce __skb_fill_page_desc_noacc
5d4db65c0a475d14d952d8d25fb8c94879cdf1db tcp: TX zerocopy should not sense pfmemalloc status
c56bc3a2d8b4b455fa6b5aed5c973952c376403e ice: use bitmap_free instead of devm_kfree
495b05c7828eb0afbbb596147a526c226495a736 i40e: Fix kernel crash during module removal
169a8a8359e5b97759cff452860c0070ef764109 iavf: Detach device during reset task
12a3d06b88afbf74cb175bf42e6f721defb75529 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
35d22e5ca366329b2cdd05a2fd082f151ca18068 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
d6783c97ab0d30c3aa9e265eb5541109e36918d7 RDMA/siw: Pass a pointer to virt_to_page()
edaa97890f0c65725079bd2aec616f4e9fae35a9 ipv6: sr: fix out-of-bounds read when setting HMAC data.
432a0ebefe24232a1ba9ee1e94df6787c1de2c52 IB/core: Fix a nested dead lock as part of ODP flow
7691de799ada01e25c5f02f940665ffa373304bc RDMA/mlx5: Set local port to one when accessing counters
0c35c5bb0249dedad61081cb4070cbb81c4be977 erofs: fix pcluster use-after-free on UP platforms
054d600980c8b3b60d4536c81275d6133cf361dd nvme-tcp: fix UAF when detecting digest errors
b978c5018d8c229f63f76e53b018ed1a3f27e264 nvme-tcp: fix regression that causes sporadic requests to time out
9991d8c565894aae352c433491814d39756c2cef tcp: fix early ETIMEDOUT after spurious non-SACK RTO
b6d3235655688235b1558c2736ae3deb2d503015 nvmet: fix mar and mor off-by-one errors
353435e2f62b577f50eb4ca12a1799f1cef6b30a RDMA/irdma: Report the correct max cqes from query device
c6c0854305624ebe6dd5e1a8152c33a391c002df RDMA/irdma: Return correct WC error for bind operation failure
af7833068f2d799a81c9fdc1f3bb21854636b06f RDMA/irdma: Report RNR NAK generation in device caps
7355c6f34dfeac32f7c0e2916cc30a77f38e36c1 sch_sfb: Also store skb len before calling child enqueue
3f368ab93f35e2d530ebb079cdbeaeb914584a0e perf script: Fix Cannot print 'iregs' field for hybrid systems
3efaa327862c4d2da478161990fdd5d69c8c04da hwmon: (tps23861) fix byte order in resistance register
99f102824bf68dac1e1dcb52a727458e5971b591 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
dffb84bf89857277c15769e02262794269344987 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion

--===============1811276095644090220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b13b8f494ffa-47cc3dd29257.txt

b2e7f4cc9476112e5ff819e693ba94a22b95be0f efi: libstub: Disable struct randomization
9d14cd72a90a834879b943f2350b5a61246f913c efi: capsule-loader: Fix use-after-free in efi_capsule_write
1ae100b6a5cb59c5a68f3df5f7b7d8c05f217ef1 wifi: mt76: mt7921e: fix crash in chip reset fail
f29e959d2a30cb5c6d0763789159b2aa1de52a56 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
10c219a6bdefa47989705d78d603746e3f692f3d net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
28a721809e7ba91f722f67d68e208ef083571962 fs: only do a memory barrier for the first set_buffer_uptodate()
58979f01c953ffb047a2944393258bd55fdfb5ec soc: fsl: select FSL_GUTS driver for DPIO
cb2e52358fa4d04dda9d68f5a90f907195205f2a Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
112c475463d22b5c6a788de4ff07c47fc398ee5d scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
52ac75d9c0502493d5f89aefad830f789a2649d7 scsi: core: Allow the ALUA transitioning state enough time
ed1bed9a6414824d7b94aa7f8cf39b96a405ce9e scsi: megaraid_sas: Fix double kfree()
aab1452e31cf1ac6ad02fdf42e52b8f6df9d35a4 drm/gem: Fix GEM handle release errors
fbde0aeeb534a0733de00e23ff44b2bd95380905 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
b5cdb98bf1ebf13b13ae8b6804b4f4fa0e7814cf drm/amdgpu: fix hive reference leak when adding xgmi device
58ee72ef2b1b66efc6f15ba97aeed1e4449837fd drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
c77212beae22d04a95d98e69a90a7264ad805940 drm/amdgpu: Remove the additional kfd pre reset call for sriov
7875d87b0f73d118d26d3086661c7fe2edecd9cf drm/radeon: add a force flush to delay work when radeon
951ab67a5932bbfc918bbb65ec7444a25e8817fa scsi: ufs: core: Reduce the power mode change timeout
c8363a75e9be160e12c1a2116c4be75c70ee10ee Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
89bd63c23a7d613656c87fce21fd212847f991cf parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
b2d09bf850cd9d881ff69efa76dbdc215a6046e2 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
9fcb9c6c98ef2ff9ed6bdf27b26b0f7bb7ee0ad0 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
5339129fd361c81539b73ea26ba1861299e8b4e4 arm64/signal: Raise limit on stack frames
9d3ce84d99177afef89b9104256f7e3f86e7303c netfilter: conntrack: work around exceeded receive window
92b44a2040d4588f2336fd3cb799067fa85f15d5 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
1989eaf3b2086e96b0c1f6d34c2395f9bd1a6069 cpufreq: check only freq_table in __resolve_freq()
23c86dee25a503cc36dc44bcff4fd08c37e25137 net/core/skbuff: Check the return value of skb_copy_bits()
5461c0859a8014aa9ccccb13aee084e56ce0e9d0 md: Flush workqueue md_rdev_misc_wq in md_alloc()
c286f3138b670c1e33e24d357c9b50fae2aec0a5 fbdev: omapfb: Fix tests for platform_get_irq() failure
831e991a1a0ff51e5d19e1239e775b6a5a082c9b fbdev: fbcon: Destroy mutex on freeing struct fb_info
387b1241ba229031edc7d9b0744f47811e4be454 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
eb1af890813105cc85fb9f791711371e94b190b9 x86/sev: Mark snp_abort() noreturn
0c5660c9fa7cd494fd80acdfd9a25e3fa1c32f19 drm/amdgpu: add sdma instance check for gfx11 CGCG
3b248642837b8bf9995949bba06e2caa96a25026 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
e43dc102f861d3674dcd1c84d6e6338d8e573d9d ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
dd8afc5530cb1753d4d6f94574bc2a129b007f43 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
a48389f93de602034e32ce5619a3de2d9c554226 ALSA: hda: Once again fix regression of page allocations with IOMMU
22a6b0c85a63862223bde15f463256a7339eee27 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
9e5dae0fab8da414df25d6862de744a3740b3372 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
1592f00019e01034d08506749b3c1a99662f1f6f ALSA: usb-audio: Clear fixed clock rate at closing EP
30dd006bbfbd8f83aa0ad361730aa9307df59a57 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
12b9777b84a7309fa05bfcf4370a57cef6f7f54f tracefs: Only clobber mode/uid/gid on remount if asked
fb71f6181f8728a57a3c52e0ca8affc2549ec7e6 tracing: hold caller_addr to hardirq_{enable,disable}_ip
03dc3458ecad782b7fc62461e9dfc27ae677eba6 tracing: Fix to check event_mutex is held while accessing trigger list
ee815fb6039efb06a10492ed8aa1b3e9d0bfb09a btrfs: zoned: set pseudo max append zone limit in zone emulation mode
e552dd4ee0237a39c0ed4040926e894f9a4033b0 btrfs: zoned: fix API misuse of zone finish waiting
39fa58b2a9be85018603d755e08274d2f512876d vfio/type1: Unpin zero pages
b60252e117e16ccefc32cd08093cbca13c47ed92 kprobes: Prohibit probes in gate area
f779e5a0c91dd23dc407192612a4e1c45d6ea228 perf: RISC-V: fix access beyond allocated array
ab13d698aa18aa8f4096a0a258b97fadffd248de debugfs: add debugfs_lookup_and_remove()
eb108795167c70ba889f51c4dcbe22646841a75f sched/debug: fix dentry leak in update_sched_domain_debugfs
7157be3ebeecd8942f3355a0dc6b50985f4280a9 drm/amd/display: fix memory leak when using debugfs_lookup()
877cbe4131d42f133c5ee21a96b32c1505a80c66 driver core: fix driver_set_override() issue with empty strings
9df058e4bee33bfca26cacad9fd96f61a6a43614 nvmet: fix a use-after-free
e35dedffeec65b37d9d0136bdb344667f14f83d5 drm/i915/bios: Copy the whole MIPI sequence block
8c495ea229a31cab0e804faef7e5249516a77d3c drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
4f4d5bfc125cdf24bbb0c1b88be2cc9ddf459836 drm/i915: Implement WaEdpLinkRateDataReload
bf82c2478fc93627841f3a757878b9ed37bc43e4 scsi: mpt3sas: Fix use-after-free warning
5ae096b380f78ffbac7685ef576ced2bda4530a6 scsi: lpfc: Add missing destroy_workqueue() in error path
0a1c483b18d1f333819f68fcbd7624543578ea30 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
b0a2aff5ac09861a8156bb0bb91666bdd77936a3 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
7f7ab27b2d4c1541fb94dc5e0746fbff0ad41015 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
9cb9b6cec83a582911dafdd110e1e6c5f43db272 smb3: missing inode locks in zero range
d013bedb73c3c4e5e6bbf511622851ccfcc9c5e0 spi: bitbang: Fix lsb-first Rx
8788737b7ca032e87054a794e97cb18342314afd ASoC: cs42l42: Only report button state if there was a button interrupt
0c827106b98d93e177b4f01c41c3073e8bded90d Revert "soc: imx: imx8m-blk-ctrl: set power device name"
24602395bfd38ba0b7b4c65aea09afbb3af068f3 arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
0e3d861552ab882370461949c0e69bc760e84b73 arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
c96635cf87d403d9e5614eab405b4a41a49045c3 ASoC: qcom: sm8250: add missing module owner
a09590df029561abd77460c4824a3a33667dd4a4 regmap: spi: Reserve space for register address/padding
c8b6f8cb8c8e830154020ec300de3d24f3cd6813 arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
2ce23602c7f2dfe591e484862a266bc90da51dda arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
cbc79fad6c7b6d0c96b7bc6a45eec5ffd629617c RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
3abded58aec6d48ed524ae98aefb457734fefbbb RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
eb33e561a3de83cb0760659e48b9a0ccdbc78553 ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
980ce0496354424e34cce3d1de4cda0c408445f6 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
fd18a80aba3de6bdb6bea1bc73f523ed6613593b ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
2b39e9c99b13e5af484a0dc5d5bef377561673ca arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
90431d148b42bba09a1a6dd6f01aa4969eee3cab soc: imx: gpcv2: Assert reset before ungating clock
707304b8b413b7b3b8bb93876617df25d2c141e4 arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
64a04cc3fc38dd0dfaa45419fb343d16e688a51e arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
54fd753016af73c478bc9eaee9e01a16729d264e arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
5aa8faae2bfd3e235d03bd46383594df5d3475a3 arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
1e208af04cd60bb7879ab85315a15df212997d5d regulator: core: Clean up on enable failure
d832f36e8a8766ff068251e1b27651b8597ced37 ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
f2e7df8cd1e281a7db4f053404fa00ef45323a69 ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
5e6151467f0aa4267cb4e2a95258bd29b779067f tee: fix compiler warning in tee_shm_register()
314ee23039670ae0145457668ed6e4d7a23ab299 RDMA/irdma: Fix drain SQ hang with no completion
4f697d0df9bfea5cede3246c9a8bd4385d267715 arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
471dbb437e78c41e48a7b203fc913eb137cd90fb RDMA/cma: Fix arguments order in net device validation
9038d3d2cf6c51faf58c83ac383022e9afb1f8f4 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
1de3de16cd94659864be85473e4ca12338cc9629 RDMA/hns: Fix supported page size
abee6e7fc436f606d4baa723cbe42010a456c033 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
69c13a6b0c8ac4b0cf36115782669ba09b5ec2dc RDMA/hns: Remove the num_qpc_timer variable
149a562a9b1ca6dd7608aaadc66bc665c85bf81f wifi: wilc1000: fix DMA on stack objects
7eab4163285926048c28fa036ccce069f10220c5 ARM: at91: pm: fix self-refresh for sama7g5
70c0bc5a55b5a85cdb13dc1e5406d3b2e0d68359 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
f6fd01cbede27df987eb03847049991ab3fb28c5 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
5da86bb2c5e6b40b7c54a08600efeb0cf9726ab3 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
1a31e0ccf42081dde0649cf20ed5d37a9b9cc53b ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
19ebcddf1d1105bdf2fb44868bc935b05d8d589f ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
e33465ece19be5ab23ecc14b0ebfdae746adea48 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
566178d7b5de7b41c0cd137f01408db607fb7df6 netfilter: br_netfilter: Drop dst references before setting.
af78f3e54eecfe572a303c59b8e52c66bc4f3c82 netfilter: nf_tables: clean up hook list when offload flags check fails
29a17514f04a9997f26c6ba4c45f3b330dc0b1f6 riscv: dts: microchip: use an mpfs specific l2 compatible
bbbac7e39a65f66423d46181fdec05a0f1d8d51b netfilter: nf_conntrack_irc: Fix forged IP logic
c3cafe9ffa8fdec36e5edd820afbf28685660964 RDMA/srp: Set scmnd->result only when scmnd is not NULL
ed1351cee57a6e7a551cfc3817abbabd146e0659 ALSA: usb-audio: Inform the delayed registration more properly
6823607616b2341a68549c93717149918a983170 ALSA: usb-audio: Register card again for iface over delayed_register option
74768a4eefc5a260df785699457e28128fbe37c6 rxrpc: Fix ICMP/ICMP6 error handling
794f31abcd51bb8fb344eddda1ad8a9d2eaccab4 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
ef1a78265e3701b73a41fd1b5c0e4d1a9043be53 afs: Use the operation issue time instead of the reply time for callbacks
68a1aa62a5e6f908222f6cb353e00e938eac72d1 kunit: fix assert_type for comparison macros
ba98673cdd2d7a41e98d4042424c2a24fb531d97 Revert "net: phy: meson-gxl: improve link-up behavior"
4d344073022bd2e8abe1713755f92f40ec6f5cea sch_sfb: Don't assume the skb is still around after enqueueing to child
c6bd48bec328cdee6b06e936c812e76ffe5c8d81 tipc: fix shift wrapping bug in map_get()
82b8ddfb397c3df828690a1e2c37164656b77d58 net: introduce __skb_fill_page_desc_noacc
eb8b4facb8045e68133fac02fe6fd05ceb558af5 tcp: TX zerocopy should not sense pfmemalloc status
1682752947b6d1e6f057263ff1f2f48131c970a6 ice: Fix DMA mappings leak
e4fd8cc9d866ef5627b42e627d56d7054c17747f ice: use bitmap_free instead of devm_kfree
8deacd5b0d0e84c064d30f33b1467abac357cc1b i40e: Fix kernel crash during module removal
033c989d9ddb9f23778eff29272b2ae46a21b5d2 iavf: Detach device during reset task
67b556ab444649d7a962a25b48a97a8168177911 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
cc8546bac7a15e5ff441864ad1ee3e089754cab9 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
57ae02b27ff4549e345ff801ad81b82681f56b84 block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
4facb4a0882c58998fea21a707658593b177d0b0 RDMA/siw: Pass a pointer to virt_to_page()
4a3e813d523fe8dcf660e659f6516c7b6fb5ecd8 bonding: use unspecified address if no available link local address
48295c84443d7afd2772fac0cc3a6d5f0ca62c15 bonding: add all node mcast address when slave up
85d8b7ab22e6047049761a13f39359be37cf4199 ipv6: sr: fix out-of-bounds read when setting HMAC data.
b2fa7d6d4ae94d9c683976806cbebbdd47e101c6 IB/core: Fix a nested dead lock as part of ODP flow
1c846dcad01a23277fa90ad3a77b93f618a706b0 RDMA/mlx5: Set local port to one when accessing counters
51dc95c64e04b0400ab1c520e31ebcce30efbaaf btrfs: zoned: fix mounting with conventional zones
b3e30df9ec0d34abb74b394e7c4c8d6222c9ea05 erofs: fix error return code in erofs_fscache_{meta_,}read_folio
f5f59667082455675062f4e6dba9b11c1909e7d1 erofs: fix pcluster use-after-free on UP platforms
a691897f70cafb767400a4f0021c5bbb3ffc681b nvme-tcp: fix UAF when detecting digest errors
9d4af5a3caf822814b97ff460c70d97fb46f3175 nvme-tcp: fix regression that causes sporadic requests to time out
efc05a6c322e6db3da37e235dc7e18095a72f883 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
f81a2685f097e06832ef2602d613e8ce524dc61d btrfs: fix the max chunk size and stripe length calculation
4370e6ec4e7e6ab9047c2b12ccfc8f48294194f9 nvmet: fix mar and mor off-by-one errors
fa684ec71bca960e4f45200d729e8fbae8f35950 RDMA/irdma: Report the correct max cqes from query device
9290664a908d94bc7b280ca6374da81c5bf0b1f2 RDMA/irdma: Return error on MR deregister CQP failure
4d20d839b18e39d8e468e8cbed93fc8839fa62c7 RDMA/irdma: Return correct WC error for bind operation failure
62f24ad2dc6174abd195d6a10812dd3ccd7b6204 RDMA/irdma: Report RNR NAK generation in device caps
cf30ca8e4fc6d79fdf77dbc6a9106845071aa73d net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
d030e6e21b07ddbfc2dfdd82e70474d0731c9ba9 net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
af37ee8039839ec36e561dd36d8968926ef76bbe net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
59179c8eb6d0936e231efc7e0058bd13963935d7 net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
369e96d5d15cc80596366c4e5486ad3934b0ee73 net/smc: Fix possible access to freed memory in link clear
aeefc712909a1c92c528ce1dc335fee9dcfcf4a2 io_uring: recycle kbuf recycle on tw requeue
7965c2a386e9dfd4248eafcf829a5cfbdd33b802 net: phy: lan87xx: change interrupt src of link_up to comm_ready
61fdf47936e9d70d9f30830b3e495e2409073546 sch_sfb: Also store skb len before calling child enqueue
bc35e582a882119e3371415afc1871c26b5d7db1 libperf evlist: Fix per-thread mmaps for multi-threaded targets
34c23356fda574a5fe78153aaa42a8b4b8744ecb perf dlfilter dlfilter-show-cycles: Fix types for print format
a2a34ef96272b1485552f4e16d694dbbe1f4ad27 perf script: Fix Cannot print 'iregs' field for hybrid systems
0e2ca58ec13b2382162c91bc1212859fbfa19840 perf record: Fix synthesis failure warnings
cc0d86d2271d6badd7b1be2f2052dbc56f091505 hwmon: (tps23861) fix byte order in resistance register
78c008e13daa7d0d4ee27e39c82ad8d9a6424183 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
47cc3dd29257ef948d11679339b649b7ea8ef3cf ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion

--===============1811276095644090220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c9c26f584d-9f900000d13d.txt

b29e54daf01ff34c43ff48459c561a77fd468570 efi: capsule-loader: Fix use-after-free in efi_capsule_write
1d64bb3ddbac278e44e570b0d22990edb3a31186 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
f659cc8f28219c09be23899af72df58fbfe22738 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
225fea1a5dc94b86bc55fb8a4141c3deb0783a43 fs: only do a memory barrier for the first set_buffer_uptodate()
810c589a40568f7e8d5d6cab4b094e30560ea5be Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
25fb1191560f00f92d11fc8b74bdc4b0908fc4f4 net: dp83822: disable false carrier interrupt
7d9362cbac8f492c8a25206b69c2e137b5f98674 drm/msm/dsi: fix the inconsistent indenting
852a5b8f80dd39f9cab01a0e5a1ef83944daa6d0 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
c518ef58d4f9ef1bb0da171b18c838bb51cd6ea1 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
53e2133961e7c7ae39277fcc2b4c9f104c5a1eda iio: adc: mcp3911: make use of the sign bit
c002dd83d1bc1e9bf765c27da615b73d1320dc72 ieee802154/adf7242: defer destroy_workqueue call
7f1bc2c15e41cb99822754b623abaaad316f8a98 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
b604946bdfa89291a5d879d6e062ea630210ba6d Revert "xhci: turn off port power in shutdown"
6db3a0b037d6a9ecef747cc81bcdfff3e406fa66 net: sched: tbf: don't call qdisc_put() while holding tree lock
aed843adfb09e0db8325699ac1bad028221254dc ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
5c6791a37e9fb926314fbda01046d81384de5fb5 kcm: fix strp_init() order and cleanup
5f702d7802410175fcd86e4375ee43fd921d4ac7 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
f1c9e0e2db6d8411d87993c931ac17bed2e8a0e9 tcp: annotate data-race around challenge_timestamp
16760641a44da06d01458c5239475de4a638e762 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
fad63b42ad83d88a2c360e19bfb792001d041276 net/smc: Remove redundant refcount increase
071fa30e8348bdaf7ab6c73934787588118667fd serial: fsl_lpuart: RS485 RTS polariy is inverse
deea10b628f6d9f0279bd747b4984ed0aa422298 staging: rtl8712: fix use after free bugs
f420d4236d6dc64c23d3ab8e5c50151b7f09d159 powerpc: align syscall table for ppc32
e92d74bfc76f6390b86f384273cc5ed82661686e vt: Clear selection before changing the font
92aa76205e476b1e15c96930f83d6c1719537629 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
d03d6ff82fb147b59820ea201722625b58de0c57 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
ebddd3b2fb48ebdd8a9fe23bb3d56769e85fd1cd iio: adc: mcp3911: use correct formula for AD conversion
5010a4b6341961c443f0091ae9ce7488153f2ee9 misc: fastrpc: fix memory corruption on probe
3dc26ee1f960a076cb0b39c0187fa6c71b4a0c8f misc: fastrpc: fix memory corruption on open
de8f3494f01a4df4a33b80ac7f62f34a5978cd3b USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
2aa8827d18138ace505cc3e2e2f35430a81939d4 binder: fix UAF of ref->proc caused by race condition
f00c692d057abe872f3e824d5e95d549f320d49f usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
733eb85c02b0b10a6ed33a7c4c44d489f94d511b drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
59e6f790a67447cbccc0b4eb41bcba2766622e5e clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
b54ed41b3dc099ae4f2c886079a04823749be68c Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
681602b74ce3b1732ff48bdd6c042885a6b56109 clk: core: Fix runtime PM sequence in clk_core_unprepare()
870681aec8f80bb1911bf60b957541d25cdcd770 Input: rk805-pwrkey - fix module autoloading
81b445b85fb3f706a936c9e515b4ca5895467db1 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
5d90a10fbc0433e0496a167a349ac47cb7f26a6a hwmon: (gpio-fan) Fix array out of bounds access
77ef419d01db580c20bd9073857854e5e4b33f88 gpio: pca953x: Add mutex_lock for regcache sync in PM
c716d5df0d31b3a368f22a8b4afbf57aa4385805 thunderbolt: Use the actual buffer in tb_async_error()
8fd3979104486c714e293427ffbea95fd92003e9 xhci: Add grace period after xHC start to prevent premature runtime suspend.
185664654b13a2128a04cb46afa71cd14dc96704 USB: serial: cp210x: add Decagon UCA device id
28b10b4fb26a80e949ed07f11d1e61530c92639d USB: serial: option: add support for OPPO R11 diag port
1a8ecd3a20d2fe4bf75b5cc295e31366505dd395 USB: serial: option: add Quectel EM060K modem
3121f3e0ec52064fada7dc717d1bd1800e03aae5 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
4c3651ad4a4d4e6850263e5693995b5e2dc27544 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
c763eec3d0b69d8b7785716c29b90f205921341f usb: dwc2: fix wrong order of phy_power_on and phy_init
57f228046665830211c244a213c01c0930973926 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
98829b67f00e734247d41f29c8f913b417e244eb usb-storage: Add ignore-residue quirk for NXP PN7462AU
75909afe50a34a2ef1ef655c7ad49ee7bf4d24ce s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
8209db7e34378ea5bec796a8d097eaf40d55f5ae s390: fix nospec table alignments
90eea75a5387cffe77660f86b0b6aac8a51fd4e3 USB: core: Prevent nested device-reset calls
2fdb87dd9dbba4019ffd402830dec03c783762ac usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
d66ec822a549ca4d1437cbe90da3b97dde23f2c8 driver core: Don't probe devices after bus_type.match() probe deferral
717140fe3695f6c7ba09389925005c6d69bdd491 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
56f4934e4f8e29b1f3fbcf4148ce951ef4ca63d9 ip: fix triggering of 'icmp redirect'
c76cfa1f105ee6a45b3e6525678f230e917130ff net: mac802154: Fix a condition in the receive path
82d6cdb725252e6ee1f0c6a04ef37151aa2924f0 ALSA: seq: oss: Fix data-race for max_midi_devs access
fda6b26af1b0d80bb8f65c202aabf977c9dccfbe ALSA: seq: Fix data-race at module auto-loading
9da0792dbe140a71f305840ee594a90b3280dc04 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
ae4f485abada8205fb56e360799a69cda962c11c btrfs: harden identification of a stale device
29312fe22af04caf9b8ce1d11630c3c8291a1402 usb: dwc3: fix PHY disable sequence
989e97da7881113868cdf4c2a6da22e5f54ca189 usb: dwc3: disable USB core PHY management
a52ba0282ae85308713c8d164022f792264874dc USB: serial: ch341: fix lost character on LCR updates
7a21ecc8ce5d129dbd45ada43c9ff0196c2b5382 USB: serial: ch341: fix disabled rx timer on older devices
b56120ffca295ee9c6b0efbdde0070a93bedcdcf scsi: megaraid_sas: Fix double kfree()
25ab43d4a293d7f3f650b3d80fdfcd471acc3a0d drm/gem: Fix GEM handle release errors
682b6cbfd5037c9a7f3cbc53b0eddb5d342f58c2 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
e6744f068d59dcf1553de3e54a364a129a3b8990 drm/radeon: add a force flush to delay work when radeon
255e88b668074d7ae48c57cf65afed69c1920ed8 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
a5a5d7060cf77e8c3d4a00f57f52b974dbf19d94 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
21240d8cedb862a854240d812c67b33281ed965d arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
66d8bebd8633e743077526885e51fa700bf383cc arm64/signal: Raise limit on stack frames
0ea08869ea6622d3f9677138218503e9d251474c fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
7061b0c49dea3b4309196ecade7ea53d6728806d drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
30f74addfdaa4bc90761e54271f4fbac939a891d ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
d7ffb691a108088ff47e85aa184e485af1363a81 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
94c258771322d51e31537c3f3f14da07d6b88f09 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
95a620422251ba0ca43bb57d930e2ad9f020a9a0 kprobes: Prohibit probes in gate area
fae65b215d52143f1aae3fe8aeca159985c09224 debugfs: add debugfs_lookup_and_remove()
20f755bc9c72885d647ae3ba672b5ca806c617b2 nvmet: fix a use-after-free
f5c4b18f7b1d3cb70e4129b5ff80a389babb2bcb scsi: mpt3sas: Fix use-after-free warning
67b7e9eeb200a4efcdde775336eca9a1d7031a6b scsi: lpfc: Add missing destroy_workqueue() in error path
725f6c6b3af25eedcd2d986da415feb33d51104c cgroup: Optimize single thread migration
92129a4172699d1f96054c6baa78d926c5270fce cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
994c2f572b06a9206aed44f2ab224f6a5bbd4992 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
9e4bb557aa4e5d17f8ce91dd5037d95aa2002100 smb3: missing inode locks in punch hole
989e5c0deb7b3c71d269818ad82ff85ba5e353e5 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
d55f4dac46fcf16c377b1c3b321dbe951fe5cc7a regulator: core: Clean up on enable failure
a0281275c4350e2505cae998cf19f571a85e4fdd RDMA/cma: Fix arguments order in net device validation
62a6dd245706cc4f54fb7e8fb602616d409272e5 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
edc92f26f7f040884cce7872499c299f092305d9 RDMA/hns: Fix supported page size
e530d461c3e2c12ba82b046a1e8039a750a10d4d netfilter: br_netfilter: Drop dst references before setting.
32782a049426e4223a4c1d312534e8693a57f694 netfilter: nf_conntrack_irc: Fix forged IP logic
061a2735acaa0af1953b3b351d062653b52b3e80 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
eacd9169cdb615ec9b10635efa28c44b2057f8d4 afs: Use the operation issue time instead of the reply time for callbacks
12922f26d16fce1dccd879cbee7b17bb3a874405 sch_sfb: Don't assume the skb is still around after enqueueing to child
c8e92a7eeb0586e1a7b11a9de40f5aa8b0e554b3 tipc: fix shift wrapping bug in map_get()
38083ca00e995f6000c56a1c748b67fe9d07c99a i40e: Fix kernel crash during module removal
74cb255afde5c6edde137919e75473e21ed3217d RDMA/siw: Pass a pointer to virt_to_page()
d00a5aa498e6f72f7adbfa0ba6b519ba15a47168 ipv6: sr: fix out-of-bounds read when setting HMAC data.
94dcf2f7e4d901c0262fdee0e2066a88ba41f879 RDMA/mlx5: Set local port to one when accessing counters
e09f9c924163a255cbfa7b94d437020ef78f040f nvme-tcp: fix UAF when detecting digest errors
a172802eb92622192658548a6a06be9c9571f728 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
4fa1f226fdd59664d5eb2e02d2a40cbc1f350d52 sch_sfb: Also store skb len before calling child enqueue
9f900000d13d0bc34b4bbd53eef95bf085b64bf9 x86/nospec: Fix i386 RSB stuffing

--===============1811276095644090220==--
