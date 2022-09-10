Content-Type: multipart/mixed; boundary="===============5595495667398358290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 10 Sep 2022 06:56:25 -0000
Message-Id: <166279298537.19732.1097687484710445604@gitolite.kernel.org>

--===============5595495667398358290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7683a1e0aa15031afa647d19937846ef25ebaf95
    new: 8c7a2094b5a93bdabf52206baa751c4b2da86dfb
    log: revlist-7683a1e0aa15-8c7a2094b5a9.txt
  - ref: refs/heads/queue/4.19
    old: 98a2e0e5fa994eb6692792e7e752fb4f4611e193
    new: 84e9f570e8b652318a897095169b011871dc67c3
    log: revlist-98a2e0e5fa99-84e9f570e8b6.txt
  - ref: refs/heads/queue/4.9
    old: 3c581d7f7979c67064b0f0f0b7731f5d93900a37
    new: 2232a8b8e106cc3c360561825eca4d1e135783a8
    log: revlist-3c581d7f7979-2232a8b8e106.txt
  - ref: refs/heads/queue/5.10
    old: 9f5e1e311519f8202871d845652c5fe1b6aa2627
    new: 22fe7a1d53bc02fbf69074fb6701cb51ea363ac4
    log: revlist-9f5e1e311519-22fe7a1d53bc.txt
  - ref: refs/heads/queue/5.15
    old: c3227593593b25629f36b6bc9067bdff40eacf86
    new: 1db20d251e6dfad074c34d9c63d282e88631fe64
    log: revlist-c3227593593b-1db20d251e6d.txt
  - ref: refs/heads/queue/5.18
    old: e349ed0fe5804ef83023e1059d59d8af580e5c59
    new: 3d55074d53d24109fb2bf47563354015b37814a7
    log: |
         3d55074d53d24109fb2bf47563354015b37814a7 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: c1a4d492225cd0ca6e80139684ea9f30532cb5a0
    new: aa0b6e0d68d9c7e31cbf7555a92ca9bf2ba08764
    log: revlist-c1a4d492225c-aa0b6e0d68d9.txt
  - ref: refs/heads/queue/5.4
    old: 594089f73da5787735c6f5733115e80d98143c43
    new: 929f9e8afabcb4bf0dd7bfcaee771bf0d4b0a057
    log: revlist-594089f73da5-929f9e8afabc.txt

--===============5595495667398358290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7683a1e0aa15-8c7a2094b5a9.txt

c053dba28519118af79c66e6573a7ca59ba103f2 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
d8b5a308d6003d81b3e003e2a89346022c6eca0b selftests/bpf: Fix test_align verifier log patterns
c55b5e1592798b2a011de8d4432bc2a6f45abb09 bpf: Fix the off-by-two error in range markings
735215a3753f77b2c8d62749077e615a604de7a5 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
1f0a5c46499c5bc39d0171250bc6475f9a737b2b platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
f60253ad22b327c07767c817447ab8f3e0db5547 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
4cdb489d45f194dd98c1966a47545a43d443e04f ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
b604f96dcd209ee6798faf5ba8a98680444bb5f1 kcm: fix strp_init() order and cleanup
5ab31a52e1f2d0fa110648b83202236579316547 serial: fsl_lpuart: RS485 RTS polariy is inverse
f566dd51c976a2f3bdd1e666b1eba310b81cf0dc staging: rtl8712: fix use after free bugs
a7b7fd16876b252b6118b33cb4b91a554ca32488 vt: Clear selection before changing the font
e7ec9cae2de8f1ca934d8cfb64c6447a7d1e498f USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
3c9a65d335b3a30ae23cfc8fc0e8431060f8343f binder: fix UAF of ref->proc caused by race condition
1019a3cf664c7417581037efe45ca1c4b289b4d1 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
24b276eebdd14f9280b436a2303e727b18b5b88d Input: rk805-pwrkey - fix module autoloading
41fab1cd2287b5c1cc0faa10701f47f8c82691a3 hwmon: (gpio-fan) Fix array out of bounds access
0f9aac99bcda6bfceefb636d1f35b4d023805be9 thunderbolt: Use the actual buffer in tb_async_error()
99f5152a270d68cfebcc79146b13ca06c403c35a xhci: Add grace period after xHC start to prevent premature runtime suspend.
f39fa76a3d194eed347e77b2825cf259dfb02707 USB: serial: cp210x: add Decagon UCA device id
84f99775be84cd9d363f554732e379277dd14eff USB: serial: option: add support for OPPO R11 diag port
87833fae1d196a20dbc66f5aff574c0a819048a1 USB: serial: option: add Quectel EM060K modem
1ea516ab022c182bb0c45c54d351f5fe8703603e USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
d51eac6eb9a0c2d368e363ab404ee667ff768332 usb: dwc2: fix wrong order of phy_power_on and phy_init
804c82a9fcc3278023c870b1bf5d8c8315e7280b USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
198f3e354ae31ce93846e61dc3af53e3eb01c9e8 usb-storage: Add ignore-residue quirk for NXP PN7462AU
499382c124b714e4dc3182eb8149e082870d65d6 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
7db26faca8766cdfe929c8a71b0d2ddeea149d54 s390: fix nospec table alignments
430837f94b1599da176f09f891ae1c7c9532d91d USB: core: Prevent nested device-reset calls
f25e67d8241f9cfdbcee77196c2cbcc82ae5e92b usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
27166f2d721f24f941d5c64fb09d0fcde5057694 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
b2aa4997aaf393a1e745b02a72fe2f7a7470c783 net: mac802154: Fix a condition in the receive path
3ebc43adbc05cf28ccbf11e907cd1ad440572cc4 ALSA: seq: oss: Fix data-race for max_midi_devs access
575a09c8b627233c3f91cf780cf5849f11ccecc0 ALSA: seq: Fix data-race at module auto-loading
e9dc822f193aa8d216294075cfab81aca287764e efi: capsule-loader: Fix use-after-free in efi_capsule_write
194f76d28e2a53e49d86d6095220d70b0b9c127e wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
70cff9fac063a14007ec94cd44022352adf29b1a fs: only do a memory barrier for the first set_buffer_uptodate()
295272289a61ab1c50da08f614406bbf4f265088 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
d17c41a8fa2cf40332cbb12b62f973a501fa80ce drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
ebf9e60672215fbe5fe4b3d2929e9284ea2eb203 drm/radeon: add a force flush to delay work when radeon
96711a295234eda6c502c2570abeced4dd9aa477 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
221bc54afa0294183e4e3fb91a6f621e2c481c3b parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
c4a638d6f8edcfd597316fb608b486060ec775cb arm64/signal: Raise limit on stack frames
873f5f409df4438e5f5dc5f3821129e298c507d5 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
e7fa6aafbc5d645663054f3b548c3e436428a206 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
7990c2610ffa6459e0a1a152da9ab38a818c9b27 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
ed2208d0e69b8257fc69e1c4a9441d9c39248961 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
680f2abe08f32fb0c517fc8b14ac0622b307e581 kprobes: Prohibit probes in gate area
479fb16ef7a0960422a39fa489133f9788d6b492 scsi: mpt3sas: Fix use-after-free warning
8c7a2094b5a93bdabf52206baa751c4b2da86dfb driver core: Don't probe devices after bus_type.match() probe deferral

