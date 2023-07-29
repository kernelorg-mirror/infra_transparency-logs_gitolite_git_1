From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 29 Jul 2023 17:04:04 -0000
Message-Id: <169065024433.13365.9253397745453176076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ffabf7c731765da3dbfaffa4ed58b51ae9c2e650
    new: 12214540ad87ce824a8a791a3f063e6121ec5b66
    log: |
         54c2c9df083fe1d4a9df54d9876f32582ce6d77a LoongArch: Only fiddle with CHECKFLAGS if `need-compiler'
         03c53eb90c0c61885b2175adf8675fb56df7f8db LoongArch: Fix module relocation error with binutils 2.41
         83da30d73b86ab5898fb84f8b49c11557c3fcc67 LoongArch: Fix CMDLINE_EXTEND and CMDLINE_BOOTLOADER handling
         e66d511fc92201ba481392e54896f1aeadfcf0e9 LoongArch: Fix return value underflow in exception path
         de0e30bee86d0f99c696a1fea34474e556a946ec LoongArch: BPF: Enable bpf_probe_read{, str}() on LoongArch
         4eece7e6de94d833c8aeed2f438faf487cbf94ff LoongArch: BPF: Fix check condition to call lu32id in move_imm()
         1e74ae32805b6630c78bd7fb746fbfe936fb8f86 LoongArch: Cleanup __builtin_constant_p() checking for cpu_has_*
         12214540ad87ce824a8a791a3f063e6121ec5b66 Merge tag 'loongarch-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
         
