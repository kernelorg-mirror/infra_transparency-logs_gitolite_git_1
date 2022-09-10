Content-Type: multipart/mixed; boundary="===============7188529250126258399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 10 Sep 2022 06:42:29 -0000
Message-Id: <166279214995.11676.11732069658958184576@gitolite.kernel.org>

--===============7188529250126258399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 13f379e8c8dc07684ca15ab1551805d2b34a34ba
    new: 7683a1e0aa15031afa647d19937846ef25ebaf95
    log: revlist-13f379e8c8dc-7683a1e0aa15.txt
  - ref: refs/heads/queue/4.19
    old: 2a8d7d8d9308cba1b4a47b5f329968f141890a23
    new: 98a2e0e5fa994eb6692792e7e752fb4f4611e193
    log: revlist-2a8d7d8d9308-98a2e0e5fa99.txt
  - ref: refs/heads/queue/4.9
    old: 68ce71f99f7a2e09eab365c74c042f704b1737df
    new: 3c581d7f7979c67064b0f0f0b7731f5d93900a37
    log: revlist-68ce71f99f7a-3c581d7f7979.txt
  - ref: refs/heads/queue/5.10
    old: 70353fefff4e5dd30856c1699e4b673ac86c1633
    new: 9f5e1e311519f8202871d845652c5fe1b6aa2627
    log: revlist-70353fefff4e-9f5e1e311519.txt
  - ref: refs/heads/queue/5.15
    old: e08495326e8a3a1ae7838bb02c34e809bd0630a3
    new: c3227593593b25629f36b6bc9067bdff40eacf86
    log: revlist-e08495326e8a-c3227593593b.txt
  - ref: refs/heads/queue/5.18
    old: 572b8f9bae122883467c4f443913a49a1fc02769
    new: e349ed0fe5804ef83023e1059d59d8af580e5c59
    log: |
         e349ed0fe5804ef83023e1059d59d8af580e5c59 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 3a41ce6382605c7e1d7f85b22bdaaf3c9110af5d
    new: c1a4d492225cd0ca6e80139684ea9f30532cb5a0
    log: revlist-3a41ce638260-c1a4d492225c.txt
  - ref: refs/heads/queue/5.4
    old: c97480b818e3d240c0c3f01f17b303892255afda
    new: 594089f73da5787735c6f5733115e80d98143c43
    log: revlist-c97480b818e3-594089f73da5.txt

--===============7188529250126258399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13f379e8c8dc-7683a1e0aa15.txt

6e3b8be1f5ba7e1a9b864198a7d909f5d8f02581 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
c91ad009ac982625da56d52d477af4e853c06b56 selftests/bpf: Fix test_align verifier log patterns
d1860c8861721da37deac302f2f299cdf39a999c bpf: Fix the off-by-two error in range markings
1958dae014be796d6b61673e0b683c4e2de1c541 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
15e462a9ab2a85ff22d9e0c21e05f293c9411b82 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
81b93d7d70324ca63794d392581249cac032606b wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
3a8744b7510ff9b86af43b323bc5f3657a353c08 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
40e375957b021a48b0c44f7970881c338b10038c kcm: fix strp_init() order and cleanup
d6bd7791c2912781bcb972aab28f811c7a65c3d5 serial: fsl_lpuart: RS485 RTS polariy is inverse
082799f21467dc6c2b3a5c560fb5cc7f04f0153f staging: rtl8712: fix use after free bugs
d71ecd0d1b3de2c3a8ad9a9d8d571950def1a286 vt: Clear selection before changing the font
0ab98b993fe047d3e5df4d055652f4dac811a28e USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
a0c0398e49b8b2bb2c8d44dfe467bad30ce8c88c binder: fix UAF of ref->proc caused by race condition
0827bd4b46ed084e77805afaa274266758be3a17 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
ddb1d94ade7c696c04144337beed1c795115c622 Input: rk805-pwrkey - fix module autoloading
f02941dfaaf5364b9289c4bfcd9388b4e5f1ae9d hwmon: (gpio-fan) Fix array out of bounds access
ab58b18100659bd3b9d9183820f48d1d31bb5d60 thunderbolt: Use the actual buffer in tb_async_error()
dc2953faad489661acd4ce63b60fb1c17b123bd8 xhci: Add grace period after xHC start to prevent premature runtime suspend.
178dbc46823efddf4a3e3e163e695d082cbf1adf USB: serial: cp210x: add Decagon UCA device id
2e947544a75486b7a166b52bbcd45c3bf7c14f90 USB: serial: option: add support for OPPO R11 diag port
ca2b6c9db2407c2ba50bd36612f07ce6dd741150 USB: serial: option: add Quectel EM060K modem
ef2bbbcf56a1e84d44f4372e9ab5adbac9a5d2fb USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
189f1c4b23cbc4d22249becf98f0bb4b98508c3f usb: dwc2: fix wrong order of phy_power_on and phy_init
982cce89f050f599036e1ba0a34bb343f1aedf10 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
3782ede07f72971ddbf3e991b25f6091f3f6b686 usb-storage: Add ignore-residue quirk for NXP PN7462AU
542ff3a751c812337f904d8d8894bdd941fa8232 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
106ac8bd6dee93c27b7bd471e2904e83d36a4fc6 s390: fix nospec table alignments
e71d4a5f4ebb2692854f6fb82c45416ea0afc4fe USB: core: Prevent nested device-reset calls
fff644d1e753a612146cd4cbba9b1d45693e107a usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
17fe02c50ddfb3167b4479450a94a7a404360003 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
13563d267fd4d2b488c02e52612f3cbc520b116f net: mac802154: Fix a condition in the receive path
6151156dc619291a9f5f03b8d4335715fd679a93 ALSA: seq: oss: Fix data-race for max_midi_devs access
bcbd5dc0d85f0570f555d16d922c5509b9f0408f ALSA: seq: Fix data-race at module auto-loading
0d83194c73cd51286fcaff02f461cdaecc3b0c2c efi: capsule-loader: Fix use-after-free in efi_capsule_write
66fe3d3b7cfa7c127510842a54e5d72183e62cf0 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
d935ca5019603bc66a351314e1a8c19a5553b9b3 fs: only do a memory barrier for the first set_buffer_uptodate()
a070769ee50e952961188b165c9a7deba588304b Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
523275b76609d6266b0f09829a1a24edc8b06146 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
591945b2eb37f6951d1d911e8454c18e92c52b0d drm/radeon: add a force flush to delay work when radeon
fd33aa90d004c2e1d1414f7253c12a6d215f0117 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
1582ead878b15d0f66d11c76eb3b9fe8d16ebe18 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
7a0d5de153da74de50357ea0b9b3c5626a2c1cf7 arm64/signal: Raise limit on stack frames
46ad42f41df6a9578784f83b5e8fabc3a8e006af fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
38e9b6d6fe6f57d08b556d547c1e7e6450740e82 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
3e20c694594d6ab7a5337701fbe7ad249c4851d9 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
c6f94466dee5d4d6e85153d574b1e6178647eea6 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
3d5777e26f64c2285ab85e74d6bee50adf4d631e kprobes: Prohibit probes in gate area
e48a96dc6c817afb4cb44d53529ae58a1be6d3e3 scsi: mpt3sas: Fix use-after-free warning
7683a1e0aa15031afa647d19937846ef25ebaf95 driver core: Don't probe devices after bus_type.match() probe deferral