--===============5595495667398358290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98a2e0e5fa99-84e9f570e8b6.txt

5259dbbda4ae8e499d2e48c10517444abcabf0c0 driver core: Don't probe devices after bus_type.match() probe deferral
a65f0c23779c075511557b9dc877503d7fa8266a efi: capsule-loader: Fix use-after-free in efi_capsule_write
ead9dde73c0b4033a17ccfb8bf2032c7e72e4b91 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
3f23ce656ba9c7b6955ad2b443f5a33ac9b13ef2 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
f5cbe97ed6e2c4a5c54a7386590508a06117eba4 fs: only do a memory barrier for the first set_buffer_uptodate()
844f06740ec8d058dd7911ada7f40bb758c27998 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
1c62f7646f67f13c27d16a2edee462a61a8893b1 net: dp83822: disable false carrier interrupt
c2fa06c7b409f539dcb4933b82dd38e747fd7873 drm/msm/dsi: fix the inconsistent indenting
12540149619a0cf388b804cb591522ec00ae791d drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
c1c76eb64072a4d755edec6fcd21e369b928dc71 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
ebc4840c6593dbe6c56a66f5c801d78194b25b6b ieee802154/adf7242: defer destroy_workqueue call
28356c4dc71342c5a7494b74f3dcebb11da85581 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
b0bfbee29ad40f517cb2fd163246e0d834257b77 Revert "xhci: turn off port power in shutdown"
5fbd726059ee4725a5daded96a473edc1cab7d96 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
e88be2e8ade95bab179bee51196cadd561d73b05 kcm: fix strp_init() order and cleanup
79640a99ce697d90a558e445c5ef47bf227e62e7 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
b66eb90b747a077f1a5ed38940335b16075ea5ef tcp: annotate data-race around challenge_timestamp
c0aa23f33e7350f9f04a946ce5795de03d56b4bb Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
85e8e72d0aee7a056c7a91819e7f82779ad3733b net/smc: Remove redundant refcount increase
80a65f1d9b0a0fe1daa457a3096d626ab5fc0b0f serial: fsl_lpuart: RS485 RTS polariy is inverse
631e0745bb55b652857f9ecef920c44a432ac6a6 staging: rtl8712: fix use after free bugs
0ecc08ee4e93d385da74defade2f0be20001c17e vt: Clear selection before changing the font
4d1677dbe8b5533f36d39ded8d6bd30201975eb0 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
735b9737ee86baf6c03318a168bea3d7f5d8a328 binder: fix UAF of ref->proc caused by race condition
131083db61f15e709c898ff5c868f2b9a71c82d7 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
6585d13658affaffd9555fcc8b8b8cfe3dc442a7 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
f04f084c78cc3ee9d69b0fb2871ff916e2b33216 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
6312c443963d3581cd3c404c1bb4df88ed1c83d9 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
dad1a64ad5e75ebed8f38bd08add5c4a1e14767d clk: core: Fix runtime PM sequence in clk_core_unprepare()
2f0b71a487bdb1e6a175d44b58b95982e09fd5ea Input: rk805-pwrkey - fix module autoloading
921b7b83ddae429a99a4a65278b7ceeae45eacba hwmon: (gpio-fan) Fix array out of bounds access
8b46419537f2400991888dde781521bdae038df1 thunderbolt: Use the actual buffer in tb_async_error()
a7d29501906b7769af6cfe96723779ed86d12bb5 xhci: Add grace period after xHC start to prevent premature runtime suspend.
d0159ce3e8d1cc8a72c56af7504d47ae2458fad6 USB: serial: cp210x: add Decagon UCA device id
80cb16105688eecb8ab18f1c06ca00e906639654 USB: serial: option: add support for OPPO R11 diag port
0b1073e1f810c182d16e4ba1937fc47cb1aca60d USB: serial: option: add Quectel EM060K modem
234ec672898baec63a0e141cb116216c2c328dc7 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
f16fdc7eb40d760e1442b6283c2d1f4fabbc4702 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
2b11fd62af49554ecd857236d56bae60a0610e07 usb: dwc2: fix wrong order of phy_power_on and phy_init
0d1a3212f3df9f31a06c586d46e2b5f3bedaaf49 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
a49dbff98611d1ed22f592fc5c4c59bed46935e7 usb-storage: Add ignore-residue quirk for NXP PN7462AU
ed50b5763e95f5867ebcb7665e8e85d879c921d1 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
199563694a32405e0888c1d942298f612193dc31 s390: fix nospec table alignments
848d41dd8b2275800ffc15875deffb6cfc74b7fd USB: core: Prevent nested device-reset calls
a69c6c205511a00586e49da0d6ea6f6442c4c6b4 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
45973452673b22f55d88aaf2007a036a63345f1b wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
2ec90aa8db513b6a381af50c0c269d1ec27af216 net: mac802154: Fix a condition in the receive path
88d8331def9c63adac1adcfa1651a8516c699a3c ALSA: seq: oss: Fix data-race for max_midi_devs access
1463595d7351d69e6db2a3c7e6eee7ba5931ef5c ALSA: seq: Fix data-race at module auto-loading
907e75cbf2bb503e9d829c79bd4891fda0d047da drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
ae1a1dec69b474481de21529308c9c0c6fedd302 drm/radeon: add a force flush to delay work when radeon
4bfa605f6aa13e8b753e22a36075b56b29fa6a1a parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
293111bc64b46bf895f0f6066823a3d4bf6df6c2 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
7268fdc8ba5479ff2ae5d4bfa2c352729bb79c4a arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
b8226be9c7b927e98c6dbffe4f3e13131531ed87 arm64/signal: Raise limit on stack frames
1eb985136f471f2c13d8f1bb5e64811e72497499 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
eaba2e4597cd9b106beba06239d96023e785af92 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
76c8ef0231d781a7ebb72a54d83e752d88109de0 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
52f2bd438fbc2f4356a8dcd33ebb7145713432e8 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
45b7c8ca22ccb12b9e283ce8a5c2e5eb689fdea2 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
74a3e395f3f6559492d3c63375040f99b02ea885 kprobes: Prohibit probes in gate area
d6576d1696f1bae434e1551288e056d8a75b4f31 debugfs: add debugfs_lookup_and_remove()
84e9f570e8b652318a897095169b011871dc67c3 scsi: mpt3sas: Fix use-after-free warning

