From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Mon, 21 Aug 2023 16:04:40 -0000
Message-Id: <169263388076.5994.5387761565290781645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: f6e6e95ce16205025b7b8680a66c30a0c4ec2270
    new: 5bde06a82c9528a000b213531c3c47c84727fecd
    log: |
         c37ce23591b14545f7c8b09e167b995f8acdda71 efi/arm64: Move EFI runtime call setup/teardown helpers out of line
         d8ea2ffd017d0608635c0ec7bc9ba39edbbd2482 efi/riscv: Move EFI runtime call setup/teardown helpers out of line
         c7c7bce093c883739d6735d68604055131acfbea efi/runtime-wrappers: Use type safe encapsulation of call arguments
         c99ba6e54652652a30a48e3f789d503d75646520 efi/runtime-wrapper: Move workqueue manipulation out of line
         73632c8c865fe5bc8b2b73b07f2be229ea90d5bf efi/runtime-wrappers: Remove duplicated macro for service returning void
         e87d3119567b0b2aaafcdea79f5fc49700eb5130 efi/runtime-wrappers: Don't duplicate setup/teardown code
         8cc0a4ee7f0a66e43716fa72e89b29d807c488d9 acpi/prmt: Use EFI runtime sandbox to invoke PRM handlers
         5bde06a82c9528a000b213531c3c47c84727fecd efi/runtime-wrappers: Clean up white space and add __init annotation
         
