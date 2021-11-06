Content-Type: multipart/mixed; boundary="===============5542471106998245124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 06 Nov 2021 13:14:00 -0000
Message-Id: <163620444048.5076.12831229039472693512@gitolite.kernel.org>

--===============5542471106998245124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 8bb7eca972ad531c9b149c0a51ab43a417385813
    new: b6abb62daa5511c4a3eaa30cbdb02544d1f10fa2
    log: revlist-8bb7eca972ad-b6abb62daa55.txt

--===============5542471106998245124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636204438 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1636204437-f567e5f1543b8c85bc64762938b2cf00aaee5344

8bb7eca972ad531c9b149c0a51ab43a417385813 b6abb62daa5511c4a3eaa30cbdb02544d1f10fa2 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGGf5YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0XEP/3YKcKhrZW+V4d/v7z3f
PSFptB647ReGTMEYglPoQ7ZCvtcH5ddVYba4jTe+3Xs2GIk5fZY+KssWqlVRd74U
liPcz4ts7sVVHElRxora2C2vMG5dRg2obA7fVFX7xlE/GNgRG6YyegfMhZjL9k8r
RLHhEAadSni222Wn22TJkv9pT9LJ1Qz1tpHVQ1jv+qi1vHGRyo9BsTy3l9+MMlZR
3UFBwCohNsKrVJmzEnBYcuu9sVLVr24qUHv+2dtfXo5upXdj1hdIkoVmhgo/9yz3
WR5L+WEHUr1jhs3pPqmlZ+sIXKJMhMlMe0LBDNuW92iHU6GeJPswHqaFf36Ck+iV
JBciF4cdrr8OMB42uBHk47CzMOWz9gaeHSqkwDtOy3skyaeqjwQJBfVXrsiLPY7r
y9jLPNEbjDJ343pfRwPbnNxWjrFi2msZ6JOa7A+O2E0yG5/qxXzWlb/0QSfZrOuG
KhypPeCgrFCOoidHdR4pNChov9tDYxmgKAsgpAe9PXqAkZLWntFaKI/4O4qUd1sq
vmub4B0EhtcczZJYMMgGzOGIQr3Bi32G/U3h0Bnsuo3sXsg0/iA4FmNElzprV6pt
+UW1WVbQacUFUx9CpHWCccJ3jZRiZIsPR8N5p91pQdD35Hd/oUt1y3djl+zYg/P7
lZWRaHy+sbL40XAaQ6cl9Hvy
=4v6j
-----END PGP SIGNATURE-----

--===============5542471106998245124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bb7eca972ad-b6abb62daa55.txt

abc558fd0f8963b71aff3360468f3c0b9328eb51 sfc: Fix reading non-legacy supported link modes
cb667140875a3b1db92e4c50b4617a7cbf84659b media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
421f91bf045195fe2359462ce6b2956a04ffaa1a Revert "xhci: Set HCD flag to defer primary roothub registration"
f5e3b7f0f0b78514d68c44e7909ff2547c51bbb7 Revert "usb: core: hcd: Add support for deferring roothub registration"
f17dca0ab3f38b19c0f1b935f417f62d4a528723 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
110d5f4421ed8276801a7e10257803d4e5f163e2 Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
57f31b313231d81639813eac0a3c2e21984bf557 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
a273384cf1af36fbfaa90039f33e184375508b4c Revert "wcn36xx: Disable bmps when encryption is disabled"
6ecad8906f05a44d3ce15ec3cba6871f2de93095 drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
8af3a335b5531ca3df0920b1cca43e456cd110ad drm/amd/display: Revert "Directly retrain link from debugfs"
fd5f954b690c63a9d5825ec8c7369329bae1740d Revert "drm/i915/gt: Propagate change in error status to children on unhold"
569fd073a954616c8be5a26f37678a1311cc7f91 ALSA: usb-audio: Add quirk for Audient iD14
b6abb62daa5511c4a3eaa30cbdb02544d1f10fa2 Linux 5.15.1

--===============5542471106998245124==--