--===============5595495667398358290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c581d7f7979-2232a8b8e106.txt

4570cddf41216a95cb75b08f13cf6d26bae2e041 fbdev: fb_pm2fb: Avoid potential divide by zero error
e5b5ac30b6b85ac3e799a392b668ef30e96abeb5 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
013205335e6a4f9949f88783d80d54e7cba864d8 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
c5391495df180d14cb1dbd9700212bf1ac9d5898 serial: fsl_lpuart: RS485 RTS polariy is inverse
b3aca3edcf2f1ef3c1f503cd4840142a399cb553 staging: rtl8712: fix use after free bugs
89f43811caae9305b9476cb66ff8f052f6b9c8ab vt: Clear selection before changing the font
ff884d3c1e15bba3c49084dbbc7653f676e0669c USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
e00d2e7659d799abc4cd12287945730f7c172e0c hwmon: (gpio-fan) Fix array out of bounds access
01889300e4e83f4b7427347554a656ec71bebc3b xhci: Add grace period after xHC start to prevent premature runtime suspend.
353d6ea8d01e3968f2ae7925c7f6063c77e7c5ad USB: serial: cp210x: add Decagon UCA device id
4d1b1e779b15c9cc241bcfcfcc3de0112bb3353c USB: serial: option: add support for OPPO R11 diag port
dcce1913b7980757e9f89b98b1e9f55ca1292b4b USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
b648e4eb658b5c46b50538fb1167c845fe3631ea USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
1def0cd3d9388b2c01f510352c13b457f8232960 usb-storage: Add ignore-residue quirk for NXP PN7462AU
7fbdc9370445ace67d7db12ba6fa402f3fba51a6 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
1437b6ae89e5237e277ef90f24d3aae240e5e92a s390: fix nospec table alignments
2a16e417a3410e5a74a2ee5c93916f33c51f977e USB: core: Prevent nested device-reset calls
68528a065ef113716423ee77853fabb26ccec474 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
cdb7c1821abeb789efe857fb40a11fc79d809427 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
d4974cb957cab43e7b2186b5ff0411d5eca32bf8 net: mac802154: Fix a condition in the receive path
bd188b01d9e6997bd43dfbd4fecd703d7a3208a0 ALSA: seq: oss: Fix data-race for max_midi_devs access
59c055fc3993343af5a8a4a1061af5a3f12f500c ALSA: seq: Fix data-race at module auto-loading
a9403a998d8b221d39d10198a6a69a28fb7870ec fs: only do a memory barrier for the first set_buffer_uptodate()
e69f5dd1a81745f2478d446125ff9dc8e55639de Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
0a1964322b013fefa4efa5d40ac23ea403fa7c32 drm/radeon: add a force flush to delay work when radeon
01567812ceaef4c51e61e79bb2f9a21f180bf803 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
e4aaa578b05572e89ab8b2e66e3cb5ba846f1e2c parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
b35df8503d7c79a9dac7142280cc917673922674 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
a2caae187bc1a6e8d4ab2b1b29dc42908ae12ece ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
ccd27191f341586f42e1b931f9955591f561b829 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
8a615ed27795e0b087a3ce989da7cd6293e2500d ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
6a3967c2fb5acf37de8ac87f1156e5ee52ad24e8 scsi: mpt3sas: Fix use-after-free warning
2232a8b8e106cc3c360561825eca4d1e135783a8 driver core: Don't probe devices after bus_type.match() probe deferral