--===============7188529250126258399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a8d7d8d9308-98a2e0e5fa99.txt

538219c3ba78c95d816a1eb265a8e89729b3dff1 driver core: Don't probe devices after bus_type.match() probe deferral
7c9acea3a52514243bccd800c086c989ceb69a61 efi: capsule-loader: Fix use-after-free in efi_capsule_write
9f9b37155855c62bf23b47862a434990ef14bebe wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
9ed6953b7fdf15b4cde791654e173f2f7b595d5d net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
e867b064b448e7b16b8433a688220f16d1148f92 fs: only do a memory barrier for the first set_buffer_uptodate()
2ffb96fbb4199bc24e08909dc89e5af06c2cc38f Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
61796469dd8e7cd155a49f6bd5c1a34c241bf403 net: dp83822: disable false carrier interrupt
6c4f4c45d30b861425caa3a89a72a7c7ad9b251e drm/msm/dsi: fix the inconsistent indenting
01e4ba62475d14c06f6d258c43359e4d978eda19 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
18e9a85a3afa2760fc23e38d26fd74e2e319434a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
5f2c166d5aa81aa07f571dd189081943b5f10de5 ieee802154/adf7242: defer destroy_workqueue call
6e23a8c9ae0b88c06d8d0b66015ca08421ec60cb wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
bf259e3d4768c245b69e74c75f92f0ed29ed672f Revert "xhci: turn off port power in shutdown"
9dc6d9e6bb60c09a768ca6a670fb2308ab370ebf ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
623d7698da567045ec926a43c906eaf3b0e7ad34 kcm: fix strp_init() order and cleanup
3d78a4faf93ecaae0c38a0776634ad080226650f sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
484934ab50b3bda8fd1fc7618128cd1f84d29e94 tcp: annotate data-race around challenge_timestamp
ff43047ce4bdb61e8361ba826000fe77c20fe93c Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
65e7e17277f148998c3cc6a10e41d8297ed27a86 net/smc: Remove redundant refcount increase
af34ecf463e4171ce61f27b7dddf819961445cb3 serial: fsl_lpuart: RS485 RTS polariy is inverse
62f9b0763447fe6918d21f5c37def5e9718ac858 staging: rtl8712: fix use after free bugs
06ef2856c6344135e071d345a3867407ec2542b1 vt: Clear selection before changing the font
eab008aedc6411e05d5a2e735b9cca1453e3d78f USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
e011db695fba81e5d996ffb1515091d53e17fe97 binder: fix UAF of ref->proc caused by race condition
1ff148daaf253ec24664b7dd274df8e4d8f5454a usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
e2d2f57a8799dede8855f302235f9b593de2785d drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
62cf6b2ce68d3540089ae7a9525e5d53642e799a clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
3ed1b5c6a2ab9d7d61b288328ff2cd2085c9359f Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
bf31d5838279b3b1adc7085face71d61b0be5478 clk: core: Fix runtime PM sequence in clk_core_unprepare()
e50c4d646a690930278055a5729cb0f846277d4c Input: rk805-pwrkey - fix module autoloading
eee67e40f92237eb51e94a2f2f60b8b71237b360 hwmon: (gpio-fan) Fix array out of bounds access
cec0bf0f39114a707f0d4cae7f825095bc19922b thunderbolt: Use the actual buffer in tb_async_error()
f043ff2361a8f17a5deacdc07130db4e210f6e29 xhci: Add grace period after xHC start to prevent premature runtime suspend.
c5c050292b91984755789c71392c663260b704fe USB: serial: cp210x: add Decagon UCA device id
9e9df2fe00b47027c3749b986fb8f714834cb342 USB: serial: option: add support for OPPO R11 diag port
f05b4d5524ee133bbc8e21b19374f29b14467507 USB: serial: option: add Quectel EM060K modem
6b7da6d48171f46a1cb65a130445f4b2c1d63744 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
6248e1aba3fea8532a5c7b9159d0651d06f7c0dd usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
8952ad4bb55ad7f1d6503b7c29c72f95f4f01766 usb: dwc2: fix wrong order of phy_power_on and phy_init
b37b17f0f285a641d9055967348168171f66aa84 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
8110d129aeed9de7cd06bdd69b68e3f6b9e0cfb7 usb-storage: Add ignore-residue quirk for NXP PN7462AU
e540b39a99a259ad91015c64f41ef73089d6b48e s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
6e77747acb034fc6eaccb9e0a731f3426cd49e26 s390: fix nospec table alignments
f1feb1c0f52d01ce1ecc2cea788beb526fabb5a8 USB: core: Prevent nested device-reset calls
387ed220b02a2b1340451cd1f4059e6f5e3c5d21 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
47dd7459f83dda3526709014f14904e804b1793b wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
ea138bf8f5fbf9d426ef295fc6e46d2aab9de73e net: mac802154: Fix a condition in the receive path
4463eb38cc708b554edbedf499f5660242c73442 ALSA: seq: oss: Fix data-race for max_midi_devs access
591d2f8c701efcbaf750932a3b948f49164dcd7c ALSA: seq: Fix data-race at module auto-loading
6f992d7927a64641a736970246e3a421cb08d55c drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
63e9e8098ac323e3f695a8e8f98167905597f989 drm/radeon: add a force flush to delay work when radeon
9c1ff18081714e6f6bb8aedeb18f4b5cd8fd2a87 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
c8b6e22216bbde0623a173e670e99983ef0bf8a0 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
7f6361be4d072d7587281a9d94687a7fad61172b arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
703337af11d5d297ca6f23a48faa2a36aa82a56b arm64/signal: Raise limit on stack frames
aa21516582e490151e1e09781c52a5b3ff8a7190 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
165bbbfc6ec555c86749b2d4f2078410dc2bace7 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
16caef2066c0e8c5d6036d864c6a6d55c79ad4b5 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
01fbbf33fb72fd021c03407627d71c5e1892860a ALSA: aloop: Fix random zeros in capture data when using jiffies timer
0ba3e58cad1eb6e4f5d6ba8610184cf1fd3ffc0e ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
f50e72a281056fcf84b31a9770ed650fc46c0553 kprobes: Prohibit probes in gate area
4191efb2742aba628072a1961564100986b985ae debugfs: add debugfs_lookup_and_remove()
98a2e0e5fa994eb6692792e7e752fb4f4611e193 scsi: mpt3sas: Fix use-after-free warning

