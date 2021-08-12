From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 12 Aug 2021 07:18:24 -0000
Message-Id: <162875270463.24148.14999188297512798752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 59a27e1122133831111f9e2e40fec2307d742487
    new: fe45ffa4c505783637233609b677446020738b87
    log: |
         0aba691a7443a7541c1dc56423e0c92cc6ea7164 riscv: Introduce va_kernel_pa_offset for 32-bit kernel
         526f83df1d83b9c95e571ea5d4dff12be1b215ec riscv: Get rid of map_size parameter to create_kernel_page_table
         6f3e5fd241c33d2407f7aaa930b141af6ad7c35b riscv: Use __maybe_unused instead of #ifdefs around variable declarations
         977765ce319b98939205cf07aa1d76150713c69b riscv: Simplify BUILTIN_DTB device tree mapping handling
         fe45ffa4c505783637233609b677446020738b87 riscv: Move early fdt mapping creation in its own function
         
