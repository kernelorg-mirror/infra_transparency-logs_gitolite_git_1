From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 12 Apr 2022 18:49:09 -0000
Message-Id: <164978934995.2531.14378763922807341917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/not-zero-entropy
    old: 48c102736dd6763777b4a14c4d43a1fe220da9ba
    new: bfb19a8255464fa387fc7ebec18b6d785040b6c2
    log: |
         bfb19a8255464fa387fc7ebec18b6d785040b6c2 random: insist on random_get_entropy() existing in order to simplify
         