--===============7188529250126258399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68ce71f99f7a-3c581d7f7979.txt

d3232c6209e89b0d1795643b33a341d678de22d8 fbdev: fb_pm2fb: Avoid potential divide by zero error
a86fda06a85feac2da4edf3f262df6ee2192660a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
0cb751fc04642d159fce2dc25330fb94d4509f21 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
32320ff0e65c98070a13b36d2965c03a721bb272 serial: fsl_lpuart: RS485 RTS polariy is inverse
65666d8ac7a441f4a35f7f1de8c21389462978f1 staging: rtl8712: fix use after free bugs
b39b7b883e8838246149b6330e444ac01be5ab9e vt: Clear selection before changing the font
5f707b1872dc60766677b322d5dddbd2daf6ae32 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
d26a724c45160cba820691c93287e7db381b0389 hwmon: (gpio-fan) Fix array out of bounds access
3a5fa4199e506e7dd7dffe1ec4b8c6750ef7cd1c xhci: Add grace period after xHC start to prevent premature runtime suspend.
3020e44f1123d462ef311a00bbe83525b1a3dc1d USB: serial: cp210x: add Decagon UCA device id
592a3c59a790a98672c91ea4f6e376e997b8f3ed USB: serial: option: add support for OPPO R11 diag port
c1bfa2112c697fc8f8c80ecb740d17185cc42eb2 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
48777279c88b1179dd35cf1541275fcb69518e88 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
2dc793a2f66439511f23114b0cdfe63aeb9572e0 usb-storage: Add ignore-residue quirk for NXP PN7462AU
21bb2ffd4ec1b35540b90bf52d8d2ee5e4f561c1 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
f6e23a8c67e6f755b1c4d2c1f122d1d62834bf11 s390: fix nospec table alignments
9750f36dea412ac668b6b7f9d249ea1ca54ecd76 USB: core: Prevent nested device-reset calls
26495a8589051cf01056a7bd3e58032c26e3703c usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
e476cd3842663c12f7852fae5c4b6af3d84f6703 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
707a2efaafbda2833851683b7ec3d2f93a835803 net: mac802154: Fix a condition in the receive path
119640b89ad07cdfb5afe99707a3089ed6b2d861 ALSA: seq: oss: Fix data-race for max_midi_devs access
93cf14e66df756ce6f50b1c1f5768a45dbe615b8 ALSA: seq: Fix data-race at module auto-loading
4f95d1a9c02f2dacb31b340c10a273b53c86604d fs: only do a memory barrier for the first set_buffer_uptodate()
53d3797fcba8589655c1ac64e51f5be57ca47b72 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
cb3a6d3fb0fb16965c0fccf5d10db10f026a4c78 drm/radeon: add a force flush to delay work when radeon
de2aa73c98c69066fde1bdd19127c71c356df97e parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
a36df1418ea14aca0e7c2be2094461ac7d71cfbd parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
2949741ddbc7add6b64c5016ac505e69a0d0544b fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
4f15658508799cdef95eab0210009a624418b0ef ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
4306dc9e6f5f1fe21a4fde9e8e3bc0cdb0daf1e8 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
d75547ee2a2b49acd188ccdf26f1991f07e42318 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
8eb5f7c0542433546a1f2c55e508910b242ee018 scsi: mpt3sas: Fix use-after-free warning
3c581d7f7979c67064b0f0f0b7731f5d93900a37 driver core: Don't probe devices after bus_type.match() probe deferral

