From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 14 May 2024 05:03:59 -0000
Message-Id: <171566303923.10315.13622555690580793679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: a6ad4c3ff62c557448610da150407c9069a73d6a
    new: dc61f1c60959e8c4471f4e2a87b8dc1b46944118
    log: |
         8fe51b45c5645c259f759479c374648e9dfeaa03 modules: Drop the .export_symbol section from the final modules
         72f1df737c9bb124be46b862654e0e15a1d82c52 kbuild: provide reasonable defaults for tool coverage
         c74344e841d4e527124698c1f3b5782091d84f09 Makefile: remove redundant tool coverage variables
         99057a0451503fb40cf7767d08f59b3bff937521 kbuild: use GCOV_PROFILE and KCSAN_SANITIZE in scripts/Makefile.modfinal
         027b45a27d83eff888eb0a4c8ddaadbe14cf9460 kconfig: gconf: show checkbox for choice correctly
         101b873f433bbbf898574492f54d868cad2a99a6 kconfig: m/nconf: remove dead code to display children of choice members
         0c21e08cefd411ac1830ea700f02ea3d13ba5628 kconfig: m/nconf: remove dead code to display value of bool choice
         64166961de8ee2b494ea515b65f13a96bbd7853a kconfig: m/nconf: merge two item_add_str() calls
         a108a587b7f244148df410b358a1c0700e56e13e kconfig: lxdialog: remove initialization with A_NORMAL
         dc61f1c60959e8c4471f4e2a87b8dc1b46944118 rapidio: remove choice for enumeration
         
