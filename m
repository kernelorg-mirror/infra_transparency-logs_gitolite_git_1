From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 08 Oct 2026 10:11:57 -0000
Message-Id: <179145431762.3827039.17986121724888819344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 8ea857a2bb547e388e86ca42c58a97e162e09f83
    new: aa712d73350dc77f3077d4b27cb8b9dc3e2b8d8d
    log: |
         3f2c4b2437a39ec10695e64b7c70f42107affff1 efi/libstub: Declare the x86 stub's assembly entry points
         a21aef789c889e612a4bc137c0428d5846e8b66a efi/libstub: Build the x86 stub from KBUILD_CFLAGS
         aa712d73350dc77f3077d4b27cb8b9dc3e2b8d8d efi/libstub: Disable kernel stack erasing in the common flags
         
