Content-Type: multipart/mixed; boundary="===============1933074149426491171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 20 Jun 2024 17:31:57 -0000
Message-Id: <171890471765.15153.10115436579318204892@gitolite.kernel.org>

--===============1933074149426491171==
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
    old: 58be297b675d919e30a3804f9a08b546994e0d99
    new: 2e031f50651df6d4d71704e89688694ea68313e5
    log: revlist-58be297b675d-2e031f50651d.txt

--===============1933074149426491171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718904716 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1718904715-c5c99079226e4d5366241f48b23a7ae5f95dfa84

58be297b675d919e30a3804f9a08b546994e0d99 2e031f50651df6d4d71704e89688694ea68313e5 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ0Z4wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9yQP/3e/6zu7Yv80e4kkORps
AI1hbRwQIVJpJswt5uzLZZg9C2vQt2RfaSRBsPHcOGXY3YmvNVhN7U/ZjAK41J99
o0SEyBQhiaqvkxF0m60Ma+CgzLOhsY9C/NjqFvYIhIz36artm/w+XVFX+IBOvkqa
UcUbecmuuJ/6vWXfVCnGnJhqHP1LWb4p8s0OfLY/0yyUTe1Rffn1Iz6J8+GwB4sj
dynCo5DWvirk83viMO65BFTyeo589QUBNDbtoZpeZ7uSMjG0ITgAQU80zwmLExYp
nkPHnN1EJcwjNs2iGvkrG6qHQDGJqT1teB7BT2Y3HIRi9T/fYwWKvE/bssb7H/f6
201BZ2xRszsJqS8Ivzpc/MAUYezDGqfiQeekQrkpZ4Nxf//og70QlJz4jfn0VnHX
b7JCyaq0swfnapMi8kkNZWjbPEWKTMore9nmfgL0MzYWERhx/gBTOhkFk9fBd+2P
hZroAIR6hTvuEnf7Gz37geVH1W4MQDeibF25CLB4N40hKfVcWSq6J7UZrXTVaoJy
THe7qmbC4GKmx+JYcIF9Ta5mlFAquP8v33gF18Bt6G9acx+STPF1d1d5EYO7WQV5
muDICLgclqhrJt/LEQgcmkPZDml4AGqf5FFOGVybHPJFewOjWs6UtciHdtWSVo5e
tTMYZpoNpbjocwv2DeKvLKAM
=6TEG
-----END PGP SIGNATURE-----

--===============1933074149426491171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58be297b675d-2e031f50651d.txt

38935f3366801355ac64731d8df1c6bb5d6609ee usb: typec: tcpm: use 'time_left' variable with wait_for_completion_timeout()
5315052d3c6fa7d2d6a8795276bf89c8c2a6f600 usb: typec: tipd: drop second firmware name read
916b8e5fa73d399a61156da7d914abfae74b962b usb: typec: tipd: add error log to provide firmware name and size
2bc0bea11c6112e61fbd663c993892ee56956577 usb: typec: tipd: use min() to set tps6598x firmware packet size
b7ec7fd63256ff39eb95e27546efbd16b3915bf4 usb: dwc3: Support quirk for writing high-low order
bc162403e33e1d57e40994977acaf19f1434e460 xhci: Add a quirk for writing ERST in high-low order
a353686e7f5f3f3eef3ac4561ae7ade1f8e5dfdd usb: host: xhci-plat: Add support for XHCI_WRITE_64_HI_LO
50a7230a02ec1218441ef21ba863596d282ff90b usb: typec: ucsi: don't retrieve PDOs if not supported
34aa3ca43902baf3440480bf95abf88b4e092588 dt-bindings: usb: qcom,dwc3: Add SC8180X compatibles
06f49cc255b3ba4fa605c64d893c7c120041f549 dt-bindings: usb: gpio-sbu-mux: Add an entry for TMUXHS4212
3560b37525d3c9059c62da7f4d74daa2d5338626 usb: typec: ucsi: Changing the driver data type to void
2e031f50651df6d4d71704e89688694ea68313e5 usb: typec: ucsi: psy: Add support for the charge type property

--===============1933074149426491171==--
