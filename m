From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 02 Oct 2022 18:54:57 -0000
Message-Id: <166473689773.10716.4245153918328384658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 10a7af60e25a6a16a07285a902b526e5d707d821
    new: cff6fdf0b2d45f563e2c25f243c624a2723d5f58
    log: |
         d32b55f4bb43466bc6cdd98a00f8a600bbf7e8ec kallsyms: ignore __kstrtab_* and __kstrtabns_* symbols
         637a642f5ca5e850186bb64ac75ebb0f124b458d zstd: Fixing mixed module-builtin objects
         7a342e6c7735e13b294374cb0a0f6283d8667496 kbuild: move modules.builtin(.modinfo) rules to Makefile.vmlinux_o
         5d4aeffbf7092b6bd7b2de71c2cd6fa14dffbad5 kbuild: rebuild .vmlinux.export.o when its prerequisite is updated
         0f1fe9d6168306cd003d26dfdbb3bf3e79643e78 Revert "kbuild: Check if linker supports the -X option"
         cff6fdf0b2d45f563e2c25f243c624a2723d5f58 ia64: simplify esi object addition in Makefile
         
