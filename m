From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 23 Aug 2024 07:45:23 -0000
Message-Id: <172439912301.20213.4656409067460072324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-drm
    old: 461f7b3007a6437cf4795b7aaaf992e757cd584a
    new: 30581926c42d1886cce2a04dcf615f551d829814
    log: |
         f191c6eaf5d85e629d3d4e9c2c26775ed7f6335b new helper: drm_gem_prime_handle_to_dmabuf()
         4f963ab07a87f1f72cff84942dd25ddcfbd5af4b amdgpu: fix a race in kfd_mem_export_dmabuf()
         eb72e6ce50310ad9fe3b8c1c55c1756cad0d528e amdkfd CRIU fixes
         30581926c42d1886cce2a04dcf615f551d829814 amdgpu: get rid of bogus includes of fdtable.h
         
