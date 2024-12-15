Content-Type: multipart/mixed; boundary="===============0770659300695891032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sun, 15 Dec 2024 12:13:37 -0000
Message-Id: <173426481720.1695400.15881936575834802055@gitolite.kernel.org>

--===============0770659300695891032==
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
    old: 2d8308bf5b67dff50262d8a9260a50113b3628c6
    new: 6c7f87aab45b3bdbcd70d4079699458d58e82b0e
    log: |
         99470efbbd3d952ccedbcd687e95afea66f6349e rust: miscdevice: access file in fops
         8c81943d4042c07c81ec9149cab2e63837d3bd58 rust: miscdevice: access the `struct miscdevice` from fops->open()
         0e6a3fee588ca30bc3f894bd56d52534b5840810 rust: miscdevice: Provide accessor to pull out miscdevice::this_device
         41689e36508e3c4d03bb9b8472dc42fb0ca322c5 Documentation: ioctl-number: Carve out some identifiers for use by sample drivers
         6db29f2ecf4b39cd53da69c87ee8beb7a543079a samples: rust: Provide example using the new Rust MiscDevice abstraction
         9eb8bda25d93c0cb759f99aa872e05f5c44cce4e samples: rust_misc_device: Demonstrate additional get/set value functionality
         83cc84ebdb982bd14bada06b2f596a0abb9bab08 MAINTAINERS: Add Rust Misc Sample to MISC entry
         6c7f87aab45b3bdbcd70d4079699458d58e82b0e samples: rust_misc_device: Provide an example C program to exercise functionality
         

--===============0770659300695891032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734264843 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1734264813-902860c4a1a71d7971a558953f2fdd9be08b2594

2d8308bf5b67dff50262d8a9260a50113b3628c6 6c7f87aab45b3bdbcd70d4079699458d58e82b0e refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdeyAsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fYcQALJ2sIiYXhlA9MOZduka
Mv5BLBXDz7DBB2o/1KTdETPrWV7NPz4HtDb7GU9nMgopMsmIpF9dlbSurlNEXm8B
rxAGd3Se1l49z/URGvLSYAEuknPovEbR4gMRoiVMeYFNCmlAMhll7dtf1EwfSloT
YC3KYhExiU46D6IG08QQHAkgMfdV46tIrToIjKi/91hXem3VvevWshGnNRJvz9zM
8kGS6BUOedS5vFa99IXPcX8tycWvnefDtA8qxXF3syrB+Qo2fzLXHxU/NFvgK3Y/
eFEuBaZHvfCtjens481fnnjPRzS7ESgOuEQz15l+eLPDvakhXEar6r/p+4pDMDBT
dJkEZNfDNd4wK+aRs4sXNRTJiGC9vRYe4zDY0Dc6AXKn05A9PaEZoJthwvsHKG2n
lke7uc4q/7bBBQMXgFR8WKL0/izJ3DYzuQ4qELQ2s4sJMDLX/CamB3MmZSm4ABRq
DbYJeEV+VP/yClopbAKBQLnEMxRycyJyo0SGSLNEY47Gte1GGniXLu458QjqzZ3D
KgoLjCrAGGt1jrrwyp0bQbyIcZ/b5XnrnwnLcoOrkhFYbONimqZEYTpi8PwcC4Va
8mG02YOcW7hJjmG8fpRxSNv7dXb3ACgxUJPfpOXykvEam2yFmvOPtO/aVihtyU01
R14K70HA4I2wYDT6x9n3nWE9
=YJlG
-----END PGP SIGNATURE-----

--===============0770659300695891032==--
