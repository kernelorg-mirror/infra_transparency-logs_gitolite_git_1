Content-Type: multipart/mixed; boundary="===============2558056562058532670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 26 Jul 2025 10:56:43 -0000
Message-Id: <175352740324.3547581.9321402977675440783@gitolite.kernel.org>

--===============2558056562058532670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: b9f75396ec107628cc5f52fb6e055c1c9dc68401
    new: 52c02fb3a1264b5ed0d2a36ebc510fa5436c90f6
    log: revlist-b9f75396ec10-52c02fb3a126.txt

--===============2558056562058532670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9f75396ec10-52c02fb3a126.txt

6d4d44254e43157bb760aa16367a394c2ab299b8 kconfig: gconf: fix single view to display dependent symbols correctly
15a5ae3b0976d1190728044920cf6337a218ae62 kconfig: gconf: Fix Back button behavior
2bc0148f78193865065035fe19095c78c3d8129f kconfig: gconf: replace GtkImageMenuItem with GtkMenuItem
e16f08062f91570aa225bc490e0a92d63ae13769 kconfig: gconf: use hyphens in signals
5ceb15fdc629aa3030e8f8987c561d36678f9559 kconfig: gconf: remove unneeded variable in text_insert_msg
eb549e194bf2d5c86b1b7a71fad54d610dd6c892 kconfig: gconf: refactor text_insert_help()
6cba15e9daa2a0714c9159a46fd021947745eea0 kbuild: always create intermediate vmlinux.unstripped
4a4da806f1d632a05bb947be336388ffe523a5ab kbuild: keep .modinfo section in vmlinux.unstripped
3e2939ebb6fe35b9bde45baaf44ff7d1d677a7e1 s390: vmlinux.lds.S: Reorder sections
629402a1eb26ae661c351bf6fe904dee527a2cc5 kbuild: extract modules.builtin.modinfo from vmlinux.unstripped
62d64a50711ee6e6a6336751bd46410a05cce771 scsi: Always define blogic_pci_tbl structure
b523333e1984d880f802da832342b1c5965dd1c7 pinctrl: meson: Fix typo in device table macro
035a38c9f489b590a770f307c0914a65ded33f80 modpost: Add modname to mod_device_table alias
04361885f0d86c8fe45f60d90a3afc0628da9697 modpost: Create modalias for builtin modules
52c02fb3a1264b5ed0d2a36ebc510fa5436c90f6 kbuild: vmlinux.unstripped should always depend on .vmlinux.export.o

--===============2558056562058532670==--
