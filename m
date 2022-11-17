Content-Type: multipart/mixed; boundary="===============2685005900061395458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 17 Nov 2022 06:24:58 -0000
Message-Id: <166866629842.22663.13538949040915904443@gitolite.kernel.org>

--===============2685005900061395458==
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
    old: 19c9dae9c0559971bab1744d3ed6a925d6829795
    new: 22e01b166f1e01a9d847323f6cd63abe3ac4a450
    log: revlist-19c9dae9c055-22e01b166f1e.txt

--===============2685005900061395458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668666292 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1668666291-852f0ec03fa0005bbbfc6f272c452015c89d6015

19c9dae9c0559971bab1744d3ed6a925d6829795 22e01b166f1e01a9d847323f6cd63abe3ac4a450 refs/heads/debugfs_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN107UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+StMQAJs+rABbtrTejzn4C+aN
4JUTxwbOgJW0c3U/0aqvMcKk8yXvdCE5wZ/T+BKmJWhJalKS/NXT9uV+aHSsOZz/
wghWMgOOHA+rTKSoahTbhJUSl4C7oDfcFYampEK5UX4SkFakY8RUpaOX8bMOXaMA
6kI0cfjG8G23XFCw4zQjtDAMjsYPRphsr2rHUKFh0P2q2kEkWTDcYrVX84n73FbQ
C1R05dc6uMlNsLjsxNfGlVwZ7VVOHNuzrL3zaxhVF82orskM9zHl/3G/SMRE2E/r
NqN2sQx53BEYsdq1CpUQ44VshOpgSvldvFtrfFy3t1/4s4eTJEveyfPpJYCAeGPq
Zki1fkP1ZN5hE84j0mMZwFQUZoACepq5ke298aEhA1LR4OXJy1qy+A22MHa8x+e2
ubhfUt2o/dGP2YKla+eoj0cus4Kcr0XtwaaOZQnbKXLGr6QfZ1nn14vAdBbw6imf
KPIG5NZP/WLRSYgdS1LmFX00i2AmJL37aaCEBYrDnbykLyV9wzp7LY8zlsi+R8S4
u12t3kW2NVoM/PkO8lZPC+4VLvTPFMtx29dBj7dLjHHQtcGsLwpGMaVYsm88u38y
gtFBu+cTbLLWBZm6OxeijDMeV2zANSOCkudidAW6OpghHOAHZ+Y4sVHBTI2AiHhS
Vr62VP+cbAiGhs8mbSOF17pl
=AXF0
-----END PGP SIGNATURE-----

--===============2685005900061395458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19c9dae9c055-22e01b166f1e.txt

