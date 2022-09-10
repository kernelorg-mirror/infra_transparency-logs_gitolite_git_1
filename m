Content-Type: multipart/mixed; boundary="===============6027873102291807015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 10 Sep 2022 06:39:45 -0000
Message-Id: <166279198559.9062.4768791818898291001@gitolite.kernel.org>

--===============6027873102291807015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5a01755ab3e267d913f955612bd439290f77a710
    new: 13f379e8c8dc07684ca15ab1551805d2b34a34ba
    log: revlist-5a01755ab3e2-13f379e8c8dc.txt
  - ref: refs/heads/queue/4.19
    old: 8ca65b18e3c34748ceeecef0cb8eb183a756fcf2
    new: 2a8d7d8d9308cba1b4a47b5f329968f141890a23
    log: revlist-8ca65b18e3c3-2a8d7d8d9308.txt
  - ref: refs/heads/queue/4.9
    old: 68c29015e6109457a8747caeffc4da28cdb0a86f
    new: 68ce71f99f7a2e09eab365c74c042f704b1737df
    log: revlist-68c29015e610-68ce71f99f7a.txt
  - ref: refs/heads/queue/5.10
    old: 8f37bf13f4ee5477637068bc4dd304201a8b6493
    new: 70353fefff4e5dd30856c1699e4b673ac86c1633
    log: revlist-8f37bf13f4ee-70353fefff4e.txt
  - ref: refs/heads/queue/5.15
    old: ea1fb6ab03f0d5b4be237c2325a98f08f00521d8
    new: e08495326e8a3a1ae7838bb02c34e809bd0630a3
    log: revlist-ea1fb6ab03f0-e08495326e8a.txt
  - ref: refs/heads/queue/5.18
    old: b87abf9e45b9f392d75298056dda53b5cb41a9c2
    new: 572b8f9bae122883467c4f443913a49a1fc02769
    log: |
         572b8f9bae122883467c4f443913a49a1fc02769 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: f7464c354480a54fdadf8c34033b507105b39636
    new: 3a41ce6382605c7e1d7f85b22bdaaf3c9110af5d
    log: revlist-f7464c354480-3a41ce638260.txt
  - ref: refs/heads/queue/5.4
    old: ca48e8e3ed0121b96ce939c79ff27700a48d9ac6
    new: c97480b818e3d240c0c3f01f17b303892255afda
    log: revlist-ca48e8e3ed01-c97480b818e3.txt

--===============6027873102291807015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a01755ab3e2-13f379e8c8dc.txt