--===============5595495667398358290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f5e1e311519-22fe7a1d53bc.txt

8ebb5dbcfba74caeb7709c3183dc512fcec9034c NFSD: Fix verifier returned in stable WRITEs
0ea8905bb246cacf75dccab4a7c59dba24d6f566 xen-blkfront: Cache feature_persistent value before advertisement
e03aef854464923456d4160a14ca55ffbbc14172 tty: n_gsm: initialize more members at gsm_alloc_mux()
adb4b4c1e5200aa67c9a2e8c9a925e77d38c7c02 tty: n_gsm: avoid call of sleeping functions from atomic context
5e41ab385e19f56d164bc18be3b03ae855235929 efi: libstub: Disable struct randomization
f0bd5c5376d2bfe8e649d51c6bf2f4112ddf2b1f efi: capsule-loader: Fix use-after-free in efi_capsule_write
1bd820a176bb33650440a8d346c5c7e1a94b5f5c wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
f8c9147e5c53b2cf8fb8e455829d71cfb542ef8f net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
978a833867479544a3d04bc5b4d3a660dc6c3f05 fs: only do a memory barrier for the first set_buffer_uptodate()
be6f1872bc7fa5e8dd63aa979af6b9f31c9ef277 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
cf26e29c22ef21315f1553c45c1776612afba021 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
d76d706dc15a5a128ca467892eae50705d35bc93 scsi: megaraid_sas: Fix double kfree()
4b8214a1f738e0a86b374ec5371de70aacc6b2fa drm/gem: Fix GEM handle release errors
24e6fb75f81bb2ff66c4801a7fe0e3b7abde9a9e drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
8895bdffcb5fc1d0d7fb05f41b7a19ef8129e3ba drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
3327304cf7c5a5d71915e8fe0eb3b3a9fae55c27 drm/radeon: add a force flush to delay work when radeon
b5b14c4174bc03bc704170974f59e5da5c57267b parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
a14f1fdd259540a60422a4e67261e3f3bf76b4a5 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
ec004f0ad18e742e36d1ac288d7611f9daf1fad9 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
1bd137e0aa209f8ba0fea2ce590ba7b8e7969ece arm64/signal: Raise limit on stack frames
f417923a44e380b908546293fdf966031b4625fe net/core/skbuff: Check the return value of skb_copy_bits()
2a4344d0c9d7bdcddc425e983e9569d70a4ddc70 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
b1a8c9e6e0c59f7e7a85dd5e3658b072d226c6dd drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
81b0fb5f0e74f8b7d7b4353903050715b96c7472 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
fdf669a3f5679f7afabb05a79a8b9ffeb6c0f96d ALSA: aloop: Fix random zeros in capture data when using jiffies timer
3b10433ddc95cdefb4953cea75832d1663842437 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
34e72ac9f28b3356067e577e71431882dd6d1acb kprobes: Prohibit probes in gate area
330332b8c779ad6f7f92d4119aa0f68f63166a80 debugfs: add debugfs_lookup_and_remove()
446fe30eae00d3109c1207f7518cb384a5a68fb6 nvmet: fix a use-after-free
52189ff07b4ae1a653a700ac225539babb946c9c drm/i915: Implement WaEdpLinkRateDataReload
9cab23128ed83f078dfe101fffe076bdb5c5ab14 scsi: mpt3sas: Fix use-after-free warning
22fe7a1d53bc02fbf69074fb6701cb51ea363ac4 scsi: lpfc: Add missing destroy_workqueue() in error path

