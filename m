From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 17 Feb 2022 22:36:10 -0000
Message-Id: <164513737078.32286.1558322737035251429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-mix
    old: b306af392c75a5e0045f2c46c2a87cb8444efe50
    new: 898f8a54bede2875adbabbb6338322c11bb9910f
    log: |
         1d10490b423483d12da212d13282c532b25a016f random: clear fast pool, crng, and batches in cpuhp bring up
         898f8a54bede2875adbabbb6338322c11bb9910f random: use max-period linear interrupt extractor
         
