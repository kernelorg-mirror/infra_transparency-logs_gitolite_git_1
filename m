From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 18 Oct 2023 12:05:10 -0000
Message-Id: <169763071087.3442.15349363110199519701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: e0c41cbc20ad45edd77764b70527e3f5122e7e87
    new: 7715d094a5c3c7b1faab280643d3ad42551c2d6a
    log: |
         a55d4aee76ca72e198a657cb471d2a3b37983072 kbuild: make binrpm-pkg always produce kernel-devel package
         7f54e00e5842663c2cea501bbbdfa572c94348a3 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
         ac96a15a0f0c8812a3aaa587b871cd5527f6d736 modpost: fix ishtp MODULE_DEVICE_TABLE built on big-endian host
         bd78c9d714208fb5d989bd8ad007ff0e2bcfb2a9 modpost: define TO_NATIVE() using bswap_* functions
         29ae5c02ed743c62e3c0619013b2bcd280bc562d modpost: refactor check_sec_ref()
         77f9f57164561d0acbb9d6b2ca78280925f52aaa modpost: factor out the common boilerplate of section_rel(a)
         737d303623bcb212a6b7cded06bafc923c906173 csky: remove unused cmd_vdso_install
         7aef8f76d1f944288eafda1a9eb285fa18383121 UML: remove unused cmd_vdso_install
         1b6272894f2dfc25374add1dcfa37efc88384ff8 docs: kbuild: add INSTALL_DTBS_PATH
         07d46cb22109c407b1cc0655984ed93aa85cd54f kbuild: unify vdso_install rules
         7715d094a5c3c7b1faab280643d3ad42551c2d6a kbuild: unify no-compiler-targets and no-sync-config-targets
         
