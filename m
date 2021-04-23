Content-Type: multipart/mixed; boundary="===============0740340008942504554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 23 Apr 2021 04:19:08 -0000
Message-Id: <161915154846.6823.18431460628992410840@gitolite.kernel.org>

--===============0740340008942504554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: b94394119804852b8145864d0b09691b200126bb
    new: 03f7d0c7619373c19f8d390a5e247725dadd1420
    log: revlist-b94394119804-03f7d0c76193.txt

--===============0740340008942504554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b94394119804-03f7d0c76193.txt

816ec95fa792d01ec6d5794e5f97b534f8476093 riscv: Move kernel mapping outside of linear mapping
2d8544d754c5fe7491bffecb774b89dd04e22512 Documentation: riscv: Add documentation that describes the VM layout
9044bab92137251c76100b3e73d48844d964e69e riscv: Prepare ptdump for vm layout dynamic addresses
f4dae20c8010bcda868ab7d697ec483a491e4612 riscv: add __init section marker to some functions
e791135e5500d8d1f024ac05167e2374f7948791 riscv: Mark some global variables __ro_after_init
10b557ba0c42fb5fb94355de2798053d2ba4ea44 riscv: Constify sys_call_table
c932175d185771ea119a2f3db29015f3b84f7ff6 riscv: Constify sbi_ipi_ops
6c2aae6a477a2ce23879888be7661b289e126010 riscv: kprobes: Implement alloc_insn_page()
ac24a60fdbee07a8e24d4e7bf304951a01fa8807 riscv: bpf: Move bpf_jit_alloc_exec() and bpf_jit_free_exec() to core
a91a7836d1d21a927f78653ee642ccc9645f803d riscv: bpf: Avoid breaking W^X
2be4e08cbfa97be017976f83fe899370bfa01000 riscv: module: Create module allocations without exec permissions
a36395a761c3474fe8509b4c4e7251a5775fcc30 riscv: Set ARCH_HAS_STRICT_MODULE_RWX if MMU
652d69e52e503b6bd5cda508a1c629066c74edc6 riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
e7400e3d4da5f60b3e10eb1e088c58ee46df7011 riscv/mm: Use BUG_ON instead of if condition followed by BUG.
884db196c9d57fd141650ce1a06779c1c9d2a62f riscv: vdso: fix and clean-up Makefile
39586710b48f3c7585bf0ae4d4178ba40e13b195 RISC-V: Add EM_RISCV to kexec UAPI header
8c74722a5eb76d602ea734925fcbe09733ea63ff RISC-V: Add kexec support
593af280e651c5020d315b6c00d43706a4ad199f RISC-V: Improve init_resources()
0251b3bdc300d51c4b233e1a63ab30cb40fb83b0 RISC-V: Add kdump support
264c7e33d5b22862e434caebd56088432c4e2ccc RISC-V: Add crash kernel support
03f7d0c7619373c19f8d390a5e247725dadd1420 RISC-V: enable XIP

--===============0740340008942504554==--
