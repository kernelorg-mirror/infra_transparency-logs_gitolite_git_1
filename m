From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Fri, 24 Apr 2026 09:15:18 -0000
Message-Id: <177702211830.3296436.523372042726028198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: aff7a6143bea49e26208986aaa21bc4081146942
    new: 7acbbcf7789719f577d0ddba2298167ea73c57ee
    log: |
         53be72baca59ef4488f8c998d9cf6b172ad9aa00 bindings: python: avoid PyObject_CallMethod() during chip_finalize()
         e5b6f6ecb9f81097129d6d05b5e6b2a1ba75d8d2 bindings: python: avoid PyObject_CallMethod() during request_finalize()
         55ce0cf68158bb61ea1ed52d4a827e7759beba6d bindings: python: simplify disallowing _ext.Request from being created
         63d4fd7ad704073f6e629fdb66c4302cf398f502 bindings: python: use suggestions from upgrade_pythoncapi.py
         9106b6c190e9852157ef0e4f0683823862a289ff bindings: python: use PyImport_ImportModuleAttrString() when available
         89ffee834920bf7daa85b529ca9877b90d4d75e1 bindings: python: migrate the gpiod._ext module to multi-phase init
         bf4211f3e19bf6acea2e3a49dfd46a734dc90a41 bindings: python: tests: migrate the system module to multi-phase init
         7acbbcf7789719f577d0ddba2298167ea73c57ee bindings: python: tests: migrate the gpiosim module to multi-phase init
         
