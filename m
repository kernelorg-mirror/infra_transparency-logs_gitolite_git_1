From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Sat, 02 Oct 2021 21:53:56 -0000
Message-Id: <163321163640.18652.13797932427626830375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: 3042b3659ac53474198c343a865022e1abe918b7
    log: |
         bb4a23c994aebcd96c567a0be8e964d516bd4a61 riscv/vdso: Refactor asm/vdso.h
         78a743cd82a35ca0724179fc22834f06a2151fc2 riscv/vdso: Move vdso data page up front
         8bb0ab3ae7a4dbe6cf32deb830cf2bdbf5736867 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
         8edab02386c3bb51c5acf5819218b598656b19b3 Merge remote-tracking branch 'palmer/riscv-vdso-cleanup' into for-next
         3042b3659ac53474198c343a865022e1abe918b7 riscv/vdso: Add support for time namespaces
         
