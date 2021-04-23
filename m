Content-Type: multipart/mixed; boundary="===============0636032893080054020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 23 Apr 2021 14:50:54 -0000
Message-Id: <161918945481.13173.8665321058592096012@gitolite.kernel.org>

--===============0636032893080054020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 044301fc9c7c8bb505a7aa5f9821bae8a5dd41f4
    new: 2fd9503070f7e52cc8397845beb27ece2bcfe410
    log: revlist-044301fc9c7c-2fd9503070f7.txt

--===============0636032893080054020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-044301fc9c7c-2fd9503070f7.txt

4953f54cd37685c21e63bcf8a7f3d244ae1d6c82 riscv: Move kernel mapping outside of linear mapping
b6d16326dec8d1e6c3ca299c60d9ea65bc63ac47 Documentation: riscv: Add documentation that describes the VM layout
9d48716fc5fda7f610c70104b5fef60eb55a4ab3 riscv: Prepare ptdump for vm layout dynamic addresses
f2d771b8c46d9a5908af0e0e2abfbc07779baca5 riscv: add __init section marker to some functions
b170834bcc989c5e8e6302155eb010dcea433bf9 riscv: Mark some global variables __ro_after_init
82d07199733b8d40b9746a73e2025b99641385a7 riscv: Constify sys_call_table
4187f9e3d2dda5746dc64d41f15d9a1470818245 riscv: Constify sbi_ipi_ops
9ad56c0ff655cd97f9478413ca5f4825492dfbc0 riscv: kprobes: Implement alloc_insn_page()
c81fe74efe18a7569d44326f12c26d7cf69854a9 riscv: bpf: Move bpf_jit_alloc_exec() and bpf_jit_free_exec() to core
1986699ce6fdc9882111abc8793e6813f22e6782 riscv: bpf: Avoid breaking W^X
c79a9a16f7e7a29f0454c03cf1201a3359ac5280 riscv: module: Create module allocations without exec permissions
ab541f55291bb5b4c4800de307f0e5f86f745495 riscv: Set ARCH_HAS_STRICT_MODULE_RWX if MMU
3769d8feafa739b1a68115c2efd2d66464ee8bf1 riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
74b3d58d1004f886b96bc590aeff6657acc77f05 riscv/mm: Use BUG_ON instead of if condition followed by BUG.
97db849866cf4bfd760cbffb8aae145b736b3a28 riscv: vdso: fix and clean-up Makefile
822b04e2e82dde9d6eb7e7609d009c24d7274727 RISC-V: Add EM_RISCV to kexec UAPI header
64643c7fdf41b1d3a55276746f415aa592c83444 RISC-V: Add kexec support
8849536e56cf3a742e00955043b11908baed47f6 RISC-V: Improve init_resources()
d321082c51d8a795e86bab4a771c63c3ea4f66e4 RISC-V: Add kdump support
0c3c0e03c64911f7872c3aa105a3d43c4f83d844 RISC-V: Add crash kernel support
2fd9503070f7e52cc8397845beb27ece2bcfe410 RISC-V: enable XIP

--===============0636032893080054020==--
