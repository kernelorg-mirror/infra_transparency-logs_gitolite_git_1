Content-Type: multipart/mixed; boundary="===============0112238686765952536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 22 Jul 2025 13:39:44 -0000
Message-Id: <175319158467.2740019.4707086658800705393@gitolite.kernel.org>

--===============0112238686765952536==
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
    old: a83c371c4b6c9e5cc11391ee6e56543a0fef59b9
    new: fcb476990beb55c958db0b5aa2e9ca772d0fc982
    log: revlist-a83c371c4b6c-fcb476990beb.txt

--===============0112238686765952536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753191626 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1753191583-94b8d6f96d884525e20faefed7ee6bb7ed89bfff

a83c371c4b6c9e5cc11391ee6e56543a0fef59b9 fcb476990beb55c958db0b5aa2e9ca772d0fc982 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/lMobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Mo8QAJiTC3wcMyuJIep1y4SX
l+FqQFPGeYd1rwIMcGoTGq807Xe8wndxe0e3n6c1kcVIaSYL5Lok7VR1lmeRGgpn
FVaODp21RPQ2PTPLvQAOUMiraIe/+qgOKGs4r+pWYn+J83IUqnlcJOLVkyrdiNRX
t/xzqS1c62J8ygFNteCO2yjSXViPtDzOCR60KCHz130UP4nAMfFFe/iPNbJr64Mt
S2t1RkuzNZC4TH43uv/ReakAw2+NHVrO+di0P/2saa+9wEGlgxvzfwja+fZP0NWr
uArND2uIme8frVc55zq2HURxjimIOmh2ABB8y5vafVAeAH9iv3SszguXzYr35OlI
nM4KXtrvTUThcKIsLUNch/wcjdz5s5UuYctbTe9IBmpgtUPciV14jWf3wW8B1Zxr
R5x6+rud3eJ1BJMuLp538POr/S79UgQTJ92w62KLRnDA27FrQt2tomGZQ5PhJNhJ
hqpRKfp1LzuAtcPBw16xnj3kj56mA12MxE8P1WLVarKLNCEUUZ2yMyAGCs1nKr5F
yfBfsE62ocqy+Ek/EJPuDah3eK3q5GeoA+96HwIy658DoItBQuRhW3CtF0IkCJVH
sG+0jT4DTS2wlp9WlOIxrlkvbRlQ9+vzDqPjyFnPJ0OEv9nVQFrmqQTp2VKuPCAH
QzwJM3gUYd8lOgGTIkWOnMlI
=6Ftb
-----END PGP SIGNATURE-----

--===============0112238686765952536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a83c371c4b6c-fcb476990beb.txt

64690a90cd7c6db16d3af8616be1f4bf8d492850 cdc-acm: fix race between initial clearing halt and open
323a80a1a5ace319a722909c006d5bdb2a35d273 usb: gadget: uvc: Initialize frame-based format color matching descriptor
d8e1ecffb4a282791be1b3d81a05541749b0db64 usb: usblp: clean up assignment inside if conditions
bb76f0d843a26d11bed5df2793b492ca414de0a4 usb: gadget: f_uac1: replace scnprintf() with sysfs_emit()
82d8cc9542b8b6588a3c7c7e3db8936243163408 usb: chipidea: imx: Add a missing blank line
151c0aa896c47a4459e07fee7d4843f44c1bb18e usb: gadget : fix use-after-free in composite_dev_cleanup()
a33665facf792de619e451bdbf66e86b9c6763bc usb: typec: ucsi: yoga-c630: add DRM dependency
1e61f6ab08786d66a11cfc51e13d6f08a6b06c56 usb: typec: fusb302: cache PD RX state
af833e7f7db3cf4c82f063668e1b52297a30ec18 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7616f006db07017ef5d4ae410fca99279aaca7aa usb: typec: ucsi: Update power_supply on power role change
5cc1f66cb23cccc704e3def27ad31ed479e934a5 thunderbolt: Fix copy+paste error in match_service_id()
fcb476990beb55c958db0b5aa2e9ca772d0fc982 usb: core: add urb->sgt parameter description

--===============0112238686765952536==--
