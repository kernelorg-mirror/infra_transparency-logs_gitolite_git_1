From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 29 Sep 2023 19:33:19 -0000
Message-Id: <169601599997.22808.15683496821930418597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: f8ead26ffdee2f4a42ea4c5f3261d07fa6b58cc3
    new: dc662fa1b0e4c88a07fff2e79a25989a2bd08b94
    log: |
         a6046ac659d64b7ab55867fd2ae1713950338e67 drm/amd/pm: Annotate struct smu10_voltage_dependency_table with __counted_by
         4df33089b46f1b45f8eb2fa64365c362347bb2d1 drm/amdgpu/discovery: Annotate struct ip_hw_instance with __counted_by
         ffd3f823bdf6687864bd9ae1f023f7753985584d drm/i915/selftests: Annotate struct perf_series with __counted_by
         2de35a989b76abc9d34a225e35151230412b19cb drm/msm/dpu: Annotate struct dpu_hw_intr with __counted_by
         188aeb08bfaa4a7016d3ad6ee1d7267ef56c6982 drm/nouveau/pm: Annotate struct nvkm_perfdom with __counted_by
         59a54dc896c3ab3567f8607c3068d1a8d37fa163 drm/vc4: Annotate struct vc4_perfmon with __counted_by
         5cd476de33af2835f374b2ece8112652b6a72543 drm/virtio: Annotate struct virtio_gpu_object_array with __counted_by
         b426f2e5356ac0e83189c56d2efd7bcb37fc5ba3 drm/vmwgfx: Annotate struct vmw_surface_dirty with __counted_by
         dc662fa1b0e4c88a07fff2e79a25989a2bd08b94 drm/v3d: Annotate struct v3d_perfmon with __counted_by
         