--===============7188529250126258399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70353fefff4e-9f5e1e311519.txt

8f1182a4658c2646d9f1679e3613099618759896 NFSD: Fix verifier returned in stable WRITEs
a9b733d720dfbeb27153aa729b6f117bf3ad963b xen-blkfront: Cache feature_persistent value before advertisement
a1874778a75361fb97269b1dc3e6f3f7b85f9ebb tty: n_gsm: initialize more members at gsm_alloc_mux()
25ba048068f33e9d54a5af9839ca774c4aa37078 tty: n_gsm: avoid call of sleeping functions from atomic context
34b2b4238b5ec89df6c1bc7e6c564d7601288380 efi: libstub: Disable struct randomization
129a1b591264efcb0ecf4c102b08116f351bc06d efi: capsule-loader: Fix use-after-free in efi_capsule_write
68559aba0b0d973dad72423a3bee4a3b61a45935 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
731006b9e479409f758e1dca25f482b5f4889d84 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
5beb2920e30df0069298850c5093ce464b795b4c fs: only do a memory barrier for the first set_buffer_uptodate()
7422e08a5f6462830f9ee67e34f82f3b557a7b08 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
3ca03e84cf3a8ab82773efe654143cc5858c26df scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
a75b0356227513bd3a60c76f89d8d5c4dffbd0e0 scsi: megaraid_sas: Fix double kfree()
45d7e384500bc4223fbc1e79e953b2c6a00b6df4 drm/gem: Fix GEM handle release errors
60859bbf80292b13118c1d75087e0bb13112beab drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
48143502adc16fc27ee3f43822aee500990bed7d drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
9d756cb4c70a817cdfd074eb409e4caf7cd8c74c drm/radeon: add a force flush to delay work when radeon
4706005fbb3591d5e64d112527c8c6823ad3e9c4 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
7e1e258e20ad16fc2ef5e92bfe6f46de00923aea parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
3f7745876a6b5247e1efd8136385a71f74daa725 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
2e1e4599f6aa9d5d6f5b6366131d0fc342067479 arm64/signal: Raise limit on stack frames
07e480bfdd36dbe5f624a084827b11887bc7ee7a net/core/skbuff: Check the return value of skb_copy_bits()
b9b5f39c35061bca02e9d3cd610d99c96c994896 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
0586a0b24e097e0041ee919dedb91ea2f23fe197 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
01e3a5f69fbacb51372b39dac2ab247de611f51d ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
6a6011417c2799345224fa886f570b4a295f305b ALSA: aloop: Fix random zeros in capture data when using jiffies timer
c5279c2ab75bbcf7290ea3de8d04bcf8e0f2f103 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
6b21aa2769e2b9a4401678cc7be6769ab1fdbc16 kprobes: Prohibit probes in gate area
eecd05a8fed355c8f0012112755f58734d5ed512 debugfs: add debugfs_lookup_and_remove()
d9ea7731f52020cb9cbdd3c777f6882f948b009d nvmet: fix a use-after-free
141d893fa30436c13d185f37891d76387115c1dc drm/i915: Implement WaEdpLinkRateDataReload
d57ad2aabe9b40e4024d163b02a9b342854499ad scsi: mpt3sas: Fix use-after-free warning
9f5e1e311519f8202871d845652c5fe1b6aa2627 scsi: lpfc: Add missing destroy_workqueue() in error path

