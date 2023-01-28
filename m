Content-Type: multipart/mixed; boundary="===============3547197373825631049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 28 Jan 2023 16:18:32 -0000
Message-Id: <167492271239.12429.7705981597416975802@gitolite.kernel.org>

--===============3547197373825631049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: b01aae86512af6dcea5e2f4f54eb608808907f1b
    new: f65abd04df2b112ac78f6dce32828fc331802c9e
    log: revlist-b01aae86512a-f65abd04df2b.txt

--===============3547197373825631049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b01aae86512a-f65abd04df2b.txt

59a95f29e5c9d7dfd8c11af58d85da807a0151b7 kbuild: do not put .scmversion into the source tarball
01d5d04710aefdc530630b34de3ba2f961066dd6 setlocalversion: simplify the construction of the short version
b50b229b7c64cd56b90ad3006d2f1b1849538955 setlocalversion: make indentation shallower
39c2f48023ea68be817d1f1b6d96eb240c7ebd9e setlocalversion: use only the correct release tag for git-describe
fc39a79be586c0b46df44b05aef1786d005191d6 setlocalversion: absorb $(KERNELVERSION)
6babf4808f28e03b2398a57cd37de26a3b7f28da kbuild: save overridden KERNELRELEASE in include/config/kernel.release
e4414a4cd1543acf7e90dbf57661f60f82368030 kbuild: do not re-run setlocalversion for kernelrelease
33ab5b6fba916b7ebf8b13159fba28ba0f2c1db6 kbuild: deb-pkg: add --source-option=-sP
62289651c01c255c3e1b3ce786d54d2b040dd7f0 powerpc/vdso: Filter clang's auto var init zero enabler when linking
caf4b55f703b086148a2098ce5c765c2c2bfd1a4 kbuild: do not automatically add -w option to modpost
f3a40602adac7bad150d2e5174f74e15a47aea68 kbuild: fix trivial typo in comment
f65abd04df2b112ac78f6dce32828fc331802c9e kbuild: remove --include-dir MAKEFLAG from top Makefile

--===============3547197373825631049==--
