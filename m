Content-Type: multipart/mixed; boundary="===============2230345155081304079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Sep 2022 16:08:47 -0000
Message-Id: <166308532720.5071.11886677185656769210@gitolite.kernel.org>

--===============2230345155081304079==
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
    old: 20f32db14e38e76b2820affe8a16ca9f48c7933d
    new: 348b7ac1445f9e803b12143f5ae31e555750ec91
    log: revlist-20f32db14e38-348b7ac1445f.txt

--===============2230345155081304079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663085351 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663085324-c77ec4586a913d24bd1ed36721ec1a58e47285bd

20f32db14e38e76b2820affe8a16ca9f48c7933d 348b7ac1445f9e803b12143f5ae31e555750ec91 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMgqycbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wn4P/RoCt0CvP5IBQqIYfsKo
qrwmD3GqGXDNqxPeztCt8r1WVN2y6Ithjv8LDcSwK4dUCI0UBubsTCegvmECWFqD
uu/i2dLiLEw3ipNMX3jmz7krJ9Gm+PaTVeK1svHngS3x657j/dhOw0RYQ33PVSyX
yEE1DZob4ZWICtmKXRBLMFayT0NfxtNTDcslU6tEleHGsSQd2hsIHZthzhWv6K/f
w0+7hRgw7cY91uZnSk5E2dxMp96wmE42g+1jBIdP3McWO8qU8MSbv9mdfjjGDM4Y
JUX74DBR5mnwg6KsY0KuK4iPpnrKnpyzmx3qIgUz6Ts9taXSyCNtukoaj4c84Uwy
S5KbBAfXTi0qFVpVGgEV1ATZiHAoGHPtPQEer55PI5M/UotSzjXB/32BXuVx8ClC
RfFn9fVfTlariTLnkiQzPRY6tRCAKYC8/bUHXdkCO/7z5U6hAPhsgvBt3bgw6JfK
eRg0Ur3Lw7EiJzmXHRFNN3XB3/77s7GJeaWFWRCOK5XoHQEImSlwlF15BH7WZNFz
puiuzzZoLSbdCEyyUCHeI0gtkXjEL5GZD26HLZ2y6wTKEz15weMCuVjX/8RZfWbB
0Ph3JQbV0RhKO0bKOMz0jKQeAc1i+GgZ+oxk9BAfYa8m6GZb0nFsECG5574dY0aE
DHoh21geDpAlZ5JmmeIOoLvP
=QoSN
-----END PGP SIGNATURE-----

--===============2230345155081304079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20f32db14e38-348b7ac1445f.txt

