From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 16 Sep 2026 12:34:24 -0000
Message-Id: <178956206454.3399034.9314341978589289401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-libstub-native-utf16
    old: 6a96e4cfbbc1fd4ce619b9b5058961511cfff838
    new: b764cfabef93e686c353f2ae2f7b7de097ea7911
    log: |
         9ac19264389ca2b13694c650e34c655cac8f371c lib/ucs2_string: Split out ucs2_as_utf8_l() taking a separate limit
         0cdf1332ec02872d55f8e8313646e0f083f85099 efi/libstub: Use ucs2_string library for UTF-16 to UTF-8 conversion
         313ca5ca2d255b1c05d97e29ba39b67fa88ab005 efi/libstub: Avoid efi_puts() for compile time constant strings
         570edb255ad85efbb45faf51f9fc2a6bc477e03c efi/libstub: Output UTF-16 directly from vsnprintf()
         cc396251692824a37f4bec6b6afbecbf60f0c6c1 efi/libstub: Add support for printing human readable GUIDs
         f06dba6f858d81f1712bf600315887adffbae7e2 efi/libstub: Add efi_snprintf() to construct wide strings
         b764cfabef93e686c353f2ae2f7b7de097ea7911 efi/libstub: add initial Boot Loader Interface support
         
