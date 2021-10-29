From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Oct 2021 07:45:24 -0000
Message-Id: <163549352424.22424.1711299924641357348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 95d47d74310c12afe3b5bc230fd4fd64d180eed6
    new: 11cc24820be3cf812596a6d3471446ba8e224f12
    log: |
         5c83ecb6419a25d035f22f2515b23ca1e5f600f2 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         5136f9605863fa15dececbf9127544e512b6f49d ARM: 9134/1: remove duplicate memcpy() definition
         6106150ebccc03710a8bb1920a3648b7f8ec6e56 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         ccfa734ab30a03120a39f86951c3671346aa1367 powerpc/bpf: Fix BPF_MOD when imm == 1
         11cc24820be3cf812596a6d3471446ba8e224f12 ARM: 8819/1: Remove '-p' from LDFLAGS
         
  - ref: refs/heads/queue/4.19
    old: a1dea1931bd153ccfb59d7e57f5b222f235e8b2a
    new: 16b3d678a6da74f0d2c81952d03e063159161ea2
    log: |
         7df2835c0d35c13c38fe48448f006c39a46d5cc5 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         75d07ee923afd23043ac0f04560c745e63e6be42 ARM: 9134/1: remove duplicate memcpy() definition
         605b52f2db77337a7ae69826e5bcc4b98ebacd17 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         99639f4c6dc199d4881ba6d3a7a1ad8380bca775 ARM: 9141/1: only warn about XIP address when not compile testing
         717dd967ae0f34f3ccd487a86c6a1a2176db15bf powerpc/bpf: Fix BPF_MOD when imm == 1
         070e80ea74d3a4e55efa3a25d9c7e2dea481fd39 arm64: Avoid premature usercopy failure
         16b3d678a6da74f0d2c81952d03e063159161ea2 ARM: 8819/1: Remove '-p' from LDFLAGS
         
  - ref: refs/heads/queue/4.4
    old: cc1528b708b2f4964b5ba334d95b7afaa4ee200a
    new: 68b91843cbd4a9d8c61107f19515d3c2ae8938bc
    log: |
         dbd3eadbcd13a60d0cc36294da318f532cb3b96c ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         5304fc9ad893bf8f381e6c195f754fd86e31a7f1 ARM: 9134/1: remove duplicate memcpy() definition
         c2b48f95ebd5bdd5e9a6008c4dbff4af495825b5 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         68b91843cbd4a9d8c61107f19515d3c2ae8938bc ARM: 8819/1: Remove '-p' from LDFLAGS
         
  - ref: refs/heads/queue/4.9
    old: 4843ca1223286a09d59f5817c4f4d472bf229e09
    new: 1b114807dafca595b066a09afd377b154f336b83
    log: |
         55f0cb87fb40443590e132f8e20a65023b883f12 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         fb3d21a24ba78f0daee805107da4fb5b26786b58 ARM: 9134/1: remove duplicate memcpy() definition
         3b8dc903a0786ac0b0ea3cdbede97e51f8bcfc70 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         328e47843fd88fb2400d47c7ef8f6d2f4960e7be powerpc/bpf: Fix BPF_MOD when imm == 1
         1b114807dafca595b066a09afd377b154f336b83 ARM: 8819/1: Remove '-p' from LDFLAGS
         
  - ref: refs/heads/queue/5.10
    old: 950a5a5683c42e7f9ed08497830cd6b54d03a531
    new: efc628d538800de47eb9023f410e0ad92f7062af
    log: |
         d323be3ac98272b269cb9341f247042e374912e0 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
         508586403af41a5ed82037614c98ca99e743e063 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         afa22b2355c8ecd81e6227184ab6e250f0de9807 ARM: 9134/1: remove duplicate memcpy() definition
         f1a18d590b4547f2e02a1bed225917ac6469fe47 ARM: 9138/1: fix link warning with XIP + frame-pointer
         55fb75794740e703e41ed02799d9b8d519695c89 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         ffe2c62e4dea80a41f2aeddfa4b743a6f3f5d2f6 ARM: 9141/1: only warn about XIP address when not compile testing
         a2b200a85bb103e51dec62850e838b6c87f75665 io_uring: don't take uring_lock during iowq cancel
         6a3195593ca051d6fa07b0b2ac28f4e7e27a439e powerpc/bpf: Fix BPF_MOD when imm == 1
         21501a2ae51119141509fbd29b6623c311bbfae5 arm64: Avoid premature usercopy failure
         efc628d538800de47eb9023f410e0ad92f7062af ext4: fix possible UAF when remounting r/o a mmp-protected file system
         
  - ref: refs/heads/queue/5.14
    old: 2c815de0cfd2582f3ceff88c2ce806ba47f7cfed
    new: 693f40c16ff03ab4db20578cf3dff23781e7c045
    log: |
         7904d41d173ad54a7415284ad9f6f5fe14fa0cfd ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
         c84fa390f28e000de6b47801b87081168b9f899a ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         e7dd7cbd8dd2a1d81928fa315794c6e80d8e7a08 ARM: 9134/1: remove duplicate memcpy() definition
         b33f0150d849a4ef4986f0ceabc46e0ba3763112 ARM: 9138/1: fix link warning with XIP + frame-pointer
         b89fb35b50b959b74a579f5cbc4befdadbc16860 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         70147206e77e1ecedcd7ebd9f917f9c0e65c0cb4 ARM: 9141/1: only warn about XIP address when not compile testing
         693f40c16ff03ab4db20578cf3dff23781e7c045 ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
         
  - ref: refs/heads/queue/5.4
    old: 773130e45559428dc545e54f5375f9f630dc3b65
    new: 70a09bf7939d79b2a7c817982fc582cf6901fcaf
    log: |
         689f2742ea4f82414987c2766025d561ed111e6d ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
         f2095f55dc70e0208c727864b7221d3e15a8b8a0 ARM: 9134/1: remove duplicate memcpy() definition
         beb2ff49c4e007ea5298355229adb9273d9ebf70 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
         3a31566e5add8182bbb92ab2e7edaab2d48eb8fd ARM: 9141/1: only warn about XIP address when not compile testing
         70a09bf7939d79b2a7c817982fc582cf6901fcaf powerpc/bpf: Fix BPF_MOD when imm == 1
         
