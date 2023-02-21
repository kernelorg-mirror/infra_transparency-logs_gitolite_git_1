From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 21 Feb 2023 18:20:58 -0000
Message-Id: <167700365829.11076.11758053637147736367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 8658db0a4a0f84f50fe6643fe8665efe1a4bdb66
    new: 849e05d4e14fbd7f7ae89bc6b81a7270e97327ef
    log: |
         cba2dea23f8c143f4f302ba7bfe3e3cf3ae24684 riscv: mm: fix regression due to update_mmu_cache change
         58243ddf71f78e5b1102b58c6873dc8056cf506f RISC-V: Only provide the single-letter extensions in HWCAP
         e9a9fcc83ba9a0f6c0e66e48b6316a7eb09e5703 riscv: jump_label: Fixup unaligned arch_static_branch function
         04672a082ed1a10a8a40ff059406e1212201cd2d RISC-V: fix ordering of Zbb extension
         68ff69c5a4cef23cf32c6fb45e43a7bd433015c3 riscv: hwcap: Don't alphabetize ISA extension IDs
         4912ae978e42afe76fce05646fff9cc9ec9ee55a RISC-V: take text_mutex during alternative patching
         306d8e878738d0d9c65dfa5b59e45410db306d3b riscv, mm: Perform BPF exhandler fixup on page fault
         849e05d4e14fbd7f7ae89bc6b81a7270e97327ef riscv: Avoid enabling interrupts in die()
         
