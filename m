Content-Type: multipart/mixed; boundary="===============1722646708445671435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 06 Jan 2022 03:21:22 -0000
Message-Id: <164143928221.15698.3225162248329709890@gitolite.kernel.org>

--===============1722646708445671435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: dacef016c088f8f69fe1e6e5feab3543df3dab83
    new: 1f77ed9422cbc41e1a5d17654b7e527a4a23b665
    log: revlist-dacef016c088-1f77ed9422cb.txt

--===============1722646708445671435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dacef016c088-1f77ed9422cb.txt

e232333be69ee9ccd4281032af0d2416940cb98d scripts/sorttable: Unify arm64 & x86 sort functions
ddad0b88d5032e1c4a2a94b46aeadada4e4d8a72 riscv: remove unused __cmpxchg_user() macro
f8f2ad02ee438b7dbceaac947077eaf77c823646 riscv: consolidate __ex_table construction
bb1f85d6046f0db757ac52ed60a5eba5df394819 riscv: switch to relative exception tables
c07935cb3ccf37acc5df079074ba20a720716f7a riscv: bpf: move rv_bpf_fixup_exception signature to extable.h
ef127bca1129d3d15f909f9215b9431a2f67555a riscv: extable: make fixup_exception() return bool
4c2e7ce8b9864fa1c5f9fc5ea19af11205730cd6 riscv: extable: use `ex` for `exception_table_entry`
9d504f9aa5c1b76673018da9503e76b351a24b8c riscv: lib: uaccess: fold fixups into body
6dd10d9166a0c06260e0ac6b1fac454117c8024a riscv: extable: consolidate definitions
2bf847db0c7437c28b10fba2981b9a7db4b4e0e2 riscv: extable: add `type` and `data` fields
ff4b8cad3a81b3e55b143c689686134d134e2416 riscv: add gpr-num.h
20802d8d477d5771368fdac8d476285adc713af0 riscv: extable: add a dedicated uaccess handler
a2ceb8c4efce97a9392084f45c072b0ec8e36701 riscv: vmlinux.lds.S|vmlinux-xip.lds.S: remove `.fixup` section
1f77ed9422cbc41e1a5d17654b7e527a4a23b665 riscv: switch to relative extable and other improvements

--===============1722646708445671435==--