--===============5595495667398358290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3227593593b-1db20d251e6d.txt

b3f4e757edc55c10b20fa3ce38bbede008ad2387 net: wwan: iosm: remove pointless null check
2dd816b2810a2d44ed0a5b22bb6977e9b72f67ca efi: libstub: Disable struct randomization
916a71ad3971391cd08ba53b0311e772d0745014 efi: capsule-loader: Fix use-after-free in efi_capsule_write
2f4309fa849fe5ee93e14f1d435bad33eb250a75 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
598deec503021e1c4d9d6f22c39ae445c9b94d14 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
dd307caaa579f182fb08aeecd4d0e695164ef105 fs: only do a memory barrier for the first set_buffer_uptodate()
2dcd011cfea1a53e01b0101664728d732fc91233 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
64d468e1c66af9169c3a2ea8cc744bea6f3555cf scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
4b3acccfdd5ec9f908c3978b5013ffa2a8cc82a3 scsi: megaraid_sas: Fix double kfree()
192d0a762a09bb7248465a17760f48244771b9fa drm/gem: Fix GEM handle release errors
28296fdab4f9599280835744b35f782ad1009589 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
6194f8d774db3ab8b855a197b40206925513d22d drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
538109a1e757fcf9c5a4a9b24dd7e59e4fa91878 drm/radeon: add a force flush to delay work when radeon
f8e4a95c2121b25d155947fa8c4cd85740f02979 scsi: ufs: core: Reduce the power mode change timeout
8d9c7082324dedbe0733c2f24dde91f3a90bf1d8 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
0abd4a8a676076140be3d8f69c1ef0aea8feb823 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
a0d9d2604ebbea841ee660f55e2f19c001ba6b35 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
6815cacf808be496cf3c50130b4e445c2edd80c5 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
7aaa4d85b52f06677a23853bf641f336eb87c9e3 arm64/signal: Raise limit on stack frames
b91bd83e20591d7bc16383dade6b473a8ef56c79 netfilter: conntrack: work around exceeded receive window
85f6dbcc75a5d6377189fb4c75478c2f88b99c75 cpufreq: check only freq_table in __resolve_freq()
29471b953c3ae6ae0d98d91d3d244c28b66a7265 net/core/skbuff: Check the return value of skb_copy_bits()
a6ccd18976da99e529612fe96eb53d3ce63998a8 md: Flush workqueue md_rdev_misc_wq in md_alloc()
f2703daecad7b3b85eff3ddfa4c14e5e8febe734 fbdev: fbcon: Destroy mutex on freeing struct fb_info
c310c71d627c9bc37d9704e76361f4c341c5887d fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
cc3b5842bb20d290da0286ada546e4f388ae1c0f drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
c81bf72a68ea2a7a911aee3bd4096c4e1e3479eb ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
53eef2878766ccf4fc5fb58ce790164edbc2ff50 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
fd8ef956cd1f8ee150ed17685c1c066c50618358 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
3fb2a8f51767f2543f37794dc62961ac5efa8c09 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
daac77786208ac65a730387151d276d044096dd6 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
75907759144a60d9e8104d0ad030be7904016f62 tracing: Fix to check event_mutex is held while accessing trigger list
af89608ea282ac096d6707a6f091b80934d77ab3 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
c10ee58b2b21ab5bce8419ddf98a8f3fc797c822 vfio/type1: Unpin zero pages
fdec057569d5ee947e7528d448361f800a927b83 kprobes: Prohibit probes in gate area
4c8c505ff268358e7d08154577dc0c00c1f6b027 debugfs: add debugfs_lookup_and_remove()
7091d3b8e1c09f2fbefe5676f2843bb697836d62 sched/debug: fix dentry leak in update_sched_domain_debugfs
14c190142f0c2aa5a24b249ecaed45d3c5acbdda drm/amd/display: fix memory leak when using debugfs_lookup()
ec609494c4a090a4fc8f65749aa2f8d1a816c6d4 nvmet: fix a use-after-free
cc5719bc2c59bbbc538dbdd9413d5d0c801e828c drm/i915: Implement WaEdpLinkRateDataReload
c9ec9c5123fe000faa146db5218b68e3fcce55d8 scsi: mpt3sas: Fix use-after-free warning
1db20d251e6dfad074c34d9c63d282e88631fe64 scsi: lpfc: Add missing destroy_workqueue() in error path

--===============5595495667398358290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1a4d492225c-aa0b6e0d68d9.txt

