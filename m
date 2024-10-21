From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Mon, 21 Oct 2024 21:12:02 -0000
Message-Id: <172954512290.1180429.14556446645557847624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 30e0899c6ab7fe1134e4b96db963f0be89b1dd5a
    new: 8754ff5e512c92ce9ffd7922b17a37daa44c21a7
    log: |
         f8bc84b6096f1ffa67252f0f88d86e77f6bbe348 x86/amd_nb: Add new PCI ID for AMD family 1Ah model 20h
         2b5648416e47933939dc310c4ea1e29404f35630 x86/resctrl: Avoid overflow in MB settings in bw_validate()
         d5fd042bf4cfb557981d65628e1779a492cd8cfa x86/resctrl: Annotate get_mem_config() functions as __init
         2e2e5143d4868163d6756c8c6a4d28cbfa5245e5 x86/entry_32: Do not clobber user EFLAGS.ZF
         48a2440d0f20c826b884e04377ccc1e4696c84e9 x86/entry_32: Clear CPU buffers after register restore in NMI return
         e4d2102018542e3ae5e297bc6e229303abff8a0f x86/bugs: Use code segment selector for VERW operand
         ee4d4e8d2c3bec6ee652599ab31991055a72c322 x86/CPU/AMD: Only apply Zenbleed fix for Zen2 during late microcode load
         ffd95846c6ec6cf1f93da411ea10d504036cab42 x86/apic: Always explicitly disarm TSC-deadline timer
         8754ff5e512c92ce9ffd7922b17a37daa44c21a7 x86/lam: Disable ADDRESS_MASKING in most cases
         
