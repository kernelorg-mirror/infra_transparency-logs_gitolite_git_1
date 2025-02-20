From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 20 Feb 2025 13:18:40 -0000
Message-Id: <174005752080.3962842.15005821533596264188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 1c30e381fe6eec23c3dee8f343a57fd410e4d6fe
    log: |
         14827321d51b865197f7ee907895ff1dad68eca9 x86/efistub: Merge PE and handover entrypoints
         61eebc8746cafb893a29f5dc3303ee020bab165b x86/efi/mixed: Check CPU compatibility without relying on verify_cpu()
         0fe3d6d5551f46896ab2d3efb66911e2181d1e24 x86/efi/mixed: Factor out and clean up long mode entry
         5752c32e9249f256414b2db828c8dc65c723708e x86/efi/mixed: Set up 1:1 mapping of lower 4GiB in the stub
         954f303f05e427cef9f13edf6d0fe75797b7e714 x86/efi/mixed: Remove dependency on legacy startup_32 code
         a448a2a691df10929ba0f7f85387a676b2e08e1a x86/efi/mixed: Simplify and document thunking logic
         1c30e381fe6eec23c3dee8f343a57fd410e4d6fe x86/efi/mixed: Move mixed mode startup code into libstub
         
