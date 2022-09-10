Content-Type: multipart/mixed; boundary="===============0882863874273361008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 10 Sep 2022 23:55:07 -0000
Message-Id: <166285410739.29351.3352091319299681994@gitolite.kernel.org>

--===============0882863874273361008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5636477b5b627ae966465ca7835e06ed70b0c3e2
    new: 5e5afa561ce97e24372f90dc80e392b36577efcf
    log: revlist-5636477b5b62-5e5afa561ce9.txt
  - ref: refs/heads/queue/4.19
    old: 3005c938f2d4613f84268269ce2236a232f399ac
    new: 3b489275cda1df05db7667847195a12195e2ce66
    log: revlist-3005c938f2d4-3b489275cda1.txt
  - ref: refs/heads/queue/4.9
    old: 6f5c3d155ec0d87044af87b71228ca14c5aa69d3
    new: 116e7400dfdef91e45a906f0978e860b607c2f40
    log: revlist-6f5c3d155ec0-116e7400dfde.txt
  - ref: refs/heads/queue/5.10
    old: fbf3cf609dc944b7c0f92ba4586fc6e8ff7c0bad
    new: c94097dad1431bcb29e0d3af02417c0745d3624f
    log: revlist-fbf3cf609dc9-c94097dad143.txt
  - ref: refs/heads/queue/5.15
    old: 6f3ba38ca35e572944c7abe585e762dd2d331964
    new: 2f43b613fb1f43962084c7d5007c2941d0fe7b2d
    log: revlist-6f3ba38ca35e-2f43b613fb1f.txt
  - ref: refs/heads/queue/5.18
    old: 9a03774ad1a2776ad95d6215abf3134e8d6b9604
    new: c091f33dd0383e3870aeff6b1b2e9efe65f31e34
    log: |
         c091f33dd0383e3870aeff6b1b2e9efe65f31e34 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: b27ef0943a1fad7a849abfc0c984e1b4bed2ce1e
    new: 9e926bc08edb99c465069d6826a30ab7c73ad820
    log: revlist-b27ef0943a1f-9e926bc08edb.txt
  - ref: refs/heads/queue/5.4
    old: 4a20273837710ca410aa7ba3b9ff210243759d31
    new: 5aa92cae0b0489f25e9a90871f1ad3f211775028
    log: revlist-4a2027383771-5aa92cae0b04.txt

--===============0882863874273361008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5636477b5b62-5e5afa561ce9.txt

9651aba6b7d0b0cbf727c6462cc3c9532238bb0d bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
31ce2533734b58c84f0555e0de54342fb1e07a75 selftests/bpf: Fix test_align verifier log patterns
6ffae33964964192c269093c2c81388a001ec056 bpf: Fix the off-by-two error in range markings
d4335ab8582c4e85e9c759cd09a2d8fdd83e41bf drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
3bc45d75b38ee531046e87cb4672a814550eafe3 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
b8f577b05d98b7513706060c0dead23eeacf15e7 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
17ca53dc1b9df653734bfdf343658f9891fbf261 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
5c77d8e83e54cfb132203ee01c1b10c0862892e5 kcm: fix strp_init() order and cleanup
58aca7770fa1b0b1fdd77a6718443dedf54dbc3a serial: fsl_lpuart: RS485 RTS polariy is inverse
fa7225c9f65c271460c0f2a819e829e7eaaa2f48 staging: rtl8712: fix use after free bugs
aae53f28ba45c1d1885fdcabef405967beaffcba vt: Clear selection before changing the font
aa9df6b1a3bec52e113b13ed1759524b0e054879 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
ce9d95f2a8f683ebbfad6354546d72cfdc5e10ee binder: fix UAF of ref->proc caused by race condition
350839fd36bebfbc6fb36b6c452a3ec20c5cbf08 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
20ebb5c777142af2aebaba5f1f755432c5b2aa02 Input: rk805-pwrkey - fix module autoloading
cd78b8e29fe6459480e2ce418e8774cc4a1006bd hwmon: (gpio-fan) Fix array out of bounds access
cd53712b82835123d533c6836cf58bc226d8c34b thunderbolt: Use the actual buffer in tb_async_error()
5a4ed7616cbf70f8ad495bd18eec95d724e9ee94 xhci: Add grace period after xHC start to prevent premature runtime suspend.
b90a08a79652cec916563710432098f8ed9bc768 USB: serial: cp210x: add Decagon UCA device id
bfa9904e692f55a025b189e3abaa6adcb7a01310 USB: serial: option: add support for OPPO R11 diag port
8b93f3b5bf6e5858fc82d4502779187864e260fc USB: serial: option: add Quectel EM060K modem
a4aa4e95ae5f13fe8ba84b2e8529237f02bc2f62 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
015ffe645f8ab05a60128e51dd2fe559473b9b47 usb: dwc2: fix wrong order of phy_power_on and phy_init
b13c155f1d4c36eb29debf22d0605bd76b9fac74 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
f518b9b297953a759c9664b32a8c7b21d42c4229 usb-storage: Add ignore-residue quirk for NXP PN7462AU
693fe374d2ea10004f0067b695356c2bd60dd061 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
5c4e31b26f66e0e0978a228b861240a3d6453f4c s390: fix nospec table alignments
012a9b2fd2c22c3a59015a214bdd9de2820041a7 USB: core: Prevent nested device-reset calls
ace85d6ef81eed955f48a3df5cdb76927a67e686 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
70e69f1b1cc6132d99bcae28e8b51d277eb7171a wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
db75cfd82771acb4d156ba52672c411d52c64825 net: mac802154: Fix a condition in the receive path
0b9071d76bd23c9ed00ed3a8fee8204325ee8baa ALSA: seq: oss: Fix data-race for max_midi_devs access
808b7e526d1c6296e7fdc38a1387dce0eef1bae0 ALSA: seq: Fix data-race at module auto-loading
e9d56dd84e836e9c7c90a24e22e3523be47e9d4f efi: capsule-loader: Fix use-after-free in efi_capsule_write
2aad36915c346a8e75b85ae6f7f23599a44edc00 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
98012e2c3eda0ef0cdd125a84d7985b59992eebc fs: only do a memory barrier for the first set_buffer_uptodate()
c955c4f89c62112cfe01e42edd7490dda180adeb Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
a7233ea6e888d4efd9fa07fe563bdc76234ccf3b drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
d093ac76e72b0924ac9a3325a53662a71fb57aea drm/radeon: add a force flush to delay work when radeon
880fddbc097c0762f7d147d6a68c08bc87afeb9d parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
02d742fc54ae3dae06720ee5502310774c6f8eb1 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
56d9e07738623fb5a30d1f65a4e7bccc896dad6d arm64/signal: Raise limit on stack frames
5049c9038bec08e1809ec7181e44960bd2eb10eb fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
5a704754d361540df994f2441179ad003aaa3974 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
9ac13fc7662094e1daad82e99140afae64ace12e ALSA: aloop: Fix random zeros in capture data when using jiffies timer
0eaa787cca39b8190fadaa84d302ad62dae97c7a ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
67ddd251c853fc7e0f4993cb678f9fd672c0bc2e kprobes: Prohibit probes in gate area
655bd97c929ae6e265d46fb2d6128291c5b04680 scsi: mpt3sas: Fix use-after-free warning
759dca6328814fc4f80d8ec39ede561fe20beb46 driver core: Don't probe devices after bus_type.match() probe deferral
d69929ae01d74092e89a1c6f7cb58c3ffef904b1 netfilter: br_netfilter: Drop dst references before setting.
071a4d4f7a6edbe970e3db30d4f417e4e27486e6 netfilter: nf_conntrack_irc: Fix forged IP logic
a2f4aad7f6ac3607d748146fa94f60cc1403ed40 sch_sfb: Don't assume the skb is still around after enqueueing to child
20d6c1bfa8ac7a14a367537a5b91cb0a3333826d tipc: fix shift wrapping bug in map_get()
cab44577f64abb8bfb44e262e5065909fd24e363 ipv6: sr: fix out-of-bounds read when setting HMAC data.
9d8a7cb2f313e6e88b6acb7dfe08bc7e3f98ee33 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
5e5afa561ce97e24372f90dc80e392b36577efcf sch_sfb: Also store skb len before calling child enqueue