08ee628b4d6f7e65b52a8896b3c415568ac26b85 efi: libstub: Disable struct randomization
c9db2da50de3073a8a05aaeb87420f85a3c5d6ac efi: capsule-loader: Fix use-after-free in efi_capsule_write
eaabb06035c88672e3a1d97ffb4fa932b87733d3 wifi: mt76: mt7921e: fix crash in chip reset fail
c31a12f59e7d741a1cd61129d7c8c15090b36583 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
c09dd493c64d0bb3ff8712c249fdd9c64a60e3e8 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
1f6c89646da78109ca8d52acc4c225f4e1532158 fs: only do a memory barrier for the first set_buffer_uptodate()
ccb7e539de56bbaac47260cc14d84a4bb8aa2b34 soc: fsl: select FSL_GUTS driver for DPIO
10cc9814ef600ea13e6afb2e5a792364af10b508 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
2c8b13d750d1b2a7119e61d49e7bc4978ef3c0cd scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
b8a3d580c1db5b09c92189a7d5f610057febb714 scsi: core: Allow the ALUA transitioning state enough time
bcb1996d47855de63ebde8128abbbd3aeb64de75 scsi: megaraid_sas: Fix double kfree()
0712e3a4baad5fb330c81902a605f4e46bfd01f7 drm/gem: Fix GEM handle release errors
7ae646433794cde1ae53dfa1589d428049fc375a drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
57e7c35e047e99c5dbe406a16cf93ec2c60c9a91 drm/amdgpu: fix hive reference leak when adding xgmi device
88c94b61050989d2948dfbffb6b50bd224c3d484 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
6ac51ae8dc24f6aa24a645b8749a0a4b0b6e72a4 drm/amdgpu: Remove the additional kfd pre reset call for sriov
e16324c3dde74569174075a8e9025f42b8b7e64c drm/radeon: add a force flush to delay work when radeon
cfc529271a10ec4fd42b8a0837d748721e33e178 scsi: ufs: core: Reduce the power mode change timeout
09b584ab338f557395b77fe3c111da285aff3b78 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
b3f0402405d58b545063dbd473a8f1736c7ac14d parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
840a51afba134d6eaa14fc410d7a02909797f56d parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
faaf3291e82687ba14df00f55d140bab307dfda8 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
164b1da8022f6d7c34ce4b3adbcecde071e8cf9c arm64/signal: Raise limit on stack frames
d273ed099c4d31610d6ea45863fd077cd73c87eb netfilter: conntrack: work around exceeded receive window
cb23a09771e53a1586210e16768a06df6443654a thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
3e58e28c438f7169efd5207cb76ecda42c04dc2e cpufreq: check only freq_table in __resolve_freq()
55247ce61aa2275a1a2a3d25750669aca7215034 net/core/skbuff: Check the return value of skb_copy_bits()
cb56c642fd3c2adf1bd8e9dd99438c74f7688ac3 md: Flush workqueue md_rdev_misc_wq in md_alloc()
9c8487e63bbcbd97dc6ab87e9791a8daf34e7da2 fbdev: omapfb: Fix tests for platform_get_irq() failure
18ee0d7ff382d7aab58c30c1ecd881ff3b29f6f4 fbdev: fbcon: Destroy mutex on freeing struct fb_info
f3ef62a3806fe00ebbe458f87a91dd5d943fa251 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
233021c417e4f43a682dff799e534f27678cd9c9 x86/sev: Mark snp_abort() noreturn
bbb863d6099c9e758925c7c0b5ba9055f99686a8 drm/amdgpu: add sdma instance check for gfx11 CGCG
82d68f3b222126fb52fdd02ae4a390fad1ef422d drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
c9b1cafaf39a7c92221526a1876e6c36bbcd0c10 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
9e7aac2165704c0a14f840e62dd55e11b9c6e63e ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
f89410c3b454f559d893ab060c68724f06ff2471 ALSA: hda: Once again fix regression of page allocations with IOMMU
86973b61c8d79858bdb9aa04b3c5e54b21927f72 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
e87a9cbfafbd07af681f94962926c7a0e5b865fb ALSA: usb-audio: Split endpoint setups for hw_params and prepare
54adbceed6c617c7068a149be967885dff1c0493 ALSA: usb-audio: Clear fixed clock rate at closing EP
1bfb6fc7272ede5ed541bc48861f0873ae366186 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
73b56928d6029084d9366882e08b3b26975a30d8 tracefs: Only clobber mode/uid/gid on remount if asked
1a6d1d9e5176ed2f25ba88838410f1c8e5ff4ec6 tracing: hold caller_addr to hardirq_{enable,disable}_ip
c38bbdd2a652ff57194ddcfd1c41c74223fdef64 tracing: Fix to check event_mutex is held while accessing trigger list
b963f2f9ac45ecad2ca0b6662bb2b0b17c22a0aa btrfs: zoned: set pseudo max append zone limit in zone emulation mode
f14149648b4a5882a7f9fcb6ec58be5b5ca103b4 btrfs: zoned: fix API misuse of zone finish waiting
f0317515c59b758ec131d71c557a612419e5ad58 vfio/type1: Unpin zero pages
cc052aced322b11daa3dac5f44f9a3bd06c14f13 kprobes: Prohibit probes in gate area
8027d51d370a22e8e44d55461305ea079c06afd2 perf: RISC-V: fix access beyond allocated array
98a394d3cd5efaedf2a1a6d774ac8f50125ca96a debugfs: add debugfs_lookup_and_remove()
d415ef80637782bd32979a6cf6fe937a166202b0 sched/debug: fix dentry leak in update_sched_domain_debugfs
cc28cf9aeb7d53737dbc4268117650b718c28d39 drm/amd/display: fix memory leak when using debugfs_lookup()
4e97b60a56d6eb09210083b3bf1991379c50dea5 driver core: fix driver_set_override() issue with empty strings
d547d0638c37ee4906837c5f0e5594452de122b2 nvmet: fix a use-after-free
caac475a704c57967ffedbc3924679e86eb0bcb7 drm/i915/bios: Copy the whole MIPI sequence block
53230a758e6cbf946465271bc4e2f48db58f39aa drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
78fe5dacf8573e7e7e60ebe26ba99f6fdc2d187a drm/i915: Implement WaEdpLinkRateDataReload
b15eafee87047bd9e843bbf0ac4e3038aea07ec3 scsi: mpt3sas: Fix use-after-free warning
aa0b6e0d68d9c7e31cbf7555a92ca9bf2ba08764 scsi: lpfc: Add missing destroy_workqueue() in error path

