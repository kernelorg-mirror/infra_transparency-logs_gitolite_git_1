From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 10 Dec 2024 10:35:56 -0000
Message-Id: <173382695613.3486414.11713024829541996414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: f2dc1ed2104b107213004be1920bc98f546f8e6c
    new: 8f2db654f79c7fa579c64eda2b5db44553d6e513
    log: |
         0eb04e2a04fa942ed9b7cd282c401657a39aa8b8 kbuild: deb-pkg: add debarch for ARCH=um
         4c9f1f1226b8c4f3702589bf6c42f930da4e77d0 kbuild: deb-pkg: do not include empty hook directories
         81a83f75396cf9d47edf548bf39d95958f6c66c8 kbuild: deb-pkg: allow hooks also in /usr/share/kernel
         62edfc6f0f42421e820066f3823b2fb754e1a46e kbuild: Drop support for include/asm-<arch> in headers_check.pl
         5410b2c23217d4cdfe3b04d41080ff2e436f9ebb kbuild: refactor cross-compiling linux-headers package
         8f2db654f79c7fa579c64eda2b5db44553d6e513 kbuild: suppress stdout from merge_config for silent builds
         
