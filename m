Content-Type: multipart/mixed; boundary="===============0322182812447338374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 10 Dec 2020 08:57:57 -0000
Message-Id: <160759067756.23666.7630692264863066602@gitolite.kernel.org>

--===============0322182812447338374==
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
    old: 784b2c48ac12dcee27db001fb1a3c58c39380cb6
    new: 3577afb0052fca65e67efdfc8e0859bb7bac87a6
    log: revlist-784b2c48ac12-3577afb0052f.txt

--===============0322182812447338374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607590747 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1607590669-e48e2002a77e6657de46a588d99401b94b71d947

784b2c48ac12dcee27db001fb1a3c58c39380cb6 3577afb0052fca65e67efdfc8e0859bb7bac87a6 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/R41sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HlMQAMlS5mw8fJGyH9jlqUrK
PHbA4fLxR1j3CyutUwIfCPIKdVJ2OYtbnAA6jygOg641z3zNH9k2zhzC7JkNFRJa
BUFE/+uCXaRkZqOpkrFUFBEpqrA+N7cOwsLml9yJliFZpx4k/0DJfR5Pm2vmDoVW
4cwEjSsCC/5OaxqzsBw5KbjEO4kvtulHkv/+QumPQ1JvUK1J6N0scsvHI8AS/ym+
J0UaniHwjTpA7hDYln0YYu5OC3cFH8K+LwIideWBgow0T7zY1P2OypkSka3gSQjp
a7s703wCEuhPaQNnBfNyg8C6bLUOTs1DsCaMA/AbMvGSi3pUxadrs3xF/Mqg8J82
sYS22N25lljUJb7EvD/o1B01OGWBi9+PWbIpCojl/4AU29ZHpqP2MOaf/fcUgBCt
ayA0cmzjSrq2Bt2v2nbRjJn6upVP1tZBFGxKtyNLtd7jTUCL2FbYiWtOc8X7GFqj
rFRaUrqv3D9DSwCn7ZcBZsOFNToDWCC52nkrLxcoV494mydN475fDlMm6+3Gu7PL
OZhA/L4wrobcR5NJ4iLoBV6aA1bSuEZJYVm1NvjJF/Z2+rCIGdQUOnaPII3W0prT
a5dEtB7Fh5x1Ndnn60jPKeOrybXAFCqEuBqU+DTT0BYxF+n5L6RBj3vJyl/SzUno
u6KZO3b3nnFeRfy1YoWKZXZr
=Nxdt
-----END PGP SIGNATURE-----

--===============0322182812447338374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-784b2c48ac12-3577afb0052f.txt

0288e7fa35b37fc91c6afec8c420f71d0ade853f fs/kernfs: remove the double check of dentry->inode
66482f640755b31cb94371ff6cef17400cda6db5 driver: core: Fix list corruption after device_del()
c95d64012ad7de2747923b0caf80e195e940606c Revert "driver core: Avoid deferred probe due to fw_devlink_pause/resume()"
3b052a3e30f2eb92dcae9fd89af48d5a13045737 Revert "driver core: Rename dev_links_info.defer_sync to defer_hook"
96d8a9168ef5539beba9951dffe6eda07b74833e Revert "driver core: Don't do deferred probe in parallel with kernel_init thread"
999032ece38be271ca28a6c0ba5f2e4dd4012425 Revert "driver core: Remove check in driver_deferred_probe_force_trigger()"
087ad763c15477fba4324d7312866946b7f5ed30 Revert "of: platform: Batch fwnode parsing when adding all top level devices"
c84b90909e475a2eb4934b4d92fdd10e73e75805 Revert "driver core: fw_devlink: Add support for batching fwnode parsing"
01bb86b380a306bd937c96da36f66429f3362137 driver core: Add fwnode_init()
7b337cb3ebde384cba7405b61dfb84200bf623bf driver core: Add fwnode link support
ac66c5bbb4371073dcace77e47c234d2e36a006b driver core: Allow only unprobed consumers for SYNC_STATE_ONLY device links
b5d3e2fbcb10957521af14c4256cd0e5f68b9234 device property: Add fwnode_is_ancestor_of() and fwnode_get_next_parent_dev()
04f63c213b671d89db35f4239f57fa1edeb736a8 driver core: Redefine the meaning of fwnode_operations.add_links()
c2c724c868c42c5166bf7aa644dd0a0c8d30b47a driver core: Add fw_devlink_parse_fwtree()
25ac86c6dbe62fba9b97e997fa648cdbe2d40173 driver core: Use device's fwnode to check if it is waiting for suppliers
8a06d1ea061739dd2e60aff3d64a58892e4031cf of: property: Update implementation of add_links() to create fwnode links
e82a840cb1c1c83d01a9b81bb63b6cf1c09239d7 efi: Update implementation of add_links() to create fwnode links
f9aa460672c9c56896cdc12a521159e3e67000ba driver core: Refactor fw_devlink feature
2d09e6eb4a6f20273959f4905ccf009da8c64c7a driver core: Delete pointless parameter in fwnode_operations.add_links
5b6164d3465fcc13b5679c860c452963443172a7 driver core: Reorder devices on successful probe
d475f8ea98a039e51d27f5557dc17333cf8a52f6 driver core: Fix a couple of typos
2c3dc6432f3316e97c10eced6b535046a80f73b0 driver core: make driver_probe_device() static
e21d740a3fe5ad2db7b5f5c2331fe2b713b1edba driver core: platform: reorder functions
16085668eacdc56c46652d0f3bfef81ecace57de driver core: platform: change logic implementing platform_driver_probe
9c30921fe7994907e0b3e0637b2c8c0fc4b5171f driver core: platform: use bus_type functions
0b81144a4ac20f0757b7c965d2fa57de367c7db5 soc: fix comment for freeing soc_dev_attr
3577afb0052fca65e67efdfc8e0859bb7bac87a6 dyndbg: fix use before null check

--===============0322182812447338374==--
