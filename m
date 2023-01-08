Content-Type: multipart/mixed; boundary="===============5329700073440304372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 08 Jan 2023 22:37:04 -0000
Message-Id: <167321742422.25155.9384306135307174520@gitolite.kernel.org>

--===============5329700073440304372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: ef77022b32b150377a6c9c452935f7015b322b0a
    new: 83344be3eb46da045c4716f1d96b3f04692a874d
    log: revlist-ef77022b32b1-83344be3eb46.txt

--===============5329700073440304372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef77022b32b1-83344be3eb46.txt

4b9880dbf3bdba3a7c56445137c3d0e30aaa0a40 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
07b050f9290ee012a407a0f64151db902a1520f5 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
be5f95c8779e19779dd81927c8574fec5aaba36c powerpc/vmlinux.lds: Don't discard .comment
93928d485d9df12be724cbdf1caa7d197b65001e Merge tag 'powerpc-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b7bfaa761d760e72a969d116517eaa12e404c262 Linux 6.2-rc3
65f0acefd3b31c0c394cf1415ea4132efd783c95 kbuild: refactor silent mode detection
2863d790d26e333ba3b03a4cd76cb4b3742150ed kbuild: print short log in addition to the whole command with V=1
eccb55fc64bad3cd67c6ea6a60ccc6a7bbefaab7 kbuild: do not print extra logs for V=2
69133d04f0d9567b1dfa40f9e4c5decaa8b40de7 kbuild: allow to combine multiple V= levels
e6a11bbacde4a3eedf0703b6af9c69b4dac3c1dc kbuild: drop V=0 support
47a324be7e2598e5d71b0e19a0fbe3feccebbe4a kbuild: clean up stale file removal
ba142704a9d16ac5202bd85159c45e16df151ae7 .gitignore: update the command to check tracked files being ignored
b0e1143246ff6b96f9e16d3320d9940d4dbade13 kbuild: make W=1 warn files that are tracked but ignored by git
14227360c0be4210bd510e5e35bfbb3e0c4b1078 kbuild: rename cmd_$@ to savedcmd_$@ in *.cmd files
493267f5a82b0eac89795c535435c6b726390d8c kbuild: add more comments for KBUILD_NOCMDDEP=1
91bc42b4f53a22991045a3906a53b7e62627bbfd kbuild: unify cmd_dt_S_dtb and cmd_dt_S_dtbo
95c96a991fb445e7c39f5fdbf1ff398371f56588 kbuild: refactor host*_flags
7e6e31826f0b0ac82c9616b7feaf863f1a3580da kbuild: specify output names separately for each emission type from rustc
ae37a87f92fb284929827f074c509363efdd2339 fixdep: parse Makefile more correctly to handle comments etc.
22fee92c46c7ef35da921c184ccad44e18c5fcac kbuild: remove sed commands after rustc rules
9458337b40ebaf74372f5bd06f5c6939bb32d889 fixdep: refactor hash table lookup
da2b86dd4ea7d69f09070def7b7e7effd625aa37 fixdep: avoid parsing the same file over again
b8ae458387a556036a9725d173f1c1aff2438b98 fixdep: do not parse *.rlib, *.rmeta, *.so
83344be3eb46da045c4716f1d96b3f04692a874d kbuild: rust: move rust/target.json to scripts/

--===============5329700073440304372==--
