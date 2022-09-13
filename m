Content-Type: multipart/mixed; boundary="===============7741800763985493977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Sep 2022 11:35:07 -0000
Message-Id: <166306890722.2020.17090039157552120909@gitolite.kernel.org>

--===============7741800763985493977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: f491214424ebd5c0fd6a04a0058731320917d375
    new: 54e2e5638232eee7a6c359b7d74a2913f0a2366d
    log: revlist-f491214424eb-54e2e5638232.txt

--===============7741800763985493977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663068932 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663068904-e68f5abe3c052becafbffd94f694cbcc58ff56c0

f491214424ebd5c0fd6a04a0058731320917d375 54e2e5638232eee7a6c359b7d74a2913f0a2366d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMgawQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2vgQAL4cUl6FkDZhN171GFMn
58ryKHR72oOSCJ4cEqDrC6ffb1OjSS/mGrQya+jACH4lM6zxTLrSVD7eq6G4IMIu
P/mHQxNOTUaB5yoso28KSO2sHhSPA9iIbEcIXoxqzWwO0utvYrrTzABoUWjiJfAx
IahxL7oavkDW1m+A+QFqJxQ9v0BhdNmNTwn8pBuqAHl07fTpAb3p95LNap9SeG+u
MEFeizyHbBRnBlVE5nbkuwHGI2bFyRV0RCEo76HdtpL96HmFpspz5mgjCyeuzNMr
O3UuhAPVckTzPxqk227KJ4woT25Lb93KZTuNCsBRuM4WDhjdIjOCAKcOv1GZ2x68
jlko7rc2sjEtM2bIgKr6DFUI71NbZo3sfnlUM96ONJhbeTYIQ+9rWObYugi2sQJ+
SPFXBmNXAzRYoTEwnjzAHdQaNBByvyL6mcn5+68KrGhUJOoBt6h77sTEwry8PPqn
8+ncpd3nUR2sQ2qbRK1WtCKZRDrSuq3/Er4yn3slU4afHYEIUR42IRM/TZHf383Z
SrLmSY3CpbCCYmszFzW/h4WQsjJE2wcLpK/IvamtsP1JMA8E5xFUs3OmUszLnB52
pj1gBq+TpcGiVSUfJh5+iYf6pKYrk4x2G+aqjvH/VL2kAURvduRKfdZrCyRqaO5y
+Pj9CimN8jY0sMZs/eV3OBHe
=jRbC
-----END PGP SIGNATURE-----

--===============7741800763985493977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f491214424eb-54e2e5638232.txt

