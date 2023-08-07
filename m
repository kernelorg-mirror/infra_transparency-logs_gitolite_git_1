From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 07 Aug 2023 14:13:49 -0000
Message-Id: <169141762961.9994.9790075761911584289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-runtime-cleanup
    old: 8b615cfaba0d5eb9aeba64d4ec2d50b5a9ec6257
    new: 99fb94a33b68fb6a3a33825309a5c6190ae904b2
    log: |
         1f26d98c87e8dbac4c59db53022a8a04d6ae21b1 efi/runtime-wrappers: Remove duplicated macro for service returning void
         6797593a01dcb98e773928c266edee4d50fdddf0 acpi/prmt: Use EFI runtime sandbox to invoke PRM handlers
         a934290b187b7059bc01edb9c5a98e62cf0f3342 efi/x86: Realign EFI runtime stack
         99fb94a33b68fb6a3a33825309a5c6190ae904b2 efi/x86: Rely on compiler to emit MS ABI calls
         
