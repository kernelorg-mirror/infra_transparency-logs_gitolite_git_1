Content-Type: multipart/mixed; boundary="===============2457358563579758570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 24 Jun 2024 11:01:04 -0000
Message-Id: <171922686487.32738.12024426305382469047@gitolite.kernel.org>

--===============2457358563579758570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: b0fc24f36191468bcabc72aaea67ab7a2bb2a13e
    new: 819984a0dd3606b7c46fe156cd56a0dc0d604788
    log: revlist-b0fc24f36191-819984a0dd36.txt

--===============2457358563579758570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719226864 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1719226862-a2769cf9fcdfdb4c89c1c4e0842b846e0e73d682

b0fc24f36191468bcabc72aaea67ab7a2bb2a13e 819984a0dd3606b7c46fe156cd56a0dc0d604788 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ5UfAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LdAP/2S3qZGJx3T538laFH6r
m8PTLnZtH6336y15q4zkrjvmsxhKjiAsMsLNdcOPMWFLkj0+aivaW8ZX3ci8/YQi
aJLNgEkSAYcoykRDGnX9KA8hcU+5TeAqceFmy8mVDoiXvHxAmPrXlkLhiJkXTT1i
f9Y7bUvj2VnIexgvBB5EfKTrWIg7RsBYj6ij8QDZyItltrBJT3m6+hHBE9ckZ5e+
1QxBnqQBodlTG4Ddl8fKLPsUFTA4L6q+aC0k///4sW/Xs5ji5msyVPBEWBp4EGGx
Uw33r2nNxODEP0k+9UpQTdGy7wAPz2q1FCUPPdjH7/rVvyNudE9UYcPBOx/Mbanr
xIZIpl4x9BucjYFEj+SUstYLyz807+8WUDtabA+huMZcUHDg1XxUqVagmH4O3jVg
MhW1b9AM7CqavB7rB0LcWqG0Kc4HSeOTuG0ykvWIdlVcbZb9W16nKHZGEqskGhUo
THN+TWF1fIRwYAuXWsxmaFUbp/zoKBCLgHnmQFfzv/HuzthkOpt0o4BFztcznB6X
0U9Ip8iMhMMx3Ir+ZH9jYEfBa0EZ7VJ1KuqRE6g/zxONSiUQ/IMdchLwZjjP1QWq
325hjIX/zruLhXA/J3pCn2lrnORweBr4eLpz1Zc54XYmHTDHrbpiUsmuCSYzdZ6I
H99T/iSZim7GN8/l9i6MQ/jI
=GqJd
-----END PGP SIGNATURE-----

--===============2457358563579758570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0fc24f36191-819984a0dd36.txt

1899e79cf1f6405bef358ce5c436679afe6c4034 dt-bindings: usb: cdns,usb3: use common usb-drd yaml
1cb9ba5e61e8f8cab9009e8c1b5afd99db13f8a7 usb: gadget: add missing MODULE_DESCRIPTION() macros
6f77ab5f774c5c850bcf537768269fd6c960d75c usb: misc: add missing MODULE_DESCRIPTION() macros
9fdce69f674e49be669e97919d24b1ab5d2c9684 usb: host: add missing MODULE_DESCRIPTION() macros
546a765027d765907e8e379cef8e923a9c4a57ec usb: phy: add missing MODULE_DESCRIPTION() macros
5a94c9a3129ced550f8d73feb06f3feeb4edf61d usb: common: add missing MODULE_DESCRIPTION() macros
5e02deadb85bc58563ec70e47aac790c384664a4 usb: add missing MODULE_DESCRIPTION() macros
58be297b675d919e30a3804f9a08b546994e0d99 usb: misc: Drop explicit initialization of struct i2c_device_id::driver_data to 0
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
2be53b0436fda455e1bf6968ebae53f5d4f3cb0b usb: typec-mux: ptn36502: unregister typec switch on probe error and remove
74b64e760ee3433c0f8d95715038c869bcddacf7 usb: typec-mux: nb7vpq904m: unregister typec switch on probe error and remove
a96abf3bad810d4d281a3f47f1985a2470daa9ed usb: typec-mux: ptn36502: broadcast typec state to next mux
90c478ee37bebe1adaab920e3e06228fef3b9364 usb: typec-mux: nb7vpq904m: broadcast typec state to next mux
3d9894e26e556cd83f1c0ef9f757e375e2cf52c7 dt-bindings: usb: Add the binding example for the Genesys Logic GL3523 hub
ccff36934137b426ca988429b5890f83d89f9ed9 arm64: dts: amlogic: Used onboard usb hub reset on odroid n2
f871f9bacde8cdeaa7a1f6200ff39c79114c4ef6 kselftest: devices: Allow specifying boards directory through parameter
819984a0dd3606b7c46fe156cd56a0dc0d604788 kselftest: devices: Add of-fullname-regex property

--===============2457358563579758570==--
