From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Tue, 14 Jan 2025 11:34:49 -0000
Message-Id: <173685448992.64355.10347167500821523860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/execmem/x86-rox/v9
    old: 9c24708d11ff1f080ddfd73574af9f6a17298426
    new: 335cf831e2f30b3ad627973c176be56a2c433d4b
    log: |
         bc732c021b386506eb4c2c10914a6b00411a7549 x86/mm/pat: Restore large pages after fragmentation
         1ad51ef0a6bcdd238dd5591344431a0a0f26bab0 execmem: use correct page_shift when finally remapping pages ROX
         39fc7f79c2949db6ba5752a849da00133a1e8b0e execmem: add API for temporal remapping as RW and restoring ROX afterwards
         e11c14524e0e32438a80cb3f1b8d679a5c10fb67 module: introduce MODULE_STATE_GONE
         dcdccabb553e31a8ff9504295f324812751cbc0c module: switch to execmem API for remapping as RW and restoring ROX
         fc9168644125ca2fbc22745a0746cdec0a202377 Revert "x86/module: prepare module loading for ROX allocations of text"
         335cf831e2f30b3ad627973c176be56a2c433d4b module: drop unused module_writable_address()
         
