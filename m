Content-Type: multipart/mixed; boundary="===============1506889641111714847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 02 Feb 2023 10:15:08 -0000
Message-Id: <167533290809.7560.5944615454974744912@gitolite.kernel.org>

--===============1506889641111714847==
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
    old: 45bf39f8df7f05efb83b302c65ae3b9bc92b7065
    new: 89e7252d6c7e7eeb31971cd7df987316ecc64ff5
    log: |
         ba883de971d1ad018f3083d9195b8abe54d87407 usb: musb: mediatek: don't unregister something that wasn't registered
         ec5499d338ece9db9b7590649d3cfcc4d7f9603d xhci: split out rcar/rz support from xhci-plat.c
         56774e274574af8396d7b16618363aabe3a5582d dt-bindings: usb: sunxi-musb: add F1C100s MUSB compatible string
         d4b2c2852091c9e1c1fa03553e81f5712471578c usb: musb: sunxi: add support for the F1C100s MUSB controller
         196774960ba176f1f5a506dc6b5b51fd0b2e0e9b usb: musb: sunxi: Introduce config struct
         89e7252d6c7e7eeb31971cd7df987316ecc64ff5 usb: gadget: configfs: Restrict symlink creation is UDC already binded
         

--===============1506889641111714847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675332906 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1675332905-330bf89ab5eea3ad1e34b30a15a9d510f5eee568

45bf39f8df7f05efb83b302c65ae3b9bc92b7065 89e7252d6c7e7eeb31971cd7df987316ecc64ff5 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPbjSobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nn0P/RHpa2FCRryDtOxRzUK3
n7Ep3NUT4SkSvj8cjiKjNTu33j8RdD8Oyaab92Viazc3MlGdFLx4zyJBjPMNCj3I
NMTTd3Cr/2gnK76IVgk4zIcPRwMQgZxoeRPU1qkz8QC6Li4yVFYeKFAeVsheD6u0
CCSI57kxA28cR38NKKrDRHRlhBQpZXlHV2Uxxz65kOnjKv5aufZiuRGvQAgbCqlW
2HX46ZDzOk0IlKnrvSaT/S9lrvt++K8UJIMs0lRr88L/sQyw+jdfZYDdMBDZlNaX
9aqD3kDih9omTXeoeZOOwhh0F4k0+Pq7KPkKjXJ3hPuKuNvPFdizR3GwU5K+znHo
AvZPVvJ8EeVeMrEnZ20IQaT1K8IO3NEdmuL7blhKv98BJ+H4o6qzggFp3N9RcTxl
UxxshZdb06Ddn9PfcSrx7dFJck3Rx2TVUF/CwDDcvRCEXUgxAqmPyD2cxptnSWaB
eLhhgYTIG0Qb0MTSOaSXtgsndCKlEaP3XZFKEyLz2BmNERBwhQzrv1a/sbFsjGyq
v29nTs1kZbNUI6YbqBpU5NA4odD6pQ6VsbcPtgGksysGJByEqBxR3PdzYo6kAgvS
LOA+WYFLq+Dgrff1wwUM0zknUaTm1orcPfr6ukm4mtOZF1eiwB3HX2PgooRHJWFg
w4gpWxK3yBW2IjVgD9dwZ2V+
=BwgD
-----END PGP SIGNATURE-----

--===============1506889641111714847==--
