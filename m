Content-Type: multipart/mixed; boundary="===============9221672481231459119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 10 Jul 2026 13:58:00 -0000
Message-Id: <178369188090.176644.9829948962861585844@gitolite.kernel.org>

--===============9221672481231459119==
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
    old: a1c33c80e11ecd5c3310a38c4be324095dd85ac5
    new: 1db5c6b0b9834aee2f14e39764becfcc29d09ccf
    log: |
         99420b253d0b6b42a901c3d5e00f9b50c65d7aa1 usb: gadget: pch_udc: remove excess kernel-doc member for registered
         e71b845c1d9e5054172f32da6c8fba2b7cb8e4ca usb: dwc2: add missing @remotewakeup kernel-doc parameter
         ff14cf71c89cbf4cbde9add29dcc72b0fc8cd88f Documentation: ABI: remove outdated USB power/level removal notice
         e69027c25361b6044c7928715667586cc5469063 usb: mtu3: allow system suspend during active gadget connection
         2fe9a76eb3c8ec5a6d2d281740bad580eb53a903 usb: mtu3: condition PHY wakeup for host mode and runtime suspend
         589b9e6f96be6bd8dd0d45fda8e948c31dc2fe94 usb: renesas_usbhs: Fix power-off ordering on unbind
         a71f5aef1be98fb10f00e66a0ac4ef23ba9c877f USB: gadget: fsl-udc: enable compile testing
         e2467aabbfe14a4d6d4d40b58153ca3354606d9f docs: admin-guide: thunderbolt: fix sentence structure
         2c5659a7064e7c4c0c51eb9356bcf6726a85773b usb: typec: ucsi: gaokun: unwind notifier on UCSI register failure
         1db5c6b0b9834aee2f14e39764becfcc29d09ccf usb: chipidea: imx: fix missing ret assignment for dev_err_probe
         

--===============9221672481231459119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783691878 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1783691879-aff8ba05a98af92fcc443654aa3e04993dfe8afc

a1c33c80e11ecd5c3310a38c4be324095dd85ac5 1db5c6b0b9834aee2f14e39764becfcc29d09ccf refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpQ+mYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TB4QAKsH/igyaeiFhsGOUzza
9ZODceMMnJOgylFaVdYwmPA/REKE9s3K188WC0oSa1GLIgHQaBDoEPyxEx/IK8O5
rXkrcphR3qKHaysGWUmSjZqSplNdkpRpWioe9X5ewcw9sS28zqSq4zvnq05NTATU
52KdMEkoVfJ/QJMiuO8NfXnU+trWffnm2g/4ei585ZR1/mU9w2OId+FdynO/ry0v
gW5u7vQtYiVa14pPoDwZB5PcGUZbKhpmWy7HIwmGYptiX4LTHBSAqDVRdNUT/9NP
0zU4GzgYG484K6y8STu8C1WJrHGp3GNsrv7bPvQfaz2B2aBcs6eZmDMYtKJID80v
VYjm9cTFobD3yqFuNY6T4U5xBA/TyObwUx4xBYn5t3MWaR/ryIOk0OYjSKNpjxZ/
6+CnLbzSP5W7AecI5nYv+bUyd9NY9HMMwrjei27cYrE2LBRU4Y4WfOwhLTrPm0+u
8GEiwyFA5OyHgnSZ+oE+SNQyNd6r0fVufr9UP4NkosHl3f03QKW4Cymlbk0C3HVF
sAIlDP/t2Pmncyh04Oea6+lL/6G075gMYAEBW6Y84vIp9Cfk/wcVYSIs26sA14wK
g1CK+lKFbcMJeDVC0xXAf9uDO7nuWZmZJo3e3AJyqzpyFfMRp0MqjfQiTuaeTIev
LtMloyaOgSy8P24P0juM9FEj
=0rEC
-----END PGP SIGNATURE-----

--===============9221672481231459119==--
