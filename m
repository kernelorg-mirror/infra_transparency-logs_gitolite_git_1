Content-Type: multipart/mixed; boundary="===============2671418418910040021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Sep 2022 15:03:23 -0000
Message-Id: <166299500389.23992.4143100404720403306@gitolite.kernel.org>

--===============2671418418910040021==
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
    old: 65640c873dcf9c9736c071807b371c487bc6377f
    new: f491214424ebd5c0fd6a04a0058731320917d375
    log: revlist-65640c873dcf-f491214424eb.txt

--===============2671418418910040021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662995028 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662995000-c59cc6a381d9a7dca63a40354ec44d8c0b528f57

65640c873dcf9c9736c071807b371c487bc6377f f491214424ebd5c0fd6a04a0058731320917d375 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMfSlQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hWAQALWJoiOOPMyyUsxxFsRP
A3t7AjOhyEifdmJDsCBpHCVeWP/veOrwL82rbyxespll+cm9KRRrbPAywi7y4Epa
9ohqTB/Ahg8zuI9O+lPGxhtFCj9h5PrV3tgvvVn44OpPe/B0azhZsN8myNGa6GeY
sukvlrkKDmwlHV//b8AXGUjxIhqANU6ki5RLV2yXrGnc2jMgmD6A2lm65t3BKA3C
EUFwPL44IzeN2iqB5fQsuSVwWixzhR98jPTaO8yglkeGcQD9t8vVRshQQ3G2YEXS
XGZ9g6BB8rOEG2i5dDDQ+QO6xfFsDe+vt/Q8X709f1ylSxhK2lxwgRkqa6u5ZXO8
vBS/EcUecmpFMbZuiOKFcaOgJI+J1UOwFdNBIVWBKc3xups7M0/tgKAGUNab2AbJ
quA8w/6tY9AWdtRNbWAsL/dywoGrhTG7qMj5GUxDovBVAIQxOUX1zk/qjlQ9RgWC
MTOuISVjha88iG2l2lR4c5zElVsMSzNvhJmQBJa2hIrvWQ266Dlcu6vaacA8naqx
13XvZxdJwAWQ51vL9iNsmPgiByVuvCAKrCgZ/4JkIDkz6ITd6lQeOkub7reaWNf0
wc7+GaQln6dsWse5OVVbuvcsMur/FatdbijXLF87zOdi3raZNypFlLP5sRG1AIkz
C5kZO8wh73w2q+Xac/LIy0Ok
=zyrP
-----END PGP SIGNATURE-----

--===============2671418418910040021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65640c873dcf-f491214424eb.txt