--===============0882863874273361008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3005c938f2d4-3b489275cda1.txt

ce88b30069f11c3135e17038e6c211fbadb9aaae driver core: Don't probe devices after bus_type.match() probe deferral
2393756e8e96bdba78c98cb605239f0c6d6f2a64 efi: capsule-loader: Fix use-after-free in efi_capsule_write
76ac70e68ab6c34c7a4aa1d649dc137b7efb1cb5 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
7e9d4d21cb6655f975c2e4efe578435dd9237aab net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
afe33478584dbd1eec1be74cd9affcf927fbec90 fs: only do a memory barrier for the first set_buffer_uptodate()
53238cedfd02d49aa2a77ba557ca15dea762ac28 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
59d3c077a4462ab1ed2221e91c1504c162f439d0 net: dp83822: disable false carrier interrupt
61604e9106f9961c15774a7f987d9a7a54643068 drm/msm/dsi: fix the inconsistent indenting
be8753339fc45ad3c5257d020ed7928da372ac4c drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
c0ead712cf5b79d004263152b767e8bc320b6222 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
a1df11b5e2dd4ef3772cbf99790c01a8f8513bc3 ieee802154/adf7242: defer destroy_workqueue call
e5b240251143593bafb281dee6fbc0634d526709 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
ef2aef7d177ecb5354c914fc4781952e8e42f7f9 Revert "xhci: turn off port power in shutdown"
b165ff896b67be78747438950ea2ac0c883064ca ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
f7f0e690cebd5596a2797717540a4a5820f2df22 kcm: fix strp_init() order and cleanup
55f07e8f7dab2b44fae87cdda0087bdd8c563e5a sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
390d15098915fea4d92832e92e767f376c1f366f tcp: annotate data-race around challenge_timestamp
f1748803cd9ce24f5c8793b0d3c9d3cb421e133b Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
e4fb15ef4814b0d2e87c620680e89ff50f89b3cc net/smc: Remove redundant refcount increase
4fa4faaa11daf8d0ab737810193549214f14354d serial: fsl_lpuart: RS485 RTS polariy is inverse
af29f1d191d3cecd7c609c488fc3921e69990413 staging: rtl8712: fix use after free bugs
3427c50c9a8a7abf66711bbc1ee24844dc05cc3b vt: Clear selection before changing the font
7ae50a7cf1f6af0ae320c4b131db0df8b22d5735 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
b686f9b38e4c8694dd9dbacb0d6c3741339e957a binder: fix UAF of ref->proc caused by race condition
ed843fa9c296507936821d30d0f774bda1b9d8a0 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
d0528dd8c2213d457d7274fc16774e999ab59bf9 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
f5ff56e52b65a31f84a5de20d8acef8eacc14cd9 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
58792986d88da0bdd0fa4317cc0666112ae7b26b Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
6d5807959000bdc53b6e06b7a638675e1342bb50 clk: core: Fix runtime PM sequence in clk_core_unprepare()
baca2d354b8a284d1e0ab7929e17332d4775a807 Input: rk805-pwrkey - fix module autoloading
80a7d78dc762f0062ff2f29e0c7ca7d31a94cd4a hwmon: (gpio-fan) Fix array out of bounds access
408a0938316d980170e771a322d61376cf13d3d4 thunderbolt: Use the actual buffer in tb_async_error()
0dfacd158e732b330dd2cbf38fe46f76ecb3f662 xhci: Add grace period after xHC start to prevent premature runtime suspend.
3afb2f20efd3014996f29aa40235ed15eaa4a3bf USB: serial: cp210x: add Decagon UCA device id
5e98d28c1571ecd9a54d483e797eaddfdac3b59a USB: serial: option: add support for OPPO R11 diag port
1baca30fdea6426589e5f81da6b0d29584aaf587 USB: serial: option: add Quectel EM060K modem
308906b02a989136476cb06fe8348a823f346098 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
47125e7ea45e88a7b729850f6228a4bb418803b1 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
523e8e5d51f49e5f5e402962152ab65a1608473b usb: dwc2: fix wrong order of phy_power_on and phy_init
50996edf0a7dfe626b17200f18952140e7434dbc USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
e7425018bd450006eef39027ac81c4c042530adf usb-storage: Add ignore-residue quirk for NXP PN7462AU
42b653c1de2e1026442f0067d7078c5006bad1c4 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
31a6bd838a1510805441b1fdb04377b2bbf03e04 s390: fix nospec table alignments
3a2ba6be8aa3b4efa6ae2689898937e3c68c02b6 USB: core: Prevent nested device-reset calls
c706d757d3cc06cbae388da2ea0255d50c9aa3cb usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
e8a14f643860bf5dfe6740c0feee87be4610800f wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
0951e52e70c6bafc1bb307f534ac2ff658b20907 net: mac802154: Fix a condition in the receive path
92e16bfb46486807fadf7c8dc66c9a503b84d13c ALSA: seq: oss: Fix data-race for max_midi_devs access
d58efd9a2f0023bfb010d75b364830e9dce83d0f ALSA: seq: Fix data-race at module auto-loading
6ebda36be9187fed4ca3a46e4901c7f2acb14bd4 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
73bad023e687c06e125e538fa56f3af8d84470f3 drm/radeon: add a force flush to delay work when radeon
cb62af3848a3adefb3e2eab457a1421e601fc60b parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
bc6d2864314559a7bbfd68418d8aa1524e8a29ed parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
8022e7086ad16e8f6009d8da3a9ad65c789ccd80 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
f7f907d7181b2444910211bc74ee4542a5f12688 arm64/signal: Raise limit on stack frames
7a9ea8a1c1b857621069d74f27434c5f9140f705 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
7a0e52ca3b08484f38d88be30f56e3f9755b6bc8 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
2338aaaa99999589eff03851471ba75a9280873a ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
62e7489ee008c95894c281eb82e15b1db6a18387 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
bc5d55f6c2d212d02c154736de7b59f3dd26cb81 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
5ad424abbd47093005d635a3bfdc5a047c3a261b kprobes: Prohibit probes in gate area
2cc72d445291b5f65c109a106dcc3b78f22deae5 debugfs: add debugfs_lookup_and_remove()
8f41e76691df8015a3488dac5b26103c2aa91285 scsi: mpt3sas: Fix use-after-free warning
4f949f2f1dbede4e047cf36e74262568f3061424 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
d55754b579ebb82c69153539dfc0fa8b4ef2c10e netfilter: br_netfilter: Drop dst references before setting.
18dcf730a532870df80acae4f08b167a3eec129f netfilter: nf_conntrack_irc: Fix forged IP logic
d92e58e7b744d2ce6926c86f33eb801706cbfcf2 sch_sfb: Don't assume the skb is still around after enqueueing to child
1debbc44cc34a5ed79542f504824fa1aa533a4f6 tipc: fix shift wrapping bug in map_get()
12724ed4286f338f15a92cc1b0764cb6931b2353 i40e: Fix kernel crash during module removal
a642124ae26d533334b6a7683b316be3b01f86c6 ipv6: sr: fix out-of-bounds read when setting HMAC data.
7e9b047d7dd3ae35581ea575ec1e991045ed61ed RDMA/mlx5: Set local port to one when accessing counters
da0892bf572ddfe49491a266200610ea84916025 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
3b489275cda1df05db7667847195a12195e2ce66 sch_sfb: Also store skb len before calling child enqueue

--===============0882863874273361008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f5c3d155ec0-116e7400dfde.txt

