From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/liba2i/liba2i
Date: Wed, 03 Dec 2025 12:01:27 -0000
Message-Id: <176476328718.27226.18334287003986011651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/liba2i/liba2i
user: alx
changes:
  - ref: refs/heads/master
    old: 233a7bc9e33643ae61a3bda859d73bf16fef4166
    new: 74425f97f4cf4da2572b3b3559ebee31b0e59a11
    log: |
         a016d8e712139ec03e07fa28a9861041aed40abc src/lib/: Use _Pragma() instead of #pragma
         3b631e4e9155807d130f76d7fcf334bc97edb7a1 src/lib/: Use local labels for goto
         06598590c75f763b13c0e698e0c9877a6df39278 src/lib/: Escape newlines in function bodies
         116bc82cc3494a34d13488af1cfac30a1235c269 src/lib/: De-duplicate code with a type-generic macro
         b9c46400144f71d8b8113df91f871a6b81c1b0e7 src/lib/: Remove unnecessary statement expressions
         af3f0ec96a7b785a0a68981c7058c87900350180 include/, src/: Use non-empty compound literals
         578aac7a060f52586a302ef56bf421a670a38814 etc/checkpatch/checkpatch.conf: --ignore MACRO_WITH_FLOW_CONTROL
         74425f97f4cf4da2572b3b3559ebee31b0e59a11 etc/clang-tidy/config.yaml: Checks: -readability-function-cognitive-complexity
         
