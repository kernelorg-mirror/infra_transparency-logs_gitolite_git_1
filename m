Content-Type: multipart/mixed; boundary="===============6236881752211613472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 22 Jun 2023 12:24:17 -0000
Message-Id: <168743665795.2346.18113196595115670226@gitolite.kernel.org>

--===============6236881752211613472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: da53661d02ed20f0aac25375dcce24048a2c36d9
    new: 89c302bc9e7b5ed6c5cc1ea58a4f92bafc2b4801
    log: revlist-da53661d02ed-89c302bc9e7b.txt

--===============6236881752211613472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da53661d02ed-89c302bc9e7b.txt

ddb5cdbafaaad6b99d7007ae1740403124502d03 kbuild: generate KSYMTAB entries by modpost
7d59313f19df0b55db6b31c5e4d4e828aa77d584 ia64,export.h: replace EXPORT_DATA_SYMBOL* with EXPORT_SYMBOL*
6d62b1c46b1e6e1686a0cf6617c96c80d4ab5cd5 modpost: check static EXPORT_SYMBOL* by modpost again
6e7611c485315a0e4e36c763d0810677e1f26ecd modpost: squash sym_update_namespace() into sym_add_exported()
700c48b439921b67715e25380e0f67e6e490d7b8 modpost: use null string instead of NULL pointer for default namespace
5e9e95cc9148b82074a5eae283e63bce3f1aacfe kbuild: implement CONFIG_TRIM_UNUSED_KSYMS without recursion
78dac1a22944910ba5c1475c384309d30c99afaa modpost: merge two similar section mismatch warnings
f234627898d7644998e28938390fa3d63efeefb7 modpost: show offset from symbol for section mismatch warnings
8ed7e33a685a679c04cfe5ffdbb3b4c396ac8076 linux/export.h: rename 'sec' argument to 'license'
15f7c845eac067d1e12c48573cf9cd1ddf9b43a6 kbuild: make modules_install copy modules.builtin(.modinfo)
1f6d4d5f09db845ecd55e7a08a316acfa533a43b script: modpost: emit a warning when the description is missing
15444f264109b9b0ab412da4f19d4a3785535d28 kbuild: revive "Entering directory" for Make >= 4.4.1
b305b13adac72fb8e720bf9d49503209bfcecba7 kbuild: respect GNU Make -w flag
89c302bc9e7b5ed6c5cc1ea58a4f92bafc2b4801 kbuild: make clean rule robust against too long argument error

--===============6236881752211613472==--
