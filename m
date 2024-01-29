From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 29 Jan 2024 09:47:29 -0000
Message-Id: <170652164955.17084.2832145269710597313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-for-sev-v3
    old: 9adeff768ade6e1e9b3e163092d19dd65fea36ed
    new: 26d36b8816af1d2f669df1e4503f5198504806d5
    log: |
         fb6c22406d51ff871ebb1e12c80695328721c9ea x86/sev: Make all code reachable from 1:1 mapping __pitext
         98d2ec34146d5669077381bbcc70cd70fe74ead8 x86/sev: Avoid WARN() in early code
         09d6eb4114f9e0e8f063c917f868af0b62b85733 x86/sev: Use PIC codegen for early SEV startup code
         2aadf02a8b249b0e6d0eef83c866af3c285c2d3e x86/sev: Drop inline asm LEA instructions for RIP-relative references
         5f9d50745c343a337a49d5995ef5f0b9202d501b x86/startup_64: Don't bother setting up GS before the kernel is mapped
         89ee4561238aecdc25182f7e4a9cac31c142564a x86/efistub: Give up if memory attribute protocol returns an error
         a63aa34fdf89c5a9905bc5fcea604debe9780303 x86/efi: Remap kernel code read-only before dropping NX attribute
         26d36b8816af1d2f669df1e4503f5198504806d5 x86/coco: Move vendor/mask variables out of __ro_after_init
         