190ea7c1cf716e17c222d1807a7124f7ea3b8112 fbdev: fb_pm2fb: Avoid potential divide by zero error
2c8be09f315eae1a1bef13dda3ddff4bf4bb0345 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
1f7c318216c776e1e99d6710726e3cda5a6a1d37 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
fff122b33cc97f81e565f9593821bc475403e775 serial: fsl_lpuart: RS485 RTS polariy is inverse
61fff3ac63f4c9eb3854fa09be226db95b83926f staging: rtl8712: fix use after free bugs
d8cd6c1fd9a4444e6b6aba8fc80b039527232c09 vt: Clear selection before changing the font
09488fe43e1cb4deca03167ac3dbd54d081cd7ba USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
99d7cfcdb7629c54272fc30a14f763e53d4a497b hwmon: (gpio-fan) Fix array out of bounds access
0b5588e3aca3852e6badc680d609762556887afa xhci: Add grace period after xHC start to prevent premature runtime suspend.
a328a15e96aca67cee7c5521e5caea33f3fa2c23 USB: serial: cp210x: add Decagon UCA device id
c10fcfb30e2bb4b3bade2040a5237c9e402d7e18 USB: serial: option: add support for OPPO R11 diag port
a73e6ca271319552238192feb8041632d0a81e64 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
fc58513bde7e2a9bcbf32c9e01a7f07f1e2a3811 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
fae8dfe71a02e8c4e8e077608e17dc5a2368df69 usb-storage: Add ignore-residue quirk for NXP PN7462AU
f9fc5389bcd7d229d0d0adff8eaba0ba1f3fe138 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
3d26bd5931af3b5bd3bbe57751a5423a79bf0cda s390: fix nospec table alignments
0dcb15bcee600f07e3bcef4b77e563b829a62c91 USB: core: Prevent nested device-reset calls
7f19ca4928c8cb96c9052ae155df4f7a53a1a76a usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
4a78c9e35ebdeb33b2a6283fe0f2fcb4b0c10fce wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
04a52cb8312dd680e632bb2eace757e3b2c1f9d7 net: mac802154: Fix a condition in the receive path
5352c9d8a0130518d6aa592e44d28455abf7ff3b ALSA: seq: oss: Fix data-race for max_midi_devs access
1138582762277a8ee493171a5fcdfecf734462ca ALSA: seq: Fix data-race at module auto-loading
6bc9be321878e8d7c5c5ad110330540235faa600 fs: only do a memory barrier for the first set_buffer_uptodate()
5339abc60f293002f0133d843db9a040988f7722 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
0e55f1294bb2bbf078c93c9a8533b03472db9f24 drm/radeon: add a force flush to delay work when radeon
5d09888397f66616e03b50580d9eeaf58e0c184c parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
c6c5f88822ff598e3ad38c5bffcc191a70719b4f parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
77c71ed6d84b452d65cacdbeb5c8c310c6932555 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
28d79fe10d71388fc409e6533f440db8cda9f45c ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
9222402862980df71e5bef7717d3da008f028bd3 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
d3f76a5aeef4fcc21f4e71999547eccc99905c83 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
db8747f1d64a6a30a59c6a8e8955cf02e9ad6f90 scsi: mpt3sas: Fix use-after-free warning
ce97dcd015fa88b2ad192c227d298745f3949245 driver core: Don't probe devices after bus_type.match() probe deferral
f33036d5b2e3c2fd6447e299044dba9c1e214629 netfilter: br_netfilter: Drop dst references before setting.
d9d24895dec924d184615978afcfb1ad0cf2226d netfilter: nf_conntrack_irc: Fix forged IP logic
b64acbed8354fd6998be4509e6fdfda047830226 sch_sfb: Don't assume the skb is still around after enqueueing to child
69eda29cd5e064d784c5dbc678f0c37396377d36 tipc: fix shift wrapping bug in map_get()
73397f0cbd5af65c0bdbd0f541ec35473933f4c6 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
116e7400dfdef91e45a906f0978e860b607c2f40 sch_sfb: Also store skb len before calling child enqueue

--===============0882863874273361008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbf3cf609dc9-c94097dad143.txt

e763e53dbde7fd92db4da411ce23f0600a402f68 NFSD: Fix verifier returned in stable WRITEs
3afb7290dc77d0e890aaf6ab94516ff5e457291c xen-blkfront: Cache feature_persistent value before advertisement
9b858f63f9818b176720beb722a265d5cf3387f3 tty: n_gsm: initialize more members at gsm_alloc_mux()
5d34e2eb651333404739b194e4c51a90f2521dc7 tty: n_gsm: avoid call of sleeping functions from atomic context
7698a2c0d2377558d5c4dd3467b8ff96cf63c5f7 efi: libstub: Disable struct randomization
cfd90bf3c7338c2528b630ce2fc0943c75f7676b efi: capsule-loader: Fix use-after-free in efi_capsule_write
82d579ed1a0989239cf8bd697ca729588aae9e39 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
c709cddaba11357708a50fc85082a9b8d4ed853f net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
8e02477f407d07e8141f2dbb9eddb195b32218aa fs: only do a memory barrier for the first set_buffer_uptodate()
121b150c8ffe1443d793e7d26232388d18af86a9 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
ab3d3a72fb309407967357461cf4dc76be1cf035 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
93dd515eeb7380e292208aff43f0b31861a13d2b scsi: megaraid_sas: Fix double kfree()
f9c27baa6d0b6602d74dccef1fa3a03ca75ad6b0 drm/gem: Fix GEM handle release errors
37480b5b01913f5747f939061e2145d8e23d0f95 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
08eb0346b80fb35256f68fd1835ab19e30ce1040 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
e6cffe6ff86feb1565b2b9344908fa6c7837900f drm/radeon: add a force flush to delay work when radeon
bdd5e81dab2bbfb9dde1251f608e2eeed8b3d97b parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
3c7a2d43472a8e15e4bec62071358bcab92157e0 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
5323294158599035e071b8d2cd4f56b5ba5fe306 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
66e496ed1a2c2f52e9aed060be4c0e0388d921c6 arm64/signal: Raise limit on stack frames
a4d833393904931aacafc686b04b25511d086392 net/core/skbuff: Check the return value of skb_copy_bits()
939a5bdff35f22dc63c7a7070b5cf69b320b0791 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
ec1ed16676216d6df2fa6ac31202ba74ee3374ec drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
a405d464907a998e2f790a16f0b1cfd184565091 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
ec3408478433465ac23df4f4ba8d79e102a5f93a ALSA: aloop: Fix random zeros in capture data when using jiffies timer
469df0fcdd521f30a900c68672081d748a9424cb ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
b99c43155369335e46592b9700da1dc9d8601a98 kprobes: Prohibit probes in gate area
1e1348485a0d4be92eb9412021d941f337d92e0a debugfs: add debugfs_lookup_and_remove()
44c8052fdb9374243f04f1e15a1c2d0066915afd nvmet: fix a use-after-free
1cb688ec972ec0000bdd90ab7b8852ee4ae1f7fb drm/i915: Implement WaEdpLinkRateDataReload
e81eab4d2967b333457864ca6d4972b55b600824 scsi: mpt3sas: Fix use-after-free warning
f366f90ac3c11b2546f9591bda0ba139087afc48 scsi: lpfc: Add missing destroy_workqueue() in error path
2f212c5704faa99925f9c03cc0e5385205943398 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
2bf76400ccbaf2fa7fa49ee2ceeb7e01e55fbf3f cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
cabffed276cfeaa5c674994caa97610cd821ea26 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
e0c0cb9e46ccc488be2a41a0aa45919c71df146a smb3: missing inode locks in punch hole
13e416bbb3dc2757f9fccae1aa2d530d118b7959 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
6ca24575d5ca87d508ae45e47d95833d775e05c6 regulator: core: Clean up on enable failure
2817e94a2e1c0c4667ac9e9ddef6c500c84854d6 tee: fix compiler warning in tee_shm_register()
1e149204e3f08ba13301f62444f41863811272d1 RDMA/cma: Fix arguments order in net device validation
8071e82c9e93301c73db0d3461356871a775361e soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
374137b468dcd8527f2f578abee3b649f8797a96 RDMA/hns: Fix supported page size
a4c54a2eb06de1199f2d09efc8d64827a61b1586 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
0b589bd5a550747458b135d6cbb05cd670c5e4f4 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
d1a6946a1285b64eb0b95c7984184d54c63280fe ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
2a3932889783495de647223cb04791ea29385ed9 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
4f274708f7084de2896102d99bdbed952ac821c6 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
a0c245b53b0954eb044d00bcf2076422edcda466 netfilter: br_netfilter: Drop dst references before setting.
e4ceeca79b4137d9a30b889e95b899efbb81f6fc netfilter: nf_tables: clean up hook list when offload flags check fails
8f84007dec8a3cd897c020d0555366a2df71fffc netfilter: nf_conntrack_irc: Fix forged IP logic
ac76859a42579ca5289c1eec5be771680272a86b ALSA: usb-audio: Inform the delayed registration more properly
05fb84405be34342ea7ee24367e17b939c447692 ALSA: usb-audio: Register card again for iface over delayed_register option
b1fa1b6e1e2db534698bf45a746d740f4ea5ee89 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
c6946bddbee9c006171a662d52f95b1c7eed63fb afs: Use the operation issue time instead of the reply time for callbacks
d692fdcbfae50ce5312a88190c079416548500f5 sch_sfb: Don't assume the skb is still around after enqueueing to child
ee9b4e2c85765972953e6fae47bdee7d3e089539 tipc: fix shift wrapping bug in map_get()
3a075e4ea8216be923350581da8b830e72d51bc9 ice: use bitmap_free instead of devm_kfree
edf2bef9cd5e21ee22e638f0aef2c73bbcb909ca i40e: Fix kernel crash during module removal
26ed78d38df4c52b84f5f39188f808552ecccd7e net: fec: Use a spinlock to guard `fep->ptp_clk_on`
746c187c7ab33725b712e3edb71ff699a3cfb212 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
4b3e09dc4ad0274cb53490b00127e73570b2c191 RDMA/siw: Pass a pointer to virt_to_page()
97dbf5862f77e2d2005f7ad79acc8cd9c37e2362 ipv6: sr: fix out-of-bounds read when setting HMAC data.
994b362b8162631aabcb8cbead83dd88bedf04af IB/core: Fix a nested dead lock as part of ODP flow
3256e4a2b4085fd357fe921eb6eeef870965ee2c RDMA/mlx5: Set local port to one when accessing counters
a05c8bc6e0334863a14aa332279f78bbd0f3547d nvme-tcp: fix UAF when detecting digest errors
58ce7eef7244302069ea89e2e4eac1111c9d58a2 nvme-tcp: fix regression that causes sporadic requests to time out
79e2d2c1cb83e6acbebd91cc4679265ff554e4de tcp: fix early ETIMEDOUT after spurious non-SACK RTO
c94097dad1431bcb29e0d3af02417c0745d3624f sch_sfb: Also store skb len before calling child enqueue

