From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Fri, 16 Oct 2026 22:06:57 -0000
Message-Id: <179218841751.1727133.15450952187324621476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/kmod-34.y
    old: 4692b8bf2f41e1c4e357b7ba1b2d7adca63b3067
    new: e695de69ebae34003f9180a9be52a3fac9662617
    log: |
         5c69143a1cccfc2b46e90a266d770d7ee25de1e4 testsuite: fix dirty rootfs error message
         f0fce2f4cc2adbd27f419647c1a84815472420bc scripts/sanitizer-env.sh: remove incorrect $CC quotes
         4e4b84442127075067d54cfacb8201c6f20537f8 libkmod: Fix open file which some char device
         f019fc75ef6ed46eb6a5d2b48e53f5aee5cb0e88 man/modprobe.8: document --remove-holders
         2742f1c9fc9fe485170861c2ec9c2cec47654299 man/modprobe.8: document --show-exports
         e695de69ebae34003f9180a9be52a3fac9662617 libkmod: fix type confusion in kmod_module_get_sections() error path
         
