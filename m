Content-Type: multipart/mixed; boundary="===============8685715655773622848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Sun, 04 Oct 2026 08:36:26 -0000
Message-Id: <179110298690.3504846.10351414905945381661@gitolite.kernel.org>

--===============8685715655773622848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 7eef16311a234b5d77c1493e19c6538a3aa1a203
    new: 86394ffa43adb8bd2abdb51d84458f67a353d112
    log: revlist-7eef16311a23-86394ffa43ad.txt

--===============8685715655773622848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eef16311a23-86394ffa43ad.txt

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
86394ffa43adb8bd2abdb51d84458f67a353d112 Merge branch 'bootloader-info' into next

--===============8685715655773622848==--
