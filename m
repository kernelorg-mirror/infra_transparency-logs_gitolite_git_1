Content-Type: multipart/mixed; boundary="===============4916726764844557230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 12 Aug 2023 08:06:39 -0000
Message-Id: <169182759965.19777.6648979449902294538@gitolite.kernel.org>

--===============4916726764844557230==
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
    old: f176638af476c6d46257cc3303f5c7cf47d5967d
    new: 55c3e571d2a0aabef4f1354604443f1c415d2e85
    log: |
         bb8dc3df68a9f3d11400482d01ce7d241093ef7a usb: gadget/snps_udc_plat: Remove redundant of_match_ptr()
         3ddde5aa43cf302aa8ac6d4d5fa6166a09bb0a00 USB: ohci-sm501: remove unnecessary check of mem
         c272dabf2d43c3523af1a40be3127e7a1f84540a usb: host: ehci-sched: try to turn on io watchdog as long as periodic_count > 0
         5198c0eeb8ff98ee673a2420ba96d93c477c6ef4 USB: core: Fix unused variable warning in usb_alloc_dev()
         59cf445754566984fd55af19ba7146c76e6627bc USB: core: Fix oversight in SuperSpeed initialization
         159a98afc88e88f588077afe818081d67f50a5e0 USB: gadget: core: Add missing kerneldoc for vbus_work
         55c3e571d2a0aabef4f1354604443f1c415d2e85 USB: gadget: f_mass_storage: Fix unused variable warning
         

--===============4916726764844557230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691827596 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1691827595-d9aa010702d84af013b67c9af81c1a6b910718c8

f176638af476c6d46257cc3303f5c7cf47d5967d 55c3e571d2a0aabef4f1354604443f1c415d2e85 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTXPYwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CP4QAJA9D43o0aGzPLakeZY5
qXuO4USxoyptcJa4L7PcrdDCubrLBayNs+dRKSNbTaLlJSlvQB4myPjM0MDRiteL
EhBalNSUonlkISBQdA7F4ZnzihA+TwNUO8G064b69m4w4Af3CokcmxMs/FpotK3E
WUSEV0cUDNOC0bfKPJ/iezHrt7A7YNxAKn4o6SiLkNktLsW738QRYgq2quURle55
8a5Ho+Muj0K/oC8cYW2GwrloEbn6not9nfMqvK1hmrjKrDOO13+MMuTbRtvYW+IJ
126jHfLOTxX+/iKzz+LUVDvAei5R7jDnTB2aHPZALRx1OSdhWq77CAJjQzmKB5IR
1z3mGMjSZvfYbe/kI556/hAAMUz81cD8rnFrtzcof2v73tXlftVWTeBm1npRiV2+
KcDCKfeySFqeANVt+T9fdVN55psqe4/wXshSL5O62DzVMIMl2ruptk/7jw7h/wYL
fqxk1ySswfyYUZw6kDOP8ci80+GBs+aqv/tgruAos0dBkL2N3uR7+U7GvbCYLyBk
tStX/0fmmOfs6Ny3Gh4BD0lvUZDCqCHyad1WOXgMRM2wWc64Hyw7MjpLT61g7SmZ
1v4pf8+Q1Hq9Cl6P7CcxPJ84aDGWvHNszrv//qBAEsNNX7KjR7AiDWDXetEhmAbE
O4WSRRzd17weOns14vVa2qd6
=M/rH
-----END PGP SIGNATURE-----

--===============4916726764844557230==--
