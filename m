From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 08 Aug 2023 12:34:02 -0000
Message-Id: <169149804272.18974.2373935811211722077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-runtime-cleanup
    old: 6b61c706d235dade563cb751adeb1061cdf5919c
    new: 46a4486f22a3fa56406949eecc6ff90297320ded
    log: |
         e0c6769e8231b57bb4ea7c4a747ec1d63ce21e28 efi/runtime-wrappers: Remove duplicated macro for service returning void
         7824503f9e929f9561416e1083d9aa713567f2c1 efi/runtime-wrappers: Don't duplicate setup/teardown code
         d8af58321c08760c95a89e0b91a3f0abfd106e5b acpi/prmt: Use EFI runtime sandbox to invoke PRM handlers
         b364eb7dd6098e5a93f6247241d8aa15c098b397 efi/x86: Realign EFI runtime stack
         46a4486f22a3fa56406949eecc6ff90297320ded efi/x86: Rely on compiler to emit MS ABI calls
         
