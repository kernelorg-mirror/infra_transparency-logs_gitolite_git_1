From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 05 May 2022 06:08:33 -0000
Message-Id: <165173091319.26860.2303174556692252163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/lto-cleanup-wip2
    old: a403ed7fda2e49c127e3014e928b98b8bb9d2f66
    new: 99622d847d75490bdfc932049dec47e1d4b49e85
    log: |
         4653b71498b99576856de56b57fbddec332a30d1 kbuild: link symbol CRCs at final link, removing CONFIG_MODULE_REL_CRCS
         e4099bdcf15f630be8a5e86ea00ff96402e5abbf kbuild: stop merging *.symversions
         0e215ca743227a0a95d2f88d6651b2eb8903e1f4 genksyms: adjust the output format to modpost
         ce00d982944aec1d3f1cb80a511465ef69b5a761 kbuild: do not create *.prelink.o for Clang LTO or IBT
         461e12e9d53bac6abbfe7aeebe8bf59912569e78 modpost: simplify the ->is_static initialization
         b661be6d9eaec8088c70f6b977f8a479d852c13d modpost: use hlist for hash table implementation
         77c6b706852f95cf3cf349628e4d7bf636a80607 kbuild: make built-in.a rule robust against too long argument error
         99622d847d75490bdfc932049dec47e1d4b49e85 kbuild: make *.mod rule robust against too long argument error
         
