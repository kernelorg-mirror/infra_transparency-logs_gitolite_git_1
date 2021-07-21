Content-Type: multipart/mixed; boundary="===============5361285985023213933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 21 Jul 2021 07:51:16 -0000
Message-Id: <162685387622.31627.15803154396600575474@gitolite.kernel.org>

--===============5361285985023213933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: fecb3a171db425e5068b27231f8efe154bf72637
    new: d53dc38857f6dbefabd9eecfcbf67b6eac9a1ef4
    log: |
         5719df243e118fb343725e8b2afb1637e1af1373 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
         c4a0f7a6ab5417eb6105b0e1d7e6e67f6ef7d4e5 usb: dwc2: Skip clock gating on Samsung SoCs
         d53dc38857f6dbefabd9eecfcbf67b6eac9a1ef4 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
         

--===============5361285985023213933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626853873 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1626853872-c2f2eddde44c421a66fb7db9ec3e1de194f3aacb

fecb3a171db425e5068b27231f8efe154bf72637 d53dc38857f6dbefabd9eecfcbf67b6eac9a1ef4 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD30fEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3tkP+gLr0yeDW9v/xqPT/TqA
CMCcOOY82mmnTJOIztAT8Kc05i/s31VoXR1CccLQ2yTNN5P4CGsVx6sKyv5Tlpzv
Al0ASjfcSR8k7f00FhnU9tTkRKJrfhB+/FUhz+I4xHCSboinEZXIm4UHvMpoTGB6
KoGAw572t1l9aSGoaGzD3J177qABWBIe8rJM68wAeJlm7bUXnL7WSAg64bH851sq
3S4KvtaYLY6ihtJiCreOeRuMCIlxmblN/+jxVixzHZ8v7tCZF9Ux0knU+fwlCe5r
sG6mQjtryYhLJI5qBual7TkNomkEggd4A3ARldNR4yuy3xQBfBY29jTY/NAn2ybg
5AYFFfbEy4zCnaZc9wJC3Y57iA2uwWPNUtwmPI1VQDrl9Pad1jEB+83ubRRq8KiG
S/4BTMRWsGxOQTt/AsgVrJ6aBCBYod6olw5r9OjsSG48cRTeQxCTIJ4FBDllWZoC
CjUFUujyRlMXPT3WXR4eBv7FGRgTxBgeGguGTBiJC2yds5H2eQFSNxvZDyh2zjPH
mi/bEDP2aNRPF3tHQoLiVnDoZyHruYqQDbR+GPa/ozGtUmauj7lbnuXVon1hSj0D
pZbxBy9pR4+OdK2l2CXJ4CoXaiKuMAF0Y79xEG0uaZcKv0W22DArhdi/AdX1dh68
cZJiQHQ4fpOxEeduS+4qPUZD
=lNLW
-----END PGP SIGNATURE-----

--===============5361285985023213933==--
