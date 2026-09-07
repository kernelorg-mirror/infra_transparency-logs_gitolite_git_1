From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 07 Sep 2026 14:26:41 -0000
Message-Id: <178879120195.1189495.15180920505711586892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-libstub-native-utf16
    old: 2f9e1cf58ecd778c4465fd1963d7804cf607b21c
    new: 1b2c63acdebd941f6f60e5f23cf8c59d6887c446
    log: |
         013f2fa18739dc1b68cf01cedd028efbdef55907 efi/libstub: Drop surrogate handling from command line conversion
         ff3ea5d2be0514d2330cbc8874acfec69ca2eefc efi/libstub: Use ucs2_string library for UTF-16 to UTF-8 conversion
         25b1968e83d24f877e0ad148a25fcf4d59ae145f efi/libstub: Avoid efi_puts() for compile time constant strings
         e3e1a61243d38cd3095569b653e26f9b7ecbf7dc efi/libstub: Output UTF-16 directly from vsnprintf()
         5f8bda9a5ef683f37ca96eccc707df48074543d3 efi/libstub: Add support for printing human readable GUIDs
         1b2c63acdebd941f6f60e5f23cf8c59d6887c446 efi/libstub: Add efi_snprintf() to construct wide strings
         
