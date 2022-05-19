From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 19 May 2022 23:33:40 -0000
Message-Id: <165300322032.818.12131843352454566607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 7eb6369d7acfe87df73848b3757c648e8f352b86
    new: 83a7a614ce584c469bf8abfc2cd539701bd7d4e9
    log: |
         4853f68d158ac59b05985a6af5b7da7ccdbc14c8 kexec_file: Fix kexec_file.c build error for riscv platform
         b7fb4d78a6ade6026d9e5cf438c2a46ab962e032 RISC-V: use memcpy for kexec_file mode
         6261586e0c91db14c34f894f4bc48f2300cff1d4 RISC-V: Add kexec_file support
         8acea455fafaf2620b247de6c00774828b618a82 RISC-V: Support for kexec_file on panic
         736e30af583fb6e0e2b8211b894ff99dea0f1ee7 RISC-V: Add purgatory
         838b3e28488f702e2b5477b393f009b2639d2b1a RISC-V: Load purgatory in kexec_file
         83a7a614ce584c469bf8abfc2cd539701bd7d4e9 riscv: kexec: add kexec_file_load() support
         
