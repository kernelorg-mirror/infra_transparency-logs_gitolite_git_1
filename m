Content-Type: multipart/mixed; boundary="===============4988049634244656619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 13 Mar 2023 18:15:38 -0000
Message-Id: <167873133874.1379.6380152655224487639@gitolite.kernel.org>

--===============4988049634244656619==
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
    old: 54a801eafb0de120f86fcd8911838ed375878889
    new: 041dfae8c6afe392e231fe468a065a6dab3f767b
    log: revlist-54a801eafb0d-041dfae8c6af.txt

--===============4988049634244656619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678731336 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1678731335-530acb18ee28f404bb5e2b3fdb4dabbc8beb2777

54a801eafb0de120f86fcd8911838ed375878889 041dfae8c6afe392e231fe468a065a6dab3f767b refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQPaEgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g8YQANLKjqPtStvYhKLrAdu1
dT1ZohYINFcjz8HaWZCODfq4yUH+TkkAEAm1YVBpEHjRs7wFXYmA3uOSyzj1hLEM
QnLbUlpZjXK1AqLXG9TiPe/aKgdVxqJAHwLtKR2VtRM+9gCkt3p2Mmzgz5BNOkrG
QiyNi7ymXiTF+YpupkmqvQPRn9NO9QtfJOhYfoXL8L8T+K9eM8bJzSNlG/1B7ZM/
4Bk+YL/L4YGdLYCc+2kSB0yadRtZQ83kDJ9MuoeN1SI46JstPpnk4nHKMFmp2On8
9u94ZKLcYouE3HKL57aa1/LU25e+Ix2P+zjygGoD7CONgLD6ckrSrfc/OFLfesJ7
YXgoFXyvpTFkue1YWPOKnnjO+mU4TN8FuHqpN8WWDLj0n8+s3fL+3rj2JY8wjxYr
MqjwMZRiSeW0w+LKwfEG7iitRConAsgSPa0uwiyR5gOSjgIPtLF+emsRyBmOaklL
XEJgRW/YY4R21Xuw8v/F3OeWFK4R+kC2BDkeLwSWrf0YhU6bbr+31V/phH7eXo1V
FQgdAa/I4MH07VyOUQuZ3FRZBguJ0tuAtwclEbaS176DGTFwOJ2DLYk5oqsZIGvA
/MpFYLD9reuJb1dZP0bzQIFNm5LgRCisgGisup1hChPTWFjRnc52m8xwAWjlZjHb
3P1UBwgpOY0zV79QSpiq9nRD
=coVu
-----END PGP SIGNATURE-----

--===============4988049634244656619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54a801eafb0d-041dfae8c6af.txt

ffbe08a8e86d03513dc45b5389fab7f3477433b6 driver core: Add fw_devlink.sync_state command line param
f8fb576658a3e19796e2e1a12a5ec8f44dac02b6 driver core: Make state_synced device attribute writeable
295209ca7b5b3aa6375d6190311b2ae804dbcf65 device property: Clarify description of returned value in some functions
0433686c6092f65b552eadad651f620e51b6aad1 devres: Pass unique name of the resource to devm_add_action()
9ddf694857e004e9223470bfcba518f95ad37871 driver core: class: specify the module owner in __class_register()
1e3bc823030fd5edd44cea597c14e3ba177c5d28 drivers: remove struct module * setting from struct class
91eddcf6ae4a87c61987ce0fb7ef890c162e6b35 driver core: class: remove struct module owner out of struct class
cefbcdb73bacdd97f258a9b2af5647eb7447f449 driver core: class: remove module * from class_create()
56eac14fb697700fae3f4f7690baa5b788b77b9c driver core: class: make class_dev_iter_init() options const
a1e4ea87267397b44ce400e26ac8966e6731d883 driver core: class: make class_for_each_device() options const
b9857c9960502ad456e3b2f20a79b8b4668fa372 driver core: class: make class_find_device*() options const
137b3b48977e2a10cffe9012a4ffbaac1f3e6888 driver core: class: make class_create/remove_file*() options const
02e04d6e3f565d6d14538848e91e3f61a4a7a019 driver core: device: make device_destroy() take a const class *
a7f7d6201a0bd985b572339f3c5b91c3e928f94b tpm: fix up the tpm_class shutdown_pre pointer when created
23f9218893c14eeed0119eb30e12481a33431645 driver core: device: mark struct class in struct device as constant
041dfae8c6afe392e231fe468a065a6dab3f767b driver core: device: make device_create*() take a const struct class *

--===============4988049634244656619==--
