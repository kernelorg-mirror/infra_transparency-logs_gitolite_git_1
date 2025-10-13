Content-Type: multipart/mixed; boundary="===============6107041399971223801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 13 Oct 2025 07:34:57 -0000
Message-Id: <176034089780.1830050.15646553025354762518@gitolite.kernel.org>

--===============6107041399971223801==
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
         

--===============6107041399971223801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760340957 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1760340895-bb6bb6d599688b35f40a26296257ff19d9cfbc19

1c97fc901fb6318aca0160da96736d0bc136ddcd 877c80dfbf788e57a3338627899033b7007037ee refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjsq90bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2oMP/jRrzqC6Swfb6Mdan8m7
oIb0uzIc/zQXlFAy2c9bao1EBqBAbfeya//fnsHGCfxiJcWMSIuBe7LDCH8MNskK
5aNOjCnbyrH84JsklFQ+hbG6vr8ZHb2vajoU1zK87Lv/enKTwHaYKOSZPipP6qEu
neZsNJC7eWjtd6ONimvyo1cqQ+WzZ6O3BtERP5NpYWbYuqaqNDPJkaIz2K7zngdK
I8Gw+qKh+QP/ZL4y7AZCgSKbjtSOO03SW7lX72CaMUl+SrP2o0U3/RA2w2pY3lZv
yLyOfh2zFnP31JCxrcW3p/zBeGpcbyUE20f6OhqTP0+Ep2xNDymCYJpP6zv0HWSf
VqrUwQy+2ebcsBcujAphi6gQ4fEipPeGTnOS8hx73CuuUU1pgXxDATVNJC1Qgvp9
dMjTSOjoGYr7cSCAyIO4JCcyrFw14mCaRnzlJWEs4JN0+hZ3xeNuvsGdl301mSLm
u3I4GnWZtYUQd5mpYdTIBaVwcIRPr1Z/d7fGYjg2bdCNFmTPuuECQvIzxyWV+YHT
oUk/w+iPyihPbmF4tk4wBybt/5vAc4PI7lLm065d+qgy8Twt2lEYM1pctwzuYj2u
HlHSmrSGQoJnQSpaB0PjhvpYAH9t7JWlJu2YlpnBkwDlQyufFtwcXadDSaY/z7Ii
mwN2YweFrKZoyNuIrfpe5WZk
=0sHx
-----END PGP SIGNATURE-----

--===============6107041399971223801==--
