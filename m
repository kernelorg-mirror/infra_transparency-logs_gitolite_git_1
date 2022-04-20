From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 20 Apr 2022 12:54:05 -0000
Message-Id: <165045924546.10302.514070826783637575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 63bcbb33c9a19465b22524b74ab39a78888ff652
    new: d78eafff93f1fb361c037b9a90a1dd7551cbc621
    log: |
         3dda771e548c59661beec6430b14033c26a22a06 x86: use fallback for random_get_entropy() instead of zero
         4ea3bedcd6d0f137def83861dada0aa7ccd67547 um: use fallback for random_get_entropy() instead of zero
         29cdbd4b443988ebfd894ba70d5686c2e4fb978f sparc: use fallback for random_get_entropy() instead of zero
         0a731ec955c7e953d5927b1ff4c5dc0f56c9fe64 xtensa: use fallback for random_get_entropy() instead of zero
         d78eafff93f1fb361c037b9a90a1dd7551cbc621 random: insist on random_get_entropy() existing in order to simplify
         