53c690686e6723ea8062a4ce93abda435d1258ec bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
f94f1afe97fa84f7d400df4a3ab72a796aa0ebd5 selftests/bpf: Fix test_align verifier log patterns
5fdb3ee6ca003c982bb9653be496a68ecf712813 bpf: Fix the off-by-two error in range markings
3bd71274034bfa620a2bdc66ca15789ecbe9d8e7 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
2fd192f51e4f4415de92b35a1121eda7be3f7a9a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
63d6ff0a040b800c468145003448139b8fbd1e8e wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
bb2ff2d51771a5b6c222c5b06c938a20405d6fd0 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
82e447fe13a1a309f0ae1294aaf1697c371daebc kcm: fix strp_init() order and cleanup
3b9158e905e3190e390d7e9f2796a83729d43e94 serial: fsl_lpuart: RS485 RTS polariy is inverse
ffbdd5533d3e1649080f3dfd791d669f16a05e05 staging: rtl8712: fix use after free bugs
381c34ed1ce5a1debc0b491f5822a670cd434273 vt: Clear selection before changing the font
9692c3237fc505cf0de118d45acc7bc9ee45f19d USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
5fc4367c4de0f876d501a13b9fa0064823034b2e binder: fix UAF of ref->proc caused by race condition
3fd388601b8bd2f71e6a19056844168d406baac2 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
feb3e88d2a68869c2c7101105ec47aa366ef5c00 Input: rk805-pwrkey - fix module autoloading
9b79101b98190e2a3ad3f54b37bdca8d902ffc5f hwmon: (gpio-fan) Fix array out of bounds access
38983af53eafe5cfa8e2d600d508d4872fce2c2f thunderbolt: Use the actual buffer in tb_async_error()
ff20cfbd71a15a0fcd22f77131abe2020c7f41c4 xhci: Add grace period after xHC start to prevent premature runtime suspend.
568da42d747eb316b09c348c08836366234bd7b6 USB: serial: cp210x: add Decagon UCA device id
8a4ee0f34c98fc19359d1dec84b855858dd75b97 USB: serial: option: add support for OPPO R11 diag port
cd7b58deaed0f2612a3ad1aedd8f165629503093 USB: serial: option: add Quectel EM060K modem
828af6de53291ebabd41335268312a9b2a954356 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
fe01b599fefd046c658a061ef67e8c4f4d4363b6 usb: dwc2: fix wrong order of phy_power_on and phy_init
62240a164b8710253d8b267d42984655ec15e54b USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
d305c2c25e4e76cd994656e6d9eb8b36858a6ef5 usb-storage: Add ignore-residue quirk for NXP PN7462AU
4bd416ecdf0314c1b52d48f27472c06f0acb721c s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
1c29bfdb8cdacdc0b80965beeb290df7825eafd4 s390: fix nospec table alignments
e058de53e7b90e9b1f1efbad563ad9a30711985a USB: core: Prevent nested device-reset calls
0a09a628e79535eca75269b1aa8642a78bd28b71 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
23640ff47dcd072fcec9530447eadb932ffd128a wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
11e10dcfa5e47d830dd89b259824b6b2d0c0b446 net: mac802154: Fix a condition in the receive path
16a3a7a4ee3534806b79246e55ce5767d470fe4a ALSA: seq: oss: Fix data-race for max_midi_devs access
5381aa863c85bad1790404bda95917841eea98a7 ALSA: seq: Fix data-race at module auto-loading
6933789a0fa586c557e4e9774df47de0a004aa06 efi: capsule-loader: Fix use-after-free in efi_capsule_write
9b340b419d09716bb837aa4ad923f956705f798e wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
afc7c71e33c8a0b38d696a930bb27a87ea86738f fs: only do a memory barrier for the first set_buffer_uptodate()
f92b52ec21f18a324e83d4260bfb49e01c78bb0f Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
6c26e46432462f81021c61def1981deb03c1fbd1 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
49796edf4422f38228ef273c4e99a863b7a429be drm/radeon: add a force flush to delay work when radeon
ab7cba338d98333c27958ec06fd312e48fa16371 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
6c628eee6a68988049e06146f5e3f943cf5778c9 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
ea515944891797228e2d7b109a891763291e1986 arm64/signal: Raise limit on stack frames
e0cf7cc112c03fa391b79cdfae3e5f0b80f49ad2 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
bb3ea39f785c84223d10b48c55b51955831e9f25 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
286f8024b29c74a4bc34fb1ab5f0799c26f37a6c ALSA: aloop: Fix random zeros in capture data when using jiffies timer
0f16ab5d3a92cbe9b8fa37ba756fa01a8e036cc1 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
ccc3dcb4cb5083a129ec8ca4c527022f2317c4ef kprobes: Prohibit probes in gate area
5ad72664c7b0aa271b6b51d4c25cc73509d0b870 scsi: mpt3sas: Fix use-after-free warning
13f379e8c8dc07684ca15ab1551805d2b34a34ba driver core: Don't probe devices after bus_type.match() probe deferral

--===============6027873102291807015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ca65b18e3c3-2a8d7d8d9308.txt

