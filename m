From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 05 Jun 2021 14:50:41 -0000
Message-Id: <162290464137.14587.3305864217095397052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: c39013ee64b5083ec3202aae8a418e9c70baff7a
    new: c7c90e121e992eefdf07945e5a6e9cf097b29463
    log: |
         2a73cce2dad3b6e0aa705b376bb736358b6b5e8e scripts/setlocalversion: remove mercurial, svn and git-svn supports
         a2be76a352f1035a2e5f914a409743d65dc514c5 scripts/setlocalversion: remove workaround for old make-kpkg
         ffaf62a8050b5f7995083ee93526b57d8d79fec4 scripts/setlocalversion: add more comments to -dirty flag detection
         630ff0faf84eac6448c851961d4865471a792160 scripts/setlocalversion: factor out 12-chars hash construction
         042da426f8ebde012be9429ff705232af7ad7469 scripts/setlocalversion: simplify the short version part
         43ac711053fc6d94a3f16141c4efe20059a9d918 kconfig: constify long_opts
         c7c90e121e992eefdf07945e5a6e9cf097b29463 kconfig.h: explain IS_MODULE(), IS_ENABLED()
         
