From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 05 Oct 2021 15:34:22 -0000
Message-Id: <163344806283.19400.14546867051398326762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 6988f70cf105e70b4ea424d320521a9ed452fe46
    new: 6e958cfeb78d50ce262be8d3c6af1b4516f01756
    log: |
         229d0cfae5b21bfc42525cf43b0b4279243acc4e kconfig: remove 'const' from the return type of sym_escape_string_value()
         e86ce516e2a08955aa9fd9c7f42112c0ddefa77d kconfig: refactor conf_write_heading()
         4b6412663ad4014bebf3fac90810ea3b42fbbf57 kconfig: refactor conf_write_symbol()
         3d939b4bbd3226b4aa55b51bea2c2074275f6e6b kconfig: refactor listnewconfig code
         85a74e5bd64005afb1169e8b6b6aa1c5630bf976 kconfig: move sym_escape_string_value() to confdata.c
         5865c39e5d582288a1c1f9bba6868c7769c4d3d2 kconfig: add conf_get_autoheader_name()
         6217708ec63a0e19479ba54d343ecd79bf7eaf79 kconfig: refactor conf_write_autoconf()
         b2ce9091afa4da4c675ba80036ecd74f022f8196 kconfig: refactor conf_write_dep()
         6e958cfeb78d50ce262be8d3c6af1b4516f01756 kconfig: refactor conf_touch_dep()
         
