Content-Type: multipart/mixed; boundary="===============2057513853873444189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 09 Feb 2023 08:26:56 -0000
Message-Id: <167593121697.10675.3972274942999824857@gitolite.kernel.org>

--===============2057513853873444189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 5cdc03c5cf471a215c57e540cc86be613c0ba457
    new: fb42378dcc7f247df56f0ecddfdae85487495fbc
    log: revlist-5cdc03c5cf47-fb42378dcc7f.txt

--===============2057513853873444189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675931216 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675931215-5259c34b2d0412589fc58335776660cbe182e23a

5cdc03c5cf471a215c57e540cc86be613c0ba457 fb42378dcc7f247df56f0ecddfdae85487495fbc refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPkrlAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I/UQAKLHhTg+2oxAMZFjJn60
HDek3fC9oWLQ1WoqdhPfTpmUTADT2cTUueSxGVwpRDXHM6OKWF+T9C3vljNnZuo1
aTaDI3G0rGlhjlQGXGuDsQScl0AnsR/bG+76HaoB3OuvUj71kl1BYdZMjRJDo8e/
IxGDlkcm8I7VlEt0EzdP5eOCKeN1tZy5fu0rFSfA5fhEJlZZds08ygArUf3mwyX4
OuYFxnwzX0/HRGoMOH+Dp282lcF44SSxD+29AmmvnohlwO1KD/UuEqRyjwisTIwx
VZ71hy9F6BPu7XT8K17xlv1hR0vN/ykts3xJUXKUQ3Z4q4wzdEdTLVhha6R/UPUp
6L/thSUaIo8qGn6tf8cfr7Escj6CZGwRwVO+LumlwQO7QUiJ8Pp19AeZIS2sa8uA
7f2a86YiR/rUpZfFjYbl/GT09avRAdrkIVxJ6aaBRiyBCiOXiTaum0dWIUTzF6Rx
HGl7/y7Dz41C0kr85Fj8EiS8e9QIEmir/IW3lIo/vJR9LlgQOeHqGXzrNFnFuj4c
6sM0Pv2HCzQ9hSAVs6qirRYlUUimk0JRiyQA3GdaYQX18t8QRekqwkd1FbF0t4b4
tWFVhgbdF/lDXmuAvN/dkX4XJg4KQYOWKDVuv2xubdE/vJonRrXJpoYX8W67bpK/
f1VEOb9l7gxeyVXQ/0NFhiqG
=E9ei
-----END PGP SIGNATURE-----

--===============2057513853873444189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cdc03c5cf47-fb42378dcc7f.txt

8deb87b1e810dd558371e88ffd44339fbef27870 drivers: base: component: fix memory leak with using debugfs_lookup()
36c893d3a759ae7c91ee7d4871ebfc7504f08c40 drivers: base: dd: fix memory leak with using debugfs_lookup()
8518e9db9f95d7beb453e46ee97e1a630680c4b5 const_structs.checkpatch.pl: add kobj_type
dda6b81f17ad8e72f8bc151c876cd335a471e268 kobject: make dynamic_kobj_ktype and kset_ktype const
c83d9ab42f1ef70d81bb3c637a12c098a9a05057 driver core: make kobj_type structures constant
862f6a84d1bf01435fdd6aa8b2811c88ab1f06f4 samples/kobject: make kobj_type structure constant
5f5139974c2030e0937d3ae01f17da1238281f11 kernel/time/test_udelay.c: fix memory leak with using debugfs_lookup()
a0bc3f78d0fffa8be1a73bf945a43bfe1c2871c1 kernel/power/energy_model.c: fix memory leak with using debugfs_lookup()
2bb3669f576559db273efe49e0e69f82450efbca kernel/fail_function: fix memory leak with using debugfs_lookup()
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

--===============2057513853873444189==--