--===============7188529250126258399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e08495326e8a-c3227593593b.txt

a32b9a3b8a250807e8ffcc13fdb0716dac65c68c net: wwan: iosm: remove pointless null check
874653678c3178201a6d9b8ca77453a60c80e737 efi: libstub: Disable struct randomization
ddb039691c80dea4d8ce10177c8a0243d7910cb7 efi: capsule-loader: Fix use-after-free in efi_capsule_write
e842d121a3d1602ffd307ac2021fdd1ba3b72d8a wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
a87a73694b8cb751778a64e907bf34bfa1c06cf4 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
e545724287f0a64debd28e6431d36dca52757ffa fs: only do a memory barrier for the first set_buffer_uptodate()
ce0a45a99ae465db3ef2bd2e950d88810484642d Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
551faf00722fa6f2b9527b905e722d4eabb30c6c scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
b7cb0fe6461c1cd0a2bce4534e3b605fb5d67545 scsi: megaraid_sas: Fix double kfree()
4c7de32e94fb3d9a873a0e9c3925796b169b4936 drm/gem: Fix GEM handle release errors
be1a8aae69f87a1c30c8589b84f4c5af286a5c19 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
b59737c6b3b5a55244fdf1b8eaec03d7dad62d47 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
9a76dacf95f66477e6c35f9595f5b3d3c29a023e drm/radeon: add a force flush to delay work when radeon
b878a3312f774e70015850c531299ef574155f59 scsi: ufs: core: Reduce the power mode change timeout
4f059dd70ae6f84d3e835202ea68349c3e4126b1 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
215b2fe1d02873328710d4dd635c801a48dbb9f7 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
584bdb21ac6e070ba280a480a796bf0a4cc66897 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
14c0ce96dca2db142b4215ee2fd10ac3e4b141b5 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
47d18024a915babbd45d0555bfe8c8795ec3e2af arm64/signal: Raise limit on stack frames
00fb71a8d52b45c9f86a2cda0345bddec7e22854 netfilter: conntrack: work around exceeded receive window
77379510fb803775c0468ffbb387cea5d7677bbe cpufreq: check only freq_table in __resolve_freq()
538d6926a2559e58d353440f6da371797a38fc65 net/core/skbuff: Check the return value of skb_copy_bits()
9a0210775ba16e250dfc6906cdae9a4b69a6424a md: Flush workqueue md_rdev_misc_wq in md_alloc()
dfa39e49fb0f4425b807ec091bdd6f0e653b124a fbdev: fbcon: Destroy mutex on freeing struct fb_info
58c864436cba35ddfb0062605bc69e2d1074f468 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
06b54f7c2ee9fc846dd0b40f66e2525aaaddf5f5 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
d77c707ee8a67e515bdcd8474fda4a1a19d07259 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
09a2de4d4164a3c5dff12b21f212512d8f23a675 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
b6bd1764e3cf50236c45305136f6e92573bec9b3 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
89cb5c8932a805c4e8eb865154ffa3501145fb9d ALSA: usb-audio: Split endpoint setups for hw_params and prepare
16cbeb962897e46c2c5de6b57a8d9ac473c192cc ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
bf661bd2a9c32774b85cdf686929bde99a452690 tracing: Fix to check event_mutex is held while accessing trigger list
d851ee2d345a15344dc4ec078e359da8f6ea9590 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
c81d36dec8c056dbcb7d667e9bc25f2173432712 vfio/type1: Unpin zero pages
6b7fe95c2892351ee126e6831fb46320c73f21d9 kprobes: Prohibit probes in gate area
4564421318bed299df51a6131cd5473f3f2e0a3d debugfs: add debugfs_lookup_and_remove()
68fb976cb647433e29bad656ba9ef8f5608687ef sched/debug: fix dentry leak in update_sched_domain_debugfs
4cbd01433bcd94f4b25de6df65befdf378fb08ba drm/amd/display: fix memory leak when using debugfs_lookup()
764baab6afdd5056b7aeca5a7ac057c9ebe56f84 nvmet: fix a use-after-free
9e28d1ea0590227f8b904612bb260b02db4f7adb drm/i915: Implement WaEdpLinkRateDataReload
03fb8a99be787c9ad199ae6cbf083f4e0c1f7c77 scsi: mpt3sas: Fix use-after-free warning
c3227593593b25629f36b6bc9067bdff40eacf86 scsi: lpfc: Add missing destroy_workqueue() in error path

--===============7188529250126258399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a41ce638260-c1a4d492225c.txt