5c76b275dc0b4582359028b0471a2f5bf6e00a8b driver core: Don't probe devices after bus_type.match() probe deferral
8be19fbd3a2c1266c7482a81aedd71da9266ad21 efi: capsule-loader: Fix use-after-free in efi_capsule_write
30adc886df30e9a84ffd5647590300c05041da29 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
e1b2f7726f81890beeb2a32e363b884d80038187 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
7eedafc42cae375a44a567935b091bfa5aea06f8 fs: only do a memory barrier for the first set_buffer_uptodate()
66a7f43d6fd50bff6613b1029d3aea332aca913b Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
01882952a0baf026b3d1c3c9b410d1e38c58e05f net: dp83822: disable false carrier interrupt
1806f315865b2fb3fec95a44993a669607f991ca drm/msm/dsi: fix the inconsistent indenting
f1edbe9d5ec52e2a799c85c37a16c97133036935 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
5b81ac3666555e902b53a23de332093e02f74eb4 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
559e8d73dcc8c271aceee2edafeae2e2c5e285a6 ieee802154/adf7242: defer destroy_workqueue call
72a1c4d5cbbb9dfdde9bba05d7d9723d8791be5e wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
fe93a97c7b1fb02e35d0c232aa91306b384a37ec Revert "xhci: turn off port power in shutdown"
9cdfcd1f0d0e7ea737ad30dddf4502574ae4fe33 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
05154216a18e6751b13d6aca6a88a737b8e21e3e kcm: fix strp_init() order and cleanup
58a1b28f51f415e26dfc834f6fe77195b7a921fe sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
6f35c82518f3e90824d47f620383b2fd769ff822 tcp: annotate data-race around challenge_timestamp
5a8b07c5af9e9cde6d2ef226e26f5b69dd224a44 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
81fc4e83febc164cca6ea934fb5d0ac12a7e9ce4 net/smc: Remove redundant refcount increase
1f52c936ed13516d128dc68f2d604b538ab8a95d serial: fsl_lpuart: RS485 RTS polariy is inverse
bfb17a8c8a9436d33231a9f9f12fff46e8f74106 staging: rtl8712: fix use after free bugs
57534c2e5a3760698826c38dc0749e5ab87f87c7 vt: Clear selection before changing the font
3202f6ac514438aaa5eb557cb95b65efb2fccc5f USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
e2a6c70c8a22933bb0be3dd1d9a0277216072ba6 binder: fix UAF of ref->proc caused by race condition
78b3768a030e12eb21f641b4956406c39689a960 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
80fa41cb539e3df6b2765d09b8433c6dc5dffd31 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
9219e3d61ee11e1a21b98fd085439ff50f91256b clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
599319189dc4cf3915a89ce53458b4e350842e46 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
555c91c490de051e39b3f34bc5b82c74cf51ce94 clk: core: Fix runtime PM sequence in clk_core_unprepare()
1bc5f407a7551e2f4880166ecc11f25ff09bfbb4 Input: rk805-pwrkey - fix module autoloading
7ad73b25830d994f518fad272be4c9d50374cd10 hwmon: (gpio-fan) Fix array out of bounds access
f016eb10ddf8925004076ca1477b662e61539264 thunderbolt: Use the actual buffer in tb_async_error()
3e6830826032bebb52f51f262555c3e2f8dbf9de xhci: Add grace period after xHC start to prevent premature runtime suspend.
b0418e4baf15ff10756d8528dd2481907da13a7e USB: serial: cp210x: add Decagon UCA device id
79b5fa87da4f8b989e5f3e4137f6fd88da63eebc USB: serial: option: add support for OPPO R11 diag port
c1eb1a5d6c5431adbcc0ce74b0222dad68eca832 USB: serial: option: add Quectel EM060K modem
682ff25f400b1b12af6b932270e41308244008a5 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
01d542aa6a4c62ba7ed9c8f40642fe85f4f24ff1 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
fc5bccca0484f3a178c55e87352090e0646ce7b1 usb: dwc2: fix wrong order of phy_power_on and phy_init
67656e1dc4b96b95cde5335075d25c5dadd6fe16 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
caa52c8642665039ab43c32966737a8740255f4c usb-storage: Add ignore-residue quirk for NXP PN7462AU
132ff498b29e9a82a54245ee50adb7a5d2c9450c s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
034c91862a853b8c2c5d8bca2f2a6925df8f2ec7 s390: fix nospec table alignments
d8c61af2febab9e1a149cfe04a4ea4c7030ab956 USB: core: Prevent nested device-reset calls
186670482c0bc4326aecb60d65e25ece571b04ec usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
3d0eecc766b0214fa59da09f67c0082bf0f63223 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
6115abf609e1f98fd0807c48368e08ce386859b9 net: mac802154: Fix a condition in the receive path
020b7f9f3e7fea171fcc0f72fd9662ce0fcac457 ALSA: seq: oss: Fix data-race for max_midi_devs access
d3de2e116bad55f015089138d78084949f18ba4f ALSA: seq: Fix data-race at module auto-loading
b1a79d8611fa325d315d426b3f2c08e826c17a62 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
5fffb5d6fd78f5cbc914696e4e5fea3f3d30e6b3 drm/radeon: add a force flush to delay work when radeon
2230b36d9ad8c29e9f18e8c2d3d261d9b4a05441 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
b946d4ecd15638e3015383f93398e80482f2c3df parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
004a4de72132a76b0890105d188d3467af10b448 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
79a9eabd9f404837efbcd61ca6b4a163fcd15cde arm64/signal: Raise limit on stack frames
63591f9c614ab73ea07eaf1d464cd8c8d5d5abbd fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
6cdc80646b5a26257d425518f6e40077f5b9919b drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
ad8802e27d1cd810c34a886fcf03775509560b07 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
6530d18b2becb93fa0f38ce5a58be1546a4fa91a ALSA: aloop: Fix random zeros in capture data when using jiffies timer
2b3876af923fec5ca3ce110fd7e801771510b796 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
bf0c3cf6bdd530350820f275ee806d8ac2f179c8 kprobes: Prohibit probes in gate area
b9e89116cf3b1910602de6e76ee5d95c5e8fc141 debugfs: add debugfs_lookup_and_remove()
2a8d7d8d9308cba1b4a47b5f329968f141890a23 scsi: mpt3sas: Fix use-after-free warning

--===============6027873102291807015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68c29015e610-68ce71f99f7a.txt

