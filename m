Content-Type: multipart/mixed; boundary="===============5248564594436265615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 14 Oct 2025 08:02:16 -0000
Message-Id: <176042893694.3141938.10850195251639464339@gitolite.kernel.org>

--===============5248564594436265615==
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
    old: 1c97fc901fb6318aca0160da96736d0bc136ddcd
    new: 877c80dfbf788e57a3338627899033b7007037ee
    log: |
         5570ad1423ee60f6e972dadb63fb2e5f90a54cbe USB: Fix descriptor count when handling invalid MBIM extended descriptor
         30cd2cb1abf4c4acdb1ddb468c946f68939819fb usb: typec: ucsi: Handle incorrect num_connectors capability
         9a55e0079258f5c054f469e08c2dc349bbfd1943 Revert "USB: disable rust bindings from the build for now"
         082c8dc13a3b63713ca6f3b2b5f31a47fb345e17 dt-bindings: usb: samsung,exynos-dwc3 add exynos8890 compatible
         e361b2bf54308593158e2abd0645740eee95a9a9 usb: vhci-hcd: Switch to dev_err_probe() in probe path
         a3a8c9c18f6904a777ff21f300d3da8c2b214c80 usb: vhci-hcd: Replace pr_*() with dev_*() logging
         9f0b086cd51c5a66e7483e06665103a2aa417cdc usb: ljca: Order ACPI hardware IDs alphabetically
         877c80dfbf788e57a3338627899033b7007037ee usb: ljca: Improve ACPI hardware ID documentation
         

--===============5248564594436265615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760428998 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1760428935-c818a806a33bf0ad11296bfbd2dfe688e18bac10

1c97fc901fb6318aca0160da96736d0bc136ddcd 877c80dfbf788e57a3338627899033b7007037ee refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjuA8YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e+4QAIXP8g4x+KsmN41+oI2D
ub+YdpE2e10qluZYIrY/eDaqI16c1j4m2aisV0mdIfbuE9v8hjNlDX8XsxKHnp19
649QFee4dM8jufiC4/ig4njpP13S8HyYoc/WuBE5deVnLyX01ow5r0rmwp3MC3Wt
yvO8FiLdeIVTuEKM6xPzB6D8GyA6YywCA+22uxyyvtU+/c4ukhHaK/0/N5mnyXwg
/LOGg+Fl0bGGrOWnwXHaNTPkbntCgNTPUWV61sNuEvCUpg79wB5DnxHTXnMOuABe
zRfoPfpuxjYwh/X4MrAWe364I077qB8JaIx9yArmZP1ZN3s3BzVdzWW+PHz+YDiG
NUhZV+RWp+hQrafhYbSfe5x3XcNGhPvLk4wVQPrLzb3Mr+B9i9rAgP4ECq5fEruJ
FZaMYnIYANZtCOyAvbp/rOdDsPJ81cZeTB384PzPdfTkbNJMvzfY4HbOc32ezf1P
FW7Q3985focNz7N+CyHX3a6VfrHWj34yCBL+phQHwZgqpHLyjeWD7FbrPJSMrZ8D
n+qon7o8mUBzdHbJIOJCOX0TQRUoZo+zDZXnTyOayoTgsm0Ris8IJr3PfFB5jiQn
kmXEW0U8Yn4nbBExJFO+Ow/FKTQuxyBzSXwDzcBmyaPsjbGWDBpxY9WApqrPChwh
gkdnTZToOzVvgBFwKJhCnPj1
=zY9h
-----END PGP SIGNATURE-----

--===============5248564594436265615==--
