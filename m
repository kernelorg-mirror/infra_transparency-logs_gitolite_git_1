From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 25 May 2025 09:16:38 -0000
Message-Id: <174816459839.3592900.17384408085986622715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 2adde2eb1638336e17f887070e6dfc52205d464b
    new: 40617439d572645207c1866dfb086de0be438a14
    log: |
         8f81d8529e19c84b014e4239d2012373274d138d kbuild: move kbuild syntax processing to scripts/Makefile.build
         9c036cfbb75bb58ecce589f547fdb8af153493a6 modpost: check forbidden MODULE_IMPORT_NS("module:") at compile time
         40617439d572645207c1866dfb086de0be438a14 docs/core-api/symbol-namespaces: drop table of contents and section numbering
         
