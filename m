Content-Type: multipart/mixed; boundary="===============1132351502879448129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Sep 2022 14:03:26 -0000
Message-Id: <166307780667.11594.9599052794143284552@gitolite.kernel.org>

--===============1132351502879448129==
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
    old: 54e2e5638232eee7a6c359b7d74a2913f0a2366d
    new: 20f32db14e38e76b2820affe8a16ca9f48c7933d
    log: revlist-54e2e5638232-20f32db14e38.txt

--===============1132351502879448129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663077831 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663077803-f54e0b418ec805f85d1705970b38dbdeec398916

54e2e5638232eee7a6c359b7d74a2913f0a2366d 20f32db14e38e76b2820affe8a16ca9f48c7933d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMgjccbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FykQAIPknZgUrdKzjAjavVec
DQBGApAoeAul6YBlc9zDm84yE1uwSr4GvrICgy2hi8FKHanVnK0ZLKdjv/4yMo/n
Zg+QDl6Fg8Nc8dQ06poEXSyfP1Wn/b/lwio2hiL3/Ihu2PNyyBXkQpdx5Z9XA/2E
M4OjuKxsWOMs0nQXEKxBcU3aHzJYGHRHbnNw01HjjxSsVZ0l2COPXpa1EfSUR+JX
eDR4MBz0UZu38KULVeH0ymXE1F3sB2oVVo9DeY0qEIR1qaAIBq/kPj0wKTtZEg9g
/+4wgp3nfLVO+HMZ+GuiYqRTTDa8vigSG8C2YHw8BHYTQl3kltrZmK9shT6k10g4
hZX28EnFxUOscWq5OxvlHu55QnpGffHL10+MrHx3oH3MXLHIKFqBUZxGzAHJEJik
97kwxwg0v7T+7pZtM2U58VpLNNA6imN9S6MBXhRNdBhx2VXxlMrqKb5UFg/gx8ZI
/r6WvW+8tARiR6nwPOjkwuCZj2+c+hT76apSdExxzauuuYCIs/sLEUQbDE8LNxyU
rsF/js7AsbhrkpVGqjo2jfdqLs1fhYN0AglWQMVTm2R8Dy+VuDTYEDeGEEiEa1cC
Xrv0Yr1JGQXbJspPYyn+T9BtxuR2bCwNHoeNLEhcD4ksr+ntRRPVeNTB9f69XELM
0ug7PLSTQYwwnYr6pBOjx2x9
=sbS5
-----END PGP SIGNATURE-----

--===============1132351502879448129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54e2e5638232-20f32db14e38.txt

