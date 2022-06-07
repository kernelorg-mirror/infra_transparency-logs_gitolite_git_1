From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 07 Jun 2022 15:47:30 -0000
Message-Id: <165461685067.30128.630212254531690950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 78f79dda7b1d47d25d6d02ad0d405b7e47f27a65
    new: 6f7b012072f232e493146e3c55e76d46911e689d
    log: |
         72d91cd7b21c98dfbc212dfe32c0f1c1a28a55c9 random: avoid checking crng_ready() twice in random_init()
         37f89884709cd2c3b890eb2db10932e547941f96 random: mark bootloader randomness code as __init
         64e8a55274b5ecfe74d057b446dd3ce04527986c random: account for arch randomness in bits
         6f7b012072f232e493146e3c55e76d46911e689d random: do not use jump labels before they are initialized
         
