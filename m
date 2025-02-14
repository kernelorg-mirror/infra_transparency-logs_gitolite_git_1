Content-Type: multipart/mixed; boundary="===============3692587075411496922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 14 Feb 2025 08:27:05 -0000
Message-Id: <173952162566.362737.14669769307232776519@gitolite.kernel.org>

--===============3692587075411496922==
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
    old: 71db7b9a019b76df43512639c282c03733ba3eeb
    new: 659f5d55feb75782bd46cf130da3c1f240afe9ba
    log: revlist-71db7b9a019b-659f5d55feb7.txt

--===============3692587075411496922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739521653 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1739521621-7a9f540a4ce3225ea241045aa458f4c80ca64652

71db7b9a019b76df43512639c282c03733ba3eeb 659f5d55feb75782bd46cf130da3c1f240afe9ba refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeu/nUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++/8P/0/wO+vdX2ngWSqI7dzX
WE4BJVH5Y+ouGkPsc3Bsr7QK7ttemn+bh8/LzpfAeImaMZQcBUpANk0ZpbRqXaX/
nP+DOdv5NsaycgkfqvHi5AKjLBPpO1OQjZpROMofwDbb30+YiMtyGCPcLZBmtIzz
GqKU60OavFEiRLYHiFYH8O1OiP6SeFk91J2RsERtM2Y9fOmMKAjubDydy6zUTA12
HXakLqraohF8H/OOHEoTCTeyrWItfgA3hTRPn0qfMuH61o+XkGZsDMv3HcvgiwNg
sdvTVZQaQzrDha9lXKc2BMIVH7LXEK6+t34G3IGyMyrGOIIkiEf7DFl8L9DvZzj1
pHMP2CKfMgWAptcYfhQ3YJpBil+C8PyAIf2RuBtbThda5jQBiX0Q4WFIYIv049Xe
2Ca3cQZxZIc/YBkNT2m2byw5XqDZ4fHdMsaTeIiCsgZANNwC1WX9n0htA44m5TOO
dj8YvR9yAcUaG1UxYLLYlbYk7ouItMew0oBSDz9HdTLy0lox05ZuF+qKlr6yMhDZ
ZkVYwQT6Lk8Kp24/EeqXKPeoV9ZV5IDhoRm8jCvWUnaueNd9jP+Pjqf6AkU/Y4Au
TUFGrKHFCpn1n3Y2Dr+eiHLhP+jHZKPmRV3XJrUSOcle34AbtNV2JhyV34LpnEhu
ZRXYPhkl5BxRYTgf9TWtkbGu
=7Epb
-----END PGP SIGNATURE-----

--===============3692587075411496922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71db7b9a019b-659f5d55feb7.txt

e71f7f42e3c874ac3314b8f250e8416a706165af USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
c81d9fcd5b9402166048f377d4e5e0ee6f9ef26d usb: xhci: Restore xhci_pci support for Renesas HCs
e563b01208f4d1f609bcab13333b6c0e24ce6a01 usb: cdc-acm: Check control transfer buffer size before access
12e712964f41d05ae034989892de445781c46730 usb: cdc-acm: Fix handling of oversized fragments
7284922f3e4fa285dff1b8bb593aa9a0b8458f30 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
159daf1258227f44b26b5d38f4aa8f37b8cca663 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
d3a8c28426fc1fb3252753a9f1db0d691ffc21b0 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
4aac0db5a0ebc599d4ad9bf5ebab78afa1f33e10 usb: core: fix pipe creation for get_bMaxPacketSize0
4ab37fcb42832cdd3e9d5e50653285ca84d6686f USB: gadget: f_midi: f_midi_complete to call queue_work
399a45e5237ca14037120b1b895bd38a3b4492ea usb: gadget: core: flush gadget workqueue after device removal
e169d96eecd447ff7fd7542ca5fa0911f5622054 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
e5644be4079750a0a0a5a7068fd90b97bf6fac55 usb: gadget: uvc: Fix unstarted kthread worker
634775a752a86784511018a108f3b530cc3399a7 usb: roles: set switch registered flag early on
659f5d55feb75782bd46cf130da3c1f240afe9ba usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY

--===============3692587075411496922==--
