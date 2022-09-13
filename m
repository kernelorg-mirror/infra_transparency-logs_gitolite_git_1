Content-Type: multipart/mixed; boundary="===============5074587295502937837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Sep 2022 16:22:55 -0000
Message-Id: <166308617578.15654.5621952389463895564@gitolite.kernel.org>

--===============5074587295502937837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cf21c3770c0319d26df4c51536774de1d9608bf0
    new: d4ae2a8cc58631384f264327659aa3d75b525e64
    log: revlist-cf21c3770c03-d4ae2a8cc586.txt
  - ref: refs/heads/queue/4.19
    old: 070af1357658d2402bb521daf62751fd6b71374c
    new: 8a1a508d3e57fada7ebf93fd7286de8ea4cc5163
    log: revlist-070af1357658-8a1a508d3e57.txt
  - ref: refs/heads/queue/4.9
    old: d7bc41b4c649d3c0a750932cf3420ddfaf841087
    new: ba0b2d2cd18428945eb0ff972b9c4772dc51107b
    log: revlist-d7bc41b4c649-ba0b2d2cd184.txt
  - ref: refs/heads/queue/5.10
    old: b149f43b333a2966db396c6ddff5f36c849e23a1
    new: 4fddd9e79122f369a9963c20b9cd6df7286f3cf2
    log: revlist-b149f43b333a-4fddd9e79122.txt
  - ref: refs/heads/queue/5.15
    old: b9c80e2d2d2b69ba410783898c095137547915fb
    new: 781f01e9677c4a35c6bdc680f6da97cb0c43f7d8
    log: revlist-b9c80e2d2d2b-781f01e9677c.txt
  - ref: refs/heads/queue/5.18
    old: 9b9630679dd0dfb6bdc4aef4eb6d94388db77efc
    new: 429feaa18205917f1d0b4e360f6b01b33011bd38
    log: |
         429feaa18205917f1d0b4e360f6b01b33011bd38 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 9865e279c05aa05b0738191bf1d78621205e6989
    new: d47681f4f0ce80fef6233735207c1524def1653f
    log: revlist-9865e279c05a-d47681f4f0ce.txt
  - ref: refs/heads/queue/5.4
    old: a5f3100e7d4a97e237f9f2f7043b77fa6c370be8
    new: 49d0611d20477f7ab4bd68ab19432d616c487dac
    log: revlist-a5f3100e7d4a-49d0611d2047.txt

--===============5074587295502937837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf21c3770c03-d4ae2a8cc586.txt

fbddd2584e159f8f54f9ed0bd4fc364f4634adbc bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
8985cebe313007fff0ad256de91e4326134894f0 selftests/bpf: Fix test_align verifier log patterns
41fa068b28b1af4e6bbc000e8878924c43e9e16f bpf: Fix the off-by-two error in range markings
8ab3141d679e19f8eebe212d2353027e8d3e5ed1 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
4b76cf54921afa04dffbcc67596be9811e1826c8 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
963c7469e1d805f753f252daa56dee742eb97935 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
507642df85444bae5c405405fe14caa9dd3ef2c9 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
516b82413be8d4395e864fcdf648690fefc2221c kcm: fix strp_init() order and cleanup
cba94b10dc7200de224524cd142b52dee238bcad serial: fsl_lpuart: RS485 RTS polariy is inverse
48c17d1a31ecc1cb1358d00847d9f9a8675eb4d4 staging: rtl8712: fix use after free bugs
8e5584172f876f876cfbab82bb94534256a18972 vt: Clear selection before changing the font
1c604e4a280f0d18a4593f6b2f523532a158bd88 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
f44780a166ee6db7768178222946f52762ba3bc0 binder: fix UAF of ref->proc caused by race condition
f3d9e880025b8b62b582024198fcb74afcee579e drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
7e586a7db938e76196c41c8a1c0c765828960fde Input: rk805-pwrkey - fix module autoloading
a01150e7a1024e3f0538536e155d37381a73d4b5 hwmon: (gpio-fan) Fix array out of bounds access
c9d9d138c7f530659085ec9b861fa8615a29114d thunderbolt: Use the actual buffer in tb_async_error()
de1038ee4ec48b5c3494301ae6a0012b134fbba8 xhci: Add grace period after xHC start to prevent premature runtime suspend.
60d33b737da95c0b199f4ffca7b9173c37123d29 USB: serial: cp210x: add Decagon UCA device id
93eb17f0e297d187273137a809c0ab82e686f698 USB: serial: option: add support for OPPO R11 diag port
d09db8b5ccae25c3089152ff611da5f04705087f USB: serial: option: add Quectel EM060K modem
f8d5b22499a06e893bebd03bfd4c43670b4f5331 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
2ff5e1b6fe4208008e34019ae2945ee060623064 usb: dwc2: fix wrong order of phy_power_on and phy_init
bd2afb572f9752d741f3349a9c42e8052a8109eb USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
de5758ee23036a04e9a8fedf7e7d524b6b08474e usb-storage: Add ignore-residue quirk for NXP PN7462AU
2d9c136d3f56a690623ab374cf8c4b315156065b s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
0766a43af16172dfdaee2a39be7217b8c230653b s390: fix nospec table alignments
47b9e0137659e3f224bade2788c8854e58d6c90d USB: core: Prevent nested device-reset calls
b4fb04b0a277203de67efa93f3cf1b62fc7106ae usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
6856d315ed043c21c894324cd9e5bed20908638a wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
9456d112f5236cb2d56a35d7a4f43fe05738eed0 net: mac802154: Fix a condition in the receive path
11739f4740b2fb965aa8f85ecab93261acfe075c ALSA: seq: oss: Fix data-race for max_midi_devs access
0f53e608e587dc999116b33334e862a1e3d0ebf9 ALSA: seq: Fix data-race at module auto-loading
139528b6b42974664e863876c267bacbbf8b2fcc efi: capsule-loader: Fix use-after-free in efi_capsule_write
b17422eaa846b8cd0396fef99c5220acd26c0933 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
2288be2534136482888ce6f56175cf19d42be624 fs: only do a memory barrier for the first set_buffer_uptodate()
44e8600529a63f196b3f364611429de24f13d4f0 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
ae3b14702f2fe52cc2de207642af2d2e204eef77 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
31e3d2ea5e5daf438cc28612079b070b7864a4b0 drm/radeon: add a force flush to delay work when radeon
35a0aa5150f41c109c83fc76cebd2ed4c493dea4 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
75577ad370c44385c903e5cb61ffa9c63777a190 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
f91bedec69bca3cbaa0aabf74b8a63218715595d arm64/signal: Raise limit on stack frames
c8aeaec9a2258479c7e50a73c2ffe9131df8a05b fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
488925e46d5c786b1f790fdde0da1af6e8225e4d ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
c9e487ec009d1a45a6975b545fe47e90e1ccf584 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
1b369c8afe391a0ef3f44d6be1b5d850c25935fc ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
f221a97f0f7714aeb31330080eea32bd2a6765a2 kprobes: Prohibit probes in gate area
0511ba3da5949f2047cf337c3a3797103b07081b scsi: mpt3sas: Fix use-after-free warning
8c5dc8cee4d28f2b8a96c5e3ed65a7978090367c driver core: Don't probe devices after bus_type.match() probe deferral
c6d9ac3ba5fa901ca889bd6f66dac501030b929b netfilter: br_netfilter: Drop dst references before setting.
b0dee269b69c3475172a611853c4d88b3dc37ddb netfilter: nf_conntrack_irc: Fix forged IP logic
cfb932e2a8a8ea93b023da30134ae0df5b135bed sch_sfb: Don't assume the skb is still around after enqueueing to child
f3b4f3e12c34f5d65ce0737f400cd065fd02c10b tipc: fix shift wrapping bug in map_get()
cf82fba4d364796364b20a57172dd5a57555364d ipv6: sr: fix out-of-bounds read when setting HMAC data.
4fb1317448d1eb3d0efac83d6c9a693076ffb75a tcp: fix early ETIMEDOUT after spurious non-SACK RTO
8bf8cbe96b2426c17da7bf2ba00c529c6b9cd9ef sch_sfb: Also store skb len before calling child enqueue
7549dbd93e4c53230bb1e4e32134ede585db80b4 usb: dwc3: fix PHY disable sequence
0b5d022f2d9a755a95de318d9b16099479e346a4 USB: serial: ch341: fix lost character on LCR updates
61203c566dfa66f009ffa458925a96cfc2754a7a USB: serial: ch341: fix disabled rx timer on older devices
a9ff96bdf7c70b7006c82bf64cf5d3466b186901 MIPS: loongson32: ls1c: Fix hang during startup
d4ae2a8cc58631384f264327659aa3d75b525e64 SUNRPC: use _bh spinlocking on ->transport_lock

--===============5074587295502937837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-070af1357658-8a1a508d3e57.txt

