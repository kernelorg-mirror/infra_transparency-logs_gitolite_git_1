Content-Type: multipart/mixed; boundary="===============8415735494258573625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 29 Jul 2025 14:12:32 -0000
Message-Id: <175379835273.3326369.16666649872867352410@gitolite.kernel.org>

--===============8415735494258573625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 52c02fb3a1264b5ed0d2a36ebc510fa5436c90f6
    new: dae742fa564b7f53de83c16dce033d547c84c0f3
    log: revlist-52c02fb3a126-dae742fa564b.txt

--===============8415735494258573625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52c02fb3a126-dae742fa564b.txt

2bdbe1c333fe499d7d218c5a9c9674acb3f3111a s390: vmlinux.lds.S: Reorder sections
94564d1bb0599a49b833a6502caab9fbaaba7c39 kbuild: keep .modinfo section in vmlinux.unstripped
b412e926b1a0773da8935df194d25aacaa6b7d07 kbuild: extract modules.builtin.modinfo from vmlinux.unstripped
204689f0ea20fce5b328290efbc712afe6f9e456 scsi: Always define blogic_pci_tbl structure
6a3ae13faca1a8ab5e08f4dcdbc453233b485340 pinctrl: meson: Fix typo in device table macro
66ef3890c628951c6d768b9543f42b7278b5c76b modpost: Add modname to mod_device_table alias
c4b487ddc51f4c5946d310a977cbdf73d1f95b09 modpost: Create modalias for builtin modules
f15ca1b8c55898980c2786b4602ad459b044c962 kbuild: vmlinux.unstripped should always depend on .vmlinux.export.o
0c365c3e21e63d12ca32ba41af8b91dec8585e4d kconfig: lxdialog: replace strcpy with snprintf in print_autowrap
6a6dc4b0c761851a96de1b68019dfca6dfb78d06 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
4ecfb9b5a63378fde1c0dcd1ca7d32d31731e829 kbuild: userprogs: use correct linker when mixing clang and GNU ld
dae742fa564b7f53de83c16dce033d547c84c0f3 kheaders: make it possible to override TAR

--===============8415735494258573625==--
