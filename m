From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 14 Apr 2022 09:38:45 -0000
Message-Id: <164992912517.23257.14242890987834976116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/not-zero-entropy
    old: cb1e42e697246951ea3c44ceb0492f9d6f66189c
    new: 6b31c81165125e97b12e4168f14aa112033225c5
    log: |
         ff89599bab61f5e65732defd047280e04415dc2c x86: use fallback for random_get_entropy() instead of zero
         df99e362d62f7d260b71af86c38dac9ba20c4b29 um: use fallback for random_get_entropy() instead of zero
         a29a3a98be3431842f21be0377b76c1ad8b898f7 sparc: use fallback for random_get_entropy() instead of zero
         16fa8b0766b1b92a6cbe9ac91ffe9a0de03809e4 xtensa: use fallback for random_get_entropy() instead of zero
         6b31c81165125e97b12e4168f14aa112033225c5 random: insist on random_get_entropy() existing in order to simplify
         
