Content-Type: multipart/mixed; boundary="===============7543052790569579263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 03 May 2024 10:17:16 -0000
Message-Id: <171473143699.19711.2636651298556382394@gitolite.kernel.org>

--===============7543052790569579263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 060ef2b4224904cc2cbf867f141cb17fa2c9d2c0
    new: 201f16b60301b4f3222bedc36ad3c3d4536d27f7
    log: revlist-060ef2b42249-201f16b60301.txt

--===============7543052790569579263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-060ef2b42249-201f16b60301.txt

604a57ba9781181b4b27443520b1b6c65398deae dt-bindings: kbuild: Add separate target/dependency for processed-schema.json
c3f7bed8fa141c02d715f856ba1a6a757b8c8db9 kbuild: buildtar: add comments about inconsistent package generation
951bcae6c5a0bfaa55b27c5f16178204988f0379 kallsyms: Avoid weak references for kallsyms symbols
377d9095117c084b835e38c020faf5a78e386f01 vmlinux: Avoid weak reference to notes section
7284b4fbc8473965f9c053f3fa8b194af8ed4738 kconfig: add menu_next() function and menu_for_each(_sub)_entry macros
03c4ecaa5c76640f1993733be1bded18e0c074d5 kconfig: use menu_for_each_entry() to traverse menu tree
c2af3d03c51289629edaadf118445fd29933c456 kconfig: remove unneeded if-conditional in conf_choice()
2b1ab140506822dfc4711be08ea46fb4a83bf1ea kbuild: buildtar: remove warning for the default case
1da251c60def5df1475ed5e8670d7ba2b6a33983 kconfig: remove SYMBOL_CHOICE flag
d9a1dab65aa2d4de7244731c97c70491997225f2 sh: Convert the last use of 'optional' property in Kconfig
6a1215888e23aa9fbc514086402f04708c84f454 kconfig: remove 'optional' property support
aba091547ef6159d52471f42a3ef531b7b660ed8 kbuild: Remove support for Clang's ThinLTO caching
a7c79cf3e4eb3c869148c81d2a7dc684bc8eeb07 kconfig: remove SYMBOL_NO_WRITE flag
b957df3b858d16ba3d4291233569bba09cfd08c7 arch: use $(obj)/ instead of $(src)/ for preprocessed linker scripts
e54cf37aed0fe2696ef9fd76a67d533f44ab7ec8 kbuild: do not add $(srctree) or $(objtree) to header search paths
457dea73cadd09010036fdbf26a40ede6500e558 kbuild: use $(obj)/ instead of $(src)/ for common pattern rules
7c972986689bbbba7fb4e291e7717d5e0835c34a kbuild: use $(src) instead of $(srctree)/$(src) for source directory
bd4fdf6636acfa19dbe715ddb712a51644b43a57 kbuild: remove redundant $(wildcard ) for rm-files
cfe1f78ab2b4a24e1dddc497f45f6ef254c0ea54 kbuild: add 'private' to target-specific variables
201f16b60301b4f3222bedc36ad3c3d4536d27f7 kbuild: simplify generic vdso installation code

--===============7543052790569579263==--
