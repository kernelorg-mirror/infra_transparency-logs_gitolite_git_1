Content-Type: multipart/mixed; boundary="===============5358638974841874239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 23 Jun 2023 07:55:54 -0000
Message-Id: <168750695470.5108.5256820483063140788@gitolite.kernel.org>

--===============5358638974841874239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 0e5342f634b26eed0a0fb21daa53a45449396c3f
    new: 18af4b5c97915a6daef9de28a30ae1d3786bc2ac
    log: |
         c0aabed9cabe057309779a9e26fe86a113d24dad usb: dwc3: gadget: Propagate core init errors to UDC during pullup
         61d52f64ac58f917e47175cbc5bb54ee9a672209 usbip: usbip_host: Replace strlcpy with strscpy
         256a02e2caa3c606b84a40e8035e240beb93e67b usb: typec: nb7vpq904m: fix CONFIG_DRM dependency
         fb2ce17874cf3c3c183e5fd75144ffbe2313bf31 usb: host: xhci: Do not re-initialize the XHCI HC if being removed
         18af4b5c97915a6daef9de28a30ae1d3786bc2ac usb: host: xhci-plat: Set XHCI_STATE_REMOVING before resuming XHCI HC
         

--===============5358638974841874239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687506950 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1687506950-d53afbb29c9a986d6f3a67fa566b821a8832fe75

0e5342f634b26eed0a0fb21daa53a45449396c3f 18af4b5c97915a6daef9de28a30ae1d3786bc2ac refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSVUAYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CCkQAJKZGX0edjyv4GDa7Tub
kgeGT8A4dLyPJV8vSukwvGybbXX+Yo/3Q4dtHEmF6XpeSpqXSwwgx7dxLMzf4xVJ
Z0y+a2q0m+QaacgH8JhrUFN74cIVn89b3BZhRuoCHX1TmJEUbtsJ2/G38VgzjVnx
xJu6f0Pq+MMqs7Ab0cxkFEwVpD2G1dXv5EUwXjD7/TxR9NAKzrwbpyIDZ3Aee3FG
ZMM9WRkCM8uCp8EoYnC8BmibKXKwlY9ZWAsu6Zs+7FfkvWYD73sS/h2NKkAKZ8VN
wfMxphvTwMeg3n+6EgTJDODr/cYdwK7LVS+ufc7EylxnnplGN9fSmLGmNW2j4joz
BaQMZTjyYG0n5kLXth/bxoV4PogaQG/xEgbnoCjb2jUkYetxSiw0T9HFlWGayJE+
0Gf7KRjWjt5FrCd6Cq/KAU5+y/cP2QLrKPF3hgAJoyRnbTKxb5dSObriTd0bnu0v
TaWMJKEtbiXVREmyJPynBp1m6zjs6osUeErqp6US6tgpXRvC15tbtoOuuMovyYwT
8AKtErilGYcZoxbW/KhXZ1FScg63ZFafruJFEhlYb96TrsWRgYN147PNCiamKd+i
MXASTC+nk++FjWKBu8WOnzbTPzQQhimoC4BPs+y17yK1gh9sbegKmjPXvIyt1ivz
XAJ/TNPzGbjC/L3FxBI5Il0H
=BW79
-----END PGP SIGNATURE-----

--===============5358638974841874239==--