68eea3fbc8a45628f1fd62094c88b8b1d7a41f1b bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
45044e351054520fc7914fce41b784894a313485 selftests/bpf: Fix test_align verifier log patterns
299c58379da8e2ed783dd74153217d880195edcc bpf: Fix the off-by-two error in range markings
a2f2abad065f30092dd33095ea0ca81febb6c137 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
946671eea4193e650026c6b7f55ef8a2206a13b3 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
c71d02855bb5676a392a99620b060e7dbba5298d wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
96891cec312c6b0bdc9347e2178804e6fc44732a ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
38fdac135bf31d6a9d4bd8979963d6083660539c kcm: fix strp_init() order and cleanup
c56a50dd8e4905f0847b9d4c4a23512a0e1b49a7 serial: fsl_lpuart: RS485 RTS polariy is inverse
a1d4755d0e9e4672dbdf48c9127dd384fb1909db staging: rtl8712: fix use after free bugs
40d2b1e86c562511fad160ef975fbdb614fcd170 vt: Clear selection before changing the font
8cc5def0bbcc3cae3878b7ebfb7f1398e9bb6139 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
07470c310b0894d58f3be628a92ab329590c69b6 binder: fix UAF of ref->proc caused by race condition
521a7c0b78415908777f29bab090f7b117f0aa7f drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
db55855dffd4d0887802e81c6c251b8a1875e786 Input: rk805-pwrkey - fix module autoloading
021a0560597fd58d3a9034a48dfe0fcaf4f9a823 hwmon: (gpio-fan) Fix array out of bounds access
ae34c885ce6ee113d8967990825eacc1d2a77c09 thunderbolt: Use the actual buffer in tb_async_error()
23d08ce46a213f26b0eb568696d16d2fca18d51d xhci: Add grace period after xHC start to prevent premature runtime suspend.
d99fd93f6a40bac8923f989488309c093d12e48f USB: serial: cp210x: add Decagon UCA device id
dc081cca5b0ef09d1f5195516b002c768409f37c USB: serial: option: add support for OPPO R11 diag port
39cfea5a14a58844054b0649b3b72dbea9eafeca USB: serial: option: add Quectel EM060K modem
429e0bedbf9a74b9883ac40653b987e1ea1df7d0 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
6563abf5bb4427fb94e6040b7dc5a218361af22f usb: dwc2: fix wrong order of phy_power_on and phy_init
0682a885e437882cb74668b119534c1f920cddd8 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
054a51586dfa0c668b5fdd38a210abe93fe72b49 usb-storage: Add ignore-residue quirk for NXP PN7462AU
bb74e5142d89c49658184f72a8f5714a50c64f3d s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
6a4781255d38bc69918df19b0c31798cfab12746 s390: fix nospec table alignments
3403372734c33e0eff3dcaebd7c2582f55a25d70 USB: core: Prevent nested device-reset calls
7592452ab981f4bf367f1d40b06e5159f18d16c1 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
beffed1240f57f61df1bc81946d274c113298e79 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
fb804279b7e9a62710b5c97efd06a82611c20d18 net: mac802154: Fix a condition in the receive path
af7c94006986676816fc00f66a29bce0ea5e53e6 ALSA: seq: oss: Fix data-race for max_midi_devs access
f4267303dcf1f1a5ded22d252bfbb471d16dddcf ALSA: seq: Fix data-race at module auto-loading
39f370ea26b85f014404d117d1965d048f031d14 efi: capsule-loader: Fix use-after-free in efi_capsule_write
46d19927755165b3309958d74d58f77036c14a74 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
7694c5259a02033471965105a7a4409fabb40e1f fs: only do a memory barrier for the first set_buffer_uptodate()
4131e4eccb8f307db22e829cc3b0c42736442d55 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
d4b0bfd97ff8e056ba83a452e3c7ddcd7658a4be drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
626d9ad31ca780a2044b31ad1e6b0b4f0e70f8ae drm/radeon: add a force flush to delay work when radeon
f9a4c3e17f523133a48d2c5552769f584f152102 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
5ac364dffb2ca82b664dcf3437f7d3b444eb6f32 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
90e4fac04f6416474c37293745c13d69caa605e7 arm64/signal: Raise limit on stack frames
203f4b3a38e06c39470ca0a80b62b132aa24cdaa fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
f354f70951744a435327fcf2c2cb7bfbacea95e0 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
3bbee57d5bf1bed763d1d34dfeabf6353c654e9b ALSA: aloop: Fix random zeros in capture data when using jiffies timer
2c609f036e2b5929151a109070beb9b666a6da96 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
7d45f5e9b74117446888c056b861b73f5c09fbb2 kprobes: Prohibit probes in gate area
29b8780527b8a8884e42ac50fd799055cc8ae908 scsi: mpt3sas: Fix use-after-free warning
1b6011995bca62c062ce9bf0ea6397b5eabd836d driver core: Don't probe devices after bus_type.match() probe deferral
2263a715c46b779fefeed2d8c2aab004edb64ee0 netfilter: br_netfilter: Drop dst references before setting.
66bad3e17952840553450396f738f0e4668ec3df netfilter: nf_conntrack_irc: Fix forged IP logic
ff9834ce4f52f5d0207df9d4b29545aff600923c sch_sfb: Don't assume the skb is still around after enqueueing to child
445166d2310d8f5f5c30f457493641a1ae80cd83 tipc: fix shift wrapping bug in map_get()
c12c04b80269a7eee6380f2dde77f8e5fd71b2be ipv6: sr: fix out-of-bounds read when setting HMAC data.
a647100afa675363913156770f303317cec393db tcp: fix early ETIMEDOUT after spurious non-SACK RTO
bc2a8004588ba4aa6a1b0136f0130f644eedf616 sch_sfb: Also store skb len before calling child enqueue
f24e66ee15f6cbe84e7eb31e5f2d33ffa511ac09 usb: dwc3: fix PHY disable sequence
22158fb04a4c8c832345a90baa12c716858a2157 USB: serial: ch341: fix lost character on LCR updates
44bc58ce3f698adf698ec8f8a5fb23ee0aef5d9f USB: serial: ch341: fix disabled rx timer on older devices
119dc1e8114f49149ed9671a9db48be374393ef8 MIPS: loongson32: ls1c: Fix hang during startup
8820a7691d85e2a48ff2b182604094ba167b04a6 SUNRPC: use _bh spinlocking on ->transport_lock
54e2e5638232eee7a6c359b7d74a2913f0a2366d Linux 4.14.293-rc1

--===============7741800763985493977==--
