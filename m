From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 17 Sep 2026 09:36:57 -0000
Message-Id: <178963781776.224392.4169924255706502781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/bootloader-info
    old: 42f80d2af3f42c979c7f7d07ee334cb80e9a26dc
    new: 9925e4ce78365f6378ae7facdc987b0b4ef67d37
    log: |
         20c79db3d8b5aa61d27604f9d0a582c4644c5a69 lib/ucs2_string: Drop arbitrary input size limit and associated WARN()
         f1c91a9a7ba98ff3eab4a14a4f443f40b1cbbc28 lib/ucs2_string: Suppress modinfo when __DISABLE_EXPORTS is set
         d62858c982bcdfb971afe7d4834dd3186604a0ec lib/ucs2_string: Split out ucs2_as_utf8_l() taking a separate limit
         3dc73845074fa32035e3e47fecf4c02b826296f0 efi/libstub: Use ucs2_string library for UTF-16 to UTF-8 conversion
         9bcc2af24b8671fc9ba3f59502f5469288a74934 efi/libstub: Avoid efi_puts() for compile time constant strings
         10bfb3ed534efe4a93c8a87e2941a77623554d55 efi/libstub: Output UTF-16 directly from vsnprintf()
         f06dffe7be93051b66497da79e07e241f15fbf33 efi/libstub: Add support for printing human readable GUIDs
         1b2a518428720d166ce955b67384ca3dcf274a97 efi/libstub: Add efi_snprintf() to construct wide strings
         9925e4ce78365f6378ae7facdc987b0b4ef67d37 efi/libstub: add initial Boot Loader Interface support
         
