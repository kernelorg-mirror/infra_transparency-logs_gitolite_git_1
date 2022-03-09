From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 09 Mar 2022 03:24:54 -0000
Message-Id: <164679629486.2796.11016004336055965732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild-gnu11
    old: 08f4b58a575f8b65087d0c5ce1043d07c3162e2d
    new: a7d8e50c16d50ae6364273c9f0a197e281ff937b
    log: |
         35480176ece0f195ff3c202880bcb93339d0d27f Kbuild: add -Wno-shift-negative-value where -Wextra is used
         6a38031edea1886e9bb933f56dd77ac0e2a694a0 Kbuild: use -Wdeclaration-after-statement
         78f2a0aebc038959ab2b278bfae724d53146ee9a Kbuild: move to -std=gnu11
         a7d8e50c16d50ae6364273c9f0a197e281ff937b Kbuild: use -std=gnu11 for KBUILD_USERCFLAGS
         