0955fb917f45e2bdac9f277b11140e6386f6fd99 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
b826414ffed069ce027d6b16f4f20616bc94991c selftests/bpf: Fix test_align verifier log patterns
4d00c157c396d04c38063ed53013d752bd47ea22 bpf: Fix the off-by-two error in range markings
504305c46b28b8b939214a589e64657347a85be7 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
8ff7ee579c43c55ae8f7a7d43427cb5c0bb0b408 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
44e23e5608c00660df1863fc614d261a23ac3e52 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
7f557a9a419bd629a2ea4b0a21f138ccf803e9a0 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
565b95787363ae482023da5a78906694f9778765 kcm: fix strp_init() order and cleanup
8e85050c577c99784fb57572d521aa8f3bd799dd serial: fsl_lpuart: RS485 RTS polariy is inverse
dce93f097754a3a0f1198e60aeabf0afb23ece1e staging: rtl8712: fix use after free bugs
d1f06ca940362134d458f277fe633ee11d71ec42 vt: Clear selection before changing the font
df0f7d36613dd363162c32a96c5966456e6bdba3 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
aee91e4cb70d2f56ad9df664b1c50ecd4c2d77f7 binder: fix UAF of ref->proc caused by race condition
e2e4fabf7f30744ac7693de20b5a71528545d92c drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
641fd05eda22b107e002a22ffb8e1cd9df2773fe Input: rk805-pwrkey - fix module autoloading
ed8e7794fd5a0c2868729f8fa0fae78678084cbf hwmon: (gpio-fan) Fix array out of bounds access
2ef9dcb6f63d613c74c30fe2d4a736bafe66a709 thunderbolt: Use the actual buffer in tb_async_error()
f507ace6b0055dc4dd8de547959f090cc5c0a9a5 xhci: Add grace period after xHC start to prevent premature runtime suspend.
7228eb0f6959c1ebbb72900e1e85f68a21dece5e USB: serial: cp210x: add Decagon UCA device id
abbc328d9cf0b7a8b2ed8b5ddbaa88f15cee40c1 USB: serial: option: add support for OPPO R11 diag port
c22463f6af07f686eb1dee8ee6f34da97f2d6e65 USB: serial: option: add Quectel EM060K modem
43f3412ea74349ed9166e30d4755f3eb5d05874e USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
cf4fff22174f32f1c5536b9a84c365f5484318cf usb: dwc2: fix wrong order of phy_power_on and phy_init
8c8159be7063f3cb5db316e45efb0cc66a0133bb USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
a5b6497ecc55dad4d2ea600df967fe021342ea32 usb-storage: Add ignore-residue quirk for NXP PN7462AU
4d95d926695f0264e2312af1643351d91eae9f64 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
b6d43b1a9a0af45da809b666213f0772791decbf s390: fix nospec table alignments
4e9ee6650da88008ef32bde9af91014fa93a1a7c USB: core: Prevent nested device-reset calls
d7d0670f70759231d68e82a9b6d2e138afa3d749 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
69f73373c2775e6b6f7356c82968b5154216580c wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
aa71eb1da6a71b0dfc6511081c13d9c1780a01ae net: mac802154: Fix a condition in the receive path
5a778cccaa650c6a59df107b9feb6f7e80e0d321 ALSA: seq: oss: Fix data-race for max_midi_devs access
842a01dbf8bc20ef23f28527db0fdd620ef936f6 ALSA: seq: Fix data-race at module auto-loading
2532644a44938b9404e51a11706e196451052893 efi: capsule-loader: Fix use-after-free in efi_capsule_write
20e0ffbaf8560f4b73d6cfb8cb979c48aa8ceec5 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
2fe3a4e5d03d40f9bea9940e78a449d830f8c5da fs: only do a memory barrier for the first set_buffer_uptodate()
262c1b3c78026861cee66866c383e20819ec69c6 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
2e9bb1a911cfa850a235a7d2b44ce776e8f8784a drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
e9d0c77968a4dc2540a797caf344ca55555df5c5 drm/radeon: add a force flush to delay work when radeon
74de2044b79087649db936291c2f2fbb3f5643ed parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
48f6991c2ccb15bf1fe6605500db0cdb15e57ef8 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
f208d47348c1e6499e9541daeae9c2d31b083d3e arm64/signal: Raise limit on stack frames
9a66ea84f56ecc4f47f06884ac9352fbc7ad00be fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
92960c4e466331e72d473c2e978fb639163ebfd3 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
9ee46add8837ea943e3bc429684d4d086dd30573 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
c787e2e4e1bb5649fccfbbee2c85718bc52a8afd ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
d63764eb1aa9146986ad385f5ad08333a58d02e9 kprobes: Prohibit probes in gate area
df9b642000d281c74933b30be8a742bd1e1cd741 scsi: mpt3sas: Fix use-after-free warning
e1b92fb8c279f0ac12aa53acb4cd01a45c60af6b driver core: Don't probe devices after bus_type.match() probe deferral
614935bad5cdb77da43221de0d50b2538876c525 netfilter: br_netfilter: Drop dst references before setting.
0654b628209d302a13b84c088a627b506eb336f2 netfilter: nf_conntrack_irc: Fix forged IP logic
03ba8ad07f6d929f4007868b9aa3e3329fdd4fc6 sch_sfb: Don't assume the skb is still around after enqueueing to child
0dff819388d2d5f0c270b0dc3078b9c14bda9fc4 tipc: fix shift wrapping bug in map_get()
074444493956ef6a9e77e6fa9e55cf43862680c7 ipv6: sr: fix out-of-bounds read when setting HMAC data.
5c774262e6f2b2733e8ac0a24e9505d54020b520 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
880d7200478ec8767f66e1a122634a9d7bf60df6 sch_sfb: Also store skb len before calling child enqueue
150da4c1ff1e9265b663f82b1a18810dfbcfdcf6 usb: dwc3: fix PHY disable sequence
79d442304caaa7d8d969ad4136dc61d6eba6623e USB: serial: ch341: fix lost character on LCR updates
2f5a2e164a0bfa2b5fd5c3e407ad0f3ecd17825b USB: serial: ch341: fix disabled rx timer on older devices
42f1d929282230003fc3136bcb51953a0de4766d MIPS: loongson32: ls1c: Fix hang during startup
5ed67590d569ce3da1baa06755b54bb73d95bd2d SUNRPC: use _bh spinlocking on ->transport_lock
348b7ac1445f9e803b12143f5ae31e555750ec91 Linux 4.14.293-rc1

--===============2230345155081304079==--
