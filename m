From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 14 May 2024 06:18:18 -0000
Message-Id: <171566749837.726.11336356120253198887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: dc61f1c60959e8c4471f4e2a87b8dc1b46944118
    new: 7d7542af99ee07225eff438d3187fa0b80f16e03
    log: |
         cc469f917d6d96d8da21635b88ac95c72c054105 kbuild: provide reasonable defaults for tool coverage
         111ba1da6ee4def5892da8d9dd0926c5b529ed78 Makefile: remove redundant tool coverage variables
         0437bd36d48ed7e11827f26b384d6c41927116ff kbuild: use GCOV_PROFILE and KCSAN_SANITIZE in scripts/Makefile.modfinal
         aca0d57a8d4acc355904d87dfb5b2d3e0df7c348 kconfig: gconf: show checkbox for choice correctly
         38f94a97e9cafe96b2cb68b8e9da1243a78e3b6f kconfig: m/nconf: remove dead code to display children of choice members
         8e09bbc4c16ed4fc0b6d3d0ffcf6bea7c4e2aadc kconfig: m/nconf: remove dead code to display value of bool choice
         b25d9a447801cbbf21121bbbd2aca2dbab35625c kconfig: m/nconf: merge two item_add_str() calls
         0f2a95a414603b8af4d046717226ecd5553f2575 kconfig: lxdialog: remove initialization with A_NORMAL
         7d7542af99ee07225eff438d3187fa0b80f16e03 rapidio: remove choice for enumeration
         
