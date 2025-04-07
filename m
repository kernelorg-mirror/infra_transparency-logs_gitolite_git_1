Content-Type: multipart/mixed; boundary="===============7828962483817808004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 07 Apr 2025 08:07:20 -0000
Message-Id: <174401324059.196843.3520834514270286540@gitolite.kernel.org>

--===============7828962483817808004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 8e60a714ba3bb083b7321385054fa39ceb876914
    new: 3dfebb87d7ebd9db03d6aabb42b8bc1589d13ae2
    log: revlist-8e60a714ba3b-3dfebb87d7eb.txt

--===============7828962483817808004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744013182 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1744013238-7484ae9bceb10b8265a117c2373a1070d9b2d342

8e60a714ba3bb083b7321385054fa39ceb876914 3dfebb87d7ebd9db03d6aabb42b8bc1589d13ae2 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfzh34bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ILUQAMrpqClwtdKZwJMdswNP
KbbsJXiwjImkF8DcBfcphOMOn+WFEGhryOb4XcKhg3iVekZfPE5A07MHhYxiVqxG
2CqCxXoFR82AcGe38XAvK7wIkkr6YvpN5zmRPMUMW/jFC0aFAd60pl5UBcNp4+Ip
xaq3Mp2kN01J0d4JjLtf2AduTO3qQb5BJDAI0/kAJdYTXOattM+fv/d5OPRoxJTf
KuPmrn35T8i7AtiITKppfmnqPT1076809Om/cENHOvEzdQorq0z9ygE3klDbOLyR
0cQ6rzL4w7L/TE85mzCi1z8f8Io5aN2rbZwt4OrLHViG5sEYBOIS3FVtKTwOZHf7
KKmh2+sQRuzZwREDbklAFTywTDoRY26IBgJ1csXQ1Ce2KqxCAYuWxq8Rlz/wCeRI
Ay541AinODPo9+PHJ1+D8wx9fYddb3RwdvqpZXTgfpMTop8fayncVEvT2Oaa0Tsu
U2NsbmaGuIsvIFlULxEsQkmvgQyZlkntZXUVaJS/zXunU2iBkR8mE3t+Ym6UZpJ8
nbyGQPK/vCUYhtEea9U2aVAYB/8gaxh40SN88ovWE4R0FXi0HqYRbW1SiLzpUI75
HbbsAv8JPBu++PU2S41iAIfwOdV733lA1Kq/xShsyDnmh1CvzhFpTXRC88jt1CaO
+vwlz0v54FpZUVfpZ6R2KFKd
=7dqu
-----END PGP SIGNATURE-----

--===============7828962483817808004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e60a714ba3b-3dfebb87d7eb.txt

e43621ca439aac6a71f02cbcf23b57e965e21bce ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
7582e135f58a6821afe46a3e7bc5887c2e556a0f HID: hid-plantronics: Add mic mute mapping and generalize quirks
0ef6e49881b6b50ac454cb9d6501d009fdceb6fc atm: Fix NULL pointer dereference
756992b8d50638a7a071d4bb9841ca444cb7d4c6 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
01469773db13fee1cd25151121a6d360ffaeccc4 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
79e5030717aa2f8d4c663726660c63951c42e475 ARM: Remove address checking for MMUless devices
04805efe8623f8721f3c01182ea73d68e88c62d8 drm/amd/display: Check denominator crb_pipes before used
1ec43100f7123010730b7ddfc3d5c2eac19e70e7 netfilter: socket: Lookup orig tuple for IPv6 SNAT
ccd744ac54d18c5a7add6ff315457b0e65b6f25e ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
e0d57d078b929055c55c678f8979f07cdb20b0c4 counter: stm32-lptimer-cnt: fix error handling when enabling
79aafdf639857aaf4932d1e9d5ed1cc40ca33b8b counter: microchip-tcb-capture: Fix undefined counter channel state on probe
ded9ea3814d0b768f5594c99da080fb9f1380a4e tty: serial: 8250: Add some more device IDs
eb7cfa77f57ee6255163176a5b921fe2ed38c20f tty: serial: 8250: Add Brainboxes XC devices
8d333fc96cd12254aaefe2fcb33453d76596ffbd net: usb: qmi_wwan: add Telit Cinterion FN990B composition
794aad077c58346aba853825a2ecff8494166d0c net: usb: qmi_wwan: add Telit Cinterion FE990B composition
07f8bdce68b99edab662f0beec746e5c1911f0fb net: usb: usbnet: restore usb%d name exception for local mac addresses
52d942a5302eefb3b7a3bfee310a5a33feeedc21 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
1a8d68ca7752c5af1b7d526cd4a61301ca404114 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
03fa71e97e9bb116993ec1d51b8a6fe776db0984 usb: gadget: uvc: Fix ERR_PTR dereference in uvc_v4l2.c
7a735a8a46f6ebf898bbefd96659ca5da798bce0 usb: typec: ucsi: Fix NULL pointer access
04d1086a62ac492ebb6bb0c94c1c8cb55f5d1f36 media: i2c: et8ek8: Don't strip remove function when driver is builtin
f6c086a79ded09a19ccc320c527188b9dd86ceb4 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
3dfebb87d7ebd9db03d6aabb42b8bc1589d13ae2 Linux 6.1.133

--===============7828962483817808004==--
