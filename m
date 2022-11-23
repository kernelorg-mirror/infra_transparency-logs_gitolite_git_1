Content-Type: multipart/mixed; boundary="===============3328226530167255503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 23 Nov 2022 12:23:09 -0000
Message-Id: <166920618971.18919.15710425897333320829@gitolite.kernel.org>

--===============3328226530167255503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: 83be6ea9ea4b755a9aa4d2a2c41ac5932f1c8fe8
    new: d07be11e5af511b121ca7fb623a356fab1349c65
    log: |
         be45a5bbeff95c951a67794c2eab8d5dc9134c63 driver core: make struct class.dev_uevent() take a const *
         cdf4b856f0636ea7ccdf9013328b1fb22ff68523 driver core: make struct class.devnode() take a const *
         6631e36862294a64aefe8bd8816ccbb5a3e0db13 driver core: make struct device_type.uevent() take a const *
         798f3f1c004bcfd60362481b4453a0524f8c968a driver core: make struct device_type.devnode() take a const *
         6b3f7beabb64573da51341d959d5089ebabc8304 driver core: device_get_devnode() should take a const *
         cb27e60996e4c9c073094b40b205f275ca8470b0 driver core: make struct bus_type.uevent() take a const *
         d07be11e5af511b121ca7fb623a356fab1349c65 kobject: kset_uevent_ops: make uevent() callback take a const *
         

--===============3328226530167255503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669206185 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1669206183-59becc5e172fe70f7b3ef369f50f805ce08a3905

83be6ea9ea4b755a9aa4d2a2c41ac5932f1c8fe8 d07be11e5af511b121ca7fb623a356fab1349c65 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN+EKkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iz0P/0zItX4EvdGAxhtgLx1U
MYgi87vgIuWcp79NgK8u1CDSrHZDTtV2ex4XUrD3yEujZQQphBj46jBbvfoCUp6S
n8TAvLLSGIq1mpepicnfy3ZqAuUbRrz2ta/OAkcQnzAOcz6y8xJH9kAZ3eo08fch
A1wh+zN2IRQmLfqMAz/qyDpHYODgF7zCDL+DDP9zNJbfccp1ZiaY2/R7eoJRXEd/
snwB2FpaY5SJg55XHOk3n7+uuNjB3iz87sXBDkT3hXL2FDBTBZPYKkBWQcnADij7
dsaI1ujbHClfH4gen1USvmnFj+ftTBsP6b08BNy1LI0DkNzcjmf0jiyJT+FufncD
KXaNoVtGo49KQ+HSEImfwL4Kjhc1g1WetwiQG1VT0MZ/pkBLL6cgHLiAn+yP4fUn
3aNrtXNe3pr9fuZyb5ENtUJhE7fd5S9ffN3RJc1aZPKqDypwywkM+VTwXIRVfA0h
dSyeqoPCfAAViph7m9XYfZYGCFydV/hQADoA0DVw30rKNzooy6fu3zobPS4Vq+pD
2iJukYtn+DycA3qvwszwnDC51LIQUWoSNXfxphjpTxZE6GZefzbATqTV5q2YXfZR
W+Gpbqs4nEWhC1BSsWLEI1U5KPQbdr2amyOBZKbw5ny0anAMkIWj/hXjsw5uvfBP
iAkOeDMyHmM9oEeEOcwDPzrm
=WStU
-----END PGP SIGNATURE-----

--===============3328226530167255503==--
