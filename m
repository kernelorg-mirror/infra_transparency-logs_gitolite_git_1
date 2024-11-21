From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Thu, 21 Nov 2024 04:25:56 -0000
Message-Id: <173216315656.764467.1600697943627473327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 4b5d9681ce60cc8028812cd8db59adeb3c4354ed
    new: ec3baed9f933e50ce84b7f404df4099e2f02bf04
    log: |
         e82a548cb2bd586af3547732056e5ca099e79400 depmod: Fix error messages related to module_directory
         63302cf6551318adf5512f004d32a87c57fe86a6 util: Promote path_is_absolute() to header
         3d491c6fe4dca449cfce3fe3f1665e934a108ef3 depmod: Remove multiple ternary operations
         263ab7243cb1cb0b4dddf7b789d5b61865ba0955 man: Fix reference to MODULEDIR
         a9e69c02d6c26edc9a8bae5ca2b7c4d9d21da9dc depmod: Fix handling relative moduledir
         babcee5c124a7734431298133912146908ec978c testsuite/depmod: Remove bogus rootfs from test
         0fd93e6317d066436cb71da515b8f525b9f1a8d8 testsuite/depmod: Simplify depmod exec
         d8b2455f40f43cda436ca4ce764beb6932bd47a5 testsuite: Simplify defines for depmod -m test
         ec3baed9f933e50ce84b7f404df4099e2f02bf04 testsuite: Test depmod with relative -m
         
