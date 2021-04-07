Content-Type: multipart/mixed; boundary="===============0304045464595949783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 07 Apr 2021 10:05:18 -0000
Message-Id: <161778991880.25738.2825927051159683546@gitolite.kernel.org>

--===============0304045464595949783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 9b39031dfb888804c0393ae4156223b476c699b4
    new: a0c646821e9dedc5368abd2f71f50ebe2c351d19
    log: revlist-9b39031dfb88-a0c646821e9d.txt

--===============0304045464595949783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617789917 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1617789914-74a2d31a065205dd44f27a7ef533614b5ee7214e

9b39031dfb888804c0393ae4156223b476c699b4 a0c646821e9dedc5368abd2f71f50ebe2c351d19 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBtg90bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PgwQALG2ca9glDANue+7vxWT
Q/K6BPEES5JdljmVTsD3+TEtHFdP2Nsd72F+snslig0YGPVpRoMDb53S658EpLaE
QZ00877ejZ2cFn3YSpbiNJYonvAid52KnuZiYDzU6mjjkxIp/gaHr6SrF1lNi5o0
itBV4Civ6ZxPlOtdSu4Elza4hqWCFJEQSKnpUEI3n09H8Jqft0I8p4jSiUVW+hxx
IKunwwkIOEQvBKcO0/tnNU4ekaAcXzBeIoSwOoM3uQFZjzSrZhiNFmugaOeNQwuR
N5d34Z80cT2++tVwh6C8IGF0yVfTXv9RJPjcYid9/7Mh82DZOQqcJTecN+nIurXT
br4f2eLi5R5iUUMjFg1jurAOL428CFsT9FYfj4Uom9KMkN84nIIkUGlTlCMpTJ5+
bAyYP7/KwqgEUdSRna1/0c3RGGr6rbm+RnoGeDbogW+dvKazUAwJlzev2wRALnLA
QBaDrwnBl1Dkdy4bELX1n+NTSYOAGlaQPy4hYvlzDaRCLEerRurSBsY0Ddo13hjg
WP21PVfynW2zyDWj0RUa0L0BSJ5iBudAf/5qNAzf7TO59w6RrQLnpd95ghJXpRCz
XCaoPMypiSNB9xHpHnBQ8RovhB4xpiwgXlcVnN9p1/5oU3M5A3e1LC/wsbGhlVDc
VIY1x9X5aKYBDVTvD0RzViIN
=S89T
-----END PGP SIGNATURE-----

--===============0304045464595949783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b39031dfb88-a0c646821e9d.txt

1b55900f8d6509f850717f5ca663b35fb1b9494c selinux: vsock: Set SID for socket returned by accept()
e20bdf90e695f6b10dff23dd5bd4c5e6ddb5b7fa ipv6: weaken the v4mapped source check
ef041934aeb69a5276856166d09cef73006b5a94 ext4: fix bh ref count on error paths
9e0b588e2f7630a18d22e10a478efc63b63aa269 rpc: fix NULL dereference on kmalloc failure
ae00d6a48b965afa2191b673859229f04c950d0a ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
9e0c1df0c98ed71a558df56af84a6d4652b355f2 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
97fe6ebe47a18b1be52ae16971b9ca9cdfbfbd05 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
9ccfca0f00fbc8bb20a668fe7ba21f8ea3cc9199 scsi: st: Fix a use after free in st_open()
862caeb252c2f68a2dce825565085045f006ed74 scsi: qla2xxx: Fix broken #endif placement
8cade52f416a9d95855822d63fd64f263622407e staging: comedi: cb_pcidas: fix request_irq() warn
ce3a119217b6612f7d9a48fef035ba21a011d324 staging: comedi: cb_pcidas64: fix request_irq() warn
2fc8ce56985de3b9e547748658772af30b915088 ext4: do not iput inode under running transaction in ext4_rename()
5d44e600c4be92b5651be022e4cd30cd5af7a1e1 appletalk: Fix skb allocation size in loopback case
9fcfaafb239f3dd79f0a452ee33323687f86ebd9 net: wan/lmc: unregister device when no matching device is found
37e8402db9dbe352993336882a553758ccf9fad7 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
1e1aa602d0ffdb336f584247c70ae2593be3e109 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
229371ca084608be6513c9ca45e69a29c8a95bd8 tracing: Fix stack trace event size
c7f0021920de54e0d54cbd4f7cae10c72a54824b mm: fix race by making init_zero_pfn() early_initcall
9b5869d9ab195315df58d2fcc39ee6a892e4b5ba reiserfs: update reiserfs_xattrs_initialized() condition
7e9ed17afd062a4ac5e32e03cdddb011fe1cd002 pinctrl: rockchip: fix restore error in resume
7283a33ffab7f4fbf82f5387af7a5505a9ce3ef6 extcon: Fix error handling in extcon_dev_register
63d8737a59ae58e5c2d5fd640c294e7b5bb1d394 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
7c5ac98ece9ffd79bf879748a5cdc04bc875b028 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
6a51b1e5a60a78d516cfee505fb8f2255b3b351c cdc-acm: fix BREAK rx code path adding necessary calls
8e422c16d35206b05e9ea970708c6f2aaed5e261 USB: cdc-acm: downgrade message to debug
1f39a43e67cff4b84b8549133f696f7ba475b1d7 USB: cdc-acm: fix use-after-free after probe failure
1b404b9a2a5c8594f97eb357e157195a10c4620b staging: rtl8192e: Fix incorrect source in memcpy()
42521bf4975e5e01a763834e13d26b1c5c75af3c staging: rtl8192e: Change state information from u16 to u8
a0c646821e9dedc5368abd2f71f50ebe2c351d19 Linux 4.4.265

--===============0304045464595949783==--
