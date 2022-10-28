From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 28 Oct 2022 23:44:24 -0000
Message-Id: <166700066482.29901.14257952335855950793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: eaaf5c3db21e96c70dc927dfb24017dbf84fe5ab
    new: 1ea93f46fe096028f5188c5163547a8ff3aa1ffa
    log: |
         efff34a3d7ebfcec1ba5d6c2dc36f68bab83f477 random: remove early archrandom abstraction
         1ea93f46fe096028f5188c5163547a8ff3aa1ffa random: do not include <asm/archrandom.h> from random.h
         
