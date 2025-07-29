Content-Type: multipart/mixed; boundary="===============8859754795324813014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 29 Jul 2025 14:12:44 -0000
Message-Id: <175379836458.3326710.7048546928587255475@gitolite.kernel.org>

--===============8859754795324813014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: b9f75396ec107628cc5f52fb6e055c1c9dc68401
    new: dae742fa564b7f53de83c16dce033d547c84c0f3
    log: revlist-b9f75396ec10-dae742fa564b.txt

--===============8859754795324813014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9f75396ec10-dae742fa564b.txt

6d4d44254e43157bb760aa16367a394c2ab299b8 kconfig: gconf: fix single view to display dependent symbols correctly
15a5ae3b0976d1190728044920cf6337a218ae62 kconfig: gconf: Fix Back button behavior
2bc0148f78193865065035fe19095c78c3d8129f kconfig: gconf: replace GtkImageMenuItem with GtkMenuItem
e16f08062f91570aa225bc490e0a92d63ae13769 kconfig: gconf: use hyphens in signals
5ceb15fdc629aa3030e8f8987c561d36678f9559 kconfig: gconf: remove unneeded variable in text_insert_msg
eb549e194bf2d5c86b1b7a71fad54d610dd6c892 kconfig: gconf: refactor text_insert_help()
6cba15e9daa2a0714c9159a46fd021947745eea0 kbuild: always create intermediate vmlinux.unstripped
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

--===============8859754795324813014==--