9e9cb579005707466058c938cfdebedd912ab06f driver core: Don't probe devices after bus_type.match() probe deferral
d7c2f148b3f049b25cb9faebc9713f1eb08d4f43 efi: capsule-loader: Fix use-after-free in efi_capsule_write
d7a4eb17397169b6366950ddf0cece30561ca6ee wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
555bc50b0168d5fd364e82e0f6a9192d0b6d08e9 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
56fdc97c93690afa98c729d0b71bf903a031a2a5 fs: only do a memory barrier for the first set_buffer_uptodate()
ce405797f161b34d338f4a3654446e9a2d180d03 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
434b7ebd08354bff97719b2eb7e271fd66a830b2 net: dp83822: disable false carrier interrupt
6d5714bcccd2cffc317fb537f1e9f3696fcd02c9 drm/msm/dsi: fix the inconsistent indenting
f86e13b11b24e6368549c5e3042d47b7540f09b5 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
879f1ccf74b11b5a6c8ac7462dc93714c037c159 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
155fc753378a5fc305d0f2aa46da72aff01f9485 ieee802154/adf7242: defer destroy_workqueue call
f00fefb2f3098da6ed4f32ee7e8dde723a658480 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
b16876c8619169e90aa306fdf555402c49ee1bc8 Revert "xhci: turn off port power in shutdown"
d48ab2fbcfaf87e962c3b2e2df0f0159458a1f2c ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
20de803c8be3e6f7ce35daa9f04e970c643234ad kcm: fix strp_init() order and cleanup
67d491aa656107f1fc7751b65ab71ee50115a179 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
33b91b92cfafe36786b8e2500f0cc37b99e9588f tcp: annotate data-race around challenge_timestamp
d7725141ca239c1a174e0f0b45fa6d24ba974bbb Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
a9082adce14546011260aba5498ec6cc83018b29 net/smc: Remove redundant refcount increase
0049873da9403ef5986d0f99cc7915ebef6b83b9 serial: fsl_lpuart: RS485 RTS polariy is inverse
fb551af42c10a124c51b175472803970eae46ab0 staging: rtl8712: fix use after free bugs
1e0388ad8e3efa1b86d37c0068e3c93c8413d129 vt: Clear selection before changing the font
498997fc375654fb2dd29f8d942194f3d25dc506 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
8853b3d7e4a162044d10b854061955b4f41c8fc4 binder: fix UAF of ref->proc caused by race condition
905d61913b3c1511744080a00c9b62fb1cdc7c2b drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
6881e4f25fffac65ea184bea12d3350d14913378 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
0d3f93ee4748d02b5497e6d758d066bda6ac10cd Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
70fa37e9e4f2f64656438ae69de61aa9f5a7cf5e clk: core: Fix runtime PM sequence in clk_core_unprepare()
bcc8f60f22ad41b6d02ad2a8ad58f4baadcf966a Input: rk805-pwrkey - fix module autoloading
cc5e6e1f4a07a1620d57f88c45a554f9606560ec hwmon: (gpio-fan) Fix array out of bounds access
c5d91a51f842682cd1490d7a3835fad2d20f67e8 thunderbolt: Use the actual buffer in tb_async_error()
1ea7992a10e7c5b3f081dfacd2d41ae4fe42ab34 xhci: Add grace period after xHC start to prevent premature runtime suspend.
b65ec6495c58a7265455c18c676ddeb8dfc9da00 USB: serial: cp210x: add Decagon UCA device id
ec6f6d7e4f85c352bc6c18b97bc08b9df3bf6611 USB: serial: option: add support for OPPO R11 diag port
301c2b319295bd3c53f897bd55c714f273778db3 USB: serial: option: add Quectel EM060K modem
c12de2bc539715dd26a3b0353d45c10a05aeeed2 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
5ca5d8b08a99c597f84dda53b87a546256f01a38 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
f1b6f4e182e76e330b4512018cc5a74fbd15b508 usb: dwc2: fix wrong order of phy_power_on and phy_init
8e8bc88a1651e254741ab1e2112b7717b984514f USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
b8c3d00b359247bddeb0e576c26db6c6463da50c usb-storage: Add ignore-residue quirk for NXP PN7462AU
f7254a78b05cbf8011216829760984c268854833 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
4c0f083831c5d2a821e395b375555c717df28ad6 s390: fix nospec table alignments
01896f70b3e5303ea7f6f57c230c17d3eff70ad0 USB: core: Prevent nested device-reset calls
4c61ce131d9f25023d219b565b2a413fd6c7c6e8 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
711f35870e2271a35989a54e5595025613cd8b98 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
be80cac1291f9984a214ad3e9f6ed4f9da3742cf net: mac802154: Fix a condition in the receive path
4df0e44929f413f1820367747b09b5f926c54402 ALSA: seq: oss: Fix data-race for max_midi_devs access
af04a05cd66a276ccce6b762ce83a8f1aa59c487 ALSA: seq: Fix data-race at module auto-loading
e7faf1bc0986c196f1d6e3c265b158195b4f5488 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
48c4396c6223da9970ff59cbf84f866686dec35f drm/radeon: add a force flush to delay work when radeon
033e5024bb414714928579c97febf58a5fbf93da parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
314a3355542162f3af49e6522c31e4b961dc7b5d parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
23a8b9bacefb037d56463f547ff66179abdb07a0 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
c8cdf0255c739744742eb7aaa039da6cd464a53c arm64/signal: Raise limit on stack frames
a8391077e90b8f1e7bb6b3a22203bd64062eba7a fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
1c74522611fc702345b91715080b7317bd1fe957 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
85989cac74ad2434f29fd6f1d13b03eb4409bba3 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
bcb51a1bc490d8055a9a8e8cc76f1acd8dd2cf6b ALSA: aloop: Fix random zeros in capture data when using jiffies timer
265185fafd89ee29b64737fd476f9ab80b181940 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
e411ede9694b5316d734be49d54fc923df3dd507 kprobes: Prohibit probes in gate area
8ba3c4c6ae7598a9a5b805754408eb1bbb73d252 debugfs: add debugfs_lookup_and_remove()
9c3e16b004bf5c44c274df925cee781046ec7cfb scsi: mpt3sas: Fix use-after-free warning
fcb21145a0520d4753522a1ca2d382045ecf24b5 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
42d645f643f9bb89cce0a183a860900150e16308 netfilter: br_netfilter: Drop dst references before setting.
4811bded362aed093707bba259d7f1fd6914fef1 netfilter: nf_conntrack_irc: Fix forged IP logic
a1d3a0ed4da4cab1f8d5c20c844f088f09d16e42 sch_sfb: Don't assume the skb is still around after enqueueing to child
693a445f4da57ee3e3a92616152c56342aac0185 tipc: fix shift wrapping bug in map_get()
fab30b703a06b709c60dd619704bea19eda0cab6 i40e: Fix kernel crash during module removal
de43f248e65c810b3b618662f99ce6e0e903cb5b ipv6: sr: fix out-of-bounds read when setting HMAC data.
11bfef02eeda55e3cd8b566524b43fef14c248ac RDMA/mlx5: Set local port to one when accessing counters
3b342251ad8da078fcefdbf03573c7c06ec59602 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
284c7b348d8558977d56073f8137b7bfd022fef4 sch_sfb: Also store skb len before calling child enqueue
49a5033e25a38fa0eafea47a6f52b9dc282b962d usb: dwc3: fix PHY disable sequence
d212350fa7056a2714fe3d5e2cc2fd5c1caa043a USB: serial: ch341: fix lost character on LCR updates
2fe068a04ef34e6d639f84e7e4308a8bd62ee369 USB: serial: ch341: fix disabled rx timer on older devices
0f277e904a24854fe2c9b40b0b95f2fbe9ff34a2 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
38d34c49fea6311b99fc33b71356b551f15ae4d7 x86/nospec: Fix i386 RSB stuffing
58838f872d7e828f43c33540613765d934f2eb7d MIPS: loongson32: ls1c: Fix hang during startup
8a1a508d3e57fada7ebf93fd7286de8ea4cc5163 SUNRPC: use _bh spinlocking on ->transport_lock

--===============5074587295502937837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7bc41b4c649-ba0b2d2cd184.txt

