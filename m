From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 28 May 2022 07:11:49 -0000
Message-Id: <165372190939.20961.2457353952935510654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: ecd4984db347b5885ca0990a077f67b957d3734a
    new: a52859232a2baffc7d023d64246b2ed73c47971b
    log: |
         64b55cb0495ccc8be663d4019af5b2dea2e4bb0d kbuild: replace $(linked-object) with CONFIG options
         ea2d014af518659c7935592c893372ce075d6084 kbuild: do not create *.prelink.o for Clang LTO or IBT
         ea945c198f2d13b37a645d5b379fc6136d635b96 parisc: remove arch/parisc/nm
         3a57a01447de4e196cf4dee32d03dbb624104080 kbuild: check static EXPORT_SYMBOL* by script instead of modpost
         40bafb792329fbb5fa50e4a6364d53ee98746850 kbuild: make built-in.a rule robust against too long argument error
         66fa8d83b6292dd2097a2e4ce7a8033fbd5a2360 kbuild: make *.mod rule robust against too long argument error
         1ad0e726bf7303ec24b14d46e3895b08b07d03d6 kbuild: add cmd_and_savecmd macro
         a52859232a2baffc7d023d64246b2ed73c47971b kbuild: rebuild multi-object modules when objtool is updated
         
