Content-Type: multipart/mixed; boundary="===============0430385774812742201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Fri, 09 Feb 2024 15:55:07 -0000
Message-Id: <170749410703.7652.5439759121655261492@gitolite.kernel.org>

--===============0430385774812742201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: 095773e707ae1509f5bca0ad82f4e510e2ecdf80
    new: e73a6b29f1ebf30c44f59a0a228ebed70aa76586
    log: revlist-095773e707ae-e73a6b29f1eb.txt

--===============0430385774812742201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-095773e707ae-e73a6b29f1eb.txt

92ef2dcd2c095420b73e04a1cabbddf8e246834d Sync kernel headers with v6.7 to enable additional Risc-V extensions
fcb076756ab2dae13684e89d3fc9ce551c3e2d38 riscv: Improve warning in generate_cpu_nodes()
7887b3989ac22f362b755fa96f9e8318f4dc020e riscv: Make CPU_ISA_MAX_LEN depend upon isa_info_arr array size
6331850d6bc0a791b9ad8a03920ae8509fa0a977 riscv: Add Zba and Zbs extension support
667685691c5dc9a4144feb008ebff71d5f7b1e68 riscv: Add Zicntr and Zihpm extension support
3436684940bc4359d5aed6c28992f5af91448929 riscv: Add Zicsr and Zifencei extension support
8d02d5a895c30d679d2ec0f235a98ee324972cef riscv: Add Smstateen extension support
8cd71ca57fb01ad880524496bfed06d3ae421ea3 riscv: Add Zicond extension support
ef89838e376037602eab589382520bb0a76e9cbb riscv: Set mmu-type DT property based on satp_mode ONE_REG interface
4ddaa4249e0c59a9ef6e09c1e32b042dd01e4c08 riscv: Handle SBI DBCN calls from Guest/VM
f6cc06d6b53540b0c8d9eada04fb6c5bd90e56fd riscv: Fix guest poweroff when using PLIC emulation
e73a6b29f1ebf30c44f59a0a228ebed70aa76586 x86: Enable in-kernel irqchip before creating PIT

--===============0430385774812742201==--
