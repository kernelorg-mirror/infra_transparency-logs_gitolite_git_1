From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 07 Sep 2026 15:20:21 -0000
Message-Id: <178879442115.1295575.5346118233744775930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-libstub-native-utf16
    old: 1b2c63acdebd941f6f60e5f23cf8c59d6887c446
    new: c23f326a96b5293512720f389c597f967132c334
    log: |
         4a1bcc32f5b6a0d08533bdf608ae2b5fff803730 lib/ucs2_string: Ensure that ucs2_to_utf8() output is NUL terminated
         3ed82bb2102a966215dbd3786d3ab5e3c2802438 efi/libstub: Drop surrogate handling from command line conversion
         4681a2a5c2a5836f62ca38354b88f2f0b6a3dd14 efi/libstub: Use ucs2_string library for UTF-16 to UTF-8 conversion
         1e8478b79d2358eb12e521d78e35a5f9225971b4 efi/libstub: Avoid efi_puts() for compile time constant strings
         1313f71634a15ad7f483a93c01e0185c86944b04 efi/libstub: Output UTF-16 directly from vsnprintf()
         01e71e68ee65a4caedea658e75acdd91f72a64b5 efi/libstub: Add support for printing human readable GUIDs
         c23f326a96b5293512720f389c597f967132c334 efi/libstub: Add efi_snprintf() to construct wide strings
         
