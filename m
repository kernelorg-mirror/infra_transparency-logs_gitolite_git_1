From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 06 Sep 2026 12:58:07 -0000
Message-Id: <178869948757.93440.571761238886969565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-libstub-native-utf16
    old: 2562aeef08759710256e3383b6e0b63e1a8f8f57
    new: 7046b0d50cf479b4122a5b0ab2f03ac07cd0de22
    log: |
         8a854a750875ac4949a264eb3af47a1ba67a59a2 efi/capsule: Replace kmap_atomic() with kmap_local_page()
         42bf9d266e52823c68e416040984edd0f6d62938 efi: add dynamic control interface for EFI runtime services
         060b2f01bedff8a55976adf888cb10755d566b5e x86/boot: Drop pointless re-implementation of panic()
         3aafb0265367ca5593dc70aaf45bcb3c215f2afb lib/ucs2_string: Avoid WARN in library code
         ec6219f4e5821cdee4fda37176bb676fd01a9886 efi/libstub: Use ucs2_string library for UTF-16 to UTF-8 conversion
         5765fa8e79b198324f7848ceb41a66b707e2066e efi/libstub: Avoid efi_puts() for compile time constant strings
         b556b4a52f0a9b57d906dbb3bd63cebe6159e3e7 efi/libstub: Output UTF-16 directly from vsnprintf()
         b5113ea61903b0bbfd215a5c775b9aeb9f25145c efi/libstub: Add support for printing human readable GUIDs
         7046b0d50cf479b4122a5b0ab2f03ac07cd0de22 efi/libstub: Add efi_snprintf() to construct wide strings
         
