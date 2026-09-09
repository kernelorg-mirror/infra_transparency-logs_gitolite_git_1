From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 09 Sep 2026 11:34:27 -0000
Message-Id: <178895366788.3504552.10991513170908124038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-libstub-native-utf16
    old: fbf4ad320cde9158b2af7d92c19e2e6f5d43e18a
    new: bea6b279a95cbd5b68c42eb0b06f1e4bfc3e7de0
    log: |
         c11febf07c5c6e0dce9ccec24ac1d3d08c488e4e efi/libstub: Use ucs2_string library for UTF-16 to UTF-8 conversion
         983631fa7039bd66c7dffe15a0f7b719de49312e efi/libstub: Avoid efi_puts() for compile time constant strings
         2f8814bfa734767fffc6ba9ba3aa48810c8ea043 efi/libstub: Output UTF-16 directly from vsnprintf()
         def5a777dde5bf765028547d8e14e5aea87fda26 efi/libstub: Add support for printing human readable GUIDs
         22370af8d189148cbe49f487ce6e7940d4c2babb efi/libstub: Add efi_snprintf() to construct wide strings
         bea6b279a95cbd5b68c42eb0b06f1e4bfc3e7de0 efi/libstub: add initial Boot Loader Interface support
         
