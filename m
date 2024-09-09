From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Mon, 09 Sep 2024 04:45:07 -0000
Message-Id: <172585710749.2969901.544690280920051363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 6bfd74a9b63570879e054d904c239721f79457c5
    new: b1bd040e6c06287b4e4299790633a0fd49bc23e9
    log: |
         8335c8c81fc95057898c3690334fb4a38bd20954 libkmod: guard some functions with clang-format off
         7c7b6d692ad6495a22a6b661e1f16e2184d46d14 libkmod: reformat and clang-format off arrays
         e0180cb0e465767c330aa062dcfc4d515de8fdc5 tools: reformat and clang-format off arrays
         2e38dc68b37cbbfb72833063c7bb124b2fdc314c testsuite: remove .needspawn = false instances
         aab416b4a8904ef0455bcd36d5c376c7ce972f94 testsuite: reformat and clang-format off args[]
         f962927fc10a7bd2698990abec9578d7576503a7 testsuite: reformat and clang-format off arrays
         e7d8503b877c14a1104aa195aba752c17c9f319f clang-format: Import from kernel
         5fed5baea84cbf63700862ab096ac950ca1bc60e clang-format: Override settings
         b1bd040e6c06287b4e4299790633a0fd49bc23e9 .editorconfig: max_line_length=90 like clang-format
         
