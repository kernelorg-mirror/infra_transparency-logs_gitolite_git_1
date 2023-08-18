From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 18 Aug 2023 11:18:12 -0000
Message-Id: <169235749274.14092.2278431076066739760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-runtime-cleanup
    old: 4cbdeccbccb0b6b4a0e80350b6067e720471e5e1
    new: fcaf6ea5a849b9ca73010bbd40f87e163b536cd1
    log: |
         b0bb800b1339cb9d85ff4f6281a41f47cae6bca8 efi/runtime-wrappers: Use type safe encapsulation of call arguments
         0471240f85abf4d3bc2ed944a2a0fe48972411bb efi/runtime-wrapper: Move workqueue manipulation out of line
         a588675439a5a4adb3465ec6f72011853c3fae30 efi/runtime-wrappers: Remove duplicated macro for service returning void
         e78496dec1546c876114f8cda2d1b86c5c6c4d03 efi/runtime-wrappers: Don't duplicate setup/teardown code
         f089fd82b62fc7515569f0591d54768a94a344fa acpi/prmt: Use EFI runtime sandbox to invoke PRM handlers
         c874ecd880325b491ec8157523da8701c7fe6c22 efi/runtime-wrappers: Clean up white space and add __init annotation
         a40fba685b7412f4b483b7d3b08347714469c32d efi/x86: Realign EFI runtime stack
         fcaf6ea5a849b9ca73010bbd40f87e163b536cd1 efi/x86: Rely on compiler to emit MS ABI calls
         