f27cd96a480412718d93b77a6e39d8ed46b4f79b fbdev: fb_pm2fb: Avoid potential divide by zero error
29eedd4413c1fc04545e5618c4e247c815cd0400 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
9dde8693d50fcc1192968ed4e2991c1c621e0aaf wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
7d2e571c974c8ddb8a937b60e01de412d1f4d624 serial: fsl_lpuart: RS485 RTS polariy is inverse
70c063aa815b340b96c5d936c7d780d7b7fab16e staging: rtl8712: fix use after free bugs
54f9bbe553778d83a08db3f638415c404465ff72 vt: Clear selection before changing the font
91f1aa1313f705dda48c22b0e95a78a598b0b7ab USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
70533c4f7633cfdbb34df4a0e627315649755e6e hwmon: (gpio-fan) Fix array out of bounds access
24effcf6b4e6d5175f10ccaa0bd81efceefcbb12 xhci: Add grace period after xHC start to prevent premature runtime suspend.
8d34ca23e59925216d1dbc7325fce9fadd5d6f09 USB: serial: cp210x: add Decagon UCA device id
28af77e20972aa7b68f2e57c8d2ec579c8613d64 USB: serial: option: add support for OPPO R11 diag port
504881ab8d4f1ccd405b8db90ef48448b972bb9f USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
b663ab184342c54f54cf5585a093e42b1348ef2a USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
9e21d2e281afabae85d6830657e0db51a3cdc4cd usb-storage: Add ignore-residue quirk for NXP PN7462AU
f80f551955dc1279d77801b67301285d7ce4f997 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
72e2417503b16dedac49abf6970eb578d81982ef s390: fix nospec table alignments
5d6d5e13787ebcdb4986a35ce9c9883c927e4bf9 USB: core: Prevent nested device-reset calls
bc2b9a74554f9c9fed9d9026c8fb43048e5c2d05 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
ca782f7fb25a2bd513ced7af6b74b9eb4604a0fd wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
ba68ba98ed74143b52209fc01dd0163a09ff5591 net: mac802154: Fix a condition in the receive path
920ba7be64481c3eb9e25edfbc471b2095f68608 ALSA: seq: oss: Fix data-race for max_midi_devs access
47d34bc6987cdf424f733c7aa41b581536b357c2 ALSA: seq: Fix data-race at module auto-loading
30cbf26cc72d02aa92499b77b08324a63644f4c9 fs: only do a memory barrier for the first set_buffer_uptodate()
e26170b0e0f612a03a6d60666101223f318bbe24 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
e1e85ee42b51bc2affd4342be7d106bcb3978389 drm/radeon: add a force flush to delay work when radeon
a9323db8991ce886582ab916ff2c59e4a4e20787 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
8e6b2a30189b270e71884f26549f4ffa96e43db9 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
458e7e0d25a4f7b88f3df277d1707b243ccfdde5 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
305f160998e7663cae7d1eca4e7beccc6a2aa4ed ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
8e7ceadaa1f2952d57cec776274619222fb3b1b1 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
fceb582d5bf9c0ac1ebb8a0c0736bae9171607d6 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
b66dd28c4d21813c7cd511db35d43e055d933027 scsi: mpt3sas: Fix use-after-free warning
9b34e2b17167a21b1ac8d4bd10de2ff8e73be9ce driver core: Don't probe devices after bus_type.match() probe deferral
2e22bce2e9a1ef1b7838c1ac95f179609f2586cf netfilter: br_netfilter: Drop dst references before setting.
0dbf7ccd2eda53d07e6fd0174ac8a16972758192 netfilter: nf_conntrack_irc: Fix forged IP logic
5ecef880401dbd51fde3c7fb4f6a308ac04eb774 sch_sfb: Don't assume the skb is still around after enqueueing to child
7c28be5a34c4e88e177d3843420e7ab1c3e61cde tipc: fix shift wrapping bug in map_get()
df2b5301a61ecf46e98d376b03bc38d3ccc97dd0 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
740d90096f5b98c87c090b7579371934758b2568 sch_sfb: Also store skb len before calling child enqueue
b20219a6970700ccff0774ba962d22171c086af0 usb: dwc3: fix PHY disable sequence
4b434cf019643ba84b9dfe952cdb5e9c0c09d1ba MIPS: loongson32: ls1c: Fix hang during startup
ba0b2d2cd18428945eb0ff972b9c4772dc51107b SUNRPC: use _bh spinlocking on ->transport_lock

--===============5074587295502937837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b149f43b333a-4fddd9e79122.txt

a24631a376639393c1cca53beb37a2dcd578b878 NFSD: Fix verifier returned in stable WRITEs
23c4bb4356b319fc3070c5b2f6e8eb3dec165a1b xen-blkfront: Cache feature_persistent value before advertisement
189c6399cb8f7d76ac9c42ee419226c853c9a95a tty: n_gsm: initialize more members at gsm_alloc_mux()
15b4e9fc21eedf42f0409ebb7975cc9c92164636 tty: n_gsm: avoid call of sleeping functions from atomic context
754ef1e00197d5fb2039e74f59378a004096d8da efi: libstub: Disable struct randomization
7f540e37df0640fc0e38e9f038854931594b09d3 efi: capsule-loader: Fix use-after-free in efi_capsule_write
499c02c79789808a12f961ffd63f72f288b97db2 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
a21e8f1f8a789f2d04ad9469c3990d776745c1b6 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
233175f492710ecb0551677af33efaf83ecd24ee fs: only do a memory barrier for the first set_buffer_uptodate()
e80ae40fc605d987094cbe4ec6d8b37107a8c0c9 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
4a37c6b0adadd5f1b0a8d96bbd5785eff035a1d6 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
7df436f820c4bc68602ebca990e223cec4a56f2a scsi: megaraid_sas: Fix double kfree()
de8f6c5d481ea981856b7cb76c9e8d0f6f4baef2 drm/gem: Fix GEM handle release errors
ac14b41d9e0f86cc271d6bc0f07e93932578b6ce drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
cfc72b8d301c8079a3327ae7a76a88304351f54a drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
ac9b6bf8794c6538dc7e021953b0afc92dd5cb00 drm/radeon: add a force flush to delay work when radeon
e59307611e31fd6f26403cbaf3796e49f7d07156 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
18f6db90e95e1180b5c2c9850e798ed5950f4ee6 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
0f7f7e5a7a398ff977871a59371f9b777e000d85 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
8590b4448d5cb1de86d47551feda43a1e3c39297 arm64/signal: Raise limit on stack frames
43bd2d6f1d04c1445828a9fc94e5ef12c99b1229 net/core/skbuff: Check the return value of skb_copy_bits()
d459b5fc63c00b74196891b8e5aeb5887ebd0c36 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
7134a02b38799f3d04d9e5e4e7577478e5013a6f drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
ac1e3c8414dd4104afda21256c856cce8b9be808 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
442661d9ad5e3f604985753c754e2fffafa4c77e ALSA: aloop: Fix random zeros in capture data when using jiffies timer
ea6e661a8e8d0a0b0330584eb9ac2b58a00cf924 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
11372947a09d454a6041fbaf2486cc2cd986c46c kprobes: Prohibit probes in gate area
fb1c72729023ff5e921f8e22250a7a3115e7a85b debugfs: add debugfs_lookup_and_remove()
9159a5b9c9b66dbf64687492b5c5769ddad89eab nvmet: fix a use-after-free
4ba1d0a4733aee56ffb61e4c32c58014ac025c8e drm/i915: Implement WaEdpLinkRateDataReload
07c8b787b902b00bef63c2fcf96fed50c753fbba scsi: mpt3sas: Fix use-after-free warning
c728431aed96b70058ed7505db5f41a42127101c scsi: lpfc: Add missing destroy_workqueue() in error path
1b806085a81926370a46344f25e33a8b4da0f977 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
1a6f893c5f4f62a3a944e0680957dde04cb057b6 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
ecafc92bf92e865d1d7e5c7ea9ad0333e09a3db3 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
512bc8921fc37883025f5df60f439dcc3245cdf8 smb3: missing inode locks in punch hole
5c6e47d95751a1e9847954125813bea03591867e ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
ab5b36307caeac9af66109f707699eba928f3685 regulator: core: Clean up on enable failure
5ebd4571839fa69da7e73b5d0c4106d0dad8b384 tee: fix compiler warning in tee_shm_register()
4f7b2c21dd5b9100e972763c6052407eea5c8ca4 RDMA/cma: Fix arguments order in net device validation
69c489f87eb43e055c7b694824c79a4ca598f5c3 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
550a4cf6effdcaf428ae79d2d8fc81e86d4eb0bd RDMA/hns: Fix supported page size
e8beae9aa43cdcdd5129dc02e6a78f5d82c75112 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
d4e87c3422cd5767e0e11c9ceb8d483a8f54fc14 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
c4ad6bddb5c7632a31becdfbd205071f722979c9 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
0187151374f2832a9083412f21147da1a2a108e7 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
1447e22582575378d617d738ec834447915a3a87 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
a7fee91c460a062d25bade9ae0248e89fa541a90 netfilter: br_netfilter: Drop dst references before setting.
dfe35928a9d70b611cc60f0939f66fd60bc96f59 netfilter: nf_tables: clean up hook list when offload flags check fails
c05543babd47201466cacc58f119bc770939dd36 netfilter: nf_conntrack_irc: Fix forged IP logic
a3f3825a66a7e4990a9e3318539e7ec82df1af1b ALSA: usb-audio: Inform the delayed registration more properly
091dd145d108f455e988bcf2c41a0425ed87b2ee ALSA: usb-audio: Register card again for iface over delayed_register option
001b013efe89a135e909b8f1c21207a15db45d3c rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
afdc780d7a2fde9ebdce22f53bae0db1df4aef49 afs: Use the operation issue time instead of the reply time for callbacks
86260b28446e09b6bd83ee6377773e15618692a8 sch_sfb: Don't assume the skb is still around after enqueueing to child
888c5113ea082ea12ee0d7eb37e7eff85ab856b0 tipc: fix shift wrapping bug in map_get()
7dd954171e8a503c96d5cf3df1f09b73a21d1554 ice: use bitmap_free instead of devm_kfree
10ab3533b81e8feddc4880539444a98bcb13f3a1 i40e: Fix kernel crash during module removal
9ca0c8cab4198ac2bbd46a3d266074dc47dd7830 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
a88bf6e3e317407f744a99785fda3d0605eb0ab6 RDMA/siw: Pass a pointer to virt_to_page()
6605dda51eef053ba85f2c9585f64e66a439fb38 ipv6: sr: fix out-of-bounds read when setting HMAC data.
587ae7b00db9d9aaf5742259139a62b99c742f1c IB/core: Fix a nested dead lock as part of ODP flow
a2f5bfaf4fe0f8057eca7375f61039c492f15826 RDMA/mlx5: Set local port to one when accessing counters
05cffc950431ba7fd97e8c8b1dd13eb34c54e2e2 nvme-tcp: fix UAF when detecting digest errors
5bb02504d0481afb1d89f2f9941ba4b664ce6b95 nvme-tcp: fix regression that causes sporadic requests to time out
44d5382fa961f49076714c5b88980627f125fd78 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
3f3155cd76015cc51e6406b9fc72b82020ec2436 sch_sfb: Also store skb len before calling child enqueue
fb3ed2238ac7813047def3c8432a3951845dcdbb ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
739a9a91431cbf32c813f4f4a1cd03f67f6cd56f ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
507ea5f1942dfb4eec2b32bace791456692eaeaf MIPS: loongson32: ls1c: Fix hang during startup
73bab96072b8c878aaedc750b851aba698db8ee0 swiotlb: avoid potential left shift overflow
416d88a227206fa2de276062b9bb4a4c6fe2f446 iommu/amd: use full 64-bit value in build_completion_wait()
2a33abd03d20d8ba70a4150367490369f82090f0 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
2168cd90e2b3914390d8cc21ed3e36e5378a0fe2 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
bcb26731d65090e6b0179b36cc54cbdefe107fa6 hwmon: (mr75203) fix voltage equation for negative source input
3d43d67e3c1ec7c3dcb50dd3e65094a3cd455c74 hwmon: (mr75203) fix multi-channel voltage reading
7a4b09cf6b23591b3cd9ab4a4bea65d87317018d hwmon: (mr75203) enable polling for all VM channels
4fddd9e79122f369a9963c20b9cd6df7286f3cf2 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly

