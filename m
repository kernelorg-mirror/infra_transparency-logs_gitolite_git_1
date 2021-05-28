From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 28 May 2021 12:00:13 -0000
Message-Id: <162220321390.27585.9677211292943918242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/arch_kexec_locate_mem_hole
    old: 38fb537a2f31e10377b4c62773eb750e5e8cdaae
    new: c458f1c47271626276d3ebb76c69313901f1d46a
    log: |
         a4694fe5de73f41cbf85c8930fac7ac945c509f3 arm64: kexec_file: Forbid non-crash kernels
         7c20d43fe9d2a134fb10e4756967159c9abd4798 kexec_file: Make locate_mem_hole_callback global
         351d2df8898282b74dc2d352fc1ebadedf51f123 kernel/resource: Allow find_next_iomem_res() to exclude overlapping child resources
         bd1f45703e15b92fecf8d5c49b485c9a6c625faf kernel/resource: Allow walk_system_ram_res() to exclude child resources
         c458f1c47271626276d3ebb76c69313901f1d46a arm64: kexec_image: Restore full kexec functionnality
         
