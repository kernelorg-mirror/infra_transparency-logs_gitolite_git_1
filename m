From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 12 Apr 2022 18:02:29 -0000
Message-Id: <164978654921.3701.12790977775456449883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/not-zero-entropy
    old: cb8367923bb577e1dd88aab562068321e90a5dca
    new: 48c102736dd6763777b4a14c4d43a1fe220da9ba
    log: |
         48c102736dd6763777b4a14c4d43a1fe220da9ba random: catch potential fallback timer/cycle counter bugs
         
