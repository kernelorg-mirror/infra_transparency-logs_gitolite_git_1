Content-Type: multipart/mixed; boundary="===============7843937506716622977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 04 Jul 2023 13:14:01 -0000
Message-Id: <168847644174.9510.4611220895565625904@gitolite.kernel.org>

--===============7843937506716622977==
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
    old: 3b24ae38f8fe0b3d0877a909072bf871c65654a9
    new: 8f3e3c90dcf68fb365d9822cd48de634fe96747f
    log: |
         343c07ecbea0cd660887ee27c643b9ddd3ff261b sysfs: do not create empty directories if no attributes are present
         5087a0f4dfc76f5e8166547ce0c37860ae70eb4c soundwire: sysfs: move sdw_slave_dev_attr_group into the existing list of groups
         42c8bf94391abef11a803038c9b291cb1bc7f925 soundwire: sysfs: cleanup the logic for creating the dp0 sysfs attributes
         701dd5a57aff0010368bc16ba9ded64c0fe08e6a soundwire: sysfs: have the driver core handle the creation of the device groups
         b777830686e40e34c3d0a6534f3e406adeb958af soundwire: sysfs: remove sdw_slave_sysfs_init()
         247a7202e3fc138cbb815e65466babe439b71ff5 soundwire: sysfs: remove unneeded ATTRIBUTE_GROUPS() comments
         7e6e422b6fb388684a6b238aaeca7c28f7d60912 hwmon: (oxp-sensors): remove static board variable
         bdc4e656bbb9d4b41a43dd393af9adee462ba365 hwmon: (oxp-sensors): move to use dev_groups from platform device
         8f3e3c90dcf68fb365d9822cd48de634fe96747f driver core: remove devm_device_add_groups()
         

--===============7843937506716622977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688476440 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1688476438-741c4c2686822d1f7feafd8d090b218168ad29d3

3b24ae38f8fe0b3d0877a909072bf871c65654a9 8f3e3c90dcf68fb365d9822cd48de634fe96747f refs/heads/debugfs_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSkGxgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DoUP/ApEazGXcbcBbJSIEwgF
ItSsKj6seiaSfWHWb/srQDtPM3um3SMdMH0qSnSP7n/Nr4RChJONaGEdmK4AE9uf
5FVNYR6lD/1ZBuWapDg0wRIo05rzmRQMpXM3wdRNmlgzJcFqSP6jlPsrz+NgAjT9
LioYcmaMOXq/izwcP6ec0N04OUyr+XBRRIzqJWLsM1dp/WR6TvwAi0vktssyL7ca
k2t90NEHUaKAvNvaSrSu0WShfReaDhWAtRJp9qq4m9zFCs7Je2/g6uEuX4LBcQfX
73p/qdvhz4HSQxpApzIA5/1Yxu3xT9pEZa0b0fzA+XqhAX1nb8qt5CevDOR0g/Za
dqDQTkyz/5Ox1vmdjH1LgqrzyQz4Hxz94hq8HCXYQ0ppt6LiZPFQdDyv53alQrT/
3oCxTRdnstL2zi3jjG9X6u7ESg/w/xriAcJlAbEtziD7TCd9Qz7i+TeFQvpXqMIP
MnO74Zb2iky+5Y8LFu4G1BTQfsCcsRfHCc/IEDybs4PIJHafiy+Kin/OkGbFRZ5s
WJtHJz4sw25K+Ad05he6tpS1rso/umGR3i9G+Dybjr1gLSS5lBTUd3RdrqlNS9lH
FZJu7coNT3AGp8QlV1YfGFj94qPR6r7c61b4uxALUebAUNjyzKtG+I/KCjSdBgmp
CZuAx0dxGvjXnxwHvc++g90m
=KeRq
-----END PGP SIGNATURE-----

--===============7843937506716622977==--
