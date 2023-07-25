Content-Type: multipart/mixed; boundary="===============2636088394503017921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 25 Jul 2023 16:15:59 -0000
Message-Id: <169030175930.27354.6021519160025086297@gitolite.kernel.org>

--===============2636088394503017921==
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
    old: 6eaae198076080886b9e7d57f4ae06fa782f90ef
    new: e032368e8cb15ab1f11b92f078caa9bae995b8fe
    log: |
         2319b9c87fe243327285f2fefd7374ffd75a65fc usb: cdns3: Put the cdns set active part outside the spin lock
         015fbddefcfbf8b44c89b2e9b0b3dd77631f1e51 USB: make usb class a const structure
         6744aa931a57eafc16ac656e2565591b7ed8fcd7 usb: typec: nb7vpq904m: Switch back to use struct i2c_driver::probe
         4939a04500f358393156ffe2bd58f67c19568795 dt-bindings: usb: Add binding for Genesys Logic GL3523 hub
         d97b4b35adcecd4b747d3e1c262e10e4a093cefa usb: misc: onboard_usb_hub: add Genesys Logic GL3523 hub support
         e032368e8cb15ab1f11b92f078caa9bae995b8fe usb: typec: intel_pmc_mux: Add new ACPI ID for Lunar Lake IOM device
         

--===============2636088394503017921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690301754 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1690301754-3b132e5c02c4fede1680b6abfc0ba419ab935832

6eaae198076080886b9e7d57f4ae06fa782f90ef e032368e8cb15ab1f11b92f078caa9bae995b8fe refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS/9TsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7fAP/0HAZfM5bqS0EZ9xeYln
haQa/3JTqztLC91nKko6/NqiidIM14ISj7cvwTsfIhqHnjnp/GmmJVWCjqEWA6le
Tx0IhyDwnLfmPNJkEHZ9pF7d2GtjyAi4TBjSDXHmBzykV2DxjugY/Pctx1ncQpSz
XF05kp9xMWMPTQ4CN1R2NXgDgdY39Kq2YnIt9v+wBS5aHTbjVOz008RAVu+NcHS6
aPfZmL16y2tsr/bS2QHjcVve835d7pbgsX0qnR81Es8uJgMgQ5Od6UOCqhKF9oEn
4OChmTNUsOhw6yUgiLColvNtpf03pS33mTKmO8eL0nPs9KuwbRzg4MdGJ6F3aCIN
vFdjR89sFD6gIL5Uz/aPrJQu3rrT6wHorl9XnLqsKcKJFs7J8KxjYK6EOSoyTl3f
9fkif5Hyyv1UbPk4x9jp3B+W+ZOlhyDANKCvUVNrUESklKFB/Gb/pRelP2bXe8Cx
4S6t2mZKKtBuP+jhUa/RcFIwsKI+qMUoI0MCWw2Hpefz0W01baM9iPsGvOkAMyap
3v2I12t6U0NHZ7JyxFlEMKVDgMB21M62BOT1l+3kCzjBwFKlEnRd2hgGkttxTt8g
utz4QZRe0qm/riqtKvQ0JHdyOaz1HOplZxrBpgHKra1053npvVC4sI95PUcpmK+I
xlPUKI7lfaBzEtrpFQMjBECb
=dJlb
-----END PGP SIGNATURE-----

--===============2636088394503017921==--