3216ffaa739aa36325951914dd98e366eac363b3 efi: libstub: Disable struct randomization
bb84e09265159256e824d519933671406c457ecb efi: capsule-loader: Fix use-after-free in efi_capsule_write
6e3bff1256c4dcf68071f24659a4782506a3cedf wifi: mt76: mt7921e: fix crash in chip reset fail
41fc4caa94d7706176fa92307750e881d513211a wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
fe320e6a06011b7ee2e21b3f4e364f65283a3610 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
8b5b9c85ddf1b32b1ab1961cb78a21f6eed18a68 fs: only do a memory barrier for the first set_buffer_uptodate()
bcb24a770add526fd0994c7faa295173ab6d77ce soc: fsl: select FSL_GUTS driver for DPIO
a6c3f08084db1461a00990bd32e8202058451a5d Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
4a69c381978f36fdcb9c1b0b1496c46e6844b828 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
08dce8538a9d907d712ee3ad4def4b84920bff28 scsi: core: Allow the ALUA transitioning state enough time
a416ad19d0f099d1bfca10090c5aa5ea9a55560e scsi: megaraid_sas: Fix double kfree()
a4e9726a2f1f45af0b452a946eccf77e43876538 drm/gem: Fix GEM handle release errors
3387100e6ea21d43956bb5f095cfe2f36861f470 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
2760cae99c93712596f05ec2fb59fed4a73d9645 drm/amdgpu: fix hive reference leak when adding xgmi device
f17c9a2b9ff4eb318ad12a1f759a6395e0c8a385 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
45a1db2d24a2ed7a179be6cd38dbe0097a4f3bda drm/amdgpu: Remove the additional kfd pre reset call for sriov
9b65de9b322cef6e8c0b8ad60d861b5c58ec1d7b drm/radeon: add a force flush to delay work when radeon
8d709298dfebf043f4e1099e03af08ad6361ce55 scsi: ufs: core: Reduce the power mode change timeout
5f16c76614c98180718f4943cad2b4adb9dfddbf Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
9eadb7d695ae4233959130eeeeba5350c9fdba45 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
e461f0d5812c5e088cdc0d3c98ea1d01fe2235dd parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
963e2d13b4f8894bdf10392495383abe022076f4 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
fa33ef424663e7ca6fce8f488a01d44e1d006563 arm64/signal: Raise limit on stack frames
48142b0b42e49da99e3a899563c81f49974d4cfa netfilter: conntrack: work around exceeded receive window
3f1f67c39e5f400fc269079df788e81aa17fc139 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
b4cb2ab12c809b223ad862019b55f97cf14dba14 cpufreq: check only freq_table in __resolve_freq()
0bb15e02c3af13cfc08abd90985835ab2dc3cee6 net/core/skbuff: Check the return value of skb_copy_bits()
623aa80f9dbaf52825178c0368c9c46ea04b6237 md: Flush workqueue md_rdev_misc_wq in md_alloc()
9cd7f9fedb49bdc4d08a3a695162d742b508adac fbdev: omapfb: Fix tests for platform_get_irq() failure
129cbe5fb4d065ffbfc965ed1849811b1e468d9f fbdev: fbcon: Destroy mutex on freeing struct fb_info
37825ea66ea8ef182761e23a603aad1cd305ca3f fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
0e04ee9ed12977ca521a935ba6d05546d7460c96 x86/sev: Mark snp_abort() noreturn
78824a41f9df7cec6ca9400ef152cc4001e0d681 drm/amdgpu: add sdma instance check for gfx11 CGCG
e55bc9e0624c419d923d3aca0dd341e8186e679d drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
5ac5ab7d047616d652b126f1d1cd020643692095 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
c1a6ef645b8db7aeace726a12b0c5bbec0268de6 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
66b4271e8219d3221ced29bf6d0a44e1980737fd ALSA: hda: Once again fix regression of page allocations with IOMMU
2adbe61ed8a02eba938d637bd1df29bf9821f3b7 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
99d51a659fb5f1e5aac4e997873ace28237d1f90 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
ca43831384c98d6fd8720425fc359441567868d8 ALSA: usb-audio: Clear fixed clock rate at closing EP
898c85b11d1666ee5bcd521ed7cfe084a8efc474 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
df78b3f09c6d942f520e01eb682eecb5fd70c793 tracefs: Only clobber mode/uid/gid on remount if asked
7ef263c641fd7b1ca5e5525fa66c47202c6f0c7f tracing: hold caller_addr to hardirq_{enable,disable}_ip
3337f0e06dfd818aa2ac3b3b793f7ec37682f35e tracing: Fix to check event_mutex is held while accessing trigger list
b9acda419d0eb00ddf6da31e1269aa11bb4f993d btrfs: zoned: set pseudo max append zone limit in zone emulation mode
fa73cd67c6ea70b9ef6c1b874dbf5e26c57e835b btrfs: zoned: fix API misuse of zone finish waiting
7a87d10da4f3f49ea039ff423a036e4e16bf4eee vfio/type1: Unpin zero pages
5619f07da2de147da64ee074f55a659b50c29075 kprobes: Prohibit probes in gate area
591ec06386c99d695f7e079e6ce3ddb41b229afa perf: RISC-V: fix access beyond allocated array
5bcebcedfe8f1344e9c7fb9fef5af81beaf45f15 debugfs: add debugfs_lookup_and_remove()
e38199bd6f65f43179e51cceee58eaf72f0e22e1 sched/debug: fix dentry leak in update_sched_domain_debugfs
c0456ee81f934053c26c9ce4c42d3e2b8476ef56 drm/amd/display: fix memory leak when using debugfs_lookup()
35e98410a53166ff600d43a3219449e5eec6d63a driver core: fix driver_set_override() issue with empty strings
92a3046843409c86fddecd95511c52dee62235ee nvmet: fix a use-after-free
482c3ca64d8b28c46d0b45374a3d14a1450a76cf drm/i915/bios: Copy the whole MIPI sequence block
148dfd311ab8aacaaf38a890bd65304df763ded4 drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
1e4b4e8596c4872bc18e2f1d2f145baa929ce4d9 drm/i915: Implement WaEdpLinkRateDataReload
b39e6df7cb3e78acc2df8926f5fc71c62f57c08c scsi: mpt3sas: Fix use-after-free warning
c1a4d492225cd0ca6e80139684ea9f30532cb5a0 scsi: lpfc: Add missing destroy_workqueue() in error path

