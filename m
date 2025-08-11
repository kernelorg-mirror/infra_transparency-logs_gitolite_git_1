From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alexghiti/linux
Date: Mon, 11 Aug 2025 08:12:00 -0000
Message-Id: <175489992066.2590481.16929017652839934931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alexghiti/linux
user: alexghiti
changes:
  - ref: refs/heads/alex-fixes
    old: 8de69eb99f3263bd6d0e7efb6b823830ae9ec99a
    new: dd60a21540a72e1c707a7553869fc853ab23419f
    log: |
         12834423e6aa6576a29361e23a456dbd3c569cb0 riscv: use lw when reading int cpu in new_vmalloc_check
         cf2a164e952e3c97942ba55b39c8242f44cafba2 riscv: use lw when reading int cpu in asm_per_cpu
         dd60a21540a72e1c707a7553869fc853ab23419f riscv: uaccess: fix __put_user_nocheck for unaligned accesses
         
