Content-Type: multipart/mixed; boundary="===============3607708762562569558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 24 Aug 2021 13:33:07 -0000
Message-Id: <162981198736.6049.5468622093654979666@gitolite.kernel.org>

--===============3607708762562569558==
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
    old: 85fb1a27b128f6404cb9a08f3a4a094e92a78ac0
    new: bfa109d761a46d5116f3d4f216152653d8b4815b
    log: |
         1651d9e7810e79500b4940122e192b8aaeb2d63c thunderbolt: Add authorized value to the KOBJ_CHANGE uevent
         e390909ac763589558ffb91856f121820f933e4b thunderbolt: Add vendor specific NHI quirk for auto-clearing interrupt status
         7a1808f82a37d638ee6862175e8e5c5433fdd642 thunderbolt: Handle ring interrupt by reading interrupt status register
         fb7a89ad2f048489605611801d480c7bb9d03f94 thunderbolt: Do not read control adapter config space
         42716425ad7e1b6529ec61c260c11176841f4b5f thunderbolt: Fix port linking by checking all adapters
         bfa109d761a46d5116f3d4f216152653d8b4815b Merge tag 'thunderbolt-for-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
         

--===============3607708762562569558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629811973 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1629811969-18b39e121c52a0ca2fcdc023bf6732364114b3c4

85fb1a27b128f6404cb9a08f3a4a094e92a78ac0 bfa109d761a46d5116f3d4f216152653d8b4815b refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEk9QUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mf8P/2hURdEXdcl6WAxwQpYw
sxwVDeFHUvvs7D741Gyfge2wo1ywe/jVD3U0hgwS/1rmHH1y+AHXoJUIih6ZVS8u
fT3o0BMQPAliexHmqYrVqj9KIPROvRO+pxec1/Db1agzMXLcwfg9ZoHmB/mtZYUH
RhhE9OZvYVy9V5iE9nsU1QZvL1np7f3OG1DRdu9V1LPZBfaeMZsma/pGxyrd7UY1
NjrKcfMBCvCAt8+0duL1mH1Lz0TzNs5s4zDXl73j8JmSNT+/dLQMMjPvCsctMV+m
QeGd6be7GbdJri4Wxw3UzbOmQdmNtXy6hVAUwmIzh+PZG8dTTtcvF3FQArO9a5cY
vW/58lTKlUkMoVeh7A8UADRUG16l7snXUD1z8eGoUriUOQRoapsF/OhaRHl2deZ6
8AIPIbSB3KTiuDdplgCKyQKibxYjOSf0DipnSCQKxj7zPs9hgpxVxIxbMeB3lw7Q
CeyKjb2Ng6O8l/KPeEe7HTHZnlCiSW7jXXxgd5KYkIJr7H+0b0mzjDCeDrHx0h6M
V1ge55P4ELHyudwmXCG4pObVoDNG3evxUi2dalyEtz8Czuf3H7+bIYB0uopk0kgg
bfftIGn9bhsiQCSnob8hI3myBnMIbbo+isUfQql/mAd9p7SvjXZcAXuTmN1NSNzP
81b0tIvpV0PpogM47IWGrdyv
=WSXR
-----END PGP SIGNATURE-----

--===============3607708762562569558==--
