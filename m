From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Wed, 22 Apr 2026 13:32:50 -0000
Message-Id: <177686477088.569288.3910523340896974349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 326b32c70c9547d37d4fe147e5927b64fd842cf3
    new: 5f60ea3d7fe2339561689b73e5a7d3804d402cbf
    log: |
         48d7b037fcca7324cb3b79fb0d785f01d9385631 libkmod: remove kmod_elf_get_memory()
         dc915b4ff2471c4b9f760657b2a2926a42a0e0c8 libkmod: inline kmod_file_get_elf() as applicable
         c190c1861a462035ba15aa41c0b7cf1266b7ea06 libkmod: tweak kmod_module_get_elf()
         5f60ea3d7fe2339561689b73e5a7d3804d402cbf libkmod: fold kmod_file_{load_content,get_{content,size}}
         
