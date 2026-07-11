Content-Type: multipart/mixed; boundary="===============8418748380180393742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Sat, 11 Jul 2026 21:24:16 -0000
Message-Id: <178380505697.1527775.12907740538595030568@gitolite.kernel.org>

--===============8418748380180393742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/b4-sysfs-const-attr-device_attr
    old: 5b9c23a3b3471cb67af819bf4a8aa302068e8c95
    new: d7679c239ac3e14645023647018f77fbc022b5d7
    log: revlist-5b9c23a3b347-d7679c239ac3.txt

--===============8418748380180393742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b9c23a3b347-d7679c239ac3.txt

f81808de37338aac8e167f99bfae647b1b835c70 debugfs: Fix lockdown check for mmap_prepare
e7e09a8546a9e41a164378979471a4b4bd166bc7 driver core: fix path of /sys/module in comment
0fa8e47dea17dd7899201f73cdf3d8efcbf78448 isa: refactor code to remove nested blocks
5dcef303b29f004a447d9c69e62963328da9c608 rust: io: fix example in `register!` macro
bd0abfe6b013aeb2a1aebc5fbc7ceeb50355bda3 powerpc/powermac: fix OF node refcount
714cfe9e143feb2136e9dc331c43e2453b3c3d4d driver core: platform: provide platform_device_set_of_node()
8877c06885ce43780f7630973dc47cd3a625524b driver core: platform: provide platform_device_set_fwnode()
5b84ef0b029eb488c6a8fd83eea37010ac63b5e1 driver core: platform: provide platform_device_set_of_node_from_dev()
67e1ddc9f7e37d19d749d7767e5370d57fc92406 driver core: update kerneldoc for platform_device_alloc()
6261c7cde02c0d4b52b68e751df1309dc4893eaf of: platform: use platform_device_set_of_node()
002919316dac259ffaee8e1187ecce617ffcdb2c powerpc/powermac: use platform_device_set_of_node()
34934e7cd1be95a3cd8b33f5231cfae2d08a815b i2c: pxa-pci: use platform_device_set_of_node()
6fc33ee89d274b72383cc6b275dffc0a99576dc4 iommu/fsl: use platform_device_set_of_node()
fa20a8968c03650deec369245fcac535ac1d7839 net: bcmgenet: use platform_device_set_of_node()
b830f5f871ad32be484f486ab518edfdf4ee8b97 pmdomain: imx: use platform_device_set_of_node()
4108b2633d082c194409d4ab62af887e8e01da39 mfd: tps6586: use platform_device_set_of_node()
6e502e1725ad76bd8718d3d6bba9177cce959ef8 slimbus: qcom-ngd-ctrl: use platform_device_set_of_node()
d5e15708c868283712768e5e0a1e3031353881f5 net: mv643xx: use platform_device_set_of_node()
e766abbc5191b444176c3b26713e7ac2f412b351 drm/xe/i2c: use platform_device_set_fwnode()
5963c8563d07bdb7b80226d5d3e57d68d7641b53 platform/surface: gpe: use platform_device_set_fwnode()
7afe78d6daa374e942a14df8c17311c512c98a02 usb: chipidea: use platform_device_set_of_node_from_dev()
16aa2d3847bef0cfbab1ad76f29334369eda2374 usb: musb: use platform_device_set_of_node_from_dev()
7a78fc208252c9a63eea5fe35259cbaf455b9227 reset: rzg2l: use platform_device_set_of_node_from_dev()
7b5b51b2b05cf2b49eaa3808b1c2953cfb8e1cae driver core: platform: count references to all kinds of firmware nodes
8b29d0b45266619533b5bc3c99a65ef96d01814f driver core: add driver name to probe debug print
418a74d106ef4fe08fe9eb239e8b9717b3d79ca4 kobject: Provide macros to initialize 'struct kobj_attribute'
a3a9c7453fd512e1700d63563fcd316b7795148d samples/kobject: Switch to the new __KOBJ_ATTR() macro
ed96337a5baeae5eec8ed16f8c614dc316640680 kobject: Allow the constification of kobject attributes
584afc86a1d44235ae4548d69efd40f649564233 samples/kobject: Constify kobject attributes
d431bc0beb0791c7b1f68a9a0610db19866b5606 mce
c2023d7e880bd47fa380ab0b1daf100c8678b002 perf
40cf0011e106affbe3fc188f91d50acbcdcbd8b1 container_of
74a10410badca6346b8d80ce7f4770367305d7e4 device_ulong
f62f81fbb8be129cf9497c5353d920bb2c812862 device_int
60f7a38dd67681a6ee184a3290b5f6677db2b421 device_bool
d7679c239ac3e14645023647018f77fbc022b5d7 device_string

--===============8418748380180393742==--