--===============5074587295502937837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9c80e2d2d2b-781f01e9677c.txt

0a5072d1d8b288afc9acfad237153fdfe7366c36 net: wwan: iosm: remove pointless null check
66c3d66cb4fd7d022c71586e8a5932ccccb3418d efi: libstub: Disable struct randomization
4092925e47a6f2c07a8c759160040cf04378d3d0 efi: capsule-loader: Fix use-after-free in efi_capsule_write
212c4739c9d8ff9df81aa4643238708779ea705c wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
4a01d107f6077d63bbd1dadf4a73fac66ec28558 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
8db99849b1c643e96c1c9e7ff3310f5454a779c9 fs: only do a memory barrier for the first set_buffer_uptodate()
aca4aff203bc3e5dffcfd587fd0f9cd79655341d Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
ef7e2779d64a98267b6e89c83e3b4ae1ab1fee8d scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
f6cdb764d95532b85c6b2989691329b65ae8b58a scsi: megaraid_sas: Fix double kfree()
4fdea5479970c412ebfa19d32ca29d32b7e9c666 drm/gem: Fix GEM handle release errors
6f556bb7d0d32b17b0d3c459d453aea82cd8a0b5 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
7f1a9d082ae37ec0211547f9cfb5a77cab9fd77d drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
2b0c9ee5e547cb416a7f47a0f3d34b9cab2ec0f9 drm/radeon: add a force flush to delay work when radeon
b62f940868ae1468de73d51762ced2aadf15e959 scsi: ufs: core: Reduce the power mode change timeout
992caa25b3212ed5a340386bae5b267c0b69f942 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
74dfb0dc15b945cba2d001a60bf59fc6e074382f parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
e65050194a2441e5465d4fdbd7e1b47aebc7da02 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
8a5b9eb5ab234453274045a612f3485f7678ba6e arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
4e35e3cb76ec0a87e5f5c820773deb38a89ad4a4 arm64/signal: Raise limit on stack frames
770d781d036d51966065568022d9879ef03f7642 netfilter: conntrack: work around exceeded receive window
9d49fe3ec5130c09287b4e8951ae4a7edc54e63e cpufreq: check only freq_table in __resolve_freq()
bc567e36c8de2488ab048298820cafd10a577cac net/core/skbuff: Check the return value of skb_copy_bits()
d51e0485a6639b07d540854053fc21326b0d37a1 md: Flush workqueue md_rdev_misc_wq in md_alloc()
6ad638c917ce8e3b29df1a5a6911874e4b7945bb fbdev: fbcon: Destroy mutex on freeing struct fb_info
4905992148d4aead34f0405e4ffef5f258d61644 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
afa08466b9b7a724d462eb03fa12619d90cd1541 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
65ff9d6fe115465e0ac49f8d59c04c677c7afc62 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
3cde9d2b51249b6a9f6454ad0e361abd815e10f2 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
08712452194ed1e68aeef57276dc7e7c21e061fc ALSA: aloop: Fix random zeros in capture data when using jiffies timer
5675a0e7fb2d8fc2ba9c6d02f7ce168438320109 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
6d5a7d7320888fbcbabdbc3962bc3463ac2fdbb8 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
200f406f11589dc22f9faf08d70b0e2de55aa719 tracing: Fix to check event_mutex is held while accessing trigger list
b6166067a1e60a73259180e4f1464a89196e2f3a btrfs: zoned: set pseudo max append zone limit in zone emulation mode
116409239bd762a62afff12d94f3630ee08e84c2 vfio/type1: Unpin zero pages
d5c3f0d703bfb63e1113389ccce4f01a3c4d1ca0 kprobes: Prohibit probes in gate area
0a775626675b02027689eb9a06d1821f46c6c4a8 debugfs: add debugfs_lookup_and_remove()
859eee49bd4693a57574520ac75a0a5b7e2ddfe0 sched/debug: fix dentry leak in update_sched_domain_debugfs
a81fa9f531ef393fc1bd936b07c407e70c4f68df drm/amd/display: fix memory leak when using debugfs_lookup()
c142639c46575226a9917919ab2594d63aa6b5a6 nvmet: fix a use-after-free
355c903bfa6409122c26b22a877ec805323f5830 drm/i915: Implement WaEdpLinkRateDataReload
5e867d23ee7bea81ab9e8872ab5f68abfef6d30d scsi: mpt3sas: Fix use-after-free warning
7fd344a1d6c7c3c18b99b4a27c47d9e5ea66e981 scsi: lpfc: Add missing destroy_workqueue() in error path
b6bbefdea4444613bf8aa8069c7c7cec88b14aa8 NFS: Further optimisations for 'ls -l'
5702d10f13a7c37edd5a90ac04581b8773b7cc90 NFS: Save some space in the inode
928cfbf40cba15f06bdafb63c863221573bc9dea NFS: Fix another fsync() issue after a server reboot
c7cd67993c7dfce5102bd64f7276923633293621 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
29d357b12bab7d7e77e9fd134c5fe2633b67bff8 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
3780a553c561db24446018acbf6758a875e28a17 ASoC: qcom: sm8250: add missing module owner
1f697a493ab4c042a0976c7da5ec20cf891cfb7a RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
4f75139cee56d0aaad187210e4452b5b5e95b624 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
841d4850aa7c5e9d80be89200415db584c89fff0 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
a9c4d1ab7d7329d2fa114c45caf6ff5ca5ff125a soc: imx: gpcv2: Assert reset before ungating clock
186453ec046e5d617eb2d4456176c39cbac28f2e regulator: core: Clean up on enable failure
74c7a6fadc3a9d73e68637208b423268b80392d5 tee: fix compiler warning in tee_shm_register()
e36476b033de837e4937daa34895a8124f6c0cbf RDMA/cma: Fix arguments order in net device validation
ac80aeda71274fd417068458d0920b1222f0120f soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
8ff5ba5f842806c29b62666ae7651f140f6c5914 RDMA/hns: Fix supported page size
4ae4aa38af6485b9012a1f14ec4f8d8f6bfe07e1 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
d858d073487dd5dea137bfdc01790a87b9fe18e5 wifi: wilc1000: fix DMA on stack objects
2ccfae0c78041886e147ea0195b2ce716450cead ARM: at91: pm: fix self-refresh for sama7g5
aee1774c6f64409e6354862eef6553b5df892dd0 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
6bd4475e4b27b13f4872c336e563594b3a837a98 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
27603fc2e2fa407604a4ae43109247faf478ca2d ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
8be7772a0a444d1e3bbf2731b9780559a951cdd5 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
13cccc86f99b51df4f0730b84de32e19883cd05a ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
54a0a244bc23802a1983f1d463b634b090503cab netfilter: br_netfilter: Drop dst references before setting.
6fa74a4af0dc558b621001c55090ce20c2f9fc48 netfilter: nf_tables: clean up hook list when offload flags check fails
ab1c0711c8795d44f6be69b110cf762396a34e4b netfilter: nf_conntrack_irc: Fix forged IP logic
3256d673a2e2d761feef586112e8a5705a6515af RDMA/srp: Set scmnd->result only when scmnd is not NULL
8375c2f200559bb3ffe5f977d02448969fb0c934 ALSA: usb-audio: Inform the delayed registration more properly
3f2a95cf5267d330fa7cb72e23f0d9fb4044cea2 ALSA: usb-audio: Register card again for iface over delayed_register option
e12906b06fddb43ef87cc6454bc0c841294bdbd4 rxrpc: Fix ICMP/ICMP6 error handling
ace83b278ab4362060d40550920ead1af8634a8a rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
9b24589c1ecb8989a6adb7eccaebf0c3f1fdb5bd afs: Use the operation issue time instead of the reply time for callbacks
dff1ba32386fdd71f65cf64b48db9a69b577397c Revert "net: phy: meson-gxl: improve link-up behavior"
6fb2755bd2f92f60c33268e6ba2f60d2135e425b sch_sfb: Don't assume the skb is still around after enqueueing to child
9e480aeccf45c6247af9ae19d27a8d2eb89daae2 tipc: fix shift wrapping bug in map_get()
7e35f3abbb28399f77d6923cd0548ef783a67690 net: introduce __skb_fill_page_desc_noacc
f80627bc7af7ea4a8cc20d3ccb4761df52123c2d tcp: TX zerocopy should not sense pfmemalloc status
a0740fe7b202bf4cdf5b90fe94df0c0bb8d4947b ice: use bitmap_free instead of devm_kfree
6825d7b3df9146e541d719d1ac204217211f5ff3 i40e: Fix kernel crash during module removal
d0f470530d4d92fdb9070f942cbb5499dd84192f iavf: Detach device during reset task
deab8b732c1b0359141660391b4aba29258fe133 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
323637c53502de11aa4bbfddbee3a073e5c3896c RDMA/siw: Pass a pointer to virt_to_page()
c2bcafad952b52cf90d5512cf9d167b09ed51547 ipv6: sr: fix out-of-bounds read when setting HMAC data.
b1f99c163e9108613e2ac731241297b46faddafe IB/core: Fix a nested dead lock as part of ODP flow
2e75c588219eadd55c31fa9262551ff1d6a8ed7a RDMA/mlx5: Set local port to one when accessing counters
db1f608834ac9955a1ffcb876051aff809368b56 erofs: fix pcluster use-after-free on UP platforms
1f34c0cca93497fbb6903c5e694c046fc19bd209 nvme-tcp: fix UAF when detecting digest errors
c5f71e752aebaba54b7e2f1979fd28a65023528c nvme-tcp: fix regression that causes sporadic requests to time out
9af60c579f1d7f55d233954a5c8596e1a62f8e41 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
d2a13b6e90708bda4fbbc3580fba6f88dfd40e2b nvmet: fix mar and mor off-by-one errors
bd25642903daa189f07053f9847286ab411de366 RDMA/irdma: Report the correct max cqes from query device
eccc2e19811b39f4ba1978708d884b94c4ce4dca RDMA/irdma: Return correct WC error for bind operation failure
1ad02ade6981d17cad5d46ab808e54f5394f1ce9 RDMA/irdma: Report RNR NAK generation in device caps
87679749cbeb32479ee52843726be9d8f3029039 sch_sfb: Also store skb len before calling child enqueue
8ba1e16768bce258f795c06692e68f156ebdbbfa perf script: Fix Cannot print 'iregs' field for hybrid systems
006186a599a41eeaa67b1c8cd1edd4385e38b5e3 hwmon: (tps23861) fix byte order in resistance register
1ab82e9af80a8ca7a968a9641a58b27de785798c ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
32f725afebefe0f3bca43a620dde36754eb49e07 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
7ad5ca74c92f625cc468647115fe64a0f9a2ce1c MIPS: loongson32: ls1c: Fix hang during startup
f6a142a3436d1b004e4ba71fe6a95098f95ba8fd kbuild: disable header exports for UML in a straightforward way
9bcee4d9ba2317438238d60306ae12e3765d548c i40e: Refactor tc mqprio checks
613c34d590e0d0e24a219203d8000f8d0d869031 i40e: Fix ADQ rate limiting for PF
2f317d725148fedf4daa20fd2665171b2774a075 swiotlb: avoid potential left shift overflow
43d15cc78322b859a06739a54ed106321ef9fec1 iommu/amd: use full 64-bit value in build_completion_wait()
59529e8a2e5d2af916703b59492f63523a9b7cdf s390/boot: fix absolute zero lowcore corruption on boot
df736d321c1741792ece6e62cca14e8dda860841 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
d01f9203e6e28991f3c2a45e2cdce32b132ed4b9 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
b2f382147e8db3ee2d3675f3abb97631d66a21e1 hwmon: (mr75203) fix voltage equation for negative source input
6773603d825d6ec147ef9745b19c48da3179046c hwmon: (mr75203) fix multi-channel voltage reading
d296f3d4aec7e2f16877fec13a0fd785ab469e81 hwmon: (mr75203) enable polling for all VM channels
ce63e0fa706a3f1aa6b946c4ede60e8815841745 Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
edb63a44e67b47b219bb87a2e2a1c42e8d94791e arm64/bti: Disable in kernel BTI when cross section thunks are broken
cddbd5e1e4b2a4c9bd528f0f6a8d34496e8aa228 iommu/vt-d: Correctly calculate sagaw value of IOMMU
1275297d8566a270f09fecd06e1e0a3059d84bab arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
e3fc35f25e09ceb61ff5b902dfa6f7bfffbfafc6 drm/bridge: display-connector: implement bus fmts callbacks
fa3a316813250cb09975c3000503893a891b14e8 perf machine: Use path__join() to compose a path instead of snprintf(dir, '/', filename)
781f01e9677c4a35c6bdc680f6da97cb0c43f7d8 ARM: at91: ddr: remove CONFIG_SOC_SAMA7 dependency

