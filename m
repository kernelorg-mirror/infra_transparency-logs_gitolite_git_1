From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Fri, 01 Nov 2024 20:20:09 -0000
Message-Id: <173049240999.2066990.9893850452708155649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/boot_qemu
    old: 165448b2f907f5aa47a4e82b3665d0db47182a70
    new: 07b19415326d3ddc3b5fa75850200436292fb6b8
    log: |
         2386436fa1620ca46ebea913211260bdafb9391c Hexagon linux updates
         99462542a006c0f305ae5449020d488bd67ccde4 Enable HVX in the device tree.
         dcb64b92e85831cbc478aa5ac3d39b43f9aa52f6 Handle trap 0x26 -- VMEM address error.
         2629c95da66f3ad6813264ab497ef48a4fb9d78d Handle trap 0x27 -- FRAMELIMIT error.
         2d465d39b52f44779108c6d93345f29f247b0377 Handle SSR:CC 0x1A -- Executing a guest mode instruction in user mode
         94f18269a7db37e250d83428aecd3a021e9855ca Update code to build with clang 19
         07b19415326d3ddc3b5fa75850200436292fb6b8 Omit the initramfs build
         
