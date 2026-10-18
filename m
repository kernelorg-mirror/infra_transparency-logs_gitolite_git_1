From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 18 Oct 2026 16:50:06 -0000
Message-Id: <179234220676.3688887.3955109238726364849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v4
    old: 216a3b273e8799fc66b8782b7622e9b03a9b4c0d
    new: 1abf4915b934f55c588e220cfc73188a5d4f13a7
    log: |
         dc0a7d868568223837bf276bdb9d43efd75e3f34 x86/entry_64: Use RIP-relative addressing
         87bbb9047dd3eee930832da344be354a6e74dc2b x86/hibernate: Prefer RIP-relative accesses
         ab95dcd0c30860450b07d7c2dd03d753d53831ed x64/acpi: Use PIC-compatible references in wakeup_64.S
         7f2f1df6ea49e9c81a46eaaada1e92445736ffe4 x86/kexec: Use 64-bit wide absolute reference from relocated code
         81963eb95548f967a24da221b95eabd2247f5fed x86/head64: Avoid absolute references in startup asm
         3057a26ae6f905453d793d9331ec94e4a19d7344 x86/boot: Store virtual KASLR seed in boot_params
         d1339abfe3c38ac7b1c832f6b8eb9900d0f52ae9 x86/boot: Use relative references to seed the initial page tables
         48f13a7ef6d8e474bf7430f21c055879a3fc4209 x86/boot: Apply ELF PIE relocation fixups during startup
         2de532fff8bfabb1f79d0a68c3428f7b5490ed95 x86/kernel: Switch to PIE linking for the relocatable kernel
         1abf4915b934f55c588e220cfc73188a5d4f13a7 x86/entry: Simplify __HANDLE_INTR_SAFERET and make it PC relative
         
