From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 09 Sep 2026 12:19:29 -0000
Message-Id: <178895636968.3541759.6115990258668366822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-libstub-native-utf16
    old: bea6b279a95cbd5b68c42eb0b06f1e4bfc3e7de0
    new: 6a96e4cfbbc1fd4ce619b9b5058961511cfff838
    log: |
         2c8e808d91829ea452a33c549dc56e9238c1118e efi/libstub: Use ucs2_string library for UTF-16 to UTF-8 conversion
         3df61297adbd191ecd22abd9938f716351b2952b efi/libstub: Avoid efi_puts() for compile time constant strings
         eb2ac5c4dc450267501a79f45ad6f3953f8c1c45 efi/libstub: Output UTF-16 directly from vsnprintf()
         f1e46ef030fdbf954ea62596dd9217f7e80461a7 efi/libstub: Add support for printing human readable GUIDs
         9e31a9c8865b9cecc9f539dbfc6e1501b396f7eb efi/libstub: Add efi_snprintf() to construct wide strings
         6a96e4cfbbc1fd4ce619b9b5058961511cfff838 efi/libstub: add initial Boot Loader Interface support
         
