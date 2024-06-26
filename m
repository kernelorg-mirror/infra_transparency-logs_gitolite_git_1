From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 26 Jun 2024 14:37:02 -0000
Message-Id: <171941262282.21215.15629448014527718394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: c74f037dfd452014f70eb21918a11eae5bafcf82
    new: d4b539adc882978493fceeb7a529819332f3a595
    log: |
         652b56b18439b7753eb0dcd5a2a4b6cc5b18cf67 riscv: jump_label: Batch icache maintenance
         2aa30d19cfbb3c2172f3c4f50abae447c4937772 riscv: jump_label: Simplify assembly syntax
         b1756750a397f36ddc857989d31887c3f5081fb0 riscv: kprobes: Use patch_text_nosync() for insn slots
         5080ca0fe9b505282862bbeefbd0f875bade9353 riscv: Simplify text patching loops
         51781ce8f4486c3738a6c85175b599ad1be71f89 riscv: Pass patch_text() the length in bytes
         eaee5487563089bff6ea6dbec38446826dc054cd riscv: Use offset_in_page() in text patching functions
         47742484ee162394d6695e1c9b6894f5b6c226d4 riscv: Remove extra variable in patch_text_nosync()
         d4b539adc882978493fceeb7a529819332f3a595 Merge patch series "riscv: Various text patching improvements"
         