49eae3f69db278831f449600902f630ca14666bb fbdev: fb_pm2fb: Avoid potential divide by zero error
970ce2fb17eb1eafa3f64e573490b90ba039f3aa platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
f97d44b7ab35a07732d187e9f0077825592d6633 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
c9d4a2e2bf4343d5d48401b250a92e1b51aca842 serial: fsl_lpuart: RS485 RTS polariy is inverse
fc5a930a8b9027109c589ddb32488cb34281e12f staging: rtl8712: fix use after free bugs
07be42f58c2a5ad4496fc17ed5dda4b78b4407c5 vt: Clear selection before changing the font
2ab202c3a88f243e05f58e8d6a60874720f7c379 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
884bffbb0232e8ccd3c8daaecbeefcdd8baa09d1 hwmon: (gpio-fan) Fix array out of bounds access
bb9f7f382883307c8f5c8da82938733582dda0b8 xhci: Add grace period after xHC start to prevent premature runtime suspend.
61b9b637f2f941a67a4915c68f39c4969145cc83 USB: serial: cp210x: add Decagon UCA device id
6f5557cac77a350dffdca9d90489d79ea15b4559 USB: serial: option: add support for OPPO R11 diag port
022cf98f7928d5e3765f516b5c2fe4253160e06a USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
ea91c3c6483f92da7c126bd3336c84506f0dfc17 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
704223e931c49cfffb95815b75c6c502802c28d9 usb-storage: Add ignore-residue quirk for NXP PN7462AU
410e7b257b8a72e04a220494afce2a0218bab6ab s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
bdaa770e2d2e8c390424ba9a6b5a1959fd5d5f69 s390: fix nospec table alignments
0f8968b101d20f8758420020381d9dbc49f60fec USB: core: Prevent nested device-reset calls
0d085f06965e7e50a79228ac510bd6a048f6de37 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
b23913d9ddc0f304f468ef1d623cefc585dd75cd wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
13f170b518590f3ea3a0685dd435f0ac67265a32 net: mac802154: Fix a condition in the receive path
6bef7ab8969dcfc8a7d557375ae1c91ee5025ed7 ALSA: seq: oss: Fix data-race for max_midi_devs access
58ec8de1cd14724fb4a91f38a7d5cd9ba9e45274 ALSA: seq: Fix data-race at module auto-loading
36529e6f8fe06a451a99e7fb7d0b464e28fd232d fs: only do a memory barrier for the first set_buffer_uptodate()
867847240207799d5f935ef73cffd814f2f3a88a Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
31946261f97207eff02aa1327470ea33efae2646 drm/radeon: add a force flush to delay work when radeon
e6b69ac6aaea4678fa449572ec0c64666201a39e parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
e5fd3b9c4d936ad0c37b40ce4b10544b1daaf942 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
df2e0012776f571ec096c587dd449018c5cc5fcb fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
b686966d06a01343beaaca916cfdda62df3394dd ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
b002521992eb5515345f50cc8d14af616dfe44ac ALSA: aloop: Fix random zeros in capture data when using jiffies timer
5581a2e0ca209d5081c297338b75c934936d29e1 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
39fa0aee28f7cc81d7d77a4907205c40a93f08d2 scsi: mpt3sas: Fix use-after-free warning
68ce71f99f7a2e09eab365c74c042f704b1737df driver core: Don't probe devices after bus_type.match() probe deferral

--===============6027873102291807015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f37bf13f4ee-70353fefff4e.txt

ffd5e3398a5b2fac66304b7ac29cbca17aa2a218 NFSD: Fix verifier returned in stable WRITEs
e56c2c7cab447c3df7937ab46cffa61aa75638ad xen-blkfront: Cache feature_persistent value before advertisement
d593b674c13587621307e8eb9fd1db7d7e5d44d3 tty: n_gsm: initialize more members at gsm_alloc_mux()
12d1b9d9658a4f2f38774f7bbd78e2c0b48366ff tty: n_gsm: avoid call of sleeping functions from atomic context
a71fb7afea3b7971a2f6e03653dbb27938d6f9d5 efi: libstub: Disable struct randomization
3bc57e2d210ee20f0ea381a642feb1bb815f6b04 efi: capsule-loader: Fix use-after-free in efi_capsule_write
854f1c05b50ddaa8b8739c70dc95e078baaf612e wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
90ec56aeb3d7b0a8ecd4f549eb502edbd78d8ca1 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
79112cd2f378fe0878fb17d0e2a1ee985bf23fd0 fs: only do a memory barrier for the first set_buffer_uptodate()
fe949ff8ee0e3ca1fd2da9188ae2f612a5b76add Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
a37c3b20b456736961325a70de41f67b1caf1330 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
0ae8f3434bd1036cabf47c2806a037f2b3fa7c52 scsi: megaraid_sas: Fix double kfree()
c837a8134fe60175f9949aed7cef7eee4cca9c7a drm/gem: Fix GEM handle release errors
48d187b700b66ec5ed32e67fdd600c4e51a01535 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
20688ca025a82d6afe8649cceadbf9c9a141e9ce drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
ff1acb5d64d70cbde5108aed94bd995e7f427898 drm/radeon: add a force flush to delay work when radeon
1dd0de27e0b3e31e2958fc1836d6f0c9815697aa parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
168206481f4f59bc786f86b8d5221609ca9df554 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
27ecb9cd9bc7cf2b88cfc8b815d8c09142191445 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
0d4ba6472ba39633af24a3c2e2b96e8e0cb38ddc arm64/signal: Raise limit on stack frames
ad8a4b3a7cd59abb4a3443c15fae7184c2c1e2cf net/core/skbuff: Check the return value of skb_copy_bits()
000e06d2494ef4496a589fa42eb6259ac32eef75 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
dce8ab88c5d81ffe2e13e28883df97ded224d815 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
a147252544265a86728fc3ed57af4dab827a209f ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
1e20166c55d885687c4b5d39fac04cec78592b53 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
45eac94cf8b5514a5a2f5f57121d3ebc0a725e82 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
655ce6d0f9fcda0664830f9bbee6e5b0ed872c8f kprobes: Prohibit probes in gate area
70353fefff4e5dd30856c1699e4b673ac86c1633 debugfs: add debugfs_lookup_and_remove()

