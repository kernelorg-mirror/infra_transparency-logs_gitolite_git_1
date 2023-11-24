From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 24 Nov 2023 14:03:16 -0000
Message-Id: <170083459611.6951.710793571588677876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 4fbf484e52fe45cf3abc1352bb6369083f86fef9
    new: 054b2ccd5f4e21f16e2305d9aa6c2eeb2d2edc29
    log: |
         62177a0a0d5b66aad02ad50770276100c3dc663d kconfig: remove error check for xrealloc()
         03ea20b79cf42797db5057ff2c43c499064682ea kconfig: require a space after '#' for valid input
         0a9df965c40b47b141700176ba65c8ec2db47db3 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
         fdba3bd9fb9a2608b401b6cd4d55421571bcd586 kconfig: deduplicate code in conf_read_simple()
         b8ca03b6c9725bc8f07563804d0269c3979d0641 kconfig: introduce getline_stripped() helper
         2a5bcc454081660838840ee9ec4610f1ec0a93e2 kconfig: require an exact match for "is not set" to disable CONFIG option
         087b166f98390d3956820a260054c38035066b2e kconfig: massage the loop in conf_read_simple()
         01d3a6aab18bc76a302bc859ec0177013651256d kbuild: buildtar: Remove unused $dirs
         054b2ccd5f4e21f16e2305d9aa6c2eeb2d2edc29 kbuild: buildtar: always make modules_install
         
