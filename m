Content-Type: multipart/mixed; boundary="===============8360298632410172656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Sep 2022 16:08:13 -0000
Message-Id: <166308529370.4742.11588126149718937569@gitolite.kernel.org>

--===============8360298632410172656==
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
    old: 1573700dfd1f3ba21b839c8189562e7670ecadf4
    new: a27db20fc42d0c98814178a9b7c152e65f435081
    log: revlist-1573700dfd1f-a27db20fc42d.txt

--===============8360298632410172656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663085317 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663085290-c5665a1a1a10fb6c80fce8a428c009bb8d85e878

1573700dfd1f3ba21b839c8189562e7670ecadf4 a27db20fc42d0c98814178a9b7c152e65f435081 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMgqwYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RJ8P/14i5XbuYRIlr1pzclIC
mwRwQfvbuC0XqDmtewIQ76VaKLVcXYjQC6yZ51z5jPSPUTSey7GwwTpGoMYkOMpa
LZft8BSiju9B2Qgaxa6UVWT9lEoaikPdEE0rbAv0m8SqizVO4Q/u+xlHgnUiQfpc
3kWompfIp7Jo+x6LAucWGbf6VHHuVFeNtGKdTkGWtEbhtvDcfCBY3LQP/SiO2GjM
Xs2QZu/hl4IfA3nrJwm6KWnRwgqa4RI9nm/IOYBRaHjepLWGywE26c7LNqlATR1j
gfOfrOVGdyAylKhteip97G/DsX1UY7nVlml/EOd0h7YwE0KMxwFqR1VpNi7YDJ6V
zhdVvs0dCvRaKpoNcSmlD2JDFttXF+XkKgvzJXQFwWxVn7lE9YxrLS7CMb2+e4xD
EmlPyQ8+0FyKR8Leh0BjznhGnYofkh6MWRnRecUSlWweh+ceOfyTmpLKWq6+9lSQ
KwA0zn3Nukg7Yn+Hs8/PS54QOG2hqyTT6lubr+N9KKWo2rC9W9TwK+21idwHO+nh
WtfCzVE6Gu0PrPUo7Ee0xu829LeZ0ok0gbth9Eew/hT/PgzqYRW25uDeX9Iv4xBI
P+IgVABMe9goMnMNhPXAV0oLPd/ja6I3+nvRwNoO/pxJTadPzDllr7w+Ru1xiU9z
+aVilMYCGwXViYOvmApW4z8e
=uUkk
-----END PGP SIGNATURE-----

--===============8360298632410172656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1573700dfd1f-a27db20fc42d.txt

2c4fd85ab0acc5f58b90408b8c73e2cf2090fcc7 fbdev: fb_pm2fb: Avoid potential divide by zero error
22437e5e436aeaa7a75b641e2dfb506899563b4e platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
294e4f3d4fe05232aed1a25056e84d58fd30dabf wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
06858760079cb74b0201ca21f01af0b937de9453 serial: fsl_lpuart: RS485 RTS polariy is inverse
02e5098daa90dcc8db9ba82484828e2a7c26c150 staging: rtl8712: fix use after free bugs
7993701d13968409540c022474340e555bbda2be vt: Clear selection before changing the font
69445f5f203c2e5c51a5846c0e13392c08ab6d0b USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
3aecd9105027616e49fc92c11d6807eadf6d9beb hwmon: (gpio-fan) Fix array out of bounds access
cf3feda537510df8eb201ac0d971f6fec1059042 xhci: Add grace period after xHC start to prevent premature runtime suspend.
8db9882ddb633bd3baf3a7213bacdab9d99a7695 USB: serial: cp210x: add Decagon UCA device id
a694e0ff44cbf2343d44200c7c824098d38d8213 USB: serial: option: add support for OPPO R11 diag port
8c78fb6a03b0d5acb7220bc844917412794b8b52 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
2911e53ad222cf0d7287edd9c009a99109c7814b USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
308943ef9491b4b4ad1cd86da3c28de0946a7ea7 usb-storage: Add ignore-residue quirk for NXP PN7462AU
66935b665fc57d97e88649e176befe58dc21bc10 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
03983acac5232b15ea926b355b52c12b225eda9b s390: fix nospec table alignments
12d8fb307c8e3875f076d35e290a75703665a01a USB: core: Prevent nested device-reset calls
e52f8ce625762a1f89f1eb40897a9813840f1dea usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
a4207a2f6dbd1fb78a047554eb5c764e3b807872 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
bae2b3a8b1d4d0204f003862f17e7a99bc11cc33 net: mac802154: Fix a condition in the receive path
1645f381160b853dda27993f29b36dd74de4e085 ALSA: seq: oss: Fix data-race for max_midi_devs access
bf905a188ff54a8cce036c8a2ac7d7488491a41b ALSA: seq: Fix data-race at module auto-loading
a842a8538f747ed498000e8a519a6df4591399d6 fs: only do a memory barrier for the first set_buffer_uptodate()
dd8bae36dbfc96870c1dd8ba607a6f48000bc309 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
e0360d550c66cb01284ff9e1d523f42c45b0ef2d drm/radeon: add a force flush to delay work when radeon
2c2780b6c9dedace8586edcf60399d997b8f4eba parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
38803ab7cfb631056aef6eb625e13f82854724f0 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
74c11e7380a26d4bdef9a58d7e79e9dce90e0a7c fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
b7d4c4b9185f56bbc5e4b630ca8360b2eb38834b ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
2d046ce287be108e9f6a45a558e5dbf9d3f71d9f ALSA: aloop: Fix random zeros in capture data when using jiffies timer
23a6aac35dfddb59fda1b42806422005b2802953 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
c97a1aa41e83916fb3b5edc4070e5cf631b83af1 scsi: mpt3sas: Fix use-after-free warning
4d0fa1f50a345a06bd94408268a6dde28554720d driver core: Don't probe devices after bus_type.match() probe deferral
3e51bbf1e646259431831a0094fc88589848728b netfilter: br_netfilter: Drop dst references before setting.
6556d49a5e4506af71eeabf41e638f5f7067520e netfilter: nf_conntrack_irc: Fix forged IP logic
55563641b24b0fd4a29c92166a4a077d4d6f3340 sch_sfb: Don't assume the skb is still around after enqueueing to child
1a45394103f589a25a8757c2101e602aecc09b9f tipc: fix shift wrapping bug in map_get()
d7349fcd86e36fcfe72413feef1be89a2e156085 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
0f3094bce470c4bfe8611c7f4e9bb11ec440eec2 sch_sfb: Also store skb len before calling child enqueue
00bba16f4471f4fc08761a8b0682b6f14787e4d6 usb: dwc3: fix PHY disable sequence
499cac8f67c5d6a9cd5c73c61948e11253560234 MIPS: loongson32: ls1c: Fix hang during startup
34c4c69255c864301b1efc99e74c479a194a8db4 SUNRPC: use _bh spinlocking on ->transport_lock
a27db20fc42d0c98814178a9b7c152e65f435081 Linux 4.9.328-rc1

--===============8360298632410172656==--
