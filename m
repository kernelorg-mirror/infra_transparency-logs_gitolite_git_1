From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 27 Aug 2021 10:08:51 -0000
Message-Id: <163005893133.3401.7625827973329073438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/testing15
    old: 2a0fa2c20909ecd086237c022282aa5010c4bc01
    new: 274e629291cf9371f428a0456758f3bd4a17c22c
    log: |
         68eed157c9f2e5e26c48968c5a1f5f4897ca4234 kbuild: build modules in the same way with/without Clang LTO
         90fb9121fb2e910edf35307cc2cc2215e94b8b33 kbuild: always postpone CRC links for module versioning
         82e507e29bf2da777111f60ec5b81720c32d8eb2 kbuild: merge cmd_modversions_c and cmd_modversions_S
         274e629291cf9371f428a0456758f3bd4a17c22c kbuild: merge cmd_ar_builtin and cmd_ar_module
         
