Content-Type: multipart/mixed; boundary="===============1327333562987370379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 26 Aug 2021 11:40:08 -0000
Message-Id: <162997800880.7418.9758103529784788688@gitolite.kernel.org>

--===============1327333562987370379==
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
    old: 6f15a2a09cecb7a2faba4a75bbd101f6f962294b
    new: 926d60ae64a623db3c1afcc524c23709615893d7
    log: |
         51018cde5b55b7b0d65af0d363531cddd360fe11 dt-bindings: usb: mtk-xhci: add optional property to disable usb2 ports
         e2cd76907fcc8c7438a50b4c44a8073f2228208c dt-bindings: usb: mtk-xhci: add compatible for mt8195
         7f85c16f40d8be5656fb3476909db5c3a5a9c6ea usb: xhci-mtk: fix use-after-free of mtk->hcd
         7465d7b66ac73db87b9eb99be01500093f80b575 usb: xhci-mtk: support option to disable usb2 ports
         de5107f473190538a65aac7edea85209cd5c1a8f usb: xhci-mtk: fix issue of out-of-bounds array access
         451d3912586aad3f71f1c97780a1c21e3de98413 usb: xhci-mtk: update fs bus bandwidth by bw_budget_table
         614c8c67a071d44be54266b78c21e2a505ac1b32 usb: xhci-mtk: check boundary before check tt
         82799c80b46a151abc693b20ffea08bfba14be8e usb: xhci-mtk: add a member of num_esit
         926d60ae64a623db3c1afcc524c23709615893d7 usb: xhci-mtk: modify the SOF/ITP interval for mt8195
         

--===============1327333562987370379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629977996 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1629977996-d4296df9794a35866200cb386fa8077edb3fd3d0

6f15a2a09cecb7a2faba4a75bbd101f6f962294b 926d60ae64a623db3c1afcc524c23709615893d7 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEnfYwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AoUQAKVomvu8OMA7hlnV//ZI
+CwrBP2EtYlnXM4Q6NRhUtB1VFQDloK8fv0/3IwAxEjMhbkFAUnV3ykvSBOOYgEI
4oJutV6eKpIYjtSi9wrSfgxKW7iRc6Q0Fia55whbeyh7qW9RIyrYkgguWxjP57kX
LM9PH8o2T8d07eqEvWk8DK9iemEJHGQquxmE1fRdsKg7TJ90e2nalrReDE2CwN8D
uAntxiy2TZXTjlUHWCj5zghL+x2jPZ1RESTpQnnXyT3DVuQo34UoP/b5HtefoXs5
cMmzPO8O/WpSbEuyeCBcJuW1g47mwV9KyzjTgix4+yJBXiE/3iFl07qv8tfyG+Qg
O5AUax2YNDtKwpPoeD14mfJf8hL8bc2vavSKOeH89yN2q6ufA9C9WLNTq72ILMKH
TXO0O8WkaG2j+FpXPs4ww032ZhCnmix2vGOXhNZDdxTPYimMxyWI2ruHazaz2Yck
73B8wYcr5216B7POH+6KjR5M5MyzLex29vqR4TY0yISY9mLAQqCqsFhRzzxsfXUi
GwXCOc/q37RNtSjJWgElVnxcOlorSX1umtp+1I5DSv350B7DPflxKporbB4lEcTi
TyVdgZfdDy8gEuTI0J5rHRXCHHDD++H7sbrO8+1DOBaTr+Dgfzv53TIO1Vj482kY
k4S+B+sBviAANJu7UcTSL8Hi
=uwkD
-----END PGP SIGNATURE-----

--===============1327333562987370379==--
