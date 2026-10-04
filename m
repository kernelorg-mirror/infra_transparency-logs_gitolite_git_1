From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Sun, 04 Oct 2026 19:54:04 -0000
Message-Id: <179114364412.3986836.10131395917378043121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/bootloader-info
    old: 6d887c65d898519191e1b4d040893c639c62d615
    new: 0f7d63d9a725e60d509d8dc363a8fd5cbeae51b6
    log: |
         d56ae624591606655ac5657b206d01230b5f7a06 lib/ucs2_string: Drop arbitrary input size limit and associated WARN()
         4c0209bc31d26d1205fe0db29f33ce0290daf3d1 lib/ucs2_string: Suppress modinfo when __DISABLE_EXPORTS is set
         0f5a86b29fcc1c1f4e4be5d5899de52217ecd5be lib/ucs2_string: Split out ucs2_as_utf8_l() taking a separate limit
         899ff1dbc8842b4b6d1b8ade94a86a2336bbc86c efi/libstub: Use ucs2_string library for UTF-16 to UTF-8 conversion
         1fe625b5df3d28f504677f067ab0be5d4bde10f3 efi/libstub: Avoid efi_puts() for compile time constant strings
         48cfc2f96bff6d16b4aca30c97f1a592aa218857 efi/libstub: Output UTF-16 directly from vsnprintf()
         615afe6fa3bbe2e81fd9c7893c5a50b123246605 efi/libstub: Add support for printing human readable GUIDs
         13e7fd357fc537be221dbf5600fc663727733dbc efi/libstub: Add efi_snprintf() to construct wide strings
         0f7d63d9a725e60d509d8dc363a8fd5cbeae51b6 efi/libstub: add initial Boot Loader Interface support
         
