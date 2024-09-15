From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Sun, 15 Sep 2024 23:08:48 -0000
Message-Id: <172644172897.868905.13455703348441174306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/boot_qemu
    old: 22744ea49bad0f42b8e74173d663f7f32dfd3858
    new: 165448b2f907f5aa47a4e82b3665d0db47182a70
    log: |
         33e783c497b058e041f1c33211b7c01f26b302cc Hexagon linux updates
         4e50900b0c576eda8d9d6fc012af6211d069826e Enable HVX in the device tree.
         4b3a958633a41d9ad41eb376c5ae3406c6f29c4d Handle trap 0x26 -- VMEM address error.
         8ec44c7a691bb7e3cfe4197d7c65ead8eb4bc836 Handle trap 0x27 -- FRAMELIMIT error.
         007b0b8c372f77c80c32805bea6d29cc10edc439 Handle SSR:CC 0x1A -- Executing a guest mode instruction in user mode
         569d85af9e7e95a487dd21a96586ca187b70f4b4 Update code to build with clang 19
         165448b2f907f5aa47a4e82b3665d0db47182a70 Omit the initramfs build
         
