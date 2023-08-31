Content-Type: multipart/mixed; boundary="===============6082206089453816702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 31 Aug 2023 08:28:45 -0000
Message-Id: <169347052503.19114.11220519858957494906@gitolite.kernel.org>

--===============6082206089453816702==
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
    old: be8a40fb9269af6cb3190b0599abdacf9dbf68b9
    new: 6cc5ae2362048d561095ab9a46ee4351f510ed3d
    log: |
         967923a9f3b3e70cc5386e4452863826cbb77b80 soundwire: sysfs: move sdw_slave_dev_attr_group into the existing list of groups
         17d3032c80f04e9b37aafaf37c9d25f29a1677b2 soundwire: sysfs: cleanup the logic for creating the dp0 sysfs attributes
         c461a11d55a0dc0b8f49a5fc0246aabd116d7ec8 soundwire: sysfs: have the driver core handle the creation of the device groups
         ad2425714910c52736c5a64a98c2b7b4f6a02d42 soundwire: sysfs: remove sdw_slave_sysfs_init()
         cc0a5963a978a2ac071348dcaafb9108fa3ed2df soundwire: sysfs: remove unneeded ATTRIBUTE_GROUPS() comments
         45a3d86970835141295ed516b156c409341b58a5 driver core: remove devm_device_add_groups()
         6cc5ae2362048d561095ab9a46ee4351f510ed3d sysfs: do not create empty directories if no attributes are present
         

--===============6082206089453816702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693470521 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1693470519-b0062f4055fca7e7182a89da4f0b06cc0174da49

be8a40fb9269af6cb3190b0599abdacf9dbf68b9 6cc5ae2362048d561095ab9a46ee4351f510ed3d refs/heads/debugfs_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTwTzkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+msEQAKI0MiKQhPMZedUeYM0C
fzUmYDVv1gEZyEJmlNUEShvsBlRa/Le5lWrRr1R6QXsklUIXyZiapnL678hzVxZO
49IEMeGwGZPDhu3u8IhdpGaIeMjUY/eBPnhZjXEq4AQyzS88vDpU53EBidGEPv2M
pljyOAaQWurZtE1HvoxhZV823TNcs+//jv7n0A4S90wzuwEK1yV8rMU3ayjbbfO5
Gu2mIytdX5AE6gyScM23NPyZ2PuJzMlmdXk0nNnd1a6fj+scYEpzeUqTllapYLgb
3HUc6zvAR+VxFdmV97bZM9Fju/qzrc7g+lyHyVro6wNi6Mb47gfkDykKn754Wo6B
yInAS1VR/0paP9ETSksh7C1B0I07x8Dq8L4GPNke8yldY/qerzgws1i0PpoJ5WHM
2MYdz1en6j3oKLWiluK2N/Rs9/ZX34R3puL+Iq5OAy6hAd6zB6slz0M/9m3f05YX
eMy1FcgW/GW5qeh0MX8QUikhViuIOQ9K1jAkQFfvT6ItotK5jJgLlrA2cXYIWjv+
jKUVvSbWOv7N3LegziwwDEV6p3eHi962OwH53Xq+k/jZqLnWxm4prFv+X7heNpOO
WVqUwyBsBjU7YQYpTn3w4NH8/o2eT4meDy2scW+yRLv25avXUIFr9SiSCHolNzbu
kBNPemcOyLZGZQ8+/zZyR5oe
=NxW7
-----END PGP SIGNATURE-----

--===============6082206089453816702==--
