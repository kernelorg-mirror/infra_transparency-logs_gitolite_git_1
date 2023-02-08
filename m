Content-Type: multipart/mixed; boundary="===============2088028445644278744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 08 Feb 2023 12:41:19 -0000
Message-Id: <167586007996.29127.15138682789849877267@gitolite.kernel.org>

--===============2088028445644278744==
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
    old: 2bb3669f576559db273efe49e0e69f82450efbca
    new: fb42378dcc7f247df56f0ecddfdae85487495fbc
    log: revlist-2bb3669f5765-fb42378dcc7f.txt

--===============2088028445644278744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675860076 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675860075-2fab1d12aed913cec55474cb2ec396f0d581eecd

2bb3669f576559db273efe49e0e69f82450efbca fb42378dcc7f247df56f0ecddfdae85487495fbc refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPjmGwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3cYP/0AhLz09Zd30GJzgoAVl
9k2D5MUK2DaFHgVM6hPOtWRMpASnk1BHHsV5tQ4969tvpKSJMw896mHEDplBsNxH
9msRtTum+KeeTRkqiwkURHw7u2Nhk8zBu45YY4sLjdrCdUm4YhHmLIKQ4YirlDNP
C5Z04JUSK0yJGYqQcQfk2zXksak96CJYgr68CJUeQD49OFqLNsrfqW/FTPmgQDxq
K+Qs9C4y6F1bYBIkIUzH57i+I3uGIqIgKsfNWvD6zz/R9aVy7AZ+G78EmxQ9sZ/G
AMe+4hOgS1ZQwS2QmbNgULz4MBVyZ2RYFU3XIxGKIyhTOQpup0Uej3JR/r5A5AZr
JAsThAqmg+JYQVv4htvLvv0PAL/3SKFnvywi2/W/RuEvU8IIz2rqgn0U3NNk4kDm
Y1GKR1jqi+JUP9F9/yys/ndBVSpZtmc68ag++QWiwdFyuJ49KbHVFOkdTRP2hWT+
D4vsGDbexnquwoPqeJyolbLNYyj/Tc+22wDwiuSmbzpY2Kkw0Le+Frh7BQSccle1
hyWVCs+TGNG2OBZyKcu0w0qnZpLo81I3Q8a/VT6c8q/k0m8TAuMQczPpPaRdO5Yd
b3NLfZ82JG9KLRJh2NnBGtgs9uYbrIhZO1ab2Vg37wxPtJxBwjy5qOdQzbiPsozJ
gcH4c+53J/aiFkCKhxixTPDq
=LA93
-----END PGP SIGNATURE-----

--===============2088028445644278744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bb3669f5765-fb42378dcc7f.txt

3a2dbc510c437ca392516b0105bad8e7970e6614 driver core: fw_devlink: Don't purge child fwnode's consumer links
411c0d58ca6faa9bc4b9f5382118a31c7bb92a6f driver core: fw_devlink: Improve check for fwnode with no device/driver
8640166f01fe42f2e4a73ab92c797b97b467927d soc: renesas: Move away from using OF_POPULATED for fw_devlink
38dfa56b3db354b4bd399fc686c3e74ad32ffa57 gpiolib: Clear the gpio_device's fwnode initialized flag before adding
67cad5c67019c38126b749621665b6723d3ae7e6 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
6a6dfdf8b3ff337be5a447e9f4e71969f18370ad driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
cd115c0409f283edde94bd5a9a42dc42bee0aba8 driver core: fw_devlink: Consolidate device link flag computation
3fb16866b51ded6c016b664caad53f8d4fd9dc56 driver core: fw_devlink: Make cycle detection more robust
4a032827daa89350365166b19d14d82fe8219128 of: property: Simplify of_link_to_phandle()
e2bbea770cafb7e19bbb6cd77fad3c1c6fb4cca5 irqchip/irq-imx-gpcv2: Mark fwnode device as not initialized
96da4a99ce507bb98e2ba77018a2f91999c8c12b firmware: arm_scmi: Set fwnode for the scmi_device
fb42378dcc7f247df56f0ecddfdae85487495fbc mtd: mtdpart: Don't create platform device that'll never probe

--===============2088028445644278744==--