--===============5074587295502937837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9865e279c05a-d47681f4f0ce.txt

7884831c6d324c242d06576d55d4f056bd431726 efi: libstub: Disable struct randomization
8e5cbf63c6f09f1844e452c90c9f13b72ef3966a efi: capsule-loader: Fix use-after-free in efi_capsule_write
30c188a597749f145aa97926dca219689905862f wifi: mt76: mt7921e: fix crash in chip reset fail
391ab41ed2a222876b5b8d717e8fac5f4102f6ce wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
5bde5e4b093c2781074107240c74ae2add78c033 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
40877592cc079ab99a08119712cf62463ea2301e fs: only do a memory barrier for the first set_buffer_uptodate()
130c3764f82740212848a12d3030c3c4cd25b366 soc: fsl: select FSL_GUTS driver for DPIO
22e7b99ae304ba70c7046c436e8c0cb73492da54 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
240c7de31234305af473cb3ff17a89d4904209de scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
29423e0b94c8481373727862074062b4ca1a15bb scsi: core: Allow the ALUA transitioning state enough time
40e02854c054a83816ddccbeac7763b7ffb26e10 scsi: megaraid_sas: Fix double kfree()
6f70b89c623a46d8d1bfcafa919f726787d44919 drm/gem: Fix GEM handle release errors
69afdd983914d0dc5779268707d3ae41816a794c drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
3eb36131a5a525d88b1b98df7fced71bc7eeb0d7 drm/amdgpu: fix hive reference leak when adding xgmi device
8f1ca77d24510b224abea4f05d1c5a7b6346a4db drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
f541037366c8c3a3a65ba3ad186e5afb69151476 drm/amdgpu: Remove the additional kfd pre reset call for sriov
cd7d5caf622d4fa44067614e760315b2ab5deb9b drm/radeon: add a force flush to delay work when radeon
e3881ec5c5e8292040f4a270f42f2f35e9487562 scsi: ufs: core: Reduce the power mode change timeout
9ff71460eb72b6aaab529780587fb052969d8faf Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
e86bea6733ae1d019069a03fde8a17be1e3559fd parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
8e2ddf1dd46c5b3749245228dae1cc112332da2b parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
200d813c431d25d0fd0e8db1af9726a8c31c328e arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
2196a666f389655c4256c889cc2fa6f2aa40fa91 arm64/signal: Raise limit on stack frames
9b025f64535f0a9772d19e7d8cd0bf76ed6107ac netfilter: conntrack: work around exceeded receive window
105c1e4baee70a49577808edcc8006d938f2d9d4 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
45a987569bfdbf9e57f2d64f9e7f18e53e61bf88 cpufreq: check only freq_table in __resolve_freq()
cc4b13e5c9e7630477c4ba27f313f23a14cfb4a5 net/core/skbuff: Check the return value of skb_copy_bits()
b5c882d779157c7cc1feec37c9f035922a7dad97 md: Flush workqueue md_rdev_misc_wq in md_alloc()
82351336be6aefd7b46e23b62dc736256a6769b9 fbdev: omapfb: Fix tests for platform_get_irq() failure
98048d30a5d07fddcb952ebd0ba46367ecb2b0ab fbdev: fbcon: Destroy mutex on freeing struct fb_info
022db193e3f96466ae827b68a7a66fdb68daa5b6 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
60165496c632a5e010935b7630cb0839bd937f56 x86/sev: Mark snp_abort() noreturn
135a85be73fbb6efdab631ea9f91c9ada80588e9 drm/amdgpu: add sdma instance check for gfx11 CGCG
437ead126b0ea734e4e06d9eed4afd0025596e53 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
b0fc72bbe10b824d4067d3647cda7b1a0f86b3d7 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
776f627a43b122ee8873013a6b46a3fb83642fb6 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
d99dbe90691465b9d5234740bb9489b5c246227d ALSA: hda: Once again fix regression of page allocations with IOMMU
1f14bfe4252caf082253c0464aa2c3ddd350286e ALSA: aloop: Fix random zeros in capture data when using jiffies timer
173e308a5270fb43ad856cd34d9b5e75ca817574 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
40865481db87dd7636dd35b523fefe196b5d11c1 ALSA: usb-audio: Clear fixed clock rate at closing EP
cf3e22dc3ce5654c9d8bc7a66416f1b04bddb57e ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
6391777477b32e8817c04a500806aabe07ae4b2a tracefs: Only clobber mode/uid/gid on remount if asked
f5c17989a46d287ac7fe7e597dd36000da9b3d46 tracing: hold caller_addr to hardirq_{enable,disable}_ip
e30ea62f28b1ceddd5abbd18740b821366bbae0f tracing: Fix to check event_mutex is held while accessing trigger list
1491c4c944b3bc36c7efa652aafc7a0315720f37 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
972d0d270594d683e4209a3ba1e0b677a4f15ec9 btrfs: zoned: fix API misuse of zone finish waiting
0f85f3648adbbe79b2167e419f2470b0e86b95ac vfio/type1: Unpin zero pages
6e084136446d7d6dfc38678a6041b70814c49587 kprobes: Prohibit probes in gate area
832f346edc36d573ee725361c27076f83ccc1af5 perf: RISC-V: fix access beyond allocated array
9e8198924c854d18fa9324552333181741c634cc debugfs: add debugfs_lookup_and_remove()
c32ac53ba0547eae2d28b4a11872da20745d485c sched/debug: fix dentry leak in update_sched_domain_debugfs
7fc50c870d172b7e00a9002b45a2a0c574556b10 drm/amd/display: fix memory leak when using debugfs_lookup()
0fe01dbc751ad14b93223017379268b0e7137886 driver core: fix driver_set_override() issue with empty strings
5bf36d52127a821022edb5bd9572ba17330a6314 nvmet: fix a use-after-free
799fd35331079ca80bb35c3575fc589061b8650f drm/i915/bios: Copy the whole MIPI sequence block
f24b337862f6974d27e342493eac40bb5c21482f drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
78196f037d206fee61aeed721ac42c770086ab3b drm/i915: Implement WaEdpLinkRateDataReload
23e7d6615f949c64a4e69e95a74c7782a657d1f8 scsi: mpt3sas: Fix use-after-free warning
72733124e29c146573a73f7d9649116f8988e8c5 scsi: lpfc: Add missing destroy_workqueue() in error path
12522bfc63dc5867b10f865f17738f51a42b16bc cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
1c51dac385d71457012e6a050e692e39b104b30a cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
54389fe46e7035e4d9d68a19b7966e1d68a2ed95 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
b81eaa2e9a7fcee936d5b6d861ed05a144fdcb59 smb3: missing inode locks in zero range
fc4171543b22cd9cad77e22ac5746862ee1301e6 spi: bitbang: Fix lsb-first Rx
95c824353c3842045bf1da6f61d6866003c6a41b ASoC: cs42l42: Only report button state if there was a button interrupt
662a146d7669169b2e90e43954e71b65854c083f Revert "soc: imx: imx8m-blk-ctrl: set power device name"
7b6f97d5ca676623d9b9b2a903d0c5320554ae16 arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
bb042a8f68a56a62600f7b36b564db49af66aa0a arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
6932388edc51aed67a61e50734d78846c3c79024 ASoC: qcom: sm8250: add missing module owner
f26c55a2f47af63720187e07ad9ee029ce609d22 regmap: spi: Reserve space for register address/padding
671154db12e10028f020bd2af9e73af6df316581 arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
4b3395dfdd7b63f60e26a55d1707407602e037b4 arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
6c2582b70774239edb1442c096b537b3ac4864de RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
3f53fe701c9fc875f2e30ea1472f244b493363e5 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
da70cb8a037fed4e742e18b21bb4de303d401a2a ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
acdea4ede1f1d59b23daa3c921e5280e4f4b04f3 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
5f6b89759c1a7754b644eb96a341dcb557c58543 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
3e14219134d707feecce1bcf5b22f5ec466dad30 arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
72767719efc8c28e972cf0637afc27545055d869 soc: imx: gpcv2: Assert reset before ungating clock
931f85c8ba916ab947a07a93a118106c2b97c9ee arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
cc001e2b19f3803a3596879c79c38c5d85d02eea arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
3321278d5c0a133a3060c81a83808e98e4a3e4ee arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
630a46987d70717f6c60d2c06b412942efcfb97f arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
b7b5830fd0180501d641455deef6398e68101c20 regulator: core: Clean up on enable failure
31049d3df35a310d7cab28bb58b92b8cce09299e ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
51dfdd164b2321eddbc1a0f0c38d134c495cc022 ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
5fd750b470523cb94d0a100db3241208942a908d tee: fix compiler warning in tee_shm_register()
0337012d6eef9004fd11d9fafa70c15988e77cd5 RDMA/irdma: Fix drain SQ hang with no completion
5295a291b388dd708b051f50740e1439a8a5ae23 arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
96822dca4232dd792fbd3196b4dadff737422a01 RDMA/cma: Fix arguments order in net device validation
286fd8f0fc1a7acff1960f799e55b3c3e40d7d5c soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
b7bd5a0727fb9c53e3a74e4831975933b8dc631e RDMA/hns: Fix supported page size
ba1547b7b4b1f46d3e2ee5c51a4938462ff721ad RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
fa753ba6125e51f68f52c2f387ebf95e5c97fb66 RDMA/hns: Remove the num_qpc_timer variable
6a5c7c7536088a91c8f37092940148b7c604b21c wifi: wilc1000: fix DMA on stack objects
4d79ad86675add5c86bf4bad241f8bb7d3d559a5 ARM: at91: pm: fix self-refresh for sama7g5
57b8467cd2b40cf329d6062a987168f2f4f0ff0c ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
9ad2122b70910a118713dcfcf48b56f316e5d311 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
6cee6cd35b604704c4cfb2bafdc77e4ba92f1a80 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
aa2327776923ad0d911aa3fa4dbda2a2169967b8 ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
f5ea0371ace6990bde3c61347305d01a980a23d8 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
5f88c5b448db76abefd794cfc2fd30737f90c126 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
c7e941e23911e5eb82b0d858659cdc410f46cff8 netfilter: br_netfilter: Drop dst references before setting.
a88fd4e250ed688728214bb94a9058a415b5f0b0 netfilter: nf_tables: clean up hook list when offload flags check fails
99f78db69cc451a06d9f83a741dc2e9598558846 riscv: dts: microchip: use an mpfs specific l2 compatible
48351904f97fe0e03d92cfad9326c817d44c43e0 netfilter: nf_conntrack_irc: Fix forged IP logic
5bccabb46e8cb4b42d327212c9af9548508e9bc4 RDMA/srp: Set scmnd->result only when scmnd is not NULL
9d9e47e4bb8d5e80c56d64d4455abf50801d9b30 ALSA: usb-audio: Inform the delayed registration more properly
5da88b2acaa790dc91d6bb719a2b170d8c93fcbc ALSA: usb-audio: Register card again for iface over delayed_register option
8d2c7894fe8b44c95f0c25c937d44611fe2f2af4 rxrpc: Fix ICMP/ICMP6 error handling
f78a3cf1a4ce49708cca025ac9853e87f2809f6e rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
96de4f2edf2b31e7c731fc506274b8f0aa55f3c6 afs: Use the operation issue time instead of the reply time for callbacks
00bf0963f0b3cb7bc34e30db4b434537db7f02cd kunit: fix assert_type for comparison macros
a3dbd46a042005fe79db994219e9efc12c5662c4 Revert "net: phy: meson-gxl: improve link-up behavior"
42ac11074b9f943ee20c047cb039e6600dd8a084 sch_sfb: Don't assume the skb is still around after enqueueing to child
22ac1558e8dba01190e0260dd73ade306fe7a82e tipc: fix shift wrapping bug in map_get()
b2929884472dfb5fbd93ba7ae34e48fc7acfef68 net: introduce __skb_fill_page_desc_noacc
9052ff0f0d4396c65dd9e2c42d33449b7116c3cf tcp: TX zerocopy should not sense pfmemalloc status
4b5ea1f5931aa0ad77c8952899e398047dcec46c ice: Fix DMA mappings leak
bc78e19fbf5ce794e6e4cf14cad9e17510a6183f ice: use bitmap_free instead of devm_kfree
088a8f393930c035ef39fec478e2187b6237300f i40e: Fix kernel crash during module removal
455d50f7a631eb06af400105b37185f251ee1c58 iavf: Detach device during reset task
3cee5c401d59389e3da1df0fa84e8f9628dd6276 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
78d1781c6c5abec70a5fd537c8c4a033377016ef block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
d6b187fc79075edc65a2aa345286d82b15e8e716 RDMA/siw: Pass a pointer to virt_to_page()
61e1041e192a3a93f71fad3045ef0babc12466d7 bonding: use unspecified address if no available link local address
85f45527f22ecb25747d2a25bc3f475591eada03 bonding: add all node mcast address when slave up
fe18c386ee5dc43f080434c75bd9abf0895248bb ipv6: sr: fix out-of-bounds read when setting HMAC data.
6416783cb57e17552d82373890de7020879d5770 IB/core: Fix a nested dead lock as part of ODP flow
7561714d8cd77d00d2b4703a61f11e8fc9ae0742 RDMA/mlx5: Set local port to one when accessing counters
1fe5931bb29ca9caa0e5580d6bccd6e63aef46a9 btrfs: zoned: fix mounting with conventional zones
872b23e44b00077ee769aaa06df209111a4e9d1f erofs: fix error return code in erofs_fscache_{meta_,}read_folio
12dfad0c09165ba02f04bb941491030ad94e91dd erofs: fix pcluster use-after-free on UP platforms
c70e5f0ada8597572bcc0d12dfcb8ba9261b7679 nvme-tcp: fix UAF when detecting digest errors
f153a39844a774c97222c5563447a0f81b403185 nvme-tcp: fix regression that causes sporadic requests to time out
27bba59ad48b2e22c0a7330d0f2734de1f3c43e1 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
22bc0f293205ef500deaaeeafdf12c7d40e0fc4a btrfs: fix the max chunk size and stripe length calculation
fca58149ebbd603aa92f369f3169d2cf398230fb nvmet: fix mar and mor off-by-one errors
3a02c46e246be9b9f68f00595b26b39383947f81 RDMA/irdma: Report the correct max cqes from query device
88e24c3fcbe8ad3b72381de5f4f653d0d2a8019d RDMA/irdma: Return error on MR deregister CQP failure
2c13515283e44d4b54484696c49d28ae7aa20311 RDMA/irdma: Return correct WC error for bind operation failure
feecda1ae883cb5487ba91338bdfde93c56b45a0 RDMA/irdma: Report RNR NAK generation in device caps
0863ae73f81c14b2b342e80184b56bf7c3c24221 net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
ed2bcf66e523f23dbd3bcd574c93e40419acadaf net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
6271b01135e459b7402d0ce99214de874965b98b net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
beec837da6c80d6de78c160f4221fbc4d162ce2d net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
c563b7fae886e9bcb3aa6691aba1eba292d779c7 net/smc: Fix possible access to freed memory in link clear
09b433fd5b4a13485d08e41311218c4753039559 io_uring: recycle kbuf recycle on tw requeue
aed7bc5ab1c3c3a038e1b5039d451427869ee599 net: phy: lan87xx: change interrupt src of link_up to comm_ready
8db511d372fb182a3187870c6bca4748c4109f67 sch_sfb: Also store skb len before calling child enqueue
4ade108a1eb846032dbbc8671688d6d7452500b4 libperf evlist: Fix per-thread mmaps for multi-threaded targets
bee04c83bc2b98fa26c3090895f1246cede9e12a perf dlfilter dlfilter-show-cycles: Fix types for print format
1fe739e67755b534ddb9c4b1785f8b4381b41e8b perf script: Fix Cannot print 'iregs' field for hybrid systems
4d78949730ab2d69a152f9d9b21e28ac4f5fcbfc perf record: Fix synthesis failure warnings
1e71cf8944b6642d891ecc0919511fa5a7bed8ac hwmon: (tps23861) fix byte order in resistance register
3f75b9f6c8b7b067d82fa588bd131b4bd3d60d70 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
531a1a237817bd8bbc4d1492a864832c100b9d4d ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
f274c1ab6e118892151b4399d0a97f0fa5d276a2 lsm,io_uring: add LSM hooks for the new uring_cmd file op
e859d876ca0bec4913472d3c4c67569f8996c333 selinux: implement the security_uring_cmd() LSM hook
e3e7676dba1590367369e337488272a9944b85b0 Smack: Provide read control for io_uring_cmd
96b8cdb851d58c78a3a59029b5325ab4ad5af10b MIPS: loongson32: ls1c: Fix hang during startup
a707e463efcc03ac94341b19ceba85cdf2ff26c1 kbuild: disable header exports for UML in a straightforward way
d78d06f904dee03f20d0a4777fd32ec93e45b978 i40e: Refactor tc mqprio checks
1eb4de95b7dd30855a7068b9242fd04cdd7b58a9 i40e: Fix ADQ rate limiting for PF
610e57d14470acb540ad96f47bcf4468d92be47e net: bonding: replace dev_trans_start() with the jiffies of the last ARP/NS
3bdad9f1f4d7c681665759e87fef6ac702f885f0 bonding: accept unsolicited NA message
e23c1fa511a80dc8206c92764cecf521ef6ba3c2 swiotlb: avoid potential left shift overflow
bbf9b340b471f47eb5403e4041936e873f34a5bd iommu/amd: use full 64-bit value in build_completion_wait()
73e3f288c5e5606edf19387c6d9eac8ee6d3646d s390/boot: fix absolute zero lowcore corruption on boot
197ac3b1a6a5e0a8e8bcaf9b53515b023e9052e2 time64.h: consolidate uses of PSEC_PER_NSEC
f4e10d01149b08cf1df247a1bf5ecd77d2e473cb net: dsa: felix: tc-taprio intervals smaller than MTU should send at least one packet
e329cc436d9eb0a9204d08bf945ac95caf7535f3 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
275ef7d5454f23f6a557a8b7e6331ee724fd79b2 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
2afad665e2a0fbe048f2b10a3f185f8f394f4d48 hwmon: (mr75203) fix voltage equation for negative source input
1e717b2082aedc2d26bf7f004da87d032749b418 hwmon: (mr75203) fix multi-channel voltage reading
d9dcbdfd314329a2991067f98e89bb71c6541f88 hwmon: (mr75203) enable polling for all VM channels
cefc3be34797e316624cd819020344609a9d51ff iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
b5f2dcb95624f77fc27005eeea52e7792a14652b perf evlist: Always use arch_evlist__add_default_attrs()
9ac06fad684c1f00caebf445c0c9241e810a7b91 perf stat: Fix L2 Topdown metrics disappear for raw events
6d8295bbbfbb725b95571334ac936d79feca799f Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
a6cf584659eedf02ac17871c7a77c90d3b3b3105 hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
7ad7a72e9d02172042b0e3274b56047962b75d03 hwmon: (asus-ec-sensors) add support for Maximus XI Hero
5387e072575af056dd1719aeefb3366bdcfe5f14 hwmon: (asus-ec-sensors) add missing sensors for X570-I GAMING
339336eabfc64a91606cfa1d9524ac4841bf4ddb hwmon: (asus-ec-sensors) add definitions for ROG ZENITH II EXTREME
2c752f691487e02618e83bbbd256337fa1ec338e hwmon: (asus-ec-sensors) autoload module via DMI data
b4847ff66259f3868ef5f8ef6dc26b436a1b3d24 arm64/bti: Disable in kernel BTI when cross section thunks are broken
cb255022a2a5ad90813f5bb12db4966c2b5e47eb iommu/vt-d: Correctly calculate sagaw value of IOMMU
18429fdae607a197a61022b23a1d214dc6b7be97 iommu/virtio: Fix interaction with VFIO
9a20e54f18f8eea1acfe37a5d509293947f1297a iommu: Fix false ownership failure on AMD systems with PASID activated
572944112a20a999cfa63d69735f5429b9534026 drm/amd/display: Add SMU logging code
d47681f4f0ce80fef6233735207c1524def1653f drm/amd/display: Removing assert statements for Linux

