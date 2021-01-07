Content-Type: multipart/mixed; boundary="===============4997433917968001834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jan 2021 14:24:32 -0000
Message-Id: <161002947295.2186.16270746776719913793@gitolite.kernel.org>

--===============4997433917968001834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 29ca582340301a4d6332eb131c6a50bdccc47200
    new: 9fd8a42be87b5d5f1976a4a7dd9c7adfb8898d96
    log: revlist-29ca58234030-9fd8a42be87b.txt

--===============4997433917968001834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610029553 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610029471-77c9653c81ee70f9b1eeb13a86c4f049edb86f6d

29ca582340301a4d6332eb131c6a50bdccc47200 9fd8a42be87b5d5f1976a4a7dd9c7adfb8898d96 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/3GfEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I0QP/3rEAle//F8m0FiMTevq
sAWZU9p5B0Nrq3ASVn8mmlKukkErZnFAHoH+z9PScmZiUK1+aQP5GSGZ0ARkHiaF
0ET+nNd8lQ97IM7uONkpKTJcFdEV6ciC2tSS2p0pdbjvXx0ut1XKU+CpCktplP0Y
V1xPcIPpsjR35xJPobhdWzYGfSt3X1LizExRll58BwKT3PofjrugGQNZ9oUd8zeY
7kRUX+LLKreSj0LxX6wGuRCuM6JlN147phbtZnqEk995uTGNi20cLTcoMLT8iKMV
TnovGYSoZY6Bmpz4MvjvFegilHo/vLk87xWMWi+W0okdco9X2fdne50zJ+DJOt7j
9P/P7wnD1x4aE8Lpz4xuOikjBK71aquP3d33q9avp8N34vNqMyQo6nzBl+UZfHS6
beI8bGzumXkemOmSer+tR0bLiZZHcF2GyDdHfWPp1l24fcCOKFjOYa8wMCr7KUI3
VzB9FpbQ9GOMNspCfWzGt3LxFipHHvLu2pZw/dmHqq/wCDuKxbF3xs2y7KmtSCnV
WqOIy4nBN3GzHL6X7qCUxt60c21K/yGKFWxrKnhE8rdByMijPue/8b5oIDRF8TwK
V+5hD3tQmgIJ5jPYqM6j2IpHMOVDK/+FOXBLex+CQu2teUkkoiarNKYsRgWh4ji1
DVzIngm1nX4jw2XgBC4GMeOr
=wEqm
-----END PGP SIGNATURE-----

--===============4997433917968001834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29ca58234030-9fd8a42be87b.txt

ed794e95fb4cd0696be7faf6f8758584aff9ce9c ALSA: hda/ca0132 - Fix work handling in delayed HP detection
d303248754acf474a3b6f5a518f38410f61053c4 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
ac273d91c32de3e599ecd5f3047af351750e8b22 ALSA: usb-audio: fix sync-ep altsetting sanity check
66465e01c5344b3858a3e2e6540594908ebc30ed ALSA: hda/realtek - Support Dell headset mode for ALC3271
fbfe5271bb42d6e77bb6af18731e490c4512560c ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
c450f4d1773bd378d911eab016d92ab2c7a8d4ea ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
44777309958f63910a511a023047929606880957 s390/dasd: fix hanging device offline processing
ef3171bcc081553e1788393c8aac06b13623758e USB: serial: digi_acceleport: fix write-wakeup deadlocks
aff14db90b6ffaf70608d355e9fa80c2a086df01 uapi: move constants from <linux/kernel.h> to <linux/const.h>
f8de223e8beb498805579f2089c01c99c5fbeecd of: fix linker-section match-table corruption
f7413f23c6d114e36c3720f52b64d9612e370438 reiserfs: add check for an invalid ih_entry_count
0e74fbb0ee7f83f9783f2607fed65cb1d6d680e9 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
efdb7ef362f9d14f639cc686228da5a8560dfe05 media: gp8psk: initialize stats at power control logic
0b10a6cf262869b0e8c74dc79dd9b860d702ef9a ALSA: seq: Use bool for snd_seq_queue internal flags
34fffe0484430a2079621aca76f30f614ae227f8 module: set MODULE_STATE_GOING state when a module fails to load
20ff8097d8e8f326d61ba7cc09bbc8e9f692f453 quota: Don't overflow quota file offsets
527cf72c679c183724aab320a2153ce7c71d44b8 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
5de294afcf1c246e67211e78bc1d7e68e0892882 module: delay kobject uevent until after module init call
ffb1be69c3213edcdfa7973bba6ae7c08d435ad3 iio:magnetometer:mag3110: Fix alignment and data leak issues.
1ac831c940c13fa04ebca5dbb2f881d440647a8b mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
9fd8a42be87b5d5f1976a4a7dd9c7adfb8898d96 Linux 4.4.250-rc2

--===============4997433917968001834==--
