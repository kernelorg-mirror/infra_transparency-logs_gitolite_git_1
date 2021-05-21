Content-Type: multipart/mixed; boundary="===============4209185016097119582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 21 May 2021 12:07:52 -0000
Message-Id: <162159887211.19514.1721911080459920935@gitolite.kernel.org>

--===============4209185016097119582==
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
    old: 9fbf82c7641408386ddad162fd70234a574fcd3e
    new: 62d472d8ad886d3e3fe2da20ba0965f8628513db
    log: |
         92c6dc0beb684e3421b61313c5e572cd9c93eab4 usb: typec: wcove: Fx wrong kernel doc format
         e3d59eff47b8cc385acae9d7fb1c787857023376 USB: gadget: lpc32xx_udc: remove debugfs dentry variable
         1531a2bb4494f1960488caeeac3c310c7478f186 USB: gadget: s3c2410_udc: remove dentry storage for debugfs file
         1d50071b53f26a7b8b7d6a0e027b9e6643bb6075 USB: gadget: pxa25x_udc: remove dentry storage for debugfs file
         005775859a3dc4ed3854be5e883ec0716d492135 fsl-usb: add need_oc_pp_cycle flag for 85xx also
         53ad92fdf7c34c3b44566553077176a767612454 usb: gadget: tegra-xudc: Constify static structs
         106133dacc001e4e3a7ebcdb96368f523bf44a89 usb: gadget: s3c-hsudc: Use struct_size() in devm_kzalloc()
         7142452387c72207f34683382b04f38499da58f7 USB: Verify the port status when timeout happens during port suspend
         c5c7489dc98296841fdf4fc4bfc52727a2057f24 Revert "USB: Add reset-resume quirk for WD19's Realtek Hub"
         62d472d8ad886d3e3fe2da20ba0965f8628513db usb: musb: Add missing PM suspend and resume functions for 2430 glue
         

--===============4209185016097119582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621598863 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1621598862-c6834861ed0e194991f8c85aabdf53af94effcf0

9fbf82c7641408386ddad162fd70234a574fcd3e 62d472d8ad886d3e3fe2da20ba0965f8628513db refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCnoo8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cl0P/2R0tPyYs+RD6NMI0F/1
i2Qh9+/QiKSmj8B/Lsq4LTxXnRqIHYUNensf/Gu0S/CQ0t+41R9MySUqdl4dE/GI
gK5UBocxMPAE8PVXckeNKAPYVeK9d+xDFft6QwE6r43B1cjMNP6O7/4yn9ifLFwN
+vU65flxN6Pon8UD8lo6NC7BkG9dY9QT6BANrEo9GjRyyzxzTaGcGpqmvACkAC+V
fh+g3gcdrV/XNYSs6VjdmYP/Qdpw/BfUN+VgOGZ87O/K3DR9xXlenNQVWEHldCkl
SvSS7av1b+NWTBfH3R7ddsw+LdcoSK6sP3rtpPLhdwtXfztiQf9XzZLtp4pgTWP2
Eit//Pze8WFGS2KBE4xYCXDU4JjcDCK3bYA/LbABBhc1LTJqSVrmhIipOJlQIrDV
yGzU2RPvxnsQR7XG2FDPbPjEYwx05jZg/DjPP0Phd7LtWaII9BF3NHx5aUM74XZ7
9Czq1QmfuXvtx6awaXBBOlQWz/eBF7TXj2kJWh2Z8LrqtjnM9Vn1nA+EqlB+leJ8
dOovZZLjrAFz6xez5BNIyUsFXrQbzdZ7w11JFpdBqP9TyeJl63++eOmgtl+D0mjh
bt3uaN0TiGxoRntyi4yxki4maywNHNZI0T17+LFfNT7VbLyRcwIux2HMTsvqsqfk
y2XFYSpya0cgUa9htpBTokUF
=PiZM
-----END PGP SIGNATURE-----

--===============4209185016097119582==--
