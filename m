Content-Type: multipart/mixed; boundary="===============2700422256844824153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Sep 2022 15:03:19 -0000
Message-Id: <166299499966.23917.12863384752120281998@gitolite.kernel.org>

--===============2700422256844824153==
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
    old: 66dd212d9c3b996c5978ffdbf8075e6ad52016bc
    new: 56b2fbd16c7138d91d2fe99c3ee925ea2c75d455
    log: revlist-66dd212d9c3b-56b2fbd16c71.txt

--===============2700422256844824153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662995024 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662994996-dc365d3082b182792f1eb7f54bfee385e726ce1b

66dd212d9c3b996c5978ffdbf8075e6ad52016bc 56b2fbd16c7138d91d2fe99c3ee925ea2c75d455 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMfSlAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SYYQALbnxyQqlsGqubMu5yfm
YnnQ+EFFzkiKyz3XG+XwQZyR3qBU5ZXoItyn8hDT5zDM4EWLBD3UNF7a+ykTbFWn
hPKBB75ac+p2RxGc/Tt8NhtSxoH0W2jtv9lbI/PsdIIkBamCMAq3JLtQF68FiFZ9
+VJhEpzisEv0Sbl2yjqjdiEwGk21zzhPcNtVA64AtjDtbEcdNfJs43q47+oW6kPA
IoRuVTY69g7NwYdAeq+nRX4MlRqhSmddksrXYJl1w34gYDMePrMhJzgXLEYLsIh2
aSoljP3nsXwSXmgP1CFm2vbV7LQJuMffKjYO3KYUJOHtXZzpem+5v5S5Wm/1ZOij
kL1FRdL1sOE2gjgbCvZfQW5kf8Zx4WcfRKzPlpvH9gk/WL9MCUhEZLyyaZM2hOwk
trlS10KsHQJwwPbZIWMss0ffYPzY6QHhEGOSpUBLfxYSecFUVavsD8pJIOT0XNDs
UgSsBqOgfOZ/BvQB9CaFFB9YQwgZ+XHIwd1xZk1X+ERdLm3el/XBHOiaOtGV/Fg+
W8Y2ojk0vDFCCOhDw4wKEM7W8uosHSATk12mYOPP/98jz3++gLBWEL81nBquJYBp
ZbuOF/HRFpeWjMBj3jby5R4eXjs6d/n5RrmQ4AKBz/nUbpl3RRelyYzjkPNp4IIA
ExE3MlB7vgg5EYGL5QglgqfV
=SkUQ
-----END PGP SIGNATURE-----

--===============2700422256844824153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66dd212d9c3b-56b2fbd16c71.txt

396b5bd3a6deb550127d4d76249e1b43d2f169be fbdev: fb_pm2fb: Avoid potential divide by zero error
f94b2056509b8a5a607d5a2f31d3b8776028ccbb platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
ce07804a70d750b4c5e953c33f9e2a2a44d5ec8d wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
732d0d991bac07f02ffd3ce6ce74951baf63040e serial: fsl_lpuart: RS485 RTS polariy is inverse
f19f3a42f7f900c14bcc3d767f330f1861adbff3 staging: rtl8712: fix use after free bugs
f2c43b4c67a72559ab55e7e1bf105eae52171046 vt: Clear selection before changing the font
99a1e45d349a84abd04e3afec9941e6386ed4b3d USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
3278db8c34fc1fcf105c1903d3bb69332862e21f hwmon: (gpio-fan) Fix array out of bounds access
13c9d9d68dfb80058110c6e732cb15ef9b962725 xhci: Add grace period after xHC start to prevent premature runtime suspend.
271a5411853da4a4fcd247a03bffe29cb245a0bb USB: serial: cp210x: add Decagon UCA device id
cd6f5599b01d81f01535580d8089239321effc08 USB: serial: option: add support for OPPO R11 diag port
0859d9f6ee1b839de020a6d6b0f24926a3364b1b USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
31effe47a0a3b1c227134cdf6855c52cdc8f4793 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
d93b0ad91af3f96d8a16bfba73e86593cd3fe9fb usb-storage: Add ignore-residue quirk for NXP PN7462AU
2601d5a041c3759c2c0da8cd07428fee52107880 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
116856d5922da9d0b06471c89781bf7d0afab5fe s390: fix nospec table alignments
50d78b3f17d948a4098f34d1c843bc6c8eeb4df0 USB: core: Prevent nested device-reset calls
907ea3bcb01896868f53c74439f6a4c261064c73 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
8ce210ce1584030eb8b7151ed64186f01f192f58 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
ae83bd79dda609bfae8bb24bbefcb10cae4af638 net: mac802154: Fix a condition in the receive path
04c2867298dfe11cc8ee3919b571ef3ebd6a7e2b ALSA: seq: oss: Fix data-race for max_midi_devs access
54f5656b6512a664b7d66afc4c1f85c014af9d2e ALSA: seq: Fix data-race at module auto-loading
c04f0adb721c982258923eeac76d2d01b24008c3 fs: only do a memory barrier for the first set_buffer_uptodate()
152f4c8387eaa8db2a02fa2be48e1182a4d9a061 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
ec3fbb9d96cd8cb185ba0b7b9a0cdc8c464f6bd3 drm/radeon: add a force flush to delay work when radeon
18b8120b45c39130256bd025fda67a6489679700 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
8d96b05be81a4a66f845aa9adaae70fc4ba5684f parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
4f54ac4cfc6aa42b108e2474d7b12c3e37aa366d fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
e6bdcce88c276938dc3e83969a284e6e0904be7b ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
e6ff26caac489b73081261186a5a601882c01aeb ALSA: aloop: Fix random zeros in capture data when using jiffies timer
3d0d86b0fe07b48008427466d42c06cd58d496a0 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
632cfa7e5e7139088b82e4d4a7c32469b87b7a60 scsi: mpt3sas: Fix use-after-free warning
16719bb2c3c7ebe279195ea7fa2da37ee77a20e5 driver core: Don't probe devices after bus_type.match() probe deferral
aef1b972e584eaa560c4f73a41a4d643153f00c8 netfilter: br_netfilter: Drop dst references before setting.
adcdd4e63db0161fa52b140cc8bb90eb26635db8 netfilter: nf_conntrack_irc: Fix forged IP logic
c14a011c4b5679ceb5a0817dd63ea8db08c43d51 sch_sfb: Don't assume the skb is still around after enqueueing to child
98a47d405c4588cb0e6c6881e4d2af20014e6959 tipc: fix shift wrapping bug in map_get()
da73ea187efe0ec0d17832531fa842752c0d9f24 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
172b598d1a9badb2a17b38bc16defe1a40cfa53d sch_sfb: Also store skb len before calling child enqueue
a0e04a4ae6eae950adf111942a583f5dde5b7620 usb: dwc3: fix PHY disable sequence
c5d30b5825ffde50de4353a5ac4c1c52f60d2a0a MIPS: loongson32: ls1c: Fix hang during startup
a7d34f04d2933f6347721cc8fc85cc1058652e88 SUNRPC: use _bh spinlocking on ->transport_lock
56b2fbd16c7138d91d2fe99c3ee925ea2c75d455 Linux 4.9.328-rc1

--===============2700422256844824153==--
