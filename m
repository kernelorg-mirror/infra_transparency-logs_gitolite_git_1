From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 09 Sep 2026 11:12:43 -0000
Message-Id: <178895236360.3488228.7377668946736886431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-libstub-native-utf16
    old: d11361769dd008b71e3a2d15505967db1205ca27
    new: 8b69baed1fab753cc1f944e49bcfd8a6c08bcab4
    log: |
         2ec5d1bfaa89a7086921f6abe31e7038929322e2 lib/ucs2_string: Drop arbitrary input size limit and associated WARN()
         84b6f47c0fa9625332d32df2deada4d675e8f498 lib/ucs2_string: Suppress modinfo when __DISABLE_EXPORTS is set
         0d5dd1199ea24908602fb59c49d63bbe7cc4d863 lib/ucs2_string: Split out ucs2_as_utf8_l() taking a separate limit
         a2006bd9f06dcc961994df4db3ae3184225173d4 efi/libstub: Use ucs2_string library for UTF-16 to UTF-8 conversion
         baf57c30ad9980faf866763550828733760873e1 efi/libstub: Avoid efi_puts() for compile time constant strings
         4dcbbb41a646b657b7f51a153ee5eb055df713bb efi/libstub: Output UTF-16 directly from vsnprintf()
         c7e514c2deedfcdc53722941b7ade4e6d64b53f0 efi/libstub: Add support for printing human readable GUIDs
         3e891fede0095fb702c9a0af67612c10850b822d efi/libstub: Add efi_snprintf() to construct wide strings
         8b69baed1fab753cc1f944e49bcfd8a6c08bcab4 efi/libstub: add initial Boot Loader Interface support
         