--===============7188529250126258399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c97480b818e3-594089f73da5.txt

056642652aea4fe85ee7ffb6d99ffc6a5a16c566 efi: capsule-loader: Fix use-after-free in efi_capsule_write
59659d9c210d16e36cacc1c06c68fcf8f166d507 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
c170f47485efdafd3ebce1328f8b83f8fa180a97 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
f8b115e54e16ea220b86c03bfa78a6baf4d182a9 fs: only do a memory barrier for the first set_buffer_uptodate()
ece20c466c68c257c1c65cb01445d752263275e7 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
d6dd6ab50c0f1a74f3bafb736935784ec52848a9 net: dp83822: disable false carrier interrupt
3f84557af426e084713753619c5c3ac762a6eb64 drm/msm/dsi: fix the inconsistent indenting
97beedff9051805ebe58cd29d62dcaeb72fca46c drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
50c9d433097b6ca8d36148d1338ba9c425d79073 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
9b68aecb556d2c6b791659348324a129d405459d iio: adc: mcp3911: make use of the sign bit
02fcbbda9ce11c5ed7af0a01941b008cf248e5b1 ieee802154/adf7242: defer destroy_workqueue call
a0af29a57fda35a02addd709707b129b90f7f6a4 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
2578423b0db6fef8b5ce18fd8748a294170c8405 Revert "xhci: turn off port power in shutdown"
5cf3e744a813a4ecc3cdf035a4b11e154635558e net: sched: tbf: don't call qdisc_put() while holding tree lock
1a4f3f87057a7eb2066eb6aceae292ece29112df ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
2352d2e8bc102a501ad2482d72e10242bec0f513 kcm: fix strp_init() order and cleanup
b75e8a211b187cf05b6fe0c1997df6b89ca606da sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
390219e3314703069356f2992a9f8bbda7b03371 tcp: annotate data-race around challenge_timestamp
caba08de708ed2d6626068771e754f3117a21602 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
fed6856720a9c48ff8527195f5e88854f534e26d net/smc: Remove redundant refcount increase
25f7b07fdebd636b47d19d6ea46517120646ebd3 serial: fsl_lpuart: RS485 RTS polariy is inverse
c9b2c338f8a5543d8e75ea3b825a75e00a339553 staging: rtl8712: fix use after free bugs
9138dbb8c9c2f3b4717c9a72fab410f02dfd3e60 powerpc: align syscall table for ppc32
037ed2ec8394837340f2581e79dbf98646a979f9 vt: Clear selection before changing the font
2b9a67d65d9d1d5a81544f3ad72d9d568eaca63d tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
7ffab12a9cfe6381133348e2f29945046e17a29d Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
7ec4cd3c59d847f4dbf9d557880a0cd0cfcfdc18 iio: adc: mcp3911: use correct formula for AD conversion
ac06b1ac2410a654d1c2fd3e02e87e96911f942f misc: fastrpc: fix memory corruption on probe
98b1234cb0ec4482c47cc5350a7cc1f327fba334 misc: fastrpc: fix memory corruption on open
9d89490ea568d337289e5330e215541607049803 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
23c67513914eb66690366075e63887445bfe7530 binder: fix UAF of ref->proc caused by race condition
fedf6225d4ffd2b1b459e500fa572b7c252f9c40 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
491e5f13b126362b75e744de50a07a8589ad1de3 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
f0b673777d4cea7d73dfc59b25449471c147845b clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
d34ea11075d89ca36632380a594322da01c80841 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
48831c43fcc287dcde02ea07a98cde1caa7b346b clk: core: Fix runtime PM sequence in clk_core_unprepare()
075bcd35dcb97b2bcebfc9b8205790a3f64e96ac Input: rk805-pwrkey - fix module autoloading
46f8f4501e0cb8c5b1d13b27d5d90be651cf9a37 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
07851addcf62add41f981585b69ade8788092452 hwmon: (gpio-fan) Fix array out of bounds access
5b99bffd7db2a57c13ded32409bafab9a0341b34 gpio: pca953x: Add mutex_lock for regcache sync in PM
4564e95838fa1fd3e0002985bc2a2cffb3ad1615 thunderbolt: Use the actual buffer in tb_async_error()
64a714967c117bbeda33adf72304e892e35f4fe6 xhci: Add grace period after xHC start to prevent premature runtime suspend.
6771186c84a04a61425aa618c8ef8733f3b1136b USB: serial: cp210x: add Decagon UCA device id
217fc93b38bf0f152425c335c4dfe7138708d4de USB: serial: option: add support for OPPO R11 diag port
5015c341dae99d80d67775c71cb49f1c635c0716 USB: serial: option: add Quectel EM060K modem
2fb5ba4859bea1d7a56698b24ae624eb06fe00a3 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
d56dc62677c551ac95ecdf0f8f55d6e3e88b0bb5 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
a8196e94b21c1f9f4abe8be286b4830963071378 usb: dwc2: fix wrong order of phy_power_on and phy_init
73dedf2b6503f2d8386d18fa02405280f069a3f0 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
6bd984d057862f2be008b8eba643408aecc7322d usb-storage: Add ignore-residue quirk for NXP PN7462AU
78cf3f1c5e380d70e11cd14d4750c6bdfb0cb732 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
0f156c8d635974c067db1e9118fd42d682454018 s390: fix nospec table alignments
584b4289221b1c7e05aa5d27411c5d20b2d182b0 USB: core: Prevent nested device-reset calls
88302b0e3953d87173b9552435b6a1785b01ff10 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
9a30dd5adfb603f35eaa1b76b5556594ce157f84 driver core: Don't probe devices after bus_type.match() probe deferral
12b2142b0f1f89b284ba6ba13a654c1587127c7c wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
d94647b06d9eb5bf3018ee6f99b6f928d651d79e ip: fix triggering of 'icmp redirect'
92bc308248bb798bb8fdec315389ea6d560b0da1 net: mac802154: Fix a condition in the receive path
3b508e422193d3a21bc58e1423480ec78ec8af52 ALSA: seq: oss: Fix data-race for max_midi_devs access
42139fa5a49df1cad0acecc9767f795a8377c891 ALSA: seq: Fix data-race at module auto-loading
ae04f9ea3d7a03d7defef810813db16d193fc96e drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
1d4eccc65928a8e446bbdc68f1816336c5b1c6e2 btrfs: harden identification of a stale device
5d1f3ff5d51243350ebdbd875c2095e149f3368d usb: dwc3: fix PHY disable sequence
0b26a66fc0c5cb0b3c3acd7c112ad1d02af1b83b usb: dwc3: disable USB core PHY management
b9d6744b9fcc60c7320c804c71bcf0c48332c02f USB: serial: ch341: fix lost character on LCR updates
8e545410537b952df317e4bd9a58e6b9816a8aaa USB: serial: ch341: fix disabled rx timer on older devices
84c45e607379ccd72677b155ff636855e84e8d14 scsi: megaraid_sas: Fix double kfree()
ef3192398f88525165c7266a7f65c21b22be64ab drm/gem: Fix GEM handle release errors
2c8d437fb47cc9cad5dcccf8008231ecd58b9dc0 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
970c440505a46997f69dc7238117f31d7aeaefb4 drm/radeon: add a force flush to delay work when radeon
e3ceece72e3f1622f7489d059e9cf1c3935bbf48 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
7567374ee5ccc09d1d602025510e6376a74750d8 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
4465f4f3768e6fa728e1372b831097383e6b1aa5 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
2fdceb64def09f09afcc1640f7d0e2d59cc8de1f arm64/signal: Raise limit on stack frames
da07e304bccf5622a2ae793195784b88132bb9a7 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
a1dba14bdcbe6419a90732c7d141f19fb156e663 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
139e1194be1a31d60cb7625f0ee3dfca465fcdae ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
1d674e7330ecd1fc2101abe9035a371418c99002 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
e0e477a11a3d74deb99c17e6af416564cdafb126 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
6d6d1dfa767d62f370f078b58937fb7b6be38176 kprobes: Prohibit probes in gate area
29e789a4dd17ed49934d5b412ed2c563ceca67b3 debugfs: add debugfs_lookup_and_remove()
442ff04e0d22a3cb3f6d910c03e73bf8a7708ea8 nvmet: fix a use-after-free
5618fcc2141585899b7f0a479da324818147c318 drm/i915: Implement WaEdpLinkRateDataReload
fdfbd297c6558e9fe4c80293da8a6a8d4a1e75e1 scsi: mpt3sas: Fix use-after-free warning
594089f73da5787735c6f5733115e80d98143c43 scsi: lpfc: Add missing destroy_workqueue() in error path

--===============7188529250126258399==--
