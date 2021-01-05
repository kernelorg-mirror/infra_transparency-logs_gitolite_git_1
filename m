Content-Type: multipart/mixed; boundary="===============5343635256430675107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 05 Jan 2021 09:09:07 -0000
Message-Id: <160983774721.8259.15605513054162793939@gitolite.kernel.org>

--===============5343635256430675107==
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
    old: cb4d9b52ec06acc6eafd82e53ca90a1368fee7e6
    new: ed054e4e95d6cb0582f1283707ddb40f18d14bfb
    log: |
         d2a704e297117cce7863b24a4fabe65930209cd3 dt-bindings: usb: dwc3-imx8mp: add imx8mp dwc3 glue bindings
         6dd2565989b4dca09eeae45a3694ec533c6a99c0 usb: dwc3: add imx8mp dwc3 glue layer driver
         fb8587a2c16577d430423df2ddb2f374bb12317f arm64: dtsi: imx8mp: add usb nodes
         43da4f92a611d0cccbe577384d1de9d7a70fd5b9 arm64: dts: imx8mp-evk: enable usb1 as host mode
         9b3bd898421bd9fca5c88a3c3291d9f60df3bb69 usb: gadget: u_serial: use %*ph to print small buffer
         82c46b8ed9dc395df902c1857e908f08f8395ca7 usb: dwc3: gadget: Introduce a DWC3 VBUS draw callback
         8280de6ab07b4c63eb607662754f151e539031a1 usb: gadget: composite: Split composite reset and disconnect
         77adb8bdf4227257e26b7ff67272678e66a0b250 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
         7c9a2598463a7803629a90e9e425af7ed241ec65 usb: dwc3: gadget: Preserve UDC max speed setting
         ed054e4e95d6cb0582f1283707ddb40f18d14bfb USB: gadget: f_printer: set a default q_len
         

--===============5343635256430675107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609837816 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1609837729-ae69cc8039d04b88bf58cb3f5297e752d05378e9

cb4d9b52ec06acc6eafd82e53ca90a1368fee7e6 ed054e4e95d6cb0582f1283707ddb40f18d14bfb refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/0LPgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tEYP/3KkqPD7DQsMIOsq/qPJ
WdtOzhciHfZExxp1wRCnGnn3d01DAckKcTWFBp5XbiiXZVXzGdfpp/3etpw6sWlU
7K8yWCPbfPMh5U9iqEmabwydriLoBVsIvzw6ezJMQPBd2cCOPAReSZ7B9xfBML2Z
EkkFLArporN2LKUEP8hTDicf+ge3qtq8I8IVGAyti662YPgAgvgo1hreCjqEToUM
LXbUO96fhm2hOVtw64zrHmmJAP7fdna+eSt5K5TOMckFgYLiQltcFZfhZwBCcC04
giAqcGBk2eaFEoJlLIAira4fjPOkc4nUmcicpvmYEZx+l+6cey1WjHVmFvXbvc6n
BJ6yotQrKveRfcQPNS2hRg4nmuWd7p4Okh6L1xYdxh5znllYspw1H8QE7/ouN3P0
ziFaA+2dQvlS0O9WCj8NBIL9HvolH0WjUZ1O5d2mWhY5oR7XqVuniYl/T93+MKKJ
N5iu84w99V7nopD1Z4Exjpq72aeiCXOQ9DbuHyEk+Dd2omMwrLTaquIzDFnk3ejd
H9LXkBCLzhkaC9F3eaPA/cH1n37vcMWfytjTXCX8syxOwP9u2Z6Z4NX36Jq1IiFh
wXXUknlXo/CVxOv6lGM+6Oo1JKeto6EUbYuwpiinGBWjZMqncyXBuer0E6ryKW5e
w3yfZGz20477hQMi8is7qmn0
=VdSd
-----END PGP SIGNATURE-----

--===============5343635256430675107==--
