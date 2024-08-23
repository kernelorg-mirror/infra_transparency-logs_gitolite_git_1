From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 23 Aug 2024 01:58:31 -0000
Message-Id: <172437831170.25452.15386374743075382130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-drm
    old: 77e69b5dedc7ba7b90c2b109d00e2bee89dd63c0
    new: 461f7b3007a6437cf4795b7aaaf992e757cd584a
    log: |
         8c291056e3e88153ef4b6316d5247547da200757 new helper: drm_gem_prime_handle_to_dmabuf()
         d8a38027c0970a781b29a5356a5d81cb01fd3bce amdgpu: fix a race in kfd_mem_export_dmabuf()
         f539865e8792965960a43a7c560ed0528cfb4dc2 amdkfd CRIU fixes
         461f7b3007a6437cf4795b7aaaf992e757cd584a amdgpu: get rid of bogus includes of fdtable.h
         
