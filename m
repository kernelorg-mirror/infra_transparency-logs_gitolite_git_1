From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 26 May 2021 19:02:31 -0000
Message-Id: <162205575156.5121.16221318473338056403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 9d22814dff9f901df14061c60cbb9622968259d8
    new: 042da426f8ebde012be9429ff705232af7ad7469
    log: |
         2728fcfa4fcc0c4152629c48d49c3bd5f9008329 kbuild: merge scripts/mkmakefile to top Makefile
         41eba23efba38b2bc4c33e3c00441e196ebdac55 init: use $(call cmd,) for generating include/generated/compile.h
         174a1dcc96429efce4ef7eb2f5c4506480da2182 kbuild: sink stdout from cmd for silent build
         c39013ee64b5083ec3202aae8a418e9c70baff7a kbuild: clean up ${quiet} checks in shell scripts
         2a73cce2dad3b6e0aa705b376bb736358b6b5e8e scripts/setlocalversion: remove mercurial, svn and git-svn supports
         a2be76a352f1035a2e5f914a409743d65dc514c5 scripts/setlocalversion: remove workaround for old make-kpkg
         ffaf62a8050b5f7995083ee93526b57d8d79fec4 scripts/setlocalversion: add more comments to -dirty flag detection
         630ff0faf84eac6448c851961d4865471a792160 scripts/setlocalversion: factor out 12-chars hash construction
         042da426f8ebde012be9429ff705232af7ad7469 scripts/setlocalversion: simplify the short version part
         
