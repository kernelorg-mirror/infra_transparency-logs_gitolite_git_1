Content-Type: multipart/mixed; boundary="===============6115731348179561797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 18 Mar 2022 12:25:06 -0000
Message-Id: <164760630632.13882.2481709399506295755@gitolite.kernel.org>

--===============6115731348179561797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 0dc0da881b4574d1e04a079ab2ea75da61f5ad2e
    new: f25fbd5b1ef3773bd975135f8a017dc2251626cc
    log: |
         dffa58b64cca6ca266bc0310d8e6b27abd1f8048 serial: 8250_tegra: mark acpi_device_id as unused with !ACPI
         d3a46d0d83f94b5780bcaaea4b4ddbe7c110b35c tty: serial: samsung: embed s3c24xx_uart_info in parent structure
         7483189d6b3c1dec7e91fa082a4d52cfc9dd1ef0 tty: serial: samsung: embed s3c2410_uartcfg in parent structure
         3aec400965500697179aed4497d9ad8dc9502e37 tty: serial: samsung: reduce number of casts
         97a6cfe8115b04296da6ee6589367234307f0c7d tty: serial: samsung: constify s3c24xx_serial_drv_data
         5d18bec0cf73370b2328dc311f28271f2b40d163 tty: serial: samsung: constify UART name
         8eea61c00f7cea81e8a7f461716be64ebef264a7 tty: serial: samsung: constify s3c24xx_serial_drv_data members
         bb1d98187b09d44b43115f5086a6de5adce61c17 tty: serial: samsung: constify variables and pointers
         f25fbd5b1ef3773bd975135f8a017dc2251626cc tty: serial: samsung: simplify getting OF match data
         

--===============6115731348179561797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647606305 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1647606304-6cd239ee5d237e4ea2635a10eb893e9bf5423d73

0dc0da881b4574d1e04a079ab2ea75da61f5ad2e f25fbd5b1ef3773bd975135f8a017dc2251626cc refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI0eiEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Jw4P/2YOi9np5IiaQxI14T71
htI4gQize7JSUVCT+RBB98Mmdp0vxF1EiNJlYoU1XCM15P+0wC1o7y348wRzma8Z
mA7tBr6cGidWo+hp74X/a2f4Q5EPOkoehxkxOU2KPuxyVIANR7ZUgZNzUfl7ZaaN
AnjZTORNJjtsGqEsLy++Q9Vu4AhSX5Chn8KWuoPSMA2z5xfh/1JNJhxvxaKwOVPH
Bg8gnFwaRYnuvldct8zUMzzc0g6ahjW+vgdLhWSUZs11Q+WZEWj2XWyCOIyCQmkk
orv+0taSxNRc7VLOVaDmdHKkxagp08vfJnqsEN2F4r6U4HOUYATQOkutcusVtrLG
J0CATdJ9l6V6/+m9/vpR/3WyCxynTmRzT8+CRntciNbhAXKHh9f2aJgoEqo95DpT
3PhFIVafHcCYqEe5ImmLTuETi3vOUO7l6A9vjK22FBwsfYJmnP71ZhyD8i9YIpyG
Wk2pW+7oJh+sCuPnb7EL8rwZrFTs75BXvvGuJOkJkfklUu8XhzcofYdkYiy3+h6g
CcOVs9FxBm8ZWZ898bvJQ1DO113nQfXUYxK5JyW+NQqQu1QRH8RtolVgWezxc9u+
QUI4bNZOWSonTljPKTYSqbuk10/QvPg2LQM+moX+ZAH2CRz+xz4huVj3FUs7RK9e
I+iqfZaR2yclVe9foVcChEpr
=QCQs
-----END PGP SIGNATURE-----

--===============6115731348179561797==--
