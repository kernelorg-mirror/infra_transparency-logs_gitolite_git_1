Content-Type: multipart/mixed; boundary="===============3466900770809871907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 19 Feb 2024 08:32:48 -0000
Message-Id: <170833156835.30190.13253824616926927946@gitolite.kernel.org>

--===============3466900770809871907==
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
    old: d70c7a6614ac2e1340a9fed044aec04d695c6645
    new: 23b1d2d99b0f55326f05e7d757fa197c4a95dc5c
    log: |
         18a6be674306c9acb05c08e5c3fd376ef50a917c usb: cdnsp: blocked some cdns3 specific code
         47625b018c6bc788bc10dd654c82696eb0a5ef11 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
         1c9be13846c0b2abc2480602f8ef421360e1ad9e usb: roles: fix NULL pointer issue when put module's reference
         b787a3e781759026a6212736ef8e52cf83d1821a usb: roles: don't get/set_role() when usb_role_switch is unregistered
         cd45f99034b0c8c9cb346dd0d6407a95ca3d36f6 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
         5fd9e45f1ebcd57181358af28506e8a661a260b3 usb: cdns3: fix memory double free when handle zero packet
         b191a18cb5c47109ca696370a74a5062a70adfd0 usb: dwc3: gadget: Don't disconnect if not started
         858a74cb512833e276d96a72acb560ce8c138bec usb: gadget: omap_udc: fix USB gadget regression on Palm TE
         23b1d2d99b0f55326f05e7d757fa197c4a95dc5c Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
         

--===============3466900770809871907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708331564 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1708331563-0e3f4df4f6af9963a4f0bd2004835ca511ee7603

d70c7a6614ac2e1340a9fed044aec04d695c6645 23b1d2d99b0f55326f05e7d757fa197c4a95dc5c refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXTEiwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mK4P/0XDL9vOTkox4GygC8KB
+9GWej0zKteUb5LO47nrS0G7gPzonqClaxSW6c08eIrHTjbeoaL7gj/XXVvhUKeY
OU8jWdm2BOHvFHGOUmUYulHLl+ueKjnPiBjJeizEIP6Ls1fpBh3ouIrLZu8MJPAx
lpwLbCPkJ6sJfFejFM46wp37sHweffiSzynIq1Wl+mYboDr+USHHZ8Hawhddr/a+
CuESnHigiPhc0hdGLaChTTccS/tSortwBQj5A61ZjkEOFIRhqyMWhbRBC0dT978G
ggpHN+angH1MandjhNKf31Ml6nU9J2Xb42UtycwLX19wsj9BZrumLru6+dMdNxME
qWsB70ZhhFDSYR4dNKHxhYKmVlQzEmAJqAQ8NVQ3LPPy8nsv0dNqCv5f8en4PD+j
fqJHCvdp6+WnqJaQ3F8rMnH5KRDdgmjMs06GwWrFEYxbwiSn+IgeVx6OrQyv/Sg4
1zIgEiMH1DlkNZz/DV5wgIfFPD++KD4O3ifnJP3ItNJTaV/i9k/acXP5k2A3zc42
0RcjkrhQSuZm83fer0fuWxFcLT9D/kQ7klP+Myh1A4WzcitG8pVkHq1MIfwii+CV
eZAOMdS6ljHAtQv5f0mgaYDekmv2DnXTa9UeWXX28EW1Muv/WtgoDHgDodmf/KtW
eJXP+RwUu/Ag0f+87l/ECMEa
=EFxi
-----END PGP SIGNATURE-----

--===============3466900770809871907==--
