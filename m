From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Fri, 18 Oct 2024 18:28:37 -0000
Message-Id: <172927611710.1755374.4744517806764751921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: e16d92b429fe01bfd50468b35bbf39fef6b678c1
    new: b85b2a0ee304b33e29ab4855ea24a08f5a6b69bc
    log: |
         d567219aa8361ae80cfa0b94f19e37db12e33fff libkmod: _printf_format_ annotate and adjust ELFDBG modifiers
         0b3c45e5c99f858ed836a7451120782c2e572741 scripts/test-wrapper.sh: convert to sanitizer-env.sh
         6091dae92582da07cd78e671ceef59f8cb1ee85f Enable sanitizers in build-dev.ini
         f5b4ff82f45af668cb4d62043184829b1e9621cb Add support for clang sanitizers
         5a50901210a82522413661e82612bebca61345fe ci: add clang permutation
         2758cb57ebe2b7bbf3b435544187a98702929b48 ci: sort the distribution listing
         b13b6fe70b344ab6e916a1b8d592f79b5a740a7c testsuite/README: update for meson, mention sanitizers
         b85b2a0ee304b33e29ab4855ea24a08f5a6b69bc testsuite: update "make rootfs" error message
         
