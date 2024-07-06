From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 06 Jul 2024 14:44:07 -0000
Message-Id: <172027704731.6658.8956014379252755759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: ab6aaea6835b5d6da15f4d14d4af8b1a9a1c609b
    new: cd843d58ee1db0e2cb0d7046aff5cb59e8fcfc2e
    log: |
         9ebbb581618a836ec434ea92a727be7bd25a34c8 kbuild: raise the minimum GNU Make requirement to 4.0
         2bb83f5bb4618518a74d79e4b752e167563003a7 modpost: remove self-definitions of R_ARM_* macros
         7a3ad5e345c0bd1fce76e712115de35a0ddbd0ff modpost: rename R_ARM_THM_CALL to R_ARM_THM_PC22
         cd843d58ee1db0e2cb0d7046aff5cb59e8fcfc2e kbuild: deb-pkg: use default string when variable is unset or null
         
