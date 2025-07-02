Content-Type: multipart/mixed; boundary="===============8491140552267237469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 02 Jul 2025 14:17:59 -0000
Message-Id: <175146587932.1962198.6383580938080127614@gitolite.kernel.org>

--===============8491140552267237469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 421d3a860d3d795b816d3efbcc3c2001c1ee1325
    new: 626e89412dfb88766d90d842af4d9ec432d8526f
    log: |
         7f81907b7e3f93dfed2e903af52659baa4944341 cdx: Enable compile testing
         fd353a0e49ec3eb2b331783469b391177a6f72fc cdx: controller: Simplify with dev_err_probe()
         cfe78d4aa9b241ee27b032f71f442d1446aee1fe cdx: controller: Drop useless probe success message
         a46da20be76cd25c791e22532d34d9313b422cf1 cdx: controller: Do not open-code module_platform_driver()
         a398c4223b019d1698200d79777ea8d9917fe1a9 cdx: controller: Drop unneeded driver.pm NULL assignment
         bfb4cf9fb97e4063f0aa62e9e398025fb6625031 vmci: Prevent the dispatching of uninitialized payloads
         6bca1e955830808dc90e0506b2951b4256b81bbb pps: clients: gpio: fix interrupt handling order in remove path
         12c409aa1ec2592280a2ddcc66ff8f3c7f7bb171 pps: fix poll support
         bd80e3ccd6e7485218cc47fbee60db43be86977e greybus: gb-beagleplay: remove unneeded calls to devm_gpiod_put()
         626e89412dfb88766d90d842af4d9ec432d8526f char: misc: Rename a local variable in misc_init()
         

--===============8491140552267237469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751465917 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1751465878-047bb72abfa05f19e5aaba95908279a3ce9e9842

421d3a860d3d795b816d3efbcc3c2001c1ee1325 626e89412dfb88766d90d842af4d9ec432d8526f refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhlP70bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hBMP/Av+iv2s/qUnFPjXcvvw
FLiZVIIDRtVWGL5x6XZFfn0qKPD4GwlkwlxZk4dJspT1WKw1IbPSH39GQ5GtOriR
TL3UyEtgG7yJhN/8foiZvhqFJ9+mR3K5oJ/X04CvX7W4EV8GwEaYY2veQJS6fQt+
FmTwV3qOQB8q0HYzsknmlclb49T/Ovbful/TBjGc2JdmKOVQ3MCELIFXpmG3nKP8
cg7+v9gaDQuTP4gtniZxW4eyhD1arf7FFs8SyU+jAnzPgcELa07RElbt5KfJacuo
8Qm8glRj32ZJZJ4kB7c3B0aRTfQmqY7Y+YIVJbjL+ByhhXn3GQLzRgE3ld93CGND
8gJjlD9cMQYpkZVzKtAK6i6YehIFHDnqtIKoE8ngK47y9t3KTMNdQG2icY9rRHEm
kFwPKv7GzBQXqA9uzhmhRGgUCu2zYW+Gm+5BVTD1eK9VJYWNnxpHJ4F0kXL2TK/L
BKRIoCjONA1KjHxL/dNMh0bY3nmPtNrDDwn6JTn/CXe3DfQS1cReUrLgLl6QnOqE
ewNw+bLIwBMFXwpP60Qd0F1qmI2M7OVvB3U3R5LHlkEuOih+OU2Uk3IbRin8/zvE
u4MvrpEiiYtbuFKCua/1cqTfcVbYcCin41KUipKr4UvQ1UqYnh7Ka+waBBCdidFF
3IX5Ar2Kv9/fb3Ygy67gj6SX
=nNzC
-----END PGP SIGNATURE-----

--===============8491140552267237469==--
