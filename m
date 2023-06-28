Content-Type: multipart/mixed; boundary="===============1609573994410521105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 28 Jun 2023 04:48:54 -0000
Message-Id: <168792773402.10401.6170517045987407671@gitolite.kernel.org>

--===============1609573994410521105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 98be618ad03010b1173fc3c35f6cbb4447ee2b07
    new: 582c161cf38cf016cd573af6f087fa5fa786949b
    log: revlist-98be618ad030-582c161cf38c.txt

--===============1609573994410521105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98be618ad030-582c161cf38c.txt

48f2c681df4329b50fc92516c10e0398ca127242 pstore/ram: Convert to platform remove callback returning void
2d47c6956ab3c8b580a59d7704aab3e2a4882b6c ubsan: Tighten UBSAN_BOUNDS on GCC
ead62aa370a81c4fb42a44c4edeafe13e0a3a703 fortify: strscpy: Fix flipped q and p docstring typo
4d9060981f886ba881aa3e8de688433c1f1ed11f kunit: tool: Enable CONFIG_FORTIFY_SOURCE under UML
a9dc8d0442294b426b1ebd4ec6097c82ebe282e0 fortify: Allow KUnit test to build without FORTIFY
3bf301e1ab85e18ed0e337ce124dc71d6d7b5fd7 string: Add Kunit tests for strcat() family
21a2c74b0a2a784228c9e3af63cff96d0dea7b8a fortify: Use const variables for __member_size tracking
605395cd7ceded5842c8ba6763ea24feee690c87 fortify: Add protection for strlcat()
55c84a5cf2c72a821719823ef2ebef01b119025b fortify: strcat: Move definition to use fortified strlcat()
60592fb6b67c653beaa2e7acad9a9d7aa0b71dff coredump, vmcore: Set p_align to 4 for PT_NOTE
08e4044243a668ea2801cebffcb7c07df568ed3f ubsan: remove cc-option test for UBSAN_TRAP
df8fc4e934c12b906d08050d7779f292b9c5c6b5 kbuild: Enable -fstrict-flex-arrays=3
30ad0627f169f56180e668e7223eaa43aa190a75 dlm: Replace all non-returning strlcpy with strscpy
8ca25e00cf817b635f4e80d59b6d07686d74eff0 NFS: Prefer strscpy over strlcpy calls
883f8fe87686d1deef2614b1d3a23ca7e5193dff vboxsf: Replace all non-returning strlcpy with strscpy
3b92d34ac06a4bb05a349641cb22373f1ae33f0b scsi: ibmvscsi: Replace all non-returning strlcpy with strscpy
2f4113b330810ab71efa0bd4bbd0655154cd2a70 scsi: qedi: Replace all non-returning strlcpy with strscpy
8d82557e4b5e948690db9d23bdde34fc1afa120f scsi: bnx2i: Replace all non-returning strlcpy with strscpy
038d40edc4c1038ce88c95a2d4f7cb46b9533bdd scsi: aacraid: Replace all non-returning strlcpy with strscpy
7afbe5defb52f721fe7b04c7e36e0c60cecdeea8 scsi: 3w-9xxx: Replace all non-returning strlcpy with strscpy
c7dce4c5d9f6b17feec5ec6056453d019ee4d13b tracing: Replace all non-returning strlcpy with strscpy
992b8fe106abb6fe4a1583891e686c6aaa70f70e drm/radeon: Replace all non-returning strlcpy with strscpy
7f09a3a09fb7e8a809a2eeef2b6b0c3e4f54cd52 drm/amd/pm: Replace all non-returning strlcpy with strscpy
d67790ddf0219aa0ad3e13b53ae0a7619b3425a2 overflow: Add struct_size_t() helper
e6302d5a285b41209ada308ced6f9562cf1c616f binfmt: Use struct_size()
36650a357eac3e525edbd31db4fe45841b05dc3b binfmt: Slightly simplify elf_fdpic_map_file()
2f088dfc1878108748018af0d2e3748ba9eee1e9 md/raid5: Convert stripe_head's "dev" to flexible array member
7391928025f28cd4cab43e59d2b4e36509b9337e befs: Replace all non-returning strlcpy with strscpy
b45861ed66ded8b31c718ed096c993dfba2b07df lkdtm/bugs: Switch from 1-element array to flexible array
e910c8e3aa02dc456e2f4c32cb479523c326b534 autofs: use flexible array in ioctl structure
dd06e72e68bcb4070ef211be100d2896e236c8fb Compiler Attributes: Add __counted_by macro
d0c2d66fcc8db748edfe60e3b443eaff931f50e9 ftrace: Replace all non-returning strlcpy with strscpy
d0f90841cba1931ee8284297deda53f098de5c82 checkpatch: Check for strcpy and strncpy too
26f15e5de15f7917358af0fda4291b74a3285989 ubsan: add prototypes for internal functions
533950d32d292cc4d0cef5b85af57948b8dcb11a drm/display/dp_mst: Replace all non-returning strlcpy with strscpy
576f0d7a8ad3219a35d06a297005cc1aa14ae96f drm/rockchip: Replace all non-returning strlcpy with strscpy
3213bfde114f9ce37e2a0264d368dcf8a2347bea drm/mediatek: Replace all non-returning strlcpy with strscpy
8360257608f74946a985400f1994d3eea9b74a85 drm/sun4i: hdmi: Replace all non-returning strlcpy with strscpy
f4a0659f823e5a828ea2f45b4849ea8e2dd2984c drm/i2c: tda998x: Replace all non-returning strlcpy with strscpy
2af4aa3be58802cf00f834eeaad1243290bb1d4a staging: most: Replace all non-returning strlcpy with strscpy
f9cfb1910ece5b5dbedca096fc9b7c9fe4fd3c50 string: use __builtin_memcpy() in strlcpy/strlcat
76edc27eda068fb8222c452d522d4c93bcebe557 clocksource: Replace all non-returning strlcpy with strscpy
41e7a72e1d3ca62560ec1ef1f4529e7a4c4ad8a3 acpi: Replace struct acpi_table_slit 1-element array with flex-array
91218d7d708ed2f4b77323ca70a948b8334dd767 x86/purgatory: Do not use fortified string functions
4ce1e94175696b8f5f6fa29f09f7ef56724ddc2a s390/purgatory: Do not use fortified string functions
8762606ae22e71ec65249cdbf809e3dc7ea8ea1e riscv/purgatory: Do not use fortified string functions
8515e4a746fcb888fa6c320242eccf4c1d402465 checkpatch: Check for 0-length and 1-element arrays
7afb6d8fa81fd8d332f70ead5e35d8c90abb8165 jbd2: Avoid printing outside the boundary of the buffer
d01a77afd6bef1b3a2ed15e8ca6887ca7da0cddc lib/string_helpers: Change returned value of the strreplace()
b2f10148ec1eae7d63dd6a1a56afdf93a27daa74 kobject: Use return value of strreplace()
f0e212de87a1c7884d011da714418a9b18823f7d Hexagon: Replace all non-returning strlcpy with strscpy
d97038d5ec2062733c1e016caf9baaf68cf64ea1 pstore/ram: Add check for kstrdup
bb07972fd64a8d666424e6e65648eed2ab758eac sparc64: Replace all non-returning strlcpy with strscpy
fdd932efaec97693e6b383df876712f590f4332a of/flattree: Replace all non-returning strlcpy with strscpy
870410910b6ad032afb6a02bfd6a8c65dde6084b sh: Replace all non-returning strlcpy with strscpy
33457938a0c4e817ab6f9923e244b91289f47f54 kallsyms: Replace all non-returning strlcpy with strscpy
a5a319ec2c2236bb96d147c16196d2f1f3799301 um: Use HOST_DIR for mrproper
f0a6b5831cfb17381ada015778448b12c1c6179e uml: Replace strlcpy with strscpy
acf15e07eb06507c69f92394c36052677029b0a8 netfilter: ipset: Replace strlcpy with strscpy
0b3d412798a4763aaf39213a279e453e1fddc81d elf: correct note name comment
aa88054b70905069d1cf706aa5e9a3418d1d341d binfmt_elf: fix comment typo s/reset/regset/
d416a46c954ef0b753595ebfe6bb0988a24c2a57 Merge tag 'execve-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8ad78685ffa6e3836b5b32197bffb03ee3389bec Merge tag 'pstore-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
582c161cf38cf016cd573af6f087fa5fa786949b Merge tag 'hardening-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux

--===============1609573994410521105==--