--===============6027873102291807015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea1fb6ab03f0-e08495326e8a.txt

f3a18834cf512d607ee9b78e2c7985d2ad5b21dc net: wwan: iosm: remove pointless null check
6f76a4c90c8db67e7260ed46978c632ae36a7ad1 efi: libstub: Disable struct randomization
ef053c3d143297c121b1483ddaa9ba2d09ccdcf6 efi: capsule-loader: Fix use-after-free in efi_capsule_write
666847236568f5eeff350377d37b8db41ce8cb46 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
2717025aaa6e87edff790da0814bdc4013fa09b1 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
baf0f9dffd2eb135da155b81c18a7090e5a0bc7f fs: only do a memory barrier for the first set_buffer_uptodate()
0029963dac12e2c680c9f7cc1aa17d85df456044 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
8a0878bf4acc5db679195b0f24a5a4280bbd277d scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
adba4983b46b408896779a4a987ab4a52dca2dcf scsi: megaraid_sas: Fix double kfree()
d9bd31f24781f126309a648cbafed3c857b0fe96 drm/gem: Fix GEM handle release errors
02281cb8acc421f5500875c5d2b30b264d4be3c1 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
50c67fa3a9144f85b42f376ebefaf9eb2fe33ec3 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
56a289f0d51406402e798b3945305cc3f00f9e89 drm/radeon: add a force flush to delay work when radeon
54d512c9654431edda64ad1ed5e38acb3a92fbda scsi: ufs: core: Reduce the power mode change timeout
9bd8a9def8bc8ae0d68618ca512794d04dabdd08 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
4beb35ea6352c92470977512f202a9465ad694db parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
46e37c2af8c42bb7a4f32302f319730f7ae23d06 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
c8ffd7a9c606624c126548040b25a2ee54d4d72b arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
24af79b431e5836a1560e1ac9b7be1c313becccd arm64/signal: Raise limit on stack frames
bf0846c714f218ae4126369f03222fabdf370791 netfilter: conntrack: work around exceeded receive window
7d2640091a6ca8c5ed0b4f8267f609c954aa19f2 cpufreq: check only freq_table in __resolve_freq()
4e4fef9db85d70de320e6ccd14c40607e702438c net/core/skbuff: Check the return value of skb_copy_bits()
b875e6f3c9dbfc08d63714bde0e1af3b3cf003b7 md: Flush workqueue md_rdev_misc_wq in md_alloc()
c4f62502eaa86e3a87bdc36fde49c8215b3e526c fbdev: fbcon: Destroy mutex on freeing struct fb_info
24869eb0291860c186acb097dc6fe3d959e3d288 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
3f1d4809fe1e2123c40c98df356ff458de8b3160 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
e34364f2600a9b8162a2d3f7826ca57c724202ad ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
d72bfb52ecd97306e2ad5cae29d9abe8f8b53916 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
34c901e873a5015cbb11c737e04956195f4fb366 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
6ebb1752c9f3ae3d7b9e501da206d1e4a5bed074 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
79e2d4034d45dfa721d1e3e50a505d702a99c01b ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
b657c1d1f6df8aceac55751a06516375bd109b4a tracing: Fix to check event_mutex is held while accessing trigger list
63a6964df9d2df49a945531273c719d8075c65c3 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
7666befc34616faad3187cdf92c9b83d4525c5e1 vfio/type1: Unpin zero pages
8c94610c4722e6fbd9737f3710b7aad4bf4834e3 kprobes: Prohibit probes in gate area
d53ee0d59a0e5ee41974d844f45ba5a7e9ff50d2 debugfs: add debugfs_lookup_and_remove()
bf9514a89a37bc2c38b54edd67049fdb2ff866a3 sched/debug: fix dentry leak in update_sched_domain_debugfs
e08495326e8a3a1ae7838bb02c34e809bd0630a3 drm/amd/display: fix memory leak when using debugfs_lookup()

