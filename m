From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 07 Sep 2026 13:53:44 -0000
Message-Id: <178878922452.1164767.5092255315091379707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-libstub-native-utf16
    old: 7046b0d50cf479b4122a5b0ab2f03ac07cd0de22
    new: 2f9e1cf58ecd778c4465fd1963d7804cf607b21c
    log: |
         0ac1e63cf4b1c77c9fcefbdbd3248afbbb7d38e6 lib/ucs2_string: Factor out logic to size a UTF-8 character
         6e6514d6e9d05d00c30ff525ca86df6a92679b98 efi/libstub: Report original size of truncated command line
         f9d58afba264eeccf8672cc38fe1e1936d231946 efi/libstub: Drop surrogate handling from command line conversion
         1a24e294cb479ae85941ad7aef5d91fb5b1455d9 efi/libstub: Use ucs2_string library for UTF-16 to UTF-8 conversion
         d44c203eb5a61cd98ff3a17ea0e56f8cdefc2ff8 efi/libstub: Avoid efi_puts() for compile time constant strings
         76152b5793e9686feb0c1ddbedd1104d99afae2f efi/libstub: Output UTF-16 directly from vsnprintf()
         25ce5311532f71fb8cdda189b6f32c9323ba5a38 efi/libstub: Add support for printing human readable GUIDs
         2f9e1cf58ecd778c4465fd1963d7804cf607b21c efi/libstub: Add efi_snprintf() to construct wide strings
         
