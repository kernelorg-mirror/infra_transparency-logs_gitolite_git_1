From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 14 Jan 2025 07:36:37 -0000
Message-Id: <173684019786.4065773.4377569458618138452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: aaa61d8b2a49869bced911f10d6f9f6c2c770ae1
    new: dc7d002071328298a2f4b7a10da39bc8cbad2e09
    log: |
         144d52dd8fc83a082a275e1b663e7454d2b616a4 x86/efistub: Drop long obsolete UGA support
         c14bca3f7aa94fd8d3f5e621ce5b56535ef2396b efi/libstub: Use C99-style for loop to traverse handle buffer
         60a34085c36d6eb292c1e03bc355b1aa3a74a689 efi/libstub: Simplify GOP handling code
         b52587c5e897e91ad59a59741e8af086151e7fbc efi/libstub: Refactor and clean up GOP resolution picker code
         90534e689d2e52202c276ade5cf1dfc13d9e116f efi/libstub: Simplify PCI I/O handle buffer traversal
         ad69b0b6f9954796875ee4faf6c16c9caca21999 efi/libstub: Use cleanup helpers for freeing copies of the memory map
         4e23c96b1fe1a13078209394a292efe06767f3a4 efi/libstub: Use __free() helper for pool deallocations
         19fdc68aa7b90b1d3d600e873a3e050a39e7663d efi: sysfb_efi: fix W=1 warnings when EFI is not set
         dc7d002071328298a2f4b7a10da39bc8cbad2e09 Merge branch 'efivarfs' into next
         
