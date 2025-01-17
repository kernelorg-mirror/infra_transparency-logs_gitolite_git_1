Content-Type: multipart/mixed; boundary="===============3809572425307575573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 17 Jan 2025 11:39:35 -0000
Message-Id: <173711397552.3723432.4106204200691367564@gitolite.kernel.org>

--===============3809572425307575573==
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
    old: cde1e61d81a4bdc66890de3eca0c489aa01e00a7
    new: 983e375849fe4fd987cab94d940ba2af6f9e7a71
    log: |
         6d7965fb5cde90a6ef7bbbf0b3debb33a196cf9d dt-bindings: usb: snps,dwc3: Split core description
         15b93f340fa6bcb0b47f574e1cd3b5ce02fec403 usbip: Fix seqnum sign extension issue in vhci_tx_urb
         81702d41457a8aec49bfd0942f98697d529656f0 usbip: Correct format specifier for seqnum from %d to %u
         66e0ea341a2a78d14336117f19763bd9be26d45d usb: dwc3: core: Defer the probe until USB power supply ready
         06c47f203222c93dbec85950d976637aedd54514 usb: typec: ucsi: Add a macro definition for UCSI v1.0
         eb124822186be8ea433f568e92cc3bfbf6117a30 usb: host: xhci-plat: add support compatible ID PNP0D15
         983e375849fe4fd987cab94d940ba2af6f9e7a71 usb: xhci: tegra: Fix OF boolean read warning
         

--===============3809572425307575573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737114003 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1737113972-a0c27bb08a80dc788f6bd59a087cf4e09053f54d

cde1e61d81a4bdc66890de3eca0c489aa01e00a7 983e375849fe4fd987cab94d940ba2af6f9e7a71 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeKQZMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d9EP/iRITZRkAyapJcbNzu/x
y8uoxJPNqMt/6B+AMaqsllV9H2j3pkDLJeK95EGIPIeojRP3JlyQmsAHPmQVTJL9
I4CCANbORV2S15pPwey5+cSnBq+YmksKU5oAC2iVbNau/6gtbgvZay7L+Tr3v5YQ
JkgtoI99ZDI1X0hbQlyicXApf7VUyXcx/GJOl7FNHYhBHwkx7IBepgjwoeU0RJGx
tstnVzNRosGaAsXrIYu6nuXGsHaiJDpR0ahehT6W24/MK5yemcHJ6Uu4GVs7A+UN
o3y1aR9rEdRAztX4LHcgNB2Au7Z4ngj8n7vNrwCmawWVR8OxBdacd2vmrHTPjl0k
bjFvCXotVKeSGzeYWYbYx53AtpiSME2YuOXmFNlz+G4lo/XI0KggCT2xNTQ/RpLc
FTXW2aJOcg+MXQ7gfcmN9nQi4L49oXR8iC9L6VOSt2587sv9v+gBsTCtPP57h3IP
uf8kbbqGzsCX3OLBmWKUiyoNT7LoSaJlzTUo62aBSsL2ype0fnbUp22Lb5zkQavM
OVWMyF5zya+U10gMsBTVP6WkW0E6hQ5d1Avse/5OztLBpju6cdDhMk4F8t2fCQKC
PLNmgJy/X5QuU29FxkBjaNXo+wKjonGHC82wVz/WspMuVhwTGrIYU6UddADODb8c
UZBmClic+mhAdLH6q/Cn+LZL
=Lgaw
-----END PGP SIGNATURE-----

--===============3809572425307575573==--
