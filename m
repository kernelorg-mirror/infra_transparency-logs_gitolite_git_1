Content-Type: multipart/mixed; boundary="===============6987888053051261982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sun, 02 Apr 2023 09:11:59 -0000
Message-Id: <168042671989.13057.2576969805683864159@gitolite.kernel.org>

--===============6987888053051261982==
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
    old: efc22eec1750412fec058f8706646d2f48575857
    new: 1e76198bc357818f85964e07ebcffab8a6dacb57
    log: |
         643b26733a0167552ef87404341b259f6d7aef89 driver core: remove incorrect comment for device_create*
         59ae5d346034d539a7c2d5fc1d0bae6ae4c0c92d driver core: class: mark class_release() as taking a const *
         b19302091dd62c0f46444a228f86bece48e276c3 driver core: class: make class_register() take a const *
         6fc0c9fe4478beca939cb20683220682e5809906 driver core: class: mark the struct class in struct class_interface constant
         e4d131f2b95fc250bdea4340b504a7775219ff4e driver core: class: remove struct class_interface * from callbacks
         3bd99c5671b83d6ddb8fe422a378eaa23af7e3fa tty: make tty_class a static const structure
         da5c3f40b5c4ad97a152bdb97092bc84b9406b1a driver core: convert class_create() to class_register()
         7ce333f556e9e0011536d356f8c7c691ff675f92 memstick: fix memory leak if card device is never registered with the driver core
         1e76198bc357818f85964e07ebcffab8a6dacb57 MIPS: vpe-cmp: remove module owner pointer from struct class usage.
         

--===============6987888053051261982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680426718 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1680426718-90efd6773f1d83ab2282f4ec6c2020cf7066ba94

efc22eec1750412fec058f8706646d2f48575857 1e76198bc357818f85964e07ebcffab8a6dacb57 refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQpRt4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iH0P/0kkdHRmkyQs0LEruEOZ
cklskrCsixYicaplTCU8Ke2vSJQ72oBCtg47nLogk4c02IVXwlfuNlk6uokaV2mF
tV+X7AOK+nbhPNy3mYVvVFpxktE+qofw9tkwvQniv7R9fOhelCQb8xoHKf23iqrk
EoZ/c0rzwNKtIp/Z4sFvtFHg0hnW4Hr7cCT6MXU4/eCcr/5xoPB5Gcs5AvNrHaxt
CHtdxsOb82AXiZrtR/cxm+PRJrWKzktXXT69mLE0QHfnwJEFAQ8j/o7ogfvcacnq
n3MkRGGWCYvsnmdyRBAmeG0Mk90P+6z3pkdYkjNcB8bnqei4o5Ywx/+AE9fHQMnV
M7Wy0X1aD0ecKCp4qNL+tgfohxngwXlbr1UMwkjYvakX2Xf6Wj4Z9Mng6uxj8Lm/
0fdW57tfttFcLRK+RG77ivUsKj4/EMWfjcSFRttQXFPXP1BdtGD/yMc3QJM5m1cX
1TY6kd6UzD0i+s8Ejx/4oBiU090RbNXLP1Ph0ZIRKk2cNfi5C8Cbjcd+5OWW5DTx
6gn5SXcRbnqm2oeYSth5k1cDKJc3unaPjVImCjGFZl58BkXsnwGqNHz5omVcqda7
cza32dzXA3bZEB7jMVGa2WxEAFbazHRyQv3EQsjJ0+GfV8Fw8PFgv6Gte308l2XA
9MSj2m7lG0BGe5FDad0tkEFK
=ppeB
-----END PGP SIGNATURE-----

--===============6987888053051261982==--
