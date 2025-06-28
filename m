Content-Type: multipart/mixed; boundary="===============3703368652029007170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Sat, 28 Jun 2025 10:02:59 -0000
Message-Id: <175110497994.976348.16012745147032085681@gitolite.kernel.org>

--===============3703368652029007170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/sysfs-const-attr-prep
    old: 71b7ac937067654c0a3d1e3e2a8af2238e499e1b
    new: c877b9e206ce50102fe39059264679d8a653e418
    log: revlist-71b7ac937067-c877b9e206ce.txt

--===============3703368652029007170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71b7ac937067-c877b9e206ce.txt

a2801affa7103862d549050401a9f53b3365fca4 rust: device: Create FwNode abstraction for accessing device properties
658f23b59251e15cc9263cfe5157d5757a293017 rust: device: Enable accessing the FwNode of a Device
d3393e845038f5fd32c24b841bb4b6026aa1cf4b rust: device: Move property_present() to FwNode
ecea2459818383c2886ec1cff81cce7e70d99893 rust: device: Enable printing fwnode name and path
9bd791d9413b4b65e203c4ff84c8b8b2c8c3b770 rust: device: Introduce PropertyGuard
2db611374cef12bd793b72d5728f0ecd1affeb17 rust: device: Implement accessors for firmware properties
2a1ea59de83bf367215e2a4dd9bf8bbd061349b3 samples: rust: platform: Add property read examples
2841ef8d9630fb9735bd219f15f33cd1c70cb0d1 const_structs.checkpatch: add bin_attribute
340d8e66c43f16a51f8fbdb1762e5b40c4e29f8e sysfs: constify internal references to 'struct bin_attribute'
2fbe82037ab2513275b9d97fe4fd9947df26e960 sysfs: treewide: switch back to bin_attribute::read()/write()
fb506e31b3d52f7faaec00352c2732ce31c1f930 sysfs: treewide: switch back to attribute_group::bin_attrs
b29929b819f35503024c6a7e6ad442f6e36c68a0 driver core: Add device_link_test() for testing device link flags
63dafeb392139b893a73b6331f347613f0929702 Merge 6.16-rc3 into driver-core-next
c942dba38064cd35214c6b3249120f3f2945e810 rust: device: Add child accessor and iterator
c3e05bd15e0c99f3ff45e0b1f01814778bc1128c rust: device: Add property_get_reference_args
c79cbde9b7bc7a650af96269588518950e3c2441 samples: rust: platform: Add property child and reference args examples
120b1dd261e6434bd38a77d37aa65a2a8bbe7d30 sysfs: prepare the constification of struct attribute
b59681e7457dff011658638029191318300bd8b4 sysfs: attribute_group: allow registration of const attribute
ccd030fb1ee2ed65a06e736824e6281da2d731e8 sysfs: transparently handle const pointers in ATTRIBUTE_GROUPS()
ab9814bf7e038ab7f6dfaf846f4d0b0841117090 sysfs: introduce __SYSFS_FUNCTION_ALTERNATIVE()
4c8cc2dcf2bef17e813f5ea446763062cd66f348 sysfs: attribute_group: enable const variants of is_visible()
551739bb95ea2da268fcf39b559461c91cbc972a samples/kobject: add is_visible() callback to attribute group
c877b9e206ce50102fe39059264679d8a653e418 samples/kobject: constify 'struct foo_attribute'

--===============3703368652029007170==--