--===============6027873102291807015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7464c354480-3a41ce638260.txt

45b32e1a985b73ed30981e22739ef7b19dc4977d efi: libstub: Disable struct randomization
7252f46a02e4e7f4cda4f8980d1da940274af803 efi: capsule-loader: Fix use-after-free in efi_capsule_write
48572bd045a56796cf9efc45bc90a1670e3d4701 wifi: mt76: mt7921e: fix crash in chip reset fail
c87394539daa71ccdd7c30341a231e829f9ec5cc wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
c0aefcbc871982df6f280156140ae3beb12370eb net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
57fcdd6e800c8bafecff79fdb6c63ee61a0b786e fs: only do a memory barrier for the first set_buffer_uptodate()
684a2dba44637209ad2087f0795879793b4252cc soc: fsl: select FSL_GUTS driver for DPIO
5b66429d8f4207ee11f819022565d21a0e630196 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
d7492427a2df71042b9a63cc6f63c84028d13212 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
1a40e742157adc22564e736fb676ad1eef22bef2 scsi: core: Allow the ALUA transitioning state enough time
6d3f8214e8a7c8661a1b245a6e5d60baeb305d05 scsi: megaraid_sas: Fix double kfree()
7058fb26cf27cfff50a271daef3dccec38bb08ce drm/gem: Fix GEM handle release errors
67d473eef57dd5760e0d3a2bde117a7e660d0b00 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
a475256a75e8a67c20cb90537fea99590adb036d drm/amdgpu: fix hive reference leak when adding xgmi device
c6285379f461ca39efbf40ecfe4605299cbe8218 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
60656d2a4748346dc32b07bacec73f83c8e34b8b drm/amdgpu: Remove the additional kfd pre reset call for sriov
4b6ecd26100f9bfe1978ad6eba75f380855eb88f drm/radeon: add a force flush to delay work when radeon
510be6e70bdada2902191c0d4faa557fd837f86d scsi: ufs: core: Reduce the power mode change timeout
7204f3a6fb0d258e235b796756988400d58e2419 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
bc5b5953fb3f3764d6dab8f45f4b738a4dd72e80 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
63c3f16e80b6be3eb5ad8fd2803c1e14d8ff05d2 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
34583116e108559a649c52395a65b3c39788d623 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
6aca77d98e56e010d9f556d335a3b9d7ade988a3 arm64/signal: Raise limit on stack frames
0aae3d745d502400645d6f57cc4993a73d095dc1 netfilter: conntrack: work around exceeded receive window
d673b93c4f6ada718a3cd9628a2baa578613e0e9 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
a0aedaad6d16ae5f62165588877f264252029886 cpufreq: check only freq_table in __resolve_freq()
9b641128b1101454a807de6235a5d694b199fa89 net/core/skbuff: Check the return value of skb_copy_bits()
291697e9796afbd6cf4e1e3ba2e9a73c928e789a md: Flush workqueue md_rdev_misc_wq in md_alloc()
5452cf693efebe131a739f4b8dd5907a87a5ac4a fbdev: omapfb: Fix tests for platform_get_irq() failure
176e8503f87849691adfe788a515a0159951e45a fbdev: fbcon: Destroy mutex on freeing struct fb_info
a9dd925064aa63c99f3491ecf67ba6aedc8e7875 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
2e13ff9390c4681c58307089164f834d62f1dad2 x86/sev: Mark snp_abort() noreturn
20d1c1c4cceb976ad4dc9021b08be9cadae1c75b drm/amdgpu: add sdma instance check for gfx11 CGCG
e0e36f7bd971b5d2c23aa9422a1cf104d87531d0 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
c6395fc5322a4dac71bc1350d3f0a1280ce9819c ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
5c0047c3f1a5581abe047c8b229f0218242805bb ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
501e49fddc86e1d34029be727eaf02b3ae081f75 ALSA: hda: Once again fix regression of page allocations with IOMMU
41db852d06307bee5ce53947289f20a60442adee ALSA: aloop: Fix random zeros in capture data when using jiffies timer
efb52eb29f71d0c8cd07c72e16f3fa616bd0e456 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
fca5c8c95c2e11ebf69cb350638d8c1d0a24de70 ALSA: usb-audio: Clear fixed clock rate at closing EP
58cff0de15ef441ed7942e65bc6d1803a16a810c ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
620b60148e141307eb42c5a35838d4abf29162bb tracefs: Only clobber mode/uid/gid on remount if asked
48f850430cd2a2e92c04d6ce1f94958847006b62 tracing: hold caller_addr to hardirq_{enable,disable}_ip
45dc6acc792359bce49599f752b0870409454c40 tracing: Fix to check event_mutex is held while accessing trigger list
8c8c3efcb64be056a52161e70f11f6003f70f77c btrfs: zoned: set pseudo max append zone limit in zone emulation mode
586ee24b44c931263fe26ff4b8edfd2789054e5e btrfs: zoned: fix API misuse of zone finish waiting
ad45e22286be4e334414785119802f508e4a81b4 vfio/type1: Unpin zero pages
9a625b17534075954da65b627ad4bca1194dc939 kprobes: Prohibit probes in gate area
9b7fb48ee96b08f39c5461a257fba4d80f86be7f perf: RISC-V: fix access beyond allocated array
6063a13cfa29b1e710f92bd0cee63ebebc2ba20c debugfs: add debugfs_lookup_and_remove()
928097ec7c88f7265234a263ccaa457873755157 sched/debug: fix dentry leak in update_sched_domain_debugfs
4a0fb572fd69d11e1e9bc92953d19efccd83213c drm/amd/display: fix memory leak when using debugfs_lookup()
3a41ce6382605c7e1d7f85b22bdaaf3c9110af5d driver core: fix driver_set_override() issue with empty strings

