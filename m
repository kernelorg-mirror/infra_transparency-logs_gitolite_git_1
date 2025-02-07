From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 07 Feb 2025 11:50:03 -0000
Message-Id: <173892900385.216080.3580459577703540229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/ibt
    old: 57750f0464beab3927ad570e0c1b5e78c91dd1b6
    new: 56218f33ede755ddc8413a0643d91c64857df9bb
    log: |
         1be82d8e26ce55dc9eb6222e80f9f84da9d838dd objtool: Move dodgy linker warn to verbose
         6dc640eb267c83d44f5459662717dd4989e5cf3e x86,kcfi: Fix EXPORT_SYMBOL vs kCFI
         aab763182e12ba7d4c4b1bde47dc8b27dcb845d2 x86/cfi: Clean up linkage
         a4fc558e544fc5460a05b91c25638d3328dee24e x86/boot: Mark start_secondary() with __noendbr
         4df3f9a6bd9da9187f63a092488465f9a3e1c91f x86/alternative: Simplify callthunk patching
         0bd1a0a457c7d01fc477b5e0921ad1000a6bb91a x86/traps: Cleanup and robustify decode_bug()
         46858500289f92579b8a898e12f92ebeaf4da866 x86/ibt: Clean up is_endbr()
         9c4d272cb913a67b055a9689356f268b2500251a x86/ibt: Clean up poison_endbr()
         56218f33ede755ddc8413a0643d91c64857df9bb x86/early_printk: Harden early_serial
         