--===============5595495667398358290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-594089f73da5-929f9e8afabc.txt

4229c20591e4472efd645bdff0ce2b02bac02655 efi: capsule-loader: Fix use-after-free in efi_capsule_write
15120bce87da84d80db2816765accc6af9398741 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
e650ee78f2ac20a0a72bac5fa08d7a24635a140d net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
658e8638ead4b6a6ad6b89305c578b5d22608652 fs: only do a memory barrier for the first set_buffer_uptodate()
d65bdaa1f42533e2b3adf97d9a830f36ba3164b5 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
dd77a13512d958396713586fbb5e5feea7c2be73 net: dp83822: disable false carrier interrupt
b9bd7f3ff845ecb418ea8c0aa09915c5a7942d0d drm/msm/dsi: fix the inconsistent indenting
073f1994aed15e4010162490ea9fe04dfe0dd79a drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
507b96d51ed38008553e3e739b3e9dbd11860fdf platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
70f393e77c6e0dad1d11e3a4ebd31bb5d282fc39 iio: adc: mcp3911: make use of the sign bit
eb30f9686edce1fb07c2139f6109c90ccbc65ef5 ieee802154/adf7242: defer destroy_workqueue call
bdfff91d0f9cf3a60c74a6098bf6be65fe212bc9 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
d5c276a5525c5be1d4499bdaf616cfcc4c610c05 Revert "xhci: turn off port power in shutdown"
c4fed2f0585ae9dd9aec5cefb2cb8e4709d214fd net: sched: tbf: don't call qdisc_put() while holding tree lock
f50862455ba4c5777d4697e942f51202365f07f1 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
d77a3dbc8d43e209c6424f68a8d5e3c8cd0329a9 kcm: fix strp_init() order and cleanup
69095067deda3ba506e09e8120695a99e6a0e25e sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
03070dc269eabd2ba1e5d5ce6b49bd3c53072512 tcp: annotate data-race around challenge_timestamp
37772b236138038315e29feb5e22ea8e0b52f4d6 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
2f0f4a43196fadc14d21735785f3bc7e6feae248 net/smc: Remove redundant refcount increase
6bb42d16bd6608df343eae0c99ad05ce1b2a1e1f serial: fsl_lpuart: RS485 RTS polariy is inverse
da0bce4f00cfc043f915d8341e2692f244757622 staging: rtl8712: fix use after free bugs
a8182b9abbb5ca299f72497e4d703b5dc69b9127 powerpc: align syscall table for ppc32
2919bc1c03fd0e38a38993e4ba2f2ff40b013cbb vt: Clear selection before changing the font
3204b90080811fe1a18e8ecc5b4aaafd8d130daa tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
acbdd376aead94e6203b8c8fd079619958958be5 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
6b4d46589dec7a1b268e9bab6e01fcaf2b992def iio: adc: mcp3911: use correct formula for AD conversion
8879864edf9f8c2d38f5b50790fed74315d3d9a1 misc: fastrpc: fix memory corruption on probe
6246a7461e7eab6a187495bcb1ed5548ad53065c misc: fastrpc: fix memory corruption on open
fbd287e690bdbe22cfa2a5616cb67c46b7b46d40 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
ce549816a11d6aa504160d7bec625c478308edc1 binder: fix UAF of ref->proc caused by race condition
bc2ee21a43321718b200457aadcb1557bb965fc6 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
e6db120080812f2d183169e886c89e099c872b2e drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
0dd980e37b7dc8e597544a63c900b22f83047fc5 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
1d6e5f0e09d670a0be1d76a90d16eab521579239 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
20efda4ef061d3413335b1571ae0a9c231eaa5c8 clk: core: Fix runtime PM sequence in clk_core_unprepare()
dfe0336f686295ff79edbeebf4f131eaf37540b9 Input: rk805-pwrkey - fix module autoloading
dfccc873e7cdb5d96a21bf6a553238db34683dd8 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
ccfa8945d35ba816252557a7b1175a00b453eaf8 hwmon: (gpio-fan) Fix array out of bounds access
4a6bc261979c1274896a67264ae55d0a332f09e5 gpio: pca953x: Add mutex_lock for regcache sync in PM
530ef1d14b07cab59e9191752c170ca8cc83ebb8 thunderbolt: Use the actual buffer in tb_async_error()
70afc29546b58e59185183734530d8db130d685d xhci: Add grace period after xHC start to prevent premature runtime suspend.
13033556a3b2fbbdd6662d214cb0c530577dbb3f USB: serial: cp210x: add Decagon UCA device id
38ddcf784c9cc9b9ad4cc992212fe5dcfa98fec3 USB: serial: option: add support for OPPO R11 diag port
031d51cbce5ec2b128303e586f95098a5105006b USB: serial: option: add Quectel EM060K modem
310a47571c49f90d3288aa0e42ac8da58adb49c2 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
d5094e12e31f7ab3c7ca48a760f47407f3d86924 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
ed3599dda54df008bcfa0e3fb6fa96215e02ca08 usb: dwc2: fix wrong order of phy_power_on and phy_init
6162e33ad7afde78a8184fbf71605dc8b9d0f9a1 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
5f48c9bdc1fe6ad5f405847e9d317c837dffcdc4 usb-storage: Add ignore-residue quirk for NXP PN7462AU
66eba4f1f535a785c4d95ff611f7d6cc38d00b4b s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
1a89a734d8b41020a4a5dffa0f02be6ac961c2db s390: fix nospec table alignments
4962766a4953628cfe93a8792e84275bc0ccc5db USB: core: Prevent nested device-reset calls
f76bfc45ea64848d29f4283208881ec74060ebf5 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
d9242e58edc219f8f7e173deffcddba97b02b258 driver core: Don't probe devices after bus_type.match() probe deferral
28ecbb41ebb75dd9eb9fcb394e7e959123988a57 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
77b6abf675c449fded608191a556b513747655a7 ip: fix triggering of 'icmp redirect'
34381eb356a8aafeda3a5723406aa4c21f24f096 net: mac802154: Fix a condition in the receive path
e4764b192018bdd0a885d1cf787c75115fa1fad3 ALSA: seq: oss: Fix data-race for max_midi_devs access
6950b90ab99e17607ad46c7627c854a6ecb87354 ALSA: seq: Fix data-race at module auto-loading
deed59270026c220b306a71b4bc9479e2009125c drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
47722c7e6acfeecf25f3d78ac2ba57e059d6a5d6 btrfs: harden identification of a stale device
b240cf24807d64eee4d3003f816ecc4e75e28b51 usb: dwc3: fix PHY disable sequence
e422a82e16cbc5008b38fb84f84886d57de35545 usb: dwc3: disable USB core PHY management
90a005d5ba0b09b3bcbc6d755c8caffb19ace191 USB: serial: ch341: fix lost character on LCR updates
1db3ce59ed4217b68c98e3a18b4fc47ab615f491 USB: serial: ch341: fix disabled rx timer on older devices
fbb88bc811a642c38f28f6586f18a5b9bdf8c7b8 scsi: megaraid_sas: Fix double kfree()
1568b421287a6177553686226c290168dcadd5e4 drm/gem: Fix GEM handle release errors
d5ab9043cbdc15e9f8fc448041b96d21c01d7e08 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
c62215ec416511bf8766171d318b25c2c7deed98 drm/radeon: add a force flush to delay work when radeon
9ce82b25edbadf73582244d978ed62daeab552da parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
1e113c6f813f4c5b056dfea9edd2b23a027850c9 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
5eca0c9a8f5cb86d077ee1cb28510b00e7f24c84 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
729269fb4be7411f3c55d2c5392e9d248a5fed60 arm64/signal: Raise limit on stack frames
aeae843322ec7ba9e68f7edf929260e300964c8f fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
29005745119a9d18e47cc59682c303d7bb9a6152 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
5d276ac4b207fe14caf846f91d0a9d365f0c73bd ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
95e15e6da5cf4a3a34faf23d69577a5040296dbe ALSA: aloop: Fix random zeros in capture data when using jiffies timer
36eaefbf56c7dcb19b7af00ee9e95d049f5f6021 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
1fe5718c69db505a9de54f4ac4d80d28d0c06215 kprobes: Prohibit probes in gate area
bcc756757c49f4d676f2aac6288afefb808e8eac debugfs: add debugfs_lookup_and_remove()
8cb259bc04f0832afb89d8a530a8aa01550b1cf1 nvmet: fix a use-after-free
27e0cdc4a0b12073a625137fac2f3af35c09bae7 scsi: mpt3sas: Fix use-after-free warning
929f9e8afabcb4bf0dd7bfcaee771bf0d4b0a057 scsi: lpfc: Add missing destroy_workqueue() in error path

--===============5595495667398358290==--
