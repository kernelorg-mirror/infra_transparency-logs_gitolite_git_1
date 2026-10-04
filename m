From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Sun, 04 Oct 2026 08:27:10 -0000
Message-Id: <179110243046.3497363.10129250138476438249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/bootloader-info
    old: 9925e4ce78365f6378ae7facdc987b0b4ef67d37
    new: d1ea03b80839a3b4e7c12655b5b5f8c8c101f83a
    log: |
         a34ac00e83c4b0123ddbb71610292aae36a8f542 lib/ucs2_string: Drop arbitrary input size limit and associated WARN()
         6e61a311f23f14e35af6956219fc4ed2504c28a9 lib/ucs2_string: Suppress modinfo when __DISABLE_EXPORTS is set
         6bad59e096b62dd6dd99be3bf6e1d32fc36d073e lib/ucs2_string: Split out ucs2_as_utf8_l() taking a separate limit
         1357c27f02663711dd7db4b78d9dda01cbe5c7aa efi/libstub: Use ucs2_string library for UTF-16 to UTF-8 conversion
         ada867bbf5be351965696f4713974d6db55a9096 efi/libstub: Avoid efi_puts() for compile time constant strings
         bb53ba94d21ec659672523e71a02b71ad86adb19 efi/libstub: Output UTF-16 directly from vsnprintf()
         c0d278366aff9d233b7b20f701b6cd441f48b665 efi/libstub: Add support for printing human readable GUIDs
         4cf34b12c78f4eb0a0b0e773f7c124d1d6e09120 efi/libstub: Add efi_snprintf() to construct wide strings
         d1ea03b80839a3b4e7c12655b5b5f8c8c101f83a efi/libstub: add initial Boot Loader Interface support
         