--===============0882863874273361008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f3ba38ca35e-2f43b613fb1f.txt

eb819e5dd20bcd108f2182a0aa3f7818d2cd9954 net: wwan: iosm: remove pointless null check
9b8fbe2b1fa8765f1a7bcdc13723a554032a48a8 efi: libstub: Disable struct randomization
ebc5fb2dfec8965015c8dba59c125963535cc1c5 efi: capsule-loader: Fix use-after-free in efi_capsule_write
6e27b136a971f3d60cc97c231fbf61f746292f19 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
27e6b223e852e6b7c226a4b1e6288dbd6b332ed9 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
e6becc88b50b084c75dcb1fbd9cdccab3840ea73 fs: only do a memory barrier for the first set_buffer_uptodate()
c60a5df872f81d5f3ba7616b722317d344097d78 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
d1aa3c0a030a5d5e940145a98d3cc653e5493c03 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
71766f55b4133e1c20a0a71a7ec55ceb0752ed08 scsi: megaraid_sas: Fix double kfree()
a293a458e604ab6caa3d6891b578b04d6bdbf479 drm/gem: Fix GEM handle release errors
1cf04261be2d10c36e79486bacb1be0205407e4e drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
273566c34f6ce62bd76d89dd6dd89a134cdc5c6d drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
08b3f148910b171c2dec5049a7551e82e5ea3485 drm/radeon: add a force flush to delay work when radeon
6a19ce9e0b8db83dd5be31ead158d7ed93c75129 scsi: ufs: core: Reduce the power mode change timeout
ded56b9193d19de4ef5342e6823a623bc6d45d2d Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
94c20771d8fbd155c0d4f2066c20005c13d8348d parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
a83493942ff62bd088d53d804b5bf628322d23b3 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
7654c85a139a1d608b3f12de2fe38cc62d7ec640 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
45629aff513d85d4ab36fb8fbc584e11adec2eef arm64/signal: Raise limit on stack frames
4b4b03fcc35444e47b591a90610c53cc6ba6f327 netfilter: conntrack: work around exceeded receive window
d26f42fbf530fa037aa360220f51a37de27fb5fe cpufreq: check only freq_table in __resolve_freq()
96cc5453bf4887f235a8587db6881a7d4eda1cee net/core/skbuff: Check the return value of skb_copy_bits()
6955ba9ff094636555f89469e4897e9e0dc1f971 md: Flush workqueue md_rdev_misc_wq in md_alloc()
03b5295e8d809a0d788ee31dfa486dd9d535d577 fbdev: fbcon: Destroy mutex on freeing struct fb_info
0d2f14c3b7720fdd3e6ee992f2f85c90cc399754 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
e7d04ad82675b0d2fd8175d8934aac6f0f53f7f3 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
7c9a59061a1ef8c281dba25fe20772e772b48cf1 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
7ae35b3ada1274a816c3935673b026f45eb21cb7 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
49391a4373454062add11d5febadc0e267d61163 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
28a45b030a0793c1216360b43cf36f4bf3ac3099 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
4f2cd8afdfe0f613ce91368235bfb33d59ee4be6 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
e9e01c4e7d25c4c5ff56aa457eb99b641ace5b17 tracing: Fix to check event_mutex is held while accessing trigger list
7714fd61e1ed6b8f2b92bb3461564ee627a40f44 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
26c2022d71b3eac21daa6bb13618cea1241ab5a4 vfio/type1: Unpin zero pages
9eb3470f57cede0c6de4bd35263c699061d6816f kprobes: Prohibit probes in gate area
3cfee8c7dd730b052d26b0036b7d116b813d5b70 debugfs: add debugfs_lookup_and_remove()
87ef5eff2bd91f18f30ade62cc38b2af11b0453f sched/debug: fix dentry leak in update_sched_domain_debugfs
0a71d409edd1e87831fc30f22fa5073ce15835ae drm/amd/display: fix memory leak when using debugfs_lookup()
8d53877e4f29e60a6adb74e7d99b18c7995b5352 nvmet: fix a use-after-free
a67bbc6f37538a055a1a996b79af901c5023591e drm/i915: Implement WaEdpLinkRateDataReload
3930a722fcb53da696c6bb4d25daeb002974de99 scsi: mpt3sas: Fix use-after-free warning
441d9a47fea461b0e63207baaf1f7aa5e793e1d4 scsi: lpfc: Add missing destroy_workqueue() in error path
5db7d925a34c51b4c7999dd3d0e72bfdb38abe91 NFS: Further optimisations for 'ls -l'
98d76e6385e90ff84993348f2f197e2002e57520 NFS: Save some space in the inode
2545c559f298dbe8d3dccf725f75bc5da0854a1e NFS: Fix another fsync() issue after a server reboot
de6e4eade35eb5f9777a2982618c9eb324220a9e cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
bd9918621610bba54e7244734f0ee9558a936e9a cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
d2dafe497c5e83b7d098617638752262aaf2bf4b riscv: dts: microchip: mpfs: Fix reference clock node
5e78b61b3b31f9598659d9fc04f54f90cd2b9a17 ASoC: qcom: sm8250: add missing module owner
9ea1bd8c833fb83f05de254d5e0fd126e977c4f9 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
fcf097606d19ed94fcbad1d627dbf7c68f805853 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
b827c66d4b972ad14f7f1959928ebaf768c7e16a ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
dd077a0b32001a8537d1eeb72489e7c0502e75c0 soc: imx: gpcv2: Assert reset before ungating clock
3cfe70002d43e171b6a5dea4287e1bb368e881b2 regulator: core: Clean up on enable failure
7a49253a718cf672387dc62f2d861ca71bd1a07c tee: fix compiler warning in tee_shm_register()
5be1ef7acacf66b4702d8e78c77a9afa32538344 RDMA/cma: Fix arguments order in net device validation
63503a4bef11eb6336144c1b92924add8015c0bd soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
b6c5df86d9fd92141a6393aa25217b874c793040 RDMA/hns: Fix supported page size
7a238eeae876b9eb157c62cfdc3f6e4e5297da20 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
4b116a66cc4b2a5cd4161d17266d670d45efe219 wifi: wilc1000: fix DMA on stack objects
97e15c7128664ebb93e9b07b6b2954e132188860 ARM: at91: pm: fix self-refresh for sama7g5
7a7c6db15204ff5178364425774baa186e1256cc ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
e7bc52a29265ad961da4bfdc3d7a99cdd25913cf ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
7bc981d9aeaa15e156122b3105c8f6b51d9b3e6a ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
3c2a9fda6760d1119cd3d62b58c8452208753c44 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
52f0be4cc4a314347b04b28a37e207a8abf7cbd7 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
479cdacdf2fd07cf089cf55580149575ae7a9c79 netfilter: br_netfilter: Drop dst references before setting.
b875021be90d4848e893bc197edc92d3d0beec92 netfilter: nf_tables: clean up hook list when offload flags check fails
4b3f2eb0402a06fd2f427a2d3809b2935da4857c netfilter: nf_conntrack_irc: Fix forged IP logic
be2a65bce60490ab61f1cae5e12ea0ac2fec6fd0 RDMA/srp: Set scmnd->result only when scmnd is not NULL
9b45fae1b0e37c1f4d3b41f685dbbab8690143fb ALSA: usb-audio: Inform the delayed registration more properly
462e2f69556d3769e8a4ffcd2d578b9a51b6c1a9 ALSA: usb-audio: Register card again for iface over delayed_register option
14021e57fe85b103f065be8dc472d40e994ae24b rxrpc: Fix ICMP/ICMP6 error handling
19898a778c58af6aef91ac5ff3ccf47d8a8122fe rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
b9424431383abb8a8d8fb0c91342b8543beb735b afs: Use the operation issue time instead of the reply time for callbacks
37ffae5bb96bc07c0cb7d0d3210fc452dad248f9 Revert "net: phy: meson-gxl: improve link-up behavior"
cbec217700f74c2d0072031576aaf8a0197d2545 sch_sfb: Don't assume the skb is still around after enqueueing to child
9bf0069d84e7eee488acf69af727308bb59d7648 tipc: fix shift wrapping bug in map_get()
eb988004402554242f4c3181f321d6c9cd3d2333 net: introduce __skb_fill_page_desc_noacc
7c136ede14a4a730a54fd6132d4c974842ac1898 tcp: TX zerocopy should not sense pfmemalloc status
856d5a941b389d60bb28504f4601b67569a80e38 ice: use bitmap_free instead of devm_kfree
3f2135c9864100740d673ab8918d6504a2f65ce1 i40e: Fix kernel crash during module removal
3830890592aa05cb66b78856652f31ffa4f38e73 iavf: Detach device during reset task
fdb9639f161c8640dd1ea2de7dc511bf16bdf066 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
3e8c4037763647dae776578b29b893936c0fc159 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
a94293598b90bc5906fe6b99209b2f3cc58eb190 RDMA/siw: Pass a pointer to virt_to_page()
9c963e0a862509da2521b633319cb83afd448ff3 ipv6: sr: fix out-of-bounds read when setting HMAC data.
19f8fb08dfc6da34cfa92f7a7c35536908d181f8 IB/core: Fix a nested dead lock as part of ODP flow
e0a92445450a22c408f6e42627c982b7c87fb9c8 RDMA/mlx5: Set local port to one when accessing counters
28b6e58956f99c686eb2b4f4c6d7a67423fea210 erofs: fix pcluster use-after-free on UP platforms
cc21efe4a4c726670071f8912809c2485f144125 nvme-tcp: fix UAF when detecting digest errors
7154bba1915054fd0fa512ff577341f23c9ca01d nvme-tcp: fix regression that causes sporadic requests to time out
62bb135398f8c53f112590bf614b52fc1474a156 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
e20aed98de869bb80219002f4e866c0489adfd6f nvmet: fix mar and mor off-by-one errors
739c7db6df883d790ac221f9dc0a2fcc64ba1bdf RDMA/irdma: Report the correct max cqes from query device
232929834532f64b180d56d2ad81ace26f742099 RDMA/irdma: Return correct WC error for bind operation failure
7f55e9d3d8e0df5f75023c440e3aba381fa70db8 RDMA/irdma: Report RNR NAK generation in device caps
e729097d1dc79ac87804d07b3e7904de478b6ab9 sch_sfb: Also store skb len before calling child enqueue
2f43b613fb1f43962084c7d5007c2941d0fe7b2d perf script: Fix Cannot print 'iregs' field for hybrid systems

