Content-Type: multipart/mixed; boundary="===============0703435067081121647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 04 Apr 2023 07:19:06 -0000
Message-Id: <168059274636.30456.5069150334006582442@gitolite.kernel.org>

--===============0703435067081121647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: 0e141089191ac9391950a109198f6c3e6c3cf828
    new: 2abd825ec2bf03c1464811097222ee9dac0942e5
    log: |
         979207cac517833c828133ffb2633bcdf6edce00 driver core: class: mark class_release() as taking a const *
         43a7206b0963c2153c95d6985624d1dc1b3abd4d driver core: class: make class_register() take a const *
         6b0d49be81cf4f1cf30ebd079cbf4643cab0a01d driver core: class: mark the struct class in struct class_interface constant
         2243acd50ac4026e93ac4f024109be6dbd7f9098 driver core: class: remove struct class_interface * from callbacks
         862d8312eed994a8a9af7aa8e9e15456183b10a7 tty: make tty_class a static const structure
         cd28d2046dc1ea4f97ae9083ba3b9792dbb5540c driver core: convert class_create() to class_register()
         2abd825ec2bf03c1464811097222ee9dac0942e5 memstick: fix memory leak if card device is never registered with the driver core
         

--===============0703435067081121647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680592745 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1680592744-027ee34c2e63bcfd9927097142f1c7fc9144e98e

0e141089191ac9391950a109198f6c3e6c3cf828 2abd825ec2bf03c1464811097222ee9dac0942e5 refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQrz2kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RrQP/A6Yj386YJRsxhc/Y4u2
8jk3r4YKBVYAFjXA609l88KS+h2qx8GQn3tuj0VoJ69aQjIrCvb8plLJLhwQsZqz
urURH7v5O64eYEquvvHc5sEqE2XeRb0EclmByNEHSwYBxfex3fn3ctn/f8xuf1u/
l4IpIMGELPHYqAa8SPlS7Ez+3T5yLZmWbXTJcXFGFlcTVNTJunnkP5d2CyqIciLK
cESGUWb0WY6bGgQvXQRndSxRCyw740p4IwaS2ilh2RNvpaaVOg9D55gvoU7Ez9HB
aPem4tbW/Z3Q4MAkH/RCCrjO9L7XcqtvFCZrk4G1DKhOFAc1NzPmLjDsWJr8RNN1
yOCsiS2EjHhHMEHq1WhEKBb4ylBwMmuN0Dq1bgq/t/m49bIk9h0bNPnN9AXeux63
jOlcHppKx63vl98VSdHECQBvUZc0fRiVLY24xEPwKF9ffXzse3qaSopBzM3Mkl49
dqHZvzXt8sHYpSyQR3ajHtuKUh0CI58J/JvU7THflFozURR0FNCvUy0TK7kxJ2du
XuMO+Lv7xqNvSQ3bONXjMGEgK+En0InYUpErB/wbvWj+MZzwLysjYWjG4+bNLhMd
/9B755mnqjJCuFuxUuWmOeGridSgqI5uBiHjBBXAsrNclSBgNAvilj/I7RJT7Br4
sClRbRzh98T9TPRzYUXgABKk
=+OFs
-----END PGP SIGNATURE-----

--===============0703435067081121647==--
