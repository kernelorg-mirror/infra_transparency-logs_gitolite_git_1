From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 22 Aug 2023 08:41:57 -0000
Message-Id: <169269371768.1995.5703572852719888116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 61f6c7a3228cd9fbed2d960ddda46dc0f90388d0
    new: a14198dfe990d58474cea64dab8b95b810a68b70
    log: |
         e38abdab441c0dcfb8f28dd0daf1dfa44b494492 efi/runtime-wrappers: Remove duplicated macro for service returning void
         3c17ae4161093fa2263b70064e34a033dc16fef5 efi/runtime-wrappers: Don't duplicate setup/teardown code
         5894cf571e14fb393a4d0a82538de032127b9d8b acpi/prmt: Use EFI runtime sandbox to invoke PRM handlers
         a14198dfe990d58474cea64dab8b95b810a68b70 efi/runtime-wrappers: Clean up white space and add __init annotation
         
