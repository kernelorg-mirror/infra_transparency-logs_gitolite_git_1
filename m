From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 05 Aug 2023 13:08:35 -0000
Message-Id: <169124091508.9420.3719320282212139499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-runtime-cleanup
    old: 82ddf0c92588c96c75d7f375ddece6fb23d65a3a
    new: 1354f0f4ae067d959da67f2aeab9e4a36f5a2e3c
    log: |
         7df490b45799035873a683d9f824cfe910b6d0d4 efi/runtime-wrappers: Use type safe encapsulation of call arguments
         867423da4bee932c1be63716cee4f6c2fc416f9a efi/runtime-wrapper: Move workqueue manipulation out of line
         c7f00fef21480b2fb2581fe72998283b245cae1c efi/runtime-wrappers: Remove duplicated macro for service returning void
         d235a2c6d010ac99df9293fdf14b65f551247714 acpi/prmt: Use EFI runtime sandbox to invoke PRM handlers
         cb9047b8f594218f6c3f86789e868ee24e4394b7 efi/x86: Realign EFI runtime stack
         1354f0f4ae067d959da67f2aeab9e4a36f5a2e3c efi/x86: Rely on compiler to emit MS ABI calls
         