--===============6027873102291807015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca48e8e3ed01-c97480b818e3.txt

6ceb05cc6f35bbf1e5759f9e40ce0307035697aa efi: capsule-loader: Fix use-after-free in efi_capsule_write
5a0e438a5646255d8eaaa6b4a00034aed5b3e844 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
50959c5ee8cf6638348d2dbdf01b18ad34f98c7f net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
5ca826595d037a29b2f2fbb021b943ad1b4b3035 fs: only do a memory barrier for the first set_buffer_uptodate()
96ce175f0cedf73d3e59eb3c10221b5b68cad632 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
e635f3ea28eec94be5fa9aa8b0f76320937d68e8 net: dp83822: disable false carrier interrupt
d0a7fd2e6d7061ed353dfb5886572faa70e8a2f3 drm/msm/dsi: fix the inconsistent indenting
bc8f7ae9cac1b1192c65986524291544551aa3b3 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
458d1fd1a5be07ab65f2079f80c23567e1eafb5a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
186332f3bc73d98dc120d6ac7a268f72cd1e76f1 iio: adc: mcp3911: make use of the sign bit
47d78e3f775f9a4607fc90e78b81f32e0156cf7b ieee802154/adf7242: defer destroy_workqueue call
5d9c78793f513d8f084635dd77426bf2d4763dbb wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
8b72d88db5f2882a7ce93704813b0645a8d66825 Revert "xhci: turn off port power in shutdown"
4c09a200ab25143f9b9437d7ac164dd8fe8ec23f net: sched: tbf: don't call qdisc_put() while holding tree lock
f5645d357bbbb7729f41629546b0577c28409f85 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
247580285077f24f81b62e31b8f18ade8eaa99ef kcm: fix strp_init() order and cleanup
4a5843b5540c4399f278af7930e7c2e21b311093 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
07f87ac5ddeb4e035ba78732c66542820a0b7f33 tcp: annotate data-race around challenge_timestamp
2126f29645fc0f748d7184cf88d3bfc66ccdf295 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
74c3e12924a3bab8ce206ef1e70e3e19af4fef67 net/smc: Remove redundant refcount increase
567128395271890e57d5bcb8add720ae3e48ee33 serial: fsl_lpuart: RS485 RTS polariy is inverse
bc666e52032bc2de07d3a9040c4c7acc37f84b75 staging: rtl8712: fix use after free bugs
05e61b0ccd45fb400cece3c34f59d1f4d97f0768 powerpc: align syscall table for ppc32
6ff65c77754597955a61e586e8797da31b0bab43 vt: Clear selection before changing the font
f31f7207f2b5da10d86d6a28bc8ef4ee1ae5e87c tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
1093073d18407b157ec2d3b72b58142a10340775 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
fc54a47bb005d7e919fd5db58025700a78d3d197 iio: adc: mcp3911: use correct formula for AD conversion
a74409b152efe7ad9fe51867dd22d9b47f650e5f misc: fastrpc: fix memory corruption on probe
1d06c88194309c9aaf0771ad993b64b0acebbadd misc: fastrpc: fix memory corruption on open
a7e4fb034feaafbdcc7ac242bc649b88b59f7eee USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
629b3ba45f6adea1258bffd838ec312d08be4e7f binder: fix UAF of ref->proc caused by race condition
05d05eb178155a9fd2d3864bf1836586c941dec0 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
2eec304f738d405ee516a4686a04c28d91200154 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
ea8f6981d4a8375911c9070b8b6e27d3da62f02b clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
58d8866e61696ccf9622f18aa9fec69b80aa8b35 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
2ff7b0514acd78952134d03e9913663f843e9201 clk: core: Fix runtime PM sequence in clk_core_unprepare()
74623332a1373e03fe751a84e9d43c3cef4e6412 Input: rk805-pwrkey - fix module autoloading
55971942621bdc68d1f1359faeef0d320ba67ed0 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
ec3ac440078da20df4a7ceb2e6008bbc6b0f8d13 hwmon: (gpio-fan) Fix array out of bounds access
6b84d369d960f4315104ec3dbdbf0d9be1415679 gpio: pca953x: Add mutex_lock for regcache sync in PM
5f34b34d68cb3b98c3f21b5b66e0cbd139081cda thunderbolt: Use the actual buffer in tb_async_error()
33f87f3fae5c7187fba323ff3b9f45166905bf34 xhci: Add grace period after xHC start to prevent premature runtime suspend.
fb54e864d649b039255c1e978227782d71f34305 USB: serial: cp210x: add Decagon UCA device id
d7a9c5482ac768c982a354bf4f274141c164c002 USB: serial: option: add support for OPPO R11 diag port
ce54cdbba8073889883a4abe4f702245e93dc9e2 USB: serial: option: add Quectel EM060K modem
de4ea4c0fda2b159931dc3219cb8796f933fec6f USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
015f51a92c739f3b155ccc2757158d2fb93685a8 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
4a3d075cc6ca409cc495ae6f3652ad156c9b6654 usb: dwc2: fix wrong order of phy_power_on and phy_init
a32aa3f4b08b8138be677799b9a3ec4cdae205a8 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
1c7853dd14db5b78f9f904d265c6d75b54406c73 usb-storage: Add ignore-residue quirk for NXP PN7462AU
68b7cf8e7149e4452537729899b1721dcac7b254 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
48b5c841095ddd1bd41639b4094aa4b8eb6298f1 s390: fix nospec table alignments
497f6559e683e1bbd434a4e7209ef88a0c4db517 USB: core: Prevent nested device-reset calls
49fa19c10c5e7a638cbd1b3554cc72828929667d usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
6ebf5431f5b89c0df90326b9c2a7049f333d32e8 driver core: Don't probe devices after bus_type.match() probe deferral
6644b994d5e1e022805ff6fdf6f06b80946aa455 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
b13a32cc28779741ec81bba2328ae81abf43bec1 ip: fix triggering of 'icmp redirect'
3bee192406004ed45a727495022b99b2e5cbaabf net: mac802154: Fix a condition in the receive path
72538a80a766fa3a8ed4882fd68445f80e52c849 ALSA: seq: oss: Fix data-race for max_midi_devs access
a13987eee29b6016fa2f2ab82383ba9407662ac4 ALSA: seq: Fix data-race at module auto-loading
1b947f7868363d06394a50e31a36aad5e06f2b23 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
700b942cf7586033ef9fa0085f5e2e8d82bcc1ee btrfs: harden identification of a stale device
2e2babc7ae1974c8d52f9f3b3d0d1c34ef28251d usb: dwc3: fix PHY disable sequence
3806f1cf69748f04f5ce26d7c894cfe5814afd28 usb: dwc3: disable USB core PHY management
bdd659a724c11af60c18c5ba7797a7a73ce0dde1 USB: serial: ch341: fix lost character on LCR updates
10662db6b1281b3c94cce82b95024abad8267dbd USB: serial: ch341: fix disabled rx timer on older devices
3f18a2d61dae1169de43c1bf6da6a7d28b2ce64a scsi: megaraid_sas: Fix double kfree()
61bfa55ea0b14f23155576e0f7604eee70380cd9 drm/gem: Fix GEM handle release errors
6dc519400068f4fbd2676ba25c78c32333bd40b1 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
701e4d13d5342ccb3090cdbd96bf572197850222 drm/radeon: add a force flush to delay work when radeon
7e072cf5773b020f697091d068db3e008723e1dd parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
13151bd635cc039b9eac6d9d4a2ef223e2c13b5d parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
851d6968ac9a330209b3d59d573dbc90ee3ae00c arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
a97acede19cd097206a4b4f199192d90f2b75ab9 arm64/signal: Raise limit on stack frames
d8eb45df221b2e3deeac198307d2c12a3d535de7 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
27d84c61b9aca1744617acfb9199310be14258b2 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
e7fb9ef3c29f5d0d5a66ec74d2be4f11e005ead0 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
be24d69eeddf03c870ba2895462f8eee4588161c ALSA: aloop: Fix random zeros in capture data when using jiffies timer
0bdef24fcea2fcbf29eb0a21f500e415586fccf6 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
b3d779286d5f867e9f4e0845fbca4949f0d6436f kprobes: Prohibit probes in gate area
c97480b818e3d240c0c3f01f17b303892255afda debugfs: add debugfs_lookup_and_remove()

--===============6027873102291807015==--
