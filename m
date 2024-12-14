Content-Type: multipart/mixed; boundary="===============8392802952793824561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 14 Dec 2024 01:33:08 -0000
Message-Id: <173413998828.3960053.5728135255511535164@gitolite.kernel.org>

--===============8392802952793824561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4800575d8c0b2f354ab05ab1c4749e45e213bf73
    new: f86135613a2552b1e6c0875726f45b34b0ddd5a6
    log: revlist-4800575d8c0b-f86135613a25.txt

--===============8392802952793824561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4800575d8c0b-f86135613a25.txt

265e98f72bac6c41a4492d3e30a8e5fd22fe0779 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
9f4ddfdc2c03956d278bdafca6adc21cf90cc834 Revert "drm/amdgpu: Fix ISP hw init issue"
9a4ab400f1fad0e6e8686b8f5fc5376383860ce8 drm/amdgpu: use sjt mec fw on gfx943 for sriov
12f325bcd2411e571dbb500bf6862c812c479735 drm/amdgpu: fix UVD contiguous CS mapping problem
47f402a3e08113e0f5d8e1e6fcc197667a16022f amdgpu/uvd: get ring reference from rq scheduler
8eb966f2403abb844e972fb4eb1348640111f121 drm/amd/pm: Initialize power profile mode
3912a78cf72eb45f8153a395162b08fef9c5ec3d drm/amd/pm: Set SMU v13.0.7 default workload type
5c3de6b02d38eb9386edf50490e050bb44398e40 drm/amdkfd: Correct the migration DMA map direction
70ec2e8be72c8cb71eb6a18f223484d2a39b708f drm/i915/dsb: Don't use indexed register writes needlessly
cd3da567e2e46b8f75549637b960a83b024d6b6e drm/i915/color: Stop using non-posted DSB writes for legacy LUT
da0b986256ae9a78b0215214ff44f271bfe237c1 drm/i915: Fix NULL pointer dereference in capture_engine
2828e5808bcd5aae7fdcd169cac1efa2701fa2dd drm/i915: Fix memory leak by correcting cache object name in error handler
8099b1f7e37e98f73664b883464d54e2e2d9522f regulator: dt-bindings: qcom,qca6390-pmu: document wcn6750-pmu
f07ae52f5cf6a5584fdf7c8c652f027d90bc8b74 regulator: axp20x: AXP717: set ramp_delay
c84dda3751e945a67d71cbe3af4474aad24a5794 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
0bb394067a792e7119abc9e0b7158ef19381f456 spi: rockchip: Fix PM runtime count on no-op cs
25fb0e77b90e290a1ca30900d54c6a495eea65e2 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
7899ca9f3bd2b008e9a7c41f2a9f1986052d7e96 ACPI: resource: Fix memory resource type union access
a592bb19abdc2072875c87da606461bfd7821b08 drm/amdkfd: Dereference null return value
321048c4a3e375416b51b4093978f9ce2aa4d391 drm/amdkfd: hard-code cacheline size for gfx11
d50bf3f0fab636574c163ba8b5863e12b1ed19bd drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
ee2003d5fd139f5c881b87615c216c0053b69093 drm/amdgpu: Fix ISP HW init issue
f4df208177d02f1c90f3644da3a2453080b8c24f drm/amdgpu: fix when the cleaner shader is emitted
438b39ac74e2a9dc0a5c9d653b7d8066877e86b1 drm/amdkfd: pause autosuspend when creating pdd
cae005670887cb07ceafc25bb32e221e56286488 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
5eb3317aa5a2ffe4574ab1a12cf9bc9447ca26c0 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
b76b840fd93374240b59825f1ab8e2f5c9907acb dm: Fix dm-zoned-reclaim zone write pointer alignment
fe0418eb9bd69a19a948b297c8de815e05f3cde1 block: Prevent potential deadlocks in zone write plug error recovery
6f604b59c2841168131523e25f5e36afa17306f4 MAINTAINERS: update Coly Li's email address
86e6ca55b83c575ab0f2e105cf08f98e58d3d7af blk-cgroup: Fix UAF in blkcg_unpin_online()
ccb84dc8f4a02e7d30ffd388522996546b4d00e1 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
790eb09e59709a1ffc1c64fe4aae2789120851b0 block: get wp_offset by bdev_offset_from_zone_start
c53d96a4481f42a1635b96d2c1acbb0a126bfd54 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
99d6af6e8a22b792e1845b186f943cd10bb4b7b0 io_uring/rsrc: don't put/free empty buffers
2f4873f9b5f8a49113045ad91c021347486de323 block: Make bio_iov_bvec_set() accept pointer to const iov_iter
ed69b28b3a5e39871ba5599992f80562d6ee59db drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
cefade70f346160f47cc24776160329e2ee63653 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
d7b028656c29b22fcde1c6ee1df5b28fbba987b5 drm/xe/reg_sr: Remove register pool
57e420c84f9ab55ba4c5e2ae9c5f6c8e1ea834d2 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
c98f9ab909bab66e6b6f5ba4911f5783ebdcb490 Merge tag 'drm-intel-fixes-2024-12-11' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4dba1fd3fe19a3227489779ba7f5b67c0fd041a8 Merge tag 'drm-xe-fixes-2024-12-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
d172ea67dbeec5c90f72752c91d202d5718e3754 Merge tag 'amd-drm-fixes-6.13-2024-12-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e01424fab35d77439956ea98c915c639fbf16db0 mq-deadline: Remove a local variable
312ccd4b755a09dc44e8a25f9c9526a4587ab53c blk-mq: Clean up blk_mq_requeue_work()
a6fe7b70513fbf11ffa5e85f7b6ba444497a5a3d block: Fix queue_iostats_passthrough_show()
be26ba96421ab0a8fa2055ccf7db7832a13c44d2 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
e14d5ae28eb28c5edef53bd648037d2bb4fce1b3 Merge branch 'acpica'
1c021e7908cc6683a1fcbd26eb02bc8c7c880da0 Merge tag 'libnvdimm-fixes-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
2a816e4f6a407cfbd7a8345a0c09473eff656139 Merge tag 'io_uring-6.13-20241213' of git://git.kernel.dk/linux
c30c65f3fe3506e8838c3eb64b4b5f48b667a131 Merge tag 'block-6.13-20241213' of git://git.kernel.dk/linux
c810e8df9668d378430862ceb5eeff619da28509 Merge tag 'acpi-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
974acf99744ca5c0663d0864a1ff3a13491c4f4b Merge tag 'pm-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e72da82d5a6deec67a680434e1f19ba3996fbb11 Merge tag 'drm-fixes-2024-12-14' of https://gitlab.freedesktop.org/drm/kernel
4e1b4861a28841afc3ec4c192845feb411953d56 Merge tag 'regulator-fix-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f86135613a2552b1e6c0875726f45b34b0ddd5a6 Merge tag 'spi-fix-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============8392802952793824561==--
