From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 05 Feb 2022 15:52:00 -0000
Message-Id: <164407632095.14088.15669582065397522698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: bb2c35603c041f307604df08a9ec75253a667f0a
    new: 8d3a3f82f91704312c4ea2f038021d3f609b80ef
    log: |
         11707497d60cb09f2dd14e5d2c050593d74811ef random: remove use_input_pool parameter from crng_reseed()
         f4926db6ebbb908895e2c3440b2d82abc4dfc691 random: use computational hash for entropy extraction
         c90183eefd57b7836ff201bb66b134337c109038 random: simplify entropy debiting
         17e19ef79dd0e0ad4b7ec2831088282ddd7674cd random: use linear min-entropy accumulation crediting
         a5f66e6916d74bb96c2cab5e6d9ed5ceb2ab53d7 random: always wake up entropy writers after extraction
         8d3a3f82f91704312c4ea2f038021d3f609b80ef random: make credit_entropy_bits() always safe
         
