From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 20 Jul 2024 07:34:40 -0000
Message-Id: <172146088071.18244.18399096115188014087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 5468e7812866a03e6f9410104ef7661370ca804e
    new: 6e6ef2da3a28f3e02fd204b4f8821030b61f8cd4
    log: |
         64e166099b69bfc09f667253358a15160b86ea43 kallsyms: get rid of code for absolute kallsyms
         301c10908e42657c3e6142055aa772adab6a6ef7 kbuild: rpm-pkg: introduce a simple changelog section for kernel.spec
         9d0d266046571f4b3e733c7eb9cf7c959f37fbdd kconfig: recursive checks drop file/lineno
         44ad2814ca58fc43ab473d8fbb3b46a2b39a0392 kbuild: clean up scripts/remove-stale-files
         6e6ef2da3a28f3e02fd204b4f8821030b61f8cd4 Makefile: add comment to discourage tools/* addition for kernel builds
         
