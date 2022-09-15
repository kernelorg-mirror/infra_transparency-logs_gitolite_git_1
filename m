Content-Type: multipart/mixed; boundary="===============4201431657524207001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Sep 2022 10:18:47 -0000
Message-Id: <166323712768.22517.12881722183106722278@gitolite.kernel.org>

--===============4201431657524207001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5599fd79da6793699825fa49d088b6b0abff505f
    new: b87bab170eedd8611f0d383b1b612db1825a837a
    log: revlist-5599fd79da67-b87bab170eed.txt
  - ref: refs/heads/queue/4.9
    old: 117bdfae70619d915c00666a9c14b47b8cd87371
    new: 64c5f7816f3ddbf182789d3788714758a2c4e615
    log: revlist-117bdfae7061-64c5f7816f3d.txt
  - ref: refs/heads/queue/5.18
    old: c26a2385dd77e832a6f7834cf98e265fc265e2b0
    new: c80de66125941d644790c0880fbeef5754ff55a5
    log: |
         c80de66125941d644790c0880fbeef5754ff55a5 serial: fsl_lpuart: RS485 RTS polariy is inverse
         

--===============4201431657524207001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5599fd79da67-b87bab170eed.txt

506257a718ece0deaef88992adb6830e8c799423 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
29dcbb23e6a73f6e7c2b235a6e2074643e332537 selftests/bpf: Fix test_align verifier log patterns
bb2992fe8bbbfc9a107a3dbf3551119225589806 bpf: Fix the off-by-two error in range markings
134c57338776784a9d32dd406c966ea249b74fe2 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
b745fc71ade0965400ea8d02b1346e1b1ec26640 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
bd0cbd20a65b7a064dd5eaba27caa1544c7dc5e6 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
93ae3682bd850e1fc3dd8fdf795de6ad8b01ff63 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
32a74d125874f5b5caa7fae88de05f63c727158a kcm: fix strp_init() order and cleanup
52c79a36bd4aa1631369902500638639f4893b83 serial: fsl_lpuart: RS485 RTS polariy is inverse
44dcd5c3d48395be3f8c46f4c9f8305658265169 staging: rtl8712: fix use after free bugs
404797b9e231ede4f8488e309730b3c09628573d vt: Clear selection before changing the font
6a26f3b84df0f5b988a6ff71751e8e79393a2437 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
ff7f2654e272204dff5f37f9bace63538a0369ea binder: fix UAF of ref->proc caused by race condition
6fd557747531f28aefbfba4e2d2558c13722f803 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
f45a61d9603a0d4fa458e90b2e357bed5b94fe90 Input: rk805-pwrkey - fix module autoloading
607d66891dfea9144f618344c73407aa06928324 hwmon: (gpio-fan) Fix array out of bounds access
909c3195dc8f410d6ba9cf5d9a8d6f4156e490f0 thunderbolt: Use the actual buffer in tb_async_error()
0fc6b4aab6da1594112d70cc6e942873229be6b3 xhci: Add grace period after xHC start to prevent premature runtime suspend.
cc3d13a72141352c4fd59733d5c2fe5ef63be793 USB: serial: cp210x: add Decagon UCA device id
5b94c31ca39cd34e78ef65c9194e382d23ab5578 USB: serial: option: add support for OPPO R11 diag port
194a66b6ac6d2cc3fbe6d3b8f6dbc3dd1d28be78 USB: serial: option: add Quectel EM060K modem
f686c4d3ad5237fb933fb9d3992598ff84fb717f USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
d87e438435edcd0a3f43dc76ec8a5d87a3b1c5fc usb: dwc2: fix wrong order of phy_power_on and phy_init
2a580a2ef168a528550f51d84055a5fa616d94e6 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
9109ca21581d3429e084b43b2a2d98cf90bac7d0 usb-storage: Add ignore-residue quirk for NXP PN7462AU
b19cd9b27346164610a5adf15ff40f9d367c46dd s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
a69af22336b896affcd7986691766618d6215e5f s390: fix nospec table alignments
8c2c9a170e869e82f43a1e620defbadbccb11c25 USB: core: Prevent nested device-reset calls
5eb2f5ebe71c8c54cc8368d0c90cc44ddd6452f0 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
5d3c39c6af71dc0d9c873c47695f74c1ef861eb9 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
c4cb6fb5dd10eb1883bf395b4f15dba9c590808c net: mac802154: Fix a condition in the receive path
dc50fd03070da572708ea96e423e2350fa54cf52 ALSA: seq: oss: Fix data-race for max_midi_devs access
7e813a12dac726da9574a7814116795250cf34de ALSA: seq: Fix data-race at module auto-loading
6259ec748676ae4b4158e31f73df4c20f7c56b8c efi: capsule-loader: Fix use-after-free in efi_capsule_write
a13a80f1470a0a322751cf1f3e69a16455eb80b3 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
9f5b3c6e12675e68774f8d21614e9e0eca32913b fs: only do a memory barrier for the first set_buffer_uptodate()
a632c1789412786baaf54bcf3c3278eb4e6a1d13 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
b8aef4955d399f3bb68b6a9f03e600b32f658208 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
892f9f623957ba6b7e4ac99c3484fc37cab314fb drm/radeon: add a force flush to delay work when radeon
e8698928b0ae2fd7a194e397e5a2f9e5a29b59b0 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
4eb690d6e2501fae8d18307938886e94cdb1489b parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
b1c035dead39aa6c264a1a58723fa7b950cf6aa8 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
a0cfef81670ab73fb4c33dc08495b61add9f88ee ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
d8d2bd9f5d7a653394ecb3c2dfa911708f5a3327 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
c456d618ca73b159cc3760316f1423d3f3064f28 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
8d25ee093ac4c0645a8fe9240a4ac7785139681e kprobes: Prohibit probes in gate area
240ec646a4383c8fa34caba5f0082e07f35ce360 scsi: mpt3sas: Fix use-after-free warning
46a48b2164ca4237cf103c6bc5531614c2e9ee3a driver core: Don't probe devices after bus_type.match() probe deferral
57cffa294cc11fb86e06a32227dcc046dc4cc3f8 netfilter: br_netfilter: Drop dst references before setting.
f85e6c8d019926e62d2ef35cd58dc1b9c2676956 netfilter: nf_conntrack_irc: Fix forged IP logic
76b42e7779adfa8e6b8fdf2f7a217983634f8905 sch_sfb: Don't assume the skb is still around after enqueueing to child
b319dd38a259ca6c66952a54f7a661dcc6366f1c tipc: fix shift wrapping bug in map_get()
70759a27ad86ca0208a7c27e7de7b89545a2fdf3 ipv6: sr: fix out-of-bounds read when setting HMAC data.
250c105d9b2d5da9c7c6061cc2348512287529a5 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
d634a51b87ba10be9c45b10d060e9fb42ee392ba sch_sfb: Also store skb len before calling child enqueue
cf0b8d1716908202b46ea74e0234c1fe235a072b usb: dwc3: fix PHY disable sequence
97a0b14b9ab976e3d2faad87c3bbce37dd0273ea USB: serial: ch341: fix lost character on LCR updates
b58533d8df9b4960b6b47d74651b163b16e267fd USB: serial: ch341: fix disabled rx timer on older devices
215f30d99ce3147abea1bc2165218a31870610e2 MIPS: loongson32: ls1c: Fix hang during startup
b87bab170eedd8611f0d383b1b612db1825a837a SUNRPC: use _bh spinlocking on ->transport_lock

