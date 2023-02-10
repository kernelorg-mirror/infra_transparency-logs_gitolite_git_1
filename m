Content-Type: multipart/mixed; boundary="===============1359124774445567553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 10 Feb 2023 08:26:01 -0000
Message-Id: <167601756151.15251.9447230005727393319@gitolite.kernel.org>

--===============1359124774445567553==
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
    old: 4114994f887e46f98ce64a9d31d15daf2652992a
    new: 27471e50f701cf97979bb7dc68c91b76e8d72467
    log: revlist-4114994f887e-27471e50f701.txt

--===============1359124774445567553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676017559 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1676017558-0ea7c994fdbacb072d2e25951b8c47206038eae6

4114994f887e46f98ce64a9d31d15daf2652992a 27471e50f701cf97979bb7dc68c91b76e8d72467 refs/heads/debugfs_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPl/5cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HPQP+QFiMZ9fvGx2zWI0Yb3n
0qcusYYtkV3tNptFg4z5Vx7tEFpLke4q/XehdwSS9bD9CYhipds88CzmM42ngHWe
843pu8QyckHWIrSueLdEv5BgHDVgK81+eH0JDtQjDByIURB2TvupdDqQyIwTzmjZ
NBKIS9gExbUOwXBV1AJPD0XINRhMSc7RhHCJtsWPOlczn9rmpppDn5XGAFf3VO7H
IP8coPz90ybSnV5ytKjLuNKQ7g1X2bFlo0OnikpRlWt9wzlHNVYD1CoOWgBT2BFs
0Nij3QTkE9mDpnFG6+U52oKM69EJk/RkQ3pJs2+W8Qny07D/DHSQW9tsTtuH+aVE
hQM7m90QItYbZWlVHZWPrS5oJUtw7+mmea++X4XZoT+Qpl8ZCQ1td+U7z2UcyUY1
Wy1wOtzzDT0MXQKdwoOVgzYETVmWjHPws8XTecpWiZbLopjQJ7Iu9iRV49h3jMYz
5yGqft98roCvMzc0niY/EheLxUaOrzMktGPh2Mt+qsjDlTOoTRns8EANZgk9FLCv
0buu0C6oaSFwN3lUGvOrTWg8GkgGwnqP9iDCT0uf+0szEh7KW15uxHVkju6fmKp8
v6UGQl/o6C2MM2PFfJnR9+CHs5BppG+3VHrzChmFWSHpn/KRvB2xad1dxiAk3Tf0
lvn7x2fjKYiRk1lJMf4Kp1wA
=4GU5
-----END PGP SIGNATURE-----

--===============1359124774445567553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4114994f887e-27471e50f701.txt

5cdc03c5cf471a215c57e540cc86be613c0ba457 devtmpfs: convert to pr_fmt
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
789be03a600842ef461968cc5a2d458f51f319b2 driver core: add local subsys_get and subsys_put functions
273afac615adccf97bd4e70ebfb27074f1ff22b9 driver core: bus: implement bus_get/put() without the private pointer
e0766ea4c8f8f94a605e291aa3672a703dc1d2e4 driver core: bus: constantify the bus_find_* functions
0396f2863f7af3c588033d270f7d979d11cd4708 driver core: bus: convert bus_create/remove_file to be constant
a00fdb988d81200e4d81b81e525b8f90e7d51591 driver core: bus: sysfs function cleanups
5221b82d46f26903cf3161fb7d1fc006170811e0 driver core: bus: bus_add/probe/remove_device() cleanups
3465e2e4a24eef9bc9f21aa29d83fd7000c1da48 driver core: bus: bus_register/unregister() cleanups
adac0375380a7d3e50194cc5b03b676b0321bded driver core: bus: subsys_interface_register/unregister() cleanups
beea7892d4339e50f15e5131d51a95503678fdf6 driver core: bus: bus_get_kset() cleanup
32a8121a19c4936672440c96371f6a8c2b0c3d4d driver core: bus: bus_register/unregister_notifier() cleanups
e4f056825ff5939254701d02ff3833ff27116225 driver core: bus: bus_add/remove_driver() cleanups
83b9148df2c95e23d0fcf1f714dec88ce5a0468b driver core: bus: bus iterator cleanups
b5aaecb82ac0d008ddec8132979398b9b4e925fc driver core: bus: clean up bus_sort_breadthfirst()
adc18506941dcafe216aba80766ab51c890358e8 driver core: move driver_find() to bus.c
fb451966ae7d7e6d6802de39bda5fa2f15781244 driver core: bus: clean up driver_find()
63b823d7d3cd275c3347233f95bdf966a595dbc8 driver core: create bus_is_registered()
d2bf38c088e0d5467a0e8a2055d6f95dff5c2125 driver core: remove private pointer from struct bus_type
bc8b7931012f0511f016e2f048d1f4222db8e08f driver core: bus: constify bus_register/unregister_notifier()
f91482be9b480dfce2616f5ba3fa548b8ed41efb driver core: bus: constify bus_get_kset()
4dd1f3f8f99ec51dbcfeffe95b8ab68161a332a4 driver core: bus: constify some internal functions
ad8685d0f61a6fc1dc2e5874f4924ff5028c5954 driver core: bus: constify bus_unregister()
3dae010099634ee33d61a713efc1eeb0842b3f82 driver core: remove devm_device_add_groups()
aac79468da9ef9e55c7ff9af52be8448c4a964f9 sysfs: do not create empty directories if no attributes are present
cb7b1802ee4470e0963c092c08432c6cb4dea242 soundwire: sysfs: move sdw_slave_dev_attr_group into the existing list of groups
e22f82b127ae87de780e31b76d2b1a5b641dba49 soundwire: sysfs: cleanup the logic for creating the dp0 sysfs attributes
ac5afb2e9ee6e120fecdcd3db11e091d2a670173 soundwire: sysfs: have the driver core handle the creation of the device groups
ad9c390d77f9aca05c267a80c9796f5416aba14d soundwire: sysfs: remove sdw_slave_sysfs_init()
27471e50f701cf97979bb7dc68c91b76e8d72467 soundwire: sysfs: remove unneeded ATTRIBUTE_GROUPS() comments

--===============1359124774445567553==--
