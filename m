From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 29 Jan 2024 11:23:56 -0000
Message-Id: <170652743678.22354.11150829648565566765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-for-sev-v3
    old: 26d36b8816af1d2f669df1e4503f5198504806d5
    new: dc1656d8829740c7197499b3e87c093f7f4b0db2
    log: |
         de2a80e11e6837f32317c032467c50ea366abfc6 x86/sev: Make all code reachable from 1:1 mapping __pitext
         600bdf17b14540aba7389c58435a24c60f574f0a x86/sev: Avoid WARN() in early code
         f8f9ad9e1bc3373ab537a32f0ae232e63459917c x86/sev: Use PIC codegen for early SEV startup code
         c717be21d73b233d4726cd82b306328d85dbe580 x86/sev: Drop inline asm LEA instructions for RIP-relative references
         bd08510709eface82859b57f3de00dc37efe2612 x86/startup_64: Don't bother setting up GS before the kernel is mapped
         222ed4f36918bc08166c5f5a31ea9b110d7518de x86/efistub: Give up if memory attribute protocol returns an error
         f7850ed8618821fdbf08e9e8b38fa1a409503714 x86/efi: Remap kernel code read-only before dropping NX attribute
         dc1656d8829740c7197499b3e87c093f7f4b0db2 x86/coco: Move vendor/mask variables out of __ro_after_init
         
