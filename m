Content-Type: multipart/mixed; boundary="===============5992216243107451231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 10 Feb 2023 08:46:25 -0000
Message-Id: <167601878595.29165.15463698971975519383@gitolite.kernel.org>

--===============5992216243107451231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const-2
    old: 2fd0d1a1b573c2fd4e668c36a6fcbe08b4ac03f3
    new: edb07d61689645fa19378a7a18451f91c8414b5a
    log: revlist-2fd0d1a1b573-edb07d616896.txt

--===============5992216243107451231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676018778 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1676018777-d62be0b2509295902357a5b1f6aea5f3abaa6121

2fd0d1a1b573c2fd4e668c36a6fcbe08b4ac03f3 edb07d61689645fa19378a7a18451f91c8414b5a refs/heads/kobject-const-2
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPmBFobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sdgP/3vQ4oZxWHNz4Q9teKpU
T0v2acBuvxDcHtlDxEEPlE+hlsM8tmnP2edGQwro0vyTW/agh5yXd7TwdGcys9/E
wa4WeFxLCRHIUdj+uwUNGTqm0kAwuc03UPUMM95oBofpPViQZ3n7QZfRu5oj1ZXC
Q2epNllS+dKbXwcLZJCplLsRwoRXFmSgNJKHslZgNTSOi2bizfVfVPd8e9lFOz9r
EC9c7B5eyU3b3lavFEpoB2nXj5tId3BcaJVaNyNra0QDK+qZPeAhlqHJLhwTkt5E
fxyLVO+PHmCc2FGnpcTaveENp/iyua+p5Hy9ANwfkCGMTbf2vXGN/6Ny96oIPMnz
6Yb/e0Eq53j6dKnz2DR4TiZaRZT7KRcz9jhk6h8YpOEgDD1gnAkLxL+tBbj6nygf
SOpl/oeuHyPTrSCycKCEpFV3WBShGIVW4uj1Dt7Egbh13aKkwWo0uMT0ZkacL+eW
plfMrICw5+47czf2sURaEifuHKbxmBXFEOPpWXVTPwmfA5pbAj16GvNXBbVJfeLp
Csg+j8Lf/4hxTQMqQp5ocC2NwHBHzCJJTLGF4PZ5BggjsQOjIveJPyY22Vidrfsf
HsXUAWSzObjsXBsEE25Y2blbYCP66q4nedwDB91B4dwVHAdhQ1J8peyHvcHB3+Rx
sglCGF2EOviuzgudA5Wb73n+
=VjCL
-----END PGP SIGNATURE-----

--===============5992216243107451231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fd0d1a1b573-edb07d616896.txt

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
507e0eaf41f7baa1f8978091945fbdc83a76184a driver core: bus: add bus_get_dev_root() function
fb0f325220fee5a6393808264d72c5235128363d EDAC/sysfs: move to use bus_get_dev_root()
bd28a5e1b8bc2eb38ef0cc271356f9d681752861 ACPI: LPIT: move to use bus_get_dev_root()
8d1a8ef12baac9377251e934a0dbd059639593b6 cpufreq: move to use bus_get_dev_root()
d84d082307cb515c6c0178c91617ed0981e5dd2c platform/x86: ibm_rtl: move to use bus_get_dev_root()
9a097c741a9c85c3132115c9668bcba4ba93e33b platform/x86: intel-uncore-freq: move to use bus_get_dev_root()
6c1d1ab4c35c07bd36a799696aa35b638ba0f0d5 cpuidle: move to use bus_get_dev_root()
4cbca09a42b7a78a7d52a3fe8ecf52997cf6f696 cpu/hotplug: move to use bus_get_dev_root()
2cab434391ec657c5ad8c3d2db1256343a6e5d20 workqueue: move to use bus_get_dev_root()
67aaf90d37c50318063a27ac2c01a18905bb3a2b x86/microcode: move to use bus_get_dev_root()
2d41edc0723f7cf56f91c0fc130effcf9c04f8b4 x86/umwait: move to use bus_get_dev_root()
cb1168bb3a0fc18cb41f3fd2b84412665038072a arm64: cpufeature: move to use bus_get_dev_root()
4016ad7586a915b71e1bb8a1e10c47e1423c6f40 powerpc/sysfs: move to use bus_get_dev_root()
2f1c091ef490a188340793d464f34f2a15c63ea7 powerpc/powernv: move to use bus_get_dev_root()
17b39c3c8750f868c82f1e0df582edd7351330de powerpc/pseries: move to use bus_get_dev_root()
6b5886a3d0eef6e15c1a444a52f4f588cdbb75a8 powerpc/fsl: move to use bus_get_dev_root()
83e76f6a9e1f3afa30f22d408fe06ab9df045d72 sh: dma-sysfs: move to use bus_get_dev_root()
373ba4644ea9f8ae8ef32350a14b28c3b4267aec sh: intc: move to use bus_get_dev_root()
3c65f72741ddb3dc7b62713d2e4a03e448df20b3 s390/topology: move to use bus_get_dev_root()
5b9b8e769f78ee7af92b275ad7cd42768c7aca0f s390/smp: move to use bus_get_dev_root()
09840de8fa7d238c6f87a3807fa0d380c4165764 driver core: bus: move dev_root out of struct bus_type
e3e5d6d17309a78804ee63cbb03d2833aa8b1fa1 driver core: bus: mark the struct bus_type for sysfs callbacks as constant
64d76ec27130e6db79752584da220bc588f2153e driver core: bus: constantify bus_register()
a1f52971ca9bdfbda53c9fe028ca0bc48c3ec2ef driver core: bus: constify bus_rescan_devices()
33ae0afef1dce2c26886a0cdfe6f55f6881a08a4 driver core: bus: constify driver_find()
1bebc3243b261aec04f765434aecfe0c49ba843d driver core: bus: constify bus_get()
ea07f60c4d7d841728e2562964942276d9f4967b driver core: make the bus_type in struct device_driver constant
edb07d61689645fa19378a7a18451f91c8414b5a driver core: mark struct device's bus_type as const.

--===============5992216243107451231==--
