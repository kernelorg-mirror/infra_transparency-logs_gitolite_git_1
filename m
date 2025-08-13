From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 13 Aug 2025 07:47:31 -0000
Message-Id: <175507125168.899827.2861814647419113671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/kbuild-werror
    old: 458295bb8c8813ae357fd4a8a31eb59b9b758a61
    new: e9dd3c78e043c5bc182a19c527520a7a8d9b700a
    log: |
         838526a89d9f4e0c9fe9a61ec9ab9ed60bc0a014 tests
         382c2a003b3594f4f3112afc0be497cc1bd9638d kbuild: enable CONFIG_WERROR for more build steps
         5487db60fd5ffb92849e8e4242c47167de56e423 kbuild: align W=e with CONFIG_WERROR
         cbd7ce53976af030dcc832fe49851030553cc548 kbuild: unify W=e and CONFIG_WERROR
         6483412f46a3c2e21332bbd3fc674ea8798dd530 kbuild: rust: move `-Dwarnings` handling to `Makefile.extrawarn`
         c27166f2292e3f2fb0961eb568500c95cdb3ae19 kbuild: respect CONFIG_WERROR for linker and assembler
         8c0e98a30eab45d89bf4024c8af7c668fc8fe83e kbuild: respect CONFIG_WERROR for userprogs
         e9dd3c78e043c5bc182a19c527520a7a8d9b700a kbuild: enable -Werror for hostprogs
         