--===============5074587295502937837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5f3100e7d4a-49d0611d2047.txt

acda8214569db62a4a8345b0593e4df028c520d0 efi: capsule-loader: Fix use-after-free in efi_capsule_write
b174771a33cf6d147e6eb6748db74c6d18713601 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
921a9baf55127cee7d35406f977b5f9987b7b5f8 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
a0003f06bae3efe78247dace7d719829e8798938 fs: only do a memory barrier for the first set_buffer_uptodate()
1f42997544da4547b931d741b03b599c8d8acc86 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
f4a43193589f624e47ba71b533cec1402fade0e1 net: dp83822: disable false carrier interrupt
5a0adbf1a9a1523362eb0d26f64e44125e42c23e drm/msm/dsi: fix the inconsistent indenting
d7a142ce1bd0d19f09613cece82b6ef9f5677814 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
ce90831dae0e518982e6f82fb3639ce3bba5b136 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
b795fdd67cb23b3821f8fafc06aa505d2706b055 iio: adc: mcp3911: make use of the sign bit
804dbe6c106cf359356f3923f491f4535fa500c1 ieee802154/adf7242: defer destroy_workqueue call
dbc664a87d42d38d9437d53e1fab72c8b34734f2 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
4c29553ac74329290f129f69bf45570557ea489b Revert "xhci: turn off port power in shutdown"
bb0677bb4348de503e182128ec823c2c902576ad net: sched: tbf: don't call qdisc_put() while holding tree lock
e190feddfd96ee5401e07b6b2d32902418c6419f ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
52a131b8b3e5b5120c0894e294b4b40d06c996cb kcm: fix strp_init() order and cleanup
95b60b10218f60f6663e093d2fc42d42877e789b sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
13955cc23ee2510b7a37f597f940d03878d368f0 tcp: annotate data-race around challenge_timestamp
f470420c77069355b1db30c6ba5e0a9525e2a758 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
27d4d2ad3cd1c8aa1bec525f34ab2ad4a5c5b7b9 net/smc: Remove redundant refcount increase
6a11103ff4ade3a240d7744a2696bd13b9b9f21f serial: fsl_lpuart: RS485 RTS polariy is inverse
0a3dd9546b6b02d92196de4d6afccfd4a704ae32 staging: rtl8712: fix use after free bugs
e189a4dbbc4f9cc14b0f5544fb4101d312f86acd powerpc: align syscall table for ppc32
04e73606e6c2089a3c28a2626a9d6111366d40ed vt: Clear selection before changing the font
5f3cbb972d6ca50fcc88bc26fc6de0320f6e310e tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
e2c1624004733bff49a46600a966a39a5f5da3cf Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
f4176f5793d76f45c5d678e88080f35d85f2b19b iio: adc: mcp3911: use correct formula for AD conversion
736456d25196609538c9b4048b60f3f69aae7626 misc: fastrpc: fix memory corruption on probe
c101fc27f068e5b98dfdf2f6046725f504929d3e misc: fastrpc: fix memory corruption on open
dbe1b4b743d10a4300b9f8b466b6cbbb2b1145f8 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
5a273ed8c39517c044ea02f11de3c67c31f98888 binder: fix UAF of ref->proc caused by race condition
8c01a24acf74c8303d19864764f9ce4b28adb9d7 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
65357b656b84c3401fc19f0ee30dbe54cf1718cb drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
3dc2c0caa68f586381c47ab955637164f3ae0f0c clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
a62e9b493631e80fa816044e7bb3770176953e61 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
f187053533e3aaf43a112897983eb9f7a460e6cc clk: core: Fix runtime PM sequence in clk_core_unprepare()
748130f394315607d0db05a36754d24f7d54bd30 Input: rk805-pwrkey - fix module autoloading
16da2428f632229da8374355d933bfacd8916260 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
fbb23a012fcb63a422ff08e9eb70e0c36dcc6296 hwmon: (gpio-fan) Fix array out of bounds access
9c82de73aaf0ea2ee0f5f958ec03bf913741062b gpio: pca953x: Add mutex_lock for regcache sync in PM
6edfec96f76290b34436210bcbf05bb36a3ba6d8 thunderbolt: Use the actual buffer in tb_async_error()
bd2cd7d580a6a181391862a09b807c21bd49b01c xhci: Add grace period after xHC start to prevent premature runtime suspend.
944d09e08b8fd3373158db91a184059450b065dd USB: serial: cp210x: add Decagon UCA device id
0ae801cee7c26d42b6d779f5820d1c45066fe397 USB: serial: option: add support for OPPO R11 diag port
f5c2e6b10218d14cbc7ebc50a28707d4f571b38e USB: serial: option: add Quectel EM060K modem
04a452f5e64c1101aee9dd5b6cf2dd68621e6d24 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
c51a7822109c2af5ec03d770a35ad0faf89a9cc6 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
5c514a12f6c9a3dcf49ab3abc687d290ecabb84c usb: dwc2: fix wrong order of phy_power_on and phy_init
9ab4172be36548a9e0144b62860da6be6b723939 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
a7e56def5e61bbfc04d89379eb9ba1d66ccd6a12 usb-storage: Add ignore-residue quirk for NXP PN7462AU
50b2b7c9a8b949cb171101b8866998535e56507b s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
a6f1c1f6bd0b8d3abf86429df8539eef7cd5f736 s390: fix nospec table alignments
bc0cf4737aa73df6af6c708020b02a3a476d42de USB: core: Prevent nested device-reset calls
f65aa578d5c0c85bff376f8e963f51cb13947406 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
f1c2ff9c7e652d9ed1cb874a9adceb1b1fca3a67 driver core: Don't probe devices after bus_type.match() probe deferral
32c899eb8fc5563a97ea88e51239f4c9af524890 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
3563a08d8ee5dfce0b8b84214ba06f79926eb564 ip: fix triggering of 'icmp redirect'
c0d404222b3ea8f3e1a9cad81ead4c0647b1d0c8 net: mac802154: Fix a condition in the receive path
90327e75c0e7eaf47335c4de72a66fd22cc5a176 ALSA: seq: oss: Fix data-race for max_midi_devs access
350bd095906698350f43bc04fa63158084834e96 ALSA: seq: Fix data-race at module auto-loading
0eab9a8982311cd8d98b779beddacdb8c5150f63 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
245d1769028e4918c0876350bc1b89e3e66a7d22 btrfs: harden identification of a stale device
0b45fe0df64c7fe5ce0f02a8415a0b5f566bd888 usb: dwc3: fix PHY disable sequence
66f1efd862fd6941635ae5150b2fea03531c416e usb: dwc3: disable USB core PHY management
766600e26877268ffcb6d2ab25375f04df9a1581 USB: serial: ch341: fix lost character on LCR updates
34242e9ea30c93dd196a74656a42526e3c63b6b1 USB: serial: ch341: fix disabled rx timer on older devices
59201db43f00ceedc6cf1e93f02e2d6be377316d scsi: megaraid_sas: Fix double kfree()
287d73bea63d14a946d95216f42e57ab91ed2b35 drm/gem: Fix GEM handle release errors
a54706e1c677d216ccac45f98dfb28136212cec6 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
f8c7505f4ef10072b34c79a0c9c297308a40938f drm/radeon: add a force flush to delay work when radeon
cba1701a3d72c527e6e1a14ae0cdb43e0275e529 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
9877e871f93787a43d5913d2b81b4a140ae73f70 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
11129eb176ecf41397a187ef0fe459480a46a67b arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
7c60e1e35134fa021f6a4e1c955c8431038b23b6 arm64/signal: Raise limit on stack frames
a3093cc8e47cf21d6421e933a65491c20d551099 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
d46f048bde52ce0d1e1ff3d98d2de5ddff6b46ff drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
f4bf184669e96868b1e96d32743edc949a9cd9ce ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
4bd8c32b07ddc8fc5ed6617d7d5c1a018c570fd7 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
cc092429e0ccc54d69beb7a2dd22c6a44ee853b5 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
ae4daff880931126e9dd45be95cb4815fbc14855 kprobes: Prohibit probes in gate area
a41ab07844f21c42b0a14fa9b749699063e363af debugfs: add debugfs_lookup_and_remove()
3cef7336d35df89c049577225396c57d322913f9 nvmet: fix a use-after-free
4418d0c3eecb565e85e593923e279e4079fa91d6 scsi: mpt3sas: Fix use-after-free warning
c698d5ba85606937dbd66ce5df1adeae5831d6b3 scsi: lpfc: Add missing destroy_workqueue() in error path
cb5b96234b758163b66f4351842ae26ba30afe90 cgroup: Optimize single thread migration
af556deb7ffe6dcdb88325a6fe0077e01c94c24a cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
7912f4eb985a9804b2781cc4fce8d3132ee307fb cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
0339d395bbe24d70837aa3aadeb267ef24ff4f31 smb3: missing inode locks in punch hole
a3324db42b76160a535b904ea4ca02683102e1ee ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
19f1b7bd5d23d7e986bd4595c7dce9763453d710 regulator: core: Clean up on enable failure
b97cba00fe0e5de9a2421a57a9b44bd12e4599d1 RDMA/cma: Fix arguments order in net device validation
a851da49f18829b2e31dd78b831ab971330d50c4 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
63e85694cc6b9d9cd13d87ee670b67780b83cd39 RDMA/hns: Fix supported page size
f0aff40911e4d2ee82dd0a99d0baaf2e917e37c4 netfilter: br_netfilter: Drop dst references before setting.
feb8e29eef85b51148888f89fa2725c4ef9fbd44 netfilter: nf_conntrack_irc: Fix forged IP logic
4577a3644d953f43d1686dfa8c422d3105510f4d rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
42025319afd24d6cd83899ddf58efc7b1d87ef19 afs: Use the operation issue time instead of the reply time for callbacks
5526988c699d55d31b6294be7ed3cb2fcad38465 sch_sfb: Don't assume the skb is still around after enqueueing to child
7e1378050b652c5ae295555e9b2f8f8d2c1c423e tipc: fix shift wrapping bug in map_get()
7c7430baa20373bef6dc1a54cbf7543a6a1eeb85 i40e: Fix kernel crash during module removal
82b73300decd66909448aafcc8a0fe75670873e0 RDMA/siw: Pass a pointer to virt_to_page()
7a070b1b5a13204de8990f38c81112cf1cf561d0 ipv6: sr: fix out-of-bounds read when setting HMAC data.
794f35c0cff48ef4cea15d97ab38e570d1881585 RDMA/mlx5: Set local port to one when accessing counters
944fe28c166eab8b1685f17d1a669d21eca29264 nvme-tcp: fix UAF when detecting digest errors
09a1cecb75d1479888117da4aac096d94f700fea tcp: fix early ETIMEDOUT after spurious non-SACK RTO
3b15a3ed52112e49c88dad1b04fd4bd33dbdf3fe sch_sfb: Also store skb len before calling child enqueue
7a7e25cc8a59c8cca1b86493e1864b27db5e578d x86/nospec: Fix i386 RSB stuffing
49d0611d20477f7ab4bd68ab19432d616c487dac MIPS: loongson32: ls1c: Fix hang during startup

--===============5074587295502937837==--
