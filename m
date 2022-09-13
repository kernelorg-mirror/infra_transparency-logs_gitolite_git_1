Content-Type: multipart/mixed; boundary="===============5709026825885055585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Sep 2022 14:03:21 -0000
Message-Id: <166307780180.11473.1425327286922859273@gitolite.kernel.org>

--===============5709026825885055585==
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
    old: c2ac0e8fe911bdda9c188fb3cbc7bc86aed0269a
    new: 1573700dfd1f3ba21b839c8189562e7670ecadf4
    log: revlist-c2ac0e8fe911-1573700dfd1f.txt

--===============5709026825885055585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663077826 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663077798-d8f6c7f7d4c540261ffdb6598c2bcb400876d437

c2ac0e8fe911bdda9c188fb3cbc7bc86aed0269a 1573700dfd1f3ba21b839c8189562e7670ecadf4 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMgjcIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jNoQALha8QiEuq1zdFNELko7
LgqfwoV8GwYzEHK8ZffFG86GLtMMoXQ1BrL6UsmFEB8ORfMBX6Ng2AaW78qaahb2
ma1/3dZt5aNRkPWLBmkz2HvoQldqqLWtwKJusZ7x/GgfmDavWGP70NlqbeZEdojl
b7H5ka9yKhQGvbmoLFHvVnZLzZuXwsEclljLW2qu4nPYWQmfIpdlD/+4tjRlVMOB
AkRaMdE1ivmYzU3RcotQcWlyAn69pcbrJEHPiJ7dO5w7kkqIhhkdCVUj88wN/IvF
Eqgj+xmtdeF2tBtOBX3GQlX5SVbrgE0ljWY+iVnz2DlDqHaHZFoasYaIbKkjNgZR
W5P8Jk5ylyEqI3y/FWVGWcMzFFpU4729vEEoZhxoUzx2frcB3hnwG5TpBn6qAs5Q
iuffZLoFvCkfg5CQUu4490WxZKn/42vtcpRKtAkwgeLs3TDwMGipMqsca5Hrf567
s5BztW31bdqJBSdPzkpxhba0AhCSSweNDCd0uIGp75ih+ml1M9zWJNWkQLipVp4O
+yT5Hr0XKmxMtxorXNlnLIeQqYZvhc2MPAgN35VM6hpk8FLz1WDz6MDnZfCIO7b5
Ie0CJEv9tWqQzZs3ROGPytVMnHqcoYAsQfsRSIHFCSvSHh3fUOUyj55ii1OIdw3B
TGOBFXLoZrOtJ2txcOTZFLAe
=3r6/
-----END PGP SIGNATURE-----

--===============5709026825885055585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2ac0e8fe911-1573700dfd1f.txt

6db2a6ad911834742172e11ee8c7b34ba2896e0e fbdev: fb_pm2fb: Avoid potential divide by zero error
c5b6baba4229d0a0b7b61286cb2f2d2574e4273d platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
72da76bc8f8a317290371f86a95548674b6710f6 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
ddc1ea0fa5b9fc4e0fae1d1a69a1d560114db380 serial: fsl_lpuart: RS485 RTS polariy is inverse
1efd3b5fa175b494c26b9ee89c97acca5faec663 staging: rtl8712: fix use after free bugs
41a12e1aa3fdecc4904e6dc64e6884fab7a02330 vt: Clear selection before changing the font
96560db82dd0e944640d692089ea70d32d4d6a73 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
35ef6ea01a8886724ba7660ff75d72988f6c84ed hwmon: (gpio-fan) Fix array out of bounds access
4081fd899fd5cb04e546f384eda3ad1fd55737df xhci: Add grace period after xHC start to prevent premature runtime suspend.
b18dc2b18c762e71d70b372a4f1a144e0cb1bf84 USB: serial: cp210x: add Decagon UCA device id
8b7dccee1aad0e046e2bc5b2394207f99f297cba USB: serial: option: add support for OPPO R11 diag port
7ac33e559273272e8f1e5dde457b3a900ab27c8e USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
0651723d420d30b492b2cdf96193bfebec90d343 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
f3fd2b11ba4f8954d73a5539702495be946e6e7b usb-storage: Add ignore-residue quirk for NXP PN7462AU
bc81fa7106a36222f2ee5c9ed784e593b63b8046 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
db2387c28491d5a465e01801c89753808b232252 s390: fix nospec table alignments
95d43c9cba0c35c9eca335f1d63c4fdb47d71d76 USB: core: Prevent nested device-reset calls
c4fabe522f736e79fc120d0dc88d87299cd0f369 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
1e3b0f6b26c907d38c537aac9e01e71e52a57500 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
ab34c3c3e772f022c9020ff2eb39d62131526679 net: mac802154: Fix a condition in the receive path
671931370fc3d2648053eb76d80b322bf3eb189b ALSA: seq: oss: Fix data-race for max_midi_devs access
2180541b4b9bcaf3df6881187a353059184d6a71 ALSA: seq: Fix data-race at module auto-loading
5cfd55e4e2809e53213d99b8fd296a33244a86db fs: only do a memory barrier for the first set_buffer_uptodate()
d1999bcad07716bbd714f7cfd349be914f5306be Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
8f1a7c4e0e2623c19378f4c5c50658df572eb78b drm/radeon: add a force flush to delay work when radeon
735897c3fac96312214ec4692c65b83803eee478 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
d7190b94f592c4dd247da88160eea173f4c5e27f parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
72b2bf9d58d49a6faf082a5675914f4b8bb1c708 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
1efd122d8cfa14296ea8e7d5c0a002ffae88bea3 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
12265f61994a9a707ba80ef06c61a4d83cfb7d0b ALSA: aloop: Fix random zeros in capture data when using jiffies timer
1620624fa761ce6c120a730145e2a952c17f4a81 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
7700878f00dcff86cc9cf4f236cfa00f2b08dbb0 scsi: mpt3sas: Fix use-after-free warning
34550f62b84099f3bb4152b42cfa870c0a7cd717 driver core: Don't probe devices after bus_type.match() probe deferral
567f7012c19faf5d46c1586f2588ec5a2ff3093b netfilter: br_netfilter: Drop dst references before setting.
42e5458c608c45a243e3e19346966cd6f5a1ae61 netfilter: nf_conntrack_irc: Fix forged IP logic
034087a6dd6334ca1dac2f823bb590cdebde303d sch_sfb: Don't assume the skb is still around after enqueueing to child
51e4b890d131247c7fc58480a0e472d0a5031fb8 tipc: fix shift wrapping bug in map_get()
fdc9966ac178cec51610c0f04beb2ee056eee371 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
4e625da2cab4e948cdd728c0c1031eb4d9631946 sch_sfb: Also store skb len before calling child enqueue
3b0020403bde77cc206522fe27760980ade45802 usb: dwc3: fix PHY disable sequence
dbf8ace00a1f8b4a4ec1820562468c32d71a5a6d MIPS: loongson32: ls1c: Fix hang during startup
f0f334c40a8d332af3403691c0c78688a80c501c SUNRPC: use _bh spinlocking on ->transport_lock
1573700dfd1f3ba21b839c8189562e7670ecadf4 Linux 4.9.328-rc1

--===============5709026825885055585==--
