From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 24 Aug 2026 15:19:47 -0000
Message-Id: <178758478709.2229010.10298649820871633875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: c73fa2f9ae2d366cb8a4f101fa9a5ccd9f33a4ea
    new: df8f0873a16ff1c6725806a44d8e36324d64e23f
    log: |
         381b5d0d208972586282116d333865ba93b8dec2 eir: Fix stack buffer overflow when parsing the remote name
         784203160e2fb906090059336d86a24f28349b02 shared/ad: Fix reading past the name that was copied
         debd432ef13c5ea9ffab9ffcbfcb45372946920f unit/test-eir: Add tests for the longest local names
         3ad832a3c2a989ed9f14586cd3b56f40ad608679 shared/util: Make strnlenutf8 reject ill-formed sequences
         11081f60d95f641ddbca4a53922d886972c87aa1 shared/util: Add str2utf8
         74c56dff2aa5d5f3cf41e446a0afeebb21ffc4e4 unit/test-util: Add str2utf8 tests
         8c81ab108b09154b884b1b0549dc9c23ffe3ec6f Replace the name2utf8 copies with str2utf8
         2bf8286c4ebe6256b152c3adab6ea0fed8a834d9 device: Fix the name truncation splitting UTF-8 sequences
         bef0faa312eeb83344bb2bead5bbbd0b538414e5 device: Rename btd_device_device_set_name to btd_device_set_name
         f0e40c5b3e6af6974c44077ccd0cdc01a2172f30 unit/test-util: Cover strtoutf8 with the str2utf8 tests
         df8f0873a16ff1c6725806a44d8e36324d64e23f tools/iso-tester: fix GIOChannel refcounting
         
