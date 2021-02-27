From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 27 Feb 2021 07:01:19 -0000
Message-Id: <161440927913.32195.16092848350457723193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: da83616bcd3fa84233f6e37e2cf8cbfa979c6927
    new: 36623ee18e28f9b16ede44ba560ffdd0fd0a4289
    log: |
         84257be999c8225be6dd3b05114779bb215e33c3 kbuild: fix UNUSED_KSYMS_WHITELIST for Clang LTO
         37d1f953b49bac9b2776ad17a13dbde724804731 kbuild: do not include include/config/auto.conf from adjust_autoksyms.sh
         466f017986e65ac11886d2ea8bd7bda84227cffe ia64: remove redundant READELF from arch/ia64/Makefile
         36623ee18e28f9b16ede44ba560ffdd0fd0a4289 kbuild: make -s option take precedence over V=
         
