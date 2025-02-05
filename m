From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 05 Feb 2025 16:08:48 -0000
Message-Id: <173877172804.2252731.11109007991705878107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: efc96be55fb73a1de31ad4ab921ea39ecc29c78a
    log: |
         738fc998b639407346a9e026514f0562301462cd scripts/Makefile.extrawarn: Do not show clang's non-kprintf warnings at W=1
         4c56eb33e603c3b9eb4bd24efbfdd0283c1c37e4 kbuild: keep symbols for symbol_get() even with CONFIG_TRIM_UNUSED_KSYMS
         efc96be55fb73a1de31ad4ab921ea39ecc29c78a kbuild: fix misspelling in scripts/Makefile.lib
         