--===============0882863874273361008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b27ef0943a1f-9e926bc08edb.txt

ff4ede9d863e1ed7404ab4ad377c4f797f3b02c7 efi: libstub: Disable struct randomization
64a26d5d3a516f16b2fa20cc49d4cd01d20dcbae efi: capsule-loader: Fix use-after-free in efi_capsule_write
3ce729af1664cf3e582934e0b62bb0e7e197209e wifi: mt76: mt7921e: fix crash in chip reset fail
33a47a85f8542f29950b5acb897edfc8fcabb20a wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
6b0a27fb94a50324eca2aff3a18e391ea666af09 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
188f0907c9236ea805ce7f9acea0ecf132958a7d fs: only do a memory barrier for the first set_buffer_uptodate()
1e63bd4d55e79719d46c6f10eb4af3a426a5a8cf soc: fsl: select FSL_GUTS driver for DPIO
ebd3756a3607bad4d183c6537def574de47b71f2 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
c102ed4fee06d90d54231071d4e0548afbaec038 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
2f9e618a903b893cfcc34c770b1b1732320db3ca scsi: core: Allow the ALUA transitioning state enough time
040ca520dbc325237d68379688f0e4cd348dc36f scsi: megaraid_sas: Fix double kfree()
c8b402d09bbfda6d9f1941c8a3afb0e6270c264f drm/gem: Fix GEM handle release errors
70fc7da86bc2bf4528773e75fb7fb610fd7da2b4 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
6a7c55b5978f5bc39b53f6fa8005f518e083d838 drm/amdgpu: fix hive reference leak when adding xgmi device
295e1e016262d56c5bb08143bea4180bd52eb6f3 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
6383ea5d62bdb35b0b56befdfdc00d08f5e5590d drm/amdgpu: Remove the additional kfd pre reset call for sriov
f25944857285b9c28cc913ac99ef367c06619c79 drm/radeon: add a force flush to delay work when radeon
cf8ad75e86083286bc1d84d46c50adbaa8eac975 scsi: ufs: core: Reduce the power mode change timeout
3523c414fee74ce96b8cc5c9b6f9756250a5da89 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
48bcc33881c1e065b1762c4216b990a7b1af807c parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
b3dc5cbd564e0782e202101a4f6098596ce77ce0 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
5d717e238842265480c918dbd12423aa83625f91 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
22a4b2659daa757e5604fcd170a82d2a45b5d733 arm64/signal: Raise limit on stack frames
9ab6a4102039f7c397a45f1b6b883922aa1aca5c netfilter: conntrack: work around exceeded receive window
b1f36a5ad3ac429008dfaab199ffcadd9ce100a9 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
1b0e602bb363d8d60bca3887d0dce189c59bc118 cpufreq: check only freq_table in __resolve_freq()
6204ffe6fb1ee511abf68ab188647054543b5177 net/core/skbuff: Check the return value of skb_copy_bits()
9d62dedbce72522f92f42486e6da2b24f7d6f317 md: Flush workqueue md_rdev_misc_wq in md_alloc()
f3937234bc25ecaa2a5014c1525ba3c80f9197cd fbdev: omapfb: Fix tests for platform_get_irq() failure
e96032b85e35beed6d78fcf58d50e0a91e4b567d fbdev: fbcon: Destroy mutex on freeing struct fb_info
80d74caf1d757be146d7f86c0ec25dbea10e895d fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
7acb0c161499a7b9cf3bec182c589cf8163ba892 x86/sev: Mark snp_abort() noreturn
513841ed82fe1cb0068b06a4568005b1e12b3128 drm/amdgpu: add sdma instance check for gfx11 CGCG
c4cda5666fcdbc863c9b27a2465d2b4b973cdccb drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
fcbe463ce5a4cbaef6b165f1f7d3607981d36918 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
ac9b56040da06128ed05aff74340ec9c55483647 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
da8f9eaf1ca3c235654844146f696d290860694f ALSA: hda: Once again fix regression of page allocations with IOMMU
7d4b1d0f8fff8d2bae79966d79918c5d1dc4dcaa ALSA: aloop: Fix random zeros in capture data when using jiffies timer
853e7479f51fd428241ce89996a961b1984bf052 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
0dc33b6c57c2994feeb1e7c879edc3bad320bd5c ALSA: usb-audio: Clear fixed clock rate at closing EP
6c10648ecae66fed2185f53036250a9e8bde2a3b ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
0c4d2169d5e4f40bb3ebb9251411d3a21c4c8000 tracefs: Only clobber mode/uid/gid on remount if asked
81ccb145d5f672d61aeb86ad885358a1e8ada4bc tracing: hold caller_addr to hardirq_{enable,disable}_ip
18ef0ad466680735221d6499eab85a52226fe0a8 tracing: Fix to check event_mutex is held while accessing trigger list
ea82a39733306f1346c02cb28a79ecef27aed409 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
26a2bfe07fd0361900ed30854c58eae3755f1103 btrfs: zoned: fix API misuse of zone finish waiting
acc5a006c8d3046516176c7fc1a3df51ff328091 vfio/type1: Unpin zero pages
5b5f4871591ee2e9254943f945dd9d916a08ab96 kprobes: Prohibit probes in gate area
0bc071a220c1aa175775f6423bcf1b480807ecaa perf: RISC-V: fix access beyond allocated array
9e129dc5b3aaba7ab81e8c4d5a471fdb0a2e03a4 debugfs: add debugfs_lookup_and_remove()
07589ecf86f39b2d1f8d7646e18274704c097c17 sched/debug: fix dentry leak in update_sched_domain_debugfs
ccacf52255b17a8e47f6498f97253e013b7b9e43 drm/amd/display: fix memory leak when using debugfs_lookup()
dc162f66b2334d9eb513a12361f079bde7e1530c driver core: fix driver_set_override() issue with empty strings
18a3f4840bb323b3ebaa345e4fc9a4ad2d95b18c nvmet: fix a use-after-free
8345fd7784acdd8e28eeadd1c4c2f74ae835a8f9 drm/i915/bios: Copy the whole MIPI sequence block
027ed4a42c0f2a2aed39f1dbb609945bea98ec74 drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
729a57155843898686d59889e2f5a2357c2faca1 drm/i915: Implement WaEdpLinkRateDataReload
7fbb57075b0d2b884d5fff39a758322b3c2eb9ee scsi: mpt3sas: Fix use-after-free warning
e71bb8ad6362ff01c24aa7d18520e3d5df27c61e scsi: lpfc: Add missing destroy_workqueue() in error path
d7cdef80ae201d47a88d62800b7a08192139fc8e cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
e74287c1bf1e18bb7048324b7da88584ee2fd6de cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
c4d35bbc7b58d427c8efb4a346496f8aa1e7db67 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
5ac3601c30e50d90db1e0c0af54fd3416fcac4dd smb3: missing inode locks in zero range
400d05ce82fd18ec6fbf8b3219876b95d8535902 spi: bitbang: Fix lsb-first Rx
a994bab12c85422207131d5619223440cb5ef94e ASoC: cs42l42: Only report button state if there was a button interrupt
fbb542f5b7c2776bafc642354f06c9d078db3dcc Revert "soc: imx: imx8m-blk-ctrl: set power device name"
86031a0936cb8fbad4caf4109cec75fda1828095 arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
ea0a28b153d665ddd7b69ff5a76c2b7960ecfcfb arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
afb3c4af9ee309755bff9be24d159cc06d4d2ffc ASoC: qcom: sm8250: add missing module owner
d34506ce01425f76d5d4738e0224de0e6ace0741 regmap: spi: Reserve space for register address/padding
43a15918278d2477a5928fae9a75e298e41ede17 arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
bf9df9637f9c08522396883e7ec550676dc3d8cf arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
4bff831cc3ac518744291ce47080f91388f5c23b RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
988edda0fee2e2f288442c19a3975b4b4f09849d RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
6c3c9341725a83f547bce2ec5c08a86fd5b98d24 ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
3c292cebf8d308bd4b212dc9dfae17cfd40ff2d5 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
17e84f1bc7a8b85b670f030428e2c8a333782a1e ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
860e82886f4bb0d1e207fde1c0eaaabf550736f5 arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
99e69fb0641dc6aabcf61ada9ea23fb8814f8fdb soc: imx: gpcv2: Assert reset before ungating clock
43b678faf31e68bf91839bd362d304a4380e27e1 arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
93fb47148dddc50ed3eeb9bd43fe3c38fb366c0e arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
7e0321cc8f92c8baa1b6ef75551f2f8c0b232e0d arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
1a2963fa7248424bcaca99e41cb159c5a7345c0e arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
bee0728214ccd70078820781497d1d8dbf92f03b regulator: core: Clean up on enable failure
3190b0e08c8e6c3ead8f2a650b682eb6b4883dfd ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
14e6f0fce737af2f58e01d080ad9c0d8bbc0eddf ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
de80e67ea5f271bcb4d12497e7d86f0abb826ffc tee: fix compiler warning in tee_shm_register()
745f3e968a180168379fe9d67b7469ee46191ad1 RDMA/irdma: Fix drain SQ hang with no completion
3b28dcbe1b8a4614cf7c9860b2959ec3f0714dd9 arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
be23de3141c99beb221b36fd4c01fb0aaafaa0d7 RDMA/cma: Fix arguments order in net device validation
ac5c60e71664cdb909007092f6aa663be7b2be39 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
1777c29049f22258009228769fc1a74385b5c910 RDMA/hns: Fix supported page size
9031b8d361bd5a28b389178c98844ca549f548a5 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
f59886d67f6897882bf8b27d2d213a20cf2ba214 RDMA/hns: Remove the num_qpc_timer variable
64f34e45a6492862dbfbe4f8fac4ca4fcd8a1d5e wifi: wilc1000: fix DMA on stack objects
a35bb2ace16dcc773fc58f15bfc1253aa9c251ec ARM: at91: pm: fix self-refresh for sama7g5
d0d7f5930e50ebb6475a89f4c8e9e04b9c8ce633 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
3a23546e17347e824c5a8c22cd8a2adf6995a0b7 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
87849d8654486cad34ccaf41d291d90ec914859f ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
e64719900c0bd323b500dd6a25d88bf0a7c1929d ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
c1a5972779786d8179e259a370f921010e0357e2 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
d30ee8c5571b5be86b695154e37d126727f5ffd2 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
ae2263436f5600e03eeb0514ff52fa4c3c44d62d netfilter: br_netfilter: Drop dst references before setting.
16609fa59fa7b4975d1ad88e2cd844066705eb80 netfilter: nf_tables: clean up hook list when offload flags check fails
193fecc814c4109b0a3a25a20e668a3335bd0a67 riscv: dts: microchip: use an mpfs specific l2 compatible
45aebfafb36a4e47bc91c6daf05199c8c65534d4 netfilter: nf_conntrack_irc: Fix forged IP logic
c927ffe09e938cba87fd1d5c3be3ba6a4e081d37 RDMA/srp: Set scmnd->result only when scmnd is not NULL
e85f21857240a2d5c05eb065304886ae77c9c07b ALSA: usb-audio: Inform the delayed registration more properly
8089ea025a0da7822ad7bba589d64597672dbe92 ALSA: usb-audio: Register card again for iface over delayed_register option
ace60216e58af2e8cf87418dc625b034d06bb08c rxrpc: Fix ICMP/ICMP6 error handling
2c35eaec12d42ca0a72dbdd5eb48f4f3526f5c9a rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
dbb94bd4ed7fc22cb6149047d008c1032fbe509d afs: Use the operation issue time instead of the reply time for callbacks
54375c473aeb993b338677a10dde7c58226dd81f kunit: fix assert_type for comparison macros
0897b4de0b2049298b48b6d25b6e875f147f599d Revert "net: phy: meson-gxl: improve link-up behavior"
7b9f0fac24af4d71e28f01dc799c2f3a021909c9 sch_sfb: Don't assume the skb is still around after enqueueing to child
69ace36607bb07f947aa23f2d57c7492d03e43c8 tipc: fix shift wrapping bug in map_get()
771ea14cb545f923fd257c4b7974325960eefa70 net: introduce __skb_fill_page_desc_noacc
b4c75580c85363a8a1576ca7ea490a58bee2eec2 tcp: TX zerocopy should not sense pfmemalloc status
e15f7324fa09830178de72670d50a6daa7c52c88 ice: Fix DMA mappings leak
36dc48bf14923ac5fb39d67862ed1709da3152ec ice: use bitmap_free instead of devm_kfree
6e7aea1673ddf610e5ff66d048b302191dfedf55 i40e: Fix kernel crash during module removal
b771fa10a9d6a379ae1b4b2ea47a4d8d3176942c iavf: Detach device during reset task
ec3bfef56369827bc8e9d34af97f01a788976bd4 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
e340803232678d08be9b483aba84cae03334f8ec xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
31374afdca60568039f370abfd220968c9bea601 block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
2a7e1b1e9886aa9101ff3c996f52ac63f7350908 RDMA/siw: Pass a pointer to virt_to_page()
5720ad287b527a6387af63b89b94c7a83971537c bonding: use unspecified address if no available link local address
21f5b7aec5c3f8d837ad5afda0f3b8b950e1d61d bonding: add all node mcast address when slave up
903cd1e86b0e55051173935c6dbf829b6d1fa5a9 ipv6: sr: fix out-of-bounds read when setting HMAC data.
1c740556f6073fe4f1689b5f43e2db3bf045cfb6 IB/core: Fix a nested dead lock as part of ODP flow
cac36752c1be63c07762a9790cc21d6d9137ffe6 RDMA/mlx5: Set local port to one when accessing counters
741b300b0e38692051b364936b6d9282b8fb4666 btrfs: zoned: fix mounting with conventional zones
2db730e3072d188176d577da6e9a5198826a6c8b erofs: fix error return code in erofs_fscache_{meta_,}read_folio
98d996edf3ca2c46124498943ed97ce7e571486f erofs: fix pcluster use-after-free on UP platforms
c059b84ab93fdcf3d112b06f77b7a176b73ad971 nvme-tcp: fix UAF when detecting digest errors
9317b9e5e1b82e2edad28413eee21df28ba17103 nvme-tcp: fix regression that causes sporadic requests to time out
e27d6e9edb3c5a8562b0bc457206268b6277b34f tcp: fix early ETIMEDOUT after spurious non-SACK RTO
8625693d3f7ce361d3b41b8c84cdb93c20db0348 btrfs: fix the max chunk size and stripe length calculation
0f9ff1ae31241d6239f64864d45e4e0d1531ea8e nvmet: fix mar and mor off-by-one errors
650426ae17035e11586ce84541da1621b05fba35 RDMA/irdma: Report the correct max cqes from query device
eed6f67a97ce293440875f5b4d6ba9cdb9f89a16 RDMA/irdma: Return error on MR deregister CQP failure
bd7d924144b656727ba19a2343d5c31d47e80c55 RDMA/irdma: Return correct WC error for bind operation failure
c33163c8429329a5e87346737bbf3fded6348af0 RDMA/irdma: Report RNR NAK generation in device caps
fa31897fd9a1ff3c9705883d3de7ebab6ea76856 net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
5ffa9f61373759e4242c5dc742da0a3215179b93 net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
ec8baa64a706a70436b606874e027187e632557f net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
26d182b5c1e55b5126a34a89e735b364888bd8a9 net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
5ae8041e8ff3ea174264ea32617306ba92fb673b net/smc: Fix possible access to freed memory in link clear
d28f6fdea8fccb993d79309cfc179087d73264cb io_uring: recycle kbuf recycle on tw requeue
f6ad86912a6d631b68e7b1a1962c122f0dc061b4 net: phy: lan87xx: change interrupt src of link_up to comm_ready
d1d07a7496438172a168c50a007c615de566e172 sch_sfb: Also store skb len before calling child enqueue
da27ef0103c3232a110eada5bf5ff4a6876ac552 libperf evlist: Fix per-thread mmaps for multi-threaded targets
6f3c9d112576df61a7045fd1140b38098ac80112 perf dlfilter dlfilter-show-cycles: Fix types for print format
53935000166acd015bc9cf1de868563262825356 perf script: Fix Cannot print 'iregs' field for hybrid systems
9e926bc08edb99c465069d6826a30ab7c73ad820 perf record: Fix synthesis failure warnings

