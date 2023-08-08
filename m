From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 08 Aug 2023 14:16:48 -0000
Message-Id: <169150420850.32165.8507115675335986117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-runtime-cleanup
    old: 46a4486f22a3fa56406949eecc6ff90297320ded
    new: 240effe70d6a0d0448ac506856b79779c3c21543
    log: |
         eb7ec4ef0659888085da1ca0df7ce481edefa34c efi/runtime-wrappers: Use type safe encapsulation of call arguments
         d6ab4c7e32b70878016e0555ab6775e8aa442689 efi/runtime-wrapper: Move workqueue manipulation out of line
         b76234f42fce542aa6524e5c4c59d5fbba257d04 efi/runtime-wrappers: Remove duplicated macro for service returning void
         b59afebb805cb14a12ed72215f383aad26dc9691 efi/runtime-wrappers: Don't duplicate setup/teardown code
         1f41a3f4621d251473f89cdf06483fd35b2453ed acpi/prmt: Use EFI runtime sandbox to invoke PRM handlers
         95cf7e32397c05885421344965c6fc33e34d2a09 efi/x86: Realign EFI runtime stack
         aaf2ef5caa4df9402d6697b8d852df24ee9b276a efi/x86: Rely on compiler to emit MS ABI calls
         240effe70d6a0d0448ac506856b79779c3c21543 efi/runtime-wrappers: Clean up white space and add __init annotation
         
