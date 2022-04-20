From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 20 Apr 2022 13:27:55 -0000
Message-Id: <165046127534.32254.16252443672864457705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fork-event
    old: 6f6b20dc920f5642f66797c9b2d70740cca70b1e
    new: 3b3ef0889fa93ec9c59f85f3b6d9a76e54cf4613
    log: |
         3dda771e548c59661beec6430b14033c26a22a06 x86: use fallback for random_get_entropy() instead of zero
         4ea3bedcd6d0f137def83861dada0aa7ccd67547 um: use fallback for random_get_entropy() instead of zero
         29cdbd4b443988ebfd894ba70d5686c2e4fb978f sparc: use fallback for random_get_entropy() instead of zero
         0a731ec955c7e953d5927b1ff4c5dc0f56c9fe64 xtensa: use fallback for random_get_entropy() instead of zero
         d78eafff93f1fb361c037b9a90a1dd7551cbc621 random: insist on random_get_entropy() existing in order to simplify
         3b3ef0889fa93ec9c59f85f3b6d9a76e54cf4613 random: add fork_event sysctl for polling VM forks
         
