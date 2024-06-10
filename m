Content-Type: multipart/mixed; boundary="===============4540289633037490495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 10 Jun 2024 13:25:18 -0000
Message-Id: <171802591870.2229.16582272617586481600@gitolite.kernel.org>

--===============4540289633037490495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/const_driver
    old: d5f5314a3fecd631c71a94476c12ae5124f9f92d
    new: ec3a0fd85e4dd988940388bf37c47576b5904abc
    log: |
         bd5ea7c40086e84268ad319fc8063905ef8372cd driver core: driver: mark driver_add/remove_groups constant
         fa89bf14349a8eaddb2222ba5cff3beedaa1249d driver core: make device_release_driver_internal() take a const *
         ec3a0fd85e4dd988940388bf37c47576b5904abc driver core: make driver_detach() take a const *
         

--===============4540289633037490495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718025913 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1718025913-fb1b3313476b20ae2593ce7b87cd9958b76718c5

d5f5314a3fecd631c71a94476c12ae5124f9f92d ec3a0fd85e4dd988940388bf37c47576b5904abc refs/heads/const_driver
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZm/rkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NbUP/1tW67TeRVdGJmZr4QZW
6zhlbMBkWTOKYnmxaytKwY6oKCHfDtoyXct8eTr52qtOjv19hTPEU9lxPWGL+fxV
EHMrIR2bYek/m6SEl2kHHgsE31VL3N7WROhx2PZ8Q85HyaioZxzYQjCSpDeBcu+t
lriYPdRh1nUzU8x//RmcVgFwzY3s2TlDGPMvuBOd2GvYPcgXI2T3f+UIYyXt4zD7
uEz/Fi/xSFuRXlQvTrZaeJKFbM9r2xgIOQs8RYQNTMHpfEstlDeQ0YBbJPOyABe9
YHzz5sEcADo5Ef72bK76DPkZ/UdpGNLrIK1ocDxR15GM0lfzHcHGJWSCg8cuyoSm
ghBFGtaxkAyBMMUmaSW/V4bVtS9W+jVW9RNY1w+qxOA5+dzeX5N36PLWFa1W6dyP
I4xDdEtuvV6y9qGxh/Geac+LIx0WkN+mIU2jSlHLOTbRQDsQmVJW20X83dgZ07bC
4iweiPNcLDDj+YNeGaUdG96q70B0Zno4axFas5rydBcb8SKCeUve4Vr085sGoQt0
iAOxMj9Z5K7kwXyZFQiX4GNWX5tu58+ZMtDmDTypkyDLwPrzBp54l3/GYOqIq4N0
flnfKOaaHQ/MXxYxVm9DhorI1Das10S5Ou5bi9o8VrK4JiRvQuBDu3Hwwx6tj09I
VbamnyY5LklKXNobew2Qy26j
=l5d2
-----END PGP SIGNATURE-----

--===============4540289633037490495==--