7ebe49b76a001b10b007193b1771f33e6cbc4f3f driver core: allow kobj_to_dev() to take a const pointer
593efa4091f5f05c224f8b7fd204d18dbff97e31 USB: allow some usb functions to take a const pointer.
5033ac5c580cb22245a0c2b9e53d508e8fdd50d8 USB: make devnode() callback in usb_class_driver take a const *
aa1d058d48f292aa138e33ad12b7b4d18b5407cd kernfs: dont take i_lock on inode attr read
92b57842f43014e6ca81ddf6d5d59e9ddf762e12 kernfs: dont take i_lock on revalidate
33a0a1e3b3d17445832177981dc7a1c6a5b009f8 kobject: modify kobject_get_path() to take a const *
3d24903a6dd27ab817b4c6c24bee245ff06f7c8e kobject: make get_ktype() take a const pointer
b295d484b97081feba72b071ffcb72fb4638ccfd device property: Allow const parameter to dev_fwnode()
23ead33bc6ed62abc9adc5fe27b9911e2ef5d209 device property: Constify fwnode connection match APIs
a1bfed6094ac6868c43aaa43d021bf562cd93d07 device property: Constify parameter in fwnode_graph_is_endpoint()
7952cd2b8213f20a1752634c25dfd215da537722 device property: Constify device child node APIs
59789f3418dd3c0a187490d49e900a59a5c8d732 device property: Constify parameter in device_dma_supported() and device_get_dma_attr()
848dba781f1951636c966c9f3a6a41a5b2f8b572 container_of: remove container_of_safe()
7376e561fd2e017e9a53f975209777234b8b434e linux/container_of.h: Warn about loss of constness
1662cea4623f75d8251adf07370bbaa958f0355d kset: fix memory leak when kset_register() returns error
8c3e8a6bdb5253b97ad532570f8b5db5f7a06407 class: fix possible memory leak in __class_register()
9e6002ad9e28209dcefa342977ac683779556dbd Documentation: devres: add missing MEM helper
6fcd7e702d3d91cc2c3194acffd7d67b2c10b81f devres: Use kmalloc_size_roundup() to match ksize() usage
92cf87051894921ab6b14e9ad60dbae2d669bf15 debugfs: small Documentation cleaning
9a6800d1b9da21302758fb37e58b3ab1cadfc643 sysfs: update Documentation
fa627348cfc7fb174468d88756b83c2d97890b07 driver core: class: make namespace and get_ownership take const *
be7e8b917ead54754cc14b6c03769c8738a3f3f3 blkdev: make struct block_device_operations.devnode() take a const *
927bdd1e65bd14ae035d9c625df2f4ccd51e8a83 driver core: remove devm_device_remove_groups()
0f0605d550ed986279030d452c7ed10df34da449 driver core: remove devm_device_remove_group()
189a87f8ef8ceed16b2a230dc0ce65117068ac30 driver core: mark driver_allows_async_probing static
3da72e18371c41a6f6f96b594854b178168c7757 cacheinfo: Decrement refcount in cache_setup_of_node()
730600223b64918324ab322ab174361bd41073c0 driver core: Use kstrtobool() instead of strtobool()
27c0d217340e47ec995557f61423ef415afba987 driver core: Fix bus_type.match() error handling in __driver_attach()
d4ad017d634561907ecdd1e467a28612b369ee00 platform: use fwnode_irq_get_byname instead of of_irq_get_byname to get irq
2a4e628570d42fcc13a94f1acf25e3cfeaec08f6 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
52c4d11f1dce60453ab2a75fd7103118cedb2b58 resource: Convert DEFINE_RES_NAMED() to be compound literal
d3d76fbde1c456a6d19991baa99ea8c2d6e6696f kernel/ksysfs.c: export kernel cpu byteorder
9b351be25360c5cedfb98b88d6dfd89327849e52 vmlinux.lds.h: add BOUNDED_SECTION* macros
2f465b921bb8ff97025017e05f6c7a7a1f6a5749 vmlinux.lds.h: place optional header space in BOUNDED_SECTION
f613facc82cfd4b02b937b14872f24e27da4b909 mfd: vexpress-sysreg: Fix resource compound literal assignments
be19c6bfcaafbe5030e26edc56566b670ef2b093 driver core: remove devm_device_add_groups()
19c2a61fbefdd9fc68a6791dad0a7dff9b7579c7 sysfs: do not create empty directories if no attributes are present
6f276b5eb93cdfe4a2b7b10ddba18e4448dfda6f soundwire: sysfs: move sdw_slave_dev_attr_group into the existing list of groups
b27886d1643d943e79de2a49b076808308f7ef74 soundwire: sysfs: cleanup the logic for creating the dp0 sysfs attributes
48de5a9c301cbfd831233f3d0a718136792411b2 soundwire: sysfs: have the driver core handle the creation of the device groups
02fd93f2438f84ff002739fcf260dc0f95a01bf6 soundwire: sysfs: remove sdw_slave_sysfs_init()
22e01b166f1e01a9d847323f6cd63abe3ac4a450 soundwire: sysfs: remove unneeded ATTRIBUTE_GROUPS() comments

--===============2685005900061395458==--
