From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 09 Sep 2024 16:32:31 -0000
Message-Id: <172589955133.3609474.11883250218255149816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 3ff66815d74540c223fa6c8868c1c7803ff3e27f
    new: 176e1be64cc138e889543518a7d7cda1e7acbb5a
    log: |
         e0243fbeedcf7b1e2b635571d3ae4829616766fa kallsyms: squash output_address()
         f8184c0f1b87d8fd4c3ae6cab894cb418c8cf69d kallsyms: change overflow variable to bool type
         69f1e57a2b27505647fa1f96211da02fb5b60fa8 scripts: move hash function from scripts/kconfig/ to scripts/include/
         0ee1cdbdaa39d4a8293a4775b97806c7e68c0e94 kconfig: change some expr_*() functions to bool
         c7c5a70640c6c1a90a214d300cd3e88c4d80ffce kconfig: add comments to expression transformations
         dad91c340f4e8a020310d645b5d8906c45fe0a65 kconfig: refactor expr_eliminate_dups()
         90b52db23801c8e918c92e5d5d03fd90664da6a2 kconfig: use hash table to reuse expressions
         427a4332bfa1b22bd1202de29decbf834bcf91a7 kconfig: cache expression values
         176e1be64cc138e889543518a7d7cda1e7acbb5a kbuild: remove append operation on cmd_ld_ko_o
         
