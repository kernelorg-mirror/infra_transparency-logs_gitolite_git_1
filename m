From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Thu, 05 May 2022 06:06:40 -0000
Message-Id: <165173080032.26198.10654304410381054630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-testing
    old: 8b1abdc9007c0cb7976543dcb0f93441a4f05ab1
    new: 327aaafd8bc6baccf7d6ded743c023d71ec02a1a
    log: |
         57e741e347b32a2b1459a00e8df5fbd936d879b8 module: do not pass opaque pointer for symbol search
         5dffd7c3f5db0b0e23db5d86ac8afd35207088cf module: do not binary-search in __ksymtab_gpl if fsa->gplok is false
         327aaafd8bc6baccf7d6ded743c023d71ec02a1a module: merge check_exported_symbol() into find_exported_symbol_in_section()
         
