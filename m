Content-Type: multipart/mixed; boundary="===============0179324607200362131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Mar 2022 14:03:59 -0000
Message-Id: <164821703996.31555.5669632679876924506@gitolite.kernel.org>

--===============0179324607200362131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 055c4cf7e6da13450016942e5286492b4a224868
    new: 3e1d412714eb3af7c5b8afb8c6ad86eb9c003c8e
    log: revlist-055c4cf7e6da-3e1d412714eb.txt

--===============0179324607200362131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648217038 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648217034-e3986ad6f4ac1c95b4054cff4abcf5199186c602

055c4cf7e6da13450016942e5286492b4a224868 3e1d412714eb3af7c5b8afb8c6ad86eb9c003c8e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI9y84bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4jAP/RO+M3yjIvr8+YTNNFS/
/2WyolOF15zO42mP2G+pOBECn8wQ32qS57x5i0hZH1qhHnMPQ/PO+oZWhO49NjuS
/PeEscLfV8BvFpfz5RU/lAebV9ndR8+3C3vMqZgSCVFUm/nzjs2bWYFRTe9p7GHL
haZd6u/VX4unw42xUZx7zHEd5CeXqN0n/ctBa4pCTBYfJf3AdL12Cmif00oQNndp
d4a/J0Ycu2XfQtGkHuQ0RwcSNCef0lSxgVOYBfBpUA04QOhO8ZZp8QbX3P1Wtagy
o47ps8OWJAd9Hwnq02rOEP/BPvDg7ADD7jX/FC8aPIAVVt07l9P2fLHcmlxpkBOT
Gx1wGK5bu+jnGcdGqKQazAd/ADu/atGrKHAf1sI8vVKXm/HLFVq5O0KY2gcGP88h
X/Y22r1qzDO1e+HdZgXGw/oY7KAZ/WkSnV7ODXUG9cmfIYPo4fm6z8VrISItHoIA
GjxX7+qDV5UButY8Ifp01icD86tWwoVMheHomCNd0Sk7BrDXais417S+h021H9y6
G5GmpN+2SqsBGgJzU6rWxL5B+AmrW1jkrcjwPfow5OTP9gOFLrpogejD/xCck1hs
/DH8ljWIQKDbT6ZHOrRN/BLe1fN1b6O/1fVmLiChmjZMazj2NxSdom8n15tVYo1r
1/V4dton5SDXMgfV2TzJescf
=eCUz
-----END PGP SIGNATURE-----

--===============0179324607200362131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-055c4cf7e6da-3e1d412714eb.txt

ce76d13b1c997598c1180c19b442a47db60fa3f7 nfsd: cleanup nfsd_file_lru_dispose()
cdc41960f4772d51da7b611513c8a523609673ff nfsd: Containerise filecache laundrette
6efa8431e58c5110bdb7c71a4fdcb9bfab23831f nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
5803da5591f1e71f90a8cc988d727dc479ea347d net: ipv6: fix skb_over_panic in __ip6_append_data
a0ee3cc3bd78b4b18ff7976c86cb1dc34a6fbe6c esp: Fix possible buffer overflow in ESP transformation
359e8519174bbd45f912427625b8d2e5e068a9c2 tpm: Fix error handling in async work
a3c98c71b86d8f9ec677b1ee74be96071d7ca048 staging: fbtft: fb_st7789v: reset display before initialization
2942c8c7747aefa44d077ea3bfaa2d5013539a27 thermal: int340x: fix memory leak in int3400_notify()
7ee74a47501f9eeb14137bbe2d2a4bb4b4616b77 llc: fix netdevice reference leaks in llc_ui_bind()
1d2983a07eaa2448960a18f31c09cfc2c8275347 swiotlb: fix info leak with DMA_FROM_DEVICE
855e8a7f0593ab018d25a3e1e8bf857b18450275 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
cdfbba1382b98f10c0e5bf9e1920e55d473aab8e ALSA: pcm: Add stream lock during PCM reset ioctl operations
7d5d610a7580d072ac13f38825009ec7daf31a7a ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
ef0257de9d484c5b615508347eb97ced8266d691 ALSA: cmipci: Restore aux vol on suspend/resume
236e7b9ed4b694b83f41bd96f8a57dd86eb3c3c4 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
fd7e0573c8fe3f9f9cc62b0ce20a3310267d8668 drivers: net: xgene: Fix regression in CRC stripping
9612925f048b7eec3c165d779db32b741913e39e ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
41b4964823630d995ea9064cc2cf552676030ac6 ALSA: oss: Fix PCM OSS buffer allocation overflow
eef14c78270197b96d9f8869c628e75432be4f65 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
72b8d0fdef9c81d7b0eeae93cad3cf7d46d0bb25 ALSA: hda/realtek: Add quirk for ASUS GA402
bad6c6018ec38fcbdc71c94ff0ff2b2205c1e1d6 netfilter: nf_tables: initialize registers in nft_do_chain()
8bfa56643fb4c088faaf5ede50e092e3326acf03 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
534ccec5fea120aa1e44fa24bac8540bcefa7f71 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
e1c8020f09850c29f395130352817c3e6ca47360 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
d9320a5908b6f72032859f4275c0306aca83feeb crypto: qat - disable registration of algorithms
3350306ad82feb5551cd57933773f9aa851123d7 rcu: Don't deboost before reporting expedited quiescent state
3e46f00f7c26d9567b30d4ef015b7aca4ab8fc2d mac80211: fix potential double free on mesh join
3331312b8a6327a25cf687d267b9aae30068eec2 tpm: use try_get_ops() in tpm-space.c
3e1d412714eb3af7c5b8afb8c6ad86eb9c003c8e Linux 5.4.188-rc1

--===============0179324607200362131==--