--===============4201431657524207001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-117bdfae7061-64c5f7816f3d.txt

8159bc39f6dd94a802bb4ef9694d858032a5a111 fbdev: fb_pm2fb: Avoid potential divide by zero error
d5076c8e80d7480f6441698fec0a856f4c942361 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
db25bd12ac453c125decda44275059252bcf4732 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
6088a63752f0c0c68fc1f00be481f7a12dff6000 serial: fsl_lpuart: RS485 RTS polariy is inverse
aa1e4fba8cc5839020222326f46df66e126ad3ec staging: rtl8712: fix use after free bugs
ebf05e5383b3df8eded78e63aae358ff14393f15 vt: Clear selection before changing the font
ae0e9f9388767feef89ab1fa9aeb82faf4f35f22 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
899989f854c768cdab1a9c921499d58ec8967b65 hwmon: (gpio-fan) Fix array out of bounds access
74ad04967a13d7ccdd9fdba4156f676158535a11 xhci: Add grace period after xHC start to prevent premature runtime suspend.
6a2849f09ee0b865a4c9d4e0259ba71864dbdc51 USB: serial: cp210x: add Decagon UCA device id
b4ed767647fe53306a3d6958d1f81a39e7b2777b USB: serial: option: add support for OPPO R11 diag port
83643dc90684cb266844366a33e47e3e5f76afd1 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
45ea7342f7b608e5ae690e3cb56b4d1dfb5d1706 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
52b33ac7af0849895ba4827f23c640f393a17162 usb-storage: Add ignore-residue quirk for NXP PN7462AU
0c13c7717689e16a06756209f1d17cc972edd4eb s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
e9ae273487da74b9b7f6adc5ec3d0a496261f9d3 s390: fix nospec table alignments
494f272898865ddadeba61de0d5148b5e8a9bb50 USB: core: Prevent nested device-reset calls
c7827bd585be6d39ece57a581c376afaa77bb08b usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
a78e80f01a3c15c22417b145c052b1aaa7a2c3a8 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
51ef0f5c26179babbe8c9cc30e8bfc5ad777e401 net: mac802154: Fix a condition in the receive path
6c8564544cf847a8a95101e4277403e0f5910723 ALSA: seq: oss: Fix data-race for max_midi_devs access
675ff82e53d0f05d89c59c0573dc090b66179c27 ALSA: seq: Fix data-race at module auto-loading
c6c9c414a4944bcc5caa7c46b25d196821963ebc fs: only do a memory barrier for the first set_buffer_uptodate()
79d43c32a5d65a4dd9267b206b21cca5789a1b03 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
cb5e61571e39308e5a72bc1f79e8f620b070b18f drm/radeon: add a force flush to delay work when radeon
bcb694ae57b648370284d0ecf985ba38ede5a0f8 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
bd4d1be987dcd25dc9a1004add6bea88f1226ff2 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
15faaf9e60c639b453005e476ef6d34c934217fa fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
51474d64cb23c4905611a22ef8f0aa00ff7ef123 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
a134508fd27a55fd2475eef663883a49eaa34226 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
d09b0eabb22865d5c95817d4f614272d3d92bf42 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
ac3129673b5eb73305611ea72e80cb73c252fce9 scsi: mpt3sas: Fix use-after-free warning
db97951e42f59399fd61f05556f95fb57b4e4670 driver core: Don't probe devices after bus_type.match() probe deferral
084f8aaac3f560e31b40d787b8cbffa9d9f9e0b9 netfilter: br_netfilter: Drop dst references before setting.
0ba101ec01ac7c6eec367620b5cb140480dbe54c netfilter: nf_conntrack_irc: Fix forged IP logic
4377e2a5ad84b433e2cea29e7a8a4c4d376f4a4c sch_sfb: Don't assume the skb is still around after enqueueing to child
708a79a3c9afe4b204b0c6eb6883e5d72588a52b tipc: fix shift wrapping bug in map_get()
6bf6a29671485866160e1bc8b4abc3cdbf5fe6e1 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
4c71379976f7d174d7870ee20f092551697868bd sch_sfb: Also store skb len before calling child enqueue
dbf1623c20e970649e0bce0526e5c778083afeb6 usb: dwc3: fix PHY disable sequence
d2b2c6f58a410f65a3072a468914cc81efdf84d7 MIPS: loongson32: ls1c: Fix hang during startup
64c5f7816f3ddbf182789d3788714758a2c4e615 SUNRPC: use _bh spinlocking on ->transport_lock

--===============4201431657524207001==--
