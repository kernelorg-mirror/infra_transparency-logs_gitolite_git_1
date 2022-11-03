From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 03 Nov 2022 12:15:44 -0000
Message-Id: <166747774441.1880.16551612395650054064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/for-6.2-late-pull
    old: 0a3e897e9ee45cef7cd7bfdee9629e897fa28261
    new: 74da71eadae3984f97fc6395051e5f9cf636b269
    log: |
         7081d26c0d58adbc09656f6043ed641aac22de52 x86/espfix: Use get_random_long() rather than archrandom
         74da71eadae3984f97fc6395051e5f9cf636b269 random: do not include <asm/archrandom.h> from random.h
         
