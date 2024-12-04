Content-Type: multipart/mixed; boundary="===============7201194939802124881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 04 Dec 2024 15:27:30 -0000
Message-Id: <173332605009.351022.11702890588005638290@gitolite.kernel.org>

--===============7201194939802124881==
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
    old: cdd30ebb1b9f36159d66f088b61aee264e649d7a
    new: 4cfbca86f6a8b801f3254e0e3c8f2b1d2d64be2b
    log: revlist-cdd30ebb1b9f-4cfbca86f6a8.txt

--===============7201194939802124881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733326076 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1733326046-6e08817e5080178ef39fdbacbd636f2572aaa271

cdd30ebb1b9f36159d66f088b61aee264e649d7a 4cfbca86f6a8b801f3254e0e3c8f2b1d2d64be2b refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdQdPwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yg4QALfsWsESq4Whc3c3f8Ab
A0nb59bcpY84pwFsmkLi8U7reQnSpBpk4vP5fDIMJFahb76cEme/x+02zwPmKVjq
qVtkeHknqkxe2BaB5+L3L9tqWXnHf2VcqNTulpDJelBlUW1ktAAguGsFwwS90d7V
lhPrpwwFHw9cf6zqFwGHTW4azYbzf7Iy1vPALp0rM5ACg+kG05u13pArSOQGgflC
wFHW0vgegpIxr6yUEmubLcUTGqHpiL4uPOiazRNfNezyg0py4ML5LSjsbPs37RRv
5dmKx2eXJ6V6JDIXAdqFuSssHtZzwz6yCBmUGxbfzNPs8fr/3j1qm1nefhPxQGAl
1D53QwMyyn0rlEO4nhO1FaSBfWj3PJ7MfzhW7d74Bs9BuxvFcY87D2o5ldzRm01Y
oyn0+uOpYkT6a9OSykHdiSzLxO8p/2dmJxag+j77NiX8XO6yLN8CW9sOGNYcL8QB
zFsUiL8DE1UBhiZnBEp4ys+sHRiEDoZBAsRYjBVOwpnN/GJ1X+iEHNAxZMrB/oCf
5f2T2j19VrfRS1rhuKdxDcZMxcmWnejFekuzkP3n9iLtJKo11d+np/1pau5+k9T4
iCsZ7aHsGI3Rr/KSF+cpRaEwzhKKPlvRSm28HJx9iPcK7YnkcVL8DyTz9ze/gCf7
Vnbj7LTygt65j0g1aeqtN15k
=gq3r
-----END PGP SIGNATURE-----

--===============7201194939802124881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdd30ebb1b9f-4cfbca86f6a8.txt

97264eaaba0122a5b7e8ddd7bf4ff3ac57c2b170 usb: ehci-hcd: fix call balance of clocks handling routines
282615d1334494063ff8dc70f35168d3f6b9c4c9 dt-bindings: phy: imx8mq-usb: correct reference to usb-switch.yaml
0d2ada05227881f3d0722ca2364e3f7a860a301f usb: host: max3421-hcd: Correctly abort a USB request.
645d56e4cc74e953284809d096532c1955918a28 usb: typec: anx7411: fix fwnode_handle reference leak
ef42b906df5c57d0719b69419df9dfd25f25c161 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
a4faee01179a4d9cbad9ba6be2da8637c68c1438 usb: dwc3: imx8mp: fix software node kernel dump
82937056967da052cbc04b4435c13db84192dc52 usb: gadget: midi2: Fix interpretation of is_midi1 bits
d2ec94fbc431cc77ed53d4480bdc856669c2b5aa usb: core: hcd: only check primary hcd skip_phy_initialization
a48f744bef9ee74814a9eccb030b02223e48c76c usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
ce15d6b3d5c3c6f78290066be0f0a4fd89cdeb5b usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
4cfbca86f6a8b801f3254e0e3c8f2b1d2d64be2b usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer

--===============7201194939802124881==--
