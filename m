Content-Type: multipart/mixed; boundary="===============2492838217135495796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 06 Jan 2022 14:48:12 -0000
Message-Id: <164148049285.3468.432273908703816891@gitolite.kernel.org>

--===============2492838217135495796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 3407d826c18d9aed3c51545cc26ff9a2fda65463
    new: 0589e8889dce8e0f0ea5bbf757f38865e2a469c1
    log: |
         885e50253bfd6750327a265405461496d6af1639 driver core: Move driver_sysfs_remove() after driver_sysfs_add()
         00eb74ea2c14418042347eaa34c6b73ac6ec1e76 driver core: Make bus notifiers in right order in really_probe()
         358fcf5ddbec4e6706405847d6a666f5933a6c25 debugfs: lockdown: Allow reading debugfs files that are not world readable
         0589e8889dce8e0f0ea5bbf757f38865e2a469c1 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
         

--===============2492838217135495796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641480491 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1641480490-8f6c9df5a65f912231775fdf5ff260525f815652

3407d826c18d9aed3c51545cc26ff9a2fda65463 0589e8889dce8e0f0ea5bbf757f38865e2a469c1 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHXASsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OlYQAJI541JWcb7HaqiVBXxr
W4dk1g9TGAFlsY77w9COLNmF0QSMxok+rvxhwqZQQ8iDVeel969RnWfwGlOf5GJT
8QsDT+7bowOmXoaAMDkqIW4qErD8+Fa9JqOLXMEEU44GNzRCAb7dWzwZnKhbfIdO
6UZhhBoJUYIdZ0msg03Jq36kHp19z5Gv0H0kw1mdEws7QFBcvTseUuFbTeJD/w3h
uWnL5XceLitnaqjgglr6C9m3q0+jQsWDKXvXFN81lnR9onvQIAV5poiuABMkShQK
k3byyQ90TTzdCqWjGM5yf5Jbp2lTetOTpjIeBF9a1ig0TR9yZr6C5D0ce5M7Ovj/
VX/kBRIIA2OOnnzfzZJ1k2ZA3Bnup27tObrGHM/XCmSu/RW0Bksesz0pWLhBIk0G
KXTZZ2JsVbb+qD39WrmlOtWdVdOGJUIhj/sNxRo4v10GdkZjRUa9hbNtxdSKG4fx
gDTTdUeTDHqemz/G9KyqCoFJNSF7Pah5RlV6YJuQirijjq6BFShtDFUAYonP01wI
fZC9tmZpeaKFP0ojbPCXZyyRKB06ConBXfLypHRlHh1Lm5MWMsEHakhSZRp+myAG
Bavu28J+PNuDGjrJKKEQ0gZXHfalXwkuGhca90hYAzHoQ3wsERS1NLkCUpMMlzL8
VYmcgNyeGMByCdWy+39j39VH
=HB9v
-----END PGP SIGNATURE-----

--===============2492838217135495796==--
