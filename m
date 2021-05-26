From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 26 May 2021 19:03:17 -0000
Message-Id: <162205579729.5453.8000138765525318856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 386a5354e1cc67730f672d741823f9cd7a297e8d
    new: c39013ee64b5083ec3202aae8a418e9c70baff7a
    log: |
         2728fcfa4fcc0c4152629c48d49c3bd5f9008329 kbuild: merge scripts/mkmakefile to top Makefile
         41eba23efba38b2bc4c33e3c00441e196ebdac55 init: use $(call cmd,) for generating include/generated/compile.h
         174a1dcc96429efce4ef7eb2f5c4506480da2182 kbuild: sink stdout from cmd for silent build
         c39013ee64b5083ec3202aae8a418e9c70baff7a kbuild: clean up ${quiet} checks in shell scripts
         
