From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/liba2i/liba2i
Date: Mon, 01 Jul 2024 08:54:33 -0000
Message-Id: <171982407343.7383.11120766785292588017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/liba2i/liba2i
user: alx
changes:
  - ref: refs/heads/main
    old: f973db75716bb554351507d3c06dc17385903b93
    new: 8cc4c16186e4c6a3c8d095402d6f5878f5f8d7ea
    log: |
         cee697bd4f3d71232c9b03171667d0a61565a73b include/, lib/src/, man/, share/tests/: Split files
         abe6af696f9f101338db7fecec7c0d8724be7776 etc/clang-tidy/config.yaml: Ignore *-magic-numbers
         b32113df2b41826ee9227213117ac8117b2af592 share/tests/str2i.h/str2i/str2i_nobuild.sh: Remove repeated tests
         8e22ca1692aa6f494d7456b9ef343aa8329a1cf1 include/, lib/src/, man/: Name the functions different from the macros
         af3a4094bfeb46d6c33027061fb854c858e8efc8 etc/cppcheck/cppcheck.suppress: Ignore constParameterCallback
         4e3996642b2fddea8a425e2767c8a72a982229eb include/, lib/src/: Split files
         acc954c21151d2ef532365f80a5de12fa1539a89 etc/clang-tidy/config.yaml: Ignore *-narrowing-conversions
         8cc4c16186e4c6a3c8d095402d6f5878f5f8d7ea share/mk/: 2const: New sub-chapter
         
