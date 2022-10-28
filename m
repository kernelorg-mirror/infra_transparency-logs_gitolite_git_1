From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 28 Oct 2022 23:47:23 -0000
Message-Id: <166700084349.32739.6068495159262942048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 1ea93f46fe096028f5188c5163547a8ff3aa1ffa
    new: 4407d987b63ee228160a801d1a4de7b269df97d7
    log: |
         29cfc5e5e2064183a551ca91773ab09f31ae2c76 random: remove early archrandom abstraction
         4407d987b63ee228160a801d1a4de7b269df97d7 random: do not include <asm/archrandom.h> from random.h
         