baec7309033f0663cef81f7fa15b1c0a3853aeb1 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
57a1ed755de30a60ba1a88243a5d5faab9e82ba5 selftests/bpf: Fix test_align verifier log patterns
e6e92f906ad570d08e301ee03c02fd69df44f10f bpf: Fix the off-by-two error in range markings
a7debd3437648738db1bbd9561442030a62e5035 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
34101ac2aae0988f58c0ffcdfbd9c81429675082 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
5a5c2d9d4be0c4278ce89cbc733bfdd25be28d49 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
e9ed23cf27fc6901ee26356f1a9f81f5755168c0 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
d338099ae5e9c3c325e23a97596365edc9e6bd4f kcm: fix strp_init() order and cleanup
064af2e5414b66cedf35c01768292fbc8982ef20 serial: fsl_lpuart: RS485 RTS polariy is inverse
57f2d7ce2b856a566d59f2f2cee73ed262142d9e staging: rtl8712: fix use after free bugs
2ff4019cb7e25fbb492bb0a0d098e4368319dbae vt: Clear selection before changing the font
66d62e8ea9160cefd2373618b5f70d21b95cabfa USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
9fa605015e49f0f98f5b7ac80ed0995ea722c736 binder: fix UAF of ref->proc caused by race condition
7a02f014cf53139efdb600fa15f19c4a129993e3 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
1e9edbe2fb74381fbec1c215c42aeb77ea239244 Input: rk805-pwrkey - fix module autoloading
947414b4f6706ed950fb9382508765b3c4f870e6 hwmon: (gpio-fan) Fix array out of bounds access
396ed7d958cd292ff0ff3f969574c6eaec19a594 thunderbolt: Use the actual buffer in tb_async_error()
4c2d3ca9b4c0701e1d2502b2cf91b6261de95182 xhci: Add grace period after xHC start to prevent premature runtime suspend.
a4c60c16541b5cd1a59b041742365459794dcc8b USB: serial: cp210x: add Decagon UCA device id
71d8ec60734ca31e10c7d5e1dd31270c61cf9679 USB: serial: option: add support for OPPO R11 diag port
3ffb754362c7ee0e26ff8f996fc427bb2233ea31 USB: serial: option: add Quectel EM060K modem
4f73cdf3bf6c027c938fb9434d6aceface3a1155 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
4457e81b35495f7b7f32246d08531c3716317283 usb: dwc2: fix wrong order of phy_power_on and phy_init
8d0ccefcd0a81d5945366388058400aa0278938f USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
bdc0d853732a00863d92fea11dee22c210193acd usb-storage: Add ignore-residue quirk for NXP PN7462AU
4b86b59f5c0eea54e33247f4cd031ea45917caeb s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
79f54085d454ed05dddb8f87a33222760ba941dc s390: fix nospec table alignments
5fea9b078da57f137f049418dc569b5beda755a4 USB: core: Prevent nested device-reset calls
77b80edb5a697cb98a9a38b20fc76a92970ac058 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
1ce07ee6149e9440b47049ca40ae20e918e5e34c wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
c272567a01347124c4a5530151e94737b5148823 net: mac802154: Fix a condition in the receive path
daa6f6c68fdb90dce66a98151e6429324b59a5fb ALSA: seq: oss: Fix data-race for max_midi_devs access
1abf75c7069ab548ebd50bf029a24bf34e3797f7 ALSA: seq: Fix data-race at module auto-loading
e70fdbb29a0cfecdf60043916ab3b1c5a20973f5 efi: capsule-loader: Fix use-after-free in efi_capsule_write
8977c2bae42424ac2fdc585543b4af20ca149fbb wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
e37132e0932ce8b1ad6f3c7de4ae93274adba591 fs: only do a memory barrier for the first set_buffer_uptodate()
5ce06567bde3083ed90d13d16fba032a55b3c2e2 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
cde54413c7777ec3352012a2f31cda135023fd85 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
b1d36c6f1f563b11ae900adb9553e2002ee604f1 drm/radeon: add a force flush to delay work when radeon
92e7d4db42c9d3f9e245cf2c65cda8cf9d07b592 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
d79f883be4ad3451b517188078700e447c5ffc75 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
9daaab5e40a745b138a033134591c23b629daa50 arm64/signal: Raise limit on stack frames
baef97e46db9efea44ecf703d3ec65aed5105b34 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
9754a1936b2d34f3f3ff4ba11c3c21adac8244ec ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
f41ca49aa5a9fdefe92e795639c2f65e2e55ac9f ALSA: aloop: Fix random zeros in capture data when using jiffies timer
d8e983aebf4b62def79cadec4bb38f72076e5235 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
6a834f66aecfc161df88efa24a74cfad7130abfe kprobes: Prohibit probes in gate area
6d6f7c7764d9d8931b012c37a089851f33b57464 scsi: mpt3sas: Fix use-after-free warning
6f997b4a99a588829a2979b1ab0128401f4cb1ee driver core: Don't probe devices after bus_type.match() probe deferral
540e4aac42d347b3e304118c40397a4579ee8fb3 netfilter: br_netfilter: Drop dst references before setting.
0167ec7b9c32faca032a95cf43d81e5db3162e4b netfilter: nf_conntrack_irc: Fix forged IP logic
582342a9e3ae77bd792a082f69940433f2fc7409 sch_sfb: Don't assume the skb is still around after enqueueing to child
dec69d655e07bc9a1601e7178edcef2bd193cd98 tipc: fix shift wrapping bug in map_get()
ea5c623c16a33baf9d69be4346bb684e175b603a ipv6: sr: fix out-of-bounds read when setting HMAC data.
c6376c9061bf94d838aabe33fa830b2fea8ad75c tcp: fix early ETIMEDOUT after spurious non-SACK RTO
8fdf0256fdbafdf39546ba8af1239d32bd9f44d8 sch_sfb: Also store skb len before calling child enqueue
68dc96e55d5a2c25ef1045f63fc18bc879924b3f usb: dwc3: fix PHY disable sequence
b7d7acdbeb7fc31bdfe152c98213ddae5b50f5c2 USB: serial: ch341: fix lost character on LCR updates
ab083f1b62fc23050b8d28bf74c507562455dec1 USB: serial: ch341: fix disabled rx timer on older devices
5c699d05e85d063d930af5a8c3e5ed66a3b82ea4 MIPS: loongson32: ls1c: Fix hang during startup
d0b17227fee9a3d12884114adc069ce04c6f7490 SUNRPC: use _bh spinlocking on ->transport_lock
20f32db14e38e76b2820affe8a16ca9f48c7933d Linux 4.14.293-rc1

--===============1132351502879448129==--
