Content-Type: multipart/mixed; boundary="===============3989311211968034290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 21 Jan 2023 08:57:07 -0000
Message-Id: <167429142748.19639.7922179376489705783@gitolite.kernel.org>

--===============3989311211968034290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: eee5580c42d0e87f23057132e7fd8a0c799fead9
    new: 03bfdbb25247a8fadb0f6cfbfd70841513978a49
    log: revlist-eee5580c42d0-03bfdbb25247.txt

--===============3989311211968034290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674291425 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1674291425-7370474c7ce4f86617c9e610c5bfad6359fb5a79

eee5580c42d0e87f23057132e7fd8a0c799fead9 03bfdbb25247a8fadb0f6cfbfd70841513978a49 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPLqOEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++7oP/idmL49Nu98Pf/8ACILd
xyNs/jRl5sWegTYNnfNHhwStbCMai7WHX7AiaS65QHcdhSVODutTVpCkDYVSUlC3
E3VXVLnnQ5U+hCmfurNM/HRMqUjdQajyJXxVYlBjZQ9R3ru9+uVMWYzfLXzitNMc
ZDWUyM2DEALKr4ZVn1pllKkN7eq8hmPXjiqMa3POCvTK9gGqfoO43DPNG5EjsY45
kCv6uw8ASGe1KaNArKVkoImwqCzzgOos0LaqNXfbnFnXHqTn9+rkhHF7lKFcJfQY
CI4+Jzb+SPTOYl0okS/pnwAF4ZpxbCTeJmZ9Lk+bLCEXmqQszDRDRi33LJbWwnID
mnYE3TKfXDOPABq7zXbK5ysCrx6BSTEodeuAxNV+EfXCthA+J3yH37oqNzCgiuzE
DkBmxIhpTAevgaZWRVl06287u7JrTmYulOllQK84lC451dNaFb3lQHfQ7BWV6cvf
TgdsJpR/YLVR5WnTaoxqTbRFlT9Kse5ULtFZCyFDWZNV3KH5Xpzzjfsh76Dd6XII
10dvkg2H4qbGuWTnr0rTxqt3gXdOJABGSH8gWjbXLg8XBDR+9ZVwR7SEormiV+x/
exsHnCmZ4XGU+YMTYZP7ED7K+lnWhhL7x4fzMOFo3xY6yVCGNdG0LZRt2T+QTvLC
wDgV0XQb6VWpSVNwsG/ScWEE
=vsNM
-----END PGP SIGNATURE-----

--===============3989311211968034290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eee5580c42d0-03bfdbb25247.txt

c3719bd9eeb2edf84bd263d662e36ca0ba262a23 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
8844c3df001bc1d8397fddea341308da63855d53 cacheinfo: Return error code in init_of_cache_level()
de0df442ee49cb1f6ee58f3fec5dcb5e5eb70aab cacheinfo: Check 'cache-unified' property to count cache leaves
fa4d566a605bc4cf32d69f16ef8cf9696635f75a ACPI: PPTT: Remove acpi_find_cache_levels()
bd500361a937c03a3da57178287ce543c8f3681b ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
5944ce092b97caed5d86d961e963b883b5c44ee2 arch_topology: Build cacheinfo from primary CPU
198102c9103fc78d8478495971947af77edb05c1 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
52af7863508e94f3e05e43a3f2f3943a71dcffab device property: Make fwnode_graph_for_each_endpoint() consistent
95b2a034784658c4512db846918475d4954901d6 kernfs: remove an unused if statement in kernfs_path_from_node_locked()
2e4a4e36285fa9739cb45a26206c958037d6b773 Merge tag 'archtopo-cacheinfo-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into driver-core-next
1ad5288f2bd37818fc90b77635611110c44df104 test_firmware: use kernel-doc struct notation
f7d85515bd21902b218370a1a6301f76e4e636ff test_firmware: Use kstrtobool() instead of strtobool()
7c09f4281cb6ec0fc202f53924ed6c389c61bf0e drivers/base/memory: Fix comments for phys_index_show()
6977b1a5d67097eaa4d02b0c126c04cc6e8917c0 driver core: fix resource leak in device_add()
0d150f967e8410e1e6712484543eec709356a65d driver core: location: Free struct acpi_pld_info *pld before return false
a86367803838b369fe5486ac18771d14723c258c drivers: base: transport_class: fix possible memory leak
e5da06b27ff5a148e42265c8e306670a9d913969 drivers: base: transport_class: fix resource leak when transport_add_device() fails
00142bfd5a916a0b3899cc709bf8f5042cf3d084 kernels/ksysfs.c: export kernel address bits
8925bac6ff72dda07343e20ba94ce0ed344c1c32 of: device: make of_device_uevent_modalias() take a const device *
564f4306d81453e21218206fc0a85e68e3cf2b74 i3c: move dev_to_i3cdev() to use container_of_const()
71d178204676ba89948137e98faa0ec1b3bfeece platform/surface: aggregator: move to_ssam_device() to use container_of_const()
a372c7b4f0e23fd412c9e945791394520c39653b firewire: move fw_device() and fw_unit() to use container_of_const()
297125e6c7dacffc372655fb0eb7ce438102da14 driver core: make struct device_type.uevent() take a const *
aab4bacb204360137c4da8d2a0bdf152f495d205 driver core: make struct device_type.devnode() take a const *
7dc884c6cd8d25d026b6c379881b14877bc273b5 driver core: device_get_devnode() should take a const *
3aad3d879f81353570b6a7ba431022fa7394f345 vio: move to_vio_dev() to use container_of_const()
77507615555fd1479cfe956d37722e407a1ef8b4 platform/x86: wmi: move dev_to_wblock() and dev_to_wdev to use container_of_const()
ce74601a57e9b8081ee720c3453046f95dc1e302 drivers: hv: move device_to_hv_device to use container_of_const()
05b285df3aa7a44afcd21145e9d7464e5b4c4f32 virtio: move dev_to_virtio() to use container_of_const()
09248c5dcc2e715167016b2006cb889f4c0660eb drm/mipi-dsi: move to_mipi_dsi_device() to use container_of_const()
55de6f3a52c90c66a1b5ddefc7a0fc1ab02acc3c mcb: move to_mcb_device() to use container_of_const()
d5d42acd376bc27e631caa2f7cf14ab7259e4c8d xen/xenbus: move to_xenbus_device() to use container_of_const()
0646d58390faafffcdf209f52955f556be32ad43 driver core: make struct bus_type.uevent() take a const *
307e6132053758a5bb68d339fb2b8adf9abf6993 kobject: kset_uevent_ops: make uevent() callback take a const *
03bfdbb25247a8fadb0f6cfbfd70841513978a49 bus: step 1

--===============3989311211968034290==--
