Content-Type: multipart/mixed; boundary="===============1308222269990188662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Wed, 25 Nov 2026 14:06:50 -0000
Message-Id: <179561561072.2739149.4646552283451299371@gitolite.kernel.org>

--===============1308222269990188662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-next
    old: 0504beeb95d1be229d7cce00a12033468f5ac50b
    new: b0404f6af48ddb3f91e131d0eb7040e16eb09d16
    log: revlist-0504beeb95d1-b0404f6af48d.txt

--===============1308222269990188662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0504beeb95d1-b0404f6af48d.txt

b8a53320a885185fece1b1bb406d3f7a1aed4590 Compiler Attributes: Add __must_init macro
4d5d4dd2a2e212641ef10992545792d9437f8a2a powerpc/secvar: Add missing kobject release callback to secvar_ktype
d19384f2f3c7f9c830ea2a2903fd5580202c3008 sh: sq: Add missing kobject release callback to ktype_percpu_entry
009365942c1534dac55230a2e6881f36133dcd81 cpufreq: governor: Initialize kobj_type release callback statically
48ae948f42853f8f166cc4de522789704408b364 dlm: Wait for kobject release before freeing dlm_ls
ecaf88d385c19c359e35d977829a46d2ce7e74f7 xen/sys-hypervisor: Add release callback to hyp_sysfs_kobj_type
25d952902dee50ca336b38e80576608d25eaed37 ubifs: sysfs: Use kset_create_and_add() for ubifs_kset
6d4ff4a020cf5b5c5ad8c5650f5ccd64b5e4286e drm/amdkfd: Free queue in procfs_queue_type kobject release callback
45eeed1f809463832de950c06d117e9e102dc282 kobject: Require explicit initialization of struct kobj_type::release
a457336a493ce38d8b0f9eb0b22216c86455dbb1 Merge patch series "Add __must_init and require explicit kobj_type::release"
81031bee7d1be577d51dcfb705fcf6a0bb528034 driver core: platform: fix swnode use-after-free on device release
84e051287434779aa64742ae53ec537d27b2248a i2c: core: fix swnode use-after-free on client deregistration
2572ae2ae686afddc8892a29dbd8c4a30dc6aa4d software node: fix device_add_software_node() kernel doc
ff4e64e69415574ec49ed332c963af99037d8dd0 software node: ignore primary nodes in device_remove_software_node()
fa42e921b3af6d3d3f4772f3b40acfef71dc2f40 driver core: platform: warn on bad fwnode assignment
fb50e457659c6124007efa70adede2299a9a455d driver core: platform: tests: fix swnode reuse test description
0673d1ff8d46a3fef7a773bbd4ca4c6aeaea9cdd software node: fix software_node_notify() primary node comment
7e7efd5aa4c8340529fc96bfe326e42d6fb9f326 device property: fix fwnode_get_next_child_node() comments
b0404f6af48ddb3f91e131d0eb7040e16eb09d16 driver core: auxiliary bus: Fix IRQ sysfs directory cleanup

--===============1308222269990188662==--
