Content-Type: multipart/mixed; boundary="===============0023306246317516690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 08 Oct 2022 15:41:53 -0000
Message-Id: <166524371355.325.4898475939202799392@gitolite.kernel.org>

--===============0023306246317516690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_cleanup
    old: 9f088d9d2eca67c6ec55bf0fa9ab8e299e6ed760
    new: d9486394c6129ccbcbe0ae4096e0517e669f2512
    log: |
         63829912e3567530760b79fd8852131ae93dfbf4 driver core: remove devm_device_add_groups() and devm_device_remove_groups()
         e4cbbabac95e9ccf1122ae7057a4ea792b3b81a5 sysfs: do not create empty directories if no attributes are present
         13973d87554a2e57b889b395d7eb42fd3707a0b9 soundwire: sysfs: move sdw_slave_dev_attr_group into the existing list of groups
         422a35095615df974cdeaafa7270453cb02c07d3 soundwire: sysfs: cleanup the logic for creating the dp0 sysfs attributes
         46ac358b976450fe2b322e7eb502a2f39107285c soundwire: sysfs: have the driver core handle the creation of the device groups
         7c9812dc8556f62d34480ea34f1fbcddc9369c49 soundwire: sysfs: remove sdw_slave_sysfs_init()
         d9486394c6129ccbcbe0ae4096e0517e669f2512 soundwire: sysfs: remove unneeded ATTRIBUTE_GROUPS() comments
         

--===============0023306246317516690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665243753 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1665243706-38b116e5f717616d08162e660e08294a7a1e74d9

9f088d9d2eca67c6ec55bf0fa9ab8e299e6ed760 d9486394c6129ccbcbe0ae4096e0517e669f2512 refs/heads/debugfs_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNBmmkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+al8P/2j4l7PDqQZp5DzZsHVc
W8zWqZU9ruQcCK08NV7/ApGTD9SRZT6B2Q7QHuWsytoavAPkZHwhptaJX9LmfoH1
UaL0TdI37XAe6gfLc6NFNzYtKgIaNxOg6EL7ceZXx92Ft5wBJtydRtD+JyBMm1qd
QiDCEoJ/hjTCuhkX+JR9jxpO/Bus3XRc0aL3TItdB8KRSRyMCy4AIRfYuUslsO8K
8eqcVyN5sIfNjduexda76Mklmuq4JkiR256i908TfzwvjLsi0Z+c08debvQDP1HV
mB18ES8+cRcW88dND/c2MWB+eqWopbradBlCg1s5BcScLQJwArNWDFuvNWFVAmme
zUI4+dcYWATyL4wWTlFhGmsOtiUjrPzQWH3K5QAbc0iF4Sc75KIQpoAEKukyAwrL
aWOT2bMExaYHqtjO2JJ1cIL3LskMHPiJbDe52EB5s0wjlRF+uhU72GHHLgXWSIM9
z4FBrY9e9liH6EiVjoC5XE+V/3+XDm2+VDFsQGrRA0/Hy0e7VCgfLUL9R+yAd9+o
0jIXet+Y5eImI33omSlVIO0MRTl/oq8BNK/+emf61M+pIgl83bwUxRR5VYyVCP8h
/FOiSelztDwS0t8KCzfbMfq67wqntiyImvjDMiOY9fWlCaxOHOVBr7aoYUhIwMxR
EkQTskPKd6MmKF4IcLIHfNQB
=TIAk
-----END PGP SIGNATURE-----

--===============0023306246317516690==--
