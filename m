Content-Type: multipart/mixed; boundary="===============4024820510111793183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Sep 2022 16:08:42 -0000
Message-Id: <166308532286.4998.17913877285171773475@gitolite.kernel.org>

--===============4024820510111793183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: a27db20fc42d0c98814178a9b7c152e65f435081
    new: 3ed886339090ff4300e95c34546dcca0e468fb1b
    log: revlist-a27db20fc42d-3ed886339090.txt

--===============4024820510111793183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663085347 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663085320-69a40b4601fa35569cfce6eeb5712bcc0c5bb308

a27db20fc42d0c98814178a9b7c152e65f435081 3ed886339090ff4300e95c34546dcca0e468fb1b refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMgqyMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wwAP/Rvq1BtL5JHAMxcJA+AV
Kp4sZK8hCiIDVeq08b+PHz5jV6o1mBmN1V80wumYd22N6/yDvUZP59tlKr+Ug8Ta
3NdCIxkKRz43O7GAQZGYBuY834nMvSNs2MHoS/bHskyWRlbq+mWvPUZKF4Fc6pmy
6uaIZ3VAHtMyR9k7xIeR6Ntqiwxg4A65/HBav594rp9FhdM61hcaS3ou8rWf9U4Z
CrEOhJUn/KOE28zhEER+/UNFL0GxnhYwZ9dagbQJg2QUgDi1F1HZ664ij1O/2X3X
ZYkWKPeAnaqZldaU6jNnR3CFifR9PLt0OqCQwp56bu6siWoEpXIsyEo6O5UswD2z
VexCWO9mSk7SyR8E7xrThTUBq37b+h2xuifTMdOszmCVeVMVVmyUfzflRUS826+8
qxQ7DR7NQ5PU6YqSvzX9860fFxyv8YgHKcTnPShKv/uOYqw5lUgjaz4X78xh2nX/
vSWEFLnW+6CPF0WlMKo5d+EpDZuuUSV0055qCzhL4Uh3nMGq81w34wXSjgaDoG8x
JFPqnmnBQ5eRmKAQ4Uz5crkkbEa8aA37On+rKIKlVEvO+LyTIaS14bXl+vsmN7hK
SXX5ziD4ilxN924mFmQZY7ibQFiLJNcnP2n9CdEjfuPaTd+dON6jgxTIaUnAB/ZX
pJZEbZSk0oZSGW0//4JruAPM
=2qMm
-----END PGP SIGNATURE-----

--===============4024820510111793183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a27db20fc42d-3ed886339090.txt

af02ab3adebd1b0056b384eaf0b9cdd0748886a4 fbdev: fb_pm2fb: Avoid potential divide by zero error
6aa8260f304d609567aff0be420ac193a2a08799 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
484367c7999280bd12daef899c8dc436b3c167e3 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
e63726bbd88f5d3cdbe72bfffdb0f99808f2739b serial: fsl_lpuart: RS485 RTS polariy is inverse
7b273bb372c81d2d7e30b96c964055dfe8fa79d9 staging: rtl8712: fix use after free bugs
f617badf29710bad43d5136fc6e941cb7c7f14b5 vt: Clear selection before changing the font
ecbb2e3677791d11c359e54400fe9bcab32e2862 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
2977e778a5540ce0f07ec6a0069404c07cf5b1d4 hwmon: (gpio-fan) Fix array out of bounds access
8f63b7b295641449509065944380330d824697e6 xhci: Add grace period after xHC start to prevent premature runtime suspend.
4bd2d7e6e16b8a93d12c5a2c7624828a0fb90686 USB: serial: cp210x: add Decagon UCA device id
1b8a8b4c610d9f7e6d6b98137af426963a40fa49 USB: serial: option: add support for OPPO R11 diag port
081d57e51dc8e0b6ca9c817e3dd42773f2a11191 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
46826964db0d320e3d501a24f831b2e15129137a USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
fbb40cf7a5d5af5e61dc4d7b14e06693b0791b68 usb-storage: Add ignore-residue quirk for NXP PN7462AU
fa7d36f99d7ef17ce9adc148d46b3559eb9dd025 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
dd3e60e13ff3d5d68fa7421833c92e387df9c152 s390: fix nospec table alignments
151c7593d32b2a176e03ec6e9cd487799edd44b4 USB: core: Prevent nested device-reset calls
c898558e82628b7893065b95accb3fd13172a800 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
fcbc567141bea988ec872810817487c813274321 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
0f859003dd94e299ba5d16124cdb30a0efbad47e net: mac802154: Fix a condition in the receive path
b0d8bf181aaaaa46096870dc06f3c61c2bc11705 ALSA: seq: oss: Fix data-race for max_midi_devs access
4f14faf454c42f5e5aa950b8b3ea4db048750482 ALSA: seq: Fix data-race at module auto-loading
83d3438e083ef8ce4507504696b413029db19740 fs: only do a memory barrier for the first set_buffer_uptodate()
a456bbc32ae9b35c1ac0f8e4ad4bfe5413423f50 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
22812a13c75b84ed9f3e114735d97afe3d2c70fb drm/radeon: add a force flush to delay work when radeon
a718dfe92e531a7ccbbb111f06018192e5fc6e73 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
05edf51e9bde0178483f7d45b248cafbe14c819c parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
65302f306f2a7fb52baa823cc3e3557751137938 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
20355aec8a1386aa2927b1868ae4427f0d6145e4 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
4615fa42a1a7b7bb6ed374967a9da0719d525c9e ALSA: aloop: Fix random zeros in capture data when using jiffies timer
3c05a71a6831112eee4d8e95bad4319e287e83e8 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
b514a65fbde055fd1dc28ba61baa8f734392b80b scsi: mpt3sas: Fix use-after-free warning
8455bf51ca6eb97254d69250d540182a9a32a1ed driver core: Don't probe devices after bus_type.match() probe deferral
77908deba221864fc4f0a78c8126ef6ab5496260 netfilter: br_netfilter: Drop dst references before setting.
32f713c054769db319d165c8e217c615195d6668 netfilter: nf_conntrack_irc: Fix forged IP logic
e43417a780fbd28d0428098b51c7a70370f58223 sch_sfb: Don't assume the skb is still around after enqueueing to child
f626e255fc591cd1828dda7646ab53bbb3bd1726 tipc: fix shift wrapping bug in map_get()
c45fb749722f1f00a3a34d92375cfe15bc475f1f tcp: fix early ETIMEDOUT after spurious non-SACK RTO
a12f6ee3ce6c02d2b1c03bd49a3256ad7e5a762f sch_sfb: Also store skb len before calling child enqueue
45e7f1885301426bf4a3897d0162d9367d390aed usb: dwc3: fix PHY disable sequence
5f5f0e5896de092d9576ee9ee0a09ddbd7d4bceb MIPS: loongson32: ls1c: Fix hang during startup
d1f42556d1fb70b814c29c8152239869ce4dc13d SUNRPC: use _bh spinlocking on ->transport_lock
3ed886339090ff4300e95c34546dcca0e468fb1b Linux 4.9.328-rc1

--===============4024820510111793183==--
