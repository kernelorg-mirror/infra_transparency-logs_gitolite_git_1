Content-Type: multipart/mixed; boundary="===============8170544838416863239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Sun, 22 Nov 2026 21:54:43 -0000
Message-Id: <179538448316.3511982.16192942198605002077@gitolite.kernel.org>

--===============8170544838416863239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: 0504beeb95d1be229d7cce00a12033468f5ac50b
    new: a457336a493ce38d8b0f9eb0b22216c86455dbb1
    log: revlist-0504beeb95d1-a457336a493c.txt

--===============8170544838416863239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0504beeb95d1-a457336a493c.txt

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

--===============8170544838416863239==--
