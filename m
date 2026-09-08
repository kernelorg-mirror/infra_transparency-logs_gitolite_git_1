From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 08 Sep 2026 07:10:01 -0000
Message-Id: <178885140176.2214400.3676556199626892163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-libstub-native-utf16
    old: c23f326a96b5293512720f389c597f967132c334
    new: d11361769dd008b71e3a2d15505967db1205ca27
    log: |
         84d4fe845fd687ca7203b906ad70831762663c7d lib/ucs2_string: Suppress modinfo when __DISABLE_EXPORTS is set
         1bfe2b7aef358bb047ac1226a7264e2b6ae3efda lib/ucs2_string: Factor out logic to size a UTF-8 character
         9c0422cfbaec6bdc60aa912297c6d5cc4e22495a lib/ucs2_string: Ensure that ucs2_to_utf8() output is NUL terminated
         a1c7540339b00e9144ae59b57cf0f7c0761979d8 efi/libstub: Drop surrogate handling from command line conversion
         4843a84cc3e8eb726f7b63126f84a57634596684 efi/libstub: Use ucs2_string library for UTF-16 to UTF-8 conversion
         e8b42e9d45de064fc81ded9a35aad699330a9370 efi/libstub: Avoid efi_puts() for compile time constant strings
         3b7eb1582398f97551868cbcef79768e3d2139e6 efi/libstub: Output UTF-16 directly from vsnprintf()
         eb7c0c38bfbe9377c8c9db68c9ef2bb00d81568d efi/libstub: Add support for printing human readable GUIDs
         d11361769dd008b71e3a2d15505967db1205ca27 efi/libstub: Add efi_snprintf() to construct wide strings
         
