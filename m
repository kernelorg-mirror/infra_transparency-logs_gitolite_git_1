From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 18 Aug 2023 10:24:48 -0000
Message-Id: <169235428892.5887.8506831463935698784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-runtime-cleanup
    old: c71456a199541783dbb943e07547fc0d0c929ea2
    new: a2474ecd938c5f83397f775963db686ec21e2346
    log: |
         3bc673f4f4e4e8184be3f7db665d7f855b6bc3d7 acpi/prmt: Use EFI runtime sandbox to invoke PRM handlers
         ce11950ae3c15a31925243733188946163814ca8 efi/runtime-wrappers: Clean up white space and add __init annotation
         97f84ad149e6700580ee66d1af49ab1d25efac09 efi/x86: Realign EFI runtime stack
         a2474ecd938c5f83397f775963db686ec21e2346 efi/x86: Rely on compiler to emit MS ABI calls
         