--===============0882863874273361008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a2027383771-5aa92cae0b04.txt

abbd8beade2bfa289c4cbea5c29935f6fffecee1 efi: capsule-loader: Fix use-after-free in efi_capsule_write
730ca8c9ca1b5422f7ba124b88dce5b331b0f6c1 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
43e203978d8c73f7e1235505008350f246edddb0 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
eb2505bbae357889080c95345673f8a4caf930f5 fs: only do a memory barrier for the first set_buffer_uptodate()
319f03e0fe7f59f2ed124da5853f044aae8d3544 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
5cad2410e30b538b99333923b0a26e9b991e8a6d net: dp83822: disable false carrier interrupt
754ad7cbbbc7721c80d28281750a4fd7bb8ae791 drm/msm/dsi: fix the inconsistent indenting
3d1a8a555064858f9eec07fef8d9279844cf0295 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
0eeeb254cc6131e2dc0a078fa1fc616a59e90e65 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
084d82753a09cccdcbc17b33c8d785bdb3ad3dd0 iio: adc: mcp3911: make use of the sign bit
5301897c08f87c5af1b401af61a61f37028a5b98 ieee802154/adf7242: defer destroy_workqueue call
56506dfb28c04d63554835002d299d336b06c9e1 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
c1c5d6a3dfb70f822939985a8f49fb71cdab1180 Revert "xhci: turn off port power in shutdown"
469946162a5af3db165165efa88246b629c9885f net: sched: tbf: don't call qdisc_put() while holding tree lock
7576fbe332e0d1f80c732b2aa0aa6da539a03ef8 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
12b4a55e1d4da1f57f1fe4154f7a3983fc051452 kcm: fix strp_init() order and cleanup
bfa703726ce209d26e2dedeb81641ea6445a7e40 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
341dc62b35627b362c517d64e861e37436f52154 tcp: annotate data-race around challenge_timestamp
9ecd54fb41ed92986a9b08a7030ebc5621b779be Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
c734d39bfebe9e1f8b98e10e40b7929d2c812dc7 net/smc: Remove redundant refcount increase
5e9659c48ae33fd16729abf08d0e5074912e081b serial: fsl_lpuart: RS485 RTS polariy is inverse
193344ff15cd2af6216d78f2f0d6c08ebb590ee6 staging: rtl8712: fix use after free bugs
8f6618eb82650209159ff296b3af2b9441e35fc1 powerpc: align syscall table for ppc32
cf99b29a53b272dd8857d99e6c8d08e5bc900f24 vt: Clear selection before changing the font
db381b42f4d575510403fa5d95af69e11bc70c0c tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
1d9a721be0a8cb6066caa06364016aba081074f4 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
e5011903fff9607066d01b56a7c580e8ebcee994 iio: adc: mcp3911: use correct formula for AD conversion
c0dbd370061dc40f5ecf5f14359ff782f8532800 misc: fastrpc: fix memory corruption on probe
8e1aa6f168a22e207be25811c8f7b3d6d03a7c6c misc: fastrpc: fix memory corruption on open
3a4aad9af411338646cf0bfbdc4c04d5811c86cd USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
395c599eb24139e38648dca6714a34fd8be8e123 binder: fix UAF of ref->proc caused by race condition
9453900788790e4d81527be5aa7c67fb88019b98 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
246e247737dc2ae283153422b61d167da3033a97 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
1419dc4450d0d6cf13814ec94617e9cdf4e02274 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
14896439eea9abf18f6f246ae284d3a4bdaae63a Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
a2ebea0c4134e5dc7e06d4c4f1d6d871a127ac48 clk: core: Fix runtime PM sequence in clk_core_unprepare()
4ef53543410782ba94c510bce72363290d2e77ce Input: rk805-pwrkey - fix module autoloading
dcf11b4d686c378263908fe700713d39ab32e7fa clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
4a54bd8731c9f948a55ed08b40a6540705f2ce39 hwmon: (gpio-fan) Fix array out of bounds access
9d53906ef91e2e80591ecb76b16701fa53c92005 gpio: pca953x: Add mutex_lock for regcache sync in PM
f5d3e79b4d6a91a6160ca756715056b5d801966b thunderbolt: Use the actual buffer in tb_async_error()
b2f5333f1f5873d69f22a6c2fa9855216fe9dd79 xhci: Add grace period after xHC start to prevent premature runtime suspend.
194250a956baeef029e12801078789df1a966d3f USB: serial: cp210x: add Decagon UCA device id
402e868b783ddc3eb24d79a0c1cf60f2b8582864 USB: serial: option: add support for OPPO R11 diag port
838c1d6a2b6e87369b2ac80c8fbc05e2a08e43d6 USB: serial: option: add Quectel EM060K modem
e45b601b5592e9496d437da1690db7ccf85ac2f0 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
1b26fcf6b1371cbceec2c81d1eaab132f6a750fd usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
aa1091e9f341813f7b27d5ea9c37c8b5d5a3a060 usb: dwc2: fix wrong order of phy_power_on and phy_init
9e63faa766035bd8aeca8f2b59384e02d4f32fd6 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
1c8c8a2239d682cbbe47619bb41aa499a1aba849 usb-storage: Add ignore-residue quirk for NXP PN7462AU
b582772169f038d4189ef615f888dd33b1240bf3 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
72eaa73bc50d57b2ffb4ee7a217f127ae3a5f079 s390: fix nospec table alignments
ae4cca88c4414f936c48315a6f643fcbac74cce2 USB: core: Prevent nested device-reset calls
973699c26369f2ec02e3ed541d198278a83219e2 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
97a4d7594a418fea324f0a3fd894b6b924e33959 driver core: Don't probe devices after bus_type.match() probe deferral
aa86c82c5d26b09c6e9ec122f6cf0a1c56d33274 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
33a58b9e8e3bcbe5efddfc9424e22a86a3fdfef6 ip: fix triggering of 'icmp redirect'
dcd115e2f343a52de95c70328b33bde61b2d7fb3 net: mac802154: Fix a condition in the receive path
ef4ce9f19b93815c3bfe9d98d09035c84029a1f2 ALSA: seq: oss: Fix data-race for max_midi_devs access
99196e8a330b2f7d8d6dd19cb1df373f3a69bd84 ALSA: seq: Fix data-race at module auto-loading
0790b34867d514576eb629fb8483bd19af1798bf drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
a32e5af6954ff02bf038a5c5b9bb36e4a943c650 btrfs: harden identification of a stale device
a8f2a983145980c10fba1da9bb7516270611e02b usb: dwc3: fix PHY disable sequence
5df73513f2b2f1e2bd7bda3f21b298edf923193e usb: dwc3: disable USB core PHY management
1d952a54dddc4efd6138cc8b4e38b25f3df258d2 USB: serial: ch341: fix lost character on LCR updates
88a6c21a66522c54589692d3e0c6aa762a71feae USB: serial: ch341: fix disabled rx timer on older devices
1d364304f371b9d02cc9fdc3721c759b8458e5df scsi: megaraid_sas: Fix double kfree()
b9fcd8af2f51677cbedd79d581162f3ae6d53094 drm/gem: Fix GEM handle release errors
ee2cc7b323de9ec5aa7cd2d32d4f79b377f7113e drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
85b9507575bf41297f312b6906e042a71f267a38 drm/radeon: add a force flush to delay work when radeon
71224eb5e404826677c421926bf9c71b1cbdda63 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
8d0be25ea30521ff15203021c78c8de33ddfb968 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
c16b883e4f8e8806514dac18d0e03b0a457ca329 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
17d550b35869bafa6a51bba9ccbd512a4eaff1d6 arm64/signal: Raise limit on stack frames
dc4ce39eec03ef42c6dfc4a8fb4e2f7c718b088b fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
b7bf9b8b82b41dedc0af5ec5d5f4d44031631d03 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
101ae05bdf5ca3b73ef25542448c5121b1eda69d ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
4c736401b000d8468dfbe62d95c22cc0f43d2ffa ALSA: aloop: Fix random zeros in capture data when using jiffies timer
801f731af06b2d1e33ffbd7c821c897b09b3d91f ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
fbf073ae9a38fb970a0cbb39239a8ebd5ba39297 kprobes: Prohibit probes in gate area
c1fe62cd138de78317dec1f90f5db6bb922243e2 debugfs: add debugfs_lookup_and_remove()
57de1d7e8c0a1d92d8aaa00ca27669f2d12b675e nvmet: fix a use-after-free
c54c81636a7698bd9b0e38269eeafec773542a9c scsi: mpt3sas: Fix use-after-free warning
a83da6a3e9398c4ee1854508034cc8c98953a466 scsi: lpfc: Add missing destroy_workqueue() in error path
01e17bb89264f2fce3ab692bf7244cf0f1241078 cgroup: Optimize single thread migration
331636cfb91c0bb09070eeb9fc6fae964c3aa9ac cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
a0d139df65a23d6fa91ae4af34f1b92145cffe10 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
ec8bbd806c88ce0a924c28d826520f1441d69ebb smb3: missing inode locks in punch hole
8bfdd06b21a8225dc1148cf1c59be9cbcf6260f9 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
f61a631f0625047677cbb74bf1bc05b2ec56fbf5 regulator: core: Clean up on enable failure
c98615e7ff3a0dff5116ece2998487fe7d7b5778 RDMA/cma: Fix arguments order in net device validation
74b6f12ad3dca621667795ccb6cef8da3bc51692 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
4ae88fd42150534f9dd3587fcaec61d3f93383f9 RDMA/hns: Fix supported page size
1e186858c7a346469ef1bdc7da6b8b2fa04cb199 netfilter: br_netfilter: Drop dst references before setting.
3bfeed063ea238cce2ef02ad81366833b063d2e7 netfilter: nf_conntrack_irc: Fix forged IP logic
5948096a2ffda54092f82e34ada81517de60cb23 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
5ae2adda52ac2f1be226e0a9219b7ee8189f7c13 afs: Use the operation issue time instead of the reply time for callbacks
59c3eedae32e36b4ec881e4dec0e7b52c133bbf4 sch_sfb: Don't assume the skb is still around after enqueueing to child
7d0c5ba278db5c3d13e44b38619063a250a757ef tipc: fix shift wrapping bug in map_get()
b1fe0944cdc87076579239d72461d90bb7c2aa70 i40e: Fix kernel crash during module removal
544777f29a45943cd6a38c718be7caf1dd8661d8 RDMA/siw: Pass a pointer to virt_to_page()
ef08503f94f5ebed84d32aa3741c76bb908397b5 ipv6: sr: fix out-of-bounds read when setting HMAC data.
748f8e40e188e466c0d329742899af8b68979093 RDMA/mlx5: Set local port to one when accessing counters
9d009c1155a52b4dcb05d0af85ea84ec184c8505 nvme-tcp: fix UAF when detecting digest errors
976d0793c65b622345467e2da26ac923478e33a7 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
5aa92cae0b0489f25e9a90871f1ad3f211775028 sch_sfb: Also store skb len before calling child enqueue

--===============0882863874273361008==--
