Content-Type: multipart/mixed; boundary="===============0471245157462656542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 02 Feb 2023 08:18:50 -0000
Message-Id: <167532593084.15711.15183270191249144622@gitolite.kernel.org>

--===============0471245157462656542==
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
    old: d22a837189d720a679f16eb2b20842d77e41de5a
    new: 4114994f887e46f98ce64a9d31d15daf2652992a
    log: revlist-d22a837189d7-4114994f887e.txt

--===============0471245157462656542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675325928 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675325928-40261a75b4542713d877a81648121f55da6aa76d

d22a837189d720a679f16eb2b20842d77e41de5a 4114994f887e46f98ce64a9d31d15daf2652992a refs/heads/debugfs_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPbcekbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2JoP/2QOmyALAcRTWNF0SiIL
oLAnJ3a4HTugaObc5F9KLFqkaMnAeC71EdK2RuFVC6jWwzpuUL0VJ/5J+FEVzGUk
mCcCOjvXhyZ0NBmJMb++nWPLdJbydH0wD0LXZ6fBdDiUWG4PCk/EUAI5sbyPHszi
ZVhZ/nZvj1be5PuhrJytHYlUoOE9pmjDBnbS3Gxln66n7RyyPN7NFQpvu8fDbpzf
cR8Cr0aG0Uq96TR3GD+66/JAEPCsW+DVf4EolFq3HuNT9iSbUDrmUK1CZqJt9C1z
aYZo1fpb2NklRaG8GngF0km4FZpCqa4qiuotCp5BPJ0khRJTvOSsVE+3Sx3LvYAN
xeB2KGjmgMBgPYpkoXKkRdy/yvNgQpJ+jiu46Qozrd4C/0+pQsvt1R/XVDwY+IT5
yrNaeT6RL43I1VBj3bUEhSZjRK1xvbhqd6ZRqIjujK1utU4+FRVbS3XGCZjQ4zZB
hyTja9kFKHXRSkBQvHIPkWL9JZP7Cr6JO9D/9TZxE4cWly+5jwAkb/vOpq3LIT1q
OtTTdw188tn+zqABmKKhe1zSif+uAgbbbYpLUCix7Plq2LFj3JxmsBFPf5vw3ox2
5vOLM8gP47CUD9Ya0NnOFJGgLqXAmCQ19apNtIXK8/tFoAb2AlZnruX3c1a0i+xz
u/vwc2FcrIwrYY49TO///597
=Mx5v
-----END PGP SIGNATURE-----

--===============0471245157462656542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d22a837189d7-4114994f887e.txt

a77ad4bf792652340ab334956e69b46ec2fdaefb of: device: make of_device_uevent_modalias() take a const device *
fa838c8ce53714eba788ea877520788bc72c27bd i3c: move dev_to_i3cdev() to use container_of_const()
34be683add6ccdbc9d589b79077ea7f48ff7ee0c platform/surface: aggregator: move to_ssam_device() to use container_of_const()
49b7fc1c25481c823e391b5617546b1ad4af0852 firewire: move fw_device() and fw_unit() to use container_of_const()
162736b0d71a9630f7c99dda7cefd5600fa03d69 driver core: make struct device_type.uevent() take a const *
a9b12f8b4e3309c4c25d39e7ab818943b9c48c1c driver core: make struct device_type.devnode() take a const *
42bb5be8936f40a1d0e618766645e7fd0cbfe591 driver core: device_get_devnode() should take a const *
b84d6d3b4580ad1551ada9046fbed85f3b1373af vio: move to_vio_dev() to use container_of_const()
2f89e23bc03e31b8e6f4994cdd954c0a7e35ca4a platform/x86: wmi: move dev_to_wblock() and dev_to_wdev to use container_of_const()
8afdae83e318f3cfb6eb1ee2ce289356936a663c drivers: hv: move device_to_hv_device to use container_of_const()
af3011b6637cd7e94b2420455d41ba9e66c03aed virtio: move dev_to_virtio() to use container_of_const()
dad1b442840f690f39ce376ee0d1a1e67346983c drm/mipi-dsi: move to_mipi_dsi_device() to use container_of_const()
deaf8b21c803b3932071a7cf9b11f36e13000f5c mcb: move to_mcb_device() to use container_of_const()
c6e8418521a8fd2068ade2c6a1514315c99cc717 xen/xenbus: move to_xenbus_device() to use container_of_const()
2a81ada32f0e584fc0c943e0d3a8c9f4fae411d6 driver core: make struct bus_type.uevent() take a const *
56d5f362ad0f8f60bc7c6fd5d7bc2b528d6963f5 kobject: kset_uevent_ops: make uevent() callback take a const *
b7810ea80ff0e1f7035c87296eb5ec77e4c13ec7 driver core: fixup for "driver core: make struct bus_type.uevent() take a const *"
90be1f15c39858a4f0f4346c39fa150697d231c1 driver core: soc: remove layering violation for the soc_bus
2b8e35337605ca581f777cad73d7a6ac2ccbf6ec container_of: Update header inclusions
ecaef469920fd6d2c7687f19081946f47684a423 cacheinfo: Initialize variables in fetch_cache_info()
d931b83e62b1dd352fc326c0b1cf3be3ef19e113 cacheinfo: Make default acpi_get_cache_info() return an error
921e672dee91af86f8f9e44a067c735ebac0744b cacheinfo: Remove unused check in init_cache_level()
a69ea7a76d52353b17d7bedf43818c2578517e9e maple: remove unneeded maple_bus_uevent() callback.
b4ce0bf7ab02c46676276ca1e8d4c5789528b439 driver core: platform: removed unneeded variable from __platform_driver_probe()
40b3880dc29b89c39139eba11eba2b3107dc2e38 driver core: platform: simplify __platform_driver_probe()
37e98d9bedb50644654fd196e38acad49903fadc driver core: bus: move lock_class_key into dynamic structure
08833b638f3481b5bc31032b3259f40850677f96 driver core: remove devm_device_add_groups()
d76e78e8cbdea52e73a06100780a510790a81ffb sysfs: do not create empty directories if no attributes are present
f2a52170ef0dbcce0dcea1241745815e2ed8d0f6 soundwire: sysfs: move sdw_slave_dev_attr_group into the existing list of groups
d460df841f22b01c119666cb20d7286c492c414f soundwire: sysfs: cleanup the logic for creating the dp0 sysfs attributes
3a91685d0397cf73d5711e252cec0a81c9e24be9 soundwire: sysfs: have the driver core handle the creation of the device groups
156ad6931fd4d4b08aa9620aa8ea26f64714dad6 soundwire: sysfs: remove sdw_slave_sysfs_init()
4114994f887e46f98ce64a9d31d15daf2652992a soundwire: sysfs: remove unneeded ATTRIBUTE_GROUPS() comments

--===============0471245157462656542==--
