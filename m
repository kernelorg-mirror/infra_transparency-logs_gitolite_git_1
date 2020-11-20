Content-Type: multipart/mixed; boundary="===============0378934095591510997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 20 Nov 2020 15:29:05 -0000
Message-Id: <160588614508.30950.1900750848393188273@gitolite.kernel.org>

--===============0378934095591510997==
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
    old: 24880a87042b3032a6ac04d79cb51892c5a7901d
    new: 7c8011dd8c541cd8b3f39eb42d00d01f33f967f2
    log: |
         209c805835b29495cf66cc705b206da8f4a68e6e phy: usb: Fix incorrect clearing of tca_drv_sel bit in SETUP reg for 7211
         eb9c4dd9bdfdebaa13846c16a8c79b5b336066b6 phy: tegra: xusb: Fix dangling pointer on probe failure
         fcea94ac6154545dd13b17c947c07f5e0a54c121 phy: qcom-qmp: Initialize another pointer to NULL
         25d76fed7ffecca47be0249a5d5ec0a5dd92af67 phy: cpcap-usb: Use IRQF_ONESHOT
         231655eb55b0f9899054dec9432482dbf986a9c5 phy: intel: PHY_INTEL_KEEMBAY_EMMC should depend on ARCH_KEEMBAY
         44786a26a7485e12a1d2aaad2adfb3c82f6ad171 phy: qualcomm: usb: Fix SuperSpeed PHY OF dependency
         14839107b51cc0db19579039b1f72cba7a0c8049 phy: qualcomm: Fix 28 nm Hi-Speed USB PHY OF dependency
         fb89b2544b645527b3a359176999a416e65f5ada phy: mediatek: fix spelling mistake in Kconfig "veriosn" -> "version"
         7c8011dd8c541cd8b3f39eb42d00d01f33f967f2 Merge tag 'phy-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into usb-linus
         

--===============0378934095591510997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605886183 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1605886138-d1a3f0449fb775d310cfa21ceadaf5e032826afb

24880a87042b3032a6ac04d79cb51892c5a7901d 7c8011dd8c541cd8b3f39eb42d00d01f33f967f2 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+34OcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XvEQAMe0SC3Jtg2ogStYxs3O
EtV7BINDjwm6OANLbl8kf/otes1Osz/Jfr/0CjRw6zDtpcvQbHL7AhsYA+zntOqi
opgA+yDrnNYnttXPQZFdH+CC76wbtpayq0caftY6KXgX2BLtdxRr85q3YNCH0fBm
2aXCeYIbQjxflaj4OTnt9X/4876RBCFgpl6aTmMoCbjyPdrAOso4wANfRy7SEiAa
lHYI4avq0ygt2V1+bp2p8Y1A7fKianicjJClMbJWydU/XZTR7j62YR82sKw+iROT
DvBqd1LfuczcyoMBPR+SmuzzyJ4eSGDNQQER5F8IwYDPFxXHk/BN2mv7jzVxCUUV
xSdSehKxWfPYRp46a8bwI3E9GHsLHRWNZgg1jD/jTEokgZ1J1XbLdayQbENfNhvv
ApHeb/VBKsqYCek4fVaUhOXuf6J1z7pN+kTdSEMcIFVElI3+iU/jwuPm0spMWuT2
NpG/QvtP7isy5Yq3wo/mo+iGqEe7xVTG8JQy4vytmyI4QsT/vWSJxwQ2q8RYo89l
raA2NHPdWhmyH0WlhgTewr0aKJyx+96Fb/7w+Eho2vkP/E3HwO3I4Zc1isdXFoig
eYiYiNtt3MCHAbjH8cyTAyRTp38UcyXWRXWRrxxMCbQtYmsDGMyogvjQIeQ5wAKX
mKouNKLJ6iLg/NrH26rVlFAr
=tzQk
-----END PGP SIGNATURE-----

--===============0378934095591510997==--
