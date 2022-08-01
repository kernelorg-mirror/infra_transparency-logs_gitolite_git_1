From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 01 Aug 2022 00:24:49 -0000
Message-Id: <165931348971.10385.12843919321755482400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: ebd9902724a993ee0cde62f0b862c39128b0a8b0
    new: f88333c61012844fb958c45677090769349efd61
    log: |
         10a8bcb7622087bd82ad57a727fbd488801e1856 modpost: add array range check to sec_name()
         ca4df0eb1857bfa09d7cf06016d587cdb1ec683a modpost: use more reliable way to get fromsec in section_rel(a)()
         f88333c61012844fb958c45677090769349efd61 Revert "Kbuild, lto, workaround: Don't warn for initcall_reference in modpost"
         
