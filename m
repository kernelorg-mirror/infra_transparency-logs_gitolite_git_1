From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 06 Aug 2023 12:57:44 -0000
Message-Id: <169132666448.17779.6807949302715973155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-runtime-cleanup
    old: e60ab1f8efa6af90871e59c31365d72fc4728353
    new: 8b615cfaba0d5eb9aeba64d4ec2d50b5a9ec6257
    log: |
         f2d5533b32c0b3874045758a638ad2db74a1941e efi/runtime-wrappers: Use type safe encapsulation of call arguments
         0a6ebbb7c7d5e1a5ed347d65380635d99cb7cfe2 efi/runtime-wrapper: Move workqueue manipulation out of line
         489f47a9c67f6d9819bfc5529a57ecfdcfcc33c3 efi/runtime-wrappers: Remove duplicated macro for service returning void
         b14f5d2480c109ce2f13051a4e84c4b0d83ddece acpi/prmt: Use EFI runtime sandbox to invoke PRM handlers
         13793fb514930066ad06f712aecefecb414bee3b efi/x86: Realign EFI runtime stack
         8b615cfaba0d5eb9aeba64d4ec2d50b5a9ec6257 efi/x86: Rely on compiler to emit MS ABI calls
         
