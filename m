Content-Type: multipart/mixed; boundary="===============6892536931939163867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Sun, 04 Oct 2026 08:30:40 -0000
Message-Id: <179110264011.3500447.9191569283408655226@gitolite.kernel.org>

--===============6892536931939163867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/bootloader-info
    old: d1ea03b80839a3b4e7c12655b5b5f8c8c101f83a
    new: 6d887c65d898519191e1b4d040893c639c62d615
    log: revlist-d1ea03b80839-6d887c65d898.txt

--===============6892536931939163867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1ea03b80839-6d887c65d898.txt

6744e454d877e51394ed15e48e25c97dd6c62099 x86/boot: Use BASE_BAUD and DEFAULT_SERIAL_PORT
94509668fccfa098e0a3d57e7093a9afd88aea9f x86/boot: Remove redundant "cc" clobber in memcmp() and document it
5b6fe00406ce967c556d544a7fc80233341c67c8 x86/asm, x86/boot: Carve out inline memcmp() into a separate header
85f11c17b261772cddc4606f98f6c604aded4607 x86/asm: Group inline string functions
b24bc9dec9c89d01ccb675a55cda6831dc048ce9 x86/pvh: Really inline memcmp() and memset() to fix unbootable VMs
0ffdb6c1ea44ddb40794b9c20a39b8fb30551875 x86/tdx: Share tdx_panic() with the EFI stub
a9bc562daaf2596e6eab5f1a5e3a5880c4b2a1ee x86/boot: Move unaccepted memory handling out of the decompressor
dc2a1671d983d26b8ea5a4c5de9c5a028707f40b x86/boot: Drop unused implementation of panic()
c4b94e70365432a08ea1fe2135d2e3a1f3f4ec05 Merge tag 'tip_x86_boot_immutable_for_Ard' into HEAD
2cdd265d907736e2e82c601ad1b2bca7278a0457 lib/ucs2_string: Drop arbitrary input size limit and associated WARN()
eda72595789f86c1385722672b51c9fdd975d13d lib/ucs2_string: Suppress modinfo when __DISABLE_EXPORTS is set
7bb8041cc44f6f6eee2846ba692d301618f8f717 lib/ucs2_string: Split out ucs2_as_utf8_l() taking a separate limit
74b7f0f90645b2c4fc849ccf478bce63088d47d6 efi/libstub: Use ucs2_string library for UTF-16 to UTF-8 conversion
eaee86dd9e308976915423a67d7ea43ddd6d3194 efi/libstub: Avoid efi_puts() for compile time constant strings
3883fb594bdbf687ddccd697a01f3fdfed736849 efi/libstub: Output UTF-16 directly from vsnprintf()
f2392d8b100b6f6a85d6a900aa80991e7281b39c efi/libstub: Add support for printing human readable GUIDs
b136d52b64e8fefe8fbb5e555122b5cc83d894d0 efi/libstub: Add efi_snprintf() to construct wide strings
6d887c65d898519191e1b4d040893c639c62d615 efi/libstub: add initial Boot Loader Interface support

--===============6892536931939163867==--
