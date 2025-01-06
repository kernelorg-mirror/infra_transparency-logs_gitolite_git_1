From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Mon, 06 Jan 2025 17:10:01 -0000
Message-Id: <173618340162.3031323.10482233575109594781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 7f0158f3ee12403c26e815c9df4f00d41ee3bb41
    new: 159ec6de007d8a2791bdba850ec4dbe83272561c
    log: |
         273417aa396a85a19bb6085feab7d8515a9b705d x86/efistub: Drop long obsolete UGA support
         7b2bce191cd1aaee59dbd2b853210b77131e6065 efi/libstub: Use C99-style for loop to traverse handle buffer
         9e45f9e16bc4d8fa963399808463d0f478e01911 efi/libstub: Simplify GOP handling code
         5169cdfff5af8a40f4152d19d7fd70320567f2e6 efi/libstub: Refactor and clean up GOP resolution picker code
         3c1aa99479b84acaa007d0173f369188ae15f742 efi/libstub: Simplify PCI I/O handle buffer traversal
         9ad3b3541896aa25b488c260ba098e718cb106b2 efi/libstub: Use cleanup helpers for freeing copies of the memory map
         159ec6de007d8a2791bdba850ec4dbe83272561c efi/libstub: Use __free() helper for pool deallocations
         
