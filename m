Content-Type: multipart/mixed; boundary="===============3950354722399118989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 28 Mar 2022 06:06:47 -0000
Message-Id: <164844760716.29456.10355939683953222272@gitolite.kernel.org>

--===============3950354722399118989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 07f0244b19b37286eec3e6f458ddc83d9b06f41f
    new: ae62da6ae3f6d9c7ea62960573f8a48df434e7a4
    log: revlist-07f0244b19b3-ae62da6ae3f6.txt

--===============3950354722399118989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648447606 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1648447605-adf6c8e1e2c3a9be41a6d947a18bf7b823a0a8a8

07f0244b19b37286eec3e6f458ddc83d9b06f41f ae62da6ae3f6d9c7ea62960573f8a48df434e7a4 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJBUHYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UGkQAKeysLj/DxTr2TqRDk+K
AGrSJk5F7xHW2e+M3e43nSrd+K3d9VKHsQJ3O3LtUvhUox5B+EMR7ahpEeICYO7S
+BueNlahCX9BgZJHqGT7k+I67LFaDdqgFwoBFIgPLDqDJrd3B8AKld74upGannDL
l4YnxauehOQAEp7AN0vmoZibXKdQizZMxtPaoE3qBPhclLkX3mcNuOZHxfgSM6bb
rFX1kuELTbs8N+uDyoXZgbZRdGGAqdCwlRmuUJuB2vOyByqvIgR6VWzUg9S5dcPd
x7dch5Cm7829cHsR+ZOCsa+pAgljg1ZzFvTD7ZzwZBzFfg9vjQX1XhZJhwZhK2Tx
AMFVUEStxvqs/tjDy7Ur8VpOJirv7NpPTnqZh6dEKKdAvhVQn0EvPzCxJ3RV0nzL
V9VtQ6ISTCNctXfiI/9upmehJJ9FBopwLeX5iyaLArfBUZzyAFaPd+pzhFU+/jzr
ptf6HzSe4BCgorHw/GzZaDkAHRloT7czmeEhOLP1M9pnpmWEE4yLmtEFcx4xtNZX
hRn7+B9+uPO7Xl757rf/+96YM8/eq40YCRHFhmTkYaFNunPOapmzHpqP5vrsHAgv
Xs7vbqKO6sA5+BkRlbBqXc7M/V/5z2rOcR1IcnH5UuizCm6r5BXqJ8cwrwOWGzUZ
ZCOz0rNy5zq7LEWQ519Iimun
=TNE1
-----END PGP SIGNATURE-----

--===============3950354722399118989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07f0244b19b3-ae62da6ae3f6.txt

c1184fa07428fb81371d5863e09795f0d06d35cf nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
08fe8723ffe50d76860dc8ea5ed16005e59c0d62 net: ipv6: fix skb_over_panic in __ip6_append_data
7133e8468790b20cf5598de6b08174509aef3819 staging: fbtft: fb_st7789v: reset display before initialization
0a7aad979bfb43c4a78d33a5f356caf4ceb28bca llc: fix netdevice reference leaks in llc_ui_bind()
6c9f0dd8f00e525a3726d12f7b83ad05d01f9df3 ALSA: pcm: Add stream lock during PCM reset ioctl operations
b0c89f83685eb4c9bc34b8cb0dfe54c6cae565b4 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
f00ad246dbc432533ad9087bb4971be2c1249461 ALSA: cmipci: Restore aux vol on suspend/resume
f990a920152ef5c13d5310322a86cabe52bfd968 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
4d28522acd1c4415c85f6b33463713a268f68965 netfilter: nf_tables: initialize registers in nft_do_chain()
2f88439f0cd8b7b3fbf182ab2105ad7229569b88 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
2ed6e1a08b04224a7dc6e5d089b4dc1ccaf6edab ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
f7735356dc3e25fad21d248acd703ee40ca37483 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
64dbd9e380ab1018977653005058d97673e5c741 crypto: qat - disable registration of algorithms
615716af8644813355e014314a0bc1e961250f5a mac80211: fix potential double free on mesh join
e82b631e22920bffbd7e4a15c14a823d36d45233 llc: only change llc->dev when bind() succeeds
ae62da6ae3f6d9c7ea62960573f8a48df434e7a4 Linux 4.9.309

--===============3950354722399118989==--
