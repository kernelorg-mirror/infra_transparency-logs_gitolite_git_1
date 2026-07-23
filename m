Content-Type: multipart/mixed; boundary="===============1352448653067987738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Thu, 23 Jul 2026 15:31:04 -0000
Message-Id: <178482066456.2076124.620986375860414285@gitolite.kernel.org>

--===============1352448653067987738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-next
    old: 3fadfb9362cf1b7d0a775f406f011d78800d6054
    new: 0e6f8ccd4618afdb504d5c56fe2fea1a2cd5d86a
    log: revlist-3fadfb9362cf-0e6f8ccd4618.txt

--===============1352448653067987738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fadfb9362cf-0e6f8ccd4618.txt

10864921212fc88afd39adb859a00f0912e88f7e driver core: avoid repeatedly printing the same 'Fixed dependency' log
1900692555826753adab8799a1a8d50bb1ee200c device property: fix infinite loop in fwnode_for_each_child_node()
c37ab60d55e34ed0fd050926abd602bb31a5036d device property: Refactor to use RAII approach
807be7ee6fb8d7ea63eab0277ed081d8fe83abee rust: device: add BoundInternal device context and InternalBoundContext trait
54b4b3aa7c5b59ca6b507ef36f8f6060bdf34f5f rust: device: move drvdata_borrow() to InternalBoundContext
6e328b4a208f7a06df3c1df18d7645c74c90f5f3 drivers: base: Remove statistics group if encryption group not created
8cfe7ad274bb42c4653b645267410d4a3a23db98 driver core: attribute_container: Unwind device_add() on attr failure
38f5745f49e446bf0fa3fcfa2d1a58538591ed77 arch_numa: remove redundant nodemask clears in numa_init()
32e21e9509915aef8b4043b4596ddb40f390438b docs: ABI: sysfs-uevent: add missing bracket
d996995a0ffb86fa0ff0f953221892dced6143a1 kernfs: simplify kernfs_name_hash()
06553566a841cc5ff8cd4dd11c00251b834c7fba kernfs: Replace strcpy(s, "../") with memcpy(s, "../", 4)
c3a280ff728a9039c72cd64ad0b32bc3a28c25b2 debugfs: warn if file creation failed due to uninitialized debugfs
ba3dedcf3bd47017307595a7e54924198f018246 software node: Fix software_node_get_reference_args() with index -1
45dfa004893dfeae182ec27eddbd153c6d4ddbf9 driver core: soc: Unregister bus on early device registration failure
4e63c0582e2aef7284a2cc7c62215f245003e775 base: Remove unused DMA_FENCE_TRACE Kconfig symbol
e6054f410c9757e359d697ebade2213c398247e7 driver core: platform: amend the API contract for fwnode setters
1e0bd438b87659396bab4e795a3948a2ac58047c platform/surface: gpe: use platform_device_register_full()
0f485f88656afc9b690e4d33d5e815c94f8ee964 drm/xe/i2c: use device_create_managed_software_node()
7d80509ff0daab86cc83cf939cae6f68f5f09871 driver core: platform: unify release path
397f0a3958c97228c3c3f53a603eaaa0e7fb3fda driver core: platform: tests: add test cases for correct swnode removal
f7acb19abcd867e5d2e1feb6197dcc65aa3b8e45 rust: device: make lifetime on `Core` and `CoreInternal` invariant
c2d8b262057c0707ef5a1cd8e80842b7fde281b8 rust: io: document const-offset requirement for infallible accessors
f5256ad60651fc010e2cf6dc7fe195415f496fc9 samples: rust: debugfs: fix excessive stack use
01899cb7b92401b40501a25df98c0e15178397e3 rust: irq: fix C header path in module docs
08bc14983723e8afb808fe832b9a1a80e6b7bac1 of: kobj: export of_node_ktype for use by modules
0e6f8ccd4618afdb504d5c56fe2fea1a2cd5d86a device property: add test cases for fwnode_for_each_child_node()

--===============1352448653067987738==--