94c6c0bba7d74dfdaa72809aa8969f26b9e15f8e bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
ebc21c94874bef26049263f81847f08b7689b774 selftests/bpf: Fix test_align verifier log patterns
171c86f9d1919bd5dbb1d301125e07693aa14be0 bpf: Fix the off-by-two error in range markings
f77d41aa1ee747c634022174724d255c52f63a25 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
92b5f5862603ed3bbe1770c3a6a4d034d1d6f63c platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
8a077092256b0be725a3ff22c54270a58c77a93e wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
e2389ecaf6f648adecfaf5157cf4b6fcc1a4c00c ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
835039868d2154610c15947bd107c17675696ea2 kcm: fix strp_init() order and cleanup
d67c8ae0996d07866a7515e79eb074740e487c3b serial: fsl_lpuart: RS485 RTS polariy is inverse
1e83737a58991f67f64e712ac35e66f36baeb972 staging: rtl8712: fix use after free bugs
27b133f1403210983a0b5aa4c5d9c13aa7e10094 vt: Clear selection before changing the font
37820fb683fdb63b56ea51aaac2b16d9ad84cee9 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
932910cd114b8c3fa1de8bd2cfeb92def3382668 binder: fix UAF of ref->proc caused by race condition
7e08e7a5fb8e596b391ef1600da75b452d4387b2 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
e6b9be432db7a30f394c4fdf5ec8913dce3f4edd Input: rk805-pwrkey - fix module autoloading
39bd65f1ad385ece44dc72b0078affd899549c79 hwmon: (gpio-fan) Fix array out of bounds access
4c5f398bc6c11d29775a2add5b85568c568b3565 thunderbolt: Use the actual buffer in tb_async_error()
dab527123ecbb8dafd9afc4675cf93b973b25581 xhci: Add grace period after xHC start to prevent premature runtime suspend.
e9a2436bf7458b3b09e7037742b55c51490856f9 USB: serial: cp210x: add Decagon UCA device id
e369f3afa22f50b2ba63f7adfeabac981c6cbb5d USB: serial: option: add support for OPPO R11 diag port
61fae5bcfc7c54c056da1169da614fe485f9a000 USB: serial: option: add Quectel EM060K modem
3955e294d14e9ec04e76d4aec1240d2efc0f43ab USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
347b16244829973560c17d7b7ee65879dce6053a usb: dwc2: fix wrong order of phy_power_on and phy_init
1648225ec48c090d855c4d989b8e0921dee203f4 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
d928d1d0c64798181869e8812a2e0920cca33eb7 usb-storage: Add ignore-residue quirk for NXP PN7462AU
6ac357c9ce4b883c4e10d83582fc2faa6c300c15 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
ebf4922e51d588f7271fae35b6073eca5b436cb2 s390: fix nospec table alignments
bacba35cf19333abbe55edaf6331bebcc9f2feee USB: core: Prevent nested device-reset calls
d0d702ef975887d944de73f054f296af7d43a203 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
1864b7617d20e3f91eebb8d870160a453b023275 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
fe25ee74d76f04f9a93cbd16bf19f0b9ba8e8999 net: mac802154: Fix a condition in the receive path
4385d7a0ccd7625ed69564eb0efaf913521bbc40 ALSA: seq: oss: Fix data-race for max_midi_devs access
0fd552d94ba2f19bd33a9264cc1285acd1222880 ALSA: seq: Fix data-race at module auto-loading
27684e7697c0151624a914800314f862b6cce3fc efi: capsule-loader: Fix use-after-free in efi_capsule_write
39d2fd59b436eae075e0284d04717a82aa922a1a wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
5bc81530cc0a6979f88c2c13798ddb82cff7be48 fs: only do a memory barrier for the first set_buffer_uptodate()
c9240e076555993330b8771a32fe6d0b12ae6570 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
d5dd1d05f7e04862c8004ecf246a7142bc4adaf3 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
465e3986f149655f6b2d8ab3dc5e99dfd720c189 drm/radeon: add a force flush to delay work when radeon
9311e9ec4ee69989d9ab49bfbaaa9ba11b93b0a7 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
460a753de9d94db73764a0cf9c10b0536f20b00d parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
792699b577b006c42f368ed0df400ab091a1ebf1 arm64/signal: Raise limit on stack frames
6b314eefa7b776f12b3a1b0d8ec9ef214d972667 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
4eeaab347c25b1c4270ef6bd318ea4d48ee20f5f ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
fa90a6f922f437d2859266788880ee5acb360b45 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
263ec8d5f06bc4597d8e719c57c47707b149704f ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
3c57c9cf127323ac5e060597ccf929802c830d41 kprobes: Prohibit probes in gate area
22f33248c9d1522223fb052b6214cab87b113635 scsi: mpt3sas: Fix use-after-free warning
726626c5062b9c5ef6559e8416a162138df84388 driver core: Don't probe devices after bus_type.match() probe deferral
9a2fbcbbd58d0cc1a38e5137d6f7a7e989977adf netfilter: br_netfilter: Drop dst references before setting.
5cc15d052db521f9185484341d50e846e2b3dd1d netfilter: nf_conntrack_irc: Fix forged IP logic
c98912325cec7332796e26f1bd97473468c1c99f sch_sfb: Don't assume the skb is still around after enqueueing to child
d775ef2080ad223f75c06bae8f8f1659e548f348 tipc: fix shift wrapping bug in map_get()
02ec7160bdc474a0f739202852aaa1e7a9bcc807 ipv6: sr: fix out-of-bounds read when setting HMAC data.
bf72c97faec863217890257e27e87940cbfdad04 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
2a216507caadba73001b1824603f738723d2d0b0 sch_sfb: Also store skb len before calling child enqueue
b24043a5781324f77d50ddf3e2d3959ec5093a8c usb: dwc3: fix PHY disable sequence
fc177c0c53a64eb4ccaf5d8470b1de8182647d64 USB: serial: ch341: fix lost character on LCR updates
e4d9492b28383e952ba47f193cb469348533d241 USB: serial: ch341: fix disabled rx timer on older devices
21e4e70dff0fe7b6e51083f671aa61ebf773d685 MIPS: loongson32: ls1c: Fix hang during startup
ecfad3c3f9cb552670d22f15f562ee542c2bd989 SUNRPC: use _bh spinlocking on ->transport_lock
f491214424ebd5c0fd6a04a0058731320917d375 Linux 4.14.293-rc1

--===============2671418418910040021==--
